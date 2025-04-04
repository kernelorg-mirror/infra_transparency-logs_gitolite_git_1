Content-Type: multipart/mixed; boundary="===============1370262033617358186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 04 Apr 2025 03:29:55 -0000
Message-Id: <174373739544.469611.11759229526404745421@gitolite.kernel.org>

--===============1370262033617358186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f0a16f5363325cc8d9382471cdc7b654c53254c9
    new: a4cda136f021ad44b8b52286aafd613030a6db5f
    log: revlist-f0a16f536332-a4cda136f021.txt
  - ref: refs/tags/next-20250404
    old: 0000000000000000000000000000000000000000
    new: 2851d93112550e7150c29f65f8f7a01ee87a42b4

--===============1370262033617358186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a16f536332-a4cda136f021.txt

488975c2d3e171bd07ec5caaf3c9cbc6a0746e2d drm/xe/eustall: Fix a possible pointer dereference after free
0b7747a5477eb22d041997bc085fa8d492fa9b96 pidfs: cleanup the usage of do_notify_pidfd()
8661bb9c717a07b7636224339fe8818b65db6ddf selftests/pidfd: fixes syscall number defines
af7bb0d2ca459f15cb5ca604dab5d9af103643f0 exec: fix the racy usage of fs_struct->in_exec
406fad7698f5bf21ab6b5ca195bf4b9e0b3990ed cachefiles: Fix oops in vfs_mkdir from cachefiles_get_directory
9324571e9eea231321acf0a3d0fbc85a6e0f6ff6 RISC-V: add vector extension validation checks
38077ec8fc11fa62e85a3a7630cfa9f2b8fd9f65 RISC-V: add vector crypto extension validation checks
12e7fbb6a84e6c90a61330d152319e870bc01c46 RISC-V: add f & d extension validation checks
534d813a06202c565b4a7e75a3e710db7155e6d3 dt-bindings: riscv: d requires f
e9f1d61a5e186092d3b8eaa411bb4a76622bf854 dt-bindings: riscv: add vector sub-extension dependencies
a0d857205756af45abaf63ca15b2640f707d5e73 dt-bindings: riscv: document vector crypto requirements
1243045c9448cd3f29e9d075de58dc81a0c2c3d9 netfs: add Paulo as maintainer and remove myself as Reviewer
9133607de37a4887c6f89ed937176a0a0c1ebb17 exit: fix the usage of delay_group_leader->exit_code in do_notify_parent() and pidfs_exit()
e3206c4aa06fb7c7165b5a4f49cb3d5f35ccc0e9 exportfs: add module description
4fa752a3bddaad1e94a67668cb6fea15883f24b6 drm/xe/vf: Don't check CTC_MODE[0] if VF
d2de4410a88ffc6053300d03041cc73b8c85dbaf drm/xe: Apply Wa_16023105232
caf2f15648ba6cb4c329465c5686c9864a081a71 drm/xe: Move survivability back to xe
22d00862a62a52571a6f244c6d248476e997b9b7 drm/xe: Set survivability mode before heci init
5e66cf6edddb5f6237e3afb07475ace57ecb56bc drm/xe: Fix unmet direct dependencies warning
8de544883456d1cd86dc971e21e6e764f393c7d0 MAINTAINERS: configfs: add Andreas Hindborg as maintainer
9e6901f17a719650be376f04d742bdbe1d7094ce fs: namespace: Avoid -Wflex-array-member-not-at-end warning
923936efeb74b3f42e5ad283a0b9110bda102601 iomap: Fix conflicting values of iomap flags
a3313375e88e0075b9048eba15e5eb4dbf93f60e riscv: print hartid on bringup
83d78ac677b9fdd8ea763507c6fe02d6bf415f3a riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
79ba5c1c7767a539f42c6f6db46961b0bec2bc03 selftests: riscv: fix v_exec_initval_nolibc.c
004961843389e4d9447303910790dc2e6415899d Merge patch series "Add some validation for vector, vector crypto and fp stuff"
28093cfef5dd62f4cbd537f2bdf6f0bf85309c45 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
3f7023171df43641a8a8a1c9a12124501e589010 riscv/purgatory: 4B align purgatory_start
8a2f20ac8e14c1dd29d3214016a27e244f266b39 riscv: Make sure toolchain supports zba before using zba instructions
6ee928185aeb0ff085c73ae2ee163d436eba8352 riscv: Add norvc after .option arch in runtime const
7b98c1c8e2ab79122f9d00697a6df0ddee6999de platform/x86: thinkpad_acpi: Fix NULL pointer dereferences while probing
2b9f84e7dc863afd63357b867cea246aeedda036 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
9462e74c5c983cce34019bfb27f734552bebe59f platform/x86: ISST: Correct command storage data length
566d3a52b8f618d22664171633d7106a630f46b9 MAINTAINERS: consistently use my dedicated email address
37021be47d02d2913d6767795a6f4c72b4e63a4f soc: amlogic: clk-measure: Optimize the memory size of clk-measure
3add580ba751efe88249ad559941fc1ab61557c8 ARM: dts: amlogic: meson8: enable UART RX and TX pull up by default
982ddc5dc9c91a2a7844187316b041e3a81e5b69 ARM: dts: amlogic: meson8b: enable UART RX and TX pull up by default
73cb55b4c1f8049f01c43c7a4ca4a03257ec8bf4 arm64: dts: amlogic: gxbb: enable UART RX and TX pull up by default
94aa6173ff48bf814fe31becad8c309431998ee1 arm64: dts: amlogic: gxl: enable UART RX and TX pull up by default
1260911c1f3b4e8b52a3da6550a4d157da797b9f arm64: dts: amlogic: g12: enable UART RX and TX pull up by default
fa29b3c34337bfb383b3865c2b5bb9a5581d8aa8 arm64: dts: amlogic: axg: enable UART RX and TX pull up by default
60b5168be0118ca575fa3c1ca4d5b32eed4ba63d arm64: dts: amlogic: a1: enable UART RX and TX pull up by default
067f312a3fa8d36c739508316969a4590ba35a02 arm64: dts: amlogic: gxlx-s905l-p271: add saradc compatible
448ac4a3bb04f618fa021fc588845c5e4b2ccbf8 Merge branch 'v6.16/arm64-dt' into for-next
9d6234a00a43796fc15751996cb0c0a0ca84df74 Merge branch 'v6.16/arm-dt' into for-next
49807ed87851916ef655f72e9562f96355183090 Merge branch 'v6.16/drivers' into for-next
a984d060b41d99518ff569ba0c867b29dbf34c1a Merge branches 'acpi-x86', 'acpi-processor' and 'acpi-resource'
5bf46fe2b84cda662062f7aca73e15602c76a844 Merge branches 'acpi-video', 'acpi-platform-profile' and 'acpi-misc'
e69e6e468a5c273132e9f87094fea1c62e347899 Merge tag 'acpi-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0a02923c2cdfc4b8f1ef19181bf40f6529812d3 Merge tag 'pm-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
078aabd567de3d63d37d7673f714e309d369e6e2 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ce8fe975fd99b49c29c42e50f2441ba53112b2e8 net_sched: skbprio: Remove overly strict queue assertions
076c700988938e02d51c018095d33b339cdb7ffd selftests: tc-testing: Add TBF with SKBPRIO queue length corner case test
daf63408dd3aa29b24815ea34bc5176f132ca6d1 Merge branch 'net_sched-skbprio-remove-overly-strict-queue-assertions'
10206302af856791fbcc27a33ed3c3eb09b2793d sctp: add mutual exclusion in proc_sctp_do_udp_port()
57b290d97c6150774bf929117ca737a26d8fc33d net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
4b06c990c106d0341357175b229277a90da6583e Merge tag 'vfs-6.15-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
367579274f60cb23c570ae5348966ab51e1509a4 net: airoha: Fix ETS priomap validation
d996e412b2dfc079bd44bff5b3bc743fdb6d7c90 bpf: add missing ops lock around dev_xdp_attach_link
5bbcb5902e1c7193b5ffee13251ec92878aae0e5 MAINTAINERS: update Open vSwitch maintainers
d3210dabda8dd0477f3a6301dcaf9ed44aeccd3c eth: mlx4: select PAGE_POOL
96844075226b49af25a69a1d084b648ec2d9b08d net: mvpp2: Prevent parser TCAM memory corruption
0cc5543fad527878b311dcc361ec505f613da4e2 Merge tag 'ntfs3_for_6.15' of https://github.com/Paragon-Software-Group/linux-ntfs3
ca9e5d3d9a4d7d30355aa68bb30dc6f850f067ab selftests: tc-testing: fix nat regex matching
5e17b5c71729d8ce936c83a579ed45f65efcb456 Merge tag 'fuse-update-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
94d471a4f42862bf53dc3776bde4b4c9175acbd4 Merge tag 'nfs-for-6.15-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
1b7fdc702c031134c619b74c4f311c590e50ca3d rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
5a465a0da13ee9fbd7d3cd0b2893309b0fe4b7e3 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
df207de9d9e7a4d92f8567e2c539d9c8c12fd99d udp: Fix memory accounting leak.
0ff0faf7afb4f990dceb0d9f8041fa00e118bc0d Merge branch 'udp-fix-two-integer-overflows-when-sk-sk_rcvbuf-is-close-to-int_max'
fccd2b711d9628c7ce0111d5e4938652101ee30a vsock: avoid timeout during connect() if the socket is closing
8930424777e43257f5bf6f0f0f53defd0d30415c tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
f83e10a233059b74eaa2716e903b57464b3d3b0c cifs: Remove cifs_truncate_page() as it should be superfluous
28753e4304547a15b33f750fcfe1b1c7b6aa7ad7 cifs: Implement is_network_name_deleted for SMB1
827a1bd9af9df6a4023736ff52475b2a5395d91d cifs: update internal version number
073e38cf608188f976a7a2656c6850271f1178fe smb: client: optimize pathname checking
a0935e4ca3e1f2d5176a5b60bf6092cd7eba9914 Merge tag 'char-misc-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
25757984d77da731922bed5001431673b6daf5ac Merge tag 'staging-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ddd0172f182e3e869a3a960e433578aeedcb37c9 Merge tag 'tty-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a1b5bd45d4ee58af4f56e49497b8c3db96d8f8a3 Merge tag 'usb-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
01ecadbe09b6c685de413ada8ba6688e9467c4b3 Merge tag 'cxl-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
1d785606338e1101e24d10e8b041db6dee5306e8 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
7bb2f33d97cf34e831f898e46cff7f90f8a574f4 Revert "smb: client: fix TCP timers deadlock after rmmod"
447d2d272e4e0c7cd9dfc6aeeadad9d70b3fb1ef Merge tag 'libnvdimm-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
4210030d8bc4834fcb774babc458d02a2432ee76 docs: fs/9p: Add missing "not" in cache documentation
5014bebee0cffda14fafae5a2534d08120b7b9e8 Merge tag 'for-6.15/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5d0b204654de25615cf712be86c3192eca68ed80 xsk: Fix __xsk_generic_xmit() error code when cq is full
00387808d36e23c7d56e9e04a31de0be1443b0e9 selftests/bpf: Fix tests after fields reorder in struct file
14d84357a0af7783a440d4a40794752ed20d2607 selftests/bpf: Fix verifier_bpf_fastcall test
3f8ad18f81841a9ce70f603c45d5a278528c67e6 selftests/bpf: Fix verifier_private_stack test failure
a2cc6ff5ec8f91bc463fd3b0c26b61166a07eb11 Merge tag 'firewire-updates-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
b41a4921d409c909be2c5c5519fbd9e8dab23b79 pwm: rcar: Improve register calculation
889f32b4d7bf686ee4561b8139b8a66d11eb88d0 Merge tag 'drm-misc-next-fixes-2025-03-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
b4ca1f9cd597addd4b6c68988875972f401aaa10 pwm: fsl-ftm: Handle clk_get_rate() returning 0
41ae768afbf514d491d0852b6c927d63291354d3 Merge tag 'drm-intel-next-fixes-2025-03-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
227bcf2c55c80cf61144b4ac2d5a29babee35b8b Merge tag 'drm-xe-next-fixes-2025-03-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
526da2436b899605386bfd7faefc59d2f7a9930a Merge tag 'amd-drm-next-6.15-2025-03-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2e8d1492a58f3315c5c11782d8cd6ccd4467b33f mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
5493d473b49e249722859729a534c5bf4901b4e3 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
c790ac30fc2cd2da8cfe915088ccd580e98505bf mailmap: map Loic Poulain's old email addresses
0e24d5ca5dc5f853f7b03ba29bc6c051369cde49 radix-tree: add missing cleanup.h
66818a146ee36f0ea6b637f9b2d64f2726391630 radix-tree-add-missing-cleanuph-fix
74133ddaa809591145daff97052b43cd0f2a3145 test suite: use %zu to print size_t
da9dfc957707a9c5f4d79d4a6eb0db26163e7beb locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
5bd2dc1e77089b00b6fc62abce75b5c8a64eab29 mseal: fix typo and style in documentation
c4e6189ff4f8ca751da7e836c130268d959ab38b lib/iov_iter: fix to increase non slab folio refcount
be6f3e8f2f4bbcbeb86d6688f57c43652c15f14e mm/compaction: fix bug in hugetlb handling pathway
7d51671939f97d35c1f76613ee711bbea2d6435c mm/page_alloc: avoid second trylock of zone->lock
8ff02705ba8fac1016105b6c4d0cbcee47424b65 foo
487e0dd9268e8d81ed703d63c9f6fd3790f437a4 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
3b3177653b67b619ddab2d3e637efb37f799f381 mm/gup: check if both GUP_GET and GUP_PIN are set in __get_user_pages() earlier
b37ad62392cf1eb011d0aca9777fc142f99a027b mm/gup: fix the outdated code comments above get_user_pages_unlocked()
811282a5b1388e742937af3f3e3d0a14ff98fbf2 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
7b06d28e2775151154cf521cdea82399ba4bb728 x86/mm: remove pgd_leaf definition in arch
d6bc2402e3e48c901e4dc5647bf3be6f88ef3d32 x86/mm: remove p4d_leaf definition
d78060fcad629e68c3f39a057abd831572ea74f8 mm/pgtable: remove unneeded pgd_devmap()
9d36270e97c246675b0c44c7e9f261528c47a1b2 mm/mempolicy: fix memory leaks in weighted interleave sysfs
e7c69caae18b1c092ca61a3d1c0d9154160a1c4e mm/mempolicy: support dynamic sysfs updates for weighted interleave
6400c6128925e1ba3c00429bef6e6d5d26bd0b4c mm/mempolicy: support memory hotplug in weighted interleave
ab90fa341c9d6887776336ec9b89587ce14184ef mm: set the pte dirty if the folio is already dirty
012d57e6ee7598221cb9b7fa21d59c8598959d13 mm: introduce a common definition of mk_pte()
b29841f08ceb552b27c1d4c2187023d3149ce289 sparc32: remove custom definition of mk_pte()
14e323a5d0302f90e18de29a1956f67dc27fc157 x86: remove custom definition of mk_pte()
7eb3684bc7e113349cf0944e546870d0861092f9 um: remove custom definition of mk_pte()
015f47ae60144f8d75ebf168d46f2acc964f0d72 mm: make mk_pte() definition unconditional
d3e7d6dbe3a2afefea376b09c378b631d931de1c mm: add folio_mk_pte()
0cfd81ab6e0baf5c7e418cae1858e31a75541adf hugetlb: simplify make_huge_pte()
5ed2ecc77db234b0c0142d953480c1bb7703b87d mm: remove mk_huge_pte()
5bbff0dd08b2e63da478b1a13388d01cd5a56176 mm: add folio_mk_pmd()
73f3eaf320614def8bd26bd2cafa59ac585a9d7c arch: remove mk_pmd()
36fabeb1a603051dd1275ea2f3328405a93cd023 filemap: remove readahead_page()
2b5ab999b6ef4609b9772a0988dd1406c1dc17fd mm: remove offset_in_thp()
296b3e0a5d3ae89fdcd6762a2d8555ecffca6d3c iov_iter: convert iter_xarray_populate_pages() to use folios
502eb28b68cc0ef66712359283aa273264bb1ec4 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
8c9d22f0a23bf0cdae0700631bd5c63f374daa96 filemap: remove find_subpage()
bc657dfac4f1a9e8d62c499c89cab58ef8a645db filemap: convert __readahead_batch() to use a folio
25b55abf27cb27f39c1d220efc2621de0f8ccdbe filemap: remove readahead_page_batch()
b7600803108619a0fa1552d7edbd3405c7a7a8c5 mm: delete thp_nr_pages()
355c9a11963b257bc08eb8861b8327ac4b6501ea mm/hugetlb: use separate nodemask for bootmem allocations
3ce149231e611303a72762cad0b1445de4ee2dc2 zsmalloc: prefer the the original page's node for compressed data
5cfd6bc89a2c22ac2bce7cefcd23b65d536b2fe8 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
7ccc553a37e416fa48e1586b0b3d603e2fe7c788 memcg, oom: do not bypass oom killer for dying tasks
0c22fe66e3c744b07b2a7d42c05f0e89422fbf43 mm: page_alloc: remove redundant READ_ONCE
426125ab47adea7f59ac46fa7b4a49aa8cef6cf0 memory: implement memory_block_advise/probe_max_size
6607512058a3c66cdf7bc78e69f2363f075c526c x86: probe memory block size advisement value during mm init
801c5d3aa01966f6d69e4eae7d5503dc227e50d4 acpi,srat: give memory block size advice based on CFMWS alignment
03f94001b5d513b19903097f3b43b0ffdef35e19 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
7f104eb1cbe78dd8007de9080429dd3382f1fe0e mm/compaction: use folio in hugetlb pathway
f736b3fddd3172751ba66fbf25523621b23c7b86 memcg: don't generate low/min events if either low/min or elow/emin is 0
0fb53d5cf034b7c48e22ba8d6d0e6c107c2e8d47 mm: annotate data race in update_hiwater_rss
edd67244fe6732a1c15e7b873167c2f3958d98f8 mm/show_mem: optimize si_meminfo_node by reducing redundant code
0377f169cab592a504cf41b0b3e9f754ae0589b6 foo
109b34e46496de27eb3ef7ca97bc67fe06d486ec bug/kunit: core support for suppressing warning backtraces
705731b89ad379c00844a08a3683674660036176 kunit: fix compilation error on s390
3cd2c2f20ba29248daa6df1507ba1cfab96e4ead kunit: bug: count suppressed warning backtraces
9466f55b296d32b6dd7faf2cc5fb0faa0518b148 kunit: add test cases for backtrace warning suppression
dfe0f97a1babb257a23aa87b2f2620049371bbf6 kunit: fix backtrace suppression test module description
b913a991dd17c863b14d256ca976b9c9a61a4050 kunit: add documentation for warning backtrace suppression API
b6632ab0d524b9899b84632e9363749ab6513bff drm: suppress intentional warning backtraces in scaling unit tests
61aa5e5dd770fab2eecb38e21f71ca17f5b54401 x86: add support for suppressing warning backtraces
ac00450701b79e3f070509bcdef12b54bca20fd8 arm64: add support for suppressing warning backtraces
b18d211dfd90e6d67c37077b6a251cbfdda0ca0b loongarch: add support for suppressing warning backtraces
9a29b40829d424aa9a8a3999e54b1fca00cea33b parisc: add support for suppressing warning backtraces
cf4779d4f3ef48091cf13bfea13251e2eafeaef1 s390: add support for suppressing warning backtraces
c1eafd0c0dcc8f3586229b7527e8cd2ac1b91dd2 sh: add support for suppressing warning backtraces
f3f0aa52c58ad4cfaa868fb560de3ba79a425e83 sh: move defines needed for suppressing warning backtraces
72e40dc72f489ddc9dd92ff56c8c687bc5461014 riscv: add support for suppressing warning backtraces
8ff23e8428c0c6b4e76605dd114609606ebc4469 powerpc: add support for suppressing warning backtraces
626ad9779f3027117957e1d5da52a14fc9d3e594 exit: move and extend sched_process_exit() tracepoint
53448528f9632faeea2a5f774695182c2d01020a ocfs2: fix global bitmap allocating failure for discontig type
e5a6bd605a5f6a54e08b4043e58d4b731c5eb82b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
85ebbbf58fc16c979b71628329d31213234fedc9 init/main.c: log initcall level when initcall_debug is used
a9e97f00225cd6c1784bff443115731ffbf76c33 init-mainc-log-initcall-level-when-initcall_debug-is-used-fix
77b3dbad6b019113b9c5376546af5742293a77b2 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
1faa80c80821a61ddee2e25bf3ec7999d3501878 foo
b478f56b786699ce3a4c6ad599086964eb60b3c7 devpts: Fix type for uid and gid params
32cb8dc550e469facfe54e8fa3b5d8d01448d5df drm/xe: Fix xe_pt_stage_bind_walk kerneldoc
12e0b15b1986736af8c64b920efad00c655a3c79 crypto: inside-secure/eip93 - acquire lock on eip93_put_descriptor hash
3a0a3ff6593d670af2451ec363ccb7b18aec0c0a net: decrease cached dst counters in dst_release
975776841e689dd8ba36df9fa72ac3eca3c2957a sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
169eae7711ea4b745e2d33d53e7b88689b10e1a0 rseq: Eliminate useless task_work on execve
19c3dcd953bc8961ab486cf05f5dd45455393c42 x86/idle: Remove .s output beautifying delimiters from simpler asm() templates
a72d55dc3bd6555cc1f97459b42b7f62ae480f13 x86/idle: Remove CONFIG_AS_TPAUSE
2fb34b1566a386913b291d04f91ba6f6e6a5bb99 x86/tlb: Simplify choose_new_asid() and generate better code
72eea84a1092b50a10eeecfeba4b28ac9f1312ab scsi: iscsi: Fix missing scsi_host_put() in error path
3d101165e72316775947d71321d97194f03dfef3 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
68f5ef7eebf0f41df4d38ea55a54c2462af1e3d6 scsi: ufs: exynos: Move UFS shareability value to drvdata
f92bb7436802f8eb7ee72dc911a33c8897fde366 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
7f05fd9a3b6fb3a9abc5a748307d11831c03175f scsi: ufs: exynos: Ensure consistent phy reference counts
deac9ad496ec17e1ec06848964ecc635bdaca703 scsi: ufs: exynos: Enable PRDT pre-fetching with UFSHCD_CAP_CRYPTO
67e4085015c33bf2fb552af1f171c58b81ef0616 scsi: ufs: exynos: Move phy calls to .exit() callback
cd4c0025069f16fc666c6ffc56c49c9b1154841f scsi: ufs: exynos: gs101: Put UFS device in reset on .suspend()
72e7cfcb685affb33459f9e011b726278f868aa8 gpio: tegra186: fix resource handling in ACPI probe path
8a65b75dc4b235349fa6f3c89d381405956d431f Merge patch series "ufs-exynos stability fixes for gs101"
f7b705c238d1483f0a766e2b20010f176e5c0fb7 scsi: pm80xx: Set phy_attached to zero when device is gone
a2d5a0072235a69749ceb04c1a26dc75df66a31a scsi: smartpqi: Use is_kdump_kernel() to check for kdump
37bfb464ddca87f203071b5bd562cd91ddc0b40a jfs: validate AG parameters in dbMount() to prevent crashes
a4685408ff6c3e2af366ad9a7274f45ff3f394ee jfs: Fix null-ptr-deref in jfs_ioc_trim
5dff41a86377563f7a2b968aae00d25b4ceb37c9 jfs: fix array-index-out-of-bounds read in add_missing_indices
a17b37a3f416c9e385bbd2b5fc603d337eab76eb x86/idle: Change arguments of mwait_idle_with_hints() to u32
fc1cd60042b3df1d162278461c7a87f0362502b8 x86/idle: Use MONITOR and MWAIT mnemonics in <asm/mwait.h>
3e54a58d49bab57a279ae1de78c12b68a682d436 Merge branch into tip/master: 'perf/urgent'
99e2d713cd147ab5b96898d335c4deaced1b039f Merge branch into tip/master: 'sched/urgent'
e5b0fc9221944a2461ef2280609fce5e9f9fce94 Merge branch into tip/master: 'x86/urgent'
d37f4fc6be3a4fe9ef3c829471f6f0c5df377387 Merge branch into tip/master: 'x86/alternatives'
5d0d6fdc6899dcc2d7fa55d803c33fb99edcd9e5 Merge branch into tip/master: 'x86/asm'
aa2452295a9309c49afbb6c7a230e70d144465c6 Merge branch into tip/master: 'x86/cpu'
62a682b96f57cac24f68e77fe3228209f66215fb Merge branch into tip/master: 'x86/fpu'
bb4abf94b93a79075307ee8a50abf038582240f8 Merge branch into tip/master: 'x86/kconfig'
9fa02576b4712327100dce36412028ab986b3a2a Merge branch into tip/master: 'x86/mm'
b42a8e96802b9b610c6f7a85b9bb868762ebd10b Merge branch into tip/master: 'x86/nmi'
390513642ee6763c7ada07f0a1470474986e6c1c io_uring: always do atomic put from iowq
01b91bf14f6d4893e03e357006e7af3a20c03fee block: don't grab elevator lock during queue initialization
350854eb97d1ca1eb3b47110223d44bf613a111a Merge branch 'block-6.15' into for-next
33632fd420a3d2b7feed13751ebb7c178f700459 Merge branch 'io_uring-6.15' into for-next
bdab40480b146e2f37f4c7164cb47f526e77ee6d scsi: ufs: core: Rename ufshcd_wb_presrv_usrspc_keep_vcc_on()
1fd2e77b889761d9bde0c580518689d1d8e83117 scsi: ufs: core: Add device level exception support
a63b69f05f999acae91b0b50d7c5fe4fb241dbaf scsi: scsi_transport_srp: Replace min/max nesting with clamp()
aad9945623ab4029ae7789609fb6166c97976c62 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
1b4902f0a4f20aaea14d51a378368fa697467901 scsi: megaraid_sas: Driver version update to 07.734.00.00-rc1
3eb64093f533a29d3291a463fd65126bf430ba60 Merge tag 'riscv-mw2-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
9364f17ba40422d2661da295bb0da68ca87cc57e bcachefs: Add error handling for zlib_deflateInit2()
b2ffadcc7f8fd2059e389d640f9c81febd606daf bcachefs: Fix scheduling while atomic from logging changes
570f5050bb0739f24aeb94034d8ec134c450b4aa bcachefs: use nonblocking variant of print_string_as_lines in error path
83d539b1b04705f972b53b4669fb587c54def0db bcachefs: Fix check_snapshot_exists() restart handling
39ebd74864f5c4f7d44f1fe026c71a270631186b bcachefs: Fix null ptr deref in invalidate_one_bucket()
2581f89ac8d7174fda975523ae6c2bdc8ad62144 bcachefs: backpointer_get_key: check for null from peek_slot()
77ad1df82b9e8d169e3ec9ee8b7caabfa45872ce bcachefs: Fix "journal stuck" during recovery
5f92f1eee105d35a11469a6b6c6936978221914e bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
727fe57016ba2871e051f9520880cfea4b453c50 bcachefs: Be precise about bch_io_failures
0fbb551a158f9cbbf7e33bd9826ab0dfcf319eb4 bcachefs: Poison extents that can't be read due to checksum errors
eddc627a364ff192372d37f6ea128da2f151cbef bcachefs: Data move can read from poisoned extents
b10f9e2cb1d758e3d59b4f00973b2b518c623e18 bcachefs: Rebalance now skips poisoned extents
10f51a86812a7a68d84d8330de743c6f18939c6e bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
3db24328ad3935fc37f6b2d53cea17ca49ab89c8 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
8b2df71520faacf63b2853c14bac969d62d428ae bcachefs: trace bch2_trans_kmalloc()
5b788ce245e3afa324950e92b3cd156c7ec3d9a0 bcachefs: struct alloc_request
b36c0fbaaab0c235e650a184d34a4d9b1e59a009 bcachefs: alloc_request.data_type
72cd8407d304c2a6cee9b615adea44773ec13dae bcachefs: bch2_bucket_alloc_trans() takes alloc_request
4f5b4fd8a7bd7bdcbfce807e3d2afe88b2551c6c bcachefs: bch2_ec_stripe_head_get() takes alloc_request
d9a96c8195b28df58951e464c17ee29a07b8249b bcachefs: new_stripe_alloc_buckets() takes alloc_request
2b95ffe222627da60322bc66052805531fd98e9e bcachefs: alloc_request: deallocate_extra_replicas()
2ba5b00c6382a56dcc95efe928ffd9decce968c6 bcachefs: alloc_request.usage
0e72b96a9a2a3b8ae953856a3645aa8be4af6b79 bcachefs: alloc_request.counters
4283aec066efd01175037da19be4bd3e1acc6720 bcachefs: alloc_request.ca
70f7baa65016b4f089309ad8b65b179fbd8346e2 bcachefs: alloc_request.ptrs2
74a9c8a9ddaf2331d0b46be01a2902b681bf33a2 bcachefs: alloc_request no longer on stack
9f2587a30bbc87f04d59a637ac1258606d088d62 bcachefs: reduce new_stripe_alloc_buckets() stack usage
042380b872b2a04147fc6d36f784346d675e1de6 bcachefs: darray: provide typedefs for primitive types
5c27039f3809d516a11d786960613f851d8e14f1 bcachefs: bch2_snapshot_table_make_room()
83aa2fa9a76c07cc03434f16d5a84806346ef5e2 bcachefs: add missing include
7fb6afa9125fc111478615e24231943c4f76cc2e drm/sti: remove duplicate object names
41677970ad8e5729a6ea74b506cfc3f24f1babc4 Merge tag 'trace-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea59cb74234c8d658a4299b57156265f59977494 Merge tag 'sched_ext-for-6.15-rc0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
204e9a18f1b9685476d6480d4f26d5d7f7e2d505 Merge tag 'mm-hotfixes-stable-2025-04-02-21-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c7c1b5506e593ce00c42214b4fcafd640ceeb42 Merge tag 'mm-stable-2025-04-02-22-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5a2b5cb76cb4c3e878d25f92801df9e12a7b2037 Merge tag 'mm-nonmm-stable-2025-04-02-22-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
531a62f223d2f4c0d01df3b3387f0836b5006256 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
aa18761a447fac41287a5c3c41f26b9380bc72b7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e8b471285262d1561feb2eb266aab6ebe7094124 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
aed06d36ba4e7fe90f2d4a85835cee7c80ea72a7 ceph: Remove osd_client deadcode
f452a2204614fc10e2c3b85904c4bd300c2789dc ceph: Fix incorrect flush end position calculation
f5ff87a84a8803eeb4b344b9a496e7060787b42a fs: actually hold the namespace semaphore
2c1cf148c1fa7edbef6b889cae19d5fa078c130f Bluetooth: increment TX timestamping tskey always for stream sockets
17931d1b6d0c531813a9f18546de30592bc1d095 Bluetooth: btnxpuart: Revert baudrate change in nxp_shutdown
061e4972c48c032fb90927d468511d57210a65e4 Bluetooth: btnxpuart: Add an error message if FW dump trigger fails
aa536461814652205ea7c46632c4dccbe1e13ec6 libceph: fix slab-use-after-free in have_mon_and_osd_map()
7b383ba35e60a5b6e88759ea2cbdba4e20af287e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
eab65790ec1220a37acd50c63b5a376b473dc027 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3c05f87a1f5bff7352f457b87ae58ac1fbbb9a4f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a88bb303c7dea4309e87b3e7ede6cc3c7276c59b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
983e17aaca7edc21986796acec37134cb26ddcb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c3ef9a827f25acad56ee111798fbf2cc6256e0a1 Merge branch 'master' of git://github.com/ceph/ceph-client.git
0065e2e68bf704d5ebd0e9f4d9f3b70ffd955077 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a128aedcb1da458a4d977990f63a48d183331e63 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b613fe54c3268bfa9df121bae2e781a218cb14c2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
eb43291fd1afd415fb112bda92ca72e15245e36d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
158ff9d54245e172f90e091ef183051d10743d5b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
364314ec231608e8e73714e366c88b9f5783c520 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8ce412365c81e93f7bce23c99b23f61a7ca4efe5 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5a5dc9edf6c42da6ce996324f075b9835d8f1314 Merge branch '9p-next' of git://github.com/martinetd/linux
b1bbad961f8742a16a64e4e4cc583f78fd4f4e7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
021118779204e978577c5ec00fffac50c1ec28a3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cae342459b56d10e9387bdc3d8db5087125d1308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
20292e22b40386c00e3e8401fdcb6393eb1bc027 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1697a44ba7eb4fdc00d69d969d395e6e822d0d88 Merge branch 'fs-current' of linux-next
fd595f442dd0ad9d400fcd90af353f54781af6c7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
190419c8f4bf0a092f9f49c2fc083b0521f5164c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2087290bcbb15e600215d9e9c17c72a8bd4fbded Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ec8b8e065899783ddd0344c806f7778c473cb5fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c9bed531d8fc156bfa5e72157932e4e4bbbf7d5b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
90e40db5a5561447a84e826c2e889b90bf1b4232 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d077b76c65dba9b01fc475240aff244f29403bba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a6fb91831b8169f9a7804970c1b71a83357be7c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
efc08798d7d97a20c5916f26bbf0e5db7f17199b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b9f9db72c4831f9388fef4bb15e7d5538ad5ec9d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
aedd9a87ed9dec08af59a2122d54750f6f3181b8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aa23d845876e4bd5e99fcd9976f94b7dae670452 Merge branch 'ring-buffer/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
80831c2911cb9dd16d066dd5cd475456a906bf6f Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
20f5ae069c276640516e996074ebc120e43f8f6f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
62c66da55b98fa5780c37e11844769550bdbf652 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c628210c7d9d65d11dfa919ff892eb1819af5453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0579198471e17fa3cc8761a33df9cef503046239 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3c2a88f71b6ad37cf35a4b742eb29b008c5231bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
890113ef554e87a343bc76000b1f90269ff034d5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f35a9be8c1ab34a31d0bfaca93aa752c12637319 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
02da752eec3c1a555c6aa267ddce7813c9fe5f56 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6f7560b202b15c4971a642d4451d509328b8ed40 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5e68eb4793e84fbbe2c1149bd9da943f6d40865d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4823b3dea0e17f65c8777dab87d529ecbcb346b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5b9788e4e8ecea6d1d4a765211f292e2ee17542b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3b9ff19480e206c78045c52c4accda0a0b849511 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
306de6ca156bba42848a011989c6167a6865f27c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c664ad8f7cc33134e5ea8bd59be3420c66c0f04c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
32e97a1117f494ee5a2c6440fd3cac6680751abf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ad29730e9ede56163e9c51c013113e587b939c59 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7162ca51676872a3501e371239ac559d8b8f72c8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8a5172d3f03aeae62ed6a576b6c38a213a877d20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f3a73984c272a1b9b7d26287afc8bad2839520b7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
afe24056458dad73d65e3d9d0eba99e21753334e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1a219dc173bcb6b18c2c1ecf499c6f8145cbff48 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
06bcad3ef3137171fae3474ab6feaea4cda842f3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
99837dcf1cbd8168871aac68d967ba36fc905a69 Merge branch 'for-next' of git://github.com/openrisc/linux.git
c0a813cbda64fd2f027ddd6dce3187fc89564f65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
113330502f1eaf664f2c90648e39a88062579a0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3ae6007372583ec5eecbaef757e50edc8a3a8ddd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c82a9354911f9499650b202614c8e0d3336b6091 Merge branch 'fs-next' of linux-next
aa8340a0f13f1fd99f64e14a197f97d0b1a2d443 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7721f4badee2c10593ffb170bd40a523b727f0d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f51af1e2f31f2a9f04f866df7f656b577248ca1a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
779d554fe247ad2d131ec302a2f9357e59e38945 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
05103667a2d7775056c14bc2d79169f2d84df010 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
a7428b7f88dca6af82b7d7bdf5d5ddbbe9a103cc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7d3180fd0c430dd70f70252b12171768bc77ecab Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c4792433d6ba7f13d0f863751b6e4a62ab7a0e90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
92622ca4717d3d692e519386ef4eaa624cec69c8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
80147d5925362a7dfdac9f5a0da89c69fab01a61 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
f3e41793f2ec3bc62ccb13f4a08ce947f63614a7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
12c9000c3b59e3872bacfdf4c903a5d3904edd02 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a71fbcd75c35199e6cc9481a01645cf9f77305d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4c9b5883aa03da7bf93d0cdea1cc30a07f745286 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a8037262b1004cc71c0892cea579c9894085e76c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
facea5d85b896353eb8ebc66050ad89a4d98bc25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
14b03e57d1d11686767ed192de9c473177f8a5a4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f1fdcf4a240c7da49058c93b58787d0d75d81a9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7cbcecaa5ec6b72f3d29a8a1cd86e6b7eb9fca07 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c97bce2c9a448d8fcb5f3142a74afd6e2ef2b932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ed4c0eb6d0424bf2b514c03f1c9bce85d737a526 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6101b95569bf10f18e11e575ef5f79c8ebf87c83 Merge branch 'next' of https://github.com/kvm-x86/linux.git
4ef5eaffd82f05761cbfc2e2d2520471e796d396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4e3cf59986a3e7d380250d30900b49e67ac781c7 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
2a3e01bbbef14ac202dc0ff4ad03ac3cc57de032 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0c72e01ade906ea5ba00da6918425d134818fb61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
87c1194163a90d92abbf1ecfd9f51adf9f64ab13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d07a66cfc111cedf0ede011bbf957c14f257a4fc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
748e09ea1927e7362d38c9c1933c0ea90a2d7267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ef176b85ce69422e73e9e654b227c68bf65815f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ddf07e4824884d31632739c6d1a7c74769a154f6 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9e62820d8d6fb8ea9425e017f5b6504d473f70f1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
92a89df17b743baa46e759bc0241c8b60d765ad0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
610844415e4813024c6b8a5ac18e9007f2039961 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d4e5eeff6c0e2699049aaaf0074c8eb9d96c5510 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1484e7cb51050ac73e153b9b069bea35fae7adde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
90c725611606f8c521a58c9f0b06c7f868fb5477 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b1ca4b5fec78887050545ff454658d189b7df66c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
99c330f27438529645a465bc6b617a113cb8d689 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fa11d09df902cf6d12519107db4778d9c8552f03 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
06f0617159b81ba09df82d9094c012ca640458e9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
19f1354c16438a2419839a9b202ca50511ec2259 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
263eabdf2afe37211ea7aca797e3d351c17719b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
da3973605329dba4517cfd393751d05a809ac443 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a4cda136f021ad44b8b52286aafd613030a6db5f Add linux-next specific files for 20250404

--===============1370262033617358186==--
