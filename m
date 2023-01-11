Content-Type: multipart/mixed; boundary="===============8956066941276865908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 11 Jan 2023 11:57:07 -0000
Message-Id: <167343822702.12675.924699951624719823@gitolite.kernel.org>

--===============8956066941276865908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 7e6eb529dc70833c36e626770e48850f2ea78691
    new: 62697193251e9650fb1e593549b3746c6c3536a9
    log: revlist-7e6eb529dc70-62697193251e.txt

--===============8956066941276865908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673438225 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1673438223-5e9febca4beb3f00acffa67dffd2dddefb478b98

7e6eb529dc70833c36e626770e48850f2ea78691 62697193251e9650fb1e593549b3746c6c3536a9 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO+pBEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HO8P/3PlqjRyLG34qNJrJW/b
9WSbJAo1TlS9LZvYsEbJd3IxOJbMEWcFNa/N3rSOgxw0DWXdIprqiC7Zpic3389d
kAQsAwOkzawEP3K7SNAfbkXGqCiKFLRlPu3shDStm2ZfsphfErHlXgd4UVPaiFaG
aal3PiWNT2nInIm6KmZrdEaaN2XA89D+Av0as1xmKybzVnYpAAOGqvfD7c5lA+kM
CoQBflIX82bS0HG/w7+utETz41k9j0bNPpLKbenP4PSVo6wT+tedg5+so4PTNK2B
5oMQEqKV29XIbCX/eKCObKctjECQFAmnGSZWTuYPyNyF8ZXOAFzLlDxFUv+0b3Nr
iQ6/KDeGejnCxq3X5XGXGNNq90ua+AVRQTWq4O3ZMhcw5IOvCRsfz6r7dDY8k6Yo
e4KMdAauSwFHLNXZMLJvwJs7tlCRoI6q8dr5Ge8ycZG55YY/N5EYLXkgQMOs7zpu
fOTEIbBSJI+zpDW41sDDQQhewpnlyjsoUada8VNcifME16ljVIzQiBOM7AFjrLSW
nCLgXZSthGhtijhEPEj9VdMucbJ/rFIMm3t4Vh/c/GdaO1E0/r9crjnj8duR0Rvr
s9zs8YnaePMk5EZJO+LBR0fx0O5qVORqOudNcvXDLNR6NN4L796iszod2i+eD6vt
ZlaNQ9HJVz1t6QkktI2bflNN
=yT/y
-----END PGP SIGNATURE-----

--===============8956066941276865908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6eb529dc70-62697193251e.txt

4b7b740009fa230c0caf5f0ec6009a3d18e6b3ca clk: imx: rename video_pll1 to video_pll
a03b59a0c83dc08ce3913b88f16d7952ce927007 clk: imx8mn: fix imx8mn_sai2_sels clocks list
d998e985232a46a7860d7bffe196a9c3f3a87920 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
5e2fa5132995de2641fc1ac2a5aec9740b0377c1 pinctrl: pinconf-generic: add missing of_node_put()
ed4293a07c1ced3503bdebb8d555858ffbf60194 media: dvb-core: Fix ignored return value in dvb_register_frontend()
6b60cf73a931af34b7a0a3f467a79d9fe0df2d70 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b1898793777fe10a31c160bb8bc385d6eea640c6 x86/boot: Skip realmode init code when running as Xen PV guest
daf248d2d6a52e195cc9570ab30656b85992e9fa media: sun6i-mipi-csi2: Require both pads to be connected for streaming
6c1c8499cdb627c43ab1fe51436f185e39157588 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
65b3232f9e9148ae073271418fb804bfb3b20dae media: sun6i-mipi-csi2: Register async subdev with no sensor attached
5100ab6744e7fcc557f38cf5170e61222ec0b0f8 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
1ca1405d52c843e4914e95880ac306473208c9f7 media: amphion: try to wakeup vpu core to avoid failure
c0c1903e87336aeb4d455580f9170635ebe0246f media: amphion: cancel vpu before release instance
c9411d57c1de5673c5cc6d14fbf802ae7c96bdfb media: amphion: lock and check m2m_ctx in event handler
fd975256eb264e25d9f4df0cae6ce440eecb66a9 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
43a4ae7b787934499746b3b40b1963ba32781567 media: mediatek: vcodec: Fix h264 set lat buffer error
c703b86a49724bb71962195909473a17b7bebf08 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
2e6203ef474ba8cc9a1c53bbe9d94246f63c25a3 media: mediatek: vcodec: Core thread depends on core_list
6a27110802eb287d71fadb464d268611bcbd9081 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a5d99bf9cf7770b871e4a4f194d429b216888758 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
9d997d67e501ba5986a7a473705333f56b83dd1b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
deed9567aae02078912e610f404f740c91a006dd ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b88b4035b21859e576aa2915e7a5f82e3a661d7e drm/msm/mdp5: fix reading hw revision on db410c platform
860b951e92c38ec8d37c94e7950df0dfbb15bbd9 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
4711196ada6bcadce9f543a40e3e848f8e31f9cf NFSv4.2: Always decode the security label
7c6975209d98bb02a8fcd85dcbe35b9ed292aca7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
43fe5686d4a4dfc884bcb029e4ba5dc1c6c7a470 NFSv4.2: Fix initialisation of struct nfs4_label
b247a9828f6607d41189fa6c2a3be754d33cae86 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
0393e0316cdd1f4b30bfc4af70ae1bc22552bfdc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6f3d56783fbed861e483736a7001bdafd0dddd53 NFS: Fix an Oops in nfs_d_automount()
98dbd1329b4a6c17e0b1583101867cf4251e6fc0 ALSA: asihpi: fix missing pci_disable_device()
fce7e46273649d9cdcd98d89551975a65f206a14 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
f52cf83c18cf95eba9d3737387f4ebd93608777f wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
3a2ecd1ec14075117ccb3e85f0fed224578ec228 wifi: iwlwifi: mvm: fix double free on tx path.
77c6b6be7e80ca4a4d4b66b63fd5bb48ccefdd5a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
95569b7285dc130e278cb72c9987372dbe4aab97 clk: mediatek: fix dependency of MT7986 ADC clocks
dd574ff7a7f247117cee7b823762ab467fe6bbd2 drm/amd/pm/smu11: BACO is supported when it's in BACO state
dba7d85722243638d5f7df7fd2ab02957c412f0b amdgpu/nv.c: Corrected typo in the video capabilities resolution
a6cffe54064a5f6c2162a85af3c16c6b453eac4e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a8b54ad7106c0604c4adc4933138b3557739bce0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c65564790048fa416ccd26a8945c7ec0cf9ef0b7 drm/amdkfd: Fix memory leakage
7c852e8f93f04e57c1e3883caa72542469c6c4c4 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
4fa98de4f8c8f9eb860d05b75e818b070188406d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f0f1982ddfb418bf7bf05dadebae5c6869a41d41 clk: visconti: Fix memory leak in visconti_register_pll()
ce7de847f19e9a84d3caca2739a80ec7d6428be4 netfilter: conntrack: set icmpv6 redirects as RELATED
ff0d392a4255dc5e075a0efc2abc64cf81cd2b5a Input: wistron_btns - disable on UML
113236e8f49f262f318c00ebb14b15f4834e87c1 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e45de3007ac5c0029a50c93559150be32c33a55c bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
26a844a91ecbea7bf4d7eac50168cc00d9242da7 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
58cf9f4b79ad0878cb05dda71b08ccc376c3ba47 bonding: uninitialized variable in bond_miimon_inspect()
16984b61ef15a15915cbf8b6ecc38c41c972d4ca spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
687b6b37c09481a39ec60cfa94e7049daeb1af2f wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
9a50a7f64243bd21a84353c371f3977b9ffd9fa5 wifi: mac80211: fix memory leak in ieee80211_if_add()
92c9732ce7ebb8633abe61870049377e2e9574d4 wifi: mac80211: fix maybe-unused warning
ae99debcf6b8676af542cc3cb199ae6377ccbd14 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c6cd8bacafc2306dc7b2ef947affe62d16511ca1 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
1d3ecd15729457d04568ef94275f6d6573089c8c wifi: mt76: mt7915: fix mt7915_mac_set_timing()
6435fc52ef368ff534a763d4dfda51bb031b6669 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
5e55a45d91960ab02ea8dfa04cb3ee044ee6dcdf wifi: mt76: mt7921: fix reporting of TX AGGR histogram
13b31708e54f37e91379031e5f797855b6128318 wifi: mt76: mt7915: rework eeprom tx paths and streams init
71e73d3ce2b85d3efa6d546d161645a0a9ee49ce wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
f11c5a1926c9430b90e19fe5d8dcc0e1ee71a0ca wifi: mt76: mt7921: fix wrong power after multiple SAR set
eb91025565658702c0ebb4ab26aca62d3239ae20 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
52f7e23926178dcf8dcd63dacac0955aec8ac83d wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
d26fdb1ec5b7705c9d3317183ca1dd4d336fb7a7 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
2d4b9c7e81f3a4df27749ebecb426b145e68be2a mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
89f19d11aad82780d1d065164e98a6c1cb04a817 regulator: core: fix module refcount leak in set_supply()
607ccb7d3d351df10e063b063bfb0c741118eaf4 clk: qcom: lpass-sc7280: Fix pm_runtime usage
3b317660e43f7e19c0349d3c11c15df0b843f8c5 clk: qcom: lpass-sc7180: Fix pm_runtime usage
35a6ae235108857bb8deed54040767c5522d282b clk: qcom: clk-krait: fix wrong div2 functions
41d4bcc624cff970bb31945be6ad18fb0edef32c Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
4d2f6c44fd8525fba2ca5bdd2ae3aa24ac3e133a hsr: Add a rcu-read lock to hsr_forward_skb().
1517be0aef6df35534be71e3b9e9920ab9a675ab hsr: Avoid double remove of a node.
3b79aaa88bab469449637218897bba75cf7364a8 hsr: Disable netpoll.
b5259dcfa3e11ca53b53a238fca2cc5959c34192 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
d2576d29da71aaa62e51a7ed641b6316c8ef8ebd hsr: Synchronize sequence number updates.
c72eb6e6e49a71f7598740786568fafdd013a227 configfs: fix possible memory leak in configfs_create_dir()
f86b2f216636790d5922458578825e4628fb570f regulator: core: fix resource leak in regulator_register()
24186b599624678eb02dac04708ffb01a0c64e2e hwmon: (jc42) Convert register access and caching to regmap/regcache
204d0f668d0f31c812982261b1720c9326c3c384 hwmon: (jc42) Restore the min/max/critical temperatures on resume
9283a0f51173a65cbef4bc7a951ac9c0a9fabae6 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
5c3568166129bc73fd6b37748d2d8f95cd8f22f3 bpf, sockmap: fix race in sock_map_free()
809b48cb2eee2d9f5259eb79a22f9c725e9c6ed9 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
3872adf30623bd16fd7f2a77dfef4f4da1505b84 media: saa7164: fix missing pci_disable_device()
0859b2e1d5fa650b45c29b3426611c5f997cfcdf media: ov5640: set correct default link frequency
250eed7b9994d79f9c409f954dbd08e88f5afd83 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
aae4846e8e49044cb51d0276bec2a3fc2d5cd8da pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
17c49afc694eb3ab4e1b56e41cb186c3ad77a2ed xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
05acc401bca3e5cecd75d9ce6b8d70517c4875aa SUNRPC: Fix missing release socket in rpc_sockname()
f6a174755c330fe30ba023c4511ce1caf51a7ce1 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
a89715bc95233a31441c0474daabba1d5d36c016 NFS: Allow very small rsize & wsize again
86c1f5d5f49847f3023d57e9865efac7192c4b5d NFSv4.x: Fail client initialisation if state manager thread can't run
adebac5995c9f75f24ee0c32bcd5f32749ce707e riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
12e6772017774c46088099ce045d6bbea0da854c bpftool: Fix memory leak in do_build_table_cb
4cf53e91f36a8e8b7b6ffe33fd5c8ad195ed0f80 hwmon: (emc2305) fix unable to probe emc2301/2/3
774d97b5ed7c8b837cd5fcf6efe79fa8e22ad2b0 hwmon: (emc2305) fix pwm never being able to set lower
60fafcf2fb7ee9a4125dc9a86eeb9d490acf23e2 mmc: alcor: fix return value check of mmc_add_host()
40aa73c70e8a5706f9cbe01409a5e51cc0f1750e mmc: moxart: fix return value check of mmc_add_host()
d2ead18bc7cc166220cab5a744a05c5b69431a12 mmc: mxcmmc: fix return value check of mmc_add_host()
5a62cba138519161a2fe4937720b2649760e57e9 mmc: pxamci: fix return value check of mmc_add_host()
ffa9b2a79e3e959683efbad3f6db937eca9d38f5 mmc: rtsx_pci: fix return value check of mmc_add_host()
a522e26a20a43dcfbef9ee9f71ed803290e852b0 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
bfd77b194c94aefbde4efc30ddf8607dd9244672 mmc: toshsd: fix return value check of mmc_add_host()
2044b2ea77945f372ef161d1bbf814e471767ff2 mmc: vub300: fix return value check of mmc_add_host()
eb7a2d516d4fbd165c07877a20feccb047342b1f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9229e7a00f5b7e1566110840ea05db22139bc246 mmc: litex_mmc: ensure `host->irq == 0` if polling
85946ceb0fac20ab39cdb85333086daf0291a553 mmc: atmel-mci: fix return value check of mmc_add_host()
4e1dc24bcfc8257f24c0663badec7e4f3ae80558 mmc: omap_hsmmc: fix return value check of mmc_add_host()
f5ce76aeddf01ca8f2a80fc37119388d59db7c10 mmc: meson-gx: fix return value check of mmc_add_host()
ba91b413983a9235792523c6b9f7ba2586c4d75d mmc: via-sdmmc: fix return value check of mmc_add_host()
3697d9af93bf600da5078eb3ed49eac7cc55e9d9 mmc: wbsd: fix return value check of mmc_add_host()
eb8431dc4b5a8f104f5414ce80d8df4f21bdffbd mmc: mmci: fix return value check of mmc_add_host()
d87d565fec52e8c3b91b434eb4386e74ae26f8f0 mmc: renesas_sdhi: alway populate SCC pointer
1b3f0b02486b553983c352442e20aded7458decd memstick/ms_block: Add check for alloc_ordered_workqueue
5aebe9ba130a38db914347a397190a8405ae7671 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
83a9cd6e0a967a6e9b4683a93d28f213175680ee nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
86e52c02e28886a8e3e73e82a6ad5aff6bfbf11c regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
ccb4e8de1e7ed71028b8bc9d42e5cb6aff8fb9ba media: c8sectpfe: Add of_node_put() when breaking out of loop
05f165ded4a7baec31b65aba88e2cd1fb9b91db2 media: coda: Add check for dcoda_iram_alloc
0209e70ad496c1fcd85c2ec70e6736fd09f95d14 media: coda: Add check for kmalloc
c93ecbb21b9a5a2bb93b49a146a3b4e5ddd9f8de media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
a35323218ff32782d051d2643912311a22e07b6a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9d0190d4722ae9a5be9de21fa2b3a3eb9db2bc0e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8e2d450c4e5b579ab90fbdaadeb389c542f699d5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
36a2786145efa55e7311059f3a05c330c72c4249 wifi: rtl8xxxu: Fix the channel width reporting
bbb2d35386c11e13b19261ed7f926b305e19a07c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8682d0a6ee546d365f53b9d5dfb509f2ad3a2f07 blktrace: Fix output non-blktrace event when blk_classic option enabled
8d64aca5e8f36cf71338846a4bb87efd54386ac7 bpf: Do not zero-extend kfunc return values
bd72ab5e6fc1c4d3e6b84636141d26a41b977b03 clk: socfpga: Fix memory leak in socfpga_gate_init()
6af94424012cb56d7c21479aab876f78f3d9e2cf net: vmw_vsock: vmci: Check memcpy_from_msg()
e6730e15df96805799f097078c38ee821c6c5183 net: defxx: Fix missing err handling in dfx_init()
bfbc4f7f82da544920635e87323542051d253c8f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
446757787baf99b7db15cb347783c45a37bfe21f net: stmmac: fix possible memory leak in stmmac_dvr_probe()
dcae92a249551d1a447804b4be1c9fab0e8c95e8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
cbde8b3acbc8d098240d8f423512689ffa84e80c ipvs: use u64_stats_t for the per-cpu counters
71d88c7453ec3d2ceff98e18ce4d6354abd3b5b6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
5253d432dd36537cf44f26599b5930e69d5f2fc1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
bb1715a6bfb0c57a68524732a376498a2569f016 net: farsync: Fix kmemleak when rmmods farsync
588d0b8462f5ffed3e677e65639825b2678117ab net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6c0fba2b683da962080b112a4d7c31c364a10f27 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9027ed144a1c10907a323596c2ed5c5d6f08a8f9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2a979f087430ee8c85ed4dc3e528b507dd4bb055 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4bc76162596e5bfe9b6d11e4e40bbb69eceea3bb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
df7c78c3ab06b6c5915481ed19911ec59170c3f3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7cc54e9ffcf5ffbf7a80cc30211848ae9911776c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
22dbe4a6ea37449738b06e276381c1af1790cd8f net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
99a75f34db5bf4d22c37515bceb1e9512a2491a9 af_unix: call proto_unregister() in the error path in af_unix_init()
7a7de9a6f198ce1952229eac9c7b2c63fe468d39 net: amd-xgbe: Fix logic around active and passive cables
8718e17e0fac4c735e283c8540f8dda64bd9a67a net: amd-xgbe: Check only the minimum speed for active/passive cables
9f38ec24342664520e28828dcb2a753cfe631037 can: tcan4x5x: Remove invalid write in clear_interrupts
73a1f06a4b6fdccf98adab0339bfbdbd2cfc1559 can: m_can: Call the RAM init directly from m_can_chip_config
512dc6796946acd6e49981febf394c87648cb3f9 can: tcan4x5x: Fix use of register error status mask
a8846b3398600a632696b6cf79f8a44a107eb226 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
4f9bcc999062ee4be747c8c15680cd53fd9ea9f9 net: lan9303: Fix read error execution path
07e28a8f450217db679802ebd4de0915556ce846 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b17b3203d4797364df11a005aa4d44bc9c6244e8 sctp: sysctl: make extra pointers netns aware
66324c5eb5eea1be5b61fefb12750cfc2118ffa7 Bluetooth: hci_core: fix error handling in hci_register_dev()
72560759f6e0aaa7920a1cfe41d005143ba31030 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
a65b09e3130b38eb8c40ca8bcebba00d42be4fe5 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
09a3b0c9c7c6b10587fbb610b718014703cff341 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
8eefaa20568d9d73e8c108daa79d76a0ccc1ad70 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
d123f2b94b9e4ebef47d7ea9b5b9289c4b5f5f04 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
08c847f1a1636ff84b053c73bc0f3113e168514e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
91ed02b7977b1121d8ea5df55273979b8ec6af71 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
866b20962954735a8c51da30084124fb3175a43d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c1f213a8ccf33e590ab430781e6d8269ae2a073a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9114e7fa80ceeb5562ff9dcfc7ab61bbd6102d63 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e97a4ad295b0f041b08870f4d1853dae95e25fce Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
aff5bca3c2e5d7b6ec7a7d0d45aaef00d7d98182 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
e0c54906cf67cfc1b5dfdaf2399fe84f876c9784 stmmac: fix potential division by 0
06b81b4e669a7c5cce4ca67d5938f98f030a6414 i40e: Fix the inability to attach XDP program on downed interface
14ed46a13aba42a6ddd85de6f6274090df3586a5 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
3d27a436e294ac5d7a51bd5348ca63a42a468b35 apparmor: fix a memleak in multi_transaction_new()
053816fb455f45a3bbe22c74c50fb7d730fd5f67 apparmor: fix lockdep warning when removing a namespace
72a5b5641cac472bd37d4fd6b120d53926d622cb apparmor: Fix abi check to include v8 abi
f024bf13d4ff0a31549aa2d41a3f71098c7ebfaf apparmor: Fix regression in stacking due to label flags
9a6fab168cbce7350f32548e4b9616985070d09d crypto: hisilicon/qm - fix incorrect parameters usage
8a9db7913497bdb96bcf324cfb535bf9aae9c9fe crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
204fdddd4698868bfefb07a91fcc1418bb0e3b6e crypto: sun8i-ss - use dma_addr instead u32
51592cf716825faac5149187d7d594bbc1e06ea7 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
7b5bc00a59efb3e74edeecc7b0b5c8983f87149f crypto: tcrypt - fix return value for multiple subtests
51a90328179813846b76421c1fb0115c61d59f2d scsi: core: Fix a race between scsi_done() and scsi_timeout()
756e412cfcac27d24ad01d80fe50b946442ea294 apparmor: Use pointer to struct aa_label for lbs_cred
b5c7878b034c4c37f8e9adcb9442dfaa65c37d9c PCI: dwc: Fix n_fts[] array overrun
7123963c57eedd3b121b25e8edf3c4bf2be876fc RDMA/core: Fix order of nldev_exit call
0ea2ba0d5b4ff04905c8afabc147d0ad5b2e019f PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
1550e871120e779b6147490367c72d66aaf72ac2 f2fs: Fix the race condition of resize flag between resizefs
2aecc5029fcc9450beae139d35a59d1a2591df81 crypto: rockchip - do not do custom power management
d2ce2922fd395219dc936431c0a9c221dc52cc2e crypto: rockchip - do not store mode globally
ac798fd39e2a12cf19516839741648fc303813ef crypto: rockchip - add fallback for cipher
2edab0edfef55c3296643e6549834ee8fc8b7819 crypto: rockchip - add fallback for ahash
89117da0102c7ce575da96f80abf5c8c956b5fe6 crypto: rockchip - better handle cipher key
f945afb80f1d0976adc323e7f314e908f51b8282 crypto: rockchip - remove non-aligned handling
7417cc5151bc3394ad9a9d501282ea09b79b54b0 crypto: rockchip - rework by using crypto_engine
12695b4b76d437b9c0182a6f7dfb2248013a9daf apparmor: Fix memleak in alloc_ns()
ed88147bfb4e7cd009cb33c7395a45d52f296bcc fortify: Do not cast to "unsigned char"
ae6c960a82c52c3bda5adc82d90643d6c12d308e f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
7e7db55d1e67f0fa0e7347769cc1a53e85d9d4c2 f2fs: fix gc mode when gc_urgent_high_remaining is 1
fa2e65c1b1c6d0369e20b295d68cada1d25bc5a1 f2fs: fix normal discard process
734e2cf3ee29dbc8d6a27341fa2c5c681c29d1d6 f2fs: allow to set compression for inlined file
b4244ca341ea95c52ee8fa93d04f5af3e584dd37 f2fs: fix the assign logic of iocb
0b8578dc8477c67da7fb59a35fe7e7a5c6c978c3 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
425c9bd06b7a70796d880828d15c11321bdfb76d RDMA/irdma: Report the correct link speed
fdb9c354ac869acb0e7f1996a0fc6b7dfff98a04 scsi: qla2xxx: Fix set-but-not-used variable warnings
f3d26a8589dfdeff328779b511f71fb90b10005e RDMA/siw: Fix immediate work request flush to completion queue
fa8a2f3be78e4585996bcf4c15e4504441a4c7a0 IB/mad: Don't call to function that might sleep while in atomic context
5d2e13358243410743a2b89187e28a972fb45d10 PCI: vmd: Disable MSI remapping after suspend
71bf3550b5303e04c4dcdba8ea0e8288b795b196 PCI: imx6: Initialize PHY before deasserting core reset
cf968790a08f8218dc777818e3e7e332021e2c91 f2fs: fix to avoid accessing uninitialized spinlock
8731cb5c7820bef577bab4ff17691fbf61c671cb RDMA/restrack: Release MR restrack when delete
cd06d32a71fbb198b2d43dddf794badd80ffd25d RDMA/core: Make sure "ib_port" is valid when access sysfs node
c1d5a12f930f6ece54650075c792f8a653878f99 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3930245bc845bc433076284ef17e970f336ec72f RDMA/siw: Set defined status for work completion with undefined status
1df9f815553dd80cf431b9388f136323cedad40a RDMA/irdma: Fix inline for multiple SGE's
b4502647c0b2c67a6804f6835d357ae26eeb2c07 RDMA/irdma: Fix RQ completion opcode
70adec0c790f0de23954555ae18d48b73c15c303 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
953c81ffe384e770744c33baa898ff31f0299be7 scsi: scsi_debug: Fix a warning in resp_write_scat()
677f01f396aee868082ebc2eebb5fdb9c6efd493 crypto: ccree - Remove debugfs when platform_driver_register failed
b5be6724f222890f407d499e2d3daa2dfa7bfcc8 crypto: cryptd - Use request context instead of stack for sub-request
f98601f9abde04a800a17f6e86c6c7f3eb524ed9 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
06f73568f553b5be6ba7f6fe274d333ea29fc46d RDMA/rxe: Fix mr->map double free
2b214368bc0cf4c9fbda2395d98a4ca3fa4441cf RDMA/hns: Fix ext_sge num error when post send
c5a6776e44aa632cd82fbc42c2062db1e233279a RDMA/hns: Fix incorrect sge nums calculation
76ca6756bf038bd6d0fa735673e4fc97d63622d0 PCI: Check for alloc failure in pci_request_irq()
ed8b5ff3b078c9564b7c99704986be89fd12392c RDMA/hfi: Decrease PCI device reference count in error path
d9dbd4ca26464ef8a9f0eac5a7fb181784ff759f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
26cee0603af08da94f90c71e78e82fe7fdb51fb3 RDMA/irdma: Initialize net_type before checking it
fc2c43bf41c89e7451fe750025ae55eb2e2a741d RDMA/hns: fix memory leak in hns_roce_alloc_mr()
821f9a18210f6b9fd6792471714c799607b25db4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e75080f9b4ee5db60d5ad033df5f12f7cd5ccd8e dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
eef5d05cbbd69c189d46aefe9fbf258f76bcf855 dt-bindings: visconti-pcie: Fix interrupts array max constraints
21d8b6bd3730fc6af7ff0eb3c65a8364da310f66 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
0aa7be66168b1e84b2581ffff3ccb54a6c804a1e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
314398bc1014d9d407ef3c03f4c864607a066382 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6cfa9e60c0f88fdec6368e081ab968411cc706b1 padata: Always leave BHs disabled when running ->parallel()
ff28b8afb786f262fd2cbb2de8b004f9af7807aa padata: Fix list iterator in padata_do_serial()
5ab743151a62df1fa393184a758bd74bfff8e128 crypto: x86/aegis128 - fix possible crash with CFI enabled
8d447b92c3e26d50e87f7491e6bab5bab8eec982 crypto: x86/aria - fix crash with CFI enabled
f3b1021db697a1f28089019238748c82cedd31ae crypto: x86/sha1 - fix possible crash with CFI enabled
76994f26226e69cb4980b5ab3fe104eb882e03fc crypto: x86/sha256 - fix possible crash with CFI enabled
ae252643e884913aa9110bf5e84019e685fe5862 crypto: x86/sha512 - fix possible crash with CFI enabled
e6e4e281be903c45e8eaedd0198ec47565df56f7 crypto: x86/sm3 - fix possible crash with CFI enabled
23cf91c76489dd9bcc22fc744456f8ebdfe93ba9 crypto: x86/sm4 - fix crash with CFI enabled
9c1b30d5c1f722598eef12751bc5ccc5506830c9 crypto: arm64/sm3 - add NEON assembly implementation
4841596b93f0708fba68b78f5e8ed3fb28ca6689 crypto: arm64/sm3 - fix possible crash with CFI enabled
8642c72b081e35ce86b36b2b295209b1d9d721c7 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
d17bca3ddfe507874cb826d32721552da12e741f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9aa5b09a55486c6713aa5f8830141811864cbb7c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c2e4692d019ad0090c919ee6730d07234aa3abdb scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c7e96168a8ca3be96c4959475164bef31115f07e scsi: efct: Fix possible memleak in efct_device_init()
582b0a422642f02c45e6b062e695382059909ced scsi: scsi_debug: Fix a warning in resp_verify()
8698f359f2523b31a523d02c90e02e12308bdda1 scsi: scsi_debug: Fix a warning in resp_report_zones()
cfa2f8098a6e2455fac1569fabb770068b7c9c5f scsi: fcoe: Fix possible name leak when device_register() fails
bc31e6820424a7cea058d8feed59d1b7116bad34 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
4399a8632e5f8f1f695d91d992c7d418fb451f07 scsi: ipr: Fix WARNING in ipr_init()
aef82d16be5a353d913163f26fc4385e296be2b8 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4141cd9e8b3379aea52a85d2c35f6eaf26d14e86 scsi: snic: Fix possible UAF in snic_tgt_create()
02e0170c4da25c0d887bdea5ba83f9b516d90764 scsi: ufs: core: Fix the polling implementation
65c73bc771d611d016b00cc8251640c68b22e52c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
1f9d91ffc383768a6402bc55e56dcc8bd011bba4 f2fs: set zstd compress level correctly
0807071c1b2b5e4eeef8b092295c97d30c0b0d79 f2fs: fix to enable compress for newly created file if extension matches
3ee8611a1d0dbf5b229d3d165d76d5d3ab3a5a84 f2fs: avoid victim selection from previous victim section
c458c9d0ce9767f05f39cc0f6610da7a00cf234a RDMA/nldev: Fix failure to send large messages
10ed78c85b52f87b54dbf7884a97687029d3c32b crypto: qat - fix error return code in adf_probe
22a59bb0aa5ae2545d7e2feee994eaa877ff09dc crypto: amlogic - Remove kcalloc without check
c19ca6553c2d04ab943a4f58747889c234858dd3 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
3829187387e4f9c3b9288bdc82cfe6b3e6cf4ac2 riscv/mm: add arch hook arch_clear_hugepage_flags
de888c02ac32c0209525eeca2046521f97372c4b RDMA: Disable IB HW for UML
8bc0ecf1c382754e644359c03de7416b5b57b69d RDMA/hfi1: Fix error return code in parse_platform_config()
6c8319b90fe7a3df5fd9066cf2be22661890cd29 RDMA/srp: Fix error return code in srp_parse_options()
38c1d5d2f8ae3b46355d76bc58e1ec7b5db1bb06 PCI: vmd: Fix secondary bus reset for Intel bridges
bf0ad007e6cb5b22b38b7e45aea0595177cdda93 orangefs: Fix sysfs not cleanup when dev init failed
60549c5224cd85250f995d345978b1431a8034e1 RDMA/hns: Fix the gid problem caused by free mr
d3238c4d3a4614048b2efe109ba2294ae2a8f605 RDMA/hns: Fix AH attr queried by query_qp
aaa589124d4c7e38a2cf198b96ad24a4ab4b0138 RDMA/hns: Fix PBL page MTR find
d78e8b4c862d1788fa19c55ba4e9ba18a2ee0c4f RDMA/hns: Fix page size cap from firmware
9e711eafabf0337ea48ab3cbe18c127ceb9808d3 RDMA/hns: Fix error code of CMD
9f4379692ace14f6f537a47f0dd847a7dfd1f084 RDMA/hns: Fix XRC caps on HIP08
eced7ec0cd894972f819d05ad2ef0bc57c585873 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
e395fdfec46d4adbee0e849e9feaa706871da2af RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
f2f2c6102acef47f76364631ef0ffaa1447bfecc riscv: Fix crash during early errata patching
84ebdb6b65adc30aa325da34071481df306aa31e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2e10ecd012ae2b2a374b34f307e9bc1e6096c03d hwrng: amd - Fix PCI device refcount leak
19b7b85773b18457ff85a9ff4f5e2a2d4bf7ed0c hwrng: geode - Fix PCI device refcount leak
ee0e9b2c4b9c35837553124b4912230a7e7c7212 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
652b2cdb3007be0fbfc0b9c6bab912ea81bc2b5e RISC-V: Align the shadow stack
dd203468f07194a5a6e3999f01c3a22d579e9aee f2fs: fix iostat parameter for discard
6392d71b4bf9b11ed51d3fcfba1764e01663df67 riscv: Fix P4D_SHIFT definition for 3-level page table mode
78fddc0ff971f9874d53c854818cc4aafa144114 drivers: dio: fix possible memory leak in dio_init()
bffec1abc07427635233c88988d04ba00ec7fe2c serial: tegra: Read DMA status before terminating
3d97c13a1152b4e7e50673d7648f3f69b9839b03 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
9494faf74f8dcd9368d1aff9f44503c6ec2adf2d drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
abaedb68a769e6bf36836b55a2f49b531c5f3f7b class: fix possible memory leak in __class_register()
f0865e4f2c820e24334171bdfaeaf29ce79125ee vfio: platform: Do not pass return buffer to ACPI _RST method
31ef3d554d592c7212d7d0d4320a1a5bdf2ebe26 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
ee180e867ce4b2f744799247b81050b3e5dd62cd uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b9dcd53356eae2850209e9c39d7a1edd9325031a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bdfa9f57b2a2f23aa7d0126bfe8e0a553d178862 usb: fotg210-udc: Fix ages old endianness issues
71cfd25e2211d8af46cd1668bd22b5682b2614a8 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
85db68fc901da52314ded80aace99f8b684c7815 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
26937dcf067a5238e01887dc9c0c6aeb8eb4c770 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5f125507d2270035dfcf83fbff6cff5a143e200c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7bc33793042b1ee550d90a1bdcf20e7335d12693 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
63fff60c006611e06b8257fc748a69a3e1fea48e usb: typec: tipd: Fix spurious fwnode_handle_put in error path
20a945280d69463560c7c5842b188135f1ad9034 usb: typec: tipd: Fix typec_unregister_port error paths
22b60658a90260e3fbd57824e3afe5682c6afcf5 usb: musb: omap2430: Fix probe regression for missing resources
5b38782cc3589d714058c54eb1886697df7c5763 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
99a58ac42d9b6911834b0224b6782aea0c311346 USB: gadget: Fix use-after-free during usb config switch
64bc5dbc3260230e2f022288c71e5c680059384a serial: amba-pl011: avoid SBSA UART accessing DMACR register
898a162d5fc4565ce9e4dd2be6a3d97e2878a277 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
408f64a6de74003f2164d839566eb8c4bb2676c4 serial: stm32: move dma_request_chan() before clk_prepare_enable()
516614a371c26e3334625b4bca19a5362bf658d6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ca89c2eb36ed2e71554470d337b3811f802faab7 serial: altera_uart: fix locking in polling mode
03dbb9e2e97561072665024050d3f861afe56301 serial: sunsab: Fix error handling in sunsab_init()
a4b84c112d8ec544868c18fdbe0e3a2c165ae14e habanalabs: fix return value check in hl_fw_get_sec_attest_data()
6dd5fbd243f19f087dc79481acb7d69fb57fea2c test_firmware: fix memory leak in test_firmware_init()
2fce8b3583d1641a1716486f408478b58e96ec91 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
40ff4c2335a98f0ee96b099bfd70b8e6644f321f ocxl: fix pci device refcount leak when calling get_function_0()
ef843ee20576039126d34d6eb5f45d14c3e6ce18 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4e947fc71bec7c7da791f8562d5da233b235ba5e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
71d2abab374f707ab8ac8dcef191fd2b3b67b8bd firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ab44c182353be101c3be9465e1d15d42130c53c4 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2f5fd31b2f24b9b8a80ab566fd8c4e1e94cb4339 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
49ac222945d773ce71bea478e938faead1f1073a iio: temperature: ltc2983: make bulk write buffer DMA-safe
bc34896cd75a406f94840e009561b23445bfc90d iio: adis: add '__adis_enable_irq()' implementation
064bdc3405269e51e8d284d90590ec53c3fe0422 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3c18888bc0b51835c74123b1e04d5df11543724c coresight: trbe: remove cpuhp instance node before remove cpuhp state
e4b7d7297d374e690dde2a2737ec1e4d591bdea9 coresight: cti: Fix null pointer error on CTI init before ETM
0a022b756f74d2a783bc4e85161dd29ad9eb27f8 tracing/user_events: Fix call print_fmt leak
b3862858b67821cf51919d895552d5a2a2e83213 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
6fe1adeabc2a215833d2ed94b35c2dafc6ca7876 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
9e08b7f5fa00e9d550851352bd0d1ba74ccffef2 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
216437dd64fce36791a3b6cc8f8013df36856958 usb: gadget: f_hid: fix refcount leak on error path
0468a585710bbb807a1b9c31df54bcf564d28b2b drivers: mcb: fix resource leak in mcb_probe()
4a9f1a8b3af287581ffb690d0e1593c681729ddb mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
85a5660491b507d33662b8e81c142e6041e642eb chardev: fix error handling in cdev_device_add()
ba090c6debb5de85ef1289ce23e9adda05e59f3f vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
c8889afcd8293d97c9d30f58caa8aeab235cdf44 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
73df1172bbcc8d45cd28e3b1a9ca2edb2f9f7ce6 staging: rtl8192u: Fix use after free in ieee80211_rx()
7155f549dbcabc95d6dbd74d023a2cf2f42d098f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
60ff9bd4ffc87bace581e235a6728f5ac8e5071f vme: Fix error not catched in fake_init()
ac6ce3cd7a3e10a2e37b8970bab81b4d33d5cfc3 gpiolib: cdev: fix NULL-pointer dereferences
86fdf151b9b8385fe08e6b8327728cf106a7e252 gpiolib: protect the GPIO device against being dropped while in use by user-space
f7a440c89b6d460154efeb058272760e41bdfea8 i2c: mux: reg: check return value after calling platform_get_resource()
233348a04becf133283f0076e20b317302de21d9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
94cca9c339412b57bee4dfb854e1e4b409322689 usb: storage: Add check for kcalloc
82d1211f673bbdc822eaf1dbcbf1f2ae06556964 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
7f09fe9fc6ea1e299cd3520ceec598fc6c6500ce tracing/hist: Fix issue of losting command info in error_log
f9ed133381eba883c5e0059063d5b3ca7cac6d41 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
5cba61bcd2f75f074a97130b2a54e7990c32c0ca samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
db9d0e74a663b3f2e4c4bf44c215a8211517de7d thermal/drivers/imx8mm_thermal: Validate temperature range
8eeda6567cc4329d58d06f72deca6937db6e39da thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
6ddc86823973276411b5df1df0645caf7e24558d thermal/of: Fix memory leak on thermal_of_zone_register() failure
f7f3721c78a255d69ca245312d4ee716fec7c74f thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
ba9550952f20114cb63caf88c873d7ab219ad530 thermal/drivers/qcom/lmh: Fix irq handler return value
3be1f75453696decf3e04c1bf26ddf9119efbc27 fbdev: ssd1307fb: Drop optional dependency
85255669ce724241d6c5a241864db7a3135f7329 fbdev: pm2fb: fix missing pci_disable_device()
e94ae434f659d9c4e46ac5ce45ea30e19cd2aa42 fbdev: via: Fix error in via_core_init()
1fb436db9c879942688ef6718c1fc19c60bf36d0 fbdev: vermilion: decrease reference count in error path
4c0d613d7999c789fbdbd0c515e8181ceeb5dd70 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
e268a579253645352665e6f80edc4b213e76bee0 fbdev: geode: don't build on UML
5976889098e6adbcdff7a7b77527ffffe6b435bf fbdev: uvesafb: don't build on UML
7aca1cea8fcc37c29ffeae1b51994e8ae6b66f14 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
380304391fa7fb084745f26b4b9a59f4666520c1 led: qcom-lpg: Fix sleeping in atomic
6c8d5578180c36069db5c5b7d939ae1f523e59f0 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
1b2a63c33106262de08921357ac03d0fa4e2e0f3 perf stat: Use evsel__is_hybrid() more
8a9c05d988cc7cf51c74ecd6aa8c14bdd1771d9f perf stat: Move common code in print_metric_headers()
8159e2f8b60ea3a7d818e2eda235577a67b1a03e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fa80f145e543421f8ef985ad1915f834d73fd842 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a9b65ba1afcc9dbdcd786c3a7a13452fdb9b5fd8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0fd13791feb649c2e0e5c855eaf7c07864535578 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
01673142a6793865082cb9c46c6edaa47bfc83b2 perf trace: Return error if a system call doesn't exist
27e9c2ca24cecdff7ad2335857bf7db6ef3d9417 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
bc05eb64a10ca60bf969369bfb993ff2169f7f66 perf trace: Handle failure when trace point folder is missed
38d35aae1b2712a58f5e075f5bb508b32e12ab34 perf symbol: correction while adjusting symbol
be11e095131437084d2dd214cb9ff5a7e281995d power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
5150b76aa2eb8bb8feb7f7a048417f9d39c3dd04 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
42d976bd9766a74ba87f5a8d0dcadda31378b7c7 HSI: omap_ssi_core: Fix error handling in ssi_init()
b866e8a0b7dc28d7f1b1c4f7d1329b6f0ff5c77d power: supply: ab8500: Fix error handling in ab8500_charger_init()
7d1e3961725e69774871b081a065c2b3640c5f0e power: supply: Fix refcount leak in rk817_charger_probe
ebf085a725b68c5c58f52fb6705427a5c0701a85 power: supply: bq25890: Factor out regulator registration code
81b0e5d5aa0c4cb08bdffec4bdb97785b5459d11 power: supply: bq25890: Convert to i2c's .probe_new()
64245114c072ed3f5c2f6ff11a862e3b1b6df7fe power: supply: bq25890: Ensure pump_express_work is cancelled on remove
301e40552833e21b4c812e49273918caf216279b perf branch: Fix interpretation of branch records
b8131efb89d9f837c9244f900f0fc2699fd1181d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
308eef3e16fd890e7170ab57baa03430fc0799af gfs2: Partially revert gfs2_inode_lookup change
75f7820de9339cd18564336cfc2ed74dceeaeeb9 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
616c17a2ef99f763ae0d386e6872fa5b08b3b488 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
9f4c997cd12387190e1606d1238c2f132b882499 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
54af75ddf3c699e0246a48e523c49ea6194ae6c4 perf stat: Do not delay the workload with --delay
2246ac03dd590ad4b0463ac43b43bd7074c5fad4 RDMA/siw: Fix pointer cast warning
95afb464c86c6e9e95ea9e595282fa6f693072e8 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
b259e31d150a9a6be986e1667793e39074866f6e fs/ntfs3: Harden against integer overflows
cd1e1735aeab49abc679218a79ee764c0d394880 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
0d0382b9c0d526fc643dc24a212a360b6ee19071 phy: qcom-qmp-pcie: drop bogus register update
cc743a1d832d7ab1f9024e32f241724dfcd3bee7 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
d53171d1d0e76bd1ac608601ba84ff439d027ee0 dmaengine: apple-admac: Allocate cache SRAM to channels
aa51fd765fe5dd51d2f65a15ce6cb3e77733414d remoteproc: core: Auto select rproc-virtio device id
b52920f887e606ea79037569d6ed696927597f27 phy: qcom-qmp-pcie: drop power-down delay config
0b2e4f939450d7550af544b0c142822634f75167 phy: qcom-qmp-pcie: replace power-down delay
abe9bf8c9501fccf05e72084a3d33ca22eeb7ddb phy: qcom-qmp-pcie: fix sc8180x initialisation
73af0c169079e923e21a5a39b618abc8481783d0 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
d668d34df96a82c44bc828b5d3d7a59f5333357b phy: qcom-qmp-pcie: fix ipq6018 initialisation
c6f0977eaa19394fcd0e22099c02052c474edc14 phy: qcom-qmp-usb: clean up power-down handling
71098933ea1b4fc2d7259c30beb4fcabede31e24 phy: qcom-qmp-usb: drop sc8280xp power-down delay
71c03e6a052516f58a22ccc25910954429eff93f phy: qcom-qmp-usb: drop power-down delay config
f674ef5bf4e19553510f249ce9a9d41e071e1fc3 phy: qcom-qmp-usb: clean up status polling
655d02663482882741ef6eef51f0a58a873edcb9 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
6792416576ff69112b954d442a267d1eb4656899 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
9b5569846a343f3d5e80bbd72e15d8de5369f741 iommu/s390: Fix duplicate domain attachments
b4d8bf6c2a772d86287ae4f8a59cd334447faecf iommu/sun50i: Fix reset release
5ad5a837c3645e32173a68974c4ec09a5ef56d2b iommu/sun50i: Consider all fault sources for reset
3b95b7b0ddec94f2c9f89ab9043d1d5f49f91b0f iommu/sun50i: Fix R/W permission check
9b25137905c8664ad792cd315b3679323d60769d iommu/sun50i: Fix flush size
92af3bbeb9182ec93637c87c619fc6b9ce30339e iommu/sun50i: Implement .iotlb_sync_map
f2f10a2db278b13f5e532b512a64e79c5b956eb6 iommu/rockchip: fix permission bits in page table entries v2
c91e4513bc182901fcc7590aa5cf51d058205818 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
c40b86861146464dd0c1c53641db98cf79f93fe9 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
0bceef84f716da8fd02464517cccda8d3c0a88c1 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
d19f1664c843b60c9cc9d1879ee75205ea1a580b phy: usb: Use slow clock for wake enabled suspend
238a935ac0a71c53082aee2de3d4460298afc02c phy: usb: Fix clock imbalance for suspend/resume
67edfd98073132a117157015c974cc67a23686a0 include/uapi/linux/swab: Fix potentially missing __always_inline
49c8cc208464fad38d5986d7782349070abec29f pwm: tegra: Improve required rate calculation
984f35f57f74ad29168f9ddb784c029e9089e0f1 pwm: tegra: Ensure the clock rate is not less than needed
814cd5ca1c77c1961df680dcab9f5c8dda7c9773 phy: qcom-qmp-pcie: split register tables into common and extra parts
d1945ec03ca643a008ad0859246e2a67e419d85b phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
e83821af647144cc87afae1b65047d08aaf502ad phy: qcom-qmp-pcie: support separate tables for EP mode
5d39a1d9a2435eae9e8e329cba07499041f20256 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
c5ca087f47def5645be252830585b1d69d83ca23 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
cf66351484ad946faabb8de26faba37f0f124b58 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
f2e58e95273ce072ca95a2afa1f274825a1e1772 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
9f2a53f143e85afac1679299e4a6816c0c52a42c dmaengine: idxd: Fix crc_val field for completion record
6cb7ea1426208ebfcc57f6fae654d1c25e89f7fe rtc: rzn1: Check return value in rzn1_rtc_probe
59457a0f079eae19aaf322b3cc1c8ba66f55c5f3 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
9ba808aec5a12f356cb2519fce28e709f16ef551 rtc: pcf2127: Convert to .probe_new()
054d6b32c5766216659440a89d3d7777f5c6e6c6 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
fd8b7f41a416e2b9ce4be88d913c85129c5b9c86 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
fbf866b150dfcad70f064caadc4ec15ae0578991 rtc: cmos: Eliminate forward declarations of some functions
93893e25d97998d9af3dc3fda3f8215b17356340 rtc: cmos: Rename ACPI-related functions
421091ae0e27dfb29fed9ea2eecbf0100e9c7049 rtc: cmos: Disable ACPI RTC event on removal
6d4dacd4a91a365999c5cf57a996b96a306602c8 rtc: snvs: Allow a time difference on clock register read
51a7fbc5984522fd179b3590011d4846cd481642 rtc: pcf85063: Fix reading alarm
feca904412483b2e0a903dd1f2e2843afd445f8c iommu/mediatek: Check return value after calling platform_get_resource()
26427454bebf3e59c2c9020d9f3a8478669d062b iommu: Avoid races around device probe
b0637f4bd426925f5c3a15e8f8e36190fe06bac5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
de7eb55009796687fc0a1670e0b944fa8ed54e9b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
76837e7f6b30da72ad59f56291e22804a219e015 macintosh: fix possible memory leak in macio_add_one_device()
65572a13163f380cc33c19fda4dab86b2a14a093 macintosh/macio-adb: check the return value of ioremap()
fb3ef6a5af4b003502c940ea50c0f55b06ebbfc9 powerpc/52xx: Fix a resource leak in an error handling path
2d7b6580384e6d65419933ddc525bd176095da54 cxl: Fix refcount leak in cxl_calc_capp_routing
028631dd53a0bdf7fb1c142bf8d52350fa83b10a powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
8240299519dbb876987f17c4036bfdb56ed5aaec powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b38e5a3c469ef0652d7b5ef5b5a3d992aa6a856b powerpc/pseries: fix the object owners enum value in plpks driver
1a7657adb06ba20a78e5638e1452f3958cd06ab2 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
c156df808e117ba86c1e188cbb0b48c5e28bd1d6 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
03d7168103f3a3e64e316b0329ba1e6e5a71a2eb powerpc/pseries: fix plpks_read_var() code for different consumers
c909985dd0c0f74b61e3f8f0e04bf8aa9c8b97c7 kprobes: Fix check for probe enabled in kill_kprobe()
e45e3aae8df8e7fca4c6cfa19eb7afd58a0e64e9 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
5429722209eadaa93e555a012b5f92a4cde34c1f powerpc/perf: callchain validate kernel stack pointer bounds
983e28974755aab7daa2cb755f0b4cacada646d2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
01e3641b168cfdfb49042841dcda1c11ee45827b powerpc/hv-gpci: Fix hv_gpci event list
b5dd27890c6d67db534e04ff6b29a763f82ea68b selftests/powerpc: Fix resource leaks
44d7712267d1711f215805c32bdc4d423a57a5c7 iommu/mediatek: Add platform_device_put for recovering the device refcnt
21f56af865837b52c7007d0de66b26122e8e2fa0 iommu/mediatek: Use component_match_add
8412e5dd24ffc8bc21a00bfaa0b80d4596cdc9da iommu/mediatek: Add error path for loop of mm_dts_parse
94221812897624d861d8e609409f1c463b41418f iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
9a87b1562c3753ef539916d16418d8520bbc860b iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
0bdadab074308dd50cc99b888b4b82d17e0bd071 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
24cc0c9b591a6c55ccb6a308f55a4b93e4852692 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
c786f2ac30102f9bfca86ad5640d12111ff70360 pwm: mediatek: always use bus clock for PWM on MT7622
b773e86fc1968c2483c836db26b976ab6cbef7a1 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
ec97e9a5c2f25d2f9f9d7005e9ac67f23cc751cd remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
0903a87490a9ed456ac765a84dcc484c1ee42c32 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
4458ed2d9570d949a58665c6a94ebaadc44813db remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
f09a52e442636f44540e4962348c27677eb7e829 remoteproc: qcom_q6v5_pas: detach power domains on remove
add474591d6e2466b2d2f2b357c137814cbb8be4 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
bce7d8e9596d87cde7ad26df48f2a606739f9af4 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
0ab849944365096bece42d0c8f0f6e6e72440ef9 powerpc/pseries/eeh: use correct API for error log size
d387d36fcc545f6563f3a197ee87352cfd0cbde2 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
3bcc06c5fd4842841763c398f301ea1291d0b653 mfd: axp20x: Do not sleep in the power off handler
e295ac85d61853eedae186c58b92bb475faae1fc mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
b8d07df9ede9159b332959598159aa7dd7d5b27a mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
7f47c91e465ae1aa56b92e090c163d32838f67ad mfd: pm8008: Fix return value check in pm8008_probe()
75b2692c90cee258fb10bab9660a75841939bcbe netfilter: flowtable: really fix NAT IPv6 offload
abfa5dd914538ffd9284ceb4ea8d0da311a6a095 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ed829c3b79b486e7333dd8759cb3e4c6407c2732 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
8a1a382895831145c8acd7976b1e413d4a9ad71d rtc: pcf85063: fix pcf85063_clkout_control
f8059a2a2bdf1107bf086b0f4393e359ca83c251 iommu/mediatek: Fix forever loop in error handling
d843ebd860c58a38e45527e8ec6516059f4c97f3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ba44c1fe82340cd1a52fdda0aa64408aae5c6c20 net: macsec: fix net device access prior to holding a lock
2d31c6ed44287863ecb93173b0b98aeec1ed0d1c bonding: add missed __rcu annotation for curr_active_slave
b316841b6bdccf66f2a6729074dc712b8016bb32 bonding: do failover when high prio link up
793f872866d678c95500d5bbac57cb6f3b1ea819 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
06fcc7543f302bce197f770d51738340af81e875 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
27f94fc22305aab70b47b5d996f72a19978cda13 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
761564d93c8265f65543acf0a576b32d66bfa26a block, bfq: fix possible uaf for 'bfqq->bic'
146891d1af80d1c66525158835f6ccefa10019b7 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
6a1504dd36cd9a0a69250d61da8bdb17b29f1fe8 bpf: prevent leak of lsm program after failed attach
a44053cf3b9c8e4c78929c348a1c34978d19e7b3 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
306526331e7a37e714e11ab7c6d73eb004745224 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
e491285b4d08884b622638be8e4961eb43b0af64 nfc: pn533: Clear nfc_target before being used
1d033ec2d1794c44c793296f1c92003060c143ee unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
5944c25c67de54e0aa53623e1e1af3bf8b16ed44 r6040: Fix kmemleak in probe and remove
c13d65dca354a998f648359fcacdcc0a2c586775 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
99dd830903d6167594001d1254cf93a7150b92dc igc: Enhance Qbv scheduling by using first flag bit
94a033ae7d77fdec09106aac7018a20a8cb80354 igc: Use strict cycles for Qbv scheduling
3770bdee96402e1a94df55f8b1d6d34b4dac03ba igc: Add checking for basetime less than zero
e0d11cda89a2ff4eee1e7220a61653709d878325 igc: allow BaseTime 0 enrollment for Qbv
4a3c071ff325b852755d230c4251f0dd2567f2bf igc: recalculate Qbv end_time by considering cycle time
a7316d07f0874a7c34437e973cdbcd017eee0b89 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
71e00044628125f9ff8d3114edf1f05baed8f529 rtc: mxc_v2: Add missing clk_disable_unprepare()
6298cab4d80bfdb6fe01fe31fd9f0ba26317fdae devlink: hold region lock when flushing snapshots
a02f965d828f8ff6be4ac2a78c323a930219949f selftests: devlink: fix the fd redirect in dummy_reporter_test
32d5fa5bdccec2361fc6c4ed05a7367155b3a1e9 openvswitch: Fix flow lookup to use unmasked key
6207862836aef87c2531dba2f686164b69675543 soc: mediatek: pm-domains: Fix the power glitch issue
2838f0736cf0df0890726de19527b872377bf2d4 arm64: dts: mt8183: Fix Mali GPU clock
ce321a1cd66beba6bdfda4136b34ff19e8716a53 devlink: protect devlink dump by the instance lock
331615d837f4979eb91a336a223a5c7f7886ecd5 skbuff: Account for tail adjustment during pull operations
cca61191a89470972b52ea583d3b8fd23072a148 mailbox: mpfs: read the system controller's status
525e54789c2bd75723556f5b27d40d4cbfe6493d mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
3fcf079958c00d83c51e4f250abf2c77fe9cc1b9 mailbox: zynq-ipi: fix error handling while device_register() fails
233bfb28d0fab89ea4d14a05825812622d3f46cc net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7d88da597173beb3b45a71008db72b174a2e339b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
70c8fcab6bf205c104987908cc6a421fcf572649 myri10ge: Fix an error handling path in myri10ge_probe()
b458d349f8753f666233828ebd30df6f100cf7d5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a37f6d5541b29adab22a7de8e39872b32cdcf914 mctp: serial: Fix starting value for frame check sequence
ae6fb31c0086dfe468a63c346ff55a86ed9950c7 cifs: don't leak -ENOMEM in smb2_open_file()
96ea05df9ed54895f8e459029b50066c0dc18086 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
7b606804bbf0808e7f0c23a96e9c8446bbfbadf8 mctp: Remove device type check at unregister
8a37cf11dc78b71a5e0ef18aa33af41415b5ca38 HID: amd_sfh: Add missing check for dma_alloc_coherent
1373e1b7206de7464b266475def8925afc54cdd5 net: fec: check the return value of build_skb()
80a3e7ab477b3655615fc1627c88c248d4ad28d9 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
992469fb6ca0c7edf9dbf4af5cbba4b62358eea5 arm64: make is_ttbrX_addr() noinstr-safe
2e356d6de4c71389c493adb444fd52333e72c2dc ARM: dts: aspeed: rainier,everest: Move reserved memory regions
16fed31153ceeb7be73dd74370a7c09e77a84dfb video: hyperv_fb: Avoid taking busy spinlock on panic path
46db95e714acdc736a0925e86b930c714f4a5c70 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
a91123d4bda463469f68f0427adabf8108001f94 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a10ff5b8cf862cebc24bd3fff9f260451b9d3b87 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
aaf8770746da397527b3368950cb93c31884bbba arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
67973caae78e21ee46a7281aaa8ca364eb9c444f fs: jfs: fix shift-out-of-bounds in dbAllocAG
090bf49833c51da297ec74f98ad2bf44daea9311 udf: Avoid double brelse() in udf_rename()
ccb6bdf0b7b64beb8c0808cef0bcf9e893504830 jfs: Fix fortify moan in symlink
3d340b684dcec5e34efc470227cd1c7d2df121ad fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b85f0e292f73f353eea915499604fbf50c8238b4 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
f72e95c2204f26c5a13ea613212cc48820dcbf0c ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
799881db3e03b5e98fe6a900d9d7de8c7d61e7ee ACPICA: Fix error code path in acpi_ds_call_control_method()
c547d7ee0455aef3d7a0e746ecf11180b9b08136 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
478412161af4323d94717672c0e9218822fb03d7 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
c6b9b32002987f63caa1b8798084d941af87ec16 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
218c556cded573e1a9eaa442faa48578f3c93b14 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
64958e12bb98de40d2d9920fb60a16213d3a7e54 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
62d11ec205ef14d8acf172cfc9904fdbf200025a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a16731fa1b96226c75bbf18e73513b14fc318360 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
0aac6e60c464a5f942f995428e67f8ae1c422250 acct: fix potential integer overflow in encode_comp_t()
87c51832b7af08c0e59fab32ada893d84717420d x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
a1f90b9a333c6daa97f86d47eb2a033ce69738c0 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
ef7cf3c923822106b50b644d43c233797ae6db37 btrfs: do not panic if we can't allocate a prealloc extent state
96d66b7074cbc97d9f44b707555c883f7608e83d ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
bfc9d8f27f89717431a6aecce42ae230b437433f hfs: fix OOB Read in __hfs_brec_find
da4113e63f1773545dff7523642d1771b2844fe2 drm/etnaviv: add missing quirks for GC300
35591c2469953d59abdb16cb7beac834052cdb4f media: imx-jpeg: Disable useless interrupt to avoid kernel panic
200347eb3b2608cc8b54c13dd1d5e03809ba2eb2 brcmfmac: return error when getting invalid max_flowrings from dongle
0b7e6d681e00a96cde2b32a15ffa70e1be2e3209 wifi: ath9k: verify the expected usb_endpoints are present
9aef34e1ae35a87e5f6a22278c17823b7ce64c88 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
82f4b57e26243153eb7d9852d546a38de69cb029 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
488c3ad53ac92ca3b45ccca11e834261a38d337d ASoC: Intel: avs: Add quirk for KBL-R RVP platform
34cfc4f0327484107f76b11019d50491310c84b6 ipmi: fix memleak when unload ipmi driver
79a124b588aadb5a22695542778de14366ff3219 wifi: ath10k: Delay the unmapping of the buffer
bde272c8758dc379b65d05a05fc048b3ae98498e openvswitch: Use kmalloc_size_roundup() to match ksize() usage
6cfa68c7d2ce500cecde5b13e77cb1fafddf2b21 bnx2: Use kmalloc_size_roundup() to match ksize() usage
f97e6d4af8ea20d851d9faa8133d3b94c2c5aa79 drm/amd/display: skip commit minimal transition state
2b7e54cdda3f5d0b92740860bd680fb4a247bd35 drm/amd/display: prevent memory leak
dd76b1c9f6921af9a8d1e09aca3fab57d9f3555f drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
22c4f8ef9c62819f2152c8cabe07529bddfaf674 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
6ec50ce315f47b4d0789e7d61e39886a179c6adb drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
8b3d6b029a552d2978bbac275303d11419826a69 blk-mq: avoid double ->queue_rq() because of early timeout
508cc67f944905b7a777d6e70d0e6f9962c3c6e3 HID: apple: fix key translations where multiple quirks attempt to translate the same key
15e6830642e6d71fe5850b83ec7a20699e960706 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
a10e1530c424bb277b4edc7def0195857a548495 wifi: ath11k: Fix qmi_msg_handler data structure initialization
7dccd53ec7dc64a921699682fcc9ffcd814bbb25 qed (gcc13): use u16 for fid to be big enough
ab576e2f1c5b665a18714283908473077bdb804e drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
f186303845a01cc7e991f9dc51d7e5a3cdc7aedb bpf: make sure skb->len != 0 when redirecting to a tunneling device
1e4953b826e12b31995564a459dbd4e9e4604a35 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1adbbdce22aa720aa827f3c055712960545f734a hamradio: baycom_epp: Fix return type of baycom_send_packet()
ffb589963df103caaf062081a32db0b9e1798660 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
630ab215956ef47ca559006ba2adf08fd87e01fb wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
84bc0fe76182765273bd037d79057eb613178abb HID: input: do not query XP-PEN Deco LW battery
46675bdbbb5e48f6e76b91555c399562e299cdd9 HID: uclogic: Add support for XP-PEN Deco LW
56483aecf6b22eb7dff6315b3a174688c6ad494c igb: Do not free q_vector unless new one was allocated
1cae33c8f9952e26f0c2ddfaa11012b23da24e30 drm/amdgpu: Fix type of second parameter in trans_msg() callback
36217f676b55932a12d6732c95388150015fdee6 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
636f8534a772a9d62c0a2afef6f78f07f70c8831 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d034fa43af92fc46a81d882f46d9cc3e4ffdbbcc s390/netiucv: Fix return type of netiucv_tx()
cda74cdc280ba35c8993e7517bac5c257ff36f18 s390/lcs: Fix return type of lcs_start_xmit()
d5368e054eb85022fc3ab51c679052bac27e0e9c drm/amd/display: Use min transition for SubVP into MPO
cf0dcf0e8746b69c77f1237339f30d3ed260812d drm/amd/display: Disable DRR actions during state commit
b6ebe51e836ec1cd5d607355fc57a9dbd34014be drm/msm: Use drm_mode_copy()
e398c0ad0c56cc77b714660f0abb98d216f67403 drm/rockchip: Use drm_mode_copy()
a29f8af3e45ff05c0c8cf7c57080c0bea04eba18 drm/sti: Use drm_mode_copy()
302c0a8ed3bcf32e251990e74e24bd33d66d3df6 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
99bef41f8e8d1d52b5cb34f2f193f1346192752b drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
27e5d61a8e6919b5c0c6f473703ffea2acba862a md/raid0, raid10: Don't set discard sectors for request queue
d26364596db8f8b55277b2afb3952e05a4057a21 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2ed52650a287d8f2f2c33357556cb37914acc3ce drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
43a819c467a1a1b1a31936b2f97c1b7c2f1c9da3 drm/amd/display: fix array index out of bound error in bios parser
1f116dfd114fe8e419c1f4f90ce55a38a92a4fe1 nvme-auth: don't override ctrl keys before validation
9921d1b68c46ae1926e634d21dc3d2103f4310fd net: add atomic_long_t to net_device_stats fields
207501a986831174df09a36a8cb62a28f92f0dc8 ipv6/sit: use DEV_STATS_INC() to avoid data-races
563e45fd5046045cc194af3ba17f5423e1c98170 mrp: introduce active flags to prevent UAF when applicant uninit
f51617c41da1e50d77728c064833e2da50016332 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
ba5dd4d3a3390d100f327774aecd6f61a75179ad bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
ee678b1f52f9439e930db2db3fd7e345d03e1a50 ppp: associate skb with a device at tx
a866d6fe65baa1970fb53c410ffd7f7159f5701f drm/amd/display: Fix display corruption w/ VSR enable
8f4fb3844a0de9488c8c8463a3874ef5bcf6439c bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
e6d276dcc9204f95632580c43d66c52ca502d7ec bpf: Prevent decl_tag from being referenced in func_proto arg
f299f97a8e29b52e5cedded681a4801e85c940d3 ethtool: avoiding integer overflow in ethtool_phys_id()
669fb90507dbaf419aa3871bf73160e93d50487f media: dvb-frontends: fix leak of memory fw
9945d05d6693710574f354c5dbddc47f5101eb77 media: dvbdev: adopts refcnt to avoid UAF
93bbf2ed428142aa9a9693721230b28571678bf8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
66d26ed30056e7d2da3e9c14125ffe6049a4f907 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
33e8a3f61814ea30615d0fafaf50477975d6c1ca blk-mq: fix possible memleak when register 'hctx' failed
3759ae6600e401297a51ebcfe9a7c6a4a8aa23b7 ALSA: usb-audio: Add quirk for Tascam Model 12
b9f8ed9b01c40167bf46f6c25391a875b41c60b5 drm/amdgpu: Fix potential double free and null pointer dereference
ec7475a20ceb5bb7d434fbf5d2b7efcb6132ebb5 drm/amd/display: Use the largest vready_offset in pipe group
62db9242c1ca5177418e1f84732e11c9fe25bb82 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
ec58eae6c93a83260d8b1e735f3db5b77e801752 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
66d2f118d7d736907c51f416c6e0fdba8cef3df5 libbpf: Avoid enum forward-declarations in public API in C++ mode
bc6c381df5793ebcf32db88a3e65acf7870379fc regulator: core: fix use_count leakage when handling boot-on
f5ac749a0b21beee55d87d0b05de36976b22dff9 wifi: mt76: do not run mt76u_status_worker if the device is not running
a4fe51cd689445fa892f09d1554fda6dad0df6ec hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
96521aa5bc7658e9d674da4aa0260dea4396b9a6 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
55513864b418c6453d68aebc36cffcf965342426 nfs: fix possible null-ptr-deref when parsing param
c490e8c3d50029633148827cb215d4f30718a98c mmc: f-sdh30: Add quirks for broken timeout clock capability
63604e820f1525975e6a9f017a6fb7db6d703e1e mmc: renesas_sdhi: add quirk for broken register layout
11ca98a1ed044975f44126c2e3a9465ab4a7643b mmc: renesas_sdhi: better reset from HS400 mode
43e5c20a8b44637da25a2629ca0915467b954bf2 mmc: sdhci-tegra: Issue CMD and DAT resets together
92b0888398e4ba51d93b618a6506781f4e3879c9 media: si470x: Fix use-after-free in si470x_int_in_callback()
f4731395d6db850127634197863aede188d8e9de clk: st: Fix memory leak in st_of_quadfs_setup()
b0f25ca1ff9be7abd1679ae7e59a8f25dbffe67a regulator: core: Use different devices for resource allocation and DT lookup
e070ef957b1382e536b01b924fe178e9352fb3a0 ice: synchronize the misc IRQ when tearing down Tx tracker
619523c1ab53caeefae5ff9375aecc4e5a1a14d4 Bluetooth: hci_bcm: Add CYW4373A0 support
9c89dcd53c64e950fe1b4ace204a6a7f68c0528e Bluetooth: Add quirk to disable extended scanning
077bff242c13c372d2bd5c44c521d6852df6caf9 Bluetooth: Add quirk to disable MWS Transport Configuration
65a1a20caf72328541cea3f557fe5d87c8ef54eb regulator: core: Fix resolve supply lookup issue
cb873c93a7ad27681920bf062ef052fca1e8d5b1 crypto: hisilicon/hpre - fix resource leak in remove process
39761417ea7b654217d6d9085afbf7c87ba3675d scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
fc80b877f1d0554d669395c776af24be968a290e scsi: ufs: Reduce the START STOP UNIT timeout
fc521abb6ee4b8f06fdfc52646140dab6a2ed334 crypto: hisilicon/qm - increase the memory of local variables
cbb17d7087ce8ba60ae4a59e515960955e4c4adf Revert "PCI: Clear PCI_STATUS when setting up device"
74de6f6c84797d6863f22ca12c161364837fddab scsi: elx: libefc: Fix second parameter type in state callbacks
f2207145693ae5697a7b59e2add4b92f9e5b0e3c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
41d8a934e2ea7446c71b6415d8da4ef66dc3f00b scsi: smartpqi: Add new controller PCI IDs
d1c8b86b4ab7e8588a8cfadbdd6f20adbb15c938 scsi: smartpqi: Correct device removal for multi-actuator devices
23d2bed04159265a3764e3c8d6c3828ede261ef7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
04371a75a58422a301a9ff9ae3babd310ac3bb3f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3ecdca49ca49d4770639d81503c873b6d25887c4 scsi: target: iscsi: Fix a race condition between login_work and the login thread
19be31668552a198e887762e25bdcc560800ecb4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
22409490294180c39be7dd0e5b2667d41556307d orangefs: Fix kmemleak in orangefs_sysfs_init()
0cd303aad220fafa595e0ed593e99aa51b90412b orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
48c509f3f1210d3a2011e7fd4bae6dfc781c5243 hwmon: (jc42) Fix missing unlock on error in jc42_write()
390a1a98288a53b2e7555097d83c6e55d579b166 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
18a548fdecca5b276594ee8e245e6434e53cd937 ASoC: Intel: Skylake: Fix driver hang during shutdown
a22cfbf78a87f0772f59920cb7370e46481369d8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4cc8431ec77a43ea106d8bde0860c61cfdda1cd0 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
bebbba710321f7c5f606c1628b3543141753a4d8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
156b0c19c1a44153e34cfdfa5937546a93dcb288 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
1cc133bee40f47bf8da3bbe7983a0708b4855b6b ALSA: hda/hdmi: fix i915 silent stream programming flow
b4b2c4305cf4fea5f47cc3d5a588264a78a42a71 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
f64bb48f27fbe789e9d66930008267cfccccac1e ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
6df3ccb6aff0773d426cb024f1d9cc0adfaca890 ASoC: wm8994: Fix potential deadlock
0fe3a0cd2699df79eb21d1b67e21d9f02c1fce23 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7ed4007347b5690c373fbd642edb7b79c672d7ab ASoC: rt5670: Remove unbalanced pm_runtime_put()
2d57269cabeb52c6e80223a9d838e0a758005af7 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
2c5e64f0a8d356616329ea26382b86dd191f9d70 LoadPin: Ignore the "contents" argument of the LSM hooks
d7d99f1a0af0fafbb16123148859759580174e07 lkdtm: cfi: Make PAC test work with GCC 7 and 8
e84276c8dd8867690bf20ef2ed613eeaca134dc7 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
86777de67a85ed65db9e2e665030490fc87b8cf3 drm/amd/pm: avoid large variable on kernel stack
01c4004e40b6b08783a11daf3280a4a1a552c5a0 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
5d098b5080cbef4e96e5b7a8574bfab2e5a5c93a perf tools: Make quiet mode consistent between tools
59871742b4810f7c5d282908f0a7090df092805a perf probe: Check -v and -q options in the right place
a7a2d258101dd57192e55700c15082093e118864 MIPS: ralink: mt7621: avoid to init common ralink reset controller
6c7b9d12578d590f05ee230404f7107164c8cf7b perf test: Fix "all PMU test" to skip parametrized events
b4a59fd2e50b733d0182b65266121ffb2e72a8e9 afs: Fix lost servers_outstanding count
810f2cfdfe4e072555781fa5dd188949195dda16 cfi: Fix CFI failure with KASAN
475add46170dc1b634cb31c85c74c6487ad04414 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
26e69e719a2f977c3676bd0556a2eac6b4f1c7d8 ima: Simplify ima_lsm_copy_rule
201d1baa9a455dbf133674e46bf0a99ca2dbe10d Input: iqs7222 - drop unused device node references
fa25c90ee9a7a942ff9d892e314c8f0b323cd67d Input: iqs7222 - report malformed properties
c8ab62f13d6639c4fece33890de3eed24a9b85a0 Input: iqs7222 - add support for IQS7222A v1.13+
78e01a98860e4168f3cc89d4db60958a3f46253e dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
2ca347287d3fcc3c753cb8f5333435428e02fc84 dt-bindings: input: iqs7222: Correct minimum slider size
b669bd94a1c8a49b58e77aeddcad44af83d6e23e dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
67fd112b4b04030aa8b77a82f999607e7afc57b9 ALSA: usb-audio: Workaround for XRUN at prepare
80202ef4f7cc378a971d5c69236ca77f1ecf6674 ALSA: usb-audio: add the quirk for KT0206 device
05d30f4b6cbea9de0b0b5e182d425d305c6b2f06 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
d95d83041b87e1efec86eab1ec222d7f667d1b6d ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
5b7c3061067efaa82ce9833a6ea21ed7cf44c234 HID: logitech-hidpp: Guard FF init code against non-USB devices
dfbbc47d8672a73679311df5acbeae6a6ff23dee usb: cdnsp: fix lack of ZLP for ep0
c8e7463844888dc8344bbb9cbad88cdce9cb8077 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
299f141f90cd45e1eea113f91ef4e9ea40be3fbc arm64: dts: qcom: sm6350: fix USB-DP PHY registers
1a77a5bfe821bc341775a8bd7ac084ab4b009b6d arm64: dts: qcom: sm8250: fix USB-DP PHY registers
7579645760a4b949300817874d75620c4c73153c dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
1ba53c9c79951d221f3e29af008ce3d8f98f13b4 clk: imx: imx8mp: add shared clk gate for usb suspend clk
d2837c6a1dbc4f7e3bb27ce9f42118dc55c2d5cd usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
2fd6ad7bc56049ce10c1cd3325905be1116df580 usb: dwc3: core: defer probe on ulpi_read_id timeout
2f3b51189f7a7be5d822fb8c537d778c57eb9821 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
c3c115368ef9a143fbc0ba440f232b249ad4b1c9 xhci: Prevent infinite loop in transaction errors recovery for streams
608c6aed71365e3932f9eab209439f00084711e9 HID: wacom: Ensure bootloader PID is usable in hidraw mode
24117ea4303c07003495cc21faed9beee4e00f09 HID: mcp2221: don't connect hidraw
1f572877e0ea466aeec4dd65e6c89838de1ba715 loop: Fix the max_loop commandline argument treatment when it is set to 0
967fc34f297e40fd2e068cf6b0c3eb4916228539 9p: set req refcount to zero to avoid uninitialized usage
21ca0bfa11bbb9a9207f5d2104f47d3d71b4616e security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
02ed209aa6f1b5a58a2fef3dbf84132d0bc663c8 reiserfs: Add missing calls to reiserfs_security_free()
a154b1c139fbf6a49762159be81d425d41ceec87 iio: fix memory leak in iio_device_register_eventset()
49cfd1f61f445e34dc7dbe98ac2c261e07c6bf19 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d04481ee5e15b88e57514fa11eac77f53f7f0a24 iio: adc128s052: add proper .data members in adc128_of_match table
1665c3aa251f8bf8db1ba52092652ba41b5cba53 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
9e977e2642a154dab6240f8d15fdbf4b86323ff6 regulator: core: fix deadlock on regulator enable
d01f65ac191e3fa5b4e34b08b113afe1e2d69a7c spi: fsl_spi: Don't change speed while chipselect is active
55b3c66a0d441cd37154ae95e44d0b82ccfd580e floppy: Fix memory leak in do_floppy_init()
b7334223cc7e7f9409e03dda142bb3a97e78b1f9 gcov: add support for checksum field
8034a1ad67b8346da0eb7b9fd6a9c894ea4cf80e test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
9c9e8be758c628e8a3104b6a0940b3510a17b4e2 maple_tree: fix mas_spanning_rebalance() on insufficient data
a609bfc1e644a8467cb31945ed1488374ebdc013 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
ac551b1f500b99ab05fb7ade8ba61fd61f3cfbe7 ovl: fix use inode directly in rcu-walk mode
1baf3370e2dc5e6bd1368348736189457dab2a27 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
5cfb9a60ed2d5afed6500078ac3a25fd4d71c1aa mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
05382ed9142cf8a8a3fb662224477eecc415778b scsi: qla2xxx: Fix crash when I/O abort times out
215f9437dda09531bcb80605298a24219f01cec5 blk-iolatency: Fix memory leak on add_disk() failures
3a6ee45e3ceb60818c5fa4acd3c258bb124452a8 io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
16225abb3cbc0d810c589541f5b9ca88003f5128 io_uring: add completion locking for iopoll
f6a5cada4ff62dd13b92ef7d6964307fcbdf6779 io_uring: dont remove file from msg_ring reqs
e2c22a38fe299c4ed58aa4606fd435048c662a3a io_uring: improve io_double_lock_ctx fail handling
b87006265a1649e96e77f454e7dc47c22333635a io_uring/net: ensure compat import handlers clear free_iov
f9ef51a7055cb1abd4b58d2a8fcb87db0a58ccf2 io_uring/net: fix cleanup after recycle
9b5d3f21f1aba54064f8f56694d09ee8d91daec3 io_uring: protect cq_timeouts with timeout_lock
69c2ad94fd0b5217a28ce20bba84f2063d383e94 io_uring: remove iopoll spinlock
882056ef338495e6b3a49843915c3d81842254fa net: stmmac: fix errno when create_singlethread_workqueue() fails
539479d00c51b1101176f8c2fac6013b1419899c media: dvbdev: fix build warning due to comments
e970e4ee3fc2c5164474641150a6109b413ee754 media: dvbdev: fix refcnt bug
5c692f1ed39d2143bfb7234c3866987bc4d2d506 drm/amd/display: revert Disable DRR actions during state commit
70c6f7025014d51280edf6761a8715fdccfb76a5 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
5f3d8993e095ac7e456558cfd37f93b445832a84 pwm: tegra: Fix 32 bit build
d6a980a0da6cacb523bb1e069b1780ae1c3086a7 Linux 6.1.2
717ed90a661494b895609fc536382dec40f71de6 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
3b2728881dcd4ec3549d479c4b3aa38cf15fc73d eventfd: provide a eventfd_signal_mask() helper
ff46a46b7a30dd59513d7f33dfdd06553843b11d io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
a72f318c704e22e29e0323129af38a8b11358082 nvme-pci: fix doorbell buffer value endianness
b1814724e0d7162bdf4799f2d565381bc2251c63 nvme-pci: fix mempool alloc size
d1136b10944e0fe2d32ceca9d298ffc9d578c78d nvme-pci: fix page size checks
ee8ec50b9269e153831d7d61a770a7a2ecf6bcac ACPI: resource: do IRQ override on XMG Core 15
33b7f0ef4aaf7af44d5b7f98da3a58e2a9225efd ACPI: resource: do IRQ override on Lenovo 14ALC7
ba074330a4872a1466bf6a5e7df32b5f18ee1729 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
5fe70f9683f872e63793edf098a89fe95e5fca95 ACPI: video: Fix Apple GMUX backlight detection
1ed959fef5b1c6f1a7a3fbea543698c30ebd6678 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
aa9732dae4bc4fe98a0efb43c4796aae62b6105e ata: ahci: Fix PCS quirk application for suspend
a574e81b37c0add6c143d90b074ea508970a9ca7 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
2df487537c77885e116aaa5b00cd1233c0949598 nvmet: don't defer passthrough commands with trivial effects to the workqueue
db91a9c59162a9c56792ded88160442c0a2dabd5 fs/ntfs3: Validate BOOT record_size
0bb9f93ba63acfdb7c363d9f9fc2199fc6fa913d fs/ntfs3: Add overflow check for attribute size
9173b89c16a603d73c434b695fe2a7a13491300f fs/ntfs3: Validate data run offset
1621734cd3047f7979da1d7d5c5444d583d8b0ed fs/ntfs3: Add null pointer check to attr_load_runs_vcn
2600c80ea7b39f987c3fa89287e73d62e322bbbd fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
a7b23037b38b577d9a4372e0c6b7c9fe808070c1 fs/ntfs3: Add null pointer check for inode operations
b343c40bb7ff9095430c3f31468a59f8a760dabd fs/ntfs3: Validate attribute name offset
3f6f75e8863f41c8b3dbfd9d99e3963aaca42601 fs/ntfs3: Validate buffer length while parsing index
2f041a19f4eb72bcc851f9e3a15f3cfd1ae1addf fs/ntfs3: Validate resident attribute name
d34485d40b6a263d65bc476554299c42b2ec0187 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
0da27d8efcdb0fd22223d8ffea48bd688b02d97a soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
1eacd1fd41b7ae85786170c43ce5859f1d887f32 phy: sun4i-usb: Introduce port2 SIDDQ quirk
fe5c3915c3737c758ebbc95e9db4fe447428ee75 phy: sun4i-usb: Add support for the H616 USB PHY
d6379ce242960a8e9ecd6ff76f476d9336c21f16 fs/ntfs3: Validate index root when initialize NTFS security
590a6943a1d12776f13dd96d0d02f86955da2343 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
fd8aa71b65710ddbe3698892850d7e576fc23acb fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
4d744cee4ca1fbd843c50e77d52f3398bc5ff166 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
6d076293e5bffdf897ea5f975669206e09beed6a fs/ntfs3: Fix slab-out-of-bounds in r_page
fcee8a2d4db404a93e690d79e7273b6ef9d33575 objtool: Fix SEGFAULT
85cc8a187f2de7a91e2cea522e9406fa12999269 iommu/mediatek: Fix crash on isr after kexec()
464d10e8d797454e16a173ef1292a446b2adf21c powerpc/rtas: avoid device tree lookups in rtas_os_term()
482d990a5dd1027ee0b70a8a570d56749cac8103 powerpc/rtas: avoid scheduling in rtas_os_term()
ba50fee6b41bcbafaeed3c51f90d37d1480ff9a0 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
650b69b17cfd79f51476d93c2c63bfb73280a77a NFSD: fix use-after-free in __nfs42_ssc_open()
d465fa2a9addd4b4e625e5902905b17bd7f2879f kprobes: kretprobe events missing on 2-core KVM guest
79f9b467b8b5d603fd0fcfd57e8125977c38a8ba HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
c86c5cf67f3821acc9fdcc27917f6f98153e9de0 HID: plantronics: Additional PIDs for double volume key presses quirk
09727bc32f6784e09e81921f821c38fc3ea2a1cc futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
97e14ae082040b2a65c7cbf7f2a53c240cc805db rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
4d528dab403ba45db24769f5e5a9514ab0890351 mm, mremap: fix mremap() expanding vma with addr inside vma
0ce4cc6d269ddc448a825955b495f662f5d9e153 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
dace33a1896e33cadcd7922cf5942dec12dd2b64 kmsan: export kmsan_handle_urb
2cec280c491547e5d15a741aa66128650b97242f kmsan: include linux/vmalloc.h
5c3a4cdc53639f08929f3400b26e01e28f175bd2 pstore: Properly assign mem_type property
23ac2a31c54f5bb39d6e11c47680e588b3a0ca81 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
0478b94c6f9170102e14a4815acbcd2ab50cb70c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
577821f756cf3dfd308906d38610db178268841a ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
e6d180a35bc0efd614b0df45f92a08550143555d ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
703fd753a0ba6bec6dfa6702dbc6a8f123e4a3cd binfmt: Fix error return code in load_elf_fdpic_binary()
d84a696c86ac10fa32550a141fc3e6f66e03cf1d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
bc2e0c5bb97c4b9dab471980cf8359d249e8f908 ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
e58d1d2eb31bcdcd65981d220a23965d29bb53e6 ALSA: line6: correct midi status byte when receiving data from podxt
389d34c2a8b52acc351fd932ed4bea41fee5a39b ALSA: line6: fix stack overflow in line6_midi_transmit
f9aafff5448b1d8d457052271cd9a11b24e4d0bd ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
784a4f995ee24460aa72e00b085612fad57ebce5 pnode: terminate at peers of source
e9d055b8dfcac3c7c9e90328582ffda7179581f1 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
97ce99984be12b9acb49ddce0f5d8ebb037adbb6 md: fix a crash in mempool_free
b3b3212725ed6876085e235d609e3801f23ea12d mm, compaction: fix fast_isolate_around() to stay within boundaries
6028ec01c4f79af91aa035c970869e630a39fafa f2fs: should put a page when checking the summary info
01bb485730691ccb6e938be22cdf67fc2cd05406 f2fs: allow to read node block after shutdown
a35b4bcb43895c6e57e09bdad1cf3191cb67c63c block: Do not reread partition table on exclusively open device
ba2e7d07dd06e646a72ba906a89fdc1cca7ea560 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
bf31e3f8077af539feaf4e9bbf82e8eb51e7e5a8 tpm: acpi: Call acpi_put_table() to fix memory leak
b0785edaf649e5f04dc7f75533e810f4c00e4106 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e60fa800a32a693d672b1a091424d780278c4587 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c9ded831e2552b9c3cab7e2591a190e94f9d29c0 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
6a0ef7326e1e7dcb37d797dd77335cc145cad149 kcsan: Instrument memcpy/memset/memmove with newer Clang
4adc0fbe03a69d3189607bf74e82a79c29c08b4a Linux 6.1.3
33a3b7fad8273e7bcbef0f456c2070be8adcad45 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
a354a9e3fc3b5475b80395a3015644e26352223f drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
fab4655990012268e82f830d04e743905fb9ba3d media: stv0288: use explicitly signed char
189c499376d5bc6855e187205b96b45785e4131d cxl/region: Fix memdev reuse check
15e7433e1dc202516b91e6e2e8c702054d59f30a arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
50950c0176f62e10cb8029b160c689e77df42ae2 arm64: Prohibit instrumentation on arch_stack_walk()
70e71f0dc86f455bc9ad8bd3efeff55c4b0f9931 soc: qcom: Select REMAP_MMIO for LLCC driver
ca6536972ea547b630688356e93e71dd8ec79116 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
178d7cf89191f04cfec10f20d99d06f966e016b0 kest.pl: Fix grub2 menu handling for rebooting
14a6e5330a96ad11b2173fd686cf6daeaeb90a4f ktest.pl minconfig: Unset configs instead of just removing them
192db0943fadef77b30fcc27c34a7955b286b8f1 jbd2: use the correct print format
254f17db4352061698c1feb6f434f3b6c23321ae perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
f42462b9cabfb02f83657ba31d8e85a425f09dd6 perf/x86/intel/uncore: Clear attr_update properly
b70d118a6cdc713267494f1e1e366664f2918c2a arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
51b84cfd24ee52953f93fda5a20f07e3aa87959e arm64: dts: qcom: sc8280xp: fix UFS reference clocks
39eeec3130a1367f527093b36010e6605d618564 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
9ebb4f4eab19116619e40d0aa8fbba955512eea1 phy: qcom-qmp-combo: fix out-of-bounds clock access
9d455cb89dc576f752beebcadc823511882fb321 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
ed00567b170fc461d8755003e5cf4e0b008aff90 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
712b0938166a68b7685ef7ce911a52051ba21329 btrfs: fix uninitialized parent in insert_state
169a4cf46882974d4db6d85eb623ec898e51bbc0 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
a94b90ac1f251d1007c0c43ee289a61b50f2505f btrfs: fix resolving backrefs for inline extent followed by prealloc
bacb7e1d42f4a48067d1ee579b8bf4dc133b8adc ARM: ux500: do not directly dereference __iomem
0f9327484c6ff078c281c7b1c094ade43eb84eb0 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
346ac4a116cbad784f95ef9a1ab195dbe19230b0 random: use rejection sampling for uniform bounded random integers
38f99d0b028473e975336932f6feef99c7e3956a x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
833cdf903d2eed6a34ac1ffdc76d40534d0afccf arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
b8b9b0b857b948e52b6d871d47ab9ef74d0cbee7 cxl/region: Fix missing probe failure
ea27cc32450e871f8931c021311558d8f5b11fde EDAC/mc_sysfs: Increase legacy channel support to 12
9edfbb64ca2b3f88143534c704194699dbadfdb8 selftests: Use optional USERCFLAGS and USERLDFLAGS
ef3ad7f447a2a8c156e40ea284a8985372be4254 x86/MCE/AMD: Clear DFR errors found in THR handler
6088d8783f7b656dff34392532f94ae45fb2605d random: add helpers for random numbers with given floor or range
5052a96b21049b99534f82aee982769e2c1f2d5f PM/devfreq: governor: Add a private governor_data for governor
e7c0c943ed675b66d4bbb16c51c6a3bb58da047e cpufreq: Init completion before kobject_init_and_add()
67ffc6dc3002572fa2bd982d95736b08b3ee18e0 ext2: unbugger ext2_empty_dir()
bff2698aab6f9b691e1e19adc4ca73e4149c8256 media: s5p-mfc: Fix to handle reference queue during finishing
bd1b72f0c39a0d791a087b4e643701a48328ba8e media: s5p-mfc: Clear workbit to handle error condition
f845a9d33b4e25215b3e3c31751debf57d5daf89 media: s5p-mfc: Fix in register read and write for H264
7ac7830af689a81d68d25f3009a0a13542b22a65 bpf: Resolve fext program type when checking map compatibility
ed32831a17e5c4ab9665bebb6b2c5ad19fb57e5e ALSA: patch_realtek: Fix Dell Inspiron Plus 16
3ff594fb490f8be4e894557723611b11010d7e55 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
f48a74ccb51990eb719fc467693be8d70fb85dc6 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
317499df9d702d8c4123661b044a79d1dcc92ee5 platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
32755a5da122f53c3d82e1ef9585999f2e89f62c platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
33c25c3146837f2ac7e465fdfd5dedd85d202ca8 platform/x86: ideapad-laptop: support for more special keys in WMI
923c1922bdbe44bdbebe57b5b976d40f68853653 ACPI: video: Simplify __acpi_video_get_backlight_type()
8af3d02aae3ecc23ee84d7078d1ebb3df7557dda ACPI: video: Prefer native over vendor
c234ccc68afec76b83ee519c91713f27d7550d24 platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
2380e9493538cd75026718fa9262d64167924998 platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
f5820b413962d0a7edf4ba97f62430f3f9ee60ff platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
bda3399b5abbaec5a173da6194a5d0d2c84e2bf6 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
009ac0049dc3fd1610d90f5273cd948ef79ac641 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
c455aa7cc9cf1205b4d614560cfd508797d8681d platform/x86: intel-uncore-freq: add Emerald Rapids support
838e48fa1b1b4dcdaaccb75fb2de034d2740ea62 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
5a2798eda1a8f1038de74013c3b4669d17123059 platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
c693355b9735df17e20fbe63355045e414e404bb platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
ca4c62ec488bc8e4b989a765221123b862c483d5 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
9e456d460f1b4a756cb9c5aebe7609f2439ccb7d HID: Ignore HP Envy x360 eu0009nv stylus battery
bb641476f581d0523597a2f25737c6a8e4d1f5e6 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
9e72fec62f315117e195b38c5c89b1cd53e9f703 fs: dlm: fix sock release if listen fails
5a52012ff8b0c14354085bd86759ed81c1873acf fs: dlm: retry accept() until -EAGAIN or error returns
993aad51b6ce978f687c1f77906e13c9bef70cef mptcp: netlink: fix some error return code
01a3015206857df81f2db16c59cef2de2257f266 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
d3901b9004a02d66ba4e1477bf16d65fe708a007 mptcp: dedicated request sock for subflow in v6
1922ea6b0ae2ea0c9a09be0eafafe1cd1069d259 mptcp: use proper req destructor for IPv6
f74b7c5a85e22cd9091845e0d62a1dd89d0f855f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
cdf7a39bcc427febbfe3c3b9fe829825ead96c27 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
b91f481300e3a10eaf66b94fc39b740928762aaf dm thin: Use last transaction's pmd->root when commit failed
82976ba6deb1636a0d63f69da96f804c3cf54d46 dm thin: resume even if in FAIL mode
d9971fa4d8bde63d49c743c1b32d12fbbd3a30bd dm thin: Fix UAF in run_timer_softirq()
b6c93cd61afab061d80cc842333abca97b289774 dm integrity: Fix UAF in dm_integrity_dtr()
9e113cd4f61f3b0000843b2d0a90ce8b40a1fcff dm clone: Fix UAF in clone_dtr()
6a3e412c2ab131c54945327a7676b006f000a209 dm cache: Fix UAF in destroy()
a7e060c3ea3442bd6a4e7d4b0dfeef3733ef2b9c dm cache: set needs_check flag after aborting metadata
97e28deab8bfe70d5687650f94484f8f9101e566 ata: ahci: fix enum constants for gcc-13
1d408dabdba95aa9bccaf21766df406899a982f0 PCI/DOE: Fix maximum data object length miscalculation
04241956ce8825ff06e06e4083e7b692e9d5f712 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
9dd6b35e2bcd2c64b2a830aa8bda0a0ff6c58705 perf/core: Call LSM hook after copying perf_event_attr
aa3e7a48e921aeb6a0e01c3a474db50de6c9bcac xtensa: add __umulsidi3 helper
8a6cd16af71ef533f11d72e06d4c934af7fee891 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
2d627fbb50267e89ad4070acdfef1c7845c33280 ima: Fix hash dependency to correct algorithm
c877c99ee5c0ce20d6eca98fc8c6925bed5359b7 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
04066fcbf18eaa8747b8e7560d318b669e676503 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
59cc9627be2577d1701a2d1248c38c6ca9e46323 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
891a644b0cbdef21ffa3caecfc8e4f4a543dcdfa KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
db10ca17bbe2294452995b863100078a55bc6229 x86/microcode/intel: Do not retry microcode reloading on the APs
3dabe6c5f3e9444840033264671dce2e6d82ce88 ftrace/x86: Add back ftrace_expected for ftrace bug reports
85932e3882e2f8c349cf4a9e5b6d027d5a1ab18d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
c9449d762f0eebb4021137cb185e914b62d6c5d1 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
43f7cd89b584078459a82955260d03eee60a72fd tracing: Fix race where eprobes can be called before the event
938791ad58a3d557dfd2f1eed984618f48849f46 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
cb8dce806598d1818ee371fa51696164559657ab tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
eac8938856950cc4cdccb94a7001b3aab32a27e9 tracing/hist: Fix wrong return value in parse_action_params()
5d067ad7e2e2f90627f3742bc5cb28792b0c8b66 tracing/probes: Handle system names with hyphens
2d31d84d4eb8a7c6fcf7952fa780bf918555b757 tracing: Fix issue of missing one synthetic field
26c57afef2b6ee9e3d7e3654f9fab277bbb0403b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
1fae2197adbebaa1ee95bfc316a0ac33c678c37f staging: media: tegra-video: fix chan->mipi value on error
0fd003d3c708c80350a815eaf37b8e1114b976cf staging: media: tegra-video: fix device_node use after free
2833221e0b0f7a7b3e82e6a68f0407f1808ffc44 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
94d23f8b78400a7f04da6d77abc294dd56daaea0 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
123eddf92a114e03919942641d2c2b1f4ca56ea6 media: dvb-core: Fix double free in dvb_register_device()
530ca64b44625f7d39eb1d5efb6f9ff21da991e2 media: dvb-core: Fix UAF due to refcount races at releasing
e9f7a3bbaa5c0bc1c9dab5bf3ea5f2802034e50b cifs: fix confusing debug message
66d65a6fba330ac8152b4f4d5f897c63676ba675 cifs: fix missing display of three mount options
2d8cbc14707a79121fa019f8b570e181075f0d56 cifs: set correct tcon status after initial tree connect
a37d718a0e0b1d3417c3d0098399266cb6d02ef8 cifs: set correct ipc status after initial tree connect
f22532d6bbafc6ef3599b1f71b81e056406d5c51 cifs: set correct status of tcon ipc when reconnecting
135b9ed45347ef22fd05e15a891d23c9b33d72f9 ravb: Fix "failed to switch device to config mode" message during unbind
08c83264e6906615a7792f24de6e5785651d62ac rtc: ds1347: fix value written to century register
51c107f91bf1d49fdd1538e46770e6f146f40267 drm/amdgpu: fix mmhub register base coding error
b0544dd860b3c9e55abd37d418334463d7375436 block: mq-deadline: Fix dd_finish_request() for zoned devices
ab87d6f26e40bef8792ec6c2aca61b0cd476ddd7 block: mq-deadline: Do not break sequential write streams to zoned HDDs
aa4c785566effdd84760522f8b2e140888a61759 md/bitmap: Fix bitmap chunk size overflow issues
19d5b47b0e09e61d0bc213d85c75f1e03172e72a efi: Add iMac Pro 2017 to uefi skip cert quirk
360ef3bcf73054d9e84a263f7e9e87618cdb5aa0 wifi: wilc1000: sdio: fix module autoloading
9526c179b9cbd54aaeaa54548c9e36655ad6100b ASoC: jz4740-i2s: Handle independent FIFO flush bits
5038ee677606106c91564f9c4557d808d14bad70 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
9c476590feffaf16bfaed8e826afdf7b0f3d6d6e ipmi: fix long wait in unload when IPMI disconnect
9944a141e5eaaef6f2298cd3be1783b027b4a0dd mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
3ac71fd8ffa11b78f54200f3fd988f887c658ded ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1fc9b20a7688000fcf4d7fbaa58e415a3cdda961 ipmi: fix use after free in _ipmi_destroy_user()
59b6c0ea1a8dcc6ce2cca6f7135f05fd4355b9de mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
f375bcf69f58fd0744c9dfd1b6b891a27301d67b ima: Fix memory leak in __ima_inode_hash()
d93b6a8a34e1062cf25b31ac4dc94a3d4130faca um: virt-pci: Avoid GCC non-NULL warning
06bc122d9b5f130ec23647a37e316215aa577c6a crypto: ccree,hisilicon - Fix dependencies to correct algorithm
518573988a2f14f517403db2ece5ddaefba21e94 PCI: Fix pci_device_is_present() for VFs by checking PF
b33528863d07e7f6619264f3ce774ae414027fce PCI/sysfs: Fix double free in error path
dc387c34d8dd10b02a333df098f8fd9bba177a45 RISC-V: kexec: Fix memory leak of fdt buffer
abbb887da77408892c0c8fb4cbbc2a5bb03b140e riscv: Fixup compile error with !MMU
cdea2da6787583ecca43594132533a2ac8d7cd21 RISC-V: kexec: Fix memory leak of elf header buffer
00777a099574ad99a07d3a6db2f62c95b420ff2e riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
85292a29689a740b36ae2ff41b92bc51eb97e01f riscv: mm: notify remote harts about mmu cache updates
b70acb182f45544aa66f6c343d1faac4a3e5e49a crypto: n2 - add missing hash statesize
cced6678325bd4b400018e0e616f4cd98179f784 crypto: ccp - Add support for TEE for PCI ID 0x14CA
878d15dd43bcb2d7d9f807b0cc57ece7d23c7e29 driver core: Fix bus_type.match() error handling in __driver_attach()
0a1129c4b445e1a2b82c915c5cd932442539b2fc bus: mhi: host: Fix race between channel preparation and M0 event
1066b58cc02d223ee7b83f8cbde43b1efda56bed phy: qcom-qmp-combo: fix sdm845 reset
fdbbb40583195c1b060a1bb26dd1beaf85ea02f9 phy: qcom-qmp-combo: fix sc8180x reset
808948f4922f6b0bc49547cd8e928b67b8a0b47e iommu/amd: Fix ivrs_acpihid cmdline parsing code
7e8834776c3706c04c77dcfcb5556e1b2be10323 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
ee29001a637fda7e3025487f24653494b2a196b5 test_kprobes: Fix implicit declaration error of test_kprobes
17183187dc862a828f8e54380d0596eafa0b09f8 hugetlb: really allocate vma lock for all sharable vmas
b9693304b7133b81741add5bfb56f022596df012 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
e2e8d55f044e7ccece277609b1fcf8577f1aced8 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
dc88a50bc3398d229ffd20383b2b1cbadbfa2c38 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
67c98fec87ed76b1feb2ae810051afd88dfa9df6 parisc: led: Fix potential null-ptr-deref in start_task()
6bbba171235e1887acd853fbf4db51b6f85adb70 parisc: Drop locking in pdc console code
553bc5890ed96a8d006224c3a4673c47fee0d12a parisc: Fix locking in pdc_iodc_print() firmware call
d97a584e350dcbe67ab2ee95b43dd7c91cc48235 parisc: Add missing FORCE prerequisites in Makefile
790aba4492d62a3cbc932d5bb7904b0217428ec6 parisc: Drop duplicate kgdb_pdc console
4def68cc15f37287a6b3bb8ccaaaba2aee6c5185 parisc: Drop PMD_SHIFT from calculation in pgtable.h
35fe1c238437155153c1aeeb94572b04fa60e0b5 device_cgroup: Roll back to original exceptions after copy failure
d988f0bcf579b4bcb0b7aba217a882ec150bcc2a drm/connector: send hotplug uevent on connector cleanup
622d527decaac0eb65512acada935a0fdc1d0202 drm/vmwgfx: Validate the box size for the snooped cursor
3650c063f22d03795026bd6f3d473e5bbdabb442 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
84bcb7d09aaa7e7a6ec00213fd17770dbb6c0ca7 drm/etnaviv: move idle mapping reaping into separate function
556a7e74af59048bf73777b25395cf90be9b377f drm/i915/dsi: fix VBT send packet port selection for dual link DSI
babd82f10749da6ce3521690759d771ba6652f0e drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
12cfb0c1c27e8699581388514513a92fabda5379 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
b085fb43feede48ebf80ab7e2dd150c8d9902932 ext4: silence the warning when evicting inode with dioread_nolock
248feff7deda6d9d7bd633fe8c6e7d20f4c259d7 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
39364b354f0e4f8ba7885bd27124d52141439d5f ext4: remove trailing newline from ext4_msg() message
35840a486cffd5bffa3105de382315dfc6182382 ext4: correct inconsistent error msg in nojournal mode
a73f2b2e385390b44d3503ab3464c25140b36b1b fs: ext4: initialize fsdata in pagecache_write()
7908b8a541b1578cc61b4da7f19b604a931441da ext4: fix use-after-free in ext4_orphan_cleanup
7753d6657873a2523a9989e6c09090cd503bbcda ext4: fix undefined behavior in bit shift for ext4_check_flag_values
488a5c2bf7543c3cd3f07a025f2e62be91599430 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
7720e1e43315bc9795dbaae51a9d776a982b5d3b ext4: add helper to check quota inums
1daff79463d7d76096c84c57cddc30c5d4be2226 ext4: fix bug_on in __es_tree_search caused by bad quota inode
5e1d519af52fca8d6073b1f2430d2de95969e8cf ext4: fix reserved cluster accounting in __es_remove_extent()
15adfbb2d161086b508b9ce1f91ce81403f265b1 ext4: journal_path mount options should follow links
f1ec687ebd1bf146333955b7e209d21508c3ba9f ext4: check and assert if marking an no_delete evicting inode dirty
a125c8806b7d3c3815b6f9f59d395b9d7527b0ef ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
bcc5057e1781a3ee889225480d995c3b5cbde555 ext4: don't allow journal inode to have encrypt flag
08d5c8445d15a4b0692dc23707550ad55ddf5ba3 ext4: disable fast-commit of encrypted dir operations
7c1fb65e8ce85c281d2cba9c236f9edbbc4eaca6 ext4: fix leaking uninitialized memory in fast-commit journal
1ba993208bcfd691e241483420a2a761d3f15750 ext4: don't set up encryption key during jbd2 transaction
d1c97077fa603cc52ca8746a46ab13991f5eb99c ext4: add missing validation of fast-commit record lengths
18e66ed75d87bcf82af94bf887174fe77261f3b8 ext4: fix unaligned memory access in ext4_fc_reserve_space()
5439ad45c0d0c8db41eb6f4dce6f778f15a5ee16 ext4: fix off-by-one errors in fast-commit block filling
9f966e021c20caae639dd0e404c8761e8281a2c4 ext4: fix uninititialized value in 'ext4_evict_inode'
13271fbbe85d73a7c47058f56a52f2a7f00d6e39 ext4: init quota for 'old.inode' in 'ext4_rename'
b753b0be45ae3eb4a37a6a9efb69a3ba486b81ea ext4: don't fail GETFSUUID when the caller provides a long buffer
81b915181c630ee1cffa052e52874fe4e1ba91ac ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
c99932c83074ef9320cac48aab085adb1a1144c3 ext4: fix corruption when online resizing a 1K bigalloc fs
dad6a26adb5ae452cc771f937b268cd6bf1de778 ext4: fix error code return to user-space in ext4_get_branch()
a77f3bdb03d0b2a8f4a3838a3120a6e56170a8bc ext4: fix bad checksum after online resize
627dd452889d5211342accb3cb7a4625f865898b ext4: dont return EINVAL from GETFSUUID when reporting UUID length
1008bbaadca6559f6f67fd9cb2adba80b0a125ab ext4: fix corrupt backup group descriptors after online resize
52cdfab923db7d69ea5020b9818fd4e261d39eab ext4: avoid BUG_ON when creating xattrs
cc1538c693d25e282bed8c54b65c914a04023a78 ext4: fix deadlock due to mbcache entry corruption
74ba281971618a76d5067cad7d8b14d549da5e9a ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
70e5b46beba64706430a87a6d516054225e8ac8a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0f860f71b61776d03817ed8917abea8a2315b544 ext4: initialize quota before expanding inode in setproject ioctl
56ecd5509fdc76af2b70a9090af15829c21d04b2 ext4: avoid unaccounted block allocation when expanding inode
f06a3cff1b4e4b1b5edfd5031aa58e679064db01 ext4: allocate extended attribute value in vmalloc area
218f8fe668240f2ec95dcb000f61904dcdc83271 drm/i915/ttm: consider CCS for backup objects
3038224f5617bb4628170b29661645138f884292 drm/amd/display: Add DCN314 display SG Support
9724e6950ef902abd6abc5b5dfacca4b5125ba75 drm/amdgpu: handle polaris10/11 overlap asics (v2)
52beaa0938ad33f3ee848c22935af967e3cce005 drm/amdgpu: make display pinning more flexible (v2)
ea62bd769994d6f18bd265cc156e6182a288c880 drm/i915: improve the catch-all evict to handle lock contention
6e6d577cd90b27a98ce9f06ed96bca7b59d210f0 drm/i915/migrate: Account for the reserved_space
1cfd678e2f070fd2f005dc6e12c180ff1a1b5843 drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
789c4804d7aed7094845da4a0ebf7099a503f8ba drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
0b865bcd7a084e9cbf171ad3b240bf40058fd985 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
54b6a040f38075711751c61b2300a8ce7cb1741f drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
2cb8e624295ffa0c4d659fcec7d9e7a6c48de156 Linux 6.1.4
62697193251e9650fb1e593549b3746c6c3536a9 Merge v6.1.4

--===============8956066941276865908==--
