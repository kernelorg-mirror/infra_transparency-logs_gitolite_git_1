Content-Type: multipart/mixed; boundary="===============4679916718324126035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 11:42:25 -0000
Message-Id: <167810294565.28488.16395002930558520302@gitolite.kernel.org>

--===============4679916718324126035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 93bbd671832aa316f9add387c0223f6fd1d3ab6e
    new: 5f51cbe7b5cfaf487610defd027f6c6fd94ab14b
    log: revlist-93bbd671832a-5f51cbe7b5cf.txt
  - ref: refs/heads/queue/4.19
    old: be34e492f54a5868f19245be2470e71b1ad1b620
    new: c939bb8c4e48e6e3a557b4074a92da7da17217c2
    log: revlist-be34e492f54a-c939bb8c4e48.txt
  - ref: refs/heads/queue/5.10
    old: cf48eadd76906663321bfc499bbb84e8a6fd8b10
    new: 46978c350b02c2f6f437c3846cdb3338ef3c5178
    log: revlist-cf48eadd7690-46978c350b02.txt
  - ref: refs/heads/queue/5.15
    old: b80fe82ea099e6c6bbd3d601bf792412178faed5
    new: c00ae7b202b6014b9f4f6a0f4338b4a2efc91051
    log: revlist-b80fe82ea099-c00ae7b202b6.txt
  - ref: refs/heads/queue/5.4
    old: 494cb3c4717e6601fa588181a56fc3ea5a339776
    new: e726bb321ca8e956cf5c628c69624300deaf238e
    log: revlist-494cb3c4717e-e726bb321ca8.txt
  - ref: refs/heads/queue/6.1
    old: 14375f32523f4a6b748330295b77aff642af8485
    new: 515afbd507e8358b2eb7f24aa85133a90abec972
    log: revlist-14375f32523f-515afbd507e8.txt
  - ref: refs/heads/queue/6.2
    old: 5730a6edacc2ac306ee6a6518296781bd5cec583
    new: 54b324f9333d8efc6cf518ee26737a60f7e14eb9
    log: revlist-5730a6edacc2-54b324f9333d.txt

--===============4679916718324126035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93bbd671832a-5f51cbe7b5cf.txt

f93da871211d07c4e71cc65a6d7df198523038b4 ARM: dts: rockchip: add power-domains property to dp node on rk3288
57533e6a64b040b881cb07bea655592c9bd4de50 btrfs: send: limit number of clones and allocated memory size
bbc8ab2b4dac66483ff90bfe10dafcbabf6169cc IB/hfi1: Assign npages earlier
2a3eda559b7bea68537da6b0ec9ca929161ff5a5 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
fa2dec41a1d18cef93e9abee2c1321594bdbfe25 bpf: Do not use ax register in interpreter on div/mod
a0cf2a8a5d25bef7a963e043fe50dc0a0be6bc5a bpf: fix subprog verifier bypass by div/mod by 0 exception
8b5f7fb622b2ce4b045065ddf705327f8aca4151 bpf: Fix 32 bit src register truncation on div/mod
a1adf2766986be423cd6f81139fa6fe4d10d081e bpf: Fix truncation handling for mod32 dst reg wrt zero
538609e9e0ea5994f3abb49cc234242200542e40 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
19845add7739bba65bb6526ce77e4edb605a4c47 USB: serial: option: add support for VW/Skoda "Carstick LTE"
27f236d0c6ecf4d5213875e8281008260f86b119 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
c055b53c1c1a47f368d8e6717d03861dd26b9ff9 HID: asus: Remove check for same LED brightness on set
7cf51d4fdcdc49cfb4661ca6aaf91be0b1329cce HID: asus: use spinlock to protect concurrent accesses
4815411a5cca59dc57ed31fda17e44eb9aac8fa1 HID: asus: use spinlock to safely schedule workers
28853ee67a4f8f293d38ad76e751b88a46811a08 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
eb0e36b103f1f9283c4bdeeb877ffab8aee53f53 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ff87cd575f6c309935411067d1ad45336941aff5 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
18ea2c8f62c2cc157b969ed48d4c88c42cf77163 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2ef155a58f26e31f4a94ee9a527eb8078fe732a6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8b62659f532d29b872131b56fd121bdeae017d31 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ff6f943db7c23bfbcba722d9d6e084c92f98b57f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
204fd67b0e0d5ce331c1f83dabf48fbc73e16d7a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5302c050fd554e542f2d1b24ec07363c534c935b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
9efa5a89778d8a7065c12a0303444008981df91a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
236c1e726bd78abc9b8e8766cdba03b29762670a wifi: libertas: fix memory leak in lbs_init_adapter()
a88bf404ca5a6515e2e2c7e8ff84a30a5dae362a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
eff137bad27a73f196c13e70a6686dfd37898ee9 wifi: ipw2200: fix memory leak in ipw_wdev_init()
c35fac367bd87d1b0857d46c59948ce60fcc270d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
408814e61d0b683ec43b0b7f0ec0b74fde1fdd44 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
7a6ff1da754391af26079ced09491dd325a71393 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
bb1b4cab2a06472165f964a012915ca539fea8e9 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
368ff6a758dbcedf156a330d0cf3cabceed230a3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
914876bb60b93729241e053ce06f4d1e5e6b5dbe genirq: Fix the return type of kstat_cpu_irqs_sum()
76d3471f08e72cee19cfeb25175b575130aa4557 lib/mpi: Fix buffer overrun when SG is too long
2f04656a228b9634b26acb795af39be11af393c1 ACPICA: nsrepair: handle cases without a return value correctly
f9ac1a167e1c2135316d10e7609d70188375e88c wifi: orinoco: check return value of hermes_write_wordrec()
026349315fe97c5068b2f4ac22c4049efe8f8b1d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9d947710e04139f9ef0e2e75d192ca6020a641ce wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8f3a1fcc82f4c79e179f4a5a5de8e31d50bc39fe ACPI: battery: Fix missing NUL-termination with large strings
68b8989c4db18b34165884c5bb4cb03dc337dcfd crypto: seqiv - Handle EBUSY correctly
d6bfdebde1a3431358ffc6706d50df688f0d9615 s390/bpf: Add expoline to tail calls
0bfdaa355e740ddfe848cc541859d40b144ec283 net/mlx5: Enhance debug print in page allocation failure
3410888ee165371c4d2e14e57e0a0f102b2a34d8 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5da741ab554255a3b54e1ef670f478ef29f6ff7e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3a9d94ee18303d996470b25f4f7fbc386c8f072d cpufreq: davinci: Fix clk use after free
164f2318e1b7495644d254f99d94afcca00aa72b Bluetooth: L2CAP: Fix potential user-after-free
551f8138627d388523470c3f43548d0b400b6528 crypto: rsa-pkcs1pad - Use akcipher_request_complete
1dad352e705c956a6467d407b43d41daab1a4e7e m68k: /proc/hardware should depend on PROC_FS
a122c24b396bcc3949a0d42efbbd9f752bb3acec wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a764b9ed912ead8c5ce9847f0ffb190afb02f553 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9296d50b58c5a5fcb153853c37b78b380ab4086c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
60afaf43954c799e4c4974857f041675756eef6b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
fd38abcc92ffc75718b348a4885d160f73610adf drm/bridge: megachips: Fix error handling in i2c_register_driver()
fbfac4041cd4d932c5b730ce366d0e180343ebf6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
5c4b402eedbeb1a0b4b8f5a2a38eed21f077dc6e drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
835aaee39141e7536632047c097799312b6fa339 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
48c11cfc8b2feeaa073890385e9c132d255203af ALSA: hda/ca0132: minor fix for allocation size
54401829e9a466cabbc4fcc80224581a9eb11504 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
363ad7f3232fb509d91ee1b7c9ca8f40f971faf0 drm/mediatek: Drop unbalanced obj unref
1ea3d216328fd738ef65ae186a5fc2ffc03929f1 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4cb73ee5c305292ff5ca4f9d5d8411af9f4fb12a gpio: vf610: connect GPIO label to dev name
9852e3c23260a7bd5f70b84b6faccbf1ea25dc02 hwmon: (ltc2945) Handle error case in ltc2945_value_store
c99ea84d3e7b1388615c1cb2155a645a923774f5 scsi: aic94xx: Add missing check for dma_map_single()
69d35939423b4549f3abb1cc9de6c75a3cb2e4d4 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
c2070c1cad97c36bd8d7a4393cfdddd37ea23cda dm: remove flush_scheduled_work() during local_exit()
b278cb14b05775290fe214f72c71bb16e1b12559 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
5bba85892e7f59b51ca0abe94affa92c899bde7a mtd: rawnand: sunxi: Fix the size of the last OOB region
040df4e698146e751a7ff9eb8ca4eecc91446540 Input: ads7846 - don't report pressure for ads7845
c652237288db9c092f0bd4ba1b4ad5969b40c9c0 Input: ads7846 - don't check penirq immediately for 7845
0673a4be15b94b03f88e2bc31c145eb32a8f538f powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
044cd6c0e5f8c5d86a94a291461723148eeb0fe8 powerpc/pseries/lparcfg: add missing RTAS retry status handling
2f90006e191c2be1fef9d0e94694f752535967f3 MIPS: vpe-mt: drop physical_memsize
f111b4d1247303a91f02c8f778561c07f5865348 media: platform: ti: Add missing check for devm_regulator_get
5bd1785a7387199cd29998eb0b1d1bf0d4bfa06e media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
14160b9df388d08d24efeff10b978f8d6e7b8f00 media: usb: siano: Fix use after free bugs caused by do_submit_urb
ad14a9c9f4a8ef37d28b60215226b6df5b523351 rpmsg: glink: Avoid infinite loop on intent for missing channel
4a1202e40e60730c47a120d7fe7fca5c8f1c162c udf: Define EFSCORRUPTED error code
b00dec28345023c794e8a3625eea59014401118a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5c888d849da291245ecc21303a2640b41dcd18c6 sched/fair: sanitize vruntime of entity being placed
260b65ebb5c9459ecc501e1bf526d2ac72c5f4ba wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b2e17c9e0f39ac7cc7899adf065f591159d157f6 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0d1419dd97f7fa7c40c3f2d63d8219c6772cde19 thermal: intel: Fix unsigned comparison with less than zero
3068f2449afa57bf2cdbd1486036c873df283a7d timers: Prevent union confusion from unexpected restart_syscall()
f2e5c4b0acc91469ac58179909d88c32ed34236f x86/bugs: Reset speculation control settings on init
a502219e3fdfceabfb596d01ee9570d51ba8f55a inet: fix fast path in __inet_hash_connect()
b1bcb008acff8d6f23e69c6c6f0892c9df8b1c05 ACPI: Don't build ACPICA with '-Os'
edc8fa481a9de9b70f9a448c65f5933c22a917e1 net: bcmgenet: Add a check for oversized packets
dc9e392948dc6272285f7252501321ff752003b4 m68k: Check syscall_trace_enter() return code
87cf3cc50162c60a9475605cde6c8832050d666a ACPI: video: Fix Lenovo Ideapad Z570 DMI match
11e1b28983cb700f2e7481688842b0c3c6840aa1 drm/radeon: free iio for atombios when driver shutdown
641db8ca99b66e04c35b0996ebab28c53f6d1129 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7cd3100a30e8b186e5060a7e413586ee5e2d5040 docs/scripts/gdb: add necessary make scripts_gdb step
e49d047afb4abb0ae29e2bfd0daf8497220965ad ASoC: kirkwood: Iterate over array indexes instead of using pointer math
6baee505936774e4819b8a81529bb7bbb26310c6 regulator: max77802: Bounds check regulator id against opmode
28f8a55b7e8087d47b9ea0035f416eb5f812b7e5 regulator: s5m8767: Bounds check id indexing into arrays
a6f471fb8655630d6993ecafb31f77c3b14d10cb pinctrl: at91: use devm_kasprintf() to avoid potential leaks
0ceaba8d44273ba60cec4bc44c4aa86ad1fb8c49 dm thin: add cond_resched() to various workqueue loops
20a9b3777b5fee831bc65f572bb4ad0cb88aa835 dm cache: add cond_resched() to various workqueue loops
086193dcc5b7bf2b23c7f4cb29e5d412b1489786 spi: bcm63xx-hsspi: Fix multi-bit mode setting
1790dd25af8c30a7d75a2f82447adafd926dbf64 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
6a35fde560feaa8d1a8d056390fc105ed79a2891 rtc: pm8xxx: fix set-alarm race
6c23ffc5791732ed7f2811604648af48beeaa57f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5f51cbe7b5cfaf487610defd027f6c6fd94ab14b s390/kprobes: fix current_kprobe never cleared after kprobes reenter

--===============4679916718324126035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be34e492f54a-c939bb8c4e48.txt

9d75e23d480033a5c335e4748096dc9d6caa53be HID: asus: Remove check for same LED brightness on set
53b1b6782e13c95f1014bfa5f3c628f6a6b1ed40 HID: asus: use spinlock to protect concurrent accesses
95e17ae26412ad2f6687a2a08fc06457f5764248 HID: asus: use spinlock to safely schedule workers
2346050e62aab3182d78fe373d72a9786d744cd2 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8f6ae2644b16a4f45b2a9afcb1cfea51b4e11807 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4e09d5373680f014d412172ffce142289cc7c16f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
2e9a9253adebb39fc5f41df6b85d1910093ce9e5 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
82ba89d782754ebb23e22c546d71ddbd0852e502 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c2445d854c98f7d354e130ca95302f3c0f651575 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8e7cb39457f642337e903a18f0480508f673a28e ARM: imx: Call ida_simple_remove() for ida_simple_get
8c7aa2701052ee634131228280503fe887d4994e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
78cebf539d297673d7306dc8f44135ae1c4a8dff arm64: dts: meson-axg: enable SCPI
0573c7135884bc563d9f163cc46a88470b92ee5f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
4f32ff84a819246ab89ea7d9c973f87819d2a480 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
95872113749dfa3d147492d879a39c35f36ed66a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
89a30ae88fd88e40950830ac9f95bace31259985 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
f614ba452ee652c5e9daedd8842530ac7f6db60d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d2d542f666001d55d1bdba504691ef1b3c93ce57 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8430e1376c3b2cc058e384f063f7b08b70c81725 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
296f5632648b1e6b4f2915b977256442bf84f469 wifi: rsi: Fix memory leak in rsi_coex_attach()
29a3171b5d00a7c5c31dc612aa4741a759aef5c8 wifi: libertas: fix memory leak in lbs_init_adapter()
a641a1816254d67e469014a0ab689d4421cc1fb5 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
dd5f6f38f12a6c3c27c3b451627eaa7a39f28a5a rtlwifi: fix -Wpointer-sign warning
421277667aa27d362d6c03206475a4b355e1d4c4 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
a4acddafb215c78dac01075bc1db32be58039dd0 ipw2x00: switch from 'pci_' to 'dma_' API
6124056531d322365f3628d403684a0bceca4bc1 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
39c08f3e4fcbebefa9cb3e1434978f4b0a66299d wifi: ipw2200: fix memory leak in ipw_wdev_init()
a11d9ec9f2c2fc10ff4945d298d71eee686434d9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ecf6fe894d3f50d5a30ceae8185ad37b08627265 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e006e52486fcb4d9a19eecc6d48db0b4d9c3dfc5 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
811cb6898bd1fb70a91cc187f0509b58be683894 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4ee5e68c2fdd427e6fd60a7b47a8aa7e9d2b494f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
88aa4c02db0aefbe12ed827ad95345787f242883 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
8391cc63c55dfe1f9882c3e79a83c4004791fdb6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c1123f4ab186e6dbedf7ecb6cf5f06e6d4d0022c ACPICA: Drop port I/O validation for some regions
1c18fd1fd7e93858c74ea42c0a68cce491493457 genirq: Fix the return type of kstat_cpu_irqs_sum()
2a5febc0d6443a87fa9cf5b65cf17ab7a0cb10a5 lib/mpi: Fix buffer overrun when SG is too long
18836043192b408a663e321e6107208e5911acac ACPICA: nsrepair: handle cases without a return value correctly
25a7a33132d806ce175bea651f636920dbb0c1a5 wifi: orinoco: check return value of hermes_write_wordrec()
e214f53c1b0ab2549f0a9e2c362dd4e1f91cc2ce wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
47ce2c5630c45fe82a53566f45f713608381bcb7 ath9k: hif_usb: simplify if-if to if-else
8e79c354dcac9074cd5dfd141779f631390a67d9 ath9k: htc: clean up statistics macros
dbb0f097ca6f14f4c0e702f6d54491dbc2fb3656 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
95fe1bbb8cb68a91c5170146d0d773884e09b443 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
19c7030c07f6312c5cc361616b16bd7ecb48cd78 ACPI: battery: Fix missing NUL-termination with large strings
72031ec828ff10570c671ee227543a390385b01c crypto: seqiv - Handle EBUSY correctly
d4afb58ceff272b0377b6bb849f0822ae16ce826 powercap: fix possible name leak in powercap_register_zone()
2a10b414e03e5b707753c8120b081de568a747db net/mlx5: Enhance debug print in page allocation failure
eb5d7d4b536368f1706d7625c1a221bd15787136 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b5b943e960082264d1d11e4576b38009c2a34c9a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
c3b8ad79146e1b01156c8758b1f1271837f05b39 Bluetooth: L2CAP: Fix potential user-after-free
cf360f38744026247b1f4a5711156630388d8a5d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c10510c8627f3587f74910344241b49063d97188 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
e0c2286282f8d08529728d88447fb5f0881c65bb crypto: rsa-pkcs1pad - Use akcipher_request_complete
8b6496d2dc5215d49356ba5e03aebd6c65666154 m68k: /proc/hardware should depend on PROC_FS
6a98bfb51078464a3b703a58dc1e69a40050b656 RISC-V: time: initialize hrtimer based broadcast clock event device
2ea1fba8fee9102e42c7c8c0ba58b98f299d527f wifi: iwl3945: Add missing check for create_singlethread_workqueue
01e90ad6ecf12e5332d032e402620faf6700fcc3 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
706eada573b5c32362b2aaa68ee24f12e71942f5 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
491d8add289eb3b5569fdef4b635e572b847795d crypto: crypto4xx - Call dma_unmap_page when done
207b28c924453840718a3ddd6e18996dfb7b6648 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
17803487b33a149642134acaf0f971a435093eb9 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3c4f43113624d53c547e85fdb4165c73e5631c9f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
fb12f233e2c8e59d21f92cb3d08b6e03c5d1d8bf irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
77e193999404882000b89a4bd6eb3985da9f3982 selftest: fib_tests: Always cleanup before exit
af3eb2eac96a2081d9e66198e808c5885b2bab08 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
89fb26018bfcf44d4c33fca4c6b967690976339c drm/bridge: megachips: Fix error handling in i2c_register_driver()
779d0699f1c26350c8a8e3dd23c26d333da745e2 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
59188e70ce797cf725504ebc572075e6506e1fbb drm/vc4: dpi: Add option for inverting pixel clock and output enable
2ad4027f966605300211d1df779aff2bf02e827f drm/vc4: dpi: Fix format mapping for RGB565
a2a6598c9e1f97a0c085b0f5d57ec7749e652ee1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
32959c85336cbc8cf848835c747c1452f3d30837 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b002f2896f99b581739f8397ce98f6003fc3aaa5 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
f14ed20a9af4086f0e90ebab63588ef92c257a6d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
2de78ff441955fe67bf3f97a8d7fe4bcc0df2df7 ALSA: hda/ca0132: minor fix for allocation size
c64f934d0daa5f82e92592715a64a2a8c72de21e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
c8f65fc8b5295ae620c8b7e46e5ba1ef3f5b5090 drm/msm: use strscpy instead of strncpy
0ee4ec032113cb45fda74f4532e4dcd44f1346a5 drm/msm/dpu: Add check for pstates
897c761713d4d1c21c559f626dc3828e87c535d9 gpu: host1x: Don't skip assigning syncpoints to channels
5d12604c711ef3df15f859b3e091a3dd0025ed65 drm/mediatek: Drop unbalanced obj unref
528e5ddcffbbc9f364331551f1c7ed6a6109e617 drm/mediatek: Clean dangling pointer on bind error path
8767428137b624764fb97c663cbae402484fd621 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
544ef0b8a37dce34fd1c1faf33527eec1012d34b gpio: vf610: connect GPIO label to dev name
45e3b78df537ba0bb3441cd2e5b874673ce92878 hwmon: (ltc2945) Handle error case in ltc2945_value_store
ce83854f5f755589d43bd96e653d8554dfa47f3a scsi: aic94xx: Add missing check for dma_map_single()
0386de281c2671b436313199ddf39982d349ee5a spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
a876ae0b85acde3331cb559549f987600378d260 spi: bcm63xx-hsspi: fix pm_runtime
9d8eb01eac4704d5755098628363cb942ccd7240 spi: bcm63xx-hsspi: Fix multi-bit mode setting
fabbd654be787322517245b262ee0d4fe02248d6 hwmon: (mlxreg-fan) Return zero speed for broken fan
a2ce84bf7fcbbc5246ef4cdeae9b2c15849064d4 dm: remove flush_scheduled_work() during local_exit()
abce5539a4da9b7d916fba7b99f35e793868a325 nfsd: fix race to check ls_layouts
434332a0540ea15565f9a34591923bb714c5de07 cifs: Fix lost destroy smbd connection when MR allocate failed
5867b5819c0e202635a4a54a30498ca758e9dcbd cifs: Fix warning and UAF when destroy the MR list
6e3c29541cb7e565985b1dcf5f9e35605c7a9438 gfs2: jdata writepage fix
3ec60c8ce6febeb074de94b0eae933d319f63e05 perf llvm: Fix inadvertent file creation
d9cdccdccf37f918da820130ed68dce9a81e852a perf tools: Fix auto-complete on aarch64
51c3560bf162fc08c51fee39234bc53f2002e0fd sparc: allow PM configs for sparc32 COMPILE_TEST
757917a146f7b6e9c25007640a7adc3c8be23b0e selftests/ftrace: Fix bash specific "==" operator
a8346bc276d0fb58f3df30506ed8ac7f1293e35a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
5a1e351b32312fcf552b1fb182dcbed3c32e0522 mtd: rawnand: sunxi: Fix the size of the last OOB region
5b2421a99242c1523eb5675992b9e81295a9c8dd Input: ads7846 - don't report pressure for ads7845
32ae4be2ac55f88add8b7d301e9d4d975c4336e8 Input: ads7846 - don't check penirq immediately for 7845
e86d5fde08a29cdcffae681d5f33bf8c51e36d14 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
5eb272f08e4e4c94bed21315bea1299c8654dfe0 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
4c6a66fb3eeba4d90df97ce1dd5f5901850c6777 powerpc/pseries/lparcfg: add missing RTAS retry status handling
aae3b362198c1963884dab1a4b0c662611bb2530 powerpc/rtas: make all exports GPL
6fa421497124ae6e158cb49b2ece4f9e01f4000f powerpc/rtas: ensure 4KB alignment for rtas_data_buf
b46d80e73a948be031bb2b1052577dce53651eaa MIPS: vpe-mt: drop physical_memsize
943e94a765c5fc70a44a1e934e96b44d3bdb4183 media: platform: ti: Add missing check for devm_regulator_get
f9f88494703feaa64430b876b6e947388ff13139 powerpc: Remove linker flag from KBUILD_AFLAGS
5fe02387be89abf92d525ef1cd8bb6bc01997f57 media: i2c: ov772x: Fix memleak in ov772x_probe()
5beead59c1b97627a6a7fd962579526932d38d2a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
51740a6c5de5978272f7fcfb167d932b82eef01e media: i2c: ov7670: 0 instead of -EINVAL was returned
3c2c54a5b44ca2c251f5b0ea3707afff2fe6d56a media: usb: siano: Fix use after free bugs caused by do_submit_urb
85a6c29fde2981e26e907c3d53e8fa683abd5732 rpmsg: glink: Avoid infinite loop on intent for missing channel
c2eff1a232781c761b6f57fcfc08165258972a3f udf: Define EFSCORRUPTED error code
51f50f0156a5f80c10c1b5fee2aa7fe26864c81b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
db7575c72a0ca7d2e535a56cefcf71dd81a4cffc sched/fair: sanitize vruntime of entity being placed
cc44f09ffae5f2546c8e4b42e7b019595696c081 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e07461405643bb0cb475d158d8619d93a3d22ba6 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3bd498f4d4def9dd4cd29d7cc72afc9d2bfb5704 thermal: intel: Fix unsigned comparison with less than zero
6bbe6272fee54f7135f3d536026152bd0dc79e43 timers: Prevent union confusion from unexpected restart_syscall()
eb78ab1530d344b5da21fb0b256e6ee574a64dee x86/bugs: Reset speculation control settings on init
135289712ee435708aa6086cd65dfacf6a2e8a8b wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
821cf785b5d9b09172f3e15954686e566836f591 inet: fix fast path in __inet_hash_connect()
e32792faa253bb829cad0c1eb260956c9c0d683e ACPI: Don't build ACPICA with '-Os'
f8f16dc0f71c7f7232ff123c96612d72eb1cbc7e net: bcmgenet: Add a check for oversized packets
c431c7fbc95c841cf6b38993a70afe702cbead74 m68k: Check syscall_trace_enter() return code
982b4c22e695f7b71ff3da54cc50e57257568267 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e81328fef4bff0d4ff8a84487d7601c0c9839d81 net/mlx5: fw_tracer: Fix debug print
cb6c0ea4b710df236bc6f1e807d15037c70ddf95 drm/amd/display: Fix potential null-deref in dm_resume
16d32516e19ef4eb3c794d42a2b29c7e01090255 drm/radeon: free iio for atombios when driver shutdown
5aba2b33469232872bb4f39fcea10a42adcbf81e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
bf31262199794822df374a916b59ceabfb3a0d6b docs/scripts/gdb: add necessary make scripts_gdb step
6600907ac3e256592b22c69dbe139c16010af0e2 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
12c168da6d0064f007df083093fe1de5e3d2a7db regulator: max77802: Bounds check regulator id against opmode
88cdd9495ff32e1707074ff017be26878aeb6f7e regulator: s5m8767: Bounds check id indexing into arrays
aa718697572bf2412abbbeafbd29aa3e34e84c67 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5ad728199815e3ea454366680810114e17204982 dm thin: add cond_resched() to various workqueue loops
a7241774894323b38f9822b06fdfb0551453e113 dm cache: add cond_resched() to various workqueue loops
07db3c58b202c3891355cd1b66686d9e909719bf wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
c4df74ca78b6b8bd3efa18fbeae60f0897fe1d8d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
dcec846480152890ff833f4f62110acfc5f5aa62 rtc: pm8xxx: fix set-alarm race
a209c5a40e2b0adf0fea05c61ea0de6fc5cd22f0 s390: discard .interp section
4782f3f6f18081109e5d4cc8dca8684fdeaef187 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
d66b7eef1dd8efbc23f3e0d6a106ea8002ae9cc5 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
c939bb8c4e48e6e3a557b4074a92da7da17217c2 ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============4679916718324126035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf48eadd7690-46978c350b02.txt

055db8474d1905b637dc3a5be7863b3d3e3c4f5b HID: asus: Remove check for same LED brightness on set
9690207d267cda582e32f1c28e34deeff9562c96 HID: asus: use spinlock to protect concurrent accesses
6643ab0765d189ada5b9eedd943b39c1944e005c HID: asus: use spinlock to safely schedule workers
966cca6992d008864d62a98a827ebb6467ab85fa powerpc/mm: Rearrange if-else block to avoid clang warning
464cb6e3be3cea058d9de69174572b8673dce3ed ARM: OMAP2+: Fix memory leak in realtime_counter_init()
fc874e62850c038e9193cd159a1cc09e5612dd10 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
a34ae6b23537525f3685d0c13e24a17d3b9249e7 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f5900a06d95a27eba02cac1918e07eeea56572e4 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
ee0cc220e9ff18dfe14b8ec6ff46c3aac32c7070 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e1a167be70fb10e76d34a439490d94261364fd95 arm64: dts: qcom: sc7180: correct SPMI bus address cells
ba0ecdffdfb71d01989f655445ed380e5fae6c79 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0db898b67c21faebc23abf69d957cda2c32c9180 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
32d5918a0a2fc422642a0504aee80f41dcb2f4fa arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
cc98fc18294448a60249e0fb1c777a7a8f3a7cf3 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
7813f768268de55b6dde08475cf483f2a1ef52bc arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
1abb31711de7b02f734c8b09cd828f53fb4666b9 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
428973444e2f01461e3bf1c5d95d713b41f0b9de arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
17fb6138558d629d58fa6e0cd3775f8966763705 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
c4eca4c549c0797503ca9c4b4d2db797a65ff8c6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
bd5ef40a60af731d550ae47c0a8aa9d3c52e4708 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
35282177e4b8dcfce4cf9114bb1f7145c8559d78 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
782ed708c644393419b392841c0330bc29fca979 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
dea262fc2637774d8b89f7a828aad72c919d5eba ARM: s3c: fix s3c64xx_set_timer_source prototype
0d082a352e82e2d353c32db2ae9382e5210066f6 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
13e9ebeff929b031acfaf207a0ab44182634e132 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
fbc7fd6f08aee1f0a0cd6e6634a8758da15acaea ARM: imx: Call ida_simple_remove() for ida_simple_get
6511d623d91ca469464b0099bfb1cef1ad5f7f97 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
92473cab60e98b934bfa886410aa24341a1019fa arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a51a8d745d71c1e22a0cff2ec8a431e23b2d8f48 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
4816f959cb07c5cd8bd86a5810856d294406cb99 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
277ebb561c11a2ec30aa6d61d519486f3d61847c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e2ef9e70dc6c90bba1414af7c7897a0dad70d570 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
9a06053699511c481b3db9aa6c7f3a4566da5f87 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
266c3a8a7982a063f755249a31442ad938cbdfd1 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
9029415c494bc299e74218a1430022dd819ea9f9 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
c2b3ca404c27f0cbc80ab5cc58d09b6d2aae7c9d arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
b087f7aeadd6ad7cdb49fbe34d2dcabe3ef4433a ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
6401318186d24754b8d645753a8e7b81b81be0ea ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d79e410b2992a263872f83a63aad0974d5d88977 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a78f19af52b80b65f1d32ca750f27d424da5767f blk-mq: avoid sleep in blk_mq_alloc_request_hctx
07cb8bf61be6f9849dbb172b493a0c4059b9e907 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
0e1dcff5cfc6831fadaca31274e9b3f7a43cdcb8 blk-mq: correct stale comment of .get_budget
7cd95c6527f248b449d9315919b8e963a1371813 s390/dasd: Prepare for additional path event handling
7de134275fdb79df9ef0499a12b0f2684dcf660c s390/dasd: Fix potential memleak in dasd_eckd_init()
eca6e2f606adb532408d7b50953eb5c34371031d sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
cb336db7e5da3f4dc1a8d870f29d8fbce05d4159 sched/rt: pick_next_rt_entity(): check list_entry
97c9e556b9aee6a7f18e0193a87bc20cccf2f9c9 x86/perf/zhaoxin: Add stepping check for ZXC
7f23aa3420c9bfc0e50eb75da995094d85a6e4a4 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ee4a011d88fd5cd82b526914a83136c660312076 wifi: rsi: Fix memory leak in rsi_coex_attach()
acc41ca3bfd441e37fd3663dc53d5575e8c5d52d wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
a76ea8897b2c7030fbf7035f974cab676c1fb112 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
a193cf0c4f0ea9445eabb74e3c4719ca67520a86 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
82d4dff3de8ddc100fcc73f0314e6021d590df7a wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
0f4a9ddc49692587553b9d507b739e3ece5f2ecb wifi: libertas: fix memory leak in lbs_init_adapter()
934493a318b6abf300683199cf3e3c8910e93e93 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9a6ac50f9f5ed02cfae6eb0a38c3eed204fc82c5 rtlwifi: fix -Wpointer-sign warning
17191de584b2ff0b9989b528fc5c58356c62ffe5 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
05f53f3ce11e4dca4dc561143a54a83d0326f31a libbpf: Fix btf__align_of() by taking into account field offsets
d335976e7cc938cc6b3dd7a747da8e4550e4f466 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
be8cc53f4a6a72fbb6906a9f0c9b797b9ce57e5a wifi: ipw2200: fix memory leak in ipw_wdev_init()
7a8797f24a02f2d65a7897e710e3e0791c67ecc3 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
1c569d893c59d60301ab2d6a7bd000a7271a06b9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a023bb6222f278248ec21f66dd79cbd42c42f940 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9f1dee23b5760643b78e59cbdd90c3e2249ac38d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
33b816466d6de5a265ed047575194dafcf727132 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
05765ef1d304fe3c4fb72dcc5bb5546d3194e2a9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
bea15ef56e7dbebbfb5e75dbc31ca598bd2642b2 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ebf228a48d59d37f9d319f75b217f9d16891ea53 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c727ca7c38a004a2c31e15d09052b9fba42727b0 crypto: x86/ghash - fix unaligned access in ghash_setkey()
a6f095ed33b7c41c6855693e295e62472dbcb1fc ACPICA: Drop port I/O validation for some regions
bcc5a8a4c5783c7e50847731014f353909a7f2a1 genirq: Fix the return type of kstat_cpu_irqs_sum()
5f5932624533e3b60ad5be387cec3959acbddddc rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
aa8b06673b1dfcb17e832a79825058c24dc56600 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
330a24c7e9c23e1884ea208f612ceb78951e2861 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
16b388eb85aeeb0c9e3e43bf883b818277bb4549 lib/mpi: Fix buffer overrun when SG is too long
87b5600d098124dfe4102ba1a2877af0dce9d608 crypto: ccp: Use the stack for small SEV command buffers
2a099febdd3f1a885f3df63b2b2281bbaa54e34c crypto: ccp: Use the stack and common buffer for status commands
c94074e181dde9019dbb583a47a180ff71e7f41b crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
99a63c1304c59abc2a6796085fe7da21db7fa941 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
e4c8b7376488317f4bef9f7d205edb94e1757ea7 ACPICA: nsrepair: handle cases without a return value correctly
ca1ace73473ccb06c1d44d84c42c32d21d35c93c thermal/drivers/tsens: Drop msm8976-specific defines
d9c79669eef1290581fa45180c6485ae31afef2a thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
8ab3255aed7386a816fb6ad6bc6e0db723e6ca49 thermal/drivers/tsens: Add compat string for the qcom,msm8960
f51b0cff794b9aaca094ae8c1670b38f179538e1 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
a59a91a9bb5d3d1f9e3bad0d6ccae51844f2f0d3 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
3cf61f0a6602fb0df18bd4aa552e98b96d8f53f7 wifi: orinoco: check return value of hermes_write_wordrec()
d6298600aed217999f85c650d6bcd92026e0dc23 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
16db0804e5e4fe6179602549d0a6928969eb5c99 ath9k: hif_usb: simplify if-if to if-else
0dc96d2ff69fe9cdf08b5bd204ab6b51940c91d5 ath9k: htc: clean up statistics macros
ad5adc21cb41d517cd6966e2c6730ffb8d720a09 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
bd5147d4264d4fa3c3e94147c40a245a75ace716 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
d6760a2eda4bd3f0880e7cf48027364f2a1b2f2f wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
2f49259d588c26ebb024d5419c20a7087f22c13b wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b7a8d451f3739f36cf3f3fd4a928636eb8c802bb ACPI: battery: Fix missing NUL-termination with large strings
d58811aeb24d79e3143b2a182591219a0642d9f4 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
2252c4ebb9cd7f93fd0a0e9fb1c1454f2c5180b1 crypto: essiv - Handle EBUSY correctly
b9f7ecaf0d4f92be60d4f89c72754481166dae4d crypto: seqiv - Handle EBUSY correctly
40ba77043ba8d8c27261d0f88b8e499a9f6823b8 powercap: fix possible name leak in powercap_register_zone()
2517939a12ef205f29fb1e7fd53f2883f39c32da x86/cpu: Init AP exception handling from cpu_init_secondary()
5ec6b4ff2495368aa8cc65d6e807ee89ceb0b4a6 x86/microcode: Replace deprecated CPU-hotplug functions.
95b28b295c8b375bccd6ea9eeae286d245e0da39 x86: Mark stop_this_cpu() __noreturn
bfa188f95da0c2994f9d193bfa9beddd202f5fa8 x86/microcode: Rip out the OLD_INTERFACE
49541ecd9ef24c485ff0e8e7fd4e3a60f2558a04 x86/microcode: Default-disable late loading
638cc69be1f5ed6c4c95d7072da5ac4faf0b6ff6 x86/microcode: Print previous version of microcode after reload
4531df95ee5883ed5612232153a8a41ab633f90a x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
ba5b15afc239fed12cd36e1da9a1df871154ca1e x86/microcode: Check CPU capabilities after late microcode update correctly
c11efc58483c22f838cd9fdf21be69ac0b103dfc x86/microcode: Adjust late loading result reporting message
68d4772af576960e611e83c7aacbedc5115e48a0 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
83dda3b3559eb03e2d56824bcd3e840696e18de1 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
d0b0cab43e79bdb890f17b353f174e8c40b99911 net: ethernet: ti: add missing of_node_put before return
8a4a0c398f5f468f5a2b2dba2540342534b48740 crypto: xts - Handle EBUSY correctly
2d1f1d72d20c776b6915662905fa8c9eaf7c6464 leds: led-class: Add missing put_device() to led_put()
f98ad0483e38206e8a4f099eb72ceea11b3a809a crypto: ccp - Refactor out sev_fw_alloc()
a6f5ac69602ef41e16ee41d8d96d35db4e97eb2e crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
adea13027c6fce6baae2e4ea5dc9d7d9dd4615e2 bpftool: profile online CPUs instead of possible
a820da2cb0e7cee90b3dc60ecbc2251d00c4d3c9 net/mlx5: Enhance debug print in page allocation failure
e9e8615f0247abe0f444f76f35e826cc32aa7031 irqchip: Fix refcount leak in platform_irqchip_probe
7df58badc97ce95b8629ce89b2d10b49ea2a6429 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a2dee47150f9230f8078fe4bc3267798c7def18f irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
cefaaa50b111e4e3ea265c662cc40b05b12d7cde irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
6579ceea0561c9ace3503aa67ee38777827c1064 s390/vmem: fix empty page tables cleanup under KASAN
f89718dc23720bcfb28e7219e2fc4b03a5d384a2 net: add sock_init_data_uid()
9acaf5b6b154c1d2ccbc815d964cac7e9d025ae0 tun: tun_chr_open(): correctly initialize socket uid
2bdb7345da8de22d8dee34a18bb8e1eaa6d21569 tap: tap_open(): correctly initialize socket uid
0edc5dfed21752269bcc98e4cd51f773e20d156c OPP: fix error checking in opp_migrate_dentry()
d56b2bebceba62508b80279af51a06a98f256ce3 Bluetooth: L2CAP: Fix potential user-after-free
8f4887486939c94b023a7d82f9c06ab9fce41868 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
078d5c96b19f642f9990a0ab921caffdd88d22c8 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
0753dbfb4b746ffc0305353f5f2222ee7408dd9f crypto: rsa-pkcs1pad - Use akcipher_request_complete
ded65d5a8c5bd1ee6378cb45e00f73a8ae7cbed3 m68k: /proc/hardware should depend on PROC_FS
f7dbd47674c83a53802d90cfd783953566133753 RISC-V: time: initialize hrtimer based broadcast clock event device
07e9ce5dcb915b26923977df6a026eff7131d1b1 wifi: iwl3945: Add missing check for create_singlethread_workqueue
6bec81d209145d1918cdeb164a2b7ca30b44e072 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d0b35119a8a38ab59c7710954b06975cd28115de wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2ac6ca8af66d1de6420f43f5ae30f2d1afab2ded selftests/bpf: Fix out-of-srctree build
7e3b1126031b3906a219947272f3f6f1e7d49fcd crypto: crypto4xx - Call dma_unmap_page when done
ea487ad0dc8bb498b5b995cf622057c9420253eb wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
45a9d46f0ef980398b4ff37787352ff3525c83df thermal/drivers/hisi: Drop second sensor hi3660
532f996ed9008044e80ee6a820c613335dc9c2ac can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d106472699a1e1589e9c482df4b4a79dc3638399 bpf: Fix global subprog context argument resolution logic
090e26d4786c652af8f61fa2e366c287c07c073c irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
2848e7f7e27ad956131b52366dadf7ccf60895af irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
6765dbb5a83597597fad811d689ff949b97e4993 selftests/net: Interpret UDP_GRO cmsg data as an int value
efbc08550e3a7508ede8013c42b1d180cf1dd0cf l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
ed2251c8c20539edec015b77d5e3b63f90f7daf3 net: bcmgenet: fix MoCA LED control
a7814427783c38644f6e5b4be7a6fa74335b4743 selftest: fib_tests: Always cleanup before exit
b26ea5ff77deaac68d7619af174888615f0d2a7b sefltests: netdevsim: wait for devlink instance after netns removal
40ace78c49329873965a9514441427a4dcf28c3f drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
fcd572f5eac35ae5286ae2a5327e8f0d1a04c27d drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
34d0308c7c74ae2ad1ab22df12254362814d0315 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d8db5ec3c2784b691884b10ab89bfb118ae967e1 drm/bridge: megachips: Fix error handling in i2c_register_driver()
dbfba9ccf4f32abbc03dd982ba87b04952326a29 drm/vkms: Fix null-ptr-deref in vkms_release()
f925b35b35961035ce5081a80d687e688cba4570 drm/vc4: dpi: Add option for inverting pixel clock and output enable
64ce764aa9e9d538fcf88cbb559ab2f81c57f045 drm/vc4: dpi: Fix format mapping for RGB565
63391a6fa248f67ad637a1d70a7f327bf0b79cac drm: tidss: Fix pixel format definition
aaa73cbc8562fca7891b7705747243c3274d4ce9 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
cc28b16005c9f2b4eaeb7de4cdd360dc07f57a03 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
6bb218f109533154304e678ec0542804d3cc308f pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
d2ee1354387975fa34335fd01302e70a24c48b90 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
b6df04d9ec5380dd02aa35d7ea2332e74aa3ddf2 pinctrl: rockchip: add support for rk3568
644b500fdcb0b0905a3d94e0e382e851d88af0fd pinctrl: rockchip: do coding style for mux route struct
51e8bb3f3c505ce31a226dac60b6ec0680e1ccab pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
3e990c2af3a4d5ba778b6078970e93ed238ac9f5 drm/vc4: hvs: Set AXI panic modes
38b0efc43d776dd1be614fb0d0f71611d146fe4c drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f6c6cb4bb40b981ae9fd3bd7b391ba5beaa41c9c drm/vc4: hdmi: Correct interlaced timings again
89e4f7867e4a01351cb4aa08340b0804450c8716 ASoC: fsl_sai: initialize is_dsp_mode flag
b5152ce2cf283f45972c9153dfbd05c0b352e7c7 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
a14431cf4985b2f2622f7a9be6d45471fabbe073 ALSA: hda/ca0132: minor fix for allocation size
6361540123a410813b4d04bcec45bca4e29a0a33 drm/msm/dpu: Disallow unallocated resources to be returned
f2958ecb5419a0aa5206afc6e8e248e276d46f31 drm/bridge: lt9611: fix sleep mode setup
116b00cd9735ead906ae1d8eb0e72664afe448b5 drm/bridge: lt9611: fix HPD reenablement
3854723215b392ced6828dd62034a42d484d0926 drm/bridge: lt9611: fix polarity programming
a6b2e6359bb7d832e20b5f76f32c763ce06351d3 drm/bridge: lt9611: fix programming of video modes
feef1c5c85fa32ece7424da869c50606ad644b04 drm/bridge: lt9611: fix clock calculation
6732ec8143506924ce62314be2e390d3ce8ddbfd drm/bridge: lt9611: pass a pointer to the of node
f7a0b8a0e2b4b5cb1e81cae9167ab21a29ae5fd1 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
deb9840d1fbc7a5303b7d08cf251a27deb2ce2ae drm/msm: use strscpy instead of strncpy
7471a9d116fea4150ceaed67c2fb87e22a3cf058 drm/msm/dpu: Add check for cstate
5569195326c9a481420af4b12837d443e03cc81a drm/msm/dpu: Add check for pstates
15a925233d110d29f5726d1bfc41d8d296dce3a4 drm/msm/mdp5: Add check for kzalloc
67c4c541b22fbbcc12d48d5e6f75f477ae48a9c7 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
83c98c2e078f7ff9c3def027a8dbb51a4e500703 pinctrl: mediatek: Initialize variable pullen and pullup to zero
867223a404ee19d147d6574c7cb2b485b78843f9 pinctrl: mediatek: Initialize variable *buf to zero
6d0bead324d05d1338e0386c55e3095171ba5ca3 gpu: host1x: Don't skip assigning syncpoints to channels
fa94015d9e297ca5c45f4220aa1ff3c4ee6554a2 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
4899afcd723cd9c8b5652fe47cefa765cde6d9df drm/mediatek: Use NULL instead of 0 for NULL pointer
d30f15633bbbf5a037184952bea0830b5563364c drm/mediatek: Drop unbalanced obj unref
3d4abb13f88d0cd908870a408cc330d11d1f321c drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
8ac1ee10113102b3de81ab44a745db0b643e4d1c drm/mediatek: Clean dangling pointer on bind error path
3a56c0ee3b995058796be60eb19cbd235babb62d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4ef9de1f2a630ccc2ba449fba27b7ed4dec39fea gpio: vf610: connect GPIO label to dev name
c4689ccb6f970061cbd78e2752f496493992e0de spi: dw_bt1: fix MUX_MMIO dependencies
d53297ff5e2e5a48a2d9935a6cc9a026bf414774 ASoC: mchp-spdifrx: fix controls which rely on rsr register
14eee16707e474779846e5fb9db0bb812d2305bd ASoC: atmel: fix spelling mistakes
2fd215951cbcfd5f2c247076c44ac3f1f215b8bb ASoC: mchp-spdifrx: fix return value in case completion times out
e8f23e63b801051558ab288858599eeb32ebb03f ASoC: mchp-spdifrx: fix controls that works with completion mechanism
23432dce3d99e575c919616523b99b360b1136ac ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
bff1ff0e20eaf97886b5ba7df56620cbfe4f297c ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
fbfacb6fd6ea68190f07ef888d18e623930cf120 ASoC: dt-bindings: meson: fix gx-card codec node regex
43327a23823da15d7dd59bf41cb81c0720b7277c hwmon: (ltc2945) Handle error case in ltc2945_value_store
3e174b5f1b85e64bb3f9bcc0331de2f06626f694 drm/amdgpu: fix enum odm_combine_mode mismatch
78b06c53976a2d06453c6b5ae67c3e25f23e77ab scsi: mpt3sas: Fix a memory leak
47f412f0906219d823144b849c1e251cf3fea768 scsi: aic94xx: Add missing check for dma_map_single()
9b2f81ffb5ad14b4c8c8ca4edd733a82cb152d7e spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
76d6c580cabd8aa5104f6659554307abd0c0c2ba spi: bcm63xx-hsspi: fix pm_runtime
f6a4dada678e32ad7e0033a069a47c2d206eb16b spi: bcm63xx-hsspi: Fix multi-bit mode setting
0e2823058952925b1059706240b394b817112072 hwmon: (mlxreg-fan) Return zero speed for broken fan
274c9ccc4d771630bd7fbd3cb68444f8fac4b498 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
3d273abffc2d0df375bfe1eaabe56c19bf061a07 dm: remove flush_scheduled_work() during local_exit()
45cd20eef2f1d89e21112bfbb8da800b5831a64f NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
d26fa0957a7ae09d15a2c4597cd4506e3f75cc0f NFSv4: keep state manager thread active if swap is enabled
23b3b09659edc33e5880034b79279a0083219d83 nfs4trace: fix state manager flag printing
0fcca050a559285b3122fbbd95ab25b8d13960a4 NFS: fix disabling of swap
624ccc58033d54431d20c0932e706907511ec112 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
b931bcc59a6b38b6a815b326d8df34f2bc4ac2b9 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
a2d974567f1b3f6b23ace8555c218b2881ccc2c7 HID: bigben: use spinlock to protect concurrent accesses
d07762cf6a96245535461fd4e9f0d343e8ea2652 HID: bigben_worker() remove unneeded check on report_field
cd468e50476ced1ef34c1aaa988ae68bd135e749 HID: bigben: use spinlock to safely schedule workers
013f1c1dbb88dc1e4bec296323ecd64df8c6ad7f hid: bigben_probe(): validate report count
10facd866ce06a5d999044b84babedefbbbebd8f nfsd: fix race to check ls_layouts
7122f8c044c8acb210d50fea618de79a8faef7a9 cifs: Fix lost destroy smbd connection when MR allocate failed
0918a40388e03815dc96b32c7b419d21a7503ecf cifs: Fix warning and UAF when destroy the MR list
5bb871a5a9dd820b8673f3df89bfff5ee4761a78 gfs2: jdata writepage fix
ce1a76b9fbd44409770565c92133bbc6a13da59b perf llvm: Fix inadvertent file creation
79abeb174636131d035a3d101a3d62e6779d6f6c leds: led-core: Fix refcount leak in of_led_get()
9f146eb5fd52cd60e9f1ba65e10ce1cc479b6d07 perf tools: Fix auto-complete on aarch64
25fd4c49d396d601af3ea014ccc5c4bec53c87a3 sparc: allow PM configs for sparc32 COMPILE_TEST
ba711e0c0969a5ef882921d670874dd8730208ab selftests/ftrace: Fix bash specific "==" operator
48928f5f2a83049bc3710106ad2169fd25d7cde7 printf: fix errname.c list
aee4a9bcde63a991ef17625dbee0de7979d70f5d objtool: add UACCESS exceptions for __tsan_volatile_read/write
9537ba982dcd42e8fba3069524cd61b22a0c5070 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c58a0ec7eb7667c662d595575c5b4ddc83f235be clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
f150028e86dd69708a77d854f4dd8cc5dd11b206 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
5c5c9cbfe478c3a2e1e043969b67ec982de6ad75 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
7d7d7c623b6db93d5f23896cc151f25125e37ef8 mtd: rawnand: sunxi: Fix the size of the last OOB region
7384d92178b1972f7b1d00503b8b0ff3e5a8a8ab Input: iqs269a - drop unused device node references
9ca6450c67e6f03c22879e259c185e01af0ef82a Input: iqs269a - increase interrupt handler return delay
a19ed2c9cbe3be44708371ea3aff58cf0419821f Input: iqs269a - configure device with a single block write
2161e6a21e86e36cd881540b14e7ab8fcd3b3d34 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
7bfe93b624948edadbb17aa8f4eb63e1e3059616 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
b8714b9b8ea072a241e38bc5d717883ae943d156 clk: renesas: cpg-mssr: Remove superfluous check in resume code
fe50563149777faa4f9ef05cf64d914944bc4c3b clk: imx: avoid memory leak
96f825efa853ff6a94ab1386ca457adbcbad44f4 Input: ads7846 - don't report pressure for ads7845
716811721a0c46e6e25ef88c87f0be8f2638215d Input: ads7846 - convert to full duplex
6543ebf4d32468ae791a284fcf1bdddaa5392685 Input: ads7846 - convert to one message
2090ecfc1dd364ed6530224fc36e395555584089 Input: ads7846 - always set last command to PWRDOWN
ddab0c10157322ac9990b22d6e7063bf41800aff Input: ads7846 - don't check penirq immediately for 7845
41bea0dca2a825bec1211a8cac8bc9a78eb331ce mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
bed09b9fe511a4fa50ee7558669adb29ebb3d08d clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
d069436507017124ea135f7d74ae35e1826dd3f7 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
cb8ef4aa2c6b1990516a8f8c0113dae661cf0ed7 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
004e778cab877cc5f445e6e86cc8ae9cab173ab7 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
441d764c092a03c0d5b83536d5f7008ab95324de powerpc/perf/hv-24x7: add missing RTAS retry status handling
f5edf65335e83b761d0148b808ca013ff0aedd93 powerpc/pseries/lpar: add missing RTAS retry status handling
d53683fcf99a9987ff0f3c1a4dbdaeee33a3b722 powerpc/pseries/lparcfg: add missing RTAS retry status handling
ad5381521902f8dc9e9225127ef4086faa2cfb55 powerpc/rtas: make all exports GPL
823a0daa493ecdecf0ea83b9ac7cc7d7eb1c8182 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
ac6049cef329d87ef97e4604ba12f4e130d81d69 powerpc/eeh: Small refactor of eeh_handle_normal_event()
b1c72d81aa024c53ed64738feeded46cdd7dbcae powerpc/eeh: Set channel state after notifying the drivers
023c0055be9631d99fff5641b4711dcbe9448f7c MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
368cff305022e7107b1fdf6162bc37f00b6215f4 MIPS: vpe-mt: drop physical_memsize
0b15a1e921be347f01bd2156728f5ae46ba74694 vdpa/mlx5: Don't clear mr struct on destroy MR
c50e328b59df1be50f8cff8b0146e49ed24ccd9e alpha/boot/tools/objstrip: fix the check for ELF header
6afa4a49a1cc17d1b552c3e1aafe5bd36eea4f63 Input: iqs269a - do not poll during suspend or resume
67b257b95ad2c227bd29dba87ec099c083c402b4 Input: iqs269a - do not poll during ATI
745f04eeb2424c790eda8cdcd67d97f22055824a remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
2c67e03a4379f224e71c4d1c8aee6a1e6faa3162 media: ti: cal: fix possible memory leak in cal_ctx_create()
abeaec62311bdfbcc3717f445728c86b0fd8b639 media: platform: ti: Add missing check for devm_regulator_get
eb1fbd4a245a1cbed80c26b10bf81e88c74c3916 powerpc: Remove linker flag from KBUILD_AFLAGS
ee96c8d44fde6d261566cd337c8d01f57bfa6ffe builddeb: clean generated package content
2415265f2e34e46afc620c519df6fb9cdc104583 media: max9286: Fix memleak in max9286_v4l2_register()
e479818850a4a53e394eb775a9e3af8665442959 media: ov2740: Fix memleak in ov2740_init_controls()
42b932d64cae40fd062b27b621842184e4bec7c3 media: ov5675: Fix memleak in ov5675_init_controls()
f5cbb04fe10322e98a1c81d426e4890efc01eb43 media: i2c: ov772x: Fix memleak in ov772x_probe()
a39423b13f8957aa39a98737e98fb00f8d78314b media: i2c: imx219: remove redundant writes
32c51462667aea8a6317cf2c545f65671e504c3e media: i2c: imx219: Split common registers from mode tables
21c912f153e137123a2f3b0c0a8d28f25ff13cac media: i2c: imx219: Fix binning for RAW8 capture
6d0fd53b309f6d6211c66b8426060f63d37bc2b4 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1e7471fadc7fdfb053a3a799d7f8601506a24749 media: i2c: ov7670: 0 instead of -EINVAL was returned
219f3ffe89c1bd2e25f7a2d2782a835cbfe23f3c media: usb: siano: Fix use after free bugs caused by do_submit_urb
e72b764a83ff5b962edb4779f9c7853436134a51 media: saa7134: Use video_unregister_device for radio_dev
c63bd861e48b9b956b69e7c8a5fa1779293f54b7 rpmsg: glink: Avoid infinite loop on intent for missing channel
a133efec3596c7d9997a7785cf307b702d8f1ec1 udf: Define EFSCORRUPTED error code
c461a4c10e7ae1c00ec0b74ab5f769adfe09a3b9 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
b735f0704149cd009cbe6a3e32c0d0090362ccf5 blk-iocost: fix divide by 0 error in calc_lcoefs()
013ecaaf61574e0ed70b8cc071826a9109a37be5 sched/fair: sanitize vruntime of entity being placed
fd05f6bffe03f04847de9c873df8f68e1aadf1f1 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
59c744a4fc07102aa066d36afb2764522a2de1cf wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
49fec08fdce9c86753707784c4898580d93ce264 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
062c180c94748b2e2dcd6e12641fed9971f2d0f4 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
68165d03760bae986755f40528a229786a6bd66a rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
6a9b14af3c230caf4144b5b93a709157009ea151 wifi: ath11k: debugfs: fix to work with multiple PCI devices
cae9cb81331e10c692ffda68abb2db24377cd7d0 thermal: intel: Fix unsigned comparison with less than zero
6f458777ee8af1a259ef84a9991a3f98cea632db timers: Prevent union confusion from unexpected restart_syscall()
03339442edeca5528246dfa4371b02652e62bd11 x86/bugs: Reset speculation control settings on init
d9eb297d85f98717e14c0a3688d5fc2bf7ff6c1c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
42d3457734a4c717ba348c419ca2147551934811 wifi: mt7601u: fix an integer underflow
faec416f15fd70529b89f271a9972383573f11b5 inet: fix fast path in __inet_hash_connect()
4ff61f5160db0c2403c678104e2105c298e8d34f ice: add missing checks for PF vsi type
f274d40554f5d11b90457eb7141918f2fa9023d8 ACPI: Don't build ACPICA with '-Os'
91ccdff72afc32c60b9bc5556426f7c4a4e240b4 clocksource: Suspend the watchdog temporarily when high read latency detected
a2b7bd947085e18148f7e2547bd95c1bd93a7e36 crypto: hisilicon: Wipe entire pool on error
4ddcdb2f303c741175f54a705eb37313eacf53b6 net: bcmgenet: Add a check for oversized packets
b8bb389eb2a27620bcf9b60bb29ff1b6fb125f39 m68k: Check syscall_trace_enter() return code
ef448221a5c3f960d62ee5df738bb763e6386e1a wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
c6081743e14bb7a075313f869520b63763d55ebe ACPI: video: Fix Lenovo Ideapad Z570 DMI match
8d36754e73828aaaf22e0fdb94a1d86ff86c11dd net/mlx5: fw_tracer: Fix debug print
373a4cd24a28b77799b92b483faa02d512edd5f6 coda: Avoid partial allocation of sig_inputArgs
b349a93826ac873420bc6b8510bb7049fbffd720 uaccess: Add minimum bounds check on kernel buffer size
83312302c9a94454d51dc299465807b76efad875 PM: EM: fix memory leak with using debugfs_lookup()
e2da1e5a401c1159cf1f7240fba57f99749b66a0 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
432d403d483f34c6e1f22bb7ec135b25afa46ec1 drm/amd/display: Fix potential null-deref in dm_resume
c691e6caa5d33947119e3a0a08c3f8cb2b0ff881 drm/omap: dsi: Fix excessive stack usage
714155573002e9f93158f619af5a17dc4fa79eb4 HID: Add Mapping for System Microphone Mute
a1ecc0d22913b85fe36ab158690ff8d73880087a drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
0d9b96b3adf8a4fc383981144aa4eb2ffdfd9419 drm/radeon: free iio for atombios when driver shutdown
3f052e6711d3759c05567cfcc44ead842275196c drm: amd: display: Fix memory leakage
10de8e84a53f97e5d8edbe5eb465d4f1ec85bfa6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
5bc1abac581fad10e52c4c32abc13746507d854d docs/scripts/gdb: add necessary make scripts_gdb step
3eda508f65f365ed81b29a3774481caed2273e73 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b828cb0ded10e4b817d037ea7f9c8d39e2d1d1f3 regulator: max77802: Bounds check regulator id against opmode
d4c91cd101ca16a58b791463d68b60fb4ec1f2b2 regulator: s5m8767: Bounds check id indexing into arrays
59f99cd0aaa0e80a1624ef76c2a101cfe4c41f7d gfs2: Improve gfs2_make_fs_rw error handling
9015824b4bae38c2df47feb7ad4c7521f061c3aa hwmon: (coretemp) Simplify platform device handling
ae15c28f7e6af4beb9c747bd4e9b2166756da4c3 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
609099c6ca93931ae1cc3f41eb070ae2adc3ce43 HID: logitech-hidpp: Don't restart communication if not necessary
b9addeff88c2378c750bb1006f16241b2bd9312b drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
5c9b640d69359b0d37dd593ee398149980ee6c16 dm thin: add cond_resched() to various workqueue loops
1f61b8f015faef528c3e795b1165e889a6fd1238 dm cache: add cond_resched() to various workqueue loops
0548632370efda1c095b6325ef632486cebf5f3a nfsd: zero out pointers after putting nfsd_files on COPY setup error
15f673914a893cd52ed9711991e09aabf11adfbf wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
5c5f75cfe60031295c6da9d239aa7251aa13a75f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
24b3d54573b94cc5f400f25c207ce786f6e56b77 rtc: pm8xxx: fix set-alarm race
0bb5de5edd0f530334bef9b9ef6c08face80cde8 ipmi_ssif: Rename idle state and check
2c246250bb3c8a39ed5d5062ae530f59db70f52f s390/extmem: return correct segment type in __segment_load()
1af8aceada4839e8b70e7643fc9edacb47f294df s390: discard .interp section
ef38443bf36257e7aa89006a2e49f33748669d4e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
2d8381821ede8433142114f96c43449bfd8fde42 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
46978c350b02c2f6f437c3846cdb3338ef3c5178 cifs: Fix uninitialized memory read in smb3_qfs_tcon()

--===============4679916718324126035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80fe82ea099-c00ae7b202b6.txt

373b3fc973197447dc3bf7ecbbd041a33a4f7f2e HID: asus: use spinlock to protect concurrent accesses
ea5b4ffc10d6c52b7de7d8115604125459a2a2bb HID: asus: use spinlock to safely schedule workers
65a6c20f02aab46819400531e075c95f847dd14c powerpc/mm: Rearrange if-else block to avoid clang warning
a27d9d67844a3fdebeaff2a28d603660a35d502b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0c90a117d06ddedfd96a0cef2e9b4942f2435ac9 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
a001d4d73bd17d87c1aa8901b986c471b4a4eb6e arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
ff623aeb37e6ac496d8ccbb69beb293f043851a0 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
1e88902e9f026541ef784ea8f1cd7dddffd2b311 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
0074cb72840fa16e5960d001c5f4a8c8d4fe1549 arm64: dts: imx8m: Align SoC unique ID node unit address
6c82d68e3841544e093a9ad9abfef3fead898715 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f646b56c472960e58ab7fc21a2d69dc20782de1b arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
74075128afaf3e85e3f311ccc03b1bd095a4bc8f arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
2b2407d57ef571983f186ac1069d945d39f2fe28 arm64: dts: qcom: sc7180: correct SPMI bus address cells
62b06b2f664b07f0f20fbbdba5ff4c57c49d246b arm64: dts: qcom: sc7280: correct SPMI bus address cells
eb962b24944cab5f659297ad25184252a6c993f3 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5ee5f3468a20f97c2b5e4473ae909c77c497ee80 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
4087a56dcfccf9a898aefd6725da563fe37915ef arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
126089a623b27c7ad3d3cee7d0a9c0d4a88247a6 arm64: dts: msm8992-bullhead: add memory hole region
6ada59de34f5f87fb53e30ca4a90488439e89755 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
69e0d4844073a96dcdabdfd4f12e5d3ac2692b34 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
dcd04e95e0ba932bd08d23bc344552162d3b93ef arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
be1d5200db530bc91161ec2017a974f952fc0a11 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
dc59ea4da442d77d3920c4d8682941ef38180ceb arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
6571b892a4836ad1bbbc770335cc59f0ecd3eb91 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
a973b747edd9a41bce1c291f2a5cde4e2adb6631 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
ba431a9991d4b8b5d03a492e58aabe7fce684d33 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
eb0ad91d3c3e6c06e39d43177d2e4e28a6d00174 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
1e0a2d19b3c63e02737575dfa84fa4db4d684c9d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
9f75da0ac7740a2a7373d36686ec4132f5b8ea41 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
0ce069b3c24c8f1a004f245249b6ab619abadcf1 ARM: bcm2835_defconfig: Enable the framebuffer
33bd4d46ab822436ed25fe323f506f924988fbc3 ARM: s3c: fix s3c64xx_set_timer_source prototype
3a07495f04bd7fda92d14c1827c2ef9cdb62e9e4 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
59bb2b6200bccb46f01f361922bfbf9f24f4759f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b06a9b709bf390fca00c6d71e2cf662d9748777a ARM: imx: Call ida_simple_remove() for ida_simple_get
6f7cc0c8fcef3cdfbc893ed77f9466fd45350ef8 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
96c8c92198bc56bffad966fea6260369305507ce arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
131e0fdfe98025aeb774c37c366f9ccbf770335c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e3171bba79cb92786661fe60e8138b4136b5a277 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
8100b6806a99598ac939894b6859f05eeece587f arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f7e7db05107595477f496970e606d6e45f41879f arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5c957088b2a42294e9f47f4b64e51c82de2e23f4 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c72de87bdd6da3eaa29d098d1c39689b8efcf955 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
06fde26d19f3916e3e38212b8030c2fbfe926f1d arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
195f937e455d99fd3ecf751471e7d674291ca8a5 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
6fc448e63d322ab6edeeef6ab79f317c974dc2b5 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
68ad30cd409b4d64a525ea1474973df0918532ca locking/rwsem: Optimize down_read_trylock() under highly contended case
c87b5355ab3671236633f5575ed74e897d8a9645 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
9bfecda8a366754d177883ac8136ff6429e10df6 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
8ab259c90979cd18aa11b84c4f18091e399db5d1 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
f896e40dfbbd6797890efdb720c50f286bd7f657 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
539205529f8c84b71068e6dc8648bcd337f045e1 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
26f32b67c00e03df5cbbda3be99835fc09659bdd arm64: dts: mt8192: Fix CPU map for single-cluster SoC
5035d46a6a68d6c297356ce9fee42b4eef9092a5 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
8bd6d4d07b03f82e635ac86b97229569081b90de blk-mq: avoid sleep in blk_mq_alloc_request_hctx
a85660f8bb7f02e46e2813b3678a4162cb2ac353 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
66335fa0a005d70718cd4ffce9b61bc6e9d07bea blk-mq: correct stale comment of .get_budget
c83013c415e48ede0b76f469a045b59f890e8715 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
78029ed26feaa8c5603bc1b9ff8b4030ca01e3e5 s390/dasd: Fix potential memleak in dasd_eckd_init()
32e7623dce911045dfe1860f92d30318e5284658 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
e615ae36ae8c2377861ed6986e27aaea41d87ed8 sched/rt: pick_next_rt_entity(): check list_entry
bf1ea065ef35916ada43e79c98968236eba6b43d x86/perf/zhaoxin: Add stepping check for ZXC
66edb28939c0ab8b0554de6b8bad70b73e2fa88b KEYS: asymmetric: Fix ECDSA use via keyctl uapi
0ce11282199a8faef921079037ecf94959dc91f9 arm64: dts: qcom: pmk8350: Specify PBS register for PON
36f193742fe9e725939270412af9270f9bc4123b arm64: dts: qcom: pmk8350: Use the correct PON compatible
e901628468889bd5b53a531d9900fe4860c08133 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
93b0e5e4b4ae9355c278b89ce94a73bcafe16e82 wifi: rsi: Fix memory leak in rsi_coex_attach()
157a27bbabc5c6187ef9bf21ded3cf4f12372b15 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
390a30e53a659e8085bab3f25fa1cd6635e67459 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
54cb74c7dd50d266488876fa22c0aba8379962e7 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e1989ed2229f5f9eecb58290bf9f8e78851b7674 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
409dcf56ec96a4e2872139199684194318a08dd0 wifi: libertas: fix memory leak in lbs_init_adapter()
55f1a040c0f141926324127c83c86599bdcb0f97 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
06eb1d37513e5f4fb4e7ee72b3ecac397228dc00 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
8ece5f8aeef826df725a18caf639496a06c0d022 libbpf: Fix btf__align_of() by taking into account field offsets
db1197499f365ad0ac4d78c11e8c90f3d850c3c5 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e34d222a62de163cdcd08d52c99c4aa59f7bc3df wifi: ipw2200: fix memory leak in ipw_wdev_init()
9f6c22e9b8e16d2acf95122de653ca9b43104567 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
fcabb61bc251f1794540ce8cf4b97488bb572016 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7d7da36f0ceb74f2bfea84dd9da3ceb1be32f34d wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
5bef347fd97e49f5779200660a0a2c7318395966 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
4c3e1a4dcc0365b27dd0112686da674840d21f2d wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
de971cb41ff2e0a1d1cb649b5b34fe40997fde51 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f649ff865d461337c8391775d4c4710c7c2ae117 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
38b3a2a87a44cea8586a28bd71b1db68dce60e94 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4445ec9b1ff9bc6cfdaaec9966dd32f2f15a2942 crypto: x86/ghash - fix unaligned access in ghash_setkey()
26ddd0ec97958ccd689dd6139a32578dd76b1f2e ACPICA: Drop port I/O validation for some regions
6a3c8a9874ab47336cf4a4b5934025e076a4d6b1 genirq: Fix the return type of kstat_cpu_irqs_sum()
bbefa4be6cbd4e7880f5b00ceab64309afb81edf rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
d6dc42db96a4d86691b4536495fe058cb92cc5e9 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
50afc5be3d74f4a30023d2ffccc77aaddffdaae9 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
78ba60858ac70444c38581e98333444f0dfaf21e lib/mpi: Fix buffer overrun when SG is too long
55dd9749b93a10f01e6de313ecd331b0aee3bd93 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
16c38cd2102d777b0ec84081931775f19c934561 ACPICA: nsrepair: handle cases without a return value correctly
b072ca5d7b3e17774fc33ff86dcd028197091cdb thermal/drivers/tsens: Drop msm8976-specific defines
ab8037e9e3f29f20c09334628c4514d81a8ef16b thermal/drivers/tsens: Add compat string for the qcom,msm8960
7eed0c8c6a3167f9ecacb38386e67fbe0aac0a08 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
e6bb55f44f6fc90373c6ef7c63d5804eef176be9 thermal/drivers/tsens: fix slope values for msm8939
44bcb35dac898f56b16c529c677eea023cceb55b thermal/drivers/tsens: limit num_sensors to 9 for msm8939
cffbf6abc92b6660d8204f10c87cd712cbef365d wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
90343d549291bde51ec3080cf4c1041bf28ec83d wifi: orinoco: check return value of hermes_write_wordrec()
36711bf48d19319e10ec6e8246be207ab11ea119 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
bdb002461033c31a74eb386540222135d7745f8b ath9k: hif_usb: simplify if-if to if-else
23fcec6bdbfccbcf3d0898e5414d0871122317e9 ath9k: htc: clean up statistics macros
bb18be989728228aa250119a3321f39f4aef7fb1 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
9e4cd71d25f20cec65f039d0b1321e9e8d95c8e4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
0b44406aac4879d4a5cda0134f3b3562be425f47 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
fce2a939317e707a9ab8cd265f39029e74bfa1c2 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
2e8c61b0e0392e6e4b975fbb1ce2d4e5e95a26f2 ACPI: battery: Fix missing NUL-termination with large strings
9b258e2d271da1923e8122dbb1fb0a9b893d0ceb crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
d6aa6c7775ef8f294b18e3685c391404ffabba5e crypto: essiv - Handle EBUSY correctly
c43e270c6a573ad3d41b6d63c8f5d039c49e23c0 crypto: seqiv - Handle EBUSY correctly
1379c917541565f9b744c3170b0b8aa18804484c powercap: fix possible name leak in powercap_register_zone()
70bc11205da5fa8d95db206e814f6957b9e73c59 x86: Mark stop_this_cpu() __noreturn
fb5e432e36b46fb989b312d38fa5d3a4b207f64a x86/microcode: Rip out the OLD_INTERFACE
b0d0d34ea4616c615b3a697a877d4b0ad9940405 x86/microcode: Default-disable late loading
1f7a8cd65ffbf096848a63c4d8a82927598e4b07 x86/microcode: Print previous version of microcode after reload
4ee98dd4ed6d7461c142462498285c3700b74974 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
c0f6aa1a0c3b75c181a4d23ec17c02d5302ee89d x86/microcode: Check CPU capabilities after late microcode update correctly
40ae6250d6d51f55a7cc16736a0dbfe73e72542b x86/microcode: Adjust late loading result reporting message
02ee4af3ab3be2800464805db7dd0c14f8f6c755 crypto: xts - Handle EBUSY correctly
d5812311639cc649178791ec4fda301c6fc94d7a leds: led-class: Add missing put_device() to led_put()
df4a62fdc5f1914606c3b38c89aadffe7a41f7d9 crypto: ccp - Refactor out sev_fw_alloc()
a1a7baf770f30a53d021e4a7e547d11eda83571e crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
0df458b02ff80b7390e60e072c764b539b993551 bpftool: profile online CPUs instead of possible
c8e43caad813301ecae68e9ff7a7322a3ab48cef mt76: mt7915: fix polling firmware-own status
e878453e16adf190d4b7f0ed4a25cd963f63fd49 net/mlx5: Enhance debug print in page allocation failure
0924b4236e9a777098eecdb901411c1a98210fdf irqchip: Fix refcount leak in platform_irqchip_probe
3c508ce68abeb0462c4fe12fefe59e97604f8600 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
dca26430ace57ce9982152ebd980eedacb9f4e68 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b0d19ef1008f286b35e35350efb68e82d88d5770 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
be3d22324db741a35f022a07b41fba464f5e7b6b s390/mem_detect: fix detect_memory() error handling
2ea7e54d04e04557b59a76e5946c4f61263ad9a8 s390/vmem: fix empty page tables cleanup under KASAN
d6c71334588ec58cb186a8e072ba1ebc0c5461a6 net: add sock_init_data_uid()
ff2638f32e6f3b32c2ef772bccfe2bc76e864902 tun: tun_chr_open(): correctly initialize socket uid
f1e00df97fc22d34aad5b530f7e133a55d862de0 tap: tap_open(): correctly initialize socket uid
8c83ba3afa04efc0511b1d727ee32aa0e9438152 OPP: fix error checking in opp_migrate_dentry()
d8b6a12fc47f1ed409ac7001702393ebc71851db Bluetooth: L2CAP: Fix potential user-after-free
c91f53597a3247b8f401adfc57f95d8b1adb62dc Bluetooth: hci_qca: get wakeup status from serdev device handle
dffdfeb151a07c42da2524113e326c7954e0ad68 s390/ap: fix status returned by ap_aqic()
4be8b496262028d51ad2a6af0ce12069048f921c s390/ap: fix status returned by ap_qact()
2eac2cfd5d8527dc5c867038c695f1aba80288ab libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
b35d03a99b136757c9e621ff77bfc480efde04cc rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
af87b7a1b1ab2d111371b8a6d34110d29cfa1329 crypto: rsa-pkcs1pad - Use akcipher_request_complete
71e77f4e7f318812776e31328710ec160d3c32fd m68k: /proc/hardware should depend on PROC_FS
9ffb2fec5d4975d35b0139eeff99ace9eabd4675 RISC-V: time: initialize hrtimer based broadcast clock event device
d207d50c5add533cbea0b53b133f48cc5afd29fc wifi: iwl3945: Add missing check for create_singlethread_workqueue
4ea82e9992ff9b08d61ca4b3ecc76badea140766 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
b9d4e3e572d533ab780bc10f735916e738ebc84f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
40ca2713672b10bcb1b37a4f1cb516996fb18fb6 selftests/bpf: Fix out-of-srctree build
65623108f98d81998f49e6e3d52e139381c289c1 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
4e6668faf661b7a48eec21cdaab342e0ab79af26 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
c0e140575afa427323fd12099878ba71aa6cd7da crypto: crypto4xx - Call dma_unmap_page when done
41c5de99b204536a67c2443e4ecf466a3638c247 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
2bfa73321d971b9666abe40b66df0c3d9f0ebc86 thermal/drivers/hisi: Drop second sensor hi3660
e73ddca48424ad2fba00214ce169206f13e89e17 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ce7464a4b9ded0b6917b64280e7bb850f32243c0 bpf: Fix global subprog context argument resolution logic
9240134a1d65664735eec5dd69a1a9d5f225e95b irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
005cf3c273275453efb01ddc463fcb719c025b50 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
10ad79f5b1eb9d284499c889256b22784d40d764 selftests/net: Interpret UDP_GRO cmsg data as an int value
c935c95d0f972b96d64bcced4449c25173bfb054 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
1c5fc893f07334b71b7ba89f31aab6082373cd29 net: bcmgenet: fix MoCA LED control
43012fe5187c438d41e20b52a78a2ef3ab612bff selftest: fib_tests: Always cleanup before exit
daaeb82de413f536b7726fab2e1dce1256da7cba sefltests: netdevsim: wait for devlink instance after netns removal
201f532424dea73230ddfbc127e0f63131a4f95e drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
9e7c7b06faeb9527e73fbecc633bc366e2223776 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
27e0cd75224fdeec6193d5bf7b685df17b17d938 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
0300b818affc9e337febc0be49566379dbf6085f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
2a24f827546d5e8ec42624d49b7ae390c622b85f drm/bridge: megachips: Fix error handling in i2c_register_driver()
6bd04fad3781aa9e214c4ff3d87ce6ed7e386112 drm/vkms: Fix memory leak in vkms_init()
bdaa7dce2b86b5bc037aa62a8e48006a58969079 drm/vkms: Fix null-ptr-deref in vkms_release()
95e9faa884917d0fecb5d38bf8a6abd63e722913 drm/vc4: dpi: Add option for inverting pixel clock and output enable
f545fea15a0ff65c5ff3168490d2f4f8308e383e drm/vc4: dpi: Fix format mapping for RGB565
bc216a133e76471e5a9491738ddd71d03c0b1685 drm: tidss: Fix pixel format definition
d1f135a8d512529c83d138c2af0515f421c698bc gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
da4efcf9ee632dec1263c0d66a9f315a0a376047 hwmon: (ftsteutates) Fix scaling of measurements
0a2d8a73e637b034fe770cec558c083ba2b1ba79 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
db62e602fe3aca19eec17d730b9c38235eb1bbf0 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
23751fb24ce2d87102477e1484ddcc353095fadd pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
452ab85a06d81d8e66c55c12a211cd0baaf62084 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
dde0c43747713447500259e0b691836ed799f1c8 drm/vc4: hvs: Set AXI panic modes
84f4de2e37ca2f5bbe59b9b63f27542b30f74424 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f2d2291adb14cce27f0868dcb76217b8b2c631ce drm/vc4: hdmi: Correct interlaced timings again
2caccff9e573e257bdb794c8ed5f374a3f13975c drm/msm: clean event_thread->worker in case of an error
0b024accc6b375795433f5e80b4c2a4da7066142 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
b251d752b040104ff8fe0e6f6a1f59b0eafcd21b scsi: qla2xxx: Fix exchange oversubscription
0aa7198bb4e72c1e6f3cf9a431097c6101ec03a4 scsi: qla2xxx: Fix exchange oversubscription for management commands
491a12c04c3485c122ff0f229aabbd4ceb86b767 ASoC: fsl_sai: Update to modern clocking terminology
f5b0b4ae72a4445cbbff00a459ddfb9139222e10 ASoC: fsl_sai: initialize is_dsp_mode flag
591c7e4482f8cf0c76c078b2ad150839304b28c7 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
2c574e0ecc1107cbd633ca6c757181b9fb718e10 ALSA: hda/ca0132: minor fix for allocation size
bac50ea5121e20f108efd1486f618393db0d4289 drm/msm/gem: Add check for kmalloc
6143c3a72ecda7624ff6857c24cbd91d3f013746 drm/msm/dpu: Disallow unallocated resources to be returned
a29f274e7e0721bb27eefe74f3008981dcf707ed drm/bridge: lt9611: fix sleep mode setup
244be74ffeacdbc69d755f96bc8ee18871c656dc drm/bridge: lt9611: fix HPD reenablement
2ee7f0d0c3248fe92339eab3d916a809d04ec350 drm/bridge: lt9611: fix polarity programming
d9c94acf872d71ffe460b6b05d215a28c6b07150 drm/bridge: lt9611: fix programming of video modes
5c7b83acd3e707aca580a50db160c4d35c61818f drm/bridge: lt9611: fix clock calculation
1ba9f349c812ab4346a5555fb6ea7f11c0a9d34d drm/bridge: lt9611: pass a pointer to the of node
8e7c0780da436ed248fc24daa5f70441539242df drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
401722ab61844f51e8e9b1ecde2d1932c80dd766 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
54c74144482baff2e1777a712bca96263452125c drm/msm/dsi: Allow 2 CTRLs on v2.5.0
a9c01f557033302cdfe34160098a815ef99056a7 drm/msm: use strscpy instead of strncpy
5cf5763bcaeaaaa1f7d686cff60f9e95b320ee6e drm/msm/dpu: Add check for cstate
f59f8aa6b2fb950bc32b595fa39f2b4dacd11b56 drm/msm/dpu: Add check for pstates
d74348ff77e95fbc2650f22af45444d03c87a0cc drm/msm/mdp5: Add check for kzalloc
f61dc13939d23c8628e5987ed4e91a79e3852391 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
83e7c9255d496f14c5d7529da6728b78e26cd8e7 pinctrl: mediatek: fix coding style
62671a63c5e3f30998de46e9af2729b653df73ac pinctrl: mediatek: Initialize variable pullen and pullup to zero
c79f9134ecb98aae7693532d8cc9cf2f92d24b35 pinctrl: mediatek: Initialize variable *buf to zero
9dc99f27e093c3a8cb2bd030943c0b73f3d677a1 gpu: host1x: Don't skip assigning syncpoints to channels
a7a7519aa7b1f39dc6c9603918c95c572074c12c drm/tegra: firewall: Check for is_addr_reg existence in IMM check
eeb0f3671befc4a026987c4a4333e8d49f19570e drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
eccb90e4fd444b3ca6323ecddc6bc855b17c0c9d drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
5e852462378c409293dc994bd5e9aaef4267d4b5 drm/mediatek: Use NULL instead of 0 for NULL pointer
a8ca0c913b50a39783960fd591eb5842ea9091d5 drm/mediatek: Drop unbalanced obj unref
531124f4a5a723fe52eb8b6d1580b3dc91dc3b03 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
4a367ded3cfb8f2494d0d682c40ff367199b2e69 drm/mediatek: Clean dangling pointer on bind error path
33dd7fef946c33ec8a77e52b4a45cf2ab4d3eccb ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
059ac632e498b41803e9000b8d9050de08b266a6 gpio: vf610: connect GPIO label to dev name
b053a9422e6ad91156c1d3037e340fd70347f523 spi: dw_bt1: fix MUX_MMIO dependencies
a8b5b635b4afedecc6204331f57ed03c6866d39c ASoC: mchp-spdifrx: fix controls which rely on rsr register
3aa3675a2897e93728ba5aef861faed8c86f30e3 ASoC: mchp-spdifrx: fix return value in case completion times out
a51c63da81b318e442244aa020c62283d763c2af ASoC: mchp-spdifrx: fix controls that works with completion mechanism
b1bde05476c42de3109c10723a36c7c912222e6f ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
4faf84eede98b28fb822e69109c90a97fbefe0e2 ASoC: rsnd: fixup #endif position
57e27d63cd8bc7e59e085c3d22a8e9d7735dc775 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
7ffb203c840b040b90ffb980e92ee4f9cef60675 ASoC: dt-bindings: meson: fix gx-card codec node regex
994ce906a35a0298c2713eca5539d3930bb7d387 hwmon: (ltc2945) Handle error case in ltc2945_value_store
42ed5afb12c9f9f52d3b858a7e253414155cbb2a drm/amdgpu: fix enum odm_combine_mode mismatch
7ae0beddc9abbd6a9b30191b2853352f1fcc4cf5 scsi: mpt3sas: Fix a memory leak
3bb5411f525a295116285a9269b95ecb0dbe1051 scsi: aic94xx: Add missing check for dma_map_single()
17edce3c87fdd6d0079105f68064976eb766e459 HID: multitouch: Add quirks for flipped axes
7868001e13482a98b8202470a74ff8de18981489 HID: retain initial quirks set up when creating HID devices
ceb4d9b4c3ab9d9764c187315dacffa109c69213 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
c8c685493118f07c9679291cb9197c97ace365c3 ASoC: codecs: rx-macro: move clk provider to managed variants
76ca1e99d9bb36066d6c585ef9312b879d07c423 ASoC: codecs: tx-macro: move clk provider to managed variants
40791a48ee0ac0ea14a8098cf48cca8bb2bf38e3 ASoC: codecs: rx-macro: move to individual clks from bulk
feab42fed6411ccac8303d2f959146fea3c5d727 ASoC: codecs: tx-macro: move to individual clks from bulk
d7167a58b61211ad22a51690589927c9638a812c ASoC: codecs: lpass: fix incorrect mclk rate
59229a173326c1711d4ca873b776532976084db6 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
381cf1d135df7f28ab44f49492edc9104f1997f9 spi: bcm63xx-hsspi: Fix multi-bit mode setting
71effd42ec52e1530b4adc25b723ce340bdbe78a hwmon: (mlxreg-fan) Return zero speed for broken fan
2a4ce727cf06d23da9a361fdfade126adbea9ec0 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
56b76a90e55028f2348cdafacb07e352f0f8ba07 dm: remove flush_scheduled_work() during local_exit()
a6312ee2ad7e90b7ecb0038a608f3a6b7e24b1b3 NFSv4: keep state manager thread active if swap is enabled
af7a6d32241f6ff685e5581bff58644041540b02 nfs4trace: fix state manager flag printing
2de8f7114921adaef2961025122d06045161a132 NFS: fix disabling of swap
3477e0ccd187a5106d0b1563ed465f85bb2f4a90 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
ec8c150095c86414ec9903427297bb160d5bfe7e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
0bfdbaef6001d92ef814a2994d68202ea0c7f74a HID: bigben: use spinlock to protect concurrent accesses
469b28ade568214bda6b7ca978cb43c715b5089c HID: bigben_worker() remove unneeded check on report_field
ea5dc180b52424e946cc5663d7753ebcd86c84f3 HID: bigben: use spinlock to safely schedule workers
f60b2d8579d828e2ee9e916c237100ac8ee69233 hid: bigben_probe(): validate report count
4b2b5fea2d8b2c78478df87f99a142dd660fb5cd drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
3251699cd2b404e1beaca258272dc3c83bca6ca2 nfsd: fix race to check ls_layouts
03a5e353bbcc437948aae4691944c2633031a8eb cifs: Fix lost destroy smbd connection when MR allocate failed
dc09740733fce4718401cac514746c0f55123422 cifs: Fix warning and UAF when destroy the MR list
6029dd4c0f7912abf798d0b6158076ec583d678e gfs2: jdata writepage fix
51a4cc5488a9843222e49b22972e5d96cbc68f31 perf llvm: Fix inadvertent file creation
80ce121563477c049b3f5cd8f49815284dc58197 leds: led-core: Fix refcount leak in of_led_get()
1b3bfa6c643aa761a3e8f8c1996cdd7673554c3c perf inject: Use perf_data__read() for auxtrace
a82b8fb3fe57fcd9013a97e943ebc1d414cf56da perf intel-pt: Add documentation for Event Trace and TNT disable
10ac96f938a9293d94acec032963304c0aad77f7 perf intel-pt: Add link to the perf wiki's Intel PT page
038f38a8cad6e7e60441e6729217367ab5929438 perf intel-pt: Add support for emulated ptwrite
ccc70c9fd37ff504fb9936108afba4b3058ca409 perf intel-pt: Do not try to queue auxtrace data on pipe
a38307a5f4baf2a2cfa865084e04205f6c6e82ee perf tools: Fix auto-complete on aarch64
f367db2cfa297731d14398d7c2d4c4f3d9afca7f sparc: allow PM configs for sparc32 COMPILE_TEST
d63764ad79d7077a50d22993b895ddf0d37121a5 selftests/ftrace: Fix bash specific "==" operator
f7079c7f85fe06bca8de1ebe3e03c5053e3c0d85 printf: fix errname.c list
3c064cd651c83eb5f35419911c184e84b6b9a30a objtool: add UACCESS exceptions for __tsan_volatile_read/write
28608d65153f70aa6a819539acd7fb8c50e33ac9 mfd: cs5535: Don't build on UML
f15925681104cf6e959f277e682d10698774f43a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c9b721dd67ba9627c1a35c5aa248579f5247277b dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
9029a01c77d3bfe6415178c1d4d1f90ae4894395 dmaengine: HISI_DMA should depend on ARCH_HISI
580f5c41c7a89c593b1324fe7adf79f87d2d378a iio: light: tsl2563: Do not hardcode interrupt trigger type
01d353ff898092b0b93e7d6afb17ef3004a13674 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
10762486cb837e3062d96788d51352527ebd1145 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
24310b7421d0de8a0a07df073974163a87aa2bc7 soundwire: cadence: Don't overflow the command FIFOs
e1c2368ebb2ad6336c0c17240c8176ea9b8dbd4b driver core: fix potential null-ptr-deref in device_add()
7d47595d618ae4f438ded92743f2deee7759d1e1 kobject: modify kobject_get_path() to take a const *
2b0ef9ed0eac865c7b20b7ca72cad608cc10c054 kobject: Fix slab-out-of-bounds in fill_kobj_path()
a08812910540d9d6f4184e931f51225e74df1f6f alpha/boot/tools/objstrip: fix the check for ELF header
8c3108401bc2b90dbbf36ae3cc7cfdfbdcbb9bc3 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
825a318da86eadd3e23bdd418484a973fc80ecfe media: uvcvideo: Remove s_ctrl and g_ctrl
2acfc4debd7e4e7f7eea1da8fc6bf1f2059ce03a media: uvcvideo: refactor __uvc_ctrl_add_mapping
ed6d3a8e2d1e1eba026dc3e7e146c7eac90624f9 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
73f12e1a156bc7d832ff9b2450279a9b2db3b5a0 media: uvcvideo: Use control names from framework
a3afb4c5fe61f138559e2bd37079adaf3aef6c49 media: uvcvideo: Check controls flags before accessing them
51995f80509269054e16396bf3bf109088e95012 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
c2b3c6d1e0abd4e079e6337f5a0062f2097040f7 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
3f41ae9b392e1135316a7332fd653fdd9a9f15cb coresight: cti: Prevent negative values of enable count
6ecd3de75927da36252c96de6aef676b05597a92 coresight: cti: Add PM runtime call in enable_store
c8dfc3779f5fd6532c529bafc7881fdb949f8963 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
e9447018b1ba8f588452a3d20ea6b0105a0eb4d7 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
ad2a470325a942ca97ac3c81c7b295dbd791e0cf usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
f865fa9a6978416c043f627a0aabd0e43f23f906 PCI/IOV: Enlarge virtfn sysfs name buffer
4203267f0dfeb91f4e724fdd673d9b1eb475640e PCI: switchtec: Return -EFAULT for copy_to_user() errors
cd4b50a683835884025ebb748e08ac2cebc74ecf tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
f5bccf2f20d12256c1684c82a3007d61e20046b6 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
90ce35a10b849ca5144495bd965eb04b5e6e39ec tty: serial: qcom-geni-serial: stop operations in progress at shutdown
7de123e87c6d8958dcc965999c9caaa973992328 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
8d27e2ace8ddde904a1cfdbdaea1831504c958ad Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
02c23610aa922a1ce809242a108970841dae9a49 eeprom: idt_89hpesx: Fix error handling in idt_init()
73966a47045481b337b8ae9ac0a79e66c94f3819 applicom: Fix PCI device refcount leak in applicom_init()
89f90b7ae6c31b2b6f4850a28024424ab364adc0 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
2d303f857fab3c94ad2a22b128f89289445e8ff5 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
be7b5bc457e43545c1a021725a4929291eab6969 misc/mei/hdcp: Use correct macros to initialize uuid_le
b726bb015c71f57b84729382825d2599bfe6a010 driver core: fix resource leak in device_add()
bdad2eb1bbe709e9849935bd1a96ffece407562d drivers: base: transport_class: fix possible memory leak
33655e139cd6cd83b6714191141a5c97ea3a754a drivers: base: transport_class: fix resource leak when transport_add_device() fails
253e297b7b65697d5e9946ab24d4ad39ef29e8cd firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
d0cd445848fe486edfa92aa381e2e8b12d0fc86a fotg210-udc: Add missing completion handler
b458eb67341e07cf544aec8363ab79228404c33d dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
e16d6dee211f3cd6d1f4d6f596e35fa16c69c646 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
8420982fa6d3b1d63ed45a9f37573db31883d0e3 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
ba9d24b98e586e8d18cb31cbecc9d026a9f84474 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
4c533e5aa383ef6ffca662f5a32004dc82425a7e usb: musb: mediatek: don't unregister something that wasn't registered
acfb3613351f71a080ccb6fbbf611ca39cf1c400 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
5142a227e782ab4b051ee0ce1e2998379eb7c01f usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
b0cce7518f4c51c586e4e157dc7386a2d0c54be6 usb: gadget: configfs: remove using list iterator after loop body as a ptr
bb269275416be939bacf387c2ea4254cb0ceefc2 usb: gadget: configfs: Restrict symlink creation is UDC already binded
b7630a1e8d00eb679aaf5989050450bc9b2be7c3 iommu/vt-d: Set No Execute Enable bit in PASID table entry
f3ab8ae10f1e3231e2eb823e9c45cc72330559ab power: supply: remove faulty cooling logic
6d1627413a5c033b7cc9cd7440ea1b929d54e13c RDMA/siw: remove FOLL_FORCE usage
cb0b999e02fb07d98d4a90d358d459486702f946 RDMA/siw: Fix user page pinning accounting
c1347007db96d6a69efbdeafa60579d26df7f9d0 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
3aaca52fc5a47945cfee19fc45bbe9843d2cfaa7 usb: max-3421: Fix setting of I/O pins
c90bdee15730cc689c9abd8e89f1eed79731bc7e RDMA/irdma: Cap MSIX used to online CPUs + 1
79d1b3165be6ebab6afc8c51420625043891c29a serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
7da963f2d366c3712cf0a3001a25bacdc22c348a tty: serial: imx: Handle RS485 DE signal active high
65055bfa8a90a8e1e7f8e13caeac2089a713feac tty: serial: imx: disable Ageing Timer interrupt request irq
5df13ee31d4719698ecfe3272fff246181f8407f driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
9989187464611b626dd26d0b286ff1923532070b dmaengine: dw-edma: Fix readq_ch() return value truncation
af08b206f0bbbf1f059af2c6043caf0078c71d69 phy: rockchip-typec: fix tcphy_get_mode error case
2f2a611857e9dcbec6dddc92714184b161ef53a0 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
75905e8f4d6da25874782fa32fcb80305a0b3d8b iommu: Fix error unwind in iommu_group_alloc()
d5af9025f6875d11be8ef37af5b5202a167405f5 dmaengine: sf-pdma: pdma_desc memory leak fix
8879f3f64f5e938b3292b6fdeebe90df9a034571 dmaengine: dw-axi-dmac: Do not dereference NULL structure
88cdf975a511c794a7b1b118c1739c7cbecbcef0 iommu/vt-d: Fix error handling in sva enable/disable paths
74c20a48b59904c23ec5f416a485737bf25782d2 iommu/vt-d: Remove duplicate identity domain flag
ad4be9fff67b508d73a41923c477e12002a1fe41 iommu/vt-d: Check FL and SL capability sanity in scalable mode
b6cd9298b5e4a4938d12faf3e1c2c554f83bd83e iommu/vt-d: Use second level for GPA->HPA translation
0e3f23d9c020091ad82450fca1993559b2d76ce4 iommu/vt-d: Allow to use flush-queue when first level is default
81ed8a58be9aba4341f7b52fe79f02e16e2a3039 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
12c5923ec7f416fece3c347aa39e14525f79850a IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
c5ac106554c8e82a93d85ed04d208bc987a68be5 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
446c5044e92f07ba5d06d8dd2f44be1e9e10023d media: ti: cal: fix possible memory leak in cal_ctx_create()
a51844361d2f48ef6631d6a12d059439a7e3effd media: platform: ti: Add missing check for devm_regulator_get
02647dd8a20f83043ed96a3d13223710ddd363ba powerpc: Remove linker flag from KBUILD_AFLAGS
094285030191d311557043e0eeb35eef48922a27 s390/vdso: remove -nostdlib compiler flag
03513e91ab265c7e0b691b321086f08b1f9f1813 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
8cb604e0675389c82a3f52b097573fe971b5f055 builddeb: clean generated package content
7783161dd89fdcc0143cb688f186ddff02b8d945 media: max9286: Fix memleak in max9286_v4l2_register()
076e248779877a80955d8354a7d1b8d9c010c945 media: ov2740: Fix memleak in ov2740_init_controls()
2683a84fcbb293c0e2c36d0901c7d69982aa831f media: ov5675: Fix memleak in ov5675_init_controls()
e7e3f2b6a4deb896022b66453edf49254b0f3c6c media: i2c: ov772x: Fix memleak in ov772x_probe()
acf33780ba934de90dc8a6bb351a9e10716b49c6 media: i2c: imx219: Split common registers from mode tables
3cd472961f537c1d3aaacb50b51ecd56475991c2 media: i2c: imx219: Fix binning for RAW8 capture
592ea861cdf53d54fa23a2cbaee8fc09d34509b2 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
0a5c6f6e2c97c1ea926ddb16e0b8528835cef641 media: v4l2-jpeg: ignore the unknown APP14 marker
a2dac9332e114e2917b07a06e131e1af9b6fc93f media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
7b46de82a9847af70ceae7dfaacc11fdb827d7dd media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c594dbbf7f7e385bb287a14be6dcf72cf6af23d1 media: i2c: ov7670: 0 instead of -EINVAL was returned
545ceafddda1de065d4c5d15dd9b86fa9fa7c317 media: usb: siano: Fix use after free bugs caused by do_submit_urb
f47b3178b722522de481a5a51312861b48abb04b media: saa7134: Use video_unregister_device for radio_dev
dfdc680ef2487a720ece119585f72bbd5bcdea8a rpmsg: glink: Avoid infinite loop on intent for missing channel
4628b5745320a13f09284f04e164eb26e137d990 udf: Define EFSCORRUPTED error code
455307bdaaf1e3503abe52c78813c7a815de29b6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
8efcb53bc122397cf3e70db6503d7e09f2c20413 blk-iocost: fix divide by 0 error in calc_lcoefs()
ef1363cf88c8d75490e180d8203ffc2bad835f74 trace/blktrace: fix memory leak with using debugfs_lookup()
8a24185ed7288cd98be76d416b4bff01c0200ebd sched/fair: sanitize vruntime of entity being placed
e9e7c50899a4b800055a74518f0efbf795cb6bf5 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
abc836a5b1ba9385cc0f3fc233d3ebe9cbdbd17e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
0b0f4fba0805de9e14f33ee5ad1158f3b5f1a830 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
0306c872bb154402c2aa84e748c1665f72d07905 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
1ed746dc643bac544768b13151dd9a79b7eb0234 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
eccb5c7a4a61e3d737b302c92a7448231d9f56b6 wifi: ath11k: debugfs: fix to work with multiple PCI devices
224a22002a646d458dec7c8199a4db587d21719e thermal: intel: Fix unsigned comparison with less than zero
2a31d9c06f6db40acf3fc6241bd0facb9cd73514 timers: Prevent union confusion from unexpected restart_syscall()
959eb5251f14c3febadeaf2651aa8ffed411c1bc x86/bugs: Reset speculation control settings on init
2a2ab87e58fc1f56940eb8ec446285855f65a252 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4a02b7b7aac8a3492232ec62a6a839c983343438 wifi: mt7601u: fix an integer underflow
8f2c84fa03c9b696cf1c6856f3ead7fe1c3bd2a5 inet: fix fast path in __inet_hash_connect()
72cb34b9baca4933ac4a532e6541eaa5b805e61f ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
eed4713b6920c6a1b1661b89e643d1304ffd91a5 ice: add missing checks for PF vsi type
3dbac9259d5ff85b0d2c43199acf30baf03b61b5 ACPI: Don't build ACPICA with '-Os'
ccf82fcde5019d5a0bd1ec69c640c3151f32721e thermal: intel: intel_pch: Add support for Wellsburg PCH
4239a7d2664601acfb75b0655057e5df0b651cb3 clocksource: Suspend the watchdog temporarily when high read latency detected
17409beede11b7b9cd19477d5d6705a18927ac08 crypto: hisilicon: Wipe entire pool on error
0950f8cc2961c8c62920a335747716da56617987 net: bcmgenet: Add a check for oversized packets
ed872634af4d251225ddf8967021be0d4121262b m68k: Check syscall_trace_enter() return code
372fe347965ba4895aca48e8e8e29aa79718f766 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
0fcb6e8923653c30386baddab7f8fbbb7dc543a6 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
847aea1a0e85590ce0a3448ddd1037ec84f04825 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
2f411904479784a20f0fc3e429e62a002ce3e946 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b63ab879f5eab3c0d9c94b19e42e5b1a84247c26 net/mlx5: fw_tracer: Fix debug print
8a131e6c765e2e309fe57edc2a2d724931196757 coda: Avoid partial allocation of sig_inputArgs
bc5936f467667ff95bc175d32af1cbceba0b2332 uaccess: Add minimum bounds check on kernel buffer size
9b5fc1232417764d076b077793c72e005c59d723 s390/idle: mark arch_cpu_idle() noinstr
7e82a1e3e8b4b2d5e5042a67b9f9b6500ee0c6c0 time/debug: Fix memory leak with using debugfs_lookup()
8485e43cd53d718cc727f1a4f980c5df49aef8d2 PM: domains: fix memory leak with using debugfs_lookup()
ef05a9f3929421cab8eb794824761de589b79bf9 PM: EM: fix memory leak with using debugfs_lookup()
90f7c45fce8f4d7d4582427b9046a4573e960a58 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
7b366588e1e8ede85aaa767afc81344297454b2d hv_netvsc: Check status in SEND_RNDIS_PKT completion message
d643887810bf69dd877971409b12031134ee43bf scm: add user copy checks to put_cmsg()
32f8aad6e253c90b53cd660662dac9ef2e14dba5 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
b246e4672fdb8ba9124a7a97a8709a6878a62d03 drm/amd/display: Fix potential null-deref in dm_resume
903cbd188a074fafdc900e7f2bbc8efc28575a19 drm/omap: dsi: Fix excessive stack usage
fa78a2486e27d79bcb3343a3fb249d87fb2f6f50 HID: Add Mapping for System Microphone Mute
ce2bb019e2dd4bf94d1611e700487787d01b95ce drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
9ebeb3de4880a10b9f858dda7d1cb47c1b2bea63 drm/radeon: free iio for atombios when driver shutdown
91dc90b8ada4f3c6b233463654348635a7a89b61 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
3234148430db0b5c0c106f329d759cd73fd9e54e Revert "fbcon: don't lose the console font across generic->chip driver switch"
245fe8aec2791b4c92005ca2837af6a917f20501 drm: amd: display: Fix memory leakage
549e5390947723abeeb7aed251ec726e542f0978 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c5b7a1ef006d841a7dc308bd2b3ee2b229316405 docs/scripts/gdb: add necessary make scripts_gdb step
502637bfefa574eb1501d19f276041db3352714c ASoC: soc-compress: Reposition and add pcm_mutex
851f429a9395da0a3a8cac528e2a2a24a32abdc2 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0a758a3919101c5344ce9f1f1d4642db0d6cde05 regulator: max77802: Bounds check regulator id against opmode
bea970d3d99b51c651ea327801c7736ee9f41164 regulator: s5m8767: Bounds check id indexing into arrays
257a21f7b168fc6a1bbaa2d39b28bd748d40eb3c gfs2: Improve gfs2_make_fs_rw error handling
36b400eb4e692ec17f988c6271ef9aa474cf5252 hwmon: (coretemp) Simplify platform device handling
45fa5f40df27c01629f536a8a564ad2186093b64 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
89cf98b9ad751bfb7fa03497e65a8c949e1bd61d scsi: snic: Fix memory leak with using debugfs_lookup()
aacea7f8d94dd1b9d21ca3151e69fdcdfb4b1056 HID: logitech-hidpp: Don't restart communication if not necessary
857629481c94704a753c98288e29902c9c554250 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
63c1df51b1803a714e964ad9561a81f92e1919c2 dm thin: add cond_resched() to various workqueue loops
8d4f60c6026de7df44566fb050c2cdf57e667274 dm cache: add cond_resched() to various workqueue loops
9128ebf7fb937cb32eedf22e66141d5383234fb7 nfsd: zero out pointers after putting nfsd_files on COPY setup error
26b7d4011964c21d4aec52bfd9aeff3aea4d3705 drm/shmem-helper: Revert accidental non-GPL export
4620161090296c85734fc17c1bacc6332cef3502 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
54eb9da1d0b5d1491d526cd93344a81ae28a6d8f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c690ffe8d935557415a5f850119f96923a2c60c2 block: don't allow multiple bios for IOCB_NOWAIT issue
433964eae6dc237c41adcc4e57ffc5245af35e1a rtc: pm8xxx: fix set-alarm race
c49162db952a2dd0f19111fc0051a24a29d997cf ipmi:ssif: resend_msg() cannot fail
4936e2069ef13afb083d1b39d3b44a9fe7bd1e97 ipmi_ssif: Rename idle state and check
b4f434998016e0386264791d292570e5da82240d s390/extmem: return correct segment type in __segment_load()
fde2eb931a8b3014a79dbaef561e66a961eca14f s390: discard .interp section
d066ed742a2f3f25246bfe89dd3d023894e9b51a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ae0a012ba717c1f6bd0ccba79386d5e6d273c8b7 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
c00ae7b202b6014b9f4f6a0f4338b4a2efc91051 cifs: Fix uninitialized memory read in smb3_qfs_tcon()

--===============4679916718324126035==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-494cb3c4717e-e726bb321ca8.txt

0a8e06bf516d0a1942aea18f84c85228cb8dc624 HID: asus: Remove check for same LED brightness on set
e2df9771bb008addf27a3afb47e374a05ab16110 HID: asus: use spinlock to protect concurrent accesses
48e46beda6af3f18f029ce270a0cf306f6f4623f HID: asus: use spinlock to safely schedule workers
bc1375182b2036b60ab4ff1923b2eea151554055 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
1b5afe6c02b108a3d82418395aaa1d42e8304d10 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
6dd08183f57cf4049d6ef4e338d3b46610b9f1ca ARM: zynq: Fix refcount leak in zynq_early_slcr_init
657ec940eb9a1e74dc01acf6ae0ea19caf7c0175 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
746cbb24de3d56263ce9664520ec86d6a2eae081 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0c2c732432b8839f28560a77bb14ef39fdfe9f27 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
24c1dc02e89200c691b0c9d98921e2c2d612b55b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
efbf179fd56702dc7075dddc0569395818cd3677 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4f3926489e18aa721972865e2e3ebb30ff7c3cab ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b39643f9d7e8180238bb4e674ad7dcdb0887186a ARM: imx: Call ida_simple_remove() for ida_simple_get
24e00f67c45ae65b3e116bffbf7e471ee20f7d2f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c4ee1ac6718ac86a017ac03a880f4be32c359736 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
8ff0931c1f9a26ce1883c53e0a60cdd9d07d8a9f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
1261e8aacf7543d89ecbdebb437090160745ef65 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
94130841c557fd46b1829be9c5e136c13c48f84b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a68283bd3f65b87b7bf995ad2bf61ddfb94b33b0 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
dd2c6c944ba67e874fc8b7b9efe7e082f1131b6d ARM: dts: imx7s: correct iomuxc gpr mux controller cells
775ce951c743f70abb9dd00f599934c6e6f1180f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b268ae45000775cbfdbd0924f548a1072f08b574 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
5d58eefc8d32c55de28a724f984bbe2e8c8b655b block: Limit number of items taken from the I/O scheduler in one go
3a531e269ddd097a04a947e5e21334976f6b4493 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
271753ca401456873fa4674904b3c0093c8331a2 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
42946d5163590603647b28909d6d7e367ec342a5 blk-mq: correct stale comment of .get_budget
c25829589e7d7551228a5581301d493ae298fde8 s390/dasd: Prepare for additional path event handling
2f0b4389337d2dbd4ead679b17f1778513e1a7ff s390/dasd: Fix potential memleak in dasd_eckd_init()
1c28b43a0ee47fdd7e540bd333d643d92aea4f9b sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
8794bb12cda83bd917c0c6496c771d8512d86f62 sched/rt: pick_next_rt_entity(): check list_entry
f4ade1034ca0723a0615b258187b4a4c904dcad8 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3269107f683fe6e2be797fcd32754289780fdd7a wifi: rsi: Fix memory leak in rsi_coex_attach()
6326ed574feaabad01ff4df1014a8b64d227ca2a net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
1729b0e85b4075338d481aca42c4b22a482025a6 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
7e4847c746241be9c3b8ee364c6333da91a9e3ec wifi: libertas: fix memory leak in lbs_init_adapter()
1e56aab789d542fd0fafffe6ddd74f4c4cf7dbe5 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
1802d6d9a1998d820023255b744887d2a28c2d4c rtlwifi: fix -Wpointer-sign warning
8025d919fe630c891f10a7dcfead34ad12f014a1 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
b0c280db345c9445199d97935efb7e638953639a ipw2x00: switch from 'pci_' to 'dma_' API
343b66ac3b4886f095d0e7d2bfac366629098940 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
c11eb31fda2b750c591341d333d7394b2820247e wifi: ipw2200: fix memory leak in ipw_wdev_init()
541da0a14f72d8686bf545517ccc763656e493ad wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
dbe553bdec05d9a467c4e9088d47321ee2f725f3 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
8f022bafcbbbd6c99a4544cd95498c1035862fc0 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8ae90d0895b2ecde58c9008cba25cf4d8a64d66e wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
191f5cc665cc9a98b4b9e4c78f88ef6e9104b46c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
d19847f01bbf9df4b9c3f0980c4672070519ddc1 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
98959a90d75deab05f9827402ab3afa96214806e wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ed25d5f53b2a9bc5fdea1585b051eed08c619e77 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c8299e6e205016f85ff3061e9fddd398c785b1bc wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3919b6d64775e91277eb2d6318248a8e43dea782 crypto: x86/ghash - fix unaligned access in ghash_setkey()
a7312a040262f44cc27f7a8aafdc61321d73a80e ACPICA: Drop port I/O validation for some regions
69ecf173d486c191abdbe479eda11a5f63118ffe genirq: Fix the return type of kstat_cpu_irqs_sum()
0c468f05a9064cd70982f3ca74c583350b3df85c lib/mpi: Fix buffer overrun when SG is too long
6a71926f82545492d84ac3f2781c3b3cd478a89b ACPICA: nsrepair: handle cases without a return value correctly
db386c454f776ec07bec86ad1a1666ffaf490ad2 wifi: orinoco: check return value of hermes_write_wordrec()
fb35ff538c2dd9adc0f29da72c5f7fe278271f23 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b6932bc8d9fc1bdf37014587077b45c41d73870e ath9k: hif_usb: simplify if-if to if-else
670b26d1db9da68e4b665f6d209c1fbcf7a5fe40 ath9k: htc: clean up statistics macros
eef93dbd2fd2d99a92d8570e23a40f0c8f8dd213 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e535d4637171356eda603e7af39989925cf79fa3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
857ddb86fc1091faacf7b05571b9f63c74c34b83 ACPI: battery: Fix missing NUL-termination with large strings
515ab034d2fd02e65ddbbd26ebc4d1308fab0b00 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
d4ef8f2af7f7eb53f75838fde5be290a70933248 crypto: essiv - remove redundant null pointer check before kfree
cb65a2dcdc3776f608cc9c0993123bccccc4351e crypto: essiv - Handle EBUSY correctly
7295c1a84fa2bffa6ba6c95eac2097cd1598a9b7 crypto: seqiv - Handle EBUSY correctly
5e90644a4e47972601c5d02c3e08fd5c2b2cbfd6 powercap: fix possible name leak in powercap_register_zone()
a15e6ddd22e823edde08ff16e7446510aeda4af4 net/mlx5: Enhance debug print in page allocation failure
4672df418f96d3fce1ea6f3293841ed5426c88e8 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
55274a29cccf870c51f43085d81d8dd7fb7adc20 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
55e4b23f7264fdc411be78869fccbc7df87b8f87 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
07ee3360e3c8de5672cff3b62589b385473fd7c3 mptcp: add sk_stop_timer_sync helper
730bed0f9d3059c813a78246dc4b9cdc7e09a170 net: add sock_init_data_uid()
bc069928930b8bf7f2e74d4350bb1536f30ffde4 tun: tun_chr_open(): correctly initialize socket uid
d461c16c0676af31d2ed6cc629ef2448dea4110d tap: tap_open(): correctly initialize socket uid
7f35d091ed0f5c1298ec2e8eff1dbd048bce8f56 OPP: fix error checking in opp_migrate_dentry()
222f3e62e816d9e074181ea18cb49dfcc56a0582 Bluetooth: L2CAP: Fix potential user-after-free
326407cda4bb3fbb14f8f47a6a82ac48293e0412 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
852c8810f9fab12d7d8913365a26f3301669a051 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
df405610ee8b0243e766b5c4c6ac97499ee498ff crypto: rsa-pkcs1pad - Use akcipher_request_complete
1eac8c5ccbc1c40b187d18fb20c9156ac502b96d m68k: /proc/hardware should depend on PROC_FS
c95709e28e327f4c5b4b2e95a268327730c031e4 RISC-V: time: initialize hrtimer based broadcast clock event device
e796f736010754593ccbed20fc25c46c36a7d143 usb: gadget: udc: Avoid tasklet passing a global
98e8fbe9e308371a8fd262de51e98bec751c1722 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
3f090a244d4a2967245c8029f73bb98683dc8ad2 wifi: iwl3945: Add missing check for create_singlethread_workqueue
ce8a4ba1118eb6faf85759745bef8eab0cc04407 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
8cf29f291ce3009f14bcf8ae05cadac4056d2dc8 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
bdb0461f9e3b89100c2188ff65815920f5f287c4 crypto: crypto4xx - Call dma_unmap_page when done
ae00024af70945295b036af1fc1b6b0afcb2836c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
fc802fe8e58fc34d24c08af36d28e690fc16f206 thermal/drivers/hisi: Drop second sensor hi3660
025a68ad9b9b76056d0a51471cb514349af86a64 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2500036f566e7b52080817efa70f00df6456da4e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
76e3d869bd4a64319ce27de289914b3db7cd1855 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
9a82667b8ac1ffb9e332eade4c4bdb01780df30b selftests/net: Interpret UDP_GRO cmsg data as an int value
b6c22071564abdbc03df6f6761f5a496afc49b74 selftest: fib_tests: Always cleanup before exit
5e3fe203d6d771baca2076e5c122af675fe34bd5 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
cd6b93309481d73ab20120df01edf01c01e187d6 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
3126599546a08577d75c882a349107f5238bbc63 drm/bridge: megachips: Fix error handling in i2c_register_driver()
6b1fa93c9f67d6f3b22cc3f82dd5ae5d5b0cd897 drm/vc4: dpi: Add option for inverting pixel clock and output enable
297f0735c61a8bac6f841197321d94a01377f20a drm/vc4: dpi: Fix format mapping for RGB565
fada65401d3361c1d223c1b458fc407ef592cc66 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
da3cd1de92fce17e3408a01c4480d4c4486433d5 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
80e6ad7f8da711d560ca68f0f72a616153ee098d pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
79849082be2b0ceb8d9e05749acda10504bc0e21 ASoC: fsl_sai: initialize is_dsp_mode flag
718d1c2b2dbb8dcc4ed27bd7c3e512068b1902bd ALSA: hda/ca0132: minor fix for allocation size
2ec1b2b9c7d59702fb1fa679161e994da25bf387 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e5fa6839c8421dd582715827dafe0fb263137398 drm/msm: use strscpy instead of strncpy
49dc7d45fac3f3e0a4be001403255bc821b2176b drm/msm/dpu: Add check for cstate
8d78bf5cfa336abd4e2639a32d59ad9c6b47df65 drm/msm/dpu: Add check for pstates
e9accc5c1fdd7507d4b4c2061e3fc962e0952f1e drm/exynos: Don't reset bridge->next
1e56bc37ba7d1b3e019f7d536343949249694320 drm/bridge: Rename bridge helpers targeting a bridge chain
62f3444521e5d3fd8f22ce248125ce372d25307a drm/bridge: Introduce drm_bridge_get_next_bridge()
317c2ffa7b2b1a2d409da1ed59b12519b154576f drm: Initialize struct drm_crtc_state.no_vblank from device settings
456f337360fad4f4a310e0f45c3044aa0ef48fe9 drm/msm/mdp5: Add check for kzalloc
38faf9b775f51ffe2d22be5282e7c6169dbe1d47 gpu: host1x: Don't skip assigning syncpoints to channels
d310815f60501f2cad01595ebf60689b63126e24 drm/mediatek: remove cast to pointers passed to kfree
7199e5305b61076ded529bdd1b49fdb478e8720a drm/mediatek: Use NULL instead of 0 for NULL pointer
1bfa404f0831384b7d41ee0b50cbdc93b31095d5 drm/mediatek: Drop unbalanced obj unref
d35da38efc9b7496501c5c0e34a62617762a5f77 drm/mediatek: Clean dangling pointer on bind error path
4addb8de01c67c1acc5c122add27afc60a9b4eeb ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
02c0d727561bc0839bbfda96163c4ec57f128c56 gpio: vf610: connect GPIO label to dev name
4f1d4bd264f1f2340398e66907f477397ea02259 hwmon: (ltc2945) Handle error case in ltc2945_value_store
707e6148784a5b5bc79b552714c209e56647480c scsi: aic94xx: Add missing check for dma_map_single()
69a319d78b9d52e7dc1485c75f80c28d2b503461 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
f532fa2581a3321dc24bed0ab2822958b0c3805f spi: bcm63xx-hsspi: fix pm_runtime
8481ea9e95aa0faec14540bd4532d24283550fe4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
ea2eef8f004576dabef0ef29c0f9f3307c219780 hwmon: (mlxreg-fan) Return zero speed for broken fan
1371195bddfe7fca0c534996347b8fb6b34ab5ac dm: remove flush_scheduled_work() during local_exit()
cea8f122d7934ccbe5d7fd97c71c973c496b1ae5 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
de24bf8dc9cafd85767b8aa5bbb86a94bec99966 ASoC: dapm: declare missing structure prototypes
17cd6a88f58e20acce576d342dee72385566ca5a ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
1cf2e86e16feb73c3c69c16b9c974a338b1021bf HID: bigben: use spinlock to protect concurrent accesses
84afc37bfc0522c7d5afe34101eb0d0b1c027139 HID: bigben_worker() remove unneeded check on report_field
5553ea200d5e1cdaf8efff6045acb0c3cc902bf0 HID: bigben: use spinlock to safely schedule workers
87ca52fa527f8cbaf90912f1af2cdebc2d8bd93f HID: asus: Only set EV_REP if we are adding a mapping
1bf3e83c8ee3da2a8c4c3582e814cd7a9afb2a1c HID: asus: Add report_size to struct asus_touchpad_info
8f4e6980e67ef83a46349e6e6dd1a5698da8aa2c HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
e32ced1be98a43d7064295f3d92f4d2ab5f19cae HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
674af6af2967d2a0737ebe26e3946e6d51eb2a24 hid: bigben_probe(): validate report count
fe7bdf9a12f1460b526fb71b1f51db123f431894 nfsd: fix race to check ls_layouts
7e28ebfc8a89f9d3e2c2504a4f26942ff685c127 cifs: Fix lost destroy smbd connection when MR allocate failed
65be081b097ed89ddd8ae662a4f6f4f91168ecc4 cifs: Fix warning and UAF when destroy the MR list
fc38bbb564f6299c59dce5453655eb92d008cca6 gfs2: jdata writepage fix
2361c8814cadd48405880053b65dfd2edc9c2fab perf llvm: Fix inadvertent file creation
2a92ef37739c6a78474d3981c8493d3a6720b428 perf tools: Fix auto-complete on aarch64
fdb1dea0e3dabe67bcedfb6c9fdfed69c75b73e2 sparc: allow PM configs for sparc32 COMPILE_TEST
adc6752580e11a1c2d8696a2909dc278f368048d selftests/ftrace: Fix bash specific "==" operator
cbcb5050643fc633b9c28db8eea718942b4ba9b4 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c02306bb4084a4410410a839146949d49fd18e85 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
17fc481c6ab1a55d6573b9c21dbb722ad1ddd431 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
c6ee55bf469ed2873a32b33a2e0c5e9ab72c2d57 mtd: rawnand: sunxi: Fix the size of the last OOB region
ca3acaad3d0e474851cbfca7690dc9b5a3f07ce0 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
c475d40c65f334d478c11ba527c615791a223f2e clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
d78d1c6b6d5c3b62e205c2b5cbc68242b5d223cc clk: renesas: cpg-mssr: Remove superfluous check in resume code
f524c121fb98f001997479802b897ed01cbc3c45 Input: ads7846 - don't report pressure for ads7845
c7c45616f7440a7e9ff275c475a29bcdf9c7750c Input: ads7846 - don't check penirq immediately for 7845
cc855173444374cf2cfdad736fed293f77af46ad mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
114d1b8811b5c5d2ac8a78fca040d4d082820ff3 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
e4a5812bddc6406efb0354769720ab90724754c8 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
60d4fcfa0291704316c8655e86ff9379cdf48b52 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
ce5d8ca2aa51ea1ebe2d385c2887688f070fb1ba powerpc/pseries/lpar: add missing RTAS retry status handling
dcc448cea1758eb7a95a906a8430f7ecf970e975 powerpc/pseries/lparcfg: add missing RTAS retry status handling
f90804f2ea3e5f6ddd4572672f643d962dfe9b79 powerpc/rtas: make all exports GPL
b363e4a9f5e4649fcd0b3da09f2cda40750bcb8d powerpc/rtas: ensure 4KB alignment for rtas_data_buf
bbe2e12de0f53544221632a285e96f90baf75c84 powerpc/eeh: Small refactor of eeh_handle_normal_event()
90ecbd7dfb9317bce8028f58cbb65e9d26c3d712 powerpc/eeh: Set channel state after notifying the drivers
07005a233c511200cb1c241a86e7b5aa04b51037 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
14042be0fe5c91f772e163d5a16dae67d1f9fda7 MIPS: vpe-mt: drop physical_memsize
5ed977db7b740cd714f31f7bf2212649c84b8608 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
0a20ff2940bef22a4a2d10070686f260d91f6a65 media: platform: ti: Add missing check for devm_regulator_get
b160defa13039b632a05c3567b943ebff34658c3 powerpc: Remove linker flag from KBUILD_AFLAGS
5ca5a07c434104a7745a38a95a32bd7d252a33a4 media: ov5675: Fix memleak in ov5675_init_controls()
0fa6456c015da54e57b62b76a5b90240ab53fad9 media: i2c: ov772x: Fix memleak in ov772x_probe()
fa52e3a772e52bfaf889f482b28f0d137a867239 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
160e10dce5c64ab7122d1d07bb79f00f60012049 media: i2c: ov7670: 0 instead of -EINVAL was returned
8edb38f633cbc757e438fcd0563304c701b59e5a media: usb: siano: Fix use after free bugs caused by do_submit_urb
6f48ac28148c8349648e653d15cd2af94ff07a4f rpmsg: glink: Avoid infinite loop on intent for missing channel
83aded371a41d83122c80fa11dd29cd7bffad346 udf: Define EFSCORRUPTED error code
2c94bc26500442947cecb09ec15a76f6b571dfd2 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
86eca645ff02810eafc7360918ba2f824bb96e46 blk-iocost: fix divide by 0 error in calc_lcoefs()
29604799fb2adaecb83fdfe29593573785f14970 sched/fair: sanitize vruntime of entity being placed
3298ecf73a4e70cc384f1d6bb5d767a48f77bef9 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7e443d0c6778dee7d9d0ecd140fc9ab4ba8396aa rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
70ff519d76cb1b213816d69c6d0fd086df6c851b thermal: intel: Fix unsigned comparison with less than zero
de3b31e020519eb1c80ec8bf76322dca6a2972a0 timers: Prevent union confusion from unexpected restart_syscall()
43a248694a02b4530921dd47b42db40dd7af9544 x86/bugs: Reset speculation control settings on init
f9b4e1ffd4a83eaafd49b7c1793a5ea16060e9be wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
3c1a53a55c0c1415b4559a6ee3ed1c25ee0e5480 wifi: mt7601u: fix an integer underflow
b9bb288615e79c2d64ba028a780b9f75696a17dc inet: fix fast path in __inet_hash_connect()
444b385c4c0fb4ac3739f7f5f85c0caad4c39b5d ice: add missing checks for PF vsi type
a6cabb80aacdf8b7058a1dcccdafe658c3d29177 ACPI: Don't build ACPICA with '-Os'
a08c07c50b6a91b16651a7eb0ac295e9dbc5e7cf net: bcmgenet: Add a check for oversized packets
7839a9400fb065862ff543c8990ddff789a3b7b5 m68k: Check syscall_trace_enter() return code
526367ba7439e7c76ab0ed2573d0fd5357e712c1 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
c11591953ad774bb5c80313b5e8cb153724da506 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c6ec2caed7fba10feb6d79aeb688c66e60a1f7b3 net/mlx5: fw_tracer: Fix debug print
63dc4971fd5a0af55b19059c8d223b794b1254e2 coda: Avoid partial allocation of sig_inputArgs
e4595df8e5415fc5052bea86ef03c0a2d5864717 uaccess: Add minimum bounds check on kernel buffer size
c28a2a782597ae72e702e21859f786493f6eb1eb drm/amd/display: Fix potential null-deref in dm_resume
3a38db7851bf66164f64cf7df4fdd3ecff0de6e3 drm/omap: dsi: Fix excessive stack usage
537d241bcaa6ef96ea6d3344bdf2a3b378d4af0e HID: Add Mapping for System Microphone Mute
134316f0e0ea81ceed39b868787e2572d7375ba0 drm/radeon: free iio for atombios when driver shutdown
444372592c8d00c7cac8eaebe5117831c7ce6ffc drm/msm/dsi: Add missing check for alloc_ordered_workqueue
fba1a31d7d05a63e64657f69feb7e88ee98dc9ab docs/scripts/gdb: add necessary make scripts_gdb step
4b2711e79c859891944512022a76af67aca7079c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5802d862a40447f1416d9404db1740d297e5a6ad regulator: max77802: Bounds check regulator id against opmode
a7dae44ed98b0797ce9393910ed1d87b997cc39a regulator: s5m8767: Bounds check id indexing into arrays
3d7fde1f9ef0fa006c98d7a32386aa20e562f68e hwmon: (coretemp) Simplify platform device handling
4965ca91c3340d4c783fd965907aa52a6245184c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
4db9dc458e43a9fa0da9b691556d186122213b85 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
51c1b47c3ae69f4f19c84829e6e204152127f798 dm thin: add cond_resched() to various workqueue loops
5d0db5792b2f311186eaf623e8bdd824c365f079 dm cache: add cond_resched() to various workqueue loops
43362bd3a72f75ece17e95f6dcb6a0bd2f0239c5 nfsd: zero out pointers after putting nfsd_files on COPY setup error
b97c7b85456bbe7e0e5aa8bf4d4536dc6829ec13 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
dc95ec3d3cc9abaf7f6ee451396d2cee587fd0c5 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
57ec3b4dee0b8a748b81fbfec4ee8f5a43c1a728 rtc: pm8xxx: fix set-alarm race
b3486f35d2bd7abf008c2bda4edcbfe0beb432ab ipmi_ssif: Rename idle state and check
8d5c1c66b7a79eaf77ee8bd806fad4a5c6d81f54 s390: discard .interp section
215bdc8551eb66f2f6b77a006ef8400479b2e995 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
c09a81410bfd9999cfb863c066258d334c6f739f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e726bb321ca8e956cf5c628c69624300deaf238e ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============4679916718324126035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14375f32523f-515afbd507e8.txt

03c2610453c6bd8d014553a28fbc96672e01099b HID: asus: use spinlock to protect concurrent accesses
ff4c7690b3e802a44871d1b41941d71be4bb4b0b HID: asus: use spinlock to safely schedule workers
9cff3c8fbd42bcde8134b0b0a3228b7e3f02cca5 powerpc/mm: Rearrange if-else block to avoid clang warning
769cccfd1a3572c549d9790e0dc2a64371952548 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
c31324b720dfc18a39933b310952e6f6c0131ee9 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6acd201bdb0ee3b241c15b5cf8cc5c90d5675d68 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
a5e3d2841eaa72f9b55390ee33f355ae933018e7 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
5901b57330e7421e5abb804b020660097d1dd396 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
0927e0c3b511586c02452c2d3f0e3a4ed2763f82 arm64: dts: qcom: sm6350: Fix up the ramoops node
bc6c1e1bd5f952bb3533b583221cbc8158575026 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
132dace6ab4a42c057e22df78c571b4a95c42906 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
614db3947aa03bfc2c25450916b3ece4616ed7c7 arm64: dts: imx8m: Align SoC unique ID node unit address
955e7387b27c2546f3359c1f5884d19f2c3cc751 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
6ddb8911a1e5ac5edd8762d08d906d58f663dc94 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
a79fa133823ed67333b73c8415a3f8310bfc25d1 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
7cc5c8bdf768bc50113dd245ff668f3432ab0905 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
41f0b16d5a09193091119ee866e751f005b1e01b arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
eafdab51e6c6b801736fc36962c1120f7c4a07a2 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
9e9ea0e5a5658bd540edae5d0ab7ea16d77457ad arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
5057a120e7609c08a3e312b00cf01648bd9621ae x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
82cafb6da0c5e14b81bd2e0d45d5d28dfb1ce45b arm64: dts: qcom: sc7180: correct SPMI bus address cells
ec15a875ceba8408697fb1044607950db467abf8 arm64: dts: qcom: sc7280: correct SPMI bus address cells
958b66626b396eaefaade96259ea8b819bcc65eb arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
30d663e12d1a0626453fa457a10a137e36293e4a arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
517e5465eb3962227278cc2a8b2f6c7f097be5cf arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
b4725bcae99568c43084765f39eb875d6c54968c arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
14b838c4b4ba7725717260650bfc220f56650743 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
ee072394463763ba124d40bc8b46094d6d08a613 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
836da54279705d47e91b1473712fe0cf1df63bb2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
83f7680a27204b6b6f4459fe0a8007ddcb878491 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
6493d86e76746703a3fcad2768a55f84deeab6e1 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
5c06b4efde8331cccc0abbf53152a5fa9059ff3b cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
32f8fb711659db87f89bf142a5e6ca9339f31c9b arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
bc42bfa0637a3bf586d2023adbdac7c50897dc45 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
db1a70e498f89fc7a67890ff1c7737b009a6024d arm64: tegra: Fix duplicate regulator on Jetson TX1
cdd165a24fb0f8df39c0ce4e65aa90501f323d4a arm64: dts: msm8992-bullhead: add memory hole region
f2e4859867f97144566d3f4b9ac8cdaa7f4b441f arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
7bb984182e4b7b45f6ab44a2c4e042960b6221f0 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
e0200fe35b355b465ee8d22d5e532b386b3390d9 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
8919a3f70da2dae9685a9d11eb2521ae6bc1bfa7 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
e19c99c6bf4a7a1b43b296fa5356d12c4dfd776e arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
fc801cd3fca0953b38495ded535b5c68e8df8b3f arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
99cf2ba45dcdbbfdc9ea57e7d30d55b1a2561187 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
688332d81d58c6e38688bd4ceeb687dd45610349 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
5e261f127a7047ef3c1e5255de62891b837f41a6 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
dce124a645888762827d50fbfd8d9262977aa536 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4aa5928957aa19b454d96b68a8beeb57c2a04a0f arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
a9fdb59e20573f9a9844336db9ba2e0a31fc1b15 ARM: bcm2835_defconfig: Enable the framebuffer
6c875ca16a55e267c77b50ddfea00898b6b0ef9e ARM: s3c: fix s3c64xx_set_timer_source prototype
1cf18846b04c55af14621219fc6863a6e82ed407 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
647741b30de3f9fdfb7eb0e3ccd1df03ca6e1d86 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
4c82bec7a539057c2d40aa4ace3bcd88458dcf0a ARM: imx: Call ida_simple_remove() for ida_simple_get
cc7983da400d750355ccbae294ae3c0dc71ab579 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
da276d1ba94893be2949199b58d640b41cdcb891 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
bc821b8df1ecde454de71b108f03a031e82238b9 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e6bf1ea2eb24093b55e23b0a89e3a3655479d262 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
e2eb2ef72a5425f941d697364bfb7080b1601741 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
6e381e09166aeb61011c1d940680d20658231a6f arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
20835657d851042c1551be3444bbcf7c16391fa3 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
4736f9c0399060e31acb1b7ae6530094b146d632 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
7296e44ab755a9b121bf22608d404a63e38d56cb arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
eb18700659188ab25ceeb29b82a45251821e1444 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
3d49742b03eca92aa077ef77869ba60466ffb7ae arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
ee6b7ce9763798e8fb1ca6edce8ea58c7a37fad1 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
16d384ff6123a863fd7b8aeab62b9a6b7fc54947 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
7e3706a65a292f13a0de7a022a399a59b8740865 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
57e2d2730f082b442c78124da7a68ba7825302a8 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
5dc76302ac507c53514b1b7340da8608f82fa60a arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
7276f7d74bdbf085fe9b78b46a30159c93e3e717 arm64: dts: meson: radxa-zero: allow usb otg mode
bdb85fe2f39736611cab5ebd95c5a0ff2234cea3 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
9312096eb789f2d4d9a7c8a0b15e83b67b8bb291 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
2e92aa697153005fa737c3f611e4de6ba7f468bb ublk_drv: remove nr_aborted_queues from ublk_device
c84486246bcef690599fd8a37b9d59c0e614f3ab ublk_drv: don't probe partitions if the ubq daemon isn't trusted
18853a0017211c5b77a63450cf3ad254f45c5aad ARM: dts: imx7s: correct iomuxc gpr mux controller cells
9b51eb8d62bc4755742b4edfb304e7974702757f sbitmap: remove redundant check in __sbitmap_queue_get_batch
c6052e4862f63777652dd1a0e2c1126f38be9970 sbitmap: Use single per-bitmap counting to wake up queued tags
615c11e1083b5760aa5044a5991166d5f86817d6 sbitmap: correct wake_batch recalculation to avoid potential IO hung
9ea3f75556920df8a172314666179612cd8d22d4 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
19370ffd1a6f985e3e723fe410cf5a8b88eb9d35 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
fea58879caadc31fa1b7c12307f90a9f80fba562 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
201ff3149f626cf19b072a9cdc2784b934d41381 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
ef2c976792689b60520df9c31c06ef14f0378559 arm64: dts: mediatek: mt8186: Fix watchdog compatible
32ccf4978a5f93a587586b083f4b8a1834f50383 arm64: dts: mediatek: mt8195: Fix watchdog compatible
1fcbfd505e8306cccad9cfa9949da5d3c3c9e63b arm64: dts: mediatek: mt7986: Fix watchdog compatible
c233d3dd7503da6ba2f797eec66deb48d099ea16 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
04bd937fac783e3b3ffb9ff00a1d79c4b87350d5 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
7ee2f83258e35bde863b7f894487bcc191c98997 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
67778ce3c132810c1b123bc12fde7e3b3e6c3dcb blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
f01b9c5c5ae7d82587328db7cbbf749f138cc206 blk-mq: Fix potential io hung for shared sbitmap per tagset
70a194f8176d0a082ee754cc3f0cefc2689dbfb8 blk-mq: correct stale comment of .get_budget
c4dd89dbe018d2a43852190635a28cddf2b2dcc5 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
548e67a3b162d5c75c6d06aa4a2afde1657c93f0 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
ae77700f1c0f777567c069785f448a1eb8f6b359 arm64: dts: qcom: sm8350: drop incorrect cells from serial
f729eb1294d96ea19c43a5b9d735ccb4cbc54051 arm64: dts: qcom: sm8450: drop incorrect cells from serial
b693daecdeded31be70f8f7b4cd03f39a2712bd4 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
9a06231849d0af5dc0efc2c5d448b415f5d8b62a arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
3e151e3f9c7e44344a3b0eda6c56e4c92a89aa2e arm64: dts: qcom: msm8992-*: Fix up comments
3b407ed91846dccfa2ed98f7116c9e08a276bd16 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
32180619056a79f1585e19cd66a5322181582b8f s390/dasd: Fix potential memleak in dasd_eckd_init()
55f438bae61b98eff8a5263c880123a2f63c243c sched/rt: pick_next_rt_entity(): check list_entry
1f9ef318b30f05daa1353813f74ad02aa2db6c4a perf/x86/intel/ds: Fix the conversion from TSC to perf time
57055028173279fc628b6f96998f01662bd6dffb x86/perf/zhaoxin: Add stepping check for ZXC
27e24328a9625935bb1660d1770f15f79af0705d KEYS: asymmetric: Fix ECDSA use via keyctl uapi
c3ee2e0dc05f84e2990eb20d02e7383aa05974bd block: ublk: check IO buffer based on flag need_get_data
51d887c3fab2a3e48a092da9910620dbe809b6e7 arm64: dts: qcom: pmk8350: Specify PBS register for PON
6d427f9f7ee31d1d675f401630cbf23f3dfb0709 arm64: dts: qcom: pmk8350: Use the correct PON compatible
309c773ea868b2e3d0781446e9a5708ce9554b70 erofs: relinquish volume with mutex held
52878f6329547fc1aaa789bc941a864722a325d3 block: sync mixed merged request's failfast with 1st bio's
ebf2056ce916123dbb058c7958139d30a8af8c1a block: Fix io statistics for cgroup in throttle path
04a6666e755b18b3416b56a3100f7a850e1ea2c2 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3fd4bd17441f30c8470358fa65b1a5735b2fc4d3 block: use proper return value from bio_failfast()
bdfebd9395140a1e7a904cb323fb0a2afc5d702c wifi: mt76: mt7915: add missing of_node_put()
2d2bc091134cf0ca5954abe5c7c67931c60e4772 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
f60a65e847ee5e315e02dc31352eeb71603f131a wifi: mt76: mt7915: check return value before accessing free_block_num
e63dfe115434899532b9537c997cc30eb6bbc0fb wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
1e585f3ddffe79bd85aed85e257b08d3f679381b wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
db3b09dd2d9fad976b0d5948f35a14616d95985f wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
2ca159874ed9fbfe36181de4a85aac55aa54b98b wifi: rsi: Fix memory leak in rsi_coex_attach()
ad655a8a3c1096f4f53edc5dd95cc9261ccd6496 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
c530e82a6d9a4b64881214cc4323f265dbdfb750 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
8e70ee8d559c023cef9f2a275741964beb974a94 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
6bb7d3a49e569d148545494d2f74ca7c21eb821f wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8530643da8377a276e7ab889f7bbe19b32240e6f wifi: libertas: fix memory leak in lbs_init_adapter()
d997ac0e3b72303d13ca1d5ca2b341f88e1dd2b4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
b010530c5ae8d090108934fd5f6aefa7fc4d2b8d wifi: rtw89: 8852c: rfk: correct DACK setting
4fe008213e91d7a2f12595e943a1479c975fd7c3 wifi: rtw89: 8852c: rfk: correct DPK settings
7c2143ebe653be7567a984d733bd0b6aeb69618f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
90286c08d51b2ec67cc31410aab07d8ca99269e9 libbpf: Fix btf__align_of() by taking into account field offsets
36e3dab83896792f714935df7e28bdc4d1615896 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8ce8273eedb4576411932ea43b60a69052e5c313 wifi: ipw2200: fix memory leak in ipw_wdev_init()
9ee18c352b7ca23d019c3753ad1c75ae9b60a177 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
698695b6e680390e00854d97d66cc7dfe0829062 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
243452dc3c037cd8df6e9fd1691f1b57c082e1f6 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
bbdcc84c8cc6c7f975f7562cc1daf9c8107053d0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e6c4b8176c09529610942b451a208c156c057138 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
eb4dac2117281e30a24c41009368b62dfdf42363 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b6a037bf7d85a65b34b547a4e9e389ab3fad25f3 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ec21593bf46d28247ed05ff3fc446e017358ae0b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
31d5ad2c83d3f6a6c7298f6b637feeed243e6870 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
9ae0ce80651ed66afac20d2101662c0d8def0ab8 libbpf: Fix invalid return address register in s390
9f726232db5c163d39dd21b6dcebc4d4084b781f crypto: x86/ghash - fix unaligned access in ghash_setkey()
c5f4dfa4b910feafec794b1b97e1ca1b6f64e452 ACPICA: Drop port I/O validation for some regions
86acb4e68f3e9c63680e028becab0c03b1ac77e4 genirq: Fix the return type of kstat_cpu_irqs_sum()
e4e899f97a8bdc5f5a47d4a1713c3a2abccd3dd8 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
225ae7c147c0d3c4cbef4e94c849f4760793d2cc rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
a1e523f5fd246ab4e3e6b6c6e32c14b83c2c2288 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
dc052b1bb1ab3aaf3e71ceb1c42cd7e2b519eba4 lib/mpi: Fix buffer overrun when SG is too long
3e2c0ef5b42c66edae92f9ccbdd3c98703190735 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
4ed61922bf7c0f50d71085585523ed6a57f82e2f platform/chrome: cros_ec_typec: Update port DP VDO
91e48fbd386bd37b7d4198045636c519ae8af465 ACPICA: nsrepair: handle cases without a return value correctly
0534c5d2e07793f07473865a29986f0e97578b31 selftests/xsk: print correct payload for packet dump
91d8077fbb282faade8d11fefa8b41fcf8e4a97c selftests/xsk: print correct error codes when exiting
b990f9e9e69720c6cf9f880a8db3a731378e8e3b arm64/cpufeature: Fix field sign for DIT hwcap detection
fd7e3c37f10ab67f963aeb8c73a5b80559ea8710 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
be76624e8eec60ee049e2f0a432586966d9ff991 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
1930cbfd28e6d436efcd2ccf2fe8ad09a3e1ddc8 s390/early: fix sclp_early_sccb variable lifetime
d67781c099441fa052eb37ea6dec6af8f362fac1 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
57287fee61f758fdbec9b97ca61490083bc4499d x86/signal: Fix the value returned by strict_sas_size()
656f085bb9c029b97e2b77fee92fc89d4dd8aeef thermal/drivers/tsens: Drop msm8976-specific defines
3459be1ff7dec0c51fee1ac1c2f9d20bc61c4d0c thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
4d532d93ce7e3ff11c7408a88dfbc500a62b4929 thermal/drivers/tsens: fix slope values for msm8939
b48f0ac7d80ec7a540d01e1b74b0713735cfd6c7 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
ea530cf9efb0a9ed5daacb65a2acd672c81a94f8 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
fa006363fe9ad70a1dfcd2ebbeb2b1a1dd2ee4e9 wifi: rtw89: Add missing check for alloc_workqueue
6e11fa91281bd86c015aecbda8f952b6d5d901f9 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
c7af993837c64c8201a3d52d3014acaa13ba2698 wifi: orinoco: check return value of hermes_write_wordrec()
7cc0081188a1e84cd8a381df037dcb1e6ca37700 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
0184de373c5d5983381fa7f9f3ad0f26f3518049 thermal/drivers/imx_sc_thermal: Fix the loop condition
768705552a47d7340547fdbffcc2e77abece96a4 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
dcab165162ead5aabd88fcebb4e4df8d6808ba19 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b8428c5975034ab5d05129fcc4809f15ca8a5738 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f7082b709ad5b1982bb3d5caa64cbc105221a36a wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
bf3292aec69c4f75cdd8108b519aedb93b571474 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
25e6e9ec496c486783fa43be75ca896533188825 ACPI: battery: Fix missing NUL-termination with large strings
0e526a66c31f359a0214199f8fcd436035f8a600 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
105fc5edb4d1f3e6d26af2e3eacf408032f77d71 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
420458409b154b7068d6907d474f8c38639f5c5b crypto: essiv - Handle EBUSY correctly
558ed1f4bb6ccb0bc630dc1abd1f97ad53709bee crypto: seqiv - Handle EBUSY correctly
f20a3c121e18d3da1c5f5011e2bd5c936a390661 powercap: fix possible name leak in powercap_register_zone()
96aa61355cc85e1e85f86cf42ed17f2ecb25ba9d x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
7b8af0a7feb4458533514a90da8b001cad77522a x86/microcode: Check CPU capabilities after late microcode update correctly
29d8fc6f484a77103401d360740db37547a971f4 x86/microcode: Adjust late loading result reporting message
0b1afe81fa0c15cca00dcf8e5f82d8c5bb03ef4b selftests/bpf: Use consistent build-id type for liburandom_read.so
4d95649d7caca655686858ddfe4d58b23e234ac0 selftests/bpf: Fix vmtest static compilation error
fe4407c7765e92e886a6f89745c5c6858c4f4712 crypto: xts - Handle EBUSY correctly
4f57f10c98e1d8bdaa7ee097d3511b57291aaf4f leds: led-class: Add missing put_device() to led_put()
0cb3e620a605ff4ab9a85508a6acba9a33523174 s390/bpf: Add expoline to tail calls
192055ab85b2355867eeeddec8e4c9985c8b5f74 wifi: iwlwifi: mei: fix compilation errors in rfkill()
b75fe98fb10441650a8eac1d66f2001ac5006fbc kselftest/arm64: Fix enumeration of systems without 128 bit SME
89c3b046817f048be575b644ac4498a5c85ec7d6 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
2ef27ffeff7f95798d98d182de5991c4b9fe2d9d selftests/bpf: Initialize tc in xdp_synproxy
d966e3b0699ff6acfd46c2f5b70163d7e0115355 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
4c6fd88910b9f201715c65182e8c7f4e99c24cd2 bpftool: profile online CPUs instead of possible
0e94a20a770fb20cacb9dcff5429e322309c6fed wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
cb02fcf4372918cd6d196d7e48963c8ab38e339c wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
d175ca7e4749e504922d16faf0f62a4a3988a189 wifi: mt76: mt7915: fix WED TxS reporting
293462e882f874b46b94b1e4a35396b83d77fc49 wifi: mt76: add memory barrier to SDIO queue kick
ec7aba90faa385e906fa87749f91f345a3b11074 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
2d9f89bfb14877ffbe1d3324c5e332c23fbb4327 net/mlx5: Enhance debug print in page allocation failure
b8d3669572da7c7bab1749146f61412e97d01f21 irqchip: Fix refcount leak in platform_irqchip_probe
f91527f53b7f520fdf569c52c25ba69cd9c36b59 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
baacb1356d833856a3bed1ec429f2b3677c0ffd8 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6d5ed7477175ec57738ef8e960c208acbeb18073 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
6e902123068d513d89cb6f74d5f79abd14336b54 s390/mem_detect: fix detect_memory() error handling
dc66ff87d92dade13b284ae83f41a6242afea0ba s390/vmem: fix empty page tables cleanup under KASAN
0ecd24c5cdfe8ed84ca577397dfe43e8fac6bb57 s390/boot: cleanup decompressor header files
b5377faa321a0d2536135f02cc4b724cea2c395e s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
3a114e6fd4cf3d0070e40a35542f884aef933f26 s390/boot: fix mem_detect extended area allocation
59260e36c5608347178829a3e1cfdbceb4615a7c net: add sock_init_data_uid()
89ed6a406bee21920d079dfa3d53d9de7af70d22 tun: tun_chr_open(): correctly initialize socket uid
1fd52fb5d0c9390076f10d1ac59cabcb45c34b32 tap: tap_open(): correctly initialize socket uid
275ba76c4a91a82e9a7e23331a7c2e19f10b186d OPP: fix error checking in opp_migrate_dentry()
a4dae91687adaca2d5b8f504e80eededfff91a14 cpufreq: davinci: Fix clk use after free
cd298ae4640e32fa9689fd5a8c1645a4e1bad27e Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
f4d9737d1443cf78761c879a73d93893d8931beb Bluetooth: L2CAP: Fix potential user-after-free
6203c84cbaa17c33b2b4933be2968c67682bbe05 Bluetooth: hci_qca: get wakeup status from serdev device handle
efcc0997b24bcd8b9547532fbcd6c74ef0ab19df net: ipa: generic command param fix
7718aa3e6c17080c3f3988d98ffa0eac38ffc340 s390: vfio-ap: tighten the NIB validity check
e7b6eb74ff0f38210e1446053d334d20ddb66db2 s390/ap: fix status returned by ap_aqic()
1f5653fb55e78399b12bb0c34e59b287b71f03df s390/ap: fix status returned by ap_qact()
972604e5f8eb4421b04d4552c2e289cf3439d760 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
4600d3537266182dba152b50225088e256382184 xen/grant-dma-iommu: Implement a dummy probe_device() callback
6ccf04c70467d3938dbca92947f6ad22d781b7f8 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
56f105c8a5ad6486da737c366e425b7339f8d692 crypto: rsa-pkcs1pad - Use akcipher_request_complete
7a7090c1f43c2ea61ab097ed3e19fb4c51042e7e m68k: /proc/hardware should depend on PROC_FS
3c7e17ef4483559a59964cbc5b8adf584c4c5c8e RISC-V: time: initialize hrtimer based broadcast clock event device
9b7834cfa2bfafd1f20803db24696a2e083a5245 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
7768d41a518df08dbed91a1bf4b11d06d6ec8d27 wifi: iwl3945: Add missing check for create_singlethread_workqueue
0b3023577dc23ee08cc7cd5b036f4b3473f3a592 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f757baa440378f4e58875fd1b544a4887f62ab9d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
0a0723c8f1b6346380fcda757d35b8bda5e681f0 selftests/bpf: Fix out-of-srctree build
983d122605a6e4ad35b312f22d71030160c043ff ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
7715ffd6e5ba4f4a481f8a504a5486c6bc68f36e ACPI: resource: Do IRQ override on all TongFang GMxRGxx
9d342affe2b464903403fea5281c3155ec6c35e0 crypto: octeontx2 - Fix objects shared between several modules
d3bc9edbb7b35f8701b94ca39bea37650c5aab55 crypto: crypto4xx - Call dma_unmap_page when done
0d13c1eb7d3e146e192085a24c38810043147db1 wifi: mac80211: move color collision detection report in a delayed work
2360fd856cea1f3fa8b10748829aa6dbfbf31b74 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1063cebce569f84c7c95e21a701bf7eb9523ef16 wifi: mac80211: fix non-MLO station association
0299886b3ad904b7c30e789c1bce9248e1d21996 wifi: mac80211: Don't translate MLD addresses for multicast
a7392897cc1f09126e22a61431aa872d536c47b2 wifi: mac80211: avoid u32_encode_bits() warning
5e4dcad68d4c5f5b5ff9996250bda58099a85742 wifi: mac80211: fix off-by-one link setting
fbebdbecfd27d57db444f5ebddf7811fa85ea0b1 tools/lib/thermal: Fix thermal_sampling_exit()
6418daecbf0975b387051c9438a574095b548a65 thermal/drivers/hisi: Drop second sensor hi3660
dff2886e33547d2f1331fc0e626f04a61c7d2023 selftests/bpf: Fix map_kptr test.
9e28182fb19710c918ab9f857ca41b6a10936e49 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
58f1a475372c9ce6989f6ec84daa50b534ce2861 bpf: Zeroing allocated object from slab in bpf memory allocator
c46e9ea41d31208bdf393ab05c867cdd4a612091 selftests/bpf: Fix xdp_do_redirect on s390x
837b0060cdf050a12a9e5981342da531410894d9 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
bedf7e726b0430de6e75f6df8ed70db728f9fc51 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
41f4977c81d68c1c5e21a68e10d5ba161bc39682 xsk: check IFF_UP earlier in Tx path
03ef499e76e5f12456df91b9a6c4f80bc40fcf7e LoongArch, bpf: Use 4 instructions for function address in JIT
55182dbb466e25bc077cf5e44c6b0b84f1a87f0c bpf: Fix global subprog context argument resolution logic
0e905a221afab1075d6b8d9f8a05680b990f1f90 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
66e8d26dba400dd639558714e7b2ce797f5bddff irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
683d4bf9dd24bf3b1cfab9853a13909ecaab08c7 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
560e98fc261c83f6738fd2f13a0d9f1ee5be7c82 net/smc: fix application data exception
ed4e83c71421e507640a6d8d5147eb21b6115f2f selftests/net: Interpret UDP_GRO cmsg data as an int value
2407b92ef794674af47e96c9d0d38f3d8118cd24 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
9a948bf84688e5c81af09181f0d8c342b8b385c9 net: bcmgenet: fix MoCA LED control
1109a184c11723ee10fd821d3e550ea7410b2717 net: lan966x: Fix possible deadlock inside PTP
ead705faf5076997660704ae6a1f44bc50134b7b net/mlx4_en: Introduce flexible array to silence overflow warning
c6364a38dcb4231bc190e6953e704ffd092331de selftest: fib_tests: Always cleanup before exit
b597c9d86614a6c32650905c30bd5285253bb66a sefltests: netdevsim: wait for devlink instance after netns removal
79191164196e0327338e488e387f427408be86f7 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
6c36182d5aa2c47b2b58ebfcf5e0771a0199a79d drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
72e3f1302225d4aafc0d3cecc82bf295a96eea7d drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
eb980ca569b527682b869863998ff266ae2bb75c drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
965ab0ac58cc5e4ca6f58db6208c0f309aabd373 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d0c1b4afd016d94de51a6468b1b8c03941073701 drm/bridge: megachips: Fix error handling in i2c_register_driver()
500b9d90bfca7e66b0ca606e24f055d768125c27 drm/vkms: Fix memory leak in vkms_init()
32d618673bfeb057f294e1eeec60b5f365fc8428 drm/vkms: Fix null-ptr-deref in vkms_release()
7fd175e87c7310f3849cdd5a4216dd3a084a1e4f drm/vc4: dpi: Fix format mapping for RGB565
52308592ff48599501619d2585f922ef9703380c drm: tidss: Fix pixel format definition
c149d27b30ef35d44c213ab1c591c7149be2179e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
800aa9cc55d46108bd81c95dd09b42ec1e818a5e drm/vc4: drop all currently held locks if deadlock happens
f0abcc33386180f35f3ac757e6bab6b091890c92 hwmon: (ftsteutates) Fix scaling of measurements
1a5bacbf493f155e67fd76b7c5cb0b7412292cd3 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
1f159e77bb22a5641a9a009c5e1dcef92666b477 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
97e9ea5848a436e6941fa05a4f0d9fb1bc4305a4 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
5ee324a12d26391ac1de2d0170453e24f55bb0ca pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
d3208cd72964b9084be1a6253639818e607eeb90 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
8a64cc527ddb137fd98c0b7e46fa691b711d65a2 drm/vc4: hvs: Set AXI panic modes
863b159146de1ce9acdffa931f3a3971fa27dc91 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
1073412d2d7f91b8295ecaea4d8aa87048fac57d drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
fbcf7965d3f6135ef343d2cb33645cf196fa628b drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
529a36d4ca05f58d62621164a9c9ca0edbbff0dd drm/vc4: hdmi: Correct interlaced timings again
edc5280c4a218f1cb7e58be22879a92008694652 drm/msm: clean event_thread->worker in case of an error
bad625c642a7311cc6a98b9dd0371761e837c0c5 drm/panel-edp: fix name for IVO product id 854b
f785fdb5a727cfb044e88c25e9dc04772685b836 scsi: qla2xxx: Fix exchange oversubscription
315610f889f3da65bdd690f974e92685b1e1b4bd scsi: qla2xxx: Fix exchange oversubscription for management commands
2c69f7833b7f4b7f8772b63dda8ae92e12bee1d2 scsi: qla2xxx: edif: Fix clang warning
90803b5f0fc667fcd3a862a96a2f5560826506b6 ASoC: fsl_sai: initialize is_dsp_mode flag
0122cd4f687b79a50624c70ad65c9167f9c76aa3 drm/bridge: tc358767: Set default CLRSIPO count
5f8f99b8c018e53d63d8394982572e6ae0e5108f drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
dd0974f824efa3fde76aa317ab3e7b24c79e2779 ALSA: hda/ca0132: minor fix for allocation size
6f760e078ea0b04118105ac6defc230ac74b27f0 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
3748ec9cb8f9bfceaa92ea12dba28de085a6d9d8 drm/msm/gem: Add check for kmalloc
de58cad61729f4fcd859e7bd9ccb5dc8bbf86bee drm/msm/dpu: Disallow unallocated resources to be returned
bcae8f0b848763271f68bd2728bf9604058bb96b drm/bridge: lt9611: fix sleep mode setup
99dec8729b7cb06a17e3d82cbd5d5d889c016607 drm/bridge: lt9611: fix HPD reenablement
21d9484ee9bd8283abccbc0db30cc098e917a981 drm/bridge: lt9611: fix polarity programming
b836128a90c37e6ccfb97a2c2d420aa274fab819 drm/bridge: lt9611: fix programming of video modes
c731cda0e5a6214d5455bbe25d90b4d76e32e68d drm/bridge: lt9611: fix clock calculation
5f1b66dc1909c81d8bbd3bac11d7f3f1694749c4 drm/bridge: lt9611: pass a pointer to the of node
a98ef322de64ea59ff3432ab7d2876291bc3df24 regulator: tps65219: use IS_ERR() to detect an error pointer
2a7ffc93ae3558e39c49c2b8e0f7efb23e7ff3b8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
3fa22cfd99dc03c8e485cb0ef63a8e54f5510711 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
bfc74ddf039bc0e0c495501a3a723ee70addee26 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
bcc54e9d376a0ff6dfbca362266b01540cc41a46 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
363d1b1bd26874120adf34cd7fc6a028b0accc77 drm/msm/dpu: sc7180: add missing WB2 clock control
116915af9908ac163d4c328509b1f7614b2d6281 drm/msm: use strscpy instead of strncpy
8a4cb11e11fd9907d55f788bbec72f429aaf5b09 drm/msm/dpu: Add check for cstate
e5e99ccb1e3f65dea2c76a7f57b82924bb6a6931 drm/msm/dpu: Add check for pstates
8e35ccd7280666b1288f61dcaba27360e0697f72 drm/msm/mdp5: Add check for kzalloc
1bdbf2e9284c8e8cd4a6df32e12205ecca8c2c00 habanalabs: bugs fixes in timestamps buff alloc
a79c9c6fa02ee72ea9d474d9d070f8027a356e11 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
313dbdc53ddb4f8f50ff8f534149999dba638c29 pinctrl: mediatek: Initialize variable pullen and pullup to zero
277d4f638cf6597468f3636b3c9d6a8610c7723a pinctrl: mediatek: Initialize variable *buf to zero
64176b66575f3a06edb4f9e8a221701edf479d8e gpu: host1x: Fix mask for syncpoint increment register
3b50d440528ab2395dda86cee66f0be157fec80e gpu: host1x: Don't skip assigning syncpoints to channels
4da422c3ff7074186af5ea90ff477c309dbfc13c drm/tegra: firewall: Check for is_addr_reg existence in IMM check
020229e514813a47d82fc47866e91edd5f75f9f2 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
389875aa282b477dac7dd50c805ca22d3cbb2663 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
b73e84eee003cd428790ef429789abb288cfca43 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
eccf79da51850e06e092eb37c5106d382efc31a4 drm/mediatek: Use NULL instead of 0 for NULL pointer
7abf2f5f86df7fbab6c3ee2b52021e5b61586475 drm/mediatek: Drop unbalanced obj unref
a3f282297409e2fd0f02784a9c083fb4eaaebef6 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
55cfa9959efea2710790c515a2f53196807db08f drm/mediatek: Clean dangling pointer on bind error path
5e56e58e707b08fac62a3e61f785faa00e9d12d7 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
16edee5a49da93005c7d722e1ca45926bde8cef7 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
b7b324f891a3f76e4829fb85d32997b4979419df gpio: vf610: connect GPIO label to dev name
e5ff0d37ed6f4742bcb47172151564691f2a1354 ASoC: topology: Properly access value coming from topology file
b8b27fe885d7c172ebfdc5a0b2fd25cabc4cbf6f spi: dw_bt1: fix MUX_MMIO dependencies
0d01be9368b0cc852b040fa623023880269c9631 ASoC: mchp-spdifrx: fix controls which rely on rsr register
53768a8fd491783761c7f9dcf13eb7b341cda5ee ASoC: mchp-spdifrx: fix return value in case completion times out
2714b4aef5cd281f839fc193eb144eda2cf3babf ASoC: mchp-spdifrx: fix controls that works with completion mechanism
2a8395f9907342a3bcb3e02539ae58b13e8a84da ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
32b0ad3e8c31e181efb721cbc9d9172134ce550e dm: improve shrinker debug names
95669c7204247636d31c538193260e90294705f1 regmap: apply reg_base and reg_downshift for single register ops
24d76023f3707c299de63c67dacafabedd3bac46 ASoC: rsnd: fixup #endif position
1432ccec34568c4db4e1dadaa2650f63304697b1 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
84e5ccd383f11d2c74ca5534d313c18ca6fda25d ASoC: dt-bindings: meson: fix gx-card codec node regex
740da0514776f50129a3fc7694aee1ea504bf400 regulator: tps65219: use generic set_bypass()
ee86ef7ee564a77b1848c000644009d594b1da4d hwmon: (asus-ec-sensors) add missing mutex path
7f8626a185e040f2709b32309a1fb7c60e1b0c1a hwmon: (ltc2945) Handle error case in ltc2945_value_store
82dd3593df26f14b48117e40b3efb8de63f2f24a ALSA: hda: Fix the control element identification for multiple codecs
fe1a72adddae465657fc6544897e14b70302cf19 drm/amdgpu: fix enum odm_combine_mode mismatch
1b7fedd6e4f83ea8d9053efd9d8633c66361a655 scsi: mpt3sas: Fix a memory leak
35a3132a26050f8b2dcdbfad1bcfe4f596c7fd27 scsi: aic94xx: Add missing check for dma_map_single()
485a373c32460d349ac596dba6d133f50c3543bd HID: multitouch: Add quirks for flipped axes
cb6890f02235876b1bfea4b18fff11dd21cf7a89 HID: retain initial quirks set up when creating HID devices
84ca168d9a47ef643ebe5e2d12ce310b1ebd1d88 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
91ed76e17a7c0a3d919fe7357a1e7f1ed959fbc4 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
dd74e943b9faa372417c6717b21d35ef373faa01 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
f883a79d0a244ce6b8b719fed6b94a79872c84bf ASoC: codecs: lpass: register mclk after runtime pm
fff119784a5911fcdc66a66616fc54aec089dd3f ASoC: codecs: lpass: fix incorrect mclk rate
bd7cc459d3b9c0d52a77610c30de7ee699136b2f spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
1f7288c19c43a9dab960cb21c63ea95c55bf190a drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
deab8a96c387befb6a56e8ac7b0d7984f7c440b1 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
5aba207c69845d4be39b3aff50e5f137df8ddf7a spi: bcm63xx-hsspi: Fix multi-bit mode setting
788b8eea1908f8a0cd424285f75bdec41b6c8a31 hwmon: (mlxreg-fan) Return zero speed for broken fan
2915540c70ae364e26dfb3183f489261bbdb56bd ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
f03e9ed2a99a83e14a46ef47d065b8faf0b392be dm: remove flush_scheduled_work() during local_exit()
4ed2cca6c7ec6fee498b8cf8f9d982c559da345c nfs4trace: fix state manager flag printing
ce38d6ee71e71011aba18a211818340e18a1a618 NFS: fix disabling of swap
6654b940f0bc5ab937fbe5534c8580464f3bdf68 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
92236753e40bf635d3d701a37c44da4ff6afbd24 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
7ed3ad1a389aed36258d5ee0a0d9e999ce60d66f HID: bigben: use spinlock to protect concurrent accesses
defc36040c865c6a2211a573ac0c365cfc4fd99a HID: bigben_worker() remove unneeded check on report_field
f2f7fce801a837778ed1840c9d6fae8d30faf7c1 HID: bigben: use spinlock to safely schedule workers
cd39c1cd5d7354a15a30db1fcc716121c8e4e35a hid: bigben_probe(): validate report count
3727a0f783dae3188c3eae8c70fce93e319c5d1b ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
fdf1b47f2a44c4280e18a2bf0be4c722450e50c2 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
54b3e4c35ff4d883ae05039573bd822a1bf94f90 NFSD: enhance inter-server copy cleanup
4d260b735e160aa4fd9f1f2b740dc150784de318 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
dd964af2bf0ea0a21515560b66aac004648d582b nfsd: fix race to check ls_layouts
4a307bc53e194e0665fd7272d23003a1c3629b39 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
b2820f2b4646cd5c2122a627acc52f4b8d9c33e3 NFSD: fix problems with cleanup on errors in nfsd4_copy
798fa8b3ee31523c1614fd98fffb9062badc55ae nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
341ac49af2ee57187eb4c3e8f18d317600d19668 nfsd: don't fsync nfsd_files on last close
b682f4bf1ac3e8560656d63df3baa547fd475b63 NFSD: copy the whole verifier in nfsd_copy_write_verifier
4c8693a18a29e4545ce9cb8b482a2d02b2abae07 cifs: Fix lost destroy smbd connection when MR allocate failed
0f90baf4d44283e2240d7d0fadcbbcdf07741c36 cifs: Fix warning and UAF when destroy the MR list
3aad4f29a26b1de74bb28ff8ae0aebb71483bde1 cifs: use tcon allocation functions even for dummy tcon
d79062ae454bca6a098fda494a737c35b283e637 gfs2: jdata writepage fix
342de214b555c662cd20f6b63c06da22b49533d3 perf llvm: Fix inadvertent file creation
7b131ac0fb7792a0b3cf881bc51703640cb41150 leds: led-core: Fix refcount leak in of_led_get()
1c359dc72d62de873df60df1d809c35a2dd4f501 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
2339c26c0dc52cbc70cdb6d9a5d2a3587161e899 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
ea970f31e49eee9707f482591be1148165c922e8 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
673b3de089b9bb666a17909181c98c6f61f0db0d perf inject: Use perf_data__read() for auxtrace
ff5bf0584b3fc45b3816dc0301045394e8a07876 perf intel-pt: Do not try to queue auxtrace data on pipe
d8b7ea1255d6c9d24c36b5fe686fd006b135b2f1 perf test bpf: Skip test if kernel-debuginfo is not present
f9e26db5ae82c89c5b21a944c189e6e0617d27fd perf tools: Fix auto-complete on aarch64
893426d275e5a7bf5b17a0fd2d17da1b37813a9d sparc: allow PM configs for sparc32 COMPILE_TEST
127c9791b1a847d4c26cf0808eb6f236f5e72122 selftests: find echo binary to use -ne options
0d741a9d9f582909eff3eed57ebc352753ca6d55 selftests/ftrace: Fix bash specific "==" operator
d2d8ee1e6427ab8f75ac6f9b9c84e7e9633a12d9 selftests: use printf instead of echo -ne
2945545cdbc5e3fd37f90cc7bc25514d592dd2b2 perf record: Fix segfault with --overwrite and --max-size
86262ce8c526e060a31541e4c138ad0a6c8c9339 printf: fix errname.c list
1840769416db1cec705305562c269d2cbebe5037 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
95fd8e5df15fc7bbefb1c2d3a6e978b9ae96505e objtool: add UACCESS exceptions for __tsan_volatile_read/write
07462ddb3e0b86524b5a080c2289868054ab79ac mfd: cs5535: Don't build on UML
8020b3e17ca06fb2533b09920485837001cd4ab7 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7d73aa1df7f663c573307496f9b448a8691ab175 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
656434c1ba32f8180bdde891d72d3dcc2298ad45 RDMA/erdma: Fix refcount leak in erdma_mmap
9c775c9275668066d2a70111fac66864f60435eb dmaengine: HISI_DMA should depend on ARCH_HISI
c65241527d069dcccb6cd8a277f5253ce07f8ebf RDMA/hns: Fix refcount leak in hns_roce_mmap
7c725e14fdce5cb72722a07d3d19fcf74c316a5c iio: light: tsl2563: Do not hardcode interrupt trigger type
78e0d75d102d5340204bdc21ebe934261a397640 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
b0a0c916e683a52ba8c26a4240b50811f219a783 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
2f3c34d9c7725c7a19d731a742e3c78a84a7fb11 soundwire: cadence: Don't overflow the command FIFOs
6b04d65bdcb5b8332fa7334597ca18af36c22c7d driver core: fix potential null-ptr-deref in device_add()
eb1e9337fcf213434f6b1a4e437e839fa35ceed9 kobject: modify kobject_get_path() to take a const *
8ee6166837af814a8ec741f8516f237d2bcef76d kobject: Fix slab-out-of-bounds in fill_kobj_path()
477f10f2bcd4e543b9bb3ebef149722df7a4b1a9 alpha/boot/tools/objstrip: fix the check for ELF header
ea04f53109f7c5a339c499821b741ca111833865 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
0ec66da8c6a887a799a8af3e7a91cac724ae1763 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
6f7877bb3769f262548c404ab8f8d15c4f488ac4 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
b1eb910ac1870eed1f6d916a5b5e733c96c45535 media: uvcvideo: Refactor power_line_frequency_controls_limited
550bd0e4c6f128799e8f9c3b7ccc118ae562d6e9 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
d7992958291490867f72bd1d95966b7420300e31 coresight: cti: Prevent negative values of enable count
a302d7b3f020c476cd2f592a8fd96d097961134d coresight: cti: Add PM runtime call in enable_store
6e7003110ffacb67e4f3d6f21c53cc9a91d7107c usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
3f41b11260dded38fc524f48b6cc9efadcaf22ed PCI/IOV: Enlarge virtfn sysfs name buffer
30bcf8e419c22a07e0373ab5f4c374efd57014b8 PCI: switchtec: Return -EFAULT for copy_to_user() errors
3917843665a28e5866ad7ae5fb5eaa75ead207cf PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
68185555195f0d3178a51bbd0b6f394a7bdfbb00 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
c54a61fb6cbc66048d9496b0c096549be1055402 hwtracing: hisi_ptt: Only add the supported devices to the filters list
217375f11aba738df65b1ee9d67d2ccee685138c tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
50fc6ccf3641301a575a66026943197391eda789 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
f374d40e53608ca2ccd786544712effb552c17e7 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
16b46bcf4194f0bd247a7566c78700f222fb31c5 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
0d8ea3daf48559b6e03c05c4d76c710995df54ce Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
b5fd4fd3c7b63dcb66eee454a531ed5e51d6b61b eeprom: idt_89hpesx: Fix error handling in idt_init()
2a7e82e89ca14cc174e9a24f11d4d9b5cc8215c6 applicom: Fix PCI device refcount leak in applicom_init()
bc720029c60ddb787b3a9b9672338ea82876af6b firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
d6afe14dc1ecf2e156096df8f6c1f985dfffd10e firmware: stratix10-svc: fix error handle while alloc/add device failed
e63f53229a8ce83b6f0b5bf8788ce31190651697 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
a72aa7129c3a1878fff94cb42f9e632a564035e1 mei: pxp: Use correct macros to initialize uuid_le
9b9ef46a13119f7307a43824210c02d3181045a2 misc/mei/hdcp: Use correct macros to initialize uuid_le
dfbd44f7bda89039d31d6f68ffee4e266c5eaaf8 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
6db322543899ead6561e2041dc575b9409adbb38 driver core: fix resource leak in device_add()
137c300d4f0cd067f4736e7f7f385192589d4e92 driver core: location: Free struct acpi_pld_info *pld before return false
04e4d7f027ab8960403fbc43621509dfbece84bb drivers: base: transport_class: fix possible memory leak
6365aae2c8e1fcd183960dc631257f9bbf752304 drivers: base: transport_class: fix resource leak when transport_add_device() fails
706da29e1803803cc65a6b5f49374436a97f2974 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
9dfadddaf8a90a404000dc1a902cf3fcaf44bd36 fotg210-udc: Add missing completion handler
6412b8fab55fa5aa98aed0a224b3f00f3c97b683 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
62712fd9412dc994b2569292378e149569171d7b fpga: microchip-spi: move SPI I/O buffers out of stack
2d65ab35d5e8b15b37f9df1440a8ad1e0f98e016 fpga: microchip-spi: rewrite status polling in a time measurable way
aebf71ae76cc8ec4e12ab4bcc3fbce01348954a7 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
7671130b371b7626273bc0a0265bd6e08ac8b515 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
2b0da758a6ee05fdcfc23f01eab3299410aeeb05 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
ac04553b8e4db10082df094e9ba790d0733ce43c usb: musb: mediatek: don't unregister something that wasn't registered
c634fb2dd10535fbfbffc38445a3d8adb17429c0 usb: gadget: configfs: Restrict symlink creation is UDC already binded
54462b91d0b7f10001a0efda3ca4aa2f707dcecd phy: mediatek: remove temporary variable @mask_
0112710f8735f3262990efe480b5492f495bd00b PCI: mt7621: Delay phy ports initialization
3638e6d4d59df49b17f21bc5d77eb1c703c35a3e iommu: dart: Add suspend/resume support
f36ea240e7ea7fea2c7dd55717c6777ca61dfafe iommu: dart: Support >64 stream IDs
8a25d6ba52676b9566c3e545425b942c16dfacbe iommu/dart: Fix apple_dart_device_group for PCI groups
914c269efd21a5b96b5d177d3d77de4dfb06ed0b iommu/vt-d: Set No Execute Enable bit in PASID table entry
4ef92c5a54fa74eab68f67cd11a3f0826654371c power: supply: remove faulty cooling logic
fd71ebf00c445b55ae2b386bbd74dd2f95c9b538 RDMA/siw: remove FOLL_FORCE usage
ad107116b0ef5eaecd30d30b4d14abd90b1344ec RDMA/siw: Fix user page pinning accounting
53e059e1a5105a4f71bed5e88669be26046b6662 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
d4b014e0a210bf9ed75c2c0aac46194ffec47c4f usb: max-3421: Fix setting of I/O pins
3364bcac74dfe54d5aaefb40aec39d2d7827c6b4 RDMA/irdma: Cap MSIX used to online CPUs + 1
6ad9306fa4dbb6ac9fa8a5198d68371c4b6f5229 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
92cf1a823fed85aaf0676ff094481036939d4e5c tty: serial: imx: Handle RS485 DE signal active high
64047a6fe47e6900f99e6a35f129e73ec4ff4a60 tty: serial: imx: disable Ageing Timer interrupt request irq
a7bc1367780654b98c21ca8303a66dff7d904362 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
9f223751332e5f5c43302a10dd7228263a3440f0 driver core: fw_devlink: Don't purge child fwnode's consumer links
83330be9bd063312396ef9460ab806b3cbff3891 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
947e327518dd8efda0ee9adcfebf5b825cba78ea driver core: fw_devlink: Consolidate device link flag computation
45febd69b9b6fab915f0135d048d40eefeb3166a driver core: fw_devlink: Improve check for fwnode with no device/driver
59a9f9b251ae0db50c51964e992712b4209d6027 driver core: fw_devlink: Make cycle detection more robust
0a48323584414b388077fd7a69f95b7d38900015 mtd: mtdpart: Don't create platform device that'll never probe
7dfc54c0d5da2514c63a47111de09963f8052fdd usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
cd9855836a9e46f2b6fbe012b1722839916d221a dmaengine: dw-edma: Fix readq_ch() return value truncation
46d02c418bd7506015d661ff17a616f4bd8071fa PCI: Fix dropping valid root bus resources with .end = zero
980ee2b214c9c707fec571c09d5ca305d4d57d21 phy: rockchip-typec: fix tcphy_get_mode error case
ce81de6f0ebab05d46c6491e4328f5d3bb1a5211 PCI: qcom: Fix host-init error handling
a0c700920f62834f2752fd8774a70fd861d1b5ba iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
a618099577fea089cc9d86d80e6b8cb896448f11 iommu: Fix error unwind in iommu_group_alloc()
96c418b47b54405540a7283c64f621349a2d69dd iommu/amd: Do not identity map v2 capable device when snp is enabled
23dcfabc116f9346fe391a296796b67886eaf8b5 dmaengine: sf-pdma: pdma_desc memory leak fix
539fd3f03ebb2876289d17bf46e62c1525b03aa4 dmaengine: dw-axi-dmac: Do not dereference NULL structure
7f896e61c30cb4994a65ae9342151328fb1dda6a dmaengine: ptdma: check for null desc before calling pt_cmd_callback
9517f09644b5f2a3c1d7bdea15d09973cc532ad6 iommu/vt-d: Fix error handling in sva enable/disable paths
3ea2645ea72e169dc2b8daecf09d790ff458a192 iommu/vt-d: Allow to use flush-queue when first level is default
0b0dd7f1cfbf7fb41237a9da8922d386a6aa7bbf RDMA/rxe: cleanup some error handling in rxe_verbs.c
fcccec7efa8cca01c8bec3e40fa95f30a66ea8e1 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
31d1a414257d03fde55e127f3fd267e1e4d51b3b IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
b07d090b0b3337048c9ce06677381c3405cbde0d IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
e85cfc19ba4becfd29a81804af422ae533d3dbd5 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
77d54600b35db525d445c8e773cee616a8595ac0 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
05ec27229fd0b90430552518340e9e21fdfc30a2 media: ti: cal: fix possible memory leak in cal_ctx_create()
b5b6e4155c220f25cb9d338e74721ee0910ffd04 media: platform: ti: Add missing check for devm_regulator_get
449bc6366eb0b18ea103f81d71ef8370b72d4631 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
dcf06b3e6b0eade85ce4c633a005dacd930fe768 powerpc: Remove linker flag from KBUILD_AFLAGS
62a16d24d50f707d67d64968b24c381cc0a8ef0a s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
5eb88ab654a60061e64ac3d7cb3b319bc25f278d builddeb: clean generated package content
67cc97421505cf6531d1b837df89ff13220db773 media: max9286: Fix memleak in max9286_v4l2_register()
00bfc4a5d1fc85fc7ecc561845c607a8e030d0e8 media: ov2740: Fix memleak in ov2740_init_controls()
34d6b1921971d4cb809144068a9c89bba03b8dc7 media: ov5675: Fix memleak in ov5675_init_controls()
52092b372252c2d2bc347d0509a33e2fa7a8aee5 media: ov5640: Fix soft reset sequence and timings
6c4a1d77da95073406887f31456ed7c1c4592fc9 media: ov5640: Handle delays when no reset_gpio set
f244ba87c2a1bac363ef4eeddae5470103daa9dd media: mc: Get media_device directly from pad
3c7fa7da9a452cb3a0b6c195b9681521d5d3fe27 media: i2c: ov772x: Fix memleak in ov772x_probe()
2b80d165905d219b9aaa47f8befb5c7a61e1ecef media: i2c: imx219: Split common registers from mode tables
499f830d08a38c9611acdfee144f635dee0b453b media: i2c: imx219: Fix binning for RAW8 capture
7a43657d8255012b5fb2087a0d34cccafee45f96 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
7f6cf4ba84c8078e68d34828c6eb8692c4c86496 media: camss: csiphy-3ph: avoid undefined behavior
4cb977305394cec906d89656c5938bc23c19f90d media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
254fcfd7019ebe843505f3d230dd5cbf61ba62c9 media: platform: mtk-mdp3: fix Kconfig dependencies
12d995be2a1bf71cbe473007c3b11cb18fa1592b media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
5ec860c670133bd26d40e45593d736b3c68bca9f media: v4l2-jpeg: ignore the unknown APP14 marker
677913a4d549280fe221b777cd41774912e82140 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
a4a67dfdc576bf18f918c1888df1eec2f5299b19 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
e6fe689a240e3946f65f534e396e64c7b4a4e095 media: amphion: correct the unspecified color space
06994f6ec73a6c3055ad24ac438260f1989b0a15 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
50ea71ebcf8d93c2eccf04fba482255de74cffb2 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5f34846994e7d9da2a1e65fa634f167ba1a6f491 media: atomisp: Only set default_run_mode on first open of a stream/asd
07c0cb80b58226e3e4d66e2e59e9d05c8361f16f media: i2c: ov7670: 0 instead of -EINVAL was returned
8579799bbeb9b64c40a4ac076095695770c855d7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
ce3e72f11eae140f5835d432dd174db88b6834c4 media: saa7134: Use video_unregister_device for radio_dev
18f5e82dc1d7def215d78a258b8c70a6d6776889 rpmsg: glink: Avoid infinite loop on intent for missing channel
a34719d6e11b919dd2bec7cd1fc5da4916f00465 rpmsg: glink: Release driver_override
43bc5d1e990e0e94799ec20e4c6b11e21e42197c ARM: OMAP2+: omap4-common: Fix refcount leak bug
b1f6fb341bf8fc55949dcb309949a0cc60740611 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
a6c5d1f256bed4ffec5420181b5d197331d6181f udf: Define EFSCORRUPTED error code
0a7a02c5ccdabf90578a476d59de11db87c9fedd context_tracking: Fix noinstr vs KASAN
3d725e25925805771edaa6eff669ff77d65f8547 exit: Detect and fix irq disabled state in oops
284622a4087ddf772165f0ba3be3d47ab788eba9 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ddb699d940c6e90ca573c2146845fba7ae6e05da fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
cb0b9922196307345411ad30ebda49ec4d9726ee blk-iocost: fix divide by 0 error in calc_lcoefs()
1dfc1b81dd791bf872cdee0ed3e53424c8593bc2 blk-cgroup: dropping parent refcount after pd_free_fn() is done
ebfb0c17015712470bd1a0409eaa8f338609eb3a blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
a4732e4fe294773006f4ff8d72745c7bdadf430d trace/blktrace: fix memory leak with using debugfs_lookup()
b8a596890555e0573272f38e9fb3c3daeabc2ae0 sched/fair: sanitize vruntime of entity being placed
217b6df1c1f43484deffecc304a6adc64a13a7a5 btrfs: scrub: improve tree block error reporting
a65ef85fd73fc9ac81d431e0a1e999b7b0aee699 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
1dc7dd2f9107a701f7a0c1ff0f4aae0a2565e1b3 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
2beb95c3c5f716da6f12c9767b99696d4c514394 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
aa019b85f5daef90c1a7ef02948ea2de1debbe3a cpuidle: drivers: firmware: psci: Dont instrument suspend code
f86db88dfac9976f1721b5e43e6b55f25816df3f cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
083753bd75b7b5fca7ca7cadaba918bdc6d18973 perf/x86/intel/uncore: Add Meteor Lake support
18f037267f6aa34c29c2136b33e29b8b065fdd24 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
cea6e04931f12bd60f05122d8582ae731c949f85 wifi: ath11k: fix monitor mode bringup crash
9d24dcd884cb45ce03eb3c6f969bfc30c06b254c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3d7a7a5fd3fdc1cb5e87b0dde7db19b53fadd7bb rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
b2ef473ef127ad6df70c9b288297bb4e5ba79a32 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
6ecab3c193d704ec33cf598cf5e61b663e07d7a0 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
5072f93f530f75fa19dc3c316b6c93ec6756f4a1 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
9e7ec76d1d64fdf8205c6c487c6980876cabca2d rcu-tasks: Handle queue-shrink/callback-enqueue race condition
acfca2b07c033e5d90c207772668163c6797d38d wifi: ath11k: debugfs: fix to work with multiple PCI devices
b1eff95d654c3d0565cea6bddd2dd0ff4788d7d5 thermal: intel: Fix unsigned comparison with less than zero
c4ffdb5033c697537b5feba398586c933cdbee86 timers: Prevent union confusion from unexpected restart_syscall()
ef6535385c57749738cdad54689a4a42e601a835 x86/bugs: Reset speculation control settings on init
909ed4ffcf7dc99569081a48da945b042394fc4f bpftool: Always disable stack protection for BPF objects
82fbc178a775e3f822accee0093fe6678cbdde05 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
bde852c4ae96a89e9254810ff498f0110b5aba6b wifi: mt7601u: fix an integer underflow
694c1e4d748a4207f6268c5a8abb55f8794ad7a0 inet: fix fast path in __inet_hash_connect()
8708cbb5d6ad857b50af8475c48ef24b32323c9d ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
f1ec817eff80e7289d4bd7db0914edcc27050a8e ice: add missing checks for PF vsi type
595b73b70683e8c0c8c4f4d958add48afa78be5d ACPI: Don't build ACPICA with '-Os'
ab8c018dc708b2b869e1c260d7cfe4b886457a32 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
31b8d4aab6ec8f2e0bd8f918ad804487ea0c7151 thermal: intel: intel_pch: Add support for Wellsburg PCH
40f356067b740b1b06056b1c6aacee74068d5837 clocksource: Suspend the watchdog temporarily when high read latency detected
77e27614e61376a32e1e4cbefd8dbfb89e54ebb3 crypto: hisilicon: Wipe entire pool on error
fce0aaf261c28fa45a436fea64c2ed7fa1dfb89f net: bcmgenet: Add a check for oversized packets
f38bc6d9a65a334e6677afd77faa4287be43b3ee m68k: Check syscall_trace_enter() return code
524c55b4b20d585f35e72e11df98b0589a9f3f6e s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
69b1c14bb697ab7a2d977d4e1cc4070d5e24d018 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
20d9fabf2995cd0d32daccbd7825e5d5e096d67c can: isotp: check CAN address family in isotp_bind()
d3a829a70eaaca0afabde8ac384e2524fd290fd7 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
a4a2eb519dee4ea3b9b5e97f04900eb6f8a1bac7 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
e1e70f5111c04348af93d6ff9bac481149a55723 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
80448a1b44075ad923d4aa095dea8b2182efb971 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
87f37c653d66563de3aae89ca30e78b0e4cf17d7 net/mlx5: fw_tracer: Fix debug print
e0df9f7a601ab124b517c2e9de42edfd41df52f9 coda: Avoid partial allocation of sig_inputArgs
d2114b93b3bf010aa791be2269cf9f066381c3d0 uaccess: Add minimum bounds check on kernel buffer size
ad1290569f066cc74e330a62e0cfc781945fc62d s390/idle: mark arch_cpu_idle() noinstr
ea4189850a2357f6ef4bd1d3ad949888704771c0 time/debug: Fix memory leak with using debugfs_lookup()
b5abde2aa715f09c29b7b686825302cee12f19e2 PM: domains: fix memory leak with using debugfs_lookup()
6f73e1ba4160672e4350935b8dc0568db10bdca1 PM: EM: fix memory leak with using debugfs_lookup()
7bfa0a5f7399a6cf2ed38aa30f4e84eca599775e Bluetooth: Fix issue with Actions Semi ATS2851 based devices
08514e81f683565ecfd08d6ea889893664222791 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
53fd62027c3441f1a8a508dea48c8d257ca7972e Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
98acaf4e4ee50906c43b8094510e72f0aac9cbf6 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
292fb3524aa146fa860f080f4777bcd7432aa4d7 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
9e84b67e5894f3f25b41dda1825db872e5a26198 s390/kfence: fix page fault reporting
dbc865c7768b5b9333b909dcbb4f1bf997b83ec9 devlink: Fix TP_STRUCT_entry in trace of devlink health report
768d4267912a6097fab2c350555b777b886da938 scm: add user copy checks to put_cmsg()
5716263d607e7ae24690fe4c5aec8a10dcc85c3c drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
9d05c5bcdb64b96e1d6a7c67323be077204a01ca drm: panel-orientation-quirks: Add quirk for DynaBook K50
bb76068c1874176827281d68b91f8bc8f1da9c45 drm/amd/display: Reduce expected sdp bandwidth for dcn321
fc26eb0b8514bbd676527d7f3c1cd25cf2897548 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
8556b566912a582a75ad781ae282930d9e72d0d5 drm/amd/display: Fix potential null-deref in dm_resume
caf6922b33ed0199a62e4b084ab06c0222037c3f drm/omap: dsi: Fix excessive stack usage
62c16a95932177a17cc2c017b1ee94113e1970b0 HID: Add Mapping for System Microphone Mute
e293491619a216a1dacb1472e48409302faf96b8 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
0bda30f20ddb211b406158c921a4974de4e3a6c2 drm/amd/display: Defer DIG FIFO disable after VID stream enable
9f446943248e38e20186d4c261e1133d5139f51f drm/radeon: free iio for atombios when driver shutdown
eab2797b352876556b83eacb62f643e1d4f9f4a9 drm/amd: Avoid BUG() for case of SRIOV missing IP version
68855571d8eb62d507100d275da49e8c84720fff drm/amdkfd: Page aligned memory reserve size
6f7a4709d08d7bcb13513fd881b78506dd6f091d scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
3a908b1796832450236f6551407f73618054dd10 Revert "fbcon: don't lose the console font across generic->chip driver switch"
11e9338195cf7bc11a1abc723c58a373a19cbc5c drm/amd: Avoid ASSERT for some message failures
b19ed7b481a7d8e37af91e4b807f9b0672b2b0f5 drm: amd: display: Fix memory leakage
687dbde0446101615872cd753e0ae379154a8247 drm/amd/display: fix mapping to non-allocated address
914b0a49c980f0e687b029b797575fbed10a43ae HID: uclogic: Add frame type quirk
1fa9d7ecde6bc381f74f06ad62c375d1d863ba90 HID: uclogic: Add battery quirk
d8ca33f111e882444bc34ec66510855e8701921c HID: uclogic: Add support for XP-PEN Deco Pro SW
82c8718e276aa4f440dec2b3cd68903cbd2214f5 HID: uclogic: Add support for XP-PEN Deco Pro MW
bd1afeff29e48c5097dc59ef516ab2843daab4d0 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7839c384bd3cfd78fd01d4bfed55797148a41f45 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
e4cea851a7f64903cb2d039a52ee9225fbb66a4e drm: rcar-du: Fix setting a reserved bit in DPLLCR
b27a32e361f280433532997146601c129f819f43 drm/drm_print: correct format problem
fb84160b1f56e5a38cc0f1af2b76ea40c2fa5b0a drm/amd/display: Set hvm_enabled flag for S/G mode
b45d9efeacaf970c7f96da9e0e8db9b1bc465cb4 habanalabs: extend fatal messages to contain PCI info
4d8c7502432b19e4a25b14eb28061314940755f6 habanalabs: fix bug in timestamps registration code
d84cc1be7dffa7c64a58cde0240e3bdf1d899901 docs/scripts/gdb: add necessary make scripts_gdb step
909d0a9d0f28c3fb9666c3aa27ef06068aee5df7 drm/msm/dpu: Add DSC hardware blocks to register snapshot
bf84a327400f1170536c8b56e11c6f416330d874 ASoC: soc-compress: Reposition and add pcm_mutex
7c02e32afee16704bca6570359feaff3446a3b9f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f16d160d833a73201b54fd9386b1ab8ebe0fa45d regulator: max77802: Bounds check regulator id against opmode
12d97d5bdfdebe6fb7b155e2750469d214d4069a regulator: s5m8767: Bounds check id indexing into arrays
d382a734ddcdd156dab63c0966abc6aaa611c430 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
c86dd89a759006da0505d733f1e0be4af9103c9b drm/amd/display: fix FCLK pstate change underflow
645f4ca3babc7c5ef4ff3d8b6a2f9b75c2eaf392 gfs2: Improve gfs2_make_fs_rw error handling
1413991eeac2b113b738ab9ae6123c5f13853f37 hwmon: (coretemp) Simplify platform device handling
e6d33cb0ec5238d841cdd327bf348c403bb86862 hwmon: (nct6775) Directly call ASUS ACPI WMI method
4b271ddd1e854ed66e494552db5d9f841c11a3f1 hwmon: (nct6775) B650/B660/X670 ASUS boards support
2ac80b41ab2b4c07ac2aef39ff4c37430865222c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
141105c772416fde69dde928e8daf1f7a52b8bbf drm/amd/display: Do not commit pipe when updating DRR
8ed57816587b89fcad4a5406d30758789d46d13e scsi: snic: Fix memory leak with using debugfs_lookup()
0334706fbff76c562be68fa3fc920e7ccd47f4b1 scsi: ufs: core: Fix device management cmd timeout flow
3e23f33da93abba0749313469985fb725292d58c HID: logitech-hidpp: Don't restart communication if not necessary
284e7df0faa2754c76e337bf347370c25ce64cfe drm/amd/display: Enable P-state validation checks for DCN314
30a4df1ab91843d1d7b14520d013a251a0fbc673 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
30ab5ff664f4daf3356c8b03407619456b10afde drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
6c72eb1517f54a96e7accfbc881a93067f469ce9 dm thin: add cond_resched() to various workqueue loops
206a12d742c43d31ab3a2b1c60b9637bbec4b25a dm cache: add cond_resched() to various workqueue loops
364c0467ac27b0195ef7b67af04257be09f6f5b9 nfsd: zero out pointers after putting nfsd_files on COPY setup error
ad72b4180db9b3c01e0c2d226f652de8bb8adfd2 nfsd: don't hand out delegation on setuid files being opened for write
fd875440c59f58a8095daf3850ff208e7a933da0 cifs: prevent data race in smb2_reconnect()
068c7f18c2ee6271b08390a92deb35078b8d55f5 drm/shmem-helper: Revert accidental non-GPL export
e8ba194a5a6a7c7e4ebbc5a752b2ccd97cd9bdcb driver core: fw_devlink: Avoid spurious error message
9c93a0739dcccf13a6e9b7d24e890bcec2c77d97 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ac287e2a198f1dfb9f88758a980d8ffead7b02df scsi: mpt3sas: Remove usage of dma_get_required_mask() API
3c5fc70c0f87d4adcf5b764d0669f86a4ed0f36e firmware: coreboot: framebuffer: Ignore reserved pixel color bits
918603d72ebf8fabf6e3d4ab2611cc5883cee7f8 block: don't allow multiple bios for IOCB_NOWAIT issue
bba8e12fa32505c1095bf69fa8d0f39b99cd3bdf block: clear bio->bi_bdev when putting a bio back in the cache
8427d8003b65a04711ed938d4a0951de87e8f892 block: be a bit more careful in checking for NULL bdev while polling
fa1e90addd01c9da029642faff5cdd1ae148ea44 rtc: pm8xxx: fix set-alarm race
c52fb893be0d3b38d3f15a4a40157a162a165808 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
345f8e9abedd7826f066b156cb422140e5d3aecd ipmi:ssif: resend_msg() cannot fail
ac266903fa3ac420e56674c1f653ee76ae6977ee ipmi_ssif: Rename idle state and check
eb585848c835be94c4e7e58efb8912c8a11a1423 io_uring: Replace 0-length array with flexible array
141a01a83a3b518123d0db7c907af386af146715 io_uring: use user visible tail in io_uring_poll()
9280e9bddab6aa6bbd6c348a62c6d94741e29dce io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
53400f64e037858b5959fd791c9545f10f11f527 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
7e00d88d6606ee7782490afb7845955da2a5bfd3 io_uring: add reschedule point to handle_tw_list()
6aff04f774dfa82ed42adb77d501a277e8b85dca io_uring/rsrc: disallow multi-source reg buffers
c623bc98e9d88d95baa0ee5d55bcd0406276e044 io_uring: remove MSG_NOSIGNAL from recvmsg
8c725ff35bb5515af8ccad92663bd38bbd92eee7 io_uring: fix fget leak when fs don't support nowait buffered read
fe949417b32d33426763febcd44998888fa720ae s390/extmem: return correct segment type in __segment_load()
f9e820dea84b2adb36d343424613308aa7cf6a30 s390: discard .interp section
ec41bc23fc7fd03f549fe7566d203778afe14a6a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
73ecbbd4861ed963325d2810d524284f28d28c7b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
964477e51675f8199f81b20bc2a25e5d93bbfb75 KVM: s390: disable migration mode when dirty tracking is disabled
2f47d5331bc32e033f16ef373119584aae1a5f01 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
258cdf8d1986841a2d2e60db6d8e072ac6c58073 cifs: Fix uninitialized memory reads for oparms.mode
3bec935fcb579485f413b3a52c3f1c75be486dcc cifs: fix mount on old smb servers
8fad9648093026ed7bd223173189cd021c28f88f cifs: introduce cifs_io_parms in smb2_async_writev()
b07d88b73246e5567c5e58d68e8d10a6440466bc cifs: split out smb3_use_rdma_offload() helper
eaaab6e31031f459d8f3322f4061db72d2d9163e cifs: don't try to use rdma offload on encrypted connections
70bd165745b9ad14b6a71f8787049eaee85694d8 cifs: Check the lease context if we actually got a lease
d0cf39bb69ce349a4173df5154444b4612c868a2 cifs: return a single-use cfid if we did not get a lease
1d81829d1cdf02c64a4f70fc36d6cc19783e6c2d scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
9fae835c07379da829f41aec5b7e8bfce89f29d6 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
515afbd507e8358b2eb7f24aa85133a90abec972 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi

--===============4679916718324126035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5730a6edacc2-54b324f9333d.txt

eeb2848307c2c501aa28e58eec6ccc219b2cffed HID: asus: use spinlock to protect concurrent accesses
75ae11757d4cff75b56cb778ee46f5ef2b718838 HID: asus: use spinlock to safely schedule workers
1459b060bd7718c27a3fd7f8ecc9ef24f539a406 iommu/amd: Fix error handling for pdev_pri_ats_enable()
f4880ae19592c71b651ca8b2e14b8e13c14f57e9 iommu/amd: Skip attach device domain is same as new domain
1dbbb7dad95a3564f252f07b2a82ec4b48457599 iommu/amd: Improve page fault error reporting
f26aea8fb08cb20fffec93366b734d0b6ee0fd32 iommu: Attach device group to old domain in error path
80fe5538c1e11cb6420d259039d9707e3976f7e3 powerpc/mm: Rearrange if-else block to avoid clang warning
2840f2478447056ed39a2862be8878764c716466 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
0b3348004f083381f08596a67dabc7d73e362126 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
51f188044131465cd28cf29d776419044e343361 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
6a5221272b562898d561daeb8d4b63556e30df19 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
7bd8ab670adafa6791a87b8cc78be1641bd95289 arm64: dts: qcom: sm6115: Fix UFS node
f4e6150c32936be91801f158464738761f384e08 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
3a3f8138dcc89cc11af8a3562c4a2b9a6d1c54d3 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
493046a6d6bc43b139b9c0ae7cac149a1c4e864a arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
f2ae85799bce7fb69cf92e0bcc0fb87fafbec657 arm64: dts: qcom: sm6350: Fix up the ramoops node
edbbce2f9911f922063a5e96ba0e7bd24a7210b1 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
4ed8de7b31f4d24e674f680ff2f9b76b8c5a167f arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
d0f59dc829fe4f074f44d4bfb1ec794ae7f30b78 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
af7ffc3e8ae73192856299016468083a1ee0840d arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
59c20c7063bb21345439e95232cd8e1b5c056923 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
dc124f30a6eb222276297fdd5c43ed3262c43049 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
5bb14fb2888d4e91cf70c674000a2443788c5a66 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
b29d3d63c908665501dc0ae6b967679f4a82053e arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
3d9ad702bec87feedafa3d87afa0884085f878cd arm64: dts: imx8m: Align SoC unique ID node unit address
3f53e77091b33f9b42cefd5647acc62064a46a75 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
5ea1e34b871c1e7d66f8e704db95be3bc9dace0d fs: dlm: fix return value check in dlm_memory_init()
8634ece4a4ff15caa17dde1c630613acddd49db9 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
fd61af6bf8371138fffbef052dc66b6bcfb2a810 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
176da7623bc27a8e5ece678c9121af29f4b896ba arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
7da0b416afdc907c5717da10d7d9fc287a83148c arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
a65c9294ecf8cf6abd07fd22826fecd74084edac arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
443f91120d583e55eaaa90f8d7e5cf6cee2cae70 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
2576337d8cda628724ebf20e472c128fadd3a0dc arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
8ce20bd2262d2c4634319500c102a320d5d9f10a x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
2edfc95d7d14bc7b9fb04f8c7a28f237fba80ced arm64: dts: qcom: sc7180: correct SPMI bus address cells
c6e3ba9fdd08a7acfb6db4edcf8fefcde289cdda arm64: dts: qcom: sc7280: correct SPMI bus address cells
f59d7a0744aa840af6535259930af27a808142d6 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
969e3bc5a335c18d90b10bc70ad66e98f1bbe93a arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
b9941bde2f824b2205c6c7e326d8fa541f6a596f arm64: dts: qcom: sdm845: make DP node follow the schema
66789917e1886d2e9c0b789a2f5807bba834fcad arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
6365c8418cc223999e9c368ee89aff1a5d732842 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
c0c8ed3212f4a227a5970f043feda99356cccdd4 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
33e28d10ee70ec1d0522aa9643d8f370ff9b2ca7 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
c95f5769964e136e2559a1efd1f78258ceee9410 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
4006e4584e3cee8b82ae9c393faf94fac0daf0b1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
fba3a112be3cc3bed6ced8e46e986ec12ee5f6dc arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
89d169f148a8b4b236b96945781036e0210478ab arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
249390554c0e37f8af0a47aac91024573fd61248 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
952b1e46736d8ff04fa8d38f20c71ff45ed99645 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
dd84d9ad723f64fab252f97cda70e65a82b1d80f arm64: tegra: Fix duplicate regulator on Jetson TX1
e0b417c835a78e890c30ae789efb85d933ee0fc9 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
decef8023c61488560c5b5cc805771208747397c arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
24711b98ad72ccd8b12109fe47b853513c0f250b arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
17f927da3a97959a245c82450007334eb332a727 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
fb75ebb4b0e0e0ff82ec95180d0c15751e068587 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
992b309654ebb01e5552207bd450574612c6019a arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
318dc9d275cd6aaa9fbcea44b02408b8e4f19650 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
1b10630437f7c5ecef762f20ca530fa86e2d0ea0 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
b2ad0ec0d8a4e7a4d0bff69480d6b9342b84826a arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
7daeeb936bb28482bd3c3f424ceb139035f36606 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e676545d64df1aaa417a68ba86086fd47cb36cb2 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6c5898c69e4041f32e5c849b1eda3b5329c7eb5a arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
3179d24083617086eaa741c770df5a64f666443d ARM: bcm2835_defconfig: Enable the framebuffer
d12cadb657763d8cb29363321cb9952153389d98 ARM: s3c: fix s3c64xx_set_timer_source prototype
8d8c96dcb199bcda5f5e7a041092aeab1107c30b arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
056d0b6689ab8065091eaafb68df38e2fb771176 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
fd67b2c82e49e6ddad1e88a440d4222039b641a8 ARM: imx: Call ida_simple_remove() for ida_simple_get
e1e56489e47d5ffbb1006e06b070f4f6124b4998 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
785838ea2d50b75ef7c34f35463c24bc2223b8d5 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
50fb852037d3e2b38cf675e14037b4b6de5eb8ac arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
832000454ec998c364d907bcd80b987892f0272f arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
10abf536ac6237062cf87b44e24cd9ac6af9c9cd arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
379d6b396c03575d760e9bdac1f0b03647f63288 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
a6e10fc319c22f83d23aab8ddf8c27cc53cee6c6 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
071ba50507b2000252192828f54b7812c4cd87cd arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
165eb69010eb41ed0918aca88fb3cf0ff5a2ae79 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
4857e09ffb7b9659c30713e8871811ca04305679 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
f4025e613374decc34f9e32a3b62de0638f32b1c arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
4a4fdcb4dd42293bd977fb94ab2aef8886844c69 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
75852467233df61bd00ca1a166133885b8c4baaf arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
d58c972ea5fef3acd4279d6acc6aacf17aa0f34a arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
6adc2a18d01d3adb1cc0dc36a3667f429cb95bcc arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
5c5eff89b85f27b738d784c861d0f66f451be729 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
a33a7d8c96ebba2215bc54ada52b343f45a82850 arm64: tegra: Bump #address-cells and #size-cells
f9fd283b0d9e077b335eab55f8c79ef48c31b63f arm64: tegra: Sort nodes by unit-address, then alphabetically
64dba82baad75fc64ace32a51879b3ec9b34d491 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
3c5494a534f875d3150298c8c975ce27788e2d01 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
e2f28cb5c21fc8fc1591f26e4988d6a773c87ff5 arm64: dts: meson: radxa-zero: allow usb otg mode
646fa91a58b92d8605b3b7bb690d2435abf90b85 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
0431e6896584f58d0f5337839b56be974a08aed3 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
540c648285a34d6f7fa75137ec7b0f895a5c2ec3 ublk_drv: remove nr_aborted_queues from ublk_device
6fa9f6a586f01be9de6fb38d3613ce7074ba2638 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
35171123e17f2ff87bdeceafcff3a98ba26c3960 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
9775ea50a08c9b3b0ab5c70ac638fe1a9fc32715 sbitmap: remove redundant check in __sbitmap_queue_get_batch
b7ba9f4dfc599c8904a311f91677b3a483fbb638 sbitmap: correct wake_batch recalculation to avoid potential IO hung
0a5834fa4da30690c58d75f96d5b8a8f9d3e3258 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
8277b1d7074b963c5cfc9be508576e3474f82395 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
7be20996a50a0608fcbe1af87fe00a06e46e6a06 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
75cf13cb8b01d354bef5fc786017dfd4bf9195de arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
ee493685e3c83c650a685aa85dadb923bb83dcd8 arm64: dts: mediatek: mt8186: Fix watchdog compatible
064adf5c9a61b7cb4018a53735fe172b18e50ddd arm64: dts: mediatek: mt8195: Fix watchdog compatible
831aa4799ebafb2073fbebed86eea99dcb9935c6 arm64: dts: mediatek: mt7986: Fix watchdog compatible
8f2b381e1052d3dcd662cde962c3d686bc30b2e2 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
001ccdcec396814711cc9cfcb41f4f55f6d69a44 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
0a476c2d3a81b69ad1f81e866c71478f4bdd4801 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
3af70558c089f1335ea8086d047be1dd6eb15aea blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
9e6872230470e0073cff956dadcac7431621c6ee blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
b78616d6e8bd26517c022f6ef70c4665fc1917d0 blk-mq: Fix potential io hung for shared sbitmap per tagset
1900269c6101c79cbfadd10be162ee1e52b85190 blk-mq: correct stale comment of .get_budget
1b74446d715f9205b57b3ad5acefd5c397ec3c12 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
e04dcf18341eb7d46f716cfe82d290abfdb4fd3c arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
6edb947eebca5f425fe5eb08e4031abde1f26efe arm64: dts: qcom: sm8350: drop incorrect cells from serial
b70f9be3a88e23aac63c5caebfdb02717eebd99e arm64: dts: qcom: sm8450: drop incorrect cells from serial
31ee74b8d9c2051aa33d724deb2d0bfa5c485b48 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
f28c4daa94a4ed916d58a3136d4ce9242aa6f0ef arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
7a70facceb0bf08229b1538fa381a758bcd0b620 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
be1bfd604027c259039a82c5f76e6439438c85eb arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
51008424eb57b668c2889a2be1f946ad349d77a8 s390/dasd: Fix potential memleak in dasd_eckd_init()
3ab98a7e5ab5246f4a3214ee50264e57b3f8fe2d io_uring,audit: don't log IORING_OP_MADVISE
5225c0c48d65da89b2877d85c358f7f4074b4cf5 sched/rt: pick_next_rt_entity(): check list_entry
31688828fe7e0e8bd94086c7d4f686d23424e698 perf/x86/intel/ds: Fix the conversion from TSC to perf time
63ec13e624cb4272d80094b6c057901c34eda8ec x86/perf/zhaoxin: Add stepping check for ZXC
415039645e31d1e278f4c4bf662f60b19443a653 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
915f663f71225fbe9ea3100c6b391dd8639005e2 block: ublk: check IO buffer based on flag need_get_data
fae2f7504ff7d160aa79daba3865f4988b168027 arm64: dts: qcom: pmk8350: Use the correct PON compatible
fb60bbdd98ded748c432bb155bc0af8a05199139 erofs: relinquish volume with mutex held
c79f6133afb91f2db0baaa9a113c71e0a9601a35 block: sync mixed merged request's failfast with 1st bio's
7427ac15d0fcc1640692781a019c99cd1dbb3771 block: Fix io statistics for cgroup in throttle path
22fe900be3d523c4ac0e0a9b8a6452eb16122dd0 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
98ddc196c00508e646c56b460452921c407a53fa block: use proper return value from bio_failfast()
8b59790b8006881aad3714491392ef6d7a414a97 wifi: mt76: mt7915: add missing of_node_put()
b3622682d96aabd40f080f58a0c0c1041c4b4e63 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
9846a57cf20576e2a2bfd3775efd65f5d6c55e1f wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
3b9118f47220e5c8185bce9161337515cfb48b9b wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
f203b96bd3cfad7f610d245b98a38c331fdb6c2f wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
4b35aa958334518696e98590ce0b4e672bd41d2b wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
c314036bc53e76253a524d3f4ebdc425fa8548e0 wifi: mt76: mt7915: check return value before accessing free_block_num
e30313ae9bb42ea7afc6761f27b5b18aa8b0edd9 wifi: mt76: mt7996: check return value before accessing free_block_num
e45435dd31e60cf4b331ae27e3a2d28ab9a25a4e wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
a42975e2cda20d4d91149154975a5f3d1ab6b024 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
a0ff082c42d4ccaf694fef22e5772485b38ef422 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
5a5ec3932103fcca61dd661d958e8fccaa8ec29b wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
afc809de9c6ba684628f43d500aefcc0a3cbee88 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
ecc76c7979f0c16fbd6f4e4f9014ba21cf3dbddc wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
f469a41347a1806f207ba7458e290810d1edd0ec wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
64160e7f73499d3370685fae7427f052c736e78a wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
547c61872b580eaebea812e3ce39426bbe2ce026 wifi: rsi: Fix memory leak in rsi_coex_attach()
3a0b85639679f0497c58cf35742a0a63f793ea20 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
29a99ee3502978c8f2a81ba473287299bf9a9fa9 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
1f7183b3b06870bb9a791d311580fa37a1a47b56 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
7d54b6cd5c4717c56cd6c8d60ba2eb1e012435d5 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3e5f85ca14ac3d3dfe0330fc30753f17bbdbc5f9 wifi: libertas: fix memory leak in lbs_init_adapter()
693782222a69e15f8282532ad985ee3b4bb24f35 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
dd07735601d692ceb09969b744bc77b7d60265c6 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
9583cbf3be6fd316e195ceb786031589c8956c96 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
40a5814cf03beff6d3b2af50d8ad2e3ede4d1b8c wifi: rtw89: 8852c: rfk: correct DACK setting
71a34e6fb247f5036ee5ca7c7be15b2a2f840443 wifi: rtw89: 8852c: rfk: correct DPK settings
6d79fe8b0789047a09ebcaa1a6add1c7c6fad699 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
9b3ee4dc955c0751bbb5e48d0f5d07933f70ed98 libbpf: Fix single-line struct definition output in btf_dump
9f54b0befb62a8bd68e189ae2326be2279ddafc5 libbpf: Fix btf__align_of() by taking into account field offsets
2c31a3e52087a53611512d16befb6fe84a185c1b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
10132186cfd414353375c3c4d2d3a1648c3a0c21 wifi: ipw2200: fix memory leak in ipw_wdev_init()
8c80be77c10fe7ad8e80a1c8cf3e733968bd4867 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
4125413bef1d2de9390069a93900543cccdee9cd wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
0ab3e44a8a5470ec8ef47cf48b4f6ef3aaf9ba86 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
321911d4e05459241916c66763ea65d4c85585e0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9e34aa2e05459af22bfc0885518affe1ec296b08 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f82a1f55cb3287ece04479c9d912e6ea4a7cd65b wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
5b55977b4b92cc8001bcdc9bffd2f456265c8dc9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
741e48b4737e3801a583ed95211db6da8e17f0b8 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
fcda74848cc26314fd1259ff9d401bbd70fe9c30 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
505d0e318b4fc70696c4f1dd33cbeae61273fb4d libbpf: Fix invalid return address register in s390
2b22d9e65a1342febc048e22727e16e51c4b27a6 crypto: x86/ghash - fix unaligned access in ghash_setkey()
82c1e7c2f387ad5fc4325f1375fbcbf3663b906f crypto: ux500 - update debug config after ux500 cryp driver removal
ad56c666789d2e150530f451b69ebe4cf71dd847 ACPICA: Drop port I/O validation for some regions
bacc0715df1ffcfcc5fa8cb20d9ea6dbf58efa9d genirq: Fix the return type of kstat_cpu_irqs_sum()
91ad05219e2053a7ddbc94218092dcf2cf1ba96c rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
01964c446de9b31455d65189448a9018d60e4aa7 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
74404bed0ceb179d5ed3f92c56e6fc8ab1115bc3 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
3496139c4cd31fa79130e89c53d5ece067f7c7f1 lib/mpi: Fix buffer overrun when SG is too long
f2fd6fabdce861ddf7168211de870ce06295f88e crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
5676798fbf41efe701fce42e460bf7a9bdeab74f platform/chrome: cros_ec_typec: Update port DP VDO
81988183fa96081207066f025b9f4b324cabd703 ACPICA: nsrepair: handle cases without a return value correctly
21687203ec90bbb4ffda6c96cebb5d793cbfba58 libbpf: Fix map creation flags sanitization
dd04a5472054e8d378b7ebc7ee122de976023fb0 bpf_doc: Fix build error with older python versions
4ea587d68da648a860701b86bc2ca08e81718f6a selftests/xsk: print correct payload for packet dump
58d5d457a55646b7578a4db73cca55588b353d37 selftests/xsk: print correct error codes when exiting
4717f9316d83926a7e30ee022e7a7fc651db3a95 arm64/cpufeature: Fix field sign for DIT hwcap detection
76f23fb2b42f312291c6981dc2087d4eb0250be5 arm64/sysreg: Fix errors in 32 bit enumeration values
00b5cab09b150d319f487d54e52ad78c373c118d kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
370615a60c9ba1c8b48ee3efa2daeebba87ad6c0 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
2bb55d67fb558857ac0bf567dcd02df7286b6934 s390/early: fix sclp_early_sccb variable lifetime
429c1330a8de39b71c13d58474990987101844ab s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
d0c7615042f83d34a00893743f2b38a943c82e49 x86/signal: Fix the value returned by strict_sas_size()
f4791f38308b120a22ccb7c3bfc5af1b23318aea thermal/drivers/tsens: Drop msm8976-specific defines
2bac7c9b3e54533b29455bd3250224e9f5aa4c2b thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
965e452baf5e016175408713bb076868a11be451 thermal/drivers/tsens: fix slope values for msm8939
95e3221b2b0c7893614713744121585e729ad8c5 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
3e9bc912077192b2aa236248ff85d32cf7029101 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
59dc4677fe984aae64c4ece08271b59e7aafa246 wifi: rtw89: Add missing check for alloc_workqueue
55e71214ba733655982348cc97e6272168f73d5e wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
1eeb8f75e99096018c9bddaa7d2f42ad69649114 wifi: orinoco: check return value of hermes_write_wordrec()
f7c10407933616f46270c0eee2f0a7a6d0adbbac wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
d1b0f9190b9c8df5d1ccd10cca3833aaf6fc62c5 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
8e16a87da70bb24c0079245fdd3c4614070199ed thermal/drivers/imx_sc_thermal: Fix the loop condition
255426b2e62a2e6a537e75d55c118eca585b263c wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2c535b93b093e9d9e3bbe39ba8e50c786bf6f733 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
5cb95012d3a4b2a0458c5d11f4d8979878f6e748 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a9811d0034acef7808e38afb0601b8dae28f7592 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
63ada9253ea8361e7892804f7ce2bfd26d726a0e wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
a48a84a6851ec3723e3c5b191bd91026765d0dd1 ACPI: battery: Fix missing NUL-termination with large strings
0547998cc7c1c6027cf0b681849f1236d5273652 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
848415117474b4f12953bd2e3a158c109a5d3b57 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7f776863d131f76396db0feb61b2c1a877abd17f crypto: essiv - Handle EBUSY correctly
fa87034a49538f418e6dd6cbf1df0e2cf8c68c5d crypto: seqiv - Handle EBUSY correctly
d5b5f111ba191856259834954c3b7756ea750138 powercap: fix possible name leak in powercap_register_zone()
cefb0a5f06cacab2e5d8d49e1645ff52182822de bpf: Fix state pruning for STACK_DYNPTR stack slots
89a3f0c6d5cb22d04e2fa6157cd2157cb6df080c bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
4026b6d1d323553383c8a6aa878ebfd2cb630730 bpf: Fix partial dynptr stack slot reads/writes
c0237282b927246add5d3d4ad38a6e47ed78b960 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
30ff5c781e22bbf9173fcc8166e8ea401f319675 x86/microcode: Check CPU capabilities after late microcode update correctly
b603046912942d417e8414ba88d7565162d4e0fb x86/microcode: Adjust late loading result reporting message
5e61fbbbb65fe42a8f343fda83e36854884b6a83 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
5e7c2c9b6bd5d1a2139e24026c9bee039fcad777 selftests/bpf: Fix vmtest static compilation error
f475e77b353d186abfab7bb7b3de40c81c632d38 crypto: xts - Handle EBUSY correctly
767a35e28c7a6723746a478617b48d77c44365df leds: led-class: Add missing put_device() to led_put()
03d795f50572a15a0494a07f979d0d906ae0d393 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
bd1f1e91c1635e898f8a601cb9ababb024bc9392 s390/bpf: Add expoline to tail calls
347b201fd7c2877bcce4bf0652e3db56e9ccbf6d wifi: iwlwifi: mei: fix compilation errors in rfkill()
9f0dbb3db35470f0004898525eac8570f27a0729 kselftest/arm64: Fix enumeration of systems without 128 bit SME
3c70396e6172f1ef50cde750ac73f4b00c55b479 can: rcar_canfd: Fix R-Car V3U CAN mode selection
2f520d3e9e8e27e7506efea97c5afa9dbc0f2884 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
406889c98e8370059c55fcb93f4fbb4167d256b4 selftests/bpf: Initialize tc in xdp_synproxy
c84c3295b3696f7c0952a0245d1ff4d0e1fb9889 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
6cd1f9820cd23fc1aea576cef086db2361971a0a bpftool: profile online CPUs instead of possible
54313db8c7bb1f8b8862fd7e14237aee755026c3 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
b02714e66f65dd0d74c4522d7ab0f0418e81691c wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
1bf83fba3156507c5f6b897fdd13855bce5a46c0 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
b5e0aa46c2cf317f8fd899e146d5c2eafc9cc3f9 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
535fa7a2e53eb9f77de547c61091759bbfcf47e4 wifi: mt76: mt7921: fix channel switch fail in monitor mode
f7d4360c8ea85503e47b8759e8f1e3dd7b4f4b69 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
f02eb86ddb7779054dac33a9576415fb2f9b4394 wifi: mt76: mt7996: update register for CFEND_RATE
6484ad70b46276ad5d8e95bd0cb8d5b5e36b1f71 wifi: mt76: connac: fix POWER_CTRL command name typo
726730555d7dcfd39ca225d22b1398d2b8c6e2e6 wifi: mt76: mt7921: fix invalid remain_on_channel duration
a6b42e8047fe2260844186b236f6377a52afb22c wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
a3e80407e116e08cc9c021662c783c2f953cae41 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
3f5b5c60fb3cff9e61448e19452cad335ca5ebf1 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
a897bbb44e877f432899118d503b6c7829a6892e wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
379518c510d793276d8d107f0db3295d9f0316d1 wifi: mt76: mt7915: fix WED TxS reporting
8483784ac3e8c2e208e7fb8878666a30c6069c8b wifi: mt76: add memory barrier to SDIO queue kick
c5cde3b9be442bcd7b157358f5b24626e4101530 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
dadc5a91bff49cb62cc71d194d83abf75f3f1cb0 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
1f37b0cd0de68608ee38f10c9cc019877aa27e5c net/mlx5: Enhance debug print in page allocation failure
ee28a02e71a8f8480d2a75686b71792d6d72b345 irqchip: Fix refcount leak in platform_irqchip_probe
c2b9fdbd34b22fb0f24bb8d45415a54c76820c57 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a9a41ede61460c52bf4d772c60159249f2faa93c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f3bc631c381f205b331d488c354f0ccc682af0dd irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
324764e5372b546c28e40a9656c5413308f20ece s390/mem_detect: fix detect_memory() error handling
8f8baf71008a0feb5abbfdd5957218d9eec91480 s390/vmem: fix empty page tables cleanup under KASAN
0ba4b15ff9a53b28dceeec0427e2db9788884b59 s390/boot: cleanup decompressor header files
b919996511ee4c457cb115f6ecc1a0b08afb4807 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
c6f6629f3b19045c8fa0323bbd8c77dc9df5aa0e s390/boot: fix mem_detect extended area allocation
1a781ed5c95a8058880ee619c80e7abfbde11ab7 net: add sock_init_data_uid()
b6f2f596c9fbd79951f3f9802c32e8faf7716199 tun: tun_chr_open(): correctly initialize socket uid
8a479cee24072c1c7fae6495888c14fe30ef10e5 tap: tap_open(): correctly initialize socket uid
4e68517543854b252f9f4bc35c37c3bda7dd14b8 rxrpc: Fix overwaking on call poking
87ceeb67f439a96ea4f9e3df4c1c3b79491179bf OPP: fix error checking in opp_migrate_dentry()
3addbf0580d6b72932e08b269621fb152d76b1d0 cpufreq: davinci: Fix clk use after free
801984448fe614ac743b69952e15009117b07473 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
494cd4af3f931009264f4a88151fd89e68c61da6 Bluetooth: L2CAP: Fix potential user-after-free
44cc17aa91dbe53e7d0dd14d3acd42c6e325e50a Bluetooth: hci_qca: get wakeup status from serdev device handle
ac2ae70339e383520ef1c049173f0a3ac3b29683 net: ipa: generic command param fix
7e62a6e6c7cba3cb34939dbd0a8b3ea6fe95e9a8 s390: vfio-ap: tighten the NIB validity check
1efec916f395fcc7f7430efa1f5ac0e1f1248586 s390/ap: fix status returned by ap_aqic()
54bb3d02a093306743a74a67701f00e725fb594e s390/ap: fix status returned by ap_qact()
fe924319875e9f3b5740f1134c3682ea27ddba65 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
ed0f68f470f9377c5b535104fdc285ee7e1d60e9 xen/grant-dma-iommu: Implement a dummy probe_device() callback
779ba624fd5679a731cd0d7e65650b712be6dac4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
73acab649a134a07a3137fd74f36af412e334577 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8211f640f13f7d467d2435be8d785c98b1a2c0ab m68k: /proc/hardware should depend on PROC_FS
2ddcc677d221ad8376e7993a0db56a5e869c6672 RISC-V: time: initialize hrtimer based broadcast clock event device
77fc46ffc918208ce059345de401b36214d2c755 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
84ace55304d88cf19ade8d57afdcb1ea67665511 wifi: iwl3945: Add missing check for create_singlethread_workqueue
a354b06d39b04bac22143eb66cf9fdc886aaba19 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
b140e0b944642c4b300a0d6b87583377a000dc17 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
d7577d3984fbbee5f0d9c9981acd21dd16e2f210 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
7533101f378a907d048e8f24a1f055c66858961a wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
c745c1be0c12939b524eb9560a7b73f683fbdd92 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
2a77dc534389d6925b89419f428c27dcea691e3d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
22c41ab7821636c1c6b8c11abe181289c72f31d6 wifi: rtw89: fix parsing offset for MCC C2H
db4337a97d03200431817f676c06813cf72ba8f1 selftests/bpf: Fix out-of-srctree build
496c6a45d0608be3919b539603c6648bef64ad41 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
bcf8fa7f5e28937d1bad3a15e37a15381da755d8 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
44b9b4ddb59826876584ad104a648a8e6a3fbcd6 crypto: octeontx2 - Fix objects shared between several modules
106f03256ac960a37fd76257dba7c475a8bd90ab crypto: crypto4xx - Call dma_unmap_page when done
122e74f16a9195409a04619b6da341be05c30e78 vfio/ccw: remove WARN_ON during shutdown
88c26d2819c3be945fff2db94017d192e8a0de17 wifi: mac80211: move color collision detection report in a delayed work
97a9291139826cee44cdbcb39012c74e82b4eabc wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
2ac7866e95b5ee0d6cb9bfad7a1feb2f69842c4c wifi: mac80211: fix non-MLO station association
3238cf72f27f2404d54748edf0455f27b53a7cab wifi: mac80211: Don't translate MLD addresses for multicast
b71bdce540ddd716c4a752fd1cfd6c9a21928873 wifi: mac80211: avoid u32_encode_bits() warning
1bae74d2614c6bce6dd8a436a5ca61e2a8fe23ba wifi: mac80211: fix off-by-one link setting
69cafd69e1c64047edc090437a1571f1905937cd tools/lib/thermal: Fix thermal_sampling_exit()
06dab675d40a0d353ab96103c28eedf2bc7aebc6 thermal/drivers/hisi: Drop second sensor hi3660
c6d4e0f98608551345413239714190f088a3548e selftests/bpf: Fix map_kptr test.
519f77696756758d2c16cf05c39d8f5f29829544 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
63d5833e04414a7ae66c5d8dfc09977b1cd20b28 bpf: Zeroing allocated object from slab in bpf memory allocator
dcc4e2489cce005502591dd8b820332040736039 selftests/bpf: Fix xdp_do_redirect on s390x
bc1a916a610574290639d27c574a7c175bd82632 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3b278b1de654f2682cfb045ffefe56c4336de86c can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
d3a61916d6f2b8d81920d1c8ae1b735d578dc4c5 xsk: check IFF_UP earlier in Tx path
cb10d30a1a404e5de21e604ae45d5e10fe664525 LoongArch, bpf: Use 4 instructions for function address in JIT
abfc49316c00121d56f884332aa1160d53ecc84a bpf: Fix global subprog context argument resolution logic
ff7e3e4f63c0cff726bf284c583954cc09dd6003 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
aefee30dfe8512b3f59ef9411f41f5f21b0531c4 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
dc59c867fc312f0f2fb824840247b934f8a0f24e net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
acce32a8681a72a4b51d8d0bd2af8922848b485f net/smc: fix application data exception
afcce37f7a3c41985b0e49482f19f8c55d3e3a4b selftests/net: Interpret UDP_GRO cmsg data as an int value
df5f3978865f38d8515a53a10bb1ffc4faac406f l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
c6ed4027918f6e65c830a30571368213d9610d91 net: bcmgenet: fix MoCA LED control
49a167380d9813ce6c63c242a090aa04de749665 net: lan966x: Fix possible deadlock inside PTP
c91acf21755b13fc473485a59ae863a5f27bbe4e net/mlx4_en: Introduce flexible array to silence overflow warning
803f595c886e6d99070a2e05387b0cecbaa1c2f3 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
8447f6b171301ec66ff109c32f5853d1c7471e65 selftest: fib_tests: Always cleanup before exit
94832c4a070b2de0bc4784ab9725a9ae7e452205 sefltests: netdevsim: wait for devlink instance after netns removal
f3d570f33a4ce847ec3b82654ad3458e10d36b4b drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
55235e8d0828a1610ed5b182b1c27541cbf13309 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
7c386e6aa446a73d26da33719f284f49850357ad drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
6972a7f3583d19fc844713c72946ad662f439755 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
efefa60e6d78392d334628e90c053d6b2e8e469d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
993eacb11697c03a8c4cee07c226172a98abb6a8 drm/bridge: megachips: Fix error handling in i2c_register_driver()
d87e7b793a0ef1e41ded748d807c9c6f91a063f6 drm/vkms: Fix memory leak in vkms_init()
a0145d699af2735aa88502c65f20ed50c8590aff drm/vkms: Fix null-ptr-deref in vkms_release()
1b63cb64bb1f42453141924b136a234394f7fa1f drm/modes: Use strscpy() to copy command-line mode name
6c0e2d59558b05d7c47756f4d046c77b006bd247 drm/vc4: dpi: Fix format mapping for RGB565
72563dc19dc9e734c84c718ef837d29294847bf8 drm/bridge: it6505: Guard bridge power in IRQ handler
52992624cdada7534217e3b430c042ceb3272ffe drm: tidss: Fix pixel format definition
954eb337d58e6502d4c128d472b0f88e697ad041 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3cb60a41b4eac4729447dd0cf898dd98d5635d29 drm/ast: Init iosys_map pointer as I/O memory for damage handling
b6cb43c0b716b543dba8cef17b8ea45c6921844e drm/vc4: drop all currently held locks if deadlock happens
312e4d59f7296b76d51c3ac77d90c4fe41068a7a hwmon: (ftsteutates) Fix scaling of measurements
17d6d0cb71decabb9b8ed3c1bfc66b71bb793327 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
5b665e66782c27feecb5304139134242983df911 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
97bae6d271c204b6de479e5f4d73101b35ac08bd pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
b507081ac21be78fc54a1f7150c947e7008caeab pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
98af3ae409323db0e12a0a7eadcd9a9632795a78 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ee58d7dee3a4ba5c4112958447f3b3c466db0c26 drm/vc4: hvs: Configure the HVS COB allocations
c0aa7a49c4cd5b8168ef7ff7362a506baa155b97 drm/vc4: hvs: Set AXI panic modes
2c1d803b50e9ddcab601e0ef1add839e0697a486 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
f0f5fd2ef4550ccc20b2f66f3e6ef7a67d17d935 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
858b22f1bd02e521c7acd681e2a32a0541864514 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
7df9b42ef135924df8f07b50a25f3ee106acbed1 drm/vc4: hdmi: Correct interlaced timings again
39dd93d41858a6e28bd7262a53a8f638f36612da drm/msm: clean event_thread->worker in case of an error
3cf41829ae358ea85c16e74505797fbdbffeb928 drm/panel-edp: fix name for IVO product id 854b
3b62ae244eec48e6f981aabb6931738fa40d5cef scsi: qla2xxx: Fix exchange oversubscription
ea2c08b7fac1af63103aafb518cd87e72daacf46 scsi: qla2xxx: Fix exchange oversubscription for management commands
386d7ada7a49cda1ef893f0130c5ed1a42ddf40b scsi: qla2xxx: edif: Fix clang warning
f843c3e3e27b366d66e7df07dac4a4db4e81ebc8 ASoC: fsl_sai: initialize is_dsp_mode flag
12f33f9b705ee6cccba64b00c21275ea299abea9 drm/bridge: tc358767: Set default CLRSIPO count
ad51f2829ed69938478918f6ac762e316fb986d2 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
9050f10dca04f030da5e4388ce529c1a9a1f3d06 ALSA: hda/ca0132: minor fix for allocation size
73ed125799ba678087304fac3d55b78e8bae34f7 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
f67d1f0d5d10401ae5327be5c484b2bc8eb35a72 drm/msm/gem: Add check for kmalloc
1be6aacd8b29e6b417c7ebb6f81c47ff834ab5a5 drm/msm/dpu: Disallow unallocated resources to be returned
61633d32e0fd63d5df49bc4af2ce56cf47aae437 drm/bridge: lt9611: fix sleep mode setup
b080e5c385e3170f3d2865c4d74e6a65e0931cde drm/bridge: lt9611: fix HPD reenablement
3cc10d5423ade3ca26130a5cc5b9c567cf95b71e drm/bridge: lt9611: fix polarity programming
001424eac31295decd4e42f8bd0eff9a41043747 drm/bridge: lt9611: fix programming of video modes
81eed94b12e2bdded57f897b61e88289bd01b053 drm/bridge: lt9611: fix clock calculation
5fff4d0d5bda045d0936ccd6761db8ca2170c8cc drm/bridge: lt9611: pass a pointer to the of node
9cfa023f2ab30702d33041c2b13d3a774a014463 regulator: tps65219: use IS_ERR() to detect an error pointer
54b8e4f3e6877929748a1e3f4915577d7b14e2b6 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
da8129df162394a2d40b0957d5a7268e85a3aaf6 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
513fd107df8721ccbed74592be5042b1e69a7f7a drm/msm/dsi: Allow 2 CTRLs on v2.5.0
14a24f55cabec5d9c1880756af536cf98636f879 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
75481a51ef51366f88510e7ca0c1d0b39bd24ebc drm/msm/dpu: sc7180: add missing WB2 clock control
004ad3a7d4bb51a5f41dbf21c1ece874aa7ee083 drm/msm: use strscpy instead of strncpy
f00553a53713de1895cf3eb0d53f935f264a2518 drm/msm/dpu: Add check for cstate
7543ea95f63f6739a808a0ec757762f321c54cf8 drm/msm/dpu: Add check for pstates
2bf17c87fc3b5e5843c9a297983cf2b1d20beeaf drm/msm/mdp5: Add check for kzalloc
2e6ef9cf29ec77cf6822b5ba61a03602945f1368 habanalabs: bugs fixes in timestamps buff alloc
a05be15a6c6305f912822fb81df2cb61622fd4ca pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
6686cd1a025b155279de7eec0ca57a0dba479bf7 pinctrl: mediatek: Initialize variable pullen and pullup to zero
a1404ffad89e4a84ffcb67d147b587f775f6239c pinctrl: mediatek: Initialize variable *buf to zero
fea2531ab7f5a1f55702f2dfcd9839355ca95a43 gpu: host1x: Fix mask for syncpoint increment register
423c620db72af1a0a2eec171140c8e3f2d9043f4 gpu: host1x: Don't skip assigning syncpoints to channels
d5b533c63762dc87b9e70fe387e7a33926649aae drm/tegra: firewall: Check for is_addr_reg existence in IMM check
73f03ef2a17604e763245fb792c306df9996c9d5 drm/i915/mtl: Add initial gt workarounds
d43ec3f6968f2147697c5487589b3e65ca1e6ba7 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
211de725922d16678c3cc05a23eec5c29a2ba432 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
c7881267acb1d3b380a530de52aec3ccefac2099 drm/i915/xehp: Annotate a couple more workaround registers as MCR
b23b2de3b6cad9f8d4bb91361d1d42d982a2aeec drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
9cbe4656b8d137c28fe3d17214c958135565ac2f drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
fabf365f6fa6109ff773b35a1836ef17bc2f7e93 drm/mediatek: Use NULL instead of 0 for NULL pointer
cdf586e56ae171e74c8015d57a936f20812e6fa6 drm/mediatek: Drop unbalanced obj unref
9426f91bbd4e9c37994f2cbd56464da61dce245e drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
e8e90c8e4cf3b30a37926dc8dec4b3fedda6c36e drm/mediatek: Clean dangling pointer on bind error path
86afe03c5fed4fc1ee8f04d701317018ae0e81b9 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d37b3ea4bdb301ca1a7b9a40d8adac877a63b8d3 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
ee117a112e24252acb98a966483078803557e9f9 gpio: pca9570: rename platform_data to chip_data
aec7ca495fba1823131bc84ae92f4054fa204d93 gpio: vf610: connect GPIO label to dev name
19f53279c7e036768e1a22378ed7299c4164f743 ASoC: topology: Properly access value coming from topology file
61921089874ade43c13365027e94f22641d68be1 spi: dw_bt1: fix MUX_MMIO dependencies
db83cc464a89f95044ac6af2e6ab1fe4b14bddee ASoC: mchp-spdifrx: fix controls which rely on rsr register
e23a59add5eed974d9cfaa621ceae0b27f1515bd ASoC: mchp-spdifrx: fix return value in case completion times out
5bbbffbcfad50c0501f48e7ddbfd36b9628d5176 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
e6c6dfb0d9cc87917df21a86db66e290883b3c04 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
f013195623ce05cab02f5dc7ce9deb6792ebb071 dm: improve shrinker debug names
342da21efccc4727729e09048d7b99201fec17e2 regmap: apply reg_base and reg_downshift for single register ops
6fb414449c71fd5d97b89494ea85c332578454d3 accel: fix CONFIG_DRM dependencies
b26a3b1283d7b596a16a33876609876ab6476110 ASoC: rsnd: fixup #endif position
94ef7dc0bbd1d1cf73b16911d19ea4027f4591fc ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
9f4867afd435a862ed3f3ff7f61a3ca4469ea814 ASoC: dt-bindings: meson: fix gx-card codec node regex
c3b7b5f95529e25855b87a30f66519f763bbf5f7 regulator: tps65219: use generic set_bypass()
5c14e3d43419b4e03224717204232a6df6e2d8dd hwmon: (asus-ec-sensors) add missing mutex path
356bbc97141159e3818092ed2f93bea71a5c73a7 hwmon: (ltc2945) Handle error case in ltc2945_value_store
753ba6fa9f073674ef16669e33fb8b0c93e2f7b6 ALSA: hda: Fix the control element identification for multiple codecs
3605e56cb1d4288e41d69018c9c71de47b2c26e7 drm/amdgpu: fix enum odm_combine_mode mismatch
447b70d006f89d7ab0e3c10af519ae104eb33333 scsi: mpt3sas: Fix a memory leak
e2fdf129c322ecd6eeaf349cca8e660ef03009c9 scsi: aic94xx: Add missing check for dma_map_single()
2ea79e7603fe08e626ffb89c6c6a50b028e4e49b HID: multitouch: Add quirks for flipped axes
08eaba1e87ee8da0aa4e0b2221e7e1e66e4574ad HID: retain initial quirks set up when creating HID devices
e90ff2cc3c5199098f2a33b96443863b7dce381f ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
7bdb7c102dbe0a2178a8a13ba0f8adcbf0174038 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
aab5765c5e2691cbafddd9042884c4e62ba99b25 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
279c044d12f8e9982868651c8b64410b389489da ASoC: codecs: lpass: register mclk after runtime pm
a44009b416e91b7e6dc38f15d607b8d48e846ff9 ASoC: codecs: lpass: fix incorrect mclk rate
138ef702c5e68636840e3155ad7150e24e665866 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
86f91f43864036c86c3e19b9cb56d3070eef9ed5 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
13ad7dc314e0a755a3425284128c8a1b8e5aa60e HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
8305d0344a728315e98edb73e7350c8ad6afbfd3 spi: bcm63xx-hsspi: Fix multi-bit mode setting
fb68c32f6cdee2a8b2bcea8846c1c83aad817da0 hwmon: (mlxreg-fan) Return zero speed for broken fan
fe5bfe1b91afd941fe4455523aa305c6064ec542 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
73381c52136474a3bd91f176ac1c2baefdb13242 dm: remove flush_scheduled_work() during local_exit()
5272b2f7347ca4a60444838410efebd97d83a168 nfs4trace: fix state manager flag printing
9908aa7374e3d91f09d4b8a88d9f39d226854ba5 NFS: fix disabling of swap
c8cd5528f81d900a7f9199dfddb32f2be63a51be drm/i915/pvc: Implement recommended caching policy
bdbfac3f8e068c9a5be7eb9067a7b094af5d895e drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
47e0e487cd1672728a463051eb5b1baea4970079 drm/i915: Fix GEN8_MISCCPCTL
fc611c2e64fc629d8cd841d68bb1badf906895f8 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
606df3ea8d986f3aadc361957fcdf1f6af3c6845 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
9acbecb4b2d15107093c4ef5e2692418338bf998 HID: bigben: use spinlock to protect concurrent accesses
a2a765ffc210a07f043e6010dfa73363bf3c48c4 HID: bigben_worker() remove unneeded check on report_field
efd34320e07dd926110bd8e1aad943fddf7f39f2 HID: bigben: use spinlock to safely schedule workers
51dd7d81241f7fb113580d0fa782c5ba00184857 hid: bigben_probe(): validate report count
c57d4fb9960c8c782b45500b0e51561949199c2a ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
087bbbe0b63516889aba8f251f57c811e40cac2a drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
890ac4074c09dae214b99326a9dcf40eaef8202a NFSD: enhance inter-server copy cleanup
e9141e15c2b8daf36d12d917b8c3f696fa2c4ef1 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
d7955a062064762755bb9c3f68aa71c3bcf72916 nfsd: fix race to check ls_layouts
2ee06143155188fb84b6eff97612c2edb2190a56 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
dbfcedb6ed197485379e4b06e003d3fa5dd295ab NFSD: fix problems with cleanup on errors in nfsd4_copy
5b5e2ef74cd4fa93f24db7cdd89a9e8fa7eb0061 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
9d35e62ba8d8e6059f039696dfd8001f0904bf65 nfsd: don't fsync nfsd_files on last close
9d91ffd0de9783b41648321db2682cc3f2a7d6dd NFSD: copy the whole verifier in nfsd_copy_write_verifier
e478411e59439287a8db8f2a721c413c3396592a cifs: Fix lost destroy smbd connection when MR allocate failed
053fc151ddd2191bc4d668a16aa441069bbc71eb cifs: Fix warning and UAF when destroy the MR list
877730bded7dacd09656cd4c4149bd0643073528 cifs: use tcon allocation functions even for dummy tcon
ab9024e494ba2ce631df17f768af06d35a170e3b gfs2: jdata writepage fix
cfc66a7677b1c9650143a6b0c0d36b37768c932f perf llvm: Fix inadvertent file creation
21b64d1ccf00c5f6e4450cef831fda9846907335 leds: led-core: Fix refcount leak in of_led_get()
dcacbe7dae34f17f3bdec8d3d8756da7b9c2db4f leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
4e16df2817fb63cd7379844881671bc2c9ef9e6e leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
9c620c4d8c9c1965dd71bc6e5ca7123b85bc7859 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
c9cf3743393a1190815844ca7ac181688721532e perf inject: Use perf_data__read() for auxtrace
fefb221cfe7484c4c7739503b111ac147d732b63 perf intel-pt: Do not try to queue auxtrace data on pipe
e36684da828e3b60c49bd5e34f601ce0fafac0f2 perf stat: Hide invalid uncore event output for aggr mode
c753861cf1a7c00d061bc4b76e9e0551771ee7ea perf jevents: Correct bad character encoding
62e24015c7507d9a8018f948a1a0d37585342ba9 perf test bpf: Skip test if kernel-debuginfo is not present
0b3e7ca911fcc5abe98a070e8920a6470bbf6bd8 perf tools: Fix auto-complete on aarch64
f7c80c58249321b409468bb411b9397ab35f4c58 perf stat: Avoid merging/aggregating metric counts twice
da5abf3b843e0020f13a46abb5e8d666c8385f90 sparc: allow PM configs for sparc32 COMPILE_TEST
829d5bd97f5f64c1ee2ca94c9c1a2e2e64927728 selftests: find echo binary to use -ne options
0d3a1d1cbe589684a015429bd9a0e2a76cc95390 selftests/ftrace: Fix bash specific "==" operator
d7f0dee97228a37e2275b436cf8cb461c8c75f6c selftests: use printf instead of echo -ne
2d0cac74af730e36faa20f28482c536ba98f2628 perf record: Fix segfault with --overwrite and --max-size
bce8c72161ae5ae5d00436e011e6253bf58b780b printf: fix errname.c list
cc78ae33b4543a8a3c837b52e9765173c6afdb57 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
96c14cb554c19c3933a9c511f7b572cab2cebc7a objtool: add UACCESS exceptions for __tsan_volatile_read/write
94968ba19498a29ddc785e16cf2b3c28198ac226 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
29f9b98be410a5de377e7c76bab8eafbf79004c0 sysctl: fix proc_dobool() usability
1abca8c0fcdeb8fa1da63b819548dd51d06b48da mfd: rk808: Re-add rk808-clkout to RK818
f2e39a16ffbdef43f1915db3e6f5147f12136473 mfd: cs5535: Don't build on UML
d8ec97525c9b758c2cab39b8bed9fd7b6f334a7e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
067cf4596e7cca023e040165ef29310574f4a2a1 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
d9628cad70076eebd9e67c739d67cb0e6b7c280c RDMA/erdma: Fix refcount leak in erdma_mmap
38321b5a780901358eff9a02930a9f343a32bf72 dmaengine: HISI_DMA should depend on ARCH_HISI
bdbd6f7bf567dd3f9c3e0e244d5ed73b55654c5b RDMA/hns: Fix refcount leak in hns_roce_mmap
86d084b80d6f435fdea257ec124488defc53e4ee iio: light: tsl2563: Do not hardcode interrupt trigger type
17d99c6eb1ce4be63c085b2db0be7ea12d5de115 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
e107059884e5f8c7727d078faa04c6f3bf217a31 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
817098e12ddf67497dfd72bb2ab058012da302e0 i2c: qcom-geni: change i2c_master_hub to static
733cc33188dc2b48907fd3c790b89b8726090682 soundwire: cadence: Don't overflow the command FIFOs
a5d7ea3dbc8f95cac2cd8e734bd76bca0a71cfc7 driver core: fix potential null-ptr-deref in device_add()
6636ca201131a8f27b441a2cd56f8c03d99722ca kobject: Fix slab-out-of-bounds in fill_kobj_path()
dbc5e5a133b6732abd672fe8eea6fdff869ac861 alpha/boot/tools/objstrip: fix the check for ELF header
f3cbb2d970d2236e6de4cfc9934f0d90c088f7bf media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
883c7bc19668050fb6434e8b5b5094890a5bab9d media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
a52d3120640c62cee647c13d9b6c0be4bd628834 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
9d47beee5289e465bd1f82a3040e8fa492a654a7 media: uvcvideo: Refactor power_line_frequency_controls_limited
f8f668834798e5151b923c4c4f829f756749f1b1 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
c417bcf6adde2de2004538f1f240c9c0048bc5ac coresight: cti: Prevent negative values of enable count
1feb6a4bea85b156f40e6337608ca9c40c92a4dc coresight: cti: Add PM runtime call in enable_store
2ea1e86e8907b96b3957453550b00e447348b5f8 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
2180f39f3c1e35abf4df94ebb0063f465385a010 PCI/IOV: Enlarge virtfn sysfs name buffer
e225f602fa5b8f67ed08847cd901de4fad8dd6a2 PCI: switchtec: Return -EFAULT for copy_to_user() errors
cc782f6db39d2755d2c9b3fc3799027a26d6057f PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
54923cb06888cef219324b76c3e64463a6ac3664 hwtracing: hisi_ptt: Only add the supported devices to the filters list
6771ac9def117f5883694c90d181043d090931ed tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
be7191366ca891488cfef556ff43348e88a9620a tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
ca408ee9bd50f18625ddbf023a23bf847f6ab448 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
65afa99c58874666fc5d9624afc8ae0fed0b649d serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
e23bdeef5e16d3b4ca61228fa215a8637f41b998 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
9c9752c1217c7eb5828bf1baceefa2c179eb6d1f eeprom: idt_89hpesx: Fix error handling in idt_init()
67975579092f7e2a64248b93d01d29bb3d2a0f6f applicom: Fix PCI device refcount leak in applicom_init()
cd0eeb9fe1550cd89ef57898bb77c4b532902c74 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
aaf18762ebfdd9e687d3e03a04cbbef08f0c7753 firmware: stratix10-svc: fix error handle while alloc/add device failed
e71de397b8490cc1f222c3702ff4f3bc32c72077 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
788f9f2aeec9375b63f20a1384f6e255479c1801 mei: pxp: Use correct macros to initialize uuid_le
9f10ed16668884131190d187785c2ced767abfea misc/mei/hdcp: Use correct macros to initialize uuid_le
319b4677110eeb6da09323afbd561486eed79cf1 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
bcaac1f4dc5916053980a4552609831e58994b3f iommu/exynos: Fix error handling in exynos_iommu_init()
afbb110e383d2abd9d5e8bac1b7690a6161debfb driver core: fix resource leak in device_add()
2ce12cc76b1851087b9f6c17f8b313e2813b0434 driver core: location: Free struct acpi_pld_info *pld before return false
72901e51523a1ef22e8a457b70f07dbd47c15594 drivers: base: transport_class: fix possible memory leak
69fa5afb35f5788f7e950dc8ae69b3beca452357 drivers: base: transport_class: fix resource leak when transport_add_device() fails
25609cff238fc501f5426d4b7fef0d4a6708de6e firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
db8f59c7989162c6ba7314ead2bbcd6596fb061f selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
ab5e2ee7ab89147ce341e78a4a809629e9bfed3b iommufd: Add three missing structures in ucmd_buffer
341662eb456b781cdcd8fb05d9953317ef00ef02 fotg210-udc: Add missing completion handler
ec6dbd610a439d0ed958d4ac6b4b3a1a1efd35a4 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
f17b07a132bebf8047adde22fd7a67864eb24857 fpga: microchip-spi: move SPI I/O buffers out of stack
a0349b4f07abea87d3f4d5717b0b79dd7c164944 fpga: microchip-spi: rewrite status polling in a time measurable way
0e7d5c3098547109f37ae1752ade63a2364abbab usb: early: xhci-dbc: Fix a potential out-of-bound memory access
878e3e1f7b4155c9a1df52105dba9c878617031e tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
44c8cb9319c02a7394fc6d694d25b0588ab63596 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
0f8f1df9c6d540521850a989641ef799b5112a61 usb: musb: mediatek: don't unregister something that wasn't registered
cee16c0321b0eee328c9b5f2ce641b5d541c98d5 usb: gadget: configfs: Restrict symlink creation is UDC already binded
70419277d21b458159d2dc7c0a0ffd4c37e614c2 phy: mediatek: remove temporary variable @mask_
2d58eab00c3513c0b5e81334bb8e1d7ce561ac56 PCI: mt7621: Delay phy ports initialization
81de9f71bbffcbadba1f4d4cf4e6011c337e6680 iommu/vt-d: Set No Execute Enable bit in PASID table entry
3fb0ac7a9327d98cd4dab08a2269a3f82d93716a power: supply: remove faulty cooling logic
5af29a1cad3158f3cffcaf2d4bfe305d0691bea2 RDMA/siw: Fix user page pinning accounting
f5fd6668332b354a4bb9944852526ccf7aa5c699 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
73e06bebe2ea921f9dfe5a41b9230f01c1000ca2 usb: max-3421: Fix setting of I/O pins
f198141ea896b53138d86c60154987b6c6e05fbf RDMA/irdma: Cap MSIX used to online CPUs + 1
420827db0b7e420479b95b79fa4695fa9821e007 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
8667c42e6631709f36b9ae68e9ad9b1f326851b6 tty: serial: imx: disable Ageing Timer interrupt request irq
5f8ae5a2fa839e0bb32babe9e5ba186be6935fdd driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
e5b62e1f27bbbb9e8cda4ce103f47520634917a4 driver core: fw_devlink: Don't purge child fwnode's consumer links
012f93bfd40dfa99b02c0c707de99222d16f6c0e driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
487da03f7077dee9b7f94717a3d5e5d041a51784 driver core: fw_devlink: Consolidate device link flag computation
9caa38eb39a622482b050423a23857a946f4e65e driver core: fw_devlink: Improve check for fwnode with no device/driver
ff39c65d61fa8296d497e028677c5e63d2a8ab53 driver core: fw_devlink: Make cycle detection more robust
fa25023258a27d5da0b138d63aa80418670b2eee mtd: mtdpart: Don't create platform device that'll never probe
f20c1b1a362bad909212b5e68586f27dda07a341 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
a98b393a10e3e9c6556bcc3a28431386df3fa968 dmaengine: dw-edma: Fix readq_ch() return value truncation
5beabde25cb3c7ca77e3e40b3d2845e0d5a73f0f PCI: Fix dropping valid root bus resources with .end = zero
51be0fec9b74e63ceb63f629399fde5808291a8f phy: rockchip-typec: fix tcphy_get_mode error case
c933bff85533fd68aaa1bcdadf68d48c8cb30856 PCI: qcom: Fix host-init error handling
60195a5c6478b5f21ab947989bd203f670166bd7 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
638946a161dcc39c7a8861fcb994c0be757acff1 iommu: Fix error unwind in iommu_group_alloc()
2b5a5dafc2e63c4fb81e70b7bd8998db4d7eb5ec iommu/amd: Do not identity map v2 capable device when snp is enabled
98c4fc4c87d27984990f92d56bff542c86e88f23 dmaengine: sf-pdma: pdma_desc memory leak fix
ec34498a0273e42e08b99e8c75f6d97fd81631de dmaengine: dw-axi-dmac: Do not dereference NULL structure
d13badabfbcb01c5b7768fe81879da7e069f3482 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
1c712c820261387f05e428b9e9eae787c675d30b iommu/vt-d: Fix error handling in sva enable/disable paths
e6ecf3463015432c6f5feb40fe23913afc6ee804 iommu/vt-d: Allow to use flush-queue when first level is default
48d87fe65dd43838ba96d718c73ec4381d2da98f RDMA/rxe: Cleanup mr_check_range
c7ba68c1e5bc1ab4f839e4596166d364aad6990c RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
0e3fe3831d9d4a0c4c48df8ca8343bb94ad10a62 RDMA-rxe: Isolate mr code from atomic_reply()
726a73bc8a6329b738b6a091803f2d4e0cb8caa3 RDMA-rxe: Isolate mr code from atomic_write_reply()
edea9139b22db5169e43adfb34cc6fd5e92e0d77 RDMA/rxe: Cleanup page variables in rxe_mr.c
06f33ac6712d43b0d7b68799e4c26116e4a63007 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
901b0f8f62fa929dd85f9d441db7b9eb7d0820c0 Subject: RDMA/rxe: Handle zero length rdma
f63079598dbab43d65c20784bcc7a22e0283c9d8 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
8010e3526e6403adc7f91c8d050ef21dfa9d92a2 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
157cc04f7708bc88426b6bdef34de8392daf6bcd IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
404acc9612494b4e093c34c27ebc9d52c06d8db1 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
b967ea5f5f422dafb9ffe581e40dc78702faf214 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
4255304c2adcac9274a131c8f2ce708ea8ff4c57 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
d81f232708fcab697400b4a9dc4a28128988019a media: ti: cal: fix possible memory leak in cal_ctx_create()
9e674a5070d9d1b5be6748f57ed809dc45f93c80 media: platform: ti: Add missing check for devm_regulator_get
fedb4355f43a05b53fd990118b298e4c10435036 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
b70b8d49f353ff0df8078f5ae5d3dddd696f5fb0 powerpc: Remove linker flag from KBUILD_AFLAGS
77498c4067b8d2bf4492526880f89c9bcd2be943 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
47d22ffdd616fcab489827fdf8dac042cb3ce979 builddeb: clean generated package content
537d616a0a003c56da9a49a01b720081d53db24c media: max9286: Fix memleak in max9286_v4l2_register()
ad3b0612546b0a5caf4f5f62703c234df1260aac media: ov2740: Fix memleak in ov2740_init_controls()
bdfc084fb17366aa50a7082938c6a757d5509e3b media: ov5675: Fix memleak in ov5675_init_controls()
1a526d6945b881d130440705ddc879db4d4b150c media: i2c: tc358746: fix missing return assignment
2a3b3e9ddf0bad9f49304609e30df3a6ba58ad58 media: i2c: tc358746: fix ignoring read error in g_register callback
086fdf23c749637dd9c1696d8b3a85baed744a81 media: i2c: tc358746: fix possible endianness issue
417ae1e1d6ff5ce9c192cec11226d2d4ba64a833 media: ov5640: Fix soft reset sequence and timings
5cd843e36b9181811bf903267c397c9525b802aa media: ov5640: Handle delays when no reset_gpio set
a8bb0482e157ce470a73a7083238646b422fe792 media: mc: Get media_device directly from pad
24a88ae6fa14f5e51fc61f8b04de6219be6c19ad media: i2c: ov772x: Fix memleak in ov772x_probe()
36b64a9c200f0d045acd2f60ea4e63ca678dc0b1 media: i2c: imx219: Split common registers from mode tables
e9bfbd61507a82c4110788a95580c881bcef1056 media: i2c: imx219: Fix binning for RAW8 capture
51497f3c24a81793360a0243b74e8b22a6b09d69 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
ff2ef55fccccfb02da1aeb772cc7382389f1c8bb media: camss: csiphy-3ph: avoid undefined behavior
b441db5af914fe72b88a1c5f68d2fd12e5e1fc20 media: platform: mtk-mdp3: fix Kconfig dependencies
3abc0401a3f753c2a4a9ebb5f86061c017530535 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
187c88cea6a442449e0cedba212c9b59ab8ad335 media: v4l2-jpeg: ignore the unknown APP14 marker
adec09ecd1734380ba2edccdee26d44e6d29e7e1 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
6f286cac296001a41fbb3a181f185c5e601187da media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
d35d65772cd7e9aa28c3ff193b955a4e0b2c4b2e media: amphion: correct the unspecified color space
be41c21d73e9533a1f5438c523c39e31f4b612e1 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
3c95c31d179574eecdd1a79ab41aea230fd003d5 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2018a3434fd596f403d7807c494d354ca7196422 media: atomisp: fix videobuf2 Kconfig depenendency
7fe815b8c1af974e200312aef2009f2ccfdcb025 media: atomisp: Only set default_run_mode on first open of a stream/asd
04e94d7e13f4f2e8cfd3991828da437dd4b47107 media: i2c: ov7670: 0 instead of -EINVAL was returned
733d853f155b5450ec8a4209cfa9a0975e2468a5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
1c6376af2989fd397e0e572d3cabb3d130e43394 media: saa7134: Use video_unregister_device for radio_dev
e138483714f0dd3f6ebaa68d3ffdfcab1c089a17 rpmsg: glink: Avoid infinite loop on intent for missing channel
c1ba9a6b836de4b10beea86caca43447eae41a93 rpmsg: glink: Release driver_override
ba087f40b01ab1c13d1abc520569a49a3d85b4a3 ARM: OMAP2+: omap4-common: Fix refcount leak bug
138480cc991fea1ed1c49be216e538b75bdc0fdf arm64: dts: qcom: msm8996: Add additional A2NoC clocks
d657c9d901dca1c70efe99a4a853ca4f0faffe3f udf: Define EFSCORRUPTED error code
496ca8c35a711975a58c9174f917f01f75147bbe context_tracking: Fix noinstr vs KASAN
36f087e628222613c04ad1e5f3b527ecb2658892 exit: Detect and fix irq disabled state in oops
257624b6abafe3bb26e62522c06b4c3fecb41043 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0ad804bbe6448fab9497b662f624b4c147787fa2 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
6281ef198b7077340d12e8d8380ff423f744c6f3 blk-iocost: fix divide by 0 error in calc_lcoefs()
347e9cfac4c07fe11ddcd9519e5d4ec5ff6aea4d blk-cgroup: dropping parent refcount after pd_free_fn() is done
ec6e4a3c657efb0fbacf21b620a555261b1a94e0 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
c70409eb13567a036872139911b7bc314bdb66a8 trace/blktrace: fix memory leak with using debugfs_lookup()
133fb36fce02c84cb102ad3e71cc0f1679cf0429 sched/fair: sanitize vruntime of entity being placed
39f5836e5a98831b2f4255b3a9dfe0b3cd2144c0 btrfs: scrub: improve tree block error reporting
e90e6fc0fcd459fafa44b831ece8282efd8a96d3 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
4d7fdbbda0c8245db359fff0603829c8e1e56ce0 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
50d9b73e95a82f0ae09dcf18123334afa687f88a x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
9e1b49a853dff040ee686104483bcd541898bf08 cpuidle: drivers: firmware: psci: Dont instrument suspend code
98acf0bd906753dd7bd75013bb2152e5e33b3e3f cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
14551071ef9adc7d7226b659641072e1d363c252 perf/x86/intel/uncore: Add Meteor Lake support
e8de4f1187136561859b0f199a31fc01439ea80a wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
b9bc908bf8a958fde8b2a37b0151594ec9388ed5 wifi: ath11k: fix monitor mode bringup crash
2b27c3400c474d34b5eaeb196030c6eea9953f57 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4920ab6efb541868095b793334095f90fd5ee36a rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
114864290ba1c12d3293e34db0e4fc2d36b71ac0 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d24e8f8379473295395cfe5b79c6c9c1a52c8bbd srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
91bbf90810266966a1d9f0fd3180b4af075df664 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
b9c5bb5eb345edaef119f587cda8d169d43b58bc rcu-tasks: Handle queue-shrink/callback-enqueue race condition
e97f78aafd57a1fd63c633b09a3b8af4e13952c2 wifi: ath11k: debugfs: fix to work with multiple PCI devices
49d046cf00aacd42a597d5b0948f586d2fe538b1 thermal: intel: Fix unsigned comparison with less than zero
c52919836cb81b7508cc78ce5e6ffc890774f135 timers: Prevent union confusion from unexpected restart_syscall()
10aeeb0a8ed7355bb16e3eaf30f4de6feb42e6c6 x86/bugs: Reset speculation control settings on init
583f0179d95458667d7a6a848f28f2be71656ea6 bpftool: Always disable stack protection for BPF objects
0cfe5def840c9aeaf0a6da4c82fc8c14762942f9 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
c48e3ecdde8e9ffc152bebe05f83f7abe457d2a1 wifi: rtw89: fix assignation of TX BD RAM table
90179506f424da5c593b04758b92ae827fd57e60 wifi: mt7601u: fix an integer underflow
7792d9ee0b247a043921a53e973317880fb54a4a inet: fix fast path in __inet_hash_connect()
48864cad96ffe6edac18574bc51c97b9763b6b47 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
20debb78e8ef14628d493621997c643a32a084f6 ice: add missing checks for PF vsi type
4e2a8d9f5e99ba8cfb9fca2eeec82059e7d9ee8d Compiler attributes: GCC cold function alignment workarounds
38ddc38e5c3c99182560c49938c308f0d3ac8e60 ACPI: Don't build ACPICA with '-Os'
eb1e8c946110ac569863563119d32e46264e7d48 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
54a405612ee253953dcfedc49d31cd383741cef2 thermal: intel: intel_pch: Add support for Wellsburg PCH
ec9f2878adf2bd82b699340fa3e23e5f87141f03 clocksource: Suspend the watchdog temporarily when high read latency detected
3a61ecf247fb48a020e910f533535a39e6b61efa crypto: hisilicon: Wipe entire pool on error
8ca21f52dc0bf1c3fa533463c888868c529f62dd net: bcmgenet: Add a check for oversized packets
ada5e6c4015f5d250f601e817953b7762ad5c68c m68k: Check syscall_trace_enter() return code
4c04c0d31354eb29891d22fba700a56aab9cc1f2 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
09b490a88437a307ae2599ac98768c779aae36ea netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
ffeb363a680f43732298c2d779f7df468d6b5972 can: isotp: check CAN address family in isotp_bind()
efcd69cd113b32c37d50e4d0b60629fdf4c7de70 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
7eeb0cac0ff8af4dac5660e60864730bd52c38eb tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
7fce917df61aba6211431bcda2f91710623a57dd platform/x86: dell-ddv: Add support for interface version 3
074a2fbe34d2d2900b4d69c1b5808dc12a752615 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b42ea6c9336b496c227e4bd0ad3b402b0b369163 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
80644cefff5302a81fba035d9e5e5cd374455450 net/mlx5: fw_tracer: Fix debug print
13ed3f8386a65340753b664d421f4d3b1655a3bc coda: Avoid partial allocation of sig_inputArgs
bbdc22687874b2bcbfe1db49713461b2dc1f19a5 uaccess: Add minimum bounds check on kernel buffer size
5211cf95df6eb01576810127180ab3c10b4374e6 s390/idle: mark arch_cpu_idle() noinstr
34aa37e9416d751f1d33aadef34cc9a3456da3e0 time/debug: Fix memory leak with using debugfs_lookup()
6b0267e562835bf74b887cb24976cec3efb0dead PM: domains: fix memory leak with using debugfs_lookup()
b9b5f274ab981750084cfb1b8e7dc8cb85f72aed PM: EM: fix memory leak with using debugfs_lookup()
f6a98b80310c2f62c221b34fa5a9064326c84a88 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
c258b7aa2b06cde7c4dfcbf27ed28666419d8252 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
8ad923238063cd8e8998edd4be58a2dfcda9ebc0 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
f1763a717400c4cebce00954e5ab90cc566ac6d1 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
5763061646ff98e6ab02240e5d69b1bd5a5b6221 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
02f41b960e9374a705e07b098273821daf1f3b20 s390/kfence: fix page fault reporting
77d77f7f6fdec6cef52bc37ae696617164e63418 devlink: Fix TP_STRUCT_entry in trace of devlink health report
78a40655d0327b0ebfc2afe3573b4dea9b423952 scm: add user copy checks to put_cmsg()
25447c4e2586ad2e66d5bcc1aafd81618d21d0b7 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
881cc43e80307c0827e3689917088f2a9e84c48f drm: panel-orientation-quirks: Add quirk for DynaBook K50
694f555119550face5dd26e1ac4e9ee7fa3bf78b drm/amd/display: Reduce expected sdp bandwidth for dcn321
fcf19a8cb1946e2dd1363663f00d1ef998d3b221 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
fd266362dc2d3d1d2d2a3dc74f06dde145114486 drm/amd/display: Fix potential null-deref in dm_resume
5f1aed282cf64b88c757fb34bfbe792b6d786462 drm/omap: dsi: Fix excessive stack usage
a725d4b2000043e9fde6a6a51b1d45631763c4b4 HID: Add Mapping for System Microphone Mute
379cc5dcff6bb0dea16295eaad658eeaf219fe87 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
c35399de50f51a98c29a5f8e1ca8356ffb6c676e drm/amd/display: Defer DIG FIFO disable after VID stream enable
e97f8c316693d7bfeee784cfdd53ff1f576f2461 drm/radeon: free iio for atombios when driver shutdown
d232ef5d4e76228d808045c26358bc598e974ada drm/amd: Avoid BUG() for case of SRIOV missing IP version
d1dddcc24338003e1e17ddeafe58f9d65830de4b drm/amdkfd: Page aligned memory reserve size
ab13218965fdeca165521251481ccdf8d542528c scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
a627d39cb4fac1c9e299a53d59987b2dbaa5d714 Revert "fbcon: don't lose the console font across generic->chip driver switch"
b402558d0a7b947a59579714800b48550a1eaefc drm/amd: Avoid ASSERT for some message failures
e20565e660041e3ef0d466f6644ad2f940bebb28 drm: amd: display: Fix memory leakage
a645d3d4259f4cb15028670685d06cc874f07602 drm/amd/display: fix mapping to non-allocated address
16db66c54d069780baa8bbe478cc8278da26f11e HID: uclogic: Add frame type quirk
9f4b58c8e8a25c4b9fa2a563027cc770a5565d85 HID: uclogic: Add battery quirk
375280d32b43a54ed97fdee63eec3448119dd3e3 HID: uclogic: Add support for XP-PEN Deco Pro SW
40d9c7c7dd806bdba201b9b8f65f1fc245cd8cee HID: uclogic: Add support for XP-PEN Deco Pro MW
e0e2b80728727955982dd211dbae58c3b871e00d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
a8c40b32eb9638eca47fe7e7ac1d31db2b93dbbc drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
46931478fd8ec445b2b490bb6a8b7be336abeba9 drm: rcar-du: Fix setting a reserved bit in DPLLCR
6742ce3aa2a543ea9be78ae27f08b3caaae3afef drm/drm_print: correct format problem
e0d2bda068b0549d200a8860b85c212c545cdfde drm/amd/display: Set hvm_enabled flag for S/G mode
20f931ffc1c5dbfb06ebb959f62077c865216c74 drm/client: Test for connectors before sending hotplug event
1a940ae7554241ceee070ab195a3622142a2623f habanalabs: extend fatal messages to contain PCI info
e237f6193abe0c8d80690818cd85989eb7ccb69a habanalabs: fix bug in timestamps registration code
5c70eac94fe92b4cd1c2eb1fc5b18cc9fbf9750f docs/scripts/gdb: add necessary make scripts_gdb step
e171dabe5148e2fdc4eb420ac6e7729d5ee9bcc9 drm/msm/dpu: Add DSC hardware blocks to register snapshot
5bdf637c8a0f453b5ea80e86aa3488a44d995587 ASoC: soc-compress: Reposition and add pcm_mutex
59b54ce4c154e43d0316375f41a81f2515e989eb ASoC: kirkwood: Iterate over array indexes instead of using pointer math
11fbc285500e3ba81b9e34c5a7400c99cdbdeefa regulator: max77802: Bounds check regulator id against opmode
c3d898548d2ab3d5e27fd57114274f8373b100e7 regulator: s5m8767: Bounds check id indexing into arrays
1072f16a957b70e861126789accc4a66c0ef10c7 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
efdc9e4caa66d7dba29345f50839e29cb49f40c2 drm/amd/display: fix FCLK pstate change underflow
280cdbbbfa6c16599c119ea26cd880c2318c68ca gfs2: Improve gfs2_make_fs_rw error handling
0e3a2f589583750ee478548b38e43d9ae9b2fae4 hwmon: (coretemp) Simplify platform device handling
f3971c0a3a5ef0ea3a360cb9022dd8b8dcf410a7 hwmon: (nct6775) Directly call ASUS ACPI WMI method
eb1fc23a6e367cfc6e3dbade01b8c4af74155d50 hwmon: (nct6775) B650/B660/X670 ASUS boards support
2ec18020e25b143338fff07e781bb256e46132d2 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
95625f75a58aadc2be2f94576f0d107fcf29a242 drm/amd/display: Do not commit pipe when updating DRR
a3118ca04103d01bf1038b86f8c33301a7dcac4a scsi: snic: Fix memory leak with using debugfs_lookup()
86cecd349023090a31b8e64c90ebc9103ad0b479 scsi: ufs: core: Fix device management cmd timeout flow
f04e01b690ca937983bd4fb027675c41297dfe7c HID: logitech-hidpp: Don't restart communication if not necessary
ef3cea1e9da5f56f8af053198e988fca838a6ef6 drm/amd/display: Enable P-state validation checks for DCN314
d4f23d71189a5e04348dd7cd82e1f01a20f69a92 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
61d219ee19a3ecc059aeebf00d3cb03331af9053 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
a1de5ad2813e5598b928c7aa39caed00d6f4e7ac drm/amd/display: disable SubVP + DRR to prevent underflow
cf2e23817e4ab9e39ff1165a86f715ff498fbe07 dm thin: add cond_resched() to various workqueue loops
2fd061d6a27035b45a5c74a87cb2a4edc94a58f3 dm cache: add cond_resched() to various workqueue loops
b2b35264e829e39ae3a7201cf9baf7b90ccdcfe8 nfsd: zero out pointers after putting nfsd_files on COPY setup error
e7108a1cb9c78759b57eb307aae4f3d87bfa945d nfsd: don't hand out delegation on setuid files being opened for write
5aa0aa261710f75f7dac4b7360080f80ebacdc23 cifs: prevent data race in smb2_reconnect()
efc59947e91555a344e03005000953efbcbfc50e drm/i915/mtl: Correct implementation of Wa_18018781329
817ce3575589f37627ad790a72381b1717cf4cce drm/shmem-helper: Revert accidental non-GPL export
94ccd263d5aa7cb0af52187f377c8f907861afa0 driver core: fw_devlink: Avoid spurious error message
61ad23f496c40ce2568a9a607aafbe126ecdc3e9 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
fa7773422c1372a5e81cbb55e1b25c596520d002 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
a7fa6de50c79d8a218e05f0ef7ac5fd39271df7d block: don't allow multiple bios for IOCB_NOWAIT issue
775c2f23442156ae8bd398c651ae7ae7735d7186 block: clear bio->bi_bdev when putting a bio back in the cache
c8128b51e5d16f6d7acb84aa75ab6567d373684e block: be a bit more careful in checking for NULL bdev while polling
b6c5e25c3858293cafba6f5aacc5a60c278a4a17 rtc: pm8xxx: fix set-alarm race
a82b994e1b918b55fa0bb024f74ac780b7c0ae77 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
1330d3688e5608f124df5cd19dbb709070722268 ipmi:ssif: resend_msg() cannot fail
2486aca952437d537540423c411d6b940a6d838d ipmi_ssif: Rename idle state and check
1c6259a35d6d0d9be6f64bb9976fbcfeee7a6f2b ipmi:ssif: Add a timer between request retries
84138fbed5984f8b3bd3b0b18fdec61fe63c5cb6 io_uring: Replace 0-length array with flexible array
8b9a99de0e81769be3c3c25e5c3d6c9b10867e97 io_uring: use user visible tail in io_uring_poll()
1f97a6d3825b43032286be0ac4b519f968ad5578 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
65e9b9ecd37b09040845f43d206763fd1d10cd12 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
41dfd6947b43164bf901b5bf8481a4260defb394 io_uring: add reschedule point to handle_tw_list()
48969bf9c9df445ffa2ec11a8dbb25a78c77b219 io_uring/rsrc: disallow multi-source reg buffers
a5604abbfcf79c4e3cfec92bfa1bb6cc64a75c54 io_uring: remove MSG_NOSIGNAL from recvmsg
77a1a6ae339ddf3db0e287d8b67aab19c68546aa io_uring/poll: allow some retries for poll triggering spuriously
36cc8c29c7284d8c8ff3f5cca4097c8a614a8ff1 io_uring: fix fget leak when fs don't support nowait buffered read
990a1c0ba13673ff3389e88e1e056ec2ac12d0e9 s390/extmem: return correct segment type in __segment_load()
032c767beded1a13edefc565149a72fe4315b0a6 s390: discard .interp section
b6e8c34a85ae29da27e3d5713950c577c3cb8ea4 s390/ipl: add DEFINE_GENERIC_LOADPARM()
a718a2cde7ec9c24e2266fd6f47acb4d1f17ea9c s390/ipl: add loadparm parameter to eckd ipl/reipl data
f0056b80c86591fa8430623dd590a4da358bf160 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
39b704011dbe3e50b4ecc8031f5391c185541b13 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
265d65b4cbd5cfe9652398382d793a64edc68fce KVM: s390: disable migration mode when dirty tracking is disabled
0ce6e8455bf2134400c2493ef345d2cff7ff4ec2 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
299f1894577e16a1316c5d938373fd6e96bbaf66 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
853fd024ef12a0fed71ab46f8e0ac3f26a5b6f1a cifs: Fix uninitialized memory reads for oparms.mode
89dbae0db914631f5de80190e25abae102663fb1 cifs: fix mount on old smb servers
4441f5aa7fd0988cf8a923b102ad8100d00c0c62 cifs: introduce cifs_io_parms in smb2_async_writev()
a4e8e43950582bc384ddf2c6e6442d0bbdd8c324 cifs: split out smb3_use_rdma_offload() helper
fcb2d6f478428a53b304c623f81cd454f1bd7655 cifs: don't try to use rdma offload on encrypted connections
4692dc464ee4b87a48293788602916cf66f17910 cifs: Check the lease context if we actually got a lease
7d479613b72e3d25c475414304963a302084a6fa cifs: return a single-use cfid if we did not get a lease
ef2590a7af4a82fb20d576f85fbe5962eeba2979 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
6f6603f540528476c5ba43ef0505bc0a1613a8fa scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
54b324f9333d8efc6cf518ee26737a60f7e14eb9 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi

--===============4679916718324126035==--
