Content-Type: multipart/mixed; boundary="===============1441264288525916908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Dec 2020 12:50:44 -0000
Message-Id: <160924624438.11577.10611482178485387426@gitolite.kernel.org>

--===============1441264288525916908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 98363ba34bf64b528f5494712437c06a4fd178ef
    new: fd9410d91bba90729914503f067eb9c9a458caf0
    log: revlist-98363ba34bf6-fd9410d91bba.txt
  - ref: refs/heads/queue/4.19
    old: 812b9be657ed41913a47914e09e35dca6fe0bb31
    new: a6025d08b7d7aa66a2a136c1bb2f56c20ba1eaa4
    log: revlist-812b9be657ed-a6025d08b7d7.txt
  - ref: refs/heads/queue/4.9
    old: 95a83f21420c0099969dbb879a626d3174cd9138
    new: efc1164788da0ccfdcde9696c0d2cd5a30a8dc76
    log: revlist-95a83f21420c-efc1164788da.txt
  - ref: refs/heads/queue/5.10
    old: b948221a0bbc967e2a9dcbde9bac26f8d2cd26ca
    new: 0963b92dc7b2caaf5136b137f4ffcedd8fb112cd
    log: revlist-b948221a0bbc-0963b92dc7b2.txt
  - ref: refs/heads/queue/5.4
    old: ed5e5cb84de42bce464e211358ee5ca4146e2f66
    new: cbab1de0bcf471da796559e95a7e2c90dd744089
    log: revlist-ed5e5cb84de4-cbab1de0bcf4.txt

--===============1441264288525916908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98363ba34bf6-fd9410d91bba.txt

2d596fbf3f634034def92f69148b5f68a4078a52 spi: bcm2835aux: Fix use-after-free on unbind
2efbe79e9e6e4552c8848908371da31ae2b2ae83 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
1e266409a54d256fdd2889ea597d558876bdf157 iwlwifi: pcie: limit memory read spin time
39654a47ff0286da3a9bbe0e593deac0a0349183 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
b25cf95821ab64f3cc1e2467109ca94a21f486bf iwlwifi: mvm: fix kernel panic in case of assert during CSA
526b886e25553a2444f87cef1335eb0f3c9ef6d6 ARC: stack unwinding: don't assume non-current task is sleeping
77c3d335b48326c6c160420d814af8ca8942c4c7 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
e15e5641496c017cf0d24960873f3adeee68c309 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
208724bfdb5ec933d1b71923e4270ba3e4cbe5f9 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
d6657a4f38a7c16fb7f22cc765a4839b8484bda1 Input: cm109 - do not stomp on control URB
69144bc8c45736b8c32ee9698f6790bcf58f5f6c Input: i8042 - add Acer laptops to the i8042 reset list
2ec9ca44bddb9f874390e62e445a27dab033ff44 pinctrl: amd: remove debounce filter setting in IRQ type setting
ea2fccb77049e0f723953ac787f1de5e3d5bb460 kbuild: avoid static_assert for genksyms
33be796a019d38d1a1c2f5ea56357083c3121bbc scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
9162103f200387378270a14d8168f7f1d595d413 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
4264d66d208865ddd661757ca8ade593a0b265df PCI: qcom: Add missing reset for ipq806x
fb419278eb8e325f26a4993d69b0608847175ec3 net: stmmac: free tx skb buffer in stmmac_resume()
a2e011fa4be9378596f2f6cf720da37683d01d62 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
20b52d36f7f1d41aac3ed5d9a8e2d654a04d72a4 net/mlx4_en: Avoid scheduling restart task if it is already running
8919e80c83291a165db0c06d375ffce2d887aecf net/mlx4_en: Handle TX error CQE
363a2e5a08cc53bc6b3d6b35deab6bfe913b0616 net: stmmac: delete the eee_ctrl_timer after napi disabled
2b60ae5ca9032b6a57fddf8e8ed229be76e4528c net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
646aa397904ce8162cf3a4bb1bf1b5a896133e22 net: bridge: vlan: fix error return code in __vlan_add()
1b962dfeebd20c747ead7853ca225b5bf0f3ab84 mac80211: mesh: fix mesh_pathtbl_init() error path
216ef13cfed86ae86d2e81c757c1379240a74ea1 USB: dummy-hcd: Fix uninitialized array use in init()
dde62ae5abe272f1c25e08d070479366441f9c0c USB: add RESET_RESUME quirk for Snapscan 1212
350c8d9757cad929de85a593ac738fe94eedcf13 ALSA: usb-audio: Fix potential out-of-bounds shift
84134d08fbf327cd360b7be54194e05ad208f37e ALSA: usb-audio: Fix control 'access overflow' errors from chmap
f6e51e59ce5f35de72059d3aca75007dc1bba22d xhci: Give USB2 ports time to enter U3 in bus suspend
eebb4a28eee7313ed5bd29305350f374b063e282 USB: UAS: introduce a quirk to set no_write_same
81fc93b1e7570482c9225e6eaee82425c2f7f9cd USB: sisusbvga: Make console support depend on BROKEN
0cefbb8e2741a673189f3b7a3c36ae92bf3df209 ALSA: pcm: oss: Fix potential out-of-bounds shift
33c270d5606163ee81c8331a1f6c21c3c88c1d49 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
6527b1f59a9fbe3df5bfa26f62312b433618f5a5 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
a75204a25750bfd77586dd146b7a506f4dbcb85d pinctrl: merrifield: Set default bias in case no particular value given
d1a1b58ff37003befedd852b3fb6871920bfd915 pinctrl: baytrail: Avoid clearing debounce value when turning it off
075f55dec364f87275ca45cdf03d02f1ee82425f ARM: dts: sun8i: v3s: fix GIC node memory range
c29697020071a05a79f28a49b301a06a0c8c6478 gpio: mvebu: fix potential user-after-free on probe
9ee359ff7c0ea1a1d0ac53a9008a4597f0352134 scsi: bnx2i: Requires MMU
efa444d2c4eb8bcef2f5f2bf201c8c2b8e1941c6 can: softing: softing_netdev_open(): fix error handling
d7fa105f5301e244442c7adb84f203dcc7b3abbd RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
8f343f2e6c602f1ed97ff80047c3dce6384ea43f kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
c1586ad11810e7011ab425e02dd4f7dc65c929cc drm/tegra: sor: Disable clocks on error in tegra_sor_init()
287f5305dd256358fdca5d7da7c4e75c6b5a719e vxlan: Add needed_headroom for lower device
cc662c9f99643515110ddd6b08f77c4d913764c5 vxlan: Copy needed_tailroom from lowerdev
36e941972110cd302c8c742f82aa1742ee98e9b5 scsi: mpt3sas: Increase IOCInit request timeout to 30s
6c125e2f3f77676d2397444871806d31bc6acd24 dm table: Remove BUG_ON(in_interrupt())
1c901c9f66271b9dd3b46fa13057dcfe4c3b4756 soc/tegra: fuse: Fix index bug in get_process_id
7ee6aea49da55e7bb0be7d66221d28b48702f4bb USB: serial: option: add interface-number sanity check to flag handling
2f4c47c5dde629bbda23a3fbc08e0312ee1567f0 USB: gadget: f_acm: add support for SuperSpeed Plus
b422d0b2290ebf134b53412ffb8505303aa1b99d USB: gadget: f_midi: setup SuperSpeed Plus descriptors
d9afe5282fc4180bd3068b4d5adcfc5f774272b3 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
d30789bfded69156a292f7184d48557bb0551368 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
cbe22aba1ec31738a18286452f6d69a2095210e2 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
dfa6711f09f254cd89ec0d1b83a8b1a3d4bc4ee3 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
d97a70ef288300b3c9b9e33da8eb9aa931c0b669 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
9f45e6f51e79d815c732e9cffb28e5ee22565779 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
d308ebff3dd57ed6aca000974f340a9222bde953 HID: i2c-hid: add Vero K147 to descriptor override
1b56df556bbe4963b0e358136061511336759005 serial_core: Check for port state when tty is in error state
f123475eac9fe630daad98c54fa987b65de6060d quota: Sanity-check quota file headers on load
7a0d6891f5a61adfd5f746cf62fc0b9fa367b91a media: msi2500: assign SPI bus number dynamically
5a6931da8c2212681d8d8c70d6c8192a04338b9f crypto: af_alg - avoid undefined behavior accessing salg_name
94fa43a3a1c2f5a57b4ab0175fb8386e55cd0408 md: fix a warning caused by a race between concurrent md_ioctl()s
89dad14532dc30943b4ca1a3140d244ea244bf62 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
1bab03cb622fe3d549c8426a4fdfcdf8a3daaecf drm/gma500: fix double free of gma_connector
022cacb0f9f06fe39827eee44ea55ae357b30908 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
1d7262fb4cb20281c7524a185290e4b9a4cc5d88 soc: mediatek: Check if power domains can be powered on at boot time
f804d872bdb381e74d1256f5fceeb392104ddc8f RDMA/bnxt_re: Set queue pair state when being queried
f0f25444a12d5826a4b7985ec66378795e4f4a69 selinux: fix error initialization in inode_doinit_with_dentry()
de68c6db8277698b3149002cf8826d1be675e93c RDMA/rxe: Compute PSN windows correctly
7e5311a6b46ded11637b74db65829c872afc4a7c x86/mm/ident_map: Check for errors from ident_pud_init()
5f6101ef7e739192bf6a5c29a18561051e6df8a7 ARM: p2v: fix handling of LPAE translation in BE mode
9b50b5af59bbc3795933da0b2ddbce139d03c3f2 sched/deadline: Fix sched_dl_global_validate()
a18b15487409ac3bd1e7d13536a6c479f102d436 sched: Reenable interrupts in do_sched_yield()
490c8eadc1313035b6b2652283f64ded3a097147 crypto: talitos - Fix return type of current_desc_hdr()
f87b09883548d3001b6ed4e349e3a791d4d7b0ca spi: img-spfi: fix reference leak in img_spfi_resume
0c674337d65e9e35de44e15d565aab8c15b65274 ASoC: pcm: DRAIN support reactivation
b7686e181932a253a837f797371506cf8e687b54 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
fd86990493f633cb32746a97ab1cbe6065e37a6b arm64: dts: exynos: Correct psci compatible used on Exynos7
e9284e448b8072982fd7fa6489ca26e23b8b45f2 Bluetooth: Fix null pointer dereference in hci_event_packet()
29c36921793c62f4bc48ac29c93d7da3a66ac115 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
c59744a2d7bd6f9f8639a25f79036ba7fc347fd4 spi: tegra20-slink: fix reference leak in slink ops of tegra20
c59947df1f0c513de4d2cc20499292bc9de63b25 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
54f566389649079ad6aac80aa787dfdb7dc47a43 spi: tegra114: fix reference leak in tegra spi ops
4053b264d37a96139e099f99adc35920cf39bdef mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
fc4f3dad71b93bc318cc2396ba47cc902c738980 ASoC: wm8998: Fix PM disable depth imbalance on error
88565c6e7111a3e7babdfb8cf1846148eb0a14fd ASoC: arizona: Fix a wrong free in wm8997_probe
6e3bedfad9dbfd63345285fcd1f0757450388646 RDMa/mthca: Work around -Wenum-conversion warning
c485fed841fba21e63008091fccf6e303fd79654 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
5c15f1bc914ba516bf6f343ca45e6cdd880755b8 staging: greybus: codecs: Fix reference counter leak in error handling
bb32225f2100ef26a832aa9ffc12d87ed3963247 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
24905576163331c174ab218de8993546505518ac scsi: core: Fix VPD LUN ID designator priorities
59c79251f385f9fb701750009105fb543705afcd media: solo6x10: fix missing snd_card_free in error handling case
c40e0bdc3dad24b7ce80b515b41ec5a202f1b6df drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
d4444c29a0f29431f2fd2435ec38b1b53c339983 Input: ads7846 - fix race that causes missing releases
75c62c7646c36f1ae70b32d360502e53fa7372ae Input: ads7846 - fix integer overflow on Rt calculation
2fe17d6c24e375bdd742a3d581b3cc941837bdd3 Input: ads7846 - fix unaligned access on 7845
bf5add90a41d12d71a0c154f60e790be90f837fb powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
af21e90d0b0e92dd76b89806427d2a2966edc6fa crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
3a9778f25ca7bcabf54409456c6a3c95490a0ea8 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
05e5b835e29d3c348e53918ba7afaf51be3f87f1 soc: ti: Fix reference imbalance in knav_dma_probe
921c528d634449d518d01b3c78e9c3f680884872 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
a44b7f4dedd4ef18be518ece91a24bfa27e2af95 Input: omap4-keypad - fix runtime PM error handling
5359a19b746f7c3083a057b403c831b7a691d4c6 RDMA/cxgb4: Validate the number of CQEs
a49832145bebea6cad0444b69c86e317c704e9b1 memstick: fix a double-free bug in memstick_check
2e1e6bafdc284b36dea984933c8b0032bce58d65 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
042e5bbb92435d9a27146dd7ce32662ec3663434 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b37fef666d4615d5cbb7797428c0c7f5c5a8bef7 orinoco: Move context allocation after processing the skb
6ea9117efe8b659375e2995be2aee1c1e1e46120 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
bd4c2d720e1eaa829dad9c6c55a631634b95f1dc media: siano: fix memory leak of debugfs members in smsdvb_hotplug
cf329b8fa22c4078f0ead52de50a5d86d8189162 samples: bpf: Fix lwt_len_hist reusing previous BPF map
0a92b154a22dd6607de41d62f436d2e5fd99f4f9 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
ac71694ba1b2b9e7bf9a60874594114b35982df9 media: max2175: fix max2175_set_csm_mode() error code
7c40b3c1b2e9e0ef26aa07ac2517ae2d41f8589a HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
8c59ac45cb0509fe4d9c380fd713ae3af98aee37 ARM: dts: Remove non-existent i2c1 from 98dx3236
63d3c553942ff6b24f5c1e472040a83616bca322 power: supply: bq24190_charger: fix reference leak
8e2102227f4230eae9535959029102c5c49ab5dc genirq/irqdomain: Don't try to free an interrupt that has no mapping
8d0080b50701af78720a7013df24d11797cfb293 PCI: iproc: Fix out-of-bound array accesses
5f52f4351348d513098fc7755637972591042444 ARM: dts: at91: at91sam9rl: fix ADC triggers
7343f546b0b99fcf6514d9de288b47666da75fb6 ath10k: Fix an error handling path
9b5fd89e60dfc47a28a183c2c33234f19d7f31b7 ath10k: Release some resources in an error handling path
451c20011170ef61776c4f277c86e64218ea9175 NFSv4.2: condition READDIR's mask for security label based on LSM state
4106297399b4c93b7b104c03f8e6eeb050e5c4af SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
3922c2192f82eb0ccfa5b21576396064c5436dec lockd: don't use interval-based rebinding over TCP
c52d134ee0d735fd9bbc16ff5e2383f142a18f6e NFS: switch nfsiod to be an UNBOUND workqueue.
209ad93d0f6b263a608c86173934630e300b33f0 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
dd184b004f893ea027a43f2bf58c36828e437be2 media: saa7146: fix array overflow in vidioc_s_audio()
5d31e4a3845e2e2c4a1a3b6c19e8eab5d509c809 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
265f6d4bed4a5fd3db4d58901dca314718825365 ARM: dts: at91: sama5d2: map securam as device
1a4b0200b738ebe98fccf242075fa5d084c21ab8 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
04135a66fef7b429d96ea41d414966c282d049e0 arm64: dts: rockchip: Fix UART pull-ups on rk3328
6c961978a34dfe6a3f211839c956f6678e51c9a8 memstick: r592: Fix error return in r592_probe()
fc2bfbc58ca9e0c74f41a3f169e5d39c5c552ea4 net/mlx5: Properly convey driver version to firmware
faeb99f04ed606fdfb8fec1fa76d712d4a536210 ASoC: jz4740-i2s: add missed checks for clk_get()
4fc6a2eb2a2a3e1715ab30a9d71d1257596df064 dm ioctl: fix error return code in target_message
c3840923e06152d0c6766e08bac2dcc840cf66cb clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
5ef7230ea3f898e72aad96bf55b9adeecf4116ed cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
7bc01be5352aa4be15e15d7053c02a3e7c65f6c1 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
793d10210da13adc1fdc7791c9d2ee6cfcb55459 cpufreq: st: Add missing MODULE_DEVICE_TABLE
67836373cbf1cf856366e5907974ff2398e302f1 cpufreq: loongson1: Add missing MODULE_ALIAS
08a8d9784b07832199e055677177881252bf8dbd cpufreq: scpi: Add missing MODULE_ALIAS
c5b3727fac61afb6e7fb9440cd2b2516f717fc52 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
d7925680648d4a545c586d9025127188dca7f194 scsi: pm80xx: Fix error return in pm8001_pci_probe()
ba1c068e74ca155d22619dcaaafa8fe849173ce5 seq_buf: Avoid type mismatch for seq_buf_init
53e2c65850ba2c233ed4648b50878dc4f38371cd scsi: fnic: Fix error return code in fnic_probe()
d6c3b26f1539c48fd19130ed8d1ab4760bea6b09 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
3dc1684949662009661452ee7a58c03b06b91f0d powerpc/pseries/hibernation: remove redundant cacheinfo update
32feb6b428df2e196e83d39527b7ab652eeb9798 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
3798231e229fb63433e17ce49cba97c95ecb1c88 usb: oxu210hp-hcd: Fix memory leak in oxu_create
e2eacf88665fc22fcba7213829c085ec4d4e621e speakup: fix uninitialized flush_lock
2211fe5f4e989741829459904a237e8f39554346 nfsd: Fix message level for normal termination
31e458668f9ae0b74e209be54254b0732dab0e63 nfs_common: need lock during iterate through the list
d16d1927b1c39592c57590d650974530d087e36e x86/kprobes: Restore BTF if the single-stepping is cancelled
b350a2d6753c7c58d79069e630e2423621a18667 clk: tegra: Fix duplicated SE clock entry
efc12cc6d4c8ce3697f1d7294236ec7972caf884 extcon: max77693: Fix modalias string
06876139e2cd9788128ced86771361abdc8b7eef ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
7aea452e6cfb20200ac0093aa00d956ce737bdaf irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
f7ebd1ca450a7566aacede8fa438cfcfe85e29e8 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
394b6eb9800cc284c9500d4c2af18982a92ab229 um: chan_xterm: Fix fd leak
eb1b599b39411f35e67f47a0b8876627a49ced78 nfc: s3fwrn5: Release the nfc firmware
2c7749a97a2db341c1646cce99aa9738b0174811 powerpc/ps3: use dma_mapping_error()
6e2d8aff4e2100f23af4fee6559221a5d632fc32 checkpatch: fix unescaped left brace
59550cf0cd14a32215e401a8ae48b4e93215b5b3 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
070be2212bb9e6d5da13cd94e6e712781e1de9e4 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
a7c0bbc0b978a6740a95d44930da321d5697af88 net: korina: fix return value
327129b229f18987a5a3230eeb9e443a56f8b501 watchdog: qcom: Avoid context switch in restart handler
3538b9829154e6b9e70dcb42030bdaea3c20ec6e watchdog: coh901327: add COMMON_CLK dependency
409c3892fde819fdf5edf47d33e45c6a1593411d clk: ti: Fix memleak in ti_fapll_synth_setup
10c121ba489bb993fdd25e28921acfc5a1c3dbb6 pwm: zx: Add missing cleanup in error path
e5273f34aec0c62783aa480b8bbaf5bb558a541f pwm: lp3943: Dynamically allocate PWM chip base
9d3e89b857fd6944029dddef1795ea0e239fd8f6 perf record: Fix memory leak when using '--user-regs=?' to list registers
225f696159649ff983a4d263e8cf060a6f761f5f qlcnic: Fix error code in probe
5b981f876154e6b31a06abf3e989a956463d752b clk: s2mps11: Fix a resource leak in error handling paths in the probe function
919561db14707f343854d60c5cac02b9dc02e850 clk: sunxi-ng: Make sure divider tables have sentinel
c9c28833ae5aa0dbbe3fa0c95b3d32637935eaaa cfg80211: initialize rekey_data
71ecce2d0698c9135dc381754501ad668576988e fix namespaced fscaps when !CONFIG_SECURITY
f50d8aca7cd605ea386963b1c3b3650e35cef8a2 Input: cros_ec_keyb - send 'scancodes' in addition to key events
159c60b44aa5f30f1cce0ab7f50e26725f3a5c2d Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
68fd33a46d8f4ba3c0d68b2d122650b247379915 media: gspca: Fix memory leak in probe
a80074693b2cb8dc618a6ef2c0da123cc0225ecf media: sunxi-cir: ensure IR is handled when it is continuous
1b8f34ea34b76b8f4a43fa16d0db5d21f2e05c0f media: netup_unidvb: Don't leak SPI master in probe error path
ff7e6dac7b44ecf0062e986f738f3568b2f16f3c Input: cyapa_gen6 - fix out-of-bounds stack access
6e6d3b5e467565aedc42a7ca2a764370d2c8449e PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
36a006f4c46f3ab84d99c031809a26bb513ecfd3 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
be88be0c33eeb6235795f726841f885372534958 ACPI: PNP: compare the string length in the matching_id()
53c4220e3fb7b319cb3d5ccfc75a3834ca422281 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
b0f273be489ea3be99f2cbaec0d222e4692d7346 ALSA: pcm: oss: Fix a few more UBSAN fixes
f0701eed2cd6233f1d01d3c4ef751415d1b05608 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
ce5d4e9883eeacfd80804bf988b612a44eeff904 s390/smp: perform initial CPU reset also for SMT siblings
9830a047bffffb559ee00bb1282ea4d98b418b83 s390/dasd: prevent inconsistent LCU device data
0aed1dfd53f453bd270ca612d6c0c2f968ca1b6b s390/dasd: fix list corruption of pavgroup group list
caf0c12cce84ce601e8d61ada279335df9467474 s390/dasd: fix list corruption of lcu list
bb94e77d1e9830973a0b49e4bbe04386dde94cdc staging: comedi: mf6x4: Fix AI end-of-conversion detection
c51f28d36144977b52ccb3fd37c42981858ee444 powerpc/perf: Exclude kernel samples while counting events in user space.
d7535f645b33737dbade580e529144172fec63c0 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
2b368cf67e85effadc642aa797ce07d3d51c911f EDAC/amd64: Fix PCI component registration
2aaa7fb60279dcc62622ea79c0a9f4fa3fc34eaf USB: serial: mos7720: fix parallel-port state restore
3378acdcc80ef588456e4b05ee09d957101d1332 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
3c2d174c540a13fc73a7725f92512e9bcc2ebdde USB: serial: keyspan_pda: fix write deadlock
e6b2986ebd4724acce4093a9e709498ccaef4f32 USB: serial: keyspan_pda: fix stalled writes
573829d6277c04ff96135a0ae60a7a771295e22e USB: serial: keyspan_pda: fix write-wakeup use-after-free
a69bc1718f4cc02efcb168ee54a581fa929a86af USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
ae167135426a224a9c29969ddf7b2ba5982d9f44 USB: serial: keyspan_pda: fix write unthrottling
9e848e4fb2b67e93d5f90b5f1780998a3f7ed6bf Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
340e32d34c1101914551811646bd7963bdaf3699 btrfs: fix return value mixup in btrfs_get_extent
296929071a741f2317fb96145df40298b82bd14a ext4: fix a memory leak of ext4_free_data
cc8c98a7704428bab97c7e4780fac196f7c002a8 ext4: fix deadlock with fs freezing and EA inodes
890fa797a53aada4488a5b5e48c9663c078dab17 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
b636c71fb8dc825efd3201e2aaf49f7ed22192d1 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
5c5f9a71a49ca2dd3448b5a82f179d94963973ed powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
90ea2110d75a5d132124a35ae7b14d0c3622fb19 powerpc/xmon: Change printk() to pr_cont()
7a38ef3b3fe84c4fdcde5f3b8da6fb70da9587af powerpc/powernv/memtrace: Don't leak kernel memory to user space
fb587d07dd7cfa8c2662ad238f15c1aeaa3a0c39 ima: Don't modify file descriptor mode on the fly
790cd66e37681ce14fcbe7fb30f90f6de495d78d ceph: fix race in concurrent __ceph_remove_cap invocations
c8228de19bffb5738c562b9175f98697ba960c20 jffs2: Fix GC exit abnormally
ceae376067b3509ea5840c8d576b8475ce97d6e9 jfs: Fix array index bounds check in dbAdjTree
5e5617676aa3f5e462e65d7d100d98164f236b24 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
0cad755291d0974e90f629d4e49f240ab586c6d6 spi: spi-sh: Fix use-after-free on unbind
33b58edbbf556bd6ff030b981f52311ff38a7e19 spi: davinci: Fix use-after-free on unbind
323573b0bcf9439459227dbefc6302d8b8ccafe1 spi: pic32: Don't leak DMA channels in probe error path
e667864a1273dada6ab1e3ea3442a8f17183562a spi: rb4xx: Don't leak SPI master in probe error path
f182ca0e40a7488ca711ea9f028790008410f40d spi: sc18is602: Don't leak SPI master in probe error path
ada4d517bdbca048e04bef1be5f6fefb308c4c7b spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
a1a18ac2f09eedce2ec7e00916b2e7814661cd6b soc: qcom: smp2p: Safely acquire spinlock without IRQs
e7e255ff640dfc657791604f3794520ef8b9386b mtd: parser: cmdline: Fix parsing of part-names with colons
8602e834ba88f65e0fd515e89069cd396876874d iio: buffer: Fix demux update
49b6e202a49d38fc3869e48883ef84a152e0bdbd iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
99ab9d1fd7e70a5d487e7e5964b1c2cba2a78489 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
c3f1d1fe2da808249e7b9e588f5f7fd286e18492 iio:pressure:mpl3115: Force alignment of buffer
accda74255853fe0c3fec3f2fe3b65e952dad30b iio:imu:bmi160: Fix too large a buffer.
924c38b86866f0c449c64d05edf565be626664e4 md/cluster: fix deadlock when node is doing resync job
11e9737a99f5f30bd896e1a9f6bfbbe7cc5cb3c3 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
207c622dda9deb74994b348c7c681d09da2bcc2e xen-blkback: set ring->xenblkd to NULL after kthread_stop()
b6402f431c85ca7cb0c6c515bd3107161147673f xen/xenbus: Allow watches discard events before queueing
d034abf15f76bf2f26cfe3b18f0494b8e8ad5e04 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
f7bfd9b7a17883c72bbbdd1e3f12b4a957fe43fe xen/xenbus/xen_bus_type: Support will_handle watch callback
c8be9733d4b1a664c6136de08e7f41b483caaeae xen/xenbus: Count pending messages for each watch
a7db78d4ffb71aca7cafea4a80e6534e9ae06031 xenbus/xenbus_backend: Disallow pending watch messages
8686f789bfefafd27d605043e86edfc57e7bf436 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
fd9410d91bba90729914503f067eb9c9a458caf0 PCI: Fix pci_slot_release() NULL pointer dereference

--===============1441264288525916908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812b9be657ed-a6025d08b7d7.txt

bfa080ccf9f46e6628cafa8f112a950c932fd8db Kbuild: do not emit debug info for assembly with LLVM_IAS=1
ce9189ae4918e471394a0ed1f88631f5b02af32b x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
18a8e4ad80d1e762f5febc9b4f566d34217dabb0 spi: bcm2835aux: Fix use-after-free on unbind
ff8a2857d267159ed9fa25e2ea6eaaa048df8eba spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
fbbe3313429d6bdbf6e1e8f50d36494726f4efba iwlwifi: pcie: limit memory read spin time
9ca9f32f0ddbbc02af00549f4e30192db41f5e1a arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
f8688a39779e06032339ed2bef0d1300932d00a3 iwlwifi: mvm: fix kernel panic in case of assert during CSA
b53ab02a5eff0ff3c9811a59679d2d4536133649 powerpc: Drop -me200 addition to build flags
2156dad02a94a75632a048f172ccc154f9dbdf7f ARC: stack unwinding: don't assume non-current task is sleeping
27d4d3379380670dae50240185241ce710b146dd scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
979d9e3b53c57549d3e34c0ea32a291e0d173e92 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
9d4d3d384a07f72df1d29828afbe951fe89bede5 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
3ef8d10b049485e75effbf5665796299323c826f platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
8677dee37cacb97751738918ff9c9a086619a113 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
67cbc3d4ad4671320d45650f945bc63f72ef4744 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
a74c74bb4780aa2e56fe24a5bbc47193d57edca7 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
1df17ab97ad374675378185a3575894a427fa8b4 Input: cm109 - do not stomp on control URB
65c2aa2a0fb7bfb02937c7ea2d4d93b7c960905f Input: i8042 - add Acer laptops to the i8042 reset list
a17384af250c4b9dfd1e934b2f3ba38f0248202c pinctrl: amd: remove debounce filter setting in IRQ type setting
c940b8d1dc95b6c3d7c2a9eff9d9b273cfe737c4 mmc: block: Fixup condition for CMD13 polling for RPMB requests
3f90c93c57c1cd0824e5cda8c5c09c9c8b0c86fc kbuild: avoid static_assert for genksyms
7d9d9627ab177a85642120c8f1fe4cc42f9d8bc1 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
8a2eab805342f9e4392fe37ef2577a1596ed46eb x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
cc18958edc6f327c6416e7a2bb49dec7e26328bb x86/membarrier: Get rid of a dubious optimization
9badb22f859a190f55e8637d3b9243377706c9ac x86/apic/vector: Fix ordering in vector assignment
1df3de0e8799c6a6449cb447612a434c063e457d compiler.h: fix barrier_data() on clang
74030cf2bf952389aac605a4cbe87c4bed69db60 PCI: qcom: Add missing reset for ipq806x
645fa137a2a66a1346e6a0d867105950c8489379 mac80211: mesh: fix mesh_pathtbl_init() error path
7ce137751b71e3ca3106d6a2075e4415fde11b4d net: stmmac: free tx skb buffer in stmmac_resume()
4e68ee003e31639f6584809167150d7ff021ec45 tcp: select sane initial rcvq_space.space for big MSS
2ed05d7bf7f1a45a649620d9b7a5575b4e118cef tcp: fix cwnd-limited bug for TSO deferral where we send nothing
f78b2010472e8b8aca657cc8a2b0187c7be91403 net/mlx4_en: Avoid scheduling restart task if it is already running
d5191234a0d11033fdb0bd301aedb1113f69d6c7 lan743x: fix for potential NULL pointer dereference with bare card
e7375940b5b2b6088a17609c9b1b3e69698763ad net/mlx4_en: Handle TX error CQE
afe48ef6c67f9ec72a03b4da76eec28046a57b86 net: stmmac: delete the eee_ctrl_timer after napi disabled
01d0309680e48147a5f6f2863d063ee47edc1283 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
d6d83304e7e28296761e9a8d4758dc10d432d4db net: bridge: vlan: fix error return code in __vlan_add()
1cd7efc9d808280b1c9e318181183572d364d1ad ktest.pl: If size of log is too big to email, email error message
6b0c8054ade07bf6fd2d020d419208343dd91fad USB: dummy-hcd: Fix uninitialized array use in init()
ef270226d41e83542e918e7c3d231ac87e38ffb3 USB: add RESET_RESUME quirk for Snapscan 1212
27bb1a7f11c511c34a177c2ae52cc1807e8e4662 ALSA: usb-audio: Fix potential out-of-bounds shift
0ecc9d4f282743af2db1e9de847ab8c37e155635 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
9a164d53ea0a7c9c15069214111f150be4f2ef2f xhci: Give USB2 ports time to enter U3 in bus suspend
bfba36603a2a3ee5a990eef91c81061d641e6764 USB: UAS: introduce a quirk to set no_write_same
eb22088560dc64adcdfab7caff19badf4adc4162 USB: sisusbvga: Make console support depend on BROKEN
724ada97616a7f62b567f6cc32c748ff39b09cb2 ALSA: pcm: oss: Fix potential out-of-bounds shift
ada32c279ab5d31389dcdf8c18b493e2ac4438c6 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
2ce834577e42ecc0398f6552517f6478d58da2eb drm/xen-front: Fix misused IS_ERR_OR_NULL checks
207e46bff9bdf9b16ebeb4843b5a96dc4e42c453 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
166cdcbd1a60bbb1b5f8fdaac8adc4ed39560bbd arm64: lse: fix LSE atomics with LLVM's integrated assembler
f286e75dfbab97d2ccdbf77db811817fdeafa2ac arm64: lse: Fix LSE atomics with LLVM
d7802bf56a07e79b3588783342c09e1b67face12 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
d75b5b5e3ef1abd5f22ad610c5e8d441db070811 x86/resctrl: Remove unused struct mbm_state::chunks_bw
efa5b00a3be12001883621c7e4816f85f60b7534 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
40a2dfd315cdae9c000a2ae83541857e8ea3e0c2 pinctrl: merrifield: Set default bias in case no particular value given
37719280f213a3e77ef89c59e14c885aba0eef98 pinctrl: baytrail: Avoid clearing debounce value when turning it off
08832ba10254bf89968ead0f2e0f598d9c7de73f ARM: dts: sun8i: v3s: fix GIC node memory range
a9340093bc26104bac02dcbcfae657f24d2371ff gpio: mvebu: fix potential user-after-free on probe
7d197576ceef6fb7bfdcd4f587c3277b6baf159e scsi: bnx2i: Requires MMU
b8e7d421c19d7670f7e5db88d9fab22088f2c243 xsk: Fix xsk_poll()'s return type
2a45dc56bf21c1a77b8899d1fbe8baed44ab4f67 can: softing: softing_netdev_open(): fix error handling
dafc19af7b3bb2699fde451718faa41449ed1c33 clk: renesas: r9a06g032: Drop __packed for portability
0b4d44e3174fde91d958efe0117b683fd78ee303 block: factor out requeue handling from dispatch code
96b1e37a6a8f75ac8f6744aaa1e78feefc37dbe2 netfilter: x_tables: Switch synchronization to RCU
00d7d8eb8fcdd0753d77b0cf9563a42a2d89c908 gpio: eic-sprd: break loop when getting NULL device resource
786d9afcca02c1ae740a7aa7ac126c950e0f0ba7 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
aafb53ccf6d1e818c6c2755609f54f0539dd6c24 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
bb9610f63f625b92e1d85c69d4afd5e24326bde9 ixgbe: avoid premature Rx buffer reuse
a4b51dfb6df634395b36be2a1a0374413b1fa04d drm/tegra: replace idr_init() by idr_init_base()
3426fbd451d99cf1b2ea2e9499a5480bdd9c4040 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
d480b426abd3e9eae9f8161242beed2ec6447301 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
e7704954145724e1387ce9677cf91d1f435d9653 arm64: syscall: exit userspace before unmasking exceptions
5b40edf7a2be3721f846299ab66aa1007cf6d555 vxlan: Add needed_headroom for lower device
fe4b7a01f60fcf8fe8c2e681824cac1bcba106ce vxlan: Copy needed_tailroom from lowerdev
52072a9e45eb8d017745e68efd4c706ba8843706 scsi: mpt3sas: Increase IOCInit request timeout to 30s
c9566302b14c4338a64447d47c7963a485308a77 dm table: Remove BUG_ON(in_interrupt())
558edf26de245ab72e261462b527ad7f908d3fdd soc/tegra: fuse: Fix index bug in get_process_id
b401b4a13b064945fd7ff20a0bbc835c95faa9fc USB: serial: option: add interface-number sanity check to flag handling
05b71f5b7d1a00919bacfda531631119e4191a0b USB: gadget: f_acm: add support for SuperSpeed Plus
fd64a93e4b195fe4644196ab2ef4adf58309fbf0 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
03cbaf4d04305e110368a9a375289242e41285fc usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
9c5bf4fb4530924b5924018f7b5f8e4e9c05479a USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
562ae90eabde646986f03756c1a8a04e7a34f127 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
bf07e2482b1fe46c6ef06feed97af68e75432d2c ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
30d1cdf399244644cde2e00c44ee2bf0a25434bb ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
bc4ae136eb4a53b77ba3478469368c99247cf809 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
39a60f81d850e40bf0d25454d727581cc67544cd coresight: tmc-etr: Check if page is valid before dma_map_page()
7f3c6c9afd450b232dd68f9566bf61dead6915da scsi: megaraid_sas: Check user-provided offsets
d3616cd4f34ffe043e2f34c437d452ea75c4494f HID: i2c-hid: add Vero K147 to descriptor override
4415d11b50db9774ca61755286ca816bc8e2ce5a serial_core: Check for port state when tty is in error state
0d6ac169bab219edc7f1fcda278caae20040e1e2 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
10be0ed821d99b170e330a86047f8b3da1611cff quota: Sanity-check quota file headers on load
6b08c474694493bd89f58a35d29645c072024c2c media: msi2500: assign SPI bus number dynamically
09460fa826a886be58194da690cf62712bec9674 crypto: af_alg - avoid undefined behavior accessing salg_name
853f113f39a1ef100439f9fbd75be168a4263b48 md: fix a warning caused by a race between concurrent md_ioctl()s
1454482c280187afb5db1ea449dd31da02b12d98 perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
b1e6374bf0a9575b473846122d89d6ca75ef2bb0 perf cs-etm: Move definition of 'traceid_list' global variable from header file
d0384ed524ac3df581cbdc1e9051e830c21947f1 drm/gma500: fix double free of gma_connector
89cf86bb43dc90c31c854a82132a46d3a2d8fc23 drm/tve200: Fix handling of platform_get_irq() error
f4599ae8d0df60d632ee2188179e24cc69f2f629 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
e7421521db8c32e593dc18774ac8a353d653f5a3 soc: mediatek: Check if power domains can be powered on at boot time
7fe560b43d24ab94e8199702e42a4ed999584388 soc: qcom: geni: More properly switch to DMA mode
59568a3392331ce3be403bfb50d5832ca38d840b RDMA/bnxt_re: Set queue pair state when being queried
9b0f42289ef60b610526897020cd5823984d8366 selinux: fix error initialization in inode_doinit_with_dentry()
e757977c0e9f92bbb654ed0e3eba66841f56ea59 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
bb6badb5715481ae35f2406a969d7caf74707a26 RDMA/rxe: Compute PSN windows correctly
47eb4733279454abf34285538bb92505dbca0fba x86/mm/ident_map: Check for errors from ident_pud_init()
375a133dee7bf110183d8402276ba2e4c1bb3988 ARM: p2v: fix handling of LPAE translation in BE mode
05d48b414594a60e6f850cc9f26e01c767ad450e x86/apic: Fix x2apic enablement without interrupt remapping
a8314748b0ab5db034b7fbe3abab01325aaea533 sched/deadline: Fix sched_dl_global_validate()
9f5407d8ee85d1ab2e8a3498708e48f3b1fc9634 sched: Reenable interrupts in do_sched_yield()
e67fcf2bc83181dd749e2200ad5a65481f0c36af crypto: talitos - Endianess in current_desc_hdr()
80bdc68602e95d429bc7769928dd7431cbe7e331 crypto: talitos - Fix return type of current_desc_hdr()
5a11683ab83e7aa7e2ef1c2373175473f1b20e3f crypto: inside-secure - Fix sizeof() mismatch
7bd329394a9756d27e04e9e333fca8f586284d8b drm/amdgpu: fix build_coefficients() argument
df0fd87661cde7c7c6cdd752b8ff400bbd45960d powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
952973110a5c8cf33439804903932e721fd2cd68 spi: img-spfi: fix reference leak in img_spfi_resume
0898489d5b0f6384120743b06e45bf478c68d256 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
feaa2b454bdd7b37e1cbad538d94e05ab01a2c7d ASoC: pcm: DRAIN support reactivation
428a9b8b9df0408439e76fabe0756184dbf03dec selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
6b7d4214e2c8a652668914dc9eef47bd590b0c3f arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
a8833835ce27fda65e1e7c7f5eaaa5b1edcb2f98 arm64: dts: exynos: Correct psci compatible used on Exynos7
ad38461f8bd86109dbdbe91a9d22dd1bf9b1eb3e Bluetooth: Fix null pointer dereference in hci_event_packet()
3ef568f55b9cfe72a7c2f24bcb1618aaef5fd231 Bluetooth: hci_h5: fix memory leak in h5_close
4e8d967293b19848581bacac6d5a99ae371ecb09 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
ad8379cbb6ce9b004f9fb6e567818f39c3390390 spi: tegra20-slink: fix reference leak in slink ops of tegra20
30dc912ac8bb7ba04a3e29fb9ae67f6d2593d61b spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
be4ba29c3cd1813416c05ed6ba8eec80b6a40278 spi: tegra114: fix reference leak in tegra spi ops
efbe56eb778507af8ec13097f9c4c9178be691f3 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
be74b57eee4e3832412a06ad1151268541739e34 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
54077677b779f9535fcba74616a5ddf9a901cd08 ASoC: wm8998: Fix PM disable depth imbalance on error
d7ec56287c2951903d07a49790c45dad253faa56 ASoC: arizona: Fix a wrong free in wm8997_probe
dc839dd1bf60b69c21a5137e542529425abdeb3d RDMa/mthca: Work around -Wenum-conversion warning
167e938437080dadb92b1b91fbad9d307256799a MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
687aa840e3272dd8d7e2add4ceabfcc5e5661b4c crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
9d3adb3df4cc77def453405a0008c7b0fdada7eb staging: greybus: codecs: Fix reference counter leak in error handling
507b5aaa456b5707b1e4b03ac981c4c0cffe6322 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
a4f13ae7995c71612a920fa5864e96344c56351f media: tm6000: Fix sizeof() mismatches
9e9e7cc831c4368900ba7dfe192bded1c8835efc media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
87689b1f8ffc36aab8656e8366797b2298296b5f ASoC: meson: fix COMPILE_TEST error
2a14da39ff1d7380523c49e9c5b72947f116fb81 scsi: core: Fix VPD LUN ID designator priorities
eba139ee042e8d74a06f1fa3f735dfc01f2c0624 media: solo6x10: fix missing snd_card_free in error handling case
415cd8ae7b0d9cd5107642f6f55a024b3a080083 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
969d632760d4bf536d8c8b59e2f6be1f69d4836f drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
e499ad15098ea686bb33ddf7e38cfba883279b17 Input: ads7846 - fix race that causes missing releases
8b41785350ddcea8c1b7541454cb3e25bc432b28 Input: ads7846 - fix integer overflow on Rt calculation
6a605b4050e6da75ab7252c804884b0e1a299595 Input: ads7846 - fix unaligned access on 7845
bd807a36673c8aa334ebb63c1a3419a619d73eff usb/max3421: fix return error code in max3421_probe()
5fe1bc833892c6fc99d3adb8d4f3ccbb59f1ed1f spi: mxs: fix reference leak in mxs_spi_probe
10ad2788f1ea3d5baf300415d6abb7f3c0ba968f powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
e6eb699eae7830346837765e5e477f7cc3400d45 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
cd30e97d62e2ea480fff3f27b9c9ef2f2ceb3cfe crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
fdf9864d08c1e3625e2de6a852be56ab6063db16 spi: fix resource leak for drivers without .remove callback
fe8c3f371a8f571eeecb3615573dcf9b64ba0a6f soc: ti: knav_qmss: fix reference leak in knav_queue_probe
52a7f0bd5b590efbc1e37630c62d92f5634d80f6 soc: ti: Fix reference imbalance in knav_dma_probe
6667aec709a6812f26b61b0f74f0555823e74719 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
b2b98a11411e14619351ce6cc62a509eca5120cd Input: omap4-keypad - fix runtime PM error handling
d2752c908c0ad55c953fb0ce59c123b268c3242b RDMA/cxgb4: Validate the number of CQEs
20923a20d55be7e593cb9cab3a0bf8826c2c3e74 memstick: fix a double-free bug in memstick_check
2580b1ecf1c50e021575afd7c1b6fef01a4ced86 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
3786b4a13b98b7f956eaa25193588a1dd81a5925 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
7d59e56bbd5301e85f6a4bea91bfee92063a2cd3 orinoco: Move context allocation after processing the skb
c4ae7492dc5ec7be27697be8e27c49d57542de6f cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
a1f91998f21626044fb89d5365205d26e308ad34 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
4d4d185c1290c0482d275a6be6d07b5699aae07c media: siano: fix memory leak of debugfs members in smsdvb_hotplug
8c12b69138636a64918033b1bbe17d215b46e700 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
528c4b2e5c9f5bba7d7e8491c41243f9aa43ddb2 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
c454a1ea6ac3ab5929230cce6b3ae21c8b7d3e39 samples: bpf: Fix lwt_len_hist reusing previous BPF map
4f83b524866423730a605e0351fb4d58c6dbd12c mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
e78c557a3f0114017c097aa955365fc294a3b560 media: max2175: fix max2175_set_csm_mode() error code
02bc69485106a8038369124c7eae31f95057a62f slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
daad3ebe78764a673591b1cad13c7f5324fb82d1 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
efc3f7c62dd85ac2d49c15a72d56867dbaa37f72 ARM: dts: Remove non-existent i2c1 from 98dx3236
deb12266ec1d49b26c1ac14e96af9c4600d76c22 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
21327eb5477bf4498075ea00c8a5a40f086aeed8 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
c52fb4f6ee1b89e81dbc8d5558746a1a2211a9a1 power: supply: bq24190_charger: fix reference leak
9001e8b5048b083d78c1cfca3bd606080cb5b943 genirq/irqdomain: Don't try to free an interrupt that has no mapping
902360973baca7ae91b33ca0d69d8ff54e609743 PCI: Bounds-check command-line resource alignment requests
930e699a1650bc6a6111ebbddd1290e05a5f1513 PCI: Fix overflow in command-line resource alignment requests
4b12983046f364d64f20f081ce72d38776abb6d0 PCI: iproc: Fix out-of-bound array accesses
11dc50f042cd774812150a78b9869895dfe94325 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
1332a81249a63986e09f4f562d2ede015cdd72a5 ARM: dts: at91: at91sam9rl: fix ADC triggers
07d48670f499f919b5e7c456a0754e5b4179aa38 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
15abfee9b19081af28454ad93056ff7180d53074 ath10k: Fix the parsing error in service available event
c39c762d286787cabc033e5d411f73fba211ac14 ath10k: Fix an error handling path
3f6f899da897ecbd2ee8424e74ecfeaf8f67c737 ath10k: Release some resources in an error handling path
b6f4094f8c5b441c32ca69c63e571b0289c06850 NFSv4.2: condition READDIR's mask for security label based on LSM state
6bc024e4922a47b5183e4c3f4911b42cf7a77162 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
60dc06f8ca8630f4ed32eefebc85f78a18e0c020 lockd: don't use interval-based rebinding over TCP
2d9663857552175932202a821c90fc860cf728bf NFS: switch nfsiod to be an UNBOUND workqueue.
a968c7c58d24df3ed84a968e3a8cde293f7c061b vfio-pci: Use io_remap_pfn_range() for PCI IO memory
222ee647b80d585125dd2fc85cf363d39a82d9a4 media: saa7146: fix array overflow in vidioc_s_audio()
a1d27810c1bc77e5299722c85d62a5a13c6d3860 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
578b5a89e914094a9eebbbb84e81d478f69c10a4 ARM: dts: at91: sama5d2: map securam as device
ba926062afd43de1296582cd1e52503441ed89af pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
f98a98ccf7f1b58801aadcc8d2acc8a226dd337a arm64: dts: rockchip: Fix UART pull-ups on rk3328
42fdb0fcd76e11355214be590e9a360709830276 memstick: r592: Fix error return in r592_probe()
394949d43a10669eb8ab5569599ea4b9de2c9ed1 net/mlx5: Properly convey driver version to firmware
273991475fa2764e2b058c5a94d6f47fff308919 ASoC: jz4740-i2s: add missed checks for clk_get()
7bc3722caa21fc3e7b7a7746d175e088329b1d94 dm ioctl: fix error return code in target_message
2b332599660755103d2d8643e42d17e6cb248384 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
bd219e5766525a95937c4cb2696d52843e02322f cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
e2771ac2c9009dc163dd68346616bc4770465c42 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
f55af6642a12849d9855998fcd90a6229ea0d09f cpufreq: st: Add missing MODULE_DEVICE_TABLE
e7196757b6f16d950d31c8d04a11d5ae390e56c4 cpufreq: loongson1: Add missing MODULE_ALIAS
18589a7593f9980c1b94fc1d741cef8df5bb177a cpufreq: scpi: Add missing MODULE_ALIAS
03de7f29df4746c6fc09071898fc36acd28c5403 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
b80c1932f9cd75fa35c61c6c44cfef842edded21 scsi: pm80xx: Fix error return in pm8001_pci_probe()
59d07ea293679960a278506e5d2bc5e676da92ae seq_buf: Avoid type mismatch for seq_buf_init
fa8b92eacc4f873fe1bd8c0c9e4affa0b2b7abea scsi: fnic: Fix error return code in fnic_probe()
6bcb4a33e361866c450feac87cb1be0b60201955 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
6a666597af806b8d175bd3d7a180ce088a635d2f powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
41f6b1caa91fda09511b2fb4fe93dcaf6fda10f5 powerpc/pseries/hibernation: remove redundant cacheinfo update
8073f0d435d090344ed92cf903c0ae682dc5dab9 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
d1006bf2d7169a40497323822569613e7b7c6e22 usb: oxu210hp-hcd: Fix memory leak in oxu_create
932c0ad051dca0e7402efb1d31a2dfa9a6b1e6df speakup: fix uninitialized flush_lock
0bc7d5aab745c341233f1fdc5ce909626e8d695a nfsd: Fix message level for normal termination
00292bda80da54bea1f5baabda5ed663e797d8c5 nfs_common: need lock during iterate through the list
c48bfa5c1d3dbb3edb42ad3fc21fb0311d7aba57 x86/kprobes: Restore BTF if the single-stepping is cancelled
f179f2acb2e52de5138d64506e616ee88fa2ce10 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
d726efb4ecd13f0747f717c5e705a599e31b8af6 clk: tegra: Fix duplicated SE clock entry
e3da81f878dae7ca033761a567c72a7835e9789b extcon: max77693: Fix modalias string
a968936b7590449cb44edfee7ca55203bb9042d9 mac80211: don't set set TDLS STA bandwidth wider than possible
36b7ad2c7c272d5aa721d6f2b3d469b1f1e3076f ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
c7e67c54ed45a675e087e67a8f4df2a636afce9b irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
47b9e514c11fc5a630c6070c5b9728ce4ee6dde9 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
125fd82b3a58d8ce09e3ecd37285168d3e970f9d watchdog: sprd: remove watchdog disable from resume fail path
2e89e2e6897e67a91ebd0fc48ceaef865fbccd9e watchdog: sprd: check busy bit before new loading rather than after that
4bdb60e902d273386a06047ff081f90782ba7b49 watchdog: Fix potential dereferencing of null pointer
e87ce8f1c735e81d273eb43bf45abba6b4e0cb15 um: Monitor error events in IRQ controller
992b1e7b9d5236baa1ac81e28b08ec8eeaa991e2 um: tty: Fix handling of close in tty lines
681d848f0aa88873207012efa7611c680c8d25db um: chan_xterm: Fix fd leak
76d430f372fb36387272b7a8ff7a6d6ed8265482 nfc: s3fwrn5: Release the nfc firmware
2e3355a83559db1f886ca437335410ff59b7f17f powerpc/ps3: use dma_mapping_error()
7648280af51e772e1d9649e0f178c70166c2c5a7 checkpatch: fix unescaped left brace
b426d61a01ff72d0d0ae86d355a35d4ebd724b8e net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
6ff8cbbb313c66cfd182b69a032416509f379fef net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
ecaf5a723bdb0ebb82cdceef1484d28c81498232 net: korina: fix return value
3baece1a3463a288e8b3956d595f7c30457921e1 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
d6dfffd93ee756e609975b43c782579857429ff4 watchdog: qcom: Avoid context switch in restart handler
e8c8fd0e19ad3815a54601dfc61846b546040827 watchdog: coh901327: add COMMON_CLK dependency
b5ca3a7f9a3fbaf769b288dede931d97715b52d8 clk: ti: Fix memleak in ti_fapll_synth_setup
b8e3af1e6b9997acc361ee652386991699e13238 pwm: zx: Add missing cleanup in error path
67d7fe1caca5fff32b1b591714bffbeb150b7101 pwm: lp3943: Dynamically allocate PWM chip base
66b5dae65ec80815b92f2ed4a6a1afa6a37d1664 perf record: Fix memory leak when using '--user-regs=?' to list registers
604ca9084053bf4d98d28af0fd8ddd55f59ad301 qlcnic: Fix error code in probe
b64d1ef704aa406440806263ebe9f4510c693425 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
e094844d78f6dccafef4cf3787e03a455ee76a5f clk: sunxi-ng: Make sure divider tables have sentinel
fb4acbd0a60e58bed2fcb64496628579ef85290e kconfig: fix return value of do_error_if()
41761cf54b6d966408d51c7987b4733b8dbf891e ARM: sunxi: Add machine match for the Allwinner V3 SoC
9d4382a36b72582dbb71fe5e8b24906b3826ba4b cfg80211: initialize rekey_data
03dee1378686ed61251d1556d1942e8d7ba1d150 fix namespaced fscaps when !CONFIG_SECURITY
7a2e4e8739b95a53effd064761a0002da3cc3015 lwt: Disable BH too in run_lwt_bpf()
3fc82dda8278782a1a235027ae7aa5779ecd2032 Input: cros_ec_keyb - send 'scancodes' in addition to key events
6fc5f905b25b6dc4d892c0ae22ca9646dfc54341 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
a8438bc832a35c04f745b827a9c199156b680f7b media: gspca: Fix memory leak in probe
3a1e5e9493b2884eadfa19eebe7b93787a744823 media: sunxi-cir: ensure IR is handled when it is continuous
bda0ca12e396a793634e5920c58d01b9880cea17 media: netup_unidvb: Don't leak SPI master in probe error path
bdcb037212ffd1a934fb198ccaf0312aad8ebd70 media: ipu3-cio2: Remove traces of returned buffers
1da743250cb8bdc4cb1caaa3aba26f521c653902 media: ipu3-cio2: Return actual subdev format
88910269b2bb6b3f97f49f90e4c2562244b69f0f media: ipu3-cio2: Serialise access to pad format
69d10e86e9b097387bab1661e7482650f60d1101 media: ipu3-cio2: Validate mbus format in setting subdev format
36b4268ed08bf7a945c44be9d1455216cd0a593f media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
b76b4559e861bf36c0c9f93aade55dde52d6eeaa Input: cyapa_gen6 - fix out-of-bounds stack access
09bd30e83d8738088e348155391cde0419c9ef4e ALSA: hda/ca0132 - Change Input Source enum strings.
678f5d5ea69b289eac4f0e2acbfdfdaf59b03fd2 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
a1f5b29b84df5634303c8be1c71dd00e60615a08 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
872e96c398db3a8730e139dbeee93a202d6b1c63 ACPI: PNP: compare the string length in the matching_id()
42506d7bad9d41d519e9c5dd2788ba62d0fbd79a ALSA: hda: Fix regressions on clear and reconfig sysfs
c17c69df537b87e904edb392e07a1faaef8498d5 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
b521d0919dcad239275e60d7ea7627d633667e06 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
7b2e21ffacdd483bb69291a37bcdaf84804ad9e9 ALSA: pcm: oss: Fix a few more UBSAN fixes
4cc23ebf829054a96ee49ae60ead3d103d11a66e ALSA: hda/realtek: Add quirk for MSI-GP73
ea58a74faeac8956598a93e5817b923b021b6d62 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
f9f497711da55608c578b14a71421f0ccc12179f ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
04719383214cfea4f3a82ac6b620e37d8fb2602e ALSA: usb-audio: Disable sample read check if firmware doesn't give back
173d33f87b221b12723837e17a92c536d6861a24 s390/smp: perform initial CPU reset also for SMT siblings
01cea76c6c407caff1f710e1c5e9004055affacd s390/kexec_file: fix diag308 subcode when loading crash kernel
469c99feda80650b2717604068614e729a085789 s390/dasd: fix hanging device offline processing
a1ec659acce4138319f4edfd73b59e8da51d84b8 s390/dasd: prevent inconsistent LCU device data
704ab3752815c48e5d7524e81a5857a166d94e6e s390/dasd: fix list corruption of pavgroup group list
a0eb303d3621a175038cd790027025782047947b s390/dasd: fix list corruption of lcu list
f7f2e7124b59d56485119d83ebce618f245492f3 staging: comedi: mf6x4: Fix AI end-of-conversion detection
74bf50dbda9dde300e24b3548ea68383838687f9 powerpc/perf: Exclude kernel samples while counting events in user space.
90b577e82c2dd1722505e0480cb096cd4a119d3d crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
70cc08abf7f28304d61448415bc83a1c55dbbd8e EDAC/amd64: Fix PCI component registration
0064a5541a8df55c364457d1b1c3daeae83d5942 USB: serial: mos7720: fix parallel-port state restore
92a810b0186685f9f57b2e08282ce255d4721681 USB: serial: digi_acceleport: fix write-wakeup deadlocks
4f9540173644056f852a93f031a7cecd8dd3c118 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
acba47b1f5955973b109725fffa8e2c48ed60086 USB: serial: keyspan_pda: fix write deadlock
6c5bca56b11aea805cc44f778e8fcd7e90a955d6 USB: serial: keyspan_pda: fix stalled writes
c824aa570133127e5801215f5804c2cba25ce739 USB: serial: keyspan_pda: fix write-wakeup use-after-free
521ec199f6c2cf83416ef7e32821b09a35a16af1 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
fc9589ccdc58b236d468d66d5817e6647dec5bb2 USB: serial: keyspan_pda: fix write unthrottling
903446596dce45019028e7be3068a4895a7c4454 ext4: fix a memory leak of ext4_free_data
4309dff28f61f7a558b15c3b6b2b634f35aab09b ext4: fix deadlock with fs freezing and EA inodes
9bc770cbe388045a539c00b47128f9ef1f3c0ad2 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
eb78583f6c695135b0c9a82eece47d2d09e5fbd0 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
bb44b96ce0914f4f534fafdff9acee74e90dc066 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
87b819887bdcbd33fb2b6f496bd0a0509d312f63 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
518cb461ac905b1ac1faacdeee2599a813ab00ee powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
86eda8679c7d76678e90efadd8533a52d460a886 powerpc/xmon: Change printk() to pr_cont()
b010435cc8017e166ac316c8ebb7a3b72cbacaaf powerpc/powernv/memtrace: Don't leak kernel memory to user space
513a2f65a13d05afa732dfc1e67624d2628801e3 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
47be1677e456559e41cb2d67ed316ca2f1c47032 ima: Don't modify file descriptor mode on the fly
c1bac17e897013466237fe4f522ac7448d41a1ee ceph: fix race in concurrent __ceph_remove_cap invocations
d2b154af1e2925cbfbadf4dad839b05a6c94036d SMB3: avoid confusing warning message on mount to Azure
61ce9a72b5e878474c55496fa9c6d42d488b2d31 SMB3.1.1: do not log warning message if server doesn't populate salt
b12d2734547b6d05d4697d06586ad6a8adb50e4e ubifs: wbuf: Don't leak kernel memory to flash
8db40dc4b240e9c46626ed83c42c7637587eb285 jffs2: Fix GC exit abnormally
6c8a41943f52e4e81f3a533bac3bab9df41c7b46 jfs: Fix array index bounds check in dbAdjTree
a0d84182fdce6842c33b4059ec8a5777c46a01ce drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
4b521b2147dc54da187ad317237a04771e7d77b5 spi: spi-sh: Fix use-after-free on unbind
9518f6b58df9428a56e90834c69058601094ec5b spi: davinci: Fix use-after-free on unbind
676b64a019e364d6d218d3585d2c8aabcffbb074 spi: pic32: Don't leak DMA channels in probe error path
0940f5753e5da6aebd2a8945d99fd6ba0f249e92 spi: rb4xx: Don't leak SPI master in probe error path
bbbf5071d3e173d2bce0ece02c415e9c500916aa spi: sc18is602: Don't leak SPI master in probe error path
602e60fea0f8262119253704c0a4efbd2fc68787 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
f7183d9fe24966ee4215d1dcce1af3a40d60e2ce spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
135088999746456fb77a8215e132e176cb49f39f soc: qcom: smp2p: Safely acquire spinlock without IRQs
aaf7bb85d680e7a82e92a309ba38b0ece0d3c9af mtd: spinand: Fix OOB read
602bcec4c51e6bb5ade44f722a66bfd0bf784a92 mtd: parser: cmdline: Fix parsing of part-names with colons
63d6549539d599e793c40fd4d117fc5ea247ec3b mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
99eb4baa4a5199f19f575935d943b3a20286ad45 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
a6ab48c6c7ec1e85e26e9e98b82f3f531ac79cc6 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
6d51af7bf5f525357b69ac176361921a60c61a6f iio: buffer: Fix demux update
0e2dd3ed3d3c4a8b97d7d3d8be4f5486815e2604 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
441c3a0359e25ed88bbc2eee32412cbd3b1cf7a5 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
5863907f30feefcb8922ffab90e603d6f5f290c0 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
e4484fbd91f2b7e4ea7d0f353c8c7fd3b5d2975f iio:pressure:mpl3115: Force alignment of buffer
63e33cb22a54ada3fd4f06732e0093c3e2927a25 iio:imu:bmi160: Fix too large a buffer.
cc1291fcfdac031608736fc9d743e3a6ba35860f md/cluster: block reshape with remote resync job
27d017d9d2d416a6ee0ceef5c141cf9a1c7b0a57 md/cluster: fix deadlock when node is doing resync job
f0deee2c36c72943113a5edb80e995e69faceb38 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
c0e45d175656914b9ed028425c73420e3b5e10c1 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
47ad4a354bf318550266d90ddcf40f3633de1db8 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
a02ba17e3a645594f60b9079dd33d4430f09f732 xen/xenbus: Allow watches discard events before queueing
d1ab68c0f3cefff7328780e7de795a6ee46b0d77 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
11aebceea2861d7fcfc16bce2cbbaa9e3e55700e xen/xenbus/xen_bus_type: Support will_handle watch callback
0f07f086b92588e7c2933c1e57e9cbfe9751407c xen/xenbus: Count pending messages for each watch
92992aab09244bb6cf47abcb5c02a29992280f47 xenbus/xenbus_backend: Disallow pending watch messages
766ef5705c203fd20cc7ca15fd7366677ee52d35 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
b480dd51d171bb91726a61db1efb69437e759430 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
a6025d08b7d7aa66a2a136c1bb2f56c20ba1eaa4 PCI: Fix pci_slot_release() NULL pointer dereference

--===============1441264288525916908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a83f21420c-efc1164788da.txt

eb001868c589381c77e65da532a0f689332952d8 spi: bcm2835aux: Fix use-after-free on unbind
1ac9d5fecacd3c05944f5cfd455c8f6e81eb4c61 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
88be9e61152e57c53b04f0cd77f2789c78d35fb9 iwlwifi: pcie: limit memory read spin time
da4a05f6e5a4a899ccc8b698979cf9c54e73f31d arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
e66ab12ff36e416ea0e575ee2c135f4ed08f65b3 ARC: stack unwinding: don't assume non-current task is sleeping
da13f4e1e2cf6a9fc937d2b533012bf89f21297d platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
a37cbb9fe8ae416ab3ceb777730721cf37a0c0ca Input: cm109 - do not stomp on control URB
99addff1bc1dbfc6b71e54843f7d28d7225e9a22 Input: i8042 - add Acer laptops to the i8042 reset list
6524a08e9346234c540b0c34625870522c2f191e pinctrl: amd: remove debounce filter setting in IRQ type setting
21b0a95c3144ec339a546e4c48249c3ee107a814 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
5b6111b84efcb10a03b20f9ea79686330960f46c spi: Prevent adding devices below an unregistering controller
97a17c7128b2f66cf27b990a2c10bd93d264c4e5 net/mlx4_en: Avoid scheduling restart task if it is already running
6a312d6a3a22864adccc544f0a20f77f557ecc15 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
0b189512fe6c917d833b26e05b34a15488a554e6 net: stmmac: delete the eee_ctrl_timer after napi disabled
4b5ed766b38fc02b3b51bd7f729c3f8b7f3772e5 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
0a9bfed1bfdb93384f5503d04ecca01bf8c2ab27 net: bridge: vlan: fix error return code in __vlan_add()
6464fc6a661f656ff22294384712e696d7a8abe1 mac80211: mesh: fix mesh_pathtbl_init() error path
379bff9099602da783b41b6765120c6e0a1f2abf USB: dummy-hcd: Fix uninitialized array use in init()
3b6e3b363ec68712e657b2b4fceec92b13c5bc89 USB: add RESET_RESUME quirk for Snapscan 1212
3b72affa1f2e7a32000f342110e1a132eddae03a ALSA: usb-audio: Fix potential out-of-bounds shift
5ea721fc1ebca8e282b6f6d4f24218fff5cb0da5 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
fe8a2b940709139c370a813b9acb2283e8e1c0ac xhci: Give USB2 ports time to enter U3 in bus suspend
2a287486303a423a89127d467b0e598c61277052 USB: sisusbvga: Make console support depend on BROKEN
cb288fcd476cd1636676b006829a4ffbb60db29a ALSA: pcm: oss: Fix potential out-of-bounds shift
6362ccbd0b9654e1647dc0dc6ff82f6abdcabe31 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
c937a6a711605e8722f97f7dcbfdb2860a36cb7f pinctrl: merrifield: Set default bias in case no particular value given
5cffc9bae8db54cad0ba8d9d1a322110ef747996 pinctrl: baytrail: Avoid clearing debounce value when turning it off
8e53e39483b5b027d4e8b758522555500d842d2b scsi: bnx2i: Requires MMU
09ead212159fbf80a744540d82418cf0e94fcd4e can: softing: softing_netdev_open(): fix error handling
f6687df2f89f04174799e43cab2e745168eec392 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
ccac125f3beb485d90b062c99e34a98b742f6778 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
c5d77d3ed66f1c11ec24eec62fc873f1ffb4e3e5 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
711a05bde8b070f04494fed03bc4ea7d17667dad scsi: mpt3sas: Increase IOCInit request timeout to 30s
c343174d1c9146d92843a2199792da6fa91aab12 dm table: Remove BUG_ON(in_interrupt())
4f36396d3aa189a5cd0f5dab3572e13515bd19fe soc/tegra: fuse: Fix index bug in get_process_id
bbd9a7e8fc453c1bf32b39d53049b8e1ab0a0f5a USB: serial: option: add interface-number sanity check to flag handling
b3d3eb42485c1d60f5f553b3a01a0ec0bcc71a15 USB: gadget: f_acm: add support for SuperSpeed Plus
4080bb87a324c10a8886bce0011a49c653e03acd USB: gadget: f_midi: setup SuperSpeed Plus descriptors
cea323cf346591adaa5ac0aa06b0025d30eba032 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
efa5b036cf77fb33fb1e7646d4981eba6017822e usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
065980dcbf0c3a5a88b6317b1a4358fc6ead8291 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
ec7d15c0b5e554e798115803b8bb091bee4c9301 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
2b6243ecd137384d2ac0f7266b7281efb3db827c ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
8a86cfe37ad21ab4456f223f2d46ad3088a87389 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
54acf2950fe2c6305536f06453a22d776ba1a574 HID: i2c-hid: add Vero K147 to descriptor override
fb98816c746d3c24b42c74cb0d799fcd13cffd14 serial_core: Check for port state when tty is in error state
1d07da16b82b17381d4631dda06d5cf38c01288a media: msi2500: assign SPI bus number dynamically
4f2e06736877ae10fd30a70f33e101416c3eafad md: fix a warning caused by a race between concurrent md_ioctl()s
307e014d60ae0e4c4b1f8c101cf5b3440491b46a Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
c3aa3a2683cf9c1468e1c3167a76632a5993f655 drm/gma500: fix double free of gma_connector
436e62d12524ef8fd146133a06358de86b4ca493 RDMA/rxe: Compute PSN windows correctly
09833b95dfb75b5f916826354a947f161ca1d35c ARM: p2v: fix handling of LPAE translation in BE mode
1283ce1e1517916acad53a0b8a6c0bdf64780c49 crypto: talitos - Fix return type of current_desc_hdr()
1fa54d9f6b81e946adc3c46a4b4cb1f2027d652a spi: img-spfi: fix reference leak in img_spfi_resume
2a35d627b7da32700243b334bacf3e03da9cce15 ASoC: pcm: DRAIN support reactivation
942eea47fe49b6b40045aed448c8a3710eadc039 arm64: dts: exynos: Correct psci compatible used on Exynos7
bca7db06590956bf406e542e52b8cc88fcc3b522 Bluetooth: Fix null pointer dereference in hci_event_packet()
a295b0d590774658f444b86562c985a16eb10f80 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
46a3c6bbebb4d1c5485315512a88c93e8ea1366c spi: tegra20-slink: fix reference leak in slink ops of tegra20
2e9924a96703dccbedeeeb64ec50e1d9df407707 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
92455b7ac53281de8ab8a61d0af47a325dd57848 spi: tegra114: fix reference leak in tegra spi ops
8a4871d15990afff11b0e697bad35acd91ffd8af RDMa/mthca: Work around -Wenum-conversion warning
8a985bbf4aa24c9cbed8f922f5a2fee19fb53b4a MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
c96f44b7d89dbf4a3ddf7d7919c92efa5b3d27eb staging: greybus: codecs: Fix reference counter leak in error handling
9b10f204be5532ed46b53ff06d81197cc0b2b1a5 media: solo6x10: fix missing snd_card_free in error handling case
e04203405f46635c771368dee83212213b4241b2 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
454d5c3e9ec2d6f95ce3145c4ab0f25cb8d31401 Input: ads7846 - fix integer overflow on Rt calculation
d0284d50c01a9d120df89812b77b940eefe66af6 Input: ads7846 - fix unaligned access on 7845
e838fbd53b22d69d6aad732d446907e6b1335171 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
776ec911df211c7a6c9b412d11e0902f4a1050cc crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
46ad1ca05d29a6c54a5541ab8204ecc71b12bb50 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
7517534d645e682d611e0feb7bf55e604b3d792f soc: ti: Fix reference imbalance in knav_dma_probe
a5651376be26339e259cf6849d4c65734aefc686 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
bce2c69e414008ee5dde83a76bb800fd3d8597ae RDMA/cxgb4: Validate the number of CQEs
750233601d134cbbea1b1ab8a754f9efc6c065be memstick: fix a double-free bug in memstick_check
bdafad201c44650726eed79858ba4cb06dc3792d ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
4337105e263abed0378e6c39405547299b9ab9ff ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
ebfa3595d6785f4da97b06be00fd67fc10c442d3 orinoco: Move context allocation after processing the skb
e9bc505ce016f76f6ee044ba19477fe3a628052a cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
c16c65028d5ab63d596feabbcc1216eb42558d59 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
0191b290c46de452a0cdea98227b7ca70d99f3d1 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
505cdde69b2a70f34e096b079d8c9ff1f0ce020d HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
14cabb9853525f024ad9e29cf02d7473e29457a6 ARM: dts: at91: at91sam9rl: fix ADC triggers
2f7c18ef4a023675f077f5f9ad8fe73a85520b57 NFSv4.2: condition READDIR's mask for security label based on LSM state
b3632e85ebe5e1985d21a80c3c9436aa820ff615 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
303a37e6d4e5ade1162cf2c5a25e76118407bc7e lockd: don't use interval-based rebinding over TCP
9d7bb262e275f254b88096331786f5e74298b3a5 NFS: switch nfsiod to be an UNBOUND workqueue.
a6efd38c97450d7397dfc0f736ca94e6b6173b85 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
04ea47b34524d6bc761568b0d6d4f07e2dd26fb7 media: saa7146: fix array overflow in vidioc_s_audio()
1d51ceb1eace630a328fafe0629c879bcd58124d clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
6fb407d111a9eb17fb9cc4ac8580adc3f3566afa pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
168fa6f4fa5f5200d3e3e75757c9cff11806e875 memstick: r592: Fix error return in r592_probe()
d244fdb5c4c67590cb378daa47a341b982afcbfa ASoC: jz4740-i2s: add missed checks for clk_get()
d113c54b33853e9d2a9c0bd1cef6bfbaaefeddc4 dm ioctl: fix error return code in target_message
c3ee6168c5e66e3a727eb6dfcce0e35e63297b6d clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
2244949511bcb7eae3c445d4a3cc9dba008b9a7b cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
cbd7593d8095ae8431549014fd0c07dd1fe7d378 cpufreq: st: Add missing MODULE_DEVICE_TABLE
84c12c9c51ff180e9bdf8aa63d55696b1c41d7bc cpufreq: loongson1: Add missing MODULE_ALIAS
3473c6a05c4e38dfc6db68215c134e0d80e4841c cpufreq: scpi: Add missing MODULE_ALIAS
03e1750d8c83a7f95f7105211eb72733e92109b5 scsi: pm80xx: Fix error return in pm8001_pci_probe()
8411cdbb18bf33216fd875cf1ccdbdba9f2af808 seq_buf: Avoid type mismatch for seq_buf_init
13edbf58755fc2bcb92b0ac7c32cc6d672bec56a scsi: fnic: Fix error return code in fnic_probe()
a0e81554db455b6aa41eeb4256804f61ee99fc54 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
e58b38bdbb54072f1e365effac8d1b092eb1f6f0 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
10780d69385ea163f952c1ec68cd514b09006835 usb: oxu210hp-hcd: Fix memory leak in oxu_create
8dace68fa1b776269e3ddfde55bcaa1e5b764fb3 speakup: fix uninitialized flush_lock
e3cc2690cf0e0381c306626c05a91422741a3374 nfsd: Fix message level for normal termination
34097a2acbee246d3f4d3b242a6c8c984c636610 nfs_common: need lock during iterate through the list
c9f78791a6ab7a0c6337e0ade9b8ab71a37d616e x86/kprobes: Restore BTF if the single-stepping is cancelled
2bfb5ed50b1bbce82e2b389dc62adf6bc6ce8c67 clk: tegra: Fix duplicated SE clock entry
7366079c61e450476b5f4b2a629863b73d46ff22 extcon: max77693: Fix modalias string
25c7bf38ae4cfed24fe6710682e4890e06ef8c90 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
86a46a2ac7c24c539bb86048f4b9e5c0cf84a813 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
b647f3e5424f37a2336b2d861c4c1c7d3ee1c9e5 um: chan_xterm: Fix fd leak
8fc883db21e322b1bc19fbf8994096e7ab896d31 nfc: s3fwrn5: Release the nfc firmware
3e6174f7984602997224b1382470de86602e0772 powerpc/ps3: use dma_mapping_error()
e80bca01e5fc42dd1652952d834699c9f70072a4 checkpatch: fix unescaped left brace
0fa33948a153485eeb02da3707a814555773cfdd net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
3d7f7825d9599dfacea51a68e93ef503f02e437f net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
0dc7e1d7f612b335d13dfcab268e95109c87fa6f net: korina: fix return value
f57377e26593f159aef82993d391f1a4d9bd305a watchdog: qcom: Avoid context switch in restart handler
8467f316996713b47b59b1fd7a75e98f4354bd31 clk: ti: Fix memleak in ti_fapll_synth_setup
70a9c2fbc461c9616c93f6a004bd8cace24206d3 perf record: Fix memory leak when using '--user-regs=?' to list registers
69754ef52cf54ad84372c0022c853d888548348e qlcnic: Fix error code in probe
15ffdc01b91f2e565404c5a0ae0a7f8787710456 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
8021c62509c5dcc3843d2c3150218eb9fecff89a cfg80211: initialize rekey_data
d3122215dffa3d9428ae5b293ff0f309768c7d02 Input: cros_ec_keyb - send 'scancodes' in addition to key events
145851ac32f93834521546c70be10332d2f96403 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
07301c7a7e893aeb08abd85ba0e8103adc8791db media: gspca: Fix memory leak in probe
1edf3b4c97e54d030d69e8d5d6983df6e7b86c16 media: sunxi-cir: ensure IR is handled when it is continuous
23ee6b89b305fa27310704bc78f61a7fc0fda4b8 media: netup_unidvb: Don't leak SPI master in probe error path
b0d4bdc8db9e26e89f0e9beaaa305133137905c1 Input: cyapa_gen6 - fix out-of-bounds stack access
ac38fd3e9dd5154a8ef69ccc37133b5284be2ceb Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
8beb45789494d93ff3636595b9e248709d855159 ACPI: PNP: compare the string length in the matching_id()
b47d4bdeea8c61ee8e673c91fbf9eada434b63e3 ALSA: pcm: oss: Fix a few more UBSAN fixes
3f3e079db2b90535c8ec1c6e3d6ecdceb052d9b9 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
f315e8f8d8f16d5ee4fd7a73dcdcceda61b07f7b s390/dasd: prevent inconsistent LCU device data
09176ffd2d7fd29d4b15d4431a97450c2080fde3 s390/dasd: fix list corruption of pavgroup group list
edb980e1b36055ae2a21fe1507bf64b998f77f5a s390/dasd: fix list corruption of lcu list
a3634fc0301be384c409997466b3304e1610451a staging: comedi: mf6x4: Fix AI end-of-conversion detection
0f907580ac04cb72cc2b9bd0d8f5f28dd1495ac2 powerpc/perf: Exclude kernel samples while counting events in user space.
6acff9be82f82eb5c2d2f86cce988e9e722ad603 USB: serial: mos7720: fix parallel-port state restore
9ba9ebe212b1f03fc402bbe892b2e89d7ffff3b9 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
f1ec00207820687b8c6ad563a8487b4565b65a9b USB: serial: keyspan_pda: fix write deadlock
7596279a72881a66363a07603bdafe321c756a3c USB: serial: keyspan_pda: fix stalled writes
b252180b68d72e67f48b4df1bd825aff3321109b USB: serial: keyspan_pda: fix write-wakeup use-after-free
5b5503059e82094cfd031f4707fd56d18b2b2c9f USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
7bf4ee41ebd56fae8e83f03bec91d98026cfe091 USB: serial: keyspan_pda: fix write unthrottling
3e7d1660e6fba72baca2b12c7dc6f17a66a99244 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
9b0e3a386884f1df4c4ccf35064330c1b4a1a000 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
56572399fcf54f2da6b32d09ee894d0080258605 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
480853a01cbb11e3907b7f1ba1663a23a1be9b93 btrfs: fix return value mixup in btrfs_get_extent
29d9a83856921e842d4b93546999bcc21873e90f ext4: fix a memory leak of ext4_free_data
6c6f1f6ffe1308938f06d91ee12eaa8e9a8b7f90 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
25ef85a39e62092e3c16677f3075313a33615a20 powerpc/xmon: Change printk() to pr_cont()
1f3ead79e50e40ce5361dbbc14b387920674c2ee ceph: fix race in concurrent __ceph_remove_cap invocations
40e790dfcce69a19156fe9578b5770462b236410 jffs2: Fix GC exit abnormally
2b482e245d8b3300575fd9c831cb967dc1f200c8 jfs: Fix array index bounds check in dbAdjTree
7df3448ffe0518ea76e1482f07096e4434a856dc drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
1e6e39b88684e16d08dfc17d2c84b72d19f4edd4 spi: spi-sh: Fix use-after-free on unbind
988313441d6098a01cdf1d2799771fbf604900da spi: davinci: Fix use-after-free on unbind
7de05595ac716eb6734db2a74c565048a44cc329 spi: pic32: Don't leak DMA channels in probe error path
46994ae7168e4fb0c0da30bbb4cb3dd39b0b639f spi: rb4xx: Don't leak SPI master in probe error path
e89d5a9f212d2d6b427736693b04be26ee637cc1 spi: sc18is602: Don't leak SPI master in probe error path
e322b5acc7c434163d0867485a93899d601f6d7c spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
7beb6f478ef9b3ff29323c78b8c5821bff4d588a soc: qcom: smp2p: Safely acquire spinlock without IRQs
516206a6e7fc5943cf18b2325d1eb38fa1cd00b2 mtd: parser: cmdline: Fix parsing of part-names with colons
9beb6ef09c8368702a576c0572303c84ef663f2f iio: buffer: Fix demux update
8aa226339ece7e9ae61831dc15f61fb201c7b9b8 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
487e977e33e967c1b19a30b4122afc8ca6d63b3c iio:pressure:mpl3115: Force alignment of buffer
8e6bd7d36e425be41172f5c0d9e232e394c8f6b3 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
fe2155fc45610e8d40d3d5936965856c5026a6a0 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
efc1164788da0ccfdcde9696c0d2cd5a30a8dc76 PCI: Fix pci_slot_release() NULL pointer dereference

--===============1441264288525916908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b948221a0bbc-0963b92dc7b2.txt

c21416b75769d691c4db2d5e92d0988dcaea0999 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
e84d1d64f8d949363cbeddfae09153ece55fa261 drm/gma500: fix double free of gma_connector
3ba773a9dc8b921a4b7e9ba7cae081f5056dba71 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
ca25c31b832dcc2e4b516463aab3fa985b97978b drm/aspeed: Fix Kconfig warning & subsequent build errors
61089066f64e2af13a8c2949fd78a6e6b0746567 drm/mcde: Fix handling of platform_get_irq() error
c198a1194dfabc31846db44e5fbcd83fbc315fab drm/tve200: Fix handling of platform_get_irq() error
63838f61f449cd643514a00f67e39aaef32aacfc arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
7bd54b5eba7e93711272dbb51bd34e0167489d57 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
6c53fb467e715e06f86ae61422111337e62be74d soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
e42ef897597c3eb394c2b14e69d5e149726df2b8 soc: mediatek: Check if power domains can be powered on at boot time
5cf02bd379d3a85937161031f3f70201fc33b333 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
65f931dd6fbf5a1b04632badef229f6a4a4dfe89 arm64: dts: ipq6018: update the reserved-memory node
dacd1c6f7e3302a4586889489968512318453fa8 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
db33eaa86c5effc0b4ca73e7920036e769d7c475 soc: qcom: geni: More properly switch to DMA mode
e2e4819b167ed192159e1322e981e977b167f912 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
659c0af5a25b4913662eb8f0a6392a6df078557f RDMA/bnxt_re: Set queue pair state when being queried
1bee5ca8441745f3fa71df44b4499f25f117ac89 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
2105ae5d2f85f008d81d50519f5833d22f9ca556 RDMA/bnxt_re: Fix entry size during SRQ create
5dbcff56a2154644c52d9c5c342155e9c18a8550 selinux: fix error initialization in inode_doinit_with_dentry()
f183839cec8443c2787bc97ba0433a1fb822dd76 ARM: dts: aspeed-g6: Fix the GPIO memory size
16f83344c1607bdfb21bbdffb09521b04a14b317 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
66fd68f6c189297d99b376c0abbc153dd81aab31 RDMA/core: Fix error return in _ib_modify_qp()
48ca1cfb659d1412aba8f7ece5a4c1acee491d83 RDMA/rxe: Compute PSN windows correctly
ee4767e4e185e62e4fbe791bd9bfec64a01d1d98 x86/mm/ident_map: Check for errors from ident_pud_init()
718b017aed21c7353f78302b1363d6fe60cfee3e ARM: p2v: fix handling of LPAE translation in BE mode
313066c358533337a8bb9bd82102ed7c8a7e7458 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
1fb80cb227c1700d6dbb121209594b4d326b105e RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
ecf9ba12eb8f1e825703616a9dc96727a23aa2f5 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
2a69a84f691abf91f54efbf73efb525a86f0f877 x86/apic: Fix x2apic enablement without interrupt remapping
ffc379c835abe1c871dc91961dfe6f63bd0d7188 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
0d356938648ca8db11f16ad7516bbd85dfe302b6 sched/deadline: Fix sched_dl_global_validate()
08471359b354d848ec577b9bdbbca1dc79c55a5d sched: Reenable interrupts in do_sched_yield()
c18cb5a05009f3e38a2f101f80fcce3af2faeeaa drm/amdgpu: fix incorrect enum type
89ba0902ca7adabace5c210541901083f18f3f78 crypto: talitos - Endianess in current_desc_hdr()
3893525dcbaa51c83dac8a47575546a1f07c9c51 crypto: talitos - Fix return type of current_desc_hdr()
ee33d7e2bf733bf8748497fda13fc4ffe9d5adc2 crypto: inside-secure - Fix sizeof() mismatch
285862a79360930ee46a48e3c10d76cce4200cbe ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
bb6d9d194f92848998bf5a0f86d42ddc0ad85316 drm/msm: Add missing stub definition
81c8c257ea5a054e11cbcbecb5a42844cd984714 ARM: dts: aspeed: tiogapass: Remove vuart
3e268da0388143ccb478633d3a474a5d49ade3a6 drm/amdgpu: fix build_coefficients() argument
b3bc5971d693e572733b42f31fe153c98ef979c5 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
b0da64325b233df167559e5b9d6f1647e3ae2fce spi: img-spfi: fix reference leak in img_spfi_resume
2e3d584ffea58afb51f602b5549706e7f42a9276 f2fs: call f2fs_get_meta_page_retry for nat page
9147a893634da4fbea3e51b413b98c1946b9be7e RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
fd7f798562de32ff80818216895ccb5869a379b3 perf test: Use generic event for expand_libpfm_events()
a6b61426fe211c2722cd941d367a493b0ac19db4 drm/msm/dp: DisplayPort PHY compliance tests fixup
cc1e11c5ea931fd654b1ee960a864424c8605f9f drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
45f36da3e3d14b32ab29f3746d88a6d38c1565d9 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
147351057ea46fda2287e0008acca113defeaa0b drm/msm/dpu: fix clock scaling on non-sc7180 board
0bb79120c2af97c8d116827f95f6097f3f320ea7 spi: spi-mem: fix reference leak in spi_mem_access_start
95fea0e1362ffe9ed422115441cedbebe51d08b0 scsi: aacraid: Improve compat_ioctl handlers
d3b3790ff7bed99c3bab16aa7184d7ba19a0a0eb pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
3688cf8c2afa8354085671335e49702bf7ea411d ASoC: pcm: DRAIN support reactivation
0c0b2782af14d27ad27c5c12b8cbde3f4b8e13ac drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
14848bae1b10a4c28688d11eab8e0342f3a81b3f crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
ed3a4c68298545c0e58d73784eee0af4e7322ce7 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
dd9b67c4148c6c9b25103108607865634146ea9b crypto: caam - fix printing on xts fallback allocation error path
b7d5d18e6c2626a85fbb0b2d51cfcb25422440e4 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
86f1041d3a4212d101a830b619c0e1449a552d08 nl80211/cfg80211: fix potential infinite loop
e565284144448786d247a57238c3302ca2004446 spi: stm32: fix reference leak in stm32_spi_resume
2effcdc4abbf471f1f19cb8a796cd32e972d63e3 bpf: Fix tests for local_storage
a7232da01576513cb0b89dcbc8a02ceab3526047 x86/mce: Correct the detection of invalid notifier priorities
fbe269c37198e49c432800eebefa2544f354f370 drm/edid: Fix uninitialized variable in drm_cvt_modes()
8bd79020964c52b860e302453ead21dce1ea34c7 ath11k: Initialize complete alpha2 for regulatory change
416b015b3ecae2b083e77dbf6866043cc05799aa ath11k: Fix number of rules in filtered ETSI regdomain
2d946f265fd046ba3f06fd1a82511cb1defdd630 ath11k: fix wmi init configuration
d3fbe7342c9eb065342cfd5715c83e033728b05a brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
2e6de73cdf5e965384069b9a316d216fb4d289ca arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
a5c5b24632cd857fff90af69e47141ba506a24f1 arm64: dts: exynos: Correct psci compatible used on Exynos7
f0dbaf2064623c5717f4d143fbbdb33975f4a221 drm/panel: simple: Add flags to boe_nv133fhm_n61
c2b119d97a03c398cf3a5588a0f41b0f2d96d5f6 Bluetooth: Fix null pointer dereference in hci_event_packet()
9e6920c68ee476644281315a59682ce68d6bc977 Bluetooth: Fix: LL PRivacy BLE device fails to connect
fa3a756160dd5827649bf45315441db37b310296 Bluetooth: hci_h5: fix memory leak in h5_close
122f6fff9636bd5bee15d629c2234019d0b475af spi: stm32-qspi: fix reference leak in stm32 qspi operations
0c04ff980e1b025fa114e92e57b3072cbd5a6947 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
28847bf21573836b11b6634d0e119bfb861a78f0 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
ea9d56f44f3de943c632443e782daf261c3c1964 spi: tegra20-slink: fix reference leak in slink ops of tegra20
a780a6b1d9ef52e5c7d3af1291b12ae34a41c621 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
b558387b3a7b4ae5775abca46df445cee6caf8eb spi: tegra114: fix reference leak in tegra spi ops
19320a1307ec12256e6ad641bfa51522ac3a8100 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
73a4c800144320b8e11001d939a3b5fca0d52393 spi: imx: fix reference leak in two imx operations
38e5318f82275141d3d0426b1164121eafd7af6f ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
0f4ec41ca0b6b3eb1fa43caad84f5368bca98585 ath11k: Handle errors if peer creation fails
b34e320295339e421ac3602a9a45fa28afd9b796 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
82e8dc094866d7562988acc8822fd09fce9e1407 drm/msm/a6xx: Clear shadow on suspend
16de2f61f5c227ea40682bca56f12d9581939887 drm/msm/a5xx: Clear shadow on suspend
045b472acf032b88cceedae053677b0cac5d6bf3 firmware: tegra: fix strncpy()/strncat() confusion
bcb04262b50c76c31f33a672291bcabdbf418f75 drm/msm/dp: return correct connection status after suspend
d8812957d87c6095c14bf193a8730d1b69280cf1 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
1d49a458f98032083aa5f1f2b311b55d9dfd48a4 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
76a130b4c405414b722b7b3ab3cd7db7eb4d9dbc selftests/run_kselftest.sh: fix dry-run typo
30eb998ce04142b22a4ba1233b0067358db045ce selftest/bpf: Add missed ip6ip6 test back
f8ed888c9498849ae6cd6091f5ff3d2bc5f924d7 ASoC: wm8994: Fix PM disable depth imbalance on error
e6b3000964df550f65a420cba67446a386622727 ASoC: wm8998: Fix PM disable depth imbalance on error
19eeb650dd4cc0edf37f73648d10d5aea139d5f6 spi: sprd: fix reference leak in sprd_spi_remove
002a229d8ca65533923cde243f520f1406f7ab0d virtiofs fix leak in setup
5d8d38745872d1f1e2dd0e1c5a6cf5923d8849ad ASoC: arizona: Fix a wrong free in wm8997_probe
2523d85052d166c06b2bccb24be5e2adb4ee3b36 RDMa/mthca: Work around -Wenum-conversion warning
aba54355c8e690a2434f3525483fef501961755a ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
6b2e9d76f3645c8a848edd7ad1cb156d48e1cc32 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
2623d0036f5142f9ed90402319d1a57a389f43a0 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
79734251812e9b8537c3bd84926933d9095e8e96 drm/amdgpu: fix compute queue priority if num_kcq is less than 4
27fb9d1f40f43f839685b9f873850e57ba0f108f soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
a1ee49803facaa6b5a6616775dada0c5a5ec9d36 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
bde0a84178fab754b647afae128028bb0825c407 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
87f1cabe4e2445bcd029e7f086668e6c757be5d2 firmware: arm_scmi: Fix missing destroy_workqueue()
06cccf1009b58493915a3f440bde318f67bac085 drm/udl: Fix missing error code in udl_handle_damage()
4cdff52b93fc487a91f86e03598ee7082bb874b6 staging: greybus: codecs: Fix reference counter leak in error handling
c0e0b1fe11ee42b59eed186351c79c113031f341 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
6ee3db1688b2a3629369ef26ac766b3e2f180cb3 scripts: kernel-doc: Restore anonymous enum parsing
572387922fd5daff5549f908de30f05aee5d195d drm/amdkfd: Put ACPI table after using it
143c44d7ac2eee5c06d568a673669b5c206788aa ionic: use mc sync for multicast filters
6c822383af305b397d2a8dae67ad69f7baa2b60d ionic: flatten calls to ionic_lif_rx_mode
4193c044bd1f445d52112d3551da03ef1c674152 ionic: change set_rx_mode from_ndo to can_sleep
a04f2bd25b3216aaeaac9495b864d140cf500d91 media: tm6000: Fix sizeof() mismatches
ef4d1f42c75533798327ba409f5189cf3f8b56d5 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
66bb6ea4d3c148779f10014701f39c8f382837ee media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
d6f264a377af9989bcfc0da64dc91df254c1d0e9 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
5064b0c8f7960a010a8260cfe75712a466a10107 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
2aff8014c17f83e49d748e9ad823e467e8f16cfc media: v4l2-fwnode: Return -EINVAL for invalid bus-type
55dd4fe8622cbd731da10d8e913c600fca21a500 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
5bb5e6f65d54d6ffc4e53a856f3e0a3f2fbbd9b7 media: ov5640: fix support of BT656 bus mode
ffc7c7243fc25db416a02b2723f4c45066771d5a media: staging: rkisp1: cap: fix runtime PM imbalance on error
c0c65a2acf465a3e2782cf9cab169553e2233cc0 media: cedrus: fix reference leak in cedrus_start_streaming
b1afb62fe70590d2bf59b2e5a252c1ce3d702507 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
ace2292cc8158edc9c10f442cfa89340330e8b1d media: venus: core: change clk enable and disable order in resume and suspend
1ac0ad1ddd30a10eaa68c04abc274ef7090acd88 media: venus: core: vote for video-mem path
5dd5733887c55f48eee54a334c6d5fcd8fc5651b media: venus: core: vote with average bandwidth and peak bandwidth as zero
a72b0f11b9217a4a04a2f6e3c2a6daad7b495c5b RDMA/cma: Add missing error handling of listen_id
3a8fe6568f6b358d6c22296b8e431ea16d820656 ASoC: meson: fix COMPILE_TEST error
c6206c8723d718e17fd0373b02a6d44508d0d024 spi: dw: fix build error by selecting MULTIPLEXER
bd07fd6579b20d86625ff920401a64145dd6fe57 scsi: core: Fix VPD LUN ID designator priorities
1644bc49108558ef78ea1ce1db2677b3971e7be7 media: venus: put dummy vote on video-mem path after last session release
c2aa79766cca47ceef5825136b97fdd6aeb3b03d media: solo6x10: fix missing snd_card_free in error handling case
f90d878cda6052f6f4d1ba03bf70153a65ffbaab video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
cce4c64cdbd39f984338838c31f5fd6f24eb8b23 mmc: sdhci: tegra: fix wrong unit with busy_timeout
c95e04cc3b04468de7ea70b68173947124f10b1d drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
51ce0cdf4f25dde5ede827111a567b1add86b625 drm/meson: Free RDMA resources after tearing down DRM
003bf0f37e79f9075f4ab6a23bb9bad7603cbf8f drm/meson: Unbind all connectors on module removal
b208c1ee68b7fe7b768d232d5a7787867c28bc3b drm/meson: dw-hdmi: Register a callback to disable the regulator
555411313cd8519f8783fc4b29c6710d629a74fb drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
70f14554b81cc1807d0cd071fbf11efd6f18ef90 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
6172ca26f10448de2a2b369d6c0fd2cdbdf2fa74 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
3141005192486dd9fc9f0a79672dee6a6f36b958 Input: ads7846 - fix race that causes missing releases
7b3658563ab77e008716555da5b6bfdbc6b9ae54 Input: ads7846 - fix integer overflow on Rt calculation
395d76b5bc8dbfce4cd8c9108621c40193fbc9c3 Input: ads7846 - fix unaligned access on 7845
7850a5ea4971ff41dc276d1cc9e5b3eced26c9ad bus: mhi: core: Remove double locking from mhi_driver_remove()
3f9ad15e2fc30ac4a4711ff2de11434275f9966c bus: mhi: core: Fix null pointer access when parsing MHI configuration
b9f5ac0ef7ed4a60ed95f335becb35a7bdfd514e usb/max3421: fix return error code in max3421_probe()
0bedfa6473f75dc49c6ac41e5b72dc2bf400f5a0 spi: mxs: fix reference leak in mxs_spi_probe
7b8966a145cf534c9e6f92ab47033412a0910456 selftests/bpf: Fix broken riscv build
3bced6e752ce32919b6933cb789a7cfe1177ba3f powerpc: Avoid broken GCC __attribute__((optimize))
852d08da5d5f6cd226908b44c189f92deb1f93e0 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
4d6cb86796ec8b7d609326628e6236902703266c ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
964f29ea7d30e09984c5c653f0965e5eddd4e0ca Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
3f2e9f02fa284ced2af1639fe22608f6eb19fc36 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
7718f3d19764b412ca5e5a7bc92286359c74301e mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
4cad904cef9c845700372fd4f9f48cb425c8e81d mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
07369421b1e156fbc40bcc51a5e598d6c5afb2cf mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
7580cd4455f47019275801104eceb8ca5e4fbaac mfd: cpcap: Fix interrupt regression with regmap clear_ack
3b80266d42ad7e835693f15c13cf5955e9477966 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
c47deb4f7016e50490467d700a035f8a2907fed9 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
8145c0b94a614cfdd293aac980f2dbc87e6253b4 scsi: ufs: Fix clkgating on/off
7407c6573e5d487facc34abab6140c2063ffa6a4 rcu: Allow rcu_irq_enter_check_tick() from NMI
519c9dd35278ec7c6675ed125a04b86f65b8233f rcu,ftrace: Fix ftrace recursion
088cb8c09c24d36d5440ebc202fb9fe21df45286 rcu/tree: Defer kvfree_rcu() allocation to a clean context
58b1967fc3fe6ec58128f8b046e6f443bbe382b0 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
f8865e84d55dc85d2e2cfefbf44b7abd210dbc31 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
06e971cebdbba6a9e06ae99b86a275cb4f5db879 crypto: sun8i-ce - fix two error path's memory leak
8f786645edea515fadfdd2fe0ad3eb63f409866b spi: fix resource leak for drivers without .remove callback
7d57bcb04f736aec14f56ea0aaba40cfadedcc78 drm/meson: dw-hdmi: Disable clocks on driver teardown
4d359e01a2d600958f34d46f27d2034136f93a30 drm/meson: dw-hdmi: Enable the iahb clock early enough
20165c8329037b249974337185e1de71111ca3f4 PCI: Disable MSI for Pericom PCIe-USB adapter
8d8feeed39c2d188622a0c6b572e73602474e915 PCI: brcmstb: Initialize "tmp" before use
64bb6399db9052d3f464c4f39ae8c64205ccc74e soc: ti: knav_qmss: fix reference leak in knav_queue_probe
56586c69dc9a98d96b581f0174ba27f496703796 soc: ti: Fix reference imbalance in knav_dma_probe
ddb73c4d5ee8d055ee1e5208d47c61576bc94dbf drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
718383bacba464d8b799db63b59088e5eed11b84 soc: qcom: initialize local variable
23c245e15c451cfcca64c10dcf8d01265d6c2ca2 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
a4e494bfc9ef34df372a2372b39b24e5c061d0a1 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
d0b49854b82cfbdc58df546fd2389812911f901e Input: omap4-keypad - fix runtime PM error handling
0bbf8400d83492fc02a26a3d62d406875cde645c clk: meson: Kconfig: fix dependency for G12A
2187389937ce0f3989d9a6e1f0d6fafb72aae94c staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
1055d8e72e2565ad20773321ae7b9b234fb493a9 ath11k: Fix the rx_filter flag setting for peer rssi stats
8794ba621220bf093776cf5458503ef1898b82c0 RDMA/cxgb4: Validate the number of CQEs
06a8b67c88ed4ef5b18d9cc455387fa271f2e4ad soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
8103e038019f77a2040d73214b976810cc8a3376 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
bac2d7f3c43678e831915cf8f6259f28d7ec90a3 memstick: fix a double-free bug in memstick_check
487b5579214065549cf1ab30aee649a57ee87577 ARM: dts: at91: sam9x60: add pincontrol for USB Host
00c4dbf35737ce962f4a34f525a9c010c528c5b9 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
76f2ad3c440583542a7137a84e2f80b0b6dabf98 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
bd5c34c0a4d591dd5e90790a247ed644b5c4d8a6 mmc: pxamci: Fix error return code in pxamci_probe
7759c2765f176735ab53af6c9473eb043e736694 brcmfmac: fix error return code in brcmf_cfg80211_connect()
1055fd96c106e17f46f09a70f712b83dd659f56a orinoco: Move context allocation after processing the skb
93015eab5efb06b25954307903ae90fc0dd94b23 qtnfmac: fix error return code in qtnf_pcie_probe()
59dc0fc6328b019532176a106220246f7945040a rsi: fix error return code in rsi_reset_card()
32c438ed5e1e49c375082f683f566abcaaaede1f cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
da14696709d3bb10367d0e5c2cbb25e345be92c4 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
f423bdeca75734230a749332f887b9164fadd8e3 arm64: dts: qcom: sdm845: Limit ipa iommu streams
da12335bd6f86ccbde85a2392a70e1c8256efc4d leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
0e9246583a9dab465843e206ed1d1841cef356af leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
5b54af6e37df7b053011f648fd1782330e55f96b leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
111c674b31df3f361ad70684ae31f526e800959b arm64: tegra: Fix DT binding for IO High Voltage entry
2fefdd7f59a5dbf31c2656f35f24721dd69b6b09 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
dbf0e12e6b5e5b4709d104a4e02ec4fdd57bdd3f soundwire: qcom: Fix build failure when slimbus is module
1ef1a6b8c15f9d0b4c1d61c3abfd47828cf304c3 drm/imx/dcss: fix rotations for Vivante tiled formats
c9a07c003e72610bd38f2fcb2866251f8d90a172 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
ea24c2cee071dded02b8599ffca098e41139575e platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
36ea4a0e110c95aec427161e8ed5f3071a727b7d platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
491b0b606f7e7ed25ac304c8514c413d622f796b arm64: dts: qcom: sc7180: limit IPA iommu streams
ae95232091dbef2bf2e3ede1d45934de90306a30 RDMA/hns: Only record vlan info for HIP08
64c671b64b136ca96b8d65eac07dbad99e928b8c RDMA/hns: Fix missing fields in address vector
9b8da3e48d40369506f15e3dd0b7d032614ceceb RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
6690194daf0fefba4de2309f106b8b581ed1e3c2 serial: 8250-mtk: Fix reference leak in mtk8250_probe
617d81ae9562efe9bfbb625a442405a3949d5749 samples: bpf: Fix lwt_len_hist reusing previous BPF map
9570aff61f5b9616627a5b0d23763f85ede4a588 media: imx214: Fix stop streaming
dbbc22dd621e913fbc25f4aa8256ad7f5d38885f mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
ddd6d71f69b0a89a3ae7ed794554d1aeb217e78d media: max2175: fix max2175_set_csm_mode() error code
788b238c9387a13719759625eac0a2083d9a98ac slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
99adaf4156609b0ec7295703e576233aae706080 RDMA/core: Track device memory MRs
31ae88df055eef16552b132915d1c68b44336154 drm/mediatek: Use correct aliases name for ovl
c75a5f0521c43ef091ba2650c87d30ee9f255c66 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
3cb1fdc5563e7c44ff9c641b39161eb7c1447cfa ARM: dts: Remove non-existent i2c1 from 98dx3236
bb0449007f12bb41f04ff20a295f3963c24cfba4 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
3e1f40053afebc7663fa5d0124fa5ca492072570 power: supply: bq25890: Use the correct range for IILIM register
5b27c66f644bbb9f547c3ef64789d7c40658d343 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
30b785a497e03ba37714fb98f9807683c9d8a7c7 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
6b094581c5d250a86867f65ca78bbc5498cbfc60 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
7c0647b143026c7e5e0caf192727c8a64de287ac power: supply: bq24190_charger: fix reference leak
6e36df4fc0f2be993690f08f9377d334535807d9 genirq/irqdomain: Don't try to free an interrupt that has no mapping
b95e83a0cc99bba0d49eeb6d67c55e2286161216 arm64: dts: ls1028a: fix ENETC PTP clock input
89f8ac0db625f01bf8ada9685963e2d22df49575 arm64: dts: ls1028a: fix FlexSPI clock input
8a09025fb507f78b11e507a62298391fd4c00d3a arm64: dts: freescale: sl28: combine SPI MTD partitions
26580436313939b97a665bb1a33d498d84acd74b phy: tegra: xusb: Fix usb_phy device driver field
99749cd60d1fdbb9531ee191b53bb88fbbdd30f3 arm64: dts: qcom: c630: Polish i2c-hid devices
7d3182c11f42b08e0e2b7c8861ee4011161b81fe arm64: dts: qcom: c630: Fix pinctrl pins properties
f85141c13579f8eed4bfe6cc9e5ef169f7a18ce0 PCI: Bounds-check command-line resource alignment requests
a6ede3b28776ba2a7a5945bc8fa777f855644d40 PCI: Fix overflow in command-line resource alignment requests
c9aaee69ab1d2b89e2317d0bc6c84f5420f2abc0 PCI: iproc: Fix out-of-bound array accesses
72b89869fc38b6e8598e3323740277b559911107 PCI: iproc: Invalidate correct PAXB inbound windows
0203d7ecd6df1a551a0abe8f6513c29d4a82268a arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
8f578ca5cc4943bf0326b87adebb8396d0557805 arm64: dts: meson-sm1: fix typo in opp table
427263b9d48dac0d012c83b2f4acfd0342b30362 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
3dc68b9c5a1d21105c3ed8d20542a37cc91c93e8 scsi: hisi_sas: Fix up probe error handling for v3 hw
0b3983519c955cea24b08c6f1e7daac50c1bd384 scsi: pm80xx: Do not sleep in atomic context
b373a3d97b69c82662036ca5b9ce5831b7eafef7 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
3baf291273a850d7f9f34dd42b627606171cbdbe ARM: dts: at91: at91sam9rl: fix ADC triggers
778e53c98439ee0854309c60c2a8c53adeda5ce0 RDMA/hns: Fix 0-length sge calculation error
96b2ad27921dbcb864b471a2180c43872a2b3820 RDMA/hns: Bugfix for calculation of extended sge
3631ea834cfddcb9be52631acf3422ca9e6de31a mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
bc45f0be36d84e8dfc79551df996501b42aa32a1 soundwire: master: use pm_runtime_set_active() on add
19c6218e167a18daff57766625c0276da87f04d6 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
b37584a0b31049f939300eeeba9d4a0c1c794736 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
75800a4c34539a2c68d45a02962ab557e3675d45 media: max9271: Fix GPIO enable/disable
4b0133e24c58862410c30b9307e3456b5dd68c3c media: rdacm20: Enable GPIO1 explicitly
cf865c43d9bef15222c1f49a41e1800eb71bf5ab media: i2c: imx219: Selection compliance fixes
60cdf6f3148b151fa2b758c9e14fa69a09a69159 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
ee4758c9e53c1aba226102ac10ca977648528641 ath11k: Reset ath11k_skb_cb before setting new flags
544979140db5fc5eeae5abb57958c2c8645de729 ath11k: Fix an error handling path
f3f4e69d2a4d109f8c8c777ab68cbabe7dff2423 ath10k: Fix the parsing error in service available event
0cbc11704e37093141f9316b3109e6d8197bbbf1 ath10k: Fix an error handling path
5b1003020c8b9ce3e0954a6b4de7d002f96af8d6 ath10k: Release some resources in an error handling path
8003d2f4eb4f3aed0264f6ba91041e83e0ac1fe0 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
88ff066f42adec7c703af6e9fccfd953be7967e2 NFSv4.2: condition READDIR's mask for security label based on LSM state
81a8d1f73b57dec3e5273da6da6b431074908ab3 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
8c4f202da0d17cbbb404b38ed5a069c8e34db76e NFSv4: Fix the alignment of page data in the getdeviceinfo reply
6ec3b7a84c79262d8e1000e54f893ce931d17fdc net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
ad6e7f336824019738015fdaafedc9bb30818ba9 lockd: don't use interval-based rebinding over TCP
efef09556448e9a18fd8f10cda53752528fb88d3 NFS: switch nfsiod to be an UNBOUND workqueue.
32f29d344e17da43f349ea641fca3809e116bf2a selftests/seccomp: Update kernel config
3e14298b2ce2a0fc2500173aeae0596328214a2a vfio-pci: Use io_remap_pfn_range() for PCI IO memory
ebe57b5d5ca274ed8a64153e31cb0cc0d2c4aeed hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
3c963afb7aea1e5fc3a6c9626e198fa4e1b5048e f2fs: fix double free of unicode map
507d48d42dfbde4aae818d2e37664f011d308984 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
2de847f3223ff63d100a9013691d1a829ada1197 media: saa7146: fix array overflow in vidioc_s_audio()
17641c946454593839a9dc3eb8a75a7060cb0544 powerpc/perf: Fix crash with is_sier_available when pmu is not set
ccaf3a672318d2b9c22b3f892db41eaefa113bda powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
991016320b8a4eb03c1355fd95bd9d953df437e5 powerpc/xmon: Fix build failure for 8xx
a53dda8656b911d7c3ae4618e15f955c8b13cccb powerpc/perf: Fix to update radix_scope_qual in power10
59cb51f46c28aab71019c5d73615fa826a3690a8 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
89d9fb68ac76b2c14c1fb9efc6879b1f745031c9 powerpc/perf: Fix the PMU group constraints for threshold events in power10
b7ded3426403061e564c71227f2f516841bf6cda clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
128454594173a379a12c81cdaaeb3d5db10a35d2 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
1030be8e552f3acb8cda9a4bcdb55b90e303e474 clocksource/drivers/ingenic: Fix section mismatch
c1db1b567df96322fa555f3dabc0f1f2ae12c5c7 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
0be550f4df4f99492b60556f56baea436d9855f0 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
28390ed92e7271873a3ea46a169997ef741e2657 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
ba0738c3fb0ad8d624e81f75d4c6df03834bdf6d libbpf: Sanitise map names before pinning
db2823dec690bfaa2e2eddea2f893784caf39860 ARM: dts: at91: sam9x60ek: remove bypass property
77c6724221eba154e183bc27be47f632164edfa9 ARM: dts: at91: sama5d2: map securam as device
c842027a676f0b7fa1884aa67af59c9f909385b5 scripts: kernel-doc: fix parsing function-like typedefs
bde0648c86879057b16950928571f9dda5e62493 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
2a1cc5d808871736d0c9306deb83763c0d11d858 selftests/bpf: Fix invalid use of strncat in test_sockmap
ff4cc2630a2731fc72af5215a46495f046714386 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
759691f0bc537b9cb096a0e84db9fc20d41dedba soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
215fb6bf002cfeff545b145b842df9b05567be3b arm64: dts: rockchip: Fix UART pull-ups on rk3328
87c299c4d4af87a7e7f3b646a929cee2be749de2 memstick: r592: Fix error return in r592_probe()
098f8ee0453de7e00f182abee4a47a5652956ff1 MIPS: Don't round up kernel sections size for memblock_add()
a236e775908aec90311e12a2ea2127939aeb1fe2 mt76: mt7663s: fix a possible ple quota underflow
6da9c524b6f2570766b06d9158d58edf5b1932f3 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
3700964c2b6d64940b71fd4ca6afca742a3701b9 mt76: set fops_tx_stats.owner to THIS_MODULE
fd2e0464f02b31b20cf19bacd8045e157cde07c4 mt76: dma: fix possible deadlock running mt76_dma_cleanup
403f3222c3c452fa5ae6c98db8646fbf9c44a3bb net/mlx5: Properly convey driver version to firmware
d541c82270f7585698f53753cc890698a76677d8 mt76: fix memory leak if device probing fails
62a6fde2cc9655b763f1fc41e0a68e1210054a9a mt76: fix tkip configuration for mt7615/7663 devices
120cb43816de872e4bb68cf4db630cc52527e795 ASoC: jz4740-i2s: add missed checks for clk_get()
30ee4b1fd181c47776fb928e44e84de7639bfc17 ASoC: q6afe-clocks: Add missing parent clock rate
63cb30fe87a7c659c135b6ffd094f1ae6be777b6 dm ioctl: fix error return code in target_message
71690fee5365d0fd035c2a6204158d746e2f6b5b ASoC: cros_ec_codec: fix uninitialized memory read
99e74ccc8aa377d5cb38e8007c308ec64652d247 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
8159435fad0e0bf4e6f6458201cbc8066d912d5f ASoC: qcom: fix QDSP6 dependencies, attempt #3
f401ddd9aeb47b2ece839354bfa8c9bf7cbbf42b phy: mediatek: allow compile-testing the hdmi phy
d459559f6cd01aed657030e98ceca188868e0c6d phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
11b64e3a51201fbb2a0f286b12ef3e9fec3f9263 memory: ti-emif-sram: only build for ARMv7
4163aa0d43b1bee8d858f70c7324e90f9de0627e memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
5240a2bb0e1cb3484b63a1e574ff3d7785c1aa73 drm/msm: a5xx: Make preemption reset case reentrant
8e1d487e56bf4d93fa32d03fa587507b1ef474da drm/msm: add IOMMU_SUPPORT dependency
4052ad6e23cb414ac67afe8bd9c94e9347a431e0 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
3a710b59434bdbb57b3f205aaa518af20fb8636d clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
3ef9f7ba00395e9d91db133be18840248738cc11 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
c07f6831dedf2c726aeea6968b0da7b4f0402cb1 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
60fad064c58499ca2355b0fa5deb54ceba0730fd cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
d816ae3bf4eee36045074db94088a13549ac84ab cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
4018932e128013a801ad79610a6e93710d995200 cpufreq: st: Add missing MODULE_DEVICE_TABLE
b750f8c63a5c8cc7297f87559bcb5ba217d4c592 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
2f4c27b9dcdcbb344ad4731672a1ebc7c9efb620 cpufreq: loongson1: Add missing MODULE_ALIAS
b733727b340d29639a6a2d18219d3743c5aed987 cpufreq: scpi: Add missing MODULE_ALIAS
bb67769a82194e972d22af0e8a33b816514b5e8f cpufreq: vexpress-spc: Add missing MODULE_ALIAS
3c967529a93a757aa57da6229b4e4fc2df2f2953 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
e360ef4bfdd28c16fa018c60556e05e687dffdaa macintosh/adb-iop: Always wait for reply message from IOP
8809c53e1256113a6564f3c4eaa1cd68ead68215 macintosh/adb-iop: Send correct poll command
ab81835ff62c3e1a1e15738569ca9ce12e5228b3 staging: bcm2835: fix vchiq_mmal dependencies
f865f2fc2b3c20d335d641d2859cbd734aff0d48 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
b5d6ac3df4947ba278417f1011cb967c3ce7a727 spi: dw: Fix error return code in dw_spi_bt1_probe()
5f6de8ebc68cdb533dad266803d443a57c00b476 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
9578db81c5f60b9b0e536459860dbff6ece71f8e Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
945c80a8915e561e2a02940c54793bf77dcfb588 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
104270501a802671f615d97a195f1ef4bbebce87 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
ae6b5e3ca60bffa3e56b8d05bdb7303ee7470653 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
353bbba9eb38e54b622f33bdaec555c2542c80bd Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
c26c9716fe1e7f09d3ff21ee883f85e61d03ccfc platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
df38e9381589936c4b3233407cc760121bdbecca adm8211: fix error return code in adm8211_probe()
3dab48e2324a203389eb43aa5e68431269b13f4d mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
599cbe0739b337d18e02debd50eb2cf0544ebe69 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
9f20b7bcb75ae77022000ad3bec63d895a0f8dec mtd: spi-nor: atmel: remove global protection flag
34ebfda9b8857a3064fffdb587008cb3d2b73048 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
e441d06fa2057fbd4ff7f34568b894f536f2c304 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
29e8b4989447895b5f9e681ee6e479d5aa26e225 arm64: dts: meson: fix PHY deassert timing requirements
0415affce9c324e9801fe548ab5cac27cefb86f9 ARM: dts: meson: fix PHY deassert timing requirements
e71f721e389dd2bdf7cc40d456fc47fdc280fcf1 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
76fd3f72add0d06e70e8b23a7d5cb9ed810e0e0d arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
fe5477cf69f63f67d67a8dbdcebc51aa39be1fb1 clk: fsl-sai: fix memory leak
5cea0452ab96e0d896cf56e50fa826dc0b0546a3 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
7d46b3031d8219d713a712c33f2e688d3623905a scsi: pm80xx: Fix error return in pm8001_pci_probe()
13225c9288a8aa0233f7d9f92bb0289332035a7a scsi: iscsi: Fix inappropriate use of put_device()
51730d0b19ac9f7d152bd50430ce1f87cfb057a9 seq_buf: Avoid type mismatch for seq_buf_init
9e07b4739770e4239acbf0a982bb40bcb175c6b3 scsi: fnic: Fix error return code in fnic_probe()
bfe132436f0138b88237515a5fb02ed73ad4ddac platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
99b7f43c13c4830f76983b7ed486785a3e86ac3c platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
ca4312b51df722b3c0489df5ae336048b05a2cc7 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
c1eae616d771f54caa7080fda3a5f63294e8bef2 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
cee377cbfa792bdbe9d58eb23e5880e1778a2aac powerpc/pseries/hibernation: remove redundant cacheinfo update
5c5e88732e194f73a6e90759b61dfa9a19fabed9 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
bf1d402db4219ebd97282db1ffc2fa2c7a5c29e2 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
af2ca7b9109df8049c867d0f2f55e270d351054d ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
ad9883d2667357d677fa9b96fa51d37f50465ae3 coresight: remove broken __exit annotations
c93b2a0dac18c382bcc3dfbb6c417eac6dbb3ad5 ASoC: max98390: Fix error codes in max98390_dsm_init()
b9e1c61e03c5b3122ac6daa536bb2c06b7410f98 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
7b0d5abb4e6f3a4cfd4d72009a19aec551204d32 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
fd1115351bed2bc5ab29a7618077a93e92cb2b16 usb: oxu210hp-hcd: Fix memory leak in oxu_create
c59e85ded5cc7acb2965f4ae84e91815052461ac speakup: fix uninitialized flush_lock
193c9d61840704c785b015d4b64bd3a219fdd4e7 nfsd: Fix message level for normal termination
0d43355a2f12e6a4aaa697894c16f2fbbd484462 NFSD: Fix 5 seconds delay when doing inter server copy
e3065261e1975c7b5b1021599d6c010119f72771 nfs_common: need lock during iterate through the list
b47af1e7ef22bab857f744e51b035c4736e27b08 x86/kprobes: Restore BTF if the single-stepping is cancelled
6fca947b0ed723f6022c58ae801a033ebaa2616b scsi: qla2xxx: Fix FW initialization error on big endian machines
7140473678dc6d258c8ff74f6fddd6126868a0af scsi: qla2xxx: Fix N2N and NVMe connect retry failure
7abd8d46d979f5c679fe0bb5577015ba83ae4366 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
bf0285b3d160e08d6ab8e94bb5b7f721995dd987 misc: pci_endpoint_test: fix return value of error branch
5d306e85722c47e2778ef28890a189b8a3e6deee bus: fsl-mc: add back accidentally dropped error check
b74a66362adf8fd53edbd70f798c6ed1a0730623 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
5a355a501d8e765543748f9275a1e98f8f85149c fsi: Aspeed: Add mutex to protect HW access
6b1687297bf9dc409ee78f20b17f219028faedd0 s390/cio: fix use-after-free in ccw_device_destroy_console
282c16fa7a416c658ebea949c40b5db26f342d23 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
64e484c0b49287dc6f9a38a8a62e16aec9e221db iwlwifi: mvm: hook up missing RX handlers
76fd09cde6ea4229268dba4979c76402dd4895f5 erofs: avoid using generic_block_bmap
b6966da184804ae3704c548dd9671e2277551d2b clk: renesas: r8a779a0: Fix R and OSC clocks
ef61e44ec43949ccc5b98ad721336fc5c207092d can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
3757949daead042d12f0fb8d4aa355320c6d18a1 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
31b116159840ea0ea3cbbcd7044d5cf8de40a291 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
064dd8a2933dd2884106dfdfe94fecfdef244c81 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
9365f6c16adf1b4b166382af18775a3d4f088a1c ALSA: hda/hdmi: fix silent stream for first playback to DP
e6cfd84ccdad9c59f16f69b9f7bfd30d72873ba8 RDMA/core: Do not indicate device ready when device enablement fails
aa7f566a827323238407847825ad0333d91a535c RDMA/uverbs: Fix incorrect variable type
ed82c52e41af1b29114c1ee1d241ff07caf6bdc0 remoteproc/mediatek: change MT8192 CFG register base
dc0b931192f694c9750d44c303ea5b0ce410306f remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
4130613d0b5e5f4c54a966269b76022a1e5aa821 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
8205bfabefcf6c75b191866b006dc883110c21dc remoteproc: qcom: fix reference leak in adsp_start
232ed7e210bc36bd37b74ae05e718ad253aa65be remoteproc: qcom: pas: fix error handling in adsp_pds_enable
c44eb2f2850d84099d86a17e1ce6cd0b2544a6cd remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
771c0910043305597e7088f808448133265f3365 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
07bf42f40b12319eac429ffae02313df1e6179d3 remoteproc/mediatek: unprepare clk if scp_before_load fails
288d6a136dbfd4b7461713751a6e3a6b9ce41319 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
3d29f90cc0da4d171c5422a1a15473c442b8ac53 clk: tegra: Fix duplicated SE clock entry
2fb89d550291db12a5ac552b6cda0fa0e818d040 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
8d8f9df9a6ade518bd6dba2c5d6f6b3931d5384e mtd: rawnand: meson: Fix a resource leak in init
16724b9eace74e0813e246a8ff54392077c89756 mtd: rawnand: gpmi: Fix the random DMA timeout issue
847d77137ebad49e709e9e3821a9c7fab1724c3a samples/bpf: Fix possible hang in xdpsock with multiple threads
846748d6d50e0379e45ef347a8672c0fe7a754e7 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
95b5acc754cbedf0d6c5ffa632226e4796c47346 extcon: max77693: Fix modalias string
ef3ea93bfa4e6fb72b17be93b06d09eedd00e408 crypto: atmel-i2c - select CONFIG_BITREVERSE
1de88a2cf9df20bb803221f25121516d448a6471 mac80211: don't set set TDLS STA bandwidth wider than possible
327426ec961caad87c58e074918b69034dc794bc mac80211: fix a mistake check for rx_stats update
a664d33e077e2e7d55a3aa841f1560e2efac790d ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
c470a04e7b99a22c2e37b75e3dddf35070859032 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
c7732dc077d30859263ac39844ba59632d43d23f irqchip/ti-sci-inta: Fix printing of inta id on probe success
a783b45770f774310d4ec9256f0996214e726765 irqchip/ti-sci-intr: Fix freeing of irqs
e69dc0db13f753363c2b59c9dafd7f65a5213a1e dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
a82fbd8594ef8a7f455f3c9d7f16fce1d7cbc8ba RDMA/hns: Limit the length of data copied between kernel and userspace
f6dbc05f3997b460ec1d70caa5b1d176658dfa9b RDMA/hns: Normalization the judgment of some features
d4721ee0389a3a33a3deeec7f5ba70f52b227389 RDMA/hns: Do shift on traffic class when using RoCEv2
75a581384fe0d70a0d93b01e66ee81a5173c3a77 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
3e2ae8ef86619d408506398ab4a93647431c8bea ath11k: Fix incorrect tlvs in scan start command
35096a392c3fc718930329ca0a142b4e32f5f8d9 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
d6f33852b6d1254458a6dbde1f09c81b32d26f32 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
ef81c6a27d139d01ca12645c0428a587c6977b8b watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
031bf8bbd6b47b0d5597f96140ede1af32bb56a2 watchdog: sprd: remove watchdog disable from resume fail path
5fb7f6855cd0df769d383d93f32e6ede939b60cf watchdog: sprd: check busy bit before new loading rather than after that
7569a29eb40ca2753ed165b422a47f157c83bda4 watchdog: Fix potential dereferencing of null pointer
85aaa535bf07cbbc1358d574544465d68fc29a35 ubifs: Fix error return code in ubifs_init_authentication()
90146ac806350cdad4801954c7a5b42ad38aef1f um: Monitor error events in IRQ controller
172405b10cbf4dc509f7a4d098bea332fa0a2bc2 um: tty: Fix handling of close in tty lines
a257a0e9c5762dce9f2430d709a0eb576d91d9e3 um: chan_xterm: Fix fd leak
7e1abaf585b57fb7ced36d1b66e3602e52041000 sunrpc: fix xs_read_xdr_buf for partial pages receive
ff0e038ee6a606209fa903d5e1829b6d2d435b7a RDMA/mlx5: Fix MR cache memory leak
50343af1d891836f21e3be76ca5041379c2cba44 RDMA/cma: Don't overwrite sgid_attr after device is released
70340432ecd842eabf3fe2f8324650e53c8860d4 nfc: s3fwrn5: Release the nfc firmware
27b7442cc40d57cca76136b4731461ffd5d302b9 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
9c287b2c9894eaf44b784ec16580544719a24ad5 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
b29bba608e03fe347233a16259c572a006b618dc powerpc/ps3: use dma_mapping_error()
fda72db56f80802609ec51073f54f536d5cbe871 perf test: Fix metric parsing test
8f836baadc885078033d7b8a5efbb471f2fbde88 drm/amdgpu: fix regression in vbios reservation handling on headless
3040f168af6009d7d0f35876d8df55e95a342a7e mm/gup: reorganize internal_get_user_pages_fast()
ce38587d65dd8269c16cafba1db727be384beb9f mm/gup: prevent gup_fast from racing with COW during fork
4d4e09ad699c5890eba273771962a82acf9b3b72 mm/gup: combine put_compound_head() and unpin_user_page()
fd8f6bcc1660fe08323fcd52fc0035bfdf61038c mm: memcg/slab: fix return of child memcg objcg for root memcg
62b6b0c6c7384b4f367a1c92991a8a7b5462358e mm: memcg/slab: fix use after free in obj_cgroup_charge
1c5bbeb2d0dfcccba0511a87962592a576a272e2 mm/rmap: always do TTU_IGNORE_ACCESS
c98da4084a2cc1a1f827671db6889f6b6b8a14b6 sparc: fix handling of page table constructor failure
9899bcb795578b51ae47c068e8bbfa02f66ec6df mm/vmalloc: Fix unlock order in s_stop()
010711c35306af0e6b6c0c64f984937c31bce3b5 mm/vmalloc.c: fix kasan shadow poisoning size
e9445d45bbbcd2d3fc0654be37003d67f0d91a55 mm,memory_failure: always pin the page in madvise_inject_error
4d3d4a1c5ed38f14fe626e00d5a515410611b105 hugetlb: fix an error code in hugetlb_reserve_pages()
2e71feecc27c0be5fcf66c428a73f955e68b4eab mm: don't wake kswapd prematurely when watermark boosting is disabled
6b8ed011a22e4c84d62ae67d4ba99bc647dc8f83 proc: fix lookup in /proc/net subdirectories after setns(2)
a4bf0b951e246fc5067cb855336b2cbe77685fd7 checkpatch: fix unescaped left brace
ccf28b15a3f9be1e97061e7b7d8d3c09c1450780 s390/test_unwind: fix CALL_ON_STACK tests
6ece621b70360a5a38959d33204dbc334da5ae74 lan743x: fix rx_napi_poll/interrupt ping-pong
4f2e2b09fe82c1b2f75705f4a473971c28705f5c ice, xsk: clear the status bits for the next_to_use descriptor
6489c913016be17c6a010a87c795d602e48d6c7f i40e, xsk: clear the status bits for the next_to_use descriptor
2322addc5fc72b8de1a8433dedd17caa66660d61 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
59d230c7774141ba8ba7b79a1d5c002a5eb8443c dpaa2-eth: fix the size of the mapped SGT buffer
1b3a33e7bd9af81c60ee8441bbbce7ef852183f9 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
4454590846b1fedeeae8d842d73bec0a56c25903 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
cd2c681924569bdc63c7a058d38b517972b96a65 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
c15a18ae8e59bb78b6ffbf003caf0808ce24b77f block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
37ef98568d1c6cd6a72c7a1e3065759ff31af59a block/rnbd-clt: Fix possible memleak
1d3ca205047da5dd5d119d759bf5faad9611176a NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
1748102ae3471baa2a7fed34933aa65ee7a2581b net: korina: fix return value
4555c7a74fcaef709243e429a7f50cd8572454bd devlink: use _BITUL() macro instead of BIT() in the UAPI header
c936f1c65b796a3387b38bcae5105b43a071c71c libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
115b6e0f0b81c9deae7c73105b3b23206c8a19bb powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
79a73e3f754af6ca932f86cfcec1619e92b1e7a4 watchdog: qcom: Avoid context switch in restart handler
8752e90578e9e6f331da0fd2205f35a9f24989f3 watchdog: coh901327: add COMMON_CLK dependency
3d3146b586d814a3187c95992dd0f6d1846fc2b6 clk: ti: Fix memleak in ti_fapll_synth_setup
97f92c1f75aa9f717688eb639e39f645e5524530 pwm: zx: Add missing cleanup in error path
700cf8375cdc77adfea678f12d5c7c22d30cace6 pwm: lp3943: Dynamically allocate PWM chip base
bb184c5a5e96b26704924b02d91ab66eb3bac5d6 pwm: imx27: Fix overflow for bigger periods
ccf1d075eb1ee73ef83aa28a558805c641338766 pwm: sun4i: Remove erroneous else branch
3b2a70ced85ce64b2377475bfac6d0873bf4e011 io_uring: cancel only requests of current task
d3907155aaca875940393b21b647177b9b254f2f tools build: Add missing libcap to test-all.bin target
016065ddd96360a89b8e8192fa85f67353f64d46 perf record: Fix memory leak when using '--user-regs=?' to list registers
46f1260fec8d5ea1fcf2d5c24dfc1daf2c62c316 qlcnic: Fix error code in probe
208a0d2edc303d31f908d8bda9464e6e0f6e3433 nfp: move indirect block cleanup to flower app stop callback
b2940d18f4ee533d1c054742413189a77520b55c vdpa/mlx5: Use write memory barrier after updating CQ index
737091dd331824645218fbb06552f82a721e4d2e virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
8bca9d821053da2eb381abaa36311b3985e74d7d virtio_net: Fix error code in probe()
0978bc6c63fc844fcca012e1f58f9c81d52604f3 virtio_ring: Fix two use after free bugs
234ed1db5c422fba7802a42b4d782d5d38139a81 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
a115ba42217c346044943bdf0c15000663402207 epoll: check for events when removing a timed out thread from the wait queue
fd311e9692ec2c393cf66a9c6fc269eb87d8d0cb clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
78ff1ce5ccfdb7e5e6d30dd39279a03e6f7ddf2b clk: at91: sama7g5: fix compilation error
6eb7b4a014265f72d9cdb83328586226e9dfdf6b clk: at91: sam9x60: remove atmel,osc-bypass support
445fb4e5c85e8de0b99d515cc74c07b722953e25 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
35a526e2e3a20c7993af1a24e60adb52b820a622 clk: sunxi-ng: Make sure divider tables have sentinel
ee6f4353538cbec9a7685984147e019b1c76877b clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
834490eba44628a27c324bd1df0d2953c427d678 kconfig: fix return value of do_error_if()
2a916768b353875f4fc107d3233dd7bf36fecfa6 powerpc/boot: Fix build of dts/fsl
7de6268b9a96dfe4754717ae961a7f0af1f76b88 powerpc/smp: Add __init to init_big_cores()
59dbf7cf79d7dfb852df6b05fad070ed88c9592f ARM: 9044/1: vfp: use undef hook for VFP support detection
74bec3b0accdad5f655ef065389bd05d11e5f806 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
7a16282fac672d623173950fb71675578fbbf2f8 perf probe: Fix memory leak when synthesizing SDT probes
d18138d21f2b0492f040e017487b8f8989e9f77b io_uring: fix racy IOPOLL flush overflow
033125ae5ba93a828ccfe6f8df4be1ea8d33743a io_uring: cancel reqs shouldn't kill overflow list
cce200c8a944818486dcdc44b16b0c17ca9dc265 Smack: Handle io_uring kernel thread privileges
cce6b53f486ea8399625ae75e2ea837b8d6cf44d proc mountinfo: make splice available again
f72cf5b7806d68796e8ae2e14a365d79e2e9fe67 io_uring: fix io_cqring_events()'s noflush
527e61892cede0111e2860fe5d67bdab55cf5bbc io_uring: fix racy IOPOLL completions
3b5685a34499802113136dddde748a717c7b9ca8 io_uring: always let io_iopoll_complete() complete polled io
0ddd5f7bbff9e4111c2993df26f5c8155e94e4a4 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
b75c2ae1c8b7afbcdbc7271f47f4d274270f196e vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
c17f41634e68d07f9237a7567337859986ba639f media: gspca: Fix memory leak in probe
4728bd69c22baa775c70f76d525e4e8aca805195 io_uring: fix io_wqe->work_list corruption
3fc8f846dd684b4feb2272191677c4ad25fdf88e io_uring: fix 0-iov read buffer select
ae96de7878b4e38a1a58459d4934731545f58403 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
5524eede0605c6435e2bbbfff09ae1b0918aef56 io_uring: fix ignoring xa_store errors
59667383bfb53c2f0e43981ce3c69d82d780042c io_uring: fix double io_uring free
1a57c0112f783adaf582480a1faf832a2a46d136 io_uring: make ctx cancel on exit targeted to actual ctx
64a04adcf1c93b0504e83d762a690fcdaffbe923 media: sunxi-cir: ensure IR is handled when it is continuous
a74a55b86cee4b1e77ed7f93710a2f8a7cccfb7c media: netup_unidvb: Don't leak SPI master in probe error path
6938b2f317f39083a88a97688615647f3317de71 media: ipu3-cio2: Remove traces of returned buffers
2bf90f9389d5bf9b71ed20d0264e77427b5e9c7d media: ipu3-cio2: Return actual subdev format
ae686ddb9a8257cead519d890c9050b2b153e823 media: ipu3-cio2: Serialise access to pad format
d75a2b931ab6ef6889760211171821a947f573f9 media: ipu3-cio2: Validate mbus format in setting subdev format
ee42f5e98bed230c3778d6decc720885d05c58a4 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
546c0af9a578e2e5037f2ac19adfd214a64604b4 Input: cyapa_gen6 - fix out-of-bounds stack access
5791f11a7a508e8b9c8e30eff01a0b10d33bfb00 ALSA: hda/ca0132 - Change Input Source enum strings.
b8b5a81f7d9bbb1c7519348afb0f0137c513a008 ACPI: NFIT: Fix input validation of bus-family
18570b33accfaf492316108960921807577aa27a PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
ebbe13abf79be42560759da9c3e90b5bfd4e0d6e Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
f7209361b9cdca47a3c0252eaa539f98db3f8aeb ACPI: PNP: compare the string length in the matching_id()
fa86373bf25adbc0722fe2a8301ecd5fc605fc50 ALSA: hda: Fix regressions on clear and reconfig sysfs
27cea7953441f0ae0ca7dcbf91f02d18d878ff0c ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
d51cb14ec0b9b01f80d57097c47582c2dd9f74e5 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
3d2c35f8d4316f13abfd730ad3aec57d9c39df96 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
109f1d2a886f8585a56de91acfefec1f378648cb ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
7da4707fe4ebcdaf24dfaaabb5d5ad2be87b0eec ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
7b85d5b269977173c514571e8263e6191ba46273 ALSA: pcm: oss: Fix a few more UBSAN fixes
c9661c14ed6c2fa081f395e4434308da1118181b ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
942ae142c91df043c677ab0d8403531e59f5242f ALSA: hda/realtek: Add quirk for MSI-GP73
d6f2e4d40f9f7b97da9df3171a271ac3bd0b3ede ALSA: hda/realtek: Apply jack fixup for Quanta NL3
656615168be78bf6c16f296b997c4705af31f91d ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
be71f9421eb9ed235e887bfb05262e8323fc7702 ALSA: hda/realtek - Supported Dell fixed type headset
6fd1af005aed862f586cfa882d37ef34668113ff ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
e241ce7c789a5e60a937d16bc8e150da4adff6b2 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
466a86d1c706a3aba353082ff3c54678067ec01c ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
a606b5342c423981319c732df49d98bdeb96f0b1 ALSA: core: memalloc: add page alignment for iram
4703c3a7e2c41fb7a8a80a0dbfa860a0252609c2 s390/smp: perform initial CPU reset also for SMT siblings
4b375d4279a0defa3b15cb2ec97da47a81fee9f3 s390/kexec_file: fix diag308 subcode when loading crash kernel
25312e3495d106762f381820f681f9ca6ad7789d s390/idle: add missing mt_cycles calculation
7a77b003e5f1fc616f3457722d05d960d5d8ed8e s390/idle: fix accounting with machine checks
ad0406c25994fd638d5633dd3047efd48ac5f784 s390/dasd: fix hanging device offline processing
8bef3fc241df237dd6804741e59c0bd2d868428b s390/dasd: prevent inconsistent LCU device data
5255f92532ba37676febb65c960e82b16238a260 s390/dasd: fix list corruption of pavgroup group list
2d86b4c81ffcc7ca9f133dcd49ca2dcdd5e26257 s390/dasd: fix list corruption of lcu list
873ff4a1b88f707eb7f9fa7f3418bdb67258a070 binder: add flag to clear buffer on txn complete
669bb3083f2003dfa9b022495b0319e50a3c72b4 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
10d0a8f61d3f1dc47599a425929b8835c873ad53 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
a9e4d944002765e1f2378931e547c6a5b7dbba17 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
b3bdfdc080affd29910916320b3149bc2a67c42c staging: comedi: mf6x4: Fix AI end-of-conversion detection
9184359a6ef5931b027ee32b86afd4fee15cb5d8 z3fold: simplify freeing slots
de890c23c8b587b8cd8fe60983a27463086133e2 z3fold: stricter locking and more careful reclaim
033fe0a39436d6fe36cf0f19b95705c150f68e96 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
59c645ddc98ed8a721899ce19e871064209143af perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
428554dce735fc4516984ac64b5cfe66078274f0 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
f18dfb27561715af4ac2594c164298f8a30d4677 powerpc/perf: Exclude kernel samples while counting events in user space.
b4f1074c5fcfc2d7bb21e380e101c2d0143756b2 cpufreq: intel_pstate: Use most recent guaranteed performance values
65edd412393bd84b6306a8da71e107ea07c98c3e crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
37311be46146d0b9224105f4cc019f1bf02a4e9f crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
082328315da84e58811ee03e760d00d4de44bcc7 m68k: Fix WARNING splat in pmac_zilog driver
a8b2c27bc8cde64c7976942946e3ed487df86139 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
cc2dd4a38bb4f54e320cd2296237147e2fa04b88 EDAC/i10nm: Use readl() to access MMIO registers
c4f0030da622f0887dfa98890dd73e4593088934 EDAC/amd64: Fix PCI component registration
a02a12c9d0708c462f38a16fd2a6b36d17e2702e cpuset: fix race between hotplug work and later CPU offline
4110610a49020877d44873546d5e35052eb94728 dyndbg: fix use before null check
fe3ac70fd5bfe2c00d0e480130c3f90a5ca3f1af USB: serial: mos7720: fix parallel-port state restore
6f0cef272e2aa83ae0053c76be45b18cac132a3e USB: serial: digi_acceleport: fix write-wakeup deadlocks
416ed1e3edd06ba0a5fc98754dbb73fba6fb3b59 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
4178eca403397bfd16b07ae0dcfde6fda38f286f USB: serial: keyspan_pda: fix write deadlock
da4534ff35594f1449416d7b302c6a8ed7a7d4c7 USB: serial: keyspan_pda: fix stalled writes
1cd90dd1159b4f5cbf0cda97ae98b1918e0d318a USB: serial: keyspan_pda: fix write-wakeup use-after-free
024aae769bc834fdc2db99d8c47567450bcbacdc USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
841eca117ad693bccd83a6b7bf35ab1fddb82023 USB: serial: keyspan_pda: fix write unthrottling
8b648bf7fe3f53929fb50f322d0ba95d7292290f btrfs: do not shorten unpin len for caching block groups
3041595cb9cf77a712cf113e84ac24b463d79a4b btrfs: update last_byte_to_unpin in switch_commit_roots
01d678e186d398ca2b49cb0bda84641c822ef80c btrfs: fix race when defragmenting leads to unnecessary IO
d6760473b84101a3d069a98adb394762ddd92a4c ext4: fix an IS_ERR() vs NULL check
2c58b844cfb9a8cf14725bcf09c63de40171f68d ext4: fix a memory leak of ext4_free_data
37489d1bcc2e3a0d329c1c11069c1af7917c9155 ext4: fix deadlock with fs freezing and EA inodes
94c0daa1b0c279cb97a8116cef98e8f49ffa3284 ext4: don't remount read-only with errors=continue on reboot
f5c2b51c9a0bd6a80b1ce084db3239a2a15365a0 RISC-V: Fix usage of memblock_enforce_memory_limit
d2b6fdabf650a1ccd71f0cece7f75ada95118bb9 arm64: dts: ti: k3-am65: mark dss as dma-coherent
22447a75bee327d16cae8de5865a48dff82172ea arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
9e480568512fde411944d9181bed741bc7dce262 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
cd1ed1390c7bcdeb407d27140efd339231ef4039 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
3546b16cfaccd0a3103ed9772242d8f626945abd KVM: SVM: Remove the call to sev_platform_status() during setup
6527caed9a087450cfa90242f05571c9e86b48c3 iommu/arm-smmu: Allow implementation specific write_s2cr
94574e76d23f2445a0a3b201513cee0d84438cad iommu/arm-smmu-qcom: Read back stream mappings
408ca55c0efbfadebd0ba6064a37ea6d0a23f2bf iommu/arm-smmu-qcom: Implement S2CR quirk
98bcbea37963dbc6d07476b4a6443e77d81e99a6 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
e065234c771937101ec21e7fa084fd7aee3f2691 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
645286ec236427033ec3f0768acc39648df55044 ARM: tegra: Populate OPP table for Tegra20 Ventana
d5a5aa2bfd913f3faa3ed7702974b1be6a944f40 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
ec87b8562e426b8dd7435c56a0eec1adab4636ba powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
44287e2a4c593e362b10f76e16eee1bbddf2cb5c powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
0da445c359feed62cb19fb6dfbe5a74680e3fe18 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
6266ffb48b92c653e4203004722ba2cfcc2c359b powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
016fd8a9b8609c948f308d00571c295c0050df91 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
90699a89891e91303339b0c86b4b28ee9bcdfbe8 powerpc/xmon: Change printk() to pr_cont()
8586e6bf5358cdd42a35b5f206b8adfe4fd6f0ae powerpc/8xx: Fix early debug when SMC1 is relocated
0478b8329f5ab35587be4f54441e30b6532fc122 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
51ee5dd0c60179247464857b1d34b6bca2d5dbbb powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
5bc554377e4ca43ab06a69ebf00b3e84b2584147 powerpc/powernv/memtrace: Don't leak kernel memory to user space
004595d86cb02463b5cdaca91982a2238a98f9dc powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
2fc65274f6a1a2317afead73353807a8bfa48443 ovl: make ioctl() safe
535c22ca0b9c59c1a861fc473af176807d7dde6d ima: Don't modify file descriptor mode on the fly
9c2d8939cc16dff078ac47ab6b9bd0bd13900c7c um: Remove use of asprinf in umid.c
a91d09a4f2c28afaab65eebccece2427d8a23662 um: Fix time-travel mode
ad536ee45c3588f2b0808100eee6c402d30cb11c ceph: fix race in concurrent __ceph_remove_cap invocations
a76e47aab8b19b413d05da196378d8c04c82948c SMB3: avoid confusing warning message on mount to Azure
9ead407f4849d04135a9957aafb2db7ebfda77c7 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
44f05491e92f3dcfd42f2f11a0dbddfd33e40b2d SMB3.1.1: do not log warning message if server doesn't populate salt
276efeef526d485cb57e27df8e0d27078ea87471 ubifs: wbuf: Don't leak kernel memory to flash
86ab5083536dfa49121e201466583f58621f6682 jffs2: Fix GC exit abnormally
79424b42f25382a95a53a77f5294282f0d289aca jffs2: Fix ignoring mounting options problem during remounting
65c29a33ee66d00c560697e0e85bcf72a0f1976f fsnotify: generalize handle_inode_event()
8028aaa656ca8aace7b6274c0114ac6bcd93812d inotify: convert to handle_inode_event() interface
3e5a9432cf53db409818cacaa5fcfd043b5d9861 fsnotify: fix events reported to watching parent and child
17ea933f96691760c3cd8d3c9d4b6d8e2c35156d jfs: Fix array index bounds check in dbAdjTree
4812897e0142ce646be4a40bee3dac55395542bc drm/panfrost: Fix job timeout handling
039ce7475038ddab5863833e56ba5093f47ccbd0 drm/panfrost: Move the GPU reset bits outside the timeout handler
132e66e324e629589311634205e791be112ea5f6 drm/amd/display: Honor the offset for plane 0.
ec569aea45f49cd27840a50f17e01b98818f2d85 drm/amdgpu: only set DP subconnector type on DP and eDP connectors
a0b91b5ade06ee8e07d8f37b3c3797c212e19bd4 drm/amd/display: Fix memory leaks in S3 resume
5eccfc6c31ae4e9093e4dbfc172ee002d338ea56 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
1e3864b30a0e76fea9294bbb5dd2e0d0e51bed03 drm/i915: Fix mismatch between misplaced vma check and vma insert
e775b87f426fa032f414ff3fa34e9b4ffcd6c3e6 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
726d412030cadb4693bf909f6d87214bea4e02e6 spi: pxa2xx: Fix use-after-free on unbind
440f61b470ddf8f163bcf5e35d437dc1d25fc08a spi: spi-sh: Fix use-after-free on unbind
c047d7a380fced501c14a4fc6d45f47161ef185e spi: atmel-quadspi: Fix use-after-free on unbind
55bcfc44fc79bf92dfcf5e065d1439f1e2c62433 spi: spi-mtk-nor: Don't leak SPI master in probe error path
87842dc5f8a47cb09e34d01215f788dbb2260ecf spi: ar934x: Don't leak SPI master in probe error path
91e10329a85f4a76e1b93a0e94e9203320d35659 spi: davinci: Fix use-after-free on unbind
df5fd19e284ceaa632fefd9a12df6ef5cacd10b6 spi: fsl: fix use of spisel_boot signal on MPC8309
ab232ebfca86a8a2d77368f853be37a5ec36aa7d spi: gpio: Don't leak SPI master in probe error path
726fac8f22bbba3acb25ad453619d7617b643c19 spi: mxic: Don't leak SPI master in probe error path
7810cbd351c25d6a7dee98ac45689648cc2fd2de spi: npcm-fiu: Disable clock in probe error path
75a86a3ada6fe962bfe21d72066d15c8ae078d34 spi: pic32: Don't leak DMA channels in probe error path
0da0181bfb0783d1112395f1be3b71095ad2e619 spi: rb4xx: Don't leak SPI master in probe error path
89dc42e49994b9479031cd00579d3944da842ef5 spi: rpc-if: Fix use-after-free on unbind
ec426711c274993bc686e483c9551ed8aca50d09 spi: sc18is602: Don't leak SPI master in probe error path
441373bc0962d3fbe3e3b2a2826176e47b5277e1 spi: spi-geni-qcom: Fix use-after-free on unbind
ce83a7898f5a155d4488eb4a60b090542d185d34 spi: spi-qcom-qspi: Fix use-after-free on unbind
0d1364c3cbf5e00424639b624bb236b1861736a9 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
37dc8be9085a82dd16e5492932a86050b6bd8634 spi: synquacer: Disable clock in probe error path
ca67cb929e13bd3c8d9d4f14dd1362bd9b7bf68b spi: mt7621: Disable clock in probe error path
a3383f0b162f644f4f1246f5c2497829946023b2 spi: mt7621: Don't leak SPI master in probe error path
24128218437df75bebb285ca9547c454d4a7cbd5 spi: atmel-quadspi: Disable clock in probe error path
aec9cb0e54eb3991e2a9aef72f944fb282c9124b spi: atmel-quadspi: Fix AHB memory accesses
91b4ac10a4659683042fdd879edc6277db863171 soc: qcom: smp2p: Safely acquire spinlock without IRQs
8cccd3cdb6f4edf0022a1c3ae9b6bb4d8a584193 mtd: spinand: Fix OOB read
92c9ab68146af975b387ae299d08bceac69d3134 mtd: parser: cmdline: Fix parsing of part-names with colons
d5ba0dc114f5dc44922acd063d5007bfca14efef mtd: core: Fix refcounting for unpartitioned MTDs
8ab74c4d8c08edfa1639d7bbabc745fbc098c591 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
58d3e633f4ccad050b085fd5e723eb768ba52cd2 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
30511e66603d991e13b7b23a3ed4ac14e9b5a11e scsi: qla2xxx: Fix crash during driver load on big endian machines
4f05acf58c952862bdfcfafb994f0844063d65d7 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
ee4c61cb97a13e00f34a0d45f19cd8f93133ae34 scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
db7b6f90c182c1312a44e7fa6abd353cd3a4aa96 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
c55855f1b7e5db97b1b13aaddf9efea629d8281f openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
9599062a297806105d2957bf096652f35f382e8a iio: buffer: Fix demux update
0147ba3399805701c101d09bbbe00f6f01d93199 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
5f9e8e23ef4860cf1cff79c3be3dcf179fb63468 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
d251ec008408ba6c7d83fead12537a9c56d59357 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
ed2922196fbdefee919269b942b6a138d921657f iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
52311d482d969db8573e4c7b29072e6ab3b1f044 iio:magnetometer:mag3110: Fix alignment and data leak issues.
6aefa82f88e319d6396c2f6f57d27c3713ef6a25 iio:pressure:mpl3115: Force alignment of buffer
0beb56f797a40d4ce004bbca351a06b60ab54740 iio:imu:bmi160: Fix too large a buffer.
03b766948bb88860ae2c550c7b16c1c1928705ce iio:imu:bmi160: Fix alignment and data leak issues
bd35e3b82c4c4dca1c1c1a2765a73cabbbf1026d iio:adc:ti-ads124s08: Fix buffer being too long.
2d8e08773ab6f7d6b9c8b39d6f821e3ee838a449 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
14e009d764add4c28408960e17c84809ddd83d00 md/cluster: block reshape with remote resync job
c8928cd3ce525205225238fcac6353d8c5d217d7 md/cluster: fix deadlock when node is doing resync job
6c533eda9f1b0fccf3cbafa1d7cdbb01099043dc pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
0c467129c5e81354880c8f8a2963cb343f8a8417 clk: ingenic: Fix divider calculation with div tables
d106acbaadaba682a142e25a308ff44ed8939f19 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
360220a42ec8b3ef1aa152fd31a8fd27f25f69d2 clk: tegra: Do not return 0 on failure
ba3a06c31b834598b3a949481abf7a0c0e71e2c5 counter: microchip-tcb-capture: Fix CMR value check
0922dbd8ed651543d41710dd4bc3bf8f2ea5219e device-dax/core: Fix memory leak when rmmod dax.ko
179cd36bb3339bcd95c7800c5b6b76569c7ec8bd dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
ba93b151191357780bcb313ff85f5ae540239242 driver: core: Fix list corruption after device_del()
37ea77c1effd73971e6724c6fb5cca2ffa473d0d xen-blkback: set ring->xenblkd to NULL after kthread_stop()
fb28febcf4c3c4f93888072a2be06a7cf5c74b2b xen/xenbus: Allow watches discard events before queueing
ac3b810d83d2327108862ce8c52f16160c2e2d0c xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
89e44152f5377771123d060d7718af22e37b20e3 xen/xenbus/xen_bus_type: Support will_handle watch callback
e6d2ab7f9c71cd5a4a13525b925068000212c039 xen/xenbus: Count pending messages for each watch
db78fd1dbf44a6c0d047b6e2d61cae87c32833ec xenbus/xenbus_backend: Disallow pending watch messages
707d0563178c97cec730beb1902cf9f3d0a6a348 memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
14bd945f781873f69cc8d12f95608cb85d3fe671 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
03abaa84704b26b9dffbe4ae26487a3b33de6b8f memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
a0cd12ff8c8b583e39c8e94ad03d3930a41fef39 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
7b6fd78ae01c0561817e62fb4c9dcf0195d545e9 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
73b793b25a3a265898647d8b51982c6c76e14c0c platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
9b6184ad7b0127efe2eeb5d8f8ff3339ebf273c2 tracing: Disable ftrace selftests when any tracer is running
87e9df63dbdacb40493e3d9da32234eafa689fe7 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
026b2588a8840c250a778348b8f619e7ce5f6aac of: fix linker-section match-table corruption
09864cb34275f96b6a77ad548148db66d676a267 PCI: Fix pci_slot_release() NULL pointer dereference
3d09cca582827144adfcf24dc4c6bbc78fdad0f7 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
3b4281bb97b3f5dc29af84ece08f3db40d7544cb remoteproc: sysmon: Ensure remote notification ordering
ec2e570e4b09de6ec47f0ee0dedc49ba248753c0 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
93b9c27c9b91f4a385dc4c050e6f840c37a6ea70 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
785172d87939d52e10f10f4cd9d0ad0e28517242 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
eb3ba18e340eeb3121b9d9b841e6f83d0fae1460 null_blk: Fix zone size initialization
f287a24076386b56645bee645bf52e80540c4457 null_blk: Fail zone append to conventional zones
d3abf777bc2e588cacaa94f9b3617608bd845623 drm/edid: fix objtool warning in drm_cvt_modes()
0963b92dc7b2caaf5136b137f4ffcedd8fb112cd x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============1441264288525916908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed5e5cb84de4-cbab1de0bcf4.txt

a3e8282729710288e89eecf66358780438a67610 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
39b3fd677267e1a7838f0e16fee498ba8e524fd5 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
bf55ae2b487fd8cadb2cf396c72984b0a732a309 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
2c45dccef62cea6dffa85e62f5d556fa016354e9 pinctrl: merrifield: Set default bias in case no particular value given
04e7f2ee21eea895fbf10815ce5aad606baeffef pinctrl: baytrail: Avoid clearing debounce value when turning it off
94d5cdca396e104cbc3a7f61544707e9a1cca61a ARM: dts: sun8i: v3s: fix GIC node memory range
0a48c5467eea6278ffec3e8bd80ecef879194a7f ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
9c9dcd84d65087e60144c4972370dd02227bf19c ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
689496803a46bf4b31205b44c31bac9bff400270 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
77719a277a1ebf3a1ef94c11739ccc9d43c4bd88 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
d7c1b8d935df16b183503bbbf8eb62fd3f0b1bfc gpio: zynq: fix reference leak in zynq_gpio functions
aa9cc33240e78aef7dc7ebfe36cf75099d755504 gpio: mvebu: fix potential user-after-free on probe
fe786a8ea28a0e0d475373c8fcf8258bc5f4542d scsi: bnx2i: Requires MMU
21e385902218f3d4fa15eca29975b7d2d97bafb7 xsk: Fix xsk_poll()'s return type
b3e603be9e7958bd4ece627cc6184ff295fa6aed xsk: Replace datagram_poll by sock_poll_wait
bbe944b734c2add829a03e0a7a1caed718d68771 can: softing: softing_netdev_open(): fix error handling
39fd398900922a56a671902bbbc24f1dcc973d24 clk: renesas: r9a06g032: Drop __packed for portability
c543c416ac43bd310b984c8fe887d1849861267f block: Simplify REQ_OP_ZONE_RESET_ALL handling
13a545f69b6cc005b81439e33d4d6437bd1f5e5b block: factor out requeue handling from dispatch code
f672f4048621f7753ebe739fa72d54d1765b1431 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
6ae0c7c861941ecfd4c0580ce29f0eb537e95f3e pinctrl: aspeed: Fix GPIO requests on pass-through banks
d2e42e828df1f28c006d1033ef1d9f9a2cdaf064 netfilter: x_tables: Switch synchronization to RCU
591d4ef34523dfa1eb96edde1e690b1463ce9466 netfilter: nft_compat: make sure xtables destructors have run
7da740515cc18e643221f2930cd9cffcd68ec404 netfilter: nft_dynset: fix timeouts later than 23 days
73c2844cba7be6668875ee28830f1b34a11ae9ca afs: Fix memory leak when mounting with multiple source parameters
683b35b7835d64fd7602be92860c4e1828cef53a Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
1d43941dd3c8ff621cadecfa1f8321f7e67188f0 gpio: eic-sprd: break loop when getting NULL device resource
546682dd22472c1ebce9f6f076a574a082c99ebb netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
18a5f7aab602b08f2fdd1937fc66393224904408 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
89f7850aada921aa17a20b5ca340a0eb60e69274 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
1a8b59dab97f8f2b2bccb1baa75dc7c355a85ada i40e: Refactor rx_bi accesses
ce879aedfca1487fbab301fa41a9979a6b9b1dea i40e: optimise prefetch page refcount
2ce4cae316366057704936da7779edae9b60ee58 i40e: avoid premature Rx buffer reuse
34d7fc0c30f8351fe1deaf008be9ccf6f073f71b ixgbe: avoid premature Rx buffer reuse
238323dedc22adc30f95f3e184014932cb25fd7d selftests: fix poll error in udpgro.sh
a84d5c4a5f738fdd35a8fb1a39545b9d4c38016e net: mvpp2: add mvpp2_phylink_to_port() helper
18acae2d7269f6163a4c85279796d42d2f8350c0 drm/tegra: replace idr_init() by idr_init_base()
60348ad3e536e47a60b28e0b77b4ccb2f4302609 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
56cc58d48132000ee9dfd3c607909b48f0f9fe86 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
8fdb129aeb929044d84441a8ccd315d17e66ff23 habanalabs: put devices before driver removal
7cb185b41a50f3d2b60e8fb4f963ca789f393061 arm64: syscall: exit userspace before unmasking exceptions
2189eef0c5348ca727507de78d1e695b5cdf64ec vxlan: Add needed_headroom for lower device
543ba7de1d4cb843b2489f84e497318900484028 vxlan: Copy needed_tailroom from lowerdev
02e3b19d486665531eaa26f01b19057e5f645c67 scsi: mpt3sas: Increase IOCInit request timeout to 30s
4405a49038978a9bed6561478365a102d4a4b34f dm table: Remove BUG_ON(in_interrupt())
e1ffed7e75fd4917fc36cb4a1688ce0ec8eee381 iwlwifi: pcie: add one missing entry for AX210
404d5727cac3dfd280298b9150b9cd3f5077d4e4 drm/amd/display: Init clock value by current vbios CLKs
d7d0b91cbe1636b1f13a8a81b1b935fff48f08df perf/x86/intel: Check PEBS status correctly
5cd8ff14c1e33d8b1aaf902aaa728bbfdc491f6b kbuild: avoid split lines in .mod files
d6a737b543a08bf3431160c70e768a3fb4ef30a4 soc/tegra: fuse: Fix index bug in get_process_id
9af9076212eedcceee28c580d34a83b194367efb usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
f3001532a5159a148d58b24a4848499f4783ee56 USB: serial: option: add interface-number sanity check to flag handling
554923fbc4dd62460ed63e4f0fedb2022b6e5298 USB: gadget: f_acm: add support for SuperSpeed Plus
6f8b9f6feaa091137a94149afc2f00016c37dcb9 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
b57c8eb1345409554a9c42d59a464b09477b3b6a usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
d01c3f6ab0641beaf9d71389f075e066b4769e90 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
428999b85339fe71d8cd719cbe9b043a4e3fe543 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
aa7c16f8553d23d3f6b0ef4dc6dc9a456e818b28 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
043ac14116a6d382ea92c86ada2a70eb42f21a99 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
9633faa132b95bcfcebe8cc2512c512dfab41d80 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
1052fcff59da481ffc9db9931ae524e7d4e73679 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
0d58779b0e8255554dba8a29ae9e5155abb07dfc coresight: tmc-etr: Check if page is valid before dma_map_page()
ef6b39a470522145fec0b1897ea628fbb0c262e6 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
2162db5603694f32764f11ccb365debd76ebf0e4 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
3c53456b7fea8c03f8688ce51500d78445ab357f scsi: megaraid_sas: Check user-provided offsets
51e5be1cb5c1ad64da0c1518cf91577ee41ac00b HID: i2c-hid: add Vero K147 to descriptor override
86201ce4d15fe26c6f501621692fd9cdb37f5467 serial_core: Check for port state when tty is in error state
ec32aef02c6d211e106dd550cc8f35c70dce1dbd Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
1442abfd4650c9820c8457e80c328f3b1d725496 quota: Sanity-check quota file headers on load
30493b514865a7021c17549d984dc494db0e0fd6 media: msi2500: assign SPI bus number dynamically
489abb3eaaa360af77d16b8d05101911740379af crypto: af_alg - avoid undefined behavior accessing salg_name
6aca8d35214c584a3d46d11e49ae818665218c7c md: fix a warning caused by a race between concurrent md_ioctl()s
8c6ec68cfed29482152c4922e962d13fabd29150 drm/gma500: fix double free of gma_connector
b7d03d953b7c8fdb757442e183a506a2dbd5645b drm/aspeed: Fix Kconfig warning & subsequent build errors
52d504d5295fc349aba28c648235bed01b99a725 drm/mcde: Fix handling of platform_get_irq() error
6f53e3fcd56a9b7106009ac4291c302b81339c42 drm/tve200: Fix handling of platform_get_irq() error
b49839bf7eed68881ffbd85928f5701bea922189 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
9151d3fd328b4505b6dc50f500c480a9ed986fc2 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
9cca3e002ce5f3abe97034994e87986ed1a170bd soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
1b8e962d51785f0966232edaf3fc4f2f1a86f91a soc: mediatek: Check if power domains can be powered on at boot time
1593a7cd0e021616705e9d97f342add9dc6b6e13 soc: qcom: geni: More properly switch to DMA mode
e3a40c43f6b4dabf3373f6f9f059456440e66db7 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
d726ff28e8db5eb5143ffbf24765e6941daa881c RDMA/bnxt_re: Set queue pair state when being queried
fcf7b23e063309e0781d04e650c1885686e2d06e rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
abefcee33f50dee02d215b9940d5132776a54a52 selinux: fix error initialization in inode_doinit_with_dentry()
07fe4c2e627eb96080ea811a7e8065809a59015e ARM: dts: aspeed: s2600wf: Fix VGA memory region location
7428dd6a9b00bc9ca1cb072ec27ed27d9b8d1d5c RDMA/rxe: Compute PSN windows correctly
61ba431c3d6969deb15a786bcaa871c90c15e0fb x86/mm/ident_map: Check for errors from ident_pud_init()
52d3b29015e6b1e4a965555ac7eb6208def9a723 ARM: p2v: fix handling of LPAE translation in BE mode
8d73f05085363475718bc27d7ade063a9d04030f x86/apic: Fix x2apic enablement without interrupt remapping
009210efef4475d103f43e13aab76a1350e53618 sched/deadline: Fix sched_dl_global_validate()
9807d9474c74e70c70278a3a05c56c452f640d20 sched: Reenable interrupts in do_sched_yield()
a62cecbabd0678764ce865b3b97865a94d92d078 drm/amdgpu: fix incorrect enum type
8c855fb5ead9804e8e7fccb071f628adc3dfb94a crypto: talitos - Endianess in current_desc_hdr()
d89a0fb84ccbdcd5e50ff5dad54ceb00e44082c2 crypto: talitos - Fix return type of current_desc_hdr()
e5b719536fb8f56ad31f06133748f705304fe228 crypto: inside-secure - Fix sizeof() mismatch
113d0316181d795d9a3231e91945f0a74684b22b ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
a8225ea0b22cb10bf360c310a66172d19eadf67f ARM: dts: aspeed: tiogapass: Remove vuart
f66456a1c35e1466e07f6eb2271fcad11cb96d1b drm/amdgpu: fix build_coefficients() argument
93de2d33b62b57aef6bbf2fd6033ff203dc46d26 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
099c0a43af80c4fb5039307d8a0a6b62be0a9aba spi: img-spfi: fix reference leak in img_spfi_resume
eb9f491f4be13140befabb705b96a1b223756796 f2fs: call f2fs_get_meta_page_retry for nat page
4f3571d7675313cd5e47d4d5959bed6790e66216 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
bec0f817ab34313fc17d6a8aff71ec0f294201f7 spi: spi-mem: fix reference leak in spi_mem_access_start
70bfb38b6d0f7bf6357bbad42dd0f3b4d72a7fa0 ASoC: pcm: DRAIN support reactivation
6e7c76f950fd089d4e5f840bafc7a38861b03e9a selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
a8950f22a74c9d60adc8ce99af8b14ba7188bab4 spi: stm32: fix reference leak in stm32_spi_resume
39a30f619ecd1d1c69585cd9b080be93578686e6 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
7f2fc1c10efe1775b61ae73d968cad098c95efac arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
5d693fbfa5519b6567cfec42fce9a43ec7120e41 arm64: dts: exynos: Correct psci compatible used on Exynos7
6ab1e5bf00e6c827846430f72c9a92f630278f88 Bluetooth: Fix null pointer dereference in hci_event_packet()
14efd0d168f21bf34a73359917d63bb4ab958c11 Bluetooth: hci_h5: fix memory leak in h5_close
497f42ac68865d7a0cf773b18bf152bcb34089e1 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
47a4635b628cc64b85330442b752264b0b319f22 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
a7c5395ede64229069b70e0de93c900cad915aeb spi: tegra20-slink: fix reference leak in slink ops of tegra20
7c5d72fd16df110a03e8552bd46e3d6a661157c5 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
a559487392c8c1a4fd11beee744fb5f50ba248f7 spi: tegra114: fix reference leak in tegra spi ops
35c0f2f293cb58f0c86d296731809c0c91eeffa6 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
9f63912a21dec6aa702d81290342486443905fff mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
a9d2cf822d58aef3c936b716f0421821ed310dcb selftest/bpf: Add missed ip6ip6 test back
bc306c393d28b889b26fe00a431bf1ed43dc2f98 ASoC: wm8998: Fix PM disable depth imbalance on error
8a383a2b9abede42e159c0926735b760afb282ff spi: sprd: fix reference leak in sprd_spi_remove
c34a7247ea13297a69752b8e71ef08ef5f49f92d ASoC: arizona: Fix a wrong free in wm8997_probe
e1b364362d46a5058731eced1c1758b3cea04729 RDMa/mthca: Work around -Wenum-conversion warning
145e7d2e0e84ecf7bb41896c289cf4a0ff49b93f MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
db620e9a3eb3f4ce5960484113cf2f3cb090489d crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
29143186b8ae2ac89269b5ac0535dd64ecf88a0a staging: greybus: codecs: Fix reference counter leak in error handling
ac297919e1656557a8293a5872a37e6c95a0031b staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
a74a8b2e6c2b5500ac9132d73a42bad680e43d82 media: tm6000: Fix sizeof() mismatches
b52ba365a89865110103b5bbe00c6aa63ef62739 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
58e71e6dfd5a587642f442485ff54f577e4c7045 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
3e097a0e4855f590d78be6cb9b289d678df1245c media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
b0794b33a55465ff6c87744a356aceedfc482a2c media: v4l2-fwnode: Return -EINVAL for invalid bus-type
04e7bdde524ced1e399fdc392613356ba348ab0f ASoC: meson: fix COMPILE_TEST error
48979e5ed69845b4b2894a11b843e7edaa450de2 scsi: core: Fix VPD LUN ID designator priorities
2e030bf3aed8ce010b5249c933977447465d7e98 media: solo6x10: fix missing snd_card_free in error handling case
06b62e466fe34fe250d3de9ba251d2cb9a34276b video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
b628082d216c7b7e06c92df091145a8866143b04 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
d4fed7b292e37ebcfe58e0665d9ec8b03bd30bef Input: ads7846 - fix race that causes missing releases
9626a56d1e40a81282804abd4efa61d60813502f Input: ads7846 - fix integer overflow on Rt calculation
cd765023d38c8fd159a8eeaec814c01fbbd7b89a Input: ads7846 - fix unaligned access on 7845
5175cedcd35caba3fc0f8756565c00caa51e27c4 usb/max3421: fix return error code in max3421_probe()
85035179688c3bc0d939e098eb6d004ba1ac23b4 spi: mxs: fix reference leak in mxs_spi_probe
9a18118352e175f005f1d14f3f6a5c8878f0b12e selftests/bpf: Fix broken riscv build
248e99ad0522d2bb63e09b0d9dcd08170fa8a69e powerpc: Avoid broken GCC __attribute__((optimize))
cff2db6cf17656112d0dde1c0368d33a0ee0a9a9 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
e721ab3244b49a5630872a1f47d784a2bfaaf0e8 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
fbcaf56a5aa6ada6bbae3fddd8363fb90bad0ce0 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
5cf41b03675ff3d8b62ebb094cdf1d24bf8dff15 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
3082f0b61ca63a27b2f50aeb4ab2c77210657586 spi: fix resource leak for drivers without .remove callback
d243964c0da21cfc457b124ccdaf27c85d0e44cd soc: ti: knav_qmss: fix reference leak in knav_queue_probe
4a32cdb2d835a15a9a0cbf903d6b80d13b8c34d5 soc: ti: Fix reference imbalance in knav_dma_probe
def10272760117db03c317213ce190eaa4c847d5 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
7130bbfcaa2acbff5ec4d53856e8ed3bf0c5b3b7 Input: omap4-keypad - fix runtime PM error handling
c86bd50baa8e761f072f3eef3832a61743c48114 clk: meson: Kconfig: fix dependency for G12A
828d5e306372334682d9fafd6f96ca466e5c8e2e RDMA/cxgb4: Validate the number of CQEs
995998edf9597a947174d1f0be4590935b6952ce memstick: fix a double-free bug in memstick_check
34e33a0edde94d50e047d4756fb927fc0b649e67 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
5764ef824bcbb9461b13165254b8d19420a9f62b ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
cf29a3c7a886b34ca640b287469072d2f988981b mmc: pxamci: Fix error return code in pxamci_probe
ce96a744decf8fb3ba37131eb13a540320f0a1b0 orinoco: Move context allocation after processing the skb
1837774292e562e103403178365b1d2ef33b9261 qtnfmac: fix error return code in qtnf_pcie_probe()
22c12301a81de3083de0f0b370faa48b4fa56540 rsi: fix error return code in rsi_reset_card()
008587212d93dc95e1dd407e9ac1fd51c8f69b66 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
9990bf281b1ed37bb269a9398cac42daa711e1da dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
a1f9a0f9d5db619838fcc2c0a2221dc21b81a800 arm64: tegra: Fix DT binding for IO High Voltage entry
28b30d0d71f46d2d0e0be32709bc5bb39d51bdd4 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
939483418c5176d1f39d457e6fac04803e5ff679 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
45c584367984ceb27a135574e661faeee4cdfb31 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
320617c0d6b320fadcf2bd7e2cf48c2d2050f149 samples: bpf: Fix lwt_len_hist reusing previous BPF map
8b984163b9078455952fa74c08b0f2300db7921a media: imx214: Fix stop streaming
280339e5dfc46843ea70656dd7ee772088258eeb mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
8e371d4ecedf7031ac13eec34e1839f27efbbd65 media: max2175: fix max2175_set_csm_mode() error code
718168a4d376f891ae505b74029f8b0442b1e9ad slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
d3c0d6beeba6b3008ce1fc314c86298543ec6564 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
30259c72076232b9e5c488d0d1caeeb259dee336 ARM: dts: Remove non-existent i2c1 from 98dx3236
50b67fedfb1abc7ccd7ed955ccdc2bf89511fec2 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
b142121674b0a40d81efde581503f7aef6fd1c84 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
f1ff39a0901f7367e0582fb54eade0483d53dd0d power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
4f51cce0a14c9e0f171a57164e35854ad5b86d0f power: supply: bq24190_charger: fix reference leak
b11d591b72a4e8350fb141162d845d179a00dc1b genirq/irqdomain: Don't try to free an interrupt that has no mapping
b9ea08eaf5ff164ab7c6dbfd2ee1a2e3bdf886f7 arm64: dts: ls1028a: fix ENETC PTP clock input
d0fe1ab4a0b102d133b243b4e9a5882f5e630376 arm64: dts: qcom: c630: Polish i2c-hid devices
1e7c7ec0cd08c12e1f10ac80276e2a3364d8b76e PCI: Bounds-check command-line resource alignment requests
bbbc2e6d8f66edaa60ff4e7682f0048f2404ba30 PCI: Fix overflow in command-line resource alignment requests
183ed2bf06622a3c5bcdd407023be603e2912507 PCI: iproc: Fix out-of-bound array accesses
d5bf5b50cc66397991feb6b634247e4ffa08eb87 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
47976393a1564f86c80cfbfc51fd5555ae5283a7 arm64: dts: meson-sm1: fix typo in opp table
2238a8d939aef72b9ad2641d857c8c2d41b6cc80 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
4cfb02ea617d20667571145500333f4720b67934 ARM: dts: at91: at91sam9rl: fix ADC triggers
428ee5aa7af5f0ec024d71c5b3a1207e8d0fd888 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
9caf9d0a22e9e69eeda6ec8f4aee63c5cd07bf50 ath10k: Fix the parsing error in service available event
77d36b355607920c2df4680385329a9eb9229a72 ath10k: Fix an error handling path
e3bf5516787b1ab7684c2d4d3bd17a6846ddaa15 ath10k: Release some resources in an error handling path
cdf56c7040c31484f4817003f27113a0029640f1 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
fc370bdf97247bada1ffbadb4a1f013c1f6d05a7 NFSv4.2: condition READDIR's mask for security label based on LSM state
90c53423f8d54d6b0ea81ad019a2038cd703ca87 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
5bb32a8b0b10dd707cf056cb2914f2860886d721 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
e875fc61bcb856a72eb073ae3d3fb4ec3a683000 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
4a63e990d09797f37e2779a77c58009355bc9fe2 lockd: don't use interval-based rebinding over TCP
31e226d1eb3687aec1fe9bb56be07095e86e86bc NFS: switch nfsiod to be an UNBOUND workqueue.
6c708a2daa5561bd7b6e151a1d675c550609de6f selftests/seccomp: Update kernel config
f92226ba629c8767379adb58de8d8ca9d4bcb2fc vfio-pci: Use io_remap_pfn_range() for PCI IO memory
f4623483ae8bbee1626e1be3ad321d40424674b3 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
7fcaf6bd78074f11c6e965322b4ec3ae22e80273 media: saa7146: fix array overflow in vidioc_s_audio()
4cbe94fe50b787bc39f557c95c677f01f4885d21 powerpc/perf: Fix crash with is_sier_available when pmu is not set
7b83a434d25278a5eb54b852c8672a4258eeaa3c powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
739892df9088394a3f3515b8491ce46a98e9f422 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
973758235ecacf18c4b60c4d84de4677b7f6f233 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
18447a9d9ae486b16cf5dcafe6d8088c8236ad4d iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
c843ab6dd146ba6866d7d2d10df6f1c8bac9cb63 ARM: dts: at91: sama5d2: map securam as device
0a2bddc5eef762a5ec53e7e6ef3192a21f6d37da bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
c622e3a699dfa1647b134d177b826c6a6aedd05e pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
ab26a8fafd58129600b27af4a489d1dd271d1961 arm64: dts: rockchip: Fix UART pull-ups on rk3328
24a2fd2f22b753bab7fc43402f988ee7dd9dbe61 memstick: r592: Fix error return in r592_probe()
42455beb0c286fbd6af88c3632485514a125a758 MIPS: Don't round up kernel sections size for memblock_add()
10864b5f7578398e08daa2e4ab2c877eba8ebaa3 net/mlx5: Properly convey driver version to firmware
0d5aeaa9cfd5a7ebb6fc4e1b8bed9db9fe9cbbc2 ASoC: jz4740-i2s: add missed checks for clk_get()
7b233abddd7765b4ead68415c951c7551c2f5dc9 dm ioctl: fix error return code in target_message
3ac1f0df693b0b70dcea03c622a6f52775e55a9c phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
2003104d61a69f7075cd17678a715e69780fbd2e clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
ea21e2a4a16a50ad0a10bd7479b9aed728646fbc clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
2b193ea117c13863dbbc7f32347e3d671b9406c5 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
5b7a97d23c6db6f5bc528e81b667b00e4c927f38 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
e4212158636ade4a1ab6f51a5485a3b833a5980d cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
86a0276c10efe329f36f21b742355183745c380f cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
2cb82fdadeb1b0f88edc03dbba32cec8dc32cb9d cpufreq: st: Add missing MODULE_DEVICE_TABLE
82516bb5416e8e6c213915db7c84c2f913c5035a cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
5685d23791f4618b5c99347e961af85af9b0c2ab cpufreq: loongson1: Add missing MODULE_ALIAS
8a4117fb92660bb663eb89dd9e279fda782cdf30 cpufreq: scpi: Add missing MODULE_ALIAS
5372e018d6744970245ad9eece8c49c06fbb3f43 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
b6367161f201eab79ba995d3d5f88d9063e95fa5 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
7379f865f57b4eebf770203e305489f3319c7c3b arm64: dts: meson: fix PHY deassert timing requirements
48a645c457c6f504b1747912847b3c7d01bae267 ARM: dts: meson: fix PHY deassert timing requirements
d7450765524633d9dbe4f9ec408c7d5d3c05ecde arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
cfa445f2633dd9784ab7e6c5e80dfda4407227d9 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
eca889710cff51e5409368a44b62e6603bd82531 scsi: pm80xx: Fix error return in pm8001_pci_probe()
69924752288de56a1c41106a35d171345dc20634 seq_buf: Avoid type mismatch for seq_buf_init
0b39e36fe8576fd9fdd6413ff3b176c8d28831df scsi: fnic: Fix error return code in fnic_probe()
161a5b613ac96b50bff0dc142e6bf54a6b4d6e59 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
92204027b99b5590f18e33731876b5885e5a7605 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
bf539a30b1a2d6b0e709fd650853e30e45054eb9 powerpc/pseries/hibernation: remove redundant cacheinfo update
723ba9af2a7bec1f3e42cfc71acb9199c1c071cc drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
546e1c34801a39e60cc6c7b2d0a3126b027976f0 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
bac34189f3f49a3e8a22d593e294eb2dc0afa97f powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
8af736898adee8c3f4f039422f40732e0098cffb usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
bb4b490d8bab30821eba36b0d48dcd3429357090 usb: oxu210hp-hcd: Fix memory leak in oxu_create
98906f9c0aa203b95f6ac369b393dcdf52ec8319 speakup: fix uninitialized flush_lock
85b977401704283a21a35cb310938c91b947a465 nfsd: Fix message level for normal termination
94e5df1f487a064232680687eed9737cf50390ad nfs_common: need lock during iterate through the list
0c7e044620933edab6a7f3fed0be7308cc21230b x86/kprobes: Restore BTF if the single-stepping is cancelled
ffff23475431c51294c45e0cb842a86fb36d5f2a platform/chrome: cros_ec_spi: Don't overwrite spi::mode
250cd296c4b3b5827750b535abce33150c3cae22 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
de5380d26326114fa0f2bd83c5b6b8c7a82acfe5 s390/cio: fix use-after-free in ccw_device_destroy_console
0d9d12ca36b3e45c6c896ec9f39cac2027b17943 iwlwifi: mvm: hook up missing RX handlers
5e9191b765ffa980fdd0f64de773b0abfdd1f32d erofs: avoid using generic_block_bmap
9e215114018277352c7fd95f75de2ebab08b6e5f can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
3c1ed647705c79ae83b7842d264f42c9c9313036 RDMA/core: Do not indicate device ready when device enablement fails
e3697bd8d624d4125d5c3b2493970eb800ea1fb9 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
0e58ecbdb11159bd6f96d111c74fafe480d9f046 remoteproc: qcom: fix reference leak in adsp_start
58f6d4efc371ef7f2ba655ae8319a7bd95b76b00 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
284c8debb8f37c5420b45df8cf9e48cd74db3a4d clk: tegra: Fix duplicated SE clock entry
442e11b843ed86d57f7a9846361c87c15863bee9 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
92288431b60395c2853323f3fe679026f787d206 mtd: rawnand: meson: Fix a resource leak in init
6fa80097264257244a154f505555af2ba62a844c mtd: rawnand: gpmi: Fix the random DMA timeout issue
43d0b03041f942bf28cd617f984fe1e51d7d04dd extcon: max77693: Fix modalias string
b4b3dc15d5ca29d43a0cbcb99ccf57567c1e8326 crypto: atmel-i2c - select CONFIG_BITREVERSE
56f0896542a4832f7e38f75d91ed5359756b6f76 mac80211: don't set set TDLS STA bandwidth wider than possible
bdac6c06380f9e46b9ebfb38322bbba52219c283 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
dd6a89d740b9fdb5947512d3ab50d181167b12c9 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
705e46a75754e239c0fb9ddbdc8a839f4233bd86 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
a5f34fffc78e733e01b275bf3ff31af6fddb02b6 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
957661b23892e2466c1bea6d0103fcebd2a12b60 watchdog: sprd: remove watchdog disable from resume fail path
f2e11e18f9e2646a3a758b938a7e9fa1b6bedb69 watchdog: sprd: check busy bit before new loading rather than after that
36a00f23a8c0c826e6f297c9b23567bdc480a712 watchdog: Fix potential dereferencing of null pointer
77f717cad8d8c115ba524701379d918842162ca5 ubifs: Fix error return code in ubifs_init_authentication()
d9f176b6cdb9b8af9e8b854edc7173ee8846c293 um: Monitor error events in IRQ controller
ed7f6dd4162c46640af95a4a6872e4b30f4127d6 um: tty: Fix handling of close in tty lines
8758662e65dca1316d5a1bd4207c763138e9f351 um: chan_xterm: Fix fd leak
a27e0fd57b69169b7edfa5324a945d25462a6727 sunrpc: fix xs_read_xdr_buf for partial pages receive
876cda6c2d825b8155aeaff8985080c6426e2012 RDMA/cma: Don't overwrite sgid_attr after device is released
e737841fba780e048eb00de1a37cbf80a02a8f4d nfc: s3fwrn5: Release the nfc firmware
c2a3a69007844cf7d6a1194d086578a8386e11f8 powerpc/ps3: use dma_mapping_error()
d28b520bd5f13f96a67dcb4632ec172c0555be7d sparc: fix handling of page table constructor failure
e26862ab94e8413c47373733ca520b79fd8e3e8b mm: don't wake kswapd prematurely when watermark boosting is disabled
c33d4fda6afc2b6f56bb93ed8063879d166b98d3 checkpatch: fix unescaped left brace
ffe5e394fcdffd5d95cac2641adab677bb24266d lan743x: fix rx_napi_poll/interrupt ping-pong
eb4ae77406668b204782126fc72219ec819ced0b net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
ccbd56141e0af16a1ac6d51a4b73e961d0ff454c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
1bec53ae5e1df3ce415323afc7be7cef2a5699f6 net: korina: fix return value
91181a27800ee28cbc6aba2767db7fe1bb4f3833 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
910882d3e582904827e671d270279e4b51a1ee12 watchdog: qcom: Avoid context switch in restart handler
f31451c2325d34c9aace4fce02de89d65a7a2cb7 watchdog: coh901327: add COMMON_CLK dependency
d9b0a3a68681e839b915f20898b33fe608fb7e42 clk: ti: Fix memleak in ti_fapll_synth_setup
4371d989647e222da41c00006ce50a933f526002 pwm: zx: Add missing cleanup in error path
1521c3e02c697bb98174cac366c74d8181bb7f57 pwm: lp3943: Dynamically allocate PWM chip base
89f367bdf47aa591f336321ae124e5f5e45c4a28 perf record: Fix memory leak when using '--user-regs=?' to list registers
7a7802c531f38a68308dc3ded19fdf5f032598b5 qlcnic: Fix error code in probe
bc9dc759ddee0daa47180205a1a9c9cd4abe1c36 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
62200f67fcb890c15f66b6cdc79dc11a4eb00e58 virtio_net: Fix error code in probe()
5921af82fc200b83e6e06a4777b47ab047484b52 virtio_ring: Fix two use after free bugs
52d5af1a1e425f951a327df188350e5f19731bee clk: at91: sam9x60: remove atmel,osc-bypass support
bbba8ba1d227a128b92c014611ef0528901d54d3 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
19d4d6ff0f3faa0fdbada5eeba43574f7a4bfa6a clk: sunxi-ng: Make sure divider tables have sentinel
f34807411d08e80cd193f0f92f27654f5a521fdc kconfig: fix return value of do_error_if()
fb1354604a80662331627437bc4c87f5189bf566 perf probe: Fix memory leak when synthesizing SDT probes
8ecf804d9e0a0bde23a134c4a93043d7cf5b5c47 ARM: sunxi: Add machine match for the Allwinner V3 SoC
f5121cbed2d64ada7a3f617a3ccc1546b9cac4cd cfg80211: initialize rekey_data
ccbb3b6dbab2cf753cd02870c5f6adb0576ea5e8 fix namespaced fscaps when !CONFIG_SECURITY
d84579dcbb94b6f7855a61a9b954d25388ba8975 lwt: Disable BH too in run_lwt_bpf()
776ef6a69d1157d3022782e94eed7755285bbfe1 drm/amd/display: Prevent bandwidth overflow
35fe76c91b1076e0c2d89728514b91603a9440aa drm/amdkfd: Fix leak in dmabuf import
5339b19d31b129d2e6dda1b80be3a66722bbe913 Input: cros_ec_keyb - send 'scancodes' in addition to key events
82e11dfc5495b850c6105a7bf0fb0bf5f8242d87 initramfs: fix clang build failure
8e30a36cde70a117f73573774b21d4c75821be4d Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
2edc78ef81812be86c2886ffd529aa5b9ef8a911 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
15c07bf21bb0d17a1b69bff1c9c1b6626c481ee8 media: gspca: Fix memory leak in probe
9ff9efd056442cfa5ea5d425dc223fa73d0e3197 media: sunxi-cir: ensure IR is handled when it is continuous
284951523544fb37157b148b0c4e4dd52ce20b54 media: netup_unidvb: Don't leak SPI master in probe error path
2c4f3d69e64ef36baef8689f77170db982578de8 media: ipu3-cio2: Remove traces of returned buffers
1f19031ca7beb213639c5aafad1ba1698c3b384e media: ipu3-cio2: Return actual subdev format
66340156c379d96fe0fa2d0268ab3a1bcc7c7ee1 media: ipu3-cio2: Serialise access to pad format
1de39905eff0583bfe5260f46670c597730647e2 media: ipu3-cio2: Validate mbus format in setting subdev format
5487d8aa9a6c4de5e51b7f22577a883b11d1b845 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
a2c24b166f710aa020c7c00753cf75f427bd7731 Input: cyapa_gen6 - fix out-of-bounds stack access
8c3ba46a33ec9e962c1c51a945dcf5bd24429d15 ALSA: hda/ca0132 - Change Input Source enum strings.
b7b85aeed1b880b8ee38d28a3b30c1d3ca99d348 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
650a469c2736cc49a33f077916dd6695325bd15a Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
20a5fd4945928c27c518131114cb36b16f4f4b5f ACPI: PNP: compare the string length in the matching_id()
4765976409e054b65f06ebd161500de35b89dc08 ALSA: hda: Fix regressions on clear and reconfig sysfs
244a9325c356b02a10b82b8db518b3784befcfa8 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
ec053e5a9f2193193c90907b30cb8d6abeaaf900 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
3215cb92ff2400375b5998689c9a28ed9df58293 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
21090f680c8ad8c3b40c8df1e082e9a819802f05 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
dce76f8bad672004d661e4938520799839d697d5 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
ce62737f0730486c016c3a5c89c46dae4846c739 ALSA: pcm: oss: Fix a few more UBSAN fixes
486998c45b1143f0423384dc26b904680d469e95 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
e577c8aed2eed66efd712e98057c55ba09c56e44 ALSA: hda/realtek: Add quirk for MSI-GP73
31c6f198aa45525d6cc6fd67a16d050475773038 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
f33e4f6515ec2300ce0919de48abfbb9225f33dd ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
c06b7aa24ee4f7fe3a1f28f1ffdc7af9fdc2a644 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
f7f04a1a626b4bcf6cd9f62ee92e4725126c3fdf ALSA: core: memalloc: add page alignment for iram
1dd5777e24e03bbb011191369e6a3a1a054d3ece s390/smp: perform initial CPU reset also for SMT siblings
1ef9883e35dbfb7f8c8d6f66fa6208947ba4520d s390/kexec_file: fix diag308 subcode when loading crash kernel
1d39235ed93f95b57031dac0256a90584249259d s390/dasd: fix hanging device offline processing
20afc7d48330b969aa136f39f11c67e19716a18a s390/dasd: prevent inconsistent LCU device data
59a3345a63313a4d22156234373fa418afda3079 s390/dasd: fix list corruption of pavgroup group list
7da6cef9f942c6300ba7d26444f10b057061104a s390/dasd: fix list corruption of lcu list
784ef05c1faf0d98618386f0a21550eeadb73036 binder: add flag to clear buffer on txn complete
94cda609e4e938b703c510f753c7ee441053bcb2 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
7cfc040e41a817b7faede9547238ed3f2e6483d0 staging: comedi: mf6x4: Fix AI end-of-conversion detection
2f4c4637bc8e9b0b780d71bbd14564769c95df9f perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
2ea16b87cbf94bed16664405eccaaa619d8bde7e perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
e791af620613fa3f8d25d7a204e8d594362fe891 powerpc/perf: Exclude kernel samples while counting events in user space.
4699c5ef000223fb6d8fcd626e946d9e5facbe82 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
209addea3d0350039356e9116c9c591aa7260dc0 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
56ada3453bc4f8033f52d0c71abd75e6fda7d240 EDAC/i10nm: Use readl() to access MMIO registers
bbd958600092f1ccf61258db8180df7c525ee97a EDAC/amd64: Fix PCI component registration
f540e398f0256739c8362a17b017f3f33a024853 cpuset: fix race between hotplug work and later CPU offline
0fbf0b12805f9344d4cb3662b5a984479e6380c3 USB: serial: mos7720: fix parallel-port state restore
671023eaecf29fa61cd5d6fd138b6743ecb7126f USB: serial: digi_acceleport: fix write-wakeup deadlocks
2415c19df43a3a0d9228597522847a0058e98a5f USB: serial: keyspan_pda: fix dropped unthrottle interrupts
7685dfe31021d3df3d8bc5e43e8435c11e4cc7f4 USB: serial: keyspan_pda: fix write deadlock
492bfdf7b4e1542ff4f265758f51b0343a4cc2ea USB: serial: keyspan_pda: fix stalled writes
10340408b3ce463d8d414fb8eac599e71016f999 USB: serial: keyspan_pda: fix write-wakeup use-after-free
c56d21c1d4f1300458d779f8ec027d1225050b6a USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
acfd5787cb0b3aee800e0eb0ef3e4c3370bedd05 USB: serial: keyspan_pda: fix write unthrottling
d8fee587c3ba94e201ed2ede54535d08757f1e7a btrfs: do not shorten unpin len for caching block groups
7195e1329087bbdcdd7e8044cc2b087a6a5f79dd btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
cce83809af3efe0834780185bce571527f64c802 ext4: fix a memory leak of ext4_free_data
6fe48f6d810cf31acc748986a2ca9169d7be5d16 ext4: fix deadlock with fs freezing and EA inodes
171e3a9992319d52e0d35346087e26270e908dcb KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
48fa352a92ca72ab24d156630dbe7772e099d5bf ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
9576053c134c44272e714e71a735dbf3c568c8bb ARM: dts: at91: sama5d2: fix CAN message ram offset and size
493b42d4da7c620f2fa37660bcd31985796406d0 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
cdad9a6a20185baffb047561f2eb01364f13ec99 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
144d86435133c4713cb3e5fd727a5f3481938778 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
3a9f2193a265270b8e0379fb7a92c341098c08b9 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
5a5ddd34c8d1600488c251f778fdf43b48b7b90e powerpc/xmon: Change printk() to pr_cont()
dc7e8cbb8b818565094e0b68316ca0b1933ea2b8 powerpc/8xx: Fix early debug when SMC1 is relocated
0f96c6baceced1e288e631801276416c38901f91 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
821e8f1f9d848f7697fe2f4c05f7b63c637e2897 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
cfe609a822ec653962641498422e546669745c51 powerpc/powernv/memtrace: Don't leak kernel memory to user space
ea55d7d9fe41a947601a6e5da462f1aa041fdb33 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
50f5951a9514a4751f5dff1ee2426a0cbb061e6a ima: Don't modify file descriptor mode on the fly
ee4572fea9d775079cf826781101bdbb6c526965 um: Remove use of asprinf in umid.c
63f79a2ace3a11159fd5900633be57666076c84a ceph: fix race in concurrent __ceph_remove_cap invocations
e67d800ed79cf008dddd3f6c914bf0b88856f4f8 SMB3: avoid confusing warning message on mount to Azure
757c4888cc740a3fe26f0f5e8dc94be4d95d720a ubifs: wbuf: Don't leak kernel memory to flash
ee79e1e3706c09b59805d0b6136753a8c087ac15 jffs2: Fix GC exit abnormally
cd4452499c7f4e349cac15312e48798da58e5917 jffs2: Fix ignoring mounting options problem during remounting
220ed948dce0be4ddb40950d2ccba36cebafbca0 jfs: Fix array index bounds check in dbAdjTree
99be526465118d85e9e1df738b15d545072163f7 drm/amd/display: Honor the offset for plane 0.
8d2cc47fdfab0712f45966a76065d30c3776c314 drm/amd/display: Fix memory leaks in S3 resume
ce191e6d11c7d0c75e161de20d557e7a452f4600 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
15af4773b8652b55e68e7571daeedfb9966266ae drm/i915: Fix mismatch between misplaced vma check and vma insert
df9269e8acd6d9427c5f38e9eb064144c7c17a9f spi: pxa2xx: Fix use-after-free on unbind
7940da5cfda6d4ac56ef35e907e01f0db752b07b spi: spi-sh: Fix use-after-free on unbind
6ff45821ef9013637464d6196b0e6741eb9d486b spi: atmel-quadspi: Fix use-after-free on unbind
0c608b516f9c773d4abc48504940963e0f40ec6b spi: davinci: Fix use-after-free on unbind
7eb191907487e27ea1085ed532fc11f3eb4f4f45 spi: fsl: fix use of spisel_boot signal on MPC8309
e21a1fe8f89880a5947c860e6fb8cd28e06817e4 spi: gpio: Don't leak SPI master in probe error path
b4baaa0bc63ac442b1327eedbd1f7624f7136a20 spi: mxic: Don't leak SPI master in probe error path
71b7971a0734c3a26c5e48f75e9af21be665c9f6 spi: pic32: Don't leak DMA channels in probe error path
b69f849769c8b0c8f7d7e2c2b81e83a453b2d63f spi: rb4xx: Don't leak SPI master in probe error path
c18ad4f9390352581b763e9632e5d0139505a8b2 spi: sc18is602: Don't leak SPI master in probe error path
710f794beccaa7fbed67030b2d1f47ff788f785d spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
51fd65cd646aa4cee208b427691b00f54b88d8b0 spi: synquacer: Disable clock in probe error path
595d12aec254ee2cb7c29df1ab92c755ddf84a21 spi: mt7621: Disable clock in probe error path
5c146d0efef1949c437ed31f4b22910f622838aa spi: mt7621: Don't leak SPI master in probe error path
3afd84095bc17bd3957343cd5844ebe3db3684fb spi: atmel-quadspi: Disable clock in probe error path
7efcc1da4cb426d128ee05179853e5c63cad88e2 spi: atmel-quadspi: Fix AHB memory accesses
0237478aeb7331d6ccc1685ca6afcc9994ef5e2a soc: qcom: smp2p: Safely acquire spinlock without IRQs
5c2252eb3d82d5a53ee18b030dec8f6520f7a571 mtd: spinand: Fix OOB read
c1f77a225c9784b0d0d01bd447484ec614f14e27 mtd: parser: cmdline: Fix parsing of part-names with colons
15cdf2c5dee0cae69688ada07222ef07511454dc mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
0e29a4e090caf35acf881cba05a3c75fd4dae63f mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
c7ace6b04a294f18369b23c4e98fee846d03c030 scsi: qla2xxx: Fix crash during driver load on big endian machines
10e09486ca1f1243413cd5554aa839935c87d3cb scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
0326ffe2a06682d15671db435364be543c287943 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
8f4ccc5354d01fef3609ef416f644a76e2079f52 iio: buffer: Fix demux update
4a0ac1213d0403af14b33b854c396ff1c798d845 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
eb53c0fa42b06b1be05f6fbc6d8a13bfb55da56f iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
06594e7ba1cd53dc48c8bd07de36bb640e04cc8c iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
c626cf72fe0da2f75548366ec0978c8068ff0d74 iio:magnetometer:mag3110: Fix alignment and data leak issues.
b1a51e98b6bef52910226f1f2a535ec6e9622e91 iio:pressure:mpl3115: Force alignment of buffer
874ab8176e5a62e988d6e1409ac0fa4b006363dd iio:imu:bmi160: Fix too large a buffer.
b8a6f26454335e9ef58d03f0ad2774f0c7a53444 iio:adc:ti-ads124s08: Fix buffer being too long.
3d9eb17f5ce03725189d238e2820b59fc7c4f0e2 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
65ba45eb3a70cb4a8148a34a9064dd4ce5857b20 md/cluster: block reshape with remote resync job
cf5a4325a54ac59cb3346df920bf3646bbe2173a md/cluster: fix deadlock when node is doing resync job
148541d685a1699498138ae5c7fc35c5ac4010e7 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
0e3cd3a1dceb75a5998a80b4ae4a3bdde1a592b5 clk: ingenic: Fix divider calculation with div tables
995ec0d3d6f2c588b8c599d4f14d694a72012233 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
79dad2a0cb2e40d2e98dba99354008c308764d4d clk: tegra: Do not return 0 on failure
a8330c2e89b860a94eb110d67f871c9eb7c45be8 device-dax/core: Fix memory leak when rmmod dax.ko
64cc03bddccbbd6da0b3a90573875986e9cb1700 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
5428e8eef79bc252336bc223c41205f191b1e928 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
67e0daef1d00c2123f916d34d0c8f9d049b12930 xen/xenbus: Allow watches discard events before queueing
c11c7bb725ffee40e0e5cda902fc873de6a6c21c xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
0cf43d66b800979c855014737f0bbb3df5cf007b xen/xenbus/xen_bus_type: Support will_handle watch callback
484f4505cd6d6d8349063dd5bfa62b37954d349d xen/xenbus: Count pending messages for each watch
5944f798babac8a59968a5244c08e1e398392c88 xenbus/xenbus_backend: Disallow pending watch messages
99de1d0e5bc6b57144b5e9959f360c9df2557faa libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
982b5b53eb121c9aae788e8f714a7074429be1c5 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
5a42f3bb0116eaf8e919cc3a6667084880e33090 PCI: Fix pci_slot_release() NULL pointer dereference
8d0a523616e7975ee055c03bd8ed22b673d4ac4c regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
758b10c9bbb9a49e0de04bbe167f89a44863fe8e rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
2bab98d0f5ed6e1941a64788e9f8b5fde330a6b2 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
cbab1de0bcf471da796559e95a7e2c90dd744089 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============1441264288525916908==--
