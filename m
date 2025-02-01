Content-Type: multipart/mixed; boundary="===============1748732697439988234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 01 Feb 2025 17:25:42 -0000
Message-Id: <173843074284.1669293.13135017536946825210@gitolite.kernel.org>

--===============1748732697439988234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 1eeb86c7c390bead10941a655b086ba569f31d9e
    new: 17ccb24e9c597bc7c4cb99763be4f230df2567b0
    log: revlist-1eeb86c7c390-17ccb24e9c59.txt
  - ref: refs/heads/master
    old: 69b8923f5003664e3ffef102e73333edfa2abdcf
    new: 60c828cf80c07394762a1edfaff63bea55cc8e45
    log: revlist-69b8923f5003-60c828cf80c0.txt

--===============1748732697439988234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eeb86c7c390-17ccb24e9c59.txt

0207244ea0e7fcf45e68e24b0fffe964624a22ef riscv: defconfig: enable pinctrl and dwmac support for TH1520
9d0593da9459176396c1f2246efafbc80a828c7f riscv/futex: Optimize atomic cmpxchg
26f2d6de41795a931d1c16950114dbcf55dfbd75 riscv: defconfig: drop RT_GROUP_SCHED=y
d9ecb92b4fbbbb0a9993017da8d044541ca35886 kbuild: deb-pkg: do not include empty hook directories
ac2c30f98f28a6606af89ce44bff77af5d558fe8 kbuild: deb-pkg: allow hooks also in /usr/share/kernel
5f73e7d0386d970a7d0e9de5a58d53114de85033 kbuild: refactor cross-compiling linux-headers package
1f937a4bcb0472015818f30f4d3c5546d3f09933 kbuild: suppress stdout from merge_config for silent builds
41e86fe7ebe9eaf18c394145cc91b08b5ec932a8 kheaders: exclude include/generated/utsversion.h from kheaders_data.tar.xz
de0cae9273841ca019e438192d08b7358a002973 kheaders: avoid unnecessary process forks of grep
fd2a118c483472f8862cc46981a5230414cd0e67 kheaders: rename the 'cpio_dir' variable to 'tmpdir'
82a1978d0fdc28e561bc4d98ea155dd322f33c19 kheaders: use 'tar' instead of 'cpio' for copying files
41a00051283e301f7e0009626ddf591542e30161 kheaders: prevent `find` from seeing perl temp files
ad2091dee019a68145610081a75fae3b90f0c44d kconfig: qconf: use preferred form of QString API
1cd9502ee9275c6176a7312863f939cca9506114 module: get symbol CRC back to unsigned
5963913bb57f15f198361bc7f1389c756b98f25f modpost: zero-pad CRC values in modversion_info array
45c9c4101d3d2fdfa00852274bbebba65fcc3cf2 genksyms: fix memory leak when the same symbol is added from source
be2fa44b5180a1f021efb40c55fdf63c249c3209 genksyms: fix memory leak when the same symbol is read from *.symref file
f034d186bf9e2857079815e5490e2810a1a287a6 genksyms: reduce the indentation in the for-loop in __add_symbol()
2480f53f21b21eb24a33815d4623f54fdb30cf27 genksyms: refactor the return points in the for-loop in __add_symbol()
2759bd908f3cc8d286e1fa64ec7ee7f5d1124837 genksyms: use generic macros for hash table implementation
a56fece7f302ff1eb49535e66bdd5d03ced0ca20 genksyms: use uint32_t instead of unsigned long for calculating CRC
f28568841ae0a0dd48dfc5400aaebedf10a54d10 tools: Add gendwarfksyms
e982abf43749529687dd1d07fa4f495902910cf2 gendwarfksyms: Add address matching
5b7780e86857f70249df2c4f8982cad3ba931eee gendwarfksyms: Expand base_type
0c1c76274e88c420779c3aea077f9812bd16edaa gendwarfksyms: Add a cache for processed DIEs
06b8b036ab9c1e70a562705a398bcd271e0b5ebf gendwarfksyms: Expand type modifiers and typedefs
220a0857f3a89e0dce3fc7c38d981df41c4537a7 gendwarfksyms: Expand subroutine_type
c772f1d1eaac608c083ee79fd5cfbe879958eb3e gendwarfksyms: Expand array_type
f6bb92455a5e5b2241d2e1f3e240c5fc036c55cb gendwarfksyms: Expand structure types
f936c129fd4c3ce495768374ea48e5b736655046 gendwarfksyms: Limit structure expansion
d2ffdc1c9a0ee71b30e25fbe3e2a37bf4c146085 gendwarfksyms: Add die_map debugging
ab4439981f8549b013f4ea0b274b7c77c88ab4bc gendwarfksyms: Add symtypes output
71378888018833a1cdcbf72f1e95d7c010542d8b gendwarfksyms: Add symbol versioning
936cf61c3ef5d6dad714d6c01a85704027dddeb9 gendwarfksyms: Add support for kABI rules
a93694188127a5f7ba3baa2f98b275ce388a5246 gendwarfksyms: Add support for reserved and ignored fields
fa624569b70d8015775592ae7e2c514009367541 gendwarfksyms: Add support for symbol type pointers
d7476f24c9aa93d02ef3fd8d587a6114387b7667 export: Add __gendwarfksyms_ptr_ references to exported symbols
9c3681f9b9fd12cdbc4a542df599f1837512f3d5 kbuild: Add gendwarfksyms as an alternative to genksyms
8c6d7b417f0fe69d7e29501db801838a54c6764b Documentation/kbuild: Add DWARF module versioning
54ac1ac8edeb74ff87fc880d1ee58785bdcbe323 modules: Support extended MODVERSIONS info
fc7d5e3210ae083a29ce224ffce18eaf3d1c645a modpost: Produce extended MODVERSIONS information
e8639b7ef0f871753b4262ec0eacd3da29eebcee modpost: Allow extended modversions without basic MODVERSIONS
272f8a6d625a0cf7fba9c5af5202edc84dee326c Documentation/kbuild: Document storage of symbol information
ac61506bf2d1a6766d98b7d94b0c7b2134a0806a rust: Use gendwarfksyms + extended modversions for CONFIG_MODVERSIONS
3b7f793acc13b6108452271b306d4aa94a3c4940 ARC: migrate to the generic rule for built-in DTB
25ff08aa43e373a61c3e36fc7d7cae88ed0fc2d7 kbuild: Fix signing issue for external modules
015b0bfe754ae157cfccd7a13c41391124b115f2 genksyms: rename m_abstract_declarator to abstract_declarator
f33bfbd171a03c5d3f64ce956ccdfbece7114da4 genksyms: rename cvar_qualifier to type_qualifier
bc3a812b751ae1a4d91b3ea667ed77e76398bf46 genksyms: reduce type_qualifier directly to decl_specifier
3ccda63a3af5f12c9e0b01c06561285227d2f79c genksyms: fix 6 shift/reduce conflicts and 5 reduce/reduce conflicts
668de2b9d48dccdc1b992e07287f15459515fefb genksyms: fix last 3 shift/reduce conflicts
a95298656c434357b38bec242412c65dcf6114d1 genksyms: remove Makefile hack
c2f1846ba87ead7ac544be624c13249d6b90eca0 genksyms: restrict direct-abstract-declarator to take one parameter-type-list
aa710cee0d677043f49a447c4665df51a553a2ba genksyms: restrict direct-declarator to take one parameter-type-list
ccc11a195c69b0c01ee140aecadfbdcdcdd03605 genksyms: record attributes consistently for init-declarator
ec28bfff83c49b65527f0055e313d9d7c8c04a31 genksyms: decouple ATTRIBUTE_PHRASE from type-qualifier
2966b66c94a2b0d897f8626b8f2c50a0fd4878a9 genksyms: fix syntax error for attribute before abstract_declarator
a8b7d066f8626ec847d3e66aef1320968d1fe298 genksyms: fix syntax error for attribute before nested_declarator
2ac068cb0b366c61e7aebaccf0240eae8b2c1b43 genksyms: fix syntax error for attribute after abstact_declarator
82db1c29103ebf581484c0b30805e68726121dcb genksyms: fix syntax error for attribute after 'struct'
9d87cf525fd2e1a5fcbbb40ee3df216d1d266c88 RISC-V: Mark riscv_v_init() as __init
e576b7cb818343e2dc740185fbea6af580763dde dt-bindings: riscv: Add xtheadvector ISA extension description
bf6279b38a4bbdb2954c3d159523d41367763a48 dt-bindings: cpus: add a thead vlen register length property
ce1daeeba600a79b776864f12d19e799f1eb124f riscv: dts: allwinner: Add xtheadvector to the D1/D1s devicetree
cddd63869f9214f2bc5c4b89a8ea1bd0ff4d89c5 riscv: Add thead and xtheadvector as a vendor extension
377be47f90e411c10440650864d72d2ecb639bd7 riscv: vector: Use vlenb from DT for thead
66f197785d515d3fe5257ed65e189e4ee0b9b4e3 RISC-V: define the elements of the VCSR vector CSR
b9a9314424512e536db5e54ff554c2f10759c657 riscv: csr: Add CSR encodings for CSR_VXRM/CSR_VXSAT
01e3313e34d0e3912a7031c217367df051603149 riscv: Add xtheadvector instruction definitions
d863910eabaffc68eb28aaf476dd870fc3f7197d riscv: vector: Support xtheadvector save/restore
a5ea53da65c588339890c825e63c0da5baef6897 riscv: hwprobe: Add thead vendor extension probing
7fa00fd6ff5366b50dcba2525b9743e1612da2aa riscv: hwprobe: Document thead vendor extensions and xtheadvector extension
57d7713af93e4b7344d3022fad9ddf0f10f815ec selftests: riscv: Fix vector tests
c384c5d4a2aed5b6a10de1fcc2f5b46ad4aeeea8 selftests: riscv: Support xtheadvector in vector tests
4bf97069239bcfca9840936313c7ac35a6e04488 riscv: Add ghostwrite vulnerability
2613c15b0cc1c0607d9f2b718d7bc117c40f9230 Merge patch series "riscv: Add support for xtheadvector"
b6de116e4636e1a45e5ee69264a66cfab721e581 riscv/mm/fault: add show_pte() before die()
6494bd2d05f927fc0395c2ea11461517a9e0bb80 genksyms: fix syntax error for attribute after 'union'
c825840527813582385edca3ddeee46886527258 genksyms: fix syntax error for builtin (u)int*x*_t types
a23d4c2f5b80a8dc5f1e40658abbe5983af1a0e9 genksyms: fix syntax error for attribute before init-declarator
d555ed45a5a10a813528c7685f432369d536ae3d PCI: Restore original INTX_DISABLE bit by pcim_intx()
38567b972a22706e9a1a52b2c4bc9ea4b5ed00ed selftests: Handle old glibc without execveat(2)
f214b7beb00621b983e67ce97477afc3ab4b38f4 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
5cda56bd86c455341087dca29c65dc7c87f84340 drm/amd/amdgpu: change the config of cgcg on gfx12
819bf6662b93a5a8b0c396d2c7e7fab6264c9808 drm/amd/pm: Mark MM activity as unsupported
f88192d2335b5a911fcfa09338cc00624571ec5e drm/amd/display: Correct register address in dcn35
9078a5bfa21e78ae68b6d7c365d1b92f26720c55 drm/amdkfd: only flush the validate MES contex
7f2b5237e313e39008a85b33ca94ab503a8fdff9 drm/amd/display: restore invalid MSA timing check for freesync
a314f52a0210730d0d556de76bb7388e76d4597d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
a409fc1463d664002ea9bf700ae4674df03de111 kconfig: fix memory leak in sym_warn_unmet_dep()
101971298be2aa4706c8602bd81066a0f6f2ced5 riscv: add a warning when physical memory address overflows
57b314752ec0ad42685bc78b376326f1f4c04669 debugfs: Fix the missing initializations in __debugfs_file_get()
ad9f265c7328d9d73a9d1edbd52f4415cc764296 stackinit: Add old-style zero-init syntax to struct tests
e71a29db79da194678630ebfcc53ff2aecc9d441 stackinit: Add union initialization to selftests
dce4aab8441d285b9a78b33753e0bf583c1320ee kbuild: Use -fzero-init-padding-bits=all
8dcb26b493d3bab90851f93ae1c127af5cb2dbb5 Merge tag 'amd-drm-fixes-6.14-2025-01-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8a20030038742b9915c6d811a4e6c14b126cafb4 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e1e481edf9718222eeb285c41c1837c1c6b0afbd hexagon: time: Remove redundant null check for resource
e882d6f72caa9fca7b615c7bc88998717552e05e hexagon: Move kernel prototypes out of uapi/asm/setup.h header
e8265a947b0267950a2b74e5a4f118e6764540e8 hexagon: Fix warning comparing pointer to 0
03410e87563a122075c3721acc7d5510e41d8332 hexagon: Fix unbalanced spinlock in die()
84d78214b4f187da7e029f5dad344203511a04d7 MAINTAINERS: Update my email address
626d1a1e99583f846e44d6eefdc9d1c8b82c372d Merge tag 'ceph-for-6.14-rc1' of https://github.com/ceph/ceph-client
c545cd3276cd611a5d53ac5e18e98a37f013694c Merge tag 'x86-mm-2025-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95d7e8226106e3445b0d877015f4192c47d23637 Merge tag 'ata-6.14-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
71d815bf5dfd4f63f7557e0abe7f257c202863a1 kbuild: Strip runtime const RELA sections correctly
695ed93bb30e03e9f826ee70abdd83f970741a37 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
c82da38b28f39e0cca835139ab31bf80ac91f282 Merge tag 'io_uring-6.14-20250131' of git://git.kernel.dk/linux
9755ffd989aa04c298d265c27625806595875895 Merge tag 'block-6.14-20250131' of git://git.kernel.dk/linux
fd8c09ad0d87783b9b6a27900d66293be45b7bad Merge tag 'kbuild-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3c25b7e50b37107306c7ed22bb893b67445fe0fd Merge remote-tracking branch 'origin/master' into linus-next
8004d635f27bbccaa5c083c50d4d5302a6ffa00e Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
1b5f3c51fbb8042efb314484b47b2092cdd40bf6 Merge tag 'riscv-for-linus-6.14-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0c0746f9dcd6f42e742d2813f9044e12f1497f8a Merge tag 'pci-v6.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
851faa888a523f74f9796c2c1cc7b3f7626f0e25 Merge tag 'drm-next-2025-02-01' of https://gitlab.freedesktop.org/drm/kernel
73512f2a0b5c0531a9882e459ee3cd99396478b8 Merge tag 'hardening-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bdd4f86c97e60b748027bdf6f6a3729c8a12da15 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
04a3389b35357e9bf44533d20a80eb70d188adb8 Remove stale generated 'genheaders' file
60c828cf80c07394762a1edfaff63bea55cc8e45 Merge tag 'for-linus-hexagon-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
1c7b17cf0594f33c898004ac1b5576c032f266e2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6e8e04291d81867680552b49f40fa5c746b641d8 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f921da2c34692dfec5f72b5ae347b1bea22bb369 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a479b078fddb0ad7f9e3c6da22d9cf8f2b5c7799 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
4ebc417ef9cb34010a71270421fe320ec5d88aa2 scripts/gdb: fix aarch64 userspace detection in get_current_task
bc404701349fbd3d94e389a06ccfc0948129ab24 MAINTAINERS: mailmap: update Yosry Ahmed's email address
c3d8ced37e6f724cdcc5382b40858a2136c47591 mailmap: add an entry for Hamza Mahfooz
488b5b9eca68497b533ced059be5eff19578bbca mm: kmemleak: fix upper boundary check for physical address objects
4c80187001d3e2876dfe7e011b9eac3b6270156f mm/fake-numa: handle cases with no SRAT info
64c37e134b120fb462fb4a80694bfb8e7be77b14 kernel: be more careful about dup_mmap() failures and uprobe registering
6268f0a166ebcf5a31577036f4c1e613d5ab4fb1 mm: compaction: use the proper flag to determine watermarks
6438ef381c183444f7f9d1de18f22661cba1e946 nilfs2: fix possible int overflows in nilfs_fiemap()
e64f81946adf68cd75e2207dd9a51668348a4af8 kfence: skip __GFP_THISNODE allocations on NUMA systems
1ccae30ecd98671325fa6954f9934bad298b56a2 .mailmap: update email address for Christopher Obbard
498c48c66eb600535f1221652509eefb2dce7770 mm, swap: fix reclaim offset calculation error during allocation
1aaf8c122918aa8897605a9aa1e8ed6600d6f930 mm: gup: fix infinite loop within __get_longterm_locked
76e961157e078bc5d3cd2df08317e00b00a829eb mm/hugetlb: fix hugepage allocation for interleaved memory nodes
e5eaa1bbe2813ac34788e485283be75f9d07137b mailmap, MAINTAINERS, docs: update Carlos's email address
0ca2a41e0ccc573845428b686ff09e9322c82b16 MAINTAINERS: add lib/test_xarray.c
050339050f6f2b18d32a61a0f725f423804ad2a5 revert "xarray: port tests to kunit"
e5b2a356dc8a88708d97bd47cca3b8f7ed7af6cb MAINTAINERS: include linux-mm for xarray maintenance
c378365057af5e3ad51c072b64f6accd3666eb01 Merge remote-tracking branch 'origin/master' into linus-next
8c238f72043ebf367f8cf160870eb1259d537351 Merge tag 'media/v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media into linus-next
e8a6ca94b1239c23c137db6969e6398e7ce3e3aa Merge tag 'mm-hotfixes-stable-2025-02-01-03-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm into linus-next
17ccb24e9c597bc7c4cb99763be4f230df2567b0 Merge tag 'driver-core-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into linus-next

--===============1748732697439988234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b8923f5003-60c828cf80c0.txt

209954cbc7d0ce1a190fc725d20ce303d74d2680 x86/mm/tlb: Update mm_cpumask lazily
2815a56e4b7252a836969f5674ee356ea1ce482c x86/mm/tlb: Add tracepoint for TLB flush IPI to stale CPU
953753db887f9d70f70f61d6ecbe5cf209107672 x86/mm/tlb: Also remove local CPU from mm_cpumask if stale
6db2526c1d694c91c6e05e2f186c085e9460f202 x86/mm/tlb: Only trim the mm_cpumask once a second
9d93db0d1881c9e37e1528cd796e20ff13b7692c x86/mm/selftests: Fix typo in lam.c
dd4059634dab548c904eeae2660ba3c8f7ce843c x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
0207244ea0e7fcf45e68e24b0fffe964624a22ef riscv: defconfig: enable pinctrl and dwmac support for TH1520
9d0593da9459176396c1f2246efafbc80a828c7f riscv/futex: Optimize atomic cmpxchg
60675d4ca1ef0857e44eba5849b74a3a998d0c0f Merge branch 'linus' into x86/mm, to pick up fixes
aa135d1d0902c49ed45bec98c61c1b4022652b7e x86/mm: Remove unnecessary include of <linux/extable.h>
26f2d6de41795a931d1c16950114dbcf55dfbd75 riscv: defconfig: drop RT_GROUP_SCHED=y
d9ecb92b4fbbbb0a9993017da8d044541ca35886 kbuild: deb-pkg: do not include empty hook directories
ac2c30f98f28a6606af89ce44bff77af5d558fe8 kbuild: deb-pkg: allow hooks also in /usr/share/kernel
5f73e7d0386d970a7d0e9de5a58d53114de85033 kbuild: refactor cross-compiling linux-headers package
1f937a4bcb0472015818f30f4d3c5546d3f09933 kbuild: suppress stdout from merge_config for silent builds
41e86fe7ebe9eaf18c394145cc91b08b5ec932a8 kheaders: exclude include/generated/utsversion.h from kheaders_data.tar.xz
de0cae9273841ca019e438192d08b7358a002973 kheaders: avoid unnecessary process forks of grep
fd2a118c483472f8862cc46981a5230414cd0e67 kheaders: rename the 'cpio_dir' variable to 'tmpdir'
82a1978d0fdc28e561bc4d98ea155dd322f33c19 kheaders: use 'tar' instead of 'cpio' for copying files
41a00051283e301f7e0009626ddf591542e30161 kheaders: prevent `find` from seeing perl temp files
ad2091dee019a68145610081a75fae3b90f0c44d kconfig: qconf: use preferred form of QString API
1cd9502ee9275c6176a7312863f939cca9506114 module: get symbol CRC back to unsigned
5963913bb57f15f198361bc7f1389c756b98f25f modpost: zero-pad CRC values in modversion_info array
45c9c4101d3d2fdfa00852274bbebba65fcc3cf2 genksyms: fix memory leak when the same symbol is added from source
be2fa44b5180a1f021efb40c55fdf63c249c3209 genksyms: fix memory leak when the same symbol is read from *.symref file
f034d186bf9e2857079815e5490e2810a1a287a6 genksyms: reduce the indentation in the for-loop in __add_symbol()
2480f53f21b21eb24a33815d4623f54fdb30cf27 genksyms: refactor the return points in the for-loop in __add_symbol()
2759bd908f3cc8d286e1fa64ec7ee7f5d1124837 genksyms: use generic macros for hash table implementation
a56fece7f302ff1eb49535e66bdd5d03ced0ca20 genksyms: use uint32_t instead of unsigned long for calculating CRC
f28568841ae0a0dd48dfc5400aaebedf10a54d10 tools: Add gendwarfksyms
e982abf43749529687dd1d07fa4f495902910cf2 gendwarfksyms: Add address matching
5b7780e86857f70249df2c4f8982cad3ba931eee gendwarfksyms: Expand base_type
0c1c76274e88c420779c3aea077f9812bd16edaa gendwarfksyms: Add a cache for processed DIEs
06b8b036ab9c1e70a562705a398bcd271e0b5ebf gendwarfksyms: Expand type modifiers and typedefs
220a0857f3a89e0dce3fc7c38d981df41c4537a7 gendwarfksyms: Expand subroutine_type
c772f1d1eaac608c083ee79fd5cfbe879958eb3e gendwarfksyms: Expand array_type
f6bb92455a5e5b2241d2e1f3e240c5fc036c55cb gendwarfksyms: Expand structure types
f936c129fd4c3ce495768374ea48e5b736655046 gendwarfksyms: Limit structure expansion
d2ffdc1c9a0ee71b30e25fbe3e2a37bf4c146085 gendwarfksyms: Add die_map debugging
ab4439981f8549b013f4ea0b274b7c77c88ab4bc gendwarfksyms: Add symtypes output
71378888018833a1cdcbf72f1e95d7c010542d8b gendwarfksyms: Add symbol versioning
936cf61c3ef5d6dad714d6c01a85704027dddeb9 gendwarfksyms: Add support for kABI rules
a93694188127a5f7ba3baa2f98b275ce388a5246 gendwarfksyms: Add support for reserved and ignored fields
fa624569b70d8015775592ae7e2c514009367541 gendwarfksyms: Add support for symbol type pointers
d7476f24c9aa93d02ef3fd8d587a6114387b7667 export: Add __gendwarfksyms_ptr_ references to exported symbols
9c3681f9b9fd12cdbc4a542df599f1837512f3d5 kbuild: Add gendwarfksyms as an alternative to genksyms
8c6d7b417f0fe69d7e29501db801838a54c6764b Documentation/kbuild: Add DWARF module versioning
54ac1ac8edeb74ff87fc880d1ee58785bdcbe323 modules: Support extended MODVERSIONS info
fc7d5e3210ae083a29ce224ffce18eaf3d1c645a modpost: Produce extended MODVERSIONS information
e8639b7ef0f871753b4262ec0eacd3da29eebcee modpost: Allow extended modversions without basic MODVERSIONS
272f8a6d625a0cf7fba9c5af5202edc84dee326c Documentation/kbuild: Document storage of symbol information
3b7d93db450e9d8ead80d75e2a303248f1528c35 ceph: fix memory leak in ceph_mds_auth_match()
ac61506bf2d1a6766d98b7d94b0c7b2134a0806a rust: Use gendwarfksyms + extended modversions for CONFIG_MODVERSIONS
3b7f793acc13b6108452271b306d4aa94a3c4940 ARC: migrate to the generic rule for built-in DTB
25ff08aa43e373a61c3e36fc7d7cae88ed0fc2d7 kbuild: Fix signing issue for external modules
015b0bfe754ae157cfccd7a13c41391124b115f2 genksyms: rename m_abstract_declarator to abstract_declarator
f33bfbd171a03c5d3f64ce956ccdfbece7114da4 genksyms: rename cvar_qualifier to type_qualifier
bc3a812b751ae1a4d91b3ea667ed77e76398bf46 genksyms: reduce type_qualifier directly to decl_specifier
3ccda63a3af5f12c9e0b01c06561285227d2f79c genksyms: fix 6 shift/reduce conflicts and 5 reduce/reduce conflicts
668de2b9d48dccdc1b992e07287f15459515fefb genksyms: fix last 3 shift/reduce conflicts
a95298656c434357b38bec242412c65dcf6114d1 genksyms: remove Makefile hack
c2f1846ba87ead7ac544be624c13249d6b90eca0 genksyms: restrict direct-abstract-declarator to take one parameter-type-list
aa710cee0d677043f49a447c4665df51a553a2ba genksyms: restrict direct-declarator to take one parameter-type-list
ccc11a195c69b0c01ee140aecadfbdcdcdd03605 genksyms: record attributes consistently for init-declarator
ec28bfff83c49b65527f0055e313d9d7c8c04a31 genksyms: decouple ATTRIBUTE_PHRASE from type-qualifier
2966b66c94a2b0d897f8626b8f2c50a0fd4878a9 genksyms: fix syntax error for attribute before abstract_declarator
a8b7d066f8626ec847d3e66aef1320968d1fe298 genksyms: fix syntax error for attribute before nested_declarator
2ac068cb0b366c61e7aebaccf0240eae8b2c1b43 genksyms: fix syntax error for attribute after abstact_declarator
82db1c29103ebf581484c0b30805e68726121dcb genksyms: fix syntax error for attribute after 'struct'
9d87cf525fd2e1a5fcbbb40ee3df216d1d266c88 RISC-V: Mark riscv_v_init() as __init
e576b7cb818343e2dc740185fbea6af580763dde dt-bindings: riscv: Add xtheadvector ISA extension description
bf6279b38a4bbdb2954c3d159523d41367763a48 dt-bindings: cpus: add a thead vlen register length property
ce1daeeba600a79b776864f12d19e799f1eb124f riscv: dts: allwinner: Add xtheadvector to the D1/D1s devicetree
cddd63869f9214f2bc5c4b89a8ea1bd0ff4d89c5 riscv: Add thead and xtheadvector as a vendor extension
377be47f90e411c10440650864d72d2ecb639bd7 riscv: vector: Use vlenb from DT for thead
66f197785d515d3fe5257ed65e189e4ee0b9b4e3 RISC-V: define the elements of the VCSR vector CSR
b9a9314424512e536db5e54ff554c2f10759c657 riscv: csr: Add CSR encodings for CSR_VXRM/CSR_VXSAT
01e3313e34d0e3912a7031c217367df051603149 riscv: Add xtheadvector instruction definitions
d863910eabaffc68eb28aaf476dd870fc3f7197d riscv: vector: Support xtheadvector save/restore
a5ea53da65c588339890c825e63c0da5baef6897 riscv: hwprobe: Add thead vendor extension probing
7fa00fd6ff5366b50dcba2525b9743e1612da2aa riscv: hwprobe: Document thead vendor extensions and xtheadvector extension
57d7713af93e4b7344d3022fad9ddf0f10f815ec selftests: riscv: Fix vector tests
c384c5d4a2aed5b6a10de1fcc2f5b46ad4aeeea8 selftests: riscv: Support xtheadvector in vector tests
4bf97069239bcfca9840936313c7ac35a6e04488 riscv: Add ghostwrite vulnerability
2613c15b0cc1c0607d9f2b718d7bc117c40f9230 Merge patch series "riscv: Add support for xtheadvector"
b6de116e4636e1a45e5ee69264a66cfab721e581 riscv/mm/fault: add show_pte() before die()
5719e2823565a304a2afb752d4792c622a693e22 io_uring/rsrc: Simplify buffer cloning by locking both rings
bb2d76344bc80933a462aa84581d1258e0dc758b io_uring: clean up io_uring_register_get_file()
b73de0da50129d790975bb8a9893b421cc38bc24 io_uring/rsrc: remove unused parameter ctx for io_rsrc_node_alloc()
2839ab71ac9009884fe41a7422a167a64716c0a7 io_uring/rsrc: Move lockdep assert from io_free_rsrc_node() to caller
69a62e03f896a7382671877b6ad6aab87c53e9c3 io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
b13ee668e8280ca5b07f8ce2846b9957a8a10853 block: don't revert iter for -EIOCBQUEUED
a9ae6fe1c319c4776c2b11e85e15109cd3f04076 blk-mq: create correct map for fallback case
d58d82bd0efd6c8edd452fc2f6c6dd052ec57cb2 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
eaf72f7b414f5944585e7dee9c915c7f8f7f6344 io_uring/uring_cmd: cleanup struct io_uring_cmd_data layout
fa3595523d72d13508befd28cf2ca642cafc69f7 io_uring: get rid of alloc cache init_once handling
ff74954e4e9374f24b95dd46ef0bb1b5fa0a46f2 io_uring/alloc_cache: get rid of _nocache() helper
8d28d0ddb986f56920ac97ae704cc3340a699a30 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
e9d8c873964e6fcec85657dde5406eafa596751a Merge tag 'md-6.14-20250124' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
a23ad06bfee5e51cd9e51aebf11401e7b4b5d00a io_uring/register: use atomic_read/write for sq_flags migration
6494bd2d05f927fc0395c2ea11461517a9e0bb80 genksyms: fix syntax error for attribute after 'union'
c825840527813582385edca3ddeee46886527258 genksyms: fix syntax error for builtin (u)int*x*_t types
a23d4c2f5b80a8dc5f1e40658abbe5983af1a0e9 genksyms: fix syntax error for attribute before init-declarator
cc77e2ce187d26cc66af3577bf896d7410eb25ab ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives
2f0805d7c08bea71c95561bfb3e45d93b05196b9 ceph: streamline request head structures in MDS client
3981be13ec1baf811bfb93ed6a98bafc85cdeab1 ceph: exchange hardcoded value on NAME_MAX
5aa21b0495df1fac6d39f45011c1572bb431c44c loop: don't clear LO_FLAGS_PARTSCAN on LOOP_SET_STATUS{,64}
d555ed45a5a10a813528c7685f432369d536ae3d PCI: Restore original INTX_DISABLE bit by pcim_intx()
38567b972a22706e9a1a52b2c4bc9ea4b5ed00ed selftests: Handle old glibc without execveat(2)
6e74e53b34b6dec5a50e1404e2680852ec6768d2 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
d63b0e8a628e62ca85a0f7915230186bb92f8bb4 io_uring: fix multishots with selected buffers
f214b7beb00621b983e67ce97477afc3ab4b38f4 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
5cda56bd86c455341087dca29c65dc7c87f84340 drm/amd/amdgpu: change the config of cgcg on gfx12
819bf6662b93a5a8b0c396d2c7e7fab6264c9808 drm/amd/pm: Mark MM activity as unsupported
f88192d2335b5a911fcfa09338cc00624571ec5e drm/amd/display: Correct register address in dcn35
9078a5bfa21e78ae68b6d7c365d1b92f26720c55 drm/amdkfd: only flush the validate MES contex
7f2b5237e313e39008a85b33ca94ab503a8fdff9 drm/amd/display: restore invalid MSA timing check for freesync
299276502d41cd86376f47b7e087d017eaa0f914 io_uring: include all deps for alloc_cache.h
16ac51a0a7aa051fd3b82fa077597488b5572d41 io_uring: dont ifdef io_alloc_cache_kasan()
d19af0e9366298aa60afc0fb51ffcbd6205edcee io_uring: add alloc_cache.c
fefcb0dcd02fd34f808e91b13ce25f9847e52eb9 io_uring/net: make io_net_vec_assign() return void
2b350f756b7acf84afab31d65ce6e3d496213ae5 io_uring/net: clean io_msg_copy_hdr()
86e62354eef16993834be5bd218d38ec96c47f16 io_uring/net: extract io_send_select_buffer()
0d124578fed92cadeaca47d734da782beacdc1a7 io_uring: remove !KASAN guards from cache free
d1fdab8c06791945d9454fb430951533eba9e175 io_uring/rw: simplify io_rw_recycle()
fe6628608627424fb4a6d4c8d2235822457c5d9c block: get rid of request queue ->sysfs_dir_lock
14ef49657ff3b7156952b2eadcf2e5bafd735795 block: fix nr_hw_queue update racing with disk addition/removal
a314f52a0210730d0d556de76bb7388e76d4597d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
a409fc1463d664002ea9bf700ae4674df03de111 kconfig: fix memory leak in sym_warn_unmet_dep()
101971298be2aa4706c8602bd81066a0f6f2ced5 riscv: add a warning when physical memory address overflows
8c8492ca64e79c6e0f433e8c9d2bcbd039ef83d0 io_uring/net: don't retry connect operation on EPOLLERR
ad9f265c7328d9d73a9d1edbd52f4415cc764296 stackinit: Add old-style zero-init syntax to struct tests
e71a29db79da194678630ebfcc53ff2aecc9d441 stackinit: Add union initialization to selftests
dce4aab8441d285b9a78b33753e0bf583c1320ee kbuild: Use -fzero-init-padding-bits=all
8dcb26b493d3bab90851f93ae1c127af5cb2dbb5 Merge tag 'amd-drm-fixes-6.14-2025-01-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8a20030038742b9915c6d811a4e6c14b126cafb4 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e1e481edf9718222eeb285c41c1837c1c6b0afbd hexagon: time: Remove redundant null check for resource
e882d6f72caa9fca7b615c7bc88998717552e05e hexagon: Move kernel prototypes out of uapi/asm/setup.h header
e8265a947b0267950a2b74e5a4f118e6764540e8 hexagon: Fix warning comparing pointer to 0
03410e87563a122075c3721acc7d5510e41d8332 hexagon: Fix unbalanced spinlock in die()
84d78214b4f187da7e029f5dad344203511a04d7 MAINTAINERS: Update my email address
1e1a9cecfab3f22ebef0a976f849c87be8d03c1c block: force noio scope in blk_mq_freeze_queue
626d1a1e99583f846e44d6eefdc9d1c8b82c372d Merge tag 'ceph-for-6.14-rc1' of https://github.com/ceph/ceph-client
c545cd3276cd611a5d53ac5e18e98a37f013694c Merge tag 'x86-mm-2025-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95d7e8226106e3445b0d877015f4192c47d23637 Merge tag 'ata-6.14-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
71d815bf5dfd4f63f7557e0abe7f257c202863a1 kbuild: Strip runtime const RELA sections correctly
695ed93bb30e03e9f826ee70abdd83f970741a37 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
c82da38b28f39e0cca835139ab31bf80ac91f282 Merge tag 'io_uring-6.14-20250131' of git://git.kernel.dk/linux
9755ffd989aa04c298d265c27625806595875895 Merge tag 'block-6.14-20250131' of git://git.kernel.dk/linux
fd8c09ad0d87783b9b6a27900d66293be45b7bad Merge tag 'kbuild-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1b5f3c51fbb8042efb314484b47b2092cdd40bf6 Merge tag 'riscv-for-linus-6.14-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0c0746f9dcd6f42e742d2813f9044e12f1497f8a Merge tag 'pci-v6.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
851faa888a523f74f9796c2c1cc7b3f7626f0e25 Merge tag 'drm-next-2025-02-01' of https://gitlab.freedesktop.org/drm/kernel
73512f2a0b5c0531a9882e459ee3cd99396478b8 Merge tag 'hardening-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bdd4f86c97e60b748027bdf6f6a3729c8a12da15 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
04a3389b35357e9bf44533d20a80eb70d188adb8 Remove stale generated 'genheaders' file
60c828cf80c07394762a1edfaff63bea55cc8e45 Merge tag 'for-linus-hexagon-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux

--===============1748732697439988234==--
