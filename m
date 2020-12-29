Content-Type: multipart/mixed; boundary="===============6383200436865165554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Dec 2020 10:20:46 -0000
Message-Id: <160923724628.7399.2778106258819374468@gitolite.kernel.org>

--===============6383200436865165554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a26a2fa615ea672177eb1a3f4043496cbd5ce656
    new: 945bfc7c5b36373fc1a26565b8010ec7eb159533
    log: revlist-a26a2fa615ea-945bfc7c5b36.txt
  - ref: refs/heads/queue/4.19
    old: 95db66bccf779ade12fe4a084b9c0a1f58505fae
    new: c8c91a4d4c59a89a6f21442f02daaa4a8eb25b62
    log: revlist-95db66bccf77-c8c91a4d4c59.txt
  - ref: refs/heads/queue/4.4
    old: a9d81e8ea22f26a66f3a73c3e151ce56a13d42d4
    new: a94cc6dc84647e1b8608bda6a8a1c2d7664d8884
    log: revlist-a9d81e8ea22f-a94cc6dc8464.txt
  - ref: refs/heads/queue/4.9
    old: 0a3e1b93484520a09a61bd319ec68fcb00b84617
    new: 06e5b63c08f56c0f2bdb8b8b179e5717379926a3
    log: revlist-0a3e1b934845-06e5b63c08f5.txt
  - ref: refs/heads/queue/5.10
    old: 4eda631153cd3ef9b57948b20b827fa6a2b98912
    new: 57e27bad24e4b769d25cec087aad8aff60f8dcce
    log: revlist-4eda631153cd-57e27bad24e4.txt
  - ref: refs/heads/queue/5.4
    old: 5f831b75f9d738eccd6a2726324550a725fc2102
    new: 945cae6b0022e894082bce27d683312c76854ac7
    log: revlist-5f831b75f9d7-945cae6b0022.txt

--===============6383200436865165554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26a2fa615ea-945bfc7c5b36.txt

cc8558b3964fafa92b763b0b4524aa97a52ac72d spi: bcm2835aux: Fix use-after-free on unbind
594ee11194cf0914305449d6aef41d2b95657ea1 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
628c6ded5441d9bba9a4b2596c2920ea9f604c03 iwlwifi: pcie: limit memory read spin time
e6672d0b3b42a1cc743bc7fac9f035ea19a0f03e arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
5c3656509c2c7e5afe88aeecfe943ac0ab5d22de iwlwifi: mvm: fix kernel panic in case of assert during CSA
7afb41cb17544815043273196d243711801f8320 ARC: stack unwinding: don't assume non-current task is sleeping
1bdcf871a76154c247cd0aa158b371083f0925e5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
2e4a03481141e0bf5a050dc4a863c1ea6446b635 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
c27959e554ee30b931083de973ebcbb5771de8d1 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
015228dfcba99b155456c60863c837350a492b30 Input: cm109 - do not stomp on control URB
97e67e220498c2a8cf56f32d4b83f92eb183a842 Input: i8042 - add Acer laptops to the i8042 reset list
7064aa0da15f5351152855e81c90ea32c5657cd6 pinctrl: amd: remove debounce filter setting in IRQ type setting
de4f4265724a77d56856c04891aa554c7fa44836 kbuild: avoid static_assert for genksyms
77157acbfba3dd89f5c87c0742ecbc8398948b43 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
ca8af4e36c735a909a33938aaba3631f86c1d328 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
1c5ed106ee68a9a0f8c56d0fabbf5b76e16eb271 PCI: qcom: Add missing reset for ipq806x
d9a16cfc9bec6f934792f7142c0a58d03f7db27c net: stmmac: free tx skb buffer in stmmac_resume()
c28dcc5f8d3b433f5e492f87db8a41503771c8c9 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
c2f959fdbb8128091dc25cb94d41a6f54bdb7dcf net/mlx4_en: Avoid scheduling restart task if it is already running
4f4b228c591303d6a9d1db8c91a737a707671c0c net/mlx4_en: Handle TX error CQE
f193b838a0333f5d701adeefa1324916a8055a6e net: stmmac: delete the eee_ctrl_timer after napi disabled
d94ee6efbe2500e3b1b5c20769bb8734ecd3b0b4 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
a343a8e696bf861c02a9e2154285647ffa408b61 net: bridge: vlan: fix error return code in __vlan_add()
9037eb538dd40c58e1c1e00762602dccb620330e mac80211: mesh: fix mesh_pathtbl_init() error path
71b3a390dfa6981a4a9187e8f12218df471328f4 USB: dummy-hcd: Fix uninitialized array use in init()
6d363a48bec32a050e4c8eff426020f6d3c8c398 USB: add RESET_RESUME quirk for Snapscan 1212
ea832461197f1331950c443613f36c925058e9ee ALSA: usb-audio: Fix potential out-of-bounds shift
5d9caf8e89fc0cc1db43ac1e4843edd486ece5ac ALSA: usb-audio: Fix control 'access overflow' errors from chmap
608f91f9e9f27fe49beb9c9be612bce641811e63 xhci: Give USB2 ports time to enter U3 in bus suspend
102d41af37ab9b119c1812bf0626904f5b097de2 USB: UAS: introduce a quirk to set no_write_same
04349ff339d5fc369fb18a6346815be2288f0271 USB: sisusbvga: Make console support depend on BROKEN
ace23c175ece259657b07257f03667d9709a8734 ALSA: pcm: oss: Fix potential out-of-bounds shift
cb8a00acdcabafd439b67224886d244fb252009f serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
ad595c78806be84c5b7fb966de8a53ef5008f5e6 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
aa6d72efd8e63513f9fb45a13724418c6a5a86e0 pinctrl: merrifield: Set default bias in case no particular value given
839485200a56b65e6301639296d3ee9e84956ced pinctrl: baytrail: Avoid clearing debounce value when turning it off
1b494711c9b895378fafb84c446051fcb3c1df87 ARM: dts: sun8i: v3s: fix GIC node memory range
301b8abf602ae92a8ea8789041564fd209377bac gpio: mvebu: fix potential user-after-free on probe
20cfabcbe7aa12aadae3fe14c0577aeea51b14b2 scsi: bnx2i: Requires MMU
4d2c94619564f59a424c6685c7831c8830a905e4 can: softing: softing_netdev_open(): fix error handling
daa966e72e167c7450eec7493a9cb426f627563e RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
bc366781a3756090aa0b680d9cac53d9f0a005d4 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
be3ee503e5a0acedb1fa14b89e149afe0410b087 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6cae3bed4073289a456ac5dda241c20e331f2a96 vxlan: Add needed_headroom for lower device
048b10885990b33a0ff26f283aaf7cd148b21491 vxlan: Copy needed_tailroom from lowerdev
0e35a5c9a96e44294031b311b9c64bdf4ae45d6b scsi: mpt3sas: Increase IOCInit request timeout to 30s
0b32a9e8f41a8d76d7490ee437b163bf9c19dbfb dm table: Remove BUG_ON(in_interrupt())
809c9092f43db9a104517db3717bf2590fa4cce5 soc/tegra: fuse: Fix index bug in get_process_id
8ab7f5a7162f453ac36e86c03f3682186a30c2ed USB: serial: option: add interface-number sanity check to flag handling
ec34a119bb9e9ca6021e79dd8a0e39a9dc6edd8c USB: gadget: f_acm: add support for SuperSpeed Plus
c172ef3b74ec89e7542069f92d616de33f0c8d9f USB: gadget: f_midi: setup SuperSpeed Plus descriptors
5841022b4cec6cb56d5de8c35776e2ce198714ce usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
4e8f021592760ae1a3df7dc2cb9b0b0242b165f4 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
fc310f3a051627366879fb5ddb300724e26d7148 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
52e41375e8ba41457a34339ace0ac709e02ec1e7 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
683701f435fb8cbe3d9b3f8adefe4dd546849b2a ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
2665e4c5edf08181b3d54c8ca78f081b5b71f9b5 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
675a3ddc735617f420c682f7be08b351dbaa7c84 HID: i2c-hid: add Vero K147 to descriptor override
989590a2f9ab4c46d4b857215e588ee154114691 serial_core: Check for port state when tty is in error state
495c78c08c56a4135c54fe0a404c77d3be1a6dd9 quota: Sanity-check quota file headers on load
8cae5b6db55908e051972b1d23299b2b43d0a92c media: msi2500: assign SPI bus number dynamically
ec15802e0436697a62cd4e6f5277800211d6d231 crypto: af_alg - avoid undefined behavior accessing salg_name
d73378a1e6bb5444fa82148e1d453946b8c1f128 md: fix a warning caused by a race between concurrent md_ioctl()s
0ecef2bf21ba2aeb0716bd67e91ef409519cc0c6 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
82674b71808a94189c26e4209fde0f1826119614 drm/gma500: fix double free of gma_connector
30c06a038ee6e4bdb20ddc51df40b700b9d0436c soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
e8553a27277002aa1f67d913e3f959df38a020e4 soc: mediatek: Check if power domains can be powered on at boot time
0d32fdff922609f0a7662a5bc6e4ae1fd9505f5e RDMA/bnxt_re: Set queue pair state when being queried
537f41205346df387ba70ddb12ab2bc2f1bfb3a8 selinux: fix error initialization in inode_doinit_with_dentry()
60701046e999a7b478509ad1afa605cab358bfb4 RDMA/rxe: Compute PSN windows correctly
9abbeee8d22177787d0bcd2182ef64b3f804cb00 x86/mm/ident_map: Check for errors from ident_pud_init()
2c5f179442b375c38cf23e7a1c779c55073a052b ARM: p2v: fix handling of LPAE translation in BE mode
54e6153c538b7adecdd1f213a54f5f46f56bab11 sched/deadline: Fix sched_dl_global_validate()
3be0f8cac7c83a5ea83406b725505f6bf2ea4baf sched: Reenable interrupts in do_sched_yield()
eb51185e2a68fd3dedad231f6ada31643f0cdc65 crypto: talitos - Fix return type of current_desc_hdr()
a06bc171397720095a3ff1f3836e2fa71efa069a spi: img-spfi: fix reference leak in img_spfi_resume
e260ff7472c302fdc4cc7afd2f5803673491310d ASoC: pcm: DRAIN support reactivation
bf1f3e0408848a949a08f1b5bc8659b3936fd013 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
4b69410e654f02ec3c398925c7ab4ae6b66786de arm64: dts: exynos: Correct psci compatible used on Exynos7
a1e76ca6e7af0fc6d0dbd9580ac26c1da59eb2d2 Bluetooth: Fix null pointer dereference in hci_event_packet()
1ac6d43845ffe7c55ff34d1d16533455cc19da26 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
eb7bd742f89e5d835eb9c2342950da35bcef767a spi: tegra20-slink: fix reference leak in slink ops of tegra20
4b9c24a4a412cf36f1a60e4a822c1e568d1e65c3 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
8a6adb0bff8214854227bf59de299a34bffc80c8 spi: tegra114: fix reference leak in tegra spi ops
d6f762fdb95fa272a020f6aedb21d4096db4be98 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
fb46bca10486bd4548307a2f4d2c98ddec679cdf ASoC: wm8998: Fix PM disable depth imbalance on error
ba15ab0ae1024f0a5363cfe3cd236d7d863101fc ASoC: arizona: Fix a wrong free in wm8997_probe
d7422f23639059963d6ea6be002bd8e43b588bf0 RDMa/mthca: Work around -Wenum-conversion warning
23c5cec234cd4aa6f67bc726d90556ad10351ddc MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
892a4f8e862ce0ace4082a5d016b6fdf4c8e8f30 staging: greybus: codecs: Fix reference counter leak in error handling
73ec24ab90cce8e63bd7c2a59effd6b8769a00ac media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
f94363c9162012a64e35ee7abe3a6f74d6ba8b35 scsi: core: Fix VPD LUN ID designator priorities
8a7eb10c158980ac7c8dd71125dd5b5aad800abc media: solo6x10: fix missing snd_card_free in error handling case
aa5ad72ffd316ad90f872655215c1f1433512496 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
9f2954992b72dadeed0086fb88a3d56af2f2b32f Input: ads7846 - fix race that causes missing releases
65786ea182fbbba10be8bba50b5851e0214a103f Input: ads7846 - fix integer overflow on Rt calculation
e7f4ca05bed4a74fcf97c83d0d46f11f299ccdd6 Input: ads7846 - fix unaligned access on 7845
f7387e6af8fe1f2000f1d8a013d329d783e66a96 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
e74d74fc5b0bd647b5829e9fd16f290f811bd047 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
cda233ed27bf52bfcd3a06158549bdb1a69bfbd7 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
93f10f2c213b1bab4bda2dbc0b343d29c50a0000 soc: ti: Fix reference imbalance in knav_dma_probe
297ef35d81f4b3f248161afbd5da7aa6fdba685f drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
450d3b722e00d6c7763c017acf66a65e0289b8cc Input: omap4-keypad - fix runtime PM error handling
ef767341ba0a3c05598ef603d1b727fe88f83830 RDMA/cxgb4: Validate the number of CQEs
a7f97aae3a0480131a6459845c8c5212e671f19b memstick: fix a double-free bug in memstick_check
f48e4a423be2f3155a92693ff427c35003392a07 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
adef7c95c03ee5376c1ce6526f4b4531d8957860 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b6616f1a4d171ecc86625fc8a738aac460e13fbf orinoco: Move context allocation after processing the skb
912cd1d151ba8dabcfa6f3acc04eb2b109bd48ea cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
d9726f063aca14a3348e9d842ce0a6f2aea3b804 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
4812dd5a307efbac7b1158755185100bef485eb6 samples: bpf: Fix lwt_len_hist reusing previous BPF map
5858b86791dda816b605a3d1436b57961edc67ef mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
962ec6cc7036804979eeb6eb0c7109c294e34609 media: max2175: fix max2175_set_csm_mode() error code
6bb752a9b5b89a57abf0185e919691c64db39483 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
3849f5a669a4d7bf84160a8ae8074948e6d79845 ARM: dts: Remove non-existent i2c1 from 98dx3236
3d7590421b048e40a8ab430f381688c822e5aa2f power: supply: bq24190_charger: fix reference leak
2520fe7cdcb801d9c284c4f3971b59ed7cafaea9 genirq/irqdomain: Don't try to free an interrupt that has no mapping
6c169cfe681f55b3e871fa2771c0c9247cfc6091 PCI: iproc: Fix out-of-bound array accesses
8fdf16beb6e9a7edae7f8deb251ca781b6ba8dde ARM: dts: at91: at91sam9rl: fix ADC triggers
ab9447c402a32bd7bdc14d5fce448725e4a32c57 ath10k: Fix an error handling path
73092ee631a7dfb061d026d822468a4ee3083bda ath10k: Release some resources in an error handling path
489169c0e77a0e2fc8bd0c281489d414726011b8 NFSv4.2: condition READDIR's mask for security label based on LSM state
887c00013f489ca228284fabe6191149f77027c3 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
2d3b9f3ec5a8f25b8eb7231705fb0baf9da674f0 lockd: don't use interval-based rebinding over TCP
4ce567a92d5be6f7af03134737a45a614fe52d30 NFS: switch nfsiod to be an UNBOUND workqueue.
ab7864b6390391dec1c84cbaadfe349d5aac68e2 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
a950c5127df0434ec78357299d40c3a0349c2456 media: saa7146: fix array overflow in vidioc_s_audio()
c8034d1b3103a3818f26673f71d5086dc23d62b6 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
e7e136576f96d4a4ab2cbdac5bf77cd068e826cb ARM: dts: at91: sama5d2: map securam as device
55ec1e18d548b99795af05392a77843ade6158e0 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
7989fdd68824b62c1fa35975797b8fc30f00ba85 arm64: dts: rockchip: Fix UART pull-ups on rk3328
7d6f3fb9d23a16399e340e4ecbf1cab4e430d45a memstick: r592: Fix error return in r592_probe()
90aa210e15f9d1c3149a10a8f836363325bfc681 net/mlx5: Properly convey driver version to firmware
f610c18c6014780f69494a0d5364c1fe85a48ce8 ASoC: jz4740-i2s: add missed checks for clk_get()
530e0f1397e31db9e1b58407b4cf8aa0d06b33f8 dm ioctl: fix error return code in target_message
4fce119c9040710b53513457a021a88d52bd0ebd clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
ee1dff37267a121ad9d1268aecbe8fc38555efad cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
ce3b794c0da3651839a7468855b84a6c4780e8bc cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
1aca4794e46e4db09194c185dd476b7b1f7df6e7 cpufreq: st: Add missing MODULE_DEVICE_TABLE
4a5410f412aa0d5047f2cf4b99b58ade55fd9f06 cpufreq: loongson1: Add missing MODULE_ALIAS
cc6872ac043ab491fb451bf0d52179ea686656a2 cpufreq: scpi: Add missing MODULE_ALIAS
0179ed808d0d4a2c2b848981bd294904e12da04e scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
7a57a1c639b430f62979afb9385c16c07f24d51f scsi: pm80xx: Fix error return in pm8001_pci_probe()
451cb6b50713433ea1bcaebf93b49b4e3f890725 seq_buf: Avoid type mismatch for seq_buf_init
f2047e884d0d4b0894f792a52db2c91c3fe208bc scsi: fnic: Fix error return code in fnic_probe()
9233ea94a66a0c26b77844518e8255ebbd73ad38 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
0f26c70279ff26872ba67a45a3251708b3b6769d powerpc/pseries/hibernation: remove redundant cacheinfo update
9680a98dc0e1a4d0b3cc65c0876fc2f8c64bc919 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
e27ee39ce75449b876235ac652cb9ff53a7179ba usb: oxu210hp-hcd: Fix memory leak in oxu_create
799d1690d7de147edf9f039daabf5701fef684e0 speakup: fix uninitialized flush_lock
e829762aa0d230808d4e2b16c63bf80252741a53 nfsd: Fix message level for normal termination
20461b979e0bb3fa0396256e1b94de7363c51736 nfs_common: need lock during iterate through the list
8007a87adca2a57f3efdc66f125bf66aac823e4b x86/kprobes: Restore BTF if the single-stepping is cancelled
e2e92beeb15630d8ee8546676811328563d725e1 clk: tegra: Fix duplicated SE clock entry
f318cc0e98885cf7a24ee8385cd8b4157799a12d extcon: max77693: Fix modalias string
d0a737d4b218fff112f8d48d813626fdd860dedc ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
7d1c004ba2878e710c3484c878e479d66f9e3714 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
fa756b94f3f09aa9e451a5654b938b9d600332da watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
3bc3568e5c7280aef2cd29f57835338b64d573a8 um: chan_xterm: Fix fd leak
6d504a85b9b3f8f2a54c76a5d1f10b146be18f02 nfc: s3fwrn5: Release the nfc firmware
8b9fb1381ce4c7bff32432515d3431535bb5f440 powerpc/ps3: use dma_mapping_error()
69251df80498482f96d6686f38f122349ec6e5b8 checkpatch: fix unescaped left brace
865cc2df9a2900aa82542dae4ff63c79171917cc net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
bcf89ad59564c1fdab537194a44d14e87f64ca95 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
ba2e698acef68f8f57edcff8336902c6980cb734 net: korina: fix return value
a1280f06a264548990071ab6e6fdc6f7a1aa72c3 watchdog: qcom: Avoid context switch in restart handler
563dda6f8d0a344cbba305fa8ded8229275f66aa watchdog: coh901327: add COMMON_CLK dependency
7e77f60cfc0eea7db58af2692b353e7dd1861eaa clk: ti: Fix memleak in ti_fapll_synth_setup
a0357a5ee35941736553169a1a4614dd58f10a4f pwm: zx: Add missing cleanup in error path
27908b044ed2e87464c120aad4f5d556d84dda19 pwm: lp3943: Dynamically allocate PWM chip base
db1be43a27b22313f3ba800b8e33e6bfdb9443fc perf record: Fix memory leak when using '--user-regs=?' to list registers
7ad400868b74666ac2642708941d914abcfa14b7 qlcnic: Fix error code in probe
908df8f56acb6c8600294c3e5b8a899e07dfe038 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
b386a7c1633639bff7ba329ccfd7c0c3840be86f clk: sunxi-ng: Make sure divider tables have sentinel
99dab9c380d879650a2e56784ddbfc632c8334eb cfg80211: initialize rekey_data
775b4d3c0a19ce20362382e3d61fe2f58e51976e fix namespaced fscaps when !CONFIG_SECURITY
8a090311f5afa68575faf7172016d55ad30e8518 Input: cros_ec_keyb - send 'scancodes' in addition to key events
cbe3a851c2b30d050fec8ddd1b4c1db4e90034b7 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
65f0680d4b6b05940b2eda8f9c9ae19ee8c36a1f media: gspca: Fix memory leak in probe
083fe53643d40bb761615ea4e54ab8497dd66ba1 media: sunxi-cir: ensure IR is handled when it is continuous
71abbff5414d5b2e14ce98128b470d19f4e54819 media: netup_unidvb: Don't leak SPI master in probe error path
e817115245d31e76c7e90be537ab742a2b20cd7b Input: cyapa_gen6 - fix out-of-bounds stack access
0337d26272fbc97f408b3971d1b6e98b8718f0f8 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
5329c0cf41a61c4f2e92c3deb0e702ff13558df7 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
a6af2452f88d3c0dce1ebdecaca1215045a83695 ACPI: PNP: compare the string length in the matching_id()
e7f38a73a22fd341b9819f1522fc341f264ed3b7 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
29b07e5508ef4edcbb3945ed413b36ab2ffa6b10 ALSA: pcm: oss: Fix a few more UBSAN fixes
b1354c2c9678964a32aa513290355cd9343eaa37 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
e9f2ab5c04c24383d86add4e17f526b87eba6627 s390/smp: perform initial CPU reset also for SMT siblings
12ede567c67cd24b2fe74853925923fea41328c8 s390/dasd: prevent inconsistent LCU device data
d21c6b101feb3466f5c4f62b208b3f5e5f16a06d s390/dasd: fix list corruption of pavgroup group list
5ea0e6c62bb0f4c29891a76f446eb2b281aa4eb4 s390/dasd: fix list corruption of lcu list
2c995610c79329015c71b39da53e31ba4a353418 staging: comedi: mf6x4: Fix AI end-of-conversion detection
d104fb04a6a2fbe2eba0bf2220bf3a7334b4ca05 powerpc/perf: Exclude kernel samples while counting events in user space.
110c6f796a95d9511eb2b20b457d6e38517528d6 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
b7cf377a9ae25ee186467013a7ee615fe1819009 EDAC/amd64: Fix PCI component registration
b9b0400458931f05eabb67f4c21c4c6fd95bca8d USB: serial: mos7720: fix parallel-port state restore
27682da2f010739edc18f97d4bcf38074dc1dfbc USB: serial: keyspan_pda: fix dropped unthrottle interrupts
07fdb351534cc3af6cedb640c72cb3e88c2c0b58 USB: serial: keyspan_pda: fix write deadlock
77b99f38c5c27e3120272bfc121faf078064ac0c USB: serial: keyspan_pda: fix stalled writes
c95279929c9bdcfc9717e77a4ff1202c87e028f4 USB: serial: keyspan_pda: fix write-wakeup use-after-free
f0e41d5176a26da0d091a09b8417d9a00969fddf USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
e6a679ccf0221a47c1e46a55ff2c389ee2a6e2f1 USB: serial: keyspan_pda: fix write unthrottling
9895d9ff136d68584eb2d7a3a10bbc892e0fd649 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
8ac0b20f1a22c10013fa08cf3107386dcb32c08f btrfs: fix return value mixup in btrfs_get_extent
cef5e643febdc68817865bd9a231ff627ebf3576 ext4: fix a memory leak of ext4_free_data
875a4d5690f5723e4d6a763e600bdee310afa41f ext4: fix deadlock with fs freezing and EA inodes
95d0e7be7d893e100ec6259bc5d1d54644749b8e KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
91662c66dfb858bcba7d3f678b1e508bd672d320 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
20e88a9d4269759e9a2067586f754830c1d710df powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
d6bc1e4f1c9a04799b73409d7a1dbc88a9d245ad powerpc/xmon: Change printk() to pr_cont()
8824825c64df1699d756473901beee18a3cd6b0c powerpc/powernv/memtrace: Don't leak kernel memory to user space
e6ffbb0aeb045f3b78cf906f67dd1c5f88a82323 ima: Don't modify file descriptor mode on the fly
6e0c30677d8a33e4f92d8d7719ee256d16c265d9 ceph: fix race in concurrent __ceph_remove_cap invocations
9c91f39b55feaebc5ba6028493e8a76217f978db jffs2: Fix GC exit abnormally
7ecaf71cdb86f03f2f4a5148f0cc237a94de409a jfs: Fix array index bounds check in dbAdjTree
c16f712a3eeb3093934ebb91aeed6dc6204f61c5 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
3ba13dcee011cfbd7471020d7c8455ff38888b87 spi: spi-sh: Fix use-after-free on unbind
86242497a0fc660c8692a72b72619ee81180657d spi: davinci: Fix use-after-free on unbind
231872902ea076ed5a71032fc238cd0828ec7354 spi: pic32: Don't leak DMA channels in probe error path
4f08bee53c7f67a7b61c5de31d3ea6a14574c798 spi: rb4xx: Don't leak SPI master in probe error path
ff2dfd2f436d6baaa88cdb64c6e90fc7241a6b38 spi: sc18is602: Don't leak SPI master in probe error path
c9515c3faa951e8e8f3c517324e213aef6c3ccdb spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
137c97e74d5b8a13b2afe96bea2ab4472740a3c7 soc: qcom: smp2p: Safely acquire spinlock without IRQs
782b5627dddac3bcef8397bc02ce22e3f9ee3e68 mtd: parser: cmdline: Fix parsing of part-names with colons
1c94b2f210f25a27e779f07b312396dfb26608db iio: buffer: Fix demux update
3489de253b31b0d710cd67b41121ba7cd5766dca iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
8f41ab34340e749ca1a2cee7319074769c9e592d iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
2befe4655fdb9d306336ecac439ef0bb97e067d3 iio:pressure:mpl3115: Force alignment of buffer
afeb27951f953092972f8ba5cf616f881eaad55a iio:imu:bmi160: Fix too large a buffer.
db5adfc381c149ff8196f5b21580586b5f9af88b md/cluster: fix deadlock when node is doing resync job
b3d0bc9542bc4287706743d291764374cabbf30d clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
43e01fa51b2f8b24ec902c71d8c5d6b6e4d288cb xen-blkback: set ring->xenblkd to NULL after kthread_stop()
ef00208c131b7cb98ef9f98cf58050212a9d6f81 xen/xenbus: Allow watches discard events before queueing
5e8c30f8a581c7817f76a874ba985d237aede7f3 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
1cce73d03d588d2832cd98c1d5d4965cd3ae1225 xen/xenbus/xen_bus_type: Support will_handle watch callback
a1bc3e3edffd075b0baff88fc21572c084f42302 xen/xenbus: Count pending messages for each watch
f3b65069598ef53abe308dd922ade62ff69edf67 xenbus/xenbus_backend: Disallow pending watch messages
b048ab7f36903234253df053073da9389a2f3814 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
945bfc7c5b36373fc1a26565b8010ec7eb159533 PCI: Fix pci_slot_release() NULL pointer dereference

--===============6383200436865165554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95db66bccf77-c8c91a4d4c59.txt

add413db556e53c5bf3bdd20676e957b2e278842 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
2ab9954537bf04bf789bae669f48370fc8cd4719 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
950e71689f375386868ff0ce371e2671f4fdab92 spi: bcm2835aux: Fix use-after-free on unbind
c57a88053f7241c214bf38dd48e0ad8eb1fba0be spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
dbec3f2ce15e09ed45e8b22f7ac8cd79737262cc iwlwifi: pcie: limit memory read spin time
d84941bc5823a91bf277179c0b09b81e3ce6efe8 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
602bf31b23974d7c3427fd7ae353031a4d735cba iwlwifi: mvm: fix kernel panic in case of assert during CSA
44d78161d91ae4578f4a064a4ede32178805ee36 powerpc: Drop -me200 addition to build flags
49a398a02b3510d89dbdd10eea5192c51cf29f02 ARC: stack unwinding: don't assume non-current task is sleeping
99222a4593b8cb75a2c14b6b5218807b546eb36a scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
cb2ef98b9461c7baa345cd7431bc7066adba6a3b irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
bb294299d6b9117892053139104e83ee190edfdd soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
9b255df32cf010524e53da58f80fb1584930d3f0 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
350b72f545a00c24222ad7d11684f5cfb420fc08 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
00b5a16a59537294bfcffef6788987e967b05299 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
8de46b5474601e09d2409cfc22dd41d0faf80d0b platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
857d5a1c460cb05d7679c8dfd0c558a41ba8fe4f Input: cm109 - do not stomp on control URB
c3086a0f7fd979abf60a39c871efc699be7fc3c4 Input: i8042 - add Acer laptops to the i8042 reset list
24190ad3b7a43e810140c3d6131938e587dded66 pinctrl: amd: remove debounce filter setting in IRQ type setting
c98969be21aa342842c17936df87c46844f84974 mmc: block: Fixup condition for CMD13 polling for RPMB requests
175d96abd86c8aed25a70cf374a8239671f91821 kbuild: avoid static_assert for genksyms
2bb33b29a5dc9d9263208151c78c39536b2074e1 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
23fba9446e95298ebb23b2b6d541ea40f532f7d4 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
6f5ca0d4e7e22897baecd522745b2fcb428e4f90 x86/membarrier: Get rid of a dubious optimization
34b67bc5d5e6ce7dab07d298f6593fccaea44c57 x86/apic/vector: Fix ordering in vector assignment
636cfd295381f0c68bad63828779e74002d7caff compiler.h: fix barrier_data() on clang
51dab4b15785ecdac2d0f38283710fb64f130ce5 PCI: qcom: Add missing reset for ipq806x
8b1e1a22fde74bf32dd4979ae63c4a42d4551799 mac80211: mesh: fix mesh_pathtbl_init() error path
de17b4bc81a3121cf6013640cccc1d1a9681e02d net: stmmac: free tx skb buffer in stmmac_resume()
abb6afb37b89fd94f21638062a99d1f279e8acfb tcp: select sane initial rcvq_space.space for big MSS
09020196402f812978f7e297bf9ffa536a8b4105 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
3d1638c0d3c5fd63f8de56e6e96f27ce562bbac1 net/mlx4_en: Avoid scheduling restart task if it is already running
227a0578767fc3ec596b68d75838033dcd5d0668 lan743x: fix for potential NULL pointer dereference with bare card
34294f592daf0ea6e394740705f68649fb0138cf net/mlx4_en: Handle TX error CQE
d0cc278235330f9fe7e761ddc1dbd5e6ad079090 net: stmmac: delete the eee_ctrl_timer after napi disabled
923844b1190a4555d47456818a557878096afb5a net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
965b65bbe33dda664922e3e47485d54713478728 net: bridge: vlan: fix error return code in __vlan_add()
8d81ef3d3d37f42e1e0d956c7c5c30fd81303177 ktest.pl: If size of log is too big to email, email error message
00f540e47b33bca0cea7b5cdf0939cf0f689ddc9 USB: dummy-hcd: Fix uninitialized array use in init()
67c40d43096acaab19cecdb261c6d7d2b50f4d98 USB: add RESET_RESUME quirk for Snapscan 1212
67dbe909d30710b2013ba964edebac98c7f68642 ALSA: usb-audio: Fix potential out-of-bounds shift
fdfa29d780b2faa0ab78d34e3ad4b72bffe86d90 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
c4d40d9ad76744f9f6f00dab0252acf94168a306 xhci: Give USB2 ports time to enter U3 in bus suspend
dbfe1cf22d2a5588afb7c0ecf01352d5c9448cb8 USB: UAS: introduce a quirk to set no_write_same
7cc9a6099ce9612e02127dfaa354192c067da5b0 USB: sisusbvga: Make console support depend on BROKEN
5e5cb4d1c7cb1d93756bf031dee9b07957cbf44d ALSA: pcm: oss: Fix potential out-of-bounds shift
9f688348ae7be4611ec210f41ab8892ac66015de serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
dad5af04a6b2325a9e04b2057f6b2dab88d4f81e drm/xen-front: Fix misused IS_ERR_OR_NULL checks
52331ff3df59e40636a891904d8b6dc6d1615b9e drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
30c4d18c148bf0190bf5034989ad206136914a3b arm64: lse: fix LSE atomics with LLVM's integrated assembler
cf06d85f653aa1047c09d18ab9149b12807698ac arm64: lse: Fix LSE atomics with LLVM
2261767a4d692c47c6df180e45a655a78ba56fb6 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
419380875aada8db12d30932d9ddc9e167259d41 x86/resctrl: Remove unused struct mbm_state::chunks_bw
04ff61b8a12b757dfadc1b28aab8be1baca002aa x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
6a69d0cabf16d4e39bc1940a03965b12b0c86125 pinctrl: merrifield: Set default bias in case no particular value given
23f26f85734c932336c6ad5616cfbd11642a5d39 pinctrl: baytrail: Avoid clearing debounce value when turning it off
76d1522404a75c5e54c1852250c8c644f3752de5 ARM: dts: sun8i: v3s: fix GIC node memory range
6f52ebe7381b56fe02e54d34c25a272ff9b1bdc2 gpio: mvebu: fix potential user-after-free on probe
6690012e6b6cd780ce498014da54a88640642288 scsi: bnx2i: Requires MMU
566b1e4860125318eaa0f700b9a8f2dd8d7c81ce xsk: Fix xsk_poll()'s return type
c6a130345e4f89896ac0ad7643836802eb19d495 can: softing: softing_netdev_open(): fix error handling
635f0707d7f4dabbba7746e8653ef9e085c497b4 clk: renesas: r9a06g032: Drop __packed for portability
65656ff0ccc47d64ad4f5970bf88c0378c159f98 block: factor out requeue handling from dispatch code
edac184e5bc0e784ae6b6128fe5405df311043e7 netfilter: x_tables: Switch synchronization to RCU
eb640921bb0431bf7cb6ebdc78145f064499ca20 gpio: eic-sprd: break loop when getting NULL device resource
ea63677bd809b698f25504027478238a1afaaa8e selftests/bpf/test_offload.py: Reset ethtool features after failed setting
f8c8e10be718618e7e7c0f4d939be653fbde43a2 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
5137fd5c50a1e89a08d7cc270f9fb14ff96dad30 ixgbe: avoid premature Rx buffer reuse
7450929618cfa4ff236f238ac5e254a64badcadc drm/tegra: replace idr_init() by idr_init_base()
44e0d06a1a6800a6d059b03ffdc72f686a5a3299 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
38964b7ac5ba464c08890c60f96ccbc7ba8c6c3e drm/tegra: sor: Disable clocks on error in tegra_sor_init()
8adb57d7677e65fbd1e3d15601f771977372f9fe arm64: syscall: exit userspace before unmasking exceptions
c70dbadae36d842668787711f8db09dc482834ff vxlan: Add needed_headroom for lower device
b3ae50fba1ae56cccad9bf83c793a2d745f1a0a2 vxlan: Copy needed_tailroom from lowerdev
8ecb6cea748e36b9bf5c42f7c23b48cfd2e99139 scsi: mpt3sas: Increase IOCInit request timeout to 30s
63083de69da1561637d992949c24a947a51a1784 dm table: Remove BUG_ON(in_interrupt())
72598988a267800acece7d20d6425fddb7292ec1 soc/tegra: fuse: Fix index bug in get_process_id
5aa09463f9332e24d3045e13af7172cdc1849378 USB: serial: option: add interface-number sanity check to flag handling
4bb43464bd7bde8be5233b5f5b29b22338ef123a USB: gadget: f_acm: add support for SuperSpeed Plus
604162e8c6c36af84968d0e514f19b4581ec0488 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
b11b6285e1ea916dbf183b3aaf052ce2efcd1c4b usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
2968a80145b86b33428d7e65f9fce689943cfadd USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
a331bf74835d30400e9aeb30dedb957cbe19c691 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
5bbde25d12a2c8a7eb4ba19509aa177a4b1f7801 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
52db3dfc295e676fc2e4c8e4c84404e750ad42c7 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
bf91f65b36ea9c9726a6315cdbd5a064a1eb48bb ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
cac3c8dfe5c7fb7abf293f8fd278353bce714e43 coresight: tmc-etr: Check if page is valid before dma_map_page()
dcaa911edbcd2cd9b1ee4c821eefa4beace67b8a scsi: megaraid_sas: Check user-provided offsets
65df40c895d827c613f7c216c0dca64a67a7f5f1 HID: i2c-hid: add Vero K147 to descriptor override
6983550e86de4f382abadff555fb5c1034ac9992 serial_core: Check for port state when tty is in error state
a0d42dfb3ce6a98ecfe4dd3243cd49a7decbddb6 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
6c9ba002fd19f142302d7fd0bf25161025412952 quota: Sanity-check quota file headers on load
38d021e092ffa8382aad409f3d6c2e54a08d56f9 media: msi2500: assign SPI bus number dynamically
aa4e202ec4fa3959c467ab32f1b90ca3c49c8d7c crypto: af_alg - avoid undefined behavior accessing salg_name
86818be9678bfad8fc28679fd4b9a606dc2cb85a md: fix a warning caused by a race between concurrent md_ioctl()s
89bc473f8e0c25c4a2fc41dcde9097f978bfe96c perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
22a8a6137958bca0f84a22b13ad66b6190c366ba perf cs-etm: Move definition of 'traceid_list' global variable from header file
b10ab565ee1fc22c7197846854b4b6dd29c1bb48 drm/gma500: fix double free of gma_connector
f91d614aea5a70632f5761d6c5801e59da6af52a drm/tve200: Fix handling of platform_get_irq() error
5de42e889f6018c25091a145da422712086f97f1 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
fa2c0fe37ed499ad63eebf6dfc1c2643c0ddae96 soc: mediatek: Check if power domains can be powered on at boot time
9ce6bc310c72e2b1cdd1db62490df2cba8c863d0 soc: qcom: geni: More properly switch to DMA mode
c8f75fffea47d5682d295fbf2674b2cf1edeeb78 RDMA/bnxt_re: Set queue pair state when being queried
953d66d8b9998b6995841db146a33c676765df78 selinux: fix error initialization in inode_doinit_with_dentry()
544b491e60bc7c4526d0152d37ab220640e09fbc ARM: dts: aspeed: s2600wf: Fix VGA memory region location
38ce557a44f14846b418f17d25cbbd8cb73e8e48 RDMA/rxe: Compute PSN windows correctly
0b6606468b762de3431d6a1b8b5a0dc011e149f0 x86/mm/ident_map: Check for errors from ident_pud_init()
fbbf810f2956dc2e70ff087fbe8755609e389f49 ARM: p2v: fix handling of LPAE translation in BE mode
0b1f84c9400cff8561008bd3a4d7aaad6c02136b x86/apic: Fix x2apic enablement without interrupt remapping
ccbb1ca3af1077e1b8685c5b94d73a0d824f715a sched/deadline: Fix sched_dl_global_validate()
6ce2432a0b98cc24f0e114a62f1243a7d2c66abf sched: Reenable interrupts in do_sched_yield()
22da38a8df710ba3cf52b03dc1177455c453ac40 crypto: talitos - Endianess in current_desc_hdr()
30f5d9dbd97239e11c2dea91404dcff67cf5dbcb crypto: talitos - Fix return type of current_desc_hdr()
4cbabd4c7fd39eb9a077164fa052c4df8020f8ff crypto: inside-secure - Fix sizeof() mismatch
5772b1b2c4296b5ffaf7fd1a88eba421d92af292 drm/amdgpu: fix build_coefficients() argument
8db304524e7b1d027880beb0be01931b8b44e9f1 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
efd03730b69e4e7c12886dd04ce5bd283286f157 spi: img-spfi: fix reference leak in img_spfi_resume
fcfa25dbf462e4d23bf38eb26e26c41625e4e22c drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
017e9910c910c4eb6a16a567568d3c2a6db035e5 ASoC: pcm: DRAIN support reactivation
c6eca4c51379fd568a2b24aca5925ca888389519 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
b278e68f81d22b543b83d7ca12fa0492e7bebe08 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
d31a276a121bd2869fc4b056239aa662f7e8f5bc arm64: dts: exynos: Correct psci compatible used on Exynos7
a710cc2e2df0cee7a2d8ce922c41099d6c7a9f7c Bluetooth: Fix null pointer dereference in hci_event_packet()
9bd66874887584083615206da3065cebee80cda1 Bluetooth: hci_h5: fix memory leak in h5_close
97460ab820c59505efee94efbb25a89ac5c6a336 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
d6a8e7bd996ba4e9936bf9b03d7a9351ade0b39b spi: tegra20-slink: fix reference leak in slink ops of tegra20
239c5baca1002a50fdcdf22261c4643d58395a00 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
ad9b5b15bb9d2f85647213dac8d7741eb79c4930 spi: tegra114: fix reference leak in tegra spi ops
9ce8850f3afea9c36ccd729a03119aa32f1573ad spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
1cd2155271c0251b06be9333849ffeccf17103f0 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
3e985578cfa0eeaf5e4d1a1c6fbdb6a3cd4ffd75 ASoC: wm8998: Fix PM disable depth imbalance on error
b16f0f2ff0b6f2ccb6a8c24686bedfdd1e7ac8e2 ASoC: arizona: Fix a wrong free in wm8997_probe
f17b59f5c8ac52e34778f928c1dea27413a1472b RDMa/mthca: Work around -Wenum-conversion warning
9346aef74929fc6a97959bffd9708ef785ee16ec MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
084b91a70bfcdf9ecb9bb46bdb341611fcb43366 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
c218c02b569b34d4f31cbcf8b10376fdca29ab04 staging: greybus: codecs: Fix reference counter leak in error handling
52dbe5e494ff481c733e6bfef561edb06ae026a0 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
2a1d9d3bfef130d9104a54fff0eb3333aad35b92 media: tm6000: Fix sizeof() mismatches
7d6117fae0f208f90751672d38252f7123943e95 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
72a9157a54fef80bfd551f500363eaad32319b1c ASoC: meson: fix COMPILE_TEST error
5c180fa058428bf1dc05f62f9d5422a2859ad60e scsi: core: Fix VPD LUN ID designator priorities
8242810101a5c9824e9e2765983f030826d825eb media: solo6x10: fix missing snd_card_free in error handling case
aa093999eec2cb86f1342d5e51c652db45de73a3 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
aecde1b71f38410f929ef574698181d2f0170c75 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
233443147343201fd3d9aa8674d30cfaf06f2a28 Input: ads7846 - fix race that causes missing releases
be2ed22012cfb68bd52884fc339a08fddabdaa17 Input: ads7846 - fix integer overflow on Rt calculation
a56751bc7c44bff856a91f689a1d647336a2af95 Input: ads7846 - fix unaligned access on 7845
c4ebdd4bc5f8752a2448b2e4efd1908a9c5a1dad usb/max3421: fix return error code in max3421_probe()
265596c37ac2bc5e3aa5be7b8b6c954e5fcb9744 spi: mxs: fix reference leak in mxs_spi_probe
ff1271dc60ead14c991ab29f3a19773a9a3af931 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
c93faf79ad05672106823ac56ca2181028c44704 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
8b44948d1714253c64b58dd35a22727d715b7ddc crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
0588b06dea7302d2f31316317129422706da0a39 spi: fix resource leak for drivers without .remove callback
ed5cd9a3a4fd5a27757c3dd6064f65dc346a55de soc: ti: knav_qmss: fix reference leak in knav_queue_probe
a55dbf6ebd6e2f8ecba89f5a35094570dd6791fe soc: ti: Fix reference imbalance in knav_dma_probe
8daf2b35956deb08ac0d8bce35558cb87de08998 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
d078b174a0c69860133b867399400cc2c9884e74 Input: omap4-keypad - fix runtime PM error handling
e56e5beff8b9ff2dbe0e0c634d4e9fd61e52aef4 RDMA/cxgb4: Validate the number of CQEs
6197916297cda9b4e3d4694ace411feb32320559 memstick: fix a double-free bug in memstick_check
f316f0ed2c8d8d45fec34f34066050fe171c709f ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
d384f62b88720907ae795f88508ed1220ff15b3e ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
ed8cdedcf7c737cf5c8ccb631e128e119206e98f orinoco: Move context allocation after processing the skb
b5ef9bde2e2336a766f6ae9212885355586d7d8f cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
a1b86e463a709f61237b2ba49f11527c37a418de dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
d40edced75cf9e0c3915d77ea401b4258030ac12 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
0c402dd044f6f68187891431719cb4776659f62e platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
f4884552bc0e995f96a976bcec58e88d089fc4ca platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
06f043ec66aa86391ffb68568ce73bae28527c18 samples: bpf: Fix lwt_len_hist reusing previous BPF map
fdb678271ed4984eee36f13d778a2c37c2b2ebdd mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
684bbc938e5bfc299193eec95f320f0059a0b378 media: max2175: fix max2175_set_csm_mode() error code
ba666cb4093e560a2dd50c39b7c0d1c826deba83 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
7e7529f9eed5c5126d76f91807f6d70302d58ac9 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
b6f2c2998e26f02868099ea2e8c4f61ab0d2a0eb ARM: dts: Remove non-existent i2c1 from 98dx3236
bef5edd0426e1ccf94d38ddf0f2eb27839cba97d arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
678e393099d3b820a32c5e840e18301fa5c04a89 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
51909e77fe18b03ee60ee565207b88dac3486369 power: supply: bq24190_charger: fix reference leak
d5862723ed8499014e8a1dc889c4781d67c95458 genirq/irqdomain: Don't try to free an interrupt that has no mapping
9ae65bcf1835d6c99add76059fe8d6ce7532bc8b PCI: Bounds-check command-line resource alignment requests
52ff44effc71e34318d68d24e801df76fadf8e1f PCI: Fix overflow in command-line resource alignment requests
78d9003f917d085ca4e334cd825908424c516c64 PCI: iproc: Fix out-of-bound array accesses
c78a3feb6dd1ca5b01175b99d4138976ca398448 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
0e7325fdc09bd4721f6133aa2359c243d35da0ae ARM: dts: at91: at91sam9rl: fix ADC triggers
62a5dbd796084a3678ab6a23823cf54578c5d734 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
c238d5b570175e2da44ee4ff2e20b7d03c59c86a ath10k: Fix the parsing error in service available event
f7b0198760419d9713abe9cf1ee962d28b144b55 ath10k: Fix an error handling path
bd9b6b7829c39710934c82797516d99058626452 ath10k: Release some resources in an error handling path
148ea2f036bceaff1d7237aae8f87f9e5ba42840 NFSv4.2: condition READDIR's mask for security label based on LSM state
52579c1239f034d69e4991c397017262341aa04a SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
2b034a44c63c483d454932cfe2511d6c15014484 lockd: don't use interval-based rebinding over TCP
fe0c17b8b962094041fbfab73db83c20c3bc569e NFS: switch nfsiod to be an UNBOUND workqueue.
8230ce45c9d7b3d85a1999ad18426b428ab7db2f vfio-pci: Use io_remap_pfn_range() for PCI IO memory
ebf5b4f9e0bd7f1e56164586dfa49e388f035dea media: saa7146: fix array overflow in vidioc_s_audio()
ae5fd25ea1716d97acb4c5b968ecaa29a7837723 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
110b0350053c785ba67d646da120d9e77712b80f ARM: dts: at91: sama5d2: map securam as device
8c93065762e71ac247d3bfb2a2fc75310eaf92e3 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
5530a88322c07803f8a447d5830b6e9e8615784c arm64: dts: rockchip: Fix UART pull-ups on rk3328
bfdbd11c1bd790e98dc8239ad49b89081ad41d33 memstick: r592: Fix error return in r592_probe()
f1cbe6e81970a256af6877e1fd23be5e16e52356 net/mlx5: Properly convey driver version to firmware
c4d342a8c2f0a23dcf64e7ad94a8404039514444 ASoC: jz4740-i2s: add missed checks for clk_get()
71b682406088511bd7838c9273a7283e62cdd840 dm ioctl: fix error return code in target_message
f388ea61ef3a49489b39f9a27e1128a79fab573a clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
7774abe1c19e74840897bbfa137c7551827c2a5b cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
205e4705a3a0b763cdc2861b82e207a8aeca1652 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
16cf96ddc30d78b007310c18ef3a647db691550c cpufreq: st: Add missing MODULE_DEVICE_TABLE
ad5e1e56deab86cdc896795bc3376792b4580962 cpufreq: loongson1: Add missing MODULE_ALIAS
2883950b5baab9d65c2ae6bf249be8e54bc79859 cpufreq: scpi: Add missing MODULE_ALIAS
f552dea7c797b1eae951415929baff7d44efd7b2 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
5fe1af05fdde87362a0e3b4eca7dbebde4760283 scsi: pm80xx: Fix error return in pm8001_pci_probe()
a4f38bb62239b6cc1f9e63400e5068f9897e7a47 seq_buf: Avoid type mismatch for seq_buf_init
8314af7390d508e6a3a54c003010979e8f26fd93 scsi: fnic: Fix error return code in fnic_probe()
ee8163a57dede7fbe4c5712997ce1847a400d00c platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
308439486c4d794d48c24b0776062e8facec8056 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
9bc2754ffc0e6d20d8f7293a11e5249de1c85e8f powerpc/pseries/hibernation: remove redundant cacheinfo update
29f120b482da3e77dc0598d8f506a31cec328cff usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
21c1c8a084fe132552c7beb7262c300904d5916c usb: oxu210hp-hcd: Fix memory leak in oxu_create
d7254e2d2a1291d5ed88be027556ae5a858aca8b speakup: fix uninitialized flush_lock
97b00e4b6b99a9eee9437e812120a4ee5fff54f8 nfsd: Fix message level for normal termination
b68d491bb030fdf8c46e367db43d826809c885a1 nfs_common: need lock during iterate through the list
6596c9228199a4ebbace0f0c81d9778efa641e5a x86/kprobes: Restore BTF if the single-stepping is cancelled
4a6ee0f21165855bc3c236033079ff1d795c0651 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
c605b13ded3160c8db0b8f1f81e5f12ac81cfb47 clk: tegra: Fix duplicated SE clock entry
3c7376618835a4ea7694f489254bb8477f1ad360 extcon: max77693: Fix modalias string
b698051d81eaa6345fc452d39250b1ce1ad6b338 mac80211: don't set set TDLS STA bandwidth wider than possible
58cb637843915815b0330b846b465d59d9f67cd1 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
caca271aaa7621f7fad455cb56ad2e1b9f0091d3 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
30b763d8aa7c83eea4c57f0c283a806ac302ec9c watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
29ffb9393670df9a0c85afce98a214493e6950eb watchdog: sprd: remove watchdog disable from resume fail path
db1334ff277b878e69c4a2dc99e85c248cf7d69f watchdog: sprd: check busy bit before new loading rather than after that
c553bcd502ad579bae08e0779ce0fcfcfbd353c3 watchdog: Fix potential dereferencing of null pointer
b04ddd55c69af135e4d2e375a68e99892c1dd9ae um: Monitor error events in IRQ controller
70dbdf22381d9531b2fac88ef6df0a504421ca64 um: tty: Fix handling of close in tty lines
4fbca2e413974839b4e2339bc2994fabae47b1f5 um: chan_xterm: Fix fd leak
5fbc5b22a5cbcb7abc117110ec501164780bb2f2 nfc: s3fwrn5: Release the nfc firmware
0c9db41368bec1b8b875fd5febdf661de992d809 powerpc/ps3: use dma_mapping_error()
02e3591ab2351ecf058591ca7d73239a9a0745fd checkpatch: fix unescaped left brace
db3df8084e7cf711ab9184c73a40c9cfc889c578 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
91cbf8bd1f2ae159313dc8b0c6a88899e6b6d82a net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
7d8a49e802971978f1b0d3916e0a3a900e432b0c net: korina: fix return value
a9fb456d81ec3868736f39e38df3017bc5f2d83b libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
13d903c5a1b76fb92a4d537392cd768b8a8b74e5 watchdog: qcom: Avoid context switch in restart handler
3f44f3b561858f20cc62fccfca14ef47102cfdad watchdog: coh901327: add COMMON_CLK dependency
c43c46c8fc418da9fc46f6f956b708748467a27c clk: ti: Fix memleak in ti_fapll_synth_setup
0f4c16daad4d445a1551bca79b7bb3ceb7cc72fe pwm: zx: Add missing cleanup in error path
a18765bec20e20bdb7e6eb1548d31bc5b6795de5 pwm: lp3943: Dynamically allocate PWM chip base
a99f34ecacf1d592798601b6fd3a8bb12eb7810e perf record: Fix memory leak when using '--user-regs=?' to list registers
0339c94ad1a845f9d451e4cef8e053d4f49690ff qlcnic: Fix error code in probe
f132e9461dc8efc2ccc9c91b320de6f9842bd5fe clk: s2mps11: Fix a resource leak in error handling paths in the probe function
4c8e8dd3826baf1fe0ac6d949ce8f175ac998280 clk: sunxi-ng: Make sure divider tables have sentinel
81d4e86181d0573edaf57487a8f278c1a9ea67e2 kconfig: fix return value of do_error_if()
389e6e375c7469b6af80437559a0df8dce3bbdd0 ARM: sunxi: Add machine match for the Allwinner V3 SoC
c666fe3bff4ae5c2e4df1b32b1d992dd865002ca cfg80211: initialize rekey_data
fd98d99f5a078dc7e15b7aa6de2128688111d2bf fix namespaced fscaps when !CONFIG_SECURITY
d9902d526f84756f55d795b1888075fa2d3dee08 lwt: Disable BH too in run_lwt_bpf()
cef5c4b23b8e0f59c1098d4f992fadc10fbebb8c Input: cros_ec_keyb - send 'scancodes' in addition to key events
a9102c0ca3d916c2582b50f09426151f613e0bb7 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
f55146e19bcab27f4be74c4e8c80120176303259 media: gspca: Fix memory leak in probe
5f7bf8793e2be3b2dd814f7b9567b24cf516f8aa media: sunxi-cir: ensure IR is handled when it is continuous
7df1d1ad440bc00d6d36af2ac81568cd24da2d55 media: netup_unidvb: Don't leak SPI master in probe error path
7e494040ff2b1628130a25a7bdf32f337d7695e7 media: ipu3-cio2: Remove traces of returned buffers
9ca47dcaafa89cceae616c4ffd3b6dcd1ccd6824 media: ipu3-cio2: Return actual subdev format
849bfb118472274af21c57ff4699c7b16f2cc373 media: ipu3-cio2: Serialise access to pad format
3ee9a27eee90f7d770efbe8dee0c71cc8e4b11b2 media: ipu3-cio2: Validate mbus format in setting subdev format
daa9f769a8158798132209881155a473f223cda1 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
55edd7fbfb4bdfcc7c54cdb8fa2a725dcecf0c7c Input: cyapa_gen6 - fix out-of-bounds stack access
7a411de435bf2e31475e52cfe2122f5462ec228d ALSA: hda/ca0132 - Change Input Source enum strings.
2ffc038d424fb09aceb37caf25272afd8909cd9a PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
f82df1bd67232fe592b473b237e354058e899592 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
e09c5ad11e41c483692ecfaf991756d38522ca83 ACPI: PNP: compare the string length in the matching_id()
b8015d2fb50533f648bfa15b4c0c3208b9925ac4 ALSA: hda: Fix regressions on clear and reconfig sysfs
7258191adbca967bce6dbd1deccbe91921bb9ae7 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
bb2de004adc9129181206ded95903e24af62a822 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
f6a5ee4054379ff575371ce31dc18325ffa869f8 ALSA: pcm: oss: Fix a few more UBSAN fixes
03695ac6afbc7012bdf2a2a3460e2b86ee7cffac ALSA: hda/realtek: Add quirk for MSI-GP73
30631f549a901dea7125b8416d26216b45296206 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
20e2ecde708069ab6d5c9725fcdaffa3cc55f458 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
cf0cb12fd6face5f1a2dfe500f401d5ec718de65 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
c73bd7daa401a5075a8055b4d0d8bdaeb6e647f4 s390/smp: perform initial CPU reset also for SMT siblings
ddb62da9162ee10a85c45632fabcb2866cc80769 s390/kexec_file: fix diag308 subcode when loading crash kernel
3e14c85e36e57e52fcae3fe33b5df40ba0983d10 s390/dasd: fix hanging device offline processing
c15bbefe1961220e0d56f2b90ed20add47539066 s390/dasd: prevent inconsistent LCU device data
b0de8294fa4b7c79a6649414678f6366fa63d214 s390/dasd: fix list corruption of pavgroup group list
883574e84bad5e92a7267078a55d492673511043 s390/dasd: fix list corruption of lcu list
778bfe43e6eaa7c3a1ca736798aa280e0f44febe staging: comedi: mf6x4: Fix AI end-of-conversion detection
b31bd43b6c9f928dfcaaa4a3e55b1b80bb5fc20f powerpc/perf: Exclude kernel samples while counting events in user space.
43ee18d200a983e7d793c001e7bab429fa3f6ccd crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
bec367e2853657ddd5352c350c7d2a9bed8e4830 EDAC/amd64: Fix PCI component registration
777989e5bdd375cbfb46b0454928dfa7d87413a7 USB: serial: mos7720: fix parallel-port state restore
7eff05e1b9256e682d5c46777cf2caf860574d89 USB: serial: digi_acceleport: fix write-wakeup deadlocks
d38deadb42d77782bdfc7f31cc72928be1f63081 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
b9ff77753b109d9a34516e7430472bca5857c59f USB: serial: keyspan_pda: fix write deadlock
06cc9dbfab408036a586f02efc34c5e4c2c0d033 USB: serial: keyspan_pda: fix stalled writes
386da433479a5e2a847f0ba4ea8e47cfa436fe61 USB: serial: keyspan_pda: fix write-wakeup use-after-free
8008aa9d47a9b46906ef0dbc11deb2dd915193dc USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
794258e2b1c89cffe336de05dcb8d18259bd06b9 USB: serial: keyspan_pda: fix write unthrottling
1a8d202a50e0b03d07412dcb45c82b0d04ff94e1 ext4: fix a memory leak of ext4_free_data
f749b46848b6354326393f61f6423f6163ce6f4a ext4: fix deadlock with fs freezing and EA inodes
52ce598b6ac8679cb82124fa2af0a2a31d970ac9 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
3565de3d39f22f305ec3038f63e0130b73a45cc7 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
6cb578af0e9959638652b1d157972ac0041919bf ARM: dts: at91: sama5d2: fix CAN message ram offset and size
f0ba906c5391334aeeee9dee90279695b935cbff powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
734c544a25a5af108bf0043f5ccb567abb17c684 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
dd85eb8fbe945fa1521f522f843cebcc121a84d6 powerpc/xmon: Change printk() to pr_cont()
ad3d2e86b60c93d77eb6841c05dc343100e799de powerpc/powernv/memtrace: Don't leak kernel memory to user space
dd7d1b1a0fe12405e17dcaa118cf602a4f7f4fbb powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
860e86ae0d49ffc0c0d49fa4ca535c03ae39bed0 ima: Don't modify file descriptor mode on the fly
a54b5acb0fef0d203985d352c17138d1e5362ae5 ceph: fix race in concurrent __ceph_remove_cap invocations
f79eb9e3db30e79060eead216bfe438a46a7a3ca SMB3: avoid confusing warning message on mount to Azure
cc64579c6b783634dc51bb71ee6ee306fdd9259d SMB3.1.1: do not log warning message if server doesn't populate salt
e7be00fcd04c174db62fde349322e1467b792d96 ubifs: wbuf: Don't leak kernel memory to flash
4b067c88cd8ac8c04e226075a0c8f10e18ad35f0 jffs2: Fix GC exit abnormally
01de332dd4c26fea81f6d626ef053d37f1266cbe jfs: Fix array index bounds check in dbAdjTree
c0ae16e604280d8d95d0e85d6613b8423ced87ce drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
e52aa4c92ceb6f9757c8c190cb13058f84823aea spi: spi-sh: Fix use-after-free on unbind
d02d8422842b10a7137bdec790a132b306d347b1 spi: davinci: Fix use-after-free on unbind
6337c117e1205f8b64e82149ebcccba4ecbde185 spi: pic32: Don't leak DMA channels in probe error path
7d949ecfe7a551ec1b2f48ba317af2014c10673e spi: rb4xx: Don't leak SPI master in probe error path
6cb8ac48de87bd00f12b2c5cb6e4da2e9365987c spi: sc18is602: Don't leak SPI master in probe error path
dea9d22ae396369ef23f11d2807d95ab8644083d spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
4bbf87bdfffb67195961e1cb953f65a0ee10ac41 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
d55dbc4a32df5e8a3e129804b59d251bb750d3c0 soc: qcom: smp2p: Safely acquire spinlock without IRQs
6e3497bbc1343f3790b3ce9c2b3cba3ddbda24c4 mtd: spinand: Fix OOB read
5d26a2a98471aeea8eb4a1f6c19a9a961dd92ef6 mtd: parser: cmdline: Fix parsing of part-names with colons
26d9b220c7e2eccb3e7963ba6d9d66d3045cd65c mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
e158f82315145a8e02f8c4cdba7a1ee2c0c0167e scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
04418386081786593097a3d6c99d9e2438d634ac scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
7c52223a4ad08fd6e9aaba6a5446fbbbb9596b90 iio: buffer: Fix demux update
9b5b52b8e4e15eac9a15719c4a43ec857c52d9f7 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
25b4a8dc691241dc938285dfefbbeb53943ec1d7 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
ee5f264c3b5bbb93e2e8c098891c51e22d4a7c1c iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
4f43f35bd7c37d2ab02f95eff75fafbc37eb815f iio:pressure:mpl3115: Force alignment of buffer
507435640dbfcd51687948beab8f5d32083ef0ff iio:imu:bmi160: Fix too large a buffer.
870620e722329a41ab7a1e53b5e986cf6cee925e md/cluster: block reshape with remote resync job
26fddf3241e22ae5592fd18e3eb9bbebe779a941 md/cluster: fix deadlock when node is doing resync job
83daa028d7c51379dbd07324064ff92b1b76e4dc pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
ab79d231f29972654efa549b36dcca9d5ac50c26 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
5ef8f87380aa436fc3b5bbcf8695e8aab60b21a3 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
25bcf8d23488438e971cab0774d28ec9c6e2d683 xen/xenbus: Allow watches discard events before queueing
d8b4e1c40129f920dd86b3040142bc1ab0c1d2aa xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
d55dd94817270fd95fb98434f39d8837d7319401 xen/xenbus/xen_bus_type: Support will_handle watch callback
0a96bcc7839633448c1461263da8525c6c04177e xen/xenbus: Count pending messages for each watch
e1a7253fba28d47b450f995fc752ad68e1d8ed37 xenbus/xenbus_backend: Disallow pending watch messages
5c59012857e0267d59acfd32949a4c56151fe379 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
1f39c64aee45565298c1214294436b467f1644bf platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
c8c91a4d4c59a89a6f21442f02daaa4a8eb25b62 PCI: Fix pci_slot_release() NULL pointer dereference

--===============6383200436865165554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d81e8ea22f-a94cc6dc8464.txt

0f4554281942d5ccaf46d2eaabb476affd2afbbf spi: bcm2835aux: Fix use-after-free on unbind
68b4d24fb9560d32ae07b4c6b0fdb8278d778dd5 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
62b3412ee0a301d760d2922ef1080e1b298de563 ARC: stack unwinding: don't assume non-current task is sleeping
3934dea82d8b63e76a08a349053c90ea7487bb8e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
d0cb74912123bd68b1ee6baf470f38e71dd7b6ee Input: cm109 - do not stomp on control URB
78293ed07b3fc520454adb1434ebb9d3529d03bf Input: i8042 - add Acer laptops to the i8042 reset list
3f702a23fd70f729f5b23d9fc40d11d71955d494 pinctrl: amd: remove debounce filter setting in IRQ type setting
f6d5c6423dd876fc8546bcc8ed38b0afb6c8b8dc spi: Prevent adding devices below an unregistering controller
81fdb0c3470f60be68ae530c45ccbf0f08ca790b net/mlx4_en: Avoid scheduling restart task if it is already running
0eb5c37a61d9950c4e601898437f723b4b1bc88a tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e457e618312f57693a5666dbd42212576acb366e net: stmmac: delete the eee_ctrl_timer after napi disabled
d54ab6e1bab8d9765b70e9d1132f0f1f1d2ef437 net: bridge: vlan: fix error return code in __vlan_add()
dde12495ef555272d1e745f8875d733f88537e4d USB: dummy-hcd: Fix uninitialized array use in init()
3a76812e1598bcf49d3083e69b80f864585c77de USB: add RESET_RESUME quirk for Snapscan 1212
4dcb595f935e818ab8c91009e2cdaa61d92d6bb7 ALSA: usb-audio: Fix potential out-of-bounds shift
f99dfdab91efa88d57727095dcd2f7173e50481f ALSA: usb-audio: Fix control 'access overflow' errors from chmap
05f07afaf722586417bcf1e135c5eae4e47bb086 xhci: Give USB2 ports time to enter U3 in bus suspend
e6130d8460a4b3080c27b08ed7b6b48e0f64b329 USB: sisusbvga: Make console support depend on BROKEN
bb303a5181eaa35587ed663f5f5015c696e2d0c2 ALSA: pcm: oss: Fix potential out-of-bounds shift
bdb628ce56efa790996cbc0c92e73b3497094065 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
6477eb4bf857176aa36640d89c9410f209ed9529 USB: serial: cp210x: enable usb generic throttle/unthrottle
cc56aa0d64530440e8f10c442ef77cef6083c36e scsi: bnx2i: Requires MMU
51bbf306122d85e33b542f6bc98f4c163e362ff9 can: softing: softing_netdev_open(): fix error handling
f34947cd847a39f459e78f1d535f5eaf90a55376 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
80ca3b96511a27d88931ee41ecee1099d9547809 dm table: Remove BUG_ON(in_interrupt())
f9032e8ea4d9b85ad3e7d5e189a64dfca6359257 soc/tegra: fuse: Fix index bug in get_process_id
8f0c1f58d6e947eb92ceb0456a7a74943cee5eb7 USB: serial: option: add interface-number sanity check to flag handling
9d0525c8d880cafedb1b4afbb248524e072b1337 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
10317112adb17e37119440bcad4fe119d8e064c8 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
12a5672fdebe26fb522ba4babce10fd466abb66b media: msi2500: assign SPI bus number dynamically
bcc2ea1b67676483663c460099d58602a3f92d8e Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
1fd1be5863adcdc6b9acf1d3b40734f08c13b83a drm/gma500: fix double free of gma_connector
ead8f92432ec2066da22de20e7b083e2cd2944b7 ARM: p2v: fix handling of LPAE translation in BE mode
5dedaa1cd2c11e67f71e647b449f0813c2eec474 crypto: talitos - Fix return type of current_desc_hdr()
a2ba63d1f8e129e085ad3586956ac659821d246c spi: img-spfi: fix reference leak in img_spfi_resume
733cbd7b7b1319aaa52f380b75f0715139c18248 ASoC: pcm: DRAIN support reactivation
8dfa1939f91af09c96544b502808c25def31a998 Bluetooth: Fix null pointer dereference in hci_event_packet()
de382df129bb567a84d346b59195aa839e8aaba4 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
e22debf34fcc898535a9fd012cda9a29a12543b6 spi: tegra20-slink: fix reference leak in slink ops of tegra20
e8295667e5ab898158310eab2368dd6d0f540beb spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
3425577834fafe50e7617654492f059fc7c594f9 spi: tegra114: fix reference leak in tegra spi ops
042b081c14a9ebdc3ecef128f3a7234697cd3062 RDMa/mthca: Work around -Wenum-conversion warning
e96bd64cac9b488f3002837e9bf0ed5f42332e37 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
58879698553bffee8bca1666ac30d432b1b97b97 media: solo6x10: fix missing snd_card_free in error handling case
84967c1907fef9f8dd33aae0b8299baf0d22ad42 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
56046ed3ea4defea87b53b869b3ff626406b1848 Input: ads7846 - fix integer overflow on Rt calculation
40e0d9e4520618f8de1e1b93240d17bae05347d8 Input: ads7846 - fix unaligned access on 7845
fb63935b333daa28aecefd097b7e770fc05bd478 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
156907a9707485eaa8dbf7e018b82b73244bbc59 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
d9beec3bab19cbaacaf148c73b1ba8096961202f soc: ti: Fix reference imbalance in knav_dma_probe
a43d3a3fd6d72bf8ccaea5a3b096b8843852d794 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
92e88b82563f5b605834a25249731b5985194daf memstick: fix a double-free bug in memstick_check
d83db240d83a5cd53ff8df57ccb460cfe394d930 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
501a4a41de3bdaac3cdf7f2a3e4b4fcf85eb60a9 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
32fc4c0853055a50ec1b1e31570fe7617cdd9751 orinoco: Move context allocation after processing the skb
99d2d5d34fb0fbf0093eb164761fe7205cb38c44 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
b508424b0a696ce7d490f51cba99658beb908c0f mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
fbe7e43323135f8b9397bb197afeb1e0c142ba83 NFSv4.2: condition READDIR's mask for security label based on LSM state
e9091f07d00e1860566138839ff2b65f7c687079 lockd: don't use interval-based rebinding over TCP
d7bee96a6cbd35351cd38d754e882b3c8d79261f NFS: switch nfsiod to be an UNBOUND workqueue.
074ba95f90dc3c7e86d7eb465f315f97e6d09830 media: saa7146: fix array overflow in vidioc_s_audio()
5a3c6f85acbf2222f435dcc6d01caea26ce6887c pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
02f5dba691bcd55e68ab20e5bfb85426b2d0dfcd memstick: r592: Fix error return in r592_probe()
4eb5c1d14cecc40f67096d9bb72c2d23931e6f76 ASoC: jz4740-i2s: add missed checks for clk_get()
c2e625da177c1177ffd909d213d06ead010aa123 dm ioctl: fix error return code in target_message
70a0314dfe34bed71a4d2170d7382cd2a03e9304 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
9627192987ce01bc357de398cfa774aa74bfe02c cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
14300acd2a91252cdb18fb00c58fbc37c4710be3 cpufreq: loongson1: Add missing MODULE_ALIAS
b4dd930bd861c30da4211b17fa5b66a6fd949ecf cpufreq: scpi: Add missing MODULE_ALIAS
0f6afb9b8a0c80163d45cc5e11ec3af638b03fe7 scsi: pm80xx: Fix error return in pm8001_pci_probe()
e4087303ee63832a2ddd92cb71c72dfa24d05f11 seq_buf: Avoid type mismatch for seq_buf_init
7df307dd975b32aef173c9e988541cae0623a370 scsi: fnic: Fix error return code in fnic_probe()
cb9012f5ae06f47fef71fb19e43297a9fe45f90a powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
5c080c18ec50725d1be5544ae4a337ccc04e6a50 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
93551176a5fea5d9208843d42b402662ce2e510e usb: oxu210hp-hcd: Fix memory leak in oxu_create
3c76197ed1a38580961bd893be76803a83014d40 speakup: fix uninitialized flush_lock
b3985a837a03d7d155ec70fc4ebcc592267d5ad8 nfs_common: need lock during iterate through the list
af754fa303d89559dfd4bf47ceb22794d2d5abb0 x86/kprobes: Restore BTF if the single-stepping is cancelled
47834543e6cc0937f1de5472339652218c848642 extcon: max77693: Fix modalias string
e860e7f3dbb48d03f8fdaa510564469337047174 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
491bc3cd2d3fae72ba84c7f4cd7d80190b6f421d um: chan_xterm: Fix fd leak
c616921c84c729ed85dcc54ace6a30f1a536b086 nfc: s3fwrn5: Release the nfc firmware
d084b28ddf97a936e0fc9a50ed65dc08cbc4200a powerpc/ps3: use dma_mapping_error()
d29dec7fd661f792bf2de70826a8ea82befd1a36 checkpatch: fix unescaped left brace
3cd260b5574f1d125dfa0ad2e093acff7a6bacf8 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
a5c2e66715b08031ca9b9fb36e50e11d6e70b075 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
d8329de092b6689afafeed2aa391c9e1ff943d6a net: korina: fix return value
3e5ed6c72c1cc17e830c323d730b4a6e9fe476c4 clk: ti: Fix memleak in ti_fapll_synth_setup
b2d7828e4e68a76f030bf79858fe8456a508d54b perf record: Fix memory leak when using '--user-regs=?' to list registers
17f82e8ca79c7042d2259aba3a159d4eecc08330 qlcnic: Fix error code in probe
754f19704c00511a8afb24d9d6bc9f5a5e482c98 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
5c392ccda766a3472a888f03b77d9588340b1b0d cfg80211: initialize rekey_data
22e875a04375868196dd8d14a45ce37a506d0f54 Input: cros_ec_keyb - send 'scancodes' in addition to key events
94617c5c14393808e3a6870e1460f10a343530e3 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
afe4841e74fbde13cc7862efe41d4271f4d1ec47 media: gspca: Fix memory leak in probe
0b6de79e6db887e4fd0f4d220faed3a9764553eb media: sunxi-cir: ensure IR is handled when it is continuous
7fc05a7b9dda27728bb88776fe2aece5c6267aca media: netup_unidvb: Don't leak SPI master in probe error path
273657705201e7d1d13a37d05224a2938829dc50 Input: cyapa_gen6 - fix out-of-bounds stack access
7d93ec22fbfec6d13bdfa1baea0c67bb8d474ae1 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
5fea2551eb645acbb7839edcb23d1ed11a720e45 ACPI: PNP: compare the string length in the matching_id()
882b0ab8f1853e6825bb4451a1a5e855a81c7fc6 ALSA: pcm: oss: Fix a few more UBSAN fixes
e91de1f4d16d8772a0ae1ab9f50ef28f881a82fb s390/dasd: fix list corruption of pavgroup group list
dec00b83e823009e043a5b9e4cbd34d645bf8ad6 s390/dasd: fix list corruption of lcu list
8cc07c733c0f06de164fbf60ef0dde38c57c24b0 staging: comedi: mf6x4: Fix AI end-of-conversion detection
99b6ea2904c01ba251c974096a91a844c4d468f1 powerpc/perf: Exclude kernel samples while counting events in user space.
7367f67847e8798e5c1a31100119466ab6ddc9ac USB: serial: mos7720: fix parallel-port state restore
ccecaf37847bfdb6bbe69af1cbe3f744209d390d USB: serial: keyspan_pda: fix dropped unthrottle interrupts
9f02e5d3e0d3e6ae23d9ec0bc9978d73099d41c3 USB: serial: keyspan_pda: fix write deadlock
ce6e80626ae564c478d93974f45d6724ceb0f67e USB: serial: keyspan_pda: fix stalled writes
36a00cce79972915c9074fe7ba5d92e4bdf017c0 USB: serial: keyspan_pda: fix write-wakeup use-after-free
ff43ee1bab4520070c7fa9b09c1d4a15b72cdc1d USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
2724cd6c1b20c5cf3bb3dcee033401487aefef2f USB: serial: keyspan_pda: fix write unthrottling
dec3bdfffee3c12c97a0b87dc4f2fc02f095a1c4 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
d83d2ae6dd7a04a5a4eec14bbf9dd7c90c3b2cfa btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
2e37b3f116103605daa37a3748b4e084f2139632 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
ca1579aba2a754e9a96a88611e5fd6e26e8778f8 btrfs: fix return value mixup in btrfs_get_extent
8c31050e787d61adb401c9b99e862b9691f740e3 ext4: fix a memory leak of ext4_free_data
00ba3c06cd45deb4d6842867399da3de5eb7b7a6 ceph: fix race in concurrent __ceph_remove_cap invocations
c8b0d40fb9657020e428f010c347577dcc03d387 jffs2: Fix GC exit abnormally
825bea941f8ce0b036606c9362d30c31de4fb40a jfs: Fix array index bounds check in dbAdjTree
27c4319f61206bd087cb492e78af4dc4384b22e6 spi: rb4xx: Don't leak SPI master in probe error path
bb83bb5135505a53aa653be9d3b9801a0d944e6d mtd: parser: cmdline: Fix parsing of part-names with colons
395a739969d882a493d06ff76e0190ae2e46714c iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
d58106a2e7af0b97c165651f8c35812e51c2ab11 iio:pressure:mpl3115: Force alignment of buffer
a251003648e2a6e5c67e91497183d1dc0fad1a09 xen/xenbus: Allow watches discard events before queueing
97b321df15c9409a2b3c419ae5a682220b966ed5 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
329f2349d97a983b04b8d42e2faf55c3c841a0b8 xen/xenbus/xen_bus_type: Support will_handle watch callback
ec72997a37c784ccfe696875594497490d1a2123 xen/xenbus: Count pending messages for each watch
3a5131cd75adca8346838fd361f61a3fe4ad988f xenbus/xenbus_backend: Disallow pending watch messages
a94cc6dc84647e1b8608bda6a8a1c2d7664d8884 PCI: Fix pci_slot_release() NULL pointer dereference

--===============6383200436865165554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a3e1b934845-06e5b63c08f5.txt

b4f642ce45229c6968056a8d1b21755e5a9679cb spi: bcm2835aux: Fix use-after-free on unbind
c2d449f1f939b423c911bbbbc1122fe6ca3ecb69 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
a8227d3e5bc08f0af43dbbfe86724eed4c0d96fd iwlwifi: pcie: limit memory read spin time
1ea388a8f74cc124a86e4d4ad1be885de3088499 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
4a9151edfe6422449fc0b79fb4002dcb9b768ee2 ARC: stack unwinding: don't assume non-current task is sleeping
0d72f569f0592d9994f5d382f2965b735caede48 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
86c36ab0d783abfd513dc486ade859a26b681816 Input: cm109 - do not stomp on control URB
e05b4bf7a113dfc0d50ff4156a0b610462577342 Input: i8042 - add Acer laptops to the i8042 reset list
985399ba99a5f0a87c9072cc8d513f65f3f90110 pinctrl: amd: remove debounce filter setting in IRQ type setting
8ecce2f47abde5a3ace26ec25d95439dcce3a129 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
b7e0c28d07d2de76224949e682473a6450639936 spi: Prevent adding devices below an unregistering controller
0e5b9dd9291ac6842f88ffa4f571a23cce0dbe26 net/mlx4_en: Avoid scheduling restart task if it is already running
8ab4b76f68be3d9601d19b6201dca7dee6d8bcf2 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
2961296c6268b2392060a5ffa9852281dfd00ad7 net: stmmac: delete the eee_ctrl_timer after napi disabled
c7c960f079345120c900ba4cbf7a0247e67bb4fd net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
e258460eddf0533f33acdb3fe3dec1b53338e8e7 net: bridge: vlan: fix error return code in __vlan_add()
42b08324c426ae5be34e639ea201c4c6710bddcc mac80211: mesh: fix mesh_pathtbl_init() error path
71b35a7c7a6294c4a96fdab0b2e02584ab9c5667 USB: dummy-hcd: Fix uninitialized array use in init()
ea8e138478282ac2ae0987d102a7554041d2821a USB: add RESET_RESUME quirk for Snapscan 1212
bc38962b0ab07d2e072dc3311bf65d07268b2986 ALSA: usb-audio: Fix potential out-of-bounds shift
49b10d2113296895e816f925a5c489c4dbc4da12 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
0b0a0fbfd75b2c4f907684ae0de54bbd414eb65f xhci: Give USB2 ports time to enter U3 in bus suspend
88d6caa763f6f4cfb02aabcb43d90832835b48a2 USB: sisusbvga: Make console support depend on BROKEN
116ae215dc61f0b9e182eca989f21c97fd8c91bb ALSA: pcm: oss: Fix potential out-of-bounds shift
80caa08d4ee921236b9b6ed093d08bcbec98514d serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
49ce432b7cd89d99e89b6ea2f4bd9052239ef63a pinctrl: merrifield: Set default bias in case no particular value given
28fd46c7e864ef180f75ff8a1a741b26707e9be2 pinctrl: baytrail: Avoid clearing debounce value when turning it off
45860c05c91a8df8c20618978c1786df1dfd3cb6 scsi: bnx2i: Requires MMU
4f88cffb22c97346bade543db5f9f1b13ffa8968 can: softing: softing_netdev_open(): fix error handling
e6def24c0ab54c5ed5ae19a1956ec89d0b9b125e RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
a264a8ba3e72eb402cae8ea67876316ff8ae87f2 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
c11571e39659f7294232b789b3e5c64d9f65d5e1 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
8655a1d6e2830ddcfad67ccff039f85597039a46 scsi: mpt3sas: Increase IOCInit request timeout to 30s
fbda482cd2689558692f27bec8f408bace0cf083 dm table: Remove BUG_ON(in_interrupt())
c71d59773242c6b43a8746a8f1bf247832277da2 soc/tegra: fuse: Fix index bug in get_process_id
5bc52639409ee3965ecd2af050e4a87ebacf9c4b USB: serial: option: add interface-number sanity check to flag handling
f1287dbc3474e5401658603bbd533ff7ca982ebc USB: gadget: f_acm: add support for SuperSpeed Plus
7fa3c9a34f8f7c2d39208c30133f3083b4509009 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
0c7fe6eca0063abb4f531857a623bec0798bc2d9 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
ebee310bb9f46fe26932aed6601f3067d88608b3 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
7925351d29b3dc03153e109763eb8bf0db252dc2 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
b250e4077941a6db904d6a19fe1fd0c17de1cd58 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
0e309199e70f4ab983f68882e8670219aab5d94b ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
e7cbdc917d9402516f620dd73ce3aad5b05b9201 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
fe3b8b504b13fe04522c2b6135b7d5cf3167990d HID: i2c-hid: add Vero K147 to descriptor override
986d248bcee240941176c54f2466acebdd30e2d4 serial_core: Check for port state when tty is in error state
abf2d1609053e97bb0dabb6cbbbe484dea08ae0a media: msi2500: assign SPI bus number dynamically
f3dbeed9bfc328ed3bebf7cf28c2d8efb66c0838 md: fix a warning caused by a race between concurrent md_ioctl()s
aa05b9c73bb413c8aa6f902c23dcdcf239ae0933 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5abffbfe1a25e9d6f95303094b3f6332aa7cf137 drm/gma500: fix double free of gma_connector
37344b94341cc24868bda6681604ca43c126774f RDMA/rxe: Compute PSN windows correctly
ec78ae1350caac71dded9b41c3524fd1a9535cca ARM: p2v: fix handling of LPAE translation in BE mode
74ddf48ee85c8c2b0479eb37eeaece985dd3a3f8 crypto: talitos - Fix return type of current_desc_hdr()
19a613d7b03fcc04456c77dd46f44ecc3bffe4c3 spi: img-spfi: fix reference leak in img_spfi_resume
98f42d0c440d16649fca32818b00eb66e4aeadb8 ASoC: pcm: DRAIN support reactivation
192f9a28b07821bc1caf637792f21bc9828af5c4 arm64: dts: exynos: Correct psci compatible used on Exynos7
5dd7f61271fb82339dcd3b8bc7b94ecbb461b4b5 Bluetooth: Fix null pointer dereference in hci_event_packet()
fc1ff782bfe60433cbaeb1ed38f5f5305ccc49ca spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
484dc91fb70f933b39caaae6296d54a9b2b61604 spi: tegra20-slink: fix reference leak in slink ops of tegra20
8355898ae5171a54b51853f409ae77ca83d96081 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
073a0daae60961745f78c17882e3cecd43b22ba2 spi: tegra114: fix reference leak in tegra spi ops
cc8aa37e0b18da4a64d2382ee5ed9f3eb14a434c RDMa/mthca: Work around -Wenum-conversion warning
f549be640782378b99b4f56eab4b92fc1374bf22 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
097a6581ac929a5fe0468d4b3456001c19758489 staging: greybus: codecs: Fix reference counter leak in error handling
23d94a881af61a624be0a5c35d3d4a227fd45c8f media: solo6x10: fix missing snd_card_free in error handling case
ed5e02c943960a21a46599c4519ac2e776860794 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
4d709e3cc3bd69587b4ef359ee654af75d308250 Input: ads7846 - fix integer overflow on Rt calculation
effce0e579cbc9b5dc676e4fcf4b27204062081b Input: ads7846 - fix unaligned access on 7845
bcaea0c4cb407f04353e4817656208e9f01cb493 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
4c7faa7b8e9a94d3fb3baa3b766465472427e678 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
37f20cda696d6f88f23d1a47e2303d70f8f689e7 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
9b3dca38fe067c649964ef4f5bd1f97e9e742968 soc: ti: Fix reference imbalance in knav_dma_probe
9dbd4201e63bd101bd82ed94739ebc661627b351 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
fadd00d34f73b6964e4cfd7ca4e6c541103938ac RDMA/cxgb4: Validate the number of CQEs
e03c83b6da6b43de720dbd6230327537639e9c78 memstick: fix a double-free bug in memstick_check
3212612dfe75c739a110f14d1920d8b4366ddc76 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
ee42660ce64c729f7bc37d4b40251dcb5c42d6c7 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
9a328755f39e00f588dfa09b1637a02bfcb9d449 orinoco: Move context allocation after processing the skb
2addfe7d639f364f941c5b9ead64f4b9e3ba9f5e cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
41ec5c836142c1693d328d1a64406063d056187e media: siano: fix memory leak of debugfs members in smsdvb_hotplug
2ab125c7eb58ed61340d8913012f333b53cbb657 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
59815fdcbdaa7f7a280ef54851a9aedc6af6b9e3 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
fbf2a65c03ac3c77f361e1eb661d0640c5570756 ARM: dts: at91: at91sam9rl: fix ADC triggers
5438aad1730f65b2b9d247b7e63c1382286e65c4 NFSv4.2: condition READDIR's mask for security label based on LSM state
dddd659a6d16aca339cd2caa6c1c029e3728e0ae SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
0867e41968cbf1c61a09ff22c6bc3f5e986bed71 lockd: don't use interval-based rebinding over TCP
e67a52cd2f3cd277728c64c291527af13ff3c6f5 NFS: switch nfsiod to be an UNBOUND workqueue.
93ff1e49691a54540ee8bf1d5d052a68c55bcab6 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
465ff1f5ba8bb84e0ad4a7d277d9f500d82ecefc media: saa7146: fix array overflow in vidioc_s_audio()
0347a89f9d83771fcd8ae804ebf8b8329865f28b clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
a71721e9a7d3ae101a6b303dbd6f2f0becceebd2 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
b8a21d1b38819e5d8a63932de63f29c9ab51f1f4 memstick: r592: Fix error return in r592_probe()
3b1805dcaf09b1a882939b474e9b31d3f8db9ab6 ASoC: jz4740-i2s: add missed checks for clk_get()
409b4406e794c3db4617f4fd7acbc7a315e80086 dm ioctl: fix error return code in target_message
129bf61b31599171dcfa9b05b9a9ac0a0b51bd75 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
664adb5c4f584b40b0b59c8abac4b101fd4153e5 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
ae8bedcfa88123dd7f33e0678ccc7714899f04d7 cpufreq: st: Add missing MODULE_DEVICE_TABLE
1a84a8b657173ed9a4a6efe988bdc674feb6ac1f cpufreq: loongson1: Add missing MODULE_ALIAS
8199d55c11a6a0d99be99d0735066fe26b400792 cpufreq: scpi: Add missing MODULE_ALIAS
3ce35fde53df485859ec1cf967ba655f027de6c5 scsi: pm80xx: Fix error return in pm8001_pci_probe()
c3a174d7ef6c5373dee14ecaa873a5f90c77a4eb seq_buf: Avoid type mismatch for seq_buf_init
6a118a982a616f298070d6f7852e032b10e36caf scsi: fnic: Fix error return code in fnic_probe()
7829f703f935562aa791bf23c8645d0d90d1c245 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
1c52678f4055bbbaf19e3a3928868febe43fe82c usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
c318bce50557ce2f6d002b2c176d101863a00243 usb: oxu210hp-hcd: Fix memory leak in oxu_create
7b0ca80770fe7fe04048ef07d40107871d9b8a8c speakup: fix uninitialized flush_lock
bd56cf925dc1e9f77e2feeaa998797519c414f56 nfsd: Fix message level for normal termination
92f5e8d916858ace004dcfc1e482460b606d5431 nfs_common: need lock during iterate through the list
51bc130c7f12fbecf444ac3d86eaebf21c5e0ec3 x86/kprobes: Restore BTF if the single-stepping is cancelled
1c525b44d304ee1a7ddfef3c56f51d454113809a clk: tegra: Fix duplicated SE clock entry
7d733664cc2009f9aaa331ec4af6770006122f9d extcon: max77693: Fix modalias string
f031692f575a52cc93e1c50e73d2c3ad8246cff3 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
2c39596663c7b1aeffc507a0299a2c4cd5edaaf6 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
02708bf18e9270c31d59c5bce4bbb26b225ee020 um: chan_xterm: Fix fd leak
63617fb02531c93013327663f6ab4aadf4d335e5 nfc: s3fwrn5: Release the nfc firmware
da07b19e25122648e87a11390fe10771e054ce3b powerpc/ps3: use dma_mapping_error()
dd08f06906c46abbc5a83db10429e071c9534769 checkpatch: fix unescaped left brace
ae5f04746ad80962fc094610b65c5fdfaaae693c net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
a744fcafe14105cb68b7823ebfd55985d7d3fb5b net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
e678a4343520e5637bc8e04f447d44e7cfff50f1 net: korina: fix return value
6d2bd2f1fc8112cd4f15420173ed8121871d61c8 watchdog: qcom: Avoid context switch in restart handler
83e8bf6ef2ed551d8fa9024cf9b436dab5484d36 clk: ti: Fix memleak in ti_fapll_synth_setup
2dbe0c2c0d099299cd6f8fcaa6799936f1728b86 perf record: Fix memory leak when using '--user-regs=?' to list registers
481fb5aaf1009d8aa260ba1544f7b7d5045209f9 qlcnic: Fix error code in probe
c40fcf9cd75f7ef50821411fb3d8ec9f381c51cd clk: s2mps11: Fix a resource leak in error handling paths in the probe function
ae31dad047befc898090bc59eff2c5a6c49e4c8e cfg80211: initialize rekey_data
54da1092eccc239c2bf00963804c07671ec28d1f Input: cros_ec_keyb - send 'scancodes' in addition to key events
3812e9c3f447a45b4b7f5254771b40450d687d9b Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
bec4d260598b6fddaee6c79c729dabf011ebdd4f media: gspca: Fix memory leak in probe
12be2400ec32fd0cf40c543cd74ce44c905f95cb media: sunxi-cir: ensure IR is handled when it is continuous
f098839fb483da917366b26a6bff21a6ad2be3a8 media: netup_unidvb: Don't leak SPI master in probe error path
b49d7831739c439203aa09d06e8bece257f2faea Input: cyapa_gen6 - fix out-of-bounds stack access
cff58f3dfb67a11f09ff2ae81141d6d35ec9aaeb Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
149e5cd1d27b58e5d801753e349a7fd5f3cbff11 ACPI: PNP: compare the string length in the matching_id()
5aade434da40355a21ffb84c81e3d5638468cbe3 ALSA: pcm: oss: Fix a few more UBSAN fixes
b9a102026f4ea4eb80e2f76b7ea2f734177012fb ALSA: usb-audio: Disable sample read check if firmware doesn't give back
2b0b092da60e3db6cf054373c300eb05854c750b s390/dasd: prevent inconsistent LCU device data
b333ba897926dd1109cb36fd0f7acf3cfffdaec6 s390/dasd: fix list corruption of pavgroup group list
9970513898246ebb862e14b92c6eb9e223af4557 s390/dasd: fix list corruption of lcu list
be5db2e58d0af8b14b772f38eb5ac9562ebbec71 staging: comedi: mf6x4: Fix AI end-of-conversion detection
0b12caa16053344f7d2a159aded6071c8cbada7f powerpc/perf: Exclude kernel samples while counting events in user space.
10a65769b3470a4442f81d4b84c030b56b9d5778 USB: serial: mos7720: fix parallel-port state restore
2ce3f487cb5906a5d73c1503c6cec8c66c62def6 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
7bb369ebfcb8ca87f4c837c0ab8eea58f8bad40d USB: serial: keyspan_pda: fix write deadlock
1115f992b113e195c98203134b7768c693b91882 USB: serial: keyspan_pda: fix stalled writes
1d7bcf1d1bd8f319e953bfefc4f6d6a1aa9be7e9 USB: serial: keyspan_pda: fix write-wakeup use-after-free
d7309ca73a1d3634a121b3cf986b915f75bb47d7 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
b7766a4fe2cfe3ce850a1e437cedbe9df6e5745a USB: serial: keyspan_pda: fix write unthrottling
0f2b6e169d5a37af747d042511f4b33784f7aeee btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
16b59bcde715fccb4e66a1a254dec7e3a716f85c btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
3a8e628bc2c94099d97006a4c3b5fda621b3ddbd Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
501354cfd33e6ec6eae7bc2f5c21bce9f3a24505 btrfs: fix return value mixup in btrfs_get_extent
6780b2fcc451b675baf2676a48e47c48e09be5cc ext4: fix a memory leak of ext4_free_data
df69c1f2ee8e64f226b7485d29981972771e0ee6 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
906c6eb9fa1e1beb1c622801ab4541a9d763efd5 powerpc/xmon: Change printk() to pr_cont()
c9b3ccbb53a9b5602817644d0fbdee1a29525715 ceph: fix race in concurrent __ceph_remove_cap invocations
d27aad301e31713703f36356e35d59c31e69b4f6 jffs2: Fix GC exit abnormally
f02a7992c63d90fa24a4632f4f27b3540bff4a3e jfs: Fix array index bounds check in dbAdjTree
160e8512a48446b96f599d1755526a92ca875f69 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
efe2d92d66ccd5d0337100a5d7af003a0cfa70f9 spi: spi-sh: Fix use-after-free on unbind
9937e56753ab84628876a0844eb6a1866158172a spi: davinci: Fix use-after-free on unbind
f4c35cdbf4735effdc3ae233e160967f4ee99423 spi: pic32: Don't leak DMA channels in probe error path
1d2a7c7eaeb8c09e84fc5bcf68b3789a82bab5cf spi: rb4xx: Don't leak SPI master in probe error path
898cb8730bfc056584fe863bcb94251b11aa5eb7 spi: sc18is602: Don't leak SPI master in probe error path
b5eafd1dca9b516b9ac979d8a766d86e7d7cc1a2 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
0651722aff607b8c4171fb7888fb5c63d3fbdf62 soc: qcom: smp2p: Safely acquire spinlock without IRQs
b17dabe431011063c6bfc161f9f5a5f63c1da448 mtd: parser: cmdline: Fix parsing of part-names with colons
0210cf0936bc046d6400765025353ac0b8ed074a iio: buffer: Fix demux update
3069f9504c4dd074ced943eaad506b4d4c20aa5d iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
47b09d7249fae4216e8a9b655dddbec7fe52071d iio:pressure:mpl3115: Force alignment of buffer
0de196c75c4047f393aca5675b4e6d9ef0b3b61a clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
f5d68f4d3666b8ec138d7c927c8a1b0b288587ab xen-blkback: set ring->xenblkd to NULL after kthread_stop()
06e5b63c08f56c0f2bdb8b8b179e5717379926a3 PCI: Fix pci_slot_release() NULL pointer dereference

--===============6383200436865165554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eda631153cd-57e27bad24e4.txt

1a14bc09d11332b2dbe6d2ad2c3a6a666319a03e hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
c3a853c66ca3cec2b85d628b12d72e51248ad00e drm/gma500: fix double free of gma_connector
1c0076894cc3418a43d112e73593414053e0dd78 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
01d3cb7e15d11f88586ef5146d16eefdc5c00f2b drm/aspeed: Fix Kconfig warning & subsequent build errors
54ca4c20967925fe34078b8f140d3722dece1774 drm/mcde: Fix handling of platform_get_irq() error
66f377f3aaa22094c8cd6e845209a02434485851 drm/tve200: Fix handling of platform_get_irq() error
1b29abf8fdfbc48d1d50c340554bcb555cd28505 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
9e0a13f3ad0ea4bd42d9591e75468cc9f940c73e arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
2a5c41a8437fa5bc21cd6b76c5627a2f4d902f5f soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
38c2169f488e4f4b12e13e76c236c8b1d9ac1572 soc: mediatek: Check if power domains can be powered on at boot time
cf02aa07ac8e9de0c06a77e894d8192c06e9cbd9 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
3cdb8bd897af75f4a8173638fe92073ce23bc621 arm64: dts: ipq6018: update the reserved-memory node
54455edd02b44ef63afbe897312ddd4f1b4fbc40 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
3fbfc856b691c6247c63f5ecbfa3d5ee63487cf8 soc: qcom: geni: More properly switch to DMA mode
ae3579bbfa09a76a25a2f4b018515b00e3636e11 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
75eb78ef6b75d51300f0c6cec37ca79b0fc88c42 RDMA/bnxt_re: Set queue pair state when being queried
9a93088fd4ee99d3f49b2da372de05fd767adfe6 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
abfb1d5505d29a11b5311c5357fba776f663b435 RDMA/bnxt_re: Fix entry size during SRQ create
e21768244e6d29d5ca95db2bfa20825d17ad06c4 selinux: fix error initialization in inode_doinit_with_dentry()
a32c146fc9d670336f137c147533b13a92adc972 ARM: dts: aspeed-g6: Fix the GPIO memory size
61ea5d3d9a3631d49a22b19658a9ee84ce4ab3db ARM: dts: aspeed: s2600wf: Fix VGA memory region location
15fbc30c7de3609570e470b28bfed5bebea429c4 RDMA/core: Fix error return in _ib_modify_qp()
8314b268387e0c18e99d3903c70060c817d94332 RDMA/rxe: Compute PSN windows correctly
749b7cb794e2585a2868d0f3dfdb6f879901a001 x86/mm/ident_map: Check for errors from ident_pud_init()
180760cc5cf8164e34afbf43289b3c5735d1b57b ARM: p2v: fix handling of LPAE translation in BE mode
7fdd7be275d2269f4b15b5b04c3ae090ebf6603e RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
d4d0f477144669880061fd8d68230677de916cb5 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
770b319414aa617b1b7ec3be7ad4fd05f89c99e2 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
60318c5b9b2b0173448280e8e2627dd536eebbe3 x86/apic: Fix x2apic enablement without interrupt remapping
846d845e079533dcbbb88748720cecc60757c75b ASoC: qcom: fix unsigned int bitwidth compared to less than zero
0813d0008900f459bbe2bf1e35adbcc99290ac58 sched/deadline: Fix sched_dl_global_validate()
bd61220875b1b810f0a7b4b3925ccd207e761c8b sched: Reenable interrupts in do_sched_yield()
93c4408eacd23a96fbc02d0a07ab70827c0b264e drm/amdgpu: fix incorrect enum type
0e6925598c6eb2c092a715d8240583975fb24d5a crypto: talitos - Endianess in current_desc_hdr()
bafe6c5e441d66984a556bcbf655dd628939c2fe crypto: talitos - Fix return type of current_desc_hdr()
3d1552ce2e9e72cf2993dd7fbca8674b1a2681ed crypto: inside-secure - Fix sizeof() mismatch
2542a5214c820fd28c5a52623feeed119f54e168 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
00a82136e48f5e37ffe86d11a93d35be513f1266 drm/msm: Add missing stub definition
808b2e2b56d8aec865a25c562b5656239957b0ce ARM: dts: aspeed: tiogapass: Remove vuart
839d62c16d0309c84276e139f85795cb524588da drm/amdgpu: fix build_coefficients() argument
e303d58cd1a8cfdf84156ca9a9fd1b66b73c5479 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
a9e4cadc4a28faf9e5543a08137c70e0f631eb6a spi: img-spfi: fix reference leak in img_spfi_resume
3ef0b439bf29b44b020d0453593963bcfb3f40a6 f2fs: call f2fs_get_meta_page_retry for nat page
711db6a35adaaf6970aaf0472c7078ec34bcfff7 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
018f45f5dc3d93bca9b78bd4d938f8e60f336a9c perf test: Use generic event for expand_libpfm_events()
ae5bb8ffab3beae9b4df090f447179e4d07cce7b drm/msm/dp: DisplayPort PHY compliance tests fixup
a3ef498c4f39be2852f0e1e0a924dc1ae11606fa drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
20631057e91a46f9b819b51864e07e61ec1c1cae drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
103a255eb399436eb958477940207d7ed520182d drm/msm/dpu: fix clock scaling on non-sc7180 board
aab1912154dc3062d8daf904396964df3fda7b67 spi: spi-mem: fix reference leak in spi_mem_access_start
839a431808481f6b387c324f5b720117618dc617 scsi: aacraid: Improve compat_ioctl handlers
a817bcf3cfcf643f1b42a2001f949372ade19619 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
52223581a4b46522538305b40803597522b14b8c ASoC: pcm: DRAIN support reactivation
9362ea67cbc18ce58942bf9ffd08573b614490ab drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
88c979954233b2f351e2fd02de05485be769549c crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
9ca08cec9f808757732f2a9882320eb6560d4ea7 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
23553e7ceefc587bd5d728c6da8abcaf84d489b1 crypto: caam - fix printing on xts fallback allocation error path
01b536d5fe3650778ea355e046b50ffcd5eb7228 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
d44572eb4fb564c9b946f03f4ed1520d1fe10f18 nl80211/cfg80211: fix potential infinite loop
5585d07b3601a893241b14d1357b1407efb725e2 spi: stm32: fix reference leak in stm32_spi_resume
dba5f6bc333ae847074c79c1cd2e4716fea51506 bpf: Fix tests for local_storage
3d0b00d6d628e1fecaeb58cf6ced4e0f4716c4d2 x86/mce: Correct the detection of invalid notifier priorities
4e1f9692d443aeec11427c5fe40d90d737e10c93 drm/edid: Fix uninitialized variable in drm_cvt_modes()
eb03c7cabe2b08e3ae699c37a0f733354ca5106e ath11k: Initialize complete alpha2 for regulatory change
91c525f004f5e60f2554f6e8ccb40a02e2fbfe68 ath11k: Fix number of rules in filtered ETSI regdomain
1a47d605d501a8dbc2612221b3521c3929a250f1 ath11k: fix wmi init configuration
a64460c726891e6eb0daffcf3871be49c54d5a55 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
568e74073330fc23c1c056f7a15dcf261cac8983 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
0b1bea539e00ec14ec793ba19d4239b65f5ecbfa arm64: dts: exynos: Correct psci compatible used on Exynos7
be9d53c78fec00fff66c7aba06d4ca5fae5f0331 drm/panel: simple: Add flags to boe_nv133fhm_n61
f9b8c26ae5e4c14e64d60dd1530127a3e6710a97 Bluetooth: Fix null pointer dereference in hci_event_packet()
cea6a419e40bb2ce1de6f890ccc1443ff4cfa24d Bluetooth: Fix: LL PRivacy BLE device fails to connect
79dec345763fb27b94fc8246b617b3c70727ca65 Bluetooth: hci_h5: fix memory leak in h5_close
e777b1b47aedc46af63dae81329246b8aeff42b7 spi: stm32-qspi: fix reference leak in stm32 qspi operations
952cb143806b806855c0b9db015fe2deb8326fbd spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
1def5a4f40fc4f99f741d8b20faa41679da0ffa3 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
938529a9a7b947e5154ca10631b730765ff9403c spi: tegra20-slink: fix reference leak in slink ops of tegra20
86fe7888416efb97d51de29b615bef84993817b4 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
a2f58dd7589d3acaf012810e3a007e438fe0af11 spi: tegra114: fix reference leak in tegra spi ops
bb839f071559bff6a9d969a6733c597cf443cee7 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
b3dc32d386a718168c19ecd5ea85e6722c1d4aa2 spi: imx: fix reference leak in two imx operations
076c64213be68be034f532bdb8288c5018e6934e ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
e57a637c20de6484f06aa7e6fbd4fc487f775fc5 ath11k: Handle errors if peer creation fails
9469ede0e1bf4869dd4372c9e51f5b4fd762a401 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
369213e3ca45fc631d18a302fb460fc2b8020796 drm/msm/a6xx: Clear shadow on suspend
0f6c3c438793152045198cdf71768bd492a03a5d drm/msm/a5xx: Clear shadow on suspend
09896f31b219a0c8fbb1435e2b9d82c446e22f05 firmware: tegra: fix strncpy()/strncat() confusion
d97773ef521f548de26ad549842e4c0e1299d84b drm/msm/dp: return correct connection status after suspend
0095b3e98cc026fa4370bc94a5f0d3b399876a11 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
b577d65461e641d4e919ea2968430f01aed50394 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
466154cbf2d7c331e8f89f1cdca274684854aa1e selftests/run_kselftest.sh: fix dry-run typo
8361cbf9e471d1ece73b738079ebb734112e6472 selftest/bpf: Add missed ip6ip6 test back
06acdb310fc4cd254ef64b53336779ba93ebec4d ASoC: wm8994: Fix PM disable depth imbalance on error
49c1b2c72ffc02d50ce9b35e0c61972220332f3f ASoC: wm8998: Fix PM disable depth imbalance on error
7d5d1fc7c799c28f758e79aede05f0fe5d2ebbbc spi: sprd: fix reference leak in sprd_spi_remove
32f45f3f4f4aa571ee8766e4351f7905dd636c2a virtiofs fix leak in setup
ee2a9355d85f9a005b06716a820a582df6c01b66 ASoC: arizona: Fix a wrong free in wm8997_probe
da76415382ff916dd51c5297bbe6d58e072e50ad RDMa/mthca: Work around -Wenum-conversion warning
34110200aa3c711ddccc292a1eada06d6213c65f ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
246dd3960d23d17626a1215a5ef08d670f0d7f16 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
ea839ae0fff33aa7bb2f09103b74919d9513b686 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
9a24a7f9268d07233c3868b0842c9d15bb16bdaf drm/amdgpu: fix compute queue priority if num_kcq is less than 4
5a69f1341c361960696920eecbc50a83b0b7b46a soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
0705fa2774711ef2b2e54e17e0758376f235d4aa crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
37c65e8f03703daa5f23d2232043f662f0d8323c crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
8cc7e8c07d9ce4c17db3f78c7ee31224ed940eff firmware: arm_scmi: Fix missing destroy_workqueue()
dc74cb76fbd19e051ad5a290b5a0238620df1742 drm/udl: Fix missing error code in udl_handle_damage()
f00e9d3183ac0a8c74123d1556da4b37f712bee1 staging: greybus: codecs: Fix reference counter leak in error handling
3596e67222aac2626a0cfb15805364d907a082d9 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
7f925ebdd318e6e03c69a99a5593f3fb8bbc655d scripts: kernel-doc: Restore anonymous enum parsing
c075421c105124bb808d4f14bd6e68bde325af9e drm/amdkfd: Put ACPI table after using it
c0441b7217da33c5aa354b379f0604f37675a526 ionic: use mc sync for multicast filters
b89bf23c63fddefe20e07406dee1755aba11d6b0 ionic: flatten calls to ionic_lif_rx_mode
ba88c266451eb8762307314dd260c0cc1de554fb ionic: change set_rx_mode from_ndo to can_sleep
2c7ed2367efee07ad80ec52fee3c671fb6cebdbe media: tm6000: Fix sizeof() mismatches
b95084616f6ee5aa68930ef344692b7ef29ec7aa media: platform: add missing put_device() call in mtk_jpeg_clk_init()
5e57be5133cd648e50a45eebd1b6643ba0d73fca media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
cc9e0ba4aa9ac2bc685ef75a98f92ceea9e37812 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
523581ef02eaab6b51b6e20203e13c0f9a7df53f media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
de73b2900e8602bd9108817cabc0369e1f01089a media: v4l2-fwnode: Return -EINVAL for invalid bus-type
6059d76b504d2fcfaca7659dcdad4fdc27b7388f media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
ed2385b882e4e0e43ba846857656a08655e9b36f media: ov5640: fix support of BT656 bus mode
ff8b80619fec9022c127dc8f1307dd8f40ceb9c6 media: staging: rkisp1: cap: fix runtime PM imbalance on error
d1dacc69f85dbe238f0f1c75011d6c589591fc7c media: cedrus: fix reference leak in cedrus_start_streaming
fd6a17a623ff219b270527f5f8aec155ae8f6896 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
80e23132c8bf7f6798b90c5a2139f67432cdfd1f media: venus: core: change clk enable and disable order in resume and suspend
ba0b687c1259a6d3ea3c9c64a3d0516493cfd870 media: venus: core: vote for video-mem path
54cdd619193796ebc8ce9160631b39a8463a0060 media: venus: core: vote with average bandwidth and peak bandwidth as zero
926a6ca80637e17eee442e173104efda651554cb RDMA/cma: Add missing error handling of listen_id
c3340fc31eef5c5dcacb2c8ccba56031044fe747 ASoC: meson: fix COMPILE_TEST error
b36d4a91831bb9f1e12d54f0aa0866fb1c740958 spi: dw: fix build error by selecting MULTIPLEXER
b6e439579b4e914e1d302ef0f1cb3cb17baa769b scsi: core: Fix VPD LUN ID designator priorities
7957b6298c79ea6564cdcadd25e9990c224d5e95 media: venus: put dummy vote on video-mem path after last session release
93dde132d78bfa4110c0a313c229bc4eeb35f65a media: solo6x10: fix missing snd_card_free in error handling case
213247ba9db585db411d4e80d98e644d12a7b728 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
c77643c3ef82716e7fcd3164c5fa9d49f0e36c90 mmc: sdhci: tegra: fix wrong unit with busy_timeout
564abcc04b076756a74e912f7b5d4c6219bcdf55 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
508ffb3e0dfd9748c24288871b6ab0f771f34a0f drm/meson: Free RDMA resources after tearing down DRM
79c246747e163a0ac35694fcbeb0b52463e1e529 drm/meson: Unbind all connectors on module removal
9a4529c99604b609dda04189cc2cfe8d0fab70a5 drm/meson: dw-hdmi: Register a callback to disable the regulator
ad27cbcd4b50ce5d7c7d67164e1e57eb115a0dd8 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
a2de38216cb4306b9098be8ae7914293a0059f9e ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
d7a8f216538c1c7901822ad3faaf3fe999b09b65 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
4b898c2db870c61dd8871b68013f81dcb7113186 Input: ads7846 - fix race that causes missing releases
ffde4f5bd534c5b09e5c8fdd2b1b7a7133e9f795 Input: ads7846 - fix integer overflow on Rt calculation
68302e342e07025175bbdfc96712b23892e5187b Input: ads7846 - fix unaligned access on 7845
1c1fb77b662e31389db96ca6e8ce5a6ddde70c65 bus: mhi: core: Remove double locking from mhi_driver_remove()
fcbe81bc867e2a4ef90e87551c180533696e106a bus: mhi: core: Fix null pointer access when parsing MHI configuration
6ed05da14b8a5c664f9ce7ff8578525531a475b7 usb/max3421: fix return error code in max3421_probe()
5ce423a1070fd46c2b1bf3f9e8b6fbbcaebeb01e spi: mxs: fix reference leak in mxs_spi_probe
4e3896803bf223fb3516bf1e745bb97623eb8519 selftests/bpf: Fix broken riscv build
0e4de8995939e561827eb0980049dd68a28c80fc powerpc: Avoid broken GCC __attribute__((optimize))
5d13680a40beebc31d7c20f7f6edb2096e71f0d5 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
6f1baa8450e0d450a2bf8e0f4102fe352acf0f67 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
84412e9284b098cccacc2a0bf0cc26d779b5d711 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
e39b0fa60e8f3fe165def0197b692a447b74093d powerpc/powernv/sriov: fix unsigned int win compared to less than zero
4bb3d22fedbfed6672ab6f479806fb76d44e1ae3 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
7ae4530bf862fbcd83f66aca938f8ff306124466 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
e9ec07d23dbc29bee6ac8c505f8bbf526e682a6b mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
ac21fcfcc80303fb39c6ced3ddd546c5f4b8606b mfd: cpcap: Fix interrupt regression with regmap clear_ack
509d6a8df6005f939592358f5c1b3718d1eb677b EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
235a5bec6d94eb6d0a7e63c24c3ffbc7d0750cef scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
bcb12a5e348d61c5b23574e5db2077b1451c284f scsi: ufs: Fix clkgating on/off
3a066e9626b2e4f0cf04b90ee18dc0cb7f199ec4 rcu: Allow rcu_irq_enter_check_tick() from NMI
946a2f65841a7d2af11c9575793a8e3167c56a31 rcu,ftrace: Fix ftrace recursion
37864759b9558fc98861f0d113443eb07a378851 rcu/tree: Defer kvfree_rcu() allocation to a clean context
2cdfc7adbcdf2c03c8f78ff3a97c541d6f92bb7e crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
859d38eb6333444eadb4eb8874261badd2b1128b crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
5d36bc775d0a91deee92eb1470ffab750b3f1b19 crypto: sun8i-ce - fix two error path's memory leak
02a24193825ab616f692d0925c6115770c39fb69 spi: fix resource leak for drivers without .remove callback
837b1ce60566f3f5502ae61cbfef01e86b50bb84 drm/meson: dw-hdmi: Disable clocks on driver teardown
17b04214cdc84bc879889f5a662897e800c0a0d8 drm/meson: dw-hdmi: Enable the iahb clock early enough
c85169f8c27f7b73e905412f9cb935c7ec7da267 PCI: Disable MSI for Pericom PCIe-USB adapter
631a3f289d0b6cb6db156367b64585cab08ae9cb PCI: brcmstb: Initialize "tmp" before use
e651faf31eed141fd960403f8bb9c364b0fd69e7 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
13b0e01d8a6d1627e3d1d378d7b24799d6059a43 soc: ti: Fix reference imbalance in knav_dma_probe
4e4c736eb35a2c4225e838e998d98eed0cf248b0 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
6f847cd9976e8a90da1d9358a3113180cf90875a soc: qcom: initialize local variable
eeb703b0adea0aa92b981f10a9da8259b6112534 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
9df02c1fb59301a7e8122e8b119a9174dab3c842 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
945d2d51609b6130d394b3b3f03ccc2a0efd9fee Input: omap4-keypad - fix runtime PM error handling
f48956c2fd248784d3e49aa3f1ac876486fc76f2 clk: meson: Kconfig: fix dependency for G12A
b6c949599534b44e0dad90855a5751845ce8edb0 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
48fa1d51fc134020ea28fee885a202dca920e21b ath11k: Fix the rx_filter flag setting for peer rssi stats
b145addbf4608ae4f8a93157bc94fdf5aea388f7 RDMA/cxgb4: Validate the number of CQEs
0b4769ef4eee3727c027f26294c6c223da0aa918 soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
40f82adf061af3640ea1d928ae1bec810b383c75 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
ec7fd3912e407c26989f208355b3c590d6e5d1ec memstick: fix a double-free bug in memstick_check
0493fb9e5f2a7a527e4e42e1aa8cd76fe33ac564 ARM: dts: at91: sam9x60: add pincontrol for USB Host
80ebc87db47f20f6d99e8a69580d6b95a80d4e04 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
25c8b3ebcdd576c2830251639f81440f41e9047e ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b8d2a359cbeea25f09fa9186c2f6db988d95be32 mmc: pxamci: Fix error return code in pxamci_probe
2aa45fea4606789f0bf1d1b852561be6bbb0feba brcmfmac: fix error return code in brcmf_cfg80211_connect()
e6578d64dde063c6aa5e8893719dd437945ee39b orinoco: Move context allocation after processing the skb
c548bafaa4baad9ddad3326068f5fd7fe8995401 qtnfmac: fix error return code in qtnf_pcie_probe()
00439cd923c315ec877ebcc60677b65e79bd693d rsi: fix error return code in rsi_reset_card()
b2f6f10220a6d6988363b556ca696f9be980c94d cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
9a13fe1e68437ac1b24ea52083b57352581ee12f dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
a43a18f0a4b29fd9747ed809e143e8c9b11b62c6 arm64: dts: qcom: sdm845: Limit ipa iommu streams
efe441bf7d31d613087f73f44dcd2147f81ad993 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
1b10343a9872842259eaf89a69ca10c887901a8d leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
e53dd204d82351f4d6ac6edfc4a6304d75edc1e7 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
a77e3cbe257dc694eb914dff625b0e591247a39a arm64: tegra: Fix DT binding for IO High Voltage entry
2a5a2bc5724d5949d18b3bd818b165c07ce0ee9e RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
1bfaa617348bf767cf50c6411f8baf62ad856dfd soundwire: qcom: Fix build failure when slimbus is module
6b17856028e9593f9b25e90c34fe691cafbd08e0 drm/imx/dcss: fix rotations for Vivante tiled formats
a29b9208746226127f103e24dcc3d852a5a365a5 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
f1875b07dca91e6b0d7f53b82a333e67f0ea6168 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
c753ad28ad1419d2c8c8314b5420c3551d39f2b1 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
5ecd8a9b316055d4f604c53f3882d6c00b0bff00 arm64: dts: qcom: sc7180: limit IPA iommu streams
5fc4602974d257e2a06f5b0513aa33b1c96b64a3 RDMA/hns: Only record vlan info for HIP08
76c92cc3c717146b600e9819ce7774eaa1a47ed7 RDMA/hns: Fix missing fields in address vector
7aa9a6b2c2b5c9d352de98483d477452c462c954 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
ef6545e6bf4afdd631178ad182cd015346b7b5e3 serial: 8250-mtk: Fix reference leak in mtk8250_probe
a7762ac308e23753d6efb51b2fdb0bbe2e5a32da samples: bpf: Fix lwt_len_hist reusing previous BPF map
c6a629f874f23be53e11391bf517125694295d8d media: imx214: Fix stop streaming
413c3b8c92b1d308f5280f57c5ed71c911904f87 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
5c6b5620ad340017e946912713cff63e7ae0b528 media: max2175: fix max2175_set_csm_mode() error code
ef7798d8ae3c2d987c13c402be91692c2688e33d slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
908cf728fccf16df9e5eb472978fb73ecce86568 RDMA/core: Track device memory MRs
ed0b45d3b2ab4221b5b5014916b85a7a44b3be36 drm/mediatek: Use correct aliases name for ovl
ade0eeb40d1cdca132ca9b5408c0843e8d733569 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
75146b9c615b90363591cc76327ea8ca85ed7f44 ARM: dts: Remove non-existent i2c1 from 98dx3236
176ef374cdd6cacd15cfaa07ac47cbe62432d2dd arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
ebf1545ee411bd16c8eedb3c41a15925b4fb0a05 power: supply: bq25890: Use the correct range for IILIM register
902811b455149e0291c55c4e85a0d5b2090752d0 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
1bf93dfbd55da3ed47a961179d4ccbd1c5cec682 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
75041c62fd97a61fbcb0d096f0cced4fb90090c4 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
2557ba0b39a5dd921943cdc808a8fbdfee61643a power: supply: bq24190_charger: fix reference leak
375309073a29ba7a91451d5ee326f2446d94b93a genirq/irqdomain: Don't try to free an interrupt that has no mapping
ffe5dce526489c8f46dc3a74542b91aa7741c806 arm64: dts: ls1028a: fix ENETC PTP clock input
dd66ca6b283351929a2ed4f7539cdb7d6024d546 arm64: dts: ls1028a: fix FlexSPI clock input
586c35490c76a88f9b9d2aefc8d2c434eb319a02 arm64: dts: freescale: sl28: combine SPI MTD partitions
ffbf00f11b5a9d10a0a23c22324dc481f227f47b phy: tegra: xusb: Fix usb_phy device driver field
897dee3177161f9b703d4607b620701e2614cd44 arm64: dts: qcom: c630: Polish i2c-hid devices
6bca2666bacba3be5b6006e4a04d3418d05febd0 arm64: dts: qcom: c630: Fix pinctrl pins properties
55857d28a10cf31aced66971fe259f8bbc191980 PCI: Bounds-check command-line resource alignment requests
92061cab2b390b638eca20f123f6fc8e1c279924 PCI: Fix overflow in command-line resource alignment requests
d0fc3f30df4d4c1f843479ca2ccc6a27eab38a57 PCI: iproc: Fix out-of-bound array accesses
2ea00ad9be1db4519f81d0b26e0f7261575759ef PCI: iproc: Invalidate correct PAXB inbound windows
db319aa102625ddcbcb4d1268468c7918a285a26 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
5376c4cbd08f1a8b49e24bb3730ee6f2143562d0 arm64: dts: meson-sm1: fix typo in opp table
7a26a67f43613a092270478753f7a38ba49a62f7 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
ce067562c92c3b395e0672408c3dcd2c89c82fe5 scsi: hisi_sas: Fix up probe error handling for v3 hw
30cf28ff2d8f39ea33955ab49766f8cc1fdfe1cd scsi: pm80xx: Do not sleep in atomic context
c54a776c0b5b1696e32b14a2c02f91c12d1bf725 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
f262a79035753639d5934b2318101127ec912072 ARM: dts: at91: at91sam9rl: fix ADC triggers
efa7fde6c5a286dccdc961b310dd5ebb33900c01 RDMA/hns: Fix 0-length sge calculation error
3f54edc7e4712aba17c6264b825f45d6a943d62f RDMA/hns: Bugfix for calculation of extended sge
2ada1b3d6eaa20a3b0b1f89e6f9f27d082dd4253 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
aefa82822cbdc7f1097d55893cfa95c18109c84c soundwire: master: use pm_runtime_set_active() on add
74c60f7631f0a2a30704c32d948ce18ef5ae09ad platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
8429fc0d4de3957b8f3d0c9b9e3b479624ff365d ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
4f683b29cca505acb4d7c66b5f46fad6b020d4ab media: max9271: Fix GPIO enable/disable
0c8de51c904ec58a505b4193e3bf21dfd10a3a0c media: rdacm20: Enable GPIO1 explicitly
2b147bc383d7df567bf2fbfccc4ffe9f8aad8696 media: i2c: imx219: Selection compliance fixes
20b5d3c2416df36a43d903e30fcabb69910d44f5 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
f419acaaf49c41d91a81d21f687fb1d1c9dd1b67 ath11k: Reset ath11k_skb_cb before setting new flags
2a9848e8cac37a79f0a9b5cfc06e099b03b416ba ath11k: Fix an error handling path
300843419206b378c0c5e2e12f6b1a434cad8b0b ath10k: Fix the parsing error in service available event
a573c2ebede3f6e39f724348d1ef0fd7b68f60c2 ath10k: Fix an error handling path
8d28389b819176b0cfc6d7e124676708fc56b34e ath10k: Release some resources in an error handling path
9221d9d300d53a1dcee12097dee3edb28810c584 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
4c6d8c107395f6644a790c4cb83ad068c0d8caf6 NFSv4.2: condition READDIR's mask for security label based on LSM state
11fb80cc354ce9570d7d1631ef4dfce238270c44 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
bbe666428ff9a1e267e0f727351838982ce8d0cf NFSv4: Fix the alignment of page data in the getdeviceinfo reply
6dc6ce335702e9536b707f1ca02eeabdb71f981b net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
1c217d1156c51a130cfd423b0a8e72c519b9d3c7 lockd: don't use interval-based rebinding over TCP
e593059af8c2cc34b1031f1c3ce2bb5cf0a8d222 NFS: switch nfsiod to be an UNBOUND workqueue.
e9ab6b1d8b479ef65c0fffad88897672c75d7dd7 selftests/seccomp: Update kernel config
8af15b6427a146c75de1738893b0324b2f6f807d vfio-pci: Use io_remap_pfn_range() for PCI IO memory
7c6e949a84662ae0d1e45f5907597bbb83d993d7 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
ebc5d55ef102eb4ba1bd4383a83a0e8209fa2531 f2fs: fix double free of unicode map
6594064a955f59a0c380c6d0f06dfdc6ae186891 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
0732b35ff1a3567cd811d733fc797613a008417f media: saa7146: fix array overflow in vidioc_s_audio()
fe26b8f4ec5600303d614fdd26d5a6c39a1071ec powerpc/perf: Fix crash with is_sier_available when pmu is not set
7b24e46897753f626db4ff7f87e54dabbbcb31ee powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
9a135ce517f9ef741ca4fa46da4c6637669cd3df powerpc/xmon: Fix build failure for 8xx
31ce5ba3317fe436d9cfcb090bbe0e7a649054e5 powerpc/perf: Fix to update radix_scope_qual in power10
676ce046935f778a4e4f31a6d7b265a943fda1ef powerpc/perf: Update the PMU group constraints for l2l3 events in power10
da08c9bb8e17a741a97dbc58c2cc30b697030ba5 powerpc/perf: Fix the PMU group constraints for threshold events in power10
723dc93c3308bb9b7bf9ab8ae1693fe2bfda9482 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
8c0f11ab97188b1cc7dcdc13f7a6c42635fb49aa clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
b56f7332811959615b4b08feec95442742f2f3bc clocksource/drivers/ingenic: Fix section mismatch
632a503addb9526ac62da75446fd3c41b3df1ee1 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
c1b95f83ce085cb9aade7a7b44914d0b6ad7c6d6 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
89868f03854a4cb786f67bb7c49da38e656959bc iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
26a9dd16fd67baf3a2fadfb561ee44eeebabac5d libbpf: Sanitise map names before pinning
fbec6ab033d7d4efac5a733dcb7ed30a21d3a754 ARM: dts: at91: sam9x60ek: remove bypass property
c8a23f845b5a4d22ee31451a4c54f050eac459ad ARM: dts: at91: sama5d2: map securam as device
32efa4510117eb5c2cc1aa15bcd3f36e588125c4 scripts: kernel-doc: fix parsing function-like typedefs
690a8b6ad7c29fb102b1d1a181a5813b0f6c2ef3 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
ef398b2f9ac77838f847e9d5f7376ccfc77e1853 selftests/bpf: Fix invalid use of strncat in test_sockmap
f19a372af08c44b54be20289310e455148592ae3 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
a160cb33363aebe9b3442d28b4da0c74b40ba892 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
f6b3871bef2c660d1fab54a19aec39e891bf6af6 arm64: dts: rockchip: Fix UART pull-ups on rk3328
97cc99e0728c0cf2989331bcabeb07b536890f0b memstick: r592: Fix error return in r592_probe()
5352a6b6da541e861b371c0b3e216927b1bcbcdf MIPS: Don't round up kernel sections size for memblock_add()
edc5f8ba2cf3e2ee7a862451638a44e2fb1555e7 mt76: mt7663s: fix a possible ple quota underflow
1523da61224fa8df1a476135906e08531123507d mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
b97e1a72e1a19f6836257c2cc258c5151ad7fa54 mt76: set fops_tx_stats.owner to THIS_MODULE
4a6efb4913999996d686bce02dd073bf954853ee mt76: dma: fix possible deadlock running mt76_dma_cleanup
c7a0eafc17e37875c77bdb7f4130c5284ae2090e net/mlx5: Properly convey driver version to firmware
391c98a65da11be7d7054eba3e25d46d69d38c62 mt76: fix memory leak if device probing fails
279634b3983b309cc5ef85380769aeb5b03afc96 mt76: fix tkip configuration for mt7615/7663 devices
61a7d7e428401d375ee86184317304fe7ca2dbe7 ASoC: jz4740-i2s: add missed checks for clk_get()
ceb2a4fc5c712c4f3e8036f33cf873a2d8bb132a ASoC: q6afe-clocks: Add missing parent clock rate
23d6878ca921a58ff90612045c44d1791d7d22cc dm ioctl: fix error return code in target_message
1330ed2cd3b199238dc626ccb1d5ef6c05788dd4 ASoC: cros_ec_codec: fix uninitialized memory read
46806ccc0ffa577c5e36a12e0f4e4f38af2a65f0 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
89ae0a53c9c84e49de38d9f667e1ab3e91ebbd25 ASoC: qcom: fix QDSP6 dependencies, attempt #3
13475fad75b5fb51e00238c6d0633eb28579193c phy: mediatek: allow compile-testing the hdmi phy
2d97a077c7edbeea0f787e0829a446029dc0bf31 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
12a6aacae2ab013b0ba2a24427ad70f210852483 memory: ti-emif-sram: only build for ARMv7
a9327e525d5328df22f12a7cdf13f86465157ca3 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
26e9b40a884f14b300ad1f413cd237a62580cf87 drm/msm: a5xx: Make preemption reset case reentrant
3962279444e9ef427bcbb023c70d4b684502950c drm/msm: add IOMMU_SUPPORT dependency
561e47d39c13f7a3de8c91c5d9a6fdd4fd04c30f clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
32da4334edfecfa686ef94b5b311a1cc54eaa651 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
e9ff2787c96ce301dd41beebc4a315b83705b3a9 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
8880c5a3467b439723c476b21c0756d2ad919529 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
6c84f57245deacdae0ab1501d538dce4da4a955a cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
8f4baa1b9d0fb9614bf1b2f8afac26e639ce382e cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
a3488c083a76395fb82d54e4534c3181099c5ae9 cpufreq: st: Add missing MODULE_DEVICE_TABLE
5f68d20493e74c6126332b67d980251fb402d03f cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
5f813bcaa881dda952bc7f24cd7126011f481a9e cpufreq: loongson1: Add missing MODULE_ALIAS
d4a5595351674c832ef6c71e22ffc3dd7b7fda95 cpufreq: scpi: Add missing MODULE_ALIAS
eb0cadd15f66f10c151534b7690e75996f3c0512 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
85ecda15ba743f3ed918e45b43b121be6e57df12 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
643ad2066d31b57f6e31caaee01e62c4f036e62f macintosh/adb-iop: Always wait for reply message from IOP
10ec94a64364ab5c1b90af9cb14448908ecd52d8 macintosh/adb-iop: Send correct poll command
9ec1d433d3e261fb388a6022c20dc87bd771e47d staging: bcm2835: fix vchiq_mmal dependencies
e9f195ace15d344079fc2c7e3b72ecfb3e169601 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
3299bb089daccfd7419f8a38b1d2b7851d681310 spi: dw: Fix error return code in dw_spi_bt1_probe()
b93b2a4d9324eaf6de69604d93f73cb4f8f7440e Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
a140353129d8960274c9bc93e041a05e48b0cdec Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
909dd0dd89422413a0415f641b18bb202f75d3e4 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
d025d6ca50fcae044e5b26c170dbcc9344ec5028 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
c5c7f01bb466d7bdd261f7bbda6e23407e1aa675 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
a5d6c783848226cdc92239390ca74bab834fb67c Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
1c7d585a1d65ff4d139647c4e55a861fe13cfb7f platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
8e7e7638130b9b8e13617b1033d756e31ebdc98d adm8211: fix error return code in adm8211_probe()
9d8e5a922f9140eb9baea7d896878cc94ee94a7b mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
51978b85b2c48efef7160110af1e659e55357e61 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
c70460efbd0c2cec994e773edddadff79c7fb04b mtd: spi-nor: atmel: remove global protection flag
0711ea1ec98b28f4b8621b166d91db44c06a5ce1 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
305863bd368624072842e56305510613e5788c84 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
8966b17ffa6622d9a93d44bb821cc1954a370cab arm64: dts: meson: fix PHY deassert timing requirements
8cb0d47119efb29a03f797eb58055555ac2dc33e ARM: dts: meson: fix PHY deassert timing requirements
45a763347449f7c073d5c2ff874deb894322b1e9 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
0aa21e650fbee5e810272d01eb21026621ce48a7 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
b192ca56feeac3115f441a676cf0d247b82276f1 clk: fsl-sai: fix memory leak
4d2afee3296a4ae694e95a78d8f89c05a92c7294 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
fba1fa6407d728faf2dca3b08425168a22d0645e scsi: pm80xx: Fix error return in pm8001_pci_probe()
427372d6cbcec8b40ac82c6abd0a0540b69ae99d scsi: iscsi: Fix inappropriate use of put_device()
b9db3551774878f8a09f6462d7dc12a6af2a20a2 seq_buf: Avoid type mismatch for seq_buf_init
9d1c46435a373ea1414d602f9cb0414d84603815 scsi: fnic: Fix error return code in fnic_probe()
18df4e85c3df43f9932fa98568136d74241d3368 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
b1397184f7cc4d321529ff272baf1244a5e0890b platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
69cfba84279088b9f198ce0ad9e6c27ef530ec1b ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
22091afeab314a92d191478dab4589f38ca80cbc powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
c912217f2fbe3cc0acba0c7aba523738a48318b0 powerpc/pseries/hibernation: remove redundant cacheinfo update
f9dc84b8104767497584028258aec140ca2c0210 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
d855a8f45ab6f082f2500db9701d5486bce20981 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
34fa1b8020292f80c181bab87663c17f685b3d91 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
d7369425ded4906493c85010dcafc8ec51d736c2 coresight: remove broken __exit annotations
7b96332d7e589d9d29d2769c83f6d5d808bb96d4 ASoC: max98390: Fix error codes in max98390_dsm_init()
ee9ce4763ce2ba5008a95957801cc08f7ba9fc5e powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
188ae3d007ec403951fa4f1f803efc0314edfa35 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
b332517a97728866cc90eb63141ea9cd32bd3ef7 usb: oxu210hp-hcd: Fix memory leak in oxu_create
b4455f5a7b382ba7f669eee548d1c4bd40a17ac2 speakup: fix uninitialized flush_lock
960a22b9a72b59dd583f29574c78ba542e3d88e3 nfsd: Fix message level for normal termination
b11c47a5f46eb4add7ed75f93edda6c21dd77fca NFSD: Fix 5 seconds delay when doing inter server copy
6c28476894fd83c82a5a56bd5c182453748aa053 nfs_common: need lock during iterate through the list
c307645148b612fd49795c51c3ef34d3bd3a8b20 x86/kprobes: Restore BTF if the single-stepping is cancelled
c62f27f3c98977b5ffd9c55bbc34e1e84a7c9b4c scsi: qla2xxx: Fix FW initialization error on big endian machines
f8a05cd9b0c6f0f5f7924abcfb76ed4a03289631 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
fb17d0ce2fb6a204ea490373f828ff6e8e6519b7 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
71f1fd1766a768fa0e31f1aab1babace18375a47 misc: pci_endpoint_test: fix return value of error branch
9bf8fe296efd78b803f703695769da17969b41fe bus: fsl-mc: add back accidentally dropped error check
6dc44c1a72d85e3729aa6d92aea8014580831f32 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
2b389a5016ad383b6eba8570b4f4caf6c2efd1b9 fsi: Aspeed: Add mutex to protect HW access
d441bc832d1536bbd1584fce3d5d15f3567b074f s390/cio: fix use-after-free in ccw_device_destroy_console
4dd05e51bca15ef69d359ceebfd47ce9b98a947b iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
97d9fd54148702ece63a7d00c70b309cba90ee23 iwlwifi: mvm: hook up missing RX handlers
bae77ed679ce930e0dbc74646b4cb21885f83c70 erofs: avoid using generic_block_bmap
33508da16969a73d3ef3b13bfd033ea237ef748c clk: renesas: r8a779a0: Fix R and OSC clocks
c54840344ac9bebcee33f6a83d633a47a666a549 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
a1af43654981210f7c11d4156329df19fa0eeea4 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
8a76379618c81af3aa417ecb181b8727a161f8da powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
42075d43a46eb6244ce0ae1800892df96ad00dc1 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
62a21ea9fd8e3bebd1f0922883014d8b72303a35 ALSA: hda/hdmi: fix silent stream for first playback to DP
2fbace0ebdb3ca42c9238f227059a36352bac7d7 RDMA/core: Do not indicate device ready when device enablement fails
ef556b256e6085172d53034da0d5000335aa85c1 RDMA/uverbs: Fix incorrect variable type
d101ee43a0d95e63acd47e1efbbe55523a4a6c99 remoteproc/mediatek: change MT8192 CFG register base
f99a97980b9ae259dc3266881e637fafd0d56f86 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
b4615d0f5b4849c2160861cf6d2979d75540a281 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
1d6f7a8b3c8bab87cc8653c13b3eae534cf62b00 remoteproc: qcom: fix reference leak in adsp_start
4975463b9a3c6efd8d06054493d298405e48f329 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
8bf59c0c623ebe4e991092c9f65edb8271bd04f7 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
46c7fc672c01b649a0ccd8bceb114c531efb6c2b remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
76257b0250156e5dda9fba07686e28cb98c6d65f remoteproc/mediatek: unprepare clk if scp_before_load fails
9bf1728980a864fe2deaae7ff1d010890ae368fa clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
b4a873a35c9820069078d27a2a044ebb23aecca0 clk: tegra: Fix duplicated SE clock entry
4baedcc04961d90771bc842e443e5f07fcbe5758 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
0d30720b1ceddae8fd798dc07b8a6e4370f8a705 mtd: rawnand: meson: Fix a resource leak in init
208a87903acf39d560c19c46d4e948270b937fb7 mtd: rawnand: gpmi: Fix the random DMA timeout issue
a987b9206d3ca2be331a6af47f56fc019ffa3b8d samples/bpf: Fix possible hang in xdpsock with multiple threads
9821f8ef91d07ded03ed6009028e3f4c670e6bec fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
5bfbe73ccd4ef4aa9107eca6c46a6189abedf6f3 extcon: max77693: Fix modalias string
979dff1c8b512166d57e172864edadd988aea0f5 crypto: atmel-i2c - select CONFIG_BITREVERSE
139c32a3cc365762bf3ba5f4ed5b782c7fcaaf40 mac80211: don't set set TDLS STA bandwidth wider than possible
5aee0b32358ee2afaa812fe8eaad5e82394ac20d mac80211: fix a mistake check for rx_stats update
4f2da66f9661d92023c17939ef01dee00eddf388 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
038f69779c708bc0c0672e07b4a9540fd550e6bd irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
53f989735dfb176ad31ac4b347ef27c4c49adc22 irqchip/ti-sci-inta: Fix printing of inta id on probe success
93e6bdd430852ebbba24d6aeacdc955f222eda77 irqchip/ti-sci-intr: Fix freeing of irqs
4b48411b40ab8ff2bd747f42a1388ea8fa4b9732 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
89e31c88d4a396a5c255b3ac1c9fe7dc511dd4c1 RDMA/hns: Limit the length of data copied between kernel and userspace
55db3c3e0fd77dbb11024b6f7bb2ef184d475e3f RDMA/hns: Normalization the judgment of some features
9d02c85080782d7a30d84486470ae2d11ce61ca2 RDMA/hns: Do shift on traffic class when using RoCEv2
8789ec91df22166d73a812453753095ba41826f5 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
1e8307869102b47eefe759a76eb4d69ec6b7acb7 ath11k: Fix incorrect tlvs in scan start command
829f22abe29cdf6ce18c76bbcb7ced4e77f0a09e irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
c235e552018342a7135f302533a8edf7bd7c5e48 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
f1609d0bad85ce05bc43bcc0b635cfbfc010bacc watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
524dbabcc33e096e2633e370cae1efb3bbae384e watchdog: sprd: remove watchdog disable from resume fail path
62fcac0b9c4d39e6ad7078645a8fbf264766d772 watchdog: sprd: check busy bit before new loading rather than after that
d34dd5bab6718b093fa3d5c759959c687b0bc1c8 watchdog: Fix potential dereferencing of null pointer
7ba57d3bc381f4e0fd80bcc04d85b40354e4e374 ubifs: Fix error return code in ubifs_init_authentication()
327fd905e7dc6dde7e0ab219c65680e6db614381 um: Monitor error events in IRQ controller
4826bdc734ed32bb61793189daaa7a32a2f1cd17 um: tty: Fix handling of close in tty lines
922d0dd9749174890223493a30784ae5b5d99542 um: chan_xterm: Fix fd leak
1d9d550c11870271d854c39c9436c90e60cc2772 sunrpc: fix xs_read_xdr_buf for partial pages receive
73ace70a624edb070b3cbe6d199fed69451dc901 RDMA/mlx5: Fix MR cache memory leak
d0661ae8018f04f26a4c84bab3af0b6677e3d246 RDMA/cma: Don't overwrite sgid_attr after device is released
5b9cab1618184fbc6c58823d972900e779d5d6e0 nfc: s3fwrn5: Release the nfc firmware
1bb91b9d2486219c1795849c62e6b8faaf4f7e33 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
9280f7ceee12021ca58653b50a40897a086381f7 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
63ea8c8e5a77756d33f2cea03066ac35a271894d powerpc/ps3: use dma_mapping_error()
2ee558b470d97be4bb40c228c4ee34022a1184e3 perf test: Fix metric parsing test
9ab76d309176f02048d50b4e37550f6511be9e2a drm/amdgpu: fix regression in vbios reservation handling on headless
e00c12816b3739742bd42c7af7e3de454eafab19 mm/gup: reorganize internal_get_user_pages_fast()
c54bda38fc1cf91f7136081bebbad2604ef7337e mm/gup: prevent gup_fast from racing with COW during fork
8907b08552f1a61cc29aef2fbd9d66eced0ea9aa mm/gup: combine put_compound_head() and unpin_user_page()
f0ae64e6fcdfe437836d4781b954790eb511df23 mm: memcg/slab: fix return of child memcg objcg for root memcg
5e0f44ac80c711b8ad6508122247347381288f25 mm: memcg/slab: fix use after free in obj_cgroup_charge
781591f6f7fc88521a36b0d8c0d16830899d731e mm/rmap: always do TTU_IGNORE_ACCESS
f9495436d134217ee41f043bb48910834ff9386a sparc: fix handling of page table constructor failure
0d08798ebef7baa696ba786683bfbc5344a43b9b mm/vmalloc: Fix unlock order in s_stop()
0b156e04ef450f34b7f46746d585c9a48bea3d7a mm/vmalloc.c: fix kasan shadow poisoning size
3744b3d405629964923051521d8d600800e83781 mm,memory_failure: always pin the page in madvise_inject_error
589aeff93ef76c27c365b0a0bd6c451c29e63675 hugetlb: fix an error code in hugetlb_reserve_pages()
1ce53f7cc83b923314e6a53f6a34329163897e33 mm: don't wake kswapd prematurely when watermark boosting is disabled
d111add1d5f0b4963dfab7620badc7d49c2ee5a6 proc: fix lookup in /proc/net subdirectories after setns(2)
0cb0533de5eacc6e4a14d8138c789bae67a94cfe checkpatch: fix unescaped left brace
37df5b6f038b5e4d6a22360b9301511889f6db49 s390/test_unwind: fix CALL_ON_STACK tests
c80603caced7665f195ccbdcda645bc1397cee36 lan743x: fix rx_napi_poll/interrupt ping-pong
ea9baa6e2ac2101ba2bcdcbd854af60b8148831c ice, xsk: clear the status bits for the next_to_use descriptor
d6eefdf44401e502b14ccbb5ae0c738e55d7fa0c i40e, xsk: clear the status bits for the next_to_use descriptor
ed6de64c2fc791c507caab8be1ad148f70520dae net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
e2cd21b35c5f4fd4d1980864635bdbef80c09ed1 dpaa2-eth: fix the size of the mapped SGT buffer
d438b8cbbe03a36d349da5b5d8790af861a68cb4 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
b24811abb255f0131b80e52b03137701056fdcac net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
c8aaaa24fb69b29fece257117d6b602feac9f66c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
db6d120899faa81ae2c78e7bf0a589c0b55b522c block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
78616ab8ad6388e23e7779bfa62c2bf6b5709066 block/rnbd-clt: Fix possible memleak
bbea9e22ed807cf3f6d4e66b1fe913e1e545b2e7 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
054ad17dd52cfe3d04aeaad8112f04fc0eab1251 net: korina: fix return value
0978f16e4d862fc7547d9d2b7e1f183f72b796b0 devlink: use _BITUL() macro instead of BIT() in the UAPI header
e92ace37bae08b4f3896765371bb8fab4c8e21b4 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
50ff54845c8fca835561cb6e3476f664030494ab powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
2643f99c31e8ce40a765cd165f2997ddb7344fb5 watchdog: qcom: Avoid context switch in restart handler
14d8fd82a662a89b645b22d5a96a8f5cd9b05ff2 watchdog: coh901327: add COMMON_CLK dependency
5f4576d5c93974a27cd8f787f9867563abdcd639 clk: ti: Fix memleak in ti_fapll_synth_setup
d19abef5bccc3ed4bfd5151d195630643c12e21e pwm: zx: Add missing cleanup in error path
bb510ed0091c7b2e97bd2ef3184eb97ac256e5d9 pwm: lp3943: Dynamically allocate PWM chip base
512093bfe280de8e3e2288a41bad9ce56d47cc4c pwm: imx27: Fix overflow for bigger periods
510a15b2b02e78c0a78703b6db6c6f90480f6fd0 pwm: sun4i: Remove erroneous else branch
e19969308830350005d1158c1068caaba388c7ca io_uring: cancel only requests of current task
ff2822cf3526e4a3112320c636ad890d57cb39bb tools build: Add missing libcap to test-all.bin target
27c1de6f970e2e85e096e2e0719d720c492e7f03 perf record: Fix memory leak when using '--user-regs=?' to list registers
21d3ec99ae10e322bab67bb544c74934b35b3a0a qlcnic: Fix error code in probe
7c672e4525612230cdf44a2f917c002e5c5e0e29 nfp: move indirect block cleanup to flower app stop callback
1a6b5e870d106b3bf12c9c76aa5271676831f927 vdpa/mlx5: Use write memory barrier after updating CQ index
57c4d3fc0782ab64e545ac236867960138fb15de virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
5329f75e9c4ac4636130a8fdf1b0e9219fae9e8e virtio_net: Fix error code in probe()
4bbaf8cba76dc82ae7c189248a584e4f0182eed7 virtio_ring: Fix two use after free bugs
f0aade5271abb36fabd09be9167260e5c0d9bb49 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
ce447acd0730a24ea0466dddc6d0b1a951e59c86 epoll: check for events when removing a timed out thread from the wait queue
dc8fb83867cc8a251a5c1618ebe5936711664b30 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
c5605b1f1dde51156febf57a7ee7941f62e20f68 clk: at91: sama7g5: fix compilation error
72472b2b8ba65424046dc57fecb47ba11781dd19 clk: at91: sam9x60: remove atmel,osc-bypass support
94dc79b6fa691c29bf2219bc948c79de6a3a198b clk: s2mps11: Fix a resource leak in error handling paths in the probe function
deaf24226fbb40cfef054d374c9c1d85424f5ac1 clk: sunxi-ng: Make sure divider tables have sentinel
08bd7ec2a92fcd35785bee7be3cc526e9cda70c9 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
cc1839c4c7453c0796e841babab58b2bb54fa2c9 kconfig: fix return value of do_error_if()
2c17ed67a1ef2fc1bfee680e75b8868b7d79b32e powerpc/boot: Fix build of dts/fsl
1004c6f7d52b2ddcd64729ff44f1adec9da2cec8 powerpc/smp: Add __init to init_big_cores()
93f3f1d6a9dd5e6d3fac15274a7b185f60f26586 ARM: 9044/1: vfp: use undef hook for VFP support detection
f165e2604ff92dbdd81b997186d47aac10d186d3 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
10df9e7c6ad7f956ff1216bd21bc46249e42df15 perf probe: Fix memory leak when synthesizing SDT probes
6493590f212cf1092d495c2b9c63b53283730872 io_uring: fix racy IOPOLL flush overflow
2d3709dfc81b3625499a2354d14c72cb69f29f7d io_uring: cancel reqs shouldn't kill overflow list
3f5ba38e7f104d00a35d5ccd72c98be3b81462d8 Smack: Handle io_uring kernel thread privileges
bf757b0ace28b149facad9a54ff9c0e397db3c3f proc mountinfo: make splice available again
d64de8ef66e57c5ca82b60335d937968fb5a41ae io_uring: fix io_cqring_events()'s noflush
ebc3afc2f96f54d3ab6b93942f68f22345dc2bbc io_uring: fix racy IOPOLL completions
224bf356ced397e17ae6e60372950cb8fa77a0ff io_uring: always let io_iopoll_complete() complete polled io
62ef5d13f2b212b83aad680e6ffb4e22b65eacce vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
de36d0bf71c0d62b483d972b082db4e70da99c6d vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
9b33b8d1bd05630215287ba70b91714bb4b79282 media: gspca: Fix memory leak in probe
cd1a3faf8480a4feb00c03b279b292a2bfb80897 io_uring: fix io_wqe->work_list corruption
1706b58abd743b8e81c03bc457c94e63e0fb756b io_uring: fix 0-iov read buffer select
2089403b9b5cd4ef1e41bb4bcd7ea15687a7ee04 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
ab46094b64e427ab7bec1d1308d0bedbde169420 io_uring: fix ignoring xa_store errors
89a1bc84150c05f5dda616470a63ef816e9254d4 io_uring: fix double io_uring free
7b16246704b71286e0eded8b4b18c81a516efff1 io_uring: make ctx cancel on exit targeted to actual ctx
a45a4ff8a1f44583b98ab6afa0c0c8ffdfa0dad0 media: sunxi-cir: ensure IR is handled when it is continuous
5e609524e185796c2fb38828ab995a362eb488da media: netup_unidvb: Don't leak SPI master in probe error path
7ad1c5a069765cb5bdae904deaaaa414700352cf media: ipu3-cio2: Remove traces of returned buffers
b8769be63522b4ac2b5a50f13cc0fcb17df4811d media: ipu3-cio2: Return actual subdev format
fbaf8b8219064a06a1bb36a06b7497a1fe4489e9 media: ipu3-cio2: Serialise access to pad format
a519b96624f4c232a9f07bfef4dff9a23e27c542 media: ipu3-cio2: Validate mbus format in setting subdev format
3e5f1548c57b827ab69e9ee77088f65ab7076279 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
89229f6577f194bf80576ea2f8ebaf0b6c75d5df Input: cyapa_gen6 - fix out-of-bounds stack access
29365d309cc721e79fcc4a2027ee777c583a3dfc ALSA: hda/ca0132 - Change Input Source enum strings.
f49005ce4652cf9f109998edd22056adae4a6878 ACPI: NFIT: Fix input validation of bus-family
4129355cf8465f8f19c47e38672f629992d5c1af PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
39a66071a9d178fa1fcff268ddab0fa0efd9c1fd Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
fe10df3b12b2537bfdcbc3384f4afb41b76c7818 ACPI: PNP: compare the string length in the matching_id()
771d12589d3d380fb88eb270bf257aeb21f3963a ALSA: hda: Fix regressions on clear and reconfig sysfs
931cb024fbc9c488275d5c1e68db2275f305edfc ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
add85086a187427f35affed80fef9517c64bc36d ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
1b4b1a4f8dba2a9e3fe234507e815b46511f0aab ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
32c6299dfe4fc1e96dff7a46153b711d57912eae ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
acb9fc205bbcaf9c11150700c34ef95bd9123775 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
eca98227145ed0ebf2dc32c8acda4a0c4a7761ad ALSA: pcm: oss: Fix a few more UBSAN fixes
873dce7dc7a4ac446c3ecbad7125638e2220f521 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
18b00977bbb580d787508216df21df7267d9d33d ALSA: hda/realtek: Add quirk for MSI-GP73
aaa5b390475d944529bd923d6b94157f1e7074bf ALSA: hda/realtek: Apply jack fixup for Quanta NL3
45c9fbc7ff60a18104ed89065596aa2ffe93b004 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
2a5090b351afc63241c771c1fdc604c770d620b1 ALSA: hda/realtek - Supported Dell fixed type headset
ffc449c589c4b9592ab28b530512e0e6a9571906 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
0f5fe9e4cd8d7edfb4701e08ba850c259017aa32 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
1ebf3d0a190c03de425cfac160a44a51faf3374c ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
d67a2b8c71c35c3f35528e9f8a20fd0e82635445 ALSA: core: memalloc: add page alignment for iram
c5c36f4ca22e665a09fa19732945c63a79d9fc7e s390/smp: perform initial CPU reset also for SMT siblings
5ab30703d346b50c3c77c2c28c2799651eb78ac5 s390/kexec_file: fix diag308 subcode when loading crash kernel
4f3649537cf12dcc1df331525c8a1e554b4166e2 s390/idle: add missing mt_cycles calculation
d95bdf511434495d6f3e54c899f139711375781e s390/idle: fix accounting with machine checks
73293f9c158998a8a3780e6e72310ed4ec3579a9 s390/dasd: fix hanging device offline processing
d073fb6eb48c207b47e45ad5ce40827b4e4fb850 s390/dasd: prevent inconsistent LCU device data
fa3ae5ee2c9625d92ec3749e124627f97e55b2c0 s390/dasd: fix list corruption of pavgroup group list
63a1dc713cff7d7013a3d9bdef7275b3d279081e s390/dasd: fix list corruption of lcu list
8a5987a08dcf737d7ef2c016f6442c57252d94a9 binder: add flag to clear buffer on txn complete
b07b23a145d488c53f780b26ea0ccf61ef26badc ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
c32f79aa8c4d1c9ac4d7524cbe2394f777236a8e ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
bcb92ac101c32f641f902cf5f63324e00c9d4c7c ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
4406feaa9043f6881fe9a19dab41bc9ecd5ec0f6 staging: comedi: mf6x4: Fix AI end-of-conversion detection
3f64325544c096bc8498f3dcb0b9c1da21bac375 z3fold: simplify freeing slots
550e09b91b09f0c6c6f36ad66d22403d5e6095ac z3fold: stricter locking and more careful reclaim
e6419bfd091d74a9e25569e4cf1a7b1760d23e75 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
110e145fe45a791005d06e8847a9afed93d4083e perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
593acb8cf067233207fbfd683743be80af347bc4 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
9a1d7091781ab05ffcc637582bb132ac7639f04b powerpc/perf: Exclude kernel samples while counting events in user space.
650759af5fe2095f23e6249f363918ebf98413bf cpufreq: intel_pstate: Use most recent guaranteed performance values
e25df1b750354c7e35cd87f669220d6648f8629d crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
6717d3b030e7f4a4426f366f53c0374f9fb993f6 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
c00a4e3e0c9fe9b6313ff84216463d982ec9d771 m68k: Fix WARNING splat in pmac_zilog driver
826c631cfeaf7260bfb95d4565252d943235db32 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
449fcc22ca8113b77bec707a5a7e094c04cb2a8a EDAC/i10nm: Use readl() to access MMIO registers
bbb3f47dd707f8c1d10386b10d6dd76cdaf2df4f EDAC/amd64: Fix PCI component registration
7d68b91cc023fac204f8e1d50bea751f7d36f7c4 cpuset: fix race between hotplug work and later CPU offline
392276f40f9dff7d4087b06dac2504fabb38ba72 dyndbg: fix use before null check
68ffbdaf9dc7388cbd44422992af097c8fd301e6 USB: serial: mos7720: fix parallel-port state restore
952d19298c277c684e0ef3d504fcbcf74f246165 USB: serial: digi_acceleport: fix write-wakeup deadlocks
d594f25e91d8f12fa9d52785fe6d335a9a7644ee USB: serial: keyspan_pda: fix dropped unthrottle interrupts
b23f4d261fbb1d0a58279595256ced12011c4f5a USB: serial: keyspan_pda: fix write deadlock
09611f5e21e4344c902048d15c27d116a775e09e USB: serial: keyspan_pda: fix stalled writes
e3319b20f3e94eb1eb449de9e9295b76551023df USB: serial: keyspan_pda: fix write-wakeup use-after-free
999b998b3607ef077ff3d7650a571bdb5977089f USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
4ebe0d61645f798f6f91199c7769c10da9fe438c USB: serial: keyspan_pda: fix write unthrottling
248ddd1d26b7e106894b61383694c4901f0b5140 btrfs: do not shorten unpin len for caching block groups
ce807230e7f2a00380ba922a3bd2721652e0ca67 btrfs: update last_byte_to_unpin in switch_commit_roots
5ba32d97d1936b8eecf9600dbbfa7fea9f35f291 btrfs: fix race when defragmenting leads to unnecessary IO
542b7c094fc51ad57b2a6ef46facad062d1d2843 ext4: fix an IS_ERR() vs NULL check
7eb97e0b851fef028ca5a951602783d602fa4f77 ext4: fix a memory leak of ext4_free_data
e9ae354f259022c427b40a03443b3f98377e8c01 ext4: fix deadlock with fs freezing and EA inodes
7f43f42504e70d94b744c076b1c678becf260f9a ext4: don't remount read-only with errors=continue on reboot
75799ce6a51eb7acafd7e397aad34eb1b34ebff8 RISC-V: Fix usage of memblock_enforce_memory_limit
e3340a56865900c0338c9bdf5c559738182af2bf arm64: dts: ti: k3-am65: mark dss as dma-coherent
9ec1a61037a5bfb2552d1f865374203467edb354 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
887e96626875f1c7ab982ba20148ccc30d171467 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
41d3794209060adf5b7c95e680950a1f53373234 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
cacb0f1a11553b7975f2864eb7e31a1c26253f50 KVM: SVM: Remove the call to sev_platform_status() during setup
e569841926adac85f468da545c3b2d992dd39a39 iommu/arm-smmu: Allow implementation specific write_s2cr
92cf4ef6868a99cab1051c1604b243e7d3ec5b6c iommu/arm-smmu-qcom: Read back stream mappings
880896e2f5b8d8e8eb17234f7c5f56b5dd8cc1ab iommu/arm-smmu-qcom: Implement S2CR quirk
e49b6c3c613c3c2a20ce635fb8a88bea782f6de7 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
dea9334a761bf14f69cec5242f813162ec5497ef ARM: dts: at91: sama5d2: fix CAN message ram offset and size
c892be569fff0d5a797e6357684f7be31d5f87b3 ARM: tegra: Populate OPP table for Tegra20 Ventana
b146e72dba6ed60a0cf57d5cb69557af3b52fbde xprtrdma: Fix XDRBUF_SPARSE_PAGES support
6492e0002a0138b78f3bf9fae24648589d6b1784 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
a091de76cd14f22a493a2f3de66583c0430c3b8f powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
d6b19e8b4cb109f426368b061c6cf5aa71d175d7 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
220349fe7d0bcfa6afb05c1e789695bb53174a00 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
2abf70fa120ab185b69ffdb34b518c493a27c343 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
fc93d4f3f11d7373d6e4f3827df7b35ed22cec97 powerpc/xmon: Change printk() to pr_cont()
6f2d87fd753a849d40a919d4dab30157f79d3e3a powerpc/8xx: Fix early debug when SMC1 is relocated
98bdef9db7288d91e671a6535df5dec73886d62e powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
2878a4d2518b90e62cdf0c31120c41590b3d85ce powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
51f2178d0ff7d8758a104227fcecdb9be119774d powerpc/powernv/memtrace: Don't leak kernel memory to user space
95325ab0606d8f8a9d2e99e68de69f863eba4681 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
6d9b5fdaf31d964a9eff3d0335abb112b55c4ce0 ovl: make ioctl() safe
a94d6d6130fc579166d0d41aaf07cf36da1a5beb ima: Don't modify file descriptor mode on the fly
b554b6f2d7cd5d34fac1866f20e4def64c5af745 um: Remove use of asprinf in umid.c
604c1d4bb0747f042a75da7c2def0004e351c3f4 um: Fix time-travel mode
825a7409513f9019350ccda3a2d3980a70cf7111 ceph: fix race in concurrent __ceph_remove_cap invocations
cabcbd2af5df64a379b0f8b6514ef6ed4014f4ca SMB3: avoid confusing warning message on mount to Azure
a4677c35632f3633573e75a6d84ce60373b44384 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
9a0af4fa013f406d09cf914642efcff60e32f745 SMB3.1.1: do not log warning message if server doesn't populate salt
4ab128e2f62d82e57d763a2cd19ce9f413b916db ubifs: wbuf: Don't leak kernel memory to flash
92681f97749411ff5040e0f5a73e117c391d5d77 jffs2: Fix GC exit abnormally
dd3358d0ea35c349592e308f9cea2ac294a086d5 jffs2: Fix ignoring mounting options problem during remounting
2e8f766721a537be1c37e72d12b220ff5a4813e3 fsnotify: generalize handle_inode_event()
d48699da43f9851a3c765900cfeaa2604e756827 inotify: convert to handle_inode_event() interface
a021e2fa67461e71b939517cb0ea7494ef8403dd fsnotify: fix events reported to watching parent and child
3d0a6f200ccecffaf51d1c3338ab37b0766a5be8 jfs: Fix array index bounds check in dbAdjTree
0d8260204cac7468928d121ae55997e44418fc05 drm/panfrost: Fix job timeout handling
00d3cb2833da9ad50d7f785254173f98b4375f29 drm/panfrost: Move the GPU reset bits outside the timeout handler
954073e45d12ad445bb2b2aa6f1a86cfb5c13b80 drm/amd/display: Honor the offset for plane 0.
92c355e6f922ba4857dcd0e781e91e09a2011c14 drm/amdgpu: only set DP subconnector type on DP and eDP connectors
669a27ee2764aa9f55c4f5cfafa9b4524c82157b drm/amd/display: Fix memory leaks in S3 resume
8eb6f2d08f51a5556216d5d9119f145bf4a215b9 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
78ad1f4db44ad8a0f75094f8d1721d12dc9e59c3 drm/i915: Fix mismatch between misplaced vma check and vma insert
e393a76ea36b656bc63189e02a322b5729504683 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
d46cf00d2c037233fef5556b034d1634ac0523ce spi: pxa2xx: Fix use-after-free on unbind
1294da09d201ea0b88b552ab9d1eafbef0fa5304 spi: spi-sh: Fix use-after-free on unbind
a78af790ba9d221e1cd25267e0378c350e159898 spi: atmel-quadspi: Fix use-after-free on unbind
9274cdb1ae5367209ea7c5d757ccd62f64da51c4 spi: spi-mtk-nor: Don't leak SPI master in probe error path
7e8fd3a519181f1ce1c7acd8b924d743edd4e0d3 spi: ar934x: Don't leak SPI master in probe error path
587c448b9f874e2d2dfe2b4c88f746cc06c2e419 spi: davinci: Fix use-after-free on unbind
8dca746d610d3d54d02d4a3214c365785b41a505 spi: fsl: fix use of spisel_boot signal on MPC8309
7046da251114eb404c4dc333a08a023c65a648af spi: gpio: Don't leak SPI master in probe error path
cd103003cffed40aef9b152ff8bd648ca73dcf2e spi: mxic: Don't leak SPI master in probe error path
15508cb47173035278a8532d53880bb851ace5d3 spi: npcm-fiu: Disable clock in probe error path
33cd9c2c0a8e98c7770d993046a79c047bce3966 spi: pic32: Don't leak DMA channels in probe error path
a2acec8c3272e224c5a37316d9d94e8f465e1739 spi: rb4xx: Don't leak SPI master in probe error path
94fa3fb1008f097c511ae642c010b3f39e724d29 spi: rpc-if: Fix use-after-free on unbind
cf914166737450777d85acadc5fe65305837a222 spi: sc18is602: Don't leak SPI master in probe error path
622f223093714b85dd5e579d3121f38f57c4dfa4 spi: spi-geni-qcom: Fix use-after-free on unbind
ee3a1dac1ef70a975ac9a0656993bcd96aa6a6e5 spi: spi-qcom-qspi: Fix use-after-free on unbind
5205381a6176c54dc76a7a9ca30d3ead001f8df5 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
912ba922ac61bc74729cc1e3078be7340b705158 spi: synquacer: Disable clock in probe error path
2606195c944415fd488fefca56bc6b0662a3a869 spi: mt7621: Disable clock in probe error path
58b249e7fba31237d1c7e52a2eaad5c0c975fde7 spi: mt7621: Don't leak SPI master in probe error path
c9f3d2bf60fcac6da020f57d6530853d979ea386 spi: atmel-quadspi: Disable clock in probe error path
4609488c17426a50b6ddd4ff2dfc1ce0beb5a9ae spi: atmel-quadspi: Fix AHB memory accesses
07709eaa03285059b2f9068f3cad8e5f8d908075 soc: qcom: smp2p: Safely acquire spinlock without IRQs
9aa23a8e7037e27c010385ad8712eb633b57b7be mtd: spinand: Fix OOB read
efab5ea936a6ecf1e2592553e9d34ee0799fd350 mtd: parser: cmdline: Fix parsing of part-names with colons
ca854c027503802237c2e4b501e5366d4c355d88 mtd: core: Fix refcounting for unpartitioned MTDs
f8b8c1ca81f52acd093f849923d52c53ef4463ce mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
5962110317f0900a85e029ef254241c6375a298b mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
ca273113ecada66b9cbd775eddf03b38a6af6a90 scsi: qla2xxx: Fix crash during driver load on big endian machines
1dcae13873b4c01f098dbfebda38cda297026e7c scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
bb880fae3bc8deca42e89cccb4d9b68dee9ab143 scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
b5a0497343177bf8c4894a137a2e212f7d848ef6 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
18dcad2661daa2324375edb502e0e5d908b06519 openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
812e932a26a6524c413f30852054ea236e5eb738 iio: buffer: Fix demux update
d7bde115521024221db277f25601ead374df2388 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
1e9c60b32577a5428c293e8f543a7fdc1e9eed45 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
224182567c27d31c0fa679e019316d662cbed258 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
4e8c468e7f224e3b09d4a1d470b6bf70b6190529 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
2a7d36b0c14fb6e27383996e760778621a737ea3 iio:magnetometer:mag3110: Fix alignment and data leak issues.
c9932fd58cc39902faa6c43244f29aa7a8051792 iio:pressure:mpl3115: Force alignment of buffer
daa56c375b83bae80ab8b12ff1f755eaa79d581c iio:imu:bmi160: Fix too large a buffer.
85dbc6f54ddd74eff77a410e2815fb985e36c06f iio:imu:bmi160: Fix alignment and data leak issues
27be6a0e9151f7ed496aa3c0bb43f888168aca11 iio:adc:ti-ads124s08: Fix buffer being too long.
d73c98e0a895faa0c9e96d8390e80d39e1e0947b iio:adc:ti-ads124s08: Fix alignment and data leak issues.
c0f02f914e5ef370b90318b2a28ecd419acf97f5 md/cluster: block reshape with remote resync job
84fc9e610268dca0221e6b4dee14bd99ac1b2253 md/cluster: fix deadlock when node is doing resync job
1d398da204b2b8ee12575128abeed1a994937039 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
1c744587e14bb4c7fe355ee5da95bb994f3498ea clk: ingenic: Fix divider calculation with div tables
a4b1d1bfe0522acdc6508d5d8c6ed067fa483d58 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
f72023027e169f1b16feea28fe715946a1ea059a clk: tegra: Do not return 0 on failure
0809b084c6a68e4f47824783e44ffc73c7e7a261 counter: microchip-tcb-capture: Fix CMR value check
b249d4b5d8d1b08850843d5452e20b0c88690f33 device-dax/core: Fix memory leak when rmmod dax.ko
46f2663dca467ef88bca539d025a0eaf8429d00f dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
74b90d69787c3b19b6ba9292e52ec4ff97a35908 driver: core: Fix list corruption after device_del()
11d7f1395675df8adba4297b4d2c9a803e4a8eae xen-blkback: set ring->xenblkd to NULL after kthread_stop()
8fe733ebabe9c11975bf739b4e87139741708874 xen/xenbus: Allow watches discard events before queueing
b738f83c9840f1e22994fcdb0abc6baa19e4e678 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
a6d5ab54f84d0ee4a2befe0a8ada626e5139d2fa xen/xenbus/xen_bus_type: Support will_handle watch callback
202ea792d5f02178517270c95ec8dfe69928d83f xen/xenbus: Count pending messages for each watch
729c6243a01211d3bfcf00bb3e758b7f11cd81d0 xenbus/xenbus_backend: Disallow pending watch messages
29720bf47587bddfb06918a8b7f8bba8d0ec7122 memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
f749eca3351eeaef3429348a26a64ae6c00e17c9 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
d9804c3f6b0ba34ecb3945bc0f71dc7e649a10d7 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
7395da5c94234770dcf222c1a9673f2ad6f6a49d memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
56df98f118f572196e7b33e3ade707c8ccd691c3 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
f427d929a5ba892ffc6c4d9d8cbd1d81e4ec3a83 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
f31a59adb585070e8ad891a281d2106dca77ae12 tracing: Disable ftrace selftests when any tracer is running
c83f9f9bd27a5cbd9d08d7a3186ad662b71aefda mt76: add back the SUPPORTS_REORDERING_BUFFER flag
67a74d4e1ad9f8edcbc4ee96ca232ba5444a343e of: fix linker-section match-table corruption
2fe992a42c95ae56096de5b9435814aab6331cee PCI: Fix pci_slot_release() NULL pointer dereference
442885ae69963c7040a142153bb10bd6fb7e596c regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
c4a2d77b6107d5287dce944fc965d7712489336e remoteproc: sysmon: Ensure remote notification ordering
91f7e2016931cdd39e6147de3411fa40509f4fc5 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
19d65ffe2a3034f1433214ff23e926bd3834e381 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
37c5b14a39a8f6bed2b79e9ce461aa5b84bf79ce Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
2bc63eeb121a0f9bbdac4bf9396b5abf3e8421e2 null_blk: Fix zone size initialization
b5fdeba34743cc70ac719498af7a0598f91d3c18 null_blk: Fail zone append to conventional zones
b0ac92303e46d220d0abcff4d8f6ce2c7a976031 drm/edid: fix objtool warning in drm_cvt_modes()
57e27bad24e4b769d25cec087aad8aff60f8dcce x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============6383200436865165554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f831b75f9d7-945cae6b0022.txt

b880c3efe526ce3acecb228938219ff8b06acd3b ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
90a536859e72a5fa2d5db16d7a46a511a30a519b ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
4e32add344d544151211a968c4a50299d2f92848 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
7b4995f854318d916a2e4adf87c72a922f29246d pinctrl: merrifield: Set default bias in case no particular value given
26ae364c9dad2103955c92b341d247224b1726d6 pinctrl: baytrail: Avoid clearing debounce value when turning it off
d48b93f04a805ef7709b53a5ef0676b197af38b3 ARM: dts: sun8i: v3s: fix GIC node memory range
8b8ad3c8f9d9ca3d8d90672282c25d6ca74862c6 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
7abd9aecfffb93dc5af45c5c2377a6540cb44243 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
6c2302178e42ac8a3e35a4ca12ce71697a1205b7 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
37ecff536201d56a9861e3435f7774f47cc7e56c PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
d8adcf1cd8bda84949060bd45adbe8ec2971aa01 gpio: zynq: fix reference leak in zynq_gpio functions
cd5ae6876970040e2cbb015e417548c185cdae0c gpio: mvebu: fix potential user-after-free on probe
fb7317347bf2b0644418d17a6ba091fd3283c8f3 scsi: bnx2i: Requires MMU
bd0124f61548b0844939b4ae947f83f36477c97e xsk: Fix xsk_poll()'s return type
6905486eb3a58a810de76cf96fe57624a9c5ad0e xsk: Replace datagram_poll by sock_poll_wait
e17cd906cf0f5ba75ef50bfdcd0a210f55eebabe can: softing: softing_netdev_open(): fix error handling
54001f214529b5196715f86b13189ef7997675aa clk: renesas: r9a06g032: Drop __packed for portability
c84928090e36241b53d8ad81df4775344eddc3e6 block: Simplify REQ_OP_ZONE_RESET_ALL handling
352cea84e935ecb89e7dbc2ea3f99169134970fb block: factor out requeue handling from dispatch code
d444f642eedc306a9c55af49b5f713e67d117cec blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
83626227d27eaf05cc27c5ffdb771f9d6ea5e8b8 pinctrl: aspeed: Fix GPIO requests on pass-through banks
414e79221d5a341373b611510b3d05238c430117 netfilter: x_tables: Switch synchronization to RCU
e443fd0c07982f68f8af0f15ff1a26a11d72ae0b netfilter: nft_compat: make sure xtables destructors have run
016371959e3369f90f31d4f6b60218f001d73dff netfilter: nft_dynset: fix timeouts later than 23 days
14694659a0b03141d4a761a2f6d4922e1a0b243e afs: Fix memory leak when mounting with multiple source parameters
9591fa512110de81e2476bab1b6ceb5afbeecd2e Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
a545a48bbd2c059fe505d5b029210bc788c37f29 gpio: eic-sprd: break loop when getting NULL device resource
c9da427c271df98fbf10fe4c156c48fae77183ab netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
3ca1d8e68acf90c3e510914c0f305edc718259a7 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
1d6d91f452f707b521bca54d0bff7d740d36724c RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
497ec704d994340a9c0176d490361343628139d8 i40e: Refactor rx_bi accesses
ea5fecf3527174479c8fa8972256b7973c968b01 i40e: optimise prefetch page refcount
a39dac16a9c9568a6070ccc95696596c568624c6 i40e: avoid premature Rx buffer reuse
164a3e53e2bfbee1226a9dc28da0a8494cd7a210 ixgbe: avoid premature Rx buffer reuse
f8a3d013eeb0ecb006fa5e7ce060e9dd1813c09c selftests: fix poll error in udpgro.sh
d03913971e5583050ea3a04bdb3b4b84138ba3f1 net: mvpp2: add mvpp2_phylink_to_port() helper
917790d4bf65ec0997736f366d282f71f013633d drm/tegra: replace idr_init() by idr_init_base()
30088b8436cb0ee8265da64857137d5bf3cd56c1 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
760e277b3ca182f771c7a279170dc2ea8474739c drm/tegra: sor: Disable clocks on error in tegra_sor_init()
98ca388c96b27ab33737ee11fea205c9cb62a500 habanalabs: put devices before driver removal
631ba0b916c6c0977458ee61e29fe4436410b1f5 arm64: syscall: exit userspace before unmasking exceptions
b0caf89dbc0359e8483c2127365d775929c9cd6c vxlan: Add needed_headroom for lower device
ff95a6c2b85c7e269518f15ef5a34e7c490dcacb vxlan: Copy needed_tailroom from lowerdev
3c54f4c5f308f97af5f8c4c5a5d48f0c2860f76d scsi: mpt3sas: Increase IOCInit request timeout to 30s
78ebedc4ae15397129aebea1f36b8e28bb8a859b dm table: Remove BUG_ON(in_interrupt())
535570608b80b575ed5cd10a6516988d3a79cc0b iwlwifi: pcie: add one missing entry for AX210
d7686e153a12a84548e6f0875bc626a9a58bab01 drm/amd/display: Init clock value by current vbios CLKs
f7bb38f4409b841307be563348533cc13cefb165 perf/x86/intel: Check PEBS status correctly
7f9e04dc60b3ed68b1dca4d5a507fe593b985680 kbuild: avoid split lines in .mod files
e4ba19d01b0b18d6719454ad49f05b26f8f3eff6 soc/tegra: fuse: Fix index bug in get_process_id
91e341d3432c0ff3270b5324ec06b4f114382e96 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
f7b45927287be337c73fd8bc794533975d3b2b0a USB: serial: option: add interface-number sanity check to flag handling
e29b1c2016c000e7eb0e0be9643298feffce078c USB: gadget: f_acm: add support for SuperSpeed Plus
8f55a97dc964b643a09d8c2cdcb1122c9cc71768 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
70caa87c35655806e00f92785080c0a3a2b97279 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
e817fffec95b728cafc598f87254e826675775c2 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
2966922ada961074b14a672710bfc0a2614f6379 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
79e05003084c496a0849f860c8abf2f58a0bbcbe ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
276f12d9ff56d10c72e743cbc40f3379a6403146 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
832341b0a189040237f4c2cbd06331fe6b9ab266 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
84d0d9022f293131fe4614c66f6f585a1a8f3fa9 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
ccc63aa5fb4878a65e87925b69dbd8a9fec1f649 coresight: tmc-etr: Check if page is valid before dma_map_page()
b6dd27713169c2ec986ed7edb801c81a75e04c3d coresight: tmc-etr: Fix barrier packet insertion for perf buffer
7a3f4d599a36852502f8b5241e6c14ae5284f059 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
e47d3d9f6d1eb5032768f1dadcb10d9b350bfbc1 scsi: megaraid_sas: Check user-provided offsets
0d678be33f8d69e110bee549685f44de099e87f2 HID: i2c-hid: add Vero K147 to descriptor override
b3b0202b7560d35a900196594b8afee717dfadb6 serial_core: Check for port state when tty is in error state
cf112675efcd61abf2a71f6f72e62d4f8230b4fa Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
ca1d8f6ae673caf3409190ac48d2a15f6ffa5e5c quota: Sanity-check quota file headers on load
6fa52fc46647a862b3ad35bd95fc2014106be12c media: msi2500: assign SPI bus number dynamically
e5581a548e98a8da3aeb5a819449c438dc508c70 crypto: af_alg - avoid undefined behavior accessing salg_name
21295c5c2a3b1e370ace10a78cf1de6ad664e28b md: fix a warning caused by a race between concurrent md_ioctl()s
a114c6ec4e271ff98cf2e318e02e1ff51e924c03 drm/gma500: fix double free of gma_connector
1e9eca811c424904fa8fd9e07c01d60aa58643c7 drm/aspeed: Fix Kconfig warning & subsequent build errors
dcb9d040b915c3f51242093e44e9b3256b5fe1c4 drm/mcde: Fix handling of platform_get_irq() error
d8234714cdf04bf40522838c78f563f8c34d3f15 drm/tve200: Fix handling of platform_get_irq() error
faa5c19a24829a32e70a125b070ee84dd6ef7734 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
639e5ae7494ca2d27fcb7b278c9fb29691b464d4 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
d0e27590327a3b984c166c859da3a75e8d2668a2 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
54eec10c91fcce2fd3259a02b66e07e31d889dba soc: mediatek: Check if power domains can be powered on at boot time
34d4119faf0395e3a2c2feaf50262a3e9dd55254 soc: qcom: geni: More properly switch to DMA mode
ae9e95e7757c13705fac48757697c76b52225b9f Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
265be0c62672c22d4096b5cd94a2bc7c86374ce9 RDMA/bnxt_re: Set queue pair state when being queried
2c9ddf77112d6db4a5f456e7f9309be765b4b93d rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
150546461a32c1ff3a5356850c805f33ac005137 selinux: fix error initialization in inode_doinit_with_dentry()
bf80127b57c7dd9a9b4e97ff8c3b61ed1ec35220 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
3718f247a6626bbf030890ecca2301b936d33406 RDMA/rxe: Compute PSN windows correctly
3e5921025b0fc8de7a0a9098c282014d4c9ff4a9 x86/mm/ident_map: Check for errors from ident_pud_init()
c22c79305ec50e623f4aca4cccb78025cdaaa522 ARM: p2v: fix handling of LPAE translation in BE mode
3b6615e9a07be621222f96549bde9c8ae7429d50 x86/apic: Fix x2apic enablement without interrupt remapping
3bac13fae1bc741cb07c386893951cfa4bb83cfd sched/deadline: Fix sched_dl_global_validate()
57c49c9e48916af7c650fd315baab16480c6fd86 sched: Reenable interrupts in do_sched_yield()
ee9aef1da07cfe6bd1e23ad6b01f24735ed92df9 drm/amdgpu: fix incorrect enum type
5c57604864af35a2822d12e47c5f8882ffc2c3e1 crypto: talitos - Endianess in current_desc_hdr()
7bc3ea271a7d78aab511fb6c8657e4e71718c759 crypto: talitos - Fix return type of current_desc_hdr()
b96c0688fd6bbd7db3c511fa63c9feb24afa3ee6 crypto: inside-secure - Fix sizeof() mismatch
82cf9d359da532f772eb8a5d429982be72dc8ef9 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
eca3d12a5e04ab88bb1cdb85b0c3ef556b005e4b ARM: dts: aspeed: tiogapass: Remove vuart
bff76ead2a20afa8a056963ff55ae2f8d78c0a8b drm/amdgpu: fix build_coefficients() argument
164067af3abd326a7d506214ed8b5fbdb7fccf53 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
1c9c648a8b51f6f13e45439c89c67e90b9b73961 spi: img-spfi: fix reference leak in img_spfi_resume
2a008427f6adc3df538d6142fa468fb322e1e927 f2fs: call f2fs_get_meta_page_retry for nat page
f124b848b26fc368d300fdc2952e4bc61ef28cb3 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
673ef35d616ffe96d16ea8573b54666e94d6135c spi: spi-mem: fix reference leak in spi_mem_access_start
41ba57df63fd1619b5ba1f99c10c2884d44b6ad1 ASoC: pcm: DRAIN support reactivation
2b767bf2941f0af1be81397c582479b4647661f0 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
9aee721417aa58563f2f57fcc6172fd6290e5540 spi: stm32: fix reference leak in stm32_spi_resume
46132578d12e6f3c6afccc1bc94bb5456131bb94 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
d0ee01892f12043b0d3900539a90a72a089f84a4 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
fa9fa0dbdb8c5a2a8991dc8cf5c5f5d8ba6df635 arm64: dts: exynos: Correct psci compatible used on Exynos7
8badb111115d86c19e824c51c22ac0a8388c54cd Bluetooth: Fix null pointer dereference in hci_event_packet()
68c2f23d09704d1f9f2ca718ad3b01ea8d76e1e4 Bluetooth: hci_h5: fix memory leak in h5_close
99a716ad27211ea8d7211aa7c16591571f8859b3 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
1ba6e5b73296ca57429078411a8931b806a5f59a spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
a424caa58aded4b9e7d87a8c9ea45b4310c30682 spi: tegra20-slink: fix reference leak in slink ops of tegra20
eb6bea282676910f66c50d409f92a580145b0662 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
61e36564d4d7d76e008ff2ead121cb5ebbb8014b spi: tegra114: fix reference leak in tegra spi ops
02917225bd8d26e37faa857f5b01ac7699b96575 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
113a79ea2a9ef29d2144e0eb5231175eab72e33e mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
0a0bc6dc3fa8b7bed17b9d55cb12111b9e884da8 selftest/bpf: Add missed ip6ip6 test back
298b6aa923937f89990985acfdd372f19e10de5f ASoC: wm8998: Fix PM disable depth imbalance on error
8dcec15c17c2467402f5cb1965ef8949860b9fae spi: sprd: fix reference leak in sprd_spi_remove
e28e24a9745b73f537ad9ecd4d9f1a5fcfd2d416 ASoC: arizona: Fix a wrong free in wm8997_probe
2f2f82675a8f51a4744292ade2fb49eaf7c3740f RDMa/mthca: Work around -Wenum-conversion warning
1ff61e6b01f291f3b962f581ef026f9ee0f1ae77 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
473d7562459459b4248b6e22fb2e85a71d60e522 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
e5bb34f4230431cca728f7b34e7ddf311a22f464 staging: greybus: codecs: Fix reference counter leak in error handling
0b1a256a7247944df6da865dc78f880b72b62852 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
452b40267fd0525c1366557d0470576d09282c29 media: tm6000: Fix sizeof() mismatches
3c6afdee83be27e52fe87317926a4509c51bcb27 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
cb9cf89dc300750170c0227de1e16a572038ecfc media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
dfd9b509e50abe7eb555f3ca8b174112e7068c2c media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
01113fc9436da76972004a3f821071edce3ba612 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
b86965e81fcbbc1125d02bd8badb6048c32271f8 ASoC: meson: fix COMPILE_TEST error
4e56989a9b59fe8ac72f595ea4103914dcf39e90 scsi: core: Fix VPD LUN ID designator priorities
259745cff5bbc944ef29475a1939afd664ed4b5d media: solo6x10: fix missing snd_card_free in error handling case
7f0114c63904639f7b0ffc060f3e69d5a837183d video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
a64cb2c6a4b70da165e33ab96418e7e959bb1d20 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
bddc8480ede7a6dc1e5e8ca24a3f8f37b795efb6 Input: ads7846 - fix race that causes missing releases
9730d7d3826eebbc66cd2925563db7877a10dce5 Input: ads7846 - fix integer overflow on Rt calculation
d92817567cd5a99dbab30ea1f87cbbe2cea3e713 Input: ads7846 - fix unaligned access on 7845
458f1924de1abe92bc132a65aeec394bcf64ae2b usb/max3421: fix return error code in max3421_probe()
1bfccd61455edb0105fae6331ebe8ca06a075a33 spi: mxs: fix reference leak in mxs_spi_probe
85510dbb7661c3a5822e57c0aea9f9f96b0504b1 selftests/bpf: Fix broken riscv build
a08452b9058f716abb35fe634e197209a5384d1b powerpc: Avoid broken GCC __attribute__((optimize))
360eb4f2e8cd2cd392c02a652ef0f08163fcc28b powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
affa485fc4ea55e90349dbcde851ed263eb258c8 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
8b64a62b908e8e35e6778d466deaa1dbedece9b6 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
87faedd880aa0dcbe014fee414ddedb4a75f0eeb crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
ad75e8902bb69ff3c8d440fb17e878a31d105bd8 spi: fix resource leak for drivers without .remove callback
2bd1645132a02312306e6925384027c47cf9082b soc: ti: knav_qmss: fix reference leak in knav_queue_probe
52a23e638319fc21a4356f5eb21d714184a6ccd9 soc: ti: Fix reference imbalance in knav_dma_probe
ed19dd16751b08d94e981063ccadcc3c643b91d8 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
c8c1ba79a50213828858dd942044c642868aa7d8 Input: omap4-keypad - fix runtime PM error handling
18d76564009fb2771ab3964f6729dbed4561e14f clk: meson: Kconfig: fix dependency for G12A
bd40823d250f1b5e3b5953998736e4322d86bb8a RDMA/cxgb4: Validate the number of CQEs
d91393bd37e51d2db231d716f2c365758f055eb7 memstick: fix a double-free bug in memstick_check
e7cf86026cc92b744a4a9dc8938ee3e9be68e8f3 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
3f44a6cd91df3c73e675b8925227bf34608e20a2 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
dec8d04679bd3120108cef1b1b2e2b4315e9c99c mmc: pxamci: Fix error return code in pxamci_probe
078a5c9987234913aa49581bfdb61687ad168c33 orinoco: Move context allocation after processing the skb
f62c860ba5a5cff7b7811149d34cf877a6fe3e3a qtnfmac: fix error return code in qtnf_pcie_probe()
bf73245ed542a16897a3cc864103cb5b0e3e176c rsi: fix error return code in rsi_reset_card()
cf848fbdd4667726fb6b694536e37030c97ed13b cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
7dbf382ce9b6c24dd635e136cd630ead7f85cfca dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
9a51f50a99dad96126d7281993d817536e454c3a arm64: tegra: Fix DT binding for IO High Voltage entry
3cba64c7123c397ea28cdbbaf75179af19af692c media: siano: fix memory leak of debugfs members in smsdvb_hotplug
2b71e8fad554c4323527812941c56db4ea06d224 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
82cb29ef1d0e801381e1a60ffc5cfda11e5fe9eb platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
d7094ef26ef4bee5b0104e7388f56466a71b8538 samples: bpf: Fix lwt_len_hist reusing previous BPF map
cf30e3af2899401cb2b75c17214312065333d9d7 media: imx214: Fix stop streaming
995dd1fe70b08cc1ed7ca27d771608e89c03d26c mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
0a5093c30bd8ff769048c638ae9ac13ab828853a media: max2175: fix max2175_set_csm_mode() error code
da371bf87c0c1e1dee0c03e3c7222050df4b596a slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
037c76aa11561a666621639af917710e0333f1fe HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
362c9755832982318b2e50be683c402d61e5adfc ARM: dts: Remove non-existent i2c1 from 98dx3236
6a6dec638d9bb0fdb5c4c21457d662cbc428f1b2 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
7159c1fc1c74b75cf4cf2bced907cdfa15245a51 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
29c91d365209b337b8fe2c671c4249d65059a938 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
c5c798fae551c2d4a8fdec46b80780e80ac0210c power: supply: bq24190_charger: fix reference leak
ac3b22a5bdab72f5e4961f96c1948a4e89041c6a genirq/irqdomain: Don't try to free an interrupt that has no mapping
7ac84ccc57f48f658c6e621cf4985438141319aa arm64: dts: ls1028a: fix ENETC PTP clock input
056c00b629925f72a892b11abb2e055c82262334 arm64: dts: qcom: c630: Polish i2c-hid devices
b5de6b94ee5d3049d9a5caff7797939effaee600 PCI: Bounds-check command-line resource alignment requests
d9f681bd485ac90214241b469e02f6feac4b3fb2 PCI: Fix overflow in command-line resource alignment requests
e61ee43ca358acd88e849341d9c4ab094e673a7a PCI: iproc: Fix out-of-bound array accesses
3d76d724d088bdba2f6d448fc1655deef5bc1ff0 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
9777d717ff4c5214a780d3f82b4616e63f1908db arm64: dts: meson-sm1: fix typo in opp table
cd5b17baf98097692690ed9975a48810dc8cf63f soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
c540045c6cab4e74f60d6773a4da5f200a3d787a ARM: dts: at91: at91sam9rl: fix ADC triggers
a158ac66343b4820443bb8ef24f4985d0fd835ff platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
afc5fe8135c4b1aff7c4239a1fea2d49faf4191d ath10k: Fix the parsing error in service available event
c09ab17a8c9ff9b800f7ca3418af1fb59762335d ath10k: Fix an error handling path
b1216588c8dfab57c16fd76f96399dd8d3f5b4a1 ath10k: Release some resources in an error handling path
78b9699004458b48050b2a062c802670af2412d0 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
11af41289c8676bc92e6b1138cb21628d95e4035 NFSv4.2: condition READDIR's mask for security label based on LSM state
95aadefc738184580cebaa8d367a327cecc8cba0 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
ecdd15d21a7f018341c7932728b29ec3116698c2 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
cdd27bb7d90fb63e6e0a35ecd07b84634f56c172 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
26ba31040c23793886c9795c2be3337c2864bef7 lockd: don't use interval-based rebinding over TCP
cd302ca0ca7437aa2cd31092382af553a4080249 NFS: switch nfsiod to be an UNBOUND workqueue.
dfce9631952548aac61e06c6495c8d3ab6cb4bd0 selftests/seccomp: Update kernel config
7c26f5dcd0ec2d16b9390c01a652a9e0f7308c04 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
66cc88dd945cb90d7cfd677a540e080eeb1794bd hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
8fe550dae3ffa277c75b2ac14374db31c3e713ed media: saa7146: fix array overflow in vidioc_s_audio()
eefab78900385bf453dec76191d8b90e60d09708 powerpc/perf: Fix crash with is_sier_available when pmu is not set
f3ed5ac6b6a4cac5cb18b4bfe898e81679b7c1e9 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
da949c7d9769a44e4cdcc782f8d3101b72baf4b8 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
b8c80f3e50a7fc670e10a734f59871e8f38c8ffb clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
d82a7f8514a80b93cf5096e6d3fe39804f929799 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
dc1811fd617579e3ea17f6e514a970aa729003e7 ARM: dts: at91: sama5d2: map securam as device
9d24c026e107ba1ae895e86d2676c08667a9b5c5 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
9eed6bd8cdf339dd9dbb8e2d3948a96217dd01e9 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
62395e1c07d3cd5b8a570e7e091d13c86477ae73 arm64: dts: rockchip: Fix UART pull-ups on rk3328
14aed0c9785f6b3b5d9217c01e8a39bbd6ab8044 memstick: r592: Fix error return in r592_probe()
f026a3e3930f9f0fd65f90863ae2703bc82e1b6a MIPS: Don't round up kernel sections size for memblock_add()
a76b2cd4f3a395578ed64c7577061185ad2a39f6 net/mlx5: Properly convey driver version to firmware
1094843b3f54df07390227d3e5c6c982c9a8fdfd ASoC: jz4740-i2s: add missed checks for clk_get()
d1dd432a062246b44478bf80086e011163caeb12 dm ioctl: fix error return code in target_message
f2f3c2676c0a5c677794ca98a17e539a7e8df7cb phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
2676b2bc964d4da779d32a77193a5f8cf1115666 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
277c00ff4541d12473839332c1d6ede0f8905fbb clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
fd32b55cd6edf4957d9e08f5c933cc8778a5b5de cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
22de4df072ecc509ab98fc1283c1cc5057b751f4 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
06606549b00a1c87f3655603ed57201ee282da8f cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
4c80680592a168fde0dc1a910e54044de8e6b7a2 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
9d4ed247673ff83a073fb084c2b87f897c6b08aa cpufreq: st: Add missing MODULE_DEVICE_TABLE
c0f8e75a0c868ad81b2f457427e84463da6a7e46 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
f2d89d8b30298c45990c4e98fc4b59533c0fba1a cpufreq: loongson1: Add missing MODULE_ALIAS
e0661000f626b28676e7780ec10ad795262d1985 cpufreq: scpi: Add missing MODULE_ALIAS
887042f8b1c4f8d9459350ed4012a43cfde9dd5a Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
5ac0a73bde7a7714ba620fc774803ca2507b12c2 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
5897cee7668b509470625fd8cde462da58172c77 arm64: dts: meson: fix PHY deassert timing requirements
9d01cfef472a73f17237197de7973ca41e75aec2 ARM: dts: meson: fix PHY deassert timing requirements
170fad9343f92db97b04018788266564dfd0498f arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
a91d22ba4692ae30def6b27a16c4913af781ac31 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
19ff6102b3b1123a615d440f4628353415753150 scsi: pm80xx: Fix error return in pm8001_pci_probe()
bdb6614a397d8375f536d5a581a2dc18284f8968 seq_buf: Avoid type mismatch for seq_buf_init
41277ff2524a14ecbf1df445abc1658d2df041a7 scsi: fnic: Fix error return code in fnic_probe()
bcf787b6bbbc14aaaf6abf3c1e6d3ecfad829150 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
029ea23d6e4b15b9f8cbcfb045583a2806c06588 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
c7f0734dfd0495ceb09f4e0cc520f6f59e52e70c powerpc/pseries/hibernation: remove redundant cacheinfo update
ec618649e7110ffa1952f502889f31763198d303 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
ba220ab1c1a87adc55b9c5b2e6e2b97a560b4698 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
4879c9d6d271fe33aff2e89a8963882e788fbb9d powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
19a18da409b1b1e77280bead55ff4859acb32dc5 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
27cb05c27c0dfe5956a56e1f73bb452888217b3a usb: oxu210hp-hcd: Fix memory leak in oxu_create
5dcdf5d0b4d4b9b0253b5e8a14d44e6b24bc93f9 speakup: fix uninitialized flush_lock
df394fecaa0cb4da1f9cc1c581f1bff9ab8d3917 nfsd: Fix message level for normal termination
9e7b1e755399feac5fa629232e3d8f8fe524b43a nfs_common: need lock during iterate through the list
dc7026039ee392bda5d481589a2b1eef20487bd3 x86/kprobes: Restore BTF if the single-stepping is cancelled
82f2db024744a83988346641c0e7b669be84b706 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
ec15a2eb9ad01e237a1a0949979122eadd3f0c0d bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
713732d735c467444de66310c43b61e1450dd5e7 s390/cio: fix use-after-free in ccw_device_destroy_console
20ac0cf5f19cfe3a5a0b5c3d7917a870ea1036d1 iwlwifi: mvm: hook up missing RX handlers
2266546b2b5e7e266b4c071b9e1a9e45bb7545d6 erofs: avoid using generic_block_bmap
35ac580156179a807148d028c01e9076f6fefd10 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
afa66b994a09363f7611ed1f5d1a394219d446ae RDMA/core: Do not indicate device ready when device enablement fails
7d843fc7392fbc6f4ae8dc9d3fb8c972a10e5a3d remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
6a1ae9441a6ac97596b050e00a650ed8e732c150 remoteproc: qcom: fix reference leak in adsp_start
f8dd610dc77f8d5bd897b986a50a33794dd4d2a0 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
fdd9a78152b4e0ccf0e849db917c992eb1f1d3fb clk: tegra: Fix duplicated SE clock entry
d0a7c0097a08bc495a3ef4f7bcf8ba358bb19ee9 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
c1b6fb0f93ddacc6e350de2eac5aecbfe4423cbc mtd: rawnand: meson: Fix a resource leak in init
8bdef9e0e0716d1a03f9ea6be67eadb98f68efcd mtd: rawnand: gpmi: Fix the random DMA timeout issue
763327b8c009d1948ed8963c812d3faf150b4986 extcon: max77693: Fix modalias string
e4d20d5f2ff8010bed59b50215a7f90bbd24ad65 crypto: atmel-i2c - select CONFIG_BITREVERSE
4f561acbb2ad7dc10c0471ff3294aecb56550cb2 mac80211: don't set set TDLS STA bandwidth wider than possible
af0213a758465e4ef03adc2c7d6ec126c623a447 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
e9b80d534c9c142b8f867d9f8e9a63ab001b2244 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
8eba05941bdbf4ddc82ae116ca3f47af2fb7aff3 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
96eb678e3d9b83f5dc7aa056ec9660422ec3f3de watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
f01ca12c5eac48a61badd963222698998183cebb watchdog: sprd: remove watchdog disable from resume fail path
52c888cfc59c40c4c560a01dc32c6bb94489d61d watchdog: sprd: check busy bit before new loading rather than after that
6ca15242408b68ac9e53493044e22f05f185d24a watchdog: Fix potential dereferencing of null pointer
4fc32e5d144bfd6d837f74e2f02a2d3ae7315a3b ubifs: Fix error return code in ubifs_init_authentication()
21584c56b644cca4b1a4be64666ea3e1f1fccc74 um: Monitor error events in IRQ controller
0d6b62bd4a3bc3d92c79c17f681bea6e20237f22 um: tty: Fix handling of close in tty lines
34243c1e51ba0d399639ee6e09b329c79be0f1ea um: chan_xterm: Fix fd leak
9d6456c86e96cef8b464e727b2d11ca3d01a5431 sunrpc: fix xs_read_xdr_buf for partial pages receive
73350487dbe6baf6e6e7425e57123c759740cf92 RDMA/cma: Don't overwrite sgid_attr after device is released
abdf6ac2fc8f6eb70c9822b61c6a05d9c510b14b nfc: s3fwrn5: Release the nfc firmware
5edf99de3bc453de8d34ea13d165f3e7bdf692be powerpc/ps3: use dma_mapping_error()
c5d721426737c6dc14551d50a0b03fbc3c14787a sparc: fix handling of page table constructor failure
6427396cac55d9d7caab8b9d25f7db230ef855a7 mm: don't wake kswapd prematurely when watermark boosting is disabled
49e42c4839a4fd1c5b17fa98f4ee62f04279e9e9 checkpatch: fix unescaped left brace
b6ba9769afc6a5cafc29e8888aa01f7271394f7a lan743x: fix rx_napi_poll/interrupt ping-pong
60670c3b5c223516f500a7dde8fb4a87f39dbe36 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
b0bbbce2bb8c1a46309f0394ed1b921f6bf23d9e net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
c10c651122aff1cd2f7a35b49d01d1e560a62afd net: korina: fix return value
0b83ea9a1888043facffa9641bb0029f921d8854 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
378516a89fd3d934c57164bd6a4e3a51501ad15a watchdog: qcom: Avoid context switch in restart handler
3a60b9be95111193b179e56170bdb8b436cc4819 watchdog: coh901327: add COMMON_CLK dependency
0b023b4950e91f2a7be2b40eb4e081d98a8b4c83 clk: ti: Fix memleak in ti_fapll_synth_setup
0762e42b06fa9b7de40477fad2fae40696a3238c pwm: zx: Add missing cleanup in error path
6fc96f3e1c56c8db67bbfbf6c14f5a323ad244f5 pwm: lp3943: Dynamically allocate PWM chip base
28d9bc6541b59046507f33644c3cb87612ac276c perf record: Fix memory leak when using '--user-regs=?' to list registers
4c1fffd5f882104b40fae3b675c68da09ea38697 qlcnic: Fix error code in probe
820de5a5671bdcaa1e7a69a57a4637e74d60b508 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
1e1520e099952635a901c8222603abd48f62b729 virtio_net: Fix error code in probe()
222b5bc5cda12c2fe4df3e45b05ec6ee301fc1ac virtio_ring: Fix two use after free bugs
2165393c4ab691f01ce050b3b45b1263b66bd839 clk: at91: sam9x60: remove atmel,osc-bypass support
124d07c697b1cd7684e429a0e87edb083427e06e clk: s2mps11: Fix a resource leak in error handling paths in the probe function
1d0e3fa9bf47dfb49b633a95b5669f6828bd31bf clk: sunxi-ng: Make sure divider tables have sentinel
53ba896a2c1f67d5fce9ce5c8c3788b3d7ddc38f kconfig: fix return value of do_error_if()
eecbefca3acca69435bdd6264013283468062bd3 perf probe: Fix memory leak when synthesizing SDT probes
08a9601b7a8f2c7e33b661f0834d6593d1681655 ARM: sunxi: Add machine match for the Allwinner V3 SoC
f9da669d89acd57383e2368847da4319de2b48c9 cfg80211: initialize rekey_data
53a03412b5adce442358957a04f81ee542354b88 fix namespaced fscaps when !CONFIG_SECURITY
62416f34120335364a0ecbef4b128f5b12d6e154 lwt: Disable BH too in run_lwt_bpf()
ced118c92a0b6be59e041b1d7bcdd0d5f24a8ee7 drm/amd/display: Prevent bandwidth overflow
06b026fbc2424a246b42f2624958a0afc0cdbe8c drm/amdkfd: Fix leak in dmabuf import
1fa27809e5d1c0bc09ced3b5bbc304ccc7162aa3 Input: cros_ec_keyb - send 'scancodes' in addition to key events
057ea4b9487f0821dead8ed8041b2df8721861e9 initramfs: fix clang build failure
6ac732d4da388a228515a0af2ac6c53eafa6c009 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
928d7b5d390ceb00617290bed893a9a4d312c969 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
815b8ba95e4b094ba5ee0aef62d33ba9e8f303ce media: gspca: Fix memory leak in probe
a61c6d49411ae98d53cc416017e74246a01a346d media: sunxi-cir: ensure IR is handled when it is continuous
252407ecaec70f548401952485ef95695230ded5 media: netup_unidvb: Don't leak SPI master in probe error path
ba15d4cb1851f4f85f6c10c7c5f6432e97f0b727 media: ipu3-cio2: Remove traces of returned buffers
2038e14d2fdb41fe7718eb47b794d7e0ce557f7f media: ipu3-cio2: Return actual subdev format
09463be40504a56b427a6df6681029f7fdfa7d43 media: ipu3-cio2: Serialise access to pad format
5ef80ab8604261712b6d9e38aa3f07d92e97187a media: ipu3-cio2: Validate mbus format in setting subdev format
b2619f92ab294cf9f36ce7fb682e87bba8a496e7 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
a55e27c1093de23e185b63bcdc80fe16b938309d Input: cyapa_gen6 - fix out-of-bounds stack access
0c3e1c8ed1a56c512886910875294c20f5707b67 ALSA: hda/ca0132 - Change Input Source enum strings.
f8ff5c46a6a6d1f98a8cdde50b71e0136ce22dc0 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
fd50e3b595728df140fa7e4c92910c59be97ac97 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
dcf237348c893a1b1a7ccf31c360aaf4ef9a79a0 ACPI: PNP: compare the string length in the matching_id()
b06eed577fd944e69e1aedafc5a5ba50cc0aa18c ALSA: hda: Fix regressions on clear and reconfig sysfs
0d0d78e2a54842014b3d7c8a1d804ffddf9df7c3 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
7cd461656fe5c50f86adbe6956cd6c0eb7408046 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
cc65c425c99394191c745d9908003d188f3045b6 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
a98edde64afba6c59a77c72779fb0ef74e53729e ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
af0841faad79b8e0ae48c2d671bca23d580d8395 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
c65bf82100a3816cddde9977e4b4230f4cf27747 ALSA: pcm: oss: Fix a few more UBSAN fixes
b6915be81d617195539ce5572b706b139baaaca6 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
d419bb96374e2c17ce0766e9743be078eb60d788 ALSA: hda/realtek: Add quirk for MSI-GP73
8a05186db6252d7739d82ba33973e3d36baeb82a ALSA: hda/realtek: Apply jack fixup for Quanta NL3
20c406c4b989661155431931fa72fb0c384dc404 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
675f450c52095d0275585a5caac29ea2172e6df8 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
e5edd9bf618a5339850012babc45f9bd629df30d ALSA: core: memalloc: add page alignment for iram
83280ac8f9009652c495ea4a95f8a74e3c3de361 s390/smp: perform initial CPU reset also for SMT siblings
467c025e3d56533d9106d865823da6cc650afd65 s390/kexec_file: fix diag308 subcode when loading crash kernel
25fbd29d89bd5615b24c3fc2779240ffe1e7d17d s390/dasd: fix hanging device offline processing
b3676754768d1680a5a951f73598c02b62cabb8e s390/dasd: prevent inconsistent LCU device data
4c1eb799a2fe4eb95cd78b41732c5de8f8b3ac54 s390/dasd: fix list corruption of pavgroup group list
425ea0ad3e7b6f2175b9dec1c8760c204f56b266 s390/dasd: fix list corruption of lcu list
7cc4f2670c67e7ff4c6cdb7f7c77af14224078bd binder: add flag to clear buffer on txn complete
4092aa7e01d09094021af0ff7ff78cf20eafb8dd ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
63394f31bd9e46e5ef07759565969326d58d48c1 staging: comedi: mf6x4: Fix AI end-of-conversion detection
8aab5a0560b2925493045c68add9744671dde5a7 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
f1a1f292cdf1cc730a2aed6b72eb956edfa46973 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
a22c57f675477a5e030d2addc32225cd726d0ce2 powerpc/perf: Exclude kernel samples while counting events in user space.
d3fe08139785aea8bca429ab89d6eb7e57fc373d crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
7cea67a1fe13adf581eba2c0a9b30b8078a6604e crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
eeae866a84a9b47425efee0ee90b1874f1f1ccc2 EDAC/i10nm: Use readl() to access MMIO registers
841d6c537c7ed8ce44fc54e4ef3b207a8c1280ca EDAC/amd64: Fix PCI component registration
6b97edce8880825dd1e51d49e7034aeba63a7e75 cpuset: fix race between hotplug work and later CPU offline
2efe996606a6c725c1594ad331784b9fe124e369 USB: serial: mos7720: fix parallel-port state restore
18a6b43c513961c07a253c87bcfb15ddf2825979 USB: serial: digi_acceleport: fix write-wakeup deadlocks
9a05542cb1bee92de4b91ef047a53790888063a5 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
617bd6e6bc014d06ab2f608feef71b440f33bb72 USB: serial: keyspan_pda: fix write deadlock
9f301cebf99e7ca320b0402b1b2b6e7ca0a02df5 USB: serial: keyspan_pda: fix stalled writes
1cc053e61fc80837db3cc0dc78ebe11156b85c2e USB: serial: keyspan_pda: fix write-wakeup use-after-free
fecf5effe3f7c4b064a6859122e18c3685404960 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
8277788509285d40d8322223b69ae89d6ad9b153 USB: serial: keyspan_pda: fix write unthrottling
ebf214603261bf277a1daa28fcc1d42a627f5e0b btrfs: do not shorten unpin len for caching block groups
d1383d72cb954ca85328b515cc56ee65b951cbec btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
b84382fa9481abaf8b75bdcab97408eda3e10739 ext4: fix a memory leak of ext4_free_data
7222bb3045bfde3dbf77f1e47629582b28600f07 ext4: fix deadlock with fs freezing and EA inodes
ac8ec3d6fdb287196a743b5d2fe7ec237314abd2 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
6c53bf6b893dd20c9b36afc51e6fc2d79f0a87c3 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
5f0a328d57f9d6de1d8cf1de759ec532b22bffd5 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
861b025310fe162b118473da1e116a8275686eaf xprtrdma: Fix XDRBUF_SPARSE_PAGES support
d87f3ced4902935c9308b9ca141ddf59ec88500e powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
a4d967dee11fe080ffcb7ec3ac0bbcf22e274403 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
4da71d50f5900741146a673e56f63b1ed47b235b powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
b8fcf3274d6ee2a99c7df6c1116a9d0d2486258d powerpc/xmon: Change printk() to pr_cont()
6b35742fa43358b034695dd06b7504e443eae253 powerpc/8xx: Fix early debug when SMC1 is relocated
1a53ba9aa4eccdcdafc9f01b1fc77e130887722f powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
7faeba90b19ef7af95241608a9fc29ac1317fb48 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
59b06533bc3fe977abbfefc9b4bf6a810067a0ab powerpc/powernv/memtrace: Don't leak kernel memory to user space
bd825b503208d6668e64f2c39420d79949e81245 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
0df8e7c837dd1884d096720ca939ef968d0fa7b3 ima: Don't modify file descriptor mode on the fly
6f8624245fe4881d2374fd85f75f4866b467e72a um: Remove use of asprinf in umid.c
ed92ff5a7eb255e3e8e262200876c6a9976320e9 ceph: fix race in concurrent __ceph_remove_cap invocations
05942a77f045caa05f443dad389aa854850be3bd SMB3: avoid confusing warning message on mount to Azure
4193de28d942a8c02f0e9802baa31b688adc4e5a ubifs: wbuf: Don't leak kernel memory to flash
a3a9db9b82f7cdb11d2564aa1dfbf837ab267814 jffs2: Fix GC exit abnormally
5a7e75e25aa314939a5f3a9798e16d5c02c0c11d jffs2: Fix ignoring mounting options problem during remounting
492b9c13adf4bbc3206bc540189013f11d8ab768 jfs: Fix array index bounds check in dbAdjTree
9a18c57604cd91cace7ac9f58a6869c67b422352 drm/amd/display: Honor the offset for plane 0.
7799ea70f9d0e4adbc89365f3f9a29730a569974 drm/amd/display: Fix memory leaks in S3 resume
82dd2d1d2aaeb4267c0c8516777b122e8e9f4672 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
282207b5e6a9802611403fadd595b1defb01fbe2 drm/i915: Fix mismatch between misplaced vma check and vma insert
c62dc480020773096c093de08abb3aced260dde8 spi: pxa2xx: Fix use-after-free on unbind
f55ded8752b8e191f68ab84cf34c151946e426f1 spi: spi-sh: Fix use-after-free on unbind
03238b892bdd6899bc4f264c18ebf798308e0c19 spi: atmel-quadspi: Fix use-after-free on unbind
812b4cafcdc886aa6f1c7a6abb064aeaec32596b spi: davinci: Fix use-after-free on unbind
20a5e7c2354c53406bfd445442066af2a70f72f7 spi: fsl: fix use of spisel_boot signal on MPC8309
18e770a05a89692a96457aa480c9bb7f03635206 spi: gpio: Don't leak SPI master in probe error path
67dddd2dc7720397c5d4be39c511f4913cc721a0 spi: mxic: Don't leak SPI master in probe error path
95506a6b4f9203c0ac953e1d0a26d0409c31bfb3 spi: pic32: Don't leak DMA channels in probe error path
451a112eb00385a9137f19ed7acb8a4dceaada04 spi: rb4xx: Don't leak SPI master in probe error path
b10a5538be545a01171653bb3b8dbf8a6758f1ec spi: sc18is602: Don't leak SPI master in probe error path
8e6790a4273191cc6a574fa4deb6c0779d2e8b19 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
acb852fec9865f23ef910697ff78c13352f94efc spi: synquacer: Disable clock in probe error path
e80cba827bde59f2194b64fe9e3a24e888caa4e1 spi: mt7621: Disable clock in probe error path
d86d6106df0be0d21f0d181521f758f984f848b5 spi: mt7621: Don't leak SPI master in probe error path
6405a2a377c75cbd8aee19b36dfb36fffa8636a9 spi: atmel-quadspi: Disable clock in probe error path
3bd692f8902f4c8e8f158b198a4f4e8dc60af5a5 spi: atmel-quadspi: Fix AHB memory accesses
54eba3b5c7efc4695d64c9b75bd8c20a30932525 soc: qcom: smp2p: Safely acquire spinlock without IRQs
404a5697a85679fd2dbc7fbff6e5aeef8ce2bef5 mtd: spinand: Fix OOB read
c70991eeb82cd073610aa3f6060800c8c62cc7c0 mtd: parser: cmdline: Fix parsing of part-names with colons
4c9890429dec92f5fa62bbb0f7279a531d0d04ed mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
9bffb415da92446d24d93971f29c9fffec7a0386 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
68558c4e20821a2c92b2961a712d54e5ec001992 scsi: qla2xxx: Fix crash during driver load on big endian machines
f09cf90656b7ee0695da2ad1d7963e4c3b367e63 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
a5de75b86bec75f4cc417a6500154ddc540cf675 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
0fb51adbfb94cb0c9f54573b188fccdc8308a3aa iio: buffer: Fix demux update
60840bca1f91861b2de5049eb690e5e74253c6e5 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
4df037664d66b14c2105f7a065546c1daf4e96c4 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
49e120447a9b9a639adc33378100ae1b56c1c4c3 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
3a73142badd9065a8c29afbd93e1a78506a8c7dc iio:magnetometer:mag3110: Fix alignment and data leak issues.
05d0a5ae94d1077228e57c983c054ce9a2d998e3 iio:pressure:mpl3115: Force alignment of buffer
61e6e3839fac94a7012fc5184faffc33fbc925fd iio:imu:bmi160: Fix too large a buffer.
cf399ba76ff8077487bf89a9da13975c839af798 iio:adc:ti-ads124s08: Fix buffer being too long.
bcd81b4847ed0af34fc8e5022b3c928f7ead6c74 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
30366f6381fd35904043a73a77978f51cf063390 md/cluster: block reshape with remote resync job
30e292112e1909dea1c34085fd5478be80719e66 md/cluster: fix deadlock when node is doing resync job
38d13cca72b8bfd861fe6cc5358c0faf726e92b3 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
474bd2482f0768519f3141f7612c2fdeb2c0738e clk: ingenic: Fix divider calculation with div tables
c3baf83ab75b9c9f8d9562fbed40a22b51b4c50e clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
c9e1e4ee3f0a9869d15f9f313aa3292f2b36d334 clk: tegra: Do not return 0 on failure
b0d82f09ca654eb7c3856e953069913c5fcf7ba7 device-dax/core: Fix memory leak when rmmod dax.ko
f304f739a123f94a2ecdbb5e014bec2ba57839b2 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
352233922f51bfa36bf3054dc1e98388a87b2efe xen-blkback: set ring->xenblkd to NULL after kthread_stop()
a41276d3bf41464ec91c8c57915cb52bcf0f7c1d xen/xenbus: Allow watches discard events before queueing
26393cbbec7b31244299e0cd288ceb9850fdd476 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
1fb276913b1fe6797e1733dc7dc4a9874e76c24f xen/xenbus/xen_bus_type: Support will_handle watch callback
cfce98505821e1164b2999db10ae98272b4eb5ff xen/xenbus: Count pending messages for each watch
a2ac442bb13f615148b7eae319e1071c35cc4c8f xenbus/xenbus_backend: Disallow pending watch messages
905f9acf98b59912f7036a02490a176fce1cc799 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
6ae431299f5cf170e67693a4e833a19cedd15722 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
b08c64a2c6993cb8fbf917403f16a3235970982b PCI: Fix pci_slot_release() NULL pointer dereference
701d1b9cf2e172e92f4a0cc30b2f859f053dcf19 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
e8e26508d0c52df732bf3c190de7619630f4b885 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
3dbdf9df20ef5522a63e986e9eb15010616f0bb3 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
945cae6b0022e894082bce27d683312c76854ac7 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============6383200436865165554==--
