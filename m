Content-Type: multipart/mixed; boundary="===============3629010982963689714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 09:43:25 -0000
Message-Id: <160914860565.4743.12498749727469983175@gitolite.kernel.org>

--===============3629010982963689714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ea0530c6e4678ed2ac0307219aba35e47fce569
    new: a99f702c6355c1d010d84aaeef040fbde38f4642
    log: revlist-4ea0530c6e46-a99f702c6355.txt
  - ref: refs/heads/queue/4.19
    old: 5eaf4364e7015e3b2bc283e530869c749601ce91
    new: 33bb619ea6459d1bf8d857b2758cbfe48de90728
    log: revlist-5eaf4364e701-33bb619ea645.txt
  - ref: refs/heads/queue/4.4
    old: 49e1ad9d67405b285fde91b69df4eb210b082181
    new: b9a016b3d62fdb42be113a1c887f34388fbd198a
    log: revlist-49e1ad9d6740-b9a016b3d62f.txt
  - ref: refs/heads/queue/4.9
    old: b35800e03d011d8e7db45106c96aafe326ce13b2
    new: 182b8d0b576749ecc7e0501aa62d855283c14ef8
    log: revlist-b35800e03d01-182b8d0b5767.txt
  - ref: refs/heads/queue/5.10
    old: 69165c9b691f1010cb7fe0b028d24efe191cb196
    new: 4f76737a35960048eac9170088ee9d80bc429451
    log: revlist-69165c9b691f-4f76737a3596.txt
  - ref: refs/heads/queue/5.4
    old: 3c06ee72264bc59859f6179b186c6bb64626b7ca
    new: c295d9d98d0d67703cc18a491584bbb8b2cf6af3
    log: revlist-3c06ee72264b-c295d9d98d0d.txt

--===============3629010982963689714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea0530c6e46-a99f702c6355.txt

155d36dd8cbda0fa0ed8da449d3c66040b1a68eb spi: bcm2835aux: Fix use-after-free on unbind
b3948c136f0b5175ab9ff5c16a8d180aa2a8f55f spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ac023a75ff5e308186992803da0dde886927cca7 iwlwifi: pcie: limit memory read spin time
ef53fef71df1f8043986dba233158e6b5aecfed2 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
06dfb10b82852a80c4db742c5ebfe7bc90687210 iwlwifi: mvm: fix kernel panic in case of assert during CSA
1be1854859dadc1a9054a30e8a592ff1bf489d0b ARC: stack unwinding: don't assume non-current task is sleeping
f246941dad95bc56d985b3ba0900d650cacd9a06 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
263121d58491c25109d15ba29259a6c265ee1d77 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
da0b8fb957de86da9cc7ca70bbd4021cd428b247 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
62811a9c12d221171f107ef8168b79c1d9e5c32e Input: cm109 - do not stomp on control URB
99f3aab5444745f703b2fa8cf0364f9fde8a9525 Input: i8042 - add Acer laptops to the i8042 reset list
2b11281e201defc9400f3dda2dc0f9215e27bd68 pinctrl: amd: remove debounce filter setting in IRQ type setting
019d350bfa4173532091a1f12dce85bbc58250b0 kbuild: avoid static_assert for genksyms
a833733aca8550a6e587eddd28ee6a77eb96a254 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c85885382d2e7c1da437f5c9b077bfaaa0f481d6 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
e5acd6636103e89b4a747ab3b32ae6e76b13627a PCI: qcom: Add missing reset for ipq806x
440846ef7c7eb7661017331e224cdb01db64748a net: stmmac: free tx skb buffer in stmmac_resume()
c9ef7996c46c5c13c72138d7358ca3d8cf85969f tcp: fix cwnd-limited bug for TSO deferral where we send nothing
30ab9c93fdca2ca9d0b78128d4ebf4a917a83b64 net/mlx4_en: Avoid scheduling restart task if it is already running
4c2c12c1b07ad1231c49c1d70a6e46e7daf56da2 net/mlx4_en: Handle TX error CQE
57b48b3bda3681c9c76b4f139285c8ce748b3a76 net: stmmac: delete the eee_ctrl_timer after napi disabled
31fde2af7caa8dfc5e20fa7ef41d722d9654d66a net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
cbd218dbd828bb4a662ff023fc7f0bf261d0fe38 net: bridge: vlan: fix error return code in __vlan_add()
c11b289ce29a57e165ab407bebaafe163deb689c mac80211: mesh: fix mesh_pathtbl_init() error path
fed4d9f25b645a6753e55d9850732e400d957791 USB: dummy-hcd: Fix uninitialized array use in init()
1787bad4c83ccde8e2df2d0e8ec745575d39742d USB: add RESET_RESUME quirk for Snapscan 1212
a834f4ac4ddd19174db0a59c5c08d0cd7d511341 ALSA: usb-audio: Fix potential out-of-bounds shift
bb77d36831ce54c3760007184ba89fe7fa469906 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
c2233acf4bcd76c8464b2a9d0a583246c914125b xhci: Give USB2 ports time to enter U3 in bus suspend
a977c728bac5f75c195e6652085272ec34a54cd1 USB: UAS: introduce a quirk to set no_write_same
8143a409d629024fca70e82a938362d33a3dca82 USB: sisusbvga: Make console support depend on BROKEN
550e93278d08c30200dda89142ea8657b907949f ALSA: pcm: oss: Fix potential out-of-bounds shift
40e3035ab26a4ee7edbf900aaadf959986e9ac06 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
b70b3927adab691f1a2dd30451c8f1891e0b8485 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
f6663f0ca293e44949bf3c34450580e1cb194351 pinctrl: merrifield: Set default bias in case no particular value given
d503538c3bb20f50e22cf3d6aa051a9ff1f647ad pinctrl: baytrail: Avoid clearing debounce value when turning it off
ca819a815c9b4dbc7e97be56c3faeb2c4f7d8611 ARM: dts: sun8i: v3s: fix GIC node memory range
86f78cfe453c7e43f29ed329da93bdd6b63285c2 gpio: mvebu: fix potential user-after-free on probe
60c9f7ab9c0e646c1837c878d9e9f3028be990c9 scsi: bnx2i: Requires MMU
75f54c64f0f2c6573ac6bf0b9d169b90ce07c986 can: softing: softing_netdev_open(): fix error handling
7b5c19903891a91a96e66d3d1f87df4358624c65 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
62ce539246550621fa31255a7672fcc80af95102 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
fbb4e77ad2b9ffe1eb6bba08001a7935d9b6ac1b drm/tegra: sor: Disable clocks on error in tegra_sor_init()
299d952b7f67eae1f0af67a40185ad0e77dcbaf3 vxlan: Add needed_headroom for lower device
2c7f0a651ac9a0b6084b44c6f32acd27f596a07f vxlan: Copy needed_tailroom from lowerdev
a22a83fb490aeccc4c952c5e8338e981288af4bb scsi: mpt3sas: Increase IOCInit request timeout to 30s
bc2a47cbcd865110539eb366462978ac6f07b499 dm table: Remove BUG_ON(in_interrupt())
aa7c801ba77b75ef770d278375bce1947c19f07d soc/tegra: fuse: Fix index bug in get_process_id
a2357d329c643a8cd7b9cda804e77028a718a1f5 USB: serial: option: add interface-number sanity check to flag handling
b472e63e3cf89518cc0ca57a047d257b0f231706 USB: gadget: f_acm: add support for SuperSpeed Plus
f94a4513ed7c8563d8d1450bdfc7c2923dab1e4e USB: gadget: f_midi: setup SuperSpeed Plus descriptors
71c73b862a44656eb7098765e115c2c9e370204b usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
299d1918b9cb7cd9fda977d05bcaa13cf28e35b0 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
456d08f83a17dacd99bfcba5b26c7807c48387c6 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
1643ffb50441d520adb844d93aba834e4048aa6f ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
d6ecea67925b12aac1aa399576366edc45c7ae07 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
8f94e3a3d349c321d8b03733af2e01e467935fc7 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
a79be431e2c7f70093a119e4c2f476c2fd69f81e HID: i2c-hid: add Vero K147 to descriptor override
0dcd9370fc01b084757f46a63d7aa465216fae9d serial_core: Check for port state when tty is in error state
4b61712f35bbdf4f14c2632e52958d639b169809 quota: Sanity-check quota file headers on load
5ef644ec92a42fccdcea045ffce8fba3491d0329 media: msi2500: assign SPI bus number dynamically
d28322907f79f608ab7febfd1371a0ce8dc781b1 crypto: af_alg - avoid undefined behavior accessing salg_name
b0baa27cdc9daa4c75f93ad5e93ca22738acda8e md: fix a warning caused by a race between concurrent md_ioctl()s
23aadd684916aed459d25866decf6b658d4e735c Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
98e31139c1459e9822530dcbcb96f9bfdeb98c37 HID: i2c-hid: add Vero K147 to descriptor override
dd80a131544fdaeb4ebb0998eced246d31286a3a drm/gma500: fix double free of gma_connector
5e6b17085172218fb6fece383dda1df479588d45 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
43d5a64b0d0d90968553b8535e04c7a4f88bb789 soc: mediatek: Check if power domains can be powered on at boot time
a5c88571e1dc4feca6fc8981e43393a7649b1770 RDMA/bnxt_re: Set queue pair state when being queried
fe065d6f0e5ab60999a35435aa94dc78e6f656b3 selinux: fix error initialization in inode_doinit_with_dentry()
8034ed1c66f8f9b66c498b661ac5a4fb0182e809 RDMA/rxe: Compute PSN windows correctly
d29e28a9792083e9511c0921d907911cd4d60fbc x86/mm/ident_map: Check for errors from ident_pud_init()
9dbb5347582806dd7dd5f229dc46130a0c974ded ARM: p2v: fix handling of LPAE translation in BE mode
070386053b36c1aa3d4b014fa261ea6ec33873df sched/deadline: Fix sched_dl_global_validate()
26caa578906ca1277cb9ff8d39b8e8a080c53533 sched: Reenable interrupts in do_sched_yield()
ab96512f1aa5e92c5dbf671be79b6ee9bcf8d8d2 crypto: talitos - Fix return type of current_desc_hdr()
73b15c20e97a1c49f14709c3279bd34d40155078 spi: img-spfi: fix reference leak in img_spfi_resume
3de817662c5990492b73ca1226709fd45883871b ASoC: pcm: DRAIN support reactivation
e9e85893cfe6c9204a07e5ebead5c67bc6fd69c9 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
4e5dafad10a43459955eb6921ad0550b5d34b9d5 arm64: dts: exynos: Correct psci compatible used on Exynos7
8b5ca8c8e4a733c19ed783a6d6224446a9304372 Bluetooth: Fix null pointer dereference in hci_event_packet()
9d3f231646b8c99a9984edbd4279a5a9f566ba6f spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
bf0e22e8a3fd41fb8282a83d474c914e206e1b1e spi: tegra20-slink: fix reference leak in slink ops of tegra20
9621408503f964cb1c7368b58ce3e2ab3aa6a296 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
763e25280b9458f7ebba4f5ab01d74d21448712a spi: tegra114: fix reference leak in tegra spi ops
810b35de3f6b78bb6011579cf0ef4f4498ee917d mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
7e28aacc16eea36c343ea59371ccff9ea5c2e25c ASoC: wm8998: Fix PM disable depth imbalance on error
6df4f52a6dac4cc7ead0229d734f4cd7d7dbd088 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
20da9054efd5307419db2c3df7c71773316a9c2a net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
0e6f43eb3be5c71454c6e9e94a21e4362e92415a ASoC: arizona: Fix a wrong free in wm8997_probe
4612d23a208c3bd06809dcbd248216892c398fa6 RDMa/mthca: Work around -Wenum-conversion warning
4121550384a1c75b62d928760281619ddd5a4775 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
dacfc5fb1aa70578c1414e5b92e30dc91e770bbb staging: greybus: codecs: Fix reference counter leak in error handling
8060bffdb009c6fe228232a02639e36b05854de3 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
bd10e77b4f53afbfe09983db2303e83918ef714d scsi: core: Fix VPD LUN ID designator priorities
ceab260ae280636547690b73f82a20c3166062a6 media: solo6x10: fix missing snd_card_free in error handling case
7905119677fbad34f11120d419e9f5b9b76aa3df drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
1b9731207f6d17042da97441701999f3c9887872 Input: ads7846 - fix race that causes missing releases
785e041b73b7023a4ffa26d40a0c01d42f40fc8c Input: ads7846 - fix integer overflow on Rt calculation
8a58d797436dc8422b41da0fbb5514c55c94d476 Input: ads7846 - fix unaligned access on 7845
0c89f3fa67015dc2867c5179e17dad02e825891e powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
876a2f7dc6aa35cc042a0a569f95879fd3702522 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
c90e501049bbf5666329ac0da6962604b53a1a98 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
d82a11eae8ff28a891e7f79c30b11aac6c42125f soc: ti: Fix reference imbalance in knav_dma_probe
57440e4b473fb5d729334d430bb504f013032595 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
e44c11e7104bbe084f2f5fe4525a5eb8e06deb34 Input: omap4-keypad - fix runtime PM error handling
2ffa691716b3ca5c8d4c90e7c2636edc88b84d4e RDMA/cxgb4: Validate the number of CQEs
dc06728ccdc87de804a08a01e74e29157f0f4468 memstick: fix a double-free bug in memstick_check
144361db4c1291161deef2c2163b80870e78884a ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
c91f4065dbe104e4a5b253ef577be365d78ca9b6 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
f662d25079da663b740f79cabe004c1353c69269 orinoco: Move context allocation after processing the skb
47e5c505ff1d635b7f9d29fdb9a0154e38907e28 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
61d21fd3f4f72c95e9bbaa3501ea0ddeb9563091 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
70ccb99cf9fcf95fa8e00e3511e9d760a1156b56 samples: bpf: Fix lwt_len_hist reusing previous BPF map
e0515af68a02a60000c4b6c3fca161b1aa7b05c0 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
ce161c1d520c22e57e0a8387c2807afd94dfebfb media: max2175: fix max2175_set_csm_mode() error code
15fc6757386bd37cf560ab941e4fa5dd5b8055f4 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
8dd779a0a9b200ba3c6bdfb960df620f561877ca ARM: dts: Remove non-existent i2c1 from 98dx3236
bbae2c5a7a5dc33b85cb95375a0097ff58597418 power: supply: bq24190_charger: fix reference leak
e0d17c8f0e1ee314ed22f6deb10b2ffa68e8e6b5 genirq/irqdomain: Don't try to free an interrupt that has no mapping
28bb3f36a350b14481bf2288c0fa3a298ce8df7f PCI: iproc: Fix out-of-bound array accesses
41263fc4ea7a294765fb4586d360988ebcaa4631 ARM: dts: at91: at91sam9rl: fix ADC triggers
203673be041877f31dd2af7d39359327c540a523 ath10k: Fix an error handling path
44be937621fd795379aa1cfd8755219e85cc6683 ath10k: Release some resources in an error handling path
5ca08c07616d862a77b83f13f50b4c1d7954ffd7 NFSv4.2: condition READDIR's mask for security label based on LSM state
751702a1caae32b80106943004cb14aba68538ca SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
a83ff544c653d8a6b2e7143e3eda2bf9d53ae61b lockd: don't use interval-based rebinding over TCP
240627b8e58cea4c337bd483105561d40767c0df NFS: switch nfsiod to be an UNBOUND workqueue.
53f77d7a0ee2c5ba9093a4787ccdfb117b4b10d1 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
9c1338c0cc549d936ef82fb28068126bd9ff1d23 media: saa7146: fix array overflow in vidioc_s_audio()
d24fdc733f8ac85f57787484e67dad014d5c4e8a clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
7393fae9796ce582d8a0ad38fe06fb0e75d6c5ac ARM: dts: at91: sama5d2: map securam as device
904f53e445067ba30f5ae4b2df75ba8925a1ad3a pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
4ee6c15364e6ee3ca7a2e7a5ab3e46ffbdb6d3f6 arm64: dts: rockchip: Fix UART pull-ups on rk3328
3a3e7815aa639561592589dd2b56602c0a0ed615 memstick: r592: Fix error return in r592_probe()
3c21656f2bbd44ebe0856731cbf7a8047069c29a net/mlx5: Properly convey driver version to firmware
1dd72f5487629405438ef08381ce02d297f6794b ASoC: jz4740-i2s: add missed checks for clk_get()
05ae0a94cb5a928357593c43e684887e2573e3af dm ioctl: fix error return code in target_message
9c3aa423cd630832cbcfb8806412b50ee214508e clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
9da0b981ca9f78b5d9e1c5d5305c284b7e11807c cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
a1b143d98880fc6cf32ce507e876d908ca810487 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
f226e2b9553593cfb1a84bbf437307e71a2ee205 cpufreq: st: Add missing MODULE_DEVICE_TABLE
da25450ef8ff5e15f1f0219386ae3a74d505d3ca cpufreq: loongson1: Add missing MODULE_ALIAS
57f06cb12620b23198be11edb006c1c041fc0b72 cpufreq: scpi: Add missing MODULE_ALIAS
7951aa83560e3695d46561c09f9b3d5260d70984 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
29a7f642567ce15773264d7462bad7f4907ca195 scsi: pm80xx: Fix error return in pm8001_pci_probe()
b2c1d146777e5f75dab8ca3c5ec2156d3c120eef seq_buf: Avoid type mismatch for seq_buf_init
fdabafd21b0b73b05d8ab34d158b722f14e30792 scsi: fnic: Fix error return code in fnic_probe()
ebd696e34ca0d373a4f3fa1cfbf34ee07643f2da powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
85d266e9055ed62774ba566d99f6352c4769cf6c powerpc/pseries/hibernation: remove redundant cacheinfo update
ca5d04cca656ae669400d16eab90b7bfc39fe52f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
2a84cf7f094af6dc40b46aa83ad24e5ecc604455 usb: oxu210hp-hcd: Fix memory leak in oxu_create
1c12bb58209ede0b91e4f46ad783a538f3e83ae5 speakup: fix uninitialized flush_lock
f4a163bef93c087aacbfcbbd17b397a8d2f65c62 nfsd: Fix message level for normal termination
49f5e4ba2bf2117afd10c2c64a62551e783806e1 nfs_common: need lock during iterate through the list
2a4bdd222ac51d838aa134f963b3a0a89a167ca8 x86/kprobes: Restore BTF if the single-stepping is cancelled
679be6d9565fd45592fd8adad60f17bc4ca13151 clk: tegra: Fix duplicated SE clock entry
b4e5160d360e243c3def6f073a6b03150988a902 extcon: max77693: Fix modalias string
60bfd5151f872e4a85cbca8ce722a5f6ea6758d0 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
77ac2d55a06f0d984d5ae0da2db635da47ed3a62 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
3afb4983db2b9ec07b94147d05431982b7db0538 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
46bed99822c2b93e79f58c5901c0c4ff237d4c4e um: chan_xterm: Fix fd leak
86807116b195ed2faccf165211b393f83580a788 nfc: s3fwrn5: Release the nfc firmware
5cb722f31373c2ddf886f5de032fb62c0846cffc powerpc/ps3: use dma_mapping_error()
44498f539f53948aca38c1bca2fbca52e5e0fc6f checkpatch: fix unescaped left brace
b36d33f18740873895beede3e3c21e15fd4e1550 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
9cbf37dd7522b0e2cc9d0dd6c9f407402ef3d37a net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
65cca2cbb3ad9c24b145bbd1326c0e2a355d618c net: korina: fix return value
045ac6c3bd7d9aa7f9910a8b42c1d49e18f09537 watchdog: qcom: Avoid context switch in restart handler
6f4df111fedcc079abd501d3e7c0f1378cc423a6 watchdog: coh901327: add COMMON_CLK dependency
801598423ea10946eb68b557a76b98177df4a2eb clk: ti: Fix memleak in ti_fapll_synth_setup
71a80f00d5c8cea7620332b83aa73c441c56d7cb pwm: zx: Add missing cleanup in error path
eda66adec23c501dc775acbfaece175c29d3ce0e pwm: lp3943: Dynamically allocate PWM chip base
0345544cdeac0f5e1dac315fd7753a70e033527a perf record: Fix memory leak when using '--user-regs=?' to list registers
3a858e81c00c51145466c5b09533f6f6bced5b11 qlcnic: Fix error code in probe
28dc777a89924eca6171549504fd5fee38684f2f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
6d2f523c0a6423cdc234520417ce807daef9927c clk: sunxi-ng: Make sure divider tables have sentinel
46d27517b1f372fe20d6fd3855b31f5d02f34189 cfg80211: initialize rekey_data
6c156501309fea58a8686ff040d658cdb7af160b fix namespaced fscaps when !CONFIG_SECURITY
aa3f494b57b81a77df86c2a24f669d5cedc3e94e Input: cros_ec_keyb - send 'scancodes' in addition to key events
99682846a5e60482724875b4cba4aff3c02cb8c7 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
dfe6515b69239eb5a4cff36e025a70bc9f414eb3 media: gspca: Fix memory leak in probe
046b5940001eed2fb941f8c0bc3938143e532e79 media: sunxi-cir: ensure IR is handled when it is continuous
acf9c16c2f32826ed6776e9cb3051363c9d7038c media: netup_unidvb: Don't leak SPI master in probe error path
a4d38ce3030155eb5560dc91ad4faa6fbe917d0a Input: cyapa_gen6 - fix out-of-bounds stack access
a30fe7502ee5dd651bde1754c448804766792676 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
95e1fc039ef2edd93cf67730caf1c9109a74e6d2 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
d558f975c83ca02d99989bbbc1a465ec58c3cc8e ACPI: PNP: compare the string length in the matching_id()
a8ca6bc2c0ddcbf28d1b336c986c2702c8e59425 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
336b86d2c8898c56966af771e08ff994fc345ce9 ALSA: pcm: oss: Fix a few more UBSAN fixes
bc1fe103a79632273fd349562030cc6042c4d944 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
6a7db210eaa9e04e9b6f919e36585201e2bd5a05 s390/smp: perform initial CPU reset also for SMT siblings
65abf1550abf5515b71831fb1fff56038598e74d s390/dasd: prevent inconsistent LCU device data
e8543d24dfd1fb109c6135c910f1782e9b0ca819 s390/dasd: fix list corruption of pavgroup group list
beee9e68d3e358513d10cb77e235d249ea784e95 s390/dasd: fix list corruption of lcu list
36eea1ef8804c19f9e14cc694bfdcab7555963f4 staging: comedi: mf6x4: Fix AI end-of-conversion detection
64f43533771de0017231d4e33654ee74f133a8bc powerpc/perf: Exclude kernel samples while counting events in user space.
3e257ec92364a7ac95e070621423f1c68897ed7e crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
4e80fd9cbb048adfb40ce52f3e09286ec0f8a05b EDAC/amd64: Fix PCI component registration
43ae4ee9e908c80446d43c8d8e24e2ea8ec6c61a USB: serial: mos7720: fix parallel-port state restore
a40a772e246832904275e3174dc73acdd0c53720 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
ef65daea7594ee68e040a83cdc5e001fe4bd5f2a USB: serial: keyspan_pda: fix write deadlock
595772452c7b93399179b0ff3b2eddaca90e66a1 USB: serial: keyspan_pda: fix stalled writes
5a80b5075a20c395a4bc9c0718c4e1ada65b3325 USB: serial: keyspan_pda: fix write-wakeup use-after-free
133c1016051e05bcdb51a90cfc99833ee42d9888 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
aa82a372a598332e2bff07d4500f2ae6fc45d0fa USB: serial: keyspan_pda: fix write unthrottling
d44e34a9230383ca318823f74b3ff3da5e4e924c Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
78edd11ee225ebc47e2d140f92a045c935fe3595 btrfs: fix return value mixup in btrfs_get_extent
c97799027c79df1d48bb4f24fd07b9f45e10cb6a ext4: fix a memory leak of ext4_free_data
8478a1a3e44c5d6d5871f3b7c828122d97c55ff4 ext4: fix deadlock with fs freezing and EA inodes
9bb4ce12be834a6d5703b07c50473dd1d469ca4f KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
c4e3a2d0517f7809e4b354732b1e6142b11a3e64 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
ff6b9d93d13f9f2f2d73c814ae655c51a496eb6c powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
8f558f758ffabed072a57408a2e5a9c75670660f powerpc/xmon: Change printk() to pr_cont()
1f30014984dd49f6e9c2bc4eca295e3ee5693fb9 powerpc/powernv/memtrace: Don't leak kernel memory to user space
63b606b098fe4607a2c5669c271d660a58adaff0 ima: Don't modify file descriptor mode on the fly
0126edec58cac79e1e07fbe37202dfcdcaa707c8 ceph: fix race in concurrent __ceph_remove_cap invocations
a99f702c6355c1d010d84aaeef040fbde38f4642 jffs2: Fix GC exit abnormally

--===============3629010982963689714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eaf4364e701-33bb619ea645.txt

8d5fb9a883a0e49a4d8827be2bad1d64896faa64 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
be416cba20d1688894612088c9d1d0c8aff12f7a x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
de8a208ba630b322d77062e1dcf603609ab6171a spi: bcm2835aux: Fix use-after-free on unbind
fc84ae05a26e4e3aa879048732fb692b1d9b4588 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
11c373ff0d46016d6a56b8129d66d0fa60fb0319 iwlwifi: pcie: limit memory read spin time
f36e3af0dbe7ab6b5f63eb362745f266a8907bff arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
6baaff1013caa31d5bb4e4e0337dddc23150efe4 iwlwifi: mvm: fix kernel panic in case of assert during CSA
f0ce65d69cd52daebe2fe2f1fd5af92ec06b1cc2 powerpc: Drop -me200 addition to build flags
f3a2c3fd210bc16262e84800aadfa1776ea7cc04 ARC: stack unwinding: don't assume non-current task is sleeping
746e773b6d9c47dcc2aea1fece3b726f0a53cf71 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
1bc25304c8746fcbec33944b1d01ece2a722421b irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
1e2f3b51cc2a14e821a7da66c9810428c8a2b660 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
eeaf48043e4c7a2d8f66cffa68efcdf71ef4362b platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
4566163a78d1edc6e509a2aa4ff0c9de1c97aac1 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
c2cf73990de1f785fe95eb02eb45efd0bbce1337 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
5ec73671cb252f6529ca678034e7ca491309175b platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
cc0718cd808434d26b78eadede890e66c4cb6026 Input: cm109 - do not stomp on control URB
7d719ee4f56ecba1bec9e5b68e72e173710b0d57 Input: i8042 - add Acer laptops to the i8042 reset list
ad6f7d36a45c48fee0527061e1e9618e2f4e50e8 pinctrl: amd: remove debounce filter setting in IRQ type setting
ca2497aa596d6e6728e3b46a3199958907a04ce7 mmc: block: Fixup condition for CMD13 polling for RPMB requests
1705fcd3d7c6eaa9204baa60f770ef215e205edb kbuild: avoid static_assert for genksyms
4e0b34bd42c176ba817d8bd39257846861d69779 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
bf538cb752a958ea53e6b9a7ded3606064ccd941 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
fa453758153691d129b10ec2fcae58744a8f98cc x86/membarrier: Get rid of a dubious optimization
a6d3714bbdecd26e049d01665da20311249630ee x86/apic/vector: Fix ordering in vector assignment
9af37859bdc7256041bed89b41aa4d40a975dddf compiler.h: fix barrier_data() on clang
3473b01a3375513575af1f50fc5e482754a29002 PCI: qcom: Add missing reset for ipq806x
db7cec54a5a6763e7b9c37c7a4cbe72f886b29b7 mac80211: mesh: fix mesh_pathtbl_init() error path
499b1928144eb958523e8f3c8f5cbe6dd8077b58 net: stmmac: free tx skb buffer in stmmac_resume()
4f404bf7aea925fefb52c71ad8246652662f37b2 tcp: select sane initial rcvq_space.space for big MSS
4f189f78bee97f6060052b195d3e7c0b66401228 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
017583ea0b423facb85c9e3d1841bef760f82c4f net/mlx4_en: Avoid scheduling restart task if it is already running
fc51a242089e20955f568d292721465eeaaf9928 lan743x: fix for potential NULL pointer dereference with bare card
83cf5d626662f4e668ffd4c208385abb878a7d86 net/mlx4_en: Handle TX error CQE
61be4e379f6e04cec9d073cf6444d825bf75dcf9 net: stmmac: delete the eee_ctrl_timer after napi disabled
f583b03387d2552a86aa97d057f1ae9f8fc3279f net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
f676480ca61cb66312b0f8e56583c73edc5f46b3 net: bridge: vlan: fix error return code in __vlan_add()
93f0193dbafa386123d78505e28f4f717f228027 ktest.pl: If size of log is too big to email, email error message
ab6786d67b4bea49395238f81008f43df0d4ce4c USB: dummy-hcd: Fix uninitialized array use in init()
31398b3c1eb1f581c305467f22edb522a52bdaff USB: add RESET_RESUME quirk for Snapscan 1212
e11245801e085c700135e15d8dd856eb712016b7 ALSA: usb-audio: Fix potential out-of-bounds shift
90006a8f158fa6e7c57c7df20acb312ea91da360 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
061f2bfe2f1d0f10e91f8d007cf09de0c61a0198 xhci: Give USB2 ports time to enter U3 in bus suspend
8f199523d9c0e70b2ac30db6da2d15b73feb6cde USB: UAS: introduce a quirk to set no_write_same
8161d705885597c489544019e67a1a8d137eddc2 USB: sisusbvga: Make console support depend on BROKEN
19d2ec256fccde168ebd744eea614dac7d7aa459 ALSA: pcm: oss: Fix potential out-of-bounds shift
d0a77f42656b8ec1014ea01ad8e1a6722b72ddee serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
3d8c4475e5ed39de4945d977c45790bc567acd24 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
2e7623315068f514db14465ec1ae7ba7c8e03dfe drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
61bccf527e116388d26572734a0c1aa22e83f6bf arm64: lse: fix LSE atomics with LLVM's integrated assembler
11e56767910d6cb115ec5f6d168a721cfa98cb75 arm64: lse: Fix LSE atomics with LLVM
8d2b1301d58a21a8d2fdb53054fb3e03ac757794 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
43ff141bd1abaa8898995b93637b944f37aa9001 x86/resctrl: Remove unused struct mbm_state::chunks_bw
74fa937a51975333792502d2cc397043a6cfe2c4 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
48664161f80becb76d6af85d03ef55daf2f1a2b9 pinctrl: merrifield: Set default bias in case no particular value given
91c134e9b77d601f33a8623250f4488bb07ee90c pinctrl: baytrail: Avoid clearing debounce value when turning it off
90ae9164a5e3220a193942a71722b3fe3e3d764a ARM: dts: sun8i: v3s: fix GIC node memory range
21d04a078da97a76259f1cddfec61647d349e966 gpio: mvebu: fix potential user-after-free on probe
6f54ef29e38f1dbb4631a1ccd6f992a3f8e13b8a scsi: bnx2i: Requires MMU
7415551f85065246c3815ee15289e7a26dc72362 xsk: Fix xsk_poll()'s return type
79cdf3764980731ea691169ec792dc4e663fe819 can: softing: softing_netdev_open(): fix error handling
c309af416682b4fb32a5907d8271d673db205b4c clk: renesas: r9a06g032: Drop __packed for portability
8e0074ca0c1985fafecbfdb6bcefa968bdff6279 block: factor out requeue handling from dispatch code
616db3bb43902d83e7cec323167da24821e1e621 netfilter: x_tables: Switch synchronization to RCU
ab478391fae94d4157ba20a11b4b44528b56d22f gpio: eic-sprd: break loop when getting NULL device resource
803792c4d82142b2ded55c9c69193322800b3c34 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
3babbc11379d4563049f000d4945dc672d987987 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
c2c34fc13986372f0748eb098406c4819c18b304 ixgbe: avoid premature Rx buffer reuse
661a3c538be70f89f57dad14c2f0c77f4ef2b236 drm/tegra: replace idr_init() by idr_init_base()
d9b3a367b1f3b188bbc74da9a79543a41eeeb48d kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
7191fb3f44ab7391184ff487509d162b6d824870 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
4789e5d42cd55ce991ed53c6b4338a66aad21781 arm64: syscall: exit userspace before unmasking exceptions
93aaadc2a5a074de5e6985647b1bd974990be96c vxlan: Add needed_headroom for lower device
7185116b3f51185d05078011c34e65f9eef7d35f vxlan: Copy needed_tailroom from lowerdev
a1c68780abfaab973ce994d1845762beb8a0bd8e scsi: mpt3sas: Increase IOCInit request timeout to 30s
414bba4a67abe0975e524c710ea7f051020fbf70 dm table: Remove BUG_ON(in_interrupt())
fc6387cda975f724a782ec443f149d4f856a6797 soc/tegra: fuse: Fix index bug in get_process_id
d2d33d1b01445131dc507e821a4b85d9d38ddec2 USB: serial: option: add interface-number sanity check to flag handling
0044005161e16138c08051b11c63504826f9f712 USB: gadget: f_acm: add support for SuperSpeed Plus
002369e63bef97bd74f6e153b4e94d6708023ce6 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
21996a98f8e3078ca88abb56b9af7ccd2bb87e0f usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
7e276c171b5c7fded682dfc70fba490616ae02c8 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
3d33ea2ee1f783c27010ac9bed9840212c9eeeda usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
6007f61b87e1f173a25fa22fb73c2c59aa51936c ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
f85f5a9db0e9c351bbc06d5103ded27360bd487d ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
23bf937af4f307c89340b74529a4502009360294 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
a58def43de07837b25a3ad529b0f1a0254d78ea0 coresight: tmc-etr: Check if page is valid before dma_map_page()
1bc12998d748ea1c3d3c98d333b5b0cd8ff8f3e1 scsi: megaraid_sas: Check user-provided offsets
5d8c20ecc048bcd9ea5c69168927ddf081a4d972 HID: i2c-hid: add Vero K147 to descriptor override
9d13e4c89a1abce8ac9a338c288b658d77295122 serial_core: Check for port state when tty is in error state
684c4810795f969c8701fcdd53054cb51ec46211 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
c73ba40d5718510ef5acd46daa7f5606eb91d8ec quota: Sanity-check quota file headers on load
d4e61743d8091389599ac4aafee33768429f522b media: msi2500: assign SPI bus number dynamically
5e2d273164c4fbfa4bf3230ea8bef6a3571b30a0 crypto: af_alg - avoid undefined behavior accessing salg_name
c47631e187b2f3f4d2a0d082cebcf758a895dd36 md: fix a warning caused by a race between concurrent md_ioctl()s
84d6cbda7497008a3ec60cb87258a067cfd69382 perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
666d29f0b8d197d298103fa19b1c38535110275e perf cs-etm: Move definition of 'traceid_list' global variable from header file
4d4c6cfcd1248114ebee58621d3a287a37da61a8 HID: i2c-hid: add Vero K147 to descriptor override
8613a84886ed89777dfa801c4a8c1d5f74ae06d7 drm/gma500: fix double free of gma_connector
6a7524b46320c63a2ba8504e697309e82b40cd0b drm/tve200: Fix handling of platform_get_irq() error
b12e872bd23fc5a218b871377435fb8da62864f8 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
04cf83d36acae7ccd2bf3612a47297b8f39b4ff9 soc: mediatek: Check if power domains can be powered on at boot time
c6f18d4c68c0089f9114bb47ed5ccfff35e9118e soc: qcom: geni: More properly switch to DMA mode
56f8b702997864bd4411baff4cc2d93e18d2c27f RDMA/bnxt_re: Set queue pair state when being queried
6861b00db235a9eb52d3b77eae509ff4c44b19b1 selinux: fix error initialization in inode_doinit_with_dentry()
74a66141d65bd4274f4aa64fa351e63b39133d42 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
3d24f862ced8a3a6bf0416cb2783bb8d14f05706 RDMA/rxe: Compute PSN windows correctly
5b6928ef93c2aef00639c10c5e97c326d1450fb3 x86/mm/ident_map: Check for errors from ident_pud_init()
edc66cf7610c901faf3910444f3c7592c0608540 ARM: p2v: fix handling of LPAE translation in BE mode
91f6ccbe0756ccd0a86f79309951a5799ffc5ad4 x86/apic: Fix x2apic enablement without interrupt remapping
b07ebebd6fac02cb7c29c9ea45b374e5c803f556 sched/deadline: Fix sched_dl_global_validate()
404b6a93b9a1b7460a6307f0d6dcb95678094da2 sched: Reenable interrupts in do_sched_yield()
4b800ef679ebd10e071893694d0aa9bb23c1fa36 crypto: talitos - Endianess in current_desc_hdr()
a231171bdf0725a0488a31d6b0ec57b4821e547b crypto: talitos - Fix return type of current_desc_hdr()
d3260d05280cfce5b5293e1fa486fa492644d187 crypto: inside-secure - Fix sizeof() mismatch
01f67d1cffcfd952808bf76dc83da20da4fa805e drm/amdgpu: fix build_coefficients() argument
1621f63e50e29d83cf03b6ae473b934c15c0c413 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
099628cc518f8bb2fd0a0fc75bf7c45e944bb3c4 spi: img-spfi: fix reference leak in img_spfi_resume
7e83225bd66dc5c2cba8b71d384a1f87b534cb29 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
3a382e93fbdc2a70fbbcd67a03c8a07eb4eacace ASoC: pcm: DRAIN support reactivation
c87a2dbd2270f465c6a59b739861fb8c1521e58e selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
8b75cd5129e6b04831613b373e44a7c928bf3e55 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
8c1cb713dc1194e0fe05ffe08836074d388d51d2 arm64: dts: exynos: Correct psci compatible used on Exynos7
edafaf6d691c43094e0ee6867b68c7667e16c18e Bluetooth: Fix null pointer dereference in hci_event_packet()
1ed1af1ebeb1e0dc09efa6bde5bb76e79f9ff0bf Bluetooth: hci_h5: fix memory leak in h5_close
e7b7f44f236c1cf14c69c81802abd1280e509b85 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
d2c8b86e315480213c7d0eb2415776074e02c784 spi: tegra20-slink: fix reference leak in slink ops of tegra20
0a410bbf63989cecb06af22faa34e6951a23ebc8 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
d6acdbafea41a20eaf5cb00b24fad6b3481fd60d spi: tegra114: fix reference leak in tegra spi ops
b787f651dbae84f6e0ce8c8a3760fd3582786184 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
09068a1cf1dd3de395b0d10e7394f105503f248b mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
d1cc9fc674efd5eff223444a25a6f1342f10316a ASoC: wm8998: Fix PM disable depth imbalance on error
6f78da0eccfad19cc2b460f65cfc73a8abf937cc net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
4f36059f51bcd724d76ec7febd67abb31cf4781c net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
6ee4e8c4861f359b4bf69401aa3bc4179ea68c5c ASoC: arizona: Fix a wrong free in wm8997_probe
d11ce6e5d21695ee9c29d842dcdc4195c82c2f8f RDMa/mthca: Work around -Wenum-conversion warning
f2a378cf37d6ca9d4b439e0eac99d2a7d0674098 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
3983ccbaf2c4c699a0a62dc5f8ae09319cf0869b crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
ea4d46fef750bbbf30a4177ed770af8289e1a411 staging: greybus: codecs: Fix reference counter leak in error handling
2f583029c6d184b4abcde400f616ecbf61585d75 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
6949cda91041f7c1bf4c78c54ba06eabf055f2d9 media: tm6000: Fix sizeof() mismatches
23c12780bab73dabe43992c9f21fcffd6b33e416 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
aa26d5e727c1083b272538a631234a34716c4e9a ASoC: meson: fix COMPILE_TEST error
de2af34129cf57eaa120f6021b96f2b83ea68759 scsi: core: Fix VPD LUN ID designator priorities
2155e259dd06a95dfa799c6c5fa57d629b30cc82 media: solo6x10: fix missing snd_card_free in error handling case
d78beccb3a2729c25dcb1cec5ca2a1e15dfa0e1b video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
b0282962686ce24a21429f1640de0a71f7a3fe91 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
7a35428982c1bd5fc7d79e151de87fe98cd1c8f5 Input: ads7846 - fix race that causes missing releases
d07025e088af33fb9f282010d1d91f17185604cb Input: ads7846 - fix integer overflow on Rt calculation
46165dbdcc8e9216b5442eb4bea4e7fb1b12b7e5 Input: ads7846 - fix unaligned access on 7845
fb6769e867078c2e7efddfbeab86cab3cb6ebb98 usb/max3421: fix return error code in max3421_probe()
06fd3bcbfd32ac17bd932af02c4e535b849658c2 spi: mxs: fix reference leak in mxs_spi_probe
5ad8f5d568313cbe6636e4a3e919b2ff214e3eba powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
37ed34bc18beffa38fe55b5a3d7cf82f3a505b91 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
88f6e026d5605eec0719013f6d60cfcd68c2f6f0 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
82927245bfd1fa78fa362f9d0efdac0c66f8482e spi: fix resource leak for drivers without .remove callback
92166fe9e7a6b0b489479745b2093f4f60fd7bd9 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
4e3d2b0b3d3d659bd4a640fd8a5de2761565a430 soc: ti: Fix reference imbalance in knav_dma_probe
8830e7a05c343f7fcad814a9a65f014201dd49dc drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
2c56b0529bc658adb7fc359e7e50375c5b639de7 Input: omap4-keypad - fix runtime PM error handling
071063b33c80edb3c78aeaabad38519eeb7fc481 RDMA/cxgb4: Validate the number of CQEs
c0fd0958356cc9bd5b887b58b33da98a70b046f7 memstick: fix a double-free bug in memstick_check
dc367b853b542125b774e86e85a881df5c74233a ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
7d060318a916dc2897f8a7c2feab049858ba16b6 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
321f00105326bfb3a95ef1fa88293339a34211f6 orinoco: Move context allocation after processing the skb
e4b23adf46d1a6ed6d796d3f11bdc146806a781c cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
4c49ce4ea8b583c2fc18fbf28f5321b90b20cff4 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
2cb4eea05bbbd01d67517810414298a5d73fe562 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
01e0cefe4dad3a1039d99e6b7ce02c78a916017f platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
92468d135e23d7f22b82dce9935657664f2b93ea platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
ce514e780c85d79f7ba32078ccbff97f24a77d86 samples: bpf: Fix lwt_len_hist reusing previous BPF map
af6ba670a750063e5803b6a403409219b95c5720 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
1c3da07b8921bd1b7b14f00778bbaecbb0e3b289 media: max2175: fix max2175_set_csm_mode() error code
52e206273bd7799d77ef6f7c5a15e4f2fc595526 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
62c51da9604c3c206a019743dc052e593e413975 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
c34cf387345cee324ab0c520a43c47d8fcd0197f ARM: dts: Remove non-existent i2c1 from 98dx3236
ac82872d412f6e512a4656f5512657a42c20be57 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
e5ef5e9f13b5282b1bd7c98bc4015d5120a0dcf6 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
384b90f5c685df3198dca851836371f5274f592a power: supply: bq24190_charger: fix reference leak
a972c527b4a124a61a2c7a5ad0c170a4f85b97b9 genirq/irqdomain: Don't try to free an interrupt that has no mapping
16f0fbf3efa1fbe0b913eb4dc729f558cb4cebde PCI: Bounds-check command-line resource alignment requests
7f703eedbf17147c9a3dcbda3288ff2ef09c34a8 PCI: Fix overflow in command-line resource alignment requests
9d625f60bd42f6f78a5643cdd0aa5db6977f88a9 PCI: iproc: Fix out-of-bound array accesses
163732162d258a523d65d326984248e4452e079b arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
8a3f8075864af6d2306692bffad28c2296508f55 ARM: dts: at91: at91sam9rl: fix ADC triggers
0cdaf8e9d6f4e7371ed3502ae7508a35daa34cbc platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
9450ed890d6a2bcdcb2b2cf8b716aa246cf7bed0 ath10k: Fix the parsing error in service available event
ccaae9064b624d71502c08878db4c2d0e5f16375 ath10k: Fix an error handling path
9e7295a3c16b6029f835a3260d6851fec572c70a ath10k: Release some resources in an error handling path
229895036c5ea6df6b2ad0b4d8ee28a469d00dca NFSv4.2: condition READDIR's mask for security label based on LSM state
be322523a309716353bbabd14114b394a2cee363 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
e76d63ee316de527769d7d7c686675bad9f2491c lockd: don't use interval-based rebinding over TCP
0ff0760a8bde62aed5c91d2755d2f847e0d0510a NFS: switch nfsiod to be an UNBOUND workqueue.
76a970b2873c4bd35737844d811dfe5c418aacd0 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
968068efaee332397335cccd78b49afcce2a6239 media: saa7146: fix array overflow in vidioc_s_audio()
c5d0924a66c63e253a657b3209d57db18cf35c10 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
9b4277e048704e8df0e7c7a52dcbf0a0b426dfc7 ARM: dts: at91: sama5d2: map securam as device
add21a2ee1e0b56c7f2e440b42a1d98aded19b77 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
72c833a59c44ff5bf5910fa73eeaa490722d2e80 arm64: dts: rockchip: Fix UART pull-ups on rk3328
d01e4fc387da52af2a180d0cd2c410844de8c38a memstick: r592: Fix error return in r592_probe()
e91b5a7c09191389677c6d5fee5730bdc42bb5c7 net/mlx5: Properly convey driver version to firmware
f9070d37cf1906ca285dc86ef65c3f97d6f0db52 ASoC: jz4740-i2s: add missed checks for clk_get()
1c2f648572d5aa537915626de4e1ef421687ef4a dm ioctl: fix error return code in target_message
f6738d8eb0a8a96b3677b380b825a77f9ae54684 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
c1003fc7fb03c3f5b59c009094cf1958f5f117f1 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
7020f918cff2b68ceeb6aad3de69c2b9f9ec38d4 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
f2d1ac401ef366d99152dd38e8733f98715334e9 cpufreq: st: Add missing MODULE_DEVICE_TABLE
2b28f6ab3cf1d0990a1f66ffcc52b7bc1d517a5c cpufreq: loongson1: Add missing MODULE_ALIAS
13f66e9411b5b1ce02abf15e65f64a98c62308eb cpufreq: scpi: Add missing MODULE_ALIAS
c834fc8f3867a92e6a1a3256a53afd5991163316 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
e7c16dc425a1d5616d45e45dd6b88349755ffee7 scsi: pm80xx: Fix error return in pm8001_pci_probe()
9bb7e87f2a6006be4888901ba920dcd27f5c9e4b seq_buf: Avoid type mismatch for seq_buf_init
2c37db34e459a8a86c3a43af286c811e81c39306 scsi: fnic: Fix error return code in fnic_probe()
4d2afff39108c50a3988859b234156d966ad6d93 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
d338bbf804c0e9f7a266bca03d6fd38d5b31491e powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
32cc58c0e239d4dc14b1697ea67fc67b93ef5b41 powerpc/pseries/hibernation: remove redundant cacheinfo update
539030ed592a7b581310a2d2df001991fe8b19da usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
6cb1a9bc879c438672ae1e54661e6f3a348a78c7 usb: oxu210hp-hcd: Fix memory leak in oxu_create
5d4e4150d4e9398c6bccba836063ea921f747aed speakup: fix uninitialized flush_lock
e7d43b984914aff25f689461966525947ad9ed65 nfsd: Fix message level for normal termination
472d6ef2bf45d2114579f85d322f440dbaa5fce6 nfs_common: need lock during iterate through the list
cb6d55129bd94db624ce6e73513940ffc2e80b2a x86/kprobes: Restore BTF if the single-stepping is cancelled
8a2dbe42a0589f4123a5a42378e89e7a2e25fa25 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
a67bb88db018f031f7003790b2b78c4fbc663f38 clk: tegra: Fix duplicated SE clock entry
482a796ed9e74eb791f4adf024bd11080dddd3df extcon: max77693: Fix modalias string
5a12efde7d280f0c8a0d67250f8bcb76ed937667 mac80211: don't set set TDLS STA bandwidth wider than possible
6786d16c536bd9bae74d147a155f35d065517aa5 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
a96005ac57c6faa0315db5f79edb270f316c5a0a irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
438e3e19495f56d472a6ebaf7e8a7b0fbf5c3fb9 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
4535c100577fe29e1df61450ecc0fc2be011fed9 watchdog: sprd: remove watchdog disable from resume fail path
5d905ca05aec51a1d4c5b208bd6b5d3bc97d64fa watchdog: sprd: check busy bit before new loading rather than after that
f648cf90f8cfee442f2c7e05a7be9202448d00bc watchdog: Fix potential dereferencing of null pointer
f9759b29b78598235fa4cc0c7bec74d2c65deb10 um: Monitor error events in IRQ controller
303475bbf09854434c3905801666ef81adc042ec um: tty: Fix handling of close in tty lines
245a5b5176ad7dc98ff7c79926a022c7950bfd5e um: chan_xterm: Fix fd leak
ed7616cb5edb30d902be513f54e149726d12d5e3 nfc: s3fwrn5: Release the nfc firmware
5be97dac49f96051f916e63e228b41a3c2738739 powerpc/ps3: use dma_mapping_error()
8c9e5ebf4c7e0ebe024dd7642fdce6c87eaa8703 checkpatch: fix unescaped left brace
2fbb6974ea0941bf825bf4f7e615a52feab3c961 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
637ad847263d0d12f77afd54c60728eb5809345f net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
a6885b4835b5b008d1177ef734148a6fb97df194 net: korina: fix return value
5a8abb3d33f5345e2f10ed35f54a2029d8ff1398 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
73288d2fc0770dadc0e4621930c7312ab6e997af watchdog: qcom: Avoid context switch in restart handler
77b97b3e200101ff3b9c06110f1e6be635a780bf watchdog: coh901327: add COMMON_CLK dependency
2cf8463e8ab3fc7b654ac3ce633f88ced3e165d4 clk: ti: Fix memleak in ti_fapll_synth_setup
7caa861c08fdd48a66717a13a05e24584e50d48f pwm: zx: Add missing cleanup in error path
592148181c95ced12643eaa9da9028f6e7a098fc pwm: lp3943: Dynamically allocate PWM chip base
868bd174bfee902dbd7593af724d640585ed3983 perf record: Fix memory leak when using '--user-regs=?' to list registers
686cb569471b35f7258f4f500b639e98843c4abb qlcnic: Fix error code in probe
ad7fd3b3e92a7ad7601470a57ca47646da42b6a1 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
11ed90dd654f88340d9efde9521abb6d7de7bffa clk: sunxi-ng: Make sure divider tables have sentinel
b30b7e67b395fac9560d562e0fbd28d532269d10 kconfig: fix return value of do_error_if()
59797ec12251b56f7e31248aba095c93dabd69b8 ARM: sunxi: Add machine match for the Allwinner V3 SoC
5f95726eb665f1abe3e96f51b85b7c5158646d2c cfg80211: initialize rekey_data
1deebb168807ba29526601a97269af77e566a360 fix namespaced fscaps when !CONFIG_SECURITY
2fae646b94e83fe29d18d1c8d3d4fe98f389385e lwt: Disable BH too in run_lwt_bpf()
d12293fbd66fff236957dca8355b0123a9e4b003 Input: cros_ec_keyb - send 'scancodes' in addition to key events
0ae7a618f88859f0f14656d3efdb6434d61c65b1 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
2883dc1666d9307b5adc38b77e356b97d2752e0e media: gspca: Fix memory leak in probe
b741210535679fc682dbc319fd39b37ce347a263 media: sunxi-cir: ensure IR is handled when it is continuous
6163859b936a3c937e6bc1032d5ccd9e0e3c08ee media: netup_unidvb: Don't leak SPI master in probe error path
9d2764fab008397e481d8d293686df9f05d282f8 media: ipu3-cio2: Remove traces of returned buffers
87a9922515fb4b16cd6334c6d3ac69a516ac3a46 media: ipu3-cio2: Return actual subdev format
953174d2b09422e85b39cd0a66ff948e5f0635f1 media: ipu3-cio2: Serialise access to pad format
642b8cca2f9ec712a4912ed795f0ff6ee4ef8260 media: ipu3-cio2: Validate mbus format in setting subdev format
f395c87fa29c4a79300bfa6015a2ef3991eaf31f media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
eba4d8f56bf58a42a3674f4e566260705b40e954 Input: cyapa_gen6 - fix out-of-bounds stack access
c1efd10a129f217b9f96e8ee13198b95c645ec9f ALSA: hda/ca0132 - Change Input Source enum strings.
edff373bbdd9b203a7f43d8f4bdb8f2610e15476 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
9cefdbaf6c19b2465bcd4111fc481ccc6bebb57a Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
13e0e9ad0d20a6f6646646f3b76e3b3887de5911 ACPI: PNP: compare the string length in the matching_id()
d51bfbc82b740d5b7221fdf4ab19fd143af20480 ALSA: hda: Fix regressions on clear and reconfig sysfs
04593acaf46a6501074acfd5c27aba6af739ee24 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
0fc5b0f38f30dc62108d1826d1bbb8d890d1de18 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
74fc0ec27098869d19d838142578732bac536fff ALSA: pcm: oss: Fix a few more UBSAN fixes
6b8ee41cb5bed402c39fffc0cd58ab3de3f4b659 ALSA: hda/realtek: Add quirk for MSI-GP73
d4d2e89f5eaea65f99e34fa4dca6b0b45c28c3ba ALSA: hda/realtek: Apply jack fixup for Quanta NL3
f049e0a4590c4202d51be5a0743100288a7e899a ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
173aca40c0de40a3a08c17bab30169b8b37e0957 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
56c63a793bb561702e2958c9aaedb6ea41e927c7 s390/smp: perform initial CPU reset also for SMT siblings
98bf1f444edca9f94e2aefd19c83459c55d071af s390/kexec_file: fix diag308 subcode when loading crash kernel
a078414c88a6594bf796d73aefdfb88f20ecb712 s390/dasd: fix hanging device offline processing
1379ffebe4151bcb5a647c07353a570ec08c1faf s390/dasd: prevent inconsistent LCU device data
c9d09ea81c02523f4eca6edb7b45de547ae6e3fc s390/dasd: fix list corruption of pavgroup group list
3643ce7115b1ea9d9d52b86d155e6086b1133d15 s390/dasd: fix list corruption of lcu list
7f2542b570dd0fa2896311a6e806795a8277f8ad staging: comedi: mf6x4: Fix AI end-of-conversion detection
ee3dc96781d7ecb5b3f91251498a887c1f0614b6 powerpc/perf: Exclude kernel samples while counting events in user space.
9acd48542cbfdc373c7cdf3f7927c34f9cb7c477 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
edf87ff57abb09b149d2937f39424e169fe4c9c4 EDAC/amd64: Fix PCI component registration
a24dbad8fb2f752894833956e82700e52d4c21d4 USB: serial: mos7720: fix parallel-port state restore
6a0df518073bfe4ea66e2ebe59c055212b5a870a USB: serial: digi_acceleport: fix write-wakeup deadlocks
061df731692d596755cfa96431993b6db992560b USB: serial: keyspan_pda: fix dropped unthrottle interrupts
4696c5f6207dc0b4d0528e9d6ca5b0cd4e2a1080 USB: serial: keyspan_pda: fix write deadlock
0fb69b3d90c42ff1214490bc9a69d40d7ec1bedc USB: serial: keyspan_pda: fix stalled writes
8743e73fe9231158de4134cd2b6b2575d2e6de4b USB: serial: keyspan_pda: fix write-wakeup use-after-free
4775c9a66725e16ee94aab3bc0f86e0ddb369ac3 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
d797e2872f44ba876d6205e9299a94c7c0d95c92 USB: serial: keyspan_pda: fix write unthrottling
9cc942c898456df33c7a7ae494e94c20ba2299b8 ext4: fix a memory leak of ext4_free_data
bbfec1c8d5830a1296c5447967a50402ab21cff9 ext4: fix deadlock with fs freezing and EA inodes
35b9ef43d1b5e0c3418a86d5809c835e929e3a1a KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
2b4069d86490336d70decbff5b98a4ea111e5869 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
1dd429392ef0c9d2d7a0f25ca9c0b70813a7e517 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
9a50012e18123d9d30e5db24df8737b4ddcb7f0e powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
42ba294ba317359f4c9a8cb4371334d1ee99dce0 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
6453c238a2ce3784fd4be288c5391b01fea6ae5d powerpc/xmon: Change printk() to pr_cont()
2ff69f15f6464c42d2e5a0859a8cfff98c95be15 powerpc/powernv/memtrace: Don't leak kernel memory to user space
7d9015b1861640ce02c46cd789d256ab795ac7aa powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
4eae95ae70f1668ef51d9eec9b1e5d0d2d70c43e ima: Don't modify file descriptor mode on the fly
21a6ca9b2ae6f6668dc3ad81ef6565b31b76c820 ceph: fix race in concurrent __ceph_remove_cap invocations
063aee9395314af09f72278df1329dec78edd445 SMB3: avoid confusing warning message on mount to Azure
cd35396b0ee32898b78eb48589e71ec01e920a2c SMB3.1.1: do not log warning message if server doesn't populate salt
3804d6b11cbeedffe96af03e58d6a7abc4ce3993 ubifs: wbuf: Don't leak kernel memory to flash
33bb619ea6459d1bf8d857b2758cbfe48de90728 jffs2: Fix GC exit abnormally

--===============3629010982963689714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e1ad9d6740-b9a016b3d62f.txt

b66537b8627523893c1f2232a88802749bf356eb spi: bcm2835aux: Fix use-after-free on unbind
2f8b0b987747251d3967a2a79fe3ba8f33a63fae spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
efac77bf64490cca3bc8b00a7fa8b54d241dbe9f ARC: stack unwinding: don't assume non-current task is sleeping
5496abb5281637ac16bc3d4182df6c3aa735829b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
a15e270d56db12aa65bc24f9167724a071c6724e Input: cm109 - do not stomp on control URB
4aac693e91b323744a74d96615e820da8218196a Input: i8042 - add Acer laptops to the i8042 reset list
2dfb714ed24d04a439677594754b81c0b40f2243 pinctrl: amd: remove debounce filter setting in IRQ type setting
bad8f6b1d522bb93197d8476b0f6be65a55966b0 spi: Prevent adding devices below an unregistering controller
ade89be0422a3535a4c79eda99564ebfef0ce710 net/mlx4_en: Avoid scheduling restart task if it is already running
1d942d84705e0071d8f51e5a4be8c2cb9fa9a8cb tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e805e355003290823bf093d9e081931eed734bdb net: stmmac: delete the eee_ctrl_timer after napi disabled
a86d1af827cb146fea4e46eda937158fdfbf57e6 net: bridge: vlan: fix error return code in __vlan_add()
15af1053d182cb17a61743deae9776f04d5d807c USB: dummy-hcd: Fix uninitialized array use in init()
63f25770897d285c97e3b20f200bec7e9dc67391 USB: add RESET_RESUME quirk for Snapscan 1212
20e672c0bce80384c27462429c5e90541fd505f9 ALSA: usb-audio: Fix potential out-of-bounds shift
e20bd4e924daaad2fe0b9c1415b908a7ab2f5d18 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
b0cd23374d871d4eaf7987e06c4a7b5fe8b9f24d xhci: Give USB2 ports time to enter U3 in bus suspend
dd551dfa0e7df497df59cf01ec12359b01056ab4 USB: sisusbvga: Make console support depend on BROKEN
d7eae0aff446e609ea74b9ad60e34c5cb1145f0e ALSA: pcm: oss: Fix potential out-of-bounds shift
650631dd9ec1a60d66e493558f0691d8f5c057dc serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
6fc928dce426defdf8630f85338a8a74969eecf4 USB: serial: cp210x: enable usb generic throttle/unthrottle
83143111ea81378413ef514c915df8ea6a251816 scsi: bnx2i: Requires MMU
681161082e1aedd533be9220a2bad260f0126516 can: softing: softing_netdev_open(): fix error handling
1cb9fb1093cb952b81813af2df21565bed0917ff RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
d4125d0de68cd428c42594f2cae5bcc64e34483c dm table: Remove BUG_ON(in_interrupt())
77057b5bec7bd302a38074c2b2c616f860ce3b68 soc/tegra: fuse: Fix index bug in get_process_id
95e3b3dade5f114e71b547876c0c6129d6848022 USB: serial: option: add interface-number sanity check to flag handling
8395d23a160ac16f62c9682645c2c19b50f478cb USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
7adbc973b9c721d66d17a191936f4daafa3d99e6 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
259edd6f88f6b4de392935f03e3ba40f3e9058b3 media: msi2500: assign SPI bus number dynamically
50e6ea3333fb4e1bba53399f9af391ec5615f668 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
cb8ca3ec9ed278018c7cb82fe3e90d52a283f39d drm/gma500: fix double free of gma_connector
74c8c372e137b8aba7c6feed5159c1da97ce2740 ARM: p2v: fix handling of LPAE translation in BE mode
0fa650db4dda2fdce88efa93593c05f3e7a12ec8 crypto: talitos - Fix return type of current_desc_hdr()
f3124cca3b115674d75d3da81e3b4c5821060a27 spi: img-spfi: fix reference leak in img_spfi_resume
4e875365356f2342fd9c3c032e0abc99ba218462 ASoC: pcm: DRAIN support reactivation
7a7a9e3a1abd3b179de2313b33defc1ff182b7a3 Bluetooth: Fix null pointer dereference in hci_event_packet()
aa70b62f713866b198684751d92902701f3291ea spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
7a2a88ffc20a43660638761f20ad5d8443bd552e spi: tegra20-slink: fix reference leak in slink ops of tegra20
8d41f4c339c5184441a81b80a18095b46251fa42 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
2e34e0503a0377c4ab8cf729d2cb9aa2dcdc27d5 spi: tegra114: fix reference leak in tegra spi ops
0ad6b411dcab19ff8a4177798d5e7c7d377461f5 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
736c659512c4110e91d4c8e11c9068299b8d75f5 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
1f95a8f30ab202528d31ad7f0438cd631edd6f6c RDMa/mthca: Work around -Wenum-conversion warning
f9821b092e5b90ebfef407370c7ec40754378cce MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
15cce2b2e7b0ef9dcb304db08dcee2002a52c76d media: solo6x10: fix missing snd_card_free in error handling case
050fa68847bf310769432e0e4c76dd5838a4dd02 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
700eeb05fa7170d8d93b1ec7a3ff873a03298a78 Input: ads7846 - fix integer overflow on Rt calculation
d14046542b4028cb04a0a8e4d7a2f403405eaf78 Input: ads7846 - fix unaligned access on 7845
f59b70fa8d17ae7136fc9db87344136973b32091 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
17eeb1c7ff72e8eadadef2f088274f20c751ad1a soc: ti: knav_qmss: fix reference leak in knav_queue_probe
4c8d952d190cb97de4678ac67ddff05179250b35 soc: ti: Fix reference imbalance in knav_dma_probe
dca3114ed4f4baebbeae891f9d1d9384c6e951fe drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
df1dc3847379bcfc04336657bca89ee013ef250f memstick: fix a double-free bug in memstick_check
5163a469e7297f40e70ddf4fe6af9166df194701 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
7f1de72ecba3e40967d582cde06322f91ee63169 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
c1ecac77867f88286cddeeedaa03bc30edf35586 orinoco: Move context allocation after processing the skb
7a9cdaf862fcdac19d79b7850874d295bfbe535a cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
b479b341c4b2e442e860e8cbc3b6a65593a39158 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
6d46878636fb3537d667f6662184be4f417d227e NFSv4.2: condition READDIR's mask for security label based on LSM state
17eec4d40529e46b531fbc9ee0a3fb344ee3067c lockd: don't use interval-based rebinding over TCP
51f6de72001ecda853ae27f6b404829589d5b999 NFS: switch nfsiod to be an UNBOUND workqueue.
351b6ae1dfdd45b3b2f6bc00519858cecac72e91 media: saa7146: fix array overflow in vidioc_s_audio()
24ff378861c3bb73f81206b518bf06264350dae5 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
a2137446c9808e5ad6a5c9ebb85e582d17280965 memstick: r592: Fix error return in r592_probe()
867bdaa7100e0d1c50a811e4d89d9432058d9ae3 ASoC: jz4740-i2s: add missed checks for clk_get()
3ac648a102c2b3c38e389a09778d164d3886ce9e dm ioctl: fix error return code in target_message
2a41f2a4f069ffd9db337e6a6998ebe1c3e35c52 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
d7230c264a4eec3382c9f059e59b97d21cf69ee1 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
7b536a8d8d11ec057b8fc39268e7361371faf20f cpufreq: loongson1: Add missing MODULE_ALIAS
09570fb5110dd14bfeae2af3ca0f09f782ab7eaa cpufreq: scpi: Add missing MODULE_ALIAS
6c5a53540913f616954f9ac241b6bdbdd3ee1099 scsi: pm80xx: Fix error return in pm8001_pci_probe()
a0ad895285c66a2ac468ed738558e9755604c7e1 seq_buf: Avoid type mismatch for seq_buf_init
b04fea2e5133d51f05261353529e665b85c067ae scsi: fnic: Fix error return code in fnic_probe()
0e39d86664603a06b68436eeb3d50637f53d6e2e powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
18e8fca7027f8a37d2a8de683481abbf0fafcdb7 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
2095a996e0930184efb09a0630ef191977f168cf usb: oxu210hp-hcd: Fix memory leak in oxu_create
3e19eaa9d858f0fabcd105dc74a6b650a9b1a3b4 speakup: fix uninitialized flush_lock
c6241513bfda44dc777c47fda7a544919690f2bd nfs_common: need lock during iterate through the list
1519d4de3a9d006f5024e70ab5ebc266907ff788 x86/kprobes: Restore BTF if the single-stepping is cancelled
1f6646253b0793bf553303aa75badd462bef3e83 extcon: max77693: Fix modalias string
4dd6abf9001414a1f7f8677c4fa72ff2f70e1fd6 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
9cd6a5da3e6d9c5d211279342c82feafd880e586 um: chan_xterm: Fix fd leak
37036ceb0286299e401d4e29d60d44542962e8f1 nfc: s3fwrn5: Release the nfc firmware
730cfe9ed1e32943a98099837661e58fb8afbc9a powerpc/ps3: use dma_mapping_error()
ca14ab5bff201c87d776ccb5d9e176e068083491 checkpatch: fix unescaped left brace
4276f220146e217008fd9be0059b8e0a59d7b326 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
a18b0baad490ae6dd03792325b5d4224230b357d net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
abc2236b4a9177a3764263723cce4d07f37d493d net: korina: fix return value
b0b2d5073f08c6d254a41daf9c76d07671374ad9 clk: ti: Fix memleak in ti_fapll_synth_setup
750b9f261148b33f8b4a59a8ae013bfa70ab1d54 perf record: Fix memory leak when using '--user-regs=?' to list registers
969ccd95cc332dba85e2d512c6789df0cbbcf62e qlcnic: Fix error code in probe
b4ef47f8854c383236cd375dab6ae75c3d1043c6 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
c9eb6a6bfe0c8c9e8fa4606c733f99ae34dd9088 cfg80211: initialize rekey_data
324e548b36631a01c853b6d41cce4c844601be61 Input: cros_ec_keyb - send 'scancodes' in addition to key events
999ddcd81e393a04cd33de392dc10190536ee87a Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
e0fe4f04d8172661d3628acda1fa797aae1c6aad media: gspca: Fix memory leak in probe
734ccca1186c00e6884d2c3574e9d5e2c51df989 media: sunxi-cir: ensure IR is handled when it is continuous
d450d7d246c652c9f80f9ba49e69d07f705f2ebb media: netup_unidvb: Don't leak SPI master in probe error path
5ec424ff9a1b48da46890f8c17dbc940c8ef88ea Input: cyapa_gen6 - fix out-of-bounds stack access
4dc6cbf2019dd010453c901af52280613f358912 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
f5a341ce5046865e3d0d88a702497a988fa7c706 ACPI: PNP: compare the string length in the matching_id()
ac77999b3b2d4de9000545208dbdc294ffa94713 ALSA: pcm: oss: Fix a few more UBSAN fixes
c1fc39c0e1ff9e2fe63e8574733a30ee1d29cf4e s390/dasd: fix list corruption of pavgroup group list
f19a9296fc000c4596ef7c75ae375c542f0b16a1 s390/dasd: fix list corruption of lcu list
d35f02a9dde53387ad23af2372753ce4499950aa staging: comedi: mf6x4: Fix AI end-of-conversion detection
68f68247a3c0ec3f9b3a1a48911bf12abca5bd92 powerpc/perf: Exclude kernel samples while counting events in user space.
b7401e611268dbcc64ac00cc149db472f0e71c08 USB: serial: mos7720: fix parallel-port state restore
520bf38f4793d4802e4d52144b2dd38f5b17cbc2 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
e1784badc7690bd94fdbdd6a2c655002f1a9eba5 USB: serial: keyspan_pda: fix write deadlock
52f001676745ff016d7dc84bce17b87eebb50350 USB: serial: keyspan_pda: fix stalled writes
ac46a6e1289b589559d719b3779e04155900273a USB: serial: keyspan_pda: fix write-wakeup use-after-free
c93dd7d00167ce403b3d030b4827bd67fe15c37b USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
23ac38e35c4e17905b31fc7c8f79b7342876641d USB: serial: keyspan_pda: fix write unthrottling
3fc2bc062c195529e736d4d944aca37ecfeb60a7 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
0aafea37f1b04202167e36e1f50cc2b28d8072ea btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
c06ce0fab22c9785f3be15f4247f7faf83d66ebd Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
b7a2e41f628b19566b690527d7d30672d187b78a btrfs: fix return value mixup in btrfs_get_extent
458c79562de7167b1e4d4abc7b70b0237ac1b954 ext4: fix a memory leak of ext4_free_data
7e2b3f9dccdd96664027a23b2abde9a41cf00459 ceph: fix race in concurrent __ceph_remove_cap invocations
b9a016b3d62fdb42be113a1c887f34388fbd198a jffs2: Fix GC exit abnormally

--===============3629010982963689714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b35800e03d01-182b8d0b5767.txt

ebe8f9ec08bd46a5fc9fe0115108ac7bbc3fb769 spi: bcm2835aux: Fix use-after-free on unbind
370600ac2191c91247170d2b3245f54dbbeed93f spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
68bf659986f54716df336a8e2915a1ef57ed4d41 iwlwifi: pcie: limit memory read spin time
6d4fdaedd0cf58db6dd7cf013b4b82111d2b75e6 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
65d004a86cce4b058a72da712e71beefd94d87d6 ARC: stack unwinding: don't assume non-current task is sleeping
1cc4ac2badf45daf48c304899c02c90ae48ef5e5 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
899e87ce370ee7dfb8ddf2538ae7948f850b07de Input: cm109 - do not stomp on control URB
4f4b40e4fa50a53562cc796e39b7c50d26341a34 Input: i8042 - add Acer laptops to the i8042 reset list
f2f10da7caa85ab8f19e41ab22f09d3a636669aa pinctrl: amd: remove debounce filter setting in IRQ type setting
cf46c0f3347426d8b3dce5d401a8b02132fb970c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
7e3a20fb5866ff2746d9d64b50c7179ca2e03304 spi: Prevent adding devices below an unregistering controller
c1d1ab88654edcf20cf34518e91f860dd1dbd32c net/mlx4_en: Avoid scheduling restart task if it is already running
ff30e666ec360c1e2380eaee587b0472addfdce2 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
120337b27303c705aa5ba9d5cbb7c80a444e5d78 net: stmmac: delete the eee_ctrl_timer after napi disabled
e0f00030b8f3337ff10fd061f6d41399d82d2d51 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
fe15d88f85ec3ae58f521ed13a215ac8914879ee net: bridge: vlan: fix error return code in __vlan_add()
414b35655f0b462f55159efb4db1fd15e26a4b3b mac80211: mesh: fix mesh_pathtbl_init() error path
dce41daecae14c2a476e069dbcf5f54ce9860f47 USB: dummy-hcd: Fix uninitialized array use in init()
974679a58b8803064543e26c90ab79431b403c58 USB: add RESET_RESUME quirk for Snapscan 1212
3ebc894bbda156b722fa819f83fbee7929de8628 ALSA: usb-audio: Fix potential out-of-bounds shift
c62ff9ae832473ce1df4a09b26573cfc36be1c75 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
2e5a9d71dfad0b422223883fb2d5e0662bdeb45b xhci: Give USB2 ports time to enter U3 in bus suspend
92bb3ecafca02ccfd54e9d0251c771728e85a193 USB: sisusbvga: Make console support depend on BROKEN
7476aa2e2bd8e8807570f466120a834721450e89 ALSA: pcm: oss: Fix potential out-of-bounds shift
4a3aab4f21eca5f2c3f4edc4c90ffad6e59e274c serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
259df462f57098e200b7a9cb69db37c4bd55226d pinctrl: merrifield: Set default bias in case no particular value given
bbcaab64f5619b7ee6ea1ad57448ac33f7f9cf2f pinctrl: baytrail: Avoid clearing debounce value when turning it off
7e2552b471e5350ed6d9b234451abf86daf4ffb4 scsi: bnx2i: Requires MMU
bfc292ace7f5fa3210fcfa6a214644fcc7b8e236 can: softing: softing_netdev_open(): fix error handling
24da1c353d7ecbde8fa1a1db35d77e5851624bc6 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
2a4a6f2c62aaa1acdaaee66b0c0c728ac59083c2 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
9c6f090b23d4c74090875197ec8f766c2e457713 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
a9db54015e5a61b7b1fb3ed97cc814fb78c8594f scsi: mpt3sas: Increase IOCInit request timeout to 30s
5dece65b14466413423588aa6819edd26788ffce dm table: Remove BUG_ON(in_interrupt())
eb29d10e676a14297f5a4e9a05c6c81cb2efbaf4 soc/tegra: fuse: Fix index bug in get_process_id
3cd9f3145225f87b4ed646eff6a1c64031b19fe8 USB: serial: option: add interface-number sanity check to flag handling
63582e3a87bea8ab6b5482a2b67604c9911f553b USB: gadget: f_acm: add support for SuperSpeed Plus
ce221c2f0494a655414c1e39aef3cd158878356a USB: gadget: f_midi: setup SuperSpeed Plus descriptors
fdbe78f7f94acd219fe21ad35c14b328a91196a7 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
925a548e69bd38908fc3419159123d881559ec21 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
ba33c087a0ae285b47796fe5dbfcdba405389dff usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
f94e145e8074c3c82c112894eaf7042366827545 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
4e9512a26f27a6872dc5b935a40fc1300e110eaa ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
7fdb1aa090b2dc1e5130dba537ef9047a79171f9 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
acf5d14bf471cad98e04f51b40ffd6c5ec2daff5 HID: i2c-hid: add Vero K147 to descriptor override
2ae5e4921c4b653ba5797b3c6c5cbdd56cadfe47 serial_core: Check for port state when tty is in error state
67f07db27db8675581954e2a0d91cee681eee79c media: msi2500: assign SPI bus number dynamically
f5b6f2ec049ecfed441ae25b854c97ef2cd7a0f0 md: fix a warning caused by a race between concurrent md_ioctl()s
31f89023d3dea04f1f1aa6398ce10d120151142c Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
3828a9089e5d945ec293b7d0f80b9075703455c2 HID: i2c-hid: add Vero K147 to descriptor override
b007a0c6373523487ce20063daa8547ff2f23534 drm/gma500: fix double free of gma_connector
cf89e59d8723114b8a5eeb2edb38b8351579b24c RDMA/rxe: Compute PSN windows correctly
95285c6d210466e4891b549562fd27134febd1ac ARM: p2v: fix handling of LPAE translation in BE mode
aee658c7bb94855d13af42eeb267e440417a1f61 crypto: talitos - Fix return type of current_desc_hdr()
2aafce1399dae98365553cb5d9850e691f3140eb spi: img-spfi: fix reference leak in img_spfi_resume
6ee9b22ed9a1035c7e8b1acaeea2459ba1371d96 ASoC: pcm: DRAIN support reactivation
0873387ecb07c263c3afd8ce24b6d70ac1c6a2f7 arm64: dts: exynos: Correct psci compatible used on Exynos7
4bcd66d9ef20e201c77a8677ca1afa82b91a1d3e Bluetooth: Fix null pointer dereference in hci_event_packet()
660ab4a9d95cd0f6f2c8127e9ea463b02d1f1d19 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
10327d469129af3dd2933e382525f28041805ca3 spi: tegra20-slink: fix reference leak in slink ops of tegra20
93ee1d93713400d0c825eabbb23b003d358323e1 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
96b3f17296cff58cf637aa4415b8261732a4c262 spi: tegra114: fix reference leak in tegra spi ops
b8112c3c09b728e4710eda95f6812427e32535ec net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
0eb133dd34af7a771c3dfe06fc4817008ec53d26 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
90e768d71db6529373b3078b85bec1a83f23aadd RDMa/mthca: Work around -Wenum-conversion warning
74ff5e41ce162198bafc1bf6964dda9a10ec7aa8 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
393200bdac83004a7a0588d7426441033d746a46 staging: greybus: codecs: Fix reference counter leak in error handling
0d3c3e5d15af9d985180909f4490f52b81b09a74 media: solo6x10: fix missing snd_card_free in error handling case
8708448c66f84b5d5cad75ad7eee931b450a08f4 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
84f4aff6695da3784ce244c325fe3bc312ca9aac Input: ads7846 - fix integer overflow on Rt calculation
a101e3f6bd0d484c5d01d4dbc0dc91a94a99a4cf Input: ads7846 - fix unaligned access on 7845
10f58fc3b51e707dfcae29b014fab4e35600550c powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fd0344c98a29e68361c62c39f8d209642c57cb5a crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
8c1584a3c4d5a0624b416a3815bbce6b458f6d29 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
e2ea9eec3444dd64c97f48dd6bf2f254d5ae45ec soc: ti: Fix reference imbalance in knav_dma_probe
d8d58ec2135ff39d4c8ea666c9d3c96440d10662 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
1068e89d071a5599ea5447083bd169322e60cd92 RDMA/cxgb4: Validate the number of CQEs
d1482ce8a4df43c0c8f886d1d1b57b752cd84e87 memstick: fix a double-free bug in memstick_check
f0d37b19921baf384f456432735ed8cc57b5e30d ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
cf321050efd6436769fe4ec365558eca28d14a7d ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b4c36b19a358331cb5ba7d789268126ba87af83c orinoco: Move context allocation after processing the skb
01d3ffa09b71fc041c40143abe5e794492023555 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
a09de01a1d08c8a5680479f92b5bf6932a034d71 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
2c7b8923bc105fd0bfc494b475fb3df7c0aa703f mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
856fd2a892eb6d528c37b38fdb1af8cea0796392 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
c240a69ac452638c2a4645f7d23b711e6782ae92 ARM: dts: at91: at91sam9rl: fix ADC triggers
36a3fa195f12aca089a2cb09428b11034590a344 NFSv4.2: condition READDIR's mask for security label based on LSM state
e65756a4d299a8a538429d40182dbd5c9f82ea6c SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
0e504d36a5dc8d036974651b1d05770d2b5184f0 lockd: don't use interval-based rebinding over TCP
11ea1467934921d06f13c50f6afe7fc43e4d4724 NFS: switch nfsiod to be an UNBOUND workqueue.
9d70e5776e0017642167b0efb885c4cfcb71d0e7 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
61cdd3ccc11a56368371afe8083871167ca4e352 media: saa7146: fix array overflow in vidioc_s_audio()
f3d04b11dcb511e7f5465e38a5a3faa4f0005c6a clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
bd6ec75e748685d3781e6f67d47061320d841dc0 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
962ab05cc37cc45f4c2544414a84dd88e689be85 memstick: r592: Fix error return in r592_probe()
246d9ce0ca5ee9d09f937aa554a660c4e1a13221 ASoC: jz4740-i2s: add missed checks for clk_get()
a5ba8ace44a84b652974aa5d3630b6394a05749e dm ioctl: fix error return code in target_message
18283e3e55b5fc8cd3b9a38a61be2b179240a63d clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
911b7b1127ebaf251920d6201138b320c4489de3 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
376a4a02613d6c87861ffcf402f9ba7b44b7240b cpufreq: st: Add missing MODULE_DEVICE_TABLE
a3043d099b7f9aa5f90ac5342403008a45145d2f cpufreq: loongson1: Add missing MODULE_ALIAS
6bf62688a03f8d0931c9faaf80130053325d3c81 cpufreq: scpi: Add missing MODULE_ALIAS
706914f00c62036979bbe6e416a8906d3aaaec2b scsi: pm80xx: Fix error return in pm8001_pci_probe()
d2ba8f94be38f710cbea198716cfb64e79209290 seq_buf: Avoid type mismatch for seq_buf_init
dda0b2900daa3997ed7e988a6cc34d70b99ff2a5 scsi: fnic: Fix error return code in fnic_probe()
a31f0aabeb4668bef3a8a9a29380dacca91fac95 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
0c2f2c5ef9bb1598c6da8727e5a8154b461f66b4 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
ab09886cb8a93e106902276af9a6874fffedc622 usb: oxu210hp-hcd: Fix memory leak in oxu_create
ae716c8e56274a4561c0441c5eae94c56be3b3fb speakup: fix uninitialized flush_lock
7f15219b38014b60b2dfadc03069c3e2a68ee588 nfsd: Fix message level for normal termination
4f0a1c783667510b3dd560387ee01d816e58a369 nfs_common: need lock during iterate through the list
826b15fc1285cc37c3dd5bd088d2a4fbe75311f7 x86/kprobes: Restore BTF if the single-stepping is cancelled
2bfbad5c733c213b4c2b6e203ab4196a3fcae8e5 clk: tegra: Fix duplicated SE clock entry
7b15a1f3959a05290c9bbeeee18281c01dc9287d extcon: max77693: Fix modalias string
1ab4164233f804cb7789c0e3ab628ad5e895fd3b ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
8eeec10bafa2162fac986a76aeca6c1a12af01ac irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
e474a4986298891b5816a11295ec87b22310dc91 um: chan_xterm: Fix fd leak
1091a7ab982960d5427d2f7f89329d934467bd3c nfc: s3fwrn5: Release the nfc firmware
8f00cc1d357aff1473bd7fe7e2f891066fdc72d2 powerpc/ps3: use dma_mapping_error()
bd16a74e8ffdcbcd93289451e06a63c7894251d2 checkpatch: fix unescaped left brace
78a69f32623e35227b3b5e29b28c0718b34bf9d1 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
ddcdd0fe6000e46b4b94e394d7018499433e37fc net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
2689710ef9c0fce22f67d6541179dbbdebbbab65 net: korina: fix return value
db26d920c9c61d4cfc18c81363e1f7b6c87dd9fb watchdog: qcom: Avoid context switch in restart handler
cf7b94abdbe8299bc23f27235527ce696560f502 clk: ti: Fix memleak in ti_fapll_synth_setup
97f3dde5489e74777dcbb50b72104ea904574f74 perf record: Fix memory leak when using '--user-regs=?' to list registers
6291fbdf299a43311f39dd2131f0ffc218b7f009 qlcnic: Fix error code in probe
e08e803000a51b1ab54b07976d4db7d2c48bbbb3 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
c8190978e43ec40980be6cf8fb06546dc2b20040 cfg80211: initialize rekey_data
65ef4fe2269e933ad62ab940948b87db76b5c440 Input: cros_ec_keyb - send 'scancodes' in addition to key events
9ec74e9b2ad998a84f3ee1bdb4450a790153c69c Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
fc7634c2367b67140a3fae72c93923b403512d9e media: gspca: Fix memory leak in probe
a7df99dd2119fff25997344143d33fc75a58a647 media: sunxi-cir: ensure IR is handled when it is continuous
25511ebbedec4c99dee652b2d9e81664c531f84e media: netup_unidvb: Don't leak SPI master in probe error path
478ce68905fd82ad26907ae61574799825e374b4 Input: cyapa_gen6 - fix out-of-bounds stack access
b05e66bafddb3911c78b00efa02960454464cac9 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
ff278f8c7d2a1826bc69e8def94d563d001e1842 ACPI: PNP: compare the string length in the matching_id()
77d502f230c7127824822f15f67bd7c8f995f658 ALSA: pcm: oss: Fix a few more UBSAN fixes
c0e146ab7cd216ee52951d1529f2f1036a9c9442 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
c8315bf80bd02dcaba7e13faa06ca70c2e4d279b s390/dasd: prevent inconsistent LCU device data
ebdebaf34ee13904d0f7d00a82cb951d684e8e69 s390/dasd: fix list corruption of pavgroup group list
94faafc5d59af8a10108cfbf881497e82abac414 s390/dasd: fix list corruption of lcu list
9078a3f187089508eb8d119babe42020282ac7dc staging: comedi: mf6x4: Fix AI end-of-conversion detection
9c9de78097e9a9d213f17f18fae4aa1dd2724e2c powerpc/perf: Exclude kernel samples while counting events in user space.
8f012d67f7f235e81ff029494d9b40891504d239 USB: serial: mos7720: fix parallel-port state restore
751c317142d5040a87e7fc4c5472c320c107e68c USB: serial: keyspan_pda: fix dropped unthrottle interrupts
fbe01299d533d94f51f4cab64b87d7bb9ca0eca5 USB: serial: keyspan_pda: fix write deadlock
b4a2f61f2c48216fec7b8a2ecbcb0834205a0580 USB: serial: keyspan_pda: fix stalled writes
c6b0a5274d150f64a1719a95b8cb2b568b95a853 USB: serial: keyspan_pda: fix write-wakeup use-after-free
9daca39c74520d8202015830e7b63ec3a23a41b8 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
2ecc565665656c3ae30a34d2c64914290b98b887 USB: serial: keyspan_pda: fix write unthrottling
95a38c13ab2d0d15e0f6cee58f205a82e267cc43 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
7f4113f6e04859404a134a8e70bfb31d1f93cc3b btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
0b35823a101ee2e7f38ef737a1ff624f0c9a6512 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
ba738ccdadfc83ed5376fc088e279699023fb3d3 btrfs: fix return value mixup in btrfs_get_extent
a8563ec425ea5959f737ae7e1eedc79ffe0ecf53 ext4: fix a memory leak of ext4_free_data
c30d8fe8209656ac98b18d4df1ec623a7e82b3c9 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
39fcdacd6cd7513e922d2b11a21bd89462979757 powerpc/xmon: Change printk() to pr_cont()
59f923094f9a6d9e61af7e0669d001322bf51398 ceph: fix race in concurrent __ceph_remove_cap invocations
182b8d0b576749ecc7e0501aa62d855283c14ef8 jffs2: Fix GC exit abnormally

--===============3629010982963689714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69165c9b691f-4f76737a3596.txt

83998aacba1beae451721850a5a5b7e98ffbe039 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
4dd51b507065dd05d72605a4ede45ca0296b2f45 drm/gma500: fix double free of gma_connector
df745e5b243679cfe7d3ab303d5f4067a20b6cea iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
7d7eefbdb64386c160f7e5f01e703892b17277fc drm/aspeed: Fix Kconfig warning & subsequent build errors
4db5405a735837d9897b0e7b80447b7dba274d81 drm/mcde: Fix handling of platform_get_irq() error
94119d4e444c7f2bce88551168a33b4aad9c323f drm/tve200: Fix handling of platform_get_irq() error
8e5d44dc9d7ddb67097706faac1fbde5b750b3ef arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
6dcfe20eadec1cbbc782d234693b70ce7969770d arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
d7634a85f21df0e5dfe6161145a45520ceeb69e5 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
116861ce14aa0d22f89ba29f1c2375d9c53dc063 soc: mediatek: Check if power domains can be powered on at boot time
d5c500974d999c8497d8b36195d4980277a6c24a arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
c17aa363284303c3944483c77df35916863315e1 arm64: dts: ipq6018: update the reserved-memory node
b503d81e6eebe42f9afbb7b5e918d1dec59334ba arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
3d0a12fe85dd2ae9fef87ca013bd70f2eb577d6c soc: qcom: geni: More properly switch to DMA mode
7a6ca3805dd98dd966cd5028efafbf3b1b9db918 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
b3f3bd67104eae2a4e180670225e19d70e56c069 RDMA/bnxt_re: Set queue pair state when being queried
402a58632d5f26e4d9121902ae51e38a2da64437 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
f8121aecd593aa2532fde8575aa82d076b44190f RDMA/bnxt_re: Fix entry size during SRQ create
8c4972354b72237abfa485f903949ff168039dd5 selinux: fix error initialization in inode_doinit_with_dentry()
857d4f8154023c20fec5cdeecd249031a7cb7fdb ARM: dts: aspeed-g6: Fix the GPIO memory size
99fc6ed99ddbbb6729c995a2d623621bb8831a18 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
72395bd2d1cec19e239e5c9b3c3f43389725ad18 RDMA/core: Fix error return in _ib_modify_qp()
f8020ad41c6928f8f81738489760cf63457bb200 RDMA/rxe: Compute PSN windows correctly
6dc10f7b3b3c90a52c34188bc5b4f2f61b8752a1 x86/mm/ident_map: Check for errors from ident_pud_init()
839c732c4aea6eb63dd2833734045391d5b3d343 ARM: p2v: fix handling of LPAE translation in BE mode
2312cfa0bdea81a8f893094cf8db5094b6591708 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
24ad5b3045cc1b6bfa472ea0325adc315b523fb7 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
180514aabe79a7e2a778ce7c03e14ca3a1a90172 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
1810f918a2956f2c01fdd24fd23e95532dd35fbf x86/apic: Fix x2apic enablement without interrupt remapping
0b61c60d761285df3543d2124454f5713d99efb1 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
3c4fc49809fb9a1ecf67e2b82ed992f80c2d7365 sched/deadline: Fix sched_dl_global_validate()
ab738ea14cf33b4ba75933df62809227218db929 sched: Reenable interrupts in do_sched_yield()
364447a05910a1ae076ec60265330b2a2cf533d9 drm/amdgpu: fix incorrect enum type
272f52dd77c4747df06285e8d8089af96d534529 crypto: talitos - Endianess in current_desc_hdr()
69ae28a7a4e044098a9b694452ea54b1facc0633 crypto: talitos - Fix return type of current_desc_hdr()
d63f7cc3ce4f598d51e4e9abdca7bef1e4eaef43 crypto: inside-secure - Fix sizeof() mismatch
d1bc16b6da335a1899f6398920550404abc58d0d ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
dd76c2b1bcfcb2a0df6fb6db714cec2a14e4302d drm/msm: Add missing stub definition
360d73a409a8dfd4ec35073a56b398f4df3e652e ARM: dts: aspeed: tiogapass: Remove vuart
4143d94058c12ae1d84fa43d1547291b050bea24 drm/amdgpu: fix build_coefficients() argument
7b2830335bd530040105db24ea73b61de9796371 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
25e09a1980252cf2d23fd5f60cf30675f0682bb0 spi: img-spfi: fix reference leak in img_spfi_resume
f685cf198b910c4ae9d753b41c2dcf90cf19eaf4 f2fs: call f2fs_get_meta_page_retry for nat page
64a80058be759c3e32c6bedd7214000e0319699e RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
ef4c0d9e74e5d02812521c5caf49acf7b546eef8 perf test: Use generic event for expand_libpfm_events()
48238a2bcb8bf53e79afcf5a7740397693c030c1 drm/msm/dp: DisplayPort PHY compliance tests fixup
fab4a3e966fcef2eb236d6b68614276d09e07018 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
b7dc6db2e6b067b5830476eb3d01beda6a217a81 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
da34a9d121974cd85b1043649ab11836871b8845 drm/msm/dpu: fix clock scaling on non-sc7180 board
b9827a0fda4582c9bbe9bac2a5a3effb7821e9f7 spi: spi-mem: fix reference leak in spi_mem_access_start
5e6e1b0940ffb4ce74e07b5f7cf90674fb4d14c7 scsi: aacraid: Improve compat_ioctl handlers
9fed73c63958c0e2ccd97c16fc01d4b399e7ec5c pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
e7ad30b54c28d905ba9811e1f5d0647b172a63d6 ASoC: pcm: DRAIN support reactivation
9281d1f57bb9f796fe11cfddde40fb30ba46068d drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
7476a01fcd31f9097951709eef393ce066f39d1e libbpf: Fix BTF data layout checks and allow empty BTF
3e11a9af0a88a78785dc31df7dd07ff4dd932e00 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
d8cc47ac6ff17b24f38a630f3a113aa0699e8add crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
e483ae3f3d1aec65cb1c9978410982d4d016990c crypto: caam - fix printing on xts fallback allocation error path
96cb0c4df76042287e30ee32b222abd281d5f5e3 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
7855aca27ccd672517a2cea0ed20ea63df53f1d4 nl80211/cfg80211: fix potential infinite loop
46d14661994a856ed24c0eba91b2fa44abda7a7e spi: stm32: fix reference leak in stm32_spi_resume
933510c950c9c2b8116dbc85141509df7e38a031 bpf: Fix tests for local_storage
4f781c4cf7bdad26cfd71df3f49437c5e6ba3d86 x86/mce: Correct the detection of invalid notifier priorities
8bc9aea049f7450b614a914a68078a5eea5cab17 drm/edid: Fix uninitialized variable in drm_cvt_modes()
259c4e18535d1d193c875c44ce48f22d3afb23ce ath11k: Initialize complete alpha2 for regulatory change
28a716f3ba5f93ae69726ca9a9672ce698dca9fc ath11k: Fix number of rules in filtered ETSI regdomain
8cfa2fffc38cc7d091dbcdc155bfa1b938cc0893 ath11k: fix wmi init configuration
bd795054b97e5079bedb431b32691c0c98949dd1 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
0f598cd03796b19680748d28ac25634e44a3da8a arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
fa117df174e8def24f25bde68f64c8969984d160 arm64: dts: exynos: Correct psci compatible used on Exynos7
5c9a85b9eb37b2c09980d74bf290c8791dc886ba drm/panel: simple: Add flags to boe_nv133fhm_n61
5e38b93596970bcba30f1b9b9954b1c638875960 Bluetooth: Fix null pointer dereference in hci_event_packet()
23ecf3ab5c9509b69f7851d49374bc978c465ee4 Bluetooth: Fix: LL PRivacy BLE device fails to connect
5d5781993b374253e3f4a8b01f27b9a55fa87f13 Bluetooth: hci_h5: fix memory leak in h5_close
4ea97ff3986855314a7de2566c3d43c653b67ead spi: stm32-qspi: fix reference leak in stm32 qspi operations
f34dffa232b2e2723737b5142ee6b305da5261f7 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
95bb147c8bc87c60f10f625205ad22280f042857 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
ff2bf3cdc96c17df61321c797eeda5facd0b424c spi: tegra20-slink: fix reference leak in slink ops of tegra20
5736997adef76372824b173559a327a43d18c860 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
9d1043f0dec5177f601ba23589b4c5f5553307e9 spi: tegra114: fix reference leak in tegra spi ops
9bcb384dd6574b87e63bb9c24d196e92a081e74e spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
d629457257bb6e80b88d4a71e4bce92c8a594b9a spi: imx: fix reference leak in two imx operations
b1a0651cd5de9afa504c6c0810d1f7c6c96e7e07 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
5e059cbf252db23eaac8fa5c48f715ba9108aa3c ath11k: Handle errors if peer creation fails
685e5893eb7a4495f9389fe0d6dcb14cc01c3cf4 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
7070cce491c6d101209dc8a609d5f1693f89adf4 drm/msm/a6xx: Clear shadow on suspend
c81b21b000a3c37a6c7eb0a3410d693887be3cf6 drm/msm/a5xx: Clear shadow on suspend
cafc98a99a70c0ba3816839ddc0ec0f4d368e181 firmware: tegra: fix strncpy()/strncat() confusion
3a8d888567cff3b640fb95fc0ac11913a477f0bd drm/msm/dp: return correct connection status after suspend
fc1b41c039db658cc47b6c373acefa2d90f08480 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
5e1600dde3434fb6974af0cb233ee568b129a02b drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
166855508fa98632bfc6e8702e258ccb8112cf60 selftests/run_kselftest.sh: fix dry-run typo
7169fdfbe4d0eca80f7c63d06569f50939f45a91 selftest/bpf: Add missed ip6ip6 test back
40344f00703d73959fdd3c193fda0f37bab993bd ASoC: wm8994: Fix PM disable depth imbalance on error
cb3880417b9d0abd86c898af39b6cc22c0a4436e ASoC: wm8998: Fix PM disable depth imbalance on error
4a0f318e5a2f832feb1ad796d845fdf5c4d1a57b spi: sprd: fix reference leak in sprd_spi_remove
b8e37d47f42f322744361ee34afffa70506910f0 virtiofs fix leak in setup
39c5a00cb39d365d0f82e8de09b4c2fd028c5f24 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
a9e7bec20b0af59d4d91becaefd5c5b8207f6ca7 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
45fc838d419661a8ed4439f2a12cb61f1c4a2de6 ASoC: arizona: Fix a wrong free in wm8997_probe
48f1db6e99f4a565029d24cc2272f0e992515f32 RDMa/mthca: Work around -Wenum-conversion warning
0bf2a0db324be86df769a8f02dc0e79893b15db0 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
9169380d6cd14f3732a430624a963e1e9af31de6 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
0cc0b2480e2593e86b5305b0e783e1791fc6a4d2 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
e934d72daabcb1150640aceb7a2fe44626946f72 drm/amdgpu: fix compute queue priority if num_kcq is less than 4
453a3ad5e137f590788ef728b321df2b5a7be1b2 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
7c81e7ecdecf77ba7d58a9380a41f49edefbdaf2 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
c193a89ed1cb51740314f174aea07cabc738297f crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
61c621e32d231b44233444b6850d45c4a00c5303 firmware: arm_scmi: Fix missing destroy_workqueue()
c058977e47741c543324d9849f9477e345d31b7f drm/udl: Fix missing error code in udl_handle_damage()
e86a403b0cdb3935767c8bd5afcd8703e855efbe staging: greybus: codecs: Fix reference counter leak in error handling
66b270cb93d2a32e65a6c08aeccdf59318aa9732 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
1f3134ac5b57832b1647bad382b9d151991d2bd3 scripts: kernel-doc: Restore anonymous enum parsing
70f72a9de5a775acd2ce0fdf99f1d2f43748889b drm/amdkfd: Put ACPI table after using it
32567570dc605504d415d515500d63d5facff227 ionic: use mc sync for multicast filters
aa3fcc8f8f9f49c5f9e4c6903c7834b230cff947 ionic: flatten calls to ionic_lif_rx_mode
b499e64a788677d48f7e78dc5461192114b3d417 ionic: change set_rx_mode from_ndo to can_sleep
ace684a030e6aeb516e4b257ec483dbabf5c6ada media: tm6000: Fix sizeof() mismatches
9bc2fcd39af4bc5e14f4e4ea1a518a965e30c7c0 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
49f840d5c4998e81a01ad2bf2e1f510261a0fd22 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
7e13d05ef9b3736e63f841d8c48cf0a77558919c media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
258dd20986fd35de756cbd11ef5598ff83c258d9 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
0db9587916718a244e322f5f64f2fb629c1b8167 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
9062f65209f3bada0c9f73ba497840ecdfe0266a media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
6eb33a11d2baf046bf8bb90293d8900c89b6e7e5 media: ov5640: fix support of BT656 bus mode
1107f0fcb85e34277afce480c1d782beaca16721 media: staging: rkisp1: cap: fix runtime PM imbalance on error
cef670e1e2db48fcfa51b43544f4bd42c9649280 media: cedrus: fix reference leak in cedrus_start_streaming
0113fe788ea454d43314e8a182ee09bbb45f9fef media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
2d7fcc4d4b14c3ae5ad534339a90c5279df3dc97 media: venus: core: change clk enable and disable order in resume and suspend
339a8c2843bc24050e37e4b139533fb539dee32e media: venus: core: vote for video-mem path
304d5c479b6c92184011ff36a71f77f73f7c234d media: venus: core: vote with average bandwidth and peak bandwidth as zero
e33a8f2ac286a00ae8e54ebc0fcb22c5d288978c RDMA/cma: Add missing error handling of listen_id
cedc7a6ed2a3b53036373be73d0f550e5c92c6f5 ASoC: meson: fix COMPILE_TEST error
2ec7aef71c3e3c32c2dd119c9054efff218daf48 spi: dw: fix build error by selecting MULTIPLEXER
668dfbfa565b017c4b12e8fa3c0084095a41c086 scsi: core: Fix VPD LUN ID designator priorities
b05eb886c49a2f35b998e778519dac3292f48f5f media: venus: put dummy vote on video-mem path after last session release
fa05885ec6e40d66f6f08945f74f73a8bbeb81dd media: solo6x10: fix missing snd_card_free in error handling case
f498ea9e54629a40854412e65d8a872e010ff084 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
4d34e6af80590dbfa5763252194ed61a0d16ffa7 mmc: sdhci: tegra: fix wrong unit with busy_timeout
4cb64f1dd2e1248c4e44087b2747766006c7553c drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
9fb7bc7fd141e820ceae78c41ff1a5279c25537d drm/meson: Free RDMA resources after tearing down DRM
ef8ca8fd74f4b3a12f16897f279309b0ab152459 drm/meson: Unbind all connectors on module removal
ba5c6b91c66414d531920888cb926c111288b3d4 drm/meson: dw-hdmi: Register a callback to disable the regulator
f3860245e3b765ec223f1c09f139cdae9016b4be drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
e15987d0f09de86245ffa630cdec3e322f848980 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
89acde034f6fa2a4bf89381fd8c93bc85ac88908 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
16409a0494cc52ca59a5a8cbec3c3fda117c940e Input: ads7846 - fix race that causes missing releases
c61b4641ddb18d805d00c8ebc1ca381228dbd7c0 Input: ads7846 - fix integer overflow on Rt calculation
6e73d332aea639658208ae7b592f984c66065898 Input: ads7846 - fix unaligned access on 7845
030c00cedd351f7dc9fdf41ef0687946308033df bus: mhi: core: Remove double locking from mhi_driver_remove()
a08510e0db72346dee97e708b6c10639cf3161d7 bus: mhi: core: Fix null pointer access when parsing MHI configuration
a97e7e095dfd76a1424599c8bec9a73c934b7fe9 usb/max3421: fix return error code in max3421_probe()
98c2b5ce3a374fb326f9e2315e1f9f670da12c59 spi: mxs: fix reference leak in mxs_spi_probe
8847b460a4121eb7ff97495491ba3e778332a653 selftests/bpf: Fix broken riscv build
72d5c762ca4b65db4f5d405d8fe37a80dfbdcfa1 powerpc: Avoid broken GCC __attribute__((optimize))
6ee46cba143c4c4e8e2036806a2a8a3dcb50e5a8 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
869c72da95fe1c8747d832ce1681b92532e37c81 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
cdcab647cb0362d1dae901dbeadac18e4111d7db Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
71ba353bd857027c240a388fb655cb279c9ea2b9 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
731c08d5af3f13446a62f2f38ada8a0475734ccf mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
ef8facf142169c59396d5d25fec4a81231c205ab mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
c0d3fac04293ec55104960a89c69e5e7235b7587 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
23b1c37aa149675fb3b60ef519e999d6e2deee8d mfd: cpcap: Fix interrupt regression with regmap clear_ack
a8e9d24a94905d0cde659d382931d4314282235b EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
6eb51a3867c7f6745b172f82005f2c3879947052 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
6cd8779d40ee9d180f0fe39a1286750512f7c547 scsi: ufs: Fix clkgating on/off
3aec674c1b813ff1d86071a021f1813b7e5b1d9d rcu: Allow rcu_irq_enter_check_tick() from NMI
f7db9200e0f190af1621308e028c60668bf1eb9c rcu,ftrace: Fix ftrace recursion
d53cb33fedb04dc3b94dc5837c88d43c07799bb3 rcu/tree: Defer kvfree_rcu() allocation to a clean context
dc938af2dbe2387de40a5f386ef4a57c56c10a03 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
b33a1c06d636d25d2ec3898565e227f9967bc89d crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
53cb9df7be90bef91ac6e3df205476eb404f95e8 crypto: sun8i-ce - fix two error path's memory leak
922b85fbf05ec6b9066f9ee954e6da9990ebd8fc spi: fix resource leak for drivers without .remove callback
837a5caec04ee7057ed4a946a81f1ba9120ded94 drm/meson: dw-hdmi: Disable clocks on driver teardown
9f7d0cbd1ffa234eab20082b4ddcb8aee3234f20 drm/meson: dw-hdmi: Enable the iahb clock early enough
ab3925fcdbdb341468a5c6fba7c10ab44050b913 PCI: Disable MSI for Pericom PCIe-USB adapter
668c8d12d72b1345eb7f7ede19df43e20e7db227 PCI: brcmstb: Initialize "tmp" before use
18158b716a60ab143b1278ea288bfc001942df33 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
0d912207b6d6e294272ba69c9e14c9238636e0d4 soc: ti: Fix reference imbalance in knav_dma_probe
9a0b24a165121f99635f2582b2e676ecc4fd4dc0 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
7dd826fff6cacea758ee5350ed6e534ddceec4af soc: qcom: initialize local variable
df6b3fd2bc2a13d2c21f5287d292f26a5426151e arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
2cc509a0416519e09693dfd397bec6d79479590c arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
4828ea3a2f1b51b142e71412bd09aaa1ec4f05e8 Input: omap4-keypad - fix runtime PM error handling
4d03eca6f2a2e3c59501b084dbc3a7ded2e228a8 clk: meson: Kconfig: fix dependency for G12A
71051225bda4824963ea4eb23b4ef7d32a604c30 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
6b3872d05c2741749401636c0a33bf058e0cdc7e ath11k: Fix the rx_filter flag setting for peer rssi stats
e9c90dbd796b671a9f18e64fea0f7f05ca027444 RDMA/cxgb4: Validate the number of CQEs
662094a7c0b69ab9ddd249c5cc4046c6cebb5fbb soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
9a95bb7a0329e6692f10b2b08f22de985f444cea pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
3ff5260a1f6135389a91f43134a9ccba9ecc4174 memstick: fix a double-free bug in memstick_check
0706af2841addfeabc4d7458b4fbc420d68d9f2c ARM: dts: at91: sam9x60: add pincontrol for USB Host
37a9d8c063183bc8605e8db4cbdedb38d4a84023 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
48dee927abe377fb491af59705699cf66f15feec ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
2f056915192fa32c2d37c56d0f812a6fd60501f5 mmc: pxamci: Fix error return code in pxamci_probe
87a7411aebde58104575cc768e1805a16efc94ac brcmfmac: fix error return code in brcmf_cfg80211_connect()
f6126ddf812b309b57c5d8598e02209764315004 orinoco: Move context allocation after processing the skb
b3bb27334d182122cec7259b6e5afacc32006e8e qtnfmac: fix error return code in qtnf_pcie_probe()
60d8e35e1597b4b2198d73227a9d8026d98db542 rsi: fix error return code in rsi_reset_card()
4ae71fe52d2ca8f125055a0124933a0338943051 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
37464a85addb8dbbd2919c8f7ca2b102478deb41 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
f64877ea56b7579d8a6ee3d3a0a98e58bc4cd49f arm64: dts: qcom: sdm845: Limit ipa iommu streams
36a4e64898a06c694179f6105f51c8e3d37494b7 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
9fe0cc0133f113caef2e45c4bb7c123b5dacac2b leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
727e8da68c536c65dffdb12f2d84055584a3afb5 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
f2de0b90712bd47aebbe287981eeff3270c6a5b6 arm64: tegra: Fix DT binding for IO High Voltage entry
a68ecd81a2df1b4dafea2dceaafbb7061b2c3cd5 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
1f347fb1e005c02b8767b0e8d9971aca48d5cb6f soundwire: qcom: Fix build failure when slimbus is module
858b8c1fedba16203792f2aa3641102b700b2294 drm/imx/dcss: fix rotations for Vivante tiled formats
b9a10a8d41c5b8104321d46d3a55a95aa2b8142f media: siano: fix memory leak of debugfs members in smsdvb_hotplug
99ecdb5cb580bdc6f7b3feed26b53cd7885f29c4 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
967de49dcd364572cb43d1db7ca7f8000484a090 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
ebe5825388e7a6df6aec9979bb0859411a73826f arm64: dts: qcom: sc7180: limit IPA iommu streams
e1633a8379fc2e454c924365cb184338b48fe40b RDMA/hns: Only record vlan info for HIP08
b966e829c01efa90c1c17b45f3a10c82a8896a9a RDMA/hns: Fix missing fields in address vector
2f9336e0ab68a25af54af4bc98a5bf24270a755c RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
a02c68ff69022fe407115358bc6b7972dde17707 serial: 8250-mtk: Fix reference leak in mtk8250_probe
7f85bbde286fef8e9ba582e61446fbef6af9fd89 samples: bpf: Fix lwt_len_hist reusing previous BPF map
4026021d1d8208419d990db34d59947f8ef39443 media: imx214: Fix stop streaming
324c56f448c70fbe5dd2029ccff700c338f6a322 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
95d403509e0e56d2e18bb5378cbbafd3566c646c media: max2175: fix max2175_set_csm_mode() error code
de79a448a68df5e5b1df707a6e27af3dadf07ba4 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
142ec903d8afcc4344f86afcaecfb275152d37d3 RDMA/core: Track device memory MRs
40d51fa1045258728bfed0a63bb13499a4847702 drm/mediatek: Use correct aliases name for ovl
93d07f5baf92f167159c4ded282daa1ca99d36fd HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
1fe45b8eb0d53cb03442b7ae532988270b2f9807 ARM: dts: Remove non-existent i2c1 from 98dx3236
bd95746f500473ee387232341e0f0af3a173af6e arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
33f40f1b2276cdc198f08d12029312ff87278042 power: supply: bq25890: Use the correct range for IILIM register
d542083ffd5d4706ce2bd133b530bd72129df6d3 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
308f3d8aec04956bae0d898ca77b8884912d34da power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
c78d478a73fbec94160641237496536eb23399ea power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
b720aff158e4d8264667e55a89d4a504117f32e1 power: supply: bq24190_charger: fix reference leak
e1f0cd2152647ef452d50f7f6fb76dcf14a5554e genirq/irqdomain: Don't try to free an interrupt that has no mapping
9ee2586648c54460b9bfa44c48371bcaae37a70b arm64: dts: ls1028a: fix ENETC PTP clock input
41516971ae7859d03fe9d0fdec663ee74a68c3f3 arm64: dts: ls1028a: fix FlexSPI clock input
690a7052a25de8470fa7d5c9899dcefc5e5f71ac arm64: dts: freescale: sl28: combine SPI MTD partitions
ab3db908bd17c373f8d2f444eb2d02f2f1887790 phy: tegra: xusb: Fix usb_phy device driver field
6e424ec0ef50e3146c32ccbde5b16a2058d5ed7a arm64: dts: qcom: c630: Polish i2c-hid devices
d56896275cebfb0ed0ac4838dc02d2a26181c337 arm64: dts: qcom: c630: Fix pinctrl pins properties
264189e460ed33f9c43243ed66a032dc442a059a PCI: Bounds-check command-line resource alignment requests
8689a49e79e158a918dea5342dd3f3f3ba083143 PCI: Fix overflow in command-line resource alignment requests
dcd7c78f9a68fd8a2ab172f1837070d346c63210 PCI: iproc: Fix out-of-bound array accesses
b3dd0b7e7498d6738d9258406d043df9632236ae PCI: iproc: Invalidate correct PAXB inbound windows
b2781e981aa9cf86a49eaa0659a27d59d301d0c6 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
6bfee9305dda7f5d316a853193f373c3b9c1dfc0 arm64: dts: meson-sm1: fix typo in opp table
a8024927d98046db2f5096238d1f4c91fcb8c039 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
bc220a5c3f8e8b379f15bed7bb7e9e11db651f68 scsi: hisi_sas: Fix up probe error handling for v3 hw
0bee5af2035f141a683fcdc83f3138584e6f258f scsi: pm80xx: Do not sleep in atomic context
5f86d37a7afdbd696f459efc2394d45a30a8a33f spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
5f635ad84a29f58e922f80a03f730848512f97e7 ARM: dts: at91: at91sam9rl: fix ADC triggers
0c477d7cbf9a869d52d6a29fa97131512d726503 RDMA/hns: Fix 0-length sge calculation error
13e397ca652a4e6e849aff2a6c24030bd0fa7676 RDMA/hns: Bugfix for calculation of extended sge
4d3befbd086a810a209d7d741ba33afeb56cd7df mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
5d734d43b1a6bac37eba8af4fd2b1d65507818c3 soundwire: master: use pm_runtime_set_active() on add
ca38acab9dcfedfb91cf450e6f2f445078c27373 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
7d592feb3a5e8d9743e1b71671ada95b423db807 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
9ef54886102e80fe919924d26f80fc8f9d4a4580 media: max9271: Fix GPIO enable/disable
9ebe6315d47c1b2b6000608ff8219a9dd145c1db media: rdacm20: Enable GPIO1 explicitly
8e8ccd244cbe6cf071086faed68677a2e96bf372 media: i2c: imx219: Selection compliance fixes
4f51237eaf5be13f4401e11b30a6b7aae4f004f7 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
3484ac8807306bb37291a1c52ee769b59c715da9 ath11k: Reset ath11k_skb_cb before setting new flags
446cb542e63a389366d3e3bfa0b9fc03c8e516fa ath11k: Fix an error handling path
bd455a7b4a0d616da08e61080d78fca6d75c597c ath10k: Fix the parsing error in service available event
0ee126a6becd5f47d591d3990258d9a44df662a3 ath10k: Fix an error handling path
1744db77812457eeecaa2a4237addfa10a4c79d0 ath10k: Release some resources in an error handling path
0d788d339e3b897315b8b031f1758eb4da18c1be SUNRPC: rpc_wake_up() should wake up tasks in the correct order
a51c7f08e73b35474a1bfad258e67a333820927f NFSv4.2: condition READDIR's mask for security label based on LSM state
2841e3caca218bee95e8d8cf65b960649dc3712c SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
f8a0119644af723ce31505a5379416e5d69c1c0a NFSv4: Fix the alignment of page data in the getdeviceinfo reply
90b37bb2d2bf075b9eee31f9e40e925cf47fb3ba net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
5fdddaca7ae7efb101c9f6982918b6af638857aa lockd: don't use interval-based rebinding over TCP
208ffaeed49466b86e0f3e0068694bf24ac115b3 NFS: switch nfsiod to be an UNBOUND workqueue.
ce9525175d0bd1882301f6a2764e95d227925052 selftests/seccomp: Update kernel config
dd87f3297e324ab82af7761feeace7e2e26728eb vfio-pci: Use io_remap_pfn_range() for PCI IO memory
76ffc18b2c0de566d66b9554b0973c3fcac9dc77 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
6eb9dd0d3935891495dcac0d7fadbaf4b3739ee9 f2fs: fix double free of unicode map
14d6ac59cbb382167d9af4b0c6e2728b642056a5 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
9a41257a3edc1ec25e6a29d65543dc0ebf1ddc74 media: saa7146: fix array overflow in vidioc_s_audio()
c410e94d9145e76acf612dfce459fd98df88b59c powerpc/perf: Fix crash with is_sier_available when pmu is not set
243925dd85d0fdef3301995c3d3c3226a2e86c60 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
caa170d9bee120cfad681f466413b82217b90e70 powerpc/xmon: Fix build failure for 8xx
f114902ca6b300d9d09eeb9dbd5648da3c7adca1 powerpc/perf: Fix to update radix_scope_qual in power10
29986ccf9cc212911ab2271cb0c54066090a2d59 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
36c4f9c8a2e733de93e83747f61fe76c0082ae58 powerpc/perf: Fix the PMU group constraints for threshold events in power10
1a73ce7fda0dc697a326c182bb74b457b4f2bdd9 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
44ec896adba48dee082619032dbf6a6527e69b1c clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
b7476c03e704f7ced67cea94072474438ed77a54 clocksource/drivers/ingenic: Fix section mismatch
3f3614cf6f077cf0ecbc1451a571ceb81da298cb clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
abcc7803f9d97a1a08d30e9c14ce71095a1d9f17 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
2e38084bdcf1160fb6365095b366c83b9e617925 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
f8b2e7c39a81b47d627e250d9db09ce94c151bab libbpf: Sanitise map names before pinning
cbcfc8582e5b87ccf1c24b73a1710a98f3048998 ARM: dts: at91: sam9x60ek: remove bypass property
183b44fab13f60ba4c4c9b580b042cf0649a878a ARM: dts: at91: sama5d2: map securam as device
d18343545cedc7bf1653a6bcb3e787cecbfc0bef scripts: kernel-doc: fix parsing function-like typedefs
d16a4878acb758fccfcdab9afc65b43846bcfe67 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
fd7fa9a8c50813a6b7acd9967552d5fb9d2d5d94 selftests/bpf: Fix invalid use of strncat in test_sockmap
e80b1b90ee1b5cde90f5fb679e831d950b1a741b pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
8e46a10f56fc2d6bb9ffeb3e063f10834f008995 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
95603cb5f79f4c733ea9c95e3f2d37cfbea47f78 arm64: dts: rockchip: Fix UART pull-ups on rk3328
908955ecb1879db657db54e706c6e391e14628a3 memstick: r592: Fix error return in r592_probe()
4a9988bf43a01bc38303f5c789a24fd4b8df19e0 MIPS: Don't round up kernel sections size for memblock_add()
f9984531694509aa14d75cd4aad3b933fc76946a mt76: mt7663s: fix a possible ple quota underflow
26813e771373b34cb04c84e31de642c86a9ab5ab mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
1cb4c4261ab6e471f0cad8960bd223b04f1c4d59 mt76: set fops_tx_stats.owner to THIS_MODULE
ae31fdcd369b5af832dda6a66771633804675431 mt76: dma: fix possible deadlock running mt76_dma_cleanup
e9b0db27c9c642d3e6ac689a898c1a41a969df8e net/mlx5: Properly convey driver version to firmware
00985a0bd7394b9f91ba693a28249ce2f14104ad mt76: fix memory leak if device probing fails
c5af02b1d2bef7ecac918cc41721465686ef9823 mt76: fix tkip configuration for mt7615/7663 devices
72611c81d5995470e5af813e07562f46c16b4fb7 ASoC: jz4740-i2s: add missed checks for clk_get()
eb162844e9d84bb0c84b1247b4fa3f5f8226b814 ASoC: q6afe-clocks: Add missing parent clock rate
9a754f8ca2493ee958d985df41b2bdb1240962e9 dm ioctl: fix error return code in target_message
09631dab6af735ccdddba11c429b9a64f9174c91 ASoC: cros_ec_codec: fix uninitialized memory read
30a961f7109469eb73481afa400be196f9aa6def ASoC: atmel: mchp-spdifrx needs COMMON_CLK
2fdc3c11250f0d55651b43d4ffbb266998823e86 ASoC: qcom: fix QDSP6 dependencies, attempt #3
8ee69ae4bb70a57040a4aeca1405c03bd6924a36 phy: mediatek: allow compile-testing the hdmi phy
fdb10b0fb80a6e8bfcbbc4385df0c894c6a0fcf5 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
edf9054d3683691d955ba025f52f9b436fa920cf memory: ti-emif-sram: only build for ARMv7
a1665d37fc5ced9f6cc9babe632ce72044b22778 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
db4843efc4deacbfd3297c62cd4d335a5af9753d drm/msm: a5xx: Make preemption reset case reentrant
b86aee383cf56086b620b8ea65bdf4094d6aa46f drm/msm: add IOMMU_SUPPORT dependency
5c367772a73cb9d955579641ea1b134e55469236 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
3d96bbe372b15f36c823cd9ab83d27a9cf09d6b2 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
02e49a7b38f1d204fc4d9daacf4416d5a6570b19 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
b80b587601bec8cf4b8221ff2096d90c86c6f3c4 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
6098948509a78dbc704076d1f6ced4bf5344c758 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
9440d64ff891c2bb430a173cc1dfa5128c96f89d cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
7974e3d81b86064d8027c0684e37f1b6d1687901 cpufreq: st: Add missing MODULE_DEVICE_TABLE
d6bf2f4765dcfc18449317b45bed22a6cf5cde0f cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
61324479cfc615ee5bea7267c49a4ba1d042d1ae cpufreq: loongson1: Add missing MODULE_ALIAS
2bb4f17122dfa5aaef43bba36da169620894d59b cpufreq: scpi: Add missing MODULE_ALIAS
dc3fc77d54d814750729c6ee5c3060f67dd9ca26 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
77fb59319aac56bfe3ea4a2c5d83bbfa4a637566 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
38d134fdef6884983b56f34db6e62734be267995 macintosh/adb-iop: Always wait for reply message from IOP
a8e0b2ff7e76e2c20e47049ebd4c84187db96740 macintosh/adb-iop: Send correct poll command
f908ccb41faa65f6e2f1b0f44594db2355a6bec0 staging: bcm2835: fix vchiq_mmal dependencies
f77091910392e45a95d7a7f1f21d9596f62d8f2d staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
8685b0aabac93ec3d0c9de9c8e31338f2cb6a642 spi: dw: Fix error return code in dw_spi_bt1_probe()
b711c82073b4096aa6ae6ee93404cfa287689c89 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
9b36c618f4a2deedeaa0d78606511550e718409b Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
04d8ca81e848240b0f3a4cf0e203df5f48596b4d Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
7f4730eeb2a310e68eb8b180a5c98d5eead6fc9b block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
843c55138abbcd224207b0fa0ed1d5da8f3326a2 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
86e36591bb738e2cb7e59ffe2670cee58021f86e Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
d6f02c2f3120536822a80e7fbb11eb46da06f94d platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
40962d09a9b563cc71e0639c0ab741b795dc8dbc adm8211: fix error return code in adm8211_probe()
ea8f8eeb860dee96bafcb1cff5d5d32fea975f4c mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
d510c9729304014752c8d6936f29305d97e29197 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
4e3454cef648f9897b39155a6650cba2fc07f0b6 mtd: spi-nor: atmel: remove global protection flag
6c0101295956d8ee393eb4cfab342d7884b52339 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
5ffbd59209440b2373c2856ff8359ddb3f56a599 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
6d30b978682f9e7636b12468d1d290ec4e59360e arm64: dts: meson: fix PHY deassert timing requirements
b89f281b00d67bc9db7aec625ee5e21be9ced7e5 ARM: dts: meson: fix PHY deassert timing requirements
ffd63b4cdfc827ba45e793ef44e4cc1b2f0fa8f4 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
cd8de0d6b6a8e63703b12c29e7722302db239427 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
c026a87b8cd59efb7d18934b8c9b377d24e1a36a clk: fsl-sai: fix memory leak
6702d28590209442123d4ba2bba9c31d9cf4ab07 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
510be461d709900d35d770935fef16f5d7dfedb1 scsi: pm80xx: Fix error return in pm8001_pci_probe()
de6bc5e5af7d516b1be89ab57ec2827a846b7774 scsi: iscsi: Fix inappropriate use of put_device()
96e083a79525d3bad1a69273bba564f42b054b9f seq_buf: Avoid type mismatch for seq_buf_init
b6382678fb12735bd23640ebefae2acf1c938bb9 scsi: fnic: Fix error return code in fnic_probe()
2fd34c1c817eb222e936a6f375c9ca0e25953739 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
d85cae33456571ac594dfcd9b21c4f6b1b8c6267 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
f8bb860a4e3e0d5fbac673b01d733606bf6c3261 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
746478b98e1f32286f6aedf190138e52981b2ddf powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
dcf770dbd5b3bcefa6935250db68c29d692db0a4 powerpc/pseries/hibernation: remove redundant cacheinfo update
046aee9d77d5eae595a84f429d075c3600d62f71 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
f88ba1343f798991fd28777aa15d44f9aaf80454 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
753bbd0b65e160c0e87f30b481704600f35d9b90 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
a58deb6f5420b3348cf82ac80baf806c7dc14ad1 coresight: remove broken __exit annotations
a040b96979c8e58881e704d96e774be17a671546 ASoC: max98390: Fix error codes in max98390_dsm_init()
a01033230be14bf137355e7746a4d0923999a978 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
a7f5da37941afb728e7c4e1a8e85ce9314ed4920 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
554cf4dbb5c73d1cc8dfc5741fa10c876341077e usb: oxu210hp-hcd: Fix memory leak in oxu_create
796b980fe34c2c62d2c9c3def92589c8d5a69863 speakup: fix uninitialized flush_lock
e32cd654fd1912d7c10ec8bcafdd73e6e2d168be nfsd: Fix message level for normal termination
db6fa157cb3a47c606cf54b279d6b517f2be1f2f NFSD: Fix 5 seconds delay when doing inter server copy
a9bd191b58c6d6a01e80e50200338f53fa86d939 nfs_common: need lock during iterate through the list
bffe3df7f3c06f8a8437878affe47bd083aefdb6 x86/kprobes: Restore BTF if the single-stepping is cancelled
2e6f80c0375eaf1e8dd51064d69fd1e4e712bcd1 scsi: qla2xxx: Fix FW initialization error on big endian machines
4094e4a0e4b6cfcda43a96bb09931e2d2cb6e1c2 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
c5fe1cdfbf2898f24b05c75ce37e601ad129973e platform/chrome: cros_ec_spi: Don't overwrite spi::mode
f1e79755059cd74fedbd5ac363324f51ebe3effa misc: pci_endpoint_test: fix return value of error branch
85e41272b0c74b373d22a610ffc5ed0575772f3a bus: fsl-mc: add back accidentally dropped error check
a94113b7ae72746e0bb063cabacbb13ca6e0a6e1 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
d1a4e6c7046b47eb8799645beedd27dc6f87855b fsi: Aspeed: Add mutex to protect HW access
e1b4e21478ee8ec2e19125a32042fd5f40f514b7 s390/cio: fix use-after-free in ccw_device_destroy_console
96affd90278d7d053769b4afd879b61ec6e87962 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
ed1ac0d8437dc3d4b502300d8baa98127355bc94 iwlwifi: mvm: hook up missing RX handlers
27ad3fd7e9222be74b8528d992f92b79f3d27e9e erofs: avoid using generic_block_bmap
a6d7928fa6ccbed3f625c948097ba0ce957825fb clk: renesas: r8a779a0: Fix R and OSC clocks
f87059cddf8ab159baa7961a2bc8a4a1fe3553b7 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
29e708d08470f7d62f904203a4e1e4b3d49af4e4 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
be8986485d8cf915c598f158db537842f6f4a791 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
06f89f983275d5df050596214628d68b3f64b24c slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
13c67bf4931d82cc6b9b8562f4784459e4beac32 ALSA: hda/hdmi: fix silent stream for first playback to DP
b8c9e04b41d8dabef7b9fcfce03371e9bdde6e3d RDMA/core: Do not indicate device ready when device enablement fails
02a36378f0cbfe63c2d53b82ff0c56b69b2d3536 RDMA/uverbs: Fix incorrect variable type
6c32d519ad2986fc57f4a04a4dccd28038474790 remoteproc/mediatek: change MT8192 CFG register base
1eeea9dad94b408ad366901bae128c285c9c1d00 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
96552089058d3f65f2d6f43d8c84ce6350d06a99 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
d6f4d453208e130ad8ea08db03eaa979fac77d5e remoteproc: qcom: fix reference leak in adsp_start
1afbbb26f8adfdac3cc2c3c679b305ea9925c07c remoteproc: qcom: pas: fix error handling in adsp_pds_enable
c470af3e32fea223dcd8b82a31bc6294392d27cb remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
109cbf1d735f5927da558b4be64f3282421bb602 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
c71c16526cc642a110916298ecf7d8a87a0ddf0d remoteproc/mediatek: unprepare clk if scp_before_load fails
59cdc2052e4a56b05ddf3aa617bc45076fb1c4f9 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
3709e57ebaab788e9565bfefe634662dac275a22 clk: tegra: Fix duplicated SE clock entry
f2918f4c695096e26a8b8a2f6a29b5d1e7629474 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
721f76597cae945f636877d64dbd340367285f97 mtd: rawnand: meson: Fix a resource leak in init
a933ea94c5403655c6d1f79d8f8b3ac2be392309 mtd: rawnand: gpmi: Fix the random DMA timeout issue
6894ea6459be941257289740ce5e87a5b0435a05 samples/bpf: Fix possible hang in xdpsock with multiple threads
5d73609775d3363140f39ea3aadad08d72b26c3f fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
ef34ae2221ece81f22d40fd3a1fa708fd4b434aa extcon: max77693: Fix modalias string
4ff3417b2df16cd59750157dcf18f2071d1a8faf crypto: atmel-i2c - select CONFIG_BITREVERSE
2e75a6d9d11388298056c4340b2c9e555a7f85c5 mac80211: don't set set TDLS STA bandwidth wider than possible
a1c898951470c0d691d0d1a085895d0b787fb0e1 mac80211: fix a mistake check for rx_stats update
891f24899ad4788c2996004a5cb2f5755cef678e ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
1073027cf3d18d29db1ad3755314a2cacccd09b9 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
ad0696b2036000e3578811596c17d07c7f5db04f irqchip/ti-sci-inta: Fix printing of inta id on probe success
71a7c6c627cdacdae1c8efaad3a33dbf73d98ada irqchip/ti-sci-intr: Fix freeing of irqs
4a25dde708a0827b7f8303de9612b2a86fd4b57e dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
d95aaf5b98b81b61bb46f7b1de20cd0db59328b0 RDMA/hns: Limit the length of data copied between kernel and userspace
d154842eae398ba54e878660d2a787c8faa59a21 RDMA/hns: Normalization the judgment of some features
c57f98ef5bf4f3bd4a61ac231eae08dbc0dc7c74 RDMA/hns: Do shift on traffic class when using RoCEv2
2cd602399f8d9192b6527e7d484aa6caf28a2d9b gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
7ba761103ec2a509022a9b1bbb850ea1186929d2 ath11k: Fix incorrect tlvs in scan start command
6a98c19a3b4cca765acfb06a4d172d2b7a82de41 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
6f974dcef840caa00d8772a0a681d0d2e3a26a2b watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
6d90623da50886b4fd84c9987bea54676bc6a6a3 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
17212b057e83b295c8f5726ea05f83141f14e836 watchdog: sprd: remove watchdog disable from resume fail path
84d078782a21ed1155a8d8c0aef3e2053a2f3ccc watchdog: sprd: check busy bit before new loading rather than after that
a26f639b157a1a49f341744f370ed528259af455 watchdog: Fix potential dereferencing of null pointer
412060c73652382d814172a713e079339b3a5c42 ubifs: Fix error return code in ubifs_init_authentication()
82b0b9dd63619870143e719a8d16b5d20c91fe22 um: Monitor error events in IRQ controller
e4a4d5a141225708fece54f5e1bea5d8579c6376 um: tty: Fix handling of close in tty lines
b52772248d8e4a199431fe38e6776e8f01cda6fd um: chan_xterm: Fix fd leak
63a048aea049c73b83bc51c31fe643f9f0d3c29b sunrpc: fix xs_read_xdr_buf for partial pages receive
63b84079c5f54f2fc8504644a288768eedf39fe0 RDMA/mlx5: Fix MR cache memory leak
811c29265a377c7203bdb1907269f180c9d40a68 RDMA/cma: Don't overwrite sgid_attr after device is released
83d9df20dfc2eeb5e6bae2d3e1a75bae31e1a911 nfc: s3fwrn5: Release the nfc firmware
7234c5e64701a2438d73949d2d62b04c917d3974 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
e42935ba440f0e64c42427557794e8724f69a4a0 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
5ac4455b8a5af2530e32c6add03a56aceba6f421 powerpc/ps3: use dma_mapping_error()
f64f13d159b32ebc066492b43608a12366267ec6 perf test: Fix metric parsing test
ddd94beb537e3fd41b56fa9c69e671c7e8c67885 drm/amdgpu: fix regression in vbios reservation handling on headless
de7768f58d5277a864357370f2ec8559d74adcc1 mm/gup: reorganize internal_get_user_pages_fast()
1808a53a547e87fdb3b213c551ce568bb8906643 mm/gup: prevent gup_fast from racing with COW during fork
a372809a78a51a7bf5df5ddd306f839a332d8e32 mm/gup: combine put_compound_head() and unpin_user_page()
79d91c71982159f5eebf0404c8ac75d2762d4040 mm: memcg/slab: fix return of child memcg objcg for root memcg
bf04866bb9175cf79b05d272aaccb457b29a92a0 mm: memcg/slab: fix use after free in obj_cgroup_charge
1877e85c389f3f2c8b4eb08520a873e76656de78 mm/rmap: always do TTU_IGNORE_ACCESS
d1c86faef7d76bf682de2d78d7c00cd2d4479e28 sparc: fix handling of page table constructor failure
c77976753bf1c48c8b1e9be1c406e8c8ebbd90c6 mm/vmalloc: Fix unlock order in s_stop()
026a8fc9b33a5404bfbfee3a346181ccf411f48e mm/vmalloc.c: fix kasan shadow poisoning size
e28dcf91957d700f2de9a2adf8252312a919c743 mm,memory_failure: always pin the page in madvise_inject_error
9e9004f21743d956bf6c470b52146391f8479022 hugetlb: fix an error code in hugetlb_reserve_pages()
8dfdc7595175d3405b66942942c680c96602559d mm: don't wake kswapd prematurely when watermark boosting is disabled
698b934ef6e6e98ed25cc9d1b2c6a95643faaa9c proc: fix lookup in /proc/net subdirectories after setns(2)
0e40df820de5207d69cfb333f5030725b1d069ec checkpatch: fix unescaped left brace
f3cc9986759885ad54eb3004eb743fb31b760908 s390/test_unwind: fix CALL_ON_STACK tests
6be8907624422808731715333de94553335e4274 lan743x: fix rx_napi_poll/interrupt ping-pong
d23c967c3ac22b03775ba5a3e3a44c2ee400c72f ice, xsk: clear the status bits for the next_to_use descriptor
ac9cc25390eb34d9b2065216b366f93d575375c6 i40e, xsk: clear the status bits for the next_to_use descriptor
76d124a472211e21e559151dd28e6db249320023 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
20f0bee15596f4d7a2ef2a318d721f7909d21799 dpaa2-eth: fix the size of the mapped SGT buffer
e011f964c5fb3e159ff80991044afb4239a64e1c net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
f1738a14872b29803cfd6976695a932b6a5ff952 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
17a155714b25edc002f908a6d362721568fbc991 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
370921b5ed2ed87f09e4f192eb967c637609971d block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
0d4ac3f633cbff778b71dba0ab399ce839c3a130 block/rnbd-clt: Fix possible memleak
229cec6359ba455dbff9419d7a99af27d65b2538 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
484059a2797627687d4ab7df3240f426a6a591a1 net: korina: fix return value
6fedc449687748ffcaae0ce9a795f9ffb59a9f4d devlink: use _BITUL() macro instead of BIT() in the UAPI header
efa1dfcdd02c61065994efb71d0c7074d53b0c6f libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
1a2956f58fdff74bce8a800970fd8bac13af3741 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
d8c20240af48a3b94f0afd61ab83be327829d84a watchdog: qcom: Avoid context switch in restart handler
e9b01110a7f3ee5e71654f9cc25a7ec856c2c5be watchdog: coh901327: add COMMON_CLK dependency
c27dd4131ba7efad5adc71b9b75678caf0aabd41 clk: ti: Fix memleak in ti_fapll_synth_setup
94751e9b58c5909581c6ac747ad3ec411dca463d pwm: zx: Add missing cleanup in error path
51d23c5dc5c3617bf2a63d0fe0c4b2a671942f60 pwm: lp3943: Dynamically allocate PWM chip base
68736f7554c2a5c0e00157b9e9cc28ca290fb06c pwm: imx27: Fix overflow for bigger periods
0cac1d4d86896574f10227ca2077f3eedfa7a78e pwm: sun4i: Remove erroneous else branch
c14864700f68ce538c6e4c5c8d626f5a244dc45a io_uring: cancel only requests of current task
1dbc0b0f072cb4c327b6c72f4fe128bb6632ce2c tools build: Add missing libcap to test-all.bin target
8e400b2fa2ef7be91e40a11725f017b44c7b0d1d perf record: Fix memory leak when using '--user-regs=?' to list registers
ebe8c5a7263b4a203bd3d0736ca35737953a7980 qlcnic: Fix error code in probe
8d9d29957a527ea8b12c213e06ce9a78935c8172 nfp: move indirect block cleanup to flower app stop callback
271a1d4b720dff9f509e3600aed6d8361f6d6a0e vdpa/mlx5: Use write memory barrier after updating CQ index
920a17aa0953e8fa6cda812215ca9d2eef9699e7 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
b5973deceecc2ab8e96ad60c5310168c43dc23dc virtio_net: Fix error code in probe()
533a7c58f265807776ebbeec026cf62085facd94 virtio_ring: Fix two use after free bugs
6f719457a0d11897c96390c1c2e41493d18d49b9 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
6ec2b1a3ebe50b9c347f14e4ed11daeb603c56e9 epoll: check for events when removing a timed out thread from the wait queue
45343d60580bfd2addb8d62b61f230e3ae4a1482 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
7db86dfe7549795c1d774427ad0c6105ea052cdd clk: at91: sama7g5: fix compilation error
2d5660281654d586186e5b74bc88e293b299a861 clk: at91: sam9x60: remove atmel,osc-bypass support
9d4e91b13bf33cee7969a814b129d57dac932f02 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
84547a7888641a5854c3ab469649328b32653781 clk: sunxi-ng: Make sure divider tables have sentinel
32c41fc41a66214b1267a9de2be6ae366a7b8479 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
31c98d858f642f45a4148900f452e7753e62c78f kconfig: fix return value of do_error_if()
5093be45b2fd4873bd98bf565d0e8590a3d33b22 powerpc/boot: Fix build of dts/fsl
15d885497cef2744f95206785ddf5609a52aee27 powerpc/smp: Add __init to init_big_cores()
470228126a3606d05ea55c50aa1a651e2c7f8a5b ARM: 9044/1: vfp: use undef hook for VFP support detection
50d39f39038bec59da6d2cb02b29b54eda0ef9cf ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
695646e2111177629cfbb11c39feef7d2a8bc9f3 perf probe: Fix memory leak when synthesizing SDT probes
daf9325c27c5ceb9e5e0178a23f3731d41a36bde io_uring: fix racy IOPOLL flush overflow
f3fe4526c0b3f64ea9482ed2e41e1c3db65be139 io_uring: cancel reqs shouldn't kill overflow list
3223986e967ecf031a12598f672b01b3bb4a13dd Smack: Handle io_uring kernel thread privileges
3680edbb5f8134966bf18ce6a54ea4a4db435708 proc mountinfo: make splice available again
675304f159bf2c7baab6e65d5eae66db03b695f6 io_uring: fix io_cqring_events()'s noflush
dcb78c7dc9e30d9feead7e40a4a29f575526be03 io_uring: fix racy IOPOLL completions
50b0dcf35e662d93fa34f3f0631415a8c3c91cf6 io_uring: always let io_iopoll_complete() complete polled io
f1e881f5aa5b2b8a9e47dc05b338b266a39dc4da vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
14b4fdee8ca2926732955549bc9934b550a8e79b vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
b7c1e2005a384a2d3a39e09a2a3ddeec976a588f media: gspca: Fix memory leak in probe
b1ecf8adcb540894bd93d75d2201bbef9539a01d io_uring: fix io_wqe->work_list corruption
eab1a98a612928031d0fab61f034edf8702acf71 io_uring: fix 0-iov read buffer select
3af6706f662741e8c6f2f2c16e63b383384db26b io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
e15823abbc76d940216b455b6192c708dc5853b1 io_uring: fix ignoring xa_store errors
fc6a24b2e79add44cfd29b36e26f22dd7d76649b io_uring: fix double io_uring free
1c6e5974a0f0112bd62c068e5717e250f0b1ade6 io_uring: make ctx cancel on exit targeted to actual ctx
ee1d296d29a66e844744f7b76b05766bddf9887d media: sunxi-cir: ensure IR is handled when it is continuous
8a9b3014252310b8fe8156ebe44da6157dfa293e media: netup_unidvb: Don't leak SPI master in probe error path
12e290ce7426e33182bd1a0a240145777be5aaba media: ipu3-cio2: Remove traces of returned buffers
315a44366b72f7d0b37040581a14b428753bd8f2 media: ipu3-cio2: Return actual subdev format
57b4d923492c160d7a4109406bf5c28c2652b84c media: ipu3-cio2: Serialise access to pad format
c351657c7e284b0289bdf2104cb1322dd3681669 media: ipu3-cio2: Validate mbus format in setting subdev format
3e62f2e3a9d2ee1619db9f0bbb0b871ef7c07c23 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
fd049386b32cc6840c7a9b24b66e0f49ff106058 Input: cyapa_gen6 - fix out-of-bounds stack access
c3101d3c7e56e39831d94767876de1d593402189 ALSA: hda/ca0132 - Change Input Source enum strings.
ba291efe98551496eb1d64727703682d867b812c ACPI: NFIT: Fix input validation of bus-family
570a317df67cdd828c88dd106a091545088b1f00 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
8c68ed7e122c7e126f1df4483c88590d4909fde7 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
32a571215a1b4c362d25f99f5f9709e2c2ed1955 ACPI: PNP: compare the string length in the matching_id()
c3ea66c7994df00088d4d9bfc21701accc541a6a ALSA: hda: Fix regressions on clear and reconfig sysfs
e84a786c2fe191e1c918c05e09e0663a99bd1597 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
fb6d07e7c33220d425a018c2efea651da995462a ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
52ffbd6dabdf49622b861dfa0c94a990464ed2fc ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
c4dfce8341946554e84342ab84ec0e55acdf2731 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
1ce3cc8b90b375552ae02248ef59b16141b3a08e ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
daf0d619f4105f11bf49468d034db16762e411b7 ALSA: pcm: oss: Fix a few more UBSAN fixes
f5bbd4aa76efe102daa24b73355c8817b23c94af ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
6dae2761513aa80d82a95eb0637b3a37ee925c4c ALSA: hda/realtek: Add quirk for MSI-GP73
741e97df25487dda4b157df7a297def8d46ab575 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
bbe7b735f794a29954a7370f36b67d6faaddaac2 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
d7aa076799f0dfa1fa0ea22d943e8de666c4a308 ALSA: hda/realtek - Supported Dell fixed type headset
ada2c93062755dff4cd71905cd10f1edb035330e ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
9505dd7763035a2be1effa530ede5c667a4d5b06 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
9369d0407f5395f7700d615ca26067b008dc4c1a ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
9c1f19389e9086eeedfbde2c7283f3a2bbadc763 ALSA: core: memalloc: add page alignment for iram
916a2c09426f861d3601f51cb6ee2ebde5764e43 s390/smp: perform initial CPU reset also for SMT siblings
aeb7740ea3ab1d5786e2b829feb2d02cdc788b60 s390/kexec_file: fix diag308 subcode when loading crash kernel
b88cc5d474ea08e0ad03e8ba7d7944eae04f6e79 s390/idle: add missing mt_cycles calculation
14c4df18049c314464176e9b4b6482d8148e2db1 s390/idle: fix accounting with machine checks
a2502dc4605a03ece342eecab25fd9eb694d0676 s390/dasd: fix hanging device offline processing
fb54765934009093410235dbbab830748354e044 s390/dasd: prevent inconsistent LCU device data
c26a07718e383bbcfea50376660ec84ca06c47b4 s390/dasd: fix list corruption of pavgroup group list
73a487a9c75bf4fd1a7b70020cdc68d9417bf1c1 s390/dasd: fix list corruption of lcu list
7153bfa0fcc7ba1d6d318c7f1383992212885d09 binder: add flag to clear buffer on txn complete
bf0e2c203fd828b7d80f52e4569753c1bfad0388 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
9b6c3b23df03bc18c67157d98ad09e1d7f6203a5 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
78655fd3a7ca70ea7b3df48496128e5ab2c4b549 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
f80fc4725a293fc1247f0a9fe802c5452d915f7e staging: comedi: mf6x4: Fix AI end-of-conversion detection
d081f27ec20112060feea7942729eb42d2331376 z3fold: simplify freeing slots
086f845581f597307f8f40189551784c98e46e63 z3fold: stricter locking and more careful reclaim
7b663ef85b046a2d0460803783a6e49131441ca9 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
907119c9338b7cf6854e9db634dd32003a80560b perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
8c8a9a66c48dbcb544225e86e997d152c0c20351 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
513f6e9ceb1411f5560d8562c1fa0c8c5a6bb254 powerpc/perf: Exclude kernel samples while counting events in user space.
950e2664b61b2c78edebcc9b6df54074f5ab160b cpufreq: intel_pstate: Use most recent guaranteed performance values
36239d53878fcdc899a32c57bac61cd8e1a1e5f5 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
a1a1983b666c653c194a6acc0fda5c2e3545a890 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
ad889c0f3a81ab4e18b16eaea781dc32e3e5c9ba m68k: Fix WARNING splat in pmac_zilog driver
df14c2cd5a60787e8209bb465a36b024dae37a9c Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
64f45c95e8f623946657f588a6e44f9d00a2bc7d EDAC/i10nm: Use readl() to access MMIO registers
672a73ba3030d26bfd511bb6765ba5e4b36bb5c4 EDAC/amd64: Fix PCI component registration
30742bc2f921a0bdab7a8489f4fe49a7d6cb6210 cpuset: fix race between hotplug work and later CPU offline
c3732e85526fd046f13e8d79074198bad50798f3 dyndbg: fix use before null check
824ccaa7e0a3c798ba8fc17228060c4e230b1430 USB: serial: mos7720: fix parallel-port state restore
210dafa871fe47782f6a34946d5999d613562325 USB: serial: digi_acceleport: fix write-wakeup deadlocks
48d847ef2c363b05306ed78ded75602231588568 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
1560c71518e7c978dae5e1e5d79e26072f7e30a6 USB: serial: keyspan_pda: fix write deadlock
b643a0e9f3cf14cc6524b1c229bead47b2ec9ac0 USB: serial: keyspan_pda: fix stalled writes
46d7916be3dcd7b2645d67703f4807650a503181 USB: serial: keyspan_pda: fix write-wakeup use-after-free
eb9a4c6d040c30c7e321eb83560f0c57d57aa98c USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
37a98fe1dd9a6e51c808e6a8362332ca4855e2d5 USB: serial: keyspan_pda: fix write unthrottling
1d0e43a70d9396cd635d3816f8d5b4eb858c1181 btrfs: do not shorten unpin len for caching block groups
8fe1e5f5869bf808cfd746f08e82e0df58ebcc01 btrfs: update last_byte_to_unpin in switch_commit_roots
a622d353a3b50a10dab51609473731c9d7967d44 btrfs: fix race when defragmenting leads to unnecessary IO
a80695ea356a023c4ffc76e53de45cd2a27225ba ext4: fix an IS_ERR() vs NULL check
7ba6fc597fd459a84e892e6b0d6a2d0188dbd3f9 ext4: fix a memory leak of ext4_free_data
497122c9ffed54a47c2141c8e6fed2ec4cccd656 ext4: fix deadlock with fs freezing and EA inodes
84a420c419ac7d87ab5fbfba8d6370e326e986d2 ext4: don't remount read-only with errors=continue on reboot
bf2fc8c0f5f3a25f407d4b47ab6a8b12214543e2 RISC-V: Fix usage of memblock_enforce_memory_limit
55715c2d67f873c2f80b049d58b96fffeea7e791 arm64: dts: ti: k3-am65: mark dss as dma-coherent
3818fea2b8ef4b36c846f45aea94235d7652352e arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
15afdaecd2d5510fdcffbe36328c9d743a405cfd KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
7074e0d294f5b39812b7923040282678ad479410 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
2935d71a67db0522e4b942102be2f0f1b4e412d2 KVM: SVM: Remove the call to sev_platform_status() during setup
5300b73053794fdfb862a265dc1f1bd3aa9be3b7 iommu/arm-smmu: Allow implementation specific write_s2cr
1ecdcbfd8e43f2248923c701f49e57b7099d1d9c iommu/arm-smmu-qcom: Read back stream mappings
07ef43b72ba6ebccc2fe894c0626f2053dd9fd4f iommu/arm-smmu-qcom: Implement S2CR quirk
f802bce6f5b9a173dd1e16adf2bcb10f8780489d ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
85c0351860aa4e18254ad43180fd9dd95f7f8adf ARM: dts: at91: sama5d2: fix CAN message ram offset and size
975530fa4ba10196e1f7e2cf9af63a96bb482cb5 ARM: tegra: Populate OPP table for Tegra20 Ventana
da79cc3d6cf5bfab2620d15499fcc7e6e8374967 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
8ff9b3451c66b7593d45eec2796aac4416d38298 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
7a38af77bd923a8961c542987e8ec719d3abd81d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
76cd31a715d09d3ed8f8d4a6012205e691939008 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
a70ddee4e2cb4cc33ec31d359ce35d1fd2d9ee36 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
c6d2c7156084b505a3ba6dace786666d92267fe5 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
34d9d8715165abd8638838a33ed25ea726f06010 powerpc/xmon: Change printk() to pr_cont()
e7b556a452531ed7eb3bc73b3b0c292eacde35cb powerpc/8xx: Fix early debug when SMC1 is relocated
814efa7cc0cc01b7991f2f5fe675775f669ae002 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
305e4181b3e9be87215c3a576065772ff7b9ddbe powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
18b7386bd5590a9b367b17848e8fed799525deb1 powerpc/powernv/memtrace: Don't leak kernel memory to user space
38bc52c270a08a3c72aef29f46b7a94b422a2779 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
7399c7875dac8596bd45d4d7ec9e5a229edf8000 ovl: make ioctl() safe
2eed6766fbe65df03b54e4a5d6f0c390aebbe2f0 ima: Don't modify file descriptor mode on the fly
d8976e36443e1a3e63eaebfd999e76546d54705f um: Remove use of asprinf in umid.c
1793de57d6f203ad9c229b514357148b16689159 um: Fix time-travel mode
9f3e58a72e0de01b6f2d0fc539c4cf183616c88e ceph: fix race in concurrent __ceph_remove_cap invocations
ace6201c2b10c20df0363747d3287a9732ca3f20 SMB3: avoid confusing warning message on mount to Azure
893c445d9cd19159e247e63f9faf042c52bf5548 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
459fce4fa779aec5bfe96313e036724b0e264929 SMB3.1.1: do not log warning message if server doesn't populate salt
a7f50b8ef4f29486ad283e655c101b9fd286ea56 ubifs: wbuf: Don't leak kernel memory to flash
0531ad2f6918ef32a8f932403d1171973f2ebd08 jffs2: Fix GC exit abnormally
42fb4437c569d51389fa8a8f93d48ebae67464e4 jffs2: Fix ignoring mounting options problem during remounting
658314571f6146b95ee4ffdfe8704335cdcc0068 fsnotify: generalize handle_inode_event()
d524ac88e2a6be307a70371b880c08efafc7702c inotify: convert to handle_inode_event() interface
4f76737a35960048eac9170088ee9d80bc429451 fsnotify: fix events reported to watching parent and child

--===============3629010982963689714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c06ee72264b-c295d9d98d0d.txt

0b7c6cb53c0444c375644c57c66bbc2f45a21677 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
7df67df2d88f9b5cfe791fee79c234d8cf827c4e ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
4cf5426f693db2e9477bdade13d64b2a5fa7043e ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
bb426759e2dbcdde14c02a40714461d2d3859b8b pinctrl: merrifield: Set default bias in case no particular value given
42a8472a3e6a143532a643bc0076008afd1a53b2 pinctrl: baytrail: Avoid clearing debounce value when turning it off
f74fee15e57304affee2d0dd1bda4ef516f36bab ARM: dts: sun8i: v3s: fix GIC node memory range
36e38e24abaf243fa931e5afec5e041a5285e9c1 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
8010efaf946dc9b0a809b59a8a44cbc3e1a64eb1 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
f78e4568a7159f6ae6542f53600f611e892a63e5 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
8e847f4f9f92c0dc2863328466a814f2c9661120 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
19ecb28986860f810cc95ece66d1615d5f8bc3ee gpio: zynq: fix reference leak in zynq_gpio functions
c0d4ef7cb333b08dbce4b05662a11cad18c8db17 gpio: mvebu: fix potential user-after-free on probe
48286ef2240a83be063f2f5df44951699d77cb27 scsi: bnx2i: Requires MMU
b585743a495516c9430ae308ef1db8262da943fe xsk: Fix xsk_poll()'s return type
3edb2a303e459d7218afec60fa5fdce4112ed2e8 xsk: Replace datagram_poll by sock_poll_wait
77155fe4694e0954c46ef8f89bdcfb06c410761f can: softing: softing_netdev_open(): fix error handling
699743e5ce292b411e67a14b48a36260db41869a clk: renesas: r9a06g032: Drop __packed for portability
195e9ba0cf3ffb7820f30690d823f61bf9fe7b6b block: Simplify REQ_OP_ZONE_RESET_ALL handling
9ddf8e12a26c8ed4abf7bfe5fb3039deff0e9453 block: factor out requeue handling from dispatch code
53dfac67307f092b4a5f9ec60715c676638c4aa7 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
67ed0313e2edbce2c3db3bc86e3e5675050fb9f9 pinctrl: aspeed: Fix GPIO requests on pass-through banks
5e265a22bebd4ede0813f23ac6934479af10e848 netfilter: x_tables: Switch synchronization to RCU
7167dbb5edb04e738d02f9ea7a264f56c180b2e0 netfilter: nft_compat: make sure xtables destructors have run
f0c723382f169be2057b5ecff3fb008656306f65 netfilter: nft_dynset: fix timeouts later than 23 days
16878b1743e945c2834773d58ee94e83a58a65c5 afs: Fix memory leak when mounting with multiple source parameters
1c83b89184d92b2e39b70d73873e1cb219e2e631 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
a9fdc7e34422f8394d118f5d850127741772b4ba gpio: eic-sprd: break loop when getting NULL device resource
0ab14edc3a59faa511ccdf68fccc5c6f4938307a netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
12dc3f60c4e48ac1d1532957a27ceda660d2b26d selftests/bpf/test_offload.py: Reset ethtool features after failed setting
4abf9a45786b04bb27774c4195c10230e55e9c28 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
8a57fb6f0fb60e541a6fce549bdeefd63a98c60e i40e: Refactor rx_bi accesses
1f06062e50cea62e0fee660158b241d60b9aae8a i40e: optimise prefetch page refcount
09ba12237b77c05f0612ffe23e4331f6dcdbb6c0 i40e: avoid premature Rx buffer reuse
bde457bd0a8a40e487e8a49ab59f1174faf94d13 ixgbe: avoid premature Rx buffer reuse
1dfa418b9461f3881e33892428d70a34563c2924 selftests: fix poll error in udpgro.sh
9446f22a31a891df073fb2ec4627850b337b9980 net: mvpp2: add mvpp2_phylink_to_port() helper
17264d8098d7f3a178dd130cf6413f8ddb590a10 drm/tegra: replace idr_init() by idr_init_base()
54aa5a18110e4bed203258cfbd15609eb7c40456 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
04924e8f0dd4c55cb80f13a536f522e9ecc1ce25 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
4475ef232ea54164c24006431bde908d5f0f5740 habanalabs: put devices before driver removal
7997ac6bd74d7fb23760ff6c10a55fa8f8935a88 arm64: syscall: exit userspace before unmasking exceptions
2209ce94551ceb18eb8f161a53f4551b5007d0a1 vxlan: Add needed_headroom for lower device
3561e7815c2d190658273de79599179837be5cd6 vxlan: Copy needed_tailroom from lowerdev
f3c4a232d3482bcbfcea3968ba78c8fb32fcbbde scsi: mpt3sas: Increase IOCInit request timeout to 30s
9c77c6fb2ce080bb312ecb7a7092694d5f74681a dm table: Remove BUG_ON(in_interrupt())
37e5f655a64d4ce73a3c3b05dbdc8878d5b78ae6 iwlwifi: pcie: add one missing entry for AX210
c49797209ff31d3539ee42ec214d28dd85bf0175 drm/amd/display: Init clock value by current vbios CLKs
d899efa82b1dbaa015c8eb9ffdb1867593907772 perf/x86/intel: Check PEBS status correctly
96ec75b4adf1b48d36ebabed4dd8f8880ed052a0 kbuild: avoid split lines in .mod files
946db16bf3b9e61a896462d30647cd9a287b46cf soc/tegra: fuse: Fix index bug in get_process_id
b7e0a1657673252978de262017c64dc3ec636240 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
219d60ec80c885925362639db61b410a1cb1461d USB: serial: option: add interface-number sanity check to flag handling
c6ee7bcd1c1b2b25c448407bc7ed98a2dd6cda13 USB: gadget: f_acm: add support for SuperSpeed Plus
c1596ee7d39678ccf5206172918430ebf22db797 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
3a37f1d22e4f1f1216bf87ec64f12caf78aff059 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
bf6ecfe788bf0a8fc4a1b857c8c638a5ef94e29c USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
d9d5f42e84f4b802b1bce9792e6693ac6a6e871f usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
5ad7a2781f0c04aa649b7c8a060038d486136bc9 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
3bcd45f110daccc4de04a51c7545c41fe249b45e ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
c342ea62496c0e2f797fff3dd4dd957e84821117 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
fe2992a675511fdbf2932005de11365f1e2082a7 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
9fc775806d8b0da6381d8b84501f7b21f9b91156 coresight: tmc-etr: Check if page is valid before dma_map_page()
870ead9dadf5c883549a89c18424d8e490d2b50a coresight: tmc-etr: Fix barrier packet insertion for perf buffer
f2710febd6a04047b9913b92ae35aaaab55e81a6 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
671dd0c6593f67efbc6982268d5ac8baee3ebae5 scsi: megaraid_sas: Check user-provided offsets
1401cef21da733b0ae57256b27aebd6ab6836093 HID: i2c-hid: add Vero K147 to descriptor override
58088bc17c6d6e0e883e2bd7f2259a629a3c9616 serial_core: Check for port state when tty is in error state
765782b966dda1e1a4c44cad10c356c07d3f7e9a Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
add22cb6f6547c3d8d007eaf39ae3af8cc32e876 quota: Sanity-check quota file headers on load
a67cf0667b60b7031d703d9bc002537de9ee3c44 media: msi2500: assign SPI bus number dynamically
8c45124a5cb0cf3832ded5be96b935606ffd9ec6 crypto: af_alg - avoid undefined behavior accessing salg_name
29ae30df1cfff941f29428011698b71928945814 md: fix a warning caused by a race between concurrent md_ioctl()s
2a505e065b1e21b98db385aadef3d581b4f0e33b HID: i2c-hid: add Vero K147 to descriptor override
50dcd193d94b2100c24d4b879145103aa8bcc41f drm/gma500: fix double free of gma_connector
b81e038d23f554a0473dfe7214a1fac16775d990 drm/aspeed: Fix Kconfig warning & subsequent build errors
6d72047f37e40b568a35bee99b3d28150aa87813 drm/mcde: Fix handling of platform_get_irq() error
28976c08d44ff7d43d3267a33e3f16e96101bd62 drm/tve200: Fix handling of platform_get_irq() error
488d5ba8b46d2f7d2c326bc0fe49eeeb2b3a0289 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
0c376d45e1a95f4394406f8ca28e21cb413af1d6 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
5d911f98204e3c3f67185156bfdc7ef72ace8398 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
cdf14c7174aaaff3a960e01c9f5a2cfafc59be01 soc: mediatek: Check if power domains can be powered on at boot time
c8b52b7a430021655e0d24c88db3b1c5b09d9c1d soc: qcom: geni: More properly switch to DMA mode
cf95579fb52b18be29c01dfc4f33af09b7d6ea0b Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
cd5e1ac095800e062264090338ceb26f88f283b0 RDMA/bnxt_re: Set queue pair state when being queried
87d909c1d669cea4c2ebdfd41312055ffb388cec rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
4faa74493f001b7485083e08f3300324a6761cc7 selinux: fix error initialization in inode_doinit_with_dentry()
e91ba9312f4fc3889fe959210af2c84afd4d4c5d ARM: dts: aspeed: s2600wf: Fix VGA memory region location
f0854d4853044e9ab37a8c82af3852bd5ac87d7e RDMA/rxe: Compute PSN windows correctly
9460700f04fd08d044b00fe758d80defc7d54789 x86/mm/ident_map: Check for errors from ident_pud_init()
a3b7fe900f2ac457f9ec526946a2f59ed84579b4 ARM: p2v: fix handling of LPAE translation in BE mode
9b998ae1309310d9c502d2a10f129e3fc81820cd x86/apic: Fix x2apic enablement without interrupt remapping
9ec8b5c58b8443f013deb6b51e43b2d12e4e12d8 sched/deadline: Fix sched_dl_global_validate()
70b3552dde0016bb29e974b10240e8345d09117d sched: Reenable interrupts in do_sched_yield()
a45f3eb0a140e4e28f5e75a022133bb575c132ea drm/amdgpu: fix incorrect enum type
bb25425f068c06265f81e901289a2bf42888be74 crypto: talitos - Endianess in current_desc_hdr()
b056900ab9537be9004d3b67ee8580fc39230341 crypto: talitos - Fix return type of current_desc_hdr()
77211e3e620d30b98e36c47a0a025cd0d98ee268 crypto: inside-secure - Fix sizeof() mismatch
5a2e80e30e0939b50eefec861615e2f69f7738cc ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
345c261976775c12fa4461c2382157f0dcf1f965 ARM: dts: aspeed: tiogapass: Remove vuart
56294e9dd0a4b5131cc1e7bae1b7dc8ad71f0b13 drm/amdgpu: fix build_coefficients() argument
e7a06c9b5e16794ce667df7c0dd7ea9ba81e676b powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
d4185813e088d667b611f4c669df5e79ee5a3950 spi: img-spfi: fix reference leak in img_spfi_resume
6a30352044b60ea1ea556c26f48fcaacf8e59b3a f2fs: call f2fs_get_meta_page_retry for nat page
6a7ab97ede33219eb15691beccd3c7c21afbf4aa drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
d2537ecf23ed9d116882a28945c8bf29cdcf4aaa spi: spi-mem: fix reference leak in spi_mem_access_start
50086497be23d4736d828de22c37b5b0890c1a4f ASoC: pcm: DRAIN support reactivation
6ee39152adc17fbe7086c6d819864ae9d3273d84 libbpf: Fix BTF data layout checks and allow empty BTF
5eec9caec11227e34facedecd0226c1d1dccebf9 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
1fc814c552b08bc60a3399ec3ea2802900e256e8 spi: stm32: fix reference leak in stm32_spi_resume
3b1ad57bd626d232a5b718fde69e31a045bf3c80 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
ac42b0240804c8b489af113159e93c4e6fdfee47 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
4cfd440d458cea3d2cb9507f1e0e825024bdd8bf arm64: dts: exynos: Correct psci compatible used on Exynos7
a6e0f4bbdbbd4d0a4ede9d9cc73b3939e8b53c20 Bluetooth: Fix null pointer dereference in hci_event_packet()
39b47d3b84d305070ffb8192c2e47cf91a91c1d4 Bluetooth: hci_h5: fix memory leak in h5_close
615d49e7a9c94c3d6fd7975710f87403e4146c30 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
a7df666c43cb014dafbb4f4ab89361d3ae8f3a99 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
3879b73bacc0050eaa52401ed92ba7533e1bf8ef spi: tegra20-slink: fix reference leak in slink ops of tegra20
b61c9d425b4d64c7b32416e9c2aff5fc038178ae spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
d4af8216a3cd7f2263cfb51ff9747948d61f3d55 spi: tegra114: fix reference leak in tegra spi ops
948d1b4bc1a61f25ff3bed9e0e35d3e559d4e589 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
e8f77a68cb17640b18ec5dc973b87261b1c8ea81 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
0ad89ac00849f43f6386d3f459daa01f47bc887b selftest/bpf: Add missed ip6ip6 test back
82983805eb51c2524bc3b5275c6745a05e4979f9 ASoC: wm8998: Fix PM disable depth imbalance on error
08b5083c8a3cf515c0d2b1a7459aef93aee9ecd1 spi: sprd: fix reference leak in sprd_spi_remove
0629ef92f4d1b46e02785a29b932de6147fe25fa net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
bb1c72d7025c0f524dc694d8055418b2e62b796c net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
0343ecb79ac7c2b5a7b34aadbac50fcd6d61ee6c ASoC: arizona: Fix a wrong free in wm8997_probe
bb2ab0599604fd3d2c975cf6a06f0bdc22ef0704 RDMa/mthca: Work around -Wenum-conversion warning
ad62a1e623cfa2342c6ecbee537ac3091b44af76 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
f09f2c78cb17df128f3727710490762a8f5116f3 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
c033abd609b51ea2ce54e0c0fd29457dcb69925c staging: greybus: codecs: Fix reference counter leak in error handling
15b4a12d8f282a446323215ef07e2d5ce3a0e22c staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
5a6dc014ac6cbbd47f4e4d3c53bc12794ee38b08 media: tm6000: Fix sizeof() mismatches
aa71e8ac9099db4d2d7a0441f3b779bad52e8813 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
07a61ac957289898ae1e9b8bff37462a82e922bd media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
dcc0fe20696c013d7948f505501f84061edb0414 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
13f2ae343adba33dc09220eebf56fc8144804512 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
6863bcae473a9848199d6feb42e598cc2ae102cb ASoC: meson: fix COMPILE_TEST error
893ca1d8b9056dd1c217608fc1fd15b76a5de523 scsi: core: Fix VPD LUN ID designator priorities
964166358eb9d87c6ba9debfc232334b6244825d media: solo6x10: fix missing snd_card_free in error handling case
423d691a3298ef13afa18fc527e01e5a2cd23d21 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
96c3aafe5eb1857142112c4ae9a27ae345db53bf drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
8ef84125d60a72df27663d0ce4041d0178f1d8bc Input: ads7846 - fix race that causes missing releases
720ef21818b4c4bfcdf7c91955fe52a9f2fc85cf Input: ads7846 - fix integer overflow on Rt calculation
4cf2b7188f81b117ea99fcdd55c0d8fe19e9fd1f Input: ads7846 - fix unaligned access on 7845
386a41cb590d46dc991883e99a2a3cf0a5b09fe9 usb/max3421: fix return error code in max3421_probe()
6fe7505c1a69ed2e670ad4c62a6e81e089642cd4 spi: mxs: fix reference leak in mxs_spi_probe
9e84bc3fd2c56a03e78ef943c3fb972eeae925b6 selftests/bpf: Fix broken riscv build
11464e7216773f3dfab434340651a9323aaa1bb0 powerpc: Avoid broken GCC __attribute__((optimize))
adc6840b72b355005312dcbf45eac0a806fbfd38 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
d495353a7f80daac357d124798e42d9e52502fce EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
56e451da11df79b36e2bd8dcc182bf682dc08a73 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
93fe932e7fbc8c05e36ae65bc7702e389e4f61cb crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
57ea9e30aef016997aeed8d20db7e89bb600eb1d spi: fix resource leak for drivers without .remove callback
806c5505ad642bca19d2f8bbd60a4c1ee2deac81 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
011a373cbc93ef87e421888176c9348882052aa5 soc: ti: Fix reference imbalance in knav_dma_probe
d6df1c9861bb26c196d64b58baafc94718649a8d drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
b6e5738f9f4d3af74f7aca1cc45ed5c658d3a41d Input: omap4-keypad - fix runtime PM error handling
3ac3e73030d1ed46b207b6f13088b493fcb140ec clk: meson: Kconfig: fix dependency for G12A
4d7ba6e942076eb52875f4817549bf519539a8c3 RDMA/cxgb4: Validate the number of CQEs
678b8bb4c59be8cac5b12d2c83d3d307c46bfca6 memstick: fix a double-free bug in memstick_check
d8268795d140a8ecdbc451e6632c9936ebd85e04 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
c849ff0270288844b2598f1de28b26944fd1f3db ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
51d2411fb0e9502aadbfc8ef9d24f2f9dde22dfb mmc: pxamci: Fix error return code in pxamci_probe
3d6c56bb1e0f46986ef56020e4162960e179542a orinoco: Move context allocation after processing the skb
ec13178fffec772d35a23bd2f81bc083b58eff52 qtnfmac: fix error return code in qtnf_pcie_probe()
f117fef3b91a8ee67d9c982d9e5d833916774d3c rsi: fix error return code in rsi_reset_card()
bac11c69db65c80606d13be61dc0c18ae9dad6db cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
7758b0009125babe802cac0ae5b89ec5d10dc61f dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
45b5d15295e061002644c8b3da3bbd70ab9fec2c leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
aa016ff31356d292933e3dc723616fca5c57dc06 arm64: tegra: Fix DT binding for IO High Voltage entry
686f6c04bbabcb8ab1e8b4000eea351f60866bd6 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
a9d8f61af0d2edbc80184cb6fcac3feb419717e2 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
9b92ff1100b17e2d1f0fcfa17f1df1abee1e25a0 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
36df185ab5207206141184ba2c7d850ebce0c3ae samples: bpf: Fix lwt_len_hist reusing previous BPF map
560756c2f26cee8567324ca93c61ea2c787398ef media: imx214: Fix stop streaming
535b80d61e7614a5d74f3c0fc304e92a8a380f00 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
c30dc33115b7dfc7d587a00e27ced97bde915824 media: max2175: fix max2175_set_csm_mode() error code
438bd6b1aa7f0d0656e3435f024cf702bac65c4f slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
226e34ce244f7f67023ecb4f43a2d24b004e6613 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
6da4a6d756b85d9d7db7181478c2fb8e148c8252 ARM: dts: Remove non-existent i2c1 from 98dx3236
77fbb8ea2547733df9246421a2ad1e5cc3237598 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
7ed0a3a6b3ce3dd6d28930660c9890db5cae32c6 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
6850d8fb3611cd0452df9d97e68a4d3960b42adf power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
c7bacda9e2a269fcbac2dd1b1a07e340268cfc07 power: supply: bq24190_charger: fix reference leak
99ac9e27675e4094ccce13b584503cd990d143e2 genirq/irqdomain: Don't try to free an interrupt that has no mapping
c0eaea9c7fb0efcb83c28a28e349778451d0e6e9 arm64: dts: ls1028a: fix ENETC PTP clock input
c373ac9353bdf54c4e9097168192834a34c74a44 arm64: dts: qcom: c630: Polish i2c-hid devices
58854f3db6487c7f19fb5f2fbface0efbc1bf72e PCI: Bounds-check command-line resource alignment requests
db6fff928747d77cf9ef46f72edbbe8b29d61ca0 PCI: Fix overflow in command-line resource alignment requests
49a4092776e93b857ff56ef172056688dc0a8bce PCI: iproc: Fix out-of-bound array accesses
6e82ee59ffbd73c334099e6b0a677bd3ed88300c arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
b27341fd145b9b49ed8fcfe2b18d72b32030953f arm64: dts: meson-sm1: fix typo in opp table
c5753d19831f205078b637ae2704a2fef6d7d10d soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
7fbd6fc7f0323cc55ce13a052e9c071436d5ce55 ARM: dts: at91: at91sam9rl: fix ADC triggers
2f54b78da154f2b73b0df5ad7ebacb9ac40246dd platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
feb5037ccb2ce46f978201c9e878b151e3fc8d47 ath10k: Fix the parsing error in service available event
e7bbbefe641cc07741d0406e9dae759c3535f6ee ath10k: Fix an error handling path
c5543ce40fef533943d8b6ebb0e1140b41ef084c ath10k: Release some resources in an error handling path
5d9bfd520d4c32a3a557f357b8b4a28e8e917e61 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
487b9ea5151319fce6aa89abdf887b342eb169dc NFSv4.2: condition READDIR's mask for security label based on LSM state
00f8cbf6371f6e63d87dfa882a047ac611ed4f57 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
94222ec931eadcd92c160f7d31177f41975a9f42 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
86fa563e8e7ea15d4e861a74a827922f512b6cc1 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
604a9f4a3a10916ee6c66ab98cf60be2135cebb3 lockd: don't use interval-based rebinding over TCP
120f9e16cd300faa33ed2d03381019b04e338c1f NFS: switch nfsiod to be an UNBOUND workqueue.
b576c7c605a0e3ac638b9ed862bb98278a9a3269 selftests/seccomp: Update kernel config
9119695263d5aaee3a0954cf626a60d62a420b50 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
0d32a2164d5048cd92d9176acb784c3d86126e1c hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
f7660c3c81c72cdeddef62618019719d6f42f9f7 media: saa7146: fix array overflow in vidioc_s_audio()
a6a9ccadcd5845a109ca60de4b4e104fdba65fe3 powerpc/perf: Fix crash with is_sier_available when pmu is not set
65ccaaa34fec2ce5a1bdc42afafef5ec2aea2370 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
cbb0cde97225186293e5563a1ae15062b6f36484 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
86cad4711ea59d4483bac863910c2d47e597197a clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
1d941e3e317efecf50985d31434099b9d26fecdc iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
6be0d08fe37c9dd147bda357a7cc33abea2aa945 ARM: dts: at91: sama5d2: map securam as device
cab678502cad31e6f1dd9339a5c76afdc8197d7d bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
51670eb589d4e10c300de8a28182556f6c249982 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
dffe0621a37f25575e64de66c3db447162309889 arm64: dts: rockchip: Fix UART pull-ups on rk3328
f90d11adac7e360b252b30523389b6b574fcea23 memstick: r592: Fix error return in r592_probe()
82750d30bad15f9c02fc4d4127e0e4d573eb4bd8 MIPS: Don't round up kernel sections size for memblock_add()
f1be74070d1fe8d14fa9d7da85896d1830d4e8a3 net/mlx5: Properly convey driver version to firmware
66ecde898115f1c86ffc816339e9f5da90e32a81 ASoC: jz4740-i2s: add missed checks for clk_get()
192b1504a4431ab99a25afe3af2b0b365c4a51a5 dm ioctl: fix error return code in target_message
e14b89c76bb71cabaaaf55310e4fd633b0c86447 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
9f32e98875158989eb17a77b80574e4db48db5f7 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
0c3604fddbe996443fc1466f830c561a9a83f4f4 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
96ba5f1def1df4c30b0e6b34e7c20e3824d15807 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
d46a6c363b5346f70ff223a7bd5291250b31fa7e cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
e5e6095d8fa3ba0898c0d5ae6557bc7b7a6cfd1b cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
f89236e6b99d7010fb1109a916b366f9592ae8f0 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
fdc4efdd7a60ae14c2223a63995a3a7127f4e067 cpufreq: st: Add missing MODULE_DEVICE_TABLE
e5e7f08674aed11395f17a9818d8f43225cc665d cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
cd7aa3f5e492c31671481201bb0083e1bd65589d cpufreq: loongson1: Add missing MODULE_ALIAS
2d3a5b97891fe102b76d181d599b66ca2b56a6c9 cpufreq: scpi: Add missing MODULE_ALIAS
996703044d1c7cf62851ce7c748cfda8dd4a34ba Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
896e37374c735bfa5833bfde39412a7431b2e740 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
c2e3586b3bbe83dad4a09832701a7529bd9d7d17 arm64: dts: meson: fix PHY deassert timing requirements
73d9e6b27b4d9db727cb7c1b831d2a936be1fbac ARM: dts: meson: fix PHY deassert timing requirements
82371132a5ce963c0acf401ad85e9174df58d745 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
51d4f6035e17083245a917dca4b41a33fd73b2dc scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
50bc90b45a7f816b63a21cd89e55dd7652a7fdbd scsi: pm80xx: Fix error return in pm8001_pci_probe()
2f7f067e0785dd4c66fb856995b49468ecd9bcec seq_buf: Avoid type mismatch for seq_buf_init
9b37bd3b46230e1aa958479ea46913eaabf93766 scsi: fnic: Fix error return code in fnic_probe()
5851698ebfdf9b3033ca8e2700b6d8e5cb8c67a8 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
5719a2e99674f6e51497083cfc73de01a1a51d09 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
45d7b3e4f851178290964a55b3f6704fd348fd19 powerpc/pseries/hibernation: remove redundant cacheinfo update
01ab9c2b769867eab00be3a6f92cbff988f765cf drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
9aa4786d5d84ed245b2ccd33cf1b53e4bb3edd5c ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
1ac7b00e2e4ffb85940f731f7bec396fc4d8c25b powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
90939bdb64f84186d4a07e4224f4df389bbe7096 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
e499b1430e0bd2341bb9d6a754a90d3b113ef4f7 usb: oxu210hp-hcd: Fix memory leak in oxu_create
894201131a11410c3e7ae96c13997a7873fa1f69 speakup: fix uninitialized flush_lock
51300b15a45f134e00c758d3e4dc5635df9e240a nfsd: Fix message level for normal termination
8edbbd987222ace1d37f4cce31bd45ea973b3678 nfs_common: need lock during iterate through the list
240d273e18cd4afa5ea7e7f7f88e1f313e50428a x86/kprobes: Restore BTF if the single-stepping is cancelled
e81f28c5961887a4852c564a34e945adc060844c platform/chrome: cros_ec_spi: Don't overwrite spi::mode
e8ff047eab12077a3b175ce8751393aff2b60612 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
2b63fedbb475fe4e884382483c4023aff63f2db1 s390/cio: fix use-after-free in ccw_device_destroy_console
a0f26a61dc7180c6727b277fb7234e9885abbd32 iwlwifi: mvm: hook up missing RX handlers
d9d81166a0d07ed3762eb112f4b66aae16eea227 erofs: avoid using generic_block_bmap
c911711533f88e75c1b88739814e68723012ceaa can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
38488b5c5637770f2e926f2ecfda285e0ffd0c27 RDMA/core: Do not indicate device ready when device enablement fails
9024dae2f75ec980c47beb46943dd64f9d778d69 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
bb1c9197306b7bbc595832a8a3f4b8b7f2b4b445 remoteproc: qcom: fix reference leak in adsp_start
df698ff3ab65ad18d8be0583c86164977c24a4bb remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
625ed70c176114e6d8c9fbc6d0653e235f9ae348 clk: tegra: Fix duplicated SE clock entry
b664e04eaa687beceb0d822ca81359c65efd9107 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
e2f7dcdf895bb477087ca88e946778682a35dd51 mtd: rawnand: meson: Fix a resource leak in init
bb1458b58d211c2bd6f8a87f6f5fdb0196c972eb mtd: rawnand: gpmi: Fix the random DMA timeout issue
c01079bd133fb09ca76c7d8546e6c72ef7b9d333 extcon: max77693: Fix modalias string
b27de8c45d7114fb7ed0438fd6b0f38f3227b401 crypto: atmel-i2c - select CONFIG_BITREVERSE
2e98a202b4684d38773e78afeb755ec4307a04af mac80211: don't set set TDLS STA bandwidth wider than possible
aca14cda37ce37de1d321d6648f853c57b7e5ba7 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
9b6fc4bec238ac0fa7bef55201b11bdcf4d5426f irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
d41336634974fde3300a59d7c970edcba34052a4 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
889ccb6d9133ec2198d9fec68d4594e6543ab170 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
c137499ebf7f5748e61457330b5bfb882177d2cf watchdog: sprd: remove watchdog disable from resume fail path
627386f8dd2248d924f790d9e2a7238be9f42849 watchdog: sprd: check busy bit before new loading rather than after that
c03b84407f19030441b103c3b49d634c4c2dc6e9 watchdog: Fix potential dereferencing of null pointer
505317a50b694842b1995d768f4f06fd1e76fbb3 ubifs: Fix error return code in ubifs_init_authentication()
dc99ce8569ecd2f90d7f6eab6d2af1001b9f8b15 um: Monitor error events in IRQ controller
b613662d8f643b439fca308fb836835e7e7744ff um: tty: Fix handling of close in tty lines
5f78b7e67bc4393d2545b96a13d434fcf9788106 um: chan_xterm: Fix fd leak
50256171612fcc09d57ef49f4137ee4b12affa14 sunrpc: fix xs_read_xdr_buf for partial pages receive
cdfdb6265780ead45d02ddee04d96acf755fcb45 RDMA/cma: Don't overwrite sgid_attr after device is released
a1b4d047a6147b176ed36c3c2ed4af4b4a0bdb5b nfc: s3fwrn5: Release the nfc firmware
ad95648469cb0059fae1e24b5db2a2d95261c044 powerpc/ps3: use dma_mapping_error()
d43d0b366a7bd5431cf88a8f05f6105d9d38e837 sparc: fix handling of page table constructor failure
892ef31c1f61bca628738b7f3e464462a5b13cfa mm: don't wake kswapd prematurely when watermark boosting is disabled
846a8e04161dd2d4abe628fd88f240e67e082fa4 checkpatch: fix unescaped left brace
83b941bd3c409e19aa6e2b37577ed22e10938641 lan743x: fix rx_napi_poll/interrupt ping-pong
e1d8328a7ef551674024a07f320cd432dc8c5774 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c481fdd1eace09281c01272cc8142aa6ece0cdb7 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
be766113e5dc47ae4fda0ec3d5f29b7c730c00b2 net: korina: fix return value
5761cd0bdbb912f4a9f8fc4af52da9bd504aefd9 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
14ef5b9ddb3baed001bcc143f1186fa5e2a74e66 watchdog: qcom: Avoid context switch in restart handler
f3bd260f9664db2989f506ab952a4ddc0fd1f300 watchdog: coh901327: add COMMON_CLK dependency
3aada85077394b08d8afff7377152379b85907c8 clk: ti: Fix memleak in ti_fapll_synth_setup
5ec85305b3edc5b425338002c2e603582b5825a8 pwm: zx: Add missing cleanup in error path
f877aae439966dbcc8eaf62784054bca19029f64 pwm: lp3943: Dynamically allocate PWM chip base
794e9d068fad09dabc1923fe029a48e552b661a3 perf record: Fix memory leak when using '--user-regs=?' to list registers
7574259931c2591419f3c599f66351734a131f01 qlcnic: Fix error code in probe
627eb765e3bf1f42bf5480887a82ac8466613c5a virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
b96b3e20e897a6f1e71a4611bdadfaadd2e01f4d virtio_net: Fix error code in probe()
ff22285c0562d8ab5bb51e585c8baf035ba8a22e virtio_ring: Fix two use after free bugs
2ded426b99328f46f358b000df8196d04c044b4e clk: at91: sam9x60: remove atmel,osc-bypass support
58e5edbd701d229fe0fe8acd0d0bcbdfa40f6bbd clk: s2mps11: Fix a resource leak in error handling paths in the probe function
0b32032a3a8fc8f81d3b9242c17f669c23d33347 clk: sunxi-ng: Make sure divider tables have sentinel
eb1816eb06c7830dfe718c5e6dcb6c63a2a38055 kconfig: fix return value of do_error_if()
88ceff32c5e1dd3c8bd130c4885deef5e5b90626 perf probe: Fix memory leak when synthesizing SDT probes
05cab98e86dba96748ead17572b7ed2ca9706078 ARM: sunxi: Add machine match for the Allwinner V3 SoC
ee06e6c40fe8fa36cda4abbd78a1d396208bf7dd cfg80211: initialize rekey_data
b2c3ccda896a4172d22d5c9f70ecb68a52698099 fix namespaced fscaps when !CONFIG_SECURITY
30517aeab68f4394b94e4aaa334f8f3dae951634 lwt: Disable BH too in run_lwt_bpf()
9096ecf2a8ea6018c0bf80518c22e830c3aaeaaf drm/amd/display: Prevent bandwidth overflow
6624293ac07509d0ebe282412ddbd47589403cc8 drm/amdkfd: Fix leak in dmabuf import
19f1576441a256415566f64cd37725e579f20898 Input: cros_ec_keyb - send 'scancodes' in addition to key events
3fcf83d84f16627607ae7a7c65730ff55a0d3960 initramfs: fix clang build failure
0a41c20deda82009ae1917b6c876a39ebb435f4f Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
80c9c5f9219954ad32abddd1314324c0ad14fec1 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
4ec8c35373d5d2dd2e686a806b7b64de326be845 media: gspca: Fix memory leak in probe
73b236b4f0af65161cceed2e8f3e3d30c8020346 media: sunxi-cir: ensure IR is handled when it is continuous
021954996c534a7edbdbf7b7d13f827990dbb7bc media: netup_unidvb: Don't leak SPI master in probe error path
dc95a08272b2bfc0ecef566e45461c25a2fd8bea media: ipu3-cio2: Remove traces of returned buffers
d12963ab26741f9a055d4b30ed64fd6e8734e318 media: ipu3-cio2: Return actual subdev format
65f9df387a453fae061af05ced7bc50b42ae9927 media: ipu3-cio2: Serialise access to pad format
2721b0043060d07f2ff873ad687bc7dc7fb80923 media: ipu3-cio2: Validate mbus format in setting subdev format
405bd9269f5dce5d0947f369d438d19559d75918 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
26a994aa16dff00dba32e85acba40198e74e1db8 Input: cyapa_gen6 - fix out-of-bounds stack access
6f83a779ba7cca17250a4164d895854757add6fa ALSA: hda/ca0132 - Change Input Source enum strings.
dce2c42b9b85cf8852cb763ab6a7b4025aec0da5 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
c834c5d18a8d1333c96cf809356a81f27963f418 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
cc546f37437487df7930c464c86c100b6e352829 ACPI: PNP: compare the string length in the matching_id()
6515083dbf25b598e461fa34747afb5288db4fe7 ALSA: hda: Fix regressions on clear and reconfig sysfs
c1012e4d649ed4bb8a9e02e8aeb9dd1395e93ab7 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
03d2d90d780f29f5457bba8b4851cc7c51056a8c ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
1827eb86420075810c8b96a345b67778da4c55af ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
18414bac77db5217c1c12187a081e55b2475130b ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
254c5db18b551bb87b35bbc7f9f0584156781add ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
0e6f1300f990a20402ccc75ec0b63d2bb3939683 ALSA: pcm: oss: Fix a few more UBSAN fixes
daecf6eb2a3b951863066f6b740690d3669b7695 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
08defeceb84687414018ad35d8adf2d1428f4dd9 ALSA: hda/realtek: Add quirk for MSI-GP73
8ebc89b4bef5a2e7611607a88e956285ee0b6ada ALSA: hda/realtek: Apply jack fixup for Quanta NL3
9835a32cbef9c8ec6d989fed49d86087137860dd ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
f11fef4699f04c667119a0394319f72887ff1689 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
1d16c82eb7495a188d4d25611856dbdf9a8222d5 ALSA: core: memalloc: add page alignment for iram
4c2a1c6f7f9d43ea7fa9a6196aeb2008e28b3b14 s390/smp: perform initial CPU reset also for SMT siblings
7c6ef7ca9eb2a846df3613a9b53e9a11bff789b1 s390/kexec_file: fix diag308 subcode when loading crash kernel
a4cc92355b8ecae9f2ac503712e2eecddfbfdc0a s390/dasd: fix hanging device offline processing
91089c24dcefbefba9b7faa3eedbebe04c26e949 s390/dasd: prevent inconsistent LCU device data
93626b40ee44790f0e9bff285d8d607c8103f32c s390/dasd: fix list corruption of pavgroup group list
a8eab1a69490cfa6a3040ca5e4f21bdfd8b6ba2c s390/dasd: fix list corruption of lcu list
0094cb1118a932e9e6457ad49097cc885d96c357 binder: add flag to clear buffer on txn complete
fc605bbc83c08e0efac4966f5f7b23e64bf2a9fd ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
e462fe1522811845006bd81c2d89794ccc2251d6 staging: comedi: mf6x4: Fix AI end-of-conversion detection
bd7880468940ee44eae161e04902df8815c87a7a perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
fdc38d662bbbe112ce228a93836dafb27cd7a070 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
de83a700d6fe3d44e4efc7f72f80dd2911a8358e powerpc/perf: Exclude kernel samples while counting events in user space.
4c49283499f95abc594c8b00a399d86c3efae50e crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
86da9d6b2edbf8630e6085c477d055a032a84689 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
0b9d69c0a983e456d29a215bc1d787991b0d703a EDAC/i10nm: Use readl() to access MMIO registers
38d04c0f2a45d507d14319e0a0e35a5d723efa4a EDAC/amd64: Fix PCI component registration
13a241c645a13af3c22da495cb0e21b7274e6306 cpuset: fix race between hotplug work and later CPU offline
e20e286d5ef8a3d83a6bf568990e5711c7d011ff USB: serial: mos7720: fix parallel-port state restore
bc55c88a0887a3d2c8552c40e3a2c268edec89b6 USB: serial: digi_acceleport: fix write-wakeup deadlocks
5902e8669c28f7fd401226205e8ce5c48bcd89ce USB: serial: keyspan_pda: fix dropped unthrottle interrupts
be6883856c8f34677d7f63d7b3f159eb10449314 USB: serial: keyspan_pda: fix write deadlock
a0d46c535084c1c49a305b46526e3d4dfad2c18c USB: serial: keyspan_pda: fix stalled writes
fa46d208bee91981820a7c42d23294822d71f2ce USB: serial: keyspan_pda: fix write-wakeup use-after-free
4e384f6c14ff37d5c5afca9c295d363d6d1ae3ac USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
b085e8786e6e8920c0af2e01334934594e91ba91 USB: serial: keyspan_pda: fix write unthrottling
30e4f2be74a5d0245f0cb8300dcc8ba775885561 btrfs: do not shorten unpin len for caching block groups
0b549220ec2ba241c4040f5261ddeb246fa4a38c btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
2dd6fdceba1b0acc2ded48ec2ab48c94bccd15e0 ext4: fix a memory leak of ext4_free_data
f2a0c7ac9d0799734dc2a041bc1c4a393323c282 ext4: fix deadlock with fs freezing and EA inodes
b1a77766cded81b6776b3355c14affc9cde4cf16 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
ef1adcc13552e025ed2258a3196b15f5fa187ce8 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
9c4d307f47f5638470be089d9c01f56b5bdd25df ARM: dts: at91: sama5d2: fix CAN message ram offset and size
1f7edf97d2f252655eb3415340ea5b88740bc558 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
6041f779e797170ba431cb1effa7897285ffa4cd powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
cc3466a69d9698ed860c5f7dbceea701a77f24d4 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
9d23fe8507f026e299796caa458452ecd9e98eca powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
69932e1f66a62c8576b4af78670e6998d596189f powerpc/xmon: Change printk() to pr_cont()
c81e2e4e40a343e8a90aa45722e59baccd76b49c powerpc/8xx: Fix early debug when SMC1 is relocated
d526aeb99da62a8fbf95e53919c67965f1ee2a07 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
c3527b3e3a4a3ddd132fa1c43f5c1ee5e6df0b48 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
388e876b5869643344d11ecf2059ee7fadd971b2 powerpc/powernv/memtrace: Don't leak kernel memory to user space
d1fffdd6713cbcdd2f4d87bc7f63d344038f3149 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
85bf0ec7b30e774ec09fa2717a1d74b6ff3894ed ima: Don't modify file descriptor mode on the fly
9c1b8889d2b18b24012110658f19fcf5f996569f um: Remove use of asprinf in umid.c
68548f22f2891b1d725cb18ee6b5cec6abf2fa24 ceph: fix race in concurrent __ceph_remove_cap invocations
cfc5d6ffff8efae48da420e0ae3cef17b8271301 SMB3: avoid confusing warning message on mount to Azure
4052f7b838f741630093c51af37d32d0bbe1ac21 ubifs: wbuf: Don't leak kernel memory to flash
eb581049842e5f6eb7aa563139b581cbfdd7af96 jffs2: Fix GC exit abnormally
c295d9d98d0d67703cc18a491584bbb8b2cf6af3 jffs2: Fix ignoring mounting options problem during remounting

--===============3629010982963689714==--
