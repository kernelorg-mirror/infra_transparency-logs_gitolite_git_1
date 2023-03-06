Content-Type: multipart/mixed; boundary="===============2811029166921165445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 11:15:49 -0000
Message-Id: <167810134985.11979.9248124286448333678@gitolite.kernel.org>

--===============2811029166921165445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0cb571fe3874de1f0bf69e6e1cb27242acd4edc9
    new: 93bbd671832aa316f9add387c0223f6fd1d3ab6e
    log: revlist-0cb571fe3874-93bbd671832a.txt
  - ref: refs/heads/queue/4.19
    old: ab1ba48bdf8de278256532e4c2eea489eccbf39d
    new: be34e492f54a5868f19245be2470e71b1ad1b620
    log: revlist-ab1ba48bdf8d-be34e492f54a.txt
  - ref: refs/heads/queue/5.10
    old: 09dbb1c63b19e7850ca56dbfe8a6814ae61b207f
    new: cf48eadd76906663321bfc499bbb84e8a6fd8b10
    log: revlist-09dbb1c63b19-cf48eadd7690.txt
  - ref: refs/heads/queue/5.15
    old: f2f9506f62d58e5996415e303f684ca2d2813a99
    new: b80fe82ea099e6c6bbd3d601bf792412178faed5
    log: revlist-f2f9506f62d5-b80fe82ea099.txt
  - ref: refs/heads/queue/5.4
    old: 87f6841b49fe5c5ffaf9d20edbd1075e2cca09db
    new: 494cb3c4717e6601fa588181a56fc3ea5a339776
    log: revlist-87f6841b49fe-494cb3c4717e.txt
  - ref: refs/heads/queue/6.1
    old: cc519c2f464d8b0891b462cf7d639f77f748fc17
    new: 14375f32523f4a6b748330295b77aff642af8485
    log: revlist-cc519c2f464d-14375f32523f.txt
  - ref: refs/heads/queue/6.2
    old: 62487d0879081dadc808cfcc3e08b0bf3a8cabd6
    new: 5730a6edacc2ac306ee6a6518296781bd5cec583
    log: revlist-62487d087908-5730a6edacc2.txt

--===============2811029166921165445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb571fe3874-93bbd671832a.txt

cc13e5a2f3e4291ec805fa509fcbd1cceda66018 ARM: dts: rockchip: add power-domains property to dp node on rk3288
0c0222f368c96f32a70988d4d493076d09ba081b btrfs: send: limit number of clones and allocated memory size
5b44183cf6e2d5ea98caa3b8267e73d116310f82 IB/hfi1: Assign npages earlier
a34f13aab67d94d72dd1d75988b00215c9c4d3be net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
18da03a0a25df66f479b67348e8dd9d6e1184876 bpf: Do not use ax register in interpreter on div/mod
b084ac29b1d8b3d1aeaca5c6234406845723e786 bpf: fix subprog verifier bypass by div/mod by 0 exception
a95c4903ac3e4537db599bcb144275e43b361aca bpf: Fix 32 bit src register truncation on div/mod
84a4e6e7cd66447b684171b62e4765830eca1adb bpf: Fix truncation handling for mod32 dst reg wrt zero
366ddf08f763355d1e2f3bfcb56bad6bbb40e796 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
fea1ba009531ab11b2d7407476fa75f18614fa6e USB: serial: option: add support for VW/Skoda "Carstick LTE"
e5084d28aaea17f87e04763999825719f2c5d779 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
54633cfd71f3811e4f206b472e2b6c7f3e349c84 HID: asus: Remove check for same LED brightness on set
961c3f81ab652959d009ebd37bad7d2a23124e2c HID: asus: use spinlock to protect concurrent accesses
7611d108ad2d427ce56373ac2fa1b13b822d587e HID: asus: use spinlock to safely schedule workers
00315ec57caefe37a7598b8f0761b7ce70899e64 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e854fca259924cd431401a4cc2df966ea1c60363 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f26480aa6c277c92d664e2eb742f828a2e7e2ff2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
ed96d1d46425d1197db576c72a0dd01d0478ac07 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b0d98a9bbf40e6b4801cfa6fe035831c0204becf ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
7ef8f259ad61806c1e65aced6d0e54c545bd756f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7dc390804820aea7f24373881bd3b028a4345a14 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4a633a7961ee5747b1560a6109d5451fdb728e71 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
7620c35a1255c181d836d06180839a311b1328fc arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0fa0b6316784f9fc0df8ede20d7a96f3f46df089 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ca4a1c6e371167be24fd71f328fb5b680f7f3f5b wifi: libertas: fix memory leak in lbs_init_adapter()
07398dcd2a9c2c4c23d57cf8eac0973d20af62c4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9dddccb26c9c175bf008d0fd4990a79cef3bd10f wifi: ipw2200: fix memory leak in ipw_wdev_init()
853747ee9d85d2663ed213343eef787b2e7bb1f3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8d35ca00f7f20e32422b7e36ef802199ccde42ee wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d19d1295d9438810047a3a09ef8316b3583c4f24 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
988ff704e5240e0d16224908167159b0a4d87342 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
027892f81092feb4fdd1861b2ae40156520dc9cc wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7e40e0905943c2c6a45ece68e06252dda10706fd genirq: Fix the return type of kstat_cpu_irqs_sum()
d7030e90d23a9c380a48689dd91eb71d1d472cc2 lib/mpi: Fix buffer overrun when SG is too long
47d627fdbdc61bd5788c6bd32450f98761df6925 ACPICA: nsrepair: handle cases without a return value correctly
d76fd29bf87704100b95fc23c8bb0da16499d812 wifi: orinoco: check return value of hermes_write_wordrec()
d9681cc89de496c3285c477cfe158d69f01d8ae0 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f1f7f9147364bf6828ed6ec2ee4fa18831216ff5 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a23c204aaf4ca919ef1422482932a7e22c0fd340 ACPI: battery: Fix missing NUL-termination with large strings
07fbb30a6775892ce19e7034ef8711c4c34f9675 crypto: seqiv - Handle EBUSY correctly
cad627896d4fc22b261c0392ce2fedfff6d915f0 s390/bpf: Add expoline to tail calls
2ddcc37ff7e26fe651aa12e8f7d3fa6786e48227 net/mlx5: Enhance debug print in page allocation failure
c67ea1fa6fc6ffe678d7e5c335b21f849d876a9f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
60c20e837080d1551380522fb7d35ba429e673bc irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8a7dcd6687b680ff870a2604c227346016ca583b cpufreq: davinci: Fix clk use after free
242d632907db31f99dc982eda6f881ae1ed9d0bb Bluetooth: L2CAP: Fix potential user-after-free
68a847210bf087bc510a8ab0888cdb62b927deff crypto: rsa-pkcs1pad - Use akcipher_request_complete
88c734b6ed284ae13e75b4e6d949489630aee2aa m68k: /proc/hardware should depend on PROC_FS
07eee29c6d9b11b41ae2c1487337ffe3e5b08972 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7295503ef54ab9f1529ec78dd08354a34f2b8039 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
62acacf9dca2ebc94832c1f783b1f8ab75f24e17 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
64e9052609aa86d1c88294eb94bd14f2801d1e90 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c66b7dbc23721e8ece342d1d40ac0318019fa17d drm/bridge: megachips: Fix error handling in i2c_register_driver()
6e635c1023e8b302528cde04fa9a2b8e11266871 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3da88055fdc3039e34e012107b6a3f44d35a922e drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b63e73c81d9071c107d95f974b92b2fee21feefa pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5e96dceae41696f363ace53554d17c0e5102b0c8 ALSA: hda/ca0132: minor fix for allocation size
033da0fe9794104581cf28d7f1293ab86ca655e5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
62acfafa07134e6fafd2b42f83d930fe0b6434d2 drm/mediatek: Drop unbalanced obj unref
8c0fd0b7bc13220ebdc47ee617c79bdcb34c551e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b683cdf1100150d5f1ff8575bade8341677f1d57 gpio: vf610: connect GPIO label to dev name
7daa2c5ac72caadbbeef06905c29c04889fc7683 hwmon: (ltc2945) Handle error case in ltc2945_value_store
ac4caf7290ce162967d3ca3c26e6da448ca469d2 scsi: aic94xx: Add missing check for dma_map_single()
c20d8dbdbf7a46ec37d1f89636de2084234e6103 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
f55765464d1b36c31c7cefeb26ab4041a8642081 dm: remove flush_scheduled_work() during local_exit()
0450a9809efea3b5447341036d5d95b260c3fb0b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
651d3fa3abc63a8354eebf6c9d4e8a9e3378aa66 mtd: rawnand: sunxi: Fix the size of the last OOB region
c70b6b296fd53b1e880eae054b7d9d4a47dffdb3 Input: ads7846 - don't report pressure for ads7845
245c3bb053bb4c425cd44404a8d45471f46e1ffe Input: ads7846 - don't check penirq immediately for 7845
5cf8bc884742538bf9d1cd1f8e59c71a181cc333 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
ac6aeaf30ecb5ce28c4fcfd2b75e9718829ee8b8 powerpc/pseries/lparcfg: add missing RTAS retry status handling
5fa20b3d2b0fb9e21f03add653acde4297303064 MIPS: vpe-mt: drop physical_memsize
db634d7dfdff6b5f8c79019a9ef4f15eab7f64ec media: platform: ti: Add missing check for devm_regulator_get
5dd0e8bbbf025b0553cfd3431fab1e1c673f8211 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9a2b5906f6f4bc084bbe8e8e55ba222af5a464fc media: usb: siano: Fix use after free bugs caused by do_submit_urb
e89c6c5765915b8fa74ca109eb0f0c41e8c31a9d rpmsg: glink: Avoid infinite loop on intent for missing channel
be2a74da06280a00d3ba0e1913acf51276023c74 udf: Define EFSCORRUPTED error code
4e69bd73132577490a1d250a7a89f7363d33eae0 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
2e89e021fd5deea57d7dba390f2208848064e088 sched/fair: sanitize vruntime of entity being placed
e299746f9b1b510732c8cbe1409be1390c6837b6 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
13541dda30fb740adffbc1a54403da0bb247ccc1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3eb3e6460da8d567d59a327ba93cb58a1fce0c48 thermal: intel: Fix unsigned comparison with less than zero
4aef93bae52aceee2c971d5c20be03047b4bef0c timers: Prevent union confusion from unexpected restart_syscall()
8e7f209ce696925b46ea4f6dd93d56736d3edfb4 x86/bugs: Reset speculation control settings on init
510ed8f7b7b89d2f16bf4eb2bb14d886b4c4942c inet: fix fast path in __inet_hash_connect()
17efedf0134ce88ba5e13c14878ada5dfe970dea ACPI: Don't build ACPICA with '-Os'
fb8467b091672973b042fb5758e5b79c0c293a6f net: bcmgenet: Add a check for oversized packets
791987acbf8f706b1abb60f39cfda77204f75aad m68k: Check syscall_trace_enter() return code
df41761ba7f68be700e4ab28a80b3d7b8bee0b57 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
7356ef081b7920731a3955734956cdcea8ed59c3 drm/radeon: free iio for atombios when driver shutdown
ba6e7c8bc9332e4995a2bf10258ee159576f0483 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
6cf1247b22bccc23a278ef3bbe1621f9d84bd76f docs/scripts/gdb: add necessary make scripts_gdb step
3481af5869edf967d12fb57affba6407850bef24 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
60dc6eab393835fb8e1c9f512c8bbce6e74aa2b3 regulator: max77802: Bounds check regulator id against opmode
3c4dfd607e28f5e8d3e1692c4988408e9583e85c regulator: s5m8767: Bounds check id indexing into arrays
7b5dd4d71bcef5993fb54808c7de964069eba101 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
939f85ac57e553b3deafe9c665186a3f35ba688e dm thin: add cond_resched() to various workqueue loops
127827d3d4378500a1c984fc049447b30281545d dm cache: add cond_resched() to various workqueue loops
8b078c375f9e3eb619b1793b7d7d114bf718d1dc spi: bcm63xx-hsspi: Fix multi-bit mode setting
b87656fd04d6da61d64b9c79dcba90e5656aba4c wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4086ad0a5b9c928fa64bc07a3fc2f6669775a7c8 rtc: pm8xxx: fix set-alarm race
89eeaed808346e9ddb08e449221d7bbbb1be0503 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
93bbd671832aa316f9add387c0223f6fd1d3ab6e s390/kprobes: fix current_kprobe never cleared after kprobes reenter

--===============2811029166921165445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab1ba48bdf8d-be34e492f54a.txt

bf96d66ae413a9a9b1fcada23abe99cbbe67c047 HID: asus: Remove check for same LED brightness on set
781e61d07829a2ab845e9cd4b7ecef5fbc95dd62 HID: asus: use spinlock to protect concurrent accesses
6e252cbccde1263b927cad982052b7ee01b39218 HID: asus: use spinlock to safely schedule workers
1b475ff7ed16cfcf245e3cdaaaddc14ddb522781 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f7c50e07203f1bac99413b179c983298345d4064 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
62757755d7458d8329abb9ffba28a820ffb09592 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
665a65f60acb21ae56e2743f7d68b2007c06ebe5 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
915b1e931f449cbdc70b747341b364ec76c65345 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
344ae10b9684da0decf38876391041e4edcdcb63 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ebadd2d34bef36f6af99ced41eeb3b187ae0dec9 ARM: imx: Call ida_simple_remove() for ida_simple_get
a7b0c98e6d9e513b3ab64db56cebbe743a9bcf6a arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a4f998117281bbd788b8b63ded044ed67e81aa76 arm64: dts: meson-axg: enable SCPI
2ef2f702f3338cd0e191ea4792643a6d823a1952 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
88fbad96adda414b93ea685f94bc66176eab766c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
4d8c485664d559e82c8984d24014fac3932a4666 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
13d0eba1695e32cbc4de3d2c55a909524f9e61c7 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
109f49c0a72f389e603f07db8494e8a8fb7ab2b2 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
9b1e729172c298f38f80f890a56f3bb281f19e3e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e23a014cd8bd08c57a3f9518267de82f78e4744c block: bio-integrity: Copy flags when bio_integrity_payload is cloned
6cf69165e86444c5522b89ed64d51d855315491d wifi: rsi: Fix memory leak in rsi_coex_attach()
49f727f5536efdd7aa7183e8613fb2657e244db4 wifi: libertas: fix memory leak in lbs_init_adapter()
99ec0e248c9095212a4e70c9378be5541a02f790 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
26d8a4c8bb9e6cc6a53d432ddc4fc57576d974dd rtlwifi: fix -Wpointer-sign warning
4dfdfba1d6899adb02bed1e9713eff1a719bdf59 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
c8c9f17fb4daeec8ffc97a4fd56687ba2fd47c7a ipw2x00: switch from 'pci_' to 'dma_' API
2bb0181821660ac6f34fdfdbd6510d7249f9ca8f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
52779009c12a759a5db1039760e98e5173ca6201 wifi: ipw2200: fix memory leak in ipw_wdev_init()
1a5cf76b0eed3e1bb9e84146db11571a1c6e5de7 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
63fb06ce503d854e9c64d4b2e61388267c8bf556 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
051b2810977df796dd5213e613be12d58ac4a360 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
a0a7974893a38fff56e7d8cb8f51032aca011431 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
863fae4999f586f806086ecf7c02db1c3fdcbc4e wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
592fa443704060577fc981d4558c4ee9c57e6ea6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
fdc36b0f2d3d3cc458579fe7006dfc0a6266a504 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d7fd573365beb5435d5c4162fcad7931a96fc729 ACPICA: Drop port I/O validation for some regions
85c03ee20639fe23c4454a9137bd423fd3071029 genirq: Fix the return type of kstat_cpu_irqs_sum()
1b4c43523f544b6d924011394ac165bcfe7de85d lib/mpi: Fix buffer overrun when SG is too long
3c6bce09464567bc76dab9312f59ad0648d41f9f ACPICA: nsrepair: handle cases without a return value correctly
343c61581758ca4f727a8d63ebf023f560a4c38c wifi: orinoco: check return value of hermes_write_wordrec()
d6392edbf75addd86c91307495e712604d7adfac wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4f080183fe6f697154954a8f809ad9bd85e0f400 ath9k: hif_usb: simplify if-if to if-else
31e8360abd1fc746fc5ed5f048f2bdeef87a1da0 ath9k: htc: clean up statistics macros
1e3aeeb81838281df72b00b1de692c219ca84a65 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e5fe60c8789879563d2694ae42389a6f7b8a723c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
825d559818f625a69b8fe2086600b593fc7aceeb ACPI: battery: Fix missing NUL-termination with large strings
866a42e566829e8a4a54edfbd5bf5be144513c55 crypto: seqiv - Handle EBUSY correctly
d40d6fddb4bedc806b9975b612ebcd51992469fc powercap: fix possible name leak in powercap_register_zone()
6700a47fde36216c1e053fcfb50821937cd5b533 net/mlx5: Enhance debug print in page allocation failure
12bc0e7dbcb3ffe3796a69f75d5ef269b196a792 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
1b9b8ffc323e6a7c88f56970e2bf980b028c672c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
34e3fec786d9aa2905a98ba5e4e2f2ee5b33f887 Bluetooth: L2CAP: Fix potential user-after-free
8a8e04dec6e25475f4e611833ca6e1a7cc2e400a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
85eda68c03b477b2d37d73596d6ddcabac1e34e0 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
06aa1654e0da6ea4e78ef4ce655220dd616ba0c5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f8fdb93a39be69a5d865b22803bb385d86d81ff7 m68k: /proc/hardware should depend on PROC_FS
f9d0655e7e2bc65b127e7797a118743b475e571d RISC-V: time: initialize hrtimer based broadcast clock event device
e3a849ea60c656653c90da9c89e9bf767bf43333 wifi: iwl3945: Add missing check for create_singlethread_workqueue
30f3f7756aae058154809f88575135d0aa8c31b2 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f5331807f07fff2f2847e99f5343c7520ea25579 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
98ab69c6067752e80a73c0115edd13ab259a7913 crypto: crypto4xx - Call dma_unmap_page when done
dcf1bd78f318da627119f7b3d38cbc534121a077 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
757f6994b23498470376acf63ba8616f30897724 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9858ce651df3443626a0250ae75516c77fcd2337 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
111d80334cadc0edbefd79ab898dd6a23dfe36c6 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
087a0729d8eaafb3f920399b29ef4b9fb3137e3a selftest: fib_tests: Always cleanup before exit
af2d1579955e43fcc5c571aaae88ec1595bc6c3d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
64c8b20164f82b8d2172d2532983f4f2b6ea362e drm/bridge: megachips: Fix error handling in i2c_register_driver()
7c2c54b8174fb7e39393c20e54207511fce76916 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
d1aa06b8870316703f16c88971440f105d176ef8 drm/vc4: dpi: Add option for inverting pixel clock and output enable
ea5e7aa1be5684e3d8c43189657d04f2383cb1ec drm/vc4: dpi: Fix format mapping for RGB565
65fe4b9694473a293cb95ef53a0c7af8f21b9d86 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
faf08415cb52ae4b14a9948a9914879bc4b89f48 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
11afffd7fcbd30ef6e01bcd026cfdef5be99370e pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
fbf5d925f0ec50674f5f51e10b1860e9eb9d4abb pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5cb07109c0951ce2ad715aef5c20291e68ad0f8c ALSA: hda/ca0132: minor fix for allocation size
9ea1d40ecdc3e64104d081f33aa6076b034d8bbe drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fe1be812d404afa5ed3d4e00ae4eb0d36cb33245 drm/msm: use strscpy instead of strncpy
cf0cf6d8220897992f32d2aa8314b00465fdbd1d drm/msm/dpu: Add check for pstates
13044bd4cbdac5d3edbe5f3095f85df5d32b0323 gpu: host1x: Don't skip assigning syncpoints to channels
e04988c0b39ae058eb62f5c921135571635c9bae drm/mediatek: Drop unbalanced obj unref
d1543318b0adcbe187d838cfbd7d16d15146d4d2 drm/mediatek: Clean dangling pointer on bind error path
9637a2dcfc8ad5fc66b33f7ddc13dd0dcfdd8116 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ee5fef8bdbe4ac6f0101b3a9fd2f6b20d14ab634 gpio: vf610: connect GPIO label to dev name
b016d262a12d421bf53aec33144b98bf741838ed hwmon: (ltc2945) Handle error case in ltc2945_value_store
d81da7df8f1ce6f1b0d7dbfd1f2c037d7d9a43e5 scsi: aic94xx: Add missing check for dma_map_single()
e3081921cef13cbc7ddb3a7160233fe6bb4bfbeb spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
fda6aae5b98e9bf14bfccb31005d5d94da1ec988 spi: bcm63xx-hsspi: fix pm_runtime
e097b1b2f246193fbb4b4d3de2d3044e7b6528c4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e43c2fdbb062cb6bb738866a7baf23d1ccffad08 hwmon: (mlxreg-fan) Return zero speed for broken fan
df310e41d9e4ee358d2eb9ac963ac79cbbd98471 dm: remove flush_scheduled_work() during local_exit()
7cb11a1396c436726d84c0516ad17d797d95f449 nfsd: fix race to check ls_layouts
c5fbeb62707082b6cce220f9fd864220eabf6912 cifs: Fix lost destroy smbd connection when MR allocate failed
8167df6a1a100bbe4b7013df264bee911af75b2c cifs: Fix warning and UAF when destroy the MR list
70a7416b23b01c2aa59157894829fb601447688a gfs2: jdata writepage fix
5fc1ca3aacd617785d338da6748e2653d119f5cf perf llvm: Fix inadvertent file creation
df2f2cb4fd92db40de630981e5720ffe79fa288e perf tools: Fix auto-complete on aarch64
8763817d49048517421f63f3c8b555dfa82d776b sparc: allow PM configs for sparc32 COMPILE_TEST
112cdbef9b428dad5896c2d2496530b32d114477 selftests/ftrace: Fix bash specific "==" operator
5202c0d2937d4930d39ad0bcf51fb821c1028bd1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
8c9859d773f9766dc1525c53a3e18f9009ce3b0c mtd: rawnand: sunxi: Fix the size of the last OOB region
208c9e47694ec2d18f93efd463db50cd8ee323ea Input: ads7846 - don't report pressure for ads7845
6d07610ffe695abe1c914b96b1853ee73f728f98 Input: ads7846 - don't check penirq immediately for 7845
b9d0c4487efe9132ccd0c587c139bc23c883dd48 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
7f1832891c52f928a34fe3ef93465bb961204c06 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
6efd946129b9fb8213ae86de99a6e2a00f016862 powerpc/pseries/lparcfg: add missing RTAS retry status handling
9e100f5da802a757ff4fde234c5566d4725f00ac powerpc/rtas: make all exports GPL
6fbd35dcffec6a0d382a846c9444b3f199deed1f powerpc/rtas: ensure 4KB alignment for rtas_data_buf
480a7eb332293ab109cf4b2506e41594c1d32895 MIPS: vpe-mt: drop physical_memsize
28f9b4cef4049e4c249721ac0b4762eab28ffd7c media: platform: ti: Add missing check for devm_regulator_get
8abe3afa185a28e9b60695052976fc2118dd482f powerpc: Remove linker flag from KBUILD_AFLAGS
30c74edc694d1d13722e48a79ed73019c1f958b0 media: i2c: ov772x: Fix memleak in ov772x_probe()
8f3cc0281b9e787ceb4817e9ea4a4507e8d22b2b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9ef77597c45094e2fe59f1ba52615892d1f64f6a media: i2c: ov7670: 0 instead of -EINVAL was returned
843266d0a1d4d8c52988c479f1b99fa249354e87 media: usb: siano: Fix use after free bugs caused by do_submit_urb
4795f4fb5bb930017ab954f7f9ce886f092a3a43 rpmsg: glink: Avoid infinite loop on intent for missing channel
cbda5ce4f2810d412eaf687ad1ed7b0201b68a8d udf: Define EFSCORRUPTED error code
401d0ec6330da24467d0518a3a10eb73a8804254 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
8b29ef792a6a9a5a8ed79431d546194c26d58c73 sched/fair: sanitize vruntime of entity being placed
53a0854c2726d6bd71a2fbffd4ea8775771b6838 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
28f703d14f6c782bfcb735019356b707c2b456b6 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
9203b6cf15c3224d87e16ba036b8c4c2415d687a thermal: intel: Fix unsigned comparison with less than zero
9d97f9e531704daf5a9e84d3e26e06597d608e87 timers: Prevent union confusion from unexpected restart_syscall()
ee2e6df16ccae235f02dab5649c0c828549806a1 x86/bugs: Reset speculation control settings on init
53aac3648ab5afc8ee4414bd0f017a091a204710 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
fab794dacdbdfb020f9f35c7a0f07c631644d911 inet: fix fast path in __inet_hash_connect()
a613912df99a1dfa65846388497d55acc3bffaca ACPI: Don't build ACPICA with '-Os'
5d5b64678edb202c6394ded28ee7e61b4cf73b4a net: bcmgenet: Add a check for oversized packets
7a1d9a9f69b9cad20bc68e7725531c2a2cb27ed4 m68k: Check syscall_trace_enter() return code
0392f0c947e2c748ab6139859ab25f071eac5dae ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9e867b63a46347657c714ca6294d0904e757f644 net/mlx5: fw_tracer: Fix debug print
d29c23c46b8d3a93f3ded391d225a717d6c93501 drm/amd/display: Fix potential null-deref in dm_resume
282672ee658e929ebb59a554095aa6be4a1a5919 drm/radeon: free iio for atombios when driver shutdown
0ee58427a111289f611f4cea26076305018ba321 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
677d87ec40d2c48bacf0adcd1cd4c2591d4d36f9 docs/scripts/gdb: add necessary make scripts_gdb step
61b37aa4f63300aa9297e5d8840b06f79cfcf14e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f47eab093a4171167b9191d39411a247a982c01b regulator: max77802: Bounds check regulator id against opmode
bbe0f7168b3c6af0af8273bbed391854ce84c98f regulator: s5m8767: Bounds check id indexing into arrays
a0548599d77b290a598ce98b748f3d53d400825c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f27909ff0ebef3643e7fe2e9b8e823246d68d634 dm thin: add cond_resched() to various workqueue loops
cc1e2fd53ddefafbb3b6aac694c12282ea012deb dm cache: add cond_resched() to various workqueue loops
491849d1e78bb7779bdfe02426ddaeff97982d39 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
d0028f98a2cb239f4a1d04cb5734ab38f2db72c7 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
667458cef37db669d3c62d9448d184761ecfd196 rtc: pm8xxx: fix set-alarm race
22ad08955c834f04905b477fcad9cabe67e1c1b3 s390: discard .interp section
8cc6992052781ae65fcd07f2ee12d3de3f2a9305 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
be34e492f54a5868f19245be2470e71b1ad1b620 s390/kprobes: fix current_kprobe never cleared after kprobes reenter

--===============2811029166921165445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09dbb1c63b19-cf48eadd7690.txt

a0bdb8ee466eb44d688383d99761b174bfc84090 HID: asus: Remove check for same LED brightness on set
8030c95f8816e28409fbfc5a7b998b79b89b35e2 HID: asus: use spinlock to protect concurrent accesses
ab71858e2d32bd626b1fab873c2a727738b7ee26 HID: asus: use spinlock to safely schedule workers
3f4d2ac526c092b78f6f3a9d996909fc4647d568 powerpc/mm: Rearrange if-else block to avoid clang warning
257d31cabfdca5d00a3c2f2e5c40eb68704b4b76 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f0d8c377c7ef8129c9671b447025e5a9b22c4ccf arm64: dts: qcom: qcs404: use symbol names for PCIe resets
3ebcb081ebde80dee4baa888bf77fb1f5ad46478 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
c03bcd83825e1c36674b225b686b2eb2ab5a5531 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
3154babf33e6f897f954db46d02987b1cb104d2c arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
77de671f5c3d0126871cd24caa9e984631f81f33 arm64: dts: qcom: sc7180: correct SPMI bus address cells
8d72aabcff39ee5c0fa54e0eb588f0f3801d4761 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
05c10af7c138a283ca1ba1c2a4a529a5fe69cee1 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
7b396dff1038a5d469c7dca875ef9716e28fc584 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a61d7b1113da0c98d7bd1809e158a6fa7cfb5372 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
54f22017c22f047af9436a80f4f2db01fbd6e0db arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
ddb4333d4bf2e579b22da8a0321a554822a2e561 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b3f94f7a3bb6f0f31d9a927a3eb2606837f9ec2d arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
83a3aa4fff6801d9a2855b8377fc781e05601bab arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
82eb5a4ee0fa108f71bef357acd5b940a6a7e641 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
246b1831ad8bbdb38da56a8d26dd1f9da3f82ec0 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
d5054b4ce116cef1fea19dc8313a5d974cadcdee arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
18ba340c81574d1b9548a1df06eb025c0c27050b ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
09ff87c2a0b06ac88f61c228206a704ae436ea74 ARM: s3c: fix s3c64xx_set_timer_source prototype
00cb4849d795a0f17a9f25d03b6f9bcfd2f1d18b arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
92d96937b0ffd64cbbaab8076dd93ccdfbe00171 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5de862e3005bc278016f4084b0045f2e2ff94504 ARM: imx: Call ida_simple_remove() for ida_simple_get
48eca056cb04a0be4efa740c83a5e5d9988ff274 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
40bb23e1b7fb89dc48528f895cadcb36c0a7c8c4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e4c155fff92cf5806616399eb10940c88786abeb arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
2ba01685fc2889aa1d412818ce490a5518fb29ef arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
b8e6c8c2fbf36c8011657224fa06abd86501e788 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
49f030801f3aa703aa56d3b628cf8c4792844dbb arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
afa1e3cf23ffc8536b22cfefc93200ab920050f8 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
dd961023b446c2b58d2356e31c5a4be933c0c3f5 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
056b8f838c5c4f4126a3ed2e5aa73fbbe7a16060 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
74755f2ebb974775a6ce5b11ae3bc65d52f9b201 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
7ffa98c19bb3c83a91d8f190da12408f06f6672c ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
142d9af11e28b8cfa45efd4d6caa48885b440a6e ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d5ad1f3952c95b355c347c908ce73b2785bee43e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
c145234b2f4021e264d8cb35ae2cdcdd249fd9d4 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
05594141e69a7f60782044e990c5d6cf4047e69c blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
dc5b7b1de68e91d62d38abffee40bb5378d0b6ff blk-mq: correct stale comment of .get_budget
0d6bd5868820518a8db840023bf9c515107cbf09 s390/dasd: Prepare for additional path event handling
581768cbda533d863170a428373b2df9960c815b s390/dasd: Fix potential memleak in dasd_eckd_init()
f5a69cdfcb77221989a7fcfab5c2dda0c65d318d sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
f10eb64d87ad0d1ec57b432fcc9f2d9ca47fbdd6 sched/rt: pick_next_rt_entity(): check list_entry
8ac60b9c9f356cadacccddff2e9e472bb7ad3c4b x86/perf/zhaoxin: Add stepping check for ZXC
5c7481e5e3d8b6d1988d1d946e93e5e3e3d078f2 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9fd3acd67000caf036bb4f990ee0d8366a091831 wifi: rsi: Fix memory leak in rsi_coex_attach()
8853b1131805878915a9dc84e90a25198d11b0aa wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
99ba351a2c2c7d2118782fda1b2b95ece9aabf70 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
8d7c90ab2d875af416d29bc22a4667875712816d wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
b490f719d37c62d5676ab64239c5457359bc883a wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
011551ff7d1867dc032c733b8a5f4a9edef1670f wifi: libertas: fix memory leak in lbs_init_adapter()
b39ff0e1c3d1ed9f3090851d72aadc264c96b92e wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
52ce8ce8b00f0c5984de891f70e1434823b72e1d rtlwifi: fix -Wpointer-sign warning
f2dbcd199a0875f7e8a690097cc8c9daeffd2535 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
97d9a3553c52be740614ceeb554aca6b19aa172b libbpf: Fix btf__align_of() by taking into account field offsets
dc3f60e8b687569ff649f7cf5959dde91c8fcc04 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
81ba615d6f9288b6a98a54136ef178b8666f927f wifi: ipw2200: fix memory leak in ipw_wdev_init()
b01612d8760a208edfe558984f511e04fd6040a7 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
916741671e5f1c572a6c6239218697c2e629000f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
19a5ca9473fc83671b767cc2f91a8862fbda3a4d wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e0af394915abc4482c2ed54219207dd2c173d1a9 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
751584baae8b347f74d43c555ef006699e3df349 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ed43cb6f23f1278f737e9945ccd52e4af288af21 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c53cf404a12199e0fd9692b7f571acf48c9e9088 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d7bba554db7a011fe086d4b42e2f28fdfbcf5570 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e3c9d79617d46fbdbf862919fd59d8e8e8a91f6f crypto: x86/ghash - fix unaligned access in ghash_setkey()
6dda731502b7143aa90c7b992a10f60bb9b99b7c ACPICA: Drop port I/O validation for some regions
3ddb06dd776f6936fbcf63ddfc81ee5f5ad22dd8 genirq: Fix the return type of kstat_cpu_irqs_sum()
d5a58b72fd37a92b2d177d428f6f8a737e0a6389 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
58440571d9844939ebb8283116d8857728ad7c9a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
ea8c0146a2a20563c844ee087df01e5b16cc9d01 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
fcc4d84e396795eea07292b7ab6d1daab7169925 lib/mpi: Fix buffer overrun when SG is too long
243b6685f4db91e59fed89a27555ee0040c5efc5 crypto: ccp: Use the stack for small SEV command buffers
29be2323bcc6931df659720c45c6386c42e61eb9 crypto: ccp: Use the stack and common buffer for status commands
c7e3a11049cfb485112713f1ca55e0a3e5b453d8 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
fe8174399073ef55f7de732a6e0f4762bbb39c8c crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
dfbb1d5afd9eb91659df5867ba28a12c892ac71f ACPICA: nsrepair: handle cases without a return value correctly
776d235ee92bc1888b43167bf7876b400707d1a1 thermal/drivers/tsens: Drop msm8976-specific defines
6e770f8cb0c5fec57c30e05baab999d41f9a6190 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
7ebc8461e288d97dff233361e33a9a93b2da3edc thermal/drivers/tsens: Add compat string for the qcom,msm8960
bd6c84642e018cb10a39a50993e74d01e0386faf thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
321c171e6dd72115f6155b70c33f92d027571d96 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
ee70d4106105fb336152fd4a3e46273c33cd355d wifi: orinoco: check return value of hermes_write_wordrec()
7b4f9187f3596420f8ce1e563e4b699673dff492 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
bdbdd25efe242be40df1332ab1b35cb854d8dd34 ath9k: hif_usb: simplify if-if to if-else
a5f6f91760afeb1e16940c83f6e18f7b73a1eda0 ath9k: htc: clean up statistics macros
e22cdb3499646b58d063405d2554629574e66e1c wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ad43abac2a96d2ec81323148e365537b428252d1 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
920c1403d2cae0061482ad7c1dfd48bd06a54560 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
ad465bd98e2b566f80ee33816a22e786382b8a1c wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
faa45007cd1fe8715b774945391b172910b64cb2 ACPI: battery: Fix missing NUL-termination with large strings
954b225ddd6b8be8e4fda22933a0b7bdc76b71ca crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f7a9f69f5470e9bd1b4b78ed184031650c4d29e3 crypto: essiv - Handle EBUSY correctly
02b1fd7914a564d91b1341fd33a0988070455529 crypto: seqiv - Handle EBUSY correctly
6d9ee3b012d6a0453793c5eb9acb5b4b2086784d powercap: fix possible name leak in powercap_register_zone()
016ac2f5170159c3d0d365944a4cb56fdbb36002 x86/cpu: Init AP exception handling from cpu_init_secondary()
1e99f315773ac6c6060974a6dcd405674b6ca3c6 x86/microcode: Replace deprecated CPU-hotplug functions.
e8e4181bf9e8d404f7dd38fc8fa002114b2dc14c x86: Mark stop_this_cpu() __noreturn
e33d2ce7f8ecbaff2454d17965f196627190528d x86/microcode: Rip out the OLD_INTERFACE
112436725c5c957113268a769f34817770fd3c67 x86/microcode: Default-disable late loading
57240cb99e7c8a45ec231b7d3b7de7a4fef3604a x86/microcode: Print previous version of microcode after reload
86c5ef155517f489858a7e5b1e3cb602382e85de x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
0e5bad984347136e6661868719c273bf6ae90b74 x86/microcode: Check CPU capabilities after late microcode update correctly
ef19951eed6546940d53cdb3d54c1506c502039d x86/microcode: Adjust late loading result reporting message
25d7b059b30f5100f11346bc76aa92f2eb444682 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
820e7403337d6776a08a3be6b7ee8e58829685c6 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
aa76bc288b226131fc2440e85365edde1f110454 net: ethernet: ti: add missing of_node_put before return
286feef3154dd41fee3bb29a772c95def87446aa crypto: xts - Handle EBUSY correctly
22167d0936b629342d1d625dfd50a8da3180d040 leds: led-class: Add missing put_device() to led_put()
40b3d4fca16384297d0e8b957fc83de800606a88 crypto: ccp - Refactor out sev_fw_alloc()
21fa6b01257c82cf75c11b8e57afcdc19d9489ce crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
8cecefb87adb6079300a7f65b692ede391e46e68 bpftool: profile online CPUs instead of possible
40fdfe441e2edb28c4cd4f1ae0da008e2fa4b80a net/mlx5: Enhance debug print in page allocation failure
7c944fe2dfc5fed984a3b2e424e1a5dd92d14331 irqchip: Fix refcount leak in platform_irqchip_probe
92918a8bd6bae8f9d93ef9f054b0efa2acf4cfa9 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
94f6617016b1d46a6f9db42781f520c57003eb98 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
615e0f8c807aeec3ad87f9fc605f3b0266287228 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
e765325b31dd874402b155755e0461c231963708 s390/vmem: fix empty page tables cleanup under KASAN
98721d12c0dfa02ce2da948ab5917f06475fda00 net: add sock_init_data_uid()
ee5a96ce6ee3c77046b42f9d5e567f900069bd77 tun: tun_chr_open(): correctly initialize socket uid
6ba8ae5d440328b67b909be90a6add0619c3db17 tap: tap_open(): correctly initialize socket uid
975abb5a98cc0091d225163c61ccecbc58323ad0 OPP: fix error checking in opp_migrate_dentry()
1d838c025c49c67854880a71c1b3b3a5b9223c41 Bluetooth: L2CAP: Fix potential user-after-free
d29ccbb6a3842a3a15f0f77cc71c3f23f1b67797 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
4ca0907adb1e3b9e447fbd090d19841d205abe05 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
984595d314cafb4daa9f3385d4defe9e8a062f70 crypto: rsa-pkcs1pad - Use akcipher_request_complete
742ca4602781e82915539269906959a938d4aaf3 m68k: /proc/hardware should depend on PROC_FS
413505f89f34fec817ec6991022da5034f85d96d RISC-V: time: initialize hrtimer based broadcast clock event device
d2007e53343bc9ffdf51b1c593df93bd7b8e7389 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c7f952d8e07ab0da6a503842dae90878f492ea2c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f6276a90c5c017e1e7fa96ad7d473f073b7ffb05 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e3c6a57a64fd8ea7055996fd16e550492efd710f selftests/bpf: Fix out-of-srctree build
437be05e42c1ab4c85b0ca6522b4e3b888332e68 crypto: crypto4xx - Call dma_unmap_page when done
ccd1ea34aa3a1c2d3708b64cda9a4763a3918b85 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
5712ea919e61c84814769b9eac49d8b7c386839e thermal/drivers/hisi: Drop second sensor hi3660
089eae9810131358cd04952533e3abdd1c380fb4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
aa84c185e7c5a431e9f10159f2a36ca2d00a211a bpf: Fix global subprog context argument resolution logic
a7d60bd0053e362ccdb372144c50edb969d88d98 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
a365c692fea948a40b7748909551d01f1f649ac0 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a063802f17951077afbcfda489d1f45dd42077b4 selftests/net: Interpret UDP_GRO cmsg data as an int value
53436d072b0580e522a8dc594191b07d8c03e55a l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
00f34835de9362ee6382f8dbba06304fb40fc0d9 net: bcmgenet: fix MoCA LED control
bd4835533a12cd03b8f22d9efa9fedf2cd780b67 selftest: fib_tests: Always cleanup before exit
aafcba9a99d739966f2164a8abcbd12b54f229c6 sefltests: netdevsim: wait for devlink instance after netns removal
e7f2874046fac336bef75b43a76a1d8f084a9d01 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
7762885d3b3011a0af0abdd52d48563d48f86921 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
5830af5180eb39b5934a982a2aae67404b72e0ca drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
ac12a00622459e10652a78bab4bc4bbf25a03d1e drm/bridge: megachips: Fix error handling in i2c_register_driver()
5231d01ad08b8c172ae73ece124e260e3e91d85e drm/vkms: Fix null-ptr-deref in vkms_release()
1e6c41b1de6b9d76b6a457bda9c9c44640ee73a5 drm/vc4: dpi: Add option for inverting pixel clock and output enable
e095614a020f4b86f7dec7da65c4d0e1f2fe433f drm/vc4: dpi: Fix format mapping for RGB565
9a650911fead0a7d89116a33a944cea09075d524 drm: tidss: Fix pixel format definition
a456e0649b6502a8d3a9f5969b4917085f2a9a5c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d841e038115c7f9d116ac42ca2ed8086a1841f58 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
d8a578c2f70c9976668aaa34b0fa8509f75706e8 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
7ad9f2445c48a8d448deaaa86a82518da67621d8 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
f68635de9d0c6e85e277bd552a89847676374cf6 pinctrl: rockchip: add support for rk3568
dc6ffa45b1980b880a8f4c63818c2563096bccff pinctrl: rockchip: do coding style for mux route struct
836c3247ebf3bb092a9dd71555975e79ba985f9a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
84bdb645d51e5782292eaa51f5dad0bc42e7428e drm/vc4: hvs: Set AXI panic modes
11dc66a55bc2494a6994bb834bb86e4e1bfac643 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
ee32e8f9cb372a8e0a6d9d6b2a6b5c774671d93c drm/vc4: hdmi: Correct interlaced timings again
82fae6857daa69e2ed1dacc6d0ae0d5e8a67b1b9 ASoC: fsl_sai: initialize is_dsp_mode flag
0ccef209c6b9725ab8e984e4d65aaaa498d1fa19 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
fc41ccfa618e88b39c154177c29410d865a63f79 ALSA: hda/ca0132: minor fix for allocation size
5627396bc5e28db90fdfd47cafc2b6794881995d drm/msm/dpu: Disallow unallocated resources to be returned
e38db3bbde9d5a13c3ef212e57a1de8630b4d0cf drm/bridge: lt9611: fix sleep mode setup
5d97d1beda6a3bdde9976b2fc8bc159c71a3acaf drm/bridge: lt9611: fix HPD reenablement
32bd9367688265be81210ecf322d3243ab9369a2 drm/bridge: lt9611: fix polarity programming
7d9778b5e5fc99e218c367cbfa3ff6f4150b115c drm/bridge: lt9611: fix programming of video modes
d30bce6f39f7e174d263ea961bdfe48414129dee drm/bridge: lt9611: fix clock calculation
d0b8ce8578d25f929ae9ee1e7aa75944fdfd9c3f drm/bridge: lt9611: pass a pointer to the of node
37c17253f744c3d4335d9069d1cd5438428bb14e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
04b36f675b78cd80fa90abec524116cdf727eef1 drm/msm: use strscpy instead of strncpy
e14c1c053e575b4a0435e6eba959a01c7b516943 drm/msm/dpu: Add check for cstate
889bbc8fe3c14752fd642e0f29debcfedfa311fa drm/msm/dpu: Add check for pstates
6f0dc1020ba25dfc4266957f0ee94e9a71a411a0 drm/msm/mdp5: Add check for kzalloc
0df8cdc4c307a5ac426e13d0f79710734111492f pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
3cedc3ab27ae9e89180b4c26743dc8ae8da724b4 pinctrl: mediatek: Initialize variable pullen and pullup to zero
73e52c7ebafea5d3cb582f615da36c82ce9a4b0c pinctrl: mediatek: Initialize variable *buf to zero
4bc8c5d6750fe6a1030cbd717a4dd9e7d05881d7 gpu: host1x: Don't skip assigning syncpoints to channels
ab78c2684dae6193420317cbbaa074c2a7330136 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
1007543af2db3a9c17ef3f3575e00a5507ac899a drm/mediatek: Use NULL instead of 0 for NULL pointer
1c2f374cbaf13e0c67a9e35c953280090393c1c9 drm/mediatek: Drop unbalanced obj unref
d368e9e80ad04a8f2ef4708e9d7524c7d65d4787 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
e61de28f7f69e62563f0a7a3a268e062f0b8ea90 drm/mediatek: Clean dangling pointer on bind error path
3246ad8ebf26fc59318a2b7241065f019cabe4bf ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
cab822d7d7fa2d1faedfae343457e66be1024dd6 gpio: vf610: connect GPIO label to dev name
ccff567b775c38553e670905d1dc0ecf8ae29bd2 spi: dw_bt1: fix MUX_MMIO dependencies
79b3a230ec0f6e8cecf3450cce8849e2b0b11cd6 ASoC: mchp-spdifrx: fix controls which rely on rsr register
db269d2c158b4f8d39f506e4c663222e9bc76959 ASoC: atmel: fix spelling mistakes
239decc0cdf45bd881f36962d65334f5ee486e97 ASoC: mchp-spdifrx: fix return value in case completion times out
5beac8833b7f27a5ad6585ef66eb6ccb2fac0331 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
6be31cd1b33a0dccdbccb336787ec33d115c82dc ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
6349537d9c52bcafe0f81986180e842d9a734a89 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
39a066d642921106272e1bf87bac10ebe86971b6 ASoC: dt-bindings: meson: fix gx-card codec node regex
f9ea65196b8f0783f146ecefdd9c53cb2d8b20bb hwmon: (ltc2945) Handle error case in ltc2945_value_store
f0160d07c2e8bad311394dbce63bee241082ef27 drm/amdgpu: fix enum odm_combine_mode mismatch
8a650a927ebe1407de2694490e5a0883439fac71 scsi: mpt3sas: Fix a memory leak
da209a0e54b0690e3ca1a00fd27629a6d00e9ebd scsi: aic94xx: Add missing check for dma_map_single()
1265c6e0b4ca33be6afbde8b5a49c45a68ac7227 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
df1d1d37de0cb5fdb0767b6aadce42da7ad7c40b spi: bcm63xx-hsspi: fix pm_runtime
34fbf1f2c00531b91a33078097a730e62b5a8ff4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
1c00a460964c31894128c3128159b8a7425600a3 hwmon: (mlxreg-fan) Return zero speed for broken fan
37baf34839df5cbb70810765ebac3eeb7a876ae7 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
6adb4af5c2ad04015657db50acfeecdfc6bbc98c dm: remove flush_scheduled_work() during local_exit()
3faa18628ec368bee199a6f52bf119b4e7f191c3 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
e0bb38eb8ac57d5146938b83063d1c0ad72d72e4 NFSv4: keep state manager thread active if swap is enabled
a99034862f6831c8774e88f2d20e534be5c24fec nfs4trace: fix state manager flag printing
3ea696a34b94060bb1ef9321b7037d0515456b1c NFS: fix disabling of swap
e36cd4e3b7a92b366c754ed54cf41f361e6bfd12 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
2a1f4e7d1f802febde676cff300af22b13b40872 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
fbe14ac15eb08ded3ae1e5f83e7e7510d7d38fbc HID: bigben: use spinlock to protect concurrent accesses
db24f872701794d0e57559a36d5fa0ce13b13774 HID: bigben_worker() remove unneeded check on report_field
435803bd70ed49f6493bc22d397ae6864a3252b7 HID: bigben: use spinlock to safely schedule workers
532926194ec7ada5a69518e6e7f95e3ddb1ca6fd hid: bigben_probe(): validate report count
0886427bd0a4ad2817db44ce9491f5bfc6dbfd86 nfsd: fix race to check ls_layouts
bde25bcf90b88de642fc2ce3091dd8fc5a1f467f cifs: Fix lost destroy smbd connection when MR allocate failed
f7486e3dcf1116a4fde47ea492affc563fb7fab9 cifs: Fix warning and UAF when destroy the MR list
4ace7bd92c19c6163aebf5fd0c7a64885a39e130 gfs2: jdata writepage fix
d7c15cab45bf7b6360761bbe189c7b901ce4a3d7 perf llvm: Fix inadvertent file creation
a1c8cb9b8c03c6c39f8054c830e9f9bcbb965b47 leds: led-core: Fix refcount leak in of_led_get()
e1fc14467b0b17dd58f8d0eaaa9a27ab456e37dc perf tools: Fix auto-complete on aarch64
dc35e0bb223f7d92a62f57ea3267fb497565e1c3 sparc: allow PM configs for sparc32 COMPILE_TEST
cc73d2e5e5f2a96e5b30587f588bd1d4b4f4df67 selftests/ftrace: Fix bash specific "==" operator
b82a9dc6ee9428b8a5b6c6f6266136e3c2973c6f printf: fix errname.c list
d3cdfe5fe2edf7e3c0d6459a4f8f6560e98b9ae2 objtool: add UACCESS exceptions for __tsan_volatile_read/write
b94e0f1fe13055f2a9f3971f6b2d45fdb0722a5c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
fd03f5997ee44eefa3b29042aab7ab77a5a74375 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
b4c790408e3defb36a0c08f342f86ae593688197 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
e72a45ef443a7e600fb1130a3d95e35d31bfc1c4 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
cf7b8347ea9e35f3e86f183bf8053b4e324bf291 mtd: rawnand: sunxi: Fix the size of the last OOB region
3befb7e34e22acc7a99033992af5e80b2ac43747 Input: iqs269a - drop unused device node references
e93b859dcd0b8896eb2f29ca8f428d0cc198c3f3 Input: iqs269a - increase interrupt handler return delay
51226f77d3da80d0332a24c8a3868fc4c4ada1f6 Input: iqs269a - configure device with a single block write
d3354474d9a119f2141715f0fe2e1796e51ef74f linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
f8a0c04af079ce762e5a20cb59bca30c7d722828 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
7bc31c081ab322e617a884ce4fc6447f82b29840 clk: renesas: cpg-mssr: Remove superfluous check in resume code
96c99a58bb23254987b0e0524ccd6061855faa55 clk: imx: avoid memory leak
9e2fa7f63f7ae625b18e6498bc5b519eff5e54ff Input: ads7846 - don't report pressure for ads7845
4792c966c024e56218e250f052dd614b1e535edb Input: ads7846 - convert to full duplex
b6fa098ac299edf373102528e1750fd1be3d2c39 Input: ads7846 - convert to one message
32759c62f4c6bfa6aa6483a37defe60b5964ce4a Input: ads7846 - always set last command to PWRDOWN
6c031c1bb3b5de13b391e296d4dde2944d3e378d Input: ads7846 - don't check penirq immediately for 7845
ee459acb3ddb17a2b52ad76fd8b79ac034cbd938 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
f354e41ea1c9927d045b232a89ce02c14c7843cf clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
aeaf3fc90b58001d6ff01d0ac4001483578cc6b9 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
290864a23fc0edfeedcacc1cec2c0e7b11f7e910 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
cf3a3bb5df997dc7c5418e024a8477f5700d07c8 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c899cf1061a88a7c9450acc79cc59e1905d0b003 powerpc/perf/hv-24x7: add missing RTAS retry status handling
c442b0692414558fc20353dec95709d253c57ff5 powerpc/pseries/lpar: add missing RTAS retry status handling
9b701d1ddd8fa0553f97c42ce03a584d411e65e9 powerpc/pseries/lparcfg: add missing RTAS retry status handling
c485b731bd4066ea38484b69113a0f9da9538116 powerpc/rtas: make all exports GPL
b3b388c6ac045299c2df992e6fc541c827f6b050 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
df726ad55b8d451578b54b506d3d6015ad1ff22a powerpc/eeh: Small refactor of eeh_handle_normal_event()
d240e10178a364abe08f9285e40a2952ea41092d powerpc/eeh: Set channel state after notifying the drivers
8abb7b6a9ed686933062719c4f42ebd6e998d508 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
cf744708a9a0849ca5c3df00388d88a457c6f0ca MIPS: vpe-mt: drop physical_memsize
3742703b6489f6ea358077081214b6c6ee159a84 vdpa/mlx5: Don't clear mr struct on destroy MR
b6c7f2298bc55c5cffb3343563ac0caa3190a757 alpha/boot/tools/objstrip: fix the check for ELF header
7597bd61181e98d7e2d0b33faf45af017165e70c Input: iqs269a - do not poll during suspend or resume
8bc2e17c2fe9512fa2bed736e4e6603c7a505086 Input: iqs269a - do not poll during ATI
d8ee6c2f1b6e69985dee5c7d08d3a0dad8fffcf4 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
200710470a2623430ca241b56ff993518446cc33 media: ti: cal: fix possible memory leak in cal_ctx_create()
04bdf0bb94314373f6bd309bbe9735514e12b5b8 media: platform: ti: Add missing check for devm_regulator_get
03c74fdbd089a49f406a7b2f3cfdc22d4b7f526d powerpc: Remove linker flag from KBUILD_AFLAGS
dc1ba46a9aca71bedbe0d0821dbf08628d93124a builddeb: clean generated package content
ab38ec9a94cc315f24a20083b1f1dc4ced0b606f media: max9286: Fix memleak in max9286_v4l2_register()
36cdf0d1ff2f070666e006050508cbe72ede346f media: ov2740: Fix memleak in ov2740_init_controls()
7cf1aaf7f40f8b323ef4bab10d7fbf4c4a05369a media: ov5675: Fix memleak in ov5675_init_controls()
879e6d9e0d42df2ccf51309c8ecc71368dcac85a media: i2c: ov772x: Fix memleak in ov772x_probe()
c8d30a36066ec87ec43d5bb5683121f3e4e0384c media: i2c: imx219: remove redundant writes
4611e517868afd5260cc19313b10ecd75dc6149e media: i2c: imx219: Split common registers from mode tables
51df511ce13f0b919dc5412a1e82deee84442150 media: i2c: imx219: Fix binning for RAW8 capture
54c1b50363a5c23363c1f6d93aa9f73bcd978b67 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
0d77cb6dcdfcb47445db91512b2d068708f4fce9 media: i2c: ov7670: 0 instead of -EINVAL was returned
6e0dfc3a23db200c64e65ce5a9de7858d5bfe563 media: usb: siano: Fix use after free bugs caused by do_submit_urb
58615e550b08d005c8e23afefcf47f4e2876b07d media: saa7134: Use video_unregister_device for radio_dev
d24b4f9a278fb356d6323659a3cb71a0a58aff89 rpmsg: glink: Avoid infinite loop on intent for missing channel
bd5db3062e1013677c02d43493bdc509410f9c61 udf: Define EFSCORRUPTED error code
45ff03abef9da264ba6c2ad6f4d7fa36e7c459e4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d23945f47137953897e9950da6d55bd876ef0909 blk-iocost: fix divide by 0 error in calc_lcoefs()
c29466d1088df46b816644a53334e95a33047a6c sched/fair: sanitize vruntime of entity being placed
981e7e5de82fea44c35d0ffa556d578de1b49bc6 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
3bbdff312a8f004ac8b1989411de0c8a2ea0eec4 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9abcc00eca51dbc26ad896176dc9ea061618d481 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
a80529140a2cfcca40538571661cf85d4d1b0c9f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0288f725c5744e2ba714baf41947bc7e11d67708 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
180a2af9a6f4a873e0d3a4f93733cbb80a72f27a wifi: ath11k: debugfs: fix to work with multiple PCI devices
7df06a0c652e336461ec6f5f3927ff19cc8ae257 thermal: intel: Fix unsigned comparison with less than zero
29c3e8c31dfbc3a1c2bf0c106cf56ff086092945 timers: Prevent union confusion from unexpected restart_syscall()
4378dfbe30e348a9e5db19d79e733f90100ed838 x86/bugs: Reset speculation control settings on init
fc97861667134387001fff12a593ce26932c4269 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
3fa3d7e417caf92a66f8db6dcdb847cffb18a0f0 wifi: mt7601u: fix an integer underflow
29c08f4a9294e8bc3f74347ce545fbb2a16e736d inet: fix fast path in __inet_hash_connect()
f808c374f8e3cb98bbd4e6282526bd6db9075193 ice: add missing checks for PF vsi type
883fba282809cd3488d1946bc874485d223da2fa ACPI: Don't build ACPICA with '-Os'
fb0c0592ade323917f67bb797bd86503e01c147c clocksource: Suspend the watchdog temporarily when high read latency detected
537878782f467fd08f8e8588239c4675f7faf2c8 crypto: hisilicon: Wipe entire pool on error
9d046e307fac7459cacc9da5af9c68e8e7b1647c net: bcmgenet: Add a check for oversized packets
26bff9f11b68a12b2222f526057649519a408915 m68k: Check syscall_trace_enter() return code
ac8107281c69bab4f75b08d981eb4c8a98f91682 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
9d7cb1b61a34f86e78f21368ba59d069c3efc30e ACPI: video: Fix Lenovo Ideapad Z570 DMI match
cce88566372a0919ae88db3c684bd13dcb1412e5 net/mlx5: fw_tracer: Fix debug print
516ae0d8f2bc1858295dea7678871869afec9c07 coda: Avoid partial allocation of sig_inputArgs
bb135d342170701f542c9f60f74ebf1910631262 uaccess: Add minimum bounds check on kernel buffer size
5b3e44def43b94edcf0904fe8066b93dc0ca6f52 PM: EM: fix memory leak with using debugfs_lookup()
0522837f45eb21bfe5870f8544b22e829d4d6b1b Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
089d5900cd88aa9d7e130a0ceeae5d5aab73490b drm/amd/display: Fix potential null-deref in dm_resume
b6f49865291d56d9b2354d679c153bccdb39fd2f drm/omap: dsi: Fix excessive stack usage
7edb97bc10687bd71dd1e217da9af133dfc74977 HID: Add Mapping for System Microphone Mute
73c96f16b836300e5e758e0edea59294234e66dc drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
970400364b4db023673fc54a3c0a33a79a4b175c drm/radeon: free iio for atombios when driver shutdown
4e8127a277b2192d157783c6ebe0112a75327f79 drm: amd: display: Fix memory leakage
7f5a90ed02eaa436ec119ae2e36b3afcd8e51ce2 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
39172e77fbabfcb54ecf70cdf00354450df9f06b docs/scripts/gdb: add necessary make scripts_gdb step
d9b0e0fccacae90c12ea50425eea82689e3f92bc ASoC: kirkwood: Iterate over array indexes instead of using pointer math
fa703f47fbb31f950331416445ba6913ecd4c9cf regulator: max77802: Bounds check regulator id against opmode
149c12e1ef4fafe2e9f792a6cc232d86710b81b8 regulator: s5m8767: Bounds check id indexing into arrays
5257255241a99a5111e64765f927934eed9bb102 gfs2: Improve gfs2_make_fs_rw error handling
806c4c56d5bd344367599b1be5a1da44d3fa1784 hwmon: (coretemp) Simplify platform device handling
753f2e21524cc7b2a869528689d4014355a6a7d5 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d7c1ce0e50e23c0f45e22c043a52139e7aafb0cb HID: logitech-hidpp: Don't restart communication if not necessary
6513cd2d11858363f2b732e854e61cd39c5857bf drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
71c1919c31b0fcb47a4ebf17f625b2c2105ec827 dm thin: add cond_resched() to various workqueue loops
5d5e06af8409361e6ada0b9909ff53d444203e8f dm cache: add cond_resched() to various workqueue loops
40e89305a4ab642fd73925f1e478483e6f9a90f8 nfsd: zero out pointers after putting nfsd_files on COPY setup error
a1c13dde1d1d147d11ebeff4d7d9ee0280e452be wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3f6bc7c8dc113369db3e0b289af46140ebea00aa firmware: coreboot: framebuffer: Ignore reserved pixel color bits
25d717304014fdc093e588559a3d236e99e437bc rtc: pm8xxx: fix set-alarm race
6c967b97a615045a4ce245bd6ecbbc4884b8770c ipmi_ssif: Rename idle state and check
4690acec8e4aedd5013d290d40591ded39f3075b s390/extmem: return correct segment type in __segment_load()
278e666153694f01d3ee468d6d993eadf5a6ff43 s390: discard .interp section
2c2c2ee7b35ce248e4eab8af858856135990d783 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e9355850aad8747f2a11c6b810671a6b15d154e1 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
cf48eadd76906663321bfc499bbb84e8a6fd8b10 cifs: Fix uninitialized memory read in smb3_qfs_tcon()

--===============2811029166921165445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f9506f62d5-b80fe82ea099.txt

c9a349ca393312922bcf75920adcfff32294462f HID: asus: use spinlock to protect concurrent accesses
33c752c9ce4cfd2623c7e38bec65efd91c4cd0f4 HID: asus: use spinlock to safely schedule workers
954931caf6750fbfb1c6da0a8cf935c05e5d2a55 powerpc/mm: Rearrange if-else block to avoid clang warning
7345356c813562d62a48c7a6fd30e58dc640a607 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
2ac896daaf2af104404c12c82086887143611825 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
76697148c484bdd4fb0daed52f0f834ca92cd112 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
dec0f1e6e72dd37a11bc025b1cc7196df65b3808 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
867173752d19a997338f917837eaf955d1588714 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
0ce0dbf5bcbb1a56fd9c9c7ae31bac9d25b261dc arm64: dts: imx8m: Align SoC unique ID node unit address
d03488a7ff157ee92658b62bfa916ccd973a6567 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
de14388358237b4c7ef68398e07753cbf482c4e4 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
03dfe781c7af6e9759db5a9a9d87c8db67cfac1a arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
5310e866b1e020d19c6470cc0c2a76a9aeb952c2 arm64: dts: qcom: sc7180: correct SPMI bus address cells
1aa607176d0f137c150ef9dd92e9af43ef329e2f arm64: dts: qcom: sc7280: correct SPMI bus address cells
e8671a84ecc9121758757da5e0efb0fde0656831 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5ff8c9c7dd1cbae771edb43df089e7c40d75850d arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
1d6f8fc454ddf9947dd130e0d6ec304585528478 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
917a54b802a1abe9e47fc691a05af19eceb152f5 arm64: dts: msm8992-bullhead: add memory hole region
6cfe1d930bd167ba0028662a8f1b13a45f0f62b7 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
7d964d5690103925f625183286a6756bf2798778 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
8d9a858467eeda9670c03f9da57fb6a90c859e5d arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
bd344d8df42ecef7a537d845728d33b3bf8bee9c arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
055f54021d39e10df71aafde864ac9cbd1b0b7b0 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
410cd78fd75d0c47806be4065819d47c80d53657 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
9c5660ef0485fe74cfb3997a07cd34841a7e6a58 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
4041183674d3f4bedf5ba98762e2dda257de6cf4 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
8fa8fce5e987b6655cdc4e3d4a588754ca2b608a arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
081d802f22d5d6c68439136bcfad5cb400ddc110 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
eb90323b8c51c046d0c53697ce62719ed2ceece3 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
88c5513153cf81b1a2af82ee2895a2b0aaafa6ee ARM: bcm2835_defconfig: Enable the framebuffer
3e34e1a5a24ddfdc31403c16b22c19cbea371052 ARM: s3c: fix s3c64xx_set_timer_source prototype
ee13076d3b5c3c2dcc23b5b61e9b6d213f78aeca arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
a0bd486e9f89a86cfa4b32e2ab6c152e89d4873d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7362f08e6dabeaa4ea1735af87a44df1198170ea ARM: imx: Call ida_simple_remove() for ida_simple_get
54c7f82e936c846cebdde4995cec6d2952a53bab arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
392acde6755e2b34e5be61bf7d0e78e2ad83621d arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
59bfb3019b0131bd0060ca1ffe12070498e88b00 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e829c66374ea358f35fcdb8ad233557c2793c81b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
c5cd0fbffd9e7a561494535d7bd2cceba403ae70 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
d95afc88dc51e9f7b621bc2fb47cd4d08bdffeb6 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
59144d50a7e3ae8f5702d5bce1dda096c1e858a7 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
74c86d43810933398129788ddc3c97221bd624d8 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
b7d2794db4ae8edd9b4b01695db0742a3e6c17a1 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ed15ffd2509595665ec6bdd73c729131fbe8612f arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
528d98d2f972209b925cdbde719b4d2ad7fd5f78 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
4a528056da89d4174e94bdec2bfea06ad3b59dc0 locking/rwsem: Optimize down_read_trylock() under highly contended case
4203d877b00a69da0f5612b13bab084faf5a62d5 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
ec386bbeeb269515b9f7da2445eb57e072e5105c arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
5a0ac3fc95bffec6f9122517349d6142d00185bb arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
58295dd8bc8d549860071e6ecfa222aba2254da4 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
295681e103b831405ae286b1e2a2b9698d115528 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
a207e2d4732b600532c1b4c968ceb66a77f57873 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
8a096fe327bd44b968c4ce66f246e5cb146a2088 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
dcbee56d75e7f5decfb5742d34bf41dbeab70ff6 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
60824bcd727cc8a5d4cadb2ef7746dcba0e447bd blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
7a6676811fd3c537209fbf13127d15a6470f3ac6 blk-mq: correct stale comment of .get_budget
5378d4e84632df2940f9072c00d0817288e1428f arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
d5b7b4c8c35f3bcdbd473f36678abb57bb8089d4 s390/dasd: Fix potential memleak in dasd_eckd_init()
7ff04274b7ad0c0307339e18e18fb0e7c35c5552 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
af302e7ce3c9d56d721001da6bf2e75eb8a9c19c sched/rt: pick_next_rt_entity(): check list_entry
39fbc324339f8379c9653f4f8722f5004d184be6 x86/perf/zhaoxin: Add stepping check for ZXC
6a3f17dea7b5d4aef6924f4f119ae3c60872e8ff KEYS: asymmetric: Fix ECDSA use via keyctl uapi
86cc90468a8d34391d0131e56c52bc05035fd0cb arm64: dts: qcom: pmk8350: Specify PBS register for PON
5505f9b13dc2903d29dbb703e98a944751519b28 arm64: dts: qcom: pmk8350: Use the correct PON compatible
1b52a613f78f8b675c490469cf209895b36693fa block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0b66caf9b11ac560a21faad954bb1e765ba32f29 wifi: rsi: Fix memory leak in rsi_coex_attach()
cd971a4ab997dea68c673c764eb032aa122d896b wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
af4a8aced0b5935c1228abac3828c437122e05a2 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
defe69158046f6d1fd1883e13877b56dbd5599cc wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
3bb104e8904f30dc686859d3fdcd2a184c3c33a0 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
58de1f6e7a54aceddae3370fab7d3114785f7156 wifi: libertas: fix memory leak in lbs_init_adapter()
d831a3eadc14e2a585cdf1d7337090a727eb2a8b wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
02bc7549cd495b09d8f7bfd21b2bdaeb01867353 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
328cbdfea15848ace9a04fa660ffc9d6339df5fd libbpf: Fix btf__align_of() by taking into account field offsets
97f99e8e5a2b922486792225b3fee746cd812575 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0057ea74306711ab1c201a244cafc78b674331cb wifi: ipw2200: fix memory leak in ipw_wdev_init()
32ce41b08352913e5bbbe855f504f06f5f501a6f wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
1dfaeff443d8713c909dae79391f8be04498985e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
529fa49a05502765cadb3a397b48bf4f58db0408 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
7ef7fc7a63f60e434cf5616f22147aa4386dd858 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
19ccd9b9bad12ec8c8ad9c3a3164c068e3c789b0 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f4c2461e14b1a0a16356e56e0f44c126d21410a1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
68b7ffb97af3661eca4d9ca3ab0c9d857e275bce wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ac9a25d189098b17eef4ff142ca1332d2c15fd38 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
fcd400bf34ad13389d9087efac0a5e4e80272692 crypto: x86/ghash - fix unaligned access in ghash_setkey()
41991c0e8801ddefaa4bf05c903337911a56d5dc ACPICA: Drop port I/O validation for some regions
9c3605bc29e0094090276b13e4159380e4bac618 genirq: Fix the return type of kstat_cpu_irqs_sum()
6ed1500ebad180a2a9cb0fee75b40aafd9d4da2e rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
5978ef1986ac4b4035bf4aca75ec8a0f1b8c508b rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
a2ba42d3db1f193f88f386916b7f8701e3084b35 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
e319fd56db5a882a82c60173da4fb962faf56516 lib/mpi: Fix buffer overrun when SG is too long
4ab7bf443d008cbc6cc744e3cb11a547cee1ac40 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
3bfc71430b36c36b6ee1b8998ea55b30062b5cc6 ACPICA: nsrepair: handle cases without a return value correctly
d195fc1578a57bfa60fbfebd47d6e201cb77b59b thermal/drivers/tsens: Drop msm8976-specific defines
f8616f854e373496172004a5bff6fd8c58625025 thermal/drivers/tsens: Add compat string for the qcom,msm8960
9c4d65988c039ce6c3b08cf39bce6bb8e0bc9750 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
e717ba126227998d4a147ecb97fca7a7d62c25ba thermal/drivers/tsens: fix slope values for msm8939
b062946da87009c71a6f550670ce6bc308e7f722 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
b34bc0cf011ed4ed658087620571b81f56ad5142 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
9aad0efd2a13ff9e134a4f1799ec3af978262f52 wifi: orinoco: check return value of hermes_write_wordrec()
dd902c6175c78cdeb044e7cb1f7f5c4a6b06e76d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
6b1888e2cd92bca4d9b7360c340bc3d01c7b3f12 ath9k: hif_usb: simplify if-if to if-else
6d69a03fb57c5fedf4a772f1772886ff8bdc88b7 ath9k: htc: clean up statistics macros
305541bd25d5ff5f4ef80b402238e65d8ef527a8 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
733fe8ce858727398a5b537dcceccf0a3af3c72a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
aa270f45d2dfd1a818aa0f2893f76f1be9519274 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
5ab1ed6cf9f651ee074814b286f3fbcb9e20d8e8 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
df1a7689e2696cc3e84e847adb9023da1cebb81d ACPI: battery: Fix missing NUL-termination with large strings
42fae4be9b159528b5a596e63554791542e0e821 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
c4d511c383b3fae8d43f82fa93402c60a30d2375 crypto: essiv - Handle EBUSY correctly
ea7f183548bc4ec8fccbd27a28b829fa4e1c5fad crypto: seqiv - Handle EBUSY correctly
ef857d6ba550d16e967457129b6bcfc61dfcd983 powercap: fix possible name leak in powercap_register_zone()
e03c5682981e31830cb2f7fa699b9f2398fd5dfe x86: Mark stop_this_cpu() __noreturn
9e1c24a701437597991f1e73ffeb3246ba6cfbd6 x86/microcode: Rip out the OLD_INTERFACE
a20c668948205cc0665324f70e547ac04f172d58 x86/microcode: Default-disable late loading
4c6501bf904337f765ef246a5c128691174bc415 x86/microcode: Print previous version of microcode after reload
b9a644e48712ea73a597c8b7890f208babd1ebd6 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
a304eea2d8a2e3d6eeab5d914fd646d9193e3a1a x86/microcode: Check CPU capabilities after late microcode update correctly
20ed74e5bac46b0295a7ddbaa9a332bcef886595 x86/microcode: Adjust late loading result reporting message
c9a97926207d081b4c8b6522fb27def777c38da2 crypto: xts - Handle EBUSY correctly
711ea694d5a38a2b8bbc251daa1777e244f6c566 leds: led-class: Add missing put_device() to led_put()
5da0441927b1fae48c4c90d23118083762bd611a crypto: ccp - Refactor out sev_fw_alloc()
9a13d465affd253142ee1503e7c17fd36aa828a3 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
bf08c466dd914b659676c46326814e433516fc92 bpftool: profile online CPUs instead of possible
129eea45b9aa3136c25e38aa41605537a23aebc7 mt76: mt7915: fix polling firmware-own status
6e3a73a580706245ded8dcfe8160f29d2e117a1e net/mlx5: Enhance debug print in page allocation failure
59c87ebe481fb379b35b7354301a7730ed0dd861 irqchip: Fix refcount leak in platform_irqchip_probe
98ab29d705450ffe75daf810c7d93fa53290ac59 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
86e737ffda702083898fa0c0a753779d167984da irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
28ffa25788a7ef3e79e156786a323aab399ad0d9 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
2c2ef80815ebe2748ba0de56ec7ace40d396bf20 s390/mem_detect: fix detect_memory() error handling
4444d57251a6fe4a386daa0fbc35b63a59a69506 s390/vmem: fix empty page tables cleanup under KASAN
56bfb4f77422ccc2a52c8295dca3e40f90092bc5 net: add sock_init_data_uid()
b6cb879a7d8bd6e7efd1fb713a17f5b9abf341d3 tun: tun_chr_open(): correctly initialize socket uid
e72073e99f59936a6cecd4682b3bf1b09a54b8e2 tap: tap_open(): correctly initialize socket uid
259442754f85ef72b9adca4a6207f900d404e6f2 OPP: fix error checking in opp_migrate_dentry()
434a1b071d75902868f2c59965b04f6960eebec8 Bluetooth: L2CAP: Fix potential user-after-free
382ef1cdc9b5de33824ce19a71cbb4e397e11d08 Bluetooth: hci_qca: get wakeup status from serdev device handle
5ce0f2b10124c81f6990b0c1425212315bd9bf98 s390/ap: fix status returned by ap_aqic()
b8985c95a590a4e4da6232cdfaf77a7452a5e534 s390/ap: fix status returned by ap_qact()
cf231cfa80b071d66a8bfa0f9cf8f4fd1074ee52 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2962ce3c376ec6b6918460c8af797b2abaa7efd1 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
e6536a8c6b4e0d64f1a57f02c1452fe516a83654 crypto: rsa-pkcs1pad - Use akcipher_request_complete
a1523b208cc3d41b8c8fc7a3bb7f79772c5f75ae m68k: /proc/hardware should depend on PROC_FS
126ba3a69a576c0ed7c0c513734dd317b5e15427 RISC-V: time: initialize hrtimer based broadcast clock event device
b28703cb44663ce817b8ed274a419cd7ecd0fb32 wifi: iwl3945: Add missing check for create_singlethread_workqueue
716582f7b7247323d8518184adefb24f15a38131 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
fd2945a743d82142380173fbe302470091d8c9f8 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
905012b4162cb1d3e8d2579b8ccb993b6fe7a747 selftests/bpf: Fix out-of-srctree build
bafaaa86f0f41b46df89468325dc094c561d70cf ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
4cd979ca66c016887e4388e830430e8788468372 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
07621a645b6cbf211ebcf9c8c59ab0525439ee89 crypto: crypto4xx - Call dma_unmap_page when done
a84e6b5895e03d4708e602aed0b67ecc757878fb wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
13c2ce92edbc46123c20df97d7bc30c754112f0a thermal/drivers/hisi: Drop second sensor hi3660
df7c1fdaf7786b62941aa468ad1fae13f55dcf83 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
bc09efa225700920e777a89f76136e37a5b7af93 bpf: Fix global subprog context argument resolution logic
6036197127b1b74f06656e80cc2816490ba46966 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
1bbd881470703f3d0b10735065b36446d5130d63 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
1b5847701bc664e2a58641dc2db051a06dc1c5a5 selftests/net: Interpret UDP_GRO cmsg data as an int value
b2216e364121d007ee6377f8f4b7f71f54f76c35 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
b8b55446694ec95bc81fd30e67d4e9488d92a8e4 net: bcmgenet: fix MoCA LED control
5dfdea6ba357b28cab8a68f40aeb456622f67c93 selftest: fib_tests: Always cleanup before exit
935465cc0b214dc58905113b44b45ac76acacf34 sefltests: netdevsim: wait for devlink instance after netns removal
e5ed68267c1ddd79acd39c6c3d57360495fba47b drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
119a27181a7543f7379339bb7559404075ac3203 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
3fe50328837edcc5037d92726f84cdd9fd0357b3 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
c9282bb5919eef5e17213e6a07d1c0ce09acf6fd drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
088275b0852bae125fc942752534a225b25ce73a drm/bridge: megachips: Fix error handling in i2c_register_driver()
d8bbca666fb3189f90fd35889db8c03fda0806fd drm/vkms: Fix memory leak in vkms_init()
3c9abb05be505851aabc9d54f0c9979d3a7ad156 drm/vkms: Fix null-ptr-deref in vkms_release()
9ea7725f6bb7af7f9d59bf3ad83cb2dc8e86fdde drm/vc4: dpi: Add option for inverting pixel clock and output enable
69f171d45a5a345a0bc1abc7d6bbeefc2208404c drm/vc4: dpi: Fix format mapping for RGB565
6d0aad1aa6bbe1b2d8e03e7394420af7ebb95532 drm: tidss: Fix pixel format definition
3c18de1d57adce0517f4d0e7baee472a241c5fa2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fe7e53dbb1da44f904c956c6eb7070af0adf0987 hwmon: (ftsteutates) Fix scaling of measurements
b8d4bbeaa59df8d048c1af1de5beee37051eb834 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
09b925336b7b92775167e2ebb2905ff18a2e8eb8 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
3c579e8b7071b95240e34cbaf15f0be6707685ac pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
2e5ec2fa2e03863ab80c4d5f2ca2e48bda393914 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ebfe85313b51463bc49fb7e8b538d1f09a6ba8d5 drm/vc4: hvs: Set AXI panic modes
39d7b130da75549b12e7e90de71baa8664d0dc41 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
81706ea25b28c4725b106f63aa7c38a6a187902b drm/vc4: hdmi: Correct interlaced timings again
c8eb0cfc6a83ad18dce791d7dac85cc3f17cd32c drm/msm: clean event_thread->worker in case of an error
b9a22a940343bc8912696f711b6b7ce45f526a9c scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
d98e8a6ba201a8be02b86f97d4a3014002170507 scsi: qla2xxx: Fix exchange oversubscription
68f56b4c7d659a24f408c4c6e878057a144414c9 scsi: qla2xxx: Fix exchange oversubscription for management commands
a37e32b18f199f4331044aba479a92fa7b670db4 ASoC: fsl_sai: Update to modern clocking terminology
5411194dc14fb272cc4ea0f7d5f3261ed0eb81d9 ASoC: fsl_sai: initialize is_dsp_mode flag
9f0f6715a13f7e5047f19fc521de908ab983a826 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
e488403d07d0c9d89522c8dc514f5239a6f9dd63 ALSA: hda/ca0132: minor fix for allocation size
bc37cfc4606c98bd167ff00d8773d6784914e643 drm/msm/gem: Add check for kmalloc
31ec372829393afad954d74bfdb22484087803b5 drm/msm/dpu: Disallow unallocated resources to be returned
61933bd9625e83c5a4d624328917b8ab6edd58f1 drm/bridge: lt9611: fix sleep mode setup
19bd059475e9d8d28b4bdc56cba7393c93285980 drm/bridge: lt9611: fix HPD reenablement
060d086fb51ead556d130cdb8165b4dd9e57605d drm/bridge: lt9611: fix polarity programming
df3ec074fc8732c3f824da0aeb0b7d6b4db93322 drm/bridge: lt9611: fix programming of video modes
048f86bc0bed0546799c8a953f60a24c1cd9664d drm/bridge: lt9611: fix clock calculation
65a6a4072e019304704659c757a29fb6953103c6 drm/bridge: lt9611: pass a pointer to the of node
3424e28153b7cbabb468c814eebac3ca902ce028 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
622959fa98cc68d4cb5e72ceca15db7c6008a478 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
e68a165b71e8790e692de025048b4b4fab3bbd57 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
b01de6288fa3fc5f79df43a973f7273d088d80d8 drm/msm: use strscpy instead of strncpy
0b1d36f514952e60c86961fa708ad03a90250583 drm/msm/dpu: Add check for cstate
6f51245c0ed0555ac1575ae212ee59eeacb03a9b drm/msm/dpu: Add check for pstates
7ebee83a46250252dffb0e80dae8784b79d2dcb0 drm/msm/mdp5: Add check for kzalloc
f3c9a30c017fc9bc3dc5f58461c13ee2cfb938f8 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
55c2051a5172883f4fb8be3e02dc14737cdb7c60 pinctrl: mediatek: fix coding style
47ed27aca5edd27a45aaed316f523414c2c56277 pinctrl: mediatek: Initialize variable pullen and pullup to zero
2d620d78df33b87ced3f3b55c0c6d24fcc6a4de6 pinctrl: mediatek: Initialize variable *buf to zero
35652b59b253f32cb8e544c3da8ac3cbdc8299ad gpu: host1x: Don't skip assigning syncpoints to channels
6563023760ec47f436774744350c95dbf8af75a2 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
9e1cd215dc7dac804cf3f36392225c8f52a2ddfb drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
755bf5e179cf9fbec1c32698594da02d51bbfb99 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
c709b78d273fd29f6d53e4f1a257e92538aee8b9 drm/mediatek: Use NULL instead of 0 for NULL pointer
edff492bcd878d631116e6485a225a82fd6c2a48 drm/mediatek: Drop unbalanced obj unref
7d79ee69fbe38f58d7113f44694aea3bc742219b drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
ba64bd97cbac83a5f46f4fecf22867a11762f06a drm/mediatek: Clean dangling pointer on bind error path
0a215bcc94a75fe652d1a0171341464990b901f6 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
94948a54fa1d33fe829ba13e9f60d4637859d503 gpio: vf610: connect GPIO label to dev name
1ae812d37cb81d0ffcf5c31a782dadf7f169b7f3 spi: dw_bt1: fix MUX_MMIO dependencies
acf0bb4845eddcfdff883fc20edff995a94d3f2f ASoC: mchp-spdifrx: fix controls which rely on rsr register
30295b690e1c4585f733390e964e4a813578b831 ASoC: mchp-spdifrx: fix return value in case completion times out
c183c2dbc89dc74c8b8df87cb2eb68b1c40062f1 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
0fb5f3818b71c4d606c5e64ceac0ceb303a438e9 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
ff97dbc83f1e275763551fb71984f37513a3c06a ASoC: rsnd: fixup #endif position
356b6f0e385ec9c676a730a6e97f1eb436974190 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
ccd5d92214d202e834df8b14960057b4f3b9de8e ASoC: dt-bindings: meson: fix gx-card codec node regex
6a10bef866539b69e20463c21b174d239338f5df hwmon: (ltc2945) Handle error case in ltc2945_value_store
db57a874ab9fb510d30045254a9a101b5ae6cd13 drm/amdgpu: fix enum odm_combine_mode mismatch
6736f6928ac9367e27ce3e4cc8c7b2401b304fad scsi: mpt3sas: Fix a memory leak
1fd7bac8c937311c39a20ebe00db49aa5f43bef8 scsi: aic94xx: Add missing check for dma_map_single()
a933ddd96f8d270c077e9712ba5b88a8ec5286ac HID: multitouch: Add quirks for flipped axes
44284d931eb0bf35356415130cd2d59a60ffe2ea HID: retain initial quirks set up when creating HID devices
790d700382c5225de9c38a08781168d979bed5fb ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
87995b5c4a6ad0c36608ed179ff903cc847e079b ASoC: codecs: rx-macro: move clk provider to managed variants
c73e46da81cfc080aed1953506b03d8d00bc6776 ASoC: codecs: tx-macro: move clk provider to managed variants
720cb95b6c4f08ffd4c76c36334514dcb2dd8c8a ASoC: codecs: rx-macro: move to individual clks from bulk
07267c0e7deb35d21f6daeceef3d1b1ff76c8a3f ASoC: codecs: tx-macro: move to individual clks from bulk
226b2a60a3761d062f871ccfc4e4fde805ec82d8 ASoC: codecs: lpass: fix incorrect mclk rate
869cb9ed3c62a71e2389517e657d4b32f1ee970a spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
fac4cf364b435dfa4f205f04f22005cc08a87efa spi: bcm63xx-hsspi: Fix multi-bit mode setting
4ee2163de9e7035c4d82914e72ebe01eb7c86178 hwmon: (mlxreg-fan) Return zero speed for broken fan
7c62cbc4ff424f96e71dbe5da3d75b2e61dc1828 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
aca48f34cba542e5bb9793cdb9980be117f0d47b dm: remove flush_scheduled_work() during local_exit()
499b56bed49abb0d8f0e8577733df5ce98778839 NFSv4: keep state manager thread active if swap is enabled
6ca62b4ddb2e553ccd937451c014512ec629c954 nfs4trace: fix state manager flag printing
28a9901f13fde3e512d1d0080f3eafbd7c9ba566 NFS: fix disabling of swap
d7eda08f550ab8a42ce3cc244db794e415c6daaa spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
5372ca1401237490a1ad748b3111bab341e1a258 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
7c6533bb56f5fd09e786ef11784dda133aa33141 HID: bigben: use spinlock to protect concurrent accesses
4fed80548c5657181b8e97221abb828e855b2a47 HID: bigben_worker() remove unneeded check on report_field
e7d70f1493253748d0519df8245338a8710f0be3 HID: bigben: use spinlock to safely schedule workers
caf2eb059f56bb481e2a19c8bdb693277fc95ceb hid: bigben_probe(): validate report count
27dfed340b60194fa312cf14e9d4224fcc912011 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
683532d2aa047eaa2b3beca8e2a6f009fbfa5edc nfsd: fix race to check ls_layouts
5c0225082e42f723713caa75af84fb84404d7f0b cifs: Fix lost destroy smbd connection when MR allocate failed
7ee48b6718f38b9136a8f0d483f972283ab2ccda cifs: Fix warning and UAF when destroy the MR list
594d904944b2e843efec272083e0e4603d037e1b gfs2: jdata writepage fix
327902829039bf7f53f13dade8f5fb7e111f0ced perf llvm: Fix inadvertent file creation
1f9ecbd464d6782c97d0d0c997049bbc5a315957 leds: led-core: Fix refcount leak in of_led_get()
219291fa6cf8a2e09cf6ea928cda8f1ff5fc5db9 perf inject: Use perf_data__read() for auxtrace
efe3d1737c6e9ebe658d9654c26c9e6d50ca5eea perf intel-pt: Add documentation for Event Trace and TNT disable
82aabfec172070b088d846fb87d6b86357cdf0cf perf intel-pt: Add link to the perf wiki's Intel PT page
401771aec1b02fdfc98d0d4c61f64392c132b025 perf intel-pt: Add support for emulated ptwrite
14e91551bc7519d3ac2bf17d826ac9d0963f7a52 perf intel-pt: Do not try to queue auxtrace data on pipe
fa1523b57b5e9a896540183d27fdff6ecbc89900 perf tools: Fix auto-complete on aarch64
7bf49eeffd256b2ee68ad522fea0c70dcd174365 sparc: allow PM configs for sparc32 COMPILE_TEST
377878cdf7ea050839de4f9f6ba0e575df00a38a selftests/ftrace: Fix bash specific "==" operator
a99efc999742ced8f9fd518aeefa7baaef4083a1 printf: fix errname.c list
49b49bcfdcd9ca1a7b0b492315adb41709ee7172 objtool: add UACCESS exceptions for __tsan_volatile_read/write
bec4e40e11bd7bc80e1c2df76e922c68414490f7 mfd: cs5535: Don't build on UML
8ae06f3d5b8710a13f2633626696c337832dfe02 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
e01a7bfbeb43766a31ce40e4773eb03c08eeda49 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
fec3c643af7daac2f167383cdb57deff9015be75 dmaengine: HISI_DMA should depend on ARCH_HISI
16e68cb1fc0fdc6386ee2f72d0c3efd8ff7c42c5 iio: light: tsl2563: Do not hardcode interrupt trigger type
b8f83e1440f21a23369c2ab2c2966c30bb9b3ccd usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
d58449ec4d082946a72f82f841c6127336aee47e i2c: designware: fix i2c_dw_clk_rate() return size to be u32
d222f6428fb2d9d1361afc482c4c28c29b9c8694 soundwire: cadence: Don't overflow the command FIFOs
02e89fa10c20477ed7097d4ef908d06472c50be7 driver core: fix potential null-ptr-deref in device_add()
a019bcf113faf0f970ef58c154e5615a62373041 kobject: modify kobject_get_path() to take a const *
6c3bdee4f7734f87ff2852e2afaa1ff5f615b5a0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
f7f7294867cd7e4e212c9df753d09931067c50d9 alpha/boot/tools/objstrip: fix the check for ELF header
8c2456e61a2447fb33cd5feb03e1ffe4b9512888 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
685e637cf227268e40edfec0b0768741f0b49c67 media: uvcvideo: Remove s_ctrl and g_ctrl
2dc64cb70c122283969f9fdef76f3f7a0bb081bc media: uvcvideo: refactor __uvc_ctrl_add_mapping
e4e9b1998cdfe4250615c31230cdc87281de71ae media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
b691cbbe159242f6fc1548f1141a29f0d742cadb media: uvcvideo: Use control names from framework
baa9fd397a64959aa4a55da0403ded4d87bd899c media: uvcvideo: Check controls flags before accessing them
0eee37cad9dafabac07a8b710cf9d599ee578dfc media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
397ce3fd6ff85bed23e2fbec641636dd0a81e180 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
c9775745ae4ba5a99373629376dc797aada654ed coresight: cti: Prevent negative values of enable count
9a6749fa554e152a2269457c1ae9c394a77767c5 coresight: cti: Add PM runtime call in enable_store
ad80c0db215d77a659899b6dad91ed4d9e87bf1f ACPI: resource: Add helper function acpi_dev_get_memory_resources()
03442990386c21dd07eddfe3890a483a58170b6b usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
392c91a175662ae8ea763baa0e40c34f433599f9 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
66928072b3fe6b0fd3164d1608805618e12a181a PCI/IOV: Enlarge virtfn sysfs name buffer
b5e68b5dd5c2e39da7b8ed9ba16a0b6f202cb4b9 PCI: switchtec: Return -EFAULT for copy_to_user() errors
edd9fd1a1e30449d64cebc919082c30ef9aa681f tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
eb10a1826b26c0001e057662a1fd8692212cb8e8 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
85ad5d6e15d9cef13677eb5d9c4a38a0e57003a1 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
1dd6d877098d3f78c03bedb276fb506f675f2654 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
8acd303cd9bcc2786bff6231b3564e88deffc623 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
8718d4808b10e3dd3e86e52e39c6696a7afa4600 eeprom: idt_89hpesx: Fix error handling in idt_init()
6afbaad17c6083daaf6631d35386ea90a93a256a applicom: Fix PCI device refcount leak in applicom_init()
820ff8c2ba6455aa97ba4f750a9a9abb806cccf8 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
de958331e355cb96d791a1d951c09299dfed6fee VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
a5e94abf0b0f06a2a23daf0d811fdcadff9c7eb6 misc/mei/hdcp: Use correct macros to initialize uuid_le
5ec2e360db8f0d8fca26ed8053ef366276d4f364 driver core: fix resource leak in device_add()
9be9bc9b8df3dd14ac9759416362440ee39b8278 drivers: base: transport_class: fix possible memory leak
c204395f22ba490569e0d414fc817da15f64613b drivers: base: transport_class: fix resource leak when transport_add_device() fails
f1067309fef841c61dfff064ab117af93fc57bd1 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
d0ec2e0b1e5bd22a944a09abbdeec95b4f6219c1 fotg210-udc: Add missing completion handler
22305e0efb5172c342ea14cb6793dc06d29b8564 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
8ce7fce49b265e7b5ca286533b218ad6f3cf3dcf usb: early: xhci-dbc: Fix a potential out-of-bound memory access
1e7a6891354e261db3bdc5baf5cb0b3cffc23e70 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
53adc9f6a064e81f4935f01965d86200d9614d63 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
59f333a1f6e8264c7d0826f1af8dd382b2754244 usb: musb: mediatek: don't unregister something that wasn't registered
396c92f2acec1095d86781e7402a2d101c621357 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
63d18dfe755024707513ef4df29f2e0e60c53d9b usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
019711e769f4d28fda9a876097dcfd0737a0b562 usb: gadget: configfs: remove using list iterator after loop body as a ptr
af01c1f71c11f3f4255fa0c19e16120aec4c8e78 usb: gadget: configfs: Restrict symlink creation is UDC already binded
63dcbbdfe7903f89515d17c9ba9dde6979f47287 iommu/vt-d: Set No Execute Enable bit in PASID table entry
bedd1715a66926e14585dd494edb0bda293b1829 power: supply: remove faulty cooling logic
dc1c0f97ae9961b488867f97bf2874293c57c002 RDMA/siw: remove FOLL_FORCE usage
1531210ac8401e565052e130af4b78820a666fc3 RDMA/siw: Fix user page pinning accounting
b6de00cdd36c303ddb117e4276d4a13897b05f3e RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
e408c462f221aae5401b6981a36b3c922d590ece usb: max-3421: Fix setting of I/O pins
75dee46b651938d30f7c72ebc1ad7aab346879e4 RDMA/irdma: Cap MSIX used to online CPUs + 1
62b417b3346c806fc0eca7eba62ffbd895a3a6ea serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
8e5271d10955cb852a5aba97b83a8163e95a9b12 tty: serial: imx: Handle RS485 DE signal active high
0f895ef7a5a324b4e36a9381f6c92ba067f07ad7 tty: serial: imx: disable Ageing Timer interrupt request irq
3f1ea81d20ba2955d90ed8889fd9e120d98b44e6 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
162e2a941bbfba0323f6cde90deb91292df35719 dmaengine: dw-edma: Fix readq_ch() return value truncation
e2955071d9d412b9d24dd248f329b2523615a0a9 phy: rockchip-typec: fix tcphy_get_mode error case
f50d4869b16d9993d92af17739f78fa8694c30bf iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
ab0b42ba5185bcf4a28d49a364b595fc7fd2e252 iommu: Fix error unwind in iommu_group_alloc()
8d6d90d7e2eadb16e280ef2577f0e51e8d38abda dmaengine: sf-pdma: pdma_desc memory leak fix
151b8929342f888770715c43b27a7ccb81795aed dmaengine: dw-axi-dmac: Do not dereference NULL structure
c794efdea9ad28ad52fef9a711a687e56e1b0fa4 iommu/vt-d: Fix error handling in sva enable/disable paths
4ce7702b3f3862754015c8cc1c780c07dd1a8974 iommu/vt-d: Remove duplicate identity domain flag
56e8be75bf9dd980cd0868f4cbda41a3b1db3c13 iommu/vt-d: Check FL and SL capability sanity in scalable mode
261d84735f78b4f666a4fcd2a6bc29816c8f01a4 iommu/vt-d: Use second level for GPA->HPA translation
1ba756d40d4c61375912812352645a64281d72e0 iommu/vt-d: Allow to use flush-queue when first level is default
f08a104f6a03ff19eaf3091c511cfbd3aed78705 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
973606db06ca755dc2ae5f903fd1ea3d053b053c IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
020d82137ee8f5914c384af7968bd0b327bb0ca2 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
d67792d4a0c22e187a32f342969f0034056de43f media: ti: cal: fix possible memory leak in cal_ctx_create()
0cef6145859c63b69f20654d7d124e0132308f93 media: platform: ti: Add missing check for devm_regulator_get
29049ef44414f62708268dc32272dc8d41bd846e powerpc: Remove linker flag from KBUILD_AFLAGS
ab77773b93dca319937084355b4a79cb61405ec1 s390/vdso: remove -nostdlib compiler flag
263bf24ddc9ea98e67b495f710224c29d3fcdb68 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
8bc9bee5431204347c9d57791d86549995dfbf77 builddeb: clean generated package content
e0aeb7cd359212355ff13d8fc731df357c6528ab media: max9286: Fix memleak in max9286_v4l2_register()
7ff39c29483fa13a91ad3220f0f7dc6c1a06c2da media: ov2740: Fix memleak in ov2740_init_controls()
ceb6f4b80fab2fc17c6b309915605719f9b17850 media: ov5675: Fix memleak in ov5675_init_controls()
d7a191007e5733c431179c2548e1f128a26702ef media: i2c: ov772x: Fix memleak in ov772x_probe()
a21fd961bf1278c8a5b92d89e99630706d3fce73 media: i2c: imx219: Split common registers from mode tables
d5b62cd385aad1fde652f6e7bd37a7693a67334c media: i2c: imx219: Fix binning for RAW8 capture
bd7e72089dcfd66b655c9c1f9052a6071c74380b media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
40a1bbe394e2655ad24c3c92ee0133a56588915c media: v4l2-jpeg: ignore the unknown APP14 marker
1c7f6d50dac58304dbecf7e1132bfe87f666d1dd media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
43237a3c83eb88bbfac240dc42de35e208051b22 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c8415b584286f9f1578c2ef60eac01adab83358c media: i2c: ov7670: 0 instead of -EINVAL was returned
d5d706851cfba37af2a93709b51abcba2ca69231 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d9c6279080b99fa3237fc0b6790bd4a2a8e0aeb9 media: saa7134: Use video_unregister_device for radio_dev
b0427889675fcb966689b8b6fad386aa200fe464 rpmsg: glink: Avoid infinite loop on intent for missing channel
862ef284e79ee9d9ed39a278270e3cbc1a77158d udf: Define EFSCORRUPTED error code
36ea0441185875bf971481d4fb064de7ee6277ba ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
66b3e314d05d0d7632b0e83c15ffa76afdeb6c18 blk-iocost: fix divide by 0 error in calc_lcoefs()
3a56a1ae76289b8991a709226b2a4f9b667c7deb trace/blktrace: fix memory leak with using debugfs_lookup()
9d65ea1a37112ae817f7108adc7d8642f28046c6 sched/fair: sanitize vruntime of entity being placed
b87e5e3e370cf54ddb6529fd77de4f47d58483c4 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
f45c1e809668e4d09349b32a7906b195a6e9edf8 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f9dc26b474b7a87e83722b1ed653f2d482f8b2f6 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
320e47cd1aeeebcab1fc01bfd246902c8986ebcf rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
14f072db0de61da1ceb0168cb25a05ece76acd6b rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
33d14b326c6fbf4f68edd16a855fcc52a823e5d3 wifi: ath11k: debugfs: fix to work with multiple PCI devices
5610209f90a88ca22def0c0244fb8766000418da thermal: intel: Fix unsigned comparison with less than zero
ec4654e91ded8034029ff4ea1581c448b810d671 timers: Prevent union confusion from unexpected restart_syscall()
18d4cc137c1aa8dfa6cfa5e9ac7564dafa6c38c5 x86/bugs: Reset speculation control settings on init
991bff2f5d733e4eebbe72065d280e2b8a1fdc64 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
3898aa32cdfb7f69a6bddff553134baa1d9e1e9e wifi: mt7601u: fix an integer underflow
7dbf5a05f10e0463428f91b18b66df3bd9301db5 inet: fix fast path in __inet_hash_connect()
d46a83f868eb460cc6834dfc94a865ed4e96e817 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
2515e2a007ffc8d61957a40694cc00f462d0303c ice: add missing checks for PF vsi type
0a863532ab102ba7cc831e3146e2361d981ec892 ACPI: Don't build ACPICA with '-Os'
6ed95739f8314e1818bfc0ee85ab94ad0da96967 thermal: intel: intel_pch: Add support for Wellsburg PCH
4351dc88eb058b59d5ff343c331fb2616d7924b6 clocksource: Suspend the watchdog temporarily when high read latency detected
98abc46ab2ef151a827c628ee3d163c672568f81 crypto: hisilicon: Wipe entire pool on error
ba6e9fcdb1f05cea521a5626ec3e89c8f7d68c0e net: bcmgenet: Add a check for oversized packets
ce35c0633363bfb823dc594e6aa749251341ef14 m68k: Check syscall_trace_enter() return code
77b369f1a4d3961c838d9d9afd11bbf6f03316bf netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
f85a30ead7eaced63a717e6f00b423814e32e958 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
d275de5878a828182972e4b24a825013826890d6 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
6cd7a77109c0389cf55918eea8137448a753fcdf ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9ab183ec46b986831de5ee31b11a74b05480dc04 net/mlx5: fw_tracer: Fix debug print
3c682cce98fdcb0f0b34a811d13cef0cfff2fd8d coda: Avoid partial allocation of sig_inputArgs
eeed4d50cf4195d08c8720b84f4336993f5058b1 uaccess: Add minimum bounds check on kernel buffer size
202edadaa819017e863ad9ea61b656b3738a874d s390/idle: mark arch_cpu_idle() noinstr
423c100097f8ad775b2173f08b9a6406d441794c time/debug: Fix memory leak with using debugfs_lookup()
bc9507c8a77fe260ea1db8fee15a2a8b1caa71f4 PM: domains: fix memory leak with using debugfs_lookup()
1894331c83d380cae61b1e03dacd49f397f0bcfe PM: EM: fix memory leak with using debugfs_lookup()
eb84b40168b19509c8cfd2e7b67dee454369021e Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
aa5b16a83e8e062e4f647e9deac4f266ec324aee hv_netvsc: Check status in SEND_RNDIS_PKT completion message
5021b3e5ddc35c7197e89dce9a808fc590feb034 scm: add user copy checks to put_cmsg()
001efedafb31d9d38d41ea117f2d8ab0b57e059a drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
e6b6090db1b9871c3a8c75d8af503db312c0b73d drm/amd/display: Fix potential null-deref in dm_resume
d7cc35762cc03cc222af4003267eb2d5510d5b67 drm/omap: dsi: Fix excessive stack usage
6b69ec3e5e804632b71dc7cb3f6f10bf8c641d00 HID: Add Mapping for System Microphone Mute
9c1f4f4ac0a0b16fbe90cbbc714b2db98c196e6d drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
2cea1d03c07e6f3609ac4b36baf57715f7d3a787 drm/radeon: free iio for atombios when driver shutdown
40ec4bc59072b0b555bfc0bcb16c27290d36035e scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
e8edddec0c8ac990227db5591870751cacb34872 Revert "fbcon: don't lose the console font across generic->chip driver switch"
cc09eaffd3fc02ed6647d93448c1960977a17376 drm: amd: display: Fix memory leakage
4f821ff53b92da81fe00525496c045e48936badc drm/msm/dsi: Add missing check for alloc_ordered_workqueue
2fe8d5a6e740f86479dfdc90ca380697fb6b0c7a docs/scripts/gdb: add necessary make scripts_gdb step
3c233db952ee526538aeeda0b4271474b324ce61 ASoC: soc-compress: Reposition and add pcm_mutex
eb00291ccc59344e615505efb276e575f64a7050 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
43e22dc325055b67787914b3acff58aea5c935ba regulator: max77802: Bounds check regulator id against opmode
7493cfe6662f36290b17a1b2c7e070875c02bcb2 regulator: s5m8767: Bounds check id indexing into arrays
1f6e0f952a1714f302d9172e58cbbc0536133f58 gfs2: Improve gfs2_make_fs_rw error handling
2e9d3aaab3a3f1a6808134bc49ff2ed8c90921ef hwmon: (coretemp) Simplify platform device handling
3283384deb350c723ca6eccb287b56cbe187c1a2 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
40138153086e9870da3318797895764acb63636d scsi: snic: Fix memory leak with using debugfs_lookup()
209e3da24b8f502c0d4104f4f129309b4ef99fa0 HID: logitech-hidpp: Don't restart communication if not necessary
6a6050890098517a3af15558d10a0c4067307b6d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
20dd9ee2efc443e87dd45f11ba13e98cc22f70ec dm thin: add cond_resched() to various workqueue loops
56b5b0534add2f5aa6f5b70a8b4b0f26aef51d59 dm cache: add cond_resched() to various workqueue loops
9af624264dd8c4d54a84a87cda75d0feaedd4f7b nfsd: zero out pointers after putting nfsd_files on COPY setup error
2fe06b12a2a5e843f31b149038d62e75dc04173a drm/shmem-helper: Revert accidental non-GPL export
7afad7cdcbccc37e627eb7b3b22c57bd5f3dd0f8 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
5789a35e33510127f25f30687c8512a85b884ce5 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
80aff363efeab2a02c74622e8605894683a2d176 block: don't allow multiple bios for IOCB_NOWAIT issue
743cd354135801cf419f01ed4bdf7688251c09bc rtc: pm8xxx: fix set-alarm race
4d59b7a76688703c6275ae28b7cad81aedd7c41b ipmi:ssif: resend_msg() cannot fail
4b344dd42b1a830ecb3e4428a155a11ac7c2db39 ipmi_ssif: Rename idle state and check
1d3c5f7c158b969c151d1d9d571b955645e3d49b s390/extmem: return correct segment type in __segment_load()
a654cd767c43bef1f976a740c9e274c84da19e88 s390: discard .interp section
0e717f56efaa3baaccae1b3a97256d40806dafbc s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
17084ece944fb9b0599e96d4c3e9775da06c8315 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b80fe82ea099e6c6bbd3d601bf792412178faed5 cifs: Fix uninitialized memory read in smb3_qfs_tcon()

--===============2811029166921165445==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-87f6841b49fe-494cb3c4717e.txt

7b2cca216cfba8163b6299f40f7002a39e746b82 HID: asus: Remove check for same LED brightness on set
d022af74a218d71744bd0fb3f3044fdc4e98028b HID: asus: use spinlock to protect concurrent accesses
bfef24575bada108bebb7195a57cdd2095fb7947 HID: asus: use spinlock to safely schedule workers
7fdc68ed75fb1f93ba8300110adff4db65a9b2e6 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
cd1d8cd325474c551fe724604ce56cde7ed13504 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
65b01629685de7650e57f14c681f72173e58a3ee ARM: zynq: Fix refcount leak in zynq_early_slcr_init
38e0cc0eb4d2524e58ccdae16e582d355c95be25 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
ecd14fbfed3109e063f818bc6459529289a24cc2 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
68c70f26ea1ac50d86afc99c7d158ef34f52c91e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
48176db28f08d6421e9697ec79156dbcaa454dea arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
d5ab777d82a861b7577658922a13c02ec465b30a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
eeab70eb1df62e4f440284ef18c1ab6f5bcaa0a5 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
97c4256082521f600438201d1616d95c63eef76d ARM: imx: Call ida_simple_remove() for ida_simple_get
0cb767bff971892bcf8184d884e18739e040cb0a arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9a048a3e5b102442caf717c3294ec57ae6c4c430 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
da55cdc0538ce97a8cc30e9efd6db912e85b3a11 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f7e316a90f86356d0c4d6875cd03e36c845fa34d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
27d49d4fbbf8ddabe4743c6e063f6f50aa3fe1bf arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
26d8e42244cac2085a6cd5f1be6adeab8d155330 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
18d47da2d6684974e7bcdf8f5fe9b3c5267c0a9c ARM: dts: imx7s: correct iomuxc gpr mux controller cells
baa97d4ae162d5c80791951894c72a40dbaa865a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
9c6bd7e96438f4ddcd032845a59fcb64ca987d9e Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
27917197a8a277a710e0022bf55404360f5f0df4 block: Limit number of items taken from the I/O scheduler in one go
4b911640e0772d929185528dd17134ecb5ce650b blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
92b3b7476d8ccfcda28e3cb95d15ead0adbf99b0 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
3dd7f4a3731aad3a6bab545011afbc349d0a65fe blk-mq: correct stale comment of .get_budget
6aef9b0dfcf007513d9846a29f410915cf363100 s390/dasd: Prepare for additional path event handling
439ca5f846d5001578c90d10e69bd3fdfece7b4e s390/dasd: Fix potential memleak in dasd_eckd_init()
3edd05fdaff242331bffb3d13a0528935ae71e5a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
c63b4a1e46e6c353281830d4443af201d777f396 sched/rt: pick_next_rt_entity(): check list_entry
8d126f7e51e97f245dd3551bfcd455cd11750f8f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
6b5029b04225b36ad88f33166c2584f0c7915c2e wifi: rsi: Fix memory leak in rsi_coex_attach()
f4120a0d24715d8668b2dabf6822b7130e3ac66e net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
c994964403383a599de06f4d306ef3ed02e8bb4c wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
2a51c400c94dd04bbb750e0ad985d6dc7185ca22 wifi: libertas: fix memory leak in lbs_init_adapter()
b1c93700ce5ce568700fd6c00761b3a327a1d67f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0a2c0ac3a3d90075eeb7fc98377aad2eff42426a rtlwifi: fix -Wpointer-sign warning
c722ae00aaacd483cfc1593ff468aa2ef06016d3 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d875ecdc1bf7027fcddf4f6c3d99c4d0c0321315 ipw2x00: switch from 'pci_' to 'dma_' API
b1d136b4e3edde9a3b45fafa74ccd0a11081b2b2 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7493a87be558c3811991f5e722fd01a3078af879 wifi: ipw2200: fix memory leak in ipw_wdev_init()
e35e7d8f82c0f919a97857609cdfcf5db38238ed wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
de565c1174e2f3c5eae730d3113b0156fb05d44a wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
50fa82cb42d91f386755fdb0f5f316e2c6bc2db4 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
5de9fca966c240f761249c21043bdb23ae2e7b7a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d803201128e9d870cf83f73fde5ad652578f809d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f5dab9c2d455e92cb3d1f229c0a9dd2b3c0ba5c0 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
aef54c870732572f736f43b2e60a693becbaeb26 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3fdb05e9804a5c0494695a8426f576296dac1d01 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6ec215d7ce97fcd0ec1be9f3897ccd1ee09660a9 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
910f33e0e1618d864526258190a633f9df7bc74f crypto: x86/ghash - fix unaligned access in ghash_setkey()
9943f8970d80d2b427abc67034647e31b727ae23 ACPICA: Drop port I/O validation for some regions
95ef9d2a9961dfd4897c49fb3d3b3bf9bde78734 genirq: Fix the return type of kstat_cpu_irqs_sum()
efafdc86617628148756816e9f519eddac75a42e lib/mpi: Fix buffer overrun when SG is too long
55cfb2536df19f13fbb5c074705bb22d461da260 ACPICA: nsrepair: handle cases without a return value correctly
e46c297659f2d5d816ded97dcb1bb2ff6bbcea6f wifi: orinoco: check return value of hermes_write_wordrec()
3eb3d46166acd48278730a0fc56040d3bf121bd4 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2b007f22e4f0c1eb83161a30511dec367e2b1a22 ath9k: hif_usb: simplify if-if to if-else
3e8e40452d3f4235d5c7c2cd4036f9a4d4ab1ff1 ath9k: htc: clean up statistics macros
af20398642d792f6beba3b349290811a855db773 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
2c497536fb4cdae7b3edb9771817471f3eb7aec4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f4cd456885bb91eebbde00572169825dcfec8e46 ACPI: battery: Fix missing NUL-termination with large strings
a299dfa850d405fe1c4e3cf4d88f5d191e8333d4 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7c627fd0e05c1a8decfbedab91a3470de1905d72 crypto: essiv - remove redundant null pointer check before kfree
e2a00cfc685a68e5a886503cd0af7f0db78a427f crypto: essiv - Handle EBUSY correctly
96f93aa357fbf8537bc4361ff4dabbb7b020a7ed crypto: seqiv - Handle EBUSY correctly
00ecb1b7b42b694b555dd20aaf1f6990c1591cb3 powercap: fix possible name leak in powercap_register_zone()
ddb8236e362534e68c451e3a2f4f2db6eef6682f net/mlx5: Enhance debug print in page allocation failure
e85010b75a91977fa6712d402b8a513504e431fc irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
512e6e1b20ea8967d1d5fc2dad77c8cb666813cf irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6ee913cab906a35eaed0169e1343d192e97fbb97 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
3a7327b98ce61cfe8e33b4b7846a7142f7501a1f mptcp: add sk_stop_timer_sync helper
6a5180791edbaac37a5235bc05ab80447de677a0 net: add sock_init_data_uid()
e325299d884b4c4405444556bd2b40118bb001c4 tun: tun_chr_open(): correctly initialize socket uid
0cd4111a0bd3e93f81f70cf674e6596800daa5d4 tap: tap_open(): correctly initialize socket uid
660fa5b57c136233c2ff06429ca4f6911916a7be OPP: fix error checking in opp_migrate_dentry()
92c2e491c76cb5a4fcdc15ba52bc9c2e2d8cd5ba Bluetooth: L2CAP: Fix potential user-after-free
2f08d651b123444c0daa34bb802fe086fd853502 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
18d03b0c3ea2c2a776cd0dc4128041c1a1af73f6 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
7ee2fd81d6677b99cb2d74a30f1f4474e0413786 crypto: rsa-pkcs1pad - Use akcipher_request_complete
897877e79e3a7d738bfa8efc96632eb5f9dab786 m68k: /proc/hardware should depend on PROC_FS
92a28a45f657996ce629b9b93510387aa71f0e81 RISC-V: time: initialize hrtimer based broadcast clock event device
526971cc8fb36f5d1cc58648b363e55f66b6d97d usb: gadget: udc: Avoid tasklet passing a global
7328b7ba6dff14cf94a7bc4f6f4142e4a46171fd treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
963aa7e6091d4e4e1379cdb4a855dc7f152427ac wifi: iwl3945: Add missing check for create_singlethread_workqueue
5d08aaa4c5b586a5458565ba6b1ea5767f0b0d0f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
619ad0e0531407792876fee0e849a4463f2f769f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6090b9ad93da313a2f66a9a159f8da9ba733566e crypto: crypto4xx - Call dma_unmap_page when done
9f60504d93e65875ab678501dc54e23a1ddd2573 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7b299591bfe8f894ed683a34b864fb06fbd834ca thermal/drivers/hisi: Drop second sensor hi3660
28cedb1ba98988787cefc1fdfcfa6aa2327578af can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
b8ed0cbd30f9413b4097ad456346f460e2eb2c2f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
6ea8b35a68e8887e2cc2b1ebe9f77c5be921ee5a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ff75176021a0f24c46aefa685d7f8f1e6a08794f selftests/net: Interpret UDP_GRO cmsg data as an int value
2aae8e51823d322a8d8bfa225252a964c812c70b selftest: fib_tests: Always cleanup before exit
16485b29d0b298564a44f8ab12ad16636ffce45a drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
37811734e1f6f4270f180a4cf68bb70f1cfe8919 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
836595bc64dbe26cb85b557974f1b49d0eab9b8d drm/bridge: megachips: Fix error handling in i2c_register_driver()
110211a389112414aae6cb118f68f5c8a71002d7 drm/vc4: dpi: Add option for inverting pixel clock and output enable
131f79a2c964bcc77d9d997175110971b17ed151 drm/vc4: dpi: Fix format mapping for RGB565
c620edcb1355ecbac980dcb448cea88c85cacf1a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
199d226d2c6a9e64b7ff3848303ffd3d89edbb55 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
55c564245b6f22731408c7b807e2e1d778cea6c7 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
4e759f3e52a1fb042a1abc7cac14c7239e375a83 ASoC: fsl_sai: initialize is_dsp_mode flag
13ce28e4ca72c4582263271236b822e4bcf9c728 ALSA: hda/ca0132: minor fix for allocation size
735c63a2a560da69c38af64d850d6bd633a3fcf5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1aa83f1dd5d832555437da19c7c6de8ea78fdc0d drm/msm: use strscpy instead of strncpy
d6a4c731a22e51c2c5f2d5d29f70f86fe4cf4289 drm/msm/dpu: Add check for cstate
089b9b867faa781329aa1b53062fb0f09c00ba8e drm/msm/dpu: Add check for pstates
a2c3cd07c0d6428c5eba9909b77b053a17f65f82 drm/exynos: Don't reset bridge->next
5bea48a161167e0f32d8f3163ae2ed691b3a431b drm/bridge: Rename bridge helpers targeting a bridge chain
506205ef203a7424bdbd8fc0791bb612378f7ee6 drm/bridge: Introduce drm_bridge_get_next_bridge()
3f889f963a9b212fb588521ebfc7fc159f3414a5 drm: Initialize struct drm_crtc_state.no_vblank from device settings
75fa0094bf3845b9ffd2fa9aa1c1ed1675c14ae4 drm/msm/mdp5: Add check for kzalloc
0eb8e4e81635c778b72ba3f2e38ab7dccae008f3 gpu: host1x: Don't skip assigning syncpoints to channels
cc6ae534423b631ebcfd2d0dda4cc7ff09aee085 drm/mediatek: remove cast to pointers passed to kfree
8efc433c1099eed4f249218388f35ccaf8eb66c8 drm/mediatek: Use NULL instead of 0 for NULL pointer
5ab68b0eaf22c1334e8e17c9c2e486d78744c306 drm/mediatek: Drop unbalanced obj unref
5b51caf28b9139d470762bdbfaf427905806c8ec drm/mediatek: Clean dangling pointer on bind error path
69033a0751b0c5017a714955cbc5c8e4da327ae1 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c126fd2c7065fc546feadc7cefbfcf0f26f7207c gpio: vf610: connect GPIO label to dev name
87ea9d7ad646df83f9bb1c372f65eff08a3f4f90 hwmon: (ltc2945) Handle error case in ltc2945_value_store
caf39d55036b6664d917d7927599042b6da0580a scsi: aic94xx: Add missing check for dma_map_single()
ba317286815386269edc1b4222ff9d653ba1ce96 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
93800f084be12e4397b3684e36e21c506b460560 spi: bcm63xx-hsspi: fix pm_runtime
e76b810b9bba45bfa815524c9390a9ca724a497c spi: bcm63xx-hsspi: Fix multi-bit mode setting
ee06adcdbeba7e5e7a8d073774d4c4eb8ea2bc7e hwmon: (mlxreg-fan) Return zero speed for broken fan
193e726e24fb02c5cf7608888db6bd8484be9f97 dm: remove flush_scheduled_work() during local_exit()
bb5da017913bb9730488a59ca91db434299b4894 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
cccb3415a5caf373a81369bbb1d1c0998a1249b0 ASoC: dapm: declare missing structure prototypes
7fe0e3cb188112c35bc85415333c0999a01c40d4 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
4383128cfa33302f612d0109f7fdfe94baf1c195 HID: bigben: use spinlock to protect concurrent accesses
19ef94a9a0fe9ff142acc9d317db806465625ef5 HID: bigben_worker() remove unneeded check on report_field
b13dfaee5cc82946d3dd21e9cf669c7dd57c75dd HID: bigben: use spinlock to safely schedule workers
166101b47701d2eac740ad6f9985c8610bbe0f0d HID: asus: Only set EV_REP if we are adding a mapping
2b5d9ccd040eeea085807c511c2a0687cfed8682 HID: asus: Add report_size to struct asus_touchpad_info
dc0df20354aee0f864962fd0b995d0397cc95114 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
dbbc0422807e96be996b1170bd78f4d119a5cd0b HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
9877d819ef1e1e2af30c3e5cb02d650895fdcbc9 hid: bigben_probe(): validate report count
f8cd579818f9daad900d9e9ce92acfc931c99800 nfsd: fix race to check ls_layouts
29f2a97121e7dcfe6c9f162de374a9bce8f75fa2 cifs: Fix lost destroy smbd connection when MR allocate failed
6c5e7c87eda428fe2392b9dea615ea8c291ed840 cifs: Fix warning and UAF when destroy the MR list
9e014a7b4b1b641ec556fbb3db80e5aae8ef472a gfs2: jdata writepage fix
76d7f4cc2bba61e037f1bccf0ad6b3054e09bb5a perf llvm: Fix inadvertent file creation
95bd4cd89ea6f0df6b3fa6b6a0d69c1b0ae2ee43 perf tools: Fix auto-complete on aarch64
25055686cc4246fbf1d6f8f7b42505e53437adf6 sparc: allow PM configs for sparc32 COMPILE_TEST
19c37d205660ff8f9f540dcdff44e8fbe72f0652 selftests/ftrace: Fix bash specific "==" operator
7de42f4170fe708bda93b7d5445f671335a1ef20 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
8432a6d4b54df8bb0e65ded089175acb14ed8bc6 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
084c78aeee518f5fadef3b6385221e1da7e4f2ff clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
88dd85ffef58fb2d5e2199ed881c5c9434079c61 mtd: rawnand: sunxi: Fix the size of the last OOB region
2f3a7e47b3fe5b2643a02359828896509860ffd0 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
135d0cb678162b49a36731fa05f1c58fca88782c clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
74ee1260e4ec2e15d9f804a0d44637457f383d19 clk: renesas: cpg-mssr: Remove superfluous check in resume code
d0276d5437d73c18b17572485c5dea0ae6f5d3be Input: ads7846 - don't report pressure for ads7845
d08a0c4baaa8160b1aacf852d7ed1d8ba4c53fc1 Input: ads7846 - don't check penirq immediately for 7845
a839bc30ae7a04af335862770edff8454c31a56b mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
29071050ad718ccad235c335b77feb3ec3667b5d clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
34a7bffc4273b845493b9405838af4db5f1066ae powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
afc0fa1a01624cb7e34fc9a5f10b9012ff1a2168 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
947ad4cd4c7407933c87691f8a6c149cf2a14ece powerpc/pseries/lpar: add missing RTAS retry status handling
5eaf0ddb96b24be21e69500cfc3bbc3e462493d1 powerpc/pseries/lparcfg: add missing RTAS retry status handling
ed910125ae24aad075c526bdef14fffee6cf6cb3 powerpc/rtas: make all exports GPL
889a5565058e53811b4bb7f2235734077e0cf68b powerpc/rtas: ensure 4KB alignment for rtas_data_buf
e34179187ca867a9409e094c2ab3973f60897136 powerpc/eeh: Small refactor of eeh_handle_normal_event()
8ff6f3e64a91310b3aefd06f88249e56987ca9d3 powerpc/eeh: Set channel state after notifying the drivers
0048a40bc2cd16f85551821ada3ab3ce3fc14086 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
d780c1246581e5e4da2ff0be1e685bd231b598c6 MIPS: vpe-mt: drop physical_memsize
293b209b7d1e096586082fd03e2db27e5853fc0b remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
cf47e1996698ca1a829792b4b280cb66861b153d media: platform: ti: Add missing check for devm_regulator_get
9bc89c542b7997d26cdd7561d4615b4293a29cf7 powerpc: Remove linker flag from KBUILD_AFLAGS
59296804620e533f354ccf92fd2d4ca1ec7118a0 media: ov5675: Fix memleak in ov5675_init_controls()
f36f5ccc554d6b8b30ff70dc9dd0fc5825c43cfd media: i2c: ov772x: Fix memleak in ov772x_probe()
9d71d51dbf8342c8bf8bbc0e1ac0727446b803e8 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7b562c8c2ebc916d7d8e7ccca245c21e95913f19 media: i2c: ov7670: 0 instead of -EINVAL was returned
fc3a0972b5cb6bc3a5b57e898ec785bdda1095b2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d1582225d84dc33a481c5d203362fe36001e28c0 rpmsg: glink: Avoid infinite loop on intent for missing channel
d0dc5c8a10cb421dca2bba5bb9252c0e75850577 udf: Define EFSCORRUPTED error code
37b1362542a67e6f5e6067e5092f7b3048cc289f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
88b353fe15a64547893066de5b3317c54daff910 blk-iocost: fix divide by 0 error in calc_lcoefs()
7ca2e4ac41fbc233093849d429ee92e8dd0fa385 sched/fair: sanitize vruntime of entity being placed
ea1ae4496e8b5229f56af847ecb6a71e7c4366fb wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
abeef612e7de50fe3da93afd9abb84987d4353e0 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3fce4c993cbab9c23089f085151cb08db28b0199 thermal: intel: Fix unsigned comparison with less than zero
07e07d58e913f8cd29b9e3b5b4c107c456a6a0a4 timers: Prevent union confusion from unexpected restart_syscall()
1fc8629121474aa357ec3f0a480f4517b8a4a137 x86/bugs: Reset speculation control settings on init
57ccbff4e6392a05b2e918d41e1ce4be2d35f970 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
7000a7362c2fd04f376a9d335a8419652488d25b wifi: mt7601u: fix an integer underflow
293af6db563dbcdcb02df42144b899f6dca49e2a inet: fix fast path in __inet_hash_connect()
1521a39a157c43ac829651dd29a0be5befeca05c ice: add missing checks for PF vsi type
3ce1b862d22255abc4d307db1d03235c97e6dcab ACPI: Don't build ACPICA with '-Os'
73b6bbeed1534658d96db9efc667a4e93033084d net: bcmgenet: Add a check for oversized packets
961568ae9e994aba9bc7e7864a0d73be0e1a9958 m68k: Check syscall_trace_enter() return code
46bcb70cf0ed2aa6dfaba1efd34489fec01455f9 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
60bb373d21a254a806413213a104a473eebceec3 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
861a809d0df40dc6cb7bdd102e5633e07c37dcaf net/mlx5: fw_tracer: Fix debug print
e1cc8493a215d7590efd48234485a731126bff17 coda: Avoid partial allocation of sig_inputArgs
abf7668ed601d996306a8f0e699d8e0befec5b71 uaccess: Add minimum bounds check on kernel buffer size
7ebbb276243b334e3e06ed5d5d4f0d44602d8fe0 drm/amd/display: Fix potential null-deref in dm_resume
848b4cb0e3cf8d17d3d54f99caeaa6fdee5a51a0 drm/omap: dsi: Fix excessive stack usage
98485d5c04df19cd964ca411e3807368798aeb95 HID: Add Mapping for System Microphone Mute
8465355df5eb6961c266aa1878ea6d6432471611 drm/radeon: free iio for atombios when driver shutdown
380f9a03b8cefb7fe6d9ed13199bfb6c782dbc5c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8eb09d1895f8bc2b5d06c68eef492ab6d44c6ecf docs/scripts/gdb: add necessary make scripts_gdb step
8f9dd619f239c96940cb0ec92088b6e5e81bb2f3 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
05480087faae95fa522ede5331f8a46e71e1746e regulator: max77802: Bounds check regulator id against opmode
7616b5d78dcb20e5bb702c46397ebe9fbe549eec regulator: s5m8767: Bounds check id indexing into arrays
fa7b83036bd2badc404c250c4d30ad4274a6d998 hwmon: (coretemp) Simplify platform device handling
deabb058da2ba41c5e24535dbad4b6e0fd0fee5d pinctrl: at91: use devm_kasprintf() to avoid potential leaks
50f55d14d4190deacb9d00bd6f1830253c5695a1 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
990754d56920f328134140ab9afa5448e362b419 dm thin: add cond_resched() to various workqueue loops
eade1512d17bd0ea441f2b2c151e9577a9be7e11 dm cache: add cond_resched() to various workqueue loops
978cf27fa7c3caf43f97928370d9edd54d8e7b94 nfsd: zero out pointers after putting nfsd_files on COPY setup error
7bd1b59dd978f6e81705a2da8a37e3fbffa887d5 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7c9b07a6b60dd2e21a5ce56d18eafaed4980fad7 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
cb22c3250a4b6fe0745e5d87b55567ae5558622b rtc: pm8xxx: fix set-alarm race
69361d55e2727423f898d705c2f20a7c29c4cdf8 ipmi_ssif: Rename idle state and check
7ad3a43014057c2e9ffc252ae760dc6d195a7109 s390: discard .interp section
2e1f4a20fefec0e525f87559bf496ac98b525596 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
494cb3c4717e6601fa588181a56fc3ea5a339776 s390/kprobes: fix current_kprobe never cleared after kprobes reenter

--===============2811029166921165445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc519c2f464d-14375f32523f.txt

0f708876529651f509f745fc6acd2fcba540ff12 HID: asus: use spinlock to protect concurrent accesses
4ee628d1a385e84e22de7fd39ad7040503cc9596 HID: asus: use spinlock to safely schedule workers
f6f5a49680b1de68b07a47c792811b40d3168bcc powerpc/mm: Rearrange if-else block to avoid clang warning
a21cf1d540bc8a507622f89bdd9b50c375d60bda ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
8ddecde6ac2517b42daba2f69fb476f79558f67e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
057a1904e81747eeff4ec5c991f7c910c6090010 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c3bc95631084c997972e447ca2e067d1f57ef5a2 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
53f53175d2135f6236a9072a72286342e86ed822 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
3dea15066bb43045a71c85135bd3f63552e90fbd arm64: dts: qcom: sm6350: Fix up the ramoops node
6ffd57ebb140d4cffd300a02aa901dfca87d15cf arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
76b045b7c2d2c6a85bb12095d19f2ec37dc48f5d arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
066d770b12bced438ac56e56e9b97db562c600ee arm64: dts: imx8m: Align SoC unique ID node unit address
ae890f482f122e3c94b6d87dff4b4c58d7fdd292 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
5e55baa81f4ffd99630a80fa637a8ddb05741a22 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
b0f2e62afd4163b4bfb46c9d861c79e2e309e124 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
96a2821506f8077e39eccbbb7f061a4873c22d40 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
a051765210411ce323e2f1a0e320487cf37f8a8c arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
9bf0eb44da9468c3239b49f282fd61ab26a3e8aa arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
8dd394bf6e9d8f7699c428722383911f980d5788 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
c62425ab894d2bf46a2f48db07c9198c7f8c6223 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
a4d99430fc69ce74fe9684500d590fb735c3018c arm64: dts: qcom: sc7180: correct SPMI bus address cells
5421b6ad3ad27d8d5ad56efaf017dd8579088c36 arm64: dts: qcom: sc7280: correct SPMI bus address cells
1eb26de68d7a8c563fad73f3f712250be3fc747b arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
afa2d8c9079015dca8e66cdb04381e06cdf54edb arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
aa16197ace7a1bccbd971b8dabfcfde8cd70d658 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
56132512462746dad4eb09d323aff2a090618f53 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
cdbe02813197955772298df4763b7cce6acbf61d arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
cdeb2ffdab8c374caa77659a0ccb8f8214ad38f7 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
64e5f9ead01e74c25b5a04c5cdf8c4b8f1574508 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
ec841ca655bf1fbcb27c036004762283b19fce6d arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
01815c3c7a53fe518c40565814e06462fcda52ef arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7ed1ccf8a61ac9f6395c63f2eba901c7ca8d7ea0 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
addd8bcb8696fb501ddad17f2434daa6f9689c1b arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
0e9f475bf79f72f64ab963d535ce174d5736669c arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
e672e3e354b68097a3e95d272202d62fb54f3007 arm64: tegra: Fix duplicate regulator on Jetson TX1
f8af707efe342780bbb971b360697ce8d7c0778c arm64: dts: msm8992-bullhead: add memory hole region
b59c13bc10001af63f4c1ac14231f1e87205d753 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
99423db1b00a501f874e838c633f5d7f19c47d39 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
a1a908d12196e7872361a64d26dc5eacf9a284df arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
e9dc998faabf14a699a37131cdb1a0c96398ff2d arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
d4615420eef58fb45d899189064a1e38b6282b2a arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
f943d95ce972bae0b674371b50a9f1ee4bb7922d arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
7f89d50533817caa43712bcceaf6310de393bb15 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
9020ee832b7cca296e549c7ce40750dab06c7267 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
2e6d6a7d4f0ceaba48bb953e24235e690adb7853 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
01eb67296bedd91f16cfd3b2e3efa344b5005614 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8c01aa54ddb2f58df583b61a301699d22f07cc7d arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
0e96f621b2ea9880905f17ebbe928d4367de7e05 ARM: bcm2835_defconfig: Enable the framebuffer
c4225157a7f2523715ebb9abf26682289b87e9cf ARM: s3c: fix s3c64xx_set_timer_source prototype
41932643a6125e749fe21f3a07ecee8ced99f453 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
67f2fae042263485e3e2bd0bedff7b3b3c0222fa ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c308c402abedd574516bd9443d4779cd366eb78c ARM: imx: Call ida_simple_remove() for ida_simple_get
835fe90f80064d68b6242a983467f81700227f47 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
74646055d831d2ee88a293ac63e495228c8bdf5a arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
810c8098828909efdbb1003d0f4ff253dddc1837 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
7cc26ff6c0a33a18c2cad99a6a02366c1ab5602a arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
3b286ea562be33ca2f78649d2ff7d1a7a5b96431 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
0a80b5fa089a7bccdc4c907f00c5ccc54d650da4 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
8c8d7c1b629edbd59c83b17145d8951a97bec913 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
deba8099fb084bee31114e5ff06c2adad5198a61 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
c86184b4d634998fc173ab18085943f944055f52 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2bd5552c1be5252bfa46553edfdf7f8ad74c2fba arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
d2583958058af5550bb9d4299b1fff9dc1e3d5b1 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
0323e0665fc7cb44b465056b6d0f32375da65377 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5010e5804bbcea7bbc0141a2df87252c99375253 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
f44748f06d457ffd49ec67eb65aef9398044cb2a arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
03af36d0ccf8e408884ddefe3a05fc8dbb7a4682 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
b297059f2d5604cfd2c0dcb4a092fb08a14400de arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
66608cfb1bf8de1ec2608294ed884b5825cfbbfa arm64: dts: meson: radxa-zero: allow usb otg mode
07e2e26b34108ac309039815648915c5af52f34c arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
6751f05fb2e79736107cf26778f4a596f6ac7ba7 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
b87e63627d41c68809ccd926a7cc11f52fe92bbd ublk_drv: remove nr_aborted_queues from ublk_device
3db7f5c915fca23bcfcec71fa54ad1e2bca06cf9 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
00cc8294896fb79c0e80ee72ca39211c14bdfe4f ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b8709249a2a9996f06b73b13eff9e212916cb540 sbitmap: remove redundant check in __sbitmap_queue_get_batch
67fb8fc5ec715dcfa5ca33afb47c2f538212899d sbitmap: Use single per-bitmap counting to wake up queued tags
f0eab96fde19d2bc50eae2ac8776a997de1d8d54 sbitmap: correct wake_batch recalculation to avoid potential IO hung
44f3d861d94407d86f18a45b7f8b66f371e0ba54 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
148fa401392885ca3d32e08f1a1d9b4fa7090e61 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
73e12da04d2727c7aca10c8c55a67969ccb2b9df arm64: dts: mt8186: Fix CPU map for single-cluster SoC
f030d658f8f5c44d7c11d46909d17e06d33ec574 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
52e82033a99b6371963f0ac80162b617a75895c2 arm64: dts: mediatek: mt8186: Fix watchdog compatible
0dbaa7eaf80f563893f139f7145b38216b2a00e2 arm64: dts: mediatek: mt8195: Fix watchdog compatible
4b2ed85523e1d32d567e0539854797f6fa04379c arm64: dts: mediatek: mt7986: Fix watchdog compatible
ab3ccc60220a1fa943d4067279b86dc50cc0d9fa ARM: dts: stm32: Update part number NVMEM description on stm32mp131
61d97b57742adf050be053533079a6fd5bfdbd41 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
cde4288e85d3894ecdbc337b1613152c64271a6a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
91956a0323e7380c27630e072a152f5a72b76c92 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
29f15f1f2906ec1a011c4442cf10b2530a42dd5b blk-mq: Fix potential io hung for shared sbitmap per tagset
b149a1574aadb9d8243ee74cd33d99b735a9b74c blk-mq: correct stale comment of .get_budget
9c3696048fef1d4c97acd8c9130f0da9f35b44a5 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
cefd5474770b28a2f747e4ea9b10501949efde01 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
bb2c0968da90769176617900067b1c9aaae9d8c6 arm64: dts: qcom: sm8350: drop incorrect cells from serial
c298c42860e0378f92b6d7668027f0dc9d8d8880 arm64: dts: qcom: sm8450: drop incorrect cells from serial
4d950e0d7098e4b750a90d02637379bb96e2a0d0 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
baafeb1fbd11e5494c9c8e33d31eccecffae769b arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
9dd72319fab74e6b9fd4d037b5c65d9e6efa85ed arm64: dts: qcom: msm8992-*: Fix up comments
c2f1d3b0f376f5c155f337d05d5c1d80e85a7690 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
5cda44510544f84f4f92976d4ea214663ec9c176 s390/dasd: Fix potential memleak in dasd_eckd_init()
43c3b3207c04701c32c8c8ed696844d1aae44e29 sched/rt: pick_next_rt_entity(): check list_entry
af78c06f9b13881cfa58d4a669c4520ebaee08f7 perf/x86/intel/ds: Fix the conversion from TSC to perf time
e49273ed5eec84131a72d652c9d920b463e1b290 x86/perf/zhaoxin: Add stepping check for ZXC
20c3f9e4b8698c02917d49c370f0e32b0954d723 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
ef4a1600ce41ab9643e3b582b981407fc74c5d82 block: ublk: check IO buffer based on flag need_get_data
a09548531112e4a3957cce932340ec3ba8f69c10 arm64: dts: qcom: pmk8350: Specify PBS register for PON
e1d9930ad5ffb0660ee01c6d81d0d64ca23bab91 arm64: dts: qcom: pmk8350: Use the correct PON compatible
2ed0d046afa470ae99159ac0eb24fa8775c884c1 erofs: relinquish volume with mutex held
9cad0d2d0f30ef9a541b2e512dd34649547a3b5f block: sync mixed merged request's failfast with 1st bio's
2d3eb40397d0808a0cd95be49f3abc95ba14889f block: Fix io statistics for cgroup in throttle path
01f149b76cffb552a3767fa1f405097252515136 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ac1d43311051b038a904d00e618d4629e89aeda7 block: use proper return value from bio_failfast()
c1846227a7697486065c6d2530ab9bf51361f7c8 wifi: mt76: mt7915: add missing of_node_put()
d1e296dbe6648a0a93fb2c0aea170a2eda4212e2 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
bf762a5b56bad7983810962edde3aacaf2faecb0 wifi: mt76: mt7915: check return value before accessing free_block_num
2aca3014918d8b7c57e9b46dd86610dfb6cff0c5 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
296a88af9732149904ed299a828ac1b045f79487 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
2da5ce332cc5fe65ee63ea94650c2b7033d29774 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
44a1454258dec33e4f3c70844a326e923611442e wifi: rsi: Fix memory leak in rsi_coex_attach()
ef7ff9cd6038ba80e54b0e1303472812e552d002 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
6f6980661fbc876443f77a1b6d099cbfa69aae03 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
c653276cb482ae0d4f619a75dbaed23f342d4aff wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
34bdd62124706e305f01becb400ab95be5512d80 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3cf3f1dcd922a7ad5fe1fea87677efe4fd7a0582 wifi: libertas: fix memory leak in lbs_init_adapter()
3f1a9c4a7dbfc5bf83d8f6797fbc837e4a3520ad wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
b4d6b7bf16ac9ea3881eccbe1727b4dd772ca566 wifi: rtw89: 8852c: rfk: correct DACK setting
e63aecb5d6b77f352766752ae928eb8c252aa4ca wifi: rtw89: 8852c: rfk: correct DPK settings
1daac38c557c8a5c9e068c4480cbe12220ae5e1d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ceb43b8fc738dca92f219af27ef7f4cfc5ec9d8f libbpf: Fix btf__align_of() by taking into account field offsets
2e3e3824cb2642080780620354d8cabbee79c0b3 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
df445d81ba00ea420a84f96affa9eae4fd024416 wifi: ipw2200: fix memory leak in ipw_wdev_init()
3860a1868b8dcc0e64825a13defac83ddecb31dc wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
80c84cb6cac2f3abcb40ea689bbad216efcd57a3 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
68f189897c7390631d5d2541e059bc9c8abc8c4d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
9cfa8c1afbd5d77d5854844fc4a8da8395bc9e14 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
bc24a5824a64616c610bae6510eb41c2d6b16633 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
35068a5cf78dea4b750fc1527b1864217809fed1 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ccdefa7e0c19bd643c905101939e43c5aac8529f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c154eae87649b982e84b0b9bdceb484ca9eedc8c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c086ab2b719cfbe81027b66ec50212b2c4ed60db wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
05741fdd284b6b6cc7ab6355192e410d15f07d44 libbpf: Fix invalid return address register in s390
58914238ce7b8c9d99e2e43d0a730f50c602405c crypto: x86/ghash - fix unaligned access in ghash_setkey()
b02a967d7b336add2cdcf45eff90314091d451a4 ACPICA: Drop port I/O validation for some regions
4f637e8c72b63776b6facfdb3592845da97d00f8 genirq: Fix the return type of kstat_cpu_irqs_sum()
c895d52b84bf3fdc25e38025091ed5873161087d rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
cbdd4182f46011976ba525c6cb272501fd08b548 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
f65d545cdb104a9f0cbdd71d249825ae3a65296b rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
61617d1bb5a7949cad181fb619bbac7c696a5cf8 lib/mpi: Fix buffer overrun when SG is too long
e25c7eb098e8f46c9e104ecd3f8ad6a33bd71f18 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
03146e3d2d1c7cf04ed5f0c82825076030f2591b platform/chrome: cros_ec_typec: Update port DP VDO
f3e162f4f1d6511d67198be0995c10c2f0657580 ACPICA: nsrepair: handle cases without a return value correctly
5ff8b4704c92ebf5cc7737a67697a5869f152aec selftests/xsk: print correct payload for packet dump
b6381a2d78c2fa2a2a5a1b22cc8cef1e5d919fc6 selftests/xsk: print correct error codes when exiting
bfbc12128400386395bf470c1384433638ee77a6 arm64/cpufeature: Fix field sign for DIT hwcap detection
ed5f9e93a1d5d28a39fd2b9594a6d487fd99674b kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
c81864f33405dca77d0ed0876c8fc4a1fb457535 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
90917a89461da3385ec6480dc293b5d564c17fdb s390/early: fix sclp_early_sccb variable lifetime
4090ab9ac45e8a123361d1b27c14b6c664ee079b s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
7c919c3ae0da66c4b74da09573320c31c968a06d x86/signal: Fix the value returned by strict_sas_size()
f7783a800fe1399d3fe6d06a5f95671b4fac3f73 thermal/drivers/tsens: Drop msm8976-specific defines
9e253ed7c2780b4a720258bef2c91cc81c0c45c8 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
6595297d65ffd7b027c8e51f43f834824d963993 thermal/drivers/tsens: fix slope values for msm8939
cb20ad942d3254286026af42d052eda4c47fdac3 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
682838abfc7b05c9cd0a2ecf95230d06dff4a518 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
24f3b95cb7fd0db4241cc5dd4e72c47a3361a446 wifi: rtw89: Add missing check for alloc_workqueue
e1f70227defb0c939d13510b142b808afbd09569 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
7ec8e59dadacd6668388dfc7d39ddd1dccd6639f wifi: orinoco: check return value of hermes_write_wordrec()
c533a8d496af6c93b6c315375ccb98ab7ae78a81 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
c1b45dbe327cf879fe3825665fc354bf9f279210 thermal/drivers/imx_sc_thermal: Fix the loop condition
f66c506eadb2d4c0c366889a01472d54acf20318 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
6ae4c0540a11b5e33a7727eaa6d8f64ce8ee2ef1 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
5db9de2bbff70b2d86f1fee8a5668bab667ef7cf wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
2ab902e3033a12793eb431b073d5669d18caf120 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
41319cd88d6543bb882b269fecd82a8bb703c2d1 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
283e79d13daccdf3f2a5d5c05b76359a3fca739c ACPI: battery: Fix missing NUL-termination with large strings
df7b345d564d53e8710fe744d2c985e6a8bdd0a8 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
1a44fb3708d7fbf691c0a313a5b613150780653b crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
c9f499dd9e652bf691c6a064fd3c224654f86b97 crypto: essiv - Handle EBUSY correctly
8132333eb1f2096b6d98ef8c5faed402ef8bbe57 crypto: seqiv - Handle EBUSY correctly
d975c9e903b97e80742fbb89453f50f8dae1e022 powercap: fix possible name leak in powercap_register_zone()
0c3d3743b185e0b3ef4f87ba63e56c20f47f17b2 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
bcc3dfb2a8088566b509a2d10f9a47e90fe62af5 x86/microcode: Check CPU capabilities after late microcode update correctly
7ce834c7ab92adb3c6cca75e03d18b53c2839ccb x86/microcode: Adjust late loading result reporting message
cf792ce33a05b397c4b305e19f34970c3ea60fcc selftests/bpf: Use consistent build-id type for liburandom_read.so
d57596e39f81fd39c8d0126dd71cf2d615dd6bb3 selftests/bpf: Fix vmtest static compilation error
0af5efd99e0bafcd4f50a566811f70f7a6b97ef6 crypto: xts - Handle EBUSY correctly
279467d4d8c6d91740ad940f672551b7cb22e7fb leds: led-class: Add missing put_device() to led_put()
5a763928cf444ea5e0e2be30ad579dd66a558c44 s390/bpf: Add expoline to tail calls
5fcf01e6dc1335885157b0ac7ea44f2f8a677b0e wifi: iwlwifi: mei: fix compilation errors in rfkill()
728c81306fa3ee56deb98fd151e03a5a3a69982c kselftest/arm64: Fix enumeration of systems without 128 bit SME
73dd4aa5cb03e45f0d0e991d0eb54e672ae4fbcd can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
650e496be56cb7515c8d4b6b9b6ed064c3fff1fa selftests/bpf: Initialize tc in xdp_synproxy
fff7a4e5a710992d5c3bca02c541fd88e05c3581 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
055a4f84a053d9c67d48e442ba88996e903e3fb8 bpftool: profile online CPUs instead of possible
cbae2498441c81f91b6df21c3b53f293c3f0ed75 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
0258c507c557e660cbbe4a89a02143df865cba56 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
55495554ffa3b3f4e2b4c40c8f58e318e83efad7 wifi: mt76: mt7915: fix WED TxS reporting
d9c4c06bef30db23e5e9a7ccbaaf95707197b1dd wifi: mt76: add memory barrier to SDIO queue kick
466345f734818fdae36d86deaa321add3f5f446f wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
a1d801c83d759574066b14b1b2ff6fbd49333476 net/mlx5: Enhance debug print in page allocation failure
8a0c748187331103dc88ca222a4a9c9643e112ff irqchip: Fix refcount leak in platform_irqchip_probe
dd9432c99cc6dc8c75fa0986367fd4852a17838e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ebc6f9fcc363fedf230e2c9c708d4a9c99c058f6 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8a2db8b17584d3af31161249f6a2c797c34506a1 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
35756c24aefa626e1bf201f2c74702bf78c03114 s390/mem_detect: fix detect_memory() error handling
197b03f03abb42b0fadb193b4c934fdf41312a0e s390/vmem: fix empty page tables cleanup under KASAN
3668eea083728becc2435b76bd720c13a0ade45a s390/boot: cleanup decompressor header files
b3e451af97a109cd4238b860a91b6c6e372c3c77 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
059c2bb0ad631799faf20b22892f39e591773ece s390/boot: fix mem_detect extended area allocation
35793575d2b1ad440ca93a7327d4ab70cc18f085 net: add sock_init_data_uid()
54aca30d77ca9443c6b5f79ef31377edb94fb496 tun: tun_chr_open(): correctly initialize socket uid
7d9cc9429af1f891907da51c68479cdb56fb1976 tap: tap_open(): correctly initialize socket uid
de95281abf042aba95cc8f32f5488c11c3444305 OPP: fix error checking in opp_migrate_dentry()
61653d89ce5734da56620cfa8d2035fe559d0cd2 cpufreq: davinci: Fix clk use after free
4e77b9017762fa1e035626e1e15e7ff626090dcc Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
5bf3b1820f4316c01d49254bf5b7d0a1cd3b5bf2 Bluetooth: L2CAP: Fix potential user-after-free
4e69ec1b27b83223fc6afe005cd57aa6daff6747 Bluetooth: hci_qca: get wakeup status from serdev device handle
6567fae0011fb1b7ae61781e53d493ada69d7acc net: ipa: generic command param fix
68a631a67d6b3b641679ad7ed4a203b8763625e8 s390: vfio-ap: tighten the NIB validity check
5d0c47ac4c0b5af2e9d203b4de687010a62bbfdf s390/ap: fix status returned by ap_aqic()
10b62b60c8deec577f178cec0c69dc8c15c779b4 s390/ap: fix status returned by ap_qact()
70a11bdd5d989dc259999b92b6ece4aaa2f4af82 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c4bc0cd2d74c4825395f4ddbfbaf11e1d4fb8a2c xen/grant-dma-iommu: Implement a dummy probe_device() callback
26d612db269c7cfa49034022e3d721b228cb81e9 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
39c5293cd5e4c0fe7ab53c5f5dc82f9e74955fc6 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2c66768b51fc47d2aa7c8886a26ec1009814178c m68k: /proc/hardware should depend on PROC_FS
8f34aec6904ff97a8505da40a31ddf3c00aec98c RISC-V: time: initialize hrtimer based broadcast clock event device
3dbb43c7c440a1578b33b48a3b676a8b26ec5c5c clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
8f3ae2cc244f42f680a666875e2e0ebf5470126d wifi: iwl3945: Add missing check for create_singlethread_workqueue
b0d32fc82183c9383e9062078c0e91aef66c23ff wifi: iwl4965: Add missing check for create_singlethread_workqueue()
cb170a22d400e162b07af22794216ab03454ec05 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
4d7e48dd3cb47459baa16380d3b8294645ef6bde selftests/bpf: Fix out-of-srctree build
55524e6054ad08b0a797010241d9ef97b37d7f4b ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
b57c827c1b39e1dcf80f3ad7842c4b7ccef1b74c ACPI: resource: Do IRQ override on all TongFang GMxRGxx
b4e6a31f1afce28b3e0e284c56356e83021ec1cd crypto: octeontx2 - Fix objects shared between several modules
af9a66f3801858a1320d06e6eaa0069e71e63383 crypto: crypto4xx - Call dma_unmap_page when done
580e11773811f7d4805a56078bf402c92fe4d3e2 wifi: mac80211: move color collision detection report in a delayed work
7aea495eb9edabc3c9bd90d1504e80b14d7805e7 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
4f38c80d0ceb44d37303f247ae6e9e40af0e67af wifi: mac80211: fix non-MLO station association
430cc56b0e5a8dde2790854e6778fb55b7880878 wifi: mac80211: Don't translate MLD addresses for multicast
3b8ba28b79cc7f1330d8a027313210e67768d85a wifi: mac80211: avoid u32_encode_bits() warning
5318457b2c92f190aa5e7e88224610a97ccc3a3f wifi: mac80211: fix off-by-one link setting
56e526b47e9603c31808b166a2a6894a0f6fa41c tools/lib/thermal: Fix thermal_sampling_exit()
f7e2ca967119f026ed75c6161bbb667f2587a90f thermal/drivers/hisi: Drop second sensor hi3660
4d5b136f6738afdac12f02b73d3fc56db56bd006 selftests/bpf: Fix map_kptr test.
3b43f35294330001b72a960b42fee78836c52ef8 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
14885c894c2f6adf6abd9e710a237b72fc0d0795 bpf: Zeroing allocated object from slab in bpf memory allocator
45a3259b079ae9faf4dab88de894a370e716b89e selftests/bpf: Fix xdp_do_redirect on s390x
086abfccd6c28b38267a90df3f8178693e306a67 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
631e97f7054e1aceb5322dc41fcd4878bbd861c4 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
4032a0626affcdad2fc3f28678a74b1c6dc47668 xsk: check IFF_UP earlier in Tx path
effc62ff197197c53719575ffb7099dbb5cafd50 LoongArch, bpf: Use 4 instructions for function address in JIT
6ec0b7a85546431aa8afcdbc6d44419dbd8805d2 bpf: Fix global subprog context argument resolution logic
042a388f04fd354aa531d5a15c6902e8525c2a61 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
2e1b7477635038dca4642a44612e88901684ff06 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ff6f02a64e97275773982ab265e07608816fdabd net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
e7d81796beff4126f361b6897aaf6006591b68e5 net/smc: fix application data exception
6912bb12cb9b48c1595eec07f619bdf1294e9955 selftests/net: Interpret UDP_GRO cmsg data as an int value
fb7d7efb61fe15528266c74bee77e325d7081a6f l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
74aa23ce0320104f426dbc85f105bce1e2fbe5bc net: bcmgenet: fix MoCA LED control
a9e6e400dd51940fb2e4c70ce8a51af46b6708bd net: lan966x: Fix possible deadlock inside PTP
e2679d7faf0f56a46c7cd56df8c96871f0f6bca6 net/mlx4_en: Introduce flexible array to silence overflow warning
29364c944929cd7aa90a6851a8562add85b9beab selftest: fib_tests: Always cleanup before exit
1814a5df7968388ed87ead2bdbe69822929af6cc sefltests: netdevsim: wait for devlink instance after netns removal
b59564ee7b737d0ee0948b7d51b4cd865f5229a5 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
190a4d91c8ea930102ff1831fd124aaf7393da14 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
cd68c62932787fcd738f5e5b3711f02d82c62ce8 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
f4505886bebc7ad52fb2cf7fde1ffeb0c77413f2 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
628f358639e1cbee755d38f259f1b45e55d99a7b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e4624b8139e246d6c3a6bfffea1f90fda4cc912c drm/bridge: megachips: Fix error handling in i2c_register_driver()
13222d638df1d14735a0318072a69f3919fe19ae drm/vkms: Fix memory leak in vkms_init()
c0876bbde0af18cadcbe05d159fddaa3607a2b91 drm/vkms: Fix null-ptr-deref in vkms_release()
1c8d9e1461438cfca4691361f34acd3b22df1ca6 drm/vc4: dpi: Fix format mapping for RGB565
bc765f4cf524b2ea9aee3c1232f5cf74f4c01d45 drm: tidss: Fix pixel format definition
73e520240817965200237e571ea6412b4aac7743 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e4e6a5f82d0229115ac651123eefd2093c4836cc drm/vc4: drop all currently held locks if deadlock happens
37172e2e62a08cca9339ecd4467387ff2eb2d3eb hwmon: (ftsteutates) Fix scaling of measurements
b2182a633022cacf0f1adec03070dbe15c60501a drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
d2e623426190eabb09adf0e61ff5e99afb0861f9 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7be1d3090c8c03ff7b874e0878e02dbeb5337d11 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
f4982b74999b5c6bc2ce6393d1844d5857fc22c7 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
32d43c225e89318173879cc17084e5e4f743f154 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
097fcd566e30672d918dfa34df916afa2b85d21a drm/vc4: hvs: Set AXI panic modes
beb8e656f992cc4528850dc788d358b3826c132f drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
3ec39fd7dd80ae831aa1baa5beeba464138aa02e drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
2c79dd8ffc51502038d8b335264030d81804f118 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
75cb337f8133a4a4cf971ddbaa517764749585fe drm/vc4: hdmi: Correct interlaced timings again
67b6bfcce5f6676019171be1913afd1fa6d28274 drm/msm: clean event_thread->worker in case of an error
9ad8dcf2873bd2cee1d8df8183618f74505a9c16 drm/panel-edp: fix name for IVO product id 854b
dc3022c3d20dab9f30a4ec124c3ac3f72f67bfb7 scsi: qla2xxx: Fix exchange oversubscription
3f49e6e015a186b359ce8ee9f5f816cab793a2bc scsi: qla2xxx: Fix exchange oversubscription for management commands
756393ae849b3782a459fe1c886cce2493d0b52d scsi: qla2xxx: edif: Fix clang warning
7abc7674f1c9604bfef4a12f1eae2b8e5fc787bf ASoC: fsl_sai: initialize is_dsp_mode flag
d824c9533e7faff98bf541cae4f8afbdf0a63e56 drm/bridge: tc358767: Set default CLRSIPO count
236e8a69961fd8b539b9d5c5b9d0699766cd8cbf drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
8cdd2f6a83338e4d789a5585eca70403502916f5 ALSA: hda/ca0132: minor fix for allocation size
d900b6d717c6a3bacd8171f2f58eddc55a609b35 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
6f7f5675d80753c9ec116692a5f4a4a82254de90 drm/msm/gem: Add check for kmalloc
7f255fda35f710e1c1be47644974c2d6184f3eaa drm/msm/dpu: Disallow unallocated resources to be returned
c255176c5b9d607de62732058c9d7d8cd8bbae5f drm/bridge: lt9611: fix sleep mode setup
9c9a4da246773289774057afaf89ead60cc310b6 drm/bridge: lt9611: fix HPD reenablement
8075eef853e18765f3814a3f293def45a1383c4a drm/bridge: lt9611: fix polarity programming
3a2b32fb93e9e6575660d43edc2dea61937379d1 drm/bridge: lt9611: fix programming of video modes
84b75e22bd727e465c77c8b1331c54a5ca5585f1 drm/bridge: lt9611: fix clock calculation
d415e998757754c21c71b600bc75c1558f5fbbd8 drm/bridge: lt9611: pass a pointer to the of node
8d649ebda735eaea6607dbef669eca723a6367d5 regulator: tps65219: use IS_ERR() to detect an error pointer
ac563f24b759096e9794b83b819a248cf60ee7d3 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6a8031bf710a84ec1af75ef73463b229312bfc16 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
ca00416f159c2c719f98cec44bad290a32339c6f drm/msm/dsi: Allow 2 CTRLs on v2.5.0
8ace6919fb31d1b1aa5338dd26cc20d9ea5652bb scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
b9ab73b8617dcab87c3d68efa9659e2fd7fd5516 drm/msm/dpu: sc7180: add missing WB2 clock control
e3f1338f9aa69f0034658e05253a0f748bc5972f drm/msm: use strscpy instead of strncpy
4e24d601266848935193b0acddfe424ed8d5bc08 drm/msm/dpu: Add check for cstate
f5a74ec68216b30e0d281b964ac5be8f8acbd0dd drm/msm/dpu: Add check for pstates
727f9e7b09f26d155d887bd5fa48ad3f483793e4 drm/msm/mdp5: Add check for kzalloc
a14ec3146aa3a0a1216cf1cdecc06f39966cbf88 habanalabs: bugs fixes in timestamps buff alloc
a0cf172c925e6e4e7ca14d69fd4c3b3db1f21a8d pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
b05dcb8eca1a7c7b3880e431a9c14c8aaf154a3b pinctrl: mediatek: Initialize variable pullen and pullup to zero
a8a5056a834bda80ca3086857392e62e45346792 pinctrl: mediatek: Initialize variable *buf to zero
af16963ae6767ac99202b9ce061a2ef597c339c3 gpu: host1x: Fix mask for syncpoint increment register
7a075fcc976f0e0882392b29e78a66f7fabf18a9 gpu: host1x: Don't skip assigning syncpoints to channels
dd755439a3a3e5f50fd5952a3283b05af97cd9b4 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
3210c5f1499c80cba2372feeb0ef9d69a39c74ab pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
406ab7640393c58b706d826eb7a174a7c184cf09 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
53808b467aa82d2fca18d78fe760f4ee13391d24 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
aa6f258e3fffc3f9b414fa202e297ad1d20a9b08 drm/mediatek: Use NULL instead of 0 for NULL pointer
d8eb8ca7419b332c601c810891ec90a3b58ceb99 drm/mediatek: Drop unbalanced obj unref
ae585b40589effff72f9cf08d42f8a7fd88a2c94 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
46b205f3de15b25533b2147ba1f16a4f1fe630ec drm/mediatek: Clean dangling pointer on bind error path
81642e34ec004ff73fb94ceea313c27356e9d9b1 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1150b9be22075b03d445ecf08d1e326c01d06558 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
b3f0cdf77f2639cc7e13fcf2848bc9967fb65b63 gpio: vf610: connect GPIO label to dev name
a3bfb200baae48f8d42205ab25184b4b1bda74c2 ASoC: topology: Properly access value coming from topology file
e939423e45cf81923b679be09d1566aa7b74c0d8 spi: dw_bt1: fix MUX_MMIO dependencies
1c23dd0ce8713fd9420f67f3ec5be05bc11eec43 ASoC: mchp-spdifrx: fix controls which rely on rsr register
8c60a0418c9a2ab749f20db7d9687a8936ec6db2 ASoC: mchp-spdifrx: fix return value in case completion times out
80f4403ee70a21bd3995a5afac76e7d84d61a3f5 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
02662bdb2b627da452e7cfae5a6e332188625b9c ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
323853f215923493be36680f60a2b67cc5b2d48e dm: improve shrinker debug names
3b606cdb118b831ad2cf19174e80495564431b51 regmap: apply reg_base and reg_downshift for single register ops
f01bc8b272f2fa9eec817803d43cc64698fc3829 ASoC: rsnd: fixup #endif position
c06d5442edb78b63885c1ea74aa2e576a9b5ce6a ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
214b2f57c56e3bb12503483b5bba8d483f289d90 ASoC: dt-bindings: meson: fix gx-card codec node regex
a75627ab537e549758e856236b5766cef80ee724 regulator: tps65219: use generic set_bypass()
7b817bf4bc488d1f4094fda17661e58e0eab1c9f hwmon: (asus-ec-sensors) add missing mutex path
5aa53866d09801d106448184457ddeffc26292e5 hwmon: (ltc2945) Handle error case in ltc2945_value_store
7eb17abe8c44db19ac2b3c51290a6fc644541530 ALSA: hda: Fix the control element identification for multiple codecs
a3406d11a89904d3e70235d08f1a9cb22befab65 drm/amdgpu: fix enum odm_combine_mode mismatch
d5bafbaaedff06799f71e3ced340d6a7acaa9616 scsi: mpt3sas: Fix a memory leak
e9c9f3b7470f8212023d2c6a1c1a933d5976ac8d scsi: aic94xx: Add missing check for dma_map_single()
49819eb0e62e087d3fe719d421d6df843fd5afde HID: multitouch: Add quirks for flipped axes
873a104d2493b754273de6ec00a6a7477a5a55d4 HID: retain initial quirks set up when creating HID devices
4bae4ce7ea70c12b096cd8f6c5f7db33da9cb7e3 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
0ac05366ef11f412544b64c586544e334735daca ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
2492cf81c4c345cc6f7220c7856809170fbb04e3 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
c03fb3be71c8254cf1f4c517d90052c8de459b60 ASoC: codecs: lpass: register mclk after runtime pm
8953800c5f81da819c43dd998e0b51d5ab9c85c0 ASoC: codecs: lpass: fix incorrect mclk rate
a0115218ab427a22ff707de6e68c056c3f6a88c4 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
177f829da068ad3a1f9bdbd4d10d4a49339d87a2 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
05168c4fc82460adeeb91ab5ee5ca15f2c4683fa HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
1207cb263a811f0969796ca268b94060c43e75cd spi: bcm63xx-hsspi: Fix multi-bit mode setting
6396e89b6a42e31735fd8ca340ae45e5a4f35568 hwmon: (mlxreg-fan) Return zero speed for broken fan
f8da5e40ff14a17f6e4ad51a078d93b1b3294787 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
03a2cce33ed5402431bf0e4f733d4c935be2288d dm: remove flush_scheduled_work() during local_exit()
dcfa9f9d5408d4dd2f2366a990f840b54f6132cb nfs4trace: fix state manager flag printing
1f67118f5b2647433ba9ea829df5c58a9595da3c NFS: fix disabling of swap
68f0b05e2d683509783dfe362d1501b42155e2e8 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
a703206a94a22a273d8843e66ea1d077ace0c5ba ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
a679256dba245cbafba6ce822cce1d2264fe50ee HID: bigben: use spinlock to protect concurrent accesses
eecfec3d936aed46419f22bb4fa6b5bd46073ac2 HID: bigben_worker() remove unneeded check on report_field
44291d3f63b80fe841f0432ff61fc109d242a44a HID: bigben: use spinlock to safely schedule workers
ec1017e5ec3fc2ae49bd04d4aec8c79f91d71deb hid: bigben_probe(): validate report count
e2d0b542548fbb39c2242f42e3bdff1834601771 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
8e90fc6fc603077f559378550eada81596ae1ac2 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
5abbe7bc8026b211ac14c0a31be863a9d38348f8 NFSD: enhance inter-server copy cleanup
d7d7d8589dbf47113483bd823a8528a152455f38 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
ed492683b5a3f360d39ab86149594c672769b926 nfsd: fix race to check ls_layouts
1af53212f8210a13cc530143f76e6115a7251485 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
560183dbae39360acc8912ed7a987dc262d69b40 NFSD: fix problems with cleanup on errors in nfsd4_copy
e0beb491b2549bb1b248bb14cbf2ec83a6efe719 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
8e54fa37763e0aea9a92d15cb4054c9e56f599ef nfsd: don't fsync nfsd_files on last close
6382dea301e173f5d4a1d73e8bd7c309a78f8229 NFSD: copy the whole verifier in nfsd_copy_write_verifier
ab8baa0f7b51451691f0daf6c367c2ec7e039203 cifs: Fix lost destroy smbd connection when MR allocate failed
cac957ac5d1d8709f35a4ec9eaf0aeeffb3261b1 cifs: Fix warning and UAF when destroy the MR list
365495f794efe416c2acd01a2d573af9a0661d0b cifs: use tcon allocation functions even for dummy tcon
02b836967279455e1ed26fc4dcad8cb3378be61d gfs2: jdata writepage fix
4a41482c2e53a48c7539e6fe127a1c47e1f26e83 perf llvm: Fix inadvertent file creation
7c8db2454d6ce665733f63dee095f4a30ac6a777 leds: led-core: Fix refcount leak in of_led_get()
d856fa2b0b423ff51fc6b9ec2186f35210585343 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
105ab84b516443de854a7b7cd91eaa32ba80f785 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
64a855701e87116ecb3f8dc73e3b60ff88260a1d tools/tracing/rtla: osnoise_hist: use total duration for average calculation
2a0e3efea9033d2de0027336f45df112e776ca87 perf inject: Use perf_data__read() for auxtrace
3301c3741952536e8c0abeace0b29e2dc27ca62c perf intel-pt: Do not try to queue auxtrace data on pipe
b9a344c94748420198df87e5d2eaac3a6750abea perf test bpf: Skip test if kernel-debuginfo is not present
4ef1d858fb29e2d0e8f16d8fe873bbe4a6106148 perf tools: Fix auto-complete on aarch64
2a43e044d570f4395fb19ebee6c8221120e3afca sparc: allow PM configs for sparc32 COMPILE_TEST
3d405d46e3dccd68fa47c57272c57712a12312be selftests: find echo binary to use -ne options
6111122e37ef0295db02a8bb5c944d558ae9ea88 selftests/ftrace: Fix bash specific "==" operator
7bc60ca4783a39f915f4063ee5559c32eb9a1d64 selftests: use printf instead of echo -ne
6c48020927bfb81388263e0d85b99ca480200c32 perf record: Fix segfault with --overwrite and --max-size
09950858a2c744124ac74fc9617c272993df6da6 printf: fix errname.c list
f20f49366b3632a32a044593b38b2f3aa961a89e perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
5205d21a103197581340ade9dc5d9fa0ea385b27 objtool: add UACCESS exceptions for __tsan_volatile_read/write
87c71144123d86b69bc5b31707547f4a7b810b87 mfd: cs5535: Don't build on UML
b97054bddd237955bc1a2f3cbb52054c4f937c97 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
0cdcaacdb4902c5eac5a563888339a034a13635e dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
dead224bcbf61e58719a9aa6f77e6482d8fdfcb9 RDMA/erdma: Fix refcount leak in erdma_mmap
2628fce39b04cc215baa7a591fca4fc54332d0f6 dmaengine: HISI_DMA should depend on ARCH_HISI
512e56224e2a584b995e99a297ca1512ce7e9e48 RDMA/hns: Fix refcount leak in hns_roce_mmap
e587ae4367b30a4b389540cfee014f8103e179ff iio: light: tsl2563: Do not hardcode interrupt trigger type
3e5253324ef02c1c7d53c75eda8e882ba6f90a44 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
ae81fc57e858b727859c61fc1861bb22c2271588 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
bfc11e9fdcff2f6717f24149750d27fb11652198 soundwire: cadence: Don't overflow the command FIFOs
229828da55fa2458265c534ec6e488c7ed42495a driver core: fix potential null-ptr-deref in device_add()
7476d5c2e92a722e315363ac64425dad32676a89 kobject: modify kobject_get_path() to take a const *
29a4018b615418c93f32e45a0a166ca13cad2559 kobject: Fix slab-out-of-bounds in fill_kobj_path()
6fb6ddf8d0e1460f308224f48ea165249e3f2034 alpha/boot/tools/objstrip: fix the check for ELF header
7ce80b8523ac7134bbc3e204b2f4bc122357c6f2 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
a315d96cbaf297b31ce7bc5a6e4a1c6131a9c302 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
65635133b1621eb7e7eeb24fe1e7bf13ba424d38 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
76845f57c36cedac7a9b03100a114920c148f1f4 media: uvcvideo: Refactor power_line_frequency_controls_limited
2360218c88f5b7e271149b97d8c78c0fa4a73fb6 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
5e62c7ad663187745a19d0e5c5f1d753053cde71 coresight: cti: Prevent negative values of enable count
148046b228cf2c53be4cf4d8c2a13841eda015a8 coresight: cti: Add PM runtime call in enable_store
1068fa3872df4ae08ab0e8672ccad808102165ff usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
22cc58a92afef898bdc5dae760bc333e29abef47 PCI/IOV: Enlarge virtfn sysfs name buffer
6b480bd8f3b70b9452dc800bcb285bcfed46ef38 PCI: switchtec: Return -EFAULT for copy_to_user() errors
b58a09a77f59e5eb965b0e77fcd17fedfcddf7e7 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
98d68d4dbbb126a0450968e8f0c4be12515c5fec PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
ad1ab22f7232b08bc75e242eb3a905014f4945c9 hwtracing: hisi_ptt: Only add the supported devices to the filters list
1e9d728235d0fd5ec69e54108fece6af3c45df23 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
a53bfe82dbdb9d384e64950f14960a6ef76c0c94 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
c0fa7668dc65b6badf57062fcf8b97cf0cd954c3 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
eac7cfb39fed32388c66fe18a909c72cae4083ca serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
d322a0a69aa6c113717852b9ce274d099a53022e Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
b54690713eb47b84b948223ee96b866298632f57 eeprom: idt_89hpesx: Fix error handling in idt_init()
d15af56a542d9678f9fd124df4595789dd59276d applicom: Fix PCI device refcount leak in applicom_init()
8cc1f70f6a1ef6666d87837ed8717d074bacb068 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
8389375d217492606f71a58fdb9f285b51bcefcf firmware: stratix10-svc: fix error handle while alloc/add device failed
7b98e94cd4ea0cbdfb7c963ce06b58fc79489f9c VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
244e322a86257b4633a4f3bbd8a7ba7bacb4e744 mei: pxp: Use correct macros to initialize uuid_le
21e6447ff205670935ecc3c43c2636a599d2226e misc/mei/hdcp: Use correct macros to initialize uuid_le
fb51f42d852c656f30df5ae3b6f4468ec2c4a05d misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
3578045232a9d10c154c26f1a0fd67b88ef5dd5b driver core: fix resource leak in device_add()
4e7bae3e867d9e3270b5f0e1b5a41aea601bb6fb driver core: location: Free struct acpi_pld_info *pld before return false
43f05e471e5ef37cb56219038587b63df51f7250 drivers: base: transport_class: fix possible memory leak
b5e53f3b6171f72d42506ba8a657f4bcbad1a86d drivers: base: transport_class: fix resource leak when transport_add_device() fails
0e915df21e91678e203b504a7c3d66cb2818eec0 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
53262366340e26fac33c696d9931c642288daede fotg210-udc: Add missing completion handler
62d9e2216246c1366db7785c4fe56bab4b003e20 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
f9e10a378a0759d766437ac1ca2efce88ccc03e5 fpga: microchip-spi: move SPI I/O buffers out of stack
e2f3c9d497ec78177086fb45f68c773a988f31b8 fpga: microchip-spi: rewrite status polling in a time measurable way
83539bda65ef15c1a15068cc4695c467a28a22bd usb: early: xhci-dbc: Fix a potential out-of-bound memory access
9df3a45f1a651ae3862155c5eb7411ca34e8d9bc tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
e7c9dd48604f1ba6ab8a67ef7969737ab8d1d73e RDMA/cxgb4: add null-ptr-check after ip_dev_find()
0a195bb40e93da657d4b6420f1e111df5166688d usb: musb: mediatek: don't unregister something that wasn't registered
1570347898fd8f6020065311b4dc700d56623920 usb: gadget: configfs: Restrict symlink creation is UDC already binded
48c0eb5b1945f3239a612468703cd0fc80f36a3b phy: mediatek: remove temporary variable @mask_
0f990035fa15dc7df02ec41c0e7489e045da27dd PCI: mt7621: Delay phy ports initialization
1c727f1436a7294593d321271afae5c8c0f37765 iommu: dart: Add suspend/resume support
b38672c66e4ee95318e3d576e60e91856decf1fd iommu: dart: Support >64 stream IDs
9fb339573d36e3cbaf73ea0f8ee1b674fdf529fb iommu/dart: Fix apple_dart_device_group for PCI groups
702e30242189f77499f7ee4007a2b6ec01689259 iommu/vt-d: Set No Execute Enable bit in PASID table entry
f76b1ecfbe46e4f3727b81188cdb10b46d66e717 power: supply: remove faulty cooling logic
7ce2113d5b02f5ea343040908ccc38d906549fd2 RDMA/siw: remove FOLL_FORCE usage
3793e07ad3870e21c3b75a9dc2a7076bd79cb4b8 RDMA/siw: Fix user page pinning accounting
9bfb7cbf62b1bd56e6f83da5edda1314cbf3250b RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
af272e5bae3a651638fddd72e5a81b92102d5560 usb: max-3421: Fix setting of I/O pins
4a436855f67193d091c463b3b857cf21eeff8f0e RDMA/irdma: Cap MSIX used to online CPUs + 1
6c0fe531897339c6932cf5160725cbbbb157d826 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
97ac031a3fe6981798984c5f078440d1964605b0 tty: serial: imx: Handle RS485 DE signal active high
ffade8cd793f649a76e3ea0122ff1adfdc88aff3 tty: serial: imx: disable Ageing Timer interrupt request irq
d1b3af59037de9a1b742fb41405fd59577a09dec driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
fb5609282feed3eae08c951919e9d08236aecfe8 driver core: fw_devlink: Don't purge child fwnode's consumer links
16c6c1af4c0b3f3cf524f70ce733f8c648f899d8 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
b59d196de6fffb0f82f72feaf6aa691e3d34253e driver core: fw_devlink: Consolidate device link flag computation
b17a3412966d3cf839232391c4b26cdd200a8ff6 driver core: fw_devlink: Improve check for fwnode with no device/driver
be9bc842b7fd16b165439ebcdfb694ac8fc1ebd0 driver core: fw_devlink: Make cycle detection more robust
dabf62a5b57febfe83da545dd23673189ddaa194 mtd: mtdpart: Don't create platform device that'll never probe
62b0eed982e766eb9ad69b965443066f36da6dc9 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
4345e679d92300d775992ed0894531b18b0caacb dmaengine: dw-edma: Fix readq_ch() return value truncation
7b068b470bfc726aae9a38fc7b8438a084e91a2f PCI: Fix dropping valid root bus resources with .end = zero
14b11cf16704ef59de66b736446d8f5f5df385df phy: rockchip-typec: fix tcphy_get_mode error case
716f898a4f6e321d9effeddc5ce7d25ac2bae69d PCI: qcom: Fix host-init error handling
8e285d14a5eaca2c6191755c7112bb1bb3655952 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
809efd8e771ac4c65c413d17516a97417280354e iommu: Fix error unwind in iommu_group_alloc()
0a48d0f2b174c8461fa88ef6fc5367db0f8c8a5d iommu/amd: Do not identity map v2 capable device when snp is enabled
f551c01714227d3d327f23f3b7ecc4d80c868733 dmaengine: sf-pdma: pdma_desc memory leak fix
1453d8dea91453eb035d3d6517c044622267505d dmaengine: dw-axi-dmac: Do not dereference NULL structure
e82146c7a0e8e602c817763996fcf58cba5874ec dmaengine: ptdma: check for null desc before calling pt_cmd_callback
73186cf1940438855d3409b7698dfc53658d1703 iommu/vt-d: Fix error handling in sva enable/disable paths
f6da3815cc01d05a71c6f81cd391464f4e960392 iommu/vt-d: Allow to use flush-queue when first level is default
a6814c23936815b2559f9ec57877d07f8719785d RDMA/rxe: cleanup some error handling in rxe_verbs.c
84be7cf4ded9129fb487b5d9684c4b856b6bdaae RDMA/rxe: Fix missing memory barriers in rxe_queue.h
43f8d2e910f2bc7c7dd4593deb20d41aec99604d IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
2b87cc3aca078f84ec0fed6a7a860c27907a3503 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7446fdfa47a3baf72ffeda4887546c8212caf948 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
fdcfae265dfd4711a66ecca78af51b44bad0a29d remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
d27adcc301a6895537b56b37316f2cf3b99888ea media: ti: cal: fix possible memory leak in cal_ctx_create()
d598a388a207c9b1ded53d0992c75cc323b26465 media: platform: ti: Add missing check for devm_regulator_get
4de341dcf1c5f623a2a29ce0ee50c0108d656327 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
4a323dd2c68c7bb970fcf3f4a8e9b1951a7cce18 powerpc: Remove linker flag from KBUILD_AFLAGS
108a5f76bfd5e6ecf206fc330b8829d795377a85 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
93dd84c2aabc7e042c072235e437dbe245889833 builddeb: clean generated package content
7aa8c33b6ba417966dab3de8fd972f20ed522b4c media: max9286: Fix memleak in max9286_v4l2_register()
9571aea4a9a667525945e621791e8744dc3f97db media: ov2740: Fix memleak in ov2740_init_controls()
8c79589f16c6f39d5f63c0b6ddd94e0e8e8b9ccc media: ov5675: Fix memleak in ov5675_init_controls()
5a26cbeb13dec691a21b37001adb365dbae3d45e media: ov5640: Fix soft reset sequence and timings
b52c9b47889e3fecee0cf3c895b152b1e96b71d5 media: ov5640: Handle delays when no reset_gpio set
57e0bc08c9901da05463caccfa5a76ecd06ca573 media: mc: Get media_device directly from pad
48ceafa088d8f847629329bc0900bc6e0fdf1e79 media: i2c: ov772x: Fix memleak in ov772x_probe()
1bef5a56cdb4ab95ad965f2e5adc75f8a22083a6 media: i2c: imx219: Split common registers from mode tables
41b9404665c844702bd76adb06c565850eb0aef9 media: i2c: imx219: Fix binning for RAW8 capture
3b7ae7cac4ca6586ce180e48fc6022147d4971a3 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
65929d34bbb8c5a18b1bcfa8cbc9e182d9196698 media: camss: csiphy-3ph: avoid undefined behavior
4739a0cc904b89a2d5ca50ec6f776dd32e60c3b3 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
6fbf703c31f5a14026fc194b67db0ed13760731a media: platform: mtk-mdp3: fix Kconfig dependencies
bd7ee1854c9de50f0fba3933954d000b0466b190 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
2dfba4c3a4bbc7b15dbc5e3ce849b3d5cf645758 media: v4l2-jpeg: ignore the unknown APP14 marker
6c4e2a4da21a73167fe284f0332b193ea237efbc media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
6a2594c51cf4da26e7be607c4a38edf1f2760cb3 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
bfc6499d1ee8154093c211cb6ea461ae17595f21 media: amphion: correct the unspecified color space
f7beb428705ca8d5f4fc192941a2cb75564e8755 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
e7313436e5a722da981a718ec205d6a0bd3d1fd7 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
348273a3a4a1a5a46f02635d2b57feca974571a6 media: atomisp: Only set default_run_mode on first open of a stream/asd
ee210ff4e86ee7655a1ca7f1bdf0c50678a32ccf media: i2c: ov7670: 0 instead of -EINVAL was returned
5a621674865773ac02d22e482136e8077f334ac4 media: usb: siano: Fix use after free bugs caused by do_submit_urb
85e0c43ca4eb1820ce9593c06b125296193e5757 media: saa7134: Use video_unregister_device for radio_dev
fc0e552225ac16e9b20276660836aed4c3bd59e1 rpmsg: glink: Avoid infinite loop on intent for missing channel
18df0cab26f2d1a1eee2afbf7762af245182f943 rpmsg: glink: Release driver_override
5b4bb866fa90444de135411f3328435f68977481 ARM: OMAP2+: omap4-common: Fix refcount leak bug
0e42429b8acabd781de8c3cd031a47598945c92b arm64: dts: qcom: msm8996: Add additional A2NoC clocks
cdf7ecc80d04e6f95024c00dbfc2f9be4ce43cb1 udf: Define EFSCORRUPTED error code
75c419c138c34a7a17ec666a1f252dc776f409b4 context_tracking: Fix noinstr vs KASAN
98a09ba73810f03a8e074ec4970501f58945f36f exit: Detect and fix irq disabled state in oops
c912391b269012aaf711448174bcb7bb890a8049 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e41af12074bead1403434940e8a184c1172013ac fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
eaef693de16f06ecc47b1ff2491f099b19d17bd6 blk-iocost: fix divide by 0 error in calc_lcoefs()
82963df9ebf1b7c8cf5d62d0253383bb5f564d9e blk-cgroup: dropping parent refcount after pd_free_fn() is done
135b3d2c5680a4ae6c81a8b6262f897b93ea5d24 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
8e716fa97f05a73877ae7f81a25b71079ee4e062 trace/blktrace: fix memory leak with using debugfs_lookup()
510d22507f24a9b8d1fc446859b8c7f431fff688 sched/fair: sanitize vruntime of entity being placed
9ca76d305f2776309df94e9fe927a13385f47260 btrfs: scrub: improve tree block error reporting
91d7bc291e7f4a8292569d571c5dfdfb8eab4111 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
59fa0cca5845214b88830ae26c7db926fbef5a27 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
746bf07cd3eb5fdc37e400176df3d7dd6bc6e228 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
6dedc4b4d07912084e0caa0332a39c23fcf871a8 cpuidle: drivers: firmware: psci: Dont instrument suspend code
f6fe3a0cc76731bf900e6da8b387bfb19cda14a9 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
0dbd7ee01508fa7d741e64239a4744d7425feaf2 perf/x86/intel/uncore: Add Meteor Lake support
d5ceed03423469360dfcbc42488a4e8f25f0a25d wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
32f945c3d19fc3f5d35762689d79d7a496e779d7 wifi: ath11k: fix monitor mode bringup crash
94a5c6d87e7fcb7b2a285e1fe95de3870a41b578 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
32217e0ecb4e2e67adc0e8ce4b0c31fbcf1a010b rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
58440c03236fb6af0bed36d0de64de1ad4667017 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
b3f00f94816ceaa56c88b799045dadbc47e268a5 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
225fd50ecb8e08e35afc752905ad0fd988f14d45 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
2db9bb95d096b84515517eb3d80aaad5d73f4dab rcu-tasks: Handle queue-shrink/callback-enqueue race condition
2982640978b73b5e89cc974ece396493d1a78c25 wifi: ath11k: debugfs: fix to work with multiple PCI devices
b908a2374939a5335a26feecd174dc768bf46cbc thermal: intel: Fix unsigned comparison with less than zero
a670340754537af31901f87f41736aaac0ba4fba timers: Prevent union confusion from unexpected restart_syscall()
5f6dc4dbba7d04fc7b5fa58d36f4a21b7838b160 x86/bugs: Reset speculation control settings on init
172d510bff31565cf959f84daaca3b627f71dd6c bpftool: Always disable stack protection for BPF objects
ac61941161117fd9dc7bb82d3f1e3e87c02f57d5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
429e565f5c05fad46afe7437d0f738dd403d35b1 wifi: mt7601u: fix an integer underflow
9dbcc8ae57819f821925defbb999a0129e89399d inet: fix fast path in __inet_hash_connect()
01be0661fbd8c685fd98c973c6802579adbc34ad ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
d3abd6ccbb3621ac441fbe93d1bd98d361c60878 ice: add missing checks for PF vsi type
523ba6bff73c2a4c189efde04b27a4853b2f5570 ACPI: Don't build ACPICA with '-Os'
e9818b5560555122337b45b4ebeb6a3f960baa1e bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
988c1aabfad58a26d9fadbd67b2cf4adb4228f84 thermal: intel: intel_pch: Add support for Wellsburg PCH
e6f689b2cf828b4aa9c1a32e31319efb1d439a27 clocksource: Suspend the watchdog temporarily when high read latency detected
1132ace64f0fa4f1c1019a553058614378191ef0 crypto: hisilicon: Wipe entire pool on error
a17ce5651ae818bbfd22947f32426e7ae483f4e0 net: bcmgenet: Add a check for oversized packets
521049fbc8257f2845c4e4799143e47538ecd6a0 m68k: Check syscall_trace_enter() return code
fcf4b9c004d7bb4cdcd336b1f046e79ea79390a2 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
4fe885d2417394322be788b07286e890deb1880b netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
b6248df107311cda7028f90402c078d01faf6363 can: isotp: check CAN address family in isotp_bind()
e71c69e676aea03b30b6255829210d9e4a83f157 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
4f7685d535702ee7d0c092d11ae0c868640a1577 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
620ad7711397a0efad6ef372e84877b838052ea4 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b959d929f33cd70bc0b268171ceb9fd8f9b90354 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
75250b8a8a945a4bf31c0862886075489c494003 net/mlx5: fw_tracer: Fix debug print
42530e93874815d67fe9333c108a6fffacf357df coda: Avoid partial allocation of sig_inputArgs
dc140947f56e0f659c67dacff44960dae7fcf3ae uaccess: Add minimum bounds check on kernel buffer size
0341e943ce784b87b8a3ce5ba44949c2302e15bf s390/idle: mark arch_cpu_idle() noinstr
7dd3e36562f03af01580113d51a18ff2499f9cb7 time/debug: Fix memory leak with using debugfs_lookup()
b1a4d02181a8ba5adaa130e5de9b71550da516de PM: domains: fix memory leak with using debugfs_lookup()
fb6530eae42bc1eda64c47286ddfe70664a5a151 PM: EM: fix memory leak with using debugfs_lookup()
6c380704b3c9cb5907d81bce6226736df34e79ed Bluetooth: Fix issue with Actions Semi ATS2851 based devices
1009dbd60f480cdc1a23c625b9b9b1bfb7fb8478 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
f38fd1d32f713f351bebb945ac48872927b32e69 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
1a83a5f1b82baaa94bda0c2fcaffde425a627dee wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
cdec5b2b4d2a25a16ab2167f27ccd5a55787b895 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
6f230e18e0607bb72b9a746d33e0301df6f01439 s390/kfence: fix page fault reporting
1e2eaa596e09dc2b52724ac36dc83a0b9969cd7b devlink: Fix TP_STRUCT_entry in trace of devlink health report
1c43f5335b7e31be770a573e3b05ec363c9e257f scm: add user copy checks to put_cmsg()
1c8d0d0905d6225403077cef6ce59c5810c8fce0 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
8d9234dee54fc99ef74862661c14358f742d008c drm: panel-orientation-quirks: Add quirk for DynaBook K50
3c13cf7419c9a6b9c32c0873ffba0fdd462ece0d drm/amd/display: Reduce expected sdp bandwidth for dcn321
6cd4bc46f4e3f32495bbbf8b916e1b80d9d63d5a drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
61f645345aa12a5d580d1be48b7d9bc02de9b035 drm/amd/display: Fix potential null-deref in dm_resume
6f63a46546c12d54f30a51b64e9c49a153f52af6 drm/omap: dsi: Fix excessive stack usage
4b1695aa6bd86ae2404638152edca7838f80db5d HID: Add Mapping for System Microphone Mute
107c0ac57660554f79915042c86d4b60e0dc4eef drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
4f7e79b488a93ba32bf6b54d972a4f16880860aa drm/amd/display: Defer DIG FIFO disable after VID stream enable
30eefb29f9fd9935052f1dc1f12e53c41b7f4888 drm/radeon: free iio for atombios when driver shutdown
24131436207bac250ae41b151e2f2a3b8e57561c drm/amd: Avoid BUG() for case of SRIOV missing IP version
bc42bc6bcf9eb72af13a7b854bd51a4abe71f788 drm/amdkfd: Page aligned memory reserve size
fa74d6402c46f0ede248357426eddcae44cf6e38 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
fad05c36176dda1571751d84d3d708fa3881f16a Revert "fbcon: don't lose the console font across generic->chip driver switch"
2784d46430f392bc1af0e66a5842bd48a8cfd9bc drm/amd: Avoid ASSERT for some message failures
a85f1648846a375ba165288e6296dc1793a87957 drm: amd: display: Fix memory leakage
de94d2a8550ab4f7971e84893a4c15780da6d704 drm/amd/display: fix mapping to non-allocated address
a3ed399c44768df4d5af9ead06b97d7bdcf49660 HID: uclogic: Add frame type quirk
fcf8b386a69e53297975ebbf45840706c6ed798b HID: uclogic: Add battery quirk
5526e60abb69ac2f978ea5a06f437a42d38d5406 HID: uclogic: Add support for XP-PEN Deco Pro SW
f15832dc2cf96b451f4318f8668c0a5bf4aa15e7 HID: uclogic: Add support for XP-PEN Deco Pro MW
e79531c4a4a44dc8e274f8943485f9b796cdb650 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
1d1e41e7e4376d659ffa6a80750e39b7adcaae1a drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
6edd92a4a80f2d618caaa11167f988023d2a2582 drm: rcar-du: Fix setting a reserved bit in DPLLCR
f41e00ebb68cb5e7ce9404c50437c5f3e5951ff2 drm/drm_print: correct format problem
9c7d2638b1a56a1e87a56c258f3877a20b34ccc8 drm/amd/display: Set hvm_enabled flag for S/G mode
8f0346b9553519fda2789e04408803a80b34993a habanalabs: extend fatal messages to contain PCI info
7a6f47ca89f6d784e4427a791c797517ebf22cc5 habanalabs: fix bug in timestamps registration code
08639fe5efec13d63ad307da44efc74643b1a633 docs/scripts/gdb: add necessary make scripts_gdb step
9531ee5a397008190bdff6b60e1502617426246f drm/msm/dpu: Add DSC hardware blocks to register snapshot
5866e4ad36c718b62dec54152eb49d75e316c8bd ASoC: soc-compress: Reposition and add pcm_mutex
92929ee9622a239232a6d80ff9f956cc718bf712 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b78b38f4c89c9f637b2d4dd800567750df18d19a regulator: max77802: Bounds check regulator id against opmode
930e7789710ba64a08d43b4143305a0a59c15c2f regulator: s5m8767: Bounds check id indexing into arrays
460900ef56e923efb4107e9feaaafa122d4e5aca Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
d98c6e5d9a45c643b77113c0a180ea3c60d2364f drm/amd/display: fix FCLK pstate change underflow
3795ffb79b83b7f877b7e83f1024e0d8183a8eac gfs2: Improve gfs2_make_fs_rw error handling
181556ecaf7efbb281f8c598eead010287ad929a hwmon: (coretemp) Simplify platform device handling
9bbafa5defc5b18713e615765daa4abe3bacbc72 hwmon: (nct6775) Directly call ASUS ACPI WMI method
3df9535422729afcafbbfab136e1450dc99b2523 hwmon: (nct6775) B650/B660/X670 ASUS boards support
3dd19da9fcb61a5681c27eb5272d75d474a0033b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
92b48861f906ac0a2ddd2549b0104768d8c9e9c4 drm/amd/display: Do not commit pipe when updating DRR
24f65c12507dcfbee27c69f13e9bcc1504925c22 scsi: snic: Fix memory leak with using debugfs_lookup()
2528baccc1c89a4edad85d0f154bb82e2e9fd2f6 scsi: ufs: core: Fix device management cmd timeout flow
6a8bea08209c5346b4b59b6f41753e00eecfeb99 HID: logitech-hidpp: Don't restart communication if not necessary
a94af83bcdc92de680c9286e0ef39f93c016ec69 drm/amd/display: Enable P-state validation checks for DCN314
72101d426441d4caed3875f5db4a7bfa237ade37 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
357e4ba1a07e41d12f5f742970428eeec5ae1ca3 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
82569b5fd9c910f1b5de50075ad2eb46a4664c7d dm thin: add cond_resched() to various workqueue loops
d22aa180031fe8770bd820a2fd4b6c67dd8061fe dm cache: add cond_resched() to various workqueue loops
97401c5652524a549379c0d2288f9c6b8609408b nfsd: zero out pointers after putting nfsd_files on COPY setup error
5445c4ffaa631e998e137db6147972a818a422b2 nfsd: don't hand out delegation on setuid files being opened for write
263b58bb32e5b687569d135da221bde27b465722 cifs: prevent data race in smb2_reconnect()
fb742690b8735bf072119de266a84c8c659df17c drm/shmem-helper: Revert accidental non-GPL export
a38e357302fe04958949f73fd987302bcb456f26 driver core: fw_devlink: Avoid spurious error message
64249541f7860cb1f66dd0f60e25762696509b27 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7d083da6a7c751d3b74950d7dafc194689013a37 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
c35f6e86b2d4e1942f473c6ccf073ef5c4946771 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
d4c2ccaf60328214eea41a9ea449483a214f2a9c block: don't allow multiple bios for IOCB_NOWAIT issue
4994e10f46451cb64f16ffadcf4b07e1366edc1c block: clear bio->bi_bdev when putting a bio back in the cache
23d855acdb9c56b897d428bf1ed82502202618c3 block: be a bit more careful in checking for NULL bdev while polling
6f1f1a827c832621ffb2e127fb5fd1ba0cb3cbf9 rtc: pm8xxx: fix set-alarm race
bdf7aeb44b8fa53eb1e3d19efa8e64241cdb1ed3 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
7efb52a07ce70022aa7e6eaedf5c0ef581db9e3b ipmi:ssif: resend_msg() cannot fail
71d839edce7815faa3ce2fa14ab46cf8888bf6f1 ipmi_ssif: Rename idle state and check
30a1eaff2bf9139aa80e0613c234cadebb6015c1 io_uring: Replace 0-length array with flexible array
a888593471f830f12ec2d90e21773b879425a89c io_uring: use user visible tail in io_uring_poll()
ba4d0f30fba13dd5b3931e6f14a9fe04b5548ca4 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
2e880c522c0b10cb659a05709b5007c2ee58719d io_uring: add a conditional reschedule to the IOPOLL cancelation loop
cfb5e5730a9e3a313119485ea21d48ef83fb13e2 io_uring: add reschedule point to handle_tw_list()
5bf666ce0d743f8d476b46590952d728f147d829 io_uring/rsrc: disallow multi-source reg buffers
48d7b98f0204313676fa4d5e7f9f763264d28385 io_uring: remove MSG_NOSIGNAL from recvmsg
42eb9ee8ab7c863e7f3e975624b8f2c15ad1f7ae io_uring: fix fget leak when fs don't support nowait buffered read
81b0356995dc9364dcbac62f94cb4b7bcd9c2cc5 s390/extmem: return correct segment type in __segment_load()
f28c98d132c6d60b5630c995bb5a919201880284 s390: discard .interp section
5352fd58fd0f15d0c52c07f73943d83c0cb119c5 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
147d97772c7547ca8e4a1dc9ebd3e006ecdb8751 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e65d170f804c7b29e0eacc8b2fb27fe8e032d56a KVM: s390: disable migration mode when dirty tracking is disabled
30adb6556502dadc7e2a254b21a9f6a5242ed8dd cifs: Fix uninitialized memory read in smb3_qfs_tcon()
01c579ca55501b0d3168dece19c1a0fe9bb44e92 cifs: Fix uninitialized memory reads for oparms.mode
bac98b1cce51b111bb063f8e5a35aa445ef83654 cifs: fix mount on old smb servers
bd58d00c932deb5af4966f00f91ff633451af81a cifs: introduce cifs_io_parms in smb2_async_writev()
6aab5acf1fdcba541440e690fd29bf1b12c6d385 cifs: split out smb3_use_rdma_offload() helper
44afdd9dbc82837aaead43d6aa267f14cb34f96c cifs: don't try to use rdma offload on encrypted connections
4ea06d97186ae4b5ada7897ff618b3b978a259e6 cifs: Check the lease context if we actually got a lease
4aa58b3493d9a0e9185a6cdf6e5b6221abbf42db cifs: return a single-use cfid if we did not get a lease
ad82f75a81026fdc488753a100db5cb36f936b61 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
8d550ea5403615d28724f9b90fc669443d08fb09 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
14375f32523f4a6b748330295b77aff642af8485 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi

--===============2811029166921165445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62487d087908-5730a6edacc2.txt

e82a06256dbe2ca7bd1f9546ce1088bf9bb21e7a HID: asus: use spinlock to protect concurrent accesses
ad0e59b69abff9671823dbeaf4920f1c71d99ae9 HID: asus: use spinlock to safely schedule workers
2b23834e0a4f5a0374d503f2b93208a7b4f6bab5 iommu/amd: Fix error handling for pdev_pri_ats_enable()
35171cb2bb073002d530f9d1f607a08342c39d23 iommu/amd: Skip attach device domain is same as new domain
ad07580e1c5b939614073e04d3f338fdbe187076 iommu/amd: Improve page fault error reporting
b9afe986e77ef55bbc7866855e59bdb6c94efe98 iommu: Attach device group to old domain in error path
84ca47e56e0a4153975bc4439fdabefa89ab863d powerpc/mm: Rearrange if-else block to avoid clang warning
8e4c696bae3abe021120e909eb17a381c98c3a30 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
55d63c03fb9e160a5646eb8f15aa1939f61811a5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e14d7bc81eafdf74023f6ccd6d4be3e96aa26e36 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
78769c49d911bc4b7c6fa7bf828d0d366a8181dc arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
1ba34c196688a6afe75c967e11ae4e275b27e725 arm64: dts: qcom: sm6115: Fix UFS node
97630b6fbf50acd6c502b49a7f3f76791131cf05 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
1411cb92a1a589f7d353909ede2b8bd8441d392f arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
2c85aa7692539e7aab5c33648a6403f8c281169b arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
3e02815e7093e2b731467e37444c0119d9f20bdb arm64: dts: qcom: sm6350: Fix up the ramoops node
b37edb6ed8b5895cdd7409a13dcf3dbac96e1691 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
25c0856f08186672aa3c2ed174fcdda2e10d8ee0 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
6efee6087acc44049b932d348a5acee18d78b605 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
51d4a5b06cf2e8367d45f54f94d483c9d7c0236c arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
694a1ebfe7e2d12d403744035084a52fd775c0e4 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
36b2c268f9a7579f51123f269d9f6b48ad733c5b arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
bb9c7a05febe8b386a71e23d061fe4a4fe2bb0be arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
038bdeb698e6422818d35da68d210641527bb653 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
53d6c4f773b5891b960b42ec430dac5bb8a4d851 arm64: dts: imx8m: Align SoC unique ID node unit address
d546f5a0b7a3ad740e5ff22a133a3cd97025932f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
244b9ad06996232aa6aa034558b7c82d07fb1e93 fs: dlm: fix return value check in dlm_memory_init()
20962bba972331de2ab8aca0a466bc67c66fa705 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
011ace53fa54ae375d8f56302c554e6e2e3b00c4 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
4756fe8f71ceb560571474e2911bbfa8901d35c5 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
8465e36c4bd0b690c13ea4a688b95dcba6747413 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
98f9fc9d4e8b9bab19b0980adefcbae9f3cb4e75 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
ca642da90657aa63ad516acbdb6c19ebc4141b46 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
b9d02b5fc1c02b9ee4ea4aa6f312d4a03755d0f7 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
609fff1df0acc6aab08e414bae83f5ce6bd431c4 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
dbfe4a13c25694f87fe012c77c4ba717e721de34 arm64: dts: qcom: sc7180: correct SPMI bus address cells
ea63e92bca7e86a23b2cae4f99b8f3c19003139e arm64: dts: qcom: sc7280: correct SPMI bus address cells
00ddfd2f99da94caf68460b69ef96d8b5e25f032 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
8f100c657b427fbaa0ee1869719a15fdd9727810 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
96a621167afb6a13a348994588d65012a9d57e7b arm64: dts: qcom: sdm845: make DP node follow the schema
f1ea3623abd96815051303cd95ba08d89b468852 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
388bbc35c09af8c6d16ce5ae79439aba37bdbb9d arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
5ac44bcb0ff3262a321ea43c23928fe91c7a3d36 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
af5073b061abcf42651d340f968eca8ae45bfe5a arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
fa6cf12d622c24c916e9bcc6e8f61d3601afdb76 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
0d51b220d7442ddf9c816fc397588b0f4821d096 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
54370b56596be661ac8aeb75c9b266efbb2ca6ee arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
79b101f081b5f51379638c5fb0250e9017518dd8 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
4841156be00c776f00a4ca7e105ab87594a56ad0 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
6cb9a406301e08b72685754ff9ec4c9bcefabfd5 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
b2d8052188d8d72150410552467c310086cd010e arm64: tegra: Fix duplicate regulator on Jetson TX1
4b781a85762a4d56ff9564c70d9125025dbe6029 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
765c12225e2820ccddc18c81880f742ebfc637cc arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
73e228c4249632e5e6afff0c8b102ff71240d049 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
25f2d609d8b19c538d6570c1daa906ac87e4c7f7 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
bb4d1233d72aad153496064236a01e0d7e27ca55 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
c849018a6082ed31765e4e8045a5cab77f1fd885 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
2f7867454a7dc06623f6b59f69864aa18590a36f arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
a40dfb92870240f2af68db4716316f1355f58a7d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
ec0313ddfe40b1a09d7077da92b61e39bff93870 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
dc6dfbcfaf524ce6bc11c4f946b9245a9aef1e23 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
aa967692d99a36b3e45a1fd0e133fb04064505a4 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
bf5f4ed65df7b22c1e777e0231d4aeab7203f9fc arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
b42cb6c0accf85e60a2b0c7795c86d5b5e7b7ef1 ARM: bcm2835_defconfig: Enable the framebuffer
c1662592b84bda77492b6f61c19118bacac7361f ARM: s3c: fix s3c64xx_set_timer_source prototype
26ffc3d23bd00aea466dfe88a5b2edaf2edf85fe arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
5f77f72825f0e5bbc1bc0d277fc951d4a1744282 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
26732d07805c8a315a944ba8dae09c5b45fb0471 ARM: imx: Call ida_simple_remove() for ida_simple_get
11cdfbd76643690e1643152f8eb84fa6a1ba189a arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
48edfd7bdb4fc23f59859d835aff257f04a6e46e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
3e9845d978fa94cb0a2a653afa5ee8f4dc09b374 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b80b0190f538ba562dc0343cadccc1947c2b0ef8 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
265b41b3bff7d8d47b7d7220802cb5b16b20113c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
d50b50d272e45fa7f1a58e9f2e8fa5b2fb4ae14b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
7c3bfebbb0b32b220660e8ef2b03390780c85b03 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
b5180a4bc359103a7a25c303a182ab612217e961 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
f369e4d520269e9a0d456f00f45d687342524125 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d763e74352e9c4fcf0be79ed535109c828edd2b5 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
7098e1bc62e201a27c576a821d22c4f29d48c9af arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
b05eeacd0fe289c7c443899663c38d3505c66af9 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
46dd8fee4a18320b65301cb44f98733dc10c922f arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
d76cfd280e425115a59a2538725bddf73ea7c7a4 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
2a8d61d885c04ee0b4183da6f9acc3cf780351d0 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
bdd0bda1af471d49baa0ca821f9fa695b96ed21e locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
ec512c68bfc24e2103e8fbb2b6497bfad50f041b arm64: tegra: Bump #address-cells and #size-cells
840711a1fca484c909842d8aac239f1231586a25 arm64: tegra: Sort nodes by unit-address, then alphabetically
aaa5ca9ddd8c2d91e7ca6a35459140c159ad8d06 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
374ddb2ac6af74f2fa58037ec3f5940cb6635052 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
2c9e00dbf7155f067519f305b144363a4a1a1fcf arm64: dts: meson: radxa-zero: allow usb otg mode
d6b9b3ba4d48cd3dc959497dd6b4f97ea92b50e9 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
fd848e8aa315e63b548be0656a0d3dd2a0d5a2b3 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
e104a8566f2465fbb8d66dcd386a070bc9c771f5 ublk_drv: remove nr_aborted_queues from ublk_device
f7cadd5577cd3e79555c80b3f48882fde8212d6b ublk_drv: don't probe partitions if the ubq daemon isn't trusted
50a75d2cd139f17bad465b7abc72bea2adf05faa ARM: dts: imx7s: correct iomuxc gpr mux controller cells
3dfd749a1111c35a2f725547b9205384157b4596 sbitmap: remove redundant check in __sbitmap_queue_get_batch
75aed1c463cd881ea297e2353c9df2cf40565320 sbitmap: correct wake_batch recalculation to avoid potential IO hung
8205c498b4f193b52094d511c82eecf83a028eaa arm64: dts: mt8195: Fix CPU map for single-cluster SoC
db7f436fe4a4ce796f0c74744739e5dc94c73258 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
1306d59d7cd7e3458c7cf4be0c5400f0fd0342bf arm64: dts: mt8186: Fix CPU map for single-cluster SoC
9c27cd7f701a6829449bced851e5436b49ff3f6a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
3c6fbcb6d223235933983257810b2cfdff786246 arm64: dts: mediatek: mt8186: Fix watchdog compatible
fc9e147df850cbc1086b26887115a37ff29743aa arm64: dts: mediatek: mt8195: Fix watchdog compatible
4913f55ade678486cb0f95f197b43ef92a8595a7 arm64: dts: mediatek: mt7986: Fix watchdog compatible
f8fbff71bfb949e70a47ec49dc3c17d1502f1ac2 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
b5a2700c5b1abf5b51e4911c1cc5d1bdd158ec7b arm64: dts: qcom: sm8450-nagara: Correct firmware paths
dedd36b34b065b06fe395b6fb5864c9ca29cd73d blk-mq: avoid sleep in blk_mq_alloc_request_hctx
bcee3fba715f406a0ef6a8f8060d0c3dba9089cb blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
23a276d884707f3c62fd635ae47a402da5795a9c blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
fb16140d235b453f8330cfe782d8cd5be67a45fe blk-mq: Fix potential io hung for shared sbitmap per tagset
3b65702bf50aa7c40f0dbe93fd112b784724053e blk-mq: correct stale comment of .get_budget
b16f1c60094368a3aa83e7a703360ca6507bb25d arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
992a51a0271db742a697f4161efd7035bd6bcdad arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
5dd892f25b6ff0ddadd65a9e233003833889312e arm64: dts: qcom: sm8350: drop incorrect cells from serial
3545b3b0c0a16135ee33548d2bafac2d4c2ad662 arm64: dts: qcom: sm8450: drop incorrect cells from serial
335b45987939a4730dac7e2a5418fc81bca3d798 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
d194da13260b44df26a8b6c8981eb7dd10a467a6 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
85c1c9f73c36e7da579fc35376ec2c7cbd50a26e arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
1f03ba92ef6b06bd9f7646c16714a6c4969bd7c3 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
10102827c9f7a9d6ec11d6e1f836efee90cd343c s390/dasd: Fix potential memleak in dasd_eckd_init()
956f8e44cb44ea97e9b1ecce86d4fbb5a8665731 io_uring,audit: don't log IORING_OP_MADVISE
956ededf8f76f15a4b3cf14816d81e06635d1129 sched/rt: pick_next_rt_entity(): check list_entry
4b075319e2240bdb9fed23bb1ae676e05f6f5170 perf/x86/intel/ds: Fix the conversion from TSC to perf time
f0fce93a8c65c5f0ceef33ce586f671c5e117a32 x86/perf/zhaoxin: Add stepping check for ZXC
c3929a8b733af28333fdcc7ca7499a224006000b KEYS: asymmetric: Fix ECDSA use via keyctl uapi
51c250e32f030e0bef72943ddcd6f9c519b6645b block: ublk: check IO buffer based on flag need_get_data
cecd7867cff073fa53a2928bbb27de1ebe958c10 arm64: dts: qcom: pmk8350: Use the correct PON compatible
f27f9d19fc4c41ba0246cfa7b17d640b7167229f erofs: relinquish volume with mutex held
5100d3548c0c29cc66f019aaffb1f7b37479b741 block: sync mixed merged request's failfast with 1st bio's
28476710363b104610da9fdfa63db0a1284a9099 block: Fix io statistics for cgroup in throttle path
890f7689152636d16c3bd846b5dd65d75923f845 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
8302867349042b8782ca5c6c975bfb90e995919e block: use proper return value from bio_failfast()
e650ef6a8afd1edc21aaf2a8fe3f685c8aaf1afe wifi: mt76: mt7915: add missing of_node_put()
530dc60b6cf2c6e868c0bfa0a87c54fce1863b0f wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
028ca81f832397c1d8587ed19ee473c3aaa16a86 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
2b30ad257c679cf16cc8772719e88d90a72a5b72 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
de0a6454c60c6b92cd6869db7419a09cc4ef462d wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
f7175732d5ee6ed08a9227a743eabb7f8a1cf212 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
c4f8e4d7e2b0a19ba71378e32bbcc97d16d8dd67 wifi: mt76: mt7915: check return value before accessing free_block_num
6b8cd5c0493b757ce9c25b5dc154c255478d2a44 wifi: mt76: mt7996: check return value before accessing free_block_num
21d71b92278c9827ddbbdb3e139e28df12a44940 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
93d27a1e10be8b03c63797a5a15f9d7104825d0e wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
e81d29d30c98ebcd9bdda1814c2202b566252854 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
3041798b3567bb7d189745bcde97da0f3e4ff2b7 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
14c2e90aba99195269afac395f41a4fe4318626c wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
49f91047975ad6941bbc815441565f8a95f94064 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
544f2670926e4ade0a87c51090b12e51271e89d0 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
c5de149ab21be1b0c32b4b1b03b778520ffdaf1a wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
44f11c637f8ce4c1fb64d2eaa2668d2246797f26 wifi: rsi: Fix memory leak in rsi_coex_attach()
6f3c6e3b6a843880956482384f5b6c04a6693539 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
509ae1315e150ff46e3bb2fc1d77587468396775 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
09c2129985105bd036f5f1827bc1a8cac975cbc7 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
fa92a3b4d8356cafbd92a961e08031d608c57139 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
75ad7488001f57055d54b35fb0518fb3612fab50 wifi: libertas: fix memory leak in lbs_init_adapter()
545bf7bb77d29fb417a96342154d2adba2c87cc7 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
f2b21c3063147db77a2a8bc3f022a8d796dca6fb wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
079232e1a71dd5fef3bf434a2cb8c9f4365f6a18 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
8180cdd6cfb5c4008d79aa303a7f0f5064cf9354 wifi: rtw89: 8852c: rfk: correct DACK setting
1bd36914e63b4791a5dee9c474f02c0c5f77a679 wifi: rtw89: 8852c: rfk: correct DPK settings
3daf7d8efb2ef8264dd7a47043b7b8a2abba5193 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
1e81398c5a97c39233d87e46f083327ec271171d libbpf: Fix single-line struct definition output in btf_dump
714470d72cb940fa114e3b8ca91e663ba6b67af2 libbpf: Fix btf__align_of() by taking into account field offsets
0b6cee26e6fb8ec7a3ddda76247929b319dade95 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
5c5abca0385f985abb85524e38f541578bf55e48 wifi: ipw2200: fix memory leak in ipw_wdev_init()
4053c4ea33417384f1c5cd6757fdf9ef85b242d2 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
34e449329e4cdfb7fa27b9bac18047cc61b9ed66 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
11700e77c42cd509aa6a6e5f636fd41e53f273f8 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ee53b9c196dcd58a3aa168869e1537e320174b80 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
82cb9631a772f209f56cc28a540dcf21c7ce271d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3f43018859395014173f0256ae77d45ad14da69a wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
9491894c700e8693cc1a019dcb3064784ba46488 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
2e4a6581a7d5169608bb901f4cfc37266dfc3f29 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
fcd6f46c64dc00846c7464415c1c88c5f2b10bf8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
2a1c367442609f6f1942c3385a079b160cd218b9 libbpf: Fix invalid return address register in s390
1c8b4c9bd59ceb50e8ef68b66badf4ea51b5ba60 crypto: x86/ghash - fix unaligned access in ghash_setkey()
bea2761da85b15854b021adea283e95614b86b6b crypto: ux500 - update debug config after ux500 cryp driver removal
17ecc5e58d91c63da550820cc59fc89f499694e5 ACPICA: Drop port I/O validation for some regions
c9ec8873d82072f0cd424e7703e52dc49ad9c77c genirq: Fix the return type of kstat_cpu_irqs_sum()
0e69e429ffd7c60dd2742507608c1f914a849e0e rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
d8818a01f0dc4109bed7c456af1ba1ff96f86024 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
03001b45f6c3b6ae516255009e8e0af92149ce73 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
1c7ac5c82931cbdaaa1b70ebcbd0dc915f3ba77f lib/mpi: Fix buffer overrun when SG is too long
8a36807e1b1573420dec55da2468cbda1736fe75 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
ba393cb0af0cb6cc507fe5942c8806371a16ed5c platform/chrome: cros_ec_typec: Update port DP VDO
86401a970ef9ac2c6bbf1101f9395767a69f267d ACPICA: nsrepair: handle cases without a return value correctly
40eef0fc5485a589ed962f2a57112f907a05081c libbpf: Fix map creation flags sanitization
198c09cdd3844e558876c0894f2690ac437d77e8 bpf_doc: Fix build error with older python versions
edab0c29c53474fa2333050528ba2158d871dfb7 selftests/xsk: print correct payload for packet dump
addfff6de5b37acab5bcab773cdfd0d50b5b4e8f selftests/xsk: print correct error codes when exiting
6426dd54f1f1efd28babcfe2ff5f37bff3291d9b arm64/cpufeature: Fix field sign for DIT hwcap detection
b6bd3db901b8c3a6babe90452534d48eb41ac3b4 arm64/sysreg: Fix errors in 32 bit enumeration values
2b4bd9850a060ea9fc944951610406ef267cca3f kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
a6b38b7dd3b8d5790ffdb333edf4fc39e30cf823 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
8d62f2c68b02440552d0705d50867958ca9ad28c s390/early: fix sclp_early_sccb variable lifetime
36e8f87f83a286257836ae1030e6f4f71597814c s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
2ab3f8dd32dd94c77c14d03578b8b42e75078b21 x86/signal: Fix the value returned by strict_sas_size()
fa45613b7dc87783e89d18a6aab405268d5fa057 thermal/drivers/tsens: Drop msm8976-specific defines
e55a6319f6c44b74e08bbf005164fec1a4aed719 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
f8d7bf8ee97f57050f6ed4635e5030f247b5b614 thermal/drivers/tsens: fix slope values for msm8939
6b6a9d19fbe5ef23a0bff2a2e276ce9c44d4a035 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
fb0bbbd96693037d386a297ee886a9d5996a711e wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
483f88776dd6eb6efc4001eb7514db92f415042a wifi: rtw89: Add missing check for alloc_workqueue
066882329b82195826eb78571620fcfc18b11d11 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
a3c0c3a1d6098dc18336194b448df35fb52dc03a wifi: orinoco: check return value of hermes_write_wordrec()
7a1a7af984d879ceb7ef65494b42690114861862 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
94db70b6799bd9a4a22a7212cc90ccf607894257 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
9b55eeded923602cff5f01871d4684fc9fb984d9 thermal/drivers/imx_sc_thermal: Fix the loop condition
a03c0febf8767da83dd45e9586fa4af0f498900d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
556ee7374f08b52a950ce3db8c042d529d20a45e wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8b1821582c5ae56a53ae4d90f1d498a5b4065edd wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
35e9b950d4bb7d15d0174521fad744797ac5b02e wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
5096b276990db6406e633a0387b900dca1e55586 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
ff9b5dba10d6b246f3321366a0400a9d83e84aee ACPI: battery: Fix missing NUL-termination with large strings
284a79acf1c419cde1a2b5def50e062665c74754 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
203a28f0ed32915c3cbb9d89b3f6488756bca7cf crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
88288f4f485b531a5b48bacf48ac79ed5438911a crypto: essiv - Handle EBUSY correctly
bd2e8f9bd0d71a73d688c772bf47342de06620cc crypto: seqiv - Handle EBUSY correctly
c4d42d7a7a054faa361cb50631f431780ca17811 powercap: fix possible name leak in powercap_register_zone()
bd41e4493f660f1fdc41879cf47c709784602a99 bpf: Fix state pruning for STACK_DYNPTR stack slots
98737244418763121d2594a77397eabe3ac50e5e bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
5f7459455c136c7609bb6f8788cc618e939e019b bpf: Fix partial dynptr stack slot reads/writes
fb79e819d4315620f4e0e67e3e98697b08a531a7 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
56ecb0c95692ab7de357a9ec6062b18e89d009ec x86/microcode: Check CPU capabilities after late microcode update correctly
4dbe8a98b47d752130fbbdaec76a4e42dced3b01 x86/microcode: Adjust late loading result reporting message
054b399540d8b66e5232e9307d0a1ce591f1d677 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
62b013bb4124672ac1694002b6b4073695bbdf4f selftests/bpf: Fix vmtest static compilation error
f674f6d3d2be66a10121adc5720a2999f02279f7 crypto: xts - Handle EBUSY correctly
972e57f5b6648d802ed254addb7a4e3399a0a703 leds: led-class: Add missing put_device() to led_put()
35455f52c45ed77f1c58e2f9bce5281b9e8f3b62 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
957a965c540cfbabd927050da665adbfce62bbaf s390/bpf: Add expoline to tail calls
43aad49c71714e78df223518cc8a5fbaadd0bfea wifi: iwlwifi: mei: fix compilation errors in rfkill()
697c51ddb983b61f0158b58ea1adb41dddaa7b3a kselftest/arm64: Fix enumeration of systems without 128 bit SME
ce5c2bc0a12c42fc3989c93a454abf56409308e7 can: rcar_canfd: Fix R-Car V3U CAN mode selection
1d0623d899fb57d5133db6fa54af3da4926bf752 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
b9932f64d1aca9a8f30bdb0543b9a156c26b2f72 selftests/bpf: Initialize tc in xdp_synproxy
a487dce076313a447bacd80c7fa3493f1e5a2af8 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
a92c30173db571851a4badfba3d56e97ba92bd2b bpftool: profile online CPUs instead of possible
d6e4e05778a40ec15ccfef9807fa55d7e0c49414 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
dfe72fb241941fe66a466c9351034f8fc29751bf wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
aba3d336b140d85505ff4bcae64d76d583649c04 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
3c7d932390a50e41b4c642001a027fb341a5404e wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
65da8676616b065c9152f4bbfd13dcfe3bfcbd2b wifi: mt76: mt7921: fix channel switch fail in monitor mode
0f469782b2e972f72e43ff10fb3652955a2486dd wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
6d016ef1db58e95c9a6821ba6b16f20d1f29c3da wifi: mt76: mt7996: update register for CFEND_RATE
ebdd206627b094616abd989a01ecae0028c33679 wifi: mt76: connac: fix POWER_CTRL command name typo
3993658c77458f702f5427b846c4404130003f82 wifi: mt76: mt7921: fix invalid remain_on_channel duration
adb692dcbe7a5ee3cfcb0c1dbfafa00f3ae544d8 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
4222d836fc9fc74c5db21b74a2814678f0496909 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
e643da8ff0d25e21c9882e61ba3b953fac7a3842 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
d717e05c9e23a70ac580a66d7d96cc7d01b5607b wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
7a1a25003a5b0234029183357a64d198d7c33098 wifi: mt76: mt7915: fix WED TxS reporting
4a67cf9a734130947b6ddb1612c10926e2c77dd8 wifi: mt76: add memory barrier to SDIO queue kick
bd9bda9d5f3a3ab124cc2e64a87aff52d736db7f wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
cd2857ea79ffbf2b22bc780603494d783f860521 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
9db577be941783034bc0d98851a0c4ffd124bd5e net/mlx5: Enhance debug print in page allocation failure
64e138492bff42f88aa2f858e1a674d069fa9b00 irqchip: Fix refcount leak in platform_irqchip_probe
b80bd04a71a23df40389314f0bf8b77ba5e71bfd irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ad381013cb4a21ab24536a287d63df4b3ae528e2 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ef76d8393d6c089a96140d48b5cfc7887f122080 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
54d68933dd40b56592897fa1313b536c74895820 s390/mem_detect: fix detect_memory() error handling
d4872f004446b93c2856c9d38ae88783b15c10a0 s390/vmem: fix empty page tables cleanup under KASAN
538b348bc66dd7817245bdad939634b055c57907 s390/boot: cleanup decompressor header files
94885f48eee8225c995efba5773e350814bac2ab s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
05052c708c4f00fec331055cbb050ed138e5f372 s390/boot: fix mem_detect extended area allocation
498e59ad945ef6e0ec8474e65fd23cd6899b9f3b net: add sock_init_data_uid()
dde0cfd0db6ea49e9299c4bfb2aba9d61ff78ef5 tun: tun_chr_open(): correctly initialize socket uid
75719108d89d8e615ae630af6f1b64c1a247a74f tap: tap_open(): correctly initialize socket uid
c934d5a17bfdfdacd37cefedb6deab33db029135 rxrpc: Fix overwaking on call poking
92743271ba7d7f6460f5679e10e5c9f0844f4be5 OPP: fix error checking in opp_migrate_dentry()
803d54674629c3835c0643d5277a1d435f15a1b3 cpufreq: davinci: Fix clk use after free
8c6b9d89e2670043b36b5f7123db84fe35511417 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
c40ca22f54da86ad0b61f2cf6fa0ecadd0e10128 Bluetooth: L2CAP: Fix potential user-after-free
046264dbbfe2ac51f8e9c3b7ea6d20146240b313 Bluetooth: hci_qca: get wakeup status from serdev device handle
2982f27f4025f0a192505c8750e0370b2c6624d8 net: ipa: generic command param fix
26ce1d6e181c16ace6d24b66c3b74cf0bd73b591 s390: vfio-ap: tighten the NIB validity check
68a7e1ef3af6a2b1e34f41384988d5d5503aed2c s390/ap: fix status returned by ap_aqic()
475f75fb7f3b5ff1eb8d5ba4f68094e45f0bc334 s390/ap: fix status returned by ap_qact()
a93b5123f1291d36dfbc7263106fb5aa9ce2b931 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
fada9ba9eaa7522f4fb00413e2d89ae6d3ee81f9 xen/grant-dma-iommu: Implement a dummy probe_device() callback
fbf119df71cd3ec51929e4727d5d64d97cc9493a rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
63a7ef30ef0fdcd05f271c1069451866e27a9b36 crypto: rsa-pkcs1pad - Use akcipher_request_complete
7483933eebf6627eddab4456a73b561e1605b19e m68k: /proc/hardware should depend on PROC_FS
37cc309bc28afee603dbc53096b8d9dcaaa818c2 RISC-V: time: initialize hrtimer based broadcast clock event device
12ac4a7b9068d4f297a9403c95e4af2dd9e6cc80 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
4104a821642fd2e73689dbc88ed932dbbb58cabb wifi: iwl3945: Add missing check for create_singlethread_workqueue
0dbb26c9e3e0b63d388c368d050d69802adb00d0 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1632de483c3bcf39b76be00e3f9393cee8d9bc4f wifi: brcmfmac: Rename Cypress 89459 to BCM4355
1243a1ba1ed71c718d0d479638e04f27e5a4d190 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
d9a0f22cad3645dd296a52147eb84564afb52369 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
80517eadabf662d41d792ed67fabc2977332ff2c wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
e385c243a4cb14178939ba747b47659f4e0bdc0e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8793ee4d525609f1349a21e158bc7dcb024f198a wifi: rtw89: fix parsing offset for MCC C2H
67134f5bb50960a021b8333bdb9dbbf6c71f2cd1 selftests/bpf: Fix out-of-srctree build
691e390c0ca969abf8618621a691a41a1c16ed71 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
26b0a9122eb0fcd3cbd06afc450c0c0bd8de8bb8 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
d378a67d61256646c34e6c950230aed74499f1ec crypto: octeontx2 - Fix objects shared between several modules
a2a9d2b90682252a2be381433a7711246b8871a8 crypto: crypto4xx - Call dma_unmap_page when done
a0700ea91ef6257fa75872d29081eb04557b8375 vfio/ccw: remove WARN_ON during shutdown
0c82041169802a4b1bdf1f51480e9b2a6222f8f8 wifi: mac80211: move color collision detection report in a delayed work
bfd7e27317ea46accbf48c36b9e3451e8c108d30 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
ec6f58494470d8160e9f655f1b702b66cb1915a2 wifi: mac80211: fix non-MLO station association
fc1005d9863f23145a7bfb142a69b325c35af9f6 wifi: mac80211: Don't translate MLD addresses for multicast
0e3d8e553107ac88297c535a3ad36146c36ada7b wifi: mac80211: avoid u32_encode_bits() warning
e5646674e6cf4e1f43af2761460eca38b5bf25d4 wifi: mac80211: fix off-by-one link setting
88884a922df646f8106cfed61fa496df57fe951c tools/lib/thermal: Fix thermal_sampling_exit()
109fcc006b7d3f0cb134a5974368768bf1e7b076 thermal/drivers/hisi: Drop second sensor hi3660
b80f4b848d1fa4ea078dcc82d72662907a2cebd7 selftests/bpf: Fix map_kptr test.
1052fd84e6ce8e5bf42ff558b83d7f123c39ddef wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
e93519a44a84a0336bc629c690f4be03e7ecd3f3 bpf: Zeroing allocated object from slab in bpf memory allocator
213e3777780dbec06271e06387bf1d6b8c2af93f selftests/bpf: Fix xdp_do_redirect on s390x
286f384190519aefe3994a052d17077d72d6c213 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
272684edee8db4d89abbc2c3dc0096d6f0b6add5 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
2203c7c67aa0bea81fea7490ddd8140488dda7a6 xsk: check IFF_UP earlier in Tx path
3eb2cf9284ce6b4a08da237b154b72c7c86c4bc9 LoongArch, bpf: Use 4 instructions for function address in JIT
9bbe5eef2e7ee7bea57d8f92e16d61dc999f6326 bpf: Fix global subprog context argument resolution logic
90adbd0a9a24b9c55805306fc685ac3247576ead irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
79b8a0512691f2788a7af1de070d9a3d37163f38 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2e36d5d78726f6ce401194967b8909d7ffdaa0aa net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
d3a0118e64a145793751335003859ff40105a715 net/smc: fix application data exception
188c6dfe3a78ba347fc62ae9494320897eba6e0e selftests/net: Interpret UDP_GRO cmsg data as an int value
a85b73fbcdee277d7f65a3fa61cc73a198096638 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
5a5ce2facb225c65391b9f3f3c6703639752e96b net: bcmgenet: fix MoCA LED control
782f302a96a9f2af24beb11916061a1308321756 net: lan966x: Fix possible deadlock inside PTP
746790efab5f2e31d6a6d59d5a42b649e169e0f7 net/mlx4_en: Introduce flexible array to silence overflow warning
febce496e27d1fb05c33b3cdd36a2ada8c462fa0 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
85d6cf3529db6a87e33c1527e52049b9d0afc775 selftest: fib_tests: Always cleanup before exit
2afa3bd55b6cd75e56614a5fa6b1395c25e0b2e8 sefltests: netdevsim: wait for devlink instance after netns removal
1dd3788e42d1fd6ccc5dd724ea8a5f67660a6817 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
fc924131cc383015dc086514617736e9eeef42f0 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
94419fa36008f4113802a516ea93807a9f97d819 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
52ef05d519dd468d571a4750d5bcb906771b2688 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
fa7df7ad6dcea99ecf08b020609263a3465ddef5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
4c138a49f11485c93d8515da77e52d0b12f41b41 drm/bridge: megachips: Fix error handling in i2c_register_driver()
24b91f3b21e163f543e77b8ce7da042de5224237 drm/vkms: Fix memory leak in vkms_init()
f0157c4822aae46c14dc50f267c56634f123e90a drm/vkms: Fix null-ptr-deref in vkms_release()
af210fe0dad33a69fd95dc60e273d7a5226b2251 drm/modes: Use strscpy() to copy command-line mode name
65a049adeefc7a994029c8ef58c50ee11adeec7c drm/vc4: dpi: Fix format mapping for RGB565
b7b98c0daf0129db242c43f0df1b1573b04c3c19 drm/bridge: it6505: Guard bridge power in IRQ handler
3ad0dc072f87efdc05838a81702e8a7801e96eaf drm: tidss: Fix pixel format definition
16099aad65d0c01d701aa19572462a3fabef430f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f347c28897a2394a2393c0ad0d2ef60afcdb0c85 drm/ast: Init iosys_map pointer as I/O memory for damage handling
3a082b62557eae32f6f235ef523ae95bde4d219c drm/vc4: drop all currently held locks if deadlock happens
76f92fe653892cc61fe30f58c593133e71c5f5dd hwmon: (ftsteutates) Fix scaling of measurements
4e8d1dd3211798330f76829c8bf89ebcc0fb5409 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
e38f1148ef8cb1b5a8d39f5dd7cd93a60647b93b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
6a35c82dba9f752a33b98ffb2fa7b5faef02a175 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
2a0c1dc64350f28c43d9229d35dd1060abfc696c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
5587d923968de19e79df8c6bd3bfd084c7264929 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
3f7dbf6a9fdadac41f1ab772ea92778e10f50906 drm/vc4: hvs: Configure the HVS COB allocations
856c34575fe2c47fcf5244355ef8335c3baa9503 drm/vc4: hvs: Set AXI panic modes
bbca3174e98339361b535b8e5346aefc14b0b09f drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
36d654436da943b0c604c8766d0632f3be98ecdf drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
300f4ebfa69aafd7e7d341fdc4320cb97ebf0267 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
b67662141b668ee02bac9f6f45ba193bc558071d drm/vc4: hdmi: Correct interlaced timings again
605d9fece0b1af1aef4b909c40d3e2f085ed1285 drm/msm: clean event_thread->worker in case of an error
8ebf311788ae178f8083a8194843fb8c60d2780e drm/panel-edp: fix name for IVO product id 854b
5cd73e065ea8224ad0e9a154e5986478e17da35c scsi: qla2xxx: Fix exchange oversubscription
6acc165c23d67b6cfe029331f4c26b5cbd181c03 scsi: qla2xxx: Fix exchange oversubscription for management commands
d4c5a08cc3c9e56646e4f6a5358c44f6b7c971d9 scsi: qla2xxx: edif: Fix clang warning
470a16f37a7662c39b44b3fa7ef5787732a9b2bd ASoC: fsl_sai: initialize is_dsp_mode flag
4fec17a4388ba8f4589871d36ce14283292a434a drm/bridge: tc358767: Set default CLRSIPO count
824c5a2e8d7f3f9c0ca16b72b2fecc29146dc4ae drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
495af39254b81864b51d8e2e88eea8595de0d3b1 ALSA: hda/ca0132: minor fix for allocation size
4f2858a84d3336e9438d9f1f6b6d9ba1824a1505 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
7e90e79c1cf6eee8092734c535978c8a57f411f5 drm/msm/gem: Add check for kmalloc
52c0cda4b492c40369bceef2a5c665130d9f415b drm/msm/dpu: Disallow unallocated resources to be returned
98110a2a0389c5179dd248bd9171b8f6a47f5066 drm/bridge: lt9611: fix sleep mode setup
9d238204491a21b37c0e21e52ae913b9f6d9b2a4 drm/bridge: lt9611: fix HPD reenablement
5b0fa56f249d877f0eb84e65409fc5aafad8f098 drm/bridge: lt9611: fix polarity programming
966502cbb0e844850fe4959e0b6dfbe0bf9ff3b5 drm/bridge: lt9611: fix programming of video modes
25cc38f542d0681204c048f452219d4c7a91f400 drm/bridge: lt9611: fix clock calculation
ea768620b771f280b08bee76b92ed248d6d4f996 drm/bridge: lt9611: pass a pointer to the of node
e48ee5379269168055d7af8f85114fea005439bf regulator: tps65219: use IS_ERR() to detect an error pointer
5cd1c8ea4b99473c1015c36a33b9110d2807b9f8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d043526bb3964457e4fc04a6f5c1db2958469670 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
67d164c706ff7ffbc0dc7d12dbd19cab0cccef10 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
0827d9e49383e06bd42852619623e34a89fccad5 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
f0dcf2317dda22b84be3047be8ce28e0adb60fbb drm/msm/dpu: sc7180: add missing WB2 clock control
a98a3675d15a806a3a7d62fd50c5b52db93ad7ff drm/msm: use strscpy instead of strncpy
acbf8f32d21ff57b1e20b3847f88113a4f1fb85e drm/msm/dpu: Add check for cstate
46098665f5d7f7735de4d39d19e0234cea78c1db drm/msm/dpu: Add check for pstates
6b51d2c4ffc957985b2b23457059718c9bf58c58 drm/msm/mdp5: Add check for kzalloc
a8c40151f6c2cc67879e7e87afc55e1199d5f228 habanalabs: bugs fixes in timestamps buff alloc
606f98d2d211127f0ed1fdcd0806393a540f38c8 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
bbe40aade47afe46dd0d35f68fbd4d3bdc3bde4b pinctrl: mediatek: Initialize variable pullen and pullup to zero
794ea05a8936416c2ee2a3da15eb0617d60b425a pinctrl: mediatek: Initialize variable *buf to zero
2e4d1616519afd8989bc94eb8a9114df3da67cea gpu: host1x: Fix mask for syncpoint increment register
0817519760a82fd365e84b2164dc5801c5d1d4ce gpu: host1x: Don't skip assigning syncpoints to channels
0b72149b4df9d24e6ce9dc8ac78104dc9da62f85 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
fa23f7f0b3ae02f189197070edfc54983d33716a drm/i915/mtl: Add initial gt workarounds
113cf3922cacae9e61461ab00ed6afcfe9096d32 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
5f5e0b02067af77aea04eef9fca7c40a838d4b2b pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
053e669fbdd0afc794b8207d01de1645d89aa771 drm/i915/xehp: Annotate a couple more workaround registers as MCR
24ce45c42e5d657ffcc2dda9e8e69fbaf6145b48 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
5ecb27599d0d1467dcb7b7d4be1d8473d9d8e771 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
052c22d006afc448adc1d2a8e71adc6e7c2a36eb drm/mediatek: Use NULL instead of 0 for NULL pointer
bba644a8f79655e90ccb763abc44b019ecfb326e drm/mediatek: Drop unbalanced obj unref
8f516be95317234b6cd31f24d822c788a8f082af drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
a723ff498ef9decde9b202747f5597685dd5be1b drm/mediatek: Clean dangling pointer on bind error path
d32544f4d254d87d7e3ae6e807096cdde5d813ae ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
24a7ab4e2d7853c57f82a5002eae8d4813e708db dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
dadc602a4afb9ee396f2cac83e6c67653cf9ab69 gpio: pca9570: rename platform_data to chip_data
43b33b07984492330575a55f188cfb356c009bf0 gpio: vf610: connect GPIO label to dev name
959d1fefe13df13f86fcc5c471fae1abd9f8ee50 ASoC: topology: Properly access value coming from topology file
4a929fd8004e1cfa8d3b224ae1bedcc7722c0113 spi: dw_bt1: fix MUX_MMIO dependencies
9a8b11c38e8b8ef59dcea66137eaac8ec6a980c6 ASoC: mchp-spdifrx: fix controls which rely on rsr register
d19613f1415371e4fe49b7e2aa23c90631721a50 ASoC: mchp-spdifrx: fix return value in case completion times out
f623bbcf31f684dbc1ffc85f79861ab0ce4b0eb4 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
c7615c393d949d4adce1adc2198733fbde670f8e ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
ed89a7e719441863863abafb228d3a989a049a16 dm: improve shrinker debug names
e38b61bfc46add71be446605c46a9162b4416e8c regmap: apply reg_base and reg_downshift for single register ops
5a80146c6b674474b7ebbc359bece7d7fee85e69 accel: fix CONFIG_DRM dependencies
9dcd029e8898d15fe47d2dae7ac6d5217f319e12 ASoC: rsnd: fixup #endif position
20821a6ffa879548aff074ff002da24a0020a28f ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
f8ba2daa008db920d235a22405c6beaf70c0d6de ASoC: dt-bindings: meson: fix gx-card codec node regex
024d61c432a3089f82fb796cdcac7dcb8b69e695 regulator: tps65219: use generic set_bypass()
8777a58596a4e206c4e32b7431acbb30b07f9f53 hwmon: (asus-ec-sensors) add missing mutex path
6a11c022b4053a233615303a8d1365dac2457cdc hwmon: (ltc2945) Handle error case in ltc2945_value_store
e46fe1c467e6f969cfe688012b77e94c5aeb68f2 ALSA: hda: Fix the control element identification for multiple codecs
820133217f0369665bdb658822ffd5aaef594067 drm/amdgpu: fix enum odm_combine_mode mismatch
d90f4d51c6cb99ccaa8fb4a2fab15c95d516feb0 scsi: mpt3sas: Fix a memory leak
6e498ad5b33ff9ddad34008cda95c8d50305bb8a scsi: aic94xx: Add missing check for dma_map_single()
0ea4207bdfb38225b2c7b64e1faceca25b9eccb5 HID: multitouch: Add quirks for flipped axes
a297ad0d74ad8d869f8d1c51a6df2632be05eea4 HID: retain initial quirks set up when creating HID devices
025dbc1b8fe8c451066e2ee483ef4c6761d1b409 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
f7ab847a3c86c808326b58adf97b9df24c914baa ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
b07faf7eb2a6ca9db21559ba2052e26e7ebba703 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
d49f6edba1481a334db2e2838a8a91f37e057cd7 ASoC: codecs: lpass: register mclk after runtime pm
6136357eb5dcaf2e3958d0515c00610f910d339a ASoC: codecs: lpass: fix incorrect mclk rate
68a56d10fa2f2f5a1bbcec72448cd22d918a96fd spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
0f8daaa755b455b292594b874e3c5ce7bd7f07f5 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
62be0c367f31c9c6804cebedaae51d2a15d6ac27 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
d1bcf97eb56ba2950bb45720b05162939cea939a spi: bcm63xx-hsspi: Fix multi-bit mode setting
2fd2cb8744d59c6f433e4231a7e5650029379bd8 hwmon: (mlxreg-fan) Return zero speed for broken fan
784053e17f768de9f6ae270f9232ce3d97a59609 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
4a20d8ffe92341beb206e087d8f0d5f2b1b8e2b8 dm: remove flush_scheduled_work() during local_exit()
068dd41fddc7e60df63d282d78eecf0fc75dcbd9 nfs4trace: fix state manager flag printing
3d9be87bb99d4395daa4176629ceba35d4ffa4ed NFS: fix disabling of swap
09993a874d2336e5114d2ae6da75db079712d36c drm/i915/pvc: Implement recommended caching policy
7b91dbc51cdf4d9b5143758e1f9670b34a0ed02c drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
2e0ea625ce53fa43cbe4960b9b9a28bf673a459f drm/i915: Fix GEN8_MISCCPCTL
9a45fc37873c91a76f60fbc4e5dd657b78832281 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
35bd500fc615415c17e72183e604ebe755bf4af4 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
4e4e05c81f687dc7feee95485b57d76ee3c2d918 HID: bigben: use spinlock to protect concurrent accesses
c07f3ea538b60fb87a9d6f4d2417bdbe4daf0d90 HID: bigben_worker() remove unneeded check on report_field
80792b569ea5b6cba621a5ba457b10c478380785 HID: bigben: use spinlock to safely schedule workers
5001df1e059876d38e46aec0dcecaef5b4eb4a45 hid: bigben_probe(): validate report count
009da62ece59240dd39de9cfdfe8625ea8b21553 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
343e890fa745d40d852f439275ac81e44946a882 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
2732a159730c76b68bf545e56822713247c1b087 NFSD: enhance inter-server copy cleanup
b04e8a978c4d977a114fb82ca5793097e66dbe3c NFSD: fix leaked reference count of nfsd4_ssc_umount_item
5e9882347f6cd032a80c402f2ed9f387de51a784 nfsd: fix race to check ls_layouts
36fb6b97344623f19c2808b8c7fd4f84824d621b nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
6cbfb4b56aae5e8a89cb93cc6e51881721c02f8b NFSD: fix problems with cleanup on errors in nfsd4_copy
e52675ee55337f816271ff763d7fe30d56cd9053 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
2ca69b1cea742dd5853abd5f3f5cc6e63fca19dd nfsd: don't fsync nfsd_files on last close
2d84e1c57c611fb6e594709252a5a06e9300db95 NFSD: copy the whole verifier in nfsd_copy_write_verifier
644cd9cd0a10ef82335f3f8468f7b5446d898e0e cifs: Fix lost destroy smbd connection when MR allocate failed
1b4a87bea773510c986a665e8b99dcc9f1bcb82c cifs: Fix warning and UAF when destroy the MR list
ce8a3056326a4e611180cca96ee98cb939035791 cifs: use tcon allocation functions even for dummy tcon
9670600ea961e5247676563c2291362d925ebacd gfs2: jdata writepage fix
fbb38e782c17961bc609d1ad37e34ccfa78a9769 perf llvm: Fix inadvertent file creation
ba8744ac0667763bfc9bd141a81bef0d7607d06b leds: led-core: Fix refcount leak in of_led_get()
e29232ff25ac711c7833b9139a385fb341f4129a leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
6fb2475317923fae3d4ebd35534fdc32049920e8 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
b4dc46b376eb761e96630760eb908132137019cf tools/tracing/rtla: osnoise_hist: use total duration for average calculation
90944def5b55c017307e5fd9aa858983931b7bf7 perf inject: Use perf_data__read() for auxtrace
7de02ca7a9ed73eacb914bf7fe322304c33e3d97 perf intel-pt: Do not try to queue auxtrace data on pipe
ae203d2b7ac89cf83d6f2008d78c63edef8e5041 perf stat: Hide invalid uncore event output for aggr mode
36b7592e4763e847217e4ed49225227c0275c0e0 perf jevents: Correct bad character encoding
e9dabd42b853fc46793be81c8dd14c044ad4dc14 perf test bpf: Skip test if kernel-debuginfo is not present
3e8388dda356a8f4fa0884d9dc6716fcf9af64a9 perf tools: Fix auto-complete on aarch64
04e31e999dd732602541c0fe47e13469e0bdbb7a perf stat: Avoid merging/aggregating metric counts twice
65d7fc83a8dcec0c42d1a2356e83ceac1623429d sparc: allow PM configs for sparc32 COMPILE_TEST
7509783109535741986dab945102da7993248586 selftests: find echo binary to use -ne options
50164a52374cb9306d9d3b1e6b12632e1d43e9c0 selftests/ftrace: Fix bash specific "==" operator
6c01f87b0614982c847e776eb3e1087b03c8543c selftests: use printf instead of echo -ne
91285fe3e4b28d10065ff6331a132ce1a9496d97 perf record: Fix segfault with --overwrite and --max-size
cd0cf0a4bcfc02e7d75e8bb5f106e67ec0533558 printf: fix errname.c list
88fe95a0642a77c20081100cab8dea15a70fb92a perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
f6aac68b844c94a6357ff5fc103e9cdc452887be objtool: add UACCESS exceptions for __tsan_volatile_read/write
e05ed7dfebd7be86c1a19a5269cbcc7498aaad74 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
31a9de90f838744ac8b920b76618e7e4a1645e9c sysctl: fix proc_dobool() usability
2aa4b6ea7309ce14db01775da1e680f9166c37f6 mfd: rk808: Re-add rk808-clkout to RK818
6d14ed0783a28faf97c33e1c6a185cbe455d6dac mfd: cs5535: Don't build on UML
c45586c935d765e2179f8958d407d8aa8c50ccc5 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
2cb366c096d76e00d0714ecb82312cce9baa65b7 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
128ffcf3f4e4358ecf2d9f1d6da6c98d64f04a59 RDMA/erdma: Fix refcount leak in erdma_mmap
d414daacfcab3a431971535d1adef64c380d3da3 dmaengine: HISI_DMA should depend on ARCH_HISI
b10074d8ccccad0ac0e2451c19139210a61fb4bd RDMA/hns: Fix refcount leak in hns_roce_mmap
11c761f7ca8e6af3de04c2d4870600c510079410 iio: light: tsl2563: Do not hardcode interrupt trigger type
8800390eda9d0bd89275f26d7e63beb8ff79270e usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
ab7afa7e922ac0f2490410fc23073802fc6120b0 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
b3039970e5084b62d92bcb1236ff82fbafd51773 i2c: qcom-geni: change i2c_master_hub to static
c9f6934aed4556d39508dbb45782efccd21492a7 soundwire: cadence: Don't overflow the command FIFOs
ac38765494c4128cc32a81611daa759d0e545a96 driver core: fix potential null-ptr-deref in device_add()
c2709fd3ea2c30739691284b183df20bcb4acdbb kobject: Fix slab-out-of-bounds in fill_kobj_path()
6a5ea85e12b370568da781b4a5a8335633efe3d2 alpha/boot/tools/objstrip: fix the check for ELF header
158433b688c41a71ad988017c85c9463d467b350 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
da2f744b079146ec6cb51b1a7968b0e00a5571ab media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
11e860f8771dad7ee1c5db03f7fbe6de17ac811b media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
a7790b71922b861955d1c3079968369f2ada26be media: uvcvideo: Refactor power_line_frequency_controls_limited
5b9c83322707b854b6a8e8bcaf356a9c7d6f720b coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
1112e61cb7f92bb42609cb65ba8b37e878245c31 coresight: cti: Prevent negative values of enable count
e9cc08c2036b5713b4cc283a2a2f3d17f65aed23 coresight: cti: Add PM runtime call in enable_store
d9322da248145fdb95f77451636c85c97931b0c7 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
f92eca844862afe8e5dfe813aec304be2b71dff6 PCI/IOV: Enlarge virtfn sysfs name buffer
c92bbaa8884d86138cbe2b48a4ec580cf695b70b PCI: switchtec: Return -EFAULT for copy_to_user() errors
6816840c8e1bfa86de2bd0bc2e1ead55d6d4ea96 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
91330610adb17f0d27592adce378666ceae0ceb6 hwtracing: hisi_ptt: Only add the supported devices to the filters list
a0be3f85a169d2674dcdb009a473c6371993a099 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
f8c75bfca48b8f4c16c9038405ae6d414de003bc tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
506d55c8b684d69b7b37c7f142185d230507cdaa tty: serial: qcom-geni-serial: stop operations in progress at shutdown
aa5ddb0f3a71704f78262f59855e39a1fcd33448 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
36633033bf60eea8e18ff2ac3466a996c62d055c Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
675884aac1edb65b33f78677f453c8ef11ff2345 eeprom: idt_89hpesx: Fix error handling in idt_init()
270ae8681c18fe504131414fccb5d9dd5b5b850e applicom: Fix PCI device refcount leak in applicom_init()
7a454c88f3be8b18cb5e3a965d017a69cf387fa4 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
9894cac4e817549fe5be0f47707bf7ac51430452 firmware: stratix10-svc: fix error handle while alloc/add device failed
5d9886a13cc3a6c14e6cfe39c7e0e5336ed51104 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
39c5913c7a3d4e780070309c7b82ad7bbbd1b223 mei: pxp: Use correct macros to initialize uuid_le
dad5b2518cd18e40361844c74c174c87bf1e1f77 misc/mei/hdcp: Use correct macros to initialize uuid_le
483222ffffe4f033af57ad72ea4207caa9eb3fcd misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
780d2f19af88269f5f364c1dab1acdf21448be50 iommu/exynos: Fix error handling in exynos_iommu_init()
da83e7e24af4bafe63784156346ec537e0606cfb driver core: fix resource leak in device_add()
33452082bd941efcac12a8d335f23ab27aa987a6 driver core: location: Free struct acpi_pld_info *pld before return false
9556ed20f7d76d49698cdcdcbc8e95d9aa580a59 drivers: base: transport_class: fix possible memory leak
5778ea0a16fb61a410db31305cb5fc817cb1ed68 drivers: base: transport_class: fix resource leak when transport_add_device() fails
b8d89cdce6748f3d54377004ba554de4148d63b1 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
59d838867688b76e4ce089e9e6425fe5f131e045 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
850c213acb0072e4d8cbdee68f75d5f1eec578b4 iommufd: Add three missing structures in ucmd_buffer
fceaef3863f7808576f6c27bb5b2710bc7c25f10 fotg210-udc: Add missing completion handler
b53d0dbaf7f504a2312d2cc3a17920e9aa0691d8 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
ee563ded053a7f84b5d803767a29a4801472fb6b fpga: microchip-spi: move SPI I/O buffers out of stack
3c054853fdcff99a170e532c99165a05e2690869 fpga: microchip-spi: rewrite status polling in a time measurable way
3bf77eb9fa05b18747397a5788be6e06bc86dfcd usb: early: xhci-dbc: Fix a potential out-of-bound memory access
aeb436e2dbce233917fb2665ab57c59cc1296f07 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
8115d2f4c6676726eb80a6a4d5b6ee966caff654 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
2d6da9c76f06e93cc1b35452343b8e760b203d9b usb: musb: mediatek: don't unregister something that wasn't registered
689be6efa0ce0a2ea634dc23591db6c0a37a6a0c usb: gadget: configfs: Restrict symlink creation is UDC already binded
72b47e8269f9c7b3d737940c0d42828b75bd8152 phy: mediatek: remove temporary variable @mask_
bba150c28056bab086dd0418136edcd683df72ae PCI: mt7621: Delay phy ports initialization
07eb11d47f9bc2caa5faf761052e4f9744a3fe70 iommu/vt-d: Set No Execute Enable bit in PASID table entry
07a4e54f1ea4ee9ef3f45e2ff6a195e60f3faa21 power: supply: remove faulty cooling logic
c48236ed8e7f58860c6f2a5f47e9eeeea9a62263 RDMA/siw: Fix user page pinning accounting
a4f3abd6601469a8a8b9d0e3b7d195fcf181aeca RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
5ecbf6083799e5c12eb1dbcb68b6994a73de3e02 usb: max-3421: Fix setting of I/O pins
3ddc77259aac9d00f57f85acbc1f2f0411ffcffc RDMA/irdma: Cap MSIX used to online CPUs + 1
45497dcd395c0590aae6528f9f0d2d6258b1480a serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
84578b5cae0853a997d2d2b37d9f9e1f1783ebdd tty: serial: imx: disable Ageing Timer interrupt request irq
66e96c5e425c66290648dd2bf230976e5a19e22c driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
c8031e6d5522789b1b0af796cf3f4f1d3c6bda1a driver core: fw_devlink: Don't purge child fwnode's consumer links
2318ab0958c7c45b9f213f0340b5b0f3dfda5931 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
aa046cd9b32e2bd41a0548180ef21f190005e26b driver core: fw_devlink: Consolidate device link flag computation
ca0b5f631cd328f103bc584d92732f7ace0960c6 driver core: fw_devlink: Improve check for fwnode with no device/driver
6133868957a9dae6e15bd32d2e351a639f7956bb driver core: fw_devlink: Make cycle detection more robust
e591270305863cc7a174af34cca6518d38cc77b6 mtd: mtdpart: Don't create platform device that'll never probe
83035c6745cad7aa4a1f51481350c76eafeb7165 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
8528acf865d4a998d260a1360212a61db8ffa136 dmaengine: dw-edma: Fix readq_ch() return value truncation
da10303c409b402623570a87ae38da663c2217fe PCI: Fix dropping valid root bus resources with .end = zero
e6b45588e4c86b5f2b2e1a18ce5ae459d50e5566 phy: rockchip-typec: fix tcphy_get_mode error case
e604c85d3e69455288d78acee0d140c7ae6aeaf6 PCI: qcom: Fix host-init error handling
54604daa26b1e4e471b10d2670df6961da88d515 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
ddc51f394739a1831576c8065b6922347012837b iommu: Fix error unwind in iommu_group_alloc()
776e4938a4c958e0093a5c0e534e23322a1c9dc9 iommu/amd: Do not identity map v2 capable device when snp is enabled
5483265d8c72bee8c540f14092683fe37208b937 dmaengine: sf-pdma: pdma_desc memory leak fix
795f5f596fc59883cf7137c456991efc8fa88f6e dmaengine: dw-axi-dmac: Do not dereference NULL structure
eaa1a7f47d36d4170e51b880b68dd9b2c8622136 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
5a7dfcb9c8e725025ce7387f019770e5bea6bc8c iommu/vt-d: Fix error handling in sva enable/disable paths
e04c892bbfa2342705d40a2f9753949e76fba4fe iommu/vt-d: Allow to use flush-queue when first level is default
3aac6c6a12467a326e1950bb86d59566156a28d3 RDMA/rxe: Cleanup mr_check_range
0df5a8ce26969539c73fed40d43d40499544e32d RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
23000ca062f53dc71dac0891762b6d550ba7106c RDMA-rxe: Isolate mr code from atomic_reply()
863656afadae841a7d4f9cd41e4600a6b3d93099 RDMA-rxe: Isolate mr code from atomic_write_reply()
379a5dcd4334f4642f5529c5f559fadc2f993e20 RDMA/rxe: Cleanup page variables in rxe_mr.c
5d2e82369d01fc765bf8751952946d825a1633c7 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
ad6aae8e6183248762b722cd67dc8a3ad88d801d Subject: RDMA/rxe: Handle zero length rdma
d490a1c45c3fa97d9bf0fc38c92f80ac0e781bfa RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
c0fce39dd948fc72a8e4bfda86f28d7139532625 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
13c7183e58ab2cd91911c3b5ab40cff0f9a21948 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
df215c3163259b2f0759db6aaba67d8b368cbbe5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
992b1ed06a2a9e417ade2ad8a538fa5155c69ab3 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
fa10b3ba73f9a57da63b7f8be808cb113fc3f0f1 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
4c35cbd8549c22be6ef3d6130e66a86288023ed2 media: ti: cal: fix possible memory leak in cal_ctx_create()
6661e55271a8c41b18d58eaeb8fbfcee157025ee media: platform: ti: Add missing check for devm_regulator_get
5fa20c841d5be7ea88cefcf245f08686fea1131e media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
90c4f6ffb947f74a1109e13fffab244496b2aea6 powerpc: Remove linker flag from KBUILD_AFLAGS
1ea4bddb2b2ba3d58162645acd8fcde44bbe7965 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
5db02616e58ce86d78b7347a463c92469fef89bd builddeb: clean generated package content
2930b5f2f84d0c1ed5bf40bd7d709035e035dc8c media: max9286: Fix memleak in max9286_v4l2_register()
63a8bdffa2b6e40cb3dd3e479102fa1399fd295f media: ov2740: Fix memleak in ov2740_init_controls()
af7a451022ebd90de47ea6e878065625d202ff0b media: ov5675: Fix memleak in ov5675_init_controls()
8497a3f8bdafeec71f7c63e8f1401df762ea5fd3 media: i2c: tc358746: fix missing return assignment
fbd3292228120ac2907d7396beb2b6eeadf93aa7 media: i2c: tc358746: fix ignoring read error in g_register callback
828b551b32bc350d03ece39c5cfa85bc812d491e media: i2c: tc358746: fix possible endianness issue
020ddc3e543f5d49a27ecb2faa68e60cf16ba71f media: ov5640: Fix soft reset sequence and timings
10abec9062a251880aba40e213ae1899d3cd6f97 media: ov5640: Handle delays when no reset_gpio set
1fc2fb5695e65d50fe115bc24e0d05557722f7cf media: mc: Get media_device directly from pad
3675164a6de5bd64d4c3306a1336cb8482669cca media: i2c: ov772x: Fix memleak in ov772x_probe()
78c169134318b4e452473f5296de97c9bb7558b1 media: i2c: imx219: Split common registers from mode tables
a64ae414b2cd55cf463304b9e3f3cc5e537f49c9 media: i2c: imx219: Fix binning for RAW8 capture
25eb01c78c758b57e13bcce265e7cee566766ad0 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
c87d2a4ce71f05c2745f90dd0cc58b742e468bc9 media: camss: csiphy-3ph: avoid undefined behavior
90c71703915df55b7099c9f5ada241bc7a7e3f43 media: platform: mtk-mdp3: fix Kconfig dependencies
9161022c21f152b483f037bbed1ae583e5a6f7c6 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
f487a4ff2716a773a21f60e2f23c290319ec90e6 media: v4l2-jpeg: ignore the unknown APP14 marker
75765068da4aa71b0a09b55b556ed3aa0c0d4b1f media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
a92afbc502af317935e5439f4dec6307e8e34a78 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
f8dd6c21107766d0b31e46e940881cad89ce6071 media: amphion: correct the unspecified color space
4af39bcfcb80c362ed487dfda4ddca06dbbca017 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
210ae1dee031fe05983a9a61e0dd2c769f4e7c37 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1377853fd1bd44ecc379d52f48df79a7fd7e1a29 media: atomisp: fix videobuf2 Kconfig depenendency
29579bc33d9029948170933a5965780d6a834766 media: atomisp: Only set default_run_mode on first open of a stream/asd
b36f701b0d3cd4c54d4dda6e1c64a1b1c23d341d media: i2c: ov7670: 0 instead of -EINVAL was returned
f9e0e6769354bd1dcda5a23a3a670b0364f42ad7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
214c28fac1f583da3002499a49864bd9e2676b4b media: saa7134: Use video_unregister_device for radio_dev
d06cb4a5c2287d05d5148bc5b7543d25cea28b32 rpmsg: glink: Avoid infinite loop on intent for missing channel
8420ed89085c574792c42a6a721110875016d65e rpmsg: glink: Release driver_override
67d4b4712da29903068ba1a1d257513197fd6430 ARM: OMAP2+: omap4-common: Fix refcount leak bug
d6cc210e4fa4601082fd6ca0ea3b4e624c7d84b7 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
2056b1e274d6314794969178922cfe2d1bc84d48 udf: Define EFSCORRUPTED error code
dff67cb5cb18d935c1d76c8ad766b2f522fd72f2 context_tracking: Fix noinstr vs KASAN
c6b4d13dbc1c90110ad08c378fed62b19e08bf52 exit: Detect and fix irq disabled state in oops
e7828eb50e3204a59d35ad63fb1dcca78647df6c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
36d4aa227ea176026bed087fa819849628cc87a1 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
e53e80916689be3858d07bce28e9f2cdebcc3618 blk-iocost: fix divide by 0 error in calc_lcoefs()
35de4ac0b57f3f5a9905fa192a9e756d025ee25f blk-cgroup: dropping parent refcount after pd_free_fn() is done
9c1415aff336f5090cbc387872796590b20cef32 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
99b3f64f24bc7e6df593ca3c6f865a490ec0a187 trace/blktrace: fix memory leak with using debugfs_lookup()
01975ddd347df51b6797f3ec56166232c0cd6a18 sched/fair: sanitize vruntime of entity being placed
41957e8e915f3633730bfc4452c57c064074e8d1 btrfs: scrub: improve tree block error reporting
f29102e1dd9bd491168e13ea7e81bcb8b1e779b3 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
0178b819c1537f1f0c73396361fa17358f423b76 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
b87653edf4ae3cbb9a8dd6460c49bbe52ad741c2 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
5ab7c6f19c93f4843c90360e85cc10f16594e23c cpuidle: drivers: firmware: psci: Dont instrument suspend code
51e206eac0fe88adb2c8f4815566884c6bb379b6 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
5e14cf56e4f116f460453f2c66b5ce816bdf21b3 perf/x86/intel/uncore: Add Meteor Lake support
9c19e80db23083317fffccce8aa0261621c9d4d5 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
a44100c3fdf06fce1de125cb900b674aded83152 wifi: ath11k: fix monitor mode bringup crash
306541698909bb0caf3517bfecb59dc50803ae17 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
604d4af9ca693cda59e3a168845366c709c319e0 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
156c021be5345b18d579261396567ee81ca90092 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
954b2144e7398324b6c8a0c0d942590d2c4bc7ba srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
f4993a8f9f0a4c067d4f2ed620b8b4039b3610de rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
9c28f213cace2ad8f1e7c56f87c99153a87f87e0 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
7c1ce7d58198bfba74490c45c296e3dfc1a683a6 wifi: ath11k: debugfs: fix to work with multiple PCI devices
4292811c69cb45e6f5e911a9a5c372356dc6cae2 thermal: intel: Fix unsigned comparison with less than zero
06473fe1099f88c7250e61fd4a2df143fda6f223 timers: Prevent union confusion from unexpected restart_syscall()
d0b87419593ec022b9ad6c1e21e7e0c8f2619b90 x86/bugs: Reset speculation control settings on init
dc6165f6b674ada733b1c18db0537abb6295a787 bpftool: Always disable stack protection for BPF objects
de725222049f6d3fa554806a2c9683c246e666fb wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
684a39563f55ff29845746731503ee49022b42e3 wifi: rtw89: fix assignation of TX BD RAM table
c6fc00f56e68b92abe9bdf44e0d68139918f6f37 wifi: mt7601u: fix an integer underflow
4f3c1210bd0783d76f5d127c6e79dd5e7ba1a767 inet: fix fast path in __inet_hash_connect()
249a6eab94b824021dfeba51f79c1822e1ec17b5 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
c41def6852a2d014fc486fb70abdd6adf33c87ec ice: add missing checks for PF vsi type
c11fca1e1f9086c34827c29478c949c7b65d6bcd Compiler attributes: GCC cold function alignment workarounds
c7f7806229b3ec782757d55b0ae90129633f27c4 ACPI: Don't build ACPICA with '-Os'
6258d64d9c699d3e1317c3ae30b741b5d5b1c621 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
7f47f2e014ec6f6028566dfba37be4a70badf4b3 thermal: intel: intel_pch: Add support for Wellsburg PCH
1955660e90c54652431d6c3865e2d303cdb2797f clocksource: Suspend the watchdog temporarily when high read latency detected
ffee4c616ed9e97ff5f6cc1f8b91762c0cc5b2f7 crypto: hisilicon: Wipe entire pool on error
8d4843383c453865510faea2ff228dd132b3af63 net: bcmgenet: Add a check for oversized packets
749c25151d58f650ce9de78dcf26b5fa3f5d683b m68k: Check syscall_trace_enter() return code
5d5a13da8f57e6f09056a74a144ea3fb90ce40a1 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
394703953bd2321003c7f7dee4c62517c13eb2c8 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
e49039968c25f067e1974e2027f6ef2d5b550fa0 can: isotp: check CAN address family in isotp_bind()
1cc78b46e3ff2e475769ebcc1edce2890139455e gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
e24c12a02c33a7abd62de47c92a032be1824bdbc tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
0e1109895275d1c05cd3511d0c9c6976c92cf767 platform/x86: dell-ddv: Add support for interface version 3
e7cddc36f380739f400779bec2d72b20288c94c8 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
9cd9a8afdc68f963f10f26be979d9b2b2895a9f9 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d5ab9b714aceebe2fefd06bcb9f58a7c06db89dd net/mlx5: fw_tracer: Fix debug print
8573681cfd16a450f5cc35379d6fe509cebafdfb coda: Avoid partial allocation of sig_inputArgs
18c5fc3fec687a922e975e87cc90e694702e196d uaccess: Add minimum bounds check on kernel buffer size
57738122fcd276261f0f376e49960b7e00b58bb4 s390/idle: mark arch_cpu_idle() noinstr
754233e0eeb4e67b362314dea2ce0a9b8d015776 time/debug: Fix memory leak with using debugfs_lookup()
a1e8b67eac208b3123aaf54a22b2ef0e46b99e3d PM: domains: fix memory leak with using debugfs_lookup()
3a00602e91c267779869ba4d647f20a088d5e93a PM: EM: fix memory leak with using debugfs_lookup()
e65db68053d2696ca75a370c624d03fa5f0f19f5 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
42dc245057093f07eb18dc0fcfc66967642c93c3 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
857ac3cb8ef3abd1822f39a376d322cb59b208e9 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
600238b9ad615bc8ee9505a2f441d51bbdc5a522 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
9f877fdcb207bd1d88dd417532a87e14d7b10e39 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
28bf4ccfc4e27de7b29a6a6f64df6470927e77df s390/kfence: fix page fault reporting
1d96b62ea7a854b0e8adbf4f8e14421cd895d6a0 devlink: Fix TP_STRUCT_entry in trace of devlink health report
ab6198f08c71499e036fd8ebd0ef34cdc6880c0f scm: add user copy checks to put_cmsg()
c019b348b1bb1f636c2998b93d7590d8cdc41744 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
c4a059a543d7e66b4f8782111f3452dd3ffa4f2a drm: panel-orientation-quirks: Add quirk for DynaBook K50
1beb4166eaab3f37398ff1e1fedf4d913da3e010 drm/amd/display: Reduce expected sdp bandwidth for dcn321
a1a33bf474dcad008467bfb91104584183e2ec5a drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
da2567f18c7d2d4c8b9dd3e5d2429240674b9ae2 drm/amd/display: Fix potential null-deref in dm_resume
f77f9e2065fc4089335a0c5e5727dfc9f58f305f drm/omap: dsi: Fix excessive stack usage
326707c7a5bdaea9be66a17a16643ae82284b38f HID: Add Mapping for System Microphone Mute
fd1e8fd3fc0f8c5d3241cb44883816890b12c0ff drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
bda6d6f5b2bf1b5f95af3a2f380ff8886e88655c drm/amd/display: Defer DIG FIFO disable after VID stream enable
ed6a10d7fc8349c99ca1758c076c925516c258a1 drm/radeon: free iio for atombios when driver shutdown
91d80304e8b7f2fc16c719faeff57e8f79a140d3 drm/amd: Avoid BUG() for case of SRIOV missing IP version
30141b10be2cf5321ce778f957c9fb1f0c636c2a drm/amdkfd: Page aligned memory reserve size
514f467a6713db9fbf7da1764d8c83645a3ac00d scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
4ed338440e44e382802b563a8a553e756bcb3cdc Revert "fbcon: don't lose the console font across generic->chip driver switch"
89ff944d8e4a96d15a5d45d5355c5a7c6e473ab0 drm/amd: Avoid ASSERT for some message failures
248fe98f904f79ce2d97b028a82f78ba8e8190b2 drm: amd: display: Fix memory leakage
2b98997177c964f280aa534820f27fcce0021e55 drm/amd/display: fix mapping to non-allocated address
4f5fdf6401b840b3f2804775eb7996449844c223 HID: uclogic: Add frame type quirk
45d15ba56b2f163e01c25f25b2b3b4a8426a703c HID: uclogic: Add battery quirk
b75e535a473215ef8ebd2e1ac7159bb6d5cba9ff HID: uclogic: Add support for XP-PEN Deco Pro SW
230ce9d9aa38d97a8bb08ed0e35536454d8bfc73 HID: uclogic: Add support for XP-PEN Deco Pro MW
8279030464cf7d39f772897aaa95c13e91ce44da drm/msm/dsi: Add missing check for alloc_ordered_workqueue
524d3553c12daf5eb258596a1a51e5ca489ba2c2 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
9bc1520e78ed4e775afa59054cce9285855f277d drm: rcar-du: Fix setting a reserved bit in DPLLCR
6cee59283425ae780160977bd77a438e33961c43 drm/drm_print: correct format problem
f7fe504c2fcde1d39c171393aa233c68ea9d47ee drm/amd/display: Set hvm_enabled flag for S/G mode
aead6af7ff527d912f9ed076476f5d9dfbec6e02 drm/client: Test for connectors before sending hotplug event
6b761bc378402c95fb0e92b4a47ba33cb1986b6b habanalabs: extend fatal messages to contain PCI info
689961679ddbf3500dcf27cfe965e7e052cf27f8 habanalabs: fix bug in timestamps registration code
2367fcbd2dd2e7b193bb6e082b6ca744574abea6 docs/scripts/gdb: add necessary make scripts_gdb step
88bf3cc606bf2a8e0ab38c3aae7e48c7959a8fce drm/msm/dpu: Add DSC hardware blocks to register snapshot
0fdf8247ef7d28263c2d23c6734ae607c1d51a8a ASoC: soc-compress: Reposition and add pcm_mutex
87ffd25ebfb1e80e5c612fb04df941af4c406144 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c3fdad9040d89086f6e0697dcdab9b0bd07d70b2 regulator: max77802: Bounds check regulator id against opmode
7e4a384ea2253a633d28a290f9b1ea74ef56e7ed regulator: s5m8767: Bounds check id indexing into arrays
0a46fe2ef443da1cbcfe45d4c89af8dcbe412f91 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
576ec0be177eac0bba9225fa935ce175ad3e6cdc drm/amd/display: fix FCLK pstate change underflow
ce43dc3dda3efe5410688fcb156398af81cdc76d gfs2: Improve gfs2_make_fs_rw error handling
2987df213615adcb680b382c59101908a6d5247a hwmon: (coretemp) Simplify platform device handling
f035fa204b55929b85a3b2ef1b2f4b6ea76b4e6b hwmon: (nct6775) Directly call ASUS ACPI WMI method
8393fe54884a99051fe6301f867f9b5f4c9853f9 hwmon: (nct6775) B650/B660/X670 ASUS boards support
be12d8f806b456194dfaae8b269151b714c05bbb pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9f0124fddc9fce8a437b53103e5ce9effb88d97f drm/amd/display: Do not commit pipe when updating DRR
0125a89c766eda4a7a13b3653163b3c0ca69313b scsi: snic: Fix memory leak with using debugfs_lookup()
d718ef77991d0b5c7efda1ceb012ac6c16b594db scsi: ufs: core: Fix device management cmd timeout flow
e1072b546567db9b4e34550520204bac73997556 HID: logitech-hidpp: Don't restart communication if not necessary
8b3de4494f1d402bf3d9634d68739449aece73f3 drm/amd/display: Enable P-state validation checks for DCN314
20b3f83454e123fedb4aaeacb27586e3623fbd71 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
e85bc070ee4846f8dccd36cc43a429cefb4f7e81 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
ff8791d3ef02203913566abc26efe0315b759dd7 drm/amd/display: disable SubVP + DRR to prevent underflow
237ba1e6b4b933907dab8f081e1aa6dfd96042d9 dm thin: add cond_resched() to various workqueue loops
41c7fd28f8bfbd84dbb1aa2e82865288a3f19668 dm cache: add cond_resched() to various workqueue loops
44789a14978384fd4ec2a54e289d69700ca98f85 nfsd: zero out pointers after putting nfsd_files on COPY setup error
8fb21ab968c5dced20d0dda67d4653c34e0d51f2 nfsd: don't hand out delegation on setuid files being opened for write
4e71829af0428032f8a1f03faf14caa286369446 cifs: prevent data race in smb2_reconnect()
134a60e224ecd8390f4971619c8bfc4c89fd95db drm/i915/mtl: Correct implementation of Wa_18018781329
53ccc72c2f2a359f52538b479b3bece10a44eab9 drm/shmem-helper: Revert accidental non-GPL export
b8da93ae048970ae024be5bcc66341aac7b84bd5 driver core: fw_devlink: Avoid spurious error message
3783a3d7f76978a77d72e6bd32ac9b7c083994a1 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
e8618f28a27dee5e5f7f9c4dd124a61c271257c7 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8a2d8815d89bbb871e493a6b68d76929321bc75c block: don't allow multiple bios for IOCB_NOWAIT issue
72770d77357bc3f45fbd11f1354e76891cb7064d block: clear bio->bi_bdev when putting a bio back in the cache
f4b52922582b413100300466b08ab6419fc8d613 block: be a bit more careful in checking for NULL bdev while polling
854ec483d6ba94e709f2e05cf428a13a81821662 rtc: pm8xxx: fix set-alarm race
855f9062e7530db2af6e0f85682d9e516d74d165 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
0a9fcb8feab9e330fa340bf2cf5379a85b48bbe3 ipmi:ssif: resend_msg() cannot fail
da5f4978de88362822d86ce9a9bc5b5faab17713 ipmi_ssif: Rename idle state and check
dae8382440b6f865def6675f7b7cddcf3845549b ipmi:ssif: Add a timer between request retries
5970083a0d3fe262efbb1acfcca261d7333823c0 io_uring: Replace 0-length array with flexible array
eed341c5d4067bb584d7c833cb55c4f2230bba46 io_uring: use user visible tail in io_uring_poll()
0c45a5dd517ce2f2fa699ff1904a453b0c2f587d io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
e5a0f31e85acf9d77258de671649f917ca75b8ed io_uring: add a conditional reschedule to the IOPOLL cancelation loop
694cfa7a8ca6d9ec7fa3f388d7aaec1d2f503704 io_uring: add reschedule point to handle_tw_list()
e18397c62cf51afa065cbf4f14a4cbe404f751b8 io_uring/rsrc: disallow multi-source reg buffers
4c36616a2763c55833ba0628aa72ad2ac27b0da0 io_uring: remove MSG_NOSIGNAL from recvmsg
6a5815f35b3e3b88824da39b4daead3b01aa5d49 io_uring/poll: allow some retries for poll triggering spuriously
a87e9d13c98a8f34a8ee60ffe233c81e39d2a5c1 io_uring: fix fget leak when fs don't support nowait buffered read
cc188cfbf1998232840c22840f81bd4fce220a6e s390/extmem: return correct segment type in __segment_load()
43623f9526398d946a437cc96714a367083cc911 s390: discard .interp section
513946b4abed9bd976b5ebbb2bbe3385a6299db9 s390/ipl: add DEFINE_GENERIC_LOADPARM()
0782982f605e53de0d3c1d679f234fa91bb67294 s390/ipl: add loadparm parameter to eckd ipl/reipl data
dc7656c54e62cb5da9f1ee3c91a7e76005ddd633 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
391b337f0e305a23d9339e97e0b801e5d707eb70 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
76293cc462a59eee55eb666ee43bfbb74dbed2c0 KVM: s390: disable migration mode when dirty tracking is disabled
c980de0c20cd8c80e0a29a46c76093121286d83f cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
931fb2664d5e96f4065a85eea4f55addc9df84f2 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
9038e8d15fccc9f19277b6cd19a6832155b1ad02 cifs: Fix uninitialized memory reads for oparms.mode
e95691a77d4e5c1e5671d822bf6ef4c6255236c7 cifs: fix mount on old smb servers
0ae870efb0f8e03b7804d8cc0e850d4816932fc7 cifs: introduce cifs_io_parms in smb2_async_writev()
5dba7ce7441760119d5bc72d3e88eb3f69c711f0 cifs: split out smb3_use_rdma_offload() helper
87417e114bfbd7d6d2172862071184cb03ce7d2c cifs: don't try to use rdma offload on encrypted connections
56a7b7b7a526a802c95d06ecf14d2a6d94435868 cifs: Check the lease context if we actually got a lease
75e29c67316f5b711485133d31734e86b605e85d cifs: return a single-use cfid if we did not get a lease
ca4cc915888c82849b19a1c663be38ceecb6fea0 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
77925accc2ee6c86b2941d135d9cfb6dff1ff9a2 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
5730a6edacc2ac306ee6a6518296781bd5cec583 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi

--===============2811029166921165445==--
