Content-Type: multipart/mixed; boundary="===============0445345888489763768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 23 Apr 2024 15:43:45 -0000
Message-Id: <171388702562.746.834307442753931345@gitolite.kernel.org>

--===============0445345888489763768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 2a130b0cf6a81f9eedffa08fa0e2207f7f3c2b84
    new: b5290540377974518c77d22883fdfd4d3a489a46
    log: revlist-2a130b0cf6a8-b52905403779.txt
  - ref: refs/tags/renesas-drivers-2024-04-23-v6.9-rc5
    old: 0000000000000000000000000000000000000000
    new: 1cc4223069b650f9439d8a468dc4d91d82e624d8
  - ref: refs/tags/renesas-devel-2024-04-23-v6.9-rc5
    old: 0000000000000000000000000000000000000000
    new: 49ebd3e2143f1c117e5fc8e23ddf109229159604
  - ref: refs/tags/v6.9-rc5
    old: 0000000000000000000000000000000000000000
    new: f7106f2f9cc0b361fbc610a7e0c74c8e0658d9b5

--===============0445345888489763768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a130b0cf6a8-b52905403779.txt

f48d2d6ebd3bde515f4725a88e53953cd6eccc29 dt-bindings: mtd: fixed-partition: Add binman compatibles
6277967d872e229de53b0585ebc34c8172965492 mtd: mchp23k256: drop unneeded MODULE_ALIAS
8622f90a371b65a8e454ca3d1fe95aeed1bf1da4 net: ipv6_gre: Do not use custom stat allocator
05d604a57773a499b158e5fe84108301228392ec net: ip6_gre: Remove generic .ndo_get_stats64
991b5e2aad870828669ca105f424ef1b2534f820 regmap: kunit: Fix an NULL vs IS_ERR() check
863f94ac5f4481a7c5665e8152d551701ac71bf3 ASoC: sunxi: sun4i-i2s: Support 32-bit audio formats
50aee97d15113b95a68848db1f0cb2a6c09f753a udp: Avoid call to compute_score on multiple sites
df3431fd379dcc3b231bd109a55948c27474478d spi: pxa2xx: Move number of CS pins validation out of condition
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
0dbf608717b2560ec23916dc5a7f3b011f8cd1db Merge branch 'thermal-intel' into thermal
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
b6976f323a8687cc0d55bc92c2086fd934324ed5 drm/ttm: stop pooling cached NUMA pages v2
a2ac1cbc5397eb4e400efa66c3337886d9a63026 pwm: dwc: allow suspend/resume for 16 channels
fb7c3d8ba039df877886fd457538d8b24ca9c84b dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
b32233accefff1338806f064fb9b62cf5bc0609f drm/vmwgfx: Fix prime import/export
a60ccade88f926e871a57176e86a34bbf0db0098 drm/vmwgfx: Fix crtc's atomic check conditional
d4c972bff3129a9dd4c22a3999fd8eba1a81531a drm/vmwgfx: Sort primary plane formats by order of preference
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
e048d668f2969cf2b76e0fa21882a1b3bb323eca configs/hardening: Fix disabling UBSAN configurations
7fcb91d94e897413c0345bb32ea11293f33efbb1 configs/hardening: Disable CONFIG_UBSAN_SIGNED_WRAP
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
c4ce0ab27646f4206a9eb502d6fe45cb080e1cae io_uring/sqpoll: work around a potential audit memory leak
25d4ec36d5f6ec2ca87a258a668e33b0c6649fd1 Merge branch 'for-6.10/io_uring' into for-next
96fca68c4fbf77a8185eb10f7557e23352732ea2 Merge tag 'nfsd-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cebfbc89ae2552dbb58cd9b8206a5c8e0e6301e9 ASoC: rt715: add vendor clear control register
51f67862ea6ea83f9fa4cda2e59d7bfd4387f63b ASoC: fsl-asoc-card: add wm8904 codec support
62c48dd33b4f2e037554d1322ae4f9f60e9461ef ASoC: dt-bindings: fsl-asoc-card: Add compatbile string for wm8904 codec
e81582c080ddec3359bc6726291e62a1ba8b7350 spi: Extract spi_toggle_csgpiod() helper for better maintanance
d707530b1ea518e23c7aa7b50ee79231f2964da0 spi: Introduce spi_for_each_valid_cs() in order of deduplication
bb40996267670862544cb8e740afb77cbf3a7949 spi: Consistently use BIT for cs_index_mask (part 2)
f4626c12e4b538f757a73d08f4d86d564175b4f7 ubsan: Add awareness of signed integer overflow traps
35fad98ed25ab9e08c4363f0f74efd612c8eb185 serial: meson+qcom: don't advance the kfifo twice
0be9a1e43a072973736db1e6deb45836fcb9c02e net: dsa: sja1105: provide own phylink MAC operations
e3ef87ef403e84101f365dc13e2e2d75c9c94415 net: dsa: ar9331: provide own phylink MAC operations
636d022cd586b94aa4334e1d9b2558f821d58c2e net: dsa: qca8k: provide own phylink MAC operations
94c437edce65ff8cf71bf8b22801c81f48eefdd6 net: dsa: lantiq_gswip: provide own phylink MAC operations
62d6d91db98a04defffd4ecfe168dd6ca80ef7d1 net: dsa: mt7530: provide own phylink MAC operations
a4022a332f437ae5b10921d66058ce98a2db2c20 selftests: net: Unify code of busywait() and slowwait()
2291752fae3d2d773f2d29c159d383138411d06f selftests: forwarding: lib.sh: Validate NETIFS
492976136bb9fac0ebda28a163561eea8c2896d5 selftests: forwarding: bail_on_lldpad() should SKIP
042db639bf33aee118846a87223acebe6700137d selftests: drivers: hw: Fix ethtool_rmon
f359d44a4e83eba434f00c4363e4b97928fd5661 selftests: drivers: hw: ethtool.sh: Adjust output
bfc42940682b809e1f51491d8d9f82b7638fcbde selftests: drivers: hw: Include tc_common.sh in hw_stats_l3
8d612ed4b55435812fe1cfb73be1dff4a4b9ce07 selftests: mlxsw: ethtool_lanes: Wait for lanes parameter dump explicitly
ba7d1e99b1935b06429b531aafe18d4e3a04cf9d selftests: forwarding: router_mpath_nh: Add a diagram
b51a94b2d59d8d5f34a5eba1a6b3e733d5cb4355 selftests: forwarding: router_mpath_nh_res: Add a diagram
74ddac073cfe5f47c1509b665ec9b30df1fcd71c selftests: forwarding: router_nh: Add a diagram
81b095cae4bf7eca51b01d20780e2714e650bd87 Merge branch 'selftests-assortment-of-fixes'
7430764f5a85d30314aeef2d5438dff1fb0b1d68 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
bce93a162505f0bc0499888ace2f66bd56fb94b3 ASoC: mediatek: Add common machine soundcard driver probe mechanism
f8782f776db33066a9b1cd14d319142c4175561f ASoC: mediatek: common: Constify struct mtk_sof_priv
aad45b8aa973a863dee2f256cea8c527acaaf56e ASoC: mediatek: mt8188: Migrate to mtk_soundcard_common_probe
6718e1ed93cc28f0faefe21b7d21679ff0b04020 ASoC: mediatek: mt8195: Migrate to mtk_soundcard_common_probe
2d72cbb56327205ae04a9376c5b78a35b6347294 ASoC: mediatek: mt8192: Migrate to mtk_soundcard_common_probe
44a53c8ec9cad02ce7dfd55094e8d7aeb48eb73c ASoC: mediatek: mt8186: Migrate to mtk_soundcard_common_probe
fe071237dee6d617e5cb0eb4856b23576a877479 ASoC: mediatek: Add common snd_soc_ops .startup() callback
386fe4ceaf196360ef96cbd68d045ed2730251a7 ASoC: mediatek: mt8195: Migrate to the common mtk_soundcard_startup
94142cc1ffd959aa8e83857515a75779e8ba8064 ASoC: mediatek: mt8192: Migrate to the common mtk_soundcard_startup
f103ce4ff6932b6991e1922d1a39c29971ab2938 ASoC: mediatek: mt8186-rt1019: Migrate to the common mtk_soundcard_startup
9d9b182876a249b393158e9f43c255aeee4ef898 ASoC: mediatek: Add common mtk_afe_component_probe callback
1d2a6b3b5189b6c3e51f29e050aa9b2337b774e8 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
6ed619b348bf0a490e70dea7a330cf44dc81c16d ASoC: mediatek: mt8186: Unify mt8186-mt6366 machine drivers
dc7a31300a8f28af282974512c2d403ada0658b5 ASoC: dt-bindings: mt8195: Document audio-routing and dai-link subnode
5a50483c47b8cf3066eb151fa21e195f3dfab5a8 ASoC: dt-bindings: mt8192: Document audio-routing and dai-link subnode
787f190cd1cd3123555e33a3400f3e919ec94a81 ASoC: dt-bindings: mt8186: Document audio-routing and dai-link subnode
58300f8d6a48e58d1843199be743f819e2791ea3 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9d50f95bc0d5df56f2591b950a251d90bffad094 gpio: swnode: Add ability to specify native chip selects for SPI
8a101146bcf014060530d71eba8edc52eca257f7 spi: Switch to using is_acpi_device_node() in spi_dev_set_name()
ed8921188f3568ba1659ff041f21e83565c74ec2 spi: Update swnode based SPI devices to use the fwnode name
439fbc97502ae16f3e54e05d266d103674cc4f06 spi: cs42l43: Add bridged cs35l56 amplifiers
351007b069287d3f0399e9e83981b33a2050eb54 spi: More refacroings after multi-CS support
e918c7bbc0df0eec447017c5064797b6072b7b0d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0654acd8eb7de3d82d0e8dc0235f1c7a67577da4 powercap: DTPM: Avoid explicit cpumask allocation on stack
4225dfa4535f219b03ae14147d9c6e7e82ec8df4 selftests/tcp_ao: Make RST tests less flaky
b089b3bead532419cdcbd8e4e0a3e23c49d11573 selftests/tcp_ao: Zero-init tcp_ao_info_opt
beb78cd1329d039d73487ca05633d1b92e1ab2ea selftests/tcp_ao: Fix fscanf() call for format-security
b476c93654d748c13624f7c7d0ba191c56a8092e selftests/tcp_ao: Printing fixes to confirm with format-security
24f4c99e00354fd79bc1f6cbca9961adbd2dc81e Merge branch 'selftests-net-tcp_ao-a-bunch-of-fixes-for-tcp-ao-selftests'
94baae2b91818ad3167a0ba429438242b196fb88 powercap: intel_rapl: Add support for ArrowLake-H platform
fd86344823b521149bb31d91eba900ba3525efa6 af_unix: Try not to hold unix_gc_lock during accept().
fe90f3967bdb3e13f133e5f44025e15f943a99c5 sched: Add missing memory barrier in switch_mm_cid
03cea821b82cbf0ee4a285f9dca6cc1d660dbef3 platform/x86/amd: pmf: Decrease error message to debug
ed13f622bcd594d6cefd6239b1722ed8b84ba98f platform/x86/amd: pmf: Add infrastructure for quirking supported funcs
9d893061ed68820de24b572d1e193b5e4737f2e0 platform/x86/amd: pmf: Add quirk for ROG Zephyrus G14
d8c2d38c4d1dee8fe8e015b9ebf65bdd8e4da99b platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
bc774d46b41482534c7ba92f6342ca0a355c13af platform/x86/intel-uncore-freq: Increase minor number support
ef4a9204d594fe959cdbc7418273caf4001535c8 drm/bridge: anx7625: Don't log an error when DSI host can't be found
275fafe58faa7fdb10fa245412696ecef676aac5 drm/bridge: icn6211: Don't log an error when DSI host can't be found
b3b4695ff47c4964d4ccb930890c9ffd8e455e20 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
cd0a2c6a081ff67007323725b9ff07d9934b1ed8 drm/bridge: lt9611: Don't log an error when DSI host can't be found
6d9e877cde7e9b516a9a99751b8222c87557436d drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
272377aa0e3dddeec3f568c8bb9d12c7a79d8ef5 drm/bridge: tc358775: Don't log an error when DSI host can't be found
24f4f575214de776539d346b99b8717bffa8ebba drm/bridge: dpc3433: Don't log an error when DSI host can't be found
5ff5505b9a2d827cae3f95dceba258c963138175 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
c1e4d3a6de486ff896f2a90e2dacc30ac290828f drm/panel: truly-nt35597: Don't log an error when DSI host can't be found
0ebd96f5da4410c0cb8fc75e44f1009530b2f90b net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
59c3d6ca6cbded6c6599e975b42a9d6a27fcbaf2 net: stmmac: Fix max-speed being ignored on queue re-init
9cb54af214a7cdc91577ec083e5569f2ce2c86d8 net: stmmac: Fix IP-cores specific MAC capabilities
e226eade8f50cda14a353f13777709797c21abf8 Merge branch 'net-stmmac-fix-mac-capabilities-procedure'
a0cedbcc8852d6c77b00634b81e41f17f29d9404 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a665b4e60369867cddf50f37f16169a3e2f434ad drm/bridge: anx7625: Update audio status while detecting
5289ed190643160193f8462a6b087acf624955a3 drm/fb_dma: Fix parameter name in htmldocs
ed53d391b6401d624172d1c97458d115893c6e0b dt-bindings: timer: renesas,cmt: Add R-Car V4M support
75abdcb9dd95f17365cbeb1a5aafe0ea7f25488b Merge branch 'renesas-clk' into topic/v4m-gray-hawk-single-v3
58d4b25c883192377bf6255a46d46d0589e6f4ca dt-bindings: timer: renesas,tmu: Add R-Car V4M support
72b6e2632d203172ebf23e1c3a64bfb63ff0eb4c dt-bindings: serial: renesas,scif: Document r8a779h0 bindings
5cd4dc23e548433a48833dc7324b51aa6e340290 dt-bindings: timer: renesas,cmt: Add R-Car V4M support
2c8c5712c87f75d1ec39d203e1cc061c729d7e41 dt-bindings: timer: renesas,tmu: Add R-Car V4M support
d4989d969bab49c6b50c39ac160ec7d1a3103a60 clk: renesas: r8a779h0: Add MSIOF clocks
7cd5fe88b6ffe8867c30444facc7cb4e12beeb27 clk: renesas: r8a779h0: Add INTC-EX clock
f9d1705dc48da709bde518694eae33b2205a2de5 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
fc83053da3ce9c9aea027ad1ef6bcc07c18a3a97 pinctrl: renesas: r8a779h0: Add INTC-EX pins, groups, and function
25ed2ae688519ad279f9edd359e81ac3e674549f spi: renesas,sh-msiof: Add r8a779h0 support
0da1806c7f9c0717b6631c2017ceb1835029daf0 dt-bindings: interrupt-controller: renesas,irqc: Add r8a779g0 support
535851ddf46c04594d46eb696fb680cc65259c10 arm64: dts: renesas: r8a779h0: Add MSIOF nodes
587e117cf4e00b52dda264db4db286485a5c1dd2 arm64: dts: renesas: r8a779h0: Add INTC-EX node
8afeffe8b13bea9ca195c120a25e0ca7d50a1b44 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
a8df4ab73ee2f5780a5e9b280cb37fe2efadd91e [TEST] arm64: dts: renesas: gray-hawk-single: Add IRQ2 keyboard
1c3bed8006691f485156153778192864c9d8e14f Merge tag 'kvm-x86-fixes-6.9-rcN' of https://github.com/kvm-x86/linux into HEAD
428051600cb4e5a61d81aba3f8009b6c4f5e7582 ice: tc: check src_vsi in case of traffic from VF
73278715725a8347032acf233082ca4eb31e6a56 ice: tc: allow zero flags in parsing tc flower
2cca35f5dd78b9f8297c879c5db5ab137c5d86c3 ice: Fix checking for unsupported keys on non-tunnel device
9e4d3f4f34455abbaa9930bf6b7575a5cd081496 drm/panel: visionox-rm69299: don't unregister DSI device
941c0bdbc176df825adf77052263b2d63db6fef7 drm/panel: novatek-nt36682e: don't unregister DSI device
631426ba1d45a8672b177ee85ad4cabe760dd131 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c0205eaf3af9f5db14d4b5ee4abacf4a583c3c50 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ea4b5b33bf8a4936cfb07759d926db697c43fb1e mm,page_owner: update metadata for tail pages
f5c12105c15f0ddf0ff37646290568dd986fa2f3 mm,page_owner: fix refcount imbalance
718b1f3373a7999f77e617c17abdcb98a3c001ea mm,page_owner: fix accounting of pages when migrating
74017458017127ca6bf14b1f9fda69e03f43389b mm,page_owner: fix printing of stack records
c5977c95dff182d6ee06f4d6f60bcb0284912969 mm/userfaultfd: allow hugetlb change protection upon poison entry
1983184c22dd84a4d95a71e5c6775c2638557dc7 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
07a57a338adb6ec9e766d6a6790f76527f45ceb5 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
9253c54e01b6505d348afbc02abaa4d9f8a01395 Squashfs: check the inode number is not the invalid value of zero
0b2cf0a45e06d9538a2371f90150297a87b20eea mm,page_owner: defer enablement of static branch
1f737846aa3c45f07a06fa0d018b39e1afb8084a mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
35e351780fa9d8240dd6f7e4f245f9ea37e96c19 fork: defer linking file vma until vma is fully initialized
8247bf1db92a9697d4ee26db3259d2a1959d1366 MAINTAINERS: update Naoya Horiguchi's email address
c4a7dc9523b59b3e73fd522c73e95e072f876b16 nilfs2: fix OOB in nilfs_set_de_type
4b73a4cd62e7126dd87ad413582cc3fb1785d0b8 ASoC: Cleanup MediaTek soundcard machine drivers
1f05252a3a95bb898413126d3cd480fed4edab0e Add bridged amplifiers to cs42l43
9b07508845f9fff9519efabb18ad1d5ffdc214a5 net: dsa: microchip: drop unneeded MODULE_ALIAS
f8bbc07ac535593139c875ffa19af924b1084540 tun: limit printing rate when illegal packet received by tun dev
c2b640529ec7595b4f82f1630da1ac9697a0c927 net/handshake: remove redundant assignment to variable ret
19ad0f3a16d2c48da995ad481366b9ecb5b5aeb5 net: ipa: Remove unnecessary print function dev_err()
427f6acbc88154f40f68391dcfea36b821fcd06a dt-bindings: net: nxp,dwmac-imx: allow nvmem cells property
86600ea11dc18ecd10110c13148d0fb04a80ceea ip6_vti: fix memleak on netns dismantle
5894ff6c4707af645f2faa36cf07cc2745e1658f ASoC: dt-bindings: fsl-esai: Remove 'fsl,*' from required list
9aea6d64bb3acbff6b2f33cb5bbff65e824ab9a7 ASoC: dt-bindings: fsl-esai: Add ref: dai-common.yaml
1f48cbd6f00f2d1442ac8757ae8c32b672073927 spi: renesas,sh-msiof: Add r8a779h0 support
63985d9adf8ca54e0ca73f79f5a64f6101b74523 drm/amd/display: Modify resource allocation logic
d7fedf2656462c2c20d6d98446e1cdf1c0edc0aa drm/amd/display: limit the code change to ips enabled asic
ef319dff5475a2d7b9b61c0fb051a764237cd959 drm/amd/display: add support for chroma offset
e730c585237eb11f61d3e6555bf47e41c72d0626 drm/amd/display: Pass sequential ONO bit to DMCUB boot options
0a571e8657c40047e6602466abfcb6514a391041 drm/amd/display: Fix incorrect pointer assignment
e9e4b3a05b017d031f58239a7ca458337d35ed9b drm/amd/display: Enable Z10 flag for IPS FSM
cb5b29178eab8cc3cc34c508c87dca6ff4306417 drm/amd/display: Rework power sequence and resource allocation logic
8b9130bae048a7854c6e7d3e2710d0e96e861d31 drm/amdgpu/gfx11: properly handle regGRBM_GFX_CNTL in soft reset
3c858cf65e9a2c99a7c2a5864603d1bc828df1be drm/amdgpu: add missing vbios version from devcoredump
604079b2cf4f0a08438badeae6f2863f90fca954 drm/amd/display: Expand dmub_cmd operations
a6ebaca1fbfb1c1d4affb44d804ebb87f13320e5 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
54b822b3eac3084eb7a9b0699cf4e659b93d266b drm/amd/display: Use dce_version instead of chip_id
9312f9d7308a247cab8a00685c17193d940e25e9 drm/amd/display: Adjust headers
838a59cae36f2bbf4d444270ca407f9e24458517 drm/amd/display: Improve the log precision
53ec5cc44b8e877454bde5522302252832715f8c drm/amd/display: Fix PSR command version passed
a50f6fddbaefc26ec2c9a401ea3e71fd5d25582d drm/amd/display: Group scl_data together in resource_build_scaling_params
7725605f3137a8880f6f0b6fc94801ebafdebae9 drm/amd/display: Replace int with unsigned int
71866b72cb5283aea87b6d3c297f431ca2ad556a drm/amd/display: Update some comments to improve the code readability
3854887b35e031c532dadc12cdd9e4b469304b5b drm/amd/display: Remove unnecessary code
232d79aaa7816aa09766962616c768d349947f17 selftests: drv-net: add stdout to the command failed exception
438ce84bae90b197314e781a20d8a043187b6e59 selftests: drv-net: add config for netdevsim
57f73805b99d3b454be87d405cc473b8feb84a1a MAINTAINERS: net: Add Oleksij to pse-pd maintainers
93c0d8c0ac309cc927c0b5e9a52af4c954d66da5 of: property: Add fw_devlink support for pse parent
b010bf72da5ada39f4e722fa28d4275df8673229 net: pse-pd: Rectify and adapt the naming of admin_cotrol member of struct pse_control_config
f7c161a4c250d44eb96a1dcbf5bb3a8e3eba525b drm/amdgpu: increase mes submission timeout
68c14b31ca309d619cbf60648b3a45683262112c drm/amd/display: Update FMT settings for 4:2:0
35be2cbc9266f8f55703107ed233fa02d7ce16ac drm/amd/display: Rework dcn10_stream_encoder header
460f6e3950603cd3138847b1e2db5d878b0db62b drm/amd/display: Move REG sequence from program ogam to idle before connect
e1f7aa2d54f81d825409d3a73400221ebfccdbef drm/amd/display: Update DCN201 link encoder registers
251d7ff31192f210b12170b826213b3987e614f5 drm/amd/display: Add missing callback for init_watermarks in DCN 301
d4a5b420cc4dcd84af6d6b894b9b65202d83a0ab drm/amd/display: Add missing replay field
86842046726e5a8ea82d138c5bc0463d6505edbe drm/amd/display: 3.2.281
f23558627f2bb28df3b7f3d1d53b1e7f4bd1e250 drm/amdgpu: add new aca smu callback func parse_error_code()
98856136c485e586ab063f0b3780dfc0c78df780 drm/amdgpu: validate the parameters of bo mapping operations more clearly
394ae0603a6764d36437a26c097ef549e0eee1ff drm/amdgpu: fix visible VRAM handling during faults
959056982a9b46758e0582bc6724b6ef51012e91 drm/amdgpu: Fix discovery initialization failure during pci rescan
d9fbd64e8e3176654df6d743fe59d5ee64d4d9e7 Revert "drm/amd/display: Enable cur_rom_en even if cursor degamma is not enabled"
12b8b4e68510a7e761cbbf16038ef4bb11812d13 drm/amdgpu: Add missing space to DRM_WARN() message
6c6acc5f33ab727cfb6fe88cf3d96ca9c67cac5b drm/amdgpu: Load ipkeymgr drv for psp v14
1347853271ed3ec85dd42586fa31f746664504e7 drm/amdgpu: refactoring the runtime pm mode detection code
577cbed31818361cefb642eeeb558b8755ccbe2c drm/amdgpu: rename DBG_DRV to HAD_DRV for psp v14
fa62c03917732efd65b652ee0c97632913367138 drm/amd/swsmu: add smu14 ip support
1dde20aa39541c3aab61c046d83fd1b64af95ec5 drm/amd/swsmu: add smu14 driver if file
457ff2952b0b78994b25de73243ccd441e556a90 drm/amd/swsmu: add smu v14_0_2 ppsmc file
fefa83fe43ca3c365ea2cdc3f6bf8bddd4e3519d drm/amd/swsmu: add pptable header for smu v14_0_2
3e55845c3983d92e28517a545e403b5eb9acf95b drm/amd/swsmu: add smu v14_0_2 support
6627d845ac33a105625044c8ce8fa0d17cfda40f drm/amd/swsmu: support SMU_14_0_2 ppt_funcs
0c1195ca0d02a3db2599738a944bb6a36f6fa234 drm/amd/swsmu: support smu block discovery for smu v14
69c0f070531cc9136576c53a6fc27992b88088ea drm/radeon: make -fstrict-flex-arrays=3 happy
efade6fe50e746164587b01cc33eee71390799b5 drm/radeon: silence UBSAN warning (v3)
34633158b8eb8fca145c9a73f8fe4f98c7275b06 Merge tag 'amd-drm-next-6.10-2024-04-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fb1f4584b1215e8c209f6b3a4028ed8351a0e961 USB: serial: option: add support for Fibocom FM650/FG650
d59cf049c8378677053703e724808836f180888e net: dsa: mt7530: fix mirroring frames received on local port
2c606d138518cc69f09c35929abc414a99e3a28f net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
cb178ccb4a8ea054d39e34ed6bfb821ecc54da39 Merge branch 'mt7530-fixes'
72b8b94155d957f82697802555d53c142d82dece powercap: intel_rapl: Sort header files
765425f598c20841c0d46a36099e2763d2bf3f03 drm/i915/display: add support for DMC wakelocks
fe3b3ed7ff5e570131a787f6d59f3b7245c48077 drm/i915/display: don't allow DMC wakelock on older hardware
8a8dcb23b6b359c292376439f6946637e376fd83 drm/i915/display: add module parameter to enable DMC wakelock
700c34019555392a348f8c03237c1ebb5bf53eb4 drm/i915/display: tie DMC wakelock to DC5/6 state transitions
a310822fe731ba22928c40bdd3b4da69483b0b81 pinctrl: freescale: imx8ulp: fix module autoloading
d42005c03a48fbb49d7a5c808992618f398963ca pinctrl: mediatek: fix module autoloading
75589d6b11000605cebcbafd92e620dafc44694f pinctrl: loongson2: fix module autoloading
abda4619f41cd52a90b068ce728027c529d7b759 pinctrl: qcom: sm7150: fix module autoloading
9d2df36538d5ad7338007dc5726dabca4aa16813 pinctrl: realtek: fix module autoloading
398c9955bdead2cf027cc263c13e7bd75e9d9116 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
3ba11e684d163f4ab17719a8bbe1382276312e27 pinctrl: pinconf-generic: print hex value
af3b4b0e59decfc4db2eafbb4e0d0658529019f6 net: phy: mediatek-ge: do not disable EEE advertisement
9ef1ed26a67b817fd08faf851468ef040db7d280 selftests: fix netfilter path in Makefile
782b72a222a5f444f78606697e8f88893b9d0531 dt-bindings: pinctrl: qcom,pmic-mpp: add support for PM8901
5f1149d2f4bff6269f04cceaf1038d6e80d27a62 serial: drop debugging WARN_ON_ONCE() from uart_put_char()
abcd8632f26bbc24c4364b9cdf4feb8c9828c0c6 serial: core: Extract uart_alloc_xmit_buf() and uart_free_xmit_buf()
e533e4c62e9993e62e947ae9bbec34e4c7ae81c2 serial: imx: Introduce timeout when waiting on transmitter empty
5cb90c636d950c23ee63eea31fd03edbae99921f tty: serial: fsl_lpuart: use dev_err_probe for clocks
6a533ed7350af50322a7e478a6557f1368222ea3 serial: 8250_dw: Deduplicate LCR checks
c205edcd86dac01c205e4eadf6d0d95965e7a566 serial: 8250_dw: Hide a cast in dw8250_serial_inq()
2a49b45cd0e7e8c9a0cd5e2f3993b558469ed744 PNP: Add dev_is_pnp() macro
18ba7f2d99f698251294fe9521da3f00d03f96aa serial: port: Add support of PNP IRQ to __uart_read_properties()
64c79dfbc45863821e172a606f453b39c8a8be6b serial: 8250_pnp: Support configurable reg shift property
b86ae40ffcf5a16b9569b1016da4a08c4f352ca2 serial: exar: adding missing CTI and Exar PCI ids
13c785323b36b845300b256d0e5963c3727667d7 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
ea2624b5b829b8f93c0dce25721d835969b34faf serial: stm32: Reset .throttled state in .startup()
e871abcda3b67d0820b4182ebe93435624e9c6a4 random: handle creditable entropy from atomic process context
83781384a96b95e2b6403d3c8a002b2c89031770 s390/ism: Properly fix receive message buffer allocation
2bd99aef1b19e6da09eff692bc0a09d61d785782 tcp: accept bare FIN packets under memory pressure
85fb4a0fad953343291bb61e85a27464aa235e6c Merge branch 'devel' into for-next
652ead9b746a63e4e79d7ad66d3edf0a8a5b0c2f drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
ca7c52ac7ad384bcf299d89482c45fec7cd00da9 drm/xe/vm: prevent UAF with asid based lookup
44e030d8a5a1be503301a0f095416c5ebb93c9e6 drm/displayid: move drm_displayid.h to drm_displayd_internal.h
4e765920eeb91861a42cbc89036dedd3f7d27eef drm/edid: move all internal declarations to drm_crtc_internal.h
2d798ccc89e7233f48bd7d552d95aad3de50acb1 drm/edid: group struct drm_edid based declarations together
64ac4a14e961d693e21dc7bc6b711a44400b4d34 drm/edid: rename drm_find_edid_extension() to drm_edid_find_extension()
0ac57ca35974acc1633806f7d20a52b8a0e23a88 drm/edid: avoid drm_edid_find_extension() internally
d7bf5fcc2f8212b91cd33d91415f6a887761c32a drm/edid: make drm_edid_are_equal() static
00c7a01085311f3230aaa5caac93bc49328129af drm/edid: make drm_edid_are_equal() more convenient for its single user
9a039db9273b44427b3daca88173e57596545ec0 ASoC: SOF: Core: Handle error returned by sof_select_ipc_and_paths
9be51470d514eb20d4ce29684cf933ef1c5fff48 ASoC: sunxi: sun4i-i2s: Fix pcm_formats type specification
719af321a84b9b6669a82a94708e7ca574971331 spi: cs42l43: Use devm_add_action_or_reset()
037c633df6680500f35a9e9a06286d4e1401897e spi: oc-tiny: Remove unused of_gpio.h
f609e7b1b49e4d15cf107d2069673ee63860c398 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
068c27e32e51e94e4a9eb30ae85f4097a3602980 io-wq: write next_work before dropping acct_lock
24c3fc5c75c5b9d471783b4a4958748243828613 io-wq: Drop intermediate step between pending list and active work
c9342d1a351ee1249fa98d936f756299a83d5684 phy: rockchip: usbdp: fix uninitialized variable
a0ab82d814d8be4c2adb57d5a8f5fa3b0fb4a446 Merge branch 'for-6.10/io_uring' into for-next
9c79b779643e56d4253bd3ba6998c58c819943af phy: rockchip: fix CONFIG_TYPEC dependency
6f8fd758de63bab513c551bb1796a14f8cdc40d9 block: Restore sector of flush requests
c0da26f950a355ef3540ca8d215351e1ed4cac47 block: Remove req_bio_endio()
a0508c36efa838b16aa93a23e3583d68d3ef6c33 block: Introduce blk_zone_update_request_bio()
b85a3c1b7978f942fa5bf8cfe22b6a6aaa49d3b7 block: Introduce bio_straddles_zones() and bio_offset_from_zone_start()
dd850ff3eee428b4e1276bd51263dd937643ba19 block: Allow using bio_attempt_back_merge() internally
ecfe43b11b02ffeb24c203af7d3947417d412cf7 block: Remember zone capacity when revalidating zones
dd291d77cc90eb6a86e9860ba8e6e38eebd57d12 block: Introduce zone write plugging
843283e96e5a3d8379579ac13ce9cbf75522ffde block: Fake max open zones limit when there is no limit
ccdbf0aad2523ca133cceb22ce0f8306730e7ac3 block: Allow zero value of max_zone_append_sectors queue limit
9b1ce7f0c6f82e241196febabddba5fab66c8f05 block: Implement zone append emulation
946dd71ed87dfa8d72f1404f906e1ae413a62d0f block: Allow BIO-based drivers to use blk_revalidate_disk_zones()
f211268ed1f9bdf48f06a3ead5f5d88437450579 dm: Use the block layer zone append emulation
1846f308d66f9c9a9c4f20df530dc77e57e3d92b scsi: sd: Use the block layer zone append emulation
11be0cb5fe25603472831f85abb32f0112239238 ublk_drv: Do not request ELEVATOR_F_ZBD_SEQ_WRITE elevator feature
b66f79b706f0cfc09bde8465668428eef188a94c null_blk: Do not request ELEVATOR_F_ZBD_SEQ_WRITE elevator feature
997a1f08b4d4283687477470bcc256dfd33ba9d0 null_blk: Introduce zone_append_max_sectors attribute
f4f84586c8b9c7d5312d6f8fb4db1e12f2b83c27 null_blk: Introduce fua attribute
d2a9b5fdc16941243bbd8b360cb6e4fd62f41265 nvmet: zns: Do not reference the gendisk conv_zones_bitmap
63b5385e781417e73bda3fd652c2199826afda6e block: Remove BLK_STS_ZONE_RESOURCE
9b3c08b90fc212de58c34621d83e74977170b2cd block: Simplify blk_revalidate_disk_zones() interface
fde02699c242e88a71286677d27cc890a959b67f block: mq-deadline: Remove support for zone write locking
e4eb37cc0f3ed8971c50dddfbeb35a799e5b504e block: Remove elevator required features
bca150f0d4edbf02002efa3309bb8e8c9d6596c9 block: Do not check zone type in blk_check_zone_append()
d9f1439a30d607f7bd06494ea2a63018b7d46380 block: Move zone related debugfs attribute to blk-zoned.c
a98b05b02f0f1f9f4a504564070af208b70214d0 block: Replace zone_wlock debugfs entry with zone_wplugs entry
02ccd7c360b1692da164842f211d41fab7d83adc block: Remove zone write locking
97abee507b4b71d43dc1c1d3de4739db2c86c0ac block: Do not force select mq-deadline with CONFIG_BLK_DEV_ZONED
99a9476b27e89525cef653b91e542baf61f105d2 block: Do not special-case plugging of zone write operations
cb9e5273f6d97830c44aeecd28cf5f5723ef2ba3 null_blk: Have all null_handle_xxx() return a blk_status_t
3bdde0701e5f819df0fa0e32fa8d5df7dc184cb5 null_blk: Do zone resource management only if necessary
e994ff5b55e3bf30ecb6ed354eaec77c989aa4ae null_blk: Simplify null_zone_write()
e92fa872a63841e2b3a71022ba0dcdfeaaf8992f Merge branch 'for-6.10/block' into for-next
ca7c4507ba87e9fc22e0ecfa819c3664b3e8287b drm/amdgpu: remove invalid resource->start check v2
18921b205012568b45760753ad3146ddb9e2d4e2 drm/amdkfd: Fix memory leak in create_process failure
91f10a3d21f2313485178d49efef8a3ba02bd8c7 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
df604d2ad480fcf7b39767280c9093e13b1de952 io_uring/rw: ensure retry condition isn't lost
403649b85c34cc41d8a3dabc2264a15962e9d463 Merge branch 'for-6.10/io_uring' into for-next
d111855ab7ffffc552f6a475259dc392f2319b6d s390/mm: Fix NULL pointer dereference
a29e5290e3566ae4db4e6fe5f31caf23118c82b6 PCI/AER: Update aer-inject tool source URL
efefd4f00c967d00ad7abe092554ffbb70c1a793 netfilter: nf_tables: missing iterator type in lookup walk
e79b47a8615d42c68aaeb68971593333667382ed netfilter: nf_tables: restore set elements when delete set fails
e30556bf682d36a88cc5aef98d1123ca71adb245 PCI: Constify pcibus_class
44ecfa3e5f1ce2b5c7fa7003abde8a667c158f88 Merge branch 'svm' of https://github.com/kvm-x86/linux into HEAD
6fef2d4c00b5b8561ad68dd2b68173f5c6af1e75 drm/amdgpu: validate the parameters of bo mapping operations more clearly
a6ff969fe9cbf369e3cd0ac54261fec1122682ec drm/amdgpu: fix visible VRAM handling during faults
0ba753bc7e79e49556e81b0d09b2de1aa558553b drm/radeon: make -fstrict-flex-arrays=3 happy
781d41fed19caf900c8405064676813dc9921d32 drm/radeon: silence UBSAN warning (v3)
cc2a9d6c03b804c301447326aff4cf2359867f9c ice: Add automatic VF reset on Tx MDD events
6376306adde5b252ee7c73572e35d13fb13f6f18 x86/retpolines: Enable the default thunk warning only on relevant configs
41355365d252e666e1c757f4252317625d03359c ice: Remove ndo_get_phys_port_name
7859c1f420f25ff85de6b7463113b7e4c786e40c dt-bindings: display: simple: Document support for Innolux G121XCE-L01
11ac72d033b9f577e8ba0c7a41d1c312bb232593 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
90c53f2bb997f1e1e47da573a3df756264aface3 drm/panel: simple: Convert Innolux G121X1-L03 to display_timing
f7ad2ce5fd89ab5d146da8f486a310746df5dc9e drm/panel: simple: Add Innolux G121XCE-L01 LVDS display support
4b6b513221181108b8406b22b33408f688583b32 Merge tag 'pwm/for-6.9-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
b52e28eca7da47fa389605a8eda1952a9fa3c69f dmaengine: fsl-edma: fix miss mutex unlock at an error return path
bd2f66bc0ba08a68c7edcd3992886d1773c18cf2 dmaengine: fsl-dpaa2-qdma: Update DPDMAI interfaces to version 3
98f2233a5c20ca567b2db1147278fd110681b9ed dmaengine: pl08x: Use kcalloc() instead of kzalloc()
298b871cd55a607037ac8af0011b9fdeb54c1e65 bootconfig: Fix the kerneldoc of _xbc_exit()
8a7a6103258715857310253ec2193bcc4d1d7082 gpiolib: Get rid of never false gpio_is_valid() calls
69ffed4b62523bbc85511f150500329d28aba356 gpiolib: swnode: Remove wrong header inclusion
86a1471d7cde792941109b93b558b5dc078b9ee9 netfilter: nf_tables: fix memleak in map from abort path
6fc6d7f59376c7cda4d866159b29fe96d96afe83 selftests: adopt BPF's approach to quieter builds
bc1b7f02c8feff2ec6f242493f17d4a5d43afb50 net: usb: qmi_wwan: add Lonsung U8300/U9300 product
0f022d32c3eca477fbf79a205243a6123ed0fe11 net/sched: Fix mirred deadlock on device recursion
94e2a19a0e225bed4abec41650aee62ed99adbdb net: netdevsim: select PAGE_POOL in Kconfig
8cd26fd90c1ad7acdcfb9f69ca99d13aa7b24561 Merge tag 'for-6.9-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3fde60afe1f84746c1177861bd27b3ebb00cb8f5 selftests: openvswitch: Fix escape chars in regexp.
03d5a56ef7954442939e0219d30598cecc5cd5f9 net: dsa: bcm_sf2: provide own phylink MAC operations
855b4ac06e46eaaf0f28484863e55d23fee89a0c net: dsa: lan9303: provide own phylink MAC operations
a3c363df0ad296c4a042b724701d6a1341bfc618 net: dsa: rzn1_a5psw: provide own phylink MAC operations
860a9bed265146b10311bcadbbcef59c3af4454d net: dsa: xrs700x: provide own phylink MAC operations
1514b06aff1681a418089060f0ebe936c27481bc netns: no longer hold RTNL in rtnl_net_dumpid()
ade1c9cc404a15057b62888352e57fd5f54c5331 tcp_metrics: fix tcp_metrics_nl_dump() return value
ba3de6d8035ef1efdd27e9a5047412f7cf3fb3a6 tcp_metrics: use parallel_ops for tcp_metrics_nl_family
caed8eba221533123192d39cc947f45cbb1e1db5 selftests: kselftest_harness: fix Clang warning about zero-length format
e59b495450a345c18f93a2c88cbb3dc6fafbfc0b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d362046021ea122309da8c8e0b6850c792ca97b5 net:usb:qmi_wwan: support Rolling modules
94667949ec3bbb2218c46ad0a0e7274c8832e494 net: ethernet: mtk_eth_soc: fix WED + wifi reset
8c467f3300591a206fa8dcc6988d768910799872 VT: Use macros to define ioctls
c69fddf12ffcf375d24ccc32c94546d56b1ba2e8 serial: exar: remove old Connect Tech setup
477f6ee694fbd07047fecd37a9992bbe22a36323 serial: exar: added a exar_get_nr_ports function
393b520a99b21d9ec6d4bb32e7c05bbb4f6dc777 serial: exar: add optional board_init function
209a20d4bd91761f801116bb155758e45e9340a8 serial: exar: moved generic_rs485 further up in 8250_exar.c
5aa84fd8d0592ee72387bd807a052a52abaad360 serial: exar: add CTI cards to exar_get_nr_ports
f7ce07062988a26b83ca1448df8d1e4a9232d962 serial: exar: add CTI specific setup code
c6795fbffc4547b40933ec368200bd4926a41b44 serial: exar: fix checkpach warnings
f74ab0c5e5947bcb3a400ab73d837974e76fad23 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
0672b017324b1444f12d008a3ba8bc0c6c9384fa ALSA: hda/realtek: Fixes for Asus GU605M and GA403U sound
dca5f4dfa925b51becee65031869e917e6229620 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
cf16ffa17c398434a77b8a373e69287c95b60de2 USB: serial: option: add Lonsung U8300/U9300 product
311f97a4c7c22a01f8897bddf00428dfd0668e79 USB: serial: option: add Rolling RW101-GL and RW135-GL support
7caf3daaaf0436fe370834c72c667a97d3671d1a ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
32f5f73b79ffdef215e2e1bcb6ad74387c0f925c x86/fred: Fix INT80 emulation for FRED
a4b37f5033fa812f02f3b7bd1242393d347ba791 x86/fred: Fix incorrect error code printout in fred_bad_type()
def52db470df28d6f43cacbd21137f03b9502073 net: ravb: Count packets instead of descriptors in R-Car RX path
a892493a343494bd6bab9d098593932077ff3c43 net: ravb: Allow RX loop to move past DMA mapping errors
c7c449502b51c5b5de79f97a42be750b28f6ecee net: ravb: Fix GbEth jumbo packet RX checksum handling
2e36c9fbc476f95a1b19e3fa0a2cdf408475ff56 net: ravb: Fix RX byte accounting for jumbo packets
d10a7f551ecee6885095fc96aabcfbf959d4a256 Merge branch 'ravb-ethernet-driver-bugfixes'
eabf425bc6ad32fa49cfb35c7bc59db07dfdd36e neighbour: guarantee the localhost connections be established successfully even the ARP table is full
5cb431dcf8048572e9ffc6c30cdbd8832cbe502d ibmvnic: Return error code on TX scrq flush fail
d12e36494dc2bf221867ecbfa7059e1e231f6ac2 drm/vblank: Introduce drm_crtc_vblank_crtc()
5cdc75eec091d00a406f0f6b5de03748b43ae3f4 drm/nouveau: Use drm_crtc_vblank_crtc()
c2f471fd8dd801f3ff3c260517fafd8bc953e7b4 drm/vkms: Use drm_crtc_vblank_crtc()
ff39eefde76a2ae1612db6c6697ccef8b7811493 net: ipa: include some standard header files
8c044024e608dc1d7dc237102953e1545691f464 net: ipa: remove unneeded standard includes
a53c85f352587f0c4a9723acd385e3ef26d82187 net: ipa: include "ipa_interrupt.h" where needed
81186959917ac94817b36a98842a565ef3382dd2 net: ipa: add some needed struct declarations
116061962d88b1eaf2e280504e2d4f35bd4b7405 net: ipa: eliminate unneeded struct declarations
f60e5fb6dfafef0bcf32b4bc7f4fc2f5f1285815 net: ipa: more include file cleanup
884122775e675985c25702c2da8c8150a764a6c8 net: ipa: sort all includes
576fedf87bbdb990f0172a26fb33374e2390e5b4 Merge branch 'net-ipa-header-hygiene'
ac1a21db32eda8a09076bad025d7b848dd086d28 Merge tag 'nf-24-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
aa37f8916d20cf58437d507fc9599492a342b3cd virtio_net: Support RX hash XDP hint
3aadf100f93d80815685493d60cd8cab206403df Revert "vmgenid: emit uevent when VMGENID updates"
c2d88559121ba4b6434493b4f8ed46657be6cc08 Merge tag 'platform-drivers-x86-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
49c2dd6e99a5541698b18a652552890a18c2a00f doc: dma-buf: fix grammar typo
1607830dadeefc407e4956336d9fcd9e9defd810 Revert "usb: cdc-wdm: close race between read and workqueue"
f2e0eee4703869dc5edb5302a919861566ca7797 usb: dwc3: ep0: Don't reset resource alloc flag
920e7522e3bab5ebc2fb0cc1a034f4470c87fa97 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
a7f3813e589fd8e2834720829a47b5eb914a9afe usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
0a723ed3baa941ca4f51d87bab00661f41142835 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
24bce22d09ec8e67022aab9a888acb56fb7a996a usb: typec: ucsi: add callback for connector status updates
76716fd5bf09725c2c6825264147f16c21e56853 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
2fb5ea6b67818300823c2ccf3fbe846d86d30724 usb: typec: ucsi: glink: use typec_set_orientation
62866465196228917f233aea68de73be6cdb9fae usb: typec: ucsi: add update_connector callback
3d1b6c9d47707d6a0f80bb5db6473b1f107b5baf usb: typec: ucsi: glink: set orientation aware if supported
606c096adc7995fcfc707210e4e051717eb0b3c1 usb: dwc3: Select 2.0 or 3.0 clk base on maximum_speed
bd2cd796d2859c1a7cee326d7a9c0f77c6b95c71 usb: renesas_usbhs: Remove renesas_usbhs_get_info() wrapper
1ac579a4bfed5209f39eb75e98566925e4efcec1 usb: ehci-exynos: Use devm_clk_get_enabled() helpers
3f26e2b07affab62d76deef1e62acd06ec25e528 usb: ehci-exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
3d284c95eeb8f3d0c84d0dcaa168ee545026a396 usb: ohci-exynos: Use devm_clk_get_enabled() helpers
a6a243b6ed3c53dbe2a4eadae098c3c532b98b6b usb: ohci-exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
684e9f5f97eb4b7831298ffad140d5c1d426ff27 usb: dwc3: exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
ce5e83925c99ff43cc0b9bebe53d9dcba8e7c08b pmdomain: renesas: rcar-sysc: Absorb rcar_sysc_ch into rcar_sysc_pd
43fefaea066b9522ab56a7ab095f86865ca39c2f pmdomain: renesas: rcar-sysc: Split R-Car M3-W and M3-W+ sub-drivers
c8d87704444a8ac731249ca43b6b2039c2949218 pmdomain: renesas: rcar-sysc: Remove rcar_sysc_nullify() helper
fdea114ac26ce0eae4e248e6194d39e4e7536f7a pmdomain: renesas: rcar-sysc: Add R-Car M3-W power-off delay quirk
acf2192167cf42e7ab37376959d9eb34eec3589f staging: vchiq: Reformat Kconfig help texts
5af7f593be821eb28ce81a91aac71ccdf9dbe4d5 pmdomain: core: Update the rejected/usage counters at system suspend too
0cebf7cb2d7050703400f426e69e2c7f72c36950 pmdomain: core: Don't clear suspended_count at genpd_prepare()
e0279bb86bb2e1b197f381025b4bdab575fef40c staging: vc04_services: Re-align function parameters
e82b22539a89d48140cddca896a53e174b7e05a9 staging: vc04_services: Drop g_once_init global variable
1c9e16b73166bcc89b3d64674b60943ec6142c3e staging: vc04_services: vchiq_arm: Split driver static and runtime data
8c9753f6390586d3bf4f72c4ec316e2ee212abf2 staging: vc04_services: vchiq_arm: Drop g_cache_line_size
e1c0af4f3ce0918d0849582fd3b1b630bc5917cb staging: vc04_services: Move variables for tracking connections
f875976ecf450e0c5d0cd07a474313ea44922b5f staging: vc04_services: Drop vchiq_connected.[ch] files
39fbff9dfc2ee0c8f5f8cc7379ebcc776184d3da staging: vc04_services: Move global variables tracking allocated pages
6d0ef3214ddb5cc66328d23ca225fff5308fd078 staging: vc04_services: Move global memory mapped pointer
12cc5f92c159e9dcc8eef90a1ea2779b41b86b71 staging: vc04_services: Move spinlocks to vchiq_state
7f56c601cae8e5f9a972dbcb45de227fe2235e83 staging: vc04_services: vchiq_mmal: Rename service_callback()
42a2f6664e18874302623f31edef545ef41e1d14 staging: vc04_services: Move global g_state to vchiq_state
75ff53c44f5e151d21d949416633b56e56160124 staging: vc04_services: Drop completed TODO item
582ee2f9d268d302595db3e36b985e5cbb93284d USB: serial: option: add Telit FN920C04 rmnet compositions
bc5b492ac305e0d1a5b05cd55db2274987449d02 ACPICA: Detect FACS even for hardware reduced platforms
fbaad243b5368f19c1e96dc9d914eefaebcb6ecc arm64: acpi: Honour firmware_signature field of FACS, if it exists
9543f6e26634537997b6e909c20911b7bf4876de x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
752863bddacab6b5c5164b1df8c8b2e3a175ee28 block: propagate partition scanning errors to the BLKRRPART ioctl
e4add02086a61247e9ff65a4600dd84a31aacc92 Merge tag 'random-6.9-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
56f78615bcb1c3ba58a5d9911bad3d9185cf141b net: usb: ax88179_178a: avoid writing the mac address before first reading
c24cd679b075b0e953ea167b0aa2b2d59e4eba7f net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
2b504e1620376052744ebee408a84394bdaef40a arm64/head: Drop unnecessary pre-disable-MMU workaround
34e526cb7d46726b2ae5f83f2892d00ebb088509 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
360a348fd7fe72ec42a80d025e6fc81cda19f48e Merge tag 'gpio-fixes-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7586c8501d090609c6eb1af6ba05e3ed68806c83 Merge tag 'net-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c7ae396ec597b2f3644f90f5c7278674b0527aa9 PCI: Annotate pci_cache_line_size variables as __ro_after_init
2668e3ae2ef36d5e7c52f818ad7d90822c037de4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
41e3ddb291b8578c5c3b44def9cf3892fbc51838 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
655614ea2bd3b5774cdb95c7630d8327bf221934 selftests: net: fix counting totals when some checks fail
4fa6bd4b33ac9b914e3d1bb95848239ab8fdde1a selftests: net: set the exit code correctly in Python tests
58292f516b1d700d4310ec51ea33fb501170da1c Merge tag 'amd-drm-fixes-6.9-2024-04-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4713744d9f6ee1f6dc5ac6f58c30f1b9f21067f8 mlxsw: spectrum_flower: validate control flags
bb534830a74f54037df923e15254e8c885dce35a sfc: use flow_rule_is_supp_control_flags()
435f9fcc0e44b419cfd7d5742ca6f0be62d10dbb net: mscc: ocelot: flower: validate control flags
b1bf8600572d8854f94c56f97ba3d392a9bf5f2f net: dsa: felix: flower: validate control flags
4b762fee325b6dfb0b5bdc322f94d6401c048985 net: dsa: sja1105: flower: validate control flags
80d953c8326242d46e885cc58c9619c340f4fcf6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5493bf2d0f4a1e6dcad9267bc989229d60c93e76 Merge tag 'drm-misc-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
52c8b6e1c007b93d35058508fbe1ec80a1d9ca39 Merge tag 'drm-xe-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4cbb5050bffc49c716381ea2ecb07306dd46f83a ASoC: Intel: avs: Set name of control as in topology
d18ca8635db2f88c17acbdf6412f26d4f6aff414 ASoC: ti: davinci-mcasp: Fix race condition during probe
ed37d240d03e84d09d4d2a771fda419da4308d17 ASoC: dt-bindings: tegra20-das: Convert to schema
4fbf4e3ea666653b02fe55a63f8dae11ebaaa271 spi: cs42l43: Correct name of ACPI property
b58be8db6327b21e0c7fbee559b8eb47f5110efe ethtool: Expand Ethernet Power Equipment with c33 (PoE) alongside PoDL
47e0dd53c5eb9dab66689592523f31ea39fc32fa net: pse-pd: Introduce PSE types enumeration
4d18e3ddf427d93a2895a1c9d61477e1f1726cad net: ethtool: pse-pd: Expand pse commands with the PSE PoE interface
57b30d2a5475eb837fe1124f15f93a2a230c7bf3 netlink: specs: Modify pse attribute prefix
f8586411e40ea8152c7a030e4f1d9bd9005e2628 netlink: specs: Expand the pse netlink command with PoE interface
edd79f084ad40991c28341ae07c9f429fac799aa MAINTAINERS: Add myself to pse networking maintainer
bf6302ec0af206ae260aee817acc59320f263481 dt-bindings: panel: Add LG SW43408 MIPI-DSI panel
de1c705c50326acaceaf1f02bc5bf6f267c572bd drm/mipi-dsi: use correct return type for the DSC functions
b724455e89ea9be900b81492897aadebcdc5ba92 drm/mipi-dsi: add mipi_dsi_compression_mode_ext()
9be9567a7c59b7314ea776f56945fe3fc28efe99 net: pse-pd: Add support for PSE PIs
b17181a88fb90d7eab51ab7576e8985cc2a8d1bc dt-bindings: net: pse-pd: Add another way of describing several PSE PIs
29e28d1d7a16a3f6dba55c1df5cc6e0f9edf3017 net: pse-pd: Add support for setup_pi_matrix callback
d83e13761d5b0568376963729abcccf6de5a43ba net: pse-pd: Use regulator framework within PSE framework
9c1de033afad216d02fb4efec22d40dd000e72c2 dt-bindings: net: pse-pd: Add bindings for PD692x0 PSE controller
9a993845189004a923b78d0df643e47970147337 net: pse-pd: Add PD692x0 PSE controller driver
f562202fedadacdd39f954a371259c2d820aa9b4 dt-bindings: net: pse-pd: Add bindings for TPS23881 PSE controller
20e6d190ffe1c8922500d7a4b21bb7fbc703d712 net: pse-pd: Add TI TPS23881 PSE controller driver
33d21bd1c81d899d8b97d375d8ee9a3bfa65b1fa Merge branch 'net: Add support for Power over Ethernet (PoE)'
069a6c0e94f99437652dbb7229a56233c7d39968 drm: panel: Add LG sw43408 panel driver
fdf412374379bed2532b7180675ee177310be5db gve: Remove qpl_cfg struct since qpl_ids map with queues respectively
eefc85a2779d75909e769feb7dd056a0bfba4ca7 drm:amdgpu: enable IH RB ring1 for IH v6.0
5adcd78fa2bcc458f9786067bcf4a15f9a3f49c9 drm:amdgpu: enable IH ring1 for IH v6.1
5e984b0a3d2a5e0e27cb6c194058d6d9859911d2 drm/amdgpu: Use driver mode reset for data poison
cba9b630f087005a2c9c201e16b5dbf91d51d3c0 drm/amdgpu: add IH_RING1_CFG headers for IH v6.0
ca0afa2f4161dbf82e345144fd0042d00b11eb5b drm/amdgpu: enable redirection of irq's for IH V6.0
ea137071ada1591a05ce0366de350158bf8dd6c7 drm/amdgpu: Skip the coredump collection on reset during driver reload
93522c19488edc1b347083cd3622a1572d5a95e1 drm/amdgpu: enable redirection of irq's for IH V6.1
6e7a4176247999b2b30116fb7b41e87f9327dd3d drm/amd/display: Set color_mgmt_changed to true on unsuspend
8954c3fbe764a42db29bc8d54ff795a105759fe9 drm/amdgpu: Change AID detection logic
6a009ca1bf94dfe194d6e9cc85a9319b483aac2d drm/amdgpu: remove virt_init_data_exchange from poison consumption handler
7e38ccb5276fe28f60088181ff4d279a8277b708 drm/amdkfd: Fix eviction fence handling
e53a1713de314204f66cc186a74115ea62407876 drm/amdgpu: Fix leak when GPU memory allocation fails
81bf14519a8ca17af4f057a125d87fabbae90af3 drm/amdkfd: make sure VM is ready for updating operations
fad3dad8326df56aff216af4630505180bc2a27d Merge tag 'drm-intel-next-2024-04-17-1' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
7ce6ceeb77bfd9fb0b22203190bd6f57fe917b51 ASoC: Intel: avs: New IRQ handling implementation
84049e2db59ad9b09461b6d7ec56bd3e8fe75eca ASoC: Intel: avs: Remove unused IRQ-related code
7ee5faad0f8c3ad86c8cfc2f6aac91d2ba29790f ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
f25f17dc5c6a5e3f2014d44635f0c0db45224efe ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
24bcc307679031079986fa0d30382cfc959b5593 net_sched: sch_fq: implement lockless fq_dump()
9263650102bb8e4e6806587de395aae02ef76deb net_sched: cake: implement lockless cake_dump()
8eb54a421a625a7797549d7bdad3f6c70c49180c net_sched: sch_cbs: implement lockless cbs_dump()
7253c1d1e7a52504ffd08138e9843d0a80788690 net_sched: sch_choke: implement lockless choke_dump()
c45bd26c829ea229c067f4096a746ea2f717bc20 net_sched: sch_codel: implement lockless codel_dump()
a1ac3a7c3d1e1f80965510cec7f2c3d4eba57d37 net_sched: sch_tfs: implement lockless etf_dump()
c5f1dde7f731e7bf2e7c169ca42cb4989fc2f8b9 net_sched: sch_ets: implement lockless ets_dump()
01daf66b791e1ddd1a4aae2a65ea65fa1d4a96ef net_sched: sch_fifo: implement lockless __fifo_dump()
396a0038508aa7e380e317a80cc905b794e83191 net_sched: sch_fq_codel: implement lockless fq_codel_dump()
13a9965de32457d59aa3162d657aa4c5e512c146 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
49e8ae53700212fbb26302df219922752e81fbd2 net_sched: sch_hfsc: implement lockless accesses to q->defcls
293c7e2b3e2fb7796778e3e61d94d58546fe96eb net_sched: sch_hhf: implement lockless hhf_dump()
6c00dc4fdb40fa434cb1271fac3a1201449cb4d3 net_sched: sch_pie: implement lockless pie_dump()
c85cedb38f41bebc3da08c4a7bc58c5f62a2a950 net_sched: sch_skbprio: implement lockless skbprio_dump()
00ac0dc347dc2d557ba7a1da289708943a3ac5a7 Merge branch 'net_sched-dump-no-rtnl'
84b6823cd96b38c40b3b30beabbfa48d92990e1a net: rps: protect last_qtail with rps_input_queue_tail_save() helper
f00bf5dc83202fd9f75bde80e46c3a747c34cc6a net: rps: protect filter locklessly
f7b60cce847036f4a639d44c675553a564d8e876 net: rps: locklessly access rflow->cpu
78e8311a85fec3902d87093f67a882bcca1a3ae9 Merge branch 'net-rps-lockless'
6a6d6a3a328a59ed0d8ae2e65696ef38e49133a0 crypto: octeontx2 - add missing check for dma_map_single
b924ecd305c43c41b21ab246e986e2a8effa5743 crypto: x86/aes-xts - access round keys using single-byte offsets
5d5bd24f415516b212d56e8a66fffd40cdaeab30 crypto: qat - implement dh fallback for primes > 4K
ffaec34b0f2ba624f20614c4aaed0d5eb6181b2d crypto: x86/sha256-ni - convert to use rounds macros
1b5ddb067df930c8232020cd059b2060275427cf crypto: x86/sha256-ni - rename some register aliases
59e62b20acc3161cafe3dce52cd3d6211379c4c5 crypto: x86/sha256-ni - optimize code size
7daba20cc72d4b3aa047cc3868b96e8e45d5eeca crypto: x86/sha256-ni - simplify do_4rounds
4a4fc6c0c7fe29f2538013a57ebd7813ec6c12a8 crypto: qat - improve error message in adf_get_arbiter_mapping()
d281a28bd2a94d72c440457e05a2f04a52f15947 crypto: qat - improve error logging to be consistent across features
3525fe475245ec5e8bc119749d31a727bc8f41ab crypto: stm32/hash - add full DMA support for stm32mpx
1d27e1f5c8f7ade40f0e85ddecbe9158393265e5 crypto: x86/aes-xts - handle CTS encryption more efficiently
ea9459ef363e46b1b353b3fd45761d738b1458a9 crypto: x86/aesni-xts - deduplicate aesni_xts_enc() and aesni_xts_dec()
2717e01fc3fb4d37b625b9bd6cf161d0d9d5c4b5 crypto: x86/aes-xts - handle AES-128 and AES-192 more efficiently
e619723a857dfdcf0050713f12b3916816cd8d12 crypto: x86/aes-xts - eliminate a few more instructions
543ea178fbfadeaf79e15766ac989f3351349f02 crypto: x86/aes-xts - optimize size of instructions operating on lengths
e80c219f52861e756181d7f88b0d341116daac2b drm/rockchip: vop2: Do not divide height twice for YUV
e58414e44b5315230de829ed88a63611646907ac dt-bindings: display: add #sound-dai-cells property to rockchip dw hdmi
9be3eb5d6ee57662a22b56153c7ee39265685455 dt-bindings: display: add #sound-dai-cells property to rockchip rk3066 hdmi
b1ee6bd3ea954d081bfb1d5559ce3e78ef40443a dt-bindings: display: add #sound-dai-cells property to rockchip inno hdmi
685ba01ebedb8f87673f587f540ba84c444442d4 drm/rockchip: lvds: Remove include of drm_dp_helper.h
0e353133816b3e3e4bf8a682de01506ebc2b1dee drm/rockchip: cdn-dp: drop driver owner assignment
9fc31a9251de4acaab2d0704450d70ddc99f5ea2 net: dsa: xrs700x: fix missing initialisation of ds->phylink_mac_ops
f8f2eb9de69a1119117d198547c13d7a1123a5a9 neighbour: add RCU protection to neigh_tables[]
7e4975f7e7fb0eba3cbb69d9c467750a1c3ce131 neighbour: fix neigh_dump_info() return value
ba0f780694237d96a1d6366f931cd716fb0f7ab5 neighbour: no longer hold RTNL in neigh_dump_info()
4cad4efa6eb209cea88175e545020de55fe3c737 Merge branch 'net-neigh-rcu'
bd71081a6874350253b3fd41d63dca6d2ef221b9 dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779h0 support
32b9bf7d58a18e773937e3f7c309f648725fca96 arm64: dts: renesas: r8a779h0: Add IPMMU nodes
91d0dccc7a15704ad8d28f7579aee086843acff8 arm64: dts: renesas: r8a779h0: Link IOMMU consumers
b552f63cd43735048bbe9bfbb7a9dcfce166fbdd thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
5c897a9a1237155822183b8979005d06c14a996a Merge back earlier thermal control material for v6.10.
f4d9d9dcc70b96b5e5d7801bd5fbf8491b07b13d arm64: Add Neoverse-V2 part
01bc4fda9ea0a6b52f12326486f07a4910666cf6 blk-iocost: do not WARN if iocg was already offlined
7a9a304069810c0c5296b851f228f8966d3a030e Merge tag 'usb-serial-6.9-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
8294d49adbb06d7df8cfaca5a4f4eb9064a91b90 block/mq-deadline: Remove some unused functions
537b5b6f6e6e535923bac6a7bafdacf12f21b831 Merge branch 'for-6.10/block' into for-next
1fb8950417a4c73c33dd827b816ee41c8cf0c26a perf/hisi-pcie: Assign parent for event_source device
d0412b6ecb4e422dcb1754106c52e40946a95b61 Documentation: hisi-pmu: Drop reference to /sys/devices path
16d417f6c45b1854e29fc5d6de722de0bdc6ccdf perf/hisi-uncore: Assign parents for event_source devices
eff6af531335341d7a988ea4cacd4e5938a2321a Documentation: hns-pmu: Use /sys/bus/event_source/devices paths
3d957de12c65a8757a8007735ed2a303e0b365a9 perf/hisi-hns3: Assign parents for event_source device
1b7718fcc3f20f89931a4cf6a4fde2546cf143bd perf/amlogic: Assign parents for event_source devices
3a1bb75ebc1b8965c7f7dbb86584143feda8e83b perf/arm_cspmu: Assign parents for event_source devices
867ba6d204f1c35c5d615c9b9c62f51a699220fa Documentation: xgene-pmu: Use /sys/bus/event_source/devices paths
89e34f8bee6cdd4137966321a5b5573412079116 perf/xgene: Assign parents for event_source devices
90b4a1a927ee03972b70c69efbf7642654c79902 Documentation: thunderx2-pmu: Use /sys/bus/event_source/devices paths
ecb79c21c18943487b4e16ae2e5fe60e8f59e08a perf/thunderx2: Assign parents for event_source devices
50650e5f3186dcd3cc291b515022eab281256688 perf/riscv: Assign parents for event_source devices
556da13434521abd912bcb810ef871cf0f3555e8 Documentation: qcom-pmu: Use /sys/bus/event_source/devices paths
6148865dd57cce4acae81909892d5a9fe16ecce7 perf/qcom: Assign parents for event_source devices
1d194ab8571beb7363519d5c5b050a0cbd59b664 perf/imx_ddr: Assign parents for event_source devices
7bf75431a9ba1b3c2ededbcf08dca023786337fc perf/arm_pmu: Assign parents for event_source devices
1919bd8e0be0bdd0382ee672a40e75bf19c0068c perf/alibaba_uncore: Assign parents for event_source device
e7ec4791f903d65548519a9ceeaec4f44a591655 perf/arm-cci: Assign parents for event_source device
f4144be05a606371d7258b618e383f1276e3c207 perf/arm-ccn: Assign parents for event_source device
46bed4c740d5de9e2ac62b4cfc20461da463f71b perf/arm-dmc620: Assign parents for event_source device
bc81ae2efbb3f9fd12322787f475b77f51ca2a15 perf/arm-dsu: Assign parents for event_source device
a8889fbf16bc954b8d11f16410963feee6cd9980 perf/arm-smmuv3: Assign parents for event_source device
4052ce07d5d7e8158dfd5c01c514b930cb689f68 perf/arm-spe: Assign parents for event_source device
7befe2ef9384f1cd8694ee54bf488ea62c4b3809 Merge branches 'for-next/acpi', 'for-next/kbuild', 'for-next/misc', 'for-next/mm', 'for-next/perf' and 'for-next/tlbi' into for-next/core
50449ca66cc5a8cbc64749cf4b9f3d3fc5f4b457 arm64: hibernate: Fix level3 translation fault in swsusp_save()
54c23548e0f5609f55b353bcd3c1aa295852f383 Merge tag 'mm-hotfixes-stable-2024-04-18-14-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce944f3f97cf1bc813003ea2f3bf2abefa87dbd7 Merge tag 'drm-fixes-2024-04-19' of https://gitlab.freedesktop.org/drm/kernel
3c08ab6dad97da8e2acffb64e0a93a0e52c56a37 Merge tag 'sound-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dbe0a7be283829566c966642c739e820e0be1081 Merge tag 'thermal-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c6e84e4baf01a33a72cdfd1256d0f281c0ea812 Merge tag 'bootconfig-fixes-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3cdb455946193bb7ad13df15333c7fe0054db6c3 Merge tag 's390-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
25ec51ec86a75fbe27e08bf0887a2ecaeb04b2ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
80f5fd45c764816fe9dbe8e94bd2677b4a8a3f4d thermal: core: Introduce .trip_crossed() callback for thermal governors
0540a5041702d1858ffe636ea410e754ffb79fbd thermal: gov_bang_bang: Use .trip_crossed() instead of .throttle()
1fca4d3bf3e762c93b8d21ab05971e4bb5fe7c9c thermal: gov_bang_bang: Clean up thermal_zone_trip_update()
f0ddc4462bcaf55bc065e6d095ddfecddc7f16e3 thermal: gov_bang_bang: Fold thermal_zone_trip_update() into its caller
c9360fe120b19a8994bd93d6308ce1cb0e0a8d79 thermal: core: Introduce .manage() callback for thermal governors
edf6d5cd6ec8bf5a7a353560456d16fab3490b1f thermal: gov_power_allocator: Use .manage() callback instead of .throttle()
633e1be121346e48e9b63226b0af4e4a230ee434 thermal: gov_power_allocator: Eliminate a redundant variable
1178a2ed6723496042a87d3b380178f179aadd5b thermal: gov_step_wise: Use .manage() callback instead of .throttle()
604451a8129335cc44fbb6c5f8ff410b8ced25c9 thermal: gov_step_wise: Use trip thresholds instead of trip temperatures
35e0afa820f52d7fc083b55446dd5eb9f7997c87 thermal: gov_step_wise: Clean up thermal_zone_trip_update()
1ddcbe565c2fa4002618d237f77afb2480073248 thermal: gov_fair_share: Use .manage() callback instead of .throttle()
6234a4a80eedd539222a591f7aa4e941f1261546 thermal: gov_fair_share: Use trip thresholds instead of trip temperatures
a7caf6f304abf01140833372d27972b08cf14a15 thermal: gov_fair_share: Eliminate unnecessary integer divisions
b603ac603eb50a0e2d381a45aab8da8d2cf4bdf0 thermal: gov_user_space: Use .trip_crossed() instead of .throttle()
e638f4f5c2e115f6ae15ab1f0c9797d3eeb76b82 thermal: core: Drop the .throttle() governor callback
daa757767db7870e916f8853e70dcb87268c5c26 Merge tag 'fuse-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
46b28503cdf35e1c34d9d135d91da91d3649ebaf Merge tag '9p-fixes-for-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
2bf5dd7c735c837fcd847831f96e3239471363bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
50a1317fd18acc2793edcb1d078909527c273a9e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
2d412262ccfd100218412b4b52d92d6a7bb043a4 Merge tag 'hardening-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a09b2d6a3be5e7856e1a664bcfaaa3dcd6583b91 Merge tag 'renesas-clk-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
74d79cc9b9dde83fcf8795bcc1eef8ed5dd0be77 Merge branch 'clk-renesas' into clk-next
0a7c2fda3448b8f11a32c3e2fe94e70bd468be33 clk: sophgo: avoid open-coded 64-bit division
c4aeb5d732c75bb00e52889694794324b555e93c Merge branch 'pci/aer'
3c5e3f390661848601f23a217e8324f35e3cbd9f Merge branch 'pci/doe'
e7b5389da52ab423dd8f20cd96cd8a3e894ba8da Merge branch 'pci/enumeration'
0d8345d70154f0481baab67760e17bd3c8208e57 Merge branch 'pci/pm'
3b562bea2ddf65707a81e8658b99cfa0592febd0 Merge branch 'pci/dt-bindings'
4172524102351ff30499e7b8df7bace00a18da53 Merge branch 'pci/controller/cadence'
2168ff6f4d1ee66478f124465b4e19cf37998a16 Merge branch 'pci/controller/dwc'
dad886ad8efd47f7a0399a0bc138ecf23bcd874d Merge branch 'pci/controller/mt7621'
92de4e049ce306057334aee79078a1579d1432c0 Merge branch 'pci/controller/rockchip'
153fb9f7a1e32749f386ee513dfa480a14bb38f9 Merge branch 'pci/controller/tegra194'
02530d50c12c6b40fbe459420986c50d18d909ee Merge branch 'pci/endpoint'
d4d833eee53849adec71f4d5adf6eb08b4d07bc7 Merge branch 'pci/ims-removal'
ccd0bdb57e31798f43ac30bce7805197bcfcd3dd Merge branch 'pci/misc'
19f4901b023c023d6462b018eabcc713ab5305f1 Merge branch 'clk-sophgo' into clk-next
13a2e429f644691fca70049ea1c75f135957c788 Merge tag 'perf-tools-fixes-for-v6.9-2024-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
32ac501957e5f68fe0e4bf88fb4db75cfb8f6566 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
27a153e0ec88bb64cb2199c55826624c42f6c6b9 ASoC: Intel: avs: Refactor IRQ handling
4c0c087772d7e29bc2489ddb068d5167140bfc38 clk: mediatek: mt8365-mm: fix DPI0 parent
99c0cd86ef38ad904201225990a26697eb99a7e9 Merge branch 'clk-mediatek' into clk-next
5677925ed74759be0c46bb7b6a9cfc5ebf957523 clk: highbank: Remove an unused field in struct hb_clk
8e931ef1bdc5d60c530d182eeccad8b7e1ad6ed1 clk: gemini: Remove an unused field in struct clk_gemini_pci
552f59158e15bb4ddb2e379a890c8a184ef6a44a Merge branch 'clk-cleanup' into clk-next
1758c68c81b8b881818fcebaaeb91055362a82f8 clk: rs9: fix wrong default value for clock amplitude
410ed109e97725d82e9e9091a05eda7be64475e1 Merge branch 'clk-renesas' into clk-next
03a1a62f3a3c16677a44b81b0268e0c226a4deb7 selftests: netfilter: nft_queue.sh: move to lib.sh infra
cebb352269e7cc6ea339fd78815e496f9156b71d selftests: netfilter: nft_queue.sh: shellcheck cleanups
a849e06c8025ed79d579c789cfbc08e2374883a4 selftests: netfilter: nft_synproxy.sh: move to lib.sh infra
c1a9d47b59d02f466ead8c023f6822f68285edbe selftests: netfilter: nft_zones_many.sh: move to lib.sh infra
5067fec09403b36f8f6501bdb4c5a9c949ce930b selftests: netfilter: xt_string.sh: move to lib.sh infra
c0f9a2b705c2f53c531c8d51853d5e990db804b9 selftests: netfilter: xt_string.sh: shellcheck cleanups
d6905f088d2bda50519c6bbf841b1035391eebc9 selftests: netfilter: nft_nat_zones.sh: shellcheck cleanups
05af10a88e754dd9e7e2e7a40142df0317d3c632 selftests: netfilter: conntrack_ipip_mtu.sh: shellcheck cleanups
9b443c769b1bee5df800ab069c015bc57b16237a selftests: netfilter: nft_fib.sh: shellcheck cleanups
4d7730154ed542d6a502a7ed0778069fafa2461f selftests: netfilter: nft_meta.sh: small shellcheck cleanup
1f50b0fef936abe55ef9da56b27cb9567dd1a37b selftests: netfilter: nft_audit.sh: add more skip checks
0b2e1db97b4210f8951ca05dedabc46d60458293 selftests: netfilter: update makefiles and kernel config
8442f8ba269f8f7321fba47c4fd1dc22402d8975 Merge branch 'testing-make-netfilter-selftests-functional-in-vng-environment'
f70f95b485d78838ad28dbec804b986d11ad7bb0 serial: msm: check dma_map_sg() return value properly
366c5cec9ce473f68925d703a07cac56e1d16956 MAINTAINERS: update to working email address
560d4e773850533794c02d388921077fb1407920 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e43afae4a335ac0bf54c7a8f23ed65dd55449649 Merge tag 'powerpc-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
817772266d10f2700c9eef41a0fb5b5a9f30fdfd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
39316e5fa94157ac1eb481c762d1e688b2f08138 Merge tag 'email' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
977b1ef51866aa7170409af80740788d4f9c4841 Merge tag 'block-6.9-20240420' of git://git.kernel.dk/linux
467d2528d64e8fcf784850ac94f665efae2af149 ASoC: dt-bindings: nau8821: Add delay control for ADC
b37fdd42c00904afa11d9a8eb80e098429b894b3 ASoC: nau8821: Add delay control for ADC
ad8ba241bc93536a2c8af150b237c5be8fafe942 ASoC: nau8821: Remove redundant ADC controls
f63175733f91da6b668018c1c31786ec448adaed spi: dt-bindings: armada-3700: convert to dtschema
cbd9eed87107bb6d6e537e79aeea65399898ca41 ASoC: dapm: debugfs: add component to route lines
5b1047dcf80b35bafcacbd10b57342d1a96139c0 ASoC: dapm: debugfs: show the widget type
e7bb43898bcf54da7ffb4819a04c8428f7db24db ASoC: dapm-graph: new tool to visualize DAPM state
1324eafd37aa5c5b970c1b48a857acc81f0685c8 ASoc: PCM6240: Create PCM6240 Family driver code
d537f7b52d71110a98cd7230cce1b56ae7c8ea71 ASoc: PCM6240: Create header file for PCM6240 Family driver code
6bb1b70690766367e166b8ff59f4b5f9739f7964 ASoc: PCM6240: Add compile item for PCM6240 Family driver
cee56a8e9cf89fd690e18eb2e6f09d3f8a6442fb ASoc: dt-bindings: PCM6240: Add initial DT binding
f5d20b253d1a51aadb8881d899caaaa989217e89 ASoC: Intel: avs: Switch to ACPI NHLT
d07a0b861dfd8a525ffb015b05648fb4065c5bd2 Merge tag 'x86_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b68086599f86f4be244ec7d1928c8a74cb9538d Merge tag 'sched_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fa0ab4547ceb1a0f839ac0b8ca5f7f14179b0e4 Merge tag 'usb-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c0c6b5c090ead778b3a8132201d25040b1fdcbf8 Merge tag 'tty-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4e90ba757b1bc4d6a787e85d0a079d1dbfa9608f Merge tag 'driver-core-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
48cf398f15fc3b2af11c78fed548355d3b66ca11 Merge tag 'char-misc-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ed30a4a51bb196781c8058073ea720133a65596f Linux 6.9-rc5
d3f36e78d7ba0ed3e8f518c62c4663650bf6cd6a ASoC: Intel: avs: Switch to acpi-nhlt
bd74e9c31f0d1880ff4482f1a7ce33a006d870ed ASoC: nau8821: Add delay control for ADC
512622407ce3234f5f4b88e1e9f5090f389cc5c2 ASoC: dapm: improve debugfs output and introduce
710f9a3673d6839c485d6a1cd59a2b5078092d47 ASoC: PCM6240: New driver
377b5b397d073c0aae36b833a5bcac0e6f349243 Merge tag 'amd-drm-next-6.10-2024-04-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2871ec40994912ce4f2e2d5072a428eb84c77d3c Merge tag 'drm-misc-next-2024-04-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
0208ca55aa9c9b997da1f5bc45c4e98916323f08 Backmerge tag 'v6.9-rc5' into drm-next
a9b7dfd1d1f96be3a3f92128e9d78719a8d65939 drm/panthor: clean up some types in panthor_sched_suspend()
808852fa3a5e11c8d2bf0aef3695aaf930bd4fa9 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
1731ab2f8b62f0be2073de581ffef6db1196ad4f arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
fc5d2b222ab18612bc7bdfef7f672afd2cd7275b riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
e58d8e885b4e937145a96cd94bc890c2134ff640 arm64: dts: renesas: rzg3s-smarc-som: Enable eMMC by default
02cd2d3be1c31a3fd328ee83e576340d34bc57d9 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
bfa858f220ab8c950dd3e1310fee61950d0ecdae sysctl: treewide: constify ctl_table_header::ctl_table_arg
9ac9686acef835b00b38ca81c59d48cff33bccdd Merge branch 'renesas-dts-for-v6.10' into renesas-next
de20c778e68045aceda59ddc45ab00ac5fe7e8d0 Merge branch 'renesas-next', tag 'v6.9-rc5' into renesas-devel
0546e01d5a0269f02b4aa227f44b30a5a5558792 dt-bindings: panel-simple-dsi: add Khadas TS050 V2 panel
26f9339212db569310d4b0ef4284efcbb462a86f drm/panel: add Khadas TS050 V2 panel support
80b7aae9e3b8fc3f1678be61ccd81d5b6e6bd6be net: ethernet: ti: am65-cpsw: Fix xdp_rxq error for disabled port
4f888782d30276b08a32fa3d9b5c13b7dc123e28 dt-bindings: display: panel: Add Raydium RM69380
9a314ea512b7db9d38107ea0284b56f805b8fc9a drm/panel: Add driver for EDO RM69380 OLED panel
e0a200ab4b72afd581bd6f82fc1ef510a4fb5478 drm/edid: Parse topology block for all DispID structure v1.x
105aa4c65b76c3a344ca89a2d2dc96c84cca557f drm: Fix plane SIZE_HINTS property docs
6a57f091622a1251c2826f7380577049199b80ea octeontx2-pf: Add support for offload tc with skbedit mark action
aee47c57bec79a951bf0142cdec15d05512aac19 hwmon: (aspeed-g6-pwm-tacho): Make use of pwmchip_parent() accessor
3d05e42592645eef4b34f168b86d2d503e4300f3 hwmon: (aspeed-g6-pwm-tacho): Make use of devm_pwmchip_alloc() function
ce1f5d1a32f29cd5f00d3e9d4021de78e063ca6f pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
cb8bf0dca14d339980c1d28f4fc4652f9aabf307 dt-bindings: pwm: at91: Add sam9x7 compatible strings list
6670eb53db435fa0c792581fbb41e6d716a51403 pwm: sti: Simplify probe function using devm functions
655abdd76b64c3273cfaa42e52517c3a1dba55a8 pwm: sti: Improve error reporting using dev_err_probe()
1fffbf9448ced406fcdfaa445ab3c420522d07d6 pwm: sti: Drop member from driver data that only carries a constant
f5e310847dfba3ca3413e286bca054e0cb75c3c1 pwm: sti: Maintain all per-chip driver data in a single struct
be46ceef8156d599130762d785fce3e60916e971 pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
0e6a6a95d0a9ded0d9b35aec750c9bd739568ab0 pwm: sti: Prefer local variable over pointer dereference
d5454bd00e96b896e0a7a1c43a7891ad66747f06 pwm: Give some sysfs related variables and functions better names
0efbb9f69b9615ba579ef74d7ce36d514e63eb2b pwm: Move contents of sysfs.c into core.c
20298690c9c5b17fbfe1f83d9ddc2a410443c67c pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
555d307aee1b66e6a757d9984d95f8357cb253f6 pwm: Add a struct device to struct pwm_chip
affe555cdf59a5d1688f4535defc050a76880777 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
56c0b4a2183e4385b35dc064ec652b40df3bfe8f pwm: Add more locking
24626c4e685b45614118144c65511aacde3b1599 pwm: Add support for pwmchip devices for faster and easier userspace access
871a7de7fc08f2c9395059928736cacac2ac5271 pwm: stm32: Add error messages in .probe()'s error paths
01558a65c365b426b34455758dfdbb9264519e16 pwm: stm32: Improve precision of calculation in .apply()
2796bae3b0adb129cffdfcd10df2a27326b48cfc pwm: stm32: Fix for settings using period > UINT32_MAX
f69b5364064d0437b8c5f9b1501cf8fca2e65f9c pwm: stm32: Calculate prescaler with a division instead of a loop
a6e5401413f06fc3678843631986fa7ab5a7d12f pwm: Add missing kernel-doc for pwm_chip:cdev
5e128b32b90abd19baaf580b0259d8a962e17486 pwm: Don't check pointer for being non-NULL after use
7afbffad84ce14160e5e3291fb3687bfc7cfdbb9 pwm: bcm2835: Introduce a local variable for &pdev->dev
59a79130b05b6fb82a699fcbb1148ff577e73a5e pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
9abdafe20b83a4cdf317cca4070460082fe113df pwm: meson: Add generic compatible for meson8 to sm1
8f33f980dcfe00f99e9b6911ff99b4a612c23b9b dt-bindings: pwm: mediatek,pwm-disp: add compatible for mt8365 SoC
c51db4ac10d57c366f9a92121e3889bfc6c324cd tcp: do not export tcp_twsk_purge()
ef887d030627b02a5ba01f4f941d592b428c4ba9 Merge branch 'thermal' into linux-next
cc3c01ee30862eaf3781f8bafd47b6883b360d3c thermal: core: Relocate critical and hot trip handling
7cc59868cf5bfc8726c546d1cb21f280056c816b Merge branch 'thermal-core' into linux-next
a7c7b24d678881fe8bea76d5717f901d15675d2a Merge branch 'acpica' into linux-next
eb38f227b2dde460f4ba284bc7300410a6846edf Merge branch 'acpi-bus' into linux-next
9c00d5951f902a20b8f367d3fc3a6ea52a660027 Merge branches 'acpi-tables' and 'acpi-scan' into linux-next
72cfa34eb659cccc1c8cdda1b96b38afb7e53f0f Merge branches 'acpi-x86', 'acpi-dptf' and 'acpi-apei' into linux-next
9c19515efafad5251a428dcf951e97f01350b629 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
1787743232cf41e11be9d1bb05b9f1d60e610d90 Merge branches 'pm-em', 'pm-powercap' and 'pm-docs' into linux-next
5c9837374ecf55a1fa3b7622d365a0456960270f drm/meson: gate px_clk when setting rate
3e747dedd47b6250390abfc08dc0aa4817d3c052 io_uring/net: add generic multishot retry helper
ac5f71a3d9d7eb540f6bf7e794eb4a3e4c3f11dd io_uring/net: add provided buffer support for IORING_OP_SEND
35c8711c8fc4c16ad2749b8314da5829a493e28e io_uring/kbuf: add helpers for getting/peeking multiple buffers
a05d1f625c7aa681d8816bc0f10089289ad07aad io_uring/net: support bundles for send
2f9c9515bdfde9e4df1f35782284074d3625ff8a io_uring/net: support bundles for recv
5a00b225f4e6ff180ecad2a5127744640ed31762 Merge branch 'for-6.10/io_uring' into for-next
96950929eb232038022abd961be46d492d7a6f0f drm/buddy: Implement tracking clear page feature
a68c7eaa7a8ffdec9287ba1561a668d674c20a13 drm/amdgpu: Enable clear page functionality
c1696bf8d5f5389c5312aebf9e3ad0267149cdea drm/tests: Add a test case for drm buddy clear allocation
e69da902467f79d933543661b56101042a45e5a4 drm/panel: simple: switch to struct drm_edid
a9c428f1b2e203d35117ee60f43db0ebdab39e66 drm/panel-samsung-atna33xc20: switch to struct drm_edid
7e7dc3a9ae38711c5c7a4a88d71d8875849d8c5c drm/panel-edp: switch to struct drm_edid
bd730c77fa37fe2dda4b6e23f6921ef8a9b1bb97 drm/sun4i: hdmi: switch to struct drm_edid
f1e4db073f98f887122a10ef3c66a19e75516b48 drm/vc4: hdmi: switch to struct drm_edid
8431f29d2f1deac06e120a1c5d9afb5d72def319 drm/gud: switch to struct drm_edid
917ebdd0a89304fabab54f58062dbb35d413dcb3 drm/rockchip: cdn-dp: switch to struct drm_edid
7fa1d6c50a5f5ad140bca0c615e97221f042a7a5 drm/rockchip: inno_hdmi: switch to struct drm_edid
6221deb716b9d5397c09ba6567f7ae61d8cbeb98 drm/rockchip: rk3066_hdmi: switch to struct drm_edid
f8981b0d529513a78d30ae659b74269ae40fa2ab Merge tag 'qcom-clk-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
09188d725d3713f6eac29b1748a8cd67e82c75ab Merge branch 'clk-fixes' into clk-next
eb7e33d01db3aec128590391b2397384bab406b6 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
21fc3416ea11ee1ce1b0eac56ed7d79d976a0eec net: dsa: vsc73xx: convert to PHYLINK
12af94b2955fa74548001624839aadce505fe957 net: dsa: vsc73xx: use macros for rgmii recognition
6cc5280a08899e704336446c300af2ca80da9e5f net: dsa: vsc73xx: Add define for max num of ports
96944aafaaa64e6ead1d3d227a1493dd8196a827 net: dsa: vsc73xx: add structure descriptions
b240fc56b8fd5d383bd00e59ddf67a4f66b86bb8 Merge branch 'net-dsa-vsc73xx-convert-to-phylink-and-do-some-cleanup'
7ec56914d3ac0a84a71836296ffd35df0e88007b net/mlx5e: Move DIM function declarations to en/dim.h
eca1e8a62888a31c8dcfad79457232594be40c1a net/mlx5e: Use DIM constants for CQ period mode parameter
a5e89a3f353b931e917b77e7cf6719c8e8d64c54 net/mlx5e: Dynamically allocate DIM structure for SQs/RQs
445a25f6e1a2f6a132b06af6ede4f3c9b5f9af68 net/mlx5e: Support updating coalescing configuration without resetting channels
651ebaad6e3cf18810a755e6ae735253b1032929 net/mlx5e: Implement ethtool callbacks for supporting per-queue coalescing
f62a5e71277293673c77d8c336e4ef8a2ee16050 Merge branch 'mlx5e-per-queue-coalescing'
22555032c513e62fe744d4cdd553539897e8e922 tcp: remove dubious FIN exception from tcp_cwnd_test()
d5b38a71d3334bc87931997f1b0a16464bbbe2ba tcp: call tcp_set_skb_tso_segs() from tcp_write_xmit()
8ee602c635206ed012f979370094015857c02359 tcp: try to send bigger TSO packets
65f1df1140aab935c1db68abdc151dddf6fea85a Merge branch 'tcp-avoid-sending-too-small-packets'
59ea421658218cb5d1df7ca1b48d1e0056e3889c dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
ff68d46a7a46ffb933f9508f34103cb252c05392 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
ea342066b0463e7aa71661006601394025ef26b5 i2c: riic: Introduce helper functions for I2C read/write operations
590c8064cd0e712490141bcd32d3012b2cd687f4 i2c: riic: Pass register offsets and chip details as OF data
f59f327ca5af73ad4f58b873e380a351ba0661e3 i2c: riic: Add support for R9A09G057 SoC
be06e31a51c5be1c8258570854592f7eac102aa9 i2c: viperboard: drop driver owner assignment
311cf386c62ac046f46924bba94fff11c60de4b4 i2c: i801: Call i2c_register_spd for muxed child segments
b56eaff4bb3782c571aca69931afc8137765fdd2 i2c: add HAS_IOPORT dependencies
922f6f07bd4d0fc07b8e575b56a1d02a0ec4a62e i2c: ocores: convert to ioport_map() for IORESOURCE_IO
ec3153a87b1739a4096c73e7ad8a8925278d54c5 i2c: i801: Fix missing Kconfig dependency
75cbadfad6e1be1779f3a49ca42b55be443a9c9e MAINTAINERS: adjust file entry in ARM/LPC32XX SOC SUPPORT
c55c1f9f3560619a5c4a3a78ab8bd18142dad3f6 dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
40f434e4bd0bbec20b6f6016baa4c0970b82d3b6 i2c: mpc: Removal of of_node_put with __free for auto cleanup
06fb39cb8a47f1e1901d9eca5219128ee019eef6 i2c: designware: Add ACPI ID for Granite Rapids-D I2C controller
0cf232b5242b122b23e1feeb7053408dd5adcd69 i2c: i801: Remove usage of I2C_CLASS_SPD
d20c6d1437279495c8c0852148d13e7149913c32 i2c: mux: gpio: remove support for class-based device instantiation
af574a117e9bcbdd76d3624d36988a3b07723102 i2c: i801: Annotate apanel_addr as __ro_after_init
86eb98127332748fda5cb16c4e597b3922cb6fb9 gpio: pca953x: move suspend()/resume() to suspend_noirq()/resume_noirq()
bb58c1baa501e3d695d8e13a5bd955fd00e2e879 genirq: Simplify the checks for irq_set_percpu_devid_partition()
234a557e28b9142e07eae21083a04fffef83ee8d irqchip/loongson-pch-pic: Update interrupt registration policy
8371696a975a52eb055dcf36ac1e562bfda493cc irqchip/mxs: Declare icoll_handle_irq() as static
8661327f80b02fbdc763e081c34ed15fbd63f810 irqchip/stm32-exti: Fix minor indentation issue
e9c17d91e6980993711eebe0c914fbd31298b94e dt-bindings: interrupt-controller: stm32-exti: Add irq mapping to parent
77ec258ffa5c5f8c700fab7a0a78426904d1e6d4 irqchip/stm32-exti: Map interrupts through interrupts-extended
06d7e914cada8fccc6e30275b5cf5cca68fc385b irqchip/stm32-exti: Convert driver to standard PM
c00a4cb15a90668684d60bc4ff768a23558dadb9 irqchip/stm32-exti: Skip secure events
df41b65ceecac507352804d7647c480f180ff6f9 irqchip/stm32-exti: Mark events reserved with RIF configuration check
f55e8e32566d9d66978f95152e9c141ffa5024ef arm64: Kconfig.platforms: Enable STM32_EXTI for ARCH_STM32
3fca3830b657045dee3a8c702b1c4f9c5d5f62cf ARM: dts: stm32: List exti parent interrupts on stm32mp151
283f86483f45724aaf80ea84712f02e2402b2b90 ARM: dts: stm32: List exti parent interrupts on stm32mp131
fbc3facb0b5c607eb80974e33cd155556075cca4 arm64: dts: st: Add exti1 and exti2 nodes on stm32mp251
7da4ba315e3980ca3e87d40a10908f716f026d2c arm64: dts: st: Add interrupt parent to pinctrl on stm32mp251
7ec84d4d55504710a828047d079cb22f12d4133f i2c: lpi2c: Avoid calling clk_get_rate during transfer
74cce8ed33aeac91f397d642901c94520e574f8b i2c: at91-master: remove printout on handled timeouts
9f98914320f3e332487042aa73bbbfacc1dc9896 i2c: bcm-iproc: remove printout on handled timeouts
ab17612ffb60bf07e4268448e022576d42833bf7 i2c: bcm2835: remove printout on handled timeouts
7aaff22d3e939c5187512188d7e27eb5e93ae41e i2c: cadence: remove printout on handled timeouts
dc72daa5cdf1c6ffebaef0c6df1f4cdeb15cadd6 i2c: davinci: remove printout on handled timeouts
3e720ba5e30d6dd1b22e0f8a23f1697d438092b8 i2c: img-scb: remove printout on handled timeouts
800a297370161bda70a34cb00eb0fa2f0345b75f i2c: ismt: remove printout on handled timeouts
26fbd3025cbce49cb3dd71f3a10239f69546b3c2 i2c: nomadik: remove printout on handled timeouts
d3f24197d8125b2bf75162ec5cc270fd68f894f4 i2c: omap: remove printout on handled timeouts
4677d9f5c98f1c2825de142de5df08621ea340b3 i2c: qcom-geni: remove printout on handled timeouts
e28ec7512496848e8a340889c512a0167949dc8f i2c: qup: remove printout on handled timeouts
1cf7a7b3c944f727f34453a132b8899685e32f81 i2c: rk3x: remove printout on handled timeouts
31fb960bf8a424c47a5bf4568685e058c9d6f24d i2c: sh_mobile: remove printout on handled timeouts
bff862e67260f779b2188e4b39c1a9f9989532ee i2c: st: remove printout on handled timeouts
5ea641d9ea5ee1b3536f8b75e658e3bf2c2a548e i2c: tegra: remove printout on handled timeouts
c31bc8e162890cda38d045e73ff0004119ab28e7 i2c: uniphier-f: remove printout on handled timeouts
507a2da9539cdb839a1a2e57bfcca644bcfe0f03 i2c: uniphier: remove printout on handled timeouts
7ab4f16f9e2440e797eae88812f800458e5879d2 net: extend ubuf_info callback to ops structure
65bada80dec1f2108a751644773b2120bd789934 net: add callback for setting a ubuf_info to skb
af046fd169d43ef0d5f8006954fa4b2fc90974af Merge branch 'for-uring-ubufops' into HEAD
2641ee13c449ef76b0c369ae94dd8dd5dc8c2008 clk: scmi: Allocate CLK operations dynamically
a1b8faf8784c434444432008b57274c8935cca5c clk: scmi: Add support for state control restricted clocks
c3ad1d0a7ef28bc503caf3d5242f2dda55df5d3f clk: scmi: Add support for rate change restricted clocks
fa23e091236b812a6143cf0f49821d8f5a6b84fa clk: scmi: Add support for re-parenting restricted clocks
87af9481af53c041358be0c46adb103c62218b7f clk: scmi: Add support for get/set duty_cycle operations
92e92dc84e17332a1aeb80dd704640e6ebfcfac6 Merge branch 'clk-scmi' into clk-next
1ee73168713758515b5a0d6346f58556c9aa72ae doc/netlink/specs: Add draft nftables spec
0a966d606c681b891fc7ef2e3ace67ac507a221d tools/net/ynl: Fix extack decoding for directional ops
ba8be00f68f5c70eb1df2193251a579923bd9501 tools/net/ynl: Add multi message support to ynl
bf2ac490d28c21a349e9eef81edc45320fca4a3c netfilter: nfnetlink: Handle ACK flags for batch messages
2557e2ec94fe32d743b30d8a4f6acbaefcba0621 Merge branch 'netlink-add-nftables-spec-w-multi-messages'
2540088b836f9e208f7f722a67f9b168737036e8 net: openvswitch: Check vport netdev name
93a8540aac72772b5b5c933cea5aae2c88a7777e cxgb4: flower: validate control flags
af7dfa94c2f9a2a2e7a427d1a6287285fd0402b9 dpaa2-switch: flower: validate control flags
077633afe07f4df8297e93332a4c07934c1f7b64 net: ethernet: mtk_eth_soc: flower: validate control flags
3830fff39941bd41f50d3bb8355883276d7b0771 Merge branch 'for-uring-ubufops' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-6.10/io_uring
5a569469b973cb7a6c58192a37dfb8418686e518 io_uring/notif: simplify io_notif_flush()
6fe4220912d19152a26ce19713ab232f4263018d io_uring/notif: implement notification stacking
f2602fba4723e408380eb9a56e921d36a1ae21f8 ASoC: cs35l56: Avoid static analysis warning of uninitialised variable
a8149d6e9b6e503d3ed5e57f50b4f00595ec5645 Merge branch 'for-6.10/io_uring' into for-next
96e20adc43c4f81e9163a5188cee75a6dd393e09 regulator: change stubbed devm_regulator_get_enable to return Ok
3249c68e3cdacc2da8fe811a54f8db43df124c0e ASoC: soc.h: Don't use "proxy" headers
856d9e8e9d42759b7fe6c6e13a2d6ff325b65f91 spi: mux: Fix master controller settings after mux select
c96ce45f250231bc44cd54d370d60e131f8f88d6 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
5343a65e03e4ee9f81508032e70b547e3c9f99ed Merge remote-tracking branch 'spi/for-6.10' into spi-next
f7638784bd0cf2ca9daebd47477983811f832300 Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
3b23118bdbd898dc2f4de8f549d598d492c42ba8 clk: renesas: r8a779a0: Fix CANFD parent clock
50f0cbd5cc433bf7b22633b4f37b08de64dbfba5 clk: renesas: r8a779h0: Add MSIOF clocks
ef9916d0e28297410583f89c329a8ba3940dd8fa clk: renesas: r8a779h0: Add INTC-EX clock
44019387fce230beda35b83da3a2c9fc5787704e clk: renesas: r9a07g043: Add clock and reset entry for PLIC
2487dc87aeeb58a07406f1da0ee36e069c3f42e3 pinctrl: renesas: rzg2l: Remove extra space in function parameter
c3bec9547c1be0cce3060368dd92abf610c65f24 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
21fc4d195922f6b29233d2d22e9631cada7db259 pinctrl: renesas: r8a779h0: Add INTC-EX pins, groups, and function
a6e140f174366e1644c626c7feebfc5d6c48d6db arm64: dts: renesas: r8a779h0: Add MSIOF nodes
d28970ddd1b89ebd2ec7117a007de72ec94e3d4d arm64: dts: renesas: r8a779h0: Add INTC-EX node
5bd21a0009697011ea90ccccc9ff4b90696dbca9 arm64: dts: renesas: r8a779h0: Add IPMMU nodes
f026b6426603d25d2c8a8c517925c7b243cf223d arm64: dts: renesas: r8a779h0: Link IOMMU consumers
1e2995ef0bb889af02b852db23914354d7ecb763 Merge branch 'renesas-dts-for-v6.10' into renesas-next
bedc53f4e2d0d03b83495e6001b75fa8f8ff467f Merge branch 'renesas-next' into renesas-devel
eef7a4333ed43db58e5674dee52acacbc316c219 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
97a2f18aee32ededc6356efb49a9b709d3f6bb92 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
7932355a4b3a6e2e9632b395a8985c86d69a73f7 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
054ec4301aa29e1802991dcfbbc374dad0ee9ac5 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
d2720197dc48a53c1e3a264dabc4c2be39826fbc Merge remote-tracking branch 'spi/for-next' into renesas-drivers
f522cc87eb1e077e64c2fd39687171cb9254fc68 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
e6fc4925b46e20849158dbba2574bcce757bf2d3 Merge remote-tracking branch 'net-next/main' into renesas-drivers
0fb81559cddfb4a3f814bbec63f6579aaa8ccc1e Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
d8b967aa912ead1b07e5294f0f2e8e60f4ca9ed8 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
6f7253425b63019004974b0a6908932b19c9864e Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
00e0ab1757c37ee7abb9d600ae49c9b664f636b5 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
75c487d3293c4abf5321f4de4736b07f4c229e85 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
710f280c7d09ccc09adf36ea46a5933523365509 Merge remote-tracking branch 'iommu/next' into renesas-drivers
c92a061e2a94a4d97195ae166c9b92b861f1f02c Merge remote-tracking branch 'media/master' into renesas-drivers
a692fb4b65acef7e8a5f701327f0c837fa1bd4f8 Merge remote-tracking branch 'mmc/next' into renesas-drivers
d6a4a92e6e1f8985421551dd566510e8cf4b6242 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
b717d440f8b593872fc2063ceeb0a0063c653de1 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
a6bd049b63c6fcd4a4710a22f8908c853d737e62 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
709f41ac1fd87f411f7eecddc2e87c24e1ff6bb7 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
9e94b68760480ce7dd8c42f86c78334c6ec696e6 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
b9afa497182561d72d4c38d23157bd6d1bdee606 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
ccc36cc87735202a2f10f05b8c8ba3f0c1782a7b Merge remote-tracking branch 'libata/for-next' into renesas-drivers
c77395df362cf2c1256339001e4a3fb7d42ef232 Merge remote-tracking branch 'block/for-next' into renesas-drivers
ac054cd43b876dc0af04f072763f9c3bb6964017 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
760ab1eba09236622bdf3f3405249c2d37272b82 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
33b26271b12527130a67d1d243da2499189d9b5a Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
4a120a66ff92587b846882a286df32a93799017b Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
88eba1760affed19bdf36d35a52cced842594759 Merge remote-tracking branch 'pci/next' into renesas-drivers
1c9b8bf6aa9f36c8bf5e03931fa7038677597206 Merge remote-tracking branch 'phy/next' into renesas-drivers
039d84d2f5f02b01a1fae39984da39ba91f2b05c Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
59172483161f8b176f038d403390a8d7d3ff35a6 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
4b668cbf5f8d754bbff9f4e50e6a7014365a79fb Merge remote-tracking branch 'crypto/master' into renesas-drivers
ef89324ae21fff78c1702184257e62a049ba84f7 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
6e4a465f3e47a1db8b48b339ffeb9efda4dfcd22 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
513847dffffa7d71bbeb51ae1d3ec1cedf7659fc Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
60418d10a398cdda7a76b5b806968beee950a435 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
f0b0faff99baee9d076b70ea008b0a96744ac8e4 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
4744b2a3c1dc631b3304373e186eb187058e856d Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
499fa83eeeb4569a698dc9e1fa68d99e610d7b76 Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
bdd010331d36901864ae6ce26d1f4a4000367db1 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
7b16ce6f53daa2877a740852cb26e17ca34c7ffa Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
fd5655f6278905de511e51bcc1efa85d02dcf04c Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
852ef6177b87c1cff544c777ee25044c6896e77e Revert "gpio: pca953x: move suspend()/resume() to suspend_noirq()/resume_noirq()"
101367c96f79bf228c51d6b049882b9e17eeccce Merge branch 'renesas-clk-for-v6.10' into renesas-drivers
6f8a2215071bcd64e042cdf636daaee5b7752da2 Merge branch 'renesas-pinctrl-for-v6.10' into renesas-drivers
30f74497570c0edec6b89f90d87de1c95b49a3ea Merge branch 'topic/v4m-gray-hawk-single-v3' into renesas-drivers
eff88222a1b8e0bebbbddbc5c3d839720f628294 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
c8033afc5d8f985574ab589bad0df3d9056848c0 ARM: shmobile: defconfig: Update shmobile_defconfig
b5290540377974518c77d22883fdfd4d3a489a46 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============0445345888489763768==--
