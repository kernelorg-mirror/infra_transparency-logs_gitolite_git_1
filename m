Content-Type: multipart/mixed; boundary="===============3406917932398311201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 10 Sep 2026 16:27:43 -0000
Message-Id: <178905766342.642362.9278192522069109179@gitolite.kernel.org>

--===============3406917932398311201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: c68a982815dcce5464e3bf2a31ac94f5146c04ca
    new: f2bfbc3554ca6919484030729424b9dee2942d24
    log: revlist-c68a982815dc-f2bfbc3554ca.txt
  - ref: refs/tags/next-20260910
    old: 0000000000000000000000000000000000000000
    new: 527ea20e8c036adbffecda13047b628af4e3e2d7

--===============3406917932398311201==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c68a982815dc-f2bfbc3554ca.txt

0b1de9feeb8651f7a3bb53ed7c9006e3b5298c01 wifi: mac80211: don't access the TSF of a down interface
cd54bf333f5631d3630bab0a832e9ae648f73515 wifi: mac80211: add HE 6 GHz capability in the scan elems len
860134b3af77970e006feab7e5decb8c84771c7f wifi: mac80211: mesh: reset the CSA state when leaving
ae97fff6495a8764bc0ef281cfe5444f701e527f wifi: mac80211: mesh: release the channel if start fails
50d3d79dc0743b616afb00d01a626c76758721f7 wifi: mac80211: set up the TX info early to fix failure paths
2f006f5c617a56afe7683b607727349e0aea7814 dt-bindings: pinctrl: qcom: Add MSM8952 pinctrl
b53a6210af0fe559670e298349968beae2c7448b pinctrl: qcom: Add MSM8952 tlmm pinctrl driver
935ecc5c86c5ae2693b2fbff83fc1bd086a9c915 power: sequencing: pwrseq-pcie-m2: Support PCIe switch topologies
9bc184a2eda8b773c88ecbff934001ad649b9cc1 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
8d703ee95ade2d83e552025bcfb3344849311693 pinctrl: renesas: rzt2h: Wire up struct gpio_chip::set_config
3f3fe195e7d908dc15ad7ab99f38e9225225b538 pinctrl: renesas: rzt2h: Remove unused struct rzt2h_pinctrl::gpio_range
7ae6fbdd9651729c5f61499061adbf3eae1684a1 Merge branch 'icc-kuno' into icc-next
6bb147bc470f36d9edd8f564dc952bb78c65fdbc Merge tag 'asoc-fix-v7.3-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
17ac02b27c959305b2c26253946de6c885986a28 arm64: dts: renesas: r9a09g077: Adjust CPG register region sizes
86cb700b51f9b8fc53ab732e3950ffd576485e06 arm64: dts: renesas: r9a09g087: Adjust CPG register region sizes
3e49f15f1eafa49eaaf669140969b0bcd22caa6c arm64: dts: renesas: r9a09g047e57-smarc: Update CAN transceivers
849ddd604c1cb8354d3905deece9c01d9519837a arm64: dts: renesas: r9a08g046: Add FCPVD node
728d0891237443539ddc16366ada6eda56091088 arm64: dts: renesas: r9a08g046: Add VSPD node
ad63e2100571ef1cb71e677d79b54e1e369f196d arm64: dts: renesas: r9a08g046: Add DU and DSI nodes
6cce4187680f3021e83021b64b475c27430c4083 arm64: dts: renesas: r9a08g046: Add LVDS node
eb3aaa2249eb2f4224bc27874f5d685471653142 arm64: dts: renesas: r8a779h0: Add GICv3 ITS and update PCIe node
8dda3e6dc64e2f676d5d324c9ab6fe18e766cbe0 Merge branches 'renesas-arm-defconfig-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-next
c595dcbce20f55c98cd9b0003c26db3787e0ddee spi: amlogic-spisg: check clk_prepare_enable() return value
af9b0fc07000db17656580fd38e5ff27c36c2ab9 dt-bindings: display: bridge: analogix-dp: Add data-lanes support for endpoint
6eac4c8bb10302abc0ea0bd1d506c46ec789ce2b drm/dp: Add helper to validate DP lane counts
02f569dd66c94dd67b2586f776235cf4177409ed drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
4ff2f941b7828042feb2971c7039c8f790a105a4 drm/bridge: analogix_dp: Add validation for samsung,lane-count property
bf63a72ea005d5e1cc12a9ad5e228c4b44246b0f drm/bridge: analogix_dp: Add support for optional data-lanes mapping
f472919f4c0650d7fb22bb230eacaada0c6ee951 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
13f2d32a09609d083ace2d589fbdc68e970ae34c dmaengine: at_hdmac: Fix use-after-free by proper tasklet cleanup
97e1f00b7bca84c0b7094f65533cb353adba66f2 dmaengine: at_hdmac: Use stored IRQ in error path
f10d96b1c549a2f43506e9bf847196839808b8dc dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
4a1a2d8b8529cc569b769b92fcd71c53805cbeb2 dmaengine: img-mdc: Fix runtime PM usage counter leak
f2f44b952ea6e0c600e92ea21fcaa83cafeedf6e dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
4ea99b14b3bd955d768666941e2e03ba186b52f5 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
0266dac57019201a14a81245d22750ab221d6c66 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
67bb1c0e00cfd6988bad3c29491b753945431e8a dmaengine: zynqmp_dma: Fix stale kerneldoc comments
20070b2161aeddb43e9985f31b2cbc2d83ac7aed dmaengine: zynqmp_dma: Fix minor whitespace
bff5f96e79333f129b9ce1e177eb89e9a738a7fc dmaengine: zynqmp_dma: Use of_dma_is_coherent for dma-coherent
cc38c812cb819257d37bfc28de613ce8fced3ca7 dmaengine: zynqmp_dma: Reject zero-length memcpy transfers
9267063f03b95d2686760ec1b018cca061dae297 dmaengine: zynqmp_dma: Remove unused define and duplicate IRQ bit
d246fbf92ee22b84f13a339e629ad1dd7ad12f59 dt-bindings: dma: apple,admac: Add M3 generation ADMACs
a1e078d3fca512fd77a531a1dfbcf5bf783e1ea5 dmaengine: apple-admac: Add M3 generation ADMACs
c843417e6d6b55e24318e2edf405566e70786d3b dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
b70ab341088b2114dcbc7be868588f3e97893e6a dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
5b585cc8778185ae7a7c9903f8cd70d562b91282 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
5f677afc9567f311f34517560d0115cd956b2942 dmaengine: xilinx_dma: Extend metadata handling for AXI DMA and MCDMA
bde5395c8f3f030c9b257355a022f30b5f464d6d dmaengine: dw-edma: Add dw_edma_core_ll_cur_idx() to get current LL entry index
3d50c87cead7c0181a6c766c1434036715d87efa dmaengine: dw-edma: Add dw_edma_core_ll_clear() to clear LL control-word
770792d7b8ef767a389fc386d7f0103828b34be4 dmaengine: dw-edma: Factor out linked-list transfer start
db79c4e264ef03beb5bd74a506d414fe11384643 dmaengine: dw-edma: Make DMA link list work as a circular buffer
9a8d4965cd9f4fe736cdf1f2c35f802ef36125f5 dmaengine: dw-edma: Move callback result helper before LL helpers
8d249a120ce615804edab065ef4d157dbc92125f dmaengine: dw-edma: Dispatch DONE interrupts by channel request
080b8cfa01bc86e5c601ff625a34bec30cf08156 dmaengine: dw-edma: Centralize LL doorbell decisions
33ea2d4e681f31c736d272eaab0695afc8664b4b dmaengine: dw-edma: Prepare LL progress event handling
1f59dfa4c3344a9707115cf63bca647549c83dfd dmaengine: dw-edma: Prepare deferred IRQ reporting for LL events
65d40a9edef128d35006b5167fc26f99689b19ed dmaengine: dw-edma: Prepare LL kicks for event serialization
08f04d5ab868bc28d3115f7406499e8e5d1d1765 dmaengine: zynqmp_dma: drop redundant label
58a66a560aa1937ac7bd415d86acba42bf1eb4a0 dt-bindings: dma: snps,dw-axi-dmac: Add UltraRISC DP1000 compatible
6ba190e3b24c5f1b2ae31e7b9db3c7f2e8aacb3a dt-bindings: dma: ti,dma-crossbar: Convert to DT schema
c64189e9772d74e90ae95b293f32c8d50dea1a91 dt-bindings: dma: ti,cppi41: Convert to DT schema
a5f8e3471fc20567df888267885dec3eb340eb37 dmaengine: altera-msgdma: initialize state before requesting IRQ
cafa23b48c53898862fdf11459c29cfe7972662e ksmbd: follow SMB2 session expiration semantics
49e5f59e7b8f3145fcd2ef8269556d7878d14799 ksmbd: fix partial normalized name responses
fbd20b1f281bfcdc0e5dbd1edd4e52eecbfe7181 ksmbd: keep compound responses on query info errors
803d742fe258b61e403a562656faf1814d28f93d ksmbd: fix invalid pointer dereference when get_inode_acl() fails
3f8b8c94a723ab6c0a62005e69a0872717f01709 Merge tag 'printk-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
9c343445b349422bddebb4cb9668c246bc6f08de ASoC: nau8822: keep regcache offline while supplies are off
0ee150794c75bcd0be0e24ff3394f433cbae18cc smb: client: fix heap overflow in DACL owner/group rewrite
d05045177a855386bca5e1909e08d06290e6e3b3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
4600b4d1a9ee730d03ddac5ce409cd2730ce8c0c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
c39c2cdbde1f2ad9e2886167e55ad6b4c4907d7f samples: rpmsg: Fix mtu printk specifiers
34e32e9ade58e32daf933974c9b697d066fc5aaa spi: rockchip-sfc: disable runtime PM in remove
2c3abdaf294a6cd40c70020777c24cc92a88fab1 Merge branches 'rpmsg-next' and 'rproc-next', 'rproc-fixes' into for-next
a27da8f9fceb12ec4cf438f111f9a8c93d9c4eab ASoC: soc-core: make fmt_{single/multiple}_name() non static
ad9bcf81fdcc53b28a9363efe15d944d4a6bec30 ASoC: soc-dai: move snd_soc_add_dai_controls()
e913f9b77f391762574a72a81e4b4e5b439b942d ASoC: soc-dai: move snd_soc_dai_name_get()
eee9ed47dfa5dbf5667c08d30c037edf6ac107a3 ASoC: soc-dai: move snd_soc_is_match_dai_args()
6c668f07513d7f742f370664a666137706445794 ASoC: soc-dai: move snd_soc_is_matching_dai()
6d2c9a5caa11f635a503b33a75dc0b75825f10fd ASoC: soc-dai: move snd_soc_{un}register_dai()
b143c6c1348056049575554bf64ab4d27786785c ASoC: soc-dai: move soc_pcm_set_dai_params()
579d17faf16371954c419c4306fdcaa3d848d8ed ASoC: soc-dai: move soc_pcm_{apply/params/update}_symmetry()
4df2e9cf77edd705440a91714c73ec6a77accb6a ASoC: soc-dai: move snd_soc_dai_get_pcm_stream() to soc-dai.c
a1b4963762c8d051e89d5c495838cdf04008ccea ASoC: soc-dai: move snd_soc_dai_{get/set}_widget() to soc-dai.c
ff1e6b54805fd84e7f904f210ae3ef9449a5d672 ASoC: soc-dai: move snd_soc_dai_dma_data_{get/set}() to soc-dai.c
b006e4d060b2f92400fc91ecd6c2bc365ba42b3a ASoC: soc-dai: move snd_soc_dai_tdm_mask_{get/set}() to soc-dai.c
5ffa1b3d7f0450ce830d9a438efeea55b551db25 ASoC: soc-dai: move snd_soc_dai_stream_active() to soc-dai.c
d9ed2b5a7b2a6195557158db953e4bce39d029b5 ASoC: soc-dai: move snd_soc_dai_{set/get}_stream() to soc-dai.c
18d4051964614782fa46789a219e4eae12850c12 ASoC: soc-dai: move snd_soc_xx() to soc-dai.c
4f3989d75d33414389a57e78f4979931a0164df4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6028b543884f8735e057ec9eea4908cd61cab230 io_uring/net: don't overconsume buffers when using MSG_TRUNC
47ccc3f1c615a46c25cbf7f3ae60df30b40eb2e6 io_uring/rw: keep CQE flags on iopoll requests when adding kbuf flags
88bf9415c48d685a3146e8ffbd0e6f81d070c382 Merge branch 'io_uring-7.3' into for-next
9dcbf66ba49ad25e4c9bf240e65d0db80ead42db Merge branch 'io_uring-exit-cancel.4' into for-next
95bfa7c11ad43e86e2e16e1d5e8aafba19703392 media: i2c: isl7998x: Inline i2c_check_functionality() check
4c76dc90f2d0f324b0f72faf1c82f8ed17d2ef6b i2c: Change return type to bool for i2c_check_functionality()
9a80b1b1ee3e5f2e5aa24f112f14bd45ada50833 Merge branch 'i2c/i2c' into i2c/i2c-next
fb3a817741b1134e59f413784e4f579466047e1c Bluetooth: forget a peer's RPA once it advertises its identity address
e35544d233597e4b31b7467ccf53fe841996ed83 Bluetooth: put the peer's on-air address on air when we cannot resolve
5e1287972b649aab54a894addeaf1fdd6bc23e6b Merge tag 'vfs-7.3-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3d067add128157a8d812a9882c15b7e81097a4f2 dt-bindings: i2c: dw: Add compatible for UltraRISC DP1000 SoC
8d158155d14cae1c8bbafaa950af06443609d564 Merge branch 'i2c/i2c' into i2c/i2c-next
44d39535cd4f7343284336c7288018db2a167bde spi: spi-qpic-snand: remove interim 'dev_data' variable from qcom_spi_probe()
b1218b8e5fe5202c6b6bc3d9ce7b0c390f195274 i2c: qcom-geni: Use modern PM operation macros
e817a366cd24ddc8f986ef43c5d54cc3f60b0c21 Merge branch 'i2c/i2c' into i2c/i2c-next
e06cb12e1ebf1a3bb3473e1b96991d71d4ba4489 Merge tag 'opp-updates-7.3.rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e8b36ac49d1d8262449ff9f7055e76cfceb8d020 Merge branch 'thermal-core' into fixes
52f7a75969b0f4c42746d9a563f4f83429738d42 Merge branches 'pm-cpufreq' and 'pm-opp' into fixes
22975ba1da7db62652d75b16f79ee989d0b7791b Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
f03c6bfde082b018de1fac91c4b2e5923598165f Merge branches 'thermal-intel' and 'thermal-docs' into linux-next
5aa8e39967ed9d2601d3c00ecc0b8144f0065814 Merge branch 'acpi-apei' (early part) into linux-next
9977e9d84f46d4f12ad35fbbc0ec4638554bce87 drm/i915: Fix memory leak in query_perf_config_list()
a30f35e9158007fd754cdb37def6f59fe7b447fc Merge branch 'fixes' into linux-next
e2d5b01f878d76bd1142e512a0b979a1d3cd0abf mm: memblock: show all region flags in debugfs
6e33dc90df108c76899dc544a42d17adcba61668 MAINTAINERS: update memblock tree URLs
0878e6053d01d87c75bb1d00b0187e8a2e105ead drm/bridge: ti-sn65dsi83: Support LVDS Channel B on SN65DSI84
60204f773b3851ab8320c83c84b0bd1f67189f76 selftests/sched_ext: Drop -rdynamic and stop clobbering LDFLAGS
dec231d15736a22d4500628d9993aed4f3502c15 sched_ext: Merge adjacent ifdefs in ext.h
46eb991947d45f7e3bf4fc9d9e3b1c3454627400 selftests/sched_ext: Validate select_cpu_and mask constraints
b90fdc155bedf05baeb28c3f8a51bb5639cbf9a5 Merge branch 'for-7.4' into for-next
52953d149ab4da0432d54b09f3c8add42b4d4a82 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
c7555d47b1d051e0406474349deccf74b491ae01 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
6a0832c986f14518645714be87724f13e9d59a95 wifi: ath12k: advertise AP_VLAN interface mode for IPQ5332
958287de1c1e373e634a5751d74e94bb0ad94ad1 wifi: ath12k: use kernel types instead of userspace stdint types
507478f6f93864978a399173d4f54c8a987c8235 wifi: ath12k: clear dangling channel pointers on error paths
4de5a8a0edddc453f1a4c93b6d9f09013a23b72e wifi: ath12k: fix DMA unwind for ext MSDU descriptor retry
6c40719489c8d799798989b15bc07b0700c132f8 wifi: ath12k: fix stale skb pointers after aligned TX payload shift
979ecb88ed3528e08dd7f87b90b029374226ca84 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
12ca935af2e68447e9218a615ebbb5ff7faf1554 wifi: ath12k: Free allocated CE IRQs on request_irq() failure
9a78703ec4a895bd2e99bf43bd18d76683126c19 wifi: ath12k: Free allocated external IRQs on request_irq() failure
69b2d06dafa4a61b718704d655dd370ba660052a wifi: ath12k: preserve PPDU state across monitor status buffers
50d05c7c76c96b90462f24debacca971d2e86713 Merge tag 'landlock-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
30167fadbf87fa901a2fee49c30a5c5a506a43e8 hte: tegra194-test: shut down timer before GPIO release
e4a62833adff6ef0fe7c0b90393204fe3c26b5c5 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
c2daf81dc275dd9605d5f5fede2629add3201c67 Bluetooth: bnep: linearize skb before sending
71147d59cb230e337e14e762796dbfab253e0c3e Bluetooth: btmtk: Validate the firmware layout before parsing it
4a7b93f08d1318fab55450de60c74567c7a8e65d Bluetooth: btmtk: Improve BT firmware logging
1b737f2ef1686d0e5a7661eaeb097aad53ea7040 Bluetooth: btmtk: Replace magic numbers with WMT packet flag enum
0bae1d5438abecaf688b2df7ac30edf0482b8d90 drm/xe/sysctrl: Add helper to query application status
c81d8cdf29b6f13a3c50f961d997995b985f66c6 drm/xe/sysctrl: Add helper to check oCode firmware readiness
bbee0759d363d1297d08b285acfec999570158a6 Merge tag 'for-net-2026-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
8342c68435dd34b1ecd65b02fff9745cadab2616 selftests: net: csum: filter packets by source address and port
a3c2d9e89ddefbb1da91ab6f7d4485870895030e Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
8bd935d64e80c0da768f903b464ca5e7a081142e hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
3929f55da21fb76d931f464c71d2fd27762ef7d8 selftests: drv-net: warn if LOCAL_V6 has DAD or not kept on link down
5be081b83abd3f17d908953b4bb77279f5a149e3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
e2ab913f68c7d11e2561b8a8ad0b87ffefcad667 mptcp: do not reschedule the RTX timer for fallback sockets
29f641951be0d91036d77edf677807f1447dbe65 mptcp: subflow: no need to copy thmac during ulp_clone
b76c0e28b392620dfbaf92cdeedbf115820b44cb mptcp: syncookies: remember the request backup flag
2ac7d6e620764f1fc79eb4edd3610a7a661981ca mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ab36b1a80942c78ddb04d006ff38aa7ed3ec0e5e mptcp: options: handle MPC data + csum reqd + no csum
85c580b0d8590520ae00a15c29e9fb9c99427a3e mptcp: prevent race between disconnect() and rtx
730444f094b12052916ebd7e14fe57bc3d47bf38 selftests: mptcp: fix an UAF in mptcp_connect.c
f9f0068e8813d8c10d016b030fc3a320d0b6767c mptcp: pm: userspace: fix address ID overflow
f968190c0b42ea2004dc1426359a53ec365a7a37 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
caa4a79f74f32084ce28aee8653bc04df745970d mptcp: remove unneeded READ_ONCE() annotation
e1a56368eac18b3b4b956b794526e8713c48a0ec selftests: mptcp: lib: dump nstat for the right test
d23c41366e85f149b48323d66adc36c4a9f18cbd selftests: mptcp: lib: get counters for the right test
b110f1dd6cb6a9930503354a01a315e0a821eaa7 mptcp: options: fix uninit-value in mptcp_write_data_fin
a4257a91af7a77a8347d33413ec9e54106f7ff48 mptcp: being below memory limit is a likely() condition
f01b8275745efe611284f6c3628099a81a421f0d mptcp: avoid pruning for OoW data
9a1599eeb8d18a2113e4cabcbd3bec5a8377dbed Merge branch 'mptcp-misc-fixes-for-v7-3-rc1'
d26840324690f6438beface4b4a03ef10a014922 netdevsim: print IPsec salt/key in network byte order
a995686117646acb094981c04a6215cef4a329f0 selftests: rtnetlink: update ipsec_offload expected output
3677055a7969b0a6a3f47a6eecb1ecfc444b96bb Merge branch 'netdevsim-fix-ipsec-debugfs-byte-order'
0fa37512eb747e4ffdcf367274f9e72845f1bca4 watchdog: fix hrtimer start when pretimeout is zero
1c9c07d0ad69deaec73ca755ba5f3815fa493bf8 net: fix repeated word 'to' in comment
5bb36cd12006500fe6b96c17c2fbe870ae89eb96 selftests: net: Skip so_incoming_cpu on single-CPU systems
9a5d20a88afb5dbb27bbe9003216f06fbdfd1e38 selftests: netfilter: use KHDR_INCLUDES in CFLAGS
f1f4394a8bb466f05acd143057fbe2c5f6ed67a4 selftests: forwarding: use KHDR_INCLUDES in CFLAGS
ea8cc4480f3153c6466e2c910c84e67588c89af4 Merge branch 'selftests-net-use-khdr_includes-in-cflags'
f5134d734770e657ba75d59645a54af362ef556f netlink: specs: handshake: type the remaining key serials s32
fd0291fad9e763c42ea908e89589c94f1a06eea5 netlink: specs: handshake: do not accept the handler-class sentinel
0274de8b9fdc0d880b041588c9f08eccaadd4ca9 netlink: specs: dpll: add clock-quality-level to the device-get reply
28f363015aea55fcb323b97d97bdf2e4fff0cf4d netlink: specs: dpll: drop the pin-set attributes nothing implements
f4ac7c7a846d0cea1cfa698ef41e7147e8d22bab netlink: specs: dpll: pin-get has no dump filter
356635525f5e7c9c0c98551afb53ae7b3e93271f MAINTAINERS: dpll: add the netlink spec
ce48a0fdc56464b1afb03471dbdf38a5e0d571ad Merge branch 'dpll-fix-lies-in-the-netlink-spec'
3c73a37f5e40972ce26d8eeb98e8b938d719b069 watchdog: msc313e: Avoid division by zero
3db30f315935c2fb0d95f46b7a593b5b4d3ec3d0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3db2df24e7f11fb117718f6abe326628d91bc500 watchdog: msc313e: Enable clock before accessing hardware registers
4f6817c9eff4aa1078e16652d82e4b7ef4ffae3e watchdog: msc313e: Fix spurious reset on suspend
ab390021b2a3bb4cc875f28a6f76d13de90d7457 watchdog: msc313e: Fix undefined behavior
01504d14e47b34779911250dd308a03f6ef681c2 watchdog: msc313e: Sync timeout value if WDT was running at boot
9588ade22aaba478d4bba62de09da04e96135464 watchdog: sp5100_tco: allow unreserved MMIO on GA-78LMT-USB3
9e08b75bd5c178f2c3da1257eaa06def77bfac86 watchdog: sbsa_gwdt: add early_enable module parameter
a6c4f18f93924924b50faa4d7ad413907a52ad45 dt-bindings: watchdog: samsung-wdt: Add exynos5515-wdt compatible
148cdce69b1cea6c8ffefa7b06e11028e8850df2 watchdog: s3c2410_wdt: Add exynos5515-wdt compatible data
2e594064d7aea8013a58fe2eecd159d45f4c8448 watchdog: mediatek: acknowledge pretimeout interrupt
4780a4b3140f5be1044185d5bce2621a04c09e07 dt-bindings: watchdog: renesas,r9a09g057-wdt: Add CPG/MSSR syscon support
2d10c7976a769f745bf80cfcf70e670fa3a6b902 watchdog: Differentiate scenarios when watchdog is closed
d5b7fcf2e68ed8b59bc5fe11b3f7ab6423455885 dt-bindings: watchdog: mediatek: Add MT8127
a3016baaccc05e7c851b7049770f690733848889 watchdog: i6300esb: do not stop an already running watchdog
c59ad9865a5f2b935ce2b2a4ef4bd7406eacce9d watchdog: fix typos in comments
cdddd4866eb7e8fb3d272c21f34ffca1764e2cb1 watchdog: fix repeated words in comments
f6b061751ce766e8025b928c1bcb65c6e50119ff watchdog: sp805: Replace SIMPLE_DEV_PM_OPS with DEFINE_SIMPLE_DEV_PM_OPS
2a2ec726613d044be5bf10f0cc47e7e2cf9a5c33 watchdog: msc313e: Replace commas with semicolons in probe()
349d3e270ff9f4f0946ff44d32343b7459b37b93 watchdog: mediatek: Add wdt/toprgu resets for mt6589
01f10e8c6a46d93c1c4e7de228d9b39390337ffa cred: prevent slab cache merging for cred_jar
f444a42dce5caf5856b5289c48e0d48e531649d3 power: supply: max17042_battery: Fix vmin assigned instead of vmax in DT parsing
45d4af4e80a25881b6b75e8e34872c555c43a41d power: supply: Fix maintenance charge table kernel-doc
b3e6d01c33ebeb7734126acf4e80f7a1b67ad8d8 Documentation: sysfs-class-power: Update Long_Life description
2f0dec12007891398e6e3041aca0b8656918973d power: supply: qcom_smbx: include base when petting watchdog
68f645192f64e1037685dbdb0dffb41a5a012056 power: supply: qcom_smbx: test battery health status bits
2a26d260e72a95e9f13b9e475f63aa404600fcb2 power: supply: qcom_smbx: fix float voltage selector
a2d7dc538da2cb4a7426f0742197e762cb635f38 power: supply: qcom_smbx: validate battery float voltage
2548e4fa576a87a3b0d1b15a9c3f909bc54887b5 power: supply: qcom_smbx: notify battery overvoltage recovery
f0ff5673aa07ded2bb383ac526c1faee4fe9ca07 power: supply: bq27xxx: synchronize work cancellation on suspend
38c8b37600b63db724c9c21d18d9989359353cc4 power: supply: s2mu005-battery: return errors from dev_err_probe() in probe
1101833121a447999309a01f03d5b35bc1652e09 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
f265940e54d749c77507da083a3c16a481f5f5c5 power: supply: mm8013: Publish the OF module alias
db560f4b1c5253853f978385db066220e0c218dc power: supply: bq27xxx: Ensure poll work is cancelled on remove
ece9baab2a6e79224d3f591893be23b540b1625f power: supply: bq24190_charger: use the wake irq API
fbbfe77eb37ad1de7912c63a6adfe1b09a14670b power: reset: keystone: fix missing space in error message
4798fbcd9148455a143b03985d89f956c78c53ba power: supply: fix typos in comments
f170c05e3e08aa2068601db369078bb83dc5e7e7 power: supply: Pack power_supply_desc to eliminate holes
4fe4d3dc5c20c62789c718946bdb4f72a7cf363d power: supply: Add sysfs entry for system load control
7e051a18fc49959d9cac63c46f1bf34616a208af power: supply: ltc4162-l: Use POWER_SUPPLY_PROP_LOAD_SWITCH
cb012fe405f0f487e9480472f3558e678556ed49 power: supply: rt9471: Use POWER_SUPPLY_PROP_LOAD_SWITCH
3f21de6784a654503cc148169d1f59d89971da13 power: supply: rt9467: Use POWER_SUPPLY_PROP_LOAD_SWITCH
a329f374fb2b98a4594c44169c7dc97775028676 power: supply: bq24257: Use POWER_SUPPLY_PROP_LOAD_SWITCH
00d436f278929fb0db11ba5279dce21f82a177db power: supply: bq24190: Use POWER_SUPPLY_PROP_LOAD_SWITCH
ac6656c56125ca0c7547789547b8c45c3b40f5e4 power: supply: bq25630: Add support for BATFET control
c3a6ff174c98f2c7ea213765ff6969140c381e90 dt-bindings: power: bq27xxx: bq27z561: allow interrupts property
122e0246f5bd573663203dd783161f27d790ce39 dt-bindings: power: bq27xxx: document bq27z746
abe09806ef8b76f47e6248c82abc1d1623e9f985 power: supply: bq27xxx: add support for bq27z746
4a35810a847411c466a15d1737d11e8e818dc197 power: supply: bq2515x: Propagate charge-enable read errors
4fc88ba435dadbc05990951e3f3fbd8ccd2df140 power: supply: cros_charge-control: adopt EC charge state on probe
a58cbc8b36ec0cd00d2ba3de7d003de818a27523 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
0513b7f26ef6dd0d30c774c925e118380dab8fb6 hwmon: fix typos in comments
43baf0e324163cf11a44a10f67bfbe5c44ce3f77 docs: hwmon: sysfs-interface: Fix bracket
906d92aac60bbd13ba1482c72f703e37bcd43daf hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
68e24c674052aa1dafd11d8535e6ce830e628b50 dt-bindings: hwmon: Add Axiado AX3000 TSADC
94761a45a7544d0d694767898327b2f797a47fe7 hwmon: axiado-tsadc: Add AX3000/AX3005 TSADC support
46f7521cd8401d934d5ab80590207a79624ea5cb hwmon: (hih6130) Replace sprintf() with sysfs_emit()
b824476c56a153934c67c9e0f873e1fd967743d6 inet: frags: invalidate queues before flushing them
6a64e9d76a794aacbe06f5a3fbf4e5d4542392f7 selftests/net: skip srv6_end_dt[4/6]_l3vpn_test.sh if vrftable not available
42fe5a08078f6124918e72c2ae9d77fc016c4e72 i40e: fix typos in comments
e2700f56c33ee76d563e0566edc31a76832646eb ice: fix typos in comments
47ea470150c8f08618d9664bc2385429676339a0 ixgbevf: fix typo "enble" in comment
f3056082e0846275cdddd66f458ab8292f21d157 Documentation/eth/intel: fix repeated words in comments
420a9fe13be072723c9689e410bac3a9dcb80507 Merge branch 'intel-fix-typos-in-comments'
10973152f2f8f9d266e91c78abf1dca3514da775 net: dsa: motorcomm: Handle degenerated blink delays
40c578ceaeecb59c0e277d3bcf39c9af071b5592 net: dsa: mxl-gsw1xx: set SerDes NCO rate before SGMII reset
6b597ba4c2f67ed268b229c2c7c71f542cf27289 net: dsa: lantiq_gswip: handle SPEED_2500 in gswip_port_set_speed()
b9e72f3307c6645cd044a37958ff9d67ae509946 Merge branch 'net-dsa-lantiq_gswip-sgmii-2500base-x-and-flow-control-fixes'
59fb389ad6bf50916189e56dafcd225ab977f874 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a07a9480298f666f92577fbe8c63d28bb9ed5e46 docs: mctp: Fix the struct net_device name
0b799884350f722208206bdecb3f405138e54d92 docs: mctp: Fix the struct mctp_sk_key name
66ef5adb75446627f8b6c26cd04f2adc86d4de56 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cb26524ef4ac28fcfa554c0656e8dc412c38a8ff smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f6e96d72f64a83b31655ce504a1029b155c16966 netconsole: add an address family to struct inet_addr
46b3f9e7e761d304986860804715af07381df4f1 netconsole: use the address family instead of the ipv6 flag
2e949954908bd5bcca2fe3cdaac9c42c88275c0b netconsole: reject enabling a target with no remote IP address
32535a1ea962e9123506463ac3e0d1473d492059 netconsole: reject a target mixing IPv4 and IPv6 addresses
56ddc8d48e75f48df938f5df80e2f99a0c3548d3 netconsole: show empty string for an unset IP address
7be9bfb7689e875fc94b711dcafe27c86413c966 netconsole: move struct inet_addr into netconsole.c
a4b9392ef046bd8a165fb5091adebc2c6ea46890 docs: netconsole: document local_ip auto-selection
07260479e33b89f71d51b9d1608be05d2262e559 Merge branch 'netconsole-validate-a-target-s-ip-address-configuration'
286b175bb03893949f24621f356abd9d20368b0a hwmon: (chipcap2) fix channels in humidity alarm notifications
6d760f8b41aed74de4402440e4db663d261478bd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
508baf1713f32f287bfb4f85d759403ec8ba35a3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bb2424c3502cc72292eedade46960c331d5f28fb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
09a9e1746a87845d7d8e2b4e23bb613306effdff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4ee875c423c66c45d7ef7bbff403cd0e3971e0a2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8042312e73c50de82634ce63eae7cf219464b481 hwmon: (asus_rog_ryujin) Validate HID report lengths
06d48355bf41028c1321acda6a4391cd70098be8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
c88a6338ae485e4d6210cc74cdb7664d6476c925 hwmon: (nct6694) do not expose enable on DTIN temperature channels
ef39fca8508597fa565cf2be72a884a712fb98af octeontx2-pf: reset HTB scheduler topology before freeing queues
264bf9655c3d067d775a46f05eb8c871c488a864 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
bcf03907c5ec714f7b4fa0662b01be81f2919a17 docs: networking: page_pool: Use page_pool_put_netmem_bulk() in the kernel-doc directive
779f202a92ef10a426efc07d0f4267918cb07ca3 scsi: qla2xxx: Fix the ql2xfc2target parameter description
be83178bfc44588f6e3adb827ed874c683193466 vxlan: initialize _md in vxlan_xmit_one()
3037c2f6a9de3af9775427059546e705237f6723 net: dsa: microchip: enable the SGMII port of the KSZ9897S
1274045b0eda1df5a5cdd3e63ed48cf013b3b4ea scsi: ibmvfc: Add Kconfig dependency to fix link failure when NVME_FC=m
8aaeb56aff2a557a88f83ae866da2c91ad247e59 ppp_synctty: ensure a writeable skb header
b5a252adbe4a7c611c8a131383f278852a2773d2 selftests: icmp_redirect: remove xfail support
0cb1fd924126f1f581621a5e804df98a02be9dff scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
3bfa48d011fbf41b50480a12efa0e26990c43b36 net: usb: qmi_wwan: add Compal EXC-T1 support
113998aa372f4869bf62cfc75c28a2849e8487be net: phylink: initialise link_state before a forced major config
6b0f8a689ef3e84a9b2fc1a5753466dfbd566306 scsi: zorro7xx: Use individual zorro_driver_data structures
f217004a40c49e787372e798785aecb983828d35 r8152: simplify loops in generic_ocp_{read,write}()
a8a34238e5e65609a434fc13aa1d64fcf2df1d23 scsi: ufs: rpmb: Retry power-on UNIT ATTENTION on the RPMB WLUN
657eff806d38abd73e0002cda070c4cf14eb9882 scsi: ufs: rpmb: Use a fixed-length RPMB dev_id
06cc447b65beacb6912b675675de49abe24dc02f Merge patch series "ufs: rpmb: make RPMB usable with OP-TEE key derivation"
2cf34575b6498e909193222c3c2c940a2e3fbd8f scsi: scsi_debug: Default to a higher throughput config
0338c68e22abd2ee509ec2e32508a50896618c32 net: stmmac: initialize ptp_lock at probe time
896abdd4d81f40575b05d593f7fe004935a6cf97 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
9fac4cbd66d852958e8a8d0952eb57f8554ce83b scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
37e7d274272bc5e545e2d5f9261afa7f33f1cf49 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
f0ec04bdf6156ed2ae7d86a8819dafdd9383b705 scsi: mpi3mr: Fix target device reference leak in BSG task management
9ff1af19c488efad66f2b803eefa0abd5fdac8f4 scsi: mpi3mr: Fix buffer overflow when caching log data
bcf0a5bed59acd5ae19d80e1f617c1a5b355af0b scsi: mpi3mr: Fix out-of-bounds reply frame access
7fea128f6b829ad834f21834d2605d28a45b903d scsi: mpi3mr: Fix out-of-bounds sense buffer access
5dade59551d344d0308256edfef6bc3fb4202eb3 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
a04b0f3a17e32aa449fd896163a7b40efc29c4f5 scsi: mpi3mr: Fix target device reference leak in device removal handshake
9e220ce4bd0468e47cc9eea07e40799ebae6eda8 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
77554f01187d91c20f04d2a8e28270943ed64cca scsi: mpi3mr: Fix out-of-bounds read of event data
f67caaa2521a3c8f931d1e679d831ba5ca654794 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
203b3072e7aa10d98b3f2b766693ea925cfc571d scsi: mpi3mr: Fix buffer overflow in the BSG target device map
7d572b4dc4ed0494e67097d4b7368666655f5c99 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
052aea807cfbcefaf5b6ed8202f65da1fc65f4a0 scsi: mpi3mr: zero out diagnostic buffer status memory
c94c746e6c80439a4a9a0e1e20f2dae62a4d57ef scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
2ba1d12b2629827fdb1116eb3c9f8566911f2034 scsi: mpi3mr: Fix NULL pointer dereference on PCI error recovery
9bf8a2050693fc052642052c3991079d44e65643 Merge patch series "scsi: mpi3mr: Fix out-of-bounds accesses and reference leaks"
a09d77bcbe22db1a0b89f18d0a70074bb2453bc4 scsi: scsi_debug: Add support to corrupt data and/or reftag
3d676e458fe0c566f5a62753dc696b6a862fc412 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
7f26a5e8040b4957ef4dbdfcde6cc7ba2db53937 net/mlx5e: Move representor vnic reporter to eswitch devlink port
20ae446921e78e4e0182cea7559d34d839550e66 scsi: ufs: core: Record the frequency the controller starts at
55ad5deeea922ea854086b70e41415f50e2987ea scsi: ufs: core: Report the current clock frequency to devfreq
1b800ac9e21c2dbeda3dcb923060017e42612c4b Merge patch series "devfreq: check the get_cur_freq() return value and use it in ufshcd"
f07317a8d57f382ec505597816271dd72ffa20c7 scsi: ufs: ufs-qcom: Enable only lane clocks in lane clock APIs
dbb55ff9ce615c89a40bbe79fa3734c48fec832d selftests/filesystems: fix missing and stale TARGETS entries
de54316167dc674404014fc55dd2a2df6cf5869c module: fix lost error code from codetag_load_module()
3d9e2737154bd413c00fa5512ad80333d9cb1b4b tmpfs: fix unicode_map leaks in casefold option handling
4b0d3250d0138b01d7a1428857990946ae69b62a mm/hugetlb: do not dissolve gigantic pages without runtime support
b60f0609aeb477f1e26609854428b00b3be84456 x86/mm: fix pmd_modify() dropping the dirty bit
4f82af5e567b6d8dab511a3a7656af0026f7dd93 selftests/cgroup: account for zswap shrinker writeback
c9a62d2e88e9c8cd807422105aa2b979f1faced9 mailmap: update Haowen Bai's email address
d5d7c6c1a724c8ea251c81ffddf62fa037cba074 ocfs2: make ocfs2_calc_xattr_init() return void
13bebb11132359d55609e383578018159c377464 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
54928678fc12174af2c886209aa2a308a9b5b5d1 xarray: fix index jumping backwards in xas_find()
0ae672aa4d2d4b3be4e40fe4278c12e90d69e708 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
13a1e8d127d372f5345270bf567ea8c3f5d8f191 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
e703333a4ba14eb81723f798dd5379b0ac71ecb2 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
70a8ba8b61b24e890e122b34a49fd06b08766744 mm/damon/core: allow esz to be set to zero
e6b8b54e945f1b3c8fdda6eda9779a88a54e7474 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
2667047489f9877c72e49ee39f6bd5a96ab26f12 mm/damon/core: fix unconditionally skip last region
c95547fc7d1e0a8e6d5cd1b1c6a902db28bf82aa mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
f39ce66fcf5a08e84b4e9c3f942bb67751e785c7 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
dfa23b49d0564db139e93dc8839dcc71d71b361e mm/truncate: fix data loss when truncating straddling large folios
12f7d6104b81c19fc55bd9a8e62434488a7e3e80 mm: use a folio in the softleaf_is_device_private path
cda4e2f69cccf755a794205c62dfdf14d4b7cd92 mm: drop stale MAX_ORDER references
1765adf97c251fc8f043f17bc72b3a3f9be67dfc mm/vmscan: drop the combined limit gate in __node_reclaim()
4d17c4780de99c7f33565b92794fedeb8df41096 mm/vmalloc: avoid false sharing with drain_vmap_work
d1f3307575427e5a2dbfc6f4194a1bea7995e203 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
db2ab007d707831ff7dba1101c0c0c6c3de5bff3 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
3a5a6d53d082cfb17f737d012357c6d1910791e4 mm/mglru: preserve inactive placement when enabling MGLRU
f914725d38fdef5cdbf419697fda1361785f7c50 mm/ksm: mark migration stores with WRITE_ONCE()
a3066f43a3e79753f7db3cc8503d2090ff04fa5a alloc_tag: skip percpu counter allocation when profiling is disabled
8e8b105ed713a4a6f59ec38bc150703aa1651951 alloc_tag: remove /proc/allocinfo outside of mod_lock
245cfad0f659dce1f5e3e94312fd1abc0248f389 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
30dcc4e38f8e3ff506da9854e0ecf506d2f2dc57 docs: ksm: fix typos in sysfs knob names
3ed709e6d5306a7ab80bd14689f986f1f80db87e mm/ksm: fix advisor_min_pages_to_scan description
d4d84dbd671f58d9f7d2feccd6998f71607ff646 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
18f7916928df4de993c1b53920be1f7e2ec6c51a mm/memcontrol: fix data-race on reading jiffies_64
f5c25f1720428a4ef4b17c54ae47b13ae7ae2e10 mm/vmstat: annotate data race for per-cpu pageset fields
9fbef8d13afc5e499aeb1f6326bf2cc1d56c64f9 mm: remove unused anon_vma_trylock_write()
7b8c676a40deebd4f3371ac5f06a229097737ba7 mm/swap: remove unused declaration swapcache_clear()
8c22b3d5681578696f4cada803e729d88ea3bbd5 docs: cgroup: document empty-write behavior of memory limit knobs
e369cff85980c3e6bd4f8f3f0f6e8cf66ef37f72 selftests/mm: khugepaged: remove str_dup() usage
924698fade746b37c70a25a075f1e7f0ac6167e8 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
5be17303c4e2bc04d6330731c4b4d69f40804d8a mm/page_isolation: fix UBSAN shift-out-of-bounds warning
cb261ca0d5b83b2791bbec8621ceaa1b6bcb7985 mm/page_isolation: guard compound_order() against racing
219467624544a1dd72e2022a442741e66766e39a selftests/mm: fix incorrect skip output in pkey_sighandler_tests
3b25e2f7836a96344ad4b74ddf53e1a3414a83ef mm/sparse: relax struct mem_section size constraints
f7b9366f8a26187ebd5f9ebee2138e6b7fbf9b7d mm/sparse-vmemmap: rename HVO order macros
c083d853171f1eb0e1cf339a98844d9318a4565d mm/mm_init: skip initializing shared vmemmap tail pages
fe9f4958fa6d7c71ae652bcbb981044b1f233577 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
9c01a344fb952e27b18ad8242e0a48ab4fa9704b mm/sparse-vmemmap: support section-based vmemmap accounting
c08a864ae7d3230da015f76cd511a7399c446b5c mm/mm_init: factor out pfn_to_zone()
3b199552a1aa529b77b277f56a9be62562e43406 mm/sparse-vmemmap: move helpers ahead of future callers
cb94e152071242857cc076c7d6811dad01e6c9d4 mm/sparse-vmemmap: support section-based vmemmap optimization
b7aeae30be85a759e8ba6c832246188667a4b9e0 mm/sparse: initialize memory sections earlier
31f0a61079a5685303ac8503b38d25f7207ea31a mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
52bf2956ab7a60b96e522dd1fd787c30c14a03c9 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
c88dbea89dd1b1520be479b2ba06d2fc6f8e23cb mm/sparse: inline usemap allocation into sparse_init_nid()
f4c7f6736bc6159aea01efdcd637b8c0325366cb mm/sparse: remove section_map_size()
e4f0cb5caf2444581114614c3160ffa7938075ad mm/hugetlb: remove HUGE_BOOTMEM_HVO
bdd209d14de24971475b8ef7aae3124f29a543e0 mm/hugetlb: remove HUGE_BOOTMEM_CMA
312d1b8062080f75dc35d01758271d1e3a011e78 mm/hugetlb: localize struct huge_bootmem_page
7dac8aac975e0d180c1680ed69f75098e9fff494 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
82a76ba64f01892e1d9a3b3aae2fa4b965105363 selftests/mm: emit TAP header in uffd-wp-mremap
9aa61f2ab8a8e7a19ba898b873b98d7b76f909eb selftests/mm: emit TAP header and use TAP skip in mremap_test
65b317198ea3abfc5025e427a488fa06a5a54111 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
0e634ae7b951019b34690bb6cff0c94c5167f9ae mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
c0bf03d8aa6bceac755c52eac82d717eed95d089 set_memory: add number of pages parameter to set_direct_map APIs
190dcb6c8f81b3cc7b1d0514bfeb0a2736635536 mm/vmalloc: set area's page_order after allocation succeeds
ddd1c0eb045c8f61cecacacbdbd1ebd717890681 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
8404281cc0d7731d7aca5f768a707f3f110c4df4 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
8fd53133b419969546fe7763aa6908e5a5b6eaac mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
744223a8fd63a6c59b185fabc9447ea1b2390e18 Revert "arch: introduce set_direct_map_valid_noflush()"
eca27921c07f0397a88e46d160b72c6eb22eca0e zram: fix idle age_sec underflow in idle_store()
f9106b6ec81985aa92b57f98268708340f086815 mm: khugepaged: fix swap entry value to folio_pfn()
ead7faa1df43ddcfbbd2a1677aa11060d878e1e0 mm: khugepaged: fix folio is used after pte_unmap_unlock()
a84fe0f24e644add109411bdb5231b7553f479cd mm: khugepaged: fix folio is used after folio_put/unlock()
1ca4dc8cdb064506e0ec0a4e6baddc4f094364e2 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
c72ca2773fa3ca7c5c8c0591ec8afa89600c5e0b mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
daac23b386ffbef0e82b2d5f30e207e73f6b2ad6 mm: shmem: move unused huge shrinklist queuing past the truncation check
1d521ac0856d9e2aca6423af989317e79aec8847 mm: shmem: make unused huge shrinker memcg aware
34c786c39c7eed82c78cb05ca8efab8ada4cedd0 mm/list_lru: disable memcg awareness under cgroup_disable=memory
beb8e66ea79e247b4fa5746374873b527ec87313 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
bda874b9dfb2d261f40f7866cd8ac32b334165d6 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
e8ceefccfa2129f62b4678b336a28f0a094e3d3e mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
42b38cdc6f85c504b3a1fb56d50fe3b100e60d77 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
a83f5c839e5c68745ef827db2d8905fe4fa11b46 mm/mempolicy: take a cpuset cookie for the interleave node count
61f0e33aa689f74faf05b11812c8f7b6059cc997 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
1317877e095b53ec9c7a254ea91d11a9887ced16 tools/mm/page_owner_sort: fix --sort option being silently ignored
022d92c4dd659e68cfed9087313f64e7e59d2cc9 tools/mm/page_owner_sort: add module name sort/cull/filter support
ea9ed864e4cb7c61ef37ebfc258d7fe375f8d26b tools/mm/page_owner_sort: show available sort keys in usage text
97c8362ed4ba9d03369965a9d03a5e6ec86ffaf8 memcg: trim the per-cpu charge stock instead of draining it
ca5f693afcdd940185e778d3281ed77823cfc837 memcg: remove v1 soft limit reclaim
baab8396b5c7f0fa45e6ca782a37b1ff78e522f2 memcg: remove mem_cgroup_shrink_node()
69dda452c99d45f8777829361b7c4b5bdcabfa9b memcg: remove the soft limit reclaim tracepoints
8cd8c710f03ffab9fe95d8c11a5ff4dcd1c3812b memcg: remove the soft limit rbtree
6171e949a0cc9041d53387999d046f30931fc27e memcg: remove lru_gen_soft_reclaim()
5d56b31c6a87a8a980d6c0740f83d3e34151cb32 memcg: remove the per-node soft limit tree fields
89b525c24ab0934483405a298b0f8c196de8afbb memcg: remove mem_cgroup->soft_limit
84ab56d8ca1d8eeefc28ba0f79018753c89aa774 memcg: simplify v1 event ratelimiting
0185dad222e4ebef514981d49c71e92e68273808 mm/page_io: convert write completion handlers to folios
7ef4aecb1f611ef417c1e601c9086b561cf6242d mm: remove PageReclaim
addf3d36715acfa3a70f24bbf3d3fc82cc5eedbd mm/page_io: use swap entries directly in zeromap helpers
b880a4c621fa53c02da0d3bacbf6ef504c08f64d mm/page_io: rename bio_associate_blkg_from_page()
4b980bd46ba27e4c3c8841ecafff248bd01dc5a0 mm/page_io: refer to folios in swap_writeout() comments
73c9e24e8c3bf3df86aaf7850ca216d10e703ec9 mm/swap: rename __swap_writepage() to __swap_writeout()
b02200cd63664e933510d6ef980703590368c9ae mm/mglru: make type fallback logic explicit in isolate_folios()
e77f2dd63ae66a928681d236112d205bfb1c6994 mm/mglru: make retry logic explicit in isolate_folios()
12508416d064eaa56c2eb40ae6c0ea31ecfee53c mm: revert slight behavior change for swappiness 1-200
92e811ee91ad9f0c2a1801ed6ee6fb9a136eacf4 mm/memory: simplify error handling in insert_pages()
ed7e5ad079142bc83a5e628cac13d52d271e923c mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
56bf4fd68e525dabec9e4a949441c703b30b12df mm: adjust out-dated document of __GFP_NOFAIL
4c745c1595e68adc766500550126946d0043be01 mm/mempolicy: use SRCU for the weighted interleave state
2900ca0f5f8fa987a1d77eacf4f996221f1dd1d0 mm/mempolicy: stop copying the nodemask in the interleave paths
365fd1c715bd1d52ece4f92eb6b486defd63987a percpu: fix the comment about which sizes share a slot
fc2efc5f722335abc26bd34294157fb7afb2c893 mm, swap: distinguish a malformed swap entry from a dying device
56a799f8960aca3c9f8b214687bd53f1927dfdc8 mm: fail the fault on a malformed swap entry instead of retrying it
3941ee60e3b115849d4ca200b205c639e8fc6625 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ab897909e01c15bfa46161fb2523d476e33b258c mm/madvise: skip zone device folios in cold/pageout PMD range
c463ab146415d2b36fafa93ffdbd5501f5047679 mm/mempolicy: skip zone device folios when queueing folios
7421f1a9b71d6ec7fb457c7911534378f42be080 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
9c020efc4ff9676c834601bfb64b03001e7b591c memcg: acquire peaks_lock when reading memory.peak
38f326590b2f3bcd4738d9792b5435d5a7ba05fc mm, memcg: fix memory.peak reset clobbering other fds' watermark
c8d1e3a05d7834590b0dcbc69ceba42e7ffbe4f3 mm: cma: make mm/cma.h self-contained and conditionalize includes
c7dc2293c28c01d155b0c26fd71ca3c191dc65cf mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
8e012f559cbf9a56fb93ce733d2bb26b5d8e12f3 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
7918d5e7013a10446bf7eaf5f01c6b5e4263e7c9 mm: replace custom bad page map ratelimiting logic
67acff9f6a4dd11e9c6b16ee08bce628eb73e6ad mm/page_alloc: replace custom bad page ratelimiting logic
62b93a079d38fa207557a243044fffb42471e94d mm/vmpressure: remove window size TODO
175a6105b74b0e27066f54a1ad5406f3aa6ff866 tools/testing/selftests/mm: add missing .gitignore entries
f3361518570195b0b0f2fee70f29894db1e238e9 mm: make per-VMA locks available universally
d0f853667efaf6aec0489db7013b4d8a2808160d binder: make shrinker rely solely on per-VMA lock
e81f5fd6fc686f1d4d25f260687a7d70505a79a1 mm: add RCU-based VMA lookup helper that waits for writers
3e2617e1fcd55a3eac2482bf2b638247953eff1d binder: remove mmap_lock fallback
d9088483b5cebf7c0ff2b04747cf231ac8a44138 tcp: remove mmap_lock fallback path
94c069d188e2401394b52d37f0537ca30ecd0fa8 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
a6e34d23377806c1bcdaec1084716e17d0ffc267 mm/damon/core-kunit: test probe_hits handling at region split and merge
6651ac3a6e8f307a04579d8c9cabe3409d4f220c mm/damon/core-kunit: test damon_valid_probe_params()
6a978f9d4b3907f9e67436af6ecf5eb86735ad30 docs/mm/damon/design: accurate semantics of nr_snapshots
5a5d7e1b3bdbb727e3a5ded40652c830eb6d9b86 docs/mm/damon/design: difference between watermarks and nr_snapshots
38cad6a8df3e1bec721290acc0b028cb1c33e57a docs/mm/damon/design: fix typo of max_nr_snapshots
076e250b1c0b62da81cf1135efcc7ed162f7cc13 mm/damon/core: remove unused damon_targets_empty()
64dec03b730db024a404f1d7283d9462d1387891 mm/damon/core: remove unused damon_nr_running_ctxs()
b451dc3fce6bc038a30274885266b33d945404a4 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
d7930fbdeb4b1a7483b210a087fc4938ab05da78 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
3b9f27aa22679b69f1762c58cab6c10484b390c3 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
31577e1f5ca76bb322d8d0f0e60278a20a421984 mm/damon/core: remove declaration of __damon_commit_ctx()
817059ad4293f2688faa34b0730c9aff61fb63de mm/damon/core: introduce damon_set_target_pid()
d1d9c4d483a9999a059933eea557322f7155d9ac mm/damon/ops-common: factor out damon_putback_folio_list()
f002766b46f8f1b42316fd894a9bb6f4edfc88b2 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
c18894a23925bb39ddde4ab17784046c5eba4158 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
1ec2461011c0b0c7a97675699fb033c9c4929565 selftests/damon: prevent remaining cross-object state pollution
0fd975ff30b5cd7f8787300642b91e246fa29dac samples/damon/mtier: add comment for struct region_range
bb8a413db2bb80c3d30a557b8993d9ba59ba3d2a mm: fix stale ZONE_DEVICE refcount comment
bed2d5faa739c6c41726cff38bf4cf3ee4c1b2df mm: add a set_page_section_from_pfn() helper
7a9b17625782193b979033e3bf450e8471af999a mm: add a template-based fast path for zone-device page init
733346556d55fb6dc63a55728a152fe928eef061 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
037cbb2af484e63dd1f347ef7401e4bdc13e5aae mm: extend the template fast path to zone-device compound tails
a1d7731cd3e0b8ddde541612bfa260df0eedba9e string: introduce memcpy_nontemporal()
253d710a5d8ed35810de1307f3643253f620b742 mm: use memcpy_nontemporal() in zone-device template copies
8ca0fa2666896b5e6aa2fb12b91f82fdd1b1a727 x86/string: extend memcpy_flushcache() fixed-size fastpaths
e5548fd93cef4395ba12e3b10d611f146ffc5b3e mm/rmap: remove stale hugetlb check in try_to_unmap_one
00d374d5f8a0359436763dfdca3ab84d734aee7b mm/gup_test: report actual pinned bytes
a32f731de2c3641330fb210078fb3c3eafcc626f mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
c5348a97164131f8dccedb24a346812977381ef1 mm/huge_memory: dequeue the deferred split after the split freeze
cd3edf4cf502400c238908e62e716af04f8ece81 mm/hugetlb: preserve source surplus accounting during demotion
1569489b29b6ac7e7048aaa93883672bd6bb6d5d mm/hugetlb: cap demotion at currently available free pages
a2fc72310328ef999974794471fbbcb18bbc2a90 mm: make ptval_to_str() generally available
d58f8ea80782768b837d4af4ae1d522c2803038f mm: stop using pxd_ERROR()
cf1c7b01cdcc53bdd7092160edc0b737a17a1fdd loongarch/mm: stop using pte_ERROR()
7393d6f491618994d88f2b55d0d4efd82813cd60 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
9eb1da69ecc214cc9ff6bbc25ded90c816881e63 sh/mm: stop using pte_ERROR()
bddc1b769f6c0b124b9a3638bc0fcc94141827a2 sh/mm: stop using [p4d|pud|pmd]_ERROR()
906f6a8855d66676359990cc463917e0040d5502 sh/mm: stop using pgd_ERROR()
8b29418c8aae8f1be1ad8cdfb217c4eaa0c6096e mm: drop pxd_ERROR()
023e6d8a4ce98031538710fc20aa151f9770dcf4 mm: add page_counter_margin()
238811b4e1bef7e8d7a4b8866d2934dc3eda48a6 mm: distinguish large folio swap allocation failures
fb2d495d1fbcaf94cb62250efee425814a22dc92 mm/vmscan: avoid pointless large folio splits without swap
97dc2bb8897a9e64d3b8bbffd266798ab7c954d5 mm/shmem: split large folios only on -E2BIG
b15f9356913add8fd70481ecc3a291e1e0fb4afa mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
869de0d3ac33fd0faa5e48610ed38936abf9567a mm: gup: cleanup the gup_fast_*() call chain
6046a3d1784ab1652e0c82f1ce50e21d0a4bf000 mm/page_table_check: add explicit pmd_none check in pte_clear_range
bf19b858baabf46c648d603255f6726a3f8f88cc mm/page_table_check: skip zero pages
d259b7e3f1394abb8cb863eb1e70232618674f98 mm/damon/core: skip applying scheme if region split for quota fails
b27c12c98e3b34d9cae0677f97535a6ab901124d mm/damon/paddr: respect folio end for DAMOS_STAT
b1e7fa259350bc6b8b0faf001504b5e570444d03 mm/damon/paddr: respect folio end for DAMOS actions except STAT
a3d5e2a35c2c25e73625d6ff935237f37be0afd3 mm/damon/vaddr: respect folio end for DAMOS_STAT
0ca9c31e117b2c33e066d98ee225bd56822b4383 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
c7ad4344f1d190164c0b3b26cb26ce843be1533a mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
339a5cbd830390628dc49c123c7b89d7563e9392 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
1ab078f098482aa2aeeda072786b75f8898a25f3 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
ea52013da0b3605f331f058df5ca4652f6b64d60 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
b62efbe2e9ee18afd0f090763605796a8e7efe87 mm/damon/paddr: support PGIDLE_UNSET probe filter type
ccd1e01ca0c91d44671cb4f6a679c4a77d9ef8f8 mm/damon/sysfs: support pgidle_unset probe filter type
a6551d44e54e56861db8ca825d0709b45463fc63 Docs/mm/damon/design: document pgidle_unset probe filter type
911555d8b1b73c660cd1c19e7446754628d492ee mm/damon/core: introduce damon_prep struct
065eb01c6b47cfc020042bb355888ed5b2616080 mm/damon/core: commit preps
98bcd4bc5a9858b2f0365f7f0dbbbdc2f19979bc mm/damon/core: introduce damon_operations->prep_probes()
74498f580dfe7afef16c762decd4351cd3eb726a mm/damon/paddr: support damon_prep
891e244869a2d8b2f406f56226d69146863f4f01 mm/damon/sysfs: implement preps directory
a28e1ce6ee82a80c634b120ba3057c3b6cbb2579 mm/damon/sysfs: implement preps/nr_preps file
190a634e572a5451788409cfe4073b3ddec421d4 mm/damon/sysfs: create directories for nr_preps writes
a984482de7ab278edaa93b8abbd5066067e3bb4c mm/damon/sysfs: implement prep_action file
ba5b3710710a684db93bbf2978e64b15218695b1 mm/damon/sysfs: pass preps to DAMON core
0f7272086ddb75cef25464ff6e4acd42bedeacd1 selftests/damon/sysfs.sh: test probe prep sysfs files
a75f5a871cd828cc48b68d44a350e60730429139 Docs/mm/damon/design: document probe preps
7e2bb726432d936b84780cc2828ef1f6dfd5eff2 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d91196fe71e0facf07248dc8db5a1c23c7e0cdbf Docs/ABI/damon: document probe prep sysfs files
d3679006d9e721e9156221f67526f48e394edb1d mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
987172ecd18b7b386d01f68c2f1dc1194614ae1d mm: remove unused mark_page_reserved()
072e4726b22f7953f7e640a61961aa1159b431fd mm: remove unused totalram_pages_inc() and totalram_pages_dec()
6036653d66e5a12c4f52969ca206e49db9cf843c percpu: remove redundant assignments to bits
11a566ca3e844cc60105d04c38656eb1ce68a070 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
b226953f2c3dd90de082a40e4fad305e1ec9dd9a percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
730b97db7235fa35cde76cbe1f60af6a1d014ff3 percpu: remove unnecessary return in pcpu_populate_pte()
ed08bdb73c6632cfa160f9864a02d416db52c3d8 zram: remove unreachable kernel_read_file_from_path() return check
109c4a3e10dce38ed864b2281b5099d8d4a4767a mm/damon/tests/core-kunit: test committing psi goal to psi goal
2d75608ddd90e057e838ad85f945e0986d0845c1 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
6287e9f8328e88a9acabaaaebfdb761b1afe7c42 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
5d88d09ee7996e8c9e5bf8f18c324a358813a889 mm/damon/sysfs: set next refresh jiffies per sysfs context
c3f6285c5a974803f09d3159874c0ef733609d1d mm/mglru: separate folio generation update from LRU accounting
25a4015d6d025117f641ea3b094ca9e2bc8e228a mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
d11a278347f604b5b50919dc018a2300004e2e5d mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
ee6291ec80442a7cf7d80d10237e45dd03a41ba8 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
268c9ef80fef9126a99e9c8b814715cfe583e2ad mm/mglru: make LRU folio prefetch helper an inline function
4c173d64a61a64a989ddc414e8aac92391cae832 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
afff029b2defd3d1f6e6663a7dde18e6ff248d2d mm/mglru: batch move folios to the second-oldest gen's LRU
84973cacb31b1f2d8bb48fc64d895d7dca0d367c mm/damon/tests/core-kunit: test damon_commit_filter()
4db73192c56bccb5664735e20674c26d5b1d1fd9 mm/damon/tests/core-kunit: add damon_commit_probes() test
37f1b7457222f50693ae5fe336b819c4f5066c0a selftests/damon/_damon_sysfs: implement DamonProbes
4aa757ed6b00318936ac7c2b4ca561b8e25b8553 selftests/damon/drgn_dump_damon_status: dump probes
a059e511d3de14af39c2764abd8da01c14e7c1e0 selftests/damon/sysfs.py: extend commit assertion function for probes
445c1f8891abe4fa86bc9c3ec9905da89cc9e4bf selftests/damon/sysfs.py: test damon probes
2f1196c20159058030b92fc94a7afe8accb0078c mm: move drivers/char/mem.c to mm/char-mem.c
5bb97d46f0ac6d9fa99ac94a50ade5087441ec51 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
18938aa386dcadca13b3028765e2fd5d99d92dfb mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
da24a68ffadbf14a9ae472373502d9a13c8212ea mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
b6afa1336384ee4bef09af9fda488d3aa84c6df8 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
da77ab51876fde05b4e587eb7e004d5acb29a722 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
01753422f824e26c325effe0e4296a6d64f2d390 xfs: remove dead kswapd flag inheritance from btree split worker
be9890ff4e5ba26e9ae6a8d581c58657a0302369 iomap: simplify writepages reclaim guard
53f34a95c42514dc14bfa8ea195d077eb3e2755d mm: replace PF_KSWAPD flag with kthread_func() check
cd0677afef88b2bc8cbcbf6db3a49cf6fcbc4931 mm: replace PF_KCOMPACTD flag with kthread_func() check
bc7dec32dc6391d5a0403a915afbc987368f924f mm: hugetlb: return -ENOSPC on memcg charge failure
0441bc751de77003a8fc6d6064894129d3efa16f mm: hugetlb: drop refcount before freeing on memcg charge failure
e614ebf374d107231748fa19e52414c0b3737a60 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
a48bea561558cc7dc432105e9b104e46501f4445 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c7fca5c4fd63275ece542f4a83538321f4d49ccb mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
1f6fd12e74b95233c108d14e8ff47070a7f7650d mm: trace: decode MTE and shadow stack VMA flags
4600d5f39e84ccc5656828500c2e25efc805e29e mm: trace: name protection key encoding bits
0464f46f642e1e6c1a3acc7bc8243a5bb99c0570 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
75437f4f47f9a053a307c563f309273d5b11c52b mm/damon/core: remove debug messages
e44c3c1d84832444b0922470c4c6f2edc0d2cf0d mm/damon/core: remove string_choices.h include
2c31e6fdfb14f55cbf233456250766ed601531be mm/damon/vaddr: remove a debug message
619dfe91e9790811644335ee5f1e257d5e134e15 mm/damon/core: validate number of probes in valid_probe_params()
793242c5a692f6ffbf38b65bef155d701899e064 mm/damon/sysfs: remove probes number validation
d1260dd538db39e382559850cbfec1ef06021073 mm/damon/tests/core-kunit: extend set_regions() test for error case
caa171ec1cef96555aeef476afb5fd0646166ce2 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
b93c8197348d6e9ff15ba9f07c2178d6dd031556 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
8098e7e9594f7ef6665eccecd5304972531e7b3d mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
2dcd8bc03dab1bcc79a33f4a835fe9116edecd54 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
3c18b691e8f26960d936b1b93aaaa0e629064b34 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
0b4897c74380460ba6a411ff06ab89440278ae21 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
bfe947f0aca66dc56be29b958211ce90ab624cab mm/migrate_device: fix function name in kernel-doc
fa1a81a10bc3f0baba6c7b457cfd2fc7b988e1b9 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
ed75b7bd7865ba650d7f6eb57e084fa14738acc4 selftests/mm: remove unreachable returns after ksft exit helpers
af7789d72c9a66b7403d88747c80fdafd519388e mm/huge_memory: fix various coding style warnings
526b8ff33be0a745c8039ee82a3ef3cc5dde454d mm/page_owner: preserve original free_pid/free_tgid during folio migration
fab5715836611acf170b38db315f78738d7660dc mm/hugetlb: charge folios to the target mm's memcg
fdfb4d904f094e99fe8f4bd90960a3690d16daf8 mm/page-flags: define HWPoison test-and-change helpers unconditionally
29846b3c60c443be2d636c30830fae52d43b9f4b nvdimm/pmem: remove test_and_clear_pmem_poison()
a4fb6bc3f6115c3f9dd23b9647667428e71223eb mm/memfd: fix hugetlb reservation accounting in error paths
fb7fbe988d4c339a7e6b0d6ab1522efc3d4bf507 mm/damon/core: error damos_commit_quota_goal() for zero target_value
124f61fa0b25012a0ec026723a8d49f733d8528c Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
b65e05d6bf6e397edef3a4c6bf8ea1d15bfd8345 Revert "samples/damon/mtier: error out for zero quota goal target values"
0f27652e5f4db722fe22f6db9bb27c897d075d53 mm/damon/core: handle NULL ctx parameter in damon_call()
9f321555e3d44df15edce7177a2394c916e3ea93 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0ea3c113dddef3981649d8aee06b7fc0b2bfea28 mm/damon/reclaim: remove unnecessary damon_call() param validation
1c7c101463442bf486f68cf3eb5c4b688eac1049 mm/damon/lru_sort: remove unnecessary damon_call() param validation
7f1d915ea9fbf31b15a40d5c50d5c052d26df687 mm/memory_hotplug: factor out node_is_memoryless()
9f35c3a8a6dcd7ac1da2c98c62cd4e4a6a43a988 mm-memory_hotplug-factor-out-node_is_memoryless-fix
e45b5d05d225a7edb6ecaf1604a63e8e49df5b0f mm: remove PageWriteback
0054eeba96d8a7043fa6fce779156bc0a4518fb1 mm/memcontrol: move the lru_zone_size sanity check to the reader side
4c2842de021e6ea6ecf3e312a49aefe39962e99e mm/mglru: introduce helpers for manipulating gen and refs flags
fae0a1e4a9c1889e151f57db05b5701d15ee0d6f mm/migrate: copy all referenced state via folio_migrate_lru_refs
1c570592cdfd443990f9614bf42cdd1be52fae30 mm/mglru: move max_seq read into walk_update_folio
2966c4ca52218eb9dc0cfe06e1f53796739f2bb3 mm/mglru: use explicit tier range in read_ctrl_pos()
c2fc089f1af365d4671beab72156550b85b266a7 mm/mglru: fix potential generation folio number leak
a234c9f9e222a961c8171470b6da41c610120c50 mm/memory: constrain generic_access_phys() to page boundary
e9975c608f3f629d1cbf223b6c7157a24ba8e51b mm/zswap: enable static key after runtime pool recovery
1850cf7efb7c7609b029c50665ca90ba6370300a docs/mm: ksm: use the renamed ksm structure names
8815550b50be8d818a0614ffd005ad526abe55a6 memcg: move per-node objcg to the read-mostly fields
067608b128c8e8cc3f3a1d3ff312736fd957acba memcg: split mem_cgroup_private_id into two fields
d80eda75092bc2f3a562954648bb45e17993c18f memcg: group the write-hot fields of struct mem_cgroup
e86f05b0a7fa3718f0121a4b8f80ad72b5f02787 memcg: group the cold fields of struct mem_cgroup
30a72874fc6322925248d0729ded97d9d56dd961 memcg: group the read-mostly fields of struct mem_cgroup
854d79c0984df31156a52e3be11789546bdd5a74 memcg: group the fields of struct mem_cgroup_per_node
cc914b59a441075e726267bf81046a89f3cea00c mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
889bf75cab4e6df3bd2583ad7e39592cbd0542dc memcg: don't call schedule_work when no spinning is allowed
9115a8fb8d179b39e0b896ca371198fad7bb212f mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
1992a5552b092664ceb1e5c28e49908186ee5f4d mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
62b33ca68aa3b892ddd9c531732510fecfaba1cd mm: memcg: redirect stats updates of dying memcgs for all hierarchies
e07cf80941792280228e77e90069618a9f5645b5 mm: workingset: use lruvec_page_state_local() to count lru pages
d6599483922e8763d870768806b37ec3e52e26cc mm: memcg: skip the RCU lock when the memcg is not dying
0bc933a1d79e70a63129142f1ca46c03d4a159fe mm/execmem: free ROX cache chunks only when they span an entire vm area
6e49762948a6f9607a9dbf40f93f4dbfd8309a57 mm/execmem: handle potential allocation errors in the maple tree
679c075a1a6a4167a7dd5415ed2f56dfa02c37ac mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
b87b0b21e46e13e34f2f1a4ea195d41eb8715e3f mm/vmalloc: add DEFINE_FREE() for vfree()
619ee20958c413abf15da18f845643a5087abb39 mm/execmem: use cleanup infrastructure in ROX cache functions
5c1ee3a8d5a39022d59afa34c5a236a423db24ca mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
b9f133af08270503f69c6077e2bbf17bd0e7119d mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
9bdb7944e7526764727e911b8a904f8cf9155eb2 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
587924aaa0bc018330aab4733f85501449195e5a mm/huge_memory: add a comment to the open-coded swap entry
6335a9c97bfcc2b3e78b54fe36b22578982a3a46 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
ba0c6c057b900b94d6f3006cdcafe11f411e5db7 mm/zswap: use folio_swap_entry() in zswap_store_page()
ab4e712856d45ab4f9ca3358a3f102579f73a9d2 mm/swapfile: use folio_page_swap_entry()
bb7050c39859b316574e78e519b6669fc6e96685 arm64: mte: make mte_save_tags() and mte_restore_tags() static
e867ec685451a4087b9e1a5f6cc6d3b034623d67 arm64: mte: pass the swap entry to mte_save_tags()
436380bfc87d74c7baae2c50a132f960316866bf mm/swap: remove page_swap_entry()
ff51182eccff3153d483f09135a142e70feb7cfa Docs/mm/damon/design: fix broken :ref: usage and a typo
25826eb0e712fe20948ce96895d8593809372c3c mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
d38e84bc83cb069d02616d5075e188e92b97ac58 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
c4668ab683847694a09e74dd3ae8402e9062f682 mm/damon/paddr: support hugetlb folios in access monitoring
5f6a673890bb0451030e16c8e8521457b5cf58c5 selftests/mm: fix size truncation in pagemap_ioctl test
4f94ef83e906f13afd03ee9a37fbf4153a92cad7 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
7a0eaeaf22c0e8ec95d7280eb37a3d0a77b2780a selftests/mm: init page sizes early in pagemap_ioctl test
3628c3df6cd2797b34714d23113cd44cb30801e7 mm/huge_memory: add folio_reset_partially_mapped()
f917e11e3ea987a4df78f9b12583c141d2f71c9f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
67d54825b6655f9acf4361fd93e7c614be9b951d taskstats: copy signal->stats under siglock in taskstats_exit
54c334f03446e033519774c8f491cac35a7d48bf checkpatch: skip CamelCase cache for --no-tree without root
777b4e937e0ad51ab93a606613bbe28a326f51d3 USB: gadgetfs: do not WARN about excessively large memory allocations
98f4b95ef350f435c56e2ca97e70b49f6cd26fae resource: fix lost wakeup when waiting for a muxed region
15a94ec945e7f4ac21b3ee1d8ea6be2083ee11b8 fault-inject: fix dentry leak
471c2a75483a3b7274cc0387724cf577ef966100 mailmap: update email address for Bradley Morgan
f7b98a515976737120abf73021f93b9d002ff992 fat: fix fat_ent_write() for reverting the value
80546955ad562b836078004692e7c6c29afc7c80 init: fix early boot crash with bare hostname parameter
1e2e636a039f93c8056bd2231934ff364c3a8f95 ocfs2: fix deadlock in inline-data truncate transactions
f302a208565cf9ed5fb9057ee4733d07785497d6 ocfs2: reject inconsistent local xattr entries
808ad3aa90d2d51d970971df2884e213d8e7178f raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
1608cb62ae260077823428032efd491e76b87331 ipc/mqueue: release notification resources during inode eviction
b3b6e191688e5cf0498917c422cea6bf664c1d5f klist: avoid accesses after waking klist_remove()
e330820c4fd31704c09f9977ea9524adb4d7f87e lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
e25dd5a681ade4ad6448882463c4d6c9efd77a33 selftests/membarrier: introduce helper to get membarrier command registrations
4ac831fb1825a83943ce6339a5abb71bf5fedf2a selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
259f15b46e05d12ee77c1be1efb5aee0d4503cf2 selftests/epoll: fix race condition in multi-waiter wakeup tests
bf864e51587217f31c7d1ad8c698f6bc6d8aac22 ocfs2: exit recovery thread on mount error path
28e4d0b8cb20faf7206eccae747804b7ece0dbeb ocfs2: free replay slots in ocfs2_recovery_exit()
3df887b0faa4338ac6543c61b384ee009a9348ab ocfs2: defer suballocator block group reclaim to workqueue
53d0f438c3c102523010bed1af61aca5de21bdab init: simplify early_hostname()
e55e4f23d0347617551454cfd06670f59752809c squashfs: fix fragment index table sizing overflow on 32-bit
6e2a404de4ba068bf5097b336519793bd2ef7f14 squashfs: make the fragment index table bounds check overflow-safe
c2532d5d5c6c731445f08f9ed124b0f6cb3c2f17 hung_task: reset warning budget when problem gets resolved
529e6dce73e1a3ca25b7a4421f14453190ec8599 hung_task: log summary line when warning budget is exhausted
36b3f18342d9574312703b8f6e2fbe5c513084e1 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
4894380dc3e4c76db639837196458e0fdb108090 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
df0b629b18c66cce20c8e78ba201180337b12e3a minmax.h: update the stale 'x' versus 'ux' comment
47f2fea6c1967c91facd0677c51dd1e8ec2da962 lib: cleanup "fake" tristates in Kconfig
f1d12037c815bf06b64b42bf3ebcba6a452078a0 init/main: fix off-by-one in argv_init cleanup
3853d9fb7441d34a743556c0b7d1a23c054afa31 init/main: fix false-positive kernel panic on environment variable overwrite
e8118da9c7029648ca64fda833bc88db5d3abbbf proc: report SIGEV_NONE in /proc/pid/timers if target task has died
de4605c58809a8315f74b9a13bfb2f068e1b6eff selftests/core: fix unshare_test with large fs.nr_open
f6332a2089ee6d8feab4ab0b927374a82426dc48 lib/tests: add KUnit tests for errseq
fe9a0cd8d9d3f7dff13631279b3980d976cd896f xor: add missing vzeroupper to AVX code
a71a9ef20bc5c5c5c478ee641fa6ffc7929e6f29 raid6: add missing vzeroupper to AVX2 code
2260e5fe7dc8d9056f3fff0181f3b4b5c0937e63 raid6: add missing vzeroupper to AVX-512 code
25d84a3b3905d5ed0151459b20518b9bf8ea3078 gcov: use strscpy() instead of strcpy() in init_node()
830416414fc7202406eccdac761ca9b74f7d22f6 panic: introduce arch_do_panic
d4b0d07bc5660802ddf654510f815bcb9abd8842 s390: implement arch_do_panic
87da672b64a6b4331b58f1867ecc69218a97adcc sparc: implement arch_do_panic
087acd49729860f61cceb63d2f388be57594fb39 lib: decompress_unxz: make it obvious that there is no memory leak
2204f16485401acfac90c001241bcd76c6256cf7 arch/Kconfig: fix dead conditions by removing dead options
1dfc43e07995df0d076cff51798bd80b639301dd dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
4b797e763519dfd51e9aa670c3d5e63ac24f5a6b dyndbg: clean up dynamic_debug_init() to improve readability
8ebbb20c15435a3efbf86f08266a3660d148a962 fork: honor task_struct's declared alignment
afc157a8b96840c06d5c941858feb55869a64bfc taskstats: fold the two pid/tgid handlers into one
c54b9222418898de58a4274cdbb3d51d97d0845e ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
9b4d2c5a634481ebbafd5d21803f6c6c891be53e ocfs2: validate suballoc bit during inode read
4091934d46e80f42f08d70e7ac28c698e25bc9c8 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
160cad637cd8ac3cd6babcc0dcd917995b522a37 ocfs2: validate suballoc slot and bit of extent and refcount blocks
d8d8a16cde03742ac1835b471967c5fbe2970851 panic: remove the unneeded panic_print_get()
2daf2abb98c53f6402769a6092b5d73d18a2440d scripts/checkstack.pl: support llvm-objdump disassembly for x86
09753ce168816430fbda5977e57e6157fbc9431c selftests: uevent filtering: don't shrink the socket buffer
ac2fca513f188f000521b1c59a30f48c973e923a ocfs2: allow xattr bucket entries to span multiple blocks
8dfd97372840d880bb24cc67a2b478ea21940a7b ocfs2: reject inconsistent xattr bucket during defrag
2779cbfbf83f97b4fc0b71e08091c167f2aea608 fat: calculate data area start without overflow
4ede46b0ec9e755d9ef3a5f94bac2f054f47bb66 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
04f4ed3bea92eba8e7143067108ec4b242d7785a lib/plist: fix plist_requeue() corrupting order in the last bucket
268d1772783620915d0bba5d3fb87c4266584215 mailmap: update email address for Ali Ahmet Memiş
810238d60ec1316f7aff06287980b14ecf4a6e7a ocfs2: validate dr_fs_generation of dir index root blocks
3b756ed9f56c7b80b0195b6b73574fc457483ec7 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
a441964c248be4a4d34a2f3a21b72b6ba63e5944 checkpatch: add more userspace directories to is_userspace()
30497118f2c7da15df4c4bc39e142e693de1a632 checkpatch: ignore <inttypes.h> format macros for userspace tools
35b98d863483bc10ffb4f3264acd0f0a68bacccc checkpatch: add --userspace to force userspace rules
359f6406e34294973b6148803fd151036e34439e checkpatch: skip kernel specific checks for userspace
ea92e22edbc425a2f8855e61761dbb1f7a3cab69 module: treat dashes and underscores interchangeably in module_blacklist
9e61a2d5d82fa0225bbf41cb3fa75bcba232943c module: extend module_blacklist parameter to built-in modules
be619be5e4986551947ff68b4f0320339183114e module: rename module_blacklist to module_denylist
9d3cfc556e3a4076ec0250dffca73e56237e82ac bootconfig: reject unexpected data after null character
fb0832e9e182e778aa13cc5afd3bdcd887a9281b tools/bootconfig: consolidate xbc_init() to error message wrapper
0d8f3de787d331008ed148f1e6e9639768b8ec0b bootconfig: skip internal tree sanity checks in kernel
ea958a19076769ed2bc82efccc0168819e437d57 thunderbolt: Do not WARN about already disabled interrupt on polled rings
85e5f54bb3b6e22d8a4a542b098a2600fdb68ced thunderbolt: Clean up ring interrupt register indexing
26e6e964d54d893f21f5614671fdcd24eacc3b78 thunderbolt: Use shadow copy for ring interrupt mask
20bea8ceeb6ab6ab918ee8fdf5855541214907c4 thunderbolt: stream: Use polling with RX ring
2c67526f55f3f5de10e22172a51ed18022abc1f3 xfs: snapshot scrub stats when rendering them
c7de6c2cefd2c3e26dac23a2549254029e4e789d xfs: report healthy filesystem events in scrub stats
45125e769b6ab95e2dc99bbe476f205ac934459d xfs: report runtime failures in scrub
08655d4168c8b53b5b6e1686cb07e7ec3f37ba56 xfs: remove redundant function declaration
036c497d345eed05ef6c1a5b0cd1d4b54574a095 xfs: snapshot old AGFL before rewriting it
763490d70e9b6b26e551b91847814c959468a80c xfs: bail out on bitmap errors in xrep_agfl_fill
c12a3a4b35e47fd511fbd550d3637318be41c4eb efi/libstub: Fix efi_set_event_at() parameter documentation
07ba209ee65ed2d27bf919ef6c5a6cb7a9747b18 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
8ad07bb85b72e04b48271094fa29c8808e6236af Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
987e0c6358be6ddd5b40c595cb8b60b89cde8921 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
223bf035aad00e3f8bde543d77627f67775f632b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
d296954f33896620091e3a36390b860849f4c6b3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
839835cac2bcd1e8298c82f4f707e48d5f7d0dc3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
57a78ad2305f299bc3f933ed36b3d402df04784a block: Fix start and length check added to iov_iter_extract_bvecs()
d59ac79915daa567c69aa93d458d41844676e92a selftests/filesystems: fix missing and stale TARGETS entries
1abd643f3783ea8f8e273c18697ff0413aa92dc7 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
f89563b30748bd439d86d729734d346c468b52a5 firmware: efi: fix typo "existance" in comment
7a8d764ad2f7af1a45a43a2131c95e1c7301c169 efi/capsule-loader: Replace kmap() with kmap_local_page()
2a2b1e23c448ca405495dae162746c330e0ce15b efistub/x86: Use struct boot_e820_entry for size calculations
868297e3ebcc5c9b0e7cada19c82b11068faf4bf arm64: dts: mediatek: mt8188-geralt: Enlarge SCP core0 memory region
6c5388154299ee0b5ab2c654d5f3631bafd524a7 soc: mediatek: mtk-regulator-coupler: Add support for MT8189
f9920990c2135e2a16c74722ea2c96cbff776dd4 Merge branches 'v7.3-next/dts64' and 'v7.3-next/soc' into for-next
d6c852af44d7df4ecf3b30ba082ca8a52bc9645a efi/libstub: Simplify check_image_region()
bb6cbbb42c3a4b1d949dbe0efdd5f7c952a9d7b0 efi/libstub: Fix grammar in efi_kaslr_relocate_kernel() comment
6ddd3164f656a9af531b7180c64a158b55d12acc drm/hibmc: Return IRQ_NONE for unhandled interrupts
225635a3f482aa45841eff9e6128a747e98933d7 drm/hibmc: Set up vblank event to be send on the next vblank
5a81c72ef9ad6477e03d9d9b0abd794e9e4e639c net: run netdev work under the ops-compat lock
59e63416f5153e7d58652c616fbdcb7d5e01fff7 perf/core: Allow list_del during perf_event_overflow()
88aa1223bfffb1a0a98c639e9e1f71058f0d9178 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a56c03a397e2cd0c4cf8da96dcd6214f7d0e7d8c perf/x86/intel: Prevent drain_pebs() reentry
9a8bc9bb4c3fb3218b4f151f98a722fbeb5b5c34 sched/eevdf: Fix augmented max_slice
51b0e68cfa0ac69e3c3ea9d6753af7e15dfaab22 sched/eevdf: Fix rb augmented with multi fields
c23810313bdf6b02f39a1f2a1464c4b18bd39e31 sched: Account cgroup CPU time to the execution context
f5741d2b34519d387edf6e9798fc7030c20a35f3 sched/core: Call wq_worker_tick() for the execution context
5649f46505f6d783e9d75f89afb4d166e3ef4a71 Merge branch into tip/master: 'core/urgent'
63755a09a41818559c0faa2895dc5a18622d840e Merge branch into tip/master: 'irq/urgent'
970abb848a31550515aafabd2ff1f8499be5a2f4 Merge branch into tip/master: 'objtool/urgent'
a1ef7049d820ecc59fa3091321efcf037d5f2d1d Merge branch into tip/master: 'timers/urgent'
edbd243b40206241a36c6c21dda933bdd9be2aec Merge branch into tip/master: 'x86/urgent'
7e9f46c65feed4313c68131ab0c721713c075c94 Merge branch into tip/master: 'x86/mm'
cc54f9667188904b3a20ebee1f1eac56b947b358 net: stmmac: Add common internal RGMII delay handling
7d1cbb9ba9336780639554581207e8ee147dd7b3 net: stmmac: sophgo: Use common RGMII delay handling
345d78e3098044b792d7d130c7f5e72ca86f5491 net: stmmac: eic7700: Use common RGMII delay handling
8dbfb46c233abe2a3482cca0ff58ade39a95f8c6 dt-bindings: net: Add UltraRISC DP1000 GMAC
c6ff098cb63a5d2ac491be0a307d6058876292f5 net: stmmac: Add UltraRISC DP1000 GMAC support
211f2a875f6f447745d80d5762d6d614503ac84a Merge branch 'net-stmmac-add-common-rgmii-delay-handling-and-dp1000-support'
e965895c887267f553037f2dbd801d97289f484a Merge branch 'xfs-7.3-fixes' into for-next
e81ee06308379a5f2ededf997bcf17551bce5db7 sched/fair: Reset NUMA fault locality after scan period update
5a5d26f2cfe13467166219f6bf58099326912ddb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
00f9fbc12320253bfc576fb7539d860029c82d0f net: hso: fix TIOCMIWAIT race
1853f30cf5c84971f99788a76207c6f745380896 net/sched: cls_route: free emptied bucket on filter move
b74a8455a2f271f54695b6a8ec1f113824a46c0e net/sched: cls_route: Reject handle aliasing
41e85e54e5649a1617698438b0ce64c6f9d83d69 net/sched: cls_route: Fix in-place replace
e190a7aabbea4fbfec0e74de134144cb4d040738 selftests/tc-testing: Add cls_route bucket move and change tests
4770e9f851b782c0047d617a62897f957e441eca Merge branch 'net-sched-cls_route-fix-bucket-retention-and-handle-recomputation'
06ce2863e7d28bcee539b90c87960edda742fe18 kexec_file: remove unused arch_kexec_locate_mem_hole hook
dc645f2db7539352404525dd1b80236520fb39eb kho: docs: fix scratch_phys debugfs cross-reference
702c7c4cf7999ee0e78f2b2f25b08deda5674ab0 Merge branch 'kexec-fixes' into kexec-next
6810e8eb3d015dd56bf622d0cb8e011d057e00aa Merge branch 'kexec-next' into next
c730508d6b307f354ed8a3602b79e3f96e0afffc Merge branch 'liveupdate-7.4' into next
c695e8b6f5f0ceaa7fd848b3d7e2ae8c2d8f6315 Merge branch 'kexec-7.4' into kexec-next
945d61765894dda2f0344de50cb1ade2e51b66fd Merge branch 'luo-internal-api' into next
dff39930ad5e53d202bfdfb14687d1d2fd753b4d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
af406abfecad2f48d8f1fc646d3994f0982bac62 net: sun4i-emac: fix missing of_node_put() for phy_node
8dbe5c47ca4254be32e8a7bed16ef911de3101fe drm/i915/display: Enable periodic AS SDP skip frames
dc0fd724e13a313b64773200f84137bf81167a9c drm/i915/display: Force disable DC3co when AS SDP skip frames is enabled
eddf77ff1a237f394364259108ff38d21be938cb drm/i915/display: Reprogram AS SDP skip frames on seamless VRR transitions
5d4d985957434867bbe85e4fa5e638f3e48ad522 net: hinic: fix mailbox segment buffer overflow
28722ed2527aa63ac1454013defe718c56032886 xtensa: time: Fix clk reference leak in calibrate_ccount()
887c571ee8d18bac9f4b9f6e46ac18b1ef922b2d sysctl: Check range in  proc_dointvec_ms_jiffies_minmax()
ad3ac14b3ca4f4204ef477813ee6696080c5f1c9 sysctl: Check range in do_proc_ulong_conv_ms_jiffies
262353fae334fc6d3030eed610b00883ea5dcce9 sysctl: Fix type truncation in sysctl_msec_to_jiffies
4c3857fad69cfe3381b54367c89276230e2bbca5 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
98100d83adc8e17606605d131e685b1fbedfe092 Merge remote-tracking branch 'spi/for-7.4' into spi-next
9ed39b7d74b43825dbe3932d41d75294b0295064 drm/i915/display: Gate periodic AS SDP skip frames behind a debugfs knob
6ddfb3f303d051ea94f92b19dc1654d3d90518d0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
58101f7a16f5714e64cd9db1b9f12c2e8094fc7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b9ca88e31659704e524230dd54415f59ed395ac3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
712c711848198916f4331eaf7d27d90a2a8a0d90 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fe05cb9b9fb0ecc10409c4c6133257214b6cd8c8 drm/i915/display: check configuration index before shifting
3a3bfaa3acc8fd1b488bde529fce40edb11a8de9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
08a74d98e47d7d33580c936a87e76a19142e176c Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
3e5d02a5aefb68a8e635619d258dec659d5e8ce0 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
1ebb9f66699689769e3d323789d24beb9f1de2f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e99b994113f8ac8f2135c493bef6019ac2f2dbc4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
12499dee6f231f15ad100fdaa174ec4f901542b0 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1d77af39d0a2bd2390f38b49c292fa441df87bbc Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2dd945b16ad107d99c0ea71e9f0e015e7cef7834 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a3104c36dcfea5cf07b2b9e3a127c5c14c15c8ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
340803b47987fa3e7ddb93d4d5a9e4eae570bb1e Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
bbfc51b10332071922ac26e8807583681b16a8ff Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8afb9c8e31fa180cec6441839c114b8cf324ad4f Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
bdf8fd2200cf779e34d62d789a108c24ca2b3520 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b38c46f2f4bcd60aa44491f7bfc79d6b40815cd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f58622472a1e1b4751ed23508055e3d21a208e30 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8d3d9d840436858192de064088c4c2ee4f2dec1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3aef9c94c02b3e66cfacd70492b6604947010d35 drm/i915: Perform full wedge on display reset
0c8dafa561696ebd77d81ff97f45a600fe212ac0 Merge branch 'fs-current' of linux-next
50415cb2820700163f7ce3645d6a796b35cc370c Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
21f1fe31c8498d773dfe0f77a5cdb521e05c1343 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
353f798660e0bd907c9efe50d30007806bfb719a Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
57f44388d3382bee2c9c4ad52a76bf925f075ad1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b0c8c04cf56e5542d9384a90c0607da43af83bf7 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3931a5f0ac2181d3e0985e0b7a9f6fa3f6bc82e5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
10e25e199593eeda461528dd3a4e892bf43c4897 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
000ee7f4b73dbaeea8b651f03bd97053dbdc5b57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4e9b9ba9c412a95d83a79aa217e8072d8fa9404d Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
373f4b3274a43723cb0aad1d6675736ca046c577 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c864680d368879410b2c083d7b1e9771c55bd56a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3eab0a6fd1ef310b8093dfa515b3eeb8d6919ce4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1fbe1502f0f4e412d8e01eaabfc21fe25b77cef9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
205592322bafbdc669d3e77a57df6e6666daf65d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c9c3c16d783e75b98c5a38a0aa2e9fb6b4ef2207 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
43abd1bc47d6053a4b8a86e0e45ff6600ab1a60a Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5bb059db115a40c1a805272d0a3899ce97088eb6 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
34eb82ad7484c98cdaba0849ca848a5314025874 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a2b97292f9932ca9d7f0ccad7c9c299430b495cc Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e790dc09d642cf9156fb164e7ec3f03cb59f516a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
18719a4b7ff81cb67e778d8a2a2311eadfbe3248 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
52f6a5e833f09acf74f862c502d1c452cf5cd803 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1f5b761dd6faf99447e5929c515a48f360139635 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
98bbaf688cc274d9dd162c965e80817c9d77848b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
b70273cb834d87c065218965c6faff53864e0732 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
50b06bb86e9e4ddda16d7ecae640d6b5be1d04a3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
90b6b92335e665c2b069be94a8596fff62b37991 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
40850348acf67e0005cd7385ed26874878f57c79 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
38d25ece94fed8c4139414344030f9d6a58fa9b9 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
439ab943967ca94fa05cd34f8804414dee6211c7 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7e056c9d9ad27c98257e52e1c322a726d4c0f721 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fb589506055776050f6f086dd2b6fb6f41d72775 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
15c4a399603bf321248e78a48eb4da889432f2f7 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
915b2e21013c2c2c24ec2635a0ba9707baca2d39 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cb397cdd4767605111aa969fb3be87022562885e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ed5e5ae2b0be193352a76c010b212baf7ee0c466 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
53641765fa724935df77dd9965e3c48bf076fe39 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
eb0d2a738ed9f0e3b6ba25ae32a559950b652f70 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2eda4074aceb17b2a1cd02043ad3dbfba3d267d7 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5d404a61550d01ef42baa6e9efb03905daac389b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b28320585efd0605c8161e12b8a89edff4bf90b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
659c65edb582e5a69bee2e69c588f675a75d8729 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3f5420212aff27829288914a69ee0fafcabd04bc Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
d48de99bc941be14208cf2c877996a2c01bc7a82 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ff48e7b51669f967df2b629de1f4d7fcbe6dd136 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
74475c64c1fa280f1dde60fb66bbc0e3c5f6154c Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c27bc72b094899e03fe723ce02bf6ca978d09826 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
5ac71c007e92d251b7d218c752eddd574a98ddb0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a8265b7ca6a2db0557d5a22688738e3e2d5ee86f Merge branch into tip/master: 'core/urgent'
ef7473f44f63d79fb633c47a0cf398dd8daf2598 Merge branch into tip/master: 'irq/urgent'
c0d40eb9427d66b30a30dfddf9087c6ab5f2c481 Merge branch into tip/master: 'objtool/urgent'
964214a0c1d41d6b6882cbe1c66d7416609d64d2 Merge branch into tip/master: 'perf/urgent'
65e7366e9bead6c23fe4912f7aadd7fff3568f06 Merge branch into tip/master: 'sched/urgent'
3b045c8b23a0f7bf233b734367d2d8a9651d7302 Merge branch into tip/master: 'timers/urgent'
4943d7741c123af2a04b66ac77d33269710eeefc Merge branch into tip/master: 'x86/urgent'
38a4e57dbb306130eb37e1eb42833ee22c1ac878 Merge branch into tip/master: 'x86/mm'
0cca34b08cdc2e324a5052a9f8b57bbe805e3f3f Merge branch into tip/master: 'irq/core'
9134a4e706e46449d3e419fcef8357f1018c51fd Merge branch into tip/master: 'irq/drivers'
8d9b3d648e8eba7f773d6d99b41e5eec8889d10e Merge branch into tip/master: 'perf/core'
5c27e9864c502fde9423d9a868bfed615e85647e Merge branch into tip/master: 'sched/core'
dfb93c57d1dbbd2a2d32ca2b523e696a561ebe4d Merge branch into tip/master: 'x86/boot'
51cd1060e881daa02dca596a4db16958d872191f Merge branch into tip/master: 'x86/bugs'
701aff667ec9f5cd8273048b80100af638583cc0 Merge branch into tip/master: 'x86/cpu'
69b3588214ae808a3788031b940f33629af864e0 Merge branch into tip/master: 'x86/kdump'
fe5854700b9ae7297fdc19c6ef31d1f7ba16c1c8 Merge branch into tip/master: 'x86/misc'
a2026265e3d5a974c4df573d818acbf93cfd672b Merge branch into tip/master: 'x86/sgx'
be4c0d78b01f92de5e09325ffce909d787cf96eb Merge branch into tip/master: 'x86/tdx'
18f01beff94d3c3a91f1fb26d5f554a09419db97 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
d035ac45c543fc16366c001e4961d88e21c4d8ed Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
9c947d0d37dd3ffb3ef1f63085877ca363dbaa09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
ae87696b92ec2e6ba13d6c32c8f0e19da5381883 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eefc2c42d6503d1cbee06c7121a976c336eeb7ed Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
789c6bd93382b81c1cf724f77d2b3026ecb477ad Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
423a71ca8f32a0b756fba8f1b862e7dd09af6cb2 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bc35097c1d7287d98efdc80899f893fb83b94007 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
39a31065b29529139df6cdc1691eb7ea48df382b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bbc8d39d4e80b7944e94d2024a73ba02e79998ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
64624241f38deb5f59b83af447ecdb5caa82027b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ed6ce38d6f4ebc279b258bf873b2bceeed704116 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
53c3c3487e3b8fccc0d99774227457c0dae6042f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
af6dfa9c251e83f9bbd4574feba6796669f52006 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
474c6fa4a71630ff3a5de619a21f633e4416f832 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
72829d7fd5fa731dc1fe489f39bb2d87be24a7c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d26fd4662dd6ba0b8c645627b2108c1b83d57b36 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
4bf16074c79176577b0dc6ce8c0b23c99df35a76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
bd2ed57c5b2b56eb17177416157a526b786ba9fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a22cb391b8aa8b403e763daddda257073a123e86 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f2acd8733313e241ede9194bce54cd306d187e38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c9c2695849b82cd0b0c023e44322a196a955c77d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
553233486cf4b7c57f8a433170bd902fae705110 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c71964679142fb1fd0ac7f11d85d811a559c14a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
76dd5af064a56c277dd2ac77dd7345bdc27c38c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
49df50a1d5e00c33a43e4942b1ce046ae46472a0 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f10099be7f72eec3a105eb430575cc565af49085 Merge branch 'for-next' of https://github.com/sophgo/linux.git
0c5693c9f936c9bf3d03fff38b6676af26d08ca8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
78a1d594426f0f0f06ec947f5aff29472d61e855 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6fb373b2d71fc0e326d487096e1b3541852ea6d2 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4570cf02f4a040f27b8669dfeca0760ea98c165a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
294d971fcdc5fe337f2aa0ae4c871986d19b9a1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
18a7668aa6055abce04ad56c23c45972593d7199 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d123a42ea1ea24d6f41a639e4e42954fbcdc331e Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
1f5c4d07a86f7851d3c2532b388abe7b85c529a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
9045ed496826db0acb06642f255841c2c85ddbf5 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0f6067db1a9c610bdccde6f34b1e096f9c962a1e Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fbb415b472261c1cd121915157e5307e44ba4866 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a49fcfcc78da582d0b5be62ec15dcc8a56abd253 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
248931d2126f1780364058408b1af93e40cfdd23 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4e15e2190f2b7d2e0a38373ff9af5e4dd4060a61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3c39dcfffcbd7fa05b16da4a69fa1490949961d0 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
b75c565795d0c1f99037362ecba301e2ab875dce Merge branch 'fs-next' of linux-next
80eed92470c78fecd53e8e1f66ce1042c37dcb9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
921314e8d6f27e4aea4340a31643f254c7fe8891 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7a84d2435b2ce94243bf1897260e62dfab252d42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
98d87b29bc8a767140f8e9004557b7453163c513 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2edfbdfb8f9c5b2482232087a03fa1a6692b9e5b Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
14634ddbc05ac025842d9f67ab49f2797f279e3c Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
063994c5b7127100a23cbb0f4ad95c8413d360d6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fb3e4accc66d4a9e732be736529fc0df90bc916b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d6ccfad83b89740de1c8db60092de5296c70dac1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e993e0831cbdd89e2a0547a0309b474f0d5689db Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b6da4770c176c1f7ebb1b345d8a487668d2aafac Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
eff0934fad6e563e478c5cbb29490dbc88b10400 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
790347895fef20168bd2244b3a9f59fcfc0cec07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5aa3b8b3e51e5b6b254c79656e79ad3eb7dc04cc Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4a7279830858efca53267900f75c50d23f2fee78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6c812083fedabc9610226f07f0ccc1a4a3abd16b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a252380ce5f4023053174bfd96f28dbc7f4aa267 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
85699c5d15457c83c2c7ec7c6a43259dec0819c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
fa053296d113f9caa884e4db36407598b65189c1 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2bf72567f5eb1998a98731c00fd0bec2a4a5aa13 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ba80ab075acc1d265df25a2de31dfb358ca2ad44 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6cad6b4a3d7827900ef4a1a140ddf4c34df2fd91 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3c17282e830f7ef5b8af96941895b9be84eb692e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f171628b3a8b9959631a4565e909d2501021a71f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6bf87f0794e33d9edd9cb60e8b90c7e4cb9ffc04 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
2f03a3fe84216541ed29f9b7bc014acb5f1b676b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
61ad6a0d9b701566bd729de6da35f7f42eb95c3c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3dfed9f6e142a75f4ff064bdb3fee2e19f4c1fe3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
05ae4c01a3512ec41dab26d000ef4c54caa2ca38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ca788876c4d0bd452b0759579fcbd0e6492abe3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
63abf42c4c3278f75b366d705ab374e2c9e98ff3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
fd75b6fca7bca6c235508fcd7e6c3bf36aa11ff2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dfb4f70db27edffe54e57a49bbd9936edd68aa6c Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
43666d6e2fab7838f67553efa5549a8241bb4a84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c754f36005722d13319937b7d8497de9206d583b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
b6357fe13817bc8f27ebbe6041983aa0c5f9d351 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
11255ce6d39abeee5469140c888bcea2ccae089c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7f7f97b4ba99e5793ff542296b3c8fd691f63ecb Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cd59c3e93b53ec8767f959d5cc84ad051c0e3c2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f7a10aeb69d704487df2912a80c3f2521c7c866d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
793afc503ef0b3b0c0fb8fdb67ab374d8a4f9238 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
308ec763413e259c34f3d9813814018a042b5b99 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
90197a2163e70ca360acc8cd95b99b1f4e2069ad Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ffc17ce68f467131b1fd3e9a7a2f09b8fa2aecdb Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
42cc543f1bf81eb67c978cb01ac4cdebc91ca201 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7b2c05096940589a4b135cd308926f1ad1be20d1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
941063dd701649640ecfa143ebff1fc03179eb2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8681045243773f44cb9ebdb0ead2ab650ec0264c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
18b98e3f80a0fae3f036ed85cfad201da13d5124 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
46885a75f7988ba147fc73ef5c6b5cfb5024f786 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7456dd45edb1081ab913ff4ff35cfb3f173befa5 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e1f34fc1bb1ba1dbebacb070bbcb5e06f571493a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
89af9fb0947aa98b54f2c9979b751519bfb54061 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
72656ea3dd85e108253f122b94ad44224276743a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0e66d553032abc3e28ad721225601f343162c41d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
35d55fa38202651f0640ced759fbbb4e446ff18f Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0f71a32336788323e924f455a0d411a3be387cb7 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
df136d32dcb6b29c50f1244c6761fd8c66246eac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
84cf8428a178daece00ce23afdcef76e1142694a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a4b092e5a52d4fcb6db5f6c352a45e351f0d956f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e421a3e14ebd2468bf999236fa0fe0aaab2075c8 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
44a47e0d7cfbe863cd8412d12a06ffe9be9d2d01 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
22bd450aaaa2685cb05f4474bb351ef0b81c0f22 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0a2480e24572d1b8957b125212dc404578665619 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fbc7f79fa3bfc1ed79934c8ac619e0324e856d4d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
05b2b84444b1ca8e52f98e81c11402361cbfb3a0 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fa8bba08f73e6f3158c759d96b043afa9949b707 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5715fc9d872336a05e6b03552aadab35e307ca0c Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1a34da053ccf807d759e301cc7f9b4e35f2d83d2 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
62c40f6a8b6232a2d7ad1723af12b7fb8fbd4085 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9ae7c081a9e100bdbc091841de59a3e341de395c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
c3c66d77c1241ed14b139bb2255b65cd1722f60c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ea0849a8fd52e703b9e0caa2829c38fc176d267c Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
9e4dea46e96c2cfb11784c47cf38da9655f7c865 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c53988ac766e964d7de77b7ddc6e8572df17002b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
da9d25e657ad8c3300f0dde82c0d7e5a4796b12d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
69d2452bd5002b42e6677fefa8b3b73e38da0fd7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4f2e7dfb2b1041ec799aa680502a490b77b38f0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f122da8c237a7e147ea5a60dfffdaebfb5d37111 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f917f20f7bf74734a1ce7d468141865c9934451e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
20661c7843c54303d34de8b481ee1dce21d849bb Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
83842f3e4c193a6fd863041312b073ce88f8d0bc Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d47cef46295635d64fdfcebdd333e338419ffcef Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
2ccc85b8a93dd7244d025ec6a0553f75749b5098 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2ecd0f8e15b8d0c19543bdb2dda520870bcb96d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
c2097533513b1cda4e626a06fd3a6aaec21634bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3daef2226a92f1750485a3479fe4be906c859eaa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
3b8f0c0dc4c93ed85fd9fd2f59132663b5f64bb2 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
865723780f3e8d1bd11d044935509b2cc6a5c2ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
65acd77f9a4d080a305685399ccf821aa46627e5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b009616d980ef7cb043f0d07d2bf4169581ff06b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b1c00026ad94e5b9e58204f09b858d391ebf1828 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6b4ec60ac39f79d82a909963ee362606789060d0 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
5547246476f06a82fb0120a5ef11464782b89bf4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
05a4565fe0a39c4551fb6a18a389f586bc159f5f Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2971e8cc12ff205142a0f37b30810b7f610cd645 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
cb3aac64385dfc1774b4ea6b745df8e54a87bace Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
fdb03b9661496676c51ae45c932c1efee8ad78a8 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b5c9809200df21038490b375035ce89dc85f928a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
4072f24162ccc5bd920ef6a45b2f8ba40b5ee98d Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
246dd231c1f919da08108523609d5de7dd2c8867 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
12110df3ea7ad3ae16d1199522baccf8bb0c9bea media: ipu6: Fix up missing IWYU issue
f2bfbc3554ca6919484030729424b9dee2942d24 Add linux-next specific files for 20260910

--===============3406917932398311201==--
