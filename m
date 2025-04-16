From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 16 Apr 2025 21:46:17 -0000
Message-Id: <174483997727.4121645.2638953361236463713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: ac9252f2062b80ef589a29d1ed4f5707c84c2de5
    new: 3a713d1e497d13840cee332eba3e484744d1746a
    log: |
         eb929471f2eb95acbef2d0dace9a74218dc52829 x86/boot: Move SEV startup code into startup/
         d02be792c526ac755f93f344ed749cfd70e93bda x86/boot: Drop RIP_REL_REF() uses from early SEV code
         cc4d157c7297a79faf1e100dfcf3930d6f0fd505 x86/asm: Retire RIP_REL_REF()
         d2d5e6da748ee2910bfabb12d4dcfe8e8da65e96 x86/boot: Move startup code out of .head.text
         45304a23103d3de8309b200196424c60ac46ffc9 x86/xen: Move PVH startup code out of .head.text
         f4fefc62c070bded1263b0238071785d1f96fdd4 x86/boot: Move startup code out of .head.text
         7a3130475c96540aa0cff90b691b521d4646e53a x86/boot: Move SEV status check into separate source file in startup/
         76680146e95f419e3d5beed0927b2a1bac4b7695 x86/sev: Move #VC handler instruction decoder to separate source file
         3a713d1e497d13840cee332eba3e484744d1746a vmlinux.lds: Include .data.rel.local into .data section
         
