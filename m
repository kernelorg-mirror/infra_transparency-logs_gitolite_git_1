Content-Type: multipart/mixed; boundary="===============6481319636310513199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 22 Jun 2021 14:43:33 -0000
Message-Id: <162437301337.29489.17038711619039890668@gitolite.kernel.org>

--===============6481319636310513199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 13311e74253fe64329390df80bed3f07314ddd61
    new: a96bfed64c8986d6404e553f18203cae1f5ac7e6
    log: |
         dad7b9896a5dbac5da8275d5a6147c65c81fb5f2 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
         a96bfed64c8986d6404e553f18203cae1f5ac7e6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
         
  - ref: refs/heads/next-test
    old: 9a0b020d61685913a1504398273ccec8dbc8c32e
    new: a23408e2575e49c4394f8733c78dce907286ac8e
    log: revlist-9a0b020d6168-a23408e2575e.txt
  - ref: refs/heads/topic/ppc-kvm
    old: fae5c9f3664ba278137e54a2083b39b90c64093a
    new: 51696f39cbee5bb684e7959c0c98b5f54548aa34
    log: |
         77bbbc0cf84834ed130838f7ac1988567f4d0288 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
         f09216a190a4c2f62e1725f9d92e7c122b4ee423 KVM: PPC: Book3S HV: Fix comments of H_RPT_INVALIDATE arguments
         d6265cb33b710789cbc390316eba50a883d6dcc8 powerpc/book3s64/radix: Add H_RPT_INVALIDATE pgsize encodings to mmu_psize_def
         f0c6fbbb90504fb7e9dbf0865463d3c2b4de49e5 KVM: PPC: Book3S HV: Add support for H_RPT_INVALIDATE
         53324b51c5eee22d420a2df68b1820d929fa90f3 KVM: PPC: Book3S HV: Nested support in H_RPT_INVALIDATE
         b87cc116c7e1bc62a84d8c46acd401db179edb11 KVM: PPC: Book3S HV: Add KVM_CAP_PPC_RPT_INVALIDATE capability
         81468083f3c76a08183813e3af63a7c3cea3f537 KVM: PPC: Book3S HV: Use H_RPT_INVALIDATE in nested KVM
         51696f39cbee5bb684e7959c0c98b5f54548aa34 KVM: PPC: Book3S HV: Workaround high stack usage with clang
         

--===============6481319636310513199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1624372990 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1624372989-a99523482bcf906ac2a13a0165ec84da8d196624

13311e74253fe64329390df80bed3f07314ddd61 a96bfed64c8986d6404e553f18203cae1f5ac7e6 refs/heads/master
9a0b020d61685913a1504398273ccec8dbc8c32e a23408e2575e49c4394f8733c78dce907286ac8e refs/heads/next-test
fae5c9f3664ba278137e54a2083b39b90c64093a 51696f39cbee5bb684e7959c0c98b5f54548aa34 refs/heads/topic/ppc-kvm
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmDR9v4THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgOqgEACm8FiFDmIxEZtI7w8FnMNuH32vTuex
rQeoZf5Vm+DQypRzF9f67VBlYXloHGmzjam9t5RfIfRi2V5oGtpSjlkNMBia5tkV
/HMPGd3pVhWlyadzlNMSBZYOo6epFN9gTlSdHr41O8pNa9CW/OoX0wh5GA6989JY
Lm6UCmdJ68aLwJqTR4ZguyD2yayTYeHNPK6cRtPGAroO1rQgPmXDCDLfOmSSnSgw
1h0tWkIm0dVYNrOCfyfz6QYytG2V7F9XZlZEXd6KAHxy0jka5I9eCXfD+edS0ClJ
19n2X1lPavHlll5LlY56Stz5xesbL8npWOXzxdDdeb5snd/2Jtc+Eo3aWRzepd54
rr+cEPl9coPyv4ckF03pSGsK9KO5iPIggEtRF3jpoKtkCK6n/NN+Wq37AUK1O4Wu
Gp6i11fsrF7oIj1fLV0TrT+KnYnb/RiobkNTPgCua6jguqGPamgE6LXDNpWgTQhL
0Z1xbyenLjGu6LbO2IO1czFunUjc1YUgsPMBlzf92eU+2UXZi1Y+L6vAE73k//jt
dkzwfF6Sx5WV66+oVIPPZpINDHc59R9f5wtJGjh9uqLjIt1jTmU4fSXmCrFDM7qJ
6JaOQLQdDcBEMerSIaqqsP9GwUkO40UPYavKH1r9DyrW/2FdPQXCcxYTQj0akEFB
WyDbXelP6lwsjA==
=iUWO
-----END PGP SIGNATURE-----

--===============6481319636310513199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0b020d6168-a23408e2575e.txt

53324b51c5eee22d420a2df68b1820d929fa90f3 KVM: PPC: Book3S HV: Nested support in H_RPT_INVALIDATE
b87cc116c7e1bc62a84d8c46acd401db179edb11 KVM: PPC: Book3S HV: Add KVM_CAP_PPC_RPT_INVALIDATE capability
81468083f3c76a08183813e3af63a7c3cea3f537 KVM: PPC: Book3S HV: Use H_RPT_INVALIDATE in nested KVM
51696f39cbee5bb684e7959c0c98b5f54548aa34 KVM: PPC: Book3S HV: Workaround high stack usage with clang
a736143afd036f2078fe19435b16fd55abc789a9 Merge branch 'topic/ppc-kvm' into next
536db03c5c035cae2f966a664d6bea547debe415 powerpc/prom_init: Convert prom_strcpy() into prom_strscpy_pad()
5d7970b2ccb8ce1a2c7d2dd2dd6b5c9b1fa0b79f powerpc/prom_init: Pass linux_banner to firmware via option vector 7
466e9a8b895a303237269efeeb0e7871846c285c powerpc/interrupt: Fix CONFIG ifdef typo
31c9c5a10613474f283ffd72785c92eb6b5b29e7 powerpc: remove interrupt exit helpers unused argument
e9bc07faee1d544e53f1ae28625dba405e0dc94f powerpc/64s: introduce different functions to return from SRR vs HSRR interrupts
ce2638376cba41a6f04105055204f013300c18cd powerpc/64s: avoid reloading (H)SRR registers if they are still valid
da0ccfb59192f57578bd21b5157578e68d6a8864 powerpc/64: handle MSR EE and RI in interrupt entry wrapper
499fe9dd6fd5d5d5e6ca822a5b1414b9b0951fb7 powerpc/64: move interrupt return asm to interrupt_64.S
4f8846688e26d1284dfd29c867d7a938176882ae powerpc/64s: system call avoid setting MSR[RI] until we set MSR[EE]
b58124a78099094aac269dc2f1e238e9d07d514a powerpc/64s: save one more register in the masked interrupt handler
458d9e426d308a6608ef4474c7e773ae86c4e9ff powerpc/64: allow alternate return locations for soft-masked interrupts
cecc047ab173276e7fb130172338b3b6b35b15e0 powerpc/64: interrupt soft-enable race fix
a20b71a928f56ae7583d6217c8a0ba478085de88 powerpc/64: treat low kernel text as irqs soft-masked
63369fa0176120a0db94e95c3aea3b2e6bd3fe54 powerpc/64: use interrupt restart table to speed up return from interrupt
2cb3a037b388b6265514c6788e6593292ed092f3 powerpc/interrupt: Rename and lightly change syscall_exit_prepare_main()
13ea42d6ccd91e4996a0008a3f420c73a87457a7 powerpc/interrupt: Refactor interrupt_exit_user_prepare()
2290b1e48f798698742c83656bb4921874f62bc6 powerpc/interrupt: Interchange prep_irq_for_{kernel_enabled/user}_exit()
7b65abb17363fda7f8db8bdda8414821af18042a powerpc/interrupt: Refactor prep_irq_for_{user/kernel_enabled}_exit()
38c20e1011a043e3af61ecf5337df6585be9e202 powerpc/interrupt: Remove prep_irq_for_user_exit()
a23408e2575e49c4394f8733c78dce907286ac8e powerpc/64s/interrupt: Check and fix srr_valid without crashing

--===============6481319636310513199==--
