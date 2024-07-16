Content-Type: multipart/mixed; boundary="===============6670899826648144799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 16 Jul 2024 22:17:16 -0000
Message-Id: <172116823643.15727.17874059190058028745@gitolite.kernel.org>

--===============6670899826648144799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: d80f2996b8502779c39221a9e7c9ea7e361c0ae4
    new: 42b5a01596f1f9471b58a2f59e1fceeb8db79ffc
    log: revlist-d80f2996b850-42b5a01596f1.txt

--===============6670899826648144799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d80f2996b850-42b5a01596f1.txt

9dd12ed95c2d06a29a5d289c6e65589c577ef8ca pstore/blk: replace deprecated strncpy with strscpy
98ca62ba9e2be5863c7d069f84f7166b45a5b2f4 sysctl: always initialize i_uid/i_gid
b5ffbd1396885f76bf87e67d590a3ef063e6d831 sysctl: move the extra1/2 boundary check of u8 to sysctl_check_table_array
4154342bf153a6c2a2820e3d517188d7c76f7055 utsname: constify ctl_table arguments of utility function
32fe91524e1651b9a0e11ddfbc63de9aa485cf48 sysctl: constify ctl_table arguments of utility function
c819e252c2874479b27f6a356b44f8aa73cf5a81 sysctl: Add module description to sysctl-testing
61df7b82820494368bd46071ca97e43a3dfc3b11 lsm: fixup the inode xattr capability handling
2fe209d0ad2e2729f7e22b9b31a86cc3ff0db550 smack: tcp: ipv4, fix incorrect labeling
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
e86cac0acdb1a74f608bacefe702f2034133a047 smack: unix sockets: fix accept()ed socket label
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
e51d31c454fbd64e5de8d85c94bb519228f4c78a xen/manage: Constify struct shutdown_handler
37aee82c213d352dccb850dc4228dda2e7e591b1 x86/efi: Drop support for fake EFI memory maps
0dad9ee3c13930fe8122f2efc936fcd1c277a00d efistub/smbios: Simplify SMBIOS enumeration API
ad162488bbd359abda99c9819f5cbe9172f40935 x86/xen/time: Reduce Xen timer tick
349d271416c61f82b853336509b1d0dc04c1fcbb x86/xen: Convert comma to semicolon
7cd23c1817b8f9df61dac67848d9593b1ca8882f xen: add missing MODULE_DESCRIPTION() macros
1c682593096a487fd9aebc079a307ff7a6d054a3 xen: privcmd: Switch from mutex to spinlock for irqfds
611ff1b1ae989a7bcce3e2a8e132ee30e968c557 xen: privcmd: Fix possible access to a freed kirqfd instance
e123134b39dc40af94e8aec49227ae55b5e087a8 selinux: Use 1UL for EBITMAP_BIT to match maps type
cd6193877c603f4b0c3c7e5607ffa3d52815403f x86/efistub: Enable SMBIOS protocol handling for x86
71e49eccdca6328eecc335ed8f5557bd0ed70fc6 x86/efistub: Call Apple set_os protocol on dual GPU Intel Macs
fb318ca0a522295edd6d796fb987e99ec41f0ee5 x86/efistub: Avoid returning EFI_SUCCESS on error
ebf5a79acf9a2970e93d30a9e97b08913ef15711 x86/efistub: Drop redundant clearing of BSS
18c18b1ff6c648ea62571554dfd698110757f894 gcc-plugins: Remove duplicate included header file stringpool.h
3ccea4784fddd96fbd6c4497eb28b45dab638c2a ARM: Remove address checking for MMUless devices
dd44477e7fa15ba3b100dfc67bf7cf083f3dccf6 selinux,smack: remove the capability checks in the removexattr hooks
12a01f66f0910aee3e8cbdb35f4d6351be2fc8dd arm64/efistub: Clean up KASLR logic
fab451d1582cde6073c271f0520c2348a4f1398e xen/arm: Convert comma to semicolon
942d917cb92af2277db9e3be0d62345d770d5996 xen: make multicall debug boot time selectable
337c628ab74d1bbfe5377bbd8d31c858baf5fbc6 x86/xen: make some functions static
bcea31e2d1c7a34aeeae9458f38833d5a8409cf7 x86/xen: eliminate some private header files
9fe6a8c5b247e182c1781556794324a8e26a7cd3 x86/xen: remove deprecated xen_nopvspin boot parameter
887c4cf5594a073fd60c0df84150eb06d78c6406 efi: Rename efi_early_memdesc_ptr() to efi_memdesc_ptr()
4a2ebb082297f41803742729642961532e54079e efi: Replace efi_memory_attributes_table_t 0-sized array with flexible array
084ebf7ca83e6cb743784f2eecc654193ce064fb execve: Keep bprm->argmin behind CONFIG_MMU
21f93108306026b8066db31c24a097192c8c36c7 exec: Avoid pathological argc, envc, and bprm->p values
872bb37f6829d4f7f3ed5afe2786add3d4384b4b randomize_kstack: Improve stack alignment codegen
e55037c879a087a57d775e848a58430ab3380fc1 Merge tag 'efi-next-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f83e38fc9f1092f8a7a65ff2ea6a1ea6502efaf0 Merge tag 'for-linus-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
72fda6c8e553699f6ba8d3ddc34f0bbe7a5898df Merge tag 'execve-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1ca995edf838a70c7c0aba2de7fc6da57e22cbf3 Merge tag 'seccomp-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8050258bd1eed0f77dd7e3fa15feb23bbcc38e63 Merge tag 'pstore-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ce5a51bfacf7a2953f8fa309a8fc8540c2e288da Merge tag 'hardening-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f8a8b94d0698ccc56c44478169c91ca774540d9f Merge tag 'sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
dad8d1a383a8a2123be2a067098fa25afa2ddad7 Merge tag 'selinux-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
11ab4cd5ec3f5f531ca0cb3014b7c6869c4aea5d Merge tag 'lsm-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
42b5a01596f1f9471b58a2f59e1fceeb8db79ffc Merge tag 'Smack-for-6.10' of https://github.com/cschaufler/smack-next

--===============6670899826648144799==--
