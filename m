Content-Type: multipart/mixed; boundary="===============9094447953825341822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:00:10 -0000
Message-Id: <160915681030.31379.13955681589291683262@gitolite.kernel.org>

--===============9094447953825341822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 614c2be8bc56562ea112161743d1d7a6e4191567
    new: 5409a19263dd99cea68a6e49ef3b03ec06be2c55
    log: revlist-614c2be8bc56-5409a19263dd.txt
  - ref: refs/heads/queue/4.19
    old: de04b7c411da0510671a493fd55ba14f6eaa98ba
    new: 744985467add1b36f0fabef659f5e33e6434cb6d
    log: revlist-de04b7c411da-744985467add.txt
  - ref: refs/heads/queue/4.4
    old: 58c729d3c9d53a1f97f5d0c4339ad599ebc412f7
    new: adc05cf5b6604d1c64738ef56b2e7385488f8af2
    log: revlist-58c729d3c9d5-adc05cf5b660.txt
  - ref: refs/heads/queue/4.9
    old: e5c10ac7473673e67056698a935b186b562e81ba
    new: 528fcefcf9cdeff981260ce785b737d253ddfec3
    log: revlist-e5c10ac74736-528fcefcf9cd.txt
  - ref: refs/heads/queue/5.10
    old: 0d9fe6db571bd0f87692d63fb36a13cc0334d61f
    new: eb7f66d7734adad738d13fbf35606d6a31d34611
    log: revlist-0d9fe6db571b-eb7f66d7734a.txt
  - ref: refs/heads/queue/5.4
    old: 50983a7c0c4f11acf8b17f84cae67b194a292740
    new: 78e95a55ad513cb74f04b91aba1767fc99bd0aa2
    log: revlist-50983a7c0c4f-78e95a55ad51.txt

--===============9094447953825341822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-614c2be8bc56-5409a19263dd.txt

dcdc76f5b607fe62931708709c75cbbdcf769ca4 spi: bcm2835aux: Fix use-after-free on unbind
5f9fd7ffa3a052decfee6ab660ee1f93fa812124 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
f05bc7e9edd788258d6e6ea5fd361517d26836be iwlwifi: pcie: limit memory read spin time
22a14fafad057eebd7a1a82f4d5eadfef5de801d arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c3dbc48ad6c2857efca1519f823bb01a4a6ac22f iwlwifi: mvm: fix kernel panic in case of assert during CSA
ed9ded0364d80320df7ccc1dc48f196583361fb5 ARC: stack unwinding: don't assume non-current task is sleeping
3a2f219c6b18f0669c038648e409bdd96977f1e9 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
38580993798233d61ccf0ff16e2e419a677ceb7b soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
89c8690f9f75336becf11a1f5c21938b03d0e133 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
53e84b9ba3ad597c641dffde95d87815c41eb888 Input: cm109 - do not stomp on control URB
1570f94e27f10d6459b1688c680cac08a340686b Input: i8042 - add Acer laptops to the i8042 reset list
6c4579b4bd742c28e4ec0ed5f43943187985eb03 pinctrl: amd: remove debounce filter setting in IRQ type setting
be7a80d2bfb07f8ccc875274b685ac0a9da20880 kbuild: avoid static_assert for genksyms
da4bc96ff93348b1ecc3f99d823224b2438cb86a scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
32575a0f3729fccffd03e913f52d488c09954570 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
eeb2f7d81da2fb7ecd2694620bb38d64449e631e PCI: qcom: Add missing reset for ipq806x
ca4114dcc0fdb3dc90c048077c70f8a33558ed2e net: stmmac: free tx skb buffer in stmmac_resume()
7108558383ee20d140ead4cac1e516cf8e74bc67 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
fffabe33e4ee082d9b2b3a1f8df3f33745e789b7 net/mlx4_en: Avoid scheduling restart task if it is already running
a2a8df1b0927fb2f2738a5062cb91d0c8ba10c52 net/mlx4_en: Handle TX error CQE
3b06d737c502ea2222d7369282d2adde1f8dc7b6 net: stmmac: delete the eee_ctrl_timer after napi disabled
d81b9b2cd49a237761f92de25d6e6863366c24c5 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
4293a3c39dd84da612d649b88888fbd01da07005 net: bridge: vlan: fix error return code in __vlan_add()
3381847ead4c897c69f07fcda85979df52b9af1a mac80211: mesh: fix mesh_pathtbl_init() error path
b27efdcd90407cd97e212f1fbd69623f83239482 USB: dummy-hcd: Fix uninitialized array use in init()
c320869b1584c49d37d885d900dc54e789ce0517 USB: add RESET_RESUME quirk for Snapscan 1212
0f8d83f546e1c26e98c00f55fa5f48acb6b9da72 ALSA: usb-audio: Fix potential out-of-bounds shift
7986fe945f334c5cc0e43969c40283ffaf78d24a ALSA: usb-audio: Fix control 'access overflow' errors from chmap
d900fa89ddb3ae5e1775feec1ee4e577c5d693ce xhci: Give USB2 ports time to enter U3 in bus suspend
1465d6f60c640a550989b26e655ecc99c23e883f USB: UAS: introduce a quirk to set no_write_same
e90bdc2253487502795c3817cbe96643ad0b8926 USB: sisusbvga: Make console support depend on BROKEN
840ecf5a2a4eaa2b95e0ed2aef78569bb85551be ALSA: pcm: oss: Fix potential out-of-bounds shift
a2fb3e100af6e0ca6a3ae1e6ff08fd8215a6a615 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
06155911dcb1a2dd3c7f8200a2e5bd2f77590d3e drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
2786030873201a4be06407fad8f689fabcfda38b pinctrl: merrifield: Set default bias in case no particular value given
15f2e8e5c9039b4607daa66febc2191265b39d80 pinctrl: baytrail: Avoid clearing debounce value when turning it off
b293eca9b54912554f24879d336aee5bf59747da ARM: dts: sun8i: v3s: fix GIC node memory range
4b6c2b562035b41b7b788ac2e176ac0270c66f3d gpio: mvebu: fix potential user-after-free on probe
25ecd9c71c79bb907a41a967dc19559df7b47fbd scsi: bnx2i: Requires MMU
0325ff0a2bcb63cc2d8c20e1e3b7b3669843e713 can: softing: softing_netdev_open(): fix error handling
151f5a1eb70583e41ae5c27398e6448e5b7852c7 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
f548bbf09f5f568fc6bcad10ff10254f5fd7231c kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
8de52ccaa846ff8b17f7dc4f7e5f8be9920fd0b0 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
2d16510943af886ecc938241806c687a3f9cdc93 vxlan: Add needed_headroom for lower device
92c11f1a822a8fe13e982079ee898e09f182cb1f vxlan: Copy needed_tailroom from lowerdev
e033d7f5be7add796be49b0de7159e3d5fcdde83 scsi: mpt3sas: Increase IOCInit request timeout to 30s
9f34187cef406058713e57b0b3a26c81cf8b3210 dm table: Remove BUG_ON(in_interrupt())
c8d07c8cdec6fa3ac90f1b27aa2085b357c9a3bf soc/tegra: fuse: Fix index bug in get_process_id
0171e5ea7a9d1d43010264eb89aca663f5f8d0de USB: serial: option: add interface-number sanity check to flag handling
93115869910c65c18b7f2ff6d757906302440769 USB: gadget: f_acm: add support for SuperSpeed Plus
3d8ec9715b0f999d5bdbeb9fc62c7b912ed7ff58 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
250a5513a350d0d1b940db6545a76b9d248fb549 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
5ace0c04281c2d452751b78e6bbbf80a6a8dafd0 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
e52fe4a1a9e874ee9bb38a3481790f2090f835d9 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
da74c1f1a7a792d4b85fcdb8f4ebe1aed8284a46 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
e46eb3a9e2172d36c1290da05d5339f1410ef01b ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
bb2204344662b480c0ea2e8836db8093cba780e6 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
0a542c232351c3036c04860a5b66e24b2cd40624 HID: i2c-hid: add Vero K147 to descriptor override
a13de6c4259b0085697bc4e87a1b42210520bb14 serial_core: Check for port state when tty is in error state
207de1a64efa4e9d3435fb08fdf4e2e103b2f271 quota: Sanity-check quota file headers on load
891215a1e7e5618d20e3d0f8d53a1480e71274c9 media: msi2500: assign SPI bus number dynamically
b4e592b27a18731936dc73327bfe2c7666ebab02 crypto: af_alg - avoid undefined behavior accessing salg_name
ecdb1f052287f4bb099fd020922809c0c19a1b4f md: fix a warning caused by a race between concurrent md_ioctl()s
5f798e99d3e8f0ee8d9f6641486f2ee203eae185 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
cc88eff820177fe19789727355f58f3d8466aeff HID: i2c-hid: add Vero K147 to descriptor override
129c14f1ff5e1abeba1b11f586a57c67b0fe7473 drm/gma500: fix double free of gma_connector
1259b323d6298f0b47835f1ed6096f0e8ea61d31 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
cd7905286533dd161268a10cb2789c64c7dbe6bd soc: mediatek: Check if power domains can be powered on at boot time
dc723d1d1357e503c0523c75206cc02a7e7b386d RDMA/bnxt_re: Set queue pair state when being queried
1eb50c01531625a91fce346a265a90b3a86cc9e3 selinux: fix error initialization in inode_doinit_with_dentry()
a278b69f8e617d85fc45b8b89d6ebc19462a37c5 RDMA/rxe: Compute PSN windows correctly
9c353d689b2f6dadb9d42fd6f8f3395da6078ea7 x86/mm/ident_map: Check for errors from ident_pud_init()
30607800d56fdb0ea910ad40c99ccdb9a2c7bc95 ARM: p2v: fix handling of LPAE translation in BE mode
dcd65563ffeda3462f73f5c352fe3d479b012a9d sched/deadline: Fix sched_dl_global_validate()
bd3cb8808d7a785eb6a9ce3197ec3d8167449595 sched: Reenable interrupts in do_sched_yield()
10439a713d1c86a2e29b1652ee046aef4881cd98 crypto: talitos - Fix return type of current_desc_hdr()
9d89978377366f3bc4fea03467ff4062012450ed spi: img-spfi: fix reference leak in img_spfi_resume
f214e769c3c55b6e7d079f9e785f938cfa497c5a ASoC: pcm: DRAIN support reactivation
3e1fc79d2e01f2b7d593f615bd69e7a28decda9a selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
7be3a5fe7b936cf55b408573c3f51bad89e19a9a arm64: dts: exynos: Correct psci compatible used on Exynos7
991ad3c34bf5300b5f9970be150138a9671dff93 Bluetooth: Fix null pointer dereference in hci_event_packet()
1c7b99d213d301fdcbb7f1a863e59bc644537e1d spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
7ac5b6b6011516b6127411a5156185972a43eb38 spi: tegra20-slink: fix reference leak in slink ops of tegra20
9470fedf8940bb2f250030fe25fa265c4c099a07 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
f956e226b95a884d9093755886d23bfca890108c spi: tegra114: fix reference leak in tegra spi ops
2e7105eac3343fda04b2d96447f04204fc133eb4 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
4896678d4c72397a0ed07855d801efe2b85f4618 ASoC: wm8998: Fix PM disable depth imbalance on error
869df20a94f2214b5357dcbe1643455e8a71cd46 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
ed63e19507639a88de43a2448f82f1c7b9336ebb net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
8afd2039f1dfbe04836b8a4dfdbaa92fd612d388 ASoC: arizona: Fix a wrong free in wm8997_probe
7c4da72481e3ae437998337fa104540411324e74 RDMa/mthca: Work around -Wenum-conversion warning
a6c1c2f4d3a8ee02dce6384b700f6d8101bc2b6c MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
65cfc3782bbc77c1fd65cb9e912cdfedad7c4ff0 staging: greybus: codecs: Fix reference counter leak in error handling
ea79e6423fa813715fb2508c1a761ea167d29086 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
fadee6ce86120de382a96912e013d41653025246 scsi: core: Fix VPD LUN ID designator priorities
3cd84afa717c334310b9ebc89f615766e0ebb89e media: solo6x10: fix missing snd_card_free in error handling case
ca890808f71586ebdd8ed29c9f76aa384c39ed08 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
d429c71dd0900fbc34db989340bc9918b6c4f7b6 Input: ads7846 - fix race that causes missing releases
b577b6e5ed8a34325ac55c3e0d311f46096a049f Input: ads7846 - fix integer overflow on Rt calculation
f935a4b14547f3a2e11182e7971706d892c6888d Input: ads7846 - fix unaligned access on 7845
1fada97a93a5929a9c8b62f59358512d91adb6b5 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
c2d3ae74b27216dfac0a42516a1103cb8e1c8949 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
e87aafebb5d6bebdfa6dd808395bb17d126571ae soc: ti: knav_qmss: fix reference leak in knav_queue_probe
4ff8117862d99e391558f5b0a7284fa362949662 soc: ti: Fix reference imbalance in knav_dma_probe
2eab8e583c7e641df9984dcf1b8994cdf3c70670 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
9e360dbd67713d02c32245c7b2cd4ccb731ca6ff Input: omap4-keypad - fix runtime PM error handling
46e38166d3d806de0e6642d82b59c8440a3ce0c7 RDMA/cxgb4: Validate the number of CQEs
e5282244f7ff5747f23793ca1256f528d3c85fff memstick: fix a double-free bug in memstick_check
c2a8f640623dfeff682bf465676959a833ad61c4 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
e1be151f902fcc7063412339e1fb130e90eab6c5 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
e8b457a55788e3a8ce6acfec270c7a357dd421df orinoco: Move context allocation after processing the skb
a737d78fd008ebf27c0caa991a2592cb9af0048b cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
cde48f5a57d2f6ec1695574f165d6e05fe38e0b5 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
3a1c48c28faaf520a77c249b78619edb1dcce2db samples: bpf: Fix lwt_len_hist reusing previous BPF map
cd8bd70c5bbdeaed48753962eb807821d500fd8b mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
a0f746713abf07850ae73c09337179a02c81759f media: max2175: fix max2175_set_csm_mode() error code
dbb4daf6e6d3722433df484f3bf35a756980e188 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
16fc8680e6dcc3e357eec8b27cbf819d017cad13 ARM: dts: Remove non-existent i2c1 from 98dx3236
e39f99a2e233dcd97090780144bbf1d1f39f7ac0 power: supply: bq24190_charger: fix reference leak
0ac58751c52c2f7c570fa8c30cc830fdde15d70b genirq/irqdomain: Don't try to free an interrupt that has no mapping
0de5ce0b2253480fd278716519fd1997fa8cac65 PCI: iproc: Fix out-of-bound array accesses
040681532040a736af21761a3ccc473bf41dc058 ARM: dts: at91: at91sam9rl: fix ADC triggers
bb9fceeb42d2835d8c7598debd2082d25ece0990 ath10k: Fix an error handling path
539cda622bf852d0f095eb63bc6a64cafaa8450e ath10k: Release some resources in an error handling path
cec924df271396dea5fc2c107bff31507580f8d7 NFSv4.2: condition READDIR's mask for security label based on LSM state
320c3d3cd67d10d8aaeb0aca8c17b88b27eff4d2 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
06bf4ac5d70d2c4907e9fa3b49965ebb7d24adfc lockd: don't use interval-based rebinding over TCP
a01e64ed3df4d30c0fc5a76425ed714c1dc33af9 NFS: switch nfsiod to be an UNBOUND workqueue.
1ef444c4e27de945b269a22711fe4c4e02ad8c3b vfio-pci: Use io_remap_pfn_range() for PCI IO memory
49066e5154f880881ed21b030d24b6ae38768efb media: saa7146: fix array overflow in vidioc_s_audio()
fa6a95c6997df1c3ab68e420af25515f752f5203 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
f97b0a15bbaf0148d5fcdb7d34b325ad9b257f16 ARM: dts: at91: sama5d2: map securam as device
eaf371fb77596b4b82c79a87aaf95453e0381452 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
0656607d7e9419cf29b3bc9e74827711279d57f4 arm64: dts: rockchip: Fix UART pull-ups on rk3328
596ccddb5cd01838a13ee84b25db6591dc2f071e memstick: r592: Fix error return in r592_probe()
529af673ee64395d5ae54ad4a26ea925854f119c net/mlx5: Properly convey driver version to firmware
7aac9e697201358d84003c85b13a5de59dc694b9 ASoC: jz4740-i2s: add missed checks for clk_get()
fb3cce1a9de0899f3ed77e0c5170287b4dc5b78e dm ioctl: fix error return code in target_message
d306af6aee15bf59fbb23eecb140f7d592fab310 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
fd88c132811e7b427e55e11cd3f0f347cc91aac4 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
3eb9424888150b2e6bfd4e8a7e7c2318a2ea7c82 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
493dd6d112b9867a8fa1d3b7480190978bd4086c cpufreq: st: Add missing MODULE_DEVICE_TABLE
d46d741af280ffbaee2107a46eb8dbae9438a619 cpufreq: loongson1: Add missing MODULE_ALIAS
ceb9564318e3b7eef664de9bad080710c83c1ab9 cpufreq: scpi: Add missing MODULE_ALIAS
5d84144717f82af5745bb77ebfbfad77a61ee2f5 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
ae47afb47a588ff87d8cffcaaef7a10fa51d41ed scsi: pm80xx: Fix error return in pm8001_pci_probe()
ba34c1b32749062cde411aa1a62765ed27951c01 seq_buf: Avoid type mismatch for seq_buf_init
611fdd076dc9bc1ff27a323e2f737b429bd39da5 scsi: fnic: Fix error return code in fnic_probe()
3b9752308c4fddae800ef582dc9b5ffe3ed0022d powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
21e5bc49f82ed3511d43929e769e051a320c6378 powerpc/pseries/hibernation: remove redundant cacheinfo update
20b5d0b804faf394830a41c371876d500489326b usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
58ab72eb5570a803ee911ca399a69973c7d94378 usb: oxu210hp-hcd: Fix memory leak in oxu_create
95709eeac64ccbf422ac6595da08f3170762db63 speakup: fix uninitialized flush_lock
434f8bae25c0aa50caf735bf835733905de7402b nfsd: Fix message level for normal termination
6dee659319e5599e2e9417d6277337c01be7ccd3 nfs_common: need lock during iterate through the list
33e111723592522ea2a314565449d1acfd302bf8 x86/kprobes: Restore BTF if the single-stepping is cancelled
2b36768021f1810c43cb6b11a951b112b737126f clk: tegra: Fix duplicated SE clock entry
74c035274b27a6cf76ad9fb96959854bdbc0e325 extcon: max77693: Fix modalias string
c7d3927f14e8a82ef7b5d81fbfa74322d948ca4b ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
8324a99ece45a368cfb1c8b6c8b0a512f1da4263 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
a04dff6cf83c7e215134e46d4b64a0e9e74d8e65 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
751c9ac6f81693825e7ee768e952b2a396241951 um: chan_xterm: Fix fd leak
9195da2b3a44ef64d7a19997639ef9365d5eafc1 nfc: s3fwrn5: Release the nfc firmware
210945e070e7a996773a3587791a4a2e79673e55 powerpc/ps3: use dma_mapping_error()
2613961727b7b759cb001f24bf2d8cfda5a1cd91 checkpatch: fix unescaped left brace
a8edce176741bdff0106a9003654fa7da18c4313 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
6d92f81743c232464cf2aee47ed3d606b24020e8 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
aa720f90e6e697166fb844e7cc406bdd04d54054 net: korina: fix return value
cc34c0b5050401177fcdcffe3024f44425db3d4d watchdog: qcom: Avoid context switch in restart handler
81667401c03248ac53fd7550dac36065891eb1fb watchdog: coh901327: add COMMON_CLK dependency
d8539ffd269553f44b0381b720e4f9159a7075de clk: ti: Fix memleak in ti_fapll_synth_setup
db993ebef30103bc11c8466dcaf63516cabc4871 pwm: zx: Add missing cleanup in error path
4d2af4b7a955ffbbe6c7e1c66dd61cc089c6bbdf pwm: lp3943: Dynamically allocate PWM chip base
e4dba51b61ded6ab7420d3445dc3fe202c77684f perf record: Fix memory leak when using '--user-regs=?' to list registers
4f7103c04829523ae233b03822eb9030787a8399 qlcnic: Fix error code in probe
532fa4efd1a79f7eb21a5cc837f69d33e371c981 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
1fcdc3c47b8aef9ab6bb4dd22b55df8fe10c0396 clk: sunxi-ng: Make sure divider tables have sentinel
8a8dedc739a2ee2ba18d8e3aa71e945af830d272 cfg80211: initialize rekey_data
6b1de107d64d662d2fcfb7ea1205e7632f06b2a6 fix namespaced fscaps when !CONFIG_SECURITY
ea24bea77be933be026f88d02e89b4d5642dbf59 Input: cros_ec_keyb - send 'scancodes' in addition to key events
d49478f67e496b35150e11ce10648316f2ca72de Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
ddffb3c56e537ca462a3847b735f1a66e44ee889 media: gspca: Fix memory leak in probe
3446a437d242e9191596388ba60c6b7049e3a2a8 media: sunxi-cir: ensure IR is handled when it is continuous
8fdd461fdd6da6761f9355950bf84b78c89f24b2 media: netup_unidvb: Don't leak SPI master in probe error path
6b4d5fc7517f56912e1e2d53dde216eb88bdeb84 Input: cyapa_gen6 - fix out-of-bounds stack access
d7bfc23ec4b20fc732947a40b8fb4594133243af PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
35e165b7cdd73806b3dd8be584108fa332703403 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
228c68ecde7676696832f09c5661f990b3785047 ACPI: PNP: compare the string length in the matching_id()
589ebad5470a986b26e5924dca36cff708ffdc33 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
247bea01fc6be99cb828faae0921417fa3820bba ALSA: pcm: oss: Fix a few more UBSAN fixes
2568d6c879514bb8b23d31bfae9f8d6235419662 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
f3160ecc333a5a2ccb94de5ccc8278152cf49821 s390/smp: perform initial CPU reset also for SMT siblings
3f4de8e12112c3d457d9d919af130f78f758cd9c s390/dasd: prevent inconsistent LCU device data
96b337a555ac03bcacde2b0b48669c2cbce52d4c s390/dasd: fix list corruption of pavgroup group list
92ce8314c713c2f0e8cf00c979aa3f3636518305 s390/dasd: fix list corruption of lcu list
6c170fa794da23acc841a876fe351c0a4f566e4d staging: comedi: mf6x4: Fix AI end-of-conversion detection
2dff79c3c7f6a3278c1d452e319aa2da9e105f2d powerpc/perf: Exclude kernel samples while counting events in user space.
b6cd11884b3b5251274dd2c3c69a72913b18f80a crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
a63b4d3d1b2ff9221ebebff917bfe521dc1b4005 EDAC/amd64: Fix PCI component registration
7b91fb76a27720ec25205de5dac54060ef948fd8 USB: serial: mos7720: fix parallel-port state restore
9faad4a63d6047b02be3e045445050da6325aec8 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
a421111dbf05274261cb86e82714dcd9abd36063 USB: serial: keyspan_pda: fix write deadlock
e5a00b7e5da5fa032b22def3dc0d3d624a34cf60 USB: serial: keyspan_pda: fix stalled writes
8366f5e49495dd26c301433d839fd06d82f3903f USB: serial: keyspan_pda: fix write-wakeup use-after-free
da66dd8f35a5a4fc2f2bc1898cb6acf9fb1c6f6e USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
cc2e4c591b2c71d064559aad9cf1cb72158ad66a USB: serial: keyspan_pda: fix write unthrottling
046bf0f51313a46428c0f9b8a59e8caf745ffb69 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
8f2baecf2caaea8050e598713896c34905ccde44 btrfs: fix return value mixup in btrfs_get_extent
add1e93f0f0dc6ccf822b88e3046de90e9cf4418 ext4: fix a memory leak of ext4_free_data
bd7062ee36c30ce0a563d7570b1ba90e5b5e7bb0 ext4: fix deadlock with fs freezing and EA inodes
effdad7febcf92c3a30020371bda3563c7e6edae KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
0618f5c95b98dffd5f2eade28780388b421941cf ARM: dts: at91: sama5d2: fix CAN message ram offset and size
f00208d25830bdba7fde98695f141268a50eb363 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
a714463445a22d4fc66cd7161a17b3563f9cdd4a powerpc/xmon: Change printk() to pr_cont()
0077634f7425825c60f784e9c5e8e18a9ff2dea4 powerpc/powernv/memtrace: Don't leak kernel memory to user space
16900ece5b35ef184fbcd5146ce1f58a31c4584c ima: Don't modify file descriptor mode on the fly
9bf5a26b84b974436058ea60f5a1dfdeba70f310 ceph: fix race in concurrent __ceph_remove_cap invocations
164a7a9d91f5c0695f675cbd1864460ba8e8725e jffs2: Fix GC exit abnormally
6e0cece7e82c92c8c43080acac0e883a0ff65670 jfs: Fix array index bounds check in dbAdjTree
843d2d43dd11a7110cb71e9a772759586c426358 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
97982ca3fa6359dd212ad06299e6e151aa925fbf spi: spi-sh: Fix use-after-free on unbind
23e33b4a3bf03e6744ebac9c3e506d68509acc6d spi: davinci: Fix use-after-free on unbind
b52a2b1b2397b4ab38979fece823b3aebbdd1c65 spi: pic32: Don't leak DMA channels in probe error path
c0f3ef384a04b4064fd2a16434e070f510f832fa spi: rb4xx: Don't leak SPI master in probe error path
d2521c13e5223bd212b216e87924d0352668563b spi: sc18is602: Don't leak SPI master in probe error path
406d38b65e7ba6a74a88f2c33117e49503450f7e spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
3a5b9634d672e12d3acb2f69516477928391f4ad soc: qcom: smp2p: Safely acquire spinlock without IRQs
71116d3f6b16c807aabcd00b78d99794d4a1459f mtd: parser: cmdline: Fix parsing of part-names with colons
cb1f5cc2a0f8937fc8a9559b3320d5965a791d7b iio: buffer: Fix demux update
d3dc7cc3eed63b2506ac255f34fa62b7fabe497f iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
85f952f906762889a6b73e3c668e03ab0a80ba6b iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
fc5b9b2d70270a9b1ccaff4dd4be3e60325f9f58 iio:pressure:mpl3115: Force alignment of buffer
74ddf3c9ac39f09865ad195e656c56496405325d iio:imu:bmi160: Fix too large a buffer.
1be65df608699d74f9ca5f74b20db0a493f43cad md/cluster: fix deadlock when node is doing resync job
345021024d6b8567b3faf33927e265a4bfa4d587 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
3c8e848fb012c6078b45f3483a7fb32e188ea4bc xen-blkback: set ring->xenblkd to NULL after kthread_stop()
bbf4a6d50af84fc3228d5a13c681899fa6b8e019 xen/xenbus: Allow watches discard events before queueing
f9b7429dcd8630d381d6ff072ff80169c255277b xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
e4447765c477df18f665fef785988258927d0a4a xen/xenbus/xen_bus_type: Support will_handle watch callback
f38e9e687afe89ad3b571a9f716c755c79b2ea5f xen/xenbus: Count pending messages for each watch
615f0bda521ee6e25b85b2e6e1d5a20b41f5a130 xenbus/xenbus_backend: Disallow pending watch messages
3d114c7a8eb1d3e0ddf455af35106d778080ee6b libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
5409a19263dd99cea68a6e49ef3b03ec06be2c55 PCI: Fix pci_slot_release() NULL pointer dereference

--===============9094447953825341822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de04b7c411da-744985467add.txt

2e97fd51de45fbcf81a1477c705f22c5705eca2a Kbuild: do not emit debug info for assembly with LLVM_IAS=1
fed9cc16c02257e4ea259620321ef3c89c08d372 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
2ab624bcce5c69e17ded17e9e2a2421b8f2fc594 spi: bcm2835aux: Fix use-after-free on unbind
cc09b4fa3d222c69ea0135f9100d936617f41558 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
3db36b0b8b37819a7bfb93b0a5a9288ab97ec8d2 iwlwifi: pcie: limit memory read spin time
22c8492e436ec366079e4ff8cfd48c942ab82e16 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
eec054745345e75c168b424e3b1c2e7f0ffb49b3 iwlwifi: mvm: fix kernel panic in case of assert during CSA
0233d25d5498289f37d9a19dc6c5c9ac18430485 powerpc: Drop -me200 addition to build flags
1fb423069f12a5ed749dd6275e946dd8ad22af95 ARC: stack unwinding: don't assume non-current task is sleeping
cd3186d11e78f77060f73c532a03c35deebe30a5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
16c846019769c6238726125b577c4416f9ee7006 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
a7d22b77f4e857982f33bda122855f5aac653419 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
2b6252fa0dc8afcffacd1744898650b1aec76afc platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
b15f05b66cfe7bb3d772086b3a240d16b6ae78c2 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
24719b422ed93af1db6c8026474244d71e39b9f7 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
690f899bac87702feb082784b559ca88f2125e3c platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
7bab0f42174173c73d97fe8f58ee36e8c5c5c877 Input: cm109 - do not stomp on control URB
8f25f466ff94a6b9ac160543318c026521b88de7 Input: i8042 - add Acer laptops to the i8042 reset list
1e94b9f107170588be58bd591509de087b44cb56 pinctrl: amd: remove debounce filter setting in IRQ type setting
34f310fe861fec8380af892f62db95a6cd8fb73a mmc: block: Fixup condition for CMD13 polling for RPMB requests
b8cd91d25a52b6b6df233406d87fd0d897fbab5a kbuild: avoid static_assert for genksyms
568d1af46f3933230676151c6d89251710482ebe scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
f49c3716178cfaae8115f7271795b9f5a22fd1df x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
bf295f121d9c9c2c82c8bb68eda5fbeb7655accd x86/membarrier: Get rid of a dubious optimization
b66c73a231f2917eb1973a35b2df5fd5aa361cd3 x86/apic/vector: Fix ordering in vector assignment
295cf34fe52446dc5eb992536b3777f03fced2f9 compiler.h: fix barrier_data() on clang
114f22c01d714d9a7949bb5e2c8c1f092f2a2497 PCI: qcom: Add missing reset for ipq806x
d5f514ac6869811707ba6b245f26e4c6450bda5e mac80211: mesh: fix mesh_pathtbl_init() error path
54d434df89a99192d8cdf075cf4932ea38cd2ebf net: stmmac: free tx skb buffer in stmmac_resume()
a7746ec3c1163a79b9af2a65d0e2fb04b02a21fa tcp: select sane initial rcvq_space.space for big MSS
b4940e42f033bcb9547730d794385e13426b33de tcp: fix cwnd-limited bug for TSO deferral where we send nothing
226cbb5a96b1550bd8cc94bcd31c175efe98ab93 net/mlx4_en: Avoid scheduling restart task if it is already running
ef59639398b5c3a0e4f38bc5e899b60dc072c104 lan743x: fix for potential NULL pointer dereference with bare card
6c0f4b7824a80ff211888671cf9b2ad486f23798 net/mlx4_en: Handle TX error CQE
83609422d2569a97a12259f9300668c24b674e85 net: stmmac: delete the eee_ctrl_timer after napi disabled
40248801a8d81365e93dad22992543391d4754d5 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
67ba53f58707f4056b4228f5111c10a3ff4ca425 net: bridge: vlan: fix error return code in __vlan_add()
0cd4716a5dfe452e0f6342412bb7bfc4b8355756 ktest.pl: If size of log is too big to email, email error message
7c231acd0e35a0bdd1ec577c22f08b1bdea66e1c USB: dummy-hcd: Fix uninitialized array use in init()
a778faa3125515e4d61a9b03eda660490c78c076 USB: add RESET_RESUME quirk for Snapscan 1212
e9d0644bf46eb34fad7da6ea7b70bb3295185fbf ALSA: usb-audio: Fix potential out-of-bounds shift
489412dbe8797cdb9d048db0a3d8e411553d7576 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
c6e6572816486887e24fc5a88a4add7a94925378 xhci: Give USB2 ports time to enter U3 in bus suspend
ff940cfc2650990a15db83386a24f89f69664546 USB: UAS: introduce a quirk to set no_write_same
ca466194edffddfc519d035eab45399cfdae6e12 USB: sisusbvga: Make console support depend on BROKEN
872c3b151a8fa12b8358aa22f59bf007a78b9c5c ALSA: pcm: oss: Fix potential out-of-bounds shift
97b85d6873487cd6d7084af4c187cad74d5ab4f9 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
2dea9f4927d8d6363bbf1b5fe1123af1521c63f1 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
dff28dc4788b25c28cc5dd5ccab2a4ba4024abc6 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
f93af06702e9a5fff28b024e45d25d37fc748892 arm64: lse: fix LSE atomics with LLVM's integrated assembler
8a2e91400102475af47a5f8ed5c744b87dc0c516 arm64: lse: Fix LSE atomics with LLVM
7c51e7218e7968e3203a3f2d642508590ddd3875 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
9aaa5d53b62e8a5193c3279ff895227bd0c3d31f x86/resctrl: Remove unused struct mbm_state::chunks_bw
cb20adbbc0fb290ddee3f6a4ff5f58e2473cad74 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
c2fc5e065277e5c49160cfe9aa389dbcbb0859d2 pinctrl: merrifield: Set default bias in case no particular value given
315efb8aee99c62b7eedd81bb4e116c3ea3c33f3 pinctrl: baytrail: Avoid clearing debounce value when turning it off
832f4ff6fda9ec0cd6e5036a2b8e74339173a527 ARM: dts: sun8i: v3s: fix GIC node memory range
5e833ff824dba454272291e593d1c9db63e752bb gpio: mvebu: fix potential user-after-free on probe
3af1e5031431bacc2b337c5a0cec4c2d998e8a05 scsi: bnx2i: Requires MMU
43db9aeb8fd2d29b011f59ca7d337164baf1af5b xsk: Fix xsk_poll()'s return type
eee7400c4938c67b6d9db0c9460f7ad5128b20e3 can: softing: softing_netdev_open(): fix error handling
99d84c2094c33757e53d463cda0980a125cb4c0d clk: renesas: r9a06g032: Drop __packed for portability
d88038a752a24c9abdc180ff8966580da8ed50ab block: factor out requeue handling from dispatch code
99c4bca4334bdef5d01c125200443a8d2c17e8b8 netfilter: x_tables: Switch synchronization to RCU
d0b408448c717ee0043350cad54ccd30f776b819 gpio: eic-sprd: break loop when getting NULL device resource
f30889640669f481cfff0b1a2bd17c8ba3d24d3b selftests/bpf/test_offload.py: Reset ethtool features after failed setting
d6fab43f38f780567ef4f16ff1d27fa85f184086 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
3dce8af07a6ac0f8ff7961f66121ac8c8890c1a7 ixgbe: avoid premature Rx buffer reuse
797a144e69955f31ed1c9a777a6ffe73cccca9de drm/tegra: replace idr_init() by idr_init_base()
13d336dd969fb35485d2bb01b9fd0d4d1e3bb27d kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
e13980e0a7ecfe1aa469ecede15a2efe667656a3 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
a5c9085bd4d01afa1af8ddd15a4536a77c01450a arm64: syscall: exit userspace before unmasking exceptions
da2433f1ca6279fce441fe736c03e0b64e21e0a8 vxlan: Add needed_headroom for lower device
ed289535874e8aa7fa5a1fc65621765954a826bf vxlan: Copy needed_tailroom from lowerdev
c29fadf9f38b8383a4d97ce91ce305c6e89e1f1e scsi: mpt3sas: Increase IOCInit request timeout to 30s
9a192514f27bcd53c29a5bb89f3203c76dfb7652 dm table: Remove BUG_ON(in_interrupt())
1e2e86764417c23dc013de144cf35ac46106f448 soc/tegra: fuse: Fix index bug in get_process_id
4955f43b0474dffde9dee92ebcb1a4e072de8de9 USB: serial: option: add interface-number sanity check to flag handling
d7531039d316fc7e9cb4d3911346f4c7716a3d69 USB: gadget: f_acm: add support for SuperSpeed Plus
477f2504c93f22b27175d2b862179f2adaab91c3 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
63dc9a700c60076679bcbf90914ea5cf4d8d9faf usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
8f5c4d819b5a980587f306c07db7cd55bb6cf8ec USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
82ccbc7061a0706324630f0a34ca46a906f137f0 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
3b85b93509a9a472892a4d155772fe54f5abba5f ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
198f833aa1f2b17f6d626fc3456ab85cd88f57b2 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
8560941d945b55fff2db6c348223c4435beeb9b3 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
ebe1aedfa0e24acc6590c16bb540d97722d6b485 coresight: tmc-etr: Check if page is valid before dma_map_page()
c6b4c3cf249674fd897fc3e40c8c7783d6f07f77 scsi: megaraid_sas: Check user-provided offsets
abd66202a3b188c87ce63416948efac5848e3804 HID: i2c-hid: add Vero K147 to descriptor override
115677dcebef99e55e3e45ce122d79ad5d08b274 serial_core: Check for port state when tty is in error state
348b99a855563306a951a58fe9323a2c879aaca8 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
853afd25d84075471d8b3ffee8392bcf30bb9f67 quota: Sanity-check quota file headers on load
15a6f3b9e5355de94e020b6a76e12895164e0f00 media: msi2500: assign SPI bus number dynamically
8a8e78f9ee78888537fa864e0e2e7428297db4b9 crypto: af_alg - avoid undefined behavior accessing salg_name
0d9086c64e27274677eb3b74f1e5004fe3a6963d md: fix a warning caused by a race between concurrent md_ioctl()s
7f80d64ace4b3b0ba5f0aeaa1c885ceb5fd7b13b perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
4c7720b000a657b3d5135dfcf406d4e68ff9a610 perf cs-etm: Move definition of 'traceid_list' global variable from header file
98a072e714c93fc47e8880731dc309998dcb6cb2 HID: i2c-hid: add Vero K147 to descriptor override
68c0426947b2321dbe597eaa550c0bab4dd2b346 drm/gma500: fix double free of gma_connector
e89f67eef57d9693a05929cce6adf509bef94d7c drm/tve200: Fix handling of platform_get_irq() error
00a29ccf9fa7fd7b5d5909d90d7e47962ad3f7eb soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
ed7e20812f5046554507c9eeb9c7daf47efca6a2 soc: mediatek: Check if power domains can be powered on at boot time
c649674ac5047cf225733b034ff7a07443151108 soc: qcom: geni: More properly switch to DMA mode
9076f13ca128d78e27b03dc6aaf4c2ef9cf0f00a RDMA/bnxt_re: Set queue pair state when being queried
bdd7752f97127deebadfc2c26ebec310412e79b8 selinux: fix error initialization in inode_doinit_with_dentry()
f9eb30d94436571bb2092968eeea116b83d77e30 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
d784243bcaca32a487a7391ebe74342e9c992051 RDMA/rxe: Compute PSN windows correctly
8e8eb2f0ce3a11b0f75c82e39027342c80e3f688 x86/mm/ident_map: Check for errors from ident_pud_init()
9e4dceca94429913f270b679954191518ab245bc ARM: p2v: fix handling of LPAE translation in BE mode
acdeff7f1dcbc027b63beb074d35b33d77b32c9d x86/apic: Fix x2apic enablement without interrupt remapping
9c875d032da34074b1a970ba1180d2ef9d2ceaf9 sched/deadline: Fix sched_dl_global_validate()
a48479a974e356e73ee577127e9c8be307b09a0d sched: Reenable interrupts in do_sched_yield()
d2fb1a58d32933d708d6f8cb86d80123647c5006 crypto: talitos - Endianess in current_desc_hdr()
c0e12f9e496e7e65e4d4e09490eeaaf4d5d1c151 crypto: talitos - Fix return type of current_desc_hdr()
396539ab4cb4d7450855392cea802a5a85b2544d crypto: inside-secure - Fix sizeof() mismatch
15336c9c60fd1f36146aaef9d6ef95eacf1cd4f7 drm/amdgpu: fix build_coefficients() argument
502f69642683d9f2911207443ae739ec0b271523 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
a6f73444644350b58449c6f667f1dbfe3add4bb0 spi: img-spfi: fix reference leak in img_spfi_resume
3a1397aa36e6c7e528f5e4cbef2d4fb2bf814731 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
940457c6eceb761f9a771e455ae5f57355a0f41d ASoC: pcm: DRAIN support reactivation
baf29feb29d2183736831a1e19f33ea9426ed977 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
50e9b394cd976e0cdd4955959a4a51e73a92fe0d arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
49b32b04f40af232a90cb0890d2d112b3edd3b98 arm64: dts: exynos: Correct psci compatible used on Exynos7
ffa57f9c6360f6ac50bdb50380d7195fec50f0fe Bluetooth: Fix null pointer dereference in hci_event_packet()
cf7a2a56684c18268c3994477df0906fe7c4cadc Bluetooth: hci_h5: fix memory leak in h5_close
188bea559aa848aedd48207a9b0cc57335fd2dae spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
786b791a22e25e30b12d51ccfe8a391a1c94e233 spi: tegra20-slink: fix reference leak in slink ops of tegra20
9f884acbebd492b0d514c080b8a19af0a6e5cd0d spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
bb47cd7f5d448807d62bc4d73c0b7cdf4d1c8dd9 spi: tegra114: fix reference leak in tegra spi ops
1f8016d25f396abc567660f0210ffbc7671e4511 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
8855c9fff8d2ba60fb6c7f28670bc6445edc2448 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
55d8af585b53c41291af9fa1ee9d79481fcbb43d ASoC: wm8998: Fix PM disable depth imbalance on error
3c4d02e29486ab65453268882f8aec69ce0eda6d net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
910fce6a3651e9e3a2f61ddfda9c982c643e0e59 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
924a01839a310d927bff88c1807fd7704399b6a2 ASoC: arizona: Fix a wrong free in wm8997_probe
7963944c3437bbaefc6a87fb941405cd0c9f564a RDMa/mthca: Work around -Wenum-conversion warning
3709c68b77062bdd2425fcaebc162aff6a44c719 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
cb9b586bec26a6ae660f8f6d2eebd7a1c1237894 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
28a5e453543d6a9d620475999f8c62c5a8561c03 staging: greybus: codecs: Fix reference counter leak in error handling
e5cde4d9f4d1922781dddde54622e39065edb9cf staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
c552f78f577c14a65bb8ded484d68579f7257d27 media: tm6000: Fix sizeof() mismatches
2b2659577c4bde727062029fdeb60acb06516990 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
e73bf88e91594192a7d2b3182bb07e2c4202c86a ASoC: meson: fix COMPILE_TEST error
f7277611a9f890e948b30fd260775f4f6343b137 scsi: core: Fix VPD LUN ID designator priorities
6fe5fb7c9e83b213ccf1b61297e0aa223ba2b08c media: solo6x10: fix missing snd_card_free in error handling case
46eac1ad861d0578b111322b38dbb161ab00cad8 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
cd5252a8d273e6129d8e5c43c33a322c1ae13dea drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
4d6a26d3f246d9236ad3c60b22aec2374a4495c5 Input: ads7846 - fix race that causes missing releases
603128aed9b423c38e9f9ba2b6a40729c106b481 Input: ads7846 - fix integer overflow on Rt calculation
8af29bce03ce81d81bf77a22fa1d3669d0ef921e Input: ads7846 - fix unaligned access on 7845
929008750bf5ca3a77184db1fca1ca834afdf21d usb/max3421: fix return error code in max3421_probe()
34ae3b620bcb2af2795298e953114a1ff0b84508 spi: mxs: fix reference leak in mxs_spi_probe
8796cadb1678293d25df2fa68d670926bde8df6b powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
6994b720fe6128f41dce44d12e5ba39207c26a16 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
753a5c25b19ac88caca44d584c05e20d980bb63e crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
7eca462f9519cb20d833394f4909cbced469e1d1 spi: fix resource leak for drivers without .remove callback
f9b87113898057a9788807ce0dda8b949b9c6caf soc: ti: knav_qmss: fix reference leak in knav_queue_probe
67476ced52a1476f1d400b622daa79875d75023d soc: ti: Fix reference imbalance in knav_dma_probe
c4783fd8003a0ae0514c22de37019a0d53ba4f8d drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
155d2623987e39c26554c63585220f0ca10fa564 Input: omap4-keypad - fix runtime PM error handling
80ffc5ea2ad14ef9eda7bbc46793a34cf88cd320 RDMA/cxgb4: Validate the number of CQEs
e42e34a186d9fdc5f85cb9cd83b49b5bf9a34c19 memstick: fix a double-free bug in memstick_check
2501cea3c1d09738161c5f698e03e9e34a5edf27 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
cc0df9a3ce5a7cb964ebbedd33c576e60a95a64e ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
664496d69b2e460bd818f139af676e2652c204a6 orinoco: Move context allocation after processing the skb
0d7e0d444ef7112146edd5a77529bcf023dccd33 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
ba1547171b89406d05ca68802a74f0a7a8009948 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
d50fb988bfcd67cfcaf9e4c516b093531cbb7262 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
6971502c4b635710a9f6e24356d5eec02cc744e6 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
73014ff7f92f1eebd04bc8e8ed2ee4baebcc66ca platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
0f00e409cfaf7556e4c73f8dc2f458b2adbebd73 samples: bpf: Fix lwt_len_hist reusing previous BPF map
6f1236dc2a7160b3e76b675ccb0683a5737fef7b mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
48760b45a524a6740bdfd7b227125d02faacabe2 media: max2175: fix max2175_set_csm_mode() error code
ac5fb9e67de279e06306bd9b1828992b4d968285 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
cfed02b8e359b728d51974278dcd8dbb8eb14ffe HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
d4c01df313d49c58b4cdbc08bea4b4a5c2bb310a ARM: dts: Remove non-existent i2c1 from 98dx3236
287daf8d1b5fc2c03b6fbb7e05aa365002007ab0 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
fb2d81a25f04e1348c57e5536e53d81dff959008 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
ef2d8d2edfc522e5dfe82e8c1dc32b05a707c72e power: supply: bq24190_charger: fix reference leak
78001a6914720fa67e4af6f74f3e129987a02499 genirq/irqdomain: Don't try to free an interrupt that has no mapping
cfdf8cbe3efbb7075aea9f28bfd1ad8f62d0b4f5 PCI: Bounds-check command-line resource alignment requests
5570a57fb995a7cc5ff7a6dc68e61d09cd6945aa PCI: Fix overflow in command-line resource alignment requests
fd10a03bff67f014542e2bb61561170041082a09 PCI: iproc: Fix out-of-bound array accesses
ce69b307782cf20d3fcb940819478415d68a97c3 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
d9e7f9ec25996bd94753cd57041635d94c259d92 ARM: dts: at91: at91sam9rl: fix ADC triggers
d8e760bfa8961ae601b2ecbe91f19c0e05a62123 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
6d6d4df6bcf5a676e1e99e69f93b45b6fe1c1f88 ath10k: Fix the parsing error in service available event
5e73efb1ea298cc093a56bc5f782d647a216b1bc ath10k: Fix an error handling path
99673a592d7cb91a4b5649bf35d7ad54581d91d3 ath10k: Release some resources in an error handling path
93b1e05178cff971e86f24056764beff5dc00b07 NFSv4.2: condition READDIR's mask for security label based on LSM state
7ca096d914051e71857ef87c9897c1b796871483 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
00d76a2ced29bce118e5a29244ca080d9cfc58ec lockd: don't use interval-based rebinding over TCP
817351e173408b56d2b6520bd338be35a4496ce4 NFS: switch nfsiod to be an UNBOUND workqueue.
3c55bb44e7049e23a43ba1654c8c00fe3a3adc61 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
1f43d16872c70c2fe30f323c76ec014282a88347 media: saa7146: fix array overflow in vidioc_s_audio()
894139effe3fa925f84174e41d6ebf88ccf7d9f6 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
5659deba3b8adcc22bfa15e25403a777afca12b9 ARM: dts: at91: sama5d2: map securam as device
309a69748d051e834f844c82ecec675f0b183f7a pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
56cb6397e54547169f67294232cb6614a8b15029 arm64: dts: rockchip: Fix UART pull-ups on rk3328
c0b53579131ee0a06169cf65f00ed47538d4be0d memstick: r592: Fix error return in r592_probe()
cb648e588229be38c4cd7f6a046d1279d35d4e6b net/mlx5: Properly convey driver version to firmware
eb6466e0ba42cd858670111e375021cc0d478a9a ASoC: jz4740-i2s: add missed checks for clk_get()
9c11ee7db588a9cf99f316e5c71ac13b3879d5c3 dm ioctl: fix error return code in target_message
cc7782651526d2842e15a76a95581e7b96cc4d29 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
2c1b82c6d166fe4a271ad7497f7cce4e05eddc11 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
ade437314812f0ee3544b5c5e9ce594312a7d83c cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
494ff9ad8fffc082f69b7f9bb0d33e4ba82872d9 cpufreq: st: Add missing MODULE_DEVICE_TABLE
875514c2b10d059a2ae4039ae02cd53ba2d226a6 cpufreq: loongson1: Add missing MODULE_ALIAS
62f9600815917360eec75201f57bf48e47e0592d cpufreq: scpi: Add missing MODULE_ALIAS
61422c41ed92c008a4b47f3f4d0cfad1beb400cc scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
8b73b654c4a05fb8083c8ff925e7ed3b1457db9a scsi: pm80xx: Fix error return in pm8001_pci_probe()
fc35b123c4a218e0f5769b54673429541f53d3c2 seq_buf: Avoid type mismatch for seq_buf_init
02287509e2286d0a0915e703bfd9acc554997296 scsi: fnic: Fix error return code in fnic_probe()
b2d4522c992a0a6cf82a16e165dc5e07bb107c2e platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
5f04683d3f7d7c1239575c8fc8f1bc53711beefe powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
63f9ddd88b5cef1c3c7f55c86344b8aeccb5cd1a powerpc/pseries/hibernation: remove redundant cacheinfo update
4fdf6c6178d90e6afce1fa2c15765bfa8a1928c4 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
fbeea5df6f75021ec659db2eb8450653f71a5e09 usb: oxu210hp-hcd: Fix memory leak in oxu_create
a0ada85e7133bdd0513f61b185db7462e5c8ae97 speakup: fix uninitialized flush_lock
5037f8c6dc7aaa3f853343329efbc594eb06001c nfsd: Fix message level for normal termination
8867c975433dbc8c1b4de6a4eebaf8a31d29a759 nfs_common: need lock during iterate through the list
ae113acd223eacec427623d7c573484f221bda95 x86/kprobes: Restore BTF if the single-stepping is cancelled
0c5af5569ed76ceba288aeb6837f86a2fad3f4bd bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
2b9fd333a6bf294e263b7d5e9e391f1bba9dbf3c clk: tegra: Fix duplicated SE clock entry
3d7c77d012cd5e76474a5140dba6e17a9f9e484e extcon: max77693: Fix modalias string
2c147f2c8078320ed59220cc6701e603cf1cf150 mac80211: don't set set TDLS STA bandwidth wider than possible
63c13a4d2798ca7d3d59b87869cf560b02105ef1 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
885a7c1aa8307927acc092b72c7e215ac3f49f9f irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
414ea13c8ae727390cb90018a873f64dab6b32cc watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
3e28da724692b205e22d67636d9238accdfe2f5e watchdog: sprd: remove watchdog disable from resume fail path
3ae7032cfc296692c94d7c8e33f8ec8cf819b8b2 watchdog: sprd: check busy bit before new loading rather than after that
280008c8dda69ade27613acfd5b592025029276d watchdog: Fix potential dereferencing of null pointer
d0724e56c8bb9ff0611b5ce1d237e83d575a9b61 um: Monitor error events in IRQ controller
9624e3b0270d38d31b039c3635f529dcb803f9f7 um: tty: Fix handling of close in tty lines
34529d30dc22a828e81c074c6315420be2ca3617 um: chan_xterm: Fix fd leak
ff6e8ff182c11086ed35607b2f0fcf892390c82e nfc: s3fwrn5: Release the nfc firmware
0cdd1d9a3f456f8d936025bb6212003d0fd95895 powerpc/ps3: use dma_mapping_error()
2397b6aed541ff77d24d58acc1a296f50a35775d checkpatch: fix unescaped left brace
c49ece617350df61f623cb11d7b9f3f12f96bc39 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
03e278cb54b478f3076e6779067ab90e81e2ba90 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
10440b1280593b874a261fef4885e4978b5992f7 net: korina: fix return value
c212b98cc91c563c997517b158443091eb5df6c1 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
489dccfdaaf31e98e2f811daa77df4df3de3c79f watchdog: qcom: Avoid context switch in restart handler
5ff0d555b156808fa77f50bc63ee29c899f165ce watchdog: coh901327: add COMMON_CLK dependency
5dd1286e68e22e7f286b8a9c9fc1a3c5f1d64fb4 clk: ti: Fix memleak in ti_fapll_synth_setup
c134511f3c8234f7146f46da9cc1917033eedb9c pwm: zx: Add missing cleanup in error path
c549ba6d10de6b94d5ce471f8307c549e9279ed5 pwm: lp3943: Dynamically allocate PWM chip base
f5a488327cc7fc695d545c66069cdfe9b26e2fbf perf record: Fix memory leak when using '--user-regs=?' to list registers
6904264d0594b51f87e940b6e4f58f4ac4d27256 qlcnic: Fix error code in probe
c0e908fd6ccafbeeb8f2e12916ba967d0bd8ecf2 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
91ffd7a2073b00adb8d107c19a92251247f8b238 clk: sunxi-ng: Make sure divider tables have sentinel
1b3a6e17453ffd6ae0fb7c417d318632795661bc kconfig: fix return value of do_error_if()
17e417f4585a677176456e4d3dbb0b86fa7e1ea5 ARM: sunxi: Add machine match for the Allwinner V3 SoC
9651f2ad2427ab195845883f92e23bb6f1810175 cfg80211: initialize rekey_data
4e0714c5fbb61ca94f9505d6bc07aafa4dbd7911 fix namespaced fscaps when !CONFIG_SECURITY
cd8cd008633bff7dfce328f3aaa198853c6cc054 lwt: Disable BH too in run_lwt_bpf()
b9c02cb9e2440ef11751dc3e3dadd2d50ce09c3c Input: cros_ec_keyb - send 'scancodes' in addition to key events
19f7fc7f51b785c87e9741266804de7b68f4248a Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0b5cd7f80ae10d362a000bf5fdb601f6e6f39de2 media: gspca: Fix memory leak in probe
74c228a3b7620afda028b1202cfdb0d240a3c15a media: sunxi-cir: ensure IR is handled when it is continuous
4a72d230212264ba842952c948d37ba625e2a5d0 media: netup_unidvb: Don't leak SPI master in probe error path
8ae454f38c0e11e92766119095c4b099051656be media: ipu3-cio2: Remove traces of returned buffers
14815caf18e0082b1a0ea224864953fe269d7af8 media: ipu3-cio2: Return actual subdev format
a43c0d1f2be6f737ffba7e834f134223ad784f6b media: ipu3-cio2: Serialise access to pad format
14135d8c0928915ecb3f8b7dfb5d95efcbbc6da3 media: ipu3-cio2: Validate mbus format in setting subdev format
c665ba5b4cd356fe0bbf22081efa3db6deebf3a0 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
965c50b69e254457d10d66a38ae87805ecf867ca Input: cyapa_gen6 - fix out-of-bounds stack access
c6bf8d400699de9ef70faff953e8275154517eaf ALSA: hda/ca0132 - Change Input Source enum strings.
69a3028c5481eb1ed16604909133b40a79c11082 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
80b65f0f68e463c5816e801b49cc93b300dad12f Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
bd8038ef8fa2a2c4e027b4eb29b67e99377805b6 ACPI: PNP: compare the string length in the matching_id()
11db45dd1655e38c227521f090724c14324a91c6 ALSA: hda: Fix regressions on clear and reconfig sysfs
e849887937339629467c256c9ace7f1d4cf8a861 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
7de77379a1bdf622a4af1f9b31dc6c7a07f8c5a6 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
bff6ff2382cf62c9a1c7ac529b741b348f67c608 ALSA: pcm: oss: Fix a few more UBSAN fixes
ca21b1230bfddc341e3aeba233e9331c6a24e66d ALSA: hda/realtek: Add quirk for MSI-GP73
e57c8c98ed345d68cbea054589f582863537de53 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
7bc979be2f8b7ea786a01f84c9a55aef897fd02b ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
0ded083b7939ff670e967c64e66f5f1ccd0c9cb8 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
8a030c262abf91378db813fcb9525912914f5e26 s390/smp: perform initial CPU reset also for SMT siblings
f2cf7243bd080e9604d4d65f7e31ca9acd6cbcdb s390/kexec_file: fix diag308 subcode when loading crash kernel
ed1e6a72d0b31cc3ed571bf20cd2c66e94a2aa43 s390/dasd: fix hanging device offline processing
36f59a4a062b1e2ed8f757ddc4615f5a059966a1 s390/dasd: prevent inconsistent LCU device data
7d480c7b85cde73ca3de1dbdc28f2f7316291e71 s390/dasd: fix list corruption of pavgroup group list
5d10019711160c473ebee479f63ec6409074aab2 s390/dasd: fix list corruption of lcu list
748bb67336d50b1a46893779bbe95ea41d637f83 staging: comedi: mf6x4: Fix AI end-of-conversion detection
bde2435ac5eade7fc6ea3145d4d841975bf77a46 powerpc/perf: Exclude kernel samples while counting events in user space.
93490d4bf2b8f721b3b0b9f3cdd9016a44177e1c crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
c9366d36915ee26f309af6f560987284fd3d52fd EDAC/amd64: Fix PCI component registration
a656ec0414f9f15a926b7d41a626fde9c62bf028 USB: serial: mos7720: fix parallel-port state restore
5faac12a837f8ef9deab37fa01924bc82c68a7a6 USB: serial: digi_acceleport: fix write-wakeup deadlocks
afab336ebcb4b085bd341081882a8674649953b9 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
8e2770ce4eedd2f0bb10acfa624ef4bbb747438a USB: serial: keyspan_pda: fix write deadlock
e4ff03597d1e22c082eb3cac9d76fbfbe76ad9db USB: serial: keyspan_pda: fix stalled writes
e7c3153e6a3df5ad63b6bab4519f29fc14d8ce52 USB: serial: keyspan_pda: fix write-wakeup use-after-free
70a357ab9eb39383c99304ec46bad2ea98dc68b6 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
90cd77a0dcf64a0d7f5d28111e3a0f22842f457f USB: serial: keyspan_pda: fix write unthrottling
402d28bd7077839cd935aaeb801320627e083b2d ext4: fix a memory leak of ext4_free_data
dc65e3bae1f67e527d66d8e28e294a173784a828 ext4: fix deadlock with fs freezing and EA inodes
c2882abdb0f3299c3e4b7cde786f32b2c56b426d KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
a088a3e28ecf1554f8ee547956d03a82717aceca ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
46072585aefd916d39832af6f5e5882325013895 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
7eba93a2c3cc4e021af92ed12ff23550f52d42e9 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
f0d851c8a2fe3ed288df48e49eed932bc5cab69b powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
f917d56cf17906585311a17ff25d669fd07aa9a9 powerpc/xmon: Change printk() to pr_cont()
d36c74c3ddb8b0cdcab3acff15155a2d24c0a075 powerpc/powernv/memtrace: Don't leak kernel memory to user space
8f38c84038161f9ce4ce2816d7710a3eebe29951 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
7a9bd34103d4fb8e950e24fb0541e4fb247f76ab ima: Don't modify file descriptor mode on the fly
6ec54f32246e8ab054db90977ea7ee5a77871306 ceph: fix race in concurrent __ceph_remove_cap invocations
ec80af28c2e1234af3c5edbbcd30369b3cdc12d6 SMB3: avoid confusing warning message on mount to Azure
444d41601ae733f90bd9cd463ae4704198316ad1 SMB3.1.1: do not log warning message if server doesn't populate salt
dc17d62dfde43c9a68ee965f137b98d88ee17591 ubifs: wbuf: Don't leak kernel memory to flash
869bedf410b42623c62d59c9a9383f030a503885 jffs2: Fix GC exit abnormally
d7d8ab8e1c6129e0275e7357e3a380aff49252f3 jfs: Fix array index bounds check in dbAdjTree
a33b528d952c7e8126113f3cb8af063bc1bd9c6a drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
87b108d6b261d93f1ce1477a9444b55436bea119 spi: spi-sh: Fix use-after-free on unbind
31e013f0c9aaf6ee2d3d4463b8928c6268ae9ed4 spi: davinci: Fix use-after-free on unbind
e7121f4583e8e0d13ebaf1920cdec7f199f3acad spi: pic32: Don't leak DMA channels in probe error path
dc600ce9c55abe1d24117be71e63a85868207357 spi: rb4xx: Don't leak SPI master in probe error path
3ede0513af3e8a08b65d828dd017e5ac23209b9c spi: sc18is602: Don't leak SPI master in probe error path
a4f90d13ed65cec13c98be2fd23d11add0abb0eb spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
712fb474126fd958e35abefcfdeebbc8c22aa5dd spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
de898c45b8a72253748b94ed389e574fa275e804 soc: qcom: smp2p: Safely acquire spinlock without IRQs
f30f439917542ba16be8da242f86d6f38ce71492 mtd: spinand: Fix OOB read
4f5dc503553ee0075dc91828d15aaa3181d7bf36 mtd: parser: cmdline: Fix parsing of part-names with colons
ab96c5ea75b8294b48bd1f60b1ae3e0edb91c6eb mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
7eb1e5e78f353a974c21faf4739d374f33f965a9 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
d3427af27a4c54a93ec36c7075d0c70f522a3377 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
fc39f50903d1287aee716ebf20a686004fe847d6 iio: buffer: Fix demux update
c900e11d7b8291e9162ce6215d617db46417f83a iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
ece1cd149535458211a15d75e713652626523d17 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
d7e261dd905584431ad2b9528f2f5f6f125cfa23 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
0313555a6c982806053a1b787074fe13536083bd iio:pressure:mpl3115: Force alignment of buffer
c922aaa74b11ae63094e78b13648091cd5fd1efc iio:imu:bmi160: Fix too large a buffer.
d6592f8a098ed465fdf93dd4cfa6ebe203ad562d md/cluster: block reshape with remote resync job
3a371c223eb35cc317d65eec9deb637321c88fb2 md/cluster: fix deadlock when node is doing resync job
cfd602a3176031a93ed708aa6cb81e893fd75b4b pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
551d61bb360123623b89818a0bae0e114fac9bd7 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
37134e117618a9c1f1c0adc6dc74f9a3853769b4 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
f71d2d94f039145f8d58695ef9a6740686646d81 xen/xenbus: Allow watches discard events before queueing
b84880dc8629eebdd94f3d6c64ba2983014dad99 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
fd68f13de1ded8f390178600de8d910d2c6659a8 xen/xenbus/xen_bus_type: Support will_handle watch callback
c8c5f808447c3b83c0620a739779bdb193f1523e xen/xenbus: Count pending messages for each watch
5e21f26c676dff2a03f45dbe528a933135b92bb8 xenbus/xenbus_backend: Disallow pending watch messages
b1653c909a50feefecb33f29f407a7c1182096b8 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
0cb3f5d7e35e8f273457552cc0cd37d8e2ffc0b5 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
744985467add1b36f0fabef659f5e33e6434cb6d PCI: Fix pci_slot_release() NULL pointer dereference

--===============9094447953825341822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c729d3c9d5-adc05cf5b660.txt

81637987736fa574122900556016e406522182f8 spi: bcm2835aux: Fix use-after-free on unbind
5735f8fd58202f3ad986b7505dfbdf4b2a34a10e spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
1ba1b06f05c232fff077bcbe2ffd20f1459b8d26 ARC: stack unwinding: don't assume non-current task is sleeping
8e56f84081f69ccb5e2aeaa76efa5d43fb7d1199 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
1034bfb1879dd610ffe93d03ab48a41badf1eac1 Input: cm109 - do not stomp on control URB
efc47700f9a93ec559b49f31ef28019eb2171fe0 Input: i8042 - add Acer laptops to the i8042 reset list
3c1ae1bd59e2d31ccf1a087effb735173608df4d pinctrl: amd: remove debounce filter setting in IRQ type setting
f11b3f1f0ed7c419e657548c2178d81011a11bf1 spi: Prevent adding devices below an unregistering controller
5aeb54d3223d55eb68d150677e20d51f8c4723dc net/mlx4_en: Avoid scheduling restart task if it is already running
4ff066469dab025f2ae2fa8cf2f04c5637b11474 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
be0f0412782cd5e99fbabf2417fab6479f767b37 net: stmmac: delete the eee_ctrl_timer after napi disabled
8b0e5ea598333bc106ff47afb3d034ed1b39effb net: bridge: vlan: fix error return code in __vlan_add()
1474c1c1130d5b4a85ac06930aac51838632392b USB: dummy-hcd: Fix uninitialized array use in init()
14338ee49ef3962e9810e8328e4a7e49ad6a33b9 USB: add RESET_RESUME quirk for Snapscan 1212
889549dab6e9934a737bac279514770a8ad49243 ALSA: usb-audio: Fix potential out-of-bounds shift
985eb28da432d5d60897f5b3eb46bc81879d75a2 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
4b55e557e56645f69daaf760356b6db128eb55ea xhci: Give USB2 ports time to enter U3 in bus suspend
0414f5b1b514874237a17e7ac36fae67efafa349 USB: sisusbvga: Make console support depend on BROKEN
c98ae8e89dd82d77fdd8e366835559eefb30c74e ALSA: pcm: oss: Fix potential out-of-bounds shift
c0894fcfb6748ee8b45b20ad6ab54b2b2aced3f9 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
3612572a6aef2146a5292f790b38b11f17d36761 USB: serial: cp210x: enable usb generic throttle/unthrottle
95106dd44cfe816ecfd42ceacf2531dd14f822e7 scsi: bnx2i: Requires MMU
784b85a0acb29104caf6524eae2403c1b85daace can: softing: softing_netdev_open(): fix error handling
1f8d7866d55b26569ffbf281adbabf1d38de2ee5 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
e1204b795f61a2fb64cccacce127f5a67550134d dm table: Remove BUG_ON(in_interrupt())
be80ff2b95d92749825892430f31d041c4845919 soc/tegra: fuse: Fix index bug in get_process_id
a41d83341a25959e1c9ccbf4cd65775642cc0129 USB: serial: option: add interface-number sanity check to flag handling
5d898b1634fcd22611a6202494bd7e35f7390396 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
b0a1b5a6f9d78ccbd36bec147f136b42e1470a42 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
f83b0553b691fb0550124339952c8f36b60573b0 media: msi2500: assign SPI bus number dynamically
1527788ed1831d236e2e97a5ec98bba9d3c62421 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5f02ef4f6bc659a7f3f5df66777647c6d7c9cc02 drm/gma500: fix double free of gma_connector
78a58f5b6c39638c3b955b230cd97cc0e484d54e ARM: p2v: fix handling of LPAE translation in BE mode
ad096a062e2e83d584df1794e288d1060f31fa26 crypto: talitos - Fix return type of current_desc_hdr()
607ac1e5faeba4a41b5c5d5918fa72f741f4c7b9 spi: img-spfi: fix reference leak in img_spfi_resume
b9e436678aba7f15cfa992936cb9877cdbb327c3 ASoC: pcm: DRAIN support reactivation
ff1dc05be31b998961d152be6861094577cf087d Bluetooth: Fix null pointer dereference in hci_event_packet()
b99bc3320a426f11fe0de4ea332321d3d928268e spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
e24d22347f7e5de9dd52c11160745ab035c1ca0a spi: tegra20-slink: fix reference leak in slink ops of tegra20
4e9b6e2b9af5a7e64334abd565c7cc78639ad154 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
b9b22aab1413f09dfbcdcb09de90b585c35a3cbd spi: tegra114: fix reference leak in tegra spi ops
b15d1421f81c97c6b757003e8e8e11b5160c943d net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
4ef45cd4f66ed939171cef2b05fb2cf2082792ee net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
37c83fdc03999a1e138ec2d987a2bc8c38ffe321 RDMa/mthca: Work around -Wenum-conversion warning
4504c1cfad155db9b17ef59780f10136ae73cbe6 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
8deb4a0460a2dfe7399e7e5d9236eecf3f087b17 media: solo6x10: fix missing snd_card_free in error handling case
282b7fa78a3470cf405e5af472110e7befd27e62 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
8804f4134718632468dd761c164c0de85c0ee487 Input: ads7846 - fix integer overflow on Rt calculation
5a62a4b1ee6a8e60ce51ad87b72508110ae573fd Input: ads7846 - fix unaligned access on 7845
bb2c59e25fff3689fca9352de215b3bde64d45e9 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
100fa797066718ed8c9b51b2ab38c5e2c04e9ff1 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
1776ef4addee29324b9a1d15b417f83963011f51 soc: ti: Fix reference imbalance in knav_dma_probe
13612966454b06f2deee821a627da429204e1252 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
3d3d9e777bd4ca7c963d8fb53cf688c134a71aec memstick: fix a double-free bug in memstick_check
147d85e7ae9c1f5afc2e7423932d0d4e9fd213bf ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
c339b48799323dd4c649f728081bbdb6a0560f9f ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
a6913c83fd58988a2c82719ca1b6e001fe07dc87 orinoco: Move context allocation after processing the skb
35c1893111154ee3a1df51575a076c770f3ffbe9 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
6689bce6c6a875663e96c46b72f0495cb7a48c20 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
25c2c65e9a0c0960d86649094a805212f36f13cd NFSv4.2: condition READDIR's mask for security label based on LSM state
39d8b975174aa30ac524a3b3ffdcdca9ab36fafc lockd: don't use interval-based rebinding over TCP
f684c9f53ccd3d86ea342c8557f84f433dc55df3 NFS: switch nfsiod to be an UNBOUND workqueue.
95dc3138851bd43d71a8de4938702a9fbdfcd490 media: saa7146: fix array overflow in vidioc_s_audio()
5d1e914b7bab689a61488bd005739ef526f59eed pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
a3b0035e0c2b98233ca99b4fdf273b3e700f3e74 memstick: r592: Fix error return in r592_probe()
c83061418f4146b54cf73aa8f9632ce50e20d918 ASoC: jz4740-i2s: add missed checks for clk_get()
02d004130caa2b676752a6f831cc4706a3a88486 dm ioctl: fix error return code in target_message
489577703fd620e9c0d834ed407e0d8599c2d97a clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
fe0dc83e666daf04075d938dd094e472ff7cff10 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
12761847ca5bf75074e638d1b8199624a01d8f20 cpufreq: loongson1: Add missing MODULE_ALIAS
edc9340e1747dcf7f827edc85be8ce3e33429712 cpufreq: scpi: Add missing MODULE_ALIAS
3c8b48a491bf8c769670278da8d8c945306e8474 scsi: pm80xx: Fix error return in pm8001_pci_probe()
b8dc11530f752b1940e63922c581938f47bb79e4 seq_buf: Avoid type mismatch for seq_buf_init
c7e601881182236ffb35d7c5b217090c3b1f1b4a scsi: fnic: Fix error return code in fnic_probe()
0664dfcc8942e01b1248b0eb72084f319d741b62 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
06e24f46788d650ce8009e8cf8c5cbc0f2b64375 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
a6a5447d20d09fb76c6672ae2985c44a98288701 usb: oxu210hp-hcd: Fix memory leak in oxu_create
fc5a51e799a56cd5cacf703bd9f3e71ec3714700 speakup: fix uninitialized flush_lock
a1806e838404a80635da12151af921b95b4b9cad nfs_common: need lock during iterate through the list
e1dca9de554cc4faf8645668f2d027e457b2d869 x86/kprobes: Restore BTF if the single-stepping is cancelled
3224171a6276470688b202c0bce30c2bec5ebd0f extcon: max77693: Fix modalias string
48578153045f554095a56c02d4ad64c40034f442 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
ee87fcccc3fbc55ff89f26cc1fe3d01ed8175e88 um: chan_xterm: Fix fd leak
79347ec96ae0d876a16c4f1e97b69c4b3bd8e3f2 nfc: s3fwrn5: Release the nfc firmware
920140c5c1642fb7e8a98bdc8aa31f23ccf03035 powerpc/ps3: use dma_mapping_error()
c4609a639f52bdbdd3e89e8e6434248a4f911b0c checkpatch: fix unescaped left brace
abdb24fa254e53947a65c9159b7258c0463f4287 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
5ed6f884eff08c69476316da6ec003bf9f86a444 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
dcdf72c651791b2c1b4c423cdfaa0ec5b00430e0 net: korina: fix return value
60954e1ee0eda51c5662982503f21c4d8abd0fa2 clk: ti: Fix memleak in ti_fapll_synth_setup
aaa165b9a08bf893eafcebd88487088fd0782a9b perf record: Fix memory leak when using '--user-regs=?' to list registers
236cc33cfb86e8aa638f73115490c5a5b0c28ed1 qlcnic: Fix error code in probe
bdd2f8d835f6c3786d0497f31e3b7a966bfd4422 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
c0548a9c9cb995e00a691fedc7b6134a4ff1188c cfg80211: initialize rekey_data
b29e6ca32b1fb0bd5bde110a0b6177ab64d22d26 Input: cros_ec_keyb - send 'scancodes' in addition to key events
2a642e643511a917c9d07526bdb238ad57bccca3 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
d5bfa0e95efb7cc439eb253de5c051b9b7827509 media: gspca: Fix memory leak in probe
5a8292c2bf7f8bda537269b7006be96b1605cb65 media: sunxi-cir: ensure IR is handled when it is continuous
08b29853610c0fd3d0ac6fffacca95a97816657d media: netup_unidvb: Don't leak SPI master in probe error path
11d41771fa532e239fadab26ce0a42551c77b96d Input: cyapa_gen6 - fix out-of-bounds stack access
608f81fc80666c1baa5dc70b84c484254771c1d6 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
1ff6fda74990874195e0fbb3981317dc06af91e5 ACPI: PNP: compare the string length in the matching_id()
280b596c5d3fe12da07ae18b3da821d48e742c93 ALSA: pcm: oss: Fix a few more UBSAN fixes
e14e3e5b0841785b68c9a5944ebf57a7f3f81fad s390/dasd: fix list corruption of pavgroup group list
8191bd9124c62d618fea05315cbbbd4a06062f15 s390/dasd: fix list corruption of lcu list
b61f228d805cc4c95e98b294e12ecc146206c6ee staging: comedi: mf6x4: Fix AI end-of-conversion detection
b8397acbf03d6b3558c512412ec29f46db6b0591 powerpc/perf: Exclude kernel samples while counting events in user space.
76e1ed4e3c128696f10d0d1439776431985e55c9 USB: serial: mos7720: fix parallel-port state restore
9e2d4ee2dd27b4094d77dfc01556e8a1bfed2526 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
84702699ec237bcb01a82cf4bc178087342af96e USB: serial: keyspan_pda: fix write deadlock
9754e016a37703876a6eca05b003f76c00c1e47a USB: serial: keyspan_pda: fix stalled writes
c6a7a7ec7b53028855941c0eeb276fc94bc1e869 USB: serial: keyspan_pda: fix write-wakeup use-after-free
0f95a050aa7929dd4a72b6712e32b7f274e6bef0 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
5cd9d911e0548fd36c4afe10ad1101f09496c936 USB: serial: keyspan_pda: fix write unthrottling
171b9dcaba893a43f8b8daa57d362cd665e912c0 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
2cc5bc085f2f2dea0117b5277499206a0074da9d btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
1feaee409fb6c4a79eef8dd23fc41e48fa037a88 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
34b918ef0f6395a48fbbddf8afb5d266822a9127 btrfs: fix return value mixup in btrfs_get_extent
0acfba2b8d57795e8177be370c52a0fa237dc65f ext4: fix a memory leak of ext4_free_data
789381f8245dcd6c1bebb982dd4b00e5b6cdba27 ceph: fix race in concurrent __ceph_remove_cap invocations
055f381af482d4a49d27e16b0998deccfe26c306 jffs2: Fix GC exit abnormally
d387fd6da615f1268e4e29044ac1bf3ce9319503 jfs: Fix array index bounds check in dbAdjTree
8af2711ef3859f9a08709d8ac4114a9b94fd23af spi: rb4xx: Don't leak SPI master in probe error path
28053a3656173265eda035a1946f7271a6399b34 mtd: parser: cmdline: Fix parsing of part-names with colons
b27d86b359143da1bc642cff0a5570efcc27a23d iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
19dbc9a579444fae58049427f10107e911931663 iio:pressure:mpl3115: Force alignment of buffer
812f714f547b786fdf40f40a873d638c9cf9ae72 xen/xenbus: Allow watches discard events before queueing
0d6f4482b20b406875dd62ba5a5e23bb5018d3dc xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
9de3b07730049b404b99b9c1e2ead00625aea7c0 xen/xenbus/xen_bus_type: Support will_handle watch callback
97d6cee8e9fb1cf5057533f82dc3d1291dd752ef xen/xenbus: Count pending messages for each watch
f4d47832c12cb32add260ca4d8cd65cddecdc141 xenbus/xenbus_backend: Disallow pending watch messages
adc05cf5b6604d1c64738ef56b2e7385488f8af2 PCI: Fix pci_slot_release() NULL pointer dereference

--===============9094447953825341822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c10ac74736-528fcefcf9cd.txt

95b257aa8918bb39d3a4b1a7e9af8185195a8e1f spi: bcm2835aux: Fix use-after-free on unbind
028b61697478241a3f0d58cbc9772962fd1359b6 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8669ab48d0773a2a0138a28565c6a73cb145a2e8 iwlwifi: pcie: limit memory read spin time
f201d4879ef87c18c69369727cbf6fe53c30a76b arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
b3cef552df479faa45b7ff95830439308c571175 ARC: stack unwinding: don't assume non-current task is sleeping
3dd7866f5cdb9b8dfe3593b11d2fa39069b03883 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
a40fc26c5a11c6bb8fe833d519e369c7597b3e78 Input: cm109 - do not stomp on control URB
3ff588a6f57af0f998150f626319b1d22c2786be Input: i8042 - add Acer laptops to the i8042 reset list
3af707aca73b614d9e416634532631ab916c64a3 pinctrl: amd: remove debounce filter setting in IRQ type setting
8a7d30fbf5926a6da56ba409e918679abd5e2366 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
a9c849973c5b1077a57b804d988ca74194bfd5f9 spi: Prevent adding devices below an unregistering controller
34425f12a9e4a62456f6d7804ac6f94503756be2 net/mlx4_en: Avoid scheduling restart task if it is already running
0148a8c79a287cdf5a375c166feef00cb3d3a619 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
83280c8c709175b8a13e879aadddadb707ff0bdb net: stmmac: delete the eee_ctrl_timer after napi disabled
c92514dfeb2ca8314c088368808d6c9e40548457 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
24507f5d0ab4d9ea38536881de131f6f8ff8abbe net: bridge: vlan: fix error return code in __vlan_add()
20eb02af135901e542a7d9f5204eeeb53727e7d7 mac80211: mesh: fix mesh_pathtbl_init() error path
5946a404fbcf6abe078a6086c1b6c3f659aa82f0 USB: dummy-hcd: Fix uninitialized array use in init()
d463a8dbfff3953107e9ee0fae0f7e7dbc596887 USB: add RESET_RESUME quirk for Snapscan 1212
2d9a9e17eb3aa14412eba28ae9a1ed8dd03b3f58 ALSA: usb-audio: Fix potential out-of-bounds shift
36ce1d2e65e13fe14ad3a07151e040bba6ec2a4a ALSA: usb-audio: Fix control 'access overflow' errors from chmap
75afe7fbb164f0d48c06f15045ec3e84cf81a6da xhci: Give USB2 ports time to enter U3 in bus suspend
8f781f229d92a75034f95cdb1f0bc242776b101f USB: sisusbvga: Make console support depend on BROKEN
85840256ea835ff021bc0efce7b57324cc9ea361 ALSA: pcm: oss: Fix potential out-of-bounds shift
f0bcf68202d1a3deb33398a626543ad64132c037 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
f695f5fc6a0132b6aab83688b341ed2987285474 pinctrl: merrifield: Set default bias in case no particular value given
40044b1e744de7037a2fc41b30c55b22ce13e053 pinctrl: baytrail: Avoid clearing debounce value when turning it off
dcf5399e09cfeeab5d7bd337b92dfc24ea6c394b scsi: bnx2i: Requires MMU
d3ccd819ab91a09e4ac29e2701501dc0dd06adba can: softing: softing_netdev_open(): fix error handling
12ede3038f3e61bb2ba2c504625449e2065f522f RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
53b4f5353ffca7482ad4966a9c001b5eb4d31d43 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
9d78689cb9faec4ae5530c1443bde8f5f6ad4600 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
ff69be5703fe5384afd34e0689d89171ba94648a scsi: mpt3sas: Increase IOCInit request timeout to 30s
964fbc50e20825747b273b6247ba94eee43afb40 dm table: Remove BUG_ON(in_interrupt())
4703132f753b849d990668e2eda81174e2d1afa2 soc/tegra: fuse: Fix index bug in get_process_id
b202249873d6518770b2e9bd3cddfd5d64939126 USB: serial: option: add interface-number sanity check to flag handling
8bbb058fd83b8e49abfd01d3b1c1400fc946b1fd USB: gadget: f_acm: add support for SuperSpeed Plus
a69acc9044c4ff3150fabaf75bbd3b5ac33064e7 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
80fdd94e3e83d8527991dd708e2821ec8e7ac260 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
3dbbe95f52bc92e6120cf2bd30cf546cd090790d usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
3c3ebad3e800245cce3afdc11c8fbb9ee9759bb2 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
1dec5e7395eb3efefda80f390942fa6619bff5ef ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
1072f14c5d86db1f4eafc51906a92dc093b512df ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
da2a3514fc4cdd7815a24a7e47aa1230d62c5fcd ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
ee38e20774b9da1639b33296040836bf81c7a42f HID: i2c-hid: add Vero K147 to descriptor override
26906419fbae93ae00457b9bd47f35d59f4d6a57 serial_core: Check for port state when tty is in error state
b493841c4a9ab219eba914e14e758dd5d4e4db81 media: msi2500: assign SPI bus number dynamically
dfd5c329b49965bbfba84d7bd338a63deee7a3ce md: fix a warning caused by a race between concurrent md_ioctl()s
78ac6a2d567746f9952c281f046d19dd28711846 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
94d1a438472550a3330b6f100db2e478d99af574 HID: i2c-hid: add Vero K147 to descriptor override
a5249c467b736db2bba03f97ee04d697f45071f3 drm/gma500: fix double free of gma_connector
ebab946f1649fe6da82f71d8d9fbdc2f3c96b9a8 RDMA/rxe: Compute PSN windows correctly
9bf08df85df65fc2020c83f5cd25337b08fd5de5 ARM: p2v: fix handling of LPAE translation in BE mode
c338d1cc26c7f8e9cf81864362b91dea153845ac crypto: talitos - Fix return type of current_desc_hdr()
0672cf06dbebe9ec27ee7f25cdfdafbbfcebf459 spi: img-spfi: fix reference leak in img_spfi_resume
a0b89bd8a1b85a458671bf29089968f91e45466f ASoC: pcm: DRAIN support reactivation
ba983f38cfe5140cb09fe0baf16beb2da769ffaa arm64: dts: exynos: Correct psci compatible used on Exynos7
706f021aa880e6f5b1114c7e46ebea793a54144b Bluetooth: Fix null pointer dereference in hci_event_packet()
f6d42d6b19f335d323aed671055274b942f4cf17 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
34ca0b5186d7250509000e155065eb4aff00abff spi: tegra20-slink: fix reference leak in slink ops of tegra20
5975d61afb92bdc5cd74b6f8ad1bfa99e00296b8 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
7528b975397a8a99172bbc181cd8ae583ef2dd98 spi: tegra114: fix reference leak in tegra spi ops
08eb97087134be58161a14a45af43e0c3d4aed9d net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
025111780456b18cd34a4f7b117e47c4e57a585d net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
df4b1f0915e5d4c910111a6e22d3d3965d639212 RDMa/mthca: Work around -Wenum-conversion warning
d51e9d24e7fb4b8d09c6ebd96cb051d20211fd3c MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
898fb026ffa1861c84716d2f40127e458d5ffe9e staging: greybus: codecs: Fix reference counter leak in error handling
cf9bfbcb44537692ae797c7e062e2ec42e5edb56 media: solo6x10: fix missing snd_card_free in error handling case
baaef281b8ea4bee5c758c248b4f17a37cf9defb drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
8b33f5bfd9443ac4d52fbb576777bbce4e0f8271 Input: ads7846 - fix integer overflow on Rt calculation
b9c6685c0050b9c1b190c5de10bc95fd95692589 Input: ads7846 - fix unaligned access on 7845
dda75641f61f919593ffeebe96995522402d52d5 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
5537ec7ef6bbb06bfa8245c2567fb947961bf8ae crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
5ceaf8cb3f6a43f72050ede7f291e6e5ea2fcf3a soc: ti: knav_qmss: fix reference leak in knav_queue_probe
376f0e21d3ab0a9abec0037c60882700d9fcbb09 soc: ti: Fix reference imbalance in knav_dma_probe
6ce1e68ff4974d7133dfa46adbd59c845df44068 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
e9175541b7ee3d214561209cd53736d8e535d731 RDMA/cxgb4: Validate the number of CQEs
4010fc37582b2bdef85dcb422562e5d2e355dda2 memstick: fix a double-free bug in memstick_check
b457cb22c87172201e4d9558d394b3d5616b2215 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
87f8457426afc3f97f44c8601b96e191765ed83d ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
e6f168d78a7ae8b3e87f95998757a41713980423 orinoco: Move context allocation after processing the skb
d77ad200d65c88ececbbb13f17e15c8c30736f9d cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
9f827d9e6e7b19ed8cef227c81b89d4f79391aa9 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
63aafdbc27a89e315f01405a83c49668f5392f70 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
55600a713a52d9f51018f271bab1118dce04efc3 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
450a137b8704628565353b336bf09be2fda04a47 ARM: dts: at91: at91sam9rl: fix ADC triggers
382cbd940a599a9d42db7975605b0607b910db93 NFSv4.2: condition READDIR's mask for security label based on LSM state
7d9bfac2404a7652f7485881c6d307c73949d301 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
5c39d98c727d5a237cc4664e56c342c9f214152e lockd: don't use interval-based rebinding over TCP
bb08cceaa405ade8d68a2d7c31e4098a2509a7e8 NFS: switch nfsiod to be an UNBOUND workqueue.
f8c4dddc55e77d56d93baaed769469f4b777a589 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
58e5d23aaecd9c043ebf5ccf890085dfaef1696f media: saa7146: fix array overflow in vidioc_s_audio()
d9be5ce879503305964d6a4103bab10407fc5de5 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
8536be1368fd2a061f4671581f30d06b57e68c1b pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
9c8ca7152f35bf0284c1437f23b2d46d8ab56aed memstick: r592: Fix error return in r592_probe()
7a65d05b11b28027d40eb0364aa20403cb8615c7 ASoC: jz4740-i2s: add missed checks for clk_get()
b09878dfd970a46ca0a4425f17252fb374311e60 dm ioctl: fix error return code in target_message
4d9d57477ae439e4cd6c1242b5e968388a09e2de clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
4ecfefc8b7651e97090e77fbec0ace3f77f3c5db cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
2a6537aa73e9e2929f205602ce5411f032e82ea6 cpufreq: st: Add missing MODULE_DEVICE_TABLE
3190dab8c572b223663b49e80d93d071e3661b1f cpufreq: loongson1: Add missing MODULE_ALIAS
51dac7ef9cbe94b5465b9ac4ade8743bfbbbbc99 cpufreq: scpi: Add missing MODULE_ALIAS
60345432cadcd66bcff19a32cd585cd50bf99fa1 scsi: pm80xx: Fix error return in pm8001_pci_probe()
2219b85ccacf9d156616f5e1c59d0472acbc8d75 seq_buf: Avoid type mismatch for seq_buf_init
ff15e77b72cb514c33f735297ed12a8388320ba8 scsi: fnic: Fix error return code in fnic_probe()
bc896220ed0f71317db1988943808de3ebf55b0d powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
4cbce55ce9c1ef81207f1f8044725f14388f0d94 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
223cc096ceb1b8325897ae134455b017e187bf17 usb: oxu210hp-hcd: Fix memory leak in oxu_create
f216d687aeabf80525b20d2b743b33026091bea7 speakup: fix uninitialized flush_lock
3b18df90cf6b14024626af1fa992df80d99479c0 nfsd: Fix message level for normal termination
c7622ec3199fb47d43b20515c75ad06009b17c78 nfs_common: need lock during iterate through the list
ff71a4b87fb6b4ca28c34cdc2e4d651535c304c5 x86/kprobes: Restore BTF if the single-stepping is cancelled
2983b17fb37df3fa46639439e09b4d4cb2b9917b clk: tegra: Fix duplicated SE clock entry
250cbed98005135d6ecd537fbd6982d5bea9edbe extcon: max77693: Fix modalias string
5cf5e2090b5eb55d26f5806b5d227afc050f4933 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
bec409c088577d53ccb974720fe5f44b09911427 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
4f62279164c6d29a40138168d8c14658f554da9d um: chan_xterm: Fix fd leak
58eb5a6bade3c94f4fea3d432ec7be3183e96f75 nfc: s3fwrn5: Release the nfc firmware
79ebb3c0f7ad45d2bb591eb2a0766488c4d79664 powerpc/ps3: use dma_mapping_error()
a251c7ab0f309e8e6e70505ba1750d3a501063fc checkpatch: fix unescaped left brace
1f214dbe9789030e7b67305f5f043c1703041d18 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
cbbc5eebf36b6465b62d50eedac6a29f8bd1736d net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
9251eefe2c3cff4a764b09e64494c7fd655e7a1a net: korina: fix return value
a6bf0c82717840150b6a1b3c741cdd347d2e2526 watchdog: qcom: Avoid context switch in restart handler
367dc141745d40be5d8910070b711fdae464caaf clk: ti: Fix memleak in ti_fapll_synth_setup
0e271ca23c10747b141f2a61ce4339ab91a8971e perf record: Fix memory leak when using '--user-regs=?' to list registers
56f557b18e8380b297ea1cd1dad9b8260144fd12 qlcnic: Fix error code in probe
963b09792fc6ad25474ad488a39126fcb2c3b9c1 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
4bb6149272f936dffe1c41f668e0d38daef91013 cfg80211: initialize rekey_data
cd913ec44d3a9870cab04c77dd89f84015a05ca2 Input: cros_ec_keyb - send 'scancodes' in addition to key events
087638745faae24176a2c058371e27ba3063ce26 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
116ad5cc02df9225e92f97c62c890616859156dd media: gspca: Fix memory leak in probe
1fbdb29d0fc370d759af8292c858c87fd38ffac2 media: sunxi-cir: ensure IR is handled when it is continuous
1784f3f4c421f548df5ba74fed0bf0732f7be8b1 media: netup_unidvb: Don't leak SPI master in probe error path
688c6512a643861c19b6b61f7236fab366c47ac0 Input: cyapa_gen6 - fix out-of-bounds stack access
19e7ed75962614bf7e63c54aac25bc4331333287 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
3b74cbffd57dd835b10a2fb37965237273fa06b4 ACPI: PNP: compare the string length in the matching_id()
95b9e78d352bd5f7c48a10ffe84f441ac8d4d7eb ALSA: pcm: oss: Fix a few more UBSAN fixes
8ddfad9407ff5861275c4362d86d75cb81dead8b ALSA: usb-audio: Disable sample read check if firmware doesn't give back
09900e6adeb181584f717b32fdcd6e8dfe7ffc80 s390/dasd: prevent inconsistent LCU device data
c76ba94fef2f183f69fb598c11681cbe522a1898 s390/dasd: fix list corruption of pavgroup group list
bdd1eec1cd812412f6feb8860a8fdb130e6a5cba s390/dasd: fix list corruption of lcu list
496cc4235063b699ae9e075bab0400f8d7d3c185 staging: comedi: mf6x4: Fix AI end-of-conversion detection
06fbb76102d05202eeb92cd81a5959975816d11b powerpc/perf: Exclude kernel samples while counting events in user space.
b5ed92edaf441b9c2f4cc3706eeb1bae072683a8 USB: serial: mos7720: fix parallel-port state restore
bebaf7570aebacbeeba1898468492019fc70405d USB: serial: keyspan_pda: fix dropped unthrottle interrupts
754dfb396d0facb7ee46e58c6311757a411bbfa8 USB: serial: keyspan_pda: fix write deadlock
a541e7fc8800da92b026efa9994358d55884b023 USB: serial: keyspan_pda: fix stalled writes
2778f53a6a7f7ce755bd7bae35b218cfe9d78fcc USB: serial: keyspan_pda: fix write-wakeup use-after-free
b14f26f09587f73681bb16453222d5c0c34a63d1 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
0a22248cd192d71b1f273544547abf82ba342f6c USB: serial: keyspan_pda: fix write unthrottling
da47c202694b9f0fe4625110de990c034162ce58 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
080dfc8c93572ed1c57e682c43fb7907418c120e btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
c777ba9462cf975af8265db41227adddfe8bb22f Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
57698a980797d20a5590bf95c9960e1db35d5aea btrfs: fix return value mixup in btrfs_get_extent
71c53ef5e967717a206ab47ba1d238c9315d5cbe ext4: fix a memory leak of ext4_free_data
2dc00f51de53ee47c9bb20062576fb0bdcf23a79 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
244892a9098f164cbaefbb1eab7098cb708e7b8d powerpc/xmon: Change printk() to pr_cont()
546999c7bab469dc514769b92548b6f6ba563f4d ceph: fix race in concurrent __ceph_remove_cap invocations
6f6eb3c2fdc4d77becbc4b9dc99f62fa53530591 jffs2: Fix GC exit abnormally
1bf9a94459d4b0b0b0eb2f96281eb4a80dfff411 jfs: Fix array index bounds check in dbAdjTree
eb4db2c687ceb07f80ab325a350fa8b6913c03f6 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
907c0456fa53331864c1bec19fbe9aee1de56996 spi: spi-sh: Fix use-after-free on unbind
542a02632cc74661326a6eeaf21b9e7d3698ec8e spi: davinci: Fix use-after-free on unbind
af32fcbbd21b823ecf35326732268efd48af12cc spi: pic32: Don't leak DMA channels in probe error path
62563c87179808a18af506f9391a2a01476d55c8 spi: rb4xx: Don't leak SPI master in probe error path
ebc415f6c4308f6063e5604054c9c7f50f49d801 spi: sc18is602: Don't leak SPI master in probe error path
7bf473407cc26a1d14cd598b4ca4f6fd451508d8 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
b4661da3e58f7db419eabf6e4ab703a44a5240ba soc: qcom: smp2p: Safely acquire spinlock without IRQs
80e79e2c409dc736f5070034b52dbfa6dfe53675 mtd: parser: cmdline: Fix parsing of part-names with colons
912f1c8e90d08f04ffd2193bfeb7184ff108819d iio: buffer: Fix demux update
8e70f40bdee4cda2123231743fb5c60c43261308 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
331642857d2d894be54b9196fe834886860cf33f iio:pressure:mpl3115: Force alignment of buffer
ad6f0b8aadd3ce130a51dff94b869a63b39011be clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
3b67356c33f844fed1cc2cc2ef19a127a0b95073 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
528fcefcf9cdeff981260ce785b737d253ddfec3 PCI: Fix pci_slot_release() NULL pointer dereference

--===============9094447953825341822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d9fe6db571b-eb7f66d7734a.txt

883d648f2b51e3c24339aeb5dc12d47cdde9d7e6 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
0f9d8c88bd7240eb3643d461344e5f089ac6173f drm/gma500: fix double free of gma_connector
35345c82342c9db0a01032de4e816f07a713d6a9 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
af6d6bab50bb78d78c1c3a4ae79b2939cab41b9c drm/aspeed: Fix Kconfig warning & subsequent build errors
a5e53d3e06f7589c4550f82e8f6fdd1acf83af68 drm/mcde: Fix handling of platform_get_irq() error
f2ba832b5f3ed2143d769343b9a935b0247fbca1 drm/tve200: Fix handling of platform_get_irq() error
0c1f490e642006a3cf985ae5fb5ab21679e0e3c7 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
e6980ff5d04722055e048416387c9e777e7bacbc arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
9d056096d7def1700e205ed2260bf22b6f8fb33c soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
ec9aed693dfdc1470526d9b1640c339e57062bd1 soc: mediatek: Check if power domains can be powered on at boot time
14392075f0d399ae7c61a3ac98a6b4dbc470877c arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
e1952b32194cdcee3d2528c3f6cd9e045f771cfa arm64: dts: ipq6018: update the reserved-memory node
2247cd914d7a3c16fbe7694dd9f3e528f6e4e347 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
bd3f4fc1d478e15e54da0782ac03f75c204f58c1 soc: qcom: geni: More properly switch to DMA mode
b46ef605a9589806308cc91bf16f463e88cbcd4e Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
55545721c9ae31792a831ff69f062462bdd52a9a RDMA/bnxt_re: Set queue pair state when being queried
44eb8f004218612f6f9aece8301ae785e8b3ea87 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
b3b8986d35ef40d01b11c8d3fc3ee9abe738c9b7 RDMA/bnxt_re: Fix entry size during SRQ create
fa7926a76831fbaf4e732aa4be28e56c105d3459 selinux: fix error initialization in inode_doinit_with_dentry()
8b5dfcc5b27c79f8b3271a77f587a31d3b20442a ARM: dts: aspeed-g6: Fix the GPIO memory size
124e2535cdad42ab94ba48943c4de6930ecd45ea ARM: dts: aspeed: s2600wf: Fix VGA memory region location
10ea42f74795f80f7aba306f4fe46bd812641f03 RDMA/core: Fix error return in _ib_modify_qp()
d4185b69f8041a931200d6f904bb5a5f10b7b677 RDMA/rxe: Compute PSN windows correctly
ffc5bdf3cd1cc384e6b2540bb5b087efa5943283 x86/mm/ident_map: Check for errors from ident_pud_init()
78e846d51f299fc8e51e895ba0d06c012b8be952 ARM: p2v: fix handling of LPAE translation in BE mode
86f476df87a8ea05d40244b26ed1d6b60c819679 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
54103ac843b8b66652c49ec063448797d96e583b RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
f52e6e3e11b1d68de0b1592096e4bffbc747db98 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
f3164d54f03ad057c455da42b6623b6f3ee596df x86/apic: Fix x2apic enablement without interrupt remapping
183fcc51f9b7a4de742bd95f2c98a277a2a687e5 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
3fd01e153e39dc8cf2d7726babc1c085fe9fd24e sched/deadline: Fix sched_dl_global_validate()
d06142be5f22470a3c1923e1b89dc54c11742f46 sched: Reenable interrupts in do_sched_yield()
23bccd81eefb69bd395d5630518f277ba9605a41 drm/amdgpu: fix incorrect enum type
a3c292577eea7795316a5ea5f6d7a11891c96088 crypto: talitos - Endianess in current_desc_hdr()
fe2c1ad25ccfbbd9af8dd2fb59cb7a81241f2e9d crypto: talitos - Fix return type of current_desc_hdr()
d34ea0c08b5cb6cc079e6cda013192ed92b7237b crypto: inside-secure - Fix sizeof() mismatch
7f463fe1c4fb94125a7a7443d8df57cba573925b ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
931b5123b7d5edc770211be8152f943411b1942d drm/msm: Add missing stub definition
8c3fa681f4e34b94e4e5a86bf74dcf970c35c12f ARM: dts: aspeed: tiogapass: Remove vuart
018c389ae6bda8c68124a8eb040692eecd3d91f9 drm/amdgpu: fix build_coefficients() argument
8dd529d062bf880d6542dc567c8fb9dfb07fc913 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
a4459252c2f11984ec4ac9e716971f0cbd6a0dd5 spi: img-spfi: fix reference leak in img_spfi_resume
19b7ec68e0771f6bc1164884a10773695fbef9fd f2fs: call f2fs_get_meta_page_retry for nat page
224478602249f9acfc54cc1fc37ea71d710c4deb RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
20c05015f8b9cbdccf32bee2f5444178d3722f9e perf test: Use generic event for expand_libpfm_events()
274056e30dda14487773ce6201b62dc1fe4548ee drm/msm/dp: DisplayPort PHY compliance tests fixup
61110a92850154d062b1b4c938da30f58ec53c6f drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
a4bc1550c236605adbd8d2c9e20ea9a633f110e7 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
aa17f3999153405fcafd0b82497201d69779e359 drm/msm/dpu: fix clock scaling on non-sc7180 board
fc0391818389bf2da8ec252aa8a49427650696f6 spi: spi-mem: fix reference leak in spi_mem_access_start
554de928fe6092d43d3a5ab81060c9c679c21ffa scsi: aacraid: Improve compat_ioctl handlers
3e1d29fb08550652ec1d5c990f719cbb9614a394 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
df3877179e22ebcae1c937be101643a901231640 ASoC: pcm: DRAIN support reactivation
4525eee2525b4bbaba108f192f7548c8aa8152aa drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
3bf930db447a049ad75c6a96f2e702c63eaeb836 libbpf: Fix BTF data layout checks and allow empty BTF
2e002d997f982a0d23d1df20e9f7fabe9ea0efd2 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
17e98c0e32795420bb09bdc9182d4621c29994e6 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
fce342174d2901ca815a793fcf5f71a07a28a3d9 crypto: caam - fix printing on xts fallback allocation error path
0042c84f05d962b3442e6cd97c9ebf4cace6dd3c selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
be6b23e4a1b1b8dc7bb2dfd8dcf9edb941b86801 nl80211/cfg80211: fix potential infinite loop
cfa30be3505366cbfe8ed7920ba08ff9b8b89088 spi: stm32: fix reference leak in stm32_spi_resume
8677b4c7794153ce9e913b91ba716f5257291b87 bpf: Fix tests for local_storage
d01ba5a6223c984c9db80803d0ebfead09cf4c9c x86/mce: Correct the detection of invalid notifier priorities
3f13745c0b0881fd41d9bb9f63512cd2f5e83d7d drm/edid: Fix uninitialized variable in drm_cvt_modes()
dbcc547a7f04e803ba95462932dc2ab35428ce97 ath11k: Initialize complete alpha2 for regulatory change
9e826fac8a567178490ce4e73a2c78464378c644 ath11k: Fix number of rules in filtered ETSI regdomain
1430b96e8788618485659071045e1df379d34a7f ath11k: fix wmi init configuration
34ddc78b9c4a48f7b2cd045db28ab1a96f72c176 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
427aa0807153c0e37418d75bf18aa477662ab3ad arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
cf303994ca3af853d8e4ebfbf7fef99ac3179b5c arm64: dts: exynos: Correct psci compatible used on Exynos7
df0e17536501a4c27d6ddfb0f0df2b254adae8e9 drm/panel: simple: Add flags to boe_nv133fhm_n61
1974c3ca6a267e3d34cfc75bcb3cbbf07947f51f Bluetooth: Fix null pointer dereference in hci_event_packet()
7d4b3d2a988cfe25560288d8d717aace83c2726e Bluetooth: Fix: LL PRivacy BLE device fails to connect
594f509294438126e4f3ed4328300e428956ff9c Bluetooth: hci_h5: fix memory leak in h5_close
80a073d42f708f63cd3ec23e2befb30eb12a3f7c spi: stm32-qspi: fix reference leak in stm32 qspi operations
2cf9c49d08e5ace75d9965905b5717de7827800b spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
b135ca2152b638eedf0c80b404625abdde1e8d92 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
bb1bf3610b19d3a07e0431e994cfdba8523fe707 spi: tegra20-slink: fix reference leak in slink ops of tegra20
97cc783a3493ab50cc7457b69031d88711634ade spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
ab279b28feb3f388f4ebf6b6ca43645ca19c107a spi: tegra114: fix reference leak in tegra spi ops
f4c2bae3d64e13a54a5d25115c325047cf085483 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
901acf89ba0229bfdead08dee8f5e15f1557beda spi: imx: fix reference leak in two imx operations
57f0251c5fec1e04228cc30effcbbd801f31c87a ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
cadcae76ebd4682a16625f1dcf80073b15a980dc ath11k: Handle errors if peer creation fails
a0b1929ddb5c8c4257d2cec31b9e348457cf929f mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
a91ee1f49812a33a7df18e5c5c81ea665e860504 drm/msm/a6xx: Clear shadow on suspend
751d84f5f1c34d1f4efc225fbf1cc1936dc37f7a drm/msm/a5xx: Clear shadow on suspend
baf7598dc0eefe8653342f5265a7af72e9ec99dc firmware: tegra: fix strncpy()/strncat() confusion
cb6463624c10cc4963c420565eaa08951e33a8fa drm/msm/dp: return correct connection status after suspend
3b434fe5051fc5c8ed7279a897b8da39ca937dd2 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
b16cddae83b70b3b3b866c833767635a387b4b89 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
5c6b721907f0b545b4a662c4e337bbdcbff35ca4 selftests/run_kselftest.sh: fix dry-run typo
fdb35c9d897d4b7bbdafb60c0e014ef64d62df3a selftest/bpf: Add missed ip6ip6 test back
506d801a6040c22fbc0232bbf55043615b4c2748 ASoC: wm8994: Fix PM disable depth imbalance on error
b545efc413be6be3182d1af406ed2f5ac1096b95 ASoC: wm8998: Fix PM disable depth imbalance on error
8b26a82817c37c7f5b21cc54f18fae42e4c073e6 spi: sprd: fix reference leak in sprd_spi_remove
63e1d1cc6e07e8e373d48a8e5b904498f9c1dd38 virtiofs fix leak in setup
d6579314bf58bc5c2c5955078368739450cf6e29 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
0472ca0cff328d023bc1c8efb808759f3eff7ea3 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
0b0575c2d90d288af5c38d757249ddbbebda349d ASoC: arizona: Fix a wrong free in wm8997_probe
0c621852248224d509685dbcda113993923d80d3 RDMa/mthca: Work around -Wenum-conversion warning
69e36c86a33eea0084c0fee211104327a5d58aa6 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
ea65d2418c6a849f0341ca665cadc8d9c0b9e9ac arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
93e266d1c11e26ec85bc56c6aae1218745afa93d MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
955e9038af232aadb790c6275ab928bd35e24f3b drm/amdgpu: fix compute queue priority if num_kcq is less than 4
9c69cdd326f0996b37e347f4ede4fd4813518a87 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
529fa0e436b0e2c57fd8b642a4aae492c57e42eb crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
1bd70544924eb775925f0f3cd85a78eb09ea32ae crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
2ffb6482e92a586194eb0e927e89f4cc1179c511 firmware: arm_scmi: Fix missing destroy_workqueue()
43f186edad4cc155cecc2ea0743e0c76ed2a24f3 drm/udl: Fix missing error code in udl_handle_damage()
bb26442fb59326d595813e705a23101558fbf000 staging: greybus: codecs: Fix reference counter leak in error handling
6f0a1ffb379273ca3a9008dcfdcbfc4abfe8bb0f staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
dcc203bd6bb358681abd829ddb03db5e0a292192 scripts: kernel-doc: Restore anonymous enum parsing
08a96eb611c631d2b68dad2387b4ec6c54b23e57 drm/amdkfd: Put ACPI table after using it
fc393cb740ccf4fe1180bf9fa3227be3a7f1c7c1 ionic: use mc sync for multicast filters
bd18e16003bc24285acdb45b7806257d09d968be ionic: flatten calls to ionic_lif_rx_mode
4407632ee23fccb3fdb6d17658cd656f79989c39 ionic: change set_rx_mode from_ndo to can_sleep
c6e0b5fb26646f67ab7d9fc28adb96c6603dd760 media: tm6000: Fix sizeof() mismatches
596a6e730bc8ff3779a0e40db878ff9d359e34e6 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
8b2d4fffa4c9ccca75baae4628043cd95f288f79 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
87558eb9f37faf0eeea103ff344edd66d4fda93d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
36e7240e62cdb49d1a61a67728b692fb598f1b2e media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
0acc1bc544c13c991c0af541cf4c3f88e818270a media: v4l2-fwnode: Return -EINVAL for invalid bus-type
59ba813c8862d329853fcd7719ae4d5ecdec3110 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
9b77d59e27faec53577902d13f6effa5e1fe6b95 media: ov5640: fix support of BT656 bus mode
51a070c02e3f652fd5d46638d0c25b00ef866b7e media: staging: rkisp1: cap: fix runtime PM imbalance on error
590093068c2e3b089028889c9fb8b463dfce83eb media: cedrus: fix reference leak in cedrus_start_streaming
bbb87d1d8328fd95c52624c1112a73cd389f7652 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
41c9657e7181556ee385bd46b38a05a3ac147a94 media: venus: core: change clk enable and disable order in resume and suspend
74c414d4950dec3abd397d97a0cf2850dc78b678 media: venus: core: vote for video-mem path
89fd88c3e92ee1f29cfa002a027be542d525309d media: venus: core: vote with average bandwidth and peak bandwidth as zero
3ce6f183f7164bca0040aa040e44c13469d84904 RDMA/cma: Add missing error handling of listen_id
d9bfa14bdc5bc5192f1b73f812a5cc15d02d15dd ASoC: meson: fix COMPILE_TEST error
38a00851dc237e3baee0acb4c2b1ab584b7ffe10 spi: dw: fix build error by selecting MULTIPLEXER
e5af16c627dbb92659d8194062e24ac46e11e25c scsi: core: Fix VPD LUN ID designator priorities
2bfb4a3ca6c83b0afa1bac3791d6854389e7c30d media: venus: put dummy vote on video-mem path after last session release
a12f2432df70083b5bdce971f6701e4e617fb248 media: solo6x10: fix missing snd_card_free in error handling case
362a20a847e639e64428b897e0c020d84abf6d8a video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
89fee14b88e974f1e390a1ad383b8a9c015ba076 mmc: sdhci: tegra: fix wrong unit with busy_timeout
8e00abf86a377f383935b2e3a7d0a01497847d6c drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
0b31ff00a133ef2b6e7fb2885e28bbedb02271cb drm/meson: Free RDMA resources after tearing down DRM
03507f11fd04c5b3c4aa34f2c724779642e0e2ee drm/meson: Unbind all connectors on module removal
1912b7e268bd1c50dda620a11392ea1cd65c9392 drm/meson: dw-hdmi: Register a callback to disable the regulator
555c756fd53e3135919dd0205f19346ac26b9f83 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
52be8e8be416e25e3412f5f4a7d281c47213b139 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
b82a936f9f840f32102e9135ed94473002d11a48 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
dd48c04f4c21c580ecea9aa60220793760d39023 Input: ads7846 - fix race that causes missing releases
cf78d113ad806b622e6426df44421f6439f9cbb9 Input: ads7846 - fix integer overflow on Rt calculation
e3cab9411d293bf52052ef415bdf56f0df78c9ad Input: ads7846 - fix unaligned access on 7845
dd937a2a7a93c72129a4bd3df30bd5ec9c2f3a89 bus: mhi: core: Remove double locking from mhi_driver_remove()
421c0cd834770e80a519b7c0da78f4b1eb04df6c bus: mhi: core: Fix null pointer access when parsing MHI configuration
bad436abf2249357098998129402ff493f3e17fe usb/max3421: fix return error code in max3421_probe()
1240dc345cea0ddcf48f6762d8e7d257948958e1 spi: mxs: fix reference leak in mxs_spi_probe
588195a5b3dd62162cd1dcf21516fd60731587a1 selftests/bpf: Fix broken riscv build
26b9bd219a91d45a7f652fbdca89e1c393342f37 powerpc: Avoid broken GCC __attribute__((optimize))
a775a30f5deb3b42cd2c1338fd8969d9573f28ef powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
662889d8bec27d9ccaf5c158c95923cb242da2a3 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
4f490963384660149fd98084895bb40ca8b24dcf Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
52aef43f65b0ff2e73b3765717dd4fbf0f4c2f21 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
562cf4f7570b9aa07d3af1f55cddd6fb501ba17c mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
695e896488e03b2f6c676f3c86ea0d89c55872cf mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
202a94fb52eeabec706eb83bac573094232742da mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
dd10811b184648c8ad955e7f928a413db6be72cc mfd: cpcap: Fix interrupt regression with regmap clear_ack
80d554ef45952a2368fcff17c3cfa18532e3150a EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
b12438858e967d4b7221d7c6961675aca9cf1a10 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
ba6ae3e5e13653dabc1011c29b3a203824ef2dda scsi: ufs: Fix clkgating on/off
08e6407a63f6d5da1f347e73993bd2bf1e24a31b rcu: Allow rcu_irq_enter_check_tick() from NMI
e61f299af3cb8ab3e0bf0ccb924689e27b1c7a3d rcu,ftrace: Fix ftrace recursion
3244496486718a1759721da128bd4e7b4bb44e91 rcu/tree: Defer kvfree_rcu() allocation to a clean context
dce2d33595575589109b5fc56541ad12c32a2648 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
51eed781476f547bd4a9479ea6c7de392b273f1e crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
fa42f1e6cbb4cfd8fe9202eba928e193a6a287b7 crypto: sun8i-ce - fix two error path's memory leak
bc39729235b3aa064141e574eb3dc34dfa21ce0d spi: fix resource leak for drivers without .remove callback
8885f24e5a3496a2173bc5f4ab88e71d826ccf87 drm/meson: dw-hdmi: Disable clocks on driver teardown
e8a12dccb76ed7070193b3daa53ce78652e7b984 drm/meson: dw-hdmi: Enable the iahb clock early enough
31b73322be6b3985c3ad774f9fd7c274200f07a4 PCI: Disable MSI for Pericom PCIe-USB adapter
4e52d0bc5f0328722d4d71ae5beb17f8f277ed8c PCI: brcmstb: Initialize "tmp" before use
c27252ef890b79bca8ac68b40b1446c0672feba1 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
cf277e117ed8a65c12734d0f24610d3e00eb784a soc: ti: Fix reference imbalance in knav_dma_probe
ede13728c105d0c99ff0f5685c37f94df30e5b92 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
64711af4fee6fc85af291f1f90741cea9b1f6901 soc: qcom: initialize local variable
48119c0355c1c87eaa27e975c71e43d7eea34a4c arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
eb809395b4ed54d764a55e77110356175c4e5701 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
c2251a9eedf20017c6e91ef85d996f668e16fe02 Input: omap4-keypad - fix runtime PM error handling
6c0a817ee031ed7713da9096cbfa9b52da58628e clk: meson: Kconfig: fix dependency for G12A
b05a14846e4daa241bb724fa10178049b9749dac staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
1fee0ddc6a3a2388016ae0d2e08a106a3e7aa576 ath11k: Fix the rx_filter flag setting for peer rssi stats
80fc670f41f724e8fbb197e115a5825d8b439059 RDMA/cxgb4: Validate the number of CQEs
15ab06262c9ee1898aef8de0e2061fb41e3c1c42 soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
08a1e5ece3fae152f72551e96fa85490e8fa0f97 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
efb3704547eee87ce5fb1df2f26875939d1651ed memstick: fix a double-free bug in memstick_check
0123faaf2d038b8b0c618cdb9e4a2ccdeb3fc330 ARM: dts: at91: sam9x60: add pincontrol for USB Host
1794dfd608b992bb1036c8b9f82acf7b75f3c65e ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
2ed8adc8f0b723cdfa7540da1ac3c2755fd627e3 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
d8744237885641b811feb3a4891b08437f66776e mmc: pxamci: Fix error return code in pxamci_probe
0c2ae8709ac5191ffb4563b492909a7e8195d619 brcmfmac: fix error return code in brcmf_cfg80211_connect()
1abe0062cc48d087e106ad7122c120770ba08868 orinoco: Move context allocation after processing the skb
27a2c09884b4c806e6f64ca8223d5452202b8eb0 qtnfmac: fix error return code in qtnf_pcie_probe()
7a51c21aa60a9ddb4537151513cd22f8d960a5f5 rsi: fix error return code in rsi_reset_card()
b3151fa5bb3de3154ccf74a9e57a773d81b82708 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
3776701d0e4b8ada6f7aa5f7a79ece2c30631e0d dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
a98577abfa83d8f5cbb5d6edcfd60ae90b586c76 arm64: dts: qcom: sdm845: Limit ipa iommu streams
f51fb8483f296b731b58811fc74414111757c470 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
11f0e88f9f8d7408efb86684b1c8c461a6493e7f leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
e6b6cbabcec00fd4ef7a02097faaea448397ea62 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
20b1d7ec5b44295a51ecd2860b48f0797ffa3a66 arm64: tegra: Fix DT binding for IO High Voltage entry
8a018b473dc460099909559aa412030089615677 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
05f80a317c7be60a7d2c6d7a893b1acc275918f5 soundwire: qcom: Fix build failure when slimbus is module
7ae7d6ce22002fa0a902c026ec1059bf7368b9ae drm/imx/dcss: fix rotations for Vivante tiled formats
2c9a594a5b65f814f63346756bd1b7c04d9b1460 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
0860b51885ed69ee55992953f461486b8959c5d7 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
060b2d01554748cf8f7d8b7e7ee42279c5e1a544 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
c55da0423e144198cc1456f34608f6223ff36ccd arm64: dts: qcom: sc7180: limit IPA iommu streams
2112d76b1ff9195e6a319427879bbcf6193b1240 RDMA/hns: Only record vlan info for HIP08
fa7c1f0dada5ffad37cf9a4f720c0b966555b610 RDMA/hns: Fix missing fields in address vector
7c99cac22940a108b8acf4dc3aec9f52fff4c324 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
fec1857662fb755c4f0953af95441a29d9a6e06d serial: 8250-mtk: Fix reference leak in mtk8250_probe
34070b73f1aeedbccfd7f1d65727af19785edaf2 samples: bpf: Fix lwt_len_hist reusing previous BPF map
ad1535fc85e24f5123a44d78ae4362b960d907b0 media: imx214: Fix stop streaming
5a526e8e628c9ead173dbec7c2b492f51fde446a mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
c3be71fec55e4c2453226b0bff8c576e1c2f2be5 media: max2175: fix max2175_set_csm_mode() error code
442f18ecde657b00bf7ae166979422c562939d27 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
1e3a430fb3b42d35f5adb1af53e4b8c7e4787494 RDMA/core: Track device memory MRs
ba0f9d422ee68b0130809070efcf52c38a397b92 drm/mediatek: Use correct aliases name for ovl
e874e49f6a01fd5129baab1c84bfb56fcc23d56d HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
4cee5a8b62c957e651f7f3dc81999a258d232557 ARM: dts: Remove non-existent i2c1 from 98dx3236
4e0a3109dd7eb94a5366efb55f7fb4ba3b8c90a7 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
c43402bb645a9104ccaf87ec697a0b0827092c3d power: supply: bq25890: Use the correct range for IILIM register
655985714edc88af81829db560973f7dd7c966bd arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
0043335cf8bee5e796f38abbb1430a86ee28a4c1 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
71a0ea0b895f76a4197436f675aa88eef5b39057 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
3b4493c7eed5771689062c7d1c2da74a72c242d4 power: supply: bq24190_charger: fix reference leak
02f4cf7373f52a784792fdf361d9ebb2a3e93848 genirq/irqdomain: Don't try to free an interrupt that has no mapping
04a977126b5c1b7f80678b5a6ff4209315c23828 arm64: dts: ls1028a: fix ENETC PTP clock input
035b3fb6cd86f034c09f1bde123cf6515eaffa11 arm64: dts: ls1028a: fix FlexSPI clock input
2a8b0815848fc46f5d43226b8aec36145a968beb arm64: dts: freescale: sl28: combine SPI MTD partitions
1ce19c4a831f31575f18b661e736f159734849d0 phy: tegra: xusb: Fix usb_phy device driver field
433f45ca68d9f8339019a2351c7836ceb850684b arm64: dts: qcom: c630: Polish i2c-hid devices
d39d3f206e2f2da47ad9dea9dd887d5f6630b89e arm64: dts: qcom: c630: Fix pinctrl pins properties
823bbc7ec1accf04d07ebf91923ebc16dba37b76 PCI: Bounds-check command-line resource alignment requests
4c6f75940c0d1c39ae32d901bf200195662a22df PCI: Fix overflow in command-line resource alignment requests
2a78765ff32f52386c7dfd08cec052ec65b4af75 PCI: iproc: Fix out-of-bound array accesses
91cb9e6fc682f1d455781fab8251c5655b7c1d93 PCI: iproc: Invalidate correct PAXB inbound windows
2195762e75cecb2b505e653608dc627fca441422 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
99dd4c4d8b58931ea416db90c7548435c779d739 arm64: dts: meson-sm1: fix typo in opp table
330f6353334cfd3608258ed1dd4091dc49273da0 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
81ef57fe023bb00e351e3d9b515d2fe579ee093a scsi: hisi_sas: Fix up probe error handling for v3 hw
549d4179f1056d0bc7bc50049ea66f4e8b01c43f scsi: pm80xx: Do not sleep in atomic context
6a3d1d24315d1c2319bad271e2297808ac22c162 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
aa8bdb68dba741f4e84d37b4fbf98934c11cd963 ARM: dts: at91: at91sam9rl: fix ADC triggers
dd9ea9e2b98e75417185fc0e4145ac556b5bae3c RDMA/hns: Fix 0-length sge calculation error
22645120931679963320d3e5522b71b4b41678dc RDMA/hns: Bugfix for calculation of extended sge
3a73bbbab3461d9e8954b2e1ca8bc5043ace3b25 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
b47bce38cd5014055ddcfd4c7247148480dab998 soundwire: master: use pm_runtime_set_active() on add
b0393f7de485fb66d8f9290753b2c10d874adc55 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
f85116a327568be3710d36a46d043c2ea263b858 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
8d7b93841661358cd29f63267c4c9f96e243b74c media: max9271: Fix GPIO enable/disable
db4c8185e6063ae47f345ed18afcb3ecde3fd768 media: rdacm20: Enable GPIO1 explicitly
a4888ac9cdf78cbc0ea98e7c1ba927f73cd5b3e1 media: i2c: imx219: Selection compliance fixes
a6280ad5f382745acbda1dc9a5bc00ad60d796f1 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
4f1e3d2123508cdaa3c04ec5546fea1033a7fb29 ath11k: Reset ath11k_skb_cb before setting new flags
4219b98c7d538c659e197c80a9184112e55f33c2 ath11k: Fix an error handling path
7ed32b65f19a1ed1be4c3ba2d31c74e86333721e ath10k: Fix the parsing error in service available event
61de580f2460491a550a5a31e5774de6c6b9c0bc ath10k: Fix an error handling path
b5c8cd01d500e1f6e0c5e4485332d0cf84af433b ath10k: Release some resources in an error handling path
4f9ecca33ddad7ae9b1b99cf66db70e3056319f4 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
d6b48aa876fade66a6e94277bacec287fe1aef2a NFSv4.2: condition READDIR's mask for security label based on LSM state
71590cac68b11e26d917270ed1ee50f022ac29b7 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
c4bd68c76faec86af40679f6342fd16c715a3257 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
42cd28bb38fcc2a4a880205481d2d8039704d8bd net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
ddad909b0a48cde51c49876372873dbace6481e3 lockd: don't use interval-based rebinding over TCP
f2f969a2c1efeae6cf8b137d2709b4154284ab57 NFS: switch nfsiod to be an UNBOUND workqueue.
e86522698e664e07ba9fc1be83ee3a88d76f4b14 selftests/seccomp: Update kernel config
cdb8011f5f51899a3adfa806469d4269dd03cb37 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
ac4eb6c930c9c9821fde9b3b62f9a28578227f47 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
803f0256743e67245a0e38635c6d3a0bbb291b27 f2fs: fix double free of unicode map
c0d7d88760f837b6b72a8c61270b8d55acc9e13c media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
190d4bb8a1928c273df1841bf26e6382036d07b1 media: saa7146: fix array overflow in vidioc_s_audio()
9b46bda1828aa802ff944c991e020fbaee47b814 powerpc/perf: Fix crash with is_sier_available when pmu is not set
8612adf9bfb4f05073eed43fefaba0597cb2293a powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
2578cc3186dd7ca38a53edb409a7a9e9edbd3a3b powerpc/xmon: Fix build failure for 8xx
cd6d70e4b82dc35c59a97023446ceea64790e0bf powerpc/perf: Fix to update radix_scope_qual in power10
3dcdfd881c9cf13499aa7257b2be73d64913d7d3 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
eebac5a303d9c04d7642ac900d7da827878067c8 powerpc/perf: Fix the PMU group constraints for threshold events in power10
eb3d9932a296941b843b0c1cd003253bf7ea03b7 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
0e488f278ca2be360e0174cfc260d33e31d21291 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
2b911f0d3da8467b19873936dc9279cd77bcfb46 clocksource/drivers/ingenic: Fix section mismatch
ba47a9da76a8fac6fd577440d417004cd32c518b clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
14671ede9348b67193e98b0bad495fb0d2eb5336 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
33fa448b2f19bed04a1b44ecc100e3f7140d8601 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
b4072e6993dc3f37c9620af54453e30478e62481 libbpf: Sanitise map names before pinning
7013110a11c30d39dd7ba99672514450c3ce4cb8 ARM: dts: at91: sam9x60ek: remove bypass property
d6b3d07711d10813e99ddbfe2e06ec41040e5a0e ARM: dts: at91: sama5d2: map securam as device
9cede2f4c3291ac48a657f134064ffd14ecd67f9 scripts: kernel-doc: fix parsing function-like typedefs
21e0a7282ef7379c1cf786a010d537a004e31a92 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
90d8d36d50e492adafe000074e6544b18661cbc4 selftests/bpf: Fix invalid use of strncat in test_sockmap
3d96a7c2b7edf249ed2f7f13823fd298406175e4 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
cb76c4fc654440359c071a6fbe5a0e05715c4ea0 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
6871644faa7687ae348be197100c92755016e21b arm64: dts: rockchip: Fix UART pull-ups on rk3328
15bad3d5e4da9c11a3b23949f08359f9fbe43502 memstick: r592: Fix error return in r592_probe()
dc1556e6fac6bc117d231686233e107f695a8e1e MIPS: Don't round up kernel sections size for memblock_add()
65f14e811f5fea0f0d1516101fbce90a3d28aea6 mt76: mt7663s: fix a possible ple quota underflow
b9ad03199a2d5864c9a50b0dafcbcc24f2d3f393 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
5e6a00b0d16073d2a848a937071cfb274ecd8d62 mt76: set fops_tx_stats.owner to THIS_MODULE
48e957c3f66f5b0f5adcfeedbe7c3107f13eba7d mt76: dma: fix possible deadlock running mt76_dma_cleanup
8b5de2c7fee7a14200a447b8a41ccf0b6ebed62b net/mlx5: Properly convey driver version to firmware
e43eaaa6128b792da604e7bd7b4cf2acedf60180 mt76: fix memory leak if device probing fails
e7e337fe23f80979f2425486637638af4acb0e1f mt76: fix tkip configuration for mt7615/7663 devices
6b222bbe721e77221224e16a7278497977a1df0c ASoC: jz4740-i2s: add missed checks for clk_get()
b88fedd784f6a32bf3a1033dbf06d50a98426d62 ASoC: q6afe-clocks: Add missing parent clock rate
502ef284aaaf3ff520a13afe562b88740504b680 dm ioctl: fix error return code in target_message
bdb097693823fbae86cfe14cabd0e5c94d776c37 ASoC: cros_ec_codec: fix uninitialized memory read
9d54f33eb76063f9b85dd756deb1bc809a90dc19 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
0baa1f2015d1d850f2453e108868716814e9617b ASoC: qcom: fix QDSP6 dependencies, attempt #3
cea89a379026960bf6ac4c77cd6854ee79de269e phy: mediatek: allow compile-testing the hdmi phy
b3e9171e95e371ecbc1411734471024c1b69e6bd phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
5cbb09941423ede41d844fe13e657a04466c091b memory: ti-emif-sram: only build for ARMv7
1ac9e1dabf80c4811585a5e606b807ed19f5f449 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
78de13c7fd2dd482f7a956de4cab4900ed8bc7e9 drm/msm: a5xx: Make preemption reset case reentrant
5b971cd86ff03ef2be57dab32692132cff53a2a6 drm/msm: add IOMMU_SUPPORT dependency
ddfe78ae8de8ae6905186f217355e2310bf3e855 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
40c81071fd3873319fad396c2cb0a24d07aaf6ab clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
60029660810303d5ae218d323c0214117ca466a9 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
522ff3a8257adae06c207a165a04ce0b6a49cbd0 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
031b17f60bf30d93cac698e1766f2bd3e2687127 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
0433deb9cc8b6213c21b46945e02a19394382ccb cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
2a49461ad8b0f4fb443981a45a31b308827fe6eb cpufreq: st: Add missing MODULE_DEVICE_TABLE
529bcb71cbd5f487a0abf2ad5fb2940fa5accd3a cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
f2d16c5b706c3fc91c0f9084cb14e6117b9c425a cpufreq: loongson1: Add missing MODULE_ALIAS
b63ec2b928bbe2bbfce90759543b4f80345dd6aa cpufreq: scpi: Add missing MODULE_ALIAS
6fd0c52ab0ca47e4d4063afc7c997961be942730 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
833ea27735dbb6877413cfa858de5026aff6e831 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
f845e4ce58d156204c8a02c876209e1b02e70644 macintosh/adb-iop: Always wait for reply message from IOP
16e6a90c92d808df8a589c1139dc68fffc80e911 macintosh/adb-iop: Send correct poll command
5462926df4f1dd22992ebf0a8c58c388238fdfb4 staging: bcm2835: fix vchiq_mmal dependencies
2eb2f8d7194c63b30319a5ec2bd557a4f0fc25e1 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
b5f05458711cb764bc08d54b1513adefaf4b5015 spi: dw: Fix error return code in dw_spi_bt1_probe()
a9638e732f58322a1dc10b4ca2702672752e010b Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
8704aeaaf67fca4d0822cd1ab479bbe575f5ccca Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
2a59434a2bfead00b378ce5d6bf64f29f37066f2 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
21cc8a0372b2e039ee70c5d0ef11d57b44f84938 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
2df534b6e75f1f547f201c7f318e619dac247d12 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
14e22ffac4d6d259ac923f24e82bdc2342089425 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
6be78b1c2d45c039652a263529b5a50862534adc platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
5672971947cb11a6747752bc1362c876d66ba8de adm8211: fix error return code in adm8211_probe()
e0c201b36eb48345aa7dd870054e887ee1ee7793 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
a4b3f9b4aab743adb12b04cc664ac53d79de8b05 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
817c4fc9ff54ed9129e7601fe0bde59a997ded5e mtd: spi-nor: atmel: remove global protection flag
2e83ceba57234755ce9ff2c01196fc12ac5d646e mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
c21aa685b14c203776160196b7a67313775ecc66 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
a0f65ea50883c2f7afa18771a333a69715f23c4c arm64: dts: meson: fix PHY deassert timing requirements
0d091540f7f72ddd5a0fe5aa06aafeb9f9c1ebc7 ARM: dts: meson: fix PHY deassert timing requirements
776ad29df55682dffeb121233219e6d01acd75a9 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
0eb036db75616829963a27b005d0e68e7fb38720 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
c40a9c4fdcaabe747fec4174acdcd52f83dade9c clk: fsl-sai: fix memory leak
119e684626a8f025d30c946708ad047edc6ecde8 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
eee9b858cf6a2256ae75f8cb5cd93f7fc970c398 scsi: pm80xx: Fix error return in pm8001_pci_probe()
18dd6f2b429073122d51ff170f61605e11593642 scsi: iscsi: Fix inappropriate use of put_device()
9e833006ec3bea904003729f6e334df6ca1f8f15 seq_buf: Avoid type mismatch for seq_buf_init
d65d0a454c457b2b0db027e1423b1cb77b62e70d scsi: fnic: Fix error return code in fnic_probe()
7202fa2f4c5f0112c5bfc63cd57f087a6d8cee8f platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
21a4eb48e00e6f89a636510536d631ca4cbf078e platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
3778f47bca2b2735ab24fb4c29d7df1e46a8b1e5 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
eb0934f2437a3ba4c520f3520cf76ffd83644adf powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
9ae408f2d37b57e2670e58c6379d41934e5d89a1 powerpc/pseries/hibernation: remove redundant cacheinfo update
6aa4196746fc6ad0e419adcfa9f4f66b47cd8406 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
093c2f67f8d9bf274723bc428f7d30a60176375a drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
4060fae28b01d940581c9799ba754616f58dc84c ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
c7ac1839770fedb83cd294770a392f9399255819 coresight: remove broken __exit annotations
3937a5352e8e2a8880f046ff115f8030dc8c65e1 ASoC: max98390: Fix error codes in max98390_dsm_init()
29bb683eb9c5a7a2caca24a2794d2e106b633e37 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
e7fe47c57c3d05152a11a5a2afaeac4e37eb1e51 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
1147d20d7e01751830481d6af6ee66ca6673262c usb: oxu210hp-hcd: Fix memory leak in oxu_create
1498a6970cc7079e0a8584f6e8f896b75ad54e1f speakup: fix uninitialized flush_lock
7975660a5192f24e1b9177a46954a9e783a956ed nfsd: Fix message level for normal termination
c521d89f20adce966fba4e2785de6e5925f95aca NFSD: Fix 5 seconds delay when doing inter server copy
628fe553fb6910d6e21a9436d8484e33b846802f nfs_common: need lock during iterate through the list
561d148072add76e27c4b49e8536c3b83f1c872e x86/kprobes: Restore BTF if the single-stepping is cancelled
382852933c9e618522d8b436826be8f8d56d2973 scsi: qla2xxx: Fix FW initialization error on big endian machines
c4461d40541e9b63be69096fd784a0181e69ff85 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
3f6ef48195126c717285fe248a66734929590a14 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
3d3f103feb86406a4d370fbedb89a7f4472d75ec misc: pci_endpoint_test: fix return value of error branch
7c0f8b6644fc2052ba590ed986235b302b3676f1 bus: fsl-mc: add back accidentally dropped error check
aac7777d821e223e9c8acc84e19163b6ecd8e07a bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
a935fdeeb2ca7471df43b1ac183f7ce4ea4b23e3 fsi: Aspeed: Add mutex to protect HW access
f5b1d121f79be9cdaafe4e81ecfb960886552cc7 s390/cio: fix use-after-free in ccw_device_destroy_console
dd0e340ab7eafa396fb9bd0f0522bfcf7428d393 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
28560f83cc67d3996c0232a8bdeba07bc4f7fc69 iwlwifi: mvm: hook up missing RX handlers
6212510cd1066c490fee73d4a329cf28fe3f69b0 erofs: avoid using generic_block_bmap
97702cdff9dfcaffcb67bda1663f0e31baf8f3ff clk: renesas: r8a779a0: Fix R and OSC clocks
73c567196154c0dc8060451856377cbb83f6cfc0 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
b3627f0f27963c3a7cbea45658cd8c1182f60790 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
9b8a190969d119a97a4018368c06ac09ff60ab24 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
7ab58e8d337e3bd26455485768577399a40ec16d slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
94cb23cb48fa5a08c604189f82657fbb8a5546c8 ALSA: hda/hdmi: fix silent stream for first playback to DP
5a25e330d1b459f597899996df6b206906337690 RDMA/core: Do not indicate device ready when device enablement fails
32730e7341aa8e8c8fccdc27c21a2524c5aaf411 RDMA/uverbs: Fix incorrect variable type
565d81fad442ea6b2086de72ee5c7eda978ecd2e remoteproc/mediatek: change MT8192 CFG register base
85b528a3281d0379ed218643aa0aa0701a0720e4 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
73e034fe84c02e5a9a9339516d54c172c594ebc0 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
283b0443b8f090ade2fce89561d881283b552c2d remoteproc: qcom: fix reference leak in adsp_start
e03b09e5d9113e8d982d7f25c2b6910b8d77b7f8 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
e181abca8cb0d1630da256b0ac3e9d6f3b991db1 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
3a5326e0d5f3570e1cd2b07cbd5b2649a4f14b5f remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
643383201991514de6cf39593a82d77f61d9127b remoteproc/mediatek: unprepare clk if scp_before_load fails
c59e899dbed93a5e26266dbf6b0e51c22ba09c50 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
d7ea20ed585bf024f2f13b73201c6c2acb0eb91a clk: tegra: Fix duplicated SE clock entry
207d804cf379f5d47326412e52c77894282c458f mtd: rawnand: gpmi: fix reference count leak in gpmi ops
dec61b7374070763459c7f1269e9030584176da6 mtd: rawnand: meson: Fix a resource leak in init
210960d273fa483c4f0fa551f49bfee39a12a7f4 mtd: rawnand: gpmi: Fix the random DMA timeout issue
67a00d9294a4b7925c5b4f70d02a57c1b6547a9c samples/bpf: Fix possible hang in xdpsock with multiple threads
7633ef0b687ab9ddff0ff1b2e1ec59646d8007d0 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
dc7bb38063624e3290300cd5ddcf7e868a72b9c1 extcon: max77693: Fix modalias string
6838c72c5a249939d18d23da7e79c5db1db36e1c crypto: atmel-i2c - select CONFIG_BITREVERSE
680515b30c471511c638ab44214583766fb73db6 mac80211: don't set set TDLS STA bandwidth wider than possible
96317b56e031fdc0870d6959688cb9e67d093873 mac80211: fix a mistake check for rx_stats update
f74e6bd5fe2f07cb95b772e698240e4ffa4b6636 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
5d986dc5dbe272d3308a8c759846ef5ca245035f irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
fae632cb54300ea9f4c8b1391359c3f50606de9a irqchip/ti-sci-inta: Fix printing of inta id on probe success
fb65794e7b7399a9a09193cff181b7ceca04c0ba irqchip/ti-sci-intr: Fix freeing of irqs
150c3b75b4b5c575fb0ec57f865000e06e1caebc dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
db992a0f594b71129ef2bf3c8b11c689efd63f0e RDMA/hns: Limit the length of data copied between kernel and userspace
d35f3e39cae066ff2d242fbe0fbc2d2fe6d5cf4b RDMA/hns: Normalization the judgment of some features
2d5caa85901799dc611b2f7df6629d3aa2bcaf02 RDMA/hns: Do shift on traffic class when using RoCEv2
06e21e56ebe6bbbf399006cabfea31abdbe5f055 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
f1bdff4b33eeed137b9b1eba1ff991c125f60f52 ath11k: Fix incorrect tlvs in scan start command
277ab1993e79d07ae68eb273751ac0f288e1ea66 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
3120ee9722bb88b227aef64bc1f4898f04647153 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
c5a6fab66bd29a7835a2169e38f725d0d4cdd6d3 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
6d84533fa22b1a1c473447feabdd248c12253821 watchdog: sprd: remove watchdog disable from resume fail path
7ef65ef3dfbfff659aa9312ac01550cbf301626b watchdog: sprd: check busy bit before new loading rather than after that
24815f54dbea336084c41599109691f6650c79ee watchdog: Fix potential dereferencing of null pointer
de6bae92b337234959422682ebbde731b0662fff ubifs: Fix error return code in ubifs_init_authentication()
68b6b18ab3ff38a99e0be108188770baf73b56bb um: Monitor error events in IRQ controller
f1d74f92875459af646f6d88ca343711d09cfee0 um: tty: Fix handling of close in tty lines
2a37e19f114b02d079f73768ec9800e4fa7acc08 um: chan_xterm: Fix fd leak
f520eabe22777971281766d702af6983697888b2 sunrpc: fix xs_read_xdr_buf for partial pages receive
89de95a70a1f5856b2817fc4d7b7a2de22a0c1b9 RDMA/mlx5: Fix MR cache memory leak
1ec03b9554c0c81061be62baff9e734a7ffa9393 RDMA/cma: Don't overwrite sgid_attr after device is released
d4f43e04c3632c12b0d06573cc4ed19ae9227785 nfc: s3fwrn5: Release the nfc firmware
d5f97a9d45b99b8007daa1dfd921c1547389c5e0 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
9bca7eca4ef05e86c6e2fbc718a5196b36e9fe80 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
86b6bb8e559e5d5cfba1c44ff442dcd90a958261 powerpc/ps3: use dma_mapping_error()
85f70c3f7a8770296067b8bdaa474b3e764fb9a0 perf test: Fix metric parsing test
97b9f4a0c47c014197985a19f71f100a7139c1f3 drm/amdgpu: fix regression in vbios reservation handling on headless
129b7ee3f6e6b4660081f2003a7c4ec9b1ea72fc mm/gup: reorganize internal_get_user_pages_fast()
8779cbd8655f067012fb5d57e788bc2aa7dba224 mm/gup: prevent gup_fast from racing with COW during fork
8d99e8629e6145922dcae76a040d8641cbb8a3a4 mm/gup: combine put_compound_head() and unpin_user_page()
33e1afebc7ac90564a57a8eda545959571276345 mm: memcg/slab: fix return of child memcg objcg for root memcg
bd7c6971786f2384e2d3a99a903e2a768ef8687a mm: memcg/slab: fix use after free in obj_cgroup_charge
84f8d92954b208a98b45a2aea8da0ae1359dc69b mm/rmap: always do TTU_IGNORE_ACCESS
19985132b763f9e1f696f57011a11f237f0c8ab7 sparc: fix handling of page table constructor failure
14bc65fa4f30aeed1a39a96875f8e44c257f9c82 mm/vmalloc: Fix unlock order in s_stop()
51f4237c5b1494d2435edbcc240ac281657f517a mm/vmalloc.c: fix kasan shadow poisoning size
07e5afd3fcffa48caf83fbd51e64855a5f31de6b mm,memory_failure: always pin the page in madvise_inject_error
eabe1647b3d37705a9512525896e8371b4a960b6 hugetlb: fix an error code in hugetlb_reserve_pages()
99336bd8e3e6ce3415a0a0fc3521078f0681a273 mm: don't wake kswapd prematurely when watermark boosting is disabled
4c6056356d1cd4365db528487e5e257b4add4b12 proc: fix lookup in /proc/net subdirectories after setns(2)
75107062fea23677f5bf0cb37ac9c12019e210aa checkpatch: fix unescaped left brace
396ffc6a288dcc3f683e83877810fd443570b43d s390/test_unwind: fix CALL_ON_STACK tests
c9cbe81e7ed760d92990dc4f97ac739d96adf9a9 lan743x: fix rx_napi_poll/interrupt ping-pong
c16899b95f7d2c93ed8eed576c3158fe7c8ae6a2 ice, xsk: clear the status bits for the next_to_use descriptor
255d2c21966c104c66d1f044227512f5b807a0de i40e, xsk: clear the status bits for the next_to_use descriptor
c5a6406d473398c1369d5f05c71bde5fe7052c6e net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
d3842d91927035f5db1171be827f50783ae78eb5 dpaa2-eth: fix the size of the mapped SGT buffer
b0e73d119f2ed2ac771ffc3ace038e3990faa10d net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c1c4777dce72d057414315a888700f7c07b877ef net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
676cebb531320c6d0392618caa5da6f7f16d61cb net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
b1a01dccfab2d5929e2957627cc70ee587623c39 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
dceb51b1e510c245aac9358cdf06904a19777821 block/rnbd-clt: Fix possible memleak
92c2b123e77a7516d50e353404d19c67e46d8b7a NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
dc914006c5eab03400d47d13c5c0b344ab7ed2c9 net: korina: fix return value
c78f724ea917d8f46ca9e703800895576019ac71 devlink: use _BITUL() macro instead of BIT() in the UAPI header
4432b3fbe3cc2ce21c1c2471df50a6519314e9ed libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
54f0fe612bc7273d522aa12a72a7c8a098d300d2 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
8fae23271cf5516ac29223c8952074a5c3e435cd watchdog: qcom: Avoid context switch in restart handler
e2d18c8777849284578dbae2df88dd99bd463748 watchdog: coh901327: add COMMON_CLK dependency
621fbc2b2de246543440910e02516704fdd58b8f clk: ti: Fix memleak in ti_fapll_synth_setup
79d236560b25713d2a592fa647209d2d0eafab99 pwm: zx: Add missing cleanup in error path
145a393d11088e4336273f333947eab480988f3a pwm: lp3943: Dynamically allocate PWM chip base
53fdc12c402a435f5782b3379db7b3e597868b16 pwm: imx27: Fix overflow for bigger periods
1e268c8a73c1fef52532657d2a24413f096d75e0 pwm: sun4i: Remove erroneous else branch
bf42899dbef6dccabda1a086b2052df689812640 io_uring: cancel only requests of current task
cdc00b9d3a28ed3b8f7bde3f4209e3d2476f462e tools build: Add missing libcap to test-all.bin target
81b3e31ab37d9fd1b380c0d2cef3992255ff77b8 perf record: Fix memory leak when using '--user-regs=?' to list registers
cc795d94f0060589ac9022556785f32073279a99 qlcnic: Fix error code in probe
e5f8667d8d3b5292ef70628229f4acafffe5782e nfp: move indirect block cleanup to flower app stop callback
6b8960fe96ec340f7947d200d0a6bcd8f574bfa0 vdpa/mlx5: Use write memory barrier after updating CQ index
bdd20f1b88b644e24621b4fb6edf366ad2a2907e virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
3195afef713d188f6a9ddb91cd836940d3f59802 virtio_net: Fix error code in probe()
4c2ba49fb27c2ef3b02eb206dc68805434977e85 virtio_ring: Fix two use after free bugs
0ebb0444d252ec6cdc63423b08567cada2f654d9 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
5be5b1aacfd089aaeb19d106ddedca8ea5d3d757 epoll: check for events when removing a timed out thread from the wait queue
1c5d0948fac2395b46a074e0fb86b5be026f0b16 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
12db29261e8485e62060b84c6625d2fa12ffddc0 clk: at91: sama7g5: fix compilation error
1abecdbc046f3199b971af68e3d70eaabce969e1 clk: at91: sam9x60: remove atmel,osc-bypass support
f6169b1f1d5e79544b7031b1f216d65d75b98578 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
7004246d9d71f459f5b83ed8d8eeee3ae01e5f0f clk: sunxi-ng: Make sure divider tables have sentinel
14a9bd3866ab7288e5d1bc31c89c6c5720b65b57 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
09ece7a9ee290c9d54bb698fec4a92a7c1ac5c65 kconfig: fix return value of do_error_if()
b4b354c958bbb9ae92d456d2e220a86e9f792f7c powerpc/boot: Fix build of dts/fsl
1cdc4f1b467808e100df803b2716bf9d07b1a9ff powerpc/smp: Add __init to init_big_cores()
0427b35303e14d36bc2c7befe06ea1899466ed2a ARM: 9044/1: vfp: use undef hook for VFP support detection
ada4efbf430fbd5a02fd4b652ed2bb943b7c564b ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
63b1de5545bc65c077304d59a1a06a61e46b7408 perf probe: Fix memory leak when synthesizing SDT probes
f3b1ba49aef208cb4b156379bfb292afe8db10b4 io_uring: fix racy IOPOLL flush overflow
bd192af754a0b12954f0e0ec2a938b5f00f18692 io_uring: cancel reqs shouldn't kill overflow list
ee2a8b6020a146316ca67a720ed18801ffb5aecf Smack: Handle io_uring kernel thread privileges
07288389be03a34f52bc50ce54f099d8ebc4d7ec proc mountinfo: make splice available again
3302ff7f0154c7cc75b90b3f6b319abffcb362c6 io_uring: fix io_cqring_events()'s noflush
3aec0061551f9628a46fdc21eba052fefa5418da io_uring: fix racy IOPOLL completions
2a5b96a2902561950492ff73b25c35dbdbcf39b8 io_uring: always let io_iopoll_complete() complete polled io
5949fc0eb831d35995c81e5926b2538dc096071e vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
d9c207bd624ec75e77770025cd278a495013b6ae vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
4f089b3d11ef3581fe8ab196e2b3592fa7b3cf20 media: gspca: Fix memory leak in probe
26b41fc3a0ca4dbb589bba220fb904c8326bfca3 io_uring: fix io_wqe->work_list corruption
6d563cead2d2211445b647247e8e1f493d24e226 io_uring: fix 0-iov read buffer select
b9c1c1b5bb16adee4d976507ad0aeb59ec9c0e65 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
0a76e1b4f239b109910171a4cd0784d08ae990cb io_uring: fix ignoring xa_store errors
e398aa3a99a114e943fe4533058c73cdd2c144ec io_uring: fix double io_uring free
8025317d1c6e17b0113179216b68e472e9d67879 io_uring: make ctx cancel on exit targeted to actual ctx
f245e7e03d91f5682d897c08a1dfb36186aa4218 media: sunxi-cir: ensure IR is handled when it is continuous
93360778db8f395977a87daaeddc2782eeb7eea4 media: netup_unidvb: Don't leak SPI master in probe error path
83f8fd7fa0e78fd49308638c94dc2c540e324fa4 media: ipu3-cio2: Remove traces of returned buffers
bd94d6f359c1543e400f3f5dd82b063bc616aaf0 media: ipu3-cio2: Return actual subdev format
9c1a5153b27e4ede3ffeccf57d58b2e9ed3dadcd media: ipu3-cio2: Serialise access to pad format
fcd69151e0437d0b03c08c2a799213a25376b3b0 media: ipu3-cio2: Validate mbus format in setting subdev format
e614b16f2d8a58bb4312a62320061b7a98727696 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
dae32b58fbd70b373f66a3d795bda90d67304872 Input: cyapa_gen6 - fix out-of-bounds stack access
ff438905d6f6ca9ba544d039d15ad2e5bd706863 ALSA: hda/ca0132 - Change Input Source enum strings.
1303de030a6dca45ad78a617b3d85cb76d341eda ACPI: NFIT: Fix input validation of bus-family
b6527aee644eb757f332aade0ee89e90717faadc PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
64be7627223554ddcc3d2874e4215c00761625ee Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
01c62787a91f8e9dedf8653989f2a5d18664c427 ACPI: PNP: compare the string length in the matching_id()
a944b65b2c6997c0e5288223c60223125ceb3ffc ALSA: hda: Fix regressions on clear and reconfig sysfs
a2e4fa3d6560457fadce1e4e2abe461d63bebbff ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
369bf63464b96d0df00619e24be44fea1d21c8c5 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
2a4a73e83edb46baf1935cdc54fef0742cd452bc ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
65a74950c10a980130ba316061929aa6fd3bc54a ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
c1c7ed2bab240ded092a3d5e2b45f8170b0dcd4a ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
aa7caa09975eed81c78ee2465d8b3a039e72f7e3 ALSA: pcm: oss: Fix a few more UBSAN fixes
93047ad04cffd4a9c5a95629bf5c736ff277f991 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
05bccd2346df9f2ac028ef7875d012ffd56687e4 ALSA: hda/realtek: Add quirk for MSI-GP73
7a559a220f0be6e614ba7a7ef089c632ebc6efa5 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
b259f7ab0cb7fe28c48959f173fb99eaa209bc4e ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
4cbc4bc2d0e3076a3c4c25b954a71eb7cec3d137 ALSA: hda/realtek - Supported Dell fixed type headset
34109b4c17c916283c552a18d919c5bdcffcd963 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
2d4785293b5ffc11aa5dc7144d069328ff1970df ALSA: usb-audio: Disable sample read check if firmware doesn't give back
1ee61b4cebfe1632cdcb810457c39296a5c9e697 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
01de73c63863eb5a5937f7c43e4067c66f0d6d96 ALSA: core: memalloc: add page alignment for iram
822acb7c1e1d51ded2731c9754fe30d4f37a4bf0 s390/smp: perform initial CPU reset also for SMT siblings
79d3449487c63a64b30d3b435895177ebd92f06f s390/kexec_file: fix diag308 subcode when loading crash kernel
b17bd3b0603e350869c198553db1f4fb36930d8b s390/idle: add missing mt_cycles calculation
79229a14bc4d2aeae50f308b5a0bdd7966444aa5 s390/idle: fix accounting with machine checks
150d661ff4db75668a44b5cf0c14e262388d7fd0 s390/dasd: fix hanging device offline processing
50553d527cab95f9d60f0e4981f21b99eb55470d s390/dasd: prevent inconsistent LCU device data
aad86262374be31554b5e7c68c70df50eede6949 s390/dasd: fix list corruption of pavgroup group list
f2ee1746ddcaa0b4c4f4d8435722f401a95ac317 s390/dasd: fix list corruption of lcu list
b742c38a8303aaa8ddfd46827b7c38a7787b52d0 binder: add flag to clear buffer on txn complete
fecd6201a3d2287c32579e7eb4d093fcac72f875 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
252faa145d16953187241d9f8d81f132efda9b2a ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
fe67c9047c79f7790539303fba480982a40ca7c0 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
a7ea85d8790eb65160b62e622d5a08f5bec8cd9c staging: comedi: mf6x4: Fix AI end-of-conversion detection
f819a7a3f21f25f031a77ae1d8072efc1f0db8dc z3fold: simplify freeing slots
b1c020a05a519117c2c8287de7688f2e5b2fa4f1 z3fold: stricter locking and more careful reclaim
5c99b23edfe95f85642724e59635fe31cdcb7d18 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
519d01ed55b01f94bdbb7fc55c89d113bdfb01f2 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
9c79fad112e0eae7988480418636212a59d18a93 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
b1c7dccf0b7ec2ae9afab3d770f45a96d05fe9a4 powerpc/perf: Exclude kernel samples while counting events in user space.
6fe8eded1e4acdbd6d9341f7021f54e90334073e cpufreq: intel_pstate: Use most recent guaranteed performance values
7c1c344a629c1f7923b87c49c4726cf74694df0b crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
de7de6a92e18a682333f3b701e50ab4fcbe8c780 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
bdb5a9161ae2cc9dcd129a27bc889acd3f526c35 m68k: Fix WARNING splat in pmac_zilog driver
67a3a83ee0909cac2a4016bc11b40d962ed63de2 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
78984f716e495f2d0c24bc3e50790e66d2b691c5 EDAC/i10nm: Use readl() to access MMIO registers
926c98341e17424f7435c9d1c858e3dc07ac0faf EDAC/amd64: Fix PCI component registration
da46f5c5c1a498e11eec17bd460d9d2dda337f73 cpuset: fix race between hotplug work and later CPU offline
17d633359bf67417b5ce32d96368e09a9205350b dyndbg: fix use before null check
aa331a774bec66afff64e4876b4f865d4e591b79 USB: serial: mos7720: fix parallel-port state restore
98892f7a66a855c876b1ece18b501b9dd9ca3d46 USB: serial: digi_acceleport: fix write-wakeup deadlocks
95b7bcf39f5e6a14923e44c1b089779e154c3729 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
9ddc7b0cba7240a04374b50467381ebd4b19c03c USB: serial: keyspan_pda: fix write deadlock
711f1761fbdc5cbc6dda85e0270eb54ebcc45566 USB: serial: keyspan_pda: fix stalled writes
e4039caf6e8b88633583a3732e4d7b687e3bbfa1 USB: serial: keyspan_pda: fix write-wakeup use-after-free
3b817ac4f537a14960ae17371600373c9a5b69c6 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
6963421f6234f7e1d33f2740a775ac1e0417ebcc USB: serial: keyspan_pda: fix write unthrottling
b118440fad33010ff14d74054cab7c30b771f16d btrfs: do not shorten unpin len for caching block groups
a45cfcdf05d71ba109edaf4fdafb798a9631d149 btrfs: update last_byte_to_unpin in switch_commit_roots
7a5a8875731d2edee8c93461ed42fb9989e3513b btrfs: fix race when defragmenting leads to unnecessary IO
e95e168bd167f0bb7a099d033213dd9903b92c57 ext4: fix an IS_ERR() vs NULL check
144fb84906554e58b862d43add98808c96e49940 ext4: fix a memory leak of ext4_free_data
1b9b082425f2c467de694bfd696ef28708fde472 ext4: fix deadlock with fs freezing and EA inodes
dc99e97568f667f64875643aff7032ce9e20615d ext4: don't remount read-only with errors=continue on reboot
ba7de6f8f3ed048eb0bbd30bd1a671c1e2147b3d RISC-V: Fix usage of memblock_enforce_memory_limit
78932c0eea1a392fc218473117c64f2627cb7477 arm64: dts: ti: k3-am65: mark dss as dma-coherent
5bb39c73a7f3473380256dcf18f428b52fe8d2d1 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
b265ed3731bacc6c18228f25c04dd8a5ffc13d92 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
e5aacb0646f1ec4f8817e09bc92383dd5707a0f0 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
a5874df834eeb873fc35358bb81fd00ad2ac934f KVM: SVM: Remove the call to sev_platform_status() during setup
3b269078d42b6d5da7946065c6318f838cc70be5 iommu/arm-smmu: Allow implementation specific write_s2cr
18d6023ae662cf38ed067eed2de501ae829f4c13 iommu/arm-smmu-qcom: Read back stream mappings
7446964cfd16456038a1c2f67e6c24d363a355b9 iommu/arm-smmu-qcom: Implement S2CR quirk
a8a6cc8fd2d46f176f6732e7bd16d256931925ef ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
b2907b927320b5c5aae981627fd60a19f0174841 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
4fb7d9d433668989fb162834749121fd4061c1e7 ARM: tegra: Populate OPP table for Tegra20 Ventana
bb0f93574324f3fcebeb2e5845e544d83002eabf xprtrdma: Fix XDRBUF_SPARSE_PAGES support
09e685be23d940baf0dc22d3c9ca5f0b964ac4e4 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
4b87ef7de0b69c0d0e5b36b40879929d83a208a7 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
153612141e47c78e73654d2fcf19dbbe594f4928 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
a48907c5ac1f9b7660e4de9b334c6a69972bba02 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
8a3bfca6bfa26cc488de55067352cda81e8f9c83 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
cc2ec950d1cc06de37e7bb0b5247dd9841b4a93a powerpc/xmon: Change printk() to pr_cont()
612cfcb861704fcc3cc56e6e8536712bea9f189d powerpc/8xx: Fix early debug when SMC1 is relocated
4d667ed885452fcafa9d03affb25008498201164 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
8b10d6e2acdf973ca0dda8cd8f8df60c6d8b35a9 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
15a28a9c6d74df1a5e336fd1c983b9270abb164e powerpc/powernv/memtrace: Don't leak kernel memory to user space
0cd9493f3097a999e987449d3bfd379055872b6d powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
f7f23caec2ec26f46d0d13427bea4e98e2aaab0d ovl: make ioctl() safe
ad34b9ae1e492f703e643a4f7088269cc8efac49 ima: Don't modify file descriptor mode on the fly
33069b75be100fbfa882403142ef463428d283f6 um: Remove use of asprinf in umid.c
98d549d2500466a8cc2b4ae17a09f3da9abf7957 um: Fix time-travel mode
d9281afef1cd936eb6b9d2405fc27abd53418d41 ceph: fix race in concurrent __ceph_remove_cap invocations
5900a8756e8e9eb6317a9ef200e0d82d4fd24503 SMB3: avoid confusing warning message on mount to Azure
277cc08b0d78ffef13337a59980dfe31a444d144 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
199321870f35017d6611c82544b0088eac10765d SMB3.1.1: do not log warning message if server doesn't populate salt
e6d72d0a37011c24bd63d14ce57aeec84e80b594 ubifs: wbuf: Don't leak kernel memory to flash
e1a7afedbea206283f3124cd9f59d59bdde76a89 jffs2: Fix GC exit abnormally
06c84cc4a457ba1a69b56ccf9e35fcb849a39c27 jffs2: Fix ignoring mounting options problem during remounting
16d4cf43e7ae9668cc6287884f9deaf62fddfa24 fsnotify: generalize handle_inode_event()
b44aa233c6e1c870b96079b748a7ac3e567cba64 inotify: convert to handle_inode_event() interface
eb7f66d7734adad738d13fbf35606d6a31d34611 fsnotify: fix events reported to watching parent and child

--===============9094447953825341822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50983a7c0c4f-78e95a55ad51.txt

69ac819e715ff3d9bae889d7544c057ec7081542 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
98ed356682626554bc5742a2f3f80ad1eb3047cd ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
b3c78903c6295080b2c8fadfd868032d690ab9ad ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
40e6e7258447b583d8d255c5322f2e4d69022f18 pinctrl: merrifield: Set default bias in case no particular value given
54fc07220e5a13d31b16a03842afe862f6030c75 pinctrl: baytrail: Avoid clearing debounce value when turning it off
7a78b59dbe71b7f10c0fb9b9e65a1c3a77363a1a ARM: dts: sun8i: v3s: fix GIC node memory range
e1a7a26b1d90f1c99fd991357d8f7feb35668222 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
9ad404fd150d3e570ea78143c538664dc8e338a5 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
c8d9b0123f4e1e25afa669831de9714438692594 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
763d6e041e922b60cd367dd047154a9b127975ff PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
d8a494aa99906a3f1a65e7f9106e403832e6d2cb gpio: zynq: fix reference leak in zynq_gpio functions
6d8abfa7b3ea91683d826736be1972bf31d5bf42 gpio: mvebu: fix potential user-after-free on probe
518fec2112a0d2ea49077ba338f6a79ab6c31f88 scsi: bnx2i: Requires MMU
8347abb60500028e7b4fa25ec4fd85b4a048a998 xsk: Fix xsk_poll()'s return type
8e14939c90ee0310cfb2f1da3bd8cd658f9751cc xsk: Replace datagram_poll by sock_poll_wait
7ce70d50cfdc4376ff80bf62a0baadeac026ef33 can: softing: softing_netdev_open(): fix error handling
14f1f77d8ab1598d9523619946f82acca852b679 clk: renesas: r9a06g032: Drop __packed for portability
9786b484ba47a3cd656db9d486c1787749623268 block: Simplify REQ_OP_ZONE_RESET_ALL handling
b29d0dcbc0b20159a836a909896177d277eb9bad block: factor out requeue handling from dispatch code
de034f64e07ef9c4fa69bbb9ad64701c6737f895 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
6db9df6cc4229147085bb68bbf32f689823245bc pinctrl: aspeed: Fix GPIO requests on pass-through banks
7328432b92b666cd39a73c23d644715d94415026 netfilter: x_tables: Switch synchronization to RCU
17982c42f5d9def8d771ec6fb913ac5999b6e2b5 netfilter: nft_compat: make sure xtables destructors have run
7aa6fa90af4fc646d49ed4d218176cb6d3be942a netfilter: nft_dynset: fix timeouts later than 23 days
0e0368a80db35accc2ba66aed9b7cb721beb37f2 afs: Fix memory leak when mounting with multiple source parameters
ec7fa071b889cd4f2bcfa17028680fd35b790eb7 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
c22b6315edef5010ca52ce254824f6707334636d gpio: eic-sprd: break loop when getting NULL device resource
7c1d8d670a4ebfa7cd3d7d456950e54a2056f407 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
ba6c640e7c3b9c60f0a0f60997e7f41a0c3b37b3 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
46e5225874776a00fd4ebebae9ac9ece5d4d9db3 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
a93692305ba35f9f2193255f5ea2ff67c8e7cc44 i40e: Refactor rx_bi accesses
6ff7b8660a5fb431cb1cefbc16813e2f2c73e0df i40e: optimise prefetch page refcount
dad7bc0001df9ae81fe4bebcf56d0943b4d5de70 i40e: avoid premature Rx buffer reuse
be94a4fb516d325cc1f68e64a7910bc38c3fa6c6 ixgbe: avoid premature Rx buffer reuse
f50d7eb637fc8f998e4ea3f691ec20757b30f2c3 selftests: fix poll error in udpgro.sh
75d67c37d5831b2b2e074150957c59786cd1f431 net: mvpp2: add mvpp2_phylink_to_port() helper
c7baa81a65c74291692961effe9e17c4a6349a02 drm/tegra: replace idr_init() by idr_init_base()
1307e4ac0d5d14d4de44329606b73e01904b51e4 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
a7ee7bea1839fbc87d2eebd65024d2c942a068f5 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6e01c5b9af2ae0369938e5b4410baccfc994a0ad habanalabs: put devices before driver removal
f92b9ce3fac8e7d6d6c0ce8c140a652d7165c08d arm64: syscall: exit userspace before unmasking exceptions
13c3651735ceb0d21ac0f32edf1e26a06d005035 vxlan: Add needed_headroom for lower device
b0688496d9e561b4609a0e5b88dee04ead8a5337 vxlan: Copy needed_tailroom from lowerdev
6486083b2b1a8e77c71f07d5a35b77e16bd04906 scsi: mpt3sas: Increase IOCInit request timeout to 30s
227034923d09794e3a54a09692c7c042f5452cb0 dm table: Remove BUG_ON(in_interrupt())
8b4c854663db74c323c107f528459b8f61759080 iwlwifi: pcie: add one missing entry for AX210
6d5c338ad8f3ccf43c95c2e70c11e87450bea02d drm/amd/display: Init clock value by current vbios CLKs
12b46f09786bb59a25c81c3ebd72489d56a95119 perf/x86/intel: Check PEBS status correctly
0deb3a938989855e25d5e6a98915f00f0af59d01 kbuild: avoid split lines in .mod files
c21aa9f2ec75df743131950de68b8c04cb2749a1 soc/tegra: fuse: Fix index bug in get_process_id
cd2102cc7a05b141779ed12c5e588cea4bbecfe1 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
236c57d91e2ac8ba2e6b28a0647e3b90d5707648 USB: serial: option: add interface-number sanity check to flag handling
67630e020d8a08f6e0159d59309986f64ef8a55b USB: gadget: f_acm: add support for SuperSpeed Plus
ccf3b2619df9a252da231982c253510994bb2631 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
fab244ec91ca4125a660ba3e8cccccd8bdfdc5b7 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
d6619678309b4ef449af2a764e96288baa8d016f USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
04e516543f771dc1b3a4bfeb06657c319d79f554 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
8e0f77eddf9b6455703d2226bca137beb70c28bd ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
31f593b8cd0b571690115d6450a4126600c055f8 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
6c85ff881adfcf1cad41986feead2463a14d7341 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
c936333700b5b13b8d4cd5e45042bcf53b4e02d7 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
5af2810be8601959ffe949464300e2c548740b38 coresight: tmc-etr: Check if page is valid before dma_map_page()
26134fc7054787f1dbbe7ecca0a2fc2f360633b6 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
138de41f335c25ba79bc99af00ecba22cae13f47 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
1fb346737ebbbd793d417f2ccf4a79b192a9ed44 scsi: megaraid_sas: Check user-provided offsets
750d3a93167297c36d98f0113beafd24731c2c1e HID: i2c-hid: add Vero K147 to descriptor override
cce5db61a5661e5a394929ea6173de6e2cf52e06 serial_core: Check for port state when tty is in error state
dde458a496a982a3d96e6c0e76bb4ce559d9d035 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
3a411d2f7dfd74eb3ce2a1517691a45836e8def1 quota: Sanity-check quota file headers on load
c04ae052dc55913816aaa7ba55bb91365582baa7 media: msi2500: assign SPI bus number dynamically
bd38b217e942f636ff8adcd7a6ec86ff1060f3de crypto: af_alg - avoid undefined behavior accessing salg_name
f0df1b6cb4819b3c8bdb118847c90e93765f9ef9 md: fix a warning caused by a race between concurrent md_ioctl()s
47ad966397248f2b40872a1d22b2d6b28c516809 HID: i2c-hid: add Vero K147 to descriptor override
9d23252c70930657e22cd45e354f93a6dfe6da67 drm/gma500: fix double free of gma_connector
4da39f4ca3fae710fd9057414eaf7b41a569377e drm/aspeed: Fix Kconfig warning & subsequent build errors
5df2f82ef4ce980af65b1ac0e4a28f12be09f7a2 drm/mcde: Fix handling of platform_get_irq() error
13396036e90c232f8cfbe6f6fc77c8e9bab19c20 drm/tve200: Fix handling of platform_get_irq() error
357ff5a7ba757806a8b5c541feb0c85e38dba6c0 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
10b53e57db252edb5ba8adc8eff54f4279714223 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
c7af2ff5211af1e7f6ff33b9918a1aadcd2ed081 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
e1889e20316eafd53be5ee16acf8848c9e89bae1 soc: mediatek: Check if power domains can be powered on at boot time
714ffab5824642f69221e189bf3d9b181fe32353 soc: qcom: geni: More properly switch to DMA mode
69987e54db9d5f12ec1675cd75529f17efb3612c Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
8a3da540dfeeea37c14177229007c5b9981464d3 RDMA/bnxt_re: Set queue pair state when being queried
3b35ba4fd312a737e82d6460978d60a5bdd5ad23 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
963982a4513b510be28219e20c42f5b19999ec69 selinux: fix error initialization in inode_doinit_with_dentry()
0a2f402ecbbf951a4fc484b1420df613f8960695 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
1f02073d400344159eb8a6716c446caa0306700e RDMA/rxe: Compute PSN windows correctly
8e9c5e62df2051d53dd03e3ac9fb2c4587507f89 x86/mm/ident_map: Check for errors from ident_pud_init()
5c0cc5c158a1407642f86b6cde13ac11057daa5f ARM: p2v: fix handling of LPAE translation in BE mode
429a5c5cd73a2cd117419ca0ab16b52aba92baa7 x86/apic: Fix x2apic enablement without interrupt remapping
2027c68dd662e133baefcfcb3438f65c05a962d9 sched/deadline: Fix sched_dl_global_validate()
2603da86684ff884cb44e0c982da282336dd5157 sched: Reenable interrupts in do_sched_yield()
b8289d125f359dd9d48caa73a8e2fa5c0f739867 drm/amdgpu: fix incorrect enum type
b08644fa34c1353068b1db3e50bc8eed3905b3f3 crypto: talitos - Endianess in current_desc_hdr()
208635fa099dad36600ffd48898108f0f8dd2f66 crypto: talitos - Fix return type of current_desc_hdr()
86b3c2ce7aa9a13280a888d81c798e171ad9b742 crypto: inside-secure - Fix sizeof() mismatch
19957b7f7252928585c1a243085e40e8196388f9 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
cadc0eba7ba0d92ad6796670805e769086096662 ARM: dts: aspeed: tiogapass: Remove vuart
8fc2295c5e93b5b8af518d8090aebaea41593b91 drm/amdgpu: fix build_coefficients() argument
103a39943752945e3ef0fc879bc5470248a4ab79 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
fdbd8726b428e40af4c0fdb45cffe0a56e38383f spi: img-spfi: fix reference leak in img_spfi_resume
48b6c543800028569be238b5538af144a9f24dbc f2fs: call f2fs_get_meta_page_retry for nat page
1f912d0ac1442019e9a06a07233e165811145566 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
b94fd5e52e1cfb93dedb4446dd5dfd14482b80e9 spi: spi-mem: fix reference leak in spi_mem_access_start
121095b4f3e1d46b4fbae82c474e2f6db34dc5bf ASoC: pcm: DRAIN support reactivation
16aa232598076f2ce176cce194acaaa14c988faf libbpf: Fix BTF data layout checks and allow empty BTF
adc7cfeb227015d7ff30bd09b3e8249bc950cfe4 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
8c3661d61485e568f986b4ae6e06a6b03abc0047 spi: stm32: fix reference leak in stm32_spi_resume
c2ba551f8fa8eb9a636844f30541ac1a8fbf2c88 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
cb6195e82df44c005784f2e579299bd7bb589813 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
9114de3df834c180abeafdb707d737f72fce7e55 arm64: dts: exynos: Correct psci compatible used on Exynos7
6bae1c9b34a5106ba61b57eb1804e2844332d09e Bluetooth: Fix null pointer dereference in hci_event_packet()
0765dca5889179bba9e7e1948eed704042e4f980 Bluetooth: hci_h5: fix memory leak in h5_close
f6389c0aa8cd089608ae2695789220afa18036f0 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
65b13ae9c259dfa1e51ae1dce54261649e8b6cda spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
504ccfda04d01b5f6288a2fd949b0235a0ecb0fe spi: tegra20-slink: fix reference leak in slink ops of tegra20
62c9b86237a227ac61b6d5ed518c73ca5f1e497e spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
47e299bb5375658ef1061407a11d65beae7bf430 spi: tegra114: fix reference leak in tegra spi ops
e7d46ab1fb4b87b903e1178988da76636ace9409 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
4bbed0e9993b5db54bb9b95fc8f3581d80313237 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
ab3e9b691ef38078d0e613c7e0ce721d8d460255 selftest/bpf: Add missed ip6ip6 test back
164c057f13a315c256ece470b05c6c91764e3dd5 ASoC: wm8998: Fix PM disable depth imbalance on error
61908f65a3cd8b6b44d320d273f249a0424eb8eb spi: sprd: fix reference leak in sprd_spi_remove
b60a3838aefa05a1e7f1f8428ddcb626ced3bc6a net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
24a072acbaac7ef6eec79828c1a7109cccc57bf7 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
bc6c9a8124262d48ecd9149aceef43b6f1faab39 ASoC: arizona: Fix a wrong free in wm8997_probe
22d5b58710fc33a0f8b4f08b78651b8365d5c2df RDMa/mthca: Work around -Wenum-conversion warning
6acd1ed7c74d58b59431690dd5b3c21e63a72284 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
b4522df9921da10c28f9b8e82e96285f9b516e6a crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
cce03e6d52689dc64012058fda2ca2744f54ea55 staging: greybus: codecs: Fix reference counter leak in error handling
0fb50e169b043ed201cc59d94b721a0a19c8d185 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
a2357b222cb6d01d6bd9beb593ef3f6b58002c02 media: tm6000: Fix sizeof() mismatches
e43785627b174d41c65429022b822c2c97695c9a media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
c4aede9882693535bad74b1725e5b156ba305719 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
c473c40a041e8c89adc3f4ea2b3d18a7ff4cb008 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
dfd5795875139c9903956ee5f7cfcf59dc1616a8 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
9f04b785cb380ec41a80060cfe343451faac4ecb ASoC: meson: fix COMPILE_TEST error
7fe9f82e5e6103fde34bcf018c8b14c402d060c9 scsi: core: Fix VPD LUN ID designator priorities
a19e1cf4b5b605ac4e770dce0326664e0673f4c8 media: solo6x10: fix missing snd_card_free in error handling case
5c8bd0b0d896debc6ce576f359c881c0aee5b82f video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
2b9a0391e190c3ea60b94d88d5015e10f33c87bf drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
7e052ef687b60782b09124dd2afea8268f13b8e3 Input: ads7846 - fix race that causes missing releases
24110b5dc91270bc0024e10fec55c9ad672e37d7 Input: ads7846 - fix integer overflow on Rt calculation
aab9c76514412258ffbb423573953b8f0f8f2266 Input: ads7846 - fix unaligned access on 7845
ca9f9205f4634951dcc75d1a00a33efba6f8feb6 usb/max3421: fix return error code in max3421_probe()
26fe1f2bec3b9e3ef585b5996dfe3fd39ce0db96 spi: mxs: fix reference leak in mxs_spi_probe
16189432adae8912ee576e15a5ab8866e10bd76b selftests/bpf: Fix broken riscv build
5ad423052d1b082262657eabed218ab20d66934f powerpc: Avoid broken GCC __attribute__((optimize))
7f1c5d588c764d4ff60f39b4c78a6ddb783a3ac1 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
5d8d79c0906378a28312dedce92ff1cd80a58022 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
9dd8055c35ad5243c70130087cf7b219ecbcafea crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
d38c4f486edc1015f7cb100b320ef772baca0780 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
7162a264d1e5f69ca33f5c176dd67cc00ac36676 spi: fix resource leak for drivers without .remove callback
b598528aacd74975c597a483193e05261d5b4728 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
b0b0b48b2d2b539c22256db482e864ee95e9249f soc: ti: Fix reference imbalance in knav_dma_probe
a5ac3751e8e1b9bda23abcfed96b87de9d822563 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
c2f861942cbbc530c402cee4b9ef8034838328ed Input: omap4-keypad - fix runtime PM error handling
3d9e258084fa25569a0d61431457ae0527f8126e clk: meson: Kconfig: fix dependency for G12A
efefbce75499f850c0914018634f818b67ac60d9 RDMA/cxgb4: Validate the number of CQEs
f835df170de41c990f89ee73df53b739e408ad96 memstick: fix a double-free bug in memstick_check
0731386e69272511a7a351bf7e01c9b6bc26e08c ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
b30f27744ce3cc053ebd030cd65c240df51f686a ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
29274c992ea49fd8af8dbeae5091d6208644ea11 mmc: pxamci: Fix error return code in pxamci_probe
641e507ff7c652e061ae709a39fd5b95f755e025 orinoco: Move context allocation after processing the skb
1b8fa3d418a9cacfd178d8c2b78e6cfc14da65af qtnfmac: fix error return code in qtnf_pcie_probe()
7b5c3edd5325fc13c83fa847c5a169902e71e99c rsi: fix error return code in rsi_reset_card()
874c70ee338d22166fb98e52013bfd38d758b553 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
c92f9e5d206f32c19ffa7cc0e95bde09814c2b91 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
62246568068e051b57cee8d3cacbed7fb80ae555 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
7ecab66dfb3ef61f54975ff2ccb6e1a2530d1d7c arm64: tegra: Fix DT binding for IO High Voltage entry
5fb53c0c91e157c67c6b49e1cfe8974257ca506e media: siano: fix memory leak of debugfs members in smsdvb_hotplug
99dd10caae47a522b26ff857d5ab5043596cddf8 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
82c223fc8f89f8d36bd87eb2e9c12faa711cca19 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
0567ece34fd9e1e4a42441e4daff0ac160d46c15 samples: bpf: Fix lwt_len_hist reusing previous BPF map
673461e2d4a297bf9963eab1a07933d190b32290 media: imx214: Fix stop streaming
0083a923cf799a6838deff9e19eaf59d10fc6f85 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
eb011d919ccbfdae2808a634d6ea3bef4c64e31f media: max2175: fix max2175_set_csm_mode() error code
80d965221565d4451d5302639e2689a76f11740c slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
a787fb8417f1a89c39799aea82d37748cceacdba HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
bf6768b6d3f84d68ae4797b9b606dd9c611aa700 ARM: dts: Remove non-existent i2c1 from 98dx3236
f6e7bc77f2eea7d468e83f4df2de12bb7dea8de0 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
706b635be81ec27fe64171d3e2069483add742f0 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
3350d6d1f18fe46ad4e670e55ac8f4ad8b9268fa power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
e8370780dbdedcb9cae08624860e0af84abe9059 power: supply: bq24190_charger: fix reference leak
9721d0f8b93e791762441e04328726bc923c81c8 genirq/irqdomain: Don't try to free an interrupt that has no mapping
a25cccb4d702ffaadd67f386d53b2aa7e4c97296 arm64: dts: ls1028a: fix ENETC PTP clock input
80b1b50b3a2f3b8c905720962ce1a519a8cb56dd arm64: dts: qcom: c630: Polish i2c-hid devices
dfb12c3b48be2f5c4f249fb81e9cacef6afe4a63 PCI: Bounds-check command-line resource alignment requests
fa9873b9d4bccfa6f96408fd22b73bcec159da71 PCI: Fix overflow in command-line resource alignment requests
f3d1563bff0874138a485189a6ca8bcb10dd0a18 PCI: iproc: Fix out-of-bound array accesses
378f50bef66e5a67b78a61c0fa9d82967c4e5c47 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
d43b3e128edf6c3b89fdf42dc4e97230bb2e347e arm64: dts: meson-sm1: fix typo in opp table
f0988efbd6fb3da39045c434da51005a791f5626 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
5b3b651db15df78167a62b2442edd6b1e49aae76 ARM: dts: at91: at91sam9rl: fix ADC triggers
3a69b97862f3c5646ae98de936ed6bdf840dbe0e platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
7ea0ff5150eb966d6db0dabc666205f8e640bbba ath10k: Fix the parsing error in service available event
0ed73426e9aabb839d067b49827ee99acdfc757e ath10k: Fix an error handling path
9bccc38a12f427d187fe7eaa4df223215bba982d ath10k: Release some resources in an error handling path
51efefe366f828f8bb317569dc5ec5189c18109e SUNRPC: rpc_wake_up() should wake up tasks in the correct order
ec84113b8daade0231e1aa8dca2db32a05490534 NFSv4.2: condition READDIR's mask for security label based on LSM state
95dfe82b3fa07cb69da6626ab99569f23e429998 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
781b124a923a8beaa46d4c5ba6e29cbf62841485 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
c3b25ef694da874160983c809291e79540ed9e67 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
3eb2934f8b9f0ef6bc2e570161cfed625a458757 lockd: don't use interval-based rebinding over TCP
2851dc6f1204eda8b2d6dc58262c8a7f1c6a1a37 NFS: switch nfsiod to be an UNBOUND workqueue.
c70cb0ff3aa25adb92509b65fe3123efc6a5b1f3 selftests/seccomp: Update kernel config
5656f8dd25c4be470be106663bbe65df1bd5b772 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
a3fce11d2b0e86859a8944dfd42f17091d735185 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
e5f2c02d307ae0f136c216384c7101b40c4ea26d media: saa7146: fix array overflow in vidioc_s_audio()
c0ae62360aab122853b1a63f88af56fbbc19ed09 powerpc/perf: Fix crash with is_sier_available when pmu is not set
8bbfef16e0c713005a4d4a6bd38d621215a24449 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
727da554b5ac98fc51f73d98bfb3b545d575f8f0 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
9d773a10c8290412c0565f518a0ff654d99837e4 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
5939c7123bc4e42dbdc0669aebe37b0ba59b87c9 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
ad67b851c08da076f8a128821fe989a1345078d6 ARM: dts: at91: sama5d2: map securam as device
ee1faab5b2e508fb6517b5370de65655ad6c6c6a bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
c93d4a42bee499782d1eca5416d942f2c8e14ffc pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
90f5df2ab2c598036cdcdeed3712348e275cd8da arm64: dts: rockchip: Fix UART pull-ups on rk3328
90a517cee716e3b1b771631013d0bd17ecb10c77 memstick: r592: Fix error return in r592_probe()
d8001aeb07827d4beb47193df8da4556c6499eb5 MIPS: Don't round up kernel sections size for memblock_add()
5e97d580c39470242755ee481b9a69d12c91c85c net/mlx5: Properly convey driver version to firmware
0b41050321c0bf28981a4013168dde483738a612 ASoC: jz4740-i2s: add missed checks for clk_get()
e4d6d4fcf43431f9a7ad240f4033908366fbfa3f dm ioctl: fix error return code in target_message
26bfd9f714114012e715bab5c9e21f78d555ca21 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
bf23779fc0daa37bdab1a61d48ffbb984e94e071 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
40c62bbba0e8e0608d52449ef9e9d6167eaed72d clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
fbf1061bd72418f46a00731586e6ebd69b41f9c8 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
b311a7c8b89592de094b933057ac72801ffb403a cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
ce002083cf2ac53782b7f0340e0935937fa1d5d9 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
e58bb8e15b92e6933bbc7041013935fcc6a428b1 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
ff767dba96ff6a6768c6e57d14f2b2bfe515e0bf cpufreq: st: Add missing MODULE_DEVICE_TABLE
559d4244ba5e3a70a962c9fe85b7f3d7936a4102 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
13e88fe5a753abc7dbc31627a69973027d6e9da0 cpufreq: loongson1: Add missing MODULE_ALIAS
adf581c561d286850dd85351766d7aeabf22a867 cpufreq: scpi: Add missing MODULE_ALIAS
9c4dae268922e2d72083b8f8d62310ff8e31ceef Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
e5f250dbe0e31cf480e5d2ef4aacff4c5866e635 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
fa70b2cb884c6c2d24dd5837212d83f51a3b046e arm64: dts: meson: fix PHY deassert timing requirements
6977b7b24585e52039ff14265f29aa3ae093c4a9 ARM: dts: meson: fix PHY deassert timing requirements
20c4230cb01297179cda89bab6c0ffa445f88688 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
d8cc9c5d610e297480fd34a28d498b66c50819b6 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
e98862b7bd6a95214ff99df3cbd7c3424f74f157 scsi: pm80xx: Fix error return in pm8001_pci_probe()
15653758dd9e50520272d1b9c3ff8867637596db seq_buf: Avoid type mismatch for seq_buf_init
5ac693c80334313472871b1e89defaa6f1f89181 scsi: fnic: Fix error return code in fnic_probe()
6476eedaf1aec01645044e6c17f7f8b50eb5a0be platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
8be998998ced0e7954f17441a4cdf34f29c71afc powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
a4d1dbf8f71e13ddc426bbe3ede1a4364d1450d1 powerpc/pseries/hibernation: remove redundant cacheinfo update
a6edcbf45645315f1f4743a2ff92594b4dea465a drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
adbfd32ea13a6032d457e91543355df34a02933b ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
b5bde0be8dd343c2977f71a23c30fcb88ad009c4 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
f2917597e7f12d1009ab5c283a82aa20d21f83ec usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
0be6689c501736baaf8559d72bc60759278b18ac usb: oxu210hp-hcd: Fix memory leak in oxu_create
040057f3a694e2f3cef35faacc7d67a9a1075946 speakup: fix uninitialized flush_lock
a8a172e95c7387699240099f6618e1dd718931b2 nfsd: Fix message level for normal termination
98d9363745867476d4d9a589634e81b61e354fc5 nfs_common: need lock during iterate through the list
b133e7f2597d8a86c07baa93a2a2998226a65f52 x86/kprobes: Restore BTF if the single-stepping is cancelled
df23fa513da2bebc20145c8863e32b604e2e1668 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
3b9e678086db62ff8af2c8a1ad18cedcc8d090b2 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
fbd3f2500bd97926204182bffe69068f953883c0 s390/cio: fix use-after-free in ccw_device_destroy_console
cadc3534dfa0670ad9950209769b3a69cc496651 iwlwifi: mvm: hook up missing RX handlers
fab0e01787d25c644a7928dde897d9d6292018f5 erofs: avoid using generic_block_bmap
889dc88be517393bc37e84d966503257847aa226 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
df806bc7ef07f2c005c0c1c3652b299d894edad0 RDMA/core: Do not indicate device ready when device enablement fails
c379be9cccabf9166188614b4e3e58979f5eb295 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
d7b542310e2a638f4f2ed2e763d8327567861e80 remoteproc: qcom: fix reference leak in adsp_start
dd6e96dd7f8666bcbb70efac4144be264f182f24 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
a6c0664916fcf148dbe14192b66a92a5daef7e37 clk: tegra: Fix duplicated SE clock entry
53a262b086a85901fc6903cc81f42ec9d98aff17 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
3716b9dde3986e8b3d32120dd5bc8f27cfe851d5 mtd: rawnand: meson: Fix a resource leak in init
c8363ef4b0b6b98d1c5ab1f7d6cabc92a1873205 mtd: rawnand: gpmi: Fix the random DMA timeout issue
b6781981ced2d5f6bca9c69e9416958cf4f01b7c extcon: max77693: Fix modalias string
0f6e6120d96553282e31949386b1b8390e46b1c7 crypto: atmel-i2c - select CONFIG_BITREVERSE
878831df0f7ba75cfde66f0f3f20aa3fc3856e75 mac80211: don't set set TDLS STA bandwidth wider than possible
eb093715070fadca61fb29eec13e0f97e93fcc05 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
3b45471c750a18a69c60a10188327f50531629d1 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
6159f01aee35fff533f940e57d7fb49e9f286cca watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
14a9768e9c511ac7be90a860255131712214d7ba watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
f90d5266172c01e4270a1fbfca3c86015a31fed5 watchdog: sprd: remove watchdog disable from resume fail path
30ba0a69e894a4983c15ba82753cd8d252beb6da watchdog: sprd: check busy bit before new loading rather than after that
3ef155472cc02c53d9c237cb1ba7bbc704985cf5 watchdog: Fix potential dereferencing of null pointer
c02a67123b9d1fcec29af0dbfe3ba596855c1dc9 ubifs: Fix error return code in ubifs_init_authentication()
ee638338a0b3b09e57c300d86552e8c8ca44ce25 um: Monitor error events in IRQ controller
99cdceeeba73ba82a00a0c45d6a7e2d482b659c5 um: tty: Fix handling of close in tty lines
43c32b3e86198d6599bc60a5340aeae1a3380170 um: chan_xterm: Fix fd leak
c9aac8100fe7be6dd8c019a67fc48d58fd11383b sunrpc: fix xs_read_xdr_buf for partial pages receive
e07dc0a56d4870064235dde3c7714477ecd64faa RDMA/cma: Don't overwrite sgid_attr after device is released
3a5c7a306f81d68eb9cc2284fe83fcb165ae379a nfc: s3fwrn5: Release the nfc firmware
fc1d7bf26425115695e6855c370eae0d43e2f74d powerpc/ps3: use dma_mapping_error()
a0dde55b546886379c9783ee9b2978151e1a5bc5 sparc: fix handling of page table constructor failure
9f849d460d22ae56a43190daa13d5dec65cb03e1 mm: don't wake kswapd prematurely when watermark boosting is disabled
7531237e534c6eaa9e563d7038c6b42300c5670b checkpatch: fix unescaped left brace
27781f959e3b10f5fae8d6208ce5134330b73580 lan743x: fix rx_napi_poll/interrupt ping-pong
43d4d07527a81eb88a081eefb230d546de3a9038 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
5e67878a02cb197172d5f38247bf2eb5698604cd net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
1df52b9c10837a4b325367403abb85cbbb39cae2 net: korina: fix return value
73e4c94bf809d46b62110b5b2c166e6d8ca70ea3 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
d527e2853f457be73362b7a304eb9156b052a27c watchdog: qcom: Avoid context switch in restart handler
3f9e77d97a5c6900c16baecbf45004b5a45dddee watchdog: coh901327: add COMMON_CLK dependency
d9d10c644e2ca89bf4d4bca7065b3c98f38b3d3d clk: ti: Fix memleak in ti_fapll_synth_setup
7da056cb79adfb61733c0d90169297214e4d24d5 pwm: zx: Add missing cleanup in error path
84cc1b1708e9366bff6ffa45cd46b05659e9968e pwm: lp3943: Dynamically allocate PWM chip base
2da92c91f4877171ee1ba03b89067694200b399e perf record: Fix memory leak when using '--user-regs=?' to list registers
1a92df2fc53e1d6b93e6f465a9bbef6a14fe372b qlcnic: Fix error code in probe
0a7580b430d621205bbfc54e7f19dd8dc49ffa78 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
ac9e66c2456fca6697b598167e2a981028210ca9 virtio_net: Fix error code in probe()
b063235393608b1c12fb71fb3a8f8ad787f267e4 virtio_ring: Fix two use after free bugs
87bcce225c174b24e32133ca1c8f9b02e991e27d clk: at91: sam9x60: remove atmel,osc-bypass support
34cc471d604b67d8bdbb96f1e9d65c4447bf6a01 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
1b9b1f1abe2f1391a8c863235e1bbe3d204a712b clk: sunxi-ng: Make sure divider tables have sentinel
f4fb9b673ec999138254a563a62b349a208ef554 kconfig: fix return value of do_error_if()
84375df9d4ffd680f1d5e95c3b227cab8f070b85 perf probe: Fix memory leak when synthesizing SDT probes
5ef39e839018dd945e93e4fc9f8aab71f6e331f0 ARM: sunxi: Add machine match for the Allwinner V3 SoC
ec3cb0059995a4fb5890057244d6844eab808e29 cfg80211: initialize rekey_data
799f70ade120955f614adee381b4bca1a070bcd9 fix namespaced fscaps when !CONFIG_SECURITY
109c7c8456e8e662d74f95baf792d1bd20c40971 lwt: Disable BH too in run_lwt_bpf()
f93b4a19fb09881777669bbee41f6836ea117933 drm/amd/display: Prevent bandwidth overflow
5b55c5537bb0afb99e80ce7ead8aeab067143d50 drm/amdkfd: Fix leak in dmabuf import
41c353f46136b05290510f65967ea30542b9c34b Input: cros_ec_keyb - send 'scancodes' in addition to key events
a95d06e7e5bbfb72ec811be1f6bae19323ab6321 initramfs: fix clang build failure
aebeac8629c20a12fe855c5ffbd0555ae4205c33 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
b63f6177cf4aa8d4ecaa72ca59214fff25099e4c vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
72585dcf0df8323131a972b56e67b83ed78611af media: gspca: Fix memory leak in probe
10d6ffe037aad34141b7a5925caabe099cf496d4 media: sunxi-cir: ensure IR is handled when it is continuous
19952d005138901a353a2637c64c82a2d9b8f5dd media: netup_unidvb: Don't leak SPI master in probe error path
94e61a642c415c014b1f7ae7438f4450830867ab media: ipu3-cio2: Remove traces of returned buffers
470b26d0a3598a6c88fdf737d1ed67ffcd050536 media: ipu3-cio2: Return actual subdev format
c22e14bbf1025d42d8edf4636c4110994fdbf1ce media: ipu3-cio2: Serialise access to pad format
00d1bcc4ed36ddbf259d49557af81c05a0d5ce2c media: ipu3-cio2: Validate mbus format in setting subdev format
dc99caed945289ce1719be32ea56f921f297225f media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
f88864e550a7744e68046487f9a8be6cab9190f5 Input: cyapa_gen6 - fix out-of-bounds stack access
f90607d5710eb78d161562ba7b9f6f0c1b1cf1a3 ALSA: hda/ca0132 - Change Input Source enum strings.
4367451d5d9c4a2f7eeacffd15089f186f6fd758 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
bec754c2d035b4b9ca9f92eb620e6a2535547112 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
bfd12fc0dfe41605f596d29b364ff1e6564cfbc5 ACPI: PNP: compare the string length in the matching_id()
cdbd30b8734b3747ef8beb2ab5a0167fc0c429bc ALSA: hda: Fix regressions on clear and reconfig sysfs
f1fc7fdfb7d89eb3c8b75f77ade2e1f885177e6f ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
69156c24b1b2b1c7fb3b6903891377ae1f070843 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
bae2f94d81f91bb3df97ab452e46e816a8e56d3e ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
86769a3bdeabe9204201c2ac40a08e6d08388bc4 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
2378634061f6d52a54f6fb545ab4991f150fd607 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
a1dadcf05fc68ffb88380067212f099ae5e6c294 ALSA: pcm: oss: Fix a few more UBSAN fixes
9fa17af8323eaafce72a5da31a8af400a0627828 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
d5cd986dc4c042f27659cf00eb20e5c2bd775bc7 ALSA: hda/realtek: Add quirk for MSI-GP73
a3b072f7109939028f1ba1b046d504d0e76e37f9 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
fa25bd01fe996de1e42fcb6dc2e1bef99cb2b367 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
41504121b088fc01e99feb79a718d465570e1d0f ALSA: usb-audio: Disable sample read check if firmware doesn't give back
b7ab713a1b43a990c3bcdd25edaf5241a3d42141 ALSA: core: memalloc: add page alignment for iram
5fdd0ba6bc56d802ddca5771234d68a375d10857 s390/smp: perform initial CPU reset also for SMT siblings
d7d3f2df509a756ce4958706974f27b62521c86c s390/kexec_file: fix diag308 subcode when loading crash kernel
b2a3d54db07e231761ff00bd3d07b00350486573 s390/dasd: fix hanging device offline processing
4cf6a4fd1e44a58fc1b5a9e87fdd232e654539de s390/dasd: prevent inconsistent LCU device data
152ca8106064fe5635e9a8dbd58ad5977f045f62 s390/dasd: fix list corruption of pavgroup group list
3772aeb9a19760517a411bad182b642c18e28e1a s390/dasd: fix list corruption of lcu list
85b19cccddecceb9dee6862b8c9682907dea81ac binder: add flag to clear buffer on txn complete
35b639b8d1adcdf084d229608a05a8063b38c01a ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
a155c31d83a7ea586bd5eb5b1b27e9f2c794f053 staging: comedi: mf6x4: Fix AI end-of-conversion detection
4b7723ef9ac85fb3ffa2fa8ff6c6a07e591aee1c perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
3fad2f6f8a6f41913463854ac2708c12c6d45d52 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
231dffb2439e5c583b682d482bbf7a1234682383 powerpc/perf: Exclude kernel samples while counting events in user space.
1a6a6486746c908eefb824a53a138375e39b542b crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
7e3361aaf6f8bf399d2bf27cd832ec0c92bee9cd crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
444cbc7722d473701e70a9a782839504c75543e8 EDAC/i10nm: Use readl() to access MMIO registers
2f7a5d16060907775a45e6984c305509acb043e5 EDAC/amd64: Fix PCI component registration
1cc11c28927a88b7fe7cc884c1b66523c6fbea65 cpuset: fix race between hotplug work and later CPU offline
7594ee18e4518e8e4a990c33584abed2850a678a USB: serial: mos7720: fix parallel-port state restore
1e3dc161775f522881126c46edc76c6b4652f479 USB: serial: digi_acceleport: fix write-wakeup deadlocks
5346d0fc15efc4c72198c3e894f398ecf71542a9 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
6d628d1c463a82822e9e9dc10f1c680bdca4ae0f USB: serial: keyspan_pda: fix write deadlock
2d1c922a4bd76cfd4992a6c079f176ac4a13e3e5 USB: serial: keyspan_pda: fix stalled writes
2b42382d2a97559dcdd3c0b969ca63de831ca7d4 USB: serial: keyspan_pda: fix write-wakeup use-after-free
f27212e655e51a83bff6b598eaa43f678d091fe0 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
2b455b2b18bfa9a35c0a7ed27e6592f638e5485d USB: serial: keyspan_pda: fix write unthrottling
578aa45a86386cb7afea908483ab93f127e66044 btrfs: do not shorten unpin len for caching block groups
ec4fed36cb21c9acac4f4be36946ad91517d19af btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
2a2cdeeec1ec73d83a84731466013fa3300abcbf ext4: fix a memory leak of ext4_free_data
d721077e6aa1484db53143262a9a8a43cc6563ca ext4: fix deadlock with fs freezing and EA inodes
8e4715c2180cd85a21657b7fe2924f09841814c7 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
b71664d11ddb580609016ee13bb550691d9f67b0 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
34bb45365b33e34e68daaacd7d59f630b4e5997d ARM: dts: at91: sama5d2: fix CAN message ram offset and size
2d44850e1b9820ec7153da38238d0bd849ee2aca xprtrdma: Fix XDRBUF_SPARSE_PAGES support
46f679cb9110d70a6a3908a39d3d1f591cc7c747 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
717ba2eda54569b8b9d2b1dd1b2f5d1206ba8d74 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
940827d22a8bda2ad7e2c0be3f97b4ee95f3a2ef powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
e4371cfd6cbf490afe7a8b0d2c3ab66e99dc7436 powerpc/xmon: Change printk() to pr_cont()
edc3cc9c4b633bd4d73bd495c526e26ca111c946 powerpc/8xx: Fix early debug when SMC1 is relocated
ce0f486c54aa0f7441a17b72e4e9ebee9f15a43b powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
7af65a1fc7426996397a4ad7793c84f7176aae9b powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
d5bdf4ca55617c2980ed67e6404b09fd04168b6e powerpc/powernv/memtrace: Don't leak kernel memory to user space
19e1b5e2a90cc6b5f70cccf54b39be2c609bb7b1 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
695fbc86ebc417af197f00da16781f915ff18554 ima: Don't modify file descriptor mode on the fly
20fb54593e7bac57c264f1440bc3b3e777947761 um: Remove use of asprinf in umid.c
872a72074d78e9ef476ef286cc2221b9e8d98149 ceph: fix race in concurrent __ceph_remove_cap invocations
5576326997a64849e41e29802e5498b292ef4da9 SMB3: avoid confusing warning message on mount to Azure
a6115d40ff6535cac1bedbc021e2ea1e465991ba ubifs: wbuf: Don't leak kernel memory to flash
23ae548ec1c467acc0f897db82397d80945c536d jffs2: Fix GC exit abnormally
78e95a55ad513cb74f04b91aba1767fc99bd0aa2 jffs2: Fix ignoring mounting options problem during remounting

--===============9094447953825341822==--
