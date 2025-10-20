Content-Type: multipart/mixed; boundary="===============1355882372158032370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 20 Oct 2025 10:26:59 -0000
Message-Id: <176095601954.2891050.11298878125803682521@gitolite.kernel.org>

--===============1355882372158032370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 0c51744346b79bcf42e5028f7effc368ab933d48
    new: 617805c64cc646052ba5fe34d32c1cd1656bbd34
    log: revlist-0c51744346b7-617805c64cc6.txt
  - ref: refs/heads/master
    old: fd94619c43360eb44d28bd3ef326a4f85c600a07
    new: 211ddde0823f1442e4ad052a2f30f050145ccada
    log: revlist-fd94619c4336-211ddde0823f.txt
  - ref: refs/heads/next_master
    old: 47a8d4b89844f5974f634b4189a39d5ccbacd81c
    new: 606da5bb165594c052ee11de79bf05bc38bc1aa6
    log: revlist-47a8d4b89844-606da5bb1655.txt

--===============1355882372158032370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c51744346b7-617805c64cc6.txt

ba470a99f228a5bbc39d53f52d52a98ba97eed03 drm/i915/prefill: Introduce skl_prefill.c
08c54f3c83e531d13f165ea341a312a49a4eb267 drm/i915/wm: Use skl_prefill
281c97376cfcfc8cef4f5ed5dd961a1b39f5a25e ASoC: codecs: va-macro: Rework version checking
367ca0688e4218e51c3d4dfdf3ef5657a62cf88d ASoC: dt-bindings: qcom,sm8250: Add kaanapali sound card
4673dbe9837e3eb2fecdd12f0953006c31636aac ASoC: qcom: sc8280xp: Add support for Kaanapali
15afe57a874eaf104bfbb61ec598fa31627f7b19 ASoC: dt-bindings: qcom: Add Kaanapali LPASS macro codecs
d77daa49085b067137d0adbe3263f75a7ee13a1b spi: aspeed: fix spelling mistake "triming" -> "trimming"
762a3d1ca2cfe9965417d784cd044c702fda4aca x86/idtentry: Add missing '*' to kernel-doc lines
c700e7279b29948f5d2aee30df2dbd3124df3b9c drm/rockchip: dw_hdmi: use correct SCLIN mask for RK3228
1e3e330c07076a0582385bbea029c9cc918fa30d irqchip: Pass platform device to platform drivers
1230fbb225abf3f04c64697c6b0f8dfb473b3790 irqchip: Enable compile testing of Broadcom drivers
867c6aa283fbc1e9eded7d4f2cd7b3f9f4cb5e9e irqchip/meson-gpio: Drop unused module alias
b03127a4e778435bd90794e654834f94860c80e9 irqchip/mvebu-pic: Drop unused module alias
dcc31768ffc1571407cf9b52f96f0505b0573450 irqchip/ts4800: Drop unused module alias
c475c0b71314b222af576f93e2d32df077f14ad2 irqchip/riscv-imsic: Remove redundant irq_data lookups
79eaabc61dfbf5a4b680f42d3a113d05333c3960 irqchip/riscv-imsic: Embed the vector array in lpriv
3a16b053840e04c45325dc313a23986ec7f37a50 irqchip/riscv-imsic: Inline imsic_vector_from_local_id()
ed80cc4667ac997b84546e6d35f0a0ae525d239c HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
b291e4f1a4951204ce858cd01801291d34962a33 accel/amdxdna: Support getting last hardware error
0c1999ed33722f85476a248186d6e0eb2bf3dd2a selftests: arg_parsing: Ensure data is flushed to disk before reading.
8fdd8a28fe5cd5045a43ac1093f2d07325fd9fcb gfs2: Asynchronous withdraw
71a0102f418e715bd155df3b039fee261ac68ec9 gfs2: Get rid of delayed withdraws
3194f11741cb9040ed282d44a9dfb682d4084de1 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
5a922ffc7782fa037e3aba3af9018cce6cfe7d31 gfs2: Withdraw immediately on log write errors
f2378223b37f6f3a01eb601ca65946762cc12b81 gfs2: Kill gfs2_io_error_bh_wd
735c3d63c70d273b82d877924c09eacd7f83fbde gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
f4ec1b76361bae3a2799f66d9a1778ef49823d16 Revert "gfs2: don't stop reads while withdraw in progress"
f5bf3c621419a651e6e4293cfa4824807f73a037 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
3895b08a4e25a6eaaba6286aef156018bef784fa Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
e86151ee3351da7f165f238f9301902986a47c1f Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
b2649e857603dbfc8dd92113d99dd3dba1a640bb Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
272a64bfbdd9a304f1bea52555419e22b18901ab Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
badd6021a678e05268f59cb5cb23839f306009ec Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
3040bf15420599958158cb23724aef0b3144bef3 Revert "gfs2: fix a deadlock on withdraw-during-mount"
c0119c1de0f72d68fa08449d7ec32a29921bd681 Revert "gfs2: Check for log write errors before telling dlm to unlock"
d9950ad837519210c36f981f5716cfd5bc112d64 Revert "gfs2: Allow some glocks to be used during withdraw"
6f7f4201046698dff1ec2170473b15f7989af3a7 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
06a7ed13b666dc7a36410c5a7f71ddb989bfef74 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
e1017f3e5f1519b4ec2bf6f6cc595738072ffff4 gfs2: Clean up properly during a withdraw
7e9d69a23cc71aeab52a0af1cd75fd8fc4a9b746 gfs2: New gfs2_withdraw_helper
6212f5165b6848e336fe48aea054ac108595aad9 gfs2: Withdraw immediately in gfs2_trans_add_meta
ef25485516b09db57493f5e78b3358db7cbdcaa0 Merge tag 'ata-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
634ec1fc7982efeeeeed4a7688b0004827b43a21 Merge tag 'net-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
05de41f3e26237bc34822268f958be1820bf968b Merge tag 'v6.18-rc1-smb-server-fixes' of git://git.samba.org/ksmbd
9f388a653c8a481cbdbdedca081a1f9f3ba204a2 Merge tag 'for-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6fddc6df3fc0cffce329b87927db4eb5989728d bpf: Fix memory leak in __lookup_instance error path
98ac9cc4b4452ed7e714eddc8c90ac4ae5da1a09 Merge tag 'f2fs-fix-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
55db64ddd6a12c5157a61419a11a18fc727e8286 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ec2e0fb07d789976c601bec19ecced7a501c3705 Merge tag 'asoc-fix-v6.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5d431cc8759bd62ccdb45f196317ea6e93b83fee f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
9a25aeb2be7a268c671cdf9ecc43c4a00b710af5 f2fs: set default valid_thresh_ratio to 80 for zoned devices
c9cd50d5aaf8afe43d139121ad5f3ad95beddfe1 f2fs: use folio_nr_pages() instead of shift operation
5a869d017793399fd1d2609ff27e900534173eb3 nvme/tcp: handle tls partially sent records in write_space()
a3c4a0a42e61aad1056a3d33fd603c1ae66d4288 sched_ext: fix flag check for deferred callbacks
075e3f7206c44dd5c72bae8c617d1cffbfd7a033 sched_ext: Merge branch 'for-6.18-fixes' into for-6.19
8611c859564893903fe7d72a34771aab413262e5 Merge branch 'for-6.19' into for-next
70d837c3e017a0dc2bc52abf07abfeebd006c946 sched_ext: Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.19
7f64e05f1dbdbf15a88159dcfa2bda2585379bdd Merge branch 'for-6.19' into for-next
4a997d49d92ad9dda603f60881faa6c800d435e9 tcp: Save lock_sock() for memcg in inet_csk_accept().
7c268eaeec6388b7bee36aef3fb5e62c9222ad3b net: Allow opt-out from global protocol memory accounting.
b46ab63181ff973ddce44ebc9ac24b269d42f481 net: Introduce net.core.bypass_prot_mem sysctl.
5ed17896a09e2cc3f07b7d8f6a8b1d6be54550f7 bpf: Support bpf_setsockopt() for BPF_CGROUP_INET_SOCK_CREATE.
38163af068810b388f6723a681dfd8c7b3680d38 bpf: Introduce SK_BPF_BYPASS_PROT_MEM.
5f941dd87b0a82dd690821c6e0f427db87a4453b selftests/bpf: Add test for sk->sk_bypass_prot_mem.
95af8155746cbbc9e97ceb16a4977c095da1eb40 drm/xe: Prevent runtime PM wake while reading rp0 frequency
dce745009349fc391271c9415d5e242781ddadd7 PCI/MSI: Delete pci_msi_create_irq_domain()
03de843bd0806184505f1e8099ff4ca9a8665dbb Merge branch 'bpf-allow-opt-out-from-sk-sk_prot-memory_allocated'
27e21516914dc130a79aa895a5a26e18f0213a5a drm/i915: move and rename reg_in_range_table
f0624c6646435c1b56652193cce3e34062d50e3f Merge tag 'nvme-6.18-2025-10-16' of git://git.infradead.org/nvme into block-6.18
c206fa7ada0d45ac79853d0be56611ec895ced66 Merge branch 'block-6.18' into for-next
d10b16d02cc7d4c5fedd030ef389adf9c87198dd dt-bindings: trivial-devices: add ADT7410, ADT7420 and ADT7422
7b2a5a84694ea01e752411c24721d298cd07bc90 hwmon: (adt7410): Add OF match table
ad1519d58713f835682b25b48dee6206977c8dec hwmon: (adt7410): Support adt7422 chip
f69f31e5a7b885c7953a165a56f351e7b4e9e613 Merge tag 'drm-intel-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1b1d2fae36544083227086f9705e3bb35f6fe15c docs/hwmon: Fix broken links warnings in lm90.rst
520133b0ba97fbc4b2b92daa66fed9b279550021 Merge tag 'amd-drm-fixes-6.18-2025-10-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ac930bab1c8985da7edeb4d5a266ab4e0cae2df0 drm/i915/bw: Untangle dbuf bw from the sagv/mem bw stuff
2955b247446d279b87b63926e725ddca3c978d8c drm/i915: s/"not not"/"not"/
1c67c4366955c73debb0704f6793b779ccf0db59 drm/i915/bw: Relocate intel_bw_crtc_min_cdclk()
45bcbfe637786682903f52a4d1e0646a58342bbb drm/i915/ips: Eliminate the cdclk_state stuff from hsw_ips_compute_config()
68de4d6544425443bec666b644300f098a5c7618 drm/i915/fbc: Decouple FBC from intel_cdclk_atomic_check()
5785ace8e1a07678ac914ed18803460db10bf87a drm/i915: s/min_cdck[]/plane_min_cdclk[]/
7a8d9cfa6db0446246769ebb29b423ef4e6ed8eb drm/i915: Compute per-crtc min_cdclk earlier
75255a03bdfb107e78cb7b9da2ef03cb6ba8e454 drm/i915: Include the per-crtc minimum cdclk in the crtc state dump
483fc19e9cb1256b6521266a3c62907f5912089a x86/sgx: Introduce functions to count the sgx_(vepc_)open()
6ffdb49101f023136a9a1fb0deb59eba73c306a3 x86/cpufeatures: Add X86_FEATURE_SGX_EUPDATESVN feature flag
7b502832ee69274ce88faa5d64a339f8760b50bf x86/sgx: Define error codes for use by ENCLS[EUPDATESVN]
4e75697faa7af5a254def4c0939d06d0f5b9ed17 x86/sgx: Implement ENCLS[EUPDATESVN]
0f2753efc5baff2f0b2a921fe77990c7b12955dc x86/sgx: Enable automatic SVN updates for SGX enclaves
75cea9860aa6b2350d90a8d78fed114d27c7eca2 net: usb: rtl8150: Fix frame padding
aaf043a5688114703ae2c1482b92e7e0754d684e net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
bd853a59a87ecf9fc060dd54b10a3a94e9786182 net: amd-xgbe: use EOPNOTSUPP instead of ENOTSUPP in xgbe_phy_mii_read_c45
d0d3e9c2867b32c9c70e39e74b9425871cf0042a net: gro: clear skb_shinfo(skb)->hwtstamps in napi_reuse_skb()
5348d6312446929edabced02bd6438bfe5220e31 net/mlx5e: psp, avoid 'accel' NULL pointer dereference
38c31c2620de4e570539a2a461eb62d0e7e692f7 netdevsim: add ipsec hw_features
e1048520750dd9369ec97554ab308ff1ff932ec6 Octeontx2-af: Fix pci_alloc_irq_vectors() return value check
1b0124ad5039678a9dfafb6aafef6f430a246b91 net: rmnet: Fix checksum offload header v5 and aggregation packet formatting
f18c231fb12a9662bb9ebd7613e8f71fc497baf1 net/hsr: add interlink to fill_info output
4a9cb2eecc78fa9d388481762dd798fa770e1971 docs: rust: add section on imports formatting
8a7c601e14576a22c2bbf7f67455ccf3f3d2737f rust: alloc: employ a trailing comment to keep vertical layout
32f072d9eaf9c31c2b0527a4a3370570a731e3cc rust: cpufreq: fix formatting
12a7b7bc14273e19a57a49e0ab92e7eb635de8a4 net: stmmac: dwc-qos-eth: move MDIO bus locking into stmmac_mdio
0bc832a54d274c15c54f2a55995a485e490309b9 net: stmmac: place .mac_finish() method more appropriately
e82c64be9b45a1fec556c8fbd35f30ccaf852b6a net: stmmac: avoid PHY speed change when configuring MTU
07d91ec99a8a37d9b9f6d8ec3f16b97622a74893 net: stmmac: rearrange tc_init()
4a4094ba7ad2563a96f0482db53d042b695892b0 net: stmmac: rename stmmac_phy_setup() to include phylink
7dbef65e54820e3041699c8bae9abf5ff09a6459 Merge branch 'net-stmmac-more-cleanups'
888bd0eca93c8c4ef4510d6b21bc43679e256167 dt-bindings: ethernet: eswin: Document for EIC7700 SoC
ea77dbbdbc4e0f95ad12d4a9179e1ca785f2cd2c net: stmmac: add Eswin EIC7700 glue driver
0c3cd7f04491126f3227b81c4eca599079b86ab3 Merge branch 'add-driver-support-for-eswin-eic7700-soc-ethernet-controller'
bf29555f5bdc017bac22ca66fcb6c9f46ec8788f rtnetlink: Allow deleting FDB entries in user namespace
01b6aca22bb9f8fbbebbf8bdbb80aadf11318e3d dt-bindings: net: qcom: ethernet: Add interconnect properties
d6dd930a6b3d177cda9aa8dfdcc6b2c7dda4d78a Merge tag 'drm-misc-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
56cef47c28dc7d40af8959ceb5a3f49e907e2a89 selftests/net: packetdrill: unflake tcp_user_timeout_user-timeout-probe.pkt
5b2b7dec05f3ab80d7bb7fa09acd43222fab6aa2 net: add add indirect call wrapper in skb_release_head_state()
fe946a751d9b52b7c45ca34899723b314b79b249 net/sched: act_mirred: add loop detection
178ca30889a13b555dddab7689fd2cc58c8e5dac Revert "net/sched: Fix mirred deadlock on device recursion"
526f5fb112f7c89c5a9b8b2f9870c8cb76ca4e42 net: sched: claim one cache line in Qdisc
100dfa74cad9d4665cdcf0cc8e673b123a3ea910 net: dev_queue_xmit() llist adoption
2df75cc5bdc48f8a6f393eaa9d18480aeddac7f2 Merge branch 'net-optimize-tx-throughput-and-efficiency'
62cab426d0e340cd38893227c279705cc9e8416a Merge tag 'drm-xe-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f1150b779571da48031d1e643aeaa9d416cfeb60 dt-bindings: net: cdns,macb: sort compatibles
a23b0b79e974c921e0d642a8a5f37e76810eac25 net: macb: use BIT() macro for capability definitions
bd0b35ec835a177539922834fd662be6280a65fd net: macb: remove gap in MACB_CAPS_* flags
80cf78c59a1a9640acf56e22ad18ca17521dea51 net: macb: Remove local variables clk_init and init in macb_probe()
d7a4a20abe25bb5a15358c8d20a0ab12b7a52f79 net: macb: drop macb_config NULL checking
94a164598d833aaee98a81b2910ac7bfea09e60f net: macb: simplify macb_dma_desc_get_size()
62e6c17463a7b361457193b4bf4e87de78534130 net: macb: simplify macb_adj_dma_desc_idx()
731e991afb75c3b49da1e781e68a7c710e1d9e92 net: macb: move bp->hw_dma_cap flags to bp->caps
02d11c610555657f8524a56bab6856fa8d6ace71 net: macb: introduce DMA descriptor helpers (is 64bit? is PTP?)
39a913db6a47fd988353cf83f0ccd6a1ee6e2db3 net: macb: remove bp->queue_mask
f26c6438a285157e24973b4188d75d4674def46c net: macb: replace min() with umin() calls
027202adf07952d9b4d7a3199fe1014a537e7a81 net: macb: drop `entry` local variable in macb_tx_map()
b5fe4f3e5912d79832bc37b207234aaf84c1b789 net: macb: drop `count` local variable in macb_tx_map()
1ce9662e31fdae96df543b22ecbc1b48f6db753a net: macb: apply reverse christmas tree in macb_tx_map()
8ebeef3d01c8b9e5807afdf1d38547f4625d0e4e net: macb: sort #includes
7e0d4c111369ed385ec4aaa6c9c78c46efda54d0 Merge branch 'net-macb-various-cleanups'
7f864458e9a6d2000b726d14b3d3a706ac92a3b0 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
8b811220eb294ae30634af6597e1d992f5ff9193 dt-bindings: arm: aspeed: add Meta Yosemite5 board
a5c59a29239c35c28c6dd9f712b5ac4bc01b1bc5 ARM: dts: aspeed: yosemite5: Add Meta Yosemite5 BMC
295e3beead10e96c1feda7ed145113bb9191e296 Input: cyttsp5 - use %pe format specifier
72d66ab1afebcf30675859ff89c00303ea9a1c85 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
85893094535cced32b33766e283240164a5b11f8 ARM: dts: aspeed: fuji-data64: Enable mac3 controller
76de084503efcef68a14db5b1ccec58bf7c7fafb ARM: dts: aspeed: santabarbara: Add blank lines between nodes for readability
89c51b7066cb9ff5d2d03effc404bb49be2a1561 ARM: dts: aspeed: santabarbara: Add sensor support for extension boards
5941b4239fc91e6c07bf12cd203e3aa24234d7ef ARM: dts: aspeed: santabarbara: Enable MCTP for frontend NIC
816d369ebd8fd53e0c2527417c19ed5ad211084d ARM: dts: aspeed: santabarbara: Add bmc_ready_noled Led
4db26c65d25ab74c66250d6b853ad1131fc86751 ARM: dts: aspeed: santabarbara: Add gpio line name
ba317bdb796d49ad003d4c11839bf999dc7f49e3 ARM: dts: aspeed: santabarbara: Add AMD APML interface support
6953afcd81a2cc73784e3dd23faa0a1aaf97441a ARM: dts: aspeed: santabarbara: Add eeprom device node for PRoT module
39f0ed9219df3ae473a8c30d99514eef987fb2c3 Merge branches 'aspeed/arm/dt' and 'aspeed/fixes' into for-next
a429b76114aaca3ef1aff4cd469dcf025431bd11 erofs: fix crafted invalid cases for encoded extents
049583a59b92eea078221d807b1d8c8ec637102e erofs: avoid infinite loops due to corrupted subpage compact indexes
b63599c5ce9e66c230671eb4cacf62de10b0483d erofs: consolidate z_erofs_extent_lookback()
74b84d1be0220b99405c16a4a3e1e503e3bd8387 driver core: fw_devlink: Don't warn about sync_state() pending
a91c8096590bd7801a26454789f2992094fe36da devcoredump: Fix circular locking dependency with devcd->mutex.
c7fbb8218b4ad35fec0bd2256d2b9c8d60331f33 sysfs: check visibility before changing group attribute ownership
6c4fed5fee42f5785e881ef2c28359724b18b80e crypto: drbg - Export CTR DRBG DF functions
ba0570bdf1d9956a63db2ddc50fa6a78d8c93f30 crypto: drbg - Replace AES cipher calls with library calls
1a098379f28b05996603888ff7dd508e5773d5d9 crypto: xilinx-trng - Add CTR_DRBG DF processing of seed
33eea63ff9c6abf26236dcad41165d3cc499d905 crypto: fips - replace simple_strtol with kstrtoint to improve fips_enable
6af9914f7bbfdf3e0a53626a5be49d6add8e9e15 crypto: hifn_795x - replace simple_strtoul with kstrtouint
59682835e134d0fd8690d960671145f00eb1ea47 dt-bindings: rng: microchip,pic32-rng: convert to DT schema
7cf6e0b69b0d90ab042163e5bbddda0dfcf8b6a7 crypto: caam - Add check for kcalloc() in test_len()
e74b96d77da9eb5ee1b603c937c2adab5134a04b hwrng: core - Allow runtime disabling of the HW RNG
6f6e309328d53a10c0fe1f77dec2db73373179b6 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
96feb73def02d175850daa0e7c2c90c876681b5c crypto: authenc - Correctly pass EINPROGRESS back up to the caller
1617d93c12f13b3bdefe5459bc6a91f2ad48e256 crypto: drbg - make drbg_{ctr_bcc,kcapi_sym}() return *void*
4f3b5f9edc86d54d14001bff9a4dec047f432df7 dt-bindings: crypto: qcom,inline-crypto-engine: Document the kaanapali ICE
f6c31b78719038b1b9fcb7690df0eb83d47c420e crypto: x86/aes-gcm - add VAES+AVX2 optimized code
bbe0e2274a45b04082960ad1bcc5b4856bb7f8ce crypto: x86/aes-gcm - remove VAES+AVX10/256 optimized code
d4acd8519d2adfc2d70aca387b7eb6dbe43eac04 crypto: x86/aes-gcm - rename avx10 and avx10_512 to avx512
99713223854d9f09a77fcd0abd6697d2d030734b crypto: x86/aes-gcm - clean up AVX512 code to assume 512-bit vectors
12249403d1ef092fbc683e18a88a64a395f4f732 crypto: x86/aes-gcm - reorder AVX512 precompute and aad_update functions
4d1fe69597a6f183aa772601037b2853ee5904c7 crypto: x86/aes-gcm - revise some comments in AVX512 code
decb160d8a3988f42efd0198be2f70000313ccbc crypto: x86/aes-gcm - optimize AVX512 precomputation of H^2 from H^1
a7098b73a98cca954f95dd3b50a9468294f6a4a0 crypto: x86/aes-gcm - optimize long AAD processing with AVX512
95c46f40aac430a7614530ad7e0c68b9b4a70193 docs: trusted-encrypted: trusted-keys as protected keys
9eb25ca6c97317521ec392a7018f4bc5e177ecb2 KEYS: trusted: caam based protected key
2774300e742d7bda85d7c3bb9606f75ee9feec03 crypto: caam - Add support of paes algorithm
cbf73db820f60ee9edb504a61cbc4477ea20f12f crypto: aead - Fix reqsize handling
2964cf361235774ce45c6de856cf544e10187ca4 rhashtable: use likely for rhashtable lookup
bce13d6ecd6c0e6c3376ac53617b30d19ce2a5c6 drm/gpusvm, drm/xe: Allow mixed mappings for userptr
b3af8658ec70f2196190c66103478352286aba3b drm/xe: Retain vma flags when recreating and splitting vmas for madvise
59a2d3f38ab23cce4cd9f0c4a5e08fdfe9e67ae7 drm/xe/uapi: Hide the madvise autoreset behind a VM_BIND flag
3662b54c16924b03197ec80f9764aabdf2c90231 media: v4l2-mem2mem: Document that v4l2_m2m_get_vq() never returns NULL
688d0b157f6c140bdf3c5667f0f72fb09a91f512 media: allgro-dvt: Drop unneeded v4l2_m2m_get_vq() NULL check
7adab6aac0e63eeac1cc82d97ff6a99129be8848 media: meson-g2d: Drop unneeded v4l2_m2m_get_vq() NULL check
f51af110a367e956e3d24a29841c9dbc8c8f7124 media: amphion: Drop unneeded v4l2_m2m_get_vq() NULL check
46bab404735aaa6a47c5f70f72c0c5b00518c19a media: coda: Drop unneeded v4l2_m2m_get_vq() NULL check
5aa7bbaa245c64b6ed701237bada1681d30f143b media: imagination: e5010: Drop unneeded v4l2_m2m_get_vq() NULL check
0e8255bf1be3f58789516ca156539559f4f3ddb0 media: m2m-deinterlace: Drop unneeded v4l2_m2m_get_vq() NULL check
4cdfbfcc25512d8305abc1a565f83087269df3b2 media: mediatek: jpeg: Drop unneeded v4l2_m2m_get_vq() NULL check
842497a81b32d88ed913156e691695b74e03837d media: mediatek: vcodec: Drop unneeded v4l2_m2m_get_vq() NULL check
9f38617da4ed21a14d97cd0d920023e8fb3d3fd6 media: dw100: Drop unneeded v4l2_m2m_get_vq() NULL check
21910e3587a34c63c3d67c09914ae3c247fbd6ee media: imx-jpeg: Drop unneeded v4l2_m2m_get_vq() NULL check
4417205aa72f84ac6035524d573b30db4bec4f3f media: imx-pxp: Drop unneeded v4l2_m2m_get_vq() NULL check
3779335f109bf348e9e8afbf9abddf5284750528 media: nxp: imx8-isi: Drop unneeded v4l2_m2m_get_vq() NULL check
50241256297ed4aa479cb46b5582734571e9b20c media: mx2_emmaprp: Drop unneeded v4l2_m2m_get_vq() NULL check
9fec05f5739d87b24d052f5c7f65138ae4ccd2f2 media: qcom: iris: Drop unneeded v4l2_m2m_get_vq() NULL check
81775c25b48e4b54dc15777f015e5ffe11fb7992 media: qcom: venus: Drop unneeded v4l2_m2m_get_vq() NULL check
57d58836cd3b63e6f8b49b08c2ad66189c2c417f media: renesas: fdp1: Drop unneeded v4l2_m2m_get_vq() NULL check
bc0334556c8972ddd6ee993647460e20a9960f24 media: rcar_jpu: Drop unneeded v4l2_m2m_get_vq() NULL check
7656bf918b6bcd795cf602ea24e1cea9e54113ca media: platform: rga: Drop unneeded v4l2_m2m_get_vq() NULL check
f1a31151b0691dd4954a737c2ba9897261d7cea7 media: samsung: s5p-g2d: Drop unneeded v4l2_m2m_get_vq() NULL check
f47955fce44e4e43e88dddc2a0e9c6b5fe157476 media: samsung: s5p-jpeg: Drop unneeded v4l2_m2m_get_vq() NULL check
b1fc226edf8680882a5bf89038bdc55afa2ac80d media: stm32: dma2d: Drop unneeded v4l2_m2m_get_vq() NULL check
84de83188d06f2a37791aeea76c5ec2230890385 media: ti: vpe: Drop unneeded v4l2_m2m_get_vq() NULL check
b69a8f57943e4cce1f27dc23449efc0edcdbc326 media: vicodec: Drop unneeded v4l2_m2m_get_vq() NULL check
27aac602413388aea9ab85969646ccdd7b7aa50b media: vim2m: Drop unneeded v4l2_m2m_get_vq() NULL check
f6493b52971ac94b1af3e83a819643e767ee44b4 media: dvbdev: Use %pe format specifier
283ea98f2ad97d66b90b6aba6f69dd32d1dd7c69 media: mn88443x: Use %pe format specifier
ce5bf59e0eea1c14c918c44683cfae78c438b92d media: adv7842: Use %pe format specifier
435becbe2ecad8ddec6061b710b611a912283716 media: ar0521: Use %pe format specifier
f85015f473bbae6b6b835fe4a23d4f9481775555 media: ccs: Use %pe format specifier
9b4677ed2a26ee1f59035f949742489ede317f61 media: i2c: ds90ub913: Use %pe format specifier
e1fa799310e093db54ab0ccc0a4424a97e340b85 media: i2c: ds90ub953: Use %pe format specifier
c268a1e9afbbf4b12953207d1407c8340149890b media: i2c: imx274: Use %pe format specifier
03e5b11a063d68f85254f775fcd886cbaad8ed08 media: i2c: imx335: Use %pe format specifier
f7be2c2e59719b3a7dc1acd7523914baf9d827b3 media: i2c: imx412: Use %pe format specifier
3a57a0763b4c082569a22a955c206fcb2e970ee8 media: i2c: max9286: Use %pe format specifier
e8fd8080e7a9c8c577e5dec5bd6d486a3f14011c media: i2c: max96717: Use %pe format specifier
e027f53e058fc043e0146d53e650e03e44ae3f6e media: i2c: mt9m111: Use %pe format specifier
b97ef7b65ade812ab2b485b287e7fbbbacef067c media: i2c: mt9v111: Use %pe format specifier
24dc83173f4a384063e07c731dcae9dd2408507f media: i2c: ov5675: Use %pe format specifier
ca1c388ad0441a76894b28e2204c78dfa8cbbdef media: i2c: ov5693: Use %pe format specifier
b3c30874a9d9baf32ba834bd992b910e5c2f2bb3 media: i2c: ov9282: Use %pe format specifier
7f457b281cc363320fb954498b15156f9dbfc6e5 media: rj54n1cb0c: Use %pe format specifier
8bcc9138a780194496ccfe2f22aaaeadce686211 media: i2c: st-mipid02: Use %pe format specifier
5e82eb357af8e0304b1231f1166b55e4c04e2bc4 media: ipu-bridge: Use %pe format specifier
96097ec153d1638b3c5286f0de888e5a7855ee0e media: ipu3-cio2: Use %pe format specifier
ee738d5c91eb74c25b74ade10e089e842b7f1498 media: ipu6: isys: Use %pe format specifier
610a0fcd80036fa27c7a198d4b0374417d392cc0 media: mediatek: vcodec: Use %pe format specifier
53d94ec2eabf458cfb49ad3dce059e02bd85ae12 media: imx8mq-mipi-csi2: Use %pe format specifier
e374b123ca602060c018a029f508dc175b8ba5b3 media: platform: rzg2l-cru: Use %pe format specifier
66725aa5069c577e89ef6b90f3036338f92a3c47 media: renesas: vsp1: Use %pe format specifier
34cfce1dd5dd2692c2ed7a86606482cfbdb7b686 media: rkisp1: Use %pe format specifier
2639358ef82ce5c3459a215fad8313ca18b79e67 media: samsung: exynos4-is: Use %pe format specifier
efb83db2b9a9ae62e2360d2741462844877e22ab media: ti: cal Use %pe format specifier
53a5927b44b1bbd9ee4227d0f4756286645a36e6 media: staging: ipu3-imgu: Use %pe format specifier
d5ddab0cf001fb2ac56fb03d1393077287b9cc03 media: staging/ipu7: Use %pe format specifier
1fdb55ed40fa5ebe6934bd6b93036c714ebb5ef8 media: v4l2-mem2mem: Don't copy frame flags in v4l2_m2m_buf_copy_metadata()
5a85f8b352bd85dcb4a8d991bef3992c496ce56a mmc: core: remove uselss memalloc_noio_save
38dc00f2bc5d48985bd5f7461fcb2bcb4cc7f89c mmc: renesas_sdhi: enable bigger data ports where available
6dc1bcefca118d329edd688665a1269d6ceafe3d dt-bindings: mmc: sdhci-msm: Add Kaanapali compatible
798e83f80df9df77e98c918934f90cadbcc14b4a mmc: use octal file permissions instead of symbolic
130574ba87d0851879e9da911a26a0ed214c034d dt-bindings: mmc: sdhci-msm: Add sm8750 compatible
5263cd81578f99a00b2dd7de1da2b570b96a1b7c rpmh-regulators: Update rpmh-regulator driver and
7dad7161bf20ce00c09cd97b6b9c5edae549cf4d dt-bindings: mmc: Add support for BCM72116 and BCM74371 SD host controller
c4a75d51bdac2e44bb857e319b762aa7305a02fd mmc: sdhci-brcmstb: move SDIO_CFG_CQ_CAPABILITY define
be9cefc9e0b96b2bb2e76158733d488a3a755833 mmc: sdhci-brcmstb: clear CFG_OP_DLY when using HS200
37190268a3e8a16a937810f7f9edd0579340cd2d mmc: sdhci-brcmstb: Add BCM74371 support
c7fe7a8aac5478ca9751937be845a12e1c86adfa mmc: sdhci-brcmstb: save and restore registers during PM
1f1d3e1d094db732d22b892227bf1e1ac3a8ca04 rust: bitmap: fix formatting
a31a3baa6c3b7bbc3c1eeacf9fb98dc290073277 gfs2: A minor GL_NOBLOCK cleanup
7e81625a5157e093edab06ee2a30658dfb7ea38d gfs2: Get rid of had_lock in gfs2_drevalidate
1d281e3481d27308ce3b8929b7d7aef19930d915 gfs2: Use GL_NOBLOCK flag for non-blocking lookups
93b2838c6e79bc263e6129d88c5ab043dd793d28 Add Audio Support for Kaanapali MTP Boards
3b5506f50f07dd4c93823048055f9e98266eb13b Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
6288e2ab28c607816f0742879f6362ff7906feed mmc: dw_mmc: Use dma_set_mask_and_coherent() helper
2b2e8c36795c6c44c40687ad4588329e143b2c97 mmc: wmt-sdmmc: fix compile test default
661856ca131c8bf6724905966e02149805660abe spi: airoha: remove unnecessary restriction length
7350f8dc15bfbb7abf1ce4babea6fcace1c574c5 spi: airoha: remove unnecessary switch to non-dma mode
233a22687411ea053a4b169c07324ee6aa33bf38 spi: airoha: unify dirmap read/write code
80b09137aeab27e59004383058f8cc696a9ee048 spi: airoha: support of dualio/quadio flash reading commands
70eec454f2d6cdfab547c262781acd38328e11a1 spi: airoha: avoid setting of page/oob sizes in REG_SPI_NFI_PAGEFMT
d1ff30df1d9a4eb4c067795abb5e2a66910fd108 spi: airoha: reduce the number of modification of REG_SPI_NFI_CNFG and REG_SPI_NFI_SECCUS_SIZE registers
fb81b5cecb8553e3ca2b45288cf340d43c9c2991 spi: airoha: set custom sector size equal to flash page size
902c0ea18a97b1a6eeee5799cb1fd9a79ef9208e spi: airoha: avoid reading flash page settings from SNFI registers during driver startup
0743acf746a81e0460a56fd5ff847d97fa7eb370 spi: airoha: buffer must be 0xff-ed before writing
6553c68bc73dccfb3c8a9971ee40ed378adc0df4 RAS/AMD/ATL: Return error codes from helper functions
ea574fadd9fd209f209e4a154d56ae0c9e687d00 Merge ras/edac-amd-atl into for-next
4eabd0d8791eaf9a7b114ccbf56eb488aefe7b1f drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
59526e85427155d55074ddffef7f9d3a6a44d70e hwmon: (max127) Rely on subsystem locking
4e94552a57099752efaea682826dbc1c31077337 hwmon: (lm95234) Rely on subsystem locking
3f5b5795b4f797bcb6fad32cf32a431c1198f112 hwmon: (lm92) Rely on subsystem locking
0f192ec0014e6d7bf7b713719ac6a4a031ee6964 hwmon: (hs3001) Rely on subsystem locking
5395aa802e69817cdbdfdf159abcbecc5b1a1abd hwmon: (sbtsi_temp) Rely on subsystem locking
caff6fba5166b6da14ed00c64ad8acf376676e54 hwmon: (ina2xx) Rely on subsystem locking
53dfa12299c15f256e6199db1328e8bccd52ffd9 hwmon: (sht4x) Rely on subsystem locking
3ed9a9274724b3d36ed5348feecf54316497b3ee hwmon: (ina3221) Rely on subsystem locking
8b932c6af4430a3c48aa291f0df63f28298a4af2 hwmon: (k10temp) Rely on subsystem locking
3e9c967f30a6dc57e4386c85ee5b75caee7246e8 hwmon: (mr75203) Drop unnecessary include file
8c1750a5645a4a9e382501acae14917658eb2fd0 hwmon: (powr1220) Rely on subsystem locking
fa035d98dbaeb45bf3057b171813dc45d0b40c86 hwmon: (ftsteutates) Rely on subsystem locking
3da03e4e0e16674dd6be57eda2cc5c2ba5543035 hwmon: (ina238) Rely on subsystem locking
a640a80bf02dd2c10c62bbad9ccfb85829b03b5d hwmon: (lm95241) Rely on subsystem locking
1cfad0931e7b495245fd5092fc95bc4cc0ea1b3f hwmon: (aht10) Rely on subsystem locking
8ed4a4814535ac117a7ffe37bae2e91cb7c47c4b mmc: Merge branch fixes into next
a7f25e00c4c97d4842117fba06b4c6064ba1e354 irqchip/qcom-irq-combiner: Rename driver structure
18caf68d2d1f0327ca574e0d5206d4562da2feef Merge tag 'zynqmp-soc-for-6.18' of https://github.com/Xilinx/linux-xlnx into soc/drivers
1d4e7d9f6b7e4e45ec8ca03ae1bbc6ae7165b6f0 Merge tag 'tee-qcomtee-fixes-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
31587a56da89671e7d07d3dd7ea01d57b448f4ff MAINTAINERS: update entries in ARM/CIRRUS LOGIC BK3 MACHINE SUPPORT
03667191cbeb1a23c444c88b7c058dcbf2dd03f1 Merge tag 'ffa-fix-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
b508de5211652c439419cda7840feb3f22f75cd6 Merge tag 'scmi-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
d2dc8a386a906bc120fda82207e291244e73d292 Merge tag 'arm-soc/for-6.18/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e433110eb5bf067f74d3d15c5fb252206c66ae0b PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
a78835b86a4414230e4cf9a9f16d22302cdb8388 PCI/VGA: Select SCREEN_INFO on X86
2f3471cc5d4179811a2c15675ea278d348d30d73 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
3573844359bbcd5e83d6a61f15b9cec4730d4ad3 soc: officially expand maintainership team
bc847da3ad208b95b059b1aefbfe5a3b984eff0b Merge branch 'arm/fixes' into for-next
30954acd3919f32bde7c33da949a1ba76d744754 Merge branch 'soc/drivers' into for-next
ed2bee47de004df200915c596267450b683ef7a1 hwmon: (adt7411) Rely on subsystem locking
fd0443a92480420c163e708406a92752138c9b4b hwmon: (ltc2947-core) Rely on subsystem locking
1ba1fd1f6057ad5e1b4c55762b5de3d18dea4cde hwmon: (peci) Rely on subsystem locking
c3fc3c63c9e3da3abd5927bb86e110288cae0932 hwmon: (adt7x10) Rely on subsystem locking
00148a0a234e1c5b1266f3d81e27a15e68fb60f2 hwmon: (sfctemp) Rely on subsystem locking
bf9a27c86e4b982ed9fe462d86608894aa7cb9b9 hwmon: (lochnagar-hwmon) Rely on subsystem locking
d4469d53a9fbb9c3e17ab09424017a5918c894b5 hwmon: (ltc4282) Rely on subsystem locking
ca2363f8a294de31c78b05f7e97852eacdde02e6 hwmon: (aquacomputer_d5next) Rely on subsystem locking
0517a5c70c6ebdc1d8945c8c0126d501fa4a4616 hwmon: (gpd-fan) Rely on subsystem locking
75616264e0cca5ead432df7236653056b35cb0fc hwmon: (i5500_temp) Drop unnecessary include files
b4306c0c8e24f9e031185fb87de45391bc8c7fe9 hwmon: (asus_rog_ryujin) Rely on subsystem locking
4c8d758d4ebff3780d09599f2c8db5d6af3ca2af hwmon: (chipcap2) Drop unnecessary include files
4207069edbf01ae859946fe7f51e3fa03a3bb2f8 hwmon: (corsair-psu) Rely on subsystem locking
abfb05085177df84125cd93f357e48376a4a68e6 hwmon: (corsair-psu) Rely on subsystem locking
5ba82857b4b7784565de2a113d926c5cf7092336 rpmsg: char: Reuse eptdev logic for anonymous device
2410558f5f112f773138396ffe7b48b16418687c rpmsg: char: Implement eptdev based on anonymous inode
7bf986927f318138ba2b91a423243640cf9e17b7 rpmsg: ctrl: Introduce RPMSG_CREATE_EPT_FD_IOCTL uAPI
2a786348004b34c5f61235d51c40c1c718b1f8f9 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
d959d55e84c3620a277c8d51980c188d7489c28c Merge branches 'rproc-next' and 'rpmsg-next' into for-next
37c8c8d9c6ad0b34b662074b66fbe0dcde9d1fed drm/xe/pf: Always expose VRAM provisioning data on discrete GPUs
a5efeaf8a1dbb007ecc6506cf4d532faaf9d02c5 drm/xe/pf: Promote VFs provisioning helpers
5546bc207110d4b5c187f002097cde07d1926ab3 drm/xe/pf: Automatically provision VFs only in auto-mode
b1767ca123ae073c0aec66973a1b70a95930455b drm/xe/pf: Disable auto-provisioning if changed using debugfs
389dfd9db6384026fef50afdbf91bcc41446e032 Merge tag 'i2c-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ee74634683e4b3e526a4b014b0358796e97c7ce3 drm/xe/pf: Allow to restore auto-provisioning mode
e96687c6d3b7814e6516dfa732946d3f40142819 Merge tag 'drm-fixes-2025-10-17' of https://gitlab.freedesktop.org/drm/kernel
1422424187a548c24825645410fb7f691c2df47f Merge tag 'sound-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cf1ea8854e4fb1341c08f66e6c91da97d038ab6a Merge tag 'mmc-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0c8df15f758a69a7bf88ecf9b7f95dc7db2c463c Merge tag 'block-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0fbbcab7f9082cdc233da5e5e353f69830f11956 cgroup/misc: fix misc_res_type kernel-doc warning
6f3b6e91f7201e248d83232538db14d30100e9c7 Merge tag 'io_uring-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0d30dae38fe01cd1de358c6039a0b1184689fe51 HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
011aa2aa2c4c2b3356c32f195f306df6e177ac38 HID: intel-ish-hid: Add ishtp_get_connection_state() interface
3cbf6544b0af61e8f9201f2c4c82fdaf2b5f3dd3 HID: intel-ishtp-hid: Clear suspended flag only after connected on resume
bd1b9a8df598882c69403ee83ba2903b45f9d607 HID: intel-ish-ipc: Reset clients state on resume from D3
9e097dc9df8027a590dbca503d8b52e1a86024d7 HID: intel-ish-hid: ipc: Always schedule FW reset work on RESET_NOTIFY/ACK
507561b00ac2481eaf5fd790801f2ca135f23ff0 HID: intel-ish-hid: Use IPC RESET instead of void message in ish_wakeup()
5677aa6a08c1df8bc1ec71516fe1ced9b7cb545f HID: intel-ish-hid: ipc: Separate hibernate callbacks in dev_pm_ops
828aeac92901c1f31b51ae0b9d792b9af5bd3e27 Merge branches 'for-6.18/upstream-fixes', 'for-6.19/intel-ish-v2', 'for-6.19/logitech', 'for-6.19/uclogic' and 'for-6.19/winwing' into for-next
0cc08c8130ac8f74419f99fe707dc193b7f79d86 spi: aspeed: Fix an IS_ERR() vs NULL bug in probe()
c41dd366b428d32018b697306a2f7f0aacfd6574 btrfs: ignore ENOMEM from alloc_bitmap()
df47b03a5a90eb0275fc0727b6f533f08f629232 btrfs: use single return value variable in btrfs_relocate_block_group()
d8d9694d880c9714c52347d7cb005d956ee1a34d btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
95ed6a16e0863996d5ccce5bd38e6f4250bc3b92 btrfs: print-tree: use string format for key names
afbdd42f4d4973a8df99083349169cdf8f943c4a btrfs: fix trivial -Wshadow warnings
e020492eff2b7f33eb1e8961ad0ee0b7b96b65c9 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
653eaaadeba8b6bcb6f84aab5564052c4b8f269a btrfs: subpage: rename macro variables to avoid shadowing
d7c1d3e32e79f0842855edb885af117a1c1ad87b btrfs: fix double free of qgroup record after failure to add delayed ref head
2f1c26a5e79c31d5b9bac96bd10cb425943764ce btrfs: fix comment in alloc_bitmap() and drop stale TODO
5026d36eb4f384405165b209fd017dae48a949eb btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
fc058d74baa44d3cd8197cfe677b3a56ddc6756c btrfs: use end_pos variable where needed in btrfs_dirty_folio()
6cdc5dd3067c25ce79f887aff673944230ee0af5 btrfs: introduce a new shutdown state
112207cc4fd326ae1e8dbb2d83d2e63207e00634 btrfs: implement shutdown ioctl
eb8358c9da2d679d18a37712f1821d3d860cea0d btrfs: implement remove_bdev and shutdown super operation callbacks
bd204483b959e280948557d0ae548364b159bdcb btrfs: truncate ordered extent when skipping writeback past i_size
c2b24d33b2de5dde73c0f4b791fc9a3d375e3804 btrfs: use variable for end offset in extent_writepage_io()
bc218d7565f1cf03ccb753ade70ac248cacb94f9 btrfs: split assertion into two in extent_writepage_io()
e3a8a91c5c5c1cc73da7c9a4ae66bc2e5fa490d5 btrfs: add unlikely to unexpected error case in extent_writepages()
7fddbd77de05b22691e9a336c11dc77dd66d350c btrfs: consistently round up or down i_size in btrfs_truncate()
e334e20d7c91ba50bf83b5124ab91ed9b0ab0384 btrfs: avoid multiple i_size rounding in btrfs_truncate()
f5cf122950494d5a9af3dac35d00372d2c39c55b btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
87825dd5f6a73347f66ef6b63f004c3a8d17696a btrfs: remove fs_info argument from btrfs_try_granting_tickets()
fa207bd86ce1295f5b8bd917503563be31e657b2 btrfs: remove fs_info argument from priority_reclaim_data_space()
0318d13bf664d33aecab7ebb2ebd8723ddef09c3 btrfs: remove fs_info argument from priority_reclaim_metadata_space()
edf222b272b3bbc76869b1e4f113061c0a8e4107 btrfs: remove fs_info argument from maybe_fail_all_tickets()
3dc8509547a5a4198ae78f793c7a8eec01786d9a btrfs: remove fs_info argument from calc_available_free_space()
7059aea10b858fcd97f91b898eda0c871fb38926 btrfs: remove fs_info argument from btrfs_can_overcommit()
572618476397adc6320a5a83384244fedcb77170 btrfs: remove fs_info argument from btrfs_dump_space_info()
bee8d00c9fe6732211c787233798c833ba252f99 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
950da7248abfcfd05e819a0eab8fa2aa59cd3413 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
b51413da6f4c207ee94e05ef1c814b48900c0f6a btrfs: remove fs_info argument from need_preemptive_reclaim()
6834d60d5ef65b5a598d292244d5cf766c0ac47d btrfs: remove fs_info argument from steal_from_global_rsv()
ce0825e40b36d8e9fafddd2d5ff1b3f92067d8d2 btrfs: remove fs_info argument from handle_reserve_ticket()
fbb514c712c57886d51f62e4736252e884d25cf6 btrfs: remove fs_info argument from maybe_clamp_preempt()
6d8138faab8e0f71a4aa46e2b578a9483cf273c2 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
95a68c409ae8d140a8762212092aa7c1374e253d btrfs: remove fs_info argument from __reserve_bytes()
87c5a94fc364a16b955baa7b6e0afbbd81ae066c btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
00c63c9d4c3addbe3f8f0e4f0f5ea65ffe655e5a btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
a6c12d429db08012f156a00da500feb5846e27c5 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
dc2cf98112297811d49f55fff1447fc6100e3fd3 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
7451006d436b28357c04132492d274a68ebc091a btrfs: remove redundant refcount check in btrfs_put_transaction()
71e844c2c0bba4ad9b6bfc75b3f33221ad2131ba btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
3f3be52a2015791c316b864cb9b49cf19140cc58 btrfs: add macros to facilitate printing of keys
d9c9b0982112e248ee762bf15dc375a4ea57df3e btrfs: use the key format macros when printing keys
29d4bf1f1b615902707c0a0069ae0c2d544b1810 btrfs: send: fix duplicated rmdir operations when using extrefs
ef08382e100542cccb0bb9498866f99c2164dff9 btrfs: remove pointless data_end assignment in btrfs_extent_item()
f3f435d2a3db1c0f8db6e5ee747e43e7bf0dcfe2 btrfs: === misc-next on b-for-next ===
17679ac6df6c4830ba711835aa8cf961be36cfa1 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
1fabe43b4e1a97597ec5d5ffcd2b7cf96e654b8f btrfs: send: fix duplicated rmdir operations when using extrefs
fc9cb2b5eefcabd28b1207ae59bcd865daed23ce Merge branch 'misc-6.18' into next-fixes
14c4d16ad9e7050864d01aa0f9923464dd6eafc8 Merge branch 'misc-6.18' into for-next-current-v6.17-20251017
3b1ff3ea37887539473d949eb2405e623ae4cd67 Merge branch 'b-for-next' into for-next-next-v6.18-20251017
70f42b9e093f597973b0cec9e203f3be8faf4e7a Merge branch 'misc-next' into for-next-next-v6.18-20251017
e5b08cb71f034937bd9a4c06580a8ae7f71f6810 Merge branch 'for-next-current-v6.17-20251017' into for-next-20251017
d759638757ae7cb62b73bcbfc256a81e5a94e3b3 Merge branch 'for-next-next-v6.18-20251017' into for-next-20251017
e9ad390a4812fd60c1da46823f7a6f84f2411f0c arm64/sysreg: Fix GIC CDEOI instruction encoding
ea0d55ae4b3207c33691a73da3443b1fd379f1d2 arm64: debug: always unmask interrupts in el0_softstp()
0cdb2b1b7edaefb54773d790c7b5c2e4ac7db60d spi: airoha: driver fixes & improvements
7c33e97a6ef5d84e98b892c3e00c6d1678d20395 bpf: Do not disable preemption in bpf_test_run().
aef6dc006696c20ccc58c4c0235a14e7b4b317a0 riscv: dts: thead: add xtheadvector to the th1520 devicetree
bcc3b9c5de5e2a03ede1a8133c05255927d744d6 riscv: dts: thead: add ziccrse for th1520
fac4be7b3d49ae7e32d8ae523343d7fe790772f9 riscv: dts: thead: add zfh for th1520
a1e83d4c0361f4b0e3b7ef8b603bf5e5ef60af86 selftests/bpf: Fix redefinition of 'off' as different kind of symbol
c88e70dc8bfca9a2be74a100387b1b66de973128 drm/i915/dsc: Add helper to enable the DSC configuration for a CRTC
69df31263bcabc527a5b526fb8972cb080a179b3 drm/i915/dp: Ensure the FEC state stays disabled for UHBR links
cb6c8f1f6f46ac2cbfb42ce8eb8b18257aeaa91a drm/i915/dp: Export helper to determine if FEC on non-UHBR links is required
b762ae48293e2cc2145cdc91eb596d057f1aff11 drm/i915/dp_mst: Reuse the DP-SST helper function to compute FEC config
7c027070e98d7b515e4d3a94b54d288c61cb5918 drm/i915/dp_mst: Track DSC enabled status on the MST link
470b84af457e34cbfa4d2c17dab78746736ab898 drm/i915/dp_mst: Recompute all MST link CRTCs if DSC gets enabled on the link
c390bf07961b3a39f3417d75850a4e721b87e595 drm/i915/dp: Fix panel replay when DSC is enabled
ba99100687464b2b2f13a920c7d2cffbe8cac5c2 tools: docs: parse_data_structs.py: drop contents header
ba9fbb3d9a4ba88c0b8713a7b5c86d58192fba22 tools: docs: parse_data_structs.py: output a line number
3ed9521772880099803619b57056c8d3cec16f27 docs: kernel_include.py: fix line numbers for TOC
641a4a13f309a1e5f6d24273707d80fd9162beae docs: kernel_include.py: propose alternatives
9e4173432eecf7af9e6d8bf38fca537b55ed8538 tools: docs: parse_data_structs: make process_exceptions two stages
2cdd27a70887f8206809fae5c2c08c768fd8daba tools: docs: parse_data_structs.py: get rid of process_exceptions()
7f809e6a6f07e87621e8a6d9cc553fa763cc08af tools: docs: parse_data_structs.py: add namespace support
d2a72e1f27c16d23938b26a78d7e1644b06bb5aa tools: docs: parse_data_structs.py: accept more reftypes
f0eb1b4ce75f00e2711fc369cbbcc66d4e90b488 docs: media: dvb: use TOC instead of file contents at headers
a75968226ca8009d1f959928336f8fa2a35dcbb0 docs: media: dvb: enable warnings for most headers
94d95887eae15d007c7ee8cdeff04213663beda6 docs: media: rc: use TOC instead of file contents for LIRC header
2792fc73077b5c51b45f4f03235643d53c757f18 docs: media: mediactl: use TOC instead of file contents
11578a2ecbeb619b9b2661606168bb981cda3cca docs: kernel_include.py: use get_close_matches() to propose alternatives
ce062cdc2e46af6f41e2937f28c619be1caf7d2e docs: media: add missing c namespace to V4L headers
145b1d5c2ebff7976be4eb7251da8cdcdeadad7a docs: media: videodev2.h.rst.exceptions: fix namespace on refs
fec3d4c3767605476877205622bc32d3be87f07f media: docs: add a missing reference for VIDIOC_QUERY_CTRL
753b113b77831dd7f56a0e56bd87f3ca0ac6e2c1 media: docs: videodev2.h.rst.exceptions: ignore struct __kernel_v4l2_timeval
7ef84239edc57d7090533d0aa181c34f28231dfc media: docs: add some C domain missing references
becd89fd86e938ad8026101577539d9b1d67f86d docs: cec: cec.h.rst.exceptions: fix broken references from cec.h
95a0bd5d79b90c91b91e9d2bcad258c925f6b3e1 docs: cec: show broken xrefs and show TOC instead of cec.h content
6393c3780e7694e3026129084173012b5e9b9a29 docs: media: dmx_types: place kerneldoc at the right namespace
c7d830d26bbb7c6e0fe63600c58d76edc900f98e docs: media: dvb: headers: warn about broken cross references
be63b06be5f2cfde6e7dd367a80700292da876c6 docs: media: dvb: fix dmx.h.rst.exceptions
d0841b8761da8c8d8681b452c3899658fdfb9ca6 Merge branch 'media-uapi' into docs-mw
3df5affb4be217b161d21a76c5763417d1cf743b Merge branch 'build-script' into docs-mw
04623798aadc8985a45e956cd225d9a5a257cc6b docs: admin-guide: Fix a typo in kernel-parameters.txt
54ff675c2b957e5f666e012a85b99b98a7ff10c7 Documentation: assoc_array: Indent function explanation text
22605d257bcfcca33e2e5fab4ff43a018b996bc8 Documentation: assoc_array: Format internal tree layout tables
96b546c241b11a97ba1247580208c554458e7866 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt
bfa09566c5da58bf87dde6411250f1344ce91415 i2c: busses: bcm2835: convert from round_rate() to determine_rate()
cfec502b3d091ff7c24df6ccf8079470584315a0 rust: device: fix device context of Device::parent()
35c76e03b1c377d11023d695ecd19858ab2212e8 Merge tag 'kvm-x86-fixes-6.18-rc2' into 'gmem'
e707f3fc15f0769ea6727ee939303b23e95d36b6 KVM: guest_memfd: Rename "struct kvm_gmem" to "struct gmem_file"
9754bc1400fa52ab1bbf1a3ee8c71451faeac7cc KVM: guest_memfd: Add macro to iterate over gmem_files for a mapping/inode
a13cd380ddf6b7762d1484064b7e466b3801b620 KVM: guest_memfd: Use guest mem inodes instead of anonymous inodes
dca2422cd3bdeb43802dda9d99cd538218f71c79 KVM: guest_memfd: Add slab-allocated inode cache
de6322d78b54586f26fb7280a9b9c1c1c28cd58b KVM: guest_memfd: Enforce NUMA mempolicy using shared policy
a3b6c788a601f9087bcd1437a3a497f67adf5252 KVM: selftests: Define wrappers for common syscalls to assert success
8f5ed050c59dd903fff379e6d8d829f27b64d8e4 KVM: selftests: Report stacktraces SIGBUS, SIGSEGV, SIGILL, and SIGFPE by default
5b389863f463db05dcec62569666e018a1ff5583 KVM: selftests: Add additional equivalents to libnuma APIs in KVM's numaif.h
754f70da0786718373c664720c1f914166fb44be KVM: selftests: Use proper uAPI headers to pick up mempolicy.h definitions
ff748a2733d4179cde8f26f7b8e54c25db91700a KVM: selftests: Add helpers to probe for NUMA support, and multi-node systems
35e4319f208c3782518dc351a9243fefc808b392 KVM: selftests: Add guest_memfd tests for mmap and NUMA policy support
b4217c8b827c77e1c1af8094343bd9cfb6af1b4b KVM: guest_memfd: Add gmem_inode.flags field instead of using i_private
be432b6c50d0e60e07a28f84bd3f5d9a5ab21381 PCI: dwc: Use custom pci_ops for root bus DBI vs ECAM config access
37d8a12e919d51aa8fd9c3008d5c09a75692e94e Revert "PCI: qcom: Prepare for the DWC ECAM enablement"
7cd129f5d267d7710f30b6ac7011082621680ada KVM: guest_memfd: Define a CLASS to get+put guest_memfd file from a memslot
5b18c9a6e4548c00fd6ab1fd0d0a6ac4c3907733 MIPS: Malta: Use pcibios_align_resource() to block io range
f48888bb8ad109c772c9dcdfabbf749ab5ac5502 KVM: VMX: Hoist construct_eptp() "up" in vmx.c
a8749281e4c63e582574ae4409be7641763e58ad KVM: nVMX: Hardcode dummy EPTP used for early nested consistency checks
a10f5cc3ac9b05c764e87ae13de9a716ff519903 KVM: x86/mmu: Move "dummy root" helpers to spte.h
2f723a86342355fee85574352a165e8bf6fa5372 KVM: VMX: Use kvm_mmu_page role to construct EPTP, not current vCPU state
15fe455dd1a011bbc8f9e512c6dc324cfca028c4 KVM: nVMX: Add consistency check for TPR_THRESHOLD[31:4]!=0 without VID
ae8e6ad84177456d8810a8ff3a5cf3f477fb0721 KVM: nVMX: Add consistency check for TSC_MULTIPLIER=0
f91699d5692ddd0ee92b9487014fc477179ab3a7 KVM: nVMX: Stuff vmcs02.TSC_MULTIPLIER early on for nested early checks
a175da6d430ef7f8e24153e44c59ab6903e20f97 KVM: nVMX: Remove support for "early" consistency checks via hardware
1100e4910ad207bc00aedc8dfdb228dd1b81f310 KVM: nVMX: Add an off-by-default module param to WARN on missed consistency checks
574ef752d4aea04134bc121294d717f4422c2755 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
f2f6e67a56dc88fea7e9b10c4e79bb01d97386b7 KVM: SVM: Add a helper to look up the max physical ID for AVIC
83f3cbcd3a9f62adfa52257e3b7ae6bf8af54baa KVM: SVM: Replace hard-coded value 0x1FF with the corresponding macro
ca11d9d35e958d2b4020d1a360ddc277be3ee86c KVM: SVM: Expand AVIC_PHYSICAL_MAX_INDEX_MASK to be a 12-bit field
852bfe55e2117a25c16a20b81212a6f716c0ba4a mshv: Fix deposit memory in MSHV_ROOT_HVCALL
54ffe74cc4ab2e7c6dd0a37a2298fffb642acba7 KVM: SVM: Move AVIC Physical ID table allocation to vcpu_precreate()
5d0316e25defee47c8c7b1b6324244f630b6621f x86/cpufeatures: Add X86_FEATURE_X2AVIC_EXT
940fc47cfb0d78b0f5db1f71dfce07c4711b9457 KVM: SVM: Add AVIC support for 4k vCPUs in x2AVIC mode
a6385761762ea9a2ca2d9131e0125225c3b0cb50 Merge branches 'generic', 'gmem', 'mmu', 'selftests', 'svm' and 'vmx'
4fde66699f1ced2eeb6e58ff0eaf46e4fc92a7a0 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
fdce3e20dae82d529e9dbaf3dea155301bc7a4d7 drm/xe/xe3p: Add support for media IP versions 35.00 & 35.03
26f368949e4ec5767ca2479fdba4d0deb5429958 drm/xe: Drop CTC_MODE register read
4ad05339c5ec3c85d0b1fc124d22791b57d2a517 drm/xe: Add GT_VER() to check version specific to gt type
6f2aa1493d54f9966dc06772238fe5b7cb7aa267 drm/xe/xe3p_lpm: Skip disabling NOA on unsupported IPs
1553d6c58870476f29ec0bf43f264094553d1407 drm/xe/xe3p_lpm: Handle MCR steering
f4e9acaa5dd58ea4635a2c4a84d188e2a374b807 drm/xe/xe3p: Stop programming RCU_MODE's fixed slice mode setting
c3d318b7f605a74086474c9e7c6c9f2feca9a5db drm/xe/xe3p: Determine service copy availability from fuse
ccccbc53bd6ea7d407eac5b7a6b37da8c73fbb88 drm/xe: Dump CURRENT_LRCA register
7626cec652bd03aa302bd7a0fd87621ffed8cc5f drm/xe/xe3p: Dump CSMQDEBUG register
0746da01767e8a0df97ae5d031d852e932e03682 net: hibmcge: support pci_driver.shutdown()
fe69107ec7d8b946ab413cfe118984dac8f1a0d8 Merge tag 'riscv-for-linux-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f406055cb18c6e299c4a783fc1effeb16be41803 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1c17f4373d4db1e1f0ebd3ddcd8e7a642927a826 ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
9c4609225ec1cb551006d6a03c7c4ad8cb5584c0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
1532ed0d0753c83e72595f785f82b48c28bbe5dc inet: Avoid ehash lookup race in inet_ehash_insert()
b8ec80b130211e7bf076ef72365952979d5f7a72 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
38f3cd3703df239badbd439e093b922efbc57ed1 Merge branch 'net-avoid-ehash-lookup-races'
50bd33f6b3922a6b760aa30d409cae891cec8fb5 net: enetc: fix the deadlock of enetc_mdio_lock
e59bc32df2e989f034623a580e30a2a72af33b3f net: enetc: correct the value of ENETC_RXB_TRUESIZE
cb74f8c952508bc85ec9583fa7da31c9b1440f26 Documentation: net: net_failover: Separate cloud-ifupdown-helper and reattach-vf.sh code blocks marker
2af8ff1e472e9862983303890e98d45f40863351 net: Kconfig: discourage drop_monitor enablement
e0caeb24f538c3c9c94f471882ceeb43d9dc2739 net: bonding: update the slave array for broadcast mode
902e81e679d86846a2404630d349709ad9372d0d dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
ffff5c8fc2af2218a3332b3d5b97654599d50cde net: phy: realtek: fix rtl8221b-vm-cg name
3dc2a17efc5f9d0a51caa9f63600e6f02e0feba4 r8169: reconfigure rx unconditionally before chip reset when resuming
f578ff4c53889cb9bc15a5b2acc7274d46bb38cb selftests/net: io_uring: fix unknown errnum values
37a183d3b7cdb873e7f5f9daef1ad6d8f7c95fb7 tcp: Convert tcp-md5 to use MD5 library instead of crypto_ahash
e90576829ce47a46838685153494bc12cd1bc333 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e29bbd73ad7129adfeba56d28871e56e637aa7a4 net: dsa: lantiq_gswip: support bridge FDB entries on the CPU port
92790e6c11a882cc8d49e05da5ed39fb5475a5ae net: dsa: lantiq_gswip: define VLAN ID 0 constant
8f5c71e44413ac1c8dcc162cd4769645eff80590 net: dsa: lantiq_gswip: remove duplicate assignment to vlan_mapping.val[0]
b92068755ee0359eb009ae7584145fa3bab51cce net: dsa: lantiq_gswip: merge gswip_vlan_add_unaware() and gswip_vlan_add_aware()
21c3237c60c3694ba6afc582c6b0568905d1dca8 net: dsa: lantiq_gswip: remove legacy configure_vlan_while_not_filtering option
ab3ce58559d6227a8a54dc78650f5763768a1cfc net: dsa: lantiq_gswip: permit dynamic changes to VLAN filtering state
96a91e6eeb4d7881454071ecd1443f025cc21c3b net: dsa: lantiq_gswip: disallow changes to privately set up VID 0
7ed1965f10100a0928e8d88b205273240d597d95 net: dsa: lantiq_gswip: remove vlan_aware and pvid arguments from gswip_vlan_remove()
a57627626636c20399f0c45ea1d16e6283affc91 net: dsa: lantiq_gswip: put a more descriptive error print in gswip_vlan_remove()
3bb500caf656b918bddd7e32dba7ed0e5c1c9598 net: dsa: lantiq_gswip: drop untagged on VLAN-aware bridge ports with no PVID
1f89ed0ebf2696d1d8fa7625e26c692aa153774a net: dsa: lantiq_gswip: treat VID 0 like the PVID
88224095b4e512b027289183f432c0e84925d648 Merge branch 'net-dsa-lantiq_gswip-clean-up-and-improve-vlan-handling'
69aeb507312306f73495598a055293fa749d454e Input: pegasus-notetaker - fix potential out-of-bounds access
78ac22bc9fe214f7126360ebf468a96dc37f3950 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
f17169b792f8709d09e9eb4fcae7e084bfc6594c mm/damon/core: fix list_add_tail() call on damon_call()
6227a6958b1babba5242e4ec5e6bb6ca0bc2b4d3 vmw_balloon: indicate success when effectively deflating during migration
3cc4a1b471cd8219089ffdfd86146ad727644db7 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
583843ed46ba6079f0d9f33e13df37131a40d314 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
ccd248939055745b840411ec3474b38b09960ddc mm/damon/core: use damos_commit_quota_goal() for new goal commit
98b28973fa685ffa227051e6fc16a2a5321ac4e8 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
0440a5cf829d3b32c591e36d073fd6e792ab196b csky: abiv2: adapt to new folio flags field
ba57ae0d1ec08efc3f5385066b205488093ae5a3 mm/huge_memory: do not change split_huge_page*() target order silently.
e290b69d1efe383625e26a930655f5a170c98f9d mm/memory-failure: support disabling soft offline for HugeTLB pages
e688757dc9adefb75d6f9e6fbcd1e66921f0fd5b mm: vmscan: remove folio_test_private() check in pageout()
45dfb5b871901e0861a9fef283cee21124d567be mm-vmscan-remove-folio_test_private-check-in-pageout-fix
80f09f7af2880c9ec4797ee5bb0a87cffc4c46ff mm: vmscan: simplify the folio refcount check in pageout()
98a7eaa30e79e8d0838aedeef9d3e60ac6b20cd9 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
71793402d2c28daf6e623503e7183a6c1827e7cd mm/thp: drop follow_devmap_pmd() default stub
ccd528c9df0570adc64049f51e09242e0b09ae33 mm: fix some typos in mm module
ce0a5165f0974afb520367311a5e34355a3b4a33 mm/ptdump: replace READ_ONCE() with standard page table accessors
e9d3b94233d216ca7967ec804cc527f0ef790a36 lib/test_vmalloc: add no_block_alloc_test case
63ce0e4bcd4dcac0f43a9a1a8461b63a74ea6686 lib/test_vmalloc: remove xfail condition check
75790e2a53bcb49fc6e87978b94a9ef06e575238 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
c069795fe78fc78c58e1ec2a4e7b039d533cf049 mm/vmalloc: defer freeing partly initialized vm_struct
be906f357f112ccc5147cf6a67b20489ef97a8ae mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
6456d6248f71cbbf7aa98d12d4d63c40af308e4a mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
90e0d400fa9ddabcae4fce555a8d72ef7a6b4624 kmsan: remove hard-coded GFP_KERNEL flags
71ef15d53cfa12bcdfff5f58f5509347e68d5dab mm: skip might_alloc() warnings when PF_MEMALLOC is set
ce2117e4ea242153e3d300e5a7ee5e6024b5ea66 mm/vmalloc: update __vmalloc_node_range() documentation
8381ce30956aba865798935c84bffc4a354c61e4 mm: kvmalloc: add non-blocking support for vmalloc
4860d90c8135d561574b5a523c14bf2e3c4ddd0f mm/ksm: fix exec/fork inheritance support for prctl
c4bcf0617b1657779ab8a179c5c876cf6aef3298 selftests: update ksm inheritance tests for prctl fork/exec
07fd1c54ba56a61520cfe12300385299798ac4d8 mm: replace READ_ONCE() with standard page table accessors
0785e9efecf1bdd15783cca701aed02c0079865f mm, swap: do not perform synchronous discard during allocation
d9f786bff6a61a20651af16f9d85796a4d5de746 mm, swap: rename helper for setup bad slots
158a5df3f29dbb3d3cb2b53f62e6dd3fcd9724f4 mm, swap: cleanup swap entry allocation parameter
1a56ab3d1678494b307601a6938290dbbcdf2fa9 mm-swap-cleanup-swap-entry-allocation-parameter-fix
eb38cc1c97ad91b5970ed24566a3053f62a72595 mm/migrate, swap: drop usage of folio_index
22c0c21fdc3c41cd5b5fea0330eb73f755809953 mm: readahead: make thp readahead conditional to mmap_miss logic
697115563d9c595e63c4e0bacfc1fff88b277509 mm/vmscan: remove redundant __GFP_NOWARN
4fd6b8533c6b44fe3c84b7248f57fd34ec1f0160 mm/zswap: remove unnecessary dlen writes for incompressible pages
1928a2de16b525792cea6e6bcd7a32e52205c6b4 mm/zswap: fix typos: s/zwap/zswap/
220e92c54c3c2ba8fdc576e049a21ff8db52aa79 mm/zswap: s/red-black tree/xarray/
89d1460fd9332606f6101a4d3c04dd7bc62bdd65 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
371ae9462dd8af2bcbf011c51a4eda80883d997d mm: consistently use current->mm in mm_get_unmapped_area()
d3b993608c887eecb6e1e3f60a95dcdb52ad1ff1 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
d77af98c0ce0f8b6a552349908acb900248e004b mm/compaction: fix the range to pageblock_pfn_to_page()
d3b278ec921f9456d63147c86d4e5915b4edb355 mm/dirty: replace READ_ONCE() with pudp_get()
10f57f9e230344784c2db6b8edd0e045b56dfe5a mm/page_owner: introduce struct stack_print_ctx
433eca8b16de0e3edbdb7c5699e4d6e455d714c2 mm/page_owner: add struct stack_print_ctx.flags
f2b0b8fad2e114c1ea5b8604c5ea1a44eefa1dba mm/page_owner: add debugfs file 'show_handles'
b3753dd0559ac168b5e739866a70ce9117a9b311 mm/page_owner: add debugfs file 'show_stacks_handles'
2067a24db045bd218e190581a4b6fd8bae17eb54 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
31b785478ccb2e50f75b8499f3b0866884aec95b mm/zone_device: support large zone device private folios
7c0dcb939316a167748308feddc0abc1ec1a00a3 mm/zone_device: rename page_free callback to folio_free
35bdf183667a5b23a3903495549aa70cbcc60cac mm/huge_memory: add device-private THP support to PMD operations
921f1532e41d6b57588d817bdf114c822196ad6b mm/rmap: extend rmap and migration support device-private entries
80aa2c415acb1fd28a8edb83b8de34f12acc1527 mm/huge_memory: implement device-private THP splitting
b997afdff77f7e9de761d6ec7fcc79110c0059e7 mm/migrate_device: handle partially mapped folios during collection
6b532e30b24b3183119983f5a25128abd43e9c97 mm/migrate_device: implement THP migration of zone device pages
e7697e28f83b3a875ec86aa6e61bed4babc3edf5 mm/memory/fault: add THP fault handling for zone device private pages
42778481fdff0d9ab88e955ef310d5c4960986f6 lib/test_hmm: add zone device private THP test infrastructure
c524b94fd496bb9c88d2755cbda2a394e1e46419 mm/memremap: add driver callback support for folio splitting
86fce7f22f630c6df0395f526e6c2fe66e760208 mm/migrate_device: add THP splitting during migration
49d4da3846839ecb72d683aee7fe7b7bc3ca033e lib/test_hmm: add large page allocation failure testing
7dcdb591780aac9d782187d7938310fcf1d7fac6 selftests/mm/hmm-tests: new tests for zone device THP migration
d9a2708bd8fa8968906df9db42a7aaff18de42b0 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
43e268758bb7dc945e00b05b93274067ca0834f8 selftests/mm/hmm-tests: new throughput tests including THP
3323370dca8a7ba189269d00bfe72d1124686940 gpu/drm/nouveau: enable THP support for GPU memory migration
340f0fdd5ba1f4c63705c10e355947d644f86f7d mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
df21baaca1393998955c407b9e87dbb0e4dc5f91 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
8b8a421db78fe582859358136ecde1821a690ef4 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
cfc1b71699cc2264d2df699aaf8375a732636435 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
44bb0c8ebdec6371b5b701748d64e67eaf00b30b mm/page_alloc: clarify batch tuning in zone_batchsize
d5e96d915337ffa577658c74f4f47f86016cf4eb mm/page_alloc: prevent reporting pcp->batch = 0
c5f61bd9ab5164763a0614211b6d9cef56bb6f33 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
f05636e633de0ce27034075930ceee4493d8bbd6 mm/hugetlb: allow overcommitting gigantic hugepages
a261865fede0a8ebfaaeaaa3f2d608874faf4690 mm: always call rmap_walk() on locked folios
029c93026cddfd950dc410c4e84b94a971c7433b mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
e90ca8cdda6a2006855d49782c1bd2ca94cc0fda kasan: remove __kasan_save_free_info wrapper
34ef127278242301858bf8acd7e91cc9344c311e kasan: cleanup of kasan_enabled() checks
6b54a38d9b9b0c4d88c8f59ca5fdf902aaa97c69 mm/page_owner: rename proc-prefixed variables for clarity
4930a9d511b6b603dd1e06ca8161c07b1a533727 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
99cc35556a3be4537003cbe270080041cc7c94d3 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
422a1c19510946aa862f244e49cad89cf269ce41 mm: vmalloc: fix uninitialized value issue
9e1d0b5b7f2881accc79031734df3e5ed947686f mm/swap: do not choose swap device according to numa node
d3f0b3bfeb43fdb722f7a648f7207b38533d2358 mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
02aa5026600403d71f28b9be2de24a0154a679e9 mm/swap: select swap device with default priority round robin
e51ef56be6bcbe26ac01409f92a6ddb23d046633 mm/huge_memory: only get folio_order() once during __folio_split()
32904ba6f5ef3ec886596bbda1ef6c97bf274c69 vmalloc: update __vmalloc_node_noprof() documentation
f7dba47bb9ac6e9c0980e320560e0aa793c2e9e9 mm: remove the BOUNCE config option
a2b2baa3770a7a71ccb9f1689dc657afb2a74fbc drivers/base/node: fold register_node() into register_one_node()
97700d61673cfe949c85fde0330423f9f72bc561 drivers-base-node-fold-register_node-into-register_one_node-fix
3c550e58f66f02605affa6e1633a79905dc303e5 drivers/base/node: fold unregister_node() into unregister_one_node()
07c7d26a551c4eb84df4b22dbb1d7bf3ac5ab4e9 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
b43e31f4acad321ff82bf6557c9884e453fc46f1 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
c090835eee629790d163720902078229c2a1db93 mm/page_alloc: batch page freeing in decay_pcp_high
1ced3642617b60df3a8b7ce1867d1e07de083ca6 mm/page_alloc: batch page freeing in free_frozen_page_commit
2e2557f2dabd7da58305a317bfcca4a119914fd2 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
b4e61923fd6971e939fb980f1d0f89d648c3e255 mempool: clarify behavior of mempool_alloc_preallocated()
9c230562b0da4bdec5a1bddb387ac4933beaa791 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
d7b3d3d2d528558aa43cb70e4093ec216ab855fa mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
f7bc9c2b9c96394a92f377283bd193e058d8d6f2 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
f8535f489dc7fdfa324413ccc0b6352f1f7dc666 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
7e3fd1fda03b7a113feaca10efa1f8e8b0bd7531 mm/page_alloc: simplify and cleanup pcp locking
f8d362abc4799385e0ac0ed72d63db61de7c0494 tools/mm: use <stdbool.h> in page_owner_sort.c
f2b41db7afdc781e6674f8efe038b0363c022cde mm/khugepaged: fix comment for default scan sleep duration
53ad8f90ef79b59df8bbe1aeaa130b5a8e8ff6cb mm: thp: replace folio_memcg() with folio_memcg_charged()
5ce0748078e121ce48c99670aa3e0e7a4c667b29 mm: thp: introduce folio_split_queue_lock and its variants
bc4a2cc18fb0139600326184c4e538448b4879b9 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
b7af8056d99b8aab78a27dfabcfbb11dcaad1a27 mm: thp: reparent the split queue during memcg offline
593609b026ef42759336ca5cc3ff6ddf06a9e2f6 memcg: net: track network throttling due to memcg memory pressure
6bac1f37769beaf334d50d54ab7c381f622fee60 samples: fix coding style issues in Kconfig
20aa9167ed207a7fbd3b51ef02b0d1d8b59f5286 kho: allow to drive kho from within kernel
cf16dd984ebc0fad8334383e647ba4d3b36a1ec6 kho: make debugfs interface optional
06f69e482c6ce2f683daa48279115bdde4cdf837 kho: drop notifiers
8107c9cc06c0fbb7c00b780b4dc5690cf22099f8 kho: add interfaces to unpreserve folios and page ranes
a54a22bc17107c4241bd87a8bac434a61debda89 kho: don't unpreserve memory during abort
a75b17f927996d5db08c8ceee52c30f5f1f46e63 liveupdate: kho: move to kernel/liveupdate
b6160c5d4e1831cfa84c62f538dbbb37700d9f3d liveupdate-kho-move-to-kernel-liveupdate-fix
30461e74dd17d4089785e860633c06a236e7e7f0 kho: move kho debugfs directory to liveupdate
c9c22a3ab6ed0039aedd705dcc7548df7e49d64a checkpatch: detect unhandled placeholders in cover letters
a3c626ded9a7efb6faea1ee1d03d2edae748ec18 checkpatch: document new check PLACEHOLDER_USE
e462884994cc192486791bf4f4c220ad78bfdb8c ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
bbe284aa4b00c881133ce3aa9390e9b41da56279 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
572898f72ad8ff687e405a8338bfe9a5aa889eaf kexec_core: remove superfluous page offset handling in segment loading
1331213d091c777b19975f387c4da771c6130cbb scs: fix a wrong parameter in __scs_magic
bf836f314b0e5c292edcb6ea15851b6dda297c33 mailmap: update name and email addresses
f2c39089a03ad681664adbb4c111afefc2069b1f CREDITS: update Martin's information
b37282c3ba31933f8c13c001fce4e4ae21bd6494 MAINTAINERS: apply name and email address changes for Martin
495d94df75711e1dada1738a432a065c842fe11a treewide: drop outdated compiler version remarks in Kconfig help texts
82041301c4b473dcda5918189763da122bf2762d ocfs2: annotate flexible array members with __counted_by_le()
e8065db18ac8cc82a161bf53ed588d1058ebe511 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
d30e0219ce1ce1c3a2acd939989a3d4118efdf11 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
e1c35ab0ebea9fb2a9c057ce150d8464bd713ad2 compiler.h: remove ARCH_SEL()
57481ad17505d1737a11bee5bdd407abeb6bdb7a hung_task: panic when there are more than N hung tasks at the same time
b9079578b76f756c1ac7b0a1876aa7f7fa8cce24 lib/xz: remove dead IA-64 (Itanium) support code
554bc9314a794c29358ebb04da82f3db70642e0d .mailmap: add entry for WangYuli
58be420df2774ac3ba9a6072661acf1ba9985474 watchdog: move arm64 watchdog_hld into common code
b80a695ed75d9e8f978ddc4a3ad799776476076a riscv: add HARDLOCKUP_DETECTOR_PERF support
fb3144e5887e2830a5601f7260db0f72acb0501b crash: let architecture decide crash memory export to iomem_resource
4d89827dfb274ae79f1584912bbc9ddfddb08512 selftests: complete kselftest include centralization
9719c2acc960b98ee5b08071525e402d30186d10 samples/vfs: add selftests include path for kselftest.h
bd9ae5aa3df54bf0fef10ff009f59481d6bc4fdd taint: add reminder about updating docs and scripts
6799e566c5144bf6872a266f54df82fd26d83499 ocfs2: add directory size check to ocfs2_find_dir_space_id()
fe794ae5f2279172325eb09bd62c5736bde2b244 ocfs2: introduce chain list sanity check with ocfs2_check_chain_list()
77fb33cb7ccb7c76e3847795b7ffb29906d14b0b drm/i915/psr: Add helper to get min psr guardband
52ecd48b8d3f5206049758d95ca5b291397b3209 drm/i915/dp: Add helper to get min sdp guardband
69d640edc2630d903f25ab8ff8bf7d96d0776ce2 drm/i915/dp: Check if guardband can accommodate sdp latencies
b2f88d7d5a977120bb9e42af686eb5454d128682 drm/i915/vrr: Use the min static optimized guardband
4ba596539e9836b8941b408769b04e1befc74364 drm/i915/vrr: Use optimized guardband whenever VRR TG is active
c002b1764e7b0ffd181f32d5103d9d0ac283beeb drm/xe/nvl: Define NVL-S platform
ca525d53f994d45c8140968b571372c45f555ac1 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
e7b969cbe302d49032d4c2bb36c57c9c623ebfdc ACPI: RIMT: Fix unused function warnings when CONFIG_IOMMU_API is disabled
223bfc4d403c5e4841f9d2b5be88a6e236942e4e riscv: Register IPI IRQs with unique names
5898fc01ff344075e4332aa9abeb0841c85e7e51 riscv: mm: Define MAX_POSSIBLE_PHYSMEM_BITS for zsmalloc
768e054de01bef8701c24ec49309e57e0167af44 riscv: Remove the PER_CPU_OFFSET_SHIFT macro
d2721bb165b3ee00dd23525885381af07fec852a RISC-V: Don't print details of CPUs disabled in DT
492c513ec6de1ce51b5f033bd6c708e4b8e46ae4 riscv: add a forward declaration for cpuinfo_op
5455d21d2e2d449467a0786b6c76ba2294562a33 dt-bindings: touchscreen: rename maxim,max11801.yaml to trivial-touch.yaml
6678b3e6ed17f429b4ae2f89d4be7b48076c0daa dt-bindings: touchscreen: move ar1021.txt to trivial-touch.yaml
5d15d2ad36b0f7afab83ca9fc8a2a6e60cbe54c4 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
fd1bf704c75bd1ff160a300a0b72d41a89ea458a dt-bindings: input: Convert MELFAS MIP4 Touchscreen to DT schema
d6137f25b1915af35bfc321ada948bd71b2ee1c5 Input: qnap-mcu-input - omit error message when memory allocation fails
3c297278a61feaf17d59fb288907fbd8f52dc879 Input: zforce_ts - omit error message when memory allocation fails
e8ec34ed4616043026aa11caa2daf9cecb4b93a7 dt-bindings: input: ti,twl4030-keypad: convert to DT schema
5d26eaae15fb5c190164362a3e19081935574efc Merge tag 'kvmarm-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4361f5aa8bfcecbab3fc8db987482b9e08115a6a Merge tag 'kvm-x86-fixes-6.18-rc2' of https://github.com/kvm-x86/linux into HEAD
8652359fc004cbadbf0e95692c1472caac6260c2 Merge branch 'media-uapi' of git://git.lwn.net/linux into media-next
dbfdaeb381a49a7bc753d18e2876bc56a15e01cc tpm_crb: Add idle support for the Arm FF-A start method
b57100a3d9ced8c2b78e87d313f514a3338d016e PM: console: Fix memory allocation error handling in pm_vt_switch_required()
df79e45a22339351df32ab95398ca2693476cb5b Merge branch 'pm-sleep' into linux-next
673e75ea55df5f437471371a970b31df9d0b852c Merge tag 'amd-pstate-v6.18-2025-10-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
e35ce968ce105d33ec6a14a7ac6d88d4bfe23e16 Merge branch 'pm-cpufreq' into fixes
25fb56f30048082d650f2275fd1246600a070384 Merge branch 'fixes' into linux-next
277a48fa37d71bfaf0ce4781da3794782f5c1d93 Merge branch 'pm-core' into linux-next
c9182b817584e60bbe69abfedc48d71724f04b42 Fix broken maxim-ic.com links to analog.com
e773f53c81f81b3ac8f85934435796298d6c80cf Add missing datasheet links for Maxim chips
65bc97a5e49ea4174ba7e89afdada3e30e6e39c0 Update maxim-ic.com links to analog.com
46a0f8769c883d9e32dddf6ee54c5f6664ac4dcc hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
3ea4daea7d929e885499a5f191bcc89c8b5eef54 hwmon: (sht3x) Fix error handling
c92c1bc408e9e11ae3c7011b062fdd74c09283a3 iio: accel: fix ADXL355 startup race condition
7910d69376cde30e5871970d97d1a2e360568474 drm/client: Remove holds_console_lock parameter from suspend/resume
2dc99ea2727640b2fe12f9aa0e38ea2fc3cbb92d riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
b7776a802f2f80139f96530a489dd00fd7089eda riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
2034134de658f2f5a433d1e43b28e07d021a2cd1 doc: dma-buf: List the heaps by name
8b5690d5c942a80535f095c8965028262d4ab0f7 dma-buf: heaps: cma: Register list of CMA regions at boot
84a593066a85e6fdfb7b71f74400ed6bb5e0c3fa dma: contiguous: Register reusable CMA regions at boot
8f1fc1bf1a3d5a61f7465435591a439c1e4671f2 dma: contiguous: Reserve default CMA heap
4f5f8baf73411d799f3a51b73190ebecf522eb83 dma-buf: heaps: cma: Create CMA heap for each CMA reserved region
d669ec6be0b1965c67248407d87c848b1b7c12ae clk: samsung: clk-pll: simplify samsung_pll_lock_wait()
a1d5955b288988596f1dc0f953f239e968a14c10 dt-bindings: soc: samsung: exynos-pmu: add exynos8890 compatible
7319872fe0d4a623e86a0f2747b11d4f52b5a0e4 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos8890-chipid compatible
aaf9a2f487ad88298d94d32954f8ab9e8ae008d5 soc: samsung: exynos-chipid: add exynos8890 SoC support
e271417de4f0c4bbf7f2bc778e71b270920bbc4d Merge branch into tip/master: 'perf/urgent'
c89b8581cd0c0264d2c6aeaa9b0f8249b4067bdc Merge branch into tip/master: 'sched/urgent'
799798fb9fc0ee6d4df9588659a2b60629d2751d Merge branch into tip/master: 'x86/urgent'
01643a5f78f664828ce5b3aee0c3a506910cbda8 Merge branch into tip/master: 'core/bugs'
63e22bf503756761c96ae529522ad0ed5cc1c96e Merge branch into tip/master: 'irq/drivers'
9b327e24b6a7b9664bfd36b34225371a41039b4e Merge branch into tip/master: 'irq/msi'
38bbe285d4853c2be93e05662935dbbcee118c05 Merge branch into tip/master: 'objtool/core'
93648c0b82781679918ab42f0c04ac90d6adc058 Merge branch into tip/master: 'perf/core'
8f2c706793071943ed5b9ee5856d0f90c4a0776f Merge branch into tip/master: 'sched/core'
3b76f9ce41c8d82851ad9d762b12fcb08674054e Merge branch into tip/master: 'x86/cache'
853d97640a3240ab5ec58321caad93c4cf9370b0 Merge branch into tip/master: 'x86/cleanups'
6fff54bc4e6cd14bac2067d06a9587329ab1de85 Merge branch into tip/master: 'x86/core'
94b5195687b51afcd7658a1b194d189a957ec31c Merge branch into tip/master: 'x86/cpu'
c9ec55ee4bd3b856995c34770010e8cdf89ef295 Merge branch into tip/master: 'x86/entry'
ce1e43e5431a397c2518312d7431937452ce654c Merge branch into tip/master: 'x86/microcode'
15b7ab079fc8fb3e45f520edf91a89264a7ce37b Merge branch into tip/master: 'x86/sgx'
1386d16761c0b569efedb998f56c1ae048a086e2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
28bcb2169693d6e02642c45ddc3ca63cd8a4e1f2 ALSA: dice: add support for TASCAM IF-FW/DM MkII
3abd9b087a4cd7430cec2080c67e7a94fd7a44b4 dt-bindings: samsung: exynos-sysreg: add exynos7870 sysregs
959f018f97e63fc188c6a7519baa6dc2d1248828 Merge tag 'slab-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0e622c4b0e02ca1946a9fadb63f00ef733e8ba28 Merge tag 'powerpc-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
02e5f74ef08d3e6afec438d571487d0d0cec3c48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4ccb3a800028759b2ba39857cb180589575d7445 Merge tag '6.18-rc1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1fce7e4d6c42c8164e6e36d8600e16663066c1b2 soc: samsung: exynos-pmu: allow specifying read & write access tables for secure regmap
b320711e4c377b0e2ce0b296ba9485cf3f9eb10d soc: samsung: exynos-pmu: move some gs101 related code into new file
8b9cd112f1ac8d72244b189654e693012ea8dfe0 soc: samsung: gs101-pmu: implement access tables for read and write
0dbb216cc9075255a031e4c0a137cf152c19a55f Merge branch 'next/clk' into for-next
2d07c6c2098805054f84ce642587093bb8feaf8c Merge tag 'nfs-for-6.18-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
d5d9b5655f35d70542b0166d7288975e566d9c2f Merge branch 'next/drivers' into for-next
847f242f7a44fba5aab474534fc498033e48fd72 Merge tag 'exfat-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
a6da8e8668268e64ba902bda9fc8cd571e475151 smb: client: allocate enough space for MR WRs and ib_drain_qp()
da153c60c25a1ce7b65360e726bdd18b64a00408 smb: move smb_version_values to common/cifsglob.h
b579be7dea3c5389fddd1edc5b2c6c4fb9043660 smb: move get_rfc1002_len() to common/cifsglob.h
30d48f16005053210969830ab4220f5fa52c0fbe smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
d303caf5caf453da2abfd84d249d210aaffe9873 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7963891f7c9c6f759cc9ab7da71406b4234f3dd6 ALSA: usb-audio: fix control pipe direction
2953fb65481b262514ac13f24ffbc70eeace68c6 Merge tag 'hid-for-linus-2025101701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ea0bdf2b945e91137cc465d3833aeb659ba93d79 Merge tag 'cxl-fixes-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e67bb0da332c6058b29a9c46cc4035647d049a0c Merge tag 'pci-v6.18-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
648937f64a09ae4a938a6793f95207d955098038 Merge tag 'tpmdd-next-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
295189ebf1c337e20d4bea77358134d9a5b89345 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
1c64efcb083c48c85227cb4d72ab137feef2cdac Merge tag 'rust-rustfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
67fa319f5fff523a17993eafe990ad11aa5d6be9 sched_ext: Allow forcibly picking an scx task
14228a0f2896ab74858fd39a88f970d42f7910cb Merge branch 'for-6.19' into for-next
50de48a4dde753d3e88f3326234db22ca6f16c6c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf at 6.18-rc2
c67f4ae73798b6f9f41921b2dc81c0055f470e41 selftests/bpf: Silence unused-but-set build warnings
ec8e3e27a140703d505c3f4fb5af0c0f12e34447 bpf: mark mm->owner as __safe_rcu_or_null
7484e7cd8ab1b78a958a000cc8581cfa1e93daa1 bpf: mark vma->{vm_mm,vm_file} as __safe_trusted_or_null
7a9f475d52b0719d3991fd0a9976a1776744639e Merge branch 'bpf-mm-related-minor-changes'
4f8543b5f20f851cedbb23f8eade159871d84e2a selftests/bpf: Fix selftest verif_scale_strobemeta failure with llvm22
b74938a3bd3761f0797ad988eaab17efda5cfd83 samples/bpf: Fix spelling typos in samples/bpf
7361c864852f07b39f5e571447060bd4d758a998 selftests/bpf: Fix list_del() in arena list
60f148f6c2bba2a387533887388e077c93750aae drm/xe/nvls: Attach MOCS table for NVL-S
e320b8841ea4e1f1ab425e407040401ae55f061f drm/xe/xe3p_xpc: Add Xe3p_XPC IP definition
e82a97bf6ab173d12d0f1c2e7aa04394b879add3 drm/xe/xe3p_xpc: Add L3 bank mask
be614ea19dadfe5ab08c5e52e0491d0d81210b55 drm/xe/xe3p_xpc: Add MCR steering
90a5cf095a3298030df977f001a85eb3d3298513 drm/xe/irq: Rename fuse mask variables
832bfaf873804d3c295977f13c01388aa97ad4ba drm/xe/irq: Split irq mask per engine class
490fa7863b5bd232bb918433bff9b8c9fd5f3162 drm/xe/irq: Rename bits used with all engines
22b7117ec8c45923d2413ea54fb97fedd472ceaf drm/xe/irq: Check fuse mask for media engines
32e0fa9e01475beba9eeb0a5fdda69762be11947 drm/xe/xe3p_xpc: Add support for compute walker for non-MSIx
bd03427c9785e6b090f3e222928836b0e725640d drm/xe/xe3p_xpc: Skip compression tuning on platforms without flatccs
bf3035fe45f5b21ad32b883ad34efac5372f45a4 drm/xe/xe3p_xpc: Setup PAT table
d104d7ea864c1b9d8ffb3d93a58d49f9395be670 drm/xe/xe3p: Add xe3p EU stall data format
809ef03d6d21d5fea016bbf6babeec462e37e68c csky: fix csky_cmpxchg_fixup not working
117c537cc7d6ea709f3f370e892c21a7a087ec94 csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
16464af8312896195462279c4f3d68945d8885fd csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi header
0fb6e48f01aa478661d210b57452f42041214006 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
d26a0fa57e36bb19c91cfacfb90cbdc0d9955718 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
612d9bf252c65ab3ba772e7f31f8501394937ba7 wifi: iwlwifi: mld: update to new sniffer API
371bbaf63ce9829f82accc308c6b26fd3a67ce5c wifi: iwlwifi: mld: include raw PHY notification in radiotap
31c87d56c6e99f5c1c12f3c1e44b7dc9e88eedfc wifi: iwlwifi: fw: remove support of several iwl_lari_config_change_cmd versions
1f9285c0c2eb5b0ea5c8acded4406d57ae3576a4 wifi: iwlwifi: be more chatty when we fail to find a wifi7 device
2558bfb5c5214d1b37188788f50cd946c1b400a2 wifi: iwlwifi: stop checking the firmware's error pointer
cfa425f1ef42c823fd3f47aefe193cf488e8aa5d wifi: iwlwifi: mld: check the validity of noa_len
5b46ad3c8776716fdece20dfafac3079e03ed7dc wifi: iwlwifi: fix build when mvm/mld not configured
1ccf6d2a755d9aa3e274438b1d75c2453a75c777 wifi: iwlwifi: bump core version for BZ/SC/DR
46e78120f6f1807d5e42f0b595f2d2275bd54c9f wifi: iwlwifi: mvm/mld: report non-HT frames as 20 MHz
960f0d5bde30e43980a1efb0a53ac0d68b1af03c wifi: iwlwifi: mld: use FW_CHECK on bad ROC notification
cc75e52aad8988caae13bc410ccd2167d81a0148 wifi: iwlwifi: bump core version for BZ/SC/DR
217d7c01f743971cf6980ba512749d7d1d9e56a4 wifi: iwlwifi: disable EHT if the device doesn't allow it
194ee80ceda99949a0716edc0321651a9c808a0e wifi: iwlwifi: mld: Move EMLSR prints to IWL_DL_EHT
fcba4fc739205df99504e878bdecc55dca667e0e wifi: iwlwifi: cfg: fix a few device names
acbf055067627a7f00d8f6978696d12b8aabcf3c wifi: iwlwifi: mld: check for NULL pointer after kmalloc
06e43d6edf6a2718459d469e2a644527970d05c3 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
77e67d5daaf155f7d0f99f4e797c4842169ec19e wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
c7864eeaa4b743bffe4abb396a03b9d4730195fe Merge tag 'x86_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
343b4b44a10f6e383bd829ba130024cfde2a08d4 Merge tag 'perf_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9043c79ba68a089f95bb4344ab0232c3585f9f1 Merge tag 'sched_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fb7ae6dd81cc4ff1bd8f1b7724bf768d24a78d4 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dedc3235668c21c7566ebbc0df7d87f9475bffbb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
534533e0e4eea019842efad4b246b25e242d4eef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b1e64cd57e063c6637ba5399ea0f6f26e7e1e11e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
169b6c92dc24161d8bf1e88cf2c3ad6e63997457 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b71531047149d713f6e14500437cbda1da5f4a3e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d9f293f40a061528a7dfd2aa45f09adaea14ba37 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
48d04d7a7fe7f1749db5f6606c7e780d60e01992 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
81783f8084eecce2b958cc7f8df3e23ae58d87f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d7646ecff98d048b969848390327ded1a339d610 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1720106c2c828a7eebc0157b8152ada03ce3c8a9 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8f8ab89b3b28f259933e898503a2779c069157cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c262c45fb351721b6d41dac6b643fb0dfd977244 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
76421347150bc2176d3617b5d7c9ffce99eae0ab Merge branch 'fs-current' of linux-next
e97c5a602c56d70985a54fa74d69a0cb2f0a5242 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7df7af7322a98f8065af1a2e007d22fae6070917 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b5d841198cf136db7329656f66d1ad508a2b8f77 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
8cf0500ab0c18975706e9aee1ec3cad751c9f038 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d5317938303efc0ac8e2667014d74253dd7b97f7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
03eed047fa7992aba80931a770aee0b61ff52cff Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
189249702abbd3333147d2517cbc55d803c645eb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d2543634cc28d124ea5a0c92e5bf40a8118f894f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4c584a5fc9039796c8032fa1487d69cfa75899fb Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ca2ebd3e3ce871b99da55afff58b50f6e838088e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c008ac20c05b71d0ed0617b141884ffa74d61db7 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a60f2065fc5a6b9cd88fc1c8ee55d70652aafb5e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ee9d2029b2c43e00e4f7db5c7d1f5ef4c38a9417 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
69167d745c5be31c3a293eb907065b0aa7b3b936 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
90c5bbfbdee81560d439bdd7f288a58e23890c1b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1c3421d4fa476cc4e6f0138e8bd839694848879b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6123c346f14bb174ff453abeda2f2d3e5a88f904 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
ff0ba0f747416d46924477bba500170ab8cb88c8 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9f05a994e65bfd8c8a0eaa1474affb5d98aa0046 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fde0d5613ee195951212415c5be97616088e7a01 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c40d064888c83fd566ddb399abe805e644eb5c5d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7425379ec58b2b43900218632479c50460324715 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cf6ed7f2bdb648900e97470e8bb99fde8174cd4e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
69b3bac63ee5e97db2956d2fdfb7e0cd74c5ec87 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
46a9a7402d1a666a50753f8929b96b2adcc189c5 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
4d7f6adc7b72e14c0f2646a4abb79bb6cc676ada Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ca8271ef6dcfbbb4759e3a0b5965d1e2c2d50e61 i2c: pcf8584: Remove debug macros from i2c-algo-pcf.c
a1414272219c9d5234c85b675bb2a4776c347b47 i2c: pcf8584: Fix do not use assignment inside if conditional
7a8a315e3327f3bc199fbfd0495e5905ae07e671 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
94a839615ed219366e55732b6d5d07432dcc0955 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bedd642aa0eced44ab817a2a1fc3fd1df5b869fd Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3ba5a47ab9eb6beaee893c887a26d0b2e653cbb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a4ee8bfdd569e60b6907496a60daaa32e7562fc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
82414aa5fee5556951115ef3ef2d022df317b515 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5fe69eaa4843d53d6eab28929b8ff1683b8c2c94 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6f99ee9b9f6cca8afb002ce31381ef66f31ba1af Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
03921ecfcbce34ed3b89b5a8643f0771c418bef7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
152618f4b533bd224d050b52086a6f243ed18643 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e4ab4de6ec1278c4ae9cbf43e3b6ccb3d4c7acb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
23a7b2455d440ae6872b03f71d28ee7cc0e6693c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
639920d769008d647fb2ace594825cf082376d12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
87aeb8cc268a5fc601869d9b3ca9daf3a5be0658 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
941757c98b430571ad4e6d8f5b03dfa79e8fd76c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3e475a30dc4778042875ebb27195aa4835126082 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a412b6533af9b29eba6e7efabc0c4e6b427a6181 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f997ec4388a77d0f6a9138b165bb8e002d5fd013 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3f44f965e7769a572ff381bca9de04e28beece2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ba5e5c13b69232f46e7a19f79af803af06c38639 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f7e64d7fc7989e738df344744d85a0a76c10c2e7 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bf89062fa5f4401067e9fbe59f8f72ce46ce2499 Merge branch 'for-next' of https://github.com/sophgo/linux.git
26d39d4c984a46305697b1ab6ad9e205b9e43139 Merge branch 'for-next' of https://github.com/spacemit-com/linux
b1fad910d7f44b99ab752e3bcc20c28cada918c8 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4a7370d724ca844184f4ef9bd7bddc85d3bc953a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
cdb2ca9b0cbcae8385b7f4d270b6cad853a9e266 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2d89c2d0eac8fd4f0121ca94eed209957cb4435a Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
bef12916a5031ca2d0b56e2740555487fa0525a3 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
42937174df14a1f2c3a666ce20b347500b4ec2d7 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
76d1f805e2165dafe91729f798a043d2b7b282f1 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
0849e326a2ddd9ce185362d118fe5aa5bd7defb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
abc3f282abbc9dad602c8ee28eb1460560ddbbf7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b595a771127d2e04a45ec0e30c016bfc589e8c45 Merge branch 'fs-next' of linux-next
8b3ba6723a3a253a3e92469d3927f7df03ad603d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
54e881d1665f77cfcd25103f68801cde11e22c5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6fe6e9c1a0c49ccb19dded566e4ff7033f6f865a Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f326db7a49fc21679a5549fdad7e70103e752407 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
500675eddb7da0b6b179d0023eb79745f453e4fc Merge branch 'docs-next' of git://git.lwn.net/linux.git
71aa8de707bd744d9971a13609d21ea0c6a6154b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
45b527260b35a1153c58bcf9af3896e48eef9ba7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
192b7aff64d5026f28f2dca67a41a19f19a3df57 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8113a10e3614c7ec9ea60d5182557b7477f83bfe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f443db8de23f7e489ca2d4d9cd3d736cad8f194b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
10017c2c73164d884210b1ffb408558bdd00e2d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6549288b9543ca93e83a9c93824bb859e1329526 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ca4fade994c2d120a5e372df51418864352aeb1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
3abe5b7d35d4c687a83b0ddbd4ce66369219f65a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
18c8675682fed6a2694e7a5ad30aee7677343488 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9a8ae3ba7a0d4467067d039a3eba8c0b0bd1c153 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4b64a1cf027f24188fa0105139056b601fba5a21 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e3b70938272798c6477332e614173ae8a1ddf781 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
9a8d561179ec9a237cb9885685e4d8e54825265e Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
88ccb2461f1c9c7250343dec39624a4c4d063929 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
f1caae35367d076f0a1b105b4923f2fcde52e4c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4e43080e14babb8209dc21fa2bc39c9df969db59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a0b759380878aba5009876ba2949ce8c3914ddce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
d44f18695d3837ac7b181aad325273470cf1e0e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
04cb4e8af8c668874f3f7d9a54991829085b4260 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
68cfbef8ec4a36f0f5b7bef59d9f23e7a71dd50a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
7f6a824413813a5ade8aa5b6c90223f0eb372991 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2417c9a8edf42191a382aea8d99fac9e87acd5e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
895aea1e9416a4150c9152f0d703329ca5ecb6e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5930cf2f7a7e8be2bffa2743fb273cfd7e6f6659 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b00fad20c5426cf2e561baab22ed7a4b7193558a Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5a9fc986b9be8f99714cee55a521ab1acfd0908f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5604775fb71abcc425187e26482b8237383382f9 Merge branch 'next' of https://github.com/cschaufler/smack-next
dba6191da0d7763fe3e0770bba9e7980fba4f477 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
a4bb78cf3120f24bb08f95609c7b71cd3348c4eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
80daf20378baf236a3ad019a3e84ed26d24dd459 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
04b5037dfe6d81895c7096357d3e21f02c61b2d9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fd606e62f4442c29003828e6af899c9382c4f296 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3553d79be3e5946b7ed3d15dfddabc21ccc3112a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d792d1edc613b7d8bcb5403f1d1c61c1f1f72bdc Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ba1d4e388a78870dbf52a2ad4b18c2e181dc2c75 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2c154d40ce52110e7b90ba797635f0b016dfe0e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
cfc5ec0d21ba29a4e08cf19ec04d00101c52fa9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5740962f3ef8955268e93ccb92ba3dbe8928ca35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
18f0d7b1222afbb6876db5593fca164862e4b0df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8ced183d7d86285b1884871887fbb3bc66fdae76 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
53e430535cca53fe274bfcdbcb1c94f850cbcfb8 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
82746534c9611b05a5526faab11fe7ca9faf8d3d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
eed92b403005984c5ecf2d577c46114b6c7be642 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0af6cc8538eaf3bcd6432f8656cdec5713f6d761 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
383db59472a1cd83cc98946511ae15abf9f4ae2f Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
17e7898190cb9509978318b71282ff1d81f0e9d2 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f72eb6cf1e9e8116baf7e175c0e1ecba69e93fd1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
76f4b5a16058dd62db3872974d24d56b54e8b197 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9ffd25033ba98ffb5e6bcbcd2fc41136d23ae889 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4e9a5a3301e54a6e230d5fe907fd84394be1fdab Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8da68d6e65124d2c65f117e05f92de379039ce95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d781ee655fc4f8cd24a3169533dbab66c3b7b16a next-20251017/gpio-brgl
61ce14bb9e5800acf650607d68e04b58a4216b7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
302240528c2d739cf36a5356c5f182670fc22ac0 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1ab8ee02f253c1efc3c31c74e5627a35d5fea061 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
788ca075d684f3e9eb410a923c2f047d8c790959 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8a9b90e219d869fecc2405aecbdbfb31b25d5a21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
211ddde0823f1442e4ad052a2f30f050145ccada Linux 6.18-rc2
9bb604b51afd9cede5dd16b5a0001e00fc516f72 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fb2bc92da3fa6ee0b0abd67e8efe952a4f3c4310 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
88ab0165a8ece80dcd6ecc24f2e57c811f497152 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
01e7b4f9ac09595179a693d1e59fc21ae75049ac next-20251017/hyperv
061a8ac6deab9c9043e59dcceea2e4de17dc450b samples: rust: platform: remove trailing commas
d9252f1be2f91c61e43e056ed1420ebdb68ca12f rust_binder: remove trailing comma
5aed9677e507fdf43510fc62774fe40a03c47f31 rust_binder: use `kernel::fmt`
0dac8cf44b2d82fbd6b57d961dcbacccf0ae190a rust_binder: use `core::ffi::CStr` method names
5cc5d805e3ca44831ee668762dc6ee8876d14a37 rnull: use `kernel::fmt`
b0af4f9142d046e6564479a3afb1b35479d81039 rust: alloc: use `kernel::fmt`
3f0dd5fad9ac275648bd7407f032a8b7adaf204f rust: debugfs: use `kernel::fmt`
7b0c32cbed761335b0fa7f3db232ad69bc23ce69 samples: rust: debugfs: use `core::ffi::CStr` method names
0e947bc22b0bdac7f708a0c6856f5999baff7b5d rust: pci: use `kernel::fmt`
5b60cde74bb77aaec72d47fc208e4b057f618336 rust: remove spurious `use core::fmt::Debug`
37c741dcfa969ca5da9780c35eba2c5e223d2093 rust: opp: use `CStr::as_char_ptr`
1332ba00dd1794a75307c42b9becc298ecf2d734 rust: configfs: use `CStr::as_char_ptr`
c1bebf67584a90d9a4e6d1022015627965f709c2 rust: regulator: use `CStr::as_char_ptr`
d8f3a42c9184888b3574fbac5ab485ff7aa24540 rust: clk: use `CStr::as_char_ptr`
8307ffba999cf75b7d5ff29cd30c77cb201bdccb rust: support formatting of foreign types
a1ec674cd709fec213acbb567e699c5f6f58cb60 rust: replace `CStr` with `core::ffi::CStr`
765591539bf7e9f2d0d58a4e3a0bfe176990da7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
7a49488357a6ef23539da1b4182e5feeed3303c5 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
799429a223efc797b0d5c8ae18b31da8db2f7f4b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fcfabefa684656f8d7b1ab2156cb159307b6c00d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e6084631d21af84337a9fdff1735f78a0e56ac4a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c789f80a9b02a898ec477ab4cf1b955b53eee32e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9baf2b6a18478b95a3b3bf9a83d9238c3fd03e64 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
806b0e0d29101f137d2f608ca0ba267961d473df Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
71029744f6a207803b963b9d700ad7d27c18a67f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
90929dcd4745bae70f64368d3f010e2f87957073 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
afedbfb5402356c908f504f1a7a5ec49a8d7192a Revert "wifi: iwlwifi: be more chatty when we fail to find a wifi7 device"
606da5bb165594c052ee11de79bf05bc38bc1aa6 Add linux-next specific files for 20251020
74f054b54727901b44975c9a9eda77287f8c5142 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
793f042b5b2520e2f8b6e4d7b24f211a15524644 BRANCH_MARKER: pre_fw
8dfaf5954728f358f4e8342e5e1cf6ab3e89f93d gpu: ipu-v3: Use dev_fwnode()
f6f564108f25923443e68b456510433be2e253f3 BRANCH_MARKER: post_fw
3a00aadcda3e15b4f59e6224be3f9e242eec2f00 perf/x86/intel/uncore: remove dead check
5c0325221a8edb654d09665e9b9b306ed1a5cab5 BRANCH_MARKER: submit
bd2fa566499096eb10452361e4be7c8432ce810c vt: use DIV_ROUND_UP()
482a993232f070e7e04b6c73f00a8a883ca68f8c clang-format: ColumnLimit: 100
e755b105c0c61a74efd51f99672686ef39fd77a1 mwave: remove dead code
43a6486212fa3a55398bdb6d52250f6e55702aa9 mwave: remove MWAVE_FUTZ_WITH_OTHER_DEVICES ifdeffery
f6d260c452d6d56cf553cedec0adb33de0e95178 mwave: remove unneeded fops
9fb00a3b5aa4335bee8620d75e542e34f5127de9 mwave: remove tracing
04cbdbb26e30efec6bd939e6ceb2870990791fda mwave: drop printk wrapper
55c53f6b96275a97a52720da7ea5eee87c945305 mwave: drop typedefs
6a3596c57bc0f18eaba8bddd8617e0208ba95d00 xilinx_uartps: initialize uart_driver mostly statically
0deb9e309264398293d97d08dd8e87e4db76eb9a xilinx_uartps: drop cdns_uart::cdns_uart_driver
acd78517600b7074b03edb81ea5532873c22f28b once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
bb52c2d3cc973570836f95c46970c4c46f059a79 once: add DO_ONCE_UNLESS_FAILED()
86f4f247a9c7d897e9ea28aefcb3171f6567023c use DO_ONCE
d4fc60585003201ce0045f85e0bd19911d840209 serial/sh-sci: do not touch sci_uart_driver.state
eb8ad3e561f88f3392b712e75bea5068663b4701 tty: pty: use guard()s
4651fcb603dde7fd9d0af0997abd53062af9b846 moxa: use guard()s
4f52ff0e421089dac08f0f57a7f3c754c288a68b n_tty: use guard()s
5fd116be6b2c73a2cf20f244ed5225433617c80d n_hdlc: simplify return from n_hdlc_tty_ioctl()
76ce3c226b0ec06b3f4adc0c45123ec7dd6d3434 n_hdlc: use guard()s
a72f3e0f8bb3a2b13ed6e828ebeb1181aa0c4c40 serial_core: simplify uart_ioctl() returns
9d0d4e177cd6c50a823f48f1a63179a5d3a1d195 serial_core: use guard()s
6ae6524ed4724d195ae565d8f6f094e4f9b11c3c vt/keyboard: use __free()
1dfee8d76f87548369aef89be5616d5a8dcb5f02 vt/keyboard: simplify returns from vt_do_kbkeycode_ioctl()
d3fdc2854df4745be6aeebfb3fc9cdcf2855f9bb vt/keyboard: use guard()s
552451f586f89e557297f0186a62b5426ef30365 DEFINE_CLASS get_free_pages
c59601defe6a3c141209a3e07be52407a8a728bb genirq: warn about IRQs on isolated CPUs
18bb9bd3a2a17d6cae9d12c92fd4d6ef959e445d avoid tty_port_link_device
d61b4ddc685ef49082fd2af0757909e216db0a05 hide tty_port_link_device
8bf5baf6be61ad4d58ee25fd3f8efd572132692f tty: make tty_cdev_add() more readable
743ed869c23d868a52aa27fd1fe9a9b55894ce6b tty_port_link_device retval
5ac339d75e6ecea16a9c33e8378eebf1f7469d17 make free_tty_struct available
ff7cb910493bd77c38f60799f81964748cdcdccb tty: convert driver::ttys to xarray
eff8f345618b8c4b6d5e6c1727586ccf5270581b tty: convert driver::termios to xarray
354c4df92e8df4f4d5f229d4e4dc5c76b33d04a4 tty: convert driver::ports to xarray
18f33747423ece81d99926a5b5861f2d76a8bc5c tty: convert driver::cdevs to xarray
0f888d59240b597e4cbce60309141363ffe92f36 ttytest: add
fda2e0b4e35be74e553790305fa981c90ee35738 tty: use xarray for tty's file list
9ddf4073a994f24c6581874f9eb7f325c7eb762c serial: drv->state -> xarray
cf2d43fc92912f6a3edf5c13545289dfae994de8 8250 ops
b2f7aa8308fb572dcb090af5cf7ad1cf8cd607d2 ops2
170f9a675929b78760317411c1674458fb3fc539 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
9a39ad5c03472edefa7d3d60b3d6b3e349ac9d4e serial8250 port operations work on struct uart_8250_port
6a64796f2f1ac5af0eaa8b959e844722d9a1caf0 drop SERIAL_8250_DEPRECATED_OPTIONS
1844df2e17f806947a1511987d8ffd7db7e1298b move skip_txen_test to core
98623c2eef8a9b0d4f00d574030659008c26eca1 make share_irqs local to 8250_platform
e7c1d8a6e0d34888875844b22ee15a84d7e1c2c8 8250_platform: simplify IRQF_SHARED handling
617805c64cc646052ba5fe34d32c1cd1656bbd34 BRANCH_MARKER: work

--===============1355882372158032370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd94619c4336-211ddde0823f.txt

8060b2bd2dd05a19ad7ec248489d374f2bd2b057 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
62f7533a6b3aad9d39c6098dbc3d8e7daeda9399 KVM: nVMX: Add consistency checks for CET states
42ae6448531b5106e9f29794992856e94a52b5cb KVM: nVMX: Advertise new VM-Entry/Exit control bits for CET state
48b2ec0d540c29cebb5119dd2b8e8e7369bc409c KVM: SVM: Emulate reads and writes to shadow stack MSRs
c5ba49458513bd1ecd669d4ec7124e788b19347c KVM: nSVM: Save/load CET Shadow Stack state to/from vmcb12/vmcb02
c7586aa3bed4969cc7345940e5a331efd614f41d KVM: SVM: Update dump_vmcb with shadow stack save area additions
38c46bdbf99812a07a8a7ef48718f0a03acd8a8a KVM: SVM: Pass through shadow stack MSRs as appropriate
b5fa221f7b08ca145b0357b77b90dcc998278967 KVM: SEV: Synchronize MSR_IA32_XSS from the GHCB when it's valid
8db428fd5229ba509d515af10d7f33d7d4a54bfe KVM: SVM: Enable shadow stack virtualization for SVM
d37cc4819a489bfe32008e50e3a76eb967d95d42 KVM: x86: Add human friendly formatting for #XM, and #VE
f2f5519aa4e3ec4e42b009338f773bebb0bfd8a3 KVM: x86: Define Control Protection Exception (#CP) vector
fddd07626baa419c259ad5f3537a57188b5bb415 KVM: x86: Define AMD's #HV, #VC, and #SX exception vectors
9c38ddb3df94acdc86485c7073610f01655309f9 KVM: selftests: Add an MSR test to exercise guest/host and read/write
27c41353064f9fdec9276e6b8e618b01110ef282 KVM: selftests: Add support for MSR_IA32_{S,U}_CET to MSRs test
a8b9cca99cf454799ef799f8af9bdb55389cfd94 KVM: selftests: Extend MSRs test to validate vCPUs without supported features
80c2b6d8e7bb194744f5fdfc4f0560e053ababda KVM: selftests: Add KVM_{G,S}ET_ONE_REG coverage to MSRs test
3469fd203bac201ad67d9586041689c4c6a87882 KVM: selftests: Add coverage for KVM-defined registers in MSRs test
947ab90c91983c965acb994455734aae19317596 KVM: selftests: Verify MSRs are (not) in save/restore list when (un)supported
d292035fb5d209b78beda356a2a9720154bd7c00 KVM: VMX: Make CR4.CET a guest owned bit
f3ac2ff14834a0aa056ee3ae0e4b8c641c579961 PCI/ASPM: Enable all ClockPM and ASPM states for devicetree platforms
a729c16646198872e345bf6c48dbe540ad8a9753 PCI: qcom: Remove custom ASPM enablement code
b640d42a6ac9ba01abe65ec34f7c73aaf6758ab8 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
82f1cc171ce95544c024837c20a54d1954a67a76 PCI: tegra194: Set pci_epc_features::msi_capable to true
48991e4935078b05f80616c75d1ee2ea3ae18e58 PCI/sysfs: Ensure devices are powered for config reads
42f9c66a6d0cc45758dab77233c5460e1cf003df PCI: tegra194: Reset BARs when running in PCIe endpoint mode
f8c9ad46b00453a8c075453f3745f8d263f44834 PCI: tegra194: Handle errors in BPMP response
7b1f8e7671ebe3cd8899aef17db870e9eba938a3 Input: ps2-gpio - fix typo
cf6f234d7dfbbb13197eb71e7716412d4e30988d dt-bindings: touchscreen: add debounce-delay-us property
3fccd1f9552dd073915b0a69d43cc03c582ce79b dt-bindings: touchscreen: fsl,imx6ul-tsc: support glitch thresold
5042e57d39719e531f3e122f12bf320869e84782 Input: imx6ul_tsc - set glitch threshold by DTS property
15c5867b0ae6a47914b45daf3b64e2d2aceb4ee5 PCI: Don't print stale information about resource
67c9b685c7f8f19b2f449fdd5fb6a0a0c39f429a dt-bindings: input: touchscreen: add hynitron cst816x series
c87a819bec86f9aff695caf79d672082bb123451 Input: add driver for Hynitron CST816x series
95e6b0af80525d14cb35fc664dd3ce5d5756dac1 dt-bindings: input: pm8941-pwrkey: Document wakeup-source property
9712fe00a7728c64be7e51f05162aafea231a929 Input: pm8941-pwrkey - disable wakeup for resin by default
a084c3c4a2674f156031eb04e785986c2744aca8 drivers/perf: hisi: Add tt_core_deprecated for compatibility
195a1b7d8388c0ec2969a39324feb8bebf9bb907 arm64: kprobes: call set_memory_rox() for kprobe page
fd2f74f8f3d3c1a524637caf5bead9757fae4332 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
c96992a24beca0768c1c42ad25d6a466e17ec70f PCI: dwc: Add support for ELBI resource mapping
f6fd357f7afbeb34a633e5688a23b9d7eb49d558 PCI: dwc: Prepare the driver for enabling ECAM mechanism using iATU 'CFG Shift Feature'
4660e50cf81800f82eeecf743ad1e3e97ab72190 PCI: qcom: Prepare for the DWC ECAM enablement
0da48c5b2fa731b21bc523c82d927399a1e508b0 PCI: dwc: Support ECAM mechanism by enabling iATU 'CFG Shift Feature'
200b0d25084d6e99f9f08229283b14b60a84c657 arm64: mm: Move KPTI helpers to mmu.c
0a8f173d9dad13930d5888505dc4c4fd6a1d4262 PCI: rcar-host: Drop PMSR spinlock
db155b7c7c85b5f14edec21e164001a168581ffb NFSD: Disallow layoutget during grace period
0020839be034cf1c57ebdf8af8c9e4f697055db6 nvdimm: Introduce guard() for nvdimm_bus_lock
88506435d9d4148e31341a2be9492004df9f7611 nvdimm: Clean up __nd_ioctl() and remove gotos
a9e6aa994917ee602798bbb03180a194b37865bb nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
b0b255d6b86dd1f2618a1402d6cbdcec1be0c589 dt-bindings: touchscreen: convert eeti bindings to json schema
6b4896e404c7053cf09a6f58fd09684262fab6dd dt-bindings: arm: bcm: raspberrypi,bcm2835-firmware: Add touchscreen child node
2728e71ad67810fea8346fb800c647b66a25162d dt-bindings: touchscreen: remove touchscreen.txt
a43ac325c7cbbfe72bdf9178059b3ee9f5a2c7dd PCI: Set up bridge resources earlier
8795b70581770657cd5ead3c965348f05242580f PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
0056d29f8c1b13d7e60d60cdb159767ac8f6a883 PCI: rcar-gen4: Assure reset occurs before DBI access
2bdf1d428f48e1077791bb7f88fd00262118256d PCI: rcar-gen4: Fix inverted break condition in PHY initialization
26fda92d3b56bf44a02bcb4001c5a5548e0ae8ee PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
e1bd928479fb1fa60e9034b0fdb1ab9f3fa92f33 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
5ed35b4d490d8735021cce9b715b62a418310864 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
dff4f9ff5d7f289e4545cc936362e01ed3252742 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
cb0c5a60a6f7dd7f35fa5b46fd04dfb66b37fc1e docs: perf: Fujitsu: Fix htmldocs build warnings and errors
05703271c3cdcc0f2a8cf6ebdc45892b8ca83520 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
60e7b5aa85712f7f2fc75b2e9d28444de88ab47f PCI: Add lockdep assertion in pci_stop_and_remove_bus_device()
cef730075cfe2b2091e3c94471cc0a78405401d5 PCI: dwc: Support 16-lane operation
96a17ed17b369109b662b40345df961b412c1cd3 dt-bindings: PCI: qcom,pcie-x1e80100: Set clocks minItems for the fifth Glymur PCIe Controller
7f7acd193ba8aaa8ed07cfadc335bb17a991fd42 PM: runtime: Add basic kunit tests for API contracts
d0b8651a026125d58b50b464aeb78f2c5956179f PM: runtime: Make put{,_sync}() return 1 when already suspended
fed7eaa4f037361fe4f3d4170649d6849a25998d PM: runtime: Update kerneldoc return codes
632d31067be2f414c57955efcf29c79290cc749b PM: sleep: Do not wait on SYNC_STATE_ONLY device links
623fa18f6c94e589b29c4e6277943364f1bb71d6 9p: clean up comment typos
86db0c32f16c5538ddb740f54669ace8f3a1f3d7 9p: fix /sys/fs/9p/caches overwriting itself
528f218b31aac4bbfc58914d43766a22ab545d48 9p: sysfs_init: don't hardcode error to ENOMEM
9fbad55d6f9db98ab9f1d48ac5e5f8f72fbac0cc dt-bindings: input: Add Awinic AW86927
52e06d564ce6a5f03177922b2fa5667781d5ff83 Input: aw86927 - add driver for Awinic AW86927
399dbcadc01ebf0035f325eaa8c264f8b5cd0a14 ACPI: battery: Add synchronization between interface updates
c7bc7e9070d6bd17fad1a3fc6a7de097834beff8 ACPI: APEI: Remove redundant rcu_read_lock/unlock() under spinlock
064a97a29e3ba0e5d75b3b8ad5b762962aaad8ab dt-bindings: watchdog: add SMARC-sAM67 support
c64c2a50cdd487e2270c875c1770cd55705d75ff watchdog/hpwdt New maintianer
d3366a04770eea807f2826cbdb96934dd8c9bf79 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
db74430a4218f282d16e58a38337275ad3f9f517 Input: psxpad-spi - add a check for the return value of spi_setup()
ebc4ed14a4dbf51307102bb7ffc82ed6c16a37c2 cpufreq: mediatek: fix device leak on probe failure
24287f902095d845c6af9c2c369ba96877f5eb79 rust: cpufreq: streamline find_supply_names
0b1bb980fd7cae126ee3d59f817068a13e321b07 cpufreq: tegra186: Set target frequency for all cpus in policy
ba6018929165fc914c665f071f8e8cdbac844a49 cpufreq: tegra186: Initialize all cores to max frequencies
27e06650a5eafe832a90fd2604f0c5e920857fae scsi: target: target_core_configfs: Add length check to avoid buffer overflow
fa7a0a53eeb7e16402f82c3d5a9ef4bf5efe9357 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
f0edc8f113a39d1c9f8cf83e865c32b0668d80e0 s390/cio/ioasm: Fix __xsch() condition code handling
4335edb7138b45abab65f01d2be77a9be9cfd2fe s390: Remove superfluous newlines from inline assemblies
9a0abc39450a3123fd52533a662fbd37e0d1508c PM: runtime: Add auto-cleanup macros for "resume and get" operations
8ff5aaa7b8c9fb3e66df6f440ee109d00f8d7a1b PCI/sysfs: Use runtime PM guard macro for auto-cleanup
d5e58ce1fb0f13a9a0845851f267ede3551cd9fe PM: runtime: Drop DEFINE_FREE() for pm_runtime_put()
5c34f2b6f89ad4f31db15f9c658b597e23bacdf8 nvdimm: Remove duplicate linux/slab.h header
e51d05f523e43ce5d2bad957943a2b14f68078cd PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
cfcd6cab2f33c24a68517f9e3131480b4000c2be PCI: j721e: Fix incorrect error message in probe()
285654d58a747eb431ee538c803c077d90525674 Revert "scsi: qla2xxx: Fix memcpy() field-spanning write issue"
f966e02ae52192928d544262ee7a68611e333031 scsi: ufs: core: Fix runtime suspend error deadlock
0ba7a254afd037cfc2b656f379c54b43c6e574e8 scsi: ufs: core: Fix PM QoS mutex initialization
60cd16a3b7439ccb699d0bf533799eeb894fd217 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
98a4f5b7359205ced1b6a626df3963bf7c5e5052 PCI: xilinx-nwl: Fix ECAM programming
74662f9f92b67c0ca55139c5aa392da0f0a26c08 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
adefb2ccea1e96b452cbbc39150bc0ccf1688b99 drm/v3d: create a dedicated lock for dma fence
3a0f56d72a7575f03187a85b7869c76a862b40ab perf bpf-filter: Fix opts declaration on older libbpfs
5a022bf88fb0f4edde14b1f6f9029d96bffbf3e6 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
aacaf65bb11598669f8bfff413c63eaf7bcbb6f1 perf bpf: Check libbpf version to use btf_dump_type_data_opts.emit_strings
76619e81a8f83c266ab454f11c32725881c955c4 perf vendor events intel: Update alderlake events to v1.34
d41129fe5476664e927ca9e8825e39138f269d18 perf vendor events intel: Update arrowlake events to v1.13
26bc991c8a95c72db37656d844c82f7f3dcfcfb1 perf vendor events intel: Update emeraldrapids events to v1.20
3c393a11695cf62faca423e7e4b4b70057f4cd8d perf vendor events intel: Update grandridge events to v1.10
399464cc90aac5ddde00b4da6ed68f971978b78f perf vendor events intel: Update graniterapids events to v1.15
b4e77a135c039a37b6b15d443b32885508a30ebe perf vendor events intel: Update lunarlake events to v1.18
53366556aab277688b325994953ca0e91e4c7120 perf vendor events intel: Update meteorlake events to v1.17
dd171167f220d01331b40b1c6c1cff820e861cf2 perf vendor events intel: Update pantherlake events to v1.00
0c32e2748c2968d51ab735e5ea19d867c7019828 perf vendor events intel: Update sapphirerapids events to v1.35
3f20f98e2a542fba932d374253b7c81c0f0957e9 perf vendor events intel: Update sierraforest events to v1.12
5b0d0d85422df8dbfeb02fb248e61e4d60228842 Merge tag 'kvm-x86-mmu-6.18' of https://github.com/kvm-x86/linux into HEAD
0f68fe44550cf165b7af5744617447ab038a89b5 Merge tag 'kvm-x86-vmx-6.18' of https://github.com/kvm-x86/linux into HEAD
a104e0a3052d5e5d764e3e057c42ebaed17b53bd Merge tag 'kvm-x86-svm-6.18' of https://github.com/kvm-x86/linux into HEAD
10ef74c06bb1f51e706018f2939722e881192eff Merge tag 'kvm-x86-ciphertext-6.18' of https://github.com/kvm-x86/linux into HEAD
d05ca6b7931e15d882af9ca4a609957cae7aac96 Merge tag 'kvm-x86-misc-6.18' of https://github.com/kvm-x86/linux into HEAD
12abeb81c87331bf53940947694cc51b7507aa38 Merge tag 'kvm-x86-cet-6.18' of https://github.com/kvm-x86/linux into HEAD
15463eece957be34da64b4d6fe18fc98981bf487 KVM: s390/vfio-ap: Use kvm_is_gpa_in_memslot() instead of open coded equivalent
20c48920583675e67b3824f147726e0fbda735ce KVM: Export KVM-internal symbols for sub-modules only
d273b52b6fad95b6b00b93250151c323c19de50d KVM: x86: Move kvm_intr_is_single_vcpu() to lapic.c
6560468305da263c35ff51cde1dd74d6a228b286 KVM: x86: Drop pointless exports of kvm_arch_xxx() hooks
6b36119b94d0b2bb8cea9d512017efafd461d6ac KVM: x86: Export KVM-internal symbols for sub-modules only
bb7663dec67b691528f104894429b3859fb16c14 scsi: ufs: sysfs: Make HID attributes visible
558ae4579810fa0fef011944230c65a6f3087f85 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
d655a684c24dde9e9f3f98f3dbae5a4f592117d4 Input: aw86927 - fix error code in probe()
d391bb1955747edc9f92e67d35c79ada996a93eb fbdev: xenfb: Use vmalloc_array to simplify code
43b30be2e7211d982b005d118dd6a12f97b9d458 fbdev: s3fb: Implement powersave for S3 FB
69c9820d40892f7c10db03c5364795f5bb12aced fbdev: s3fb: Implement 1 and 2 BPP modes, improve 4 BPP
aad1d99beaaf132e2024a52727c24894cdf9474a fbdev: core: Fix ubsan warning in pixel_to_pat
c7d655ef2e0ca25ae2c46df47eb62ada9e820c78 fbdev: Use string choices helpers
4d23d9f7fa7c9ed10b5b32a4e4871ddce02b2337 fbdev: mb862xxfb: Use int type to store negative error codes
2e3da8cfe3b281d503ef0e968af131323562ae7c fbdev: s3fb: Revert mclk stop in suspend
da1bb9135213744e7ec398826c8f2e843de4fb94 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
7ad8c34f2435137e2a0dfd0a5dd000e219c642ce x86/hyperv: Add kexec/kdump support on Azure CVMs
0ebac01a00be972020c002a7fe0bb6b6fca8410f mshv: Handle NEED_RESCHED_LAZY before transferring to guest
6d0386ea99875313fdfd074eb74013b6e3b48a76 entry/kvm: KVM: Move KVM details related to signal/-EINTR into KVM proper
9be7e1e320ff2e7db4b23c8ec5f599bbfac94ede entry: Rename "kvm" entry code assets to "virt" to genericize APIs
c5eebe075e1129748f74e567da7bd8fbe77e485b mshv: Use common "entry virt" APIs to do work in root before running guest
4691db0704ac1c266377c99f00288a014fdb7af1 x86/hyperv: Switch to msi_create_parent_irq_domain()
fd9be098f7eb4bb6b1768145fd48e74a292e3730 Drivers: hv: vmbus: Clean up sscanf format specifier in target_cpu_store()
332bf98d6c5a198d3078110b9000841dac3fd7b2 Drivers: hv: vmbus: Fix sysfs output format for ring buffer index
a3a4d6cb0b968e5d842e79f5dd9d7e07670e9b8a Drivers: hv: vmbus: Fix typos in vmbus_drv.c
94b04355e6397a0a70b69c2571fa5c7d9990b835 Drivers: hv: Add CONFIG_HYPERV_VMBUS option
e3ec97c3abaf2fb68cc755cae3229288696b9f3d Drivers: hv: Make CONFIG_HYPERV bool
7d85cd8730ab7701a1cafd0db0d7b6b1f6cfbb91 clk: microchip: core: remove duplicate roclk_determine_rate()
f97aef092e199c10a3da96ae79b571edd5362faa cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
f965d111e68f4a993cc44d487d416e3d954eea11 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
c28a280bd465690981099cd6e43dfcfa5c28b133 ACPI: CPPC: Do not use CPUFREQ_ETERNAL as an error value
950c6451a5c38d375993c3b9da427e2e69b01c30 cpufreq: Drop unused symbol CPUFREQ_ETERNAL
fa06c482790ce425dd090c051934023c0b49dcc2 Merge tag 'cpufreq-arm-updates-6.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a93b9ccb03a2b27c49bdadb0e2da036451794f92 perf tools: Fix duplicated words in documentation and comments
241f21be7d0fdf3c1792ed7e61f90a9f5eecd03e perf test perftool_testsuite: Use absolute paths
f9a68cf7b9afeb1780527f840995fc4292a2202a dt-bindings: mmc: Correct typo "upto" to "up to"
4e66293bb141df33d5eb1f922e16fe05913bf296 of: doc: Fix typo in doc comments.
58a606149c60d5da554302a7a08234cf3ca259f4 perf sched: Avoid union type punning undefined behavior
1dbfaf94cf66ec4b19945aa4c76901e4af292a48 perf powerpc: Add basic CONFIG_AUXTRACE support for VPA pmu on powerpc
c4bbd4ec2e50a9ed7cc379556223977147c59278 perf powerpc: Process auxtrace events and display in 'perf report -D'
71feffa9c08675f65192a6b0d6ce168c620ba49a perf powerpc: Add event name as vpa-dtl of PERF_TYPE_SYNTH type to present DTL samples
cd1c3b730a2a0455b405d7ecbd02a63b51cdc04b perf powerpc: Allocate and setup aux buffer queue to help co-relate with other events across CPU's
8644834a482a94e7da391a09af4d7f3672a5a400 perf powerpc: Process the DTL entries in queue and deliver samples
a0dfb18f7d20ae0b7b5f513fd65882af105bb771 perf script: Enable to present DTL entries
6c153cc4684a13af86780cfe293db7b4b4d6739d MAINTAINERS: Remove myself from perf_events subsystem
60c38a6d38053be24deca331f9f35cf368400352 perf annotate: Use architecture-agnostic register limit
4335c4496b1bcf8e85761af23550a180e937bac6 btrfs: fix PAGE_SIZE format specifier in open_ctree()
a8de554774ae48efbe48ace79f8badae2daa2bf1 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
63a562b33a9c6b4359bfb5a9c7f5d26a85c40fe1 PCI: stm32: Add PCIe host support for STM32MP25
b8ef623f18da24ee9e1cf9bef66dacd2e8574902 dt-bindings: PCI: Add STM32MP25 PCIe Endpoint bindings
151f3d29baf405bc203f0a02beb4d33604410943 PCI: stm32-ep: Add PCIe Endpoint support for STM32MP25
c86a24dfa902fc27dd4d7ce138b25315f7241d47 MAINTAINERS: Add entry for ST STM32MP25 PCIe drivers
8c519a825b4add85b63531869d4a813511e6234b perf bpf_counter: Move header declarations into C code
b91917c0c6fa6df97ec0222d8d6285ab2d60c21b perf bpf_counter: Fix handling of cpumap fixing hybrid
f15548b277cc107d41b88b1a63bd4942b703666b perf test: Refactor brstack test
11e59335b0d1c4bc259ee6f0533e04c4b3a9f1dd perf test: Add syscall and address tests to brstack test
9f0fa213790e3633d37e981386da99149573135b perf test: Extend branch stack sampling test for Arm64 BRBE
d9f866b2bb3eec38b3734f1fed325ec7c55ccdfa ACPI: property: Return present device nodes only on fwnode interface
e0963ce53b0097a115ad35669b02cf5b87607ebf NFSD: Allow layoutcommit during grace period
eafdd7e949bb412bb6daa1f8c71b61d11c23ca5f nfsd: delete unnecessary NULL check in __fh_verify()
d6e80d48f9c83fc766c1418c584dbba5a0bc9e8a NFSD: Do the grace period check in ->proc_layoutget
6304affe45648294229d18cab2b4ba6d40045570 NFSD: Add io_cache_{read,write} controls to debugfs
d8e97cc476e33037ac69c5b09b351f5cc8d0589d SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
73cc6ec1a89a6c443a77b9b93ddcea63b7cea223 nfsd: discard nfserr_dropit
33706fb0aa6c2f7eb869a0a9ad569e414ff11375 perf test: Add an 'import perf' test shell script
d18020cf1e92c9f77819c49b61e2d558ed9fad70 perf test: Remove C python_use test
81c1a15eb4a273eabedfcc28eb6afa4b50cb8a46 crypto: zstd - Fix compression bug caused by truncation
c085ddfd22da76ef64bfd3005c3fe0626324b285 ARM: 9451/1: mm: l2x0: use string choices helper
2a295922a20b82f8713ae753705cdf6900d912f5 ARM: 9454/1: kernel: bios32: use string choices helper
fb0e5f266ebc86eb97e061ce5e3a74370c16de53 ARM: 9456/1: mm: fault: use string choices helper
9aa791c8d7bfc46d8e155cfd812674e8ffedf6b9 ARM: 9457/1: ftrace: Implement HAVE_FUNCTION_GRAPH_FREGS
e649c3662b4fd9d4e01607c91a0facc7d9005570 thermal: renesas: Fix RZ/G3E fall-out
ef2b6e0317d82731b4d083e53839d966059c5ddd crypto: ti - Add CRYPTO_ALG_ASYNC flag to DTHEv2 AES algos
59abe7bc7e7c70e9066b3e46874d1b7e6a13de14 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
bcd1383516bb5a6f72b2d1e7f7ad42c4a14837d1 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
bace10b59624e6bd8d68bc9304357f292f1b3dcf ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
b19a0f610088a1416d118b4f89b1e2fda9eeb7ca perf build: Remove libtracefs configuration
a7fe5ff832d61d9393095bc3dd5f06f4af7da3c1 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
3dcf683bf1062d69014fe81b90d285c7eb85ca8a ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
45ad27d9a6f7c620d8bbc80be3bab1faf37dfa0a ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
2b5f6638204cc0e0f6ecd55b963ebb895ec61f3b Merge tag 'acpi-6.18-rc1' into loongarch-next
deb2f228388ff3a9d0623e3b59a053e9235c341d PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
abb2a5572264b425e6dd9c213b735a82ab0ca68a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
19baac378a5f4c34e61007023cfcb605cc64c76d LoongArch: Fix build error for LTO with LLVM-18
98662be7ef20d2b88b598f72e7ce9b6ac26a40f9 LoongArch: Init acpi_gbl_use_global_lock to false
5dcddd268a8d434e0ca562b7bbca3642226ba213 LoongArch: Allow specify SIMD width via kernel parameters
30ade4fef7ad95ab266a74a2f69544b02af7299d LoongArch: Add struct loongarch_image_header for kernel
d162feec6b6e7ed97986118450812fdd7e9ba202 LoongArch: Add preparatory infrastructure for kexec_file
55d990f0084c2b8ab9321dc59fc11dce855b4d61 LoongArch: Add EFI binary support for kexec_file
fc9c112f804abcd984a20a66a909332a147a23e8 LoongArch: Add ELF binary support for kexec_file
1bcca8620a915d2f98ad7641f82d799c17f04b93 LoongArch: Add crash dump support for kexec_file
c8168b4faf1d62cbb320a3e518ad31cdd567cb05 LoongArch: Automatically disable kaslr if boot from kexec_file
892979b0a97c5f3a5decfd6a33e7f902414bfc41 LoongArch: Try VMA lock-based page fault handling first
db740f5689e61f2e75b73e5c8e7c985a3b4bc045 LoongArch: Handle new atomic instructions for probes
24ff0347bbfda1cee9b4aca29c8eeb1a2b7bd61e LoongArch: BPF: Optimize sign-extention mov instructions
7b6c2d172d023d344527d3cb4516d0d6b29f4919 LoongArch: BPF: Fix uninitialized symbol 'retval_off'
909d3e3f51b1bc00f33a484ce0d41b42fed01965 LoongArch: BPF: Remove duplicated flags check
b0f50dc09bf008b2e581d5e6ad570d325725881c LoongArch: BPF: Remove duplicated bpf_flush_icache()
3d770bd11b943066db11dba7be0b6f0d81cb5d50 LoongArch: BPF: No text_poke() for kernel text
e82406c7cbdd368c5459b8a45e118811d2ba0794 LoongArch: BPF: No support of struct argument in trampoline programs
a04731cbee6e981afa4263289a0c0059c8b2e7b9 LoongArch: BPF: Don't align trampoline size
ea645cfd3d5f74a2bd40a60003f113b3c467975d LoongArch: BPF: Make trampoline size stable
de2c0b7788648850b68b75f7cc8698b2749dd31e LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
8b51b11b3d81c1ed48a52f87da9256d737b723a0 LoongArch: BPF: Sign-extend struct ops return values properly
a39516805992d22d35fd044ab555303ad453456d tools build: Don't assume libtracefs-devel is always available
aefada95fbab74035aca62e3ab80f93fe91d2d58 ASoC: SOF: ipc4/Intel: Fix the host buffer
4fc844347ec1c755c460be2c7aa684cc3580fea3 perf bpf: Use __builtin_preserve_field_info for GCC compatibility
de1111f91a7a681303265938c2ad32f5ec3f21b7 perf symbol-minimal: Be more defensive when reading build IDs
8dc364fa484df22d301a16148d1b356931d0cbb0 libperf mmap: In user mmap rdpmc avoid undefined behavior
a272195f1c69c928e206e907e139cc0e30e6dd45 perf test: Stat std output don't fail metric only
83fde0ee8f1608fc0925452a82a35aa3b4b37c4b perf bench futex: Add missing stdbool.h
f38ce0209ab4553906b44bd1159e35c740a84161 tools bitmap: Add missing asm-generic/bitsperlong.h include
57a64919f21ef4bd620da7d2ed8c683d55413b16 tools include: Replace tools linux/gfp_types.h with kernel version
f0015d8149de3b54af04147527163422eb34ec00 tools include: Add headers to make tools builds more hermetic
9262fa242b73d32bd849cbcefb9b7311d2c04637 perf tools kvm: Add missed memory allocation check and free
6f58cf10457f5868ef4cd98b4de6428787b3fb2c perf tools kwork: Add missed memory allocation check and free
45ff39f6e70aa55d0054fbc3508eba9ac03d7e29 perf tools kvm: Fix the potential out of range memory access issue
0f53264d714ae7db2a827b3483418f0288fa953f perf tools: Add helper x86__is_intel_cpu()
c1afca106e16fbbf9508b3770e6ab1c2f7993ea1 perf tools kvm: Use "cycles" to sample guest for "kvm record" on Intel
cbeb3d4784d489d7e494313fb2ec4f6a7ae4609d perf tools kvm: Use "cycles" to sample guest for "kvm top" on Intel
c0b8a55a1180274247f6081260cd854c2a309379 perf map: Constify objdump offset/address conversion APIs
bbb99668b5b1c2411de2683e89f018be60a75dff perf capstone: Move capstone functionality into its own file
d9007afca0cf6c549c5049d5a75bce470453b024 perf llvm: Move llvm functionality into its own file
95931d9a594dd0b5f2191a6a6340549b8f3b031b perf libbfd: Move libbfd functionality to its own file
2836ed1748ccc567fddd51d4544a35f1e0f43136 perf capstone: Remove open_capstone_handle
7a6e249f90fd8d3fcaa8c497bc72c8e61b988bf0 Documentation: fb: Split toctree
9070fbcb9af5dd351628d030973a143f9e1b0ed4 Documentation: fb: ep93xx: Demote section headings
9d079868ae4b519ab925296337050fd1f2a20720 Documentation: fb: Retitle driver docs
c3073f1da0517b63cf3e561d79c346e15bd8c5a8 fbdev: radeonfb: Remove stale product link in Kconfig
c8fee6a7c5cbde4908804aafc469391c22e72be9 fbdev: Make drivers depend on LCD_CLASS_DEVICE
34b4620349fe4776babf9c735e1c68e620784763 fbdev/hyperv_fb: deprecate this in favor of Hyper-V DRM driver
020b4e86834f7a35e9986cacd10eb0202d8faa08 MAINTAINERS: Mark hyperv_fb driver Obsolete
b595edcb24727e7f93e7962c3f6f971cc16dd29e hyperv: Remove the spurious null directive line
98b7bf54338b797e3a11e8178ce0e806060d8fa3 loop: fix backing file reference leak on validation error
510d76646a6a7beaa49fc0da7282e285a3dfce97 block: Update a comment of disk statistics
7bd03e3914f15720f8385d58bef0f1849df659e1 drm/xe/tests: Fix build break on clang 16.0.6
7646423c7ff14156f5c163e995ba896ea9a0d559 drm/xe/configfs: Fix engine class parsing
59b7ed0ba2e0fc18dda19a2c48eea2c3cef652f3 drm/xe/configfs: Improve doc for ctx_restore* attributes
de61d5944c87d21e5692823f30fb61c95df300bf drm/xe/vf: Rename sriov_update_device_info
3734c8184d71c946c4128ce44ca1767c084f2358 drm/xe/vf: Don't claim support for firmware late-bind if VF
17f6f6f25a98f10e8ebe022b7412a030462e7d2e drm/xe/bo: Fix an idle assertion for local bos
5b440a8bbafcc673bcff33438c68ea03993948b2 drm/xe/xe_late_bind_fw: Fix missing initialization of variable offset
10aa5c80603088d10c2cd5e7e27d561a8fb59c7e drm/gpusvm, drm/xe: Fix userptr to not allow device private pages
6982a462cb64c5f0a38cd8738398961ddfb883cf drm/xe/xe_late_bind_fw: Initialize uval variable in xe_late_bind_fw_num_fans()
ab220548dbefa8f99636741924b6fdf33f3230a2 kmsan: fix kmsan_handle_dma() to avoid false positives
16abbabc004bedeeaa702e11913da9d4fa70e63a dma-mapping: fix direction in dma_alloc direction traces
e95e2d3f34642d1bfd97c703c23c9c282a64d686 slab: Add allow_spin check to eliminate kmemleak warnings
18dbff48a1ea58100f9fa6886cfef286a96a5fb0 ASoC: SOF: sof-audio: add dev_dbg_ratelimited wrapper
a4b8152c09a832b089864e5e209a479bb0fb5cc9 ASoC: SOF: ipc4-pcm: do not report invalid delay values
aaab61de1f1e44a2ab527e935474e2e03a0f6b08 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
0ca286477b5e2dc9a00ccd3ab1eaceb9fda4be06 io_uring: update liburing git URL
f620d66af3165838bfa845dcf9f5f9b4089bf508 arm64: mte: Do not flag the zero page as PG_mte_tagged
0892507f4a0b76eb897afc2bacca85e172512379 mfd: ls2kbmc: Fix an IS_ERR() vs NULL check in probe()
4af66c2bcab06e6e515b23139122e745d7619680 mfd: ls2kbmc: check for devm_mfd_add_devices() failure
a0d0cad13f7173a5a584fe3596c394cd987771f6 Merge branch 'pci/aer'
7cc5e1e62bd20a6c24597a0d13bcf24f784e8b74 Merge branch 'pci/aspm'
31e04a46cefcd79976a57eaebbc174dbf7b2100f Merge branch 'pci/enumeration'
35dbfcb7dc0d3acad5e44749cbd49f418eaae2fa Merge branch 'pci/hotplug'
5c16adf2b95104c1b2bfd3fff33d697a57f5ba0f Merge branch 'pci/msi'
3cde1c3ec9207eafccd56c3645ad7f0641407c78 Merge branch 'pci/of'
0bb65e32495e6235a069b60e787140da99e9c122 Merge branch 'pci/p2pdma'
4c5cd8d64172de3730056366dc61392a3f2f003a Merge branch 'pci/pm'
b365c0a76946b3f18e835c1ee85a280753f9a9b0 Merge branch 'pci/pwrctrl'
fead6a0b15bf3b33dba877efec6b4e7b4cc4abc3 Merge branch 'pci/resource'
3d56c863189dcf72118326bb4043f24907cc4f5c Merge branch 'pci/virtualization'
91553998f26abd1a06a7d7e971e6e2aa711111b5 Merge branch 'pci/switchtec'
fef353037982e3fd9aa38e2b8a7426768443777c Merge branch 'pci/capability-search'
94401068457e041fd2738c1ee23dc86ea4accdcc Merge branch 'pci/dt-binding'
f26502c7b895ed33867824ac35e401d6641a9985 Merge branch 'pci/endpoint'
df1d435baafa18b1b8a923dfaf663241cde54364 Merge branch 'pci/controller/amd-mdb'
f2b2fcf6d64e45f68e1730ac0a63fe896f06241e Merge branch 'pci/controller/dwc'
0a09e23176beb46879007257b678b6a59905109f Merge branch 'pci/controller/dwc-edma'
5611712af3e6450f826a5e9b7df022b995fb65c1 Merge branch 'pci/controller/hv'
efe4466add2f237fe17d053e2de71768e1141463 Merge branch 'pci/controller/imx6'
da72dcc28eb75758366da0167074911f71a8ead6 Merge branch 'pci/controller/j721e'
836eec3a7c6fe2484bc8701546fe17e11c1b3fff Merge branch 'pci/controller/keystone'
dde4b05e26c5077d751ba1ca71aaf2d0bfa8a180 Merge branch 'pci/controller/mediatek-gen3'
93f32da3d409a29187e0bbc940a9ed619c754cce Merge branch 'pci/controller/plda'
531abff0fa53bc3a2f7f69b2693386eb6bda96e5 Merge branch 'pci/controller/qcom'
86a3f3db9a0f4f5b9a6f77a63d063b57c146306b Merge branch 'pci/controller/rcar-gen4'
2ee6181ffdb8cad074a26465433fe8f9e9bef923 Merge branch 'pci/controller/rcar-host'
0157e111db7d7a2527a9387bca18b8e3855780dc Merge branch 'pci/controller/sophgo'
30eccd3b7d2f0cdd86929fc9a0f7d75493fb520e Merge branch 'pci/controller/stm32'
c4c50d8da88c383cc446e60fda8c2c317ebb93e5 Merge branch 'pci/controller/tegra'
7fe17980cb4e55beb634e58085ac3a880786ca93 Merge branch 'pci/controller/xgene'
43c59341487d53c782695d1b85b3bd1d69182931 Merge branch 'pci/controller/xilinx-nwl'
51204faa4273a64b7066b5c1b5383e9b20d58caa Merge branch 'pci/misc'
49bdb63ff64469a6de8ea901aef123c75be9bbe7 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
4f0d91ba72811fd5dd577bcdccd7fed649aae62c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7a0f94361ffd6e1d31c79023e8674b492bef05e3 net: psp: don't assume reply skbs will have a socket
1b54b0756f051c11f5a5d0fbc1581e0b9a18e2bc net: doc: Fix typos in docs
062d02a96d810d55afdc594ceeb52223d8b36b5c perf namespaces: Avoid get_current_dir_name dependency
384b52ce32110db974d3b61d463af48347eb73fb PM: runtime: Introduce one more usage counter guard
92158fae2ed986f44347fc5b9a269830862c1529 PM: runtime: Fix error checking for kunit_device_register()
2d1684a077d62fddfac074052c162ec6573a34e1 drm/xe/uapi: loosen used tracking restriction
08fdfd260e641da203f80aff8d3ed19c5ecceb7d drm/xe/hw_engine_group: Fix double write lock release in error path
1af59cd5cc2b65d7fc95165f056695ce3f171133 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
b31f7f725cd932e2c2b41f3e4b66273653953687 tools: lib: thermal: use pkg-config to locate libnl3
1375152bb02ab2a8435e87ea27034482dbc95f57 tools: lib: thermal: don't preserve owner in install
dea00c204e7e99aca9a4cb8603174c4cd0051728 tools: lib: thermal: expose thermal_exit symbols
79cc9b4b2cc1e9a100f3bdab22c954f8541a8cc7 tools build: Remove get_current_dir_name feature check
6026ab657a0e9e8b05f8d9fbf99a65151ce7a40b perf stat: Move create_perf_stat_counter() to builtin-stat.c
2cc7aa995ce9ecd897c1df7ac04c624d542415ae perf stat: Refactor retry/skip/fatal error handling
a5099d8143db7f44e82b1098b75c398e6abc7c54 perf annotate: Rename TSR_KIND_POINTER to TSR_KIND_PERCPU_POINTER
c5b76ab525d3f6ad711ff07fd77de04ec1f0c9b0 tools build: Remove feature-libslang-include-subdir
a90777bb03fc7b9bc5d668ed136d86c3971f48bf perf build: Move libopcode disasm tests to BUILD_NONDISTRO
2bd597170f46610792c541814ac36d14618de459 perf bpf-event: Use libbpf version rather than feature check
584754cbee6edf8495117e176427113b51a9bd7f tools build: Remove libbpf-strings feature test
6b9c0261b3fb298b1fd49621f0479518efdcf3dc perf record: Add ratio-to-prev term
56be0fe5f62c8d165b8c9c3d3bc1dab6e8443146 perf record: Add auto counter reload parse and regression tests
989ed3cad2fdb7921bf0f9f0f730e1bb065946c2 docs/zh_TW: Fix malformed table
7e8f305a081e22ce81aab7f7b9ce01437cbd38b3 docs/zh_CN: Fix malformed table
a22d167ed82505f770340c3a7c257c04ba24dac9 perf parse-events: Fix parsing of >30kb event strings
3637d34b35b287ab830e66048841ace404382b67 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d3c2191d493a9a017ea816f3b38dfbcadb6cccb5 i2c: rtl9300: Implement I2C block read and write
85f1c01ce2f98a4925d2610d9d3f4c2749eb9331 i2c: rtl9300: use regmap fields and API for registers
0395a5e8fd07645df6743fd2a6883708196d9d75 dt-bindings: i2c: realtek,rtl9301-i2c: fix wording and typos
c840492ad7487dcb58b0f5f249793e7350114076 i2c: rtl9300: rename internal sda_pin to sda_num
d1cef7afc3c79260d4d1a86f7a814de2a1bf3fe4 i2c: rtl9300: move setting SCL frequency to config_io
d5b4fd6ed8ea3eb5dc072285a5e4c0ee32e829b2 i2c: rtl9300: do not set read mode on every transfer
059374aa0ab11a758a9e2219e90361911397b03d i2c: rtl9300: separate xfer configuration and execution
46fe8265685cb6003a0989b53e11e8afa4826572 i2c: rtl9300: use scoped guard instead of explicit lock/unlock
99fd09e01db2c6fc4c6ffe851b337f64ff93e1b5 dt-bindings: i2c: realtek,rtl9301-i2c: extend for RTL9310 support
1e33137d47105a807262aa17e028374463876f85 i2c: rtl9300: add support for RTL9310 I2C controller
328b80b29a6a165c47fcc04d2bef3e09ed1d28f9 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
7a6399e327f4d5607d984c336c9c6e1cfcd9194a ALSA: emu10k1: Fix typo in docs
de7342228b7343774d6a9981c2ddbfb5e201044b bpf: Finish constification of 1st parameter of bpf_d_path()
1884f54e48da54a16b6f03b6b1ea6b88f096c28e Merge tag 'i2c-host-6.18-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b043a81ce3ee3aa1d4adc63eb77203a652cfc94e s390/pci: Expose firmware provided UID Checking state in sysfs
9daa5a8795865f9a3c93d8d1066785b07ded6073 s390/cio: Update purge function to unregister the unused subchannels
09dc3972be3f6191ab021ac01932bf5279f961f0 s390/pai_crypto: Consolidate PAI crypto allocation and cleanup paths
b71a6e2a1b710ea31c363a72c75f510ef35d8e69 i2c: rename wait_for_completion callback to wait_for_completion_cb
d51e7cfca3fe5540466322c33d665674530148dd i2c: mt65xx: convert set_speed function to void
032676ff8217cab3273da56ee774b64c46b56b5e LoongArch: Update Loongson-3 default config file
a6b4f791cdc56655b2dee8ac793f5b28dc4e542d dt-bindings: rtc: Convert apm,xgene-rtc to DT schema
8bbd727453b497722b3e31b5d634c35faa953fbd rtc: optee: fix error code in probe()
eb7392a019642f0ef5b9acd5e56a3f051d64a5ef rtc: optee: Fix error code in optee_rtc_read_alarm()
b650cf9108efea71e51f1287f2e5ccd2144979af rtc: optee: make optee_rtc_pm_ops static
a5a19e80b235ed2c456dbab59c85ca43e87e01bf rtc: Kconfig: move symbols to proper section
75b002a38d4f740d51f0e09dcd778541f61a2797 rtc: sd2405al: Add I2C address.
f38bdd730914be1fcd63240af89a2dc802148c8a rtc: amlogic-a4: Optimize global variables
e22f4d1321e0055065f274e20bf6d1dbf4b500f5 rtc: zynqmp: Restore alarm functionality after kexec transition
87064da2db7be537a7da20a25c18ba912c4db9e1 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
ca1354f7999d30cf565e810b56cba688927107c6 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
c0d36727bf39bb16ef0a67ed608e279535ebf0da crypto: rng - Ensure set_ent is always present
83d59d81b20c09c256099d1c15d7da21969581bd slab: Fix using this_cpu_ptr() in preemptible context
5ac2c0279053a2c5265d46903432fb26ae2d0da2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
dfe1323ab3c8a4dd5625ebfdba44dc47df84512a drm/vmwgfx: Fix Use-after-free in validation
228c5d44dffe8c293cd2d2f0e7ea45e64565b1c4 drm/vmwgfx: Fix copy-paste typo in validation
4d920ed684392ae064af62957d6f5a90312dfaf6 libbpf: Fix undefined behavior in {get,put}_unaligned_be32()
929bf010e0599ddef6b640cd314f1de65dd1ca3e mm: introduce num_pages_contiguous()
f6c84a52cc41e2aaed0d956d0a1c1802513a239c vfio/type1: optimize vfio_pin_pages_remote()
d10872050ffeda8c3bdc08f3376bb49b34b4e643 vfio/type1: batch vfio_find_vpfn() in function vfio_unpin_pages_remote()
089722e8939e580c9ccc64678ba22f563fdf3bb5 vfio/type1: introduce a new member has_rsvd for struct vfio_dma
d14de5b92578c769e12d84c9bdeee5627c042270 vfio/type1: optimize vfio_unpin_pages_remote()
451bb96328981808463405d436bd58de16dd967d vfio: Dump migration features under debugfs
58b65f6dccb0497802fad938e479df6ec8684c1f Merge tag 'soundwire-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
1d1ba4d390141d602dbce8f5f0ac19a384d10a64 Merge tag 'phy-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e4c0fdd5af4c590ca07880b97e286c6532437658 Merge tag 'dmaengine-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2f2c7254931f41b5736e3ba12aaa9ac1bbeeeb92 Merge tag 'pci-v6.18-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec7336475d52575381149aa67f9526c2f6d45e0d Merge branches 'clk-bindings', 'clk-cleanup', 'clk-renesas', 'clk-thead' and 'clk-spacemit' into clk-next
3aae991cc2ce76deb1034d37021e3ab511c02b3a Merge branches 'clk-samsung', 'clk-tegra' and 'clk-amlogic' into clk-next
c1e102f349bee5ae73e326339ea45daff4847b71 Merge branches 'clk-imx', 'clk-allwinner' and 'clk-ti' into clk-next
f0fd24820436d2ee4d622080216ac563f7aa59cd Merge branches 'clk-scmi', 'clk-qcom' and 'clk-broadcom' into clk-next
b91217d9124f7cef7d0f699f7ff6ea96423f29f8 Merge branches 'clk-microchip', 'clk-lookup' and 'clk-st' into clk-next
8397c58ea73ebd1236820093b57ea4664f4d21b4 Merge branches 'clk-marvell', 'clk-xilinx', 'clk-mediatek' and 'clk-loongson' into clk-next
169c9d06a2656772285d3dd2c387e338b2e2b915 Merge tag 'linux-watchdog-6.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
f35f83208c7735a3ed03629f934bb7ebbcf2ddf9 Merge branches 'clk-aspeed' and 'clk-rockchip' into clk-next
112104e2b72c5c7ba1590e3a5614b2ff76474f14 Merge branch 'clk-determine-rate' into clk-next
2f3119686ef50319490ccaec81a575973da98815 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
370e98728bda92b1bdffb448d1acdcbe19dadb4c net: wwan: t7xx: add support for HP DRMR-H01
2e7cbbbe3d61c63606994b7ff73c72537afe2e1c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bc9ea787079671cb19a8b25ff9f02be5ef6bfcf5 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
7fc25c5a5ae6230d14b4c088fc94dbd58b2a9f3a selftest: net: ovpn: Fix uninit return values
2db687f3469dbc5c59bc53d55acafd75d530b497 ice: ice_adapter: release xa entry on adapter allocation failure
ba9dac987319d4f3969691dcf366ef19c9ed8281 Merge tag 'libnvdimm-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
521405cb54cd2812bbb6dedd5afc14bca1e7e98a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e444c2d4a2b5fe65759ba826d7444bb83fc4fc16 perf check: Add libLLVM feature
66128f4287b04aef4d4db9bf5035985ab51487d5 kbuild: uapi: Strip comments before size type check
fc282d1731ec4686c1a84f8aca50c0c421e593b5 Merge tag 'uml-for-linux-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
95920c2ed02bde551ab654e9749c2ca7bc3100e0 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
fb5bc347311b1d78dc608c91c2d68327b0a1d1d4 Merge tag 'loongarch-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0e52f3f9f15fdf914247f514f46d14b4fa4b2cbb perf llvm: Reduce LLVM initialization
9518e10c2b399cb97eb527f2a67a8d97f11c1910 perf dso: Move read_symbol() from llvm/capstone to dso
aa04707f507e0f8161d1d8a4cef748a3d66b189a perf dso: Support BPF programs in dso__read_symbol()
bca753204e9eab3bd56907ec5f5ed151094d7742 perf dso: Clean up read_symbol() error handling
fa770f1a9d40c99be4e7404c4a4bf77f50b0c892 perf disasm: Make ins__scnprintf() and ins__is_nop() static
256e3417065b2721f77bcd37331796b59483ef3b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
257046a36750a6db6e0bab4612d7c8f9774b6b83 perf srcline: Fallback between addr2line implementations
e3b08a0664057bd89c72ee1ec312462ed3e37ca0 perf disasm: Remove unused evsel from 'struct annotate_args'
53d067feb8c4f16d1f24ce3f4df4450bb18c555f tools build: Align warning options with perf
c6a43bc3e8f6102a47da0d2e53428d08f00172fb perf python: split Clang options when invoking Popen
ed33e5e43c1e2b336fc172c8f7218520739ebd52 perf build: Correct CROSS_ARCH for clang
e7e86d7697c6ed1dbbde18d7185c35b6967945ed perf build: Disable thread safety analysis for perl header
50b7e7082a3dde5bdba14a4e40a2e2279fd08a7b perf test coresight: Dismiss clang warning for memcpy thread
244a1ac76a671f100321ac2563b002b0354cbf42 perf test coresight: Dismiss clang warning for thread loop
9ec46fc9380329de9dfd70de521e9da97cb4dfa8 perf test coresight: Dismiss clang warning for unroll loop thread
4772e66cb45e0dd2c3c9ac649532756c523afd1e perf build: Support build with clang
0a75ba3e842c73f60767333b349cf456dca74e1f perf docs: Document building with Clang
5205c3d002662093150fdcfd2a236ab897ffb5a5 perf tests: Don't retest sections in "Object code reading"
21b29e74ffe5a6c851c235bb80bf5ee26292c67b tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
2aa74c62589737054a6a8ba3c5b3d8cb10656737 selftests: net: sort configs
f07f91a36090b54076e89b46f159ea3a4b77fb2b selftests: net: unify the Makefile formats
f3b601f900902ab80902c44f820a8985384ac021 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
81538c8e42806eed71ce125723877a7c2307370c Merge tag 'nfsd-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c746c3b5169831d7fb032a1051d8b45592ae8d78 Merge tag 'for-6.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e7933f5b019c1daef0a138661d6e504f0259de98 smb: client: Reduce the scopes for a few variables in two functions
61da08ecb55264fa1e2c7b8c8a630bed716edbdb smb: client: Use common code in cifs_lookup()
d30352829667b92809ed4cb55844ea1841d146a6 mailbox: arm_mhuv3: Remove no_free_ptr() to maintain the original form of the pointer
8ac2a8c4b3b5058be211f740f41e6da5380a3963 MAINTAINERS: Change mailbox-altera maintainer
526ce9eb455e03a6dcdbf9a6c57c777c06d1ddf2 dt-bindings: mailbox: qcom: Document Glymur CPUCP mailbox controller binding
426f4e9414df5d51e7bc6519edb82bccf07ce52f dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
60d7416d8eb46ef2e71bf3dc13cd0c5eefc2ef89 mailbox: remove unneeded 'fast_io' parameter in regmap_config
341867f730d3d3bb54491ee64e8b1a0c446656e7 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
019e3f4550fc7d319a7fd03eff487255f8e8aecd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0aead8197fc1a85b0a89646e418feb49a564b029 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
bb160e791ab15b89188a7a19589b8e11f681bef3 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
d3e35a151a84ee607c817c08692dfd71568b3e0c dt-bindings: mailbox: Add MT8196 GPUEB Mailbox
dbca0eabb821a6278925712a7bb263d0997e9c8f mailbox: add MediaTek GPUEB IPI mailbox
bae04c9658fc8ec1429a64636ff14b09c31ba1d8 Merge tag 'drm-misc-next-fixes-2025-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
73bc073d4270b6b227d5545fc277c1f09a26a77a Merge tag 'drm-xe-next-fixes-2025-10-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
23f3770e1a53e6c7a553135011f547209e141e72 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
4dc8b26a3ac2cb79f19f252d9077696d3ef0823a net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
c9d1b0b54258ba13b567dd116ead3c7c30cba7d8 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
b615879dbfea6cf1236acbc3f2fb25ae84e07071 selftests: drv-net: make linters happy with our imports
05f084d24e098d93c7b0803e32b9be9fff6ef490 Merge branches 'pm-core' and 'pm-runtime'
53d4d315d4f7f17882ef11db49b06ca6b0be8ff7 Merge branch 'pm-cpufreq'
3d3c4cd5c62f24bb3cb4511b7a95df707635e00a net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
15623c860c93aac71d22e7bedb7661ff2d3418de nsfs: handle inode number mismatches gracefully in file handles
deafd21efdd106f9744e2339e0c70c0f4ba565c3 fs: update comment in init_file()
d68a29a6a229f8b4f3b19dbcd0bb02881316d642 rust: file: add intra-doc link for 'EBADF'
154d1e7ad9e5ce4b2aaefd3862b3dba545ad978d dax: skip read lock assertion for read-only filesystems
dd68fd72e516d57e7f2e502113c9345a3bc277db Merge branches 'acpi-x86', 'acpi-battery', 'acpi-apei' and 'acpi-property'
7593439c13933164f701eed9c83d89358f203469 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
22239eb258bc1e6ccdb2d3502fce1cc2b2a88386 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
8e87b3edd0784e534d9ad1e0a24577b759045cbe net/mlx5e: Do not fail PSP init on missing caps
943af6478807fc8dc37196e4fd080b98aa61aeec Merge branch 'mlx5-misc-fixes-2025-10-05'
56094ad3eaa21e6621396cc33811d8f72847a834 vfs: Don't leak disconnected dentries on umount
a779e27f24aeb679969ddd1fdd7f636e22ddbc1e coredump: fix core_pattern input validation
e2c69490dda5d4c9f1bfbb2898989c8f3530e354 ipmi: Fix handling of messages with provided receive message pointer
7ddb711b6e0d33e0a673b49f69dff0d950ed60b9 ALSA: hda/tas2781: Enable init_profile_id for device initialization
f4ace70faa8ff2890774bac86762e036a3651066 ALSA: usb: fpc: replace kmalloc_array followed by copy_from_user with memdup_array_user
4c4ed5e073a923fb3323022e1131cb51ad8df7a0 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a27539810e1e61efcfdeb51777ed875dc61e9d49 ASoC: rt722: add settings for rt722VB
2f8229d53d984c6a05b71ac9e9583d4354e3b91f io_uring/waitid: always prune wait queue entry in io_waitid_wait()
beb97995b97532e1f215e3295e6843e59862f94b io_uring: use tab indentation for IORING_SEND_VECTORIZED comment
1ed06c83506ecaaf1836ddeb7c65772ff86d8d53 block: remove bio_iov_iter_get_pages
82dd5d763c9b718e2d655b9565e0a06a91bb83dc block: rename bio_iov_iter_get_pages_aligned to bio_iov_iter_get_pages
cb6d51a4115781fd9de6108932e866a332e38406 iomap: open code bio_iov_iter_get_bdev_pages
506aa235f6e0baa00bf792df82a5e9f618b7a5d8 block: move bio_iov_iter_get_bdev_pages to block/fops.c
16794e524d310780163fdd49d0bf7fac30f8dbc8 parisc: Remove spurious if statement from raw_copy_from_user()
8ec5a066f88f89bd52094ba18792b34c49dcd55a parisc: don't reference obsolete termio struct for TC* constants
0902b3cb23ce7f436bddbdf6ba7b1ed427b36bd9 kconfig: Avoid prompting for transitional symbols
b157dd228cf0ee24b2414712abd82bd3a8d5b009 tools headers: kcfi: rename missed CONFIG_CFI_CLANG
3f39f56520374cf56872644acf9afcc618a4b674 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
221533629550e920580ab428f13ffebf54063b95 Merge tag 'hyperv-next-signed-20251006' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
971199ad2a0f1b2fbe14af13369704aff2999988 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6fb2e09c3abca500ad3ef88afdd291515323d668 parisc: Report emulation faults via perf
912b9fd7c7775060900ad315f0ceb616f9381bc3 parisc: Report software alignment faults via perf
0a98b40b8fe1bdebf3cb78924cef60af322c4437 smb: client: Return a status code only as a constant in cifs_spnego_key_instantiate()
e2080b70c5851a132547bec3bd7dde847e649678 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
1bcc3f87912779f66cdf1789a066046536ca6ccc KVM: selftests: Test prefault memory during concurrent memslot removal
522ba450b56fff29f868b1552bdc2965f55de7ed Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
abdf766d149c51fb256118f73be947d7a82f702e Merge tag 'pm-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
89b59f0979926fb22ae7ecb8f4a1b5ecdb04b3d4 Merge tag 'acpi-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7ded7d37e5f5b36b4acd74380156cf07b6640c5b scripts/Makefile.extrawarn: Respect CONFIG_WERROR / W=e for hostprogs
38492c5743f8b7213ca86f0cd72ea625af35d5ef gen_init_cpio: Ignore fsync() returning EINVAL on pipes
610cb23bcc75bcd9fead3e41cbd867cccd0eb229 parisc: Add initial kernel-side perf_event support
f7dfa0f31b13ee5f2ba598cdfcab9a831ed8a6b8 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
507296328b36ffd00ec1f4fde5b8acafb7222ec7 drm/amdgpu: Add additional DCE6 SCL registers
d60f9c45d1bff7e20ecd57492ef7a5e33c94a37c drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c0aa7cf49dd6cb302fe28e7183992b772cb7420c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
a7dc87f3448bea5ebe054f14e861074b9c289c65 drm/amd/display: Properly disable scaling on DCE6
0e190a0446ec517666dab4691b296a9b758e590f drm/amd/display: Disable scaling on DCE6 for now
0c6734288566f9642037882c4cb1684d5ecc6b57 drm/amdgpu: Fix for GPU reset being blocked by KIQ I/O.
58e6fc2fb94f0f409447e5d46cf6a417b6397fbc drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
7574f30337e19045f03126b4c51f525b84e5049e drm/amdkfd: Fix mmap write lock not release
c760bcda83571e07b72c10d9da175db5051ed971 drm/amd: Check whether secure display TA loaded successfully
8dbac5cf8bd55a01a8a0e792a6ed866856506f60 drm/amd/amdgpu: Fix the mes version that support inv_tlbs
b809ca91a5b7eccba065460200512f83cc87987a drm/amdgpu: Merge amdgpu_vm_set_pasid into amdgpu_vm_init
4538a93bbbf104d7b7ce769bec48ff360bce583b drm/amd/pm: Avoid interface mismatch messaging
1f086d2508ebe494d13fd587d1f5e2b908379efc drm/amdkfd: Fix two comments in kfd_ioctl.h
9b608fe94870fe46bd2c41fcda99e74dabd6bbc6 drm/amdgpu: Check swus/ds for switch state save
8d557eab3a396c5c0068d7b4ad920f2bf261e484 drm/amdgpu: Fix general protection fault in amdgpu_vm_bo_reset_state_machine
bd8acfcfce7d711372c2c45f4c5e24ea650c26bf drm/amd/pm: Disable VCN queue reset on SMU v13.0.6 due to regression
ddbfac152830e38d488ff8e45ab7eaf5d72f8527 drm/amd/display: Fix unsafe uses of kernel mode FPU
a107aeb6a2150dd552673caefc771e2222d584de drm/amdgpu: partially revert "revert to old status lock handling v3"
2e97663760e5fb7ee14f399c68e57b894f01e505 drm/amdgpu: Report individual reset error
5949e7c4890c3cf65e783c83c355b95e21f10dba drm/amd/display: Enable Dynamic DTBCLK Switch
d07e142641417e67f3bfc9d8ba3da8a69c39cfcd drm/amd/display: Incorrect Mirror Cositing
56019d4ff8dd5ef16915c2605988c4022a46019c Merge tag 'thermal-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ce47f7498598f4cf8729a6b93722c98814385e78 smb: client: Use common code in cifs_do_create()
3d15d6c1b3dd9eda173d474db82daf093afa4562 Merge tag 'tty-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
fbd2e22716d30d77a35affd6493f4bd74fe2e961 Merge tag 'staging-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
fdb8d00af919d2403a9e40261cf3f78f0fd75212 Merge tag 'char-misc-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4468490251c0392e0c87a3f1c1c1585a89f6ffa6 smb: client: Return directly after a failed genlmsg_new() in cifs_swn_send_register_message()
16d1ba7c9675ee16e0f7fb22d51cd2898aab625d Merge tag 'dma-mapping-6.18-2025-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
a8cdf51cda30f7461a98af821e8a28c5cb5f8878 Merge tag 'hardening-fix1-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e4bea919584ff292c9156cf7d641a2ab3cbe27b0 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
fa02d505a3ef7c5c55b7b2aee1df2bdc178ce1ad MAINTAINERS, .mailmap: update Umang's email address
469661d0d3a55a7ba1e7cb847c26baf78cace086 kho: check if kho is finalized in __kho_preserve_order()
8375b76517cb52bac0903071feedc218c45d74d2 kho: replace kho_preserve_phys() with kho_preserve_pages()
a667300bd53f272a3055238bcefe108f88836270 kho: add support for preserving vmalloc allocations
90eb9ae35727a662789c850efaf225ffe5511fae lib/test_kho: use kho_preserve_vmalloc instead of storing addresses in fdt
fcc0669c5aa681994c507b50f1c706c969d99730 memcg: skip cgroup_file_notify if spinning is not allowed
1ce6473d17e78e3cb9a40147658231731a551828 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
9658d698a8a83540bf6a6c80d13c9a61590ee985 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
b93af2cc8e036754c0d9970d9ddc47f43cc94b9f mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
f04aad36a07cc17b7a5d5b9a2d386ce6fae63e93 mm/ksm: fix flag-dropping behavior in ksm_madvise
28bba2c2935e219d6cb6946e16b9a0b7c47913be fsnotify: pass correct offset to fsnotify_mmap_perm()
f52ce0ea90c83a28904c7cc203a70e6434adfecb mm: hugetlb: avoid soft lockup when mprotect to large memory area
0d97f2067c166eb495771fede9f7b73999c67f66 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
e475fa420e6c53a5023e89dbf0d51bd027b5a776 net/mlx5: fix pre-2.40 binutils assembler error
2c95a756e0cfc19af6d0b32b0c6cf3bada334998 net: pse-pd: tps23881: Fix current measurement scaling
c7866ee0a9ddd9789faadf58cdac6abd7aabf045 Input: atmel_mxt_ts - allow reset GPIO to sleep
8b87f67b4c87452e21721887fa8dec1f4c6b2b7c Merge branch 'next' into for-linus
229c586b5e86979badb7cb0d38717b88a9e95ddd crypto: skcipher - Fix reqsize handling
2a27f6a8fb5722223d526843040f747e9b0e8060 can: gs_usb: increase max interface to U8_MAX
a12f0bc764da3781da2019c60826f47a6d7ed64f can: gs_usb: gs_make_candev(): populate net_device->dev_port
ba569fb07a7e9e9b71e9282e27e993ba859295c2 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
3d9db29b45f970d81acf61cf91a65442efbeb997 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
4942c42fe1849e6d68dfb5b36ccba344a9fac016 can: m_can: m_can_chip_config(): bring up interface in correct state
a9e30a22d6f23a2684c248871cad4c3061181639 can: m_can: fix CAN state in system PM
ca965a70ea57cd12f19a422a28a97aab5e1d031b Merge patch series "can: m_can: fix pm_runtime and CAN state handling"
f359b809d54c6e3dd1d039b97e0b68390b0e53e4 netfilter: nft_objref: validate objref and objrefmap expressions
bbf0c98b3ad9edaea1f982de6c199cc11d3b7705 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a126ab6b26f107f4eb100c8c77e9f10b706f26e6 selftests: netfilter: nft_fib.sh: fix spurious test failures
e84945bdc619ed4243ba4298dbb8ca2062026474 selftests: netfilter: query conntrack state to check for port clash resolution
ca7a2317993efa26eb2100a1523548f1b3a07af0 Merge tag 'asoc-fix-v6.18-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
deabb34b66b96c941ac0b3d01a6a6804c3274a78 s390/uv: Fix comment of uv_find_secret() function
455281c0ef4e2cabdfe2e8b83fa6010d5210811c loop: remove redundant __GFP_NOWARN flag
09cfd3c52ea76f43b3cb15e570aeddf633d65e80 io_uring/zcrx: fix overshooting recv limit
e9a9dcb4ccb32446165800a9d83058e95c4833d2 io_uring/zcrx: increment fallback loop src offset
f0c029d2ff42499a62c873c14428f02bf94c28af tracing/osnoise: Replace kmalloc + copy_from_user with memdup_user_nul
4f7bf54b07e5acf79edd58dafede4096854776cd tracing: Fix wakeup tracers on failure of acquiring calltime
c834a97962c708ff5bb8582ca76b0e1225feb675 tracing: Fix irqoff tracers on failure of acquiring calltime
7c8dcac8d72da94328f4de7bf98320b75710da1f Merge tag 'v6.18-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
99cedb6b8f4101e2780f10b9e76d2f346a1e4316 Merge tag 'input-for-v6.18-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ed4d6e92463e8dfe6dfb971f8edc6b5d9ea18722 Merge tag 'vfio-v6.18-rc1-pt2' of https://github.com/awilliam/linux-vfio
cd5a0afbdf8033dc83786315d63f8b325bdba2fd Merge tag 'mailbox-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
27c0a7b05d13a0dc54ed0b95fc12218210fdea1a libceph: Use HMAC-SHA256 library instead of crypto_shash
fa073039466f16141807a0f32840ecdceb00e22a ceph: make ceph_start_io_*() killable
b7ed1e29cfe773d648ca09895b92856bd3a2092d ceph: add checking of wait_for_completion_killable() return value
1ed4471a4ee6cfa902467332042158ca5ef8ad24 ceph: fix wrong sizeof argument issue in register_session()
5b2d1377d6cc4147492780b0bd95fb9c4cb28d1b ceph: fix overflowed constant issue in ceph_do_objects_copy()
5824ccba9a39a3ad914fc9b2972a2c1119abaac9 ceph: fix potential race condition in ceph_ioctl_lazyio()
53db6f25ee47cb1265141d31562604e56146919a ceph: refactor wake_up_bit() pattern of calling
fbeafe782bd986bf75544526fb9c0284e045e0a4 ceph: fix potential race condition on operations with CEPH_I_ODIRECT flag
59699a5a7114f09f890e86c09a6b32afb5eaa64c libceph: make ceph_con_get_out_msg() return the message pointer
7399212dcf64d90a6ab239bdd98bd325d922fc7e libceph: pass the message pointer instead of loading con->out_msg
6140f1d43ba9425dc55b12bdfd8877b0c5118d9a libceph: add empty check to ceph_con_get_out_msg()
98a2850de49c10a1a09642e17978b925f95e6029 ceph: fix potential NULL dereference issue in ceph_fill_trace()
c66120c84295a0495eb46dcfba829457acd6ef7d ceph: cleanup in ceph_alloc_readdir_reply_buffer()
22c73d52a6d05c5a2053385c0d6cd9984732799d ceph: fix multifs mds auth caps issue
a154f141604acacc0ec64a445d8058a045c308ef PCI: Fix regression in pci_bus_distribute_available_resources()
d74d6c0e98958aa0bdb6f0a93258a856bda58b97 ceph: add bug tracking system info to MAINTAINERS
de4cbd704731778a2dc833ce5a24b38e5d672c05 ring buffer: Propagate __rb_map_vma return value to caller
64cf7d058a005c5c31eb8a0b741f35dc12915d18 tracing: Have trace_marker use per-cpu data to read user space
37bfdbc11b245119210ac9924a192aec8bd07d16 Merge tag 'pci-v6.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec714e371f22f716a04e6ecb2a24988c92b26911 Merge tag 'perf-tools-for-v6.18-1-2025-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6bb73db6948c2de23e407fe1b7ef94bf02b7529f crypto: essiv - Check ssize for decryption and in-place encryption
2854378a00e8872507a19cb1eb88517fc9584bc5 Merge tag 'nf-25-10-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
49836ff2f37dd6d52bfe3153c0bcbd96025a6100 can: m_can: replace Dong Aisheng's old email address
7e617d57f2a2f0cc3c5d91b5594df7fd1f2e4459 eth: fbnic: fix missing programming of the default descriptor
613e9e8dcb7e2523943d3cf965f3183c54b32adb eth: fbnic: fix accounting of XDP packets
858b78b24af288bd1143f73aed4e29803ebe8d15 eth: fbnic: fix saving stats from XDP_TX rings on close
1ad3f62089af2bae95f7c49909c4065f8b1dc4b6 selftests: drv-net: xdp: rename netnl to ethnl
27ba92560bcc8a121214a22a55217ba54696495c selftests: drv-net: xdp: add test for interface level qstats
2eecd3a41e67c03e52905c42a1e19cc6266a608a eth: fbnic: fix reporting of alloc_failed qstats
0be740fb22da998bfc61b932796ee39099694a81 selftests: drv-net: fix linter warnings in pp_alloc_fail
fbb467f0ed95853ff0f1a20f8d53e8c0eccc2ddb selftests: drv-net: pp_alloc_fail: lower traffic expectations
5d683e550540b7afd813ae45e9f727245bd26fe3 selftests: drv-net: pp_alloc_fail: add necessary optoins to config
e6cc7ac0d420a7782cdb6d926245abf40f943f24 Merge branch 'eth-fbnic-fix-xdp_tx-and-xdp-vs-qstats'
fea8cdf6738a8b25fccbb7b109b440795a0892cb net: airoha: Fix loopback mode configuration for GDM2 port
434689e971955f487355b3f01e84ee269032bc87 gpio: usbio: Add ACPI device-id for MTL-CVF devices
eb4faf6343889fcd7edba3deeae49fc5a06531fd dt-bindings: i2c: hisilicon,hix5hd2: convert to DT schema
e07e10ae83bdf429f59c8c149173a8c4f29c481e drm/panthor: Ensure MCU is disabled on suspend
bb642e2d300ee27dcede65cda7ffc47a7047bd69 nvme-multipath: Skip nr_active increments in RETRY disposition
1643cd51ba975f484a09bed42d1a2014c42c9e6d smb: client: Omit an if branch in smb2_find_smb_tcon()
68d2e2ca1cba9259e943bcd188671b619b9770b4 smb: client: batch SRV_COPYCHUNK entries to cut round trips
0cc380d0e1d36b8f2703379890e90f896f68e9e8 cifs: Fix copy_to_iter return value check
110fee6b9bb58a5c50047fc2594d415f741b591e smb: client: fix missing timestamp updates with O_TRUNC
57ce9f7793b714fb14a97d502ce926162c3b96b1 smb: client: fix missing timestamp updates after ftruncate(2)
b95cd1bdf5aa9221c98fc9259014b8bb8d1829d7 smb: client: fix missing timestamp updates after utime(2)
dba9f997c9d9a1cade05d006ed0429a63a4eed32 smb: client: fix race with fallocate(2) and AIO+DIO
be3898a395f830ef7eaff70df557f57315c61c81 smb: client: remove redudant assignment in cifs_strict_fsync()
7ae6152b78316319b9c935eb17c863fbebf54ea6 smb: client: remove cfids_invalidation_worker
f6db358deaeafd9830c8bcba8f76f55f8a14b059 Merge tag 'slab-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9361cace0d07954ad8f2345c057976ab1bf44488 Merge tag 's390-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
18a7e218cfcdca6666e1f7356533e4c988780b57 Merge tag 'net-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
80b7065ec19485943fa00d60f27b447c3f17069c Merge tag '9p-for-6.18-rc1' of https://github.com/martinetd/linux
5472d60c129f75282d94ae5ad072ee6dfb7c7246 Merge tag 'trace-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c4b6ddcf01f63a710c24a128d134d3fa51978d6c Merge tag 'amd-drm-next-6.18-2025-10-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
795cda8338eab036013314dbc0b04aae728880ab rtc: interface: Fix long-standing race when setting alarm
9ffe06b6ccd7a8eaa31d31625db009ea26a22a3c rtc: isl12022: Fix initial enable_irq/disable_irq balance
e0762fd26ad68f0232979e742e080d73a1388ead rtc: cpcap: Fix initial enable_irq/disable_irq balance
1502fe0e97be01d18f2b30fd7fe29bb39def0e7d rtc: tps6586x: Fix initial enable_irq/disable_irq balance
9db26d5855d0374d4652487bfb5aacf40821c469 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
44ac7f5c6d4c7fd62784bb2700245dbc4ac7e102 parisc: Firmware: Fix returned path for PDC_MODULE_FIND on older machines
f4edb5c52c93b1bc676064472fb517566a3e2129 parisc: Fix iodc and device path return values on old machines
15df28699b28d6b49dc305040c4e26a9553df07a fbdev: Fix logic error in "offb" name match
812258ff4166bcd41c7d44707e0591f9ae32ac8c rust: cfi: only 64-bit arm and x86 support CFI_CLANG
781380d2cdef34559a0125ca6464b90bfc01594f riscv: kgdb: Ensure that BUFMAX > NUMREGBYTES
ae9e9f3d67dcef7582a4524047b01e33c5185ddb RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c199745d3ac3f836515a5734a6ca5c6f55a8809b riscv: entry: fix typo in comment 'instruciton' -> 'instruction'
9e68bd803fac49274fde914466fd3b07c4d602c8 riscv: kprobes: Fix probe address validation
69a8b62a7aa1e54ff7623064f6507fa29c1d0d4e riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
7882d2c45ccba538cddb0615a893a008dd2efcde riscv: Respect dependencies of ARCH_HAS_ELF_CORE_EFLAGS
057ac50638bcece64b3b436d3a61b70ed6c01a34 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
88cae132dc0539ad188b787d32a7df4e16b5c1af cifs: Allow fallback code in smb_set_file_info() also for directories
92210ccd877ba577585e420c99cff2b51c4c9fe2 cifs: Add fallback code path for cifs_mkdir_setinfo()
fa9fe8715055f8b9bcee38904065b2f1eb9197f0 cifs: Add comments for DeletePending assignments in open functions
4bddf4587c131d7b8ce8952cd32b284dcda0dd1f tpm: Disable TPM2_TCG_HMAC by default
2c2615c8423890b5ef8e0a186b65607ef5fdeda1 tpm: Compare HMAC values in constant time
64a7cfbcf548bb955220c15c39531befe0611475 tpm: Use HMAC-SHA256 library instead of open-coded HMAC
8a81236f2cb0882c7ea6c621ce357f7f3f601fe5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
207696b17f38e869e59889b44d395ab24bb678d3 tpm: use a map for tpm2_calc_ordinal_duration()
a29ad21b988652dc60aa99c6d3b1e3d52dc69c30 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
f3426ac54c42c3260096ddc50b5470eb179fb06a dpll: zl3073x: Increase maximum size of flash utility
b5f8aa8d4bde0cf3e4595af5a536da337e5f1c78 gpio: wcd934x: mark the GPIO controller as sleeping
4dd5b5ac089bb6ea719b7ffb748707ac9cbce4e4 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
d90ad28e8aa482e397150e22f3762173d918a724 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
b2796286a6d5f47bf271739c9e589f3a98835a25 Merge patch series "Fix to EOPNOTSUPP double conversion in ioctl_setflags()"
7933a585d70ee496fa341b50b8b0a95b131867ff ovl: remove redundant IOCB_DIO_CALLER_COMP clearing
dc6b724974018c1b3b6fd704899782da3f12f145 MAINTAINERS: Move DT patchwork to kernel.org
84d4e8b613e073d9dfde782c471aedbcefdede6c Merge tag 'tpmdd-next-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0ae452440cb9fee9079dc925f40cd824c1a9de2a Merge tag 'v6.18-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b30c32c784bf29735dabff15443a5feeafd26d1c cifs: update internal version number
aac31903329ba73ef24674df78252b6610cc9d60 Merge tag 'i2c-for-6.18-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dcf50ca7823506fb3f20b8ffd3f928003cddaeed Merge tag 'ntb-6.18' of https://github.com/jonmason/ntb
9976831f401eeb302d699b2d37624153d7cd2892 Merge tag 'gpio-fixes-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
06a88f47990974f1322c2bf2e8c5125f8a2f69fe Merge tag 'fbdev-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4b47a8601b71ad98833b447d465592d847b4dc77 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
fdfa38e95e1229ec2fb2f18540987c97f861d470 Merge tag 'sound-fix-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8cc8ea228c4199482cf087fc6ed2d6e31b7a49e2 Merge tag 'parisc-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
07ca98f906a403637fc5e513a872a50ef1247f3b xsk: Harden userspace-supplied xdp_desc validation
3c652c3a71de1d30d72dc82c3bead8deb48eb749 jbd2: ensure that all ongoing I/O complete before freeing blocks
4f375ade6aa9f37fd72d7a78682f639772089eed bpf: Avoid RCU context warning when unpinning htab with internal structs
accb9a7e87f096a12eb21256107b9c8e343f8019 selftests/bpf: Add test for unpinning htab with internal timer struct
ffce84bccb4d95c7922b44897b6f0ffcda5061b7 Merge branch 'bpf-avoid-rcu-context-warning-when-unpinning-htab-with-internal-structs'
4b47a3aefb29c523ca66f0d28de8db15a10f9352 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
8ec3af916fe3954381cf3555ea03dc5adf4d0e8e kbuild: Add '.rel.*' strip pattern for vmlinux
9338d660b79a0dfe4eb3fe9bd748054cded87d4f s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
cfc584537150484874e10ec4e59ad2ecbae46bfe Merge patch series "kbuild: Fixes for fallout from recent modules.builtin.modinfo series"
eba41c0173c8c27702b720730ed9d399088409f0 Merge tag 'io_uring-6.18-20251009' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
328a782cb138029182e521c08f50eb1587db955d ext4: wait for ongoing I/O to complete before freeing blocks
4b471b736ea1ce08113a12bd7dcdaea621b0f65f ext4, doc: fix and improve directory hash tree description
1b1391b9c4bfadcaeb89a87edf6c3520dd349e35 Merge tag 'block-6.18-20251009' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
917167ed1211b7037534b6e6d7815778b57d310b Merge tag 'xtensa-20251010' of https://github.com/jcmvbkbc/linux-xtensa
91b436fc925ca58625e4230f53238e955223c385 Merge tag 'v6.18-rc-part2-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8bd9238e511d02831022ff0270865c54ccc482d6 Merge tag 'ceph-for-6.18-rc1' of https://github.com/ceph/ceph-client
f7045387a6816d51d462447af4522785e1c7251c dt-bindings: bus: allwinner,sun50i-a64-de2: don't check node names
ce740955b238761ec1d8cf0590d7e6802d3a813a dt-bindings: bus: renesas-bsc: allow additional properties
f76b1683d16dcd5299a9b67d8ef45fe8d29cb2e6 Merge tag 'devicetree-fixes-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5ca5f00a167cdd28bcfeeae6ddd370b13ac00a2a Merge tag 'drm-misc-fixes-2025-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1d3ad183943b38eec2acf72a0ae98e635dc8456b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
971843c511c3c2f6eda96c6b03442913bfee6148 ext4: free orphan info with kvfree
1e5d41b981bc550f41b198706e259a45686f3b5a Merge tag 'drm-fixes-2025-10-11' of https://gitlab.freedesktop.org/drm/kernel
284fc30e66e602a5df58393860f67477d6a79339 Merge tag 'drm-next-2025-10-11-1' of https://gitlab.freedesktop.org/drm/kernel
0739473694c4878513031006829f1030ec850bc2 Merge tag 'for-6.18/hpfs-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
034417c1439a533a315562a57bd340d963eaac6b KVM: x86/pmu: Don't try to get perf capabilities for hybrid CPUs
d2042d8f96ddefdeee823737f813efe3ab4b4e8d KVM: Rework KVM_CAP_GUEST_MEMFD_MMAP into KVM_CAP_GUEST_MEMFD_FLAGS
fe2bf6234e947bf5544db6d386af1df2a8db80f3 KVM: guest_memfd: Add INIT_SHARED flag, reject user page faults if not set
5d3341d684be80892d8f6f9812f90f9274b81177 KVM: guest_memfd: Invalidate SHARED GPAs if gmem supports INIT_SHARED
9aef71c892a55e004419923ba7129abe3e58d9f1 KVM: Explicitly mark KVM_GUEST_MEMFD as depending on KVM_GENERIC_MMU_NOTIFIER
44c6cb9fe9888b371e31165b2854bd0f4e2787d4 KVM: guest_memfd: Allow mmap() on guest_memfd for x86 VMs with private memory
3a6c08538c742624c60cb6a53dd61eb025e0d1e1 KVM: selftests: Stash the host page size in a global in the guest_memfd test
21d602ed616aebae4de568be55db65a1f5a3be10 KVM: selftests: Create a new guest_memfd for each testcase
df0d9923f7055169cb01b050236e5a9a2b36db02 KVM: selftests: Add test coverage for guest_memfd without GUEST_MEMFD_FLAG_MMAP
61cee97f40180312dcca9580a5be0b0aa2217f6e KVM: selftests: Add wrappers for mmap() and munmap() to assert success
505c953009ec8260870d41ef8109bb4c7e208e6f KVM: selftests: Isolate the guest_memfd Copy-on-Write negative testcase
f91187c0ecc6358ccecf533c5fcc6b7dbb4735cb KVM: selftests: Add wrapper macro to handle and assert on expected SIGBUS
19942d4fd9cf022b28a9afb432a6338dcf96fc2f KVM: selftests: Verify that faulting in private guest_memfd memory fails
505f5224b197b77169c977e747cbc18b222f85f9 KVM: selftests: Verify that reads to inaccessible guest_memfd VMAs SIGBUS
b0f2942a16017f88395d768afedd7373860968ce kbuild: Use '--strip-unneeded-symbol' for removing module device table symbols
852947be66b826c3d0ba328e19a3559fdf7ac726 riscv: kprobes: convert one final __ASSEMBLY__ to __ASSEMBLER__
bda745ee8fbb63330d8f2f2ea4157229a5df959e tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
8527bbb33936340525a3504a00932b2f8fd75754 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
1cf11d80db5df805b538c942269e05a65bcaf5bc ALSA: hda: Fix missing pointer check in hda_component_manager_init function
30b3211aa24161856134b2c2ea2ab1c6eb534b36 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
fd6db58867924d2bfbc4ece4b0092f697f9fc31c slab: fix barn NULL pointer dereference on memoryless nodes
77908b81766781dfcd086878aefc29f5db8dae6a ALSA: usb-audio: apply quirk for Huawei Technologies Co., Ltd. CM-Q3
54b91e54b113d4f15ab023a44f508251db6e22e7 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
db74b04edce1bc86b9a5acc724c7ca06f427ab60 drm/bridge: lt9211: Drop check for last nibble of version register
971370a88c3b1be1144c11468b4c84e3ed17af6d Merge tag 'mm-hotfixes-stable-2025-10-10-15-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae13bd23102805383bf04f26e0b043f3d02c9b15 Merge tag 'mm-nonmm-stable-2025-10-10-15-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbde105f132f30aff25f3acb1c287e95d5452c9c Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6bb71f0fe57bb77ca484352a66aeb02e3a8ce697 Merge tag 'slab-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
2f0a7504530c24f55daec7d2364d933bb1a1fa68 Merge tag 'x86_cleanups_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9591fdb0611dccdeeeeacb99d89f0098737d209b Merge tag 'x86_core_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a6edd867b155cb5c391a32a66ce7e5d2cdcb531 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98906f9d850e4882004749eccb8920649dc98456 Merge tag 'rtc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
c04022dccb2f9cf2b1cfe65807149500d1fc080a Merge tag 'kbuild-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
67029a49db6c1f21106a1b5fcdd0ea234a6e0711 Merge tag 'trace-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5d790ba1558dbb8d179054f514476e2ee970b8e net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
3abc0e55ea1fa2250e52bc860e8f24b2b9a2093a net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
65946eac6d888d50ae527c4e5c237dbe5cc3a2f2 net: dlink: handle dma_map_single() failure properly
68a052239fc4b351e961f698b824f7654a346091 selftests: drv-net: update remaining Python init files
3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
0b4b77eff5f8cd9be062783a1c1e198d46d0a753 doc: fix seg6_flowlabel path
39dec6cd888bde4171bd4b8fcf45f73ab684404d smb: server: Use common error handling code in smb_direct_rdma_xmit()
ef3e73a917ec7d080e0fb0e4015098a4fb0f1cff powerpc/pseries/msi: Fix NULL pointer dereference at irq domain teardown
2743cf75f7c92d2a0a4acabd7aef1c17d98fe123 powerpc, ocxl: Fix extraction of struct xive_irq_data
0843ba458439f38efdc14aa359c14ad0127edb01 powerpc/fadump: skip parameter area allocation when fadump is disabled
12d724f2852d094d68dccaf5101e0ef89a971cde ata: libata-core: relax checks in ata_read_log_directory()
5ec6f9434225e18496a393f920b03eb46d67d71d ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
66233e583d1e00b1742d1ba36ae31568109ba6bd ALSA: hda/tas2781: Set tas2781_hda::tasdevice_priv::chip_id as TAS5825 in case of tas5825
6079165e6e027c03e06556ff3df0ed03a34d68f0 ASoC: dt-bindings: qcom,sm8250: Add QCS615 sound card
dee4ef0ebe4dee655657ead30892aeca16462823 ASoC: qcom: sc8280xp: Add support for QCS615
53a3c6e222836a23e8e0693395584aefc456dca6 ASoC: tas2781: Support more newly-released amplifiers tas58xx in the driver
7e6cfa3e94cf8278ee3170dc0b81fc6db1287e28 ASoC: tas2781: Update ti,tas2781.yaml for adding tas58xx
6370a996f308ea3276030769b7482b346e7cc7c1 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
7e8242405b94ceac6db820de7d4fd9318cbc1219 rpmb: move rpmb_frame struct and constants to common header
6e54919cb541fdf1063b16f3254c28d01bc9e5ff ASoC: nau8821: Cancel jdet_work before handling jack ejection
9273aa85b35cc02d0953a1ba3b7bd694e5a2c10e ASoC: nau8821: Generalize helper to clear IRQ status
a698679fe8b0fec41d1fb9547a53127a85c1be92 ASoC: nau8821: Consistently clear interrupts before unmasking
2b4eda7bf7d8a4e2f7575a98f55d8336dec0f302 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
ee70bacef1c6050e4836409927294d744dbcfa72 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
ed25dcfbc4327570b28f0328a8e17d121434c0ea KVM: arm64: nv: Don't treat ZCR_EL2 as a 'mapped' register
9a1950f97741a23fc68a7b2cfd487e059d389be5 KVM: arm64: nv: Don't advance PC when pending an SVE exception
a46c09b382eea3f9e3d16576096b987a2171fcca KVM: arm64: Use the in-context stage-1 in __kvm_find_s1_desc_level()
890c608b4d5e6a616693da92a2d4e7de4ab9e6c5 KVM: arm64: selftests: Test effective value of HCR_EL2.AMO
cb49b7b8622e914171e9eb7197c006320889e0fc KVM: arm64: selftests: Track width of timer counter as "int", not "uint64_t"
0aa1b76fe1429629215a7c79820e4b96233ac4a3 KVM: arm64: Prevent access to vCPU events before init
cc4309324dc695f62d25d56c0b29805e9724170c KVM: arm64: Document vCPU event ioctls as requiring init'ed vCPU
a133052666bed0dc0b169952e9d3f9e6b2125f9a KVM: selftests: Fix irqfd_test for non-x86 architectures
05a02490faeb952f1c8d2f5c38346fa0a717a483 KVM: arm64: Remove unreachable break after return
9a7f87eb587da49993f47f44c4c5535d8de76750 KVM: arm64: selftests: Sync ID_AA64PFR1, MPIDR, CLIDR in guest
b9ce79887e270ed64ed499aa69f903cdca401c2f smb: client: Return a status code only as a constant in sid_to_id()
911063b590ce77d473e92716f05f34712f97ef95 smb: client: Omit one redundant variable assignment in cifs_xattr_set()
e487f13cc94fa80c71f217d7b176e48fbb5d6c46 smb: smbdirect: introduce smbdirect_mr_io.{kref,mutex} and SMBDIRECT_MR_DISABLED
abe5b71c391352127925bf951f3169d205c5caa7 smb: client: change smbd_deregister_mr() to return void
19421ec198981f60373080af67e67b6a6fcf191e smb: client: let destroy_mr_list() call list_del(&mr->list)
a8e128b293e2b08d4ecca7c63ed1cb5b97f30af9 smb: client: let destroy_mr_list() remove locked from the list
9bebb8924b27f06e7072f0b18a5f78cef561c810 smb: client: improve logic in allocate_mr_list()
c8478502960eb8fb9847b36a66380adf421cdc62 smb: client: improve logic in smbd_register_mr()
56c817e31acedc8a9041b181a15755e5a7b55f2b smb: client: improve logic in smbd_deregister_mr()
b9c0becc2fceb53e4a958575344e92c0e4f812bb smb: client: call ib_dma_unmap_sg if mr->sgt.nents is not 0
1ef0e16c3d7ca07432987840d8eef1a9ffb67dec smb: client: let destroy_mr_list() call ib_dereg_mr() before ib_dma_unmap_sg()
c35dd838666d47de2848639234ec32e3ba22b49f KVM: arm64: Guard PMSCR_EL1 initialization with SPE presence check
2192d348c0aa0cc2e7249dc3709f21bfe0a0170c KVM: arm64: selftests: Allocate vcpus with correct size
d5e6310a0d996493b1af9f3eeec418350523388b KVM: arm64: selftests: Actually enable IRQs in vgic_lpi_stress
3193287ddffbce29fd1a79d812f543c0fe4861d1 KVM: arm64: gic-v3: Only set ICH_HCR traps for v2-on-v3 or v3 guests
164ecbf73c3ea61455e07eefdad8050a7b569558 Documentation: KVM: Update GICv3 docs for GICv5 hosts
4cab5c857d1f92b4b322e30349fdc5e2e38e7a2f KVM: arm64: Hide CNTHV_*_EL2 from userspace for nVHE guests
aa68975c973ed3b0bd4ff513113495588afb855c KVM: arm64: Introduce timer_context_to_vcpu() helper
8625a670afb05f1e1d69d50a74dbcc9d1b855efe KVM: arm64: Replace timer context vcpu pointer with timer_id
a92d552266890f83126fdef4f777a985cc1302bd KVM: arm64: Make timer_set_offset() generally accessible
77a0c42eaf03c66936429d190bb2ea1a214bd528 KVM: arm64: Add timer UAPI workaround to sysreg infrastructure
09424d5d7d4e8b427ee4a737fb7765103789e08a KVM: arm64: Move CNT*_CTL_EL0 userspace accessors to generic infrastructure
8af198980eff2ed2a5df3d2ee39f8c9d61f40559 KVM: arm64: Move CNT*_CVAL_EL0 userspace accessors to generic infrastructure
c3be3a48fb18f9d243fac452e0be41469bb246b4 KVM: arm64: Move CNT*CT_EL0 userspace accessors to generic infrastructure
892f7c38ba3b7de19b3dffb8e148d5fbf1228f20 KVM: arm64: Fix WFxT handling of nested virt
386aac77da112651a5cdadc4a6b29181592f5aa0 KVM: arm64: Kill leftovers of ad-hoc timer userspace access
6418330c8478735f625398bc4e96d3ac6ce1e055 KVM: arm64: selftests: Make dependencies on VHE-specific registers explicit
4da5a9af78b74fb771a4d25dc794296d10e170b1 KVM: arm64: selftests: Add an E2H=0-specific configuration to get_reg_list
5c7cf1e44e94a5408b1b5277810502b0f82b77fe KVM: arm64: selftests: Fix misleading comment about virtual timer encoding
fb10ddf35c1cc3b2888a944c0a3b1aa3baea585e KVM: arm64: Compute per-vCPU FGTs at vcpu_load()
e0b5a7967dec05144bc98125f98c47f74fd1152b KVM: arm64: nv: Use FGT write trap of MDSCR_EL1 when available
1696b0cfcf004a3af34ffe4c57a14e837ef18144 drm/i915/guc: Skip communication warning on reset in progress
760039c95c78490c5c66ef584fcd536797ed6a2f drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
86af6b90e0556fcefbc6e98eb78bdce90327ee76 drm/i915/fb: Fix the set_tiling vs. addfb race, again
9858ea4c29c283f0a8a3cdbb42108d464ece90a8 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
5c05bcf6ae7732da1bd4dc1958d527b5f07f216a drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
7bdd91abf0cb3ea78160e2e78fb58b12f6a38d55 drm/amd: Disable ASPM on SI
5d55ed19d4190d2c210ac05ac7a53f800a8c6fe5 drm/amdgpu: remove two invalid BUG_ON()s
8f74c70be57527d7b79e2ecf6de1a154d148254d drm/amdgpu: block CE CS if not explicitely allowed by module option
357d90be2c7aaa526a840cddffd2b8d676fe75a6 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
1f22fcb88bfef26a966e9eb242c692c6bf253d47 drm/amdgpu: handle wrap around in reemit handling
ff780f4f80323148d43198f2052c14160c8428d3 drm/amdgpu: set an error on all fences from a bad context
6df8e84aa6b5b1812cc2cacd6b3f5ccbb18cda2b drm/amdgpu: use atomic functions with memory barriers for vm fault info
ef38b4eab146715bc68d45029257f5e69ea3f2cd drm/amdgpu: drop unused structures in amdgpu_drm.h
6917112af2ba36c5f19075eb9f2933ffd07e55bf drm/amd/powerplay: Fix CIK shutdown temperature
74de0eaa00eac2e0cbad1dda6dcf8f44ab27629e drm/amdgpu: fix bit shift logic
33cc891b56b93cad1a83263eaf2e417436f70c82 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
883f309add55060233bf11c1ea6947140372920f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d0de79f66a80eeb849033fae34bd07a69ce72235 drm/amdgpu: fix gfx12 mes packet status return check
8745ca5efb2aad0b6591d9b8cd48573ea49c929d drm/amdgpu: fix initialization of doorbell array for detect and hang
0ef930e1faca6418316e5b9a3b4d1f6ae9e5b240 drm/amdgpu: fix hung reset queue array memory allocation
277bb0f83e98261018ddd82b7ab8154bb9b93237 drm/amdgpu: enable suspend/resume all for gfx 12
079ae5118e1f0dcf5b1ab68ffdb5760b06ed79a2 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
927069c4ac2cd1a37efa468596fb5b8f86db9df0 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
8db4a1d146f83c6bdb0f5b98c50c509ae8549827 NFSv4/flexfiles: fix to allocate mirror->dss before use
7a84394f02ab1985ebbe0a8d6f6d69bd040de4b3 NFS4: Apply delay_retrans to async operations
9ff022f3820a31507cb93be6661bf5f3ca0609a4 NFS: check if suid/sgid was cleared after a write as needed
9bb3baa9d1604cd20f49ae7dac9306b4037a0e7a NFS4: Fix state renewals missing after boot
02e7567f5da023524476053a38c54f4f19130959 cxl/port: Avoid missing port component registers setup
2b929b6eec0c7c45eb554256d349c16c0ba1df3c ALSA: usb-audio: add mixer_playback_min_mute quirk for Logitech H390
15292f1b4c55a3a7c940dbcb6cb8793871ed3d92 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c282993ccd97ad627d213645dc485086de034647 can: remove false statement about 1:1 mapping between DLC and length
b5746b3e8ea4a8a4df776e0864322028d4f5e4b1 can: add Transmitter Delay Compensation (TDC) documentation
a3c35f8270c175f164dd74960c437d1edc8a291a Merge patch series "can: add Transmitter Delay Compensation (TDC) documentation"
93a27b5891b8194a8c083c9a80d2141d4bf47ba8 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
e5ae8d1eb08a3e27fff4ae264af4c8056d908639 drm/xe: Increase global invalidation timeout to 1000us
7ac74613e5f2ef3450f44fd2127198662c2563a9 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
d30203739be798d3de5c84db3060e96f00c54e82 drm/xe: Move rebar to be done earlier
1117e7d1e8e66bf7e40291178b829a8513f83a7a drm/xe/migrate: Fix an error path
7413e9f2be6b2b0caff9c517efa123d988914bba drm/xe: Handle mixed mappings and existing VRAM on atomic faults
1852d27aa998272696680607b65a2ceac966104e drm/xe: Enable media sampler power gating
9f64b3cd051b825de0a2a9f145c8e003200cedd5 drm/xe/guc: Check GuC running state before deregistering exec queue
7e5a5983edda664e8e4bb20af17b80f5135c655c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
53a4acbfc1de85fa637521ffab4f4e2ee03cbeeb btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
b7fdfd29a136a17c5c8ad9e9bbf89c48919c3d19 btrfs: only set the device specific options after devices are opened
42d3a055d946878a327ee030f0e0c7df0f0f15c8 btrfs: do not use folio_test_partial_kmap() in ASSERT()s
a5a51bf4e9b7354ce7cd697e610d72c1b33fd949 btrfs: do not assert we found block group item when creating free space tree
8ab2fa69691b2913a67f3c54fbb991247b3755be btrfs: fix incorrect readahead expansion length
fec9b9d3ced39f16be8d7afdf81f4dd2653da319 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
e92c2941204de7b62e9c2deecfeb9eaefe54a22a btrfs: tree-checker: fix bounds check in check_inode_extref()
8aec9dbf2db2e958de5bd20e23b8fbb8f2aa1fa6 btrfs: send: fix -Wflex-array-member-not-at-end warning in struct send_ctx
a375246fcf2bbdaeb1df7fa7ee5a8b884a89085e cxl/features: Add check for no entries in cxl_feature_info
f25785f9b088ed65089dd0d0034da52858417839 x86/mm: Fix overflow in __cpa_addr()
83b0177a6c4889b3a6e865da5e21b2c9d97d0551 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
d6fc45100aa8c02be3ddd16fae569b84086c15a9 PCI: cadence: Search for MSI Capability with correct ID
1ee889fdf409ce68c1e3b62912333a5cc69acaa0 f2fs: don't call iput() from f2fs_drop_inode()
9d5c4f5c7a2c7677e1b3942772122b032c265aae f2fs: fix wrong block mapping for multi-devices
fcb8b32a68fd40b0440cb9468cf6f6ab9de9f3c5 dpll: zl3073x: Handle missing or corrupted flash configuration
25718fdcbdd2dadd15fc8b684df59b43970b91ed net: gro_cells: Use nested-BH locking for gro_cell
70f92ab97042f243e1c8da1c457ff56b9b3e49f1 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
e4d0c909bf8328d986bf3aadba0c33a72b5ae30d net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
21f4d45eba0b2dcae5dbc9e5e0ad08735c993f16 net/ip6_tunnel: Prevent perpetual tunnel growth
a3f8c0a273120fd2638f03403e786c3de2382e72 idpf: cleanup remaining SKBs in PTP flows
53f0eb62b4d23d40686f2dd51776b8220f2887bb ixgbevf: fix getting link speed data for E610 devices
f7f97cbc03a470ce405d48dedb7f135713caa0fa ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
a7075f501bd33c93570af759b6f4302ef0175168 ixgbevf: fix mailbox API compatibility by negotiating supported features
823be089f9c8ab136ba382b516aedd3f7ac854bd ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
5feef67b646d8f5064bac288e22204ffba2b9a4a ixgbe: fix too early devlink_free() in ixgbe_remove()
d1d5df4691e4322656024fc374d0faec4387aa0f Merge branch 'intel-wired-lan-driver-updates-2025-10-01-idpf-ixgbe-ixgbevf'
2c67301584f2671e320236df6bbe75ae09feb4d0 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
c065b6046b3493a878c2ceb810aed845431badb4 Use CONFIG_EXT4_FS instead of CONFIG_EXT3_FS in all of the defconfigs
ca88ecdce5f51874a7c151809bd2c936ee0d3805 arm64: Revamp HCR_EL2.E2H RES1 detection
095232711f23179053ca26bcf046ca121a91a465 drm/draw: fix color truncation in drm_draw_fill24
2616222e423398bb374ffcb5d23dea4ba2c3e524 amd-xgbe: Avoid spurious link down messages during interface toggle
7f38a1487555604bc4e210fa7cc9b1bce981c40e drm/rockchip: vop2: use correct destination rectangle height check
62685ab071de7c39499212bff19f1b5bc0148bc7 uprobe: Move arch_uprobe_optimize right after handlers execution
ebfc8542ad62d066771e46c8aa30f5624b89cad8 perf/core: Fix address filter match with backing files
8818f507a9391019a3ec7c57b1a32e4b386e48a5 perf/core: Fix MMAP event path names with backing files
fa4f4bae893fbce8a3edfff1ab7ece0c01dc1328 perf/core: Fix MMAP2 event device with backing files
48a710760e10a4f36e11233a21860796ba204b1e Merge drm/drm-fixes into drm-misc-fixes
6c26c055523d915afb8d18e7277848eff66a3085 HID: intel-thc-hid: intel-quicki2c: Fix wrong type casting
8fe2cd8ec84b3592b57f40b080f9d5aeebd553af HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
50f1f782f8d621a90108340c632bcb6ab4307d2e HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
362f21536966d7039da1de762f28f4ad44565acc HID: cp2112: Add parameter validation to data length
c5705a2a4aa35350e504b72a94b5c71c3754833c Octeontx2-af: Fix missing error code in cgx_probe()
0be4253bf878d9aaa2b96031ac8683fceeb81480 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1141ed52348d3df82d3fd2316128b3fc6203a68c HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
327cd4b68b4398b6c24f10eb2b2533ffbfc10185 usbnet: Fix using smp_processor_id() in preemptible code warnings
1d64624243af8329b4b219d8c39e28ea448f9929 HID: core: Add printk_ratelimited variants to hid_warn() etc
b73bc6a51f0c0066912c7e181acee41091c70fe6 HID: nintendo: Wait longer for initial probe
b8874720b2f33a06ff1d4cf3827e7ec1195cb360 HID: nintendo: Rate limit IMU compensation message
75527d61d60d493d1eb064f335071a20ca581f54 r8152: add error handling in rtl8152_driver_init
083a4f3f3cc7d107728c8f297e4f6276f0876b2d HID: Kconfig: Fix build error from CONFIG_HID_HAPTIC
295ce1eb36ae47dc862d6c8a1012618a25516208 tcp: fix tcp_tso_should_defer() vs large RTT
bd5afca115f181c85f992d42a57cd497bc823ccb net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
a7cdc2086c19e435d4cec3f9393b5f46899c0468 HID: hid-debug: Fix spelling mistake "Rechargable" -> "Rechargeable"
ee6e44dfe6e50b4a5df853d933a96bdff5309e6e sched/deadline: Stop dl_server before CPU goes offline
17e3e88ed0b6318fde0d1c14df1a804711cab1b5 sched/fair: Fix pelt lost idle time detection
ae11e08c3d0c78d08dac4cea30bf39ede2130b03 i2c: Remove redundant pm_runtime_mark_last_busy() calls
72f437e674e54f1c143dccc67e5556d8d5acb241 i2c: usbio: Add ACPI device-id for MTL-CVF devices
867537094124b0736ca2a40193de94fc5dc0b8d3 dt-bindings: i2c: Convert apm,xgene-slimpro-i2c to DT schema
4f86eb0a38bc719ba966f155071a6f0594327f34 selftests: net: check jq command is supported
d41f68dff783d181a8fd462e612bda0fbab7f735 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
fd6e385528d8f85993b7bfc6430576136bb14c65 accel/qaic: Fix bootlog initialization ordering
11f08c30a3e4157305ba692f1d44cca5fc9a8fca accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
52e59f7740ba23bbb664914967df9a00208ca10c accel/qaic: Synchronize access to DBC request queue head & tail pointer
7e091add9c433bab6912228799bf508e2414acc3 nvme-auth: update sc_c in host response
5bd0116d92a7849b12f0b4c8199d53aa80e449bc Merge tag 'for-linus-6.18-2' of https://github.com/cminyard/linux-ipmi
9b332cece987ee1790b2ed4c989e28162fa47860 Merge tag 'nfsd-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df90f6cd29d8c77be6de4f9adf9cbe42ce2f0016 slab: fix clearing freelist in free_deferred_objects()
7f9ee5fc97e14682e36fe22ae2654c07e4998b82 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
2e41e5a91a37202ff6743c3ae5329e106aeb1c6c cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
0f6f1982cb28abf1b8a3a8ba906e2c6ade6a70e8 cxl: Set range param for region_res_match_cxl_range() as const
f4d027921c811ff7fc16e4d03c6bbbf4347cf37a cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
257c4b03a2f7d8c15f79c79b09a561af9734f6c4 cxl/region: Use %pa printk format to emit resource_size_t
469276c06affdfd2d9e88c9f228bb81119ec1a20 PCI: Revert early bridge resource set up
df5a1f4aeb6ff5e7c5ac47d16a347f03509dd441 MAINTAINERS: add myself as maintainer for b53
a4bbb493a3247ef32f6191fd8b2a0657139f8e08 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
e603a342cf7ecd64ef8f36207dfe1caacb9e2583 selftests/bpf: make arg_parsing.c more robust to crashes
7f0fddd817ba6daebea1445ae9fab4b6d2294fa8 net: core: fix lockdep splat on device unregister
82ebecdc74ff555daf70b811d854b1f32a296bea exfat: fix improper check of dentry.stream.valid_size
6f719373b943a955fee6fc2012aed207b65e2854 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
28412b489b088fb88dff488305fd4e56bd47f6e4 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
2d8636119b92970ba135c3c4da87d24dbfdeb8ca exfat: fix out-of-bounds in exfat_nls_to_ucs2()
57b00ab3d33d2b177bf45d568fa1e6203cd099b6 ASoC: sdw_utils: add rt1321 part id to codec_info_list
d5cda96d0130effd4255f7c5e720a58760a032a4 ASoC: codecs: wcd938x-sdw: remove redundant runtime pm calls
5fb750e8a9ae123b2034771b864b8a21dbef65cd bpf: Replace bpf_map_kmalloc_node() with kmalloc_nolock() to allocate bpf_async_cb structures.
6fced056d2cc8d01b326e6fcfabaacb9850b71a4 smb/server: fix possible memory leak in smb2_read()
379510a815cb2e64eb0a379cb62295d6ade65df0 smb/server: fix possible refcount leak in smb2_sess_setup()
88f170814fea74911ceab798a43cbd7c5599bed4 ksmbd: fix recursive locking in RPC handle list access
b0432201a11b3caaeca6c03f2b3e399275b2e489 smb: client: let destroy_mr_list() keep smbdirect_mr_io memory if registered
d877470b59910b5c50383d634dda3782386bba51 smb: move some duplicate definitions to common/cifsglob.h
dc96cefef0d3032c69e46a21b345c60e56b18934 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
08823e89e3e269bf4c4a20b4c24a8119920cc7a4 block: Remove elevator_lock usage from blkg_conf frozen operations
be7cab44ed099566c605a8dac686c3254db01b35 io_uring: protect mem region deregistration
437c23357d897f5b5b7d297c477da44b56654d46 io_uring: fix unexpected placement on same size resizing
95355766e5871e9cdc574be5a3b115392ad33aea drm/i915/psr: Deactivate PSR only on LNL and when selective fetch enabled
0f5878834d6ce97426219b64c02a2c4081419d53 rust: bitmap: clean Rust 1.92.0 `unused_unsafe` warning
7e85ac9da1acc591bd5269f2b890ed1994c42e96 PM / devfreq: rockchip-dfi: switch to FIELD_PREP_WM16 macro
66f8e4df003e61b72fdc794ed0ec8378d74a9a4a Merge tag 'ext4_for_linus-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1f4a222b0e334540343fbb5d3eac4584a6bfe180 Remove long-stale ext3 defconfig option
0187c08058da3e7f11b356ac27e0c427d36f33f2 HID: hid-input: only ignore 0 battery events for digitizers
aa4daea418ee4215dca5c8636090660c545cb233 HID: multitouch: fix name of Stylus input devices
46f781e0d151844589dc2125c8cce3300546f92a HID: multitouch: fix sticky fingers
d9b3014a7f1425011909ad358dc0c8f187853a12 selftests/hid: add tests for missing release on the Dell Synaptics
5a6f65d1502551f84c158789e5d89299c78907c7 Merge tag 'bitmap-for-v6.18-rc2' of https://github.com/norov/linux
bfdd74166a639930baaba27a8d729edaacd46907 gve: Check valid ts bit on RX descriptor before hw timestamping
d451a0e88e9fa710df33f8dd5dc7ca63e22ef211 smb: client: let smbd_destroy() wait for SMBDIRECT_SOCKET_DISCONNECTED
2aab1f993c8cb753ccb3d5b848cd758e2e87d965 drm/gpuvm: Fix kernel-doc warning for drm_gpuvm_map_req.map
fcd298fdc2a32f1d90cdf9a452c5c5fdc6e8d137 ASoC: dt-bindings: Add compatible string fsl,imx-audio-tlv320
7a37291ed40a33a5f6c3d370fdde5ee0d8f7d0e4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5726b68473f7153a7f6294185e5998b7e2a230a2 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
e6416c2dfe23c9a6fec881fda22ebb9ae486cfc5 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
18d6b1743eafeb3fb1e0ea5a2b7fd0a773d525a8 io_uring/rw: check for NULL io_br_sel when putting a buffer
7ea30958b3054f5e488fa0b33c352723f7ab3a2a Merge tag 'vfs-6.18-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bc384963bc18e4f21cf8615b57cbbc9c5e0d309a MAINTAINERS: new entry for IPv6 IOAM
0c3f2e62815a43628e748b1e4ad97a1c46cce703 tg3: prevent use of uninitialized remote_adv and local_adv variables
ce5af41e3234425a40974696682163edfd21128c tls: trim encrypted message to match the plaintext on short splice
b014a4e066c555185b7c367efacdc33f16695495 tls: wait for async encrypt in case of error during latter iterations of sendmsg
b6fe4c29bb51cf239ecf48eacf72b924565cb619 tls: always set record_type in tls_process_cmsg
b8a6ff84abbcbbc445463de58704686011edc8e1 tls: wait for pending async decryptions if tls_strp_msg_hold fails
7f846c65ca11e63d2409868ff039081f80e42ae4 tls: don't rely on tx_work during send()
f95fce1e953b8a7af3fbad84aaffe92804196e2d selftests: net: tls: add tests for cmsg vs MSG_MORE
3667e9b442b95b021189db793b9156552f918e99 selftests: tls: add test for short splice due to full skmsg
cf51d617c3829bd85666380be348aed71a1c44df Merge branch 'tls-misc-bugfixes'
1a8fed52f7be14e45785e8e54d0d0b50fc17dbd8 netdevsim: set the carrier when the device goes up
5e655aaddaa37e6c5a103d2854cb561552d710be Merge tag 'linux-can-fixes-for-6.18-20251014' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8d93ff40d49d70e05c82a74beae31f883fe0eaf8 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
c2b77f42205ef485a647f62082c442c1cd69d3fc smb: client: Fix refcount leak for cifs_sb_tlink
6447b0e355562a1ff748c4a2ffb89aae7e84d2c9 cifs: parse_dfs_referrals: prevent oob on malformed input
af5fea51411224cae61d54064a55fe22020bd2b7 smb: client: Use SHA-512 library for SMB3.1.1 preauth hash
4b4c6fdb25de4edc0a34b1b93cccb439e00e1f35 smb: client: Use HMAC-SHA256 library for key generation
e05b3115e75381369be84abe5d46565ce0fcedc8 smb: client: Use HMAC-SHA256 library for SMB2 signature calculation
ae04b1bb06f8c1738d01dc2f9b9391c4480544e4 smb: client: Use MD5 library for M-F symlink hashing
c04e55b257b42f5eb5a2c5e92ebd043fd75fe3ab smb: client: Use MD5 library for SMB1 signature calculation
395a77b030a878a353465386e8618b5272a480ca smb: client: Use HMAC-MD5 library for NTLMv2
2c09630d09c64b6b46e3d59a0031bc1807f742c4 smb: client: Remove obsolete crypto_shash allocations
3c15a6df61bab034b087f00181408b1537a535bb smb: client: Consolidate cmac(aes) shash allocation
7987b93e3a11a7a95ddf2b21563d3286661b999c drm/xe/svm: Ensure data will be migrated to system if indicated by madvise.
6d36f65ba551d28710c3e1aaceecacf19df0cd8f drm/xe/kunit: Fix kerneldoc for parameterized tests
6a91af25cdbce2086d85cc4994cf791bda3a2c90 drm/xe/migrate: don't misalign current bytes
225bc03d85427e7e3821d6f99f4f2d4a09350dda drm/xe/evict: drop bogus assert
9af61fc91486c7ba93cf1ec3bd381978cac8308c ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
c6fceaf166479c05f7d3158ef08e78ae3e3dfa23 ALSA: usb-audio: fix vendor quirk for Logitech H390
62ef9b2a01a0af5199986a2466dace54b8703b3e ASoC: Add QCS615 sound card support
f1a450f9e17d341f69f8fb19f6d13ef9f1aa508b ASoC: nau8821: Fix IRQ handling and improve jack
5801e65206b065b0b2af032f7f1eef222aa2fd83 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
86f54f9b6c17d6567c69e3a6fed52fdf5d7dbe93 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
6de1dec1c166c7f7324ce52ccfdf43e2fa743b19 udp: do not use skb_release_head_state() before skb_attempt_defer_free()
ed80cc4667ac997b84546e6d35f0a0ae525d239c HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
0c1999ed33722f85476a248186d6e0eb2bf3dd2a selftests: arg_parsing: Ensure data is flushed to disk before reading.
ef25485516b09db57493f5e78b3358db7cbdcaa0 Merge tag 'ata-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
634ec1fc7982efeeeeed4a7688b0004827b43a21 Merge tag 'net-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
05de41f3e26237bc34822268f958be1820bf968b Merge tag 'v6.18-rc1-smb-server-fixes' of git://git.samba.org/ksmbd
9f388a653c8a481cbdbdedca081a1f9f3ba204a2 Merge tag 'for-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6fddc6df3fc0cffce329b87927db4eb5989728d bpf: Fix memory leak in __lookup_instance error path
98ac9cc4b4452ed7e714eddc8c90ac4ae5da1a09 Merge tag 'f2fs-fix-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ec2e0fb07d789976c601bec19ecced7a501c3705 Merge tag 'asoc-fix-v6.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5a869d017793399fd1d2609ff27e900534173eb3 nvme/tcp: handle tls partially sent records in write_space()
f0624c6646435c1b56652193cce3e34062d50e3f Merge tag 'nvme-6.18-2025-10-16' of git://git.infradead.org/nvme into block-6.18
f69f31e5a7b885c7953a165a56f351e7b4e9e613 Merge tag 'drm-intel-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
520133b0ba97fbc4b2b92daa66fed9b279550021 Merge tag 'amd-drm-fixes-6.18-2025-10-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4a9cb2eecc78fa9d388481762dd798fa770e1971 docs: rust: add section on imports formatting
8a7c601e14576a22c2bbf7f67455ccf3f3d2737f rust: alloc: employ a trailing comment to keep vertical layout
32f072d9eaf9c31c2b0527a4a3370570a731e3cc rust: cpufreq: fix formatting
d6dd930a6b3d177cda9aa8dfdcc6b2c7dda4d78a Merge tag 'drm-misc-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
62cab426d0e340cd38893227c279705cc9e8416a Merge tag 'drm-xe-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1f1d3e1d094db732d22b892227bf1e1ac3a8ca04 rust: bitmap: fix formatting
e433110eb5bf067f74d3d15c5fb252206c66ae0b PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
a78835b86a4414230e4cf9a9f16d22302cdb8388 PCI/VGA: Select SCREEN_INFO on X86
2a786348004b34c5f61235d51c40c1c718b1f8f9 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
389dfd9db6384026fef50afdbf91bcc41446e032 Merge tag 'i2c-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e96687c6d3b7814e6516dfa732946d3f40142819 Merge tag 'drm-fixes-2025-10-17' of https://gitlab.freedesktop.org/drm/kernel
1422424187a548c24825645410fb7f691c2df47f Merge tag 'sound-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cf1ea8854e4fb1341c08f66e6c91da97d038ab6a Merge tag 'mmc-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0c8df15f758a69a7bf88ecf9b7f95dc7db2c463c Merge tag 'block-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6f3b6e91f7201e248d83232538db14d30100e9c7 Merge tag 'io_uring-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e9ad390a4812fd60c1da46823f7a6f84f2411f0c arm64/sysreg: Fix GIC CDEOI instruction encoding
ea0d55ae4b3207c33691a73da3443b1fd379f1d2 arm64: debug: always unmask interrupts in el0_softstp()
7c33e97a6ef5d84e98b892c3e00c6d1678d20395 bpf: Do not disable preemption in bpf_test_run().
a1e83d4c0361f4b0e3b7ef8b603bf5e5ef60af86 selftests/bpf: Fix redefinition of 'off' as different kind of symbol
fe69107ec7d8b946ab413cfe118984dac8f1a0d8 Merge tag 'riscv-for-linux-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f406055cb18c6e299c4a783fc1effeb16be41803 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5d26eaae15fb5c190164362a3e19081935574efc Merge tag 'kvmarm-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4361f5aa8bfcecbab3fc8db987482b9e08115a6a Merge tag 'kvm-x86-fixes-6.18-rc2' of https://github.com/kvm-x86/linux into HEAD
dbfdaeb381a49a7bc753d18e2876bc56a15e01cc tpm_crb: Add idle support for the Arm FF-A start method
959f018f97e63fc188c6a7519baa6dc2d1248828 Merge tag 'slab-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0e622c4b0e02ca1946a9fadb63f00ef733e8ba28 Merge tag 'powerpc-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
02e5f74ef08d3e6afec438d571487d0d0cec3c48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4ccb3a800028759b2ba39857cb180589575d7445 Merge tag '6.18-rc1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2d07c6c2098805054f84ce642587093bb8feaf8c Merge tag 'nfs-for-6.18-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
847f242f7a44fba5aab474534fc498033e48fd72 Merge tag 'exfat-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d303caf5caf453da2abfd84d249d210aaffe9873 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2953fb65481b262514ac13f24ffbc70eeace68c6 Merge tag 'hid-for-linus-2025101701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ea0bdf2b945e91137cc465d3833aeb659ba93d79 Merge tag 'cxl-fixes-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e67bb0da332c6058b29a9c46cc4035647d049a0c Merge tag 'pci-v6.18-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
648937f64a09ae4a938a6793f95207d955098038 Merge tag 'tpmdd-next-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1c64efcb083c48c85227cb4d72ab137feef2cdac Merge tag 'rust-rustfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
c7864eeaa4b743bffe4abb396a03b9d4730195fe Merge tag 'x86_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
343b4b44a10f6e383bd829ba130024cfde2a08d4 Merge tag 'perf_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9043c79ba68a089f95bb4344ab0232c3585f9f1 Merge tag 'sched_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
211ddde0823f1442e4ad052a2f30f050145ccada Linux 6.18-rc2

--===============1355882372158032370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a8d4b89844-606da5bb1655.txt

8f8ef09fcf6a3b00369bfc704e8f68d7474eca94 drm/i915/panic: fix panic structure allocation memory leak
b462fcd08dd589d9cf9eb7f9d8fc7777b5c5521d MAINTAINERS: Update Intel Quadrature Encoder Peripheral maintainer
62ef9b2a01a0af5199986a2466dace54b8703b3e ASoC: Add QCS615 sound card support
f1a450f9e17d341f69f8fb19f6d13ef9f1aa508b ASoC: nau8821: Fix IRQ handling and improve jack
88ebb29d3244e515a92c2331434bb73fef7efdc6 dmaengine: mmp_pdma: fix DMA mask handling
81935b90b6fc9cd2dbef823a1fc0a92c00f0c6ea dmaengine: xilinx: xdma: Fix regmap max_register
b46d155e0db3b98a531431357247e15dc357a797 dmaengine: sh: usb-dmac: Convert to NOIRQ_SYSTEM_SLEEP/RUNTIME_PM_OPS()
75396f5b9534780add6a32aaa9b005911bc98dd2 dmaengine: nbpfaxi: Convert to RUNTIME_PM_OPS()
b78c6286acd7ef93ddb064b5ad08b993eab33482 dmaengine: rcar-dmac: Remove dummy Runtime PM callback
c3c328d2383fa7f68ec93574152924cd8f5fe82c dmaengine: rcar-dmac: Convert to NOIRQ_SYSTEM_SLEEP/RUNTIME_PM_OPS()
bc2c39600212979b6fc836113bde1b707c02f442 dmaengine: sh: Kconfig: Drop ARCH_R7S72100/ARCH_RZG2L dependency
f80ea8566917c4bb680911db839a170873e5d17c dmaengine: idxd: drain ATS translations when disabling WQ
4e8331317e73902e8b2663352c8766227e633901 dmaengine: qcom: gpi: Add GPI Block event interrupt support
398035178503bf662281bbffb4bebce1460a4bc5 i2c: i2c-qcom-geni: Add Block event interrupt support
5801e65206b065b0b2af032f7f1eef222aa2fd83 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
86f54f9b6c17d6567c69e3a6fed52fdf5d7dbe93 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
4314ffce4eb81a6c18700af1b6e29b6e0c6b9e37 spi: airoha: return an error for continuous mode dirmap creation cases
edd2e261b1babb92213089b5feadca12e3459322 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
20d7b236b78c7ec685a22db5689b9c829975e0c3 spi: airoha: switch back to non-dma mode in the case of error
0b7d9b25e4bc2e478c9d06281a65f930769fca09 spi: airoha: fix reading/writing of flashes with more than one plane per lun
1e570e77392f43a3cdab2849d1f81535f8a033e2 ASoC: mxs-saif: support usage with simple-audio-card
af3fce9f1bb41cdca32b24e7f19a902b7fe2906a net: txgbe: expend SW-FW mailbox buffer size to identify QSFP module
1f863ce5c71276710a7689c88bf4003fa5173998 net: txgbe: optimize the flow to setup PHY for AML devices
a058de9262f4d0e58b8ed1d4a05758bbb92cc10e net: txgbe: rename txgbe_get_phy_link()
ef672e4665dddf0b7ee395f47b3db0425c995b4a Merge branch 'txgbe-feat-new-aml-firmware'
e460f42e4b18228acd12fbae51ba34a4512f295b NFSD: Add array bounds-checking in nfsd_iter_read()
f71f86daa1b28def08bd855dd8ac3c1a9b19ae4c drm/i915/vrr: Use crtc_vsync_start/end for computing vrr.vsync_start/end
22378988303aae9b70d4ae579ff719cc7063770e drm/i915/display: Move intel_dpll_crtc_compute_clock early
2cdcab0d3a681f655757dab9d9719ac069b359ff drm/i915/vrr: s/intel_vrr_compute_config_late/intel_vrr_compute_guardband
ca4edafa149011010b1943edafc3993a99c8df7c drm/i915/vblank: Add helper to get correct vblank length
e00eb31a5ad62126e701129b3809ab124b001d39 drm/i915/psr: Consider SCL lines when validating vblank for wake latency
3fdae52c3dde0e00b910fded31bbfccd24a527ae drm/i915/psr: Introduce helper intel_psr_set_non_psr_pipes()
0d7f4e99217f6f715c7064c67eae8d9d09313b14 drm/i915/display: Introduce dp/psr_compute_config_late()
8c0cf4fe9bb3b9d1b76a4dc6e9708a611a2e8f6c drm/i915/psr: Check if final vblank is sufficient for PSR features
5cb2cf6aa8d6647bb41ea8c90498e10d192411c8 drm/i915/display: Add vblank_start adjustment logic for always-on VRR TG
755e430b1eed8234d22c7aa6c277f2bef7202aa9 drm/i915/display: Prepare for vblank_delay for LRR
6de1dec1c166c7f7324ce52ccfdf43e2fa743b19 udp: do not use skb_release_head_state() before skb_attempt_defer_free()
830d68f2cb8ab6fb798bb9555016709a9e012af0 drm/msm: Fix pgtable prealloc error path
b4789aac9d3441d9f830f0a4022d8dc122d6cab3 drm/msm/a6xx: Fix GMU firmware parser
86404a9e3013d814a772ac407573be5d3cd4ee0d drm/msm: make sure last_fence is always updated
7f9335f2d99815199d9d8d8e6687e68989728ce3 drm/ci: disable broken MR check in sanity job
851b70b6d83c6c3c892edea760292dcc9f94a0f6 arm64: tegra: Add Tegra186 pin controllers
512e58bb3091ca132e91ee1919cf5e684ab301c5 Merge branch for-6.19/dt-bindings into for-next
1166fb2f657aab70470ed2b66ed04353c77fca9b Merge branch for-6.19/arm64/dt into for-next
83f81f5499b511552b40d3995a11640d70bd928c drm/komeda: Convert logging in komeda_crtc.c to drm_* with drm_device parameter
345123d650db724d53ffee84d7365008c6f729de ima: add dont_audit action to suppress audit actions
43369273518f57b7d56c1cf12d636a809b7bd81b ima: add fs_subtype condition for distinguishing FUSE instances
5021ccb44dc6a22a3508316442d1304371ca55db drm/i915: Reject modes with linetime > 64 usec
2b4c2a5e4d7b26b884f3861108becae0098e3233 drm/i915/cdclk: Add prefill helpers for CDCLK
4157c75604c7adc87e1a5ae94074621bfad5a3fe drm/i915/cdclk: Add intel_cdclk_min_cdclk_for_prefill()
d7cc4b6bc951c52d6dfc0e3cbcc81e900100c2a6 drm/i915/dsc: Add prefill helper for DSC
b95e31cdfc87c780249ac3fcec2198ceb50d140d drm/i915/scaler: Add scaler prefill helpers
9704c1cbedfd05a6a29017d580a2819964420511 drm/i915/wm: Add WM0 prefill helpers
ba470a99f228a5bbc39d53f52d52a98ba97eed03 drm/i915/prefill: Introduce skl_prefill.c
08c54f3c83e531d13f165ea341a312a49a4eb267 drm/i915/wm: Use skl_prefill
281c97376cfcfc8cef4f5ed5dd961a1b39f5a25e ASoC: codecs: va-macro: Rework version checking
367ca0688e4218e51c3d4dfdf3ef5657a62cf88d ASoC: dt-bindings: qcom,sm8250: Add kaanapali sound card
4673dbe9837e3eb2fecdd12f0953006c31636aac ASoC: qcom: sc8280xp: Add support for Kaanapali
15afe57a874eaf104bfbb61ec598fa31627f7b19 ASoC: dt-bindings: qcom: Add Kaanapali LPASS macro codecs
d77daa49085b067137d0adbe3263f75a7ee13a1b spi: aspeed: fix spelling mistake "triming" -> "trimming"
762a3d1ca2cfe9965417d784cd044c702fda4aca x86/idtentry: Add missing '*' to kernel-doc lines
c700e7279b29948f5d2aee30df2dbd3124df3b9c drm/rockchip: dw_hdmi: use correct SCLIN mask for RK3228
1e3e330c07076a0582385bbea029c9cc918fa30d irqchip: Pass platform device to platform drivers
1230fbb225abf3f04c64697c6b0f8dfb473b3790 irqchip: Enable compile testing of Broadcom drivers
867c6aa283fbc1e9eded7d4f2cd7b3f9f4cb5e9e irqchip/meson-gpio: Drop unused module alias
b03127a4e778435bd90794e654834f94860c80e9 irqchip/mvebu-pic: Drop unused module alias
dcc31768ffc1571407cf9b52f96f0505b0573450 irqchip/ts4800: Drop unused module alias
c475c0b71314b222af576f93e2d32df077f14ad2 irqchip/riscv-imsic: Remove redundant irq_data lookups
79eaabc61dfbf5a4b680f42d3a113d05333c3960 irqchip/riscv-imsic: Embed the vector array in lpriv
3a16b053840e04c45325dc313a23986ec7f37a50 irqchip/riscv-imsic: Inline imsic_vector_from_local_id()
ed80cc4667ac997b84546e6d35f0a0ae525d239c HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
b291e4f1a4951204ce858cd01801291d34962a33 accel/amdxdna: Support getting last hardware error
0c1999ed33722f85476a248186d6e0eb2bf3dd2a selftests: arg_parsing: Ensure data is flushed to disk before reading.
8fdd8a28fe5cd5045a43ac1093f2d07325fd9fcb gfs2: Asynchronous withdraw
71a0102f418e715bd155df3b039fee261ac68ec9 gfs2: Get rid of delayed withdraws
3194f11741cb9040ed282d44a9dfb682d4084de1 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
5a922ffc7782fa037e3aba3af9018cce6cfe7d31 gfs2: Withdraw immediately on log write errors
f2378223b37f6f3a01eb601ca65946762cc12b81 gfs2: Kill gfs2_io_error_bh_wd
735c3d63c70d273b82d877924c09eacd7f83fbde gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
f4ec1b76361bae3a2799f66d9a1778ef49823d16 Revert "gfs2: don't stop reads while withdraw in progress"
f5bf3c621419a651e6e4293cfa4824807f73a037 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
3895b08a4e25a6eaaba6286aef156018bef784fa Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
e86151ee3351da7f165f238f9301902986a47c1f Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
b2649e857603dbfc8dd92113d99dd3dba1a640bb Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
272a64bfbdd9a304f1bea52555419e22b18901ab Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
badd6021a678e05268f59cb5cb23839f306009ec Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
3040bf15420599958158cb23724aef0b3144bef3 Revert "gfs2: fix a deadlock on withdraw-during-mount"
c0119c1de0f72d68fa08449d7ec32a29921bd681 Revert "gfs2: Check for log write errors before telling dlm to unlock"
d9950ad837519210c36f981f5716cfd5bc112d64 Revert "gfs2: Allow some glocks to be used during withdraw"
6f7f4201046698dff1ec2170473b15f7989af3a7 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
06a7ed13b666dc7a36410c5a7f71ddb989bfef74 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
e1017f3e5f1519b4ec2bf6f6cc595738072ffff4 gfs2: Clean up properly during a withdraw
7e9d69a23cc71aeab52a0af1cd75fd8fc4a9b746 gfs2: New gfs2_withdraw_helper
6212f5165b6848e336fe48aea054ac108595aad9 gfs2: Withdraw immediately in gfs2_trans_add_meta
ef25485516b09db57493f5e78b3358db7cbdcaa0 Merge tag 'ata-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
634ec1fc7982efeeeeed4a7688b0004827b43a21 Merge tag 'net-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
05de41f3e26237bc34822268f958be1820bf968b Merge tag 'v6.18-rc1-smb-server-fixes' of git://git.samba.org/ksmbd
9f388a653c8a481cbdbdedca081a1f9f3ba204a2 Merge tag 'for-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6fddc6df3fc0cffce329b87927db4eb5989728d bpf: Fix memory leak in __lookup_instance error path
98ac9cc4b4452ed7e714eddc8c90ac4ae5da1a09 Merge tag 'f2fs-fix-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
55db64ddd6a12c5157a61419a11a18fc727e8286 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ec2e0fb07d789976c601bec19ecced7a501c3705 Merge tag 'asoc-fix-v6.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5d431cc8759bd62ccdb45f196317ea6e93b83fee f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
9a25aeb2be7a268c671cdf9ecc43c4a00b710af5 f2fs: set default valid_thresh_ratio to 80 for zoned devices
c9cd50d5aaf8afe43d139121ad5f3ad95beddfe1 f2fs: use folio_nr_pages() instead of shift operation
5a869d017793399fd1d2609ff27e900534173eb3 nvme/tcp: handle tls partially sent records in write_space()
a3c4a0a42e61aad1056a3d33fd603c1ae66d4288 sched_ext: fix flag check for deferred callbacks
075e3f7206c44dd5c72bae8c617d1cffbfd7a033 sched_ext: Merge branch 'for-6.18-fixes' into for-6.19
8611c859564893903fe7d72a34771aab413262e5 Merge branch 'for-6.19' into for-next
70d837c3e017a0dc2bc52abf07abfeebd006c946 sched_ext: Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.19
7f64e05f1dbdbf15a88159dcfa2bda2585379bdd Merge branch 'for-6.19' into for-next
4a997d49d92ad9dda603f60881faa6c800d435e9 tcp: Save lock_sock() for memcg in inet_csk_accept().
7c268eaeec6388b7bee36aef3fb5e62c9222ad3b net: Allow opt-out from global protocol memory accounting.
b46ab63181ff973ddce44ebc9ac24b269d42f481 net: Introduce net.core.bypass_prot_mem sysctl.
5ed17896a09e2cc3f07b7d8f6a8b1d6be54550f7 bpf: Support bpf_setsockopt() for BPF_CGROUP_INET_SOCK_CREATE.
38163af068810b388f6723a681dfd8c7b3680d38 bpf: Introduce SK_BPF_BYPASS_PROT_MEM.
5f941dd87b0a82dd690821c6e0f427db87a4453b selftests/bpf: Add test for sk->sk_bypass_prot_mem.
95af8155746cbbc9e97ceb16a4977c095da1eb40 drm/xe: Prevent runtime PM wake while reading rp0 frequency
dce745009349fc391271c9415d5e242781ddadd7 PCI/MSI: Delete pci_msi_create_irq_domain()
03de843bd0806184505f1e8099ff4ca9a8665dbb Merge branch 'bpf-allow-opt-out-from-sk-sk_prot-memory_allocated'
27e21516914dc130a79aa895a5a26e18f0213a5a drm/i915: move and rename reg_in_range_table
f0624c6646435c1b56652193cce3e34062d50e3f Merge tag 'nvme-6.18-2025-10-16' of git://git.infradead.org/nvme into block-6.18
c206fa7ada0d45ac79853d0be56611ec895ced66 Merge branch 'block-6.18' into for-next
d10b16d02cc7d4c5fedd030ef389adf9c87198dd dt-bindings: trivial-devices: add ADT7410, ADT7420 and ADT7422
7b2a5a84694ea01e752411c24721d298cd07bc90 hwmon: (adt7410): Add OF match table
ad1519d58713f835682b25b48dee6206977c8dec hwmon: (adt7410): Support adt7422 chip
f69f31e5a7b885c7953a165a56f351e7b4e9e613 Merge tag 'drm-intel-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1b1d2fae36544083227086f9705e3bb35f6fe15c docs/hwmon: Fix broken links warnings in lm90.rst
520133b0ba97fbc4b2b92daa66fed9b279550021 Merge tag 'amd-drm-fixes-6.18-2025-10-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ac930bab1c8985da7edeb4d5a266ab4e0cae2df0 drm/i915/bw: Untangle dbuf bw from the sagv/mem bw stuff
2955b247446d279b87b63926e725ddca3c978d8c drm/i915: s/"not not"/"not"/
1c67c4366955c73debb0704f6793b779ccf0db59 drm/i915/bw: Relocate intel_bw_crtc_min_cdclk()
45bcbfe637786682903f52a4d1e0646a58342bbb drm/i915/ips: Eliminate the cdclk_state stuff from hsw_ips_compute_config()
68de4d6544425443bec666b644300f098a5c7618 drm/i915/fbc: Decouple FBC from intel_cdclk_atomic_check()
5785ace8e1a07678ac914ed18803460db10bf87a drm/i915: s/min_cdck[]/plane_min_cdclk[]/
7a8d9cfa6db0446246769ebb29b423ef4e6ed8eb drm/i915: Compute per-crtc min_cdclk earlier
75255a03bdfb107e78cb7b9da2ef03cb6ba8e454 drm/i915: Include the per-crtc minimum cdclk in the crtc state dump
483fc19e9cb1256b6521266a3c62907f5912089a x86/sgx: Introduce functions to count the sgx_(vepc_)open()
6ffdb49101f023136a9a1fb0deb59eba73c306a3 x86/cpufeatures: Add X86_FEATURE_SGX_EUPDATESVN feature flag
7b502832ee69274ce88faa5d64a339f8760b50bf x86/sgx: Define error codes for use by ENCLS[EUPDATESVN]
4e75697faa7af5a254def4c0939d06d0f5b9ed17 x86/sgx: Implement ENCLS[EUPDATESVN]
0f2753efc5baff2f0b2a921fe77990c7b12955dc x86/sgx: Enable automatic SVN updates for SGX enclaves
75cea9860aa6b2350d90a8d78fed114d27c7eca2 net: usb: rtl8150: Fix frame padding
aaf043a5688114703ae2c1482b92e7e0754d684e net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
bd853a59a87ecf9fc060dd54b10a3a94e9786182 net: amd-xgbe: use EOPNOTSUPP instead of ENOTSUPP in xgbe_phy_mii_read_c45
d0d3e9c2867b32c9c70e39e74b9425871cf0042a net: gro: clear skb_shinfo(skb)->hwtstamps in napi_reuse_skb()
5348d6312446929edabced02bd6438bfe5220e31 net/mlx5e: psp, avoid 'accel' NULL pointer dereference
38c31c2620de4e570539a2a461eb62d0e7e692f7 netdevsim: add ipsec hw_features
e1048520750dd9369ec97554ab308ff1ff932ec6 Octeontx2-af: Fix pci_alloc_irq_vectors() return value check
1b0124ad5039678a9dfafb6aafef6f430a246b91 net: rmnet: Fix checksum offload header v5 and aggregation packet formatting
f18c231fb12a9662bb9ebd7613e8f71fc497baf1 net/hsr: add interlink to fill_info output
4a9cb2eecc78fa9d388481762dd798fa770e1971 docs: rust: add section on imports formatting
8a7c601e14576a22c2bbf7f67455ccf3f3d2737f rust: alloc: employ a trailing comment to keep vertical layout
32f072d9eaf9c31c2b0527a4a3370570a731e3cc rust: cpufreq: fix formatting
12a7b7bc14273e19a57a49e0ab92e7eb635de8a4 net: stmmac: dwc-qos-eth: move MDIO bus locking into stmmac_mdio
0bc832a54d274c15c54f2a55995a485e490309b9 net: stmmac: place .mac_finish() method more appropriately
e82c64be9b45a1fec556c8fbd35f30ccaf852b6a net: stmmac: avoid PHY speed change when configuring MTU
07d91ec99a8a37d9b9f6d8ec3f16b97622a74893 net: stmmac: rearrange tc_init()
4a4094ba7ad2563a96f0482db53d042b695892b0 net: stmmac: rename stmmac_phy_setup() to include phylink
7dbef65e54820e3041699c8bae9abf5ff09a6459 Merge branch 'net-stmmac-more-cleanups'
888bd0eca93c8c4ef4510d6b21bc43679e256167 dt-bindings: ethernet: eswin: Document for EIC7700 SoC
ea77dbbdbc4e0f95ad12d4a9179e1ca785f2cd2c net: stmmac: add Eswin EIC7700 glue driver
0c3cd7f04491126f3227b81c4eca599079b86ab3 Merge branch 'add-driver-support-for-eswin-eic7700-soc-ethernet-controller'
bf29555f5bdc017bac22ca66fcb6c9f46ec8788f rtnetlink: Allow deleting FDB entries in user namespace
01b6aca22bb9f8fbbebbf8bdbb80aadf11318e3d dt-bindings: net: qcom: ethernet: Add interconnect properties
d6dd930a6b3d177cda9aa8dfdcc6b2c7dda4d78a Merge tag 'drm-misc-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
56cef47c28dc7d40af8959ceb5a3f49e907e2a89 selftests/net: packetdrill: unflake tcp_user_timeout_user-timeout-probe.pkt
5b2b7dec05f3ab80d7bb7fa09acd43222fab6aa2 net: add add indirect call wrapper in skb_release_head_state()
fe946a751d9b52b7c45ca34899723b314b79b249 net/sched: act_mirred: add loop detection
178ca30889a13b555dddab7689fd2cc58c8e5dac Revert "net/sched: Fix mirred deadlock on device recursion"
526f5fb112f7c89c5a9b8b2f9870c8cb76ca4e42 net: sched: claim one cache line in Qdisc
100dfa74cad9d4665cdcf0cc8e673b123a3ea910 net: dev_queue_xmit() llist adoption
2df75cc5bdc48f8a6f393eaa9d18480aeddac7f2 Merge branch 'net-optimize-tx-throughput-and-efficiency'
62cab426d0e340cd38893227c279705cc9e8416a Merge tag 'drm-xe-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f1150b779571da48031d1e643aeaa9d416cfeb60 dt-bindings: net: cdns,macb: sort compatibles
a23b0b79e974c921e0d642a8a5f37e76810eac25 net: macb: use BIT() macro for capability definitions
bd0b35ec835a177539922834fd662be6280a65fd net: macb: remove gap in MACB_CAPS_* flags
80cf78c59a1a9640acf56e22ad18ca17521dea51 net: macb: Remove local variables clk_init and init in macb_probe()
d7a4a20abe25bb5a15358c8d20a0ab12b7a52f79 net: macb: drop macb_config NULL checking
94a164598d833aaee98a81b2910ac7bfea09e60f net: macb: simplify macb_dma_desc_get_size()
62e6c17463a7b361457193b4bf4e87de78534130 net: macb: simplify macb_adj_dma_desc_idx()
731e991afb75c3b49da1e781e68a7c710e1d9e92 net: macb: move bp->hw_dma_cap flags to bp->caps
02d11c610555657f8524a56bab6856fa8d6ace71 net: macb: introduce DMA descriptor helpers (is 64bit? is PTP?)
39a913db6a47fd988353cf83f0ccd6a1ee6e2db3 net: macb: remove bp->queue_mask
f26c6438a285157e24973b4188d75d4674def46c net: macb: replace min() with umin() calls
027202adf07952d9b4d7a3199fe1014a537e7a81 net: macb: drop `entry` local variable in macb_tx_map()
b5fe4f3e5912d79832bc37b207234aaf84c1b789 net: macb: drop `count` local variable in macb_tx_map()
1ce9662e31fdae96df543b22ecbc1b48f6db753a net: macb: apply reverse christmas tree in macb_tx_map()
8ebeef3d01c8b9e5807afdf1d38547f4625d0e4e net: macb: sort #includes
7e0d4c111369ed385ec4aaa6c9c78c46efda54d0 Merge branch 'net-macb-various-cleanups'
7f864458e9a6d2000b726d14b3d3a706ac92a3b0 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
8b811220eb294ae30634af6597e1d992f5ff9193 dt-bindings: arm: aspeed: add Meta Yosemite5 board
a5c59a29239c35c28c6dd9f712b5ac4bc01b1bc5 ARM: dts: aspeed: yosemite5: Add Meta Yosemite5 BMC
295e3beead10e96c1feda7ed145113bb9191e296 Input: cyttsp5 - use %pe format specifier
72d66ab1afebcf30675859ff89c00303ea9a1c85 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
85893094535cced32b33766e283240164a5b11f8 ARM: dts: aspeed: fuji-data64: Enable mac3 controller
76de084503efcef68a14db5b1ccec58bf7c7fafb ARM: dts: aspeed: santabarbara: Add blank lines between nodes for readability
89c51b7066cb9ff5d2d03effc404bb49be2a1561 ARM: dts: aspeed: santabarbara: Add sensor support for extension boards
5941b4239fc91e6c07bf12cd203e3aa24234d7ef ARM: dts: aspeed: santabarbara: Enable MCTP for frontend NIC
816d369ebd8fd53e0c2527417c19ed5ad211084d ARM: dts: aspeed: santabarbara: Add bmc_ready_noled Led
4db26c65d25ab74c66250d6b853ad1131fc86751 ARM: dts: aspeed: santabarbara: Add gpio line name
ba317bdb796d49ad003d4c11839bf999dc7f49e3 ARM: dts: aspeed: santabarbara: Add AMD APML interface support
6953afcd81a2cc73784e3dd23faa0a1aaf97441a ARM: dts: aspeed: santabarbara: Add eeprom device node for PRoT module
39f0ed9219df3ae473a8c30d99514eef987fb2c3 Merge branches 'aspeed/arm/dt' and 'aspeed/fixes' into for-next
a429b76114aaca3ef1aff4cd469dcf025431bd11 erofs: fix crafted invalid cases for encoded extents
049583a59b92eea078221d807b1d8c8ec637102e erofs: avoid infinite loops due to corrupted subpage compact indexes
b63599c5ce9e66c230671eb4cacf62de10b0483d erofs: consolidate z_erofs_extent_lookback()
74b84d1be0220b99405c16a4a3e1e503e3bd8387 driver core: fw_devlink: Don't warn about sync_state() pending
a91c8096590bd7801a26454789f2992094fe36da devcoredump: Fix circular locking dependency with devcd->mutex.
c7fbb8218b4ad35fec0bd2256d2b9c8d60331f33 sysfs: check visibility before changing group attribute ownership
6c4fed5fee42f5785e881ef2c28359724b18b80e crypto: drbg - Export CTR DRBG DF functions
ba0570bdf1d9956a63db2ddc50fa6a78d8c93f30 crypto: drbg - Replace AES cipher calls with library calls
1a098379f28b05996603888ff7dd508e5773d5d9 crypto: xilinx-trng - Add CTR_DRBG DF processing of seed
33eea63ff9c6abf26236dcad41165d3cc499d905 crypto: fips - replace simple_strtol with kstrtoint to improve fips_enable
6af9914f7bbfdf3e0a53626a5be49d6add8e9e15 crypto: hifn_795x - replace simple_strtoul with kstrtouint
59682835e134d0fd8690d960671145f00eb1ea47 dt-bindings: rng: microchip,pic32-rng: convert to DT schema
7cf6e0b69b0d90ab042163e5bbddda0dfcf8b6a7 crypto: caam - Add check for kcalloc() in test_len()
e74b96d77da9eb5ee1b603c937c2adab5134a04b hwrng: core - Allow runtime disabling of the HW RNG
6f6e309328d53a10c0fe1f77dec2db73373179b6 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
96feb73def02d175850daa0e7c2c90c876681b5c crypto: authenc - Correctly pass EINPROGRESS back up to the caller
1617d93c12f13b3bdefe5459bc6a91f2ad48e256 crypto: drbg - make drbg_{ctr_bcc,kcapi_sym}() return *void*
4f3b5f9edc86d54d14001bff9a4dec047f432df7 dt-bindings: crypto: qcom,inline-crypto-engine: Document the kaanapali ICE
f6c31b78719038b1b9fcb7690df0eb83d47c420e crypto: x86/aes-gcm - add VAES+AVX2 optimized code
bbe0e2274a45b04082960ad1bcc5b4856bb7f8ce crypto: x86/aes-gcm - remove VAES+AVX10/256 optimized code
d4acd8519d2adfc2d70aca387b7eb6dbe43eac04 crypto: x86/aes-gcm - rename avx10 and avx10_512 to avx512
99713223854d9f09a77fcd0abd6697d2d030734b crypto: x86/aes-gcm - clean up AVX512 code to assume 512-bit vectors
12249403d1ef092fbc683e18a88a64a395f4f732 crypto: x86/aes-gcm - reorder AVX512 precompute and aad_update functions
4d1fe69597a6f183aa772601037b2853ee5904c7 crypto: x86/aes-gcm - revise some comments in AVX512 code
decb160d8a3988f42efd0198be2f70000313ccbc crypto: x86/aes-gcm - optimize AVX512 precomputation of H^2 from H^1
a7098b73a98cca954f95dd3b50a9468294f6a4a0 crypto: x86/aes-gcm - optimize long AAD processing with AVX512
95c46f40aac430a7614530ad7e0c68b9b4a70193 docs: trusted-encrypted: trusted-keys as protected keys
9eb25ca6c97317521ec392a7018f4bc5e177ecb2 KEYS: trusted: caam based protected key
2774300e742d7bda85d7c3bb9606f75ee9feec03 crypto: caam - Add support of paes algorithm
cbf73db820f60ee9edb504a61cbc4477ea20f12f crypto: aead - Fix reqsize handling
2964cf361235774ce45c6de856cf544e10187ca4 rhashtable: use likely for rhashtable lookup
bce13d6ecd6c0e6c3376ac53617b30d19ce2a5c6 drm/gpusvm, drm/xe: Allow mixed mappings for userptr
b3af8658ec70f2196190c66103478352286aba3b drm/xe: Retain vma flags when recreating and splitting vmas for madvise
59a2d3f38ab23cce4cd9f0c4a5e08fdfe9e67ae7 drm/xe/uapi: Hide the madvise autoreset behind a VM_BIND flag
3662b54c16924b03197ec80f9764aabdf2c90231 media: v4l2-mem2mem: Document that v4l2_m2m_get_vq() never returns NULL
688d0b157f6c140bdf3c5667f0f72fb09a91f512 media: allgro-dvt: Drop unneeded v4l2_m2m_get_vq() NULL check
7adab6aac0e63eeac1cc82d97ff6a99129be8848 media: meson-g2d: Drop unneeded v4l2_m2m_get_vq() NULL check
f51af110a367e956e3d24a29841c9dbc8c8f7124 media: amphion: Drop unneeded v4l2_m2m_get_vq() NULL check
46bab404735aaa6a47c5f70f72c0c5b00518c19a media: coda: Drop unneeded v4l2_m2m_get_vq() NULL check
5aa7bbaa245c64b6ed701237bada1681d30f143b media: imagination: e5010: Drop unneeded v4l2_m2m_get_vq() NULL check
0e8255bf1be3f58789516ca156539559f4f3ddb0 media: m2m-deinterlace: Drop unneeded v4l2_m2m_get_vq() NULL check
4cdfbfcc25512d8305abc1a565f83087269df3b2 media: mediatek: jpeg: Drop unneeded v4l2_m2m_get_vq() NULL check
842497a81b32d88ed913156e691695b74e03837d media: mediatek: vcodec: Drop unneeded v4l2_m2m_get_vq() NULL check
9f38617da4ed21a14d97cd0d920023e8fb3d3fd6 media: dw100: Drop unneeded v4l2_m2m_get_vq() NULL check
21910e3587a34c63c3d67c09914ae3c247fbd6ee media: imx-jpeg: Drop unneeded v4l2_m2m_get_vq() NULL check
4417205aa72f84ac6035524d573b30db4bec4f3f media: imx-pxp: Drop unneeded v4l2_m2m_get_vq() NULL check
3779335f109bf348e9e8afbf9abddf5284750528 media: nxp: imx8-isi: Drop unneeded v4l2_m2m_get_vq() NULL check
50241256297ed4aa479cb46b5582734571e9b20c media: mx2_emmaprp: Drop unneeded v4l2_m2m_get_vq() NULL check
9fec05f5739d87b24d052f5c7f65138ae4ccd2f2 media: qcom: iris: Drop unneeded v4l2_m2m_get_vq() NULL check
81775c25b48e4b54dc15777f015e5ffe11fb7992 media: qcom: venus: Drop unneeded v4l2_m2m_get_vq() NULL check
57d58836cd3b63e6f8b49b08c2ad66189c2c417f media: renesas: fdp1: Drop unneeded v4l2_m2m_get_vq() NULL check
bc0334556c8972ddd6ee993647460e20a9960f24 media: rcar_jpu: Drop unneeded v4l2_m2m_get_vq() NULL check
7656bf918b6bcd795cf602ea24e1cea9e54113ca media: platform: rga: Drop unneeded v4l2_m2m_get_vq() NULL check
f1a31151b0691dd4954a737c2ba9897261d7cea7 media: samsung: s5p-g2d: Drop unneeded v4l2_m2m_get_vq() NULL check
f47955fce44e4e43e88dddc2a0e9c6b5fe157476 media: samsung: s5p-jpeg: Drop unneeded v4l2_m2m_get_vq() NULL check
b1fc226edf8680882a5bf89038bdc55afa2ac80d media: stm32: dma2d: Drop unneeded v4l2_m2m_get_vq() NULL check
84de83188d06f2a37791aeea76c5ec2230890385 media: ti: vpe: Drop unneeded v4l2_m2m_get_vq() NULL check
b69a8f57943e4cce1f27dc23449efc0edcdbc326 media: vicodec: Drop unneeded v4l2_m2m_get_vq() NULL check
27aac602413388aea9ab85969646ccdd7b7aa50b media: vim2m: Drop unneeded v4l2_m2m_get_vq() NULL check
f6493b52971ac94b1af3e83a819643e767ee44b4 media: dvbdev: Use %pe format specifier
283ea98f2ad97d66b90b6aba6f69dd32d1dd7c69 media: mn88443x: Use %pe format specifier
ce5bf59e0eea1c14c918c44683cfae78c438b92d media: adv7842: Use %pe format specifier
435becbe2ecad8ddec6061b710b611a912283716 media: ar0521: Use %pe format specifier
f85015f473bbae6b6b835fe4a23d4f9481775555 media: ccs: Use %pe format specifier
9b4677ed2a26ee1f59035f949742489ede317f61 media: i2c: ds90ub913: Use %pe format specifier
e1fa799310e093db54ab0ccc0a4424a97e340b85 media: i2c: ds90ub953: Use %pe format specifier
c268a1e9afbbf4b12953207d1407c8340149890b media: i2c: imx274: Use %pe format specifier
03e5b11a063d68f85254f775fcd886cbaad8ed08 media: i2c: imx335: Use %pe format specifier
f7be2c2e59719b3a7dc1acd7523914baf9d827b3 media: i2c: imx412: Use %pe format specifier
3a57a0763b4c082569a22a955c206fcb2e970ee8 media: i2c: max9286: Use %pe format specifier
e8fd8080e7a9c8c577e5dec5bd6d486a3f14011c media: i2c: max96717: Use %pe format specifier
e027f53e058fc043e0146d53e650e03e44ae3f6e media: i2c: mt9m111: Use %pe format specifier
b97ef7b65ade812ab2b485b287e7fbbbacef067c media: i2c: mt9v111: Use %pe format specifier
24dc83173f4a384063e07c731dcae9dd2408507f media: i2c: ov5675: Use %pe format specifier
ca1c388ad0441a76894b28e2204c78dfa8cbbdef media: i2c: ov5693: Use %pe format specifier
b3c30874a9d9baf32ba834bd992b910e5c2f2bb3 media: i2c: ov9282: Use %pe format specifier
7f457b281cc363320fb954498b15156f9dbfc6e5 media: rj54n1cb0c: Use %pe format specifier
8bcc9138a780194496ccfe2f22aaaeadce686211 media: i2c: st-mipid02: Use %pe format specifier
5e82eb357af8e0304b1231f1166b55e4c04e2bc4 media: ipu-bridge: Use %pe format specifier
96097ec153d1638b3c5286f0de888e5a7855ee0e media: ipu3-cio2: Use %pe format specifier
ee738d5c91eb74c25b74ade10e089e842b7f1498 media: ipu6: isys: Use %pe format specifier
610a0fcd80036fa27c7a198d4b0374417d392cc0 media: mediatek: vcodec: Use %pe format specifier
53d94ec2eabf458cfb49ad3dce059e02bd85ae12 media: imx8mq-mipi-csi2: Use %pe format specifier
e374b123ca602060c018a029f508dc175b8ba5b3 media: platform: rzg2l-cru: Use %pe format specifier
66725aa5069c577e89ef6b90f3036338f92a3c47 media: renesas: vsp1: Use %pe format specifier
34cfce1dd5dd2692c2ed7a86606482cfbdb7b686 media: rkisp1: Use %pe format specifier
2639358ef82ce5c3459a215fad8313ca18b79e67 media: samsung: exynos4-is: Use %pe format specifier
efb83db2b9a9ae62e2360d2741462844877e22ab media: ti: cal Use %pe format specifier
53a5927b44b1bbd9ee4227d0f4756286645a36e6 media: staging: ipu3-imgu: Use %pe format specifier
d5ddab0cf001fb2ac56fb03d1393077287b9cc03 media: staging/ipu7: Use %pe format specifier
1fdb55ed40fa5ebe6934bd6b93036c714ebb5ef8 media: v4l2-mem2mem: Don't copy frame flags in v4l2_m2m_buf_copy_metadata()
5a85f8b352bd85dcb4a8d991bef3992c496ce56a mmc: core: remove uselss memalloc_noio_save
38dc00f2bc5d48985bd5f7461fcb2bcb4cc7f89c mmc: renesas_sdhi: enable bigger data ports where available
6dc1bcefca118d329edd688665a1269d6ceafe3d dt-bindings: mmc: sdhci-msm: Add Kaanapali compatible
798e83f80df9df77e98c918934f90cadbcc14b4a mmc: use octal file permissions instead of symbolic
130574ba87d0851879e9da911a26a0ed214c034d dt-bindings: mmc: sdhci-msm: Add sm8750 compatible
5263cd81578f99a00b2dd7de1da2b570b96a1b7c rpmh-regulators: Update rpmh-regulator driver and
7dad7161bf20ce00c09cd97b6b9c5edae549cf4d dt-bindings: mmc: Add support for BCM72116 and BCM74371 SD host controller
c4a75d51bdac2e44bb857e319b762aa7305a02fd mmc: sdhci-brcmstb: move SDIO_CFG_CQ_CAPABILITY define
be9cefc9e0b96b2bb2e76158733d488a3a755833 mmc: sdhci-brcmstb: clear CFG_OP_DLY when using HS200
37190268a3e8a16a937810f7f9edd0579340cd2d mmc: sdhci-brcmstb: Add BCM74371 support
c7fe7a8aac5478ca9751937be845a12e1c86adfa mmc: sdhci-brcmstb: save and restore registers during PM
1f1d3e1d094db732d22b892227bf1e1ac3a8ca04 rust: bitmap: fix formatting
a31a3baa6c3b7bbc3c1eeacf9fb98dc290073277 gfs2: A minor GL_NOBLOCK cleanup
7e81625a5157e093edab06ee2a30658dfb7ea38d gfs2: Get rid of had_lock in gfs2_drevalidate
1d281e3481d27308ce3b8929b7d7aef19930d915 gfs2: Use GL_NOBLOCK flag for non-blocking lookups
93b2838c6e79bc263e6129d88c5ab043dd793d28 Add Audio Support for Kaanapali MTP Boards
3b5506f50f07dd4c93823048055f9e98266eb13b Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
6288e2ab28c607816f0742879f6362ff7906feed mmc: dw_mmc: Use dma_set_mask_and_coherent() helper
2b2e8c36795c6c44c40687ad4588329e143b2c97 mmc: wmt-sdmmc: fix compile test default
661856ca131c8bf6724905966e02149805660abe spi: airoha: remove unnecessary restriction length
7350f8dc15bfbb7abf1ce4babea6fcace1c574c5 spi: airoha: remove unnecessary switch to non-dma mode
233a22687411ea053a4b169c07324ee6aa33bf38 spi: airoha: unify dirmap read/write code
80b09137aeab27e59004383058f8cc696a9ee048 spi: airoha: support of dualio/quadio flash reading commands
70eec454f2d6cdfab547c262781acd38328e11a1 spi: airoha: avoid setting of page/oob sizes in REG_SPI_NFI_PAGEFMT
d1ff30df1d9a4eb4c067795abb5e2a66910fd108 spi: airoha: reduce the number of modification of REG_SPI_NFI_CNFG and REG_SPI_NFI_SECCUS_SIZE registers
fb81b5cecb8553e3ca2b45288cf340d43c9c2991 spi: airoha: set custom sector size equal to flash page size
902c0ea18a97b1a6eeee5799cb1fd9a79ef9208e spi: airoha: avoid reading flash page settings from SNFI registers during driver startup
0743acf746a81e0460a56fd5ff847d97fa7eb370 spi: airoha: buffer must be 0xff-ed before writing
6553c68bc73dccfb3c8a9971ee40ed378adc0df4 RAS/AMD/ATL: Return error codes from helper functions
ea574fadd9fd209f209e4a154d56ae0c9e687d00 Merge ras/edac-amd-atl into for-next
4eabd0d8791eaf9a7b114ccbf56eb488aefe7b1f drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
59526e85427155d55074ddffef7f9d3a6a44d70e hwmon: (max127) Rely on subsystem locking
4e94552a57099752efaea682826dbc1c31077337 hwmon: (lm95234) Rely on subsystem locking
3f5b5795b4f797bcb6fad32cf32a431c1198f112 hwmon: (lm92) Rely on subsystem locking
0f192ec0014e6d7bf7b713719ac6a4a031ee6964 hwmon: (hs3001) Rely on subsystem locking
5395aa802e69817cdbdfdf159abcbecc5b1a1abd hwmon: (sbtsi_temp) Rely on subsystem locking
caff6fba5166b6da14ed00c64ad8acf376676e54 hwmon: (ina2xx) Rely on subsystem locking
53dfa12299c15f256e6199db1328e8bccd52ffd9 hwmon: (sht4x) Rely on subsystem locking
3ed9a9274724b3d36ed5348feecf54316497b3ee hwmon: (ina3221) Rely on subsystem locking
8b932c6af4430a3c48aa291f0df63f28298a4af2 hwmon: (k10temp) Rely on subsystem locking
3e9c967f30a6dc57e4386c85ee5b75caee7246e8 hwmon: (mr75203) Drop unnecessary include file
8c1750a5645a4a9e382501acae14917658eb2fd0 hwmon: (powr1220) Rely on subsystem locking
fa035d98dbaeb45bf3057b171813dc45d0b40c86 hwmon: (ftsteutates) Rely on subsystem locking
3da03e4e0e16674dd6be57eda2cc5c2ba5543035 hwmon: (ina238) Rely on subsystem locking
a640a80bf02dd2c10c62bbad9ccfb85829b03b5d hwmon: (lm95241) Rely on subsystem locking
1cfad0931e7b495245fd5092fc95bc4cc0ea1b3f hwmon: (aht10) Rely on subsystem locking
8ed4a4814535ac117a7ffe37bae2e91cb7c47c4b mmc: Merge branch fixes into next
a7f25e00c4c97d4842117fba06b4c6064ba1e354 irqchip/qcom-irq-combiner: Rename driver structure
18caf68d2d1f0327ca574e0d5206d4562da2feef Merge tag 'zynqmp-soc-for-6.18' of https://github.com/Xilinx/linux-xlnx into soc/drivers
1d4e7d9f6b7e4e45ec8ca03ae1bbc6ae7165b6f0 Merge tag 'tee-qcomtee-fixes-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
31587a56da89671e7d07d3dd7ea01d57b448f4ff MAINTAINERS: update entries in ARM/CIRRUS LOGIC BK3 MACHINE SUPPORT
03667191cbeb1a23c444c88b7c058dcbf2dd03f1 Merge tag 'ffa-fix-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
b508de5211652c439419cda7840feb3f22f75cd6 Merge tag 'scmi-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
d2dc8a386a906bc120fda82207e291244e73d292 Merge tag 'arm-soc/for-6.18/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e433110eb5bf067f74d3d15c5fb252206c66ae0b PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
a78835b86a4414230e4cf9a9f16d22302cdb8388 PCI/VGA: Select SCREEN_INFO on X86
2f3471cc5d4179811a2c15675ea278d348d30d73 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
3573844359bbcd5e83d6a61f15b9cec4730d4ad3 soc: officially expand maintainership team
bc847da3ad208b95b059b1aefbfe5a3b984eff0b Merge branch 'arm/fixes' into for-next
30954acd3919f32bde7c33da949a1ba76d744754 Merge branch 'soc/drivers' into for-next
ed2bee47de004df200915c596267450b683ef7a1 hwmon: (adt7411) Rely on subsystem locking
fd0443a92480420c163e708406a92752138c9b4b hwmon: (ltc2947-core) Rely on subsystem locking
1ba1fd1f6057ad5e1b4c55762b5de3d18dea4cde hwmon: (peci) Rely on subsystem locking
c3fc3c63c9e3da3abd5927bb86e110288cae0932 hwmon: (adt7x10) Rely on subsystem locking
00148a0a234e1c5b1266f3d81e27a15e68fb60f2 hwmon: (sfctemp) Rely on subsystem locking
bf9a27c86e4b982ed9fe462d86608894aa7cb9b9 hwmon: (lochnagar-hwmon) Rely on subsystem locking
d4469d53a9fbb9c3e17ab09424017a5918c894b5 hwmon: (ltc4282) Rely on subsystem locking
ca2363f8a294de31c78b05f7e97852eacdde02e6 hwmon: (aquacomputer_d5next) Rely on subsystem locking
0517a5c70c6ebdc1d8945c8c0126d501fa4a4616 hwmon: (gpd-fan) Rely on subsystem locking
75616264e0cca5ead432df7236653056b35cb0fc hwmon: (i5500_temp) Drop unnecessary include files
b4306c0c8e24f9e031185fb87de45391bc8c7fe9 hwmon: (asus_rog_ryujin) Rely on subsystem locking
4c8d758d4ebff3780d09599f2c8db5d6af3ca2af hwmon: (chipcap2) Drop unnecessary include files
4207069edbf01ae859946fe7f51e3fa03a3bb2f8 hwmon: (corsair-psu) Rely on subsystem locking
abfb05085177df84125cd93f357e48376a4a68e6 hwmon: (corsair-psu) Rely on subsystem locking
5ba82857b4b7784565de2a113d926c5cf7092336 rpmsg: char: Reuse eptdev logic for anonymous device
2410558f5f112f773138396ffe7b48b16418687c rpmsg: char: Implement eptdev based on anonymous inode
7bf986927f318138ba2b91a423243640cf9e17b7 rpmsg: ctrl: Introduce RPMSG_CREATE_EPT_FD_IOCTL uAPI
2a786348004b34c5f61235d51c40c1c718b1f8f9 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
d959d55e84c3620a277c8d51980c188d7489c28c Merge branches 'rproc-next' and 'rpmsg-next' into for-next
37c8c8d9c6ad0b34b662074b66fbe0dcde9d1fed drm/xe/pf: Always expose VRAM provisioning data on discrete GPUs
a5efeaf8a1dbb007ecc6506cf4d532faaf9d02c5 drm/xe/pf: Promote VFs provisioning helpers
5546bc207110d4b5c187f002097cde07d1926ab3 drm/xe/pf: Automatically provision VFs only in auto-mode
b1767ca123ae073c0aec66973a1b70a95930455b drm/xe/pf: Disable auto-provisioning if changed using debugfs
389dfd9db6384026fef50afdbf91bcc41446e032 Merge tag 'i2c-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ee74634683e4b3e526a4b014b0358796e97c7ce3 drm/xe/pf: Allow to restore auto-provisioning mode
e96687c6d3b7814e6516dfa732946d3f40142819 Merge tag 'drm-fixes-2025-10-17' of https://gitlab.freedesktop.org/drm/kernel
1422424187a548c24825645410fb7f691c2df47f Merge tag 'sound-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cf1ea8854e4fb1341c08f66e6c91da97d038ab6a Merge tag 'mmc-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0c8df15f758a69a7bf88ecf9b7f95dc7db2c463c Merge tag 'block-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0fbbcab7f9082cdc233da5e5e353f69830f11956 cgroup/misc: fix misc_res_type kernel-doc warning
6f3b6e91f7201e248d83232538db14d30100e9c7 Merge tag 'io_uring-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0d30dae38fe01cd1de358c6039a0b1184689fe51 HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
011aa2aa2c4c2b3356c32f195f306df6e177ac38 HID: intel-ish-hid: Add ishtp_get_connection_state() interface
3cbf6544b0af61e8f9201f2c4c82fdaf2b5f3dd3 HID: intel-ishtp-hid: Clear suspended flag only after connected on resume
bd1b9a8df598882c69403ee83ba2903b45f9d607 HID: intel-ish-ipc: Reset clients state on resume from D3
9e097dc9df8027a590dbca503d8b52e1a86024d7 HID: intel-ish-hid: ipc: Always schedule FW reset work on RESET_NOTIFY/ACK
507561b00ac2481eaf5fd790801f2ca135f23ff0 HID: intel-ish-hid: Use IPC RESET instead of void message in ish_wakeup()
5677aa6a08c1df8bc1ec71516fe1ced9b7cb545f HID: intel-ish-hid: ipc: Separate hibernate callbacks in dev_pm_ops
828aeac92901c1f31b51ae0b9d792b9af5bd3e27 Merge branches 'for-6.18/upstream-fixes', 'for-6.19/intel-ish-v2', 'for-6.19/logitech', 'for-6.19/uclogic' and 'for-6.19/winwing' into for-next
0cc08c8130ac8f74419f99fe707dc193b7f79d86 spi: aspeed: Fix an IS_ERR() vs NULL bug in probe()
c41dd366b428d32018b697306a2f7f0aacfd6574 btrfs: ignore ENOMEM from alloc_bitmap()
df47b03a5a90eb0275fc0727b6f533f08f629232 btrfs: use single return value variable in btrfs_relocate_block_group()
d8d9694d880c9714c52347d7cb005d956ee1a34d btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
95ed6a16e0863996d5ccce5bd38e6f4250bc3b92 btrfs: print-tree: use string format for key names
afbdd42f4d4973a8df99083349169cdf8f943c4a btrfs: fix trivial -Wshadow warnings
e020492eff2b7f33eb1e8961ad0ee0b7b96b65c9 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
653eaaadeba8b6bcb6f84aab5564052c4b8f269a btrfs: subpage: rename macro variables to avoid shadowing
d7c1d3e32e79f0842855edb885af117a1c1ad87b btrfs: fix double free of qgroup record after failure to add delayed ref head
2f1c26a5e79c31d5b9bac96bd10cb425943764ce btrfs: fix comment in alloc_bitmap() and drop stale TODO
5026d36eb4f384405165b209fd017dae48a949eb btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
fc058d74baa44d3cd8197cfe677b3a56ddc6756c btrfs: use end_pos variable where needed in btrfs_dirty_folio()
6cdc5dd3067c25ce79f887aff673944230ee0af5 btrfs: introduce a new shutdown state
112207cc4fd326ae1e8dbb2d83d2e63207e00634 btrfs: implement shutdown ioctl
eb8358c9da2d679d18a37712f1821d3d860cea0d btrfs: implement remove_bdev and shutdown super operation callbacks
bd204483b959e280948557d0ae548364b159bdcb btrfs: truncate ordered extent when skipping writeback past i_size
c2b24d33b2de5dde73c0f4b791fc9a3d375e3804 btrfs: use variable for end offset in extent_writepage_io()
bc218d7565f1cf03ccb753ade70ac248cacb94f9 btrfs: split assertion into two in extent_writepage_io()
e3a8a91c5c5c1cc73da7c9a4ae66bc2e5fa490d5 btrfs: add unlikely to unexpected error case in extent_writepages()
7fddbd77de05b22691e9a336c11dc77dd66d350c btrfs: consistently round up or down i_size in btrfs_truncate()
e334e20d7c91ba50bf83b5124ab91ed9b0ab0384 btrfs: avoid multiple i_size rounding in btrfs_truncate()
f5cf122950494d5a9af3dac35d00372d2c39c55b btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
87825dd5f6a73347f66ef6b63f004c3a8d17696a btrfs: remove fs_info argument from btrfs_try_granting_tickets()
fa207bd86ce1295f5b8bd917503563be31e657b2 btrfs: remove fs_info argument from priority_reclaim_data_space()
0318d13bf664d33aecab7ebb2ebd8723ddef09c3 btrfs: remove fs_info argument from priority_reclaim_metadata_space()
edf222b272b3bbc76869b1e4f113061c0a8e4107 btrfs: remove fs_info argument from maybe_fail_all_tickets()
3dc8509547a5a4198ae78f793c7a8eec01786d9a btrfs: remove fs_info argument from calc_available_free_space()
7059aea10b858fcd97f91b898eda0c871fb38926 btrfs: remove fs_info argument from btrfs_can_overcommit()
572618476397adc6320a5a83384244fedcb77170 btrfs: remove fs_info argument from btrfs_dump_space_info()
bee8d00c9fe6732211c787233798c833ba252f99 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
950da7248abfcfd05e819a0eab8fa2aa59cd3413 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
b51413da6f4c207ee94e05ef1c814b48900c0f6a btrfs: remove fs_info argument from need_preemptive_reclaim()
6834d60d5ef65b5a598d292244d5cf766c0ac47d btrfs: remove fs_info argument from steal_from_global_rsv()
ce0825e40b36d8e9fafddd2d5ff1b3f92067d8d2 btrfs: remove fs_info argument from handle_reserve_ticket()
fbb514c712c57886d51f62e4736252e884d25cf6 btrfs: remove fs_info argument from maybe_clamp_preempt()
6d8138faab8e0f71a4aa46e2b578a9483cf273c2 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
95a68c409ae8d140a8762212092aa7c1374e253d btrfs: remove fs_info argument from __reserve_bytes()
87c5a94fc364a16b955baa7b6e0afbbd81ae066c btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
00c63c9d4c3addbe3f8f0e4f0f5ea65ffe655e5a btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
a6c12d429db08012f156a00da500feb5846e27c5 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
dc2cf98112297811d49f55fff1447fc6100e3fd3 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
7451006d436b28357c04132492d274a68ebc091a btrfs: remove redundant refcount check in btrfs_put_transaction()
71e844c2c0bba4ad9b6bfc75b3f33221ad2131ba btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
3f3be52a2015791c316b864cb9b49cf19140cc58 btrfs: add macros to facilitate printing of keys
d9c9b0982112e248ee762bf15dc375a4ea57df3e btrfs: use the key format macros when printing keys
29d4bf1f1b615902707c0a0069ae0c2d544b1810 btrfs: send: fix duplicated rmdir operations when using extrefs
ef08382e100542cccb0bb9498866f99c2164dff9 btrfs: remove pointless data_end assignment in btrfs_extent_item()
f3f435d2a3db1c0f8db6e5ee747e43e7bf0dcfe2 btrfs: === misc-next on b-for-next ===
17679ac6df6c4830ba711835aa8cf961be36cfa1 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
1fabe43b4e1a97597ec5d5ffcd2b7cf96e654b8f btrfs: send: fix duplicated rmdir operations when using extrefs
fc9cb2b5eefcabd28b1207ae59bcd865daed23ce Merge branch 'misc-6.18' into next-fixes
14c4d16ad9e7050864d01aa0f9923464dd6eafc8 Merge branch 'misc-6.18' into for-next-current-v6.17-20251017
3b1ff3ea37887539473d949eb2405e623ae4cd67 Merge branch 'b-for-next' into for-next-next-v6.18-20251017
70f42b9e093f597973b0cec9e203f3be8faf4e7a Merge branch 'misc-next' into for-next-next-v6.18-20251017
e5b08cb71f034937bd9a4c06580a8ae7f71f6810 Merge branch 'for-next-current-v6.17-20251017' into for-next-20251017
d759638757ae7cb62b73bcbfc256a81e5a94e3b3 Merge branch 'for-next-next-v6.18-20251017' into for-next-20251017
e9ad390a4812fd60c1da46823f7a6f84f2411f0c arm64/sysreg: Fix GIC CDEOI instruction encoding
ea0d55ae4b3207c33691a73da3443b1fd379f1d2 arm64: debug: always unmask interrupts in el0_softstp()
0cdb2b1b7edaefb54773d790c7b5c2e4ac7db60d spi: airoha: driver fixes & improvements
7c33e97a6ef5d84e98b892c3e00c6d1678d20395 bpf: Do not disable preemption in bpf_test_run().
aef6dc006696c20ccc58c4c0235a14e7b4b317a0 riscv: dts: thead: add xtheadvector to the th1520 devicetree
bcc3b9c5de5e2a03ede1a8133c05255927d744d6 riscv: dts: thead: add ziccrse for th1520
fac4be7b3d49ae7e32d8ae523343d7fe790772f9 riscv: dts: thead: add zfh for th1520
a1e83d4c0361f4b0e3b7ef8b603bf5e5ef60af86 selftests/bpf: Fix redefinition of 'off' as different kind of symbol
c88e70dc8bfca9a2be74a100387b1b66de973128 drm/i915/dsc: Add helper to enable the DSC configuration for a CRTC
69df31263bcabc527a5b526fb8972cb080a179b3 drm/i915/dp: Ensure the FEC state stays disabled for UHBR links
cb6c8f1f6f46ac2cbfb42ce8eb8b18257aeaa91a drm/i915/dp: Export helper to determine if FEC on non-UHBR links is required
b762ae48293e2cc2145cdc91eb596d057f1aff11 drm/i915/dp_mst: Reuse the DP-SST helper function to compute FEC config
7c027070e98d7b515e4d3a94b54d288c61cb5918 drm/i915/dp_mst: Track DSC enabled status on the MST link
470b84af457e34cbfa4d2c17dab78746736ab898 drm/i915/dp_mst: Recompute all MST link CRTCs if DSC gets enabled on the link
c390bf07961b3a39f3417d75850a4e721b87e595 drm/i915/dp: Fix panel replay when DSC is enabled
ba99100687464b2b2f13a920c7d2cffbe8cac5c2 tools: docs: parse_data_structs.py: drop contents header
ba9fbb3d9a4ba88c0b8713a7b5c86d58192fba22 tools: docs: parse_data_structs.py: output a line number
3ed9521772880099803619b57056c8d3cec16f27 docs: kernel_include.py: fix line numbers for TOC
641a4a13f309a1e5f6d24273707d80fd9162beae docs: kernel_include.py: propose alternatives
9e4173432eecf7af9e6d8bf38fca537b55ed8538 tools: docs: parse_data_structs: make process_exceptions two stages
2cdd27a70887f8206809fae5c2c08c768fd8daba tools: docs: parse_data_structs.py: get rid of process_exceptions()
7f809e6a6f07e87621e8a6d9cc553fa763cc08af tools: docs: parse_data_structs.py: add namespace support
d2a72e1f27c16d23938b26a78d7e1644b06bb5aa tools: docs: parse_data_structs.py: accept more reftypes
f0eb1b4ce75f00e2711fc369cbbcc66d4e90b488 docs: media: dvb: use TOC instead of file contents at headers
a75968226ca8009d1f959928336f8fa2a35dcbb0 docs: media: dvb: enable warnings for most headers
94d95887eae15d007c7ee8cdeff04213663beda6 docs: media: rc: use TOC instead of file contents for LIRC header
2792fc73077b5c51b45f4f03235643d53c757f18 docs: media: mediactl: use TOC instead of file contents
11578a2ecbeb619b9b2661606168bb981cda3cca docs: kernel_include.py: use get_close_matches() to propose alternatives
ce062cdc2e46af6f41e2937f28c619be1caf7d2e docs: media: add missing c namespace to V4L headers
145b1d5c2ebff7976be4eb7251da8cdcdeadad7a docs: media: videodev2.h.rst.exceptions: fix namespace on refs
fec3d4c3767605476877205622bc32d3be87f07f media: docs: add a missing reference for VIDIOC_QUERY_CTRL
753b113b77831dd7f56a0e56bd87f3ca0ac6e2c1 media: docs: videodev2.h.rst.exceptions: ignore struct __kernel_v4l2_timeval
7ef84239edc57d7090533d0aa181c34f28231dfc media: docs: add some C domain missing references
becd89fd86e938ad8026101577539d9b1d67f86d docs: cec: cec.h.rst.exceptions: fix broken references from cec.h
95a0bd5d79b90c91b91e9d2bcad258c925f6b3e1 docs: cec: show broken xrefs and show TOC instead of cec.h content
6393c3780e7694e3026129084173012b5e9b9a29 docs: media: dmx_types: place kerneldoc at the right namespace
c7d830d26bbb7c6e0fe63600c58d76edc900f98e docs: media: dvb: headers: warn about broken cross references
be63b06be5f2cfde6e7dd367a80700292da876c6 docs: media: dvb: fix dmx.h.rst.exceptions
d0841b8761da8c8d8681b452c3899658fdfb9ca6 Merge branch 'media-uapi' into docs-mw
3df5affb4be217b161d21a76c5763417d1cf743b Merge branch 'build-script' into docs-mw
04623798aadc8985a45e956cd225d9a5a257cc6b docs: admin-guide: Fix a typo in kernel-parameters.txt
54ff675c2b957e5f666e012a85b99b98a7ff10c7 Documentation: assoc_array: Indent function explanation text
22605d257bcfcca33e2e5fab4ff43a018b996bc8 Documentation: assoc_array: Format internal tree layout tables
96b546c241b11a97ba1247580208c554458e7866 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt
bfa09566c5da58bf87dde6411250f1344ce91415 i2c: busses: bcm2835: convert from round_rate() to determine_rate()
cfec502b3d091ff7c24df6ccf8079470584315a0 rust: device: fix device context of Device::parent()
35c76e03b1c377d11023d695ecd19858ab2212e8 Merge tag 'kvm-x86-fixes-6.18-rc2' into 'gmem'
e707f3fc15f0769ea6727ee939303b23e95d36b6 KVM: guest_memfd: Rename "struct kvm_gmem" to "struct gmem_file"
9754bc1400fa52ab1bbf1a3ee8c71451faeac7cc KVM: guest_memfd: Add macro to iterate over gmem_files for a mapping/inode
a13cd380ddf6b7762d1484064b7e466b3801b620 KVM: guest_memfd: Use guest mem inodes instead of anonymous inodes
dca2422cd3bdeb43802dda9d99cd538218f71c79 KVM: guest_memfd: Add slab-allocated inode cache
de6322d78b54586f26fb7280a9b9c1c1c28cd58b KVM: guest_memfd: Enforce NUMA mempolicy using shared policy
a3b6c788a601f9087bcd1437a3a497f67adf5252 KVM: selftests: Define wrappers for common syscalls to assert success
8f5ed050c59dd903fff379e6d8d829f27b64d8e4 KVM: selftests: Report stacktraces SIGBUS, SIGSEGV, SIGILL, and SIGFPE by default
5b389863f463db05dcec62569666e018a1ff5583 KVM: selftests: Add additional equivalents to libnuma APIs in KVM's numaif.h
754f70da0786718373c664720c1f914166fb44be KVM: selftests: Use proper uAPI headers to pick up mempolicy.h definitions
ff748a2733d4179cde8f26f7b8e54c25db91700a KVM: selftests: Add helpers to probe for NUMA support, and multi-node systems
35e4319f208c3782518dc351a9243fefc808b392 KVM: selftests: Add guest_memfd tests for mmap and NUMA policy support
b4217c8b827c77e1c1af8094343bd9cfb6af1b4b KVM: guest_memfd: Add gmem_inode.flags field instead of using i_private
be432b6c50d0e60e07a28f84bd3f5d9a5ab21381 PCI: dwc: Use custom pci_ops for root bus DBI vs ECAM config access
37d8a12e919d51aa8fd9c3008d5c09a75692e94e Revert "PCI: qcom: Prepare for the DWC ECAM enablement"
7cd129f5d267d7710f30b6ac7011082621680ada KVM: guest_memfd: Define a CLASS to get+put guest_memfd file from a memslot
5b18c9a6e4548c00fd6ab1fd0d0a6ac4c3907733 MIPS: Malta: Use pcibios_align_resource() to block io range
f48888bb8ad109c772c9dcdfabbf749ab5ac5502 KVM: VMX: Hoist construct_eptp() "up" in vmx.c
a8749281e4c63e582574ae4409be7641763e58ad KVM: nVMX: Hardcode dummy EPTP used for early nested consistency checks
a10f5cc3ac9b05c764e87ae13de9a716ff519903 KVM: x86/mmu: Move "dummy root" helpers to spte.h
2f723a86342355fee85574352a165e8bf6fa5372 KVM: VMX: Use kvm_mmu_page role to construct EPTP, not current vCPU state
15fe455dd1a011bbc8f9e512c6dc324cfca028c4 KVM: nVMX: Add consistency check for TPR_THRESHOLD[31:4]!=0 without VID
ae8e6ad84177456d8810a8ff3a5cf3f477fb0721 KVM: nVMX: Add consistency check for TSC_MULTIPLIER=0
f91699d5692ddd0ee92b9487014fc477179ab3a7 KVM: nVMX: Stuff vmcs02.TSC_MULTIPLIER early on for nested early checks
a175da6d430ef7f8e24153e44c59ab6903e20f97 KVM: nVMX: Remove support for "early" consistency checks via hardware
1100e4910ad207bc00aedc8dfdb228dd1b81f310 KVM: nVMX: Add an off-by-default module param to WARN on missed consistency checks
574ef752d4aea04134bc121294d717f4422c2755 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
f2f6e67a56dc88fea7e9b10c4e79bb01d97386b7 KVM: SVM: Add a helper to look up the max physical ID for AVIC
83f3cbcd3a9f62adfa52257e3b7ae6bf8af54baa KVM: SVM: Replace hard-coded value 0x1FF with the corresponding macro
ca11d9d35e958d2b4020d1a360ddc277be3ee86c KVM: SVM: Expand AVIC_PHYSICAL_MAX_INDEX_MASK to be a 12-bit field
852bfe55e2117a25c16a20b81212a6f716c0ba4a mshv: Fix deposit memory in MSHV_ROOT_HVCALL
54ffe74cc4ab2e7c6dd0a37a2298fffb642acba7 KVM: SVM: Move AVIC Physical ID table allocation to vcpu_precreate()
5d0316e25defee47c8c7b1b6324244f630b6621f x86/cpufeatures: Add X86_FEATURE_X2AVIC_EXT
940fc47cfb0d78b0f5db1f71dfce07c4711b9457 KVM: SVM: Add AVIC support for 4k vCPUs in x2AVIC mode
a6385761762ea9a2ca2d9131e0125225c3b0cb50 Merge branches 'generic', 'gmem', 'mmu', 'selftests', 'svm' and 'vmx'
4fde66699f1ced2eeb6e58ff0eaf46e4fc92a7a0 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
fdce3e20dae82d529e9dbaf3dea155301bc7a4d7 drm/xe/xe3p: Add support for media IP versions 35.00 & 35.03
26f368949e4ec5767ca2479fdba4d0deb5429958 drm/xe: Drop CTC_MODE register read
4ad05339c5ec3c85d0b1fc124d22791b57d2a517 drm/xe: Add GT_VER() to check version specific to gt type
6f2aa1493d54f9966dc06772238fe5b7cb7aa267 drm/xe/xe3p_lpm: Skip disabling NOA on unsupported IPs
1553d6c58870476f29ec0bf43f264094553d1407 drm/xe/xe3p_lpm: Handle MCR steering
f4e9acaa5dd58ea4635a2c4a84d188e2a374b807 drm/xe/xe3p: Stop programming RCU_MODE's fixed slice mode setting
c3d318b7f605a74086474c9e7c6c9f2feca9a5db drm/xe/xe3p: Determine service copy availability from fuse
ccccbc53bd6ea7d407eac5b7a6b37da8c73fbb88 drm/xe: Dump CURRENT_LRCA register
7626cec652bd03aa302bd7a0fd87621ffed8cc5f drm/xe/xe3p: Dump CSMQDEBUG register
0746da01767e8a0df97ae5d031d852e932e03682 net: hibmcge: support pci_driver.shutdown()
fe69107ec7d8b946ab413cfe118984dac8f1a0d8 Merge tag 'riscv-for-linux-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f406055cb18c6e299c4a783fc1effeb16be41803 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1c17f4373d4db1e1f0ebd3ddcd8e7a642927a826 ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
9c4609225ec1cb551006d6a03c7c4ad8cb5584c0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
1532ed0d0753c83e72595f785f82b48c28bbe5dc inet: Avoid ehash lookup race in inet_ehash_insert()
b8ec80b130211e7bf076ef72365952979d5f7a72 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
38f3cd3703df239badbd439e093b922efbc57ed1 Merge branch 'net-avoid-ehash-lookup-races'
50bd33f6b3922a6b760aa30d409cae891cec8fb5 net: enetc: fix the deadlock of enetc_mdio_lock
e59bc32df2e989f034623a580e30a2a72af33b3f net: enetc: correct the value of ENETC_RXB_TRUESIZE
cb74f8c952508bc85ec9583fa7da31c9b1440f26 Documentation: net: net_failover: Separate cloud-ifupdown-helper and reattach-vf.sh code blocks marker
2af8ff1e472e9862983303890e98d45f40863351 net: Kconfig: discourage drop_monitor enablement
e0caeb24f538c3c9c94f471882ceeb43d9dc2739 net: bonding: update the slave array for broadcast mode
902e81e679d86846a2404630d349709ad9372d0d dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
ffff5c8fc2af2218a3332b3d5b97654599d50cde net: phy: realtek: fix rtl8221b-vm-cg name
3dc2a17efc5f9d0a51caa9f63600e6f02e0feba4 r8169: reconfigure rx unconditionally before chip reset when resuming
f578ff4c53889cb9bc15a5b2acc7274d46bb38cb selftests/net: io_uring: fix unknown errnum values
37a183d3b7cdb873e7f5f9daef1ad6d8f7c95fb7 tcp: Convert tcp-md5 to use MD5 library instead of crypto_ahash
e90576829ce47a46838685153494bc12cd1bc333 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e29bbd73ad7129adfeba56d28871e56e637aa7a4 net: dsa: lantiq_gswip: support bridge FDB entries on the CPU port
92790e6c11a882cc8d49e05da5ed39fb5475a5ae net: dsa: lantiq_gswip: define VLAN ID 0 constant
8f5c71e44413ac1c8dcc162cd4769645eff80590 net: dsa: lantiq_gswip: remove duplicate assignment to vlan_mapping.val[0]
b92068755ee0359eb009ae7584145fa3bab51cce net: dsa: lantiq_gswip: merge gswip_vlan_add_unaware() and gswip_vlan_add_aware()
21c3237c60c3694ba6afc582c6b0568905d1dca8 net: dsa: lantiq_gswip: remove legacy configure_vlan_while_not_filtering option
ab3ce58559d6227a8a54dc78650f5763768a1cfc net: dsa: lantiq_gswip: permit dynamic changes to VLAN filtering state
96a91e6eeb4d7881454071ecd1443f025cc21c3b net: dsa: lantiq_gswip: disallow changes to privately set up VID 0
7ed1965f10100a0928e8d88b205273240d597d95 net: dsa: lantiq_gswip: remove vlan_aware and pvid arguments from gswip_vlan_remove()
a57627626636c20399f0c45ea1d16e6283affc91 net: dsa: lantiq_gswip: put a more descriptive error print in gswip_vlan_remove()
3bb500caf656b918bddd7e32dba7ed0e5c1c9598 net: dsa: lantiq_gswip: drop untagged on VLAN-aware bridge ports with no PVID
1f89ed0ebf2696d1d8fa7625e26c692aa153774a net: dsa: lantiq_gswip: treat VID 0 like the PVID
88224095b4e512b027289183f432c0e84925d648 Merge branch 'net-dsa-lantiq_gswip-clean-up-and-improve-vlan-handling'
69aeb507312306f73495598a055293fa749d454e Input: pegasus-notetaker - fix potential out-of-bounds access
78ac22bc9fe214f7126360ebf468a96dc37f3950 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
f17169b792f8709d09e9eb4fcae7e084bfc6594c mm/damon/core: fix list_add_tail() call on damon_call()
6227a6958b1babba5242e4ec5e6bb6ca0bc2b4d3 vmw_balloon: indicate success when effectively deflating during migration
3cc4a1b471cd8219089ffdfd86146ad727644db7 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
583843ed46ba6079f0d9f33e13df37131a40d314 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
ccd248939055745b840411ec3474b38b09960ddc mm/damon/core: use damos_commit_quota_goal() for new goal commit
98b28973fa685ffa227051e6fc16a2a5321ac4e8 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
0440a5cf829d3b32c591e36d073fd6e792ab196b csky: abiv2: adapt to new folio flags field
ba57ae0d1ec08efc3f5385066b205488093ae5a3 mm/huge_memory: do not change split_huge_page*() target order silently.
e290b69d1efe383625e26a930655f5a170c98f9d mm/memory-failure: support disabling soft offline for HugeTLB pages
e688757dc9adefb75d6f9e6fbcd1e66921f0fd5b mm: vmscan: remove folio_test_private() check in pageout()
45dfb5b871901e0861a9fef283cee21124d567be mm-vmscan-remove-folio_test_private-check-in-pageout-fix
80f09f7af2880c9ec4797ee5bb0a87cffc4c46ff mm: vmscan: simplify the folio refcount check in pageout()
98a7eaa30e79e8d0838aedeef9d3e60ac6b20cd9 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
71793402d2c28daf6e623503e7183a6c1827e7cd mm/thp: drop follow_devmap_pmd() default stub
ccd528c9df0570adc64049f51e09242e0b09ae33 mm: fix some typos in mm module
ce0a5165f0974afb520367311a5e34355a3b4a33 mm/ptdump: replace READ_ONCE() with standard page table accessors
e9d3b94233d216ca7967ec804cc527f0ef790a36 lib/test_vmalloc: add no_block_alloc_test case
63ce0e4bcd4dcac0f43a9a1a8461b63a74ea6686 lib/test_vmalloc: remove xfail condition check
75790e2a53bcb49fc6e87978b94a9ef06e575238 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
c069795fe78fc78c58e1ec2a4e7b039d533cf049 mm/vmalloc: defer freeing partly initialized vm_struct
be906f357f112ccc5147cf6a67b20489ef97a8ae mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
6456d6248f71cbbf7aa98d12d4d63c40af308e4a mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
90e0d400fa9ddabcae4fce555a8d72ef7a6b4624 kmsan: remove hard-coded GFP_KERNEL flags
71ef15d53cfa12bcdfff5f58f5509347e68d5dab mm: skip might_alloc() warnings when PF_MEMALLOC is set
ce2117e4ea242153e3d300e5a7ee5e6024b5ea66 mm/vmalloc: update __vmalloc_node_range() documentation
8381ce30956aba865798935c84bffc4a354c61e4 mm: kvmalloc: add non-blocking support for vmalloc
4860d90c8135d561574b5a523c14bf2e3c4ddd0f mm/ksm: fix exec/fork inheritance support for prctl
c4bcf0617b1657779ab8a179c5c876cf6aef3298 selftests: update ksm inheritance tests for prctl fork/exec
07fd1c54ba56a61520cfe12300385299798ac4d8 mm: replace READ_ONCE() with standard page table accessors
0785e9efecf1bdd15783cca701aed02c0079865f mm, swap: do not perform synchronous discard during allocation
d9f786bff6a61a20651af16f9d85796a4d5de746 mm, swap: rename helper for setup bad slots
158a5df3f29dbb3d3cb2b53f62e6dd3fcd9724f4 mm, swap: cleanup swap entry allocation parameter
1a56ab3d1678494b307601a6938290dbbcdf2fa9 mm-swap-cleanup-swap-entry-allocation-parameter-fix
eb38cc1c97ad91b5970ed24566a3053f62a72595 mm/migrate, swap: drop usage of folio_index
22c0c21fdc3c41cd5b5fea0330eb73f755809953 mm: readahead: make thp readahead conditional to mmap_miss logic
697115563d9c595e63c4e0bacfc1fff88b277509 mm/vmscan: remove redundant __GFP_NOWARN
4fd6b8533c6b44fe3c84b7248f57fd34ec1f0160 mm/zswap: remove unnecessary dlen writes for incompressible pages
1928a2de16b525792cea6e6bcd7a32e52205c6b4 mm/zswap: fix typos: s/zwap/zswap/
220e92c54c3c2ba8fdc576e049a21ff8db52aa79 mm/zswap: s/red-black tree/xarray/
89d1460fd9332606f6101a4d3c04dd7bc62bdd65 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
371ae9462dd8af2bcbf011c51a4eda80883d997d mm: consistently use current->mm in mm_get_unmapped_area()
d3b993608c887eecb6e1e3f60a95dcdb52ad1ff1 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
d77af98c0ce0f8b6a552349908acb900248e004b mm/compaction: fix the range to pageblock_pfn_to_page()
d3b278ec921f9456d63147c86d4e5915b4edb355 mm/dirty: replace READ_ONCE() with pudp_get()
10f57f9e230344784c2db6b8edd0e045b56dfe5a mm/page_owner: introduce struct stack_print_ctx
433eca8b16de0e3edbdb7c5699e4d6e455d714c2 mm/page_owner: add struct stack_print_ctx.flags
f2b0b8fad2e114c1ea5b8604c5ea1a44eefa1dba mm/page_owner: add debugfs file 'show_handles'
b3753dd0559ac168b5e739866a70ce9117a9b311 mm/page_owner: add debugfs file 'show_stacks_handles'
2067a24db045bd218e190581a4b6fd8bae17eb54 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
31b785478ccb2e50f75b8499f3b0866884aec95b mm/zone_device: support large zone device private folios
7c0dcb939316a167748308feddc0abc1ec1a00a3 mm/zone_device: rename page_free callback to folio_free
35bdf183667a5b23a3903495549aa70cbcc60cac mm/huge_memory: add device-private THP support to PMD operations
921f1532e41d6b57588d817bdf114c822196ad6b mm/rmap: extend rmap and migration support device-private entries
80aa2c415acb1fd28a8edb83b8de34f12acc1527 mm/huge_memory: implement device-private THP splitting
b997afdff77f7e9de761d6ec7fcc79110c0059e7 mm/migrate_device: handle partially mapped folios during collection
6b532e30b24b3183119983f5a25128abd43e9c97 mm/migrate_device: implement THP migration of zone device pages
e7697e28f83b3a875ec86aa6e61bed4babc3edf5 mm/memory/fault: add THP fault handling for zone device private pages
42778481fdff0d9ab88e955ef310d5c4960986f6 lib/test_hmm: add zone device private THP test infrastructure
c524b94fd496bb9c88d2755cbda2a394e1e46419 mm/memremap: add driver callback support for folio splitting
86fce7f22f630c6df0395f526e6c2fe66e760208 mm/migrate_device: add THP splitting during migration
49d4da3846839ecb72d683aee7fe7b7bc3ca033e lib/test_hmm: add large page allocation failure testing
7dcdb591780aac9d782187d7938310fcf1d7fac6 selftests/mm/hmm-tests: new tests for zone device THP migration
d9a2708bd8fa8968906df9db42a7aaff18de42b0 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
43e268758bb7dc945e00b05b93274067ca0834f8 selftests/mm/hmm-tests: new throughput tests including THP
3323370dca8a7ba189269d00bfe72d1124686940 gpu/drm/nouveau: enable THP support for GPU memory migration
340f0fdd5ba1f4c63705c10e355947d644f86f7d mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
df21baaca1393998955c407b9e87dbb0e4dc5f91 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
8b8a421db78fe582859358136ecde1821a690ef4 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
cfc1b71699cc2264d2df699aaf8375a732636435 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
44bb0c8ebdec6371b5b701748d64e67eaf00b30b mm/page_alloc: clarify batch tuning in zone_batchsize
d5e96d915337ffa577658c74f4f47f86016cf4eb mm/page_alloc: prevent reporting pcp->batch = 0
c5f61bd9ab5164763a0614211b6d9cef56bb6f33 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
f05636e633de0ce27034075930ceee4493d8bbd6 mm/hugetlb: allow overcommitting gigantic hugepages
a261865fede0a8ebfaaeaaa3f2d608874faf4690 mm: always call rmap_walk() on locked folios
029c93026cddfd950dc410c4e84b94a971c7433b mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
e90ca8cdda6a2006855d49782c1bd2ca94cc0fda kasan: remove __kasan_save_free_info wrapper
34ef127278242301858bf8acd7e91cc9344c311e kasan: cleanup of kasan_enabled() checks
6b54a38d9b9b0c4d88c8f59ca5fdf902aaa97c69 mm/page_owner: rename proc-prefixed variables for clarity
4930a9d511b6b603dd1e06ca8161c07b1a533727 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
99cc35556a3be4537003cbe270080041cc7c94d3 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
422a1c19510946aa862f244e49cad89cf269ce41 mm: vmalloc: fix uninitialized value issue
9e1d0b5b7f2881accc79031734df3e5ed947686f mm/swap: do not choose swap device according to numa node
d3f0b3bfeb43fdb722f7a648f7207b38533d2358 mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
02aa5026600403d71f28b9be2de24a0154a679e9 mm/swap: select swap device with default priority round robin
e51ef56be6bcbe26ac01409f92a6ddb23d046633 mm/huge_memory: only get folio_order() once during __folio_split()
32904ba6f5ef3ec886596bbda1ef6c97bf274c69 vmalloc: update __vmalloc_node_noprof() documentation
f7dba47bb9ac6e9c0980e320560e0aa793c2e9e9 mm: remove the BOUNCE config option
a2b2baa3770a7a71ccb9f1689dc657afb2a74fbc drivers/base/node: fold register_node() into register_one_node()
97700d61673cfe949c85fde0330423f9f72bc561 drivers-base-node-fold-register_node-into-register_one_node-fix
3c550e58f66f02605affa6e1633a79905dc303e5 drivers/base/node: fold unregister_node() into unregister_one_node()
07c7d26a551c4eb84df4b22dbb1d7bf3ac5ab4e9 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
b43e31f4acad321ff82bf6557c9884e453fc46f1 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
c090835eee629790d163720902078229c2a1db93 mm/page_alloc: batch page freeing in decay_pcp_high
1ced3642617b60df3a8b7ce1867d1e07de083ca6 mm/page_alloc: batch page freeing in free_frozen_page_commit
2e2557f2dabd7da58305a317bfcca4a119914fd2 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
b4e61923fd6971e939fb980f1d0f89d648c3e255 mempool: clarify behavior of mempool_alloc_preallocated()
9c230562b0da4bdec5a1bddb387ac4933beaa791 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
d7b3d3d2d528558aa43cb70e4093ec216ab855fa mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
f7bc9c2b9c96394a92f377283bd193e058d8d6f2 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
f8535f489dc7fdfa324413ccc0b6352f1f7dc666 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
7e3fd1fda03b7a113feaca10efa1f8e8b0bd7531 mm/page_alloc: simplify and cleanup pcp locking
f8d362abc4799385e0ac0ed72d63db61de7c0494 tools/mm: use <stdbool.h> in page_owner_sort.c
f2b41db7afdc781e6674f8efe038b0363c022cde mm/khugepaged: fix comment for default scan sleep duration
53ad8f90ef79b59df8bbe1aeaa130b5a8e8ff6cb mm: thp: replace folio_memcg() with folio_memcg_charged()
5ce0748078e121ce48c99670aa3e0e7a4c667b29 mm: thp: introduce folio_split_queue_lock and its variants
bc4a2cc18fb0139600326184c4e538448b4879b9 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
b7af8056d99b8aab78a27dfabcfbb11dcaad1a27 mm: thp: reparent the split queue during memcg offline
593609b026ef42759336ca5cc3ff6ddf06a9e2f6 memcg: net: track network throttling due to memcg memory pressure
6bac1f37769beaf334d50d54ab7c381f622fee60 samples: fix coding style issues in Kconfig
20aa9167ed207a7fbd3b51ef02b0d1d8b59f5286 kho: allow to drive kho from within kernel
cf16dd984ebc0fad8334383e647ba4d3b36a1ec6 kho: make debugfs interface optional
06f69e482c6ce2f683daa48279115bdde4cdf837 kho: drop notifiers
8107c9cc06c0fbb7c00b780b4dc5690cf22099f8 kho: add interfaces to unpreserve folios and page ranes
a54a22bc17107c4241bd87a8bac434a61debda89 kho: don't unpreserve memory during abort
a75b17f927996d5db08c8ceee52c30f5f1f46e63 liveupdate: kho: move to kernel/liveupdate
b6160c5d4e1831cfa84c62f538dbbb37700d9f3d liveupdate-kho-move-to-kernel-liveupdate-fix
30461e74dd17d4089785e860633c06a236e7e7f0 kho: move kho debugfs directory to liveupdate
c9c22a3ab6ed0039aedd705dcc7548df7e49d64a checkpatch: detect unhandled placeholders in cover letters
a3c626ded9a7efb6faea1ee1d03d2edae748ec18 checkpatch: document new check PLACEHOLDER_USE
e462884994cc192486791bf4f4c220ad78bfdb8c ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
bbe284aa4b00c881133ce3aa9390e9b41da56279 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
572898f72ad8ff687e405a8338bfe9a5aa889eaf kexec_core: remove superfluous page offset handling in segment loading
1331213d091c777b19975f387c4da771c6130cbb scs: fix a wrong parameter in __scs_magic
bf836f314b0e5c292edcb6ea15851b6dda297c33 mailmap: update name and email addresses
f2c39089a03ad681664adbb4c111afefc2069b1f CREDITS: update Martin's information
b37282c3ba31933f8c13c001fce4e4ae21bd6494 MAINTAINERS: apply name and email address changes for Martin
495d94df75711e1dada1738a432a065c842fe11a treewide: drop outdated compiler version remarks in Kconfig help texts
82041301c4b473dcda5918189763da122bf2762d ocfs2: annotate flexible array members with __counted_by_le()
e8065db18ac8cc82a161bf53ed588d1058ebe511 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
d30e0219ce1ce1c3a2acd939989a3d4118efdf11 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
e1c35ab0ebea9fb2a9c057ce150d8464bd713ad2 compiler.h: remove ARCH_SEL()
57481ad17505d1737a11bee5bdd407abeb6bdb7a hung_task: panic when there are more than N hung tasks at the same time
b9079578b76f756c1ac7b0a1876aa7f7fa8cce24 lib/xz: remove dead IA-64 (Itanium) support code
554bc9314a794c29358ebb04da82f3db70642e0d .mailmap: add entry for WangYuli
58be420df2774ac3ba9a6072661acf1ba9985474 watchdog: move arm64 watchdog_hld into common code
b80a695ed75d9e8f978ddc4a3ad799776476076a riscv: add HARDLOCKUP_DETECTOR_PERF support
fb3144e5887e2830a5601f7260db0f72acb0501b crash: let architecture decide crash memory export to iomem_resource
4d89827dfb274ae79f1584912bbc9ddfddb08512 selftests: complete kselftest include centralization
9719c2acc960b98ee5b08071525e402d30186d10 samples/vfs: add selftests include path for kselftest.h
bd9ae5aa3df54bf0fef10ff009f59481d6bc4fdd taint: add reminder about updating docs and scripts
6799e566c5144bf6872a266f54df82fd26d83499 ocfs2: add directory size check to ocfs2_find_dir_space_id()
fe794ae5f2279172325eb09bd62c5736bde2b244 ocfs2: introduce chain list sanity check with ocfs2_check_chain_list()
77fb33cb7ccb7c76e3847795b7ffb29906d14b0b drm/i915/psr: Add helper to get min psr guardband
52ecd48b8d3f5206049758d95ca5b291397b3209 drm/i915/dp: Add helper to get min sdp guardband
69d640edc2630d903f25ab8ff8bf7d96d0776ce2 drm/i915/dp: Check if guardband can accommodate sdp latencies
b2f88d7d5a977120bb9e42af686eb5454d128682 drm/i915/vrr: Use the min static optimized guardband
4ba596539e9836b8941b408769b04e1befc74364 drm/i915/vrr: Use optimized guardband whenever VRR TG is active
c002b1764e7b0ffd181f32d5103d9d0ac283beeb drm/xe/nvl: Define NVL-S platform
ca525d53f994d45c8140968b571372c45f555ac1 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
e7b969cbe302d49032d4c2bb36c57c9c623ebfdc ACPI: RIMT: Fix unused function warnings when CONFIG_IOMMU_API is disabled
223bfc4d403c5e4841f9d2b5be88a6e236942e4e riscv: Register IPI IRQs with unique names
5898fc01ff344075e4332aa9abeb0841c85e7e51 riscv: mm: Define MAX_POSSIBLE_PHYSMEM_BITS for zsmalloc
768e054de01bef8701c24ec49309e57e0167af44 riscv: Remove the PER_CPU_OFFSET_SHIFT macro
d2721bb165b3ee00dd23525885381af07fec852a RISC-V: Don't print details of CPUs disabled in DT
492c513ec6de1ce51b5f033bd6c708e4b8e46ae4 riscv: add a forward declaration for cpuinfo_op
5455d21d2e2d449467a0786b6c76ba2294562a33 dt-bindings: touchscreen: rename maxim,max11801.yaml to trivial-touch.yaml
6678b3e6ed17f429b4ae2f89d4be7b48076c0daa dt-bindings: touchscreen: move ar1021.txt to trivial-touch.yaml
5d15d2ad36b0f7afab83ca9fc8a2a6e60cbe54c4 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
fd1bf704c75bd1ff160a300a0b72d41a89ea458a dt-bindings: input: Convert MELFAS MIP4 Touchscreen to DT schema
d6137f25b1915af35bfc321ada948bd71b2ee1c5 Input: qnap-mcu-input - omit error message when memory allocation fails
3c297278a61feaf17d59fb288907fbd8f52dc879 Input: zforce_ts - omit error message when memory allocation fails
e8ec34ed4616043026aa11caa2daf9cecb4b93a7 dt-bindings: input: ti,twl4030-keypad: convert to DT schema
5d26eaae15fb5c190164362a3e19081935574efc Merge tag 'kvmarm-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4361f5aa8bfcecbab3fc8db987482b9e08115a6a Merge tag 'kvm-x86-fixes-6.18-rc2' of https://github.com/kvm-x86/linux into HEAD
8652359fc004cbadbf0e95692c1472caac6260c2 Merge branch 'media-uapi' of git://git.lwn.net/linux into media-next
dbfdaeb381a49a7bc753d18e2876bc56a15e01cc tpm_crb: Add idle support for the Arm FF-A start method
b57100a3d9ced8c2b78e87d313f514a3338d016e PM: console: Fix memory allocation error handling in pm_vt_switch_required()
df79e45a22339351df32ab95398ca2693476cb5b Merge branch 'pm-sleep' into linux-next
673e75ea55df5f437471371a970b31df9d0b852c Merge tag 'amd-pstate-v6.18-2025-10-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
e35ce968ce105d33ec6a14a7ac6d88d4bfe23e16 Merge branch 'pm-cpufreq' into fixes
25fb56f30048082d650f2275fd1246600a070384 Merge branch 'fixes' into linux-next
277a48fa37d71bfaf0ce4781da3794782f5c1d93 Merge branch 'pm-core' into linux-next
c9182b817584e60bbe69abfedc48d71724f04b42 Fix broken maxim-ic.com links to analog.com
e773f53c81f81b3ac8f85934435796298d6c80cf Add missing datasheet links for Maxim chips
65bc97a5e49ea4174ba7e89afdada3e30e6e39c0 Update maxim-ic.com links to analog.com
46a0f8769c883d9e32dddf6ee54c5f6664ac4dcc hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
3ea4daea7d929e885499a5f191bcc89c8b5eef54 hwmon: (sht3x) Fix error handling
c92c1bc408e9e11ae3c7011b062fdd74c09283a3 iio: accel: fix ADXL355 startup race condition
7910d69376cde30e5871970d97d1a2e360568474 drm/client: Remove holds_console_lock parameter from suspend/resume
2dc99ea2727640b2fe12f9aa0e38ea2fc3cbb92d riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
b7776a802f2f80139f96530a489dd00fd7089eda riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
2034134de658f2f5a433d1e43b28e07d021a2cd1 doc: dma-buf: List the heaps by name
8b5690d5c942a80535f095c8965028262d4ab0f7 dma-buf: heaps: cma: Register list of CMA regions at boot
84a593066a85e6fdfb7b71f74400ed6bb5e0c3fa dma: contiguous: Register reusable CMA regions at boot
8f1fc1bf1a3d5a61f7465435591a439c1e4671f2 dma: contiguous: Reserve default CMA heap
4f5f8baf73411d799f3a51b73190ebecf522eb83 dma-buf: heaps: cma: Create CMA heap for each CMA reserved region
d669ec6be0b1965c67248407d87c848b1b7c12ae clk: samsung: clk-pll: simplify samsung_pll_lock_wait()
a1d5955b288988596f1dc0f953f239e968a14c10 dt-bindings: soc: samsung: exynos-pmu: add exynos8890 compatible
7319872fe0d4a623e86a0f2747b11d4f52b5a0e4 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos8890-chipid compatible
aaf9a2f487ad88298d94d32954f8ab9e8ae008d5 soc: samsung: exynos-chipid: add exynos8890 SoC support
e271417de4f0c4bbf7f2bc778e71b270920bbc4d Merge branch into tip/master: 'perf/urgent'
c89b8581cd0c0264d2c6aeaa9b0f8249b4067bdc Merge branch into tip/master: 'sched/urgent'
799798fb9fc0ee6d4df9588659a2b60629d2751d Merge branch into tip/master: 'x86/urgent'
01643a5f78f664828ce5b3aee0c3a506910cbda8 Merge branch into tip/master: 'core/bugs'
63e22bf503756761c96ae529522ad0ed5cc1c96e Merge branch into tip/master: 'irq/drivers'
9b327e24b6a7b9664bfd36b34225371a41039b4e Merge branch into tip/master: 'irq/msi'
38bbe285d4853c2be93e05662935dbbcee118c05 Merge branch into tip/master: 'objtool/core'
93648c0b82781679918ab42f0c04ac90d6adc058 Merge branch into tip/master: 'perf/core'
8f2c706793071943ed5b9ee5856d0f90c4a0776f Merge branch into tip/master: 'sched/core'
3b76f9ce41c8d82851ad9d762b12fcb08674054e Merge branch into tip/master: 'x86/cache'
853d97640a3240ab5ec58321caad93c4cf9370b0 Merge branch into tip/master: 'x86/cleanups'
6fff54bc4e6cd14bac2067d06a9587329ab1de85 Merge branch into tip/master: 'x86/core'
94b5195687b51afcd7658a1b194d189a957ec31c Merge branch into tip/master: 'x86/cpu'
c9ec55ee4bd3b856995c34770010e8cdf89ef295 Merge branch into tip/master: 'x86/entry'
ce1e43e5431a397c2518312d7431937452ce654c Merge branch into tip/master: 'x86/microcode'
15b7ab079fc8fb3e45f520edf91a89264a7ce37b Merge branch into tip/master: 'x86/sgx'
1386d16761c0b569efedb998f56c1ae048a086e2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
28bcb2169693d6e02642c45ddc3ca63cd8a4e1f2 ALSA: dice: add support for TASCAM IF-FW/DM MkII
3abd9b087a4cd7430cec2080c67e7a94fd7a44b4 dt-bindings: samsung: exynos-sysreg: add exynos7870 sysregs
959f018f97e63fc188c6a7519baa6dc2d1248828 Merge tag 'slab-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0e622c4b0e02ca1946a9fadb63f00ef733e8ba28 Merge tag 'powerpc-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
02e5f74ef08d3e6afec438d571487d0d0cec3c48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4ccb3a800028759b2ba39857cb180589575d7445 Merge tag '6.18-rc1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1fce7e4d6c42c8164e6e36d8600e16663066c1b2 soc: samsung: exynos-pmu: allow specifying read & write access tables for secure regmap
b320711e4c377b0e2ce0b296ba9485cf3f9eb10d soc: samsung: exynos-pmu: move some gs101 related code into new file
8b9cd112f1ac8d72244b189654e693012ea8dfe0 soc: samsung: gs101-pmu: implement access tables for read and write
0dbb216cc9075255a031e4c0a137cf152c19a55f Merge branch 'next/clk' into for-next
2d07c6c2098805054f84ce642587093bb8feaf8c Merge tag 'nfs-for-6.18-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
d5d9b5655f35d70542b0166d7288975e566d9c2f Merge branch 'next/drivers' into for-next
847f242f7a44fba5aab474534fc498033e48fd72 Merge tag 'exfat-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
a6da8e8668268e64ba902bda9fc8cd571e475151 smb: client: allocate enough space for MR WRs and ib_drain_qp()
da153c60c25a1ce7b65360e726bdd18b64a00408 smb: move smb_version_values to common/cifsglob.h
b579be7dea3c5389fddd1edc5b2c6c4fb9043660 smb: move get_rfc1002_len() to common/cifsglob.h
30d48f16005053210969830ab4220f5fa52c0fbe smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
d303caf5caf453da2abfd84d249d210aaffe9873 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7963891f7c9c6f759cc9ab7da71406b4234f3dd6 ALSA: usb-audio: fix control pipe direction
2953fb65481b262514ac13f24ffbc70eeace68c6 Merge tag 'hid-for-linus-2025101701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ea0bdf2b945e91137cc465d3833aeb659ba93d79 Merge tag 'cxl-fixes-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e67bb0da332c6058b29a9c46cc4035647d049a0c Merge tag 'pci-v6.18-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
648937f64a09ae4a938a6793f95207d955098038 Merge tag 'tpmdd-next-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
295189ebf1c337e20d4bea77358134d9a5b89345 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
1c64efcb083c48c85227cb4d72ab137feef2cdac Merge tag 'rust-rustfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
67fa319f5fff523a17993eafe990ad11aa5d6be9 sched_ext: Allow forcibly picking an scx task
14228a0f2896ab74858fd39a88f970d42f7910cb Merge branch 'for-6.19' into for-next
50de48a4dde753d3e88f3326234db22ca6f16c6c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf at 6.18-rc2
c67f4ae73798b6f9f41921b2dc81c0055f470e41 selftests/bpf: Silence unused-but-set build warnings
ec8e3e27a140703d505c3f4fb5af0c0f12e34447 bpf: mark mm->owner as __safe_rcu_or_null
7484e7cd8ab1b78a958a000cc8581cfa1e93daa1 bpf: mark vma->{vm_mm,vm_file} as __safe_trusted_or_null
7a9f475d52b0719d3991fd0a9976a1776744639e Merge branch 'bpf-mm-related-minor-changes'
4f8543b5f20f851cedbb23f8eade159871d84e2a selftests/bpf: Fix selftest verif_scale_strobemeta failure with llvm22
b74938a3bd3761f0797ad988eaab17efda5cfd83 samples/bpf: Fix spelling typos in samples/bpf
7361c864852f07b39f5e571447060bd4d758a998 selftests/bpf: Fix list_del() in arena list
60f148f6c2bba2a387533887388e077c93750aae drm/xe/nvls: Attach MOCS table for NVL-S
e320b8841ea4e1f1ab425e407040401ae55f061f drm/xe/xe3p_xpc: Add Xe3p_XPC IP definition
e82a97bf6ab173d12d0f1c2e7aa04394b879add3 drm/xe/xe3p_xpc: Add L3 bank mask
be614ea19dadfe5ab08c5e52e0491d0d81210b55 drm/xe/xe3p_xpc: Add MCR steering
90a5cf095a3298030df977f001a85eb3d3298513 drm/xe/irq: Rename fuse mask variables
832bfaf873804d3c295977f13c01388aa97ad4ba drm/xe/irq: Split irq mask per engine class
490fa7863b5bd232bb918433bff9b8c9fd5f3162 drm/xe/irq: Rename bits used with all engines
22b7117ec8c45923d2413ea54fb97fedd472ceaf drm/xe/irq: Check fuse mask for media engines
32e0fa9e01475beba9eeb0a5fdda69762be11947 drm/xe/xe3p_xpc: Add support for compute walker for non-MSIx
bd03427c9785e6b090f3e222928836b0e725640d drm/xe/xe3p_xpc: Skip compression tuning on platforms without flatccs
bf3035fe45f5b21ad32b883ad34efac5372f45a4 drm/xe/xe3p_xpc: Setup PAT table
d104d7ea864c1b9d8ffb3d93a58d49f9395be670 drm/xe/xe3p: Add xe3p EU stall data format
809ef03d6d21d5fea016bbf6babeec462e37e68c csky: fix csky_cmpxchg_fixup not working
117c537cc7d6ea709f3f370e892c21a7a087ec94 csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
16464af8312896195462279c4f3d68945d8885fd csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi header
0fb6e48f01aa478661d210b57452f42041214006 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
d26a0fa57e36bb19c91cfacfb90cbdc0d9955718 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
612d9bf252c65ab3ba772e7f31f8501394937ba7 wifi: iwlwifi: mld: update to new sniffer API
371bbaf63ce9829f82accc308c6b26fd3a67ce5c wifi: iwlwifi: mld: include raw PHY notification in radiotap
31c87d56c6e99f5c1c12f3c1e44b7dc9e88eedfc wifi: iwlwifi: fw: remove support of several iwl_lari_config_change_cmd versions
1f9285c0c2eb5b0ea5c8acded4406d57ae3576a4 wifi: iwlwifi: be more chatty when we fail to find a wifi7 device
2558bfb5c5214d1b37188788f50cd946c1b400a2 wifi: iwlwifi: stop checking the firmware's error pointer
cfa425f1ef42c823fd3f47aefe193cf488e8aa5d wifi: iwlwifi: mld: check the validity of noa_len
5b46ad3c8776716fdece20dfafac3079e03ed7dc wifi: iwlwifi: fix build when mvm/mld not configured
1ccf6d2a755d9aa3e274438b1d75c2453a75c777 wifi: iwlwifi: bump core version for BZ/SC/DR
46e78120f6f1807d5e42f0b595f2d2275bd54c9f wifi: iwlwifi: mvm/mld: report non-HT frames as 20 MHz
960f0d5bde30e43980a1efb0a53ac0d68b1af03c wifi: iwlwifi: mld: use FW_CHECK on bad ROC notification
cc75e52aad8988caae13bc410ccd2167d81a0148 wifi: iwlwifi: bump core version for BZ/SC/DR
217d7c01f743971cf6980ba512749d7d1d9e56a4 wifi: iwlwifi: disable EHT if the device doesn't allow it
194ee80ceda99949a0716edc0321651a9c808a0e wifi: iwlwifi: mld: Move EMLSR prints to IWL_DL_EHT
fcba4fc739205df99504e878bdecc55dca667e0e wifi: iwlwifi: cfg: fix a few device names
acbf055067627a7f00d8f6978696d12b8aabcf3c wifi: iwlwifi: mld: check for NULL pointer after kmalloc
06e43d6edf6a2718459d469e2a644527970d05c3 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
77e67d5daaf155f7d0f99f4e797c4842169ec19e wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
c7864eeaa4b743bffe4abb396a03b9d4730195fe Merge tag 'x86_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
343b4b44a10f6e383bd829ba130024cfde2a08d4 Merge tag 'perf_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9043c79ba68a089f95bb4344ab0232c3585f9f1 Merge tag 'sched_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fb7ae6dd81cc4ff1bd8f1b7724bf768d24a78d4 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dedc3235668c21c7566ebbc0df7d87f9475bffbb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
534533e0e4eea019842efad4b246b25e242d4eef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b1e64cd57e063c6637ba5399ea0f6f26e7e1e11e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
169b6c92dc24161d8bf1e88cf2c3ad6e63997457 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b71531047149d713f6e14500437cbda1da5f4a3e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d9f293f40a061528a7dfd2aa45f09adaea14ba37 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
48d04d7a7fe7f1749db5f6606c7e780d60e01992 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
81783f8084eecce2b958cc7f8df3e23ae58d87f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d7646ecff98d048b969848390327ded1a339d610 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1720106c2c828a7eebc0157b8152ada03ce3c8a9 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8f8ab89b3b28f259933e898503a2779c069157cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c262c45fb351721b6d41dac6b643fb0dfd977244 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
76421347150bc2176d3617b5d7c9ffce99eae0ab Merge branch 'fs-current' of linux-next
e97c5a602c56d70985a54fa74d69a0cb2f0a5242 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7df7af7322a98f8065af1a2e007d22fae6070917 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b5d841198cf136db7329656f66d1ad508a2b8f77 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
8cf0500ab0c18975706e9aee1ec3cad751c9f038 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d5317938303efc0ac8e2667014d74253dd7b97f7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
03eed047fa7992aba80931a770aee0b61ff52cff Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
189249702abbd3333147d2517cbc55d803c645eb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d2543634cc28d124ea5a0c92e5bf40a8118f894f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4c584a5fc9039796c8032fa1487d69cfa75899fb Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ca2ebd3e3ce871b99da55afff58b50f6e838088e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c008ac20c05b71d0ed0617b141884ffa74d61db7 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a60f2065fc5a6b9cd88fc1c8ee55d70652aafb5e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ee9d2029b2c43e00e4f7db5c7d1f5ef4c38a9417 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
69167d745c5be31c3a293eb907065b0aa7b3b936 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
90c5bbfbdee81560d439bdd7f288a58e23890c1b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1c3421d4fa476cc4e6f0138e8bd839694848879b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6123c346f14bb174ff453abeda2f2d3e5a88f904 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
ff0ba0f747416d46924477bba500170ab8cb88c8 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9f05a994e65bfd8c8a0eaa1474affb5d98aa0046 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fde0d5613ee195951212415c5be97616088e7a01 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c40d064888c83fd566ddb399abe805e644eb5c5d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7425379ec58b2b43900218632479c50460324715 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cf6ed7f2bdb648900e97470e8bb99fde8174cd4e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
69b3bac63ee5e97db2956d2fdfb7e0cd74c5ec87 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
46a9a7402d1a666a50753f8929b96b2adcc189c5 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
4d7f6adc7b72e14c0f2646a4abb79bb6cc676ada Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ca8271ef6dcfbbb4759e3a0b5965d1e2c2d50e61 i2c: pcf8584: Remove debug macros from i2c-algo-pcf.c
a1414272219c9d5234c85b675bb2a4776c347b47 i2c: pcf8584: Fix do not use assignment inside if conditional
7a8a315e3327f3bc199fbfd0495e5905ae07e671 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
94a839615ed219366e55732b6d5d07432dcc0955 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bedd642aa0eced44ab817a2a1fc3fd1df5b869fd Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3ba5a47ab9eb6beaee893c887a26d0b2e653cbb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a4ee8bfdd569e60b6907496a60daaa32e7562fc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
82414aa5fee5556951115ef3ef2d022df317b515 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5fe69eaa4843d53d6eab28929b8ff1683b8c2c94 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6f99ee9b9f6cca8afb002ce31381ef66f31ba1af Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
03921ecfcbce34ed3b89b5a8643f0771c418bef7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
152618f4b533bd224d050b52086a6f243ed18643 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e4ab4de6ec1278c4ae9cbf43e3b6ccb3d4c7acb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
23a7b2455d440ae6872b03f71d28ee7cc0e6693c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
639920d769008d647fb2ace594825cf082376d12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
87aeb8cc268a5fc601869d9b3ca9daf3a5be0658 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
941757c98b430571ad4e6d8f5b03dfa79e8fd76c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3e475a30dc4778042875ebb27195aa4835126082 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a412b6533af9b29eba6e7efabc0c4e6b427a6181 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f997ec4388a77d0f6a9138b165bb8e002d5fd013 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3f44f965e7769a572ff381bca9de04e28beece2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ba5e5c13b69232f46e7a19f79af803af06c38639 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f7e64d7fc7989e738df344744d85a0a76c10c2e7 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bf89062fa5f4401067e9fbe59f8f72ce46ce2499 Merge branch 'for-next' of https://github.com/sophgo/linux.git
26d39d4c984a46305697b1ab6ad9e205b9e43139 Merge branch 'for-next' of https://github.com/spacemit-com/linux
b1fad910d7f44b99ab752e3bcc20c28cada918c8 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4a7370d724ca844184f4ef9bd7bddc85d3bc953a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
cdb2ca9b0cbcae8385b7f4d270b6cad853a9e266 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2d89c2d0eac8fd4f0121ca94eed209957cb4435a Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
bef12916a5031ca2d0b56e2740555487fa0525a3 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
42937174df14a1f2c3a666ce20b347500b4ec2d7 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
76d1f805e2165dafe91729f798a043d2b7b282f1 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
0849e326a2ddd9ce185362d118fe5aa5bd7defb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
abc3f282abbc9dad602c8ee28eb1460560ddbbf7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b595a771127d2e04a45ec0e30c016bfc589e8c45 Merge branch 'fs-next' of linux-next
8b3ba6723a3a253a3e92469d3927f7df03ad603d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
54e881d1665f77cfcd25103f68801cde11e22c5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6fe6e9c1a0c49ccb19dded566e4ff7033f6f865a Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f326db7a49fc21679a5549fdad7e70103e752407 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
500675eddb7da0b6b179d0023eb79745f453e4fc Merge branch 'docs-next' of git://git.lwn.net/linux.git
71aa8de707bd744d9971a13609d21ea0c6a6154b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
45b527260b35a1153c58bcf9af3896e48eef9ba7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
192b7aff64d5026f28f2dca67a41a19f19a3df57 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8113a10e3614c7ec9ea60d5182557b7477f83bfe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f443db8de23f7e489ca2d4d9cd3d736cad8f194b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
10017c2c73164d884210b1ffb408558bdd00e2d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6549288b9543ca93e83a9c93824bb859e1329526 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ca4fade994c2d120a5e372df51418864352aeb1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
3abe5b7d35d4c687a83b0ddbd4ce66369219f65a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
18c8675682fed6a2694e7a5ad30aee7677343488 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9a8ae3ba7a0d4467067d039a3eba8c0b0bd1c153 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4b64a1cf027f24188fa0105139056b601fba5a21 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e3b70938272798c6477332e614173ae8a1ddf781 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
9a8d561179ec9a237cb9885685e4d8e54825265e Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
88ccb2461f1c9c7250343dec39624a4c4d063929 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
f1caae35367d076f0a1b105b4923f2fcde52e4c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4e43080e14babb8209dc21fa2bc39c9df969db59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a0b759380878aba5009876ba2949ce8c3914ddce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
d44f18695d3837ac7b181aad325273470cf1e0e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
04cb4e8af8c668874f3f7d9a54991829085b4260 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
68cfbef8ec4a36f0f5b7bef59d9f23e7a71dd50a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
7f6a824413813a5ade8aa5b6c90223f0eb372991 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2417c9a8edf42191a382aea8d99fac9e87acd5e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
895aea1e9416a4150c9152f0d703329ca5ecb6e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5930cf2f7a7e8be2bffa2743fb273cfd7e6f6659 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b00fad20c5426cf2e561baab22ed7a4b7193558a Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5a9fc986b9be8f99714cee55a521ab1acfd0908f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5604775fb71abcc425187e26482b8237383382f9 Merge branch 'next' of https://github.com/cschaufler/smack-next
dba6191da0d7763fe3e0770bba9e7980fba4f477 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
a4bb78cf3120f24bb08f95609c7b71cd3348c4eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
80daf20378baf236a3ad019a3e84ed26d24dd459 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
04b5037dfe6d81895c7096357d3e21f02c61b2d9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fd606e62f4442c29003828e6af899c9382c4f296 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3553d79be3e5946b7ed3d15dfddabc21ccc3112a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d792d1edc613b7d8bcb5403f1d1c61c1f1f72bdc Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ba1d4e388a78870dbf52a2ad4b18c2e181dc2c75 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2c154d40ce52110e7b90ba797635f0b016dfe0e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
cfc5ec0d21ba29a4e08cf19ec04d00101c52fa9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5740962f3ef8955268e93ccb92ba3dbe8928ca35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
18f0d7b1222afbb6876db5593fca164862e4b0df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8ced183d7d86285b1884871887fbb3bc66fdae76 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
53e430535cca53fe274bfcdbcb1c94f850cbcfb8 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
82746534c9611b05a5526faab11fe7ca9faf8d3d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
eed92b403005984c5ecf2d577c46114b6c7be642 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0af6cc8538eaf3bcd6432f8656cdec5713f6d761 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
383db59472a1cd83cc98946511ae15abf9f4ae2f Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
17e7898190cb9509978318b71282ff1d81f0e9d2 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f72eb6cf1e9e8116baf7e175c0e1ecba69e93fd1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
76f4b5a16058dd62db3872974d24d56b54e8b197 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9ffd25033ba98ffb5e6bcbcd2fc41136d23ae889 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4e9a5a3301e54a6e230d5fe907fd84394be1fdab Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8da68d6e65124d2c65f117e05f92de379039ce95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d781ee655fc4f8cd24a3169533dbab66c3b7b16a next-20251017/gpio-brgl
61ce14bb9e5800acf650607d68e04b58a4216b7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
302240528c2d739cf36a5356c5f182670fc22ac0 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1ab8ee02f253c1efc3c31c74e5627a35d5fea061 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
788ca075d684f3e9eb410a923c2f047d8c790959 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8a9b90e219d869fecc2405aecbdbfb31b25d5a21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
211ddde0823f1442e4ad052a2f30f050145ccada Linux 6.18-rc2
9bb604b51afd9cede5dd16b5a0001e00fc516f72 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fb2bc92da3fa6ee0b0abd67e8efe952a4f3c4310 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
88ab0165a8ece80dcd6ecc24f2e57c811f497152 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
01e7b4f9ac09595179a693d1e59fc21ae75049ac next-20251017/hyperv
061a8ac6deab9c9043e59dcceea2e4de17dc450b samples: rust: platform: remove trailing commas
d9252f1be2f91c61e43e056ed1420ebdb68ca12f rust_binder: remove trailing comma
5aed9677e507fdf43510fc62774fe40a03c47f31 rust_binder: use `kernel::fmt`
0dac8cf44b2d82fbd6b57d961dcbacccf0ae190a rust_binder: use `core::ffi::CStr` method names
5cc5d805e3ca44831ee668762dc6ee8876d14a37 rnull: use `kernel::fmt`
b0af4f9142d046e6564479a3afb1b35479d81039 rust: alloc: use `kernel::fmt`
3f0dd5fad9ac275648bd7407f032a8b7adaf204f rust: debugfs: use `kernel::fmt`
7b0c32cbed761335b0fa7f3db232ad69bc23ce69 samples: rust: debugfs: use `core::ffi::CStr` method names
0e947bc22b0bdac7f708a0c6856f5999baff7b5d rust: pci: use `kernel::fmt`
5b60cde74bb77aaec72d47fc208e4b057f618336 rust: remove spurious `use core::fmt::Debug`
37c741dcfa969ca5da9780c35eba2c5e223d2093 rust: opp: use `CStr::as_char_ptr`
1332ba00dd1794a75307c42b9becc298ecf2d734 rust: configfs: use `CStr::as_char_ptr`
c1bebf67584a90d9a4e6d1022015627965f709c2 rust: regulator: use `CStr::as_char_ptr`
d8f3a42c9184888b3574fbac5ab485ff7aa24540 rust: clk: use `CStr::as_char_ptr`
8307ffba999cf75b7d5ff29cd30c77cb201bdccb rust: support formatting of foreign types
a1ec674cd709fec213acbb567e699c5f6f58cb60 rust: replace `CStr` with `core::ffi::CStr`
765591539bf7e9f2d0d58a4e3a0bfe176990da7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
7a49488357a6ef23539da1b4182e5feeed3303c5 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
799429a223efc797b0d5c8ae18b31da8db2f7f4b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fcfabefa684656f8d7b1ab2156cb159307b6c00d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e6084631d21af84337a9fdff1735f78a0e56ac4a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c789f80a9b02a898ec477ab4cf1b955b53eee32e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9baf2b6a18478b95a3b3bf9a83d9238c3fd03e64 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
806b0e0d29101f137d2f608ca0ba267961d473df Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
71029744f6a207803b963b9d700ad7d27c18a67f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
90929dcd4745bae70f64368d3f010e2f87957073 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
afedbfb5402356c908f504f1a7a5ec49a8d7192a Revert "wifi: iwlwifi: be more chatty when we fail to find a wifi7 device"
606da5bb165594c052ee11de79bf05bc38bc1aa6 Add linux-next specific files for 20251020

--===============1355882372158032370==--
