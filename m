Content-Type: multipart/mixed; boundary="===============4465136595285773986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 05 Aug 2026 04:48:55 -0000
Message-Id: <178590533549.223963.17684301777562300676@gitolite.kernel.org>

--===============4465136595285773986==
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
    old: c29abb2e0d79f53042a971bc455ee0c6d28b9ccc
    new: 9e6205b0e7979066966de5ce237ad17994bfb388
    log: revlist-c29abb2e0d79-9e6205b0e797.txt
  - ref: refs/heads/next
    old: fa40f9dbdd4af53e7445d9135b5b207eb8adf372
    new: 5458b50b5291390ce0af2872a1baa51cc58e8f08
    log: revlist-fa40f9dbdd4a-5458b50b5291.txt

--===============4465136595285773986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1785905330 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1785905329-28c20b8a3cf9a36302954896b74170678760ac3d

c29abb2e0d79f53042a971bc455ee0c6d28b9ccc 9e6205b0e7979066966de5ce237ad17994bfb388 refs/heads/merge
fa40f9dbdd4af53e7445d9135b5b207eb8adf372 5458b50b5291390ce0af2872a1baa51cc58e8f08 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmpywLIACgkQpnEsdPSH
ZJR3kxAAwvtL5M5XWA3JQ0VSu79aJvDM5fYvNEyHSQkZGUzRKMUORGWqUAYlJ8kK
A6DKfpX5GNepMOPGFVZ/0+FSPurymkq85z2sgOJWOw2tOtmbY29F+zP90unE6CYh
5KVZICkZGatpe/cL/GWp7BPxCrlTNHaxDLZRjW2ClwADwwJcF3oWbDkWzPexa4mb
yVYJTN+fEjpDAytwbvGTni8SI1oSfGc+LM0yoobMFV0+YSuie5Ntp5fnQCM1zrM+
aXbHOkqD6/5v4942cR1wsgVBdEhMZpcfVB9cj3S8v/FaIwaYOak6ISE9X5BMD6iA
TCWciHtYdJ0Zst7q0fcn5ocgmO633gY9pL9oLpEfmEeUuib3SkxA/VsvDBD2Gks2
MP7HkLGpvqZIOPahJrNerO1iUFlG29svxpy0GThGj0tSbBRfz4WL0XJaHa+lM7OB
VfJhxqEA1ceZOy5IbFhmfHiA4patqDuDzEXHJ+DLu1ZdjlCk5Qz+gzjwGhKiATnc
SL/8AfujE04GT0s/QEwmpExlfpAnLhmNM4d/Zwg1r6G8Fth2Ql/C3r/XUoK8JkXE
JxZ5+H3xf+3dA5l5zvLeeCxqecpqnCkERjY9gCSmaEWz+WxdTRB5F9YXzErB4GKw
9H+VeW/bwEmZzyfv5lMdmvkYzxUuGGVuYLJRdBeKHyuDg160g74=
=OO0C
-----END PGP SIGNATURE-----

--===============4465136595285773986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c29abb2e0d79-9e6205b0e797.txt

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
5458b50b5291390ce0af2872a1baa51cc58e8f08 KVM: PPC: Validate irqchip index in MPIC routing
9e6205b0e7979066966de5ce237ad17994bfb388 Automatic merge of 'next' into merge (2026-08-05 10:06)

--===============4465136595285773986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa40f9dbdd4a-5458b50b5291.txt

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
5458b50b5291390ce0af2872a1baa51cc58e8f08 KVM: PPC: Validate irqchip index in MPIC routing

--===============4465136595285773986==--
