Content-Type: multipart/mixed; boundary="===============8452469969208355738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 01 Mar 2023 20:26:47 -0000
Message-Id: <167770240741.5881.8813626060676009269@gitolite.kernel.org>

--===============8452469969208355738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: dc8df60edc04e70671d69a236ec108fcde86ed98
    new: 725fa7e8c352c766f8910308f90357cc697bd9bd
    log: revlist-dc8df60edc04-725fa7e8c352.txt
  - ref: refs/heads/pending-4.19
    old: b2b116dca82e61659d27f76482f1cfa44cdcbe4b
    new: f95e9ec091fe7f3525aae85a0825410a724f14c1
    log: revlist-b2b116dca82e-f95e9ec091fe.txt
  - ref: refs/heads/pending-5.10
    old: 95da5dc9d88b11575466b69170a1058914299b80
    new: 19fe9a1a918998931405a16611f97de1fb5643fa
    log: revlist-95da5dc9d88b-19fe9a1a9189.txt
  - ref: refs/heads/pending-5.15
    old: b8407d4e96ea8151cd4e31f9aa4fb5e3f24b51a8
    new: 22ceb6d92dc4f80c8171dcf96e2f81d7c17b3581
    log: revlist-b8407d4e96ea-22ceb6d92dc4.txt
  - ref: refs/heads/pending-5.4
    old: 8b9aed2a5824ada5772cd84052fdd39b7884a929
    new: 8c850bc6b3256563b8340436d7afa130ef8021e4
    log: revlist-8b9aed2a5824-8c850bc6b325.txt
  - ref: refs/heads/pending-6.1
    old: 1f1cf9b9273c1bf0bb702a23d75b23da637838f2
    new: 80441c75a39f1387a818b01ddfbda89ec92c01e0
    log: revlist-1f1cf9b9273c-80441c75a39f.txt
  - ref: refs/heads/pending-6.2
    old: 0000000000000000000000000000000000000000
    new: a20fc97b4aad96c792a8fc65baf7e6ca73fad8cc

--===============8452469969208355738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8df60edc04-725fa7e8c352.txt

0a1de956b1aa717c025e69da8d93be1196c43ffa wifi: rtl8xxxu: gen2: Turn on the rate control
2272c78a46b8220ac7f5e367ccbdb57bf39a3eca powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
7cdfefb6112f7e30a7f4c525b01dba0f6150868b random: always mix cycle counter in add_latent_entropy()
65317563b1a990ce9d412ee5cc15e93ffe77d236 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d21f4dae47b4f79c6932af4aef98de9e7dea9930 alarmtimer: Prevent starvation by small intervals and SIG_IGN
e0fbff18bbcee4f07d46bee172803fad63f6f4dd uaccess: Add speculation barrier to copy_from_user()
ab7739734dd192ba0b9c18444ce6e3ecd8c8de1c wifi: mwifiex: Add missing compatible string for SD8787
7878a41b6cc1ada4bb804eee96beb2c54322806c Linux 4.14.307
c9242cbb6dec2810b931fea0e93e730f53acd7e8 ARM: dts: rockchip: add power-domains property to dp node on rk3288
b4b8ebd9a16b171d2a56cd03151c47fec5dd5576 btrfs: send: limit number of clones and allocated memory size
1b5c0041209bef980cf71d9a126d52d68f2ab32b IB/hfi1: Assign npages earlier
d5f495523ba4873334f7342e51c882dfdd131fa2 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
9cf8caeaf54319532e6996756a15baab18c5e3bd bpf: Do not use ax register in interpreter on div/mod
d58ecce09aea52b0150433194309e5eba766d2c3 bpf: fix subprog verifier bypass by div/mod by 0 exception
4719825b9ebf3cf77765f82be4ddfb2d27e969c4 bpf: Fix 32 bit src register truncation on div/mod
e819817d30268c121b18c9777cc9ec87336c60ed bpf: Fix truncation handling for mod32 dst reg wrt zero
f3861ba3b340d29b499cceed8cd4dea632c79965 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
efdc599e00e5461e2a7c5915ff7417fabc7423a6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
247ec3863edd5940065ff3a5b3b3227fe172ef86 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
7652ad91140b02d4c5518b413587cb84a6774c43 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
0892ed93012f6d4dfa8567f4817a7e240d09a45e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
55a928878e41e878d17133603a7bb3b6fc5bfd3a ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c68b0bedc7760a2348d80a8200b90b96488f7cdc arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
715de57ee9ccb56aff96f9947f0ab993697333d0 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c32f1e892008639449925010de1f7c12561441aa arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
79243b4ab24ceb961d84a0b3dd49b9a02a73652d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
7dfcf9e4dc28428f5ef507503dcae06081310ea3 wifi: libertas: fix memory leak in lbs_init_adapter()
18a6e6419705af8589ea2a6911ead45770d7d2af wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
24480339ce6fd3a4bffe3eb3330fd89247da7105 wifi: ipw2200: fix memory leak in ipw_wdev_init()
8dba67f0760c288fc93f087cf37a72727b2587ae wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2e5d1755443e30bb5902c9b9c5414ebf0651c4ce wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d4a36af193c24ef1fd4f770f62e4b59f345ac202 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3a943d6b4f1d61daaf20f5dd2c73a5649c94a575 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
812e7b9e13343fcece655be182e914544a83422d wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
353c250a9a3f22913d749cdfdd095b6cdaa4aefe genirq: Fix the return type of kstat_cpu_irqs_sum()
f9668e310f6ffc24d110f7583acbd3925432c152 lib/mpi: Fix buffer overrun when SG is too long
46294aa51f229b3cc2b6b4892102eb03271a8e09 ACPICA: nsrepair: handle cases without a return value correctly
ac4ea61683b3d8a8ae558a9efd5f534a493b324f wifi: orinoco: check return value of hermes_write_wordrec()
9291bd9c8a7ec6554b515835fa05484ebb8e5582 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
3fdef95019247a00de9035d19665e78c6fe90f3e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
1e6b5db4be31037d2650ba43d13ffaf3da504faa ACPI: battery: Fix missing NUL-termination with large strings
7f409070a7aa739c51e425d868b0ce27494a88e4 crypto: seqiv - Handle EBUSY correctly
9cf5fd9b44b622e4001ce0c618a9c2ed53697e04 s390/bpf: Add expoline to tail calls
c423e650b96456e9133b2a62bc74f067eeb1e257 net/mlx5: Enhance debug print in page allocation failure
c3be50d01164c905d663f1c173dfa8d740836531 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8409d39d649940ab978f01729c18fc03a619997c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d55c8a21f4cb8b07df9304db3c64103928824814 cpufreq: davinci: Fix clk use after free
3fd00fcb3cd2622eb756301898535e67a6e2219d Bluetooth: L2CAP: Fix potential user-after-free
6fb09ddcd821514b472953f59adbfeadc02547fb crypto: rsa-pkcs1pad - Use akcipher_request_complete
006011f097a18d4710826ce883b93075a171c396 m68k: /proc/hardware should depend on PROC_FS
3754881f0713529a030d9767ae69e448e34a41e3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d7fc87ebd87a490166f7d9da89af3b05d1bf4a56 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
66d79c9433eb519cd363902a27070b2a1fc5f65c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
21fe992ced611a9f87b1ea4ffd4cf863f3b435a4 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
be27fe72c33822fa5c7cc827b21e5859be935e90 drm/bridge: megachips: Fix error handling in i2c_register_driver()
39f43eb47f17e4dccd656b6cae6e2803b423b6ca gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fa3bb28d802652e47a89dee86fa8d7e6d415006d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
443ff7e8a11276ab9955fe36941731c335a0a981 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
fd0393154d7d73bac7db6950f9cfb3eff59020d8 ALSA: hda/ca0132: minor fix for allocation size
d1bb81c8a992941338dc5b85a71db22c78981db0 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
768f65b9046a20b3f28a8a57b75adeb923ef3ae4 drm/mediatek: Drop unbalanced obj unref
dbb1641ce1f1bac74e59542189daaa450b48abf8 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
bcf0f2a759956a94d6a8e16c824a87e615fe8be3 gpio: vf610: connect GPIO label to dev name
1db72f1cc7d0c63a67b02d876238136c721ec087 hwmon: (ltc2945) Handle error case in ltc2945_value_store
fdf4d8cc989124e62af0a4738e09340ababf9725 scsi: aic94xx: Add missing check for dma_map_single()
aa9cd8fbeaced98862a3b214ca63bb68354bdbaf spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
0c6d2519c6321c3127814a0711f3ee8592a20337 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e75320a1a39b2f4c6c01e962b64f196de8634f19 dm: remove flush_scheduled_work() during local_exit()
2b0ed2f81810ca7eec57a3fa2f09be36e77c8363 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1db87795d9685140957d4e461bd5b103a58d1581 mtd: rawnand: sunxi: Fix the size of the last OOB region
acc2822f9b6d96c8defb2752e7a1ba2b03ffcb73 Input: ads7846 - don't report pressure for ads7845
736faa5744522bf459ea5558f83b70c96654e8c7 Input: ads7846 - don't check penirq immediately for 7845
24d92ed5d832f5c9a3e4968b6af94a1a17e4f4c2 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
964d7be812ae2dc29ebd8a949ea12476a9b4c6e8 powerpc/pseries/lparcfg: add missing RTAS retry status handling
68d3478952279fc438ba6bf40277b118a5494742 MIPS: vpe-mt: drop physical_memsize
8cfd0f5ab5a294ffe7344bbccbd041f4a8ccfad9 media: platform: ti: Add missing check for devm_regulator_get
fb3b3f5e09bddd6ce3abf9e9313b6d1efea60f24 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
3a9f03562c3be39703a79efc8b5b39529b21964c media: usb: siano: Fix use after free bugs caused by do_submit_urb
d31b4211cf55fa3dfd49665f069c54c8b6860098 rpmsg: glink: Avoid infinite loop on intent for missing channel
3f927382728a5e3b22044a81b27e6c36918b247e udf: Define EFSCORRUPTED error code
930b3a67e8f6050f3ed61d85896776633ac8956f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ea0aebfb145abffeb124aa1a426dfc3418c22331 sched/fair: sanitize vruntime of entity being placed
8b221c5a02adc50d4913fe3d5e181c8429ad18d1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
66699ab386d85b181184541553a8a3cdfdffe9b9 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
504fffb8cd8a4570bdd63b6f7e74a95115ce6f3e thermal: intel: Fix unsigned comparison with less than zero
64895aa98d2f253688602fdadb042796377362b4 timers: Prevent union confusion from unexpected restart_syscall()
e3822d21ca62658ec111a6145f334dfcaff47e3b x86/bugs: Reset speculation control settings on init
566082eab198a6fd1b80c536ece9228659bc69e5 inet: fix fast path in __inet_hash_connect()
3b17ac89526f2c815c8e72250564563e598e2494 ACPI: Don't build ACPICA with '-Os'
c45678d4ee6962542a3e62f9a57d12bab065ad22 net: bcmgenet: Add a check for oversized packets
61f583eccc7c97f8dc50d0166ed597434e09b8b6 m68k: Check syscall_trace_enter() return code
3845480c152c1b98b7fb4ae6917cf79af5d16023 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
00c5883f9043d206a107451c052dc7b489493be0 drm/radeon: free iio for atombios when driver shutdown
9946d85db499542dcee8172c76ed01da56c1b832 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ec665b1b2a814603ad875fb5cac07adfb74c0196 docs/scripts/gdb: add necessary make scripts_gdb step
dc8dada8c798d58c0e6de72fae15a1665ab5d4b3 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
01f40d0a3039205745227de953a3a20699a0a001 regulator: max77802: Bounds check regulator id against opmode
44c5cf9863f59d0d6fc82832c658e2d9c64fc430 regulator: s5m8767: Bounds check id indexing into arrays
70941f399389e637312188d826ecaa623d15f974 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
fb3ae25c3e10b24dcc476f151a4a9240b8bd97ea dm thin: add cond_resched() to various workqueue loops
725fa7e8c352c766f8910308f90357cc697bd9bd dm cache: add cond_resched() to various workqueue loops

--===============8452469969208355738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b116dca82e-f95e9ec091fe.txt

c5afca5df3dc73d3c400386121729ab1a5db2872 wifi: rtl8xxxu: gen2: Turn on the rate control
c30e4cc30aeca519e82babfa1f05bfcf146b654b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e4935368448ce8097dada35163598e93567f1110 random: always mix cycle counter in add_latent_entropy()
a8144445c0bb7b67229afde78befe06f37332d6b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
63ad0ad1352e3447cb14072e6b621b5af384ff13 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d6a300076d11a6e27b4d4f7fd986ec66ee97a3e1 alarmtimer: Prevent starvation by small intervals and SIG_IGN
c5245a6cf83ca5c4b68d643f8b31ed0eb127126e drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
e936e3fd614f0b262780a762c2d6008d6c672991 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
f8e54da1c729cc23d9a7b7bd42379323e7fb7979 uaccess: Add speculation barrier to copy_from_user()
27d44d6fd744a5d14db11886db3643062828315a wifi: mwifiex: Add missing compatible string for SD8787
2b69cdd9f9a7f596e3dd31f05f9852940d177924 ext4: Fix function prototype mismatch for ext4_feat_ktype
c7603df97635954165fb599e64e197efc353979b bpf: add missing header file include
2e3d9118e4e62b90603d61abd45d8bb29ebe7920 Linux 4.19.274
7caef186fbebf4409fc6eb764cbc5b3fcf2b4251 ARM: dts: rockchip: add power-domains property to dp node on rk3288
878abc4a8d00d93045ec535bd4ec6fbaac307fff ACPI: NFIT: fix a potential deadlock during NFIT teardown
953dde3f0641eb20d1348e92fe49c0157425ae95 btrfs: send: limit number of clones and allocated memory size
527b39d5c7c3231f8850cfed87b10b7af09136da IB/hfi1: Assign npages earlier
15ce2fb97724de1de801e09ce38b2eb137e9fc05 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
93d137f8401ced5b6032ca7667c93e522cae84a8 vc_screen: don't clobber return value in vcs_read
3c855f4a64eb5399cd6c3621424a3948a59f425d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
79ee9053a7df2cfadbd45786ae14b27d1b5322b0 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
212b96cfe9558f1de082b0ad226ea5be852ab800 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
ba61ec40a49935dc28627f50f6b01d1c283f09a1 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
cbdbbd91ce0860bcaa390c966d44c8b6eee30625 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c71050e0677ab236b22f097965a0c730fcdb520b ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
79cd12a7331523f15426ce22ddf8ab872bb8de25 ARM: imx: Call ida_simple_remove() for ida_simple_get
617eec45360c73cda8f08436bfa8fb64b6922a53 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
acfd31093d120cdfd4cef37366ac92f011b15925 arm64: dts: meson-axg: enable SCPI
d16c93be6d95b0fcebb311e4a8dac94ddc2bb9b2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
8afbc49fdf6077b0be26cbcfa5a77fb10a5db934 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f027f3ad73568a699c6b27ca8e3308f1dc561c73 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
159d0e7f7c8a082122e8fa25053c27eec909ae3f arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
91b27f360c00816e938ccf9cbbc2d9257dde48bf arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
0f914c3548126f705957837df9f94580100521c0 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e1607ebc89d991a40bb0471b4a4019f7c1cb7880 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
fee2860f65c49c87914561fcf91dc73839359910 wifi: rsi: Fix memory leak in rsi_coex_attach()
2992300bd293cac4523b1c580a680df006113197 wifi: libertas: fix memory leak in lbs_init_adapter()
088108ba5a43aba65d8cac8312b2777c64b1a350 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e18e8d8ea04e9d1411950f4bb5a69a28115ae151 rtlwifi: fix -Wpointer-sign warning
245ed4ceb38d4621099e0ac8cd95ba45bc3f8e7d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
aa2d6812e7257f09dd458d7ba40e62e1c6e21e8b ipw2x00: switch from 'pci_' to 'dma_' API
c625c44db9bde42edf5fe30222344d0e41a390b8 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8b395f129f2900f0cf6fd8d494fe894920e49075 wifi: ipw2200: fix memory leak in ipw_wdev_init()
9e3dedf73d5ef63233de540416d3f7e383addf72 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
98c9d20b82d46157accea2bd5d8cd637520c2e64 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
80f476abfe253d1cbc39e06a76ea975a86b9d24c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7944bea79af12f165c9a7d41a54ca6913759c6f0 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
3c13131c773b20615fc71c8774e8d25987908ad1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
13351c60e04405779db912007576e73ebc9f3894 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
12c486e5f530f92238341353ecd63a06b391cb50 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ad4231fd509cc53727790b4947cb15950404fad6 crypto: x86/crct10dif-pcl - cleanup and optimizations
f3007a76216d079b341fc4da785198ffc53b5fc8 crypto: testmgr - add testvec_config struct and helper functions
4d90c6e48b9538d426dea9e40db621fb7cba8726 crypto: testmgr - introduce CONFIG_CRYPTO_MANAGER_EXTRA_TESTS
b3b154dc2707f30a77a3dcbb35f1b553efe1f22d crypto: testmgr - implement random testvec_config generation
f9ba9ba1b7eefd33a324dfcc76a79a9e444cf125 crypto: simd - support wrapping AEAD algorithms
d3efa417caa7901d9ea1c873b4708309f34ee508 crypto: simd,testmgr - introduce crypto_simd_usable()
126db0d28f4a91f0fc83c053c3b52d3586ec716b ACPICA: Drop port I/O validation for some regions
3f16e3298756f0c00187e22b458cf43cd22a1499 genirq: Fix the return type of kstat_cpu_irqs_sum()
3f1104f3aac8508a6dac645cb3b8b3d641699623 lib/mpi: Fix buffer overrun when SG is too long
1608348135431e26b28a320e97560fa3d28c6991 ACPICA: nsrepair: handle cases without a return value correctly
aabd812820e6c9b1c6a887af5e50c772e627a949 wifi: orinoco: check return value of hermes_write_wordrec()
7da3656f1c3892e605ef51b4d24afebe5a6c27f6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d1381ca96575b11895fdbfbea163382d0187b2f3 ath9k: hif_usb: simplify if-if to if-else
3f83f7eb75e34596dc8e2fe78b587d0c92afc94e ath9k: htc: clean up statistics macros
745d2365e52c78e90f0c58e59eeeb495b2695f4d wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ad6b1549948f19ac0b3ccb55c69b5413c2c1a732 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
21ee579d77eb806e3b3246c2ec00a0a4ddec0151 ACPI: battery: Fix missing NUL-termination with large strings
3d6b8f164c9af477731147e556afff260529c711 crypto: seqiv - Handle EBUSY correctly
2cfccea4d1017f9856c3eb02f8066bfaadeb450d powercap: fix possible name leak in powercap_register_zone()
81d0be41903fda4898f6fbc1e28cce100fe8f9d9 x86/microcode: Replace deprecated CPU-hotplug functions.
7639b29151e9bee180e3a40ede8280d22abf3e71 s390/bpf: Add expoline to tail calls
723c7416e3f43fc371d97741da17017e46b49a61 net/mlx5: Enhance debug print in page allocation failure
4c772911f27b1ec92966ea48c3d70913d89c96e4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
300eebf584dc32b156b253866b61835d0c632c00 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
7625c5ffaf24f271aae581db13861385fdbaedb9 Bluetooth: L2CAP: Fix potential user-after-free
f6022524ac9651416dd66d7b2cd33bdc0326aa71 s390/ap: get rid of register asm
1e8dae5ee20f81064f38f37a6e75384e3e97e515 s390/ap: fix status returned by ap_aqic()
9382a28f9a0ccf215f2db784890d50f6a274829d s390/ap: fix status returned by ap_qact()
568c0167dbdf4d1b528a26cff0183deb3e0f6ee2 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8857dec1e2413be292dfcca4d6fe73d1cc68a482 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
3060118c3891c1635f1e1ab0042f0a8cd73f46c8 crypto: rsa-pkcs1pad - Use akcipher_request_complete
61026630842b43351c902e3d1e7c742b36970537 m68k: /proc/hardware should depend on PROC_FS
d02815693618feab9a45b97e556f46ce02495426 RISC-V: time: initialize hrtimer based broadcast clock event device
f33cb2480f5567595b07fcf395269766e1e3d101 usb: gadget: udc: Avoid tasklet passing a global
684470f0769fc16805b8b88ec72e85a0e39b4e7b treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
8134c219e376ed0b6f633ef70cdcf65c4de6ef0b wifi: iwl3945: Add missing check for create_singlethread_workqueue
7e1af035f78eafad751bfdbac44399ea2c54f262 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3cc3950d666b9328e67fb7fb7c09b4065dbe34e8 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
1a9a9ebc8f1584adb95187cf798a47db3d7cdc3f crypto: crypto4xx - Call dma_unmap_page when done
1cd7682b279cfc317ebd926c88e958b630347689 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
aa1fd70d6aa465a85479dd99ad8d58889c166111 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6e6b06830563e23538a229039a13d481dff5a21d irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
d442b07b5c8cb01fc5412c4553dec94a4c98d2d2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4ad7ae5a0cab9d5d91dc70c3782041c4b4ff3acd selftest: fib_tests: Always cleanup before exit
4d9ddfd58d3206355ce72bca255382c3e1309994 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
3baf391070e862db83466a115aedd8bc7de95159 drm/bridge: megachips: Fix error handling in i2c_register_driver()
ad81fe6b92631bcad196e5c4888dda3551a289bb drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
9cb66b64bebe0e759c32d841e2a58e3bb014dbb8 drm/vc4: dpi: Add option for inverting pixel clock and output enable
87e20c8ddab397e0655fb3fbc26a2a6e31cddfaf drm/vc4: dpi: Fix format mapping for RGB565
d7b97f24f05b774249702987b649d8ac454f3ab5 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
18064f6d2153bb4a18ce81ce962c5870cea59214 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
8cf7e76ba1a23d3c0bd2abc1b1dc1afdbf71f389 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
ad7787c78103c055458d00b302106b5d6e539407 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
490aec84f6138817e8ba3ca059cc59c82355d750 ALSA: hda/ca0132: minor fix for allocation size
dc1f50605d9536332b073287b8bebaefcdb30613 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6837e477e2c7685bdd0dbc04c8f13a8a2bbbcfcf drm/msm: use strscpy instead of strncpy
f197fb6f5592b10b822cbb201e74afc3ce7265db drm/msm/dpu: Add check for pstates
4cea650bf82d678910c848272cd616f96468296c gpu: host1x: Don't skip assigning syncpoints to channels
2b0eb058c6ba660f17dd931329cb2a3ce24fff76 drm/mediatek: Drop unbalanced obj unref
239840af58cd1a69730ae8c0e1dab42424a0a392 drm/mediatek: Clean dangling pointer on bind error path
67352e9217b30537f5e0a14dbf38a90e885b7d7a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
003c4486471b34add3d45c6143e93b03fbf86820 gpio: vf610: connect GPIO label to dev name
ee110c49c0f1d790e4a677e5696976e277b2db32 hwmon: (ltc2945) Handle error case in ltc2945_value_store
5bc0d4597ddc580fa70f147d756f6455a996f1ee scsi: aic94xx: Add missing check for dma_map_single()
0224cc97de1b3f45cecda51623f81779d6728cdd spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
00ac757a55fa2c70e15720a265548c90bd1f0ecf spi: bcm63xx-hsspi: fix pm_runtime
53a6ab950d8a5c5b010d3460fade2b175e0fe82b spi: bcm63xx-hsspi: Fix multi-bit mode setting
287abf0cc5d07ca1c6878b71095b6f23251a22ef hwmon: (mlxreg-fan) Return zero speed for broken fan
6a5691d661c3d6f56144d688d04204a287c09ee5 dm: remove flush_scheduled_work() during local_exit()
b7b2ac97c00b0f380fd4262a0a57dac668cfd810 HID: asus: Remove check for same LED brightness on set
718d893b863521b6dddcc81eafe9c33e7a91ee22 HID: asus: use spinlock to protect concurrent accesses
f1b89864ff3d05db531f25ed53c452ede1927c03 nfsd: fix race to check ls_layouts
7d3867d024644b5731a66c9ea2d1a4de0e458811 cifs: Fix lost destroy smbd connection when MR allocate failed
9544a403f601b3ba71edcc64126a6236ec5376dd cifs: Fix warning and UAF when destroy the MR list
db1e9f959e86f02cd0f10ed740059e27d8878fc0 gfs2: jdata writepage fix
2e6cd83af7b1e8c92cbbd78bdb43c75bfcd9bc4a perf llvm: Fix inadvertent file creation
e640415cc23988ecfec59524fd95b22f11e6e4b2 perf tools: Fix auto-complete on aarch64
5b2ed0f959f9915cb56e0d2775b8846862464a18 sparc: allow PM configs for sparc32 COMPILE_TEST
0facdc39a5c62437a614cc2de365fded638176df selftests/ftrace: Fix bash specific "==" operator
a8c0dcb24a170acd205e0512d5f7897f0302187a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
954ad9cff58133ba45d8894a1864254cb1a99bb8 mtd: rawnand: sunxi: Fix the size of the last OOB region
171270df57a696d5b2b3be58870df49b1a980e5b Input: ads7846 - don't report pressure for ads7845
0212329dea38eb310a88126cd2a338b09353cd19 Input: ads7846 - don't check penirq immediately for 7845
6abd40142d1924dc32835b835a74a05c6b5d9c55 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d1b82ede28e0743fd6e9fa8746eb8dc9160cbca9 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
ac3ea6732f6897aa7f9cb9eb1cc03004c8bf0665 powerpc/pseries/lparcfg: add missing RTAS retry status handling
dba11a4752fe865bfac16fe63737b7e173bfca31 powerpc/rtas: make all exports GPL
e041b867ddb1f3fade76e46981f533c120f8ca79 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
a478b58eb4abfe0a7b1c2239c0ff97dcca4967b0 MIPS: vpe-mt: drop physical_memsize
8bde6e8d11025a2a7877788f917af297f9e6b1a9 media: platform: ti: Add missing check for devm_regulator_get
61812180664450ceb63fd62b7d2fff46b551bb38 powerpc: Remove linker flag from KBUILD_AFLAGS
6cea05176db8693ca9a762d6d0d9d5d863a1714a media: i2c: ov772x: Fix memleak in ov772x_probe()
92d9aed37c28f6f3feed688dc2ab98cb956345ae media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5055a966da3a0d1764ef2d6d2c940dd40d2d6dea media: i2c: ov7670: 0 instead of -EINVAL was returned
aaf43f55054c5631e154dd68736b5dc5dd42b096 media: usb: siano: Fix use after free bugs caused by do_submit_urb
467d0860e828e19c6b2e21e14f4e36e82238d563 rpmsg: glink: Avoid infinite loop on intent for missing channel
3744c00ea0e6c93f0f9bbc23b0a4f2b40a0c74c5 udf: Define EFSCORRUPTED error code
26192fe7a4bcbee04e82ae2c3d4310fe8bd1a7c1 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
eb6770a2fe5d994bec4a1082ed620a86a2670e3b sched/fair: sanitize vruntime of entity being placed
4b8b87dc842752906f9e36632a28862f1af9439a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6aeceea223ba9f9afa536b173ad533d257d1667c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
9036b6973fc1173f18ab9b5dafbe55d7364fd54f thermal: intel: Fix unsigned comparison with less than zero
1a7a32ae11880fd87027e6e306c1af9346fb6b27 timers: Prevent union confusion from unexpected restart_syscall()
788173ff6217b6468d80e7cf0cf8d105a23976f2 x86/bugs: Reset speculation control settings on init
433ca13c255d96738d5a2a8980376b57d58424e8 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
cbefad73e084f595706f21cf93b8e5c23474693d inet: fix fast path in __inet_hash_connect()
84156798e86f976eff7a3eeb79f688c14abe3fe7 ACPI: Don't build ACPICA with '-Os'
b0ae9283aba9d01ff75c6657467083b307b59771 net: bcmgenet: Add a check for oversized packets
687e796ffc74ac744c0b167e62482d7753f522f4 m68k: Check syscall_trace_enter() return code
88120b2bb1dc723cd7fc931dd92a2a1e7e008e72 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
86d827a5c8bba9ac889e5ac3cee027348425f5a1 net/mlx5: fw_tracer: Fix debug print
f3a9a6b25bb9f500148b61e944d672df520b04ae drm/amd/display: Fix potential null-deref in dm_resume
1c2d2cb44cd84dafea2cc4888aba5dce749a5e0b drm/radeon: free iio for atombios when driver shutdown
64eeaace1465fc1d1312023c6f876591821a4b7c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
42709d059bf908125df6de60e09d2dd52be64886 docs/scripts/gdb: add necessary make scripts_gdb step
0f2e679d9288d0eaf02c22b99ea3caa383d1c15a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
728b7d50fe7b801aa253761e11ae4e43a007c5ad regulator: max77802: Bounds check regulator id against opmode
7dd7dd4483c6d907d6bc7fdde2499726646ec988 regulator: s5m8767: Bounds check id indexing into arrays
c416fba91f169e233ce777cf03db61e166b9997a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d9b8972962a3c09c00441263f2355d92ef941b84 dm thin: add cond_resched() to various workqueue loops
f95e9ec091fe7f3525aae85a0825410a724f14c1 dm cache: add cond_resched() to various workqueue loops

--===============8452469969208355738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95da5dc9d88b-19fe9a1a9189.txt

eb9236d74c8cf2a7d68784018e290a48cebbee2e drm/etnaviv: don't truncate physical page address
051d73eb9ab456bcf5214554f1b37d97bedbb6d0 wifi: rtl8xxxu: gen2: Turn on the rate control
072eb5fbd69c1e566e1c9c4b08c199dbbf1dc181 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
3789e905f4885522ebf37b040eefd62422cff249 clk: mxl: Remove redundant spinlocks
9dcf2ca5d30147d56037679432908e4222c5794f clk: mxl: Add option to override gate clks
caa47d91738f0e65687733fad53d87cc2048ed98 clk: mxl: Fix a clk entry by adding relevant flags
1423d88753ed4cc9c2564a76ef0858b927dbc5a7 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2da1f95085791ad8912dc4d9584e2ae003616662 clk: mxl: syscon_node_to_regmap() returns error pointers
119e75d8fe4ddc758a04568fdf28f3c3cda130e9 random: always mix cycle counter in add_latent_entropy()
a7ef904b68f001b1faef6ba324a267b9b5d74000 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
c41d856b7064e20252e660ff4f2cc49569213b31 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
1b0cafaae8884726c597caded50af185ffc13349 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
6a3fb887da7d85aaf9a32539976b8ceb12a6306d can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
b50f6fc9d79f0dc875df004c73b6b3fd31186b0b powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
3d743415c6fb092167df6c23e9c7e9f6df7db625 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
267f62b7f3ee94bb0242a72a173073e0da04836f mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
3b6ce54cfa2c04f0636fd0c985913af8703b408d uaccess: Add speculation barrier to copy_from_user()
f3f6b33b77bac0bd27f1f1bec05ab58a54948fc9 Revert "Revert "block: nbd: add sanity check for first_minor""
fd8107206a672f5a529a819e8930bf81fb54ae0f nbd: fix max value for 'first_minor'
2e0c3e43ebb99c2b495229f8fade4c043fbd06a5 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
4311ad1e7654f9dd569a4d1b0059f838f474e9d3 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
e1dc3f102a8127255975ddbdd81fa2525d861d00 wifi: mwifiex: Add missing compatible string for SD8787
01e652f03a865b41cfc44e04dbdbbc1d83f15dd4 audit: update the mailing list in MAINTAINERS
1ba10d3640e9783dad811fe4e24d55465c37c64d ext4: Fix function prototype mismatch for ext4_feat_ktype
c44e96d6c31a0937c6b82c3dc3e6500545fb1024 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
12e3119a87627741bd3871c895ce198f21529eb3 bpf: add missing header file include
22d269bb30db7f5a4e71a8a813a0f4df5255f7de Linux 5.10.170
9a948bbc8860d04408dfe78ccfcbacd9788d08e4 Fix XFRM-I support for nested ESP tunnels
68b324bfcfdf7b02a4f320e6453a02f8bf20a3d4 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
962e20d9d2adaf0b0257f56648154353dfcb1ebc ARM: dts: rockchip: add power-domains property to dp node on rk3288
82b6b5e7bf5b19c59c880f9e4a597b7c1e2a1950 ACPI: NFIT: fix a potential deadlock during NFIT teardown
dc900c6ce45b7aeab618bd29829668ab0dbeeab0 btrfs: send: limit number of clones and allocated memory size
a5c327e7646138302aec085f3d0c8d0d62f7d506 IB/hfi1: Assign npages earlier
4bbac58dae3e786748da6c0fa85fa75cdaa0b29d neigh: make sure used and confirmed times are valid
5bb420c42ddfb3a3e94b0c2a81e4262ef9f5ddfa HID: core: Fix deadloop in hid_apply_multiplier.
84a0143d9d8d2d3f082e6c92f4071a33f2d152ec bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
9019e999de19154b822df0cbc854fde37bb4a97e net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
6e31ab87e9f1692cfa83d459868188001b0efcb7 vc_screen: don't clobber return value in vcs_read
d1b84cf8f74f7448b20436a08a7cc3955b627f24 md: Flush workqueue md_rdev_misc_wq in md_alloc()
5f434f55e2621c56d2fdafdf05ecf94613378f30 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
666772a8a3206de4acb491a9c2c445cf5b505570 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f0c0aed7f27e0613d3349495f84f014952f669a6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
954d71e19430dd6547d25e8fcf5aef0db80808ca arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
4a1cff976c63173e1d639becfecc708f0bc84d3f arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
c99fd4d346355bc346419fb8f7d978cf00911c99 arm64: dts: qcom: sc7180: correct SPMI bus address cells
a4cef49bedecccaee06f0ecb1ad812492379aa40 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
fd155c3d39fb83eb1b67ec4453db56de92222120 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0f5ec1c8e21ab530ce367b27583ba2ce5d7c523d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
192fc5c9598b01e1d384e20f046bc963c4820117 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
4b2d1eb87e548a9cd99aaeedba7c2150d7e1bf57 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
1203e17831ef4808be8fc93a908cad95035c672d arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
78d8b61f9c0a6551ea52320ce34e6f93bafca6b2 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
ee0e990aa467e12c912b561d710202dc89c9b1ab arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
1de5f92bb0950f0a2faccbb0e6138ffd1eb20972 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
389e3b0d0947391ff82eb1fa40d221229138b4e8 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
3afd11a84ede97a78214275b6aec1c7667d511d4 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
c2ef9ca122f1684bf27749c6b0a921963af51c92 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
99cffff1a3494a5717335b4c5ab68f7d39bf34af ARM: s3c: fix s3c64xx_set_timer_source prototype
1a8168ff542334d58a9fb8d9c0ea8398404de2ca arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
26b86c2319ec8b67fc67273f1f534770ac3e4f41 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
58f21094e15fed2c2a5b67c32a5eca79ebf2c8bf ARM: imx: Call ida_simple_remove() for ida_simple_get
5880be09e47206e0ed5ea256e4f051a7f443564c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1ac3b38f6fa0e3611c62e4d85276c7e1f9bc8699 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e83be4240ba6f82a98662f097aaa3de8bfe60c7c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
7e7b084b56b574757be0610db4ef282037f69171 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
b26f535d478f42ab2f21275210b69632488f2e99 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
55e2fc8a1f3e624c7cff8fa11c9498afa0a61723 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5c4b9ff718114ef2a29bea566d80a398605bb60c arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
55650bc4e5a1cc3b70e740e2c1d89c466f11b305 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
7eef769e28f29cb532a5a1e8d3c33868c26f68d7 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
61dc3b6a95c623147acc1cfa0782c0615e775390 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
d71c91133b22979a4049cd305725f5444f6317a3 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
a0c2c7ecd8be5e78f68e099345d73db2cd76c650 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
13de71a0b4783ed6809df3fda48ad998895c9414 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
df0e627a1e1e53fb6bce15bce858182a1c861314 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
9d84301b5556aac8cc9e9d22ea9cb4f01ddcbafe blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d56bd27d3c16bcac2f7ff9912bc86c1095fc1fa3 blk-mq: correct stale comment of .get_budget
9c22e55a446ad1b28e50245b742d1be0701e1216 s390/dasd: Prepare for additional path event handling
a6cdcf93f28e672b204fe310d77597c9aeb66a22 s390/dasd: Fix potential memleak in dasd_eckd_init()
a6832f84e73699d6b767803d0b7859aa9f22bcc5 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
71b4722e58266f6a0648e2c785eb3ac610cdc19c sched/rt: pick_next_rt_entity(): check list_entry
9beb2ce80712f1d46b050372e5ab3131363b44a2 x86/perf/zhaoxin: Add stepping check for ZXC
70f7a4f02490c61b44cbcedf7f72413219885517 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
30d9e17bb70b2961723d380666cbfdc6b9e5dc11 wifi: rsi: Fix memory leak in rsi_coex_attach()
d23f93ffdad8489f9a841a69d1ae69de1bc91f8f wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
ce07b8b29bc11f3dfbec2aa75de83cf3ffa96b11 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
eead097f495cbc1c3da123847c36de5bdb0fac90 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
33c755be19f33edd2e777f75a2cba148c1267092 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
05aacf424512d1d7498005290b1d5a7056408857 wifi: libertas: fix memory leak in lbs_init_adapter()
0ae4f40bad1e9a1cdf7dad6dc7532866b5dcfe86 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
50562acf5e33227c7d7dd1446fa8a4aaa98a5774 rtlwifi: fix -Wpointer-sign warning
d48b2300e3a7319861b25f4d716b9ec7b7e2cf9b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
334b72934ebf33c99c63ae42648702a493574dd6 libbpf: Fix btf__align_of() by taking into account field offsets
0d8f210830e6c7bbeb4ad06316e93255b10a0a40 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
81d66931fecb5622b458d1d24cb94817f0981fc3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
ab21adcb73b3588a10afae269c48fc0722683bb6 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
5ef8799bf23ba4cd53651a26064b6ad1bd6cba6c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
29e7b8ee802d043a8af2596d10fcf1a4b4f18e9c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
658ea85645bf44331520e49682e57c10eaccb083 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c2d52a152ddcb19891ab6127ede8ea4eef4120f8 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4a0ae56794b2f43c26fd26e5f7508891ad04d114 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e512409e4409c61172d5ebfd5519a05a3c9241a3 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
715679f03c63199bb6be4d666232b46e57491966 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3bf0ebc8a24368f9511c83f28e6bf4a19c09f418 crypto: x86/ghash - fix unaligned access in ghash_setkey()
027a2f44689b28fffa1c3dc27a5b26b8a995a7b7 ACPICA: Drop port I/O validation for some regions
231a2e9acb2ad94e9c3158dfd0fb9e64e66a9f46 genirq: Fix the return type of kstat_cpu_irqs_sum()
2290c2ea02d7fb72e8cf15d3eed6c26999eee93d rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
9b9ffa31e40ca6b0c74c600491bf818344363f67 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
d14ae36351360f63fdc547f3d87eac9e4a0084f1 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
69ae6738f6e38b5f3e09a9a6c8e3ef0e5f030376 lib/mpi: Fix buffer overrun when SG is too long
5a52bb3c9e5e7244405fa1030283af86f7bbe3e5 crypto: ccp: Use the stack for small SEV command buffers
4ff83b6ba2cad05f1085534f7cc2faec9cacf8b1 crypto: ccp: Use the stack and common buffer for status commands
be2684ee12edfaeba453736e9ed0b4da21551bed crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
3b5c54a83806b6a9fac2aa3eabd1acab1a8ca35f crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
db8f9b752f560e3111c63784968fba6244b82de4 ACPICA: nsrepair: handle cases without a return value correctly
cda9d3087dcc25cb3c05ca8704eecf68b4068f82 thermal/drivers/tsens: Drop msm8976-specific defines
8e5172b614dbff25d40fb8a800117622f00da044 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
434d85e761c080ef47b4e8f76570cc696d66b968 thermal/drivers/tsens: Add compat string for the qcom,msm8960
17d967c64b54f9c6a54dc635fc03971c403d8db9 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
4541fcd6452e0f822287aafdb27dbed4256f7a69 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
ffb492f908a06fe6312f7a177d2e53ab3bb2f817 wifi: orinoco: check return value of hermes_write_wordrec()
bf162b08876db6c1a6d0a94a1f04d92570467080 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
3b948ecfdbae7795469539d86f8e9cb786408e22 ath9k: hif_usb: simplify if-if to if-else
266afce33d53723d650dc15a8db52cfb65b1c2a0 ath9k: htc: clean up statistics macros
b240189815f0904ee7c55b11e6e213b6af3c08fc wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
0026a7c87d7dfae0a0ca04924fd2a2fed7854703 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
b7d633bbce5a4997780e9b3e6a6095ae483ab325 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
95bcc28a48c90ebf4d1cfdb2914e40323f175641 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
50974ddb6eac7bd6143397893d85d639471a53b0 ACPI: battery: Fix missing NUL-termination with large strings
1fe54b8dc2580e5dfbbc08e675b241b19bbc6070 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
2e24e19beecc836449b1ea7d89f0ff685fe9365d crypto: essiv - Handle EBUSY correctly
3f5450235b6192ded13d3a998f98f569b78b13ad crypto: seqiv - Handle EBUSY correctly
a86f0cc6ad44e2f996945c971ef3ec29cfce31d4 powercap: fix possible name leak in powercap_register_zone()
20b44b0d2134541ef245a34650355d1dc8c2588b x86/cpu: Init AP exception handling from cpu_init_secondary()
0580f1784e4b81628f69e01cc439926744bcbffb x86/microcode: Replace deprecated CPU-hotplug functions.
09a8c856639989af30173b2424f81f839385eb50 x86: Mark stop_this_cpu() __noreturn
b759f696d0b5cb258b5c873fd73fd1c32045bfc5 x86/microcode: Rip out the OLD_INTERFACE
5626d92553c6e0a5cfb67dbcbb7f5e084f2dec8a x86/microcode: Default-disable late loading
0e1c6bff2d1af5e65d9ed282b817794f72ba9ea6 x86/microcode: Print previous version of microcode after reload
a5c81ebf6dffcefae2e7427f2a344ebff0484aca x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
888dd4edbfc5f31e538762dfa5f9fb2edce0e4bd x86/microcode: Check CPU capabilities after late microcode update correctly
d66b27e3648af0679aa7c3a87eac2df887cde57a x86/microcode: Adjust late loading result reporting message
595005c2188c78d07d71a1344f7002e20cad8791 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
5cf9604ce0c6d6293d12b8d866b3d303386d59ed net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
149f6d3843b39ebb6fbab525fe36338fc7de1516 net: ethernet: ti: add missing of_node_put before return
8942c0040274d864cd61999f25fc0385f9be62ce crypto: xts - Handle EBUSY correctly
a200e928b7df7253e2236a9280b541afd1ec5d63 leds: led-class: Add missing put_device() to led_put()
15800d21c65f258158f617a4281b49e4488c88f6 crypto: ccp - Refactor out sev_fw_alloc()
e88603d236ac3ebcd8f437cd7aed22468e7b3114 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
2d68f90bc53aa48e88fba449a6dfca01c81ecf9d bpftool: profile online CPUs instead of possible
38aac5ed715716e0aad96412bf5d0bef1764b8ad net/mlx5: Enhance debug print in page allocation failure
48c597b2a78e2535b58d29002fb400b2da64191a irqchip: Fix refcount leak in platform_irqchip_probe
8917f600b75dc1f6dfcc39fdb2d413a9d4ad2b61 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ad55ac25aec7884e905021eb32f02409d20c723b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8bbaa35d099527fcb88aeda259b750bb6766887a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
79080f351403ae7b2de5ae3d2bbe36bf7f7c9241 s390/vmem: fix empty page tables cleanup under KASAN
edbf6d8cca484f5efbf4d9c39d82b52f936a8d26 net: add sock_init_data_uid()
8dd6dbad5131d7d0d5390e9f92efe016cb532a76 tun: tun_chr_open(): correctly initialize socket uid
2e0a894b2164109b0e4250eafcae219aff03c60e tap: tap_open(): correctly initialize socket uid
d7fbede1d753ab98563f68e12b8e1c961bd2fbf5 OPP: fix error checking in opp_migrate_dentry()
00f6027504c689336a3ef26b7d8ed47ef83fcd3a Bluetooth: L2CAP: Fix potential user-after-free
bc87053d7c9138f916cbed29655fc15ece4eab21 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d7cce286f48cebcffca3e293e219b996023e353c rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
3f4bfca1c1e4c0d3f804c82733dbdfcbd0a2a16f crypto: rsa-pkcs1pad - Use akcipher_request_complete
722a06c1a8ec44406567ef3e4fea33bd8261b70f m68k: /proc/hardware should depend on PROC_FS
ea4c5e33bf9dc7fc75b7507b51be3468afe422b2 RISC-V: time: initialize hrtimer based broadcast clock event device
fd6bcb89a6f5e9bbbdf05aa07d640b74af28975c wifi: iwl3945: Add missing check for create_singlethread_workqueue
9cc3e7bac3d5de0b46e758b94cdfbea097be5f0a wifi: iwl4965: Add missing check for create_singlethread_workqueue()
4442ed9379f9ca5133d2148bbabcdb11e3399af9 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
9d1865238282bdefdea98e2ba1fda1c9f8514625 selftests/bpf: Fix out-of-srctree build
a17d0c2dad9e883b2a3b54190479e48d811ccf19 crypto: crypto4xx - Call dma_unmap_page when done
e1bd87e03b6a3b9a89468a2716a207f26d0be341 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1fdaf7cbc431fcbff1c07eab7dc857e2fabcf3c0 thermal/drivers/hisi: Drop second sensor hi3660
c3018bed274b6054d5db2d4548cd09ecb561420d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2b4e38f5a6ef3e6cfb016b90c09572c6d5c3490d bpf: Fix global subprog context argument resolution logic
41ce2dac1864dcf1eca14cc24931a43058eedc2e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
41ffa274d8186f0b4b1a48e677acce19e349237f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
d35c5cd4ed844644a3d31445d77d7814106b7cc0 selftests/net: Interpret UDP_GRO cmsg data as an int value
23192d8226a920835ac8f8dc88ab3b2735f6483e l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
2c5f89161acba9bfe4002e287cc0142ec9d9e561 net: bcmgenet: fix MoCA LED control
0d0abba271b6fda0c0c49018d32d6f93afa5e419 selftest: fib_tests: Always cleanup before exit
48cb6a7cf71572ef4952d3e4f3382951505acbb9 sefltests: netdevsim: wait for devlink instance after netns removal
89c1374001a24773a05ad16534799cc131f3a05f drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
d4d265789c56851f8a7e907a8882bad707b929a5 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a6cd1f74f294045935b75e7b1bfc8a847bbd83ea drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
27fef52a85ef59a73f42d93082bb240f649c9fe2 drm/bridge: megachips: Fix error handling in i2c_register_driver()
7d2da13a1b703823752ea6f0df64ddc58847efce drm/vkms: Fix null-ptr-deref in vkms_release()
6aa78be4f4662615a4a05ac8d054a569abe365a5 drm/vc4: dpi: Add option for inverting pixel clock and output enable
72b6ab9a70ebea925ca81d0fb02dada081923da7 drm/vc4: dpi: Fix format mapping for RGB565
5a8b510af53970277e5d613ab69f8a878eb65ce5 drm: tidss: Fix pixel format definition
5e3800fe08e8de6e1f14ed6ee1728870469b8d0e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
9248fd21207974a002a49fc81f44dcf882c206a6 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
579b24bfb9743bbf68c04fdbfa41d93b93cc40a5 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
d5a5f7531ffab3bbec3c6c02b1302b9bb348a718 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
69b4c34ab748b170c01ab7b1bfc712e1d5bef406 pinctrl: rockchip: add support for rk3568
49c76cbfb13b94d630b7b805429d99cde321195c pinctrl: rockchip: do coding style for mux route struct
edb5ad1d11c2e400df56a473947a330dd53e3e1f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
7e5284de1893462a9d373d833ec0d353de21461d drm/vc4: hvs: Set AXI panic modes
665fcc92b614ac3981f31361fa861d3cd2d3abee drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f129dd1b6a36dcb8940af652528e6c0bf120f756 drm/vc4: hdmi: Correct interlaced timings again
aa1721233d5633132243f2cbd662d5f69975cad2 ASoC: fsl_sai: initialize is_dsp_mode flag
30a3c295001ba444c4ed75406f89765663bc0b7d drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
3ca09f673b018efcc0a657ef5e4d75b4689251a9 ALSA: hda/ca0132: minor fix for allocation size
68dd9c44a92f47d66c9c69c81556d321b5f15ff7 drm/msm/dpu: Disallow unallocated resources to be returned
a648c20d88720293c2bf38372cf6ba8439959af0 drm/bridge: lt9611: fix sleep mode setup
9bbf90a481d8188d5ce0eff6988cada148ebcfe1 drm/bridge: lt9611: fix HPD reenablement
f8a4a31eb76a604c763b73e7c0e79f5f7b1d68c9 drm/bridge: lt9611: fix polarity programming
4b7268ed58af8690763ea723f8ab3125372bedd8 drm/bridge: lt9611: fix programming of video modes
ad67885d49f3baa2caa4b3189d531f59d2886cec drm/bridge: lt9611: fix clock calculation
7644d52658cf7238928736073fee6f41116e5a0a drm/bridge: lt9611: pass a pointer to the of node
70e10ef53fc1d6c3a850fb9ec41ea9753e43d9ee drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
854cb9ce0e8610c22f2e6ce761168039c9e49c1b drm/msm: use strscpy instead of strncpy
b2b3b81442a7f3e623d9033e2330b380ced9f02d drm/msm/dpu: Add check for cstate
bcec6cf1fc1723a55334fe11c98bc5ea9daa1971 drm/msm/dpu: Add check for pstates
1f3c24baf0ddc77dc71d6c9ca07cacabd84468d9 drm/msm/mdp5: Add check for kzalloc
ed8168424578bd3d992e3c64a57ee53402a6eb8e pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
150be14ba0497a31303d8e5ea3ac935df2409fc3 pinctrl: mediatek: Initialize variable pullen and pullup to zero
1ec323aabab3216df269cc44318c254fcef18296 pinctrl: mediatek: Initialize variable *buf to zero
86cb726dc1b5ba56de4597620482ec8dde2743dc gpu: host1x: Don't skip assigning syncpoints to channels
244e2378c68ab77aa65fb9b9d98ced7d67143df0 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
bcc21ad2e756312a3f59cf13834bbff460409598 drm/mediatek: Use NULL instead of 0 for NULL pointer
82a13d1be6cdf4602eb8fc0457fd293a9ed485fa drm/mediatek: Drop unbalanced obj unref
b8796e3aaf464cabed40b1284b482f73ecacce67 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
75159c4c908ac3dceb028628a79351b2cbb5dbf0 drm/mediatek: Clean dangling pointer on bind error path
e985d3ca80c21beba5c7fae1358c3ae914271d71 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
82e33e36a40c508a17d3fe1213f18b69d8766c98 gpio: vf610: connect GPIO label to dev name
8425f5b23399854e13aeff728f10ca19ae24ebc0 spi: dw_bt1: fix MUX_MMIO dependencies
c56d096c795f64c966e84db9089b1eeef33945b5 ASoC: mchp-spdifrx: fix controls which rely on rsr register
94cd90551868cfa1aec39fcd7607bc032fdec81f ASoC: atmel: fix spelling mistakes
73ae1797d3ad2e6393a93a1e18bc5bb30bca5ff8 ASoC: mchp-spdifrx: fix return value in case completion times out
7d8394b256a9c164a11e3940cdef0d060d158868 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
756592517405d845760a77184a2d7887e0267485 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
1e1cbd6e934608ff3c10b143e3c2beb9e6839fcb ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
16dee985463d552dc38b436a9409743eee5da6bc ASoC: dt-bindings: meson: fix gx-card codec node regex
69cc94e4021d54658083f5e208fb1e25e14b8e31 hwmon: (ltc2945) Handle error case in ltc2945_value_store
69cdcb9e6d61c10976fe442ad4ad9e6cfd50e793 drm/amdgpu: fix enum odm_combine_mode mismatch
9b8cc12175488b4e64dabf106b29c8f2bb7d49c5 scsi: mpt3sas: Fix a memory leak
1ac9fda32cd29ab1dbbf5c7a4284c83d57419d7c scsi: aic94xx: Add missing check for dma_map_single()
9f67bcdd429c985ff79f9c1380a36ff481a86106 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
a5ff5ac398d9960ab707ad6afd957b50d97f8a3c spi: bcm63xx-hsspi: fix pm_runtime
ac60ea9a91da858a0f0a6296d6c000b8dfb67f3a spi: bcm63xx-hsspi: Fix multi-bit mode setting
d617b492bc9a5378439f130e4135c0ebb098855f hwmon: (mlxreg-fan) Return zero speed for broken fan
316f2872816f9c34e23b752136b9ded41e0298a3 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
c541162a6bf873634aae156d301c565e105985b4 dm: remove flush_scheduled_work() during local_exit()
d3b750c147ec3d25e2464bebbdf8cdc053207f3b NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
d5a4a82cb1c3fb0a155ce9cfb07ded4535c0e4c0 NFSv4: keep state manager thread active if swap is enabled
bfd0215fa53052da596158dda3e9c6e0d7f08490 nfs4trace: fix state manager flag printing
f7ce7880814c6d80207c0b7d02fd9e2291cdff4a NFS: fix disabling of swap
76e7ced8c37d409c9b9eb5ae82824f36b661bf0e spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
8c2e0e76707f4984ad48a7eecfdd1d4c8c3453ca ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
23538845bb4a5d83d583696332cc2fbd0948f23c HID: bigben: use spinlock to protect concurrent accesses
66bb2feb01f3a7d92d5964e74a4aa60204b222ae HID: bigben_worker() remove unneeded check on report_field
04a3aff225f7ca1689da6259d197e9aafa6c56bb HID: bigben: use spinlock to safely schedule workers
7838af3c6fe6636e7fd4ffa55fae484401cd16b0 HID: asus: Remove check for same LED brightness on set
fd48c633a8b25207ea3b5b65805a2e55b7a8723c HID: asus: use spinlock to protect concurrent accesses
8d5cdae1dbd66a494f3a23a512ef64fdfbcec82f HID: asus: Add support for ASUS N-Key keyboard
6039e8ceb4d8886fd07a4ceab35c8dc57c11aaec HID: asus: use spinlock to safely schedule workers
279d544f53236b508100d53c86b6bbb314a103bb hid: bigben_probe(): validate report count
e691cb2a309644c2c285288d427767902ff0f649 nfsd: fix race to check ls_layouts
2cc26b11aaf2dc0baaaa2f310372a0eaac153717 cifs: Fix lost destroy smbd connection when MR allocate failed
6907e06d7302c1c631c16828eb73a32961322a3c cifs: Fix warning and UAF when destroy the MR list
8259c9b8e9808780be70ec96cfba8bef58556bbe gfs2: jdata writepage fix
c7be847ad18f50f23879277dcafdabac6611cbfa perf llvm: Fix inadvertent file creation
fea02baabf5ce903ff4f4a6eb5c0e93e726740e6 leds: led-core: Fix refcount leak in of_led_get()
598b565ad3940b7ff0d164f6c8fc0a3f8a68b338 perf tools: Fix auto-complete on aarch64
2085894272406a31857884a098693f87cdaa7610 sparc: allow PM configs for sparc32 COMPILE_TEST
c8d4c9ab2de56cdca94bd0f39ac3a4f01861f7ab selftests/ftrace: Fix bash specific "==" operator
f5e5dc6a42a9a8ec8fbbd9d4a6fdd76d066501df perf c2c: Use more intention revealing iterator
9932a54a63313f6c06455b76c9146a544c31fa46 printf: fix errname.c list
3c505a441ea2cc41e165c249620ed061ef394760 objtool: add UACCESS exceptions for __tsan_volatile_read/write
9592a827587b89f508e2bd37433155a5cac0e88f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
53bec29f52b3c1945737084e73ba6f3011675850 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
f91bab2a3889f3dc2da3f2bf82c16a18430802d1 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
24d71fbd87a7bf790fe5ae91636eceba5c78e346 clk: qcom: smd-rpm: De-duplicate identical entries
7449459eb6da110fba1e2dde5283e8b8ecd47c69 clk: qcom: smd-rpm: Add .recalc_rate hook for clk_smd_rpm_branch_ops
68e2f3f093d13c7b2d483489ce411a4c29c3b222 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
823093d52fa8eb1f1fe26f88e7f0ae7f07667b2f mtd: rawnand: sunxi: Fix the size of the last OOB region
c15e531f876c246163bbe5984fa398528ec3f853 Input: iqs269a - drop unused device node references
55eb4390604ef2a3750be0b0a25f22581df2fed0 Input: iqs269a - increase interrupt handler return delay
87177d8f9e99331859bb51b62be1940103bfc7dc Input: iqs269a - configure device with a single block write
2ead9cbacf755ffc371af5683ae08be864b699e4 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
db2bbb07a8422677fdda82617be7a22aa7d5cdf3 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
fbfb497eb0d1506c851fd904518915820df39e9f clk: renesas: cpg-mssr: Remove superfluous check in resume code
bc760c94f42869daa6c6b23280bf42da8e8ce9d6 clk: imx: avoid memory leak
3cf45671ce6dce7a87f410cc92e8b4400ba27e23 Input: ads7846 - don't report pressure for ads7845
764b74d906ff4c7da779845082448c50483f66b9 Input: ads7846 - convert to full duplex
e093597656de79a1dc2a8a0ecff3f77ba6dda75e Input: ads7846 - convert to one message
878baa97fdfc0689ac339e632268c72e325d8780 Input: ads7846 - always set last command to PWRDOWN
81a64e6f8a6422d09f2e6a571e556a567c280efa Input: ads7846 - don't check penirq immediately for 7845
c334557c093f01153544eda2b8a5b0990f25a2f5 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
44d991f3e1506929d63200d878e48710fbd39036 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
88569e8d1344d4add3d8b31ebe2fe583a73b4434 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
559a52e794721017310674f5e8f7d61ca29645a8 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
5cf633d75db3e8be2cd30a804943f40f03dcdd8c clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
4528c70cf87be1b9c352730b635f8c9b51e70952 powerpc/perf/hv-24x7: add missing RTAS retry status handling
20fbefc58a30dee635750ace73f0249cc1a7db80 powerpc/pseries/lpar: add missing RTAS retry status handling
0dece33fc99fb02b36fea1cc0b9b32d911650929 powerpc/pseries/lparcfg: add missing RTAS retry status handling
50996029440ff98e50bb51498d8f2899894b14fb powerpc/rtas: make all exports GPL
f3f3c435ce30d2f7beb508e0c263213c8fefd4e5 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
5295330fee7cdd5a292a08a28feafe5396dc1bb3 powerpc/eeh: Small refactor of eeh_handle_normal_event()
cea45508f6da9f09233482e98766d035e75a0670 powerpc/eeh: Set channel state after notifying the drivers
afe2403a09f7a25adf78d6964da968baa45443fa MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
855a8b0a49d4adacf4947819c9bb7d63d263aaba MIPS: vpe-mt: drop physical_memsize
a448d2ca18cd8ac212a8166880b8d637e4afd597 vdpa/mlx5: Add support for running with virtio_vdpa
9153efef9651df90263fc5463f060994c958706c vdpa/mlx5: Don't clear mr struct on destroy MR
c4994884df0f8dee5bdacc44302310803d3e02b6 alpha/boot/tools/objstrip: fix the check for ELF header
b34d0861619ef85f0f49a288a85669d1664479a6 Input: iqs269a - do not poll during suspend or resume
25cdab55c78b540000432532c9854f877c78846b Input: iqs269a - do not poll during ATI
bcfb20ea1aca2170196c2bb66f45b9ce845d72ec remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
4275f1aba2e9fcc68bc416364d1f5818055819f7 media: ti: cal: fix possible memory leak in cal_ctx_create()
23e1525f3be6993f00ce7e59b141c13e332afaab media: platform: ti: Add missing check for devm_regulator_get
a94630056fe1000ead83341c17a68c8b68c18fd6 powerpc: Remove linker flag from KBUILD_AFLAGS
e9a6af5da27776f67f7f56fef480451800cce021 builddeb: clean generated package content
5be2c23b4d1026a0c3d2d8a0cf56274eb18fd2f6 media: max9286: Fix memleak in max9286_v4l2_register()
882a252198047bcb3ed7489d4cd2563aa683a2e8 media: ov2740: Fix memleak in ov2740_init_controls()
7f6f56abb2ea1823ad8295d7ba261d842504d16c media: ov5675: Fix memleak in ov5675_init_controls()
72e168bce6abcd9056a333791c0121e726a88754 media: i2c: ov772x: Fix memleak in ov772x_probe()
faf0499e5870ef4864865768c139684241c9c916 media: i2c: imx219: remove redundant writes
49c81d7a0031c4d30eb6adf133825176798eb4c0 media: i2c: imx219: Split common registers from mode tables
0a04786f8e33c2e6887bfba7756664f8c318da94 media: i2c: imx219: Fix binning for RAW8 capture
b6342d38ff5bb413c4aa94c8dc59fa13535d255d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9f79417e6b8b5a12f44a34d5c1efd448b0208974 media: i2c: ov7670: 0 instead of -EINVAL was returned
840d532605086e0ff68fdf2c9f3eb848711f8fb8 media: usb: siano: Fix use after free bugs caused by do_submit_urb
6258cb549de0a1c3a7ea391204ad0d67d13c1fbb media: saa7134: Use video_unregister_device for radio_dev
a32dfb8e4c59a8c0089de33b9938be27b242f358 rpmsg: glink: Avoid infinite loop on intent for missing channel
eca6d2b7deba3ff07a7e631b9501e9c3408adcde udf: Define EFSCORRUPTED error code
70d0256f7b1d16f8860a528241f997846c2e197c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
920518a6514c8341f5b19213265ebb8ed42c1428 blk-iocost: fix divide by 0 error in calc_lcoefs()
5ea9fb636089c03b544d5ce17b07fce3d00bd677 sched/fair: sanitize vruntime of entity being placed
210f6f19b78069295fb83487341bb58415f26cb4 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
ce4189e18e9f8953a1e841d98b0828af6a791295 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
5ed8142b1db3ee621ba140917de8767bbe7f6f28 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
68efbd68838c42b864d74b20c5ceacd5810fc78f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0a8d6b2f6b0b05aed734843dd3c7f30cfd661e4c rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
0cf1beed786b1a392ae32170d9f3ef241807d4e3 wifi: ath11k: debugfs: fix to work with multiple PCI devices
94203b3c2c7876b72cb08e7d2b9a9cc8ed3890a5 thermal: intel: Fix unsigned comparison with less than zero
70c356bedba1152cf1b9f8ff512761024b1be160 timers: Prevent union confusion from unexpected restart_syscall()
8a28014c864e825379fa13a27f66d8cd6efc92c8 x86/bugs: Reset speculation control settings on init
f8afa0d6f3a371eee2092c63496644bfd29518f2 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
77091a097e2ff68f53bd7d73ae5ac3cbf6449b5a wifi: mt7601u: fix an integer underflow
ad09024bf6591e8580b87d1e889caa5e7de48833 inet: fix fast path in __inet_hash_connect()
780dbf9c590b4b5d393806779031e8c04c6d4ef9 ice: add missing checks for PF vsi type
6bcbf1199707a570d94506b7379591a10c73bb28 ACPI: Don't build ACPICA with '-Os'
ca5be7eee7ccafdc2d4c6eb00cfc235466c08dbd clocksource: Suspend the watchdog temporarily when high read latency detected
1ec239f3a208c145669172980978cdf45b4bd0cc crypto: hisilicon: Wipe entire pool on error
ade3a4aabb2bac395d773e4253514648062a0546 net: bcmgenet: Add a check for oversized packets
c2d9b4832e5a36634fe98c2f54ff68dd2c88e2d3 m68k: Check syscall_trace_enter() return code
d88c0d3abf547f116274ee4758327fa9c0bcb67f wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
814f53e2376409d0d6beae50c914551fcffa4f1f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
85e1cc5f5593bb64f8311512af7449db23ed64e4 net/mlx5: fw_tracer: Fix debug print
8d211da6793fe64de468efbdd1b8055a3d1a12f0 coda: Avoid partial allocation of sig_inputArgs
9bb074337b6dd524bce75769dd275f90eb53e91c uaccess: Add minimum bounds check on kernel buffer size
b145672f8dd106a051528b20ce357bbf80c4c8ba PM: EM: fix memory leak with using debugfs_lookup()
f82debc0facadce227d73caf8da7e21df37e9e74 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
b1b313a79ff40bf4b2430e731cbd7ad311899691 drm/amd/display: Fix potential null-deref in dm_resume
cce2a4c9b69c408170f06ce0e03496790f54f0fd drm/omap: dsi: Fix excessive stack usage
a99646c9a1edf45d4c437fefb6438e778e0c1e3e HID: Add Mapping for System Microphone Mute
3f7de08c90b1d2e412e757f0cd92cc7de29946fa drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
e302e8d29eea91dac585284a86f5fd5504ecfab6 drm/radeon: free iio for atombios when driver shutdown
7dfc182c684bc4d1706c72422a73bb9f94a37e84 drm: amd: display: Fix memory leakage
bc8931bcd4bd5dd53449a80e0f42ae00e9089eb1 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4d92969289c44df83a7dd233e3b1bfe322678179 docs/scripts/gdb: add necessary make scripts_gdb step
d845fc332499a033e90878522f02bab662398261 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
948f7b0f3df7d2f71ad976d2a7b2c66ddcb9c193 regulator: max77802: Bounds check regulator id against opmode
332cb60654b2befa6ba7c80d194c31d438da95f8 regulator: s5m8767: Bounds check id indexing into arrays
2d67460a572f47d3ea921ff14c3c528fb020b3ea gfs2: Improve gfs2_make_fs_rw error handling
3051920a0938b5e0ca6247f3af69635e26816e41 hwmon: (coretemp) Simplify platform device handling
ead0039a040b0a7a2966a27ab8176a365e10d6f1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9e0766476354cd91b0ea7394ad0b717272be24fa HID: logitech-hidpp: Don't restart communication if not necessary
6f42a19a7da11c6edc4260494cf9d7b38bcc06ea drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
5323ccc3bcb74acd14887ed73c416508547e1769 dm thin: add cond_resched() to various workqueue loops
d86c614849e5fdfa57f3fa73f55d51375becf1f0 dm cache: add cond_resched() to various workqueue loops
19fe9a1a918998931405a16611f97de1fb5643fa nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============8452469969208355738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8407d4e96ea-22ceb6d92dc4.txt

d04d19cf0ead59d2f99cdd86ee6ad46bac8edb81 drm/etnaviv: don't truncate physical page address
28985cd17ac73bc2d5d82d5cb28007764c9ad123 wifi: rtl8xxxu: gen2: Turn on the rate control
20ea32ad9c999f5a43d3f8211546bf8ece36d587 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
e5580a80547244189589604c28f3c1471b0b6d03 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
ef12191151285d5618a6875515489ed3cfca564d clk: mxl: Remove redundant spinlocks
a0583edea4fdb7b5b87a077263dddab476e9f138 clk: mxl: Add option to override gate clks
8ae31d36516b52f7bdb3f991466910a76ade0806 clk: mxl: Fix a clk entry by adding relevant flags
04d31929df120e37be772a372862ed2ccaadd51b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d2edb20b003ee329d40252937ac48e19e67db737 clk: mxl: syscon_node_to_regmap() returns error pointers
5456f0d53b4a6a9262ecf58eb893b38dc818f87a random: always mix cycle counter in add_latent_entropy()
676248836577f39878c7719e0fddada440e6fa67 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
78c1d35ed66c5bc42f274e426928691ea62e676f KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
6b539a7dbb49250f92515c2ba60aea239efc9e35 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
62302ac5777a1bdb8cafd6de34bcd42626a5b597 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
fc58616b198bf44fde546d58499abdcf51d17112 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
e7f5e3b60c30d89a6746c5ff8805baa1e77dc4fc powerpc: use generic version of arch_is_kernel_initmem_freed()
b6fff8fa4f5ba4d74529ec78f0fefc35cc149d93 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
0b0e9b5adc8ed4e3f7f2b83838007e9ef4962f36 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
87b3e4f845a20e8329aa939dc637c734ea2932c3 powerpc/64s/radix: Fix crash with unaligned relocated kernel
d835f9c4ede2403582a159794e49dc6e5c4e9711 powerpc/64s/radix: Fix RWX mapping with relocated kernel
0d3d5099a50badadad6837edda00e42149b2f657 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
41d8b591d70a7517293b23958a18452baf22588f uaccess: Add speculation barrier to copy_from_user()
d107b4352284aff85e9dae0b13d4b05e17a1520c binder: read pre-translated fds from sender buffer
c194fc351fecb419e7f3a33ed7e9b273b427d263 binder: defer copies of pre-patched txn data
b345b22002889b943c50db25cd7f37c93def722a binder: fix pointer cast warning
367d0456c79264d8fe743a4ab2961c772db4d495 binder: Address corner cases in deferred copy and fixup
d518ca02542fda332b34c2a3db9164363ac3f58e binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
a24eb3f9906347391d945a089f356c1d60bd51db nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
b5ef61edb1e57a6a8acc69fc252d10a15ceafb84 wifi: mwifiex: Add missing compatible string for SD8787
43cb0369c84aa1eae28c33a22a861b5d7908a2d3 audit: update the mailing list in MAINTAINERS
c98077f7598a562f51051eec043be0cb3e1b1b5e ext4: Fix function prototype mismatch for ext4_feat_ktype
3597fd5f9217d6b7c24f3aefea629484a5505764 kbuild: Add CONFIG_PAHOLE_VERSION
0f59e08070ba92b732a0e9c68be516c6afab0097 scripts/pahole-flags.sh: Use pahole-version.sh
6ba3de5a8a0265469ca42f37ad7c48b611c55894 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
0c168d7f36d5c63c9568f5cf2a3910822499a742 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
80569627ce46b54597ee35414ba7d0a083abf53b Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
49ce63694caed972e96d07cb4fa0eb19f39b95d7 bpf: add missing header file include
d383d0f28ecac0f3375bdfb9a0c4bfac979f6f8f Linux 5.15.96
d92712d6ac535a0ab811b5d053d826c9431fd135 ionic: refactor use of ionic_rx_fill()
7e2550439cb003945e9cb77cbb5689694121dd8e Fix XFRM-I support for nested ESP tunnels
e06c72a6b9313714aa5732b057b5cd3b8aa9e93a arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
4ecf90ad1bfcf1eaf5fde4f767e165c972ff2ad0 ARM: dts: rockchip: add power-domains property to dp node on rk3288
56ae3d5cad3d3326d2ab0e3f61a4d8d89cccb581 HID: elecom: add support for TrackBall 056E:011C
183a7e5c0babd8d44f55fc3bbbe89bb531126bf8 ACPI: NFIT: fix a potential deadlock during NFIT teardown
a8a7417b150b99e22204cc94c1642b2076ac40bb btrfs: send: limit number of clones and allocated memory size
5a1c7d0e3cbab42ffa2b35e2ca576082b2d93b4e ASoC: rt715-sdca: fix clock stop prepare timeout issue
987b4f2053e89267c9fab87d5899de8bd68df6af IB/hfi1: Assign npages earlier
f80fe18f8505246d16eb0b302d71a28eb190c2b3 neigh: make sure used and confirmed times are valid
f526c9a63bb06b914a13d26df4e664490a19bad6 HID: core: Fix deadloop in hid_apply_multiplier.
f19421cccd219f7c3b44ee7728a807fdc886a9d5 x86/cpu: Add Lunar Lake M
ca4fc2274500169af3910b0220a5056f61b0bfca staging: mt7621-dts: change palmbus address to lower case
ee890e13be40ae8b1ea68380206e07e3e940859f bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
e9f817a8de81f11487ae891d7b144c9a866f056e net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
9174f40f5a002e5241a270d9459cd03bcb1db595 vc_screen: don't clobber return value in vcs_read
98b4e08f7abd73eecc32c5e188a30fa2669f9093 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f27260f03950448ba0766201e9aa70a1e1403614 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
9906a4e68651d1ad4e9c6f0bdc8f93e4f751b2d6 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
ee893272001176f38ed3af0cfc2e21dc4d8c28fe arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
24f58ae4d95b7f7631dec648899a8e5201e3effc arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
75f2548f5587bcf1497cda578f8a581aa92830b7 arm64: dts: imx8m: Align SoC unique ID node unit address
2038a8718acff8f1da7a20cc5198f4e55fc45f56 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2e6aef730a99bfa180ff311581cfacc203883473 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
bfbcda8cf036a5add102ee8284c4fa3f0561b64a arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
febeb805a9a7567aeed0e77963af32cdebb4f87f arm64: dts: qcom: sc7180: correct SPMI bus address cells
8a5de8ccb25b202167c740a16545ead0b24bfaa4 arm64: dts: qcom: sc7280: correct SPMI bus address cells
8d00e64549c396c351620f3b88f640cdd4308173 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
7f68cf01489aa1b26b718ff8835dc9728e936edb arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
10c945f6da33bb4ec46578f784caace2cb0a3418 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
14a3e2828af2e0ebabd9b0c3ab16d9b6a8ee95f8 arm64: dts: msm8992-bullhead: add memory hole region
18fa6850da9f40a7d69202c0d0bd6257fbe7e93f arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
0d22570d1641735d84aea801e31261f675f91c67 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
a91b835126bdf1e7d86fcbb4870b7869c246dad6 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
c60287bcc5c87aa26a3b81a1972ecac7204d9540 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
6d64c61744dc79ab608c3e9cfda101d478715dd0 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
435e99e3b956d1c7926edae0fc38c280db9d90f9 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
a55edfbb27bb8845525d68d88c85f1e1fb1d5e61 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
1f1c18ccf15da38374d1db5b162c3358890291ef arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
1319170fa5d05d15a6f1518a8c85ec06adbc5ba2 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
4c4c3d29135d3a353f3477344c8bcd7f09798d5c arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
b42e919eff9fd47fdcb0ab8800a74e629219332e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f7a29d88fd7dd8df18d3566e0c495dc79fb8f405 ARM: bcm2835_defconfig: Enable the framebuffer
7e9df89f9dd5391c83594b25f5bcb02a740024ae ARM: s3c: fix s3c64xx_set_timer_source prototype
025497aa0c59d99519fdbd48af60d01dc0dbc5fc arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
76b4d5b23de0ef0a947536af89d5cafafe833fe3 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9f5e76c9115351caaaff56104f805f56e8889ded ARM: imx: Call ida_simple_remove() for ida_simple_get
db0086bb7da3576159e457ec9fc5fa744c79ce25 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f5110da6d8ee4ea95f4a9540ec1edcf1798a885b arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2e88009131c1ce0cd26475fd10b57db9bc1d5581 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b719b3fe0af59abe2040c52e3124f6ee40f35c2c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
26cf26d77a4433e5665c283eea9fc3c60144fc18 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
80cb3c8a4fdfaad618bdff7b68576e6d6658699c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c0c9a4e18a4692ea1dc87029249df9bfe93768b1 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
94c5307afef6465100018a81b1d7778fdeba66cf arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
da374dc8acb6e8daad42ce64d6e3e52f7845c6a9 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
c42934df1da49edccdd1fc8c138683a4f0a19816 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
afb084ede84951352bdd3b1f70c6f3b1b33dd5a8 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
b5c78cf2696e9ecd1f805b8bb78a6c8b3d0513cf locking/rwsem: Optimize down_read_trylock() under highly contended case
110457d85258f7d1ad6c14f9e391ae26fb3a7630 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
7afa8e3920aaf741a326c657ee0d1185b560d857 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
2d946ef6ad888fec7b89d22a31cb9f3c3010d68c arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
9a57cea55923f489d337063e019975a285a80026 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
74ea431bb2d087e9ab7038f550945e5481065d8c ARM: dts: imx7s: correct iomuxc gpr mux controller cells
5e940e8dc1dcc3c603bd71acb172fe751e0ceef0 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
05231127256f878224f78091cd54438b077fc17c arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
da7885d846f2ca1e34ebb79ea95ac2f330c55e63 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
4b4eb208228cf8ef249c8f5540808df529f25767 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
062c37c62014c1f8c76609093c999f42387d6149 blk-mq: correct stale comment of .get_budget
7bc6bea2b61d685e47c0503f1a0b33c323e58423 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
b9465e69771dd88565b5e4cd4b641455a5f6d248 s390/dasd: Fix potential memleak in dasd_eckd_init()
7917d855b8043e1fdab05f736e0b9a777aa568ed sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
e5fd47794790d191d177486079016a240a7096bb sched/rt: pick_next_rt_entity(): check list_entry
c7b64e0d9c9c3ca3b448837da8dd8d0a2c1347a7 x86/perf/zhaoxin: Add stepping check for ZXC
5d2f337093ff394a8c26fa98e64200396ebd0b95 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
d2788687eefad82bfb4487c5e975fe6cdd659185 arm64: dts: qcom: pmk8350: Specify PBS register for PON
a1bd86de1294f01c821e6b35afe01623238fb065 arm64: dts: qcom: pmk8350: Use the correct PON compatible
5ffd91f3f66cef017c56e8e6788b7096ba60041e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0d60c7cf9450aa25f14d8a75fe2a3333a4e13c3f wifi: rsi: Fix memory leak in rsi_coex_attach()
027bd5192e2ad0c42fe446e8b3e74bd4ffe51a8d wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
c63591e1d011af61b5ea5e8df83007e372adadba wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
606a51efd401de1c8b19e002d97f4019c0917463 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
3df43c009e4e8b2d2999fb3a3d6d353e9bf556c8 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
84caa20a58967e94aaec14d26b8638101ae23571 wifi: libertas: fix memory leak in lbs_init_adapter()
1c1cb5c2917988ed7da0d2ca285c7c2565271610 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
b9075e62f5941e312f683ef57e986e9414f99b53 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
2ed8aa3b5c08ea129a21ef21d51137011cf181f1 libbpf: Fix btf__align_of() by taking into account field offsets
17aac0b561d8672c53f26ae85c394eb6f9b026f2 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
187701a51d9f8d8f37670f5e42411e5431597915 wifi: ipw2200: fix memory leak in ipw_wdev_init()
7ce24c77b17629ada93eb094269de939a7c0d093 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
3310142b337ee104fe576a17a19056f1c68ceaa4 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
cb483cfe0a9661b7ab65952dcda815eb525b429f wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
11d87cc2b706396a2279bcec59687477d2e6cf29 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
30135876264a1693352696cb4adabe1a17b3f0cd wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
8eff6e3dccb4aac21bb4d2275670ead70dcc9943 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e6e4f34ec35d998c200ffab90ead49aff621f4b0 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
27eacbcc526aae2b7ce320a564ba7d89fff0a089 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6ba53f008ffd86d70a309457ea80f152818f65c6 crypto: x86/ghash - fix unaligned access in ghash_setkey()
bdd791ad96a45fca4907eede7cbcf1c46aa92807 ACPICA: Drop port I/O validation for some regions
9f4cf48804390eb8eb5f0165babf5cf5549127f8 genirq: Fix the return type of kstat_cpu_irqs_sum()
801807dddcf59462586a9ccd244443a8094e72a5 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
fce26837e1575f7edb1eb6775752b9068b6fafb9 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
86882f32ff45e20951a5acb627988ab2aebbc5d0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
4c5f7e0e93bd6817f0b898dc2d41933ac8a40f24 lib/mpi: Fix buffer overrun when SG is too long
095a9a433c335991ffece119135e2284cdbe360a crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
73d9d49af831eea250467ff33207625feedb41c6 ACPICA: nsrepair: handle cases without a return value correctly
71df71dfa379fa1c6bd368a4b18ab3964e83af2c thermal/drivers/tsens: Drop msm8976-specific defines
ec0f06d708e0b336b2e947157b65e43a332d0a0a thermal/drivers/tsens: Add compat string for the qcom,msm8960
19c05fea9738ec9f39066b25f2daae4991289cac thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
7f49fd2e1abd2d56f68ef9e4d6fbf73723b77206 thermal/drivers/tsens: fix slope values for msm8939
3610d8d21c83831531b4aafd35fc637631f2e0ff thermal/drivers/tsens: limit num_sensors to 9 for msm8939
1576a17e121518f93fb76da4580f4b4e96f2c6cc wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
d943a75d0378ae47956074e02b4eabf67ad768dd wifi: orinoco: check return value of hermes_write_wordrec()
0f7e16b060773d078f41f156bd60c5f7e4f68905 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
3dd69751a5cc194493bb8597bddf0dd09f1583c2 ath9k: hif_usb: simplify if-if to if-else
2c8d9a574b35633b3f473eba8a30f04c6396ee7c ath9k: htc: clean up statistics macros
9cd80010eebe2a3803a15eb90068721513a430de wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
624ce948efef6f516fbeef8c9ec85ee1f7bd8131 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a3525d40924cda46a6fc83f45b427e7daef86867 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
9bb3156c97bcbaa67838556b0c84f4e43982f3dd wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
1f1fb96927277253a9f4429f14ccf5107361caf3 ACPI: battery: Fix missing NUL-termination with large strings
069323b0e45689e22c935e0db44b8b63758c0e49 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
539c2daff6dd54c3f9e24a9dfdd011a9be9be122 crypto: essiv - Handle EBUSY correctly
5b6c7f101455678618c5ca5aee2c8c3589513d50 crypto: seqiv - Handle EBUSY correctly
e0fbc0efbfed2aa39f8080ef909fdde6a482db7c powercap: fix possible name leak in powercap_register_zone()
a2b29c103053ba3d4e6175d0c3cf6548589b43e6 x86: Mark stop_this_cpu() __noreturn
7ab27fc24b2506d26b5df8282b0828f3d49c0d80 x86/microcode: Rip out the OLD_INTERFACE
e76a4644138ba334d3b5db9dc7a7220422eb7907 x86/microcode: Default-disable late loading
659925643d3f4766c98786c1ab30804945a171af x86/microcode: Print previous version of microcode after reload
8fcf0eea606e4a1d7eccbf4cc77534a5e34dd6d4 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
4931ba3995d91df8eb358ed959b4c2ec2b4c8505 x86/microcode: Check CPU capabilities after late microcode update correctly
e8217435fae0b76c1b2d2a640ae5f6a1b151fff0 x86/microcode: Adjust late loading result reporting message
8d422e9979e648708e1ad82f5db8dc95b617b0e2 crypto: xts - Handle EBUSY correctly
eaa4d17fedf87594f796b16a64655276408cea33 leds: led-class: Add missing put_device() to led_put()
7e65400b1f638e625b88477198895e2a0f91c88a crypto: ccp - Refactor out sev_fw_alloc()
15f9281c6ec944c492e827d9692e3193857d91a8 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
a1009e36315f2e22a2ab8a6234589039a06019f2 bpftool: profile online CPUs instead of possible
43d4a0906f7a5aad67a24eed8059e55365a41c5e mt76: mt7915: fix polling firmware-own status
59fd93443c44a2a3c27a4b3d4ea4be6caf5cf555 net/mlx5: Enhance debug print in page allocation failure
6bec92aa5ef2eb0148fd638bd982d6eda70b8356 irqchip: Fix refcount leak in platform_irqchip_probe
251ea074db8b933081fd0625616dc67d518dc8ce irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7a791de7d8f12c4a32145b4b46d19061dc460df5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a57cfe8d317963c414e0f8e7941d0ac0bd56ba55 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
f42cab7b88826571891a2c43a847b4eef29485be s390/mem_detect: fix detect_memory() error handling
8f4d4b8f70240e997453bf9a9204d1c2d84bedf6 s390/vmem: fix empty page tables cleanup under KASAN
6f71537a7e7979a3ef7335c114a6830f15f9e9a6 net: add sock_init_data_uid()
03f7abb5e8f65ea5b6bce7c36baebf11c2bef68a tun: tun_chr_open(): correctly initialize socket uid
7a89883df807c4d48fe459d6dc879999729483be tap: tap_open(): correctly initialize socket uid
4501f30817c84c8e24c6a6678a3ae9f37f1f80b0 OPP: fix error checking in opp_migrate_dentry()
2496e2a1eb086449ee67a8caf36cc608e41e6bb1 Bluetooth: L2CAP: Fix potential user-after-free
d941fef3ecbfe0f55142e74d67ac30fc5fe8bc32 Bluetooth: hci_qca: get wakeup status from serdev device handle
0a78591354dac54d2cc27355f1afe82db314f353 s390/ap: fix status returned by ap_aqic()
d871d0b3ba86f60270db58d775ad22b674257ac7 s390/ap: fix status returned by ap_qact()
54e44192ec7f7460f7888f57dc2fc97f1eb24db2 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
baa5d50f859d70e36261e087dfb56b97dea59174 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
1aac8276a21e74962b1c24a9b698510b79acb4e6 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2d077029fbfd6546379b6d1257b00fbd74af22f1 m68k: /proc/hardware should depend on PROC_FS
94362e064de6ae696055be57162ae547e36e684a RISC-V: time: initialize hrtimer based broadcast clock event device
bd8183d92b0db7152e4cd239c339ede63e349a5f wifi: iwl3945: Add missing check for create_singlethread_workqueue
f1d70f882ca4e0a63901160046db102d5b4cced1 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
b115e6cdd7b1ee0a8734a51efe8c7bafa04492ac wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
93cf500f3438b1a3789c24a972199a37e9f4ee23 selftests/bpf: Fix out-of-srctree build
809da03fa7d2384e2e1ba65b913e7b66995d7105 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
5b89400009b89f5681a2826806e51025ddb17d91 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
23ed7f4873fde61bf2472258e85e90c163f0b7e3 crypto: crypto4xx - Call dma_unmap_page when done
1ec82337b0d0b21358538125db62b2602c7dfe94 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f55561909d116863db5bb699d9568b2e5126752b thermal/drivers/hisi: Drop second sensor hi3660
ddf89b6d588130da7cb7ed24e754f4ec9dc6444c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
0a7b0cfa454c7ef44007cdf80fa8ae2af0b9d555 bpf: Fix global subprog context argument resolution logic
f4083aef41156fafb8b603e9b8b348fc21d32ba0 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
26a0b7a523d3ce0f8450e6ba5a6a58181260df6e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e0e6b65c2cd8ea9527cc226f48da9c5df10123d3 selftests/net: Interpret UDP_GRO cmsg data as an int value
a4d210a7804e7d43f99047db76d36bacecef3fee l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
6a00b9508ca563715b7fd7874d540a3ab1bbc8c9 net: bcmgenet: fix MoCA LED control
7c4c9a4137914cadfb702b23fda9b268d0351fe5 selftest: fib_tests: Always cleanup before exit
aa6d4bf78dacd29ac7b943f6ba66d57a8b4db011 sefltests: netdevsim: wait for devlink instance after netns removal
afcb1bf04ecfd1390f18c09ffcaaf2aac1a85538 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
531305af1dc8edb2f3a024819819c107a62316da drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
f49372578bf3898f11826ef7d464b68f58d940eb drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
3fb8bef13f0acdc1574f8ae2ec8b65f95e79cf24 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
907fd9fd898fe81ff00c3e7cbfd8ffdb8f42aff7 drm/bridge: megachips: Fix error handling in i2c_register_driver()
1b25be8392bb11f8024382b4095976cfac7b3ccc drm/vkms: Fix memory leak in vkms_init()
5d00b214e8250aa79e67d1412204faf44104303a drm/vkms: Fix null-ptr-deref in vkms_release()
783524c838c3b253077b3d9d8fa21d53fbf11040 drm/vc4: dpi: Add option for inverting pixel clock and output enable
3e237cbcf0297b895992ae9e441e57befbdc5094 drm/vc4: dpi: Fix format mapping for RGB565
f301160e14aec5e6343a93ed0a2bee8c8941aa2d drm: tidss: Fix pixel format definition
21db1c89c90a8cf358c307f2db418b303185dfa7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
423443d05222be3989ec7439447222f777b7b153 hwmon: (ftsteutates) Fix scaling of measurements
40ee35f2582c705f57dfee55bc50634e5c3e9afc drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4f5ed740fc3fb4c1b7410cdaa957ad4ae5691790 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
b2dbf8984cc0d8280ea8f2f5e1b9bfe0a48f5bee pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
6d580156ddef95e33a8769cdf3519c05e919e6a9 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
7ee1ff3109eef122d465c9e3780c51bcb68ea977 drm/vc4: hvs: Remove dlist setup duplication
35a03ebbaf53200266d10aa38a88d3f1cf5fdd7b drm/vc4: hvs: Move the dlist setup to its own function
8276bc3a56553978fa9c6c3d139ec81db617b2f0 drm/vc4: hvs: Use pointer to HVS in HVS_READ and HVS_WRITE macros
92a22373f2e752e478e1aca21e9788d051490cb0 drm/vc4: hvs: Set AXI panic modes
83f7deb35f435f6e08d0c817e2089ea1bc067995 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
3fa9f5ed614e24479ac2dcb9ad467cede4b4f85c drm/vc4: hdmi: Correct interlaced timings again
3f4f0b8c193c2cbeb05923f9362033e33e89003c drm/msm: clean event_thread->worker in case of an error
132e544015de9129a7f861b861b4dfc6c13ea395 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
e4ed674d714407126602c78bec24ce361a07bb36 scsi: qla2xxx: Fix exchange oversubscription
323d220953d703ca5aa226c99a7b348310d99ef1 scsi: qla2xxx: Fix exchange oversubscription for management commands
f90560aa8b6864f551941ede1f9a1fdd48eb1ab1 ASoC: fsl_sai: Update to modern clocking terminology
8ee7fbaa7c1f3f9d0bc65a421fcbdbbd85c1fb15 ASoC: fsl_sai: initialize is_dsp_mode flag
538a8d10bb99d5177943a63371cc722ab7890a24 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
21152bb6fcfa256c48079fa92f2c9897d9ba17c5 ALSA: hda/ca0132: minor fix for allocation size
afc9e354542f29f1e43ce2ce3dbfc5125e087eb4 drm/msm/gem: Add check for kmalloc
8f5bf42ed7af7fb665568aba5c89bfa9f247cb57 drm/msm/dpu: Disallow unallocated resources to be returned
642b538d1340b08e122bd29f9ee11091fc435715 drm/bridge: lt9611: fix sleep mode setup
5ad3618d20997fd440971fd94f10c43e9b29fbc3 drm/bridge: lt9611: fix HPD reenablement
bb1dc8d88ae53cf6dc5354484cbc5f4c313f992e drm/bridge: lt9611: fix polarity programming
0065693f238ea65ee7af783492cdd70a2ec0c5c5 drm/bridge: lt9611: fix programming of video modes
dcc85afb054e978859f7a3b1420b03014f257b22 drm/bridge: lt9611: fix clock calculation
d35823146f4187bddab4718e5cf3d0a2bd4d4942 drm/bridge: lt9611: pass a pointer to the of node
7f68ff482ea659507f1686a962e0604677d0b9c1 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
7aced69d8b77d436cf89ec171a201cb0152e0b22 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
9857ce6b622b4717b0a525c9059418383a752d87 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
2a9f1b687fbb1f5a8748c8096d3017416d625f6a drm/msm: use strscpy instead of strncpy
befccb64f5c88ac86d0ad66735b07786b3b4fda8 drm/msm/dpu: Add check for cstate
7198ace23773b04a662e9a1825c90ff478cbe742 drm/msm/dpu: Add check for pstates
c9b5ccd88b81f22816f648e0772bf5afa5b18612 drm/msm/mdp5: Add check for kzalloc
98d96c0936c1c64f717bad1282e373014dc06cb6 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
7fe0336c366cf87223f0ec70add7e9881c56f64a pinctrl: mediatek: fix coding style
eec62c3ac70cb4d1b2871e6c73e84a3e263248c9 pinctrl: mediatek: Initialize variable pullen and pullup to zero
4c6da433014bd5be146a318afbf77e32bf44baba pinctrl: mediatek: Initialize variable *buf to zero
893201ac5f8ca06c7e0442962856ef20d8779f4b gpu: host1x: Don't skip assigning syncpoints to channels
9f91a4d8a5b48720765e6c7e46b7047fbc4c97c3 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
1d0f602ec8bef4a30c6109603a3581e6aabd13a7 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
cbfd1d4dcadba4c6280529578c8c1c063b75ce5d drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
2b1c291e02cdeb7af190bec32d4c428f99e145a3 drm/mediatek: Use NULL instead of 0 for NULL pointer
ce54f255c634665ee38c5ef723102cd522f92860 drm/mediatek: Drop unbalanced obj unref
c09ce63cb2b21a922ecd7a0462471d00af915a03 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
973976a2b3ebb7d2b252e18b5b070603646c39c9 drm/mediatek: Clean dangling pointer on bind error path
3aac7edc8061a56ee71511431654236ec4a0e70e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
968a34d3aea0f60f7d812903d2e73045aec5cb54 gpio: vf610: connect GPIO label to dev name
2a0a586ef5aea6850cfbba68291ca4f28dd1668d spi: dw_bt1: fix MUX_MMIO dependencies
264e756c6b18564748e90c3e8f5c7192305a4178 ASoC: mchp-spdifrx: fix controls which rely on rsr register
903f333ccce67dd069863be0471479d0635100b6 ASoC: mchp-spdifrx: fix return value in case completion times out
7a3b935394d5455b90640a4bb8cf99c574dc3f38 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
52fe1837c66246037e3c3cb1ac9a004bde5fc2ad ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
e45cf5386b0ce80e26c37ffd3d4c0f759f732328 ASoC: rsnd: fixup #endif position
c639696f0122f97b1d865e448881777b38c8a3ac ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
dff32d1fe08ae031459d87be7839c54429a1f830 ASoC: dt-bindings: meson: fix gx-card codec node regex
2d58843a62c5d854db8d27500b72658ef014ffe5 hwmon: (ltc2945) Handle error case in ltc2945_value_store
31d761010faaa7a1924cd79f64a3bd5651c744d8 drm/amdgpu: fix enum odm_combine_mode mismatch
481f6bb1b2f2e85b5b2b1ba504ca689d55aa2d18 scsi: mpt3sas: Fix a memory leak
1dc260dc9d17e271721318a0a2e7753fb1199999 scsi: aic94xx: Add missing check for dma_map_single()
fd04d0d739ac7cf5e0453f1f89c1ad6498a75670 HID: multitouch: Add quirks for flipped axes
e69122f6f08781cb0450491e47a51957e300d231 HID: retain initial quirks set up when creating HID devices
0de4becd135f37be08ecc1f172b895476bcfc7b7 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
d90766edb33ff1bb924b70604efd64ce9585d0f8 ASoC: codecs: rx-macro: move clk provider to managed variants
27d1dee25037f713fe9a92c104cfaa1c3377ce11 ASoC: codecs: tx-macro: move clk provider to managed variants
5f47baed2962a9ac9aadfbaccd0080b4f68e0bfa ASoC: codecs: rx-macro: move to individual clks from bulk
ed59311019598d3dd501d27242cd49f19aaba3fb ASoC: codecs: tx-macro: move to individual clks from bulk
5ff591c9a8b2f5f242a312d6741113efee71e2cb ASoC: codecs: lpass: fix incorrect mclk rate
dc2c074738775937362f08fd917a99c8aea7a2ca spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
c3dc4cc0784f61db020d0be99a60a201ccc01658 spi: bcm63xx-hsspi: Fix multi-bit mode setting
f39302084846196e57df25136170fed5d561e08b hwmon: (mlxreg-fan) Return zero speed for broken fan
4ce34fb8c652bb1ade7771d5e212e6918266fef6 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d69bd7455204acbc7f298774ee5ee51ee599e3cd dm: remove flush_scheduled_work() during local_exit()
2021ac4499a51c7883be65dbec1b352555fa0cef NFSv4: keep state manager thread active if swap is enabled
d061bf2b788511e8dd9cda905a71b1d97691a5f8 nfs4trace: fix state manager flag printing
ecfe98b89ec909f6b431d49c0cd0e9b9cfed46c8 NFS: fix disabling of swap
065499b29240f712b56008d259dea170759bd283 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
5bcd54778be443b8a7411976a0687032f2db0028 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
85d6904a4b7bb520e17b931812c9e6d09298c9f3 HID: bigben: use spinlock to protect concurrent accesses
b428cd2d7c7063efac0cbfa8e78754fc2204d14c HID: bigben_worker() remove unneeded check on report_field
b675ab494cfb347999249c0bf56c48e2e9c821cd HID: bigben: use spinlock to safely schedule workers
489a47e4f14c264c23886195c4a8b640ea345887 HID: asus: use spinlock to protect concurrent accesses
3b2b43f552a1f470af7317b7f03e26ec8f699567 HID: asus: use spinlock to safely schedule workers
690c61a097af409190a94e6d71b919a088309b46 hid: bigben_probe(): validate report count
35e3cb4a2cde97d52e045a7cbb4adae97e2357a0 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
fea9304f588ce8b828a84a9053cdb8fb8942e2e8 nfsd: fix race to check ls_layouts
ecd8be23abc8caa4699962e2e14239515e29e34a cifs: Fix lost destroy smbd connection when MR allocate failed
30dff3f2839a75fd579b9221ed03c73a9355d7cb cifs: Fix warning and UAF when destroy the MR list
5c9daec09aaec50eebd6e21d789cc8e828b47025 gfs2: jdata writepage fix
54cc26632b1d69758ed29240909a77e63a2b912d perf llvm: Fix inadvertent file creation
20bb62f08c08d948ff369472bf9523822ed23b21 leds: led-core: Fix refcount leak in of_led_get()
e685d17380b9cd40e808c84162f03f6324553dc1 perf inject: Use perf_data__read() for auxtrace
215788ce1a396909786893588eb98d88205a3b04 perf intel-pt: Add documentation for Event Trace and TNT disable
967e1921456defc2f367aadca0fac20f7cf2b1a9 perf intel-pt: Add link to the perf wiki's Intel PT page
726f7e08143076aa4f9e390ea330d975c95924f5 perf intel-pt: Add support for emulated ptwrite
38d0f47a28bb1ffbace979a2df2d9c2eaa38ea47 perf intel-pt: Do not try to queue auxtrace data on pipe
ef00368327701a0b26e88a9e851420ebd81603b0 perf test: Use macro for "suite" declarations
6db6af16c3fd556656a3c05b716bfe9c84f729bd perf test: Use macro for "suite" definitions
d4de411e63778a709975719d18d08176a28b75ee perf test: Make each test/suite its own struct.
30146777b1ee9ce8567e7e569b3c97b0dbfd5fb6 perf tools: Fix auto-complete on aarch64
6d078c7342aa52fc5a2d8571fa737072ad55f11b sparc: allow PM configs for sparc32 COMPILE_TEST
635f3e95d64768d16a3c01405e5cc4fa596503b4 selftests/ftrace: Fix bash specific "==" operator
1b3f28554700a58063620249033c5d9cb3f2fbf4 perf c2c: Use more intention revealing iterator
bb5394514b1e6b6eb92e7213c5a590df68305da1 printf: fix errname.c list
95d292450d681f452777d5c01f09fbd084f52e12 objtool: add UACCESS exceptions for __tsan_volatile_read/write
24ad2cb7dd0ae09b29fe68db6ff9b306f4c767d1 mfd: cs5535: Don't build on UML
3a25259883d5571012c189ceb65edcb0892a695f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1a0a9f99de6c738ea1ee011c106d36c0a34dbb64 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
7d2f1b953a3cd356729d13e388abe908c48437c4 dmaengine: HISI_DMA should depend on ARCH_HISI
c726e5dcfed71aea461eb94f5af54102a86c6ef3 iio: light: tsl2563: Do not hardcode interrupt trigger type
622273e62e08c915b94436d960e286b2bb2efabd usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
de114d1fe793f786246b6b4d4a8947d27d924a82 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
123738a01278a20a41319484e5d8d27f7871032a soundwire: cadence: Don't overflow the command FIFOs
a465f6011b4e7878e2b9978fd0be59415977121d driver core: fix potential null-ptr-deref in device_add()
041fb9b851fef43bc164d4b202c8419f3ca8cbbc kobject: modify kobject_get_path() to take a const *
3bf3981cb327c62d3124968af3edb05a6f0b5171 kobject: Fix slab-out-of-bounds in fill_kobj_path()
0912106f78dfb8ecc2c0e8839af854188befabda alpha/boot/tools/objstrip: fix the check for ELF header
b81237fa09eefeb65b32a0244f2fe8700a209cd5 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
578975bd82f5f9d4f7fdf81ad66f69a108922f86 media: uvcvideo: Remove s_ctrl and g_ctrl
1d4fc16586c5154a9f6c44675e08123176fe7899 media: uvcvideo: refactor __uvc_ctrl_add_mapping
dc4377c1a5135baa762e7574b62434f3b778b4be media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
674409ed09bd6e1ff69faae33c5127d5926c6ff1 media: uvcvideo: Use control names from framework
21146ca8227dd5feccd1b13a53413a2abdcc8e31 media: uvcvideo: Check controls flags before accessing them
9541eadab7db0a293c0206f333f2afd90be57b5c media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
72514bf9867b1e758c2e8480915911f170b501c0 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
cf5e8177c2960e6529723d24d39b40f30be53bbc coresight: cti: Prevent negative values of enable count
bc42a6c764a80ab3d002c347a6a989811b6411a1 coresight: cti: Add PM runtime call in enable_store
22cbda22be2897d8b1a39db35174652eed71d90d ACPI: resource: Add helper function acpi_dev_get_memory_resources()
c1f4f1e674a19b6b45820c97cbbd53bce652a320 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
0ac633797ce4c2af1bf346082ecf865f1e35c5f1 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
ec2cb1c783cdad5dafce8c5e0b7254a57eb34628 PCI/IOV: Enlarge virtfn sysfs name buffer
3ff821fd57b746b3f85255d9096c44e086392b64 PCI: switchtec: Return -EFAULT for copy_to_user() errors
4dc2ee5588469b1b3ca3cc93633a457fe09ffde3 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
8bf2de430bb8136776a55a96eddce09956d8a78a tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
a1ea2c0f3243c31dcb3ab6c78fa1f7f929e564c2 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
4776944b26a6961f9d634fdf2b22f4261b91189e serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
3ed01c5810cb00862f88b9512d5bc454e676a1e8 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
2e54d4538368d19150e9622862309f7621ba9727 eeprom: idt_89hpesx: Fix error handling in idt_init()
33ae7dfbcfbb7115a90bd3b68ebe0ede4b477372 applicom: Fix PCI device refcount leak in applicom_init()
da962b2b671a1d3eb6d81a539ac5b625ee732921 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
6c6a4b96376af17a8f3108c1c86abd63aae9d84b VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
c41b4adc68fc2e075ddccd1e656de7e3653f2968 misc/mei/hdcp: Use correct macros to initialize uuid_le
39ebd1dd698f5fe84a6c76ba1cb038a22a60c7e3 driver core: fix resource leak in device_add()
917a4bc0fced61c10dbf8eff1b2252837698493c drivers: base: transport_class: fix possible memory leak
8a6c79e7a17c84d3dcd6f103cfc2b2beddfc72a6 drivers: base: transport_class: fix resource leak when transport_add_device() fails
b7f591556a3ead49160b5f7577af3dfafba9754b firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
2ce6461b93a29753d2bc15da8b81849a68a3f92f fotg210-udc: Add missing completion handler
dfeb29b81d1dd93e79e584046994a332e3520999 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
baca9ada7768014ff76cadfe6a5c9bec24d87b8b usb: early: xhci-dbc: Fix a potential out-of-bound memory access
3372cba6fb1410045ae4fc36f1604d46b89786e8 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
ae1349e668b3b292c0664a945a374cc1f830ea3c RDMA/cxgb4: add null-ptr-check after ip_dev_find()
d7dcb6f452c5056130eb41c41035d5415a98fe0c usb: musb: mediatek: don't unregister something that wasn't registered
5ff9b9003c562d65b7326a4456b26c6d07bd2154 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
eda7890ee1756248ca827a179cee599a83e3887e usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
7839ba82010b8e797398f3ac13e8e143a79aca00 usb: gadget: configfs: remove using list iterator after loop body as a ptr
20b0f4a511126024bd2ce0c4603debad8488771a usb: gadget: configfs: Restrict symlink creation is UDC already binded
f607453dfbd17e32a62775be6acc37e8be0b0394 iommu/vt-d: Set No Execute Enable bit in PASID table entry
45984377b117c1815d950f2dfa35e9d6d4b0a7ec power: supply: core: Add psy_has_property()
2fe880f6397c3a93af77418cb9b6f4442a4df75e power: supply: remove faulty cooling logic
fbf87c249a0f057c9a8ceb38d9a9fa33b4438674 RDMA/siw: remove FOLL_FORCE usage
5a8adafe5d283ee66292219edcde9fef4e6dfdfe RDMA/siw: Fix user page pinning accounting
ff1d64c310c9b8f905e94a5f97a14556412634ab RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
fd6ab8ee3c387bba3c2b8df99173509248e7a6de usb: max-3421: Fix setting of I/O pins
1aafbca776f4ad525cd7ee97240e11c54a5b0ab9 RDMA/irdma: Cap MSIX used to online CPUs + 1
9720c73af0969906c2bceac5d425300eb6008e12 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
ed10df25f8b9a178b7c5a5ad3cbeac41664b021e tty: serial: imx: Handle RS485 DE signal active high
dc4d56ce9229d75fe1efe6a1517bc1f384aa2b26 tty: serial: imx: disable Ageing Timer interrupt request irq
74db24bdd5b78b6e080b1cbe7fead7b6df1871e0 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
e6e3f6b4288c72eedc56e60e359ed6e30196577b driver core: Extend deferred probe timeout on driver registration
9ed019cf8c333bbc127586dce3d6abbbceac4c5a driver core: Add wait_for_init_devices_probe helper function
0704102ee8f206210cf9b07dfc5cf733bbe7835e driver core: fw_devlink: Don't purge child fwnode's consumer links
63195ecb35f350d47e27e85d694416ec15c3169f driver core: fw_devlink: Make cycle detection more robust
80bee78551ff50b68c715d0f56584f1c7510ebc3 dmaengine: dw-edma: Fix readq_ch() return value truncation
cc0ac3195376304e83ba390f74229a2afe263189 phy: rockchip-typec: fix tcphy_get_mode error case
90809e459b4ea6e7e3d7641306697efef31432d6 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
2cdfb8262cadfbcacfc35995922e759f80cfd125 iommu: Fix error unwind in iommu_group_alloc()
2675aaf58b861b225b3320c12f1215c63dae15af dmaengine: sf-pdma: pdma_desc memory leak fix
e854bc626e71f0dff7132bac3887849aabc58539 dmaengine: dw-axi-dmac: Do not dereference NULL structure
8956f57059a8bbd165788c34ce0ba51ecc28afd5 iommu/vt-d: Fix error handling in sva enable/disable paths
09ddcd326855c9d7d49d8dbf00e39a048273ea3c iommu/vt-d: Remove duplicate identity domain flag
57fa33b3dfa951a6e64d7fed633e938c134bdf26 iommu/vt-d: Check FL and SL capability sanity in scalable mode
134a5f592bf4da1f2b85f52d992e9b6a6b1574c7 iommu/vt-d: Use second level for GPA->HPA translation
bd2f4a34d6b738c950aac1baea53fda7161e70da iommu/vt-d: Allow to use flush-queue when first level is default
2ac73ffe55f26bc293a91ec7caef4bf84630bcec RDMA/rxe: Remove IB_SRQ_INIT_MASK
24336257664b32c9711ee8f4dafbf955c059a921 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
75564c9ab677ad023dfdb0126db697a32f12e405 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
a2fc6ac294ec9f301314187ea69a20449ad87c6f remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
67bf8d94e9a515c05253e8c01475e771285fa3ee media: ti: cal: fix possible memory leak in cal_ctx_create()
f114cb1df8c15f1721fa23f59bee0e894a4de40d media: platform: ti: Add missing check for devm_regulator_get
3907f04612d231451eb0da1c25e55c582dff0a73 powerpc: Remove linker flag from KBUILD_AFLAGS
4eee217f11d0470c02d316c1ffee082d6708865d s390/vdso: remove -nostdlib compiler flag
716abde88fea632eaf1b3a9ece06c477dd7873f7 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
91f4986e279614a92f9af7f90cd512cac46ce8b4 builddeb: clean generated package content
789b313f0a78906f4d873c43b48bf4cb9366755c media: max9286: Fix memleak in max9286_v4l2_register()
67561d65780339913b5d380666ddadeed2061c8a media: ov2740: Fix memleak in ov2740_init_controls()
88a192e3235b00a93b29bf8ba6286f6b1bb7568b media: ov5675: Fix memleak in ov5675_init_controls()
56b6c580136cd2a2b92a80622d6fc81a70aaa82c media: i2c: ov772x: Fix memleak in ov772x_probe()
50ee39a1172ff49a6c2f705b0ea5edd559b11331 media: i2c: imx219: Split common registers from mode tables
a51cf3ac27cf9b8846ce461cf27cb10696b7fe3b media: i2c: imx219: Fix binning for RAW8 capture
97910da1f70702bd62c5e9fe5402ec25889270bc media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
b342e5206c44dbcd33e49bcedb8af32b7d2e050f media: v4l2-jpeg: ignore the unknown APP14 marker
de5090c80da3220d08086f29cfc9bbf4f169fb6c media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
d5b7c81a438de453a2ca815580a722500964e70c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1798e2120b6edf655f5bde47894eed4ff37be027 media: i2c: ov7670: 0 instead of -EINVAL was returned
a55944919eb59bf991fb70a629e57e4cd1ce07fa media: usb: siano: Fix use after free bugs caused by do_submit_urb
f2ece82f3a0b2b62665b6061fd966f0e65c065d4 media: saa7134: Use video_unregister_device for radio_dev
716ba30c63d05418ab931f80eddf8111575ba0f2 rpmsg: glink: Avoid infinite loop on intent for missing channel
90c0a7e806a0adee0a5c954b4eb2d16076db0326 udf: Define EFSCORRUPTED error code
dbe1e3376508387382a6688076572a269f29d2d1 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
f529170b01416e6cc6a77646f5159040adfd488a blk-iocost: fix divide by 0 error in calc_lcoefs()
2ede1f819a73221f545104829b3098bec2abb21b trace/blktrace: fix memory leak with using debugfs_lookup()
8fa2007267fe4dce9b98736a757ab2c0cf3aa3eb sched/fair: sanitize vruntime of entity being placed
2d615443a9ecfb38faac3916e0c962663bc4e79d wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
4ca5961c2cce8962f890942bfbcd528daf707152 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
0d8facdb2431f060dca28be83fa98e1ab7b8e093 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
60c9a3803326a36e2ddeea16b623d57c592e2cc4 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5066c1e745875917eeda9010bff8894b47cce684 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
4385cb7bae22dfb021034a8ae6b5b3de67b7b71e wifi: ath11k: debugfs: fix to work with multiple PCI devices
60bfdf1d69c28a796b2aca1cea0a6c9956ee8c88 thermal: intel: Fix unsigned comparison with less than zero
7fb063e7f6733165b262f949f6f21e8b1871c32e timers: Prevent union confusion from unexpected restart_syscall()
ae1225ce21ec70061d26f73fa664bc33b04580d4 x86/bugs: Reset speculation control settings on init
49f770da484152b2d0d1a2ea04e58c97b3246afe wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1f777ee7ce732cd828d3b4b901e02431d81cb3e2 wifi: mt7601u: fix an integer underflow
b3e8b4ac78fa0079f71978c7414256bdfcaf35cb inet: fix fast path in __inet_hash_connect()
643d97dedc53e837a240776c1ef65bb53c8b6842 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
bc658da80d03d363e6c23c8b44b18b5296760f3a ice: add missing checks for PF vsi type
6bcb9971723255d6a4f7f270fc46eaf427d8f7f0 ACPI: Don't build ACPICA with '-Os'
de7f7a8443e5bb4797670bdd13bf15758b844c7a thermal: intel: intel_pch: Add support for Wellsburg PCH
319cc097fefcddee1bb6d7b65eea35ac17b91605 clocksource: Suspend the watchdog temporarily when high read latency detected
39bd6dad3427155a19310ebabdaac3a78d55e6c8 crypto: hisilicon: Wipe entire pool on error
6e7ac523167ab0308430badf0677f5f5e68a562b net: bcmgenet: Add a check for oversized packets
005c0118845dcba247c3651f7a4258db976c38db m68k: Check syscall_trace_enter() return code
c4cddcf2713ad18c6582c6b667b30a87e3e58fd9 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
3ed7a86412e0a247d06530384a01e0597c87d0cd tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
a4815a431fbb278ed23102bb6fa50a9cf179e2d2 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
fed7229568b5173de4479ec54384f5f44b74ddb3 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
cc0152b0b58d8e9c3bc831d15324269835349bde net/mlx5: fw_tracer: Fix debug print
b4d8be13a2e003b06caa147c0df1beb71320a6d7 coda: Avoid partial allocation of sig_inputArgs
91694811fd85d305ad4436d4db3d41de24da3d11 uaccess: Add minimum bounds check on kernel buffer size
7c8e6776cb017860d0212f894c26e38093acdc0c s390/idle: mark arch_cpu_idle() noinstr
01d4bed1f520649ec86bf8e081cabe3c98198441 time/debug: Fix memory leak with using debugfs_lookup()
e72b60adff861a9b582063c3a7ddc7dd4541405c PM: domains: fix memory leak with using debugfs_lookup()
c351fed6be3626cfe7221d95ce4c3b94c46b0316 PM: EM: fix memory leak with using debugfs_lookup()
36ab746d5000b757fda8b6370f253bfb2f9c29b8 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
8350113c45273e8599abf2738016a4a66c3a7891 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
9a6b67f50dbd09442c5b2b4823a9fba72950ff00 scm: add user copy checks to put_cmsg()
a7e45fb03972727f7f99b3af760f961dcc376b7e drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
05972f83c3edacac109f4f866dfdd82e2935c2b2 drm/amd/display: Fix potential null-deref in dm_resume
3c9b6b5853420638c8927a9f416efa885fb42f53 drm/omap: dsi: Fix excessive stack usage
dab1e1d5fcd96f826da7a1fb0da12464921db82d HID: Add Mapping for System Microphone Mute
229d4a4d6e8fd4e1f6f2788f30e25be94a135c9f drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
6b91177da55e083d1ac5aedd47f8cc1aa4dbea14 drm/radeon: free iio for atombios when driver shutdown
2c29b3d6b0768bbdbef0ab6ce54159bd31241c89 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
75bb943f1752de69ea3c2636ba85cae9fa9b9c3b Revert "fbcon: don't lose the console font across generic->chip driver switch"
2496b8d71f09e4db786632439ee756e5609f8f2b drm: amd: display: Fix memory leakage
77b22b42694aff8a8ec96e669eefcfa5feda65ae drm/msm/dsi: Add missing check for alloc_ordered_workqueue
747beaf08764230938a9a28aa0d5d80470005448 docs/scripts/gdb: add necessary make scripts_gdb step
cd9d429e50310bf15bb8adb5c044bd15cc7e6053 ASoC: soc-compress: Reposition and add pcm_mutex
0af8752b879844a2d7301b72e5f25619abaf2c15 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
4689b1b2ee19e493640767196112d107c26b93c1 regulator: max77802: Bounds check regulator id against opmode
599e04f351795f762ff57236862ac10c892010b9 regulator: s5m8767: Bounds check id indexing into arrays
ea0893a3df1b2ab9a896d500381136f562549e85 gfs2: Improve gfs2_make_fs_rw error handling
911bc8eb27766bff12b30f8684f303e9bd5b1e7c hwmon: (coretemp) Simplify platform device handling
7f26a1feb33da89fc92532f3a834776dd899def0 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
61ba63862eaf1b923999d63b70c253dbf20a5b02 scsi: snic: Fix memory leak with using debugfs_lookup()
adb5052e8d1ffbd82ed2266ff4ed754ca6268b36 HID: logitech-hidpp: Don't restart communication if not necessary
b1970b09c3b57c37b5113946e9beb883fb98b863 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
8d558ab27c15b346f8ee5bd8b403ca4403e28464 dm thin: add cond_resched() to various workqueue loops
6ae3f3301ed21291ff03d92186e54169d3af2de4 dm cache: add cond_resched() to various workqueue loops
22ceb6d92dc4f80c8171dcf96e2f81d7c17b3581 nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============8452469969208355738==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8b9aed2a5824-8c850bc6b325.txt

fe3e217272a86bfc7958315229b35cc6ee41b155 dma-mapping: add generic helpers for mapping sgtable objects
4626550b09ea66d95ceb2a9273d60559d6cb67df scatterlist: add generic wrappers for iterating over sgtable objects
fa2845b21671a4ff8bd7a38d6c95247b21d9aa94 drm: etnaviv: fix common struct sg_table related issues
0a77a966aa4a760792387775f0167b1b9998557f drm/etnaviv: don't truncate physical page address
ead0689bd6fd65ef22372b248ab19eaeeac3c2c2 wifi: rtl8xxxu: gen2: Turn on the rate control
eff0e02f7d3f640e94b7bbbf80f6465e6fb10654 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
dc399695dfe9241d61d33e53bd578ccb077d1a6f random: always mix cycle counter in add_latent_entropy()
db209f39f1d1ff3f4c3e7bd27b6d1d3849bade56 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
f93a1a5bdcdd122aae0a3eab7a52c15b71fb725b KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
113e0cde39bbabdc5f4bca5b55f139da95037a65 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
dab2066c5fff5dedcef5e885ca65b4492fd75368 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
100cf2af1b39cd77d4f5f2c852dda7ce28e1580a alarmtimer: Prevent starvation by small intervals and SIG_IGN
787ef0db014085df8691e5aeb58ab0bb081e5ff0 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
4d2e5de071fd5da69c3561ef360c8898143fc56a mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
6c750ed0367f6bf1b09c0c353a701781ee05dd22 uaccess: Add speculation barrier to copy_from_user()
6f86bb6f853f57fb28bdfce23418bd8d18867b8b wifi: mwifiex: Add missing compatible string for SD8787
99e3fd21f8fc975c95e8cf76fbf6a3d2656f8f71 ext4: Fix function prototype mismatch for ext4_feat_ktype
5d873a6c658f23b11c5ab574fa9bd659591f6037 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
c6cc0121d44d4f8dcde65fec71eb1ee8915392ed bpf: add missing header file include
69f65d442efe5eb3c1ee8adec251b918c1b0090a Linux 5.4.233
8eeddcd9b32e161f64fbea6f44b032931b739c76 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
69132e4aef6747838114a9410db04e7ffb7f850e ARM: dts: rockchip: add power-domains property to dp node on rk3288
f8e879eed9ef1a2c7e2ed3c98aa9ede0e09a5096 ACPI: NFIT: fix a potential deadlock during NFIT teardown
976255974ffbc8da903cf678eb78239066aeee26 btrfs: send: limit number of clones and allocated memory size
52b17b8352295607938c76ada57ca353185ca235 IB/hfi1: Assign npages earlier
5b5476ed90162c55960a50fe55f5cd83c7de693e neigh: make sure used and confirmed times are valid
80ae067178430214143713c75a7e0ed23c2e3239 HID: core: Fix deadloop in hid_apply_multiplier.
067cad887817c1e8a068833a5c38b6506d293c0a bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
a289ec37a9a5f5cc3865ae99802efe9bf94a266d net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
e74870d42a6c727d65c99bd99292aa9aba2c4603 vc_screen: don't clobber return value in vcs_read
6055a8dee87df7d255c917e55faa23c221a61468 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
22ec78e5711f283d927593de00f80b9aff5013fa arm64: dts: qcom: qcs404: use symbol names for PCIe resets
8e220f211fd5d8a2712090e773f3ba52c00ba0c6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
83b5f6ce38620b59e93daf9f030d14588dc4ba5e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
76c1b79c9fae7cd7a37d77e0f4395262cf687b6a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
510d8ac35caeb1cbf1ed47c4c3ce51c3aa25e523 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
fae39b4736a11883696604afc468946fefa15522 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ede181855f2e47451d5403ac0c60a2c2f9b3a544 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c850b3796c4143db48a2bb7c507fc386cbc92f04 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ddfdc7e14c0e4c29868f3251cf6b0b5978c1bdd0 ARM: imx: Call ida_simple_remove() for ida_simple_get
201f748f90f1410229b02b1ca16e1fa397f77bb3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
7393076e7b02c3d3119a103044bd64fcec7061a9 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
9ca7bcfbf6404a8f73429020dac6fe200e6a7f4d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9b34dd2c20f644ebbf2c23e39e03e2028796c4b6 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
6d5b297531d876bc4b7b99e84a779279e1b49fa3 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5ed8a34ad5eae17a31e031762c491e32aa26fceb arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5a0f384ddf956a7ed97c9efb928d52de442d522f ARM: dts: imx7s: correct iomuxc gpr mux controller cells
6e1d79b4bccc02013ea130421c47d74c1003df9e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
9fdddff1d69dada2e9872640506ed26277e94d2b Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
0cfc7b83b5051e0fd810ed6d5e27f96b7a518774 block: Limit number of items taken from the I/O scheduler in one go
19f296770f0486585cf3a6af15d539b7e2739b7f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
4b69f7dce72c1870f744d4e15099c43dcd76e29c blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
ada2d08b3b2b8be4c280a769d0d6600a8452dcb6 blk-mq: correct stale comment of .get_budget
6adbc48143594b70237af261d8e7eef4fb624fb0 s390/dasd: Prepare for additional path event handling
13cd556411162b670beb20865fffea0eb90adfa8 s390/dasd: Fix potential memleak in dasd_eckd_init()
e5c003d2bf4560759d31bf558d4fcfaf7b547a1f sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
73a1f25a5a5f962636c0f97ea09bdfc1525173a6 sched/rt: pick_next_rt_entity(): check list_entry
a4388eeece4f61e61e26bf6b0a43cee629c6cc07 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ebd027b050dcfbd604c527db868bf67bb48dac05 wifi: rsi: Fix memory leak in rsi_coex_attach()
974fbe56c686e2af37d1d6cb31e5f31f51adc742 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
4e4e3e5eb8a188b98b53880512d55aa1e89a0773 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
58481ee566d399fa3bbb8118535d1205d5cb0349 wifi: libertas: fix memory leak in lbs_init_adapter()
7321ff7e1dc066bb14001021a54e49fd9cb6dc82 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0eb945d63f14b0e36ced32677399375083f6c00c rtlwifi: fix -Wpointer-sign warning
c30ecc3ddac2107ec3a44f98c105fd0a6963ac21 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ffb635273f29d4d4b34fe3dc022fbe3af9bc0b73 ipw2x00: switch from 'pci_' to 'dma_' API
a8a07ff9e75a185d6eb3a95625676de51249678a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
70ba3d262626e7a0f176d3ba0938acacb1fc715c wifi: ipw2200: fix memory leak in ipw_wdev_init()
673fcd8672e0d33f805da44fa46874cdac698622 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
ed913e2edf51af2504f9c23fd397c2f34154075e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
d05fa9cfb6698beaf842f32b4547f9ba7aa12194 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
1683afeaadc67d4fc35286d5237f70ed71d76650 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e52344d293e5e783ff2e888017a72dce5163655c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7178957ffb3f3a7bd6daa4ce913b2be455cc3d1c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
6e52aadfd0f6f924e74c6817be7e38754a23c2c5 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
99621ceb696b8afef1caee56f97c95af1631fc6d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
628c5f9b9fb9ae1e34db673b0f3e37af81d130a2 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
41bd335b490f52320be5b6ff6415940d7b5ab247 crypto: x86/ghash - fix unaligned access in ghash_setkey()
e8d880702b0a2b4c51d74defec41b030106c69b9 ACPICA: Drop port I/O validation for some regions
f4052b78d57be58ebcdc9771fdbf06a765e5e6f4 genirq: Fix the return type of kstat_cpu_irqs_sum()
03a674258fd15ae6acd429b5f1df115721ed1f2b lib/mpi: Fix buffer overrun when SG is too long
ca50406aeea85e198e6153c2172d21007e58b97c ACPICA: nsrepair: handle cases without a return value correctly
d568b5e5e829d5c6a3eaea7509f06d30ccf78488 wifi: orinoco: check return value of hermes_write_wordrec()
d5c5de2ec9d0bc4628e8106aacd4afbcf0072394 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
313526e1b8dba736cfe9cde0a52c8928fa9bab62 ath9k: hif_usb: simplify if-if to if-else
7ec719138dd24e5a39b69160d29dc1a0b098fece ath9k: htc: clean up statistics macros
6373275a7b2a9d3c0887f7dac951f63a316451be wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8dde82f1f36f70b3a6fa853a3d2fe1f5f9936e84 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
0d70a38504018a3e6e13b55b660f989c046d3682 ACPI: battery: Fix missing NUL-termination with large strings
03d1d9ca684232090cf5ac07eccdb9ca094c674c crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
2beec5bcd5de71404aa524d6a0f9264d932ca40f crypto: essiv - remove redundant null pointer check before kfree
31559ac9c82c65163673830bfa10b9e369051213 crypto: essiv - Handle EBUSY correctly
5c41f162a95952052d9edec3b101285d3fe383d4 crypto: seqiv - Handle EBUSY correctly
5cd0af9d06cec5c2f93270f8534d1d8c2949f516 powercap: fix possible name leak in powercap_register_zone()
ed4d2270a72263895e5873b1af6492c9157237bd net/mlx5: Enhance debug print in page allocation failure
610f9a10e607723b5f95d621236421dbf2f7f542 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8b5e351a86687dadd749a2b65a7aa1c3fa5f2450 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3c0e76e8641a9b0bed7f1706786f1a70980ca93e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
19c63bc78cf3e851a220e8aafb380994a7cb0083 mptcp: add sk_stop_timer_sync helper
b3341d76693df129dbb0982b3bf304abc9c2d017 net: add sock_init_data_uid()
51e7cb848e3d42a1fd1a280873acedc4bbef0ed4 tun: tun_chr_open(): correctly initialize socket uid
31f7cb8fabec4a0ad4be911d0c99b4e806bf1352 tap: tap_open(): correctly initialize socket uid
0f81b081426c1703c89e1011dbdac2a8d4995580 OPP: fix error checking in opp_migrate_dentry()
9a443e7b64367ceb79657492553bda05a12333b9 Bluetooth: L2CAP: Fix potential user-after-free
46048aedab2c80657b1fa3a14b1102406394c0c6 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6b0e3f85d84894185f6840d230b1df143151b0f4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
122bfd942fb6905d4c63d360e902f2e51849ca15 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f6d372877b3883065fd9e3ad72d8dea373609efb m68k: /proc/hardware should depend on PROC_FS
46adccbe447e5fb738f330d9955cd4583d3e32c8 RISC-V: time: initialize hrtimer based broadcast clock event device
22df54da8945c75c3d5645d58ae8848b40d8739f usb: gadget: udc: Avoid tasklet passing a global
38ae30c14ce8494c1f7c9cdfbb8aa26cb32ec523 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
e05af601ff089f3a2dbe483d99224c2b49e497ea wifi: iwl3945: Add missing check for create_singlethread_workqueue
d7dc4e2fc41f0be42e150a7b940f07ddb99495e2 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
75e146b9463861d019f4c9fe406c7e2639c610ec wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2a5a95e3184589b2165544aef9306dc84e7ee2a2 crypto: crypto4xx - Call dma_unmap_page when done
69decc76188fdd5547b355c4bd3d565fa9d1c312 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6ae0de918f64aacdfbc9ffa42c64c18ac3426405 thermal/drivers/hisi: Drop second sensor hi3660
9285639589e05ef4f8dbc5aba5d5255af97c8e6d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
7508e90de8718c6832ca3ee02ee2f28cfa3fb632 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
393c081710fd1843ae4ef7345735e82bd546c8c8 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b00d7c4c3ec07739c1dd29181711f218adb5230a selftests/net: Interpret UDP_GRO cmsg data as an int value
e66ea3a57e229379c1ac6a5807a88ff4779fe9a2 selftest: fib_tests: Always cleanup before exit
f3caed1397669bb183c19bf08ab099806e8e5e50 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a48b28e3a4d800bda7f058827296a8e2c323d17b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
794943a7cde4405e8ebb97ad03803889c09bb688 drm/bridge: megachips: Fix error handling in i2c_register_driver()
c2154c3a7135d7d90b5ad07491a0ef7cf022c393 drm/vc4: dpi: Add option for inverting pixel clock and output enable
07e612b9c856856feddefe89497f48f8db3d30bd drm/vc4: dpi: Fix format mapping for RGB565
ffa4300705e917d39c638c9fa23dcc7dfe7b1c81 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
583903724b08d05c425f89d185a3bfd4f2e629a6 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
173e0d2b962b8c8c254d6bfc5e9835db6d2d9c77 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
707e5ca4d6b90175308480f85796daa1a1dd0d2a ASoC: fsl_sai: initialize is_dsp_mode flag
c31742ddff78d5b92c9b1f9bb2bbc6fe22be487e ALSA: hda/ca0132: minor fix for allocation size
4b29ef5bf75b16097e20724a6deed45c30fc0321 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
5a67b7bfd73671eefb93b7db9a62fc5e13b5a594 drm/msm: use strscpy instead of strncpy
a6fa3fab9d622ddcf6f1ff2148627eddfe4369b8 drm/msm/dpu: Add check for cstate
bddb635e3cbf48f296f2c1ca3ba1cebcb939e6d3 drm/msm/dpu: Add check for pstates
158c710226ed2c72f97a6205c4c8992aaeba609c drm/exynos: Don't reset bridge->next
61c3a911b4cf853e619ba07cad1d45e6d3f36bac drm/bridge: Rename bridge helpers targeting a bridge chain
2810e73e3e86425b31b2bd91fef53c588333afd7 drm/bridge: Introduce drm_bridge_get_next_bridge()
0d57970c3eabe5c04c386fb9356a2ff4004693c2 drm: Initialize struct drm_crtc_state.no_vblank from device settings
5e0ecdf81f6976ad9e01372d477c94ba0babaec4 drm/msm/mdp5: Add check for kzalloc
5ab1d8fa866d64a334a6b9e7446385a3d251a70d gpu: host1x: Don't skip assigning syncpoints to channels
c13e7f37ba7c37587bdbde0fdd09e6e88616b0fa drm/mediatek: remove cast to pointers passed to kfree
34954064a69548e5ad42c6d8b280702fda5f480b drm/mediatek: Use NULL instead of 0 for NULL pointer
c5d9f70d457729623a9bac82744ce52ae6f312c8 drm/mediatek: Drop unbalanced obj unref
b0dec575472fe85919e6d7a3319a83b0fa8c7244 drm/mediatek: Clean dangling pointer on bind error path
754aa969c9aa23d2e59618f7b63c129c97e9fb77 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
3242e96da354103d5ee3338ffc14287f7955048d gpio: vf610: connect GPIO label to dev name
b1daff76c1d5afb9691cc3d90e329269ed364125 hwmon: (ltc2945) Handle error case in ltc2945_value_store
470e2a7808dee35beb11f56c2ce346ab97f9c0a0 scsi: aic94xx: Add missing check for dma_map_single()
56a9cf92731227dddfae9acb1535b52c7123cd59 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
539a4d029bd94df6d60a3f721f65e105f93a1456 spi: bcm63xx-hsspi: fix pm_runtime
9064a1f295eee45c73ec5f376113e2f89fa9b04d spi: bcm63xx-hsspi: Fix multi-bit mode setting
bc4337ff88386d0463e6c3f5099b4f32e9b91086 hwmon: (mlxreg-fan) Return zero speed for broken fan
38302f05559496b6adf8739a8fbf0517313b2b19 dm: remove flush_scheduled_work() during local_exit()
ad393aa40cb2a63cd14ce2324d46370dffc3e9ca spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
3749aa7060c6a3409c9b1b88972bca9802c3fe8c ASoC: dapm: declare missing structure prototypes
c025fb4fa7c1aa4ad6e3684295d3d3c0c4fd0337 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
9faeee115231b2e702ba335a17fd6b9cc0315ea5 HID: bigben: use spinlock to protect concurrent accesses
8dcde8ebb0aa93e068c98a7e985844a4fd252eb5 HID: bigben_worker() remove unneeded check on report_field
a9129f5b078f55fb2d3c8c5a7606143bcd79d9bc HID: bigben: use spinlock to safely schedule workers
104455dd8658db9b2bf99c6af4296bab4c8a3ce9 HID: asus: Remove check for same LED brightness on set
143e9cad567dad45f5b1e23f14f9c0d34a8fb0e0 HID: asus: use spinlock to protect concurrent accesses
93b1669ef158019f61751216cde567df5b065a10 HID: asus: Only set EV_REP if we are adding a mapping
fe5407bdb54f221c5ddcbbd00cd288540e2eb572 HID: asus: Add report_size to struct asus_touchpad_info
bedb8eaa412aa90eb62c14b48e1658243f4f7922 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
d4835443e784a9b7123702b2c807f6dbe44c0ee0 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
5ed3ce9e80b3853bf1ec5b3a28ed8b23b0b33857 HID: asus: Add support for ASUS N-Key keyboard
783e122958ac153ffc9de13e40a983f31bb5689d HID: asus: use spinlock to safely schedule workers
12f9e2dd72051f50a3660b4979e4e95d9e1262df hid: bigben_probe(): validate report count
feedeec961ee79691da11809e8bc9fe325295857 nfsd: fix race to check ls_layouts
772df797abf3b90e7099a30cc8cb731825d3345e cifs: Fix lost destroy smbd connection when MR allocate failed
2ea91ada7dd4d819c316528980ffb760b3dcf656 cifs: Fix warning and UAF when destroy the MR list
455b91289fe4b9c976bfae60627355f594e9683a gfs2: jdata writepage fix
80b7f98d8e095e084cc6887f8b95b6cc4968a985 perf llvm: Fix inadvertent file creation
0a2c39ec3c2a86a868dc4a68782d5cc00db68ca0 perf tools: Fix auto-complete on aarch64
7baec2d0146ae21e72abd826a3fd58f7a85a4645 sparc: allow PM configs for sparc32 COMPILE_TEST
410406c341bfaa987060b53464c19e8f3939c0f3 selftests/ftrace: Fix bash specific "==" operator
bf0de908d1bb492b215ceb4db5c67ed9eb7c8ac3 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f7820a05279f754f36a752246f6d5bb1c86712fe clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
540facaedb4ed9eb7814f319022834c79a965334 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
0c9dfa868a279e32954ac3e2182fcc5ea6c9ad0c mtd: rawnand: sunxi: Fix the size of the last OOB region
02db28c53010ebcd7ef573a9e32ac4e1f24a9014 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
de2dc5549abeeaae2d7a6cbc49576e310a03f4ae clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
9e5df01412bf974033c583ea26225330f90a31e6 clk: renesas: cpg-mssr: Remove superfluous check in resume code
e13eae3d689788545dd33c44c4b2e740c3925dd8 Input: ads7846 - don't report pressure for ads7845
a7a5b945552f588e11e2631bcc79671fed21e5e2 Input: ads7846 - don't check penirq immediately for 7845
742e6230577d814e1282ba976be36153c72756fa mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
926d41a98a08fd8260c1c14b92ebf17c38875a29 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
03a058c241bd705cf8004676e732e15333d0170f powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
0715e250e78a011a4efe9b0d024dad1c42715778 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e15eb1ca9102119978403991ae23af3117d03f00 powerpc/pseries/lpar: add missing RTAS retry status handling
aef72f1279b3082ae4e080eb94658ca3a1089654 powerpc/pseries/lparcfg: add missing RTAS retry status handling
2e5cb25b6c5989cdc820c1cf0b92b53b37bccca9 powerpc/rtas: make all exports GPL
db70125c11d972e22db73c01a7e98474b7a36d70 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
bf77c047e2a1d4dfbf5ecc2b40e8f948ed6d5a96 powerpc/eeh: Small refactor of eeh_handle_normal_event()
3a81bab027710720da242116696f7f26e5b8edca powerpc/eeh: Set channel state after notifying the drivers
8f9bad7c52d1750f36197288267cc5141f78ffc9 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
21df52faf99e3ed6a4f58f73014abbf7597a1f52 MIPS: vpe-mt: drop physical_memsize
86c4908555666c8bd491e1b224277568f12a4bc2 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
82e894c9db8df735d4afc5ce022a79f65c133532 media: platform: ti: Add missing check for devm_regulator_get
37cccc48d068198a3e67ca20e4eb77a9682c9227 powerpc: Remove linker flag from KBUILD_AFLAGS
09a6dbccf21f8cde20153222767e1b8a762e3b69 media: ov5675: Fix memleak in ov5675_init_controls()
82ac2ff0b668e5b006240e4985c37d09fe99f734 media: i2c: ov772x: Fix memleak in ov772x_probe()
ced512c594f5fe867fe948e218b693c300d7a7a4 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
b7a3ff8529e99c009e45514a85f5198ac3015a02 media: i2c: ov7670: 0 instead of -EINVAL was returned
2a8476df718c5c2b2ea7ba9dedbf6afa84ece42b media: usb: siano: Fix use after free bugs caused by do_submit_urb
89d863e5aa9314cc9a0a017028bf429b85d98307 rpmsg: glink: Avoid infinite loop on intent for missing channel
f350e73e36f9733f301c7a79645888eba7131706 udf: Define EFSCORRUPTED error code
e0df6a0c3dfb3085dba91332a37b9e8142cd295f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
2c81fd89b41ac432b1c4e6a336f840c31fc553ae blk-iocost: fix divide by 0 error in calc_lcoefs()
e7659044a01f676de19b2ea349fa8ad1d3d99e0b sched/fair: sanitize vruntime of entity being placed
391630837cef3265271bc73bdaa78a2db53db536 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1150696c855718083ef8ee422a45aec5eb5f3e29 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
33ae0eb681ec90b23a16dbee0f06332d3c556178 thermal: intel: Fix unsigned comparison with less than zero
1ded34d71c5d3ee004d88db5ac7d9ba59e8e0648 timers: Prevent union confusion from unexpected restart_syscall()
332ea643f338d34ff357302a7b6c77fc8cc2c432 x86/bugs: Reset speculation control settings on init
50a546ed48c77502aa2a9026319e170678b82341 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
7c2d06fd6070e23f333635a3caa79af2b4e6883e wifi: mt7601u: fix an integer underflow
b030a1e0ce21e65febcc34bc0dd8f12e54bb5236 inet: fix fast path in __inet_hash_connect()
ae87c553f1fae4644d5e3c1c92e90a22abe09b07 ice: add missing checks for PF vsi type
e6d84caae9c8a3d493fbba5f568778b5c3f13fb2 ACPI: Don't build ACPICA with '-Os'
37bcadc5e3a837994dcd4254dd3e73fa8b36f803 net: bcmgenet: Add a check for oversized packets
cf1aa5b82b1ed13d3191b240697c221d641e56ed m68k: Check syscall_trace_enter() return code
bf47efcca64f243be5828d8c0731b18e19d2b956 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
85b0358b4a975400a357e731ee4e9af741ecdf93 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
bb538f071d9096ba16ee4da6362d777bfd242a29 net/mlx5: fw_tracer: Fix debug print
d37c76d2682e2a91323b907df72af637ce781ca4 coda: Avoid partial allocation of sig_inputArgs
0271910b294cd336021425ebb9b2f2ce436659db uaccess: Add minimum bounds check on kernel buffer size
f6ed3c26877b2c98bec3d29ffcd40495d8b0ac7c drm/amd/display: Fix potential null-deref in dm_resume
52c154baefb7bf482bc60a4dc92dda325bdc5547 drm/omap: dsi: Fix excessive stack usage
612763ad7d9b18a31e46b5e374a614c2b16a6bb1 HID: Add Mapping for System Microphone Mute
112b992dc99e2045b311e9c1137618478c70f94c drm/radeon: free iio for atombios when driver shutdown
b78856cd4d95591a33b03905836c9450b5eb85b7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ee8c09e3b1410769ee8c7eef8c5aec571504eadf docs/scripts/gdb: add necessary make scripts_gdb step
ff53c0a609104c2792e009f8a839e12574eaedcc ASoC: kirkwood: Iterate over array indexes instead of using pointer math
83d277626386379b8057ac2a246d18da2b0ca937 regulator: max77802: Bounds check regulator id against opmode
767741ac70d6498293dc1cf3911c0fd43b34b1dd regulator: s5m8767: Bounds check id indexing into arrays
ff9899d9e0b03f27d09bf17902d1edf5943c65ea hwmon: (coretemp) Simplify platform device handling
9f8772fc3f07061122d0f56eff2e4ecdbac52588 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e0f6c85045e2ba262e836e92b88868d0209dd1bf drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
cbb75435ab02115747d0a7536eaed5432b86a898 dm thin: add cond_resched() to various workqueue loops
8f25cdaa362dffc9fd34e25ffb9ce5b644e93d81 dm cache: add cond_resched() to various workqueue loops
8c850bc6b3256563b8340436d7afa130ef8021e4 nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============8452469969208355738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f1cf9b9273c-80441c75a39f.txt

2af157c9c8f357cfce4de3218a27d314dfaabcbe drm/etnaviv: don't truncate physical page address
441961c43150e3673115c9e80629088a507f8a96 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
0076bded9663da1bb7ec4dfe0e4c36e84280e353 wifi: rtl8xxxu: gen2: Turn on the rate control
0deb50618944aed143269214daea0ba2ddf2222d drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
811bdf228e72c423cf167448ed812d7d3a50f0ec clk: mxl: Switch from direct readl/writel based IO to regmap based IO
005b9a123c970d95bf97309d7397f8fa5e631358 clk: mxl: Remove redundant spinlocks
77fee59653c63d3b771a28a4a0f76b80b330aa9a clk: mxl: Add option to override gate clks
3391bea3d6b81822f1d61f1c62103719303396f0 clk: mxl: Fix a clk entry by adding relevant flags
65e53eaad07712473eda7250f158e5c6253cac70 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
104cf4cc127b8bfa61da9ef9c3171612062dd8cc clk: mxl: syscon_node_to_regmap() returns error pointers
afec25854ca7c49b60b02bf47674630f9d7e0377 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
38c5d24d87235f5f047c8d868fc1460544993b8b random: always mix cycle counter in add_latent_entropy()
8ec73f41504b924243f3f55af89ad8ac52039c76 scsi: libsas: Add smp_ata_check_ready_type()
e933c28aa5cd1536bb69967763a88d5876e54cdb scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
80cf2b219ebc7e724e0f70ae815aea53b1768b19 spi: mediatek: Enable irq when pdata is ready
3fab7adc2f650609497a544973e0e45906cc0229 docs: perf: Fix PMU instance name of hisi-pcie-pmu
896143c4333da416441fe95e2cd8b139799ae581 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
a51ed3943eba7b7783a6df6902f9f61a61adbc57 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
63fada296062e91ad9f871970d4e7f19e21a6a15 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
a169ff38abd0934e4d9e7853bef0a6f2d21069cb can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
5260618d578356875381ee94763b438d26867818 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
185ffdeb772c6c8cb30878dd4be488976c780f2b spi: mediatek: Enable irq before the spi registration
44610f4c3093bbce3061b77d37bdf1bed8e379da drm/i915: Remove __maybe_unused from mtl_info
0e2dba8c0ebeaf2e32b71356ea3df8d578057935 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
05197a0916f5f2adab282e4868f21113ccaaf837 selftests: kvm: move declaration at the beginning of main()
fd2dba8b4a35c296fba0f601fed1f2190f57f87b powerpc/64s/radix: Fix RWX mapping with relocated kernel
05c91c03913902dfed96669160b385beaae69232 nfp: ethtool: support reporting link modes
173cadcece7601e464b29e08289a668b1ff3da73 nfp: ethtool: fix the bug of setting unsupported port speed
684db631a15779c8f3b2235d507efdfe6bb10278 uaccess: Add speculation barrier to copy_from_user()
75c066485bcb0613b5db72bbfe863ff3d1921bc4 x86/alternatives: Introduce int3_emulate_jcc()
c51a456b4179f02e09dbe58d5cbbde8635e7b309 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
9d80f3e600437fafe8a3c2d813a55e292bf240ec x86/static_call: Add support for Jcc tail-calls
f977340022ad7136163ee3386d1dca4b23b409e5 Bluetooth: btusb: Add more device IDs for WCN6855
48e9a752ce40bf58dd7e7516a33e5542c4aaa5d4 riscv: remove special treatment for the link order of head.o
3e3e4d234d46e48480a7c7c35399fa811182e8ef arm64: remove special treatment for the link order of head.o
bffd0bbf8c55749e497be41b51a5e8b19ce4d4cb arch: fix broken BuildID for arm64 and riscv
9c87fd4a3044b6950179669fbdde624e881bc669 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
a783d7f7cb957c5b652b5456020ece4e39f61a29 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
af3fae1cb2827f4b2e534d036dbcc07f235a9ee7 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
729bad73c01f91ba12afa8e723f57cb3f945402c sh: define RUNTIME_DISCARD_EXIT
2c97c5bc0b6f15aeb52b477043687238ac85fe49 wifi: mwifiex: Add missing compatible string for SD8787
09e7816c61cd2a4ae02bd0b1d24811a6d90cdd90 audit: update the mailing list in MAINTAINERS
16f118699259fd1645075ec46c9a6de78fd03734 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
30b3075be48b5854c6274be3eafb583a69c002a9 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
0a1394e07c5d6bf1bfc25db8589ff1b1bfb6f46a ext4: Fix function prototype mismatch for ext4_feat_ktype
a1bc22d04dcf5ff5fbdd537c4a6d12cdd6533ff7 randstruct: disable Clang 15 support
de41a146f98e16a9cc8d8db40405d071baeba332 bpf: add missing header file include
7d54cb2c26dad1264ecca85992bfe8984df4b7b5 Linux 6.1.14
42b24466de168b957d692616bc7452e13d06b0b1 Fix XFRM-I support for nested ESP tunnels
993c2161800c31848855174f5fe51efe579244a3 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
57e5e63ba8807cc6e495a674f5fce471920d9691 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
e8cdc986f1ea18fe6089837cbff6981c210a1d7b ARM: dts: rockchip: add power-domains property to dp node on rk3288
14dae9786348a357afe06477633d195f970f5b37 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
7cb51dfdf073390c49b26febf598a0b1b96f975f arm64: dts: rockchip: fix probe of analog sound card on rock-3a
d99875f1ef7431f7c2174b97aeee4b7449618a56 HID: elecom: add support for TrackBall 056E:011C
5bd3adeb8b284d806ae584f7269d8192d65c00cf HID: Ignore battery for Elan touchscreen on Asus TP420IA
fbbe109ce4709526e17aba7e5601154810e97baa ACPI: NFIT: fix a potential deadlock during NFIT teardown
7c309a82d94ade5acb2cf765591b42eecfbeb933 pinctrl: amd: Fix debug output for debounce time
3b44e720f32958f001717890505f12e58d792893 btrfs: send: limit number of clones and allocated memory size
0621c26e3bf37038b64f809274e6d1e3e0839c60 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
ed2ed0ad6375078c819a93a6845379dfe86dad6d ASoC: rt715-sdca: fix clock stop prepare timeout issue
fba329f152410cb492d2621e08687d30f60a5276 IB/hfi1: Assign npages earlier
c36596f9d3305f2b4a06b24d1913aea238b87fa7 powerpc: Don't select ARCH_WANTS_NO_INSTR
8d55d660ecbeffe95604866308025a2449a4effa ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
7a325f1dbc920ad5c2c5e922302b4bea00436529 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
67105a12960c74e4af9034eb9ea481fd0b5905b7 neigh: make sure used and confirmed times are valid
27fe3d7b98d12ad92c4880f505c3c8d11e6cb3ee HID: core: Fix deadloop in hid_apply_multiplier.
0893c18c4100f72734ac1eb7fbdff9157b2e8130 ASoC: codecs: es8326: Fix DTS properties reading
5bfb785e0f0c9ad1aea8247a96e4f29dcf7182d7 HID: Ignore battery for ELAN touchscreen 29DF on HP
ac8cb97823816e8b46eb3f6e40365a78ed4c25b0 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
0c78aaaeabc00132caf8101dcc3ee94c93346cfb x86/cpu: Add Lunar Lake M
b1710998b9ef11f564d10e286bd7103353676975 drm/amd/display: disable S/G display on DCN 3.1.2/3
3ea174e4d86676c27177c4475831d574a27931d6 PM: sleep: Avoid using pr_cont() in the tasks freezing code
db71f86e2392b4bdf85f55b3d8b257582a2213a2 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
9ebf0ccfa72de478395ee102af01066dd8a8a79a net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
78024db080ef1f3e1431a2a012bfad3d296f0b66 vc_screen: don't clobber return value in vcs_read
2a6c9a40914ab6bb802d8512df9088c60936a6f9 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
92a3977451caef1533957344634548fef1c3bfe5 drm/amd/display: Fix race condition in DPIA AUX transfer
f8d953ed6e27f7b025262dcee0559ff848bb51ba drm/amd/display: Properly reuse completion structure
758cded2cd4a0f23459b9733540a408d83046c46 attr: add in_group_or_capable()
96c0c26b8dc05a10dbd352e1bc2d8e5d7998f351 fs: move should_remove_suid()
c254a85196a54a87dd1e652007575a04d424b3a4 attr: add setattr_should_drop_sgid()
0238f2c0eca4039e922e4355b7db9c5e18526dc2 attr: use consistent sgid stripping checks
6663bbcceffa78a07f0aee5c8bec9842e43c8660 fs: use consistent setgid checks in is_sxid()
d201b4789d39a30e59a04bacf42ca228e594d5c5 scripts/tags.sh: fix incompatibility with PCRE2
ae9abd96d251cfda56d9f952b8d68da5130a8da3 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f4727446f3565211ef489f99390c57108473767c arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c23663186e008c9cb9d917e585097f485934080c ARM: dts: qcom: msm8974-*: re-add remoteproc supplies
598f676a03dea8f49e4740d29660db9933bbe217 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
74ff0b638712d9b5323045f91b55950a900fbdd0 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
cba788a37d25def8455c4a21287de204ab0f8964 arm64: dts: qcom: sm6350: Fix up the ramoops node
9beff134a56de27c410a9708d7e243f0c9ec42ec arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
a5e1a7b4e0dbdeac85f4d01f4c6c67ac16d1879c arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
8dbd6cec9f735280471180494f898cd5378f4291 arm64: dts: imx8m: Align SoC unique ID node unit address
08a1d9bc7c0af06bd145e3d393324824c33f6911 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
fcf4f92d7ed709e0a518f76cd9a51eeebdd8c072 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
745a93d51f82fa495553474d8f775f504a491c03 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
46d515dba46de1a173857fc6f473f2046f490db2 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
2363dc9e6fe9aa959fdd3c282ef198804ce3e3b4 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
e014f5c0bd5003534e813af17f83b3213146c3f6 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
e5710e6aebde58e87f65db163f931880cd0655e9 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e35d1b01de1939eef10fdcd3dee9f094e8731df8 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
de299d6c75c39a8d4274d4ca76038ccb9d558ccd arm64: dts: qcom: sc7180: correct SPMI bus address cells
47359d05c05583248da07933c3bf8a1aed3a1484 arm64: dts: qcom: sc7280: correct SPMI bus address cells
289aa4cb166b6de9844c432af648b828ca666a67 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
aa04ea8f0c55816c82520374a30d1c1748fec8fc arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
6896217974e7dd24fffef6c04d32872b95200679 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
b63bb80a4f106c706e796e9776889fd11a492ff9 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
617b6e99f3cf0e821213fe42fb50b09ca499c083 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
e415ee9a7d2c97c2052bcd345953f1b01dbf0d74 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
5f02ad8107c7fe9798a232229d5eb8a8658e74c0 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5dbe3f8f4002bf5ff7ab588fd7a614217a19e554 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f1ed9fdb2c64f57b32c3609319512e071ec2ea89 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f1e4476d20f317d97a1da3feee7d75a2cebecbb4 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
6ed4919783edeacec1311fe6754bf22417b1221e arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
48338c73988c030b84e62c834dfd1922a2fdbe1b arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
f018ef53cef499244bbd8c00eaf26366d926bc7c arm64: tegra: Fix duplicate regulator on Jetson TX1
4c27a8a8ef9261fae85a5b5f4a305ce50dee5596 arm64: dts: msm8992-bullhead: add memory hole region
11d8f302b24bee95f5db24b97c56571b38b37286 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
b3f3e605389eea946fb053200947eb860fe3f8b5 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
cf3cfb833f5da3ee76e17db2c5995cf1fb795021 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
11c4983fed782a14c3f13047dc381363f8b766c8 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
78b293d37320ec5e5495e23ca279296226ccf8b8 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
ab6d3bc08fc8cbe79f06d2145961f1555c819b62 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
6fe8f4e3026890064e9ec843c88cebba52146c34 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
676fbdb9f157e204b74a9071c4b7946e3a16de41 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
5bc747360d4c7a214ea4d72a2d826edd1de81156 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
4f441aa2a3bcb2874cd9a290b853d9215ffcd4ac ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
39bf3ff93457314299b22c4534ff642ab3d090a7 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
c33afc9a3de8973a6fccb42818a101ad0fb6c7c7 ARM: bcm2835_defconfig: Enable the framebuffer
e44fe8998474d0cae3d2ff803d3d0bb2aa6f2519 ARM: s3c: fix s3c64xx_set_timer_source prototype
82f3e901b33e12b551f49ef29add9e1f40721642 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
fe455b10f26cc1e7c0ecee0d46248acdbf52ae39 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
dbc0ac4804c31c49e7da06bcd7f13c1eabac7351 ARM: imx: Call ida_simple_remove() for ida_simple_get
a4c44ff0c93335ba652811bdc29200977231b901 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9159cb213a988002c6686db77a1d59a293bec471 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
ad8c0026ae37ca5f9fac64d34bd120df376e9895 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
ce01e9bcbb3a788c8d7107e06f472b046d9646fe arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
2e9d56116e32f9fbdc2c56256bbdc535ec0500c3 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
63d1d1b745bfbaa56378fae6d67e13e861d11a3b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
33dd09abf037a1574c1fbc66052a1e5388b7c5df arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
be1b84b677b35a35bb6f99b2b6adc17cabeb97b7 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
758f600e182759a1d916aece2ed39bfcd6a305fa arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0b6b5c0efe9f379547f88cb811efa9bc3059d405 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
f52e5e4f198fb796b854d80f9b207dce8c71ec8f arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
740a3c5f8e47313d89f6d1fff5b7594e7e41ee12 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
48bbcbf434e7c49d5db4aac784e0444be34c0ce9 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
4230c2a0039a5a25a9e7c736b4f75dec5dc47ea4 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
8a85d20f9982f2f732e4a8a1cb3b0f571eb2fe59 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
a92809752152fc5fca8a03ed26153eed0b5b964b arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
cfac5837e1d8ca4381a3aefb727c86a8c9cb4d1e arm64: dts: meson: radxa-zero: allow usb otg mode
71c211234f35ea8fadcba6ff0506a2209f68b06f arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
ce8d018ccad1b4b5abc0616698d96f68d7ec06a5 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
7bab472db404dcbe56ccc924e1cf06d4af5bdb54 ublk_drv: remove nr_aborted_queues from ublk_device
4196fafedc0af7dae5f1ac15cb854ef3c6e37255 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
b450cc02d8c4c589572d1f0056adcd9260f81b03 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
6a01e44ec2069e97ce64ab767544dbb3e6af3603 sbitmap: remove redundant check in __sbitmap_queue_get_batch
52a63c7e8a572613fa1cf856e72a6cdd898865b2 sbitmap: Use single per-bitmap counting to wake up queued tags
db5c25726fc7ddefe2dd48288b7f6e419feffcb0 sbitmap: correct wake_batch recalculation to avoid potential IO hung
8cf02a8c51d2349180dc0de5224eeae903df9ae5 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
96e7801a8b6e42ecbba4a45da0dd18d4cf65ab77 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
c93d4b7d13e9057888ea5500f3e37b2d18a32ce6 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
a24597656829d3636d58ce267d1df2345cf9353d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
4af0f0fca6dfa1fe10c6af5a18dfeb300bea0223 arm64: dts: mediatek: mt8186: Fix watchdog compatible
feab13b23857a96637349337e29399844fcd31a1 arm64: dts: mediatek: mt8195: Fix watchdog compatible
c7a385775986b9c2db14b2af2a2d6a57ee0e3dc1 arm64: dts: mediatek: mt7986: Fix watchdog compatible
6bf9898e6f4c85522c3b79a513764f2b78c5b969 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
3911afddf0f86c53dab98510c33b64450f8802dc blk-mq: avoid sleep in blk_mq_alloc_request_hctx
2bd1d1f10f7d9c1481e366ca80caaf581ff15150 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
9490b6543d0b47da1d358b9f4adefac63b55a440 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
a2345d0cd775936c852ee82cae3ac30c3518851e blk-mq: Fix potential io hung for shared sbitmap per tagset
38ca4325b5e64a0329c9f86feb12a7b5b4cd5f90 blk-mq: correct stale comment of .get_budget
60f4e5e11f7d7b70e5cdcf656bf0153cad471b9e arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
0f8e40e8dc4d846cf0b97d9ca71885680bc0fa53 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
e5a0ad779a154053d5084c255552fa0af58f2863 arm64: dts: qcom: sm8350: drop incorrect cells from serial
5b3ef6ffca6e668ea61a08f653812caa92897eaa arm64: dts: qcom: sm8450: drop incorrect cells from serial
495ce9a3647c2e2a8d879c283787f602a5498b92 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
8e590f26b9170d7c02456266b074f4a21503232b arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
9ff6eebd382c5026e39b99872f10774912b8067d arm64: dts: qcom: msm8992-*: Fix up comments
6e8e9423eae3807853196e89ba46e5de3f1a1b16 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
e0c583fa9868b8d2727d8a835ea246cbf79ff5b1 s390/dasd: Fix potential memleak in dasd_eckd_init()
9139a284f3f4e16c481e3fafb801aaf65f68a7e2 sched/rt: pick_next_rt_entity(): check list_entry
9aed6f37c271b98f8427af6f5e92f083cbec5970 perf/x86/intel/ds: Fix the conversion from TSC to perf time
38787e464549a7e3bf65d0f5e4f5c9f7cec50b48 x86/perf/zhaoxin: Add stepping check for ZXC
6b61c8555e2804681938fb343de1c4a0041ad265 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
4c066aceab676be253972c3303d1ff7d70f311dc block: ublk: check IO buffer based on flag need_get_data
1505d628a7d505ee961098a28530fcc2b17fe56e arm64: dts: qcom: pmk8350: Specify PBS register for PON
5ffb02b49922ab67ac044ca8b0841d4a5d19ddc6 arm64: dts: qcom: pmk8350: Use the correct PON compatible
0c1a9e1f590c2d1a74293024f8a3a59f1206f253 erofs: relinquish volume with mutex held
84b65663e075d1c365ffd0be622ff5a8a85ad66b block: sync mixed merged request's failfast with 1st bio's
e1ae9642108b3b747527a3b6bb5c9a03b137ad5f block: Fix io statistics for cgroup in throttle path
a30d531de01214c089165ae273930ab1f67a5a0f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
adf33f08ac1be032b1c3eb31f85b44861cd8f7e8 block: use proper return value from bio_failfast()
da4f382e4f965026c3976e41fe18777c62c171bb wifi: mt76: mt7915: add missing of_node_put()
71b7590a7f5e0c5838cc02d76c1bad6d52d8c047 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
34f32e366ea4798e3db9db504a49393b8964ac56 wifi: mt76: mt7915: check return value before accessing free_block_num
ecf5a2d06ab01cbe60f466007daf3d87d59e1ce9 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
3f0b36da2b8dc5efacb8c3e74d47706d42b11b2b wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
a1db83e18cf2108069d015a6c5fb6d1732409171 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
48c4d91070562cf63478db223dec9020cb90edb7 wifi: rsi: Fix memory leak in rsi_coex_attach()
7c064151595bfdf957cdb5f03ee516b78d077433 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
aaeefa7eba09db03748d14d0ec720644f1ff8de5 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
821fe967c2c3de50ae9c4bda4574e05071a93932 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
8b97ad1c5dac5d81c2687209303e015f929e1b42 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3df8be122422a42602e5244a1668fae0fe0885fa wifi: libertas: fix memory leak in lbs_init_adapter()
2104dc756781ecf83c7457bcd2f416a46ad1d3fa wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
98e3067b11ca0d606a243f3cfed3f4d8f4379f3a wifi: rtw89: 8852c: rfk: correct DACK setting
9d32aed4407d6276294edde2109b7a614e33364b wifi: rtw89: 8852c: rfk: correct DPK settings
0aafc8f0b65ba788b29c41245e38374f3a28b52d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
38a4d6a99a838dbddaed1d4bd8ee0a0f59bb4197 libbpf: Fix btf__align_of() by taking into account field offsets
115a61de6f2eae040247a951915c6430b2a5a4be wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1c36fac3f83492a9bf15b2d3eece997c9f71fbf1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
8c31058737d4d17230cdc453809faaf9788a2cfd wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
9d524de02cb82e3f0e76a5b5530bd7f2d1827d88 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
8228bd83c5497d0c9a3aaf61a8381a20ea4e6087 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
eb66a7833b44c61c7a2a1feddac414b7f8f51bb5 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
277599e836733a6f98d47d6b0960109d534a06f7 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
96eb211a41799073b61c78244aa437ae80f78b8a wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
194f9a04e39e1ca0442ffe368510324888ecec56 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
865fb1f43f6f5bd8d2da3fcaea6ee28445562143 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
178b4298cd602c2a70d16339928f47264397d96b wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b159a7072855ed3e69a5636a58a0becfa8c39b64 libbpf: Fix invalid return address register in s390
f1275e52a9b2ff2c6a825d8e6b37beeaaf660c10 crypto: x86/ghash - fix unaligned access in ghash_setkey()
8f4cbdc8f40e03d317d2dcdf0cd9903e67d7bc56 ACPICA: Drop port I/O validation for some regions
05e5c87f1899afbdb30ea00e3346974475a99ca0 genirq: Fix the return type of kstat_cpu_irqs_sum()
ae48de4f7f434c4449ee59c4c77d9e380b1eec00 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
ead9d7cf70a0707874e14b3ce94bfe5e7bc04659 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
9a4ece81a4ef5d0a6f7019da2e17437bc0fcf947 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
5bf78f1af0d87b7b9f09494c6d83f2d235024c91 lib/mpi: Fix buffer overrun when SG is too long
d9f78e283890c216d4777c9ff21052da5cf78013 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
8ef796837e808c477a03cddadcba92f132a71133 platform/chrome: cros_ec_typec: Update port DP VDO
580607bbab54370c8a16a77139c9980f63f1f6e4 ACPICA: nsrepair: handle cases without a return value correctly
50d87d861af9f359aa7c02c35d41dfa1da59bf7c selftests/xsk: print correct payload for packet dump
6e9519f54678bf4ac92c0156e6a1f0efb2e54a25 selftests/xsk: print correct error codes when exiting
4141d09cb7d197b99925340a4ebd0e9888bb6115 arm64/cpufeature: Fix field sign for DIT hwcap detection
ec2f285c0ad338268a0e56ed37a7cee957cffcc0 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
c5cd28cda985fc2726a01a74e9b6f6ed93189f46 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
19a021cf3ca356360754fcbb524836484dbf43d2 s390/early: fix sclp_early_sccb variable lifetime
7ef6b41ad8e808f647b951194f447c14a46f60f0 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
d58b2b7985af009199a239a72f0c28ef7fa4aca4 x86/signal: Fix the value returned by strict_sas_size()
110b87bb5c18b039ddc449d63a5253754a0d904d thermal/drivers/tsens: Drop msm8976-specific defines
bef2d56174345458d22c015dae3f9c452bc06254 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
a7846fc2c17cdf6a1a4f8182a837312d8cf9cff9 thermal/drivers/tsens: fix slope values for msm8939
7676d5bbac7f8d4117e0511828ff3649d18b0377 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
6a657a7b4927f45aa0884cf2f04ec658388e5442 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
f746f10a09aa1689667ba4a143196a2877531d12 wifi: rtw89: Add missing check for alloc_workqueue
b9d5c418a44f790b5ddd4bd1004fa2bcfa8b25e0 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
18e60f3a944cf5b5235b1439e22b48dd16cadf73 wifi: orinoco: check return value of hermes_write_wordrec()
f6438d50ad187e53b2b717711898829e7d2ea16e thermal/drivers/imx_sc_thermal: Drop empty platform remove function
65e3e01ec80792f53ae56258ec3ca4e8f36a2843 thermal/drivers/imx_sc_thermal: Fix the loop condition
c4a466a2ebdb09a1619740265d54ec72580194d6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
7c5d847edadd12cce4909a8774af1453aac67fe3 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
623537212be9e426e827e1286827a883bed584a4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
d02590fda42f88be8a01ae0ef16e2464bf4797e4 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
d0ed7990a3d1c0d56505ff5da2d76350308f1d50 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
65be791d059cb69f0944b0b0230c540cf1de05dc ACPI: battery: Fix missing NUL-termination with large strings
05b0904ae680e48d76281e3d7bb1289535aac15e selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
f73cb0d0506e0b5a6bb2c4ff2e0789fdb1d832b6 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
c3ede676f3bc0a8194b09fd94be1f89474737e99 crypto: essiv - Handle EBUSY correctly
4b472463f4e152b22000284f8095cb706a99f779 crypto: seqiv - Handle EBUSY correctly
09284dabf3c7a3e3eca61c4dd5c1002de7187b01 powercap: fix possible name leak in powercap_register_zone()
d2b21f52c17e6ff359430e8c2eb0103427a62c6c x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
501b8bc9f0fd5800475b12e4307b63e5a5cf472e x86/microcode: Check CPU capabilities after late microcode update correctly
17dfd76c4e97c65bde66b96be6d28f23ddab1b7e x86/microcode: Adjust late loading result reporting message
91efce317b71d77dbb79a97c4045b1b39bfe4ee3 selftests/bpf: Use consistent build-id type for liburandom_read.so
cdb53e7891b9b5f44c28d10f2a8e47a1d35290be selftests/bpf: Fix vmtest static compilation error
b0e22ebdf5bbc27f017b3e3c459dc1f83e15ccd5 crypto: xts - Handle EBUSY correctly
4aef2b6a39502a566a75fb68e86a98b208c1e09d leds: led-class: Add missing put_device() to led_put()
41ca695901fd1a89dfc81b4ed491cd3dda04658b s390/bpf: Add expoline to tail calls
d2c79ad6c64296c557b7baa537e82b4a7f84930c wifi: iwlwifi: mei: fix compilation errors in rfkill()
926bd4b074b0456c6f7c00478d972756acec753d kselftest/arm64: Fix enumeration of systems without 128 bit SME
527205cd0ef62c62d3d341d642578433dd3ee960 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
4ba1f8bfc1d01a70f8f7214a150c706d9d7a5e1c selftests/bpf: Initialize tc in xdp_synproxy
7b618264b71d6f1dd13e64a3f7e48c3954088643 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
02bbd612a29509d7ca7d75c10e1583e5a7c5fa77 bpftool: profile online CPUs instead of possible
5f546ba6fab4a6e9e36af2433a6c5ce536cd62c8 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
40c33e2446e7b31df8ef07c2ada03ecd81c2a6b5 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
1c27e2aa12e8e6881322289242fd6ec24d416545 wifi: mt76: mt7915: fix WED TxS reporting
5a6358d4064c9527eb83574a5fac9ae6d3060068 wifi: mt76: add memory barrier to SDIO queue kick
31f37352574397f171509ef01bb0e47b07864ab2 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
69f1823bc412e5c2677d49a543f9d666d9095c1b net/mlx5: Enhance debug print in page allocation failure
29ae8b68142873516725bfffd1e2504d679847cb irqchip: Fix refcount leak in platform_irqchip_probe
9a40600862f5777aabf2bf6fe434a8a72884c580 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b5f067b4aaa1abb72f640503633eea35cde06bf6 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
264e8d1f2e60c1168c6642bc8a2f123de9d1ec5c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
b4f16dfa57c34fde875e0ff1249fb9483266c19f s390/mem_detect: fix detect_memory() error handling
3ff484efb86cbc46cb712d539393f6db066e160a s390/vmem: fix empty page tables cleanup under KASAN
d76716e9d059e43d38f461b8895a6f22176e4699 s390/boot: cleanup decompressor header files
219ffa1e06eb2a9ef5796611f6096d55673d4ba9 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
dea770b0230d86a6cd56bd80edaa7ff9005ff1d6 s390/boot: fix mem_detect extended area allocation
804575ce9cd2f264178e1d7a3d3ae832b491e226 net: add sock_init_data_uid()
169ad81b34277aa84c0093a2af6f171844d4120d tun: tun_chr_open(): correctly initialize socket uid
f82bb6daab4290005b8b61316beed5e5fd132cec tap: tap_open(): correctly initialize socket uid
5cc44996984fe6c8ead4619ffd72804952ebcbb1 OPP: fix error checking in opp_migrate_dentry()
52517560a2a164edad4a35fc0bf8d412f611f602 cpufreq: davinci: Fix clk use after free
1bd8459de07aa41a33927f72a98a4dce6762acf0 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
03b5e169bc83c7072827ee96bae6316233bc652d Bluetooth: L2CAP: Fix potential user-after-free
2cff478b31661e1e2d4f277661976ff196be1316 Bluetooth: hci_qca: get wakeup status from serdev device handle
4b0398e2255de70fef432b369164c61eb0b8a04a net: ipa: generic command param fix
cadaf013226c84301683ac8cde79c7fcbae9efe2 s390: vfio-ap: tighten the NIB validity check
758e2ba09dd20255eed83fdba3d30f577d5b3c50 s390/ap: fix status returned by ap_aqic()
43ca1fd43f853e9ea96205f4db5cd380f6b4562f s390/ap: fix status returned by ap_qact()
e5b0f51f846f7b5a9a592d6339c4e19b164c750e libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
04f282d29df442ce125dc258ba23ec839c1fa583 xen/grant-dma-iommu: Implement a dummy probe_device() callback
7fbb17c4e5e12fec560499226e0db380313a51ce rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
1b6445b0ee14db00c12ed4a4cb3b6dec1dd807ac crypto: rsa-pkcs1pad - Use akcipher_request_complete
a7bd79592153854968ec1285267b3c25f02af3c1 m68k: /proc/hardware should depend on PROC_FS
a3cc2ed76b90be1d340f7e39c8fd6e71857f9c2f RISC-V: time: initialize hrtimer based broadcast clock event device
375fe2000adebb00f6a838fd158ba91a7d19cb77 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
974c50bdeb4f208ffbfdfff712638e1a1f2dd4b8 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c9e34b5a741eb58cbd87098956adec221a7c5d8d wifi: iwl4965: Add missing check for create_singlethread_workqueue()
da9500950c5b1c81de853e40d90339993a82ff56 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
4e7ab90264ed587f7f276c2013c4e030974bc91e selftests/bpf: Fix out-of-srctree build
7cece84533e92300e5b512a915da35aa270ce722 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
0e1a565a4607d5a6765224eba17541bd440a1e97 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
8c57964d27e58c1c10740bde7dfd683393044606 crypto: octeontx2 - Fix objects shared between several modules
ac3b983460aa565113a060d25db931967e92892b crypto: crypto4xx - Call dma_unmap_page when done
d65cc2e58b818828d6d4b3331b3c8fb865f2771c wifi: mac80211: move color collision detection report in a delayed work
9eb7623a2fe0d9d28a895445aecd04aea3ecc76b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
87bcd5d17d84fc3de916f81e18733b0c6d2fff7d wifi: mac80211: fix non-MLO station association
78890959d11265417d561b2aa57ddff1176695aa wifi: mac80211: Don't translate MLD addresses for multicast
b0a11403f8d0946d0ea829d0699980c12176b030 wifi: mac80211: avoid u32_encode_bits() warning
7266fdab643775123b232022e6a56ffb1095c21e wifi: mac80211: fix off-by-one link setting
fd101024f8697cb68568d470c478fb806df4eb25 tools/lib/thermal: Fix thermal_sampling_exit()
c8a1adf893779ce647babee3212d45dfdbbe6159 thermal/drivers/hisi: Drop second sensor hi3660
16c51570f73997f7cc6d98f5fd6c330570209d60 selftests/bpf: Fix map_kptr test.
deff45c48100ae8d41c21ebacb62b52c373ef187 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
2e94c4a7c120636a51bf6c2eb07905e02084d71c bpf: Zeroing allocated object from slab in bpf memory allocator
1f56eaf6b1432e7d0a7408b22cd81e6ea65950bb selftests/bpf: Fix xdp_do_redirect on s390x
7ae56bcce87761083be91668db8a9be867960ed7 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
79d15131485891fed1dcee5d324875b62d328e6e can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
06414a4b255fd7b748a3620270f2d7ca08d07892 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
b99d9fe9e34585c395b91413ab31586beeb46e02 xsk: check IFF_UP earlier in Tx path
8d8c5dc76399140d42cb51f6a2a6f4a979b475cc LoongArch, bpf: Use 4 instructions for function address in JIT
712e906c876a2884ce4f744e8e6708c29665b736 bpf: Fix global subprog context argument resolution logic
0cfa01b9bc13b7f4d40bba7432b3a98e359054f7 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
59b5279a466ce5b1683b14bd8f567b1bb0124420 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e73e227e3b75770e43519f424da453c781cf2748 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
4b3284be7a187622d1b625a8c41f43450f922ce1 net/smc: fix application data exception
dc44899650de0c9281074169645b16e66189bb56 selftests/net: Interpret UDP_GRO cmsg data as an int value
18fa8a84864cd99cf1b34a6a5621c30da4e96543 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
d8ccf468ecd70744b642018b16462081bbd780b8 net: bcmgenet: fix MoCA LED control
0c3411926c41f911665070ac1c596c929a2bda51 net: lan966x: Fix possible deadlock inside PTP
3ac16fbac4a1fa1ee78adab53c1682b45ece3a2b net/mlx4_en: Introduce flexible array to silence overflow warning
af62da34cdb905b61511d081181a8aaa696bc190 selftest: fib_tests: Always cleanup before exit
44b944f66cad1d4ac1ec125b9ce8ef49ec3a6e61 sefltests: netdevsim: wait for devlink instance after netns removal
574d33ed4ef4b24fde5e204eb6cd8925ce94581b drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
318635e7b7df7d934acbde4f3f0eda2f2029a5c3 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
451244a009d98f52c016ce93597dd81efe24fb54 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
dd568a006c432be775d4b0d9cd855bbeb5e8ab3b drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
cb294818e6e6ad747ff5e0226f47ffa3103ad7a0 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d06ba5ff631cc9efeb4bf3486fad8ef080ceeb56 drm/vc4: kms: Sort the CRTCs by output before assigning them
598158e9985acaf366d4e329b7c264d2d4e15d42 drm/bridge: megachips: Fix error handling in i2c_register_driver()
11a3e7e2d8b28a387be1ea8bb9b23c40f94c75fc drm/vkms: Fix memory leak in vkms_init()
797725881ee61f9b595f788e231fe074f5cb7a1d drm/vkms: Fix null-ptr-deref in vkms_release()
4648cfdbb4e8c4b7ef6bec1dd02dbaa798bfeac3 drm/vc4: dpi: Fix format mapping for RGB565
ab16eb3197598467239a92d4c9c75ca266af700f drm: tidss: Fix pixel format definition
9cef9712c63f5cdf0e8b9543fb14208108531cc6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e73d63c7273994caa97f2a19bc5289a808598bd7 drm/vc4: drop all currently held locks if deadlock happens
7afabda11fa1baf559bd3c8866d32f52a8a4991e hwmon: (ftsteutates) Fix scaling of measurements
ada0f1e7fc8598c3eaf91ee6ff9b99f76958c0d1 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
5cd7cbf81aebfb0fb9e7c7b5cd8454937f505ce1 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
1e098f234c562f76b91a4c5904496989270e5a4b pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
cd750a70138253d8db2db00a54d2be9660e2fc6a pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
764e162f2b9dab5970944ccd03428206f2a77457 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
baf7b384af098b289a7d79fdc39540f04a5ab96e drm/vc4: hvs: Set AXI panic modes
d04333baf23d6c23d50980d4413d1b6c0275a76c drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
28c7ac42b99a890e68da5ae7fe16f937ea982ff4 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
51f0e2bfdd5da74effc362c4e59d8de0cc5b73d6 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
da450c74c62f01a3170acc570014bd25e9d51159 drm/vc4: hdmi: Correct interlaced timings again
50ad90313eedc10278637c393fbab5ab98ac857d drm/msm: clean event_thread->worker in case of an error
dad8df703013aa3c89f0cbf193ed4a1671473cf5 drm/panel-edp: fix name for IVO product id 854b
f5866690db27d04c5a346eaa9f96f201e8b19c8b scsi: qla2xxx: Fix exchange oversubscription
4da9abb962636f67cb626c97110d6d4060c4bd53 scsi: qla2xxx: Fix exchange oversubscription for management commands
b6e9147eeb9722ba8053615124919f6099360982 scsi: qla2xxx: edif: Fix clang warning
7215446a682bf9b3c2d3c77b5d744e4810ed6b9f ASoC: fsl_sai: initialize is_dsp_mode flag
abd77530495224241651ac14e27cc463463d38af drm/bridge: tc358767: Set default CLRSIPO count
cdd03d56c84c651e46e5261270e41e2ac5307480 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
6e8d5cf3107333f92de0ef62243fdf48beed0e62 ALSA: hda/ca0132: minor fix for allocation size
ef3fa258e4ded08287bef8628a7d66f4df7d0af2 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
107ed3717db069f7271dfa216e56425525bc9197 drm/msm/gem: Add check for kmalloc
37a7aaa902e96f1478067816f6f677ed422c062d drm/msm/dpu: Disallow unallocated resources to be returned
66d9b348d30b7229e8aba0c409054403e262d104 drm/bridge: lt9611: fix sleep mode setup
d4684d663bf55e2e9bb93c73366c9e61782e37a2 drm/bridge: lt9611: fix HPD reenablement
faad3a2ef6b723a6be04a522778f6c1bc6a8c99d drm/bridge: lt9611: fix polarity programming
deb88ae0fbd73df0a2a11bbcf90b7e3efa01d34e drm/bridge: lt9611: fix programming of video modes
e66689b8e0fd34af56fad9a8d1910961cf4ecf60 drm/bridge: lt9611: fix clock calculation
86eccc6180f93576571c595952f2f5577cf68328 drm/bridge: lt9611: pass a pointer to the of node
2e3e6f16f8916a70f172996623ade8c00d233cd0 regulator: tps65219: use IS_ERR() to detect an error pointer
7596ae47b409db6de2276e21026c55bf47bd82d5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
92676b0ee370a10ebcccd0fe05c6af1a17ebe14e drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
1d733884aea573b9d8e8095c5afb0017575fbfd7 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
7a1345176bd2233a36fe8982d9a2b585618043b1 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
12c545bf13000f4437e84a492a71a459107213d0 drm/msm/dpu: sc7180: add missing WB2 clock control
a861246543586eb4056ba6cc3cdd1ead3ac59d9a drm/msm: use strscpy instead of strncpy
56d0bd9dd431e6807a0fc05b3197e907d72ad850 drm/msm/dpu: Add check for cstate
c7070f72e0c142a56229c42e69caee1c2dd8c7f2 drm/msm/dpu: Add check for pstates
f7dd238ee000d4c014301a316563897ef6323b82 drm/msm/mdp5: Add check for kzalloc
553180020db13fde6da0786224d226934e5e46b0 habanalabs: bugs fixes in timestamps buff alloc
3750f70d211ac5e3c9384b711e86ed46d7e08208 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
4e6f52eebcf9dc27eb040dc06a24fb6002c3b03d pinctrl: mediatek: Initialize variable pullen and pullup to zero
812a01a1841aba68c07f8a41deeac343ce64dbcf pinctrl: mediatek: Initialize variable *buf to zero
f37781a2bc1277d6f08e5d6058346fd6b21680b4 gpu: host1x: Fix mask for syncpoint increment register
b02a34d74e8dee858e98a0d9719c0aacd4b3ee95 gpu: host1x: Don't skip assigning syncpoints to channels
f405f16344ce1346d6ba5b81cdf1c70984572e8c drm/tegra: firewall: Check for is_addr_reg existence in IMM check
70f386a5dff94a0ad0d7c990401914b4ec7cbce9 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
c718e40713af19d686cb8f09453d129fdeca60e5 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
5a7121971614fe12bede960a5cacae109f4b78f2 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
9d3cfd0942ee8604d7f60eb2b1ba1c46f09e3304 drm/mediatek: Use NULL instead of 0 for NULL pointer
af17d1923fcb97103a23c108070f8d6545a6186c drm/mediatek: Drop unbalanced obj unref
9abb82133fbd082b91302c9b5fc819a47d37e5a8 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
fc7559f9c08a7befcc10a356a7eb09d838160656 drm/mediatek: Clean dangling pointer on bind error path
7a9cbfc12e206ff9c392007854503d419bd5803a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
2c2ec2e2aaa1cc74ba70bd2c9caa0c252218af60 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
c739c0398db9168f721917e962d01725050b4342 gpio: vf610: connect GPIO label to dev name
9066ece50c8c81191a05f17dcb464d75955a2dba ASoC: topology: Properly access value coming from topology file
dec09631fa7bbc81bbdd2c5f3863baddc41abc14 spi: dw_bt1: fix MUX_MMIO dependencies
0941690184d9fd40ba9728ffc8fe732249c7d074 ASoC: mchp-spdifrx: fix controls which rely on rsr register
aacda81c2de29f26d15894ca70530469c280f068 ASoC: mchp-spdifrx: fix return value in case completion times out
592a32d4904cd74cb83dd429685f906d7e72b4c9 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
42ee0f23665095d12ef523c43640f43cdc0a7115 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
5d47b107555ccdec2ff068e56ac2f06b03cb3c11 dm: improve shrinker debug names
dd8869b39fb09fe5a5c1f6cc9c2e1d3dfa10be9d regmap: apply reg_base and reg_downshift for single register ops
d188904a2be65a47ce4835423083b6d0ba9be14a ASoC: rsnd: fixup #endif position
3b22ddaa74ca20c7fb9857ad2fb0bdaf7d183712 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
ede05a0925bfbaa7b0549079d5e5a060a8e7506b ASoC: dt-bindings: meson: fix gx-card codec node regex
6afb35d833cc3357014b3a9c4006b937b8a7c158 regulator: tps65219: use generic set_bypass()
c9cab85992329b689b524fa89e7e2751c152cbd8 hwmon: (asus-ec-sensors) add missing mutex path
e9b2a4f9ee1384f2392f82f67e9eebb7be17e101 hwmon: (ltc2945) Handle error case in ltc2945_value_store
b195e0bd40412b2380c3d3ac956a1180ac52962d ALSA: hda: Fix the control element identification for multiple codecs
68cc328f05b722ad82795e35c93b0cc75948ce87 drm/amdgpu: fix enum odm_combine_mode mismatch
e58bbb777cb444d8a5198ecf1ea2ae659c55a78f scsi: mpt3sas: Fix a memory leak
10a37b666ed24ea209bac3549f1af64e4ad45e21 scsi: aic94xx: Add missing check for dma_map_single()
4b873c6a98ed5d17e2fe97e92ae79e605707802f HID: multitouch: Add quirks for flipped axes
e6721a24a2dae0905d3092bf36d8ed3ae1def9de HID: retain initial quirks set up when creating HID devices
0b8d5fe43f52c4c4af4eedb51acb55f23f387b1a ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
c1c786bebd955c5b283d1c5f75b9aff4a9b3b17c ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
3729c1c6b3f3c3eae44892c1f54c0b76f5ba23a0 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
e27f2b5a58a27763bf79c7f1e8eed41405f75739 ASoC: codecs: lpass: register mclk after runtime pm
cc3ea824a4df9aa51f98d6260b8a0f7ff2caadf6 ASoC: codecs: lpass: fix incorrect mclk rate
fa3504367461215c4a779327a01a55fb31d04f50 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
2db17afeec80119590a97ff7c8e244f3b5e0f69c drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
c73e24cdae327f6d14e7d3395325634abed985a7 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
172e3e28618b920882ceebd3a921c16af34d4585 spi: bcm63xx-hsspi: Fix multi-bit mode setting
83ca46b5bcab2d247ffebf787f5f80781c4fa7b8 hwmon: (mlxreg-fan) Return zero speed for broken fan
a741abbc327bc4a7d774362acda74ac0e42b2609 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
f1f70e505a3d583e92426e55ce3b5c70f16f0c81 dm: remove flush_scheduled_work() during local_exit()
2a710630aaf3bd3ec0b3a1edc12947d75a84259f nfs4trace: fix state manager flag printing
4319ae551ba6f6abdd401f0a1b4994b4c8b2b928 NFS: fix disabling of swap
41610021838051e6699e8ddb809be3fe92c132cd Documentation: Fix sysfs path for the NFSv4 client identifier
14321230612a9f5efa542864ee9f6dad06fa2d8c spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
c61c4c50dc941cf561395f2f9757c8b33b8ca608 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
a8d9ce9dc3036596d6d4fbe958207cbff5376ab8 HID: bigben: use spinlock to protect concurrent accesses
951e0a4cd9aebac117e7abbb3b874d6800f0cb5b HID: bigben_worker() remove unneeded check on report_field
02eeab13c766a571f6c626b9169d9a90daea7ea9 HID: bigben: use spinlock to safely schedule workers
74e4440418d255d30fc24832cf75ebcc9f10d5d0 HID: asus: use spinlock to protect concurrent accesses
71dc2b1cf1b3f6649489e19902b9d88da934a2be HID: asus: use spinlock to safely schedule workers
97209acec1bcd5c0679f1f3c556c34f5ee71f4ea hid: bigben_probe(): validate report count
ce3094f008ff89259758012002f135a54fec23e6 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
cf3f200e1173776776298f4723b8f9e8e15eb86f drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
85f826690a940d134b6ec498ee5f81fc82b167c1 NFSD: enhance inter-server copy cleanup
2563caa98effd4c6ed1b7b783c436289506a26dd NFSD: fix leaked reference count of nfsd4_ssc_umount_item
88dc8bf7a1624a8ed10eb7516b340198ad4fb5c9 nfsd: fix race to check ls_layouts
bfa57b608ad2c2c16987c8ebf4495ccdedf016e4 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
09c5757b943ada11a227894766720dc974a61839 NFSD: fix problems with cleanup on errors in nfsd4_copy
92e79e34a75b5a7675b7f1509fc030a91f9624cb nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
aacdf246d1a821de7de0576dd4831772eb65b63a nfsd: don't fsync nfsd_files on last close
651105ec6b9e706b19c04bbe940c65207691269e NFSD: copy the whole verifier in nfsd_copy_write_verifier
145c6c95b1ba907625d4d96325b9de802299386a cifs: Fix lost destroy smbd connection when MR allocate failed
191cbf84d9339fd27b4fb3cce38389cc06ad1647 cifs: Fix warning and UAF when destroy the MR list
27ee51de31adda22d93b95bf154db2282aa8da48 cifs: use tcon allocation functions even for dummy tcon
f53f249f196eeff5957dd5782c6e51f61d0e6f93 gfs2: jdata writepage fix
9941baaebd4503f5637ca0fdee0445d7ea73b756 perf llvm: Fix inadvertent file creation
dbb439cd5a6c3c4f960955e2e8260dfa087fba63 leds: led-core: Fix refcount leak in of_led_get()
68f764c822e0a6022afa65039ecb7d166a4b209b leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
70082cb07ef01db1df663b62aa123ce20f504eb7 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
733e96e5268cf2c0e33a4589fb2a33af35c2a5e9 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
e5d802d0a32b0cb335491d88a946751b92f80679 perf inject: Use perf_data__read() for auxtrace
9479bc8877792b5dd704d24e1eaeebe3c93b11af perf intel-pt: Do not try to queue auxtrace data on pipe
481b2d44f6f4508e717c060a4b5aec6a192b7ff0 perf test bpf: Skip test if kernel-debuginfo is not present
efd52ffa7dfdc322912b8c47962041f894c0de4c perf tools: Fix auto-complete on aarch64
c2c6d3f2911f727b9bf78135e7b858e95e05a343 sparc: allow PM configs for sparc32 COMPILE_TEST
a5c354d51e110830a061324b626a4f7ee39a3726 selftests: find echo binary to use -ne options
1f4a93dc6464dfd4bd9ecf42c23d9b1f698d642f selftests/ftrace: Fix bash specific "==" operator
da2bcd5b6caf0d72bd6dc3ec8a20a12b7e0f11df selftests: use printf instead of echo -ne
dd26b93996f8d0059c8144ba2f05220a4eaf4dca perf record: Fix segfault with --overwrite and --max-size
b50cec07f9d1bb776a41fb99f699eeee84589326 printf: fix errname.c list
d02dcb4eda2fb7f0103c09e706c030dbba37f918 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
7928e5c1627d52f343c05a8866a0deb1f18eaace objtool: add UACCESS exceptions for __tsan_volatile_read/write
798779bc623d56bba203cc3d4956bd3ba760e129 mfd: cs5535: Don't build on UML
7d1afc24a7ef1ac1494e88615f6e38c48da328f3 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d9e5ca591871e30366a76e09c8e14318c5d95444 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
7b84b34ddd420d2239d4ad541924b58187a1ad46 RDMA/erdma: Fix refcount leak in erdma_mmap
5a529828c10e64bcedbe92fb74a1c4926fadf3be dmaengine: HISI_DMA should depend on ARCH_HISI
50fba408a5826efe5773ee592ecc40c8e2bcb833 RDMA/hns: Fix refcount leak in hns_roce_mmap
ee8d3fbb60b3f4ee3046e7b3f385beb9548c4424 iio: light: tsl2563: Do not hardcode interrupt trigger type
c00cfd485fefb73a53ed762f34d1833ce8757c0f usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
d0c367fde6002452d0deee664b1af1be5d324b33 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
9dcde472742bad12d8a5f6f5683743a8a915047d soundwire: cadence: Don't overflow the command FIFOs
ca8d5f702a83b1d110d07865873c0baf4e3260b0 driver core: fix potential null-ptr-deref in device_add()
c05e7618256bbf979b979db3bcb442d6b5fd9811 kobject: modify kobject_get_path() to take a const *
dcbd1e4061385c74897240bd55b804fb342078fd kobject: Fix slab-out-of-bounds in fill_kobj_path()
16453883f361fe569afad5f9d5c55a71d2fea3f4 alpha/boot/tools/objstrip: fix the check for ELF header
a74e577e03044f06c183e5cb08add7f424785a6a media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
bc9ba2c9ab9d3d9b5d9578487898ac9e934884d5 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
78cf9a582ec35ef4e275f1f4cf4ea2c27b41291f media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
70ddda50579e594b78cd55d0eb39ec8e8a844c28 media: uvcvideo: Refactor power_line_frequency_controls_limited
204fdf1dc620ecdee99388a385d291eb775c9ae8 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
bddf5e11bb5a1666625d505048b43f4e2c404d61 coresight: cti: Prevent negative values of enable count
ea720de362e20b47cf88294dda3c0297b4d4ec99 coresight: cti: Add PM runtime call in enable_store
6891d0fed4730a8d772c56dd622bb0f2347407c5 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
be552d0bdc8b73c3b4619421d3a6330b4340b1e2 PCI/IOV: Enlarge virtfn sysfs name buffer
5d5b992bd9f73a5926d82bbe0ad364a96b97705b PCI: switchtec: Return -EFAULT for copy_to_user() errors
bfcbf39c10fd9b9df99b2d209e2a2550d0260c4b PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
dacb74e892ccfbde6911ea3f6dafd0a97b1a06da PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
09694a4e5172518fcdb38f578983e281db40877f hwtracing: hisi_ptt: Only add the supported devices to the filters list
8689784281a834610bcbb5063aca2887077c98e1 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
a829cbf31faaf125f9d6800614a90ddc76f26ccd tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
e247f93ab48ae08cee756a2070da37b89ddfc21a tty: serial: qcom-geni-serial: stop operations in progress at shutdown
759581beb6c4e9fa18fa07e16060544e3cbfc047 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
77b99f52c174b35079a2299138a4d834a8cf517a Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
29d6ad6f0c5214511bb6508646a5e2d06a3f25b3 eeprom: idt_89hpesx: Fix error handling in idt_init()
8941dc93b2bd6f683eedcaf871576fea06eb2ed1 applicom: Fix PCI device refcount leak in applicom_init()
6cd2d471561de7f831fef4f73b3cca0a8c6dca83 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
2b9e4a790aaadc79ff2652cef07662764fdefb8f firmware: stratix10-svc: fix error handle while alloc/add device failed
4612685e3445f5de9163fc5c55fc7a40a0a3d615 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
69007f9c755c0f44e8b83a79b3c933b60548b95b mei: pxp: Use correct macros to initialize uuid_le
2775d18399dc870af4020a978c5e770f52cbef8d misc/mei/hdcp: Use correct macros to initialize uuid_le
66d19ec55ac59ad31662ab0a5d51ac0d04c17636 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
ae502f5d1b1fa700fdde375e10e35ed93fc60e08 driver core: fix resource leak in device_add()
661ba32bc860db1a682133b601ece8419290638b driver core: location: Free struct acpi_pld_info *pld before return false
eefeb41ec3f904b2c9a287461963dc3746924ea5 drivers: base: transport_class: fix possible memory leak
2fb0569430b1667b35f6f93327eea6afcfe182ee drivers: base: transport_class: fix resource leak when transport_add_device() fails
d38977a46f18c77b4372057a686dbf7526491bef firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
7db29b3432848db6b68640322169b49dcd9ce9ca fotg210-udc: Add missing completion handler
6613f96a610a056fd69760fc62f0b61a22fa027d dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
ae04fff99245cd161aac87d39abdcfd76e106fd5 fpga: microchip-spi: move SPI I/O buffers out of stack
19aceecf386942c399587613b15773ac1d6d2d9a fpga: microchip-spi: rewrite status polling in a time measurable way
33ba8a620d0a3a2bc20298bfdd81606b60edd02e usb: early: xhci-dbc: Fix a potential out-of-bound memory access
ea0bf4a959447344da7fdad2f8b91bd049dd98b4 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
158d91a98ebc08f5eb53f8ca3563bcbd16af680d RDMA/cxgb4: add null-ptr-check after ip_dev_find()
083fb8dae5dd98c0a173f9ca60ea66eb2fb9693a usb: musb: mediatek: don't unregister something that wasn't registered
1e719ac9802422505e867519430ef11256e12f3d usb: gadget: configfs: Restrict symlink creation is UDC already binded
1d161bba199cf8d310f12d5b6cf88951514a1872 phy: mediatek: remove temporary variable @mask_
bb2cc4919cbf7144f6641c29bae90d5572088323 PCI: mt7621: Delay phy ports initialization
fb2dd781ad84aa9d6756b80c46b59c04a390990a iommu: dart: Add suspend/resume support
85df6d7600da31e8677d7b885f3e9badae57092e iommu: dart: Support >64 stream IDs
e47bd887be76babdd85493cd6918913c88b1fd60 iommu/dart: Fix apple_dart_device_group for PCI groups
a1a7372510fe9ca18e894583ac279c79c9e7a63f iommu/vt-d: Set No Execute Enable bit in PASID table entry
6a9eec19fe8e8a414c9ff350c1bfb8ef9d8e7c6e power: supply: remove faulty cooling logic
fa509b9b70a4438f03d3530c0c3829b64db1da53 RDMA/siw: remove FOLL_FORCE usage
b1bc21910e5ac321edc951395baa51ae615d3abc RDMA/siw: Fix user page pinning accounting
b6dccb0db3c581bf37026bac6374ed0243bff89a RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
ec78bf27c914922162be272409831f9ca8fb105c usb: max-3421: Fix setting of I/O pins
33f4b455cc5a891bfba4fa27f0aa3866e99efd27 RDMA/irdma: Cap MSIX used to online CPUs + 1
a55d61815caac4a2407eda6bf1c785d7e2706274 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
a31db6e530bfbe31c33604a10d68d9219870556a tty: serial: imx: Handle RS485 DE signal active high
48b2c2e2ca5df51ef880ce91cf4dda7eb2ae5b0a tty: serial: imx: disable Ageing Timer interrupt request irq
8400eddf67eeb6adc06f239d964241b9805ceef8 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
24f67c00df3bf0e9893a579da2ae07c9e57df440 driver core: fw_devlink: Don't purge child fwnode's consumer links
cba0ec7f33435affd7517615729f091f8978743a driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
d5f7dedbd30eac380f49af75e3b9a539c469d378 driver core: fw_devlink: Consolidate device link flag computation
05dde139f6f307a91542b1f9c2c305d4b32e5607 driver core: fw_devlink: Improve check for fwnode with no device/driver
a015a11f2a44959c2a9f54e89e27cea09dbd987f driver core: fw_devlink: Make cycle detection more robust
03aec51fd6c9f238e80944cd64faa2f27bec61ad mtd: mtdpart: Don't create platform device that'll never probe
ea70682f8c6e304eafd812e17702496463b4807c usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
db6bc35b8e53d5f45de6143c5ff5c5d4c60bbf98 dmaengine: dw-edma: Fix readq_ch() return value truncation
a3d3bf6f4707033850c36126ee9b961d326dc397 PCI: Fix dropping valid root bus resources with .end = zero
655c8a874cf234ccf71c3fb3fba4319ff6eae165 phy: rockchip-typec: fix tcphy_get_mode error case
f73e9733ea43d5379e0f3037be64437ef0ce0751 PCI: qcom: Fix host-init error handling
5c6874e55e0bb3edb22d9acd5225e8273c08ab3c iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
7e1093e69c32503589147c1d2c146b68e554d2c5 iommu: Fix error unwind in iommu_group_alloc()
21cfe6613afba83334e132852c8bd08f9e4b0d04 iommu/amd: Do not identity map v2 capable device when snp is enabled
b61650c03a7c35dfc8efa36feeeed6d6761b6a05 dmaengine: sf-pdma: pdma_desc memory leak fix
365b28aa7d0f0ef0bdca132e86f70e3f63c4637a dmaengine: dw-axi-dmac: Do not dereference NULL structure
c170349fb1adf8877bbe3a7b86b1d491819308a2 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
43d00f80c05e01861eae6a26e2286b82cff9a116 iommu/vt-d: Fix error handling in sva enable/disable paths
283f0d3b0c3bb0d8e30f06211e73a63947f890ba iommu/vt-d: Allow to use flush-queue when first level is default
2b6eddcb69886ad3237739e9c0248449d1fa8605 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
a62453efdad39d4bea91e46470a313dec1d2c5f1 RDMA/rxe: cleanup some error handling in rxe_verbs.c
85c75a2f9261e9c46014d94dce2d278f46c7a9af RDMA/rxe: Fix missing memory barriers in rxe_queue.h
afa5ca9ba3d62ee26cbc1106db38c1d6f69b1629 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
db1f5d0c1af6b0ea1eafdff51ab82e85dcffedc6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
5238a143c5d07ffbc7032f07c56687b8919aadd9 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
dff8a0bb8bd75886d0d3b62b35dac83aee77738c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
8117a943beed7ffef9302c0258fb5ffc049fc6ab media: ti: cal: fix possible memory leak in cal_ctx_create()
348a7c17e86a33c9531c680bb3b8c6d59b5bbe5d media: platform: ti: Add missing check for devm_regulator_get
ebf1cd9716a32ed586ab7ba112fbcb7b50842d23 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
9504738046fa9823a7c077fe86760e1c026292ee powerpc: Remove linker flag from KBUILD_AFLAGS
6c21d1283109407d4c654a08e4d73deecbdbcc40 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
f0a91f106204f2ed8b95a4ebc4e319f2e6e31d08 builddeb: clean generated package content
6d9515bc5226334f6d09b88e4cc80e9460d77cc3 media: max9286: Fix memleak in max9286_v4l2_register()
fb3274b75656c99a48c699db68523bb071f29a7d media: ov2740: Fix memleak in ov2740_init_controls()
d605b1d0b33fb795fdc99d3cb9a1c7f932912609 media: ov5675: Fix memleak in ov5675_init_controls()
1edf204e5c911b7a82f83754e1d220e4600b1c8b media: ov5640: Fix soft reset sequence and timings
f4a5e120162e202980d403ad8c19df8ab44a396d media: ov5640: Handle delays when no reset_gpio set
7680baf9c03b6360c43eaccb981f04896902b095 media: mc: Get media_device directly from pad
29dd324642902d3df56bea9846cc8911d73afda0 media: i2c: ov772x: Fix memleak in ov772x_probe()
ce3c2476272e93eaaa29b4830d7e135f973ace49 media: i2c: imx219: Split common registers from mode tables
21dcb852879559fca89dfbc6369ff7a4f5b28ae5 media: i2c: imx219: Fix binning for RAW8 capture
80acffcca81fe29f4ff24b25b2e1d49775b5d745 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
e06ad1edad8fc93a1cd408d78c2ea835d6931318 media: camss: csiphy-3ph: avoid undefined behavior
a9bcc816851245903193f9d59aecc289f80a0851 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
2b97fcaab39f4c9997dcd02d1b65644ae162ebe4 media: platform: mtk-mdp3: fix Kconfig dependencies
e7c43c571075962daf64ba1c52b505f21f5c8325 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
86899aa132d052fd5479de7fdf0502c5dad74a94 media: v4l2-jpeg: ignore the unknown APP14 marker
9542245ecaf9023e334cc7603893b13dd17ac560 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
e1cdaae667488638a1a5c2d8a7463c7ae9443733 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
f3d59ae1ac807733dbe698f93c64765718342863 media: amphion: correct the unspecified color space
f7b67ba4b2ff230fec73faa3c437d0784cc4787d media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
8cd4e789605516558559a1e34a2d8ebab69d2b61 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
692476bd0285eeaeb7ed80221abce2ebd99097d7 media: atomisp: Only set default_run_mode on first open of a stream/asd
62672dfafcbf7e91666095b8d93de65f6fa09204 media: i2c: ov7670: 0 instead of -EINVAL was returned
5f58da965d39cd7262e6e8a50dadcd0e9a675a30 media: usb: siano: Fix use after free bugs caused by do_submit_urb
acdbe4b71c5e1b2dc2f866673207a64c62ae47dc media: saa7134: Use video_unregister_device for radio_dev
de00695d5f82ee13865930752c4ed87e193b4558 rpmsg: glink: Avoid infinite loop on intent for missing channel
84e523dc7cc22af7b6c805902237c26495f26b2c rpmsg: glink: Release driver_override
33169686f4ffa58454bb5ce31a83d4fd47fd3f6c ARM: OMAP2+: omap4-common: Fix refcount leak bug
0daf2969357dbe5df1edf67dd44714373b3b1071 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
792ca9dfdbd922c52640a73e2b7bfb048986b219 udf: Define EFSCORRUPTED error code
9c5529220b6023c05f99afcd03ba0912855224ca context_tracking: Fix noinstr vs KASAN
89a64ae28b5bbe10ab857e309d67b52c98cfdf0d exit: Detect and fix irq disabled state in oops
be2cedc885c8a962d4f20e6358e2150ecaa66c13 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
24d996051d5b54a2ca2772c62161d777ff78498a fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
ba4c3103d0f5c6760c278d0ef75f593a3a6436e5 blk-iocost: fix divide by 0 error in calc_lcoefs()
7df631107e582b328a8a3072785364407ce9f2af blk-cgroup: dropping parent refcount after pd_free_fn() is done
247b94f62d2a622d2890e1a9e49e8390e36d1507 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
f43370e21343a00bb8a2510adff26dbfe9479bc4 trace/blktrace: fix memory leak with using debugfs_lookup()
3679e10412bc3b53a9ba199b4bc35a41babd985a sched/fair: sanitize vruntime of entity being placed
942a4ce87e0613805c832dd208a88b2e90785037 btrfs: scrub: improve tree block error reporting
175e3bd9e174939cfc22b7b8acfd6af160a2810d arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
e2fc89709ff66e202092a958376b90920d38f1a7 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
8b8a589165a17edc98a7eae7d1ea88908b536937 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
f59eec260819b9d056f2d0a81b687de476e62ab2 cpuidle: drivers: firmware: psci: Dont instrument suspend code
6245251cee22cbe3fe02215eb73d53adb7ccf945 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
51e436dfc782e7beeb846330c5be864059ffb3da perf/x86/intel/uncore: Add Meteor Lake support
d6120c865343b0a105ad5af6709b1abdf52adbac wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
dfbd311449de545d8eb0056ee3a8ef38b049c388 wifi: ath11k: fix monitor mode bringup crash
96c8b2ceb76c95dff2e60bfe64b5ad586bd6515d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
adfb78d2e65c3bb9d9b4867d0952d754ae16f69f rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f6fdabd739c39dc1b11f7c583a701a58e2051f8e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
553f506f6ac0d49d4a6806923f99f084dc3b73fe srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
18fb64946584359a09cb95d69abe5b055f9b8308 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
3917d2bef9b8c5793eb1a5283dcca9838f96242d rcu-tasks: Handle queue-shrink/callback-enqueue race condition
5307b914c7b0d1cdb016b8872c3f084f1c34325a wifi: ath11k: debugfs: fix to work with multiple PCI devices
fb4fb6a8334219babeda01c58e46b5b124457318 thermal: intel: Fix unsigned comparison with less than zero
6accbeadb85b262e6937e9c9995d63b8ff81ac9f timers: Prevent union confusion from unexpected restart_syscall()
8952fe731f749251517e969b64bdb7ff3d3a2740 x86/bugs: Reset speculation control settings on init
c7553c17c3c064efb9c10a988f3698a0cb414ca0 bpftool: Always disable stack protection for BPF objects
94591ca350169d9e5b5fe0f4e317a340e379d6ce wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1bc19e8d7204a41c990d51200752210e534a7441 wifi: mt7601u: fix an integer underflow
569453e78a21994a495c3733ff77036ff36265ba inet: fix fast path in __inet_hash_connect()
f6e75b7f408750c3534aa0e426a0eb3d08a5340b ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
07292bf95e28f058eae486c2097374cef3c0d3e1 ice: add missing checks for PF vsi type
a00238f82f23f3c8236b02935a1288de91afdc73 ACPI: Don't build ACPICA with '-Os'
4d8b92fe0f33e444f952d77fa956af1af8a941f5 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
350aa631317489c8f51757f03803442b07a994dd thermal: intel: intel_pch: Add support for Wellsburg PCH
3afdf7bc940d1f26406e15ff043d0cc2a17e3af2 clocksource: Suspend the watchdog temporarily when high read latency detected
0ef112ad1f4c3f0d1e4a8b1c848734c0c1542c3e crypto: hisilicon: Wipe entire pool on error
c2ad2dd8d21d31f7a473e4d60bde001fb59cefb0 net: bcmgenet: Add a check for oversized packets
58ee43de47f226a45d5f728f9c50ec6acacc04a9 m68k: Check syscall_trace_enter() return code
8d75b3f621c7778bef01df49866a3b08c07fbc0b s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
25fbb19c101b8c08aeea4afd2f1bcce8eb3628fd netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
729d743821f3fd175d6ca0e88b1d1e33b82975bc can: isotp: check CAN address family in isotp_bind()
1af8e7a9c25ed76c125c5db0d7f49b371e844ba5 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
1195b8ba9f9ab5dc87291ca8d35111f025511bd0 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
46d048cd3c218f21bade57c16023debb7697c31c wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
d919c11eca4d48ee4b2e6b5e77f5a9a333bdb18e ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e7a480c7a1667f850beaf1b5e56119867f81656f net/mlx5: fw_tracer: Fix debug print
52a3ff1a3bbab2dd5e1362d891a98fa6f64e4708 coda: Avoid partial allocation of sig_inputArgs
6ec187e7af843bd25a920dacf2523b136f379887 uaccess: Add minimum bounds check on kernel buffer size
b7a63e1f02202e5ccad3a01fb43d01c586d8b256 s390/idle: mark arch_cpu_idle() noinstr
ee594a206eea4ec262f652d0c5cd9cdb3cb95278 time/debug: Fix memory leak with using debugfs_lookup()
154819a061fa4861a19ce29f65247344c147c55b PM: domains: fix memory leak with using debugfs_lookup()
b8e6574fb9c1c87e1c63cb33f2e65e33f6773616 PM: EM: fix memory leak with using debugfs_lookup()
eda599fc934178a126c7930e928b3e9c237a866f Bluetooth: Fix issue with Actions Semi ATS2851 based devices
80dd5a67cd9fb3f5c5a161aa4e3504f8ab1d3a6a Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
21db8e94c79bfaa653303ad63cbd2926feba751a Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
9746aa977ba5274f76a5f5840c88a91131f6942f wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
1cd20112007c16815635421ee75bf521a4d6f689 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
da2b45d525340cbffa70b682e6f64f887dbeb1a0 s390/kfence: fix page fault reporting
ddb8399326171b4b7a49badc80103d48356904a7 devlink: Fix TP_STRUCT_entry in trace of devlink health report
60027d11246e2048a5613440886439ee981e6251 scm: add user copy checks to put_cmsg()
43f64c4752de579fe39d0c1fb62b7b9db54b5ea4 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
f0c7c916abb6d1225205da32ab4aaf571fdacb30 drm: panel-orientation-quirks: Add quirk for DynaBook K50
c405fc7a8653887c2b596e0a92865adcd99c1430 drm/amd/display: Reduce expected sdp bandwidth for dcn321
f96097a7bbbb3482c6fa61ebfeb162265baf62a2 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
b05a3246ad10595007cb26a05b369895267bce66 drm/amd/display: Fix potential null-deref in dm_resume
2a0afa2addf06ec475b98ea78ea4d2b4e29e3080 drm/omap: dsi: Fix excessive stack usage
2e4a541fae0ef6bec4bafc5863a5b3a5e33bb1d5 HID: Add Mapping for System Microphone Mute
1bac06aa286a30d33be64d3a8b21b4d03243fadb drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
e583f38376f6e089b3d8242954b2118c6a3e20c2 drm/amd/display: Defer DIG FIFO disable after VID stream enable
abfb96da9757088933547b055fcef9b9d99a6682 drm/radeon: free iio for atombios when driver shutdown
80702488b511e5bd0c52e71fc211b39de254b698 drm/amd: Avoid BUG() for case of SRIOV missing IP version
7ae6a86b15d38376bc8c7d5c5ea29a4a41b8dd4e drm/amdkfd: Page aligned memory reserve size
4ddaabf050790f142abed0d022faf8060c7049f0 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
ce3040e242716dd3ea6dd98bfd454d39175c1d4a Revert "fbcon: don't lose the console font across generic->chip driver switch"
04a251025168c2d22dc6228d57870caaac038b7b drm/amd: Avoid ASSERT for some message failures
74bf63065462962b6aff504fa504d838a3c81cb5 drm: amd: display: Fix memory leakage
d907e6e82bd71e02674238fee67fd6755beb83ba drm/amd/display: fix mapping to non-allocated address
e4d00b05bed441388d00ec831b195eeb3a81cc2f HID: uclogic: Add frame type quirk
89ead042f4f8fb4735bb806ba101c0d446041b6d HID: uclogic: Add battery quirk
a45fc37a99b18a489900abdef0b9cd1ea84d5fef HID: uclogic: Add support for XP-PEN Deco Pro SW
93a26b7b66c4a31f223b64631ba3740e43c78456 HID: uclogic: Add support for XP-PEN Deco Pro MW
5b93d85ed35ff9b5876e59b8579e9e2d76f42385 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4e6290126d41d309740e3ee7112858c1c130246f drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
20f142b7abc319786ff24fc19971dff66b982931 drm: rcar-du: Fix setting a reserved bit in DPLLCR
723f6cc2a8da66251c187c3532d8359d4561fd83 drm/drm_print: correct format problem
ac203405de691edeb0609fe2414d731d21ee3ff3 drm/amd/display: Set hvm_enabled flag for S/G mode
f569a9da4a6367b2d47fe65d5790fa986498dac0 habanalabs: extend fatal messages to contain PCI info
81085dabd2821755158b4dc77ab5663359ba50b2 habanalabs: fix bug in timestamps registration code
2432852d84bf65404289e4d430ca872e106d7597 docs/scripts/gdb: add necessary make scripts_gdb step
7adfa110d7e4b9a905d9afb8e77a9ae4de8091e0 drm/msm/dpu: Add DSC hardware blocks to register snapshot
690f63671e0e7a694028107e1d7e67bcf7e57b2b ASoC: soc-compress: Reposition and add pcm_mutex
269bf15a7b5e7700f9b528afdcbdf31e1a718440 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a415edb86615d97a0b3a31e01960208ac1ae8ad9 regulator: max77802: Bounds check regulator id against opmode
0d3e274bc50e7fbd8f2fc5d3223797eb3d420426 regulator: s5m8767: Bounds check id indexing into arrays
1a76411988850d571626033ee85cb4a4d8eab03a Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
12846cea0a747053a5c7df5a0ce532c7d7e2dc2a drm/amd/display: fix FCLK pstate change underflow
6f03942fd9ee49443c8d5bbbb72d55914c695298 gfs2: Improve gfs2_make_fs_rw error handling
8b047336b5c5bfd747d032691bdedc546815b107 hwmon: (coretemp) Simplify platform device handling
c27cc5f412c43b658cf510032e98cc7cb4e0a7c0 hwmon: (nct6775) Directly call ASUS ACPI WMI method
dfe22758124bf3f8d2d75fa7fc9ea450e8dc223f hwmon: (nct6775) B650/B660/X670 ASUS boards support
17693a4c2b708f40b8e3b2defabd75ee9e950965 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
17d37b142c5f57defe27c72a9bfff22e17a93081 drm/amd/display: Do not set DRR on pipe commit
a3d58c4994050c7202f6b7ed982b2659bd06dca9 drm/amd/display: Do not commit pipe when updating DRR
07c81a43a5c27dbd781ca3160bd8d13f42e3d47f scsi: snic: Fix memory leak with using debugfs_lookup()
4d8563f45c638d0e46d92d5ef404fa0c9406b631 scsi: ufs: core: Fix device management cmd timeout flow
d3ca35e5057067526f507db24ab93527edd28c3a HID: logitech-hidpp: Don't restart communication if not necessary
0e321c5fababab082c01680a36c64dd1c73761f2 drm/amd/display: Enable P-state validation checks for DCN314
70479ff77e1a639d021ff4a1255c499a0720a4af drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
8b60867f01a6f82d5884e842e8f3d238c71fd732 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
9f44dd4b3573182f3b9f08768e8e522f37733068 dm thin: add cond_resched() to various workqueue loops
09aac404b9481230d99a5aa02ca97d83cea48813 dm cache: add cond_resched() to various workqueue loops
dbb4a397b57683fd4f33d6fd1453a35902a585eb nfsd: zero out pointers after putting nfsd_files on COPY setup error
6731679ae17c69abfbf74c42d19bbedc2e17abb3 nfsd: don't hand out delegation on setuid files being opened for write
80441c75a39f1387a818b01ddfbda89ec92c01e0 cifs: prevent data race in smb2_reconnect()

--===============8452469969208355738==--
