Content-Type: multipart/mixed; boundary="===============8679604897124973455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 27 Dec 2020 14:15:07 -0000
Message-Id: <160907850759.24702.2396893751047880724@gitolite.kernel.org>

--===============8679604897124973455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 4595b4448112a2405948430b246536787ec18bd0
    new: 140eb3e7da09eeb8b12fc297cb80c06e9118bad0
    log: revlist-4595b4448112-140eb3e7da09.txt
  - ref: refs/heads/queue-4.19
    old: ac8610a81632fe9f5a54c52200ac61dffae214da
    new: ebeff46336afb493aed303d19ca9861b77085b21
    log: revlist-ac8610a81632-ebeff46336af.txt
  - ref: refs/heads/queue-4.4
    old: b0fcc437299bc188fd71e7634dd1ab3f101fa2c3
    new: 16078f67d49e80a49e315899ff98b01d35e4be0c
    log: revlist-b0fcc437299b-16078f67d49e.txt
  - ref: refs/heads/queue-4.9
    old: 8ba7694e3ab43c8e1bf5edcacfd0e905c94880ca
    new: 72260bd4999b1a400ace77f186ded8429ce02bbc
    log: revlist-8ba7694e3ab4-72260bd4999b.txt
  - ref: refs/heads/queue-5.10
    old: f36bf06f64423d5d1cf18c86b2d46fe02c180b46
    new: 142bcd4ccffa43f4562428dfa43d253f8f239d82
    log: revlist-f36bf06f6442-142bcd4ccffa.txt
  - ref: refs/heads/queue-5.4
    old: e240b76a8be9aa992a34523dcf7614f0b48e6cef
    new: 432c15cf3734627e01d8a11e0f9ff9e1e11738f9
    log: revlist-e240b76a8be9-432c15cf3734.txt

--===============8679604897124973455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4595b4448112-140eb3e7da09.txt

038cd74e0110137a2de894330802fd67cba465ed spi: bcm2835aux: Fix use-after-free on unbind
94d6a18a64697f57a21896dbc1ede94ab569d24a spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ed42efc599f530a8f821e3c0fc7c78b6c71ecb4b iwlwifi: pcie: limit memory read spin time
7b9a1ef81862b3976d7382165f17750c93e2ff68 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
3613661a3ed48983e73efc6f614c7c5d8b49349a iwlwifi: mvm: fix kernel panic in case of assert during CSA
61b764f6859f4079cf8c62e8284e482ef450bd33 ARC: stack unwinding: don't assume non-current task is sleeping
ac9fd89bf8a197f95992561ede9940482333b373 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
0d69cec1054a045e44c117c375b07e18e18de711 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
fd26dd65641a141b0fcdbb5a118920ba958bf588 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
db0aa6cc909cbcd739e84bf0b22fc31a4be79e57 Input: cm109 - do not stomp on control URB
aa5bd431cfbedb700cb8be70ef4cdda3d5e39e4a Input: i8042 - add Acer laptops to the i8042 reset list
1da4806112b3730c62d4cc9e21a319f30ff584c2 pinctrl: amd: remove debounce filter setting in IRQ type setting
c4770d1f962674bf089f799f0cb25690661e4e8e kbuild: avoid static_assert for genksyms
3f463efdbda74d18a2cc13a72b623ebbd1133374 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
11004ccfdb85c2bfca59108616d4e0491a9793f4 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
8e3524ae9440b67185c9ddf165ebe91f3f53c40c PCI: qcom: Add missing reset for ipq806x
f4ec5645ad876ffdf50d4e559518ca2d92beb3cf net: stmmac: free tx skb buffer in stmmac_resume()
a3a4fb955604e0b0113b51e0464170d1cc74432a tcp: fix cwnd-limited bug for TSO deferral where we send nothing
96e22e95ee9c822fb94b8d08b4ee2ed6ee49d648 net/mlx4_en: Avoid scheduling restart task if it is already running
6ba237508d61cf13ab77e3283fa62eebd312912c net/mlx4_en: Handle TX error CQE
d9d358199aba57906528299ba44c949f9130887b net: stmmac: delete the eee_ctrl_timer after napi disabled
208eb5c28f192fbe0d604de1809903a1e14c5023 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
28eff6c796c666e31ac77e1ffeca6886418cafda net: bridge: vlan: fix error return code in __vlan_add()
6449d624f30eea68f6cd80b9241b52b9f2262d1d mac80211: mesh: fix mesh_pathtbl_init() error path
2f9ecb14aaf309fffca5345901f2723ba24545a8 USB: dummy-hcd: Fix uninitialized array use in init()
8f3fb22ad84d218e5e7a88c761e22d019a2b6a89 USB: add RESET_RESUME quirk for Snapscan 1212
73ee642be072b07dab2e163c3b4843c3c76d0f4c ALSA: usb-audio: Fix potential out-of-bounds shift
a743b5f0e337aedacc940799a365a1848a63e350 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
86d48115291f7e7c5d731724bb96463ab693c1c0 xhci: Give USB2 ports time to enter U3 in bus suspend
4ea8e22c04a42f0f1257daf84322b79ee8e3c071 USB: UAS: introduce a quirk to set no_write_same
eaf9e81d2c420c7673159d2ac83dad39a549545d USB: sisusbvga: Make console support depend on BROKEN
cb8ab746e96d2e0b84a8f741d3d646148f0670e4 ALSA: pcm: oss: Fix potential out-of-bounds shift
617a43fbd1b43baef6af39a4843df36f6117183c serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
ba4f39354b6c3c0a63e96edee9fb11ae8165827c drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
7c45070eca30f3062f3340e3d7ccfc4e9302aa37 pinctrl: merrifield: Set default bias in case no particular value given
e9afc704eb6e081168e5a5d55599496999e5be4e pinctrl: baytrail: Avoid clearing debounce value when turning it off
9c5a74014f7d03a0e7ba487997eaf1dd6e9efe0a ARM: dts: sun8i: v3s: fix GIC node memory range
76be2e4002c3bbca022ae85c4774aa7b839cdfb0 gpio: mvebu: fix potential user-after-free on probe
01824225ec62645d5aa5025e85fdb318202e836f scsi: bnx2i: Requires MMU
f20e31f563666db87c55fb75dd0d5e2f7e0da104 can: softing: softing_netdev_open(): fix error handling
05e6cd8e6916c921d12960fe3507608fb31f62bc RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
7e67d27bf440298b6e1b7aa1f3d58da11f66e066 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
235a951b8f22f327e88e0403cf82228e3c3979d3 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
b272b1185298f36958942a7a7802e412dace6ae2 vxlan: Add needed_headroom for lower device
01351122f8d6b0f712426e143392e32ab37de848 vxlan: Copy needed_tailroom from lowerdev
7636e63a4235752c55d6f4be6064330581d01907 scsi: mpt3sas: Increase IOCInit request timeout to 30s
99a29dcad88a8ceb5e4d5c51028b751ccbf9f231 dm table: Remove BUG_ON(in_interrupt())
1486a4c27a47dd0f30b1d661ad56d73ba584e078 soc/tegra: fuse: Fix index bug in get_process_id
632d77fbef437ff8c3fb8dd8783147ef9e28a9dd USB: serial: option: add interface-number sanity check to flag handling
757e4b1bb5e339ddf9984e0437f9d00f87140cea USB: gadget: f_acm: add support for SuperSpeed Plus
3abe057ee1b8880f3f9ee1581ca5e64f6b18d903 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
6a865735cb0bd71e95f0c5cc2760e491814b07a0 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
21703afc0a4f47a2f7de40c56c8ab83aaf1812e1 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
bbf1eeef436002abcc3549bd8fc6fc57966b84f9 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
133565ab7ba2291304aefa0b0083f3ffc958feee ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
b608f4535173f255ed12b29e13913939cb381ec0 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
b5d8f181beec663988ea070d11838af557cbea3e ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
71fd23a68911b5cb380d65a25e0677cea7a97ea3 HID: i2c-hid: add Vero K147 to descriptor override
d737ae6db8a026544c85ba04fd7926ea7c26d2b3 serial_core: Check for port state when tty is in error state
ccc4c6b57097c236289c40e8a9480a19cfc6a089 quota: Sanity-check quota file headers on load
f6cb11ede4279c55e268c70be5ec4a206b9b106c media: msi2500: assign SPI bus number dynamically
96bec5042143d64340766653c68cf72d5fdb191d crypto: af_alg - avoid undefined behavior accessing salg_name
7cad931e3f94deecf62473ba3c1667ced6424827 md: fix a warning caused by a race between concurrent md_ioctl()s
e8ba8e18964bc998e39773ad24b6ec2e4b30bc09 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5f27f8375839bd1c7fb189e68a6679da9f6d8a03 HID: i2c-hid: add Vero K147 to descriptor override
5010329d5d76508c67587e7d04578f9e51c4b45e drm/gma500: fix double free of gma_connector
cb0de5c7ba929a0e90931cb6db2510b9d53b1c73 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
9506647a37bfa97f28be17119a24fc359365c166 soc: mediatek: Check if power domains can be powered on at boot time
0716b1b9783ff2a8c9fc3ab994a71b62d1dde0bc RDMA/bnxt_re: Set queue pair state when being queried
0822944f99def273fc257927a4043435a7da796f selinux: fix error initialization in inode_doinit_with_dentry()
b7860406661efc99a8195de8917da9344e209836 RDMA/rxe: Compute PSN windows correctly
c77eb90bcb1e06c4aeb2adb9c48d9173cfee059f x86/mm/ident_map: Check for errors from ident_pud_init()
638c4c0ab93425a3cbdf138aa61c3426c6fe51ca ARM: p2v: fix handling of LPAE translation in BE mode
cebe63b4f6a750c6c8c8921602ae73fe343b265f sched/deadline: Fix sched_dl_global_validate()
feae17ae5b88b8dfde624a6d73a1d634ee9c5884 sched: Reenable interrupts in do_sched_yield()
5045761073502c5177decc5947fa2f94138546c9 crypto: talitos - Fix return type of current_desc_hdr()
2f554510c332924d5c6f3021a39a223fdf245059 spi: img-spfi: fix reference leak in img_spfi_resume
c917dcf72be4fec1b0d402b9b0b8ea150899efe7 ASoC: pcm: DRAIN support reactivation
35bf522c5d03d17ea5df135136220fbd500fb59d selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
c05778d258d31b68b92bc4391d33c87521a6cb2e arm64: dts: exynos: Correct psci compatible used on Exynos7
8c36df8bf2c4e35fdbbc6175922cde1d44f1a6bc Bluetooth: Fix null pointer dereference in hci_event_packet()
c0fd2af433d69b7e9192b1da953d6b5f9bebcf6d spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
76c64b9a274352f1efdafeb965c5892b093cf335 spi: tegra20-slink: fix reference leak in slink ops of tegra20
0591d04b652ddf5fbd043b6b4a6635e3eb73b922 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
ad875187d5e0256a0f2922e90e96f1e9f4504a51 spi: tegra114: fix reference leak in tegra spi ops
96ba90058892ea98ce03da6074d798ef67baa03a mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
08c7fcdbe6a8e23cb3f1b313ed7a9c006f827e58 ASoC: wm8998: Fix PM disable depth imbalance on error
537771d4fa2b6a7ef1d0bb6bd9adaeb256dacb0f net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
4eaf4e9deb7a1b909df26b1af68119d685bfd6ed net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
ed33c137338a2dad410f0f9bf5a9806a1d0a538f ASoC: arizona: Fix a wrong free in wm8997_probe
9301bdcbc96bbc8a6bf2e73e466dfd51c63da5b4 RDMa/mthca: Work around -Wenum-conversion warning
477f5c4f013862f89b244622455ec4134bd0f397 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
829da3b7cb85c27fa1c381282a6e9dd30be6b09f staging: greybus: codecs: Fix reference counter leak in error handling
b803c82fd59e0fa681bc01deb36285a7ad92a765 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
369d7fbe7706f757db0dd7130269a15efeb7e819 scsi: core: Fix VPD LUN ID designator priorities
c5887063d86ed431087228357ccc6ca6d48c4529 media: solo6x10: fix missing snd_card_free in error handling case
f47c21ea745718cb2cc11648d100a493e183f7d0 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
fe3dff0e8f76e5caf7a509ebdcd425f77fae6882 Input: ads7846 - fix race that causes missing releases
116fe8b9f51eec0dd0aed870ab3526a31ebe88a9 Input: ads7846 - fix integer overflow on Rt calculation
24f86c10cfc9d827f881710f57130d7c52d05a0a Input: ads7846 - fix unaligned access on 7845
915e8f90776e998cf3ac49ebd4f803b8c7d65484 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fcd9ec7c6a8d5530ac6c20ba0d0fbf5b90158b07 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
4db28a10bb7153e000b881edd43b3e767f763422 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
759cb5a44d06a260e380ce8d6d044b2440f582ef soc: ti: knav_qmss: fix reference leak in knav_queue_probe
8ea90a23c5aac4ed59f8ce0639deb7a63068e80f soc: ti: Fix reference imbalance in knav_dma_probe
3b184c1d3426369f2264c98f99e6e332667fcce5 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
0d35f6e68ac9a949ae5ac3f3bc70d95ab756f08d Input: omap4-keypad - fix runtime PM error handling
5890825043f874a388406188dc753d38ce0479f7 RDMA/cxgb4: Validate the number of CQEs
04081e971520a4499288a6b04e6d27c554eff85f memstick: fix a double-free bug in memstick_check
68f090404d8ba39783b4d545c8adc7a4bdceab6b ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
dfb2cb803728e4b8cf6c7de8ac483730abfaf7d5 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
26a2082c04d34e12f541f3f37e91f0f7c9d5ac3d orinoco: Move context allocation after processing the skb
7688b3893ad66d2f76581f369e2a0c17f2468246 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
7898f13ba14a60ed5e2eeddfdf920063a2d3f9d2 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
e33fee3b82e6c08d17edd29ebba57465ec64d648 samples: bpf: Fix lwt_len_hist reusing previous BPF map
c812c0457b480a3583b1ba910288e754bc80aa7c mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
4d182daeae17f0da9b86f9e9e340d1e14bc39b46 media: max2175: fix max2175_set_csm_mode() error code
8df2d97f9e2e4497ef10c9fbc5468dcd6226181d HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
d9669a9304b62ab07d111e4912541dd8d4ba4d6b ARM: dts: Remove non-existent i2c1 from 98dx3236
248c72274905e8d39ce8360c67d10b09227355cc power: supply: bq24190_charger: fix reference leak
c379528c1db65c075856cba1b3483b23afe7a184 genirq/irqdomain: Don't try to free an interrupt that has no mapping
57ba6a86ddb9a2da754f6ac1fe95207580bf5ba0 PCI: iproc: Fix out-of-bound array accesses
1e78933c52293ac8187efa287cb7a741cd23fa2b ARM: dts: at91: at91sam9rl: fix ADC triggers
9e0a0dcf240e0d80f0a0942ab476cb01a0e27a9e ath10k: Fix an error handling path
dfc696ed1113c97f060d39f0634f6e52af4820d9 ath10k: Release some resources in an error handling path
c34d9195f1b11137fec0a03a5f602a13b88020d0 NFSv4.2: condition READDIR's mask for security label based on LSM state
e20753030157bb3e0d09e450c671076a03139418 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
4197221ce465d4ab57d1fb10ef9035bfd137d8f5 lockd: don't use interval-based rebinding over TCP
ed086ad68f20ae03b0f1e46cdaf884eddef384bd NFS: switch nfsiod to be an UNBOUND workqueue.
867f3f8d7aa3f565f289faaca7fe941259ba9e1c vfio-pci: Use io_remap_pfn_range() for PCI IO memory
7b62579c34fbd5e836eb383aef22bce0073b0f0e media: saa7146: fix array overflow in vidioc_s_audio()
82ddac5f0e09222de9c79a5514f34aa9b2212c49 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
3876833e43bd8ea68b8890fd984bf5abf9ab8f6c ARM: dts: at91: sama5d2: map securam as device
6ff1a59b3e65c37b3f919e7c17da1d01abffc26d pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
92769ccccbdcbf9ec60b25073a5d0f25bbd2cbce arm64: dts: rockchip: Fix UART pull-ups on rk3328
687b2242a6077dcb269df5c9395f8d5a2501b252 memstick: r592: Fix error return in r592_probe()
c3006688ec9f0fe970db2efa77521cc75c4df231 net/mlx5: Properly convey driver version to firmware
c12655a756bc9747baa6208a5fec70389eebde38 ASoC: jz4740-i2s: add missed checks for clk_get()
e824e9dc98df780e3c097c32d4cf2b86240177b3 dm ioctl: fix error return code in target_message
08df6df0314edbc23c3ed1d9319893c6cfcbc898 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
0ee6527991f87843be5b68791f30b12d19c02213 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
e09ea6303d73b655bb29840d0ff5ebd6349c25c7 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
097ab42b8a55de5cc3635724599553e42796c712 cpufreq: st: Add missing MODULE_DEVICE_TABLE
72b84e0a52dac103a78887d2b097bbf009be283a cpufreq: loongson1: Add missing MODULE_ALIAS
76ae0a027e3c3dcc5caff395c5f33af4bfa7e422 cpufreq: scpi: Add missing MODULE_ALIAS
5750354a99c6fef012af3dacd68fdc1f0de67492 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
cd738228ba9cae1b4e84ae5622effed92a76da00 scsi: pm80xx: Fix error return in pm8001_pci_probe()
66571702da73eec8bb01108172825ba7881b6110 seq_buf: Avoid type mismatch for seq_buf_init
6ed509ad99deb7875acaa3bdf0fee6910d4b30ef scsi: fnic: Fix error return code in fnic_probe()
477cf102c1552d37b48dde9e2c191e83d2aa6e94 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
4300e91c19dbbb1db0264fd1718934a70b786490 powerpc/pseries/hibernation: remove redundant cacheinfo update
d19ed0d385512cfb591f984f550e1b797d104a54 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
3728c55dc507b333effd015020de18e204bc4ef2 usb: oxu210hp-hcd: Fix memory leak in oxu_create
00e9e59e265e20a34eda169c2cfe915ad137dc20 speakup: fix uninitialized flush_lock
9012c3c9812cc00f7300ca056f9e97231182f715 nfsd: Fix message level for normal termination
02de454edc15b31139d6114c62282ad920c0ad31 nfs_common: need lock during iterate through the list
0a7fbd8ffdc3d0267bd2e7746bc0734a13aae317 x86/kprobes: Restore BTF if the single-stepping is cancelled
aa174dea40a9742620998219386d2c479ac7d763 clk: tegra: Fix duplicated SE clock entry
92e823143010af9beece7edb1f781fcf5bb04b72 extcon: max77693: Fix modalias string
1a977058c134552682babfb8ffb9efd1630b7a60 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
49448371cb260732e790bc91aba22d5814509791 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
5ab7222b1bceb431c4ca467ee00b927c0d8b618d watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
181e1c63431efa4185f5873f0379749974304a6c um: chan_xterm: Fix fd leak
a667cf2f934062f8fee17ce2c8e7a08e780ed48a nfc: s3fwrn5: Release the nfc firmware
89b3e8e6b775c3d39a72f32a75447cc11e65ab62 powerpc/ps3: use dma_mapping_error()
9e7f95203673fef55f4f03ed13f96a4abf13aa7a checkpatch: fix unescaped left brace
980d47b0e2d407845d69260e55cfe52031c79e22 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
2eb64ac96517faa88fd09e13667d6468ca60277b net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
a0abe1539fe3075317ef0d25406e0c922fa31a8d net: korina: fix return value
417dfe1176fa006e6bc3a09349716bb3889defa5 watchdog: qcom: Avoid context switch in restart handler
97c89ac58442252d2affce7ea3393ad0cea9fb41 watchdog: coh901327: add COMMON_CLK dependency
301be9f12fafbc4274235cd28e40e916bcc07e81 clk: ti: Fix memleak in ti_fapll_synth_setup
9a5ca2dd7b7a16636ab3579ae0e7d46b631ababb pwm: zx: Add missing cleanup in error path
23380f88da8b633beca84bf8fb130c5c40a2f3b0 pwm: lp3943: Dynamically allocate PWM chip base
5f2b762270d919bf6598619b3c99d681d3c901fe perf record: Fix memory leak when using '--user-regs=?' to list registers
415e5d61f3aa6d392c1a944b2678cc8ebae2b542 qlcnic: Fix error code in probe
1ef88a0f36b8e3fd154a57ddcb8757c733e09d95 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
140eb3e7da09eeb8b12fc297cb80c06e9118bad0 clk: sunxi-ng: Make sure divider tables have sentinel

--===============8679604897124973455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac8610a81632-ebeff46336af.txt

47d3587899b3463e92c0510981c9c71d0a835e8e Kbuild: do not emit debug info for assembly with LLVM_IAS=1
54665831e9504199febb792b7d43308ae29cfac9 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
1769f0047556c6511f0b8500e9f29ffb8fcc844e spi: bcm2835aux: Fix use-after-free on unbind
6ee8524832281589f4dfc38c0ef47c6d7466cbec spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
588a56b7a2266a5ca6b41ea1d37aaf72e8a49ffa iwlwifi: pcie: limit memory read spin time
f7285463efa31c6a5231012f6482cd6a1aee1b0e arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
03b3fc47cc731b907a151ea017e66f54dc184e47 iwlwifi: mvm: fix kernel panic in case of assert during CSA
f8106c40b472b7749ad3a75633c32cfbb307c66c powerpc: Drop -me200 addition to build flags
f2c316195314fba2f8a01c020c4066508c7fa6c0 ARC: stack unwinding: don't assume non-current task is sleeping
aca77180eb017f6dc2677f0b4a841817d371804c scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
0e501f440a36fcfbf455e739b862211e14a833d8 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
8a86733712f4bbc9867374fdb1670a11fb2bb37a soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
dd2f2e067a21a5c47199df0426380dc99bb89601 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
81b8e9ed0f671a4782ceb59c23de87e9e465b9c5 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
0489bff3dd5ab2a8dd53e330b9cd3017bca03c51 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
0dd8ae10eb9f5ccf2a8154f3a84f4b0e10262de9 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
1ccba307a957a6fe290118aa8e74178629a0e75b Input: cm109 - do not stomp on control URB
dfdf0c825b1ae9ab39886118872a0adcc805997e Input: i8042 - add Acer laptops to the i8042 reset list
f16d5042b6bcbbfbd80feceac19f0115aec675a7 pinctrl: amd: remove debounce filter setting in IRQ type setting
e45e0f2d76f1d1fb88ded03748c54954b8c3f1a0 mmc: block: Fixup condition for CMD13 polling for RPMB requests
1c93c24815dc41fe42da86c18568852c3fef0f83 kbuild: avoid static_assert for genksyms
0642e893f3d4283bd2edcfa18fc99b6052e87f97 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
87001fbacfe4e26d0573c4f178a286b1a9691c6e x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
41372d5842f8ae095e6fef6941984b0ac12db376 x86/membarrier: Get rid of a dubious optimization
d8668e65c30d0a6da8d69043737d4a77f8ef6dd2 x86/apic/vector: Fix ordering in vector assignment
a3e7288e7b149d461f7b88bc2f57d66a061d5231 compiler.h: fix barrier_data() on clang
a98f26a7a5b1b90a0f68fa2579bcaf70966b7341 PCI: qcom: Add missing reset for ipq806x
87f777a4d4095e5c966221b3946a707cf54b0827 mac80211: mesh: fix mesh_pathtbl_init() error path
e657ad613da406abec354caef5bf869325a12c6f net: stmmac: free tx skb buffer in stmmac_resume()
9b04dd0046713e8671d0b786ed2a3d0d8faa2408 tcp: select sane initial rcvq_space.space for big MSS
af1c3b59eec6ba4d7010e6ba66581f69ef1bac5a tcp: fix cwnd-limited bug for TSO deferral where we send nothing
b1f23851cfddf17195f68a84f559973e06941dec net/mlx4_en: Avoid scheduling restart task if it is already running
50eb2343e2c572b3da5626f808bcea11cc5c4c6d lan743x: fix for potential NULL pointer dereference with bare card
ece7a0f3e35dc4db1ebebefc8ab449a760f2384b net/mlx4_en: Handle TX error CQE
c08d7d0e4a635eed1f7a36657393ae7c4dc07eaa net: stmmac: delete the eee_ctrl_timer after napi disabled
5720562ce40f75204911c2b1dfdb8e3780216e38 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
de9cfd1d7c6df910fbe18e569d8c64b5d7d78f8f net: bridge: vlan: fix error return code in __vlan_add()
903a3440afff3fac1e3186b5b3d030f1d87e726c ktest.pl: If size of log is too big to email, email error message
cba679579031ad8c7fad64fa1d0fc23c78c5347e USB: dummy-hcd: Fix uninitialized array use in init()
65ef2677d448bf87758399ae2cdb0bcc09855a24 USB: add RESET_RESUME quirk for Snapscan 1212
5c83290ce5b9d242fe8ea935f2d90c95c9b30456 ALSA: usb-audio: Fix potential out-of-bounds shift
06533f830ca3086e81bffde31919c97135dbe597 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
721080bc05056b8c393dcb120d00ba35482a9d9e xhci: Give USB2 ports time to enter U3 in bus suspend
a97bd6501bcc04e739055a30d516c9f099d79612 USB: UAS: introduce a quirk to set no_write_same
314f70a664079d6432b39c81ebd7e58c76f9f67a USB: sisusbvga: Make console support depend on BROKEN
e2ad30f9b73a1cbec86ef921ddde39e6c2613150 ALSA: pcm: oss: Fix potential out-of-bounds shift
a266e8765eb3d588ce40114991930c364b5f5159 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
13db15e47e33be78277eea944006922c7200ec28 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
0658beff69b45a611603f6eb30272dbea90375e0 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
02856c1841fa4aa104e42a58d0ddc995f8ec9523 arm64: lse: fix LSE atomics with LLVM's integrated assembler
fd855790691369ed86ac749d241095826d29031c arm64: lse: Fix LSE atomics with LLVM
43359e9977ab51b77c56d1132eff995172c7fbd7 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
53da893257d380c160ca819896cabb19c7d4922f x86/resctrl: Remove unused struct mbm_state::chunks_bw
f2b3850c6cb3dc3b5307c75b02bb534961d68a6a x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
2c3eaa5ade9284a0948e0c3a90f6e2084f48662e pinctrl: merrifield: Set default bias in case no particular value given
f74af1871d63afe9d72a8faac641d451933be5a3 pinctrl: baytrail: Avoid clearing debounce value when turning it off
5c4474bd44ed13ca7ea9b82df8206f91611609d5 ARM: dts: sun8i: v3s: fix GIC node memory range
4a3f7484fceb048707364104ccb4ca54404a14d9 gpio: mvebu: fix potential user-after-free on probe
098fe684274eab03a3a38209d31c3ece704a01d0 scsi: bnx2i: Requires MMU
195573dc7c258b38071a95a9881cc1e410edaa99 xsk: Fix xsk_poll()'s return type
efc5e68b2ed6426b9f7b761f005e86ecde2fc971 can: softing: softing_netdev_open(): fix error handling
9939c4679702f7ea019fe5c4f84b470cc2eb2e1e clk: renesas: r9a06g032: Drop __packed for portability
bc5503922e4b91d8e309555137e75f12fb78991a block: factor out requeue handling from dispatch code
0b988a6709d86e3abe1695a14f36cc41d5f1ce19 netfilter: x_tables: Switch synchronization to RCU
e45b2ca34190eac9933544fbc5d065c867bb0c79 gpio: eic-sprd: break loop when getting NULL device resource
5df3e5ddddc99d07ac02e7583318ff95fd037d07 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
0207ccbf8e077b750adc3febebf3f6ae0fd11c93 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
be51a0d1686e5b896c9fc227f93f21ce4ca6d1e2 ixgbe: avoid premature Rx buffer reuse
f469b668341cad561fdb4103d97e94a3fdce3e9d drm/tegra: replace idr_init() by idr_init_base()
01a5f9da50ae6f3fbd4f533dc5158dab50849eec kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
a1360c169f4a3bcac7f7c033ce5f8c99b1b27696 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
aaf919c62c7d4fc0a2062a10c6528a4ea18b534a arm64: syscall: exit userspace before unmasking exceptions
2565547925abb5b8c3129b0d7c943d09bad9cf42 vxlan: Add needed_headroom for lower device
72f18e9f8a3d86e3bac6c710cc570c7c5958f02a vxlan: Copy needed_tailroom from lowerdev
1577db2d25a083d7566c5438d1a348981be11f22 scsi: mpt3sas: Increase IOCInit request timeout to 30s
4509e215be93835a2a0e8dd88aa1447bf95e06f4 dm table: Remove BUG_ON(in_interrupt())
6b7056b0e41b308157d0881cabb4085a9a742816 soc/tegra: fuse: Fix index bug in get_process_id
89bcbd0b699bcad9c420d68e0d4673af26bedb68 USB: serial: option: add interface-number sanity check to flag handling
eb06500fc37673aa5fda46724d5e86da224ff86a USB: gadget: f_acm: add support for SuperSpeed Plus
785eaaf5d74f3ba43a5631e7c8798e1fb6f1ab90 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
3eda061aa20c75a2064cfd323b85005333fdbcd6 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
0aff9f660750942f7339aaebb379c287c6bcbbbe USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
08b9d9965413fbbf749240efc6bf8ab979ca356f usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
143b4fa5e50a428226fb841a58f80f97757711d7 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
531926f0f854d4fdc752f5aa9cd3a5b4391772da ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
cde0e539c4cfe75e6ee4cc086f4bc57f2992889a ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
8fcafebb3035fcedd69ed7af21267ede011fcdff coresight: tmc-etr: Check if page is valid before dma_map_page()
b8ba85dc8d1b9e96374a51c06cc6d1af7ec8ec97 scsi: megaraid_sas: Check user-provided offsets
8bebf648fbdb1709d024fce0340621969e0d8a29 HID: i2c-hid: add Vero K147 to descriptor override
4aa3d489d1f33914bd3900bcace52274efed242c serial_core: Check for port state when tty is in error state
5f31f39ebc100dc4a3b3bc8024b75aaf4424addd Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
9183b2e11f1f7a7ae24bb7213f10703f0c667d7c quota: Sanity-check quota file headers on load
d858397543cb29d01530c3283ad5327b02e31b9e media: msi2500: assign SPI bus number dynamically
fb09ebf2782a50acb5a610cd2eb6ecb16085d532 crypto: af_alg - avoid undefined behavior accessing salg_name
bec982583cb55abeca6db8b51494fa9abf682c67 md: fix a warning caused by a race between concurrent md_ioctl()s
f3336fd5496346e06fff91ddbe8bba179dfd5323 perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
d86395db4abdd3744ab75b304c4bbb4bf828b797 perf cs-etm: Move definition of 'traceid_list' global variable from header file
1135ff48f8fda9eccc639784159c3a395638ef52 HID: i2c-hid: add Vero K147 to descriptor override
63bf35eb1ba2eb681c97401acf982b61b8e6316b drm/gma500: fix double free of gma_connector
ff2b0059affd421a4fd165bbc6e099d51b0b7773 drm/tve200: Fix handling of platform_get_irq() error
f84706a4d4a79cde0166c56fa3e82d857f5caf53 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
2e4dc2f1a7ff1381a885c38f6821e05ad68deece soc: mediatek: Check if power domains can be powered on at boot time
11f9e44081cc36374cd3c738cf8871d4a924a152 soc: qcom: geni: More properly switch to DMA mode
9102d0a60463d98f47a334d6baeefaa3506a6eee RDMA/bnxt_re: Set queue pair state when being queried
0512af736845cc50975ce60889647958b146e828 selinux: fix error initialization in inode_doinit_with_dentry()
0de6920b67af1a58a76a2d3cd0223b7b84549b84 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
bce2f9d6ae84c39c7973faa9063b55fd4a99ecad RDMA/rxe: Compute PSN windows correctly
02c5dc0ad7878af975ac65a52106adce3c912d0a x86/mm/ident_map: Check for errors from ident_pud_init()
574a3a9e87dde7f3a1526fb24f72386aa41c7430 ARM: p2v: fix handling of LPAE translation in BE mode
365c07e051c92c9038450d205f176713dc88181c x86/apic: Fix x2apic enablement without interrupt remapping
6a30f43c0283dbfacad7733a653dd28a3b147fe9 sched/deadline: Fix sched_dl_global_validate()
e6c46d1468e890f6e92a57a8d726980eaed2332c sched: Reenable interrupts in do_sched_yield()
bb4ceff3ea55cc847b2dda26b29bfcd82ca86a93 crypto: talitos - Endianess in current_desc_hdr()
d2c9e332e4e9d5992c0fad3b51f8e4b91690fb3f crypto: talitos - Fix return type of current_desc_hdr()
dcbca40476d2e87a864d3c5cc2ed38bd380aa205 crypto: inside-secure - Fix sizeof() mismatch
7c9a300f59db519c4684e90eb9faac370b8e0271 drm/amdgpu: fix build_coefficients() argument
de66a3e1e95e6f9f8419ea8fa67d096b92d77c95 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
71bdf19dbbb9d61829d4668cf37e75694c919696 spi: img-spfi: fix reference leak in img_spfi_resume
4db3565ad15cb0b6dea809d88a46ec49da9cf282 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
76edd6bc5016ad8aa276bae20582944c41d41f79 ASoC: pcm: DRAIN support reactivation
e82b6c9203436de1de710e7beb78fdc71efaafc0 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
bab69a5638c88fe63cce547f3b562a4aceada615 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
8e7c675f4dfffca861e8fecdad287a34a937386b arm64: dts: exynos: Correct psci compatible used on Exynos7
f830cc7ee1fb0cf69c86500a9a4197dfa035b70a Bluetooth: Fix null pointer dereference in hci_event_packet()
9154c1792b68fefe6fe00812efb9403870f23e6c Bluetooth: hci_h5: fix memory leak in h5_close
b4490b5c1dd4f4f4102eadc97f462f2c1d74e4d4 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
9fa7f8395135c6c628a68bd885da06b246f79c63 spi: tegra20-slink: fix reference leak in slink ops of tegra20
7c0bbdec85117dae16a698fce02c70d10f4dbd5c spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
7f487f5a8d7f45f6d0d41947a9588b92ac0c9835 spi: tegra114: fix reference leak in tegra spi ops
b1ef2f2fdb23953907d76bd0e711f9813bfe3ff7 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
624eb2580bb6ed1a7114f57bbf1ebd100a06f3df mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
6b42a0165d18acb6fb331e4ee358f3737eac31a8 ASoC: wm8994: Fix PM disable depth imbalance on error
2782993dee7340a4d0bb62fac56acd4e2b0718a2 ASoC: wm8998: Fix PM disable depth imbalance on error
b3a8bacdb4c62e7eea33d2a2eb2efb328195eaf8 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
0d2ddd1e36cc6ba3f7766c6925dfedbb837d7cad net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
04ee1c2acc0e44038f00d4274459d81d0bfbb105 ASoC: arizona: Fix a wrong free in wm8997_probe
5a4ecc453a1dec85144dfecceba1435b34ad3bfb RDMa/mthca: Work around -Wenum-conversion warning
8e78db6e77364d2c589c2bb77e2b49db9f3b7cfb MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
974c74ca10e29e6a42df763160bc894ca9f74169 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
8760cab29db6b9ed3ea9ed44f8d9a0b49c36fe24 staging: greybus: codecs: Fix reference counter leak in error handling
18ab037f2161f90bb42094df2fbc97e91f415b2a staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
853340cc0e280df5cc0166fa26ffe98101976dfa media: tm6000: Fix sizeof() mismatches
a71afaf003df1bf69a8972be2690420bf1822281 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
07523b433c82334ed17e6c704c4044b1defcd416 ASoC: meson: fix COMPILE_TEST error
0ff49c9b16fe5c02d3436b4d425add554b518c37 scsi: core: Fix VPD LUN ID designator priorities
53ec17199a1205e9b004dd113133d9b786d51101 media: solo6x10: fix missing snd_card_free in error handling case
09b70722e112d67e3407b2d113c313a7520046f3 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
d1110e4f72ba89509461c0ce2ab62bb4129f70dc drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
1010a19dc2806954a9ca6219e1d0f32e995f3d76 Input: ads7846 - fix race that causes missing releases
31f84eaede9ac35791f3df88b8b1b823b10014df Input: ads7846 - fix integer overflow on Rt calculation
67e221dfcf2ba730041abf877be7923b02cf12a5 Input: ads7846 - fix unaligned access on 7845
9eede948506b677ef78e9bf53f11376c5aeee3ac usb/max3421: fix return error code in max3421_probe()
8040b541b73bbe212947bd41ee391f4f6b1bf656 spi: mxs: fix reference leak in mxs_spi_probe
dc72c4ecbe4999f652fb56f6a76916a6f17c8758 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
85aa57f0a04c59e19006ccbe06476f3c1690ea1c EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
81ffc0e0ad24c8aa1eca15b108cd5db9b33fbdaa crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
182e53f10f03d74446a56c6f55f73b3db7eec43e crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
92a0c3729c7bc1c23f821e24aa37ccb2f2891371 spi: fix resource leak for drivers without .remove callback
a883fd9ed7de0ad8b943b1fc5d1c7b8209dffe5c soc: ti: knav_qmss: fix reference leak in knav_queue_probe
7081c1b20ddba7d6d2e35171d34c0d6c9c1e7c71 soc: ti: Fix reference imbalance in knav_dma_probe
27360870e4d95f22673379c64ef8bdd5a9cd9e88 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
aadf626fe7b345ca785bf4fcf3a3bfb361581b71 Input: omap4-keypad - fix runtime PM error handling
51d4a12f2b106557caae4733d144027146af2be6 RDMA/cxgb4: Validate the number of CQEs
bab7733e46f9b3ac11fa0d0001cdc04221fa1e06 memstick: fix a double-free bug in memstick_check
6722475de4e4719f7433fbd6f08e59a6314f2b4c ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
7b97afc85824167cd7dae2a836462bbbcf261bf4 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
4508b1a503c8ac83c5aa77f2403cd0c0b84b56d5 orinoco: Move context allocation after processing the skb
c834b3fd334125b1a1fb20fc742bb47b36e5d4ff cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
563703c2cb55cb2bc3caa951976d305eee0d3a98 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
5a7a1ebd5867d09c61628b4c2fe8b4df3a44ab84 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
a1dae8784934273847ade35c4cedd4e46f90d98c platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
29a5928babc7d98174fd1ae7523254bb1df9e497 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
925b1c6e7391c6d8c8bcad098681545e16c8b113 samples: bpf: Fix lwt_len_hist reusing previous BPF map
e6ab74ab40890df2ad8d4fda42de62b928184da4 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
4ab968c1c36a2bb668ee564a64c2419e279c9f4a media: max2175: fix max2175_set_csm_mode() error code
b8272c4801c3ec7ed3eb0a4489c09d5fa4b5dd13 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
33bd948dc4a9839ab234952358c6c86aca7b12ec RDMA/core: Track device memory MRs
a8ee7517bc86a357bea6400a3d9672e3f057c697 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
6f301a17d677a50b771caa9f9b70c952a37eff81 ARM: dts: Remove non-existent i2c1 from 98dx3236
cc314758cd1a9a4a9c243701d83227cdfb2ad047 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
9f050996efbf8167218e18cfe127378cbf7f7e11 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
fea50aa3f68eb70fa92ec1ae685ec57718ba67c7 power: supply: bq24190_charger: fix reference leak
0960d14bdb3e9d034ce0cd1623f87f0f05371636 genirq/irqdomain: Don't try to free an interrupt that has no mapping
67fd486f1013fef2dfb3157efe09be0e27723c53 PCI: Bounds-check command-line resource alignment requests
94c5c022a33a6036630925ee867a965a6897b406 PCI: Fix overflow in command-line resource alignment requests
cec7ab57d225f912a8231a4a138e606cb27ce945 PCI: iproc: Fix out-of-bound array accesses
d499e8965dc8294946eb01280b99b8a9a4981a84 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
1d8e781b9eff808bb80774163f2ca227368ca838 ARM: dts: at91: at91sam9rl: fix ADC triggers
affaa0eaba8184eea308bc4da00ee2d8b7422e1a platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
a027f131edc7a84b679b6cdb0c312ae69e181fa6 ath10k: Fix the parsing error in service available event
96345f0dd1ab32f4956cada7c924bc853bf7f2f1 ath10k: Fix an error handling path
0ffcfdfa00cffe8c9e0aadd0f6c4341fc69502ae ath10k: Release some resources in an error handling path
63a8c4337b4473c106029590e642cdd6dd65871b NFSv4.2: condition READDIR's mask for security label based on LSM state
622c090332100a81bc528cee109aaecd749da0ce SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
3a7d9c77af65115458ffc3db141de4c9507ea4e9 lockd: don't use interval-based rebinding over TCP
ca9ae475cf2533a6e71ef598b4bab79450fff2d4 NFS: switch nfsiod to be an UNBOUND workqueue.
ddde60e6bde5add76d07f3722e02a558f9fd658c vfio-pci: Use io_remap_pfn_range() for PCI IO memory
3e281b3a98b90fef40c88d297281baa492ed96c5 media: saa7146: fix array overflow in vidioc_s_audio()
b02c36cbc0afa875032dbc42cad6eefdcfc10df8 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
1aef50b78c66b0f9586c036037feb6d352317868 ARM: dts: at91: sama5d2: map securam as device
fa332b8adaf38e0de5c24b5bee477f68449d685f pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
b0cb907a60b756b359ca5e3eb9a31ee0163ad1e1 arm64: dts: rockchip: Fix UART pull-ups on rk3328
415af12e076a3d5b40a83f2e307975762b878828 memstick: r592: Fix error return in r592_probe()
0dd856a65cc19cf666abdf5846be5850fab47c58 net/mlx5: Properly convey driver version to firmware
094da854ddb8d74f0d0e5ccd4a37686c1cfe6859 ASoC: jz4740-i2s: add missed checks for clk_get()
4b02bb5c1bad9682fcc8f49c295510692ece9fd6 dm ioctl: fix error return code in target_message
d5fb6abd36b673f37e24cc654a7ad54d054af3be clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
02b8f58fd77ffdc70dc1a2d2d9eb90041ae8a19f cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
a5cf7c0b8849926d976d583ecc0e6de064c08450 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
cf5565596bf0c66e856d407dd6106c9e6034fda9 cpufreq: st: Add missing MODULE_DEVICE_TABLE
8a6c8aaa85489e07d5b341f9e67605830fcb0dd4 cpufreq: loongson1: Add missing MODULE_ALIAS
80332226e13b5dbfdbb3d56b3e5bb2dc0ab3df05 cpufreq: scpi: Add missing MODULE_ALIAS
3c3085760775018808f22a3e776de025267a18c1 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
ffa12e577b1e38d7781253207c59fc88d49343d7 scsi: pm80xx: Fix error return in pm8001_pci_probe()
4e037f895d0a38137d6010868698b79c65bce3bb seq_buf: Avoid type mismatch for seq_buf_init
65775e85b476068003c71e5261b1d1a102b65ac4 scsi: fnic: Fix error return code in fnic_probe()
c997aba46a97ae2f56ca133fa1abcfb186bf967e platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
c70e69df254a87cd15282ff0d56e112baa24caeb powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
dc3beba0f988a140e7c64e02c87454a89763eda3 powerpc/pseries/hibernation: remove redundant cacheinfo update
7934cd642821f598a25109b64ec5c12ef9825f9d usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
92d11189bd3ec0b798b842929ecef2a661cf0707 usb: oxu210hp-hcd: Fix memory leak in oxu_create
330590ffa260ac59242caa1a11dcdecaf1e8a370 speakup: fix uninitialized flush_lock
ab8ecb382995d98cda180aa259b82a76411d7376 nfsd: Fix message level for normal termination
ce72038f7998844e08a20d7797658e5d33d871cf nfs_common: need lock during iterate through the list
67734d8df27a9121f68eee1db1aa48aad506e4a7 x86/kprobes: Restore BTF if the single-stepping is cancelled
9c63dc06a2a893dc2e5fa04cfaa1b824534ff64f bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
861f5b68792eac66bcbaf2e92b1edf9964772945 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
b0b9b0106b032df444ab918add006539f831a8ee clk: tegra: Fix duplicated SE clock entry
d3bf2519d29aa1e8835a88a79b6de0f6e028a609 extcon: max77693: Fix modalias string
f8ec01aa8bd8e7dc8f0d074ea1ded9419576fadf mac80211: don't set set TDLS STA bandwidth wider than possible
084728850cef45c51e6251509108376bf142b68c ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
422d91b8832ab8fc2c48ccc3342230911d0ea953 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
ecd9d5db354b40208fce20143567b481703039d4 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
a8a333a5277423fc7a8191624b76e7748a065570 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
84674e9dad535bedd832ac4661d4a389b5c3b010 watchdog: sprd: remove watchdog disable from resume fail path
b4c7a010e38b5e9af5703f66a1fd220a082e6a1c watchdog: sprd: check busy bit before new loading rather than after that
9d0f55f2b3821c22abe542d1d20bd3af85d91348 watchdog: Fix potential dereferencing of null pointer
73e602bc5412b1de49d8e5d89c14230de44d71dd um: Monitor error events in IRQ controller
0dfb25bc44e1aff9827884715a847fda9065f991 um: tty: Fix handling of close in tty lines
978b421ea5aa1e2565ce094ff1a7c9a8b99206de um: chan_xterm: Fix fd leak
e6fc84dace307359fbc4ba5e314f367751aba3c6 nfc: s3fwrn5: Release the nfc firmware
fa768ae4f95f5016529df00d362e74b7ad411eb1 powerpc/ps3: use dma_mapping_error()
2e1acaf3ab11a1ab5a665fafe9783e531fa71cbb checkpatch: fix unescaped left brace
99900b6002589822c00397b28651108d2545f60f net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
00ac5a7c23dca457e60e89686a33933984cb6e0e net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
cdd76c10a9c3f73142ad05d69001cbeb7914ace6 net: korina: fix return value
8d9cd7a133e05384461e1830c43e98693f497c13 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
7218ee5a930671cf6fa407fb2c9b97265b861ced watchdog: qcom: Avoid context switch in restart handler
9c3941a34525e90a859bda7c2ca95f903b155fff watchdog: coh901327: add COMMON_CLK dependency
cc8b51a15d1154df0ce1581a97e6d4956c101ad6 clk: ti: Fix memleak in ti_fapll_synth_setup
f3413c2a59a36f3667e6b0a209c6c120e62cc455 pwm: zx: Add missing cleanup in error path
642b057ef85e37d301b792a435272f2e61e14861 pwm: lp3943: Dynamically allocate PWM chip base
14952e3dcea92c0272ddf3275e1e7fb63ef10bcd perf record: Fix memory leak when using '--user-regs=?' to list registers
5d174d364ac11d54409cdc0a172bc9fa51d24590 qlcnic: Fix error code in probe
2b6b23f6e44bf4420c7cdd723e6291b08bd44b41 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
196dcd2299d257eb9fd9e18d11ee1645985510f6 clk: sunxi-ng: Make sure divider tables have sentinel
ebeff46336afb493aed303d19ca9861b77085b21 kconfig: fix return value of do_error_if()

--===============8679604897124973455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0fcc437299b-16078f67d49e.txt

54087251ee6dda1773668b1444cd9758e54f9e87 spi: bcm2835aux: Fix use-after-free on unbind
4448e212d31a55e1d4b1091482c8a235508585ed spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
90bbd1de356c1b391839d327ca2e09b6bc6a147c ARC: stack unwinding: don't assume non-current task is sleeping
b776885373d3426fafaea0319c7fb289282f1e74 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
ad37db5cff77e7b787a3a748ebb9e08eed728da4 Input: cm109 - do not stomp on control URB
589fb355beb615c8892039d7f71dd242e9ab95bd Input: i8042 - add Acer laptops to the i8042 reset list
4dd90fa4af2cc3f52ae6b252ada633c72fd190a9 pinctrl: amd: remove debounce filter setting in IRQ type setting
50ef067e2c69583cf4a561e13f1c2ea28fe52d8d spi: Prevent adding devices below an unregistering controller
69ce3babcd9398e5ba6bcf094133bd5dcaa312b1 net/mlx4_en: Avoid scheduling restart task if it is already running
8fbf7e3b49f93f45726667c2920cb9bfddb03eff tcp: fix cwnd-limited bug for TSO deferral where we send nothing
6ec63d20bf88cd43da3b012bc1678c0d83f37325 net: stmmac: delete the eee_ctrl_timer after napi disabled
fdb6404ae9d550e3536af9e888dd3ae7f15ff291 net: bridge: vlan: fix error return code in __vlan_add()
8dc3f6d8f4811aa187c521c0beab27fbaee27a5c USB: dummy-hcd: Fix uninitialized array use in init()
f56c7364983db7048e27299fd97e99e228823b6d USB: add RESET_RESUME quirk for Snapscan 1212
22a835d13c79380507d5f1f00a7c80396db54564 ALSA: usb-audio: Fix potential out-of-bounds shift
c3bcd29d176f5979788870aaa1546d8a40faf91d ALSA: usb-audio: Fix control 'access overflow' errors from chmap
7fce161fd466c65b04b7ddf275974b569b062fcb xhci: Give USB2 ports time to enter U3 in bus suspend
680b203a2156d3e154a204f1ca36c07bd633edce USB: sisusbvga: Make console support depend on BROKEN
b170f7643efc9f457a5b56ebfe800db6cb19963c ALSA: pcm: oss: Fix potential out-of-bounds shift
8cd9a8c58119e54863eaded745012aae106e46bf serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
afd1f62a32bc28c2b7beff29b8e2fb326396943b USB: serial: cp210x: enable usb generic throttle/unthrottle
158993f305d70fb8b5142a2cc115af79037645d0 scsi: bnx2i: Requires MMU
23a3862343577c33d5cabf9cad5707b26c3dcf01 can: softing: softing_netdev_open(): fix error handling
d7663b45cd05f8bc05dd426ba358f72b82da5b1e RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
7f73aadc40788dc2eeeb40f9349c1d9e459a4a20 dm table: Remove BUG_ON(in_interrupt())
7bff2b8053d61b65f2a4b2dbf49e39fd3180601f soc/tegra: fuse: Fix index bug in get_process_id
1216927dfaf2cfb6fb8d1ace54389577d6f56fcd USB: serial: option: add interface-number sanity check to flag handling
6fab8fdd9c6299512c800378d63b97fb2220bcac USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
a8fcb11b33b4597a990b4dc3ba6e235388223ad4 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
eaf0e120d55dfb0accebec4ce4671be4e6ba671f media: msi2500: assign SPI bus number dynamically
b39bb58d64dce16c9cb21eeba4523ea7ef90f52b Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
037ff6b0f2d33d92cf667051209e90dca5058ce5 drm/gma500: fix double free of gma_connector
3ebfffa9fc0040c17a701bf2129d01b544ba0cd5 ARM: p2v: fix handling of LPAE translation in BE mode
8efe2fd82746632145f56608d6d7840b1b1709fd crypto: talitos - Fix return type of current_desc_hdr()
fe3f8eba0ba5af82a6775b4c90368fe9ba51142a spi: img-spfi: fix reference leak in img_spfi_resume
03f79881bf498877073d63368bbd9aa81cca6e15 ASoC: pcm: DRAIN support reactivation
6188b76a0c8e2def7c2ccef7f7e00dc7ff84b8b0 Bluetooth: Fix null pointer dereference in hci_event_packet()
a5f40cd1d0a84ec68c74a841678b3a3435c8fae7 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
42482c1e81afcb1cb92fca1a4de4746bf3af69e1 spi: tegra20-slink: fix reference leak in slink ops of tegra20
5b2c304ddea46ba81c296fa6424336d7b2e8e752 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
182ee68d102a8d5bdcd19f2004fddb258005ef72 spi: tegra114: fix reference leak in tegra spi ops
459cd0600436d7ea55378951c63f4eacac570c35 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
81455cd6580cc87cc71d330115bdd67fe16dec22 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
fb28aaa0c3fd198cb71a439fb2497357ce35e27a RDMa/mthca: Work around -Wenum-conversion warning
18688a2d03a81be7cb47e092ac34baf6fc5d815d MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
f29a4b345754cd98f0e48aeec0b0d40826182d37 media: solo6x10: fix missing snd_card_free in error handling case
351dbb661ecfeccb68a741cc8de4ec65eb8cbbda drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
97aecf84b43e65a12e3a4eb7c96a997ca7307cdb Input: ads7846 - fix integer overflow on Rt calculation
975c79cb695fe3346796d388cd4e3721aa6cfd95 Input: ads7846 - fix unaligned access on 7845
1adcccddc1c4413172f47f3d7e83a02b7f329e23 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
2f166f16cc4811d2e29c294cedde92ea89f854b0 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
8af77734a3955335dc4ec8830a30fc72862f7a29 soc: ti: Fix reference imbalance in knav_dma_probe
b4d672e22967921d2c9556098b84a04f5a0da6ec drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
409f72955f14b55060515381fce4061e8c95e8b9 RDMA/cxgb4: Validate the number of CQEs
cb7d281661fe4504feb273c735663ea6de3b9811 memstick: fix a double-free bug in memstick_check
49d6665a58f9c4f9dd00dec5ce8118ab908d6779 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
d42ac02b994f50e99dd629c3151cd0525557bd39 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
e3320b192d94075f15230923375e0f4aa86118f1 orinoco: Move context allocation after processing the skb
85a01272deeca62e2eabdb112a6d7ea0043aabec cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
017ffb746a502f9b763e5dbbd94fedec601d1f7e mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
33f65ec8a6a0da0dd2dd6b39f95d08dadb98dba1 NFSv4.2: condition READDIR's mask for security label based on LSM state
1994272374c07c078f6c49fef3e7292f16bc3441 lockd: don't use interval-based rebinding over TCP
cca2c1f94ae968eb65e7bc677980ec8a3cb067a7 NFS: switch nfsiod to be an UNBOUND workqueue.
d53ae5caf787927edab62fa76b1cacd8d55ae0d1 media: saa7146: fix array overflow in vidioc_s_audio()
a5ea32985c5ff4ec163ef8215bf6eec45746a1e8 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
652225ddd83fcc23a297cc701a7c3e5f90bdfc45 memstick: r592: Fix error return in r592_probe()
722e1fd4304823b715b75f669d8f8a8ad5c5decf ASoC: jz4740-i2s: add missed checks for clk_get()
e074c39c064b6554445ce555d5c3f58b60ee20e8 dm ioctl: fix error return code in target_message
729fa00e9a3dbed939d243fe4847789142b363a1 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
b5c1f57357e7fda592a5397289bdd1404cc8167d cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
c227bf396fa56c7aff57d9eb34c0a3085bebf558 cpufreq: loongson1: Add missing MODULE_ALIAS
45ad7d1576391cd5456f5c55891b31d935c7fd17 cpufreq: scpi: Add missing MODULE_ALIAS
463fc9580f15f2117929e42038bc3165e226094e scsi: pm80xx: Fix error return in pm8001_pci_probe()
50326469322182f348d84686b1136226e4772a9d seq_buf: Avoid type mismatch for seq_buf_init
86e33ec0c13170e2df29fd1aa231ad6b4ddf93b2 scsi: fnic: Fix error return code in fnic_probe()
12758d7486f8ba373a70325c532cd71091ae812c powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
d2133f425431ef419b5f002e193f63223ab1f9ee usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
a5172821624ce4a7055ea219589086af7742d402 usb: oxu210hp-hcd: Fix memory leak in oxu_create
f4119ee654a7cc22406f40e3bdf5672119e0ad8e speakup: fix uninitialized flush_lock
8260fa9fec53536d309656377116057a014b9205 nfs_common: need lock during iterate through the list
60934dd6ee51e19f664d07164040de3e2afbef7b x86/kprobes: Restore BTF if the single-stepping is cancelled
28c3c5433f99e33efdc26429058976068c13feb3 extcon: max77693: Fix modalias string
bddb6b49d8362bbbe83dd633f747e1dad9cbdfff ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
6e9677f846331827689a8891d12525b7fcde2ff7 um: chan_xterm: Fix fd leak
ed95a7f61a8494a09612e53ce14fe8f73d635dfe nfc: s3fwrn5: Release the nfc firmware
f9dba4453c0c352854bb49b6e51a0685048be37e powerpc/ps3: use dma_mapping_error()
25850ed58c6a8b9df862ea1301f202505170a73c checkpatch: fix unescaped left brace
485790954f0bb0d4ace9445f9efee9ef30432a95 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c54ce0b5c8efc04d0a7328a783debd1920df8f15 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
9593605f197365b71859813fb06c6edce326bde4 net: korina: fix return value
14baf03fe6f1dd71e1fe64133cd2c1ffafa9fb7c clk: ti: Fix memleak in ti_fapll_synth_setup
1b1fdb55aea1850dedfb0c6bcbcb9f421440e582 perf record: Fix memory leak when using '--user-regs=?' to list registers
f119d63c1a94541f84495f4670b62f95b2adef60 qlcnic: Fix error code in probe
16078f67d49e80a49e315899ff98b01d35e4be0c clk: s2mps11: Fix a resource leak in error handling paths in the probe function

--===============8679604897124973455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba7694e3ab4-72260bd4999b.txt

9ca48cc00c314dd0fcdfb7e24e2d7de08a32fb45 spi: bcm2835aux: Fix use-after-free on unbind
92445e1d9b1f0ad20fde0a35d875ea1748c768c0 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
5a593f45664167305a1ad234d34c355979cc9cb4 iwlwifi: pcie: limit memory read spin time
de4570d233837ad62e209b3eb653388921a87a29 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
aa852b139c1c2c8860c4ac3a8f96f85e9eeb42d9 ARC: stack unwinding: don't assume non-current task is sleeping
5b2c4cf8aaaf821aad890a53c424f4141edb9672 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
10579bead13f14cc30406c6448e478f41deda65c Input: cm109 - do not stomp on control URB
9c0f560d84c464a1606ed9110a5668276290e2ab Input: i8042 - add Acer laptops to the i8042 reset list
883d44d75d1029ea37f2764531485fde793d78bf pinctrl: amd: remove debounce filter setting in IRQ type setting
92be516f551bb9695f032cf55c359b784a1198de scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
17de6515306a7fcfdf58ef0f65a1856c7616c8e3 spi: Prevent adding devices below an unregistering controller
a3e4e2c122b73fc00cde152151dd4cb8e7a205b3 net/mlx4_en: Avoid scheduling restart task if it is already running
e2de83b58d72afedda708ff661660029eb10cbd7 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
d5064369bc99c593d278ef12dbfda36b7b6295fb net: stmmac: delete the eee_ctrl_timer after napi disabled
0a7dcbf1ce9d1c0f3528e7350bb0ed0897f110fb net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
a725d90ff1e00fd873046caa403596ed867a5c67 net: bridge: vlan: fix error return code in __vlan_add()
10b185f562412957d448bd703b9fba82a0588546 mac80211: mesh: fix mesh_pathtbl_init() error path
1623d2d8e7a0ef00f11a1eb3562ab9ce6cdf1a50 USB: dummy-hcd: Fix uninitialized array use in init()
994b78082d988c54a0a5ee3c6178f4a3b8ccd33f USB: add RESET_RESUME quirk for Snapscan 1212
ff42c626f70c532afeed92ef641484e2e1554628 ALSA: usb-audio: Fix potential out-of-bounds shift
8380e47024eba506f284543eef4eee999672bfbe ALSA: usb-audio: Fix control 'access overflow' errors from chmap
e1a7d91448c3d1b5f33e153be20972c091f60a07 xhci: Give USB2 ports time to enter U3 in bus suspend
8f6948db6adf070a68a4b218a337b09e1384483e USB: sisusbvga: Make console support depend on BROKEN
00babde72206e21a0987ea9631a7d66bb4ea1043 ALSA: pcm: oss: Fix potential out-of-bounds shift
940437be96acfc684e6032cedc0efe939f9037a7 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
e4f30d08cc6e192ce1a776e3d66e7efaeff699d6 pinctrl: merrifield: Set default bias in case no particular value given
5bcf7444389d335a691db198687167a64813a305 pinctrl: baytrail: Avoid clearing debounce value when turning it off
c5a3d901ae3a55f7e16329c4df9512c5f0602cb0 scsi: bnx2i: Requires MMU
f5caeeab66584fe5d78ce13f53c6b560f4c4ea8b can: softing: softing_netdev_open(): fix error handling
2ee4ab7c384d41ff40b340f07eb1828c968503b0 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
c866f65299190c2e97e9567830168098bc881951 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
c85e394a118ddd22ab9cf84dae67ac433fd632cf drm/tegra: sor: Disable clocks on error in tegra_sor_init()
5e5938efca8fa4b2051ceedfcee50bad464a43ab scsi: mpt3sas: Increase IOCInit request timeout to 30s
be326521b8752f344e320dad4d00cfbbc184a3b5 dm table: Remove BUG_ON(in_interrupt())
b70b229218edacaa105a03d65b213e542619c000 soc/tegra: fuse: Fix index bug in get_process_id
ae5ed733cd3ec6b2e5dc0b9f2a362647b98d8c43 USB: serial: option: add interface-number sanity check to flag handling
515c23a026361a4d07df1d6e2d9d5b27a667f49a USB: gadget: f_acm: add support for SuperSpeed Plus
45e083779be111e23a8ee63022c12c368275e366 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
bf610c1c5c3081b8db488db0581b7cd0961ba1d4 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
336bbfb9a0d8e27972d24eb3de4e9eee569edf65 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
7e9ed3c307d69822463dfbf79358761578a8a651 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
438b84c44c1041fccf4657f5cc759a7f34576f77 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
01260c7f5abab88aa65d223d755a24927a641ae7 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
4580142f13b1bb15ec8ca3ce04ab555e5d0f4fce ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
eeffcc88105e8b03b5d492d9554376954111224a HID: i2c-hid: add Vero K147 to descriptor override
14d53365a10ca3d0e3b4efc481935a069d1e9c4e serial_core: Check for port state when tty is in error state
bd96de425ff86f4caea9ca8f2f7fe16a5ce40267 media: msi2500: assign SPI bus number dynamically
7ab3ff40a97e8920b8e1f013be34d42be8e890c7 md: fix a warning caused by a race between concurrent md_ioctl()s
4c608e0b4473e5773190e9e62a86720cd0675113 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
b26876a40b3b172e6d07df5b196b34a7e8fa8600 HID: i2c-hid: add Vero K147 to descriptor override
41c14d93786435ba6f91c4b83c562d98a018adfb drm/gma500: fix double free of gma_connector
1874a051852a7e04ee1465d5851da4bc70504232 RDMA/rxe: Compute PSN windows correctly
d2d813db2391433bab8d0ddceeebea110eb68632 ARM: p2v: fix handling of LPAE translation in BE mode
cc18164c2884bcea3755f16915b149458144ed25 crypto: talitos - Fix return type of current_desc_hdr()
68d70df9542118507d16adff96142f8ca081a887 spi: img-spfi: fix reference leak in img_spfi_resume
2c04e0528da3025ef420f6372d24d0988523f22b ASoC: pcm: DRAIN support reactivation
24e047270d24b50e2edb5bc30348d3badbe75a9a arm64: dts: exynos: Correct psci compatible used on Exynos7
09433368d03685d649f79f9edaa5239f127afde0 Bluetooth: Fix null pointer dereference in hci_event_packet()
0310f67f3d57ef282ab1d2cd7338c5e7540d88b0 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
859d23d4088ed2ad771ab3fe56a14b6d6e9f1a00 spi: tegra20-slink: fix reference leak in slink ops of tegra20
43d351b2171c6f71b887007bfb3b81ec371af2bd spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
9588b4d94a3e23f40c0d61f27386df4ded134d5b spi: tegra114: fix reference leak in tegra spi ops
2cd91e6be9525287832639ee59d173624bf4c60b net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
07d1ca76a13c0b3824639e5a4f6b979f242d592d net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
9be9a232920f2ec6eac4e6952bc6b2ed988175f4 RDMa/mthca: Work around -Wenum-conversion warning
a256aabe872947c269b70b7f195f4da1ae88a86c MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
8db2059d4b5db20bbd10d0c6e72d8465b63a1081 staging: greybus: codecs: Fix reference counter leak in error handling
8f2523164ecac1dbe3a7c4212be4262199dad076 media: solo6x10: fix missing snd_card_free in error handling case
ff6b26806f8ec3d8b10116f043800d380f09b0bd drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
d20cf4928c78ea69af5b36044017fe0e4ad020bc Input: ads7846 - fix integer overflow on Rt calculation
6f316bc88f43d2ce81c343fe861526838cab3ebf Input: ads7846 - fix unaligned access on 7845
729a28d9ccf92f593b45e628b8ff70c1d0fe9161 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
698ca2e265baa2835a7734257a8abd233a69fc8e crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
b80c0e92eda57a01e3f422840b73b0e54b568c71 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
933186b4c35b1c4ea559c90f66bf20bd8c0328d3 soc: ti: Fix reference imbalance in knav_dma_probe
69f55c17eae0af493cd493a8a079072e1e9cc527 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
9f43ba4aad20b2f53352083143bb22aee0b190b0 RDMA/cxgb4: Validate the number of CQEs
50b3300230fbeb647add55324be127529649e0ec memstick: fix a double-free bug in memstick_check
d09b57abd4ddcf70eb7d7bd025b822723de7c323 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
dce598c5c02b4ddd6fb43708ef93f1976f60f812 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
bd436a32de6d0e460dad910036b20835c23d1e6e orinoco: Move context allocation after processing the skb
68efd64e802780649db38ca385607ccd644d020e cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
09c60ddb6ec6a9767f04adbc69190a5d34157e6c media: siano: fix memory leak of debugfs members in smsdvb_hotplug
93bbaa04614303ce0915b63cad1372003a2a20fe mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
36ec9d1c3f1d92885d16274f288c4c6868ceb243 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
c6bf712c2dfc589ecca8dd2b8ea24e3b80019bc8 ARM: dts: at91: at91sam9rl: fix ADC triggers
2225d975864e97c194520eb96a1f8ac57b76e86f NFSv4.2: condition READDIR's mask for security label based on LSM state
3648f43ac7a408a8323dba3b6f8fb0dd10c3c425 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
5afd2b18b5a5817544d091be60657303db657242 lockd: don't use interval-based rebinding over TCP
5cca90080694325ec7cbf27d0dc9a5a5dfbcbc61 NFS: switch nfsiod to be an UNBOUND workqueue.
3ae246d8d54999c76003abcbeeb37e551b554cde vfio-pci: Use io_remap_pfn_range() for PCI IO memory
17c43f92665c21de1c605806654dc15321a170ea media: saa7146: fix array overflow in vidioc_s_audio()
fa33c65e94d847e83a4698e48d2bc0ea3571c576 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
072c9b69ccbb4c74cb5a57d6fab8668e893ece66 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
2ef3ec532ac58fd2a9eb1f2f6e940d2ed40df703 memstick: r592: Fix error return in r592_probe()
eb1086ce8dfc0f3830d654070f69d20eca41ccd8 ASoC: jz4740-i2s: add missed checks for clk_get()
5d36a41f63181fb529b96ec1c962da097c2ac1fc dm ioctl: fix error return code in target_message
d533c0938504bcd0479285432f22625eb55c3a36 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
2538c726ad24e11a2b94e065122d3701785d589b cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
816035f1f5c3201be21643ef29735b524f415397 cpufreq: st: Add missing MODULE_DEVICE_TABLE
e69cf29873e815e41cd4148107957f061aaec452 cpufreq: loongson1: Add missing MODULE_ALIAS
8d9080d5ab7e59c5807de9966a5c8d78e1fc6573 cpufreq: scpi: Add missing MODULE_ALIAS
21d86d34df37c14651778508d8d6a03ae08c8958 scsi: pm80xx: Fix error return in pm8001_pci_probe()
8c06641d76b4597fb1f118aaa2d087b5cdaebbd1 seq_buf: Avoid type mismatch for seq_buf_init
22905eba0c972f48607447287d847d1c2cb20e5d scsi: fnic: Fix error return code in fnic_probe()
70dc4fa9071a0d239d6828bbfedd8ad67f10c52f powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
8f28b78a1a97297f7cff4e12a134c096ab7e57b8 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
9ab6303b13ed7c0083887d3a92560c1a429a1910 usb: oxu210hp-hcd: Fix memory leak in oxu_create
1a812c7f20e6cbb3db1a17152779b6ed5e455d29 speakup: fix uninitialized flush_lock
45342a5f667bc2954463e7ab57600dc05728e864 nfsd: Fix message level for normal termination
4da89ecbd3bd6d0354069fac4c2ee587000ceb0b nfs_common: need lock during iterate through the list
168a18a53c82c723ea13d3df39955c5f8fde7b0f x86/kprobes: Restore BTF if the single-stepping is cancelled
6a014749998bdabefd52c97be153695b9db001ff clk: tegra: Fix duplicated SE clock entry
8c0e265cd0da0839ea1cae59735da4b07c268a78 extcon: max77693: Fix modalias string
fd8ca0e326004feb57bc468ccf9d49f874b3aac4 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
44992460502d86b11eb7872e72d2162cc2e04d40 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
7cf4ac4a253bf6c141753e66a5a65376b8e487fa um: chan_xterm: Fix fd leak
6ddb85784130dfc55b35d208f815279826398ef2 nfc: s3fwrn5: Release the nfc firmware
643cb45a9bc10f03d182b6a1731bd550df9701ee powerpc/ps3: use dma_mapping_error()
bac073f4bbba816ef1273cce557e58929585c853 checkpatch: fix unescaped left brace
7be464786ac233b832f8a66292c4fe32ee829107 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
f549e6a3cdd9b54d780e03fb726ff84b85491dc0 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
411b7f82f47af3588fe33a077e3fcac8be05ec59 net: korina: fix return value
79f5aa544334dfdc27c7b4b79c8b042c219d0dd4 watchdog: qcom: Avoid context switch in restart handler
9b81df7b2af19faeece5b3c0ed230371385e4c63 clk: ti: Fix memleak in ti_fapll_synth_setup
e54d6092e1fb130752b5614a1eb37651a04cf3bd perf record: Fix memory leak when using '--user-regs=?' to list registers
b9f4456b5034ea404bf41c6d4f826ebd7c73ecfe qlcnic: Fix error code in probe
72260bd4999b1a400ace77f186ded8429ce02bbc clk: s2mps11: Fix a resource leak in error handling paths in the probe function

--===============8679604897124973455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36bf06f6442-142bcd4ccffa.txt

eadec7f5374ef01fa4556c24dfc90769ebaefd5e net: ipconfig: Avoid spurious blank lines in boot log
84bcbb0779c6a062e51c84abaca356f79be1abeb x86/split-lock: Avoid returning with interrupts enabled
5f5240c03aa39b18034ec2b6ecada486ab0d4077 exfat: Avoid allocating upcase table using kcalloc()
e8d7daf69edb6a7b0367313098bc554a3b686c1e soc/tegra: fuse: Fix index bug in get_process_id
4cfc27cb56208be233915bb524198a5f1da4679a usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
e4ef9c8d13b3b61f764242ce9c36a0422cc6b29c USB: serial: option: add interface-number sanity check to flag handling
798be9a2f9d745b578044eb519c5bca1ec745150 USB: gadget: f_acm: add support for SuperSpeed Plus
245cb2f26ea0ebbdfbb146e55997e935a5f0bc18 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
4ef3fc712c7702859553e33f9197d70beb3f31c8 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
2a548c32d5505dcd6ead123c02a52fa8d077e9d8 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
39fb7424d4edea5080b3531cfbdb80fac5f68a56 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
d012f0c8367b7d70282e1b0e05f2dc7e7ac54f3e ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
8ed259869637c61dd95ad2d6aba98cf39915d348 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
61bed86699e806ae779e59d26bbe1c1924118a20 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
8c5c48b60caa8bb18f77b16075329d875cfd16a6 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
35d07b02187b73706c0fe571cb27e59da80d6da3 coresight: tmc-etr: Check if page is valid before dma_map_page()
cda539d024c85b80000d0bc037c65eaf034890f0 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
3e89c7f978890460bcbcfd74b03e524bd1d1348c coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
99203d72820585762c0420af660448416e564f24 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
004f79bec798f53da8d482b0c195892426169712 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
c3ac42626ea92118eeaa4c833e197b96adc83f9b coresight: etm4x: Fix accesses to TRCCIDCTLR1
08af50ba2819255c97f11c3e7cf2960056d1e324 coresight: etm4x: Fix accesses to TRCPROCSELR
1384d0cba681faa44d1725f1f8277b79e2debb7f coresight: etm4x: Handle TRCVIPCSSCTLR accesses
4cad005fe5125fb43f9f948bb98191a5a6d40253 f2fs: fix to seek incorrect data offset in inline data file
7812d88349b66df8e9071bcf9f04da3f5f575770 f2fs: init dirty_secmap incorrectly
79ab763e574fde60d35ee818e90261fdd7907f7c scsi: megaraid_sas: Check user-provided offsets
45a13c35c7f8e8ed60c4cac8e66369ce862fff5b HID: i2c-hid: add Vero K147 to descriptor override
e6160ad6e7294968ac446315a936477f081b09c3 serial_core: Check for port state when tty is in error state
3b7c17a81426289ab3509af8a5dfe4d0d7926933 fscrypt: remove kernel-internal constants from UAPI header
2da473e59e11a934bda13dae2cbdbe84cd32d758 fscrypt: add fscrypt_is_nokey_name()
456fcfca6dcfbb93515392564de39592793f81b2 ubifs: prevent creating duplicate encrypted filenames
e5a2a002f83d0bf6b1972cf20c5359c50dda471c ext4: prevent creating duplicate encrypted filenames
c2c9944b5607357568f629f93a592db4540206fe f2fs: prevent creating duplicate encrypted filenames
b260e4a688531d5865e2caead4cccfb2735f5657 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
e196311e0d696be7b3703ae4bd7f1c8f0eb5e57e quota: Sanity-check quota file headers on load
f5d4e47871c879d720c7b1855249f8955de243de fs: quota: fix array-index-out-of-bounds bug by passing correct argument to vfs_cleanup_quota_inode()
7730b2f41cefdefeb8837257fc7d69cb583195cd media: msi2500: assign SPI bus number dynamically
709b2d03bb29d3459bcfc02f822fcac4bb624847 crypto: af_alg - avoid undefined behavior accessing salg_name
05725b40b9455d1bb36dd24a1f4b5d85e20d6c98 nl80211: validate key indexes for cfg80211_registered_device
70eb256f8c8a7b9c698af22157bf20005641883f md: fix a warning caused by a race between concurrent md_ioctl()s
02164534cb86a559915089e09a560b672b8b1ddb Linux 5.10.3
af77b469c0ff87c24a831f0564fc57a8c1a28201 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
5407e29bc72226011bac708800718fc98e1beb20 drm/gma500: fix double free of gma_connector
a386696786fd13a7b1b17766b0ddee206431c936 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
9e8b3809654c271a4bb5f11ac6dcc776a6742eee drm/aspeed: Fix Kconfig warning & subsequent build errors
1875c05f3760a7c0a4d7a786f0b3ae8044eb7da2 drm/mcde: Fix handling of platform_get_irq() error
017b98e345d5b8faca8c4b30a328739296d3762a drm/tve200: Fix handling of platform_get_irq() error
8a0a6648670bed7e1ce3a06e18b09872b8a48fc8 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
278f8d63641fd4d4d63b6261ab487ceb4ae1ce03 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
f021f6b81d6acc59209624bb638c42391ca7d98f soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
04db9a749c8822ee2502eea2841bb07a0feced4a soc: mediatek: Check if power domains can be powered on at boot time
6ea43b0074c6e9df5017ed44ece84c7b70fbfa80 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
e97f58606b5415f7d42d203b436cab03be40b1a0 arm64: dts: ipq6018: update the reserved-memory node
e11f6a7d0766b275d1c3579aad00c6cb549e6c44 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
583a35b78fd2750a25450361ce1b60d770dfc653 soc: qcom: geni: More properly switch to DMA mode
c3c7c2ba8ded7273aba0da33f0c12b4921073a26 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
211a5abb2802e88a7a6ee2bc49c63213359aadf7 RDMA/bnxt_re: Set queue pair state when being queried
0d90b88df8ef744cf4a4407f1ced36b20d33a192 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
2503bf7586cd0b120c2febd44f715a159da31dfd RDMA/bnxt_re: Fix entry size during SRQ create
117298317e4bb83fe648351a06fd0aefd11da3dc selinux: fix error initialization in inode_doinit_with_dentry()
3f972bf1efecf1faa0433d3ddec5255ed536eef3 ARM: dts: aspeed-g6: Fix the GPIO memory size
8a00f456630350a849de5c6a3ee896801f778676 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
1378a9f2e454254686aa0be01729cbfa70834bd4 RDMA/core: Fix error return in _ib_modify_qp()
3fda01f6fbdcd2647af30574e818facd60562a9d RDMA/rxe: Compute PSN windows correctly
2728d26baeb3794b42e0f22972f751b7deefe015 x86/mm/ident_map: Check for errors from ident_pud_init()
55063d9378bb555bc6aea7af552e3c44789a4440 ARM: p2v: fix handling of LPAE translation in BE mode
e611b49a3fbddbc67bb04bcabd42f8198cbc28aa RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
6bffa358034793fb03d4c9d2d9a2288a659591e7 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
91f20b8135f148e899352c30446e4e5fbc6ae43e RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
83919b3b7c73990129e3981f8f09def74cadf752 x86/apic: Fix x2apic enablement without interrupt remapping
6b5e471e320e5d11ef42bf7e61bdff8fd1b5cffc ASoC: qcom: fix unsigned int bitwidth compared to less than zero
972748e82ff8f926aabe9e8ef8e5ab6ee7833c81 sched/deadline: Fix sched_dl_global_validate()
b584569a14229d48abf47f5010b0e666423eeab1 sched: Reenable interrupts in do_sched_yield()
e3508ab4bdf2106b868c66cdf63894602ebe2047 drm/amdgpu: fix incorrect enum type
8d6cc3fc3b5d8183eb16e1548f17f6cf93d67115 crypto: talitos - Endianess in current_desc_hdr()
77f40a71d7041c62462a21ef52f7cc83b43e84bd crypto: talitos - Fix return type of current_desc_hdr()
d84d118f7cbf832737b0b7fa3666e5aa46b20636 crypto: inside-secure - Fix sizeof() mismatch
6d84ed9f6fac52e61b0515bc5decd8740af06d3f ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
25fc92ecdb336651b458b00d9526bdf3d64142d3 drm/msm: Add missing stub definition
2c9471bb717817b4c4bae49cc791f250af82cb20 ARM: dts: aspeed: tiogapass: Remove vuart
372f1e45cd84e9fa8ee9812f04fe530841362227 drm/amdgpu: fix build_coefficients() argument
89f961a31735da0096f084bc8733770ea268b4f9 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
942735419c200c60afc636b51c3cd1d46ff4d659 spi: img-spfi: fix reference leak in img_spfi_resume
1c999f066ed69b0d303d711f1b34419afbea5822 f2fs: call f2fs_get_meta_page_retry for nat page
9233831dbd3bb1ee831dbdb84df21d978987ade7 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
05a4989667ea7b60aa4194c20aa4432cf7aa7268 perf test: Use generic event for expand_libpfm_events()
664a32087391e9bcd1889522beea741291852bd8 drm/msm/dp: DisplayPort PHY compliance tests fixup
682ef86c20d0ee39aa195cfdb49ade56683b343b drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
9e0709cd7dbd946f0f148fdf45409f982d5679cc drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
8f1beb3b6ccc2f24a93f43a8f05e74a16ca068bd drm/msm/dpu: fix clock scaling on non-sc7180 board
eae2e620f9f4b299fd34582c233251bb8f074e74 spi: spi-mem: fix reference leak in spi_mem_access_start
3a6160fe290b5aafaae3951ffc8fbf10c1a2245a scsi: aacraid: Improve compat_ioctl handlers
51cb517e0bc8d81490bbe684fcdc4fa6cdc76058 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
90c0a5e1aa27f9d6fee43f0e587d6bd11be11923 ASoC: pcm: DRAIN support reactivation
230653d947d9fdfa99de1f5c7d1de9b1f0436f77 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
c306b1e136cdfcb7be83c3299c244f3781c276d5 libbpf: Fix BTF data layout checks and allow empty BTF
bc227873e29e8d4a6bd55a475cb18044d7146cc3 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
c582f87009b0a738efe847551aea14c3a4bf1716 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
71487a7600075918fc7cd91a2f24e4c3ccd39eab crypto: caam - fix printing on xts fallback allocation error path
cd7362d8726309b6d3e8bb52ec420dd894cddd0a selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
bb3b374a65af4378f087807676247410fac92c6d nl80211/cfg80211: fix potential infinite loop
f82b8fb1f150724dd3e03f2a03585bd840da6104 spi: stm32: fix reference leak in stm32_spi_resume
6251e7bda3357e024ca02d4dde80fb8ad2f8b4a6 bpf: Fix tests for local_storage
0d7566543421d04425cf3a981386bc5665195243 x86/mce: Correct the detection of invalid notifier priorities
dd644bf9a08257ce080926bc0816d7f88bdcfc83 drm/edid: Fix uninitialized variable in drm_cvt_modes()
c6d2915134ecf00017d5c369dac6d3211f0aa7fe ath11k: Initialize complete alpha2 for regulatory change
e4eb114090bf80a242daa103bd87f0ddc916850d ath11k: Fix number of rules in filtered ETSI regdomain
8b4e564a8ef44223878008e3c90c78306a48bc2f ath11k: fix wmi init configuration
ffe8df15480b036959e13a7e13f5d4ff8c115ff6 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
a45b3d366cbd853d2ed5fd3c9853d6278203b0f9 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
3a24e920ac1b1c59992be722bd6d23a07431eabb arm64: dts: exynos: Correct psci compatible used on Exynos7
fcd0cca5946abe273aed8a50158b9d26d3043d14 drm/panel: simple: Add flags to boe_nv133fhm_n61
b0701aa7eee77d4c3678b8b81416d3c745b55ce6 Bluetooth: Fix null pointer dereference in hci_event_packet()
724b21b7a64a20f3ecb08cfc3a38680d365d0928 Bluetooth: Fix: LL PRivacy BLE device fails to connect
bdcc249844f561c812f46d7a59e0d10a36428fbd Bluetooth: hci_h5: fix memory leak in h5_close
eab54ae6319c9f65801f0a8717dbee4a95ba57d4 spi: stm32-qspi: fix reference leak in stm32 qspi operations
23c0a0e504708df1a75ae155883045fdfc8aecab spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
04a4bc9a0077485a4a1ef031e834342386ace82e spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
dfac45bfa96bf4ba11c139c2d5ad84769fa6923f spi: tegra20-slink: fix reference leak in slink ops of tegra20
a85f905d95a5a31dfbdfc5a9d1d9acf1879b788a spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
db5e11c6e74b2965005b22f7bbd95f3e818289ec spi: tegra114: fix reference leak in tegra spi ops
8562cc4f184d13226c9f61d60549ede05edd86d7 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
4398dce735aa7f8df6b8062db20b1bc1cb390c5f spi: imx: fix reference leak in two imx operations
1aa5b2f9c86d5b5ad6b227d6f6b1161b6553d696 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
ec1bac7a1575ae2018819e26f29fded24b85b227 ath11k: Handle errors if peer creation fails
b7020a0877fc44e76d227e277a2d51fe7f1b1cb7 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
2494f251d8307829ab1ab7054f8fe3d357b5485a drm/msm/a6xx: Clear shadow on suspend
65b42ca48d051db77531ca4505e69d148dfe855f drm/msm/a5xx: Clear shadow on suspend
b332a60c7bb964764898ce6041e7893047b01381 firmware: tegra: fix strncpy()/strncat() confusion
a7a6f88bd587208f2eb68868a7768c17cd5305de drm/msm/dp: return correct connection status after suspend
f76fd2dae94a31d8f0e6608f064806f797633f13 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
c5f885b3fa2d715ee9f1944db60d98541c7bcb6b drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
d951e7f37517cf8707688a621668e92a7ba2aaed selftests/run_kselftest.sh: fix dry-run typo
835a8dc94dda699ea743c88ffabeb9aecb0ceaa8 selftest/bpf: Add missed ip6ip6 test back
6355f397dee5747ceefec520b1e9bf21e63aaa26 ASoC: wm8994: Fix PM disable depth imbalance on error
90e752499673e5370cee2310cd9041d2570802b1 ASoC: wm8998: Fix PM disable depth imbalance on error
aacb190ead919d9d73dd3f6b14de861b18ca0f28 spi: sprd: fix reference leak in sprd_spi_remove
8b6939856a2a3c71eb2e80082a252a3490ab7fa4 virtiofs fix leak in setup
7f94e47b2f521ca7050fbf36f5944eede15e9001 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
30e1c1cfc25fcbf0b2c23b22d247598e9ba3f193 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
622f8102b008bdb1feb6d9cddbeb7af94b97b978 ASoC: arizona: Fix a wrong free in wm8997_probe
25ebec63494033c0e7a98ff71c49e584a8e4a8c9 RDMa/mthca: Work around -Wenum-conversion warning
b59ef5a7305404ea3ac89dbf3c5b791777de7be8 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
6d198e2311b1bda39f8e955fd9a05f104cdd8479 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
a590cf66ab5d125c0497855b62f6e27f38150ab7 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
ceee5655b3bf49aa81942b1419ed0287f2bdcdb6 drm/amdgpu: fix compute queue priority if num_kcq is less than 4
2c2cf73dfad6357736ee58bdce7be0b122b992c8 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
e828d468cb9c8468270be5633505984fc83ceff2 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
e8d2e076d32a858ec9f860b77115b4f1d6b37447 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
bc3eec47cbc0295ef252f70ad75aed9ace63dd09 firmware: arm_scmi: Fix missing destroy_workqueue()
3a31714c3221d6421f02f3cb7799d208aa113a33 drm/udl: Fix missing error code in udl_handle_damage()
cedfe391b9562119c55e33e8418472a846012fba staging: greybus: codecs: Fix reference counter leak in error handling
d6a1920634ddfbbc80805adc5b990465397ca6ab staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
2cd6bd0d622c28f02b7dda33b7be03b790def334 scripts: kernel-doc: Restore anonymous enum parsing
fd65e1b63dd86f62b29908e8feb7b9691eddd038 drm/amdkfd: Put ACPI table after using it
4816c4f3ae7318f2d93a61239b0442ba5a0c1202 ionic: use mc sync for multicast filters
4ea28f07e520b960d79cf8b14ee0363648685844 ionic: flatten calls to ionic_lif_rx_mode
7f0ada2ab52681656c6a60a2ab2ada2140dafb1a ionic: change set_rx_mode from_ndo to can_sleep
d68318a91d7db0129ad89a058fa2901df8d11b37 media: tm6000: Fix sizeof() mismatches
b1c1110ed100d14c36c3a315be8eafd35aab8d77 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
8da62523c9b4ea537ecf9523802fc40c9e5f7473 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
c29fa2c7781068c0965877d57621147ce5df7507 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
a04a6170f10a8fcb0bc408a2da40a5c57767bfdc media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
668a5f3b879e7a19d7a372012ea768d18152f680 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
0f03d6a3eea8c54ae4fbbd5eb12d6ecd2aa3f872 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
bf69bab0bbb962cc13dfe62143548c9bb0fe0649 media: ov5640: fix support of BT656 bus mode
c9e01c37ad10b322b8acdffdcfcc8da701d33273 media: staging: rkisp1: cap: fix runtime PM imbalance on error
67fd5ef5d2e7a101ed4dd0382ae8fa97b26a53ae media: cedrus: fix reference leak in cedrus_start_streaming
c7e185c1dac22b81d9473eb16aca8a580926d3d1 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
52569402b729c78c86fea8950a92d0bd4d30d31a media: venus: core: change clk enable and disable order in resume and suspend
b34e413e1ff95ff7238efc3d3ff587b36dbe225a media: venus: core: vote for video-mem path
a3ea91e7b1299c0848837455ec69dfe06aae5dc2 media: venus: core: vote with average bandwidth and peak bandwidth as zero
ec477cdc23d2a63fd66bff76dd32c9b9d8222328 RDMA/cma: Add missing error handling of listen_id
85ce2b797747a46bd9d258eabe5f1150d1af6182 ASoC: meson: fix COMPILE_TEST error
6e93925f85991f2f4280c989562f5b9b3d419b60 spi: dw: fix build error by selecting MULTIPLEXER
4413c5edf2daee9052e61fc9dabb403e6303d76e scsi: core: Fix VPD LUN ID designator priorities
6391c21c819ce52735b4e368dd7f507e3a00a32a media: venus: put dummy vote on video-mem path after last session release
5b8a031ef93affad04c4c208eccf819cff735215 media: solo6x10: fix missing snd_card_free in error handling case
50206b86ff351c00baa0f0c18df86f59586bd3ac video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
6109869dc493c0bfb1d4b3f28b68ee735d858d80 mmc: sdhci: tegra: fix wrong unit with busy_timeout
4f26505cd7c750727ab497d4582b6b416dd44876 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
b242634d05ff7cd27609342b98564dcefb13f4dd drm/meson: Free RDMA resources after tearing down DRM
36b3820f9c05af1d103fd9ce8841be054f8689dd drm/meson: Unbind all connectors on module removal
de973bb8247026a898d334b04fbb93613ef8d682 drm/meson: dw-hdmi: Register a callback to disable the regulator
9422a4a28f56cc779087c45ec96b44eade163199 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
d20debf50be5ef278742ed9f19ed75d7a5d510ab ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
9770de0be8790ff7708400131dd064f4319c7769 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
b8e461c134fc326a530e9cf28055de4a44af4b96 Input: ads7846 - fix race that causes missing releases
33630d6ab18293aff62bb0d042e203ede2e0adbe Input: ads7846 - fix integer overflow on Rt calculation
a05e8e85678d654d2d52838173c54b721417c9b1 Input: ads7846 - fix unaligned access on 7845
3c9cf787152911c383132e9e094811a6251c720e bus: mhi: core: Remove double locking from mhi_driver_remove()
b0e6c21c1617a6a5f12b933e51c4cd51d82418fe bus: mhi: core: Fix null pointer access when parsing MHI configuration
0f7f723c61cf4a902a8235f7c0c24948015bc146 usb/max3421: fix return error code in max3421_probe()
329dd5749fe8ee8d901f6a6a9cd0ff6ae58efcb2 spi: mxs: fix reference leak in mxs_spi_probe
dc94bbb24a6da9793324ff122d80ee91c5accacc selftests/bpf: Fix broken riscv build
52af646592d2f507b99db2587fbd7158129bc3f7 powerpc: Avoid broken GCC __attribute__((optimize))
ee2a8b4e52457182096d06f833f722e6aceb4141 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
6dcd7ae94ab3e23e71b9a538296acbc5bb083670 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
09d12c3d55b08aa9f637ece7bc82ed812948979a Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
68c79b7ff492e7543774aed344b95da3389876cd powerpc/powernv/sriov: fix unsigned int win compared to less than zero
c9d7a21471dcf360bbbfaf3de296fcaf91eea914 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
7e741c0ba161988613910576e67a7919c6a795e2 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
7b04ce0ac51e52fed4d4b775beb1240e3dac16cd mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
6a869ea436a4304dc69f1d87b1a6bd8d23a102db mfd: cpcap: Fix interrupt regression with regmap clear_ack
5e9952b027fe0f77903db4dc3a35b5591dd6e54b EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
7e003938927ecf6abb8ab76004a74e3fc8b1d245 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
8b86174f6f6f37ed5c3126a7b8140e1003fe5d87 scsi: ufs: Fix clkgating on/off
7e53f5cda4c23307a92df1cec79f3ed91c2638d6 rcu: Allow rcu_irq_enter_check_tick() from NMI
f084bb9751eef387f1bd2f76c89e173aa0881b14 rcu,ftrace: Fix ftrace recursion
7eef2d7afb5da7182d38d7317f30755ae4b7598f rcu/tree: Defer kvfree_rcu() allocation to a clean context
71ec3aee5134588f9b5b62bc2fef0ceebcae4c1f crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
89cd0bf66ba4886b3666f4db0b8c303f3e54335c crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
954d0243ba744386ff9517003736f1e8f06d845d crypto: sun8i-ce - fix two error path's memory leak
951c8eecc1ecc69e4c76024ab805dc4168110f44 spi: fix resource leak for drivers without .remove callback
fa034924e2b8f5b31bb535099b8c3e02068c1ebd drm/meson: dw-hdmi: Disable clocks on driver teardown
f6fbda40900cf2f4fe3c9175dc7fdbf3608820c3 drm/meson: dw-hdmi: Enable the iahb clock early enough
d0d4c466ebd358067aac92275368d7ddfcd3e0c5 PCI: Disable MSI for Pericom PCIe-USB adapter
6ffa61f51832749f686a666534dcaf9da9b81d50 PCI: brcmstb: Initialize "tmp" before use
570a89c0e7053af8df5f9f6b377dcdad7a38133c soc: ti: knav_qmss: fix reference leak in knav_queue_probe
323bf6aee4c8ce5f0d969b4b5b0acd2b8396aa6f soc: ti: Fix reference imbalance in knav_dma_probe
c9ac7b9e55b62b03c02ba34934ef52fb119694f8 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
bef150f706b4cfe510c624d3cd1c202dec712220 soc: qcom: initialize local variable
f0915b5e750aa8e3afc4f200928062712e478b67 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
d7d60734a1cafd5c69a457ac6962968749169be0 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
186783f67c2ab42c3a696bbe932be4f8d5ae910c Input: omap4-keypad - fix runtime PM error handling
9910865ad7f61f71ea30ac559d45767981a8428d clk: meson: Kconfig: fix dependency for G12A
24d0ba5893d3768ba17ae65c43ea7f8b6989bd44 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
9f451ca5ec1741c994bd63524f302041a199cbb2 ath11k: Fix the rx_filter flag setting for peer rssi stats
99d16caa9b2b744c4195dc40c9eab37d3d09db94 RDMA/cxgb4: Validate the number of CQEs
4e82632c81a11dd384a891606310a57907e36e4e soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
da73d56973abcb1b5cf691cd30daf9c4feec9f07 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
477af69fd8331e072505cb4f19bd4fa589f15143 memstick: fix a double-free bug in memstick_check
e30f3ca29285fc3c1df9b6c81044d1830cc0fbd9 ARM: dts: at91: sam9x60: add pincontrol for USB Host
99e2bf17d61bcc705598e834d9e6b529330430b9 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
104302564f55257e41ca5eeb3b5a0cbfcd71e390 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
0f4d694d67090235e81204305db7fa77f3afb7c1 mmc: pxamci: Fix error return code in pxamci_probe
2efaaf92e593333b35d9b8abfa3bf60e4a5ab74a brcmfmac: fix error return code in brcmf_cfg80211_connect()
76312ddebfa72ac297c6939f19ac53f33f46b300 orinoco: Move context allocation after processing the skb
8df8f76f3e018aeeb5df1cbfe1b5baef0a17ed6c qtnfmac: fix error return code in qtnf_pcie_probe()
1f65ee8af7999212d1d7167c87b2c96877545c87 rsi: fix error return code in rsi_reset_card()
1975ddc962620fc77ce83d6b173a733190b54366 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
ee6dcc0d07fbf315a9d3fc5ed2faf09ea4c96fa4 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
18dedf80d7933ef25a0c9398211b725981ea7969 arm64: dts: qcom: sdm845: Limit ipa iommu streams
c8d61a4e687c3b13024cf8042703e79da1473a8d leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
f81aab7a3a5bf3a440a1d130340a48446c563e30 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
4a1f2df7218905283205500785d2e4a62b1fba68 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
9b18c8bf4500cefb10a84608c55bb5d7ef54d366 arm64: tegra: Fix DT binding for IO High Voltage entry
79fb0601302c8593cc2735c6884ae5534b7e97c0 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
a6fb1bac369ffc4340611644cc89849f2723cafd soundwire: qcom: Fix build failure when slimbus is module
b8a7bb976c4a0f08d6927c85d8d25281c9b3d729 drm/imx/dcss: fix rotations for Vivante tiled formats
23c9c8264dd2f5c09204453b9082adeef20f0c51 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
7a684a677a30435389dc2d19db15d02efeba29a1 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
ad4d07efd8c9ae68c94a5b0764ea104ccc0b00fd platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
1356b171f52d26ebd369ba55dd0fe91e85983832 arm64: dts: qcom: sc7180: limit IPA iommu streams
a0cca0392b3685079117adf8cb74a1b0833662f4 RDMA/hns: Only record vlan info for HIP08
456b4b729fdcbcb546454325b90586935b97aeae RDMA/hns: Fix missing fields in address vector
db2d9ca3ed49a2db3373232e97679020edd2f4ef RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
ca9371799e7e877168ae72a815361c961c7341e5 serial: 8250-mtk: Fix reference leak in mtk8250_probe
c51d62155072af61dee501c88362700778eefc3f samples: bpf: Fix lwt_len_hist reusing previous BPF map
9e1435141c13eccd7701c8edce4bffbe61e42ecf media: imx214: Fix stop streaming
9bb1f49d9cec3ba29fa5f2ea3765c138e17187de mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
add5958ae1069aaa973d4be4c9065732593cb524 media: max2175: fix max2175_set_csm_mode() error code
f34f4984ea30ed163263d615b259a423b95b78e8 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
2cfc87946750aff0e40bf8905293714417ebba3d RDMA/core: Track device memory MRs
14b7156638036e1ffb9dc7e7454b5a544dc44f98 drm/mediatek: Use correct aliases name for ovl
d25872e21f8540bc31211b2aea4b58de0fce8af7 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
a986b89777ef924b154c43aea8631d1b81b4404b ARM: dts: Remove non-existent i2c1 from 98dx3236
86a26a2d16729433350030b696c3fc05271c0ba6 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
0eeba984c38557125211cc7c10bc491fe354ef89 power: supply: bq25890: Use the correct range for IILIM register
a62d978c122faf381cc30a33a13d90d925900818 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
225a15b1ad6d853dabb5d0f5abd00ce55ab935eb power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
fe2233c120e0fa6850bfeb215b82b3f48b4589c4 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
2a4c688d2556a148eca403664bd7adecfad8dfcf power: supply: bq24190_charger: fix reference leak
799c808875bdec27f846b5715f7402c83bba58d1 genirq/irqdomain: Don't try to free an interrupt that has no mapping
706c152aba3fb17fd9120c58c24be52c5a0e68fb arm64: dts: ls1028a: fix ENETC PTP clock input
99115df532ff732ae603fc94d9dfb915cb08c0c3 arm64: dts: ls1028a: fix FlexSPI clock input
8156154c513e63386f746a86583febfe4942bdbe arm64: dts: freescale: sl28: combine SPI MTD partitions
aa03307887d9a11ffb8bcc38c37cb2eecdb4590e phy: tegra: xusb: Fix usb_phy device driver field
34f21349fd07258b8e9007c1548fbc940f32ddee arm64: dts: qcom: c630: Polish i2c-hid devices
0f975b7c6dc7bd13054436c30dbac7127d81ecb0 arm64: dts: qcom: c630: Fix pinctrl pins properties
42f957922dfe64fffb41bc57be45129536d32268 PCI: Bounds-check command-line resource alignment requests
2b4c8fe549ebc5d441c33fb7a2cf61e878717b39 PCI: Fix overflow in command-line resource alignment requests
8207aa08641056d5621ff1eacd4bf56f79f49fa5 PCI: iproc: Fix out-of-bound array accesses
2318359595cbe80cd5e024711347fc938b0c7db6 PCI: iproc: Invalidate correct PAXB inbound windows
8f9ad389ae67bdd7e7af77240e139178ced08f64 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
ef62b57dcbf676b1d3b1dfb3a46b57cb1b26f42b arm64: dts: meson-sm1: fix typo in opp table
885ce654177a65d8354e263f18ba993021a16267 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
0ea7664f509aa1ae8d2dc600e3cdb4ca5893ca56 scsi: hisi_sas: Fix up probe error handling for v3 hw
ea287107352fdc8aa256ac90d7ba5eb992a526db scsi: pm80xx: Do not sleep in atomic context
6f956540feddb5fd9ee633591a873ba954f6f33e spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
6be5d8e3b55cdee5ae3d93a72dfc138055f4568f ARM: dts: at91: at91sam9rl: fix ADC triggers
7acf237b3118f8448790eac4437790410f927aa9 RDMA/hns: Fix 0-length sge calculation error
c793438f91aa5b629ee385803e7adc1b8cca3ef7 RDMA/hns: Bugfix for calculation of extended sge
31f8dc0e7b9f1343e6bbc77dacec74175eb90e30 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
64d6f59258c9b67f5ffdeda7d1c4415bd348ec32 soundwire: master: use pm_runtime_set_active() on add
3344abf295783d51fd686e71c28e05035d761652 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
a1578fc8bbd5bc934fe75182cc4a0e3cba4df23f ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
6951e8dd41e2abb0f4c3863a03bfb47237239771 media: max9271: Fix GPIO enable/disable
ceecebfc66adb9b463d02fe8fe8c3865feb89fb5 media: rdacm20: Enable GPIO1 explicitly
726ef415c53a94cd1b962719359464d24d470f9f media: i2c: imx219: Selection compliance fixes
745bb41b376af8c24a6569f7a4b1aa8af8e95d5c ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
b3fcbc6ba46e6718443168eb43e9da30ce99a736 ath11k: Reset ath11k_skb_cb before setting new flags
3f08dabbef5dd65274593c794862606de1340ea4 ath11k: Fix an error handling path
e0afa1a0bc25917982cb15d0cd91104e4d6a05bc ath10k: Fix the parsing error in service available event
926e1bdb8658cdb72195b935f159f22fba9853e1 ath10k: Fix an error handling path
6af392c861ab8d74afd81706f0fd23a2db925286 ath10k: Release some resources in an error handling path
ce66e0dc6ec83418ceb99d31ac0bff405afffcdf SUNRPC: rpc_wake_up() should wake up tasks in the correct order
2be5ecab65f5aa4333f3eb65dcffdfa06ec4e550 NFSv4.2: condition READDIR's mask for security label based on LSM state
3f76385353c7d6dbc128d4315621cc831d9f9b75 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
5dfaf07cbfe2326d33c4ea425d0e3d449374a626 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
27ad0c3837d860783a3613d677dfae115fb229bc net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
65fea83a0a6151f03231726db62d8cec543040be lockd: don't use interval-based rebinding over TCP
f989ef711d72177ffbc1408c217a9117d02ad8bc NFS: switch nfsiod to be an UNBOUND workqueue.
d6617360ff79d00279942370dbdf95bf0ed7c9cc selftests/seccomp: Update kernel config
fb7fa89d95ea045bc2f8f128e735f952df413af8 block: fix inflight statistics of part0
a788d82f9ed1628dcfcd45b9ea684754cfe59e44 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
976679b54d89bd16e57785604f2f00332396845c hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
b67bb1609dfb6b1fe657caabb39cfeaea176c9ee f2fs: fix double free of unicode map
eacff9393728d7e6cfe11ff13cf24b73fc67a2ff f2fs: fix wrong block count instead of bytes
d2842bccb1297c55c93d51ea720cf6b62dc87720 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
681ea531887876924b0d1da4d205a3fe20cdffac media: saa7146: fix array overflow in vidioc_s_audio()
cff9ac1f3dcd7f54a7bc56fd2c972a9104ac461f powerpc/perf: Fix crash with is_sier_available when pmu is not set
e947e9ff3edfd09701d522880d6a464658b5f162 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
1b55c2a3b8f6aa6774b62f86a1fd877bf059ace3 powerpc/xmon: Fix build failure for 8xx
d9aab2c97f3fd565f6ad92252653506dbaba81e3 powerpc/perf: Fix to update radix_scope_qual in power10
37361deb8f91d0be93299caa4a35fe754a8a2403 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
390034fbae39d040646aa4e32158675a4e9cf5ee powerpc/perf: Fix the PMU group constraints for threshold events in power10
1f1ad82ef6a915a194aec3a28c94d12d80ea0e7c clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
ccbc94800da6ba7a656d829ec2e126cc119e9fbe clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
f0f759d56616517de77dd563beb6761d183a6cbd clocksource/drivers/ingenic: Fix section mismatch
8ea3104e4b412bf44f578f20291606276af56754 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
3801da57fde10a39ca994950c8845e205f5e5693 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
1cf451246ced3346065de3462e94ccaa8f4f6f7d iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
cc9aa2eb8a3e236f727a2732f88da64af7ce38aa libbpf: Sanitise map names before pinning
f5ec806619c89cb5af9e50d28cfc712269014cc4 ARM: dts: at91: sam9x60ek: remove bypass property
9930fd45ba32f1915868c2517eb5b76a7be136b9 ARM: dts: at91: sama5d2: map securam as device
68eba6bc43f142f81548e47270c2f083ea9c28d3 scripts: kernel-doc: fix parsing function-like typedefs
177e496a4763d251cb722c3755f440079ee1dbd9 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
f8834ecab754796c52956b68cb54368189167251 selftests/bpf: Fix invalid use of strncat in test_sockmap
e68114c3e0d620af5bf26c8f6aed4429bf3bfbd2 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
a0ddc2cf28d8621eed2428e6529ff3a29ba155fc soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
19cc6fdc5ba864d9770128975efcba4a052ec717 arm64: dts: rockchip: Fix UART pull-ups on rk3328
9d8c7cde73084a48553d0baad79462a08c747097 memstick: r592: Fix error return in r592_probe()
bc7a6418145a3e2e7a3c034ddb6f3c7e0b06d957 MIPS: Don't round up kernel sections size for memblock_add()
9de4cee57c1b42500af8c002dbf736cc6234b9c8 mt76: mt7663s: fix a possible ple quota underflow
a12f68a88f19b596ac490741244c5c29bf8cddde mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
de3863a762bd3e121184e7d1e97802bf704aabeb mt76: set fops_tx_stats.owner to THIS_MODULE
dd9a34e32707d65fb06b21a7db7919926c08fefa mt76: dma: fix possible deadlock running mt76_dma_cleanup
b9c7e12d89ca2d10307aec506f96d9787a1e3cf4 net/mlx5: Properly convey driver version to firmware
39acb1a78ac2c1c96e42a70241184d5f7744d824 mt76: fix memory leak if device probing fails
c8589833389f5f699eb5c8df54700015401b7438 mt76: fix tkip configuration for mt7615/7663 devices
c163f7c23c411ac17ff7d4eb2b63142404dba956 ASoC: jz4740-i2s: add missed checks for clk_get()
1a8a55001013e5176126227ebc83114552409557 ASoC: q6afe-clocks: Add missing parent clock rate
b97ebd69d51d50947b98fc476842f57a65957ba2 dm ioctl: fix error return code in target_message
465d15a930ec7cee37b1017c85deb0fccb9d5614 ASoC: cros_ec_codec: fix uninitialized memory read
228cb71ec999d2dbef9e2c29d93d57753fcc7b3e ASoC: atmel: mchp-spdifrx needs COMMON_CLK
d116f8d2fd234fff8aa461a9eece874fe4c82227 ASoC: qcom: fix QDSP6 dependencies, attempt #3
78061a3452041007cf83d58e6b58716569e68b79 phy: mediatek: allow compile-testing the hdmi phy
d6bab579c1d757b780597aca596bd7c7ec37e6be phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
e8fae5a096421c965258c1752b9126b7a7a0cda8 memory: ti-emif-sram: only build for ARMv7
46372bde688e366c7c82eec5befa64d0cd8e0b5e memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
0c754294717bf11ffd0d17a120a0198c5d67dea9 drm/msm: a5xx: Make preemption reset case reentrant
12136fe423bb66d6d6de13c98a4d02716839c089 drm/msm: add IOMMU_SUPPORT dependency
0abdb880f9a2ba052ee82ad1a602617f762eb238 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
443f339edab8e14ff19383b51a0200d77344fab0 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
960881ca2736abeae6b591e529fa873fcc4db421 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
a796f2f5e1b8408cf9b76b6aeea594a80126854e cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
57f1134c835285c2bbc895a123bf4d421cff5293 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
97494c8a4155cfda199f5fee372348fce98ee0c9 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
957524f7aad91e7e7335e6a012cf016805c8b271 cpufreq: st: Add missing MODULE_DEVICE_TABLE
808cb37efaaa265d65e6046ba5d64ba1a6b93d02 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
07757b6d494e5fc4c612ac30db0d1371b1db725c cpufreq: loongson1: Add missing MODULE_ALIAS
638f3044f8d874764def5eb100e39c9a69e0fd08 cpufreq: scpi: Add missing MODULE_ALIAS
42d5acd4f0c504186de8a8706ad7befd8c5c5108 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
6fd062878ea2730aa398f202a5919aa73903ef42 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
7fc9f72657ac8a0afd28ba22375969d10f6cfedf macintosh/adb-iop: Always wait for reply message from IOP
1f06e8d8c4f5f2576968187521b34ff65fd7d9a5 macintosh/adb-iop: Send correct poll command
81463f30db31fb56888c71dd3b9fb49d5bd14eb6 staging: bcm2835: fix vchiq_mmal dependencies
389448a04178ffb021fd24148cb9a24005577002 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
864cbecdbf2555e3d2b75c2821108d120d9053a9 spi: dw: Fix error return code in dw_spi_bt1_probe()
c8ac20cbc7d00547af0fd8622fc644ad7ea905a6 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
638092440140c6bf8ee52f7dbad1acbb7b8eea27 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
2cbe519f91bea6954959fca3b6e18e44a49dc08a Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
e799adc630c11422d766beb8411f9506e13ab999 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
1618325f0c85879f22e94229cbf09fb622d7e839 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
97abcb5125eb7d4168dfae886906266a8678adf4 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
6f5788143618821d4a2816b8d0dda3f470ef3c19 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
9cf7242c9e63b2f7e37f37b2bb070045cda87528 adm8211: fix error return code in adm8211_probe()
7c382bc17a64c6db8c5d9c2ff2fae73e21dab1fa mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
c97cbd76295a7026a159c826081d798b4c32ea8b mtd: spi-nor: ignore errors in spi_nor_unlock_all()
7ad3dacaded7b878584c06282530246bbb1d3389 mtd: spi-nor: atmel: remove global protection flag
cdcf332a1c17cc4a37043e2e83595dc384667d1b mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
e02b37a037d06fe95d987ae84df212941f853566 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
d966515aff820707e0d3f155b751b63a397f06e3 arm64: dts: meson: fix PHY deassert timing requirements
72ae5e7824d29ec359fc11c91c7a1d240567db5c ARM: dts: meson: fix PHY deassert timing requirements
f8b232b78864306cd5b639c4128f2fa59818bf2b arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
f87fa35586ed171d804188b4ea87a8ed83a0ad6a arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
34fbeffd9c04af1eaa9aa0eeb8063fcb0ababc6b clk: fsl-sai: fix memory leak
d3aa9810d990c12f0ef9d44490ea7f542fa0b36b scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
0b65910edc8317ee4273a5ba4d99d78253e2cdfc scsi: pm80xx: Fix error return in pm8001_pci_probe()
0374e06e506f3f40b234629c6b95d14f7cf050f3 scsi: iscsi: Fix inappropriate use of put_device()
d8e285ef443bc99ce57e94daceb274e571aaf70b seq_buf: Avoid type mismatch for seq_buf_init
3c33d397ce22ff809d4cf7013b0a1d04439945df scsi: fnic: Fix error return code in fnic_probe()
5612acea4f2a088f7a9ccb2630340888d9b458b9 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
228e79cd0cb642a52a27071f17a2e89ed405eb3b platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
fade9d7b0827569e9a5e02b7a71052eb7bf3ca21 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
a52631a06cae588769918fd331d193e25f3a6372 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
47d8a30916f41ab48363c99a6f5ddcfd4d838885 powerpc/pseries/hibernation: remove redundant cacheinfo update
bfba5bd2d80c002ab5ad1fe526e9ef5ab6b6bf9e powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
192181f04a53a9e415ad08a90672013d2483f19c drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
2cae2c744007cd1b86576a79fc980153f4f2168d ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
b80197e986f072da0efde08d03e73ab68c412ef3 coresight: remove broken __exit annotations
2d3297722a7384e9d91bba8dd318e6715550939f ASoC: max98390: Fix error codes in max98390_dsm_init()
3204a5c7c116c6a8d990331db04ae9dbf577dc71 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
6dcfd400316028c884b5c0871e5934ebfe146dd4 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
fbfaf02b065a07b58b5d28361dac99c2abb4e416 usb: oxu210hp-hcd: Fix memory leak in oxu_create
2d34e2e7c44776e80cc3e98dfdc14cd663dfdf64 speakup: fix uninitialized flush_lock
10cc7b868a99d5587fc94030d461716fbdb0b6d9 nfsd: Fix message level for normal termination
7a2ff62410c01e191150823132c10392336ba251 NFSD: Fix 5 seconds delay when doing inter server copy
f1dfa94e6941db793c954172d75df9c68c895a48 nfs_common: need lock during iterate through the list
95a99050e93ebecd10d047b4737f73b41a735423 x86/kprobes: Restore BTF if the single-stepping is cancelled
5d91c3d4c1c0265a19d59ab4e80d71d334e4e542 scsi: qla2xxx: Fix FW initialization error on big endian machines
8fc4536b14c3d37899733c23501f6ba39b39c372 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
c5235502a8018020d010349a3b15627951e394d8 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
228db0e64800de223ae58ad96f9ae9ab922fad8d misc: pci_endpoint_test: fix return value of error branch
cc5f5873d64611d55e01b656e71f214d9dedf5c3 bus: fsl-mc: add back accidentally dropped error check
7733d41f0c65c2977253506faecf560fe5e986ea bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
86a1ff8106d560e8ae2f78c9135480b41faf2364 fsi: Aspeed: Add mutex to protect HW access
f8e6094df44838d64d50b58d634b0f6718e52895 s390/cio: fix use-after-free in ccw_device_destroy_console
747edb4f04508373006a814c154d4535a8293eec iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
c47d7126c95ea9f5dcb8aa576696930e066cb82c iwlwifi: mvm: hook up missing RX handlers
623d9881a47ef56212753c75884a3fc91d7bbee4 net: macb: unprepare clocks in case of failure
33f831c92e4a2521077e1c08855fbef2988a2365 erofs: avoid using generic_block_bmap
c4ce73f50f36141fce3ffe1f2114048356f225c1 clk: renesas: r8a779a0: Fix R and OSC clocks
e6c39fc3c7992f02e623e1f0011e8a1d69a8126e can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
d7d812451614c37ca2d05ea0ea6f2a08f44d536a powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
a340cef94c65b8b083a07dfc7fd3ae35f3958604 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
b916de5acd8335def919ef6fa96bcd504344f64c slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
05073110afc224967914356b28d4c124044ad948 ALSA: hda/hdmi: fix silent stream for first playback to DP
097f85adf20397948da02982785d6e53475b0c62 RDMA/core: Do not indicate device ready when device enablement fails
a16c50ede102300b6cf8745af8ae4e3c8e949618 RDMA/uverbs: Fix incorrect variable type
09d0b38c9dda1afc4c574b028c8fcd141be97a2b remoteproc/mediatek: change MT8192 CFG register base
dd311eaf6a04fea7af65d0a244edfbc13aa1ae74 exec: Transform exec_update_mutex into a rw_semaphore
0d40e0029b1754f7559650d1a7012894a033fc73 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
cad513bf4f37a0bc3fbb114efe65560da3b8629f remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
f9debf2fd6ff098a635e315a9c503bf3ad20b201 remoteproc: qcom: fix reference leak in adsp_start
aef9bd07f3ef43968ecc51898c187df5e33349e4 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
85281cb03969703dcbd82afca40e1fbfcd42205f remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
85213e91e2f0ea78857ce286f0fb923b2ea151aa remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
7f495971957c4fd5a7e4000863e9accc1bd3a9d8 remoteproc/mediatek: unprepare clk if scp_before_load fails
1b795bc426aff72344387d511db0d24a5c37e186 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
300fafb3c41ceff85ae0da92aaa3e901816089a9 clk: tegra: Fix duplicated SE clock entry
149a42d09510cd0cd9edc0a73f872f62a52fe3e1 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
59ebedf2d25fa7521b653fccebf44b72518e6522 mtd: rawnand: meson: Fix a resource leak in init
02637fbf4bffe88c78ff0af7be6728bb401e15f2 mtd: rawnand: gpmi: Fix the random DMA timeout issue
506e77b6f2ae490cfa9294f10bd312683f3bed44 samples/bpf: Fix possible hang in xdpsock with multiple threads
419cc4f1540626ba914886ef61e5bc5641cac3ed fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
9ffeb90ea036b9a93665eaa1a57d65e74fd519c3 extcon: max77693: Fix modalias string
bda598cc61f6b1cce35a029f25a23ab7ec8e91b5 crypto: atmel-i2c - select CONFIG_BITREVERSE
66ba468265441f53ee83c205a6ac8e412f4302c4 mac80211: don't set set TDLS STA bandwidth wider than possible
b7f88d46ce6b36a55c1bdea1fed18f5b53f35481 mac80211: fix a mistake check for rx_stats update
f966843dd9fd4a9a88bbce6332c951a2619edab1 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
816dbae27638d3ecfd4e4e6332aaf5ca3da0b483 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
d75d61c1b620ff90a81cc69588d8fc66decfd2b7 irqchip/ti-sci-inta: Fix printing of inta id on probe success
f748153e0cd0cb32cd6b571f9d36312ab85fc9ab irqchip/ti-sci-intr: Fix freeing of irqs
91004a622f9b3ed09daf684b0d0a5c898e26b64d dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
0cf0389f463ebf8364983a912e9109d9d650e63b RDMA/hns: Limit the length of data copied between kernel and userspace
987ea7f633eb06051969601d5a2c1694d1ef2519 RDMA/hns: Normalization the judgment of some features
2f05ef85f7beec4ea2df72edd7444a01e9a2cec6 RDMA/hns: Do shift on traffic class when using RoCEv2
bc463ae3f98891d4dc775ae87f7a13d1ca6cf35d gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
6cbafdc98424bb4f7fde79427b114f07d7e6df82 ath11k: Fix incorrect tlvs in scan start command
88e4e51d0ddb639c035e08a1c6358cc85ac01260 ALSA: hda/ca0132 - Add ZxR surround DAC setup.
c3cf8479e5d7ce23d71cb525523da907fef0c562 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
7b8a79d3913ae4adb406e66679d280d413cea889 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
1494863dd18b2e22971ebea0440d7c79684693e0 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
2f2f87e62fce236772d7b5e7eb130b1a5086d41e watchdog: sprd: remove watchdog disable from resume fail path
02cb67c7ff2c1e30c4e03bc75cdf52ff9f126ada watchdog: sprd: check busy bit before new loading rather than after that
306513fcad1592680428b1fd58f9edb0bb1cbf8f watchdog: Fix potential dereferencing of null pointer
38f761b6107de429be75c7b4e7fa97b38a38f751 ubifs: Fix error return code in ubifs_init_authentication()
b124653430b5d476e5f6805256c98f69a378fc85 um: Monitor error events in IRQ controller
e0bcc7a6213d2ad03eaeca3277bc85d422bc5eb0 um: tty: Fix handling of close in tty lines
fa60775bb182ee8f4e7331ef8214c76fbe0037d4 um: chan_xterm: Fix fd leak
4d14dbcf8c0893a2698afffc596fa8126cdec1d2 sunrpc: fix xs_read_xdr_buf for partial pages receive
06eab9f7a1f4f7d976ffa0b77a9f7f243f7f99e8 RDMA/mlx5: Fix MR cache memory leak
323281b727954d308e95a33f03bd7380e01b2d24 RDMA/cma: Don't overwrite sgid_attr after device is released
314d33c9477a44696828f3a24a76cffc01ebafd5 nfc: s3fwrn5: Release the nfc firmware
8097e5f5a17aa8ce65630fc39da7f07604b7b526 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
72a0ebf1291f5f70bcb2363cb33ceffa6baa118f powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
7521ce54078eaedb2ffc1544e8567d2057ccefeb powerpc/ps3: use dma_mapping_error()
7e06324191e46af43ccbfea3f0dddb2535a269bd perf test: Fix metric parsing test
c9ddfbdde9ea75c665a30f586db8598c447890a2 drm/amdgpu: fix regression in vbios reservation handling on headless
8c04aaf97b766bc1a3d04088320c9558400c273a mm/gup: reorganize internal_get_user_pages_fast()
9695d82f42bacce5e934e906bfc241b4b3740e35 mm/gup: prevent gup_fast from racing with COW during fork
284d75c41c5364e9d45e413e0243cca1f6dadc39 mm/gup: combine put_compound_head() and unpin_user_page()
702a50be2c2b30a9d62ccbbf8a7c6b403d32ce1d mm: memcg/slab: fix return of child memcg objcg for root memcg
fc5bb77be7ff4c3075f0d15241de81c21d698c6e mm: memcg/slab: fix use after free in obj_cgroup_charge
9609f23b04308ffa2311a1cbde2a00f0201918a6 mm/rmap: always do TTU_IGNORE_ACCESS
43e113b137f94cca21a03e15671442c2567a90cf sparc: fix handling of page table constructor failure
6f0e1757ae76f54ffbfad4a8e722e93f19562331 mm/vmalloc: Fix unlock order in s_stop()
3846030e198171515060697b3af6055897d3f836 mm/vmalloc.c: fix kasan shadow poisoning size
4b5b6aa5703adfb3560d8bec009207bd30538a50 mm,memory_failure: always pin the page in madvise_inject_error
7369fb51342017a9c1de7dcea10acd5fa32afb40 hugetlb: fix an error code in hugetlb_reserve_pages()
c6f23bfba6732aab2bae036e040c72fef3311117 mm: don't wake kswapd prematurely when watermark boosting is disabled
fc0c26ba55c0cf61634e29d1adb1f1ecd619b283 proc: fix lookup in /proc/net subdirectories after setns(2)
a97a104089def32b9d5d0c63647b670223a2a7a1 checkpatch: fix unescaped left brace
028d6577ebb78b432b2de4ac707125a92272b783 s390/test_unwind: fix CALL_ON_STACK tests
958953a24e426672c3eee080b843f469448bbd4b lan743x: fix rx_napi_poll/interrupt ping-pong
b7098983827bda50416b92208436ddad52a1a413 ice, xsk: clear the status bits for the next_to_use descriptor
5611e50089fd3c1e52e4714bd2c9c8b4c5c5ab4c i40e, xsk: clear the status bits for the next_to_use descriptor
b27dc57b5c20871c49dd0c2e78cfb6a04736d80a net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
01894cf80c1da3aa0d51f4365136561b8bf5cf84 dpaa2-eth: fix the size of the mapped SGT buffer
c9923027bdb54e005dfabfda62bd0ddbc3233177 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
1e676cce0f35e12b2892825c9c26e517aeee1818 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
d31d32407a70efbc9faafe2e0bd103740cffba1c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
0badc0f9056f210d9ff4674d3b24e0f9b7bb7b8e block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
c157a6c3fe1a75963df40852850d8e932c4b67ec block/rnbd-clt: Fix possible memleak
ba6866d22214f443430675a9f8c7399570b04bbe NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
519741d80fc84bc2cbbcb9e59cb2d0ace435b6db net: korina: fix return value
c7ced76ad75ee67ef535ec299bf3b0f17b6b74ed devlink: use _BITUL() macro instead of BIT() in the UAPI header
11065632bf3ce38ce88bf3957e644ada822375f1 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
b2020e606aaee4e497b1190bb89b761732579e60 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
f159b409a8911bd33083b596fbe56b3417a16129 watchdog: qcom: Avoid context switch in restart handler
a6578eeffb2f91620bfad41b245e32e41936d1ec watchdog: coh901327: add COMMON_CLK dependency
ce7dea5e1a5f6f69f85fef37840c26c1947323e4 clk: ti: Fix memleak in ti_fapll_synth_setup
8ef2351dfb3a633488bc1af0acae9e7e6175afba pwm: zx: Add missing cleanup in error path
30dc8a536cad23dee7c82076a80e5ee64224f396 pwm: lp3943: Dynamically allocate PWM chip base
3649838ca3eb6336e0dab6c02ac5af25159d672d pwm: imx27: Fix overflow for bigger periods
632aaaf2f5e25a7354cb3a8cc8d042d9fd38e165 pwm: sun4i: Remove erroneous else branch
8680c335bd6b8bd2564673569f1d1ce4dbd8ec6e io_uring: cancel only requests of current task
b0b39ae9a58b0533b410cc1131ce3f075cbcc1fe tools build: Add missing libcap to test-all.bin target
ae262e8b487d3130b1b1fad60620ec2142cbc7f4 perf record: Fix memory leak when using '--user-regs=?' to list registers
b27e2f5e737f03bee4945193c9aed7ab4f57b880 qlcnic: Fix error code in probe
f061210638243d8923bc45ba069e724e17303547 nfp: move indirect block cleanup to flower app stop callback
668f2ce25930b692e5ca435a8af54f427f2435d4 vdpa/mlx5: Use write memory barrier after updating CQ index
e26d26e510efc670f7d43d2e9dc53bcaafe12eba virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
221d363efbe1382ef47d8d27fbeea762fa8e7496 virtio_net: Fix error code in probe()
2328bb33d12bc1387ff252c2b1dd4c28bc783f96 virtio_ring: Fix two use after free bugs
f65f384263194489bf3e95cfc451e389b7f4b405 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
3765a5f42c4c771f5184af7b0ce3951e9069e25e epoll: check for events when removing a timed out thread from the wait queue
8bd32374827b9143b30d9e37528cd17d0b85bc27 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
43179fff1474cc8673db712dbdf39eb5d6a7326d clk: at91: sama7g5: fix compilation error
bbcd89d38005d25ee44737b388e9e78ac8c05991 clk: at91: sam9x60: remove atmel,osc-bypass support
2fef07ff0f7581be78bf75d5f9961d94957915a3 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
222d5175c5083d467754323d96ebf15273b5163b clk: sunxi-ng: Make sure divider tables have sentinel
2f07e22418de6490b8db3e67bf32e535002e3a7d clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
253d6ad24936dbe0f4aa3fc247e26b6266b60ece kconfig: fix return value of do_error_if()
e01c47567ae8e9b68d120d06ca9f27f7c4939dce powerpc/boot: Fix build of dts/fsl
49506f072c155b237877a4f3adea6cb8873322f4 powerpc/smp: Add __init to init_big_cores()
41efcac103868d5e4c20113925ce485d5235208a ARM: 9044/1: vfp: use undef hook for VFP support detection
551c6c04a142941b18ce93d0cd37f7deaefdfabe ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
2d840b8d43fd8fd7e30d7359d2c7eb939434d38c perf probe: Fix memory leak when synthesizing SDT probes
4eeb20825df96960e2286cdb988d9b16334fd5ba io_uring: fix racy IOPOLL flush overflow
142bcd4ccffa43f4562428dfa43d253f8f239d82 io_uring: cancel reqs shouldn't kill overflow list

--===============8679604897124973455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e240b76a8be9-432c15cf3734.txt

f79e7478220a5a2440f73bb568b2d32a5674045d ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
217743c282e6c16527525570a35a32b5f769253f ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
01a12397fc4099996a7198ef527c5d27e7ba531b ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
06a442314ea50f92e831eb62681309991fda3f75 pinctrl: merrifield: Set default bias in case no particular value given
6e7d3a86688f6b741f7dba0c6d11511fac7aceb3 pinctrl: baytrail: Avoid clearing debounce value when turning it off
7697edf79e1bed550e4dd9de78f1ad0ede77215c ARM: dts: sun8i: v3s: fix GIC node memory range
b35b38d00fb80e59a9d6b615c6373624b3997995 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
496b09a96697ce4cb7d12aacb22890ebd44ee58d ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
fa2c104a85beb14156708c228965c1277a9452b9 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
d1032f78a91542068a587bb799530c97442a5286 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
e2ee935c303572f60e4b366420459159f1f832db gpio: zynq: fix reference leak in zynq_gpio functions
9f647b6c0056ef9a8a99b1a14a60bf6168a0cb1b gpio: mvebu: fix potential user-after-free on probe
366791995406449aeda886a7e61b35bdbc150820 scsi: bnx2i: Requires MMU
c87faca2cc0d391eb742561aa0fa0bb5be2bd250 xsk: Fix xsk_poll()'s return type
b764647565412f8116a44cefe06e64bb49151f70 xsk: Replace datagram_poll by sock_poll_wait
7dc162eab8ab2a0d7b63929a5d175ffd8376ba2e can: softing: softing_netdev_open(): fix error handling
76bfa2b6d92528f663e2a3a3ac4e84dc59bd867d clk: renesas: r9a06g032: Drop __packed for portability
cc307e79190177255c422aef1cdd71c94a0a75bb block: Simplify REQ_OP_ZONE_RESET_ALL handling
61655f4935add21bb164db25673ab3927c25bc92 block: factor out requeue handling from dispatch code
6e43c1e6a98a3f6fb2e7cbd81d424e9e3aa66875 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
23923a6db4cdeff6de659431106540ab7acfe819 pinctrl: aspeed: Fix GPIO requests on pass-through banks
3436fb65af8a94181da3de32371c5a21fa7fc5ee netfilter: x_tables: Switch synchronization to RCU
5e9eee81ab29bb9b084d1a496a8dff4a1c1d5651 netfilter: nft_compat: make sure xtables destructors have run
8e98e6a779e6a63a26a521d4d3766447b0b7496c netfilter: nft_dynset: fix timeouts later than 23 days
464ad16ef783d988df6c2ccece2e849862f84d23 afs: Fix memory leak when mounting with multiple source parameters
91d6932f5286a62e242e32e7a680760f11791da3 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
2f55f8b276c7c2355562f72c9eb2b3139dd504e4 gpio: eic-sprd: break loop when getting NULL device resource
3c880aa6a741ac42a5d98be0a96ea8a0a8b938d9 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
bc9dea6774dfaf7a23f4de02a79487051896c39d selftests/bpf/test_offload.py: Reset ethtool features after failed setting
821d2ee27aaa5264fe85056edf418739046861b8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
ce72f8a84e888bb916c90652fc5c8cb93515a62c i40e: Refactor rx_bi accesses
2e69fd01b81445dccfeec26e9fa0817165288d11 i40e: optimise prefetch page refcount
a792236fd08db19dfc0567480f5213a4d10580ce i40e: avoid premature Rx buffer reuse
0ce580dbbc330236b7ac5d60e04a0b8c4b405039 ixgbe: avoid premature Rx buffer reuse
ba8f8975e7500b1923d2ec0ff190f31d6f6fa2dc selftests: fix poll error in udpgro.sh
aff9f79f70703e8973b296ef7bee9e484d7f3148 net: mvpp2: add mvpp2_phylink_to_port() helper
19e2f5f7d46b459dae2d6fa7ced7d83300133abe drm/tegra: replace idr_init() by idr_init_base()
addea08d62ad865f5ffc6dd4f8d85fff34680b47 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
48eee2dae61079703c6ab6dda44671aadbfa4191 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
4294b88237f3852e00fe6b992eb85ad1ef7a4a9d habanalabs: put devices before driver removal
3498a147d93de4d22ed72e16f60686671e6305ca arm64: syscall: exit userspace before unmasking exceptions
0f28477b9668ce627903644c7544fba6dd8ce77d vxlan: Add needed_headroom for lower device
140a1dec1e3ccad6db36ce068a5f95e2b87ad0bb vxlan: Copy needed_tailroom from lowerdev
35a3a4400af35234e52e3a49f7072c6ae3857398 scsi: mpt3sas: Increase IOCInit request timeout to 30s
0fe3a0365f1b145ea28c4103c0de58a5d0e21fa1 dm table: Remove BUG_ON(in_interrupt())
ba7eb5cf761762376d0caee0aa13d3af545e7831 iwlwifi: pcie: add one missing entry for AX210
a1a052df680292896ee8366a9f010bcdf2e6b31f drm/amd/display: Init clock value by current vbios CLKs
6610ebd75ade0da948df3cf9bd35c5a6b8f02e58 perf/x86/intel: Check PEBS status correctly
bedffc4e5a8987c43bce62835af1ea2877a50272 kbuild: avoid split lines in .mod files
d11fc6c201e0036e755d9a4c6f317a68cd2a92fb soc/tegra: fuse: Fix index bug in get_process_id
af8c766cd6dbf00249aaa48a9fd13466aca4536c usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
700674c5e91074de71f422a28c313d5042885ce3 USB: serial: option: add interface-number sanity check to flag handling
07eede1cb59defa472e429b2fd6c572b0f1ebfc0 USB: gadget: f_acm: add support for SuperSpeed Plus
131e13725745f4d9cdec2e3ac47a4f2bc58af080 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
52202815344d20b42ccf10e663d83103e1e7fddf usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
a31ef9adecce11a36daba686232fe5703dec0668 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
7e05f746cc656cba20132210dd2bba52a79579a7 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
09e4b7cd2beaf6c9d960fc8e85a7f88716e1be9c ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
37dac1d3d29c3616ddfbfd78000ef00a5be72684 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
99e467bd63285091b88af1c60c110d8ab3271993 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
457ba5b323cdd6e2bbd373a939669397933315ec coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
14982bf262704f9c9f81cb3201c2ac5caa5be78e coresight: tmc-etr: Check if page is valid before dma_map_page()
840b5d0782e062ed041c368d4b0019fc4d4a1cc2 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
22fd70de3f9ea83eab55b47e7a67847484468419 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
9f2f98cfabb2907b3fca92a9cb0df33f8bf89c91 scsi: megaraid_sas: Check user-provided offsets
4f29b1b48a30d4186d699ed3e97add9362e4a9de HID: i2c-hid: add Vero K147 to descriptor override
4c2d130325d9e24bc7f3a66b32b43ab8a48afc8c serial_core: Check for port state when tty is in error state
d609c31ef571cf682dfe11cc7e18a75231a75e97 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
141f49479d0e2af14b78a3b365faf0d23be77cb3 quota: Sanity-check quota file headers on load
f559196d74c0c2a8abb3a562bdeebe6c034eb2b5 media: msi2500: assign SPI bus number dynamically
82777421c643fe3d06c13ef724aa39a6dcd71f3e crypto: af_alg - avoid undefined behavior accessing salg_name
7ad408dd989e6bfd75b8e312b252482387c0e979 md: fix a warning caused by a race between concurrent md_ioctl()s
3c0de4b6c68f57899a26846f9fdb5d5264790c42 HID: i2c-hid: add Vero K147 to descriptor override
4750d1ecf821d46f22d48da9890d0b49cc3fcf9d drm/gma500: fix double free of gma_connector
25c9246e9fc5cbdb9cd88978b1bf9e977f11fda2 drm/aspeed: Fix Kconfig warning & subsequent build errors
d67d89703630c22e67bf50cfd52b96da49f8830a drm/mcde: Fix handling of platform_get_irq() error
c981aac797ef67d23efa931365847e08b859a4bd drm/tve200: Fix handling of platform_get_irq() error
d4a266996f9b073807831ed325297064321b4315 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
ccf45a24f52a1681c13d59985cd79153d5178b16 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
edcb4dde1a4004f2276ce03195daba90614fd403 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
80542e2b45f9165b508991a8c3e1ac22aceb0318 soc: mediatek: Check if power domains can be powered on at boot time
45f927d2facb37e7590c725ad4a46c9df996d84d soc: qcom: geni: More properly switch to DMA mode
4886a12c906c99554ef9f1b75a5611edf593ddea Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
3a634b849b249264f27d45d31667959b00dd71c2 RDMA/bnxt_re: Set queue pair state when being queried
a6345a571a2f7a802046f753e8abb0e7fd8f0cee rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
ce654968f0f29623d3baf4a1b3fd2d09907e9c64 selinux: fix error initialization in inode_doinit_with_dentry()
cae1de6e289aeb302a6417d12ac3fbde1f017f05 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
1bf7ba212ac2b4768e827edc594e833854f61a7b RDMA/rxe: Compute PSN windows correctly
c26524fe0b3aeec35321b294212e6798de2bff26 x86/mm/ident_map: Check for errors from ident_pud_init()
f45b87b5d807432f93f8012ff921b87debb7d177 ARM: p2v: fix handling of LPAE translation in BE mode
db7dbb2ba633b0c465a91a7f4230c81021bd8e1d x86/apic: Fix x2apic enablement without interrupt remapping
5508cb40d7149ef52432b44bc2cdee7c9fa3886f sched/deadline: Fix sched_dl_global_validate()
5dad570448d9242962e310d8b87b1d818e1be9b3 sched: Reenable interrupts in do_sched_yield()
d9d4bc58fda4687e03937d4446681c9616ab8910 drm/amdgpu: fix incorrect enum type
cef39378d276a1b6ce889ae04adeb8c4a5329122 crypto: talitos - Endianess in current_desc_hdr()
66d036010492bc43c4bbe502d2189e6919d55e81 crypto: talitos - Fix return type of current_desc_hdr()
2a430c6857abf9c1f2f486b81c6d7d4ae5a4a65b crypto: inside-secure - Fix sizeof() mismatch
97486782968049dc5a888ea5591f02c140cd08d7 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
af9ec2085c43d6fe3f5a7263f167aa9f18fa251f ARM: dts: aspeed: tiogapass: Remove vuart
284f8c77d5622b42aa7da517c3e0d3ca065fc303 drm/amdgpu: fix build_coefficients() argument
ea55dd33669d9e058b799813a5ce1145949a3495 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
415df69553db8df72805746f6cfd182a293088b3 spi: img-spfi: fix reference leak in img_spfi_resume
99bb43291e04a28730db2c7f43ce5f832cbdf6d5 f2fs: call f2fs_get_meta_page_retry for nat page
9a8f649a5e85a25b3464921fd0201654747e5fc7 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
32715d2abd7c734a072aae14eaa234346c4a63bd spi: spi-mem: fix reference leak in spi_mem_access_start
bffd610461da991630844eac4c46664e6023d95a ASoC: pcm: DRAIN support reactivation
1f2d746c4fb643b5e9a7394a8df008b8ed56afc4 libbpf: Fix BTF data layout checks and allow empty BTF
bd9e69c7e7c21ab11fd700cd6714c5a8e86fd22e selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
fe9db7356e62c2d9f21f27af26e83866d6cf5ab2 spi: stm32: fix reference leak in stm32_spi_resume
5b53d94d1a430cb4dab200e3f31b626b7ab4165a brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
c48f09592ec2bbc5c3650de2c2b9d2af397a9463 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
eb48017065c1746a423d55325c40baa9259d7a34 arm64: dts: exynos: Correct psci compatible used on Exynos7
c37c82c1e6d4e59bb16bafd39832d0b04b10a6d2 Bluetooth: Fix null pointer dereference in hci_event_packet()
14358dfd9a29554a7fc56497bd4d73ed3c760a22 Bluetooth: hci_h5: fix memory leak in h5_close
1444369a561e47e1b5ee3032857d37a86bebe3e6 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
64507cb994bf959f65a051ee078217f4ea83940a spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
0e73b972693ebb2b51c13949e33a7f2d9ae7082b spi: tegra20-slink: fix reference leak in slink ops of tegra20
8d4e7211f2a9f54c33e019c551980d7bdcd6f8a9 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
a413ffaab9d9b1f9a3095c647d15120060396123 spi: tegra114: fix reference leak in tegra spi ops
497cbb4e1dd19294b4f87fac0f480c7b1c216ff5 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
ab0b09e2dd52b7686e03eaabc5e03b371cbdb275 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
fcc9137abcdca4f8c3b47a1c373aa73af54fe6f9 selftest/bpf: Add missed ip6ip6 test back
bacb74e732a7bea154469fad3d1fbf0e2abd7b2b ASoC: wm8994: Fix PM disable depth imbalance on error
bd56cc842e6c6af913cb5778ae750803c56d750b ASoC: wm8998: Fix PM disable depth imbalance on error
9c4519eba0a36ea2853b338b6b20012f5dbe87b8 spi: sprd: fix reference leak in sprd_spi_remove
53c4ca3c3e321a2d6beea40d3505b66a758d55bd virtiofs fix leak in setup
875a9abe483d1789b5d6e443d06185a8b5287505 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
83f8e89d18d48ef8357ae512e8dc512e1f30a0e5 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
feeff6244c4e9f697a2a67e906982881d649eb0e ASoC: arizona: Fix a wrong free in wm8997_probe
5b75b936d6165890b7b52605c5debb0f4f3396ba RDMa/mthca: Work around -Wenum-conversion warning
9cf375c51a1a58b263a87ebada7bf9d61a0e1255 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
a5e571b2b67770f0660cfc2a083786479c527103 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
d3aa27081920811d29b04b3c52dce8f96ad41b04 staging: greybus: codecs: Fix reference counter leak in error handling
f5f558187ccd51cca707aef54e37947b5d0236d5 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
86d168d1886e7a29a3e91538e59c89c536cf9122 media: tm6000: Fix sizeof() mismatches
d0c391bd5eb21de03bb4190d361925a00a5abb3e media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
342b226096f4e33a4f6b3042e9a13edf334df79a media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
c96ff732671c05407ecfa1cdd5f738526220777d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
b90a59158e393267caf45dfb34f3009626506d08 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
ecbef6168a431f94e0f14f72be9ed354d599900e ASoC: meson: fix COMPILE_TEST error
526ffc4e7f5a9cc8439f5e7fe991e63e77bfdb86 scsi: core: Fix VPD LUN ID designator priorities
a47c8a19544e2b923cc7d47d979940fab692e059 media: solo6x10: fix missing snd_card_free in error handling case
627afd9a5d02298db0efb2f9ae37068da7578385 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
bf3762ca2d501015799ca1eef6d547c0e45939f7 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
02aa10be3508cfaaeeb0489f3013783869f4eb99 Input: ads7846 - fix race that causes missing releases
d23210754239438231c056c5469ceba10bcf927a Input: ads7846 - fix integer overflow on Rt calculation
d1ea0392a3b6e155d818fff0dbd9196152e030bf Input: ads7846 - fix unaligned access on 7845
3312a7b97ccd93629246c6f313059d639750e8ed usb/max3421: fix return error code in max3421_probe()
762f15e8241e3541d8e3d2739bfdc3506a7f04c8 spi: mxs: fix reference leak in mxs_spi_probe
2f0f7800dbcf4b493c7483009dfabfe03e32e7c1 selftests/bpf: Fix broken riscv build
03a3102414c3bc649881fc151525a275eb723b0b powerpc: Avoid broken GCC __attribute__((optimize))
f0c80347280d7aa714d9a51876bda041b0f442c2 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
5ca3a005d948b5b4ab4a828643bd5b3bdd124b4c EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
6ab02ca91109cdeba931ad0d1043a988b470ca32 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
b45a99e799d87f795dd5d3572ff35b895139523b crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
0e9299300ee7a3976ea88c56de8a5bcd0195de5c spi: fix resource leak for drivers without .remove callback
d0d9d207c7f1428fd42036d3cd796e4a38ea7801 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
7565b96a894decdd1a8a3e2b738f4eb874177a01 soc: ti: Fix reference imbalance in knav_dma_probe
c3ec018010e9f1f67278601635c59320df7bea6f drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
4e3daa69613713bb27bc1815ff60d8a2b4743f0a Input: omap4-keypad - fix runtime PM error handling
6d865e65998c9bcc645ca4d13d0fa469d100657d clk: meson: Kconfig: fix dependency for G12A
2a7888a532dc8a45315088528f11a01c285f43c4 RDMA/cxgb4: Validate the number of CQEs
a13edeb5eccbb038e2a6fdda5dd5b6357a89a402 memstick: fix a double-free bug in memstick_check
0c2e305c8a847fdba47c74eb042cb7e56d02d650 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
99cd8e54fa6826bdff7eede5f45283ca035f8035 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
4a4f31a0a6126c57754d387fddef44ffd8f34a65 mmc: pxamci: Fix error return code in pxamci_probe
fa4a71a9f43903364776a2cf8b22362c1dd056af orinoco: Move context allocation after processing the skb
474b20259de8c0097d87a09e1f8c8d4061b58c1d qtnfmac: fix error return code in qtnf_pcie_probe()
c34226dbe509e8f5516f97474144232a5e288f0e rsi: fix error return code in rsi_reset_card()
48322f9468d2324197cac143face02211acb3ad1 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
ca3d2f1fef7021351c9e3ba4e4b82b62feec431c dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
9f1a5cf12f97be92e20b734f39f3eafbf801d14d leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
e7afffcfd6964a6ca7f44b8ed3c24c970639e02f arm64: tegra: Fix DT binding for IO High Voltage entry
6d807bf973307189d169a9a69c8c3c6a5c2b79f9 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
886ddfc550186ce8ac100502b8a4292b5918aafe platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
2c721dca98fceaef2fbd2e8850eb10f54ce8c523 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
8248ca2225130093ee7abe7dd70f9cdfe46c975d samples: bpf: Fix lwt_len_hist reusing previous BPF map
e7929cecbc8dc4ab0e39c150f7e1c5ed9f24e8a4 media: imx214: Fix stop streaming
99a80e14da2e86c3e440d33c33f4a711144be92e mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
4b52876b4c092d48dc9f2b2b2556a2787333182d media: max2175: fix max2175_set_csm_mode() error code
12673a64fc636c937d37661c68fd754b6da57588 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
44ad219c76ee5f3619781414a37832b107fb96ce RDMA/core: Track device memory MRs
5ffab6b7b1b502ea8eb26390925242065348bd3f HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
a3053192eae45589b3423251ec934858608d63d8 ARM: dts: Remove non-existent i2c1 from 98dx3236
c20e7874256d2dc97cc5547270119fa5023ab2b3 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
81bf3e1a9644f83ed7e33271ec5202938babdd42 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
43283da92a25f6abea744d373760f39d9fbdc7c9 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
ef338cb98d944e1d9c3fa97612db5a23ff0bc9ed power: supply: bq24190_charger: fix reference leak
b29e96153e0fb2ede43fb3fc91c62b7be39a9bc9 genirq/irqdomain: Don't try to free an interrupt that has no mapping
e33ab382437647cd88d4a4287e6cbfbc20c1f0b8 arm64: dts: ls1028a: fix ENETC PTP clock input
099327040efa6be09a760eb7b62362456db41748 arm64: dts: qcom: c630: Polish i2c-hid devices
2ea907b243ee77a52e9dc4443b966be9d6b755e1 PCI: Bounds-check command-line resource alignment requests
34e4352ae1f70e4db1cd33f46dfa7659a90c742d PCI: Fix overflow in command-line resource alignment requests
3fe702fd0f8896caca9836682a915253e8bb10bf PCI: iproc: Fix out-of-bound array accesses
097a92d7db93be86b1d61f948d8f1391835946b6 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
c2d1d237c10f5ea7214dea1ccd863b191b39b1e9 arm64: dts: meson-sm1: fix typo in opp table
4e0b3304821929339572def7c0c0d687b291be4d soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
9195d3cea6cf6b6619f142a4204c08327fce5630 ARM: dts: at91: at91sam9rl: fix ADC triggers
d2739acfcad092eab5e3f5afeb0fd5161305f4eb platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
5a049a92a31652060c9a0b1fc52e37ecac01798f ath10k: Fix the parsing error in service available event
7b449ee9e17b0177f92cd387f72dd373826432c0 ath10k: Fix an error handling path
c25c2b3cef4431291f5e966181ad287958b6b769 ath10k: Release some resources in an error handling path
09959e4ba7b4e4380bc68699a6b58e90109ed84c SUNRPC: rpc_wake_up() should wake up tasks in the correct order
e09c1ff80c32e6bb24d7a81787d35e501b0493e0 NFSv4.2: condition READDIR's mask for security label based on LSM state
b284b3d2dd9965bc1f9aceda99e40f0b5926d883 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
83ea86d490751d395124ba3c82a875c051766806 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
40638377246cbea6dc9deb64bdfcb76a0199ecc1 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
0700e936ee91d96816466e8cda22328c84361202 lockd: don't use interval-based rebinding over TCP
3af1c3b2a82dfb870a70405ffbf27765fffce8de NFS: switch nfsiod to be an UNBOUND workqueue.
c19ce9364ffb45cb06c35cba9b9787a76b842ef1 selftests/seccomp: Update kernel config
3392f1877600d6144c4b5e41d65f17591a8959b6 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
1c4e670df4e0c414d7b49540fa1fb849578cbb17 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
94e7eac5374cf0052735568f5fb625a8b2604635 media: saa7146: fix array overflow in vidioc_s_audio()
a2bc37b66c972ce0e13ce57da98b211dcd6f0abd powerpc/perf: Fix crash with is_sier_available when pmu is not set
a790b477df72a293a6f72bb76c632bff13d4b2d7 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
b863bdb43ede33b804ea3e904180e1f629bbf21b clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
6f39eaa8024edd3ce0a274de4c6d6246cc07a4b2 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
8b49d1a0e2770a50b39e9b73c729f2742fb2d80d iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
c08d7c7dff435c4548e8e87bc86fb374961ee1eb ARM: dts: at91: sama5d2: map securam as device
c3989a6df302be5e782cebc019db9bad986f99fa bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
cf46fda965cdb91b1b9efe16d39142900f952669 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
b697eff5def918caa8b48264518a1267baf24614 arm64: dts: rockchip: Fix UART pull-ups on rk3328
3afbc7b650e54578b9f2f825112140c0699b1b7c memstick: r592: Fix error return in r592_probe()
daebab60ac1db43239cd51428378d081c1c533a4 MIPS: Don't round up kernel sections size for memblock_add()
ec6e14d3cfbacdfd6a2a8485486a907c188ec4d0 net/mlx5: Properly convey driver version to firmware
7924166cfbe571e453ad4a404f5047f6b82250f3 ASoC: jz4740-i2s: add missed checks for clk_get()
9594cfe52cd31421a0728cd917f69e0751175fb7 dm ioctl: fix error return code in target_message
0d9105a2bad7b2fe9baaf9ef9eb46922a2181d74 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
91ee04e3655d37aa87e877d41ecf8c60d88030bf clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
3209fd11917e2dea8b2d138696879d69eea8cbb7 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
4fb97e7c83d8f9428c72c2b660d55aa750fccbb6 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
94867242f42900fff4fdc042e6a536ef813ef032 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
a6e65c9f5937f3b86878f20b2f7a90a45786203c cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
0c65fdb5f98982d8d864b976e4b4517f73400678 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
68d6dc01dae93c49229d78909480400aa980e96c cpufreq: st: Add missing MODULE_DEVICE_TABLE
70a664ce8a588d3e8c39dada35cd5d57774fcfbd cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
a721b985f5909dbec1c6b8635d2ed6ff5491432e cpufreq: loongson1: Add missing MODULE_ALIAS
b49a08579136171a2b21617c343f533d9ecf1c29 cpufreq: scpi: Add missing MODULE_ALIAS
84c33b7601b135af9bf01f93b29a5c1c1ea60f58 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
ef9beef40d3f379cf5f945142bc570e4a4de06d0 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
ba3ff1b865d00bcc00865286b61abc7c7a9ced69 arm64: dts: meson: fix PHY deassert timing requirements
84a23c578ca8906e8aa331d4eb0acb3c692482c7 ARM: dts: meson: fix PHY deassert timing requirements
3a443cb88dbb19cd14efd1435c50474b35497deb arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
b4305ddc85890cf8867744ab04dc5ad2f3b2e396 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
6290fafde09d29621ee6bf6117e272b9ca65472d scsi: pm80xx: Fix error return in pm8001_pci_probe()
a449ae7672cf0e023f21fda5f34d841f49c656c0 seq_buf: Avoid type mismatch for seq_buf_init
4ddebae50416ac07cc86b340fc48d4a018a19e10 scsi: fnic: Fix error return code in fnic_probe()
eadf85634d6c89da54e25c7ec71299a6fa1c1c30 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
5d46c6bba797d844612ec28674192f3f9b2d54a1 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
918b4f399bee4a173bf7879310fabe6669a93a87 powerpc/pseries/hibernation: remove redundant cacheinfo update
110eb264ea2cf64b45effed9012489ba0ef2a71e drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
43272a8f662a78323bb12b7f43053d7774d46998 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
f4bfd37776c70ec1b5148237dd6226b7eb77a9f0 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
e5ef32b605c5f1eb0fadd3ea452ac772cad5d580 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
44614774071aa9431550b2e8c63816cdb862808b usb: oxu210hp-hcd: Fix memory leak in oxu_create
31cb3493bc20fd8d802e926ef862a45dc7db9747 speakup: fix uninitialized flush_lock
24db66e55b08d7351691b09865814025ef4bf8c8 nfsd: Fix message level for normal termination
7ae0dabe3b5b67d5b0f7d0aa03be1fc2a59007c6 nfs_common: need lock during iterate through the list
9176675d5f62e76ca0af969b9cc32b7e0d799385 x86/kprobes: Restore BTF if the single-stepping is cancelled
74b68a35da3626ad6bb2a9e54d39e5c7fffd6cd0 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
0ff87ff4d5e3fca742984b0fdc5d7f4de88c939f bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
83ac032920b1f131c1af19c89881240118e93567 s390/cio: fix use-after-free in ccw_device_destroy_console
08bbf78f530ccb4080690628bdb0e6f275b44b05 iwlwifi: mvm: hook up missing RX handlers
917e953e158bb1cc0e62914c0a2b39cffeaecc5e net: macb: unprepare clocks in case of failure
54ef8542930eaf7456317f336a61f9b897290123 erofs: avoid using generic_block_bmap
95dd7ee6a2bbc78133ccde28663a99fde4018968 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
12c8fe069d6508445c6008574ea8e2d02e5813be slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
ae40c0ddd7598c329557e38cfca5c4283cf19a5c RDMA/core: Do not indicate device ready when device enablement fails
aa26a5c8f92336dfe9447e2f66583a7c71f14279 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
494f7beda830bc378bc8c62a01e0d43eb4d7d3e6 remoteproc: qcom: fix reference leak in adsp_start
183525d49d2901a2338c3c1b8d5620901593e6ae remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
210ca08aa73eee950ca5bace1d76350b6810500f clk: tegra: Fix duplicated SE clock entry
d79cf05aa6f773ec3310b7dfd8a4eb8f49648721 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
0065e415508ab55823ebe3399aec11f28fc9d2f1 mtd: rawnand: meson: Fix a resource leak in init
25233ac113dc39fa935ff367535d8b6280f6c94d mtd: rawnand: gpmi: Fix the random DMA timeout issue
9a4a3edf61c5b96e58ed0c569a88d64fdbac157e extcon: max77693: Fix modalias string
e4a043f0928c3e4ada8d1de5d5e9e8f28416c49a crypto: atmel-i2c - select CONFIG_BITREVERSE
2c5a3b4a57625655f7c5387d16bc36d78d468a53 mac80211: don't set set TDLS STA bandwidth wider than possible
6d2e5ebbcf5703e1a3b617e912e8c561375fb278 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
59e10bac0303f49ffa451c334d9389ec7873960d irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
873b3b2cc9d66a062ec2b7dff4896d224980fdea ALSA: hda/ca0132 - Add ZxR surround DAC setup.
df871ce0bcec2f6151b3a796119c3747e1c501fe irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
8b5bef2d488723d814ca7b0840b8858df3e55c05 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
5bbb14a05ea7b17c90693f95cd15565fb31d2367 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
bc06afd59fea8ca5ad9044e52488016173f1838f watchdog: sprd: remove watchdog disable from resume fail path
324e1c156c2d5944f5030f3252d66102324842ff watchdog: sprd: check busy bit before new loading rather than after that
2f93c92e57f7e3f7b094352af326fe64719f207b watchdog: Fix potential dereferencing of null pointer
230aa5e5220f46549f954b569eca4d0fec52c1e4 ubifs: Fix error return code in ubifs_init_authentication()
bead8e5c876d881ff618c5147f1e9efbd9752b90 um: Monitor error events in IRQ controller
6e2e8a77711221f05635b87748d83f96feacfbca um: tty: Fix handling of close in tty lines
67f06f01536527de069687933cf03a03e906ffb4 um: chan_xterm: Fix fd leak
011eba922862a78bdfcd6c9f2333cd89c62486a2 sunrpc: fix xs_read_xdr_buf for partial pages receive
fb6f58de770851aaabd1804b5a664ad4ac63e95e RDMA/cma: Don't overwrite sgid_attr after device is released
3e9994e565e014888ca4e07bc596bfee66217c65 nfc: s3fwrn5: Release the nfc firmware
a4ac46d8bd8808b0dfc9a44bb9f10e939ad03680 powerpc/ps3: use dma_mapping_error()
1ddc008b5cc66a6a4419b38708d732eec6afd6d5 sparc: fix handling of page table constructor failure
4206c5cca649c9fb238463fc9db0eadab14ab91f mm: don't wake kswapd prematurely when watermark boosting is disabled
a7b8ccff658498f58740c780e896b9ab182104e9 checkpatch: fix unescaped left brace
aa530701af0f16af176b1817f294ca19f17d7bff lan743x: fix rx_napi_poll/interrupt ping-pong
33a9ea61c661064223cebbbec12575ca12254690 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c99e30b3a184c653d73c22f3f8da3828d036c949 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
a3d8d6c9e4c5af54564391e09bea7458699d801e net: korina: fix return value
889acfd77536b9527dd00e901c18ccbd3c3b9236 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
977222bf6f5e097e5835cafc6a2f276eafa87995 watchdog: qcom: Avoid context switch in restart handler
e4a14c07235f415ef0732e3365c599226668b416 watchdog: coh901327: add COMMON_CLK dependency
74e6a8943e51203a5de90e7dda0b00211892d146 clk: ti: Fix memleak in ti_fapll_synth_setup
d563d4a8df84bdbe750348ef1af83446a81f398e pwm: zx: Add missing cleanup in error path
86cde329f067765c8b5751fb032da9ae8d824bb5 pwm: lp3943: Dynamically allocate PWM chip base
634c98d562ad0f11e9ee39397c621d5228ba28e3 perf record: Fix memory leak when using '--user-regs=?' to list registers
0016c3d794ee8f0f5b96a694dfcc8d69308e6b23 qlcnic: Fix error code in probe
8beda953b6d1c5361c2df47851dd514314022b54 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
cb354571c8cc557f1c8e3c645b265089ec56cc9c virtio_net: Fix error code in probe()
f55586ce0eba00f3e2b62224a4f559a4e97bcf04 virtio_ring: Fix two use after free bugs
baaf059c96eaa0283971a554069e0c182fbd4c9a clk: at91: sam9x60: remove atmel,osc-bypass support
03d15faec98e8891773f63dff5f58db3fb189823 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
b12bef1253ccf1af780f53829096d189809579f0 clk: sunxi-ng: Make sure divider tables have sentinel
d5fdc35382ea29eee26a233f8ee846fb04f5382e kconfig: fix return value of do_error_if()
432c15cf3734627e01d8a11e0f9ff9e1e11738f9 perf probe: Fix memory leak when synthesizing SDT probes

--===============8679604897124973455==--
