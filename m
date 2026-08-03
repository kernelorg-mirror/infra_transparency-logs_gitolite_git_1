Content-Type: multipart/mixed; boundary="===============3669580245539789752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 03 Aug 2026 13:03:51 -0000
Message-Id: <178576223162.2530130.16154810423356596581@gitolite.kernel.org>

--===============3669580245539789752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: e15474c8dfc2526f582e268565dd2af41c13b1ce
    new: c29abb2e0d79f53042a971bc455ee0c6d28b9ccc
    log: |
         c29abb2e0d79f53042a971bc455ee0c6d28b9ccc Revert "KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode"
         
  - ref: refs/heads/next-test
    old: fa40f9dbdd4af53e7445d9135b5b207eb8adf372
    new: c87e12326207bb9bb7a9f848f7ea0f4d36715e9a
    log: revlist-fa40f9dbdd4a-c87e12326207.txt

--===============3669580245539789752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1785762226 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1785762225-c5adee2ab34b0fa791ce4d06569bc8fbc0bbb083

e15474c8dfc2526f582e268565dd2af41c13b1ce c29abb2e0d79f53042a971bc455ee0c6d28b9ccc refs/heads/merge
fa40f9dbdd4af53e7445d9135b5b207eb8adf372 c87e12326207bb9bb7a9f848f7ea0f4d36715e9a refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmpwkbIACgkQpnEsdPSH
ZJTRQA/+M5oJnC9nvgXeGLh+ydtHIPNfKlFH2Pd3uiJ9lFEJzd7Pm0mClP9s/O7r
bVIYpZlVLDkCAyrNjkxlypSmYqv0SeykHQMId69bgo240Huf6Mq2h/cUcR9DvEik
eD71rWy0DFde0ipgLOyJQWVmPcV5PMwghdT4mJ2ItK8S4SOfnnze6fMytFrANJw2
CWuT6GbtlNken0iWZFaI7n92QUnSmhY8hSo7D2sgIbqfp2H/B4SnhOLAGn6XI0e3
FPg3UbqxGlOkpqfDyGUgkw7JRFjL4a30FhQZxS5d/xC6Dt6CO2R/neJQaKUOzZRo
qMdA0XLcdZSpNf+oTbJR5+SUkn5lpOqOVt+BfCOebZ9OrBVKmRl40NkicyDtQhfs
8zQrs35lgF/anvM0Tqpl2uIKv3Tn4YGaQpUKqQ4w6wFJCQDa/3mHpEmQ2Q75vL1F
FOez6Anlw5lq2bYdYZWlsejP83bJNE+NmNtp77lEI00+rt28pKq+7jDhTipkq52P
Dg6mv3LdwCL/TpRsg3YRti8VtcapubHaTjiaOa6VRcqEOHMJmoSd9k+Q6UDTakHi
DKW3lFBljzTp3RFUnuWDCRZ/xOmQj7I0UM8yMb+gNtYtp8j4tvxPuRLaPhyH9+9q
2ms8HYsq8iYrN1L11GLF7vEFGINEdxweFfZaM3lVQMYmAFXLcX8=
=OtNt
-----END PGP SIGNATURE-----

--===============3669580245539789752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa40f9dbdd4a-c87e12326207.txt

f068fca7e8b7014014296b0e458ba9c5aa77f954 powerpc/xive: make xive IPI allocation NULL-safe
ab5ae5dceb86614f6c9e7488f91b652000edfdc5 powerpc/xive: add error return value to xive_smp_probe()
411a3c016e7a95f5fa105a0587e07d0647a77727 powerpc/xive: propagate IPI init errors to prevent use-after-free
37d401c9c4b89c3c193726e177493ef06c657f40 powerpc/xive: defer setting cause_ipi until IPI init succeeds
5aabc192702defb8950e7c81b05c3f4ca8ee43ec powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
884ea0283f4effac97ee8f451464a7d1be480d7c KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
516a254918453ec99660201263d01189c082332c powerpc/pseries: Move H_WATCHDOG definitions to a common header
e65b526affa621b50646cafdf6b06505af07032e powerpc/pseries: Handle and log pseries-wdt registration failures
fb43ba4256543ce18ca0540fc37022bda438a293 powerpc/crash: stop watchdogs before booting kdump kernel
69cb2be898be6d5826cacd1a628f6945a24480b6 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
e8ee988c0087248324dbd3da486d22045e4a4079 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
e1e5e682511eda648aa91372542cc8f665ad0bff powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
00be69070d91d2be978e752bb117a0a4db0e1281 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
76ea1257924f64521f708db91c99014ce7249bbf powerpc/64s: Clarify copy_and_flush() cache sync loop comment
c87e12326207bb9bb7a9f848f7ea0f4d36715e9a KVM: PPC: Validate irqchip index in MPIC routing

--===============3669580245539789752==--
