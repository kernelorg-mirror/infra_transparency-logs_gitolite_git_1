Content-Type: multipart/mixed; boundary="===============8618891259859642698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 07:42:33 -0000
Message-Id: <167808855335.10922.10751765533886243112@gitolite.kernel.org>

--===============8618891259859642698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b08019352d653acad632092b9eae8781e8bfe16b
    new: 03c8d1461e48d8ec63f86689decd2d735830fc45
    log: revlist-b08019352d65-03c8d1461e48.txt
  - ref: refs/heads/queue/4.19
    old: 58931cc453fa00416e9d71eaf91fd7058107d1cd
    new: 0bfd40f75b244804ec7c5edd34f2bc493dddb4e0
    log: revlist-58931cc453fa-0bfd40f75b24.txt
  - ref: refs/heads/queue/5.10
    old: 033c500a02a0ca90c0884f92cca9f271ce9172bd
    new: e5784e310901e6857af7241be96b20d16a17b6f8
    log: revlist-033c500a02a0-e5784e310901.txt
  - ref: refs/heads/queue/5.15
    old: 4bbfc1a7a534557d92ba660bb4aa1aae3294aaa4
    new: 0a7c68a85691e194c90fff9a98b951d126d68361
    log: revlist-4bbfc1a7a534-0a7c68a85691.txt
  - ref: refs/heads/queue/5.4
    old: ab057cac880d5be0a8496a4dca51f1872ac8f2d7
    new: 84cde315ac7b1a3f40b389e25721aa22be99cbf2
    log: revlist-ab057cac880d-84cde315ac7b.txt
  - ref: refs/heads/queue/6.1
    old: 40afe6d834bf9907b777aac924240b4ee9d262e9
    new: 2bf0208aaa951a0aa237eb581636b9b0cdcb3b1b
    log: revlist-40afe6d834bf-2bf0208aaa95.txt
  - ref: refs/heads/queue/6.2
    old: 028e06ec6a0dd8303d08b3c611e96bd09abe68ab
    new: 4d9d9aef7d5bae83eb3f88fbc48f59620ca8bac5
    log: revlist-028e06ec6a0d-4d9d9aef7d5b.txt

--===============8618891259859642698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08019352d65-03c8d1461e48.txt

93e9bb7ee179e85ccd2cc5d8c3435c3f5604179e ARM: dts: rockchip: add power-domains property to dp node on rk3288
cba8f51762809c03d0606e4e8b09ffc3d72a3b98 btrfs: send: limit number of clones and allocated memory size
5c60c1ba4add4c4b30506b51a93bb12371969b0c IB/hfi1: Assign npages earlier
68117d2bdab262c937fe0f4352ff09e448e2154c net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
00d0f7ece42aff674474cffe5624d35a732c5ac8 bpf: Do not use ax register in interpreter on div/mod
1268ae7272b89dbfba25450713ff6c485dbde445 bpf: fix subprog verifier bypass by div/mod by 0 exception
9fbabd4582cab64fec3b8eb073ec01c13266af86 bpf: Fix 32 bit src register truncation on div/mod
5acc34743f3689bd31bcdb03e125299b242e72e8 bpf: Fix truncation handling for mod32 dst reg wrt zero
2f7fa0457c23fb67f081b025cf24e985363953fc dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
62786e4c49ecaeb881cfda489baab8e7f4977c2a USB: serial: option: add support for VW/Skoda "Carstick LTE"
b0950e6a164a6d12f99640630c9606ef919c9cd4 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
e38d5ce06c6d890db4b7561f7685da813cad6c92 HID: asus: Remove check for same LED brightness on set
c834a00e584b754346a64be6e339efcd79da87c1 HID: asus: use spinlock to protect concurrent accesses
c2045abce263b602e70711e5ba5adb7750cb55e6 HID: asus: use spinlock to safely schedule workers
5c8825bc969f11e483bbb0b8e4a1e4ac79e005cc ARM: OMAP2+: Fix memory leak in realtime_counter_init()
347d728b925dc3fb911da6f4eaed92fed71a5abd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a55dfc99c80c2b478ec02cea14520148e208c947 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
cb8c8b78e0a1595979e23c274c8300276030a009 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
207855aa0ced575ad804bd35b160f2697cac5e35 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
674c647c88e1d4975934dc1e081a1dd900810ae8 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b9f79d8bffcd13122230e1c6ebfdc70cef8a05d3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
781f9b2b2101c76167566f476e01ea57677ce42c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
404e2af9ce8bed18fa3d0c20c2d36eab08192d6c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
072b01c834f23c2c67db4d69c521e8e6bf130ca5 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
058510f86d8ba4111b56a651b9d9adca88b0122f wifi: libertas: fix memory leak in lbs_init_adapter()
1ee2b3c3fb500dd5ac5c5109a025b52e127913d7 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
98e7bd92fba770d7a8370fabd37450c833b8f19d wifi: ipw2200: fix memory leak in ipw_wdev_init()
c768f992d359d74ff43cca3838f27a80d93b0d3b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
787b8b20e125efe6fd44ad89fd3ff998814733ab wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ee94663315f5d6a8a4d35045c5800c3e3ee1c6ac wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
55a11b0e7b354c4572dab3b67bfa7275d994cac6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
693289ef53e5b9fe0c2b5160dd63e3e44d5c43de wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1aa606a5468f0238ba059b3f19d27606139bb839 genirq: Fix the return type of kstat_cpu_irqs_sum()
56cae2b8400ab4ee5cdc921cf176fc43ac393867 lib/mpi: Fix buffer overrun when SG is too long
4799da0db75b60fe4fafe7acb15e3d7c32925cc9 ACPICA: nsrepair: handle cases without a return value correctly
e2b8b24bf199acb7d72d994229b3c6cb76b60daa wifi: orinoco: check return value of hermes_write_wordrec()
90a57f651f74f24a10d175bb00e61cd3eb1ae88f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
bf0ea1088bbf6d74b9c0c6ebbac9992148bea8c9 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
4017dae64a4c71e15471465374a940dad1fe04b0 ACPI: battery: Fix missing NUL-termination with large strings
13c6251b9d2c7f396f4ba062fed012e3fa667d67 crypto: seqiv - Handle EBUSY correctly
6b63bff4e6fcce768192e9a4ae656998b716ca59 s390/bpf: Add expoline to tail calls
4e81ed0db6313aeaea5fc0a53677dbb2bfc7494d net/mlx5: Enhance debug print in page allocation failure
f6218c64dca0b6cfef42a2737f7c32143e4eca2e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e4d15fd04551e0f81afc1a7fe22199fcdb0500b3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b324b0957041d040443f8370eff2041f7430a4a0 cpufreq: davinci: Fix clk use after free
d232bc94a4cede1ac2e58e1b62c31530a6ed8b09 Bluetooth: L2CAP: Fix potential user-after-free
7123b5ea27d88cb0a44589871e36137c52a77c3a crypto: rsa-pkcs1pad - Use akcipher_request_complete
18be32b49657a98e153ff530a41546ac79106794 m68k: /proc/hardware should depend on PROC_FS
e4b919d9629cb057db4ecfd249c7fda5b0be2c85 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
3047be861d97c46566227b28c030a19d0f145e16 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
0665938b2f6475d3327d1cad331bd4b1778781df irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
bd1c2af296f205ba1cead343141797745bce4dfa drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
fd48df369b037feebcf5c0856f340bf9f763acc5 drm/bridge: megachips: Fix error handling in i2c_register_driver()
fa063a7326f2dbe01dae51f9453dce80007d0956 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
20e39e48f9e1cb84856ef2e9682d97fc218d2c1b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
468495082f6c518742d593e39dc2a4802d42e25d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c39765748d90c13656705ff47470060a62d10505 ALSA: hda/ca0132: minor fix for allocation size
3cb9dc3999159234f9762d9c6c6eee3bd053cc51 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
262e4d366f248d814202ce1f2a07c84665c63130 drm/mediatek: Drop unbalanced obj unref
078680d395bbe2a0f6066c165ef4930c5bf32ffc ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
da56e8d85234540a19989362a4fcbc239774a43e gpio: vf610: connect GPIO label to dev name
242a8fb01902d0770df868686908d7f4eff7d984 hwmon: (ltc2945) Handle error case in ltc2945_value_store
14e7a20ad486c7f882a267b33ea915080a68e22f scsi: aic94xx: Add missing check for dma_map_single()
cf309af4f7508635718183f3bee78415a6fbd281 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
7382c3523221e506df71ade032be452eba5c26e4 dm: remove flush_scheduled_work() during local_exit()
85f1cfec80757a48815629e41881e7f838459071 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f083d0801eff9231b6b18e8b8c1733f74a1cfbb5 mtd: rawnand: sunxi: Fix the size of the last OOB region
5853f73fee213b17a38b1be9f97eb46d63dded5c Input: ads7846 - don't report pressure for ads7845
23539b417d6cebda55952ca6f15919f8a05adc41 Input: ads7846 - don't check penirq immediately for 7845
249639af92487af23675a1ff3b9e89ad1e077f9d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
03600cae3ac6225d06421dfa618f3605d0b32323 powerpc/pseries/lparcfg: add missing RTAS retry status handling
06bdee8634781cabecea4eeed70882fa0032455f MIPS: vpe-mt: drop physical_memsize
49e89bb8f0e9be71927292c821d691a37de60ad1 media: platform: ti: Add missing check for devm_regulator_get
beefb877fb130a15ac641bd7aef2bf1007563175 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
bdcbc5bff1e285da4de7ec497f7f604fefa77f3a media: usb: siano: Fix use after free bugs caused by do_submit_urb
fc94f8cda38607ad3fe378e060ddbb3659d000b6 rpmsg: glink: Avoid infinite loop on intent for missing channel
6ea473abc085298fc65214b76627b862a0e87868 udf: Define EFSCORRUPTED error code
ceb3b43b948f17c161e3b5f22c771b1a52856a6f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
f38b70ebe5a287528e537390b5a0459ea50d26a4 sched/fair: sanitize vruntime of entity being placed
130ec9261e3f9cdcd3117bf7794a63ebf54fdc67 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
75e64327f414b01af5cfd217e7082ea2d8de5964 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8a32dbc4cb0243c425c7b0cb8a69c3ce570deec8 thermal: intel: Fix unsigned comparison with less than zero
33f570db3e9fc07e08cc29811b02f5356e2dc96b timers: Prevent union confusion from unexpected restart_syscall()
8dca8aea304e96faf67bb6d9352ba0330cc3de1b x86/bugs: Reset speculation control settings on init
041384378803b68849ac2c94f3dee61d75b8acd5 inet: fix fast path in __inet_hash_connect()
dd0ffcb696c84d26419e19347278b4cfc710cf81 ACPI: Don't build ACPICA with '-Os'
555e69d87a5accb43e03a3945d898e3cb370865c net: bcmgenet: Add a check for oversized packets
e979fb0595485496ed9c099e0c85274639546c1a m68k: Check syscall_trace_enter() return code
3314f2c88f83124a387e49862e3044dc5b4426e8 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
de6fe833f6e9307f0ef104f5841488285e282b9b drm/radeon: free iio for atombios when driver shutdown
94fb2bf039d73693eaa5fbbd8fdea16241f969c8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4342fabbd0541c2086bedff2c0bd05ea5ddc39d3 docs/scripts/gdb: add necessary make scripts_gdb step
132b25afccc04b0472539f5b2046906669c7ba6e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
4de197a39b8c4cd65e854853cedb071ac3200795 regulator: max77802: Bounds check regulator id against opmode
d6cfd4519901b2d0f8fc1390cac7a05797aa8bae regulator: s5m8767: Bounds check id indexing into arrays
a5649dcc92c57b455f65e38ab0eb0764cbaed974 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
678b8185048f5292204b75deea1772be63f69ca2 dm thin: add cond_resched() to various workqueue loops
edfe4824938043eccb13041df719439880c0dd8f dm cache: add cond_resched() to various workqueue loops
1e58a1b0b4bc736110e702353df29d1e92a64d71 spi: bcm63xx-hsspi: Fix multi-bit mode setting
0f82980267db7f284b43460943367be7315ce33e wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
03c8d1461e48d8ec63f86689decd2d735830fc45 rtc: pm8xxx: fix set-alarm race

--===============8618891259859642698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58931cc453fa-0bfd40f75b24.txt

2e893e248f2332b85b08002d004d005acc2012ef HID: asus: Remove check for same LED brightness on set
0989cca794a040662a3e6dc8759f8088420d9785 HID: asus: use spinlock to protect concurrent accesses
a2e6828f644de693727a2b6ae1991c618bb2690e HID: asus: use spinlock to safely schedule workers
5e52dcec393d0431c2c867703714d38b90d14ac6 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
b1160d95d72610e2a9478f0e086577238411e542 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
afe6f3e6f4207b75402dcd1fcb6c54145c2380c6 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d1cfc74fc06c1124b0b501b134f2ac5c3d17bb0e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f7c832154c2397b8aa1be90d8c6969cf498434de ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8a1e5bd52a06fcfd2b74fad01fd37bdeadc94d6b ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9b813f61ffa8f5d8bf5c7cdcf6f6eebf6e87babf ARM: imx: Call ida_simple_remove() for ida_simple_get
85bc4300aeae5e977f9c00ea2a2e8bf635fcb2ab arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c21c22ce91ce806e0652a913d6e7404493c5d2ad arm64: dts: meson-axg: enable SCPI
95867ed2b91f5b57a1f6a0f7696849177cea6154 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
7f00f3718311a4637b5d32ec1027d5ee33131a4d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
4c0568f31d3dc4ad49be629ffac2d43d7693de08 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
1dd42e5ac0b0e14b0a27eaf07861c2a7db925515 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c17386770daa4cc54fd2b0c65a211096aeb493ec arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
94b29580983b48d9d113ad740c8b06495ed7e62d blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
db805c604c9ef4c05288b4bb1e0f88fc85dfad66 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a189f04c01200b81ccb76b44a64f8e26a6f66466 wifi: rsi: Fix memory leak in rsi_coex_attach()
314fb9a4721049a0a168e3fc095510242cb890bd wifi: libertas: fix memory leak in lbs_init_adapter()
8f8a7d71e5364c5f963bb577b32e7f17e0a9b779 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ab4f6e86efea1eba2e7b0e351306850f4a475e01 rtlwifi: fix -Wpointer-sign warning
2beb7839d7153efd4ece503cc6c6777b947d778b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
13461db1bb3844b17e898bec9d798e2a21d92d4f ipw2x00: switch from 'pci_' to 'dma_' API
b2cb4c663c4041b5edae91d03402fced3059f327 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
c3f95bed985cd7dc808e42d03c84e65b493096f3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
3b2bbe74e1929715911084e9af3002a5bf6257b9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
796281bc8d14e4af67c81f078fda88b19f2560d0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2896f0aebb13afe4f872622985757828b1c7da0d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
24599bd44d6f8cdc9318cf66ff8ebca498e36cd4 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7334644926ee64bb8b1155d20c0ceda0364eb64a wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3899323e2e6a6c07529fb8ac144cff6a103af7e8 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2fa8cf2ad37fb486553dbecafb9e945f86701725 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ab805d96160664adfd36e1aeb3afd275256b1ee3 ACPICA: Drop port I/O validation for some regions
365cddb0e04c553d3a3e7a2d3e08b18d1d93890c genirq: Fix the return type of kstat_cpu_irqs_sum()
faf47de61ad3920f4eade46a8ce6c13ad8519b9e lib/mpi: Fix buffer overrun when SG is too long
a406201e88225436cd40caa4fed93bd3bc4d52d3 ACPICA: nsrepair: handle cases without a return value correctly
fb66a1774079930073126f5e8add4b6d08afef52 wifi: orinoco: check return value of hermes_write_wordrec()
1f46d86a47c225fd05f97cacfff9ba73a4426859 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
bb6620008a382230b0f8f842fb17fd37b21380c5 ath9k: hif_usb: simplify if-if to if-else
b23ae3a66b50268a1eb4db3d90767913076cdf25 ath9k: htc: clean up statistics macros
44803b94e1f05a392da568e7349797211b68cb92 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
a0813f4e1204f5bf7d8f9b6b432dbeafa091d1b6 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
353b870996d5357183b7f842b63f6a033855a581 ACPI: battery: Fix missing NUL-termination with large strings
be057e90dc4e8948f9cd1c39ef2966d4392c9535 crypto: seqiv - Handle EBUSY correctly
3ceb15878d23b7df17a6264b43ee225de920d5e2 powercap: fix possible name leak in powercap_register_zone()
9a43ebca81b89f30bb4b86c3769e4f6f2057d9d8 net/mlx5: Enhance debug print in page allocation failure
7adec9ae6daba27afb05c06fa6b520bb759b3d7b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
290b9f646ef3943ad497a855720863d2fc9de91b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
9050592987368ba375e0f740ad934f02753b4633 Bluetooth: L2CAP: Fix potential user-after-free
c7e35674093b37d4b471cd8a42d7e0b3add694e1 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
cad33fa8d44eb288b55267d54bdd94fadc22faf0 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f0041180e26c42513eeaab35f8557abfe226f348 crypto: rsa-pkcs1pad - Use akcipher_request_complete
cc4f95b73366b58f344928155e6ead64701c2913 m68k: /proc/hardware should depend on PROC_FS
328c99b3dc9a3dfd98a8c729a2624adce182cb84 RISC-V: time: initialize hrtimer based broadcast clock event device
3b10fe7f67f4cffaf5e92f0076a345f18c47ead3 wifi: iwl3945: Add missing check for create_singlethread_workqueue
438c2229a0f35dc67999c32117a0cdcdc6c8dde5 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
dcbe2deb9273ef5c2e19491ad50397179bc5839c wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c771d6761516081a195f86fc059213a706712384 crypto: crypto4xx - Call dma_unmap_page when done
d62c1220fbd6b69b35a28d5d8e58c340c1ce8ee5 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
d63dcdf25b08d728298de73a5289a8cd48ca5484 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
33cee49d99b0e3291db8c2bfc8cfd83612949975 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
506cd660708a7fdc1a5e4a567515bf6de975c0f4 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
27298d5108e15adaccbb7c147613c6d182a920f0 selftest: fib_tests: Always cleanup before exit
5981f40265160ccee36b5422ffc392e4624b0f55 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
13958b2a6820a337751a8ed292ff566820372f4f drm/bridge: megachips: Fix error handling in i2c_register_driver()
b55aa258a0584a60931a7ab8b7c2edf469573bcf drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
c21fad28df215c8c05fe9185f634aa562046ec84 drm/vc4: dpi: Add option for inverting pixel clock and output enable
a5f459c089c157435e59cdb97e8c078eb4d5c4e8 drm/vc4: dpi: Fix format mapping for RGB565
72c9f554312dac3e61c5300b7d48a35c66dc3818 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3dc20bdbff2dbfe5453958c4a9b390e39f90ad97 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
cb825a0b0b4fbe1e8e8decfe1da92ae342be02bb pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
2e4d4de1e8f2c6db7ff01ba6a87207215bb8f320 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9d8d457f0218665edfca46cbc970f901d3ca738f ALSA: hda/ca0132: minor fix for allocation size
76a7a7cfca55f00858ed40fac4a2e195f1197cee drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
51feb94a05086c617c23d1c5f28eff8366963ece drm/msm: use strscpy instead of strncpy
3a71cdb51af079a5e623fa5461d265cab98618e5 drm/msm/dpu: Add check for pstates
cb578f85f9d4e49e99188f04d56797033f792fd4 gpu: host1x: Don't skip assigning syncpoints to channels
8dc4ee703096bf65aade2d780f67d03734303d6a drm/mediatek: Drop unbalanced obj unref
83aa948c2a33472a9c93a02b3f407d553a96fdaa drm/mediatek: Clean dangling pointer on bind error path
0010f97d3ddbb4df6d07880491cb882c7cbc69b5 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
6db59acf9ef3f452f0790d4b8b2f18b04bedd273 gpio: vf610: connect GPIO label to dev name
21706a4f129ba95f696db029b4c12d498fc7c57d hwmon: (ltc2945) Handle error case in ltc2945_value_store
4af968617237b37c039b6425cec455a0c41421b9 scsi: aic94xx: Add missing check for dma_map_single()
e4af2bb32826f62cbcf674a62da8516444b9237e spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
9287a0ec20a59dad3673501dcaee59f5bf3ec33b spi: bcm63xx-hsspi: fix pm_runtime
93c565c65693c500b06afa7c5804d65886a2b926 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e722722fe62646882205ad2ae27446efaba470a1 hwmon: (mlxreg-fan) Return zero speed for broken fan
f6098b599171e816eb60ef1180e1b8dbc68dd6a8 dm: remove flush_scheduled_work() during local_exit()
04f3fa15934fbffe14f1e08e7699d816e4b00521 nfsd: fix race to check ls_layouts
3e993cd27d1b392673f59ea2be6676cb27e30128 cifs: Fix lost destroy smbd connection when MR allocate failed
08574f2b2f38b21c4eac6c8abf2be8c006655557 cifs: Fix warning and UAF when destroy the MR list
a4844bf180856366b1b0abf67316e8760dca6067 gfs2: jdata writepage fix
07453d39b3d1c087ecb882fdc758f38360c554b7 perf llvm: Fix inadvertent file creation
b936d224814a0232e5beebd1e956453e765323da perf tools: Fix auto-complete on aarch64
199603260fb255aa7af0b03c9672fddfcebbeaa1 sparc: allow PM configs for sparc32 COMPILE_TEST
169262deb41a90ea790be0b554d30e10e300ccfe selftests/ftrace: Fix bash specific "==" operator
9a6ce25ab78401b55b715954fbdde97159b56cb8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a472891f47c4f4d88943dbf641c0ac6bf8a3d848 mtd: rawnand: sunxi: Fix the size of the last OOB region
b36033ebc73949e61557b32fa6d63bb0b7ac9f58 Input: ads7846 - don't report pressure for ads7845
b7bd3be280104d15a40cde507428010388320f3c Input: ads7846 - don't check penirq immediately for 7845
392900449d5f00d33a503c7f2bc502b2c75f2f29 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b975870783134e28aa343dcccea02114574b25ac clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
020316dd40c8f7d8fbb1b8528547454ef268e2ab powerpc/pseries/lparcfg: add missing RTAS retry status handling
6373db1214c23bbbb2828a2e6f2be8fc70fdea15 powerpc/rtas: make all exports GPL
3fba8fc5db5e863f6b8a8ad6c00d5125417ff161 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
7c9803b5be774515885d4579e1dc7d144b708d61 MIPS: vpe-mt: drop physical_memsize
b48ddc1d4633a29b88ce66a236478965d1c811a3 media: platform: ti: Add missing check for devm_regulator_get
f231ce90bf3c7414b6900fb88916cef1f37d6d8a powerpc: Remove linker flag from KBUILD_AFLAGS
224c7da354d40d24ee81c56230fd8500c4492389 media: i2c: ov772x: Fix memleak in ov772x_probe()
f13888a9ef3dcbae50cc1ede402fea756b5053a5 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e83cb743c14f17c99bac5e313959134fbb2c3703 media: i2c: ov7670: 0 instead of -EINVAL was returned
62f3909ef63fc9124aee89611f0d2ba2b4e9216a media: usb: siano: Fix use after free bugs caused by do_submit_urb
8f0383fb7860d5291c149b706c7fe2bc83f24238 rpmsg: glink: Avoid infinite loop on intent for missing channel
62c7fb2281c8a4b042f1368e8d15b44a68deb12e udf: Define EFSCORRUPTED error code
4a7a51ecbc838b7d856699f7f66fd5a70384be0b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
fd82a3fe422f21b1fe2ec635ece5272a9bc0c401 sched/fair: sanitize vruntime of entity being placed
808031f328070a26fc96ce0bd12ca87fd1d3d9b3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
75a363c7d0b06f569d9fdf07246101f537803569 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4d9f7612fcd1a05bac07ce6e4f699ef63a191a6f thermal: intel: Fix unsigned comparison with less than zero
c27d83aac9003b6dc0c6816213dd355055c7b071 timers: Prevent union confusion from unexpected restart_syscall()
2b874e473c5dea793f1eb1c9f55b5cc525d51e8e x86/bugs: Reset speculation control settings on init
a8cd707053400f322e03f117c7c8f16939acd108 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
8deedaade1640cb98074617f241a893d5f564594 inet: fix fast path in __inet_hash_connect()
4c7f040832cae8e25fd0c955f4827c3d428da7ac ACPI: Don't build ACPICA with '-Os'
568597bd10777ee2184cad63b9230e4bba7b8917 net: bcmgenet: Add a check for oversized packets
ae83f3cceba6352f4d6c142bb1e1c84b4d2784f0 m68k: Check syscall_trace_enter() return code
3130f5ca748859f474f2465a6b3df5d325996d2a ACPI: video: Fix Lenovo Ideapad Z570 DMI match
dfabc6016a1e25d57f57bab4140264215d3e93db net/mlx5: fw_tracer: Fix debug print
9f023908bd9f2e39c52b114cc5bcbcbc677ee724 drm/amd/display: Fix potential null-deref in dm_resume
c6cd996259233439a961013e727fa2abc3b2326f drm/radeon: free iio for atombios when driver shutdown
be4b1146cca86c87b1dad488592050acf30cce77 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
142800a526144f998a240ff3c1f29618d5439dc3 docs/scripts/gdb: add necessary make scripts_gdb step
947b5e3ce5ab2cfb9529921118fa49fcdcc7dbf6 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ad49f8f317cfa7d286251cce612b58a15b739c5b regulator: max77802: Bounds check regulator id against opmode
5ec281f49f626e9fd2d56c7385c0270a5f6f7da3 regulator: s5m8767: Bounds check id indexing into arrays
6f2a6158120dc5415ec7d84de5832f32ebf33f25 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
82c9d0bf0f0da363b9541aa5e4d7ad1efae1a8e1 dm thin: add cond_resched() to various workqueue loops
574c1ac77c98ff3f3f26a97326b1b9cea0f25b61 dm cache: add cond_resched() to various workqueue loops
75d76f060c4a390325cfb987595cb7e8505b0402 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
48d15ebfdbbbdc86167440bee5407f92aeac9518 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0bfd40f75b244804ec7c5edd34f2bc493dddb4e0 rtc: pm8xxx: fix set-alarm race

--===============8618891259859642698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033c500a02a0-e5784e310901.txt

940396f8414599b9cfeb1bf5e341571457de867e HID: asus: Remove check for same LED brightness on set
b7fd3f73bd07e37f33c1a3c7f2ef966800205278 HID: asus: use spinlock to protect concurrent accesses
2ccd9c5bfaf103ec9faa4917393f0fe5599b7cfe HID: asus: use spinlock to safely schedule workers
6b72990e04f1ff91b58fa61c86a994c6b3b9be01 powerpc/mm: Rearrange if-else block to avoid clang warning
fbed0bbeaef5030f66f52353d3c1d61f1310924d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5ceb82e0a05f4b826ac1d4f3d754aaa883be6be3 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f21ef07bf419b5de274b9cb56c5d5098d97a3a20 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
c345f301bab576d26064152ccb3c840286312aec arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
f0a6abaa7ebfdadcf6814028cedc8feb63b7b39b arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
b4c2c71283368e40d30cd22e06a8acc30de39852 arm64: dts: qcom: sc7180: correct SPMI bus address cells
b3d375c6ec07e2d090a1f8b9e62bfcf1222ef0c8 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
fc8c6501e0db04d9d02ebeb8662b26eb4f2f068b arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
980f4278811fca40b77e6413e377fdf302170a7f arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
c7a0300c088a8a3d20b28f9312f3489d8d14fb32 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
c01c5db0b7d62abcdf61dced9a111685126a96a1 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
032e50dee948ada54c18deeeecd412d7df64bd14 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b4e935183111d9ebbc3ed34ce802ce2668df59e6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
64b33d2db20bb92c3bb3d333ef46a61b52c85e34 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
413f85356684ee40e4db0d5c09f2dfa71fb20e79 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
29d1144307437c256f7477fd63f6b3525cb0140c arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
cfad054969bebb433a8a31c403c1612e9d913b06 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
da23ecca267d89a9e2422664c9fba819caa1ef73 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
211bce18b257ff5737c165c64233017bc380f34c ARM: s3c: fix s3c64xx_set_timer_source prototype
fe30fd29f4f2e3193fae97cb57a28c7199ef4e3a arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
ed539e126d7613d964e7b22f0260e169b6aa8298 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b130bec0085bb24ccfda6404d90dbfeb6b42edaf ARM: imx: Call ida_simple_remove() for ida_simple_get
6eaaea3053c1ef29cf89b2b5cccbf080d0f6d904 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
699bfc019693f467e2648119701205eb86f114fc arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e331be09baac114a84cc7de2fc520763a3eafd50 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
8fb93503ac2d2feae7d86e9c8592a353336c07fa arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
decffc9c5411a9970bb5ac808623f2507b25f38b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
eec25d7aeb93622616244dfbf7ed9d3c1dc1a867 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2a6417156a296330d86be7677b1240b03597e3fd arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
04453f10cfdf45456d6deb61333fbf6c82aa035d arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
cb3a41bcaa6d318034b931a07304d6aa1868532f arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
d4768df87e776b91591e4639fc5d07ca6d2aeb74 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
3f03ec20c9986f7c43067d92d8852928bc8d841a ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
923419dc938ea2efcacf36df5fbc7477ae6fd85f ARM: dts: imx7s: correct iomuxc gpr mux controller cells
8f4e18f4d76930dc30d6275bce47d219f0d771c4 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
5067c99099f45c4506c3d26192b3fce32851f36c blk-mq: avoid sleep in blk_mq_alloc_request_hctx
142ae27e4ce19e2e1831f546ee8c4ff3d9466e6f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
49c959f8819e4f8e7748d5129c842a7ee553e725 blk-mq: correct stale comment of .get_budget
1569b56adef398992c4d8f20f262d276700da66f s390/dasd: Prepare for additional path event handling
df856a8fb27c376cd5b01c3e6df5b66a19b2c278 s390/dasd: Fix potential memleak in dasd_eckd_init()
e6cce2425a6134af4d9d5e7c149582e49f93c5f2 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
39c7b68a01b8885ba5df07913763ffaa027605d7 sched/rt: pick_next_rt_entity(): check list_entry
0a86f36b1133aac6e5693129f7c605b664234d65 x86/perf/zhaoxin: Add stepping check for ZXC
08257ace021707744a2b94ef145fed0747f512dd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
e0c39dc8cbec322275fe5823264d6981de42b1e2 wifi: rsi: Fix memory leak in rsi_coex_attach()
bcfe7e987b5b83e54a0607ceff85b3ab10b6f1d0 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
43fc89d38b030aaa5aa5df1e53b00feb79adf525 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
dec1c46691287dcdb08513eb6836c6517d0a41fd wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
6d2560b63ccb679b2b971d79f6c23406d26037ae wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
50fdb579a5ecb9117f5e4ab906485948b5c9aa2f wifi: libertas: fix memory leak in lbs_init_adapter()
4bef6bf320ec340e36f0e6cb8f2bb56d6ae09767 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ad3126e5a72b9a6f25c3b380a3609fbd56d5c8f5 rtlwifi: fix -Wpointer-sign warning
8bb86f9218ee520e2ee87ad83de5099e3dd46f17 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
19edb38d6ad9e7cd353854c2a3f99f260d76b514 libbpf: Fix btf__align_of() by taking into account field offsets
8d7088abe925a892e499e29d4574daf6da0d051a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
95f5287dd26fc5f894f4d76313a63743a2e9bcc3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
211e55861d085576b6e1fc5438d80739904e65e3 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
9c39f13678999d0ca6cc326a7c78e49c8b935549 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6aa3e975c9e61c86045b3ca3e61bac59aef9b1e8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
564ec7f71e8f498070bbe616f1ad266ff97f5bcb wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
9057c1aa93f0007b04a77e36de23ad6ea3d845d4 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
58880a9bb2f8372e6ce973f9d5777266fe84a57e wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ae02d1bb3050dee073f10613108beb26588bb2c8 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4a50e601aed36761983fedbced3ff61c970de51f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
bd25a6c9df3b320df3fef174e8726674dbb3ef25 crypto: x86/ghash - fix unaligned access in ghash_setkey()
2f8593840224655445519bcfaf458f81874abbe4 ACPICA: Drop port I/O validation for some regions
b154ca30e5c17a2cfa24dd9fb4607929f3367548 genirq: Fix the return type of kstat_cpu_irqs_sum()
041c239bac2b4864a85f61ee7447798cafd46ff7 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
37e9fd2a1537b229da811e786920d4c3bde0aeb9 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
fb4f95829cca34820b334ae076bb0457d4473a1e rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
13dec9d0a6730bb2bf6c256f1aea7e5d6344926a lib/mpi: Fix buffer overrun when SG is too long
b2db0b88ec4c649af1d5e616ce1d8240bd7829de crypto: ccp: Use the stack for small SEV command buffers
61efcb5cca8275ee54e3884a6a33d4c9fe45b13c crypto: ccp: Use the stack and common buffer for status commands
d41f862583be5507c6eac83a1e005b42628b015a crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
b9566409aa0a0ac17b467567225669cef1d1a832 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
f1276613a6776bbb6398d94dde295d6be1d8dba0 ACPICA: nsrepair: handle cases without a return value correctly
df4f963a260420a12c4c2f00f487f65217a7bfb2 thermal/drivers/tsens: Drop msm8976-specific defines
259acb616f0359118b0f3a1f8bffafefcb123350 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
76e163239d15aee4f6c1b392c2f7f4269a79a5a6 thermal/drivers/tsens: Add compat string for the qcom,msm8960
bb58255e23093647ae60244b34d18ec410c98861 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
1317289c98eda7373582a72de3c906475c4f1e7d wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
a34c1f4117272cf77834501e9bebcbb5d7be915c wifi: orinoco: check return value of hermes_write_wordrec()
750acbec1f919b37e8b6ee3599811c133aae3021 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
3fe1e44662b09382a9f37630bfe9a62f6fbe698f ath9k: hif_usb: simplify if-if to if-else
6a94f23bee6a48dcd81d7464f3ad20662d16dfee ath9k: htc: clean up statistics macros
c55916914c6ed2a55d20b30b708b6f166e95e927 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
3328acaea0fe183de57515002cc3d717f63248ec wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8a4d235b79f55b908e4b0cef5d3ec58af266ae3b wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
0fd9ee93bd539d975fb10971a6418f7fb854d84f wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
7910d28936918179a64f3a291211039b2cf7bd36 ACPI: battery: Fix missing NUL-termination with large strings
c6a450840ab3d6e8be2908ad20356b28253b3420 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
8f66ef70c463bc5e99cf2b2eeb9637aef4e96c23 crypto: essiv - Handle EBUSY correctly
f891e7eafbd00929bb03a51efb3a12c586a6a5ab crypto: seqiv - Handle EBUSY correctly
0fd476d1b92009e1e1a3d48bbf2d3e9a21fe7130 powercap: fix possible name leak in powercap_register_zone()
8f17be0d85c076b77a34a600c1da7b255a5d4ce4 x86/cpu: Init AP exception handling from cpu_init_secondary()
020ba0dea8bf7d189c0855c02143ef212e657453 x86/microcode: Replace deprecated CPU-hotplug functions.
9dfc4fad8786cddffdc10df35a505e24916b722d x86: Mark stop_this_cpu() __noreturn
39303f4530d41a5f9312949c0da6f539f4bc3d4b x86/microcode: Rip out the OLD_INTERFACE
242ab683a0f6f2563755f403712f6f55f74c19a7 x86/microcode: Default-disable late loading
057f236876e178ac84cdacc9d3686d764713b1d0 x86/microcode: Print previous version of microcode after reload
541f4eae41f8e6d482149337494fd4d08a576987 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
c3206fe6924e3cf1647e9395241fcb46b233e183 x86/microcode: Check CPU capabilities after late microcode update correctly
fab5b5809338c0d1a37ea75f7132de4f15ef38ea x86/microcode: Adjust late loading result reporting message
7b72d7b3b2a2a0255a4f86aa3844d778c4c5a1cc net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
e9d070599edec9861f67e56a59d0402ff43a0305 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
c04a69ae924b509e8fc161320681129ecad9f6ae net: ethernet: ti: add missing of_node_put before return
f1f8c6f81d8a35b0fd7ea3c02c1b40083259d743 crypto: xts - Handle EBUSY correctly
4bb0e74b8ce3d62aa19004bf44a40be6cf5ddae5 leds: led-class: Add missing put_device() to led_put()
ab8c57714c7f10378fb24089d8bf71906ecaed30 crypto: ccp - Refactor out sev_fw_alloc()
ae58a97df8049c5a925ec9bb944489748a9d7daa crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
2433fc39ab89b556c1b64c55b358655a7aa3fdb2 bpftool: profile online CPUs instead of possible
722cab8262714970663464bbcf5a20e40c8a0b26 net/mlx5: Enhance debug print in page allocation failure
b2643100fb3c133e0d350cc7be70bc3ecf34743e irqchip: Fix refcount leak in platform_irqchip_probe
ea316db209eee174b36e75fa07fd7211b7968fca irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e582a2808e9c5e03b4c778a377dcde91d7c196b9 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
e312931f4ad61e539a6e2e9d3f7150ceaf1348e3 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
a5bdd1e6d0619cc6edf031a8eed9138b23514e52 s390/vmem: fix empty page tables cleanup under KASAN
160a61517299ef4762d15e17e2a892c3c7b9d79e net: add sock_init_data_uid()
a61e7c2de2bab8d8efe761064cb56c68b655cebd tun: tun_chr_open(): correctly initialize socket uid
6c09b3c0f751b056e7c997833be4604cc2a29845 tap: tap_open(): correctly initialize socket uid
995815c8bf42342bd05505b9d188dd0f7ab6df8d OPP: fix error checking in opp_migrate_dentry()
551e2d02e5d61526699792dc2ee7bfdca690ed5f Bluetooth: L2CAP: Fix potential user-after-free
d0fa91ba0c35e85b5a5987e3ab9110599dd6322e libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e5ed8079dfd1b0964cc9db398ace7592dad64ea9 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b9e90c5af5c95f9f5eee9a464765de2039bf605a crypto: rsa-pkcs1pad - Use akcipher_request_complete
0942d91aa01c067ebb9f7e97a45c7984382e7554 m68k: /proc/hardware should depend on PROC_FS
983a2d8829c3326b496090a955e136bc826557b8 RISC-V: time: initialize hrtimer based broadcast clock event device
bdaedc8103f90ff487574071e06ddcf0fcd305dc wifi: iwl3945: Add missing check for create_singlethread_workqueue
117f0cd77ad57b85c2e5aa2fbe440afc2877f49f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
664f32721b52194371fa823cdcc1180603826b27 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
139743434f8f2c5fc8430667cae41c6bd3e99dda selftests/bpf: Fix out-of-srctree build
647394667e5504a58af238b6dc29f1695e233753 crypto: crypto4xx - Call dma_unmap_page when done
c0b1f5bdd0826ee129aebde073321f4962dff45c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1f5ca0eb9ada57f59093c7ae9607d6dc1f5a0d4c thermal/drivers/hisi: Drop second sensor hi3660
06273247762d3778fcc310386f21e3dfd6fdd982 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a6219e425e305e322f2340919f7177742c4f9978 bpf: Fix global subprog context argument resolution logic
487bdce016f6b0357cf0866932f285587c2462db irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
48aa605fd77342431b597dd6832b25200288d36b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3c1e229abd5942b3db286650a6626688a1d7006b selftests/net: Interpret UDP_GRO cmsg data as an int value
7b35fa8b3e40885a98f1edd2bb74d7a018006cf6 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
16f7fc4d6b32a27dff92bc8b9fe151fa305c2de8 net: bcmgenet: fix MoCA LED control
cc7558067a9e989aac4ec7484f9435a47d714647 selftest: fib_tests: Always cleanup before exit
d2ce31fbf020b4a85b4c52197b1183972a5da267 sefltests: netdevsim: wait for devlink instance after netns removal
f8696377dfab68ddab78dbbdf5eee500c4a5d09f drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
56403e90b187cb9269ade87e8ec7ad9217242e17 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
99cdd5fa8aca9c2d7160aac2459697f772823929 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
dcb86e62c538239e3376dc9eb5f6316a588db95f drm/bridge: megachips: Fix error handling in i2c_register_driver()
cc6b91d3b1e54000e016e82daffb96369fce7004 drm/vkms: Fix null-ptr-deref in vkms_release()
49c295a4dff178d01ad37a8dca47f2251c404db3 drm/vc4: dpi: Add option for inverting pixel clock and output enable
169192d92126871c7513d81932ab6b7c913a21ad drm/vc4: dpi: Fix format mapping for RGB565
f018469800f4077dba42439d2e4ec69a18c2f1ef drm: tidss: Fix pixel format definition
e1a00341434873618f70fd7d8648118b35cf3936 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
7aebf987b78258e88e99808e064ca7dba04a2578 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ccb6724b95d6d56c1206858634321c3b765b84f9 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
c2436f23c744dd29be50360dfe3e0a72a194ff03 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
3c7064451e0cd394ae9ac9fcc9f9b4b0b9d30d0c pinctrl: rockchip: add support for rk3568
ea9c76fe59082617e71c72fe66313cb161d3f1a4 pinctrl: rockchip: do coding style for mux route struct
27a3b2e6245e8ef867e7ceaa54c67cfd50fc70b3 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
3f1e8d00b3b1c7f789d6b974401a65caaed75990 drm/vc4: hvs: Set AXI panic modes
6f94bcecf021c3bf984a90a7504b4db0ccf78e40 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
272301280e9ef03c70f580ffabe7d2e8333b1fe9 drm/vc4: hdmi: Correct interlaced timings again
0fea7586cc03829aaedf1aba09539f764f710355 ASoC: fsl_sai: initialize is_dsp_mode flag
9b4581ca71d0e963da9713614c4ed82d4e766464 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
56a8517c94f24c214c6cd82566ea812d73feb5f2 ALSA: hda/ca0132: minor fix for allocation size
fa31a3d1dfcef375b3b2b64650be86f6d8add648 drm/msm/dpu: Disallow unallocated resources to be returned
3288c70e2413cad159836503c64072436760f286 drm/bridge: lt9611: fix sleep mode setup
ab01e893e340eda16548ef0fa11fb98abfdc1bcb drm/bridge: lt9611: fix HPD reenablement
9951f8f4acbba335e69beff2ab7c5b9b161d05a1 drm/bridge: lt9611: fix polarity programming
765ebc3039d8afd12e8a31ae57401865e5acc172 drm/bridge: lt9611: fix programming of video modes
ed3b9ce5a67acb458ec4ba36733377cebaa1d390 drm/bridge: lt9611: fix clock calculation
e1f01209a0a5ee757c9bb4f4b10cf781eb3bc49c drm/bridge: lt9611: pass a pointer to the of node
192004afa62bbf4ff2ebcc54ba079200fd98c477 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
5a3bf6b31215d41c7c1c2c439bc3dfcf693340a9 drm/msm: use strscpy instead of strncpy
056d3c0e4305d37fb09dc93214689373ef1de10f drm/msm/dpu: Add check for cstate
f9876ec8afec127f4eea2feddc58120ec76c4a0d drm/msm/dpu: Add check for pstates
46ea786baeb593f4ae489a27e2218d4144afd2b6 drm/msm/mdp5: Add check for kzalloc
885aad56f9b08478a36d60f3cd738f59d7359cd5 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
2b96b487f05dcae1ad8bff2641e90f9f0751b5e1 pinctrl: mediatek: Initialize variable pullen and pullup to zero
974cb892830d2b73559bda54de4a91b176f67880 pinctrl: mediatek: Initialize variable *buf to zero
835d4e40178a04d7e76287bd50bca5063687e433 gpu: host1x: Don't skip assigning syncpoints to channels
3bb53efd44097078fa5e89a9aabbcf993eb4acec drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
7c8899466c4faa02391100889819afdd36ff431e drm/mediatek: Use NULL instead of 0 for NULL pointer
34675d3858fb4aeea63f1124aa721b67c444ab10 drm/mediatek: Drop unbalanced obj unref
2396b2d2ca5bbd27a3dee1fef63f479d885fbaf7 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
3c96dee0c7d790e9aa18354e0acb8e1f2edfa114 drm/mediatek: Clean dangling pointer on bind error path
9c0254b2714ec78797f674927135acb1deeac096 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
8e515878dfef538a40bb74d5be54777f652422bc gpio: vf610: connect GPIO label to dev name
7a71c529222e8a843bc3af274521418533323c6e spi: dw_bt1: fix MUX_MMIO dependencies
111cfedd266f1afdd195840617df2ca30f32a03a ASoC: mchp-spdifrx: fix controls which rely on rsr register
60428ab991c57ee868e28b93834ab3ec89583875 ASoC: atmel: fix spelling mistakes
05704d9921171e907bea5d9f1d424ca8b539b172 ASoC: mchp-spdifrx: fix return value in case completion times out
6ba486ea82a845d8fe0b442788515357570a3bde ASoC: mchp-spdifrx: fix controls that works with completion mechanism
ed0ae10782c5162639c80e93fd7e1018701b1e46 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2a5e268c136c16412c6a6dcd615bfd5aa23562d8 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
87e947733445de8b2032fe586f71f1b513b2384c ASoC: dt-bindings: meson: fix gx-card codec node regex
ea73fd334cd0968c59ca1a77773487e43c8e03fe hwmon: (ltc2945) Handle error case in ltc2945_value_store
32e27e9e9b5c2bd07ec28b16c91afbd0312736c5 drm/amdgpu: fix enum odm_combine_mode mismatch
bf099b7069bc19b5277f72d0a1920d6fa040e9ef scsi: mpt3sas: Fix a memory leak
2b0525db83dce7aa19b89916eaede39905388998 scsi: aic94xx: Add missing check for dma_map_single()
563588b84c08f3863121ebc2762dbd5046aa1812 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
9468877e8a0608d33fc0982db673251c8c11984d spi: bcm63xx-hsspi: fix pm_runtime
1fc838327ea4e1bdd00fd26cbf51cb838c0e8b4a spi: bcm63xx-hsspi: Fix multi-bit mode setting
4e4330cf44efa759cc8c7fad74df071a50f64be5 hwmon: (mlxreg-fan) Return zero speed for broken fan
45eecb75ce235fe6c2bd2276a30cb78a7992b719 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
94ccde0d7bdb92d3c4911e1afdfc02a4ac0b8e3a dm: remove flush_scheduled_work() during local_exit()
27e510c2b52fa19ae13289106db539c11edfa518 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
992f84c9b06b397aec37b5709d3198ee8a1b998d NFSv4: keep state manager thread active if swap is enabled
85f5930b93c4397ea37c4f423766ed8501ee6831 nfs4trace: fix state manager flag printing
683f044b76739348ba0a2cc17d137eddcde84701 NFS: fix disabling of swap
56218377fc27d3badca46d665b3e8779292682b6 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
c3d4515170bc9d947940e42327d65e9cf11aba42 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
af58957f8cecf82053a75e80b145a4d9a1eca428 HID: bigben: use spinlock to protect concurrent accesses
83e90698e8249ce116a946202eea7bd3e027992d HID: bigben_worker() remove unneeded check on report_field
aa0fd25c293713652688bba98823e69c6e15ac8f HID: bigben: use spinlock to safely schedule workers
35c35e796c3c47cb39e6d09022dac65ee5cc4c78 hid: bigben_probe(): validate report count
b7058cb78f2233ae99423a593a72587a06016074 nfsd: fix race to check ls_layouts
69ef6edc8f36ecd9122a9e00159c1c64496b3cd4 cifs: Fix lost destroy smbd connection when MR allocate failed
d119e9730abfe4c6904aeb70f1ebf7ff7320d89f cifs: Fix warning and UAF when destroy the MR list
e9caac0f35e8a84cc4fa24756f2489b308fdd0d3 gfs2: jdata writepage fix
a682804a17501f53ae0d684fa9cbd5ade8397044 perf llvm: Fix inadvertent file creation
ccca2b351241af863a2f6f4b77fc57757d7a395d leds: led-core: Fix refcount leak in of_led_get()
2e939af49f1060a3f8fbb7077a4897fb271dc645 perf tools: Fix auto-complete on aarch64
99a405c3614deb677209ef3a7ed76f6de151b293 sparc: allow PM configs for sparc32 COMPILE_TEST
4885b1d15f1d1c64f0905e9abb74686d4b854465 selftests/ftrace: Fix bash specific "==" operator
2e988565278bf3b2de249a357e687214de885de9 printf: fix errname.c list
46dfb3de62a3307d2d8840fe3e6c6ae85637ab1f objtool: add UACCESS exceptions for __tsan_volatile_read/write
a823742cc3a506404b21c83b58cc8a033ab21085 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6ccf48f9633a3f583db9d82ff2362e84c1c18519 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
2a582f023074b268f1886d7bc985e2e25b92ea95 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
f005e46ee3e8092d39dc64357477c5c31b1e0315 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
25eaf837315668b3b962b8e02a443446ba210914 mtd: rawnand: sunxi: Fix the size of the last OOB region
4dca66c7544d7ddd07a84260c561b189a1090c43 Input: iqs269a - drop unused device node references
abcb8be4cb74804bea68998b294d44f5e4276add Input: iqs269a - increase interrupt handler return delay
116f69ec309fd62e9e582b73b58cfb290386318a Input: iqs269a - configure device with a single block write
19f5acd6b4f468c05ba078b655382779dc8e7795 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
c9f0058440a69f7077eb4009697c563933024ce7 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
cab64dcee60c509dfc3bfc8b28b019c641d7ea0b clk: renesas: cpg-mssr: Remove superfluous check in resume code
4ec67216f1ea31f8799a0fba0ef0cd902375ecca clk: imx: avoid memory leak
e766b21febde743cb3b75f33c40c937ecd42e60c Input: ads7846 - don't report pressure for ads7845
ef600acb5a3d7be88fd97380d8c66c104e05fe4f Input: ads7846 - convert to full duplex
c4c718121d15fa431f1c607819bf49cc806def8d Input: ads7846 - convert to one message
b0989bcc07fd99ce2a61b7ab104f0e7c94c058ff Input: ads7846 - always set last command to PWRDOWN
4aad7ba24af44087769785b71ba51c9a612f891d Input: ads7846 - don't check penirq immediately for 7845
84aeab57249f743aa53d041c501d750523c5e414 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
79b59816283fc196c543016dc9000f70b142f494 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
5cdbcf220f2f75aa70a24ede07f4e77b747627c6 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
a1cece60ba278b3ac54165de27d86f7f8fe8a9c0 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
8e689fed30a0013e89998ee35441945f58279342 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
b75137534238567920fa00d747b24907ca93cf19 powerpc/perf/hv-24x7: add missing RTAS retry status handling
ef4219ae767d5456902e5dd0d0000a3e6ba55e07 powerpc/pseries/lpar: add missing RTAS retry status handling
8d7d48b77b00162623abddd13d6bf9875b8a2746 powerpc/pseries/lparcfg: add missing RTAS retry status handling
ca2cdfab608aaa63feece5f5f3e951f02d281076 powerpc/rtas: make all exports GPL
c163bfe203bad700006b38011d19ad96483cb94c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d4e52e4a7b365cd979a892ad714e1755ceea3e47 powerpc/eeh: Small refactor of eeh_handle_normal_event()
2680ff1258fa582a53b970a4fb8e3663fbbb41d4 powerpc/eeh: Set channel state after notifying the drivers
6d177965798c75bc216b95e4bae4ee259e7672be MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
6fd8d379c57c1786a873b35c00730fe3f4fb01b8 MIPS: vpe-mt: drop physical_memsize
2075dcc85af0bc271e4c6136ec53a9ee91e97d03 vdpa/mlx5: Don't clear mr struct on destroy MR
ac1cb21bef92626b00a0e10c5191c1d9a27436e6 alpha/boot/tools/objstrip: fix the check for ELF header
8ba6e1f4fbdb06a374560e9cb4f88b2c8bcb8f7e Input: iqs269a - do not poll during suspend or resume
26ae3e5b990ffaae45f45c627aec5a12a98d24cf Input: iqs269a - do not poll during ATI
16c53d3be5609a89d6f46f9b19e113a16d686099 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
dabb57d8b9c7a63ed017bf65afe3ce20298103e5 media: ti: cal: fix possible memory leak in cal_ctx_create()
c2f6462a42bb2bb1b38db52a34158c9e425dc5fc media: platform: ti: Add missing check for devm_regulator_get
b6405efac33476804212c1f1343245b2305517b7 powerpc: Remove linker flag from KBUILD_AFLAGS
43507183a69f38baa6d13b354470cc9a705333ae builddeb: clean generated package content
62a1445fe5332d0af32c0eee4192e027b86cebf0 media: max9286: Fix memleak in max9286_v4l2_register()
a5b9dfc6d2ca2302f445adc56cca9878e365740b media: ov2740: Fix memleak in ov2740_init_controls()
77e4fde56340c9894b1b460317f11985c2d4c02e media: ov5675: Fix memleak in ov5675_init_controls()
893e624a9e3ad021f16428425497fde7fde9c953 media: i2c: ov772x: Fix memleak in ov772x_probe()
72220e37fef9ed03c0d514e696c8f49143cc47f8 media: i2c: imx219: remove redundant writes
7c7f67884ca84e19c88e70c4aec0d0500a632ff2 media: i2c: imx219: Split common registers from mode tables
659bfb52ee569bbf7ee1c7d85171fe53296ec112 media: i2c: imx219: Fix binning for RAW8 capture
807a88d930e9b9eb1b0a323140e5cb0d5e201177 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6fb708826f584d0313d10b07ea863cd0bf96ed1f media: i2c: ov7670: 0 instead of -EINVAL was returned
16feea2e1ddb45b42a39fef1e7dfa027367b7b56 media: usb: siano: Fix use after free bugs caused by do_submit_urb
9c6e72a9df0ab9e091489355331805131d6afdbf media: saa7134: Use video_unregister_device for radio_dev
c4d667e99260ca5d186ce20b6c075952921a7130 rpmsg: glink: Avoid infinite loop on intent for missing channel
b51bb6fd978032986187bc121cd763fe892b3b2a udf: Define EFSCORRUPTED error code
043c3a7eb1f87810d88b9d1ab8e514be669bff8a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
bd100109362c9a18d6b5dcd95661ca077e9309dd blk-iocost: fix divide by 0 error in calc_lcoefs()
60d52e78fda77a65b70d691717d39eee49dc1488 sched/fair: sanitize vruntime of entity being placed
5b525b367800d03cca0ba5cc0acd82b13cecab8d wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
e274181e19eb2a08cc090b32f4dee02a45d032a6 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
fc0425e91ec0cf64d9f3130ccddcbb400e50990b rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
9e099f30e487385e84fb652bac02a6e7460464f7 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
7e2482c589596d9af07f870e3331cb7d1700b6cc rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
28aeb8dfa614df4db3208137f3a19b7a314a3860 wifi: ath11k: debugfs: fix to work with multiple PCI devices
83541ae0355e035fe01c42fb59c7d8211bcb4e9f thermal: intel: Fix unsigned comparison with less than zero
813d70a850eea758bb5e5716a1b32af8643195a3 timers: Prevent union confusion from unexpected restart_syscall()
16a3cee8f8881c51a5b7d39e12cbd837a260b098 x86/bugs: Reset speculation control settings on init
c023fd08686d0eb006114ceddda292b0ded0d7af wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
94dcb7d6bf2094027367215e6f40291094cf8cd6 wifi: mt7601u: fix an integer underflow
1d26ad08fb909817a97b6ed151e02c1f104f600d inet: fix fast path in __inet_hash_connect()
3fa5d674ab5b954ec3df09b4613a352eff954f0d ice: add missing checks for PF vsi type
bbbb6523943cfd82f442dc35cd936fe3ca648e71 ACPI: Don't build ACPICA with '-Os'
4c2931084ed75105de1530ecd30f248336af2e76 clocksource: Suspend the watchdog temporarily when high read latency detected
c9db18a0c980613e380bf37e98bd47fb7a4e2f7e crypto: hisilicon: Wipe entire pool on error
aa17dddbc2363c1f8fb5b83b4e1feb35b8e3986a net: bcmgenet: Add a check for oversized packets
5e94701672c708453d5b5d6da9102f2a2a5cb97d m68k: Check syscall_trace_enter() return code
6f83b71bcf1b432b1a2b1e259a2aa1f85b782756 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
15564febda890b5c1711d7f8a063a47c17835427 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
edb4d1bc90e0f13598da8b5b2bc3069dd7ab7226 net/mlx5: fw_tracer: Fix debug print
689b46e99ce89c04d04d9e310700131c674eccca coda: Avoid partial allocation of sig_inputArgs
092d1417eaea6a39f4880ddb807c282cb1becb99 uaccess: Add minimum bounds check on kernel buffer size
cbf36f1d428ac72110fe580786f8bfbe25249a34 PM: EM: fix memory leak with using debugfs_lookup()
3547529179e50998fcc8b4ae95cb2e744c987e54 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
0c9f3d8254186f00180cd7d0495babf43b67e56f drm/amd/display: Fix potential null-deref in dm_resume
3ce382de871226738c8d71b8d4aeb0bb44b76f50 drm/omap: dsi: Fix excessive stack usage
bacf846a2670f89ec2221b1fd3462f5666c19094 HID: Add Mapping for System Microphone Mute
beb409e794aa8493a323deff0b89c31f3efd1d49 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
ac843e142885270ea7d711ed2f298e0ec4d68742 drm/radeon: free iio for atombios when driver shutdown
71d079d3d511ec92bdad20bcf64cd51136ca2d06 drm: amd: display: Fix memory leakage
123209b331519ab90da8f1157ed625e4c8ec75ad drm/msm/dsi: Add missing check for alloc_ordered_workqueue
1fd17188c454b9f69da0c85ed1ff51cfc53b92ec docs/scripts/gdb: add necessary make scripts_gdb step
fa44ac7404a9b8bc4fa7cf702878e28e4b3acaaf ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b71311b611f0bb349aaa3d6035765b70e6e8224f regulator: max77802: Bounds check regulator id against opmode
3908161dcc66e46cbde630bc7b7bd73f8f0d9cb0 regulator: s5m8767: Bounds check id indexing into arrays
b1a2dde7c7e6df7ddfd7baceaf2916e3bd9599d8 gfs2: Improve gfs2_make_fs_rw error handling
8475763216a0128a837c131a8ff82b1acd5c1b91 hwmon: (coretemp) Simplify platform device handling
ddf96fa323551617cd69812521595048572991df pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5e3a960de988d5bbbc6df09227b4f89d4615c0f7 HID: logitech-hidpp: Don't restart communication if not necessary
ca9b325de81f13c8674720de7194012b975f47d1 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
f9760bf5c799c518be4adaa15019c605667e4748 dm thin: add cond_resched() to various workqueue loops
6df23d478bd00e5d1c1ed4e94f605dc3347b9361 dm cache: add cond_resched() to various workqueue loops
4f64bcd92ff2ec2a3de06fca65faaeba3c41f90e nfsd: zero out pointers after putting nfsd_files on COPY setup error
dea86d2765549ea03cdb3e763f2568703871e3a9 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
200249fcbe57ebcc9f9f7a17b2ce443e4810d8d0 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
7aae41b84f82efa21d1d5bb641d54bf699f5dac1 rtc: pm8xxx: fix set-alarm race
e5784e310901e6857af7241be96b20d16a17b6f8 ipmi_ssif: Rename idle state and check

--===============8618891259859642698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbfc1a7a534-0a7c68a85691.txt

29b5416863aa5bbd17d17829bb3840ffc6ecdbd3 HID: asus: use spinlock to protect concurrent accesses
6957ba359927f9fa5fb5b75e3ed6676f76217283 HID: asus: use spinlock to safely schedule workers
e3b8e0495b3fbb05377b307fa8df90a6cf44c8ef powerpc/mm: Rearrange if-else block to avoid clang warning
0cdc6f50c598c9b30707be260461f90c3acf0be2 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
52ff7270bfaf56763cd1352a24867d9ba73451f4 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f9991fc19faced1ecc828bb94a43efe03c8af33b arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
f063c79ecd466ffa286bca828eb186f476ecdc4f arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
24c0cff911fdea75e5952b36624e91082bb44644 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
681e615eedda0775e16a037db91bb55832267361 arm64: dts: imx8m: Align SoC unique ID node unit address
be30407506c99b256d0700237e9e63dc1fc30b5f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
63815ebe4419c19d82b79727465a0926e724c8d0 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
68d0503ba6b30d19e094d762e24b92e4dc5823db arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
d8e084d2c3fb321fe9bd805d9e947f443bf79dc6 arm64: dts: qcom: sc7180: correct SPMI bus address cells
91dd1767d5ae9806687f0813005f142b7270bd89 arm64: dts: qcom: sc7280: correct SPMI bus address cells
93741c8d48840468a10a3022f947fb0478d565c9 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
32e72a53cd631cd3a14229332f280def54fed944 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
7a51e3a7e758de230e57199126ffb2e245c596bc arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f49ed8026ed6c60d838e67c8577d4e29c7ac786a arm64: dts: msm8992-bullhead: add memory hole region
671ded1baac5a51fc320565dad3f32717b830bbe arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
e47297fd5dfd8d6f4157b6358b8baebc365d1f75 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
ce30de714e153ac3518b46a6123b487980a08af0 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
bef5835c63677c1d2b3d8cbff15a7c253fd8e1c1 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
700dd6bc968aaaae519cc745ece8eebe1793134b arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
34858a575820f20cd4ff93ca6f46d0f7bdc53539 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
b97824728ac8d530f51efab43d44196505ab6708 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
338e253c4526f6174cac1c0e41605819a9945c5f arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
c91663e001f1a6e0c74096b7d2c62b95cebe4e0a arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
f91b5444fd2ced8808e7ae4c1c4acb55ea5253cd arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
dcef14620c928164300ba4de5fa8a3af37bc04ad ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c80f8dbc21845bb4e37cb7e2819ddf3ad84a5223 ARM: bcm2835_defconfig: Enable the framebuffer
5b09ec4979a9a76b8912efcb74cb8f6bb1fec8cb ARM: s3c: fix s3c64xx_set_timer_source prototype
1954e334cf32849d3a7e18451d3571465852d259 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
c2d00adc59f3211774d702270cb0357bcdb2cd28 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8ce42ee9bac6115a1dd7073cea4f67664d38bd16 ARM: imx: Call ida_simple_remove() for ida_simple_get
3be1a7f1e3fca8f5e70186f2e46529b7890ee2b1 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9917edba18bd2a742e4e8719dca8ea4a5b508a05 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
4ef138ef6bba93c6efda47d18f87432c6e4841b1 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
ce94a9a82e2d63528ac0d53b5f39dbf51a5d8636 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
d9246b1e4ba20f04aefdc43dac3d4cf244aa82da arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e5311ca69f5e8cb021d8b658ab874fb505520f2b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b4988788254ce3e8357af4b9bdcd286707a4c65e arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
08e674a2f8f8ef5760af6ebbe8133d7da751d44b arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
48a133d8da7dcf8e98dba3f8b0d63afbdafe3a05 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
7743f5e8864975bf225cbec08f32fe5850354a33 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
3f6312889390df9803c0bad43d7657a111fa8cc6 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
5ed2ea8181a0847c9b54210170b9c0e00046ddd6 locking/rwsem: Optimize down_read_trylock() under highly contended case
84d0d8220ff7d23c44487d18b26e10ab3ef7abbf locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
2c88e1fd6387c4d61a8348333d39b9f55a49dbf7 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
bdb1e12270f9450116d632a8cba9d07deb155f3d arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
5b12aa386e3f4f86de6120fb59c88f775dd436b2 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
d8e10e073e863566b7288f0e1995fa122302f035 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
87215305de08c8376f22f9315e5b0b8c64adc372 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
662a6c2d3c1299817b3566037d568b8e5c4ff54b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
cca5cf0e4f5cfad579828a4a10c643e0ec21f76b blk-mq: avoid sleep in blk_mq_alloc_request_hctx
126ab846a8fe2ccd93b8d5d04020fc3d8d1ec9c6 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c4133614779f105726a50d3e2f4655458728f430 blk-mq: correct stale comment of .get_budget
0426586e2c62388d256be86214d53d052ca23194 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
689675ecff12e8143de47c5e83c1b671f1a5cb8c s390/dasd: Fix potential memleak in dasd_eckd_init()
abb91f64bae28b299d6b8cdc00e499053248e32e sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
56a52822c6d7b02c0dd7f7cf9cf9aec242da435d sched/rt: pick_next_rt_entity(): check list_entry
1644cca0df4ac2381a153d9b607fddc51ca85b0b x86/perf/zhaoxin: Add stepping check for ZXC
f84887c62726190e489c788af627d4a893fe704f KEYS: asymmetric: Fix ECDSA use via keyctl uapi
382b5882185a244d52ffa132b66d836eb747d4fe arm64: dts: qcom: pmk8350: Specify PBS register for PON
e951654af6e6b3b9794e2dba4168213027d4302a arm64: dts: qcom: pmk8350: Use the correct PON compatible
e7b572e825cd710bec07a352bc1315c379792926 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
aecae64356ef8222b2a2cb0dc8c0125e62c00438 wifi: rsi: Fix memory leak in rsi_coex_attach()
fbc9f9dac5f316b505834365a5654203e678ba20 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
4fb8215a86eb401ac465bfff55c40e827068744b wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
fb171fd4dbd0015bf3cc235c6e572a988fd93e9c wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
dc9fcba39714f2526ed474d1635c13ef1e4fe85e wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
0e87391239f3798004b73e90aaa3ba43c4a8fc14 wifi: libertas: fix memory leak in lbs_init_adapter()
050818b2d9e48f465d33c44c190c4679a8e3a5f2 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2b75f94dae6da215ed0c28716fdad5c803626844 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
cc9a2a54b7812bd52044e5eb0c4281d687153a39 libbpf: Fix btf__align_of() by taking into account field offsets
c89cb035a1ec723666daa19a0108f828e21639a8 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
367b19700365c564a05a05eeedfcca4bd6f56c0e wifi: ipw2200: fix memory leak in ipw_wdev_init()
22cdc19487b7c24f7cc0d37ed9f9d93f40451dcf wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
9b08ad4519d2daf3a1abbe1c6085599fdd24127f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6efb62836ab82c761e34b1ee86ab634babd2b89e wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
52a60ed07eb24add9a79d995e6065985f1d17237 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
0f95036cebdc6f1d69bdfc0b39b44dcd1849f05e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7c24ac1036e4d56709ca39c004df611952796305 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
1c5f6793f8fe3d84b226346252d827c9d5a737c5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d344b4094a0a2e1179aad8bfe5ec553f6b9e6c91 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a80419d2a86b83fc558683e9d632371614312bbd crypto: x86/ghash - fix unaligned access in ghash_setkey()
cdf9a33caa4fff551003e16360032373c78d21ba ACPICA: Drop port I/O validation for some regions
bdae0f61aba1de7de3552c9d27eaf83206145c82 genirq: Fix the return type of kstat_cpu_irqs_sum()
ed0290270547cdc3501eafb98c255fe32996ad50 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
a215a44ccaa1ea9c8a3508d727147fd3bdcd451a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
85a2c841c2905741cc0deded92b28902e8ed52b1 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
bb06cc83c00ae05b7974db1cf20c4d9b9cbfbd55 lib/mpi: Fix buffer overrun when SG is too long
d305085f6f44c8a5d87e63eda6787dc994adf913 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
3e052688246df20adb28497f55d5955b5b3174d7 ACPICA: nsrepair: handle cases without a return value correctly
d085d7e8c346c1198129df7e584bc23def8bfd93 thermal/drivers/tsens: Drop msm8976-specific defines
15890fb5a8c6af65f2aac35b38df53eb79bdecda thermal/drivers/tsens: Add compat string for the qcom,msm8960
09dfca2dbebaa059a1c35542824c0629ba431e24 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
b19cca61ff680a12a9c4ac9aa4eb41d1c744f9bb thermal/drivers/tsens: fix slope values for msm8939
f8cb9ea0a8d2a61a5ebb4d10e88346d52721c3e9 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
a18a740f7d8d706769079ae26ee0211f862439b7 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
142e99a60af6fd5b3ee975a8aa725b965a547671 wifi: orinoco: check return value of hermes_write_wordrec()
2babd301b978bf672da06ab65fb0c764f0c60cf1 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
dcd814b24e329700b75d45bd52096b2ff0d2e863 ath9k: hif_usb: simplify if-if to if-else
2529e4f7f13fef3eb86c7f22f5129b2af78b2f93 ath9k: htc: clean up statistics macros
95ffd3ed4c24f8cecfe3d26cfa5c28ad3322daa9 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
748c452076ce4a0256b5172b03a2d7e2e3ccdc74 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3994973b074990a43bd4b357507476d39cbbe53e wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
05bb7921885cbcbf02971227d1c68af9a441b4f1 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
e929b6cd862c130d1a43f2ad2349db95dbd8ca93 ACPI: battery: Fix missing NUL-termination with large strings
d6f4a75a2e337499ba089101bbd85aeccc4e261c crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
0d4e1fac3202e85bb1618239c257af7a22575298 crypto: essiv - Handle EBUSY correctly
42f12127cfb58147d8aac4ede5c05edcef1b2a2a crypto: seqiv - Handle EBUSY correctly
dc66ea93c7755d984b9d50f15e8a64780e3d9bee powercap: fix possible name leak in powercap_register_zone()
5ac04295a26fe12b2544a564ec315b1ca1b720d6 x86: Mark stop_this_cpu() __noreturn
dbf5343e058548734a137adfa59a622fbdc713f9 x86/microcode: Rip out the OLD_INTERFACE
481f32c79b70b63ead6572d733e64a0a376d7d52 x86/microcode: Default-disable late loading
7154b973e66095d18411d78804028b03eea9c95f x86/microcode: Print previous version of microcode after reload
0098152ef6af0e0aff89d48e39f278c51037e95b x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
cf2c948f0cced136ead5c908fecef0e5496e591c x86/microcode: Check CPU capabilities after late microcode update correctly
aa48acaff48cdb729f4420f8527f179800c04a5e x86/microcode: Adjust late loading result reporting message
4dcbf0e76698196e208d3ea6f1e1a52cbb77f892 crypto: xts - Handle EBUSY correctly
bfd93b3b731462512d4175764456e45a38116479 leds: led-class: Add missing put_device() to led_put()
54a566433381eb46c58cd44c41dcb7ce84fc504b crypto: ccp - Refactor out sev_fw_alloc()
cea451935b78780785700405aee54f0ff1628ae7 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
f50c087ac2965a44c02cf3d5ba330c75890a1d6f bpftool: profile online CPUs instead of possible
e9ddf4c594edc63330d58a652dc16ced02525904 mt76: mt7915: fix polling firmware-own status
d6c4f114175177ff8960354b01d85d71b58ff01c net/mlx5: Enhance debug print in page allocation failure
8f11eb0276cb823ccbeee582961919339b2c5d02 irqchip: Fix refcount leak in platform_irqchip_probe
6b25233fbba349a1f46f88477002d387713c03f7 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7ee7fbace3ae4bde3d99c0d5bd6afde2d8e7cefa irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
658861d937635917fe1b3049f7b8bd05d3243df9 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
a6d6dd1299e18a9fccaeb8957af7d42466bca949 s390/mem_detect: fix detect_memory() error handling
1a030552c93a130d99bf6ba894e2c2d8f013389d s390/vmem: fix empty page tables cleanup under KASAN
fda9b8ccc4fe57a7db2179b9b5cff4adf55fd9ae net: add sock_init_data_uid()
cec44cad38aed488be5b11635bec2175da73ae07 tun: tun_chr_open(): correctly initialize socket uid
36e41a4c3590e68e7a84fcdc50cce6343b4ce295 tap: tap_open(): correctly initialize socket uid
f7288cb136c5358ce875447573d0248649cf5fe0 OPP: fix error checking in opp_migrate_dentry()
2139ba33b3b7116af8d12b7ad5b2470af6d8556b Bluetooth: L2CAP: Fix potential user-after-free
bfb1fb8a9db537af848707869b892a6d53b65a1c Bluetooth: hci_qca: get wakeup status from serdev device handle
f5f8cbfcac191219ea4164ac140551adae8ada5b s390/ap: fix status returned by ap_aqic()
d846792e33264a2715500afc5b5d9fef1fc5a745 s390/ap: fix status returned by ap_qact()
754b005c6f4be8978021c492fe0d1e87d61e6a9b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
b29aed9921694b3e7c7ab506a9ff9fc36a93a4cc rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
2161da10b10ff485260d7976e6e5e4acd76d26a9 crypto: rsa-pkcs1pad - Use akcipher_request_complete
babfa1f3d821e84043d69d7b61d50d390c162685 m68k: /proc/hardware should depend on PROC_FS
4cbb37fb35c824062a2f9a376c7fd88aa8d031bb RISC-V: time: initialize hrtimer based broadcast clock event device
1e590ec385b56c9fd6a69c1b0b0e376bb579c823 wifi: iwl3945: Add missing check for create_singlethread_workqueue
d837e095ac065bed9fb8db59f1d501e04e2d6ca9 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
96f505a4bae5bb51fe9072d8e9cbf38745648122 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
422b4e42484e54017b28e96b5c71ab3e4a1b5136 selftests/bpf: Fix out-of-srctree build
71c939b806295ee8e8965d3b2a43951e247621bb ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
399e16f3f92754926dc123e5cdb0f71b64021d6c ACPI: resource: Do IRQ override on all TongFang GMxRGxx
bbd98a2bcd68d38d3a4d2ad3e8b042dc79157e51 crypto: crypto4xx - Call dma_unmap_page when done
d401ca7e6855470fd5cc653de87afdf262005db6 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
90665939be9781321cecfb24a3a404d797a8f022 thermal/drivers/hisi: Drop second sensor hi3660
c62f13f823c9f472439be7a4490f96e1fb954a40 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fce90c5bbed07ba74d03f2deaae6f3ce71eced73 bpf: Fix global subprog context argument resolution logic
6b33f6ef6ac2c92400bbcafbb24900ba2653de59 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3c419a1a6172b4de7ff1b233cdc536558c1d6707 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
cde69544b654775d04de811ba434b00c4276a935 selftests/net: Interpret UDP_GRO cmsg data as an int value
c269211c095441326d17fc4b497cd52e32c77709 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
c77e4e32e75a8346cae15188445e5918eb37164a net: bcmgenet: fix MoCA LED control
b239ada93593edc1e07cb5d77da752f119da9e87 selftest: fib_tests: Always cleanup before exit
f0c9bb746ffecdea880c845d6ce2f3d3f9210102 sefltests: netdevsim: wait for devlink instance after netns removal
44b55d2219a839e7bfb1b80efc6d2623d6f8d07c drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
9c4a754469979b06b9cb7cff77a349e2ffd42755 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
343cc8cdbc0238ee9f4c97df843e85b3eb16f552 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
d515227a36f43c29a0dddfd590ae910cf192a7ad drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
47543073cffdd6c7434a5b71aa40c772ba965272 drm/bridge: megachips: Fix error handling in i2c_register_driver()
71a8866304dcfaa5110f2aaabdeae5a33d6d2ea9 drm/vkms: Fix memory leak in vkms_init()
aac292fa3530e5c1993bafd268e202b17c8ece44 drm/vkms: Fix null-ptr-deref in vkms_release()
36e5cdfda2341d0b0e137fa242bb7bff493779da drm/vc4: dpi: Add option for inverting pixel clock and output enable
d2e85d82a7e8f938aabcbaf45e84fdfb459d5bba drm/vc4: dpi: Fix format mapping for RGB565
d540489ffe961eb0e0d2099d5fabf8139b1ff6bb drm: tidss: Fix pixel format definition
0baf0b1e66f2153dc9ceffd4ebca903d9edf8384 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
77540d930806f5ddc9febe1f3a3a6873cb755495 hwmon: (ftsteutates) Fix scaling of measurements
fee9abf67c43b182231de8a91c98e54babd6cdb4 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e455a405c39b020dacf45c78cf61686961276bc0 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
bd85c761f0678f8200c8a8d13cd3602578fddcd7 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
5cd139c13736930ad492ac4d37e6758c5e0c6205 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4f5bfb84a252b2aee5e0ac7a819569bee0186093 drm/vc4: hvs: Set AXI panic modes
8c64e6fd0d9d040153429af313112d46f00ec70d drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
3461de23f897dce6e89d47d7b04224990fe9d216 drm/vc4: hdmi: Correct interlaced timings again
855df1934e1057835ce737ea9f62eb9238882377 drm/msm: clean event_thread->worker in case of an error
a2a0c8268c7f8b5ab29df313879f59b74cf120d7 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
0ac2a2cf76486c814ce3badbf8a7903fc1840e2d scsi: qla2xxx: Fix exchange oversubscription
570e6fd81bd265cbaff43b4dfb37dc53c10a0e66 scsi: qla2xxx: Fix exchange oversubscription for management commands
c40532916c65e18aaecd8f20ff34946e4bd20622 ASoC: fsl_sai: Update to modern clocking terminology
b15a809f485a04603ae2b1fe04beaa4a34d71e26 ASoC: fsl_sai: initialize is_dsp_mode flag
6f9b81bd2681fb7353193bd39896688b3c6f4de6 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
d74f9649dcc62e31a8c0cc443847f81889d550af ALSA: hda/ca0132: minor fix for allocation size
c68bbce4910fddd9901215c19e7b5ec4da612002 drm/msm/gem: Add check for kmalloc
44e577c1859097c06b4c23ed6694e2f9f3c1d9bb drm/msm/dpu: Disallow unallocated resources to be returned
7e43b1913f4d1d506b191814cebfda868dafbb1e drm/bridge: lt9611: fix sleep mode setup
715872f14c6ef409689cfc7ae7526be332659031 drm/bridge: lt9611: fix HPD reenablement
1dba0246cbfab326a0827f47e21821c2249a7191 drm/bridge: lt9611: fix polarity programming
c8290b66c246e3c06fcd42525ae4699cf012f3d7 drm/bridge: lt9611: fix programming of video modes
4d7ea40f822e21bfa35d25456db2762ac33361bf drm/bridge: lt9611: fix clock calculation
1148e5424f0c087ed8da21c793de66c8ae0a50de drm/bridge: lt9611: pass a pointer to the of node
7a2888cb25d09916d3cc79192a0af8b5d30c4c86 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b08efbf4ed5c20ae4219697b15a7917a05354fb3 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
b4c3830fabfd3713fd2c9c0d6c66ed8734f6281c drm/msm/dsi: Allow 2 CTRLs on v2.5.0
f02135bc65307f9a2ea86f43dca2e402838d6397 drm/msm: use strscpy instead of strncpy
055ee952c8a8ef84b023e9f32639ebff98fcc9d0 drm/msm/dpu: Add check for cstate
18641f92e50a9cec3c12566e66ebbccc271c99fd drm/msm/dpu: Add check for pstates
d3c76547cd18e24f208e766e65577aaae91c5bfb drm/msm/mdp5: Add check for kzalloc
6d6e806fe922eff93e415ad0de47df7d89334bb7 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
30a54c1c179a847838e39cf01c9ff06c7f385cfe pinctrl: mediatek: fix coding style
052c1dbdb6fc566a7672f45c57bc21d6e3d33bc2 pinctrl: mediatek: Initialize variable pullen and pullup to zero
10cdf08da93aa79a273d0b2929a025a40ab0f60d pinctrl: mediatek: Initialize variable *buf to zero
383a115cc794b02cd7d40699be81890f98e3d50c gpu: host1x: Don't skip assigning syncpoints to channels
c1fbce4ddafd6507ea842f55fd2dfc91e05fb134 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
fe3cd65692425d0a4770052815f623d680846e66 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
b502e1a87ab989b3e14ec1f137632fc98ab1bb72 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
ce3ea95b95c079bc214d7f423ec208388e8376a8 drm/mediatek: Use NULL instead of 0 for NULL pointer
d226796dcca923ffd459df801bea9aeeda0b26fb drm/mediatek: Drop unbalanced obj unref
0dabed143b5ac93f4aabf76f5e8f2f91f9936197 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
6831ed7dc2144747a4d5ab1eb17a6fd5fe961aa1 drm/mediatek: Clean dangling pointer on bind error path
c3aa51484ce3e3701b16a918a25039d8c786cb73 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d501ff515f15dae62204cbd051f1b11d330bd643 gpio: vf610: connect GPIO label to dev name
7eae4e5690bdd881ff066edc7e088c047fec917e spi: dw_bt1: fix MUX_MMIO dependencies
7591b879022daca290fc4849f40b5c4be27ce8be ASoC: mchp-spdifrx: fix controls which rely on rsr register
e593f73454e6df4d3b1ef7546736d6e73053f556 ASoC: mchp-spdifrx: fix return value in case completion times out
33f4d9bc0835e3f642d62b3fd490ff91fde61345 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
25219748be3f41ac3dcb73988790ece236f8ddc2 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
d7f69ebcf8c2a007536628fa7fc76d65e2c21762 ASoC: rsnd: fixup #endif position
e4d65311981ff016d8288628a59d28eea3a9c1a0 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
f0cca10eda9650d25bccbf06b90d7e74e48e1dfa ASoC: dt-bindings: meson: fix gx-card codec node regex
40d5e3c19ba346e51a81317f4ca7cd8f8c2657d4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
a377aec2241dbe53e6fbdbe496a9a7eade401bcf drm/amdgpu: fix enum odm_combine_mode mismatch
274178c7e6114b540bed382046770f03f0161a69 scsi: mpt3sas: Fix a memory leak
6da1a46d837c09d1400a64319ac448fcb0af6260 scsi: aic94xx: Add missing check for dma_map_single()
7cee63579a9738ee2256f902851525dbc3f3c3be HID: multitouch: Add quirks for flipped axes
a3b18ed9ac3798654dada7e6eebede674decc44c HID: retain initial quirks set up when creating HID devices
1e253a2110875aaab614af6d6a11f03083abf190 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
967552b17e602e8c9451b33dc3ab286cd2730848 ASoC: codecs: rx-macro: move clk provider to managed variants
e672461f4302a2af6c5b6cd9778a30bf6d560f42 ASoC: codecs: tx-macro: move clk provider to managed variants
e19e02178830f1444fbdd37ec672224f40a26a9c ASoC: codecs: rx-macro: move to individual clks from bulk
8b20c54f9895ea28f89fc189a36eeba15ec66e36 ASoC: codecs: tx-macro: move to individual clks from bulk
7a60d0525795993504a837c5dd97ef0ec5388d6f ASoC: codecs: lpass: fix incorrect mclk rate
4ec7c0bffd86381ebd985c783b27ee4315dbfa9c spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
e0a213df769db64f13a1b507ea4b379a607e621a spi: bcm63xx-hsspi: Fix multi-bit mode setting
2773eaebfc9a8b33db054f6587cfcb13cb4bbc27 hwmon: (mlxreg-fan) Return zero speed for broken fan
39595982527640b49a734031284a7c1b0e9b9be5 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
70fb93fe90c2d87365b45a01695f234b10f4103b dm: remove flush_scheduled_work() during local_exit()
1499c2738602838cdff19e5f8b951dee3fe3fff6 NFSv4: keep state manager thread active if swap is enabled
cdde4f351f487a7821b3da6369b5444b9e5cb135 nfs4trace: fix state manager flag printing
24a7d920c8bd90b005c31d4ba141c6a091341c14 NFS: fix disabling of swap
95207534d8566562cff91cc5eb4a323f70922981 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
9c4a9e32f60aa6b7ac1ce7835cd995a7d036197c ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
19ac2644e7a62bde8cf4b34cbfe59fc4e67fa082 HID: bigben: use spinlock to protect concurrent accesses
197bf3155b3bc3e0297da4e36f50fe4b2da09aa0 HID: bigben_worker() remove unneeded check on report_field
f011431d7a9d43b0477c90becd03ce6d92d97fbe HID: bigben: use spinlock to safely schedule workers
6b43c122d273d3a8936c532f5a8854ca34069eb3 hid: bigben_probe(): validate report count
3233c22223daa9b9d618e2c2b28ff3b5f1b4e1b3 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
a43f18051bf15a389098d8305a446ae777e8eaa0 nfsd: fix race to check ls_layouts
cebba0e9159d49c1d4ad553cfc72996f119456cc cifs: Fix lost destroy smbd connection when MR allocate failed
9454baae5c4b9ca3834039a390a3fedd46a6ed0e cifs: Fix warning and UAF when destroy the MR list
c0fd8c50a124562c25a8cfb84b161faf8d9a0883 gfs2: jdata writepage fix
d2c94bdd952f37019f194e2965acd8df4b862127 perf llvm: Fix inadvertent file creation
9d811a5973fceb9f4bb8e142b090b9cdb2903dfb leds: led-core: Fix refcount leak in of_led_get()
8408dbc50f69e3a7b41948b51c0c61c21583382d perf inject: Use perf_data__read() for auxtrace
e16e133630b237abf3fc43cf909bf186ae25e8aa perf intel-pt: Add documentation for Event Trace and TNT disable
6da923c4be70a4cd894bafc13fd4fa16873fa154 perf intel-pt: Add link to the perf wiki's Intel PT page
83bd7ae55da391394572a7f766e7c4187a0a6cbc perf intel-pt: Add support for emulated ptwrite
1bb1d98c0f546f742b04e1a0831033c1ee451835 perf intel-pt: Do not try to queue auxtrace data on pipe
5a756bd2659e0930911e39cec6034e259c9cdca0 perf tools: Fix auto-complete on aarch64
7965f105726245828ba5df7bb972b6f2606dc6b4 sparc: allow PM configs for sparc32 COMPILE_TEST
0a1ec78c8246aa1bec5028fd6c982fac0954a129 selftests/ftrace: Fix bash specific "==" operator
e6ca9004b6a93856a23f8361c0b9b06baec9e39a printf: fix errname.c list
0bb54f524b00f3c36b191a81e5b16e657a4cdf58 objtool: add UACCESS exceptions for __tsan_volatile_read/write
54249c403f29b96d171899f4328ea6712327dc65 mfd: cs5535: Don't build on UML
8bd44b55352359674ac32ee89241011be0fb1aec mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
85d734938b9f65a3a50d168528cdb85e691cc574 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
b68068ab8427a94b0ec72a818c00f4748e63e9b8 dmaengine: HISI_DMA should depend on ARCH_HISI
8f38afa77b561823304ae2e178c7e1386ee547ea iio: light: tsl2563: Do not hardcode interrupt trigger type
5950de083576304a229de75da0ddb77573dd79c4 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
7e9f5a864c2b4570a66878582f514059687930d9 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
55eb3f132d9a3684ee8b4177fe25497f48d80b55 soundwire: cadence: Don't overflow the command FIFOs
71a9d7cd2ead42c72a7eb1a79852021290030696 driver core: fix potential null-ptr-deref in device_add()
26ca8d08311664de1319742675f8883157a0ad94 kobject: modify kobject_get_path() to take a const *
8f0881eac2acf3fe2df3b1cc81393a4d783b49a6 kobject: Fix slab-out-of-bounds in fill_kobj_path()
38e1333040e807e368159c0bf3c3ee8806b3712d alpha/boot/tools/objstrip: fix the check for ELF header
1a87c645c179045906b7210b4c2e82d43adb4390 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
1d343d167e511902ab797808e0cb22d5f4d8aad1 media: uvcvideo: Remove s_ctrl and g_ctrl
19f59cc36adf6b68b07d862826080274f1015e76 media: uvcvideo: refactor __uvc_ctrl_add_mapping
3d7e17fd69606dabb7ba945a42548dc24c11dadc media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
82f9645fb8c0244b71b967674b52ad07fdec654e media: uvcvideo: Use control names from framework
f4ac0eccec17b6886aadf0a06f3189d307b4d95f media: uvcvideo: Check controls flags before accessing them
3cfe9399ea93eba1b8908412212eeb20a4957b4c media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
f8b0eaa74b407abdbe58e66cf75be126d002551c coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
a135b64c9f0ee96a74084b6448f28eb03e90230e coresight: cti: Prevent negative values of enable count
d76a0f78c6da6fca551b806eeffeff670faea9a8 coresight: cti: Add PM runtime call in enable_store
6b500459c7de6245a404e3815024aacb57439ed0 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
3527a122e3318c3d27f8f81c75864aa7ae37f4a5 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
efabd727d2a9781efb96ea7c401aa10fb48e50bc usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
88e848bb8dc32b51a8799cda2d5e9900f4265fad PCI/IOV: Enlarge virtfn sysfs name buffer
142e23df60633a16a13f2ceaaa1d990185f23c49 PCI: switchtec: Return -EFAULT for copy_to_user() errors
786ed70cefa271acf516d9c5fc931dbf128ba123 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
04a014673991d83f62fe28064bdc01e47b30e9a1 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
1a4a0df2669579cbecfc8141600f81baedd07c49 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
d5c6e209060e109b919ee8c4227c54d72a1157ec serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
b1e3b24febdd579d97c04bce186636ed5c7afe0b Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
2091055d73f36764d96b4ef8a711c51a8fc96d44 eeprom: idt_89hpesx: Fix error handling in idt_init()
22015371d0ba42a4befc10d5e875010f8d2ced51 applicom: Fix PCI device refcount leak in applicom_init()
982cbab84d32f30135cab448415b3ab2222aeb31 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
eff6d4290fc7a9fecafa90a3a92c56e2665719f1 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
947f465e96066fdff067367de0bd320ba920bc00 misc/mei/hdcp: Use correct macros to initialize uuid_le
bae8434e4669070b9290f4ffa7e0f6a941411ae5 driver core: fix resource leak in device_add()
fc0edbaf7c8c86c61cd0760bf6f4b5a380b90b6b drivers: base: transport_class: fix possible memory leak
0ca82baa047aef7822ea82964c02b22531adb120 drivers: base: transport_class: fix resource leak when transport_add_device() fails
b0062f6e121541589f50620f150445b40f98ba36 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
5feba34610ebfad3291d210a2951cee982fe61a4 fotg210-udc: Add missing completion handler
1e8b2dc0e46401cffb1767c794e710d521232528 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
44a38612b44d40a1b7d2da42099ba1cb1f1381af usb: early: xhci-dbc: Fix a potential out-of-bound memory access
43c0ae8af00981ca63a54c76633bdfa6448133e1 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
630bab55216a6a6df1eff9987ac625fa51841a5a RDMA/cxgb4: add null-ptr-check after ip_dev_find()
e31862ac6c41b1caee66578e28b2c8b2fc1556e8 usb: musb: mediatek: don't unregister something that wasn't registered
37db4ce26de50ef1b613b6f5e7cc452a3652ac72 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
d6877a7971d9199044dd4d8b36a61fd9defa58c4 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
5b3cccd2605652c2d6b9227f227dfd86e59f67bc usb: gadget: configfs: remove using list iterator after loop body as a ptr
75ec490d8edbb349d8eeb27a9b0c976a4545b6b1 usb: gadget: configfs: Restrict symlink creation is UDC already binded
e8ca75e343a346ba2ca902f35f1286d89512b28c iommu/vt-d: Set No Execute Enable bit in PASID table entry
3295775c54e5b8d2a189c2ff951681984a66628d power: supply: remove faulty cooling logic
2d3df844d81efa83f497c385e34447b9117cad58 RDMA/siw: remove FOLL_FORCE usage
78cabec8671b628f026b0e36773d4c79b265037a RDMA/siw: Fix user page pinning accounting
42e2217d24ebb14cfa80c429bf8c3d0149903eed RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
e5cf7ef6c9c063052ca76813b599807ca6e0e5f6 usb: max-3421: Fix setting of I/O pins
55e162afd8b1482c7ff726732ce2149f9d9660fa RDMA/irdma: Cap MSIX used to online CPUs + 1
dba45644db9a0624fabedc5968bf34e1c1caa1dd serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
7bd0acf31a5a925efa8e0f8f4845fa53bffe1dd2 tty: serial: imx: Handle RS485 DE signal active high
348ecc5c89b2da2451aed8a53bef4e7d9e15fdf7 tty: serial: imx: disable Ageing Timer interrupt request irq
36d84b52a9136eadea57bbf4d72149cc9d8834bf driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
bafcedc3701e374fb487b5ca500c8f93d85688c6 dmaengine: dw-edma: Fix readq_ch() return value truncation
185cddaf45ff88a9f5eb7c64b1877dd584e07f35 phy: rockchip-typec: fix tcphy_get_mode error case
e9a9f0d4f984eac4ddab5c8e39c2a355129c1266 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
a26f332afdd1bb73568eb51d774380f69305d336 iommu: Fix error unwind in iommu_group_alloc()
9bb206b8e47fe93183313594055c5e5f2596d08e dmaengine: sf-pdma: pdma_desc memory leak fix
dad1a349ec46519d4576ae7fb72a3d92a9121394 dmaengine: dw-axi-dmac: Do not dereference NULL structure
dbf7d934b610b58be8378729dcd73e13219e1e46 iommu/vt-d: Fix error handling in sva enable/disable paths
d006d123a9315a5069358fbc520051fe8f62aa13 iommu/vt-d: Remove duplicate identity domain flag
ded369e478780a6b546f5b2643449ed0707c7720 iommu/vt-d: Check FL and SL capability sanity in scalable mode
3d9ab7bb1f0455e166d05aa4882732771addfe16 iommu/vt-d: Use second level for GPA->HPA translation
ef6be842de939baa85f6b89bf977bb9b107694c0 iommu/vt-d: Allow to use flush-queue when first level is default
4cfd8cd3ee9bd1911489ea27bd7eec361ef2383a IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
4c4d82d6e30d8d22a92a1a900fab3b6799140909 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
cdf95bb825cd448f280252f7df45b0b5e4e9711c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
6fb849e9db07ea852e54f9dc44b5c632d3db552e media: ti: cal: fix possible memory leak in cal_ctx_create()
f93a84b81348432b9c3fef7bbba0d23262d6dcd5 media: platform: ti: Add missing check for devm_regulator_get
d266640bc6f32153b2c408c84e0c448a435198ce powerpc: Remove linker flag from KBUILD_AFLAGS
ac8e901f32f65431378a3615c10cb7e6da33f306 s390/vdso: remove -nostdlib compiler flag
c1b57d4e6491231eab51028076e52c97af889775 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
2bce68d31772dc0ca810f6bec6a81a86c2a0c734 builddeb: clean generated package content
7e81286ba9016e214eb70bd58ab54db8960bd24e media: max9286: Fix memleak in max9286_v4l2_register()
a6ac06aa2008cff971791144dd2e87332301b8ac media: ov2740: Fix memleak in ov2740_init_controls()
3ac4872d4d33e23d186c80216fa4532be57d931a media: ov5675: Fix memleak in ov5675_init_controls()
742f87e6a2c7c2c611c1cdfd4823e7e12082a5ef media: i2c: ov772x: Fix memleak in ov772x_probe()
4bb61e41bb45a3cb38315645c5dc5dd2404ac85f media: i2c: imx219: Split common registers from mode tables
f1aedfb71ca94e792b45989da5fd169bdbb20fec media: i2c: imx219: Fix binning for RAW8 capture
0dc6b79c2e2834c53a019d5e2f1e1925cb91b054 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
9ddf58d4e37cde7037353a9999d7e108b3e023cd media: v4l2-jpeg: ignore the unknown APP14 marker
aa9fee2e9d04f918bb5001bbbd466442738330e9 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
6506abe95b8a61f1d040f29429f934e5587d4ee7 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
044deef2578f8229781be79ccaa21fd5907da08c media: i2c: ov7670: 0 instead of -EINVAL was returned
dc7fec202398c35443b2923637be6252199728ab media: usb: siano: Fix use after free bugs caused by do_submit_urb
ff3b50a2fddf1f01efd20bf3365ca5f1cd1c1c41 media: saa7134: Use video_unregister_device for radio_dev
aaf1444c534ee93bf2d8ab67f4670e339fc420c4 rpmsg: glink: Avoid infinite loop on intent for missing channel
142b07af735520ac30ffe9b0d1f50e9e2e00b8fa udf: Define EFSCORRUPTED error code
cc069f12dd2bddb355005a1f8b151f47f70918ee ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
1faffa46375c519a9d28d85f8fce641822d93bcf blk-iocost: fix divide by 0 error in calc_lcoefs()
9c3707438fb60679d54f7f7ac986aec3068082df trace/blktrace: fix memory leak with using debugfs_lookup()
d319934cbd56527f778e8d5311a0dc6bde043da0 sched/fair: sanitize vruntime of entity being placed
7945ad4977d123363546e3f58bb236d5de031dea wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
f0a7034bd2147a7513127f802879678117dd7046 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e2d7bc83c29a8e180539a8a2b38ff9f41266c7ac rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
d8cc87f509ef435bb468e39b5f2e2d5942ffece8 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0380076153b41df8f988375d4a08ee7de754cad6 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
1d4df5d0e17afe4a58cffe64189d5d513e040623 wifi: ath11k: debugfs: fix to work with multiple PCI devices
edfc2e1a87557cd7d42f72945e9568ead5a4db60 thermal: intel: Fix unsigned comparison with less than zero
2ec515a5175ac87d39baf9d569aa823ca9f902b9 timers: Prevent union confusion from unexpected restart_syscall()
39063fa6732bd5ab7a4637a60c46d39a2b40a5fc x86/bugs: Reset speculation control settings on init
752e6210388653de07361f7baf5535bcf5485c0a wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
0762c517f774178548d4059f9a1c2fc6b5ff1fc0 wifi: mt7601u: fix an integer underflow
2c16f47dc19c2ae8ba2a1cbbec0d0731069ebd16 inet: fix fast path in __inet_hash_connect()
0595a70e4aaa3c529a44ada330e108c862ebbace ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
90617418bf9e52e8ea4f81dd1942a60daac9e75c ice: add missing checks for PF vsi type
326556895cdde3a1a82d7d644a4499349055642a ACPI: Don't build ACPICA with '-Os'
95b035635bb3e738ebc3a4b8baa1397dbaecb9b8 thermal: intel: intel_pch: Add support for Wellsburg PCH
12ba6424d114717e5e44b27ce99445a6e46488f7 clocksource: Suspend the watchdog temporarily when high read latency detected
f1827816328a16afee75b9ecb5e80323d098c172 crypto: hisilicon: Wipe entire pool on error
c2074b25c54b5e39a6b13ac95cca3f663a30981f net: bcmgenet: Add a check for oversized packets
6661af61efe9396a699be32c3d1faa01297ec4f4 m68k: Check syscall_trace_enter() return code
399919f2db7992b3d40597a70012df1f4c948cf3 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
fdaf4385410a6e5c1da6b3e3e82124c4c548032a tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
9c5722dd2107e47fe598657199881f09a9f56758 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
98b1ecbb4af11786b52f5544c1622aa2c647d37d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
51b8cca3ea400b185abea3e0a0242e0881404fb1 net/mlx5: fw_tracer: Fix debug print
b7b59356a02860199110d37124568ce036a8991d coda: Avoid partial allocation of sig_inputArgs
76e7d007505e8b8e3782039b0b54dd564bec74a1 uaccess: Add minimum bounds check on kernel buffer size
6471ce26e867d94fbf261fad5e2bcdb6b1fd5a62 s390/idle: mark arch_cpu_idle() noinstr
cc1ecdac32b87d2bdb873204139a395d188a4505 time/debug: Fix memory leak with using debugfs_lookup()
486b9a1d9d628d517f36c284dcb1d3a0aab33330 PM: domains: fix memory leak with using debugfs_lookup()
e6cf8f02188250cad5d8458f219ef268f3b9980d PM: EM: fix memory leak with using debugfs_lookup()
8d6fd7d1cd6559c9ea54f6d214655bdfc5a41fd8 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
dc9228472353c324860685f8628905710390b1aa hv_netvsc: Check status in SEND_RNDIS_PKT completion message
4345c0853fde9d5487ae03d886e89e598a0236a2 scm: add user copy checks to put_cmsg()
c1d17191e2f65bac2630ad0e7b8971b28d33e759 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
04d3ac4ddec0c1dc3509cc121fc88638efd69376 drm/amd/display: Fix potential null-deref in dm_resume
15f908b57722b51189257d14961f0317c1d90ea3 drm/omap: dsi: Fix excessive stack usage
ce2f889ce87ce97dd36d6e03698876448f3f9d69 HID: Add Mapping for System Microphone Mute
dacac866fe7414b07ff81f77be058bd169a5c1ab drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
db33a5e6bd395ca6ec61dcc6f5182661f4217333 drm/radeon: free iio for atombios when driver shutdown
fb218b012a4aca1877e296c2999ba177e44b3d0d scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
22e80d2b857c260d5e5c14b0ca708e5f69348f68 Revert "fbcon: don't lose the console font across generic->chip driver switch"
cc6316d0ed85fa8b48edce7aa6a2086456338c84 drm: amd: display: Fix memory leakage
676d88614dd5304657b3a8afd0527a2b7d8f94bb drm/msm/dsi: Add missing check for alloc_ordered_workqueue
084b3a561ca138a1fd81cf150e9045ba723a8e33 docs/scripts/gdb: add necessary make scripts_gdb step
ffbe2dd82b1b427fe8838b52fbe53f72034a1b67 ASoC: soc-compress: Reposition and add pcm_mutex
92210fe3509281994243ab10944cbadb7685430c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5a710940a455a7f823fabfc1fa69d71163574789 regulator: max77802: Bounds check regulator id against opmode
fe13a02c59cf9bb5766cb0a6abb8f9539b33de93 regulator: s5m8767: Bounds check id indexing into arrays
ea0248ba2cbba9353060dc334a1e7def5cd49a68 gfs2: Improve gfs2_make_fs_rw error handling
a72b99fe891d6911cff9e92298b2d13141eec590 hwmon: (coretemp) Simplify platform device handling
9e00491e3c1fb9029a72f78ea0a3fa421148cf74 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
27cabea72b24f46398a1309624815ab7d40cbdc5 scsi: snic: Fix memory leak with using debugfs_lookup()
5a3cec8710f97e91367701cdc69ef222614e6866 HID: logitech-hidpp: Don't restart communication if not necessary
cbb4053a0e91c481876bb97c94a6fa71d660d60c drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
99e17ae3428db42d79a77f24d9e780b5c04b1157 dm thin: add cond_resched() to various workqueue loops
2d9bb816566a064163235a8285e6a04be54bf81c dm cache: add cond_resched() to various workqueue loops
d059fd3b51c18136a2fa3c2fc7da33846fed7704 nfsd: zero out pointers after putting nfsd_files on COPY setup error
03c74d478eb2849291b578b1add2936ea0648f20 drm/shmem-helper: Revert accidental non-GPL export
cccf7ff1ae91737cfae5a3ef9f9076ebf86fbbdb wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
d2ca308093587936395c0fa5fa441c8fd86e9b61 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
421646d0b6258e70e7e8b3474580a52e106cdf4c block: don't allow multiple bios for IOCB_NOWAIT issue
aaa6ec9ed9697be91becc30b38e58831c78d6b3b rtc: pm8xxx: fix set-alarm race
a2e894ff00b1a03dd3d62e0806da74f07251ed10 ipmi:ssif: resend_msg() cannot fail
0a7c68a85691e194c90fff9a98b951d126d68361 ipmi_ssif: Rename idle state and check

--===============8618891259859642698==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ab057cac880d-84cde315ac7b.txt

39c9bac6380269d2c818818d3aca48a24b7383a4 HID: asus: Remove check for same LED brightness on set
6a311512622d35a451762a23ef4f142dab64f791 HID: asus: use spinlock to protect concurrent accesses
52f11db314b81afd5b6ae8aac938fa17b479a482 HID: asus: use spinlock to safely schedule workers
29104b1da79a781b8da9c32f6a952f5a066677ab ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ae226db5ece5d837206a83176b7433571436da01 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f3f45c4ac7940d22215a50feafac162ba945edbf ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a70c930c4cc1c84f8268786d6068a6a72bef7187 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
50c9f46f9053b259cd0c9795992214f0105ea26d arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
b475c5be4ee2bcc7a116dcb3cce004af8edfbf25 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
dbd3fd1a1b620d523ba93c8cd4c7c083c50fce95 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
32f425cd8336fdffeb8d5dd4125b27988af397d7 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
a50c5606f3cb50c04401e96fee4e3ef23078eccb ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
d13d26410fa1c36db75448855554c9b8a26fab12 ARM: imx: Call ida_simple_remove() for ida_simple_get
7be8f78f554912cefc7b6796e34e28151af5b4dd arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
130dc8afad6b0f9b5afefcebb144096bc857f700 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
3eb689d4a116a0d2320dc60469e54a756bbbb534 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f6e039811547eaea044d2446f8faafa231806294 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e7cd7b0f465224c175d2dad0bb243050ebdd300d arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
aeb330177d6b226445ad69d25ecbb35bf576acc2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
2788bd6d76d98be792cb89ef1e71d6cb5bac2754 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
c1c0d898d814d19cfc490772bd2e8dcbedfdad9e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
8858b14dd0dc8e490947427c2b42f7fbf9f34df2 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
5c8fc4773cd74c7510ebe253a7ee272ce4115df0 block: Limit number of items taken from the I/O scheduler in one go
d7e29ed8c62b9e37bfd5d665166d334fdbd43594 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
603185a01ef6c4d72e1394da9fbc5f30d6166266 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
62ab05ee7bc0242ff917b2f0257085aad853e06c blk-mq: correct stale comment of .get_budget
e1a6be6996427882d081cd6fd8bcc21157f2d56a s390/dasd: Prepare for additional path event handling
df4c78b9abe1f1e4bc63bc5d5a603fd767e62aa7 s390/dasd: Fix potential memleak in dasd_eckd_init()
7456613a48f89808119729597846937e89723f9d sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
ac48ba46bb028cb965cfa37a237a07c798f71fc9 sched/rt: pick_next_rt_entity(): check list_entry
1f898828a97b2c638d2ae12fa07bf3614cb84112 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5c8a4108306b60b038ff071b47f0be5f6b9f5bc6 wifi: rsi: Fix memory leak in rsi_coex_attach()
7869485618f378a4f169a61f4195d092f345de50 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
32b40b97e625f2fb83f51566865a86a4fd4a3ee9 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
f5fef8cbb8137e42fa31255556c6e40eae70c4a7 wifi: libertas: fix memory leak in lbs_init_adapter()
bc335a706946915ab43c16c8a51c7c5d6d70d63e wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
6a3b459e03d4876d610f6d858b6ce26268918d7c rtlwifi: fix -Wpointer-sign warning
2f38909ac2991ce418e7f33a5e0eb572dbdda854 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
97ec85c58cf81ebc461abf670258d6cbd5aef027 ipw2x00: switch from 'pci_' to 'dma_' API
9b01e8bd6eba55499c6768c610eee712749dd55a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
08f4474fc5d84b3a734f5394ba6f19ddda4f1ef8 wifi: ipw2200: fix memory leak in ipw_wdev_init()
2964d15feb97f9085cd56e24e014323ba1574424 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
13f8a646edd00a09787b7329e166a59293b7f311 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
4615d3843321a0e3e38d8624a38562ca8600536b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
55d67e5a6add6fde4110e496a025e2fb099bcfe6 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
3bdd90e2642ca29f3d99220c03b2f9cefe4e7985 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
ac805392d2e9b9a24adb668e9a733b8084572dc0 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
e4893f8401ae34d7426186e2e000848b5ac2b00d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6d1e0d5db05d366612a36e5be45bb7239da4fd85 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
00398502aa0cbc002c3ca52deee8270301b3ae7b wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1488c52cc26f3ae2507abf6259e69a5461931671 crypto: x86/ghash - fix unaligned access in ghash_setkey()
1b6397b1cc2ffc864a1872dfe6d2a7db704a4def ACPICA: Drop port I/O validation for some regions
dbd65356c69ee72c5917f224863fe7d5d31b294f genirq: Fix the return type of kstat_cpu_irqs_sum()
03392b76f7c403f1bebd12542c0d473eef187c7c lib/mpi: Fix buffer overrun when SG is too long
e433d74f06408e4491ee6277e09b476568475506 ACPICA: nsrepair: handle cases without a return value correctly
b6d35f1972a6a6126b13649f0d8442cc27bf4b16 wifi: orinoco: check return value of hermes_write_wordrec()
897414ccbb85201f7cdebce7da492c9f050298e7 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d9b4659a7889eeead406da8eb8e5eb7547ea1b31 ath9k: hif_usb: simplify if-if to if-else
00073c715e3ef2a8abad659e47818c3ca1e6b371 ath9k: htc: clean up statistics macros
cba963c81d87b49cd81bdb6a93ff768ce31c785f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
bfca887a07808ddaed34d35e1d15112813e3aa7f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
88937000f4e2be45e85c15be4c870020c241124b ACPI: battery: Fix missing NUL-termination with large strings
3899c1b0097e3c0ee05331e1fe53ab90d07b55ac crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
9174fd9ffea3e31114cc8a3ed31d4d184178c671 crypto: essiv - remove redundant null pointer check before kfree
bc1b6e645517eb534fb7aeafe46d7ce661835062 crypto: essiv - Handle EBUSY correctly
c5722a07ef831a46baf1f3bdb7807c6002551059 crypto: seqiv - Handle EBUSY correctly
fa30a2528a4f6e709ea2e5a93f0c8a2e7e0e9e97 powercap: fix possible name leak in powercap_register_zone()
083af4e6640fe831218d637c2a0aa785d91e4999 net/mlx5: Enhance debug print in page allocation failure
c8673d660d167c595f1b10c36fd411d0b0de7e8f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5d786d4d45951f91cfb669aa414cc2d51cb85383 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
9d2ccb8f8260d6982b41e08136fb30f1d5da51ca irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
a0ff956cb26bdf15e9cb455f0db329f255d3bab6 mptcp: add sk_stop_timer_sync helper
a7c37fdb923db9fbadaa02260a4942762bb825c9 net: add sock_init_data_uid()
90fe79e008dca17b354feac3734ba6b342bc5f2c tun: tun_chr_open(): correctly initialize socket uid
9160a2b37d998fb6a8334a72a5e380d7018ab35d tap: tap_open(): correctly initialize socket uid
67433d9ea078d9bcd6c588c3dcc9e60d4b983dd8 OPP: fix error checking in opp_migrate_dentry()
6b426f99102825ea1684e1261977b909f511e7bf Bluetooth: L2CAP: Fix potential user-after-free
a798585f5c1a1939d9404a2779d34a73bfefd668 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d3668b6fce4415ceb33ddcf05df125cc6858e9f6 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
ad7276586e20d76fe4c618c50270440965e65813 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2962873c00e69fec1d2d2a0bf69fb6d9636ae064 m68k: /proc/hardware should depend on PROC_FS
7942b48fced1cbd8867a58ad461af36ba1097f03 RISC-V: time: initialize hrtimer based broadcast clock event device
9561a486e3fec2660abf2aeb24c74c6a8f2da3f0 usb: gadget: udc: Avoid tasklet passing a global
496b7167c94e87fc63205302d162e377e3187a99 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
f4e67ac56fefa198975ac761e281090917eac384 wifi: iwl3945: Add missing check for create_singlethread_workqueue
a76f032028055a99a63664fa138f138c58560702 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a9acbcfa06a45129d601997cced41dab9b259329 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8f981e69974c93ad2e10e7abba230110f67e5b8e crypto: crypto4xx - Call dma_unmap_page when done
df026a09c5ada33b74c1599cf6dfe865a3cde606 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
98f413b201c8c2bd7d9e88190c862e6f60e79a90 thermal/drivers/hisi: Drop second sensor hi3660
5c365420c7f34f53cc5f89b23834794bb69774e8 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
7f1508f730eca4c8fd30781c853c6c182491e040 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
84e4f5c123b7cb7406b3c3cc2dcaa74c0c6b79e7 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7e64a9b60581cf6d96387751abb91c5abfff9b83 selftests/net: Interpret UDP_GRO cmsg data as an int value
7f108b562905b7b7bbe28503b8aaa08fe2938553 selftest: fib_tests: Always cleanup before exit
872a9817e0bfbe01b51fe72a4d483d7064fdea5f drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
22ffe0791015f7f189ae41bdd86d2f141e8e347d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8582bb4fe9a4691815640966c2c306d850b0b554 drm/bridge: megachips: Fix error handling in i2c_register_driver()
99b55a0ac54ba0366c17870e887b7e75cdb60d7a drm/vc4: dpi: Add option for inverting pixel clock and output enable
b1939f836a05cdd584310efe3cfead4cfdafaba1 drm/vc4: dpi: Fix format mapping for RGB565
3ab3312fcf6431c4ea2cb9561bd3fcc4a378a2f2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
91174372c7315082b863de5865dfb42465c5cbc8 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
19f21f37bcf48f303138bbde1878259ac9ef74d9 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
5524a979f75d93dbcabe6a2dc9cdc70a49c912a5 ASoC: fsl_sai: initialize is_dsp_mode flag
badaa2208d059255a62a4736d64b848228d12b77 ALSA: hda/ca0132: minor fix for allocation size
6c5fdc97fdc9f79a2c9045b0ac9c43782577e871 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
912b7dbe66220103dd33e4b1f20f28622ac7bdb2 drm/msm: use strscpy instead of strncpy
c6dad8ee32e0f3279a87f18ee6a5ae328343c9dc drm/msm/dpu: Add check for cstate
92c59d81334ea1a760f71e459e9481701a562a7f drm/msm/dpu: Add check for pstates
3742306d80ec745776238b65b4b2136f210a0210 drm/exynos: Don't reset bridge->next
57effd24b99196b24e97706df85d2a5c8cbebe42 drm/bridge: Rename bridge helpers targeting a bridge chain
94aafbeb18185cf471b7c81a40ca7a1c82f37431 drm/bridge: Introduce drm_bridge_get_next_bridge()
c3857e4d56a3e75f0cb67c0ca07634b9cf8206a6 drm: Initialize struct drm_crtc_state.no_vblank from device settings
6953a5ff90ab20660fa851a57c51313065d78ec9 drm/msm/mdp5: Add check for kzalloc
768838bdede9b8c93a094ee6cc7ea1ff66581e0e gpu: host1x: Don't skip assigning syncpoints to channels
346e77394b01385f0445c2944230a76cb8fd8690 drm/mediatek: remove cast to pointers passed to kfree
0ed665549284754168fa97252889a7216b72b4d5 drm/mediatek: Use NULL instead of 0 for NULL pointer
045d2931d36f88b63020debf57ef941d427418bf drm/mediatek: Drop unbalanced obj unref
b3de75969f07bf9599f848cf9cd1d7a0659c0f05 drm/mediatek: Clean dangling pointer on bind error path
7d4b8840c6616bddc5109fe98a19592c93d53981 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
67d9571de36a2b886f315f1a53d22724f94a3128 gpio: vf610: connect GPIO label to dev name
58c42a7c80b6e575c378ff763f28a0796d7b4127 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4a67566180d2825f4714d2fc96a575c2696b2635 scsi: aic94xx: Add missing check for dma_map_single()
ede45e4b8dc97ff6cfbce963d78f60a3c7e2e8b9 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
6e1e6c406450bdfed30918ad37f2b0628ba5154f spi: bcm63xx-hsspi: fix pm_runtime
e8a826ef0ebf82e53669ce1d0ea7a21bd13e7ebd spi: bcm63xx-hsspi: Fix multi-bit mode setting
d83719ce631c7c33743cc2575d911ff7f37bc098 hwmon: (mlxreg-fan) Return zero speed for broken fan
992b2c48a04651630b178613496d54237c4e67e5 dm: remove flush_scheduled_work() during local_exit()
691ef46d30132f90d4ecdd71044eb37e336b5780 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
5d6974f062d65115275ba2e0e0697109bd3094fd ASoC: dapm: declare missing structure prototypes
189ad0a1821b0d1d6e09bfd1d54dfb116e0394b9 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
27174d88dc32c0a881f73b7f8e17e816783bd271 HID: bigben: use spinlock to protect concurrent accesses
ff7b04a919d2f0b3d126c671bd28080dc9645e95 HID: bigben_worker() remove unneeded check on report_field
5ba4130137bd2d28d6f30a2e46c8d54f262b7960 HID: bigben: use spinlock to safely schedule workers
629dfe1dff5c0165f255040e2c2e37b36c5120f6 HID: asus: Only set EV_REP if we are adding a mapping
2b51ff9a1458947f938f5e46d4aaeb95823d33b0 HID: asus: Add report_size to struct asus_touchpad_info
61ac96e5e12494152b80eebbe57587209b0940d5 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
2ac020967d58f543ec51a66d0c47893b4a06e431 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
6dd63ae6d041c57a6cdbdad8d09ceb7bac55b95f hid: bigben_probe(): validate report count
2986436581952cbf60c888b082bbe5c488fd2bb2 nfsd: fix race to check ls_layouts
0f660b8ae7acc2af2537193a52a5dae7965b4486 cifs: Fix lost destroy smbd connection when MR allocate failed
3adc7e670c46410afb67eb88982ebc526ee211d9 cifs: Fix warning and UAF when destroy the MR list
9adc50ed434646d106d4264b57eb9bbc33c01d76 gfs2: jdata writepage fix
b30f67a77585dbf38e08f364aa3006553ff5c2eb perf llvm: Fix inadvertent file creation
768d34555c7d4e055f1e93d3c8f9b8786066faeb perf tools: Fix auto-complete on aarch64
e98d128f95dc26987dd16b08f9272ef03ae168e7 sparc: allow PM configs for sparc32 COMPILE_TEST
e436bfb275bb7039be8f3c005218b54714f28e9e selftests/ftrace: Fix bash specific "==" operator
6d1b1bf60767145677f3868b6c10a2e3814d9a42 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ac25fad3471293c78be789635aaa70f182c1f698 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
d38bbe2d6f0142de1c1f762d2424f4ffa6b8df6d clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
10c4c94f90e6bf1b68d35cf84794d4bb47b1f5ef mtd: rawnand: sunxi: Fix the size of the last OOB region
af6b878b172590a4138fb82732079d0a9352cb44 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
ca26f36679830c78c23119fc6f0daf125b2eaf21 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
1ef8eaf03f69cc63bed0d1fa5ec756450a398ec7 clk: renesas: cpg-mssr: Remove superfluous check in resume code
8a036c5e19be85628d15d3d5981c225feec52b9e Input: ads7846 - don't report pressure for ads7845
e441af5eb16c46b7eabc65e386fb606608b31df8 Input: ads7846 - don't check penirq immediately for 7845
0a165a04536096512da0e426069c32be143d3381 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
e6d0f108b3a859e6fbedb8af8ddb2239b378e578 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
d428fc250415fe918b6124d6dccd6b7d38ac3b56 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
4f52d5b3cec10d6f6a2994a41ad87cb54ada4c47 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
7d1724bfc5cd9e8f1df91d668a29d1256f4e6f75 powerpc/pseries/lpar: add missing RTAS retry status handling
79f3502804b0a09cf43311bdbf03ed58df6c2d38 powerpc/pseries/lparcfg: add missing RTAS retry status handling
960d6f66e512b925e7ffdbec23ce526e921ecb83 powerpc/rtas: make all exports GPL
704ea0716cef7aaec5cce6edd40930b074cced71 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
f56dfe519f6adb7238c198efb9d20068a2839582 powerpc/eeh: Small refactor of eeh_handle_normal_event()
3f303b2d8473d7faa9840fdd4177503cdb931309 powerpc/eeh: Set channel state after notifying the drivers
c46f0cb9fc7eccfef3663b3ed2aa422b9e2ffa22 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
362775d27e751ae93fa4c5b564b6b188467e4763 MIPS: vpe-mt: drop physical_memsize
0576aec4f5676b59b3210fee3f8eb2effe02ae71 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
77befd96f222b08ff58aa011d2c07c5fa32443ad media: platform: ti: Add missing check for devm_regulator_get
ec0908ed711aa49d8bbb85c9dbedce695dd120de powerpc: Remove linker flag from KBUILD_AFLAGS
6bb7f83b5578f32d961651349cc24af233d74b00 media: ov5675: Fix memleak in ov5675_init_controls()
aac5dcff8593dca91f353b59a46b97f47abc5b7b media: i2c: ov772x: Fix memleak in ov772x_probe()
8aa26919e8c74e39457c3fdd0ce294f886e4654d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
50598dc30354265f5daa00dddd23b4fdf87ebce2 media: i2c: ov7670: 0 instead of -EINVAL was returned
5a88f22954ab9b9fe7576390ea29dbba5bab95eb media: usb: siano: Fix use after free bugs caused by do_submit_urb
570ff288d532ce0e8d5b2b3cbf463ebbe02ff141 rpmsg: glink: Avoid infinite loop on intent for missing channel
2e12921cc9c18c8f23423fbb7a4ad31d1de214ec udf: Define EFSCORRUPTED error code
72add6f12e2b96b6e742d944177045fd092ce5de ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
78c09c59d56a5ee51237334d227fb1fb6240499e blk-iocost: fix divide by 0 error in calc_lcoefs()
5aaf5f13bedaf8d923ffb7ec8ab661e4722ae234 sched/fair: sanitize vruntime of entity being placed
c2ea1fe168a782f830931b967d08bdaaa03d81ec wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b5d3658e0f962c0bb83fceb2b04399409388738a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
456209c6f619669c8d5856d6790258dac65a6e8d thermal: intel: Fix unsigned comparison with less than zero
c3ed1e1a4dcf81779b3fbde5773c2648672702a9 timers: Prevent union confusion from unexpected restart_syscall()
91237dca3c36ae01a6a03a7aaf8653bf34439334 x86/bugs: Reset speculation control settings on init
3c837b0eb153bdf5b3bf4652fb9ece64a1c5017f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
57aa5845025e7658b606eb6754c575d8eb1d43f7 wifi: mt7601u: fix an integer underflow
2fa5e68b9ee2850ee9b32014817a07112b7df4b5 inet: fix fast path in __inet_hash_connect()
02556779744d8f9de8e7ccf09652d3cb7f522432 ice: add missing checks for PF vsi type
9a192ee4bc73e0221a5f9e08974dc0b8f75cfc2a ACPI: Don't build ACPICA with '-Os'
ada6e41168a7764b8d8885d9ebc7ea64f2f86952 net: bcmgenet: Add a check for oversized packets
357cf7b21044baff513fbec2ce74c1325ddb480b m68k: Check syscall_trace_enter() return code
b650a08881829798075c92ffebe987f9b2ee44d8 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e7587fe85f729f684f4dc23574890fbb8a5fa30c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b884e6c0464a400a8b8bb30974146898ad0acd79 net/mlx5: fw_tracer: Fix debug print
aed340b878bf31491909c12fdd3c8bb9ebe2c52a coda: Avoid partial allocation of sig_inputArgs
ddef0662226efa0b4a08b2fbc280e44ffad3b9fc uaccess: Add minimum bounds check on kernel buffer size
156c3d8a3f7c209e9019f2baf834fb389c70f2ff drm/amd/display: Fix potential null-deref in dm_resume
5608d0324429e7f0a62c458b45b9446804d0ca88 drm/omap: dsi: Fix excessive stack usage
b250ed2ee56950528efdffd30dbacf65f56a121f HID: Add Mapping for System Microphone Mute
12108242469219214aebd83b530b9af274411a35 drm/radeon: free iio for atombios when driver shutdown
64468208b6479b7643c673148c1c0115bc298c30 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
87686f192255ad6fbe4e89585711e82ded237a85 docs/scripts/gdb: add necessary make scripts_gdb step
d353bf687c80edb1f8232a97739e4ec9f637553c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
692f1cb987fd4f4cbc1664ec8d34e9674be825fe regulator: max77802: Bounds check regulator id against opmode
8d1f0d76bd8b5bfb794cfc1782a13617173a2f48 regulator: s5m8767: Bounds check id indexing into arrays
f2e95ad507886569d0b0ea4e97043d70e19c07dc hwmon: (coretemp) Simplify platform device handling
a14248cb46e58930020819da331c38fd145938d6 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
09bb711d4c7864bdf13bc1ffc3b2b8977b879b59 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
6398762cd31f607b07139edb145df7b06381bced dm thin: add cond_resched() to various workqueue loops
ce1465c926768750a19e462db88a00401e668175 dm cache: add cond_resched() to various workqueue loops
ee91de3689e768d1b458e851d32a2ea78fa169ff nfsd: zero out pointers after putting nfsd_files on COPY setup error
900eb96f9f4db1fbc42a0a056be0f06942225386 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2de7c53d69fbca34bd0cab16f30a52b86ef4d349 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
5cba410171aa91ac513de17a6fd5b88c8a09f0a3 rtc: pm8xxx: fix set-alarm race
84cde315ac7b1a3f40b389e25721aa22be99cbf2 ipmi_ssif: Rename idle state and check

--===============8618891259859642698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40afe6d834bf-2bf0208aaa95.txt

3b1558791fd5a7dfa2561365311f3e0a5851c3ba HID: asus: use spinlock to protect concurrent accesses
907698910649013b38a161f85bd2b32056c4fbe5 HID: asus: use spinlock to safely schedule workers
31ad3b611191120f14943704cd6ff8a000c24a38 powerpc/mm: Rearrange if-else block to avoid clang warning
198cb16d048333b9bc6b08a84b1f0248d24e25dc ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
0c1be92402260abe0abc71b931966ef387722f5c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e18233c331aab9475cd57687586bbd80cf03fb36 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
8f938d1ebd2dd574cf32d2d46d0148622dc6dba7 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
8cc34c92b0957c4e900bc3b029c722775c68aaef arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
eb9d2983ef43c8fa5d8eb6225bacc06e7d8e563c arm64: dts: qcom: sm6350: Fix up the ramoops node
0be6f820f745cdf8bb9bb19777a925c4dc6e8f82 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
07aa4cdb716e4ae2f5b42f345bd11583fc2611eb arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
72f4cbb686667452bc5cbe08be08a697562ed8fe arm64: dts: imx8m: Align SoC unique ID node unit address
0be7e31ba50efa517d6d349d1fd6a2ec75f9a0db ARM: zynq: Fix refcount leak in zynq_early_slcr_init
c2d8b2f8aafd54396e7e165a1951454cced81de5 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
c1b0ada464a000d66a3b88979289a24260fea90b arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
0611d471164f2ef93c09234bfbb01e7f33a32c5c arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
19a40944e1329b20eef10679f5bcc909fafebd22 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
043f3c8087e5470720f4ad13996fcdff345788bc arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
80a94c627683db64a49fe20f925f7ae9759d0e63 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
61aedbcf1fd1033df7b0ec8465625943e43d34f9 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
50cf05bb6b42b8e64f1449f6b720577f6f223ac4 arm64: dts: qcom: sc7180: correct SPMI bus address cells
12a2f6a3b4f3112df46d05933c46c04c8c80b0b1 arm64: dts: qcom: sc7280: correct SPMI bus address cells
5bf9ef3bec80b4d3dfca9f3b7661562991f71490 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
b78884f6013fb9d2f4208a3a6a9ef5b458ed1260 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
961751bf544fefcfb726a9205ff7d249c53cf2df arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
c57841d5e863e44bae1147e6d0ac704ccb16b298 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
0170dee7fe8179b8ca42a39a33ef0b3f16367940 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
d84817411db76736ae3ecc45370c6427dd35e858 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
7e6eb3169abdcfc4ebafa77cd5ec12b237c63f6b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
c7c00aa78b666feaeb2c492386af70ac83971859 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
bd535c798ba0eed13dc42d27db0ca332ca0668d6 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2613194b9967966e29de5c5f3c0b76270427e73d cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
1d2789b97522239016e00d2e1088804faaedc988 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
24439bc854cb235b519bff36df1d2beee66df26e arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
bf9e2bcdf42ee76ce19cd8c278f6d685bf6815ac arm64: tegra: Fix duplicate regulator on Jetson TX1
8572556d5dcd794880d12aecd0ee9223a2c7d992 arm64: dts: msm8992-bullhead: add memory hole region
51ffc73c2c14cb72bd522b321d9bd633f9c08ff6 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
53b31a29283533aeb6ef71492bf9a7cd9a902c3d arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
3de53718ba00b12c40c2fd3ced103ed040b24a82 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
4992129b499d2cb87df7ff29322ee80bb2a4db68 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
98ab84cca0c2c6f89bfdba4b14a5968bd473877b arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
678a3d5ca35f8fe5808616210555cc7a3d8fab1c arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
6ecea2cced5714a5d51aac787331401415ba613e arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
89f204b78ed4421b56228a35224d3fc683caed6f arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
bbf25041fd53f73465c9813147eb7ef860a6ab53 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
eb2711c15fa39c93cc121b91fd30efbb65e5fb03 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
093ef66919c352fffdfb52a67e11b257bd7f1bc3 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
dbbf7d4165e18fcf82e5976a18809453958bda7f ARM: bcm2835_defconfig: Enable the framebuffer
ff70931d2ec1b8155737e3e0c8f9336814f0d1c0 ARM: s3c: fix s3c64xx_set_timer_source prototype
604b0c25879f32ad99f73072bba7bd5175a1cff7 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
6b83774e6695d851178c875307a3e410d9beb986 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
d6b674a95f14def1f1e4b01bf64b89bfc4996a89 ARM: imx: Call ida_simple_remove() for ida_simple_get
8b8d7f46f7afd50b636c347977bafb0895333ab5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f8f3d46b867ee964a8704675d0fdc8d006912f78 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
43526064cbb886dcdc17d8cca84944c00d275e0e arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
950f53f8631ecfa5a8261bcea3c0efdc89734ca9 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
fa4d6d0bcbbe06792797c8cf631e01903e64187c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
7633eac88dddd4f4e3e4b187236592072d038cf9 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
1574f352a73cabfe866c47ee6b97ce2bab6a47bc arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
41ea5db8b04e3b7c5ebb2ae1cf0b2e4e0abda5d5 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
782c9c1559c234baf404713319a702c535aadd4d arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
9b36fe71be9d1b19733716d4da7c10d9f00171e3 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
4ceb4d8be6f60480692bfff177663d922c647989 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
bc71a699c44f002ccd73e5f065a07c14b94167df arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
7720c69dec7091c784668b4264a0615c13b35b72 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
e2e139b59da00df97ebca1adf767498043fdd81a arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
86ea38b81308feb4b286f942f927cc3bba35398e locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
f4f0fa5f1364991292845d0c7804ac6655d30843 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
c1b35df19dedddfc3f99a2f84eb632cc43deb19c arm64: dts: meson: radxa-zero: allow usb otg mode
7ec059c799ea721476c559b0cf7542c167e16c84 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
f9d07945923b78ff253910d7ceaacff92e65fae7 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
77dab19dcb0418587d31aeaa13669b93191f9cd9 ublk_drv: remove nr_aborted_queues from ublk_device
8ee2adbb83167c0138b0af7ecef5c637af49bb13 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
2eff5d42d94bc4e6d6f3a1e692e50f2a7be4ea6b ARM: dts: imx7s: correct iomuxc gpr mux controller cells
8b44ac7d2d6a9dc8bdd512c4a7f93b86027e82a1 sbitmap: remove redundant check in __sbitmap_queue_get_batch
afbd599f10a21674619d73363262b6e722fbabae sbitmap: Use single per-bitmap counting to wake up queued tags
7bf925bd8136a2a1d36bcb197fab687cc1cfaa4e sbitmap: correct wake_batch recalculation to avoid potential IO hung
07431183758adb2836052b6bb25a9a5058c48517 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
ebe6f8f471b76ea4890cc9a686b32e45c6e7ed40 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
1e81834a112e5d6443192262c300dcff9e4f2917 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
2f92556132226da7fd37c2ea7dc58688109291fc arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b37673c826bf841ad2b628ff607f3d23dfd98049 arm64: dts: mediatek: mt8186: Fix watchdog compatible
a8a8e458590288b272754d0863961d49fba69a6a arm64: dts: mediatek: mt8195: Fix watchdog compatible
f6d4239da509c66d0e510c6537a2cdfba2e246c0 arm64: dts: mediatek: mt7986: Fix watchdog compatible
a1075a8b8626ef349d55a58457ef640955636f57 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
0b82bfd7570308b3af0f6003f2560ad0042fbb54 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
8f16d20e705f2da671d35414283ed54470577cb1 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
959f6d7f4514d8e8d926e0fd35dcca2d42518240 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
5c23c2536b6b88ce1898ef20cdacb9d1cade657d blk-mq: Fix potential io hung for shared sbitmap per tagset
4fea2938050000abccae51b9d2ae2e755a0a429c blk-mq: correct stale comment of .get_budget
3d7aa3f3de9b0aa67617d1ddfd8d84f2c801b736 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
62eede0357b4136735935b4c124c1dca498199e0 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
2bd4926e4e8e589125de8eb1a755e5cd606321a1 arm64: dts: qcom: sm8350: drop incorrect cells from serial
3caceeb6bbfe2a68f19ae7a38f128a1c9d61c241 arm64: dts: qcom: sm8450: drop incorrect cells from serial
8c5c3e73cbc1c0f1dbcff3e8d97aa3752d71ef56 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
9108543bc3147f9c39325d8fc8969cd89da54d80 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
b04d15f288be9bc88b7686bcd43f2ce4af102652 arm64: dts: qcom: msm8992-*: Fix up comments
d927e3e64e7287cd2bcae281acfe2d192dd18f4a arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
fc25e72d0da510104f273ce36b3ae9a27e7b3887 s390/dasd: Fix potential memleak in dasd_eckd_init()
a4743700dd964fd7a2dadd08330fee3d2d82fb5e sched/rt: pick_next_rt_entity(): check list_entry
b5a7522e171eee1c3ef563f7eb44c62c6ceeb197 perf/x86/intel/ds: Fix the conversion from TSC to perf time
3fdbe6bc1d51ece0de8cf25e636bdd52ff5c3bb9 x86/perf/zhaoxin: Add stepping check for ZXC
ec4ae337e318da5a7691251925f2a1321adb623a KEYS: asymmetric: Fix ECDSA use via keyctl uapi
1ba38ca99fe460336879ba163d1f65778d966f4b block: ublk: check IO buffer based on flag need_get_data
a9a467224ed989d873d7f8fcf1e9ca09d3be4cc8 arm64: dts: qcom: pmk8350: Specify PBS register for PON
b8a40f518a6438731062a85f10cc5891cbf0fc5d arm64: dts: qcom: pmk8350: Use the correct PON compatible
ded197bde312a136a7d6dc04330ae33a2d757c39 erofs: relinquish volume with mutex held
a151643ed4d32c692f44a372dd12232fec13593d block: sync mixed merged request's failfast with 1st bio's
06a54e3146e1fabe1fccafc118e3be3a6ee1e1ef block: Fix io statistics for cgroup in throttle path
8c1de851b481c8788adde346b2e18c9bdf184a74 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f6a4eb30eb31c6f5471e8515600b9f026e079fef block: use proper return value from bio_failfast()
94113820f00e165ead298cb6ccf2c6b9544b1805 wifi: mt76: mt7915: add missing of_node_put()
2943ff24c3736fcacc4da3706509eacf72b467d9 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
6ce92e60451e1da1a96fff085def6cab5336b582 wifi: mt76: mt7915: check return value before accessing free_block_num
f59fed433f73bda6957a65fb45d8dd61d72f19b6 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
45ef5783dd9bf1a1151b9209a02791a1e0dac835 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
87297b5668afac55ded0a4ab433ffea496a4dc93 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
d94447ac631364a16c3e3ea131bfe880d1524540 wifi: rsi: Fix memory leak in rsi_coex_attach()
d1f7174dd850eda04cb82d8330b4e4beb9f78f7e wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
e5c86c9fda4843d89548ca680b5992fc84690f7b wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
1dfc736eaba57d48e18499ea8de66fef270bb9b5 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
69ccd2cc2447fe0ca6e966e69506d1a9b9e15ef0 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
ac62792065395b6f9b286f432bdae141c539f710 wifi: libertas: fix memory leak in lbs_init_adapter()
8f3816b2c48a09b08b94fefe366c747930db2ce2 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
63ae3771ffd384996582d670a12f9d537f86f13e wifi: rtw89: 8852c: rfk: correct DACK setting
efdd3f85fc306dc62dfcac160db9352181af5300 wifi: rtw89: 8852c: rfk: correct DPK settings
6047885943029d36551058e8b08745138880659a wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
841c6cefccf55eefeac04c2c2b94335d09578a83 libbpf: Fix btf__align_of() by taking into account field offsets
16c96296f00e5fc76d5f625c2208ed62fffc605a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d159b8b620b609ffa544dbbe121e313ea6d56d8b wifi: ipw2200: fix memory leak in ipw_wdev_init()
3c807c56674ecfdc96fedc9ce078d5963f1f8161 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
54717151b6fd638f61c8efd6d4f61cad4a61e4c0 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
172b7c6c61229618897fa1f5597802be2e1ba2d9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ceaab655e92182bb09507941e81fb91bc7b2c900 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
7c7e40aa7dec24c42f19f9fe3d2ff77292c400aa wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
43a0b4f1eed9687174de6caa19c54f8aa710a75b wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b47a22e26500bee0bbcaf717ee6e662f0f26cc0d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
8458505ecf253acfc183e52304edc0d89d45879c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
85bde5d3e33f7c1aad927a721bf384aeca060b3f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a89a939282a261b3187ebd87a06fe34c426bcbc8 libbpf: Fix invalid return address register in s390
fa7e290fafcb0a4509578e4f7c1d59f5e40e16fb crypto: x86/ghash - fix unaligned access in ghash_setkey()
11892ead9a814805def82cfe23c6c34d243e1b6d ACPICA: Drop port I/O validation for some regions
01eb092b4a5f4c09b531b37246dde2d12c49819d genirq: Fix the return type of kstat_cpu_irqs_sum()
15856e5ea9f6d2619974d704ff4d97728afd88fb rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
1109529112b7f4775583a2fe4b0c8ee4195c7c66 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
8caf9580ffdfde8f84c04a013f63b8411e89adf7 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
bf7b95701db2ad2b267db3fa52aa0b6c3c4085bb lib/mpi: Fix buffer overrun when SG is too long
7ebc4ce5266a686c2506e461fe9c5dde24be62cf crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
42ae2fa823a4d9fec908205b8912faf33ed23698 platform/chrome: cros_ec_typec: Update port DP VDO
31082298e621254d6104cec69c224835e28ec97d ACPICA: nsrepair: handle cases without a return value correctly
19aea1bf90418ea452b4806a34a9c0e9fb9f5b06 selftests/xsk: print correct payload for packet dump
48e1d0a8ececdf23f6476c7ac57031dfbe7069f0 selftests/xsk: print correct error codes when exiting
1bb546f93a3ec8b046e3654abde6dfc44e739f16 arm64/cpufeature: Fix field sign for DIT hwcap detection
0b439313db0920ef7fa178c0760e98ecc3481c18 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
37e4a6bd1fa0ec38cabe7c7bcc71384c8d359f5f workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
fcf946dccb0464f06f46d1b0cd53affa1cd70a0c s390/early: fix sclp_early_sccb variable lifetime
95d9dbb93aa15cb7ec0ee3f0a7b6a9bb5e1ea1e9 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
868d874bc1f14bf7c183afc67cf5d9f87dcc8047 x86/signal: Fix the value returned by strict_sas_size()
d2055d8e875c84176e29e465ff65d69b186dff5e thermal/drivers/tsens: Drop msm8976-specific defines
bf9edac15b80b57311f6f6dcdb40eda8b0fd4fa7 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
2e574131c23ad83191219962edcad6a0d955b608 thermal/drivers/tsens: fix slope values for msm8939
da0fd14747dadfe1d452ff6c5cf04fbd2082e9a0 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
c59a6494ae1d9878245203f6b25f6166e86e664e wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
4d518fdc19b797b57c557a3591f982f242382397 wifi: rtw89: Add missing check for alloc_workqueue
3023107ae41d5e0ae0169d03b6f065cbf082d0a4 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
04f8c82ef146772c8516af38cd9842dc8d995b02 wifi: orinoco: check return value of hermes_write_wordrec()
e4f12b56ccf830c17e8f593ebd5883aee34b75d2 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
e69faee6845126653fa47e57eba42b596f91468e thermal/drivers/imx_sc_thermal: Fix the loop condition
eb6eecf937bb2aa456a1c06b39cd8ceb8d4ef9fc wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b6b6a1635028b05a99f3d801c50752a393cf3c50 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
fb23b0a7ae27266bea645f2f2f72ae0eb94da3e8 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
5ffd071e0672679bbc8ca00cb69549859303425e wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
24bcfa4a79726e1b3574c1da1a40bb105dd4dd44 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b21552735a72a53ef1eec5d73875b1a84db0a002 ACPI: battery: Fix missing NUL-termination with large strings
61abfabaf237aa912ab29b7363b3a4eb305915bb selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
2bd2e8e26833693a4609a4be6a0b8d1f3d50fe4a crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
2c6e96a24c626c87237172bf4f7dd63e83efaebc crypto: essiv - Handle EBUSY correctly
ff71cefc69d6db2a33cc3f1b7b21ce1c8b6095ac crypto: seqiv - Handle EBUSY correctly
0056413fbe56e8719b00e9a95f9448ac0e169b64 powercap: fix possible name leak in powercap_register_zone()
04eaa7be85bbe3f3f842c36c1817e06fd5ec7137 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
350b67dab809f4774e4f09a67f2eb5771ac7a57d x86/microcode: Check CPU capabilities after late microcode update correctly
8007cdc1970f4fa0c4f3cf27bc571d8d9f50e93d x86/microcode: Adjust late loading result reporting message
0d81a5b6286b1f054f9b4445b3a4901fac928772 selftests/bpf: Use consistent build-id type for liburandom_read.so
f724ae13041cc53cf302053de6cb61790ff724fd selftests/bpf: Fix vmtest static compilation error
bd34a64ef8a2cbbe92dfc8b65cb92da5e340222d crypto: xts - Handle EBUSY correctly
e969751a9359be0a5490d1d5c0b5200027c52417 leds: led-class: Add missing put_device() to led_put()
ab486f36cf7d96c6906e976360d4e60039ade8b3 s390/bpf: Add expoline to tail calls
5d73b7bf995958e5e23deb85c2874935faaa6add wifi: iwlwifi: mei: fix compilation errors in rfkill()
d9c5cd8d642f9240380c02598639e8954708f9a1 kselftest/arm64: Fix enumeration of systems without 128 bit SME
5458e7576415b632fd7bdfe618b5722dcb533f8a can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
109b80e7ffff568b7d173083e648cc7b2af6f2bb selftests/bpf: Initialize tc in xdp_synproxy
3f83aafe79d9bde49f160c1bb51c8c9188622930 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
e7649388ca790c758b26ac11bd56935230bd5e77 bpftool: profile online CPUs instead of possible
b4cf729e5300287adf828925c6f9d13ca24a41f0 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
54cc735566ee96380418ef2ad52b13b6130a72ae wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
301ef9472773b7211f7f8041d8a35a04802610a9 wifi: mt76: mt7915: fix WED TxS reporting
1b4c6783d1a2134bf5973f89b4dca908eaf4c316 wifi: mt76: add memory barrier to SDIO queue kick
254a7b5327fa772522c349e9e5938e1f63ac0c43 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
2e56a57215ccceae0f58b5f5cafd63b8a276dc92 net/mlx5: Enhance debug print in page allocation failure
8cfb6ed646f47381091c26b7c74b3e3671525f72 irqchip: Fix refcount leak in platform_irqchip_probe
72296a69a2941c61b488e11a58c9328c18de0814 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
88c59db559ec4802dff745a9f8e905b22628403d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
82355f073aa60959ae7fc328b32229297643bd8d irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
c3d75a205fe519558dc512d8cf607b94368568ca s390/mem_detect: fix detect_memory() error handling
513ab79d7fc45e2f1fe04085e6bd487f996c11fa s390/vmem: fix empty page tables cleanup under KASAN
8980f72b4560cee45685c628e0f4874340f28eaf s390/boot: cleanup decompressor header files
ee5c01355899fd1ee40d02239dddce113b7553bb s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
2dba38ac3e376664e9772e2be05d0ae97dbdd941 s390/boot: fix mem_detect extended area allocation
4e66056a4800686237a57757f450c825543791fb net: add sock_init_data_uid()
43ef136ee799fc8ff65b11057d8df8867c10338a tun: tun_chr_open(): correctly initialize socket uid
0255b0da09d0e3aa2754e201664e71ef644984ae tap: tap_open(): correctly initialize socket uid
9fa5e4e6552d6d37cacec832b376fe8afcee3bc1 OPP: fix error checking in opp_migrate_dentry()
2565699d00475a207632ff0b0ef0f6479025cc02 cpufreq: davinci: Fix clk use after free
8a2774cc197d844995b91d24e30270a172fcf3c8 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
73165cbee287cae06a3cb35cbfb574590f60764a Bluetooth: L2CAP: Fix potential user-after-free
4af085a76f68c1c729bb153639145c21f3504767 Bluetooth: hci_qca: get wakeup status from serdev device handle
65e50fc3f6f52812cdf0ebcd63c76a92087a3aad net: ipa: generic command param fix
d0ad62160cd6be11314294e6321edf0a6770ca74 s390: vfio-ap: tighten the NIB validity check
0044164475f33fc31a07c7de3ccdff09d75eb277 s390/ap: fix status returned by ap_aqic()
4534221564e2181b2145f457b31afabf5f886e6a s390/ap: fix status returned by ap_qact()
e13d721b9c0ff2a8c818ffc3b52b51c033e82bfc libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
5fd24eaebfaa07d9516922580f50ab55dc7884fa xen/grant-dma-iommu: Implement a dummy probe_device() callback
4453410f01d7908914da971254e9aaac9e360d51 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
4bdf66c2c984e84352f4c44d0db0953e2665de6e crypto: rsa-pkcs1pad - Use akcipher_request_complete
8b51f2569a98238df7e12ff79072d11a3267061c m68k: /proc/hardware should depend on PROC_FS
1a2a22632eecbb1bb7076f21d6f9461872eaa917 RISC-V: time: initialize hrtimer based broadcast clock event device
ae8775ab038bf6f04b879f8618eb45432bc476f1 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
a936f7e7fe45b7566eb1d089a6fc67c0da271661 wifi: iwl3945: Add missing check for create_singlethread_workqueue
f4a2df451411ec94175858d3e441631b70875740 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
298caa31a709d54e73a5b8144fd4dba5586f888d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
bc4ff6de0386bd133fd34bb04b18186ec6d9b08a selftests/bpf: Fix out-of-srctree build
35d67eedddb2d75330c30a98d95df91c78fa2522 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
77c69a4d28e5170758dbabd2d132293e962447ca ACPI: resource: Do IRQ override on all TongFang GMxRGxx
35b7c248181c15ad22e2a74f4b2015c155062f07 crypto: octeontx2 - Fix objects shared between several modules
5fe01dc76deca9a37a81937efc1e1486182d50b1 crypto: crypto4xx - Call dma_unmap_page when done
81a4b791ba9cc4caaaf9ef24b9f33d8141fb5d3e wifi: mac80211: move color collision detection report in a delayed work
bad39108e1380efabdc4c4960a463a9b9093c7a1 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e8398028ed1470462ebc4f3e4db337fbc8c60539 wifi: mac80211: fix non-MLO station association
8fdce249b194733c7481397d43f41929cd8495bd wifi: mac80211: Don't translate MLD addresses for multicast
0343ea6c8f8b986f2d3d66009a2611e240786b09 wifi: mac80211: avoid u32_encode_bits() warning
20592c54267dbc0d6dec05e21b5d458144a2fb58 wifi: mac80211: fix off-by-one link setting
1531842e443a2de29dbec6fb7172898b94f1501f tools/lib/thermal: Fix thermal_sampling_exit()
f16e59d6d44560f0e9e476d4bd532980208e6efb thermal/drivers/hisi: Drop second sensor hi3660
424ae20ecd0321a45d71ae8142dc294af6408e0a selftests/bpf: Fix map_kptr test.
ff39d901b5224d064faddc473543446dc2a25a3c wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
d30e372968c7926e25e768870400ffef47da667c bpf: Zeroing allocated object from slab in bpf memory allocator
e500a6ace24ef78513493759267001bcb6b53d56 selftests/bpf: Fix xdp_do_redirect on s390x
a26e0d4904770b728e4e7346e5fe3c60a1aeab2f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6e024d2ee86908e93e78804fe62d155a89016c29 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
3ae7e6a3635eea41413eb7d1ec62c56a1e3bcaff xsk: check IFF_UP earlier in Tx path
1e7065ba32c383526ba4606325c15c604bc6c449 LoongArch, bpf: Use 4 instructions for function address in JIT
47ad243bcc54ace63ab0d3ad06b82959ed499297 bpf: Fix global subprog context argument resolution logic
9aa6b0ff658070c7e36b086f35c5a01be7cd2a08 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
880093b824bd79fc0325237300318625ed640aea irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
cbb1fc794c3311d08d8cc2be627e016a269b7467 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
8a4a56b4be50317ef10cffd83101b627c6dba6bf net/smc: fix application data exception
dcaf20120007e6c53a826e811c0ed80c15744485 selftests/net: Interpret UDP_GRO cmsg data as an int value
b60b5d28db0f17a69fe4189bda0e80a41f2f4502 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
ec64557ff6a7d21ddcc0a3ed35d188940b835c33 net: bcmgenet: fix MoCA LED control
24cf96ac842114f01d7eeff996a62d5cab084e74 net: lan966x: Fix possible deadlock inside PTP
55e88d9287fcdd7cfd1f991b69ab1a0d4959a59c net/mlx4_en: Introduce flexible array to silence overflow warning
8c7d997a2aafb1a2d7f8837d037c2d48c81dc075 selftest: fib_tests: Always cleanup before exit
fc49b5e23d51ea1adc8e79c5196b81e80ed19678 sefltests: netdevsim: wait for devlink instance after netns removal
63e18a729f4b7b833ba3ac5fd8ce81a82bbbf843 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
e2da137d87c87cfc65c3a4b6b7ee34dd6f02b522 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
c379076b5fb8570ff81c33378da7654aa98cca59 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
e9b2f08bd2770f03c0e9d03f4000b9ae75da67c2 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
67b2585fb1b78f342d7ca01600c2531c39fe56ab drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e604e1f5bf650daa1f51d26c1aaa4cb18a9ffd3e drm/bridge: megachips: Fix error handling in i2c_register_driver()
c0e1b45ff377ef0eb98f3703a6c8b9ee7f67b9a8 drm/vkms: Fix memory leak in vkms_init()
54bb20b8c3e2fee5a1892067ad7c938d0ac9b78d drm/vkms: Fix null-ptr-deref in vkms_release()
0f8ecda306960cd868b681731c042f1137160c72 drm/vc4: dpi: Fix format mapping for RGB565
3ef7950f30d16bd9debd3e28d3750d286db35094 drm: tidss: Fix pixel format definition
065188a57814c6d80287a1967e99066eade77520 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b821a85dfae6003671d94dbe76d80dca7ec54924 drm/vc4: drop all currently held locks if deadlock happens
eb84a3daef41f35cddd5160e2dea813db8f385eb hwmon: (ftsteutates) Fix scaling of measurements
971786a0a4b0bf6222e010577b41a4f23a727bc3 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
fb5be38b771da3cb0215e7f8b92d30c4d19ca002 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
3b889d73cf57246ac730b2e95118ca7a5697f93e pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
4310551ba8de1164f0ca441cd351078b841d4829 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
55a40fced8ba6dc6004d621e1afca94b93199168 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
997d686b352bd024e5e725505082cf61480ba0d1 drm/vc4: hvs: Set AXI panic modes
ec0144a6154d214dab1634742993d50039c1db74 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
a107e53d115bd20ac9324987faf066bcca8cd859 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
6ab3b826e850f279de9dfdfb8703e644c7f1d591 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
ea7263858dd43602cd1831ea054f15dc90d3a2bd drm/vc4: hdmi: Correct interlaced timings again
5f3c92c2cfa8c659fb117073fc050428e0b5551e drm/msm: clean event_thread->worker in case of an error
12c154094d8078b4d29ea8a2c41fc206e4c70b18 drm/panel-edp: fix name for IVO product id 854b
069df55a3bc91b43ac23a63fc2e034affc032104 scsi: qla2xxx: Fix exchange oversubscription
0d62c7c20eb97d9e306df6a9f51f0e64d8a270d4 scsi: qla2xxx: Fix exchange oversubscription for management commands
83c5d3f168df2166578e81e75ecd7d98ac3a8661 scsi: qla2xxx: edif: Fix clang warning
c675ffe6f3ac009d4f9dcb95680dfe3f98608a89 ASoC: fsl_sai: initialize is_dsp_mode flag
96d977c7afa6494999fd3c062f8705f665e9882d drm/bridge: tc358767: Set default CLRSIPO count
5437e767571715edc72bbc90bf04681b91ce75a7 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
c64052cca0fe4ba1e14aaf65954a293f1e41ea1d ALSA: hda/ca0132: minor fix for allocation size
702def15c5c5b475b2acb9f654ff15114c14d796 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
2e363ca2234dcc3cafbb40b7129544eef6b233ff drm/msm/gem: Add check for kmalloc
575a9be8d14191397c43d876db7f132958395ef9 drm/msm/dpu: Disallow unallocated resources to be returned
4d21965454a2fdaa6f2e89816d9881679cdbcd6c drm/bridge: lt9611: fix sleep mode setup
25e8b16586ccc4bbf6823dd0ae09a9fece6ac7fa drm/bridge: lt9611: fix HPD reenablement
7d6a751852bcf383c9762526ec13bc6f0e2e1eab drm/bridge: lt9611: fix polarity programming
0a0286b7a4933394717054ae1415d5dba1b838a0 drm/bridge: lt9611: fix programming of video modes
fd8aba42d7339c88f2bcb5533ebb686bf918fd0b drm/bridge: lt9611: fix clock calculation
3f0f91fdf93a5b319a8ed6535262736930948662 drm/bridge: lt9611: pass a pointer to the of node
17b0bb3d728c7f7f72113a05f22d8cefcf87da3f regulator: tps65219: use IS_ERR() to detect an error pointer
844a103b97049f2321d38121d74e4e2628655228 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
9f410ad714124e008012e95199c22b155f6b2b4c drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
4e07f3b2f6d49df2adc9de4c2b3cb4a9b03634d6 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
cb0bb8cd563efad966d730b9d1973da84a1dfecd scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
b67d3b6b512f30b6aec5dcfc51ebc09f3cf3cd09 drm/msm/dpu: sc7180: add missing WB2 clock control
85cd2ff17700a784785179101c86f8286c0bbd99 drm/msm: use strscpy instead of strncpy
a2253bbd6648c8aab930829b2b320720716dec54 drm/msm/dpu: Add check for cstate
4cc6b9182cdc430c5ee80131043e58d40e119063 drm/msm/dpu: Add check for pstates
785ef5ad6deaf0c4d890fc54ef3c71aaa7e3803a drm/msm/mdp5: Add check for kzalloc
1b8a947b58a1baa04fbfc075838cc4bb98534008 habanalabs: bugs fixes in timestamps buff alloc
70b201f5e23421373628df6da3728b9bfce8fa6d pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
656cc94f6f1c14a8750dbb49901beaba89dbc1b8 pinctrl: mediatek: Initialize variable pullen and pullup to zero
ee03dd6714940a28bb1183ffa767306d43e61806 pinctrl: mediatek: Initialize variable *buf to zero
bc984173df6d600e8923960ba2c51b51d1951b5f gpu: host1x: Fix mask for syncpoint increment register
1c2ca592dbf2a9f62cb171a7c3fe5213f4dff514 gpu: host1x: Don't skip assigning syncpoints to channels
e4485e02fed9c5e0b8b2374fcb4fb67635e94568 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
d0c91da353094f3d995b8a7955c4230b5bd9e781 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
aed6a04e9f7f62209f36f1d8309fdfec3a69ad25 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
2aa5ad23a4e466eb8a4cde17e21cb40981491531 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
0f43ba81d2e2a643ca8e80099fb3117ee6ca9b83 drm/mediatek: Use NULL instead of 0 for NULL pointer
73ba8065c02aea0628a54904edc27d95539d1b87 drm/mediatek: Drop unbalanced obj unref
bc7dc7eb52092498e4570294f28e696724e28f26 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
2cf2d1f3a4d2d317d64b57314750c3e209a31482 drm/mediatek: Clean dangling pointer on bind error path
b6f2af79efcd488e52667f36183f2b8c181d77fa ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f54333fff48cbcacd1b04f29857efd7a321e399c dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
c4e0fa8a9f3868f643cef01a1d27d97651f597b5 gpio: vf610: connect GPIO label to dev name
1c5dc812725066716d75ed9668c7d6d67e40a1ae ASoC: topology: Properly access value coming from topology file
a2e889d0f47b74355dcbebd6eeb39ea39c5c60f8 spi: dw_bt1: fix MUX_MMIO dependencies
d4f144265c8e39a2a7a40a76961897356f2284c3 ASoC: mchp-spdifrx: fix controls which rely on rsr register
9fa4abdaae2a8868b497fb65639c0de25de7903d ASoC: mchp-spdifrx: fix return value in case completion times out
93b21a1b8a498a7dca3fafcd00e8ada934bf6436 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
0e9260c67bf3ba7c243d3cfde40ca7db8a4e606e ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
88762887fa8e57dd8fd2e82f5de689aa27edbd2d dm: improve shrinker debug names
19d01d3b0ece609b18685d2617ed8b56f8d008e2 regmap: apply reg_base and reg_downshift for single register ops
59470fd63262390a9a7b58ef35256c0218771e2c ASoC: rsnd: fixup #endif position
636c66467ad83657bd9295ed7766d0071e5c37d0 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
a09d312edc5535c0be5114b58186dfb4c859843e ASoC: dt-bindings: meson: fix gx-card codec node regex
5311424db30e1ea08d7c0b06b31e4732d32ad54c regulator: tps65219: use generic set_bypass()
3bbe19e1e6079b1d3c4b836ec6f1b086d91ee33b hwmon: (asus-ec-sensors) add missing mutex path
0359525938edd594d1d37a3a0e88ccb401fffc00 hwmon: (ltc2945) Handle error case in ltc2945_value_store
5b45ddaaa19bc966c85cb6086b0f6aad1b921559 ALSA: hda: Fix the control element identification for multiple codecs
1a20476bf75327a85a26272ec8396b658bdeb8fe drm/amdgpu: fix enum odm_combine_mode mismatch
3c12007f35a08b1b1ce28affd53d54db1dcdbac4 scsi: mpt3sas: Fix a memory leak
896aacc7a848a82b46781fee258eb8c28cdf4610 scsi: aic94xx: Add missing check for dma_map_single()
a20ce25b921bfef9b350384160537d65dd646189 HID: multitouch: Add quirks for flipped axes
084a315c6d2c91d0801402f2a3551dfd207f2813 HID: retain initial quirks set up when creating HID devices
9f3a85b2bc20eb0b9d391a8ccc12caea89c7a274 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
b0499245a2a317c4a0aa5537b82ed300f2c4b0b7 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
5d8dc14d0c11fc33f9727313690e44070da53c38 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
90a2cc9e730a23c6f85644b8206a0a5a736962a6 ASoC: codecs: lpass: register mclk after runtime pm
e93ed0a1e6ea99509bad7fa035a83d830485e5f0 ASoC: codecs: lpass: fix incorrect mclk rate
709f680ec651bb27271047dd0a26fcb8b0cd56ef spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
827639d5855ce60768424ec82a8deb0ebb68b0e7 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
1e2917d8cc8b1e53df130090e394d47e009656bb HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
85f97e365b954720e496d859c0f7ea15f915f28a spi: bcm63xx-hsspi: Fix multi-bit mode setting
1ac9da97a6bee90b735b4aff2ba30dd20f69417b hwmon: (mlxreg-fan) Return zero speed for broken fan
d9c82a7db92adec738e6749577dd40fc076f91f3 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
fbba55925c55399b159e2ca526c3741c337f923a dm: remove flush_scheduled_work() during local_exit()
5d36a2627f99858cf28f4c8931f260b7ef9acd95 nfs4trace: fix state manager flag printing
2b3f3e9fdc76cc10f03344b0a532f53775f265fb NFS: fix disabling of swap
6e39321428d0d67d1b097b424aa7d8bc12186cda spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
0ffa276c4deafddbfcb1b3c04683d67177480fb1 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2a3458f20c18e7791da1605068244c6679c88628 HID: bigben: use spinlock to protect concurrent accesses
04a867a6997bb2d306278d377fb3416d327741a1 HID: bigben_worker() remove unneeded check on report_field
c2f5fda606b212c5263361f5322325910ac37ee8 HID: bigben: use spinlock to safely schedule workers
4975c10189a439efd70a19aa56c527bceae53ef4 hid: bigben_probe(): validate report count
c104d0bdde4145dfcd805ef5cc06b7ae9c280815 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
e3fd3e6793abba2a7ebd233b658e57da412a2f14 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
21146edc349b28e9121f55049caeb848a42af1b1 NFSD: enhance inter-server copy cleanup
7b0ddf4cb21617744c86fc75e57a6e2889315776 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
478dcfd739376fc00fbf016fe04fa3eab388718b nfsd: fix race to check ls_layouts
1c20972f8465c3f2648f89b0531ce9de54cf54d6 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
d4a1beaf50e04a0182df97c4cb388268d22a9389 NFSD: fix problems with cleanup on errors in nfsd4_copy
57789ee2c2186673d4d67cad837633f81524d2f8 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
d4f3b345dcb02b2bddc8961b7984e5db6080f2f2 nfsd: don't fsync nfsd_files on last close
6989c1621850c2793008201d969780b1cbbf6c51 NFSD: copy the whole verifier in nfsd_copy_write_verifier
d072e17914ec15f80bed37e332a96b9f3490bfd4 cifs: Fix lost destroy smbd connection when MR allocate failed
b081c5f3a494f7895126bc5a72463a50998c87f8 cifs: Fix warning and UAF when destroy the MR list
ab7a6f853e946b2f6a95fecd2814b66f51486f16 cifs: use tcon allocation functions even for dummy tcon
0900676146f11ee0f5ddeedf91bd57508f9e7d9e gfs2: jdata writepage fix
1546dd3c1f1ce581894db59317c62358b478f8c2 perf llvm: Fix inadvertent file creation
61d300480e4e9d4c28a4ec8918f61a1bf5563abe leds: led-core: Fix refcount leak in of_led_get()
160001e08965963a26a1ad26ef2447618c1136a7 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
dd3a14a1198abe11d1fb0c84cd7af5140e050ed7 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
e1c8aa8f16e81c531d3da49a8c1fc5908829a6fc tools/tracing/rtla: osnoise_hist: use total duration for average calculation
5d1d6ee9faa6a0cdf3040cd3b962ea963b5e69f4 perf inject: Use perf_data__read() for auxtrace
fc21404667018b83a08b4b8a905ac5e4f48f43da perf intel-pt: Do not try to queue auxtrace data on pipe
d6caf2d45fe382d48f181816e8097b8c956d9aa6 perf test bpf: Skip test if kernel-debuginfo is not present
dc804a82342f5716f10239af7a0878440dff203c perf tools: Fix auto-complete on aarch64
d49916b604ac6604ecbb499b53ec709a51205026 sparc: allow PM configs for sparc32 COMPILE_TEST
1b8b8de44d9a9eeb8ff0e8d0bee426e6d1f68517 selftests: find echo binary to use -ne options
cd26fe0d93064162464b233fbd7ab71a5c552d3a selftests/ftrace: Fix bash specific "==" operator
1f56223f09feb86755f38e303f602454a45ce7a2 selftests: use printf instead of echo -ne
72b982220cd9ec975dcf59241407e046183f1d32 perf record: Fix segfault with --overwrite and --max-size
db422f54118b9f0167ccbe9e2d17d90a76b56412 printf: fix errname.c list
624351d02772b78a532eb100bb8b742c9c2ff904 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
f92194fa72125c5e07946fe433e89cd13233b37c objtool: add UACCESS exceptions for __tsan_volatile_read/write
f0fb9bc2ba8f29cd157c8410006db03947e6dba2 mfd: cs5535: Don't build on UML
77c76c7177878425ee9b42600f37bdadd7d48024 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4fa4ff3bec721b5356de372b3e73241f3d91b8d2 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
50bd83eb9073793a9fe2a935700b4e3c1a88e9fb RDMA/erdma: Fix refcount leak in erdma_mmap
eba8a0de9af5b03b2fbb2bdb87799aeecd73e9dd dmaengine: HISI_DMA should depend on ARCH_HISI
536539928c4a2edb28123b39b3d0c815128c947d RDMA/hns: Fix refcount leak in hns_roce_mmap
fffd6f69c2f34ad7f8446044e92bdac85404a7ad iio: light: tsl2563: Do not hardcode interrupt trigger type
cdc698cc6280a22ce4c497d6682415bc5bc209b1 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
d2f35de004ef68fd32561efcbc32f1616b3622e4 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
00af9d95d73009e11c1f86acee9e32d07713291f soundwire: cadence: Don't overflow the command FIFOs
a3ece0a75aa22091419a3c27c47db9686422a291 driver core: fix potential null-ptr-deref in device_add()
03df8571018801007e3ec982b13a55fd13653f66 kobject: modify kobject_get_path() to take a const *
7c8bc3e22bcd6f2df879c1b5ae2a64922ec40879 kobject: Fix slab-out-of-bounds in fill_kobj_path()
59d2fe5a1eb0bc31f7840722e4932abf8bbe9af8 alpha/boot/tools/objstrip: fix the check for ELF header
6c22d13c92f88a3a6c1c46f6a07863c4a53c4fdd media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
77a23262c08156066fff92f0ce476a50c69cb305 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
805f789292210d0934d6023e1751f68b3e3721d0 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
c2ce3b3c2535d3fb59ebec901aac97a22b5158d3 media: uvcvideo: Refactor power_line_frequency_controls_limited
d2e4d3a004bec19abc37b855f15d03dcd9b1fe8e coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
0cc43986787ab69f587c049f3eb66dcc6f96c89c coresight: cti: Prevent negative values of enable count
8c769c6920615f0373d71c20df7a964c35a1dafc coresight: cti: Add PM runtime call in enable_store
a446ee994583a1834047b5c7e92dbe49b4e8e767 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
341a5f3a9df43428147954ad84d9c068a96e79e2 PCI/IOV: Enlarge virtfn sysfs name buffer
a9cc8dce20d6927977dae80ea8f85d9186211f2b PCI: switchtec: Return -EFAULT for copy_to_user() errors
79003bdb5801c4a64f479bef5e5abd5374303a62 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
24a47510564dd0cccd7e1123dfc073311dde8939 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
5af265305ca4d48fe82eb09d9838ef8d870917fa hwtracing: hisi_ptt: Only add the supported devices to the filters list
f8b160869de56c829681d7d94298ca512b4874ad tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
ae8910a4cfaef4cc2ec9130f4ce457292a43f4ff tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
bcd9c04c3acd13d1fb51e1d2cba1dff68b4f1717 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
f4e96ea08840ce0d4a5b753b82f4875f166ed1ea serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
a633ba7fc8631a017b6f0c5cf9ed1cc8dde1093c Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
67fb441f9cfd9e19cd2d72144e6b7340a45d4373 eeprom: idt_89hpesx: Fix error handling in idt_init()
6eda9051c2ce806fe7b45e3c50c533070db8031a applicom: Fix PCI device refcount leak in applicom_init()
dccfc70dd311e708a0104ad8da5a43d72fd6c38f firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
621f3ae27fb089a917f1e14330cf8c3e9e88bcb6 firmware: stratix10-svc: fix error handle while alloc/add device failed
a919a30a887a08700c439b73aa5d25fc8bb96d9e VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
ad066244936eb33945367f9306193ae0d1ae41c3 mei: pxp: Use correct macros to initialize uuid_le
d7e55dd416ce43f7ed56886477c5b1df853e5488 misc/mei/hdcp: Use correct macros to initialize uuid_le
02d1ca4b17c3140864337eded8719a50c555b869 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
63fb1baa0615de580bbc8103fe6568cb52249e22 driver core: fix resource leak in device_add()
21360e8bbb381ff903c497791bb92caea95ceeb3 driver core: location: Free struct acpi_pld_info *pld before return false
cc19c9eea56d3f69838f9670a1098d33aa64084a drivers: base: transport_class: fix possible memory leak
ecf34e04a651865ec2703cc578e080b55133e6e8 drivers: base: transport_class: fix resource leak when transport_add_device() fails
08050912610d5bbefa347c2909c19c9d96f7457c firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
beea15f45306a4157dd9e3ff80926309741aa744 fotg210-udc: Add missing completion handler
c020f192cdd6ebe2e937854758f0a474ae19aa08 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
438c2ccf371174d557f8296fb6c3da9f7aa357f8 fpga: microchip-spi: move SPI I/O buffers out of stack
464c600158fcca2c8c0750b7adb9f667e8b41cb8 fpga: microchip-spi: rewrite status polling in a time measurable way
21e20fef8af2766fc336f5b74481cf5c65189e93 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
808b349ac06797e505a024263aeaa2104f86867f tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
eb6df6e59de721ad3c887efbbbe483b199450a6f RDMA/cxgb4: add null-ptr-check after ip_dev_find()
d601150fe2b44039eaf733aa5ae6d08a381ee7a4 usb: musb: mediatek: don't unregister something that wasn't registered
9e6dc0df6a72467634a0530abd2e8c6405c822d3 usb: gadget: configfs: Restrict symlink creation is UDC already binded
a5eecb3938a70cfc815489e8981082d378c73259 phy: mediatek: remove temporary variable @mask_
f3a417896a285e084ccd4fb7f080a7ac34e0b555 PCI: mt7621: Delay phy ports initialization
2846768db77d326c1fac57305a7a73456ce2873d iommu: dart: Add suspend/resume support
d362e8affc3b3f163f51932890c9dd36c89341ac iommu: dart: Support >64 stream IDs
b1965e67fa3e54846d1629f14aa33762d474f05b iommu/dart: Fix apple_dart_device_group for PCI groups
94d560da76035d7418c4b0a48e5215a4ef7b59b3 iommu/vt-d: Set No Execute Enable bit in PASID table entry
7b530f7a82d96304255f11bb74202bfbcac37606 power: supply: remove faulty cooling logic
60f79ae18b5ff4052ed89af9ccd26bd5f8db1b86 RDMA/siw: remove FOLL_FORCE usage
8a8957de8951882cba27141a51e2811bb75de026 RDMA/siw: Fix user page pinning accounting
2de2df95d7f71bcd0c78f3516dc7f9a490bf98d0 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
69dd48c714f54f762c945e1868d8953de49c36dd usb: max-3421: Fix setting of I/O pins
c3577a1e2475510a60e4deeae97d530bd45ba2b5 RDMA/irdma: Cap MSIX used to online CPUs + 1
62b1fc4df576c792b4917c64230d1a8c0da4eda5 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
bfa4e66dcba79fe5afc7ee5232d1cdf0891e6342 tty: serial: imx: Handle RS485 DE signal active high
ff18c72b3ce9039aee28b375aff6f7f007478dff tty: serial: imx: disable Ageing Timer interrupt request irq
1f204f5e7ae26d011f7e4405ffdff58cdb187412 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
b52961dda81bdf17a1ceb683e6d8c96cfda9c81c driver core: fw_devlink: Don't purge child fwnode's consumer links
fbe1237ba043d998e04bca08a8bf6eeda238ef4f driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
f195e1ac54c953ceb9393c45499883860024f8f0 driver core: fw_devlink: Consolidate device link flag computation
923b6066cd78263c6a2833dd3ad4138c3f1b6c39 driver core: fw_devlink: Improve check for fwnode with no device/driver
5b458bd60f77a7b4f8feb2dd29d6a98877fbdee1 driver core: fw_devlink: Make cycle detection more robust
b6716c1f01f4c5db715199aaeefed9c0e699d4eb mtd: mtdpart: Don't create platform device that'll never probe
a8aefe7b023616de23e0b19879379efd6decaae6 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
22b4e029d4fd3c70846ede9bfc189f39e2fcb02d dmaengine: dw-edma: Fix readq_ch() return value truncation
4a56656621dad121f1e924bf017fa139fcca8f4c PCI: Fix dropping valid root bus resources with .end = zero
ab210dd20d21059a821604ed34d5d7fe81690531 phy: rockchip-typec: fix tcphy_get_mode error case
61ee3f9382d12d64a9fad68f4e108d572b052ed7 PCI: qcom: Fix host-init error handling
3a3ddfd5788a02fd5757dafdcddbc11d2d02d26e iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
3acebf3a83e7f3518a683633d396cccfa3b8d6e1 iommu: Fix error unwind in iommu_group_alloc()
b67561a0b48190f5deae73e0cc2ef97d334b95a8 iommu/amd: Do not identity map v2 capable device when snp is enabled
c329a94c8a61b127e1503712189b918aeed6db0d dmaengine: sf-pdma: pdma_desc memory leak fix
e3b41ea38bb63c79d93008db512792973a87426e dmaengine: dw-axi-dmac: Do not dereference NULL structure
555682940bdd5cc61e6c68f342967746c0ca5d4c dmaengine: ptdma: check for null desc before calling pt_cmd_callback
fb65387bfa20c705f1b7d5c2fe2d58c0652faab8 iommu/vt-d: Fix error handling in sva enable/disable paths
2fc61092031f092dcfe016b76bc436aa9037dfd5 iommu/vt-d: Allow to use flush-queue when first level is default
9fa539a07b89f8b778373cae02bb4203f45ff68a RDMA/rxe: cleanup some error handling in rxe_verbs.c
ab22a64fb0911f015584203b4569446e0b69f793 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
6cc57d7a192168250018552b9edc44cd68262f23 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
dde81961c32eafa21d477dfc7977ab2e157c0ccb IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
438f55957163c8e4d59a7fc9e2fd83948fa9770d Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
97bba93eeeddd8ed55377d3a1aeff81075a5c04f remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
41af9e2c52f9714baa870333ab0b9cdb1e26df35 media: ti: cal: fix possible memory leak in cal_ctx_create()
0317c4b4da82236287ede239ac4f91cd1334930f media: platform: ti: Add missing check for devm_regulator_get
805efd244e1ef5244528e77b15fb686e1f926a6a media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
784b967fb215da732dc893263264001aca86cb69 powerpc: Remove linker flag from KBUILD_AFLAGS
1e029518dc13953b023eea9d271a1dcbbea8d42a s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
4d5500a1eb2bad30815a88be6e13cbafbe0af655 builddeb: clean generated package content
1e704a8f5fa2ed140c6082b6d7fbe16259584972 media: max9286: Fix memleak in max9286_v4l2_register()
9f1c33dab006d3c18f63aa69cc1f1c3c134d5884 media: ov2740: Fix memleak in ov2740_init_controls()
9f14a5ec3bf754b992e38729d91fafc749c46ff5 media: ov5675: Fix memleak in ov5675_init_controls()
06b6f7750cbe0c766fd6018188f8f4a656ce13c2 media: ov5640: Fix soft reset sequence and timings
85e7fe1b89fa8e31a72d09ef7e58d928b8a8314c media: ov5640: Handle delays when no reset_gpio set
e87ebab4b251b835918b2854fcd5e9f913a663e5 media: mc: Get media_device directly from pad
6224d1673fa3a1bfb12016291f3240a58f015280 media: i2c: ov772x: Fix memleak in ov772x_probe()
0b03b3590f98f1ea426fcb0c69353eff4d6ec13a media: i2c: imx219: Split common registers from mode tables
4c8f8febbab5386a5108dc612b7de123b9a2f170 media: i2c: imx219: Fix binning for RAW8 capture
4ccfec99f263f42d6d90f66e816e38314851f102 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
ef03927db6a8337d914042b30a34464244f4e4be media: camss: csiphy-3ph: avoid undefined behavior
e122e8b0d8090e12870c0000753c16651e2bbe75 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
d19e446d0722a44f2215e05bc777768d8bf4533a media: platform: mtk-mdp3: fix Kconfig dependencies
f912aadecc682f9710eb29888f660c537c7001a7 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
e66d6b7bfb23b452e0a4170868d1c7fc9ba6ff02 media: v4l2-jpeg: ignore the unknown APP14 marker
bb38a41535e1346b0b8dcfa964fc3f8b81b129a8 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
4fb21079ef94614a1ad5457a6091c019db3135a4 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
4aa83c8f74e20dc12d3fa146a3ac24d8e9109327 media: amphion: correct the unspecified color space
2aad67890fa1d9a941832c1a1d37205482a37434 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
34529b5a606ff7d9ca3ce7054fd91eec4c74ff78 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
daacd53a450706863093856b14048064e66fc4e3 media: atomisp: Only set default_run_mode on first open of a stream/asd
b3c9a7fdf99d0d8b34bdf380925e4e9b83773426 media: i2c: ov7670: 0 instead of -EINVAL was returned
5a1c68578169da96ecd2e1c92ceae6358f7d83a1 media: usb: siano: Fix use after free bugs caused by do_submit_urb
fd9cad9e84f06cb55c52357511c40138e5952ff5 media: saa7134: Use video_unregister_device for radio_dev
bc15a189e6bb398a4209d6a08a3507df9f1923e0 rpmsg: glink: Avoid infinite loop on intent for missing channel
dbf59fdf718532e4fb19adf78fa11159efd2a0d4 rpmsg: glink: Release driver_override
49d3ad31d42c4b23440a24aa93779abbe3244514 ARM: OMAP2+: omap4-common: Fix refcount leak bug
713f6f73548d21b06a6235fd552dcf20d8c76742 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
2b7f7d93f92d4c0d676bfe85d7ec86a28210d89c udf: Define EFSCORRUPTED error code
5f8089ea1b2ccaca636633e9e62fce7ed38d00e9 context_tracking: Fix noinstr vs KASAN
bcfe6ec6a88e44a9e044d1937fd387cc45154c85 exit: Detect and fix irq disabled state in oops
a0017f9ba4e768ca2524ad380625dca9255358f6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
8a08068a7606439c3e84d0916205a48aead2cf66 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
d516656a85be68393a4ccd763866ba4c50fbb3dd blk-iocost: fix divide by 0 error in calc_lcoefs()
d4f8b0c65543de3385a106cb7a0441a7ccba41ac blk-cgroup: dropping parent refcount after pd_free_fn() is done
8c154da77af1257786f020944685d3e9196c1a12 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
2ceacb618d189f82a5db23bf993de331ca0a76fe trace/blktrace: fix memory leak with using debugfs_lookup()
12fc64dc1dd6e917244832344214e457b7efae2a sched/fair: sanitize vruntime of entity being placed
ea6e1568c49e481cdfcd15d7e79d7da691047143 btrfs: scrub: improve tree block error reporting
1bd4f51dfceb1853c7a929d95641b50abbb607fc arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
d5effa653337bf2ede98793cdb6785d6eef6e91a cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
fd964635b0e6626964f5ef0075b0772a7bd64e35 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
19e2ed040e39dbf565730312b16010880c26b0e1 cpuidle: drivers: firmware: psci: Dont instrument suspend code
27e95462baaf13a833557c4c5bbe306685e1d36d cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
68ef2145d7419a3804d72aceb1763574e0f4c659 perf/x86/intel/uncore: Add Meteor Lake support
bfa06cdf41efb750cb1aea77655ffc605fa5ecb1 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
6b6cdfa6ff81a0f0d53469341a6d17fe80edd6ac wifi: ath11k: fix monitor mode bringup crash
d3017e2a5b287d0a23cefeea4b2ca6bd45405832 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f3d3006b34852d6e5f458be3704f5d433085144e rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
808cc5e7a3be950176740d9c50a0b26d44998adb rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ad406f698378fd90868d40294575bf51addbee21 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
354f09969a1b65632c3e1e8e9193c1a0218d3b9e rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
9debc269de4492910609de72ecd46f2d8ae29b21 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
f931bfd537867a326e536f7e5466159219d1fe65 wifi: ath11k: debugfs: fix to work with multiple PCI devices
bfb217e35539225bab76e1009b611e2442f1c5d7 thermal: intel: Fix unsigned comparison with less than zero
22a58183d73aeedcc973fb584c75b637f055fdcf timers: Prevent union confusion from unexpected restart_syscall()
24bee040b126d856b6cabf04943d953ecb0b2516 x86/bugs: Reset speculation control settings on init
13e427fbdf226330e02a2d66a07943d238aa3438 bpftool: Always disable stack protection for BPF objects
2f68ce2d6b1486979cd826970cb87ef9c56d79a0 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
41a9507738464d75f5626d3707713207e2435b70 wifi: mt7601u: fix an integer underflow
362504727e963fcd66889f9a0a00dd94240752fb inet: fix fast path in __inet_hash_connect()
b46a942f2d28e9bd6f14ae5c9ea771ec064f4d00 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
57e625d7c87de1eb0b616161665539aa40a28c29 ice: add missing checks for PF vsi type
2c6a75c9cea1889ba5227423e73d81b7dce98dab ACPI: Don't build ACPICA with '-Os'
d48ebe0a8b54a39e1ebd0232f8288071b6c799b0 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
06ae7636e04ad2c2ed648d656c9ff82ff961cf5d thermal: intel: intel_pch: Add support for Wellsburg PCH
329d1eaaafcd1c1c97a8a69f076497cfb18ca1db clocksource: Suspend the watchdog temporarily when high read latency detected
64c269c208a588ea5de7ff1f487192d69e5e2be1 crypto: hisilicon: Wipe entire pool on error
9ded7f60704a63587c9555ffeb574872dec64a53 net: bcmgenet: Add a check for oversized packets
3890f4060a2850b3b7c9a46e1caf7d203e318a3b m68k: Check syscall_trace_enter() return code
9c92a31273c7889b8b5281acb653d2e62c847c0f s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
b111fdd9bf9b6ad19c9b2618796238ae21cd859d netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
9cc7bec68250fcfabcf191943bfcefa587fa17d5 can: isotp: check CAN address family in isotp_bind()
e9514cb727cdcc5d6fbcc5ca0df43928ff1d5f86 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
e8d3f64229f02b4e8fb3aa1a1e4ddb9bb8917fe4 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
1da48f73c01e8c0f9d61904d1db239a094fca19f wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
71065c9eb41be7c7c772727ebe9dcc35115f990e ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9d1ede680a0fa75f6f8e1d719dc6bb3a85df8d7c net/mlx5: fw_tracer: Fix debug print
b16af4280f5719380736f5f2e5ac8896e15379a7 coda: Avoid partial allocation of sig_inputArgs
7f3031cb24f902a8cb780126cc67a202eb0e8a0a uaccess: Add minimum bounds check on kernel buffer size
92b1d5f7404cbfea100c5c7067b7a02906c85122 s390/idle: mark arch_cpu_idle() noinstr
480b826fda63cc91cf08bdbb06fb9f5724624fde time/debug: Fix memory leak with using debugfs_lookup()
4f00a704ca2f39b27bb1f50c84faf562e0be7aaa PM: domains: fix memory leak with using debugfs_lookup()
ef51190dc06a306efb72e37592497aa615ebfced PM: EM: fix memory leak with using debugfs_lookup()
4e4d45d9a62775ae0f90eeb66f8597fa1c197a14 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
159905b62ef45db790d0e049d6ecbaede32288de Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
12a8dfca99f427c3cf6d04ab52db6e99b3b75d61 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
6052359f4e5300e20b52c1658a8ce645c19a3a36 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
a60036e76279f5c2234fe9a4012e33bf449812b8 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
60a1af6aa7e20ffb1526a366692b2f5d433f097a s390/kfence: fix page fault reporting
97138eeba1ec7518ebcb1b78b1df3f59d2204da8 devlink: Fix TP_STRUCT_entry in trace of devlink health report
fecca2501cd7abf562bf598994754d8b4cb61fb7 scm: add user copy checks to put_cmsg()
ec779a3cead0f28a605575c983ae747714607dc9 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
f964eac36941552c73a3cd476a89953aaf1b1b4c drm: panel-orientation-quirks: Add quirk for DynaBook K50
005b0d3631c6f9447f8710821de1969a65f02dfa drm/amd/display: Reduce expected sdp bandwidth for dcn321
a27fbe6500cbc10ef508e332a428a0d9baf217c0 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
f6f3b0634e32fe40e718a348cb7a6cbc0b16d1db drm/amd/display: Fix potential null-deref in dm_resume
9ae1cd1dd2a2bbfc67eeabf9584d54ab2920a0cb drm/omap: dsi: Fix excessive stack usage
2006bc41b3f17d99da6699c45ec80efcea46eba1 HID: Add Mapping for System Microphone Mute
c191ca9e69e4176540a58980d84a103f9ad2bbd6 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
ec7e962274dc3fcc28e85e57b0d585faf9d19843 drm/amd/display: Defer DIG FIFO disable after VID stream enable
c595743f6aef4b2dbe22b00d8507781d0bf8b5b1 drm/radeon: free iio for atombios when driver shutdown
3bd4212a4092a91457f068bfbb00f60681ea6763 drm/amd: Avoid BUG() for case of SRIOV missing IP version
7f777120b8f2b58fc132ae809b58b391fcb7e98d drm/amdkfd: Page aligned memory reserve size
1eee7b573a7418e7230fd2c7fc4ce5ec82d87136 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
c60342208a2556bf52108dd172440f146d88a0cd Revert "fbcon: don't lose the console font across generic->chip driver switch"
6021501effaa0b851d3060b5ef0333ad30096a75 drm/amd: Avoid ASSERT for some message failures
9c98c94ce0bc220816d89f57d0c8146ed5aacd93 drm: amd: display: Fix memory leakage
8e0f6c93c6876e68c7b4386bb53c697886c9b44c drm/amd/display: fix mapping to non-allocated address
2303617b43b2c22aa726e48b4ff22e1d197df1be HID: uclogic: Add frame type quirk
f3da451e21d739c0bbc48d2dcd62f650586d7eb6 HID: uclogic: Add battery quirk
ec20b8d0567088deaade12612b72914b394a553e HID: uclogic: Add support for XP-PEN Deco Pro SW
f30ab9157ec53a2659adaebfaec609ab9237fb5f HID: uclogic: Add support for XP-PEN Deco Pro MW
b74fdb946c742c421b601654cb1fafeedaa52d0a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
835d2a727e2bcc5d46e34c1de7710bd2d994765f drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
1290ddeeac8e7f5ef13805cb340218adf2b4c9b0 drm: rcar-du: Fix setting a reserved bit in DPLLCR
073d35f86c53d08e091d3c3a00a17f377395d297 drm/drm_print: correct format problem
2ba2b90fdb60fe3e476dbb6a4e575e687b1d2cff drm/amd/display: Set hvm_enabled flag for S/G mode
940cb26edea029cc3d81efc8b6bb29cbf8d6a59d habanalabs: extend fatal messages to contain PCI info
4d8c0bc2ce46c1e2680dec1f36c80c45a423a060 habanalabs: fix bug in timestamps registration code
0a98525d08ebe6240cea336dfa81a0f32daa2529 docs/scripts/gdb: add necessary make scripts_gdb step
bcec4281b128d3ae87245ef89565414fe78f300a drm/msm/dpu: Add DSC hardware blocks to register snapshot
188da221afbe90cafccfc38a2542681609ba1a11 ASoC: soc-compress: Reposition and add pcm_mutex
a4c4cd26c173453e08539b3f7cf312668cb4a5af ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7b1f9a5d30315f791208d22c4a89f4fe9d83b309 regulator: max77802: Bounds check regulator id against opmode
948dc9b6eb380f014bf08813a6c3ef707e8c371f regulator: s5m8767: Bounds check id indexing into arrays
9bc1c38d34d673851c695eb4114742e47dfaee41 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
f45796c0b4a8b57641741602f4b8d06a850a5e59 drm/amd/display: fix FCLK pstate change underflow
3792d05e3fb3505a6c096adbc790e8a7f25ff866 gfs2: Improve gfs2_make_fs_rw error handling
4e68f90b615bfc36ec28ac8df9f1199ca927662d hwmon: (coretemp) Simplify platform device handling
defc52f7cd1938c7be4b32d4943dbd040b0d27bf hwmon: (nct6775) Directly call ASUS ACPI WMI method
f3256f4403e2a3a5e215c7b43c531ba8617f3ece hwmon: (nct6775) B650/B660/X670 ASUS boards support
dde1834a62d3cca9220f22431f3a0c908e556a6f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b319a7f938590f05455e3525561ceae0c4d37391 drm/amd/display: Do not commit pipe when updating DRR
60c2f0cf384bac6377cdd355ab82a97810e27d92 scsi: snic: Fix memory leak with using debugfs_lookup()
680de1720174b50b15308a6d5013ce7e69ab6929 scsi: ufs: core: Fix device management cmd timeout flow
4aef5cc993b9ffa930dec1e2e3370dbf34706b59 HID: logitech-hidpp: Don't restart communication if not necessary
320d94a441c96aa2af1753384e4c9f89f75e9dfa drm/amd/display: Enable P-state validation checks for DCN314
d2c3809467006ba629710eab16d2d0791c5ebac1 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
504ddab796426d0fafeb38438769c53aad60493b drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
a157b71fbd4c82ace6813557863a695face6b167 dm thin: add cond_resched() to various workqueue loops
f85ecd4b6255f80b32d7dd059d8e6948532cc983 dm cache: add cond_resched() to various workqueue loops
aa5a9e934deacb6c94049229a9af0e443286aa6a nfsd: zero out pointers after putting nfsd_files on COPY setup error
a8f8b03d99497d0bd9204ff026def277e853f9e7 nfsd: don't hand out delegation on setuid files being opened for write
520dccabcd355717ea1169e251f23f9545d83c2e cifs: prevent data race in smb2_reconnect()
e6a053f32af2bc078b8a529a1aaedcab6b8d548a drm/shmem-helper: Revert accidental non-GPL export
2bf0208aaa951a0aa237eb581636b9b0cdcb3b1b driver core: fw_devlink: Avoid spurious error message

--===============8618891259859642698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028e06ec6a0d-4d9d9aef7d5b.txt

b2459d7e8bfc99846052c0f05981f91b8db10519 HID: asus: use spinlock to protect concurrent accesses
aa34a57604f86ad2de5ddd0574eea26cadeb22da HID: asus: use spinlock to safely schedule workers
7a293da0ee118a7e0b376f2c4ef6065220f7bef3 iommu/amd: Fix error handling for pdev_pri_ats_enable()
f895260b816b936662d50a53d52621121f928ff8 iommu/amd: Skip attach device domain is same as new domain
b1af360999d8354034b7eafd288c2aac4f0df4b4 iommu/amd: Improve page fault error reporting
43d0482f3c10f2837d8855f269cb258fdb919da7 iommu: Attach device group to old domain in error path
2916f0015ffbd69ac63f06912f2e7af28e3f1923 powerpc/mm: Rearrange if-else block to avoid clang warning
b3bed7fe4692e722de05c369671a4abcbb6be089 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
d2d133362b99014e4a90dfa6640b17bfc8e83e8e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5b2faf316cfdf2038407ae356a5e77ef6c2ddfd2 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
0d2c16ee39219eb258d9516f527721d1ddf02435 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
65c47c8c1b6e56355582ea4e8b0fbc7b88c27957 arm64: dts: qcom: sm6115: Fix UFS node
1075dd7ca40e3effdf06cf8e820d992de1161eb6 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
ea4d001dedd078b76d975f77aebbab8bf2e17183 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
7ee1cb2432198473617747d2322722d7d0abf8eb arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
63893a9c1237e63a5091d3f0f97b53279127d8c7 arm64: dts: qcom: sm6350: Fix up the ramoops node
1491c9b42ee18f57f2c2da64e7933bbe5ab83f7d arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
24c8ef6c30e0a81cdb941d640c3ac0c8659b0ba9 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
971b74fb8d653cbe43390140014d978d778b5478 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
687a0152e406825f2e5ef6a5bd33fee783864a00 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
f9862c37ea068d63c3357d263b6a87db1c96de10 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
a36db0ff7b708249c9b4a5537bb2b8da767be69c arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
51693136d813fcd932d3f348d2d60a771b30b784 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
cacb8fed9c95f52772028e162c4508ce37dbcf0e arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
6f1a832ff7c68735ca71d314a72f1cbfeaca6eff arm64: dts: imx8m: Align SoC unique ID node unit address
900027b7dc287f449e8acc7010dbb39de46c3b95 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4835a9e89c7b9c52a300281fbaf8e0e4a6afeb0f fs: dlm: fix return value check in dlm_memory_init()
a0cecb6eb3e70faf9473d3311e32f66cdf20bfae arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
bdf3b7e8dae624080a907a2d3c408a126540da26 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
ce93e814592bf9b5a1ffed4f3c05c901078ea33e arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
ad41564b6e3f3d4ba0ae196af775dad7773d4fb5 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
4bbaa76cb2a8dc0a1d0bca3d69d8b151d02a1c98 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
7c9880a2d11302fef901841955927416e72ecdde arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e9a51d385a465cab973a89c7543c4e1faf992f08 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
6661c987eac74200768383cf125699ed2f66cd0c x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
b8107ed08c80a55c458750bc4cb7c88118d2d0e4 arm64: dts: qcom: sc7180: correct SPMI bus address cells
eebca53dc28668f5399a601cc8cfd858a711bb04 arm64: dts: qcom: sc7280: correct SPMI bus address cells
c12b8c39a91f1d2b309a696b5b3c71e612032acb arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
27b26682c9e7cd88d0ff97b12f9684e216e8ca0b arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
2538ead97feb879d591c28e976909b24ba844805 arm64: dts: qcom: sdm845: make DP node follow the schema
2bdbedc53b4ea98f3dff0d0ea9471b34fe0b9b95 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
03f7d1da1e911946cfde1ebdec3fd7b7985f8eae arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
0a62c7b2368f3825a822f3669d2e1151cf3967cc arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
fae73b1e730e0172111aa1d995a939acd5deee93 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
51d338ca5292ea9ec30bc5afac177f424da9f0f6 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
7b617e65eaca1d90e1def0c9830c7f021bb934ce arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5a7c09c1327ad32512292dced974c23b7ef6a4e1 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ecf689f122f0c60a9fa718dbde52a3f4e7fb70f4 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
c52914d627f9eb5cdab45af731ea98295f81ada3 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
3ed99a412d0ccca34938c9d0f7acd411bc3ee038 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
b7c80891b9e4427de0ff38db7379b54acf5ec678 arm64: tegra: Fix duplicate regulator on Jetson TX1
05cbf4e6f712e3ae133ae7bd0c990a2f0f66434a arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
b47b9af2a2e796cc91a1c4950add03fefe74392b arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
7ce7170ea2b2c4d851f14351babf7061a025b57a arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
b4371711f0f12d7abef055c45e030025e924ffdf arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
07b24ec2b46f50fddb3f6a763b13db7dec161262 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
4ee9ac175dc38d7d87dee4c6fbcc0f4f93e57149 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
25143438ebd54a5536950067ecdf2623e8fa818b arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
65c71e3bf261a09a64971396f228ca06147615c1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
f1333f8aa608b00dc84fce2d8520415a8c4eb5a0 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
0650bd49ae27404dac37b7e7b84e951739a6a598 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
2261385bb630c117afc1814878af212282ae0545 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8a6eafb2863aa3cb5ac46c2495433f704d489650 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
d9ec046a43821bf2a05e73140e4dff297f7fa760 ARM: bcm2835_defconfig: Enable the framebuffer
65298edfe69909f84db8eb90a5d0098e138d7943 ARM: s3c: fix s3c64xx_set_timer_source prototype
9d7865dc76b6c0718d7bcd02ee514a999e957e9e arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
73a79426ceab199caccfe5fed31376fd5dab14a5 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
6d00a02f6c05d4e5f944a8c8118a31fa080b655a ARM: imx: Call ida_simple_remove() for ida_simple_get
60e9cc84fbf784ac03783a29de2c2bb5ce6eca8b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b5b2151ebc6cb5b5eb33c3be2b39dd1410ebee09 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
6814f1242dc8251de6658be173389965202127fa arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
0f6b28b537b6cca31a38d2fc4c3161e89fb5f547 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
4c81c31a1ee12b81f1c0a35b2d4fbf8f1a83aaa4 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
71027fd2b1ab776cbcbd52dfae3c3f2945aaaf33 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
0da16c9de1b69f133c431097b5efdd272a7fbe2a arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
225fa24a986059c7d6020cc0274f16e768a0caf1 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
4fb92add7e7c80ca2c9598571c9f87ec40d2a2ce arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0135d15c845b07165a2429c87d9f632e508bbb37 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
a820ad9cd2d4f5f51b5532ec111821789bd9546a arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
06bf147cec571800cbb80b4976afaf16ee6944cf arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ca6028532533fe057e15d67b08d70884eb29f428 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
5485aa56713b3e2cd2546ee65795e584c755597b arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
6c3d8ee6adf97e8d44909b11882806e7d9ce5103 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
d0ad0bdc2beb02b49f6f7e310a84b13574165c8d locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
d4c655196bc6c2e3789338d801a45984d67657ac arm64: tegra: Bump #address-cells and #size-cells
5efd561d7b75f9a4b3088c2d34a66786df57d633 arm64: tegra: Sort nodes by unit-address, then alphabetically
25ac5f6b3e1d01895e783855c22b6cbeaa1faf7c arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
217f70dc1eb767590dd80c64cf18119747302e83 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
38f0b48336d6ec99e12d9d3a44bb2b5f78eaf0b8 arm64: dts: meson: radxa-zero: allow usb otg mode
935c76cc0e24eac3c42d1bfd392342684453c831 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
b72b76363daa303e6f8e0afc83060a4d87f771b1 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
261fee6e80596439c8bee6d78a6f692785c60da9 ublk_drv: remove nr_aborted_queues from ublk_device
e223b9f7fc78065b9a48e4b9855dded91be0763b ublk_drv: don't probe partitions if the ubq daemon isn't trusted
110340a199053ec12da073e014a56973cc560372 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
fb088b92fad2e05aa87cbd9915a91b1ff5675426 sbitmap: remove redundant check in __sbitmap_queue_get_batch
ebb2e21b55a9d8d8e08ac6733552aaaf71f31965 sbitmap: correct wake_batch recalculation to avoid potential IO hung
c26af83ec006fc7f95137fe89b1000140431a96e arm64: dts: mt8195: Fix CPU map for single-cluster SoC
01c34c1a08b2536b2c82eef26cc1537b9ca2ec71 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
115170a4b59fa3ed17f7e53bcfe5916bd1b385aa arm64: dts: mt8186: Fix CPU map for single-cluster SoC
b69b6df880115f70d30d0c3627dc41e6c4d9ff3e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
45768f4d94122853e7180d92c9b8ef768b4862f0 arm64: dts: mediatek: mt8186: Fix watchdog compatible
1cd917b57c27f3f45c15f30b3abda6badf03996b arm64: dts: mediatek: mt8195: Fix watchdog compatible
c4ee0b7fb12e9fea6aedd5c0aabf1e846dd2c608 arm64: dts: mediatek: mt7986: Fix watchdog compatible
b31211140de41816019b4ccc5263822a876232f7 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
e63feef4208ad8fb89d16500e356e9137a01091c arm64: dts: qcom: sm8450-nagara: Correct firmware paths
b3aaa5123020fd6601e5b1e28955f7b0d4d211d3 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
2f2b0464f88abcf1640c0a0da5122bb70b2e0e96 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
7d4b97316ec51d15abc0e7c945a95db205a3f2a4 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
f0fb719b0eaec551d2158a072507b7b7a3562002 blk-mq: Fix potential io hung for shared sbitmap per tagset
71d6e0251790cae2dab485fc873df734a6c6c7ed blk-mq: correct stale comment of .get_budget
3fb2a3fdfb90f689ffdd6453c38ec024cbc38aac arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
c4a9c411f712f09a419198da4037effb975ee620 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
f750b7873bdc2c689154c9f4ea2f21d31335837a arm64: dts: qcom: sm8350: drop incorrect cells from serial
478d10f46a3efc2670bb5538586624488d6631da arm64: dts: qcom: sm8450: drop incorrect cells from serial
46b1e63670f056acd82e46d4f743eb838b591ce4 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
bf2a3641f6af44d0a3ba4fd62f37c88544c4907b arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
42f46ae06845f07852e9c147db38b173fbbd3897 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
3df237e89f3bac4a895d05f71c493bf1c4e1801e arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
bb320bdcb52dd528ac2f90914aeaaa9f23bffc64 s390/dasd: Fix potential memleak in dasd_eckd_init()
d4dd6609789a920ffcb36ed0c56c70c847c8db8d io_uring,audit: don't log IORING_OP_MADVISE
609b65cd7c123479b947fc0c7b285bc0a87e2f01 sched/rt: pick_next_rt_entity(): check list_entry
99495f921887f557b6e90e794051c823e8b939f2 perf/x86/intel/ds: Fix the conversion from TSC to perf time
8b2839dfb74c7817fc24c1b32e9ef0c53c4d5939 x86/perf/zhaoxin: Add stepping check for ZXC
127d354649c8fd878cf7d33a2f7b31d37478de4c KEYS: asymmetric: Fix ECDSA use via keyctl uapi
de1bc49710848c1238f93eb3fce964379a4b3131 block: ublk: check IO buffer based on flag need_get_data
491c78b20e6bb726b5f6ceb33fff13e2625cd55f arm64: dts: qcom: pmk8350: Use the correct PON compatible
42970dc1cba18c5155e3fcc49aca6f518e989a21 erofs: relinquish volume with mutex held
550f17d42269b95eb6a762d7cb00183fd5550ec4 block: sync mixed merged request's failfast with 1st bio's
23862c342dc31f33f69abc43018fd931d18c573d block: Fix io statistics for cgroup in throttle path
96cfecb1798350bbf38ffe679c9b9d6eba4044a4 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b2a9ef0c4126a592975f75804c574a23acf5abd8 block: use proper return value from bio_failfast()
f8f9cdb345909421323c207607f161120a9c5643 wifi: mt76: mt7915: add missing of_node_put()
2fe58223a8440735f0ae796101431049b9a4a50e wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
5b3aa14a553beaad8fc82a7391b482ace2146fd6 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
85e1fbd19b7cab776566c3737f9bb056fd1d796f wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
ea8531a152528ef9b45e4bade52db1a90a97f8db wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
cd6f2218018af436791f870a1d9fb87b7162bed7 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
42d5d6c8a428482ba979b2c2547ff43e3b4373df wifi: mt76: mt7915: check return value before accessing free_block_num
94af3aeb1889cebd07ce6e32ebbc65a675358b7f wifi: mt76: mt7996: check return value before accessing free_block_num
f006dcdb471cdf80a6f50bf9b68d666a4567f112 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
c367bcc71d5cf1a54f82e773743e98fc45bbb64c wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
b1e14078e9cbb8f84ddd2f58327d96ab0189d78b wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
31014cd240facefef6b76f82d862a2950a578732 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
7123ad1f03580bfcc628b125eba4b00386d8b2c5 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
691917a4933e191897a5c4d4d5ef632c4c6f9b3f wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
9b8a0c811429bd3d8f725294a9d366c51d910055 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
cefa44969240cbf08bcea9ee47119e25e11c2312 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
d13fc8f90bfab9f0d8a4be31a17aafdfb51a9ab9 wifi: rsi: Fix memory leak in rsi_coex_attach()
5c5a1ef99913e51630547fc9f391352b68ea04ab wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
324f055d91fa070557c9abf5b1aba6c89cc45836 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
3c87d14ec5060333178f19d7a786903ef700d11a wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
53c2ffca77d8dd72114e61a2e79e36c301d29606 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
9739b37ebe402986a2284c06a2b22a881a29e801 wifi: libertas: fix memory leak in lbs_init_adapter()
7f9d24f313af0bc7328324b64c3cf8a67c6d6ed6 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
4009b561bdc1c5ccf10d113aca01a75cca0691ef wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
30c280b2ba28a3ef69360bc4c6971cdfb55bf007 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4439371553e5f82cc1c0290e2e311d1d1f79d404 wifi: rtw89: 8852c: rfk: correct DACK setting
b2b650bcff71d071e3c17155fa8ec933b87f8b8a wifi: rtw89: 8852c: rfk: correct DPK settings
243bc16938a9035aad40d8a25dcd9b6f2b952938 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
cdb8886d8a7b51be063c71656cfb3c1cb362a08d libbpf: Fix single-line struct definition output in btf_dump
4ab573bf70a55656cfbd287cbd42a4b8be32fc2a libbpf: Fix btf__align_of() by taking into account field offsets
68b18c321a1082eb51302f205209d29a05e6f173 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
3e7f61a9fec4ef13796739362b9dd9d4d2fac3d8 wifi: ipw2200: fix memory leak in ipw_wdev_init()
c746a4932bf345766dddac27f3899d635384eb45 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
23f06d9e94eb3d9f500eee3dd7f9abfbe21264bc wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
39b1dd52ecc02d2ccc71cc6740f09c52745c508d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f85b51e2adf61ff020c89801a877dc79c368ce00 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
6af84391e998f6a02668793eb4df42f546296fc1 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
d30a89589d7f78d1052d293429dfe7ff5fed7887 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
c5f19355c747e8b8094e6d9641b9f1769652a033 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
35f5c840750262434a6ea482e6e738aab4ff62eb wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
457e3e4c7b65f15888c9e6bad41a3fcc0ec0eaf8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
574931478f878696318481e1bbe03f202ba0a6fd libbpf: Fix invalid return address register in s390
5a15ccaee5c99831ac17ceada9c80657c8b94545 crypto: x86/ghash - fix unaligned access in ghash_setkey()
9ff4897e1e8e36b026870150344413c6b3ff14cb crypto: ux500 - update debug config after ux500 cryp driver removal
a388e9683c96f4c8caca65550eb0b33eb8b85486 ACPICA: Drop port I/O validation for some regions
5706ca04b46bcb409545b24c026dda5885ce0f0b genirq: Fix the return type of kstat_cpu_irqs_sum()
bcc43f7901689bc3d6be87b32395178ec0cd3c2c rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
770e8fa1487a77a1e3c3838015b599be006c19e6 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
459547e7376e74c6a34c4c222c31c3938b1d3bfc rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
2878f4a258366a53e6dc1c94c1adda0d52f43392 lib/mpi: Fix buffer overrun when SG is too long
2920b9c8a25a507d6451bd11033195d237d33d18 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
9816eac343a9d3f5181dd4265988cdbdf2130d73 platform/chrome: cros_ec_typec: Update port DP VDO
4b544aeae86314a4159fcf94db11f82f8281defd ACPICA: nsrepair: handle cases without a return value correctly
b275b121ee15530ae8d408322eefaf4f67d6e7e2 libbpf: Fix map creation flags sanitization
935d2f32932c99ad05a64a655703d0ee6269ddd3 bpf_doc: Fix build error with older python versions
5c4fe130987c44f3c5382e3a5e2c5575bfbdcd7f selftests/xsk: print correct payload for packet dump
fc7fce659ae32a899a6b9e6d7bbebe16971bece4 selftests/xsk: print correct error codes when exiting
4a7f64f3bd696d1e67e09f0ff7f2d61ee0d39195 arm64/cpufeature: Fix field sign for DIT hwcap detection
4dc86e5a20177fb7927630a7d3a7c573a3ebc81e arm64/sysreg: Fix errors in 32 bit enumeration values
e7e2db61fee45db7c95683f5f4eb24e515e7a6d4 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
b90e3194f136234f6d33178db58c067c38b0092c workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
c6f02337a03c4f1624af009229ca7a4585917205 s390/early: fix sclp_early_sccb variable lifetime
cadc903dd9ce9f07a09bcefd86df516b589ed819 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
d1d0c4a032fbc69597db48ed64d05fbe106d4614 x86/signal: Fix the value returned by strict_sas_size()
4d0a9521b7c4e024051f864cba38aa4a11974afe thermal/drivers/tsens: Drop msm8976-specific defines
0f2d12941c34d1267702e79b02521918a308e05c thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
8a7c535445171b03cd15b39868e1413147cf4e9e thermal/drivers/tsens: fix slope values for msm8939
30a1640c9f7414b0eb76a6e86cb41f010f6f26df thermal/drivers/tsens: limit num_sensors to 9 for msm8939
1f8a1a86d29fe9e998c4ba407812c78e52711d8a wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
9fb6553ba04e7fe4881d50bb71a7d3de8c2920b3 wifi: rtw89: Add missing check for alloc_workqueue
46965d92d2225164f918d2b56328472d567cbcfc wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
a7ce08f619d7d41c9997681a1a66f3883f96637a wifi: orinoco: check return value of hermes_write_wordrec()
dd9caa951ced51d1adfdfa634626ea5855d30a18 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
cb3a05fa0017efdd8b7379cc7becdbf105ac91fc wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
a3b8093cef1b726e217cab3b20c27caa14b3eb4a thermal/drivers/imx_sc_thermal: Fix the loop condition
411334372e4c6aa546ed10737816214719c00a6b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
34688cd19055104d73cead679e402ec85e23d2d1 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
10c5ae7221c6cda9ca69d4fc956da8a4accbf807 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
d607804a232301f11916ba8e43130e49834c5c76 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
39846c998e33387c878da54d123af5b00faae83e wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
ede0831331b39bd33c34c197d566dadf48d53dbe ACPI: battery: Fix missing NUL-termination with large strings
96bfe93dd8e2a6811b96ed8e24f542b681b90174 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
fa2144838f39db05a4324ebe32e3bdb21b620388 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
d2ea7d419561c0eb712aab77c20b8d1b58fa6a10 crypto: essiv - Handle EBUSY correctly
d3b7fc455f6ddc65d192dc72baef6d16824b2b2f crypto: seqiv - Handle EBUSY correctly
726f88c47600147991e1ca2097e69b6849ddb2c0 powercap: fix possible name leak in powercap_register_zone()
70cd0347b248e0057415e23d1a5064d75898d587 bpf: Fix state pruning for STACK_DYNPTR stack slots
1cbdff1fb68365a8c5755ccf2b998bd0f9aeba7a bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
495d61d20ce01b41a2e19301c38ae35ffdccec23 bpf: Fix partial dynptr stack slot reads/writes
9c1c9e48fc4698c2acd649904695e41bff2fdcf9 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
48214cf6261b987d6c419448fe3055bd707f3d4c x86/microcode: Check CPU capabilities after late microcode update correctly
1b3519b9b607ca4c24976510b9a6f609db9e6166 x86/microcode: Adjust late loading result reporting message
8cf53cdce49f664bb4bb4d3ffa706c17d80491ce net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
443d595c0ca4c7b8289cc487407690aa58bdd1d0 selftests/bpf: Fix vmtest static compilation error
b7b328bf96cd4655f4098667e26f14b5545c9ec1 crypto: xts - Handle EBUSY correctly
0c5be3ad41df59422773b08ccb10fe363eb4ce95 leds: led-class: Add missing put_device() to led_put()
cff410d7503352d367e000e7e03ce8858cf06f89 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
6ece50f5299692106a672afdbb11d6546a55d888 s390/bpf: Add expoline to tail calls
519562dffff1fceab3f0b0b6d0c779049bdf4b96 wifi: iwlwifi: mei: fix compilation errors in rfkill()
9fbd43a104a01739e553d39d37ce7e98100f964f kselftest/arm64: Fix enumeration of systems without 128 bit SME
f0392174febbe1bed9cdbbb013eebbc9a26b3951 can: rcar_canfd: Fix R-Car V3U CAN mode selection
4417c3611ccbdfa58cef5016dba79430eddf5d37 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
4c8f807af3d6a3304f53b2998877137833d02518 selftests/bpf: Initialize tc in xdp_synproxy
04a19471899fefb579f41b7996c2eafe63fab24b crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
e34685b809e8c12dda1599d468097415f5d5e6d4 bpftool: profile online CPUs instead of possible
bed355f7eb6d43313480bdca36d2331cbc062568 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
420f235cec8ae10489264efeb003485e74c81f35 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
193cded3ee2b3f325fa8baba66a14e3a94f2dee7 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
db13fce99873deb333752fa0eb9423a8464d8ccd wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
f40778b62da34380f1dfbede5749b253b10d7cf0 wifi: mt76: mt7921: fix channel switch fail in monitor mode
048da0568995de8ffc92767eebbb5b1a2df5a1ec wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
ce5b6613cf4f4c589dbb1c14e45713c4da0256c0 wifi: mt76: mt7996: update register for CFEND_RATE
8e75ce9028dce5f97e369185713cc9db5102b286 wifi: mt76: connac: fix POWER_CTRL command name typo
dc069cf097dd67b19109a6e63f12aa3dabd47f51 wifi: mt76: mt7921: fix invalid remain_on_channel duration
fcea28333db9d25fe4f22a3a9744045fed06c5cd wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
9907b225511b0fc42fa704aedc8eeddab2012007 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
c73140b2463fc83c0790a8526ed0d095ae878e28 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
50d3f6f53d726b43c7908c024a1e85c65d520c05 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
6a5f0bdb7898824b126dbc47e1f99602dbd9ece1 wifi: mt76: mt7915: fix WED TxS reporting
41fd9a62e8bdd8512a5342a670d73d4bfc6f93ef wifi: mt76: add memory barrier to SDIO queue kick
9eaa73029c7b03d4d45aa8a1a2860390c80e1af7 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
6f78f40311cdee723777575e6e20585513d4d235 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
fc29bc026f4515e800c9353470d8457c9fcaccf4 net/mlx5: Enhance debug print in page allocation failure
69a225f741c466c2fb74e1851c8ad5d3864f35ad irqchip: Fix refcount leak in platform_irqchip_probe
c58f983eb49d26f033ad6f4ee45e08320fd36885 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c3782b4b893010279f4deff4d4a5e043dcba373e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
495fd70c3aabf6d65b67185891536bd4e74e6573 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
1e704c21dfeda4c08a2bfd8bfe7d94aacf18060a s390/mem_detect: fix detect_memory() error handling
8878c1cfa62494958a6d7f88ed8dd81f579c6357 s390/vmem: fix empty page tables cleanup under KASAN
4eea5ba89d3638308b5829f1abcba2ee29783f6b s390/boot: cleanup decompressor header files
64c71e5b3e60f921a37b812d5dc4d5f2d7bb3f34 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
855e3e25bd447ba9079d20041e0eba55705970bc s390/boot: fix mem_detect extended area allocation
a9ff6aa9a87ec80780b44fe0138885d3b071deda net: add sock_init_data_uid()
af82a1f202b3a713192e70082471feb7bc34859f tun: tun_chr_open(): correctly initialize socket uid
9ad9ccbe4310811595bfbee70a76cd54a42432b5 tap: tap_open(): correctly initialize socket uid
71286895c54aafcb00d051327eabd7a062495431 rxrpc: Fix overwaking on call poking
ec5ee0ecd9163c2378840ea68a6bb5aed5e45596 OPP: fix error checking in opp_migrate_dentry()
103ef840c1d959ac622348af2b7383bbf341fef8 cpufreq: davinci: Fix clk use after free
4bd656eff73bdca05fa83736d3b120539e4d30d9 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
556015255aa1002affda9dd79a4765eb2249b98e Bluetooth: L2CAP: Fix potential user-after-free
09f2fa1d2a42f470af0772875748c95b1da21032 Bluetooth: hci_qca: get wakeup status from serdev device handle
f20cc28cf44fb61f349b2b754e6e01fc4a34ac5d net: ipa: generic command param fix
84e7f7df86cf63fd49b77b59cfebb484ecc17c95 s390: vfio-ap: tighten the NIB validity check
cf0b832693f2bfff3bf737d4b7ea59f4309fc3bd s390/ap: fix status returned by ap_aqic()
0f7e85e1b51c1d165f3d4b2b139d73be99c5b3ee s390/ap: fix status returned by ap_qact()
6083e18fbb031bda2a14f119c45576381dd38e88 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
9d77b7d8cd422131d636f7bfbcfcf0d469ed912d xen/grant-dma-iommu: Implement a dummy probe_device() callback
fe080d7689e9b88eceb614ed4e84481e90fc323b rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a9451c775aecc4bf781c34391c1f8abc1d476502 crypto: rsa-pkcs1pad - Use akcipher_request_complete
b414ddc6f752b6958e75bcf9883bab5fd4495a62 m68k: /proc/hardware should depend on PROC_FS
febd33b37beae51c0a45e192642d8e54ab8285a9 RISC-V: time: initialize hrtimer based broadcast clock event device
cebf1ceb9cdc1b4187c79d80cae64e776c3b15d0 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
d552e48523840e69388596ccbbb85d148383f8f1 wifi: iwl3945: Add missing check for create_singlethread_workqueue
6711ccbe7da0387927edad63c1065ec3c6ffe657 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
130fcadbb5b939e99998c8209db2aa9c88deede5 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
d2e9c1e29b22ba89fbf27cd63b525538360c1613 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
66a721b9114c1046f360d56bade9f8cd2145e0aa wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
9f41967b73ae9bb0fa85925d8d15eddb6d7ae6ae wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
eb301cd42d75cadb5011131e62b0d7a89754703e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7730fa68ca2d0f83b2bd290cc216a1375776004a wifi: rtw89: fix parsing offset for MCC C2H
a7ef6dcf3f37de892c6199aa78ae802e0fc47123 selftests/bpf: Fix out-of-srctree build
90e5298308903bf9655c4f4b2e06f6544d359f87 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
282aa190d2e119252fd1cdfd62f86e84f320c06b ACPI: resource: Do IRQ override on all TongFang GMxRGxx
12d958a04ea715b86e179624877326e00465568f crypto: octeontx2 - Fix objects shared between several modules
f083495e6260ff9be1fbc98dd3ad034d0019bf9a crypto: crypto4xx - Call dma_unmap_page when done
c5890c82f9e20aa6ccfbd50ca6deace50b399b3f vfio/ccw: remove WARN_ON during shutdown
bffdd556db1627e88beb7b4cedbd3fc6f70e0345 wifi: mac80211: move color collision detection report in a delayed work
5dc264c2e2a30c680afdc3d21ebdc86d1e46239e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
c6666b67a74235bde33f7df9456f1c29523de7c2 wifi: mac80211: fix non-MLO station association
d90564ed09e057fb82c855e8eba2c1629afbf9b1 wifi: mac80211: Don't translate MLD addresses for multicast
5ad29fabaa9b1731bfe959b3f6f0896ee0268761 wifi: mac80211: avoid u32_encode_bits() warning
2e2ebe19fab9f5a2a1e375a5696027053bc8ee00 wifi: mac80211: fix off-by-one link setting
3d498a683e986dfee0902bd784c83d173056379f tools/lib/thermal: Fix thermal_sampling_exit()
2781814ef160e926e788b1435df89bd3afdea3cb thermal/drivers/hisi: Drop second sensor hi3660
eca7d50f0f30070f0b5095ae462926e1d335c2cc selftests/bpf: Fix map_kptr test.
d186706154cbcaee11cc719fe1481722de4cff64 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
d066524e13cb499e69caa34ef836cf4eb520fb5d bpf: Zeroing allocated object from slab in bpf memory allocator
df729034137bd36034ce81e24e2461fc75f9207e selftests/bpf: Fix xdp_do_redirect on s390x
043a8daaf9adf8dcb4c84ccbf9c98bbe8c70396c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
38c6a0b38c3ae5b3a150c89178c48d7f33c84064 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
91fdd87e9ce7b4b2c314949e02caef7183c791e0 xsk: check IFF_UP earlier in Tx path
ee14e34a41f5fab7b74e68fa177e964d64709367 LoongArch, bpf: Use 4 instructions for function address in JIT
70edb82cb7014ab1f92501a5fee07ff1df50585a bpf: Fix global subprog context argument resolution logic
0e85fff74da5fca3b69425ffa61c7409d1cf27f4 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e35a0a8deeb914618b22e2453f79a5406b8d54d1 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
d6e90e26ab2fc17b77611025c9e45d67d3c29e2d net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
606e2a2ba353705ea98693df15500a7187e22080 net/smc: fix application data exception
88559d0fbd2249710ac63f8bcbcb3150b537800d selftests/net: Interpret UDP_GRO cmsg data as an int value
1aed5b860128a66f20dd264167a7c75a920fb4d4 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
71980e27d044d09b7431d73a12b2f2a074a57ba8 net: bcmgenet: fix MoCA LED control
e5b7286fec169d84832f8a60aedc66e9034c334c net: lan966x: Fix possible deadlock inside PTP
de89ccf6de2be245fccec64932505eb9efedd68b net/mlx4_en: Introduce flexible array to silence overflow warning
ea2ae69c455f326b29c6417f7590d9fdc906b51b net/mlx5e: Align IPsec ASO result memory to be as required by hardware
ea5b1432955a75e83c5e89c4d293fe4a5542bda2 selftest: fib_tests: Always cleanup before exit
4b2f7dbb4d50900db77e2721430cd3362929a270 sefltests: netdevsim: wait for devlink instance after netns removal
a119f0b960bbf61b43120b34a711642a1bc7e957 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
a38fdbc6653404acf7782a4e0b5ffd360f546700 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
e90936c673de4cf8417d525e5f4520add95d14fd drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
9c98e1134382af90799288f0e073770e088c3ef7 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
582e9da4d3adbbe8e13e63746711b2fdd527a9dd drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
66090b311a17c6cc1acf75f35dc66c054969d44e drm/bridge: megachips: Fix error handling in i2c_register_driver()
b39335dbebcf5ca14c34803acff25787dced312d drm/vkms: Fix memory leak in vkms_init()
835bfebf0b15fc0f9570348e1465023ba20499b0 drm/vkms: Fix null-ptr-deref in vkms_release()
197d09ffe88fade2aa47cdd6fed6683857d87c2e drm/modes: Use strscpy() to copy command-line mode name
de81d54c72a69a05404333b14c68375691a0137e drm/vc4: dpi: Fix format mapping for RGB565
355bf7dc983e94546a4395349b1dc19fa7bf6421 drm/bridge: it6505: Guard bridge power in IRQ handler
6940379d96386eb16de7e0e62c60570ddb7c1e24 drm: tidss: Fix pixel format definition
ebf19c23589e9f31baf8a2f3e5cd77b7f2408d0a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
784b1328c45d854b4fc7351cb4332b141f1056af drm/ast: Init iosys_map pointer as I/O memory for damage handling
b27d66d197c7600b69103a4f474cf713de29ef68 drm/vc4: drop all currently held locks if deadlock happens
e3c4fc0d8bc902ef1f19429dca73b7dc749d98f2 hwmon: (ftsteutates) Fix scaling of measurements
8a3f0920668a2b268efdbb3077b6c6ad3f1b3327 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
ca7bad6abd0ebae200284030557f03dd74821b73 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
3c75a5ca5b227922c94eef53cd4f55729fcc3791 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
290f52a1d858ce45a9a417aec29bdc17d1646ab1 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
764bb927d411d06d28081b54109996cf239ce383 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
1604e2a9ead9d473e8a5e9c0dd0d04cf7bd6af68 drm/vc4: hvs: Configure the HVS COB allocations
6302e4a4b4ad759119587e95e4be269ea62e092c drm/vc4: hvs: Set AXI panic modes
ef2815c0dfcf44b44c74a6a429e0977191253bd5 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
57b6f54ccfba506218cf3130162ab411a52b9d02 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
47b6d218019d3a34ddfce3ef126a6c3f88510d2c drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
e8372a08fa1d1fa789e33f30847bf2dee0365c2d drm/vc4: hdmi: Correct interlaced timings again
9a6be657a43b10fc6f46d529a95016143dac9df4 drm/msm: clean event_thread->worker in case of an error
dbeee0a2db74942a5f8b19c82cefbef18aa1620f drm/panel-edp: fix name for IVO product id 854b
2886ed9f741a7df428ee8a88102ea5593fa978d7 scsi: qla2xxx: Fix exchange oversubscription
4d4ad26bbf9cbef920a4814219b857cbb9650cb4 scsi: qla2xxx: Fix exchange oversubscription for management commands
e2e7da4bb072062817fae198b39f3f4f67a0ee97 scsi: qla2xxx: edif: Fix clang warning
f80d7a7746ae26ff5f31602e05bfb63625b55577 ASoC: fsl_sai: initialize is_dsp_mode flag
3cfe756acac6b1e1c6cb281bcafb2c9e32533088 drm/bridge: tc358767: Set default CLRSIPO count
9a43a501da55fd47bbf908f43867406447217140 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
c295127e7e82693285cb6f2858604abac1824eea ALSA: hda/ca0132: minor fix for allocation size
b8e1519423c4417d4855d9069a214175e1013216 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
6ec8122d3c8c0ee9da31f22ced46ec57bb203949 drm/msm/gem: Add check for kmalloc
1c64225651ef3eece0aaed155d43c7f054c3af3a drm/msm/dpu: Disallow unallocated resources to be returned
138a64c5ddcb305cf62c2ad6fb6def6548377a6c drm/bridge: lt9611: fix sleep mode setup
d7ba35723c23cd50289d1c3d7ead6783478f93af drm/bridge: lt9611: fix HPD reenablement
49500ac2236ae72948978af77c66770b2b83d49d drm/bridge: lt9611: fix polarity programming
671cee31b33e062a63f9fd7ccf3daa029aab7b32 drm/bridge: lt9611: fix programming of video modes
39b8d87ef01524346a11eeb8fbe4cc89a49f0ffb drm/bridge: lt9611: fix clock calculation
328f93d727a4f42cfcebb4e344fc2667df371264 drm/bridge: lt9611: pass a pointer to the of node
5dd6f31bb586245ef837d3e52286d84a3e8e3302 regulator: tps65219: use IS_ERR() to detect an error pointer
bdfe5692c72ed170d6f832679e46bd9999231b48 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
428132da0d2e415041877659b11db87872039e2d drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
1699ac88c07f053f25e8b0964b209640bf0b6d50 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
fdd5b841ca52e9eeaeed6c5869062bee036c3164 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
cae473091f13ff0b5a97f413b652cdf641c139eb drm/msm/dpu: sc7180: add missing WB2 clock control
08b8f9eaa08367bf1d04a58e3db4a25d4bc4098d drm/msm: use strscpy instead of strncpy
476f027541590435c6a878317f635e9f7f9e7062 drm/msm/dpu: Add check for cstate
5383ce4f64a88159af968d82e55f1c023e59e7cd drm/msm/dpu: Add check for pstates
2a24937a3d77f0986fa2bce974980043e5ad841e drm/msm/mdp5: Add check for kzalloc
418b567e96109fa755ef1d25b0eda3b003d5de24 habanalabs: bugs fixes in timestamps buff alloc
2a8ec6648749689bfc64313b302bb659e0972af2 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
abad746f2cf1feb601d0a6022ef015393bd64ad2 pinctrl: mediatek: Initialize variable pullen and pullup to zero
1c8da01ab6352b23341ab2dfe1571aa04d804046 pinctrl: mediatek: Initialize variable *buf to zero
84dba41e1e9fc117fae44b11a66e367f890b324a gpu: host1x: Fix mask for syncpoint increment register
0d4306c089a173a55f48718311bb2405ef894ba7 gpu: host1x: Don't skip assigning syncpoints to channels
c0b5eaa749402a185cae20d5e893d551845aa6dd drm/tegra: firewall: Check for is_addr_reg existence in IMM check
e2b6abe851e672daa5e4f8c826baad56e667f4df drm/i915/mtl: Add initial gt workarounds
4f63082cd4e1ec7e86676f26f1e7feafb74e5fb2 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
43e2f2b17cfb75f8014031f7839c2996331b2393 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
726418192735d44a78e66e5e44ac3e3325a0a52b drm/i915/xehp: Annotate a couple more workaround registers as MCR
209115b7db14850271e73d31e5f3a48a9da682e4 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
f426cd225fd5d4ec3c511eff4a77168db4cc260e drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
afbfbfd902338dde0c079287d0e1edf4739f92be drm/mediatek: Use NULL instead of 0 for NULL pointer
6aa93fa89a7be81ba8ab026efba4a75c16ae0ccc drm/mediatek: Drop unbalanced obj unref
d043cf8e72e49b84a02d34bf396d4308b35c650c drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
5e9ec40c30725a4aa6a6c72e8d2e755e1449a88a drm/mediatek: Clean dangling pointer on bind error path
92d68b0402fa39d6bc0859c7a0d7d525022892a5 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
3d9c220f1e0c0e7f17b86f0443fd45a0320e95b0 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
bb589861d2ef0fbabc1c912c0d58f510b24bb047 gpio: pca9570: rename platform_data to chip_data
ff23b08eb5941a0ea7b4052a29c47674e1c02388 gpio: vf610: connect GPIO label to dev name
ff319c519f0c921d5875bb7ad4168c6f0caa5903 ASoC: topology: Properly access value coming from topology file
a812ac7ac01fbebd886ae2163d863134d87fb454 spi: dw_bt1: fix MUX_MMIO dependencies
68803255315e3baf6c31bd2a5aa4f5b6cc53734d ASoC: mchp-spdifrx: fix controls which rely on rsr register
5f01e29c364af564acadd785e9847f0ce6183dfc ASoC: mchp-spdifrx: fix return value in case completion times out
aed3d3378e2c0cd05e92b74684ce7cc906c53438 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
322deb10a2fa29ce85502839909ad5612d5209ae ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2d676130cbd7351368d4134e25461ec9ba25da69 dm: improve shrinker debug names
95b77d845f1e2e1e784514a2ae084ea2e5ed21ed regmap: apply reg_base and reg_downshift for single register ops
98a4f12ca3033c7ef4385b16653b260dd5d00967 accel: fix CONFIG_DRM dependencies
ac1b3676dec83bdb1b6456d41cbc60bddca24c21 ASoC: rsnd: fixup #endif position
fda57cea6613600c6910309cdfccae36982c727b ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
2804b7db1a0982f8cadad06ad70273dab203fd09 ASoC: dt-bindings: meson: fix gx-card codec node regex
8348ebbf7be874df680c49f63af73d6acaccbf1f regulator: tps65219: use generic set_bypass()
ec1a7f1cc2d7c7ae0ccf79c5d03a5c863649bec3 hwmon: (asus-ec-sensors) add missing mutex path
98ed28c8b9451f94a18b9568d9a50c30dbeb942d hwmon: (ltc2945) Handle error case in ltc2945_value_store
88b6255f73aa6dee8ff19a25cee1a5c72c788175 ALSA: hda: Fix the control element identification for multiple codecs
3ced06497b29fa856307b1b70daa08f646ec3830 drm/amdgpu: fix enum odm_combine_mode mismatch
20af0c09c470724a46c56f3a29dbe550f4ca5021 scsi: mpt3sas: Fix a memory leak
398e2617c943158075e96fbdf204459a7439f28f scsi: aic94xx: Add missing check for dma_map_single()
2592dde128b1a6262a68ede313c1987372bdb3e3 HID: multitouch: Add quirks for flipped axes
08202468664f8642095c44ac991a9ada7b35137e HID: retain initial quirks set up when creating HID devices
a8d5c44efa51735a82389e4d7ded249f28b18ef7 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
cf44bc03a13ec1936150fdd718bcdf5a27d8e1eb ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
da861455d7a0da9de068ce7ebc72a9f1f951e185 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
e0bd774aa59616bfec970677e6cfaaf651d63c48 ASoC: codecs: lpass: register mclk after runtime pm
b0657c5b7b30f29cf04d913fdda52dada0bc04a8 ASoC: codecs: lpass: fix incorrect mclk rate
602a1c29beedff448e633301aa16e6d8c2f5dd65 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
7a599ec5a19087745960e1eadb1b724a7603875a drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
22afe10274a1a0d6080427f0ad0762e972ca5ee1 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
b77e2d52e7e295941cb6d43cc75d3894620b0da1 spi: bcm63xx-hsspi: Fix multi-bit mode setting
8924ea890d243f7035004e2719d6292a84a2c38d hwmon: (mlxreg-fan) Return zero speed for broken fan
bc9a9c74fe45d304b5759acd2cc38635c7b40ee5 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d0f7767ab38adc66a17531de2ba7622cc4bfc17f dm: remove flush_scheduled_work() during local_exit()
263db67152fd8d533d53bb757313784edba39eb7 nfs4trace: fix state manager flag printing
1406818fa82da3f7772e2a229e8b88111a992a69 NFS: fix disabling of swap
29726c7e3dcec8cd9c90a3e276e82472d335f262 drm/i915/pvc: Implement recommended caching policy
5acfb1a586ae3e4ba4954b905771346e5dd530ba drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
d04ff5f8e5d1e51f4970fd7addcf653679ff044c drm/i915: Fix GEN8_MISCCPCTL
9aa99ef0b4529bec941d513e4f9ddde324b8d107 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
b06f14590ad7e0801e7db8a6e80a4375b9083b07 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
a3441756c4f47cd2fdfe5a953e5a3086c7e4c860 HID: bigben: use spinlock to protect concurrent accesses
d720d939c2f63418936dbc46b8f09991b6605224 HID: bigben_worker() remove unneeded check on report_field
372434886fb7390f94b7c52b6d7434b28c23a50b HID: bigben: use spinlock to safely schedule workers
c8a6f5c3cd58f54920395efff13a85e450af7722 hid: bigben_probe(): validate report count
8ebb9d6b8e7ec1dd5d3f41cfb70d8a929d2b7f90 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
a502e55e899bd34e9de0e4f909d7f957c9e3dbf7 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
ae2dc2f7807a355976c2bbad63b47b00b347c742 NFSD: enhance inter-server copy cleanup
75391735397bacb183a2bb6138aa35cd143041db NFSD: fix leaked reference count of nfsd4_ssc_umount_item
0399a9fb87e31eca5287735e29fbcde39796c65b nfsd: fix race to check ls_layouts
4718bd953ebb1ffa27cea8ccb434c0c91a30ee3c nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
a7e8cf67e3b80f3c638abf1f9128f612bffa3ce7 NFSD: fix problems with cleanup on errors in nfsd4_copy
ca4d8ef3336a889f8f5d8ebd8d9702bdaaa7a943 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
39dba50ad992c47128a0eeb9eafe6d32ffe80814 nfsd: don't fsync nfsd_files on last close
501a051a251bce0264507dbff4e0bf4081834ac9 NFSD: copy the whole verifier in nfsd_copy_write_verifier
6660c016b103dee04f968da0ae7c932ebee3199f cifs: Fix lost destroy smbd connection when MR allocate failed
96c3e707fdb5bf010e6ce97407117dda27430980 cifs: Fix warning and UAF when destroy the MR list
9ddce0ab6715a8f3e50223acba8054c71514f378 cifs: use tcon allocation functions even for dummy tcon
fa541cb6108b4f4d0c2fd99c7c9597cbf9211bd2 gfs2: jdata writepage fix
fcbe0f58b67d5f90ee7419424e59df4b9098739d perf llvm: Fix inadvertent file creation
fb8d4054f13e1fcff1c5334803d4ea5e142565e5 leds: led-core: Fix refcount leak in of_led_get()
aed4f5128d771c1ec98ef23c362e4c2d81a0d809 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
8c899fbcc47f201fc639d0cd12361d9ad42dc7a8 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
c560f8f6b0df210a3b2aff51b985b1c2b50f29bc tools/tracing/rtla: osnoise_hist: use total duration for average calculation
6d1f352ab318a2caebb331541c9a2ff8fcc1d8ef perf inject: Use perf_data__read() for auxtrace
30c460ffe3a40ddb42d3b4d6157d6d442818f2f9 perf intel-pt: Do not try to queue auxtrace data on pipe
06bf546760a1e87646a28282d13f13beef70a524 perf stat: Hide invalid uncore event output for aggr mode
3b4c11bb2bd0501b03a076a171a1e70d8c7c2b1a perf jevents: Correct bad character encoding
b8a111f5927577336d338284c0a30c27ddeb9449 perf test bpf: Skip test if kernel-debuginfo is not present
583310f2579ae755aebe4049d045ba44e7c7a145 perf tools: Fix auto-complete on aarch64
85415b3941f88939f7990ae90f66056472524745 perf stat: Avoid merging/aggregating metric counts twice
4979c5f264f1a6118008319fc068ee6b6a3f0996 sparc: allow PM configs for sparc32 COMPILE_TEST
cae06fedebf3e13fb95d3193423177b2a47cf5f3 selftests: find echo binary to use -ne options
99b8646c9bb76a6824199ea4ec2e01c1ec8ab3de selftests/ftrace: Fix bash specific "==" operator
acb010c03d6059dfe342e55d1572a224c1b7fd7a selftests: use printf instead of echo -ne
edd4d941f8056b79d8b43daf09f0bcca015ba9de perf record: Fix segfault with --overwrite and --max-size
75f64be5e51a2496386ab37b30a48a870d58147b printf: fix errname.c list
862a50b7bd9e20c302b0c728e145c008fdb86769 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
b5b3650f46ee97c586d9c50f3924a022c5377eff objtool: add UACCESS exceptions for __tsan_volatile_read/write
7f50750539f79900cf8c46250aba236d156b0660 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
ce934353d124195f003181f5a0602be5ed1ebfbd sysctl: fix proc_dobool() usability
48f054df4fbf2fd1b5eb09f0607f603b91abdf39 mfd: rk808: Re-add rk808-clkout to RK818
0587a34c59b6bd0bd6d5c3ba09d97d113e1fb742 mfd: cs5535: Don't build on UML
a28d50a201c08c000a61d70a70e167507f9a82e1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4faa1a4bd086b55398370b485d5ba6f94a82431c dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
20196cc54e0824f4fe746befbad102605cea9b64 RDMA/erdma: Fix refcount leak in erdma_mmap
394df4f4921d5d1551d92ceb436f18871bc33879 dmaengine: HISI_DMA should depend on ARCH_HISI
cfe3cbd85c161b6e237a297da8c4a0a0288f8edf RDMA/hns: Fix refcount leak in hns_roce_mmap
2ee9e99492c9e2b72ed41ad8e9fd99f2d6222c2d iio: light: tsl2563: Do not hardcode interrupt trigger type
6b4571ca038a0603e106f7b38f7fa42f9ad32272 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
40c6121f03d57e2dbcec599ba9e8d9c75bc1842a i2c: designware: fix i2c_dw_clk_rate() return size to be u32
e72963b7e6efd67b4b59a4afc04c406d07af18d8 i2c: qcom-geni: change i2c_master_hub to static
73b3107720fa0a4df236f9547e8ec951f08982ed soundwire: cadence: Don't overflow the command FIFOs
8d0ee0bb1a3a86a0decd178826de055884f187a6 driver core: fix potential null-ptr-deref in device_add()
74d3b9eeb7b118cee3dceb49fdc9eec13ce78666 kobject: Fix slab-out-of-bounds in fill_kobj_path()
a81f0ebb041f6fd557a86157e4d3ef631d236506 alpha/boot/tools/objstrip: fix the check for ELF header
14e47cd089948a067285579a52578a61df799153 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
32ed4d074b6040b4e114275263ddb889e4c13bef media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
720c4ecae18ebcd906462c6cd5c6ea9c1fdaaed6 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
10f28ef2f35ff6044ed2e1925f526fc797576331 media: uvcvideo: Refactor power_line_frequency_controls_limited
6430174fb392f9a8a8c79c0e962b0bdd1e4b0824 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
b05681995ad2a6a6b07ce1e461cd3eb4c2f95124 coresight: cti: Prevent negative values of enable count
9d197cd33b71090b197d5e60a9a2c09d3b292171 coresight: cti: Add PM runtime call in enable_store
3a99e5c03199572f289a32940722fc607c1630ab usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
3b4c4a364a781b05daa1a1f7d1b7df103d056ded PCI/IOV: Enlarge virtfn sysfs name buffer
ce51e27b70a2827b3ddf7208d5d985703993981c PCI: switchtec: Return -EFAULT for copy_to_user() errors
f8c0910065de2845fc60db74dc481a8984438731 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
50664e455bdbdd4df557d9ccb56231bae2a4bc29 hwtracing: hisi_ptt: Only add the supported devices to the filters list
37ae36639d97a44c37a1e3de70f84f733b2c0f80 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
4b54bc24fadaec1b8d5d059fcac01e6f1defef3f tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
eeaba93729e75296b568886fa969848ec2be3967 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
529e800fbb98d4fefc1d9b9975da5af3383eb8d8 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
daa4f4eff7266e601a8923f64d216e36952ad064 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
2b99e7f12eb37887d9d455e45adcd84a8cbd9789 eeprom: idt_89hpesx: Fix error handling in idt_init()
0f1602d7ae0bbc6362826c2566f0e3509302f5d6 applicom: Fix PCI device refcount leak in applicom_init()
4bc45346d4c3d1cb51328abd85310e0d59c7cebb firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
49cf9140a69a530f423769959da8fd345691ef96 firmware: stratix10-svc: fix error handle while alloc/add device failed
1fb0e26f276dac4114b8ad0baf49405609780ef5 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
1387e0743ef436ec6118771d876c4c2d59fa9bc3 mei: pxp: Use correct macros to initialize uuid_le
6a24cbe88902464f795aa886c11682a57f48e59c misc/mei/hdcp: Use correct macros to initialize uuid_le
658b571d7ee59b26942c1b27d99a8b6732f90bbd misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
8b5295dd709a1a7e1962a3404000c9069620ff44 iommu/exynos: Fix error handling in exynos_iommu_init()
c856b8f5b9cece3d7d7d218b00b0b690cbc4d8f6 driver core: fix resource leak in device_add()
581d729b0dad2837bd357764b1ae1e8f00994068 driver core: location: Free struct acpi_pld_info *pld before return false
c4a0134010a5e367759b6e47318fcba4afc755ab drivers: base: transport_class: fix possible memory leak
d4a90b7590120476a9cc925e932a255f5034cb19 drivers: base: transport_class: fix resource leak when transport_add_device() fails
b2f418c5ff99886b8783eaa3a3b84f37ff0620db firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
99cbb6e062dd5e0bb1b77ebb80319cc05e08b6eb selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
6681fa551add27b0b392efa3c6ee22b0d0d35849 iommufd: Add three missing structures in ucmd_buffer
be87c4d9071874c27eded7f8a76642b409234909 fotg210-udc: Add missing completion handler
df1652957d5f61681faa5726692685bd23b86782 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
4d382c89e31c4dedac026c8a9cc345835472958f fpga: microchip-spi: move SPI I/O buffers out of stack
11e79fc079939c212fb588222be0d57c9ad10800 fpga: microchip-spi: rewrite status polling in a time measurable way
8f85f54fd076fc91bb30ea6a0c16da84b7fb909a usb: early: xhci-dbc: Fix a potential out-of-bound memory access
f11f221c35ec9694a4400bac23fd73fa59d20cbd tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
16853be9f9ecb3718a77f740cc9a57c95bf5feae RDMA/cxgb4: add null-ptr-check after ip_dev_find()
95d44e171fa1731f320dee366952a413e718c70f usb: musb: mediatek: don't unregister something that wasn't registered
1e411931c660818f4032d579bd41cebd2cd01b9e usb: gadget: configfs: Restrict symlink creation is UDC already binded
8fb3197abf30afc1207fc6314059284dcabb8da9 phy: mediatek: remove temporary variable @mask_
9f46dd76f093cbba530bc0babdd016c814d14596 PCI: mt7621: Delay phy ports initialization
07826ed70be6a50435ccd278a7710057800672e0 iommu/vt-d: Set No Execute Enable bit in PASID table entry
5834645840394c48673997ad7c48fe57546ac7c8 power: supply: remove faulty cooling logic
90ac38664e7a84468fbab6fa624213cf1d73f489 RDMA/siw: Fix user page pinning accounting
acf21c1a7fb9b82dff6716b33a6f47ec160e6154 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
7b7447679c44dbd43eb66167017f3e1e75be2a74 usb: max-3421: Fix setting of I/O pins
18398255ac31b67fda99cf01f2ec64ffc88e4fc7 RDMA/irdma: Cap MSIX used to online CPUs + 1
4dddccd22ec0231070b4be5e93681b875a00cd4d serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
18542f1498bd417a9b984872439823c5d0ea9c81 tty: serial: imx: disable Ageing Timer interrupt request irq
bd569d4b33ab30a6174e3bba363a89266321b932 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
22695dd49b1d61b05562f154c293da88cbf6097c driver core: fw_devlink: Don't purge child fwnode's consumer links
abda47a4d06fa8fb350358401bf8f5bc94d746b1 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
cb60319ee736eabd63b262969c181d3d14e888ab driver core: fw_devlink: Consolidate device link flag computation
3d83ec95545086a9663137f2eb39aaf456e9bf59 driver core: fw_devlink: Improve check for fwnode with no device/driver
c29cf134d529b0c38d9fc1b9abf039419779050c driver core: fw_devlink: Make cycle detection more robust
c7195169f8602708b37f4945c9e304a7d5e8a9b6 mtd: mtdpart: Don't create platform device that'll never probe
ee8afa20ae5cb955d129a787be9744456d75e3ea usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
c20ba4ef589cb0fe3a9e2600bf01fbf98b0f9f0b dmaengine: dw-edma: Fix readq_ch() return value truncation
cf67ed68c0c06f9e4585dd3fd35f55a82b879bac PCI: Fix dropping valid root bus resources with .end = zero
b0f7d21f13e3f343e7a2d2cae389fab5cd7021ae phy: rockchip-typec: fix tcphy_get_mode error case
153c9fc9881c896d10353125b07eb91b74c0bb04 PCI: qcom: Fix host-init error handling
1a8d44c132a9719e0d627a22ddc7062ed2109be3 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
cee0a590b71429faa14276735955d9ba1d811c91 iommu: Fix error unwind in iommu_group_alloc()
020f924d61619225f1166e247b05e95d53884ad4 iommu/amd: Do not identity map v2 capable device when snp is enabled
4ab42c0657f8008d9af3b739abb7b7c2ffaaa331 dmaengine: sf-pdma: pdma_desc memory leak fix
c5cdac08ed3ddd9fdb41d5ef0e7b0abc4c167a17 dmaengine: dw-axi-dmac: Do not dereference NULL structure
1a18e436a47fa446f56eff58476eba4cc4936686 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
9018ec78d9246e5e81c90909443bcc09e5095272 iommu/vt-d: Fix error handling in sva enable/disable paths
7b24c0f54d8797a658ff9ff67c17f551cdb8b537 iommu/vt-d: Allow to use flush-queue when first level is default
6dc27c9edb5cd83d864b639c7aae3e81ee47adf3 RDMA/rxe: Cleanup mr_check_range
2f8df0159ca339ad93f1ee78e13bdf53f8ecdc1a RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
05fe4e9e79b951f212fa8d62df853aa3efd58844 RDMA-rxe: Isolate mr code from atomic_reply()
c62267bee57647bc905cf836c5c5ee1156d0b3bb RDMA-rxe: Isolate mr code from atomic_write_reply()
bf4215c5e9d20b46e8455ecffebbe5610608f7aa RDMA/rxe: Cleanup page variables in rxe_mr.c
d3373903c1b6b02d738c16aad10fd8fcb1c9a0d4 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
0651b30cfb23f89a6107628597eb64c65aad0fca Subject: RDMA/rxe: Handle zero length rdma
0ced937a6239f732ba5072e29d3bd5f49bce1996 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
d4b034aa3af592f73c7d2f677ab102d866d3e40e RDMA/rxe: Fix missing memory barriers in rxe_queue.h
886fec860332f235b68882d98394a8f8e77f101e IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
de3585be6fd4edb140f1c372441299d5a59ca91f IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d900177e66a4f970b43096de849330e61e65f164 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
211fe82bf3d375d80a05a1d9e7175f554011f193 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
74991b7f8fba099bf28b7243c1ff15df8df7f498 media: ti: cal: fix possible memory leak in cal_ctx_create()
5914655b6aa922c1daaa7cc01fb3e40c5f6ec0e6 media: platform: ti: Add missing check for devm_regulator_get
5d674c03b3f1b5f7ff0562912fb6ae09c34c67e3 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
fb9e979632961c1cfdac5c388c9d61c141a068d9 powerpc: Remove linker flag from KBUILD_AFLAGS
65c1f23053171c37bf4c49629dc150f3e09e8073 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
034f84b40076e689a4015417bed35f3e452d8bb2 builddeb: clean generated package content
32f56cb1a6741a2c01bd34729d0901ca30ab3a1f media: max9286: Fix memleak in max9286_v4l2_register()
d12a19a2d39f0492b9b7a3c3dc7227d1dd3e82c7 media: ov2740: Fix memleak in ov2740_init_controls()
fcd0d3bc63045aabeb5da8f3ae17a240c1d3bdf1 media: ov5675: Fix memleak in ov5675_init_controls()
211701bccec5440341c9ea22abc5145c4bfe8a90 media: i2c: tc358746: fix missing return assignment
a72a5200c91c66060b30d22b256691a3a92318ec media: i2c: tc358746: fix ignoring read error in g_register callback
c7721b11ef08b2ff03f2896c136736d7d34a8cbd media: i2c: tc358746: fix possible endianness issue
bbb71156cbd9cf6fb2412f8f93693f44105d31fe media: ov5640: Fix soft reset sequence and timings
469791c8b53fbb5be6f5e89ed2f796be7edacba8 media: ov5640: Handle delays when no reset_gpio set
7cfd72c4420d02a4348de61b3f53acc33e5be2f2 media: mc: Get media_device directly from pad
4175b0d94a3c41d039cdf0bcf840684b2dd8226c media: i2c: ov772x: Fix memleak in ov772x_probe()
0d384720ef02aee693a0305933aec3f12206dec9 media: i2c: imx219: Split common registers from mode tables
5bfb5b3b8d1b0739a17151445127bb217bd6488d media: i2c: imx219: Fix binning for RAW8 capture
30788623a8e3d4950f9bed28564dff77e2531595 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
6c7d5dcb41b189d7f4ca0428cea317763a2afd9a media: camss: csiphy-3ph: avoid undefined behavior
6b18c2786872e3050ee6f22f395ed1fef83841ec media: platform: mtk-mdp3: fix Kconfig dependencies
e04e2db29545ec6a9d97742f6280bc12ed7161d6 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
75c29ca48ad964ac650b9207db0efce34bb6080c media: v4l2-jpeg: ignore the unknown APP14 marker
46f38a6f3eea0896b07abdaf1c927daa0f03e606 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
6e383dc7a6de6df13a1e3031318dff8d3dd223ff media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
3f5520a6a51c7f31fdb2179631310a3214acf409 media: amphion: correct the unspecified color space
dc3951fe744808051695e9abcb2d99a084f7fbb1 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
4f859ae3e557edc3bff86391694de7a17380c134 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
752e4ff98636f789010d6ab4fdecf802ed469849 media: atomisp: fix videobuf2 Kconfig depenendency
2f7ba3b0c33db8010d31adc72367b15e25bbf666 media: atomisp: Only set default_run_mode on first open of a stream/asd
4da5eca55b12b5c3229017bb0c6f095f92fd805f media: i2c: ov7670: 0 instead of -EINVAL was returned
ec712491ecbf3a229df7cf0afdeb51c91dc7b8d0 media: usb: siano: Fix use after free bugs caused by do_submit_urb
9b6757378b7eb82b48f18a8d9368347815b74035 media: saa7134: Use video_unregister_device for radio_dev
a9412c22c1e1462afa7df91fd11d6af24ffbbecf rpmsg: glink: Avoid infinite loop on intent for missing channel
af31422788fb6514a4bda3c0b8e58ca6a526435c rpmsg: glink: Release driver_override
9f71e1e1209fe9588f332fc6543128811c4b3ed3 ARM: OMAP2+: omap4-common: Fix refcount leak bug
5c0d0ecd1cdf71cf8126838d9bb3508fdec1da0b arm64: dts: qcom: msm8996: Add additional A2NoC clocks
b001278ffb6cd1312f100039281474d3b20802ec udf: Define EFSCORRUPTED error code
125743f0b8fcc9635f1a95759cf3de008a9e0e8e context_tracking: Fix noinstr vs KASAN
d205ec111b00c8268c913648cd839730ecc0e38e exit: Detect and fix irq disabled state in oops
ba5793f01befa717359b9facf2e71720661d8fce ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
37afe6904313ffd99693aaa2fedff196564c94b8 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
7cf2178114635280b0e188dd390ce7adb29d2af2 blk-iocost: fix divide by 0 error in calc_lcoefs()
12488e13c2ec8bd468ae1ae16df352acbdf0b6ac blk-cgroup: dropping parent refcount after pd_free_fn() is done
0d1f76800848b5310af9f4b36d99bc64f9b0179a blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
dc54e0c49b4f4172eb3175b2f82a012515013646 trace/blktrace: fix memory leak with using debugfs_lookup()
5e2f719da3ccb5bcbf0f581e4d49b1bdbc48dc18 sched/fair: sanitize vruntime of entity being placed
b953a356152163cda398a5cffc5b6b6baa6ec68f btrfs: scrub: improve tree block error reporting
1c780c15b94487228010faba99d07bab4b43515f arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
cdf2c66f4431d82e9be36b665300fcbb49396f5f cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
f82eb536c20cc7e7c12b2de0714abe66577de26e x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
12d5be4e8daffbabae009a113e6cc63aa075558d cpuidle: drivers: firmware: psci: Dont instrument suspend code
b61e972e716af4af9f18d054b22c1454b2f14a02 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
f59d7c02b212f805c70431c9879515d39f552ed8 perf/x86/intel/uncore: Add Meteor Lake support
5ad57f71e6ec25b4a6be758293eda3ce789fe940 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
13c1fa06e43fc58d96151ac556e7304d81a2c93f wifi: ath11k: fix monitor mode bringup crash
911122e17dbb3a8d125ff37393beb39cd6e95dad wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
61e3eebbd18106aefeb0736d1506438e1b7e076f rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
a2a72767ee2b8e75f6041b002ac8478af801acc8 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
02b6b474965f701a3764b3040d97fb2e0ae102f2 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
d0fd2fd0c5783fee96259c615554051e57bac8bf rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
79228abeabd260b763816bd4fa9fcf7933f0b8d7 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
550d96d7fe42f7dd63025fa92c6ef35da9963310 wifi: ath11k: debugfs: fix to work with multiple PCI devices
8a0f0b417bc49e30f44748f6d5103c644c8f84f5 thermal: intel: Fix unsigned comparison with less than zero
308ab548cc18ed0264aecf6dd791658bd07a8852 timers: Prevent union confusion from unexpected restart_syscall()
6d23722be02e54b4fb5f18ebf1819ef6260f11e8 x86/bugs: Reset speculation control settings on init
0d017b35f1ff622f0f36abbf38498a92da894fb4 bpftool: Always disable stack protection for BPF objects
25429a1b135afc9d606de0ac01769edbcc44d89e wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
9646f10bdfa9ff919456c2b4e384b523abc338a2 wifi: rtw89: fix assignation of TX BD RAM table
49e44c58cbfb98e6d112f61015a0aedfb9a53b33 wifi: mt7601u: fix an integer underflow
1ef1c5166002032b72cd96b5a4533171f09a62c4 inet: fix fast path in __inet_hash_connect()
6d44c77ca7025f2dae072706c37835bac855998d ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
40184dffa8f2cf71e5f00447767364a21557e471 ice: add missing checks for PF vsi type
df52e387ac16c509f41cae825dd49e15bd7acb9c Compiler attributes: GCC cold function alignment workarounds
611da9cde0712ae9844e2964c9388542634e064f ACPI: Don't build ACPICA with '-Os'
f1f4e4fcb630005e39fbd7bca388bc24ce945c94 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
81076fd881c57f2b48775c420088afaa2fac8330 thermal: intel: intel_pch: Add support for Wellsburg PCH
e88e31568c6505ba5a4746d3d20d6e82e70ffc3d clocksource: Suspend the watchdog temporarily when high read latency detected
ff75298d1b39e0b2ef5d93475fb93bbdab517612 crypto: hisilicon: Wipe entire pool on error
ab88d6d6c63f072bc0b92a412c1b9db2bee757cd net: bcmgenet: Add a check for oversized packets
30c7f2c29dff8c5fe8ee4f94fb5595b9fbaf0d9d m68k: Check syscall_trace_enter() return code
41e8af789f5d08fcbfecb18e63b076f06327305b s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
7665c613207e3182f40c40b6563eba0b84a1856f netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
e5a115791b2272fa1a62f637edf4b4c8be246996 can: isotp: check CAN address family in isotp_bind()
1f511fb459c4dc6a225fdbaa7c58fdb4b993e479 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
89b55607ed06b817a8113e31b50d80d7d50f2d5a tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
c749fc52378a742cba0e469ab319d1864c0decff platform/x86: dell-ddv: Add support for interface version 3
38588987c1c279e5cfe24ec6518ee1dae9506a63 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
96f99ca370d1cfd1dfa9395e7b4b5b892656042b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
95a33b933672d44fc221dc6ddc59118c63386116 net/mlx5: fw_tracer: Fix debug print
0a91d0412d4caca25c8eb7d2dcd422dbf7fe623b coda: Avoid partial allocation of sig_inputArgs
c20d138f4ca1759e98454c71d56667efa8d40d3c uaccess: Add minimum bounds check on kernel buffer size
153d44d1de975a0f5218a1f7ac30f1247a179730 s390/idle: mark arch_cpu_idle() noinstr
c372e95d58d293f16ece69ac009729255de335be time/debug: Fix memory leak with using debugfs_lookup()
ff7dd8d98d73f4ce52db48e483c8f43245412732 PM: domains: fix memory leak with using debugfs_lookup()
e5e83f86ffb9f0c5e9b5f19f82efc4f1cbc3db09 PM: EM: fix memory leak with using debugfs_lookup()
eacf55a98fb0adf58d15554f17442572d5519307 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
51a1eb21d48b57c8224e4795f83484406d57d792 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
2cd0cb8190015e4ba22d2d80b26c093d68b68693 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
5338c12c732ef77aa3c309d00e9a406a11746024 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
f7383c6c9e035fe04e1a470c7c7149ef287b57de hv_netvsc: Check status in SEND_RNDIS_PKT completion message
3cf4f23aa962ee5a2227d888a4733ca30272d276 s390/kfence: fix page fault reporting
a56b742228672b973a27b4b5b94a969e82544e45 devlink: Fix TP_STRUCT_entry in trace of devlink health report
156d7924537b5661fe8d407225a67192d3b8685c scm: add user copy checks to put_cmsg()
fba73138f1ef7aca4c54a12d8bbaa9a81c44ccaa drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
a334854a39a45b38e47c84c8ab078c136c4cc5a1 drm: panel-orientation-quirks: Add quirk for DynaBook K50
60a9fc8208f609ff008dd79d7d1ab464251b2493 drm/amd/display: Reduce expected sdp bandwidth for dcn321
52255a8eaaf2685c13cc19481a8da66216944be9 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
58c24c8b6e3895afdead12683f52c42d2faa1fc3 drm/amd/display: Fix potential null-deref in dm_resume
b790d9f8f575ca4813497fcb66ccc6691f3257f2 drm/omap: dsi: Fix excessive stack usage
1c32e7ce81b744969c5505a0c2eb87489ed7ca61 HID: Add Mapping for System Microphone Mute
e1b36bace4f180a92d9710f85107fe653eaf71be drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
28b5c8b3c85e53f981968fe681753dd04c643eaa drm/amd/display: Defer DIG FIFO disable after VID stream enable
08aaaf80166978f1c70be673ad2dd6ce5d08c87b drm/radeon: free iio for atombios when driver shutdown
24d7b66cec66c5ec32c8348901db336df4458bbd drm/amd: Avoid BUG() for case of SRIOV missing IP version
f1e53f0c718f02d3551aeea5190cc83d86610671 drm/amdkfd: Page aligned memory reserve size
c2a63609a4c233e6378ba78eea3206232288b112 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
116d6070af84e5a1ced896c03d3b6dedd78ed488 Revert "fbcon: don't lose the console font across generic->chip driver switch"
f4c19e546c171b5269905de12fa3744d79314c4c drm/amd: Avoid ASSERT for some message failures
23b708ffbd434a97d57b209e9966c9fd692e6914 drm: amd: display: Fix memory leakage
6b7e7e5b6d0fdf5b00dcac953e0e21a4a6c39f23 drm/amd/display: fix mapping to non-allocated address
a7044bdd757eea68df4aacea8a05ac62adef7f4d HID: uclogic: Add frame type quirk
de07d372286c493a475a06a269f39bb07a3241b2 HID: uclogic: Add battery quirk
547105ac5b4e17c9a4ea50708a47cf12c760d497 HID: uclogic: Add support for XP-PEN Deco Pro SW
a676cefbb23c079b4f0887e9f031a467ab5642e4 HID: uclogic: Add support for XP-PEN Deco Pro MW
cfc2c44dc40242f6e20754a33dda57daeadd6bac drm/msm/dsi: Add missing check for alloc_ordered_workqueue
484b11a6c8bcf4854e4805fac654cbd231041fa2 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
d0e98825e57ff487e19266469f815d915bc70195 drm: rcar-du: Fix setting a reserved bit in DPLLCR
90a3ec3e8a2aa9ed2ffc007e586daf3f76937743 drm/drm_print: correct format problem
9a4bc9738f43c30510585bc92d8ce1b6c6b07f25 drm/amd/display: Set hvm_enabled flag for S/G mode
223dd24738b2c3d7828bd137e3da2540845d11df drm/client: Test for connectors before sending hotplug event
11a8a07d12fd55a9725fdb482cfe0adb958aadce habanalabs: extend fatal messages to contain PCI info
14b736fd750359584cd31ae3039e586d72b2c24b habanalabs: fix bug in timestamps registration code
e899eba4a57102baf0051dd088edf7dff2f41708 docs/scripts/gdb: add necessary make scripts_gdb step
72bf7286328db5a9a352dd5eb58c178e227eaf95 drm/msm/dpu: Add DSC hardware blocks to register snapshot
fa659c2b8e75aa6c780a6b31d910b971a8630b2e ASoC: soc-compress: Reposition and add pcm_mutex
1ab5f883ba6742894fcd070276338bc8c948543a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
464199d921ddf718118797109798b52fc8043839 regulator: max77802: Bounds check regulator id against opmode
d141973c5bece74f685428449834d5697a0dc51d regulator: s5m8767: Bounds check id indexing into arrays
7d21028616b46d690e2f7603b68287788a4971b9 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
fc3fece17511426b32bfc969f53a7a7345d5696f drm/amd/display: fix FCLK pstate change underflow
5c27078342fd7a1a11afd4e9a962cffd7a91cb0e gfs2: Improve gfs2_make_fs_rw error handling
f0b1ef319b801540c275fc0606485319b5731cf9 hwmon: (coretemp) Simplify platform device handling
11f5c7902b528c91df6a2e03df20c584be3375d9 hwmon: (nct6775) Directly call ASUS ACPI WMI method
d997e3c5cfffd4b99239b06bfa309d7af39d8507 hwmon: (nct6775) B650/B660/X670 ASUS boards support
77038ecb68d534ce5e41ccf2f456ef1b8c5123c1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ba2c3e7d33be6b9b0b540b55e9076c299734fe16 drm/amd/display: Do not commit pipe when updating DRR
cc301d2714340a0c1009f501ecb65bab5251cc86 scsi: snic: Fix memory leak with using debugfs_lookup()
3b039e03f7e05160466b5e0df31bc9deb19333dd scsi: ufs: core: Fix device management cmd timeout flow
58e68f3b0676b357bb5f79c831dd5eb8c384c1b0 HID: logitech-hidpp: Don't restart communication if not necessary
d08571d6b2399e4d267bcd88c0290e9b735ec970 drm/amd/display: Enable P-state validation checks for DCN314
60c904dd61496d25b5bb6165165509e7391712ec drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
bc4634c286d1be304d204c1abf0ad303e0a6041c drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
29ec8cafd4dc152b0d67f2d79a15df5fa8d16651 drm/amd/display: disable SubVP + DRR to prevent underflow
e32e48757dc0f6c99ac02c1daa1af67b3a41f0c7 dm thin: add cond_resched() to various workqueue loops
67df101ba59dbd95ae22cf949744b49d53ae4f36 dm cache: add cond_resched() to various workqueue loops
f4fbfa7f2965303a016f0e96991a07394baf67ff nfsd: zero out pointers after putting nfsd_files on COPY setup error
8ea2088a45833a59ca567c64446fa3f0c533cd4d nfsd: don't hand out delegation on setuid files being opened for write
b624ac5a5fe0bb8c002d0647ee6268095cefec1b cifs: prevent data race in smb2_reconnect()
88952f8a6577aa9e73fa8a9aeefdc646b04aa25d drm/i915/mtl: Correct implementation of Wa_18018781329
903dbba17b1e573b91a7f23b157b9a1a445f9d36 drm/shmem-helper: Revert accidental non-GPL export
4d9d9aef7d5bae83eb3f88fbc48f59620ca8bac5 driver core: fw_devlink: Avoid spurious error message

--===============8618891259859642698==--
