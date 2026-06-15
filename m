Content-Type: multipart/mixed; boundary="===============5734404486836204001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 15 Jun 2026 23:24:31 -0000
Message-Id: <178156587116.2150748.11330581590689785962@gitolite.kernel.org>

--===============5734404486836204001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt-convert
    old: c8198e311a98fefcf9efff078bf3930ff94b60d2
    new: 533bf3ffe58ca309c8be759ab81c2b814d1d46d6
    log: revlist-c8198e311a98-533bf3ffe58c.txt

--===============5734404486836204001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8198e311a98-533bf3ffe58c.txt

28ca1d410cd2508bb527784966e5c24ae2af8c29 selftests/mm: clarify alternate unmapping in compaction_test
1d0e0cb5470a4f6570bc6b31e2f1f0a4d8634db7 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
d725676d9605d8fc3db8d4696c183c6e5c4a419a mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
3b1851c5dd7f0a2652348e93e4e7ae5aaba18365 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
78ab5ddf858ffe2e25bdfc24c0a4acdb251131be lib: split codetag_lock_module_list()
36f6ccd8aa0466ecae4dfd219161f3f25264616e mm/nodemask: correctly describe nodemask operation return types
ba4efe8683903d44d951c8ac12b2dadacbee410d mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
fa002fa51dca684f47d9b73c60c07b57e5631f3b mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
b9cb8065c94e1cef2e2bf109715dcb52fbad854a mm: list_lru: deduplicate unlock_list_lru()
b852be3b77ac8236459c3c55adac353cfcaa9d25 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
bebe5e163ba74837967b565946fe257247a7ea33 mm: list_lru: deduplicate lock_list_lru()
bd032599903036c3d6be3326211f5f3ed0763399 mm: list_lru: introduce caller locking for additions and deletions
1508cfd264a10b2aebf39f77d38236a463c1e493 mm: list_lru: introduce folio_memcg_list_lru_alloc()
1a6397d7314c59fed7fc87c23b4b6385188583cd mm: memory: flatten alloc_anon_folio() retry loop
067bb024731229b2346d6debca38bf9b3f5c1c7e mm: switch deferred split shrinker to list_lru
e08e473f97d4403a7a0f3a89d21abb3a899ef2bd mm-switch-deferred-split-shrinker-to-list_lru-fix
8aefe31372b0691a4db04f66ca129ea8400fc194 mm/compaction: respect cpusets when checking retry suitability
1edee77c85754452ecdc81af26b3b274b2545d21 mm: bypass mmap_miss heuristic for VM_EXEC readahead
27be183a24cd739d2106f223a2b29e6feda8d7ff mm: use mapping_max_folio_order() for force_thp_readahead order
02ca551ee7c3a1d09382051cb1c472113ec948b9 mm/page_alloc: fix deferred compaction accounting
0079866334b3da41e13104fe4266fc230a46417e mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
189717247f6f18faba4bb2ddc70639fa5843177f zram: drop unused bio parameter from write helpers
de73e82311012a76cb87816f65d35b11892ffe8c lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
4dfed62a2fbec2a3d11b16e25a913556cb94ed1a mm: delete stale comment about cachelines
d17fe8a046a24f0341c2b395ef719d8dd45ee4ee MAINTAINERS: add testing ABI documents for mm
94928735fb6de8f299455a892776be1a97a2e3be foo
fcc4401f681657c3b2c2eb467598fbcbc992534e lib: free pagelist on error in iov_iter_extract_pages()
377e9536bf1e7c6f2b776d2bd37a4106a02b297a resource: downgrade "resource sanity check" warning to debug level
a710df2ce99e1df717d8e9ebfefe39278bc22000 sparc: add _mcount() prototype
2b3d87fc0e5d4a7f03067dd4f9749ae78ea65c38 ocfs2: rebase copied fsdlm LVB pointers in locking_state
0fd525f34a317507763459383d5a48ad87d4aba5 kcov: use WRITE_ONCE() for selftest mode stores
0bf6bc1fe82a9307fa772e64c3adb89e98390f72 err.h: use __always_inline on all error pointer helpers
45ec2d52c5e814b62520a63a473b0329171ea741 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
0db5cf7dcd96f19c3ac16ecb8c50b7dddc06ce48 ocfs2: reject oversized group bitmap descriptors
8c9ace64c155382143e9c3246559b45556494337 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
36c992d038288af143877ad60b9b9f53013bc174 xor: use kmalloc() in calibrate_xor_blocks()
2c94b591deb37bff211597923d3aa7b0aa6841e9 raid6: use kmalloc() in raid6_select_algo()
0088868bb13b01f7f1a48eca7bd8a2d8de7afea1 ocfs2: fix buffer head management in ocfs2_read_blocks()
7216685efa8ee2e747d426a2d67b2bb73dea120b lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
6b10b49858900ebdd4a7337097579c0acb6e9183 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
d84d6426120e992669e1a6a0644b09267a14cadd ocfs2: validate fast symlink target during inode read
77ab995c3aa13aa09610796d22da2da06ac0aeec ocfs2: reject FITRIM ranges shorter than a cluster
5338d70cae4eb8fdad6cc78ef77f3305f6bfe13d ocfs2/dlm: require a ref for locking_state debugfs open
630fb9b3ac5133aa38537e706735eff48d2efeb8 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
57db1307afb1f83d45f5ff53b93f8d040100d13e scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
8c292e89bd831c8a13e92f3429ef66bbe0b83677 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
bab08d1f70438cf06de9ab438313b7ef3099514c bpf: Simplify mark_stack_slot_obj_read() and callers
b5c0a07eb2c23bfd0c42ad6b461e6881b4b0995b bpf: Unify dynptr handling in the verifier
94ac7553361f3f20b0a60c13f9e7d0a859c73c12 bpf: Assign reg->id when getting referenced kptr from ctx
06d518a5583fa681dc5c204d578a894f5b11ffa5 bpf: Preserve reg->id of pointer objects after null-check
308c7a0ae8859b34d9d90a3dff953b2d14242145 bpf: Refactor object relationship tracking and fix dynptr UAF bug
92d681b42746d4497dcc8afb45edd4af5737542f bpf: Remove redundant dynptr arg check for helper
b7dd2b388657d99689161e82ed13515505838232 bpf: Unify referenced object tracking in verifier
bcfcb15fde94ed39068eb1d6e4b9b37d27111965 bpf: Unify release handling for helpers and kfuncs
2eee6fe8ac2cd21e931c009d475e5a8407d42d76 bpf: Fix dynptr ref counting to scan all call frames
fbcc68af60479c4beebe411c1ee5e3c873e3adcf selftests/bpf: Test creating dynptr from dynptr data and slice
925320666e0644c2e884a0dc49ab2dc22b061891 selftests/bpf: Test using slice after invalidating dynptr clone
3f75a757a3afa9c0d5a2637910659e92d236e7f2 selftests/bpf: Test using file dynptr after the reference on file is dropped
60c7c3b880c8b3ad7fe025bb68b13bfbc440ceaf selftests/bpf: Test using dynptr after freeing the underlying object
3d781fffdc5dbb08bde8412c88e6f330ce7a4409 Merge branch 'refactor-verifier-object-relationship-tracking'
0be472d13b78d3d676e5b38fd775909be06c55ea Merge latency/for-next
3db3d41ee7a5f70e12c2b4e1dd04fc18bc67e9d8 Merge probes/for-next
6d0d3dc610c0cb6ab116d9dde4f6b4644d6e991b Merge ring-buffer/for-next
874405088f6da056b82aae5026c898fd89006961 Merge tools/for-next
edaba44ba7889f24784322b2bf173535fc9cb011 Merge trace/for-next
9a3c3c49c333760c8944dadacbe114c1884546ef bpf: Reject exclusive maps as inner maps in map-in-map
c48c3a7e7d5bed644208ed443d63bb6a6f411676 bpf: Drop redundant hash_buf from map_get_hash operation
0fb6c9ed6493b4af01be8bb0a384574eba7df636 libbpf: Reject non-exclusive metadata maps in the signed loader
61e084152328867fe2279cc790573aae39959cd5 libbpf: Skip initial_value override on signed loaders
60214435b365ecdd40b2f96d4e54564b5c927645 libbpf: Skip max_entries override on signed loaders
38498c0ebacd54dbaac3513a548a13f1a8455c4e selftests/bpf: Adjust verifier_map_ptr for the map's excl field
32f725458a1ab5973c64e4636659ca2c0db42f48 selftests/bpf: Test that exclusive maps are rejected in map-in-map
b6aa0abf9fb92789598dbf0d1b8f30b8071badbe Merge branch 'more-gen_loader-fixes'
be8fcd4a8217a916344c88a4b1b84f5736dda17e scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
a0fa68d8ce759dbf6aaf19a043ddd77a2128c26c selftests/bpf: libarena: Add "arena" BTF type tag to __arena qualifier
5ab4bc67d818ba27388d64cb9c52cb0c3bdac254 verifier: parse BTF type tags for function arguments
3e924e9272c80939677aa6902aced311c85fe48c bpf: Allow subprogs to return arena pointers
b9b23fe1761117f4a0109a25d16d337c900437ad selftests/bpf: Remove __arg_arena from the codebase
367e6e4a8173d47b4c57181cdd9dcbfc291755f0 selftests/bpf: libarena: Directly return arena pointers from functions
9fd5bf96ac4be2ec784598c818f672422182042c selftests/bpf: Add tests for the new type-tag based __arena identifier
51321158a3657302c5e2e7892b7a5662f78d757a Merge branch 'minimize-annotations-for-arena-programs'
06a34d9c1f47b923bb554de25406a5251b047379 scsi: ufs: core: Skip link param validation when lanes_per_direction is unset
056fca1f276fa41792838d5eb88e316dd81c982d scsi: lpfc: Turn lpfc_queue q_pgs into a flexible array
1b6f03b7ae9ee27054c55bb55a69d05555a78516 scsi: pm8001: Fix error code in non_fatal_log_show()
c39a9a02bc5d841c116dc03c264eb9ceecde806e scsi: megaraid_mbox: Avoid double kfree()
4cf752f6b99ab63506cde5a611d4219e97adbd84 scsi: ufs: core: Fix NULL pointer dereference in scsi_cmd_priv() calls
2483ae0a56231a915c706411421c6c002a2bf83e scsi: ufs: Fix wrong value printed in unexpected UPIU response case
6bfc4bfd041d7ddeab9791f0592284585e960be4 scsi: ufs: Remove unnecessary return in void vops wrappers
0600eec09ad6cc5ba3ca78aceb6fa8dcbad010bb scsi: ufs: Remove redundant vops NULL check and trivial wrapper
9ccb438210c4838962dfa1a10d4c198391dcc284 net: mdio: realtek-rtl9300: provide generic command runner
9cd59932f2d2a09ef239228671020dfd1ae7f4af net: mdio: realtek-rtl9300: use command runner for write_c22()
fcce51bfd4edc5cd4059f835315d227657bcf62e net: mdio: realtek-rtl9300: use command runner for read_c45()
2e3c28c715e913decf228dcd656bbb0dfc18133b net: mdio: realtek-rtl9300: use command runner for read_c22()
046c89c45e321b4fe6051199eb3c05c4dbc89d7c Merge branch 'net-mdio-realtek-rtl9300-soc-independent-command-runner'
2a58899d11009bffc7b4b32a571858f381121837 6lowpan: fix off-by-one in multicast context address compression
1a79978dd271859c98bd91aa733f224702ca0355 mv88e6xxx: Add mv88e6352_serdes_get_lane
348a46c93e53d4f352cde724062599237dfd5098 mv88e6xxx: Refactor 6352's serdes functions
f456c9b936b62d755719acd929c8de57c2f1affe mv88e6xxx: Add SERDES Support for mv88e6321
925f3ec7d3a30501312ef4ffa9374cd7f92feb1a Merge branch 'mv88e6xxx-serdes-on-mv88e6321'
8fe125892f40cbe284fba8eda49a0407984fc74c net: phy: sfp: probe for RollBall I2C-to-MDIO bridge in mdio-i2c
ae733795e593272f67d607c09d2a00637ac13ed0 net: wwan: t7xx: Add delay between MD and SAP suspend
996ea50ee9575f94b42dca86f7713d2123ef811e net: fec_mpc52xx_phy: Add missing MODULE_DESCRIPTION()
9c89f975e66922f346d92d60c9d51d07274a7f3b net: txgbe: fix phylink leak on AML init failure
a213a8950414c684999dcf03edeea6c46ede172e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
e3c6508a46f56ece0c1550a4fdf1e005afe3d563 net: lan743x: avoid netdev-based logging before netdev registration
3b09ff54114566864eea59020f6b69c5bb325b9d net: qrtr: fix node refcount leak on ctrl packet alloc failure
3522b21fd7e1863d0734537737bd59f1b90d0190 devlink: Release nested relation on devlink free
6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
106ce4a01c179b8de664767cf5c7367210b66dba dt-bindings: net: starfive,jh7110-dwmac: Remove jh8100
64772e4d06a574e2359547d97f79674c28f07f75 dt-bindings: net: starfive,jh7110-dwmac: Add jhb100 support
98182c748125d453945d6f4246d2706aae718285 net: stmmac: starfive: Add jhb100 SGMII interface
7e9ea8de277a24750626d2a14264775e7796be04 net: stmmac: starfive: Add STMMAC_FLAG_SPH_DISABLE flag
51e4eca2d360b8610fdc2b71ebfea3c0c4038a70 Merge branch 'add-starfive-jhb100-soc-sgmii-gmac-support'
1f8c54719ece6b830f44dfd8a939b83892f24d5c Merge branch 'misc' into for-next
ddb12a9f429c311e9b7d066c49ace8ff516831dc smb: client: fix races in cifsd thread creation
6b81cbaf36f4a4735c1bf2bb609c8e53e2d5706a platform/chrome: Remove superfluous dependencies from CROS_EC
883f968dcbb08a155101e3a943557530d4ac0463 platform/chrome: Prevent build for big-endian systems
b93c55b4932dd7e32dca8cf34a3443cc87a02906 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
3a3fc1dfd6a958615ebaab8fb251e89fc2b3f2f2 mm/fake-numa: fix under-allocation detection in uniform split
9588076fb21992a5d14efeb99134ebf034c7b84f tools/testing/memblock: fix stale NUMA reservation tests
1d0b597facdd3c0239c88e8797c1014e1ea0ef15 accel/ivpu: Add bounds check for firmware runtime memory
dd1311bcf0e62f0c515115f46a3813370f4a4bb1 accel/ivpu: Add bounds checks for firmware log indices
fb176425837693f50c5c9fc8db6fbb04af22bd0a accel/ivpu: Add buffer overflow check in MS get_info_ioctl
af31e980def6cd6554ad4d7f266ecf5c4ebce4e3 ALSA: oxygen: add HT-Omega eClaro (7284:9783) support
d8a4cef90b1a4ae9196a5bfba683eb9a0c75acdc clk: spacemit: k3: Switch to pll2_d6 as parent for PCIe clock
2f20c859a82a291483a8b3f01cbfbb1642782a14 clk: spacemit: k3: Fix PCIe clock register offset
7a2db70a3196717bfb01415b6dde1f90d4291ab1 dt-bindings: soc: spacemit: k3: Add PCIe DBI clock IDs
a37c75d7b5bb7f3344b0e639b313ac5ace6244ff clk: spacemit: k3: Add PCIe DBI clock
38d5f73d1f5af60d87047b981736b89521e49213 Merge branch 'spacemit-clk-for-v7.2' into spacemit-all-integ
8c45bf9ae4efcecd2f91bc3e6f567280721fd0fd arm64: dts: amlogic: t7: khadas-vim4: Add power regulators
4badf8d60daf72964807f4d8d89ae7f41868d901 arm64: dts: amlogic: meson-s4: add internal SARADC controller
def2d2379668d5e80a41d6d2fb0972f8480d9c2f arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add Function key support
42379e7ee9cc648f3e5a281a3e3849c326daccc0 arm64: dts: amlogic: meson-s4: add VRTC node
2e63b271fb62c7a2e9c626bda8d62130abb0e1c9 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable HYM8563 RTC
217a751eec57827c28cbe5f0f7e5bf95cf98d240 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: use rc-khadas keymap
68de99550e9ee79f13c4cddb4c482eeb684e9249 arm64: dts: amlogic: t7: Add clock controller nodes
bd3454d5087d63dd68145d00bc3034b99e087782 arm64: dts: amlogic: t7: Add MMC controller nodes
97f08cef69118bff9b7901bb1c804e7e326b31bf arm64: dts: amlogic: t7: Add PWM controller nodes
4d2663f85f8dd31eb0b6b02b3cdd2ac0e21b5d51 arm64: dts: amlogic: t7: khadas-vim4: Add SDIO power sequence and WiFi clock
003080cf2c4a3f5a101296ab969bd5d92076b18b arm64: dts: amlogic: t7: khadas-vim4: Add MMC nodes
caaf6ccaec2744aa7ec82f78b05b316d9a8d1857 arm64: dts: amlogic: t7: Fix missing required reset property
a63d58bd2ddcdcf592167b5de836de6674698c1f arm64: dts: amlogic: t7: khadas-vim4: reorder root node
61ba02ca4758e7978dc8caf5e1fff3a9f5921a60 arm64: dts: amlogic: t7: khadas-vim4: add PWM-driven status LED
eec0722a5cac08ba995847c8eb63118cc708560b arm64: dts: amlogic: t7: Add i2c pinctrl node
3cb796512f5a1da401c5c07b2154b9bd7a09236c Merge branch 'v7.2/arm64-dt' into for-next
025fd4b4fd382112bd4489e5b4437a295934fc19 kbuild: rust: clean `*.long-type-*.txt` files
ae0383e5a9a4b12d68c76c4769857def4665deff drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
76aff6191c49a38dff39a39d3966eb996efe3c7b Merge branch into tip/master: 'x86/merge'
7ed19e8842757f5a3d49034be4043e2c9e4bfb68 Merge branch into tip/master: 'x86/urgent'
acf11b1edbcb7bf5217fcd0b6f484abd73892c82 Merge branch into tip/master: 'timers/merge'
6bfd4ca52df2c359c04a1596a097a4e7368145f5 Merge branch into tip/master: 'irq/core'
fce24dee8860ef97905c10978875c5de370ddf29 Merge branch into tip/master: 'irq/drivers'
97cc688b0026d2982a6a946a3266a2814e625682 Merge branch into tip/master: 'irq/msi'
a4699fdb2bb467c89cb3cfa5d763082d97a00c87 Merge branch into tip/master: 'locking/context'
b57f81e0fdf898043250aa9b58ff9ba09bdea56e Merge branch into tip/master: 'locking/core'
67bd8ff2d4a787b44158895d6174917dc01b8261 Merge branch into tip/master: 'objtool/core'
8db4ee6aab3351ddb03c189e3c14b25dfc9a0425 Merge branch into tip/master: 'perf/core'
2631f975ed1970a72f3ada7521274fff948d143b Merge branch into tip/master: 'sched/core'
67d739eb56a3a464c3696c5467f6ecfdc7c225dc Merge branch into tip/master: 'timers/core'
8ba8e62a547d7e506e6792c94e47c1a1e6af83f8 Merge branch into tip/master: 'timers/vdso'
dd3f6a9cbd3a2a011b3803e8d1cca5d3abe928e0 Merge branch into tip/master: 'x86/cache'
7c1a6b371574452c2f6457fc3a30fa6b08dfb92b Merge branch into tip/master: 'x86/cleanups'
625a599ee6e395b29e6b54d3ab0a6c395132e35e Merge branch into tip/master: 'x86/cpu'
b85afd7e702f5483358749fc2a3d5102b3b0831b Merge branch into tip/master: 'x86/misc'
1c4d61c665ed34aa38723240068fa56b53aa7026 Merge branch into tip/master: 'x86/mm'
b7d3e53088b8f73d68abdd6e6b8fcd017ddc07a8 Merge branch into tip/master: 'x86/sev'
ece2008b4e765af6c2c7ca78bdab47de05e516e4 Merge branch into tip/master: 'x86/tdx'
45491ec4438bd667c6fc9a0456ea75e3ca9e1eef MAINTAINERS: update Chen Wang's email address
efe66eed43ef507a5b3784d988842d2e621806e1 dt-bindings: soc: sophgo: add Milk-V Duo S board compatibles
972e8823d93866bc39cf6270bd5ec26d055b9d6f dt-bindings: soc: sophgo: add sg2000 plic and clint documentation
426e5846eba75feaf1c9c6c119cb153610192da1 HID: Input: Add battery list cleanup with devm action
682438a44464a41984f5451fcca00a166723fb1d Merge branch 'for-7.1/upstream-fixes' into for-next
8d4346ecd4950ae08cc76a6de327c264e846758c iommu/rockchip: disable fetch dte time limit
69fe699afe1afcb730164b86c228483c2da05f94 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
60cd28f838d74feec152118853846199bc592e21 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 'verisilicon', 'riscv', 'amd/amd-vi' and 'core' into next
6a469016b88ea1bfb3fc0cf04e8d808f17a88ed5 Merge tag 'qcom-arm64-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
4015411d5c76b22831d20f48abfe03754c2f41aa Merge branch 'soc/dt' into for-next
a4659be0bc7cb1856ffb15b67f903229ae8891ec ext2: fix ignored return value of generic_write_sync()
93726b22b0c19cac5546bbabe25e0b6cdf62f7e1 soc: document merges
a0d42457b44a0161aacb6ab200c808f83f59c036 Pull ext2 DIO buffered fallback fix.
b624c54261a1f00a8eea42d69221da8484efe87b Merge branch 'dt/riscv' into for-next
cde1e86eec1c5de7b83bfb4e3ae26755e61a54d2 ata: pata_ep93xx: avoid asm on non ARM
8bbb394e611021f8ca90e5932e49b5e923e13824 ata: pata_ep93xx: use unsigned long for data
590da526959499e58671f65655825d8a1973ff27 ata: pata_ep93xx: add COMPILE_TEST support
183c1076eca43bbb3e7bdf597456f91d81c73e74 USB: serial: io_ti: fix heap overflow in get_manuf_info()
0fd2b00b2d3d05e3eaa13342b3dfb0fa85c226ae USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
ba47c4604c277b3a3833b90bccdc036ceee83270 drm/tyr: separate driver type from driver data
f97525b5264441ece3616bbf2a41395d3355590a drm/tyr: use IoMem directly instead of Devres
89c17cf203013dbe3952382aba77bac5962ce754 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
f93bcae77eb032e82740f81c175be1497af5b4bf nfc: nxp-nci: treat -ENXIO in IRQ thread as no data available
100e6d5dc3d6a3dc100c21a9df3dca341d82de87 nfc: nci: fix double completion race in nci_data_exchange_complete
081260efcd8a7fe330fb89b69064e5331cd12396 nfc: nci: fix double completion race in nci_data_exchange_complete
783257245d717e9754753f2f555a98589ba3d0b3 Merge tag 'v7.2-rockchip-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
513edb14962889edb5666e82288f90844d05d718 Merge tag 'v7.2-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f4d06e92c3cfb573910901dac6faf39393ed477c Merge branch 'soc/dt' into for-next
09debe5c1b2ecb4e154f95b0ffe1c069e2a71b4f soc: document merges
3c9e23488ff4447f66b48479be25eb28e693a9e7 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
71cb7f40bb39451bca9451395183d7c00f570de4 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ae22c6024288469a1ba0eb61123df76fe9f8a4e2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d71bf2cddcf90c73dae303f87501c8b98b7fb7cf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9bf893d9d30f0e1588e9bfec7a49ea70d41eae6d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
17f5daa08e2cad54b4d2a3838900878c797f08ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
30083f48bce60adf116e0a5b2138f644194fa0e5 Merge branch 'master' of https://github.com/ceph/ceph-client.git
e10d9402f31277dd6a16ce9015e5325af24eb0aa Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4ca83567255bc69cffc862aec7f93559ccb2560f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cb2b256dc2ef823eeef9f3ac76c356082768b13f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
20b95b0e15cee872c79b5ec94cdf367b584f6172 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8371dfd28d313c724def865676b44ed1d073eba8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
878db93d5fb42fb292a43f9188067cf062300a9a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
932d191083defabc549583988550c24e1fa6f507 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e49a8d84f1447b4bbb706f254307c4ca1f22e48f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
12a9cd852577177eccc827555c3809dc8ba53abc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e662ef4ba5f1d07474b5da80f61be6ce8369eb22 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b82df295e8d41fcf925f40dc99cbdb8c9d5e4755 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
82146aa052eb575281409320e8101d5bec1b1cf7 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
9113079c3ae5a38f9730967daa06dc81024ef3e1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4fd6d150302c2d0cdb398ebc27774289b27eab53 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
491117c038c02b45bd176574899b1fc91b01cdba Merge branch '9p-next' of https://github.com/martinetd/linux
28a0d69f8ae6bc7a7e57bdcb1c3348bc5f876d99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
637b8e2f615adc845387c051b0467d8160e0fa30 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
830cc3fbea8b4df11416eb97de317b8cc07742da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f1f23986e92b55bf991fd56fe3a3deb113399ff5 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fa6f0809c102ea3e47bda1b1991038202304addc Merge branch 'fs-current' of linux-next
abb471acc85715b58e38ad8c5754bccca687b3a7 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
fa85b87dd15539af6f8ba39ec7cae55072d62913 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c8cdd39aa540fddc5cac1126994ab2d2de7193d9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
eafe68fa26a6eab0e0e81a717c81a85e8c34b4cc Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9932b3dc83705fc813ce96e86c667802e4d2c254 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f6a0b3956cbf006e7598c3e8e5369bec019a2e7b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
647dc49ea220822464fc17c2e0c7bcd2b13883ef Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
31bf5a318c862f34e171583c226365bb478a5535 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c19cd832768a7e2c1fcecf91bba75274bebf1825 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f1968493b04a15df5eef18f143e16aece407ca6c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f297b353287de1dea64ef381b206fdc56de66a90 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cb3ef52c901dfbc98fee31f5d18d03e8007406fe Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
28e26fa2067fe02815ef14ddfa1af70c92e5d202 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
898edec9f54c4b17e746243f87834301c73c5b20 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9dae35c9b4e6e3c978b94e8896a6cf0db7212418 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ba9f6742d059c0270a88bf6e1e23238ef4db70e1 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f75ad90d84b1fee7e4413e25344e98e113e44433 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a553747f540eee2f6700ef07d737c5f6b401400e Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a2407f056cfc7109e37f3121f363e17e8bb1c3ae Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f85436cfa7e24d76dc38ad46f6d6eddc1fa16fd4 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8cc3afb2900d6b50d85580775fa2ad1b6be7c581 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f589c04e59af605c3836239cdb7344ef190f0efd Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4fd0ad6c83c4d7ea60a1ddd33160a154a723cc45 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
32b1502f05291413a920c61d3e0ebd025268a7e0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a76f80771bd05a2623254e076511b3479f39b2ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
08f370b93d5a11ac506988d32d5e0752eed01b1e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7d57961f2a4b94d578f13a6195fdb19cfd956965 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5d3cfc8065907f3646dbb5b75e870e8a77fd4e65 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
392f3c498819296be71ff3de2ba298b6fc98ee66 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4f53ea1f293a106f61e3a9df35e311903ba50841 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
06340ccf99d943b828d412054f9ba163b67608ae Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f341fc75dd3328d56c68e3c6be32f4c8b2a58096 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
19a6d78d2b9dacba65a8e719cf4a3db17739c2ce Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
61dc31aeb6899ea1ef26768b3f6e7aaf2505abd1 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b904a8910a44c6bfa5e6204c9c475e6912871681 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
be0b0f073065a18e41be7f09779fd58354d41748 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2a951f86db675db6a9cfb25b38ec81570f5f30ed Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
db3f4b1b069ad90dce45c42fbe0d0efee8f76422 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
26567715b4fec2ff6e7e9413fcfd80edcfa8e9d5 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ea506c9a52b2818747d41225d8035284688391d8 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
90490698738426420b9bbe891dcd9a14590a758a Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a6c84238ecb238b0f8a38053d4b0c27cd5f6d800 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
75f2981ccddd852c33da36ca1dc935e0716a1c6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3f24608ff713e210553d3c6e0deb138480d0dec2 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
4a2e01a72e36c691654772052d8a2fc306a72941 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
27c5e6f8ef5b316cf726108b57e5bffe845aa3df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
724a03c53a1083ccf0798528ede4186ed52ab859 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a0baddf107ce5f898e51298cc003d1dc789e5fd2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
df60e83b9f5b4715dabea18b5da13d2947ca2e2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f30b5057a6b9503236142c694b5268612620684e Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
81e75640906a1a9fc03daed3807506400d9ca1e3 next-20260601/imx-mxs
c1638030a44512fcdf39664ec63d8948e3ca837a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
621ebafb2e61d6784c4c17baa72910ac3fa7c466 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0cd5819f64e5602a1fdc09ffd38d409957f46938 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ca9401d2ca53ac6423d018a07ee2a5ade3559f6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
616c4d902db12daad9d753d02526e7884feab55f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a533185210b9791db237f7c0429af511dc9490ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
62ef1b0db89b498d5d0beb5d09ae8ed98729ce96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
afc29e577caa02733c83a0df74d4a4ded5429079 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f4920dff7ea54e0a0a624bda70b3df7a6d334a8f Merge branch 'for-next' of https://github.com/sophgo/linux.git
3ca28820c032c6416f97ed205490dfa476fc8c76 Merge branch 'for-next' of https://github.com/spacemit-com/linux
179e4d6e36453606d9093d6c54fbe4a2f95bf175 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
397c31265d93814e5953d1a8a055546ab9c41180 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d545a2a54bfd48c74c316c65671c96abc210a485 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
6fd637ab62d32b38effd7cffff707220b9badd1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
378960a2eb60c2c3c91a6d7619bb09f9495caa09 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
bd576278f6923be9b2b6bbf3a05aa2fdfdaf0a58 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e458cb2b657c22d5ac00e48cc830dad23bbcaada Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e7d9b4e4249362105ffe900bf619578a648fb763 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
a86e205a4f9cbb01704543e8774f9b9a84e5cc92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
112839fd72a770335837153248b53b2b9d6b3c89 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
45eb0406e5070808c8c318debaad7df230b3397f Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
13868fb86183afa9a43debe9cd21bb165518b715 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
96f46d17229014626ff613e057f214b6b5d41d6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
83f16f6d49646cd451e2d4331c38914fdd95aad6 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8d1f91ab7c00b25d9a165107a4800575801a69f4 Merge branch 'for-next' of https://github.com/openrisc/linux.git
0b91a56fae071c74622f8d6f30df314349d34851 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
de5763a7682738ef1a38d641b41ed15d1f5c8be7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e78564da757ce3f3f128bc3c8f331068f7e26c6e Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8cdf816f2dd16ba8b03f53e2f1d75e7599fcefcc Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4b32d1b08ed7ea7b12b3830b8a15bc2c6e9fca42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
dde667abeffe57d072b9cac436f1bb1a60a37870 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
2f29ba1f1926b0714f2666b662e73f6f37bbbd78 Merge branch 'fs-next' of linux-next
b5d19a202cc86102b1d0ca5f39982a85c45e2ed1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9c27473f52ccf4fe8da2e9062f602760429012af Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bef0a332985f8b345e92623234fe300cb4132dd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8a79156f8912476a61fcb792fd8bd3570f8eee2f Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f22b0c1b0208a035d8d9f891c6f7ef32698429a6 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
0c837b6d75c249fad37b8a1c4d79f224732a1e60 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
87833fa9ff746d9ca0c3cc5617e8aacec0169c35 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e93b3ed7435f07951473b0ed148e1322b919857f Merge branch 'docs-next' of git://git.lwn.net/linux.git
f56a60503d798d3795ef034bc3b079ca49de17ff Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
06af63bc5063de1990f70a11f6b7550d090d1c21 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
323e5a1c52c27068e61670505ddbd7aec7362cba Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
44af421cb696c70308b6d3a359b3a7097e597cab Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
bb53a48c8468b89cd727dac941ab533489782634 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c2e285098dea1108d37bd227ed0907397b59488d Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f153d9e9ff4a5877ff423bda52a87d3347b1c226 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
527e03a962abdf06400e360631ac2f0fd9afced8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e73cbffb9201c6ac10b4f9c69099450143fbd8f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6b24366b3c6d53b464b4863654ddff3c87b57807 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
fb982d67297a27e0abbe5d41f8ec347218471d61 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7b723267675afd14dd249465f04bfe4aee73be19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
730f9649863af71636d5b286154f16a672b8d976 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
0ffc2800386259aac50345584b82f0bc2ad4863f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
fb9f96899dc0b0f3a2ebf2a9b3bb5dbb49dd3bf6 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f715372db7f46f847d95e28b04f328ba2401f5a2 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
48123a042862009c13defd548e9fe5126e4dc63c Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fb1abf888bd037f4d713383f485b49fdd28c905e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bd8846ac50d0cc9f2137fcd59a0e4c62b660dd3b Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
36338544972b2d43fd5aed38fae8ba9114caa54b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b2728ae3af2541eb2b22f5fa46a141a71cc9b4ce Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
014bd88093189314a4e4918714140ddc2942e206 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
352bb7453acb51b4162f5531f1de88f52d058091 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
0baf7b2e74ac023ffc4457071b47a12ef3561992 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
05943c773144dbd9773087afddd0ffd35e1a78f6 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
a06466fd3973332f3ff0a7140ea4394d562fbfe8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
f6c79920e3f04bbb9ed98a730ec90fae8fa6ff71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8a4a28460ad905e744b4d8eab3a736a2010fca6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a3f2a417869b1c6e794f58cc80b5a56ed59dada8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
65ac5e861f4cdc078fbb495f7232023df97fa2d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
460015d8cc6d5256a3c91c9dcb0bf5927df61fa4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
81a21a396c7b26f0d9be80782898973977602898 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
853fb26d0fdfd19717ceb613dcc52dcc92fe3083 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3bc409e01d9c48a23405d7c2a3cc788a700822c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
7689d81d8339f21876714f94826394fe0c01bc3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d5b983f5e85c5a51dc1005ddfcff98bfb01114a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
14e27fb10dcba208221f4c491acfea42fc06de77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7450260ece380bbdaa70292a0ef4894871defe8d Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8258972cfcc898cd05804f7da201f1b2a5903ba0 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8e2ce2453761d62887643899a68fa0f993b35975 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ebdd5e5df5bba85c36b538aab986a1a27f47dd16 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
00bc73ad22c0d0cdff50da369638c910037d29a0 Revert "bpf: Drop redundant hash_buf from map_get_hash operation"
4e9c8a8b554939dc6f496cf59730beb53c7159e1 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
097815c9367b0dd3a8023ab1a152dbb2e556fc1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0dc5e2d218e1e5c6903831d441abd809e39c6178 Merge branch 'next' of https://github.com/cschaufler/smack-next
288bfbeb1837d2ad4a802fd1be897845aa153b60 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
8da5412132a3490b0f2f79d797449630df7ebd36 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ce749417c7afd98e6ac9864ac9a02569517fd40d Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4d669150edff8fe1132f244aa397aa31f5bce2dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
e61632f7d439ecbf656a35ca600e09151066658a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d55f12fe688fe415a86bfbdc47d317c0dbdf73e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
517e3925c881ddaa6963b8650590e890207cea2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
66706c817ec694b44b24997fb88bc3b7acc18b0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
177876fbd267fa091731365dbaa37e4d5e0af00d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
598dc86546b129b902ef0cbdaf9d4e406ec33ee6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
218f4913249ab2f80b3869a5edea4542382f9fa1 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
dd668f7d418686652a99d0d2358e3ed21843d917 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dc171c4b01360e0694fd53b384cec5b3cd882de1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d6b5029f45b16dcc8885a7850ce6cca97c27c92a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
47c3555d5b2c70f8438eb790bbdb71cec78c2ad1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2f607638a6dbbe60a6c94e829ebd0e82b991ca45 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c0d791d33574ecf612a3093782d5d77153123bf9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ea0b59ce0ea30a1fa3df501706a873640fe314f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
50099f875edac5cbfa66856b90b98c4492a36f16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f24d932d26d56ff9cc8951f77e80391d1aaf4aad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0200303b4ca8036e397417978218bcb81198c617 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c3b3785a395aae182e974449787e1bd72b712b5a Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5d1c63637eeb67d3ba94b81c87d26ced182e9fa3 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d4dffaabf1773aa471bf88561cdc5ca8837b7aff Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
979fdc8ab35a9c76e7cead8e97cf9c1e35a54160 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
028043b7ab7c3d630f5dc6886c48c8d63d80f7a1 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c68f7c279e5ff651df5726b8a8fc0a5c0a9d1f89 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
26d6e23c15b247d45fc17d7875803dbc03fcb189 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
858eecfdae64268255985588ce799a168f53e3fd Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7adfa1a0d93625a6d71ef950b46ae70cd0d28cd0 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5b1ee75902b39f47a9bfa5b63a98ccf2b4d6fef3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
70d0fbcd8761859de2df8ac486104342044a862d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
d3516768c5f143a4b77241b3b8ae0cd4c43cbeb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
98aab3402fbebbe694622bfa16a7fe0273b85ff6 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b567b3f4eb4b87020fd246c3f0e5d2972b2e85a3 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8427e02e913a0a306331e2a31010c22059dea753 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
8dc9d0080d0166be4a4e82722e403aaa31f054cb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
90b8294c4d75a95f942094a06db9ac53701c2e84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3eb03e40799efe760cd3251c62d6ffe27614b5ee Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
815ab8c3cb778421aa4b4cb9f4b735eb060da563 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
ed3976b8c8df552f342a5c97f3bb3bcf01e289ca Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
00c0ed49928d6047dc9a6d41d5f8e2029d5c05b4 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fbd5e3d4f386626511f5435f86a05b75fc882e69 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6ed78bd9900eab0e02f6b2828351e327f5bed591 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c36c0539fa9b73814ea215833d5d4db949e40a62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
976f71cf89cb848ca5156f0aae8c563c1f0e07b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
549213c01d4d7569426ff6e10341e377a0516332 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
08d00e8f4365ed86da3df4e268fe4d1b94f0d8fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a650f2248d2dff837468f3ba456cf8ae872f2492 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
287d40d6771c968ed7c1cb39a10a6c48027aadab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8e996f21f96803902ee3529b7db3830af84244ce Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d473e71a7f4e1d20c617b7a9120f0a686924ef96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
10beebcaa870a723a4869083cdca06a182e0d043 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
87e30437b1465b87502f9aa95c68f7dded964f85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
ecf23216f187caef06b322ee36d5d9ae795aca07 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6e51042c05774696691f65031086017dea2f2bb5 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
dbc4e6ce489385c05617a18827be826f918a69d0 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
786723e22585359e549c1102e65b86e713665de8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
aaafbb8010e4038fb4160f7f971ef4ee07e07709 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
48d5429f062bc90981a6e026f3c58e490432a42f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c33a5fda823907ad8bbe25f8d4f562873b5bf322 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a05962cb0d9c17a85045e29e32a98f03280427b0 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
55dd6d1dd20b45d9ed5b7ac113ddccc811aad5df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
00c7666b7c9a09e2baeb5efc382c06d279ab60ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f176f123dff907bb71348b9fb38c5970b48baa7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3f2084e8d827b5216f3f8900a67c77874af72ea9 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
35bb1568a858701ad4bac2aba5c1921ab39a3c89 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a0c97ef77a097265ef3318a83768c70e4aef3de9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6e26ed93a7f7a92a253dd65b6378a506b1227fbe Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
bcac0ec64d84d271c0e426b56b3403c2ae648a4d Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
efa8502c376880a2772000595bc55d5f9cc3737c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0f4756a7ab6dc926f651f5b30c6ab7335373d8f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
abe9706c017455bf5807305b34ae86f0fc37f076 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
40c01e3a09aab826fc396561b58011255b3c5b1d Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
500d1db1da58b5bc13eac61d038f65cc82c5738c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
d3acae349f53e3ec6dad308d63c47e7e690df05f Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
05f5f0b729ffc59c95122d09e96582b39fc85b34 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b7bee4ca5688e30ca50fbc87b1b8f7eed7006c17 Add linux-next specific files for 20260602
48130381b93411d6e706a141a8be3dd349280c06 dt-bindings: reset: Convert ti,syscon-reset to DT schema
2f64dbb2b7d3d4f29862da189891182470edd0ed dt-bindings: mfd: Convert ams,as3722 to DT schema
1cd3d13362df094470ab7abdecb72257f002d0a5 dt-bindings: timer/rtc: Remove duplicate st,stih407-lpc bindings
6188dc5caf24be2821a0843a3374d1de62d79e45 dt-bindings: arc: Convert snps,arc-sdp to DT schema
a34845f2b4060015d968cf7497a0e85f3a8106c2 dt-bindings: arc: Convert ezchip,arc-nps to DT schema
86e8cb57961dcbff2039f3addac6b3b1ceec0ff7 dt-bindings: arc: Convert snps,hsdk to DT schema
d13f3216189b9a1ddb6fe5cdac1a3b7bc7cac73f dt-bindings: arc: Convert snps,arc700-pct to DT schema
4bb1c0a5f79ab2bbc67dd5a22d0509240ca9c6e3 dt-bindings: arm: Convert bcm/brcm,bcm63138 to DT schema
8db8959a13c14449832933bef8178a6623654a07 dt-bindings: arm: Convert bcm/brcm,brcmstb to DT schema
d09b7174daecc7422b733fd64d5bb92404c9a123 Revert "dt-bindings: arm: Convert bcm/brcm,bcm63138 to DT schema"
32b5040d579235c10c9dbd48b0ec2914b95723d1 dt-bindings: arm: Convert firmware/arm,sdei-1.0 to DT schema
01b342cfebe6444d53d45b5158c90f45a9c04701 dt-bindings: arm: Convert marvell/marvell,98dx3336-resume-ctrl to DT schema
c203ab82164bcb03f811be54c3c19fb17acc184c dt-bindings: arm: Convert marvell/marvell,armada-370-pmsu to DT schema
af30f7c6a02e2f966f8fdf18ac431b51d3763698 dt-bindings: arm: Convert marvell/marvell,armada-380-mpcore-soc-ctrl to DT schema
6d6a8ec875d57c2121ae9e3202acc42de06a375a dt-bindings: arm: Convert marvell/marvell-armada-370-cpu-reset to DT schema
277bc9e2f5ccb817cf9a5d9bef877acfdee249b5 dt-bindings: arm: Convert marvell/marvell,coherency-fabric to DT schema
6984733c0ed4fddd0ea02b8097e597231a773a99 dt-bindings: arm: Convert marvell/marvell,armada-370-cpu-config to DT schema
d4b0af3394a5241bdc5720cb742b34531f4f548a dt-bindings: arm: Convert marvell/marvell,armada-370-xp-system-controller to DT schema
f1df4a791f076bcc75e3628271f6e839d0e32d7d dt-bindings: arm: Convert mediatek/mediatek,g3dsys to DT schema
22ea4ff51a6117585d4ed2788479f67652719f70 dt-bindings: arm: Convert omap/ti,omap-counter32k to DT schema
0cae9d8203ce38dadd9d2420f91ff9562823842c dt-bindings: arm: Convert omap/ti,irq-crossbar to DT schema
de7c6e4bce66b479a74d2736afea7d1e88504fe8 dt-bindings: arm: Convert omap/ti,am3-scm to DT schema
c367cb3900afccba57250b1d1d8bcb1c79c991a6 dt-bindings: arm: Convert omap/ti,omap4-dmm to DT schema
5bff3f90d14fc5d7d1e776fea0bec0053c10c403 dt-bindings: arm: Convert omap/ti,omap3-c64 to DT schema
781a1eac396752d5dab69d05994e43d961b5cdc7 dt-bindings: arm: Convert omap/ti,iva to DT schema
6b81a0764f074f9000d23cd602fb314dfe0ed92e dt-bindings: arm: Convert omap/ti,omap4-l3-noc to DT schema
cddba9fc37691712f6c51f24b7f6efd40ef21a27 dt-bindings: arm: Convert omap/ti,omap2-l4 to DT schema
be4b1fdda7b9b6688f9fc014b676d5fee82ba554 dt-bindings: arm: Convert omap/ti,omap3-mpu to DT schema
6a4f0b700c3f15fc80d1eee9c7629de9067664d1 dt-bindings: arm: Convert omap/ti,omap to DT schema
238ceb73b893cf2208c68335bf3e8d5c7464204a Revert "dt-bindings: arm: Convert omap/ti,omap to DT schema"
d67e6f3421c3c1a77f5f994ea1711ec58b9b6829 dt-bindings: arm: Convert omap/prcm to DT schema
65314a93d557e8b1282cea6d55cd55bea9a4363f dt-bindings: arm: Convert stericsson,nomadik,src to DT schema
f2ae46f787a8c1db8644a6495fb4631eec9f6439 dt-bindings: arm: Convert ux500/st-ericsson,u8500 to DT schema
247669c7118500739e8ee179b91615296d032663 dt-bindings: arm: Convert ux500/stericsson,ux500-pm-domains to DT schema
5b532c88c896ffe68f14c5e228cd11a9d576b1fb dt-bindings: arm: Convert vt8500/via,vt8500-pmc to DT schema
a06455eceedffe6278588e3d6b0d56466baa65e3 dt-bindings: arm: Convert xen,xen to DT schema
0cb4096dcac78791067776fe22612431732d7e48 dt-bindings: bus: Convert brcm,bus-axi to DT schema
00732196e6079fc5d1c7f6a55edc2792c5c3a663 dt-bindings: bus: Convert marvell,mbus-controller to DT schema
06ad3300a576d90d5fae4b42e89135d8e4f83127 dt-bindings: bus: Convert nvidia,tegra20-gmi to DT schema
5fa842bf15fecd191da7cd6ac6f00d9cff0d2c6b dt-bindings: bus: Convert ti,omap-ocp2scp to DT schema
13910c2cdbed08f0e274a187a1f4216edadea7ec dt-bindings: bus: Convert ti,da850-mstpri to DT schema
aaddf9074ce95541a4a61c7a6f3401cb4bbe9e6d dt-bindings: bus: Convert technologic-ts-nbus to DT schema
e2b3a9110304e62ec83e1f9804992edcf286b4fc dt-bindings: clock: Convert snps,axs10x-i2s-pll-clock to DT schema
4ee056371ae020cac3d111abb648952163f25740 dt-bindings: clock: Convert ti,palmas-clk32kg to DT schema
7e44c78290083d4bcf6e4313acd74ab561f4f2bc dt-bindings: clock: Convert hi3660-clock to DT schema
cc6d876786664f85649af4d91f8325ba0c94b50a dt-bindings: clock: Convert hi3670-clock to DT schema
1064df771f70316b64cb4e9cd98728ccf4357a6b dt-bindings: clock: Convert hi6220-clock to DT schema
59c16a5684f1e28ae69f4ced3c3cd2f8d962abf3 dt-bindings: clock: Convert hisilicon,hi3519-crg to DT schema
08aedfdc1e19202235ce78d7ee9feb2ac093828d dt-bindings: clock: Convert img,boston-clock to DT schema
df21bf664008cdec149fb456389ab6f197c6d854 dt-bindings: clock: Convert ti,keystone,psc-clock to DT schema
9345e80d3c8f451805143553c83957ac641ee03f dt-bindings: clock: Convert ti,keystone,main-pll-clock to DT schema
315cc9f7423a74237d62e630846ab6294895d3ba dt-bindings: clock: Convert marvell,pxa168-clock to DT schema
cbd30fa18eeca5756072979838c8c68a633689f7 dt-bindings: clock: Convert marvell,pxa1928 to DT schema
57652e1e9d8d937115ad6fb5f158e82a3ea0163b dt-bindings: clock: Convert marvell,pxa910-clock to DT schema
ca32daa1cc16f9163d708a2edc7d121abcd6a4cf dt-bindings: clock: Convert marvell,pxa-clocks to DT schema
fed241c66a1c69d8f0de829f431431a9f740efbe dt-bindings: clock: Convert snps,hsdk-pll-clock to DT schema
edf5d7a3a7d9e98aa63187000e47d32bb7b58291 dt-bindings: clock: Convert snps,axs10x-<name>-pll-clock to DT schema
98f4b2cc9b934a6c461aa1cdda34d64d345edcfd dt-bindings: clock: Convert stericsson,nomadik-src to DT schema
d9c252411e509345e6be2dfd441576743a66b638 dt-bindings: clock: Convert st/st,stih407-clkgen-a9-mux to DT schema
213c2215a509c35714b2e37db480330e3e2b366d dt-bindings: clock: Convert st/st,clkgen-pll to DT schema
ea6bee12354631e787083da04bb7d8d3c010b9a4 dt-bindings: clock: Convert st/st,clkgen-c32 to DT schema
6c9357bda0fa975fe28138392c66a9749715c3c5 dt-bindings: clock: Convert st/st,flexgen to DT schema
e3cf78f3f502153a067cb4d125ed9025e90c062a dt-bindings: clock: Convert st/st,quadfs to DT schema
61ab464cfdc859711fcd5ac7fcb007674460a9f8 dt-bindings: clock: Convert ti/ti,dm814-adpll-s-clock to DT schema
752f9129355235d8d85e7534b5fdbeab27cf40a0 dt-bindings: clock: Convert ti/ti,dra7-apll-clock to DT schema
f09c7e4fff602f0844aaa6425508ffd54d395dd4 dt-bindings: clock: Convert ti,cdce706 to DT schema
42788af247e01c16665204218fc814ceef8e9d6a dt-bindings: clock: Convert ti/davinci/ti,da830-cfgchip to DT schema
093f4fbde49adb24970e8ff9bf3e736373f55f28 dt-bindings: clock: Convert ti/davinci/ti,da850-pll to DT schema
0c3c2bd66020c76eccf421ef15aa8f73f593475d dt-bindings: clock: Convert ti/davinci/ti,da850-psc to DT schema
4612ae6ddc0d3493573d616e5213f2ee1aab7838 dt-bindings: clock: Convert ti/ti,omap3-dpll-clock to DT schema
782ee164f486b6b8b80c57122e955ac8e7eafb01 dt-bindings: clock: Convert ti,dra7-atl to DT schema
9d05c4ab04c0466183e0e996efa55869184d3eb8 dt-bindings: clock: Convert ti/ti,dm816-fapll-clock to DT schema
6f980398ecc153ece10b72d0ebab57dc641cfedf dt-bindings: clock: Convert vt8500 to DT schema
721c42245f966bc574a6acf4f41e733934de038f dt-bindings: clock: Convert xlnx,ps7-clkc to DT schema
ed40ab99175f50f40c215db7e49214eb0a76fd34 dt-bindings: cpufreq: Convert brcm,stb-avs-cpu-freq to DT schema
baab25fb93b8f6a87f90e283859f9bdd3d44efdd dt-bindings: cpufreq: Convert cpufreq-spear to DT schema
d2fd43b696e821d9b5abeb4e44a4ef281a68bfe8 dt-bindings: cpufreq: Convert cpufreq-st to DT schema
97ce6eb101e2cc64b389678348149ed2d47b3e62 dt-bindings: cpufreq: Convert nvidia,tegra124-cpufreq to DT schema
7974f4e1d84a8b6dd3b54259e48649e31da3fd98 dt-bindings: cpufreq: Convert nvidia,tegra20-cpufreq to DT schema
f687cf5182f001b8affb67338e09cea0983db1f5 dt-bindings: csky: Convert csky,610 to DT schema
0fdb4833e79ffdd17c7a2c254494694384e05134 dt-bindings: csky: Convert csky,csky-pmu to DT schema
fc795f204003e9279eba97e92ee51d8b7c3423ee dt-bindings: display: Convert armada/marvell,dove-lcd to DT schema
ca576bcf62fb5a0e3af40511e0da33234707d0e3 dt-bindings: display: Convert cirrus,ep7209-fb to DT schema
67bb7e86b12289a618014b1c9fb35aa4ffa13ea9 dt-bindings: display: Convert hisilicon/hisilicon,hi6220-dsi to DT schema
eae4061f5d27618179ecd4ada2ccb5a03a484c2a dt-bindings: display: Convert hisilicon/hisilicon,hi6220-ade to DT schema
0d4b79b6223f1d084b65a31917a13278983129c7 dt-bindings: display: Convert ilitek,ili9225 to DT schema
1a89421314068f5e491727f6f964bb3115e0d799 dt-bindings: display: Convert marvell,pxa2xx-lcdc to DT schema
6e1541d74384383203e0b38aa7726e3590fcfb82 dt-bindings: display: Convert marvell,pxa300-gcu to DT schema
eb9b321c27c966dbcd84881ab2cf240292547390 dt-bindings: display: Convert mipi-dsi-bus to DT schema
b6d863302b5f0acdee3925c0cb6a19501af9be63 dt-bindings: display: Convert multi-inno,mi0283qt to DT schema
45d14bbbce50ea1b21ff3b992e799ead35390bc0 dt-bindings: display: Convert pervasive,e1144cs021 to DT schema
b43d29b5d33544e2061703e513fc3e4287b939ef dt-bindings: display: Convert smi-sm501 to DT schema
0eddbd14c8f59ea289303037b34d0e9ff34fe738 dt-bindings: display: Convert snps,arcpgu to DT schema
459d374e4de80f237d52f6cc19866e32f2a40ec9 dt-bindings: display: Convert solomon,ssd1289fb to DT schema
de8320f77982b2c23785e978aa741b209b3a4a14 dt-bindings: display: Convert st,stih4xx to DT schema
1ba3b2e43605d00ab302d5cb1b124dd6069b71df dt-bindings: display: Convert tilcdc/ti,tilcdc,panel to DT schema
b2ae8e39ba961c60e76c85b4abf4975400432d1c dt-bindings: display: Convert ti/ti,dra7-dss to DT schema
27cbfa8567b5730ce6cebecfd131e38717ab49e8 dt-bindings: display: Convert ti/ti,omap2-dss to DT schema
5ce3b7837adcde34962c2cda45cc9a649180dd40 dt-bindings: display: Convert ti/ti,omap3-dss to DT schema
fb8fe67858df65f5b497a28a65195ac65a998b0b dt-bindings: display: Convert ti/ti,omap4-dss to DT schema
9e2b1d323c12eea56d9bb15411612c26dcfa2920 dt-bindings: display: Convert ti/ti,omap5-dss to DT schema
1bca01b74f0e964dcdd8ecdef550c3d9d0ddb438 dt-bindings: display: Convert ti/ti,omap-dss to DT schema
1c33da42725e346a255c4faa702c7c5c0c0416e5 dt-bindings: display: Convert ti/ti,tpd12s015 to DT schema
75d0974db4450ee44facacc889c2b6b2a6cfabb1 dt-bindings: display: Convert via-vt8500-fb to DT schema
b8c9ab9f58bbb030489bd390b87709b0feaa22f6 dt-bindings: display: Convert wm,prizm-ge-rops to DT schema
6e216a8b8887ea6f0ddc6d60b406c67e43c232b9 dt-bindings: display: Convert wm,wm8505-fb to DT schema
855cca6dcf9297fa6fa699548a9c7b0eb9cfa908 dt-bindings: dma: Convert img-pistachio-mdc-dma to DT schema
8f1ba103cd1ab257b42ae7ce6dfc0c5d0078129c dt-bindings: dma: Convert hisilicon,k3-dma-1.0 to DT schema
69be52a84bdb009273bd42f2522dc4a9e8e823a0 dt-bindings: dma: Convert socionext,milbeaut-m10v-hdmac to DT schema
be0bb380795d89a3f0ae62efd6f1a31905b4dcf4 dt-bindings: dma: Convert socionext,milbeaut-m10v-xdmac to DT schema
6111295adf8dc544286a6f1f7f2b90446793a887 dt-bindings: dma: Convert moxa,moxart-dma to DT schema
088655c67e9c57957401be0d92b0993c27a4f1d9 dt-bindings: dma: Convert fsl,mpc5121-dma to DT schema
8a3e0184a6990bacc3308ee7862c5c2053a14324 dt-bindings: dma: Convert renesas,nbpfaxi64dmac1b4 to DT schema
9327fd7c4dc54455c8cc8635a07d46ee3ead4df1 dt-bindings: dma: Convert st,stih407-fdma-mpe31-11 to DT schema
4912ee951660e3fc4c675b1baf99ca1a265e6a3e dt-bindings: dma: Convert ti,dra7-dma-crossbar to DT schema
c3d13a9539a7edaa6290f763f487f130ced846c2 dt-bindings: extcon: Convert maxim,max3355 to DT schema
c27f181d06924ee6a7c5e88d9883e8bb0d48b095 dt-bindings: dma: Convert ti,edma3-tpcc to DT schema
a94d1f4ff2a5a748923110ff08f7633ac553ccca dt-bindings: extcon: Convert ti,palmas-usb-vid to DT schema
be200cea78d55771351c01ea56b0d2318ac071f5 dt-bindings: firmware: Convert coreboot to DT schema
b14c767ca604f585db37ab29811f955e1cf17187 dt-bindings: firmware: Convert nvidia,tegra210-bpmp to DT schema
46553a0d53c5e84ff5f961c421b17468841e7a0b dt-bindings: fpga: Convert altr-socfpga-a10-fpga-mgr to DT schema
593dc2fa1717bce1b7b91e33915f32856d4af65b dt-bindings: fpga: Convert lattice,machxo2-slave-spi to DT schema
3b8ebd9969fc020b8500b0d6b8e6b6bd7adb7144 dt-bindings: gpio: Convert ad,gpio-adnp to DT schema
e248ba5690ea0db501eff08d10c2697a94c131d6 dt-bindings: gpio: Convert pci8086,2e67.2 to DT schema
b0e8a34a8564ef9083a580d7ff5829f74b3a71a1 dt-bindings: hsi: Convert nokia,n900-modem to DT schema
5d269603b3524ef630d435c0b6459b20ee5e394e dt-bindings: hsi: Convert ti,omap3-ssi to DT schema
dabe801f58f8ea76eb6256e1bcf7fd231bad2cfb dt-bindings: hwmon: Convert lltc,ltc2990 to DT schema
498964d7b14aab5c1ea5bf25a58aa42ad8fa7c59 dt-bindings: hwmon: Convert maxim,max6697 to DT schema
709b8a9af2792eff00e1bacf91ce6697b5bad762 dt-bindings: hwmon: Convert vexpress to DT schema
2c15b802490cc1893531d027b3fa3a8f009b996f dt-bindings: i2c: Convert altr,softip-i2c-v1.0 to DT schema
9abb06d9e6ed1a38bf40750f0807d70cfe9c1ca3 dt-bindings: i2c: Convert lsi,api2c to DT schema
dab31235026be4a543404ea75c608149444ea551 dt-bindings: i2c: Convert i2c-cbus-gpio to DT schema
9e19ea5a323f937df81f614ac1589f0e9b3c3422 dt-bindings: i2c: Convert img-scb-i2c to DT schema
c47b80b2968819b78c3ff3a7cea40cd748069305 dt-bindings: i2c: Convert lltc,ltc4306 to DT schema
39c0e4e150b497349da7af3791da1f24bf2ea0df dt-bindings: i2c: Convert i2c-mux-reg to DT schema
62c0c3e990181869aa02084d3cf75a85d7dc2978 dt-bindings: i2c: Convert cavium,octeon-3860-twsi to DT schema
c6e3abd8d330814245382ee9d09cca6558305ea4 dt-bindings: i2c: Convert ibm,opal-i2c to DT schema
c8b82101f677b573f20b67aaf6efe0c0c377b3d3 dt-bindings: i2c: Convert nxp,pca9564 to DT schema
ef80e1a246b77e206ab2657285b35752230d7c06 dt-bindings: i2c: Convert intel,ce4100-i2c-controller to DT schema
60c2c2840ec31cbd8937a38782500cbec40a2847 dt-bindings: iio: Convert accel/st,lis3lv02d to DT schema
a4f563a69908e71c1b6a532cbf844cc5e814775e dt-bindings: iio: Convert adc/xlnx,zynq-xadc-1.00.a to DT schema
2b7a69345d834a9c133d337f9c4a0a35b4dd5679 dt-bindings: infiniband: Convert hisilicon,hns-roce-v1 to DT schema
5b445369acea7604e00495b679e36de62b519222 dt-bindings: input: Convert brcm,bcm-keypad to DT schema
b207617ee2b6561fcc9ba4a15fbe4e0670b31d11 dt-bindings: input: Convert cirrus,ep7209-keypad to DT schema
2619a4a1d3f918be0555186c21590b6d3d6775e5 dt-bindings: input: Convert motorola,cpcap-pwrbutton to DT schema
073610b75c1c2d83e9b6a621736d501a8b57faf9 dt-bindings: input: Convert dlink/dlink,dir685-touchkeys to DT schema
58b65baf8ef86184720e8bf75d87d6f2c3918b12 dt-bindings: input: Convert ettus,e3x0-button to DT schema
234322ea98ab588658cc82a7a5ff71f9014feec9 dt-bindings: input: Convert gpio-decoder to DT schema
ffebbcf4fcfb89fe77a87be9fdff42aeecfc5408 dt-bindings: input: Convert microchip,qt1050 to DT schema
2ee77818db3f85faecc42dbfd15c93272cc0a0e0 dt-bindings: input: Convert nvidia,tegra20-kbc to DT schema
8370168de213cfe6eb634eaf633cfdd1b41072c1 dt-bindings: input: Convert ti,omap4-keypad to DT schema
4365f865ffcb23ccc1e3b4149f73d09fa16f1f9c dt-bindings: input: Convert marvell,pxa27x-keypad to DT schema
29988a4106834191e481c613cf3a9038a48d9c63 dt-bindings: input: Convert raydium,rm32380 to DT schema
b81c6614bcd6742d175008e1ab5909064f10c14a dt-bindings: input: Convert st,spear300-kbd to DT schema
bad8c21c2c5cef61c6673c8a4b1cabc84c2620e2 dt-bindings: input: Convert st,sti-keyscan to DT schema
fb054f7d6f1f81474cb1f7c348dcbf4f2e6ee3dc dt-bindings: input: Convert ti,palmas-pwrbutton to DT schema
1af2f7d4fe2b7636a650eec9f2b2f962537e7eec dt-bindings: input: Convert touchscreen/auo,auo_pixcir_ts to DT schema
0940aec35c84df0e070fd1a4e304ee19576da984 dt-bindings: input: Convert touchscreen/brcm,iproc-touchscreen to DT schema
9a58f3993c64657fe50f99fd042817534682f8dd dt-bindings: input: Convert touchscreen/rohm,bu21029 to DT schema
3aa428b13a1ab21eabb74a485297a4c5a1b76050 dt-bindings: input: Convert touchscreen/hideep,hideep-ts to DT schema
cf1d31bfa49b3bd0efbc64c2ae5d61f258ba7a55 dt-bindings: input: Convert touchscreen/sis,9200-ts to DT schema
a3f4e50a9dfd288ecc184065df12c66b1745cd34 dt-bindings: input: Convert ti,tps65218-pwrbutton to DT schema
e226f755d0481e0c107f984e162cce00af498336 dt-bindings: iommu: Convert nvidia,tegra30-smmu to DT schema
ebe43607954cfefa0ed4cdce4faa5ff2558ebb2b dt-bindings: iommu: Convert ti,omap-iommu to DT schema
383929011be4b765d4fa4334c90c652fc64c7ae3 dt-bindings: Convert jailhouse to DT schema
20fc6ff83b09489f6ea50803bb5919bfbc936535 dt-bindings: leds: Convert backlight/skyworks,sky81452-backlight to DT schema
9a456533f59e5072ac47f87f60fc743f2c4971b1 dt-bindings: leds: Convert backlight/ti,tps65217 to DT schema
d2013ebc89d36a01a0b03a7799e17e5f26ccdd7d dt-bindings: leds: Convert brcm,bcm6358-leds to DT schema
3b8b7493fb83269f538c900ba36cd88260ab0699 dt-bindings: leds: Convert motorola,cpcap-led to DT schema
2d26f3fd9ce6b3be3c5dde1c3b57a260967e8d25 dt-bindings: leds: Convert crane-cr0014114 to DT schema
3164204006b55adb430fad452a0843a26a7cdd6b dt-bindings: leds: Convert crane-el15203000 to DT schema
04e30eb6650461925b594344f591fb1ae987502a dt-bindings: leds: Convert ti,lm3532 to DT schema
9d8075e2df243e3fb5e41c9f3d3f90d2b655327e dt-bindings: leds: Convert ti,lm3601x to DT schema
1a0a915a72dbf93ed06c00a5e1450dda429c1287 dt-bindings: leds: Convert ti,lm36274 to DT schema
d026c20fea014e2f06064f42f4b427ec863d570c dt-bindings: leds: Convert lltc,lt3593 to DT schema
f0e56a7062c16db81ab6377858ff923787d45128 dt-bindings: leds: Convert lacie,netxbig-leds to DT schema
4ef328046ddd2a055c7ee8c39313b048a8ca4064 dt-bindings: leds: Convert lacie,ns2-leds to DT schema
7ab801b00f0816f13f6d7608617aa59bd13a8618 dt-bindings: leds: Convert ibm,opal-v3-led to DT schema
1b2466308c6327c05e2e694cab56ea61a170cf3b dt-bindings: leds: Convert ubnt,acb-spi-led to DT schema
729fa82058ac55efe5129241f9765732001d7369 dt-bindings: mailbox: Convert altr,mailbox-1.0 to DT schema
e5c94149ef020397fc3c7de8b84b998faaa15bf8 dt-bindings: mailbox: Convert hisilicon,hi3660-mbox to DT schema
2f8981256549e0e562fc15d5333a3a6dcd62c170 dt-bindings: mailbox: Convert hisilicon,hi6220-mbox to DT schema
8f103884f011a4506e5fcca7847e233b7e063d7e dt-bindings: mailbox: Convert ti,k2g-message-manager to DT schema
f034ffea0c16406a3efa91bc89f86e5655ec230b dt-bindings: media: Convert atmel-at91sam9g45-isi to DT schema
ba5953e3ff47a5180150f0644c7b2517605b9185 dt-bindings: media: Convert cdns,csi2tx to DT schema
248411beab0602e5446b3ae9c4ecd3555becd1b0 dt-bindings: media: Convert hisilicon,hix5hd2-ir to DT schema
d71630146a4ac4bb45be1c5a30189192a7642f66 dt-bindings: media: Convert i2c/melexis,mlx90640 to DT schema
88d8e744c54bb975a35e0f4df5357b618fdbcbaa dt-bindings: media: Convert i2c/panasonic,amg88xx to DT schema
70f43c3927e20bca81c9571ea6d94304addb3f99 dt-bindings: media: Convert img-ir-rev1 to DT schema
6b2661e172c3a88534e8b95c2853a4c7b461f2e6 dt-bindings: media: Convert marvell,pxa270-qci to DT schema
2d47ee443e786b88b55c3226cc7f045e481b59de dt-bindings: media: Convert silabs,si4713 to DT schema
ee005caf2abed83b8a4fed9580a1bd56fcb36007 dt-bindings: media: Convert spi/sony,cxd2880 to DT schema
c57d9302c68a28400c846673f55c0032650c8bc6 dt-bindings: media: Convert st,comms-irb to DT schema
b583c91ba82f010cf8a1c8431dd162d5fe363827 dt-bindings: media: Convert st,st-delta to DT schema
2591813b3d42511ef6f6d96ac928edc94f288c30 dt-bindings: media: Convert st/st,st-hva to DT schema
7390c3de4e0961903098fa09438ff0e62b9e306c dt-bindings: media: Convert st,stih407-bdisp to DT schema
9e0c9116511adfb2a9666daeea28fc5438100450 dt-bindings: media: Convert ti-am437x-vpfe to DT schema
392956956d97f57dfa114de7f6f8e11806179e9a dt-bindings: media: Convert ti,da850-vpif to DT schema
866db3ce8475f8b1b0480616f87c3f9b9603b310 dt-bindings: media: Convert xilinx/xlnx,video to DT schema
e09d0abc1ca5c2c536b0137739b72ffdac84caf2 dt-bindings: media: Convert xilinx/xlnx,v-tc-6.1 to DT schema
41d032914be35a2981260c7a48bc6dc44bdefd59 dt-bindings: media: Convert xilinx/xlnx,v-tpg to DT schema
c271908b75b5733f7c3b1214be63724d025bb6ed dt-bindings: memory-controllers: Convert atmel,ebi to DT schema
e97995487a41355b2fc20c0bd7d405e533e9cda0 dt-bindings: memory-controllers: Convert marvell,mvebu-devbus to DT schema
59af642d54da7ef3c6832e567a5443a256a78e5f dt-bindings: memory-controllers: Convert ti,davinci-aemif to DT schema
9cc6844e09bdb82f597181bfd8ec9200584c31b3 dt-bindings: memory-controllers: Convert ti/ti,emif to DT schema
66938d6161dbc30cffab7c315cc4289814349279 dt-bindings: mfd: Convert marvell,88pm860x to DT schema
f15272bbefb9fe36672230920731cb6ccf903b45 dt-bindings: mfd: Convert altr,a10sr to DT schema
8f8637afe598920b091d5f5ffacb86639660b4d8 dt-bindings: mfd: Convert atmel,at91sam9260-smc to DT schema
f8c3ce3c689ddd1a796060acec848e3fbeb0fa5f dt-bindings: mfd: Convert keymile,bfticu to DT schema
b3bfd7260a9254d296556f6a3eb102540eef3ed1 dt-bindings: mfd: Convert dlg,da9150 to DT schema
b38baea2c3ddec4d4fb6e5295750e15995053b4e dt-bindings: mfd: Convert hisilicon,hi6421-pmic to DT schema
1f88234557e2c835f57f4daa64222ac73b3699d7 dt-bindings: mfd: Convert ti,usbhs-host to DT schema
f51500498a88af67fbba2c045c1feabdf085a5bd dt-bindings: mfd: Convert ti,usbhs-tll to DT schema
51c4151b10d15133bf5d95dadf357aeb217971ee dt-bindings: mfd: Convert ti,palmas to DT schema
13e1312e1f123620e6596a608284be6031663e74 dt-bindings: mfd: Convert keymile,qriox to DT schema
0ef8881635c0f9a26e903265857ee4172e534c1d dt-bindings: mfd: Convert nokia,retu to DT schema
fcd6bd9b7856463693a85461495d2e8ff911c1e0 dt-bindings: mfd: Convert skyworks,sky81452 to DT schema
a8ac49e5d0eadf2d89bb82f52df00fcca7ff6aca dt-bindings: mfd: Convert toshiba,tc3589x to DT schema
7a8143206e42a48831703780ab21cdd48205096b dt-bindings: mfd: Convert ti-keystone-devctrl to DT schema
4a4a50ce2b3b495b50a559b91a899b5c7232c98f dt-bindings: mfd: Convert ti-lmu to DT schema
66e559ae3a2989609e7686306cf118bfbd0ebb90 dt-bindings: mfd: Convert ti,tps61050 to DT schema
257230ab3b324460d3169eddbbd11ca962f857ec dt-bindings: mfd: Convert ti,tps6507x to DT schema
2fca83098b440f0ee0a9998b8e569a0c8851ba1e dt-bindings: mfd: Convert ti,tps65912 to DT schema
691b4692503b3470418bb9e89c17f59aa4b510db dt-bindings: mfd: Convert ti,twl6040 to DT schema
4ea104a0315f4272435b0c32c89341e35ee52409 dt-bindings: mfd: Convert wlf,wm831x to DT schema
27e283ad6ddb72f1d8641276b961fe9b158caed7 dt-bindings: mips: Convert qca,ar7130 to DT schema
b4e945c6e9627c4c363287a6fc524aac82aa37ca dt-bindings: mips: Convert cavium/cavium,octeon-3860-bootbus to DT schema
9f13c53a1049705676d18bf67775fb46104edd70 dt-bindings: mips: Convert cavium/cavium,octeon-7130-cib to DT schema
c572732b495b915be8be05f1752f7c72a57e46f4 dt-bindings: mips: Convert cavium/cavium,octeon-6880-ciu2 to DT schema
9b825ea9d3fe5c1e577e2ee747aa7d44ee9ed361 dt-bindings: mips: Convert cavium/cavium,octeon-7890-ciu3 to DT schema
3718abe03a6f28872ed51538fd0d9eea186ee644 dt-bindings: mips: Convert cavium/cavium,octeon-3860-ciu to DT schema
1e175bdb69e776ee1f22b2f1b0b49a9a55f6304a dt-bindings: mips: Convert cavium/cavium,octeon-5750-bootbus-dma to DT schema
a799b92e1df8d09395bc7c6afc6201a2ccd12865 dt-bindings: mips: Convert cavium/cavium,octeon-7130-sata-uctl to DT schema
ab2f638ff977cd26939f59806a1e703749e760a4 dt-bindings: mips: Convert cavium/cavium,octeon-6335-uctl to DT schema
0f2cc5ff5fd8b6032187344bd801b7de1d9c8b3d dt-bindings: mips: Convert img/img-pistachio to DT schema
eb4aca2f06a30e78f53940e0fa69675bb4ea65e7 dt-bindings: mips: Convert img/img,xilfpga to DT schema
1da7124c755a278c9a70ee421ef32d6882bfc540 dt-bindings: mips: Convert lantiq/lantiq,xrx200-fpi to DT schema
8684e8270606a0074b3584ccc1eec2f242e2585c dt-bindings: mips: Convert lantiq/lantiq,xrx200-rcu to DT schema
b56c576e1128dec5dd9f632039f13851a22fa967 dt-bindings: mips: Convert mscc,ocelot to DT schema
04e21635c776626e4ca3674c56d446f9e148448e dt-bindings: mips: Convert ni,169445 to DT schema
3747afb07055a13e5c3469b714af29545297308a dt-bindings: mips: Convert pic32/microchip,pic32mzda to DT schema
7c0e4e8c883f97387180c48cc9042a1a42aaf1b8 dt-bindings: misc: Convert ifm,o2d-csi to DT schema
bb98f2ff51b57e56c20603ea21f5a8756b8267ed dt-bindings: misc: Convert qemu,pvpanic-mmio to DT schema
7b9b2c5ec00f2e81f381c164ef5c2805737f7a8a dt-bindings: mmc: Convert mellanox,bluefield-dw-mshc to DT schema
6f985d1d9ea3ffd0a0ce1eca502b7788a638e4b9 dt-bindings: mmc: Convert cavium,octeon-6130-mmc to DT schema
faf85aa2c034d8b20a25ca41982abfde7af88a1e dt-bindings: mmc: Convert moxa,moxart-mmc to DT schema
3abcf20dd22ad72f79417367d5a3175589b13be8 dt-bindings: mmc: Convert marvell,pxa-mmc to DT schema
3f3f20bde830d01c67273acfdc6620f8348c6816 dt-bindings: mmc: Convert st,spear300-sdhci to DT schema
b26c6d62d3b8ef2f55db222253cd219a652e03f7 dt-bindings: mmc: Convert st,sdhci to DT schema
acde9a5dae3994a7b58e8d1581c83a67ee0523a7 dt-bindings: mmc: Convert ti-omap-hsmmc to DT schema
ee836319e5f1b0bc7415876b7a642d2a19ac35db dt-bindings: mmc: Convert ti,omap2420-mmc to DT schema
2f42b7965cb43016f055a0a815e4614ea6182c21 dt-bindings: mmc: Convert renesas,usdhi6rol0 to DT schema
f6b382703b29d4abb608054ca7c9ebc6cf59e115 dt-bindings: mtd: Convert atmel,at91rm9200-nand-controller to DT schema
b10db5b4e8fe31077eedce6abee81f7998beb112 dt-bindings: mtd: Convert m-systems,diskonchip-g3 to DT schema
2f353463ccce4babcbd0b68dcbc48b5d565fefe7 dt-bindings: mtd: Convert renesas,shmobile-flctl-sh7372 to DT schema
e28038d47dfbca365ab2161fe62920e5c3c3c527 dt-bindings: mtd: Convert fsl,upm-nand to DT schema
1b02aec09d4ad86b2c160d5d401745cccee027b3 dt-bindings: mtd: Convert st,spear600-fsmc-nand to DT schema
7188952325788e16a070d72df3da1c496c5dd43e dt-bindings: mtd: Convert gpio-control-nand to DT schema
9369965659e2231eeae4204f936a218d0b3b1416 dt-bindings: mtd: Convert hisilicon,504-nfc to DT schema
2184169c374c3921d4a8b9bcbe1b78c75dcacfe0 dt-bindings: mtd: Convert hisilicon,fmc-spi-nor to DT schema
d6dcad211f14bcdf508243978084235d60221ff1 dt-bindings: mtd: Convert ibm,ndfc to DT schema
526aa6181a7140fedbe751f01fdc65f3eb613310 dt-bindings: mtd: Convert nxp,lpc3220-mlc to DT schema
d37d09ab527f0f00425c156bacf1d14a668d3b0a dt-bindings: mtd: Convert nxp,lpc3220-slc to DT schema
4c8cad4e4d889325c32b63837e8399df4ce91dfa dt-bindings: mtd: Convert marvell,orion-nand to DT schema
a70ab3ccc556438177691150a2a444c8819c02ea dt-bindings: mtd: Convert partitions/brcm,bcm963xx-cfe-nor-partitions to DT schema
8dca5d3475e4b605055295afed065ba921d3f524 dt-bindings: mux: Convert adi,adg792a to DT schema
d652169f38499198ca9b6e4b2f86f11424f5df22 dt-bindings: mux: Convert adi,adgs1408 to DT schema
d87cb37ee4900b56a6055288c8a61b019a99b0c7 dt-bindings: net: Convert adaptrum,anarion-gmac to DT schema
d2e6ae77f283cf23ccf62b606ffb86ac8224b40e dt-bindings: net: Convert bluetooth/mediatek,mt7663u-bluetooth to DT schema
f2628bf61d05f41c0905e57c77183e36cf8151d3 dt-bindings: net: Convert bluetooth/nokia,h4p-bluetooth to DT schema
ec3a66f6b35da8dcac52c2ad430164f05842bd41 dt-bindings: net: Convert broadcom-bcm87xx to DT schema
ab5d6600f85f8975d208c88aa0224505ad36fc03 dt-bindings: net: Convert can/bosch,cc770 to DT schema
9084143bff853edb5674b3edd0986f09b41f06d8 dt-bindings: net: Convert can/holt,hi3110 to DT schema
053ce5d9cf616c0b64547a197fe1e13b2efe8e38 dt-bindings: net: Convert can/ifi,canfd-1.0 to DT schema
7c94aea2699bed949c90ff4b9ef1dc58fef2bcd1 dt-bindings: net: Convert can/fsl,mpc5xxx-mscan to DT schema
8508a22c06f187cbd9baa04cbcc1f4dcfb32dbea dt-bindings: net: Convert can/ti,am3517-hecc to DT schema
4f3382978fd0dab51a9b1261f168487e5ea63be1 dt-bindings: net: Convert cavium,octeon-3860-mdio to DT schema
1646717c2f7bba7459316f0b423579344a8d5b13 dt-bindings: net: Convert cavium,octeon-5750-mix to DT schema
9998a5a32860e42e2d1df3997cd6a99cbf56a4f5 dt-bindings: net: Convert cavium,octeon-3860-pip to DT schema
eba20de643a0c0f4508f8ed12c3887a847354510 dt-bindings: net: Convert cirrus,cs89x0 to DT schema
fe7aec2f98ca753b2194e946d4b80ffa8194b1e2 dt-bindings: net: Convert ti,am3352-cpsw-phy-sel to DT schema
132e16bdca3b4ada147d7768a5d97ace4aa52e28 dt-bindings: net: Convert ti,cpsw to DT schema
206049ef946616be09fcbe11bf41a88115c4dda4 dt-bindings: net: Convert ti,davinci-dm6467-emac to DT schema
7ddb4145c9ca4ce6c43666b706d60af8277319a4 dt-bindings: net: Convert dsa/smsc,lan9303 to DT schema
fba617774b94fe99180ad33c2ec98c894ec84c48 dt-bindings: net: Convert ezchip,nps-mgt-enet to DT schema
03ecdd4acfa9c2f1a858ef66b33f7eacbc19d0da dt-bindings: net: Convert faraday,ftmac to DT schema
696213248c8a260dab99e96cc11663284fbf5373 dt-bindings: net: Convert fsl,tsec-phy to DT schema
1e87050d3ea99f7126bbf2368c2f54283f4576a9 dt-bindings: net: Convert hisilicon-femac-mdio to DT schema
4d0722ae0e7f2edaaafd82ab33375c7488c35a06 dt-bindings: net: Convert hisilicon,hi3516cv300-femac to DT schema
23076fc41362dcdd30f19ebd5857eea1d8e9157f dt-bindings: net: Convert hisilicon,hip04-mac to DT schema
01e49ad0f8023695e39a6378a7aa705201a6ed57 dt-bindings: net: Convert hisilicon-hix5hd2-gmac to DT schema
31ca9d5d3f039cbf71bef9da096759ead1232fe4 dt-bindings: net: Convert hisilicon-hns-dsaf to DT schema
8cf1a85c20845cff7af761633d4222708eea5d1d dt-bindings: net: Convert hisilicon,hns-mdio to DT schema
fa525b06304c88c70eb2c9bc5f603b36e2c961ea dt-bindings: net: Convert hisilicon,hns-nic to DT schema
dd1cfc29c3fea09f880dc8b323f60c6f6c53e230 dt-bindings: net: Convert ibm,emac to DT schema
c78b97721c3ef680f219a57d31a82515f01cb95b dt-bindings: net: Convert ieee802154/adi,adf7242 to DT schema
2029cd9a43fb3e972e84af29699ee3428f5f87e6 dt-bindings: net: Convert ieee802154/cascoda,ca8210 to DT schema
978c4161d1e448ebf1b6c396132049e48cdb306f dt-bindings: net: Convert ieee802154/ti,cc2520 to DT schema
d5ac8728c4ed6a504242d618818d1b650309376c dt-bindings: net: Convert ieee802154/nxp,mcr20a to DT schema
7e52e6e5f79b8f44f0c4555d1c35f5ba9fbc23ee dt-bindings: net: Convert ieee802154/microchip,mrf24j40 to DT schema
aa9a927e78003f05eb8b4692fb48f980c5164fb5 dt-bindings: net: Convert qcom,ipq806x-gmac to DT schema
1d48355af841453129311923c6ced10b281237d5 dt-bindings: net: Convert keystone-netcp to DT schema
00455c24240e3e76011ec67fcf1775ae6b88a137 dt-bindings: net: Convert marvell,orion-eth to DT schema
d9b1adb069e04f3b0e86b44a3f39038a71d08e7a dt-bindings: net: Convert marvell,pxa168-eth to DT schema
8a215d46d5ada8cbeba13239f48b4b8cbcb17995 dt-bindings: net: Convert microchip,enc28j60 to DT schema
b7b50be6ad29f68763b16a11645f1384a4e1b29d dt-bindings: net: Convert microchip/usb424,7800 to DT schema
82510146cd27ea01b7b13e106ce863514dcebbd9 dt-bindings: net: Convert ethernet-phy-id13e5.1002 to DT schema
73fc467b3d86fabf36636a3bafa5173eef9a4506 dt-bindings: net: Convert ni,xge-enet-3.00 to DT schema
e049e9f9cdd659df46f17be1707004193267c159 dt-bindings: net: Convert opencores,ethoc to DT schema
5c496b570077628a5b1b5a5f1e70ca1a5e90ef88 dt-bindings: net: Convert qcom,fsm9900-emac to DT schema
9a2cbda9e9bc17fd81002eabd62588880887367e dt-bindings: net: Convert samsung,sxgbe-v2.0a to DT schema
db7110b80df6a9a41660e2f495ff055f02250b85 dt-bindings: net: Convert snps,dwc-qos-ethernet to DT schema
ecc5c522cd02e8797ae793d93926a2927ff8f2ba dt-bindings: net: Convert st,stih407-dwmac to DT schema
d124013e2cb682b8527cf2d1315feabaedaef2b4 dt-bindings: net: Convert via,velocity-vt6110 to DT schema
d51556e16bac841c09605eeab2eb45f527dd551d dt-bindings: net: Convert wireless/ti,wl1251 to DT schema
4292a0b6f00555226320e1dae659cdc41776c755 dt-bindings: net: Convert wiznet,w5x00 to DT schema
cae0e244b2776150c607dbb75304d454e14b774b dt-bindings: nios2: Convert altr,nios2-1.0 to DT schema
e42f0ae4a5e102b122692a5bad2a85002705d9da dt-bindings: nvmem: Convert nxp,lpc1850-otp to DT schema
a7e936a72730a33102c6477f0d7a2fc6f52a2a01 dt-bindings: openrisc: Convert opencores/opencores,or1ksim to DT schema
6a92dafcb6ab3ef7d29f2b905b251578671be348 dt-bindings: pci: Convert hisilicon,hi3798cv200-pcie to DT schema
43a0a3023b40153fdf0bbfe1fc1f53de454d7485 dt-bindings: pci: Convert nvidia,tegra20-pcie to DT schema
349e46e095d2a2196ee23680d3908273acdbce8f dt-bindings: pci: Convert ralink,rt3883-pci to DT schema
d3c945fc76b0b04e25158e651ef2cff98da82746 dt-bindings: pci: Convert ti,dra7-pcie to DT schema
eb19643214b3cf05b7f2a7ee5cddb484ee484663 dt-bindings: phy: Convert phy-bindings to DT schema
32eae67dd49707b53fd2b7b77a4733a0cc184305 dt-bindings: phy: Convert st,miphy28lp-phy to DT schema
9e7fabd04169115f37662f398802d4e532cbbbc4 dt-bindings: phy: Convert st,miphy365x-phy to DT schema
4f006c1c3a9a68ff61732089839aad993a3a2c66 dt-bindings: pinctrl: Convert abilis,tb10x-iomux to DT schema
db0a23d3f8e4a73616a7e62853d8e980aec2af1d dt-bindings: pinctrl: Convert atmel,sama5d2-pinctrl to DT schema
4920d289eb91418c9b0d85766092580ec4606afc dt-bindings: pinctrl: Convert axis,artpec6-pinctrl to DT schema
6b41f87c5ba8048a32fedee29df50e966fce0121 dt-bindings: pinctrl: Convert brcm,cygnus-pinmux to DT schema
ee035174935cc4b4e76badfdf57107b4a586599b dt-bindings: pinctrl: Convert brcm,nsp-gpio-a to DT schema
ba382502a86bb1b28ed18aa8bae9e4a998a4ab9e dt-bindings: pinctrl: Convert brcm,nsp-pinmux to DT schema
6d6e5a4065e29f50c819ffba83e3f21ef2d01971 dt-bindings: pinctrl: Convert cnxt,cx92755-pinctrl to DT schema
5947a241dbbe15c76a1dc093583e75c9554ec717 dt-bindings: pinctrl: Convert cortina,gemini-pinctrl to DT schema
d061c27d0d231522637774e30990821f2da31c7f dt-bindings: pinctrl: Convert fsl,imx-pinctrl to DT schema
9da42b8913957915fcd18b3123455ee6fcdd321b dt-bindings: pinctrl: Convert img,pistachio-system-pinctrl to DT schema
55a6c7ff2ccc4c734916c4bd314216b925139be5 dt-bindings: pinctrl: Convert lantiq,pinctrl-falcon to DT schema
39c81746fb508b3c82c93df98eb5e7b9a5e0f5c4 dt-bindings: pinctrl: Convert lantiq,pinctrl-xway to DT schema
416c3bf871634d917b275df92394d1c59905d833 dt-bindings: pinctrl: Convert marvell,88f6710-pinctrl to DT schema
aebfb832977da89b767150c83fc6298f69be19d7 dt-bindings: pinctrl: Convert marvell,88f6720-pinctrl to DT schema
cfab6bb39382ac6f314454670a61cfdff9e48a21 dt-bindings: pinctrl: Convert marvell,armada-38x-pinctrl to DT schema
2120b65c8d2711b9c317156a4c83961fa4650aee dt-bindings: pinctrl: Convert marvell,armada-39x-pinctrl to DT schema
ef09a631e758dd81fbffe7d21550ec0ac6b51998 dt-bindings: pinctrl: Convert marvell,armada-98dx3236-pinctrl to DT schema
9a47ca3bcc2f8ba28d073d73a9d0760da44a7f7e dt-bindings: pinctrl: Convert marvell,armada-xp-pinctrl to DT schema
f27cc979cb84218f0a4da465857b3881a4867205 dt-bindings: pinctrl: Convert marvell,dove-pinctrl to DT schema
084546507ada8dfec133a034c5cbc1e48189cd38 dt-bindings: pinctrl: Convert marvell,kirkwood-pinctrl to DT schema
572279fd8c1faf39dbffd6ca39a24883bde82d4c dt-bindings: pinctrl: Convert marvell,mvebu-pinctrl to DT schema
c29b4e2df051864d87ac77eb9dbadd991588b08f dt-bindings: pinctrl: Convert marvell,orion-pinctrl to DT schema
d75f3a1014efd1f15bc483a37db8916dda3f458c dt-bindings: pinctrl: Convert microchip,pic32-pinctrl to DT schema
39b0e0c9888cb9f6d1ae0cc77bb2fff8846d0414 dt-bindings: pinctrl: Convert nuvoton,npcm750-pinctrl to DT schema
091ef23a1a34d0f662803cf81f35612ce45be104 dt-bindings: pinctrl: Convert ti,palmas-pinctrl to DT schema
1dded297e92bae80ca303bcd10e5273a7df935bf dt-bindings: pinctrl: Convert rockchip,rk805 to DT schema
69fc4bad8a17a8fbc021fc300b87acc735d03572 dt-bindings: pinctrl: Convert sirf,prima2-pinctrl to DT schema
9e412bc96f1fd4e5c2eac14b1cd6c4bb469ff3c6 dt-bindings: pinctrl: Convert st,spear300-pinmux to DT schema
752a6b8ddfb47bce3497a7ebdb04cf4a36f04185 dt-bindings: pinctrl: Convert st,stih407-pinctrl to DT schema
9e4819649a366161ecb87b107a3df835cc3ecd54 dt-bindings: pinctrl: Convert via,vt8500-pinctrl to DT schema
4865f2b64c0610c058f125dbcabf0a47239d829c dt-bindings: pinctrl: Convert stericsson,ab8500-gpio to DT schema
55918a5ff9da2848421945a775e209f6daefcb1c dt-bindings: pinctrl: Convert stericsson,db8500-pinctrl to DT schema
ac6a1dc6d555d038b3a53c541d84d27a31dd8e3c dt-bindings: pinctrl: Convert ti,da850-pupd to DT schema
a43498366a9460c5d46b711b5d0baeea46363bc5 dt-bindings: pinctrl: Convert ti,dra7-iodelay to DT schema
745cc8b35a70d58d709d03abdb32ec391df0dc49 dt-bindings: power: Convert amlogic,meson-gx-pwrc-vpu to DT schema
092f23225297c1ca33fa837482812d9b6d393ca3 dt-bindings: powerpc: Convert 4xx/ibm,akebono to DT schema
edd33ca1d5b19261fa2968c2f1186ac072d9d9cb dt-bindings: powerpc: Convert 4xx/ibm,cpm to DT schema
fe091e38c16b2d9119c4307fd5a9d65faeb8a643 dt-bindings: powerpc: Convert 4xx/ibm,476gtr-hsta-msi to DT schema
85ab9c944405329d68a172e798e1425e87610b5f dt-bindings: powerpc: Convert 4xx/ppc440spe-adma to DT schema
9fea6b4c5e5bee8076f71984c94aa1305dd84eb1 dt-bindings: powerpc: Convert fsl/fsl,corenet-cf to DT schema
70549571245e55c9839e09658a1e10d7b30b8d4d dt-bindings: powerpc: Convert fsl/fsl,dcsr to DT schema
3fb62e6dec5c099c1257a7b172108619676313cd dt-bindings: powerpc: Convert fsl/fsl,diu to DT schema
a356bb28c704295d8673916cfec1794375b9aa67 dt-bindings: powerpc: Convert fsl/fsl,ecm to DT schema
967e5a2144be1a3521dd6bb6da0c2012207df833 dt-bindings: powerpc: Convert fsl/fsl,interlaken-lac to DT schema
00068d91694ab06d5834cecf87ec4e817b05a540 dt-bindings: powerpc: Convert fsl/fsl,mpc8272-localbus to DT schema
fc66c62133957c19e0f062404a515c34eb558ca0 dt-bindings: powerpc: Convert fsl/fsl,mcm to DT schema
abaef7089fbc753265efba89a60fcee04df6273b dt-bindings: powerpc: Convert fsl/mpc5121-psc to DT schema
23abff0517c644d2a664807f02e25143a9df3e7e dt-bindings: powerpc: Convert fsl/fsl,mpc512x-lpbfifo to DT schema
8e957d3ea5588a0d3f5fa5a043b82d61e1377984 dt-bindings: powerpc: Convert fsl/fsl,mpc5200-immr to DT schema
b288cb76e36b732b48730cefd6ae038ed254b087 dt-bindings: powerpc: Convert fsl,mpic-msgr to DT schema
31093f4a3db93aa5103ec875ffda398eda77a7f4 dt-bindings: powerpc: Convert fsl/fsl,mpic-global-timer to DT schema
236546cd7ade57577d8cda284a499519951c3858 dt-bindings: powerpc: Convert fsl/fsl,pamu-v1.0 to DT schema
d15805c239a56548e5770f2d90cfc0c07b58f0ac dt-bindings: powerpc: Convert fsl/fsl,raideng-v1.0 to DT schema
276daabb65390bab3455277acd71b8fe1409772a dt-bindings: powerpc: Convert fsl/fsl,scfg to DT schema
72d4f5beea93f3dec0219730dc4c77831fb8c2dc dt-bindings: powerpc: Convert fsl/fsl,srio-rmu to DT schema
e86c8b00e5bd8d0aac5eda93a4ede4f28137277b dt-bindings: powerpc: Convert fsl/fsl,srio to DT schema
34d0e42da161e9ff3fd9bfebf5ff59c334bbaca0 dt-bindings: powerpc: Convert ibm,powerpc-cpu-features to DT schema
7305330e6ab32fe322d6c33eff9ed6168e9af90f dt-bindings: powerpc: Convert ibm,vas to DT schema
47e8864b2956caf6a9cad0ec684117f71e7fb75c dt-bindings: powerpc: Convert nintendo/nintendo,flipper to DT schema
90b2787f46cc4c1a57a54eb0f94390647415440e dt-bindings: powerpc: Convert opal/ibm,opal-oppanel to DT schema
b6dcc37eb79a209ca519d1e13e6809af2f916192 dt-bindings: powerpc: Convert opal/ibm,opal-sensor-group to DT schema
87935a3ec724e8456024a162fd69594462687036 dt-bindings: power: Convert active-semi,act8846 to DT schema
a8d60473ce7cf983acfd6ce7e9ca59524d2c33bd dt-bindings: power: Convert reset/lsi,axm55xx-reset to DT schema
f7e75594fe816b54eb7c9d1eea3585c04bc409d2 dt-bindings: power: Convert reset/ti,keystone-reset to DT schema
e5d2a7be07444639c11273bf4e103581466ccedc dt-bindings: power: Convert reset/lltc,ltc2952 to DT schema
15084bf16ee38001937a9153026c40d260b3c927 dt-bindings: power: Convert reset/mscc,ocelot-chip-reset to DT schema
7e8f30a701c7f30da6fe28dacc5d66115e54544d dt-bindings: power: Convert reset/qnap,power-off to DT schema
c91cee578335b9930dd126368e3fa5cd5826818e dt-bindings: power: Convert reset/restart-poweroff to DT schema
6d0839e586ac4ac06fd1150eabc7348d7c400be5 dt-bindings: power: Convert reset/st,stih407-restart to DT schema
dcc21f1ae2212145b629974e6b49d5a08303ee22 dt-bindings: power: Convert ti,omap3-smartreflex-core to DT schema
78f598c7ab93d435d556f6b42d59bebdf760830e dt-bindings: ptp: Convert brcm,ptp-dte to DT schema
f76bcf94551df520c4f0004392d30c909f1e8c1c dt-bindings: ptp: Convert ines,ptp-ctrl to DT schema
79929f47a0a51d2917eecaa15eeb6c9e1a6e135f dt-bindings: pwm: Convert cirrus,ep7209-pwm to DT schema
c338c9e7959f92851ed0fc391f35374c453d32ff dt-bindings: pwm: Convert img-pistachio-pwm to DT schema
ee67bff0e504588b376644d40beca5de8ba95820 dt-bindings: pwm: Convert nxp,pca9685-pwm to DT schema
2a9f7901d3985afeb507e169d1d3e29dcc6ac50a dt-bindings: pwm: Convert hisilicon,hi3516cv300-pwm to DT schema
9fdb4cbcfb443eb83c6b00fc675f1d0d4ca21a68 dt-bindings: pwm: Convert ti,lp3943-pwm to DT schema
25ccee644d8145eb4767474efbe946936ac19054 dt-bindings: pwm: Convert st,pwm to DT schema
f9ce971d1226c13d1694976b452df9863ab5b365 dt-bindings: pwm: Convert ti,pwm-tipwmss to DT schema
f6514e650a4a20f36bb18661caa733b6c55579b5 dt-bindings: pwm: Convert spear-pwm to DT schema
1fc8f126507508f6bead32e816805de0d7f56096 dt-bindings: regulator: Convert marvell,88pg867 to DT schema
786062da7d312bb7771f37c29a10d691c3ca4c96 dt-bindings: regulator: Convert marvell,88pm800 to DT schema
4706dc219d0f52635636d8558cc2a8a23f8cbb20 dt-bindings: regulator: Convert marvell,88pm860x to DT schema
af215a7603b4a56ca285b921cd149211b7cf485d dt-bindings: regulator: Convert hisilicon,hi655x-regulator to DT schema
cbd5f4ed521caee395f410a3fed52176636352af dt-bindings: regulator: Convert isil,isl9305 to DT schema
ee1878f86eb895db1d33424d2004e31dcdd8081a dt-bindings: regulator: Convert ti,lm363x-regulator to DT schema
c79836225778fbb3cf77d6c2e4fe73dc8bea7024 dt-bindings: regulator: Convert ti,lp872x to DT schema
d6fea04cecaffee8e86a61dc877b7eade9c2e5a1 dt-bindings: regulator: Convert lltc,ltc3589 to DT schema
75006b081a23ade97ecb4d495772b1d7c82dc17c dt-bindings: regulator: Convert maxim,max1586 to DT schema
bd13123ec6dadcda661a8be14e689c5657ce4f81 dt-bindings: regulator: Convert maxim,max8907 to DT schema
d23df2a9c2039153320662832481f7613ca15c6e dt-bindings: regulator: Convert mediatek,mt6311-regulator to DT schema
8ea401444be5a3c82a783689b5c71e1917cab2e8 dt-bindings: regulator: Convert mediatek,mt6380-regulator to DT schema
53b6dad6127d3157475cfc99dea9a56c76fa8c1d dt-bindings: regulator: Convert ti,palmas-pmic to DT schema
78f9168fdf24b5386a8006e20510d8d9ae7c5c61 dt-bindings: regulator: Convert ti,pbias-omap to DT schema
15f0d617c466084f0658a407025b58a97e66dce8 dt-bindings: regulator: Convert pvs-pv88060 to DT schema
e9fff6d570ad76aedc69c8eed6b945f3db861bfd dt-bindings: regulator: Convert pvs,pv88080 to DT schema
59379028c546dd2a876579183d61e2989b9fadc1 dt-bindings: regulator: Convert pvs-pv88090 to DT schema
2bf4c8c706fcd566832b01dd7e32bde449096c38 dt-bindings: regulator: Convert ti-abb-regulator to DT schema
87665559eb3c037abcf30ca63af551fefab845b3 dt-bindings: regulator: Convert ti,tps51632 to DT schema
4df7afb47cb471098de38e4497b085f4ea7e541c dt-bindings: regulator: Convert ti,tps65023 to DT schema
beb1ea2abe1b035ff6c9363d4944d1493d69abd8 dt-bindings: regulator: Convert ti,tps65090 to DT schema
41e1153f5b468ce4cc0c4fcb89d185fc16b92387 dt-bindings: regulator: Convert ti,tps65217 to DT schema
770ded4e3a48f697563f7deefb22516b0370514b dt-bindings: regulator: Convert ti,tps65218 to DT schema
bef48bcc4287c0bfd3222a84c87960ee511f7ec5 dt-bindings: regulator: Convert ti,tps6586x to DT schema
6781b6c0fe4922d8868cd2ad9a809511d40d2799 dt-bindings: regulator: Convert arm,vexpress-volt to DT schema
8e39c492176eaf56f4043f2b986c9f7e0a5830a9 Revert "dt-bindings: regulator: Convert arm,vexpress-volt to DT schema"
469f9444de3d19ec8dc5366f0eef01bf8e4b4a13 dt-bindings: remoteproc: Convert qcom,ipq8074-wcss-pil to DT schema
2cd3bfb4163392817afc1fde37da5a103cea5555 dt-bindings: remoteproc: Convert st,st231-rproc to DT schema
6af52261b09f2d2870dabdb02c6b74156a2bc765 dt-bindings: remoteproc: Convert ti,da850-dsp to DT schema
145b2b2ecf3fbb5bcdded6f2c6d3bfbde0f9d6db dt-bindings: remoteproc: Convert ti,am3352-wkup-m3 to DT schema
b1e7cf3e2a9be0920778f37f9a7b71786cdfa6f8 dt-bindings: reserved-memory: Convert xen,shared-memory-v1 to DT schema
7b0319c1350e33fb703d554cecb8dec1b6ad6461 dt-bindings: reset: Convert img,pistachio-reset to DT schema
8d25251b12b3d0066fe2beec08d031ad6546eb25 dt-bindings: reset: Convert snps,hsdk-reset to DT schema
e7790769f21f65e974fb69ecaeb19b6b646b44bb dt-bindings: reset: Convert st,stih407-softreset to DT schema
dd16d10666b46b2e62022d6c25b51d8a6de35cec dt-bindings: reset: Convert xlnx,zynq-reset to DT schema
476953f47251ca473eefdba2dd2b9daf07b0818d dt-bindings: rtc: Convert cdns,rtc-r109v3 to DT schema
f1387b7a5b55a13b7d81505187fef0fcaf6662d5 dt-bindings: rtc: Convert dallas,ds1390 to DT schema
af89392cd2eb83da1a97a813a16eec71c13469d3 dt-bindings: rtc: Convert epson,rx6110 to DT schema
dad643ac676bebd27ab3c316093abfae34a107dc dt-bindings: rtc: Convert maxim,ds1302 to DT schema
e5092e6b3a7a62bc5f4dd4213e2e2e863fb6c8f2 dt-bindings: rtc: Convert microchip,pic32mzda-rtc to DT schema
a6a051e83cd659b1c82da7c9ce1a6bc451c89404 dt-bindings: rtc: Convert moxa,moxart-rtc to DT schema
339f2ffe767ce0f024bac04f53005eaa868b95ff dt-bindings: rtc: Convert realtek,rtd1295-rtc to DT schema
60d3e9b119c6bf427e35cb73d2319b60f7fcc1be dt-bindings: rtc: Convert motorola,mc146818 to DT schema
79e65e0e7b9b3e5bdbd55306d882dd502bc4b0a5 dt-bindings: rtc: Convert ti,da830-rtc to DT schema
1ed0649442289039c81637299bd1a79337f3ec36 dt-bindings: rtc: Convert ibm,opal-rtc to DT schema
f1c9c76ed27a17ca114578466674480c1033f4e0 dt-bindings: rtc: Convert ti,palmas-rtc to DT schema
f9c0f1ed016c5b35d2018cdbc513b10f13788b00 dt-bindings: scsi: Convert hisilicon,hip05-sas-v1 to DT schema
2132e90d7c4646880582e9fa49aa3fb909b17346 dt-bindings: serio: Convert altr,ps2-1.0 to DT schema
24605ce23e7ce71c1859a9293459d49dc4969bd1 dt-bindings: serio: Convert olpc,ap-sp to DT schema
e3ba8eced62b152b1cc5bf178952ce734a4618ef dt-bindings: serio: Convert snps-arc_ps2 to DT schema
6e1f65d75a596a1d3d95266456c8941ee219300b dt-bindings: sifive: Convert sifive,blocks-ip-versioning to DT schema
98d324afeee0d55b2fe7a3711bcd0935ea9bd2c5 dt-bindings: soc: Convert dove/marvell,dove-pmu to DT schema
952901abf6f129ddd1fdb13a752b54369028692a dt-bindings: soc: Convert fsl/cpm_qe/cpm/fsl,cpm-brg to DT schema
f1976d73c64b7d5d49757cfd29240c16f96b7f22 dt-bindings: soc: Convert fsl/cpm_qe/cpm/fsl,cpm1-i2c to DT schema
82e97a80823754b8af7e77c91a6433f57430244d dt-bindings: soc: Convert fsl/cpm_qe/cpm/pic to DT schema
7ff9aa9ea80a0da0a4a2f782389181088cee4f0a dt-bindings: soc: Convert fsl/cpm_qe/fsl,cpm1 to DT schema
84975107cd23f49935c2adbec273be2921113a25 dt-bindings: soc: Convert fsl/cpm_qe/cpm/fsl,qe-usb to DT schema
0c49ed803262a98eb2af6286c72389177b7ec143 dt-bindings: soc: Convert fsl/cpm_qe/fsl,cpm1-pario-bank-a to DT schema
b6fbdae7a4cd3da5d3c86d49872102d1da9ced47 dt-bindings: soc: Convert fsl/cpm_qe/qe/ucc_geth to DT schema
19ec54ab31076c9a807306f8a0298cdfa2735967 dt-bindings: soc: Convert fsl/cpm_qe/qe/fsl,mpc8323-qe-usb to DT schema
87f6094237eb26a26f88ccd62226193ea3d0818c dt-bindings: soc: Convert fsl/cpm_qe/fsl,cpm1-smc-uart to DT schema
059198a5507f08ead2d04713b1a5d76bd092e359 dt-bindings: soc: Convert fsl/cpm_qe/fsl,t1040-ucc-uart to DT schema
e28ac59fcb20b5f436948dc107e7fc31109dcbe0 dt-bindings: soc: Convert fsl/guts to DT schema
ab5080786a73bf65e01b70a976c50742009db7bb dt-bindings: soc: Convert mediatek/mediatek,mt2701-scpsys to DT schema
72682d8b311b922ed11e057a8a62bcb619f79b4e dt-bindings: soc: Convert ti/ti,keystone-navigator-dma to DT schema
9f42fb5205df1c783426297c2770584ec7ba0317 dt-bindings: soc: Convert ti/ti,keystone-navigator-qmss to DT schema
d46e87a0afc21c8670e738e0a280ae62642c5fbb dt-bindings: sound: Convert adi,adau1701 to DT schema
fd29e19ea30073d26a706e6ead53ca382df50698 dt-bindings: sound: Convert adi,axi-i2s-1.00.a to DT schema
b1e2c74b24ab11eafc54abd32f73e9b1b8a335a5 dt-bindings: sound: Convert adi,axi-spdif-tx-1.00.a to DT schema
92749dc488273dd5baf0a9257f2ffca6a9da9a52 dt-bindings: sound: Convert asahi-kasei,ak4118 to DT schema
7ce302aed3d471a945b450d5995767a2ab56919a dt-bindings: sound: Convert asahi-kasei,ak5386 to DT schema
70100c5a7ffb8c557c393e46ed17e1143334cfe9 dt-bindings: sound: Convert marvell,a370db-audio to DT schema
ea7fcbd10a137c049bb48d94f9b3c04b95786dc5 dt-bindings: sound: Convert atmel,at91sam9263-ac97c to DT schema
b2d1a38a8049fb074935ab2cf2bf41f57b266003 dt-bindings: sound: Convert axentia,tse850-pcm5142 to DT schema
9fb06e35413653dd6e7a3afc37505eb7b06f65c1 dt-bindings: sound: Convert brcm,bcm63xx-i2s to DT schema
d3708cd866141c7cb010d3fdee1428d2c4ce818f dt-bindings: sound: Convert brcm,cygnus-audio to DT schema
d4a5d62bbd5f1f722d8ba4a0ba5cb81a0c166c2c dt-bindings: sound: Convert cdns,xtfpga-i2s to DT schema
8716ed7dfc6c4faf3f4a7cc667912f89ae8b3cd1 dt-bindings: sound: Convert cirrus,cs35l32 to DT schema
5a861f9aa49b369a85476d75f29020ebe06e46cf dt-bindings: sound: Convert cirrus,cs35l33 to DT schema
6c80eb0072018b85c6c4958bb109458af507898a dt-bindings: sound: Convert cirrus,cs35l34 to DT schema
63a840f6139db27d11af3ccc80df6fa774aeb371 dt-bindings: sound: Convert cirrus,cs35l35 to DT schema
a7f1fc1e1e354c926076c4c8f78d2af2d9f1cbef dt-bindings: sound: Convert cirrus,cs35l36 to DT schema
e7707c7f3d5303ae2f6492bd917833302370067e dt-bindings: sound: Convert cirrus,cs42l52 to DT schema
d77dc4b542ff8268b78441b6f4e3c7c33559442a dt-bindings: sound: Convert cirrus,cs42l56 to DT schema
213c73802aed13a655a1a4367db6745aaefafd46 dt-bindings: sound: Convert cirrus,cs42l73 to DT schema
0653c08a00f5ca7d0136412a2d842262f8147a69 dt-bindings: sound: Convert cirrus,cs43130 to DT schema
2dd0a3c39f7bf30b543bd5ac5f3c4dc0d0a4036a dt-bindings: sound: Convert cirrus,cs53l30 to DT schema
50245e1e4c4a66a5e851bb1c965235d40f4c9254 dt-bindings: sound: Convert dlg,da7218 to DT schema
1a0dd20b65d8a19631e465d10f4a1a3d59ac4c92 dt-bindings: sound: Convert ti,da830-evm-audio to DT schema
fe42d650b72ccf0c98fdfb170eeff1b06b442f54 dt-bindings: sound: Convert eukrea,asoc-tlv320 to DT schema
a3a1ce0dd358aa1c53a9a7fdc66da9f93e87d868 dt-bindings: sound: Convert img,i2s-in to DT schema
c92a51135cc672bcb026bca3ac20d30a94bd8fb4 dt-bindings: sound: Convert img,i2s-out to DT schema
c2703c03ada00b90cb8681f42f31134debe858de dt-bindings: sound: Convert img,parallel-out to DT schema
ca77008989abd68cbc8364f7199ececf3feec017 dt-bindings: sound: Convert img,pistachio-internal-dac to DT schema
23fe209c5cbb1fc839a65ba90d67a700a3a5260a dt-bindings: sound: Convert img,spdif-in to DT schema
18de970861d0fb8624ae9374d052915a3038a891 dt-bindings: sound: Convert img,spdif-out to DT schema
8ca5d0d4f8108326ae60b3c02d722f15830f4124 dt-bindings: sound: Convert marvell,pxa2xx-ac97 to DT schema
e5ce6c3ba69b70818ed2e8353516a575088ae4e3 dt-bindings: sound: Convert maxim,max98373 to DT schema
dfc1fb68a902161e4153d0555bf686d80e68d9a5 dt-bindings: sound: Convert maxim,max9860 to DT schema
d7fb8f75d3e2929deaaaee40eed96f7c966e1a3a dt-bindings: sound: Convert mikroe,mikroe-proto to DT schema
af9e16657bf526d5a06f69d4412bbdfa77778dae dt-bindings: sound: Convert mrvl,pxa-ssp-dai to DT schema
44905bd7a539505451daf39f87cf28f1370c7d1c dt-bindings: sound: Convert mediatek,mt2701-cs42448-machine to DT schema
477f8f4f843eb9aa600105065008fee8bc52eedb dt-bindings: sound: Convert mediatek,mt6358-sound to DT schema
4777c621be23371be2c805a2c093f2c3efee3766 dt-bindings: sound: Convert mediatek,mt6797-audio to DT schema
4f05b61dcd6423087ed1ee82959d0c7d7394cbbe dt-bindings: sound: Convert mediatek,mt6797-mt6351-sound to DT schema
8c123ad3bb492f89bd2ed89f6ed6bf65d3ae02d8 dt-bindings: sound: Convert mediatek,mt8173-max98090 to DT schema
229b053dd875c8b88043254342c5125feb8c411a dt-bindings: sound: Convert mediatek,mt8173-rt5650-rt5676 to DT schema
a27448c32f13f0c1a08ff4beee1eebaf3133e64f dt-bindings: sound: Convert mediatek,mt8173-rt5650 to DT schema
8339e03abb4d32e043087e776b9389d6b287dae1 dt-bindings: sound: Convert mediatek,mtk-btcvsd-snd to DT schema
6d4d24849f12046720450bf107ffee49f6c7d909 dt-bindings: sound: Convert marvell,kirkwood-audio to DT schema
12b437db49fb177c2bc7a0d5ddf1d7b38705795f dt-bindings: sound: Convert nokia,n900-audio to DT schema
1bdde94d7e3d773e8d70d1be2952e6ed30be7e97 dt-bindings: sound: Convert nvidia,tegra30-ahub to DT schema
8a5679c75424e70ea5444941b5c6e290bbdd4f01 dt-bindings: sound: Convert ti,abe-twl6040 to DT schema
72b66b7d8fc9729856325c209c599d8539a64ce9 dt-bindings: sound: Convert ti,omap4-dmic to DT schema
5761ecf3106aa4599a9ddd923b4dfa3424406453 dt-bindings: sound: Convert ti,omap-mcbsp to DT schema
e8c482bd4386b9b44ef5d9176b52db1154136c72 dt-bindings: sound: Convert ti,pcm3060 to DT schema
32ff8391cd3c9dc8e6553aa69d995545b8c792c7 dt-bindings: sound: Convert rockchip,rk3288-hdmi-analog to DT schema
5a2d6ccfda206363000e0b736a5586ee95b203c0 dt-bindings: sound: Convert rockchip,rockchip-audio-rt5645 to DT schema
156e8c67f3563ccf4483fb1eadd78444f694ae6c dt-bindings: sound: Convert realtek,rt1011 to DT schema
a977e1c5493892bdfe49fe844aa218196dc52370 dt-bindings: sound: Convert realtek,rt1308 to DT schema
afcf9d13a788469e225077b6c0dcec6a74f83738 dt-bindings: sound: Convert realtek,rt274 to DT schema
b346e3e8ffef0db6896b5e5293bc92ae3354f379 dt-bindings: sound: Convert realtek,rt5660 to DT schema
8973ac1cc1b6d0932245cc1e8207c5ac9f3ffcbb dt-bindings: sound: Convert realtek,rt5663 to DT schema
aca285f83b3c1d0c07b667dc0a4137b7079990d3 dt-bindings: sound: Convert realtek,rt5665 to DT schema
c33ce5d345fd8829795baced0d57ed86f1c5ed02 dt-bindings: sound: Convert realtek,rt5668b to DT schema
98ed752e3f3afcfdf8e4ac5c67e2c5e6ff45c696 dt-bindings: sound: Convert sirf-audio-port to DT schema
45f9dcad10ed71f79b0fc69c075e64d4a266f65d dt-bindings: sound: Convert sirf,sirf-audio-card to DT schema
6ca301fa753c88d9182656cf2559f0ba0737b390 dt-bindings: sound: Convert adi,ssm4567 to DT schema
1cfba28d39318e99489c474b945f310dac06b597 dt-bindings: sound: Convert google,storm-audio to DT schema
62a8ad2b4077e70c4ad0f346957cd93821d6b7f9 dt-bindings: sound: Convert st,sta32x to DT schema
e80a3b324571384032c95e56caaecccf9dfa6dd3 dt-bindings: sound: Convert st,sta350 to DT schema
9be4cd45acf82187821307f9f31b143f4f9e5659 dt-bindings: sound: Convert st,sti-asoc-card to DT schema
88ce1949a7ab32512e3a0b820268e0bd18204f7c dt-bindings: sound: Convert ti,tas5720 to DT schema
e3b988ff2432bfe04c8be96f1fefbfe9cc5cfbe6 dt-bindings: sound: Convert st,tda7419 to DT schema
25d13e5bf4d5dc43803412e7a98db8fa7312d763 dt-bindings: sound: Convert ti,ads117x to DT schema
f14f47db6a7b3b2dca80898698608f69b0841605 dt-bindings: sound: Convert ti,tas5086 to DT schema
062681ec9bdc4baa5c2fc89524f8cd7c8215e612 dt-bindings: sound: Convert ti,tas6424 to DT schema
e10dc9d3a9148340c4cca5f6a4c085833fb5cb3c dt-bindings: sound: Convert tempo,tscs42A1 to DT schema
743f43cb3f191ffa49cd9df39c812c8c1fa2626d dt-bindings: sound: Convert tempo,tscs454 to DT schema
808d6f4884ecee2f9f23fd603483ade0b76e5191 dt-bindings: sound: Convert nxp,uda1334 to DT schema
140aa16a4a775ea2159c1c98645394d77dc7ce75 dt-bindings: sound: Convert stericsson,snd-soc-mop500 to DT schema
cd478cad6aa17261edb0aab5d2f28b5218406388 dt-bindings: sound: Convert stericsson,ux500-msp-i2s to DT schema
aecad60e8c5066dcdd56fece9300f7e87bc0c66d dt-bindings: sound: Convert wlf,wm8741 to DT schema
a3bde39c3a8930a2d4437a92221398723a243ca3 dt-bindings: spi: Convert icpdas,lp8841-spi-rtc to DT schema
df1a095cb6ba4454100b6220f8da9ac481f8528e dt-bindings: spi: Convert jcore,spi2 to DT schema
bc749218993457832b8339d438966804b1816535 dt-bindings: spi: Convert microchip,pic32mzda-spi to DT schema
33215044443069f8ed9c78e590caf8b7f847a688 dt-bindings: spi: Convert nuvoton,npcm-fiu to DT schema
9aaf0d6ce201b941329bdde7ba1e368deda594d9 dt-bindings: spi: Convert altr,spi-1.0 to DT schema
a6941e3e2fe9d7b841289f5fb5ae8124381f267a dt-bindings: spi: Convert qca,ar7100-spi to DT schema
e4d892f9b9827fdbadc1e46b927f3bd5fb2c5620 dt-bindings: spi: Convert cirrus,ep7209-spi to DT schema
d9deb6ae7b0e0e89e649c3e2e536929697f2e5a1 dt-bindings: spi: Convert ti,dm6441-spi to DT schema
b621ba09f7383c3300e4529e6137cf095ed58de9 dt-bindings: spi: Convert spi-img-spfi to DT schema
06860acd1f345c9cc31ece5bb7521d93404e398b dt-bindings: spi: Convert lantiq,ase-spi to DT schema
f4fd518bae78d4daaeb63674c8996f4fe54eb6a5 dt-bindings: spi: Convert cavium,octeon-3010-spi to DT schema
70dcf5115f0f611888c6b73fd9cc1ffb2de1e13f dt-bindings: spi: Convert opencores,tiny-spi-rtlsvn2 to DT schema
3ac1c859a03743b6217f12efd57f2dd807ab3a9d dt-bindings: spi: Convert cdns,xtfpga-spi to DT schema
df536bee4aad31c4fba8970b739866e88924dcf2 dt-bindings: spi: Convert microchip,pic32mzda-sqi to DT schema
1fae5d04020e425337e1a72e8bf98d7a637fa8cc dt-bindings: thermal: Convert marvell,dove-thermal to DT schema
b0ffe56dea3cd8744f18190f395da57070dfcaaf dt-bindings: thermal: Convert marvell,kirkwood-thermal to DT schema
1ab2690c4c8fb3719f63b575214ef048083ef243 dt-bindings: thermal: Convert ti,omap34xx-bandgap to DT schema
b15c96775f42c0ee471314f01405267311ac26c8 dt-bindings: usb: Convert ti,am33xx-usb to DT schema
811dd8daf513e92da800e892ecaa6ae57fcf0866 dt-bindings: usb: Convert ti,da830-musb to DT schema
1916d7d8b088a24d87adf2d5b28955bc66ad8d95 dt-bindings: usb: Convert cavium,octeon-7130-usb-uctl to DT schema
2fc977cbe1da9717d3053eca78445d199b618833 dt-bindings: usb: Convert st,stih407-dwc3 to DT schema
1fdfc47491b35bc529cf7b03b933e37460bad317 dt-bindings: usb: Convert st,st-ehci-300x to DT schema
b587b7f1030e839d98c769628e69980205361883 dt-bindings: usb: Convert hisilicon,hi3798cv200-xhci to DT schema
770fe03aed0e22dec9702e44d8ec19ecc483e75f dt-bindings: usb: Convert brcm,iproc-udc to DT schema
645acf576bd786a4c1c0e5b3bfec0480c0cabc77 dt-bindings: usb: Convert cavium,octeon-5750-usbn to DT schema
4542548b89e1f24cc65c5ba831a46e5a3043a8b6 dt-bindings: usb: Convert ti,da830-ohci to DT schema
701abf45298e264fd586942106747e1332af9bcc dt-bindings: usb: Convert marvell,pxa270-udc to DT schema
b4fe340f123ff8794bd43dee52dc8c47b0d9804a dt-bindings: usb: Convert smsc,usb4604 to DT schema
d51698835b394937814b31be69eaaf61e1d5895a dt-bindings: usb: Convert stericsson,db8500-musb to DT schema
c26153ef75d18b666ce9c45acf0cc5660de139eb dt-bindings: w1: Convert ti,omap3-1w to DT schema
c3dfa855c356ed7af288f8ed0075df535d0e0b4c dt-bindings: w1: Convert w1-gpio to DT schema
09ab6d7bb14481f57c69f6726db078e01ca3ddce dt-bindings: watchdog: Convert men,a021-wdt to DT schema
49db8cd22006492b91c01709cdcb8072cd2265bf dt-bindings: watchdog: Convert microchip,pic32mzda-dmt to DT schema
22db3d6eeb1977ad8565dd071d0f79e24f096925 dt-bindings: watchdog: Convert microchip,pic32mzda-wdt to DT schema
c7b29691f06a0e5c05cbf6cf752a4f72999db280 dt-bindings: watchdog: Convert st,stih407-lpc to DT schema
de1bfc5977065ed543c707047b7781e6173bf2d2 dt-bindings: x86: Convert intel,ce4100-hpet to DT schema
533bf3ffe58ca309c8be759ab81c2b814d1d46d6 dt-bindings: xillybus: Convert xillybus,xillybus-1.00.a.yaml Documentation/devicetree/bindings/xlnx,ip-cores to DT schema

--===============5734404486836204001==--
