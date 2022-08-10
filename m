From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Wed, 10 Aug 2022 15:34:45 -0000
Message-Id: <166014568520.3629.14756345483608501505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/nios2_fixes_v5.19
    old: 906549ccaf8a1399d907df1f19114698275cca62
    new: a3e3ad349bbf7d72cc7a713cb615f74b7c024f65
    log: |
         7c9a50cb26aee3aedc2a09b45d3f14915b4338fe nios2: page fault et.al. are *not* restartable syscalls...
         c2f69fdb62cb11179b14d8ac8c015680c5777a5c nios2: don't leave NULLs in sys_call_table[]
         6a2373cf840901079a5196491ca9dcbb9c668123 nios2: traced syscall does need to check the syscall number
         bd302b17db1e5a93cc4c3d93cf92c5213e10739e nios2: fix syscall restart checks
         eff3895d164962a44d245c46269813c170d25181 nios2: restarts apply only to the first sigframe we build...
         a3e3ad349bbf7d72cc7a713cb615f74b7c024f65 nios2: add force_successful_syscall_return()
         
