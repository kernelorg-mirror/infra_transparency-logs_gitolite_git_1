Content-Type: multipart/mixed; boundary="===============7845048458302691143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 16 Jul 2024 21:43:02 -0000
Message-Id: <172116618260.22823.11418004321706260080@gitolite.kernel.org>

--===============7845048458302691143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f83e38fc9f1092f8a7a65ff2ea6a1ea6502efaf0
    new: f8a8b94d0698ccc56c44478169c91ca774540d9f
    log: revlist-f83e38fc9f10-f8a8b94d0698.txt

--===============7845048458302691143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f83e38fc9f10-f8a8b94d0698.txt

9dd12ed95c2d06a29a5d289c6e65589c577ef8ca pstore/blk: replace deprecated strncpy with strscpy
98ca62ba9e2be5863c7d069f84f7166b45a5b2f4 sysctl: always initialize i_uid/i_gid
b5ffbd1396885f76bf87e67d590a3ef063e6d831 sysctl: move the extra1/2 boundary check of u8 to sysctl_check_table_array
4154342bf153a6c2a2820e3d517188d7c76f7055 utsname: constify ctl_table arguments of utility function
32fe91524e1651b9a0e11ddfbc63de9aa485cf48 sysctl: constify ctl_table arguments of utility function
c819e252c2874479b27f6a356b44f8aa73cf5a81 sysctl: Add module description to sysctl-testing
2f7c6248920523ca7468711891aa13f80ede8da4 locking: Remove superfluous sentinel element from kern_lockdep_table
e2a6c472de7a5e5a1455a9fff1cfc55a1dd888af mm profiling: Remove superfluous sentinel element from ctl_table
d7a76ec87195ced6910b0ca10ca133bb316c90f5 sysctl: Remove check for sentinel element in ctl_table arrays
55bb7eb62db4995cec7e309c2b9a1070cfd60eb6 sysctl: Replace nr_entries with ctl_table_size in new_links
aef9d25e7f5631543a0276d0532151f2c61174d6 sysctl: Remove superfluous empty allocations from sysctl internals
a02fe70de4c2a7fbd971b49c5fa69f867fac16ff sysctl: Remove "child" sysctl code comments
3717540377c500e28f4304b17a46dd5b025a61ac sysctl: Remove ctl_table sentinel code comments
acc154691fc75e1a178fc36624bdeee1420585a4 sysctl: Warn on an empty procname element
51005a59bcbe1add8802105437b3707ea257f2ea lkdtm/bugs: add test for hung smp_call_function_single()
9b3c13c9ea4ecb2b95948f666560b8df8f358b40 pstore: platform: add missing MODULE_DESCRIPTION() macro
d6f635bcaca8d38dfa47ee20658705f9eff156b5 x86/alternatives: Make FineIBT mode Kconfig selectable
b57a2907c9d96c56494ef25f8ec821cd0b355dd6 selftests/exec: Build both static and non-static load_address tests
2d4cf7b190bbfadd4986bf5c34da17c1a88adf8e binfmt_elf: Calculate total_size earlier
3545deff0ec7a37de7ed9632e262598582b140e9 binfmt_elf: Honor PT_LOAD alignment for static PIE
60371f43e56bfad1f438621fae286e1de5bb6877 exec: Add KUnit test for bprm_stack_limits()
2003e483a81cc235e29f77da3f6b256cb4b348e7 fortify: Do not special-case 0-sized destinations
ef40d28f17bd384d7e0b630c7d83f108a526351b randomize_kstack: Remove non-functional per-arch entropy filtering
2a97388a807b6ab5538aa8f8537b2463c6988bd2 ELF: fix kernel.randomize_va_space double read
95036a79e7b56178e2fa9c485114be61d24c1695 seccomp: interrupt SECCOMP_IOCTL_NOTIF_RECV when all users have exited
bfafe5efa9754ebc991750da0bcca2a6694f3ed3 seccomp: release task filters when the task exits
39a73b4aa69aeb1adcf9960710c12842a4092b7a selftests/seccomp: add test for NOTIF_RECV and unused filters
f0c508faea645da58d6ae6b644a1b68020d5a9d2 selftests/seccomp: check that a zombie leader doesn't affect others
18c18b1ff6c648ea62571554dfd698110757f894 gcc-plugins: Remove duplicate included header file stringpool.h
3ccea4784fddd96fbd6c4497eb28b45dab638c2a ARM: Remove address checking for MMUless devices
084ebf7ca83e6cb743784f2eecc654193ce064fb execve: Keep bprm->argmin behind CONFIG_MMU
21f93108306026b8066db31c24a097192c8c36c7 exec: Avoid pathological argc, envc, and bprm->p values
872bb37f6829d4f7f3ed5afe2786add3d4384b4b randomize_kstack: Improve stack alignment codegen
72fda6c8e553699f6ba8d3ddc34f0bbe7a5898df Merge tag 'execve-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1ca995edf838a70c7c0aba2de7fc6da57e22cbf3 Merge tag 'seccomp-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8050258bd1eed0f77dd7e3fa15feb23bbcc38e63 Merge tag 'pstore-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ce5a51bfacf7a2953f8fa309a8fc8540c2e288da Merge tag 'hardening-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f8a8b94d0698ccc56c44478169c91ca774540d9f Merge tag 'sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl

--===============7845048458302691143==--
