Content-Type: multipart/mixed; boundary="===============1899360129734105764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 17 May 2025 14:34:50 -0000
Message-Id: <174749249096.1792000.7049161647704688238@gitolite.kernel.org>

--===============1899360129734105764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/gpio-bindings
    old: e4c7c9d8c53bdfe98bf5c243bd0bf7f2f435ded4
    new: e885ee67a619edb597a7704607541fda52acee4e
    log: revlist-e4c7c9d8c53b-e885ee67a619.txt

--===============1899360129734105764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c7c9d8c53b-e885ee67a619.txt

d8dc4889afc92bd8757fcab607b734c684fce167 ARM: dts: qcom: apq8064: link LVDS clocks
9e7acf70cf6aa7b22f67d911f50a8cd510e8fb00 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4becd72352b6861de0c24074a8502ca85080fd63 arm64: dts: qcom: sm8650: add the missing l2 cache node
3858e56d17ad0fc238e0a7fd2a7f54426761fba2 arm64: dts: qcom: x1e80100-hp-omnibook-x14: add sound label
d8e66f9ab0488970394140638e876847b0316df8 dt-bindings: arm: qcom: Document HP EliteBook Ultra G1q
afc48c680438da813e42407009707350c87f8c43 arm64: dts: qcom: x1e80100-hp-elitebook-ultra-g1q: DT for HP EliteBook Ultra G1q
eb47bca4cc8ab06bd25385c87406e0f27ebdbf07 firmware: qcom: scm: Allow QSEECOM for HP EliteBook Ultra G1q
512f1ef88222b69afe9b2d6599972a6c18948e47 Merge branches 'arm32-for-6.16', 'arm64-defconfig-for-6.16', 'arm64-for-6.16', 'clk-for-6.16' and 'drivers-for-6.16' into for-next
cd52cc3544e400e53e6d4b7bfc5263e7a867b5ab bcachefs: Don't strip rebalance_opts from indirect extents
b1c71cb492bb26dc883b11b5bd085d2467508f84 bcachefs: Fix broken btree_path lock invariants in next_node()
7b6759b1991d427cf9a562b2891b8c3e87a19c76 bcachefs: Fix livelock in journal_entry_open()
19b22d04cd44ded1ea5af7849aec9cbf4021c852 bcachefs: Don't set btree nodes as accessed on fill
61198e62878477926c9e986eaf6bc40aafb0bf64 bcachefs: Fix self deadlock
43b9fece2d9687cde58cc7eec4548dd1c35e2198 bcachefs: Fix set_should_be_locked() call in peek_slot()
a12cb6f758177fcf9bdb7d18b4724eaa29023740 bcachefs: Fix accidental O(n^2) in fiemap
d1041d8eab31f9b4c696ee060141d1b0d156f84d bcachefs: Fix missing commit in backpointer to missing target
4dc784e92d4fcf22ae785ee5a7918458f11b06c0 orangefs: Convert to use the new mount API
ddaa7202a930fd4c2c33fd5712034b6eb8127dd0 orangefs: adjust counting code to recover from 665575cf
31b6c343639e118cb8cd600736c55b88713e8ff6 media: dt-bindings: renesas,fcp: add top-level constraints
d8a9ea5d3bebd7b1641869e7cab3db615d4cc4e7 media: dt-bindings: renesas,vsp1: add top-level constraints
947c93eb29c2a581c0b0b6d5f21af3c2b7ff6d25 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e6ebd4942981f8ad37189bbb36a3c8495e21ef4c pinctrl: armada-37xx: set GPIO output value before setting direction
0396a8731efd17aec4719ad9981fefeaa13ffa56 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_direction_output()
57273ff8bb16f3842c2597b5bbcd49e7fa12edf7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
bfa0ff804ffa8b1246ade8be08de98c9eb19d16f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6481c0a83367b0672951ccc876fbae7ee37b594b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
4229c28323db141eda69cb99427be75d3edba071 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8cefeddf9ad636df3d84a9f825a3e0c3ffdf5abb Merge branch 'ib-armada-for-v6.16' into devel
9c09e59cc55cdf7feb29971fd792fc1947010b79 bcachefs: fix wrong arg to fsck_err()
22918591fb747a6d16801e74a170cf98e886f83b drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
80805b62ea5b95eda54c225b989f929ca0691ab0 drm/mediatek: Fix kobject put for component sub-drivers
94c933716567084bfb9e79dcd81eb2b2308e84e1 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
07c39476a75bf2541dbdb37815b60cc134cf9aff drm/mediatek: Replace custom compare_dev with component_compare_of
7bbda960c34b8e7c9750b0340f0edd5f320124b3 mm/page_alloc.c: avoid infinite retries caused by cpuset race
5810168e241f11f754374e48f7cb1421079cbd6a MAINTAINERS: add myself as vmalloc co-maintainer
f3b0791eae254c4c91035293a235d92821faced2 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
2eb9c037d0aa00b56b6aa59d9ad6d321592f45de mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
a1a029bcea593e20a4615f7c0357aef36a7cdaa8 XArray: fix kmemleak false positive in xas_shrink()
020a7904c439a8606812cac57be58a8e83ee26d9 MAINTAINERS: update page allocator section
a44d5f006bf29f245bc29deb9c29dd7bf7aa90eb MAINTAINERS: add mm reclaim section
5b7a815828537a80b35ec1d22ce259999e271184 mm/truncate: fix out-of-bounds when doing a right-aligned split
ca2ebba7ef6a46b3d867e5bfad509cd0cd5dad8a taskstats: fix struct taskstats breaks backward compatibility since version 15
139dcbc3878bee8115e0e1d83abf3c5d5a3ec100 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
ec5d33d6e23a9f751b09ccc5be8cd31956364304 MAINTAINERS: add hung-task detector section
04c99d1db44c08985d8190ee4d824365ef1e20d9 highmem: add folio_test_partial_kmap()
fb6d38514d1be97dc5d98d2f176ac49252a32f1f foo
c021f31a3b73d8e5ae2abdd658d837c44929cad7 mm/mempolicy: Weighted Interleave Auto-tuning
40a1ca858f518becd0a04836b7883dae99ad1a76 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
8c57e08b50e2ee942699b315bf954d5aeb09f434 mm: pcp: increase pcp->free_count threshold to trigger free_high
65e2df245083fe887f879709a014e146b5a10633 mm/hugetlb: pass folio instead of page to unmap_ref_private()
4f76db71f0a82b3b4e287e09988b090fb33576a3 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
361b947d40cd1f0a532fc35986b3a0e160e79e54 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
53b3887b32993cc6f7ae59974150492d2b00c1f9 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
c8bb6f52a93a3a4410a8a8d834b6cec89d8932f1 kmsan: apply clang-format to files mm/kmsan/
9ea1a611753c7bd7bdf5be23285136985bfce6b8 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
a19d31140c0c730f38dc17d497d82ca90318a1a7 kmsan: drop the declaration of kmsan_save_stack()
023f053e58e8e29317058647f7b4b11dc07c13c1 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
a5473d558ed60df3b3eb8c843a69bce1cd0e85fe kmsan: rework kmsan_in_runtime() handling in kmsan_report()
10052de2677d71fe3f0f6593ba1f951782f98bc8 sched/numa: fix task swap by skipping kernel threads
c001379fcb4d4715d31c6d353b4867454ab53ba5 sched/numa: add statistics of numa balance task migration
dda6f3c2c7394facd2277d1eb0a0c351c34dbe42 mm/vmalloc: fix data race in show_numa_info()
13300ca37cc7b047a8888b6b0e9354cc0dc85e44 mm: numa_memblks: introduce numa_add_reserved_memblk
cb1cac4511ab84b8135ab1abb4f761a172c6772b selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
2dd3ff0248fc6bc2fccbe1be3783951185dfe0d2 mm: cma: set early_pfn and bitmap as a union in cma_memrange
613fcc71a86c9f814cd262823d80148cc0389c74 mm: mincore: use pte_batch_hint() to batch process large folios
9e680d292e81f3586fd1892f1519f1988004dc2c x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
95d749c143cbffa685ff696abc7e2da9498b9366 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
45f83a40d05d9c4650278908090a25e9a0aabe2d mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
b1027dce988f9533ecc4995d6a86bfd07fbfd073 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
56d5c98147e5c481a266eaf2c0fe32719cba1640 x86/mm/pat: remove old pfnmap tracking interface
29ebfd73013af735221b01716c4a40097922b0e7 mm: remove VM_PAT
da3ef11a51682c9a5109cc8b73ebb5ed4c0fe3d2 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
6d21e07f0d779edf3f88073a657a47867bfae830 x86/mm/pat: remove MEMTYPE_*_MATCH
ea2ceeb487a0f1a0c1ab1bd53ce0b39a5a4b8a8f x86/mm/pat: inline memtype_match() into memtype_erase()
54129f0d80edd2662dab1eb209b61169adac651f drm/i915: track_pfn() -> "pfnmap tracking"
1621614da48da59cc5ab2bb45b56e958a2c54ddd mm/io-mapping: track_pfn() -> "pfnmap tracking"
fb2a33bdf8604b67850daff2d535edf8c91e31f0 mm: khugepaged: convert set_huge_pmd() to take a folio
1c2267cca8bb63f9aff9686b1ba0acb0e597c69e mm: convert do_set_pmd() to take a folio
7363a3306303806a7c512c620ff8a45db381a877 MAINTAINERS: add kernel/fork.c to relevant sections
6e68a205c07b3c311f19a4c9c5de95d191d5a459 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
7892ab0bea2766f78244d9406a70a30d3a4a4ef8 foo
ef1e103d58481f9b348964863ed7bb8f0b40a0f9 kexec_file: allow to place kexec_buf randomly
6b23858fd63ba3ba83d20887450f53fdf4cda1d4 crash_dump: make dm crypt keys persist for the kdump kernel
b2dcfbd31e362b02222f3c835b61a4f3b3a7d81a crash_dump: store dm crypt keys in kdump reserved memory
fa141f832b4f7d88635305f441dafce98d4d59fe crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
f99409ef7835fb311a74da2f65376d39bfdc78e9 crash_dump: retrieve dm crypt keys in kdump kernel
e7767af081b31d68d4af68189120234a3acb8128 Revert "x86/mm: Remove unused __set_memory_prot()"
78fcf65603500de4906b4f15f16b1c2007261084 revert-x86-mm-remove-unused-__set_memory_prot-fix
df84b4ae67e495fa04b1a331557f75195519a799 x86/crash: pass dm crypt keys to kdump kernel
280b9bbe555df31b7178ec645acf2e79e5977f99 x86/crash: make the page that stores the dm crypt keys inaccessible
47717cf325a065eb702bcfa1f748036debf00695 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
225deeeaa40278b5931660945ff66da396be9693 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
335617ea8917213fdfddf5a29396b40bac701a3a fork: clean-up ifdef logic around stack allocation
b6441cad23e4ac14a61a7b40d5f75ac8dd420e13 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
18c2464a0d7b70ed1913f91f6958e916261ec7ab fork: check charging success before zeroing stack
72ec9f7a7c361275ad0694623fe3b04ac568f38a fork: define a local GFP_VMAP_STACK
6efb8811e261f66728094095c18d296d82225e29 radix tree: fix kmemleak false positive in radix_tree_shrink()
88a3947be9230b20cd5b29945e0b0073b414b84c LoongArch: Add a default install.sh
bd2067e086abc1305cbaf43a0ea79e2321371f37 LoongArch: Using generic scripts/install.sh in `make install`
0beeb5b607495073933de16da938abfa302f0eda LoongArch: Add some annotations in archhelp
1522574f0dc0eb93ca0700cced047f5f51b19f68 LoongArch: Add SCHED_MC (Multi-core scheduler) support
548b4b156b4281b734014bc8b8bc7c7af591abce LoongArch: Enable ARCH_SUPPORTS_MSEAL_SYSTEM_MAPPINGS
d8260b41b46d2808494f010365d87f89e78698a3 LoongArch: Enable HAVE_ARCH_STACKLEAK
f32f468ad4ad5bdb8401e7f1689a0c7128ccac00 LoongArch: Increase max supported CPUs up to 2048
e322904dc8592ce8671795d627dd081c7f1ef5d2 LoongArch: Introduce the numa_memblks conversion
89d04a530dde01f63057ad73bcc9e37dadb58404 LoongArch: Preserve firmware configuration when desired
76fc1e48051258f2923a97166b695ed067435d8f LoongArch: dts: Add PWM support to Loongson-2K0500
fe359cb185a33146f28cd73a9520b079f35b641b LoongArch: dts: Add PWM support to Loongson-2K1000
cd01778df6729f09920492c980ff8721b9941507 LoongArch: dts: Add PWM support to Loongson-2K2000
ace2cd11a27231efcb8a116a597edab2eef34957 counter: stm32-timer-cnt: add support for stm32mp25
1fe4a44b7fa3955bcb7b4067c07b778fe90d8ee7 smb: client: fix memory leak during error handling for POSIX mkdir
3965c23773e81c476f6de30ccc5d201c59ff9714 smb: client: fix zero rsize error messages
c94ef99937ec2add5e524f77bf777aef21acc201 smb: client: fix delay on concurrent opens
74a6325597464e940a33e56e98f6899ef77728d8 Merge tag 'for-6.15-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
539fbab37881e32ba6a708a100de6db19e1e7e7d tpm: Mask TPM RC in tpm2_start_auth_session()
32d495b384a2db7d23c2295e03e6b6edb1c0db8d char: tpm: tpm-buf: Add sanity check fallback in read helpers
d36970d6744d72354fa3478e661c192c0490ce52 tpm: remove kmalloc failure error message
abc46e06e2f85c880659bdc538e140baa8939638 tpm_ffa_crb: access tpm service over FF-A direct message request v2
2f661f71fda1fc0c42b7746ca5b7da529eb6b5be tpm: tis: Double the timeout B to 4s
2e1df2ac3dcde67ed2643140bfc65b54774113c8 tpm_crb_ffa: use dev_xx() macro to print log
4448bb4bff76fcabebcb8542d43e8f325a61f5e3 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
4abc1f14e2b86f61ef7856f0f2c33fcf08d65c66 documentation: networking: devlink: Fix a typo in devlink-trap.rst
685e7b1522f7ba279030fa5d0e984a5781961309 dt-bindings: net: snps,dwmac: Align mdio node in example with bindings
0aa4024b43a452843980e277327cd36aa0a6dafc net/tg3: use crc32() instead of hand-rolled equivalent
a9fb87b8b86918e34ef6bf3316311f41bc1a5b1f netlink: specs: tc: fix a couple of attribute names
f3dd5fb2fa494dcbdb10f8d27f2deac8ef61a2fc netlink: specs: tc: all actions are indexed arrays
73d952840d9f84d0ba94d21a35b3e8149f5a28ed net: phy: remove Kconfig symbol MDIO_DEVRES
88906f55954131ed2d3974e044b7fb48129b86ae openvswitch: Stricter validation for the userspace action
865ab2461375e3a5a2526f91f9a9f17b8931bc9e octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
a1dc1deeacbe65ebd3968bc4d14f14f8d696b184 net: apple: bmac: use crc32() instead of hand-rolled equivalent
141a8dec88ba257429965f163dd16e005f1a9718 net: txgbe: Fix to calculate EEPROM checksum for AML devices
42efa358f033492097b214309eda464387d15318 net: libwx: Fix FW mailbox reply timeout
09e76365baa1d3fb7617d48f00662d32dd9d4828 net: libwx: Fix FW mailbox unknown command
1bdea6fad6fb985ff13828373c48e337c4e939f9 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
bf449f35e77fd44017abf991fac1f9ab7705bbe0 octeontx2-af: Fix CGX Receive counters
fe02fdcac7e22dbda11dbf8e4c18fde58664977b ipe: add errno field to IPE policy load auditing
285ad7477559b6b5ceed10ba7ecfed9d17c0e7c6 net: atlantic: generate software timestamp just before the doorbell
aaed2789b30763da942bf89f44e025d0254ce6b8 net: cxgb4: generate software timestamp just before the doorbell
33d4cc81fcd930fdbcca7ac9e8959225cbec0a5e net: stmmac: generate software timestamp just before the doorbell
265e1d5c63e378a0601d3aa33f46e52b74b2b331 Merge branch 'misc-drivers-sw-timestamp-changes'
546bce579204685a0b204beebab98c3aa496e651 Merge tag 'tpmdd-next-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
dfc8d7e6caa24ea4f359b2881d339905242c2503 ipe: use SHA-256 library API instead of crypto_shash API
510de8363f2c3d8e67fa9dfb2366e821382036e0 erofs: fix file handle encoding for 64-bit NIDs
f8e77914dac472d6a8a2f4e2d3da67f056581630 ufs: split ->s_mount_opt - don't mix flavour and on-error
20be746bbc18698a8252f0be4fa7dcfb0ed48f90 ufs: reject multiple conflicting -o ufstype=... on mount
b70cb459890b7590c6d909da8c1e7ecfaf6535fb ufs: convert ufs to the new mount API
36d9b54258098f6ea96a7c400577a17f1c1f9fce net: cpsw: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
4cde0e4224ce70bb6e91930a8850b59194151838 net: cpsw: isolate cpsw_ndo_ioctl() to just the old driver
380b75d3078626aadd0817de61f3143f5db6e393 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
4f98616b855cb0e3b5917918bb07b44728eb96ea hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
41a6328b2c55276f89ea3812069fd7521e348bbf hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
5bbc644bbf4e97a05bc0cb052189004588ff8a09 hv_netvsc: Remove rmsg_pgcnt
45a442fe369e6c4e0b4aa9f63b31c3f2f9e2090e Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
09db7a4d287d1a2bcfc04df023c103d1213a0518 Merge branch 'hv_netvsc-fix-error-nvsp_rndis_pkt_complete-error-status-2'
e11c70ccd5a1143d8d259c8b66e93598278c20d4 Merge tag 'drm-misc-next-2025-05-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9748f2f54f66743ac77275c34886a9f890e18409 erofs: avoid using multiple devices with different type
088d13246a4672bc03aec664675138e3f5bff68c Merge tag 'kbuild-fixes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
59f94c57b5175cd094f2ded4f0437217bce2447d media: platform: mtk-mdp3: Remove unused mdp_get_plat_device
11beb0fc346e00c412b3bfd19013206f6b655604 media: verisilicon: Free post processor buffers on error
7560349ee0d9441642da6d38c3822d08fffdd2fb media: mediatek: jpeg: support 34bits
45029d3ee28c6bb85173f21adace914979fa33a6 media: rkvdec: h264: Limit minimum profile to constrained baseline
d43d7db3c8a1868dcbc6cb8de90a3cdf309d6cbb media: rkvdec: Initialize the m2m context before the controls
d35c64eccf3b15a38a168a8c36096b960e8fbc1d media: rkvdec: Add get_image_fmt ops
5e1ff2314797bf53636468a97719a8222deca9ae media: rkvdec: h264: Support High 10 and 4:2:2 profiles
579724de9ee349b5a110fa9e9f65b53fb6bf834e wifi: iwlwifi: stop supporting TX_CMD_API_S_VER_8
1c97c73cdab0afc47465791b7b793141eada85eb wifi: iwlwifi: use normal versioning convention for iwl_tx_cmd
f74cb4d02cd7746a4902f27926da10283e12fd79 wifi: iwlwifi: remove GEN3 from a couple of macros
6204d5130a64d16c3f97e2dfe43c606eb3a195b3 wifi: iwlwifi: use bc entries instead of bc table also for pre-ax210
c700a942493921eb750708d69a2496cfdb0f386e wifi: iwlwifi: unify iwlagn_scd_bc_tbl_entry and iwl_gen3_bc_tbl_entry
5619221bf636a5f5246e054224ac9dd5e9f74354 wifi: iwlwifi: remove unused macro
737ed29a1cfafe2b87e7e6c98650139d878e6740 wifi: iwlwifi: map iwl_context_info to the matching struct
f60c366794314a7f2f622837dfdf874e119d4b19 wifi: iwlwifi: fix a wrong comment
22a67414f4bae22c21c82ebb1b65d40280b4ef59 wifi: iwlwifi: rename ctx-info-gen3 to ctx-info-v2
11e9f4263cbdb7de9f69a9a4f343def478eaa421 wifi: iwlwifi: fw: api: include required headers in rs/location
379f7682d062a6574545f9bc31d5e2b73cf32996 wifi: iwlwifi: mld: allow 2 ROCs on the same vif
25219c2578b32c96087569d074e32c8ae634d602 x86/asm-offsets: Export certain 'struct cpuinfo_x86' fields for 64-bit asm use too
723059ee896f9f302cfd36f49eac192ed4cfd3e1 ASoC: q6apm-lpass-dais: Print APM port id in decimal on enable error
017f1b0bae08e8b456cf35cbdaae93ec19b50f0a spi: tegra210-quad: Add support for internal DMA
4614fd6342ab69feebb067d5db84a9bfb9aada9f spi: dt-bindings: tegra: Document IOMMU property for Tegra234 QSPI
75388f1b71ce0208c9cfe0c54fa4b8565d370b11 Merge remote-tracking branch 'regulator/for-6.16' into regulator-next
f09222980d775199de2f5d739cf453f7bf39aa4a fs: fuse: add dev id to /dev/fuse fdinfo
91c2685430f217ae8f2866e4372948eaf123b5c4 ASoC: mediatek: mt8183-afe-pcm: Shorten memif_data table using macros
0be889823f93429dab396cb7ac061d02046bd962 ASoC: mediatek: mt8183-afe-pcm: Shorten irq_data table using macros
29552dcc044a233be84ab9b64539fdc7d8f4314e ASoC: mediatek: mt8183-afe-pcm: shorten mt8183_is_volatile_reg()
c9401735764dcc058ce322daf6e3c9e7909812eb fuse: support copying large folios
f85c5c623f4a1b9e18a1f1d68fc96a78dfcceea8 fuse: support large folios for retrieves
7fb2d7ffa7f1c400b28b748febb08eed2078e4c1 fuse: refactor fuse_fill_write_pages()
a0d93a637b35b18e2ff2e3548992b73986ce2722 fuse: support large folios for writethrough writes
1dd3e7e4f4aef6d36e52adae29a8877e66868c0c fuse: support large folios for folio reads
d9c4989237b2d659bca63def1216f166f432ce52 fuse: support large folios for symlinks
0a347526cf6ed34e544e4582a6cc254db1f32769 fuse: support large folios for stores
8c847f264f316bb232d79574811dd98e27260b98 fuse: support large folios for queued writes
27d9576c095fdb4399ad9e4c73f652d2d7b6e765 fuse: support large folios for readahead
d08f284bf2754715eb9b6f745d1167503dc8e62a fuse: support large folios for writeback
1dab57e58dba9fe44cea6068a9e5a152af3732df fuse: don't allow signals to interrupt getdents copying
836f37939290cfbaa6c898af65f3a9a9966b1c37 readdir: supply dir_context.count as readdir buffer size hint
0100c9414c29b7fc3a1c784cfd7f011a9c7b6370 fuse: increase readdir buffer size
53c2a8523868fdc18cdbdaba5e1a0e17c44db9e2 dt-bindings: timer: Convert altr,timer-1.0 to DT schema
2c4df3608280ea7bb5f8f54332f0a63805402d86 dt-bindings: timer: Convert cirrus,clps711x-timer to DT schema
00ba45598fe128aed4ebd26a9f7d650aa4b8f967 dt-bindings: timer: Convert ezchip,nps400-timer to DT schema
741588b9d756a895e416c63a8e91b242bad5ae7e dt-bindings: timer: Convert img,pistachio-gptimer to DT schema
d5225b9b0843755e71fd34be0a8f4816372f678f dt-bindings: timer: Convert jcore,pit to DT schema
44991181816d2ce8b2bda021801a88a35018cf4c dt-bindings: timer: Convert lsi,zevio-timer to DT schema
0277f3e3b9c2dcd835efeefef1ffe5333d1658a5 dt-bindings: timer: Convert snps,archs-gfrc to DT schema
c5f6a09da42dc2344ad5178347470f73ade7a06c dt-bindings: timer: Convert snps,archs-rtc to DT schema
5a56c4cd19947957d5ff7c9d7979bf987f13fb2e dt-bindings: timer: Convert snps,arc-timer to DT schema
5e1ac9c8e79376e34278ec329697f52336e94457 dt-bindings: timer: Convert socionext,milbeaut-timer to DT schema
2a1e9978047035db542e0f8301c6dece9d1e7e2d dt-bindings: timer: Convert st,spear-timer to DT schema
41b126edd8998ff1cd6daccb18032d9b8f37e992 dt-bindings: timer: Convert ti,keystone-timer to DT schema
c1f21f90cbb58f5a64268b5c5ee77ec02517c0b1 dt-bindings: timer: Convert marvell,armada-370-timer to DT schema
09fac5c576bbff764dddf2baca0038b359376fd8 Merge branch 'devel' into for-next
78ab4be549533432d97ea8989d2f00b508fa68d8 wifi: mt76: disable napi on driver removal
eeeec6c5475e914157feab00bdcaed79132e47a2 i3c: mipi-i3c-hci: Allow only relevant INTR_STATUS bit updates
279c24021b838e76ca8441e9446e0ab45271153a i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
a7035a8ee96648bfbd2cd747308bca41122500ab i3c: mipi-i3c-hci: Clear INTR_STATUS unconditionally
7479d2675c50a53ff802fad2e8176f830e342bb1 i3c: mipi-i3c-hci: Change name of INTR_STATUS bit 11
bd916806632d1a22a10a30d5ab7cce549791a563 i3c: mipi-i3c-hci: Move unexpected INTR_STATUS print before IO handler
db6b8b9bafa741faaf174751e3342a64483b8039 Merge tag 'Chinese-doc-6.16-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
0aa8496adda570c2005410a30df963a16643a3dc wifi: mt76: mt7925: fix missing hdr_trans_tlv command for broadcast wtbl
dd4eb861d0521acca1b7e07683a7e90b2e01f66a ASoC: codecs: add support for ES8389
4a5883a5861589d486f768df2630f79c1d1e0c45 cs35l56: Log tuning unique identifiers during firmware
8d29fa6d921ca4f9f63f73598833e53ece1d3b4e i3c: master: svc: Receive IBI requests in interrupt context
81f2a9af982120104d5e9211b15f3a83281972c1 i3c: master: svc: Emit STOP asap in the IBI transaction
c64c70298f6d63c4bf0a7058e3115f9285948044 gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
afd39d23c19828f6045ddd3e6ea97eb3e1a6e461 gpiolib: acpi: Handle deferred list via new API
26e21c31c28205e13a20c0a19424ff3b892e36ad gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
babb541af62700970d137e70a34e7cd6375ac9f3 gpiolib: acpi: Move quirks to a separate file
9161dec6e155f81a25c2ebc61e0d462ea9d85f37 Merge patch series "gpiolib: acpi: Split quirks to its own file"
b86babc9d92f0a5fbbc7ab4c7d09bce688f94ebf drm/xe/guc: Unblock GuC buffer cache for all modes
3dbab383e3afe999d9e9513cd9a67883b6750358 drm/xe/guc: Don't allocate managed BO for each policy change
10465365f3b094ba9a9795f212d13dee594bcfe7 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
dcb479fde00be9a151c047d0a7c0626b64eb0019 octeontx2-pf: Do not reallocate all ntuple filters
811d6a923b40fc130f91abf49151f57cf9ac2a6f dmaengine: mediatek: drop unused variable
7b9938a14460e8ec7649ca2e80ac0aae9815bf02 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
494475e5e1c11efa77979e421ee7a3d8e5e8f304 dt-bindings: Update Tegra194 and Tegra234 HDA bindings
3bc2f3ba7b4d81523f89dfa369edb56507bd63e6 dt-bindings: Document Tegra264 HDA Support
1c4193917eb3279788968639f24d72ffeebdec6b ALSA: hda/tegra: Add Tegra264 support
1b9892d82b6f31fd15da0e6c6f426cb9bbdc8fd8 Merge branch 'work.automount' into for-next
e505e140738005715b1b20eb848711b21a1b3c76 pldmfw: Don't require send_package_data or send_component_table to be defined
bb7e124e30fd44b29f60086c77eb6242e3b0158f eth: fbnic: Accept minimum anti-rollback version from firmware
cc083264ad756c2ff34a97da6fce94a9568dffa1 eth: fbnic: Add support for multiple concurrent completion messages
2a4ada8a99e6ba3dd0399c36b572579b4526bac0 eth: fbnic: Add mailbox support for PLDM updates
82534f446daa0d2a995c9d64697add7265dff625 eth: fbnic: Add devlink dev flash support
e24431a2bc20313b25f75852511381ea664d45bc Merge branch 'eth-fbnic-add-devlink-dev-flash-support'
c16608005ccb99fbde3a4cd96eab28e16f148abf net: Look for bonding slaves in the bond's network namespace
82bbe02b2500ef0a62053fe2eb84773fe31c5a0a wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
aa2263b3c3e2286575ff286bb538847b4ab4ba49 octeontx2-af: convert dev_dbg to tracepoint in mbox
ba7b63670312d4ad2ce5e4d43652c6b38d3fb56f octeontx2-af: Display names for CPT and UP messages
27d27a06b48e0781fd9e207646eba0e14ee0e439 octeontx2: Add pcifunc also to mailbox tracepoints
fa00077d8fd6728a7cda48d0795d885ea2006a92 octeontx2: Add new tracepoint otx2_msg_status
67fa756408a5359941bea2c021740da5e9ed490d Merge branch 'octeontx2-improve-mailbox-tracing'
5b9f269eb43b4fcc5ae59f3f4ab30ec7444fb83d Merge remote-tracking branch 'spi/for-6.16' into spi-next
34d2730fbbddfdffd656d36a13f8fdb886a3b5e1 arm64: dts: rockchip: move rk3528 i2c+uart aliases to board files
9e010737dd434e3eee1fa75938abea0dc2fab8e2 ARM: dts: rockchip: add rk3036 usb2phy nodes and enable them on kylin
943aeda0d75a24038723414dff6f63e337821197 Merge tag 'mt76-fixes-2025-05-15' of https://github.com/nbd168/wireless
a9fa13105b2ee9291c4fbbc7259fdec41dd42990 ASoC: mediatek: mt8183-afe-pcm: Shorten source code
06c4b2036818585542a16f286d88ad8e7b7a8252 Merge tag 'iwlwifi-next-2025-05-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
d03e3a9370c85cfc07cd5c816196dc66b888a536 btrfs: move block perfect compression out of experimental features
563bd2b78581313599f7ca63d3a07b8b81a3fb01 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
afe990fb59c152adef5a80c9168e990e2610b1f7 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
af821cba725f31d7305db26cffb07f4d2b96f34f btrfs: factor out space reservation code from btrfs_buffered_write()
ced47a4db4bf823419a68f36943d243fb6ae4bb1 btrfs: factor out the main loop of btrfs_buffered_write() into a helper
40f47f6d722e1e0e24c8f21ce4d7c63a6169771f btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
350362e95fbbe86008c240093697756d52049686 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
c61660ec341e65650e58c92d0af71184aa216ff0 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
062f3d02a21ce4ec212fa53f8e05db65554b09d1 btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
846b534075f45d5b5490819a348aa1057f8112a6 btrfs: fix typo in space info explanation
5e85262e542d6da8898bb8563a724ad98f6fc936 btrfs: fix fsync of files with no hard links not persisting deletion
d2c41835fd284b73d61239ff5d637167f2563895 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
db3f796c7ceda9226a168c364a5b17afd8ddcc76 btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
5c41f6010ef8139bf19c63419498fd1d38d3ed2b btrfs: remove EXTENT_UPTODATE io tree flag
581bb9e761f93df37c40ff8e6904796aa6d8aa41 btrfs: refactor how we handle reserved space inside copy_one_range()
be8ef7990c6775c2bb1374abbde8f5408c527eba btrfs: prepare btrfs_buffered_write() for large data folios
1e5773e0bab761c853eaf7286394905a544ef02d btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
cbfb4cbf459d9be4782bdf4fa688dbe3ca455992 btrfs: update comment for try_release_extent_state()
32c523c578e8489f55663ce8a8860079c8deb414 btrfs: allow folios to be released while ordered extent is finishing
c4669e4a8b660143ad1fc9743dcb2a3d81a74b42 btrfs: pass a pointer to get_range_bits() to cache first search result
6aa79c4f25197cc54479dc87d79ecd45571fb062 btrfs: use rb_entry_safe() where possible to simplify code
af566bdaff543edaad516bd57e1b0064326246c9 btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
c757c024fc0ac8b7c5c08f72dfb6c1f51cc12de8 btrfs: use clear_extent_bit() at try_release_extent_state()
39c5714cb4933a41a8820fb02a9fe1cc1f82335a btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
c4e33a8431cc1a4c87c9cdee427c60f40079eea5 btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
131a4be1c03705ec4d94fc191c7621039d7f26f1 btrfs: simplify last record detection at test_range_bit_exists()
56ec21a6dd2775ab73237e87c8725fe8c36d04d1 btrfs: fix documentation for tree_search_for_insert()
c54c245f809aab1c81c626a4a667faba86b63adf btrfs: remove redundant check at find_first_extent_bit_state()
53828c759ad7d281a8e7f26b7c1102db9ec678f2 btrfs: simplify last record detection at test_range_bit()
c6a43322a3ab01da6c7588c29a0a918b9d797c11 btrfs: remove redundant record start offset check at test_range_bit()
e235418118774fbe52cc558991aa769d2dbc9292 btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
516748f584fd4308e93a503cbc876969b012de63 btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
2c5563a394f800f7642afed46f5b9e6e1abfeb14 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
5e8632035a173a8c54c17301ecff69c79babb4bf btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
c7341d033750f440dd9273117ed0de06fc420193 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
f6a359e3071a1861b446057e5ee0dfe86bf88c89 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
dcb5bcccb7f84dad9ab0e040d5203b72fec0dea4 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
70a376475d68c9c4fb6d98cdf78f0912950293d3 btrfs: send: remove the again label inside put_file_data()
a4a636a43741c2706868fb97dff9a83d398ac9e3 btrfs: send: prepare put_file_data() for large data folios
f45e538b0002bac23a1d2b27002088aa89279b74 btrfs: prepare btrfs_page_mkwrite() for large data folios
b4e9aaad09314b21aa09d9dfae97d07cce84c11a btrfs: prepare prepare_one_folio() for large data folios
c08d45de63f64e7de53b4b64b23b15b4e452f06f btrfs: prepare end_bbio_data_write() for large data folios
3a8f948633a673204066ee4c7adf5314dee7a4c1 btrfs: subpage: prepare for large data folios
05efe3eb3b2ac139c4cfa3768c3adac7aeec8d3a btrfs: zlib: prepare copy_data_into_buffer() for large data folios
0f987c099d22c3b8c7d94fd13f957792e46f79c9 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
e1fcad644b405928b4bf74b1cfd9322008992019 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
2b14b74b992187933069cb3316c691dbd5707f47 btrfs: use folio_contains() for EOF detection
9633f48190d8187c0622cb3ebcb65503809ab3f9 btrfs: tree-checker: more unlikely annotations
024b3bc190c06fd77d3db8126a63b1efeb641df9 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
41708a4c23500ebd024d66adaafe0e6022df29a9 btrfs: add btrfs prefix to trace events for extent state alloc and free
242570e80bfdf3f98ca13031c723edd72c69bdc2 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
b696440e5e13490bbd23f7c4656a861db04d14d7 btrfs: add btrfs prefix to dio lock and unlock extent functions
2cb9ac3faadc964f2640f55246c1f4f6c5ea76be btrfs: rename __lock_extent() and __try_lock_extent()
9d222562b415f19efd32d7a5290f40bb07feea3b btrfs: rename the functions to clear bits for an extent range
791b3455aca10bc28e996c2ff81bc1e078248cf3 btrfs: rename set_extent_bit() to include a btrfs prefix
66da9c1bed97554f1b40c5086c7ade22292e5eca btrfs: rename the functions to search for bits in extent ranges
02c340c2781177242386ac5f31cc498a6929ed44 btrfs: rename the functions to get inode and fs_info from an extent io tree
20612db4628d96ed0ca037d8b9cecd44d86270ed btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
e965835c9829b1188879f75d678e19f7ec110ac6 btrfs: rename the functions to init and release an extent io tree
f81c2aea711205c1a4f41e4aaf960053eddba0b9 btrfs: rename the functions to count, test and get bit ranges in io trees
b351161f4f6643868c9803ba99e57b20a227cd9c btrfs: rename free_extent_state() to include a btrfs prefix
94bd699a08eda0607a651536c4ecbcad6c9fe5b3 btrfs: rename remaining exported functions from extent-io-tree.h
00ba32e5be977fc156fa5a2e5bdf6d1f6570452f btrfs: remove double underscore prefix from __set_extent_bit()
9d072bfab534b8a4ba2f75ea5aca70c325832c46 btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
81eb6ce8b55a0f6757e9f87702bd6437ea834c65 btrfs: tracepoints: add btrfs prefix to names where it's missing
cff6df108b39b0433aea16c35ee806ffca662bee btrfs: tracepoints: remove no longer used tracepoints for eb locking
962162ffa64f311a8c0cfbf1acfe7a8da126d4b0 btrfs: rename exported extent map compression functions
2e871330cea44f7459726b0d83252949ae76166f btrfs: rename extent map functions to get block start, end and check if in tree
ae98ae2a50d72b01d0a61cb21e1ac75bfcebc5f3 btrfs: rename functions to allocate and free extent maps
d846a6d3b09fa046e061ea6ec6daba67e66a7101 btrfs: rename remaining exported extent map functions
7e8866903225fe7bc35d46614f11e5b90594abb8 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
9a36bad6c394f23b5a8deecaca9e47acce6be8b7 btrfs: rename __tree_search() to remove double underscore prefix
7bf9bfa94684c860479ef125eee4331673f54b5b btrfs: prepare compression paths for large data folios
9b230082680aff899e2ae984b23a9ab4ff8fd6b4 btrfs: enable large data folios support for defrag
af4fc2818d8da70c1e283865cd4b41d80e5b8a84 btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
c900f415be72f1611f0268f1e42473ed69befec1 btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
ea2a8bacb103f0efcc0693c22fc72f310fe056ef btrfs: simplify return logic from btrfs_delayed_ref_init()
ecf5b757c74cb8e487a4e7cf2e90b9a3103d764a btrfs: update and correct description of btrfs_get_or_create_delayed_node()
8cad6fed82147d8fb7fdc96b4247404a214372cf btrfs: remove the alignment checks in end_bbio_data_read()
f6b2d8b134b2413b7b3a937a4fe57c8b05fea62e btrfs: track the next file offset in struct btrfs_bio_ctrl
3240b2c97bb862352411713592d4094420691abd btrfs: pass a physical address to btrfs_repair_io_failure()
959ddf28390bae9019f0681ea8a239181be1c0f9 btrfs: move kmapping out of btrfs_check_sector_csum()
6f3f722df7254b7e652e042a93f7e2b011223af0 btrfs: simplify bvec iteration in index_one_bio()
cd678925e9f20e671fdb67a9e1d358ad445a8cc9 btrfs: raid56: store a physical address in structure sector_ptr
adbfd189c4695862c464da87b3e574241452d73d btrfs: scrub: use virtual addresses directly
8d243aa9a85d66d5b5c423adae3f837954f72513 btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
023beaeca6127ca6b85e1576f489185b6d95a66e btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
19468a623a9109c0efe236571773e9e3ce46e87f btrfs: enhance ASSERT() to take optional format string
94cb8d7144340e760644b2f104586da4717d1f32 btrfs: use verbose ASSERT() in volumes.c
3db15c6ca6feb2c5000a1cbb39c33866e0349abd btrfs: add debug build only WARN
ed50ab0fec1a881a379bea7187994ff6cbe2fc58 btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
9e0a739a9e83eb28ceb0b1e97861c88f177a7f18 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
2d44a15afd4c6f80dd8ac10e710a28e54e5e15c2 btrfs: use list_first_entry() everywhere
d4d788a776b49c1e8961104caa2b715bc49074af btrfs: remove unused btrfs_io_stripe::length
05a6ec865d091fe8244657df8063f74e704d1711 btrfs: use unsigned types for constants defined as bit shifts
c0ee55f796b5f7d2e3f075559ee81f7a481d20b6 btrfs: merge __setup_root() to btrfs_alloc_root()
ae8ce87165b0ca3d23c88e0767d91b6b1da08732 btrfs: drop redundant local variable in raid_wait_write_end_io()
6f6e7e98b081d47d997ae8753539a51bee29856d btrfs: change return type of btrfs_lookup_bio_sums() to int
9b20d242af41197956c9d3cb6b5bbe7706da5d4d btrfs: change return type of btrfs_csum_one_bio() to int
a24d185c3675f58691a013b58ba4a02a9763ac9f btrfs: change return type of btree_csum_one_bio() to int
64c13195dd82537c60dea8b2891beeb4db9a5cd5 btrfs: change return type of btrfs_bio_csum() to int
beaa7cdb6a1fef3baa3048ddf74dd43e4d481f55 btrfs: rename ret to status in btrfs_submit_chunk()
9c0b0807ece11ea6adb346cf792fe5adaf8e0723 btrfs: rename error to ret in btrfs_submit_chunk()
79cbc151f982894c484d41be91597c84e07fbc44 btrfs: simplify reading bio status in end_compressed_writeback()
a83134b48a55e8770bade8732c655e9137799821 btrfs: rename ret to status in btrfs_submit_compressed_read()
d2080c7a00cf3ec39ecf5ee6f835c7560bd2ab3f btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
853b5727c93dae24f13958774c5059146c026097 btrfs: change return type of btrfs_alloc_dummy_sum() to int
c779b7980c98740341d88806e60d926403dc7597 btrfs: raid56: rename parameter err to status in endio helpers
406698623a7dd80bac516fd762c0bd0294606383 btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
73d6bcf41bd2e9906060bcc8b182cdb9775e61f9 btrfs: subpage: reject tree blocks which are not nodesize aligned
f963e0128b180e8ab501bf1d5772fce17c36d68f btrfs: trivial conversion to return bool instead of int
f24d25544f4fa03cf8df0f59389e1afa355e2826 btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
3329d3d83313b138ed6d571fb2337a7cca054fa8 btrfs: reformat comments in acls_after_inode_item()
13d6d866e8ca25555f0599fe9408cb86afda85f2 btrfs: on unknown chunk allocation policy fallback to regular
656e9f51de3a02eb708c384d4d0152cfb969ea8b btrfs: rename btrfs_discard workqueue to btrfs-discard
19d7f65f032f898df8c164d378be502901772eb7 btrfs: convert the buffer_radix to an xarray
4bc0a3cb75c264e945e08dcc590e3c722a3ee58f btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
5e121ae687b8c16294230d69ea16a49a08d5e332 btrfs: use buffer xarray for extent buffer writeback operations
13ae88706a8c3db412ba7a7a07dcc55e8f1eb53c btrfs: get rid of goto in alloc_test_extent_buffer()
63f32b7b5d5a9107d04fb11cc85d5cd695f85e19 btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
007fa63225683f540456a631045de681473d31d5 btrfs: get rid of btrfs_read_dev_super()
f389e7b982a14421dc6ec935552c39ea23da2f43 btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
2187540b6f4d92b4bf7622244dc2cbfa61ff1855 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
5af1eae78d882efeaaa9a95e6ac7d70a8bf5fb9f btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
c832378622d53e0516d7688cbb2e76786e854d1e btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
6c28102f9ac4eea321e5421c248ca17983a9760d btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
f2a24bef553891d91d3ae1745b748cdf5cc58145 btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
5f9c554a6c1219dee1a3484db2e19881d35a0788 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
2a72dd999610f9a8e2ddc0eaaf054cd66e45cde7 btrfs: exit after state split error at btrfs_convert_extent_bit()
3bf179e36da917c5d9bec71c714573ed1649b7c1 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
240dd0e1bbe57fdcaaf7aede4b35d47ebf32dd48 btrfs: avoid unnecessary next node searches when clearing bits from extent range
eeb808422f9be2ca8ba30c0ef1d68f04c7654d87 btrfs: avoid repeated extent state processing when converting extent bits
be2270262fa732660b3b568175701cd732eda1da btrfs: avoid re-searching tree when converting bits in an extent range
0edc1a5c543c024934e7418aa76d2e8309e0303f btrfs: simplify last record detection at btrfs_convert_extent_bit()
67f10a10187b17ac62abddf66d16cec9d0f89a7c btrfs: exit after state insertion failure at set_extent_bit()
41d69d4d78d8b179bf3bcdfc56d28a12b3a608d2 btrfs: exit after state split error at set_extent_bit()
8faab454c59efbe13707b74963a4bc9a8a55fb49 btrfs: simplify last record detection at set_extent_bit()
b61dd9b1cb9caf0cb3caddd9af868a786883d8a7 btrfs: avoid repeated extent state processing when setting extent bits
aa2c80a9ae279578acbb5f5674e7345199d8173b btrfs: avoid re-searching tree when setting bits in an extent range
b2460c2aee9a757bf0b438dde5b5ee71afc54e44 btrfs: remove unnecessary NULL checks before freeing extent state
25983713922494cbf823689bf4847cea3f841935 btrfs: don't BUG_ON() when unpinning extents during transaction commit
93ef6c232a1a9343469672dbd9761117ba9c5bd2 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
66864101d1b76f7f3417274a954b160e81903a94 btrfs: make extent unpinning more efficient when committing transaction
5d39fda880bed9acaaa0b31601008751e27aabc8 btrfs: pass btrfs_space_info to btrfs_reserve_data_bytes()
1c34e71966fa03df1581ff44ddc6dbb64cc4c440 btrfs: pass struct btrfs_inode to btrfs_free_reserved_data_space_noquota()
ac5578fef380e68e539a2238ba63dd978a450ef2 btrfs: factor out init_space_info() from create_space_info()
4ec06a9ddb9c165c16ff119b90a7cbaf35f0daa6 btrfs: factor out do_async_reclaim_{data,metadata}_space()
1cfdbe0d53b27b4b4a4f4cf2a4e430bc65ba2ba5 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
098a442d5b6d440602604dc1a88706a2a91bce4e btrfs: add space_info argument to btrfs_chunk_alloc()
4d5a047e0736a9d5c504212ed64ca8e2fcc3735b btrfs: add space_info parameter for block group creation
f92ee31e031c7819126d2febdda0c3e91f5d2eb9 btrfs: introduce btrfs_space_info sub-group
9a3023b8289b49abaddf668079c74e7d0cf42ca1 btrfs: introduce tree-log sub-space_info
cc0517fe779f2186545ac9c6a3439809b98b24f1 btrfs: tweak extent/chunk allocation for space_info sub-space
df0766407485ccae80a9142f7d1f4f105ff1016d btrfs: use proper data space_info for zoned mode
635da7ea9a12b1db28ab7db260e3d64108e18f15 btrfs: add block reserve for treelog
45a59513b4b2d9b822b241c73b57b29b9e92b245 btrfs: add support for reclaiming from sub-space space_info
ec1f3a207cdf314eae4d4ae145f1ffdb829f0652 btrfs: scrub: update device stats when an error is detected
ce6920dba8fbab888bb5e913a37ed406edb7ce4e btrfs: scrub: move error reporting members to stack
14338d46614d151a1789f370ca1a77831017f9f2 btrfs: move transaction aborts to the error site in convert_free_space_to_bitmaps()
addaa67e3328403c272593c6776bbe90425f01d7 btrfs: move transaction aborts to the error site in convert_free_space_to_extents()
11f25fad92ade05c5f84907222ea3f88afdc1767 btrfs: move transaction aborts to the error site in remove_from_free_space_tree()
8c4cfa99c2cdf90c2444167d9aab075885019936 btrfs: move transaction aborts to the error site in add_to_free_space_tree()
d887f03fdb113e62643f948997e0a3974f695cc8 btrfs: simplify getting and extracting previous transaction during commit
a20f732822833f7e3c8b3aa8628159d5c12e7648 btrfs: simplify getting and extracting previous transaction at clean_pinned_extents()
d26d16a43272d714c06bf33509b84797863fcf9c btrfs: simplify cow only root list extraction during transaction commit
c5d12d5b621258eb07f4106dc9196affed1c22d0 btrfs: raid56: use list_last_entry() at cache_rbio()
32bc875cbc159dc18ac588b64717a70b444e4656 btrfs: simplify extracting delayed node at btrfs_first_delayed_node()
4cde0724c9b3bdcb3ce2f0d45c85186111281e34 btrfs: simplify extracting delayed node at btrfs_first_prepared_delayed_node()
58fe389a2a2497bbb4e6be3afeaa20c5d5640102 btrfs: simplify csum list release at btrfs_put_ordered_extent()
5bc3b7e2b5f840a4131093b66fd3c1ab604ba9a9 btrfs: defrag: use list_last_entry() at defrag_collect_targets()
f2c19541e421b3235efc515dad88b581f00592ae btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
1b660424a6f33da62c2aa03d21dd1cf4cb39a692 btrfs: scrub: aggregate small bitmaps into a larger one
1886b77f5bf1f463663aea0cb94980a0d3e35298 btrfs: use verbose assert at peek_discard_list()
3649833a58b6cae14651900629e74e9a710e0fb6 btrfs: fix broken drop_caches on extent buffer folios
8e4f21f2b13d6cc29b59ad7faaac7aafbf3569e3 btrfs: handle unaligned EOF truncation correctly for subpage cases
4e2945f73b076bbd5c0bbb8f0da1e52180de9bda btrfs: handle aligned EOF truncation correctly for subpage cases
4ad57e1e224a349cede42e1fcb8abded0e4850ab btrfs: scrub: reduce memory usage of struct scrub_sector_verification
1f2889f5594a2bc4c6a52634c4a51b93e785def5 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
08c649a5637371cb6bf8f3e974323cf59a7f434b btrfs: check we grabbed inode reference when allocating an ordered extent
87417e0cbbf30447e3549d16a682deebcd87aa9c btrfs: fold error checks when allocating ordered extent and update comments
ba4ec9a5a018379825f7c6d97910cae2bd14481a btrfs: use boolean for delalloc argument to btrfs_free_reserved_bytes()
9f6fa5b34492a5ad5f796113061780212744fd5d btrfs: use boolean for delalloc argument to btrfs_free_reserved_extent()
585e944a31e3e87bc17169a9b519093e77bfdd61 btrfs: send: remove btrfs_debug() calls
5f9b394e3295ed82af8da81d3326e5577a140cc8 btrfs: update list of features built under experimental config
c16b984cdbaf3a96c671bc2952c1064af983683d btrfs: update Kconfig option descriptions
d3914d6030aa6be2993dfc223d096ff93018c236 btrfs: fix invalid data space release when truncating block in NOCOW mode
ca84913d490dad56b5ca7580be064b039039bd34 btrfs: remove superfluous return value check at btrfs_dio_iomap_begin()
443e4d0e1c622885cb3d048619b4cc2c27a812bd btrfs: return real error from __filemap_get_folio() calls
0f2bc221507fa1e787b87c783f4c699e5feb8957 btrfs: simplify error return logic when getting folio at prepare_one_folio()
4469e95fe5d13f1788c6f5eb88d04365fd319a71 btrfs: log error codes during failures when writing super blocks
7dbfa4266c5e1e72db274bcb60d17691bbea513e btrfs: fix harmless race getting delayed ref head count when running delayed refs
4963049ea1aed7b5aefe164867e0312185e878bc drm/hyperv: Replace simple-KMS with regular atomic helpers
2de72bb42c149ba7908291bd3dd46e315a7fe65f dt-bindings: ata: Convert st,ahci to DT schema
b562d788e27ab0a8016951672793525e35bf6eec dt-bindings: ata: Convert apm,xgene-ahci to DT schema
ca7cf1f41f387ba5f015f96e17aa05dcd3cdc1dc dt-bindings: ata: Convert cavium,ebt3000-compact-flash to DT schema
6130ed3cd0b4c5e22757e7aa1819abd66f0987e3 dt-bindings: ata: Convert marvell,orion-sata to DT schema
3b0bca979344b2e26de8f4c175bed975b1d54e8f dt-bindings: ata: Convert arasan,cf-spear1340 to DT schema
1ad4b5a7de16806afc1aeaf012337e62af04e001 dt-bindings: usb: cypress,hx3: Add support for all variants
d7cc532df95f7f159e40595440e4e4b99481457b arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
3373af1d76bacd054b37f3e10266dd335ce425f8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
febd8c6ab52c683b447fe22fc740918c86feae43 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ede4837a504ca7e5811217060aa8300b8d0cf7f2 arm64: dts: rockchip: add basic mdio node to px30
e463625af7f92c4a9f097f7fb87f6baaad6e762a arm64: dts: rockchip: move reset to dedicated eth-phy node on ringneck
e2a6b301ca6054fc72905810d084690ec0ee1aed dt-bindings: arm: rockchip: add PX30-Cobra boards from Theobroma Systems
bb510ddc9d3eda3d6e1276d301e923e7021e9972 arm64: dts: rockchip: add px30-cobra base dtsi and board variants
b8310e4d391ad123048de738ac023ef8b7ebdbfc dt-bindings: arm: rockchip: add PX30-PP1516 boards from Theobroma Systems
56198acdbf0d57200e49311e16d6bf16498128f7 arm64: dts: rockchip: add px30-pp1516 base dtsi and board variants
92da5c3cba23ee4be2c043bb63a551c89c48de18 clk: rockchip: rk3576: add missing slab.h include
276036283716b9135525b195675ea42801bde204 clk: rockchip: rk3528: add slab.h header include
5e24af1e950c7553cd5ecadbe563c8b1978c602d Merge branch 'v6.16-armsoc/dts32' into for-next
0e2800f5e69c5d49fe90265e47d267472fa0bfdd Merge branch 'v6.16-armsoc/dts64' into for-next
4cf3ef3007a2047741d6ccbff0e71916270a8326 Merge branch 'v6.16-clk/next' into for-next
1631cbdb808963354ef6b6454bc617cd15f90718 arm64: dts: rockchip: Improve LED config for NanoPi R5S
a95d16b0324b6875f908e5965495b393c92614f8 Merge branch 'v6.16-armsoc/dts64' into for-next
549810e918155cc00d65d44ed3e7d2bd0aa89df9 dma-fence: Change signature of __dma_fence_is_later
eaa287069a70aa80e5e95d5162445962809d8158 drm/xe/guc_submit: Simplify and fix diff calculation
32471b2f481dea8624f27669d36ffd131d24b732 net: page_pool: Don't recycle into cache on PREEMPT_RT
c99dac52ffad5df88c9c52ab2008b182743bdcc1 net: dst_cache: Use nested-BH locking for dst_cache::cache
1c0829788a6e6e165846b9bedd0b908ef16260b6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
bc57eda646cea6a9077ba1b781bf64bc0ab836a7 ipv6: sr: Use nested-BH locking for hmac_storage
b9eef3391de028fdd88fd7a2f81a4834fc98c9ac xdp: Use nested-BH locking for system_page_pool
9c607d4b6589d4d380a85784514bcf4cceee1e11 xfrm: Use nested-BH locking for nat_keepalive_sk_ipv[46]
035fcdc4d240c873c89b76b752dd9921bc88c1ba openvswitch: Merge three per-CPU structures into one
672318331b44753ab7bd8545558939c38b4c1132 openvswitch: Use nested-BH locking for ovs_pcpu_storage
3af4cdd67f32529c177b885d4ca491710e961928 openvswitch: Move ovs_frag_data_storage into the struct ovs_pcpu_storage
7fe70c06a182a140be9996b02256d907e114479a net/sched: act_mirred: Move the recursion counter struct netdev_xmit
20d677d389e7df6963ca9a41cd0f88954a65ba7b net/sched: Use nested-BH locking for sch_frag_data_storage
82d9e6b9a0a164719a8df7584d9f7e42de443698 mptcp: Use nested-BH locking for hmac_storage
aaaaa6639cf56eac4c5e58981e7d1b279ba9f4c9 rds: Disable only bottom halves in rds_page_remainder_alloc()
0af5928f358c40c1fe5ede79f66f040e23124044 rds: Acquire per-CPU pointer within BH disabled section
c50d295c37f2648a8d9e8a572fedaad027d134bb rds: Use nested-BH locking for rds_page_remainder
4c0327250aaf53a665b9331eb5ae91ee647a1f7e Merge branch 'net-cover-more-per-cpu-storage-with-local-nested-bh-locking'
dbc5ba08ec5ff799a32f27ac79702a2cfc2200cd block/blk-throttle: silence !BLK_DEV_IO_TRACE variable warnings
aa737fa1e327b70cd0d667f9c5b5cd310ebedbbf Merge branch 'for-6.16/block' into for-next
08fb624802d8786253994d8ebdbbcdaa186f04f5 irqchip/riscv-imsic: Start local sync timer on correct CPU
92ec4855034b2c4d13f117558dc73d20581fa9ff mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
325eb217e41fa14f307c7cc702bd18d0bb38fe84 bnxt_en: bring back rtnl_lock() in the bnxt_open() path
f1a3fac4095c7bc0b30e2aa9921c232af8faeae0 irqchip/gic-v4.1: Use local 4_1 ITS to generate VSGI
3933536c877e159063bf9521ac8ad1f12fe19db5 Merge tag 'wireless-2025-05-15' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3b84e78259e5c024e1c54d20bb5f69beb19930e3 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
a4a39c81e1043b153bde3ef5cb3cf94222ffd918 genirq: Bump the size of the local variable for sprintf()
414233b8578ea079b7ef4f9045c29f5bf9570a9b PM / devfreq: Fix a index typo in trans_stat
3de6497b9b1b013fbb14fe8929b23bdb23e1807c PM / devfreq: sun8i-a33-mbus: Simplify by using more devm functions
f7736ebef6a4cb1a368dbf04883a6a9b0803b803 extcon: max14526: avoid defined but not used warning
491deb9b8c4ad12fe51d554a69b8165b9ef9429f net/tls: fix kernel panic when alloc_page failed
ee39bae6c141876f5b4c001f6b12b4f8ffb4cd08 net/mlx5: Use to_delayed_work()
21c608a88f4fdd55180a228ca297206ef588847c net: prestera: Use to_delayed_work()
788019eb559fd0b365f501467ceafce540e377cc genirq: Retain disable depth for managed interrupts across CPU hotplug
0a45c1a002705c8622738fbd2a2913acf886ea27 gpio: mxc: configure dynamic GPIO base for CONFIG_GPIO_SYSFS=n
b3ca9eef6646576ad506a96d941d87a69f66732a tsnep: fix timestamping with a stacked DSA driver
833c086f22ecebe576af42051733796d1690dd71 gpio: TODO: add item about GPIO drivers reading struct gpio_chip::base
7b04f98027afd2cc329d00191dfc8284b382565d gpio: bcm-kona: make irq_chip immutable
a30be40bf1d4437646b6885e7e4e71530e6f82c1 gpio: grgpio: Make irq_chip immutable
289e42df1358abf85e49a140f7224c2abd170b2e gpio: lpc18xx: Make irq_chip immutable
7688a54d5b53f2e3160c00f19b00bc601fa3ec98 gpio: mpc8xxx: Make irq_chip immutable
62be72bdb00ef52a0d0f02ce077e36b1f48ef0ae gpio: davinci: Update irq chip data
3f50bb3124d76653de0bcfe251faa357711e3ae6 gpio: davinci: Make irq_chip immutable
580b3264cb252cae00fa62d58443af09c25f7d61 gpio: xgene-sb: Make irq_chip immutable
2993d2dd8ff4e8257a88d4d3f8ffc6df95928b94 gpio: timberdale: Make irq_chip immutable
20117cf426b677e7aced4e7a1b2b37f6080a46dc gpio: pxa: Make irq_chip immutable
1adf711919de7c9e1b281a4d9cd9e3a81f3a70f7 x86/mm: Fix kernel-doc descriptions of various pgtable methods
a922c6225d24ab311dbe28f160dfa31224d3da33 i2c: designware: Don't warn about missing get_clk_rate_khz
0afc44d8cdf6029cce0a92873f0de5ac9416cec8 net: devmem: fix kernel panic when netlink socket close after module unload
3e402acd5c4f9d447849b9bfb5a5c61f10668b7e irqchip/irq-pruss-intc: Simplify chained interrupt handler setup
54067cfc1efe7be6cb7625d2fd81045b4187c62b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
72d82f47a0190243ceacaec6f2dadf80650075ad Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
baad9190e6465fdbe458f59cf04c2b2032ec4797 x86/msr: Add rdmsrl_on_cpu() compatibility wrapper
18049c8cff9cc89daadc4df6975f7d9069638926 perf/aux: Allocate non-contiguous AUX pages by default
7cdfbc0113d087348b8e65dd79276d0f57b89a10 iio: adc: ad7944: mask high bits on direct read
99bcd91fabada0dbb1d5f0de44532d8008db93c6 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
cdc8be31cb324a0c52529f192e39a44abcfff513 x86/cpuid: Move CPUID(0x2) APIs into <cpuid/api.h>
968e3000680713f712bcf02c51c4d7bb7d4d7685 x86/cpuid: Set <asm/cpuid/api.h> as the main CPUID header
2f924ca36d2f788d40a57ea48825ff51cba4e700 x86/cpuid: Rename have_cpuid_p() to cpuid_feature()
17a85f520469a1838379de8ad24f63e778f7c277 btrfs: fix wrong start offset for delalloc space release during mmap write
bf1c74ccba9893adee482fbf6ce84b781e5008a3 btrfs: pass true to btrfs_delalloc_release_space() at btrfs_page_mkwrite()
a08625f8250622f538641efa159a946b4b546165 btrfs: simplify early error checking in btrfs_page_mkwrite()
d8cddf2a1d71ab9dea59822ccb9bbb780f50ce0a btrfs: don't return VM_FAULT_SIGBUS on failure to set delalloc for mmap write
1ce06d45d92242ffd9c576b736e1e755531fe6dd btrfs: use a single variable to track return value at btrfs_page_mkwrite()
3b21439a776ad7cffd04d27bccba23534a8be4d3 Merge branch 'misc-6.15' into for-next-current-v6.14-20250515
69e65e6f64a9968f2309e305ca4158074e19438e Merge branch 'b-for-next' into for-next-next-v6.15-20250515
38ec1d1f0cccc28f93b01b2f0b18617e819127c6 Merge branch 'for-next-current-v6.14-20250515' into for-next-20250515
1f95ad5fcf66fdb12e3dfe040d4e7c33d23d2c8f Merge branch 'for-next-next-v6.15-20250515' into for-next-20250515
c4c9ea879c3b22e812bf69cf94c5042f809a4ab0 x86/cpuid: Rename cpuid_get_leaf_0x2_regs() to cpuid_leaf_0x2()
7f6b49644c6cadd9682075bc2dd6a1ba2afd55d8 x86/cacheinfo: Rename CPUID(0x2) descriptors iterator parameter
234792ea4421499f123e73b2e6411469a561a123 x86/cpu/intel: Rename CPUID(0x2) descriptors iterator parameter
6d04c2f5ad9659bd1f54b65cbc5bcb6c3f9b52b7 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
a5db0917e1e9787b96786fa2263485774575d447 bcachefs: Be precise about bch_io_failures
259ff1702ca143b0a38a05e7e5f9a12eaa644cd8 bcachefs: Poison extents that can't be read due to checksum errors
6bfbd00788132c4f261ee0de2b7dafb90928f18e bcachefs: Data move can read from poisoned extents
e9f97b5efd55e8fcc501ef6712f99e3f3152b54a bcachefs: Rebalance now skips poisoned extents
170aaebbf38f28050f4f0897afce6fb9fba30c83 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
5420a8f294ea0ae211644d74b26b97fc077fe76f bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
86e78e009a3aefbae94ee922d8f2886290496660 bcachefs: trace bch2_trans_kmalloc()
43e0fba668c1d818b05cc6dee1f8d2b45cf620e5 bcachefs: struct alloc_request
e9429c85cf6bb3bbbab924285a6d4edfd5df58ed bcachefs: alloc_request.data_type
83b7a8d845d0dab1fffa85011d0b057a3506358a bcachefs: bch2_bucket_alloc_trans() takes alloc_request
24bc03f7f3426ec04083e3f18bbab66d935f0424 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
58fdaf27f52458e1338fdca4f2eb023ee53c26e4 bcachefs: new_stripe_alloc_buckets() takes alloc_request
4f1b6476cfce3e75b8e8960b45120257d58d9828 bcachefs: alloc_request: deallocate_extra_replicas()
dc6bbe288657e0e3742539ccf61029a2ff68bbbb bcachefs: alloc_request.usage
61f1a239e565f1a5562724e3d9016cf0b21ae413 bcachefs: alloc_request.counters
4c7f8402ccae848e648a0684d1be045e657ea451 bcachefs: alloc_request.ca
2a06cdf2a83ceffe33617818982ac69435a1141f bcachefs: alloc_request.ptrs2
6e6b9a09f79851a2e5ed6d08b293fa018f6589be bcachefs: alloc_request no longer on stack
10501f100b2e54113bf689e63999c5b09c54c935 bcachefs: reduce new_stripe_alloc_buckets() stack usage
a3ebdb32fc6376fc7758b304495a5d643dc4f69f bcachefs: darray: provide typedefs for primitive types
554c4157db130b4e907c83e67abd9d2b6b2e4440 bcachefs: bch2_snapshot_table_make_room()
746c3feb81678b9cfb0eb2c3a48d54168e151807 bcachefs: add missing include
75777a587352632b664b194c64e62683894adc93 bcachefs: bch2_kvmalloc() mem alloc profiling
cd374626e94f6914f83bf3393edbfe060f147dce bcachefs: btree_io_complete_wq -> btree_write_complete_wq
9c36074bfad36110cb31c523bf7f23575b6a32d8 bcachefs: simplify journal pin initialization
38d6ee24c3a7ea714ca3b2000e52b4d44e2c873d bcachefs: alphabetize init function calls
e606a0f0bc1a2c91367f149610739a3dcaf6264b bcachefs: Move various init code to _init_early()
5534e18922cf85e738b9bb5cec9ea7fe2278f42f bcachefs: RO mounts now use less memory
9b1c925cd9b9e315447cab33d0d1c3be2149dfe1 bcachefs: move_data_phys: stats are not required
8b375fdfbd261130566764456b3ef10b08363116 bcachefs: early return for negative values when parsing BCH_OPT_UINT
e705864a05bc6e22d42758ae0fb4cab65491c599 bcachefs: split error messages of invalid compression into two lines
2f6695dbd3eb9c1c2bcc81e8a4976de51b7ff189 bcachefs: indent error messages of invalid compression
f4c78ea95d272703a1e07e2cf2c3170225f4c050 bcachefs: export bch2_chacha20
6c4808d634449a10cc52524df350c03d6d626139 bcachefs: Improve opts.degraded
7000306888a90fed3f505708d98dfe1fef4458b0 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
3d9985e48ce1b2e6260646a789b300f36d8a4c4b bcachefs: __btree_node_reclaim_checks()
45bb79da6d7e9c1e1ec3959da88211b55c03d454 bcachefs: Improve bch2_btree_cache_to_text()
6dd9d56baca89ebc111bbd92c28ea6830d9e6237 bcachefs: bch2_dev_journal_alloc() now respects data_allowed
1491e975472228a59098a84db3209be01a8efa2f bcachefs: bch2_dev_allocator_set_rw()
815c0d92c5fbeb8b555877314e93db7e9de358b4 bcachefs: Clean up duplicated code in bch2_journal_halt()
74948514b40f1070b4c7a2059c48174dc5a9177c bcachefs: Kill bch2_trans_unlock_noassert
8e06983f20fe720206264c88a7eac5c8e308cf29 bcachefs: Remove spurious +1/-1 operation
9b8c1216ddba1bd58e8772f756a55adb130a60b7 bcachefs: Simplify logic
976f85814fe0fc46525a519158f19abf18593664 bcachefs: Initialize c->name earlier on single dev filesystems
548053771f0f3e97de9d9e9f49e0410da0b96607 bcachefs: Single device mode
08dca9815b6a61e1e5f4a72b6540d8229a3e8ced bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
2f8ba8d374bdc97b2d904d9ed56dfd7367bbf792 bcachefs: Clean up option pre/post hooks, small fixes
30ee253e053a89ded49d673a9fb605d38cfc74b0 bcachefs: Incompatible features may now be enabled at runtime
2658950dd00538fcb850f6d9d0392c739a1669a6 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
7119d9f3f8fec23ba8f9fed3d18ea714f643dbdf bcachefs: Simplify bch2_count_fsck_err()
2344f760096bb16a77d54a74950b86801f3c29a4 bcachefs: bch2_dev_missing_bkey()
1fd91d923e71fbda11576295db48a9c1e4a98d4f bcachefs: print_str_as_lines() -> print_str()
7068c806211b5062efdd61cf7b1b860ef7a471a6 bcachefs: Flag for repair on missing subvolume
692b2ee43a03773aef7011514805d886ec833906 bcachefs: Add a recovery pass for making sure root inode is readable
6b98855bd83a552ae97a63e38bf3344ea196e131 bcachefs: sb_validate() no longer requires members_v1
6b3680ad0e5caa83e4ca5c858b65dd995aa17cc0 bcachefs: Shrink superblock downgrade table
bce358fa72270c4d6ade3d5646b0c6ca9d757cd8 bcachefs: Print features on startup with -o verbose
74456fcf79e698413788b210775201ca32387ad9 bcachefs: BCH_FEATURE_no_alloc_info
512cd71901b0ab56389977883a802523bf3b082e bcachefs: BCH_FEATURE_small_image
f1432e9e1d66f8e4ad7853624283960bc140d76a bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
6c299556e992dc98f91a81950619cd4f736890fa bcachefs: export bch2_move_data_phys()
bb385bcb21be74251110df0afdb311f56c444904 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
61dde68afa8628eb424b4e3cee77664ccdf128d3 bcachefs: plumb btree_id through move_pred_fd
7814bede7445be117f2d39a04d9fc0581246a1f7 bcachefs: bch2_move_data_btree() can move btree nodes
1b2c0a1b6b962e43c4b4966f1bdd833314428bc1 bcachefs: bch2_move_data_btree() can now walk roots
7ccc607659de2a2d1108b47647b1d25a60c247d5 docs: bcachefs: idle work scheduling design doc
5da45481e10c9ced9632980c2471cdee52bae8f0 bcachefs: Fix struct with flex member ABI warning
9601d1f757c6dfdd9255ed1b7b84b844755080ad bcachefs: Kill dead code
2fdb0391c815795a1526ea744f421c6053f1cf0e bcachefs: bch2_check_rebalance_work()
595eb87c80facfc165f054db1527bbb7e05ae15e bcachefs: bch2_target_to_text() no longer depends on io_ref
c004818fc8559bfefcaf157b47408db187da6d03 bcachefs: recalc_capacity() no longer depends on io_ref
c264a350c96beab3eb5ef2be3c45d88b06085a0e bcachefs: for_each_online_member_rcu()
e99e7aefae22e3b9d9af9181d110e90d66047281 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
486ed9fc32590b0fc7fb0c75e9422f09f485ccf9 bcachefs: for_each_rw_member_rcu()
60e88728468fcdd4295ee892e0479f209466507d bcachefs: enumerated_ref.c
1e6acd872c027a3dfda3149d939e68d517fe3a16 bcachefs: bch_fs.writes -> enumerated_refs
17e51344625ac65f535a1a0a8d7d6efb5732940c bcachefs: bch_dev.io_ref -> enumerated_ref
1800c58134b8101ad4cf43aaf36e09b726527f79 bcachefs: bch2_bio_to_text()
9ddb7cdd7fcd9b07d9f18125d6b4c1a949e02a08 bcachefs: bch2_read_bio_to_text
195730ef2e1ac140ae76347040d4e9266b62583f bcachefs: fast_list
f5a1f06644c4670ce6ad4e2ffef61e2d641ca682 bcachefs: Async object debugging
d5c11659069f157d0af34e7a84b24f49da65dbde bcachefs: Make various async objs visible in debugfs
3870274ea5e9780d4ce8c711483d46baf0a4ab78 bcachefs: print_string_as_lines: avoid printing empty line
555d70b7af416197afb64f8354de36fd3704be0b bcachefs: bch2_io_failures_to_text()
e8df98f38c0ead371f329ca03cf8a91fb5664d39 bcachefs: Emit a single log message on data read error
1835aa356c6ed9074b1e250b0111296e13c51bcb bcachefs: Kill redundant error message in topology repair
d41d7c471b9883721d9d8148558077195631ef86 bcachefs: bch2_btree_lost_data() now handles snapshots tree
8d29178e451fc0c3c2922aac535158f84083cfcc bcachefs: Remove redundant calls to btree_lost_data()
e4dbfd821d2437ef9287155f88b729226cf11cd3 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
0cc39ffbb33a329cd7b8c864f95b4af189d88d16 bcachefs: Plumb printbuf through bch2_btree_lost_data()
28783d1f1ca74c17510ac2c11ee54bbd2fc1b444 bcachefs: bch2_fsck_err_opt()
bf071adc8972eb1afabecd88f88e67036fc7dd0a bcachefs: bch2_mark_btree_validate_failure()
25d25baf3004fca77ab0e60fb03f49ad4f72d94d bcachefs: Single err message for btree node reads
348e5c937b37bd4bf0740a3f70cb088ff6cd5a35 bcachefs: bch2_dirent_to_text() shows casefolded dirents
44e321c4e86ba0deae25c99f8fdda51c5fa844e7 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
0e29f3342c59cdec4f68fa955873f5ad8446991e bcachefs: Run most explicit recovery passes persistent
6e2a74637d5f2a98142598ab7d8aecad303b55e7 bcachefs: bch2_trans_update_ip()
d16589f787085feb34aaf9944492075d09635399 bcachefs: bch2_fs_open() now takes a darray
1bfa243926db03ac3c83016d94a1cf9349d6f3ac bcachefs: bch2_dev_add() can run on a non-started fs
24a182be8ddb538130e5e5c52844452b6c38ac1c bcachefs: Avoid -Wflex-array-member-not-at-end warnings
0d3a2db211871d216dd0c52f4afcce2d331b2acb bcachefs: sysfs trigger_recalc_capacity
d32498aa10e28727f5fab2d6ba54468e7d978b82 bcachefs: Fix setting ca->name in device add
ddb61431db4069cc5f778aa9b6e1816bf18487da docs: bcachefs: add casefolding reference
5140271664165b9c669d7f2756916a0805a5b9e5 bcachefs: Improve bch2_disk_groups_to_text()
4398ebf7d25b9ac85c85d8ff6be10222de5cd1a4 bcachefs: Rename x_name to x_name_and_value
abac975537536cd8aa31978241d6a56ec6e00db5 bcachefs: Don't emit bch_sb_field_members_v1 if not required
3c159ffd9a50f8065fcadfea540745206d9e59bd bcachefs: snapshot delete progress indicator
72505766fcb0baa9e06c0e88483ca290e3d8d222 bcachefs: Add comments for inode snapshot requirements
f16a64b60fd9522d41600bb846f87034b012de66 bcachefs: kill inode_walker_entry.snapshot
3c2182d73deb5c20a03a032c9ac7eff06b0d29a5 bcachefs: Fix inconsistent req->ec
45e30eec199995ae268618fdfa44a0f770a1cdb3 bcachefs: Improve bch2_request_incompat_feature() message
54932f60efc14797884d7381a45a1be89a728709 bcachefs: bch2_inode_unpack() cleanup
0cba978ec2543b3b95fc78b74aa202f4e4389890 bcachefs: get_inodes_all_snapshots() now includes whiteouts
8f577926a9afeb3f7523d94bd9c571a35a25eab3 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
50190a9c768f7ab141170dbf9162b7f0fbe3dd0c bcachefs: Skip unrelated snapshot trees in snapshot deletion
c56707b36730fd192c5dba762c37b38f8d0c71ab bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
03679643dc1f9929ca4974d478323a88a6280754 bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
e616f12382bb1847f9a7421f1896c6278b3b1128 bcachefs: delete_dead_snapshot_keys_v2()
f338d8ad14ea43e9747c8a4d2c7f0dffe4c8b6ad bcachefs: bch2_journal_write() refactoring
092ed6e5e7852b8c023f20d1305deffe6e217879 bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
4102c31d902b1f629c7ee21dd8cffae1c31b38f6 bcachefs: inline bch2_ob_ptr()
1d7d4f9b04c12fda7dd2b7edcee21c15a2467e17 bcachefs: improve check_inode_hash_info_matches_root() error message
124cfa426bfdf040d8c51c81ad7adf21123a7eb5 bcachefs: Improve bch2_extent_ptr_set_cached()
d80ab57cc079b64b133d54d556c7e8d2cf8643d2 bcachefs: __bch2_fs_free() cleanup
448b7a6b5448042d374df534d74105df091617ba bcachefs: opts.rebalance_on_ac_only
b3c35dc5870f285e910004ac8c011e439b9e7090 bcachefs: bch2_dev_remove_stripes() respects degraded flags
ab9117af010538c7d04cde5710a4fc538a7ec52b bcachefs: BCH_SB_MEMBER_DELETED_UUID
bd45cee6c9e0c5cf31ad81dc76840d3faf070043 bcachefs: bch2_dev_data_drop_by_backpointers()
99cd25ad23bfeebf7612c2554235e8c0b90c211c bcachefs: bcachefs_metadata_version_fast_device_removal
94474ac598d6151e908c58669e8c2c8613e03f0b bcachefs: Knob for manual snapshot deletion
c5cbaf03cf9a7e63db453616854c7a1b3f423c36 bcachefs: Add missing include
c1c7ac0d7eacaf1a100a9af4763996820a8c76a0 bcachefs: bch2_copygc_dev_wait_amount()
04303913577fabd6e0e424b8c2e267bd0f7b81e6 bcachefs: buckets_in_flight on stack
15cffa8c0465d307f869f9343ddcfb3d71e4e4b1 bcachefs: kill dead code in move_data_phys()
99b848e9d4ab579c72ed9fde1fabab9cabcadb5d bcachefs: delete dead items in bch_dev
775370a99693664809ecde68f33c0eb005c06b71 bcachefs: "buckets with backpointer mismatches" now allocated on demand
3a967282e894dc1d770d3521bcf0df557e6c032c bcachefs: print label correctly in sb_member_to_text()
64158a260b34467a76a50bbdb309da34f5f1c4a2 bcachefs: recovery_passes_types.h -> recovery_passes_format.h
b4df9ad5a50a53217dd234907d8b171dcac85863 bcachefs: bch_sb_field_recovery_passes
99404f7c0c956c86073edc4881f79aadb3657c35 bcachefs: online_fsck_mutex -> run_recovery_passes_lock
d247aeef733fb9b0f1dd14e84572526dd3d0e0cd bcachefs: Slim down inlined part of bch2_btree_path_upgrade()
b81f5b5e4b1e83595d559f6059316e8b3bfc3f6f bcachefs: Debug params are now static_keys
e175e71a36fc0d6363870ec792c2e2e43b585be0 bcachefs: debug_check_btree_locking modparam
df93ef3b57e8965873f01bd0c5517d96134c6578 bcachefs: debug_check_iterators no longer requires BCACHEFS_DEBUG
2737344b352fb8547a85be9a2f9a2e39764dabdb bcachefs: debug_check_bset_lookups
87be663c9884e6ba34f005e19a7b601f0bc307b4 bcachefs: debug_check_bkey_unpack
5cd4109c21b92c6fbf8f165e01e88fe4e31ea1f3 bcachefs: Rename fsck_running, recovery_running flags
c2a67cebb82e1a117c4fbc6264c932e604ae4d04 bcachefs: Don't rewind recovery if not in recovery
7537f6bb1a712c96a15508522da6821a1fea6c56 bcachefs: add missing locking in bch2_write_point_to_text()
66efa20c9720184555eb7026f1643d1ba79dd8d1 bcachefs: Extra write buffer asserts
bf19a5a9b26bc92223e7369b5ecb3bd11b16075d bcachefs: bch2_fs_emergency_read_only2()
2531b59654aa73bdcf3c4fcf5e71bd2068cfab0c bcachefs: kill move_bucket_in_flight
04d7917196dc6986d15d13ac67073f560475e0c6 bcachefs: Move pending buckets queue to buckets_in_flight
f15841a273504ea1729fb00c2e82f0bf1eb562f1 bcachefs: move_buckets in rhashtable when allocated
1098aaebd8f6fb9e526d391ec922338fd1716177 bcachefs: Add tracepoint, counter for io_move_created_rebalance
475b06c3ad7d7d0407c9d15e8b0a8d9dbaf98371 bcachefs: fix can_write_extent()
ed16618c380c32c68c06186d0ccbb0d5e0586e59 x86/sgx: Prevent attempts to reclaim poisoned pages
e5e432b98edf2a9bd8f0f5208c80efd624793869 Merge branch into tip/master: 'irq/urgent'
10394ee9f7733728223f70bdb08a2cc637e6f4ae Merge branch into tip/master: 'perf/urgent'
6b36a9096eda3248280b285dfcf32c3efd6c6dea Merge branch into tip/master: 'perf/merge'
d25be6f6e27c51092473b7c7e59fff3458a607b8 Merge branch into tip/master: 'x86/urgent'
5dafb924e84334f9fdc5f8c4614becfaca68aab8 Merge branch into tip/master: 'core/entry'
361e6829d338a09627125bcbde0fbe403f7b1129 Merge branch into tip/master: 'irq/cleanups'
9c009a72583c11bb59cf2b902753244859c1fef8 Merge branch into tip/master: 'irq/core'
19290d2f339762a9a91fdf49a311564e7d56caa4 Merge branch into tip/master: 'irq/drivers'
cf4b538807d2cef3da7750cd7af549751b32ffc7 Merge branch into tip/master: 'irq/msi'
37473f4a6e924fec635e39f77b5d3e7bd04a2d8f Merge branch into tip/master: 'locking/core'
90da586f9076bea97b74622d0cc088d6e2871451 Merge branch into tip/master: 'locking/futex'
32267c5d1466a1971f698418ad8d9f59b118a1ea Merge branch into tip/master: 'objtool/core'
2026954a57ed243eb0a37d9fd566ba4b1db679f4 Merge branch into tip/master: 'perf/core'
51b98af50f12d4cadc58df61223c8ed48c68adb6 Merge branch into tip/master: 'sched/core'
e37d02ac136a418fdd020d111175b6f9f996d035 Merge branch into tip/master: 'timers/cleanups'
c7daab0121a74cad77cd086308b30aa009244c1c Merge branch into tip/master: 'timers/core'
6bb4d9807f946a78973e53ad36d8cd8d96d4b335 Merge branch into tip/master: 'x86/cleanups'
3bbb81efd7ecf8e6371776b23ed7bdb7620568da Merge branch into tip/master: 'x86/core'
b69efae1159a6753910932792adfd6d3353686bc Merge branch into tip/master: 'x86/entry'
1be07551ad3293142544d63b2ffee800f2be55f2 Merge branch into tip/master: 'x86/kconfig'
a5ec4029f345bbc259042b1a493b3f25801b2109 Merge branch into tip/master: 'x86/mtrr'
16a56ee59ab8ee05e67de35bbb5782ef9cfb4f07 Merge branch into tip/master: 'x86/sev'
9cb2eed7986ef6fb197b75bc7e559d300dd9f04a Merge branch into tip/master: 'x86/sgx'
ef935650e044fc742b531bf85cc315ff7aa781ea Merge tag 'net-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fe661d01ab40eb4d1e7c6a8ace699901e6aef77b Merge tag 'hid-for-linus-2025051501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f1f2797f8a2478b6b2f731b4f70a87d313f9b41a Merge tag 'landlock-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
532b9e11b8540eb543ebec9cba851c5691e10b5b block: fix elv_update_nr_hw_queues() to reattach elevator
eb9744df8b32271926a42e610c3791b56872d203 Merge branch 'for-6.16/block' into for-next
bebd7b262638af611a0e699ba37c43ec2238801b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c1269d3d12b88151ee4c109624b5022d53a11738 tcp: add tcp_rcvbuf_grow() tracepoint
65c5287892e9a881e41758cbf071df6ec9c24a76 tcp: fix sk_rcvbuf overshoot
63ad7dfedfaee60d9ab40f9f2ec4fb488fa9b1ec tcp: adjust rcvbuf in presence of reorders
ea33537d82921e71f852ea2ed985acc562125efe tcp: add receive queue awareness in tcp_rcv_space_adjust()
d59fc95be9d0fd05ed3ccc11b4a2f832bdf2ee03 tcp: remove zero TCP TS samples for autotuning
cd171461b90a2d2cf230943df60d580174633718 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b879dcb1aeeca278eacaac0b1e2425b1c7599f9f tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a00f135cd986f7d23f59723f4f9d531f38867d9d tcp: skip big rtt sample if receive queue is not empty
9ea3bfa61b09e5ae4802661fa9a54438c615c096 tcp: increase tcp_limit_output_bytes default value to 4MB
c4221a8cc3a719a3926a330c4fe15e2b15abe662 tcp: always use tcp_limit_output_bytes limitation
572be9bf9d0d96242dd7977ce456009b6c690dce tcp: increase tcp_rmem[2] to 32 MB
2da35e4b4df99d3dd29bacf0c054e6988013d4ec Merge branch 'tcp-receive-side-improvements'
1119e5519dcdb7b3527f5d85accf9c7aa02b2b28 net: sched: uapi: add more sanely named duplicate defines
46f7676c81533545f7e8e82e58880603f984cf0f Revert "remoteproc: core: Clear table_sz when rproc_shutdown"
9155bed65cdef3ad39e44507f248ba9f4bfd37dd Merge remote-tracking branches 'rproc-next', 'rpmsg-next', 'rproc-fixes' and 'rpmsg-fixes' into for-next
4d0be1aa26b7dba4960c37d9f8d695eb513bb04d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fddf8cdd4b9b7373f32f77e7a89123394e630188 drm/xe/guc: Remove double blank line
12373b30e27cffd4244453ed3bceb52504d7563f drm/xe/guc: Add missing H2G error code definitions
d7d97890e2a7e3e306494dcbfb0e468a5089380d drm/xe/guc: Rename CONFIG_XE_LARGE_GUC_BUFFER
16b7e65d299d56442879405ac85800877fa51355 drm/xe/guc: Track FAST_REQ H2Gs to report where errors came from
a2e7f6c48740bac078863227ce91a40f65d428c9 riscv: dts: starfive: fml13v01: enable USB 3.0 port
71385a893cea3e3bc752aa75e3e616073cda7889 riscv: dts: starfive: jh7110-common: use macros for MMC0 pins
724a6718ce216f904192211f71973643f97384ec riscv: dts: starfive: jh7110-common: add CPU BUS PERH QSPI clocks to syscrg
59404dceb303712faa9507b27c6fb14d8629c528 riscv: dts: starfive: jh7110-common: qspi flash setting read-delay 2 cycles max 100MHz
635918111453aa5c6c74d9dec9fe1f2037e531ed riscv: dts: starfive: jh7110-common: add eeprom node to i2c5
d50108706a63dfd896db42172bf9f6aebec219c5 riscv: dts: starfive: jh7110-common: bootph-pre-ram hinting needed by boot loader
fee3e843b309444f48157e2188efa6818bae85cf Merge tag 'bcachefs-2025-05-15' of git://evilpiepirate.org/bcachefs
e31b74b1078f8a9b2b1a2693044908d262d96715 Merge tag 'mediatek-drm-next-20250515' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
3e477ad4e9744f6c5757d354c25936ee1685118c bcachefs: Fix opt hooks in sysfs for non sb option
38e42838d0e7198c653b789fb27d52673c671f81 bcachefs: Kill BTREE_TRIGGER_bucket_invalidate
cea6c3a6ba73ab5f49f6ff55b9704b8a6efbd9ae bcachefs: Early return to avoid unnecessary lock
4eb56b0761e75034dd35067a81da4c280c178262 erofs: refine readahead tracepoint
7ee4fa04a8a27c7790a8fcd3093de3eb51aebb95 cdrom: Remove unnecessary NULL check before unregister_sysctl_table()
b1bd2b64709bb97605721c9b161529b21366aa2b Merge branch 'for-6.16/block' into for-next
87948df5af4bb27effb0a187abaf54f41a54fe35 tools: ynl-gen: array-nest: support arrays of nests
1107dc4c5b06188a3fb4897ceb197eb320a52e85 selftests/run_kselftest.sh: Use readlink if realpath is not available
f97bdc61c76f654effa7b78e10338e64794da9fd Documentation: Update the CXL Maturity Map
49cee8fe5e6c6af2c6a76448840ae2eef9641084 cxl: docs/platform/cdat reference documentation
1ce91b37b2661ebeca71982eadf3e3d5e0584a2f cxl: docs/platform/acpi/srat Add generic target documentation
fc78561595e2fc6ceb8da56b083847227ba9320e cxl: doc/linux/access-coordinates Update access coordinates calculation methods
563fccadcd871b94e61a6cd151084ea8a60db2bc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8ac7c3416f1c4c32de9674d983a2d2c301f328f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
434b950dd3d057e0e22edb223e0b8904da6d4329 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
73ec04a0e48aa10c7d8663c2881c50b0ecdaf347 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
9b4c2b4fade9ca778fb7122a0b715b1bbadecb46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
8a31a5b87163d7411c141be500d2caccd3644e26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
23a8dab1b0314fa5f2ea08dd71a80282d431abde Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f39824e0fa5baed16301e8e5bf74d1eb6568e341 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
a923c92b1e4f3c20680db31ea1ea16197f29a755 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b973bbe44133845b2a438108168e150360405698 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
87998068aabd450d518e811482707ccddb12ac6e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e2b1fa8867b09c26122972fabfe7219c7dcdc194 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
de97d5fa4d67e4035bf76244c1c3fa0302d76bf6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fb683e72f77a18f1cc33d0fa27418a5d987073a1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
16744cc89066a3b9b003aaa9e65745c5e65f99a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
98dbcc82870c3577913bf442db6881935b7493be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ec91045624b281c12b3194fa564ee0508aecc420 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
21b3fc2356f5f1fda0ff35ad483b04dcb3d612ac Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a3119d5988a12d6f691cc3b295b216db1a71e525 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
75d4fabd8f73f85c7c7d67af752575751a221170 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e04efc3e698c6d1df2eb68d9cbce5ef663981625 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8938a2d7fce7e323159d318ef00aa1f5bf66cdd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
121b272aca38d5c7ffa342a8509fa03ed3cb7962 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ded442a5c4fab8d423943fdec02ac204a19c31e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a57fbc39090fda5aa77e7e1240772ad2b6b872c9 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f0367908b6a87be812f7f956453d2036c60f1bc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
500a175477e0693bc4d466662c065bd0ccb4740c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d9e58da5f965f308865c696cb985d3ff856e94fb Merge branch 'fs-current' of linux-next
d86e96fc694b4aafdfb556b0877da7672049e4e5 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c23236ed9c2c0fffd34fb2a53b227aa60cf1c9c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e7b59de6c5972b75628a99740a82d568b9409e72 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d8cf1f00b11f053dfb953bf8908c7f10bdfaff69 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4cd9e7598cd85f92474c3b85eb6d3651460593d6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e00e8aeda2972e68b5f55e81142009827ba164a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8477245ce63f2b9763e7e3ce0dc25afde9009b30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
415e2650dd502096998da53fe82faae67c899a10 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
24fd8b824bad1ff1ba199732e954d9e489c5ddc0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
432a72cb2fa397a60ee2676e0261e2d0c9c8040c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
66b1c5f9f146cfb07cba6f06500bb62f29f0b665 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
810a0a85dd972580e7dd25cb6aa7a06373c40e35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
05a4fa00ca0aab2684e3ba0d09df83579924f8d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fd5d526d98050a12d32400e3e401c35fe8d333be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7cf346fcf99815a29b2c18409e617f9cf2c40a6d Merge tag 'drm-intel-next-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3d8dff1f02f9187b441cc1b813bc27ffee79dbe9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f8e77bfc4e7dc12a25cdb7e668086d46d5965839 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4e5175b4cd1e6637f3a49340bfbe53a0cd2050ae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
99236b51bad1875a18eaa2fdf45d9e8c3bffbbaf Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a775ce1fa100ad0ebd9a26884e03e9cbdb34bddb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f605d366dae0c2d0abbc99cd8579f5c4f2bda25e Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b73143d03b8835a3f054a805f7ff8d97c458fd31 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3d9fde9441028d400f02114a42cddd43c3d2f616 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a49e8869dd2b1d06b474bcc93651abee6c3d5266 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
5da566c6efb8b9e8dc531667e2e6297151fc2667 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
958a857a626cd9144889a66115eb4230d922a2f5 net: lan743x: convert to ndo_hwtstamp_set()
abb258eb78a9dd9c76a298f4a73c74ffeef06597 net: lan743x: implement ndo_hwtstamp_get()
894fbb55e60cab4ea740f6c65a08b5f8155221f4 net: stmmac: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
7113968b3548d98bcf7a6f7062df31879296d8aa Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a39df4826539ec07c3972e00f9c7a18b32ce7d7 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
941754f48413529f05d9634e97329e220b178aa9 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ec0759e6190b71c98e6f04047ebb0dc3d6c8e167 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
08effa6b77f7dbb4727f811daef0f6085c0d63c8 docs: ipmi: fix spelling and grammar mistakes
4a22fd7ae3deb266cbb1fbdc41ba1b948bd700f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d22cdb210d9a3db20b454a49fb0a7f228d97ac17 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
aaad83dcbc55571e63e3cbe8bef80dd6ff28ed6b Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
90e8bff472cebf7644cd4ffea6632c09706999ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0cdaf76b6065e58f99a68f36956da1b9684b73d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
569852b05769841ec481e09f7fa0cd2b9dfd5556 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e2df6855a34c69b97ca631ddd3ebae927f40102 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f2174ca489003b6dbbc89e7bc02eec65a0cd96a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
87604a324f29738dc2d9b9b644081eb142047674 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
176b37805da85af3b0ae9b612feccb897b482867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6180769002346ec4d1e03f457a4a95df35e64e3f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c6ca73ac1da76aa0eb2e27ac94e217b238ea7a7a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
561b5d54d43dface55010d528aace8b3168d3dce Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b29db6f42895ecd6f45a77fb1a0d27c1d8f6d180 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1f579453ab8898db17abc6bbf62f06b2b3c49b69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
538e79ef358f6ee226f7e9ae457dae60351ff971 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c9dc05d7f65cab5c9c15a0eabf49fb2173ec37fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f8f44727b5e1e3f3737a5931dfa08fc6e75d1525 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c0b0fa3882381d1064b08be12bd0111fdee0ea0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
96efd9de64b9923f3727ca186351e5a33aa8d4a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2880bbb030c0db581cce222a56a231f58283f14d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0d9f911e73c066ef48ca5f5b4ebfc0f40ea4c604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3cc2227f6402d2f3102bc8e2240618d0b51ebf4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6ce846eeaf792fa72e6db49ccd36ba91da4abe8b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c696f05e44145255b77d908841767bb7951197d4 Merge branch 'for-next' of https://github.com/sophgo/linux.git
762619dc027797ef0fbbf011f7d235253744ba20 Merge branch 'soc-for-next' of https://github.com/sophgo/linux.git
5158a3c7a311753bb340ac8573a2fdea2743643b Merge branch 'for-next' of https://github.com/spacemit-com/linux
1e9739e2d4cde37085bd3310a0e2784acc10e903 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8e1c66ac58c3159590487ff4d1656f544c8ac2b3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e517188bd2d10973eb374ef33321ae0df563da38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
812b0d86791ed106b831b136588a99e95cecd766 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3caefc0f489307d35d9785edbfc12e08ad9ed8d8 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
70dc17b6adbe26f841e9d7537cd67396264beee6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c99d06711cd455d298e7e4b1ffca5c6fdf677b03 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
209a4ee9495755c2110c0d03c9f9b445a4cd3d6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
5f9aae309124c1681a1f3d4f5f8d817869703445 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
67ac1a5cebbbcdd63faecc3fd42ba15ae82b0c78 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
38893b61ca26104e1e33e259eee3528b908691a6 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
0f1fad0667b4d5d23c9c7f5a37f5d78d74fdabf2 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
76e0429ac4b069f57c9e4cf84ef1c01ca7882a2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
667d9c38230cb9d3631122fbd7faf72e3eb1357d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ca68f890173dee1f917d63c6106355036c941925 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5d79c32bbc3a59648a580cee744c7ff05bf9c72b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9fc12e202d10de74848c282cc460038d8e1065c7 Merge branch 'for-next' of git://github.com/openrisc/linux.git
4e03673969ae472f171ac186cc75d5135a137a2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8d142b207583a91b1f605e80030ace7290c5f541 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
123b768cc292e926f14b43fe0db804fb70e43527 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
24edfe056bca13f30285e281c8fcacb1e76866d9 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
eb0e2596ade589b3bf56d77aca493dcc783897f9 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
283702016434e8d91b4d3ec9c39f2b6498fae15f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4c96e70d2b8d0c1c8cfee1e8a18528bfee7d392f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
6106484e1e32e8a8a494b68af7e70c5ee51da7c6 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
fad2dde3ac93f2cab689ec7ed24737c9243fa0b8 Merge branch 'fs-next' of linux-next
e2360625926155da3552ae503833085722139c91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
03000bfcbbaba96a524faa1733c0b20e9b99bf51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3d8da292448c788a5284040f478db972ae795e84 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ddbb4951884f741f4c9d293804624d6652e38986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cee718cf7388fcf804ff1e377a13ad7d02f46d21 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
de69f06689b7584f40f9b5a30a00a0960312237c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a7f81388aa227524d45e4e9e1684e85617ded9c6 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
bc81ff38505d6d8c04bf2f8e48cc4a86bf0cbec6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7bebf7bb4c88db4342d1ad58324bda3005cf1a22 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ff64c6ba1f81b62f3c48c3e45a427088802eef62 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8f0dc4078b701d62e273f09d9555373e873db9a1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
42f7134aebed505e36c8f8333aac141ed49bc8f6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8d99292a49de16e544fa3bdf3c266b3c941d37fd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
735bc77b03d8ed5b4db58f622fa956fed46399b2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7611e698b10960610754f4e8480cdd96f92bdf0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
384b784152e835ceaa2bfe5a09d39410fc684368 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ff077bdcdde89aebcb8d7103ed8bc7d6df8e308c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
30830d014b62af9a4ea2182a038a08a1c1d71482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cca44a28683dc6ad579a617506dd3776fa4a3f2a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bf627a17b227eddfad9c6ea19ea10d523eeb2b2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9f9e49ddd165bc345d7e2aad03f912ce502f7b65 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d498bc47ea5963d8ff81f6d06799b77877617d5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
112852ffb95d246ecab4b0cee89255662170209d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
849f6b77cd924418114b2dedf8247e1b639d404e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
2719712171159dce51d15bdafc8844855fd7fbc7 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e210f38b5139f268f03a9044d49f7354ce399e35 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f3b3ea05645a1478ff2d47566092576c5a33cc3b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c57d37fbccd714c1e72e6e7ca077ca4f99da67b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
02570769f967b95bca401150011e6cc831210d7a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
151bc1a37a2b72a7d4b84ce004c003d90800e78b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
879c6a5cc746b4e7c04ced53f2c4403a36091bee Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
48ad26099fe228d01db8f3d4bc8e2c2ab179d33a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ae75b8d9f76eb44336894700692570cf57ee0879 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3b0c1632177184527db0ed22e75b614eb81c3294 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
ea09c75603a31cd3a596189b9a6a7f78364779df Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
eb62d2db7fd67c55fa6585bebe7a59924938cdd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6f10f9a04b369a84acaf17f1b28a9df174dc6cc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cf4ea1f2ccedd07da63f04516bc594906734f650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
97113fbdb3fc60a8d37cddbadabfbaee811cd810 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cf74758730dd036bd0a47a2415b0a6c670c923e4 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
f961f10dd374ae8d60a7c2af1eb2cbb0aee78475 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5cd8a570136869bbf086d75f8e0e766723eb3603 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cf73d2383a286da71aeea151aee14d5fce1f514f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
74d49b4cc3dd40d0b713ada1a56e4e7db9f5649c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c14c25a79a504a12cd9442ec7794d5d426d885d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3cbcbd520995a5bb6b6c965cf97fbea517e4b51a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cdc3ac81f2b12dad270f047a058f3b5bd66271a1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
94e46c22908e0ad9691f84afc622cf90868f32c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
869ed0ce6eaa3e9dbad0136a2fd998f4ce123873 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d282edf2f7328a691fda8600d213df918cb59110 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
3c439be7be0615c2aedfdaa3d0d32e2d7c304280 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b0cfc5663139ceafe9646a2b927cb1a93aea048d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
71723ddd57dfab66f48ba59770ca57095c71f631 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3c4c9eb67a5525a16d5e0ef6aae4ea68d62fb60a Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
eb870519f35f4bd4757b20c2cb23b43362284c9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ebc49ef99ad6c2f749ff444616e96a156704e595 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
86937c8bb3bb939cc82b127de7b4eeca0ae4335d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
13c30c85dd1b38f2c1bd0fd6ff190ab801299e08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b04bc0f27c646acbe352ef87f199d812e2e80b38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
0227f96f98d2aed9a8a2c4981c8790d89a64113e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ea45b8ec0581dad1ef493620d860512755967f58 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
233e9b69967c707b3b7573752bf6cd6707972684 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
9510ab87eb074dadc587ed850bf7c24575b0cc87 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5253d92a78975145665c228ade2f82c24bb7fb0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c2730e4862c16cfcc69fad707bed93e6dfc05771 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
740d4de0690fa30655361880afb37a5c7a5c2570 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
83a7a85f295f6659f1270a2b7e3a29e2c5ceb249 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
122d43a6c4714776647c555cad73ca8a2a12c56e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3dfe75403ba0131553dc059a20224f29c9f922aa Merge branch 'next' of https://github.com/kvm-x86/linux.git
577b1a334f5ffda3b13c99d799dd472d298bb3b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
11ccf24d282690af485377980eeb26ad9dd6b2b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
041dd9f449552fadea90a9f657b483a31a5268dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e9c9e3576ef74b0e1dd5a6e9b67d7b94d1f10f0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
15deaea22bc6bed8c4cf27488f8b4f72653d4ab5 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
654ab7150a30294ab7a113ab27e03e7fd1ecdfe4 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3e90754f193b91628cdf7958b02a769ac8a2ee62 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6ff4540317233e0b4abbdeb420040f8687ab80c7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c4b8f84c256c5f454ae8eeb9e61e68b25820c5e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
37d82d6e2c72ce72ab85e51a3fd9cf635388ce46 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
bbd1f2b44c3214693278f61d5c0aa96212d572fb Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
88acffcb02f11e623855c4cf25e274cdfac5570e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d4d7f97dd4bfc26a37ef31ee4a0402e6e312f9d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
587e5df8f132694eb0888625147ccaadaad518a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1c67eaab11558b59e2d7f04fd62cf22206a6215c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
36db0616f4b4c1d8181520cd94b861a858772c19 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
047ee39bf26361613911478dccadd58c1435b51b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c394f293d8093d8928296591a29fdd1cf2300c78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
10a155bf0985c4dc5c17a9fd22e5b9aae5d6fce7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
59173787e08611a9f3adaba7b9c50dd199795f0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
40e69aa5df145a39da506df38ddcbd0deced057e Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
025bca58d3cc50e0ce82af952c96aeeca08fec16 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a6a72346b304514f81983353627fe649ee0ff8d5 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cf45504b6f8fc4b0aa83a67236e838aa41abe81b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6f367cc1c112ad1e72e998c1b292204e292bd007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
eef872862f03cd4dd1714c6acef9aa5c3c2efd32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fff29aa3ba3c60912540cc97ee21a1532dce6605 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a20aedfe4751d481834053a7303b971ad1279679 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
286d690b94a51979a31dcab31e4d19cccef82acf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c7f81c3249ff28a49fa2e62fdfbd97529e9ddeea Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
28903789dd93d59510caa79ec6a981d3fe9a477b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
07f17b3c6d4576f71aa603c47479d1b9e8e06a23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2f1871f0f3ce1783af9649574ca32cabbb995052 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
15bd7bbc47de8d1fa434cffd099fd8a5042995ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
476150fa80976be8e412674ef2f1fa5b50c726c8 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b494741040f72099318da98c2afc998e7342ee1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
67ab49f44fd11f7c21e9e183f2ec132ce0641364 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
30b587325538667d88f3b09df27a271992d8c72d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
df66ba693aa6c3b652db039de758f418a0e040f4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f0165fb74c45a6246b7a05467b610d5e99b86fa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2c31638813717802eee4fdbaafe046fd5905018f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
17b6090d3331ff54190b64c490459fddd6420290 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
362c4674aafbfc3dbaf21ae5e32537bb1001c06c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8fd407f6eabf2ebf9d8cbc2fef039b49fe27a371 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6e6ecb884da8700530815225a9f2b7ceba88b4e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
35fbad52a7e5b3aeae49dc4d36a364df5f542676 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0512b6ecd33582bbcea078b29c74840b2a016cf4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8cca555a3c28308440501b0cd5c776289cb3894b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
51f500d08f07505c4a18cab798449d8e1ac12cee Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
18c2a31d55ba3be3abe23c09e83491fbdb710a39 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
80c220a353128de2ef3c54c42fd5a97e9e188d98 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
3a94e86b13d80045ec3a9ca918dabe544dbb944c Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
cfffea969aff1d2fc21d4b583cb41865986c5e9e Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ab0ac3cb2564b89b7d56108c8642650a48d75fd3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fb8a7bdf5e9be9282fdcb7bea1e8c542dc044aa3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
25ad3f2874b0299e5cf3bb3cb5ed9f18bd94f4a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
6fc8e801fba21dab89dd957fab666ea8a7542ff5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8e834a2cbf0aa204e999384be00f3bffa515d2b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
2ebd30cc837f9d0c4b37e2faed1c09584541a049 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b6091946cef1b6488aa414ed08ac2a2f344d71e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
8566fc3b96539e3235909d6bdda198e1282beaed Add linux-next specific files for 20250516
b307bf20a8adc8d4136037434405d424c1195636 ARM: dts: cirrus: ep7211: use recent scl/sda gpio bindings
11fc10e60f96300d5d3e6dd5c1cf2d323d8cf917 ARM: dts: marvell: kirkwood: use recent scl/sda gpio bindings
5ef9c9df7faab1844427007f2d7ce36cb5ff5a38 ARM: dts: microchip: use recent scl/sda gpio bindings
3c39d816006a2ceb7a5c005f13a1953b9d30ec7d ARM: dts: stm32: use recent scl/sda gpio bindings
a27bedf96c28e1613edfe700171735a553ca6c99 arm64: dts: exynos: use proper node names for GPIO based I2C busses
9b16077648b7d3d14157e9e0d17cfcf1e67dd8dc arm64: dts: mediatek: use proper node names for GPIO based I2C busses
e3ad23d65de6d8488184410b3368a492b0c3888d ARM: dts: microchip: use proper node names for GPIO based I2C busses
a0affa6cba5869c29d4c798a76e7e97c9627c284 ARM: dts: samsung: use proper node names for GPIO based I2C busses
0df66dc9027327481acb0091ccd641a458e308a9 ARM: dts: stm32: use proper node names for GPIO based I2C busses
0229eac967fecd64928925aac34e595f01ffdc25 LoongArch: dts: use proper node names for GPIO based I2C busses
e885ee67a619edb597a7704607541fda52acee4e riscv: dts: allwinner: use proper node names for GPIO based I2C busses

--===============1899360129734105764==--
