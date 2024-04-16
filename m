Content-Type: multipart/mixed; boundary="===============3759862334008753990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 16 Apr 2024 07:54:41 -0000
Message-Id: <171325408165.16346.18364504117714118108@gitolite.kernel.org>

--===============3759862334008753990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6bd343537461b57f3efe5dfc5fc193a232dfef1e
    new: 66e4190e92ce0e4a50b2f6be0e5f5b2e47e072f4
    log: revlist-6bd343537461-66e4190e92ce.txt
  - ref: refs/tags/next-20240416
    old: 0000000000000000000000000000000000000000
    new: 0b2f954d0e7886d5dab45ab05f8877089a15a07a

--===============3759862334008753990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd343537461-66e4190e92ce.txt

b2597c9f3ff78c2acec45149ff8dfd84913413a4 Merge branch into tip/master: 'timers/core'
c309ff334831104dfeb9d811434712bd6a651981 Merge branch into tip/master: 'x86/alternatives'
588209844181eb7e360c19b281aae014b4fba290 Merge branch into tip/master: 'x86/apic'
c480fdf4bd97a3f6c5d32b4394b97da299bebafc Merge branch into tip/master: 'x86/asm'
0dc46e6d49eed08aa92658d0f872442c4a622e88 Merge branch into tip/master: 'x86/boot'
3638c6c0023f2513a43b0a88b4a1db4d20ef1307 Merge branch into tip/master: 'x86/bugs'
581878e527b2574b077364a3e67c9d9ce1b50413 Merge branch into tip/master: 'x86/build'
a6d58fa2ac62abf72c7a1b6ae01f62c5984d3ba6 Merge branch into tip/master: 'x86/entry'
5aeed04b6b194c0ffacd35a5dc346ec9ca52ee1b Merge branch into tip/master: 'x86/fpu'
1dcea11eaf86e54054f8cb001ba9e48c775a800b Merge branch into tip/master: 'x86/microcode'
1fa700ce57dcc206930d4b3c363eded3a850c650 Merge branch into tip/master: 'x86/misc'
de443c76accfb726a6b032b466373511001390ec Merge branch into tip/master: 'x86/mm'
865acced92f83732a4fd0c087413a9eca1b73c58 Merge branch into tip/master: 'x86/percpu'
8b546e9afd3052d3db3e803e20cd64c6f1e68d15 Merge branch into tip/master: 'x86/platform'
ec78c20fbe01ab29c3ee76eaccb268fe73e42768 Merge branch into tip/master: 'x86/shstk'
f99885b15b2d230d2d1d75e5e542ecaacd29733f drm: Document requirements for driver-specific KMS props in new drivers
c534b63bede6cb987c2946ed4d0b0013a52c5ba7 drm: vc4: Fix possible null pointer dereference
a57e191ebbaa0363dbf352cc37447c2230573e29 drm: fix DRM_DISPLAY_DP_HELPER dependencies, part 2
ebbc1a4789c666846b9854ef845a37a64879e5f9 uio: update kerneldoc comments for interrupt functions
c281d18dda402a2d180b921eebc7fe22b76699cf Merge tag 'thunderbolt-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
8328a3d126f54ef5998ea3b0e444701a02d62274 soc: mediatek: mtk-socinfo: Correct the marketing name for MT8188GV
675a217e4e7cbc22b74a06ead2a93b0111963272 Merge branch 'v6.9-next/soc' into for-next
356952b13af5b2c338df1e06889fd1b5e12cbbf4 USB: serial: option: add Fibocom FM135-GL variants
c840244aba7ad2b83ed904378b36bd6aef25511c USB: serial: option: support Quectel EM060K sub-models
4864a6dd8320ad856698f93009c89f66ccb1653f fuse: fix wrong ff->iomode state changes from parallel dio write
7cc911262835419fe469ebfae89891c0e97c62ef fuse: fix parallel dio write on file open in passthrough mode
eb4b691b9115fae4c844f5941418335575cf667f fuse: fix leaked ENOSYS error on first statx call
34059321f4cf541d69e733cd02882d62c489bb77 MIPS: BCM47XX: include header for bcm47xx_prom_highmem_init() prototype
d18419cd66835c29ac732624324b99b43f4cff1c MIPS: BCM47XX: Declare early_tlb_init() static
b796d046433b2042577d8d6c9a5d366e39095c30 MIPS: RB532: Declare prom_setup_cmdline() and rb532_gpio_init() static
a1b7508cef6208ad06377d2aa05b0f89f7d6b516 MIPS: Guard some macros with __ASSEMBLY__ in asm.h
29b83a64df3b42c88c0338696feb6fdcd7f1f3b7 MIPS: Octeon: Add PCIe link status check
f3cac4f8a93bf7f97ba1d4c2eee916fcd1e8885b MIPS: Add prototypes for plat_post_relocation() and relocate_kernel()
3eee9ac24cef892e6883b3669544c6101b70c91e mips: dts: ralink: mt7621: reorder cpu node attributes
09e8ff7576ae9dd4996172d3bf18975c73f3dc77 mips: dts: ralink: mt7621: reorder cpuintc node attributes
df91c0da8096f61543837bc5d033dfdfd5d1c23d mips: dts: ralink: mt7621: reorder mmc regulator attributes
9938cd312b8f1922b76e9d48a13425d56b597580 mips: dts: ralink: mt7621: reorder sysc node attributes
9a4ba656343d4a34626cf0c222ecb6bac8dd1490 mips: dts: ralink: mt7621: reorder gpio node attributes
9d64db86d129067690aaa5fe6a4572515e98fe53 mips: dts: ralink: mt7621: reorder i2c node attributes
f5a0fc0a95a0cdbce0aa81431e924a08cec01bc9 mips: dts: ralink: mt7621: reorder spi0 node attributes
384f8ef478eb34ce25aab8164ee83f48221a4fff mips: dts: ralink: mt7621: move pinctrl and sort its children
297fa85fbe96a442aa2c1f0eb062f84e59aa6d6b mips: dts: ralink: mt7621: reorder mmc node attributes
a76a20f9e133dcd70d1cedd2705c58dbee33bb36 mips: dts: ralink: mt7621: reorder gic node attributes
6f04e524442ed4e258ae9c3e68eddf9c901e438c mips: dts: ralink: mt7621: reorder ethernet node attributes and kids
fdcb4f10723b5730842bc4419be635065f8e608b mips: dts: ralink: mt7621: reorder pcie node attributes and children
de56f781e5483fb3b3527aa280df2434f0cb2ace mips: dts: ralink: mt7621: reorder pci?_phy attributes
b8f8e5a691ba75051a841e68ace5817d5c368fd9 mips: dts: ralink: mt7621: reorder the attributes of the root node
40e20fbccfb722f219ab8d3ff1edde99e4a7c46c MIPS: SGI-IP27: micro-optimize arch_init_irq()
412f2224b3b63f3d553aa82b54f762245acd4398 arm64: dts: renesas: s4sk: Fix ethernet0 alias
f4a6540ae2c417ba0b1173cb30f20b6aa3ff113f Merge branch 'renesas-dts-for-v6.10' into renesas-next
fff1386cc889d8fb4089d285f883f8cba62d82ce nouveau: fix instmem race condition around ptr stores
cf92bb778eda7830e79452c6917efa8474a30c1e drm: nv04: Fix out of bounds access
f1e197a665c2148ebc25fe09c53689e60afea195 drop_monitor: replace spin_lock by raw_spin_lock
09492cb45100cab909cabe164deb7cdc14e38634 cuse: add kernel-doc comments to cuse_process_init_reply()
460b0d33cf10eee33de651381d3170ef13241650 inet: bring NLM_DONE out to a separate recv() again
3db3b62955cd6d73afde05a17d7e8e106695c3b9 net: dev_addr_lists: move locking out of init/exit in kunit
d11e63119432bdb55065d094cb6fd37e9147c70d flow_offload: add control flag checking helpers
e36245dacd2cca4be716e4096b7dc6df9c8a7a6b nfp: flower: fix check for unsupported control flags
f8a5ea8c2a7f2ad65e0b3f4e5054b9ebfc87c25e net: prestera: flower: validate control flags
d9a1249e715bb01160965c0b6e0ac03cafd554de net: dsa: microchip: ksz9477: flower: validate control flags
71329c491888c9309af41fafb5129a48843ffa09 Merge branch 'flower-control-flags'
4d0470b9ad73e965f5a1e52f1deb0edbb6d03c89 net: save some cycles when doing skb_attempt_defer_free()
4ca78e61ec708c1d679506e0f1c69e69b9de70f9 gve: Correctly report software timestamping capabilities
75ce9506ee3dc66648a7d74ab3b0acfa364d6d43 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
9382b4f338d261494aad7eeffef0b13ff663b542 net: constify net_class
a788fafff56f940dbb1753c5bbbff387f9b97619 net: dsa: convert dsa_user_phylink_fixed_state() to use dsa_phylink_to_port()
d2d73a6dd17365c43e109263841f7c26da55cfb0 mtd: limit OTP NVMEM cell parse to non-NAND devices
d8d42d47a9ff9a997abccab1e4ebffe4fce28f32 dt-bindings: mtd: fixed-partitions: Add alignment properties
f48d2d6ebd3bde515f4725a88e53953cd6eccc29 dt-bindings: mtd: fixed-partition: Add binman compatibles
6277967d872e229de53b0585ebc34c8172965492 mtd: mchp23k256: drop unneeded MODULE_ALIAS
8622f90a371b65a8e454ca3d1fe95aeed1bf1da4 net: ipv6_gre: Do not use custom stat allocator
05d604a57773a499b158e5fe84108301228392ec net: ip6_gre: Remove generic .ndo_get_stats64
991b5e2aad870828669ca105f424ef1b2534f820 regmap: kunit: Fix an NULL vs IS_ERR() check
863f94ac5f4481a7c5665e8152d551701ac71bf3 ASoC: sunxi: sun4i-i2s: Support 32-bit audio formats
50aee97d15113b95a68848db1f0cb2a6c09f753a udp: Avoid call to compute_score on multiple sites
df3431fd379dcc3b231bd109a55948c27474478d spi: pxa2xx: Move number of CS pins validation out of condition
1e0fb113646182e073539db96016b00cfeb18ecc power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
cd8ff81f747fdf5df75a634b9b90aef2716d84fd net: ethernet: ti: Add accessors for struct k3_cppi_desc_pool members
84d767a3c0b5e6b7d13bcaa64405c0613138161f net: ethernet: ti: Add desc_infos member to struct k3_cppi_desc_pool
8acacc40f7337527ff84cd901ed2ef0a2b95b2b6 net: ethernet: ti: am65-cpsw: Add minimal XDP support
444cde13826bb4d3f9fdf829bf5e2f7bb03d9c32 Merge branch 'cpsw-xdp'
06c375053cefc3a2f383d200596abe5ab3fb35f9 iommu/vt-d: add wrapper functions for page allocations
95b18ef9c69157ded5ece1136377cf8123b597f0 iommu/dma: use iommu_put_pages_list() to releae freelist
75114cbaa136fc50de3a339c85124b20466a7c46 iommu/amd: use page allocation function provided by iommu-pages.h
9a3dd4c1ee7a183229163320eb38f15b17342f78 iommu/io-pgtable-arm: use page allocation function provided by iommu-pages.h
4a0b77e7c899d9a64b597ae8c9624a066e95f555 iommu/io-pgtable-dart: use page allocation function provided by iommu-pages.h
fe046f1bf820ab721fbd49aba6e5db39329c9eaa iommu/exynos: use page allocation function provided by iommu-pages.h
5404ccaaff357d2d8d40e1a879446da9c9da5879 iommu/rockchip: use page allocation function provided by iommu-pages.h
cb06b259e166e69eaa07b348202a6205346e2791 iommu/sun50i: use page allocation function provided by iommu-pages.h
8e8b4ac5b0ab759fffcd4d802ab3e084e3609191 iommu/tegra-smmu: use page allocation function provided by iommu-pages.h
bd3520a93a84cd8c3897283e5891a9106fcf5acc iommu: observability of the IOMMU allocations
212c5c078d83d780cf2873ca931df135771e8bb7 iommu: account IOMMU allocated memory
d02a66d84baa250592ab4036db9b98f67ba1bb7b Merge branches 'memory-observability' and 'core' into next
3ddbd345539eb89cb1ccceb79ef0a3c150aeebbf drm/edid: add drm_edid_get_product_id()
3f56e5514bfd99aaba649e4af6b11a11b731d3a2 drm/edid: add drm_edid_print_product_id()
6d2475823bc20423aad8a21693620c7593de187f drm/i915/bios: switch to struct drm_edid and struct drm_edid_product_id
1701e62fa89fb368339ff48fe3dfad1a400ff239 drm/i915/bios: return drm_edid_product_id from get_lvds_pnp_id()
abaed898da91dc6ccaa839c299f9044f301e0b8f gpio: sch: Switch to memory mapped IO accessors
2d485d47560eeb6e73f6db10c99f1dab2fa6e08f gpio: sch: Utilise temporary variable for struct device
e423195d7930eed1e136694c9ddd665b3d280c1e sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
693d33b8fc7e96df509f3b05833f075b0458874d sysctl: treewide: constify argument ctl_table_root::permissions(table)
5bbb1104be1b8e34841a0a1a673355f5f12e2d7e sysctl: drop sysctl_is_perm_empty_ctl_table
7e19289025450a2cad7acc15fe664fb4db0f13a5 sysctl: move sysctl type to ctl_table_header
deee30a1f4e3ceab38a9ebe55c62c31efeca1437 sysctl: drop now unnecessary out-of-bounds check
98618005d34e81d04fc399f01570b1a0fd3b7045 drm/probe-helper: switch to drm device based logging
0ae55a4c9af6ce44be95d8cfd755eb8fa591cf48 drm/modes: switch to drm device based error logging
6b2a8a050fe8dcb8f6539733dfc0743a19596164 drm/sysfs: switch to drm device based logging
14b7897d52f3389478c9700a7d97167bff182f01 drm/client: switch to drm device based logging, and more
dc73ce5ff20ffbf6d9a61c33b4470571028cf94f drm/crtc: switch to drm device based logging
fad8e25192c0b01d436aae38df6e664ab78da688 drm/crtc-helper: switch to drm device based logging and warns
96a91515465491290497dd6c862323fd94dfd20d drm: prefer DRM_MODE_FMT/ARG over drm_mode_debug_printmodeline()
1c5e3d9bf33b811e1c6dd9081b322004acc4a1fd of: Add a helper to free property struct
40b0f17453fca50165c9d56401be663448e9136c of: Use scope based kfree() cleanups
a5737b21057468d7078477b70314091bbb19c735 of: Use scope based of_node_put() cleanups
9726d821f88e284ecd998b76ae5f2174721cd9dc Merge branch 'acpica' into linux-next
cbe34e777cb359b94d545dc906143ece4a57e242 nfsd: perform all find_openstateowner_str calls in the one place.
3bc5c3a1e51410275f3b1447e5284dc886edb16f nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
8f2d512b2f34701f25a3b661b2ee50fff119c330 nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
7cc0f65a169929c4f393f63a937d04fa5e4bb118 nfsd: drop st_mutex before calling move_to_close_lru()
f0801516c6176a00d84aa5f89938aca06070ed8b NFSD: Move callback_wq into struct nfs4_client
b32cf6869acf6dcf04444d7e5aacacfa5a7d7704 nfsd: trivial GET_DIR_DELEGATION support
2db922ffdfe9d8d4a0168050f11f14f4a99106ac fs: nfsd: use group allocation/free of per-cpu counters API
9b34a52d4f602ef841e382c77e8d9c484611c079 sunrpc: removed redundant procp check
91cbb468ccd726fc862298d897c6f6afcdbe0f1c nfsd: drop extraneous newline from nfsd tracepoints
2166505060699169634ca9022b80aec2a81a1e9c nfsd: new tracepoint for check_slot_seqid
c39f9e9386328cb95ef94f4bd115c37b428971b6 nfsd: add tracepoint in mark_client_expired_locked
964b1571f8b0a56ecb119a6f1443578850879cc5 nfsd: optimise recalculate_deny_mode() for a common case
9821c32111cfab52ac8b9c8e1c3c5fdedc8e6233 Merge branch 'acpi-bus' into linux-next
7acd76794b0a7410fb2dfa148a18ab038f2c4e5b Merge branches 'acpi-tables' and 'acpi-scan' into linux-next
73265be4c5e7699ec47a6036b5d1ebdff3d47275 Merge branches 'acpi-x86', 'acpi-dptf' and 'acpi-apei' into linux-next
65ec7fdf325208d736df50e91cad287c24ff8d76 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-docs' into linux-next
c2e128726bddb740084b030458b2f300a4b535a3 security: Remove the now superfluous sentinel element from ctl_table array
0dbf608717b2560ec23916dc5a7f3b011f8cd1db Merge branch 'thermal-intel' into thermal
13b4807b53ffb372698b536e37954ec2d3d740ce Merge branch 'thermal' into linux-next
da12d9ab5889b87429d9375748dcd1485b6241f3 io_uring/cmd: move io_uring_try_cancel_uring_cmd()
6edd953b6ec758c98e9dba7234634831f1f6510d io_uring/cmd: kill one issue_flags to tw conversion
e1eef2e56cb0db143c731b1cdc220980256d2d99 io_uring/cmd: fix tw <-> issue_flags conversion
36a005b9c66eade68f4235e612d733510a8d52ff io_uring/cmd: document some uring_cmd related helpers
1afdb76038e27a3a4dd4cf522f6457868051db84 nvme/io_uring: use helper for polled completions
6e6b8c62120a22acd8cb759304e4cd2e3215d488 io_uring/rw: avoid punting to io-wq directly
92219afb980e01d88a1ac6d8fe01dcae255c4279 io_uring: force tw ctx locking
8e5b3b89ecaf6d9295e561c225b35c574a5e0fe7 io_uring: remove struct io_tw_state::locked
e5c12945be5016d681ff305ea7306fef5902219d io_uring: refactor io_fill_cqe_req_aux
902ce82c2aa130bea5e3feca2d4ae62781865da7 io_uring: get rid of intermediate aux cqe caches
23fbdde6205d9351bb52a4b8f11ec38bdbc8561a io_uring: remove current check from complete_post
0667db14e1f029d56243aa2509ebc5f944388200 io_uring: refactor io_req_complete_post()
c133b3b06b0653036b0c07675c1db0c89467ccdb io_uring: clean up io_lockdep_assert_cq_locked
254176234222c97c5da7fd33ff8c61d06480c228 io_uring: flush delayed fallback task_work in cancelation
29f858a7c6e06060bbadee6d8502df36eed888bf io_uring: remove timeout/poll specific cancelations
0ae9b9a14d54bd0aa68c1e8bda9dd8e6346f1d87 io_uring/alloc_cache: shrink default max entries from 512 to 128
54cdcca05abde32acc3233950ddc79d8be25515f io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
4a3223f7bfda14c532856152b12aace525cf8079 io_uring/net: switch io_recv() to using io_async_msghdr
f5b00ab2221a26202da7d10542a98203075bfdf8 io_uring/net: unify cleanup handling
790b68b32a678b65b161861f83b2b782b6b9246b io_uring/net: always setup an io_async_msghdr
3ba8345aec886a3a01331e944a6a8568bf94bd10 io_uring/net: always set kmsg->msg.msg_control_user before issue
c6f32c7d9e09bf1368447e9a29e869193ecbb756 io_uring/net: get rid of ->prep_async() for receive side
50220d6ac8ff31eb065fba818e960f549fb89d4d io_uring/net: get rid of ->prep_async() for send side
6498c5c97ce73770ed227eb52b14d21c8343fd5b io_uring: kill io_msg_alloc_async_prep()
9f8539fe299c250af42325eccff66e8b8d1f15da io_uring/net: remove (now) dead code in io_netmsg_recycle()
75191341785eef51f87ff54b0ed9dfbd5a72e7c2 io_uring/net: add iovec recycling
d80f940701302e84d1398ecb103083468b566a69 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
a9165b83c1937eeed1f0c731468216d6371d647f io_uring/rw: always setup io_async_rw for read/write requests
0d10bd77a1be0742a12e1bcf0554a4bcbdbc0f35 io_uring: get rid of struct io_rw_state
cca6571381a0bdc88021a1f7a4c2349df21279f7 io_uring/rw: cleanup retry path
d6f911a6b22f8e48aec82cd5f6b5a14dc76a56c3 io_uring/rw: add iovec recycling
e2ea5a7069133c01fe3dbda95d77af7f193a1a52 io_uring/net: move connect to always using async data
d10f19dff56eac5ae44dc270336b18071a8bd51c io_uring/uring_cmd: switch to always allocating async data
5eff57fa9f3aae3acbcaf196af507eec58955f3b io_uring/uring_cmd: defer SQE copying until it's needed
e10677a8f6980dbae2e866b8320d90bae07e87ee io_uring: drop ->prep_async()
414d0f45c316221acbf066658afdbae5b354a5cc io_uring/alloc_cache: switch to array based caching
da22bdf38be2f2ba557d3031108614ebbba265e1 io_uring/poll: shrink alloc cache size to 32
05eb5fe226461c6459b81f109a9c23b46ed8bc3b io_uring: refill request cache in memory order
77a1cd5e795726235469c31cf13a25116bf2d712 io_uring: re-arrange Makefile order
4e9706c6c8d1b159e2d04bee60189a1361f5afa9 io_uring: Remove unused function
a80929d1cd530be36d482218d4e9ec09ecd5204f io_uring: Remove the now superfluous sentinel elements from ctl_table array
22537c9f79417fed70b352d54d01d2586fee9521 io_uring: use the right type for work_llist empty check
0f21a9574b1d04afbf818a3e6a60cb95eb04a616 io_uring: Avoid anonymous enums in io_uring uapi
62346c6cb28b043f2a6e95337d9081ec0b37b5f5 mm: add nommu variant of vm_insert_pages()
3ab1db3c6039e02a9deb9d5091d28d559917a645 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
09fc75e0c035a2cabb8caa15cec6e85159dd94f0 io_uring: use vmap() for ring mapping
1943f96b3816e0f0d3d6686374d6e1d617c8b42c io_uring: unify io_pin_pages()
e270bfd22a2a10d1cfbaddf23e79b6d0b405d21e io_uring/kbuf: vmap pinned buffer ring
87585b05757dc70545efb434669708d276125559 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
18595c0a58ae29ac6a996c5b664610119b73182d io_uring: use unpin_user_pages() where appropriate
f15ed8b4d0ce2c0831232ff85117418740f0c529 io_uring: move mapping/allocation helpers to a separate file
1da2f311ba53a1ee106a637cf17aba05d2acc1ff io_uring: fix warnings on shadow variables
285207f67c9bcad1d9168993f175d6d88ce310f1 io_uring/kbuf: remove dead define
f39130004d3a9155d113284c19b5a7c2eccb43fe io_uring: kill dead code in io_req_complete_post
de96e9ae69a134c009a6d9a7ca182fa67067ecac io_uring: turn implicit assumptions into a warning
d9713ad3fa227726a0b4d544c5a4cdd393c1933e io_uring: remove async request cache
c29006a2456bc9c2aea09e4a8958b4d9a7dfcb5a io_uring: remove io_req_put_rsrc_locked()
bbbef3e9d2a82754bd72a86ba1352cfc17bf31a7 io_uring: return void from io_put_kbuf_comp()
998632921d28a6d360d2a6d7ffcfbcf4f6f17fc2 io_uring/net: merge ubuf sendzc callbacks
6b7f864bb70591b1ba8f538c13de2a8396bfec8a io_uring/net: get rid of io_notif_complete_tw_ext
d285da7dbd3b3cc9b4cf822039a87ca4e4106ecf io_uring/net: set MSG_ZEROCOPY for sendzc in advance
8c9a6f549e65912825e31dc1e0e3f7995984649d io_uring: separate header for exported net bits
a5bff51850c8d533f3696d45749ab169dd49f8dd io_uring: unexport io_req_cqe_overflow()
e45ec969d17acb0a1bea78c9c6c4403fceccd599 io_uring: remove extra SQPOLL overflow flush
408024b959275ba52c233c647901cacfc8d5a226 io_uring: open code io_cqring_overflow_flush()
8d09a88ef9d3cb7d21d45c39b7b7c31298d23998 io_uring: always lock __io_cqring_overflow_flush
6b231248e97fc37d4205449d48747b5a3b4c2fcc io_uring: consolidate overflow flushing
4d0f4a5413490391c6cd16407a0f71b51700a68a io_uring/timeout: remove duplicate initialization of the io_timeout list.
686b56cbeedc9f4c72f9bb781918194a9a3e8334 io_uring: ensure overflow entries are dropped when ring is exiting
7e58d0af5a587e74f46f55b91a0197f750eba78c io_uring/notif: refactor io_tx_ubuf_complete()
2e730d8de45768810df4a6859cd64c5387cf0131 io_uring/notif: remove ctx var from io_notif_tw_complete
d6e295061f239bee48c9e49313f68042121e21c2 io_uring/notif: shrink account_pages to u32
036f6c7f64098bd631916c4316362d6cd6179093 Merge branch 'for-6.10/block' into for-next
cb5796ca9ab592be1bcda727c802cbfa877dac5f Merge branch 'for-6.10/io_uring' into for-next
e2a1cda3e0c784740751d46431973dcee32cf108 drm/panic: Add drm panic locking
de4c7bef9d330e4a59c78181bd596c7569d7208e block: Call blkdev_dio_unaligned() from blkdev_direct_IO()
695f063d916ce3c47b32412fa23f5d995a041f79 Merge branch 'for-6.10/block' into for-next
bf9fb17c6672868d95126321762c8fdfe0ff0a2a drm/panic: Add a drm panic handler
9544309775c334c9cc5f7d88be3daccc846199d1 drm/panic: Add support for color format conversion
813ca3aa8fecaca9cf81f831d2e036d997ac3ee7 drm/panic: Add debugfs entry to test without triggering panic.
879b3b6511fe92b1b93dfc543961347289a8aeaa drm/fb_dma: Add generic get_scanout_buffer() for drm_panic
41e54853cae973ce812346d4c2b37a2aa6e02dcf drm/simpledrm: Add drm_panic support
7e64f7c83c8e95a548fa63a48032b1d8ea1f93a6 drm/mgag200: Add drm_panic support
99b625194569f2039d8f277c8a09cd18c1438b65 drm/imx: Add drm_panic support
baaf150fa9e775662c2883200b7222fe779f6fca drm/ast: Add drm_panic support
c94195a34e09dacfe2feef03602c911e82f49994 openrisc: Use do_kernel_power_off()
26f53f23957f996daa7328f96263011c09cf8552 openrisc: Define openrisc relocation types
23c6e901c7112295d5ff0e1d90fed7be102433b9 openrisc: Add support for more module relocations
c8fdf82ee3447eb5459c3c2e2808a92c96374d4a openrisc: traps: Convert printks to pr_<level> macros
ee7e551d28aa03664ead6b45154e20644a2f1040 openrisc: traps: Remove calls to show_registers before die
c88cfb5cea5f8f9868ef02cc9ce9183a26dcf20f openrisc: traps: Don't send signals to kernel mode threads
1f33446d0efb101eafad92daf08f711f60daae1a openrisc: Add FPU config
4dc70e1aadfadf968676d983587c6f5d455aba85 openrisc: Move FPU state out of pt_regs
5b15f3fb89fc23b52c3cf33e76a1ada83108b438 slub: Set __GFP_COMP in kmem_cache by default
b6976f323a8687cc0d55bc92c2086fd934324ed5 drm/ttm: stop pooling cached NUMA pages v2
a2ac1cbc5397eb4e400efa66c3337886d9a63026 pwm: dwc: allow suspend/resume for 16 channels
fb7c3d8ba039df877886fd457538d8b24ca9c84b dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
051cbc70e9255bde922336cc8444996f3a1f883b hwmon: (aspeed-g6-pwm-tacho): Make use of pwmchip_parent() accessor
1f036cbb713ebda3c880a5241996e1f49242f3db hwmon: (aspeed-g6-pwm-tacho): Make use of devm_pwmchip_alloc() function
4e0683c85c3f5c28f8400bde7183636e34152f11 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
c1de28e661b01b2f4771c6b426261e43bfadb471 dt-bindings: pwm: at91: Add sam9x7 compatible strings list
7be1a589e26558bb2935df870b5ad6ba283a1f83 pwm: sti: Simplify probe function using devm functions
07443b0607bf2ef00c7163a69825d72f4e39df10 pwm: sti: Improve error reporting using dev_err_probe()
7cf528ca0cead4d4f627e29aeb159a19fdd33ace pwm: sti: Drop member from driver data that only carries a constant
a7a2d80807d3c67b9f507a0156b524d3b915f7ad pwm: sti: Maintain all per-chip driver data in a single struct
5a59ed66c28aa9b03fc05bac2d4447dac5cfcfd4 pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
ce7ef1bfcd31dbd8e3ac47458a935adc2a4d62e2 pwm: sti: Prefer local variable over pointer dereference
5aaf435d440f636f4dd9b4d142306d5076befd70 pwm: Give some sysfs related variables and functions better names
ef3fee2c4d411f55688770471af21317a0ba4e35 pwm: Move contents of sysfs.c into core.c
b4515a752195ea34663774b0c4f111be5859cc2d pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
4a7c9a2cb362c2cd613edb4f31cf3fafd9606c64 pwm: Add a struct device to struct pwm_chip
bc1273aa8b84fdd8c3d40b0b5f1d7c9948195519 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
b92d94fc84fd8b4bdfb56535e03bd75aa8f30f09 pwm: Add more locking
a5a72f6562129b68b8ea48e684e5c4b11b7f70f0 pwm: Add support for pwmchip devices for faster and easier userspace access
db7a6382b12b0235adef17dd8c0455a36c343002 pwm: stm32: Add error messages in .probe()'s error paths
26eccf7d54a5f217597f466aeb4791fd5819d43e pwm: stm32: Improve precision of calculation in .apply()
615520a62923825d8bced9cb91686bad5e2823ef pwm: stm32: Fix for settings using period > UINT32_MAX
4b3b6f283139dec690ae8d5bff38d179bcf5739c pwm: stm32: Calculate prescaler with a division instead of a loop
6dd3e5ab2814775a85f8d459a65a96976f130857 pwm: Add missing kernel-doc for pwm_chip:cdev
ddab760b94045930f7e06378d5b895663b1bc9e5 pwm: Don't check pointer for being non-NULL after use
1ee192fe67bdc1b663c133ee8a177b7d3979354a pwm: bcm2835: Introduce a local variable for &pdev->dev
3d2f295061d80be0f53abe802efe317b595051e6 pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
bdcfd0997bd44a14346902a0fe411a0cfd412153 pwm: meson: Add generic compatible for meson8 to sm1
abbb99301e9d2c91567e1893dbe34f2f8b52ea9a docs: verify/bisect: use git switch, tag kernel, and various fixes
932c9a5398a7b41cb8e7a0264e5470133b373e11 docs: verify/bisect: add and fetch stable branches ahead of time
453de3207ff3534dd7165a32a73dd28cc9e8f14f docs: verify/bisect: proper headlines and more spacing
a421835a2a327f2b3472dcb755adb57d0f82e478 docs: verify/bisect: explain testing reverts, patches and newer code
2bcfd71e8dfca5047f9fbcc2e2ba62c5bb39aa3a docs: verify/bisect: describe how to use a build host
8d939ae349343b55984ea821164e2be526d48cd1 docs: verify/bisect: stable regressions: first stable, then mainline
b32233accefff1338806f064fb9b62cf5bc0609f drm/vmwgfx: Fix prime import/export
a60ccade88f926e871a57176e86a34bbf0db0098 drm/vmwgfx: Fix crtc's atomic check conditional
d4c972bff3129a9dd4c22a3999fd8eba1a81531a drm/vmwgfx: Sort primary plane formats by order of preference
2b9c66d1abacbef91bdadc47fa8b9a3bd3a8fe99 firmware: arm_ffa: Skip creation of the notification bitmaps
f936c242553febd5052c6178c1ac555adf837fec firmware: arm_ffa: Refactor SRI handling in prepartion to add NPI support
08530a2aa9214932a7e830f31af68881411c3335 firmware: arm_ffa: Add support for handling notification pending interrupt(NPI)
2309181eb0180dc1e909f6bc741664f246430d2e Merge branch 'docs-fixes' into docs-next
015a12a4a6708d9cadcaea8334e270747923394c arm64/hugetlb: Fix page table walk in huge_pte_alloc()
d894ea562f7ac908bf848bf15e1cfab503da71a9 drm/fb_dma: s/drm_panic_gem_get_scanout_buffer/drm_fb_dma_get_scanout_buffer
bfc7bc539392f681194de341dd2bb9e83f31f588 dma-buf: Do not build debugfs related code when !CONFIG_DEBUG_FS
3fdfcd98f002ade3f92038f7c164d45b2e8b7a79 Merge tag 'linux_kselftest-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3078e059a5e984663c5c2b04485375c84c2700f9 bcachefs: fix error path of __bch2_read_super()
ad29cf999a9161e7849aa229d2028854f90728c2 bcachefs: set_btree_iter_dontneed also clears should_be_locked
cd2eb57df1b8bbac90daad622b2f1ef00640c38c drm/vmwgfx: Implement virtual kms
7b0062036c3b71b4a69e244ecf0502c06c4cf5f0 drm/vmwgfx: Implement virtual crc generation
35f4f8c9fc972248055096d63b782060e473311b drm/v3d: Don't increment `enabled_ns` twice
cef27048e5c2f88677a647c336fae490e9c5492a Merge tag 'bcachefs-2024-04-15' of https://evilpiepirate.org/git/bcachefs
a9c3475dd67bd828d999e95d0ba985e7ac4cbbb7 Replace macro "ARCH_HAVE_EXTRA_ELF_NOTES" with kconfig
4625810361d659a16de821199b77f4bc057f07d5 dt-bindings: firmware: arm,scmi: Update examples for protocol@13
bad677426c94790fb5c5635b615937798c4d3d78 clk: scmi: Allocate CLK operations dynamically
b412df287bb7b3f19b8512ad5c8271dd8e409af5 clk: scmi: Add support for state control restricted clocks
54c8c7da778ead85f1959086149c1ae4fbf543c8 clk: scmi: Add support for rate change restricted clocks
c809435df319b24f9cecf3cded17563d162d8d02 clk: scmi: Add support for re-parenting restricted clocks
bb48844a08a051d59fd5f47f18b9d3207d3c822d clk: scmi: Add support for get/set duty_cycle operations
614b5ab9f92ce59e903927f0bc2a4bdcc331715a Merge branches 'for-next/scmi/updates' and 'for-next/ffa/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
4854b463c4b27c94a7de86d16ad84f235f4c1a72 net: dql: Avoid calling BUG() when WARN() is enough
cbe481a1b7410b0f2f303e8fd4867ece388a9729 net: dql: Separate queue function responsibilities
721f076b62cb05108565adf17c27875ef5015307 net: dql: Optimize stall information population
4ba67ef3a1fbb7d8dc5f00de9b93a583d05b38cc net: dqs: make struct dql more cache efficient
77c842caa772044db9f8517a03d33df779f9517c Merge branch 'net-dqs-optimize-if-stall-threshold-is-not-set'
1580cbcbfe770b0a7fb76735c1a601483335c1c2 net: netdevsim: add some fake page pool use
72ba6cba0a6e9f06c09187ddbbdc9f80ee93ffb3 tools: ynl: don't return None for dumps
eeb409bde964df1956297b6775ff5f53dd98d556 selftests: net: print report check location in python tests
99583b970b9073ea258235e6c794fd515df19c61 selftests: net: print full exception on failure
8554d6e39b6ad967e1debe98550a0c56aaf8c8ea selftests: net: support use of NetdevSimDev under "with" in python
05fa5c31b9882b175d5e5a8e310f31b1a9b019a3 selftests: net: exercise page pool reporting via netlink
bb72159c0ad193bbaa842e41316f0f6b6972e821 Merge branch 'selftests-net-exercise-page-pool-reporting-via-netlink'
ee7e980dc7c9f22c142807c5f582a6524138f57a drm/nouveau/kms/nv50-: Disable AUX bus for disconnected DP ports
bf52d7f9b2067f02efe7e32697479097aba4a055 drm/nouveau/dp: Don't probe eDP ports twice harder
74560bb3685b3600da911d92d134899ce9f8bcc1 lsm: remove the now superfluous sentinel element from ctl_table array
c4ce0ab27646f4206a9eb502d6fe45cb080e1cae io_uring/sqpoll: work around a potential audit memory leak
25d4ec36d5f6ec2ca87a258a668e33b0c6649fd1 Merge branch 'for-6.10/io_uring' into for-next
bcd5bb52c649c4caae610728595f3345ceedd221 dm-crypt: stop constraining max_segment_size to PAGE_SIZE
2f5ed56ca3a86f3cf9d6d2f2273e763e25773c5a dm: use queue_limits_set
4f0eecb15f2b44db4391dd00c6e824d973ceb286 dm-crypt: don't set WQ_CPU_INTENSIVE for WQ_UNBOUND crypt_queue
dab6bc78e9815e26aa226051efdc6e6883c978ce of: module: add buffer overflow check in of_modalias()
f60d374d2cc88034385265d193a38e3f4a4b430c close_on_exec(): pass files_struct instead of fdtable
c4aab26253cd1f302279b8d6b5b66ccf1b120520 fd_is_open(): move to fs/file.c
613aee94dddf07de9fde8dd4fcb6e4579cde8a65 get_file_rcu(): no need to check for NULL separately
af58dc1f50c1946018773beca23ebaad587b9cc9 kernel_file_open(): get rid of inode argument
0f4a2cebe256dab4e9b8836b87ce4c909cd585eb do_dentry_open(): kill inode argument
7c98f7cb8fda964fbc60b9307ad35e94735fa35f remove call_{read,write}_iter() functions
99bfb60311ce5c359139062957f6b3e1f3d45f70 dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
e123c473a874d9f798763bbb4ea9fd85493c251b dt-bindings: i2c: renesas,riic: Document R9A09G057 support
69b63cc492dce778a59d6c7815a24d6edeb48638 i2c: riic: Introduce helper functions for I2C read/write operations
a40976d55780cfadb701d2296515daeab95d31ff i2c: riic: Pass register offsets and chip details as OF data
b2cec62c4b71cdfcbc8c2ded1db9637a327bf791 i2c: riic: Add support for R9A09G057 SoC
0cd826304f29839d7d59cbde080550d9bb379b1d i2c: viperboard: drop driver owner assignment
fee36e06fb9a7629442ded0ed043a43db36b9000 i2c: i2c-qcom-geni: Parse Error correctly in i2c GSI mode
2de576d993f1617bc7c01dde88cb02650e1025ab i2c: i801: Call i2c_register_spd for muxed child segments
52c02ba48c30b2fb214ad544cd24949eedff0d8d i2c: add HAS_IOPORT dependencies
463516a9f329499d1c0ac8ed80267458d7b263bc i2c: ocores: convert to ioport_map() for IORESOURCE_IO
f0cdde2aab73770d862ccf3c63c8741468b84ebd i2c: i801: Fix missing Kconfig dependency
525c0796920199be94e30a4bd5d35c904a816bb8 MAINTAINERS: adjust file entry in ARM/LPC32XX SOC SUPPORT
5f36d1ce4df25eebc663c1996d7c73aedfb309e6 drm/xe/gt: Add L3 bank mask to GT topology
32204e57f3fbe8863dc17ba59bdf3f5dd573896d dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
7e91ed763dc07437777bd012af7a2bd4493731ff clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
943e6cdc1d77df0cb2687446aa691bc6863d8498 arm64: dts: allwinner: pinephone: Retain LEDs state in suspend
c603327e3eef62b1e71a1b74c364893966e18249 arm64: dts: allwinner: pinephone: add multicolor LED node
96fca68c4fbf77a8185eb10f7557e23352732ea2 Merge tag 'nfsd-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
67347f893aec8c0c5a3eed8929d39c528371b357 arm64: dts: allwinner: Pine H64: correctly remove reg_gmac_3v3
5dfdedf0de9a7c942a76284d0b40345c666a3151 arm64: dts: allwinner: drop underscore in node names
f5217bc4c94ee0ac846a9fabd63e69d658f44ccc arm64: dts: allwinner: Orange Pi: delete node by phandle
0f47ef3ff1bdd743940325136c42164f283bf588 arm: dts: allwinner: drop underscore in node names
1428f0c19f9ce06c33f79fff783788444f27ac31 arm64: dts: allwinner: a64: Run GPU at 432 MHz
b914ec33b391ec766545a41f0cfc0de3e0b388d7 clk: sunxi-ng: common: Support minimum and maximum rate
69f16d9b789821183d342719d2ebd4a5ac7178bc clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
5723879c145255d2502a3f8f3a21a16332b24366 clk: sunxi-ng: nkm: Support constraints on m/n ratio and parent rate
52b1429e0c51a4ebbdf573ad97c7fb6d34f011a2 clk: sunxi-ng: a64: Add constraints on PLL-MIPI's n/m ratio and parent rate
5bdeb3d2e240e599a9cb4315a013e3bd5436447d arm64: dts: allwinner: h616: Fix I2C0 pins
c60f68047e1996bc1b2fb386d3b383aab8900c1b clk: sunxi-ng: fix module autoloading
deff401b14e2d832b25b55862ad6c73378fe034e ARM: configs: sunxi: Enable DRM_DW_HDMI
fa4c4df71498cd69fe01c831f60470d1622a4a33 dt-bindings: arm: sunxi: Add PocketBook 614 Plus
caa67b061f60bc0d44e0bb53179a5415da7a913d ARM: dts: sun5i: Add PocketBook 614 Plus support
20396868ff7125bcfc4fa9649eceae8ac51f25fe mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
dae0c5bde253b93493e8cfc08f0480b36e3e4592 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
6ae326a4a26c99885e92b87a94e0cee5022962fe mm,page_owner: update metadata for tail pages
6d0299635dbcc978f22ea2614ce2268f7015f863 mm,page_owner: fix refcount imbalance
1068771f9b57985be1a50480dadd3febb6c26c43 mm,page_owner: fix accounting of pages when migrating
d9f84f35a3c82129e8bac60e4e41a341263fca47 mm,page_owner: fix printing of stack records
37c151830fb6887f8d2fc674b9be8a4b94462ff8 mm/userfaultfd: Allow hugetlb change protection upon poison entry
7421724611340f84d4ddf27899888df6a9f1eb4b mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
ae1b950ca05e13c78c2521643b4947c328eca458 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
22376290b91ef4a60b013658e0e4b056efb0909e mm-memory-failure-fix-deadlock-when-hugetlb_optimize_vmemmap-is-enabled-v2-fix
9910a363ebc53c66e0a89c0158b5fa05561decc8 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
b82ee6bd9c663d7525a2e037b661c0d3daac9182 Squashfs: check the inode number is not the invalid value of zero
129fb680cd114ea1ce5e4040ec153a41433bf2e7 squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
9625dbe9820cddf657231efa2cb0b95e316d5cdf mm,page_owner: defer enablement of static branch
d3dcfaad39e9f2a4f630a7d4acc8198816e413e9 mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
6ef3666028ae4d06183f3167a66296e2625d9923 fork: defer linking file vma until vma is fully initialized
f08f76f55f6f8bdf0c048862e06a119be43fb042 selftests/harness: remove use of LINE_MAX
6d54e7234f9e5a8aa29ca3c8983e06fe8d6286cc selftests-harness-remove-use-of-line_max-fix
111d8e783a9554418edb41a8c964a84761667218 MAINTAINERS: update Naoya Horiguchi's email address
9cb48a3206d50f850dbd815b7d989ee56a6a0d95 nilfs2: fix OOB in nilfs_set_de_type
aaeda6237dec1a00501c8ec9aac48b7df9d3e985 bootconfig: use memblock_free_late to free xbc memory to buddy
ac373dd8a4e45ea85f2abe2c7a584c4608c11bf8 Merge branch 'mm-stable' into mm-unstable
55e8b35f27c3e3e0cc2a419e5ec0e279ef6a708d Merge branch 'sunxi/clk-for-6.10' into sunxi/for-next
cbafea19ab5131e7fd7d58c060e9f711bfc05df8 mm: remove guard around pgd_offset_k() macro
f249a40c1956edacecc00d2ffb82b2227b95c78f mm: memcg: add NULL check to obj_cgroup_put()
fba856ca31bbfa22f1625679954803631a49a6fa mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
daab6c6074e4ae21da1cc9ee7301ba8d0e02015c selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
73b3ab330927201d3f4986d2822e211930ea16e4 mm: page_alloc: control latency caused by zone PCP draining
716f23e5027cc5de8510deaf6f94be574b85f0dc mm/hmm: process pud swap entry without pud_huge()
233fd7b551ac21431f8b8218616907d25abbcf8e mm/gup: cache p4d in follow_p4d_mask()
a7dea999b2f40f21e693e0bdfdababb6d7e807e1 mm/gup: check p4d presence before going on
97a87371f3a73e585652fd97551dda6272bef848 mm/x86: change pXd_huge() behavior to exclude swap entries
1cf9b8c5ff058763315be8745f9371af95038b53 mm/sparc: change pXd_huge() behavior to exclude swap entries
a062c9826edd1b154bea8ea24ed70afa31ad67bc mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
697369df00ef649b9243e6b755208f936a371ed0 mm/arm: use macros to define pmd/pud helpers
9c850a2ba9c2df9c8494fbff9ec9880285e9a664 mm/arm: redefine pmd_huge() with pmd_leaf()
1ac65a4cd58b74cb66007e87399307a6dbd5ea30 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
89f10cba036adb240a02f949fd9ec8cd1c6e8d6d mm/powerpc: redefine pXd_huge() with pXd_leaf()
0449b9f7da744d0b220e062aeaa4613bc157944f mm/gup: merge pXd huge mapping checks
a386e0b9e5d3272516f2db5cb4fbd9b4f25ba256 mm/treewide: replace pXd_huge() with pXd_leaf()
086fc1d3b62337935917e4de97551dbe7e018edb mm/treewide: remove pXd_huge()
b55a9fe181fb4e27c73d8833f1baf893163b9e2f mm/arm: remove pmd_thp_or_huge()
63a5b77b415a47dd6541ff508c75c486b6ef46a7 mm: document pXd_leaf() API
6cb72fe3a9d20374da5866306f0183d94a938611 mm: zswap: optimize zswap pool size tracking
8713c21fcce856e56670c099e61a2491e1730129 mm: zpool: return pool size in pages
0b69c326e025082af5bda1cdd81e0765a31fd00e lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
08e391abd0430102423c4be31ec141b9411d8744 mm: zswap: remove unnecessary check in zswap_find_zpool()
1320438234684ff32c79499cbc22d86df5052010 Merge branch 'sunxi/config-for-6.10' into sunxi/for-next
c7d4fa9ba30de6d979eab4068c619caebad84487 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
8a7a5b23735204188ae8856c63af5095022b8077 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
6946865832d5c3234c6c3448752983a7dfa2ba62 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
582b35a8ea2bf3e33e6bcf2a3a088ca0879702d3 percpu: clean up all mappings when pcpu_map_pages() fails
5fc181945f36a1855a972c1b3eeebdbb17f57b66 scripts/kernel-doc: drop "_noprof" on function prototypes
e5464fbfbb1a8ac058ee78196fad371be3913946 fix missing vmalloc.h includes
8f6ef1d28555612eea2aa88b3a7ad4d090460381 fixup! fix missing vmalloc.h includes
e7a0e5981ee52751c476ad51479066af33e4d287 fixup! fix missing vmalloc.h includes
f790609f8167e8316f9ff0b150e9decb61a85ee0 fix-missing-vmalloch-includes-fix-3
9e6c5a85a186d3e058c0b3598c54151d3b6d380c fixup! fix missing vmalloc.h includes
05bead6b932920a683a1a4be49fed3eea994a25a kasan: hw_tags: include linux/vmalloc.h
5d05c995fa3d530a6cd6d7d865d27e4af95c813b fixup! fix missing vmalloc.h includes
2bce3aeab07cbaa83c2175417df49431b917a18d asm-generic/io.h: kill vmalloc.h dependency
0a2a4eadd442cf93e8692bcd836d4bdd69d66400 mm/slub: mark slab_free_freelist_hook() __always_inline
4a1c8959296b39cda10a252eb9e3b494d285f168 scripts/kallysms: always include __start and __stop symbols
475e8113b5bbd8d3331332d64d52cc0ce1c1c605 fs: convert alloc_inode_sb() to a macro
53f383d4362f6f87c9dee7c7538a7fd7e1b463ae mm: introduce slabobj_ext to support slab object extensions
d0de40da480dc963525fc389b354357595bc9f70 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
0b0c2430e3ffd40186a38455a1259a38e7956e2a mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
445683e64cd972ee17737f1b458f4ca99ec0a621 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
72d7b2f4de6c62007b45b7517d97eae40ce2da3f lib: code tagging framework
6fdd304478c0ca641bc26037fdce303a88f08bc3 lib: code tagging module support
9f54a2bdbcfe4f1c87a70c3683b4e2ab9201466c lib: prevent module unloading if memory is not freed
c9158d381e1fcb60fe5d5dcdb7ca3ae2e29eb8c0 lib: add allocation tagging support for memory allocation profiling
07ff6d54949d2dd4f547f4f33180c077de051612 Documentation: fs/proc: fix allocinfo title
f55b047ebb1df363cf3bfde0d80c28f8ae1f60fc lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
a5908f17cab2a7ad1e7ec9a161e363a6805d8cc3 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
3214f0021c89e26fa1515085fe04025be06a5881 lib: introduce support for page allocation tagging
119e804dc5121abc42c22c1222bbe23dd6926537 lib: introduce early boot parameter to avoid page_ext memory overhead
3d52d5f2a54216ef0ed26305166e12e5662ee292 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
bd80a4c07be6cc140f4d5539b9785c74942e8654 fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
0dc3c85ff1e17fc479d8cfa926dd33ba82368ab0 change alloc_pages name in dma_map_ops to avoid name conflicts
4f9a3ad66a8fc73ec74075d41039eb5dd1b32a6d mm: enable page allocation tagging
b356d79566485933b9341e3718abcf8b5e598f75 Documentation: mm: undo _noprof additions in the documentation
6c4526ced0484715716cd81de9cfb31a1dc08ff0 mm: create new codetag references during page splitting
2c72a74e631fb9b41c11fa6486947fc4cdf400cc mm: fix non-compound multi-order memory accounting in __free_pages
6ec5009fe6c5b07d52aa4192e0076af661f51aa6 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
95f43e7f1607a668947feaec2c4b431b57c4e9a3 lib: add codetag reference into slabobj_ext
f2344dcb7b9c96ebbca6d5f9f2dccf11a8e55e17 mm/slab: add allocation accounting into slab allocation and free paths
17a4abae2a068f688ae492b393a6d80b3e785e6d rust: add a rust helper for krealloc()
c770bcea57721b7ece6590563452f728f7536c58 mm/slab: enable slab allocation tagging for kmalloc and friends
dd67473155c5a880475987110f6476ea853c6ecc Documentation: mm/slab: undo _noprof additions in the documentation
b7dc3740f866a5c9e2551098385af1e35b3b99fd mm/slab: fix kcalloc() kernel-doc warnings
caa6aa60673dd8fd1719831d2282ee4d133ec358 mempool: hook up to memory allocation profiling
222c6b06ce36a430e2bf7b704ee6998723b4aceb Documentation: mempool: undo _noprof additions in the documentation
333aa73b56c4cd38fa7c4c25e032715b669ef8c0 mm/mempool: Documentation: add missing mempool_create_node documentation
500682b66f94704f911889b055d5457d0d4e13d8 mm: percpu: introduce pcpuobj_ext
68c475ae95f23831be4375cd090cdb1d267723c9 mm: percpu: add codetag reference into pcpuobj_ext
ebe38d41255aa90dfd308bf93cc309cd5f875940 mm: percpu: enable per-cpu allocation tagging
7152a15f8c1d762dd61982de833f8c46fee944f2 Merge branch 'sunxi/dt-for-6.10' into sunxi/for-next
bc67a5ff49c3ddc2c9de4fe69f620809a36e860a Documentation: mm: percpu: undo _noprof additions in the documentation
71ccfae1ec45b6d312d3679638d61bb70cb494c4 mm: vmalloc: enable memory allocation profiling
fcce07a2c8d47dd87bc4e36ea55c00f14a025e66 arch/um: fix forward declaration for vmalloc
b5daf27716bc46df45da9b3cb5a92559b9eba4d4 Documentation: mm: vmalloc: undo _noprof additions in the documentation
fd06dfaf992c1c6d91a01058026802c06533fedd rhashtable: plumb through alloc tag
952e5016c7f9dcb3388036e6a72cffd5bc379f8c Documentation: rhashtable: undo _noprof additions in the documentation
0fc7af4f0ac449c060241f83816f86ef9fbe00d6 lib: add memory allocations report in show_mem()
a67b77e875b0a220cb72d96d9d5023d1ecabc74d codetag: debug: skip objext checking when it's for objext itself
242f62850a7ac10cdbad99eafdd2d6ab6d4a65a1 codetag: debug: mark codetags for reserved pages as empty
74bbdaad93f9416a0b91c4fcf602bae8a1aca910 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
386be5ca5929e0589792672abbeb3fe6f89de069 MAINTAINERS: add entries for code tagging and memory allocation profiling
c37db15f6f5c2a282f94fadad8fd17ca9ae1a57e MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
fcaea753fc433c1533029b8f7a420d1833853904 memprofiling: documentation
b74d58079a289435604600b650a5390b7d030a17 mm: change inlined allocation helpers to account at the call site
e04b24f36365a4557ba14d75d85294de41d61367 mm: always initialise folio->_deferred_list
ff3b3eae2b700d54967506f93af850f8cdf7f19b mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
0acbe8ca607853f03fd31cd7863cd7591db0e504 mm: remove folio_prep_large_rmappable()
7bc396813aa3f16b265421699e854a4c219320ca mm: support page_mapcount() on page_has_type() pages
16728991c24ccf3be960d9b898ad14083612d54f mm: turn folio_test_hugetlb into a PageType
191f132eae38f19576737b9761a803f35272593d mm-turn-folio_test_hugetlb-into-a-pagetype-fix
9c23de69fbe4d656b16c06e173e3c15dc9c91e22 mm: remove a call to compound_head() from is_page_hwpoison()
c7c78ec5005d57b56fef0e3efb98bb0792e97f00 mm: free up PG_slab
2f44de2e79b463c3901352dd22d7b78f807db38f mm-free-up-pg_slab-fix
c3c345abf6f53a64c3eb9c507c36ba15f5321139 mm: improve dumping of mapcount and page_type
d52815c4671bfff84c22bdbda47472a1737ea72d hugetlb: remove mention of destructors
07c932477ccca7d92614bbbbf7462feca6b25979 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
73064f212cee152832cd9977c58db8e82b7d7d3a selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
3aa0fdba3c8b0d27263ec24f8f5d315c8a63ef04 mm/page-flags: make __PageMovable return bool
8529657ec8db919e91ec8a4781ce5d2aef47ebdf mm/page-flags: make PageMappingFlags return bool
7a1bb3bef184eba7407d0f8f38d482a4214db724 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
ce6bbc6d063d11d645746bb6520f59aec41dffed fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
1f3388a1ee1c40e6608c2ddd86e87ddb7afb706d mm: page_alloc: remove pcppage migratetype caching
b786b52bec4211d540356f534e46243f7d18f1ff mm: page_alloc: optimize free_unref_folios()
dfb6892028136543959f905cccba0783412a58ed mm: page_alloc: fix up block types when merging compatible blocks
0cc6bb7dcc970f0fa071bc056b43bf470e5ade6e mm: page_alloc: move free pages when converting block during isolation
698757ed6e2dff431bbc7711e42db8ab26699fcc mm: page_alloc: fix move_freepages_block() range error
6a84ef13eb659aab4a066c63a607e1ff38bc0a3f mm: page_alloc: fix freelist movement during block conversion
39e751dcbdd27d30e6490ff0dc5f8f594f2aa714 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
3bc39f4e4757d0b3763372fcf8ad533acc416a71 mm: page_alloc: close migratetype race between freeing and stealing
fe9f8d59920f8d90052e650a8588fa322f8106c7 mm: page_alloc: set migratetype inside move_freepages()
4022e21e4b9cadee4ed4c8b15d55fa3d0de8500f mm: page_isolation: prepare for hygienic freelists
47b3254aec7e6f925f74abe0d588e630f5cb2e38 mm-page_isolation-prepare-for-hygienic-freelists-fix
11d535b8823c6df83ddee5381c4313a7392683e1 mm: page_alloc: consolidate free page accounting
a7cd68f3fb2db0d5e58b4b75f4fff58e0e1c6d1f mm: page_alloc: consolidate free page accounting fix
b17962f3f4000c8e5049141e1a405d3c5928a071 mm: page_alloc: consolidate free page accounting fix 2
0571aaeb1bc828006e76da07b57a9a0055990cd9 mm: page_alloc: consolidate free page accounting fix 3
7901a66e693068bb54aae9e15154ff46f654f65d mm: page_alloc: change move_freepages() to __move_freepages_block()
4a6880fb701afc87f315dce15540dd4a06e29b0f mm: page_alloc: batch vmstat updates in expand()
72ecacb75712c7b6fa64a6da4741bb2fed21373a mm: zswap: remove nr_zswap_stored atomic
0c629b4b622716c9fb89a6e49d7ad2dab14da732 mm/kmemleak: compact kmemleak_object further
f48c5950cf06d27548f32afe1a32c661bb39e886 mm/kmemleak: disable KASAN instrumentation in kmemleak
d49d899c8ebf14954d8058b1c685a604f3326902 mm/vmalloc: eliminated the lock contention from twice to once
0c6500de19accfdefebe4143820c3d20cc9f6767 mm: record the migration reason for struct migration_target_control
3b1ffa38a2a3617e9404259d5fe5fa87b36ee231 mm: hugetlb: make the hugetlb migration strategy consistent
91a9d2ff9f6096d8a92f73fc4168ef27d80ffb28 docs: hugetlbpage.rst: add hugetlb migration description
fa4d0407fc726043bf32f330025897f3d24f70c5 selftests/mm: parse VMA range in one go
d5eb73670187f240eaf4ca780097ce83c922c0c9 arm64: mm: swap: support THP_SWAP on hardware with MTE
6a0b36830190879488a3fa36d5bbbc199ad24406 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
d09fde8ea97494ec963447068f98dc2bccc01595 mm/filemap: don't decrease mmap_miss when folio has workingset flag
a46ce56309ebfccc7c8f0c50b6baf4af13204641 mm/filemap: don't decrease mmap_miss when folio has workingset flag
8e90a554935dbd2e61293b290b9590a61404c6f2 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
79cec3a1efa29a0f7d6c75d74d71f31039fd471c mm: hold PTL from the first PTE while reclaiming a large folio
5b3a536afd5610e610cb4816218a2ad76cdb836a mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
2b63535661e8a412cc9804e90c57333b06812ad5 mm/migrate: split source folio if it is on deferred split list
070bdfac040331e62be38cba42f7cf68ee68be69 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
71bf2ccb71b0eb0c45f8ea5f9354f84350d61aa4 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
24faa63dd66aedcfe105411a18d2f042ed350bbc folio_likely_mapped_shared() kerneldoc fixup
be26375798b6823109be7ca791ae074a7572db40 mm/filemap: return early if failed to allocate memory for split
b9c62f32f6f6f6134197fd2f003bf08f9815f19a mm/filemap: clean up hugetlb exclusion code
51649f87b82fd01014fc3ab2f8ee7124fce79dee lib/xarray: introduce a new helper xas_get_order
596d3e4721bc7351cdffbbb9bee6ec1e3deeb5ad mm/filemap: optimize filemap folio adding
91bb33531f07395ffbc9730203cf978833bd99fc x86: remove unneeded memblock_find_dma_reserve()
4f041b277b019a85450ec2e7ac0fc0283703afe7 mm/mm_init.c: remove the useless dma_reserve
2f50e7578afabedd9adca943a1240930e8daff34 mm/mm_init.c: add new function calc_nr_all_pages()
ab8bcb5550220c266c19c3a479c7f226b2364221 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
1521d33eb1ac7e3f52d1a4fb4490fc743497dbd3 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
24b09a44da93051ebe2a1a439e6bd0d9286b6541 mm/mm_init.c: remove unneeded calc_memmap_size()
39f9a46a036973e4260b9266c47e64fdaeb7af59 mm/mm_init.c: remove arch_reserved_kernel_pages()
ed364d3c8428ca8ad3675bbe5e7a10f15c28ce4a mm/mmap: convert all mas except mas_detach to vma iterator
4adea5f0ee40c9870b86e8a9a98fa6d3a409e49f huge_memory.c: document huge page splitting rules more thoroughly
65d6032c8b361e640eaeaf4e9eb5cc3e1685c484 mm: backing-dev: use group allocation/free of per-cpu counters API
4233d282f6af544a0f1badc3e552dfcf0b9c1621 virt: acrn: stop using follow_pfn
e20e8ea9c67237b347dfa97d0a293e125844d348 mm: remove follow_pfn
0a53e6bb3e3cda353d7f56c60fad5dc6aedc4ccc mm: move follow_phys to arch/x86/mm/pat/memtype.c
e3a791ee3f9ce55b3ddad7f31c257802966a71d3 selftests/memfd_secret: add vmsplice() test
ad875e475e86a49045ed7006026c466fd60536ef mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
d1f7b6003bcf494c028c9a21f2084e8c00d2da81 sh: remove use of PG_arch_1 on individual pages
d6b1c242f8ad63fc4b6f4d567157395087a2d55e sh-remove-use-of-pg_arch_1-on-individual-pages-fix
a3e7f68c5036f1b1087d15956737ccfb08587b98 xtensa: remove uses of PG_arch_1 on individual pages
930cb82e6aeadf5504b3bda770507e826c262428 mm: make page_ext_get() take a const argument
7284bc8dfcd41df40be093e56f691a2da90f8e6f mm: make folio_test_idle and folio_test_young take a const argument
fb2525140f9c4d587ef17e142b9d10f7f57d64d3 mm: make is_free_buddy_page() take a const argument
a8fca82aa068e032937fc65b0eaf0c9289108c26 mm: make page_mapped() take a const argument
bce1a513c784f5981ded27b560ed4e9b23f61741 mm: convert arch_clear_hugepage_flags to take a folio
00f12ab859395aaa5375a9894ff488509c77094b mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
9ffd85eb1e4ae73e61e120965b035f62ddfe4ebd slub: remove use of page->flags
f94ace933f78cc6d85677a6823472b0356564b6b remove references to page->flags in documentation
6668ade2adfed3b503f7a00479c392bbdc150433 proc: rewrite stable_page_flags()
4e02d8138331eff3f1279d52b67735a9b8fb37c2 proc-rewrite-stable_page_flags-fix
62d18a1c23a1386c4593ac7b9308854a0b067cb1 proc-rewrite-stable_page_flags-fix-2
c0e2d5f516f74b61e623efd55351ec29441b764e mm, slab: move memcg charging to post-alloc hook
0e4c5164cdd355ac8f42130ed0bcd0053f36d98b fixup! mm, slab: move memcg charging to post-alloc hook
c9b73fda270feb1ad1a812df5b6e9fb0c18edfea mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
461657ff847b87dae6e597362aba4f4531765d08 mm, slab: move slab_memcg hooks to mm/memcontrol.c
d8ddc594cf3e905962ba8e76c3613e868c637241 mm: move array mem_section init code out of memory_present()
80dbd9a71d168f1182245a5967dd536ce6e52a6a mm/init: remove the unnecessary special treatment for memory-less node
e4d674d64a572b5367a3a84e19e8703a2b6595a6 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
febe7938ee489256ee932d9c39179b98a18d7144 mm: make __absent_pages_in_range() as static
97bba8d5c87f5efcfd09542956657b8819742d6f mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
feb807834401e7447292639a192a31bb03807601 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
2ced68bd513437c1457dc81462c75abf4d2881ce mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
532d4f34ad59a5536b8d56463acb45bd9612f054 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
b11b79a232c2555c50e6ea2b19b337b4398ac602 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
8e475d6fae61fb2326541c5cc7e82097a85bf2c4 zswap: replace RB tree with xarray
8bd53f7da248c7466c005fd7f87d2399f0af95ad zswap: replace RB tree with xarray
2774c61f84916c58705bcd8f8cfdacfc9f80b218 sparc: use is_huge_zero_pmd()
a75d783e88abd90b0d2a3503d471d9be93cb3c32 mm: add is_huge_zero_folio()
108e2bf550bd1a064f80fc8aad9c6fed0ba85e17 mm: add pmd_folio()
1aa1886a604789e24049322fe1889598a6e9d483 mm: convert migrate_vma_collect_pmd to use a folio
a7931cdc26a3d8b8211113772a86ffc0479d2747 mm: convert huge_zero_page to huge_zero_folio
855303519716812d8a275933e8b1502038734feb mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
8e336c9dc9a21ec1e3fe6220bb6f1860e7d6dacb dax: use huge_zero_folio
5847ea3c856ccd1041fb8943323d601643776297 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
3b79a7619fc48b4bd53a6c3733ba60196c3cc84f mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
af544620a09c59b913317ee888842a8b0c36c48f mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
57394d643607af9c9698684228bf3d058dd0342d mm: make HPAGE_PXD_* macros even if !THP
dbda7a220e701711b8d91ceca11ed4d1c2e54a22 mm: introduce vma_pgtable_walk_{begin|end}()
54db5c237ac18bec9040261a76673d6b6c114a63 mm/arch: provide pud_pfn() fallback
e805e5515ab4cd0f0530d501de3a2b511ec1529a fixup! mm/arch: provide pud_pfn() fallback
61d33504af5a49d495f40783765a6b6f016020f3 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
7dab0aa6c7fed8646c8c5694c9f061e1e5630f4e mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
3b0700171604bace59e5fbb5ca8c21b2c1f536c3 mm/gup: refactor record_subpages() to find 1st small page
d86e7f529b6cc9bc669d1589b616f707ced07112 mm/gup: handle hugetlb for no_page_table()
a5ac5e18badd1433db7947b5da872af040606762 mm/gup: cache *pudp in follow_pud_mask()
ee2ce872ef2f0e24666ce99e1a48c8b4b7b9fea6 mm/gup: handle huge pud for follow_pud_mask()
feac533d51b66802fc85e9570502ec80bd220b7b mm/gup: handle huge pmd for follow_pmd_mask()
b9436897819e047bf2c9efc919602e0abb9ffb0c fixup! mm/gup: handle huge pmd for follow_pmd_mask()
de618f450d9b64b1d6351ada198006d995686cc4 mm/gup: handle hugepd for follow_page()
5f90b8921711a03c4c0146a12ed68fed8bb4a498 mm/gup: handle hugetlb in the generic follow_page_mask code
0f1c6e446061546c6476115df26129089fb76893 mm: allow anon exclusive check over hugetlb tail pages
cfa699b61ea2c89fd6c168dcd37fdba1f4ac1b7a mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
b43a2f439d8a71fb31c720b92c24d6549b8e101b mm: use rwsem assertion macros for mmap_lock
9a1b2e66f43eaf73fd74b82ceb50ef8284cae651 filemap: remove __set_page_dirty()
0e83490c74e701850e7dc3dbf3e3a8cb48121244 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
2f8f863caedabfc33bbb7c6f391669b633151ab7 mm: remove "prot" parameter from move_pte()
89b546d68d939b9d4b15ccef3224cc3cfe350315 mm: remove __set_page_dirty_nobuffers()
710ad3ffcf55fc735fd560f3b9a2d7f152c61e7f userfaultfd: early return in dup_userfaultfd()
4f2f467c94042cadf9f1056f03bbce113f761526 proc: refactor pde_get_unmapped_area as prep
f2c1b5653520752c07aef4147bd3ce5dce017ab9 mm: switch mm->get_unmapped_area() to a flag
f2e95d9debc99d95f7f670fc1130d436d6fc9240 mm: introduce arch_get_unmapped_area_vmflags()
e00f2d2092c9d9d5fc9ef7410d6600ceed765846 mm: remove export for get_unmapped_area()
d79bbcc932c5c273eed8f541f9a2f9573564a72c mm: use get_unmapped_area_vmflags()
ecc5f74a065f3751d38c4147ea33b8ea1072477d thp: add thp_get_unmapped_area_vmflags()
fe1932cd1fee6d15f2dde3c9e6722693d2d048e7 csky: use initializer for struct vm_unmapped_area_info
8edba65f4293cb3d671967dcf0caa9c5ea640c55 parisc: use initializer for struct vm_unmapped_area_info
2f8e3701608be67830c7b8de5a0a5a179da4fa77 powerpc: use initializer for struct vm_unmapped_area_info
8fc744c36181a53099fed5d48f1258062e2f9a0b treewide: use initializer for struct vm_unmapped_area_info
4b54b8b17c56276f233ed155301314c40f39f1b7 mm: take placement mappings gap into account
e036a4bfb0645e3ec6dfdca2ffea0a43b13ae6ba x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
30484d0ab3fd90e6abf23d8d8fcd06c2de1220ef x86/mm: care about shadow stack guard gap during placement
9ea1754def3aa455e70f7e280b3244ff2e8e9bec selftests/x86: add placement guard gap test for shstk
4fb16d0227e410cbc822933c67ac2608b6b9edd3 mm/ksm: fix ksm exec support for prctl
79c06d46279a3aa7ffcd8938929637c2db2893a7 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
da2f6067a5818d81ff3e155b72dbd144b7691ad3 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
1946c00847ed42209e4cfc10f63b20d42b7ad864 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
a26ecca59da900f1dfecc2b73e9ccb70e5ae53f5 mm: init_mlocked_on_free_v3
357b46c8d21529836a7fd9218222557ebabd191b zram: add max_pages param to recompression
626fbb9525efccedf94d8349acfb0db183ec4b5f mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
8c90b28a081ea7f2168a05fde5e3b1c589f48e8d mm: factor out the numa mapping rebuilding into a new helper
c22c342e42c17c199bded342ee4cf2f0db652dc1 mm: support multi-size THP numa balancing
006fe8223564c97665c447d3ab0442a3f3b5fbd2 mm-support-multi-size-thp-numa-balancing-v3
ce6fc21c462327ca2461fc715baf965e971611f0 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
770a3e501118df16b64ab950f274ab30b5e2f059 mm: correct page_mapped_in_vma() for large folios
bb882c928a6c1bda009e78c33aacdf9277a1a0d2 mm: remove vma_address()
b591dcae8122a0bf6b7323a80044fb46c7e935ba mm: rename vma_pgoff_address back to vma_address
e23fa1096ff5ca719b9d01640a5bfe02bb2cb5a2 memory: remove the now superfluous sentinel element from ctl_table array
dd916ab95766cee8dd557c825a31aa98f3d89a45 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
871b5b88086f30e3cf0b637e86767511fada3cbe selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
f12d0262628034bcab80a7cd06832df1cbe3d5c8 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
7ba65c2d4c364f7d639aba2913f686c7245ea8a0 khugepaged: inline hpage_collapse_alloc_folio()
ea9045b1165160f2ac69ffc4091d04dd49c93af1 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
1564a74f9ca6c36d2f9a95003dfb4384d8214e3e khugepaged: remove hpage from collapse_huge_page()
84ffe6cf0790a45864aa25b76f600241ec150805 khugepaged: pass a folio to __collapse_huge_page_copy()
fee9c3a2ae96588f98fc329116730cc38eb727a8 khugepaged: remove hpage from collapse_file()
8c38e0d1ade8c9bc7e1a7f8643d15fcfea31fa14 khugepaged: use a folio throughout collapse_file()
df4bb24744d374a944c1751086976a862b36d0e1 khugepaged-use-a-folio-throughout-collapse_file-fix
ca284f50d61ebe1f92768a452d5bd9c67b134866 khugepaged: use a folio throughout hpage_collapse_scan_file()
0e483711813598492c1b4de971950dac063fc776 proc: convert clear_refs_pte_range to use a folio
8a7ca4bb972ea9e28b90c01a2584dac085eacbe1 proc: convert smaps_account() to use a folio
d20e1a7c6701e363f251fecaa5b5843b9ab522a5 mm: remove page_idle and page_young wrappers
03b4e69c45c7620248d1d8c94082cb55b0903fae mm: generate PAGE_IDLE_FLAG definitions
9c8e9d9c09e3e5c24c434c52f5df8c15a774b4a3 proc: convert gather_stats to use a folio
f3ed66f535e6ff0d1d490b8857cba5ff9d65f655 proc: convert smaps_page_accumulate to use a folio
b5d49e82595739b30d6d7d53b071d8ad194274d6 proc: pass a folio to smaps_page_accumulate()
3a051f255b16a2654090aaa7662bc965935596f6 proc: convert smaps_pmd_entry to use a folio
7d2c746f051f0c46f6cecb57f66ba59f96ca0075 mm: page_alloc: use the correct THP order for THP PCP
bd00f18975fe24f3dfdda53d55c5a8f2cb980872 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
d7de7920713e802703418adf5fc98b66fab14f91 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
876708fcd89c4a91e008ec95840bdc117f29291c FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
9a5bac0b1bad0cf204bf83915641c0c8c602d737 mm: swap: simplify struct percpu_cluster
8befb38313c4b483c459ace500f7ccee2b9d3d7d mm: swap: update get_swap_pages() to take folio order
b62b9f669bf6ca04ed9019e1cfd407c6d1bf81c4 mm: swap: allow storage of all mTHP orders
718e521a148121fe45592d3620ec46d2d2cf356f mm: vmscan: avoid split during shrink_folio_list()
4498d3e1d97091f8fa46880df111805b54cce415 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
b2904273f2b28fe219a5aaac72774f2b4c78706d arm64: mm: cleanup __do_page_fault()
d14e573df1ae823f94d9fe90533161f83c5449d4 arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
b1048894385e70a4fbc55a766977a494d8d7c0ff arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
4e029daf4963e642ca5c8b595d91b63353bd631f powerpc: mm: accelerate pagefault when badaccess
97dc59db3725f6a9d3ea1496678f7dd3d482194c riscv: mm: accelerate pagefault when badaccess
8d3dd851e4b129e74287e732768ff491de531e5a riscv-mm-accelerate-pagefault-when-badaccess-fix
4287e6641ab29e7079ba64c8547f2223e8f6d24e s390: mm: accelerate pagefault when badaccess
302bf278272709a62c62d56acd8b06ce27bed1c5 x86: mm: accelerate pagefault when badaccess
9b7f01ffb96e2857e82e8d4895353bf47369d011 mm: remove struct page from get_shadow_from_swap_cache
12066d4b8c7d955bdf255b335b8c809352c94ece hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
62abfcb15c3da202b5fbf1450ff7365cd2e5110d mm/gup: consistently name GUP-fast functions
0298e75ad79bbe761b81cb6735daaad5b0208141 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
a143805132bf77671e3b85a808370cdf05100776 mm: use "GUP-fast" instead "fast GUP" in remaining comments
4f56313ece790758b6a684b22b81fa250190a800 mm/ksm: remove redundant code in ksm_fork
7b159bbb8eefd8f4162bbd397319b5a972a3665e hugetlb: convert hugetlb_fault() to use struct vm_fault
f1714bd09711499f1e4b6bb7b05e0bc9d50b8a97 hugetlb: convert hugetlb_no_page() to use struct vm_fault
e0553f50d34ddc224c2e0d1e8da7542a0538f2b1 hugetlb: simplify hugetlb_no_page() arguments
b0ff859319648cf76a549745663a5aeaeedf39d4 hugetlb: convert hugetlb_wp() to use struct vm_fault
f2a88b234344ad63e2d98a41662ea3c8ad435b36 hugetlb: Simplify hugetlb_wp() arguments
2d32e1b1aea7e33783d24782c58474a122ee6e8d selftests: break the dependency upon local header files
c1d65a075e77ccfb27cdd39e546ed7405f40eeeb selftests/mm: fix additional build errors for selftests
869e5cf587a7a30f32054922240cba0e4743e282 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
70457fbcc1ac51a930e06402fdc136adae9f79ac mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
fd2ce84a7e9b9198837ebe529622f25cf236f628 mm: convert pagecache_isize_extended to use a folio
c27e356dcaaa520ee0c6a9def31ab619cbcbb54d mm: free non-hugetlb large folios in a batch
92a1c170471ee870f6582e09c8f935272cdbad20 mm: combine free_the_page() and free_unref_page()
b4e7e7ef1c7a983b533ac6149ccb0bcb247ecc24 mm: inline destroy_large_folio() into __folio_put_large()
14900f8fd2840efb13fda43d7556af8325c549af mm: combine __folio_put_small, __folio_put_large and __folio_put
3446eed87fd8445a71bac2fe5de7c886a140ac16 mm: convert free_zone_device_page to free_zone_device_folio
b6befa7cb19fef8e3143787f095693a13e353729 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
dcd020d2e83abf615667f8776263bb20aba5680a memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
1d4eedf35da6531ab2ed9bf3e4e5eca84e49eb1a memory tier: create CPUless memory tiers after obtaining HMAT info
26daed6d54cd4941a2a2ae69ba76dd531ed5ed78 mm/mmap: make vma_wants_writenotify return bool
6eb88f4e2f6c62381a5abb2c28134f6e6ba3d548 mm/mmap: make accountable_mapping return bool
5a317494f5e39be3a5f52a9d8dc874f4f26ab242 mm,swap: add document about RCU read lock and swapoff interaction
288db476a7715591b925327faf9ef8cee2a9cbae drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f9eb6147b4889169e0f95c0e1c0cecba9d39907d mm: pass VMA instead of MM to follow_pte()
f4af0f95921e8bdb099406dd89c3314554d87f11 mm: follow_pte() improvements
1c4955dc22a233ce10314b19fce0bc7ed776ad6a mm: allow for detecting underflows with page_mapcount() again
0ca7929f53bc8293feeea69061711b6747352577 mm/rmap: always inline anon/file rmap duplication of a single PTE
92f59feddca966e33482eefbd5ddab9057f639e8 mm/rmap: add fast-path for small folios when adding/removing/duplicating
ede031b4031a48a9a08306b58e43e553e474d8e0 mm: track mapcount of large folios in single value
f63dce8ab6c2b39fb9f120134b7deff03bc29111 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
643f366139a7b9e14697e94edcaab1d957e3cd96 mm: make folio_mapcount() return 0 for small typed folios
eab1e7cd082eec4443ba8e63fd1fd86cabf4af1d mm/memory: use folio_mapcount() in zap_present_folio_ptes()
d4f369e90e286dcf9d1e0e0a7c569bdddc8ab0f2 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
3dbc3964bb8988dc83b0151e62c778ea84f590bf mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
3d6f67179fdc792dcefc064a54702b5783022269 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
40b3f717e04a4aa723482f9112d14f793dca8eee mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
70f68da0df274306d044909f142ec5f093aeeda4 sh/mm/cache: use folio_mapped() in copy_from_user_page()
c8576b3dc8b4f5d69a97ffc1949209d1c61e3415 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
5d9418f3daf55f2c2871b03721bcf27f3a2db2f1 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
d9465ce6c2f9868509ef4bbbdd33bc586e02ff85 trace/events/page_ref: trace the raw page mapcount value
2a4c87846fc049c4f192ec8bee6c4dcc9328d714 xtensa/mm: convert check_tlb_entry() to sanity check folios
79b68ccecdea4d685433bb65c0444a4c01d12111 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
e8c34856bb61af7fe862aedc9f1f6fd96dff2ba4 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
934f9180421bda57b41460f53b6afdbfb7918675 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
1d554b2c690fb21b9244f8d54cb64256eae1c87a arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
29a1b2be34809c888b7f397caea04edacd53533b arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
32760b389a04ba411d480765594bc4927a63afe5 mm/ksm: add ksm_get_folio
0198ffbbe8b7fbbe4a9bf7b956e0199cd1a5b8d2 mm/ksm: use folio in remove_rmap_item_from_tree
1ea5a687ead25019254917e1ea04a87393725769 mm/ksm: add folio_set_stable_node
5b478f35ddd4f216956513c1fa8d1aa70a1a1f5f mm/ksm: use folio in remove_stable_node
c38991699c8f9a5fff029b5b454b987b661933d2 mm/ksm: use folio in stable_node_dup
e5bead900affe56d5cd6fc3fcb51841ea78b915f mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
5a2231079e16c07fe31208c049edfcadb94c8165 mm/ksm: use folio in write_protect_page
45e158acf83ce557fb51389511dc13bc8c1514d3 mm/ksm: convert chain series funcs and replace get_ksm_page
b70dab248b124074de47db440317cb48f68117bf mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
13fbd34b03e8f0dc1935d2ea1327379e991813bb mm/ksm: replace set_page_stable_node by folio_set_stable_node
a0fbd889fa4ee31b07510bfb344012e46ba25682 mm/hugetlb: convert dissolve_free_huge_pages() to folios
d091f3d7a70c6b60face596616aa62b249e804ea mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
c739121ca026b149cb8f4c3717a37757820cc8ae mm/hugetlb: convert dissolve_free_huge_pages() to folios
c257794c13d4bd6168d8f18d0f4fcc9a61b87a17 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
4b074388644b2e9e4516de9144b3513de3edaafc mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
e74ec6217dca7b92856a0d154ff46a4877683151 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
020b11ca5a013ad7158d0e68c331486e57acbbc7 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
9fdd385e35c7962a40c2037bb9740fd83a0ec28a mm: add docs for per-order mTHP counters and transhuge_page ABI
8a6b0049e574c4d08b709ad39e9d3e2ce51640cf sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
6c6f5869befe31a04234d7763427c7f3e3269cdf mm: correct the docs for thp_fault_alloc and thp_fault_fallback
40fd4d9e1b57ff61429417f83f777b43d41af443 mm: move mm counter updating out of set_pte_range()
f5150e87619e7ee2708890c3b02f42e081b4857c mm: filemap: batch mm counter updating in filemap_map_pages()
520ce2527cbb60d1c2d6def362398c6a3ffad42b mm: page_alloc: allowing mTHP compaction to capture the freed page directly
25ff0d77a21ea0c841fa4a5c2d87df50915b9299 mseal: wire up mseal syscall
3b29bc1e52d33c6f2ba692ad1ad2d97bbe373589 mseal: add mseal syscall
56f8d9c2825dba3a4b2f384f37c9b99de6f37607 selftest mm/mseal memory sealing
00640a2688f7787da7768646b33cec748142641f mseal: add documentation
cd10279aacb606fb43b7b2719b98b3c1118268e6 selftest mm/mseal read-only elf memory segment
907f86b23263b60b89a29108c2633fbaf4a3e3dc userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
f8a190f08e6280f02b3cb3a370dfe8e12f03b9f6 xarray: inline xas_descend to improve performance
ad9d18770b81ce53494b9c113823f700816c0a0c mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
090a50c828db8109f4aa4f55cbc97917ef826235 mm: zswap: refactor limit checking from zswap_store()
24ae4a29f14c313c145d2b6799d4e6a946959738 mm: zswap: move more same-filled pages checks outside of zswap_store()
e1f1bbb8d3c69ee6f5deec6ff2fff9c52395b9ed mm: zswap: remove same_filled module params
7fd33ffc5c8ffd5b28e41b8a7280c44d56e5a0c3 mm: zswap: remove same_filled_pages from docs
48c107e93e1690e749d43ff2bfc2457f0477c8da filemap: replace pte_offset_map() with pte_offset_map_nolock()
d26a341f5e542a11ea15eea48235425c9b6653fc mm: optimization on page allocation when CMA enabled
335ab76ce6b0111f43c6afc4653b07ab883b45fa mm: add defines for min/max swappiness
b3148883ff9bb5993b5a381e21c3aab9665b0015 mm: add swappiness= arg to memory.reclaim
d5925fd0fc3e6897691458634ce5c552f708917d __mod_memcg_lruvec_state(): enhance diagnostics
76cfe84e900c61cb9270b0eb7c39565bf04e91d0 __mod_memcg_lruvec_state-enhance-diagnostics-fix
4abae6fd82cdc76b0572db7cfe9b44af3d33b5d7 ocfs2: correctly use ocfs2_find_next_zero_bit()
563287825eabd26d25472377f240d2dab6b4d134 ocfs2: update inode ctime in ocfs2_fileattr_set
d05cf100be41a9ae09a8709544fce7e6e8614796 lib/build_OID_registry: don't mention the full path of the script in output
9d21287c16f48716b6aa1c2fa060a55c1b474db1 bootconfig: do not put quotes on cmdline items unless necessary
5e3f2667f27acb931f947699eb3d46c307138b32 mm: kmsan: implement kmsan_memmove()
138c6a2ebcf6278b996700ef054097cb1b46cd7d instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
e7d17be52692c7fbe139821f381c65f3e32b8de9 x86: call instrumentation hooks from copy_mc.c
9eb886e33b212f144b4a8709e24f08f93c8475fb fs: add kernel-doc comments to fat_parse_long()
8c9470dca3318b67a7fb8841ef851f5a9551d535 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
4d18064da8d054c4575c38948b2c15681c51daea regset: use kvzalloc() for regset_get_alloc()
f72d67daf0e033362da88be65761225d5d2d9dd3 ocfs2: improve write IO performance when fragmentation is high
70b3dab508f8447a352dbf43edddd54ef23ec3cd ocfs2: adjust enabling place for la window
451173320730892a50d61345d76caf56039c5ef4 ocfs2: speed up chain-list searching
babce9e56492dbcaf443a2978652a3e96d1b197d ocfs2: fix sparse warnings
d7e477f0bee23ebdc151bc7da70b24e7dfad1dbf arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
c2ef4e06891316e5f9fb7cfbd430ba092de243a6 Documentation: kdump: clean up the outdated description
07630d309355a49cfc9ee2cbbd032e172db15803 x86/fpu: fix asm/fpu/types.h include guard
2f207ce8505a565ee3e19cb68efd8a494f316cfc arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
db06591f7815aa9dec2a640ab64fb0f3c714ea01 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
803f6ab57cf536a6b476ae451b582f7fa2717dca ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
1b40792565edc9c3217b150762b198242b4bb39a arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
a472f75ea9d6b882598ff33da5536d09269e8df2 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
f7555b76334402a38c6d14438fc1518ee70795e5 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
49cbf813ed009ddfdfa453bb9d58a5bfcaa81e2b LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ffe55210c7046920c31f1afbd6204c30087ad3b0 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
90ebf2b168c2a4254bb4563037e3e0253b0026db x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
5f730036b77c5a3e09e690ab8df7eb721d9a8896 riscv: add support for kernel-mode FPU
af3401168ce4be930c6f20eabe20e201fe2a79b5 drm/amd/display: only use hard-float, not altivec on powerpc
9deac3a7dd1102a0c39aa6dfaff51789905586c0 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
b077c9f8fad9fb15b0598ac069942190211e9e20 selftests/fpu: move FP code to a separate translation unit
5ef6e5b07dc1caf41ebed2493397f27f75a34aec selftests/fpu: allow building on other architectures
32c0cec9e4bca316dbcef61d819b3cb349d43d62 kcov: avoid clang out-of-range warning
48af394f856c1d34fa77053762f5241c07600185 initrd: remove the now superfluous sentinel element from ctl_table array
aa895c7da6b92474f692149d450217cef30b2098 ipc: remove the now superfluous sentinel element from ctl_table array
9fec57496aa3f4f60a4d9f9608fcf949bbcada14 Squashfs: remove deprecated strncpy by not copying the string
051c264c2950c6a74c65499ed8b1b0e3327ee276 kgdb: add HAS_IOPORT dependency
cc072a119dbbd4cd0cd2b8aa24e9b1587bbb57bc devres: switch to use dev_err_probe() for unification
637363fbedeeee1e3229f8d03216653ee8edbdf9 devres: don't use "proxy" headers
d5b6f668ad10344b84ec5f82803a77537a1c49eb vmcore: replace strncpy with strscpy_pad
8b1fa105bc3755bf1cf28c4a2fbfbd7866d98c1e ocfs2: return real error code in ocfs2_dio_wr_get_block
a1f7fe7878c10e830cbd0c61374496442abca393 ocfs2: fix races between hole punching and AIO+DIO
7c0bccbaec33fecca146262260c9abd85d6f0eae ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
074a7328ce890defc69ca9805165482d330ce5c8 ocfs2: use coarse time for new created files
2a5d51b93ee35496f6a4022af17a783abeefe9a9 kexec: fix the unexpected kexec_dprintk() macro
9e0248ebb48227cbdacdb1eb5d79b3661d79ee7f test_hexdump: avoid string truncation warning
54d97dc2cf7512c746201c1f10488c5427242616 block/partitions/ldm: convert strncpy() to strscpy()
1c98092c023644811dfe11b52e00e5b428d93e57 blktrace: convert strncpy() to strscpy_pad()
0a38ac19d2147a121693e31b519f8c7100e5e0aa nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
752485be1f9a86197776fd32a75adb3c4bb7f62a nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
e9cf2b029df18dcb5261e83a10176469d74214fa nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
199f05acf191b7ac47fedb34e63485337abbddf4 kbuild: turn on -Wextra by default
270ff7cb1c06e7cf47e4bd5fda6dc13f22662aeb kbuild: remove redundant extra warning flags
8a61d5a043d438a4080a76595e75adf75ee0c0eb kbuild: turn on -Wrestrict by default
cf607fafecb53016bf9b917fb0a514547f6e9e00 kbuild: enable -Wformat-truncation on clang
cf7d39ab7c51ddaf5946004bafe26724f886aeaa kbuild: enable -Wcast-function-type-strict unconditionally
6588a693a867758d2dbc13b7e3a86e16cfc9f396 intel_th: remove usage of the deprecated ida_simple_xx() API
255d142df18a8709bdcb5a285e7ff9f4cc96c5ac HID: sony: remove usage of the deprecated ida_simple_xx() API
76de10a2f6469cd76a468b62ed5ac2c11a9bd71e pps: remove usage of the deprecated ida_simple_xx() API
2a1160f7fcf65c05fa9e7e770119f6ce999642f9 mux: remove usage of the deprecated ida_simple_xx() API
1755f72d5a85038f132806da227dcbfaea8935c7 Merge branch 'mm-nonmm-unstable' into mm-everything
e723f6ca39fb54ae31f79b5af74fe8496308d4de hwmon: jc42: Remove I2C_CLASS_SPD support
6ae7784008d9f8a48fdce5609ce795e470a1ddc7  fs/9p: mitigate inode collisions
ba2ec9c4f0c8ab59befc7f62e1606a840347f020 Input: sur40 - convert le16 to cpu before use
48c0687a322d54ac7e7a685c0b6db78d78f593af Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
bb85a27856fd983e893c6e8cdbdaf12e4234fb5b Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
e0fa51d2ab0b76e4e32dcb0540fdb3fc60a3bc5b Merge remote-tracking branch 'spi/for-6.10' into spi-next
5355c7a89e7479a4856ef7b119f78aa437183b2a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05c93e5c2ed1bfa502fb2c18a7c9e1555457dfcc Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ebf96d10f2af41148edb40405bbc72ff0fcb34ab Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8e42a808ddb12ea0e8e3b2552f40a1dd7931a8b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4582d56f08c55fafc1983a954ee47f472937ac0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
292296ed496af80ff1627cc57e894bb766ac6c21 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2d94e7dd9b2d8bd1ede3a507fcf144af5bb3c655 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0fb7f9dc52a53868417c786990b458a7d001c704 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d55a1c34b010902d4477496f0216d3db544ab1d0 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7a7fc9c48966a8b97f3ea81285fe921b68cf97de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5b909aebf8039fc30edd6c5ce89b940bd91773ab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9e740b46d267a8ed645f872335c4cdc9e252a739 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1882880a0d834d7495b35685f77da24761ad392b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
472a3e4bdff0ebcbfff6f5a73a1304583eb1b47e Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0db39c728f09e06bbb383b22a25d6aa24ff61a11 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a276bcbf317d11a298a1142311b0c361844c5c99 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e4d8d3b0540115bc62fc0401de89a98003075dba Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2fe01065f2af6bc2924505b31c18ea89fb112dcb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
656b323cb47ff2b984344f347a8311a49bccc53f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8ff2f165c9aa0b51681eb26f9f61c705c6591c4e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ae68bcebb03fe6111b5fc829394a8ac5eb855ef5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b7c23be15389f0d6e4dbfb23ea805801230397dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0a2149330c7d0053575e3f8dd23ce6b0c0d4c2e9 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7565523de8c73b7774f5c16123e21473d450a1b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f42ff6343f9476478b77ac8b16e22489ef76d1b6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
30673c6251c92300c319de2b6d8a4022b80ef722 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cd037654f21545fc84f0626cd407a43bd97f656a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e50841426bcd787f1da0e03bfa3cb871118b9322 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dae1dce0bc8d1d13035331022eefa1ee6f80c1ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
44b6a28851c2decafe0cadd0261dfae757213d3d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d09809c1a2e348ae757229605a04689bc99f085e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cec9cf99fe3481093aa75f324bc502776aac7aa6 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dcbe951d735a033d06544c31adde4005adfdf355 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a5f9294ef3a11ed0f073935ffa50bacb9da20ac6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
dbaf2ee4a96fc0bf85e595cecb48fafb73d744ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f93adc1bc0e8d63010ef3319659c557ab7eb968d Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dff20a7ff0544e4c8f68bb91bfa010a1bdc1f538 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1e194b150856bd5beaef209958c0ac897d997640 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
fd44a0d5fe45f8b380677664e33f40adb5767351 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5d7185bad6ccb6b2ee26aae1482e6b89d7aebd15 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
6c411e90663571e864e67c4709a9e699d9ef09fa Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2d394187af1a0144a0eadffd6bbd51813804b909 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dafd70710825d144650cc2c585176ae5d63e0b85 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bbeb2de3a64a49e6e7ed83a088a8c3523c56562c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
75907501dc552bcd95037f1ed7e98e17150a57ea Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b5f28db1f50cfab317793dabceb64e6878703d07 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
45811492fa9e403aa67b8fe13fe8ef32a547e93d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1cf0c53ce036d177183a42de0aa7f5efb120ba9a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f6a18eac3beca1fde3d4746fe6b0d90525cb8963 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ee3a1eeda4fd61eddb76cb87266986cfff07d874 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
923db10b2facb2db3f86197d3320d22841f68a9d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9a77ecfde8961b5711c5d405612280f50bf195f6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9e700d6035c4bd3bd58e99bc9fec532bc1721b98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bf83f809348dd4b1c9054734b0d4f383ed30ae40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b62380dbf05a3d9b1943dfaa03dd3cd05809efb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ca67adfd89c71ed6cebc124a1c53cec6292097dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
78dc41754798253aa9d2f4b27588a06e7cf32e3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ebe89004630fd676843b20e500714f3a3559457e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
91d2308480191582be343f1f29ec4a246c2375cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
93afe65a7aa9a6c7e60e39b2281efa324b8f6096 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
611bf56fbf46b4c5b1947de19ae99e11983ceae9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e80a375b682906dd1d620d56016cb4463fca0691 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cc582c4f6e7f6bfa71e56bdfa82efa40ffb886ef Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7ed9204523203b73d11ebccbf87cfc8be49db3fb Merge branch 'for-next' of https://github.com/sophgo/linux.git
983bac36a78e417f95810733099cf63afef83b41 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4beb97ddd4e711b83d81357849db65f4a5a86555 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bab0a6ff738b6058254fa69701b8c7ace7ac564e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9e8961ac0e2163f1f8a90ec28d304c62155561c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
63f7ad1bceef81288f2705c936b5f8de66ba9e0d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9842b42285b3bf8d532a819340879189b8297544 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
53d947f2bb68ace3773a14ec6411b71dd1cdf877 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e7a83ceda24f416dcd06900d914ed96881f6ea58 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d11450e3e81208b199138083b3d19166bdeecd10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0f5b61208ba850bcb1ab84e9fd75965fab6694c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c533f70e8ce1198b3661e35786f3952434c25edc Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
dd313d43882dff0931b51c04a40afb187a0baa66 Merge branch 'for-next' of git://github.com/openrisc/linux.git
de49af06995ee7ef601a6204e90211664e8a7b31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6b52ed6a42b4dadae02da7c91b041f27ab109356 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5250f1c28e1861c08ec604ce08b92c178a632841 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e8b8f89b45a563a79b40bdf4ea2f9313eb82246b Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c8a6b47b687e28b5aa81866aa0cb4ed76674651b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b29ba29012830a12f4426a9c15dfa7f077d393e7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a7e8796df0131376963459de2fff97f62d1b66bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7275a6ef771d2609e5b8b9330b29659a9cc28ef6 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
00edccfcf64ffb3bec8925fc9079026d33e9a809 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d75e0bba6f4fe775f49b8f1d167e795bea7e28bf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
30cae7f77845eede59e161b8b7ea043cfc27c6d9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8568d5e51191bf26d92ecba2cb26c71f95425997 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1835fcb8c93415d0c9d7c249829d8001206ddf33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d6008c4a461d273e8e899e4b377480e366442630 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
766c4464cdb65a05d9e752d830fc0dfd13d69359 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a096323a124518c15ca1d0f577832828a30cfe07 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
8fee2d46f8b4bcb34cc53f17dbcf2896f0ba584b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
919a20b3888eaa7f10ed54650cdc58854bd4fefa Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c880f995111a964d8f4a731b2eb57fa2f8e56403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3d293d462b5735be0c4fee8ba517a1fdf59b79d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ecf4812ca5acaf9c55ef4f68d7644659586d08a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4026715cb883122eac78451a37eada3455a9aca5 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
729f0b9173f0c676fe45411dc4f5d6ac07b7559f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b248a7992a22dbd28d5d264a472a904670cbc51f Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
df2fc82248779e23097136e855f64eb7dd20b30a Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
444b97d95ad65f8b38c2a20add65fad8361c1dca Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
49eb1daaf09c3c2a264ea58d2d6ddb2ec4b86923 Merge branch 'docs-next' of git://git.lwn.net/linux.git
73893a7b8e1ade57fef66e39c5f04f7f254603ad Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
fc773d938c8b32c123b7b5e7611254d42defc7ee Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
52b416287ed92a9ff0c17d43c43d86a717956bad Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
295c25df1f5d82ccab51cea4889fad9a1405d1dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
aa1470027f9b58e9e7f509f532c1c114471451f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f5f667fac11d65f1b8886f5183b25e4e289a31d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b52ba4fe41ea62f0592b6b40d4f72f741a14694d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8d38fe2ab2952f543cd267b372ef99b3174c068e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4158e13b40ec1cff221b31cd479385815b690bd6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7c03c3bd7db317f44af11f234663a7b58b5a1f4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
97533350dcfb7ec88a23b6f9c01232fbfe1dabec Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fa9ba29ff988107498ca179335457d5e5c5811fb Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4c0fb7a5e5f7403b2b16e674daa7429cf3abe1b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e09614d380ff14afc0ceb1b7dbbb6b3de6908d1b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f4de0c63aec822b3db43093b0ed2592bda687565 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
1ab58e70dd308f1ee7f5d4770a142fcdf25a7993 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e32cf590dec23535be27684accd78333f3865299 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e474d8e49b8b846a5456ee0b20b592553b4d8c73 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
dfc7885f253d421e0e29cafccc05cd8838bc255d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
588c78b279a405806ffea61d22423783f3811333 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
81a6cf5df83e15905fb6615f19c649d2e39f315f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
20e4a1021b31904c4993e2d87dd2412793bdec2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
99c69891dac911678c9513a958e0cde1e7dc4ee6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2b10b3691fed3b4bf11a6108d79ea503972b2890 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
253af177c59f940ce3e157514af1c2243446cd7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0f4de7e784002941be69c1222e931e6f327dca38 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
65f80878f0af1e1ad31c82fce78c0d4c6196d998 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1bee550529c170b1c6ba2c61963422bd82f69dad Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cdc9788f3ef704ff782665ab64817e468f4dfca8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1012e9c3dbacff000d0e61d88973b37cf7986cb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ad1c8c4d0fc919756d9700d202510ed135fb1442 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a59eecdd3da6caa89f201ab3f9d38a17b3afd220 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
51ba45e759f0eb2fc39860b94bd86c707dfd2e45 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
865225932db7af6eb7e0bbde95419f6beb6fa73a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dda1aa14a6729d16d156b449f099dec98dcab781 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
decdb3a9c5e85e81ac8e018f3e1382a5c4d92802 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c3031bd748dceab5572b06fa2c33e307f7b8c33b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
59a3586adddab4c0bc2486dfa0cca1882cff1a81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b43470ca2f258dbce3a832081132edb27bf6ac73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
93946efcb9e5cfaa4715ff40bc3d81de02100298 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c7fdbc6addedf7f7d86b5d8276897b53833efc26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ef1d7d54c61a0c4c9e88cf0cad7997e1a517d13c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
92a5295936538a9d9a2f70f8ab975b4e8393c5ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fb116195b7fa7ee297b61058e4e6dda85709b39d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8c8e35667e69be3faec6dabf30ffa2b910af8856 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f3dbb91b3ca000bb9a79f0864dbaeadcb3071e6a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c54941e6970510fb706e9a2b76e5adb03bc8da48 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
eb99a02bc66797086126d505f11cd9f0bebcf70d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
73c7902a5d911535f837e7a496c4a1fdcd863fa3 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
c83c5ddbb1cad92e880d366e0de8265f59a10809 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e6c85bdb87324632adf4b1c8bc49dc86082e6b47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8b592771950615d9cf0a9cfc5bcd2fd119df940c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c623624bed6e51f0d5a02414988b9010a4bcbd59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ac6a886be7b8b98b39289dcab4e2e7a1de1ec01d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
465d439b188ff048b740700251b6c6f8a6b554a0 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cff83b9f5ed1e244dc32d772c667df0a515ac0c5 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c7e325975988dbc9b4ca710d3e38ee86f48be65a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9a65d8d8d723b3b494d41a7cbec001335b031bf6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
aa2bbbd30059150b261f3eba713128536b4e6d4f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1561496f65f0da6a4ff238af47ebbaea3104eaa5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b49ebd4d4d809e0f63a0c82eea1a807d74caf64a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
72c13b44aedfe875749c9a3c2f776a0cf96949e7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0bbd7ea86a62fcd3e4ba4c4d390e6775578b9f10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7681e167bf814a40b89db920783d65dc023cf7df Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
310f0e3779a83cb0983ce2269301c17e8026e518 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
60231eeb61e44c06ec93c738f57535108c992f9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
da53d88d66fb1759c4b70327aa881ef9f773b312 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
67fca4f176b1ce6fefd889c36ee62b1d05d2c148 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
517f9a28d0b625e11b15b1d18a6153c85bd10de1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
c55ab1eb39f857ffa69fdf1f14420be949a16440 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
462c551b0d315b3877d83dfca3064682b6dc12ae Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f6f3961250c9c9dd2480c17c84aef17e85a71ca8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
629440f59352e120af1ee58a7b5155828a05fef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b74c94d60f1d26c03496d881592cb5d5b869464e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f9e980f7631ce621eca5b04f8f0c20073f64e200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bd1779e86cc172cba5b539c722912f5e702a8150 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
72a72946fb704e0e3cfeb33b03bef61e0b5bdeb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1028c9db2aa06bbbbd64ad1655f5fd815657ec4d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
41c6acd662641b6aee2a4b4d998298764f559f1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3e7cde67307bf0369181b27a626d5940fb35c451 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
194d67492d20e0e32f1406d96484279f180f721f Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
90f7a9c37b1eeba736247574a71b434059b8d6e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8aacef19f06c4eb8686867abc5ae74c44964d1e7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
66de3d8adcc11e3ce540cccb8410b8eab1bf80d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
76a80ccbb8e56406bc4d30ddd95e2d73bdc056bb Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9bbb47f3144d09835966c34a89da32a5f49d5a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f33d57c255fcdecad1329d75830e20f9d3e91dc3 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
93a7a30234ed87275518d8ab0637a88c87128f58 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
624813dadb076e4db7a4757433801b9615395e9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
77f212f2d3eb4e69dd2cd5771ecb78e1400d0e23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
06334520f1e92d9ebc16ca76c16651a89a073e9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
909fbe4350e8de675d540045da6c4dcd745c4ba2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8fddb8a9c74ca89a942c0e88c595fadaf4b405dc Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7744852774ff1ac5ecf4732a2b8ac5e38e799621 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6d4e02f1a5b52d49d92188f3f5ccc59945d63091 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
e19bcbf311b137409de884c4f3eb5d2da9a1a3a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f78667cf44320df923cba8d2771f292e09fa8146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d698aa068d945017aa4631f3f38809e9b3cdeb4e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2a461eb6078453947215a2f1a5815d017609e89b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
58c0efe3483aaa1fb389b2602caff422e3c8935d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f5bdf8cabf1fe027b2e88a788ffc55f0df683869 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b81bef4709814ba1c71120878163e85319a47e56 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b7cd7610a248b116a42f230b3952f88405d2b072 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
36bbf4ba7c246868e0e27efac5cbfb01f202c91d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
fa14d390845130f22b21ce47b6725623d3f52d9f Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
66e4190e92ce0e4a50b2f6be0e5f5b2e47e072f4 Add linux-next specific files for 20240416

--===============3759862334008753990==--
