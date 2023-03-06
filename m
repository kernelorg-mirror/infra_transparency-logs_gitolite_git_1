Content-Type: multipart/mixed; boundary="===============7097108914285280584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 07:54:37 -0000
Message-Id: <167808927700.19370.4899006795698375741@gitolite.kernel.org>

--===============7097108914285280584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 03c8d1461e48d8ec63f86689decd2d735830fc45
    new: b8a96e2ebab9f5fe9a01f9a493aac93207d0bbce
    log: revlist-03c8d1461e48-b8a96e2ebab9.txt
  - ref: refs/heads/queue/4.19
    old: 0bfd40f75b244804ec7c5edd34f2bc493dddb4e0
    new: 6ecc9078496e49e97d964fe70e1bbde9f3bdea0a
    log: revlist-0bfd40f75b24-6ecc9078496e.txt
  - ref: refs/heads/queue/5.10
    old: e5784e310901e6857af7241be96b20d16a17b6f8
    new: dc54315d4ae2ab10c72f162b730434161ef41802
    log: revlist-e5784e310901-dc54315d4ae2.txt
  - ref: refs/heads/queue/5.15
    old: 0a7c68a85691e194c90fff9a98b951d126d68361
    new: e9d977495d77e3886f499b609174f83a6271b3ff
    log: revlist-0a7c68a85691-e9d977495d77.txt
  - ref: refs/heads/queue/5.4
    old: 84cde315ac7b1a3f40b389e25721aa22be99cbf2
    new: c6041666e270686dafa58f70252128ef9e4d3c51
    log: revlist-84cde315ac7b-c6041666e270.txt
  - ref: refs/heads/queue/6.1
    old: 2bf0208aaa951a0aa237eb581636b9b0cdcb3b1b
    new: 430daf603d298c26d6b7cefb64e062844156a215
    log: revlist-2bf0208aaa95-430daf603d29.txt
  - ref: refs/heads/queue/6.2
    old: 4d9d9aef7d5bae83eb3f88fbc48f59620ca8bac5
    new: 6d0e97aae82830e682f6a7dc15adafc7bdd41de3
    log: revlist-4d9d9aef7d5b-6d0e97aae828.txt

--===============7097108914285280584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c8d1461e48-b8a96e2ebab9.txt

6e6e814523c1896b3334ad01046c69f55c499f79 ARM: dts: rockchip: add power-domains property to dp node on rk3288
7c9d0cf80ef226f433137b819f3ae7a702a85971 btrfs: send: limit number of clones and allocated memory size
d8ee166801b38a8bc576e5475cf1a76b68493e6f IB/hfi1: Assign npages earlier
d00d82dab20b9ddd59bfa818063eb5e6e88d6fa1 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
81a3d01676ed32c856256cbe105279ff805d637d bpf: Do not use ax register in interpreter on div/mod
9a83d548b67e0fbecd02800ea23166607110761f bpf: fix subprog verifier bypass by div/mod by 0 exception
56a967d0b818c9a7f1d4808f7a96aec9e62d6ebe bpf: Fix 32 bit src register truncation on div/mod
37f402df6ed563e98af38db5c1e4eb11cbfef431 bpf: Fix truncation handling for mod32 dst reg wrt zero
93219162e0295ab324bc2461232918c5aa9d46a2 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
a20e9d12a4851b217d591b664148f333acb6d20c USB: serial: option: add support for VW/Skoda "Carstick LTE"
f834f077f11c4b36542b83d63396137e1c65e885 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
d73a86530a400bb016dd1d25f86f25f0f44ce25f HID: asus: Remove check for same LED brightness on set
37ea2c4ed2424bc463a19d251f3bce4bfbb60239 HID: asus: use spinlock to protect concurrent accesses
be5cdf771089c1f344526d1a94c638e618eff037 HID: asus: use spinlock to safely schedule workers
693c1c1dd6de74e49558e3ffceb11a05a4aa81de ARM: OMAP2+: Fix memory leak in realtime_counter_init()
4d91ce9e9ece8ae095977d18302e5fc696230b2f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
59696cd2544ab47210eeee9dafff66bd5e58c362 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
6d49670d7caa924deff1fd8078080c729e660320 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
fc9bd31a3aa8203819051a100c983f12d0cfd824 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
221bed86ac73508623c5a69e397d5730ab85b73a ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b2fa92867460d0e21b97bf06560b21f052363c9d arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c241f1233bf2810cb5824878f3dfaef7833d222e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ac48d3941c587391b10d28636b0c237646c47764 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
9b9a04a2f7226834c904761528e461861b507376 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2ba2c2231225ce7e1e646b26736832e971e1f74c wifi: libertas: fix memory leak in lbs_init_adapter()
70882529166c9f2c5993c010abebb0eda669331c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
be58dbd8a19e4c2ada85b1797b0b9ad018c01f36 wifi: ipw2200: fix memory leak in ipw_wdev_init()
6ebefff2ba2099334d278343a0a34dd0a80a9196 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
33f33246b4cff4771173635948b801587f23d7ca wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b214509fe48c12f9e46b69faf0aab12b4605e4ab wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d0e3a6111cf9ae7b1ca56fc2b15b63f8a77f97dd wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
b0e018e1f24f4cb3b9a6b658621bfab3d158ef01 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
2cdd1876a6d37200cb24ae73841e0fc638fb130d genirq: Fix the return type of kstat_cpu_irqs_sum()
d6799ad501796ee398f4eb5b74c45b9f057e3164 lib/mpi: Fix buffer overrun when SG is too long
02c671935496e5402509b991807bd29ecfa779cf ACPICA: nsrepair: handle cases without a return value correctly
a639872b0310beadb84f47d43d08f6fa502ec6b0 wifi: orinoco: check return value of hermes_write_wordrec()
3955b28cd305a678779e8fe92ee1a932fd12ba6b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
724463010e606925f41628d310197c4788db0cc3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
22d3177d967b0d407e2a2a4fc2365ed23248afab ACPI: battery: Fix missing NUL-termination with large strings
260c5e085da819b2f998590b2107e7ab6f799a99 crypto: seqiv - Handle EBUSY correctly
8136bcf2f636bf7f1dd580469033c0eaf415599e s390/bpf: Add expoline to tail calls
30a6a43f493c78b6ee68f1fc1fa85725761a1d3c net/mlx5: Enhance debug print in page allocation failure
a0003c377e84107cb5d2b76f61c64d57e8bdf24b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2433f229422d725afe56b9d44b9d4ff009d7caef irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
4e58fe854e01fe2b2b20ec7ec658a4be5af9ed05 cpufreq: davinci: Fix clk use after free
59be3b683ad955c1dd9a249805e28a5ea16905dc Bluetooth: L2CAP: Fix potential user-after-free
7c6400b7be31b3f85acb002f535542d88737d56a crypto: rsa-pkcs1pad - Use akcipher_request_complete
0589591c4084d8895ca8a1d016ccf6ca4d7d04df m68k: /proc/hardware should depend on PROC_FS
c7e058d94dce9297d4070d7cfc0bd07e79a522df wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
cd21dbd03a92f28148a2e2106eec8dabba668f76 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
21929c590a8a4246cfb8d7fc5e7ec69944bc86c0 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
0734a458bf77427cd1501bfd9797dca8a6103e07 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7dfae9390fd7db37740435e0f2a345fd02d66e54 drm/bridge: megachips: Fix error handling in i2c_register_driver()
a114d91cef74589afc2d350e35ceec470657ffa8 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
575f021d0b2c3cb85bd7455111f27f1a7c8b326d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
8204ff4e389baf3e06ed0e7e05c1366934eed09c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c5d782b5db418de5404a435c59c0c9dc94d63b06 ALSA: hda/ca0132: minor fix for allocation size
00b4110d77303e7852bff9fe5dc605ed1bf18d7f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
db4067f66e87edecb5c926a1efce90eec5320b56 drm/mediatek: Drop unbalanced obj unref
b138a02d5f41d5afb7165bdbb81affe822eafd99 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4f4bc232146d4b6d8cb4848d8787530718374ac4 gpio: vf610: connect GPIO label to dev name
34f8efc3ba9b26eaf5ff9bef1b6a5e4492fe66e0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
638982e813100bda616d32ad56effc309d447de6 scsi: aic94xx: Add missing check for dma_map_single()
dda2accee32f364eda25c2967198eb022a958aaf spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
3cc45785c37e63336d3469ba72d2daeb015f5f6d dm: remove flush_scheduled_work() during local_exit()
7929d790934a2a2686acfe9bed684e03f9d4e9ed mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
5e842bfa2f753b8d2a4c6873edaf36916b2a61eb mtd: rawnand: sunxi: Fix the size of the last OOB region
f36bb7dbbd6756f14e0cd5a53086e2dd0e43c67b Input: ads7846 - don't report pressure for ads7845
87828b77ad58bddf935ab8cf9e82884cb29b3e1d Input: ads7846 - don't check penirq immediately for 7845
bf1025e5772c090c57d762d18fbb52bb3a13bd61 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
3b58cb41711148b78938186374bae97a3b270bbc powerpc/pseries/lparcfg: add missing RTAS retry status handling
c718df3cbfd59febeb0386d121b57451244d09a1 MIPS: vpe-mt: drop physical_memsize
aec9f90168493b4720dfcb74deecac73b8adb4e0 media: platform: ti: Add missing check for devm_regulator_get
948035ecaa0174d90967788f053834bcd72a7bae media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
af38dfa0c49b22c9d2c1023aa2d745e9871bed10 media: usb: siano: Fix use after free bugs caused by do_submit_urb
96282130c4ec6bfe0db5077d50f37bfba9a7a7b7 rpmsg: glink: Avoid infinite loop on intent for missing channel
3c2edbf954d7b29f7d186a971f52951e01774642 udf: Define EFSCORRUPTED error code
901f9ce9c0ed28e3f670f691f746f8b86a6a91e9 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9594fc675d22a97d8b4dc5930947cd18bad7b237 sched/fair: sanitize vruntime of entity being placed
6b7365d77a70f4349d0f9ccdd485d33b70d09af2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
8fc93ee173f6314a8457121e3d3920e35a61f908 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
1dd33bc5d1b65b4b940a34c10742f480edf51a31 thermal: intel: Fix unsigned comparison with less than zero
1aab747c973d4ba2c99f56b7e2cdc869b0118f86 timers: Prevent union confusion from unexpected restart_syscall()
347300f4ad2515a31a4a2f7976397ddd1ec29a43 x86/bugs: Reset speculation control settings on init
e260bb559d82620e6c2db6ecf42a0b6fde0882e2 inet: fix fast path in __inet_hash_connect()
63fb420a3f2f9847765e4431bc5f527616bc984c ACPI: Don't build ACPICA with '-Os'
1efdea40431b5f895cc3e1f71f10a7233d0d247a net: bcmgenet: Add a check for oversized packets
ae86bd006cf4c6dce7225b2ffef4199e6cf32506 m68k: Check syscall_trace_enter() return code
7b651b7a2328c984ed9e48bbf9accdef12fc89b7 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c844cca3c9bc6390fb2b9c9949acfb5a1c3c9c48 drm/radeon: free iio for atombios when driver shutdown
a0582bdc9ef52bb36d3714bfaf86988d0f75c10b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
81d38af05ab119570979b0a464df15f3eda34945 docs/scripts/gdb: add necessary make scripts_gdb step
5cd4f219d6da530cdd78cc565ed84fee9b62bbd1 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
cbb0aabbddddf4b70bc894ca86791a12e7471681 regulator: max77802: Bounds check regulator id against opmode
82f106482cf7f3c5d44290316e352eedc3ad2548 regulator: s5m8767: Bounds check id indexing into arrays
13c0353da2e42e2bda3ef81a0e4513f956d74e4b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
3b5ff552b5c21798e0bd898f300b0602b4ea3e97 dm thin: add cond_resched() to various workqueue loops
7ce87e052e5a3e888279a69794347de1c901b56d dm cache: add cond_resched() to various workqueue loops
f55569ea8104f938301a989d8df23d1d6a43f115 spi: bcm63xx-hsspi: Fix multi-bit mode setting
5a210bafb6762ef3405525fc157f4b5805eb9219 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b8a96e2ebab9f5fe9a01f9a493aac93207d0bbce rtc: pm8xxx: fix set-alarm race

--===============7097108914285280584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bfd40f75b24-6ecc9078496e.txt

a6ebf2bf1904765b13ffbe5105e6e1c54b27b218 HID: asus: Remove check for same LED brightness on set
8fa2c3a42c6aabf31d9402c6ee9ebdaf632e3a6a HID: asus: use spinlock to protect concurrent accesses
5ed020123244f4bcf123b26c4d481efce7e4e5cf HID: asus: use spinlock to safely schedule workers
cb2b83ad8682eedc175d58d0906eae9eaaa20e0e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
44463828696529823bcf519f29e947d83f2b839e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
aef1346f9fc708500fd25111c8da1b4f3930f375 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d5b4e1c95c99750d85a16201465ff053151a9f0b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
da27ddac3aa6c4710315b7b95bcce05e34532d79 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
679a38978b909354045ace30529017fdd31a04c9 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
fe0e747932ee1e09c355204795cce5c277127e1d ARM: imx: Call ida_simple_remove() for ida_simple_get
3f3bad09be402c1416b44f2c43ad95d63bf6ae53 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
751a7e46f979e67fb0dd610f5b49cb765c5f0ae8 arm64: dts: meson-axg: enable SCPI
22a1648412c489f7285056e6e73de662e30ab234 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
9fb6faabe27870eb9323773eddee7fc0d8abafb0 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
02f65071cf7986a25903223d7eacbf168b8702c1 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ade6071f68a77990860b215638a7c1a7cda7cfc4 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e1ce3d5d02c6dfd50ec90a29d7ed8445a2c711bc arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
23ce6cf8c8ecdd30cb0a699a3861fa6eeb448419 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a7a2371543a945c4efd1acad1f372effd729f1f1 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
6f860890acf1a3228af7e6c5ab429b7f56d41f07 wifi: rsi: Fix memory leak in rsi_coex_attach()
6811f40c4a374cfb06134db6fa853125eaaece51 wifi: libertas: fix memory leak in lbs_init_adapter()
7a05d20c76e29a955cfe44668042877f45746357 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
75eacbdf8ee07a380eaeb2916eb4b2c6ac295cbc rtlwifi: fix -Wpointer-sign warning
f6f5cb175f8f62f17ae10d604a619ae4dd6fad43 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
6412712856383b8cbbf70d47ad8440430c2b2b14 ipw2x00: switch from 'pci_' to 'dma_' API
8dac307eecb4ed4044805b6ba491068d5d7638ce wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
501f465d469db781fda250afa95a2515bd8fe830 wifi: ipw2200: fix memory leak in ipw_wdev_init()
65165f21d1070083c6db27544935121d19536c38 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
bb04120d68b85867975bebb13b43bbba0e2a5cf3 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9eef00a1b75d352c56ff5f4986f3700063da7c79 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
110393911e26cca606d4047bc2e6f046c1769784 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
6d74b82c63176b24d170cd5dc3e21268d7232252 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
cc396e18d95946f20d3fe93faee10b2fdddfdfd6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
65d42921b40b490d6aa304780034b5a20549d287 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
2478125f06bac57b8c9d7fc8b0fbd10168af5ed9 ACPICA: Drop port I/O validation for some regions
1a57a592a27f8735a63fefbbbb2c8133b072f9f0 genirq: Fix the return type of kstat_cpu_irqs_sum()
e489b57c16863261728a99b5e9c841037ae45981 lib/mpi: Fix buffer overrun when SG is too long
085276be9cad76482e83fe9a5e08280a29f5ffa7 ACPICA: nsrepair: handle cases without a return value correctly
e1d0071f457a6316811af2d26f05f43e419d1187 wifi: orinoco: check return value of hermes_write_wordrec()
d896b257c5b5d421e33dfba8808d941bbada36ed wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0a569013a4180d68707d9794cea20ad8a46cf86f ath9k: hif_usb: simplify if-if to if-else
75d5658503cfbc3e179a6cfb4e48a64cd9b2a41c ath9k: htc: clean up statistics macros
1c75326d5a79a5cbc0d7fb6584c24c9336bfc767 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
f7e856b4a718f1d3dba93387a81f9879ff313ef6 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e8bd4379c50dfd3fb7b3228c74bc35f5de9e1324 ACPI: battery: Fix missing NUL-termination with large strings
c7b5d6a9b7194e5486e1e5e96d8babede557bc32 crypto: seqiv - Handle EBUSY correctly
2f07939e307229fc43e9b3ab1a3159e00de2fb17 powercap: fix possible name leak in powercap_register_zone()
e1c16aedd71090caf88df2da3b34d116ac24d54e net/mlx5: Enhance debug print in page allocation failure
37604859529a31789b40a59dbf7935945576eaea irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
506bc57df298dd8621bafbcb9dc3efa3bd2cbabd irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3e24885b8b493fef1718ab6ba2dd96a47b508884 Bluetooth: L2CAP: Fix potential user-after-free
1ca03de97bf11e7489555e38f0e18127e115b278 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
3376936df4b725aaf6f1780572e37417d9d2f7ec rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
36919eb39a88caf69933516e50d16fd1aaf8adda crypto: rsa-pkcs1pad - Use akcipher_request_complete
d0c45af3695eea7e3400f992e64eca5894d34d12 m68k: /proc/hardware should depend on PROC_FS
eb504bc74256de1f904da6a79a61935729118623 RISC-V: time: initialize hrtimer based broadcast clock event device
1c8c7edebc8625b896695f47334611a3a57ce843 wifi: iwl3945: Add missing check for create_singlethread_workqueue
74e80913f16d5d21d5199170f98dd9d47cb2b21e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
eae8c15485676cfbd77a3e33ea8b8a2c4bc8a0e9 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e0c08c929c66335a9431f10170adecb86f712231 crypto: crypto4xx - Call dma_unmap_page when done
683b484d152cf92573298b6347c9c97ee0f44209 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e31ea1e04905257e52ae68f9d836bcf2813f990c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3bac12d6229ead85dabfeb019f9e5d941ea5a7e0 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3b63d25c5c1fba9a7e01ae5caa60745333a916cb irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
48d1e57f6c0b45e29a2f0dcfddda44982074ebbd selftest: fib_tests: Always cleanup before exit
43350858acad50e59f14dac8847be5f1b7423395 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
a2387d04a3025e75e837461bf310ede67bd299c3 drm/bridge: megachips: Fix error handling in i2c_register_driver()
a65e8f069d9d44e47f01a941cafedefe53bf625a drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
fedb154e5b6533a4c4bda766781edde3c9fed576 drm/vc4: dpi: Add option for inverting pixel clock and output enable
2f37940790f7628d86afca5ad2bf33097e4a0cb7 drm/vc4: dpi: Fix format mapping for RGB565
04e723e25305b2a04b854f0fad76e00b68b5bc33 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b31af074d4c314073cc2825df1c30e42dde674f2 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
37aff441d87117a853e9d918b722b9d3b9a41d87 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
30ddb305a2916f417ea82ad6a1060f05e7eadbb8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5f36df5929860a7a208793c78408183c6556ec9f ALSA: hda/ca0132: minor fix for allocation size
602466775e098cf5117321b72b81d58e4f038314 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
2a2fdb1cca60c95a1dd1aac4a5196183da508fcd drm/msm: use strscpy instead of strncpy
3a0b636a6ef97cd12b1d333d38a93b90424b09dd drm/msm/dpu: Add check for pstates
08f2054486bfea9ec194d0e0d8c7c4fca5ad246e gpu: host1x: Don't skip assigning syncpoints to channels
c47151e2202146968b785292a2996388f8ddfebd drm/mediatek: Drop unbalanced obj unref
ac347df7aa19c9ce0ffa3e021dc8a456392bb31f drm/mediatek: Clean dangling pointer on bind error path
4a10e31e61bc9c2a08aa3603592f1cbb8334b893 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a3ed67f3f6cec01ec75ff3d3e5c1fe4810fe9fcf gpio: vf610: connect GPIO label to dev name
2f1829614ce6b83eb096cdb222f9c3df97292f23 hwmon: (ltc2945) Handle error case in ltc2945_value_store
64987abafb0400cf5a76187ca79ccdf5a0831a1f scsi: aic94xx: Add missing check for dma_map_single()
6603d749ccba99af167b184a7d34a6cd840ac245 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
54dbea69e3fb277310669ee5df49f505ac1fea23 spi: bcm63xx-hsspi: fix pm_runtime
d5ee3ea86eba179b14a44db750daef7672b2d13e spi: bcm63xx-hsspi: Fix multi-bit mode setting
e390627a53ea901ceb65bb5cd68768a5f760e1cd hwmon: (mlxreg-fan) Return zero speed for broken fan
b43c4b7bb519950d77676c95bd380e8f7bbe19c0 dm: remove flush_scheduled_work() during local_exit()
fc8f2942d230c6c1a2d9f821aad68cc81b05c2c3 nfsd: fix race to check ls_layouts
8ac95528570598f75153b8042fe4e8b0c768ce6d cifs: Fix lost destroy smbd connection when MR allocate failed
22d84a8b5e715f58662810c4650b686f8dd6ddc6 cifs: Fix warning and UAF when destroy the MR list
aa7391006b39726ab7bcb1ed2a60552f2c34217e gfs2: jdata writepage fix
c8dea49a4787ccbfea666c0db8d835d29c9b717e perf llvm: Fix inadvertent file creation
22e7d942f1a02c174f677ac4126e4a7c3c77e43a perf tools: Fix auto-complete on aarch64
42a5f54a16c905d90bb0d96a59ed2415736d4b0d sparc: allow PM configs for sparc32 COMPILE_TEST
d5166a34dc0617a4ebc4b70105f63318d05065b1 selftests/ftrace: Fix bash specific "==" operator
5064bc62f147f837a09bcce05c332cdc0622fcfd mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
64a996592f97185ff9163b37e9102206ca8831ef mtd: rawnand: sunxi: Fix the size of the last OOB region
40d321a9827b55642064406ad3312c869c61fe43 Input: ads7846 - don't report pressure for ads7845
a64496df0aaeb563f38d19c0ccf17289d5929e40 Input: ads7846 - don't check penirq immediately for 7845
6980d75674e7f5496e55e8402a8d369477bd0f78 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
2176eb075903c8caf9e2e84af990291867ccde4a clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c32f54c627dc465db4c2dc9853522840e1816610 powerpc/pseries/lparcfg: add missing RTAS retry status handling
36ebc73282d20cb9d16a0b1473aebdb3b2fffa59 powerpc/rtas: make all exports GPL
ab309cd6cb6a6a194dfb1a5735b807f8370fa5a4 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
b6caa7d3f2eb215c7ab1c56d7ddef52d0ff4d27a MIPS: vpe-mt: drop physical_memsize
32fd4ec2164f714c7ad7ca7c6b48550c1c2ec843 media: platform: ti: Add missing check for devm_regulator_get
fd3070f4d36f99c304bc45f39322591211574af0 powerpc: Remove linker flag from KBUILD_AFLAGS
d243bb478c4a988aa98c45d9daa318577568870e media: i2c: ov772x: Fix memleak in ov772x_probe()
023c8a9aa98488683379854f933536049e8a59c3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6a95b30561ed5673d9f33f9f6ee993f8ffbc0081 media: i2c: ov7670: 0 instead of -EINVAL was returned
55f58ca07869ee029baad9401a6a5fb8e493b745 media: usb: siano: Fix use after free bugs caused by do_submit_urb
221cd7405c17b2b7374ecee7b502c036534223ef rpmsg: glink: Avoid infinite loop on intent for missing channel
948ad20658c5877e93148850abec05405b882bbd udf: Define EFSCORRUPTED error code
bb93b1f6c49f4f161d856e9c370dcb82106508ea ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e788e3712154e5706044145828f23758c1e08391 sched/fair: sanitize vruntime of entity being placed
080cd0c3ba2fbed065e90ef55b06cb005a40628e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e74654d13e3e00ca9c7f5cca56877a32b0cf3c52 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
41c065b6438b18d0899665d8c133b717e5c4c234 thermal: intel: Fix unsigned comparison with less than zero
888d157ff9f409219cc297f7c06c02cc587cab8a timers: Prevent union confusion from unexpected restart_syscall()
df021803e1c43fcd938a75e09f05432c6089f2c4 x86/bugs: Reset speculation control settings on init
a9851ed54208346a472f0db8ea371d2a715862e4 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e6dd3c3db865da146d8ca75aaab3c1c5413c79d8 inet: fix fast path in __inet_hash_connect()
79516723174a601295dca2ebbe95fedcac47a716 ACPI: Don't build ACPICA with '-Os'
5f69eb47a656cb4dd32527ca47b6f53f2a6fb216 net: bcmgenet: Add a check for oversized packets
a223a554b4898f1edaf8635ccd2d7c1230438cff m68k: Check syscall_trace_enter() return code
ef9d9d7afb526aa0ba9f061e52205546c2d0835f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a20d99d5aef06a18990a2f3d1663a8451f039a99 net/mlx5: fw_tracer: Fix debug print
bdee6d2da2bba8b934e615a0482d56d346ab4ff2 drm/amd/display: Fix potential null-deref in dm_resume
ca1761398e562669f457ad452188df314a6a8f8c drm/radeon: free iio for atombios when driver shutdown
6f2ae358cffd146cedef502dbc67ef2802108309 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8115d8efcd10ae8eed7c21d1e757cd420bb11905 docs/scripts/gdb: add necessary make scripts_gdb step
fdcc76b66278db2943c30e59dde1d23a724dca61 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8c711b9686d12ef49c11136e50cadcf253b9e76e regulator: max77802: Bounds check regulator id against opmode
63b75e2765e039ff06beac24948a8c5a3030508a regulator: s5m8767: Bounds check id indexing into arrays
bfb3b0bda811c70720732c0b2e7ecfe55be02724 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
932894d5f4f934b4cd403bccc6161ba7f8a03846 dm thin: add cond_resched() to various workqueue loops
e6bb4d50fd84c972bbe80c66ea878b0e67d47de7 dm cache: add cond_resched() to various workqueue loops
b8158134f0b9792c25c2978bb94637118dc688fa wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
863b2720fa36b67eff2ad2f4eecc3549cebdee45 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
6ecc9078496e49e97d964fe70e1bbde9f3bdea0a rtc: pm8xxx: fix set-alarm race

--===============7097108914285280584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5784e310901-dc54315d4ae2.txt

fed51dae77ebf20aed60b6174a4e54f825f706fb HID: asus: Remove check for same LED brightness on set
426687db931fee31dce8b7a7959016b3e7d948ef HID: asus: use spinlock to protect concurrent accesses
2f0d13aa7a088e11a2b09e745c48a2e7dc9f708f HID: asus: use spinlock to safely schedule workers
421750126f255948799427fe9fc12e8ce548fe09 powerpc/mm: Rearrange if-else block to avoid clang warning
5860c86d01b6bd8875f9c8fa10eca60a2ffb148f ARM: OMAP2+: Fix memory leak in realtime_counter_init()
036f74874a937751c38ecde82b16efb4e1613420 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
6ff66f8604598545ee3223ff5fbbd000538c9680 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
13dd5763d6e4650ca3d5e32c9c2af6f131582392 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
c1f588ef0b67b4ef3b20fe66b86b7ed1392c0de3 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
ba830a45bb1f98acdb58df97574cf12ac6a4a0e8 arm64: dts: qcom: sc7180: correct SPMI bus address cells
c85db25af47090ea7e8564423c9e515bd0156939 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1145b8f9e2ce086a32793e65f4d3bc59dcfffb70 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
1b816255e7cb35f460975f39a9f1ba3c936b5b66 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
764782dd943baf445fc9f5c6cc9e3dde95a0ccbf arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
7893fd5214cebf744b40849646f79c6696fde878 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
de386ed5764d4f474f5c6b935727273f366498b7 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
575f0f3a9d5bb91354ea85633c8e713dd8a951f6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
056437758d708a29e8afea54753a62f8f6cfe410 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
42c365e429c92732ef1ecbadda2a271e8196cd17 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
27453a68b04d0a60926b283f1febe3ad5da3db40 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
257bb70f6b1b043b378657a5e8c0fbb76e91997f arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
b0b5876e12c758d6b68dcef063d2888d3500e0b2 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
aaf45de29e8e9ee49dd8229fb91e4e00143e0013 ARM: s3c: fix s3c64xx_set_timer_source prototype
d7f33a238c1b633a962e0cb3082d746c0a84868e arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
2c5562db8b46170418403b95e6e7250c465d81ad ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0f4c01e063eaedf28abcba29f9d6751ee9b553f8 ARM: imx: Call ida_simple_remove() for ida_simple_get
be06ab18c1d375de785cafe3b8d82c6719dd9753 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
840aa14916fbfef99e676080db5a70d6c954241d arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a474e915d1ffe521b074a7d904e9847eb697ba68 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9788cd51b397d5191671c8391fdf1081d1e190d2 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
eaae387fd66ed0b7799789091fbd897e09543d10 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
bb8fb04070361f629f234f9724173506910d58b6 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
27f0a075cb18b84164abfb99daf6b3085e0027f5 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
cd2213258ea6f50a41a379f0863a1794303e5bcb arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ebbb229eb887a29c9d81b3af49821ad76d7a92ff arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
32ba2027abcc6e9c767b51a4a4a4e8d7a6553dc4 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
06670fb6210051a8986d7d125a1cb099a8a7604f ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
c229f6ce72ef4df6da9b901b3e7cb10d0c588174 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
25f82ece5b57977e036a16bca46d5ffbfa8d4c2e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
7c9e3a6be95aaf78c0c47465c8f065b3b0010124 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
84203a2ae7688bdd6363cd5fc05a6f93c2f3f352 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
fcaf3fe58394f356898fc96bf77addc40267a3d9 blk-mq: correct stale comment of .get_budget
7b586a07ba6242b1cee326c78e1bc2c255df4625 s390/dasd: Prepare for additional path event handling
ec62b83d818aa5e6e1ac525acb574d7e1e869fe1 s390/dasd: Fix potential memleak in dasd_eckd_init()
66f6f16e9459208d89cd36c2a0e3aff361c8bd3b sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
e4e03e1dd0f824d9baa44e482bb1239117912887 sched/rt: pick_next_rt_entity(): check list_entry
d747c0f268cb36541a0c85d69a27c4ad8b9e7206 x86/perf/zhaoxin: Add stepping check for ZXC
dc7c8dede37bd81bd082acdea305c53dc5af6816 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
d4a51c52a8a74457b72a39b0504128d5fb1f247b wifi: rsi: Fix memory leak in rsi_coex_attach()
390d22fc05a52d6e56426ed2360666888a5d0be5 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
5d3e1805d95cab892fd142913a28406e905575c8 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
7756e286a2674b780c96ca0d00c92073b87651fe wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
3ac0ab117273ee4c31ef92b480844c0c37310534 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
df8d8a48ba8dee4396d1a0289e25392050a017f3 wifi: libertas: fix memory leak in lbs_init_adapter()
cd8ca65a2e143fe6f0a7eb4a6dde63e58afdba3b wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
8c9a38384fb96de45e27174224b3cb0fcc0add34 rtlwifi: fix -Wpointer-sign warning
0139437e6b8117f7d38ced0ca640cdd48f2eedc8 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4e6c93238488bc83e0689476c56b610fdbea0cc9 libbpf: Fix btf__align_of() by taking into account field offsets
1bc55bd759243aa497accd3a30eb96ef67f44746 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
71d7f99d99dd17c88393ada398f312806a6bc4f4 wifi: ipw2200: fix memory leak in ipw_wdev_init()
32f7b3d233542eb385a7a7e0379e134ea1c1d51a wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
2a3206d7a57c7e728e03ed8439a5c02e36c800c3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a54ab70090ac5edf40e67f26b1b6631c479fa6ad wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
1ff73e85bac1c5e7006afc8125e21bebbac822b5 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
99a531d7256ab6c09316cd4207a15fb179f9ec86 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
51053eaeedfadec52a3b05f85c73348dfb7e10d1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
47ccff89ebd2351deabe3c920df2b5bbdf201f41 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
30860093d409abd66d83bd47ce0d6caa20dfe7ba wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
bb7e23ff5d7fdad284b0ced3c68da46ec2ec8338 crypto: x86/ghash - fix unaligned access in ghash_setkey()
16e08d9ea421b305079e8fd33da86aee00a39614 ACPICA: Drop port I/O validation for some regions
4bfe665ade6899cb26f79b632bb4ee15cb1972bd genirq: Fix the return type of kstat_cpu_irqs_sum()
f7074df330c72b8b1864bf2c9e49fa3ad8db8d7c rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
c98509e431a2944bc45617b4297e2700a7a2e219 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
5a9428f0d09c1870ea1157e08663e0d196335657 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
100f0d7f1e9f5c7be13b036fd471b4ccfe7d471a lib/mpi: Fix buffer overrun when SG is too long
8f14eff6d2ced2b5e4539463ef7a870c622a2915 crypto: ccp: Use the stack for small SEV command buffers
66596c18db6e279ef01357c3b93b4e6b60ad7116 crypto: ccp: Use the stack and common buffer for status commands
ab89e4a04e4b3110e3e1cc10fe0a392e7abe8644 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
f436ee5d8b8de3291d2d531d6bd06d9a49c746e6 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
e805a3e16bbf91aaf977c4688f0d9170dd67ad73 ACPICA: nsrepair: handle cases without a return value correctly
394540c3637e4851d717ebb0f9e0548706e329e2 thermal/drivers/tsens: Drop msm8976-specific defines
6d64778c9527673a0c57e392fc37e43c106e441c thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
2a73275677a9f62e28d11a7e18659de5b5564544 thermal/drivers/tsens: Add compat string for the qcom,msm8960
61f6c9606f41bd8d7ac6c021b57782dda1c64f1f thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
6f1986f72be227b2820f96799d706b9757e414e8 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
86ce7b46ae57e84b19f409120703307dddb0b2cc wifi: orinoco: check return value of hermes_write_wordrec()
2bd26e5f9401ed138aa08ecc4d807ef6022cab77 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a62558e27e7fbc32c989e01f902168a2373a4c86 ath9k: hif_usb: simplify if-if to if-else
6c8f07d7c29a505621cf07614b1051ac5bbb22fe ath9k: htc: clean up statistics macros
5c15af7a4492cf7701a1bd00686db89366389188 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8a2f98a7f070701eca84c048aca1b8cf6a68d5b4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f8d1c84f63d6df7d9c3f24b7c14e8d3d2bbaacc4 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
c6665f344b94844f83205d1968c137740cf5ac5d wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
e7ccbf74ac5420e699cf21362f3410d61c0d69a7 ACPI: battery: Fix missing NUL-termination with large strings
b4261fadbad354125526bb734b7cf3dda753498e crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
ec69180b3a19652fff02888009102d98f63727dd crypto: essiv - Handle EBUSY correctly
b7440e649ca649709636279e5a9475f45db24d03 crypto: seqiv - Handle EBUSY correctly
3b55d2c865c2a45e3409170d2ff53fef31b45af6 powercap: fix possible name leak in powercap_register_zone()
616764e44d4b11cd7bf9f596e239358083b7b5d4 x86/cpu: Init AP exception handling from cpu_init_secondary()
01ffd07ed4d8b0c5598dabe5165aa56b9c6118cc x86/microcode: Replace deprecated CPU-hotplug functions.
cad6b21f4bfcee7bc229b405d8d2004bc2814acd x86: Mark stop_this_cpu() __noreturn
1d178fa98d6068795e9f548b3957f3aa8e6bb1f3 x86/microcode: Rip out the OLD_INTERFACE
646eb049d994862d3e2866f55b090686bad844f5 x86/microcode: Default-disable late loading
1c0bde8baeffb7f1dac386d41943451d3f8d7d41 x86/microcode: Print previous version of microcode after reload
04ad98d4be26f9be7e5d15a1d7330837c724b362 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
5d510eecb74f5e10479e1ecd1c2b98a1a9a3bdb9 x86/microcode: Check CPU capabilities after late microcode update correctly
875fb9e0e3eea3f8b646a6363b0701b15c7f014f x86/microcode: Adjust late loading result reporting message
de46d673757b1b7a5e11d2e1f82f5c268a99a815 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
00e45d008ae0791b0c3c9c5a27e9c223fd34bb5c net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
e427553c4c1f82372878badcb4f65f171d9bb8e3 net: ethernet: ti: add missing of_node_put before return
12aecebda7c193e2be0ea76434b63abd46a04664 crypto: xts - Handle EBUSY correctly
b12a1a55797ab70ae3affae50862ccf9dafe3193 leds: led-class: Add missing put_device() to led_put()
0875620831c1d3e81bbece9905803f6f12d036ad crypto: ccp - Refactor out sev_fw_alloc()
131dffd0e00a23dae1a98627bfd534baac1246ae crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
ad619ab7188fc47f7fd757483d5924773509ece7 bpftool: profile online CPUs instead of possible
75340bcb22750b25298b948c1a4b3d2348ee1867 net/mlx5: Enhance debug print in page allocation failure
8ee4d68c37ad8fbf4b3bf1f0aaeffd0eb170c76a irqchip: Fix refcount leak in platform_irqchip_probe
db025705156788f4bd4b4b69dd0a3a4178d3f216 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
be3aeabd63a3e690b96176662e483657224fcd62 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
41f2f0c3ba0f1ae0d79c18825f49eed57d33588c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
26cdb87798f326c922806bf26617099b33d642e8 s390/vmem: fix empty page tables cleanup under KASAN
7c764e93173ca058c9fbb86a06354df616c6a15b net: add sock_init_data_uid()
7f8458b480f995dbbe911714bed1f22fd3d9f07a tun: tun_chr_open(): correctly initialize socket uid
682dafac5a44480f5327e4973d07f02ee5a8edee tap: tap_open(): correctly initialize socket uid
7f11150214b349f0779e91bfe99c388c08cd44fb OPP: fix error checking in opp_migrate_dentry()
2f8ea0b934d5e84d2b7f2a1e2af35b81b86f547a Bluetooth: L2CAP: Fix potential user-after-free
e3de35b420f39397159109bbf6477483f8a61cc4 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8f774928c8eb241db1d28ab84aa02e0f58a3f24b rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
e0feb8f9cc5f28890f70e664743a990eedf6abea crypto: rsa-pkcs1pad - Use akcipher_request_complete
be598e8b86ce2191b161e424285c1be42c2f0dda m68k: /proc/hardware should depend on PROC_FS
fe246ff404e35f1e7858cf13977964a25c48b06e RISC-V: time: initialize hrtimer based broadcast clock event device
6fe1e0dec32875ee35a09a5b7d6ac9cde37add45 wifi: iwl3945: Add missing check for create_singlethread_workqueue
8bfdbae9c352d0bcdaec30e9b9b1fece03806726 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7dc0ae65c419f74baadb8d632c2085c44a5b0a87 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5a8fab0cde0fd9f4b52256b892eeabac0ec3e245 selftests/bpf: Fix out-of-srctree build
1730e58451b442ed2b5fe964c108efdc1c938275 crypto: crypto4xx - Call dma_unmap_page when done
fc9928182a285f1917d1b00114705e7f6f97d7d7 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
2e30805b127c875bed6e0b79ab82c901a05814a9 thermal/drivers/hisi: Drop second sensor hi3660
eca1f674ca92e17b1d94143481efea8620bd55b2 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
551cc587ae80c26a75568cdbe0c5cfcfa46aa036 bpf: Fix global subprog context argument resolution logic
97bf8e56ba3d020063fd54706f5ff55a3d2b4ca7 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
62bbdfacd3a52131ea02cc0392d902ad08fc83da irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4da83f9f1aa1d1682e7f2f5fe53404c5877d84e8 selftests/net: Interpret UDP_GRO cmsg data as an int value
1d275128725772cee2f56bf639cbc77eaa2aa493 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
7a129475cab3875c50b9ceef750b4b69926880e4 net: bcmgenet: fix MoCA LED control
57d0ea2daed9ba06de5d16513083768d56de842a selftest: fib_tests: Always cleanup before exit
7067df42d41724c7e03a830cfb04b6e8b975008e sefltests: netdevsim: wait for devlink instance after netns removal
fc56329a0acb63cdba40b9999e99c535ed3d1b4c drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
fcc888e13cffc6c4e090c6bc539f26414073ae0c drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
2a2504a959d216553e5db89ec2d668ab45277928 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f0814a1b957c8c46d3ad263fac634ee1679d6fb1 drm/bridge: megachips: Fix error handling in i2c_register_driver()
a0617e2269ad5b5583059732d6ed8c59a2d2ebf7 drm/vkms: Fix null-ptr-deref in vkms_release()
a5f8c64a3141a5960d5fb8b0212518b011e70685 drm/vc4: dpi: Add option for inverting pixel clock and output enable
7f402cac3f2ed267112d3b11bd440eb61621d9cb drm/vc4: dpi: Fix format mapping for RGB565
3f5317f01ce9cefc4ed1b618501acf8918cf6247 drm: tidss: Fix pixel format definition
0565364f73bd506302562e2e4155bcb87e331f12 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
bd9886d94334e4c8389a0f3f26a3c7949c6efbe5 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
48154055569b41390a58df007bc09a96f47dfdf0 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
ee25ce613e8a2c03553698e64e91fa08f65bf15f pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
41667c21e48ce70bf392d5275e6341a0e732455a pinctrl: rockchip: add support for rk3568
6093189aa06a92635fa461368eeb5f89eabade98 pinctrl: rockchip: do coding style for mux route struct
ade4d073418ef443bf8741aeda3d80fb585a3d72 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
31b6b8fc3a76d20e72a669b9a892c94def93cbf1 drm/vc4: hvs: Set AXI panic modes
b4e8fcd28f27e8f4dabebfb2f331f4f0b8377cda drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
1ac2c7491a011591f8b767059764cef7a8977a99 drm/vc4: hdmi: Correct interlaced timings again
ec96f59e90289d3e7129e386e009860f809e43a9 ASoC: fsl_sai: initialize is_dsp_mode flag
a1f6e0295f1fd42ffebba22b7e68638309616ad8 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
a00bb57e8a35b6fdb5e3fa55afd90677e53f2cd3 ALSA: hda/ca0132: minor fix for allocation size
79b7cfcd313bf5352517856120dfed8ff9cacd6e drm/msm/dpu: Disallow unallocated resources to be returned
0866135e03f59e7a859e32bf5da170bfad25abbd drm/bridge: lt9611: fix sleep mode setup
94fe90953537c5da7b23c26c7cc3391ab728d2b3 drm/bridge: lt9611: fix HPD reenablement
f56fe0342670ac54dc88e03d417ff18a1e895ae3 drm/bridge: lt9611: fix polarity programming
6d2a7235d795020c764a0b12c18b87c87fae5169 drm/bridge: lt9611: fix programming of video modes
9838d9c0975f6be81e22586531b2bf56daac5333 drm/bridge: lt9611: fix clock calculation
e938b267f02a6ffeb90d271c68a8ba5e53de0887 drm/bridge: lt9611: pass a pointer to the of node
d51ad4365cf511340d3678426a7b4c9636d4024c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
85c43c9178ed1fb673a6e25e85a2209734d893e1 drm/msm: use strscpy instead of strncpy
58d668cbc90b0b65a66b2390ddda9f100751278d drm/msm/dpu: Add check for cstate
038f1bcb2701b6dffa3bb0ee0448a04e1d18f3f0 drm/msm/dpu: Add check for pstates
d312e9ff96ab1a7f452580f44a5bb181e67beaca drm/msm/mdp5: Add check for kzalloc
acb3f7e42981ea2cd3c83c587730338d55aeb0e7 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
6d972503a3e8b2aeca0c21df71f3eaa65c0e7142 pinctrl: mediatek: Initialize variable pullen and pullup to zero
383cd78c993d169295e4676e74cf89ab6ecf7adc pinctrl: mediatek: Initialize variable *buf to zero
99cf249e702cc435f4159481ba4b8013014afb7b gpu: host1x: Don't skip assigning syncpoints to channels
fb3422a89fabb1f25dac272bcbd2bf8cdd155479 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
edd685d58f993d7ba195a028d26315f3aadba1b3 drm/mediatek: Use NULL instead of 0 for NULL pointer
26f3fabbd45edac7b5d8351a7d2148fd869ae71d drm/mediatek: Drop unbalanced obj unref
78715b236715aa79f408c1ac9ef586185bdbbce6 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
04bdc9b383aa3f44436590e27341f033e41002a1 drm/mediatek: Clean dangling pointer on bind error path
23648c9baf942d484c154c0d8ebe81843754a7de ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
be01ccb09b351031daef2676a08b4437ddab04d7 gpio: vf610: connect GPIO label to dev name
05a1675c65292a11b4a573d88d4e236a4189da50 spi: dw_bt1: fix MUX_MMIO dependencies
71b04a41db7ac35589922aa9563cac6f9830ae85 ASoC: mchp-spdifrx: fix controls which rely on rsr register
54ccd609fc49557408b6b1710fddd2ecdef9da9e ASoC: atmel: fix spelling mistakes
4d186834c279349ad1a16ac0a02e6f381754db0f ASoC: mchp-spdifrx: fix return value in case completion times out
bdc5b192d173a8f78670a33434de313920d29fc9 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
b7574f513f7074ed688376b58e06de306b0ac2d4 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
edd3f7b3b7579ff880a170e810719f3566c96d59 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
0a1995fb71ecf99ab93fb2fa529b210469a0e851 ASoC: dt-bindings: meson: fix gx-card codec node regex
28e9fab27053dd179a229e57690fcf47f29f71d1 hwmon: (ltc2945) Handle error case in ltc2945_value_store
c7d021a03e296ccf184023c1d7ccabb52ff2c2c0 drm/amdgpu: fix enum odm_combine_mode mismatch
721e22b2aef1adeedb7d01dbcb69a67357480668 scsi: mpt3sas: Fix a memory leak
b110deb66c43d8216eeee7f40db7bfb454625089 scsi: aic94xx: Add missing check for dma_map_single()
ef41bda7cb0e38a8cc6d2c05e0cfe8c86627d1b1 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
7fcc84159f6044ccaf5db59b380266d1ef064372 spi: bcm63xx-hsspi: fix pm_runtime
a752070203215ac24bbddf30d242d8b8e9e66055 spi: bcm63xx-hsspi: Fix multi-bit mode setting
1a42d65f6fe70f86d3462aa62a8be245b8b02c9d hwmon: (mlxreg-fan) Return zero speed for broken fan
f4cb61168adb34ff2cf2d03e598274954f9b5015 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
572a63816675175511aa5fe5ea31d0caa9e6ca7f dm: remove flush_scheduled_work() during local_exit()
88bc96daf9174d8e8faa466042ac66c513010587 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
689a880e187ddb8cc01e8af4f99f7190a5200d43 NFSv4: keep state manager thread active if swap is enabled
7e51f9246296047057bcff98e508ebdac36d264b nfs4trace: fix state manager flag printing
09ce2bd1e5d67f675bb0450bff116ea56c8f0008 NFS: fix disabling of swap
795b069cddc0158ecd9e40abfb47f44555007e6f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
0e5f56c73f6c594cb80e734e2db59c4f0f54151e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
079eccf431b2e85ebc0bdd5375606aff56dc772d HID: bigben: use spinlock to protect concurrent accesses
64beee96c34731abbf2722e91933e2c4b90fe570 HID: bigben_worker() remove unneeded check on report_field
af9840cf0a0511d5849c2b42058254bebc84a015 HID: bigben: use spinlock to safely schedule workers
2ab57d651eb627f1033543fe3fe6e50857f39284 hid: bigben_probe(): validate report count
766f33c02deddcb0b64924b34f73beb1e82cba7e nfsd: fix race to check ls_layouts
5b4d1a0d73a339118bd341367f50a7ec2bedfd75 cifs: Fix lost destroy smbd connection when MR allocate failed
5f1a85ccaeeeb9482344e42d1b7492cd180bf3a3 cifs: Fix warning and UAF when destroy the MR list
306cd328248a939375058db3ef85fd4ade5105d5 gfs2: jdata writepage fix
2290a1c5dcb5deb3e70493bc7a97cdef91cc376b perf llvm: Fix inadvertent file creation
a225a16bdb6a7a4a954fcb03239af75f9aed41fe leds: led-core: Fix refcount leak in of_led_get()
24823e20df25e0987afc9a5f1a5f3b5f6ffebbdd perf tools: Fix auto-complete on aarch64
96fad93728e082d592dfb3d78ae0eeca69f73b7f sparc: allow PM configs for sparc32 COMPILE_TEST
6eaf18ef8ac0ab4002626e76e0ff5f70fb987226 selftests/ftrace: Fix bash specific "==" operator
dfdc3859284500c476b4ae4e2f82d7e8afe29733 printf: fix errname.c list
c0875761fa9dd47ae476d422afb3ed95a6e63894 objtool: add UACCESS exceptions for __tsan_volatile_read/write
f195356c7d78b6afbc389190799840c6ec3ca4cd mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f9caa042143e13e71fc1068a0a4e4db2e3da9d71 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
f253628b233aaa676e5cdb1ee84ad776c5112bed clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
77d7b0696263d8a8f7149b094050cbc14831a3e7 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
33f783bed0068dd24994ad138d562fa0f730ce62 mtd: rawnand: sunxi: Fix the size of the last OOB region
5d1e5e49b1880572a20847a16e9ea59b16f971ca Input: iqs269a - drop unused device node references
46deb731c6108c9fec5a2f5305a6e034b142eb17 Input: iqs269a - increase interrupt handler return delay
9908d5f2c02648cdba7a473e95e64c98c9f8202c Input: iqs269a - configure device with a single block write
28784e8deb5b82772c45f37f73e08dbe386e3d55 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
b62da1e390c5ff0e7e777bfd8a112e759f2b024c clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
e1127959360ecdcba553bddd24bf49dce2447a5c clk: renesas: cpg-mssr: Remove superfluous check in resume code
eaf2d8c79ccec55bb526de665979d7297a1fcb91 clk: imx: avoid memory leak
30859d9ef5cf90749602f56cc9d92f5699d1d915 Input: ads7846 - don't report pressure for ads7845
412f211a8017969e34f86e75b5693754a46edd93 Input: ads7846 - convert to full duplex
30b9f53b7f1c2844b3ddb23e64ee02365f7a4d2a Input: ads7846 - convert to one message
7fe76256733b2ac9b291bea0381aa81bfcb20fd9 Input: ads7846 - always set last command to PWRDOWN
82cb4220c3ab10061bcc2dfcc7f7d69f56f3302c Input: ads7846 - don't check penirq immediately for 7845
79d105423cb26600abbe1e528d99833b3a7b9f88 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
626ef93a9b8e456d144d1b40f96418f301f0a437 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
78d6771cc97db83d80e95619a20c0cc442282559 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
84019c73d8a423db1c039cc2315203e31be917c5 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
414060b7125d379b9af3e58e7dada559fa8a9c03 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
1892ff06f5121762a77310f8d0b6d5419be7f8aa powerpc/perf/hv-24x7: add missing RTAS retry status handling
212ebddfc3fa78a70b4c453930663b18b753ae24 powerpc/pseries/lpar: add missing RTAS retry status handling
487e38248fabd1686303d2a31da0b24c73c458b6 powerpc/pseries/lparcfg: add missing RTAS retry status handling
5103b6b30791a3c2f1c11edfb2962a04f0db5591 powerpc/rtas: make all exports GPL
8975f64288693bd115710d1f3c95958a8ec04b46 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
239a14ad8d24b8f29c13a2068e8293476d400423 powerpc/eeh: Small refactor of eeh_handle_normal_event()
d557b38fec2d3dba47e886762a5048bc1dfc3726 powerpc/eeh: Set channel state after notifying the drivers
d03e5028ff1a9eb7d4d66fde5ca4a0a4a31d9bb7 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
dae306d467d0410dc7f02891466d01337d2832bf MIPS: vpe-mt: drop physical_memsize
4b39e4d9ad2747d14b6cd4f6481fcd79ad43ff11 vdpa/mlx5: Don't clear mr struct on destroy MR
73f48e57a3fe7ab8ea7265d69f6e5e1ad10758dd alpha/boot/tools/objstrip: fix the check for ELF header
5d94d8c2782c9af603f795e5818b7d5b12635b1d Input: iqs269a - do not poll during suspend or resume
b2a6ff93f0c2dbf3276fabe6e3621898ee86bf55 Input: iqs269a - do not poll during ATI
2207c9da1fc0ba1e2f2f86219285ef7268274711 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
0054f5948843d46492771ea5c00c6145a28be949 media: ti: cal: fix possible memory leak in cal_ctx_create()
6f03194780e5156e424f0e3bcf1e97c73856016a media: platform: ti: Add missing check for devm_regulator_get
3d8d610e9d686704f934198135ff74718995e955 powerpc: Remove linker flag from KBUILD_AFLAGS
0d31baaf9455e07054e5acb53a5e9a5b267e183b builddeb: clean generated package content
9a0c39d93389762ed239a81679500e07f5328298 media: max9286: Fix memleak in max9286_v4l2_register()
6060d854dc374085fbdc66911357159cba730da9 media: ov2740: Fix memleak in ov2740_init_controls()
9aea215ca52442f3c536830db826f1d2f3698fe3 media: ov5675: Fix memleak in ov5675_init_controls()
58880d67ab7d9222c54e0a79975255272d8525dd media: i2c: ov772x: Fix memleak in ov772x_probe()
cc2e6d8117ba9f4ef67daffc9b61a8a28ed553d5 media: i2c: imx219: remove redundant writes
3cfa10a4d833846ad51e31d662cf6ef96ab828b8 media: i2c: imx219: Split common registers from mode tables
36e6703db5180be880515f7df9cb46d440ce05c0 media: i2c: imx219: Fix binning for RAW8 capture
09c6c630163eade64a291efc63a63a5b737c72e9 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
0fb1f7972423d047cba6c99483c212c48fb6debb media: i2c: ov7670: 0 instead of -EINVAL was returned
b7d6ab3d2f57f133a7ad907a144a460826ef8859 media: usb: siano: Fix use after free bugs caused by do_submit_urb
68606751d0cd5e4381f102c505facfa8fbaf2d5b media: saa7134: Use video_unregister_device for radio_dev
98894f4014c4ccb0e644c60293594d64e6f6a69e rpmsg: glink: Avoid infinite loop on intent for missing channel
2349d91f651728f923336b06a9d350c0661ec1ba udf: Define EFSCORRUPTED error code
268466a178d7bbd6154ecaae83f8ba6218834a5e ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d06a113bed6d6ff5a94ab07b56a63166fce19ca4 blk-iocost: fix divide by 0 error in calc_lcoefs()
f43a97033faba9cc2fc46e60078b3312e9770e04 sched/fair: sanitize vruntime of entity being placed
a4110fb4ba62363c9fa432c74e6eb225ac1f4cfb wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
007aca65c28c838ed897354cd17fd0d630d4a996 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e63ad9f62d145bdc249f7340a6bb7225a0b0b40c rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
e7e7faaa5b5f033d289e489a53d16774f0a52ba1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
19ca22a991414c6bc11a1cfb99fc0efeb864a43b rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
0a3db7e749564a80897d080618512281f8ff626c wifi: ath11k: debugfs: fix to work with multiple PCI devices
da4a3a103ec7a71f248ee94003dc68fb9d0295b9 thermal: intel: Fix unsigned comparison with less than zero
040c5ab8f5ed607794c912a73adcbfe0e18a3b08 timers: Prevent union confusion from unexpected restart_syscall()
8a9d024302c24572b19db5aecadfc8c09c5c52b2 x86/bugs: Reset speculation control settings on init
fe30848992753f8ee30dcbb4a98bb2cb97f1c740 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
573d23a41408109f1dff400e9912086351be274c wifi: mt7601u: fix an integer underflow
2395f9d635e4e2c5e5364dd529b58f8d51efa5ef inet: fix fast path in __inet_hash_connect()
7fa1aceb06390e847f0f298afa3633e385c89caf ice: add missing checks for PF vsi type
8827bba07e296f1f68ebe97281a515164953222a ACPI: Don't build ACPICA with '-Os'
b106f418286c3024eb38d31caf13b08b2f0e79cf clocksource: Suspend the watchdog temporarily when high read latency detected
56d5cfd21933fdfee059eaf671f53ee00643d77f crypto: hisilicon: Wipe entire pool on error
708e82d91e856137b43a62af2f83fed303ca48bd net: bcmgenet: Add a check for oversized packets
b0fa13f3bf383574ac3a0501519ee98f29f21ee0 m68k: Check syscall_trace_enter() return code
ffcc7ff7066bff89a0db4311fe0b0c8cbc292a14 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
63381887c793c661a7d2f1c75d8ce304bb0cadca ACPI: video: Fix Lenovo Ideapad Z570 DMI match
42624d8f4f910a262011b7676699ac4634827677 net/mlx5: fw_tracer: Fix debug print
6882f925a5d07cd331141685e856380cbc42bdea coda: Avoid partial allocation of sig_inputArgs
79eaef07393616e9236f02941b58f3282abf98e7 uaccess: Add minimum bounds check on kernel buffer size
8ba2ac3c488ba0e6227507a8b44a6cd28282f9dc PM: EM: fix memory leak with using debugfs_lookup()
4651ec1988c1c9c785cc130a0585db857abb0446 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
b63cbf8e0e00f480b7df48d4d57625bd9f62fab6 drm/amd/display: Fix potential null-deref in dm_resume
6300d69d5f1bb9019620536d4b39ee664d674e18 drm/omap: dsi: Fix excessive stack usage
6112c9bfc09ba8b82e4703b7e6deaeff38c04cf0 HID: Add Mapping for System Microphone Mute
2ee7848d33b37a5ce32a33bb49a5656968fd3ca9 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
825de5f66b7b538385fdb5e8f9aef814fdbafec5 drm/radeon: free iio for atombios when driver shutdown
375f54d56c09a6ad68429decfc0106ceaca55965 drm: amd: display: Fix memory leakage
a4bdea89024203b445fdc33da0cced400a815b29 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
dd76cc84dbf207553a5e37303a3aa9c3dc30ea17 docs/scripts/gdb: add necessary make scripts_gdb step
9fa0bf784e2b98c12639dc92d7fea86a49c49248 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c3de59f28a339adb52d3383648f71f1eb5a8d74b regulator: max77802: Bounds check regulator id against opmode
692c33feb512b1138336aea1e4bb7090b5183082 regulator: s5m8767: Bounds check id indexing into arrays
e1718575e16cea3f9ddcbfd83ca6724568db197d gfs2: Improve gfs2_make_fs_rw error handling
ce9a91e34dde715972e6133a685b884411e25886 hwmon: (coretemp) Simplify platform device handling
0fd210d0610b0565a19cc4308a256cb720d2285e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
fdd73e26c73f5161ad19ae8c1f29bf9fc41179b1 HID: logitech-hidpp: Don't restart communication if not necessary
ac6c75c97b11f65096f6f78ea56650143146d7df drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
93c30bbf183519b0d47abc26c77e9184e1f7787c dm thin: add cond_resched() to various workqueue loops
ea423b2db69bdff6758f22daeca0ac9a7ef9f0e7 dm cache: add cond_resched() to various workqueue loops
8aca003fc467af88fa3b8d262cfb7c3adb369f23 nfsd: zero out pointers after putting nfsd_files on COPY setup error
5437c075d2a41e64420642c837514e64ca19cea1 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2285ab85fb0afef0bc0bc78a681ad95ea98b7551 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
bb6a66763f3fc6d7e499ecd13f3cd80f9ac9485c rtc: pm8xxx: fix set-alarm race
dc54315d4ae2ab10c72f162b730434161ef41802 ipmi_ssif: Rename idle state and check

--===============7097108914285280584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a7c68a85691-e9d977495d77.txt

2f77bba8a5792271d48927458bb7668db0ad241a HID: asus: use spinlock to protect concurrent accesses
c702037eeaa12280de5628768190f522dbc55298 HID: asus: use spinlock to safely schedule workers
bd2dd964d988f088bed838f50b75d2395e13c30f powerpc/mm: Rearrange if-else block to avoid clang warning
93019e72808d21a50c4f0103f796519a6850e1ad ARM: OMAP2+: Fix memory leak in realtime_counter_init()
478e6498499519046a1a0b20db35483000c0a1b9 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
e6cd64bcbd6740699eba3350e39dcbefc9442b4d arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
87e9896aa1c6b6a1eb41a6ef3fb2cd2feaa2b2db arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
4c9030f5caef50e06f95c4a6e62a94c8cf637de2 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
371186d465f7c1327cd40729eaa56e16f33d7cdb arm64: dts: imx8m: Align SoC unique ID node unit address
486cfae17ece12997e555c07fdb99df4187bc6f1 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
477749d3344d6a117bfd7a45e752b6ed4f04c2f4 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
8136a19fcf9b4ebeb0fa0e24b80da3dd4a76c07c arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
441140539b4f9a75704a5a012978b36c98e8f501 arm64: dts: qcom: sc7180: correct SPMI bus address cells
ef0fb6590b900388fb62c4ce1b299aeff353505c arm64: dts: qcom: sc7280: correct SPMI bus address cells
28097c97b48c6e83badfb4d909277dcda731cd4d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d5f8b65c7bf52f8c151e4669781d593d8a890658 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
041d987ab27629dce9f29364ccfb5ca135d9d3b1 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ec40887c9c5cae425bf370ac7d0fcf9983351651 arm64: dts: msm8992-bullhead: add memory hole region
2927d60739c1825f981c999a9a6b16a99c67e546 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
539809686e3dd4ebc65a6b22be9060ced947c770 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
b52f7503dd1664d96978ab8be5fc6a10c9ba7aa8 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
f15792ef4fb520d871ad9541be5056c8b336c1ad arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
db804b2ecb1fb87f358948e78704631bd3924b24 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f7e556d13e444de1d6b5ac405afddd0671280208 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
a6f36163cf848ebb7baa765c405a103acd244fa6 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
fa074e1ca025de4e71a2ad64622fd4cd3d2c791c arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
240a7ba8a5b6198b8c7dbfa06869bd21b949c8e9 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
b5a3ce202cc80fb22991516402f46ee2d57e75c8 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e77d3eac6bb8573ac745247a8a9e96400fc52a80 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
bf795e3eedced587ad6e0f5b8fc65a2a187df4ce ARM: bcm2835_defconfig: Enable the framebuffer
e0508f4a9e9c63fce0f61fdf69560b7cffa51ffc ARM: s3c: fix s3c64xx_set_timer_source prototype
6c2d2f765aa4c25839af8634402032d4ca5850c9 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
0c85e95e463ea16aaaddb852c8ebe7d10e377de6 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ea67a74e13f684f7b06c1d1659083cd4023e0bb7 ARM: imx: Call ida_simple_remove() for ida_simple_get
4f546b5949549647efa1e13877ad481b8672f36d arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
dfe97b9a404555651e018c9036b5a4cb6dc8c3e2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
8de18495fa610c04d3c03bf3d06cdde571d41f7e arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
2cc0b055f77bb21e1e7605ecf73ecfb34b0b4b96 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
58ece8160509bdc4a2c16b75f32fb5ee5de7eff1 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3535c6eb7377e8c2e157e5500a39110c51398fbe arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c76510a025499890c8f0f5e9e2856129fb1f691e arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c5327a14903157b42e3005414e09c6847d8fe628 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
0243a1ce9b9ce043b4df3bc8eda6787664db5954 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
c7b67345bad5349c263bf88bfa69d39d9eb6eb10 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
113191a50d58844d105d09d72ab376544b88e626 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
f2e688253f39f90bd9396663e012c3b87b1098e1 locking/rwsem: Optimize down_read_trylock() under highly contended case
684755b6d5e424bd16e626bfb68cb47a0a5afc20 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
c978808d01bfc329245ccfd13b06253c887eb0d8 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
62cfd00d1319c5f7103454bdbd09c04a91be57c8 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
f254821d7abf533c7dfa4dbd6dbdc7c65a27cac0 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
498bb5b64b0e18ee070418a4e772f8c33c945282 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
6e862b13de59da24603abb0961153d8756db1a52 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
3d965c92bc741a547e5e083fd731449e523b4703 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
fcfdbb5a18b6f0ce9dfdf43353267754ef052f83 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
2ab1675d8c1952fddb524bdf8bfebc5c0683b9a1 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8be7336b4aedb6f02f07331a2e0bbe278ad2c0ee blk-mq: correct stale comment of .get_budget
00fa4e04f2e82688932d3e22596622a0a24d48ad arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
ac0978626c6e42da61edde6a480b71bc3de91c13 s390/dasd: Fix potential memleak in dasd_eckd_init()
206dedc4d219057317279425d342fbd7998be92c sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
62330d01085609daf3a67cd8d8eab9f08400c7a1 sched/rt: pick_next_rt_entity(): check list_entry
314002a38ef9434b4d796e60e0a02f4b7a604c6f x86/perf/zhaoxin: Add stepping check for ZXC
4637c53e31c1b52bbbc5c3b209c0d0ebd9de8fc0 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
d9d723df1aca0b90a517cfe406c43f1addd79abb arm64: dts: qcom: pmk8350: Specify PBS register for PON
b9b60016f4b4fc3ae24a5791d4c9a07e2453a1de arm64: dts: qcom: pmk8350: Use the correct PON compatible
721bf719c8ae61866a3c4533e23418b2815f6325 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3369a2691cf23e57b0748011205eaff5ba3f6d3b wifi: rsi: Fix memory leak in rsi_coex_attach()
6be16cd8720e2a59161a75865802ec8098b3b195 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
6d5ee3654a87b86f540453d65f083241ba20f775 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
41326f48bb21eaac4739655a93362fb84d0d36f1 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
81ccdb873809302b24e010678c2a75fd0101fba8 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
7f4b3eab211be94891bac11e2e2ab5c6c19567ae wifi: libertas: fix memory leak in lbs_init_adapter()
2c7b7f070c5a59126bcb085f9e8f5c7899ac8386 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e8d552e2609d1bb1a704917fcb663888776c0f43 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f7dfe5f9882c52a093dbe32e95545f28953cf21a libbpf: Fix btf__align_of() by taking into account field offsets
056d9db9e4e224c4f70e55613ec9fba360db7819 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
f69a30cbe8d06a3258cd8dd2791b21637295f4f0 wifi: ipw2200: fix memory leak in ipw_wdev_init()
851938e8b35ea18514f9a261b63899b3b342aafe wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
9d30014ac079812bc0168776c46fba5c5a2fe307 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
992ca8568f25fbb375eef7e84035435c2ad6c59d wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
6e44187ea8b026c86f371ed998dcd4b75d432189 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
21a183af721476bedc8113587e893a736d7533cd wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
3c726b6962760cff07ab83c0b8314888e88a4d38 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
a3316de133d22b013d809b41a510ae19970a5c65 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2723ff80bbce0415ede61a924f04fc5877675e12 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
be9b6d8a8d4af710bba11716360700427818d560 crypto: x86/ghash - fix unaligned access in ghash_setkey()
5e2f86e0cf6b9c8cdb861e50b1961064e25bf202 ACPICA: Drop port I/O validation for some regions
6212b3d4852ec09f55334a3901c90d73abb44ad8 genirq: Fix the return type of kstat_cpu_irqs_sum()
6746902d1d55029fa87766b533338a95e4a60c84 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
a6658097d107acd5cb82a0a803f9bde8679db594 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
96e99c1d996698d1cfea54d72b86853a58139d7e rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
40de4f9e7bdbab8e6929d9e5b97acf5c8bd5dcc2 lib/mpi: Fix buffer overrun when SG is too long
efe70da5f6bbbef5f2a94e1a114b28f310ada0c9 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
8517567756f8ca1c408c2852f1fa183c45a0a5e8 ACPICA: nsrepair: handle cases without a return value correctly
f2d3ea43e91d4288c3274c3b89bd11263f05f91f thermal/drivers/tsens: Drop msm8976-specific defines
45c811553dd7c62d7e44ae7f4669ae8b050fd7f0 thermal/drivers/tsens: Add compat string for the qcom,msm8960
3bde588cdef6683cf1df19055df13109710fff67 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
e70ef8b53ee8f74062b041ea78a9cf97191ceb04 thermal/drivers/tsens: fix slope values for msm8939
76c11e5bdfc21bfe6969aaac0941ffe95e6ab3a9 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
93c82988a7851a5ac3708a3b10563b78568908cf wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
db573a1cac5292cf0cbb6dfc7192a44ce5543e85 wifi: orinoco: check return value of hermes_write_wordrec()
6c95b53edcb90de318e57995baf1329b18aa96cf wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2795e0ebb364521cabb77fb869035dec9533184d ath9k: hif_usb: simplify if-if to if-else
301f165f0a9a3256494e373cfcf47f290c536a72 ath9k: htc: clean up statistics macros
c0130ceab19ed15474a9da66463389e744a2602a wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
605511a93a1dec2bb6f0cb9589067d44c39c5283 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
c949f1a9a98eb9750e8d4d2778eb55275c1b9dcf wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
57386468fda412ddc7bc67c3baa5c6726a6f68bd wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
24b589462acfb89cb2d9c081ece4dbd3e079914b ACPI: battery: Fix missing NUL-termination with large strings
6be0b5aeb1a3ef09d02ad4b4c3fe2322bd9c8448 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
ae04d7952ebd24cf850ac58a04b5c0d075dea720 crypto: essiv - Handle EBUSY correctly
aa93a1332a2cd6744bd0adddb832c69fd92cc653 crypto: seqiv - Handle EBUSY correctly
b48058ee3f9dc53eb77263d04e89e4776365e129 powercap: fix possible name leak in powercap_register_zone()
975ea82108db2f7057d6ec2efe3ce793d07cb445 x86: Mark stop_this_cpu() __noreturn
56de03d616557d8f62d8622dec8e430fd08eebbc x86/microcode: Rip out the OLD_INTERFACE
27ff80ffe3991a11e7159dd0444ccbbf34af6ae1 x86/microcode: Default-disable late loading
a3754f00f293a2771fcfe698ce34a4e08e1f39e3 x86/microcode: Print previous version of microcode after reload
765fbcd786cc9ee45d7155ef56c47595e1e1c840 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
616345303d8c129cd818f0bc93731f4a0a80ee00 x86/microcode: Check CPU capabilities after late microcode update correctly
4661dd95c02df86debd7df5f2cedbe078c1cbcb4 x86/microcode: Adjust late loading result reporting message
bbef7408d85711345f5615d6781696f7fa93f00c crypto: xts - Handle EBUSY correctly
ff8f5c969f03f57608179366bc63d91d27ea6f5a leds: led-class: Add missing put_device() to led_put()
4036ac372fb8542113b6a1b9964625e1df52b890 crypto: ccp - Refactor out sev_fw_alloc()
72c1fa179331b38a035bcdbef9770134328b276c crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
230938a96543c7937dda70cf93216dfe0dd38476 bpftool: profile online CPUs instead of possible
693adb22f2d0869b1ddbc693b95db99a4cbe2288 mt76: mt7915: fix polling firmware-own status
b6bb77a73edecdbf1249d53d8ee3034ada5d5392 net/mlx5: Enhance debug print in page allocation failure
9826066412b4d3bff57b27ff9490f99d8959b55b irqchip: Fix refcount leak in platform_irqchip_probe
030fed218aa45b63b339e4d3f472e9edf256725b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5be007e1e77ac5bdb2b1d0f0d463997a8aa83b47 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
cb0f0658fea4d9f2c5ab0c6b4f952a035e95b59d irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
16a967fbfcb5e7d12462791c40e204782be18b62 s390/mem_detect: fix detect_memory() error handling
12cea3db92d217eef90487b682d8a2271d8e9c6f s390/vmem: fix empty page tables cleanup under KASAN
3bdd03438bb4b81a7a0ecf296637e463a29a34a9 net: add sock_init_data_uid()
4bf93fb4af86416aeb5fac0ad19f71974431554b tun: tun_chr_open(): correctly initialize socket uid
1c04cfb92824f21da6c3b066a47a08d02820d34e tap: tap_open(): correctly initialize socket uid
32b486f094c74f4d5179aadf8b1144060984cb3d OPP: fix error checking in opp_migrate_dentry()
6b8cbfb63114557a0aece438171b2af8b5fb8000 Bluetooth: L2CAP: Fix potential user-after-free
f9f311a8109df5220d2cd098b7c75b6cad2e4d20 Bluetooth: hci_qca: get wakeup status from serdev device handle
443528c8a50b4af25d11e81cf1c9f59d4ac09fbd s390/ap: fix status returned by ap_aqic()
9fc8edcd5532084ad64d9a2cf7b94142e302f8d7 s390/ap: fix status returned by ap_qact()
d6c1a58aacfda434f3dfe6ec83226b1c555e0d5a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2191206f92b9ac1d044643dfac78215598829128 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
9c87b2b0433ffecc7fcfffa0231b79001bfd6dbf crypto: rsa-pkcs1pad - Use akcipher_request_complete
8625418ef5139f90179ea38401af3086bcea26d9 m68k: /proc/hardware should depend on PROC_FS
febc4ceda5a76b70e2039e4b5f47453d1b877e11 RISC-V: time: initialize hrtimer based broadcast clock event device
8ef4e7bc572be1259e0e0a307055305494c32552 wifi: iwl3945: Add missing check for create_singlethread_workqueue
3ad98a9d5966419a1dcc6579d61633078d60918e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7bf05265f1e8ec2893836a05637f9a2e34b888f9 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a7174838e912b4e57acb6d6f3dcc9da5831bb179 selftests/bpf: Fix out-of-srctree build
873c65df97d433776da9ae207c65b2f98324aabe ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
731be746ece8017047c676a28f4ab10e82a2509b ACPI: resource: Do IRQ override on all TongFang GMxRGxx
bc9aedf349531a70651b4ab5dfde72d7a56da530 crypto: crypto4xx - Call dma_unmap_page when done
3d8df2157caf387d5f49096dd56730d0b24644b5 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
ae8dc8f04b79acbcf38d5815fe05895c4e1fb7bb thermal/drivers/hisi: Drop second sensor hi3660
6deea99d9047064a608c2da2498a4523cfa9838f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9f9770a7bb6fd42baf01fb796e92ab01b5e6a785 bpf: Fix global subprog context argument resolution logic
9ab87ba021b2ccece00c6864e3b71e57705be9d0 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ac04b52505cef2deef68e21206bf36f4969ab2c1 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4149a18272f74bae0a2da524d8a34f6c76bb8239 selftests/net: Interpret UDP_GRO cmsg data as an int value
4b11dbc9cc492b0f139223d9091c99ee7714e922 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
f881ad42e1612708d2aee744203d2f757cd64c50 net: bcmgenet: fix MoCA LED control
9b369cc4abaff8af712902b8b823f294a9012036 selftest: fib_tests: Always cleanup before exit
c3673b85f65bdca603117709a935a49acce7d5e1 sefltests: netdevsim: wait for devlink instance after netns removal
6ebfcacae80cc50fbb687cea7fb3c6a9c5706347 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
31e16b382aa0cd23a38400957802a2c0e28f4b58 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d7ea70d6b3654244f0eb3266ca6152a474709881 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
6389d7f140f6ecf0fa91045eccedc6cc851cab89 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f18fec7b127e61fe1a0de6d897f6b7bae935ee69 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b452befd42d987c657c47e8a2d6f120fc3e62ebd drm/vkms: Fix memory leak in vkms_init()
867aa143089a8848f9d6de018d6a59af4fadc3c3 drm/vkms: Fix null-ptr-deref in vkms_release()
7b5b06d71e96be7c6d095e61750a9eb592463d43 drm/vc4: dpi: Add option for inverting pixel clock and output enable
ff37211164fc99809e1f42ba6d0cef3bd70e0008 drm/vc4: dpi: Fix format mapping for RGB565
468ec7041618a2e859e81b7840b3a453968c4ed2 drm: tidss: Fix pixel format definition
25015ed2799d1a07b520ab0bbc9d0022a4b5a86a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4fd12a68d26b7fdb2bce682004460fe2f9251f19 hwmon: (ftsteutates) Fix scaling of measurements
0766ddc34c852fdac34131e7f0c8f12032e32bcf drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
fcff21c4ca6166e6045a968b2c5bd79add14bba2 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
41f39e735b23e648345db86cfc5eb5ddd40241d8 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c4015ecc30c6bc14fe8f26c8b6856b653b05f198 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6ede7d10aeafcc90c1d3bc7fa83cf8ba0319fc41 drm/vc4: hvs: Set AXI panic modes
d239b16f0319b1d4a68a603a8e307cd3a1ef1f45 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
5cce2a570278de16702b5ab20e19651b126de683 drm/vc4: hdmi: Correct interlaced timings again
2ff79cc7d481b51651df3cbf88aa7177adaa6935 drm/msm: clean event_thread->worker in case of an error
652eb516bf31cfe8911fe1236153d8660adb3e68 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
989e2c4c0e651a690f48f6ef0091f2ebf052805a scsi: qla2xxx: Fix exchange oversubscription
9bd9839b2c319a6f3e43882822c21df8a9368fb2 scsi: qla2xxx: Fix exchange oversubscription for management commands
8ac1bb4e05eb7deb0cdb883bf796fa5e4d81c0e6 ASoC: fsl_sai: Update to modern clocking terminology
b29fc4e9716003e348dad7cc58231ffb147c12c3 ASoC: fsl_sai: initialize is_dsp_mode flag
d172fd00615e7f0d265e1b38e504e01a101861be drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
4f71206bc78ac5a303c6064f84ceb02605a8b10c ALSA: hda/ca0132: minor fix for allocation size
2bcd6eef7ed8a01e87c93a737a1b8eb69161ff17 drm/msm/gem: Add check for kmalloc
69bf53b128ced9bc7dc36a83ef4fdbe2a1cd23ea drm/msm/dpu: Disallow unallocated resources to be returned
4ac385c1cb8b810b143726735959a27054280b2e drm/bridge: lt9611: fix sleep mode setup
3f0a9b328fe93bd165107b73656e013354d4749b drm/bridge: lt9611: fix HPD reenablement
3d90c77a62e46b7d683d11ed686403e4ed6d75b4 drm/bridge: lt9611: fix polarity programming
6d06e3b0caad4cb9b17b9ec2fd42e8f3a83fd41e drm/bridge: lt9611: fix programming of video modes
4a574d66669fd59c7e339f0736c4efcab08165be drm/bridge: lt9611: fix clock calculation
fe25370111bcc5ba8fa8450ed66c1644902b60ba drm/bridge: lt9611: pass a pointer to the of node
1007a2641987b2f6e37ea99224ff24ae5982e175 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6a24682f1f8fc2cf0febe12de13738665cfa9b45 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
b6092f4ed06db39ff605ab1ab039b29dad519307 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
6ea052752e5fd63daac6efb381965130574da007 drm/msm: use strscpy instead of strncpy
a38320678f1b93cf9a2cc6cbac23b8539c127370 drm/msm/dpu: Add check for cstate
21b47ca77f00cca9205ce2b973343adc20771c41 drm/msm/dpu: Add check for pstates
172cf2e8ec43167d470fc84eceabd1f11799fdd1 drm/msm/mdp5: Add check for kzalloc
4c19994ed88b0724cd2c702ca0d606b6e8b9a1d2 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
8ea3394a040b50b0a4f8b2d6e44a1996a824a44a pinctrl: mediatek: fix coding style
73188cf794d8b249148a14e38c14dae71421825e pinctrl: mediatek: Initialize variable pullen and pullup to zero
d576ecf23249e28c78e9e1fb491b198fe8c123a3 pinctrl: mediatek: Initialize variable *buf to zero
b8f853270e7d320f0f6893b4c8810fa77a836613 gpu: host1x: Don't skip assigning syncpoints to channels
6341230eb289ea6d13c18c586626d0bd8c665b45 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
abcf80f3b5b1facefb73501332acbdee99a0f2d8 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
2fc2715730d1102732c47092472008df108900f3 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
9c11b61f11183ca227e9a8445c66d9ad5d5b5c4f drm/mediatek: Use NULL instead of 0 for NULL pointer
d6ce5fa52e2e791268d6a169fc9b8b66037b353b drm/mediatek: Drop unbalanced obj unref
1f0d0a9732801b73343e484164789451365d8a42 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
29b5d369a60080809231a8b058c7bc91722d6d73 drm/mediatek: Clean dangling pointer on bind error path
d5e6346f8d4287e0284595a074e740ee81055f6f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
55b98b1e96a0edbf29f320919cf8f03a411d729e gpio: vf610: connect GPIO label to dev name
8eb5fe2c77cfac416f7cf1ce73a00441a4b67200 spi: dw_bt1: fix MUX_MMIO dependencies
f5aa4c00585b0701d0a7b05c705dcb63bb98199e ASoC: mchp-spdifrx: fix controls which rely on rsr register
531eee09248537f92d27c67ca8783479a1b0f476 ASoC: mchp-spdifrx: fix return value in case completion times out
992ec0933c37202567f5d7de31d4de4aa2f128c2 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
c1ccedc404b03cbc48102660c767d2d852564325 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
f13247917bd50e219f039e64163f9cfdc38295d6 ASoC: rsnd: fixup #endif position
d99d7bded945275744d5f95a6fce2063a08f8f96 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
8da831f5febafdb71538eb9ab3608955a2640239 ASoC: dt-bindings: meson: fix gx-card codec node regex
d73288a0ed215a76d8460e1c6322a8a8e48dfabc hwmon: (ltc2945) Handle error case in ltc2945_value_store
2c2ab656644bcdf91204881f99fb50de561d47c8 drm/amdgpu: fix enum odm_combine_mode mismatch
820316f7b58f202841606ffe9a6d8b68752d62f2 scsi: mpt3sas: Fix a memory leak
2f3de2447cdb766afee413f08e9c7036cb874f27 scsi: aic94xx: Add missing check for dma_map_single()
626cf3a400ad27288755791a3d18ffe7ac67d8fd HID: multitouch: Add quirks for flipped axes
2c90d5c49d4206931c2cec0f3894bce611a741f4 HID: retain initial quirks set up when creating HID devices
8bd67e3e0ce8114493f7de1b5bbc76eedd89d44d ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
5a358d593d89e99218ac08645e50aee0dae0f22e ASoC: codecs: rx-macro: move clk provider to managed variants
00b72100de280606f640cfa66534c7b10563e080 ASoC: codecs: tx-macro: move clk provider to managed variants
7d0bf089c9afef6bb2ad5cb13f303946c910e840 ASoC: codecs: rx-macro: move to individual clks from bulk
2a9587b1fb002e6c3c50565d45848e9971a46e89 ASoC: codecs: tx-macro: move to individual clks from bulk
9833298b746cf6734c1770d898bd8c34b3137a9e ASoC: codecs: lpass: fix incorrect mclk rate
6abaa0196b7134c3c71f26c62e2cb80e6691ec76 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
bd1d0f8ebeb0cc0afaeddbff9fcc4b01a65bd8a7 spi: bcm63xx-hsspi: Fix multi-bit mode setting
23ed95b732f8a24f297a1453d2d3890ffee63094 hwmon: (mlxreg-fan) Return zero speed for broken fan
d2d5c3ede826bf252ba329104dce2cdcf9bb09b7 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
6bc8983b97aeef9b5c9ed2616ddc013b455c57d6 dm: remove flush_scheduled_work() during local_exit()
f1f535212cb851ad8c43e910c4750dbf77c21c90 NFSv4: keep state manager thread active if swap is enabled
d10505e1d522a2c764340e6383004cf725676f36 nfs4trace: fix state manager flag printing
8858b7faea34710ff89bae460ba4e14095872063 NFS: fix disabling of swap
3f19a7c9e4de45f15e0b2ca9062bfdcbd241cdea spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
ffd0ed207ee302069489c38e15101c31c3366e7e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
6535ffb611b1a3622ce69ca2e90f88b5fae9c88f HID: bigben: use spinlock to protect concurrent accesses
3571c484c2c65e68a2dbe0ae5356015ce84b881c HID: bigben_worker() remove unneeded check on report_field
f1be59f69b690a9f99bac55799a5cab7c4ea23ff HID: bigben: use spinlock to safely schedule workers
f12072231d86b4ccde65ccbea1dc103b33928887 hid: bigben_probe(): validate report count
70ad7ddab17c808b6975e5b29ec539d326598109 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
df141053362ef3814a756f203c5f7c6fd69bdfe5 nfsd: fix race to check ls_layouts
4f85401756b4f9371304218f1b85c935082d9384 cifs: Fix lost destroy smbd connection when MR allocate failed
9faf8b070951e1a996e6597032f1c4972b31f149 cifs: Fix warning and UAF when destroy the MR list
47b6d4b930e065ff880d53ca1982bf1451cc3f1c gfs2: jdata writepage fix
5ac67ffcf36c08c845a38db4819495072dac1cfa perf llvm: Fix inadvertent file creation
bcde26e1395359f9b4086893e85c6d27da9600c1 leds: led-core: Fix refcount leak in of_led_get()
e890a5d8275649a3fcbebc5a3befed153abc2c73 perf inject: Use perf_data__read() for auxtrace
e2a29653e69649e2ec342973188e6a851b02db40 perf intel-pt: Add documentation for Event Trace and TNT disable
175c87a1ae28c1880b0c75849efb527432e3d79a perf intel-pt: Add link to the perf wiki's Intel PT page
f0db75b4c4a2aeaa6a6d9f5e4ddcd35b7c4ebff3 perf intel-pt: Add support for emulated ptwrite
fe4b1ed1a3ebd31048d314d8c9860b6c68ae724d perf intel-pt: Do not try to queue auxtrace data on pipe
da90f8ea6a9f363db0b2bf278ae95d70c453f25a perf tools: Fix auto-complete on aarch64
6c890b703b354cc4a532494156e12dc28951300c sparc: allow PM configs for sparc32 COMPILE_TEST
d506b0ab2de087c4f7cde27f639692b59df24b47 selftests/ftrace: Fix bash specific "==" operator
5a0c75bc4ad75bc1733d60962515683a98c33c42 printf: fix errname.c list
9ce22b860fad70fe53ef90b9b1beba3ba29db2d0 objtool: add UACCESS exceptions for __tsan_volatile_read/write
2ea08f1a2cd628f1bbfd497dd70e7c6b0e56f66b mfd: cs5535: Don't build on UML
3b1a90dd7d0c3e3052e63d8bc71709630ca9ee2d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ce0aacaf3021a9e7aec84d498609ab03bce41c44 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
d256d17d957218e4af0cfade85c7f88d3f2c63ba dmaengine: HISI_DMA should depend on ARCH_HISI
ba835393169c3ebfd86941e9a01661ac46e19db3 iio: light: tsl2563: Do not hardcode interrupt trigger type
f85a758ebad9ec5b1366ae86581e14c6db182787 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
fd8561fd416de7d361d1ac2d9094b5baaf928996 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
96f6969d52765aa569385c5d4cdfaa83e0ef971e soundwire: cadence: Don't overflow the command FIFOs
bfd62ff155d21bbd001c61dd1c192788b6bc7acf driver core: fix potential null-ptr-deref in device_add()
2a940c005e29eda31fab7901b589abe40770868b kobject: modify kobject_get_path() to take a const *
009ef4b6f513d21cde9d22e0e479e2b3b0bd9257 kobject: Fix slab-out-of-bounds in fill_kobj_path()
424e75cb48c7af09a27a3a08c15d6f569a14e3ca alpha/boot/tools/objstrip: fix the check for ELF header
feb7ef4b6824a0006cf4093ffe24120d3b7bb853 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
60b11f4f07c4ed0932c245e25b4ef3126b405b1e media: uvcvideo: Remove s_ctrl and g_ctrl
4ee9244a27d8fa931d3b4d626d8d2900903ef1ea media: uvcvideo: refactor __uvc_ctrl_add_mapping
116ccb504e5488ceba6fae0fa253370bb22120e3 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
b48fc5742bf0cb0f9368a080c824fce489ba1732 media: uvcvideo: Use control names from framework
3cb6693a813b09c9f296aab9ebc56b0911aa6503 media: uvcvideo: Check controls flags before accessing them
2818d9d4b6e351df6ee03f62c223f8b88ba968f8 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
929ae64b387dfa259fbb6c17996811f5ac6e0248 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
87d9ae363bad81a0e8b1b900b21920eb5d5bf4a4 coresight: cti: Prevent negative values of enable count
049517f718afd6bf846cc25f1617420daf8f32bd coresight: cti: Add PM runtime call in enable_store
693d2d9305f51542276e22cef823a6cf9ddfc432 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
a308be0c9860759f7fa3867042787c13404e14d3 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
489b93e89078f50e75aa5364291ab8ae28eb7b10 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
9680c6126cfd0c8d5601f70c7e86dfd3405ba80e PCI/IOV: Enlarge virtfn sysfs name buffer
d7520a55859be736bd60326abece6be31d7a758c PCI: switchtec: Return -EFAULT for copy_to_user() errors
0b30e63505197cafb5da5d61accce1a5939885d4 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
b242223874c9b9c4921b57d37273631901d79d32 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
98113a44706690907e63593c262a8eba24357a74 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
6c8ec58866fca76be65a74ffd11dfa6e51d800c5 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
32074bdb79b3a88ebbb59512c9ba77111b3d7c15 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
4fb63af1e1eafd74c209471223c7da8dced4f0be eeprom: idt_89hpesx: Fix error handling in idt_init()
88a693c6d8650deb036819561fec5ad46b485781 applicom: Fix PCI device refcount leak in applicom_init()
67e263092e484781f8399525fbf39fb86c850324 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
2f4b92d408c6c1884467520aed93ef515344a551 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
f93692393afbea7850f176f3a9027bc1f924d9b7 misc/mei/hdcp: Use correct macros to initialize uuid_le
4e402cb749c0754db7fcb3378d0f80247fe5a30c driver core: fix resource leak in device_add()
d7f3ad0a344b0caa69017ad1dd2eccd95fbbf4c0 drivers: base: transport_class: fix possible memory leak
b06d53bd5ffcccdb9e8b88f2ed024f509efe9b13 drivers: base: transport_class: fix resource leak when transport_add_device() fails
d48952127e04c00d59ea6bf83fd04ecf838b8cab firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
1026397173c005099dc31de0e42d8575d1ac4a14 fotg210-udc: Add missing completion handler
cb7fdfbf5867169283f7070fb8fdf0499d101dba dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
0f5e00bd635a95f8937ddda0961e2cd9e9951641 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
07bb4e270c9555e4896bdbce2318814d8fd5b815 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
5e56fac824d18f04fcc4e49b403f92cead8b91de RDMA/cxgb4: add null-ptr-check after ip_dev_find()
2e7adc8d0a91b649b77964baba1307dc1aba9955 usb: musb: mediatek: don't unregister something that wasn't registered
f0b593d20ffc7ecf7b16af17f4339d1e44858b93 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
f0cc28ebea78871db01afb8ec70e2d56eb6145e0 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
d9fd301a0e3e61040b1aa81800403aba2abd009d usb: gadget: configfs: remove using list iterator after loop body as a ptr
da12c684f254603b5a8a44a0c45789c8b7ae931c usb: gadget: configfs: Restrict symlink creation is UDC already binded
fb48bff00245e3b6f98ccc3805b22f1883b1e609 iommu/vt-d: Set No Execute Enable bit in PASID table entry
26c76805da55702b8136f14e66888d77f513ce6a power: supply: remove faulty cooling logic
fe9aa65ce13e97d5d59e93e392d630c370d66d0a RDMA/siw: remove FOLL_FORCE usage
f5f507c1b32e8258bf0b31701c6d18e4df2b0582 RDMA/siw: Fix user page pinning accounting
c615cf3a49cfec1113a9dab0c505241cc2beeb2e RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
f6f32f1179dd431dade8694c532f02e385f5718f usb: max-3421: Fix setting of I/O pins
ce8b7458e9a19bf3e519086412f4ac1784e143e9 RDMA/irdma: Cap MSIX used to online CPUs + 1
31bb1709dc24442f3a3391548d0fd97ebc155121 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
346faca75db4c0df23f95a6b4a8951c563242054 tty: serial: imx: Handle RS485 DE signal active high
4cb493c23591080568d75933744943508c77bcd5 tty: serial: imx: disable Ageing Timer interrupt request irq
806438db8ebfa79e5def7635fbe30d379e90694d driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
d763cb008b3fd85d2368f9bbcb9040cf7bb0418e dmaengine: dw-edma: Fix readq_ch() return value truncation
0d6f033ea36d7edd2ebd0b26932e38b5a55d99a2 phy: rockchip-typec: fix tcphy_get_mode error case
4e61db70375c59a2bc32db79f1793ab5bd2731df iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
23b31b6222dc3c4c20620424f31a826ea6cd4cc2 iommu: Fix error unwind in iommu_group_alloc()
0d9f6b8cbb68e81013d6c7c45b2e0d337f838923 dmaengine: sf-pdma: pdma_desc memory leak fix
3210509020b43a70d6ba5401e9aeea4b5e4aa1d6 dmaengine: dw-axi-dmac: Do not dereference NULL structure
9f827a875648e43c8fcf181c0f43fa27422fa5aa iommu/vt-d: Fix error handling in sva enable/disable paths
adb261b235c36fda48a5da7a3f119f021686b789 iommu/vt-d: Remove duplicate identity domain flag
97a49cc0992f4b076307baa5ade1d7587547bf83 iommu/vt-d: Check FL and SL capability sanity in scalable mode
58733d7404d5be070e63cc0f8c6749aad09f1f8f iommu/vt-d: Use second level for GPA->HPA translation
a5ad70a21ee5f01afb77c8efd88a986e08d0d9a6 iommu/vt-d: Allow to use flush-queue when first level is default
64e741fe32f85162a84f23e550c67ac826240740 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
5f903a53b70061a96b4ce5a3b47318e06ed5e79d IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
fdc90cef98a8c8bc2c2b7e76d3b5bd0076b97b73 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
677de86ec0a8dffecb882e760e83c45519b820b8 media: ti: cal: fix possible memory leak in cal_ctx_create()
bfc2619168916015c2280b16cabee408c7c8441a media: platform: ti: Add missing check for devm_regulator_get
1a4dae33cdf42a0a4cc20584ac338f108d405bcd powerpc: Remove linker flag from KBUILD_AFLAGS
cea6c7231e49adf10e017e255ea786427d58f79e s390/vdso: remove -nostdlib compiler flag
8ecce2b15cec4dbcafdcc5a9bada6a64d7feb12c s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
04aee00f287faa8eaeef4ffb47579459c1f421e9 builddeb: clean generated package content
243bca7fd92e247b201b711f78fd787b87c7feeb media: max9286: Fix memleak in max9286_v4l2_register()
f88914422d15f31c0b4334a4dc1da2acae65665d media: ov2740: Fix memleak in ov2740_init_controls()
200ba8f1fe084b04611e9416e3d5113861a4bd3d media: ov5675: Fix memleak in ov5675_init_controls()
c769bf8b1d40769ce5c60093289749ddb89f9ec7 media: i2c: ov772x: Fix memleak in ov772x_probe()
ed87bf2ace9b79b32684aca03ba0aeefcd807ead media: i2c: imx219: Split common registers from mode tables
89ac1b3c51baadc3138a8a87cb798dba30d2a5a9 media: i2c: imx219: Fix binning for RAW8 capture
c8a581cd1d309410acc61b5ab1f3d825e4b2520e media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
6e7c6279b31e69e594dab4ead3977766324b319b media: v4l2-jpeg: ignore the unknown APP14 marker
79ddcad4d87d58df960300527df844bd1c53df72 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
03cfd78258980208c96a12f8cfae57b2c723106f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e372e9e396ecf1d257de1a0801cb8bac0fb54e68 media: i2c: ov7670: 0 instead of -EINVAL was returned
7b703016e28d6519005aeb29a111cd0056c2b3e0 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2a42bb81ae11326a3ba10bbddf1501d1078d6813 media: saa7134: Use video_unregister_device for radio_dev
55775fd2f7c91200e4c85617541230c8ff7bd2a8 rpmsg: glink: Avoid infinite loop on intent for missing channel
50f8ca97dc5d78ca1331c80e7acbce5898c8aebc udf: Define EFSCORRUPTED error code
628a325efd902ffd13027c4d0264c21dd88661df ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
27c962751565cdc817073bf05a9fd0561cf03bbc blk-iocost: fix divide by 0 error in calc_lcoefs()
e1c5e1fc3b7a403e7737f5d8e61fdce9a406a188 trace/blktrace: fix memory leak with using debugfs_lookup()
1c0a8e080df5e3db3b3f5d1ada47be685361075d sched/fair: sanitize vruntime of entity being placed
324b84c9dd2761369fe641d25dc85d348bd5769a wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
db7fdd12684997542b6f188dafa72529204e00c0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ee74c886f4d06b70799081cb144ff1d343a94bec rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
33b625c468c1c319c888c31bf9d27e0c83794ebc rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
7e1e162f02a11d3f72ce9c19e06590ce4728454a rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
7f0fa160c5c9b87a0f21a1c3d919d6b592cf5543 wifi: ath11k: debugfs: fix to work with multiple PCI devices
f9a9a1fd58d151ee6bf66ffdc14909c009cc495a thermal: intel: Fix unsigned comparison with less than zero
cef3847f4b1d752d76e8f2fe56982a9d18de1b1c timers: Prevent union confusion from unexpected restart_syscall()
7765e08616927de79dd9a0ce71e0953f66c66de6 x86/bugs: Reset speculation control settings on init
469b8a08bbf34c35457f060f9236e4b94ef26509 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
71f5d3d0748b35a51e69a30349d464ee58197534 wifi: mt7601u: fix an integer underflow
f7e0b6a4a2cff17cb88845e99870d2e91b343307 inet: fix fast path in __inet_hash_connect()
3d094152049f07596a2797a7d65ee12f85679bb9 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
6a443e9ba44791846fcd0652dd01d08ae1060434 ice: add missing checks for PF vsi type
92e2b62f83e7162e89b06bf140f5ee9c4af3e07d ACPI: Don't build ACPICA with '-Os'
9b01ef202d5ccf28f684697f8d2a986d0191cac2 thermal: intel: intel_pch: Add support for Wellsburg PCH
eef4f75cc31e2278e5f0e02845c224a836da3ca2 clocksource: Suspend the watchdog temporarily when high read latency detected
3b58845740a3d533441aa0e3fde50bf3c401845a crypto: hisilicon: Wipe entire pool on error
6b203940bfb15a440a3f1fa86fe5c4c8c761fdb0 net: bcmgenet: Add a check for oversized packets
57a7e8479880ab6fd7055bbf99c13fe80db9a275 m68k: Check syscall_trace_enter() return code
90abcc5e746ac7d2eb6980225b4ab0cc2c89947f netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
38f03c51f7a68f54754977241aadcc85c79e8a2a tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
0293d9890a5500a26116b95a8d21ba300e8e266b wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
194adb191195c3898da2aef96882bed93df313ed ACPI: video: Fix Lenovo Ideapad Z570 DMI match
10610108227f349da42bb118f301054ba8d084ef net/mlx5: fw_tracer: Fix debug print
593df7f16521a2fb9d0989a072baadcd97757f04 coda: Avoid partial allocation of sig_inputArgs
e40f5910368dd7a0edebbf7c83ee33dc868c70f6 uaccess: Add minimum bounds check on kernel buffer size
5376605718dc2d7f96003f45dd06826d7a45e009 s390/idle: mark arch_cpu_idle() noinstr
40c40ea3c06e7d9eaa29b3199c1048f05bb6b6ab time/debug: Fix memory leak with using debugfs_lookup()
a57e81f150985dddf76af7ae81b7558ff7fd2fd0 PM: domains: fix memory leak with using debugfs_lookup()
8ec61eea474af91c32fb81b2e8bcad81327c4abb PM: EM: fix memory leak with using debugfs_lookup()
99434e42e463453284052c1e48fcb4261ccf0e0e Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
4aa9deda7a6978aa3043f3f1d6061954ba579a9c hv_netvsc: Check status in SEND_RNDIS_PKT completion message
6ab14d6f75c4503806e2a1cfb37f4d5814afd378 scm: add user copy checks to put_cmsg()
a923a333030275742da9f7b78219e36f82f720bd drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
76d47d4c93366836a0fe45c0f1b9ec0566b1ff6e drm/amd/display: Fix potential null-deref in dm_resume
50a248b6a223e9dcd853c3e4c8c96e211f3b973a drm/omap: dsi: Fix excessive stack usage
7506f7fcf54ab5a2195ae29544c86bfe47baee21 HID: Add Mapping for System Microphone Mute
ff7eae1c3befe62164b01d677460b18d1188a732 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
0916970c3a677a3ae342935c2ba541f236d70a43 drm/radeon: free iio for atombios when driver shutdown
3a40f1d5e4960fb544ccb7e89216dce20ee67a50 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
42500bb0c9e6ecf4bbde18495e1e3b0516a6ae8d Revert "fbcon: don't lose the console font across generic->chip driver switch"
222a912ad284b1089bc6d6e0999abf0cc5bef465 drm: amd: display: Fix memory leakage
8f5d1e8a6d1d9636af3ef1ba8990cdb1217bb2f4 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3eb164c28742a1d6a0bd15391cbd2b4321b93406 docs/scripts/gdb: add necessary make scripts_gdb step
ec36ff2d268c1960c56e0e51cf96e8e9b02486cd ASoC: soc-compress: Reposition and add pcm_mutex
68433a0200d450f823f9307feacb3e332670e0f0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a99420f43e81b9a729102ff57ec17b4c4ed06714 regulator: max77802: Bounds check regulator id against opmode
b676a61aa22aa00a5cf0957cd4a38a887a61adcc regulator: s5m8767: Bounds check id indexing into arrays
9b582ec4828accf564c75a582eb4ac3a8ed0c5b0 gfs2: Improve gfs2_make_fs_rw error handling
c214c1f5a3c5a5b260e85ecf77df295bf66eb516 hwmon: (coretemp) Simplify platform device handling
f372c2b4767d8753c703badd06bb02a673e5392b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
91809d776b3c6563fcb727a8564b5e0e90789422 scsi: snic: Fix memory leak with using debugfs_lookup()
c3b583818a49d19b9a9a885b59f2611c8c3271cf HID: logitech-hidpp: Don't restart communication if not necessary
1a43f6525ca51e4f18f13ec34b8478c4144c4525 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
0af4dc7d88f75675dbca5108a4b3392b5ac69d06 dm thin: add cond_resched() to various workqueue loops
6c6bd9cdebbb19d16f3e652e2a15885292495702 dm cache: add cond_resched() to various workqueue loops
cb6b32e401f93d7d3ccc08c75a633a170cb78518 nfsd: zero out pointers after putting nfsd_files on COPY setup error
24c5397b6abfdd4cdda92f06f2606fd5404f7b5c drm/shmem-helper: Revert accidental non-GPL export
f9fb3be121160bdcc8d6635756d20bc24d06d70a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2badabd062dc1e899ecdf5246bbc799973d6b572 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
ace9fc8c6fd782906ff7d5ca3107ef13bd24228f block: don't allow multiple bios for IOCB_NOWAIT issue
1ec1846603d0b6116bac16979a114913eb2096aa rtc: pm8xxx: fix set-alarm race
d8ff797c2fb29100a22bc4010d4f98f7f0d8f994 ipmi:ssif: resend_msg() cannot fail
e9d977495d77e3886f499b609174f83a6271b3ff ipmi_ssif: Rename idle state and check

--===============7097108914285280584==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-84cde315ac7b-c6041666e270.txt

673dda84774f4b45a6d04cb9dc8c2548efb828b6 HID: asus: Remove check for same LED brightness on set
c478016604fc29a58189790652fda226aefa2ed9 HID: asus: use spinlock to protect concurrent accesses
f5e78dee7f9149d30ffa3f0f1c415e4d0c187221 HID: asus: use spinlock to safely schedule workers
a43457b148b92522d1cb9e9e106ce438c1cfcfb6 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
104d691b5bc5600f29922aa0d66be9f3d03430d6 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
5f2852978814dddbfd17974dc28735b9026ac894 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
3f3efa009f970e16f3a02655c2b4db4c80c0e3bd arm64: dts: meson-gx: Fix Ethernet MAC address unit name
033e57624fb5bebf3c427b8f51b6096bc52b7a7f arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
03d13e450750bfba2d29a92c6b1310d9e33566e4 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
cab8f14cb1ed9bacd62be1330c6ce3eb93e590f0 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
6fb4b2f46a9377e2dc4e9a3528cc948e68b5a37e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
dc64ba9d2c5f4cf4a55567a8db2f621542335be4 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f8d615f2d80ceb5128858e53b5c9e35a1ed81795 ARM: imx: Call ida_simple_remove() for ida_simple_get
94460dc9248907a0bf833a3e95aaa69c5e573a64 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ccb4b622c7dd7faf460875ffed64f6358d48b03d arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
8dede5c79e8d7f1fa17bdfc0861c594459be1ae2 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
fef18d44fe84a2b591ea2a87fd158f29a2f91e38 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
09bd278541af3f372a3c8d741c5c60eb7fe70e41 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ac4c9433a5fd930151c635fb12141da9489243c1 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5035bffcb984b2286a28a5230d75223e10265f3d ARM: dts: imx7s: correct iomuxc gpr mux controller cells
5f0b454df543c12265ef1752d38afb1418322421 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
4467967b86c6d5c416f92baab2be2f7f905ff355 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
a1fb08de11f7de16758b031d500a70bacf21f0fb block: Limit number of items taken from the I/O scheduler in one go
257a56f12d5312f1f11ebb0a34961c85940882e5 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
fd2c54780df8bb377e3e48b40562a4a688514907 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
e7cefb278868fe915799ab50629017912ee1edc9 blk-mq: correct stale comment of .get_budget
fc37a3cb0a1a8aeb50fd500d04aec5daed0ed910 s390/dasd: Prepare for additional path event handling
1cde339f3ad779362e286b5d5480cab9335b4e5b s390/dasd: Fix potential memleak in dasd_eckd_init()
fc1bb588305d8528ebce84d86e1be8097d4998bb sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
fee2f74bf9f8b7b033a108b2774480be2b66b90b sched/rt: pick_next_rt_entity(): check list_entry
10ce83dac212cfc9a41cd4d785e4dc9325125227 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
7deb2a8f8ed17ebe584476f1d0ca3e9e45bbd146 wifi: rsi: Fix memory leak in rsi_coex_attach()
4cbe7816d777a260616068dc43dab10508aba2f8 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
88f45ab987ce363b1a31ae42dd82e985b3b708a2 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8504648e4c617a9d24b8128566a7a92abb416e7d wifi: libertas: fix memory leak in lbs_init_adapter()
8970685a5e49848ba562459e1765ebc79b52a321 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
50cbf84b26d9d131694a8c23bfcb485ecfb3a32f rtlwifi: fix -Wpointer-sign warning
21dc98fda0462536ff8d13464d84e09c5737c7d2 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
7b411c33a5ceedc16cadc3caab068383790bfd8f ipw2x00: switch from 'pci_' to 'dma_' API
2e54b3f9a4096068a33eb197570491e618e7b1df wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a3779b1ee6985a79aca9926bc765e6e4bf7632ff wifi: ipw2200: fix memory leak in ipw_wdev_init()
63d0b3c2a69aba86194c66f8b5c51e327ab6df06 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
dae7a25c62b916d0b0a7764264cb68c16a619806 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
5cf427d8d03b0b1ac4ecfaa46baf4b9e0e4bf33b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
369ee4f5b4483e988a2b5940fe213057b39da595 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c45419b2b7837dc7b130d242970ce4be7ea849c7 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
4f1b47c960154bf9739414cb1840ae07e36ff1d0 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
6a8918b7bd62ce4b4337a33f797c0dcf73ad726b wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b9546c238b09f4f7dd6ecd9492d8ce646cdf900b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
8276333f11cf07a8055208447bd3bcdddb13231c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6a2baaa76be6a1b94ba16d963f65e10ab6071922 crypto: x86/ghash - fix unaligned access in ghash_setkey()
cd56d8cd4b7ab73e878873ef6703f8636cf5a5b5 ACPICA: Drop port I/O validation for some regions
33c603a2685696f980bad88f5b25ce58e9032e3e genirq: Fix the return type of kstat_cpu_irqs_sum()
5dc2a220203dad0086a2a0dfe8631fa41d786460 lib/mpi: Fix buffer overrun when SG is too long
4d86ca12d94a99e2414aeccc8f9d68c85aaefaf5 ACPICA: nsrepair: handle cases without a return value correctly
688233cbdb13e9a9101e6a86d6e7d3412ab5fcdc wifi: orinoco: check return value of hermes_write_wordrec()
edbc574a0803146cc1dd5277012c7438f9c1a0d2 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b9f2baef736b01703756c0dd679c0b989453a141 ath9k: hif_usb: simplify if-if to if-else
69ebdeb5534a457681d387b5f3fd4d3b4859614f ath9k: htc: clean up statistics macros
c85f0c044f81b9a11751f5a4bbbef4cc9f901e59 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
5e73ca93f4fe9c0f31b4fe372388122839c9f08e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
5bb0f1cdb81f80c9b82d0da9ce8f0c2a11b18150 ACPI: battery: Fix missing NUL-termination with large strings
4c4b05f7f4a907e7e15b8a08654f503acbde21ea crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
6c732a73766c200d8b4d9cc49a46c9b99e635aef crypto: essiv - remove redundant null pointer check before kfree
779ce3413875ab1e4e46d182c2f1552701174518 crypto: essiv - Handle EBUSY correctly
b3847c4c4f563344804ca57ae4be5de8955aa179 crypto: seqiv - Handle EBUSY correctly
0eb0e1342b40a15ae2d0239024502539b8887de3 powercap: fix possible name leak in powercap_register_zone()
8a18d7040e9c9955ab0f825a34eda0b557cd89cd net/mlx5: Enhance debug print in page allocation failure
dee81dd6468da48b59d57e34288dce244782400d irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
75d47637913bf4a9fe179e10de0453f8781068ae irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
182c67428251308fd71a07ffcbf665e46a207318 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
c6499225049e963ccff6c386a73013d2e8fd3cd8 mptcp: add sk_stop_timer_sync helper
22de4d99a829253531936353a214d07c47479c84 net: add sock_init_data_uid()
cb2855b9c7e3e44c984b9f55ca21431a85d67dc8 tun: tun_chr_open(): correctly initialize socket uid
dd1cd29394fb11d83443c5a56fc07400417bc494 tap: tap_open(): correctly initialize socket uid
94b65e970cb49e4809191f6fdf0f3134c3f0e73d OPP: fix error checking in opp_migrate_dentry()
6f17f561eab68238d90759a8252dbc30a6f76081 Bluetooth: L2CAP: Fix potential user-after-free
41de8a63b8d4affa8d4644f82f684b5f7f93021c libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e670af6d6c72fa6c873e10c9407bfc52236d66db rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
ecf961cf3923f61509ca2ceb45c3bb6123bf76ed crypto: rsa-pkcs1pad - Use akcipher_request_complete
2a5da0fd7d25911628ff16255a8de89c36eda83b m68k: /proc/hardware should depend on PROC_FS
e03a8a1b9af2296ef1d3a879a5180cf8bd40b438 RISC-V: time: initialize hrtimer based broadcast clock event device
0dc102b56a86e7adfe842d3d2d734857e409f057 usb: gadget: udc: Avoid tasklet passing a global
2f0ff171a7bc69f08b29882f22cdc656e38a3831 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
34640636047ebdcf6373118716858fcb28d35aa0 wifi: iwl3945: Add missing check for create_singlethread_workqueue
b629955ffd18337ba73b788dab569c6dafb78261 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
148b88269ed4d7ed4b07837f6fdd0e6988a5d103 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
fae703bdee21c7b5d8c3c61ccb053bef248a6e2d crypto: crypto4xx - Call dma_unmap_page when done
468ff6bad27fb8ca4405e0be112499c000ca7003 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6eb2842615900de7aff494c6889b2865b0c9e379 thermal/drivers/hisi: Drop second sensor hi3660
3b176f1ec8f8769cd9a77ff5da9ab8b7560c98ea can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2d3b0ca485333394b06a39784def9d9bdfb30e74 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
9bc2ac4b077ea8f85c592252af2c60e15b4445f2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e4f81e0b538ce7e363e75969397d2c6b6a87c841 selftests/net: Interpret UDP_GRO cmsg data as an int value
66fac8d930d3d136983bd94f4148bc7058ebe9ac selftest: fib_tests: Always cleanup before exit
79f591abccebf14c3df3bfb1defaea112e5afe23 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d04219e25a978f0f44b9b89dadbcc83d32bcfc87 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e1f06bad8121cafdaf6f1d9391816b62a8c6c5a5 drm/bridge: megachips: Fix error handling in i2c_register_driver()
0db1cb00a630bb79c94a756b321d5e663a0845f0 drm/vc4: dpi: Add option for inverting pixel clock and output enable
f4aab3a25467cd5995986ed5133a556bbbc8eff5 drm/vc4: dpi: Fix format mapping for RGB565
7d1debf142fc56551c408a8a00710286870677ac gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a2e047e7847fbb95eecb147b66474397caeda3a6 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f039a3f6d9c84ae5d3fa4637a7372a08537daf7f pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
b0a9651dad5317e089d3dd29a0a19cdbb81aa389 ASoC: fsl_sai: initialize is_dsp_mode flag
cbe4ec3bd8e6503a0d2d096e8b66e86d3782db7f ALSA: hda/ca0132: minor fix for allocation size
3e7deacf2e4da25990e41d00bdd3de034153d65d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
53b2131c3f25d0ce22daf88e09fe2c998b539563 drm/msm: use strscpy instead of strncpy
4842b363a9ba8081b2ab41d740904ecd8729622c drm/msm/dpu: Add check for cstate
c7c6b5566db37a33398b4d53b2c62867833b389c drm/msm/dpu: Add check for pstates
a9b4600cee04463261700a0d9f07015d8283f105 drm/exynos: Don't reset bridge->next
0066d892144a9905dbd867700a569b13350c0875 drm/bridge: Rename bridge helpers targeting a bridge chain
2455bd46433d4f5623a51f057c4e612d95d4d269 drm/bridge: Introduce drm_bridge_get_next_bridge()
cd8c16944a15e44ef9c5bf1f20aeccc20740755e drm: Initialize struct drm_crtc_state.no_vblank from device settings
66945b98143f0d840f72ecde71004344f7b2d30a drm/msm/mdp5: Add check for kzalloc
7d0fb1f96f829834a90171c7fc6e3606bfd81952 gpu: host1x: Don't skip assigning syncpoints to channels
5c77e4c9ad4441be2decadf480e198bbc443f4a4 drm/mediatek: remove cast to pointers passed to kfree
c482b790b3911832b0e9ea217a9dfcd03fdc8219 drm/mediatek: Use NULL instead of 0 for NULL pointer
e7b666a4d2654399d2d818d60d83181c05286766 drm/mediatek: Drop unbalanced obj unref
f837449dc001bb1da9042456e04c9da10b76c6a1 drm/mediatek: Clean dangling pointer on bind error path
06dd2bec82a0e8e10f0cf660021e253f2c3f1c7f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
58e381ef35e10b4ec0e054e83f610156c41755ac gpio: vf610: connect GPIO label to dev name
c9c141c207fc01a23bab042a1dde82e89861ce3f hwmon: (ltc2945) Handle error case in ltc2945_value_store
559fd2b2756552bb8264c80983d60496eb1c60b2 scsi: aic94xx: Add missing check for dma_map_single()
e68ec38fd0e079e3b3e69b095a4af6b885924785 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
479a50bf97674e87e36bf10937752545c6aed20e spi: bcm63xx-hsspi: fix pm_runtime
6e5849d6568ff10ae886a7a4512289ce2bf4f8dd spi: bcm63xx-hsspi: Fix multi-bit mode setting
d01ddb765b25bf3fd198fd4dbcc6945bf5bb1551 hwmon: (mlxreg-fan) Return zero speed for broken fan
dbc4fb1605cefb1e532b34ca9448646bffb3b927 dm: remove flush_scheduled_work() during local_exit()
10f988f42a42bc7a5f620a9a7ace71e060cd2641 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
097c0dc2a0edb1acdfd0e695768fe8f3b1f18b08 ASoC: dapm: declare missing structure prototypes
dcb01b46e753b6a617f2618ac8050e5e3952e945 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2de182ae040816e0aefcb43dce2c739f5913b1b8 HID: bigben: use spinlock to protect concurrent accesses
1d455c79f66d80fab807e28ebfa0fe7660aa1604 HID: bigben_worker() remove unneeded check on report_field
c7b792771dce33ef28794f2801eff1208f2a4763 HID: bigben: use spinlock to safely schedule workers
fd2683fb99cd1f14a5aea41497f501d065c456e2 HID: asus: Only set EV_REP if we are adding a mapping
b532f20075f8cb9c840c6d1c2da670bba3b67093 HID: asus: Add report_size to struct asus_touchpad_info
76b903f420e42117d9f5f6db744f1eb677ff280b HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
d660a2231a5d5f0a53274533c5d686a189c28a8e HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
4332b583f1ed347df74bcee37bdbacd96339d1e1 hid: bigben_probe(): validate report count
114acc9f28bcdd9ca2b4cc20a3d9644bfdaee7dd nfsd: fix race to check ls_layouts
2e8823d38758120aca14c8d25c9305bf1972ab74 cifs: Fix lost destroy smbd connection when MR allocate failed
d38fff82d7f762b645cc9782cbb3a8d7b0e74f84 cifs: Fix warning and UAF when destroy the MR list
add2317d6c6ead469ca47511098de0b734073e67 gfs2: jdata writepage fix
ec6b794dad624dd2c3883813db8857cccbfa6522 perf llvm: Fix inadvertent file creation
e79014f85e6828f791a6d8e7c43a7356ec7bc7a0 perf tools: Fix auto-complete on aarch64
1070ac0d35c52fb84dadb7406057f4b4365bc16c sparc: allow PM configs for sparc32 COMPILE_TEST
7cf04ddbb43fa7ab06e9c7336b59b2b2ff479661 selftests/ftrace: Fix bash specific "==" operator
4a01f2118969a70fb3fe96055f2088cb9291fd2d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d973aa7eaa2987cc9c77ea104f83d9e33c478c8f clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
f28f55f8e6e8950bfd21acca2f36ebc656257bcb clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
cb6cd18d074f663d9b25aed070a725e56220e44a mtd: rawnand: sunxi: Fix the size of the last OOB region
16b4e4f902a0397e630ae562b1a8d6b6d75e18bb clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
3cf244d167104e1086453ccc43de248c6f3c0d6c clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
dea130b680783d593fa65b089142897702b831e9 clk: renesas: cpg-mssr: Remove superfluous check in resume code
a236091d8bcac9698bd1b87207b0dbf09a8e0db4 Input: ads7846 - don't report pressure for ads7845
07ee064cb76fb2d3c4f769963253884e6822d86a Input: ads7846 - don't check penirq immediately for 7845
65941badb25ac4359b9e8fed8a9f0bab84634544 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
e0f7b56d64c17736c2be8c043d1a69973716b4fc clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
6f089db583a6a11060f3c17ed9098931e1ca120f powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
83155086bb5e0f6dbe69ede047d30c982c60aa04 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
8795269aa447645c85551a162dd69d72ed191f02 powerpc/pseries/lpar: add missing RTAS retry status handling
19a5e25d2b01ff5d2ca99ec71376f32fb7b50d36 powerpc/pseries/lparcfg: add missing RTAS retry status handling
760bf4518a6ed578fd3b8dfeeff2c9136df9c667 powerpc/rtas: make all exports GPL
6b8b46e41de6dc4072e5566c5aa1cf80fec7040c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
dfc9b445e24fb6ad06c875b37ff0eeeaf75d7a01 powerpc/eeh: Small refactor of eeh_handle_normal_event()
44a24f145471cf71b34774551510eafda675fd58 powerpc/eeh: Set channel state after notifying the drivers
d9d0f73d76aa9ffdc1db75956765365a17ca28fc MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
e9933c907a43371bcd7164cf1c8a317779f091c1 MIPS: vpe-mt: drop physical_memsize
c09b49ada66c0f30c4ec27a58c8f1b6eb49fc791 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
daf1acc92b16c385a8f093ac65db04a5234a1990 media: platform: ti: Add missing check for devm_regulator_get
8580ce03c1066b2ce22d124ad085f7f6d846886c powerpc: Remove linker flag from KBUILD_AFLAGS
ef68a9b9320666cf469a9675abacb7401f1f82a2 media: ov5675: Fix memleak in ov5675_init_controls()
88827822376b6bc79514f60e30d03e2631ffef27 media: i2c: ov772x: Fix memleak in ov772x_probe()
0f8403729d3adda132f7620ed539f58fcc4ed5d3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a7b197ecb821e544e661b8892ae70a4e54c588c1 media: i2c: ov7670: 0 instead of -EINVAL was returned
2254a70acab81f3b85b5e41a3dd802f8046c5248 media: usb: siano: Fix use after free bugs caused by do_submit_urb
12e79f3a3606f391366e9437e24e4e05b91ac957 rpmsg: glink: Avoid infinite loop on intent for missing channel
20cb239eaf5ff8b7c58f4bc3190c0006cdc3c7f4 udf: Define EFSCORRUPTED error code
98f2e707933fd9b32ce25d36a48026ad63962392 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0fad05af153ec9ee2dfe7944cf0276ec0c6b8641 blk-iocost: fix divide by 0 error in calc_lcoefs()
51d8b8efb153e8c4ffe87ec05d3d592a3a67c3d8 sched/fair: sanitize vruntime of entity being placed
33e4153d897e7152f7b146e9e110fba844437ee3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
24473fde74e320937c7f046c026f1026c57b6bfe rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3eee5f529cf82498729a13dc3892c8c531284b58 thermal: intel: Fix unsigned comparison with less than zero
f214b2a69ca2e904bf484a09c6ac90da109fd2e1 timers: Prevent union confusion from unexpected restart_syscall()
2f7c1aaaebaec922d62d67147aa21056e89d44a4 x86/bugs: Reset speculation control settings on init
dee2ad33d64ff66048ece509231c919db8629ad4 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
8e9d775160dd25fddb148a63e4950f8d04657c3b wifi: mt7601u: fix an integer underflow
fab999298bda363bfda947c173e68490b557002a inet: fix fast path in __inet_hash_connect()
cc33e4fb124b60bbfd85470de635a316f4382bdb ice: add missing checks for PF vsi type
24516ca440a6bf6bd409e46534e14e258607ea56 ACPI: Don't build ACPICA with '-Os'
317f84053540dc26fb3b0b593f3be01824b78182 net: bcmgenet: Add a check for oversized packets
7625da576f5e48d5b3f5f1820fe83091d13898e2 m68k: Check syscall_trace_enter() return code
1ecc99d5a3068eab42feedc163b3db83e0847134 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
587dd48507fbaef89f81bc72985ff005505ee092 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3abb6722f2ae91829f56bde6ce14f5f6be892f33 net/mlx5: fw_tracer: Fix debug print
e03da5ed0a0a666cd1fd75fb3850d07055066d13 coda: Avoid partial allocation of sig_inputArgs
da6cdc7495387a35c129bbdb5300c896350e28e3 uaccess: Add minimum bounds check on kernel buffer size
a3a637f25ebd0c2f2878475eb47540490cdfdd34 drm/amd/display: Fix potential null-deref in dm_resume
b9778af7fb26463037ad6e6b4f6139f7b9c1d6a5 drm/omap: dsi: Fix excessive stack usage
098e1d6b615260a527d4787084f926f539649a9f HID: Add Mapping for System Microphone Mute
7387538678d5a5c114ffcbf1a3c5c7fe618ecb66 drm/radeon: free iio for atombios when driver shutdown
720d3871f1db8de2b1d901dd76bbf0b57fae6d0f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
25b6c67b5b8c80033088a324d2e1468c77d0f2f6 docs/scripts/gdb: add necessary make scripts_gdb step
834907edf1d8f9732d3b1944726b4069762d9c44 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
23ad303047bb68b27565052a9ba3e34c057a79db regulator: max77802: Bounds check regulator id against opmode
d6a1ca384061f876d0f417b6a5ba01c96a952d79 regulator: s5m8767: Bounds check id indexing into arrays
2e64fe73a7d5c12ebe9ef551a4e6d6a3a48cd997 hwmon: (coretemp) Simplify platform device handling
fd543cd973958dff0bed2f4557e8c1549858648d pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f0993fbf4c326c3c8474efd6eb2326fa91e22d12 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
2b3408774a25e0335d91bff4d813f9aee25a5e8a dm thin: add cond_resched() to various workqueue loops
d0c18e6b4779d0547d389a7eb80a51254e62f6ca dm cache: add cond_resched() to various workqueue loops
fdeb3232bb6b5b823e8574b25d5fba535855ed68 nfsd: zero out pointers after putting nfsd_files on COPY setup error
97b250c32a600b79abcf824e14db46d928343f35 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a615c3be5c85a9a03cacf7af073a963a8eab1740 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c4bc5c3bcb3d0562034259fc0b24cdd5cbb620ce rtc: pm8xxx: fix set-alarm race
c6041666e270686dafa58f70252128ef9e4d3c51 ipmi_ssif: Rename idle state and check

--===============7097108914285280584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bf0208aaa95-430daf603d29.txt

c9d7f9cc1a27fdd8768d6ab21123e1134abe7c4a HID: asus: use spinlock to protect concurrent accesses
2f947360d804f1672d126eaff4a0bc9069307cd1 HID: asus: use spinlock to safely schedule workers
5ca0b513582feaaaa5fbaaa24ef9e364fe9a8d87 powerpc/mm: Rearrange if-else block to avoid clang warning
031a36c03b267cb793723c2acaed794e06a8b7a7 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
54d762f41c590194b04ba32979f79ba81fac6851 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
545d54a662eb22d8f61cf98c39438febb3f7013e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
881da2b9a62ceded0b1754a7e4d6f3e401ae120f arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
0c8aa8fcf43df52bca9819cc4ae68e896cf05431 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
b99b654e8296219b7e8502b0c3a79fc50660024e arm64: dts: qcom: sm6350: Fix up the ramoops node
aeaa637f79a5e7ca84424e592f88cdd4c467295c arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
9f076c50f53e797d0ce580c755cc4c1892c9b22c arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
99b61a986b7b93ab73f378758ad827d6c5730e8f arm64: dts: imx8m: Align SoC unique ID node unit address
3f7d182f0fefb277cb411abdb11be1ee6ae0e51f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
597c7a11d1996df7e886dd7d2e870ad5719c3094 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
d6d89cc9c96833b898d6e6b4e25279c08758c881 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
8fd7f30ef46efd62674ed763a7fc3378f9cc9118 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
e5647b5b4cfa9406f20cb71ab815c906356dbc59 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
0010619752fa6af9043758498a41824635d5f578 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
d00f9fd4832e45d25b5258689aedd7deb54988cd arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
038a9efbe32df5d3d3d276edc033141d9e14c0cc x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
93ec77baf3a7e8e1bb3a362b76d5d61ee6db9440 arm64: dts: qcom: sc7180: correct SPMI bus address cells
8bf5cadf267153cab2f6dbbbf5f4168e21cb275e arm64: dts: qcom: sc7280: correct SPMI bus address cells
7ec4a76a2e86484149b59e1045a9b8a88bd37893 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
a517f2726a61c2c84ddd49231026a902c7ec0ebe arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
d9ed9e71252f551812cf36bb6111384c9840542b arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
e9f5563d4dafc7e647fa083a7c83e81265053449 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
fa318d96f3822cd535051c489814cb72f99b3602 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
7a17ad65318bff39f3b08c94826cbfccfd3afc56 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
2d1123d7ead07d4031e277c9dd0f1cea260cb747 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5a79e52749c3129e960b7595e1d993b2b42a5244 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
35950ce77bb35e6770ed224ebf8368e404030674 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7b38c1eb4e8f65d52e072fcad0eaee1e37c88471 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
6254667abd5df4eaa33df6fcc1edd16188d22879 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
43c209b4d1c32fa47ffe92dea350f4a64e93077b arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
365f1d6f7fbe147f51e59617491930159a4645cf arm64: tegra: Fix duplicate regulator on Jetson TX1
563e84be0fc97853cb268eae3a22f862f8ddb5ef arm64: dts: msm8992-bullhead: add memory hole region
a719b6df499325ebd2801f255cf5fc2ec717cc50 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
57078e80371c60990c73fb5c99399a58469cf719 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
c582473f4046ff940180b13d8cb9f6963890c4f8 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
9cd299971326c467fdb7e79a2e9bf0c0a0e6d80f arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
4bfe0e7ae5a64522b9512fbb557a9b76d1de2752 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
e40e4abccfcc99dd791eecb0de28dfcfff4d1ceb arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
6eab86aa678201f5a319128a2de427c1e804aa6a arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
358a6387cba125276706c6db38bed14815363ff6 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
fe59769b4114c4520de5240e8e66a49229b14cd9 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
f34acae2e9f2868baf116907a9a3604869533aef ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
89929cdbd7b8ef8899965a601157889e0b4944f5 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
6530a0579fc00bb49b2ec2b103fd76ead2f82e88 ARM: bcm2835_defconfig: Enable the framebuffer
532e5d86eedf0ee16b584ff18330f1af0d5090bd ARM: s3c: fix s3c64xx_set_timer_source prototype
0da3768c7a7878dc2407a620d7c71744a6ce0a0a arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
5324a9a4099fce002281ead596d63ac9d3fbf748 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a3764fccbba20fd762551ecc3a512e5d4a3463e2 ARM: imx: Call ida_simple_remove() for ida_simple_get
0e663f384e34a40337131dd59840f0541c7f40f8 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c1bff8659a971339565de531c14b23d3cb488373 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f63d21a864d92e22e47ef656a13c9a2a32fdb0a9 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
4f0a1b93f681c8a4fb1da39f27176d528a3e7fea arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
ee2455079b0950efd7c7f67b06f5b1f1c4127129 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
9e2e500e46a38a2a30e7ed91253a7f9f0d6ba029 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
709e360cb625b3f9d3b1b6b144ffbff4209d969f arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
59af94830a99b3ee6468e286e67e47a4720404c9 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
0ba5d274981501675d8d8b85faaaccb67fe93403 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
4cffb7c6e3f649a46c6a0637675ce1182cea31b1 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
36f3f992a12fba3767639073e8aa8aad1d0238b1 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
9e62bfaa64e3c87f215271db5afd0f3979ad963a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
a3f117cfea5bfccf3b02f0eb0bcdd52887b46a68 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
2dfd4fe1b422d50080c5063f3af39f140a3d8715 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
6c21a9a593d467ac12766c7b9eac244607412ca0 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
b8a8f69fe4cada3ccd94a5dfdb1bad9f87325bef arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
38b8dea2b0f852889f884d755f0a0332f16229cf arm64: dts: meson: radxa-zero: allow usb otg mode
ebde1b4aa75f648dab7576932b473f8387476e39 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
80b68d55fb2a1ab29f445386c28a29ea6fcae92c ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
878784648deb8e3c63e2860a9450aa05cf370958 ublk_drv: remove nr_aborted_queues from ublk_device
f729432b36471f0d8776b1f45139f4fe82650f1b ublk_drv: don't probe partitions if the ubq daemon isn't trusted
a3dfb091544b114719312649688ed155529815dc ARM: dts: imx7s: correct iomuxc gpr mux controller cells
074fc23beb2628a70f6401c41e06b305832af0b5 sbitmap: remove redundant check in __sbitmap_queue_get_batch
80d08973caa4f2bc266ed2efb530a7aee3461703 sbitmap: Use single per-bitmap counting to wake up queued tags
c9768240b45644a6ba961f98ccbfb6fc78fcd836 sbitmap: correct wake_batch recalculation to avoid potential IO hung
67d23a256d39c6283360279ce1c5dd9d18ebabe3 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
18426ef072a73b1af1167721f84421b199229dde arm64: dts: mt8192: Fix CPU map for single-cluster SoC
699831a315959599f3577cf66ee73cb581343092 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
8c56b385d12df3779034c691469ad8cc7fd4eb0e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
73cda55e8925fa1dfbd4a76fea744acd115d75a5 arm64: dts: mediatek: mt8186: Fix watchdog compatible
a77f4d01b1b701e7ae2b33202c2f44aeab70ca2a arm64: dts: mediatek: mt8195: Fix watchdog compatible
cbf07ca766fe099cde080208d1861690dfe1f38a arm64: dts: mediatek: mt7986: Fix watchdog compatible
3ed76c0940c7e1d87c8150815c3b585e6c9b67e6 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
5b27540a274c25d72006bef2c93d7b695bc8d0d0 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
d6355719c93885bbfd3be831d5b957f3f304410f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
64a00346e2fe32a9614bb4b616075e07d9b188de blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
99c3ec800f786c05c15bf799ec1cc776a8adca8a blk-mq: Fix potential io hung for shared sbitmap per tagset
9e027e7602bc87571d477f65a9270a84486df7b9 blk-mq: correct stale comment of .get_budget
01a9aa40cd83dcb2576bb486c832d125cbe2f8ce arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
f34c643595a38c9ad4925ae9b1cbe18f42e95e30 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
bd108367658797145addea6384c939fe0b7c5ba5 arm64: dts: qcom: sm8350: drop incorrect cells from serial
5948673af5c71a9ad816a998491d4fdfad7a2c5e arm64: dts: qcom: sm8450: drop incorrect cells from serial
1f1ede2209625c3c80d8642d841a9a86f7bac3fc arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
e68a77f824a86f1b3d17b7817a18fdebe9f4d7bc arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
14d72808f330805acd2cbd28658b80ce47fe5413 arm64: dts: qcom: msm8992-*: Fix up comments
102847aca54fa6ab1419186eff98ee86f24ad09c arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
c4d07eedc8a8ee682c93ba99b4115dc43a939e43 s390/dasd: Fix potential memleak in dasd_eckd_init()
dbd9690d4a4f863a745ea99c54f5d504c043c2e9 sched/rt: pick_next_rt_entity(): check list_entry
8faf81713f2ff7ae676a6ccb2efcde93f0040a98 perf/x86/intel/ds: Fix the conversion from TSC to perf time
a12310f0cd8bdaa4f62a5d6929d0be95b3568b8a x86/perf/zhaoxin: Add stepping check for ZXC
e5a2f67c0843e4fd98dcdccb19bbf68ddb73aa0d KEYS: asymmetric: Fix ECDSA use via keyctl uapi
e391d2c9346a99b74fe1842f455748d2a453952b block: ublk: check IO buffer based on flag need_get_data
6ee659fddf3c01f237600ee3a682c266b395df39 arm64: dts: qcom: pmk8350: Specify PBS register for PON
029261aba1f3bbb372dc81d8759bfadc44367af7 arm64: dts: qcom: pmk8350: Use the correct PON compatible
47da4f9f5daa0530c126f47e424457145e4118a4 erofs: relinquish volume with mutex held
b75a479ead13df4bb6fbc6b2c0bfff2404c15047 block: sync mixed merged request's failfast with 1st bio's
a2ce698f91bb7239c81db9084a0bfd24ff77d7e0 block: Fix io statistics for cgroup in throttle path
ed48becb8794e2fe73d2f47abece4f01b9087cca block: bio-integrity: Copy flags when bio_integrity_payload is cloned
39e587fa7403ec9d0cec6249e27cafda5c78c6e4 block: use proper return value from bio_failfast()
e376b1dc4f138d7605f6cea4bfa3b2382291f804 wifi: mt76: mt7915: add missing of_node_put()
8de49dd33e8d60bca0c4d2a159df478420aecb0a wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
06254c24a806a6129b670f8d4a7a8557abe6462a wifi: mt76: mt7915: check return value before accessing free_block_num
e1cf167d9faef72afe08120a50a182a201200d9d wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
e7cb0e7b29033eac5ead8f31971b7dff509b9bcc wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
81e6748d5835b44bc9457f13d644761f1d46cfc0 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
ab77c5d3e0986064e7d4b6612a742b67ba560b27 wifi: rsi: Fix memory leak in rsi_coex_attach()
bce818572c484510d7f51f99a49566546d11453d wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
70f8b4174804cff13700065e9ba7621531e354ff wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
5e8de13d028df1c9884f0e498f10d3b01203af76 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
2f399111d51732b28fcdc1781cd50571a460de24 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
85fb5b273817debe74b01486c482eb99507263bb wifi: libertas: fix memory leak in lbs_init_adapter()
f24ca792ccb5e5d96536d1f9611c8fcfff85e848 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
276130f2c267debe3f66f73151be9afa9ab5c326 wifi: rtw89: 8852c: rfk: correct DACK setting
c525464d85da0ccdac20f0e1f9c9e43af34c86da wifi: rtw89: 8852c: rfk: correct DPK settings
67248712e49dad878bb178813a9d03225d4d615b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
7e500c55420e8d83db1a6d82fdb6d70ac6c2c209 libbpf: Fix btf__align_of() by taking into account field offsets
805ac4fc983536998156c0313778e5cac8073755 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
860e85b555b2ef9fc7a49e9ea436c3e033909b83 wifi: ipw2200: fix memory leak in ipw_wdev_init()
03ff1e6c6f42a61d7b26006edb392665ada001ca wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
47f45d57985350592e9763c65f066ce04b0a9179 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
215e13617707ae7df5e43b27349d27bfcf6537d6 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
3e0d1a6dd0f54aa92f12809ab71424c4c02f46c6 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
cfc86a83f4e25d01bbfce8f06b10ec3259d1b7d1 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
9e807a26fc3453db5ddafadce0fd9fe2be9234df wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
50178885c63621ce87b44b53a75ad6639a24f703 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
808d803e388bba2f842bd751998cc52612e28860 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d6d688d4f747c195c0ab9560f41c50514539133c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
0844e87e3739c838c32d41f1f73c03a6a8b7f4ca libbpf: Fix invalid return address register in s390
b9098632b0e22d01a28bfb38cca1a20fc212bf9e crypto: x86/ghash - fix unaligned access in ghash_setkey()
b4491c25b850babb6176292afc41d80c2c8b97c9 ACPICA: Drop port I/O validation for some regions
1191d79848f482831aa7eff584f1ec27e9145267 genirq: Fix the return type of kstat_cpu_irqs_sum()
e6588feb38fdd1a7c8d0d09dbf49578c343b8417 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
2a502d2baab1b298abd596e39bb420bbcdf75979 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
39acf7461e1e15c1a64851c3260ddde041e68c81 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
360d904cf089f24305b44e63e19df75ec29e9041 lib/mpi: Fix buffer overrun when SG is too long
822bc6d37e9b10a9b68b2ff27881816ed92a63fc crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
140b0822a872bf1894085446103e3dbbc9e70ec9 platform/chrome: cros_ec_typec: Update port DP VDO
9d97c99c488a348b58322b7a29362fd8081dd72f ACPICA: nsrepair: handle cases without a return value correctly
8d28daf3e0bab53f4604558c5a63bc896eee909d selftests/xsk: print correct payload for packet dump
e542f796ab59d614f7a155d66e7e27d755150a98 selftests/xsk: print correct error codes when exiting
4aa08820ca2be52364ae686ba6f987bb34542177 arm64/cpufeature: Fix field sign for DIT hwcap detection
7cafc53e052e3fcee83bfe249acd9117e074a5c0 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
023d57ba94bc9d760301bf067f0f4671b11a1216 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
9998a76a6206e8f1a063a0b61d6e391f9c7ffb2f s390/early: fix sclp_early_sccb variable lifetime
9c5ea1c5aa5d95858192e14a027cc65b77d9f658 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
b193da03e05b1e7f79d0038da6351120c7f5db78 x86/signal: Fix the value returned by strict_sas_size()
58395d2808b76c8e5c1fcf2be0067c7fce068ebd thermal/drivers/tsens: Drop msm8976-specific defines
60bef4256fce85ac3d49266cdc3577c6b5716a62 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
6416c04f3e8440a64470255ef6c14bede6efdc34 thermal/drivers/tsens: fix slope values for msm8939
bb0de06e158c120dae208c1f29f99dfa2d4ab2e1 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
699961900989a45cb42531bc6c4984c75c80c3d9 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
1289be675d395574d7ebfa99833f67c53e1aca93 wifi: rtw89: Add missing check for alloc_workqueue
e0a2461554f266f5beff4b96ab27bda0e597d2b2 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
09be5dafe20a2bd211add9022c156b3659d4c573 wifi: orinoco: check return value of hermes_write_wordrec()
6004fafe4e57483bb9f6dcdce1bf5719e77f5a55 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
23c56fc7baab0f36be65fb1d6f114d29ae07fc83 thermal/drivers/imx_sc_thermal: Fix the loop condition
bf170eaf37310c27ad83cbd992fa53dfeede4379 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
82275dc8268d558633e94767f8cdd745afd03183 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
168e9ff8eb880c00da224425d3b6e7d1b8cc0cc2 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
c6fbd8ef8d707e8f8da6958c5658846691f3fda5 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
7d209ca33cbeb1d7e45f207e808b128b3d13c781 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
402d1833c0442e501824c6afd1d8cd068b29109e ACPI: battery: Fix missing NUL-termination with large strings
6169c00d826670468a4403f5b18ecf7c9419652d selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
12ede99573c3c1655ba430f1ecf220f467476c39 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7cd8115152967b3f18c816a52fe98141e426e69d crypto: essiv - Handle EBUSY correctly
d5bd556e2f04a48722746f4bd88dc040151c04d6 crypto: seqiv - Handle EBUSY correctly
cc9bca6755914fb24921a13efef56a364dd472e1 powercap: fix possible name leak in powercap_register_zone()
c745fc2674a8468a02bc59b18eef70503f85a7eb x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
8cb758ce1faa79b1f50864740ed6e0aabef6c319 x86/microcode: Check CPU capabilities after late microcode update correctly
a7d895544db09435a63104713a43823762fb54f3 x86/microcode: Adjust late loading result reporting message
466caf6b2d137a27a08c16d6ee336f46d6e0458c selftests/bpf: Use consistent build-id type for liburandom_read.so
e002b2411bb9ab053fd88112dc43265e8b3e3978 selftests/bpf: Fix vmtest static compilation error
127825be400d596d530db9fa08e6a674497910ce crypto: xts - Handle EBUSY correctly
0c74dcde4c8d7ef3909c9b40b422a3f3e9e1624a leds: led-class: Add missing put_device() to led_put()
9898f20f8b6e32be4db21150575c1719dca9894a s390/bpf: Add expoline to tail calls
429a5f743a344a614185d1a812b0321d5dea6aa7 wifi: iwlwifi: mei: fix compilation errors in rfkill()
bfed8da6b9f3f3b80de04bd6d1f2772948977076 kselftest/arm64: Fix enumeration of systems without 128 bit SME
661528d5226773d21de2606b83b2c5c9688e3261 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
1e249980d421d9c60fd34338f83a23c6226de8a7 selftests/bpf: Initialize tc in xdp_synproxy
66e81cb96620b31221f944eac082cd09d76370a1 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
fccb2d955a7e734622071ba999ecd0e403c2ece8 bpftool: profile online CPUs instead of possible
9afc62228a7f7a7cfae09010c57c96741fef2955 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
680944e9a16bf66b10cbf2ae7b6763c246d78bc9 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
41407422266fe7c8211e0aa759125e110e21781e wifi: mt76: mt7915: fix WED TxS reporting
3a51e59e87d0d192e328744a8c4822c319406997 wifi: mt76: add memory barrier to SDIO queue kick
6f798adde70fc4c440848354786b2f4f358b57df wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
c292ae611481a7a98e6466369b614c13d015ffbc net/mlx5: Enhance debug print in page allocation failure
cf7d75d4b3bd4372626416ed24d71f9d2c5946c4 irqchip: Fix refcount leak in platform_irqchip_probe
36f0cf6539164cb5fc685c2ee2bf780f13aa9005 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5f5c9e81759413b3b26371f4c8530591287dfdd6 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
bf34d00079b77c9d75d817119a4f3480cd9c3833 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
09944023902b1da987440a50397e35aef1bef9b2 s390/mem_detect: fix detect_memory() error handling
d052f6df1e5ec6114b9e2911fd3b227fbcfa0074 s390/vmem: fix empty page tables cleanup under KASAN
16d462a07423c8d14f5161f19d9dd779d2dbbb43 s390/boot: cleanup decompressor header files
c100c5b25c467c8cb7928fb938b7a248ae02a585 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
9a6a978ed48c43f927cafe62b3527eb4ab5605d6 s390/boot: fix mem_detect extended area allocation
28ef269cca7f5eae2a3e4cf250674a9a61173ea1 net: add sock_init_data_uid()
6c01de2606cbf48fa350e61e134df1477ce68f41 tun: tun_chr_open(): correctly initialize socket uid
ecad01012ee556866e830e8cfb934ee6aea9c261 tap: tap_open(): correctly initialize socket uid
5a5f3c20a3c43c87fd6d9f76de43463a5cce760b OPP: fix error checking in opp_migrate_dentry()
b26bfc4895a348f06bffa9109db2c00ec223bdd0 cpufreq: davinci: Fix clk use after free
7acd24ed30543133858dc97a64513624925ebb36 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
56e35ff2e44596149f7f0bc2a6ef4bcbc34045d6 Bluetooth: L2CAP: Fix potential user-after-free
2616609c78da08a6a45c2565504e39e45171a504 Bluetooth: hci_qca: get wakeup status from serdev device handle
4c059146ce06784994fc9fd4d3bc57b5f1dcbb73 net: ipa: generic command param fix
1d415348d0d5e295cacd3da9f099535b1cc9338d s390: vfio-ap: tighten the NIB validity check
cdeff2cbe8df2644e773b29c7ad0eef0f50e4b2d s390/ap: fix status returned by ap_aqic()
399d433c842b9fbb68cd3ee78b6d0c1297a96e4e s390/ap: fix status returned by ap_qact()
3e6318d04b211c1c9fbb66f01bcfd047a4e6b720 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
48d40483ddc44fa53c59c9a5899d4407efe0e4fe xen/grant-dma-iommu: Implement a dummy probe_device() callback
8e28f541539da52d28f85b35fe8a600201d5ac27 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
9956feadc0ff68919eda207ced0062f16c9f80c7 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2f2bc0ea8ee2d71207af8684cfbdf878268cc97e m68k: /proc/hardware should depend on PROC_FS
03670ddde37b995527b3579d18421118f97a6df0 RISC-V: time: initialize hrtimer based broadcast clock event device
49e9eddff50570a0f3ace173ed41e83e64279005 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
42dd02bb7e0392f264448da9eb1fb90dbba515f6 wifi: iwl3945: Add missing check for create_singlethread_workqueue
fc49ee3eb11020a3390831a416c629df0a358c0b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
aa3664b36f64237f93b077120790772076fad24a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d2a6bd5d756719d3d2c2fb1972d2457685544ee9 selftests/bpf: Fix out-of-srctree build
15e86f8bda28956191ef108025c596b3b680d238 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
cd4be091a899a2d5d2a8077564d0f1cea845d582 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
d956fc307efde2db67988afbe45d13ddee32be48 crypto: octeontx2 - Fix objects shared between several modules
e36c4b24d56cee21f1b691429c12e40a42a89967 crypto: crypto4xx - Call dma_unmap_page when done
fbfd9028c954ddfc62618910b6673e1eb7a8e600 wifi: mac80211: move color collision detection report in a delayed work
7324e2cab0510c35c9fe131d0417138fad57b80c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
c5fa52c1a986d56a512f9eeeef2dd92d0ce66009 wifi: mac80211: fix non-MLO station association
5c7e89a446ef8eeff17ee712382c68e36ea10de5 wifi: mac80211: Don't translate MLD addresses for multicast
7b5975ed0bcde302fc11b26ebcdd6d223aabcc2c wifi: mac80211: avoid u32_encode_bits() warning
1968ef0fe10f84685de61348f4c04dc1e99b7b5c wifi: mac80211: fix off-by-one link setting
68fd1339a6269af5b54c35b4f130617a410f6d15 tools/lib/thermal: Fix thermal_sampling_exit()
b769bd19bc0684f151618a367905927f1d975348 thermal/drivers/hisi: Drop second sensor hi3660
5883fb798a8e4d98d9f8e0fd2c0f6a8a64b8eda8 selftests/bpf: Fix map_kptr test.
193ea6c6477b41df61abdaf4cb78c6a8a167ca06 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
0b673f56b82edb7f807fb468978bc6301f9e925b bpf: Zeroing allocated object from slab in bpf memory allocator
d89a19f8531a87d26b13ccfcf71d96a989ff0d57 selftests/bpf: Fix xdp_do_redirect on s390x
5d72bf9bd832c7527f3ee6bb7e055cfb55bc8a7c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
1088ec978087d7970e73d78fa18f61f95c79e36a can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
fdfb491f6483c666fafc1445faf9b9841b1aea81 xsk: check IFF_UP earlier in Tx path
cf829123f31f5c9fb40a8d595f626afac3da6fd3 LoongArch, bpf: Use 4 instructions for function address in JIT
900e20ad01505b747cf344208a4fbcbe444a9c81 bpf: Fix global subprog context argument resolution logic
3c1c63844d56ee538e7c3eb15acc4b1f637d43f2 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
f89b51171c0646f2ac6e8a7d1db953e1efff6731 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
0874c2e12ac56bb87459aff6c83d16fcfa56d40f net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
e28775ed50f773e35c29ee4d13d72a165aeebd8a net/smc: fix application data exception
05b9d6408d422e946e6004c592c6bbc7fb96f2b1 selftests/net: Interpret UDP_GRO cmsg data as an int value
5924a3773269f10ff7e112afeb131eff3e7bde87 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
21b6b6f61a87e0c8d0fff063380f12c0145c5028 net: bcmgenet: fix MoCA LED control
8564d3d5131df361e0d26b711fd8461a319eb29a net: lan966x: Fix possible deadlock inside PTP
879cb5079e8cf311846dbb3456a0274acc4153a6 net/mlx4_en: Introduce flexible array to silence overflow warning
c794f8efbaaee3e34c640fee698be4cf4815d278 selftest: fib_tests: Always cleanup before exit
ef421f1df2eba346073170f10c6dd2e2884d826c sefltests: netdevsim: wait for devlink instance after netns removal
8280b4010185414e7dca2582a657ca4ce379aba8 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
b9153b6bb487de45d6f6fa5e0720bf55c4fae35a drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
6b143cdcc20ad79f155f9db366fb1ff6ff5a529b drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
9efe18dd17537b257a2c754d1c5c94609aeba043 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
ce1c165208d48b9676fa90faa687ae5234e85a63 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
01c7e9203e064e107f2c266184a2ba8eb97e9f6e drm/bridge: megachips: Fix error handling in i2c_register_driver()
993e590b60baba767d4a0c6d203caf0a2edb2986 drm/vkms: Fix memory leak in vkms_init()
804cf3b276efdde91ad715f13f958d857920226c drm/vkms: Fix null-ptr-deref in vkms_release()
443d42010bc4ca07f56091fe3b5ff3fee5d38c12 drm/vc4: dpi: Fix format mapping for RGB565
1381972dbb3489c4cd1db7afa846f8ad6cc939c5 drm: tidss: Fix pixel format definition
f3ae3b79f0f777cdf02805933191b13c49139e56 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
98fea9bf97a05125d165a0d93270754d9721fc1d drm/vc4: drop all currently held locks if deadlock happens
84d14d137fc530b58bfbe9865cdea3518b82f9c6 hwmon: (ftsteutates) Fix scaling of measurements
86f190b6b564bfdf991c3b810f5cd4037ee51a99 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
fb648c145eb5cfc7bce80325da3eee087216016f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
6436e8fc4effead4d1e7905e7576c4d10b92a176 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
c1c11e640c0fea11b41eae3db6ba14d53c7ebeb1 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
1b088ff157a0a669ffd207b227c5eafe131076b1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
2fa1c82aa20821a704069802441e053f2368531c drm/vc4: hvs: Set AXI panic modes
dfe39a407fbab59549e4eed99af6b2e9fe5ecd0b drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
f0cc2887257211a5b19071bd2b0b1330081e2ece drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
7f1008595e7e9ab6ac3f110dc22c940899a712cb drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
76642a01bca84b281e371191bfa7270af073717c drm/vc4: hdmi: Correct interlaced timings again
2738ebf91a67527a2719db35a85f77fc5d49a297 drm/msm: clean event_thread->worker in case of an error
eaafeeeee15c3c10f269266d4700a05f7c6daeec drm/panel-edp: fix name for IVO product id 854b
67e2484f4ada77ab326b9b10f1df2631c444e776 scsi: qla2xxx: Fix exchange oversubscription
7d2c123b59b63a0c6bbc5aa96a3e917475e15ca8 scsi: qla2xxx: Fix exchange oversubscription for management commands
b9c4964fca7cb33af82c97f99181f2357c092632 scsi: qla2xxx: edif: Fix clang warning
a4e36450477926f2934ca59ce0030ab1e977afcf ASoC: fsl_sai: initialize is_dsp_mode flag
ab5f9b2abb3936604f7e615f561ce13240717db3 drm/bridge: tc358767: Set default CLRSIPO count
e5dff9b71f31298056cfa9822a90a81360ec0357 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
1a21354fc327fbfd76d035e77454cb1b83c7368d ALSA: hda/ca0132: minor fix for allocation size
9847bb9089877438c45ceb97c07a489759b10f1d drm/amdgpu: Use the sched from entity for amdgpu_cs trace
ad7ae55cb02c63318018dac77b674a2cf4f1dab2 drm/msm/gem: Add check for kmalloc
149133b9bfb0d4793e8b90aa46940ee13845bac8 drm/msm/dpu: Disallow unallocated resources to be returned
79afe89332b84d672d2f34c86068570f88912b6f drm/bridge: lt9611: fix sleep mode setup
ac517c7d75f2a7de45b47aa0f9091350294f3f90 drm/bridge: lt9611: fix HPD reenablement
ce58acbe87ba0fef1fbda9fb2820ccd48777fca9 drm/bridge: lt9611: fix polarity programming
459624c4a655eab03975fcc768812e3de3ab6d1a drm/bridge: lt9611: fix programming of video modes
fafa72cf6ddc3bc61d0cbdcd40267cc54ca2b821 drm/bridge: lt9611: fix clock calculation
61ac4a08ae198fc1e7bbb27b259e031a74067d01 drm/bridge: lt9611: pass a pointer to the of node
e5250430b7cc75dc1ed0ec7d306feac3e49d3630 regulator: tps65219: use IS_ERR() to detect an error pointer
698206fdd0aa61967e2a6d0c41cb3dfd1252edaf drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
83ddeff584bdf28257bb0b76e9ee328209503b01 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
4a087ee418b46c4b084b9d538f7eead3bd57fc69 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
7152bcea6a3f500044f2485e3f1670a7fe5320d3 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
0b8eaf82d1494a2eae99e6b3c3283c223f7ea353 drm/msm/dpu: sc7180: add missing WB2 clock control
b142390d74c8ba730ee1f47a9335de6ac199d923 drm/msm: use strscpy instead of strncpy
f2546c4c7f5c261a8b476005550b4c9a51dc9120 drm/msm/dpu: Add check for cstate
da63229bab1b188a39c9949fa63fcc7186238ad9 drm/msm/dpu: Add check for pstates
8928e9f8ddabaa70b98c33463d536b662848f1ec drm/msm/mdp5: Add check for kzalloc
c83c1355c5bd54a878cc13cc38bdcf63df7927f5 habanalabs: bugs fixes in timestamps buff alloc
484cea17fd1fb3bf1177177107929c3ecfedccb4 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
5f6de33a33b92ce8e474a15692292b6ba79ca083 pinctrl: mediatek: Initialize variable pullen and pullup to zero
29b21125a3456a34be6a193828080157b69886a6 pinctrl: mediatek: Initialize variable *buf to zero
8d61b9082ce8c0b64189cace2163ac204f32e266 gpu: host1x: Fix mask for syncpoint increment register
1bad6403458aaaba752c09a6f5204dfe3b6e60d5 gpu: host1x: Don't skip assigning syncpoints to channels
e3ba763af77a43e4b667e9cd0d9c5a5d73c37c62 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
083b707b47709276b3bf2c8ad544918a1012e848 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
eefeb183f945decc9bfb6ed8c1f3a429662947a1 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
b3979177b9d21de64b98fa651004e346943b8a1b drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
b9f24c12f7ebe15aa3bd1ff1452a082da94d681b drm/mediatek: Use NULL instead of 0 for NULL pointer
4ce549a57679bf68682c756508f84fd3c624407f drm/mediatek: Drop unbalanced obj unref
27575f015cbed41ab62fc742f6cd052e5cea7a5e drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
073b1c19d2d100256bfa42887ed7305f70bc6b3d drm/mediatek: Clean dangling pointer on bind error path
d8c4658f83f7761204cbdce0dd907766ed7de695 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
59684d5cd8de6e591d609f338dcc33dbe4881352 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
0549bffe50cba7cc36402a231e6e710e041396af gpio: vf610: connect GPIO label to dev name
1483c9cd574da2ff2c3257f704fecf2afef9458e ASoC: topology: Properly access value coming from topology file
2f406b6d48b44cd05084245b80cc9a9ceee7884d spi: dw_bt1: fix MUX_MMIO dependencies
02761c399eb6824b5a40eda491e6ec7d76f29555 ASoC: mchp-spdifrx: fix controls which rely on rsr register
c1af0d2b18bd46d6a4f40e6e8878c3d6eb060f76 ASoC: mchp-spdifrx: fix return value in case completion times out
6d166588b80a6af596ed2b3c75bd1c62e86931fb ASoC: mchp-spdifrx: fix controls that works with completion mechanism
9ebda632f4cbbae2c1c70805a23100b1840fd541 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
1e60ffe40d5f7097641a94664e7256d8668ed87c dm: improve shrinker debug names
68f2e00f559a7dfb49c4ee19266dcb6b38516307 regmap: apply reg_base and reg_downshift for single register ops
d98dee687c69c72fe3ad3655dde7e209b67dccb4 ASoC: rsnd: fixup #endif position
2c6de4787a5e2cdfbc392ead9248b21c0ca9db8b ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
c0b1d13e45916e5511e0471fd32eefc5c023054b ASoC: dt-bindings: meson: fix gx-card codec node regex
c352dc4ba759323b634e97953b51fb202c26ab73 regulator: tps65219: use generic set_bypass()
5547aa990486dc221615f32f1901c1e027a31dd9 hwmon: (asus-ec-sensors) add missing mutex path
09c67be07772ae9ee1877838c56b0aed0d71b54b hwmon: (ltc2945) Handle error case in ltc2945_value_store
6dd4cf0d3ea84155426444f9712c121f02ff8c51 ALSA: hda: Fix the control element identification for multiple codecs
f69451d7ad1e35b73828d78f57394c057c4e48b2 drm/amdgpu: fix enum odm_combine_mode mismatch
2088be9edd3992bc00f1e7c8b06db605d9414cdf scsi: mpt3sas: Fix a memory leak
b131c6f7c5f63405b349ce03fcd33a88a603170c scsi: aic94xx: Add missing check for dma_map_single()
4feadee41e1074223641f6e33e2774548e4ad8b2 HID: multitouch: Add quirks for flipped axes
b8b084e902bd59833af1f128b67e637d4b18e841 HID: retain initial quirks set up when creating HID devices
5d244f840614ec0dff7b4b3ed9f558c644559363 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
70b6b49d60fc11199e9eba36b9287b6e9993cad9 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
5d36f37c35939bfe6e3fdf7cc2e03c3398c16fd6 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
4654284b9ca46fe7fbfc981ec33806a31bde99a8 ASoC: codecs: lpass: register mclk after runtime pm
9dc7d74457c93ab0cdb3d03072758d0b3dce0b6c ASoC: codecs: lpass: fix incorrect mclk rate
6b15fe52272e30a264fdaf1877a6ba551958c853 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
3e3f7216626261db77ecf23e16236d5b79108017 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
20c385b5ecc239468cff7ab481e63b15a5a26fd9 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
9cf62823a77518511b98a9ac29723bf4245e169e spi: bcm63xx-hsspi: Fix multi-bit mode setting
e1576b011ea2c362258adcfcc41da8b923b6ab49 hwmon: (mlxreg-fan) Return zero speed for broken fan
039d5b18f20f7bc5e0e9863a5552cc0b2b48282a ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
b5043fc0b2c11a4293a8954be1b9d4e70120ed96 dm: remove flush_scheduled_work() during local_exit()
29b723f2a1ee21be5082d54778e2c2074b8ab1be nfs4trace: fix state manager flag printing
82f996f4e686594aba06d6fcc5160db8a4aa9466 NFS: fix disabling of swap
d2ad696b98ceb0ea2adb9bdf6aaae812e2da2a02 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
364f9e995a85ce6bc564e8ff2c5e0ba1988ca193 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
3b57f056f39b55a3bf4f59f0915c0a192298d33e HID: bigben: use spinlock to protect concurrent accesses
0c3698efc572eca957b37cf142bcc64737b5a936 HID: bigben_worker() remove unneeded check on report_field
a1f3e1c77b406d36c51ed79b7232707c106037a6 HID: bigben: use spinlock to safely schedule workers
acb6cbcc22fe6f169e8b2e9fe8b59dac35fbb88b hid: bigben_probe(): validate report count
05c4a06add7b592d6dc4fabaf54259d92178d3dc ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
d108b2de715e11f32788a4a50ed41d498aa88ecb drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
974a3c1b2a1a8c9c885c01d1b2d204bd75e6b88f NFSD: enhance inter-server copy cleanup
a686c47736da41850adb45e6a95645e4d2c58950 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
141a0438867a1eaa24e4b0a3623a10feb0e95a2a nfsd: fix race to check ls_layouts
6742337225baaaad1438db83096d14500a0e2de2 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
9b0b70348b97e974ede410f4cbe411b2186bcf6d NFSD: fix problems with cleanup on errors in nfsd4_copy
7bc08ef9ec9e5cdbae8fc7971a119b2ebe5aee5f nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
e8753e723521e78eb85f40bb82d49e747f5c218f nfsd: don't fsync nfsd_files on last close
aec142ced904c50aa02a13e0e05c7bd66f1ca5cc NFSD: copy the whole verifier in nfsd_copy_write_verifier
de9292d300814a2994f9902d171af0a6cf489f07 cifs: Fix lost destroy smbd connection when MR allocate failed
7fe8d13165cbc9a39d7ad7bce9c666add064d825 cifs: Fix warning and UAF when destroy the MR list
cc96bf25c3651957db3b39d15c26ca4ebb7b1c65 cifs: use tcon allocation functions even for dummy tcon
e8e8bdde5077b354aef66f32721f3c314d91e7a5 gfs2: jdata writepage fix
a53587fcdce9c1743482b7a5039ef6a5dec88932 perf llvm: Fix inadvertent file creation
729fce6a70da8d125385fc035ce2afe8b9f53b7b leds: led-core: Fix refcount leak in of_led_get()
c651c60e6d9057451cb62ab218be31ebed6bae1a leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
dc375ca068bbc8975143ee5d3a7b671db40eac4b leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
7931316224ce58540467c95d7fd831e7162fb392 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
ec37091d58feb51945a56d7d6b4cea0d691ffebb perf inject: Use perf_data__read() for auxtrace
b3b28cf345d21b634773352638e10d16aebf069d perf intel-pt: Do not try to queue auxtrace data on pipe
cf93b95cefb90eb17eaade0404566e0e10dd52a7 perf test bpf: Skip test if kernel-debuginfo is not present
cdc729c12ce0c78af4d45964f2d05d169a781638 perf tools: Fix auto-complete on aarch64
ae281d80cedfdf73e65be3b333637de3def05f44 sparc: allow PM configs for sparc32 COMPILE_TEST
a8ae258accf12e4b154b4abf8f302253f96ea674 selftests: find echo binary to use -ne options
c398a6c95331fc86d95971cfd355d1c12b774ce5 selftests/ftrace: Fix bash specific "==" operator
d1190d29eb27519d3b7da5df1ff7446906097059 selftests: use printf instead of echo -ne
a399388e799c9248e660163fbdf91d336c37112a perf record: Fix segfault with --overwrite and --max-size
7aeb54217b35d767ffcf55270fa0d8d4773f6f60 printf: fix errname.c list
b95806fcf75ddf294d53a076ba394cb284ef1a43 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
c949c0509065f7abfea2c4730750828a8db0a82d objtool: add UACCESS exceptions for __tsan_volatile_read/write
d5f641243d13ad49d39f1c940dda807e1b07dbb7 mfd: cs5535: Don't build on UML
b9d41b522fe395e3561bedff300133fc067727dc mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d7bf089c22febc3827d098417539d5ce72bce89d dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
12792a37c2b157939a4a8e5c05853a0c4eee7933 RDMA/erdma: Fix refcount leak in erdma_mmap
0c3950ac56d04401e38df538b216dcfb2c11542e dmaengine: HISI_DMA should depend on ARCH_HISI
5175c20b8cbdeaffe97bdbf223e238f998d8fd17 RDMA/hns: Fix refcount leak in hns_roce_mmap
906e719ff827cdd5c488021cc5e2fe08761affd8 iio: light: tsl2563: Do not hardcode interrupt trigger type
ec53d23912c1876c83a0ace2975b84fec11b7d3b usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
2ef07cbe9d64385098b2765a500a01078a29d837 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
bd3ee61bf2d36d75c07777a9639d15055a2b4b6e soundwire: cadence: Don't overflow the command FIFOs
a191be236e097f9c53ec2accd34dad36d5449149 driver core: fix potential null-ptr-deref in device_add()
3ec95da8bb12da18d0b0ba50dc840b8915049a4b kobject: modify kobject_get_path() to take a const *
84f488f2fa1083cc934f49e2752f140d11a5eb6f kobject: Fix slab-out-of-bounds in fill_kobj_path()
05e086d1faa00088d532d36db0aaf899145a4c8b alpha/boot/tools/objstrip: fix the check for ELF header
318bac72916d7ac32fda3ffb43a2b1bd4e0414c8 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
086dcd8f8c511fd6cc451dc4772128b4e4c54553 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
5a5d66b97e7f298c17e173f9883fcfca2beb9460 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
2c326b9280639972803c1a8b5b8852a98f10b837 media: uvcvideo: Refactor power_line_frequency_controls_limited
fdbe3d14a71151fd2b4e60b37e5fb08c0fb7d390 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
4efc9778b4880bfac4e72d3a2beacc2a75bd8109 coresight: cti: Prevent negative values of enable count
0b99b5a6cfa357af1fa3c5edef22b6c019afc38c coresight: cti: Add PM runtime call in enable_store
302707ffffbb578b080115712b999697b24d78b0 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
5c6e74bb321b1dda414e0413309a09c6560dd791 PCI/IOV: Enlarge virtfn sysfs name buffer
9b62dd16e8c75ae973d7ff513f939bf7f330dc81 PCI: switchtec: Return -EFAULT for copy_to_user() errors
6fd584ddeb449d3b9397ef6d05cbd28ee54b386a PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
b0c19f29c2d79e22230dc69711bd1bafbe94e0fb PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
ed97e875812b45c230b35991c8f9af804219b434 hwtracing: hisi_ptt: Only add the supported devices to the filters list
21828af45d0f82db5a2d77753cf9c8cbdbc6f9e0 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
74379c404746338d626a3a919ace64daf5b71cb7 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
62ea2677e93eb30ed3372eb9f514b92e88624097 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
ae58580f942771f647be3cf13f0fbeb4f5ab6e0c serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
975dda4c20c78da307fc0ddb405d586690381a26 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
0105e8e694e284ba793dc4a2679bb921b1b0b870 eeprom: idt_89hpesx: Fix error handling in idt_init()
7f4edfa96cd0c438f3b4e880300bf8be4abf56e3 applicom: Fix PCI device refcount leak in applicom_init()
20a39299e3945cd4eb0807e7c9a3b50bc87fcd2a firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
04a0fe64719dc8d08647511b374b56dc3ca8b785 firmware: stratix10-svc: fix error handle while alloc/add device failed
e198a150b2e56b5ed728a528f7ef6cd87f2fe044 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
7f3519e9e9a1f6bf2db11a5c7df2257830818f80 mei: pxp: Use correct macros to initialize uuid_le
330670f839a2683fc049b3f08c1b5ad1985931e8 misc/mei/hdcp: Use correct macros to initialize uuid_le
9b7b32623e4612165c8345e7c4cf1d499b9c287a misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
ca7e9701545216bb955ee3ca654f8f7f95bb3833 driver core: fix resource leak in device_add()
8f7e09ceccdbf5eff6b55cdefacde4c761b4d3e7 driver core: location: Free struct acpi_pld_info *pld before return false
87d41f217ed14d51803a258312470e436c61b2a3 drivers: base: transport_class: fix possible memory leak
acac5aa6acf57a98af0321268709d46f1c18daac drivers: base: transport_class: fix resource leak when transport_add_device() fails
7f7f3f84e507f75a0fb20f9ff62c78cfb8a18299 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
521b9c3608fdcf5f094b3b7aa01dafed4a330034 fotg210-udc: Add missing completion handler
f119adad6a9d8b9dc237fe6a0eaaf721bfba8e68 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
2306cc3e13bd918a89a5dcee4e53770b10ad2303 fpga: microchip-spi: move SPI I/O buffers out of stack
66314b3344cd86646850ed560646e397c1a311e0 fpga: microchip-spi: rewrite status polling in a time measurable way
93104dab4bd05ba6ba3cc25496e4b66808119dd5 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
f4410fee812a9f5472e70826247a73e8f7d088b4 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
c5284b42808f0b4747fc40fa52336f8978439154 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
014d65c85d9c1eeddee2c56bb60bc7222ee8ddf8 usb: musb: mediatek: don't unregister something that wasn't registered
33251c577717525a4aea667175fe8485e93a05a0 usb: gadget: configfs: Restrict symlink creation is UDC already binded
85d5138128ced61d894cbd7bde73685f8ac04b43 phy: mediatek: remove temporary variable @mask_
f7e42f679418578049fb3f9d519979d2372688cd PCI: mt7621: Delay phy ports initialization
4c28ae5d2731d1e1c6ea2044eae3cf113a76adf2 iommu: dart: Add suspend/resume support
dacc7db0124c45c7ba5645cd28050b473960acc9 iommu: dart: Support >64 stream IDs
097ba4cc9bc269e19f0e104314c7bb9bebcd4f7b iommu/dart: Fix apple_dart_device_group for PCI groups
00339756826d4ca709f35ba015fe35797d9c14e8 iommu/vt-d: Set No Execute Enable bit in PASID table entry
91abf527263f5a3e14781c2e62633a2a44f9fb82 power: supply: remove faulty cooling logic
b4f3e80211b926633a52884e8f33cba1c07a3fde RDMA/siw: remove FOLL_FORCE usage
af7a5f40b58ca019baa59279e7eb57e8d046fa77 RDMA/siw: Fix user page pinning accounting
002d9e2ac36b379a24b0fe3afc3b4e38fbc46674 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
01e2fcdfa7030bafd7fb4ea152b50be73c4a1ef6 usb: max-3421: Fix setting of I/O pins
a066c39334584019c87474332525172426deb59e RDMA/irdma: Cap MSIX used to online CPUs + 1
9e47ac8b4e6963cdefb65fb4892c087940dde237 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
146e0bdada14d618a71fe8d36a3bbb8507acfc04 tty: serial: imx: Handle RS485 DE signal active high
d2c502c27b78d16abc5bd6742cdd9e9715646ba8 tty: serial: imx: disable Ageing Timer interrupt request irq
30e3641271e3305d0abcdd99cb634bcbdf92ee54 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
00ccfde1631558ade8b7ccbd516b326b3e95a5ad driver core: fw_devlink: Don't purge child fwnode's consumer links
0e254668d706540eb388fbb97089970976f366fb driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
9dcde300f1db494a5a22a513ebef28a3ccada6b0 driver core: fw_devlink: Consolidate device link flag computation
ba9ee834c4bad08b7734ba1e8fb1ceaa259f792e driver core: fw_devlink: Improve check for fwnode with no device/driver
25f00ba20a462fa9b6dca99e9136a11c0c19556e driver core: fw_devlink: Make cycle detection more robust
8d71791e57a40577203be8c88a2b9d0f181231b7 mtd: mtdpart: Don't create platform device that'll never probe
29f8256ba1c9bca2137a1a00f6b85152dce524f9 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
4aa578f986b465dd2d3782ebb3fd83f632609377 dmaengine: dw-edma: Fix readq_ch() return value truncation
52db151855f03d1e0503fc8a4ce18fd91d0f15d2 PCI: Fix dropping valid root bus resources with .end = zero
5c90e8a2b10f88c85555b7a731a764c45bef5b29 phy: rockchip-typec: fix tcphy_get_mode error case
e0f69c97b120c0988d8380ca938cb3a759aadea9 PCI: qcom: Fix host-init error handling
c75b3357045435c5fdffaae78287624ddd7ae98f iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
a5e7cb1a0b5de24f86e7c2d214807c2fbb055160 iommu: Fix error unwind in iommu_group_alloc()
d93547492fc3f8c0af5c1f765b0e28aafe1064f9 iommu/amd: Do not identity map v2 capable device when snp is enabled
d00586a20a57136489e6399fda645f0de68a56e3 dmaengine: sf-pdma: pdma_desc memory leak fix
228579bde5b2cf642309e3886048c44198708ec8 dmaengine: dw-axi-dmac: Do not dereference NULL structure
e989d4960b6c2f272a903d073d4bc5c996d74306 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
060153430b62c21fe9af967367558d12321438d3 iommu/vt-d: Fix error handling in sva enable/disable paths
e60e18565af2e914e05ae4cce8ab06ee103257fc iommu/vt-d: Allow to use flush-queue when first level is default
690c8baee1717d00fe753ef86b09dc887409d09c RDMA/rxe: cleanup some error handling in rxe_verbs.c
ac1a7785e08391c979d09266239f392fe4ab74ee RDMA/rxe: Fix missing memory barriers in rxe_queue.h
5008fe28268481d75977de76f0a15ce31056e239 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
36d49abfe2edfdde1d879572caf5f462094db80f IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
a18986bb06405dca5296533418e0165e3217c517 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
6d81c8e69f66a198a7f3b967b486fa3795042968 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
28532f7272a2fe7146d796e96bf35c134773bba7 media: ti: cal: fix possible memory leak in cal_ctx_create()
8e1058c888a01204f90d0225f0dc351ad409f91e media: platform: ti: Add missing check for devm_regulator_get
4dfd9f42b2ad82414ffe9b792b3152519779ebac media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
b13292f1ff89bbfbe9a17f00cb2b0098a1a6cc4d powerpc: Remove linker flag from KBUILD_AFLAGS
4c4e84d29cb234676b28c60b16274514150c458f s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
080d19b2f340998beddf848525dacb7cd3058879 builddeb: clean generated package content
6762f768c2de7c5799b85c0d44fd6314457b6a1d media: max9286: Fix memleak in max9286_v4l2_register()
8afbfcbdca396cd1d95f261b568530c1f7da36c6 media: ov2740: Fix memleak in ov2740_init_controls()
2f3dd559a1cf0526eb20874f83368c4f07259491 media: ov5675: Fix memleak in ov5675_init_controls()
65485035467544a966a06668d068673900a0ec4b media: ov5640: Fix soft reset sequence and timings
7196cb657549245fb3b4ae481c58f7e993263692 media: ov5640: Handle delays when no reset_gpio set
420fa524fdab3f580ca781863037c291af9a5ad3 media: mc: Get media_device directly from pad
97579ad4912fc338caa25bf60aa76390dbc52f13 media: i2c: ov772x: Fix memleak in ov772x_probe()
6a69b0e34652974e303dc1bbdc96dd245255dddc media: i2c: imx219: Split common registers from mode tables
0e20dce324334b9e4306d078b5380385fa23c617 media: i2c: imx219: Fix binning for RAW8 capture
3657fb54adb34281f749a9695e0e1ccb1c215586 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
844a0f5fa4b2fde587357d2844360ef16bd35ffd media: camss: csiphy-3ph: avoid undefined behavior
26a79ba97b4d6e946fa27649cc78a4749dc98b86 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
eb9a41cd198911ba48291cf931faa36069b46e4d media: platform: mtk-mdp3: fix Kconfig dependencies
0a5180a81043ef3ea1971a8440954ca3964d0dda media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
7defb76a11bf84a25f17992d770db74e537b0d24 media: v4l2-jpeg: ignore the unknown APP14 marker
5ee00dafdf054e809a001ec3b6bfb83522ce20f1 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
546b3f3b13b59e508f4f9777042474c28658966f media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
d628f4da74ab3460cc381d145fcd9487cbf19052 media: amphion: correct the unspecified color space
d90fccb404d087df4b3fee42707701cd5929090b media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
d9c50a14f3c565883123b5e262696e3adc0e762b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5eec628fbdb9cbd38997500fff5740b2abc08fa9 media: atomisp: Only set default_run_mode on first open of a stream/asd
587771c4c1544b7b7e064ae25338d51fdb875098 media: i2c: ov7670: 0 instead of -EINVAL was returned
3784fd537823912fe6890f355c540dbcb345879c media: usb: siano: Fix use after free bugs caused by do_submit_urb
77f1c6778530ace9b4564184d313aebf1f0417f0 media: saa7134: Use video_unregister_device for radio_dev
49ac27c3fe57e6aae9a6d62fb087007db5a1a133 rpmsg: glink: Avoid infinite loop on intent for missing channel
45773b3f6e68ef0e7efb56cc35b7e3cfbc7d0152 rpmsg: glink: Release driver_override
eea6be067a6e0940ed79313b194e5bebb74f8a05 ARM: OMAP2+: omap4-common: Fix refcount leak bug
ca8e580b8e43abc159e55be2794a964cd6690ffe arm64: dts: qcom: msm8996: Add additional A2NoC clocks
19a8b9c7c2df447dca62d91cb82a6f5837ddfd7d udf: Define EFSCORRUPTED error code
6dce53b4a31cb3321230684266b2fb58bc39df99 context_tracking: Fix noinstr vs KASAN
6b6074ab59164e96894e21788c56b1b1d2b767d8 exit: Detect and fix irq disabled state in oops
bf0f3160f8fd06f2945cb764ceaec538605df085 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
fe8b992d28c5e312541a2875481e32c9dd48baf6 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
57cf36cc43cfddcdb3344f4bff00a11d2c55ad3b blk-iocost: fix divide by 0 error in calc_lcoefs()
38f6c1dc83f06251a6e1ea1d1e8a6659de6a3864 blk-cgroup: dropping parent refcount after pd_free_fn() is done
94a185172046c8051e16cc590a51d0851bb1d589 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
4cef3477acee73359af32886d206d8def53aaeb0 trace/blktrace: fix memory leak with using debugfs_lookup()
cc239c20a692d74796dbcc76acf0801459685952 sched/fair: sanitize vruntime of entity being placed
db63dab56dbf63f3e70b2cfeb1c064b83a27233d btrfs: scrub: improve tree block error reporting
8cfa9e6023f77acdb59fd993a42ae2a5596d8412 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
49e4eeb5da4260d6e34db5f3cdff6ca9c3ad1f3b cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
d2a2e7eaad25e742b26dbe1a79aebe2a27380bc8 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
69a75bfc3a83cb7e9ea5b0a1bf91a8e565f00e82 cpuidle: drivers: firmware: psci: Dont instrument suspend code
cf26e427899e8b619c554380a2dd3e71a69755b9 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
0e4a9d05d6579e6641e73ae22e0b8c98ca14133a perf/x86/intel/uncore: Add Meteor Lake support
26e1e28d63759094c8b2d7a31c18518c4a64c3fd wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
0d235c4d15bb07972718ea7b0e06c9b7b0c0af0d wifi: ath11k: fix monitor mode bringup crash
4074d9caec1ac97543c2b28e0b8cca9a9555f1ec wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f8a8d76d404186a8faaf24ec8a46111c4887f7aa rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
cd4955c0c2fe95b090cda7cdd1e9c4e35c833d68 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e251c0172f095e961ea760af7f9c0187a426a946 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
36833b3fc8fe87c9d713c3c98104556ef1ce7e9a rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
6b26a840ae3d93301e3f4085c0ade786b5c1155f rcu-tasks: Handle queue-shrink/callback-enqueue race condition
9e53fd0268faba581756a7f40195271329ef9184 wifi: ath11k: debugfs: fix to work with multiple PCI devices
6f6fbb7fc355699eb32e98a4604c9d1dcb528f0a thermal: intel: Fix unsigned comparison with less than zero
f980c6d86f286ee4841361f2b95867fd477c8abe timers: Prevent union confusion from unexpected restart_syscall()
174bd2090bc553f2910cdbfe5416fa9ac20eeaaf x86/bugs: Reset speculation control settings on init
c986a1368da6c3a1da2c2964bc3e4388cc622684 bpftool: Always disable stack protection for BPF objects
caaa82ee1cdfd6e4ce8c27146bced89381fde88f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
5ea689e761b490d6150a08dd12889178b219d354 wifi: mt7601u: fix an integer underflow
8d4aced6576ae634ba977bbdd04f48729d6ef003 inet: fix fast path in __inet_hash_connect()
8c125aec3aca672834f65a013cbae75241de6398 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
48497980b656ba292275760d21f6b820b194faa5 ice: add missing checks for PF vsi type
7a1630b47d15ca841faec0771200bb9bd11d1f86 ACPI: Don't build ACPICA with '-Os'
8d173d0dcedbdb85bd1f25f9bec232f66094fecf bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
f12d0d367c7032b72193ad375641ee31a115ea32 thermal: intel: intel_pch: Add support for Wellsburg PCH
9a1ccaf6bb293acd44103a56ddbdb500d376585c clocksource: Suspend the watchdog temporarily when high read latency detected
f2bf4c1ec5154a2631d90ee3e95c2d9ce78cad60 crypto: hisilicon: Wipe entire pool on error
260a15291afc04fa4b2dd92f9d484f3e9c757bb1 net: bcmgenet: Add a check for oversized packets
642a8d8ad58701b56eb424a059a3f5b0492f1359 m68k: Check syscall_trace_enter() return code
289ef0f727747430f987aaf17e33fa48973c4c0c s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
ca3f3a561b3839edd812fee857a41509b476c9bb netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
193a7411bbdef84af742479c817dd2564f4a224a can: isotp: check CAN address family in isotp_bind()
c8f15f8d5aa44134796d8a519554cd160dea6a0b gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
5b37e91e0bfee4f863ede6323c23f40a4667d6aa tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
2e0ab6facccdcfda4b2f95641b3a4cdcb81bf54a wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
63f8a78142760012435880c25bf10cab40b8e718 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
54ec632d1ba7e627837476a5738e585b5ace973c net/mlx5: fw_tracer: Fix debug print
fe575ccb70ca722b930677dfcc7a4d31b44852f2 coda: Avoid partial allocation of sig_inputArgs
410a6754256f60070bf653a42ee07f548ad12662 uaccess: Add minimum bounds check on kernel buffer size
6d4b9083d14221fd220dce35da12a505a5b5b50c s390/idle: mark arch_cpu_idle() noinstr
f12140d018184162b3df88001d1161b27c586f9b time/debug: Fix memory leak with using debugfs_lookup()
b55cbb719f3d64685aa181027a7d30a14fefd3aa PM: domains: fix memory leak with using debugfs_lookup()
e2411c2dfd49e708b0cb946595c130fd083be89f PM: EM: fix memory leak with using debugfs_lookup()
367153f716b8d62938e5676f912f9bb6365cc7ff Bluetooth: Fix issue with Actions Semi ATS2851 based devices
33b1ce51267a2da59693904adaa4f301ccf96c2d Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
f75bbef753d3f6f3a31a31f5dfbd7cec6932929a Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
05ef041d51880b1032c9efc626f45ec3b8ddb266 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
fa3fcdf239800e28e53e5fee7d6fa0be43817c64 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
e77512100ea2b51a75983e19420f64d51736d830 s390/kfence: fix page fault reporting
4341a0e81de580fbd40c0cfa502bff634312ed33 devlink: Fix TP_STRUCT_entry in trace of devlink health report
3926270ef23b4b239fe1cda93f9ffb9c46cd5dab scm: add user copy checks to put_cmsg()
40a0eb0e60ac6b248a1a57019c043ed21bb02238 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
1714f7377cddbc9ee7e011ff5487837700189622 drm: panel-orientation-quirks: Add quirk for DynaBook K50
d8e1b6ec42b88e050819bd3b4c306aab3041acba drm/amd/display: Reduce expected sdp bandwidth for dcn321
44324a4be6ccc300b452cb55f3f8066ecb4780c7 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
4baf9f8fa50ce1a5517c10dea5fdd40098a70645 drm/amd/display: Fix potential null-deref in dm_resume
633000be385e4dfa6b0b789ce1c9f338a9099b9a drm/omap: dsi: Fix excessive stack usage
440414e058cb82cc55e26c1c723f27fe8143a128 HID: Add Mapping for System Microphone Mute
c293d39b366031a8072b2b88d94b44c08198ef92 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
1cffab541517ded6405744d6d835cc77b2d13cf0 drm/amd/display: Defer DIG FIFO disable after VID stream enable
69aeb422fedc9c956f46388dff705b3d7b7eee53 drm/radeon: free iio for atombios when driver shutdown
612271a81fd740e0eca12b956f55bddb095aa736 drm/amd: Avoid BUG() for case of SRIOV missing IP version
1e535cf8748beb624bc825946bb5c45775ca2efb drm/amdkfd: Page aligned memory reserve size
ed850de984004098cd6ceae3c25dab6d853ffb95 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
da5f23bdb61ca8257ca5f7df8578a1057b93ce21 Revert "fbcon: don't lose the console font across generic->chip driver switch"
bf10eaf74d462b2aeae76b7a2195d5a9930ac23d drm/amd: Avoid ASSERT for some message failures
144536972d571e72bd622c6eac04d9cfdd444b15 drm: amd: display: Fix memory leakage
5ded3fe706daf2474dbfba02cee7ba986e707e9d drm/amd/display: fix mapping to non-allocated address
1f689de208563109d5d8a567d7c0ebed9e844e5e HID: uclogic: Add frame type quirk
84fb705160eff16045a22c9c8f0f64e04b49c6d6 HID: uclogic: Add battery quirk
d68ad18891c263690ddd9955298a0d3d7857f460 HID: uclogic: Add support for XP-PEN Deco Pro SW
f447f8a5ddae8e94e7b961d06fc64219b1a3245d HID: uclogic: Add support for XP-PEN Deco Pro MW
1f97e535fa6d376634d6e3bc0cb73389b0b2e41a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4d6ffee77a5044049729d5c97d4198ea36a69d76 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
25de53c3ab7ee41e7aad200e432edf5b906e7d88 drm: rcar-du: Fix setting a reserved bit in DPLLCR
27ba0dec83eb5c3f8ff5fa5bf519de139dcb8890 drm/drm_print: correct format problem
56e3c3a0701977ef4c7bdccbd539ff746e2d6a9a drm/amd/display: Set hvm_enabled flag for S/G mode
4f144e26f7ed21a5f3cf2ce1cc43f985e20ec924 habanalabs: extend fatal messages to contain PCI info
ecff24da80c838920fc3297c3c301fe43253ee62 habanalabs: fix bug in timestamps registration code
a234bfabbd76a755e14e4e3b2b0c06485069b9d6 docs/scripts/gdb: add necessary make scripts_gdb step
1a5cd8fa43a32f0fe0dc8a0844c2259e0175c09f drm/msm/dpu: Add DSC hardware blocks to register snapshot
4d03efc4df87b3a5cbb9f478c5be0ced75111aae ASoC: soc-compress: Reposition and add pcm_mutex
2b67bcc22ed797d66e54e41b6030f12d42e0ce47 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
24ef0b29032396dee860b9167d29177f1d3f7170 regulator: max77802: Bounds check regulator id against opmode
fec0aedd861ec88c24440d30c69c9720f6b1b8e1 regulator: s5m8767: Bounds check id indexing into arrays
d6ac0f837d21ae916586bc8f51ba4c80cd47bb43 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
f413d37be4d578a273d91648e8c753ddd0de55b9 drm/amd/display: fix FCLK pstate change underflow
98257f3de451d064ff5c1abcfa7ee245a61afb08 gfs2: Improve gfs2_make_fs_rw error handling
6844d436df71073672003dfc35b65c0d3e1ec7ba hwmon: (coretemp) Simplify platform device handling
ec8c2ad6c47c2cd269a3cc48cfb8727a723520b8 hwmon: (nct6775) Directly call ASUS ACPI WMI method
0f5cbedb74c76ff00aa5e5e210ee6ce4fd2ae5de hwmon: (nct6775) B650/B660/X670 ASUS boards support
1b446cd723b01ceeb4f236582a1143c312001243 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
8d22fd1fd782d1c7c3c22160d0d39d8bf02cf50b drm/amd/display: Do not commit pipe when updating DRR
8a49dfe2e0592b68f9f411d0fe756d0b9c76bbe9 scsi: snic: Fix memory leak with using debugfs_lookup()
9c33c9f2ba391956e0db4a8550d92255ee2e233f scsi: ufs: core: Fix device management cmd timeout flow
53ba2aa0c66a3f1384cb09420dd38afa9ceccf62 HID: logitech-hidpp: Don't restart communication if not necessary
98951de71a8d455e01e9ddaee61a4663f5168de0 drm/amd/display: Enable P-state validation checks for DCN314
c997e7654b181def430176c3ca95f9762304331f drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
7777607af85014de33bdac054eff17a82e57cda8 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
602f8a939835c3dc7675efcbdd183785d6aa3542 dm thin: add cond_resched() to various workqueue loops
061a7993451ff3da70164bf1d34f43d3c3b2987d dm cache: add cond_resched() to various workqueue loops
02bb64ec04f1d16eef7c2c0e4e0f25e6230bbdcf nfsd: zero out pointers after putting nfsd_files on COPY setup error
2c93a28ac00e422274a62e7f3c7dd301fd4e80f3 nfsd: don't hand out delegation on setuid files being opened for write
b5776adac1190696560ab3ad408be4c29d8c6bf0 cifs: prevent data race in smb2_reconnect()
ed7abb3055aad9f980217cb1a46779f5fa802806 drm/shmem-helper: Revert accidental non-GPL export
73853862ab20c0c1e9bb1dae17a5708486d770b9 driver core: fw_devlink: Avoid spurious error message
efabbbebc41bdc3224003cbc32c8d63f5a066271 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
6bc4a1edffa0ba684b180d3322c45c8415d1101c scsi: mpt3sas: Remove usage of dma_get_required_mask() API
2973690138cd2670cff4812e6d7afcd6b27d625c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8609fffba5f996473cd52a30e0e721a1f23f9ca3 block: don't allow multiple bios for IOCB_NOWAIT issue
d45965262260e32229475a266aed5f76a19282db block: clear bio->bi_bdev when putting a bio back in the cache
9ca506f13e681764427517c41b1c98b3d68b27e6 block: be a bit more careful in checking for NULL bdev while polling
77aa94f26d87373e1a547b50f5fcd59c108757b2 rtc: pm8xxx: fix set-alarm race
0e32a777b5f4eb4bae1c20c10a0d522d1ecb4957 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
2d0dcf3bf7e1d5ee6a5e9eb6aaebb0fcee2fba92 ipmi:ssif: resend_msg() cannot fail
430daf603d298c26d6b7cefb64e062844156a215 ipmi_ssif: Rename idle state and check

--===============7097108914285280584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d9d9aef7d5b-6d0e97aae828.txt

602fa223b671548b20f00dba3cfb5cce2c97f7d2 HID: asus: use spinlock to protect concurrent accesses
88c585b9d4201b22f00041ee9def570644d66c1e HID: asus: use spinlock to safely schedule workers
aa49e61ef347871bd8fbb2148fb3ced1ccef0515 iommu/amd: Fix error handling for pdev_pri_ats_enable()
51c28f4cf059612713fd054836c07bc64a906b28 iommu/amd: Skip attach device domain is same as new domain
ee6a862f61ee0948867725976cf132de1dcd1614 iommu/amd: Improve page fault error reporting
f5a6c00d4b614cf0f51b7fa216756fa674086e2b iommu: Attach device group to old domain in error path
f1c53b9120c4c8dbbde2e61deaa36bda2824b1e5 powerpc/mm: Rearrange if-else block to avoid clang warning
af824bbfc3dc079cb2ca81ce895182c90a9332c9 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
19d72e6136ae1bbd61f53ef59a389729df5873cd ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6813989a646161e6a5ef839ff047e3f7a69b6ede arm64: dts: qcom: qcs404: use symbol names for PCIe resets
eb797ff0ba28dc8fb956a45ae0f806f44cf680cd arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
fee8b087ecc6666ecafe640947763dd473c24875 arm64: dts: qcom: sm6115: Fix UFS node
027a98d6fe80cc548ff7442d31b535c905b5583f arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
df15da5e2dc5704a2d882c3e45a20ebe57e5e59f arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
441bbf8afeec1d2aa2ca3fd74e3e1c1054c67236 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
6602c7a119195bad0ae659ebb88ad8f9c5806b97 arm64: dts: qcom: sm6350: Fix up the ramoops node
895da864cc86b2f779470ffff6d3c3a63caf4aa4 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
df48d7e7df9d7fbcf098d1875cabd3cd0a1acd59 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
0e6ecdf1850130f94133ad525ab8e9a5ea28a1d9 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
e9584f6a04543c3f52ada3c8f4298d7bedbe5c45 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
43ce10a766f0cef8c9fa2d9d5b7dfff1f674a058 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
f2eb3dc55c46e3a33b712a2230cd6a1ff3f6bfc6 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
269cc8c289c799edc8bcb4776d205d486f79fc51 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
7f1096f91fc38cd0566a415d8f9b6df17fb86afa arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
7c33cbe583292408433db4d7f7ebfd38ca12f1f6 arm64: dts: imx8m: Align SoC unique ID node unit address
5761e2744246c399f48ad88e5465d49e10f3c91a ARM: zynq: Fix refcount leak in zynq_early_slcr_init
8431d6b9c3fa65cd5d4e94262bc97bab3c35e5b7 fs: dlm: fix return value check in dlm_memory_init()
2ddc75fd6a8875dd8e635d477eae429b319a24e6 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
b569664c4e7cd74a90adf60b9161d21c44095b2a arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
e1682700341738566b47b28910c6b0b6fec49a93 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
c6e696a5805b4ddaf9f3ba1d628d3f92c33f36ac arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
e95b4faf824f3bff95b7ee0474456ada0a43fe89 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
10c7c15c3bc7fae67cd52fd38374fefe39ec49b0 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
2be0582437ae26f7993166fd64950cd2c72e9be8 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
79f26044d28fb80c95105c718732fb82192b7271 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
26cca1182f4deed2c530dc10347088173761538b arm64: dts: qcom: sc7180: correct SPMI bus address cells
8365c8b3ed055e1e484a419fe942cfa5ed84859f arm64: dts: qcom: sc7280: correct SPMI bus address cells
9ac57e635d5e052dae55c9de3e7bd9ced062c0ab arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
66147cb880d867b3cec8fe6e57d41d85e0de22cc arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
136a4463302e26a5d947b206332727dac930585d arm64: dts: qcom: sdm845: make DP node follow the schema
0a5ff6d3d9f8e531af4a86e97bfa1b6221ca4deb arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
b0723805487b0b00fbc677cfb454142c94a9a2ac arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
071b34a267802cc8aa2f4fcd36705800f5071ab6 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
50e4b52f5f680b741e799e8a15ccd6bd9d8016bb arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
03cab49f39b318aedf6e1308664077b38cf81f35 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
0fcd914ba8c246123519631ca2a5f0fa2b9eda81 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4cb6828e4b9f6394ba1773c00b959bc2736b7f54 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
05a3b96ef87fac4b0bdefe140d392d3e599bb1b9 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ab6754224bd7c6f7670bc7dd0ba04939317aa5c1 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
a2c123727d38dddd1e0c6207f407ec3dc315eb98 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
4b859ac4989acd1f9797b1a68c0dc552bc191449 arm64: tegra: Fix duplicate regulator on Jetson TX1
597996408ef62f7f903be70bac9f647f282be992 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
25541bb48caa9e93b29726f493340a724fdca743 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
c787a3898883ae2a04cc211bd8ce21ce2e305a31 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
f88e9119a650b46adf572537d88dd9038aa6bbd4 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
abe97e1b823ce0120d57e7cc4724e136d18d2105 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
e7578662ecc04fcc6da88b6cbd3899076948ce53 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
a086f45eb308b8c470520680a8215c7dce978739 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
9b8591f3bac71c50b3b91ee7458438d48e1a3dac arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
dd0c9b84f95aa5fcbc58f8c038e11c410af7cb33 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
742ccefd275304482e91bbb9326171cece3b2bb1 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
311499ac642b9f73a3098fa4086bc117a4987f34 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
1b645d2488a79c74b39287cceee613d33cf4ea2a arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
cd3f41f9cc98eb99cb26be9e0bf7b627632d35bc ARM: bcm2835_defconfig: Enable the framebuffer
5cfc33a8629fd72d17074082106641f258d9b22b ARM: s3c: fix s3c64xx_set_timer_source prototype
d28ded05aaf7fc36e79bbef0a30d8982fad3a9ec arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
db7d94226fb9a0000cb97568b1b9aeabee8086b4 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5d74c2a330f4167f1d6ef3c4f8ca51e3bd59ba77 ARM: imx: Call ida_simple_remove() for ida_simple_get
785c7c46ab905a25a8824be2670402a0c012d776 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
494319ff55c3c3e79417a88d7a7d538ffeb7fbb3 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
33bab7b6581e3f06d8b1505bedff3541445e9a84 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
52735683f9639540e07f830484a2bbc8feec233a arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
f2f9be32234f0052c4e3dcaef18e473d7a801b76 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
2f0a84f4fe50068099a6c200c03d298f151f69ee arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
2ad3ae8c1c9e894ac9a9307f0fae64928a37a593 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
1d7aa4acaca74a2c31eb8f5ebdfc50c38fcabaf8 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
996bb173ca81d5c7e77a9359e300e9ded0fb9a2d arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
8eb18d4f459cb42029065df9f8205bec75852aa5 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
bafa14d95e29e944330723227088a42b83604513 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
f33f7f202a331d70523058c1d595cd644f81adcd arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
411b856fa1874455ccf4cc82c4baa96ad0d9123e arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
2b4aff13b0cdf47bcdb7e8a605d837860db17538 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
0c39b9719cfbb9aa292b7ab19375124b3b7016c0 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
8db6127fe3f520e651325188517e2c399956118d locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
e98395bbb689d2ecdb7a107642599de3dc12f0bd arm64: tegra: Bump #address-cells and #size-cells
a4d682fa4d3e390f53251de6d25661d275cf8ea4 arm64: tegra: Sort nodes by unit-address, then alphabetically
8c7449f0a3503a70ef7a6c380c16e3e12d7f05a0 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
93354bbaab88716cf22047321b415fa2204baf45 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
2a6dfd4584e69f388d1643450809fe9e2f9bab85 arm64: dts: meson: radxa-zero: allow usb otg mode
ceb177434e7cee868e09b88eeb570d40970455a9 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
6c408abc5bb0a43db9895eb6cd14463560ff57bc ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
21c8adf2cf142e1e8ae154489f2588a59a294ece ublk_drv: remove nr_aborted_queues from ublk_device
2c9d2ae1745b7a12d550506151f5bd2fcf98b8fe ublk_drv: don't probe partitions if the ubq daemon isn't trusted
678779e92d5b5033377442b83c97f9fb20f99989 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
29f27cd55f31a4c1dacd56e27830d41a44f9a317 sbitmap: remove redundant check in __sbitmap_queue_get_batch
4b69b916016cedd8a07ec5245d78c97ee0ab0dfa sbitmap: correct wake_batch recalculation to avoid potential IO hung
182017bb1ebb7f606f357831c31f679b8e70afd5 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
c5ff0bebfb42302c583dabb04d5fad1fdd3eebad arm64: dts: mt8192: Fix CPU map for single-cluster SoC
915593ad1100724ba98eb940f8374e8e5917963b arm64: dts: mt8186: Fix CPU map for single-cluster SoC
4a6c2c234c8343aa444c82119d7e0848f6c757f5 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
9877607e4eb954d39bdabd6ade353e0067bcb93e arm64: dts: mediatek: mt8186: Fix watchdog compatible
d18cc3e5a46ec8f65c70c1a81432777a015029d2 arm64: dts: mediatek: mt8195: Fix watchdog compatible
9847ad9d8b0c98f3827cfabbf3968ca68baf5649 arm64: dts: mediatek: mt7986: Fix watchdog compatible
4d985bc0d9ee388fb8bcab0674f2feb2b796d37f ARM: dts: stm32: Update part number NVMEM description on stm32mp131
0b7ddb2a249586ae9e907f67f982719f591c0c70 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
fbfc3987cda39d472233b3a30c4f555d42b473eb blk-mq: avoid sleep in blk_mq_alloc_request_hctx
dd9d0b5fe4ed868073cba315799a6a66591d5161 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5a7c931773d9846df3b0072f1573c7a4c74da557 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
ad57b5c497b789836ba7ffcdd39967d5b3faf04d blk-mq: Fix potential io hung for shared sbitmap per tagset
db87437132c7d0971526f386a5ecfc8ed0ae532b blk-mq: correct stale comment of .get_budget
f1549eff2ccf73d00c4a38a1758e664817eea26b arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
20a41258a586bb350ac682a56485d788ef517726 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
9002ed9c421ed8e2c9e952ab78a91d6f74213719 arm64: dts: qcom: sm8350: drop incorrect cells from serial
6e9c5018ab16885d0630f45fd47af6b595d37af6 arm64: dts: qcom: sm8450: drop incorrect cells from serial
13e24c42c42c9acd2e8106b84b5649eb4e2ebd68 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
69a5d018888fc8618b25dd1081adb026291e468f arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
44d054e89a79490a88efdc38a15cf0bbd9a64913 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
8729dd713608b41efd65b8167a8e247cd9ae08bd arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
067e6eb7e7c4c5ea63b615e08bc9bcc8a7201302 s390/dasd: Fix potential memleak in dasd_eckd_init()
58d261eced1fffa3e20dd32c4087d5cd3c13e442 io_uring,audit: don't log IORING_OP_MADVISE
ea4c3626199cd04869421353c7955f9237875a6e sched/rt: pick_next_rt_entity(): check list_entry
cc4c46047fc96c6a321b5c6d1c88e4c495404cd3 perf/x86/intel/ds: Fix the conversion from TSC to perf time
37afb80477fdba1c549c661d440e1750658c0bf3 x86/perf/zhaoxin: Add stepping check for ZXC
1aa5b9d323ef36bb47f7b4b4b2649535e7d635f8 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
45cc5f7dd50add092939b736043f6b0412d56a2b block: ublk: check IO buffer based on flag need_get_data
353976d72368c802d71f073f77d6478dd304643f arm64: dts: qcom: pmk8350: Use the correct PON compatible
89c143e6133e1bbd91b9607e8899ab5d1010dc29 erofs: relinquish volume with mutex held
c9169dfc5db293244a4f5fb73f6c81637e9e75f6 block: sync mixed merged request's failfast with 1st bio's
fabb93b981473b6f80a042718abf177f6187cf47 block: Fix io statistics for cgroup in throttle path
86a5692789329f234873851bef8406fd1a16d65f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0883f79b2f52d74616775ee22b28eac8929bd36e block: use proper return value from bio_failfast()
3224e84b8b9032029143f3360ba1ce033c8ac7a5 wifi: mt76: mt7915: add missing of_node_put()
666a29028b3729bf3365ec2103d0b4dedcf2be17 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
765f1eb25e0717873615e4db9875244708e07aa2 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
1b5483d3c14744dc6f27c713ef912046f88e849c wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
a6ca7c98350b4579b7a6ea42c20f34c02b3a78a3 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
b9dce964f1d1fe2975a90aa6ff30bee8c982d6ec wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
3421e11ce3c4982b57d301bed44d5394b44ce767 wifi: mt76: mt7915: check return value before accessing free_block_num
85244669f6f4e370b99635c26f95d6e89b43f9f9 wifi: mt76: mt7996: check return value before accessing free_block_num
1622cb76dbecfaa3c282c5da0f2fa23f53d5b5d3 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
184c2dd330d4da98e0a0ea2ee2b6cf0085a7423f wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
48344de15c79768cdaa8ef8db9c754e4beac4b3e wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
74f40065e8290eeb4e3aa7aefb47385007d3dfc1 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
eb9c7688b2ddcb94720577546e58de723f04ed7e wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
62cdcd9d01627977257b2e41c0feb10fece106a1 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
30b6de8462c98694189d42685234a05b1cce1474 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
54dc346b0afba5dbccad1ef0c3ca781a9e5d7903 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
67238a09ff1c3bbba77d31c5886296ac9388177e wifi: rsi: Fix memory leak in rsi_coex_attach()
3c553b4a626dd422668abe48df20dc0df9a97a11 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
4971c8343b371a567706240b387123ce47323a67 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
5976e5e80551fbfee59c3934e5829834ab104035 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
a34acb94b0b83d7d47e6a4f4e103b4897d805068 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
64e31b0ef15d93a533043a82d64c5a75ef89e06f wifi: libertas: fix memory leak in lbs_init_adapter()
baa3ab4ca4f72ce81117eee78df627bb49a1e07d wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
f0b968d64be7c46eb5aec13eab4e8bb4775e75d8 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
d948541bf728a5aee1a106e6d00545775dafa84a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f76807772ac9a1091cbce481a8a4de1465542ca7 wifi: rtw89: 8852c: rfk: correct DACK setting
89a96b67e95a462639ae37364fcd2e74e0e0a389 wifi: rtw89: 8852c: rfk: correct DPK settings
b6197281d01b402fb5ea5da8a777b87566f5ba53 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
e6aabcc6cd3a0de1c69af6620aca780ce8e99689 libbpf: Fix single-line struct definition output in btf_dump
d777141a57855df1970993195700b281fb1568d4 libbpf: Fix btf__align_of() by taking into account field offsets
04836d83e02ae6d005082a7c9e4fcca3f26b10be wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e5d1a51caea14ac27d7c452d0e9098911005423c wifi: ipw2200: fix memory leak in ipw_wdev_init()
c7c41050ffc2c8e92ee5116a4262b608c9004903 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
7c79b691e9c25d0a755dee8d6dffa1765b906d10 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
b155c8aba9150c97d54abda4d8c2aef362a7c7c9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
0d453814d1cce8df0ebbe14ee90757f5036852b8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ed233e40eb4ae358bb524ad4984d642fcb77f760 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7a6cc0268d93f6286770daac2f3514263556a5ab wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
e8d5e072384bcbdbdbfd970432e2ae08bc78bb16 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
a18460c7fc024b80575d8592a257b2f2cb51c8f5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a084a6d089c88eca9903b3de9d023a66715972b1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
82590fb47ad0b9ef9c1cd6fe2f1681f28e112175 libbpf: Fix invalid return address register in s390
4ee61c1d565d2071c054b82318382ca21dac0277 crypto: x86/ghash - fix unaligned access in ghash_setkey()
9bdd8d29d4375e1c5fdcad1181f551feae75a884 crypto: ux500 - update debug config after ux500 cryp driver removal
21ba432796c0e569040ae0c05ece8d778b63f83f ACPICA: Drop port I/O validation for some regions
799661a5d84cb738400930e6ac8673426d0c4244 genirq: Fix the return type of kstat_cpu_irqs_sum()
d0139de7a76c9931b6e3be2175193ecd777ffb19 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
038069df55cbfd14e70800d1ba1db6d5de4f5e84 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
6c86a607ad92b4ee21201898f405075195f86e5a rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
387eec131e1cfa4bd1f7851937ec12665598bcc9 lib/mpi: Fix buffer overrun when SG is too long
15874ce9149ec33940abbe5a1cf859758722843b crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
dddfc6821d3a8831db15d9e17e01b925b6f312cb platform/chrome: cros_ec_typec: Update port DP VDO
11122e3f8ded0f15135f80b4faf1efa6a0f303ee ACPICA: nsrepair: handle cases without a return value correctly
606e56ef043d66e4abda41119277110fb4bf3ca5 libbpf: Fix map creation flags sanitization
65d636dff8a2afa8773dc8308ba8137c2c9773b4 bpf_doc: Fix build error with older python versions
2386864627342a32ad3e0954461122ced78222b0 selftests/xsk: print correct payload for packet dump
71df62628660f8739eb9cbe3121087c1ed3d3e9b selftests/xsk: print correct error codes when exiting
976e1d7885f61746ecc95ff895da67aa664f3c6d arm64/cpufeature: Fix field sign for DIT hwcap detection
5df6163f8b741999d3e7929182bee8a56e50cc0c arm64/sysreg: Fix errors in 32 bit enumeration values
0bf9d11b012df51e60c69f0442b4f3e2b04c5039 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
354ca57770180504d747d479b0af5696403aac1d workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
521c7cf2c854084f30d1e705039b24cc032de5fc s390/early: fix sclp_early_sccb variable lifetime
013e7e6ec1285407bad01748d397b827fd7f891a s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
ca8ab5d003f59aeb75ac29942fd8ea61e2d5889a x86/signal: Fix the value returned by strict_sas_size()
ad81e93b8cd9059c0461f302af6b94029e60316f thermal/drivers/tsens: Drop msm8976-specific defines
ed9bca2e1ce803f5cca5847a5a193532b84bda94 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
9f2e0bec084a40f95922702ac8e3f0c961e0fa28 thermal/drivers/tsens: fix slope values for msm8939
1c45d87c4d3ba727a0c3267f464f4bce7f93a023 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
4660a97e960956bbbd054ee22e629c8a45d30aed wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
1ef7b0f9885f227a416f2cf1e452d3c702a0b0dd wifi: rtw89: Add missing check for alloc_workqueue
910df2ae4bc77cffb60836aee41c4cb2007d9ee1 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
a225886076d82799bd34cb429ac31eb63d12cb71 wifi: orinoco: check return value of hermes_write_wordrec()
0aec0b07d471e1b24695d97102d065748abad58b wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
419e7157821ea799ffedd7b074ea0392b024031f wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
85c4637d0032887ac4dabb9883cab66cfe0b1a21 thermal/drivers/imx_sc_thermal: Fix the loop condition
afba83c6fce940e040c508552eb60bc4df3d8f77 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ad450c6219eaf20c36c61c068aeb005b6e3826e2 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
eb9cb3f30e85dfd4bd47661cef4eea9ce5822cfc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3d85f597cfaefcd4cc4912de4c900f6051da2a26 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
f891bca27926649f7cde9cce98a90aa29836ae2b wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
00fa98b919ee18c6b34830e5d89c600399e3a4a2 ACPI: battery: Fix missing NUL-termination with large strings
3262ff1a759c66624416b5b0d8f25490e93d3032 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
79f5805f6d523e798d46ad20b2812afb01f7c5b5 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
8509764dda3be3c510cfd7515d50e9801e56ed63 crypto: essiv - Handle EBUSY correctly
95027d0a709b4bac009268fe9b05a9993e4cdc3a crypto: seqiv - Handle EBUSY correctly
fac2488e2b30219e174acad13c2c7c38748a8731 powercap: fix possible name leak in powercap_register_zone()
503a55597e572e72462c88c740bb1c43758ebbc8 bpf: Fix state pruning for STACK_DYNPTR stack slots
90e2040ca941f016de0f79ff80aca573146379ea bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
a0b40a2bbd07769fc916ef45dee49cad4223f9c5 bpf: Fix partial dynptr stack slot reads/writes
abf2345056d342efc51419956c78c1a072edf092 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
bc3ae1093996f3b3d9e707cef1a5adbe96c238d7 x86/microcode: Check CPU capabilities after late microcode update correctly
d8db5cf1b564a3210d06c27d046342a14aba95cd x86/microcode: Adjust late loading result reporting message
b7a401a7c8bc6be6c10f5ea3fe4db32243f1602a net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
ae5b8e5ddd290e1821c752b4ea543eccad98524f selftests/bpf: Fix vmtest static compilation error
ce161e9a1edf59e8602f02656eb22c88872f89ec crypto: xts - Handle EBUSY correctly
957e37a52be9a4875881d626f61cbcc2272b58cf leds: led-class: Add missing put_device() to led_put()
4b57d879eb0a0b160d28c6d93788ec81524ba1d1 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
fe8d59f5d00b0c4cc7990f54cf53ba2739fd4e45 s390/bpf: Add expoline to tail calls
4c7f1c0dc0fa83c299fb56ada603ba84e75c755a wifi: iwlwifi: mei: fix compilation errors in rfkill()
a5a86b4f66fe975aabf0f71cf56b27390cdeda34 kselftest/arm64: Fix enumeration of systems without 128 bit SME
7b8ca5a7b180223d6ffa0441be8efe9cb3958665 can: rcar_canfd: Fix R-Car V3U CAN mode selection
749c076694675dc991ac7264e9ec367402bb247f can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
10669b5a7cc679bf5cbf4ac68efec6c44dd573f9 selftests/bpf: Initialize tc in xdp_synproxy
390fae4da99de1af852b5429ee1a1cd65906284b crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
ee9693153dac0819853ccc97d436a474d2163f91 bpftool: profile online CPUs instead of possible
9f4013dc25dfa2d7e15ed445b78957c69d753510 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
f4a0318c983232bcad9eb815272ec00e917d5f02 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
c121e94dd5cf9a76dfb665d48ea3c469085d62d4 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
ebab9ba25d3de15e0f5b4e0c761e113e034df0f8 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
c7b8971f40d3fd1e1a85130912ecea81f6c17494 wifi: mt76: mt7921: fix channel switch fail in monitor mode
5832def3f9e06a363b98934593c5e512c8588e0a wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
e4991d188240a62c56251f9152b0e3d61ae48dd9 wifi: mt76: mt7996: update register for CFEND_RATE
4afd6eb0804a4393baa642cc869bb1a40a716161 wifi: mt76: connac: fix POWER_CTRL command name typo
4f82c04671e0816e1977a8ae908297909297c120 wifi: mt76: mt7921: fix invalid remain_on_channel duration
f867c71b0b42a30ca4fcda888fb641c535228b2e wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
675aefabae47b765356fcc2536110dc8ed847c87 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
cc52dc8e51d6ce2d9eb76936514e7b8581b32ea9 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
024a74786f07f71036d89e1609315532f0835dd0 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
ae14d468f16c5b0126e5623754fdbadae722bfc5 wifi: mt76: mt7915: fix WED TxS reporting
3b8e5721fb03a8d3ea46c0d81b64046df2faf916 wifi: mt76: add memory barrier to SDIO queue kick
9f5666ff8a907e483087e079fb617b56c6dca409 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
7ae56cd07984b8abb65276abe57f4824f4a4ba71 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
87c23e08bc21584c6f28d488aaabc6b1ba8399da net/mlx5: Enhance debug print in page allocation failure
c41d06e84f4e4be5d57709ef8c790421da17d21e irqchip: Fix refcount leak in platform_irqchip_probe
2e3161e90a4911a22729c0da6f3c144f0d902c60 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ead9cfaa528c6bd9e18eb7447e48b24c875098b4 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
70bd1a93901c1bc8dc4fad30edc4009dec3b83e8 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
1ab6a01ec48a6b29db609683007ccad38a67556f s390/mem_detect: fix detect_memory() error handling
e80ed3ee40c4f64281011c9fce497d1d2dd4ab9a s390/vmem: fix empty page tables cleanup under KASAN
5fa72d26d76f5014e99816af85a4539efb43b155 s390/boot: cleanup decompressor header files
d55aa1a2ea6666944a482978da0331f98e648553 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
f9d1fda97dba92f006db1d31d986ee3e939a102c s390/boot: fix mem_detect extended area allocation
8c0512f6e9af4d68ad150b1bea29e62a50784143 net: add sock_init_data_uid()
3c397d1ed4cbcd75308123891606a21ee053e7bf tun: tun_chr_open(): correctly initialize socket uid
640482de2975754fb1f34898a5c04338fac0bb21 tap: tap_open(): correctly initialize socket uid
934f1dcf3f158983ffe21eb8890ad773ec8487c4 rxrpc: Fix overwaking on call poking
eb495a7bd8345359c5701a34b3bca518b0973dba OPP: fix error checking in opp_migrate_dentry()
97f40bfc5efa25cfa819b64fafb1beccf7e02e77 cpufreq: davinci: Fix clk use after free
11206f0c6f9a9ca4bef8e94bd154f6abbf8a2f8c Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
f74594af68d25ef6b57623ec5fde40d4ccb6a6ad Bluetooth: L2CAP: Fix potential user-after-free
874b492a78e5808360994be40ce67bd78c4b15d2 Bluetooth: hci_qca: get wakeup status from serdev device handle
4bfb563f2bc7286b2a6c9e01d5aba1fc545d423d net: ipa: generic command param fix
87bb92d330ece45df4c6eb241267df854489a0f6 s390: vfio-ap: tighten the NIB validity check
640a49ce8f1974996b8c0d4383035c52adc94117 s390/ap: fix status returned by ap_aqic()
3d27a7a405bfcfbdc3e8b8467333937ecca0179a s390/ap: fix status returned by ap_qact()
fbbdd13ca880cc4c80d04707e40fbfb5a46b9617 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e5ba4a4b38ffc7ee9a03538f7283ca04d1165bcf xen/grant-dma-iommu: Implement a dummy probe_device() callback
7009479348dc6ae1ea64c60e8401083ae7249aaa rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
50230586c9b6982af50cdff4b8e3aec0849c100f crypto: rsa-pkcs1pad - Use akcipher_request_complete
84c04769ff148134e697235be4d2e0f38a8fa926 m68k: /proc/hardware should depend on PROC_FS
17ee1f4b31a43f44924f0b586c17fccf5eab3d29 RISC-V: time: initialize hrtimer based broadcast clock event device
6de37d2babc77b12f493526d745cae688a45237e clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
d56f3d100eef3ba55348ad523743ed391fe1604a wifi: iwl3945: Add missing check for create_singlethread_workqueue
aa14bcdb4ac5684f972afccfa1a7cd814aa44540 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ab6c2b7f36e8da073a339a9562fdc201e7689c10 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
8344b2d31007a6905560ac95f6bb74807ce8b503 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
015db1fe7e3feee362fcccdb2a0e748529056cfc wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
8542606703ab00d4125fa9202544f2c4d37fef58 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
f15c92f79df50c0706c91b70d43edaad91e8ccc4 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
bca57259b3a629ece6e3f4c6ac350e0e095ce298 wifi: rtw89: fix parsing offset for MCC C2H
93a8de53b2c943c0f4d8cc86d7c1426bfa45637e selftests/bpf: Fix out-of-srctree build
85125b4349e0fd4c52b7ce1ff013e13ca2439ba2 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
251777335e33f173c7500c05e287830f08c7b39e ACPI: resource: Do IRQ override on all TongFang GMxRGxx
cc04259642423171cee4510333f54ec904882e35 crypto: octeontx2 - Fix objects shared between several modules
5ed2d1e54721d6ce720d4cd4fe69b242a61e900a crypto: crypto4xx - Call dma_unmap_page when done
46cfdae3a2284d2b62d2c5cb7bbdd63e671770cd vfio/ccw: remove WARN_ON during shutdown
fe3b067b3ded351e48e0c23e67352e83fb4a3278 wifi: mac80211: move color collision detection report in a delayed work
a325598a1e70db2493e6cbdaf03b948d8cbadd70 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
8fd0d7d179ba91274cf4baa104789dec58a0ccc2 wifi: mac80211: fix non-MLO station association
3c875704b5a71ccf42d5c98fff47986052fc628d wifi: mac80211: Don't translate MLD addresses for multicast
577dcd2a552203dcd09bb102a0804e0bad9db267 wifi: mac80211: avoid u32_encode_bits() warning
4da397ae98ff06e553b10973d2a9b0c18a4eabf2 wifi: mac80211: fix off-by-one link setting
006fbd96580b38743617212fdca19ee5eff3d7e1 tools/lib/thermal: Fix thermal_sampling_exit()
eb2087004eda3a52ddba2578bf5421b39349fa4b thermal/drivers/hisi: Drop second sensor hi3660
e7f3b5cd02001b7915a336eb4889561f200cf547 selftests/bpf: Fix map_kptr test.
b88efb84990c02f69087beaa82c77e4e12b44e10 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
2815cff5732106dfb695509715b1a4519060ddfd bpf: Zeroing allocated object from slab in bpf memory allocator
d7567cf5b721f996fd0239154f13b8569ba81573 selftests/bpf: Fix xdp_do_redirect on s390x
3093e4e222d11a97bdca62cfebbf9cc1075f142e can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6e4465674542a2e57a112e84822f3d3b11cc170f can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
d35153f29b9abb4503e97263b5ca8eddf08e7879 xsk: check IFF_UP earlier in Tx path
35bb5b4d1d6c0e5d79e83e873bf936879cb87229 LoongArch, bpf: Use 4 instructions for function address in JIT
791277f931fa3148c8259399e46b3792ea289413 bpf: Fix global subprog context argument resolution logic
027b2f909e05f7c9c2a673dc0636be81b652d5e6 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
afb9ab782094bd15d10be12f5cc791ab4536d773 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ab73b7ec4b881aab70b25eb22d691ab60e4dd2c1 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
8a3f3cff78ee4468b6e472f327cbae233d0520cd net/smc: fix application data exception
f951c675d0cd2b8c2957017666242da5766a61c7 selftests/net: Interpret UDP_GRO cmsg data as an int value
c62b65cf59ee3f230ddf29534f05b78576651eb6 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
a6abaca9c9d9bf182fe0d85153deae11cef20519 net: bcmgenet: fix MoCA LED control
37dc0def27442cd2e7771c81f8d51858d6917e9a net: lan966x: Fix possible deadlock inside PTP
42abebd6535d603a8eb456724077a2fedc0582bb net/mlx4_en: Introduce flexible array to silence overflow warning
d4e2552a5fdc36147b4a087bba4fe9cc32ae7b04 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
92d03b1f72eedfce94b67b0748efd23bf3c22e3a selftest: fib_tests: Always cleanup before exit
ec20c58bcf2cb8c4a8515b7c6dcefe6c3b7185cf sefltests: netdevsim: wait for devlink instance after netns removal
8b48ef604f5f629e1bdc04f1359d2d2aae81407d drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
ec1def4c0b2bd01c17a96e8e0b18445d3d40cbde drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
9f517a3ab81b44b933e08ae451c8b4accff5bee9 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
f76c30c93486da911040164fddb77dd5a3e8b88e drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
ea15a0915c289c201628981a4e8e3ea258847158 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
6f0426313043b8d93f764918dcbedfd590a4d155 drm/bridge: megachips: Fix error handling in i2c_register_driver()
fc58a9ac07d6876222a84216ca9cf3be4a893c37 drm/vkms: Fix memory leak in vkms_init()
4372a5f74a04b08bc109602b2a240e948bc134c0 drm/vkms: Fix null-ptr-deref in vkms_release()
55af257ba9a5d002e84a7d9fc87a53984d08b87b drm/modes: Use strscpy() to copy command-line mode name
67a4eac0d25e6e838286cc175a415589013c4f9a drm/vc4: dpi: Fix format mapping for RGB565
8d18f17ff192570503267398a02e633e68b82fe5 drm/bridge: it6505: Guard bridge power in IRQ handler
e4cb57ff538512faf41206d5ba49fbb96b89edec drm: tidss: Fix pixel format definition
363993ef696faf94cb36a7147bb672e9bb079bf5 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
130047a61be38c1b35b12fa520979f89ae9d3d80 drm/ast: Init iosys_map pointer as I/O memory for damage handling
df948bfbb491d66cfd2a9a6e093fa339345d3cc3 drm/vc4: drop all currently held locks if deadlock happens
0db31de10ae99c872b89d2a2469652b43f8c83fa hwmon: (ftsteutates) Fix scaling of measurements
ec16af0aeaf92847aa14671de26171fa3ec69483 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
8706d344dc6af22d035e0d39e8839fa5f244153e drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
70a6187febdcdb2d425d18b4ea53a507db485196 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
8d748903863608ae0afb4ad6c9598a989c709652 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
b649df6741574a282cdebc6eb70df638c5186531 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d152cd4d5819fd103e855b651c77bf241ef05869 drm/vc4: hvs: Configure the HVS COB allocations
7bbc98d74a11a499d1ce024dd3d80c0d15713524 drm/vc4: hvs: Set AXI panic modes
1e1b9a6a187a50668802f129b23181d2a4bdf5ba drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
57b7548f419bc1f602fb6f0b75de4e58cf4cb7a2 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
ca7c68ec4e5b4961886b0325e28078e9bc3dd8b0 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
1cf1b108be7b85b299459c8b8b62dcfb55e00de6 drm/vc4: hdmi: Correct interlaced timings again
ca5fa2d6f0ecdaa105147e36ab589cae8c554340 drm/msm: clean event_thread->worker in case of an error
73cf3a9d996d72f7046623065ae3c040bc091166 drm/panel-edp: fix name for IVO product id 854b
2361f92b25daa975ee53cf8a5dbae4f93744b0d6 scsi: qla2xxx: Fix exchange oversubscription
5304471b7b8561642c4753b36562c49c0588d87d scsi: qla2xxx: Fix exchange oversubscription for management commands
cb2fcddb0646688fa2d70606925f46e49e486347 scsi: qla2xxx: edif: Fix clang warning
43fb84fd285f42451e6c3c3e450d6eb4b340c39d ASoC: fsl_sai: initialize is_dsp_mode flag
2ff0d0f6b63bd0eae322b2c5cd38d04d6ded8b26 drm/bridge: tc358767: Set default CLRSIPO count
52de263f598a11cd0163b97b5b8db5bda3fd143a drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
f1df77b44bec908475a695d293757fb150bd2d1b ALSA: hda/ca0132: minor fix for allocation size
a520f45277404342dd852357748cf909dc019e29 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
1f09823836a24774f3a4ac4f3fda941843a1d978 drm/msm/gem: Add check for kmalloc
1740b77331ac5a01ca5c21ab90a9a66db1077b85 drm/msm/dpu: Disallow unallocated resources to be returned
01e6c9e3eb300706facc6fb20f9d867499ec2a03 drm/bridge: lt9611: fix sleep mode setup
39c0922b093898962fc070b551bbe8fbdc14b293 drm/bridge: lt9611: fix HPD reenablement
21eece14f4589b888cbf2b9e05d8f159af3eb9e5 drm/bridge: lt9611: fix polarity programming
19c7e874c8c45bae6f3a8e6a2858bfa6f9da1e9a drm/bridge: lt9611: fix programming of video modes
526213e10e68161869b515b388a19852c4abdafa drm/bridge: lt9611: fix clock calculation
aa578da7a8e206c16472883bf65351bde0c0accd drm/bridge: lt9611: pass a pointer to the of node
4624fd3bd3753f6607bbc0eb0ba4b8a139328880 regulator: tps65219: use IS_ERR() to detect an error pointer
c84f80a41978f76d6f1e3d45469eb5a412efa4bd drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
cba7a721d99d1964f08503d2e450e780c94036ed drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
1d9204f4191f29217b34a8d2e119f9e92edc8684 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
b24c63b3e88d5d00090979e0148a87e8e81b5c42 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
5ac68ff708bad876e51318ee5e2c539d866ab2ce drm/msm/dpu: sc7180: add missing WB2 clock control
f2ea18cd003d967c6bf3b9c60a0716a4113a35ab drm/msm: use strscpy instead of strncpy
44e4daf9c857837afc2238e91deebd940b813819 drm/msm/dpu: Add check for cstate
7a600ed8696796947f44c31da4c3bc8e98fd35bb drm/msm/dpu: Add check for pstates
e401eb234cb18b012cabe97772ae73a9f4d33e62 drm/msm/mdp5: Add check for kzalloc
82466774edc6cff03f8741779aad39c72563c223 habanalabs: bugs fixes in timestamps buff alloc
aca2451b26441b5c62e3af47804711d53b29681a pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
7b557cfe6479bc43631d699b63d3aeb0730262be pinctrl: mediatek: Initialize variable pullen and pullup to zero
4471f242c40f1b0587e7b7f40c98338d7cd20492 pinctrl: mediatek: Initialize variable *buf to zero
5f3e49261d8c0086a366d1e576618a5eb92b8095 gpu: host1x: Fix mask for syncpoint increment register
9e0331d76aed3af4e1112becd5bd5d30d6f90c77 gpu: host1x: Don't skip assigning syncpoints to channels
1eadf8ad48b54fba477c9834bc75761697177f81 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
bb057bbd3a75aec371847ddcc078fcab1b2a3182 drm/i915/mtl: Add initial gt workarounds
53a64c5c00e42ad1f595948334c0847966e9c3d3 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
458d2bcb2ad6ec96226fa86d57787d626a0d7619 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
37a659c1388b4d6274fa0da6f853ec30abf4761d drm/i915/xehp: Annotate a couple more workaround registers as MCR
bbbf75029aebfa47338f98d9dc209b83b30e5e62 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
276f1790f054a103fd1c6ec7c5df1dbf9fcbbe90 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
90ba26118d6fd39f87d066ed1c488de94a85fd5b drm/mediatek: Use NULL instead of 0 for NULL pointer
8e98abad62eab854c65277fe3b4a8e67588ec8e0 drm/mediatek: Drop unbalanced obj unref
5545e2f94a8c5331c5b7dbe7732ed3d30e4d989b drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
bc3210fb8d0cd39db3148b7f5fc7b881d77ae80c drm/mediatek: Clean dangling pointer on bind error path
0004f17feeb80e74d6339d207ba7c52cf371cceb ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
21c33aa893a2c11307b047cdfe525930debb716e dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
3626dc58c3c9c5e9d2f5533c5f16f89fe30f3f73 gpio: pca9570: rename platform_data to chip_data
d110bf7e908382c7a2f37c00b3be9e3486fb0a56 gpio: vf610: connect GPIO label to dev name
93d6d695644afbe495f74b1ca0bb0f9c2ceea0a3 ASoC: topology: Properly access value coming from topology file
771294d2b09f89adbf6de38707a9f5f484998a50 spi: dw_bt1: fix MUX_MMIO dependencies
780f29fc8e90ed9f73e2dde6330b05700f716084 ASoC: mchp-spdifrx: fix controls which rely on rsr register
f7ebb50597e467c21ab30f38e03426abd63a1b71 ASoC: mchp-spdifrx: fix return value in case completion times out
624c57931af20238aa4530fb9d7f161a86fc6973 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
360f5af51e0ed87333174b6467adc3ffb5e8af01 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
0b37b2880209f2a630e85bba4347f64c28646606 dm: improve shrinker debug names
795850ea5c417553c45d97f7b3d970a980d63701 regmap: apply reg_base and reg_downshift for single register ops
38d6dbc741fb187f7dd89ade0f9f9d731f838ac2 accel: fix CONFIG_DRM dependencies
0ecc4055ba727bd34df83ef7a020a7f75d27b26b ASoC: rsnd: fixup #endif position
499f20c12452bd35d0aae85232b910166d13c577 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
676d621b2774093a4d03396fbdf23def6183b9d9 ASoC: dt-bindings: meson: fix gx-card codec node regex
57c6c3a226699dab4c6481bb23d56f3b81a83527 regulator: tps65219: use generic set_bypass()
63c051935a7df77abeb53a1d2277da0a99aa07a5 hwmon: (asus-ec-sensors) add missing mutex path
037f9571a1cdb41f2d1f44f97ab564cd3899b34e hwmon: (ltc2945) Handle error case in ltc2945_value_store
08cb8ed4d12571ebd3a611c1296afdbfbed2c491 ALSA: hda: Fix the control element identification for multiple codecs
cd6ea14df78bd8e15aeacbeda8fcd17a0084b785 drm/amdgpu: fix enum odm_combine_mode mismatch
f28d50fe0a5e795d8cd3e6b534ad0a2b8e54e26c scsi: mpt3sas: Fix a memory leak
6df3d07f6d78972939e299e2643a54f251b39565 scsi: aic94xx: Add missing check for dma_map_single()
9f19c1b74db49353f90697198451f3f54f80c9cb HID: multitouch: Add quirks for flipped axes
d0d7863c3ad572fcdab983a981abd534b47abb2a HID: retain initial quirks set up when creating HID devices
5507a7d2ef73de41ca74acde409cff5ee1a5efac ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
58c42c8f4a2f86d129bbb54fdf75174c4b82fd25 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
6901c24e142c5b8faf4fbfb8ab079d00a2e14419 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
1e779a13092b36533f67de5b6fca7e1b25e52ea5 ASoC: codecs: lpass: register mclk after runtime pm
4b618f78e27504a7b9a76635e7b8329ae245064a ASoC: codecs: lpass: fix incorrect mclk rate
e5a55b90c0f3cd25f52ecac1cd18641ad2021fb6 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
45a28d13638e1877e061b626290ffca78be8f16a drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
e5deb154daeafd0cd1ac0371351295e6e5affa30 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
a43a5108634461d2cbf762f913580abae97f97d0 spi: bcm63xx-hsspi: Fix multi-bit mode setting
a7b5cddaf81b9b098f2585527a47efc8106e575a hwmon: (mlxreg-fan) Return zero speed for broken fan
76666b177649a5df21104fa22a240700857e7f31 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
27989324e57e9fcebf4f476ff69f2c2e1a0cd362 dm: remove flush_scheduled_work() during local_exit()
a77a2dd7c7b5c07846562f1b194446593f87ce8d nfs4trace: fix state manager flag printing
57c0dce99de7316b639d1ef4cdd37fa67f1b0860 NFS: fix disabling of swap
93d5a0315c739731ef717c615e855d3534f9f08e drm/i915/pvc: Implement recommended caching policy
647364e752e1a227a25ffe3f597daa119c8d6013 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
5b70f8a363978bb756aee3cfc380bf35f7643ef9 drm/i915: Fix GEN8_MISCCPCTL
df8c9618572502234df7b27309d53dfd2e0c8d98 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
c771eced8053aca4a276f54d695890b10c0da5ba ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
ef4645aaf01119da4edaa1daf4f52071d7ebe8bd HID: bigben: use spinlock to protect concurrent accesses
e2935170844e7d3d60afa8067358f9da24613f6d HID: bigben_worker() remove unneeded check on report_field
c2f29c8d38fedc2e7bc502d85eb4f12a191e57c8 HID: bigben: use spinlock to safely schedule workers
c8db40fedd74b7522df0bebf5e4cf42c7091eb31 hid: bigben_probe(): validate report count
2bfd1fac12a9b5dbdbdf55406a00ab1868dd71b0 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
4cef40d8ceabf6f07bf7a61898c9201b740a46c6 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
8b728104814c2f3cf027cd210eabd6edc57bcf9f NFSD: enhance inter-server copy cleanup
506e09a8ea279558ea9c372ad2088e4dd0b865c1 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
81e90eb8fe44779df1f6544055955c37bffbb635 nfsd: fix race to check ls_layouts
efa36975316c033e6cf3fd0d369b75ca305a284d nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
739550ea48b2ef388f6a5a4ae2eb2b4bd036a59f NFSD: fix problems with cleanup on errors in nfsd4_copy
f1c6733ac51dccebd55eb161b9cd6e4868a44a1c nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
cbdbf9d04ac39cbdc50be14bfdc5177102fd1d64 nfsd: don't fsync nfsd_files on last close
411770066553763b8f5119283ac1aead8d9c6eef NFSD: copy the whole verifier in nfsd_copy_write_verifier
5fb687c7b3360d5a06bdd0d44fc1fd6cc077b3fc cifs: Fix lost destroy smbd connection when MR allocate failed
0bcaef17beb0a459a7a062144e3928287b6ffbfd cifs: Fix warning and UAF when destroy the MR list
4e399a71d469ee64a7f0f1cd931dfff1f11b047b cifs: use tcon allocation functions even for dummy tcon
23ca345bbb3898ba119a1ebbe693a9e60d06bd6c gfs2: jdata writepage fix
3542c289bc7428db28177eb8e6a7b978b79ab4c5 perf llvm: Fix inadvertent file creation
ff1455707490f0a3cddf51ca40a4e15fc1fc3f08 leds: led-core: Fix refcount leak in of_led_get()
6133fc470c003c3d63ff75462384b180552dc097 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
25247cfb88dc9a03b43afc9b33421ec3a678051f leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
5441f7df99aa748194405999eed4ce5b2ebe8827 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
7681cf6663dfc83fd3d41b2ad1fe21ec408e4918 perf inject: Use perf_data__read() for auxtrace
b8cfa9668660b363a42e2e58f0c789ec45adbfd9 perf intel-pt: Do not try to queue auxtrace data on pipe
0559c704b8cf53061f4004cd019405f79a26affa perf stat: Hide invalid uncore event output for aggr mode
a2acb2360bd4ca849b80099ec8ba14a193b84bf2 perf jevents: Correct bad character encoding
e1a96025adcb88b82b7ab0c989b3af619dfa59ea perf test bpf: Skip test if kernel-debuginfo is not present
35ba2c87d479c62012405ef8d8f515efa4f44168 perf tools: Fix auto-complete on aarch64
c953b6a93ba2999ba949e9ac49514a18b5d75b3b perf stat: Avoid merging/aggregating metric counts twice
2c38389b78f24878d863deaf2178d8843c83cf01 sparc: allow PM configs for sparc32 COMPILE_TEST
65270fd1518513a597c0da59f0ca552b415474a5 selftests: find echo binary to use -ne options
cf20c2f015f250f45a49e41ad20cd589daf3f794 selftests/ftrace: Fix bash specific "==" operator
fa4e68de47faeeee9888e303450e9bcc7f468709 selftests: use printf instead of echo -ne
2a0cdd31080d74aa4215fd4df0e0f7db510053f0 perf record: Fix segfault with --overwrite and --max-size
bca53e107f2bcba18afa1a1d23dd80b1f9139e5d printf: fix errname.c list
4a5643ca9523c77edcb06b980a11f0c460ab4acc perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
49639b10091e5f47e6f49bc3270b49bf5a0537c1 objtool: add UACCESS exceptions for __tsan_volatile_read/write
534626f62dcf33ab5124d044d969eead3fc451f2 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
a59994bab652eac489259fc42230136bb95deb13 sysctl: fix proc_dobool() usability
682f4a437ec942861eac47436c2d52778410bffb mfd: rk808: Re-add rk808-clkout to RK818
ca4a11d4b6c3cf8ad7d2df13fe89f58c006ae27d mfd: cs5535: Don't build on UML
771b54cfab6199f771d8b348355532eaf155cc77 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
03913d1b44562df866a50c9d8adedaa29b04a66b dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
8604fbdb672c5ed866cd01b3598f24e9b70296eb RDMA/erdma: Fix refcount leak in erdma_mmap
f81089bea886def66513d4fbc4f24a51fcd7ca6e dmaengine: HISI_DMA should depend on ARCH_HISI
1a5e65fab62477b8fa9e9686453526a651fdcb95 RDMA/hns: Fix refcount leak in hns_roce_mmap
78744559e895227e0294a43d15ff6a23dbe7fe27 iio: light: tsl2563: Do not hardcode interrupt trigger type
04fd1b060d6beb5ab89feb656b5c8558bc388882 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
2a916ec22f324a88ef7147304d05ba06da351f44 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
799f8d669aff250bfa4e065f80803ecc140bb12c i2c: qcom-geni: change i2c_master_hub to static
52ed62935e87c7ce66ee1bb84252540389d5a54e soundwire: cadence: Don't overflow the command FIFOs
0478803b76f4acd3e759d156ee6f30088ff206f4 driver core: fix potential null-ptr-deref in device_add()
12ac16be9da72a4ce262f39ca410ea62e4fcc7a5 kobject: Fix slab-out-of-bounds in fill_kobj_path()
7953a736799d1e7818f4cdc7dd5f86cdf8401149 alpha/boot/tools/objstrip: fix the check for ELF header
aa4fd7c5b8cfb3438053b20bd4614db617c50d9e media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
382909ac7e45a8d7041b62ae113e082b35b4a701 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
dad311f61a67c9b8fa73fc65e93d03352bd6e301 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
f2130abe83e20261819373df307977329b79c0cf media: uvcvideo: Refactor power_line_frequency_controls_limited
25e605de00b2a66825d60b136bddef96f9c60aa6 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
1754e5ce25043e390d036ebcd7cd37a791bfef6c coresight: cti: Prevent negative values of enable count
222c8f21d7ac5491e6e1ecdfd880784fede1c14f coresight: cti: Add PM runtime call in enable_store
fdb4ee2042898018f6cd97b21e412ff6d6b43cd8 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
8e5ce0fc11d59fc7b4c6aeae093a058c3636b127 PCI/IOV: Enlarge virtfn sysfs name buffer
d9c9c90ad9c0ca7ee5675c7531040b23546369ab PCI: switchtec: Return -EFAULT for copy_to_user() errors
128c9328376adaf998a564830bb13865ea7d804e PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
e0bcfde7ef0d01fd5216949b39fd8d483a3f3d3a hwtracing: hisi_ptt: Only add the supported devices to the filters list
7ff27c1330ca668738f6d40a98438d04063b0f80 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
a975d8488d30091617c9ca6732fd446a5d5d6665 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
907994b6691e20da075da18d93d12ec74ca4cfa1 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
ecc381322dc1523cf78e2c75c59a08a76d57843e serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
32ff4882a0e038f0602b4196826b79bbf0a32b43 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
c205ffa81e14b5c42aad861359518413a2dde3c2 eeprom: idt_89hpesx: Fix error handling in idt_init()
95bc7f783fc9da3a99bfd219ea07f0e710875c4b applicom: Fix PCI device refcount leak in applicom_init()
69216544cdac80cb054cfe19e83c4d7d844c49a9 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
aabd5b6b774c111575bc7f835196e1bfb0d64b89 firmware: stratix10-svc: fix error handle while alloc/add device failed
ee8c76629d11847c730d67b62a0403aed77b7a3a VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
9ed4cfbcb2f1b16979e7bebbfd19a77de0c7897a mei: pxp: Use correct macros to initialize uuid_le
eb2c15243dbb6f6faf1de3b877806b419056d057 misc/mei/hdcp: Use correct macros to initialize uuid_le
d3c4ed15d1bf48f811c4fc916eca02fa3aad10f4 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
adf7d8968990c2a900f7be04b8bac818a63072c9 iommu/exynos: Fix error handling in exynos_iommu_init()
922c2dce23e8c2b72e68ab8be78f4a7f55f748d5 driver core: fix resource leak in device_add()
e150c6a874572eca41e7b2ac44ba2893e0257396 driver core: location: Free struct acpi_pld_info *pld before return false
84f3ab89749feb7c0d7c0e2ef052e5ef4df47cbf drivers: base: transport_class: fix possible memory leak
bf6e54353080305e5c9d1f367f24199c34192ae5 drivers: base: transport_class: fix resource leak when transport_add_device() fails
3773e75c5b8fe85536725437f34f094df8527e3e firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
d8a8b9f9937954dd9698dedb8fbdbcadcf205429 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
442ab01595fe69113cff3b51dd2495b4abb30ba8 iommufd: Add three missing structures in ucmd_buffer
595fbbc2518f8bdc6ed297193b3451d2c3578a73 fotg210-udc: Add missing completion handler
d48834cbfbcd1606bf4efc6dd71af52407c8a0f0 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
222d04fa824068ee8454dab760bf1a69f578a505 fpga: microchip-spi: move SPI I/O buffers out of stack
60e27656f6e1d6a2f6465ab3be21e3d0d24f7cf2 fpga: microchip-spi: rewrite status polling in a time measurable way
11c644391524a8559cd78a972242149c60245e47 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
1ae60c971db3c91c90a60051bc684a59cc9ae03d tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
a14038a11a3c9dfe6bcf7f39431baa52e3e4fe95 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
a1418e73a88852b01999ac8e079d387f15719f50 usb: musb: mediatek: don't unregister something that wasn't registered
0c0f774b137d4019aa7beba5d9d5b6d091311436 usb: gadget: configfs: Restrict symlink creation is UDC already binded
f7f15770fed58d698e073dced72849aad402fd85 phy: mediatek: remove temporary variable @mask_
48e479e0bf962282c505261c175ca68df1ff79d1 PCI: mt7621: Delay phy ports initialization
daecf385ff85fbf55a810bec98ff78c5f0a8ef7f iommu/vt-d: Set No Execute Enable bit in PASID table entry
8f087db94f099047a5118cf009bd48a6735deedc power: supply: remove faulty cooling logic
0a74ef0cb44ab11c1c091c3aa6c1cbdd7de9e947 RDMA/siw: Fix user page pinning accounting
891b3108f40a2d1901931a6404424839bca773c0 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
dffcd573c9209fc4323dd796dfeb6ae6ac46fb62 usb: max-3421: Fix setting of I/O pins
4aaa76cffbaa1012f2917bf40b679a06c7ce9e77 RDMA/irdma: Cap MSIX used to online CPUs + 1
d28f6fdcd8e84e03569f0ecd56f0ab069aae4d8a serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
98bb1f8406db29607bed071964a051879c8ff2d8 tty: serial: imx: disable Ageing Timer interrupt request irq
360a021cda64da2ca55dfb2fbce4acc2a3a7c82a driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
27bb37c86998603d59f352cc18e713616aa9b0e3 driver core: fw_devlink: Don't purge child fwnode's consumer links
25e426fa249656bc0b6090432f04ce31443c7195 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
18d9529492e043cc18d0ec50fc0bec211e55f965 driver core: fw_devlink: Consolidate device link flag computation
6fdeed36ef67a1d85b3f222abc7d29b40ba149dc driver core: fw_devlink: Improve check for fwnode with no device/driver
08ed6d6febaa7c3b205b43e6e8115860397f2c62 driver core: fw_devlink: Make cycle detection more robust
c5a850e35a7f0d9dc9c71503c0cf9a02210d1e14 mtd: mtdpart: Don't create platform device that'll never probe
2094e508eb88e29349e960e7b0700db3d1623d7b usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
ca83095f389693277e82d62d3b62c003eef50014 dmaengine: dw-edma: Fix readq_ch() return value truncation
6af670b7230f30974d6fcac857619f68d5646e6d PCI: Fix dropping valid root bus resources with .end = zero
d924507c0d2fa9c64469cfe11bd4bfc07192b5c1 phy: rockchip-typec: fix tcphy_get_mode error case
5ba77830c0475049f983bb358446c294f3569684 PCI: qcom: Fix host-init error handling
d9449943d088c614c855ffd291cb3d085e9c8344 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
a2584d2161e0d1e1a7697e63786df6e4c0df375b iommu: Fix error unwind in iommu_group_alloc()
daa6ba5cd88f6273d836d7badbf9d1ee8bb1d2e9 iommu/amd: Do not identity map v2 capable device when snp is enabled
107265918b3444bb7a27c61a586d78d7c1766922 dmaengine: sf-pdma: pdma_desc memory leak fix
bad688f8f746b4d41d1e764457b15df69ee1c13c dmaengine: dw-axi-dmac: Do not dereference NULL structure
c8b1abb565dda89f27be2dace7425c5b34b895f4 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
65fa73dd51bef68740ec55d985daef6fe8acff31 iommu/vt-d: Fix error handling in sva enable/disable paths
29119e14f9e4a2dbd0649b914df76f72e042e01d iommu/vt-d: Allow to use flush-queue when first level is default
1e930cbe5d45d1187f512d9130e9b277848fab4f RDMA/rxe: Cleanup mr_check_range
d45cdf950d817225ba35d120464fcd862ba20387 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
cd10f68fb56ea539dad97915a40e6ffb636f2aba RDMA-rxe: Isolate mr code from atomic_reply()
235892caf7b5193e2d86dc80b75b63c57b2a3b8b RDMA-rxe: Isolate mr code from atomic_write_reply()
425251a1cd00f4324683cbaf03155db32cc7c20e RDMA/rxe: Cleanup page variables in rxe_mr.c
281314e9043ba558e027cb0bffab4033502bf0f8 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
206dbba2d50050287158158782690797f70426b8 Subject: RDMA/rxe: Handle zero length rdma
e5ffa82ff95190d0a05ab7ee20ac5a518bec770b RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
ed972c17d3df4062689ba54344f752736ba88c32 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
dab7d6d236ae13c2bcb8c52a561abcf4260544f9 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
c7cfed2cfaebaf6bc997199425d4ae2fc7acb4c9 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
08387567b1e0c7bb181a7457c3754fc4a4bcb065 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
783f88c66c7d41873e16019edb33f64216f3b296 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
a40d0b48a879690d6839c2d91bba06f61179a385 media: ti: cal: fix possible memory leak in cal_ctx_create()
3beff358ef41c2cc87d1abbd05f007ef5fd28923 media: platform: ti: Add missing check for devm_regulator_get
788834776f06d885ace581797157218eef9f8d0d media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
e92c6444d1d5c5f1cbcebcc06db7a3ee0f8eba2f powerpc: Remove linker flag from KBUILD_AFLAGS
cebd6741c5d324577fc3e0a5e775ada588d40b15 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
5aa10d55787a52397b0cd91b9ba76e9547b306e6 builddeb: clean generated package content
26f7bef7b36690da81b2831c233da4448a6fc6c4 media: max9286: Fix memleak in max9286_v4l2_register()
44a7c219a14ac8fa2195f556c24e8e93aa56ac5d media: ov2740: Fix memleak in ov2740_init_controls()
612bfda9b696356fe0de01746564a5eac95bf8a3 media: ov5675: Fix memleak in ov5675_init_controls()
5b7a94fc5d4ab3586e7a22dc766f93a6b41970a4 media: i2c: tc358746: fix missing return assignment
3c2f51fa894be0cdde052d5b691ca8b31766e866 media: i2c: tc358746: fix ignoring read error in g_register callback
67ce87fb233635e1c7c6d89466726d96bdc0fe82 media: i2c: tc358746: fix possible endianness issue
73fdf2b9d488d100f3772f7d9e18cc1653592284 media: ov5640: Fix soft reset sequence and timings
90b5924bf725fe437e96ada5aed2b57428e4f96d media: ov5640: Handle delays when no reset_gpio set
a14b1d9caac5c43f2f5ed0f9af10e26628536716 media: mc: Get media_device directly from pad
874432c4a2676f6a63f0c4834119d2a4fec4445a media: i2c: ov772x: Fix memleak in ov772x_probe()
70373b45384c273130d01341602bbc9cdfdf0260 media: i2c: imx219: Split common registers from mode tables
a6cdfc2918970e95bd84693a8a6dbe645cf98ea7 media: i2c: imx219: Fix binning for RAW8 capture
1d02aec7c55bf07ff5b731f2f5afad8c81244361 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
950e498a65e39e804920b7faa546d00b2007e2a2 media: camss: csiphy-3ph: avoid undefined behavior
b6ec41f5e2e073791cc020f6339ba91bc059bb90 media: platform: mtk-mdp3: fix Kconfig dependencies
3eca71c4bd0de1e2be24ae947674b5c796c6c541 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
603b9468cabe916f20debb254e302af9cd2800a2 media: v4l2-jpeg: ignore the unknown APP14 marker
ef1dc445ff34ce72f3928b66a16ed63b0274ee58 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
07204c9e0ec7afe3a34be7e8a97afb9d7c93163e media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
3728075c8fe160fae0778d6490fcabc0f5f5cfd4 media: amphion: correct the unspecified color space
fe70d6039d4d9ece7852804106da12333a3ff8a0 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
fd69e86f9ecd75a7e7636cf571b722c86369fda8 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a05e17ae1fc40c43a9c6a08949abff4a71f2757f media: atomisp: fix videobuf2 Kconfig depenendency
ef715bfeb8b384fd844509e0985ea901be6bdce7 media: atomisp: Only set default_run_mode on first open of a stream/asd
ba4e10a762887ce37c92f523e51750e8a883e901 media: i2c: ov7670: 0 instead of -EINVAL was returned
e0d18788f56f945d96793264de14660151cf636f media: usb: siano: Fix use after free bugs caused by do_submit_urb
facc7a73eae96fb32d647b3ac4116756f35327f7 media: saa7134: Use video_unregister_device for radio_dev
d7961d6d91183450912b9d58cede63f3915f4554 rpmsg: glink: Avoid infinite loop on intent for missing channel
57c3a439086d24ba7c0b7adf5651ee45f31dada4 rpmsg: glink: Release driver_override
1638d5393b597abc87f5ce1b3ac8aa00a49f382d ARM: OMAP2+: omap4-common: Fix refcount leak bug
9b6dbecc4196b10bd464537d95527f5f628afdc8 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
67fbc12c86740e02420133495d4d15358c78166d udf: Define EFSCORRUPTED error code
2fdb4ecc2f239cd1f52c50fe719c1f1d48e96f3f context_tracking: Fix noinstr vs KASAN
af17e71fb4e0f300ba64331e9f487d0c6e87a288 exit: Detect and fix irq disabled state in oops
3901e4c5b47e6eca74c33137ac211f12a5df839b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
461ec5879f6eb2cca1deda15b129cccb7c0b1522 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
933be2c502626ef4a49540228091d3d55c793e36 blk-iocost: fix divide by 0 error in calc_lcoefs()
9653ad108628ed34eb1be1e9c6f8075d8b7c3bbf blk-cgroup: dropping parent refcount after pd_free_fn() is done
2c82c4b65b939a31978f558328314e0383a97e00 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
9137de1c2596ff1bc10a7acf3c7612f1bfcbf8b2 trace/blktrace: fix memory leak with using debugfs_lookup()
83b0fc1213d007653c13249abd34cf1e29b9a4fb sched/fair: sanitize vruntime of entity being placed
a7a7358759d84a8160bc674cc7680da379029d97 btrfs: scrub: improve tree block error reporting
358b609e0f7d8bbaae0e5cac961abf229ec23962 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
984bd6c58202dd8b2aac6ed3e111deb9eecb14d7 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
df7269b1c87351bf3e5fc70e9ac09958a6537429 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
16212255993cc9c3d468a0eaad1305e7daa19b3e cpuidle: drivers: firmware: psci: Dont instrument suspend code
e96ea8e58882de25f5e1a28b6993b70741ea233a cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
beaa2322cbb825c23aaebed5a866234af2b1a2c7 perf/x86/intel/uncore: Add Meteor Lake support
41a0677ca1908f976cbabe86d806c3ff24d412e9 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
4ece225932d00dde8f7dc3f2cf6dab3b5f1a7c6b wifi: ath11k: fix monitor mode bringup crash
ae347eee8a6dd25e38899da59747474eff9505f2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
114b071858b4d4513f6ed5cb70a0c589be7eb52b rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
9efda7160ca1832910c1b97e60fc17077537e894 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a349e339c911129f71383546b185e3d0d636726b srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
9e2ec9343ac2d8cd420e2f334563353e91e02c89 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
97a31beb40935ccb274c5ab31fd8d39422d55b6f rcu-tasks: Handle queue-shrink/callback-enqueue race condition
7b24320164e3dc0cbab761fc4a22bd7b74905391 wifi: ath11k: debugfs: fix to work with multiple PCI devices
1a9a32d981085e2e3adeb0136c95d086ab3ed22a thermal: intel: Fix unsigned comparison with less than zero
f0a613aec53f83ae167731687366bd3aec1d889e timers: Prevent union confusion from unexpected restart_syscall()
5730017c85f3ec06e22a08ea05f5c2f97a6a06b8 x86/bugs: Reset speculation control settings on init
77a0d1e7ec271e3371451e9b22d77f7b8f100112 bpftool: Always disable stack protection for BPF objects
df5d7bd20a7bf7b6d782e902bbd3533d24dd8f9b wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
8dab771ce0717ff3927bd03b9c2491924c6a5fb7 wifi: rtw89: fix assignation of TX BD RAM table
f439d2f89388301cd1a62ed00508f5442e314d1d wifi: mt7601u: fix an integer underflow
418d3eae79e6174be039b0120bedef2baeadb0bf inet: fix fast path in __inet_hash_connect()
c536b43f33797399b0b7ca2fdce6ec05bf210d64 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
18f26f6213270e546a3b95a21be9ff6350b3aca4 ice: add missing checks for PF vsi type
1ad129eec8cf3df4a93b8ad791eb6d349939d09a Compiler attributes: GCC cold function alignment workarounds
29718f1cd22f902e23184d2efed6d00a225b9aae ACPI: Don't build ACPICA with '-Os'
273ea35b319e209356fcd74123aacb53baf5b902 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
0595ea208556c034910c35c2853f6096c6c76a0b thermal: intel: intel_pch: Add support for Wellsburg PCH
5ff5df6f3187c6e26df051889a96c59f788cf5fe clocksource: Suspend the watchdog temporarily when high read latency detected
7d4d39ce5002a879691ec61eff8b6d05a97fefbc crypto: hisilicon: Wipe entire pool on error
bede456002890a079a24aa37bd77337f445e5bf6 net: bcmgenet: Add a check for oversized packets
2948815559e7249bb3fcb54f4a4494886148e8e9 m68k: Check syscall_trace_enter() return code
3020723c0110c808048fba28756dae81cb2d6095 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
9bd26a4de0acae473e01486d2614004e84a1967d netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
b15af589ddb9170d2ded761956a826ea028f8072 can: isotp: check CAN address family in isotp_bind()
9fac1cdfc76a0b9f45f2ecd53c03acd5ba4023ba gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
5493212696e28a5a1b427918e51d7d254b52a8bd tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
d5545b40dc00ac425ac54ca8fc24f2c9c67dcb7c platform/x86: dell-ddv: Add support for interface version 3
37ecaa1bdbe4a1d1edeae502cadf1395532b5ca9 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
0df44d5c827faa68b9b0320e45d8163ad70767ad ACPI: video: Fix Lenovo Ideapad Z570 DMI match
86b2a09aa86966ad29d7b150b5b4690ba5b740d0 net/mlx5: fw_tracer: Fix debug print
dd73a1ab1e4d74949f77ef2a6d14d823b3476481 coda: Avoid partial allocation of sig_inputArgs
e95f4c6d82971a584ee336737bec5ea3c90b2c25 uaccess: Add minimum bounds check on kernel buffer size
932bbc4286b0131816206aa04d906aca421a6324 s390/idle: mark arch_cpu_idle() noinstr
02a118cf7776083c93afcaaabb3316ea7a588fd5 time/debug: Fix memory leak with using debugfs_lookup()
473f6afd2e57ce382c07917194c06b8dd22ef1b4 PM: domains: fix memory leak with using debugfs_lookup()
cd16b04064890cd9d6e7813c6b3742232e383a0c PM: EM: fix memory leak with using debugfs_lookup()
2833082dcd15dd30fab25c4adcb84d7ea5fbd7a8 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
283383bb4343a4f09ca1ddf4b521fd32a035307c Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
01161be00af8f6afa2d6fc2141752a8faa20d006 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
33e38bd8c2ab7be8b892fbdec3e2c28a4d6a2a77 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
7e5da2b8bfa97f91e9c7e8146a4c2382ddf4b3cc hv_netvsc: Check status in SEND_RNDIS_PKT completion message
c2fca5feef2d87b47fbb0dbbd9558353b75ed358 s390/kfence: fix page fault reporting
227b474ca9e45b607e8794d4c3ebf29fcd323597 devlink: Fix TP_STRUCT_entry in trace of devlink health report
294115e5d2d79f92806711582221d7ae2e919406 scm: add user copy checks to put_cmsg()
870261700a979622b9e9df43bc872899fee91f9c drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
63cdeecbbe7a3c3834f513e52d13078b009753ef drm: panel-orientation-quirks: Add quirk for DynaBook K50
78fac1b54cd3ebfea2075f2668e5d4f5b72c99f2 drm/amd/display: Reduce expected sdp bandwidth for dcn321
59bcb2cc22a332130d0fe84fd241933f145f02a2 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
bd407447821b8eacabaf3687d30e77b01c1bc61d drm/amd/display: Fix potential null-deref in dm_resume
cb2b1dfdbe2a76559dcca3b0e112241f4d356870 drm/omap: dsi: Fix excessive stack usage
560745e7c86f2cc2e2c868cad16589521fe7c7f3 HID: Add Mapping for System Microphone Mute
c414d3e6452cf9103f7598bd9145eadde8687e98 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
c930c456e2452185a4ce6e30554e9b4d38764be2 drm/amd/display: Defer DIG FIFO disable after VID stream enable
7bee5fefad11c88df3f432235e519228021ffd4f drm/radeon: free iio for atombios when driver shutdown
59addc29de743d798e69defa0768cdd4fca35031 drm/amd: Avoid BUG() for case of SRIOV missing IP version
82125102288258fba1960a442278f6cf8ee92a79 drm/amdkfd: Page aligned memory reserve size
3a29c65addab56df1fc5ed2516614d04ef191ec1 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
0b5f31e63f63745e87c928a002a5be67e9a1e2bd Revert "fbcon: don't lose the console font across generic->chip driver switch"
1958f29210aeb8ba5fe95f6a52ae03c86466c884 drm/amd: Avoid ASSERT for some message failures
07d5f23c57152fe1ffa85a8a5c4d4d97e1ed3c64 drm: amd: display: Fix memory leakage
a65be71e0fd61d629e97801c425dd4039278fd6a drm/amd/display: fix mapping to non-allocated address
7c021d053dced19e460198becebab8d63873a5d7 HID: uclogic: Add frame type quirk
eb8e97edb5f0517641cbddc026cc622f4f72ccaa HID: uclogic: Add battery quirk
9a0938f664511905ab6c68e2e224146d58f4f921 HID: uclogic: Add support for XP-PEN Deco Pro SW
3e9571ffdc6aba20da539dae699050660f77727f HID: uclogic: Add support for XP-PEN Deco Pro MW
5b2b28aca81257fbd509e727742ddb5751cc8e4a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
34f45500e1dc652ba9551e703866e0e6da06cad3 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
e19be2e6edd66907437f33a304b92ae8e5253d96 drm: rcar-du: Fix setting a reserved bit in DPLLCR
1f671b0eeaeac99d37b7e5b1db471f6cbd654bc9 drm/drm_print: correct format problem
8fa8f9fcaf8af6a4011a7a41fcb0b72e2be1849f drm/amd/display: Set hvm_enabled flag for S/G mode
717c660e0cfc2c2dff640203a25d85342fed5fe7 drm/client: Test for connectors before sending hotplug event
85f877c625fa2b6880277df8975e7734c6be1a18 habanalabs: extend fatal messages to contain PCI info
cec1c96fa9993fba9b9e0df9810323d635a54f08 habanalabs: fix bug in timestamps registration code
8eafb7794ff2b3011b138bfd2475f480747be2b0 docs/scripts/gdb: add necessary make scripts_gdb step
4345d1718d5c8d783b220b18726e2fb0b084b818 drm/msm/dpu: Add DSC hardware blocks to register snapshot
a248c914b194dc613d59ee57b11f4dc14f3d4115 ASoC: soc-compress: Reposition and add pcm_mutex
6829aa3500e1136b9b3bb0191fa86140ef986430 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ccb20ac7e717074248138b6764a4e1a005f50300 regulator: max77802: Bounds check regulator id against opmode
1106f9acf6c0197376cb061e556c2f08d67c0143 regulator: s5m8767: Bounds check id indexing into arrays
304bf70d267b8aacd1be6b3cca81a7ce1d563e8e Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
968b5eeb6fa733d3761fd0a0d39b9bd91267bd17 drm/amd/display: fix FCLK pstate change underflow
96dace1af1c03dca94ddb4874382db4b9b8baee7 gfs2: Improve gfs2_make_fs_rw error handling
8a53ccbe9de09d63b556da3ce66c2d2fa4dfce54 hwmon: (coretemp) Simplify platform device handling
bcde712140372df2a92390d5a8a98a4498d75b25 hwmon: (nct6775) Directly call ASUS ACPI WMI method
a0286ebbf837e734f2d46fc079ea8ade509f6b4d hwmon: (nct6775) B650/B660/X670 ASUS boards support
a8efaee2cf4362ef408cf81014816a4137210fab pinctrl: at91: use devm_kasprintf() to avoid potential leaks
162817ff0e733b0dbc2e65b208d3f70e00786110 drm/amd/display: Do not commit pipe when updating DRR
82199d7bbd2e26c6280f12b8640578a0ebdc5581 scsi: snic: Fix memory leak with using debugfs_lookup()
238a5aacc60f22cbcc51b3437509b785a89210c8 scsi: ufs: core: Fix device management cmd timeout flow
f2f86c15061a95eb5415dd819d31a18e57eb8b39 HID: logitech-hidpp: Don't restart communication if not necessary
a71f2d51c6cff759bb79b78d07cbbe9aa85257b0 drm/amd/display: Enable P-state validation checks for DCN314
fac90d7bf1559d6755dd4308f95f1bea509c4344 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
3f607ae0a68802a1e23596778c87c707c906beec drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
e6db1ed852ebe88df4aeb14ed1c4c86277eb1682 drm/amd/display: disable SubVP + DRR to prevent underflow
0d9deb4104d6345c8e2c11080cac8e85b526372d dm thin: add cond_resched() to various workqueue loops
23225db38da112bc181bac5d6f42e432077c33cd dm cache: add cond_resched() to various workqueue loops
8495a8df14f729fbe6a5087f02f103e8d74d70ed nfsd: zero out pointers after putting nfsd_files on COPY setup error
b7121b9a50d0d707cb222e5a4f8cf8eac7287288 nfsd: don't hand out delegation on setuid files being opened for write
e564167298d5588d699fcfc4f5de7c8f7d692d52 cifs: prevent data race in smb2_reconnect()
e28f6dba4f326c902491591a2d7d207196e7a09e drm/i915/mtl: Correct implementation of Wa_18018781329
2b31892195f21302e73945e59e227769ab146d26 drm/shmem-helper: Revert accidental non-GPL export
02ffe682c4175c6563f405bd6ee57a00365b0984 driver core: fw_devlink: Avoid spurious error message
700e905d12c3aa449237f5c46e747ced5ebb07de wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ea3327cae48e7eadf4e29bc3fade9a2470b6d1e6 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
dce41f5f4619f6213c292bdaff71b09b5d2f4cf8 block: don't allow multiple bios for IOCB_NOWAIT issue
911258a461b79ccd2b7d57ebf543802eb2ddab8a block: clear bio->bi_bdev when putting a bio back in the cache
8e6a6e0212ce46143d3940f501ed3765317fe7ec block: be a bit more careful in checking for NULL bdev while polling
de8afe2164ec19b80706cc9b3ef4b6f968cf1cf2 rtc: pm8xxx: fix set-alarm race
307174f19575d5107975c81d5a937bc3d247720f ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
f3b8a698c05d5799183d0a7781195046954743b6 ipmi:ssif: resend_msg() cannot fail
42d2fe5b56b19c2b74d3c272a108da41814c191a ipmi_ssif: Rename idle state and check
6d0e97aae82830e682f6a7dc15adafc7bdd41de3 ipmi:ssif: Add a timer between request retries

--===============7097108914285280584==--
