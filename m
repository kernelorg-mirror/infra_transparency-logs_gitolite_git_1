Content-Type: multipart/mixed; boundary="===============0067476910408519728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 31 Jan 2025 04:14:22 -0000
Message-Id: <173829686271.3912856.14699592083649326129@gitolite.kernel.org>

--===============0067476910408519728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a13f6e0f405ed0d3bcfd37c692c7d7fa3c052154
    new: df4b2bbff898227db0c14264ac7edd634e79f755
    log: revlist-a13f6e0f405e-df4b2bbff898.txt
  - ref: refs/tags/next-20250131
    old: 0000000000000000000000000000000000000000
    new: d4836a7a54ad38d583be9a81a20b50aa3d2758a9

--===============0067476910408519728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a13f6e0f405e-df4b2bbff898.txt

0207244ea0e7fcf45e68e24b0fffe964624a22ef riscv: defconfig: enable pinctrl and dwmac support for TH1520
9d0593da9459176396c1f2246efafbc80a828c7f riscv/futex: Optimize atomic cmpxchg
26f2d6de41795a931d1c16950114dbcf55dfbd75 riscv: defconfig: drop RT_GROUP_SCHED=y
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
e9087e828827e5a5c85e124ce77503f2b81c3491 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
0983fb4799e78b1783eb5ed0dfe324649c491bb7 Bluetooth: Fix possible infinite recursion of btusb_reset
514a8e6d6152a418da95db942827d5e3ce58613a Bluetooth: Add ABI doc for sysfs reset
7de119bb79a63f6a1959b83117a98734914fb0b0 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
5c61419e02033eaf01733d66e2fcd4044808f482 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
6ab89b7fc2b5ef7eaa6054143ba09f6e0fefb657 perf evsel: Add pmu_name helper
8ce0d2da14d3fb62844dd0e95982c194326b1a5f perf stat: Fix find_stat for mixed legacy/non-legacy events
7c775c6056d07eb777f37c7ac1340115b27dc9f8 Merge tag 'dmaengine-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f10e7fb6a06bce4f81de5fd0f2f0390f99e89e4 Merge tag 'phy-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
72deda0abee6e705ae71a93f69f55e33be5bca5c Merge tag 'soundwire-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
438e2116d7bd3095184d1997b367380c4f465164 cifs: Change translation of STATUS_PRIVILEGE_NOT_HELD to -EPERM
ef201e8759d20bf82b5943101147072de12bc524 cifs: Validate EAs for WSL reparse points
25f6184e24b3991eae977a29ecf27d537cc930b2 cifs: Remove intermediate object of failed create SFU call
8b19dfb34d17e77a0809d433cc128b779282131b cifs: Fix getting and setting SACLs over SMB1
24cf72976acee4b731c7c3ef2080e8535441fa3b cifs: Remove unicode parameter from parse_reparse_point() function
65ccccee4eb1a8147a3242238f7730bd8359077e cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
b6d002f0a345218edbe9de049693004482a81327 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
a46221fcdd40a29eb08900221797ad63d0271118 cifs: Update description about ACL permissions
65c49767dd4fc058673f9259fda1772fd398eaa7 cifs: Remove symlink member from cifs_open_info_data union
32ba03042ab2618f2622e4dae57ca802ac982e39 cifs: Simplify reparse point check in cifs_query_path_info() function
12b466eb52d926802b6898d2cb7e67386467f54a cifs: Fix creating and resolving absolute NT-style symlinks
660618dde2b4c372132a6be62f11ab68a0a1571a cifs: Add mount option -o symlink= for choosing symlink create type
78f69467cbbfd24da5ce9917c4b738b38a615f8b cifs: Add mount option -o reparse=none
a314f52a0210730d0d556de76bb7388e76d4597d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
a409fc1463d664002ea9bf700ae4674df03de111 kconfig: fix memory leak in sym_warn_unmet_dep()
b70d20510656ae4e5c6fbd3c00350561a5f5b060 cifs: Add support for creating native Windows sockets
e9152bdfedc51174982ccb7c6034caae608832a9 cifs: Add support for creating NFS-style symlinks
eb7fb9baef8b30d0bddaabc8abaf03c23577ab82 cifs: Fix struct FILE_ALL_INFO
302b3a8a8c0c13165f9f5fb3016e123b3abc464b smb3: add support for IAKerb
101971298be2aa4706c8602bd81066a0f6f2ced5 riscv: add a warning when physical memory address overflows
c78f4afbd962f43a3989f45f3ca04300252b19b5 bpf: Fix deadlock when freeing cgroup storage
fcdd2242c0231032fc84e1404315c245ae56322a vsock: Keep the binding until socket destruction
aa388c72113b7458127b709bdd7d3628af26e9b4 vsock: Allow retrying on connect() failure
852a00c4281d3c4cf82020421cc9b5b05d53e93f vsock/test: Introduce vsock_bind()
ac12b7e2912d60fceefaacc78ee8b5aec8b51c04 vsock/test: Introduce vsock_connect_fd()
301a62dfb0d0dff79460ed3a54e1f8dbd8db52e9 vsock/test: Add test for UAF due to socket unbinding
4695f64e028dd1407d077565fbdb30ddb364180a vsock/test: Add test for connect() retries
6e6c62be16724468ece29990ec9d5b7f9f6a9619 Merge branch 'vsock-transport-reassignment-and-error-handling-issues'
752e5fcc2e77358936d36ef8e522d6439372e201 bgmac: reduce max frame size to support just MTU 1500
8c670bdfa58e48abad1d5b6ca1ee843ca91f7303 tcp: correct handling of extreme memory squeeze
3595599fa8360bb3c7afa7ee50c810b4a64106ea net: xdp: Disallow attaching device-bound programs in generic mode
f7bf624b1fedf232195804ac0f6584cb3e4b86bc selftests/net: Add test for loading devbound XDP program in generic mode
1c470f4f61f3d8d631a0c63f0dc6e2307bd72a5c Merge tag 'amd-drm-fixes-6.14-2025-01-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
57b314752ec0ad42685bc78b376326f1f4c04669 debugfs: Fix the missing initializations in __debugfs_file_get()
a7dbb38e656050a49c67231d73ac5b71d5fa0e67 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
a8fc2ecfa04a237d6a38dd3e0cdb5c12addc7ff7 KVM: s390: vsie: stop using page->index
86b532e981e337f9cabe93f9c3265200e82b5994 KVM: s390: vsie: stop messing with page refcount
369e597e8c137145229c9ca76f6047ed6f4da150 KVM: s390: vsie: stop using "struct page" for vsie page
dc1e583bb624e6d397defb00841d1282fbaab074 KVM: Do not restrict the size of KVM-internal memory regions
c82a103f5752c2e4e06fbe2b4bc4bbd98a5d0f1a KVM: s390: wrapper for KVM_BUG
2ae5e3b985c2af8a3e803f092b5df846f08ac6e1 KVM: s390: fake memslot for ucontrol VMs
6054a963b18fe2d905a04d2fb50e4eed5b97540a KVM: s390: selftests: fix ucontrol memory region test
9606bbc14448a6a6644d9d686074f39d34ce1b74 KVM: s390: move pv gmap functions into kvm
2c60e700483bd7ae85f43886f63f4896a89bef68 KVM: s390: use __kvm_faultin_pfn()
962f7b233f7f680722c02a187d05527ee9be7676 KVM: s390: get rid of gmap_fault()
9a0681a6cfff9ebbbe2531d38416e683783ed970 KVM: s390: get rid of gmap_translate()
6f05909d1b0b030963c74ffb5a2a19611b2459d0 KVM: s390: move some gmap shadowing functions away from mm/gmap.c
659d9e61b05a9f6d72d7b8fc72678b45287a7528 KVM: s390: stop using page->index for non-shadow gmaps
b40a16773b4940a25254f8710d1c6f97d4931ed8 KVM: s390: stop using lists to keep track of used dat tables
2cd91327a60981b538b35d421fc3a589e4111e04 KVM: s390: move gmap_shadow_pgt_lookup() into kvm
7c0c7131f3cee87ed30fb5361458806e0f7027d8 KVM: s390: remove useless page->index usage
b401e4c9520ee1590533c788194f9833b56b5223 KVM: s390: move PGSTE softbits
2212a2dc709c816096e70af51b9ebecd1d10fc54 KVM: s390: remove the last user of page->index
8bc53739bc8f26c3418ca17a7dbe030bce22a60d KVM: s390: selftests: Streamline uc_skey test to issue iske after sske
8f6ddb4ab5db955bc826481d2f5c145aa5802ec1 drm/xe/gt_pagefault: Print engine class string
da5ca229b62520fe6a2c7f7b2e610b19cd83828d Merge tag 'for-net-2025-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2c2ebb2b49573e5f8726112ad06b1dffc3c9ea03 net: ravb: Fix missing rtnl lock in suspend/resume path
b95102215a8d0987789715ce11c0d4ec031cbfbe net: sh_eth: Fix missing rtnl lock in suspend/resume path
3effcc04d886eda3c302d8c8b89bcaa15875e953 Merge branch 'fix-missing-rtnl-lock-in-suspend-path'
1b9335a8000fb70742f7db10af314104b6ace220 netfilter: nf_tables: reject mismatching sum of field_len with set key length
563a829b1cde0f73cd7263f5531b5fba5b8b0f2a module: Begin to move from RCU-sched to RCU.
1364b850aa1a488e512d4b3474ea877375b8d347 module: Use proper RCU assignment in add_kallsyms().
2c09dc47b4f8c7490d8570aad1a510d58a4721e2 module: Use RCU in find_kallsyms_symbol().
0f7c1e7a07ae6a61ef1ebb25d3248032a06ae895 module: Use RCU in module_get_kallsym().
fbe6247352ee644bace1cb21c4fd65a6c192aed4 module: Use RCU in find_module_all().
11214bcbefd3bccf2f2e7f90fe2027859202b077 module: Use RCU in __find_kallsyms_symbol_value().
aa85e25fe34846e3a3da598f031d802db23483e1 module: Use RCU in module_kallsyms_on_each_symbol().
fcac520d90ef949b5cd636eff9a17a3f9a892473 module: Remove module_assert_mutex_or_preempt() from try_add_tainted_module().
e8d1d970722b32cda3959d6422911774b7b67b9d module: Use RCU in find_symbol().
45c14242c17db510cb641c91746bd5b6568500f4 module: Use RCU in __is_module_percpu_address().
5b357a10d74911fe3a9d7b780c64759859ee2285 module: Allow __module_address() to be called from RCU section.
d22970bbbff5acf51db399cb806378918fa0de5c module: Use RCU in search_module_extables().
339430515bb6c4c67053c017b4f08be8a3cf6351 module: Use RCU in all users of __module_address().
fabfe759b8b93ee13970ac91a0349cf7932909fc module: Use RCU in all users of __module_text_address().
9d0929fd62ce9087899adcc24a1e3b321a1a5fba ARM: module: Use RCU in all users of __module_text_address().
86247804fdc90d33d5fddaa4136fa5056e02b034 arm64: module: Use RCU in all users of __module_text_address().
c9868023b13bd46c5e281c2fdd016d8c739fbe6c LoongArch/orc: Use RCU in all users of __module_address().
6612ada81d9b9ad9b9884a6453415b0928725b1b LoongArch: ftrace: Use RCU in all users of __module_text_address().
6253fb0a78493aebc8466b1e42f5f7bdf9238aa8 powerpc/ftrace: Use RCU in all users of __module_text_address().
21360656bb9500df3ceec91504c9d3fbc2a9097e cfi: Use RCU while invoking __module_address().
d1b57548de8a0a60ac08de1230d182aa2f0f3ecc x86: Use RCU in all users of __module_address().
08869614ab26c2b996e11f1a26df828934a70b80 jump_label: Use RCU in all users of __module_address().
8c0cd972b3c48b9945b31d1b9a77e8933bf275c9 jump_label: Use RCU in all users of __module_text_address().
c1454ee97ab7809e4a15aadaafa79364105a40b2 bpf: Use RCU in all users of __module_text_address().
ce9650c6607c5ed2f90c4138124a2f479c520e5a kprobes: Use RCU in all users of __module_text_address().
cbf5a0a8ee019762f132737a943ec474838ad23b static_call: Use RCU in all users of __module_text_address().
48ecfdd92824a58389a316abc2115898102e5447 bug: Use RCU instead RCU-sched to protect module_bug_list.
8c2fa44132e8cd1b05c77a705adb8d1f5a5daf3f ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
e598d8981fd34470b78a1ae777dbf131b15d5bf2 mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
18da4b5d123285dea470b15ff51c7fbe61dc37fd doc: mptcp: sysctl: blackhole_timeout is per-netns
047558caf7e502fe5babe9b85008950731d0e2d3 Merge branch 'mptcp-blackhole-only-if-1st-syn-retrans-w-o-mpc-is-accepted'
bdc35f164b0f60480b2f5e098bb8f3c0cea05cd2 tomoyo: use better patterns for procfs in learning mode
21ccac0e22aaf27b767f9de4bf573e7c47f619c8 drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
33f17e2cbd930a2a00eb007d9b241b6db010a880 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
8c8492ca64e79c6e0f433e8c9d2bcbd039ef83d0 io_uring/net: don't retry connect operation on EPOLLERR
e99327036213cbe1ccd8e6748cdbbb33f72755c6 Merge branch 'io_uring-6.14' into for-next
8080ff5ac656b9ca6c282e4044be19d2b8a837df Merge tag 'bcachefs-2025-01-29' of git://evilpiepirate.org/bcachefs
ce335806b5ecc5132aed0a1af8bd48ae3b2ea178 Merge tag 'ntfs3_for_6.14' of https://github.com/Paragon-Software-Group/linux-ntfs3
ad9f265c7328d9d73a9d1edbd52f4415cc764296 stackinit: Add old-style zero-init syntax to struct tests
e71a29db79da194678630ebfcc53ff2aecc9d441 stackinit: Add union initialization to selftests
dce4aab8441d285b9a78b33753e0bf583c1320ee kbuild: Use -fzero-init-padding-bits=all
0f5697f1a3f99bc2b674b8aa3c5da822c5673c11 net: hsr: fix fill_frame_info() regression vs VLAN packets
e759e1e4a4bd2926d082afe56046a90224433a31 net: revert RTNL changes in unregister_netdevice_many_notify()
d7dda216ca49f1ac214cb577cbeeee760a2b425b MAINTAINERS: add Neal to TCP maintainers
dfffaccffc53642b532c9942ade3535f25a8a8fb Merge tag 'nf-25-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d3d90cc2891c9cf4ecba7b85c0af716ab755c7e5 Merge tag 'pull-revalidate' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c13a42f2107c768715fbac518072363b57258e36 drm/xe: Fix sort order of .o lists in Makefile
90cb220062f52c50ad689f40be3aa958a4553204 Merge tag 'gpio-fixes-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b731bc5f49651bb85ef31fa1db6e76a0fe10d572 Merge tag 's390-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8a1c9f4b7106c94d95c83416d34277ee689638f Merge tag 's390-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b Merge tag 'docs-6.14-2' of git://git.lwn.net/linux
b73aebc7a1e0fd9d2a9d8ab7b88ada58bd80bb9f drm/xe/pf: Add runtime registers for graphics gen >= 30
354af412b2191327402f909769b1bcea2d99d3f6 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
89eada89afcffe0e25ec1b709e875a065d9a6227 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
faf19a9160b541e1e3f0e82562e7d5a3cb88e17a ocfs2: fix incorrect CPU endianness conversion causing mount failure
f1b9be4237eed425cf4f41ac4cffea2882d38548 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
1f75148c969e3f683fcf0c72198c854127a3520c mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
bc1437f14c0d1ff21662c9320f63b31d92da7218 scripts/gdb: fix aarch64 userspace detection in get_current_task
6edef06163e03ac1b6fdbae9fba757c5c0d67f1e MAINTAINERS: mailmap: update Yosry Ahmed's email address
83ea3cdaf3a9dae89e149c90907a02af0a995f27 mailmap: add an entry for Hamza Mahfooz
c4bc53af333ea86733ee72eb1fc703b802e3a354 mm: kmemleak: fix upper boundary check for physical address objects
6506228c845d7493999b6975916b7cc9a7fbb9a6 mm/fake-numa: handle cases with no SRAT info
452aba1848fbfb0964dca2f1a1404a6b01a518a7 kernel: be more careful about dup_mmap() failures and uprobe registering
db3dc48564264cafe6d831821ebde1367f860001 mm: compaction: use the proper flag to determine watermarks
c0c26d5e39c99bddf3e03042cdfae1134e0eb7b9 nilfs2: fix possible int overflows in nilfs_fiemap()
2eae1cbfcd2a855f740804a01f99d8bdad66e086 kfence: skip __GFP_THISNODE allocations on NUMA systems
f79a6fa582bdf014d9149d95f2a809e598be3b9d .mailmap: update email address for Christopher Obbard
e54285207c51499df1d25cd50672ff014bb3d252 mm/hugetlb_vmemmap: fix memory loads ordering
c7e513db12e2dd158ae227b311cf5d8c52df5aee mailmap, docs: update email to carlos.bilbao@kernel.org
f4fa68047a6571e616e88ec888a404e4f1cdb290 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
8f90a0303bf14c90a7dde44474eb4dc5de528658 mm: gup: fix infinite loop within __get_longterm_locked
a8b646ef1065d4ba8292d68f8c434a986347b445 mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
84dbf53d56e567083a9516c50f8f3846830a5104 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
220ed690436e919a523bd8cd0ca803268025d4b6 Merge drm/drm-next into drm-xe-next
08f0914a584ff7a29ed0656257bfe0950aaaf4af cifs: Add support for creating WSL-style symlinks
7746596c2f35f2cf531d4efa0d192e23bfd055af cifs: update internal version number
cfa3d7770b74d0c0915891f2ff705e885efd12ea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e103ea35f70046bc00496bf57dfaf972be7d5d6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
29a6e4917e441cc3f33b05765324ae308f63b556 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
3362f0ec5b2678f62749cbbf636d2b1652698eb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
69f3769cd19ac78bc377ff20ad5607ae70415f84 Merge branch 'master' of git://github.com/ceph/ceph-client.git
eaf4e6a357321a68aa862aebbe48a24dc2d21f17 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
80adb5f08742114943dc4ecb13a90d3c84a9b9bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4abe7b3b0651384d8aad703966a7bc0ca0fb22ca Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b158f91883c1f1fdf908a3668be673fb67212e75 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5dbccf7ee3f73ecb6334b35ceae6c5479b8a0a84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
92439891bd9421fe3565d8dab7a67406a066e6cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
84c2725385d3dce61ea8f8036bd004d149dca964 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4a1483abd99609ac4efe377d318081e2e0e0d428 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e9ddfa51f0dd12448d28ebde526fb54988d0f65a Merge branch '9p-next' of git://github.com/martinetd/linux
5ea62ce625de628fe9c6edbb8bad7eeb2c86e3cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0380fb47bad9cd83a99838a78a14327826f8b5fb Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9180210f998454cc2ffb3023b3c8da125b0c8f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a0e3fb85abfce801ca0b9463a6fde8a75dfdfc2a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43fc5675269173bb90eaf7fbe1a6fcf2b164290e Merge branch 'fs-current' of linux-next
6b575e8604835881d638194612cd8ad202993233 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0b7c1bc6b52a4d4c5487bc6c835a78813bb081be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5dc5942a881d6065241b9e1a0c58f8f5fba1a910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5f0f96bbe6819fa79a7f0a2bd4ae428e00c874d5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
548662fe19b0fa315e299d31e70629f62a0a3c20 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
29a97222cf8154b55c82e4180a615b727a8e74a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8e61dca03ffc75cbf6490faba66659f86c357641 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6b0615852b5a9a26fe873a3531ce60b58d33c8df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8dd657911d2c2e2301b835d9011e32032867d9e8 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a4006d82a8f5434d8753dec606988ec3c5e9d45d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ba386222000c35716b40e17b8e845bdfdf3125e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
581090154c1b955af0ccbee9f8984beba86dc22d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b880cbba9cf9a2d5979983d8830e9988229bff6e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6a8418ee9d715eb9a802406e3a17cb4599f31408 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
151ee3bad515432130c541d0b6daf947baf6927a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9d71c61c54ab168eb98284a29ac2d02915779c57 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d09a2cbfa846a13705a7835d2369c6394a9d4aaa Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a126d4c51892fd9c7fd6641189e28964ab4d1b85 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8dcb26b493d3bab90851f93ae1c127af5cb2dbb5 Merge tag 'amd-drm-fixes-6.14-2025-01-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b5243fd484415194bf4ceb1f0fdefa2d3b6e8f47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1e7fd5da38f8cfeb417dfb6ca80d057f920ef688 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fc337b9319780aafa863e5a3f3a7940a411f7ea3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
77968473745984701be45c81b6f29b0a7f107f62 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f3966b6389c7b87040feae581b3fa1f8930a0384 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
02931fc089f57f57cee1ad1a05360ab7f8a82992 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ba0be7bed4212267cb696a86cfc2112f6a23119a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9ee00c33ce1e937610b32b3e8fdc68c8d1f740ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5c6610e0dfbb14d9d6163e4a87503d184a409778 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c5d01bdf413f161da62ef71023fa78c094283891 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b9134ecc1de18309cdbaaa4ecb10c1b93cad1237 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c35bd2dbc434b0e3085bc62378ca118aa707782c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
16c2282830921b4fa4503ede30255a2cd04c608e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
188219c49c98ee8313c42585a4aec3e61b51e292 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
612d6fc3922ae2dc5c4c0a1d59751323f2b38d06 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
10d459151bc39e684a4771962fcc874b0b74927c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
df0bdfb62dcf844ec837426286cab8737a44bf12 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e5256e803d3051e107f8c7ea61cdad0caba0334b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4d98eb42f906dc5fcf023dce671e4aa25ec0f802 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4e341fe8c0725c1c0db672ee4f185c22ec8772a1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8e274b31bf8ec4725673d50359e957e4c8c305a1 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
5b76048bec09c8cef8d774a9e52ff1da77a75204 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
26fcca13b39711268c08601ed0c539ad76f1e8a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
71b7aace5995195e02621a67e3bc9c59f098c3ce Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b02bfb91b4e0688bb74afdbd65f5de30c84375cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
62b0d216d76ae00908163759bc05e3140e81a794 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
05f8da4b5429eb2cee90323abc81b5c2842b3674 Merge branch 'fs-next' of linux-next
d6021e02e9ebd6614e9de1c0d521b3d8efa4f586 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a4fe7e2558bb9f17c5358ca7806867a10a9bc2dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
42d9f4aa6cbffda24d822b3ffd2e95840ef8ce47 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7c77337194a314c8f06e7b7aa5d9c81b2f9598ad Merge branch 'docs-next' of git://git.lwn.net/linux.git
2377f02ffd2713ef961b92ec08c3122eeeccf3e5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7b6b07b634af297898fa5854f438bdb62d45e40f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d68548126c5b0db801c51b7fdb842c7eda9f007b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ac3d835960b3d6c64fe7179f28272a898f74a523 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
08e8ddb6ad365297d7e01fc37684be35ef9ea56d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
123b9b621bddea7783136e935d78e7774327bc2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
efb7d72e8c71ed4a9dec6bf8710471cdc92daeaa Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
0cface6870dbad8738190f445bb6bd1033e11413 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
112c399f5ccd4dc9cc357aa4f847902c4b2c6678 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7df6b3045e0478b3bd6313bea43d0a70e0636aaf Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4cd46ae35c4486e9f380611503bfd4225a4de9ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9a99f843fb5185029c4fbca76288c01e2e3e6c4c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
8d9b65cc0b8c38768ddb017a3bad44356fde5ee1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
45aba1e27781fcaa37ed83bbeee93f1ca5801a0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b7cf27baf0c3578c0a3e3829a6d89ebba66c3a13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a4ba1af1b1bdbf7f42677f30872b8b0257af7783 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
328e86513b70ff50207ccc61b5a0d236b5a3e432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ea27c89584018b3724a4ed8266a115d1044a67dd Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cd3461e6f89a54da31b3d37afe703b36818145bd Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
bcb647321e88bcbcb8ec0b34143511fb0468ce27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c0d8846e3b1f011fc1b0b04cda207de6fa34bbfd Merge branch 'next' of https://github.com/kvm-x86/linux.git
601a64a36d7d1a4429fc9696f3c8665bc854f23a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4d26e30ed3cab2c7e3e63c7a5907c491124417be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1329c27a93ac5cb4bba15455bae9065b5539102f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
77f646164dbbbd038d1503fa4a21ec12c5f0cca7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6714a3509a0f9d916d651cc723aeaf87fd07820e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1c1b9430bf3d0bc1fe1022cde07e8a602953130f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
06429a4f553e1b74d477845d27dc5a81ca4bef8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
44c1d51682d39d82bce500497f5d4eb0654655a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a9d020f626ce36a2f8d9a235df4707b53cbbb4fb Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2eb3f8afebf2fc06d111b1ac265a006bc0878242 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e07084590d89ceb6fd59781453e8ee8adf2054e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
5c21895eda5a5dc2d1c65aa53237a2e0d4c6cc72 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6eb9df8ab065095c5a922e10bf5de3bb4bb4f50a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
d916ba5eb09c3fdd17b0f54f381a262350a6b4f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
68c7cfeed15f8afbe424e905d0398d9b87ab7167 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f4d5b5c34ceac4c161cd52369ec8d11b830feb33 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a12882d346b60484727cee9d7136f6d9982fa6df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
bf52e2c8428198450ea1b7bfb6827d125ea2bde5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
df4b2bbff898227db0c14264ac7edd634e79f755 Add linux-next specific files for 20250131

--===============0067476910408519728==--
