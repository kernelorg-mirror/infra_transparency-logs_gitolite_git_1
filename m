Content-Type: multipart/mixed; boundary="===============5302774018852227669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Feb 2026 20:28:31 -0000
Message-Id: <177144651180.2335672.14208559173815603976@gitolite.kernel.org>

--===============5302774018852227669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a2b82dfb66e9d0da9cc7d3c011ae9c93ec8327c4
    new: c8b6237049860adbf093ab6f864f7db50066aeb0
    log: |
         484e1751e0bbb105fba8a401e920f0d2f5afea98 Merge branch into tip/master: 'irq/urgent'
         27bcdfdd6c2c99b49f767493dd05285581649b01 Merge branch into tip/master: 'timers/urgent'
         e5af92d723cefecac0d681ee96743e268dda8afd Merge branch into tip/master: 'core/debugobjects'
         c8b6237049860adbf093ab6f864f7db50066aeb0 Merge branch into tip/master: 'locking/futex'
         
  - ref: refs/heads/tip/urgent
    old: 27788b9eacbaa73a4dd59a0a0e7697d897f5135b
    new: 27bcdfdd6c2c99b49f767493dd05285581649b01
    log: revlist-27788b9eacba-27bcdfdd6c2c.txt

--===============5302774018852227669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27788b9eacba-27bcdfdd6c2c.txt

486401052432f1ba1628e1eed59b3e6bfb07b5c1 sysctl: Add missing kernel-doc for proc_dointvec_conv
b22d81fb683f22304f017b1b1674e6937bdd6d49 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
a2564d0688db20a1ee1660f45d7823075feb12a7 loadpin: Implement custom proc_handler for enforce
f7386f545e49e5e6229a14d92b39340d155b0b3f sysctl: Remove unused ctl_table forward declarations
11400f86c28eaeb8d0cc22fef3f16fdd87d46214 sysctl: Return -ENOSYS from proc_douintvec_conv when CONFIG_PROC_SYSCTL=n
ac3d6a4b60ef1b26b29517d35ca28966142fc65e sysctl: clarify proc_douintvec_minmax doc
6036dc03c39a3cb0df14899f29323b6b4b58dfe9 sysctl: Add CONFIG_PROC_SYSCTL guards for converter macros
8fc344a5af7e73178e6ac54d396327655e9ea358 sysctl: Replace UINT converter macros with functions
b3af263b8a83f2ed033ae83fe008004b061b84f4 sysctl: Add kernel doc to proc_douintvec_conv
ef153851af5b05c23b3484e7eebaadd18f2da6a9 sysctl: Replace unidirectional INT converter macros with functions
d174174c6776a340f5c25aab1ac47a2dd950f380 sysctl: replace SYSCTL_INT_CONV_CUSTOM macro with functions
ef0e60083f768b32cda17b1b0ca9519405db89a6 tools/power turbostat: Fix AMD RAPL regression
7ad54bbbc9c512ba3bc90e4368264bcf15c25759 Merge tag 'turbostat-2026.02.14-AMD-RAPL-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
23b0f90ba871f096474e1c27c3d14f455189d2d9 Merge tag 'sysctl-7.00-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
484e1751e0bbb105fba8a401e920f0d2f5afea98 Merge branch into tip/master: 'irq/urgent'
27bcdfdd6c2c99b49f767493dd05285581649b01 Merge branch into tip/master: 'timers/urgent'

--===============5302774018852227669==--
