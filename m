Content-Type: multipart/mixed; boundary="===============5972146686249661964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 12:08:15 -0000
Message-Id: <167810449595.13496.8508300126547565179@gitolite.kernel.org>

--===============5972146686249661964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cb5291718662e35adec174fdb09d694f8c734b1f
    new: 8f58e535feda9042dc555e3978f032136ab37e6f
    log: revlist-cb5291718662-8f58e535feda.txt
  - ref: refs/heads/queue/4.19
    old: 12028d0d46e2cb62685de6d8285b2ca1d7821a29
    new: 396286326c6a79a66340043d3b2b87f819418ae0
    log: revlist-12028d0d46e2-396286326c6a.txt
  - ref: refs/heads/queue/5.10
    old: 286d18a3d7d6516dc6274fba7d1413c4a303368e
    new: 996c1c25f53b80a71cb8205f95ccd4b181ac0720
    log: revlist-286d18a3d7d6-996c1c25f53b.txt
  - ref: refs/heads/queue/5.15
    old: d077936264b5b804b2fab601c7e9467f7b16025a
    new: 11c23dbbc45beecb7aad23e82045382ff4b2ed4e
    log: revlist-d077936264b5-11c23dbbc45b.txt
  - ref: refs/heads/queue/5.4
    old: 5780e6d513ab64a5750dd6fbe535da9f08e43506
    new: 53ddc55791bf00d9551f6225acb4377e3927b40d
    log: revlist-5780e6d513ab-53ddc55791bf.txt
  - ref: refs/heads/queue/6.1
    old: a2ebf48b766211ad0435dfb45eb5e8139709adcf
    new: d9baa6bdeeb10611bf74e01a3741d304b3a9af3b
    log: revlist-a2ebf48b7662-d9baa6bdeeb1.txt
  - ref: refs/heads/queue/6.2
    old: cccd8ef8f0d75464c7555c64a588a1e0e10d272b
    new: ed91a598538d3415512a5740ab66931f21d54fa7
    log: revlist-cccd8ef8f0d7-ed91a598538d.txt

--===============5972146686249661964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb5291718662-8f58e535feda.txt

1ad3d29d0b4342a1b86e568ba49e220cb4bdff1e ARM: dts: rockchip: add power-domains property to dp node on rk3288
b710fb07f297047665def3b0b3b07cc9a7fbc67e btrfs: send: limit number of clones and allocated memory size
6ee545d477cccc93f1a0a57e61b1bc6db7011b36 IB/hfi1: Assign npages earlier
f37b55c97b6e3c91578f95462c36107f5bfdc97f net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
078ebc3b16949d4aa6e57f3ac59283e7375ad3df bpf: Do not use ax register in interpreter on div/mod
1d9e86c132289e508eca565aeb56a9491fe5ddf5 bpf: fix subprog verifier bypass by div/mod by 0 exception
6710f2cdea6d7709d1aae1b5109898f1713725a0 bpf: Fix 32 bit src register truncation on div/mod
75fea5b666ccc9bee92f22e73089ba421dac456e bpf: Fix truncation handling for mod32 dst reg wrt zero
f04e41ac09a4823a427a2738c56b1626b9d1b989 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
7cfa4531d974100a2822b6418cd018e95d8a1366 USB: serial: option: add support for VW/Skoda "Carstick LTE"
4806fb5ebf3903cd2ea10aebac9333cfcbd3eea4 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
3ade419655f748f0ead84c6c76faa7b901239fa2 HID: asus: Remove check for same LED brightness on set
6f1d95fcd418bf3edd4adb74e95fe174ffd46bd9 HID: asus: use spinlock to protect concurrent accesses
eeac754e7a124aefbc3ce2c2f0fe1a6d0434a5fb HID: asus: use spinlock to safely schedule workers
0a02f15f637434cfdc14fa40e91a2f0e84a7fa74 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a768f28de16c6f5806e539f9400a707f4b43a2b8 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1c090d68a2a5954cc09b66b145009c63d505bdc1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
30dfd57f1e63ca22260b81495c1520813deb0a84 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2ff9d7280f8fe42c11c74dc68e418f5086dc586f ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b4cd2c22566c0839fadeef25654f7541bcc7a1cc ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
98f156a71acba7912a1ed0c00c96329f075dd48f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
02be815812004055eeee36af3191f598c3eabf4d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
53681dcd1062938081cf7554404e8caae07a41eb arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
27b1d57f56a6df865433d106255ba3b0a7d54ac7 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
789b0c94f0836f45233fdfd92398d3e653f705fe wifi: libertas: fix memory leak in lbs_init_adapter()
85b55f8059a0faa7f93cb0dd228c90764c832201 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0dec8422af30b183a2d7d8f27cbf366a8e2731cb wifi: ipw2200: fix memory leak in ipw_wdev_init()
73d8a05bfe1922e7788e7b3a15157bec4e3219ae wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7c03f7703cb03eff427fbcd42465731d3cc8fd7a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a29481ddfcaad48b6e020c98b8c52955b9364a81 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4e71a4d67cbeba581f8649b9de444092fb0f1749 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
5ba556f1acf475e4de29a74e8fd6188c78121790 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f237870e26afe78bff03e17507c0eae8760d15ee genirq: Fix the return type of kstat_cpu_irqs_sum()
b5fc7ebb8756fc5099e71c9946a53a96236bd42b lib/mpi: Fix buffer overrun when SG is too long
274d1df91ac0463ad24e5f0c1f5418e7b9240707 ACPICA: nsrepair: handle cases without a return value correctly
797e54bf7db6d0aba57dc50b26ec6e9d866f4749 wifi: orinoco: check return value of hermes_write_wordrec()
a778cd08cc03e81f8eb31decc23aefba824cdb39 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9585ae4e92d7a4b209c189f306320bc54fedc35e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
9ea8901dc4ba44b7ed50fe9585b68183e5a85929 ACPI: battery: Fix missing NUL-termination with large strings
817c640a0a0b69c0c7157563dfed946191b2cc57 crypto: seqiv - Handle EBUSY correctly
a1fe4e160b9c55c797d25032afcab9ebb59d4e8d s390/bpf: Add expoline to tail calls
0b2ca615cd4c41d9fc39bb3acf8ea1665a6ea596 net/mlx5: Enhance debug print in page allocation failure
84a02cfe8c12fb927c5ef06ea9b6bb02ff061a8d irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
85a010158cf37677b41df19e0586cb4836e1691b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
aaf0bb29f12c21dabfbb72119d389d0bf7e663ad cpufreq: davinci: Fix clk use after free
b6e644add96e206e70b19acda8db596b75ce8e9e Bluetooth: L2CAP: Fix potential user-after-free
4e16e4eebb34ee65b81a9ebc22658cb05409bafa crypto: rsa-pkcs1pad - Use akcipher_request_complete
6edb312351e4674dc64cdbf672f55b336d3ebb1d m68k: /proc/hardware should depend on PROC_FS
6bdec81f7d7c8f201373d3042792e1f8511b7ee3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
51ea6f3d1d724dd12913b5fe39ec78153a7148fa can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e5607a3bf15e7f5cc454330636f8726326566d01 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
405d1b901123e7ae0d10659aeee8e8d2d8796694 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
cd0307a51c7797b5b778bf87a7a112bcda383bb2 drm/bridge: megachips: Fix error handling in i2c_register_driver()
1f9f7472fa5f4a5d86b6ef567a8c2a617d7cb031 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
124ff0276398591a2e369fb7841c2ce66d40797f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ac348ab245831fdf0f2ff5eaf10359fde25a103f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
0e499fdab62f0b88a01d156676ba7545a8ca58c1 ALSA: hda/ca0132: minor fix for allocation size
b257849b81a145c7d40e290321ad699f216f428e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d8d93943f397cc3b54e08be4e67815e1db34a7f5 drm/mediatek: Drop unbalanced obj unref
bf0ce234e822d63ba6f24b499990609aaed8c6b9 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
05b4b4dc08f4ed986f3b5797fa40dddcfe2f9acc gpio: vf610: connect GPIO label to dev name
13d5f066219caef099b0e2b198bdabc87b7d09eb hwmon: (ltc2945) Handle error case in ltc2945_value_store
77ca28f2fb6e7b9c9085265da72e0f6e90acc13b scsi: aic94xx: Add missing check for dma_map_single()
4e72a365336d7147c8823d8b3f2b0a91b13bfb3b spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
7a0ceabad3769c426eae7f106e7172f20fe03139 dm: remove flush_scheduled_work() during local_exit()
3d0e12099241023f8fec4c38b6f2c0cfecc5dd7e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
2944ac6bf8455fc6de58f3bc9ab8b7975bab217f mtd: rawnand: sunxi: Fix the size of the last OOB region
8dc906de898651729cba09aa2b59aed56af1cc67 Input: ads7846 - don't report pressure for ads7845
edff43eb9891c21470d2c67650fb8d0dd120c179 Input: ads7846 - don't check penirq immediately for 7845
dec8d663fc777b4b064c29b75f0b9eeaf54f5c10 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
15f60eb679d8bec62d4ecb6631ffc57003725459 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b0cabf6b41af9b43fc5985a0e71cfaca3130d180 MIPS: vpe-mt: drop physical_memsize
fea27fbab11786d84da937f39e90da6f7294a6c3 media: platform: ti: Add missing check for devm_regulator_get
90d8223ec5fa724d271e198989d3507575d2a3a3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
fba51cc9efd8853682a950eaabe212a1b8ce2223 media: usb: siano: Fix use after free bugs caused by do_submit_urb
0106bde5cd5daaa0957c6e48b5857102f12c48ef rpmsg: glink: Avoid infinite loop on intent for missing channel
c5097fdbbbb66b3b49c09e6a75a9f80dfe912836 udf: Define EFSCORRUPTED error code
67d932cdf6277fe8b9b3dfde7691cf92d10b63c3 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
b2051a87c398ec5697bbaeb911f3a0d22cf5e004 sched/fair: sanitize vruntime of entity being placed
cd3c0d3dc56d400b0e574fb091ea40963cb90acd wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f683042fb3c137ea6cf64aa882ee1977adae4850 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4c9a6ecf7261c160c01abb612c7e4bfdd733a9b4 thermal: intel: Fix unsigned comparison with less than zero
3677bba3a9c1bcb70b3e7f1b8a6c895c91f035f7 timers: Prevent union confusion from unexpected restart_syscall()
7394810e5df69bd9ff81fccf328e084dfeadfc1e x86/bugs: Reset speculation control settings on init
76b47145c2090d24d2549626382c9e1ea7b1624d inet: fix fast path in __inet_hash_connect()
362ca6cbe1bc6a4ac5f6ba1453097efcaeb3c611 ACPI: Don't build ACPICA with '-Os'
55296b84cbc7eb224fbc82d4298f47602c9cacbd net: bcmgenet: Add a check for oversized packets
f8122fa03bb6a09f6969c2d1f7ac09892c85a1a9 m68k: Check syscall_trace_enter() return code
f89d048465edafb28914982d4f1dc7279281dfec ACPI: video: Fix Lenovo Ideapad Z570 DMI match
617bab6faf631539d40b3e21a2b589d68dbba6c7 drm/radeon: free iio for atombios when driver shutdown
bacde250a52ee8b2adb894d311b20bf07a2e3e67 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ff5fa192cfd1f163a0c96c56fd686d4b2f2f4196 docs/scripts/gdb: add necessary make scripts_gdb step
aafffd251c80878004925eb222ad969fe8c6ca69 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
61b5646297234e6d2a088b1b22a8d8730714caf5 regulator: max77802: Bounds check regulator id against opmode
ba4af7ac12e5363cf43de8e2aed75799ff9c1b3c regulator: s5m8767: Bounds check id indexing into arrays
fe7a2a608a779122021752f3b1bbf5e89de83727 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
faa36e9eed4a66ae2af749435dd15fa203668bef dm thin: add cond_resched() to various workqueue loops
1d790b3715390ee3e30f23c1b0036fc6cd661e0c dm cache: add cond_resched() to various workqueue loops
5b7fb18ecfd352ce77f60f75b2361583dca0b351 spi: bcm63xx-hsspi: Fix multi-bit mode setting
274a15c54e25af74bb1125e50b2f3a17db756b6d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
57c1707c601970b26ac78cacaa1c115919cab463 rtc: pm8xxx: fix set-alarm race
a8445356368b064eca94976978749b73535a0809 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
8f58e535feda9042dc555e3978f032136ab37e6f s390/kprobes: fix current_kprobe never cleared after kprobes reenter

--===============5972146686249661964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12028d0d46e2-396286326c6a.txt

b72b4082c571837da87c3a59f922c7c93dbd3719 HID: asus: Remove check for same LED brightness on set
1438488fdd14009b8da93865e9c36627777173f2 HID: asus: use spinlock to protect concurrent accesses
a311a221316a4b1d25d8f8285852373a116ae59a HID: asus: use spinlock to safely schedule workers
0d2a586a90e741883112b67bbea10b98cc9af627 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
df5415d1c192c2ed1592a846d253e6b66eae2645 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
99bcdb5cbb382549fc7891d0bf763ce7a2192dd4 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f8a5503efd69bdf9cb82467616c35e98a1fe14c6 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
87d1eff14043ff34d9f8afef74a6cf6cc11c90c5 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
278847996f32a540bf6e99b9dce87d8e45a869a3 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
97226b1fc8f92025db2631c4578f9deffb987351 ARM: imx: Call ida_simple_remove() for ida_simple_get
e94b21b8658636b5433e97fe5a40f8d6ffcda3f0 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
fac1d5619099267f269bc20ced2f44c46ffc0f2e arm64: dts: meson-axg: enable SCPI
3f1bf49c411ef384223072f404b4008c7abe5f14 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
7ab5699bd4990c333b9041c0ee26362cb6400374 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c7d02de472f69bcbe0c0a0d9942f585e214f5bc4 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4383f4d024aa99ac64380a3330bda3d8089b8375 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
70e92c3be62541c987295cadcf485d5ea6040d54 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
cd8b4afebb55bd69a429d1904dc101d9a5a6c337 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c27689d2de35fb369c58dff8ac117262cc9a3010 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
32aea26a4143ef3106ae87833d873979cc4c02f9 wifi: rsi: Fix memory leak in rsi_coex_attach()
07531eaaf70e215ee3b77499e49d521beb9ee3f4 wifi: libertas: fix memory leak in lbs_init_adapter()
872a867405cc94bd6a5544f59ba1b5b7691776d7 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a2b17c5718e6e155c8ba72872d9f7443afc85335 rtlwifi: fix -Wpointer-sign warning
9f61e6cc3c746ffb33df523612d55ddf97a19f3b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d28eb32fb93d9f19206600497c252b85e3021fad ipw2x00: switch from 'pci_' to 'dma_' API
d531c4bf0feba20187fc147aa1cf4f8ac1c0457e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
6d6dea882d543a97a327a80a3db28d614cd11a30 wifi: ipw2200: fix memory leak in ipw_wdev_init()
637efa486e728eca6e94a6a8db6af6fe254f9054 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
92f4017e1d1ab0bef688e6b8015729df37952a13 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b1c4b35123ba7e10271a17ce49653092e2b862e5 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
dea28e4c9ade0b98d5bd4ec1a3fd9910a0a87857 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b32d68686c1138fe3dec5fe249816b9ff860f8a4 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
0a0ce09dc30102cf8b2690a8f469ca6e0027fbb7 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f737a733fafbe3d4f343981ee5e2094222ebbcac wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
819033ab9536fcc1551d9ad820535296a17b829b ACPICA: Drop port I/O validation for some regions
42614f4a2103b6dabbf27bd1a291ef9c5cab2a7f genirq: Fix the return type of kstat_cpu_irqs_sum()
04e91f924a3c00e1c22c0d6dae7fd8ef69a1c64e lib/mpi: Fix buffer overrun when SG is too long
ef5686ab16b88a2559649c68736e22de670aea3f ACPICA: nsrepair: handle cases without a return value correctly
a02cb99c4cafd5c670664119d3a714b42d371a8d wifi: orinoco: check return value of hermes_write_wordrec()
9ca80ae6899d204e608ae35216c57c88eb6472db wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
71b57873181b3920522925a39848bdd9e0f8ae1c ath9k: hif_usb: simplify if-if to if-else
c12224435834847e11a43d9af11b4fa2a646f3fc ath9k: htc: clean up statistics macros
db6616317487a495b976585e992988aa0606e312 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
2b74ab1dc3f82c7d8ecb7d06edee0ce5ee33885a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
91610398c416b04314c3b260c68f916c28cd4015 ACPI: battery: Fix missing NUL-termination with large strings
efd124a8e70c8d02afe74227720f92973ca1907f crypto: seqiv - Handle EBUSY correctly
fae644c87ffb072ea274e6112bbad28bbfa76bf8 powercap: fix possible name leak in powercap_register_zone()
c01da123797923d36a3dcc9163f3d4ad682af9b9 net/mlx5: Enhance debug print in page allocation failure
5dd90d8c31a48ed839822a53b62c35e6b2ff9f4e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2571409ff5b262a0384969480c606bd3951d80bf irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
cdf8e5c6c08f4c0759e0259cdc82f249824c9fcc Bluetooth: L2CAP: Fix potential user-after-free
fe357d512f5adb48217fc21a54cbc51b7e8438af libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
0ece2b3970e958a645f83e9b9eac2b6be996dab1 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
19a933f1323425a9abdecfb32c5c1e1b0767a13f crypto: rsa-pkcs1pad - Use akcipher_request_complete
36c408a72504695f1eb2de35bca44ff3d680b023 m68k: /proc/hardware should depend on PROC_FS
4f9461a7c12f0bc33cb1903269ce2ce9fcf55ec9 RISC-V: time: initialize hrtimer based broadcast clock event device
17e06d32b4105103673e063802980d001ffb9aae wifi: iwl3945: Add missing check for create_singlethread_workqueue
35501e81711922ca267e45b02c30f3097a03cd08 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
cd27a7e3b2abbf72ba2513dfc33da4bd726acbab wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
65192efff209791867064ec354c149757ee340a8 crypto: crypto4xx - Call dma_unmap_page when done
512775aad969ac235662d2cb22f38c65b1017483 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e32677c3a0534de3e37339cb3c8c304ce266b742 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6a99a36d3fca7b3ab74527219d7a7b3164a9a1f7 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
803eeb6b00c77246ab0799332b8a631a0583f421 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
29cee0555d5b7a75d8e59c40a1f85c7749661e64 selftest: fib_tests: Always cleanup before exit
7804467905fb820400b66a6eb2b85f97c20966ff drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
91673934bf3257bbd04cdee2b94359dad5c1945a drm/bridge: megachips: Fix error handling in i2c_register_driver()
236d1a14a2b8aafc9619ab3a852720429bc6c597 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
a14cb243bbc478d3ca010931574f2737e9ab4df0 drm/vc4: dpi: Add option for inverting pixel clock and output enable
829de2c0bde9c83e867b87af8b22fd05bfb300a3 drm/vc4: dpi: Fix format mapping for RGB565
6d073c0481a4622b697aa21fb490df202e044c59 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
840deab5000d3edf87c6529d9d5739aa79f99983 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c6bf510d1dfde90e668ea3ba2eacc13e7e239da5 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
9ce922b9d5051cfa501a2783d2994d41ae28f0ca pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
071e92f5c77b8310cc5dd4c55036b8ce1377c908 ALSA: hda/ca0132: minor fix for allocation size
b59c886e020a7abdacd26192e0d6650e967fe3c2 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b1de60fc48d35c4c1d5abce720133a24d0457515 drm/msm: use strscpy instead of strncpy
8fba203c1cc25ce833aa5b7c03d5db3a0b7cce72 drm/msm/dpu: Add check for pstates
ef6fafe835ac84a229070a9b4072c367f1dcac27 gpu: host1x: Don't skip assigning syncpoints to channels
a605e92b443bb8c7599562166365e26f0f875991 drm/mediatek: Drop unbalanced obj unref
76cf65afd41091644acaae34217722781227df7b drm/mediatek: Clean dangling pointer on bind error path
43343767e24317330456a474fa11040c55664324 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
42f5ddc2f932ce444b779fdfb46e47d3567ffef2 gpio: vf610: connect GPIO label to dev name
b65dd80464daf3c90673d17557f8aad91eaef8d0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
5fe8e4c9961b98ed2d81c58c727175255ad61ea1 scsi: aic94xx: Add missing check for dma_map_single()
070859f76fac3518b362ec680ed5afb3d34d0994 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
b50821b207408b49b1b17ef9975e0d55fa6fb7ef spi: bcm63xx-hsspi: fix pm_runtime
5463016ecb310516f3ba90f13732216a23cc8a03 spi: bcm63xx-hsspi: Fix multi-bit mode setting
43d74def9bbacbb3eed20ebd9061a58bc8bed785 hwmon: (mlxreg-fan) Return zero speed for broken fan
dbc465358a3f372abc54f224445d52e03475c757 dm: remove flush_scheduled_work() during local_exit()
2fab6ad552d5ab9a950d65a7a84be38b6ef84e8e nfsd: fix race to check ls_layouts
db3414e5168a3d01a9739cf5cf983a6f2c709cb8 cifs: Fix lost destroy smbd connection when MR allocate failed
68f17e2c8d1f0a23c00e1c0781c55a03afbb2b64 cifs: Fix warning and UAF when destroy the MR list
5c9911c94dd4b75d64ec07323844674c8a78972e gfs2: jdata writepage fix
fd38a4e1ff1180480344805af6537df7fd9f4946 perf llvm: Fix inadvertent file creation
47a3174ad2333e04da54999f78eba7a17a5ee4ac perf tools: Fix auto-complete on aarch64
6188df75898c587c47aed5c4bfa9ff478eaf9b26 sparc: allow PM configs for sparc32 COMPILE_TEST
4d0e0cabb93521bfa1f0d42527472bc2f7bfd44f selftests/ftrace: Fix bash specific "==" operator
107860a528eae811dda3959486c2adfb2a493e22 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
451ef24f6ab3ed8e6ee5b9bdcf8a0313a6b42102 mtd: rawnand: sunxi: Fix the size of the last OOB region
b9ea7f84ad7c53ee97197eaa05b549f77ed0de82 Input: ads7846 - don't report pressure for ads7845
ca8c4d5c01715df81b069af601105ea406719c96 Input: ads7846 - don't check penirq immediately for 7845
df6f8d71d129c0e4c9e97e130b17381722cbf4cb powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
a3903c4611dd3e6c02946c5773fb68cf69c5cc01 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
75e3ec3fcb4d588ac925416e0dd4074dc85ba00e powerpc/pseries/lparcfg: add missing RTAS retry status handling
09f6fe05b37690d927ba629a7f14806e659943da powerpc/rtas: make all exports GPL
3fb0d03c42403a80cfb59a0997d412997e5e3c8a powerpc/rtas: ensure 4KB alignment for rtas_data_buf
0b82574a20dc4d882eed7d4d7dda802a52e21304 MIPS: vpe-mt: drop physical_memsize
b73cafa31f8290c17edac2203be63c57c6a0a425 media: platform: ti: Add missing check for devm_regulator_get
ae6a9736fe9e194ea54c16407fe9c92666fa365a powerpc: Remove linker flag from KBUILD_AFLAGS
d05681b588dc12013d52fa184d0863748ade8b34 media: i2c: ov772x: Fix memleak in ov772x_probe()
d745f42aec9eec6812c2936e181e0c7aa4c3d2ca media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
81a8cfb097821be9a9297e5a1177d83125b34151 media: i2c: ov7670: 0 instead of -EINVAL was returned
0404840e827b807d0fe82fd11c12b7032cc7f55d media: usb: siano: Fix use after free bugs caused by do_submit_urb
9a63314e8d9a84079c0c92be128eb548697374ab rpmsg: glink: Avoid infinite loop on intent for missing channel
b78ae084378f4cf018e08fb6b6205d04b65d67ee udf: Define EFSCORRUPTED error code
4e3ff9141098eaea5e7a21390caf2921297ce99d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a42b1bd8d44cdcf72690e371b132feb29d9ff9e9 sched/fair: sanitize vruntime of entity being placed
5f6e7f3c7c9137c9c5b651d1e6ba940a51a9da0c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b666226f2e27108b8863ab1584043fe0a6be6837 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8fdfaede10cf7e5bf45da50c082a7792f51a4534 thermal: intel: Fix unsigned comparison with less than zero
f6b8c23d92c53ec11c0567bc5fb1a3a13a8848ac timers: Prevent union confusion from unexpected restart_syscall()
307bac90924df1fbb2f0912e8677256af5c7a7ed x86/bugs: Reset speculation control settings on init
74c1947d1f2dcc3280b528ec7e515fbcd466abde wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4e185418ccc96c9d1622f1db54bc318eb08019ff inet: fix fast path in __inet_hash_connect()
c670cdac643badd7585677cb044e3a9cb93456cc ACPI: Don't build ACPICA with '-Os'
c52b661c66f69e45059c18f75e54fb29da417f71 net: bcmgenet: Add a check for oversized packets
4b7ca3e759dafcb8fab378d99dea079adf21e33c m68k: Check syscall_trace_enter() return code
bdc60ff853e7abfbc16a6f01b3152c8b82143fb3 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
21d648d8f9719efb0a43f9b9152763fc81095808 net/mlx5: fw_tracer: Fix debug print
73e01978ecfc542a8bc7a9086b890092d5746ade drm/amd/display: Fix potential null-deref in dm_resume
2a134156d57a1e702b1fc4c6e8f3d845acb40313 drm/radeon: free iio for atombios when driver shutdown
48116aff0207ba5993918147d9b974e1818881d3 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
273f7a203377dc508f7aafcac95275007402efef docs/scripts/gdb: add necessary make scripts_gdb step
a742f684e810ae23cf00e26ec70354dbd8105133 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
74fffda0cdb5c4973ae4ae9e36f9309d4362782b regulator: max77802: Bounds check regulator id against opmode
2d8aa1669b4c343b8a01822836b78ca8e41413cc regulator: s5m8767: Bounds check id indexing into arrays
4b15c6d5ac520df101d1113d8ab5ddbfb933aad6 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
cd5539c7d902ee85661239b4190d14197a623d24 dm thin: add cond_resched() to various workqueue loops
66f68fccafcfeecef26cc584b5d35d30c94a4b84 dm cache: add cond_resched() to various workqueue loops
47b198bcbd1c01d3ef4a2e8740cece087004aaee wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ea3f4a06d21106fc3cf37936367dcb44884bfc29 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c01cc95d2a5dc1e8d63aab2cc0bbb34d143706ea rtc: pm8xxx: fix set-alarm race
eebbac05a012500cb7521db3425afadbad8f61d9 s390: discard .interp section
2f93dd76960667c31ba8a84eae55f76a74692f90 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
1f6df91c018781158a5c437632a90689703884e4 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
396286326c6a79a66340043d3b2b87f819418ae0 ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============5972146686249661964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-286d18a3d7d6-996c1c25f53b.txt

a6cfeba34994c7665aabeea5e6f3b4ce66df6084 HID: asus: Remove check for same LED brightness on set
e00b9f48b64ce1a6bdd7fb27589da183a6e58d75 HID: asus: use spinlock to protect concurrent accesses
271d5b8e22d12ef0d1e9513e56bc9c20392563c6 HID: asus: use spinlock to safely schedule workers
08e5af6fbf92cfe56fd85d7e3454dd08ea209ebb powerpc/mm: Rearrange if-else block to avoid clang warning
19b7ddfa51636affb70d565fbac48dac06214b18 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
37e1b64b2cf2b1f4c8f2e1fc266739dd125403b6 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
4cdc92c8619d6a74fc7a876e4107053c4cd875cd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e1c6903b5edcda4e36f590965c0be7d8600d9056 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
7260dc4039eeeb4a3b74db3d1de715c09d8e8b75 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
469fea08a104dc3a094af6df471933548b358211 arm64: dts: qcom: sc7180: correct SPMI bus address cells
903c050cbab916d6ffc1d016f3490dad71000c92 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
305d7412e4637b2e2f6f84e8d3b825d494e6a092 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
6984d06bf668211c11d9bae7b9eb9e6e34849251 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f776c12e3487c2ef1e8fda407209f337a3f64d5a arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
ba068455fb45a3e8f802d9c8eb878ce9ecf89655 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
1f944d1be546342ddf9455b343a3c2d9137a5315 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
db84e8f87ef25eb98be0d1fda8b4f71b28f1c8df arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
ed6a52d4e73d3cf1c577fd86b55de83d81cd0dd6 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
29a983b5d6ae2aa57bdb38002f99b741f1c44c5e arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
fcab79c63cc4755f7cea879345e24807eb5ab8d4 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
9cfec54dcabf8eb7277790180182947b4d38c059 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
85b163ee2919c5443008818e0c38224cf72d087d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
41560798009921c479c6d7a9d1b1215115a76723 ARM: s3c: fix s3c64xx_set_timer_source prototype
1f6542ad338b30735978a2a5a8aed2cf8929391b arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
5b75fa40948a4049e374544243863ed106ed67ad ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c5324fabaaea222b214d361af6ebc49d6c2ec938 ARM: imx: Call ida_simple_remove() for ida_simple_get
80822594e111b76cb76726eeda1c94ca4d14db18 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5801cf34141c76741630e1782ba9340568da9238 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
910e25f8a754de55f6c6bdf3e0b118e210c3099c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
71c43833f99e4cc03281fcb508f031852d0b1605 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
1a34c3d7a653e91497e92f5448bbf405d97e2f3b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
b59710d5b2bce719ad74e71c8cd416bbc2546997 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5cdba10838f7c3c18a59a30353ab7049fe0c23cb arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
b5bcfaa48c82f8f9a59356f2a7da665a63bd222b arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ed5e33c10416c32a28e3ff53eae96b51cbf32899 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
93ddc36d0279346817991ba68ab95347273dbd41 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
2ae1f7a732c21875738d3813ac7bfdd5ebe8c24f ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
fca3f4b3f32945a671b2fa9fb5dfc00ea6d8fd34 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2dd2b6142c94df41d5f6ea4d0b5a80609b2980ed arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b921404e4a68df35995d5b2833fd272d0d4aebf2 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
11fb14134bbc1c9deaa6f37c5930ed27788aa895 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e9773cbc280a65f5e45dba5b95dcd02a00b0e2ca blk-mq: correct stale comment of .get_budget
7a49ecc01a7dbf3a8c6de9e76540d7c216aa5f24 s390/dasd: Prepare for additional path event handling
3ec1ac4564362a127ab13e60d08aff5bb100be86 s390/dasd: Fix potential memleak in dasd_eckd_init()
92fe5db64ddfcf563d568b94eeede0d6d3327f58 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
7bc66f7d574ae2a0a6c4185835e043deeaf4c8b4 sched/rt: pick_next_rt_entity(): check list_entry
6a32982a03ceb7fdaec5dcb21207a41d53652b6b x86/perf/zhaoxin: Add stepping check for ZXC
7426012928d4f09529cdb79d374ccc43af57e9da block: bio-integrity: Copy flags when bio_integrity_payload is cloned
685efc3860b2af587d647ac6114b4a1d59618fe7 wifi: rsi: Fix memory leak in rsi_coex_attach()
58c5e6985f315d5cbc3bc52f5493cb5e4903cd0a wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
c0d6d8404a2bb6bfe41abaad1b57920544c9eb47 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
91929d436ffd5572690afe9293ae743bd4725d07 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
479cebbb58ba239c518fa793889212a33d359a8b wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
17532d42514a4f39428b3be93281121a8152f697 wifi: libertas: fix memory leak in lbs_init_adapter()
7d25b538ef9866a87d1fb4c64cbca56a70d713a0 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
717127a6db94447a1cbc156501d7fe94baeceee4 rtlwifi: fix -Wpointer-sign warning
7d37d8389b25512eae7b3ce03e7235911f317c30 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
58c029548d633e432d5475790ef601333e3116b2 libbpf: Fix btf__align_of() by taking into account field offsets
3700b7328bf8331f4b7348f6c84b8c35f97e4407 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0ba66ff2f74fff6d59f7aab1d9a917a8771932d1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
d1025453cd94f46bf3620b508c10332c8eb625a8 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
2975601070bc38b0b6753b4e38a055f6264407eb wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7f5036c5512a810efacfb5177074697d374efd91 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
772a4471cfc84176ae9f0096a37c732b11b889c4 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
4f08668dce7bb7ae8ba33fbb0d6f28481547c453 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7bf03e07f71810cd430930ef3cb94b0a3d9db18f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
76c1884a3ace48f4da023c9dddb393a5c4e29282 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4b9987fb3edabc52caa90bca1b34bda6fbe5f95a wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a5cc863f1d2472842fc9d80148252cdfed67c24a crypto: x86/ghash - fix unaligned access in ghash_setkey()
5aa561ffda67e60d1f925c23bba61d35f10ae6bc ACPICA: Drop port I/O validation for some regions
b1e411a7b0c23e4e155a41420f84ae928cc9064f genirq: Fix the return type of kstat_cpu_irqs_sum()
f307bdea4bcc3b23bf829a8cf782fd9ebf01fb26 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
4660de0552ecc5bb20374983f4fcd7678cb6cb75 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
01065ee7403166bace0c503281fe5239692eed3d rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
50d8cd5b46398b6c380e3dcbc9f13268fae00289 lib/mpi: Fix buffer overrun when SG is too long
250d1750d5a382a50d548f9856700ad1228354c0 crypto: ccp: Use the stack for small SEV command buffers
24d3ff5457d69a745b73f67053b4d9d4a4e3d3a5 crypto: ccp: Use the stack and common buffer for status commands
de5c80acb3fa8adefd5670866776493da3ad7c87 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
c204ef401049958eb21b9b5db27a6cc7c702861d crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
9b98a356ab2a36a2710245a39c873987b325554c ACPICA: nsrepair: handle cases without a return value correctly
8ae2c816459169892e93fea9fb820fb6b2034015 thermal/drivers/tsens: Drop msm8976-specific defines
4948a25d65fd031bce58f82a4add530e442a94e6 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
274c6c6c1525f75cbaa1d1db79e62b06957aa46d thermal/drivers/tsens: Add compat string for the qcom,msm8960
6670d51e7bd1ab9ef5b7c7b7ec5ea8f82ca2a7e1 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
ae2120924fcd71a08c968fe3b6be49bded17e9db wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
16894c768b193d53d3392dd1c781e7c88a5949e6 wifi: orinoco: check return value of hermes_write_wordrec()
78b6b92811a846dd41e172f7f1aee8fb3fe5a0e2 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
51825e2f7cbc8c35b77e43caa7a1cfb3335425cb ath9k: hif_usb: simplify if-if to if-else
714f2483a41a9dd14276fd839ebcbe6bbfe0c2d5 ath9k: htc: clean up statistics macros
4daf88ed31367c036242488ad98a1bb730fc1996 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
4fba2388076d07ddb0698e6d4dd33ba6e06a63e5 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
14425c6701c0fa18196deeac9f30227999df9733 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
d286404694ec24e75ff37d7a0fcbf5c6a9d642e3 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
1cb46627c549d9f5dc2ca5af043b873878e8f248 ACPI: battery: Fix missing NUL-termination with large strings
3fbed14e6415883e1d46fdd69ad88f20e5a5518f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
005f61b4f4a8e81a1c909b8fb15e9d8fe18b6275 crypto: essiv - Handle EBUSY correctly
be2905f47a01e6f9c902e13a13e6ec1317e42040 crypto: seqiv - Handle EBUSY correctly
acaae6ab343666104633f078e1a9df66a9028ac5 powercap: fix possible name leak in powercap_register_zone()
e17f1c3bcf418700cb01cb2dbfe6da9f8fcdfaa3 x86/cpu: Init AP exception handling from cpu_init_secondary()
3dbd7b695fde96efd84e8be57425978ec591779e x86/microcode: Replace deprecated CPU-hotplug functions.
eb96c0ad2938c26ce3b1615fbad5501bf725308e x86: Mark stop_this_cpu() __noreturn
7d564dd142d17a9ebf10f0effe808306b06d4e65 x86/microcode: Rip out the OLD_INTERFACE
a11348d836aadd8aafdd116fc62a1ada26f9ac68 x86/microcode: Default-disable late loading
2542ea124c559e1e7812e7dc46cea9eee036088e x86/microcode: Print previous version of microcode after reload
9ba19b6df0843aedeccd30a0152114ef8918acc8 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
30695322038161c61c0ef25e36a28f0967e6fd5e x86/microcode: Check CPU capabilities after late microcode update correctly
796686bbf85195c64cd24bbf67fa3abf24580007 x86/microcode: Adjust late loading result reporting message
701cc5a3b695bbe425fcb1e131baf70f8a7e183f net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
1bf37c89b2199c7c6666dce3284473016451cd2a net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
d7f99229617db5bb6ccf760c7d6095b529c464f2 net: ethernet: ti: add missing of_node_put before return
e96114508e158a7e04f5638f1063505e84dbaf9a crypto: xts - Handle EBUSY correctly
d14d0329652dc3be8cdc2b8f653f543e58dcc17c leds: led-class: Add missing put_device() to led_put()
363dec1ecee4b1ac6a73d77ca58d64afe1e76b19 crypto: ccp - Refactor out sev_fw_alloc()
f7b654e5762190b3142b42ebc604098ae3d7daeb crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
a66f227666195a61a5cd6e67d339408273deba1e bpftool: profile online CPUs instead of possible
2f0b4128618a09b2230c61371c3613e81f7c7fc9 net/mlx5: Enhance debug print in page allocation failure
b156fcdbfdbaf9979007dddbb4d82169aade2472 irqchip: Fix refcount leak in platform_irqchip_probe
7a830246e7561405b807cb2b8fb71d567146ff1e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c6a87e0932d9870bd638c5d1923bfe815c0252fb irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
fd66b2180fccb8941cc8c239f9973377567f2dd1 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
f52434685daf9b03f98f11dcc6729055c1972d25 s390/vmem: fix empty page tables cleanup under KASAN
07a4d6d1c80b8bd8668b707c678c662bbb8c4a89 net: add sock_init_data_uid()
992aeab75812ee89efbbe4d542032d0cf7d658a4 tun: tun_chr_open(): correctly initialize socket uid
0a58f1064bd5b11e4eb6497285d7bc2195444e52 tap: tap_open(): correctly initialize socket uid
7c1afe08327c6c676e25a04ebd016e8f83f4d65a OPP: fix error checking in opp_migrate_dentry()
04cdd78c9db2eef9722ece5aa14984d28a424815 Bluetooth: L2CAP: Fix potential user-after-free
94bdca22e523af6479a05619bbce0e969290fe06 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
99660356a46b815d93b74093e20de238d78c6d36 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
53b5391a8906590ecdfeed6d97bd559c39a91b24 crypto: rsa-pkcs1pad - Use akcipher_request_complete
bc2be54d64449c6bbee714f38af4337a720d34c8 m68k: /proc/hardware should depend on PROC_FS
92c67dbbb4c1c5403013347a0d7e66c9f28cff01 RISC-V: time: initialize hrtimer based broadcast clock event device
e381cd5dda668fddeb0a00d23159b4fa4476f158 wifi: iwl3945: Add missing check for create_singlethread_workqueue
d53d296574202f68c2cc5a12488b173d60f14970 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a0cea4d607748608001c6bf7c42c6589aa2d46cb wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
efd4d25fa7cd4cd07505342f4e8a32456f1420d0 selftests/bpf: Fix out-of-srctree build
5247b3f910c561933dacef75157e3564566121e8 crypto: crypto4xx - Call dma_unmap_page when done
609c81968781e78c1a37f21e6c827445d9c6103e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
92205dffe3b5d1c6fe039f474f1ab1b42ad91131 thermal/drivers/hisi: Drop second sensor hi3660
8a444369cbdab29210dbd6ada3c224d276cd342f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e42d39bc40b24c9d2f6df8f734bbf3cc097b32b8 bpf: Fix global subprog context argument resolution logic
132d01bedbd39bc0797128989a62de38136e7c42 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
4f0db098504abfc5ae4e8e6759a3be4308c0e114 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
d01ab7377e459f88588295b1e3f0e5f44b75c966 selftests/net: Interpret UDP_GRO cmsg data as an int value
93444a0c754a0b21a117d85713d8ebe0d9c669ba l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
542d12dade78033e8bdc1353c8847bffa8dc1a0a net: bcmgenet: fix MoCA LED control
965e0df4831876b890390b3d286fa67cc5d27475 selftest: fib_tests: Always cleanup before exit
fac8da8c564810001e7ba6c7e39335ec521d8602 sefltests: netdevsim: wait for devlink instance after netns removal
8916f388af294860b8b24b86e1e0692452e84169 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
9f76aa62e75447d094470d40b86b29ef0ac3c3f4 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
9a799751a285d2e78658b47d41f0a0b33e156b65 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
951dbb0b73c6962bfa7732d710d33f14b828e25e drm/bridge: megachips: Fix error handling in i2c_register_driver()
d061e021513028b6f9fc6c736dd0712aac99a23f drm/vkms: Fix null-ptr-deref in vkms_release()
241abc88f97004624364e70487c7742805b7474e drm/vc4: dpi: Add option for inverting pixel clock and output enable
1dc7faab07c4f1f0478acba4abf68c6c12d34bd5 drm/vc4: dpi: Fix format mapping for RGB565
af3aa85f6f39b9f8abb3a5b97f92999ae32aceb9 drm: tidss: Fix pixel format definition
ca55eba6c6fdc058afd923beed69ceb8a85711d9 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d07765bea9e07294f91fe7800185168e6cfbe6b8 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f9819e8c471506caeb3f90767f023f67c9ab76e6 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
0860427886c28b609d19e658f407ee0609324863 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
356758e48347aa9e46e18f069d387ebf36c62b38 pinctrl: rockchip: add support for rk3568
a9360a804e8f78fb8b0ddee23edc49bff45c37fe pinctrl: rockchip: do coding style for mux route struct
c3003d186c8e61cb26b4b9cabe9cd9fa9ab0d4f0 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
855477aa8e6a0df761c658d7605935c81996d85a drm/vc4: hvs: Set AXI panic modes
9136cae6e1a99418054753b9fc7cc4be9ab40a0e drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
eb047428e26292a3061310ea475bb60cd4a9b62c drm/vc4: hdmi: Correct interlaced timings again
7500cd3a8c067eee42999de56bb0e03859fc38a4 ASoC: fsl_sai: initialize is_dsp_mode flag
f0c105f5cc1beeedaf6afadeb59f1e0af741634f drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
0e4c165588194672939e1c29b291fbbd9386cd3b ALSA: hda/ca0132: minor fix for allocation size
f98b3d6fbff037cd8fc6845d9a62b782a8f8396b drm/msm/dpu: Disallow unallocated resources to be returned
323738fa7f99bda74819ec7d712d9e2bce4e1c4d drm/bridge: lt9611: fix sleep mode setup
7072daffe71c2f4f89e7e0213812ddb203b93876 drm/bridge: lt9611: fix HPD reenablement
ebe6779a55356225c9880956fc93361f7d8be5f2 drm/bridge: lt9611: fix polarity programming
360873a1d890dffbc0b02f5d7a895c4cae38aabe drm/bridge: lt9611: fix programming of video modes
50fdf0ff3bb83a0dd4ef9c15488e7bd3866880a1 drm/bridge: lt9611: fix clock calculation
935465a26e6f359510334cde9eff039a48b5e96a drm/bridge: lt9611: pass a pointer to the of node
2ce8d780b2e0aa6112f5265f0f435f9e444fe919 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
995588e835d1e69d444ae1e4b861a6a70e406c29 drm/msm: use strscpy instead of strncpy
77159a9a6d739865a47328fe2c44cb2603e47a4b drm/msm/dpu: Add check for cstate
f6499e596f9ef37ff49e4247a6c14bb947d29df8 drm/msm/dpu: Add check for pstates
b5a0ac1e8802a75e8aa84402aecfdda865035f83 drm/msm/mdp5: Add check for kzalloc
c2a31e22fa9caf2169f3747c22512fa44cbd1e42 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
8eb37c98bdc4fce5045a91bf58d02f3b0bf51c6b pinctrl: mediatek: Initialize variable pullen and pullup to zero
cfac334af76d89d69286d181bc00437c77d0321c pinctrl: mediatek: Initialize variable *buf to zero
d68f39555b0d1a2c216edee101b7a20b294d67de gpu: host1x: Don't skip assigning syncpoints to channels
60e487e5e68c1d92136f1ebc0d0af86922930a2f drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
c0672779bd34cd45b8d7d651eff90d2b7db1b9d1 drm/mediatek: Use NULL instead of 0 for NULL pointer
2654a2e1bbc8c8960f06c8b3c15bfc7605956d26 drm/mediatek: Drop unbalanced obj unref
41dc2669fbca4205684404a4890dee4efb3c50ed drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
693bbcca5a00add321cca3a35360cb97f7bea93c drm/mediatek: Clean dangling pointer on bind error path
a0e10a3f44e7732bc5c4b5dde17ae0a0ee1e426e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
002dc16584d19fe7e5f021789388c28ca69c3916 gpio: vf610: connect GPIO label to dev name
2f0fa0ab86484715997181bb070830acf8af3a1e spi: dw_bt1: fix MUX_MMIO dependencies
7a029be232c02feb72800333f4dd3bc46ee91e26 ASoC: mchp-spdifrx: fix controls which rely on rsr register
dcdcccdd39315f366428b3fdbd31afd580e035aa ASoC: atmel: fix spelling mistakes
5c7025800247bf211fd21f060e9949f3614d84a5 ASoC: mchp-spdifrx: fix return value in case completion times out
6c58e63c7615b0a3090d87f5c41adc06d0b744bf ASoC: mchp-spdifrx: fix controls that works with completion mechanism
7c092c4c3bfa66481d69875d2521bd00f8fadb6b ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
0ca20d85597fa2e26e9d4ce2200253738429f635 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
c15d4512fcf382751eec7a0512a7523f38074216 ASoC: dt-bindings: meson: fix gx-card codec node regex
eeac01bacba2a132d0db6a0934c1c3a35f55c4c1 hwmon: (ltc2945) Handle error case in ltc2945_value_store
45448ffdc467addfe414782e833cb6b54d41a61f drm/amdgpu: fix enum odm_combine_mode mismatch
54c485e6e276c6fb70a311323032a4b415db4eb7 scsi: mpt3sas: Fix a memory leak
121ceb6dd4865b3642e1dd4ce331601f3b8bb9ca scsi: aic94xx: Add missing check for dma_map_single()
59647c0e948e0d3d06f029dabca6f7a9e2236500 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
e915df31f926486ad23bf75f3a6de932946c17ec spi: bcm63xx-hsspi: fix pm_runtime
bde92e74b8bafdc51032ea46a1231bb305f394c6 spi: bcm63xx-hsspi: Fix multi-bit mode setting
bb1d8242e4c445f5eb06fd5fd370db19d3fe40d4 hwmon: (mlxreg-fan) Return zero speed for broken fan
2c44273f02a92f9a9d84af59362ff148b11ca3b1 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
68d31092eef1fb5e7b7b2cc018b5951789062098 dm: remove flush_scheduled_work() during local_exit()
a07cbcccfe0e84df7db4d169f1d637ad710047a3 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
d4531264a9a0b55aa09999dcf6e412d635a99cfc NFSv4: keep state manager thread active if swap is enabled
70e84164d49cb31d1eeb5994488e09bae80834cf nfs4trace: fix state manager flag printing
56efd330c180f71cca489cb0cbf1218d54355942 NFS: fix disabling of swap
1b691df8833c486130b37fdd9c3750d18247b9cb spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
c82edff080cde15ea49cd1f0417f5372fa3c4458 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f8da9259e5808c03b6f844245381f5d246f8e487 HID: bigben: use spinlock to protect concurrent accesses
ec908c79cff862d4f7c23d8cb9cb56583be5ad88 HID: bigben_worker() remove unneeded check on report_field
4e42201cc9d1b673d55d032dabb8d97f240f300d HID: bigben: use spinlock to safely schedule workers
f1dd5a11c359e0b6f1cf58bab144c4bb6749981f hid: bigben_probe(): validate report count
3914128b3370954444e2e8370146123f2b88e30a nfsd: fix race to check ls_layouts
1ae2b78e3b0d2cae8d3f29ce0d1ab9b34e22b0f8 cifs: Fix lost destroy smbd connection when MR allocate failed
5d4f1f8fefc68d939eedd6013369ba0ce50c5aa8 cifs: Fix warning and UAF when destroy the MR list
3877082f23c383a21513d96e4794bfb695f91f89 gfs2: jdata writepage fix
67ec45d0706a1b19ae391a00af8a1c17a0bd420a perf llvm: Fix inadvertent file creation
96273c847131c113eb7188eefde369dd1f555096 leds: led-core: Fix refcount leak in of_led_get()
a814dbb4309d05c7f262429b2daf27fe3c16531d perf tools: Fix auto-complete on aarch64
3623be96e7a285ec398fb2e268cfcb8203f1ad26 sparc: allow PM configs for sparc32 COMPILE_TEST
195ff8b4eff2a2844d4f7d736b31aede4a146e49 selftests/ftrace: Fix bash specific "==" operator
01d7edb06386f49cc5ce9bc2b85ac1a8d949aef4 printf: fix errname.c list
7b807d642f78f9cae6c519f9b99409c9aa2c8ad9 objtool: add UACCESS exceptions for __tsan_volatile_read/write
420be96fd0d4b9af55f9bae00f4b6cdeab3582aa mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6a3df8b57c843dbed8e808f01dc48be6052f9ccd clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
cc0aaa94e189744934e4c93195489a6af5ffbdac clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
cb8b7b7a714158c9d6db023e007cc9d2d0e60799 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
b1ce1483861ec4052569c0af06415916bb196ba6 mtd: rawnand: sunxi: Fix the size of the last OOB region
15df7be1ca7932147d307e83c34145d71f6c199f Input: iqs269a - drop unused device node references
97c3916852a2fd551c7255c9f96e1e77ff48cc29 Input: iqs269a - increase interrupt handler return delay
ffbcfb87b03a70a2d13d350f509f4c7176b00c63 Input: iqs269a - configure device with a single block write
ce21364de4a32125c71aa4e04b42fe4a6db877a6 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
9cc6281b371d8110ad0c2da05522fefc442fafcb clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
6dcd37bda6d2aa6f37f699fa0f0dfb40e5666050 clk: renesas: cpg-mssr: Remove superfluous check in resume code
c451712b25d6d5120526d68a765b595d57779928 clk: imx: avoid memory leak
69fa2f052c613e554603c5f8fa1238c944b3db0c Input: ads7846 - don't report pressure for ads7845
e6d28918b66b3274033c805199ff00c9d7b34482 Input: ads7846 - convert to full duplex
1e3e7f19c0e15b18b81da3cc7c7b8cd2ddca32c6 Input: ads7846 - convert to one message
524b8c6e1c9c8fd4af373e156d1cb762d27e5195 Input: ads7846 - always set last command to PWRDOWN
5e3d830fc8a2ab25ae6fa6fc7e61815fe17b6897 Input: ads7846 - don't check penirq immediately for 7845
81ce787cf4f73fbb028c447d8895f99a750b6b69 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
9513c665b66bb3a24377862e0ab0b085c6c8d0ed clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
9916987e871f671a3f1a3d5cdf72b8f9b860d47c clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
a6ac466b8350c5db7551914934ab5d46b7d97174 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
79c4569ac58c41220f04a5f599ae824a572e8fab clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
9470a36d5aec1fd9685335f95143182525726862 powerpc/perf/hv-24x7: add missing RTAS retry status handling
0b997f9ffc317caced871e337629f0c23b891d47 powerpc/pseries/lpar: add missing RTAS retry status handling
d0b972762c47bb6682061b038adde37b151dfc4b powerpc/pseries/lparcfg: add missing RTAS retry status handling
87a45efa63e7bb3268c0a47a1f78dd50fc0ca625 powerpc/rtas: make all exports GPL
376c5c2e83212ef9def26be989cf674913b2d010 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
91200c95da64c0cbcd41fe5af1a1afd2753f64ea powerpc/eeh: Small refactor of eeh_handle_normal_event()
2b506625e2a32439dc67c5c32808a632b1750352 powerpc/eeh: Set channel state after notifying the drivers
c061a47d7fb0559855857f57eb9f3d711b77b687 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
abe0fd7726f7bc56f3c7f4dc90ad6aec79dae939 MIPS: vpe-mt: drop physical_memsize
b3a4f78b1c201f2ae4353c8966fdf522c6b277dd vdpa/mlx5: Don't clear mr struct on destroy MR
68a347356955c4cfa491ca9e11153614436ca855 alpha/boot/tools/objstrip: fix the check for ELF header
3940c61fa44c17ab3c6181a2e65bb03a4442db01 Input: iqs269a - do not poll during suspend or resume
35edc5f80b1b4f4459584cebc8a98a2c87d5531b Input: iqs269a - do not poll during ATI
13d7a8881818cae1b0714dfdfe3eb8208bce016a remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
8bf2bf54c802de6e80eddb2ae1fa6900b029fa9e media: ti: cal: fix possible memory leak in cal_ctx_create()
f8da324ac1fbda9805f20ec249f19b2fff8c6541 media: platform: ti: Add missing check for devm_regulator_get
0e297f3f5ff3541daa90b5003ef5c41b37660cd6 powerpc: Remove linker flag from KBUILD_AFLAGS
06adc5dfd800df518da934546ea6943769dc16cf builddeb: clean generated package content
f6152744f66b91deb2deaadc94c86644aa461168 media: max9286: Fix memleak in max9286_v4l2_register()
87d13a8ea44d520179fcddc11351c3fde3aa7a5e media: ov2740: Fix memleak in ov2740_init_controls()
1407f29be39506bcd70f4d5038fbce269a3081fa media: ov5675: Fix memleak in ov5675_init_controls()
7346dcd7c24630f05455c5308adb474b63f61c52 media: i2c: ov772x: Fix memleak in ov772x_probe()
f3e2025eb42de27febaf5d3e879c36c9412e86cc media: i2c: imx219: remove redundant writes
d24447a59e619cd1feb83db9619f3088e757079e media: i2c: imx219: Split common registers from mode tables
980d6ae9f68c09b1ea2672a5d6eec622486c3b86 media: i2c: imx219: Fix binning for RAW8 capture
996cdc3c31af286ff24e54ce3ff635abc84a93ea media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e87c874031f6cb9ac319135abdd4061823b5cbe9 media: i2c: ov7670: 0 instead of -EINVAL was returned
6ddd4cd5e0a5830f666b0b11a2835193e10d1fa8 media: usb: siano: Fix use after free bugs caused by do_submit_urb
7e91231db3d6fdaa0646cdc73d14cb77fc3efb93 media: saa7134: Use video_unregister_device for radio_dev
4ad5154f9f39f95d133b27dcbdbe6d528afbd448 rpmsg: glink: Avoid infinite loop on intent for missing channel
d984a7d2228981db909f0e39574a88bed34840ad udf: Define EFSCORRUPTED error code
9ee2966e22f538d64e0d8713c35d462cf052d6e7 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
866e3993a962586d35ac9226575a48dfdd1d3a4f blk-iocost: fix divide by 0 error in calc_lcoefs()
efd693676175eb0870cc7d4065b48626adbe80aa sched/fair: sanitize vruntime of entity being placed
8514b537887739d9dc74735830211f28935960cc wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
e8c7c905371148e4ec652c5e05b62b79f458b819 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
a5da4594d53e8dcbeae4a1de889f459b2eac66e0 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f40e46591ef692b7c169af40332051126bacddf5 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
04208b00cbbfa9c73d1d4ae6469078a563d4b373 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
23d4f0da386801eed886319d9988af8fc350b5d5 wifi: ath11k: debugfs: fix to work with multiple PCI devices
bd1c583926555e40658f042c6ffecdc45e73dd1e thermal: intel: Fix unsigned comparison with less than zero
935dec5f984fa0bd867d5c7047b1e9d37360adf0 timers: Prevent union confusion from unexpected restart_syscall()
e4d82fc1816f9a188c71c93c79739032c9bdb728 x86/bugs: Reset speculation control settings on init
8505c872b727b404e0085d6306f9fcdb0552a057 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ea9c2751baa6bb5da1b25379559ade7e92fab315 wifi: mt7601u: fix an integer underflow
af7e202e69a890399350708c4e5b1daf6e73bbf9 inet: fix fast path in __inet_hash_connect()
ee3ac8640925bd4d798d9b5b48eb8bdd036cefe5 ice: add missing checks for PF vsi type
93f0c950c2d7898658c9ac2cad2f856af8b832bd ACPI: Don't build ACPICA with '-Os'
620a3d01db78f476de718ec5c1b640451ba4ba47 clocksource: Suspend the watchdog temporarily when high read latency detected
9caa024e286df1f09592a8dc013a0f80010c455d crypto: hisilicon: Wipe entire pool on error
ea14345f7059c151f53f29e2da9793fc02f86aeb net: bcmgenet: Add a check for oversized packets
6ee996b77fbd67d2ff61793a26c8b2082baaa534 m68k: Check syscall_trace_enter() return code
1c7844c889ea72dfdfeb01a70a3efce8dca7e27c wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
44862571d636e7eea01d47ad2e2a09a7ecfc1741 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1ae984b27f36bff704e72447959b5c9cf249315c net/mlx5: fw_tracer: Fix debug print
bbe2c05199de44e7212893829ef212690374749b coda: Avoid partial allocation of sig_inputArgs
22a31e73707968c4d8f45334d75ac2cc920105fd uaccess: Add minimum bounds check on kernel buffer size
194ffad38d6960d205256885f320560434f8bcb0 PM: EM: fix memory leak with using debugfs_lookup()
8ce4e46e6c421b584c0aed33cdf91896335863a7 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
1016920a108f9d609ee5afa5e5603bf268223e67 drm/amd/display: Fix potential null-deref in dm_resume
ba5ff6b9605b31b0a563dfec33be14812660b164 drm/omap: dsi: Fix excessive stack usage
47274de5e52909f77e3bcf858352a7bb93cf40c6 HID: Add Mapping for System Microphone Mute
43d5cb6a4d6ad045106dddc8c17d1b09323ed965 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
f107062a129a2d43293804fd4d5c15d2401801c3 drm/radeon: free iio for atombios when driver shutdown
98aee60a5e3c49d3eb7f2a821ea1f1914dd631f9 drm: amd: display: Fix memory leakage
5d1fff1df1601b3314ad3e7a956676a5df523712 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c2260a0c0015044d64bc9b9476d363118c93d898 docs/scripts/gdb: add necessary make scripts_gdb step
84c24b5ef3b08015a7c345bd62a3d63894207fdb ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d239286371f35dc516508ad372d0823ddd685fb2 regulator: max77802: Bounds check regulator id against opmode
003b2e49b216429e6978385992177fe711e6546b regulator: s5m8767: Bounds check id indexing into arrays
6d611e5dff56f43791449f0628fdbc070fff21d0 gfs2: Improve gfs2_make_fs_rw error handling
1bd4817e5f37fd5d30025ad2c78dd97de4e3290a hwmon: (coretemp) Simplify platform device handling
b63455327211fe8f4cf7a376c970c515a4e370e0 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e625969412adf408428d77d3423496e6ee622cb5 HID: logitech-hidpp: Don't restart communication if not necessary
d96490cc057f35cb9bdb9a1d1c685d7d03282c3f drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
5e9b0a6bef5914ced0b813c2507e77a5e5d5c449 dm thin: add cond_resched() to various workqueue loops
b71b2a4cf0acd18906a8878a77ca1d2cffa63c7e dm cache: add cond_resched() to various workqueue loops
b59013e14d6ec05a79dbf57e3398370259f8238d nfsd: zero out pointers after putting nfsd_files on COPY setup error
7e6941e54ac984e1a753c260cd1c96fe41ec6e4a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
15bc024093f6237c538faf75b4fcf3bb97dcfdc3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
6c674dc2af5bd00ad4ba5b54139b0467afdcfc61 rtc: pm8xxx: fix set-alarm race
20d9be5ad6ff8a5242890e757fe429d96ef19e25 ipmi_ssif: Rename idle state and check
0371993cf6e36f25fa999efa93195e7a80c25055 s390/extmem: return correct segment type in __segment_load()
bbc692a83c3edf3a1b94d1ba775251ac2ab96971 s390: discard .interp section
df948672d21693ed5808ebed28c6ebae19cc94a9 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
da2786caf8104657299f1e5e3183bf6f6641c030 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0b508daf12ed142b6bab1cf1ce077f489d350d4f cifs: Fix uninitialized memory read in smb3_qfs_tcon()
996c1c25f53b80a71cb8205f95ccd4b181ac0720 ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============5972146686249661964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d077936264b5-11c23dbbc45b.txt

ce248f913fcf9785c118e0b2308f5c787f42764a HID: asus: use spinlock to protect concurrent accesses
56cda49e39283f22b8a9b4deb2493611bbd9d907 HID: asus: use spinlock to safely schedule workers
678fbfaf7a65ced6e2ea64d0f1a57becca7a38c4 powerpc/mm: Rearrange if-else block to avoid clang warning
c27468b413d134a3876e07c32b60b02d102ea7ff ARM: OMAP2+: Fix memory leak in realtime_counter_init()
41c4a5e7003614f70747bc83405e0d9e32845396 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
3a487bd455e1cc4ee35f5df4dec690fd83b0ca42 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
b4d5bfc1aed96f95db213436a7077480eac4fda2 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
0f9c17a8f96395d6d04f26e79c303caa89f90aef arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
9e7f8bf59d6afd55bbaa91d9f3fe88f8985dbf3c arm64: dts: imx8m: Align SoC unique ID node unit address
e6c7d157b0ccfbe32570800351582aa1bb1094c2 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
49c41fcb58b410592e511f73c200933fc3ae5a08 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
0ba6049106504bec068d673737c724e42bb755f6 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
3a8f773e07a963f8b188b8fe0d6ccacb9b86a707 arm64: dts: qcom: sc7180: correct SPMI bus address cells
68af376ec3031137d3148166b9d975ea9b844522 arm64: dts: qcom: sc7280: correct SPMI bus address cells
831feabbefcec649dce2a19b2ca98ebc1e87eddd arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4096dd63ec19ec19ac83b6e131d9dc2ccb8f79c6 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f90eb517863045780fa1fd63124bde7e4a469e31 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b936179c48e5468173f1a02fa74ecb3660ad8240 arm64: dts: msm8992-bullhead: add memory hole region
e308ffa5b3159c54fb44f24a19102871b7d61bb3 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
db8705ef277219b4a994e8e225ecfac16fea640a arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
1eb008072b593d842feac711648e4b3cae5486c8 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
3b00afd0dbae98f0147b7034435f9af4254681bd arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
793f6697052399872b83e7b7c0846618689ef75e arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
181279fe006118db046a03b64d5e6dc4021e4acf arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
701aa54aab6be75b6c77d0a8252e794d4901ce51 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
9acc83a6f922f427e0ca56da5acf665d9dce60db arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
7bb102829bd9c1d106ad194a68fab15496ce5a56 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
03b939932da16fce7d06ac32759b48c6f622bba6 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
b38a7b51aa25a73ac7cc286d89b5aaa9b7a423ba ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
2aa80060f585800469fd9d89566a0c6da6b028e8 ARM: bcm2835_defconfig: Enable the framebuffer
d52f421b26414c35fc18153c8a1a24e4cee6ca33 ARM: s3c: fix s3c64xx_set_timer_source prototype
faef16d522a876317efac52d2ce209532c972723 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
5fa263ea45bd8480ba252c29723528278211fd1b ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
29b0dd3441feff338b60fcf979b405ac0525385a ARM: imx: Call ida_simple_remove() for ida_simple_get
5977445b817f85ab9a34fe6614194fe122501276 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b2cfe93d1541a7f11e27aef0e79d14676a2592a8 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2e2eed0d43a00bef719e39db753571e91ef5f6e1 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9a2222f97fb51f658813ea20fd6a55b6a5111de1 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
b2ef276856c3b92d15ffa3188d5b7805006c6904 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
0eeb3d930c70d118810b0a0932ea15ab428c5bdc arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ed8e7975aa27f73b57b6dc01d94419a07bf1b7eb arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
5ae3eebbecb3e02f3faafa22bcc7486e51f4a5e4 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
c028f96de477b4adb53fb9469edafafc0b15e819 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
66bcf756c33b3c790c346d152a6a723ac271906c arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
095b949e89b13102541f1402a6f3838482d14cfd arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
4aeca72670ce502cbdb1e470a32aea6bee002e99 locking/rwsem: Optimize down_read_trylock() under highly contended case
b4eaebd9fcb2799435e0c94ddb25efdbb1fa9e70 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
9e3e000ccd970605e3223e22dfa08ff02317fb3c arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
e00beb4070b857a836a7e4a695dc5a7d8f0d8388 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
c4a78ed7eed12267724ee830434333c070da0487 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
5559f076f4de45be8da61595999fc20af76a9bd7 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d4ef24b787d4247a1556c681a6e891fabd90ffc6 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
41ebeda80284c81d0201cc5a46e81c76a55789c0 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
5b9b42ebc9463656b94659b1b0e38dd2cd7d462d blk-mq: avoid sleep in blk_mq_alloc_request_hctx
c55bf9f5707fae8bbbdcf6574a19c520862c801a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f2c83add1e0df5b992930cfb4cfd4b75e846469e blk-mq: correct stale comment of .get_budget
08acb49b9b702bc52c2798b083e8adbd3a86737d arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
db8eaf08bd95d99f059e3763550f4e6cba1a516c s390/dasd: Fix potential memleak in dasd_eckd_init()
bc02a4511537033241300f4f284f0d10902aa3be sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
763c88332c15df89c01d84f81b77773f5c31d4ae sched/rt: pick_next_rt_entity(): check list_entry
29d68abd06c2fe6d1cb3d7bcf8a3d623a0cae6d5 x86/perf/zhaoxin: Add stepping check for ZXC
a0d769d68b853172f2764a5bf273a79f75bae271 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
15837539d1af83c73d3136ccabf33d7781f1f753 arm64: dts: qcom: pmk8350: Specify PBS register for PON
e7f161bf775efb0f08114085677f89d08c4e39b8 arm64: dts: qcom: pmk8350: Use the correct PON compatible
866c737448534e2bfb41903b80c2c710ace1ab7a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a942efaa12be2c34ea6236be0a7816f84ab5ab17 wifi: rsi: Fix memory leak in rsi_coex_attach()
f6746c258a15f9b8c205798d3e81faaafe1a9601 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
51f79125722591ca3f5ffeb0d0e639898cd83f52 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
45e24b5e43a8b2694d55e6a33c65fc79d34f6494 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
89aa5df4dddd730ecfa6c9f4e5808cffe2e96eac wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
b182daf7007f8454f88e253926010dcfe0fce5b5 wifi: libertas: fix memory leak in lbs_init_adapter()
2a54641bcb017d2529246069af4ff257c979c824 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
b9593ed92fc90cf886e98cc8c1d4c4f49b82a150 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d280984dbdc12ea4a8850c3e595a001afec1f5bc libbpf: Fix btf__align_of() by taking into account field offsets
bfac7c3aba1dcde17bf2d3077c87c8c23e7e31b6 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e4688141c8ecee3ce75c6e2d673bc99f27bb0719 wifi: ipw2200: fix memory leak in ipw_wdev_init()
bf2e1fd3a2f9554287ebb0bd33fddc336a1f6853 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
808d1be999a08bc5b23d1f02d783f6201ef78eef wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
11f86a6bbf4b8d1fcc1f1ec1928adce5eed06ca1 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
83f5cf9dd2126468caf1ec3dbf1942f2c084c093 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
ca729c787a746a9562d749aa25433d1486edfad0 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
27663dd275de6c81dbbc9688c714e8b7053f3db3 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
fab3b91e06ebbbfd5cc873f633d86356ed58ca5f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4fd4eef9023e3d536b43d3f4d7bb17425f837a30 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
15ad207e0c6f09177317ad5af6484437a1a4b583 crypto: x86/ghash - fix unaligned access in ghash_setkey()
d18bc2ad0c88847e1ff646981f797c4ce5fe6d15 ACPICA: Drop port I/O validation for some regions
fe9dca5e74aba00320aac3fd26a20f6f950f9cef genirq: Fix the return type of kstat_cpu_irqs_sum()
bbdf3b94d3053f6f242ab68fc9274605d8432db4 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
47987cd5b124082d4f74e425ca961995d3f44821 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
cad453366eeff0e78eaf5acd4cef443564e4bfe1 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
92d622783615340aa4819dd869e40c5cdb742239 lib/mpi: Fix buffer overrun when SG is too long
fc0250d28d426c83f219f3b1cde0a29ac32b7924 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
34c99a2ba29572feb05b3ae9df1d513848832a2b ACPICA: nsrepair: handle cases without a return value correctly
86ce3b51d698eb9065cff9c03b18f962cc436310 thermal/drivers/tsens: Drop msm8976-specific defines
dbffa4dc791bf436c0bb3448f781dad23617f3b0 thermal/drivers/tsens: Add compat string for the qcom,msm8960
354f339cd4b22ba7901740e3e2450b291fc66e7c thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
3f3b2926d60232a47c05aad2d60a4741837dc6a3 thermal/drivers/tsens: fix slope values for msm8939
86d52587650aac9e32b76afce4021b41d5fb7ce4 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
267c04e73e24a94805c8ca49250ffa68f1c42799 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
a729f23981a09f1a1daaaef7628ff81b5714b0f7 wifi: orinoco: check return value of hermes_write_wordrec()
2e25c8352e3b6ff31f8a7ce53f1f66c73e8a4fd6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
225805f04f7162ef60c71b4107d26f98fc759697 ath9k: hif_usb: simplify if-if to if-else
343c692f00a578e2a9d93e784a2dc993895abf4c ath9k: htc: clean up statistics macros
ed2cb04adf27486429258e6b6c321d59347082f6 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ed519885a847f2742daf4eaee802b8e9ea66e9c0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
01c34c6aa8c37a34c741e75e1d2f987cecaa9511 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
4ef95be0cc726a7a69b0f0cb9d2f60918e217d92 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
70d55c8c8baf9754ae37577ed935a0d7e61e4d34 ACPI: battery: Fix missing NUL-termination with large strings
b904c015cd2cffe5ba21f45874a7198a5abc408e crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b130610f9c9e482e040603f140eb24d1fe82a3f9 crypto: essiv - Handle EBUSY correctly
5eb276a6ce54dabb7715fcabadabb4656eed8dd9 crypto: seqiv - Handle EBUSY correctly
489d84f0032eff05d7df1a8ed29a3a216e562fe5 powercap: fix possible name leak in powercap_register_zone()
ab849b432c34c39371340821b658b2abcaf70262 x86: Mark stop_this_cpu() __noreturn
8a7106de826cc84509133e9ce030f04309a86ecd x86/microcode: Rip out the OLD_INTERFACE
91eee8b6349f679c03377e2a85445b1241f24241 x86/microcode: Default-disable late loading
0851123ded73e86c222d66ce2b838a0d3f13923a x86/microcode: Print previous version of microcode after reload
5e87ee940f6bc6e04187db9306aa53b6a314a1ad x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
99a1ad66545920e99f9e5e22f2c1b6fc0ed8e0d3 x86/microcode: Check CPU capabilities after late microcode update correctly
a5cc600f95f3340a03c224a1fb13e2984975030a x86/microcode: Adjust late loading result reporting message
79c1f87e0cac0822928dbbf056cbfec75056d206 crypto: xts - Handle EBUSY correctly
048e818461335830e6d875d92b136d0497fb7a17 leds: led-class: Add missing put_device() to led_put()
e025ab09aab885365547d8de9ed63b8659ec9898 crypto: ccp - Refactor out sev_fw_alloc()
3a7af7cbf3c0ebac3a3ff9d879b548ff9fb8c914 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
54ceb419af0362ce5c9ea0fe0f3016a4f5d6ac59 bpftool: profile online CPUs instead of possible
f38266c3e1f2efdc70a5f1206ca955b912338526 mt76: mt7915: fix polling firmware-own status
eb8cadeca9bd8c46dd17b299393bdeffbc3e53a2 net/mlx5: Enhance debug print in page allocation failure
b7eae18825a0ebe0a128bf9d19bc1f0609bef9d7 irqchip: Fix refcount leak in platform_irqchip_probe
8727e3a39c0335bcb5ed44656bae3b96c7d4a59a irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
50feabc570abcb9755255463479aa6c630507eea irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
be6deb5cdf35f6e9212bc4eea960baf3d4917633 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
d2a119c16c384cd6b33ef5885c7f34202e7e557e s390/mem_detect: fix detect_memory() error handling
8ed2c2824eb36fe6b2339122045458ac30bfcd6c s390/vmem: fix empty page tables cleanup under KASAN
c218493a7551bc851e83e5308acf4ba889639b63 net: add sock_init_data_uid()
ab2587fc6f3fae4bd38213769dce768adf74d5c8 tun: tun_chr_open(): correctly initialize socket uid
c6c5532e0ef2968a507b5a1ed79c807024336eac tap: tap_open(): correctly initialize socket uid
bdc899f4df64c82551fa54bcb88e69c8ea1432d8 OPP: fix error checking in opp_migrate_dentry()
7bbcf50b7120a89d8409de9af46e4c534e8e5db5 Bluetooth: L2CAP: Fix potential user-after-free
cca7d97094a4bcd7a7a3f61fd5c0d213b8f5c48a Bluetooth: hci_qca: get wakeup status from serdev device handle
4a18d6f43428bcb2444f8b4bb422d2a86ed04208 s390/ap: fix status returned by ap_aqic()
e9bd5f4b0b9702479b2f60854fed05155b7e65aa s390/ap: fix status returned by ap_qact()
e7bde452d05f8b93a8970a1bfdb2a69bb7488d12 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a87c053bb6052894ce2825339042e1bd1c7dd068 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
961a529dbece0087f860bef50e26f062cc6a91b5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
7b55bfe79d59bf179ba62d44eb30e2a764ebf2ae m68k: /proc/hardware should depend on PROC_FS
a0f509e41d679431790aad0531969b2ee8776df7 RISC-V: time: initialize hrtimer based broadcast clock event device
4aa69e58f4e1da10d8014edfd2df0cb353c6c5c4 wifi: iwl3945: Add missing check for create_singlethread_workqueue
56b29441ef1eb0bc22318a4a96b5f9bdfa8b00dd wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ae344157ebc6d38d3e50e3a939b2ce5cab6cadb7 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
19b5c3a3dd6dfa244fd090fb4dfeb53ed4b33b15 selftests/bpf: Fix out-of-srctree build
22d3d946d0a11c4515196fa91efa6d5e9f8f96ae ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
882259f1bffbca51cff4ea3b41a355ce1b7fdf71 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
8589ecbc804ae87ea6ae683d5258ffb489450ce6 crypto: crypto4xx - Call dma_unmap_page when done
d4a12141dc1610b84b87950912094bc281af6c51 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b94523d025341e34dcc3453134c76c2a63039861 thermal/drivers/hisi: Drop second sensor hi3660
591e31d1110764546758ae0593e6c29f26e66755 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
dbe49e21b23e9e4770ded13164c6259ac3327f26 bpf: Fix global subprog context argument resolution logic
857a75a13af8d04d71635901fa5b0ae4467fde86 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
facad3d235cc7aee42594ba9db5d6969ba6f8aa3 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ea373208ed318c1fcbadfa89e5e3eabb07d56eb6 selftests/net: Interpret UDP_GRO cmsg data as an int value
dc94e0969ab23750446e03ef52aca0f8f1876807 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
5708580e516c9fe7f191d129ba70fde81073cea8 net: bcmgenet: fix MoCA LED control
ec0c8d44f5365ddea96df4ea9694083d5d26984d selftest: fib_tests: Always cleanup before exit
9e66b024069b7f50969abe057290ded0933192ba sefltests: netdevsim: wait for devlink instance after netns removal
cf9811b00e02ba679f2016ddbbf805f8cc43f18a drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
05b9c6f55de9da6e989b3007997b575f330c29b3 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
22348aed9bc32d2ff7f8918e8c414f9fac36b43f drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
a2a47197b462f037bc22e2a02269c58f567aa387 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
50461b7eb3a3ae02fc81f701de955fe545d9e7d9 drm/bridge: megachips: Fix error handling in i2c_register_driver()
296a2fdc03e0538302e7aeea87ff42d056bcfb53 drm/vkms: Fix memory leak in vkms_init()
1ae5410bb7e3457e0126d677e7e87028e4dd6cf7 drm/vkms: Fix null-ptr-deref in vkms_release()
71b9b25f6c8967e1f89c8acd637eec3c4ff672b6 drm/vc4: dpi: Add option for inverting pixel clock and output enable
6fe1b331359df1a3db0deed0a9da539e1d4b3f35 drm/vc4: dpi: Fix format mapping for RGB565
09fd7b362beef0ddaefe7e3ffc4df921c885452a drm: tidss: Fix pixel format definition
178f7d387f518970cdfd05e024b1e444d7e9fd24 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2e7174ef533a77ffd791c2d66ef92c4f1443c588 hwmon: (ftsteutates) Fix scaling of measurements
002884f3a165c84a81430d977799bbe7906e0dab drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4e842af06029458e2279d222b67f9d22099f537f pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
98a2ab5b30b03359f7671104101c499b38737c6e pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
47a40d399e0cd45062da6b5c288bd9c079bc7ac0 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4fd5f400475bfd553d5b5f7b8ae343b911e17bca drm/vc4: hvs: Set AXI panic modes
c79a150c21254917c504be8d0d0f571b9597284f drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
579793d4dc0b45249c0fce53c957fcfe60245b83 drm/vc4: hdmi: Correct interlaced timings again
5ebfe5aa638c26924392b802ee1b4c564fb6e868 drm/msm: clean event_thread->worker in case of an error
3e0ff440d4b8e077b12955a0cb47631eae19dd2a scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
e60339b468ce947719b93aafa51125c3155a5e6d scsi: qla2xxx: Fix exchange oversubscription
65709c15f995e20e1381c9d98f644182dbe788f2 scsi: qla2xxx: Fix exchange oversubscription for management commands
1a2bec54997d956d6ba18303cc9ad2b4f3cbb256 ASoC: fsl_sai: Update to modern clocking terminology
181bdcf88db11194ffe0427d73d0271fc2da39d6 ASoC: fsl_sai: initialize is_dsp_mode flag
ec7bd3ca71684c852e537729cd3bd9bfab4015d0 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
f9bd7661e21284538309b7abaa4fc824f13b2b45 ALSA: hda/ca0132: minor fix for allocation size
a1e2180ffe8bea9bd090db1ed8b56b0db55ae2ce drm/msm/gem: Add check for kmalloc
98e65f95f9e39516d2c85671130fba455b980e6f drm/msm/dpu: Disallow unallocated resources to be returned
3be822f2c0f3a812e9f179aefaa9b374f5a0511b drm/bridge: lt9611: fix sleep mode setup
c1ffcade0c7e642acaebfc6a89372626efe26e60 drm/bridge: lt9611: fix HPD reenablement
9cb227181b73925b5d250bef82a0534b4da87b81 drm/bridge: lt9611: fix polarity programming
7876d20b137bea58b1a37ac23073f6d2dae0b5f8 drm/bridge: lt9611: fix programming of video modes
ebd69e2fd2d296874d68ef2d088aca9fb1fd3fab drm/bridge: lt9611: fix clock calculation
89431d60e07972626a7a171547fcabf58976f904 drm/bridge: lt9611: pass a pointer to the of node
52d75eebe8cd5c40c04c648da47b1066c75fdff7 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
0d37eea7eb4a5bd8dde57906db272eeac8171c3b drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
86b87740fd53c04fe48bb552a3dbec6962e7d1a8 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
74b2822156947f20ac54d3ed724f793eb52e953f drm/msm: use strscpy instead of strncpy
1b881e968daf9659800189d3158b0a592f789be6 drm/msm/dpu: Add check for cstate
9cd55631b70d70bcc64d788f9a80d0497d362a89 drm/msm/dpu: Add check for pstates
848f91493369fea3791f59c58616fd4b2ad33bea drm/msm/mdp5: Add check for kzalloc
ce1a77ba05c94475c4f88026ee7eae71a0724a2d pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
b84494673dba12ecd5873281af7f124fbf7e19db pinctrl: mediatek: fix coding style
28111a94cba1075c3a390fbe1bc84613b5409e90 pinctrl: mediatek: Initialize variable pullen and pullup to zero
95cc07e2ad73653e4d6145a65f5d83d5b07151b7 pinctrl: mediatek: Initialize variable *buf to zero
fae1fb6c3476aad0e8b103b8e757edf1fcc5926d gpu: host1x: Don't skip assigning syncpoints to channels
3a3c30f9107a83db2ad6da899b4ead240e8898d4 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
a322cfe3eeaf6c68cee924def89bb77f3f172c66 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
7a50862d688ceeff951c7e79cd0638223a942234 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
3a51378f356b8469ef4d8491d972e877eaced5e5 drm/mediatek: Use NULL instead of 0 for NULL pointer
e610e11cc985f3c341913cacdedff5c3d7c98efd drm/mediatek: Drop unbalanced obj unref
a7a792e726b5aaea9690a369b4767a11f9b51010 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
6aaeae4ebc97f1969a38d1695c23150028302133 drm/mediatek: Clean dangling pointer on bind error path
6ae68477145da34de5687e43bbdccc4be08bc3b4 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
06434be0a882e38ec7ce2700a9928ee4ce858f7a gpio: vf610: connect GPIO label to dev name
d777502a052bef9a82faff8a066a0109ec49acfc spi: dw_bt1: fix MUX_MMIO dependencies
bd16e8c63114678e20600a744dc359455cb99e16 ASoC: mchp-spdifrx: fix controls which rely on rsr register
2273c91ce84ad151e4341ea3f6ce59d72d283439 ASoC: mchp-spdifrx: fix return value in case completion times out
d52abfc02647c69ef1acde147282e7d365aff45f ASoC: mchp-spdifrx: fix controls that works with completion mechanism
6a2320e782cbb57451ccca1773135ad4c62f71f8 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
96839a425b6ecc069359a3d3f809fe47e3f33673 ASoC: rsnd: fixup #endif position
bb1b1e9a83d66636138e1cba89428a94569ca91e ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
fb37085cf1348938e4f3521846982dac7d75ca64 ASoC: dt-bindings: meson: fix gx-card codec node regex
9c0ec4691d2b8047d58b1b5c4b63792a01ae1324 hwmon: (ltc2945) Handle error case in ltc2945_value_store
2822213602364e703120ced32b0b56fb94f7bf9a drm/amdgpu: fix enum odm_combine_mode mismatch
ebf7ed4bda1e37f94c6715dd261e6ef1b2e708a8 scsi: mpt3sas: Fix a memory leak
a8527ab17e14a05e984c83c914713a08efe5ad62 scsi: aic94xx: Add missing check for dma_map_single()
ee26a1af1de7d52a4f427be3404b1a05b79d988f HID: multitouch: Add quirks for flipped axes
8b275007fed8dfe7091c3d791a7942c766d14941 HID: retain initial quirks set up when creating HID devices
91e2d1c59a02e8d00e5125849283a6f74ba9639c ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
2c478cbfffb5c1a0a6cdd1dcd936fcbc48bbe7f4 ASoC: codecs: rx-macro: move clk provider to managed variants
8bf27b248e74ae6bbafa89ef38b5c8b49652c025 ASoC: codecs: tx-macro: move clk provider to managed variants
3777a7df68f152b910cad9509b0a4215f55aafdd ASoC: codecs: rx-macro: move to individual clks from bulk
909052846a08f8b4d8a02ffb3ccbec4e5e0458ad ASoC: codecs: tx-macro: move to individual clks from bulk
b1f0e389769cec41e66be0021f5f56a5254dfcb4 ASoC: codecs: lpass: fix incorrect mclk rate
48e0ed604df092f21e53f660523a294e9aa48105 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
1d6cbcff57a7b3481c0abdf4c269610dea0a6ef8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
abcb63728961c0603e0d784599f240f65749571d hwmon: (mlxreg-fan) Return zero speed for broken fan
152f738aabfa38dc399083bf3d23938e0eac594a ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
8604d3a294cbcc2e1efbc1fec7434c307efa67af dm: remove flush_scheduled_work() during local_exit()
e71dd869486095ba0f288153ae1aa07f73bb2204 NFSv4: keep state manager thread active if swap is enabled
cc738e52410ce7ed958c4913c9f033812a5b3469 nfs4trace: fix state manager flag printing
dcd9b8911d805b9607354804d486c2da4ed2c393 NFS: fix disabling of swap
4a99b608639e18388fc1d234933275a71f4bfeff spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
a3cbb05aa92131991e133698090eecb84b425544 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
19e8f598f9ee357c5834eb0cc118af4c33c99bcc HID: bigben: use spinlock to protect concurrent accesses
47139854fe0579909c1cd16dd581f6c7338a6adb HID: bigben_worker() remove unneeded check on report_field
9ea3d0ed80056601563d1a78552750999de4e0a7 HID: bigben: use spinlock to safely schedule workers
25e01de2d5cd3c421aece059153a79b1dd867d66 hid: bigben_probe(): validate report count
1ff1ea221c97c270733e2049b2e4f0410646b1ca drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
34340f42ba4f7fd641071e9b09f9fbb4f070ff12 nfsd: fix race to check ls_layouts
56977ae2b49c357960a53e1eafe4ff004d12be3e cifs: Fix lost destroy smbd connection when MR allocate failed
ff659fccafb85c6bf2f4ae936f6e05bf1ca5f3e8 cifs: Fix warning and UAF when destroy the MR list
b0e655e862f4f45007fdbdac76738218928dc15a gfs2: jdata writepage fix
fa79882d9642e2985d7b0291717444d921bf9c41 perf llvm: Fix inadvertent file creation
760808e236bd0f0f7e85444d99bb1d8ef686f80e leds: led-core: Fix refcount leak in of_led_get()
93c072e7e68373292e7073923e99f72955c9faba perf inject: Use perf_data__read() for auxtrace
cd624c990ed56cf67fa365b529a97615fc26fa6e perf intel-pt: Add documentation for Event Trace and TNT disable
5e0fdfac360b0925fe89e451395afad15d72229e perf intel-pt: Add link to the perf wiki's Intel PT page
583665ca547617d9e6a0f4cfd17b38ff1ac0debf perf intel-pt: Add support for emulated ptwrite
68e9929523a3056bc56a9f1fa70ae56850bb6a8f perf intel-pt: Do not try to queue auxtrace data on pipe
c19bb521d7c38754f4ea97d65e6776098f50d637 perf tools: Fix auto-complete on aarch64
ad1d2b538189586b2509af561cd5bf32a2e373cb sparc: allow PM configs for sparc32 COMPILE_TEST
6df2a4840d6e5e9285c363b7e411b8427abc6b30 selftests/ftrace: Fix bash specific "==" operator
8614fb18c6f22a9adb8d3880aa4eb3058d088b32 printf: fix errname.c list
7eebadd0dbcc500305450ee1e6ed5b12721da325 objtool: add UACCESS exceptions for __tsan_volatile_read/write
11b84788100725951b15bccbdeb17c8694c2118a mfd: cs5535: Don't build on UML
597d729f70979f77a7d60f3a6856f2ced30bbecf mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
3a7ff2287b5d8d67fc43aa77963d348952140e1d dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
231d100c6fb4352b135bdbb0ed46474c6628475f dmaengine: HISI_DMA should depend on ARCH_HISI
2e1ee56be3e3e3fe1fddd5409baa28603e5f4e79 iio: light: tsl2563: Do not hardcode interrupt trigger type
be631eb1082565a16f704d901218b210473c1409 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
ec85694102790a49554802e5e0818d4ed96564e9 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
bc3ed0d29ed6eba4f315072b766ef8f6a35dbde2 soundwire: cadence: Don't overflow the command FIFOs
a2d01e6e2b94b9be114f65b7b35d288360aeca27 driver core: fix potential null-ptr-deref in device_add()
dec6ea42b9ae3d1fac128d622f1310dd04e51ec1 kobject: modify kobject_get_path() to take a const *
5ab44a61e0ab3705c3c4984627d3755cff88292e kobject: Fix slab-out-of-bounds in fill_kobj_path()
e2b64fa8784e5ed94a1d7bb0a556918892852193 alpha/boot/tools/objstrip: fix the check for ELF header
70e1a6525563510ab132cc1da8ef1df81d64809f media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
81dc243961359d25ee192c8a3b8bc796552edec3 media: uvcvideo: Remove s_ctrl and g_ctrl
572aed1c3dd3eee00e31833e8ceaadceb517f23a media: uvcvideo: refactor __uvc_ctrl_add_mapping
5c998c533cbad5130288f6f6123653cbd09b12ab media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
54c9344fed8bf11e24e65829b4bcb3cdecd52b40 media: uvcvideo: Use control names from framework
fde9219e2415f6590a653627911a341c3bf102eb media: uvcvideo: Check controls flags before accessing them
324477e90d935051c14608c6646b42f0e525d27d media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
c6bccdcc37fc42200d1884e831d83ecfba2fe16a coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
c7b5ff716cd2fa06e28d34eb866cac81bbd2d584 coresight: cti: Prevent negative values of enable count
648e4143a3121b597467cc149f8e5c4c0224a066 coresight: cti: Add PM runtime call in enable_store
f0834073d9f46477973d94127b4e3fc38c4d989d ACPI: resource: Add helper function acpi_dev_get_memory_resources()
4f3cbe5aa4dde1cccd9ef44ae3213146dc3ecffa usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
22868037b6052366e2200cce2972de98773ca426 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
310a9bf5c6de2300f532946230112340e0e6912c PCI/IOV: Enlarge virtfn sysfs name buffer
0a7eaa198a3fd68beffe59ebbf493f2eaa71577f PCI: switchtec: Return -EFAULT for copy_to_user() errors
dab6e44e8c4b89d506f2c36894acc45cef65ceed tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
becb8cde6632a1271f3b4673200eab3eb261b297 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
cf491624f4d019582c4b7c24788c7284b9778810 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
e80998b10d929029d08a6369c7d379948c2152d9 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
6ed4e8a9669b0edca2a956711b66e194e6f33b80 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
a8a05db299f8af6a29c991c12ee4b4d5d613e18c eeprom: idt_89hpesx: Fix error handling in idt_init()
a142c9313e906f9ce3479ff01122306bb32ce87b applicom: Fix PCI device refcount leak in applicom_init()
19027b442a6efe8c0e33fbea5e2692b414ecebf4 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
60c55bb862736b952aa425377d3f3bca8fecf51c VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
a56bda3bfa98d0a6715bbd5b2816975a4c22d263 misc/mei/hdcp: Use correct macros to initialize uuid_le
73defccf14c583706b27219df8a657a2da695f4e driver core: fix resource leak in device_add()
341aa0e8f344b9efb2627e1330a9b0a08bd9c7bd drivers: base: transport_class: fix possible memory leak
8ca9a9bcef9b12e48e27c269fbcddfe83b7e89de drivers: base: transport_class: fix resource leak when transport_add_device() fails
6182b550fadd1f22bfcb61246325d15f1911215a firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
a8775506a0a5d601d6de66939495293e1b098072 fotg210-udc: Add missing completion handler
5f80fb21a616980480fe8381937c50888a554579 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
eb647fc9cc811c1732c9314d674e6ab0ae19a7d2 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
31eecd8ebf7aae52526c2dd6bb7418d5717230c4 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
411697efbfdb6a85428fb72e3e9258ef4bb4cebf RDMA/cxgb4: add null-ptr-check after ip_dev_find()
7d4b53554e51bedb29215112c1734c5ebe818a6c usb: musb: mediatek: don't unregister something that wasn't registered
6f8595ec613314148e28f28283649fc57504e42f usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
6db47db0a1500ff0e1e8f18572d317ff768546a1 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
93dd3efcb932fa384ef313268d068a05c14c289f usb: gadget: configfs: remove using list iterator after loop body as a ptr
0bb7712d758ab238e96fcef3ced23ec98fc99f14 usb: gadget: configfs: Restrict symlink creation is UDC already binded
f2a53e222469986848451e9249e2afd1d24b240e iommu/vt-d: Set No Execute Enable bit in PASID table entry
21901b14646594306bb673af8d1e2407455c74af power: supply: remove faulty cooling logic
0bdad6a8fdea82a92702c5a00f56556e0fd05da9 RDMA/siw: remove FOLL_FORCE usage
6c2f1d4640897c10b3ac2d8bf71f18d416d74fb2 RDMA/siw: Fix user page pinning accounting
9cdca7403c59817c30738c3ec2de09047de6156e RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
310c47405999b1c2708582c6b5020722ccc67808 usb: max-3421: Fix setting of I/O pins
042c6d3c7435cb200c9807bdca4a2281056ce129 RDMA/irdma: Cap MSIX used to online CPUs + 1
3fb659352fb20c0834e235bb285e0ce7180ccf21 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
b9f559c78fd4d14a0418ac9a60b43f57b169f9ea tty: serial: imx: Handle RS485 DE signal active high
03b8e858092df4b8838434c7ac88087ebfa3e6fb tty: serial: imx: disable Ageing Timer interrupt request irq
808bbcde7f3a4fb4647401fdd4969a9bf7455618 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
ba6f23fac1dccf3e0d638d7290c6839d972c4f75 dmaengine: dw-edma: Fix readq_ch() return value truncation
041e12eea81049e2a21fa2dcb0120467ed2004b0 phy: rockchip-typec: fix tcphy_get_mode error case
fcdcd4a289157bb5377508d90846772e4dd8b1fe iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
3ffb0a7d97aa21b609273c2550142d75217ab4dc iommu: Fix error unwind in iommu_group_alloc()
52a5e3db3a8567172a67dd518fd05df8fcdcc3f3 dmaengine: sf-pdma: pdma_desc memory leak fix
97cb26344f4c650a598614a50d8b95b15a51c5b0 dmaengine: dw-axi-dmac: Do not dereference NULL structure
c9b84e8cb6d4295412ef336687494459eaf714a8 iommu/vt-d: Fix error handling in sva enable/disable paths
25ad945924b7ed5af6942d76eefcbb9faba65126 iommu/vt-d: Remove duplicate identity domain flag
7c324e7423a31e16e0ffecaba79b18e102518928 iommu/vt-d: Check FL and SL capability sanity in scalable mode
c6bc11455ec7983d27d88686f5ba142ca560464a iommu/vt-d: Use second level for GPA->HPA translation
30df648048d103072e3b28968511e20b2193cd98 iommu/vt-d: Allow to use flush-queue when first level is default
7f6ea68e461f4cfe872850c67533b8d79a589c2c IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
0840e1357bbab096d00f57cc567b8e338e723b8d IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
4b0e092fb465a490cd4bcb41a0cf2a7a728ad982 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
064e68901ab804df316f2c80a6b40c616e1ba4ac media: ti: cal: fix possible memory leak in cal_ctx_create()
06111c60de9818e8bf277a122344ce5cfb5c7ef6 media: platform: ti: Add missing check for devm_regulator_get
1c93a6956656d779a589de9dab8df859391df41d powerpc: Remove linker flag from KBUILD_AFLAGS
0ac3be950c625d0bf3769856ae53e93f44c60bde s390/vdso: remove -nostdlib compiler flag
4e97ee3e0458f7de3324d3f22c0ea955fcdff3d5 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
95af28a7aea72a2d674b4ae34d2d06aa19cfb86f builddeb: clean generated package content
9930ad5154d0427fcf73fd8e44eb36cb3fe3e008 media: max9286: Fix memleak in max9286_v4l2_register()
85f1bc5843a1d2e896ae8e28d19b38ed1a088979 media: ov2740: Fix memleak in ov2740_init_controls()
81ccb10e107c147feedf73bdb2e97ff0fe9e73ea media: ov5675: Fix memleak in ov5675_init_controls()
b029d548a87b12408398b6f3a5d25777bee22d4a media: i2c: ov772x: Fix memleak in ov772x_probe()
884a9a4fde87f110d598ba54fc495a8f7dd58c7b media: i2c: imx219: Split common registers from mode tables
133f7fe9bb879500ae719627f09c4cbc44d48dfe media: i2c: imx219: Fix binning for RAW8 capture
3e150b80839fa05f23cee841129525799b0165d9 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
184f58802964cb891d7fa315f1e1ecbd354624d9 media: v4l2-jpeg: ignore the unknown APP14 marker
ff60e8574778ec3d1dc2c7a75a62bcd2fbd429d5 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
782101a82edba0163c58c8650fa0bd889174d218 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8e9d3d8b46262802f59ab6aa2641e85e76a49ce9 media: i2c: ov7670: 0 instead of -EINVAL was returned
20e996068790cff4ad36f2fbecef5e2a1c78a2bc media: usb: siano: Fix use after free bugs caused by do_submit_urb
700fb5b7433a8f5e42d5d6d142122a090d850bef media: saa7134: Use video_unregister_device for radio_dev
5d558442c11678973c5aaa6a1474fe1e2b9c3739 rpmsg: glink: Avoid infinite loop on intent for missing channel
3ac079b7981b81c829360b2f49efc8d27b264d20 udf: Define EFSCORRUPTED error code
5cfb0d64b7e5ad1103ac88f8905c4397ba7ea0c0 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
f41f39bd3ed3503066b302a849f3797ea15b7ea7 blk-iocost: fix divide by 0 error in calc_lcoefs()
608370192c3de0e2b355f0de7df9546bf28ccc85 trace/blktrace: fix memory leak with using debugfs_lookup()
133963a80b62bcd18def6f15037e08062b966760 sched/fair: sanitize vruntime of entity being placed
aec90d3a5c06513f5ba9c1fae249ebffbfc8dc8e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
f258ca2c85750bc20082a4b0666590fe886f3a06 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
591c9a453d45857e68ffbd4d8d563b6ff3a06cf3 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
bb360f941471f4b64f65d4fd7e643e6b2820a2ea rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ad955065f31bc65d0dd82507d731d1d744c209c5 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
a408c4766a20d6c2a4a215463f813b61dd5d5c87 wifi: ath11k: debugfs: fix to work with multiple PCI devices
f2efda8d1fdd482b832b021e3f62b867a8cd6b51 thermal: intel: Fix unsigned comparison with less than zero
8999896aec801bb555435663a0aace696a894533 timers: Prevent union confusion from unexpected restart_syscall()
b95de41cf5558f78f50bbea257edcf9f23c81c85 x86/bugs: Reset speculation control settings on init
3f952f8d9871fa2056553a6e4af4a112d66562a1 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
3e18d6ae4d9502dd7a2153c6aa93437a2d7835b0 wifi: mt7601u: fix an integer underflow
58cef397f7efe9484d7de84adbae4fa1d1e38bb9 inet: fix fast path in __inet_hash_connect()
0bcb0c3c7fec22d3194b231d1855cff3475ff41b ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
6468d5543e6a22d182c895129f1be7c677ef5951 ice: add missing checks for PF vsi type
023ced18380b55d95609f1d9d31aa81b3d058874 ACPI: Don't build ACPICA with '-Os'
a5da6488efbd9181a5ffc64859c28d93035e55ee thermal: intel: intel_pch: Add support for Wellsburg PCH
91f2a2dd3db59fcc537c59996e55034ca3134c61 clocksource: Suspend the watchdog temporarily when high read latency detected
33dbf36fb612ecf5a73767cd8a31cbaf6465378b crypto: hisilicon: Wipe entire pool on error
d11849ccf2274cfd9aa36ee060fb79d0d7450b69 net: bcmgenet: Add a check for oversized packets
0828c2bd807feb8244f177561e2f1939efef224e m68k: Check syscall_trace_enter() return code
755f487c6a3f32edaafdb38bc5ad73e5d3473773 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
ec88e8d63b193bc5adfc9b3b3fd97c684a889379 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
270e8afb2b4f7073f9285369e018c9441f425bad wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
bd3eda2ec1d8d5994ce3fcb492a228819afa35e6 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
656afa98a1c5a7f6a75587d9d1e60d6241003bff net/mlx5: fw_tracer: Fix debug print
fa3ee98d826e216d2fd43ab9e86428ddb58e31ae coda: Avoid partial allocation of sig_inputArgs
929e34d7df4883603a22518bd722e87ba369538a uaccess: Add minimum bounds check on kernel buffer size
083ddbfdf828c7fd46b9bce5c864379c437aa7bb s390/idle: mark arch_cpu_idle() noinstr
d2568d99c5fbeb33363a002e25d1e9b38fd1a0d2 time/debug: Fix memory leak with using debugfs_lookup()
63b3077b3d7f3a30d80132cc142417261469a0e0 PM: domains: fix memory leak with using debugfs_lookup()
c1f329f14b12993d34ddf61a9cb1961321c542cf PM: EM: fix memory leak with using debugfs_lookup()
6c61017d46d350a62e1df6c8100b7021dacc1819 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
47b6f655e0dc6834c19e32b9e24a4c0f06fd807d hv_netvsc: Check status in SEND_RNDIS_PKT completion message
226aa2226b7673939a88cda39d524e1e2dbffec1 scm: add user copy checks to put_cmsg()
4311276b80fe0caf0ee4184c5c0b0d54f15c6875 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
574c037b5219a18945cfb63de2a24517f6370ca0 drm/amd/display: Fix potential null-deref in dm_resume
07aef84ab7108125d08609720d6484a587026975 drm/omap: dsi: Fix excessive stack usage
93c8c769a19e7d416d073c2298ba9293e82caee7 HID: Add Mapping for System Microphone Mute
f70a3a02f58769b8d789d2ce0e2c0e0988a7852e drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
fa41812dad89f676e80e8e3963624386ef8169a0 drm/radeon: free iio for atombios when driver shutdown
c266cfb50a6fdf2beacafe5efe710dcf486d428f scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
a2ea7659da454a1573b2e9683edf567da1a922a2 Revert "fbcon: don't lose the console font across generic->chip driver switch"
8aae8b5e5d0f4dc09b1d1c6a7a7bab61ed8b01c2 drm: amd: display: Fix memory leakage
d338c94cc3103c7a31eadc607ef0411778af4f76 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
50b4f77f5f9eb1e0ceaee39837ff79242e2c04ac docs/scripts/gdb: add necessary make scripts_gdb step
1196923d7f5d55e1c63b27a1767976cc27a3082f ASoC: soc-compress: Reposition and add pcm_mutex
8650e77c78cdeced082131a7c09115beb2c5f15f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
737c4655fa76a5a92c314f7402441df5bd4dbed8 regulator: max77802: Bounds check regulator id against opmode
a05b25be5a3df8c48c0731e251648f3fe7918a26 regulator: s5m8767: Bounds check id indexing into arrays
9dc9f29a1f46295c45bcb24f9249ba5b4d83c2cf gfs2: Improve gfs2_make_fs_rw error handling
8d24da3c188f4991722b52b77e67cd1f97c41db8 hwmon: (coretemp) Simplify platform device handling
b5e6b3188674d49343513902ffcadc7e248fb046 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
4ede020ecd6113ee528690be0a471c40754f7c59 scsi: snic: Fix memory leak with using debugfs_lookup()
33f1da24fcdae61d3442f5d80fa2a7e45ec658e4 HID: logitech-hidpp: Don't restart communication if not necessary
778556d76b2ca667c983bcc1bff5aa2b25d7cc0e drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
75848670a4725775061dca8c382de37939bac862 dm thin: add cond_resched() to various workqueue loops
fd22f3f7a13c2868fd82a2e1cb0ba013b442a074 dm cache: add cond_resched() to various workqueue loops
1973a977002df473e7761cdc7ea141f975418b39 nfsd: zero out pointers after putting nfsd_files on COPY setup error
d537f480298cf7dac0853f78f999c9d8d2a49fe8 drm/shmem-helper: Revert accidental non-GPL export
dce7a19aa3ab2d8ffc6e26f687a3d918d1178579 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
cc1a9eb29674f06bf6b87282c84d9d0c4c50a44e firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e9c0d76f809d4aff3e2c07a38e4b158a54ac83e7 block: don't allow multiple bios for IOCB_NOWAIT issue
4df246ddb353469b40eda2d04687ac05103d5f92 rtc: pm8xxx: fix set-alarm race
fc6c410daeb4a5bc116d1648761b7211b6255305 ipmi:ssif: resend_msg() cannot fail
e29efdeaf053deec137e3030d6b52df26897517a ipmi_ssif: Rename idle state and check
ec65429736c7be0fc5fb523f355457ceffd3c6b4 s390/extmem: return correct segment type in __segment_load()
a68d4de9ea80d5dae2ebd8c71285bee0ffee7c61 s390: discard .interp section
8f709b489918a5c5a889b7205d76dc4f2e1f3997 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
97b422deabc80ac9d676e41887234b1a4c97d4fc s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0268c2ddd8e897efe24ec2226d9e8372a17d51f3 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
e5aeaa936e4523baa7e9d285567709cad867b49b btrfs: hold block group refcount during async discard
546801289b0c29b0cffdee11bc360ecd667b4234 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
53a7f130c90c23922915bba1ba8514753adba354 ksmbd: fix wrong data area length for smb2 lock request
49b01d83bd1c3bb634fe47b25cfb312c4e82fa6b ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
11c23dbbc45beecb7aad23e82045382ff4b2ed4e ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============5972146686249661964==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5780e6d513ab-53ddc55791bf.txt

9431c2aeec59fa02b56514ef9c5282ae551fe7f2 HID: asus: Remove check for same LED brightness on set
a86516a2821c5ff41df32ed218e61b22228fc1fb HID: asus: use spinlock to protect concurrent accesses
33ba699ff1df28bc4058239ff46c93c4b855e4e2 HID: asus: use spinlock to safely schedule workers
f146ab017c2bf41d8c4699e06b449fc71988a3b9 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
7ecf00ba56a920453d9e4dc8502ace085bd232b6 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
34bc6f0b1478b7bc6823e095dde2fadb740bf488 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
fad10d6ab73da1b15dec5af4f1b7205956b215f9 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
7b22e015bfd1cee3161d6749c42e69768fefed3c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
1cb2b25d5b66fff3e53d2d3cd96778598d379b46 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ac98b3b4b9d73b7d271bd9589feef7d557079d23 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
4cae21eb6455b08985a6293cbade9f6ac4e14597 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
822941113c9d7e7864b1f5e5ec2fe725f8665b48 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
50791eab5ab59fcf02c91f0578269f2dc6d4bd2d ARM: imx: Call ida_simple_remove() for ida_simple_get
293380f3d4fc677034d4622c6d6c1f4f91bf1b63 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b9268343599f99528fb170152053ddfda6590c93 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
3e488182707a5d2e2f1d43bfc9b09a8089397974 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
6aa823e3cfbf714015a8554938bf1a9c3bf18947 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
050ca3b41ebb1a3ca05ec633f7eb42e9c5aafd3b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d9f71bea3ba04bfecfa50afb481cd1331a93cfde arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
01b191820bb8599c29014a52eea22af768d26b78 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
0c116a7e9cc678c09a5b2413ed84cc2ae9f6f6ea arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1640c8e1470c66d46abc904fd0cc48b087132ac0 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
58edf5b920ecf8f30f5407c1f9a0038bb91d55af block: Limit number of items taken from the I/O scheduler in one go
7c212b23ec30e481a5cc592a1904d9069c586dd4 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
75c01a8871f10c92d389af978312349dbb5b87b6 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
1bc2ead102b98f72776c0b761f0db89f2e5bf209 blk-mq: correct stale comment of .get_budget
45b688cae9b3cdd1c69f68c94f7eea67d1dd3e34 s390/dasd: Prepare for additional path event handling
bc4de23b3c1f610bf397cb6696c0682806bed54f s390/dasd: Fix potential memleak in dasd_eckd_init()
df3ce0425b584c4bdd36eaad6ea875eee40abe87 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
3a99a9fdb430bd775f2d45fe2bc27473a6789ef5 sched/rt: pick_next_rt_entity(): check list_entry
4cb829f8cbfb59f8b1ea5c90d81e6e13251869fe block: bio-integrity: Copy flags when bio_integrity_payload is cloned
e4ccab5bbb0bc6d0cb9f1991d7b1446331cf4ddd wifi: rsi: Fix memory leak in rsi_coex_attach()
0d68fdd716946832c1d6d88292bbff2401d37f14 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
fada71df018f7f01b81f972453d2c5f692181f3a wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
d5191f2b5c8680ddde8e268ea8f463e9b3b09619 wifi: libertas: fix memory leak in lbs_init_adapter()
88b41325dc64c277ae69ebce934baf0f4ca23c67 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4e15f863d27379f848a67c7a923e993c95c43176 rtlwifi: fix -Wpointer-sign warning
4de7a8cedb7e4522d47d94b20eb9f3afaaea4fcf wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
98349e5eae66011a8cfdcf200c6385589b78b71e ipw2x00: switch from 'pci_' to 'dma_' API
a60b2b8686d73587ee424ce6eefb46e91774eeed wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e0129d8d8bd49b1e36d47d51660410c5f1479985 wifi: ipw2200: fix memory leak in ipw_wdev_init()
6a751ad202daf4dadd2d4305d635e8d78caadfbb wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
8deaf51d7fbd679cdeb1434cfc1a96545ada2e35 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
20d64dff561cc861fe31b1062fc344f9344cf42a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2115faf19ccc246829d0b6e593ad957fcaf3a328 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b31b1c9c314ac3a2a1af744db3d0d6c379dc136c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
0469cec352e97210093ddd4beaa4e0862e2e3060 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b5eb8ea084cfad5d87f60c47921ba02b0e818468 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
117ba2518eb96b540be63943597e5f4a04d04ae1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1d37eecc3e7128a62f8436fdb6713d8f349e1e14 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
10749f3838d8aba16d3f2573070e1de2f4e75492 crypto: x86/ghash - fix unaligned access in ghash_setkey()
b16b0d2673631bb330896f1727e0c5985b992cb5 ACPICA: Drop port I/O validation for some regions
4a79b8641ad983d9208aed546e3746d3f6947379 genirq: Fix the return type of kstat_cpu_irqs_sum()
52cbcca2c2fcf3125395718a615ddc57d80d7bb6 lib/mpi: Fix buffer overrun when SG is too long
0e1a1475ed8cfd1cfe523c3e42995631dd068f90 ACPICA: nsrepair: handle cases without a return value correctly
abf40013cc2abe3e56557b2bf169e14deb8090cd wifi: orinoco: check return value of hermes_write_wordrec()
f8083b55b78809108a3b7f648240d18542c6aeee wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0aaf50c7c7c269856ff25f33e048c9735c01da04 ath9k: hif_usb: simplify if-if to if-else
58dee4b00d8d9fa7315778d0fc78e7cbe40f5926 ath9k: htc: clean up statistics macros
351d5eb6596cd30cedfcbd5fe63d907817f23e25 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
c17e6a64d8f56f4a4254a3bddc015335fd667c74 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f21aca98c525184ec658e6d8c090f8d2ec2d585e ACPI: battery: Fix missing NUL-termination with large strings
7eb25d1f048f02f751c124f2aaff258d2f7951cf crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
aa566fd74bf1fdaffe501bbc9ad1d10e3f8bde48 crypto: essiv - remove redundant null pointer check before kfree
e0407b4cb8d3895deda5e4afad9b83faffa7f3c5 crypto: essiv - Handle EBUSY correctly
c2f3c9873c0cc0614b8d0533d73821ca8ab0ffcd crypto: seqiv - Handle EBUSY correctly
9b0353adc3bc5243beaa111ef76ead9b01e1f6dd powercap: fix possible name leak in powercap_register_zone()
a40c3c8df5bedf60743357d9ef256fec5ec002bd net/mlx5: Enhance debug print in page allocation failure
f5b220bd4890ee8c2eb08ca9450b7bfc6be61690 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
69cec87a779efa88267215e6542df6ba4d863f6a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6b55fdab8298a104a58623c57127334c3fcdc830 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
895057ecb331fb6bb309ba123efeb703a63a6c22 mptcp: add sk_stop_timer_sync helper
32253d2cb7db9f7d5fd10f72832d17074c99ac3c net: add sock_init_data_uid()
a8ac4f404e2958d50cda673a0adea539066eef1e tun: tun_chr_open(): correctly initialize socket uid
ac8289965f9d079df32eab8b8397253018296243 tap: tap_open(): correctly initialize socket uid
9d99b3ee6c6e7ec5fd90eacee90565cec1de8e14 OPP: fix error checking in opp_migrate_dentry()
4137412390aa976dcd89686d883f6a7de73d3f80 Bluetooth: L2CAP: Fix potential user-after-free
bba93509731995f1c29af76763647a4fbc0fda14 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2ee223cf6c1871828684227fa7a8d67b81225b04 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
2179ae1742a5b32367a10d0709979095765b6d7d crypto: rsa-pkcs1pad - Use akcipher_request_complete
9bf2977ea6fa66466e588abe625cbe3934360121 m68k: /proc/hardware should depend on PROC_FS
e81edcff96adf2e3c95d1465fd23fa988462e271 RISC-V: time: initialize hrtimer based broadcast clock event device
eeda805583f0d6392048ba2d4c516cac70d12462 usb: gadget: udc: Avoid tasklet passing a global
6895604dba739649693de0308b34071dab0c9d01 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
1d4f1e43a530f532b2e6cadc5b2f90439a694ebf wifi: iwl3945: Add missing check for create_singlethread_workqueue
35ba2c4d29726a9636ee07ceff781e30411fd181 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
74f743d22e268906dd9fd14d63834d2dd44330cf wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
02762d98145ef8f7c50d0f15deb77e6643ef9c05 crypto: crypto4xx - Call dma_unmap_page when done
95e20ae74a948f4a03f16459eea19092bd177ffc wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
acadaa64c88bb5504c14ed65fc2642980c5e963e thermal/drivers/hisi: Drop second sensor hi3660
0c3e6255fa0660fefd152c590d290d568d300780 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
5628c55865b323be58ebf286204221177a8e686d irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
dd9717951ed406777d4e81ddf808255c1eb891a7 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
d8e73eb28b54726b4324fd4199d01f893d3b6590 selftests/net: Interpret UDP_GRO cmsg data as an int value
59042b2ef71b56a389d68d463f6336f3535afaff selftest: fib_tests: Always cleanup before exit
0066f9a40f2b0ffce9a5b5687f028cd1281f4004 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
4b61d44c2160c755630f2081accc067961351dc8 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8cfd45c49725dc7b734d17853fb8eb776678f00a drm/bridge: megachips: Fix error handling in i2c_register_driver()
246959c158be9dbe85372213108254389254e212 drm/vc4: dpi: Add option for inverting pixel clock and output enable
c4bac928ab732e679405beb976cf8d7f99d0007a drm/vc4: dpi: Fix format mapping for RGB565
fd78e5cf3fb5995971382e20657e38001d58223f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
bea871dca21c27d7afc0ca5e8694272dcba80c9a drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e741c3d4b5e0a616b0bf180a9eb6e0f36cbd4b0f pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0646fab5b8cb7828cf43fa80d958ec0214ab7c53 ASoC: fsl_sai: initialize is_dsp_mode flag
8f495430a115160baba559dd3c99adb1ab12f35c ALSA: hda/ca0132: minor fix for allocation size
3cab731626f65b5a645330d3aaa8d2c03b8ef150 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e1e0c4b2df8734928eb18309680070c3139a3517 drm/msm: use strscpy instead of strncpy
2e15053eb10ab7f7b75fa2c5c84cb3a9a8c0a627 drm/msm/dpu: Add check for cstate
82af80d56df1bd6fb4ebf071a26c86a04d3f04bc drm/msm/dpu: Add check for pstates
6236fb0a9ed384dc5377656a3cade1eb6c1e5c3c drm/exynos: Don't reset bridge->next
4dffcda3680b7a779107ed81d78e34a675bb399e drm/bridge: Rename bridge helpers targeting a bridge chain
55a03bbc2f54caf65a01394e679ac4bf1fd027ac drm/bridge: Introduce drm_bridge_get_next_bridge()
f4ef1e48c8e9ef9615335db13b1202fc96f9f36e drm: Initialize struct drm_crtc_state.no_vblank from device settings
8e3acab0c2373fe5765d2d1b4bf0e6acc30fb260 drm/msm/mdp5: Add check for kzalloc
d3dcaf378f294ab0152fb247df99efce2b5e7999 gpu: host1x: Don't skip assigning syncpoints to channels
51dc11cfa247671010a08eacd166846364a31a84 drm/mediatek: remove cast to pointers passed to kfree
1e5d572dd361235be42ec4786ff66dcce3894cbf drm/mediatek: Use NULL instead of 0 for NULL pointer
503342631395847dc6d64c803f3abf1ace0517ea drm/mediatek: Drop unbalanced obj unref
50ffda6bb4a90f321a5af32993fb8cc1597f0bf7 drm/mediatek: Clean dangling pointer on bind error path
4333171824444dfb51c397c6b348c1dc82005c82 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
7b237604e83cb774799165adf6d2b2c43b6b7fd7 gpio: vf610: connect GPIO label to dev name
1224ff58f127cdfe666eca264affeaea9bcaae2c hwmon: (ltc2945) Handle error case in ltc2945_value_store
70a01ebbf8d180b2ab866137099d1ec175cae2ec scsi: aic94xx: Add missing check for dma_map_single()
98bbf95fc26ffada5ad6c81c95a1cc2eb2f69a84 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
f4845df973881787f4eb06a6c2abb59e81dce0ff spi: bcm63xx-hsspi: fix pm_runtime
c2ed272763d2846cf30a21f396826d1fda1176e2 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e8f8555eb2ff3265fafdcd1ccc7ee4345d2e42de hwmon: (mlxreg-fan) Return zero speed for broken fan
baaea848b4f1e556b36cbd8a7d60bb9133be4626 dm: remove flush_scheduled_work() during local_exit()
42b2d402db914c3a15ea8f7a1a40f2d73bb5d7cc spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
80756cff6cdd76b47110fe86478d648db6ec5cf1 ASoC: dapm: declare missing structure prototypes
2f7b3674b8537bfe796509b4e10693c9048e1760 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
18e2c02277b187999845be855c56898c90857443 HID: bigben: use spinlock to protect concurrent accesses
24958e0afaef56f1a31710d907c754ad6f0905da HID: bigben_worker() remove unneeded check on report_field
5b705e4d2abef221cfe7d7e38f5323b3e353bec2 HID: bigben: use spinlock to safely schedule workers
4c5d2b3d6f09bbbfd056f62133e7805df0fd7d53 HID: asus: Only set EV_REP if we are adding a mapping
97e40433f495a90986d2b79fd239c13c3ab142f4 HID: asus: Add report_size to struct asus_touchpad_info
fc11b361bcbd2192bc531c374edc1a6e90b7a533 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
52d0bedf970c1cc95c996d4fad9e29104614e682 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
d1700fcd85739e5e19972a0795e7deb91c492714 hid: bigben_probe(): validate report count
2e3bc3171224174f79729de970e70dfe705691b1 nfsd: fix race to check ls_layouts
916253c0526c43eb63b7979192048c543c8d8491 cifs: Fix lost destroy smbd connection when MR allocate failed
baf19f1271651952215c6c2d1436eddfc185864b cifs: Fix warning and UAF when destroy the MR list
13c76fe39345d2b6847b4e0cc2248966236cc2c6 gfs2: jdata writepage fix
dbea9dddc647dc5a20f525e507dc9e20e61fa80d perf llvm: Fix inadvertent file creation
d55bd117867decd12157dd7bbb17713c710b85f2 perf tools: Fix auto-complete on aarch64
978fb966763c8b764e6ae527b414f3dfbc4d2051 sparc: allow PM configs for sparc32 COMPILE_TEST
8cef7ddcfc0cfdfbbc3b88ed2f4416d39c058a6f selftests/ftrace: Fix bash specific "==" operator
19548bd0f165cc08ceef51ef50f7489a9e7a470b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d304a0912bef3c3b8625c3c4256edf2cc8e0c96b clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
16342cda97b04fba6ac29b18187173ab082ffbf8 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
61d3c003abd595d84d99264084d2af422e37d600 mtd: rawnand: sunxi: Fix the size of the last OOB region
90b2d3d29d90354ca194eeea0c5b58b9a0826938 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
2ec96e6b5dfc59c1afc64c01c11b96cddf34aecb clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
84c0901f1b97efc96305d09f2eef76357fab552c clk: renesas: cpg-mssr: Remove superfluous check in resume code
ee7da7f565a664f22ddbedf6e15108d36d61bc6a Input: ads7846 - don't report pressure for ads7845
9eea5561922c3afeab6ab6d00a5c8e94969127d9 Input: ads7846 - don't check penirq immediately for 7845
70ba19727798df052ae8ca2cb41b96b0f930bee6 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
631741d11ce5397bda5ae5472cdf06b32262f0a6 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
41b370c4f4bd1ed7d42eddf76bbb735f5d8162ac powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
a10d7a0d405ffb714b9e342245b4b302be9cf2b9 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
17e3614f5e72cf3b65c0c8d213aa3bd61cea325c powerpc/pseries/lpar: add missing RTAS retry status handling
3376212822136550dc64e03c4f3bd08812be5860 powerpc/pseries/lparcfg: add missing RTAS retry status handling
7d3e149d39430fd5c83785494f59266dfa6c0750 powerpc/rtas: make all exports GPL
379e648a1dd00f58e6156ac0d64bc378318f8c14 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
b8cc3fe04c55580b5d133dcf20af4f339a8982b5 powerpc/eeh: Small refactor of eeh_handle_normal_event()
6fc965de1661a555df4038610fb3642104820301 powerpc/eeh: Set channel state after notifying the drivers
cc71b32ff13c79fd5afd873ee2e5841f4ee9a0a4 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
c8731a8c59f2f9daf2cc3ffd27564d63b320b143 MIPS: vpe-mt: drop physical_memsize
07a48b28cee12097a399c35508e2c6935651186f remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
ed25dadcc4263cfa5318f72d1ea8d8b894175139 media: platform: ti: Add missing check for devm_regulator_get
7bff86a8d9e4dd9898370d18c75b5e2a42ff7902 powerpc: Remove linker flag from KBUILD_AFLAGS
99d85ee4c9f4be290c1c9317a58ba62cb7ae0c5d media: ov5675: Fix memleak in ov5675_init_controls()
ef813d7b9a4c1ff4c14e5f3b90274ea227c6ee7f media: i2c: ov772x: Fix memleak in ov772x_probe()
f1afae67ecb0a277e94d4874c8b9c5147442efd8 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d89eb6a9ac78fd4783bf54b2f008ffd58445a85c media: i2c: ov7670: 0 instead of -EINVAL was returned
a8e04c5f447ec12184ec82e76a22e03f90c5a9c5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d095276118e67dda3f7b97f32ea19120736591cf rpmsg: glink: Avoid infinite loop on intent for missing channel
2d896d581422b1e5f96b104d18db43aad8d07008 udf: Define EFSCORRUPTED error code
b05321ccfd44a796b0bbe261c789d20ad82d0138 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
34e4595fb53b957b0f4ed91ae9234900c34fe26a blk-iocost: fix divide by 0 error in calc_lcoefs()
54dc51f74bc669b1042f5b269535b1c17f6e7ab3 sched/fair: sanitize vruntime of entity being placed
b68a944ef43200c948e60099e20e04048622a645 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
69f84dc586866ca97e83b2d9386eae77e8057c11 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
bcfa323bb2a24e5dc73303de77c21f9b6e95313e thermal: intel: Fix unsigned comparison with less than zero
90dc6b99b55fa7651dec0eeda49b4df0297482f4 timers: Prevent union confusion from unexpected restart_syscall()
d37a916b74889c0b9bfa967bd1142b302f18c4ae x86/bugs: Reset speculation control settings on init
8af88696cdb36e96972e9925072e667bd1ca42e9 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
8430ad2c56f9188fb2dd583175735025cf9e0304 wifi: mt7601u: fix an integer underflow
3fe8786aa89fb2d52dd47e2297c45424454f6d1b inet: fix fast path in __inet_hash_connect()
9f062d72bf8a200ad0150a8fe909dfd048f9e868 ice: add missing checks for PF vsi type
3ae5cf8699cc898298f7da663e5a0f62d107555d ACPI: Don't build ACPICA with '-Os'
ce42536da604c2643156f246741c3208d3ec1008 net: bcmgenet: Add a check for oversized packets
08e5688c7ada8952ae55f9197b36efcd81f29850 m68k: Check syscall_trace_enter() return code
30f2971b4b3d0d4a2c5cf6d0d8fd7bfd8a2e441f wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
2311e6004b000d002e88a2da895537f0f2ec7cb4 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a51deff09a229f7580337274817917e3b997eba6 net/mlx5: fw_tracer: Fix debug print
3d5a21ced30e377c8c47d77ce3158bb87c7a8faa coda: Avoid partial allocation of sig_inputArgs
ff6f002e2395c289244997f9747e2c877e007c7e uaccess: Add minimum bounds check on kernel buffer size
2ed49211817ffccdca1e8b3a932c49b6936fdcbc drm/amd/display: Fix potential null-deref in dm_resume
ba8c24cfced463b1c620891e473b2b9f7a97122a drm/omap: dsi: Fix excessive stack usage
6250df5541538946d4de0018069a74c742870da9 HID: Add Mapping for System Microphone Mute
86e6a9c1f8f53261ca5948e4cf093f54d783c859 drm/radeon: free iio for atombios when driver shutdown
6cc2f8360611584fdeb013d7bdf12f4a8e15e55f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
45bb1a417745cecefa1f05779847fa5c7e7c8726 docs/scripts/gdb: add necessary make scripts_gdb step
c9ed0a6660939c87cd9e928d007308f7534037f8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c3e5f2688c7b8bdb942b2d4bd625210842bdc29e regulator: max77802: Bounds check regulator id against opmode
16a9f047a3615b96bf1f8dbaafd9e7b08aa0decf regulator: s5m8767: Bounds check id indexing into arrays
9155a728562785dab3692b2bccfdf5ab414cd5f2 hwmon: (coretemp) Simplify platform device handling
c13fcdf51bfa53d38abb59b29521d1c7355fb609 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7238160de2328c9d036fbc68f91d94f6d37438b6 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
c927aecd2466de64f20166bd836bdaf4f1bafbde dm thin: add cond_resched() to various workqueue loops
7641e0cdaeac3ee4821770c99da076c6e4ee746a dm cache: add cond_resched() to various workqueue loops
4c4cc7b55b56ae3ffef392bd80dd26145ccae7ab nfsd: zero out pointers after putting nfsd_files on COPY setup error
2b0616ddd9a4586fdf2d90b279b8d0c70a1862c5 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
c3a99eab2565ede41023f55f8e0b66126a0a7667 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
eda62857a16812017b48ecd40c757547548dbaf5 rtc: pm8xxx: fix set-alarm race
ea58311d6b250c4337c3595219e44dd52939daa2 ipmi_ssif: Rename idle state and check
e9b281ce209fad53679af26825d6eb51517a25fa s390: discard .interp section
826d01a24a99a30fb03d3b60252297a73904f36e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ea11eb5c444c820884612a6c827ed46f74c36fb5 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
53ddc55791bf00d9551f6225acb4377e3927b40d ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============5972146686249661964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ebf48b7662-d9baa6bdeeb1.txt

805eae18d0c0ca276c321514825565dcc19734a0 HID: asus: use spinlock to protect concurrent accesses
774034fced5a831f3c7098fbb387728d19453047 HID: asus: use spinlock to safely schedule workers
d56e31dd856b5b408f78d110929da31f7af778fa powerpc/mm: Rearrange if-else block to avoid clang warning
5f878afb19b4f98415d08dd18cccf42d9964639a ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
013f1c0ed0cef45bbb0963dec01399cfdf795d68 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
afd4977b836a10e8e948d6aad8bcffaebad546e5 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
72628e8132af0586f402231fcb24c12c859f2dfa arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
4d5337b315193d23475713fc717180ac6aeca72f arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
aa5d38b60367001543766ea7cf37f06d7062726f arm64: dts: qcom: sm6350: Fix up the ramoops node
93c099e4fb8c009133a71307082140c0cb4e762a arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
2518620b3762454dd46067757c32f7ff880685d5 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
b86910f490a53c8b7aff0f395bdca312deec71ce arm64: dts: imx8m: Align SoC unique ID node unit address
615b6aaa73fbbfdb03832b80636a6c3653834d10 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
fed00ef4366cc0f0f1a85b4469d1a19bea942cec arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
fa846964dbf24743bd2da9267949c10ac26c665c arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
57d2fa76eb5de88318b49213a056dd1716faf7cb arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
3d5caa42159c4c7d55f89e3c58a6d81ba9374fa7 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
c83deeef4e715b96c9d2ac22c981138158889ec6 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
9219a44f9735f68c272f15add6aa3b61ef729d65 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
3fb71906b1e7f4a19283b9ed922ec7bde3b5a882 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
4216091d04a970382724bf3046d3ba4e7cca53ac arm64: dts: qcom: sc7180: correct SPMI bus address cells
cf60209bc3271694d268f61b332f492678dbf03f arm64: dts: qcom: sc7280: correct SPMI bus address cells
9a5e3857d27ab2610fe0f9f480305fb6375b88bd arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
2fef505a0385a32f44a7e586f2cf0adc1330bd25 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
3a0f6758da39ce4b823f2f696feac37952ca4553 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
b991b8e76029b2418e4455ece508f48b3afcba39 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
4da8c6461280689c3d6d14706bbed4d7dd4966d3 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
3f27aa6cf2853da00e37efcd969018c952ba475c arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
db2bc6f035c2633568f78065e65565368e426898 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
329968480eb98892ad3321a78748d6bb8f2da96e arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
2bd170cfe4644380c947280775229595ac9626db arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f389c1ffb9fb1b78271a1ff4635a21eebf8dad51 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
ee766923c2bd0c2d9d935bfe853c8fd64466cc33 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
da10c735e8e793331df591bc83150a0bbda5991a arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
1998d57b21ff739caad68f437dcf634c23d8254b arm64: tegra: Fix duplicate regulator on Jetson TX1
265cf44759950c8bd24deb76b9ea4b805a78871a arm64: dts: msm8992-bullhead: add memory hole region
ac8eb71dcecd3623d06940a8f4fda77fdef191f0 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
fcf48d7db83bf2ef2ac691c29ab674dc3e8dd415 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
88ed05e254e94988a7a281f89ae961d359cce5fa arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
93df27bd30d3c91952383a4f8a5c5dc24e415206 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
0d0ebc6c800a9ea17857efe5b86727208b571615 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
30e623022ef3162fe7b5cf97b47b40a942e54134 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
e6a2660cf399b47b98761ba79b7e3a6205d70c7d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
64da2aae5fa58115714c20c59d0b0f94796ef999 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
8dd9c2604b5e8ba289e3f8629e708a2d6c95d39d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ffd9a70b952dee6e579d68920a1c1f30ef8c6e05 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
5b59a72352de2eb1411969d05cdcd1dcd2b4b08a arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
f06b505ec94b929f6927bb3d8eb88c8c73ff0252 ARM: bcm2835_defconfig: Enable the framebuffer
166fdaaacaf322b6930d3cf3ef227d1bae950125 ARM: s3c: fix s3c64xx_set_timer_source prototype
f5abca690c061948899b723391b16cbb7a03241c arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
019bd3d4b446982853fe5ff8d281ff033623ac71 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f4250f48a357267d7c12fbcf5e4591c4b1973fd1 ARM: imx: Call ida_simple_remove() for ida_simple_get
6be3f5ccccff54980f39a0e476b77dea822e56db arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c3c648022d7caba3469065e4fe69b1bd7e6b5dc2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
b0eb20b388dc6ecc09e793c6a17586add9238a83 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
db20df89f8c7e856d5accdc7ef5437027d3a6726 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
9a28df59b0d833bd869546670320f883d7731a72 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
253c74f7bf5596d19c0df3816e2cd1b3d108bafc arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4cac38c36339716d159918c18a5b2d870be9a277 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
6324d934eff176dc225e8e92b1c76d58f86d8eb7 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
98496ff747fd203a1a95ee405ee3befdbd693a64 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2a10d4cc56856454e790de999057db2ef2426fbc arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
3737ab896213d16b393055f4f7aac254818b3c3e arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
b5a4cb75caaacef23425c270c4d58bb0651c7157 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
b62383061d6e9df279cae2748336a2246f4c17c9 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
0320ebf1412bc7373929d76d9a82634939cc674d arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
ae68c17f9156a64eeb79c445829d955c11a38a55 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
f1c3f47698207062b1be89f99a686e3afc6ed915 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
3bc803447a0506306c5173e514499ee0ef8eb8f8 arm64: dts: meson: radxa-zero: allow usb otg mode
207f8068d5689a292c5435aa05e247f89653cef7 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
fa04ececa9c9781d75a017325cdf253e8fcc121c ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
0f2df160a4e95292fd8e456f0a4e2bd9c6388c88 ublk_drv: remove nr_aborted_queues from ublk_device
52646f90e3ea93026ec7eeb3cc81446745199b64 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
26dd7fee967608ee9c705d188f42e73eeac3bd04 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
53fc306ea3448e9273db9b0e200ed0cc982e5140 sbitmap: remove redundant check in __sbitmap_queue_get_batch
05e71d08bd57b75206bfd6fd0e242b8b75584c09 sbitmap: Use single per-bitmap counting to wake up queued tags
e71f3b95408507f29a440c52e0d9be8e4ac36818 sbitmap: correct wake_batch recalculation to avoid potential IO hung
54e1da23f59077a65464803814bbe03dcc34a849 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
9cec4a7eeeaa312b0ef3e80f24ad76d62a07684b arm64: dts: mt8192: Fix CPU map for single-cluster SoC
2133818db6d8a01355b0c2f79d5dddca1326fc3e arm64: dts: mt8186: Fix CPU map for single-cluster SoC
278086e9f5a4249064b59fc634338ba31bbd1851 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
62a1171aae52ed301cbabc426e924946a552d921 arm64: dts: mediatek: mt8186: Fix watchdog compatible
5bc73a4e16aef50a19fa96db1f0e9c5b2b97e3e6 arm64: dts: mediatek: mt8195: Fix watchdog compatible
966165e38d1e22059a219df827f31a8726b16d15 arm64: dts: mediatek: mt7986: Fix watchdog compatible
932678d54f80622934ee063cbf8c9d69a9442eab ARM: dts: stm32: Update part number NVMEM description on stm32mp131
7446789c56ece4648d49ade52c9c57ee8fec2ec5 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
f96fe2a5fd368acb84ef464adf5afed39ecb65d9 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
be495a4840072f8dba1e6148db92c3f963612f2d blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
9c3b9c7924799c872b43d269f1d33363dd625d1c blk-mq: Fix potential io hung for shared sbitmap per tagset
24a8169fbd9803e056be97b2c879feb92dbe84dc blk-mq: correct stale comment of .get_budget
d801fa199428b8da83c3d7749526c4dacacdb1a3 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
3f287c355200219945f621104872fb1ecf42c0c1 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
fec434da6427931360f08e93b06a6e1f019a7687 arm64: dts: qcom: sm8350: drop incorrect cells from serial
7ef52910d820043e00104be3ef0d8af4f8143fb0 arm64: dts: qcom: sm8450: drop incorrect cells from serial
8864f28726c1e06652c0d71eedb6ba76073288e4 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
c986742f6e7626ea5ef363336c068bc86b842dce arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
97fd2435657e22bbdf403eaaa0583def49b2138d arm64: dts: qcom: msm8992-*: Fix up comments
266ab9f1ad2c89bce95752c9914165dc9df906e1 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
dd4c05ee451a3b813e855bc9b56dd4d7ee614873 s390/dasd: Fix potential memleak in dasd_eckd_init()
517b4aa7f731136351f36786411ec64502604ef0 sched/rt: pick_next_rt_entity(): check list_entry
96cd1869a975fa9548b5b4786536899f11b0cc75 perf/x86/intel/ds: Fix the conversion from TSC to perf time
459bad31b91e63354120e5080dc1db09a006de3b x86/perf/zhaoxin: Add stepping check for ZXC
bd873b97e22919eb91b32fb188b8ba5dbd170863 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
19f865397588e869abeb39072cc059f3b906054f block: ublk: check IO buffer based on flag need_get_data
2c65ec5b1625112c25e3afda886c294b62766a83 arm64: dts: qcom: pmk8350: Specify PBS register for PON
0664a6503c09797dde90cc81fd1756603a502dd7 arm64: dts: qcom: pmk8350: Use the correct PON compatible
2abf1779393f76a07e70caefb012ff990d2fb765 erofs: relinquish volume with mutex held
93d073706433db83d332892994208dfa9cf7eaf7 block: sync mixed merged request's failfast with 1st bio's
a87e85610fb378d297eeed44e2ccfbcc0c9df7bd block: Fix io statistics for cgroup in throttle path
7912fa65cd8744439f7b9e93225a4b8c768c47f5 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
afb5553182385c3d49baf28da901f32bf3a2aca7 block: use proper return value from bio_failfast()
5ee32ab92e8f5b7beb572184a4e23dcb0545f103 wifi: mt76: mt7915: add missing of_node_put()
d5aeaade0b0d4b937fedf9a631bb0333db04a869 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
e42fd7e195b27f17e6b839fc059f589c1527cca8 wifi: mt76: mt7915: check return value before accessing free_block_num
29dc11eec3f0ad3b2e40d0e378dc2544ea86273a wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
c323a146c0563e5e44fe3d51c2bd947567fc5b03 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
e46522e54cb2c0b4670cb12580df4f95da407a97 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
868efe37928a5e3dd382c9e775ee48a4fa4747ea wifi: rsi: Fix memory leak in rsi_coex_attach()
ecf8e6ab123cdd23c8b1b1d893d3f47b5db5053e wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
d9f95b46cf8be87f4fc67363a95b5ed9b6eb9c6e wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
e448aaf367097f475ed6be753537cc5913c8d10e wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
1fcbb19195d7f6eb0702850f7f2efffa48253e07 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
f30a55551ce916905ed3b66af9b0b2cb31c496a0 wifi: libertas: fix memory leak in lbs_init_adapter()
983f5c82152afa4030b5d495e2cf4a1cb243f8d1 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
569e55d8172fb8b561daa1b887325d770e3512c6 wifi: rtw89: 8852c: rfk: correct DACK setting
32d86e87317a59b80ff5f6d7b236d370cccc039d wifi: rtw89: 8852c: rfk: correct DPK settings
27d0aba8655be8c08c05c3236ffa208002cdd83f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
261a7fdbb8f7da422a577dfa7ed67a2c74d67789 libbpf: Fix btf__align_of() by taking into account field offsets
cdc2a4a13cc6c40421aa2847f8757330a7ad4ec2 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
cc5325e3d9342a75d5ac1194e5e05c98f8040d20 wifi: ipw2200: fix memory leak in ipw_wdev_init()
459be348de95a5a1e60f56591dec53d15e94b692 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
bf931531840f46466b13a7f3abfdbcd5d027c5d0 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
39a28ef58566ea6f3a22da0bd71d10846f52f2f5 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
685a3fda6d24fb95e47abb9ef5708e5430a943d7 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ad1d63806ce033e49778071b3e9d3130c2c9dec4 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
ee37a32d4fca39d785ab049e69a24342bf2a76bb wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
bac8b676d5fd979e810342b6b07daa33a2b346ee wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ed7d5afbb71b64e690c7ff0b0faf34064d523352 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7f37dbc8836b2848b762e45e8e8af27e2ec1c252 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
abdca5b947ac1d023a69a683444e45c4f89b7001 libbpf: Fix invalid return address register in s390
8b7c9f77dec66021db5f5f9d820a7bf63c99196f crypto: x86/ghash - fix unaligned access in ghash_setkey()
a4d46d28414ace10d61b0beecb7d4f18fdf0c327 ACPICA: Drop port I/O validation for some regions
2aada2a4722f4a7ac8d4e2c246ffd9da281ebac2 genirq: Fix the return type of kstat_cpu_irqs_sum()
83a60e742e026075749c5da173eec17f78464f06 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
b90c1c4a6a389303be6365370a5b9676861a9d9a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
0c2af2b1e64f0c89c9a949a83397340f5c9dec89 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
04458e1cd2314d21ffee116ac524ae5152805760 lib/mpi: Fix buffer overrun when SG is too long
b5260cfd60bf000d9bdcb8f227274d28c4ce623e crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
e51e808353ff11335a223099382bb66b7557dddf platform/chrome: cros_ec_typec: Update port DP VDO
69429bc774854114037bf3ce8c9133a5f276ee02 ACPICA: nsrepair: handle cases without a return value correctly
6ad4b8c417a804a9dd183f37ebde3bc25243e54a selftests/xsk: print correct payload for packet dump
25a7d893eee92fafebfd24491316da1648ca53de selftests/xsk: print correct error codes when exiting
a85ec82c2172d631f63ff58d22f376a3c26ee86d arm64/cpufeature: Fix field sign for DIT hwcap detection
331bb1387e791994b50560e98c9ed406f296f5d9 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
e1d18df50d8784e2a91ac706776aedf57afd1455 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
5f69f6dacd94b7830235498f61f9f1a71a91f303 s390/early: fix sclp_early_sccb variable lifetime
2111d152eef374dc9bfc67da8e8f282e050e1949 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
813728e1ccf06531ea33333e082d9c9d2b6e719e x86/signal: Fix the value returned by strict_sas_size()
01434b6f7593e963b4ea2db49663f9a28ba3e7c8 thermal/drivers/tsens: Drop msm8976-specific defines
22e97fba8d7e5467e4244d0483ad21bc0c3527cb thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
dbfefb41a77da9d63734b23fe70c5e77208bd339 thermal/drivers/tsens: fix slope values for msm8939
320952da38548f84fa25987a9e78588020191615 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
e1b6445e813f84150d63c4b33aa215b567520fc9 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
0a9f9e1228a17cdba1e91978a5636251405776d3 wifi: rtw89: Add missing check for alloc_workqueue
9551e7b3be81990d7310cd424e83b395886c98e9 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
242b24a58c1b11114ea985b44094f45c66e037fe wifi: orinoco: check return value of hermes_write_wordrec()
a198b3cc8fb9bc001f7e8e42e7250e1eaa2a613f thermal/drivers/imx_sc_thermal: Drop empty platform remove function
9ac4da14f6ffe889905e79a6061b05811ff3d574 thermal/drivers/imx_sc_thermal: Fix the loop condition
3f81c4b27644d1d694d88a583c6de7a6b47b278c wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ffda72e5f8a9ec86f3e4fb2d53d5bf6bbc352045 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
11932b55d9af7b483bdad04ef32fe589af5b9e78 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8af734f3708c7bf3a784ff6b57ea96b107c1c6ed wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
6e7e75fc758962bb41346f0f672d25bec8547e1d wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
09ae2ad1c9209dd69b1c2115654f995a441606a9 ACPI: battery: Fix missing NUL-termination with large strings
ae092ddf4c6b2b35197ab7d04b01a1edc11e9988 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
91ea8d7ab6c3708063448be11689284122819f5f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
e7957d7f28ab512014257d9b9bcb4240b51c46d2 crypto: essiv - Handle EBUSY correctly
d9fbcb94b87392e65140a979af0943908cee1a73 crypto: seqiv - Handle EBUSY correctly
1217d3c0e84367bfa40acbea06ba8555c293c5f3 powercap: fix possible name leak in powercap_register_zone()
31f8acb74f6f88e2aebcaf8205b1af751faea4ce x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
e1c9e75a34468a191e68af12aafc54159a8e8696 x86/microcode: Check CPU capabilities after late microcode update correctly
649ad607736fff57af92b513e0b0f2b91958c7db x86/microcode: Adjust late loading result reporting message
7078644427d2ce58c6931666eaea3e5ac820e56d selftests/bpf: Use consistent build-id type for liburandom_read.so
7af5854a7b1de911cdb154831558ed605f6099ba selftests/bpf: Fix vmtest static compilation error
49beacbd20487a7fb4f311b8e877d6e9f63b8768 crypto: xts - Handle EBUSY correctly
0cfc2844c54d574eb2f854e8f11ed11ffbd75aad leds: led-class: Add missing put_device() to led_put()
5b309dc956b3ed86cf93df2718269714594980a6 s390/bpf: Add expoline to tail calls
1b6a55038bdf84f67de90b476a0721c44f1a8c12 wifi: iwlwifi: mei: fix compilation errors in rfkill()
cbb30d4d1e867c1be7aa5ce0794fe84f072b4f33 kselftest/arm64: Fix enumeration of systems without 128 bit SME
b408142a58492de1d7665e2e2dabbb2dec2792d6 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
2535af74b86313bbcba33eb66bf716bd40913365 selftests/bpf: Initialize tc in xdp_synproxy
07b2d127df6f8d4c8babfa40dd5bd56d40751701 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
7ba502be1999a9231df99d80b0e0dad4041b9896 bpftool: profile online CPUs instead of possible
ae94ec49c0156251cb35f7c673564455e8e5f065 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
9e9a97ca1222fe7a299343e04c61e7ae2b54f214 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
d00989515af15bc3746332fbd1e2ba8c7f80375e wifi: mt76: mt7915: fix WED TxS reporting
aaa8e2304a66776f17953fee9674cefc57976102 wifi: mt76: add memory barrier to SDIO queue kick
3806ea8233514834fb6f29985c82fc8f00452811 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
182b4f00f7af2e80511e498cc41fb147d033622d net/mlx5: Enhance debug print in page allocation failure
ca43630904bb9fc40b8a3f8cb9b79f4ea365b391 irqchip: Fix refcount leak in platform_irqchip_probe
2ad5844ebb3721c508ddae9e70580182d445c1df irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9a983769368cecbdd37a205a6416bf7274473a57 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
61680fa7bde0a9a4bb63895f23525ecf98e4163b irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
818cd69f5dd46c03d4552f4fa1c6cebec29038ea s390/mem_detect: fix detect_memory() error handling
7f2b7234a06acffec250995c78c591d401d796fc s390/vmem: fix empty page tables cleanup under KASAN
b2ca2ed29548e449684366e8b8335e114065c86d s390/boot: cleanup decompressor header files
98ceb43d04d2d672f9009b6052bb959cf4a27798 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
742c8029fcdf5f1c91c53061ca2ae4c57a291733 s390/boot: fix mem_detect extended area allocation
a9f599a68cbdb4b950dd4ee5a44a832a2ee78baf net: add sock_init_data_uid()
6f75a38198321e28090c883cf7e80e645ebd09eb tun: tun_chr_open(): correctly initialize socket uid
2f76f12ed288d4581df828b871c8766f9866d876 tap: tap_open(): correctly initialize socket uid
eaed47548be02892be218e76da144cb0afd7d774 OPP: fix error checking in opp_migrate_dentry()
061cbfda72d9a8ac8c0d45670d7cab496e31fd37 cpufreq: davinci: Fix clk use after free
2b2f9c8f84d5bdcaaaf1fc6c3c33caa2d3152a2c Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
9d209b4cceaeea53a51d27669a53206391b00514 Bluetooth: L2CAP: Fix potential user-after-free
08630b403dc10509230783fdc7d6ce667604e07b Bluetooth: hci_qca: get wakeup status from serdev device handle
bb761e3029aba6b735bef18625099d14edc491c9 net: ipa: generic command param fix
026a5d061f0b1a9f214f51c2ff2cf3abeecfcb8c s390: vfio-ap: tighten the NIB validity check
569907a43ef3b1a2efa176d01d6900e5b5744dd8 s390/ap: fix status returned by ap_aqic()
dcb4a5a3d960c523ff3da0222052381cd21fe098 s390/ap: fix status returned by ap_qact()
2cb46f49e66da788b0937058fec48c572ca7947a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a5a1b1e71fe8cb54f19f179913327c6cf8c6e898 xen/grant-dma-iommu: Implement a dummy probe_device() callback
c85187962cda0be4bbb1cadce8f8bff13dac7a78 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
bb5035adf280ad7a51230858ba6b4c39ab1418ec crypto: rsa-pkcs1pad - Use akcipher_request_complete
ae09f519d9bf395b69ebce585c56923e279c4635 m68k: /proc/hardware should depend on PROC_FS
b26daec8d4e7d865b1462d133c50bca2d42a69a8 RISC-V: time: initialize hrtimer based broadcast clock event device
9ab263cb1fed62b53578dd33afd7719bd627c205 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
1bf55684f6238b1eba7aedcf02c5d6b52a22edef wifi: iwl3945: Add missing check for create_singlethread_workqueue
f0a98e96a4e56492a690cfcfb114b9d1006ee313 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
01653ba184331993c55fbc9bef4041030efdb527 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
130909026517a900e33fc07ba45814e0a8cc6b32 selftests/bpf: Fix out-of-srctree build
ad37ca5c4bf7cc38edf08bcdf176052a1fa75e4b ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
c2061281a1aa1f118bfe35d14de8bc889398620a ACPI: resource: Do IRQ override on all TongFang GMxRGxx
5f7bc3c07c5865bfa72f654a5b7339c564848490 crypto: octeontx2 - Fix objects shared between several modules
4a5573e43206d6a74cdf72cac8e87a431fd9a9dd crypto: crypto4xx - Call dma_unmap_page when done
074c230c912f4b6718f6e963ea34280b5ef24c3c wifi: mac80211: move color collision detection report in a delayed work
cd7ca74cb28f7f11e1bc163e0742c140f762509b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e1e3a1c1b78bb5490531f9ce5af1644eb686bcd3 wifi: mac80211: fix non-MLO station association
5f778175e1e0c1406a5bb1551f5e50c7f5fcf69e wifi: mac80211: Don't translate MLD addresses for multicast
cd3618cef7e76a4549a85fd73ad5badb29dc893b wifi: mac80211: avoid u32_encode_bits() warning
3954833311540acc0f1c055d7d05ee8404bd6319 wifi: mac80211: fix off-by-one link setting
a96b7908a56ee7556ba319d2c6eb63b930585b61 tools/lib/thermal: Fix thermal_sampling_exit()
a6ce7034161ea187009debf52167828186e5cd7a thermal/drivers/hisi: Drop second sensor hi3660
77e5edaee44d41fab79a31fc451c5b3aab8236d7 selftests/bpf: Fix map_kptr test.
7d17b00b38b9837e8c96e77405075ec0d56be169 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
4b42bd8e37e8b2ece95330b521a0d491faa1962a bpf: Zeroing allocated object from slab in bpf memory allocator
f9f44c2fa1666fe7e849d8bc89b376bc8793ba26 selftests/bpf: Fix xdp_do_redirect on s390x
94d56e5acf137fe2e9ce90119bac7ae66c195c92 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2f06efe2374064240379c5e64c1bfdf9764fb0b7 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
acc6c15c080494578aa5964c2f83e05032672695 xsk: check IFF_UP earlier in Tx path
7ba3f1d3554867d58636ef218bf085b2510afeee LoongArch, bpf: Use 4 instructions for function address in JIT
4a5ae08dd7c884b1fd7bf13206bb5ab4e4ec4410 bpf: Fix global subprog context argument resolution logic
ac9824898668a92b9586c62c594d1fe12ae79a97 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b71b3bfb49495f61987dfa57a0d9fb6a1210aa89 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ba1f306ebc1b80da0a0186206891736455cb4f03 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
37258ac24414036cf3ca667faa1c7366e764323e net/smc: fix application data exception
acd7919b182bf2857565a39784b4e746a64abfef selftests/net: Interpret UDP_GRO cmsg data as an int value
a90fc10b2ca8ede390fb003028e0da174b51c2a0 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
d539c4296d4c7c2dc389dadb783872d6ef7457af net: bcmgenet: fix MoCA LED control
f633ab20d8cafd2c69f39cda8f748d0b4b172072 net: lan966x: Fix possible deadlock inside PTP
f75d3d9e3159dde4e1ca58b98fa682e08bc33a53 net/mlx4_en: Introduce flexible array to silence overflow warning
ed1d529389c105fafbfc97b676fbed72ca4db635 selftest: fib_tests: Always cleanup before exit
d8d8a1d94454886ad80ac1f3ed809ae08dc44315 sefltests: netdevsim: wait for devlink instance after netns removal
74efb19b4ea407ea1a11d49bba03a4ff2b2a0459 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
d80a24aee43b2b2efdc615aee4c1095d9a4cbced drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
11ac43087f07a918e3a451caab8448a018fde937 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
4bf4aa2df318141d8e9093d03909fb9b8e70de8e drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
0ab01378bdbd765aa49e3b48ab548354e98b2f5a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c18f1f0e47d84a2b4a3d56a5713f237866443e94 drm/bridge: megachips: Fix error handling in i2c_register_driver()
2f4e22f0732680f6a8247fa64fd569aac0c5ef6e drm/vkms: Fix memory leak in vkms_init()
db94bba21133023c8e3c1e9abbaf29422ad328fe drm/vkms: Fix null-ptr-deref in vkms_release()
3340053e204a6013c02a3fc0f6c0f70906693951 drm/vc4: dpi: Fix format mapping for RGB565
057da63c6451949cbf72bf81622fac0180ca2df4 drm: tidss: Fix pixel format definition
3dc248561c9dbaafa797a83430b7a7cff19c1b4f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
edf3d09e3442711016e4078cd8d9a0371f4c5674 drm/vc4: drop all currently held locks if deadlock happens
9df28083b371b4376cc1ed33ecf3a66612605254 hwmon: (ftsteutates) Fix scaling of measurements
575050c3797ba559703e870855a1f22019709ae3 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
107a61251c29197421b7abda25eecd5b3bd37a56 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c2b99a13d74d0226ece66027f37114b0cd1eb666 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
5150d33e40924459cdea5fb63b166fc057be5f1c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
606855b98a4a12309920607b3aca43e74ed688d7 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f088436b0e02836e70021fe7e5be0e63e6f5d433 drm/vc4: hvs: Set AXI panic modes
8ab603cb00d53fa161fde585c0f36f2335242166 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
9ece35a80c833bee9de1369c9e8af7f2ff738d70 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
f481dff730e55f57cf96047e1f91ac5c73ad7723 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
c2af3a1a6d356564f34f20d3dc23384514730419 drm/vc4: hdmi: Correct interlaced timings again
271656954b61c4f51a115acd60db0c120fb3048f drm/msm: clean event_thread->worker in case of an error
0269d952e1a17dcad2926c50b59ba4ccd7bc7f7f drm/panel-edp: fix name for IVO product id 854b
3e588985e3f29d5c1d7390451e9171936eb2359f scsi: qla2xxx: Fix exchange oversubscription
1c50110a4e1b32ad0bb4e2477b5aa89f7aa5f601 scsi: qla2xxx: Fix exchange oversubscription for management commands
b723e44847e27bc8f5c44f54c8968bde3419f434 scsi: qla2xxx: edif: Fix clang warning
ae9a9b274e1fad356d36fe26343de57df086fb71 ASoC: fsl_sai: initialize is_dsp_mode flag
7b9698bedfe23d92ebd2463da9c0f86f537aa3ea drm/bridge: tc358767: Set default CLRSIPO count
0d590a5f16937360c0ad889c8ac08f96d271091e drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
f9d0db3a6c8bf35d29d0a98c62feaa917fac03ad ALSA: hda/ca0132: minor fix for allocation size
6d5abc1e920b92e2b6f5f3a40e0fb62da3e32c79 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
25f5555c2f859a07da472ca8b9d68c8f06d8cf34 drm/msm/gem: Add check for kmalloc
05da375fc7519ea70960d2a5506264baaa2b7160 drm/msm/dpu: Disallow unallocated resources to be returned
93e0ea6985d0bbdec07e53b8d593580d92ece955 drm/bridge: lt9611: fix sleep mode setup
05d524c61bd6f9ddbcfe0248dcb6e098735c93cb drm/bridge: lt9611: fix HPD reenablement
e4fb843361a4bcba71043c24d975c068d8a54ef9 drm/bridge: lt9611: fix polarity programming
9bb5b9c5ea4156375dd1577e924997acba354022 drm/bridge: lt9611: fix programming of video modes
d42497488648f22415981bbc20036f7c6b9f6a27 drm/bridge: lt9611: fix clock calculation
bde90cd169ae264fe314d51bf16e609c7dce7706 drm/bridge: lt9611: pass a pointer to the of node
12946398d603ac68a6b405a2373a10b02ce1d540 regulator: tps65219: use IS_ERR() to detect an error pointer
8a98915568e46d6bc4a948a0a69000fd367979fd drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
7199b5e71be82cb76765f10869bdf0a95d1941f5 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
51ceae8a561152cf196c8be662d5b65241b07b57 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
2b58d1bf57ff92695bf736c3a8cd58b04b3a0e6d scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
402d2c42d799081d1fc7730c03f4ee6c3a34286b drm/msm/dpu: sc7180: add missing WB2 clock control
0a4c8f09dac15f24eabf553c798dc93d010ab2c3 drm/msm: use strscpy instead of strncpy
1211ac1cfbcb39ce44c24851145152316d8b2315 drm/msm/dpu: Add check for cstate
05c7d392cd416f181974acc3730d2ffce13ebe85 drm/msm/dpu: Add check for pstates
9a195ed05e36c54949ab36cb7ae65de8eb512b05 drm/msm/mdp5: Add check for kzalloc
a0e00286c5803156edd0347ecb4cb2e4af11f16c habanalabs: bugs fixes in timestamps buff alloc
50855fe2c12c01f01b48dc03ec3c196bfabecf68 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
b006c72fd8f1fca9dc00d3b260d7063915a78165 pinctrl: mediatek: Initialize variable pullen and pullup to zero
b17c9dd7b03bc99adad9307586118e818fdc4d7e pinctrl: mediatek: Initialize variable *buf to zero
0cc31c9d4ba25b51721d7d61033579c74ed4ebad gpu: host1x: Fix mask for syncpoint increment register
362a04dfa0878e545c3dfa56682a843a136e1ec2 gpu: host1x: Don't skip assigning syncpoints to channels
9f1b984a3a9c514eff01a2f1449b573dc5941788 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
0861edb97bed37af90c2d9d2067b1f2b42368c9f pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
b201645ec3a6397dd634c594314af47c131419b7 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
4e17ac05120ed05ef0e9a1502ac5c8836d5683b0 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
7568cffa1d3f57762af410e928679fc0b52c1c84 drm/mediatek: Use NULL instead of 0 for NULL pointer
868582b78fcf19ab2a468837b485793443f0ed37 drm/mediatek: Drop unbalanced obj unref
c3237a45e9948257c71028e3a72aea380f5c418f drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
a7c1717f56145b7b2d852c19330dde66a2380fa0 drm/mediatek: Clean dangling pointer on bind error path
59658dc915b5e2c355d3ab5710e53e2e2ef750cb ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
9321fb4d82b90a5a8022ad4432cbb30d5d9b60ca dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
d719e2a47f72dc143d80cd7ccaf7e6206b172793 gpio: vf610: connect GPIO label to dev name
88a37c0db7449902e3504cf447ace21d5b8558cc ASoC: topology: Properly access value coming from topology file
d855cff611967677cf087d6fba0046fc236f9f85 spi: dw_bt1: fix MUX_MMIO dependencies
ec4ff84ee6b98d104c4746e0cb81340083014267 ASoC: mchp-spdifrx: fix controls which rely on rsr register
3d6d7d77af8301393b54dc62f41d36bf0b04b588 ASoC: mchp-spdifrx: fix return value in case completion times out
7b493ee7f291d002b35f0a00b5e3f70c72b60933 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
2db4183898911493c3c2fa023298e93b90f5e069 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
085980c267507b9257f74ee5f2651245250f4ae8 dm: improve shrinker debug names
4907a3386ae1089da522496beabafa9f8908dac4 regmap: apply reg_base and reg_downshift for single register ops
f8fc4b3dc0cb5f4ecc8e50819bedd4bccdf47c77 ASoC: rsnd: fixup #endif position
bd0eb9ae7ea31fcd57eb8cce628dc30ac7be555d ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
9e98b7216f3861015c6f32409e452545aa4a1721 ASoC: dt-bindings: meson: fix gx-card codec node regex
3246ff1c9ee1e5348b4a27ca481d952776af71b1 regulator: tps65219: use generic set_bypass()
1c13f768bd6038fa6e048bb5304dfcd3c29861ef hwmon: (asus-ec-sensors) add missing mutex path
395dc167cf878c28618e08810eaf297b5cb02471 hwmon: (ltc2945) Handle error case in ltc2945_value_store
91f7f930c7573a458d2821f6137589646db9b178 ALSA: hda: Fix the control element identification for multiple codecs
4704479ac0d1b865889dec55092f0ab3258bdf77 drm/amdgpu: fix enum odm_combine_mode mismatch
142856876107f9d36eb4b9b5187c29061443b867 scsi: mpt3sas: Fix a memory leak
8a4eeca8f54aa269635b142a4b1afbe2e22cc579 scsi: aic94xx: Add missing check for dma_map_single()
01efb69a75de549534ebd8104ce2173de4c4f822 HID: multitouch: Add quirks for flipped axes
c0cc52302040e62ee3348893c8a43cf2fd54106e HID: retain initial quirks set up when creating HID devices
54912fe76a0d5bb551a1a672d5e65ef814376956 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
3f60c115bcfa28597d507a75058da5bd395e44d7 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
f1d7ed777c99ff455ca65ce237952bcd8b3ed04e ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
3a9f713828947eb3cb1f20df8ff62d4ad36f4530 ASoC: codecs: lpass: register mclk after runtime pm
1f5b3493cdbf6efd110e056f41d9e18ebd4a3338 ASoC: codecs: lpass: fix incorrect mclk rate
095bdfcf784e7b4fd559d65e4ed27ea90137a705 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
8c6c2d8e290ef6d2d736a4f138bbebb2525419f6 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
03a35d8026b396d1ddb544c9dbc8690d3184b4d5 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
742aa60818a98bd14084d04951b957ea53c5d39c spi: bcm63xx-hsspi: Fix multi-bit mode setting
43d68691d42b4cfe9763994452470d2ce94aa185 hwmon: (mlxreg-fan) Return zero speed for broken fan
344de19b76753dd6c28bd1693964894f10ab75bf ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
76edae3128ae0b3f0bf068f870b7d96ccd3a4aa0 dm: remove flush_scheduled_work() during local_exit()
52e6f0f0cb9d12d31fe9e3fa92548b86eab0144a nfs4trace: fix state manager flag printing
951d1b13aacc6085185fa41fc8f17439b66ab513 NFS: fix disabling of swap
249fc3170b89687d51aadb9e213b70ce5c5d43d3 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
ac5d563510064709775c202a698d1e2844b7caa3 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
e9e8100c287f8e223e3d062de9c7cb41a719429a HID: bigben: use spinlock to protect concurrent accesses
77f1bf79588ac0928e4cb25cd910fb1cbbc2a355 HID: bigben_worker() remove unneeded check on report_field
866a3997f922b9bac672d76e49d5ef5a527a98ee HID: bigben: use spinlock to safely schedule workers
d357f87d977421450b516b4fabba4f66400f166d hid: bigben_probe(): validate report count
9b3d298fea1d7ba72e5686bd1fc84389d66efe24 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
9f745e9fd6bd3cde9003b5ef590fc8eda949648d drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
74021b8bc130c95ba3071a00f1a92db09518b449 NFSD: enhance inter-server copy cleanup
f012c8c618ce47c654d0242920c75c245a76a312 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
5ab2e1c69fcdbe18713a2b0151d123a44c9ebb9d nfsd: fix race to check ls_layouts
c4015e432bc90a6718f48653808f483331f758c5 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
ba885d4399773fbe9866f1effbd142dbc6f7f12e NFSD: fix problems with cleanup on errors in nfsd4_copy
1aff8ddd4f1e967255fae66373b742de4ff5e9b8 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
990305bece17970735e58b803ed46852058aae75 nfsd: don't fsync nfsd_files on last close
1080aaadcb1a80eded568f8486b9df8d0169d4e6 NFSD: copy the whole verifier in nfsd_copy_write_verifier
50403484e4244891637423c7126304e487ae5ccc cifs: Fix lost destroy smbd connection when MR allocate failed
dad3062b900f09b24f07ab87be7e70a0ad188b03 cifs: Fix warning and UAF when destroy the MR list
9c6e98502c424a7b94ed1e240296b984879e5ac5 cifs: use tcon allocation functions even for dummy tcon
59a57bd47d184f81b9e03b10f68cc8dd8f8d2063 gfs2: jdata writepage fix
e443ba5ea7e8d31ea285aa38d0fa146f157d9b46 perf llvm: Fix inadvertent file creation
f363fcc039592e2bcf9e00909437d6236861c479 leds: led-core: Fix refcount leak in of_led_get()
5ae1ca43b2b6a3dae7395d43079e23b02b8dcd51 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
f69cfb525a3f169a59c29e42cd818aab5c9ab7fd leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
e6a31ffa82a6666b3cf72f9a43c270bf069ebdf1 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
9c43d70579fedbea1b7a0a581c0ab98e1d8b89ff perf inject: Use perf_data__read() for auxtrace
b2758f66a2323458b90c72fa932e96a95c1b7db2 perf intel-pt: Do not try to queue auxtrace data on pipe
1b7299438ab5be451107c27e5447f106b9fe7967 perf test bpf: Skip test if kernel-debuginfo is not present
f36e2830ef66285bab7c5e90e404fe1d7489dad1 perf tools: Fix auto-complete on aarch64
53f26ee06c4403e4e326711a56b83d02be57989e sparc: allow PM configs for sparc32 COMPILE_TEST
6b330427e001bd2f6d6209564e4ba1affe3e85ec selftests: find echo binary to use -ne options
a1f9966dd66f07b73547977fcd7183f80a9e5dea selftests/ftrace: Fix bash specific "==" operator
a2af21bb72e79a0dad1178b4bdf18f2abd9a3cde selftests: use printf instead of echo -ne
df09bd6e33414c7330e732a42c0455a1c9a5a99d perf record: Fix segfault with --overwrite and --max-size
b9a1d2a42a30262f407cb4b0f9bd9f0a6597371f printf: fix errname.c list
972c26ec13ecab5664da567d9d63fb2f852aa356 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
bf04151085c1c906668f0123e46162a10c687024 objtool: add UACCESS exceptions for __tsan_volatile_read/write
3e5091506d6d3989ff9ae5ec9de9249629a1a48b mfd: cs5535: Don't build on UML
5e963d204b0c576b2d1076cdfebaf02ef8d87c66 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a4341040fb1f3a26808fba3c6437acfde5f40b8b dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
c501f9d3f16af90fae71d2cd1a9c9c654762ebfa RDMA/erdma: Fix refcount leak in erdma_mmap
c3f8aa9c3f0b21061c3ce00321c3559677a1075f dmaengine: HISI_DMA should depend on ARCH_HISI
c0aab4edefa76dc8bb07b4fe352e51249296dcf2 RDMA/hns: Fix refcount leak in hns_roce_mmap
cb32ed8f4c783314eb0d24c1240a4743f61aa299 iio: light: tsl2563: Do not hardcode interrupt trigger type
22b6588302f7afc3a9dc361690daca3054592a8b usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
f26315346e53dedf97d0425cc10103ab762f7b06 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
5b42cb0c239f7bc5c51cb17c9ab54d1e06ac6290 soundwire: cadence: Don't overflow the command FIFOs
15b17369c68c767a88c92bd62071dc216a541202 driver core: fix potential null-ptr-deref in device_add()
77fc9a5e5753c0c96958b9ba1e5c3296fd86534b kobject: modify kobject_get_path() to take a const *
676fe8afc6a190eda6558f1d06cbfe1d72b8c85f kobject: Fix slab-out-of-bounds in fill_kobj_path()
f4a297151368b56b6208a0b06798c76eab5b2261 alpha/boot/tools/objstrip: fix the check for ELF header
7cf809a4b3478ff8d772603d24f81778813a4816 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
f770224501fbf9d669d0d90205c5208d0125d000 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
46f33e41ba340bfc2f262ed82e979f8abc51c7fd media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
431e19f198155cccf729e7aa2b5dba9fe888590a media: uvcvideo: Refactor power_line_frequency_controls_limited
90aa8fac67097bd8670af62c37ee56b5ecb63532 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
6e28defdf971d5509e82eda0a6c462526bfba69d coresight: cti: Prevent negative values of enable count
bf270738da48b26b4980cbc4bed237263386378a coresight: cti: Add PM runtime call in enable_store
7045ce779008adb6ed9846c159b33a5b7ba903c9 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
50699062cbad5bbc91bc55ce6017aec0f63571e4 PCI/IOV: Enlarge virtfn sysfs name buffer
2744f6f2337b82568b2e3039ddfde251ade01bdd PCI: switchtec: Return -EFAULT for copy_to_user() errors
c0c206fc6bc5dc5a22b4515883c411c68324af0b PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
2c28c00a0e68205b135e23379fc2acb5edb642c6 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
44b81718f4e26968add8cbe54eb5506bb61c16b0 hwtracing: hisi_ptt: Only add the supported devices to the filters list
58f172313cfcf3e7429947431e04b340f2bc0c31 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
b0d0ddf1d0b5243439863bdd96043d72a0cb5246 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
ba8c3d8d1d81e1b7337dc08351aa46ea3924b8d1 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
761a3c799b88556599e81b4bdcdef30ed35fee9e serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
3adabb1aaac83caf90f289d03fc1ce462136b34c Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
1d05810ceb7058ae3c393445890a1b3af21c4791 eeprom: idt_89hpesx: Fix error handling in idt_init()
ddd1a0e3eeb795d1f2a97a24db551507b838934d applicom: Fix PCI device refcount leak in applicom_init()
af8859d13ed6dd172cfe01aa83c2d9c50509b830 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
e900ba5191e406dfa4f006abfb3adefe37328f8f firmware: stratix10-svc: fix error handle while alloc/add device failed
064a869766d57a6bed83cbfb06ba24536f4ec75d VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b35f18427a1461bf2e906b8149e44af4d059a58a mei: pxp: Use correct macros to initialize uuid_le
be04d013896f0e865253d7cb59bec558676af06e misc/mei/hdcp: Use correct macros to initialize uuid_le
207509a5a5e6ee73d648adab47840332b2d53154 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
e0e5074d53dce36997912d5ce7932ebe80fa1c12 driver core: fix resource leak in device_add()
17aad860119657a4f14d4ad681e1169b24447b5c driver core: location: Free struct acpi_pld_info *pld before return false
70d0704c82e075c9fa837cc2eff670bdc7af28db drivers: base: transport_class: fix possible memory leak
288ec7a7f4f632b757df7c95c1fb09cb314bf223 drivers: base: transport_class: fix resource leak when transport_add_device() fails
961da68bda9f41a31fc4ab4674d7869627914284 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
30a98aacf948161aea369dfa7feadbaa5ebbed96 fotg210-udc: Add missing completion handler
3c6f2c18915f76ceb493f98ef22382bde1991f7a dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
4d6642b859be22cf097b09e4140f7fd942419743 fpga: microchip-spi: move SPI I/O buffers out of stack
ddedfe11cc909ff3bce3872250370ce766364902 fpga: microchip-spi: rewrite status polling in a time measurable way
c456837cd1efa96b7f40f06d7da7a207d0cdee69 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
f8e3bb3345cf85bb80133286ca2c3bd1c9ad8514 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
2fba36b886b36e1037a8e059998bb8d48d431927 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
41c11586e6ffc8aebdd078b23c8ea51532fbeeaa usb: musb: mediatek: don't unregister something that wasn't registered
fcbd701dba3012fa86062300bac059d7b6b46778 usb: gadget: configfs: Restrict symlink creation is UDC already binded
ad86b288ca81d889cc299da105a083f2e632e24e phy: mediatek: remove temporary variable @mask_
330d1e649737cf80b0c458867427cf51b7deff88 PCI: mt7621: Delay phy ports initialization
be7f24326791133983c69ae3eefaa964bf12b45c iommu: dart: Add suspend/resume support
a5633cab35fd45ad2ebe6644609e88ca16aef5c7 iommu: dart: Support >64 stream IDs
a10a6bcc8f4df3985375d0e40f3d39bd239dc9bb iommu/dart: Fix apple_dart_device_group for PCI groups
3e48b02b56a13dd004b8334c0b80a81cd5b9cc9d iommu/vt-d: Set No Execute Enable bit in PASID table entry
8502450ee84fc58c1214b118fce8693352184146 power: supply: remove faulty cooling logic
525d4cecc12085a4110d11799cfa41174c5e05e2 RDMA/siw: remove FOLL_FORCE usage
44ff989f9cfbd14ba4beb582c900a82625e00a5b RDMA/siw: Fix user page pinning accounting
7aaa88788c2d3fc5c65eb685570d24ddab2014be RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
e0e8b6983da6086d08d7e1f2825feb0ce8a6ca4d usb: max-3421: Fix setting of I/O pins
70b400f82f05360094730254efd9b49413c8b328 RDMA/irdma: Cap MSIX used to online CPUs + 1
5d0868925872ff8f9cb95e4b99cd48af6d2c2482 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
ebb12bcced53549807fc4ed4b3036f72b12f052d tty: serial: imx: Handle RS485 DE signal active high
3cc65247eaab9b7d68872540967eca3a8afafdf1 tty: serial: imx: disable Ageing Timer interrupt request irq
06c9136aaa9ca4caf10f2627608db7920a65c11b driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
7c4c57846b7a23de0a28efe84e9514847796b316 driver core: fw_devlink: Don't purge child fwnode's consumer links
a834b01207d4c35c634231c30e025c5b001152f9 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
3498a95cd34ad3e19a88bda0e53b78ca7adea1d6 driver core: fw_devlink: Consolidate device link flag computation
5e4050d3cefc525d8f7afb49cb954c5af7234a6d driver core: fw_devlink: Improve check for fwnode with no device/driver
cf18ca7bf39a199f14c83afe24956cde3db6f3df driver core: fw_devlink: Make cycle detection more robust
1dc49d9a476e7f921f8996a2410fe3b77e1c2a59 mtd: mtdpart: Don't create platform device that'll never probe
ad35f7664fef9367c93c267fc7fe9103639297a9 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
65947092f13c2fea1f0883c4a6adc42add765f99 dmaengine: dw-edma: Fix readq_ch() return value truncation
3085c2fdd4d228a1bb421151d6d83acc446d6439 PCI: Fix dropping valid root bus resources with .end = zero
57d08cff66fce0a75401b6daf6b6a32aa5e332a8 phy: rockchip-typec: fix tcphy_get_mode error case
5d5ab2ad1c665b0e83e69f869b4b87b94461a5df PCI: qcom: Fix host-init error handling
ecc1cf4e2e684b1dbb9cb6a25becd085c09dafe0 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
66dbfeba249d6885fde2adb23b03ea4e5114ea11 iommu: Fix error unwind in iommu_group_alloc()
b26631e064f5eb01f2a35168a1911af8fad9d810 iommu/amd: Do not identity map v2 capable device when snp is enabled
c775d8c95d5d2dcfa6ec2b098abf8e42a4a14bd1 dmaengine: sf-pdma: pdma_desc memory leak fix
4cd12ee303028d7e8de005c8544bb79bd73e2f80 dmaengine: dw-axi-dmac: Do not dereference NULL structure
c40a460eff653b94682b951ec42a117048f4cb19 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
6d9a0111ed9d03cd3aecaac4acdb72cdb7fb6be2 iommu/vt-d: Fix error handling in sva enable/disable paths
bbd58c45c120ebffbb78b4c87292bf25556ac804 iommu/vt-d: Allow to use flush-queue when first level is default
7494ab15312801ea7424a1c986b94ce36f3ca655 RDMA/rxe: cleanup some error handling in rxe_verbs.c
05679b63e61364e3d54f200fe0d1fef2bc756dba RDMA/rxe: Fix missing memory barriers in rxe_queue.h
164f8e1955a912a12ea8d7d6788a16558ee16300 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
8d3663324101e31b1f7ea2831dcdec5806de2745 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
dd8aaf9adef6b9dccbe8bc6d3de2aa4c59755145 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
1d5004802353ab91ae30fe1e50c895d08ca1371e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
bb2d9ad4c5621d9b4f5e823ec68db262f30c2168 media: ti: cal: fix possible memory leak in cal_ctx_create()
4f3f066e9677c6599358b45c65a20d7c0dceb4ce media: platform: ti: Add missing check for devm_regulator_get
79979250847ae363f63c1414d2369dce117f8499 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
cc36115f9c8abbfdbfdfb0880a32d988aa5d8d55 powerpc: Remove linker flag from KBUILD_AFLAGS
97d948f5a3fc46cbc81e60a8202f428abc367921 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
c704c85c6010597d88b96e1bfa186b037db23127 builddeb: clean generated package content
bba39f24ea7577869dfbfe9419d36e02c968b9e8 media: max9286: Fix memleak in max9286_v4l2_register()
2f97c62b04fce96064ea3011f6128cfdcd12e8a9 media: ov2740: Fix memleak in ov2740_init_controls()
535105befe226e7d3c7d7f312d53cfed8b590e45 media: ov5675: Fix memleak in ov5675_init_controls()
19f2d41960ef51c31b0d3fbfc14aa626320715a4 media: ov5640: Fix soft reset sequence and timings
90de139a612189191f2b29a91d68b6327c8524d3 media: ov5640: Handle delays when no reset_gpio set
75c756a6de7685003d98c1d77128ac8092efbdc7 media: mc: Get media_device directly from pad
aa6a1b4af3d6d6466298f7af5c166bed40ecc6f8 media: i2c: ov772x: Fix memleak in ov772x_probe()
4bb482fb641d91cabca80869fb79127b7e9766f8 media: i2c: imx219: Split common registers from mode tables
d3bb9c8b40717f6bb4b543d804c450b484c9a328 media: i2c: imx219: Fix binning for RAW8 capture
12e9b5fe15fd4d19ef21977ffbb5271abea1d0ed media: platform: mtk-mdp3: Fix return value check in mdp_probe()
2f363ca060685b7d80f46cdfb6ca022dbac8a77e media: camss: csiphy-3ph: avoid undefined behavior
427b42e6dd121e6616d431d124fc3d3739121a7e media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
ce71db75c5c71745a01541629845fa5f10726c2a media: platform: mtk-mdp3: fix Kconfig dependencies
465824fd2b3aba5bb1534be8687ee1bccd755cde media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
ef4a660e9bfd689550b3ead91be0fd83de392436 media: v4l2-jpeg: ignore the unknown APP14 marker
0755e9d6ee54a389ea0b03138fa17ba9245082bc media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
7823ce55e06ad21f1fa1677be611e400cbb72d44 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
94ecc0aeece79edd108c89fcea27ab3f39341352 media: amphion: correct the unspecified color space
0c1cf86bcbc47d926b410bdc69d8f43f20483d07 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
b2c6bdee3839dae0e5f889376f3ca8f1a724c4c0 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
131f6ddc54e9d66cebeea5fbca8db998150df7fc media: atomisp: Only set default_run_mode on first open of a stream/asd
dfd3216422d847eedc916927d1724b8a0fadc6f4 media: i2c: ov7670: 0 instead of -EINVAL was returned
c161ded6606ba2baf244165d813a3897596234e3 media: usb: siano: Fix use after free bugs caused by do_submit_urb
a49cf483ff77f0521f6206bacc3b08af07af5187 media: saa7134: Use video_unregister_device for radio_dev
c84dcc36360245574f217fdae4992e51e91f615a rpmsg: glink: Avoid infinite loop on intent for missing channel
856bef39b00e5b696fcabaa03cf8111bf2e45785 rpmsg: glink: Release driver_override
41a7a3a505b1221cccf66a0a1cfc19c0b1effcdb ARM: OMAP2+: omap4-common: Fix refcount leak bug
30161a5477d22c39cf91cf5d91fe2c39e7a7e314 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
83b94d15c067073f290c37cc74a261a4182e0eef udf: Define EFSCORRUPTED error code
f9ddb8380af566095d0b55f84256d4e84ac49324 context_tracking: Fix noinstr vs KASAN
b1376b1c934f526c513fe24abda5f0d977a8a043 exit: Detect and fix irq disabled state in oops
bdd85b41721a0dcc2d3a0f8c6bd084dba4ab915c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c001bf56e3f44e7ab7f03d8fddac798592727133 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
73ffa6fcee09383a53f6ad68d348aca280c938a3 blk-iocost: fix divide by 0 error in calc_lcoefs()
a3b0b82d29440137f342126e7757a545c4f0f9a7 blk-cgroup: dropping parent refcount after pd_free_fn() is done
2446316a86023a9f5ee840d1e3736de964322c98 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
f1131cfd7244b35b3228e67167fb61898549a2d4 trace/blktrace: fix memory leak with using debugfs_lookup()
4e60948b8d3319aea0061b1418567b167c5e9f56 sched/fair: sanitize vruntime of entity being placed
9db42031d9e036f8fd0ad217a87ac491f9426e57 btrfs: scrub: improve tree block error reporting
901932e75d5e383d5046329c4e7634e1fa25becc arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
69204f8d2dc330a2ad4d0bb20454beceecf1824f cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
d39c5d114e0d753004db7e08d65833cb2f6a8d5f x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
ce0bdcd575387ecc499b30da35aca870cd4dffbe cpuidle: drivers: firmware: psci: Dont instrument suspend code
0926f45af1e0cf8f3f308ce8577717d13e9d60ad cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
2ebeecb22439230ffe760c66cadf97302e7d022e perf/x86/intel/uncore: Add Meteor Lake support
0ae4db1bfd595e2869ab018b7b5137d368866fb0 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
031c449a75ca6cfd9c826164229590defd3cadf5 wifi: ath11k: fix monitor mode bringup crash
a5cc803df842324decf60318403478f0954a5118 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
cf0881f254025f989eae5e463fe04c91db412004 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
029dd3f2161edeb8f877a3d449f98d78408fc87e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
1d0b19e5accd27ef930cbb0159fe2e01948b26e1 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
a4c001a20e6d00b393e36a860204bd9173ee4bb9 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
274302b6c0ff4196832d2dec714787161a3ebc91 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
4fea38547a62e3580656e53993bfacd0cb421202 wifi: ath11k: debugfs: fix to work with multiple PCI devices
f924021a77b71e36fd0c65b1d50c902137e1afec thermal: intel: Fix unsigned comparison with less than zero
cd4e2a26831dc9f7437547cef5ebce103662abaf timers: Prevent union confusion from unexpected restart_syscall()
375e4863cae8cd62f32f81c0c30061cb8f3a4fe1 x86/bugs: Reset speculation control settings on init
1741e7d4176c30fd6228f16219168eb9c5d3512e bpftool: Always disable stack protection for BPF objects
1335533d6dfe04667952a39fd9bfc5f6b8b8ce93 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
3735b7c7683543d3f6938482c44cead0a8b55567 wifi: mt7601u: fix an integer underflow
e5fa508e5bc02f284fdbc43f9c3ac7884dccd8b2 inet: fix fast path in __inet_hash_connect()
50542990fd2d8aabfaf515ad614da2d29df56b17 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
f1f6dbc45cdac61ff71540eecfbbf7ff4d1c9440 ice: add missing checks for PF vsi type
769f617823f8d1bffcfe943b3e784c3528ac583a ACPI: Don't build ACPICA with '-Os'
68f30a56393a475e1785ee6383f585781f2b7617 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
0c6c40af33321d60776107e741c782537dfb14f7 thermal: intel: intel_pch: Add support for Wellsburg PCH
58b7360075c573106bed62dcb14a4de1340f06ad clocksource: Suspend the watchdog temporarily when high read latency detected
5c831776fd6d33a3bc89c6e6d6d6a32fa59ed9f6 crypto: hisilicon: Wipe entire pool on error
c395c905d28514c2f9a00f83f3f1d0f2269ccf74 net: bcmgenet: Add a check for oversized packets
597e0e2be580535a87f3f426e34fa99c067ed81d m68k: Check syscall_trace_enter() return code
376182d3c26cba79790196f7118b02533d5222d5 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
5155aedd7e2e87b5947dd6f601e9abc610fe1fa1 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
407be68b96ae8f77121a72bc2369e41934b534a4 can: isotp: check CAN address family in isotp_bind()
4bd0559145974d540992d5672256a2987c73183b gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
2ab5f5a8b770d78c18643641d1cfbc1bb158394b tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
4553e2de205a1a24d9c5580a3c8cad7ec60b87ea wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
8a9f83bb75329b2ac501462026a4570acfbdd141 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
abe1e3660329bdf44ed2a37cd485cf172a3113b4 net/mlx5: fw_tracer: Fix debug print
088e0cc2bf3075f79e8b3e3bfd37a73de29ceacb coda: Avoid partial allocation of sig_inputArgs
47fe33e974bfba03b62341acbf50aae7f6fb2bc9 uaccess: Add minimum bounds check on kernel buffer size
e7b1fa2018e1d2b09d02924cc4534c62d15b3fbc s390/idle: mark arch_cpu_idle() noinstr
527dc96c84f62103e5e8e206f59040923cba97f3 time/debug: Fix memory leak with using debugfs_lookup()
0891d3b3147eff66aa5512862b1afe66b290fdb8 PM: domains: fix memory leak with using debugfs_lookup()
783a4ba8d112a2d8ab54afcff5c6b02e416fe6b1 PM: EM: fix memory leak with using debugfs_lookup()
ac0ded57124f8b73123479356602f3280e58001e Bluetooth: Fix issue with Actions Semi ATS2851 based devices
0b88ff0a22a88f4c5e003e53ccdd23aa4c1846d4 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
9e6ab617f4d0a8efc1393e75758c019bada2c1ec Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
b00a782f50ca3394b1b8f5386e0fd469e6b0e8b6 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
7c2dfab1591fda724aec7511f08d0db0d3798545 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
0340910d23e3bb9a01156f2bf6f70a95db4e8a2a s390/kfence: fix page fault reporting
57bfd5335ae2d43e8251b81c8b78656b5cb9db8f devlink: Fix TP_STRUCT_entry in trace of devlink health report
2e24e05bcdfd31df2eb65807e3ddaafef2cfede3 scm: add user copy checks to put_cmsg()
3648d41c6a32a17290ad98f800db0694cc9b3c55 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
4407b72d661acc3af5d045f3b90a19205ab84ab9 drm: panel-orientation-quirks: Add quirk for DynaBook K50
34d57e63dffa1f88af74620b15f722b263f4c47c drm/amd/display: Reduce expected sdp bandwidth for dcn321
2945ef2c015265ece12255a688ec25905442f742 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
65f8d2ff8fa413672688b5b122787b036ee47971 drm/amd/display: Fix potential null-deref in dm_resume
1a450ffa82a5ffe319fded88a5fc52aed7d5ddae drm/omap: dsi: Fix excessive stack usage
4a08bb3c447f498ffd222f1a11263867c46e8efd HID: Add Mapping for System Microphone Mute
ee430662e04a04db68559f8de73f5a13865d0ec0 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
03ebe749354b4a2668e82a4a760b23d69ed04cbc drm/amd/display: Defer DIG FIFO disable after VID stream enable
5fc0e54f983e3e4599ff37364f0fc330c4a26b25 drm/radeon: free iio for atombios when driver shutdown
2995bc61f89e52cb95b64a63c3a6b07a32710215 drm/amd: Avoid BUG() for case of SRIOV missing IP version
d0b5a6416ee51ddbdf5c197da9836fb08b0001b1 drm/amdkfd: Page aligned memory reserve size
c7bdcd398c6e72b76eb0540e7a792472604982f0 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
853dc1983ac8ddf189f6c6e7b1a79fb3c3294412 Revert "fbcon: don't lose the console font across generic->chip driver switch"
c148900ac0a12503267267b0101ed014e89a5d64 drm/amd: Avoid ASSERT for some message failures
6c8a91db9fb468b935d2fafe66a4576d3ab66708 drm: amd: display: Fix memory leakage
fc7d321b78296197aada586836150c2aab60cce6 drm/amd/display: fix mapping to non-allocated address
e4420a39de6b8a1dbc17e4165f39e7193de7fba2 HID: uclogic: Add frame type quirk
999162d8f28a6bd597e5e2cabf63b824659ad857 HID: uclogic: Add battery quirk
f0e840a47f17748b3660782b33b63678c96f8eb6 HID: uclogic: Add support for XP-PEN Deco Pro SW
d2a254003a91ae10aa811c4300bb5772370e61da HID: uclogic: Add support for XP-PEN Deco Pro MW
5515a86ea6a4f14020804b2d05a36990ef08ef40 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
cc6d33c543a9bd43b24882f215e2c06d485e066a drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
7efc087e30ed9a41d5c0cb8e4b9d9b521815df35 drm: rcar-du: Fix setting a reserved bit in DPLLCR
46f3f35bfcfb8ae51a96f940b631dfa27c6c7023 drm/drm_print: correct format problem
c28af130dab0ecbe7f6235139b8673358d819ca8 drm/amd/display: Set hvm_enabled flag for S/G mode
85e660ba77b81e125e833b2e9317e538dfff38d8 habanalabs: extend fatal messages to contain PCI info
46d266ec02a9c9e2107e26b95c39538e2807a97b habanalabs: fix bug in timestamps registration code
1a8da0854093fbda3bf3b9c84d3f676f9f07cdac docs/scripts/gdb: add necessary make scripts_gdb step
fa9c96f240bfcc686d82b1d80f052e9e04607dc8 drm/msm/dpu: Add DSC hardware blocks to register snapshot
2e41d622d3e3c54b1dcc117d4f0d548e602b2414 ASoC: soc-compress: Reposition and add pcm_mutex
cb8e198c195c82f1b726488297e16286ebdc9f08 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
22b34251cc9eda570ea1961a6404089c9ac8782e regulator: max77802: Bounds check regulator id against opmode
5733fd23d12087b4ea56deb0b4e2bbb277097edb regulator: s5m8767: Bounds check id indexing into arrays
9d4e23e38850a50dececed37072c58948da8f82f Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
9cbbf75131cafc272ea16e527d1d4a72937d9bc3 drm/amd/display: fix FCLK pstate change underflow
28c7b72565e17ce8bebec5b8b3ce1d265a1db2a6 gfs2: Improve gfs2_make_fs_rw error handling
415eaddcbea08278c34ab4c851da01b70bffe930 hwmon: (coretemp) Simplify platform device handling
405ae61f8d2fbeedf49aca4063d1f71de49cc64d hwmon: (nct6775) Directly call ASUS ACPI WMI method
81efbc1a07df1527370405b4e6667a6d9a361e09 hwmon: (nct6775) B650/B660/X670 ASUS boards support
445f42072b2ce26859067b6311454850f5e8582e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
67c19e45770154c026c674b3892eb528b91de0f3 drm/amd/display: Do not commit pipe when updating DRR
44dcfdd5602afab7871e64c24de0b3803e56cbc4 scsi: snic: Fix memory leak with using debugfs_lookup()
fe1a820e136676fa1ec0dc841fc549b4c5dab69d scsi: ufs: core: Fix device management cmd timeout flow
9d4265fe4507f3124b74a20841a5a0fc0b0af3a5 HID: logitech-hidpp: Don't restart communication if not necessary
416726d41d569bbbb03e8908a088e39edb75e63d drm/amd/display: Enable P-state validation checks for DCN314
0e975a54ecfe802ca0b601b5fd160d99e5f3137f drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b0b96b9a767b9693dc1584ddfbaf5be634335d6b drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
256290d6511e155aaad246b8f0b70b14bb6894f6 dm thin: add cond_resched() to various workqueue loops
0e426aee5263d15dde11dba4a166c0a9fe0b23ae dm cache: add cond_resched() to various workqueue loops
09c864a3dddee5b0dfe6b64034bbab09c186acac nfsd: zero out pointers after putting nfsd_files on COPY setup error
65f0792c81022e41162a26f3337304e3bd4ff0ad nfsd: don't hand out delegation on setuid files being opened for write
853fda2dcdfec57384cb0144d325d01cc0bb42b4 cifs: prevent data race in smb2_reconnect()
9c10bf02a24d252b4f3d6f5897006f991380ce43 drm/shmem-helper: Revert accidental non-GPL export
62b46adba61847afbc790368a99eb158c65da5f5 driver core: fw_devlink: Avoid spurious error message
d65c4dfa7a9cac18d6e3a481a0118c73e3e17535 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
44e97be8ee3b5be9163d49a65ff985d1cfd04e19 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
828c3523133aa239df4e8dda074667d0b68adc05 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
d84d874a8c56c96a5505aa9fca672ea29e48ffe6 block: don't allow multiple bios for IOCB_NOWAIT issue
c586f744c8e6ebcdb847635c386bc18116459d4a block: clear bio->bi_bdev when putting a bio back in the cache
15f9dc176051989ee4e3307ee48fa486430fb4b0 block: be a bit more careful in checking for NULL bdev while polling
6a4f2ccb561dbb9d88b7f8ee037d75a126a702dd rtc: pm8xxx: fix set-alarm race
6f8b91c2ccef9d6740e5b83c7e74f22876f1ce11 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
e2b6f59a15c12040305c893235da3ba6f91c574c ipmi:ssif: resend_msg() cannot fail
86f2cf142aa12f9f40bdfb7bc0e26c61582f443c ipmi_ssif: Rename idle state and check
202006e304becd0af9795fee040433954223d330 io_uring: Replace 0-length array with flexible array
462058a1b4a6a8d013f8e875340f7e2fe63a8f0a io_uring: use user visible tail in io_uring_poll()
3d2322f5e1c5cd4caf9725f9ecfbfc0b7cc55253 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
8f43264dca64fee030ee336dd9d4cf4ead9a45dc io_uring: add a conditional reschedule to the IOPOLL cancelation loop
a06d8c1a4cb41d648cae024e32f8f66a58cf9b50 io_uring: add reschedule point to handle_tw_list()
8bff5c558bc3870b3b7922247b1b5a2668285d0a io_uring/rsrc: disallow multi-source reg buffers
4cdfb380b98c09a2567180ede89b00cb79233181 io_uring: remove MSG_NOSIGNAL from recvmsg
47022c02f75f777ea6241e4a6ea7177031177d30 io_uring: fix fget leak when fs don't support nowait buffered read
fd71ce4c1ab0cb5f5082302f08d2888c95c1bcdf s390/extmem: return correct segment type in __segment_load()
a211008c9b1575bcaa8f48408d63da22cb267519 s390: discard .interp section
6199482b56456b2ac7b03585a1b708e4e88784f7 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
9ea23085b24a39b9227d36abe3eb56d504f01e5d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
71fd4d68d2fab9f185b36f23047371fe5ae3b20e KVM: s390: disable migration mode when dirty tracking is disabled
b4da811d2706e41a8628e58a628970677317cfcd cifs: Fix uninitialized memory read in smb3_qfs_tcon()
05d3d5beaf77745d6a86e2250998ffa5cca77370 cifs: Fix uninitialized memory reads for oparms.mode
d54dd15c4840aae0463e058cdac61ebb482e9ac5 cifs: fix mount on old smb servers
a302e0ab21f0727f180d69c890578a67a3eebd40 cifs: introduce cifs_io_parms in smb2_async_writev()
764522bb0b8a0ca3894d8f4bed962de028e16140 cifs: split out smb3_use_rdma_offload() helper
eb4a647b96db24d645a0cafd8b92c5d60f16e52f cifs: don't try to use rdma offload on encrypted connections
85028781aaccd2ced19b4a74279796849ed600b7 cifs: Check the lease context if we actually got a lease
9f9801d4b0919a2c1ad6d9196cde7901259c374d cifs: return a single-use cfid if we did not get a lease
c4c72e2904b977831c9f5bcaa93d7c76974caf46 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
64cdd40f2b28f9939cb65a21f08286dc21239fb5 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
46721b19665c0fd26cd63ae9f287f27795807684 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
410a56e6ac28bc4ed7fc7939d9ffedf8543e01b4 btrfs: hold block group refcount during async discard
6363e1648e0dd0ba372442d4f5f37bd155292293 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
52b4f2f285389f02e29e14bba55c6d0be5c922ed ksmbd: fix wrong data area length for smb2 lock request
1356b64765f3c39e94561e3717c62d746a329baa ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
201277f74335bbd2b3d7263bff5c84a19b781789 ksmbd: fix possible memory leak in smb2_lock()
c05820b52cac3281cc3105d427a0ae2c43682819 torture: Fix hang during kthread shutdown phase
43c3468f8c8290a933172f26664d2d9ddd4d29c7 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
d9baa6bdeeb10611bf74e01a3741d304b3a9af3b io_uring: mark task TASK_RUNNING before handling resume/task work

--===============5972146686249661964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cccd8ef8f0d7-ed91a598538d.txt

f7e3591344df3a9550347ab3b85b69033843c86d HID: asus: use spinlock to protect concurrent accesses
4fdcb7461086e1f3a1da44e301c809b299217439 HID: asus: use spinlock to safely schedule workers
4dae4f3790f5d0a02057e8962a9ec144ff98bb2f iommu/amd: Fix error handling for pdev_pri_ats_enable()
515e77ff1438962715a679d1a8a4e5c309a6eaef iommu/amd: Skip attach device domain is same as new domain
238187537b4c614c228e8fa503a13e9a817726b0 iommu/amd: Improve page fault error reporting
50bf5036ab7b7197de4dfb904d475cfc1de20ba9 iommu: Attach device group to old domain in error path
2ed9d2cbd8f0232d7728fc767b9457935c4f5d5b powerpc/mm: Rearrange if-else block to avoid clang warning
86eadf0d62a67ccaaf261711ad9a1510b35dac2d ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
239321d85f97678000c1a95a97dd797f9e67c7fe ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f3d8505b3ee72632d069fe4ef10f9e6263c8885a arm64: dts: qcom: qcs404: use symbol names for PCIe resets
84c11c0cf750897060fb98610038347b1fca3e9b arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
0b0afc4fed7a8e73a0acb9f9cf8d2fb1f3b9fe71 arm64: dts: qcom: sm6115: Fix UFS node
066ddf94fa9fde5a05144776ba1e5288bfb36056 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
e4d0e468d7902b85070ba0567092a655fdee8eaf arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
33acd8c567a9e22c6f44e3a32694ee33695e6b19 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
46f8b481c4c41f891eb76bd16948d1110358c240 arm64: dts: qcom: sm6350: Fix up the ramoops node
7e8569199bd08db622c385de5a850082db2ddb0d arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
e5d7aac2f3f06455ae6497e750997329e5374cf0 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
fa68122fc568e5c3bcf4fc1137177388bde85f25 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
2495d2583de59f3110ac2a3ef1be19730ffb13bf arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
8f4191c08438af095394008a864cc4f52ca70b8b arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
172024a89f9a9cc7cdca25c85615c64f495ce1ea arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
ec71e65393ce537ba30f920f7075a57658d7150d arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
ede855d18143385237fb389dd3e30dfcc30b1709 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
9933f03cfc2492aa29746c2447ce5c181627f309 arm64: dts: imx8m: Align SoC unique ID node unit address
d393c5e5cbd12d445c8d537eaa57ef6ab315eb91 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
7bdd7249bcb0a66785cd1c558ee6b6d9ae54342b fs: dlm: fix return value check in dlm_memory_init()
b53691b64e49403cbb98eaedfdc1f9ac2371db87 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
125bde51749a15ed5141fe428af793606cf1af72 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
67ec933eb54a8ea141614ed6da5fd368586e818f arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
e0bc2e10775453c84095ee4d561e91558db02dc5 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
9c7a19925c86e2a7149ec15aad9f64d57f1ef429 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
fcf55548097de26a05267bde95ae478cd959f359 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
33929fbb4cf30b494e8ecb272c5a3d416424765f arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
c66e8f9f72bd3ca65756823314917187eaa50583 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
5deb0e24d635d23f2ba4df4047e23355dc917929 arm64: dts: qcom: sc7180: correct SPMI bus address cells
494325d73ba313be2d93ab0d3f16880270260704 arm64: dts: qcom: sc7280: correct SPMI bus address cells
ed0bd046500e1b7bcdf3176df47283db8bea011d arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
c19c2f444d8191a5dc7071748bf8b456000fe310 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
43db3888fe5f99df4525aeb00c9f54164bfeae30 arm64: dts: qcom: sdm845: make DP node follow the schema
05d9e2268fabca4d0b531e495f91a97f0a373451 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
b8d0feb4df8ddacbb7a8de81be49a44fd5263390 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
95f470b741554ad18bb6d432b247711455f9e5a3 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
4f76cb7fa7fb558c83ed1426e6142424f9464f26 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
d6cd9924e448ce927572799cdf6cba06eb58f69c arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
0a5e01d0e96e775edd0cc1d37b6ad269945a27ea arm64: dts: meson-gx: Fix Ethernet MAC address unit name
3034add5a414bd26145306c0ea30f131d76c239a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
390fa685fd1567ffa46fd69eadeb83953d9f872f arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
0d864a41df5fe0f7e28eb18ad5e2467a6c2b7c0b cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
e0d00c94f0c541acaaf46930a41f230ac04151ae arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
23f51dd620fafa91fa3e2dc34e8773b5aaea561e arm64: tegra: Fix duplicate regulator on Jetson TX1
cb3576d7779d9c0bff72a6f5e50f56a8dd2819e9 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
8aa0d17cbccce09b90a2549bcf23f582c28232af arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
f22a53942100689aed9642fe75e03178809add77 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
01f1e01456721d4425eadc54477137baa93d5f44 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
9f6e6ffe48ed22d072beb3d0afae0e9e436ca0c9 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
9329d233459c5610a499c4336255a67a3a9e397d arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
52c20ef83ca58851d9af567352635882c2f26ca4 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
0bd23067ec5c0af211413764745e6f3b235a1eaa arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
e82b6ef1faf461d455ef4e33cf5c8643e2198d65 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
c892ee0c98dfa9663c4b9bea7c442108e60cf72a arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
13c1928681ff1965f671519104574926bd7ae37e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6d4a869b161853841c0b7df0524393d9782fa35c arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
1bc5a6595fc2de7ed637f1decf5ae2f09c261e45 ARM: bcm2835_defconfig: Enable the framebuffer
c00605a08a0a6963492e2c75f50b5e3f2e214b28 ARM: s3c: fix s3c64xx_set_timer_source prototype
60bbd7efbf4d9378df03f5c0987b2a8ae3064cec arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
7f581829ee9ee8a19a908c19b7f3371b75d31050 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
20d3e3f49fdd4e24610686136fe6db0cbba206fa ARM: imx: Call ida_simple_remove() for ida_simple_get
8c2a7de7524953991ad915a66f9f92be3f051826 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
7cda2401d3501dae9378f8170cb39a5e068ce372 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
538c5831709c5f66d65f85fc5bb9fdf5c6a42541 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
984a35239a0584eecba92306cf30b28c8430cf8b arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
3ad2f636688f6033196cdc53667bdfa4bb53825e arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
7d9c408c366b9191020d8a2863d7333227f5a8a7 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9682e30663ac68e3b105de1f471fd38180073cf2 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
e9b0d1411c5229ac26be1ece1a848c930585e16f arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
04469e7e61957c296b4aac132fa41f6443375694 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
cafcb7e16a702f79533ae1aafea6d93bbbe69d6d arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c4a121701675fa5bea5c43df2872cb2d45d70ba1 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
d5b44b4affa6e531b0b997ef7fd8cfcdfd79fea0 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e109a9de2a75f80cca0d5b2a0c72500ffe688e7e arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
e4c315af96c9f4017d826ad4f3a82e483cc9c5f9 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
3f9bdf8b13789f35a803e23e86427ec32d746069 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
9ec690bb3c8500138cd18abef9c2d14a6bb6e7b5 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
3a3d01b9f0e3176aef0145bb0ccfc685157592e1 arm64: tegra: Bump #address-cells and #size-cells
c47bfd74c309d5eceb63e16a55cb53fc24c17392 arm64: tegra: Sort nodes by unit-address, then alphabetically
40dfd2a38b2ff504a62459c5eb45ee28e13c77b7 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
ae27d7e1d6507f6fc3dcb47f299b61dc36df4ec4 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
cb6daea53ce7d37df0d8567a00b5d22f1769465d arm64: dts: meson: radxa-zero: allow usb otg mode
e2813cd7d56733275c342772ba65181396460094 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
71efb35988dc2c9e9d05534d066d5c509dc705c2 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
2014dbd5d13cc842be036bac08c36ec4bff95e61 ublk_drv: remove nr_aborted_queues from ublk_device
7892a05b07d745312f0c351bf48a13c3eab5ad12 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
e943a006ac73c300dc0062201650ba0826eb5ab6 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
9479ded55b8b10ffda0615a6d84b9b366e5fe68c sbitmap: remove redundant check in __sbitmap_queue_get_batch
eae20c387dd17e267ff946f504e393e2c76fb967 sbitmap: correct wake_batch recalculation to avoid potential IO hung
59d4700cc0f69266f7c41a82adfe4e6fc221afb3 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
c297c3139e19c938fe17c20e9c2e150675edf63a arm64: dts: mt8192: Fix CPU map for single-cluster SoC
f7b411d9738df80fd7e019fa72f326a6b72d7737 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
43d28e9de59458473d0b03431181fb5cf36c6ee7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
4f68382a1827a0da353126eaf820c48a5f57e8c6 arm64: dts: mediatek: mt8186: Fix watchdog compatible
9326bb223b6deebdc84967aa90f853c2b213276b arm64: dts: mediatek: mt8195: Fix watchdog compatible
c874ce539eba17b635a9a00c5d0883440c83a933 arm64: dts: mediatek: mt7986: Fix watchdog compatible
92b8f4d73ff76d838ec21666d8072d8846ae13a2 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
57bcf91180d471b561f53c8ee5fc52e06b9cad3d arm64: dts: qcom: sm8450-nagara: Correct firmware paths
ef7ce812abe663b9067b5fbd0435dd07253561ae blk-mq: avoid sleep in blk_mq_alloc_request_hctx
26fc6afb7b05a72816f497a97db5599585ad34cb blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
97ed15473f38b3a156e638e50d46310261cb0f56 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
092ca9b6dd1794503f5cc4733f098b7d6afd38e5 blk-mq: Fix potential io hung for shared sbitmap per tagset
f5a3316b36712e718d345b4b44c70c8a5bd5b366 blk-mq: correct stale comment of .get_budget
728bddaa60651aac3ce0201df37b514a14a7c4cc arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
a20587d7b3e69939ca64a3048a13d4468903df26 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
f3b5ee809b044b9462d46d1961c88b469bbb2b1b arm64: dts: qcom: sm8350: drop incorrect cells from serial
4d9d8f2322b2fe2597a0baa75eed30e601191d0d arm64: dts: qcom: sm8450: drop incorrect cells from serial
ce67bd694f76cb69e72315fde5a3bfa45e667950 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
64d0aca9a97d20078d1870538d4720b1a9cbe73e arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
71911cbfd35c7b06d6573e899cc74442e4fa6190 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
83cfc93ba780d59689100f8b6c95fd8e8b0d01cd arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
da3f4be5a3cf1fc6583e53a2a4607810eedea635 s390/dasd: Fix potential memleak in dasd_eckd_init()
159a35a7e818e74a9796a2cc6d5c5a3d078bdfd7 io_uring,audit: don't log IORING_OP_MADVISE
4bd0b7b7cd8a859c2687c9805eda8fb570e5c617 sched/rt: pick_next_rt_entity(): check list_entry
2acb003dd452973e8a047f55ffa95484258ab7be perf/x86/intel/ds: Fix the conversion from TSC to perf time
f3f244c12c5bab7a400e136110175008ff7fe283 x86/perf/zhaoxin: Add stepping check for ZXC
4d31f208b1673eda56426d091ffe1bc6fbcf15f5 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
3f98d99a771d16f8bac74d531fc394dea1b47711 block: ublk: check IO buffer based on flag need_get_data
87c344bce1405c6d460941ec792e8dacc36b8e8e arm64: dts: qcom: pmk8350: Use the correct PON compatible
2d3b696b8a2e3d8598b8deb9284af3b559f545b3 erofs: relinquish volume with mutex held
7279ca9b8ef364536155b82d0db55c7855a22625 block: sync mixed merged request's failfast with 1st bio's
877e20021b2e12613e4fed057c8e15bc5e039f69 block: Fix io statistics for cgroup in throttle path
e6c8715abcbe332522eec0396bab52f9e19f6bc5 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
29a9b144cf1da8293628eafde0b8910486b6eee7 block: use proper return value from bio_failfast()
85f6a9992382d7dbde17534f692afb7027da5f55 wifi: mt76: mt7915: add missing of_node_put()
385ccf54469947df235f347f57139ac63b420d8f wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
e2adac248d2da71fd611c8663a3326d7b631875e wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
3894db669d00f3719da11b9d9189542c43049ec4 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
feaea0e339e9404a6ceee478294aa102f895e4e6 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
b7be86a88bbd2b34c6825e3fda0196b10db6fe7c wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
ea5f436c9ba85086a595785d3427ed5b51b1dc9b wifi: mt76: mt7915: check return value before accessing free_block_num
2b23b929e38b43c7ef82b8f67db6532bc593754c wifi: mt76: mt7996: check return value before accessing free_block_num
3b42122bed7dd7944932b2199888370f5c3d1f4a wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
185b5c2e602ba61ec36120c492d74bc979aecba7 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
2f84018d1a5474285b2045698f3b2421024f1abc wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
61e2223bcee58aa38133c16bdcc8d7306446aedd wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
189b827c273e3c7eaaf26556e0844e12c0b13332 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
c7984e78db51b1d4a094bb350b1c0639e292ca8d wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
c8b357f5584b9b6579d10b1e39abd142cc65cde5 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
6771ffd9564a3bd4188b1a5b4f68a61608860a29 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
8f83b56e68794baaac53524c7d42eec87e434b57 wifi: rsi: Fix memory leak in rsi_coex_attach()
d93dcf9c6054adf296c4b1cd59dba83ae149a1e2 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
be500d96768824bd943edca05aeb70022baf2e18 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
a7ec371bdef9deff166203112e534c4bfb4d9a82 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
dcae84270d5a78f1aa5fec35aa9d44b713c9d677 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
743ac32967a6b0fa2633a9a9a84a680c3fe5e261 wifi: libertas: fix memory leak in lbs_init_adapter()
3296b258f96d80a3ab6d6aac2237fb48bb9b0a5d wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
67c3b82ff9f44967c9721a4334c637186ff79dbb wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
587fe95f0ba2c729971ff260814fb7e219cbe94a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
927329f280c322faa36374f1ba13fe08673bd9e4 wifi: rtw89: 8852c: rfk: correct DACK setting
37eb3fa649cf912691695d8f235aaf8799bb724f wifi: rtw89: 8852c: rfk: correct DPK settings
abd107a85a655f53f8fed9a4a4b782aa113a27cf wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
881d974dc34632ce9d29eae10ed87689ff248d51 libbpf: Fix single-line struct definition output in btf_dump
7cf91c4816faa1d4c5b2abe165a9b2641b99980f libbpf: Fix btf__align_of() by taking into account field offsets
350e73bee98f2d8b7b6cc8bb31b3b36e5f8b73a9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
2cad49770974573ece12d73b4d93c8d329fde6c0 wifi: ipw2200: fix memory leak in ipw_wdev_init()
fb32bb11ad44ca97df796336b3c335014b50be30 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
67c62883095a24e183d532f91383fc82204df7e7 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
cb57c57bcb1f9b0bd2974c17496435c8b424f48d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c4ab695200050cb7b80609ead184846eb2e618fa wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
f5546dd33aef61b4d2e1b9f72467089d93ee393c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
0f2655b67b403f2a364bc5f942ba44f65eed1230 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b234a5271b50ee525abf76cf7b2a963ce6663ce1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
62bfb6d79128cc4fa8471bc21feba8345d3e32e5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d1a1d2557a34ee80ab968c17df129dcb2f353eb5 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f9c2a13380c313dbef1f7a0b1f04fb8d66979d75 libbpf: Fix invalid return address register in s390
07ece2a783ee9b4cbc68360bd40212e217e2e884 crypto: x86/ghash - fix unaligned access in ghash_setkey()
3dd9037a86aee8f12ac0a8b8db892cb7140f7ca3 crypto: ux500 - update debug config after ux500 cryp driver removal
2a4d9fbbe3613181982ec7ae598fc59ec34bef58 ACPICA: Drop port I/O validation for some regions
d672850d0625f2c33807782e66537dc732d607e8 genirq: Fix the return type of kstat_cpu_irqs_sum()
258984c9ff8d0579d3ff1b20d1f3c4d033c02461 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
8735275a596b5fe67d734dd4f7b1befe8b76b1a3 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
68d6db212662373101461ef927e7947defd6d652 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
336d3d0002d18d158bf83614fec447673b716c7e lib/mpi: Fix buffer overrun when SG is too long
9439918def17335dc967ce9b023aa9b6aeadc018 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
cb11ae3771c34e525b5991688940fdb13ea319dd platform/chrome: cros_ec_typec: Update port DP VDO
a2e11c9d95155d470dede681f2b4d55566c67edc ACPICA: nsrepair: handle cases without a return value correctly
c92b1ebf06de56d10ab25e5f5842ca21230b204b libbpf: Fix map creation flags sanitization
36da7e135b36ef1819f6ca92fea8f8ee380235bc bpf_doc: Fix build error with older python versions
c46ae05742048204419d2e8af230045c24a5e1ee selftests/xsk: print correct payload for packet dump
bf518a6d21fcae743d039357e628690f7100fefc selftests/xsk: print correct error codes when exiting
d2eaad1d98330ab7e6091f43b4bea70577a5f18b arm64/cpufeature: Fix field sign for DIT hwcap detection
fbd4c924d235511195fa856b4ea8a44203b57360 arm64/sysreg: Fix errors in 32 bit enumeration values
a6500e341e531153782375290a79940ef9c91d93 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
9097c534f2cdf9850813c5149f13a22f6a919fbf workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
915345925af60054afffd2f3bd79daca53419ec7 s390/early: fix sclp_early_sccb variable lifetime
e8fb65357dd76dacbe62fd58f75ae7c13d204067 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
ac2384285ec5a16b355addb92455ea110a38d89a x86/signal: Fix the value returned by strict_sas_size()
885b14865932872544b018ddb5796d4aa03eb4e9 thermal/drivers/tsens: Drop msm8976-specific defines
95ffcb0668e97f264648c49b6ebe61c445075c4a thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
98f716a53bd60d5e9fb6d3014de4920c0540226e thermal/drivers/tsens: fix slope values for msm8939
1807f22a197fc87449dc23d9d174d9b7d18f5e17 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
c1b2fada77e7a91c31070556c946087d2c3e1351 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
e511fafd08b4cd6eb073960146e57edfe15689ee wifi: rtw89: Add missing check for alloc_workqueue
077e86c0814fab27636f5f7f5984e9d41f19fbf5 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
b188d6c4ad9a78b17f27bd1a67b338cb8fddd77c wifi: orinoco: check return value of hermes_write_wordrec()
a08b30ef97a4670faf8cae7067dc6b79c84b5076 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
31aec2cbdd61bbec8ee4bcde68954ba71250cbad wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
90623611cbe7a7685cf1c5661c693bbcfb103821 thermal/drivers/imx_sc_thermal: Fix the loop condition
d4822b23fb2dba2a823dab5e651b7678ac466fb7 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c152a6cb7f7b17620fffa5c7a5befc5722ff8717 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
7b82f684ca6f38f3e77bb8c43672ad69f5966ddb wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7528364177c0c6b1ff4f2c028a6a701d03fcad96 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
71f88ded3c3575cfc4379576fad6eb94bd7b2d0f wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
d7be9cbcb83a6db2fd97bc4afc45d9890f6f0dd4 ACPI: battery: Fix missing NUL-termination with large strings
9a517e61de6a24681ed99cb886ec0c2b77288cca selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
4577ec4c97d2a38151e116143a666f3eac56b6a5 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
5deb908731ecebd2d69b75a0f0c7930580c50e42 crypto: essiv - Handle EBUSY correctly
33c88727d0808d7fd9a379c9e65f5ad7ef610470 crypto: seqiv - Handle EBUSY correctly
3731738afc38754e22bdf4f8a093da91598599e5 powercap: fix possible name leak in powercap_register_zone()
d775e79261ec4a8accc1a6321bc1e441c30623f0 bpf: Fix state pruning for STACK_DYNPTR stack slots
df753d1e9c0299b73b8ffcf885cecf55ca4dc93e bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
afa9938baf6318a18f2735f7c30189d59f97fa8d bpf: Fix partial dynptr stack slot reads/writes
dd1ffb617241c32b5484b76c3a4e59054daf32fc x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
00d8b766c40575dcd13c8aa131d06434c8f2a379 x86/microcode: Check CPU capabilities after late microcode update correctly
e940a117dcab7f78cb0a3fdccc9364e7f9c2fa65 x86/microcode: Adjust late loading result reporting message
565de25baaac1e141704a5be91d1fa4aed71bd50 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
87cf3b98be3be4e9ad78b898df100267004e016c selftests/bpf: Fix vmtest static compilation error
4fe30601c7dcfa838dc9e13d5698369dc1e636ef crypto: xts - Handle EBUSY correctly
82d9ed6400cb358e55c9cdcf89b53c8778fc1b4d leds: led-class: Add missing put_device() to led_put()
dfcc8a5178594ad6e77f4a55ccfdba05d2864696 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
decaa94e97a10acdc4987defaf0b18da3de6b318 s390/bpf: Add expoline to tail calls
80f866031ba48f9f4367911289d93f46b0d3266a wifi: iwlwifi: mei: fix compilation errors in rfkill()
b886759480bcb8b59e4f0b17eca5d1cb55958ac8 kselftest/arm64: Fix enumeration of systems without 128 bit SME
1c84652ac047d42837ddb76ae11206d9817d6268 can: rcar_canfd: Fix R-Car V3U CAN mode selection
2b769d6126f5418d4ea62b1ac649b1c25b9e6ec3 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
795e56f6fdc742e31e1e6debe965604fd7741fb0 selftests/bpf: Initialize tc in xdp_synproxy
b6136bef2e385434622358bb695842e50a1f1910 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
9fe6da211536efb47bd6b35bfbcc4ff15f87e9a8 bpftool: profile online CPUs instead of possible
d7c2d5ab16d8e81942dc78086e617dba5b2f58c4 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
63fe5ed177cb361c173c0fed63b8a7008dd5a00f wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
68272aab630e6c7f7b0bfa9377557fd2224b5336 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
3b27dd8e8991cdec4e8b8aa7af8cdaccaea58e26 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
2c54fe6ee1fd4e62a57a40c61b3275bea7d10188 wifi: mt76: mt7921: fix channel switch fail in monitor mode
d6431e0892a13fc7cefe4c8e11b814258e0e18e3 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
674096a0b74a8caf13f2d7139d18eba91afc5111 wifi: mt76: mt7996: update register for CFEND_RATE
390a31abd9382faca300c0e89ee316ba95d2862c wifi: mt76: connac: fix POWER_CTRL command name typo
2bd8097040748bd3aab095c05806ef24903720f1 wifi: mt76: mt7921: fix invalid remain_on_channel duration
6ea10e108497d3191a28f2ae1667682a915bf9de wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
308880b4973194475f9b020b9cfa8f37b340d96a wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
e7fba95742aaa86d06e484b062ad2adfb7425d3b wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
b3301a9320497372d8dff3fe9dcbd7f1270b12cd wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
57b1cb396372462d623b1a765b01d0293a1704ff wifi: mt76: mt7915: fix WED TxS reporting
08a919ded933b24b953da7fbf227964502314a8a wifi: mt76: add memory barrier to SDIO queue kick
b830b1a467ed384f259f851095c111633da0070a wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
33fc58baf00a41c7e65bb0c3fe060c3bf79ba00a wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
6ec956298ecc00f37e3cb6e9966e475c77cc909e net/mlx5: Enhance debug print in page allocation failure
33b6c27433beb9ddba804d98c9e56c63a48e3b83 irqchip: Fix refcount leak in platform_irqchip_probe
c60a04f15f765c26d32930e67ed6aea15c188e54 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
6ba4b5b093533bcdf7c90edb4dd15df1a3d5dc47 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6078c31ec0a193a63a4c60aeb381b8a6c621977a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
1603bbb5864c6248bd919e7a2ccdbc53e5823e68 s390/mem_detect: fix detect_memory() error handling
ccf887c23854f1901ced105bdec3f388e15512c9 s390/vmem: fix empty page tables cleanup under KASAN
6ebedc19e61c40c2a9d19332c24f0d01b959335b s390/boot: cleanup decompressor header files
8ea025f557079b702ac8128ef04414cab607e67a s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
9d7641f0b2dd150247fa97dd069c20bd40beeb37 s390/boot: fix mem_detect extended area allocation
b9dae7179d22a28a4a39ea6b23aad48c6985a3bc net: add sock_init_data_uid()
8b6429f985b6d94c69ddb2912d4dbb8c496bf4b6 tun: tun_chr_open(): correctly initialize socket uid
9669bc8df91203ce0eca48481d2e760965ba58bc tap: tap_open(): correctly initialize socket uid
88d7b1bcfa5246c31f57a9a47fde2ec2ff646c5e rxrpc: Fix overwaking on call poking
0cff5c24048c8823a70ec1560114ffc2bcd88953 OPP: fix error checking in opp_migrate_dentry()
9890be3bf2a97d7bbd513053f65165f873ff46f1 cpufreq: davinci: Fix clk use after free
12a26838a6a47ad36d36579df71d2ec600baf099 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
ba7875bc550ac9985a8c1a549e9b5cfc3e4e3773 Bluetooth: L2CAP: Fix potential user-after-free
ee1efceb3376565d0f06247e26576951e57c71c3 Bluetooth: hci_qca: get wakeup status from serdev device handle
5fe34ac820371cccb12ce502d4a138a70b8697d5 net: ipa: generic command param fix
a0141fb9b6d7b1681c4f4b8f42efa7eab9da284c s390: vfio-ap: tighten the NIB validity check
cd4a1d1cffe76619b22741fd438f59f84d163c98 s390/ap: fix status returned by ap_aqic()
33ca534954ce403fce032b946ca7432e77e10327 s390/ap: fix status returned by ap_qact()
81287cbb09fecf71765e559855ccb158d3b6d28f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
037769b745d114678805fcc3780c28f1f3a65708 xen/grant-dma-iommu: Implement a dummy probe_device() callback
afe31e0aff5ae9a0caa5c861de44c82eec092bbd rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c055b8cd014ed7dec5a0e8a741710bec31f647ee crypto: rsa-pkcs1pad - Use akcipher_request_complete
272c072d8fbc47c210d666b8b0fd53be109f621d m68k: /proc/hardware should depend on PROC_FS
d2c5eb796e52dd9ee06df96d30a36ece253f65c7 RISC-V: time: initialize hrtimer based broadcast clock event device
b1cb0075362f2876c74f50efc296e0ec36f15fcf clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
6088ac765e4f2bf9c24f102b88026018b975a427 wifi: iwl3945: Add missing check for create_singlethread_workqueue
b4c80ed44ea069df6715690fa057128994900908 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1fca33b04489d8d33c63d5d9548c118e5929adaf wifi: brcmfmac: Rename Cypress 89459 to BCM4355
0d9092df01489e20b7119adceda309836d7ac0ac wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
32d5ac1b36829b186e255673ed2d26cd1bfd9e6e wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
53d13f0e04ccf6d2a13b789122d7d2d36f969c87 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
61e9ebb2238e0431e62785de4234c2f5d940dfc0 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2ea9d1e41fa58f65b4d077dcc5a73b348c51c6fe wifi: rtw89: fix parsing offset for MCC C2H
8c58d45adf3ded29a66c552adc5af9099dbc4b05 selftests/bpf: Fix out-of-srctree build
cc3f83e165ede27a421f35ad714870bee92a5e17 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
5c01245210c939e130eed9619a06411a9de719ff ACPI: resource: Do IRQ override on all TongFang GMxRGxx
0260adfe40074cbaefb5fb944bce72eb1dad4723 crypto: octeontx2 - Fix objects shared between several modules
91cb6ac11ecff74cb513fb15751fe745b17a39c7 crypto: crypto4xx - Call dma_unmap_page when done
492075fc9e10eae32a671425d816ccd4f6fe01e8 vfio/ccw: remove WARN_ON during shutdown
942d713a04d0ba7aa8f58c2bd7a7825324425aa7 wifi: mac80211: move color collision detection report in a delayed work
9ad077528b5d6690cf7af1613a033a66bd3b60a3 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
571ac416a29862109fc842cb07d8235d5360e356 wifi: mac80211: fix non-MLO station association
c190e03a9f7dd0c925ae0cc7f0e788bd4424a942 wifi: mac80211: Don't translate MLD addresses for multicast
f46302596cf243e498a750cdc449d48109c69e30 wifi: mac80211: avoid u32_encode_bits() warning
eb24572f45633c188359f26bdc73bdecff7ddc57 wifi: mac80211: fix off-by-one link setting
8a2762b6102f1f0e468e1238891b29458d66c749 tools/lib/thermal: Fix thermal_sampling_exit()
8b06ed90b17eaa4f5f1249bbc1a4fa13f1e5654a thermal/drivers/hisi: Drop second sensor hi3660
4ee7a0c272f69669e4f580007b4e423d6276cf99 selftests/bpf: Fix map_kptr test.
b525d8533180f62c4520fbab2357906cc8faac20 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
88c96098983768e8681571b6be80359bc7a607bb bpf: Zeroing allocated object from slab in bpf memory allocator
877d5ccf873a23b5ac795b9b34df1dbc7d9866c2 selftests/bpf: Fix xdp_do_redirect on s390x
77bf34c4ffd46649f80ad2f9b3dd223854493370 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2ac94ef6a3fbed349d2d38339578403b2e17a5d0 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
6bc5d39a26d8d4bc3aa49640bef6aaeb72d4ff4f xsk: check IFF_UP earlier in Tx path
7a2bed24c55adb2c6864db7df65479071cbab3b7 LoongArch, bpf: Use 4 instructions for function address in JIT
4bdfd42de568b74ed60413289d6e86b1fc098d34 bpf: Fix global subprog context argument resolution logic
a34c59a2c727fd30cb5987700bd0695d5b04b1b6 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
10f57e64bbb02f239ce6cba56b53f6e0d5cebcf1 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ba8586398f6e519fbe1cab068041a90c4212f8d4 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
8b26248ff3a324dc50ab9f69d7585cf50f01230b net/smc: fix application data exception
081215e54b3d3388fe967d790e83472be9785d32 selftests/net: Interpret UDP_GRO cmsg data as an int value
f3df3d4cb0e0fd41dc9c0110e9e5cdd12f1f0ed9 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
432a6ff69944083f01325347973aed8b1e505675 net: bcmgenet: fix MoCA LED control
3810a84edff608bc3f9085eb7f71f7ac17f78fe3 net: lan966x: Fix possible deadlock inside PTP
8e6a1eadf9da8227a01a8d45c14e07e7fe3f70be net/mlx4_en: Introduce flexible array to silence overflow warning
62b42d37a357a97b8fbd67ae1f7aa7f98cbbf0ab net/mlx5e: Align IPsec ASO result memory to be as required by hardware
a6385719de2adf46851fc4327aa7e89ff3eba15b selftest: fib_tests: Always cleanup before exit
5b97b9d00189d7764f568d965aa7c72fc1088050 sefltests: netdevsim: wait for devlink instance after netns removal
fd06ed78ff83105f95c88936cfe59950073d49a8 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
02cde12103b20869bf7fe5738d07c3c8ae27783b drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
96eed6fb2cf6fa45ab62740595bfb225803f4d87 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
2155e331b4b4b79741a6881f8eb3ccba88c25e6b drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
bb87e9dca5e2f093616128142c2c9cd9866519ab drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
cc93a6ae6ffde81852c67a7cc3a1c4e547e2122e drm/bridge: megachips: Fix error handling in i2c_register_driver()
6e2e7040c77a6ed7f34b330b6c612428098cc4b0 drm/vkms: Fix memory leak in vkms_init()
0d0a2691a9bb6c71809949ba265c372013873920 drm/vkms: Fix null-ptr-deref in vkms_release()
d0070ca0ee0a036c003dc5fa381a0480e1d8991b drm/modes: Use strscpy() to copy command-line mode name
ed8305027913dea03e1217bcfb96487c471730ab drm/vc4: dpi: Fix format mapping for RGB565
9da48875f1101d760ee853ee5026c6ac507a7cd3 drm/bridge: it6505: Guard bridge power in IRQ handler
aa68e2ae12055a6296d6f7beafe2a212bb693401 drm: tidss: Fix pixel format definition
d391cc090ff7eb49fef3f57a3d732153083a1663 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2e021030655cb777f21442777e6101d2c6b53ba2 drm/ast: Init iosys_map pointer as I/O memory for damage handling
6cc4fa9004bfdf25925c5193b54ddebb9f24f5af drm/vc4: drop all currently held locks if deadlock happens
18de66af592ef597f2b54e7c09fe6e0043f8aa08 hwmon: (ftsteutates) Fix scaling of measurements
93ee277c43ab2062fee901caf1229a6404a02869 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
ca94cd6e0405139083b86aaaba558944b4e85b35 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b74319a08cb27057d8ec1e57b3d5f8e9791cd9e1 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
e9f757fd67a4422677384c98fdff61a4ec427b51 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
cf973111c6b88d2da8f29ddd29a46da445ab2dc2 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
198bc4ac8c0ae10e3814da1212cf1c082034cebc drm/vc4: hvs: Configure the HVS COB allocations
732adfa60e44c9087647f3c450f0c2697e0077a9 drm/vc4: hvs: Set AXI panic modes
cdc304842698b139cf715ae9154f4267581353f1 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
bdd13f54d0d5a3e4e5d07cf14931cbfc266a862d drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
5f121d017604b92c869fb89057434bb6c4f52fc2 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
3b7d82abcbb957d8e4a075972278188f54b91fce drm/vc4: hdmi: Correct interlaced timings again
3888faeda87a894dfca17e0de39ca301fb80679a drm/msm: clean event_thread->worker in case of an error
f0d5dc483775a208ac4078b5d682bf4defb15e2f drm/panel-edp: fix name for IVO product id 854b
f59a4d64d8e86f7b1fe25edabde34b514015d7f2 scsi: qla2xxx: Fix exchange oversubscription
35bc501725b21c003dd1f4fb3d392ebd5133c524 scsi: qla2xxx: Fix exchange oversubscription for management commands
2882d862ad86cb6ba06a4941ed4aad2a41ac7077 scsi: qla2xxx: edif: Fix clang warning
824a9822b703f369c81cb8efe67891d590bf2c5a ASoC: fsl_sai: initialize is_dsp_mode flag
875a75733f0d5ab9e6ad30f89a6e14e816cf261b drm/bridge: tc358767: Set default CLRSIPO count
823e05b62d91a0f6ddcfe1da76aefea287661808 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
a65b69d145806f3c9aba98eaf3cde8386af50bc7 ALSA: hda/ca0132: minor fix for allocation size
d873d7a19ee48065233716c4afc635394ee81b6b drm/amdgpu: Use the sched from entity for amdgpu_cs trace
0eaf817f39f0a034b00bfe77a4dec305624c2a98 drm/msm/gem: Add check for kmalloc
eaf228966ce4f39d36ecc2be0e1f6b3a736521a0 drm/msm/dpu: Disallow unallocated resources to be returned
0f05eab6e930d8482fa21ee215f3f0cc54e68cfa drm/bridge: lt9611: fix sleep mode setup
cf32da29efd72e1d5b200ef489f91b9ff3699545 drm/bridge: lt9611: fix HPD reenablement
a5798ba61178b1f7908b39e208be78e31cc2345d drm/bridge: lt9611: fix polarity programming
d865849e0b63062bccb02098c191deac2b39d74e drm/bridge: lt9611: fix programming of video modes
41fda6be9f9b21def56ba69c6567a1a3cccee394 drm/bridge: lt9611: fix clock calculation
5d1e4cc0f3b6bbf5e63988a1edb3d76978b1a359 drm/bridge: lt9611: pass a pointer to the of node
85a4fa39c0771b3599e0572174c56aeb71b3b518 regulator: tps65219: use IS_ERR() to detect an error pointer
3976fa7ae752831511cfca681518273c7510ac6b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ae2309237dc78050f49491f7a4ce4a73d0340ef4 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
b0e08ed184916cda9dbd33c06583286d7b80c9c6 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
ab070ce0773ce742155c2a79095240be8aeeb60e scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
2503b5de35664f1190a3a18fe70bbdd1fcd61d22 drm/msm/dpu: sc7180: add missing WB2 clock control
067c622dfaeb3f643c1ed40b340f9b96a7b88e81 drm/msm: use strscpy instead of strncpy
8a01c65d9b269d67f0a2bb2db6cc8dc70bcae93c drm/msm/dpu: Add check for cstate
96f486d6b95200d92539c2f545733b86fdc4bc0d drm/msm/dpu: Add check for pstates
431e5e4f0f496e00334027524d8ecc3f05ab9ac1 drm/msm/mdp5: Add check for kzalloc
300e0ea6542a2aff4192d337646f3c6080e5fd97 habanalabs: bugs fixes in timestamps buff alloc
5c9b74e7b9191b51453d399d4282a2ea859af2cb pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
c13ec9960d16bb4870a42b7e09f5127ad82f005e pinctrl: mediatek: Initialize variable pullen and pullup to zero
ee9123328cc35efa92013e870c78508c484f3b70 pinctrl: mediatek: Initialize variable *buf to zero
9956fda5108b37e4d2146eec0d8c11bb04bf133c gpu: host1x: Fix mask for syncpoint increment register
cb63de6134711e54eb60cda48a4e3cc21138a21b gpu: host1x: Don't skip assigning syncpoints to channels
e803becd9b66551248849052a0ef30002d6f931f drm/tegra: firewall: Check for is_addr_reg existence in IMM check
5e8b700ace75dbc6d4baba132936230b2286cd62 drm/i915/mtl: Add initial gt workarounds
182e7299d880ba6cdc523c6b470cdc4282afaf3b drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
d41e6cefc5153f4af333b0da97cc44b05aa182ca pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
d2e72211ed8e2cb0d4c8e3abb2267b15aeeb062b drm/i915/xehp: Annotate a couple more workaround registers as MCR
21b3a563e6d7015d0d2375a62f921905e97f68d8 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
cd1caaca07b75a1c0dfbffbaf094910ef3a8e510 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
f43b440e641d8ce60550bb008f1c440807597967 drm/mediatek: Use NULL instead of 0 for NULL pointer
293db3956bda9fdf523e964ce14cb5979ea13a67 drm/mediatek: Drop unbalanced obj unref
1fa6f4ea90774ffa35c98170905e198722e274d7 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
4044889f519debd08a09316e257ce70b9273c39a drm/mediatek: Clean dangling pointer on bind error path
5595befbaaf64680ee520a70992cc2b3c6e9415f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
eedb516f98f5647a00899c6b54bc9f3fa2e1a087 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
97db77cdc80db373d1caa96224f77534c4da847f gpio: pca9570: rename platform_data to chip_data
05f77f49c5219f41e7852a535c29539b8a047891 gpio: vf610: connect GPIO label to dev name
2a324804520f45484c4600c4b1a9e98439c0f832 ASoC: topology: Properly access value coming from topology file
4fdf85a70ed662badf4d4bf09b15d5312793a88d spi: dw_bt1: fix MUX_MMIO dependencies
4351f9247ba139015c88d82cf8201af38babf799 ASoC: mchp-spdifrx: fix controls which rely on rsr register
bffbabbffedb832f9bab67f671e5f8366f2aadb9 ASoC: mchp-spdifrx: fix return value in case completion times out
ef0495c076ae6aa146cf0a712523f6c5fa1f57a8 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
7a8b8d6d945a012708dfd0562c5d389bd756777d ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
73c2443ff73e1ee542bc979f6d54dd108c46e4e3 dm: improve shrinker debug names
207906c695fe5874f1bd9bde94ad4dffaa5e3516 regmap: apply reg_base and reg_downshift for single register ops
5112978febb512445d57dc98bf4bb8161b2d812d accel: fix CONFIG_DRM dependencies
de992fd683dc01e6a6499de33c771486b7d6a728 ASoC: rsnd: fixup #endif position
52bb90e98ab8b1d81680a828d7afa4167ce229c6 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
dad62813bb11d1cc6b209caff28a5ce3f08391c6 ASoC: dt-bindings: meson: fix gx-card codec node regex
c00448950e6a59f7a3341bcf40485cc54747f46d regulator: tps65219: use generic set_bypass()
07cb87f98c5c353311a2240f54b88ace6139f8f2 hwmon: (asus-ec-sensors) add missing mutex path
f3eb74df36f6bc9d0d46a1b8d84c65514bbe7659 hwmon: (ltc2945) Handle error case in ltc2945_value_store
bf2ac22da4afd005040a574199496524b5f566d2 ALSA: hda: Fix the control element identification for multiple codecs
f98ab4aa00637db5ee03c1d8f4c4ba7b4842a613 drm/amdgpu: fix enum odm_combine_mode mismatch
ac35b92351804a25e84ea298335e09e74f77b72e scsi: mpt3sas: Fix a memory leak
811570b4a7b539269102069a0438c5fb36172fd0 scsi: aic94xx: Add missing check for dma_map_single()
faba8159400e749b41033737b23d16d3d201a37c HID: multitouch: Add quirks for flipped axes
54df2632d84ff8c3c589f17e2550e8ea65a9013a HID: retain initial quirks set up when creating HID devices
19a129c00e9c021598cfd5d6f8833e2e895c46eb ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
72602db3314f6243623b77a16ad414925749e63d ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
cb5924115259b817d700bea8a768f8713ddcf3dc ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
88fab8809c6ff88b9a6b006543754ef4d8424cbd ASoC: codecs: lpass: register mclk after runtime pm
5ca704062e11a242cea7d171c13b0dc26bf3959d ASoC: codecs: lpass: fix incorrect mclk rate
73e0e9c7dacddd8300ff7720588b7dfcba3d503c spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
25a2d7f9cb98beb01bbc9bdaffee23215222e69c drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
ac0c9bf32d0aeacbf0b983d45fcc4a7a2b302019 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
e5c56b4663216e4f9cd85a21f1e2b4ceef84e4e8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
2a96952257af7ea2d45f086726f905a9e8667db6 hwmon: (mlxreg-fan) Return zero speed for broken fan
08817047d85e78cc9c24ee263a38f400e71fdf85 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
b0940fbd37a011b22a30ae8e5858f380316a1f19 dm: remove flush_scheduled_work() during local_exit()
3a28c4daa3b74ef94f0d5442ce144f0cf2399de2 nfs4trace: fix state manager flag printing
198b36bd443a349c2d588f8657ec4bbe1f47bbbd NFS: fix disabling of swap
586f097b2366830b69724958224a8ce8c470703d drm/i915/pvc: Implement recommended caching policy
f6db92dbbc384d2406fcd339aee34d7d8d921482 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
65c019c6885b582ab50909867d27f16f7494b779 drm/i915: Fix GEN8_MISCCPCTL
5ae57c1bdea394120f0ea4eedc5a5ff13fcebe93 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
f98cc2ed1f6ecbe6836c20fbb9635c32fc098b45 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
6b6cc61309963cee4d93a910f37fa4c334589fe9 HID: bigben: use spinlock to protect concurrent accesses
79840b85612f095b6368bc2c1ff5d62fd376c426 HID: bigben_worker() remove unneeded check on report_field
a9954d03d26504794ad0fe70e80da1c45fed0a6d HID: bigben: use spinlock to safely schedule workers
c15b2c4035aee32b547a9a6ddfd7599d660f7d5f hid: bigben_probe(): validate report count
b5cc4a003e8a5c8653062a9e67fe45833b2eb479 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
ae9675281e2adba451ac7707a32fb1cd18b19f76 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
62ecfa8d4dc8b11c20fd1732f2a56d646624ac16 NFSD: enhance inter-server copy cleanup
145e83a6e1dcab6564f73ac360f8433887f11856 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
af3f7bda478d0384901ec6f89415f5ea9d1274f4 nfsd: fix race to check ls_layouts
ff024f4446e780ec343a7d43483f2fdb4a59d71c nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
a6dec7797585994e34c45c808d974ab7db2a428b NFSD: fix problems with cleanup on errors in nfsd4_copy
8b1041e0bd68caf0b41e30a096a0bffd4a08d335 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
7a1d3b885b483d6d151207780682b13f0f05653f nfsd: don't fsync nfsd_files on last close
2a6c78728d5f193498e97d57097e2a0cc51e5565 NFSD: copy the whole verifier in nfsd_copy_write_verifier
29db248d5b1045e376c43d8856dbc96381e11ee0 cifs: Fix lost destroy smbd connection when MR allocate failed
76514eeee69c141982b7d1bd6c1042483dfc1a38 cifs: Fix warning and UAF when destroy the MR list
43901102e4f8c6fff20783e667dae77075a61a68 cifs: use tcon allocation functions even for dummy tcon
5bf99da033f77e4f32244be708fc181720ca047a gfs2: jdata writepage fix
bbc61d35ab940c9aff6041ad0adcc71231c3876f perf llvm: Fix inadvertent file creation
41d5c2bc5ace483d1bc783798614ba98af76af96 leds: led-core: Fix refcount leak in of_led_get()
599aabfada7e1bd490cfd3147607abe6c54b1157 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
8cc99f11d72c9ac73b04142e80971a92fbe57021 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
205ff9c4d4b3e9524b802435639372cd747a76a3 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
cf6b2cfb3e9962346c8095dbc5871d87d70c131b perf inject: Use perf_data__read() for auxtrace
ad74a7729d6a8b63c1faf34ad863c8ef0279f09b perf intel-pt: Do not try to queue auxtrace data on pipe
bc5f2deabf9138a7802726bd211f04d694b56f42 perf stat: Hide invalid uncore event output for aggr mode
2c5d19464619aefc5fff3db0eeb75e31cbc3e719 perf jevents: Correct bad character encoding
57e023167179c9c20fbe00adb12ec6b8dceca128 perf test bpf: Skip test if kernel-debuginfo is not present
175e853a2fe6d301cb319d8ae5ac14057e3d6484 perf tools: Fix auto-complete on aarch64
ebb93c6d6435545c2e58315068020b9efe4c52de perf stat: Avoid merging/aggregating metric counts twice
c986f4ab5441eaa4686cfd7c049f36aea643f952 sparc: allow PM configs for sparc32 COMPILE_TEST
38930b5e9621a1be0fb4999315716b6aea66f231 selftests: find echo binary to use -ne options
49dbdfc83d1ccfb4c57db2c7d5848104a3efa854 selftests/ftrace: Fix bash specific "==" operator
50a7455d1b6e2950d00ec5927c1369ad7aea06d6 selftests: use printf instead of echo -ne
fe5eb167615cce49ed25123bf1fe0dfa1d7686b3 perf record: Fix segfault with --overwrite and --max-size
eec654b3e8cab264597cfebd00f9dcbcebd7b694 printf: fix errname.c list
8d0b17562cb0e7894e49e7f1e8a04f2029762320 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
5afca8a374e4415721700ca7802c760a5a40ac1e objtool: add UACCESS exceptions for __tsan_volatile_read/write
1ca6607840db0a7b5138f018ce4bb2cdb8e7ad3c selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
caf2b9f6af3cd399a34a84524eedb1b9876b9004 sysctl: fix proc_dobool() usability
915d6e1e01c1b6246bbe20d1c07be93617900da3 mfd: rk808: Re-add rk808-clkout to RK818
8c9282bdc3ebacd1ff8a4246e4c985230b370574 mfd: cs5535: Don't build on UML
df534fd74e04c7a5d19be638fbe7fbe2a229b975 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ce3a721f2971ced761581799a58b2e2ddf867582 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
a10f0b035b5fb98d0f25b058d04bd3b90d6e3a1e RDMA/erdma: Fix refcount leak in erdma_mmap
b8eb622283aaa4f4fa0bd5525a03a535f161fe65 dmaengine: HISI_DMA should depend on ARCH_HISI
35587b819b6e8679d9733331ba599fa22d1afae0 RDMA/hns: Fix refcount leak in hns_roce_mmap
acb4e8e11ad1be75a8a38befd3f44b73ed6ac0b7 iio: light: tsl2563: Do not hardcode interrupt trigger type
268ffcc3350853116ba550d2993516fe26c0c250 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
82a11055ca692da73211632016c4a98ad19441a9 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
c2d0305dcbbc7fda827bf4d11acb38328fe978d8 i2c: qcom-geni: change i2c_master_hub to static
32aa96596235b6dc19496f9fea2bdaac83850f3d soundwire: cadence: Don't overflow the command FIFOs
adcfe7d4c3e2cb543089b7d80558d463ca129e8d driver core: fix potential null-ptr-deref in device_add()
6f4da24203948e9aa31b411c78c575b29267f9ea kobject: Fix slab-out-of-bounds in fill_kobj_path()
7d66bf8cfa86f51eaacdecbc4672f911b2ff8a26 alpha/boot/tools/objstrip: fix the check for ELF header
19ebbe0e7dcc7d83b5df7fd3cdf87dad0554895c media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
fb6f792ae5c8156e4da484148731655fcbed42ed media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
92a9f4937c52ebbe3a4b01ae98ba3bea580284cd media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
5f7040db79590e2e260e4c29c9f433f5bb329f40 media: uvcvideo: Refactor power_line_frequency_controls_limited
f63bad31517d3759041539b9a57a7c86e9bd334a coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
a128961873c970e97f5dd8c8f761f5d3a8cf33e6 coresight: cti: Prevent negative values of enable count
cce3b9241a120fa791a05bc4edd6b8200efa9409 coresight: cti: Add PM runtime call in enable_store
a48417b16fde497c1886d1986fe82550cc8459e5 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
a57fdf7dd53e8e7ab3cdf867645413e5bbdab72e PCI/IOV: Enlarge virtfn sysfs name buffer
3214780db0486954a631469e6deb6285e92ff335 PCI: switchtec: Return -EFAULT for copy_to_user() errors
401b6865b603f3aaeb15557aa7fe8c18ffd3b233 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
9df0015372597c0550da8938ca1f27504090b61a hwtracing: hisi_ptt: Only add the supported devices to the filters list
250749ce406922b9f8c2bf77a6113ef7ca82eb78 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
1d2f167147b34c95635eaa9509f65e39ba73952d tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
e5cfc5b5c0a8af6b0260d5cd716798eafc46b5fc tty: serial: qcom-geni-serial: stop operations in progress at shutdown
8321be5f9e586835ffd81c74fe97bba196ab54a5 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
6ab3d3da1ff8c3a622160747b61b1694ddfa97a8 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
6e26ddbfc7b5ac3a1bcb916170bccfa314336ad4 eeprom: idt_89hpesx: Fix error handling in idt_init()
666cab9d624b42fc31cf30ac9930ad995effa42a applicom: Fix PCI device refcount leak in applicom_init()
ff9f49f6cc7ecb114aad2af0905af7f547aa91ea firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
31d6aca9a70fc649c1449bb699fad6cc12794882 firmware: stratix10-svc: fix error handle while alloc/add device failed
6e9ebdc2708bca1485ce712263822adc8eafca0d VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
6274eb6f733ef8a21bb6b85f6951476e346835b7 mei: pxp: Use correct macros to initialize uuid_le
a5cc187910e81e2fe4b2ca8984f5e81a55da0358 misc/mei/hdcp: Use correct macros to initialize uuid_le
0e89c00402f97b2fb759e3f5a0a4142ebb04b519 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
f4b43614f95813b9673456f3856d4c42d0a01af5 iommu/exynos: Fix error handling in exynos_iommu_init()
f028a9931802ba38ddcd0dc5ad72e0df4bbd0543 driver core: fix resource leak in device_add()
671c424e4644cf4a6637b6f2534fb46a8a3f96b6 driver core: location: Free struct acpi_pld_info *pld before return false
85bdff1bf36d73a7033c3356f1c9594263aa0d4f drivers: base: transport_class: fix possible memory leak
3b14b50d379254c7ef339875b8f150cc4c2383ca drivers: base: transport_class: fix resource leak when transport_add_device() fails
b5930cc3c53ddb40b2ad2bc1d3702449d68abbde firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
9bd741485ab756e2aee9edfa01a72923440ed585 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
e9dd88568f44a3ee5c69199d118a2d855d38f94b iommufd: Add three missing structures in ucmd_buffer
56153cea7fc67abcd7f38a1eee7b87b7ead50e1e fotg210-udc: Add missing completion handler
014f9bf42590495e908576d3542c8b5040c827a7 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
8411cb50953c3b798e53303fa47c5075edf2da3b fpga: microchip-spi: move SPI I/O buffers out of stack
1b3bf5762cd53f10b7132bdcb5bd89761f456ff6 fpga: microchip-spi: rewrite status polling in a time measurable way
fcd9c6dc795dcd6579bbbc3a7f2749a2542b126a usb: early: xhci-dbc: Fix a potential out-of-bound memory access
0bea52e7018baedb0c10f03326df130e96978695 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
34c5c75a0ef6e8d7821f2bf01f7fd3ebea507c44 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
07787f75dab7b642f519705959dcd1a69475e7a5 usb: musb: mediatek: don't unregister something that wasn't registered
ebb606bddced0f537eb6ad06e2e566e55ccd3e8a usb: gadget: configfs: Restrict symlink creation is UDC already binded
2954c810451e5ae33a79a0830fc5edbcdca5401a phy: mediatek: remove temporary variable @mask_
0a485ea8575e4b5cf8c6d06a7a968171739d0a74 PCI: mt7621: Delay phy ports initialization
732c19e744cdd34de338aa9a2982cde21209cf45 iommu/vt-d: Set No Execute Enable bit in PASID table entry
0d9041bf92d1b48771553713ed249a72680a98c2 power: supply: remove faulty cooling logic
b8af967f88bc5f847dd975479b72bac868af08e2 RDMA/siw: Fix user page pinning accounting
c6109d3cf96c0954619679ac13a874bb864e80b5 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
c50bd23a748dc39a927631f740572546fd3e4173 usb: max-3421: Fix setting of I/O pins
d50db29a196edec95589a3954abfab4a34c9fa2f RDMA/irdma: Cap MSIX used to online CPUs + 1
96af4caa650e38e081c1162f32544f481b5ab2d7 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
4f064af9130dd7a451e458de346a09135dd4f7ce tty: serial: imx: disable Ageing Timer interrupt request irq
24bd5c8b543f439cbfd43efae7f8c3fa8f6d659e driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
02cd6d1fb9b5461fe10c26134253ec7386c5a43b driver core: fw_devlink: Don't purge child fwnode's consumer links
3072b1dbdd522cf3080ffbd064fb3fa1541d48c6 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
6bc4db8a59f02aaa256d9edffbd5b41336bc2bbd driver core: fw_devlink: Consolidate device link flag computation
be87765aca4414a732256526230a0889c8e32724 driver core: fw_devlink: Improve check for fwnode with no device/driver
716efb13961605d7e5198f223c197809137bc458 driver core: fw_devlink: Make cycle detection more robust
dd291d8eda4e958e7c1e0a8c716f41268b83393d mtd: mtdpart: Don't create platform device that'll never probe
dd2726ee0bd57961074718a834084f02ea16ecbb usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
92355fc765d055b860c38f61b54461a8fa45f260 dmaengine: dw-edma: Fix readq_ch() return value truncation
0bfa0bb10eb1bb127b703e368cdf7997d7668fa8 PCI: Fix dropping valid root bus resources with .end = zero
6f908eacf083e8bd82ddb76ba03045ffd411be38 phy: rockchip-typec: fix tcphy_get_mode error case
1e8425c42e48281a8eeb71e60a56ee336b774ffc PCI: qcom: Fix host-init error handling
867c67ac1a935d6e7a219ef7f5a14a88d5bfc2b6 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
fd920c05c82404032b0cb793cd4fa647d9e600f8 iommu: Fix error unwind in iommu_group_alloc()
9684e3acfad1c687a0df1a06f77410e812b4e242 iommu/amd: Do not identity map v2 capable device when snp is enabled
0fd84ca4d8f699e8c49997597ba6873086df805d dmaengine: sf-pdma: pdma_desc memory leak fix
2f1ab6d5c766e55f404a9847e7a732e44a08d4a9 dmaengine: dw-axi-dmac: Do not dereference NULL structure
31cc018bc54f5316336175798367c40e178f2202 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
16a06891f4a7459ef7d8bf9581a5bde4b319da86 iommu/vt-d: Fix error handling in sva enable/disable paths
00a52e7a1687bb4ec0219a53edc49bb4e93d0324 iommu/vt-d: Allow to use flush-queue when first level is default
e6890b798b3af7e54255b183d1e33708d4054f8d RDMA/rxe: Cleanup mr_check_range
cd09957664915a51eacedc72195d2233d2bda4b4 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
c7c817470abec5c0c99b442694b96219e966217d RDMA-rxe: Isolate mr code from atomic_reply()
d9200d508e70cfec853223791e39e79612c8f247 RDMA-rxe: Isolate mr code from atomic_write_reply()
8b16e30b49f571a5a6ea8c5fdcf668a9210692c6 RDMA/rxe: Cleanup page variables in rxe_mr.c
85010d89c958d1c2759a5ac59a93807612434ac6 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
36ff272edfd85674ad09ba32fb63daf4e8d9ae97 Subject: RDMA/rxe: Handle zero length rdma
d972e983dde2aebddda3fdb479c38c4ad5d6fac5 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
7e5c2b66bca682070616be7108e9283d8d4f8bb8 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
f7bd1cd2f7876eb8b40d0762a63d943dfc47079a IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
062b83dbe8df9cf0347db1c2d7fbe73775a07de4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
8eded8bf48c76b75eda80c518744e383fe15166c Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
fd317f696bbe303dd0ffc437ef07a85693fc3ca7 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
b38e344498aaae43bbb5b207869741bf74317ca8 media: ti: cal: fix possible memory leak in cal_ctx_create()
6834dee0bff614844f64e529170232cc84360bce media: platform: ti: Add missing check for devm_regulator_get
d130311bea40d42c59b223c16e6bf15e97d67917 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
75f2cc7140c57e018ce7c9f40e67c60954d61fab powerpc: Remove linker flag from KBUILD_AFLAGS
ce173d1d6bc39b3a829c6254c85dd58212833235 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
40d8f9a423fcde87481a75691ed9477ef111be1d builddeb: clean generated package content
6534fd8ab91187e00840b15cc82304a002272ce2 media: max9286: Fix memleak in max9286_v4l2_register()
fefd445b4cb34c51714c033a5ba5e19fcf330021 media: ov2740: Fix memleak in ov2740_init_controls()
d1450829a59bbaa1ef3fb7a17bf7d0b76b79a1bb media: ov5675: Fix memleak in ov5675_init_controls()
985c94fd395113bee557b0b1e9e50b5cd75766ba media: i2c: tc358746: fix missing return assignment
42f044061500ea79342190b3978d7e4c5ca79bf5 media: i2c: tc358746: fix ignoring read error in g_register callback
1bb0f41507f48fca0750040eca7f5ad6f6640b64 media: i2c: tc358746: fix possible endianness issue
13a4d1f3b39bd79b5f1b6a3e9a31b5bc85461f19 media: ov5640: Fix soft reset sequence and timings
ee1b51fdb08f1f820ee692ce73dc4283fcc29bac media: ov5640: Handle delays when no reset_gpio set
c67c5e11b66e9b2677306b22ac1a4b4fd0856538 media: mc: Get media_device directly from pad
549df975f51d4153fb5101c1750fcde8b5dab34b media: i2c: ov772x: Fix memleak in ov772x_probe()
f734e0175b8bf61a18de512fd48dd98faba8a9d1 media: i2c: imx219: Split common registers from mode tables
02f7446b63b2eaee932b7c39e793fb91b7f6055f media: i2c: imx219: Fix binning for RAW8 capture
7d86434685c3968bc09201589fc22382129ba921 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
7a2b91b80ae216e47b06b6f67ff90a445e01a104 media: camss: csiphy-3ph: avoid undefined behavior
846bde0e136048b4ac4bafca2a0edca2ab72c931 media: platform: mtk-mdp3: fix Kconfig dependencies
f4c79562289cb8ee173662fbb91026b540074e44 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
638c7ab006138b74f5450e8c95bef4c8bd82943a media: v4l2-jpeg: ignore the unknown APP14 marker
f34b6c0a4dea74d844542bf3532b46514c112ecd media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
016079f0fb67febcad014db5826290cfd1af6e73 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
acccede087b0ae44d59166db575399ecff9d18b9 media: amphion: correct the unspecified color space
3b58611133be1dac22057e5fc6092a1e37de1d85 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
2c5f4511c5e2fdd0b7b60b503398edb6ebc2d563 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
33f8cfcb74800cfebbace7901b0a2ab9f39a5990 media: atomisp: fix videobuf2 Kconfig depenendency
2436352dfba64bb9ad135722c44c24047b8dc678 media: atomisp: Only set default_run_mode on first open of a stream/asd
3a4c3235e79ca1ea394cc1e5aa277100be59054b media: i2c: ov7670: 0 instead of -EINVAL was returned
97d7c4944334b38356efbb0cb3cdad5cde893b53 media: usb: siano: Fix use after free bugs caused by do_submit_urb
294eda619f88a57539c4657455ee069b1667283d media: saa7134: Use video_unregister_device for radio_dev
e53aa636268a890af764eab612b232455f779d56 rpmsg: glink: Avoid infinite loop on intent for missing channel
a793bcd34371e40042c94d60bd93dd8c1b27c837 rpmsg: glink: Release driver_override
7ff710fbf92e4cba6e3f05e7a6707fce9c536926 ARM: OMAP2+: omap4-common: Fix refcount leak bug
1718b34f7355bcd3542eae5e0c2582db8b73a96f arm64: dts: qcom: msm8996: Add additional A2NoC clocks
2fb180d6e9004987ff18127b441e5efd7df8f384 udf: Define EFSCORRUPTED error code
1a410ed6d27d8e2660956e8d3fadd26f32c20839 context_tracking: Fix noinstr vs KASAN
b7f36c523cd4d9b06ada7af265c38524b26565fa exit: Detect and fix irq disabled state in oops
20bda40e80d7f9bcf0698864d8746872ce27ed83 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
833b2137c62a87815672d360bfbc96a70d06967f fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
5979452f44dc2f4bca148fe7fc9275c1561eb7b6 blk-iocost: fix divide by 0 error in calc_lcoefs()
935147e3e27433164ef14a3cc1a494b76bc11161 blk-cgroup: dropping parent refcount after pd_free_fn() is done
fc24e6763637843e58c2ee7f9937a99d57404b63 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
8aaa713e50f82716aa51fb8b0bcb9c3be2d8255d trace/blktrace: fix memory leak with using debugfs_lookup()
48e0d0c70a98d7e9c087eadeb3ab6a4a2124cbf4 sched/fair: sanitize vruntime of entity being placed
0b0a852ba9b24f608b33aa378cc222c3a9918e36 btrfs: scrub: improve tree block error reporting
fa64f5d56ab43e6527ad55cb413211e32d5d3bfb arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
4ee29c773f253c80b2acb7da174c5135dab2bc91 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
52d9a620af6cd499c3fd9027e79e5b980dbbe75c x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
9359933e56b6a061e99dfa656204f15594ffb141 cpuidle: drivers: firmware: psci: Dont instrument suspend code
fc4cb351a2dac689bc402be157b1ae24997e3a77 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
1ec025daf796671905f6ab20f1b5001727a5e11c perf/x86/intel/uncore: Add Meteor Lake support
ddcbfd715c6dc909af0eb3560ca2c8c2e1322538 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
a1882be07b858c0891c8edd64fa5d7e1cd34f832 wifi: ath11k: fix monitor mode bringup crash
2db81fa1c28f4447969b20d65b138f674204f52f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ee6f60a891cc6859b514fdfa805ef17eb135218d rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
62971d557e358ae8891b86efe9ede9e8405ab8c4 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0f184fa5fa1edaf2aa4eda5be597d96d9904ac74 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
939946a06686fda4011fc2a68c697b2799c728e6 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
868310f43ac56298c98326bbb5feacb10712b333 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
0690e3dc8cfa55c7159b488ff69c19e5ec4dad31 wifi: ath11k: debugfs: fix to work with multiple PCI devices
7e11a13b881401d4cef4ae998d3891366cd82ded thermal: intel: Fix unsigned comparison with less than zero
0215cc7d4158bbe18aa65359273eafb74420bf4e timers: Prevent union confusion from unexpected restart_syscall()
70874ac39652379048bcff386a6f920dcb885f3e x86/bugs: Reset speculation control settings on init
9c9627b18c795b4cb7686ca33f6befe5afc85a03 bpftool: Always disable stack protection for BPF objects
4f758377f4b15c25a2414985a41e6b121160529f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f3a0fd0d9ae14b13a0cf72ae4f2c78873e5092d3 wifi: rtw89: fix assignation of TX BD RAM table
bd1a7164a8add3450a7160a7da3d305ced4f996d wifi: mt7601u: fix an integer underflow
d4631b35bce668f9251bc115caac70a573303741 inet: fix fast path in __inet_hash_connect()
d8c95e9d5daf1f9edd3e4309bc130a592074d596 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
44083691e9401c2fca4d0e88bb98cb070443a405 ice: add missing checks for PF vsi type
f36427ccfec61169fd350f9aafe9f386658be238 Compiler attributes: GCC cold function alignment workarounds
505f7ea0580b1e24fbffe7cf325f9552bed7ecaf ACPI: Don't build ACPICA with '-Os'
ce7ec5344d63bfa2a98e33f04687e58e784a50ca bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
9a86ca4ef1dc0ad0d5e6653f8c782b7bd55f4579 thermal: intel: intel_pch: Add support for Wellsburg PCH
2fca8bcfc8ce7ec6243e99ebcf77b5802ace92f2 clocksource: Suspend the watchdog temporarily when high read latency detected
0fc0fe706b5e8876b181bb52fa77776ff7c2a476 crypto: hisilicon: Wipe entire pool on error
ca7fe06c6e531ee3691058bc115e25ea85daeb6b net: bcmgenet: Add a check for oversized packets
c644c2e33c8044c1cce6a526bdda6944cef2e5df m68k: Check syscall_trace_enter() return code
721665e4639a2251356bcd65ac75cd451dd39a1f s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
abd0efefee3251de71752c5f7cd880d01219f931 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
2f3ae598c3578dba0e99e42fa5276aece37710dd can: isotp: check CAN address family in isotp_bind()
494553a52b67f86d9bcac50d24c7945033db86a6 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
d881cc70d44d64b3c57e3a86ed08cd0be4c2a3e7 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
eed47f0d8ecb37e5d2241e2ec38213c6eead04eb platform/x86: dell-ddv: Add support for interface version 3
ecdfa4a72564a8bbd8d86165f1d590666e0b1da8 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
1ea0cfd4b3f80d4448aaafe7459f7926a1879c26 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
87495b5b874123ba0cc515df5e4d8a3747713a0b net/mlx5: fw_tracer: Fix debug print
e946d282a950a20ae28d02d47676ad5999bb4229 coda: Avoid partial allocation of sig_inputArgs
0c6ae9bfebbad9c532256b247649c8f185fe1cec uaccess: Add minimum bounds check on kernel buffer size
db39a1cbfc93f15e4464abda56375f8b4096c338 s390/idle: mark arch_cpu_idle() noinstr
77f7ba41a6ddb7045b78cd58f475f291f23714ff time/debug: Fix memory leak with using debugfs_lookup()
28f71036219b5a0e4f7a5159fb8eacc462126fc0 PM: domains: fix memory leak with using debugfs_lookup()
db38ea6e1e00e366044c5ceb11ed8dab041d1dad PM: EM: fix memory leak with using debugfs_lookup()
fdd557e2f5b275ebd8960f1e82d47a51812e2651 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
68d70b6c862f7c2067560dfef9ecc2aa8f8ad5d5 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
7b0fd8b373aeb56469bdd8dafb097d328612cac2 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
dae81c63fbe0f46d3af2dac11f8cd7dbde37fb97 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
c8325c444cde03e472fc5974d8355e96b8c3590b hv_netvsc: Check status in SEND_RNDIS_PKT completion message
cce3b4b18fa96653da19251f8f348f3708fa9209 s390/kfence: fix page fault reporting
82587f35729ae622e3e2a88f470a62aee0143b3d devlink: Fix TP_STRUCT_entry in trace of devlink health report
ad3285bf985350813612e9536cb29ec17e02cf5a scm: add user copy checks to put_cmsg()
4c5a901c28e904c6bd5c736d09f3f95e77f4b044 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
acb236cc6af0d00ccdb124ae1d758cadc5fa388b drm: panel-orientation-quirks: Add quirk for DynaBook K50
71d732f8959c64134307bdbe51ae29410fdcad41 drm/amd/display: Reduce expected sdp bandwidth for dcn321
b32e59ad225f79598cc23b93c3c171bcbd4b6846 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
d88156f03af7cdbf97cac18d3625ddc0645a0b1c drm/amd/display: Fix potential null-deref in dm_resume
ff2ad628bc62fdb693decb20fcab6e275b414ede drm/omap: dsi: Fix excessive stack usage
be51c299a8615c8d4029e8e4c90bc78b015aa032 HID: Add Mapping for System Microphone Mute
c8c4440f40ba72c990cf28395c73cb5216c1b506 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
211ea8b2f73ff89754d99bd5160f91a464791959 drm/amd/display: Defer DIG FIFO disable after VID stream enable
d064843958af8caa32d7e0648ab79e79d3feb5df drm/radeon: free iio for atombios when driver shutdown
d9c11743e23ce307276d6ee2b4a4ec0ab5a4ecf4 drm/amd: Avoid BUG() for case of SRIOV missing IP version
90f2fd1c0c45d18b66828c8a0ad84106c1349b80 drm/amdkfd: Page aligned memory reserve size
0a2bf6cc86168f0b519915011216b1ca3fe9b4b5 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
653e378de45886b3570067be418a280dbb721820 Revert "fbcon: don't lose the console font across generic->chip driver switch"
2074fab1b780e347b0e1a5dfe5bc63747a1adb5a drm/amd: Avoid ASSERT for some message failures
a5b09421660b2107196d59c1ebcfa8643f2c7a83 drm: amd: display: Fix memory leakage
ec671e2ef29eb9ec47ed4919522f6b7bdf73808b drm/amd/display: fix mapping to non-allocated address
282d82eff62680e28bc23251334ca5c59c7fb60d HID: uclogic: Add frame type quirk
01ac07ebe1b6669f8b389cb0135b3c9af590aead HID: uclogic: Add battery quirk
e1a9ec65500b95097ac30eeebaa503e32a46e604 HID: uclogic: Add support for XP-PEN Deco Pro SW
184fa309ab60fdd017d0ce32a45ccdaef5bbbb50 HID: uclogic: Add support for XP-PEN Deco Pro MW
ca080aa841a529c897454a5c62cf70c872aa6216 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c4bd6984c949ce259b8b61faf131d59ab28e27d9 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
dcc126216e1b880b7e2f035f3fbbaaf5666ceca5 drm: rcar-du: Fix setting a reserved bit in DPLLCR
992910dedab581b38947c3a78bc10aaac42b7fb9 drm/drm_print: correct format problem
9331a552ba83de8b3e41eb51c06651af2ecfe7c1 drm/amd/display: Set hvm_enabled flag for S/G mode
013cc0b47e69b57ca9e521a5354b6dce9bb17a9f drm/client: Test for connectors before sending hotplug event
498f8df58431c73784752359fb4d89e6c06ef354 habanalabs: extend fatal messages to contain PCI info
b96c566276db8544956c0ca11b017f5cb7eab8e3 habanalabs: fix bug in timestamps registration code
95c6da620dff1f4321f93af31da1bf3e16dad8a9 docs/scripts/gdb: add necessary make scripts_gdb step
b2cb26f595a38237c9ed06d07206bb6750ca48d7 drm/msm/dpu: Add DSC hardware blocks to register snapshot
656193e4226699dbec6d5db266891d253214a9ff ASoC: soc-compress: Reposition and add pcm_mutex
6963ca2ac8ce71ad028fd40eb645372f18d72ae7 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f33dbd9505d474597b445a056958993067b831a4 regulator: max77802: Bounds check regulator id against opmode
904cc709c5a45d700a368b42b7c9a4ba5a82f8df regulator: s5m8767: Bounds check id indexing into arrays
17bb535d43e9809025dc51c8a3913f0239857d2b Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
c9b2572045047e99ae66651fe9e92b70635b7afe drm/amd/display: fix FCLK pstate change underflow
b2dd61f78a2d8cf7054e917638884929317bdf2a gfs2: Improve gfs2_make_fs_rw error handling
9171f8f8933251f69f51073e7618e87b90134c5b hwmon: (coretemp) Simplify platform device handling
a69650ba53d9fc3b2e9475412dabef16ec2cccf0 hwmon: (nct6775) Directly call ASUS ACPI WMI method
fbfc384e3a7c25c9c4dfdf7d19f1df00383e8030 hwmon: (nct6775) B650/B660/X670 ASUS boards support
0c4d759754da16f18a48d924fed3ae4bfe146848 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
c83a3aa1e4362c840d645b354a1cd42a51b57fdf drm/amd/display: Do not commit pipe when updating DRR
925a9ecaed534eda067fe905822915b5c2055261 scsi: snic: Fix memory leak with using debugfs_lookup()
b5a6a80e52ca132a4cc880296531ab54889a5ea9 scsi: ufs: core: Fix device management cmd timeout flow
bfb1759ab46f6f5ce24136104507059d07b13273 HID: logitech-hidpp: Don't restart communication if not necessary
57b8dd2c18945ccee271a4641ea0e7a5092bef2c drm/amd/display: Enable P-state validation checks for DCN314
6ca72280538f3f34bb05f4c6a044b6af31337e82 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
c730617fdcca8e783b5498958040e47343162c30 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
3d97fe7c7467e0c4f0c972ff0cdcfe8c4398f1ab drm/amd/display: disable SubVP + DRR to prevent underflow
743d65e1165923e5f1252b8dbfc2ca3462020720 dm thin: add cond_resched() to various workqueue loops
faf45e3db08602a12af817a355af4817bf8a82b7 dm cache: add cond_resched() to various workqueue loops
929b51f17edadcdcb452544d4d84147954c172b6 nfsd: zero out pointers after putting nfsd_files on COPY setup error
1a82855ba1bd74070cc08e32c79f640da329dfe3 nfsd: don't hand out delegation on setuid files being opened for write
12caca29da0d489dd9667bcc4e53c1b2a89320eb cifs: prevent data race in smb2_reconnect()
4a686994fcfa27ce4f2852b8268a650ead4f6c11 drm/i915/mtl: Correct implementation of Wa_18018781329
61b26a624d7135db3bea8422c7006d3d00d076da drm/shmem-helper: Revert accidental non-GPL export
f6b9c9f1cda48a3742ee9c554f353c2aa08ee944 driver core: fw_devlink: Avoid spurious error message
4e66239d9f7897b3a5d93f15fd0b03264da3bf49 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0ba83ad9d48692e9bae20fb618b3dc1daac048ba firmware: coreboot: framebuffer: Ignore reserved pixel color bits
b07f0a1f5f0c968584208236da75d456d40bd2ff block: don't allow multiple bios for IOCB_NOWAIT issue
fdb15f6e0eb2176df01e3f27f2190b07af114c8c block: clear bio->bi_bdev when putting a bio back in the cache
c2a82cd8cd5713ea598a8f999786305c5c479bcb block: be a bit more careful in checking for NULL bdev while polling
ba104d2428e31cc1565ea1b13a5962320a6699dc rtc: pm8xxx: fix set-alarm race
647e3f7f2f470834cfdf408a7bcd6041bac2bbee ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
1824682fa527ab1a0b94864d8e3e259b355707fc ipmi:ssif: resend_msg() cannot fail
eec9d355c020d2ee7241d8739f64277e5fe1c5ec ipmi_ssif: Rename idle state and check
db6bd5203fb545824f5d3608cd98cc0ef39c410d ipmi:ssif: Add a timer between request retries
51b990323b07ac5fda1eb7b0b8d44b7bcd5a5285 io_uring: Replace 0-length array with flexible array
e366fa390fbd9b6c54827eea2dedb0cd4c466b11 io_uring: use user visible tail in io_uring_poll()
7341825e0418070c710e8cbffd6fe5fb8e113ec0 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
9a0796fd8b7f209fe026f0be688c572aaa58f039 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
dc13c9c67791efb895fc828d16262f4e0e3addb1 io_uring: add reschedule point to handle_tw_list()
f8192797a849b8e5088f4304bd720b41376f5225 io_uring/rsrc: disallow multi-source reg buffers
8dc3d9a9e6e81ad3465ca11ebf3dfb4c133cf5cb io_uring: remove MSG_NOSIGNAL from recvmsg
0d6aba74c7493696734933c4bbcd83a60e076d31 io_uring/poll: allow some retries for poll triggering spuriously
2378ea60865efca4fc651fa28bd9e8070ee06f6d io_uring: fix fget leak when fs don't support nowait buffered read
7870603f66832933595f3950c13d258440bee4e6 s390/extmem: return correct segment type in __segment_load()
3e885f060c25098a1fc1363749b07a2ea06e39b1 s390: discard .interp section
62a0d9fac0a10005c6506759fb16eb70a44bb590 s390/ipl: add DEFINE_GENERIC_LOADPARM()
18ed92a6079684e4a1546fa468d86f886a1d969c s390/ipl: add loadparm parameter to eckd ipl/reipl data
15fedc4fff2de65f0ada2fddce610e4c0f0922ea s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
612a03a75574150ce2b81bc1e87be5d92969ac09 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
091b9a6f875b1b82ae7147c896f988eb32913bd8 KVM: s390: disable migration mode when dirty tracking is disabled
423878d9e0d6414f3d300ef0b26aec3dc27c2227 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
fbbf5872fa04aa3f5243af97b7776ccbc3159ef1 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
e5cbe717fc0798b88ae13eb4f34371a5e90a84eb cifs: Fix uninitialized memory reads for oparms.mode
bb6e72550104d3d50b14dfa2ca9d7d8ac8a2dc80 cifs: fix mount on old smb servers
1120df6c48a2ef5f10c616138c740155e85c0c92 cifs: introduce cifs_io_parms in smb2_async_writev()
58341e1d5ed97085e6115137804103b0fb0cd4e8 cifs: split out smb3_use_rdma_offload() helper
3612a2888ece52af378a4f663c08b4369323377c cifs: don't try to use rdma offload on encrypted connections
dafc88082c0b51a790249ad94e8700834e7263b3 cifs: Check the lease context if we actually got a lease
0824ac4e58d12a08b5983f9c5ce1e5b3dc5eebe6 cifs: return a single-use cfid if we did not get a lease
1bf6e8e81e4c053db6a9212963b7fcf135708011 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
4a8bce470f39fe85936b3742c5f4ed3b78692337 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
f5a9f34854b9ba730ac47451f6bf5323ed0e7bfe scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
853eb530789b45f637932f180f87ee3fed2f8c95 btrfs: hold block group refcount during async discard
cc5e7cb31b5c9be1a5c6cc2f8b1239a0583acd08 btrfs: sysfs: update fs features directory asynchronously
461b4698bba7419a60c04ccb71333fb2b6936c0f locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
7f512e53ffcc7e0f2f4c493fdc20cbba4f8a0759 ksmbd: fix wrong data area length for smb2 lock request
dc51c5390e58d0d5b4b362720016557600d04510 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
56321441535996384030eef453120f3c64f112c0 ksmbd: fix possible memory leak in smb2_lock()
769b76504e7168d324dd1e36833d52df7a517b51 torture: Fix hang during kthread shutdown phase
d721cfd3ee4dcf95bfbb46717f8c0af0fe276eed ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ed91a598538d3415512a5740ab66931f21d54fa7 io_uring: mark task TASK_RUNNING before handling resume/task work

--===============5972146686249661964==--
