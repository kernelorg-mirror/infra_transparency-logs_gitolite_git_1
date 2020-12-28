Content-Type: multipart/mixed; boundary="===============4483534713464294159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 28 Dec 2020 23:45:36 -0000
Message-Id: <160919913635.8382.16175009940874380290@gitolite.kernel.org>

--===============4483534713464294159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 59d9df4cd85c6ec97b1b90bbbd0e8004bc23a8f0
    new: 9aba1eeea5fa0a87af0364ad95b2f0adb336ac8b
    log: revlist-59d9df4cd85c-9aba1eeea5fa.txt
  - ref: refs/heads/queue-4.19
    old: 2e01e669517f1ea4c5e19cc4ebd9bf13a3919187
    new: a418d8e1c78d33f4af61bdcef656ec906138e688
    log: revlist-2e01e669517f-a418d8e1c78d.txt
  - ref: refs/heads/queue-4.4
    old: 0dcb887141e910de8edd177e37fef09a68e3fbf6
    new: a39b0f934f7d5180d4ed7433d6a25ad3843ccafa
    log: revlist-0dcb887141e9-a39b0f934f7d.txt
  - ref: refs/heads/queue-4.9
    old: a0fc8eb28286e232219c967de228d6d0b249edf6
    new: e98ed24552e61a745761a308edbf70f4037917fd
    log: revlist-a0fc8eb28286-e98ed24552e6.txt
  - ref: refs/heads/queue-5.10
    old: 7269f600fbd86b4587436994c64f1c288c944cd8
    new: 19fc1c582ab088102c78dd2a34bfa73291671d10
    log: revlist-7269f600fbd8-19fc1c582ab0.txt
  - ref: refs/heads/queue-5.4
    old: 0b5bf13166bbf86e74ac3942de6d1d72e8a90a85
    new: 140166ac42ab2340c6a7df1537060d8f79eb67c7
    log: revlist-0b5bf13166bb-140166ac42ab.txt

--===============4483534713464294159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d9df4cd85c-9aba1eeea5fa.txt

61ce67ecd6b9d9bd5b9357b5cf6d71ad6296a935 spi: bcm2835aux: Fix use-after-free on unbind
61aad185b886377c10cf53023e4ab66e4cb0754d spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
58a8d8693202867f5824676cfa023ddd0e7dc658 iwlwifi: pcie: limit memory read spin time
30b801423c7b1f843b4246febfe6b7c8c9ed9b50 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c48fbc97a335a1b7b93edc5d3111039b96068442 iwlwifi: mvm: fix kernel panic in case of assert during CSA
1223d7578c0f7872ff991e5ff439f4802e85f8f1 ARC: stack unwinding: don't assume non-current task is sleeping
e2cc0119cc4474faef318a709cdab21c12d4c1ee scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
99302e3426734ba073b66ba1256d9c3fcaf12507 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
ca614f393dd1c8c066b9fb55b92feebea7130d24 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
3494c27a18a5e82203418d3802d54a33b8ee5aa6 Input: cm109 - do not stomp on control URB
42ceac9dc326fb9e478b0ea8fe86a295d3f644db Input: i8042 - add Acer laptops to the i8042 reset list
69ec369e60b3ec13f5409537c632231fef7e2396 pinctrl: amd: remove debounce filter setting in IRQ type setting
1cb3c0791f55442dc6ce4e4baab150d693e19761 kbuild: avoid static_assert for genksyms
06a06b345b26a1275c3f97acf113e0e482529198 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
629d3e0b41d80cd494cfb95f456b2b78137d3f0f x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
1aac93dd02eb1d7977a838ee17095529305b67ea PCI: qcom: Add missing reset for ipq806x
08ad2cae6a33ff23d3571c30ea72d6f9fbcf308a net: stmmac: free tx skb buffer in stmmac_resume()
82c76235e9f141fc30270324c333d41a17e48a3f tcp: fix cwnd-limited bug for TSO deferral where we send nothing
43e7b7f95e53c8342badae86bf4dde411cbbffe5 net/mlx4_en: Avoid scheduling restart task if it is already running
1abbea4656c0dbe0f2a2df206e78b73cd8bf027b net/mlx4_en: Handle TX error CQE
44edc4522b55932c22362fc923d59d2347ed3c8d net: stmmac: delete the eee_ctrl_timer after napi disabled
a81999bc117afcae2081bfb5ff0f96abd8fc3cad net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
b78e50d09ace495029a460f59f21d0224747de72 net: bridge: vlan: fix error return code in __vlan_add()
77f6d2901811621c4b15a7ba79f81b032b28f00e mac80211: mesh: fix mesh_pathtbl_init() error path
f3abe2d44c532f241b92474568bbc5dc45c5c666 USB: dummy-hcd: Fix uninitialized array use in init()
a93a95f8eca5cb173ba5a3e49ea7ec57d0a25da0 USB: add RESET_RESUME quirk for Snapscan 1212
3ab4ba886001fed0110b833ab8bedecfe141cfb2 ALSA: usb-audio: Fix potential out-of-bounds shift
9dd81ab751a2958cc1f3c54d6c295ebbbc7bcb5f ALSA: usb-audio: Fix control 'access overflow' errors from chmap
737b21732c9de0d1dd9ed60ba747e2555b01c11f xhci: Give USB2 ports time to enter U3 in bus suspend
b1518fc2f6c727a6001b2260c27c566f478eb23d USB: UAS: introduce a quirk to set no_write_same
1f2e1fcfdd49a4a2b2e4ba3d5fa3ca229f78e775 USB: sisusbvga: Make console support depend on BROKEN
641d36369dc7aade6822b909ce27f6f2dcbd3b82 ALSA: pcm: oss: Fix potential out-of-bounds shift
d5b048a1427c8528100a1bd3463ff200db784a12 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
5a93d073ec72a6cf222288cd7fda1bf2b9a0377e drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
ac59c519b6417eb42367898f076975ecf3fa1959 pinctrl: merrifield: Set default bias in case no particular value given
6f58d65efbb104f8dea46ab52bc3ff8638940c99 pinctrl: baytrail: Avoid clearing debounce value when turning it off
4d1783ed30b5f46db271fd6bf7e17a021982d720 ARM: dts: sun8i: v3s: fix GIC node memory range
1b918cebddc1e7789aa69990c4f5d656bfa395e8 gpio: mvebu: fix potential user-after-free on probe
282d1f5084eb8c5895cad1a84fdf30fa0cd08211 scsi: bnx2i: Requires MMU
47fc651feba9df772c2133e1b6e662649ce11051 can: softing: softing_netdev_open(): fix error handling
a957d33cd9db4ebccc2fe7db0ffed0ab86ce8bd6 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
3f01d6d484a3154ca209dd3d62342774ecfb1445 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
2b37b1a1873b3c237c13bb2dd9000486e760d2af drm/tegra: sor: Disable clocks on error in tegra_sor_init()
ee87eca1d639c055175ccd7c9b94fd1a9b90e2ae vxlan: Add needed_headroom for lower device
064ae009e9e810f9a4d3b0578c2470ca61c4863c vxlan: Copy needed_tailroom from lowerdev
b4afb57aa2411511ae246a92f8b530f9c7b5f033 scsi: mpt3sas: Increase IOCInit request timeout to 30s
dc7da04df2755202c51266b25715a88e37b6a773 dm table: Remove BUG_ON(in_interrupt())
e62da0f2995f23ca899f0e57635ea3180755f12e soc/tegra: fuse: Fix index bug in get_process_id
08819bf040093641cd3068f8d918fefa15896a60 USB: serial: option: add interface-number sanity check to flag handling
ea6231532409b334436ec0903936b2f1792e38fc USB: gadget: f_acm: add support for SuperSpeed Plus
0c65781cf4ab08a1494e613227a1079193ca42b3 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
7ea2e9ef92ab180215e2a5c1f87920f2cb44e290 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
56c03512b382c0462cbb0d979b2223af99c4b020 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
a89b30e1f0863ba250f22854121fdc34dca1e1ad usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
64f1e3ffe34c56b792e420f3612b8dfbf0149148 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
4a76ddc28cef832802b357a93526e323e27a3ea5 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
465506c39d1a9bbcf4a53ff1f3bea8807abaaeaf ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
be5c679253cb8d37f805fed0d1e0867fdbf11a08 HID: i2c-hid: add Vero K147 to descriptor override
b49aad901946f15f915a89fbb2a60b7f961d6962 serial_core: Check for port state when tty is in error state
29839b0093b6668da0eed1779df5b7a16558ee28 quota: Sanity-check quota file headers on load
94ebb56e6d6397a7b29479f9e2ce68ef04f5143e media: msi2500: assign SPI bus number dynamically
442561f15f42ce8c5e3f050aa302163ddee96b87 crypto: af_alg - avoid undefined behavior accessing salg_name
2177e7a2d8868f96049d4f85bf89b971a2a473c9 md: fix a warning caused by a race between concurrent md_ioctl()s
2e9a0843714e9944e38b7179a1e77c7c6af99c5a Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
a5c67b598ec6eff08f5d72afd36b5c0682bd6348 drm/gma500: fix double free of gma_connector
1a46ee15250f02cdd66bfeca955d838696878b2b soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
0ff8d19f48f383208e9909a643bdf26331cbdff1 soc: mediatek: Check if power domains can be powered on at boot time
79140515b0a7f43f9ecbd3207cbdb1895fb6506b RDMA/bnxt_re: Set queue pair state when being queried
df4ac0fedb346918bb41707f8958567e1866fcf4 selinux: fix error initialization in inode_doinit_with_dentry()
a2f5d26d601c96e03a600e6673b01aba0bb73a4a RDMA/rxe: Compute PSN windows correctly
f189076bec57cdc26a21acbe8b9049b90f225d45 x86/mm/ident_map: Check for errors from ident_pud_init()
583c01d97ea74c1aec2519c1ff090c68e94c94ab ARM: p2v: fix handling of LPAE translation in BE mode
0a7cf1900aa7b65c8d042ecf34ec2b654f10ae20 sched/deadline: Fix sched_dl_global_validate()
5d32c6a1670d8263e060cb5cf5d6a37e2b2a3fe1 sched: Reenable interrupts in do_sched_yield()
f887025dbe5df43dea2afcb1209a3e55cd5dec2c crypto: talitos - Fix return type of current_desc_hdr()
a8b57142b61a6375e780586472aa24fa8a0aa79f spi: img-spfi: fix reference leak in img_spfi_resume
8545bfe6f41a7aff0afe0c687f7604e67ef621e0 ASoC: pcm: DRAIN support reactivation
0813c1fcd3c720d26055f6710618e4520f4de04b selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
9abee9cbb41692b9e6833eb80bfe236e4fe95ce4 arm64: dts: exynos: Correct psci compatible used on Exynos7
6d04039437cb1df7180f85bfa9f8aa180c8985be Bluetooth: Fix null pointer dereference in hci_event_packet()
b24c90bac4d3d83a2929685d51462d0c7fc60646 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
c1ca7c17a83fe56ba10d2651648e6b7efbf6ac48 spi: tegra20-slink: fix reference leak in slink ops of tegra20
fd6d90f0db003b5e9d55b50cfe4685fd302883be spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
15257e663ff9faf325d4d6f7e9eedbecffad0d8d spi: tegra114: fix reference leak in tegra spi ops
be6c11d687cb4baf97336dfaacd66687089e841e mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
7226c877ebf97d5b4f1fcc2fb882b931f3d1868f ASoC: wm8998: Fix PM disable depth imbalance on error
caee7b5a76b75907b90e4f5dda879f036da85c37 ASoC: arizona: Fix a wrong free in wm8997_probe
d7eb0dcb53c0af5083328b9fea3bed6d91637d65 RDMa/mthca: Work around -Wenum-conversion warning
b98b86bd3d0d2e1237d41c231c213e7735f1e335 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
dbf042c80c2e8b5c4469984adc3efb875925da2c staging: greybus: codecs: Fix reference counter leak in error handling
1ca6f174b0e2be04a57efac1fe96a35a62c1c014 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
4df477fa14b879b9ecdd86334d1533b7fdf1bf3a scsi: core: Fix VPD LUN ID designator priorities
774013062c5705b8b62e11dbbe0265595efe4346 media: solo6x10: fix missing snd_card_free in error handling case
53c0600ef4cd1964a04120a72e281e086dbcf991 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
ea384725ef87fab21c0e451118a4c4c4e777b4c4 Input: ads7846 - fix race that causes missing releases
dd07c4d90ff4f81ac13c6f13a9a43bef71df6965 Input: ads7846 - fix integer overflow on Rt calculation
850539189b1c58ee82f3ae84e6b88b03a649a2df Input: ads7846 - fix unaligned access on 7845
853adcca76dc8fae09c97971513371952a180dda powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
6b7a7bb2f60656f6cc6687b0462063636927e51e crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
e7e9a9faa9617e66e0a7e78bdad4c2b206e0bb19 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
31d8c99f9f8935abbde75b82b7de47f3a9c1974d soc: ti: Fix reference imbalance in knav_dma_probe
e2bf264026550f350ef20e40d2da289b60e3ac6e drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
de926ba0ad48277d2e1b3d2b06f598c002ac0c38 Input: omap4-keypad - fix runtime PM error handling
fead0404cf436cf7c39bdf0461b87119e322de19 RDMA/cxgb4: Validate the number of CQEs
7b47bda4a8ae8dd50c52f66a0032ef145700c708 memstick: fix a double-free bug in memstick_check
f80ee78f5abad703c1c82001fe00e55369b5831b ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
dfae080ef0d4195dc88a70f45e869ebc12ea130f ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
57d40d5a5b90bfc546523c7d034e9f8550abcdbd orinoco: Move context allocation after processing the skb
c6441d958f238a9bf092c0571186ed9b48566c41 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
9b64f59715769600d1caf270ec9eba22ae057f87 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
ecdce0de47253ccd5c41380862548d0dbc5e5c12 samples: bpf: Fix lwt_len_hist reusing previous BPF map
6bfb4d30daa5c8d32050f0b9f70df51a328839a2 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
4a2e4d2c253326312f8698bd08f3643b54be2471 media: max2175: fix max2175_set_csm_mode() error code
b9c5115eabcb541b43a820004ba181d8e94fd6c3 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
531e02108c5380e22cc013565be78a10b24a9d85 ARM: dts: Remove non-existent i2c1 from 98dx3236
bfe5eac4df671514f7eca6ab5aa20cd677179281 power: supply: bq24190_charger: fix reference leak
d2ac49eae3dd85273afa2f6642882d2a823f1e93 genirq/irqdomain: Don't try to free an interrupt that has no mapping
bc933bd1b18b24bcd90df568ba1d24ac73ae774e PCI: iproc: Fix out-of-bound array accesses
63a96c2aeb99cc5a52533af863e945ed5fabe7a2 ARM: dts: at91: at91sam9rl: fix ADC triggers
e418b4d389eba6de6b957f81582bc85da5d91728 ath10k: Fix an error handling path
5547251911ce51dad92476961d989a14ccd686f5 ath10k: Release some resources in an error handling path
9259487549c87c57b91617db78d0de2bcdc4cd1d NFSv4.2: condition READDIR's mask for security label based on LSM state
ae6c3b8fa760688f2009f6f3e144cb82c69833a4 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
971bd92dbbd09ab9e6063c8e043bdd1091fa3f90 lockd: don't use interval-based rebinding over TCP
2fc3c2e4ee583f9e5ac9b4e6eec6ba0ca742a259 NFS: switch nfsiod to be an UNBOUND workqueue.
b8e0d81f20fb77f4dab0ae8679b5d0cdb90017f9 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
cd3ea598484261d07d0d656792a7683079b6da7a media: saa7146: fix array overflow in vidioc_s_audio()
597bc576ea86eec29d2984089040bfd64bdb35d8 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
72467d153b095817b90589994b390f59018e5a24 ARM: dts: at91: sama5d2: map securam as device
5fde80a866393621e370b5ef0af0d48ea9bb6ab6 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
da320e2ef90e6af07151596c17d113bf5c503160 arm64: dts: rockchip: Fix UART pull-ups on rk3328
d43c727b7edbc36ea27c0df58d5762c57db90cad memstick: r592: Fix error return in r592_probe()
48833e77b19de173e4c1a1c3fc148bc90fdcf538 net/mlx5: Properly convey driver version to firmware
bbc4c8fd73dff27fde11746834e205ec5beabe2c ASoC: jz4740-i2s: add missed checks for clk_get()
81624a6274281e2e5973ef3c98d17dde4870ed26 dm ioctl: fix error return code in target_message
56393faff3e26d2a798cb2ea97015f20bd48b3ef clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
209bf446dead1a59f6658a38c799fcce9b074112 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
5254b66c29d6fc33bedabe33e056feb6f3ea6617 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
15a68bcead8c1847a183e9c78f3e666eb1ce1b65 cpufreq: st: Add missing MODULE_DEVICE_TABLE
4f4fd263736ecee8c78a8ed8b40f528ce5e116f7 cpufreq: loongson1: Add missing MODULE_ALIAS
5bad2ec000572bbab0470249684720d919ebc466 cpufreq: scpi: Add missing MODULE_ALIAS
3c9a95094f9e2bb1b8b9136a20efdd0317f691f7 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
6e1216b37f9b0ed44b2030f8a651a945ec3d6f14 scsi: pm80xx: Fix error return in pm8001_pci_probe()
77697026f07e5ac5735209b9c4fc867175e28eb7 seq_buf: Avoid type mismatch for seq_buf_init
d9a6186b5ef0bd28ea3575668440ee4581ce9ece scsi: fnic: Fix error return code in fnic_probe()
5bada6a586ba589a977708692f6d8c2bbfb34d2c powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
a591f0461316bc67b9d04fece0b72ead69a5f7e4 powerpc/pseries/hibernation: remove redundant cacheinfo update
204fa368373dc686e2be556c1f1b98670d97eb85 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
caea9462cb83c6a723af8cb4ae2ecaa707234086 usb: oxu210hp-hcd: Fix memory leak in oxu_create
060953ad8a42dfc63de0186142afe5fbeb35df3d speakup: fix uninitialized flush_lock
ea01aa90c2bcab51af0ce42f348836533de0c042 nfsd: Fix message level for normal termination
24f0f91a299377d543cf1ac0c89a2c8a83cc4d20 nfs_common: need lock during iterate through the list
16a90136d4dc56c10ec6ec73804f89af5c76353a x86/kprobes: Restore BTF if the single-stepping is cancelled
b55d657ebd2484aa52afaea89df3aa65430ec676 clk: tegra: Fix duplicated SE clock entry
21affb04b812be1789a04fd8b93754d801f163ed extcon: max77693: Fix modalias string
89e5b2e38e6172a617f47ad452c5d99cad0a8704 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
048046752b4a915fc0522f2281d6514ddd5b9bd0 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
a8819a48a6bbe349ff7228337aafe85e1bb05425 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
dd43768faf155ec21ec4d96c356871f0b54a71f9 um: chan_xterm: Fix fd leak
9da3745d69d84eb62fc41d404c0b519b43a560a5 nfc: s3fwrn5: Release the nfc firmware
9f545bd9eda8064ff30e967f131b044e7511775e powerpc/ps3: use dma_mapping_error()
d9decd5d76597ae8977c2faffd0e07305af646d5 checkpatch: fix unescaped left brace
3c289fbf9a9b75e8e5096539a38c2857442224c4 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
1833dfbb0c333ac2a81b9c025bee973a9c946546 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
363d2f5e447a298ea38c334222e5b561bf28ce70 net: korina: fix return value
c0b630f8e1a764b17b39bff32fc06cd22b42e1c0 watchdog: qcom: Avoid context switch in restart handler
f75c89dba00e7c764255b688d085a366d888bfef watchdog: coh901327: add COMMON_CLK dependency
608b9d57e9c877c23a9cbe53970dab63be30985a clk: ti: Fix memleak in ti_fapll_synth_setup
81dc91ee1010a5b093c4d6569d6ba1af1266d15f pwm: zx: Add missing cleanup in error path
8f4d6200c7ca58f8a888654a34cf270b6fb6e11c pwm: lp3943: Dynamically allocate PWM chip base
edc8cd85c57ede6f6326bd14e9647370047a6636 perf record: Fix memory leak when using '--user-regs=?' to list registers
430a6406d3ebae85c069ee20f655d19c2a50d848 qlcnic: Fix error code in probe
80a3f6235532c3323eff03a7c38ac99094cd2590 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
a07ef732d740a33ad56b7465391e6f9a3c18a36b clk: sunxi-ng: Make sure divider tables have sentinel
1e9a8a3f7399d727de6c51aee3ac80397a5b321e cfg80211: initialize rekey_data
34ee46e38f6217abd9623d2b46eb5e14323c6910 fix namespaced fscaps when !CONFIG_SECURITY
4fab15a1be576e554bf5a153458d96560c4f7444 Input: cros_ec_keyb - send 'scancodes' in addition to key events
f38348d5f27b0dbb60d2b3dc0464317401a43746 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
ca279ca5ee69b0fa02a8025940c6df2b3465f80e media: gspca: Fix memory leak in probe
c7fb81bc573edf6d782fde0443cbdeb921ad96bd media: sunxi-cir: ensure IR is handled when it is continuous
f157193377d70b7e0e274a6821f86fff522a337b media: netup_unidvb: Don't leak SPI master in probe error path
bba7b01455f4771ce31e6ec2d3e2c54dde99b4ac Input: cyapa_gen6 - fix out-of-bounds stack access
e420c2935e4b54ae5ed06c4e41af08166522ac32 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
a406a7267857cfe7faa5f45c877c994dfe8db99f Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
3d01daaa8752b4315f62fe2fca0ccb632ce90a9a ACPI: PNP: compare the string length in the matching_id()
4945b7b66d35ff623b16fdaf951dc2809eb37dcf ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
66cf3a570cf6e4f12ffccf085613bdff72f46585 ALSA: pcm: oss: Fix a few more UBSAN fixes
b31b3d81d243b7a5d1d6db810275f422c25550a4 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
d1d139e4511986f986047c0ed228314c5230e941 s390/smp: perform initial CPU reset also for SMT siblings
81554fc0dcd04e36e68a9148a07485d1fcd83879 s390/dasd: prevent inconsistent LCU device data
2e1d4943fc328d0cb296d39a67d735baf990a288 s390/dasd: fix list corruption of pavgroup group list
237193d8599512fa086aecc05e2eaa7b8237abc7 s390/dasd: fix list corruption of lcu list
87ed09e5ab810445a7cbe7ee0389e2dd3ccff183 staging: comedi: mf6x4: Fix AI end-of-conversion detection
44121fdb05d4486092828d895995ec189221128d powerpc/perf: Exclude kernel samples while counting events in user space.
818d7f5a4616124fe2276d06ce7d13722f21eef1 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
667800eec37fae53c81d07b31f3dee7f52d8fdf4 EDAC/amd64: Fix PCI component registration
5665d3d19674b8d86a378b3cc3c2ade43dbf97bc USB: serial: mos7720: fix parallel-port state restore
e3b0a381ac84f29c971b735a6339666536049148 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
5063dc122838098e2e809776e987111316bd59a4 USB: serial: keyspan_pda: fix write deadlock
eb2d3893c1e33e78c750cf181a5184eb6100617b USB: serial: keyspan_pda: fix stalled writes
5ec69afa22ff97f7e0894bc27526335eda2cf958 USB: serial: keyspan_pda: fix write-wakeup use-after-free
cec2145c473338f9b2d32289dfc62242551f5533 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
b1ec2691410b8df06f29452af895b62a3e31f80b USB: serial: keyspan_pda: fix write unthrottling
c54ec868b3af7d387ce6a554d1a0b4a59c72a0bb Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
c485a8bf413ed056f25bbfe0d304c15e285efa08 btrfs: fix return value mixup in btrfs_get_extent
b89a50dc2eb392ebc8d12eb094cc76d91ccdfcdd ext4: fix a memory leak of ext4_free_data
9f881b46f409d31e106b9804f8aba1b454155f9b ext4: fix deadlock with fs freezing and EA inodes
8ee010e2f24527e78ac774f5abee39c72775bbcd KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
e2f9e95d4cae69e8f99c568203d9de8b2bf53cd0 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
84110c3367eb8812889ab7dfe15496489765581a powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
97c5b78905b78f615371a28f5ad8367ee295aab9 powerpc/xmon: Change printk() to pr_cont()
581585b8516bada656a64f34685f663d0e0525cf powerpc/powernv/memtrace: Don't leak kernel memory to user space
b53ae86e7e291992ad4350d94538418995006766 ima: Don't modify file descriptor mode on the fly
34f1361b52130fc9f972a83f0d44d6f6962fe275 ceph: fix race in concurrent __ceph_remove_cap invocations
e6bfd65094f505c7f1161e55c9f681e7211946c8 jffs2: Fix GC exit abnormally
3294056d05018d57021b94ead4f2eefb2a3978a2 jfs: Fix array index bounds check in dbAdjTree
72dbd508b1a5242959037b2dabcf674192777482 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
ca885b6a415047eb30dbda5d7d5c44a02f936ccd spi: spi-sh: Fix use-after-free on unbind
b9023196e3ff0447dc2300154780936caf818bb2 spi: davinci: Fix use-after-free on unbind
fea1cb16e8a9c8c49a2d6fc0fe24b81fb66a0ae4 spi: pic32: Don't leak DMA channels in probe error path
eb00aff1038971db57ff5b1616ec8961477b81b7 spi: rb4xx: Don't leak SPI master in probe error path
285476f2d923bd1c7717d92d0232af531b00f433 spi: sc18is602: Don't leak SPI master in probe error path
71154209a80409c1a7d864263c3af7b488d37014 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
691e11c7039ef75effb069df0abbcb0e6d2f47de soc: qcom: smp2p: Safely acquire spinlock without IRQs
f832d2cba674dec9c4d128f4e3b4b88ba80dfc83 mtd: parser: cmdline: Fix parsing of part-names with colons
393262404daf78c423e405639d03f5ced5983ee3 iio: buffer: Fix demux update
9aed18913b0812a622268594dee7a80a9f1b402d iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
2af8f9cbf6632d7f13613f4c14b9910416184254 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
04d3de19e29b97f1dd07fbdb1dfbeb28e0fb09b1 iio:pressure:mpl3115: Force alignment of buffer
6d040aa54de7a02a1647543749e6c6e080d55a1d iio:imu:bmi160: Fix too large a buffer.
0233aea87dd3027233e8c7513ff00471e7318709 md/cluster: fix deadlock when node is doing resync job
c088d6578350c83dcc2bd396a1140582a6ec1166 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
18e855c390c2263a77ad77e8647ff46f08c32aa0 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
8672b66cbded29d019958e9ea66afd83f83d1bc2 xen/xenbus: Allow watches discard events before queueing
497e1cb3625d347e36e1c73f66fd873f87d36459 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
de79e0e40c0d0c688f755d12fb38873e6c9b2548 xen/xenbus/xen_bus_type: Support will_handle watch callback
ff489831da4030f5a1f8e3594039b09a606ddff2 xen/xenbus: Count pending messages for each watch
21491962dc65d08c961e486b75c4d821b1d45ecf xenbus/xenbus_backend: Disallow pending watch messages
26df4a457a7fe7366ddd2882c6ce1e067a761465 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
9aba1eeea5fa0a87af0364ad95b2f0adb336ac8b PCI: Fix pci_slot_release() NULL pointer dereference

--===============4483534713464294159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e01e669517f-a418d8e1c78d.txt

22837caf39ae8c1dbf290f77c952e14f00490003 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
05434a36dec75563c094f34be1dea436ff69dc5d x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
897761b03a855b5475172dfb5b599866c84f40e3 spi: bcm2835aux: Fix use-after-free on unbind
78f0e531a7a809fd070f538dda9c78d3ec754501 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b7df70a7dcf48150a5261f9a82add40be4d89a4e iwlwifi: pcie: limit memory read spin time
bc88c9130f73fa47b8d45c6e3dc5f4947d5542a9 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c86995567e86348d79d173d254cc5cf04d770c6d iwlwifi: mvm: fix kernel panic in case of assert during CSA
aabacf1d9cba070c340e5d60095bd686d44efc90 powerpc: Drop -me200 addition to build flags
6ad3824f8917dbad94044c9252f2c3c715f76fa3 ARC: stack unwinding: don't assume non-current task is sleeping
680cb1cd84d11f36a733c2501a5df172ee1617ea scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
44aafa1d7c03f3703d6f6be27536ffa6530cec62 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
ca3c3fb62018254627152f4a68d4185befc58402 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
bc3cb9511582a5e314b413766fcd77b182302a3d platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
fd0584162c94e234759a7a2dbaa9956ee8a9261c platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
2d2a4a23b07948e7a5ab66009ffc94ddfebe3e3f platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
f945ca9be16cb30f332b260a4e0e7a2579b1fee4 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
895d1d85e0c148953d5d4bdb50f0ca18036540ec Input: cm109 - do not stomp on control URB
c3f86343849a229a4d3be3c85aee2963c77bb4ad Input: i8042 - add Acer laptops to the i8042 reset list
5a40d4bef996fd4814a0657603460b4b9cd96df8 pinctrl: amd: remove debounce filter setting in IRQ type setting
2ef4165a84c2697d720d82af5b8507c12ba5f671 mmc: block: Fixup condition for CMD13 polling for RPMB requests
2561c1b7b07278dcd259773b386e094f402ea428 kbuild: avoid static_assert for genksyms
25cf83f61bd60991b988ff7864a3c1aa9458a751 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
09ce06a976d7775af8bc913985c26cceb6a53e2f x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
c0c7d47d8c5fe0e19d2a0124666bdf42a79920e3 x86/membarrier: Get rid of a dubious optimization
acb862f6e1f365a35dea11646687a3c44014c877 x86/apic/vector: Fix ordering in vector assignment
3472f64431e52f42407ad5be1649631e9ecf67ff compiler.h: fix barrier_data() on clang
4e781830d1646509cdbfac2abec856b12b0e878d PCI: qcom: Add missing reset for ipq806x
e1de788be3d00a95478809bcf8998a2d97257ece mac80211: mesh: fix mesh_pathtbl_init() error path
5b8768c5a0ba616c8be5e2012b3c76d6ba09506e net: stmmac: free tx skb buffer in stmmac_resume()
d4ff867380e60a1ff1a0d93cdba0497573fa4a68 tcp: select sane initial rcvq_space.space for big MSS
9de9fa7a4c4a2972fb25880902ecb0b81833a5c7 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
c93535a3d091502daae1dd86ee83d8641b7187b1 net/mlx4_en: Avoid scheduling restart task if it is already running
40c8c45c3851c450de36b7c363c96e27bbc686cc lan743x: fix for potential NULL pointer dereference with bare card
6eea2e69a773bca92db21c0cd082122899966bf1 net/mlx4_en: Handle TX error CQE
979dc110968f59350ba25ef71195cd9e6f1ef1fc net: stmmac: delete the eee_ctrl_timer after napi disabled
9c73b1263d531c074a73184c6ae17810dfef8884 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
02ed5a34c2517169585bc1295a6b452b32114416 net: bridge: vlan: fix error return code in __vlan_add()
88f35e69fff692a11693eb6ca2de78291b6ac16c ktest.pl: If size of log is too big to email, email error message
75542fa2cfe787aeedf94cb4a97a9e60c68a4331 USB: dummy-hcd: Fix uninitialized array use in init()
c212e4f449ec061c8e27d7f6817bec866892e062 USB: add RESET_RESUME quirk for Snapscan 1212
bc402e228529dd0a8241687c217c89b6ebdc5fd5 ALSA: usb-audio: Fix potential out-of-bounds shift
aed8437920bb6c9ba405a0ebdf8691ed2499e460 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
70373429075727424ffb5cd2acace1fa9497d1a7 xhci: Give USB2 ports time to enter U3 in bus suspend
291afb6870effb046cdb63d9af1d30132e641406 USB: UAS: introduce a quirk to set no_write_same
8383013dffc7c0f6a94e6d2e7e31b44b4549cb58 USB: sisusbvga: Make console support depend on BROKEN
bc833783cc66211e157836bf9d30dd7383f6f1b1 ALSA: pcm: oss: Fix potential out-of-bounds shift
9aa0577a9456a8df14ef3c1c621dcf1620205cba serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
3a8068772ae4097dd8b55bbf39644dbda52ad494 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
c3852627af7a3bcdf9169319028654e2a893e42c drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
5d8bd3d383ad360729adcb7892488ecaabed6f16 arm64: lse: fix LSE atomics with LLVM's integrated assembler
64fe41c2feb75f54357dece2cbd86ad4bd6fa2a6 arm64: lse: Fix LSE atomics with LLVM
793fa0a378f37b4364e3378eb0a538708d174be4 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
d4e6e3e1a5543993cc912c6cc704aa77c5cfdb03 x86/resctrl: Remove unused struct mbm_state::chunks_bw
cfc29e5ff3288370e7d9a45c2333f76dada00c2c x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
725ebbfd7ff6e1ebce6aaa72b13f6109a07d8c6f pinctrl: merrifield: Set default bias in case no particular value given
e38538fbe3efa6d3e4e71e514c3cd96cd991b3aa pinctrl: baytrail: Avoid clearing debounce value when turning it off
2830527833c7a6652e05aa840ede1edb85ab0968 ARM: dts: sun8i: v3s: fix GIC node memory range
49626b1495c77412f2cc2bbcb558e2cbc47a5176 gpio: mvebu: fix potential user-after-free on probe
ebc2248fa805ccc0277760fe2fa4430d14968b1d scsi: bnx2i: Requires MMU
0d778dcf4687ccdca710f2dd5856109915939170 xsk: Fix xsk_poll()'s return type
b433e13e465ad969ffbe2463014a73b200b1983e can: softing: softing_netdev_open(): fix error handling
d822c0f923a2eae7c2605e3edf6ecea39e771de9 clk: renesas: r9a06g032: Drop __packed for portability
7da42236d7e752460293a008b771f9afb09087a4 block: factor out requeue handling from dispatch code
f9e29aea97fbf51dfd7891b07081011c40f6ae67 netfilter: x_tables: Switch synchronization to RCU
49202f273da692a13b2867ece98becca2185f054 gpio: eic-sprd: break loop when getting NULL device resource
ad8b7847141f8859603496438dfec3a19e8b5c61 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
d3fe315fa41f4c03b662975f2462a7ab44cb7aa4 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
416dd2af4fe6c926b6f4a2f5ac8ac3f5d689aaf1 ixgbe: avoid premature Rx buffer reuse
61c554355b0d448fc955fe14bad4053e0ce36d76 drm/tegra: replace idr_init() by idr_init_base()
13e3695897fa1723515a7546bd1377a18e96e2ea kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
5d51935b32efddf982c21248c68c43983d2c9dcb drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6d375f8e0fb27d996632cc78a963336bb7b32f26 arm64: syscall: exit userspace before unmasking exceptions
8d802d926b7e998f2c3d8f918092c7bb16b8479c vxlan: Add needed_headroom for lower device
1f023a63791108d7aef795ac2a7607e7e5236d55 vxlan: Copy needed_tailroom from lowerdev
ca014cbbdbb8223a25368eab08159c8d11cc21c0 scsi: mpt3sas: Increase IOCInit request timeout to 30s
c371c82f0ae03ac68421b36978d46e7d5c0418c4 dm table: Remove BUG_ON(in_interrupt())
a26f7707bbd69860a5b1ceab11c50bacff11bf74 soc/tegra: fuse: Fix index bug in get_process_id
9bf88cd4e8de98f91337486c3f58ad5ab3633b50 USB: serial: option: add interface-number sanity check to flag handling
45bb14dcea54e3df93a17a0a3511982292b01d28 USB: gadget: f_acm: add support for SuperSpeed Plus
9b845998dd933ca51cfa1f52e1240933ff56a6c8 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
1e9204013add660f6d647ddb282b7308ebab66af usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
e12f67c49a963386fd44a3a00ca7a969387c1c64 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
952cf77f0783c807c8a761f6a3ae99822991b2e3 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
2931d76f91fd7fe5cddaaea2765ff227a58a73c6 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
c6f07bcde42ff384cbf670a8a581f58550aaa740 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
b117d394c454966d357433c787e794dbb402dc24 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
2d20125f2e1b29731094b70a41285f3b4fa5f40f coresight: tmc-etr: Check if page is valid before dma_map_page()
be873c3cd598a40cb05bb0d1b0a3733ce6bded99 scsi: megaraid_sas: Check user-provided offsets
5f92bb7f1921b1e46f7407855c53af7218ef88b1 HID: i2c-hid: add Vero K147 to descriptor override
8a15ef0810cb3ea59ed677ef2cb60ccbf4e80db9 serial_core: Check for port state when tty is in error state
c1c411e133516055c0944fc3a8cd26fc86322676 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
fe8d1dd2e8dbc198dc01aa33c39dcc56770a19f9 quota: Sanity-check quota file headers on load
68bf7728870de6cb0ec9f9a7d00b1befeccda875 media: msi2500: assign SPI bus number dynamically
04c71a965d17d2c4b9bb3727dce32de8c3394877 crypto: af_alg - avoid undefined behavior accessing salg_name
30402607721d060ad4e491b01efc3dc3a3f154fc md: fix a warning caused by a race between concurrent md_ioctl()s
4f3364c4a817fc078c2d7be874efc36e566b746a perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
40728aab295b21e5e5e56ea7bb333f0e7dd7d17b perf cs-etm: Move definition of 'traceid_list' global variable from header file
edf1dbd1992a7fca247decec13cf61373f764d82 drm/gma500: fix double free of gma_connector
5f72ddc1651e589d60623093af32b0ce46b023ff drm/tve200: Fix handling of platform_get_irq() error
90f859704fe4b50c32973234fae704eed5ab1149 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
4c3d883369350f587b748cec60b89c59d789a345 soc: mediatek: Check if power domains can be powered on at boot time
61f429b3b6778d718513e9a9350ac2dc3f14a837 soc: qcom: geni: More properly switch to DMA mode
56aef050d473306b3ae5076f8f1fe5b5efcac898 RDMA/bnxt_re: Set queue pair state when being queried
a30a36e451c0985e228be5782ecbc611fd5ee1d7 selinux: fix error initialization in inode_doinit_with_dentry()
73bd941150dc28cf265967ed4ac871794c406866 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
c54fcb47889ee3f4ba5b9cdd14a701ce9f670507 RDMA/rxe: Compute PSN windows correctly
ba097592aa6a68b7a51aea1ba620833eb1db8870 x86/mm/ident_map: Check for errors from ident_pud_init()
4a5080ed994203966b9a6ecd5e2249cd43a54e18 ARM: p2v: fix handling of LPAE translation in BE mode
fc77a4ab0ab1736da5841dc7a8ce599a7c3be4c2 x86/apic: Fix x2apic enablement without interrupt remapping
20fb264cbcb77322ab7235b7a1950ad3970ed46f sched/deadline: Fix sched_dl_global_validate()
11fdb1576e902428ca4a2d7b803635ed35e6c78e sched: Reenable interrupts in do_sched_yield()
2c16526938c8b3d6dcd8f782f2afe39d86781d8b crypto: talitos - Endianess in current_desc_hdr()
4c3deb46a8741cce9c1f924b4496543453dbe05a crypto: talitos - Fix return type of current_desc_hdr()
36b503ec2344f750561768c70f5980ba0d8af96e crypto: inside-secure - Fix sizeof() mismatch
0c833d363f13bd7d37a7f942437102f8de8f0660 drm/amdgpu: fix build_coefficients() argument
1a7730d64807774c2135ed29525c2934c305be82 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
21496297a35a9897d5d7513f4b28c6d4730f2957 spi: img-spfi: fix reference leak in img_spfi_resume
33a036a4c59a6926ae024bd46d3d98524a33cc79 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
7156fc6dcb1bfcebf3838360758319c559ab82e0 ASoC: pcm: DRAIN support reactivation
9c497825b3fa1cb36c860c7982217c45a06b48aa selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
09aeb489998ba68fa30156df1ade354c57ace959 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
6e70f5aaabb8feff51625207cf4070cb655c6f34 arm64: dts: exynos: Correct psci compatible used on Exynos7
ce3f3cce30fa7e5007e43c33c8f57c32f6f7027b Bluetooth: Fix null pointer dereference in hci_event_packet()
eb7f27c333b4b22b48ccbc2f8e51064797e51163 Bluetooth: hci_h5: fix memory leak in h5_close
7554cd2e19f11704e66d07021dce4e700a33f612 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
4c6b8287dc34402122030e5546bdc0fd6cbe4482 spi: tegra20-slink: fix reference leak in slink ops of tegra20
b67912ee964463498485aa8f2643f09ad3d3b89b spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
0761588c5fef7bc9edf99b30192f8d995da35343 spi: tegra114: fix reference leak in tegra spi ops
ec84c75db47e9199b2e1b47fb4fc9bb017f6c219 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
021d8aa9f3d358824fa249b683bd83f86e042267 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
05d6c46fa9fdec9dd8fdfa3478527e2b114d6e89 ASoC: wm8998: Fix PM disable depth imbalance on error
5230b43ecf0c8f308000bb079e4de3f005f608e6 ASoC: arizona: Fix a wrong free in wm8997_probe
0269139033226a40c19e9a51d8d51be53c2ded79 RDMa/mthca: Work around -Wenum-conversion warning
9cf0754c97ee96d02c5070ce0efc6d0c20e55c56 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
070dc5f3633d8716c01519c0e634f0b93a168c43 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
e7c36b34d8c00cdf31d181c0b71b46ce99861d2f staging: greybus: codecs: Fix reference counter leak in error handling
5bca533e1e85b1a37332a7da6e09a4cabca8bb04 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
99f3a107e3bf974389a15e34f13125fb7e94be61 media: tm6000: Fix sizeof() mismatches
8e86d9d7f9100df2a290ff2db8bbb7806b740881 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
f13728f98b58d9d5ae21049f7855ea466546d205 ASoC: meson: fix COMPILE_TEST error
979c5ed87bc4a58bb6ce21d5e9d098f2db9dd4f9 scsi: core: Fix VPD LUN ID designator priorities
942fdf9e7037d310addac650fc8bf21d3a09ccbf media: solo6x10: fix missing snd_card_free in error handling case
00f7c2f83b356318d413cd2416bda649b2aa9a28 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
311afaf85b26025e8be874c3aac1ab1b7116c6ae drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
a7185ef2f85482fb9f733153c42285012985530a Input: ads7846 - fix race that causes missing releases
f208d60fb11986b44f3b34f6e0e71a5179cd0bf7 Input: ads7846 - fix integer overflow on Rt calculation
a2dd74c8df2fe01861732d12f0ac35258ab4c6df Input: ads7846 - fix unaligned access on 7845
1bb2f1bbc6a859e8636d6bcbea5523a1b7eaa7c3 usb/max3421: fix return error code in max3421_probe()
571b2baaa21bd94a05756942e5872d61475d8f70 spi: mxs: fix reference leak in mxs_spi_probe
3ebffd69bf2774568a72c2103c89895629d46ea1 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
24c13e4b11525b2e8a063fffb2bba09642e494bb crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
bca773c76eaa02b5e6db60a8b52c37e0a9e312e7 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
90256a038df49b04e67afcdf3b56266e6d1b2269 spi: fix resource leak for drivers without .remove callback
39fd6bf3af70e5ac1132e565b9438fc66ac29a2a soc: ti: knav_qmss: fix reference leak in knav_queue_probe
15cf7a0b8e451dfe5b5a49c7625b2d6a00bc2a32 soc: ti: Fix reference imbalance in knav_dma_probe
d2f67d17cd267e01e558d8819cc587b0a7a722be drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
954521bf6fcf221363800d1950d502364cb1c9e2 Input: omap4-keypad - fix runtime PM error handling
5822674bafe937b7517ef7d6249e69c7d6834fa8 RDMA/cxgb4: Validate the number of CQEs
0db7b4566590653c057be89da3b082b2193e5e0d memstick: fix a double-free bug in memstick_check
b24be0d7a341d0ff2c3f94eecaa533639421d352 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
c83a1158b7fe5640b4fb82e96ed4b0487fba83cc ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
743ff290734a6f11a0d49417c8d9ea624bd9135e orinoco: Move context allocation after processing the skb
76c71bd562dbe2362ae6809497192358e2dc7caf cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
d80cae329a6bcf58eb04c8b1284760a859aab878 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
ff24c082a6ae625831e78d80ef36f69afba45031 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
cff970814b3caa79f0b826d43a444b7add132a00 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
48c4408f9016c7f8cfebb4d0bbe9aaff4d31bc94 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
baf171adbc5c574395f43b689a9692a9f80cc545 samples: bpf: Fix lwt_len_hist reusing previous BPF map
b69ba430736881d401d63a330d5299d95286ec2b mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
b8e3e483cc061334478ecaea696cf887189cf6cc media: max2175: fix max2175_set_csm_mode() error code
0d927e635cec72ebec432e569b33d65bf64fd941 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
e83f5ac4ff6092a0bc8f8e9cb05ddd1540ab7c3b HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
1316f25494387affc0a4d74f005fdc9d8fc0bc60 ARM: dts: Remove non-existent i2c1 from 98dx3236
5630e2a4a524d6b9df31e3f72f69e94e7f5267d3 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
8aae8684168626b55dc43d3b76faa283a8e0ba20 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
f385975bdc813ea1a2abdc0cf24f325a9215c691 power: supply: bq24190_charger: fix reference leak
4123bdb2c75cbdf254ff7b36b6a077ae33b432bf genirq/irqdomain: Don't try to free an interrupt that has no mapping
784d145ff4e210b3614824a2190c8f5c130bfaf3 PCI: Bounds-check command-line resource alignment requests
d961632324b7d387a2c2b4a72d00bd95eba7b331 PCI: Fix overflow in command-line resource alignment requests
4640954c1bcece9c9242885112bd37727f52de6f PCI: iproc: Fix out-of-bound array accesses
61c2b27ef89daa4a072630eed8226c6de11c2b83 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
73996c7e2af0c3fd85e0c1e2d76774e8c14425b8 ARM: dts: at91: at91sam9rl: fix ADC triggers
6ab6a20e80f80fa045f2d2d2b6af3346bbffe769 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
15cb157d5619350a2da4828ecd3ca9f29415a43d ath10k: Fix the parsing error in service available event
05bdf3798354b9ace1ea8d1f70ec87b7e452f2d3 ath10k: Fix an error handling path
249e0a1d5b9294d3f765fb54d5818fa397363510 ath10k: Release some resources in an error handling path
5b60a90da7657c80365e5a05197045d75c762ce7 NFSv4.2: condition READDIR's mask for security label based on LSM state
849bb9afa77f11c0cc45115ee0831eedf2ad2726 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
eb5857f8614371ade929f693b979a26f72a4727c lockd: don't use interval-based rebinding over TCP
82a34b994fd392eb91f90c0afd7fbb647543ff28 NFS: switch nfsiod to be an UNBOUND workqueue.
fae7c9913b06c469b45887a6b88395b6d3fdfc73 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
893a90b7441cfe6a8904c40815da1a4223f0d93b media: saa7146: fix array overflow in vidioc_s_audio()
4cfcec3c60685a0555be82393256c6ab54d4605a clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
385a9df59a869a7ef3b479240ea8dd6cb0e7aa82 ARM: dts: at91: sama5d2: map securam as device
674e3c57f79698cd3dfe7c911f70ea34954db7d6 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
01a078d030ad34ee550b2cec4fbb104422bf7abc arm64: dts: rockchip: Fix UART pull-ups on rk3328
5614bced749f2433a827d9f001cf586d1b0effee memstick: r592: Fix error return in r592_probe()
143907c673ceec28dccae61530a1352c51c738a4 net/mlx5: Properly convey driver version to firmware
e3ba5c64a9c162f5c1713281bd6e1d49a3755d06 ASoC: jz4740-i2s: add missed checks for clk_get()
7861f67611eb482b75606166e07b0f8f14c46c51 dm ioctl: fix error return code in target_message
80c2b8d7014a27546cc58d72e632ffc76b30e536 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
c33677eac56fc4a1836078ec2554dca3e96e418e cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
4f0a437171f71f4728f363d99b51b85268e8dda2 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
f3510fcdec4844211272eea3cf5f1cbb8130ef78 cpufreq: st: Add missing MODULE_DEVICE_TABLE
cccb1b398389710c7b79a7b20976fed85a3c352b cpufreq: loongson1: Add missing MODULE_ALIAS
f89ccc04a9cb7dfb3e63ea5103c704263b4c32ad cpufreq: scpi: Add missing MODULE_ALIAS
b1325691eeafd8b0cbef59fe698c61d72d35b833 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
0f3ce6b5aeba5ab68cfe1d162e61502013257cad scsi: pm80xx: Fix error return in pm8001_pci_probe()
5c6ea2ac04ebda3ee8fc813fb5b2a88006ca6bb2 seq_buf: Avoid type mismatch for seq_buf_init
6766df5b5f3c1f2a7490c39119f47787170aa190 scsi: fnic: Fix error return code in fnic_probe()
8c3c3cb8d8c95e07aa2b04aba4e5b6197c360a17 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
b2972b0e79798ddb41d20b4485f52e3fe4918b73 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
849f6baba2830817312d54205a09348b152cc188 powerpc/pseries/hibernation: remove redundant cacheinfo update
dbb3e6080ddeec0e48e2d4dadc9aaab1ee95b07a usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
d5c30abb71ad82c7c99c3a8c4e576fa87f233a4f usb: oxu210hp-hcd: Fix memory leak in oxu_create
3f407c0ea9432cce474db9141b29e5bfdf285f5b speakup: fix uninitialized flush_lock
8b9eb8e2464e25ad09322137593350b7f26b4847 nfsd: Fix message level for normal termination
8a0b0af5057106f0861dac52cdbed8872db92eb9 nfs_common: need lock during iterate through the list
095a004565d3940068d796b221c81a6857413260 x86/kprobes: Restore BTF if the single-stepping is cancelled
acc0529af8f73532ba8935691d657f6577d47600 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
5d6105ffc2378a241ac1fa64937b406cc12ad3a7 clk: tegra: Fix duplicated SE clock entry
00312a021581ad7de31ecfaaf3b8925d94002d49 extcon: max77693: Fix modalias string
9c175cf95f7005664d5ddb0c15de5c6484652655 mac80211: don't set set TDLS STA bandwidth wider than possible
68f0f1c4c3edc07c29aec7edd202ff193e581e36 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
51a6b606e16558656b7bf2ac927595ba00367ca0 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
b44d460b04d8715f2892e149f813f4617b029e92 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
09f03d22f5fd909f1a3006f2a8c3c1fb712df2d2 watchdog: sprd: remove watchdog disable from resume fail path
b9735eef9572816d3ee32f3e4ceab8746614ec13 watchdog: sprd: check busy bit before new loading rather than after that
548a28be71db3ef09325245fb49363a49c0a0663 watchdog: Fix potential dereferencing of null pointer
f8b9266d57271e25c53ced148c9fc06b6440b5e5 um: Monitor error events in IRQ controller
9c9a196e670d9c862852e08442ae7ceeb6b64ac8 um: tty: Fix handling of close in tty lines
0bd86c61580244f0ffbb305263dccbbde97bddf3 um: chan_xterm: Fix fd leak
dac2aadada59d03c4c5a16ba3d05e61412f029a1 nfc: s3fwrn5: Release the nfc firmware
955318d0607b960d86a99222d4213a1f799cb7fe powerpc/ps3: use dma_mapping_error()
b97f214e1b98c0fa8b58268e888f6bdfd2a3aee7 checkpatch: fix unescaped left brace
6ff67dbadbc8ce57373585ef288d5de919dfe45c net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c9f9f8eab9c94ade0251a2f308da149ef9fbd525 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
6f50cc25a78be5581cb6fab3d8460af7fbe15bee net: korina: fix return value
2d1040247adae2a994c16334e9d3e93568942208 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
9ca9be1fc1caaa05d7fc72f65faf79cceeabc950 watchdog: qcom: Avoid context switch in restart handler
70dc444738be63aab55c4088d3dd896de64c1588 watchdog: coh901327: add COMMON_CLK dependency
2a369d638a60b2bd275bfb6aaddab5e6942be96b clk: ti: Fix memleak in ti_fapll_synth_setup
9b2696b7df55dd3f718a1837fbdb0f185c1a2d02 pwm: zx: Add missing cleanup in error path
ee4ed2c0510ccf693dbdb7f6f1b153481fddbe80 pwm: lp3943: Dynamically allocate PWM chip base
c040365b4d92a816efee6d23ddf155d0289bf3e7 perf record: Fix memory leak when using '--user-regs=?' to list registers
a336b3a095cfde0a00129d70cc9e7cfa0cea652f qlcnic: Fix error code in probe
1ce1c2996db175372930338fea30ee94a2f85862 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
764e0a63ebd418d8d2f930ebade1472425991766 clk: sunxi-ng: Make sure divider tables have sentinel
eb624518e64a8d188cd32b1da29c3bc9d36e27f4 kconfig: fix return value of do_error_if()
2195e730adaf654cc7faf6bec8821dcdd2d669d6 ARM: sunxi: Add machine match for the Allwinner V3 SoC
e469ce944f97cb57186c089cbacc2e9d83f1ce10 cfg80211: initialize rekey_data
80cd342df889f68e0e9afdb93ae4ca6eaf43c0d9 fix namespaced fscaps when !CONFIG_SECURITY
a18f8e3ca75be9e837b7973723835900d70031f1 lwt: Disable BH too in run_lwt_bpf()
d8ae3376c7135c2be9e8684c122e053cd58f1e13 Input: cros_ec_keyb - send 'scancodes' in addition to key events
cac27e55f19f0f377965b09f16f9a08b4c5dbca3 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
18eb1a01972983df3ffcc66d0feff4c9cb53f19f media: gspca: Fix memory leak in probe
9f3e8174b7fcea42222704e9e5e0f83b12f1d3cc media: sunxi-cir: ensure IR is handled when it is continuous
b744bc42b24b4cdcbc8a9d3b6921d9da000509b5 media: netup_unidvb: Don't leak SPI master in probe error path
648758b55b960ea446a6bc7484b197f83c4a70ef media: ipu3-cio2: Remove traces of returned buffers
afcedcadc2710058af749f8714f447de0c7f222b media: ipu3-cio2: Return actual subdev format
f6e2205e8dfad39c6f868a74c4c1013d25e5988e media: ipu3-cio2: Serialise access to pad format
01f2858d19da8caae9560a53a5a9590a7063c01e media: ipu3-cio2: Validate mbus format in setting subdev format
43d22b7a5683f3d3b62c7f6f2a41e6304b45b05e media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
246bf292bc2e5d47e11cf1b3f57d46479f8323e4 Input: cyapa_gen6 - fix out-of-bounds stack access
ba26a7367bc1d330062b8f2a21b3987e878e2dc1 ALSA: hda/ca0132 - Change Input Source enum strings.
db742195c4394b25789a6140bb794945f1f3bcca PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
c524a3922fbe56a3d899f2f0fa9ae5612ae8fd9b Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
9c30e760311eae5f0459682fec3800cb570ce97a ACPI: PNP: compare the string length in the matching_id()
f9ee5a805aac21dd26dee2438a8a09b798cb78e9 ALSA: hda: Fix regressions on clear and reconfig sysfs
d3532bf5c38258bb2bc7f959200353faaeacb193 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
fcc0ea046110b03f1839cb4c1293e4e6b72ed959 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
8fdcf0a5f7a2e6564eb0ba5862ecb825725771e5 ALSA: pcm: oss: Fix a few more UBSAN fixes
d31083e5bc819cef3a5ba02313a1dccfec135ffd ALSA: hda/realtek: Add quirk for MSI-GP73
1d5ee0f3df900cc5092dfe936c6778df3b28fdeb ALSA: hda/realtek: Apply jack fixup for Quanta NL3
949af63c0776e99aa35d84ec8b7e7b2471574cf7 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
6c911f77077a626eb67ac2b371578b848522945d ALSA: usb-audio: Disable sample read check if firmware doesn't give back
8a107b6372d64d1c02b7862fa0beeeab45d09c79 s390/smp: perform initial CPU reset also for SMT siblings
18ca57536bb238b359c920f99e9a39a556f0fc5a s390/kexec_file: fix diag308 subcode when loading crash kernel
c4f3d983a431a6deb5c6e544820c0429220f70ad s390/dasd: fix hanging device offline processing
2672d39b257791d3f272ef58851c24d1beabd976 s390/dasd: prevent inconsistent LCU device data
ae8c24db753d8ee21805c4ab1c2aae1b3336d746 s390/dasd: fix list corruption of pavgroup group list
608c44fa3618c9b3e5d7a54bdfa6cfc7f9ce8214 s390/dasd: fix list corruption of lcu list
a2b2b397dcce9c5114b3169aff2d2303f0cd3370 staging: comedi: mf6x4: Fix AI end-of-conversion detection
47d1f1178720104afafc201a8d085a720fea42d1 powerpc/perf: Exclude kernel samples while counting events in user space.
6b4b74c62dcc608aec29f1acf6333c21f8fd7ee8 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
5806ab0f6e29e6364df632699ffc4599c1b48702 EDAC/amd64: Fix PCI component registration
bbe2a4b7d926314acc8b22905aed2b2bacb74993 USB: serial: mos7720: fix parallel-port state restore
e51c4751bf13cf2740860702db9e01190673e5ec USB: serial: digi_acceleport: fix write-wakeup deadlocks
a410cc0eafd9354e881e98f7fce7f76566bbe663 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
a5dbcdbd9dcd23cdf587935316dc9ba3897e7354 USB: serial: keyspan_pda: fix write deadlock
5ffdfd4b0a57603eef28cb9de242ada596b7841e USB: serial: keyspan_pda: fix stalled writes
2ef1f4a1e2050ee83ba8c3e540937b52ba0dccbf USB: serial: keyspan_pda: fix write-wakeup use-after-free
e447ce8f9f9ada3ea89e9bb489b0dad7044f150c USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
c54d9d70f5a171aae5dbd739fd29f0c41e9f67d5 USB: serial: keyspan_pda: fix write unthrottling
b531b0b4cece4b7c9e1f2611e8dc00260341bba8 ext4: fix a memory leak of ext4_free_data
26aca5eee16e44dfd7df561f40bce2514add59db ext4: fix deadlock with fs freezing and EA inodes
ebcb00c94eee24d0e769e46e98fb5577fa76a84c KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
3961c5836e448ddd7a5ecbfd5dd659ec099ae487 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
922f577d6a1de8402c4998f954ce592a96a7e916 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
797faa916dd94c358cecc056eca79a5eb8c3c57d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
7b030e997cc931c89159b8722835124534f90e42 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
760fa9083c5185b586184f82477f42bac6ea6894 powerpc/xmon: Change printk() to pr_cont()
31f357e2cdcf1fff3200f9392b52363089f0324d powerpc/powernv/memtrace: Don't leak kernel memory to user space
4a1be6461b86e5eb5f9c70ec122658b1db1fb1e9 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
bf541304c487c1422d0ee61bf6664233830c6d30 ima: Don't modify file descriptor mode on the fly
cfe4176f8a3f960a3d358e3e04e5c4ac36b931d9 ceph: fix race in concurrent __ceph_remove_cap invocations
8ffce467edfde762ccd54bc4b1fd88feac39431e SMB3: avoid confusing warning message on mount to Azure
81e606f7e9f134380d1b3c4eb16ac9fca5b0d7df SMB3.1.1: do not log warning message if server doesn't populate salt
58ef585ee33a5dd1c4a254e07c34b745567ee7c6 ubifs: wbuf: Don't leak kernel memory to flash
e31c11a10103341a1d9754bb0629e4fac75a7c36 jffs2: Fix GC exit abnormally
aede552a658bd4c849f4d1f0496ac7195e9bc2ea jfs: Fix array index bounds check in dbAdjTree
3b9262f104b1f2e14b5ca6b7174a8ac99a8e44d3 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
41c77275a6602bb481538f19e69b1b6faa9cd732 spi: spi-sh: Fix use-after-free on unbind
7d8abf641dc0bbd5997a6e14d58df5cab7205d4f spi: davinci: Fix use-after-free on unbind
755325f016d8169d1eddf3a6d9fcd4d785935c2f spi: pic32: Don't leak DMA channels in probe error path
946d6c215122a592f47d251671247ce05bb8e9cb spi: rb4xx: Don't leak SPI master in probe error path
dd3146e59e696916fc4c8fe8d5e630a34931b196 spi: sc18is602: Don't leak SPI master in probe error path
ad3105737f30ddf690346c5773c5b318b8ea54cc spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
d606a3c0ce789b3851d68925b5bfa26ff8c3c659 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
f5b3ea81c35fd76cf7c8bcb44d829c769675f243 soc: qcom: smp2p: Safely acquire spinlock without IRQs
29790bdd5b788d9fb971959e56e83c618fa6cbca mtd: spinand: Fix OOB read
fb8fdc17df4b3f72b482f3b932b360745ccf58cf mtd: parser: cmdline: Fix parsing of part-names with colons
998aba1e5386feedc6e0774fe637d33d5b321fdf mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
cb8b8aa2fb531f097df9868c507ca48f20f4fe46 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
7178bbc6072042442bf5fff5b0499438aa2c35f5 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
647b0d586c6e7213638e7525e2040ea0eedbd4dc iio: buffer: Fix demux update
37c819de112d8f1e9704c1ab7f239ebc76edf8d2 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
47f27119bbfa056e3793466163c184e187ffc4db iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
b3922fe5a7b0edec9e551e8c97925c86f07153c9 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
7707188177c7a9f70fcc220bad073e991f393f19 iio:pressure:mpl3115: Force alignment of buffer
dee513d09e7fae3693408600f8a587f5d6c19191 iio:imu:bmi160: Fix too large a buffer.
15b089ac8b7570ac7ad1b1521fbddf41edc29d12 md/cluster: block reshape with remote resync job
503b9c324ba0582e8d702a84d3c8fb4c81fa296e md/cluster: fix deadlock when node is doing resync job
02a7c59ef2473a1a6640f1b8734e7bf254bc492c pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
e18e78f73999a6288a6072e62fdd15701733ba29 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
5550fc56c687c35b5880c7b86e3a56e54d1d26e4 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
e7b99b7a1f157d4af02516570cafbd15a0c04c50 xen/xenbus: Allow watches discard events before queueing
6d5d68d8cbc193c57d36c8ce07e4961a054f9443 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
1051831bc31b260baa2ee7ed017fdc04ac815378 xen/xenbus/xen_bus_type: Support will_handle watch callback
4f482214df1a4144401bf059a679c16e0a704063 xen/xenbus: Count pending messages for each watch
e16b4cea4c38ce4f1a793108237b864375ec9d28 xenbus/xenbus_backend: Disallow pending watch messages
a7f255ccf62ef39fb88c9383ffa8e3bfa32ff79b libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
fa667259fe275020254fc429ca43700c2f6cb612 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
a418d8e1c78d33f4af61bdcef656ec906138e688 PCI: Fix pci_slot_release() NULL pointer dereference

--===============4483534713464294159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dcb887141e9-a39b0f934f7d.txt

158e367d16769acccbe6b324f7350573737320e1 spi: bcm2835aux: Fix use-after-free on unbind
7e2854b02bda0ed1f54e4c2a386677c1ea53eef8 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
fa0efcb6202564e149338d582a975233b4fa64fe ARC: stack unwinding: don't assume non-current task is sleeping
4b86defe45c3e1fca7fdd65882b9a3f412a596bb platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
3b8e6f6eee9857f6b6863b2150e68a9200df9c5e Input: cm109 - do not stomp on control URB
acb9f2c22cf8f0e2ccaf22d126862de13a36d9ec Input: i8042 - add Acer laptops to the i8042 reset list
8fb5ddd53c052c6914d94f932ca8ba56b8b36db7 pinctrl: amd: remove debounce filter setting in IRQ type setting
74c694446e75482b975492c1a274686769932ac4 spi: Prevent adding devices below an unregistering controller
dd9e9cfb3369f5def56afd6a59a8021314ff84ee net/mlx4_en: Avoid scheduling restart task if it is already running
c04e5c4353d6421285679ae5a733cc29904e0945 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
06020b5ec8614e024601c4041dbdd7e48a2c264a net: stmmac: delete the eee_ctrl_timer after napi disabled
29ec9b352d86f5a3e33b575f90b6a802971ead70 net: bridge: vlan: fix error return code in __vlan_add()
c1c918eac59173c4b150fbaf3a26ba848ced5d4f USB: dummy-hcd: Fix uninitialized array use in init()
b223db1d9845d77a5f2095801fc6d398cea8dcbe USB: add RESET_RESUME quirk for Snapscan 1212
9bf15e71fcba25106ed954a21f9921990bc31c4a ALSA: usb-audio: Fix potential out-of-bounds shift
3fbc2f2281a4b7e48b02f1c698ae3e399cf5ad37 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
1235e3cd611c227c075019d0dce16d1cde5f4257 xhci: Give USB2 ports time to enter U3 in bus suspend
b2bfb18f34b4d136b217e2ed95678c9580f535c6 USB: sisusbvga: Make console support depend on BROKEN
ab06d2b04ce67da41ce4a2a6804fbcf107a557ed ALSA: pcm: oss: Fix potential out-of-bounds shift
bbbc49bb9ae2294878d21c5c15927e57ceff88ae serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
e6cacf94e426c5ca3a2c79861cb02dc40af1d2dd USB: serial: cp210x: enable usb generic throttle/unthrottle
da21333010cbf438a23b6d560087cd2c747984f4 scsi: bnx2i: Requires MMU
3cb10f541e43c81ff77f6247840f517e4e2c7e6d can: softing: softing_netdev_open(): fix error handling
fdd6239d7154020ed6c649095deb5aba024cfbdf RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
72c668f94fbf31df094b5208d5f758db5d2ae54a dm table: Remove BUG_ON(in_interrupt())
25c3782c6ccf2c90858d1eb8ba55e70424059e7b soc/tegra: fuse: Fix index bug in get_process_id
a6a38e086988de850fb6b9a39cdc67d84869b7bf USB: serial: option: add interface-number sanity check to flag handling
8549ffbae08849fa5079d7f0bba4b0da923430db USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
4a197d334f8123168a1a217ef06a911978920aaa usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
fb4958097292441abcd0712b48b888eaa2706a68 media: msi2500: assign SPI bus number dynamically
7e073dfc28b749de9583753870df03ddf5d5347a Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
ce13a0b19be0ff1b1f198a07f4194914da43e4bb drm/gma500: fix double free of gma_connector
36b308ca368d1e50450840908e04e3c227c265a2 ARM: p2v: fix handling of LPAE translation in BE mode
5c8fe20f29da9e0e04cba1a7b89b089a8ec04ab5 crypto: talitos - Fix return type of current_desc_hdr()
97dbb082bbe6348b0be2765a4b7bb501786ec288 spi: img-spfi: fix reference leak in img_spfi_resume
815bcc43fb9f50a33658ec279605fc78abe5abd8 ASoC: pcm: DRAIN support reactivation
6792b96442c6ebd497cdfe1bc1abea46a1c3320b Bluetooth: Fix null pointer dereference in hci_event_packet()
7e9713b0fdad12da2122630be7a94b47e50afc8c spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
bf85e603609301205a0fede0a989fafef253fda9 spi: tegra20-slink: fix reference leak in slink ops of tegra20
c12190d3d389aabadf2df47c9f1884639216fb4b spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
a041db020d7139d633c13787bcbe063740791d2d spi: tegra114: fix reference leak in tegra spi ops
64153e449a746220b1233405df757711a56971cc RDMa/mthca: Work around -Wenum-conversion warning
c4b3175ec04b0c9aa7c69b32a1fd560e8bb91978 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
d9ecbc3292b4e16046741a1c129602610b61a753 media: solo6x10: fix missing snd_card_free in error handling case
c0b612bb9927661c35bff324fb8e7672e2d32ded drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
8368c5753f008845d56ce38df5ea344ce19697e7 Input: ads7846 - fix integer overflow on Rt calculation
25eefa8a5ad78b79848fbde9b3cb8edefdaef92b Input: ads7846 - fix unaligned access on 7845
027154e8b1c46b6cc4d090e8bc2592b9c9b293c6 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
a1b55f096f8e2165eaaea21181e8206546d94e73 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
424140dc0f5be4a9ce657725bdc7dc5132213d2d soc: ti: Fix reference imbalance in knav_dma_probe
efba39c84541c3f5610e5354da38df52fd56d00f drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
732dd5f255d6e3c0512226d5cfac54251897e20f memstick: fix a double-free bug in memstick_check
2ed81c2adf13b1602d3f6f3b8beb2b7d7fcbf32b ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
545c4b6e3c6e5c8f713f5f1a52c4bff628d3bfd6 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
dc5d1bfeca6ad95d521004dddd5a4b6e0547d4e8 orinoco: Move context allocation after processing the skb
d325c106d3a17cb6d35f78e327f7ba75438e9116 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
545b03b4332f75f4c54f8599ab0d2f8b894665f2 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
d09c90155e84f5e4098dd8914372950b812a7622 NFSv4.2: condition READDIR's mask for security label based on LSM state
71294dc8ae6ef80d356a7dd8754e944d3a1e56a4 lockd: don't use interval-based rebinding over TCP
4b4188950569188f627bb8d8de72740d69cf8aa2 NFS: switch nfsiod to be an UNBOUND workqueue.
53acbb0a87b903e3e6e66b8416c19e3fda5cff58 media: saa7146: fix array overflow in vidioc_s_audio()
40f24f2f787c00721d92299330cb665604af82cf pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
a4e5d1a106a2a7023941e3bbeac1366f9f269535 memstick: r592: Fix error return in r592_probe()
443d398c9c86fad13cb2a23989289a0fc5434ffa ASoC: jz4740-i2s: add missed checks for clk_get()
099dc3aca0526609ae3c861be4eda393eb9ca8ea dm ioctl: fix error return code in target_message
dc6845ec10553cfd32fbc42c9526275b6af29a85 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
31809177242faf8cb826c008d055f5af77a9c4b5 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
3aa324596924b8698b4f8addbfc1cf3750b55a24 cpufreq: loongson1: Add missing MODULE_ALIAS
5efcfc96465fcdf34e64216ac7e3aa350035f807 cpufreq: scpi: Add missing MODULE_ALIAS
ff9c1210d198d33fd7fb3b3a6ee445a50463537c scsi: pm80xx: Fix error return in pm8001_pci_probe()
88c69405c35de19e18f01a56c72b9068e604c1aa seq_buf: Avoid type mismatch for seq_buf_init
5aedbe1ad7568361a79c93acc07629503efa054a scsi: fnic: Fix error return code in fnic_probe()
ea67363c0d37d59a7ec52059b4579c0f62567ef9 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
cec239d1c8c5b6a536d2b816d625d843e3b337dc usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
3be124b3cf66ac7c1659c89ff7326f508d42307f usb: oxu210hp-hcd: Fix memory leak in oxu_create
9b9cb133042004918b3d760c047eb4fed39f0abc speakup: fix uninitialized flush_lock
8baa3c9f713de3f6892ef6481ec965aecef64490 nfs_common: need lock during iterate through the list
09887e8f70bf471ba314a5b0373defd233acc342 x86/kprobes: Restore BTF if the single-stepping is cancelled
827bbfee7b7fa416cd84414816f3b8ab43608ae4 extcon: max77693: Fix modalias string
322e6425a48ee7e5df56dbdc84e36d8405080a32 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
8c6c2496776f65897371044e99e2907ab64f9836 um: chan_xterm: Fix fd leak
63ae774d316bd56c443c6433c648cdf0d526a9a7 nfc: s3fwrn5: Release the nfc firmware
0fe5c0dec332f6cf13a34c656a91e971a8ee5eac powerpc/ps3: use dma_mapping_error()
c1fffee743edcef8063f8e0b4b086bf33e0556e0 checkpatch: fix unescaped left brace
169fbe1e94c53a1036a60ec42ccec6918a75eacf net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
685d8388855349592532c1cd2c04ef89c76d514c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
958b0e06585966ea6e285f31681b39a355df0dcd net: korina: fix return value
6b2b365a7f9808a119459679e1520728cbee3235 clk: ti: Fix memleak in ti_fapll_synth_setup
ea560cbdddf3de4d8f45c68a84e6f361b40cdcff perf record: Fix memory leak when using '--user-regs=?' to list registers
307f352d3f7842179a643546dacb73da492509a5 qlcnic: Fix error code in probe
38152b10bfaa466e54a42353489ab75554750b37 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
67958b50d2afa5498169e833a2978fcea344f921 cfg80211: initialize rekey_data
1d88537e3134cfd2e0a93bf1f4b6f4b2b8e46592 Input: cros_ec_keyb - send 'scancodes' in addition to key events
8b6253bea6eaf71a9a9f8eeb356481090274381f Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
1e7a2fe5f6516aa95ac116909b6fe94c980041ff media: gspca: Fix memory leak in probe
8b7bcfe91e03fe3929f327e128a0f909081b5bc7 media: sunxi-cir: ensure IR is handled when it is continuous
66d4b5b37473893d05801f6c58c19a776001cf3d media: netup_unidvb: Don't leak SPI master in probe error path
5b907e1fca8b1026aa202b26039e888cf29a77eb Input: cyapa_gen6 - fix out-of-bounds stack access
981a264b4028c078be929103a808bc22ee0864f4 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
f9b2e353da54e5ee858416f3f91efea5c23387b2 ACPI: PNP: compare the string length in the matching_id()
746e71ad883a637437ce6f02086bc1badd039023 ALSA: pcm: oss: Fix a few more UBSAN fixes
9ebe30691f89145c231ad15ac6156e315c00c5be s390/dasd: fix list corruption of pavgroup group list
884ab8c4df1bac7e7c8a483b7859961c82701de8 s390/dasd: fix list corruption of lcu list
f519962271ce1e6c242ad6fe100f6c7b83c6f84c staging: comedi: mf6x4: Fix AI end-of-conversion detection
0bd6c55037b5805380fcb7165cc7e2776762d6b4 powerpc/perf: Exclude kernel samples while counting events in user space.
22986932b2ddb98c6d0bd10baa15ef253f8755e9 USB: serial: mos7720: fix parallel-port state restore
fd24920b3b0f0e1fdd32bc7c5e24d0891d20a633 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
4091c92bddfe67d65fa4e2fb5fbe1c63033bcab2 USB: serial: keyspan_pda: fix write deadlock
3593cdb8b21ddbfe88608bf18ae6141ad9037b41 USB: serial: keyspan_pda: fix stalled writes
9349f534a09f229a20c70951f31b7d26bd2dcd10 USB: serial: keyspan_pda: fix write-wakeup use-after-free
1b9d3de2568299967ac17afd3441ccaee0202baf USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
7012ac860da0ac9c9c6641c8394c3a3d619d4575 USB: serial: keyspan_pda: fix write unthrottling
ae52709a95c56a45975b21c1cb6f15c58505b2fd btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
60720bedd321fe37bee1def17ef827cc17924c56 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
57cd9841e208026d5e8fd98b656dff2c9f186f6d Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
3dc3c303f615f2d8131785c6f42800ff19ae5fd6 btrfs: fix return value mixup in btrfs_get_extent
9639d31d292000f43c6c14a5daf7a78ddcfd4fbc ext4: fix a memory leak of ext4_free_data
c476b372859764c80ffc8b657a9db2b05df4ef39 ceph: fix race in concurrent __ceph_remove_cap invocations
1e876d697cfe535a824feaa5e9e2a03abb6a0b3e jffs2: Fix GC exit abnormally
fa12b12d221f20aac95dacdcb8e1dc8f0ceb78f2 jfs: Fix array index bounds check in dbAdjTree
57649005caf9383d4fc0d4bef6e470a27e0a5765 spi: rb4xx: Don't leak SPI master in probe error path
bfaa5af3b9757bf0ed4a8d8bf6fa0198ab930884 mtd: parser: cmdline: Fix parsing of part-names with colons
9e84d3c27188b8dbeb6c74757aba3917924f781a iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
2b31ea64b73499dd5a914a1f5d0d650043dd60f8 iio:pressure:mpl3115: Force alignment of buffer
a9dde7713d3214f07e49b2871c1147eaf4f14968 xen/xenbus: Allow watches discard events before queueing
ffb65bba7920956d800cc616380d3227a957cafa xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
008464bd7b8f2a028c64e43c940524283ee06511 xen/xenbus/xen_bus_type: Support will_handle watch callback
487b6027e562a3465c39ad0c5ce8b717f1c04f21 xen/xenbus: Count pending messages for each watch
0396e606fa51baa2873bb02ba51467384f86d252 xenbus/xenbus_backend: Disallow pending watch messages
a39b0f934f7d5180d4ed7433d6a25ad3843ccafa PCI: Fix pci_slot_release() NULL pointer dereference

--===============4483534713464294159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0fc8eb28286-e98ed24552e6.txt

a82c61c0c664244194c3b973c609b36ec6fe5909 spi: bcm2835aux: Fix use-after-free on unbind
628e20d61320e2862103922b30dc7dfc240dde58 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
24d0dc33c433fef74002f1e8795cc4efb3d22082 iwlwifi: pcie: limit memory read spin time
cfaa9ea191fc50ddaffaa30de4e8b63fb5c21fca arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
9c2ad0c0fb147202e822cd0fd94d865073e04492 ARC: stack unwinding: don't assume non-current task is sleeping
c4afad7ef8b79e2d70f4df19483c19b519cbd148 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
df732d10082ff9cf800e81dd95383f55eb574401 Input: cm109 - do not stomp on control URB
d91992af26d328b8c170cbe37e24604ead5813fe Input: i8042 - add Acer laptops to the i8042 reset list
0e03dddac29006d4fc5b7bdda3b6bbcbf1cf2f7b pinctrl: amd: remove debounce filter setting in IRQ type setting
943888097a95bd8cb466a067bb8a03f21210c069 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
aee7838d72d23b80414c6bb32d839bfd891f9a60 spi: Prevent adding devices below an unregistering controller
6c8e7a64885b4130cd1ae003258f0b3268f09220 net/mlx4_en: Avoid scheduling restart task if it is already running
f6b5192f346a0128015a52d923a037dcf7ee3853 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
de240d91b8a3e69aec5915d44f75204ba8b4cb69 net: stmmac: delete the eee_ctrl_timer after napi disabled
2ffe75b42219cabd4cef9f4c93c78104aefa43c0 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
860f180ebf8536ef89bb61bc6a38e25b9077d699 net: bridge: vlan: fix error return code in __vlan_add()
86a42f21790cbc0cd480359b1e84d1e94d85d421 mac80211: mesh: fix mesh_pathtbl_init() error path
30d82e8c5eacf994f5339c7f3d1288fda6eabc43 USB: dummy-hcd: Fix uninitialized array use in init()
8aee98d011dade23b2277ce5981b1174c5f39a70 USB: add RESET_RESUME quirk for Snapscan 1212
80f314380a2e1743306a8a589a9a0f6b9adeb5ba ALSA: usb-audio: Fix potential out-of-bounds shift
edf5c51ae2894bd2ac43eb624407e7ac13fad254 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
11320a1631cc0c6b1a2335ac0c66a2d387ba661f xhci: Give USB2 ports time to enter U3 in bus suspend
615c984473217d27f9b8142bda3c01f1777aee43 USB: sisusbvga: Make console support depend on BROKEN
52b3bf55c0970f207b5af621aaacf7b8147df3c1 ALSA: pcm: oss: Fix potential out-of-bounds shift
033c85f0f97d07afddf9386ab05a5f6093f5d6a8 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
2a68e9f462f00e23fcdeeb1ff6d26c6e81aad084 pinctrl: merrifield: Set default bias in case no particular value given
48510b958032abeaf061f1940fe527c5e8914c33 pinctrl: baytrail: Avoid clearing debounce value when turning it off
e40493e75daf42bf4e70f86180b67122345b39c8 scsi: bnx2i: Requires MMU
2e1b2ba37a5d60a64c0e0760cead49c1421e31db can: softing: softing_netdev_open(): fix error handling
fb355493d3a4f4db08ee5ab9222e77957ccc9c28 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
69ef28c97edba71ef3e9ea43163d656062535267 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
574b4d8e275d5c8f3cd7d72fb07a05d42aaabf5c drm/tegra: sor: Disable clocks on error in tegra_sor_init()
4d7a2168f4e59892f276de612c9db59429e96f6c scsi: mpt3sas: Increase IOCInit request timeout to 30s
89b9428ea4ec91cb04a7976d9c35162538420602 dm table: Remove BUG_ON(in_interrupt())
0a6a1b62273f5822e59180f771e2dcbd4f1b6f2a soc/tegra: fuse: Fix index bug in get_process_id
d59c4a6b746244f4ff733aff5021894700bac42b USB: serial: option: add interface-number sanity check to flag handling
f611bf7ff8eed5d921890339abae699322f5c35b USB: gadget: f_acm: add support for SuperSpeed Plus
c6b1a872e6bee949fad70f7b669ff28571744e1b USB: gadget: f_midi: setup SuperSpeed Plus descriptors
d504fdf7b4b6ca5890792b9cbd54b35f75da8007 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
7bcf751978bf62e9e1929376eb67481aaea69f91 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
1a74c9d54fa9caaa4c75ca7d4833bf2bef38135f usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
a0dd025c9477bbea851b6ae8ec4539fcf49cf53f ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
2fc02df37c1b4e05d71352995a7bb63a9b214d35 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
8617b9b119cafb5602897115186cc3e803ca5a33 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
5e6938c94cbf39cbd2341e4a7d104532aeedcfd9 HID: i2c-hid: add Vero K147 to descriptor override
25ca6b932fde267030a8a61d5da95b0395aa6714 serial_core: Check for port state when tty is in error state
8d41120c4ea49108cfc117fc7772d78ca7e8557c media: msi2500: assign SPI bus number dynamically
184182fe1df96eb9dba73cf6b11c470d89bfa320 md: fix a warning caused by a race between concurrent md_ioctl()s
d00e819549e9a1a1d1fd454425a16a44a25f761f Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
03854a5d13037f0d5e7f71bc0f6593ef8846f777 drm/gma500: fix double free of gma_connector
9f6dc97a299b569968fe7765704d3227a344add0 RDMA/rxe: Compute PSN windows correctly
4b849feff79b6a21f1c36a64b6dfcc4a953a1e8d ARM: p2v: fix handling of LPAE translation in BE mode
1117285073c093abb426e2283be084761c4ff563 crypto: talitos - Fix return type of current_desc_hdr()
c134fb9960c70d727fce45b70a792cc20c7bd07a spi: img-spfi: fix reference leak in img_spfi_resume
0571747da73645629d34012c28db9fa62f2494d0 ASoC: pcm: DRAIN support reactivation
e406cb0ca1605caf1eefc1fb7fc4c7171dd1aa7e arm64: dts: exynos: Correct psci compatible used on Exynos7
791749c7991b258ee6d7e8c22078543fc8c965e0 Bluetooth: Fix null pointer dereference in hci_event_packet()
92389dd3cf5cf425e440a07f721baca214504597 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
e1d7336c9025c8bd771143f9b91665f4ef49928d spi: tegra20-slink: fix reference leak in slink ops of tegra20
f2964def54b36e10c0dc2cd254035f09574dbe1e spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
3478cb8d4d5908a724bb0e7a4fd839e7593f14c5 spi: tegra114: fix reference leak in tegra spi ops
322ff98f601a6a0b216c97fba41f48f4703b0f1e RDMa/mthca: Work around -Wenum-conversion warning
4aa382a3b3f317458cba4b166097ff0e346c3b44 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
29d7ae874c9ec5d3cbc1c9c3fb9263cfeec52781 staging: greybus: codecs: Fix reference counter leak in error handling
12565fde025b47dd77a6f11e18bf6b435a1424da media: solo6x10: fix missing snd_card_free in error handling case
dc6f162568c120eb122d0496bfaa603406681ec5 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
636513dd3f903c6f4a39bd4c027b2c8b7a98cf34 Input: ads7846 - fix integer overflow on Rt calculation
47ad6d1c6856c881c246e1764fb10f0bb2760311 Input: ads7846 - fix unaligned access on 7845
329063a4a961658caeec4ea1ec9f606a08437cee powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
dea8bd3ea6728aeed5d74e99b33aa1b39a8d93f6 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
352a19f9c2b861c32cdc222833a2a3aeb3487da9 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
a888fd7d29274645d1974fd327c9b4c0e4977e71 soc: ti: Fix reference imbalance in knav_dma_probe
8d2d79ddb25b1f8bd29c1b2363ff026a4c45a9f5 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
958344572804a15613d7b601fc7ace088e6809b0 RDMA/cxgb4: Validate the number of CQEs
cf309e4d62184ec1287756dcb9d40b51e86ef3d1 memstick: fix a double-free bug in memstick_check
01adf5c79ed16910e9e4874bac60d688626b4604 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
307a5bef72a7efc75b12f96b5978f2e5b4a9c3d3 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
8ae1f4570e8ee99a2ab2607856b243821e422ad3 orinoco: Move context allocation after processing the skb
26a04c9a88b01d0788b646140350df1084157408 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
c8e5611f73f148920e3473b4a13576d2635d4d12 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
5c155b5c258feec0d0abc58f3f4a492b75a38f58 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
7d67cbe03fe0a02f3eec3e5e64cabc078caca59c HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
7d886f0c365d38f691b9fdc5a4054378078f1003 ARM: dts: at91: at91sam9rl: fix ADC triggers
afaf6d5f93e7aae424954843a119d7d049173db3 NFSv4.2: condition READDIR's mask for security label based on LSM state
164cbbf1f0fd6a60a75f0ece16c86d8a4820a7df SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
334816d171efb1691e8e7c05c121a19a8aaf060a lockd: don't use interval-based rebinding over TCP
0c1be76945ab17f89c665e24f50feadd57dbd235 NFS: switch nfsiod to be an UNBOUND workqueue.
a2bfc28890da1a30482f4d49e0b7754160efb16c vfio-pci: Use io_remap_pfn_range() for PCI IO memory
50fb2630560eb6ce8274a3f5fc288b1714274ad6 media: saa7146: fix array overflow in vidioc_s_audio()
0e1cb70ece75f9f798660154756fe9a33cb22f8c clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
2494b0fd269b42b15a29c81618682ff295e6b372 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
b3ff214180ce71351f31fc6810d2f1eb7433f722 memstick: r592: Fix error return in r592_probe()
c964901feaad35ab11ddca3e4ac01fd5521fe106 ASoC: jz4740-i2s: add missed checks for clk_get()
f8536efd54850e86ee18551f28312c2da48d706e dm ioctl: fix error return code in target_message
9cc45fb27d77cdd3f7668d96ef2164e7f4fc8d1a clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
0994748c4673806c625a25cf86b86e3539d3251c cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
76f34a6019585ff19873b8a6aa5533c6f0fa00cb cpufreq: st: Add missing MODULE_DEVICE_TABLE
74a23f1733b37fd1c094e5baa96cbce9770cea50 cpufreq: loongson1: Add missing MODULE_ALIAS
985d0850e1691fa7403e08721bb824f8dfc480de cpufreq: scpi: Add missing MODULE_ALIAS
712ed51fb277f824e9a0c6e82ecd4fdacbb68916 scsi: pm80xx: Fix error return in pm8001_pci_probe()
39dc91eee78a2889fadb3ff91d994ed0f7598914 seq_buf: Avoid type mismatch for seq_buf_init
2711ecb85882ff59375da83caa69d88e0f996122 scsi: fnic: Fix error return code in fnic_probe()
c2ac55d181055d8fd6f01589c51d00246cd70a83 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
a3d426256e87f7a996c905643bd8ae618a52003b usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
aca5ab1a04c1a51c6be9d2d54ede58046a79aaeb usb: oxu210hp-hcd: Fix memory leak in oxu_create
0627336b5d02e72506768e94b5efba44aba86b95 speakup: fix uninitialized flush_lock
fd26984735f705e80a08200d5b169c34b49e2cec nfsd: Fix message level for normal termination
1059b6bf3f76ec5deb47d21fe580b498d5f5b8e3 nfs_common: need lock during iterate through the list
340bc6480815386b539dbb3ad82bb0254d073130 x86/kprobes: Restore BTF if the single-stepping is cancelled
584e33dae65c0e3ad685e87d8e72b2fd9aab1f0e clk: tegra: Fix duplicated SE clock entry
9e90d3a9f77a3480a9d5337aaf9cc557f052de44 extcon: max77693: Fix modalias string
76a32151a3fabccbfd806af204b5207d1f257271 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
46286b4f6a1aa9327d22c3ada7afa0fdc86d85c0 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
65d71b2e4a99d0a0feb564ee1bbbb643a7b644bd um: chan_xterm: Fix fd leak
f424cb3cd3813d0a6c338a998d4a729acfbf3a75 nfc: s3fwrn5: Release the nfc firmware
40b7704df8f8a74c79c3e3bf4e68f8d40c598c3e powerpc/ps3: use dma_mapping_error()
27b3327e9d2341be9082cee3c659c55cd8924fda checkpatch: fix unescaped left brace
30655f44c1d9557e671c4011b5d80e7906d9d4e9 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
7c642e0ab1f3585e7a4829211dbd23fd2282a05c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
d323ec70dc99ce7ec9c1b5f046d96a78f0012b44 net: korina: fix return value
0c34197653d89f34b27611ae21a9790171944cd4 watchdog: qcom: Avoid context switch in restart handler
4c088d9496113528ee813c689c4f82723fdb04cc clk: ti: Fix memleak in ti_fapll_synth_setup
ee89346d0f87bb9d7ad7bf1e4219877975325412 perf record: Fix memory leak when using '--user-regs=?' to list registers
47fa712ee48bc94ca52e9a1460e30a6b9b96b4a5 qlcnic: Fix error code in probe
5677eb39179e0fa261aee26f11a5a1a76731a7a8 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
34b4b6efa6cb578fcd5d534b27478ee1448e63f0 cfg80211: initialize rekey_data
a7db10ca70a8416c6c0a95137cb3c422bdd1eb68 Input: cros_ec_keyb - send 'scancodes' in addition to key events
46491db1fcbd55bd7676e0d00550de48c360e581 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
a64f79ef5c7c010e24d26257aed9765f77f88f3a media: gspca: Fix memory leak in probe
f7c1931c63cc5e52fd9677edef8be80f8877429a media: sunxi-cir: ensure IR is handled when it is continuous
889fb73663674889ca3efb510f13cf68bbbd16e5 media: netup_unidvb: Don't leak SPI master in probe error path
36d62864ab5e8a6149762acfc6aad5aea7607844 Input: cyapa_gen6 - fix out-of-bounds stack access
61ea567f3acf24529dffef94d11461faf902a08a Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
1c40146ac1f8589f5b96042c7ac9e3f7b9ff9407 ACPI: PNP: compare the string length in the matching_id()
a0062a3fffb2d7821178963947dc5f7deef8abc1 ALSA: pcm: oss: Fix a few more UBSAN fixes
1a559b02d6e3e73c77b11fec12bab1462fa80191 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
ea1ba9a399603a704762a294913df3739dc5b180 s390/dasd: prevent inconsistent LCU device data
c584e491d9bf0657e8248e00666a4d80fca8dfb5 s390/dasd: fix list corruption of pavgroup group list
215cc0e8b1fa52da321d2f904c93bccfa2ef64aa s390/dasd: fix list corruption of lcu list
cce53751fbbfd565749a19648dec3d503d3469eb staging: comedi: mf6x4: Fix AI end-of-conversion detection
6e2eaaea75315a6c0419d43956f6cf1e1460ce54 powerpc/perf: Exclude kernel samples while counting events in user space.
91c57eb24ec265553b49e047eb7472380402a55b USB: serial: mos7720: fix parallel-port state restore
85a7df216ae1ea5f4396943b1215cea94e7da843 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
11f29619b66e0fda8fc0857e38e0baead575f45d USB: serial: keyspan_pda: fix write deadlock
39a83e30d1b45264926bf49076b5d1fb06d7f3bc USB: serial: keyspan_pda: fix stalled writes
25399f7da3c36e31a00018087eca164977d6f388 USB: serial: keyspan_pda: fix write-wakeup use-after-free
3cb36915c37624b2f9a35317eda618e3acc8713e USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
ac2d394a2e84a41aef271503a0af7f3db8448e8f USB: serial: keyspan_pda: fix write unthrottling
4f4676ec599f8094d2b1335601724564c0b6f211 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
191a7b3233eb9fc3df331d971e79da3b9055b8d7 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
84381c65b61e4f9f26f584106c4bd68313956a25 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
571f9b00248b0c4f84e086a760975021748a703b btrfs: fix return value mixup in btrfs_get_extent
467ecceb4e291a0d0dac5810148779c9b6639552 ext4: fix a memory leak of ext4_free_data
0084d76a49b2b5f8e919775b5d552d12108cffb5 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
1106f7df81ff20f359b27041a1c3a4c4d38e19fb powerpc/xmon: Change printk() to pr_cont()
00d769faa3ca00294c7b0f5ad3d7bae9306cc539 ceph: fix race in concurrent __ceph_remove_cap invocations
0abb3150469b3c1ec2e69ca3ede52d56b921fe85 jffs2: Fix GC exit abnormally
4de963133d431f8b6c1465c91e2effc0317b6a47 jfs: Fix array index bounds check in dbAdjTree
59a3cdb556806a7dc7b6b4a6a08f9dd2d3325b0e drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
691dc890b1bcd3614bc3335a139f6110f9fdd195 spi: spi-sh: Fix use-after-free on unbind
bb59c1870fc16160187d07702d5c96061d97e99e spi: davinci: Fix use-after-free on unbind
63a6f31fca73386a9fe9928c79fcdf54d9364b2a spi: pic32: Don't leak DMA channels in probe error path
f2ed607eada1f7004c83b7ce055218d65bc01369 spi: rb4xx: Don't leak SPI master in probe error path
0bcd8a07c9d4c36d11593ba044d76a69ea76f568 spi: sc18is602: Don't leak SPI master in probe error path
fce48bb8cc3efc5169f03ea16eafcb2596fa4365 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
c5f6d39acfde26894cd9017453e3474767fad951 soc: qcom: smp2p: Safely acquire spinlock without IRQs
d31e50ea27141558eb6bd5074a6b0785c49e1ea9 mtd: parser: cmdline: Fix parsing of part-names with colons
60b8e565cd848dbbce2d0aa7458c219d00122b2c iio: buffer: Fix demux update
2d50641c8c81074ba3da20a6503485a5e89d023f iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
6877f315264309bea9ea5c19087c547076ae4d05 iio:pressure:mpl3115: Force alignment of buffer
6d18633579512876421c8061f2b5af7892efeea2 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
d42db350858301d38c8d7ac50c9e69fced5f41ac xen-blkback: set ring->xenblkd to NULL after kthread_stop()
e98ed24552e61a745761a308edbf70f4037917fd PCI: Fix pci_slot_release() NULL pointer dereference

--===============4483534713464294159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7269f600fbd8-19fc1c582ab0.txt

3e202f3e4568552644bfc5c5943463d185b10897 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
6521e0514c6dc98546c2f0cb12c93178ee1789f5 drm/gma500: fix double free of gma_connector
23ca66eb9e8145b214b892c5c98fad8a7d716f1e iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
4ef2543bdeedd8c2797bfd4a47ff43f1c8b1f19f drm/aspeed: Fix Kconfig warning & subsequent build errors
3262f35221b92b4679242ab638477301cdf8ec5d drm/mcde: Fix handling of platform_get_irq() error
45b1f5e097f76983feb4f03f5e40e5a760275943 drm/tve200: Fix handling of platform_get_irq() error
0828ca64a6ca30220b8bbc8ca0573b1e81a78ef5 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
879c34cca2e0346c7ee435e395cea546babffb3b arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
57e75b5fa07f97314d2f3c4797a5cbdfb38a182e soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
fb09e712fd632499ccd94cbebca0417da8fcd985 soc: mediatek: Check if power domains can be powered on at boot time
70c13ede7149309ca961944fedebb657da056c28 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
fb2e56f65ad8cb15691a17f0655d6ba24ca26c28 arm64: dts: ipq6018: update the reserved-memory node
06fe417f89413907e48d03adcf53793084157ea9 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
0287efdd2a0dfcf5c6922f36641ffd414c0f49fc soc: qcom: geni: More properly switch to DMA mode
a35f4489fd1bd0673d1dc428f2571760478a9b8a Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
ee730ddffc35e15145944ef523e5590424cc60ca RDMA/bnxt_re: Set queue pair state when being queried
5daec607c7c0812a1b340dc01f84b40d9c1ed876 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
28b654e942c0d14e9571ecfec6eddd6a0372790a RDMA/bnxt_re: Fix entry size during SRQ create
69d9152dd78735a1374a9b9b05c6cf426cbf2c2e selinux: fix error initialization in inode_doinit_with_dentry()
9aa0764bb4bae62fe007086f81ae6ffd715b98a7 ARM: dts: aspeed-g6: Fix the GPIO memory size
6165f5ba79fd5c8b6b988521bcc2b4d329a3f757 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
d1ae3a2e05ffba59516e4731d816cc9d399063fd RDMA/core: Fix error return in _ib_modify_qp()
0bc2d45df34236e6b5b58293170f50029fc9dd60 RDMA/rxe: Compute PSN windows correctly
7baf5f765197dce1f5e69f8794ed5e03fe9f6c93 x86/mm/ident_map: Check for errors from ident_pud_init()
6c2c59d555b4c83f87eac4e56881e8930280ba6a ARM: p2v: fix handling of LPAE translation in BE mode
9b9205037ed12d0c3e1456172557be065a2dc075 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
8f9324fd1c02cd7e8930df64463d277100dd4b78 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
a0309bc78161a21b4bebd06859d56583f7b1c250 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
06737ae82c7f57145fee722c05976d7953d3d356 x86/apic: Fix x2apic enablement without interrupt remapping
d727677ae1c756225d2c219cd2694e9c2790c675 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
96f37e0229b78c8a8b1ea14be832b1ca69c46298 sched/deadline: Fix sched_dl_global_validate()
90a78b0cadc1767499573fd4bbb8a29efd824864 sched: Reenable interrupts in do_sched_yield()
c67afb78a47de5692d8bb2a74fad79484fab4771 drm/amdgpu: fix incorrect enum type
d81cbdf7a3dfee20b8a7441a7b5479cd2ef2c78c crypto: talitos - Endianess in current_desc_hdr()
6a4c4e6685165975c7a2c4b7924c0438d2425c0d crypto: talitos - Fix return type of current_desc_hdr()
bdcc73191b19b66dd419e01d0347adb29a330b95 crypto: inside-secure - Fix sizeof() mismatch
bc1ace2d962100eba469b9909d8aa25c28cf6ce3 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
363f008ae6d08e5880677e294f81650c890fbcb6 drm/msm: Add missing stub definition
d0e745f22c196e946ff5d5421f4c66cf44f954b5 ARM: dts: aspeed: tiogapass: Remove vuart
dd15f692970145420e2657e69a1f7663395a5fd5 drm/amdgpu: fix build_coefficients() argument
35c4263905013274e8a89ee29160c6970f88d74d powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
5cb1e4ca6944a6856bf67da3a7cf55560a7e7313 spi: img-spfi: fix reference leak in img_spfi_resume
34a42b5dc93f89ec395653536acc02cdc2f6ed1b f2fs: call f2fs_get_meta_page_retry for nat page
dcd431c0b5f4b3ad933f2159136a60d8603567df RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
68093b9531223c23256f1cc26147c565fc0aa3ca perf test: Use generic event for expand_libpfm_events()
5f9f21fab50cd90f7e8c16d3675a984d54e493a9 drm/msm/dp: DisplayPort PHY compliance tests fixup
2369a7b64122fa8ba31f0df95f9dc7bb1c004a3e drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
a52d6f4dc0bfb2469f25fbdfe613ee3c06791493 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
c62a83556cc67c0f96ffa6949ab386289343c085 drm/msm/dpu: fix clock scaling on non-sc7180 board
b4a6f22ebe6464a9543275f532c4d1ca1a0eb2b6 spi: spi-mem: fix reference leak in spi_mem_access_start
42324de644b2202b4b3b7ae8173eb99d2276a793 scsi: aacraid: Improve compat_ioctl handlers
595bc91a1f5429ead9267290dc0976597bfc70e0 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
ea47add9aadfd366811f96357491d61d6f4305d9 ASoC: pcm: DRAIN support reactivation
aadfd4023bc99ac34e4138b4c8ddbecba7bb2790 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
474727fb28b0fd0852891c7fb1b9a942cfdf5774 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
477e02df3b752fb28c6711f9f05f1b5aa5f684a3 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
29ebd8b697133e072a7994b1e6c5c7c3fe5046f7 crypto: caam - fix printing on xts fallback allocation error path
88f5bca1056dfb9dab947a473d8a1123c83846d5 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
1ecbc705a0e445541c9fdb38312096b2d9d01b0f nl80211/cfg80211: fix potential infinite loop
98a2baca08b827ee8d8ca33ce70d4c3afbbd1b08 spi: stm32: fix reference leak in stm32_spi_resume
c47ee5882582a55b5853077dd5676a0bee429fc1 bpf: Fix tests for local_storage
65b79e2225ed8bd885aaf6191155e737a4e0a0bf x86/mce: Correct the detection of invalid notifier priorities
f3d85927c55a8a48e0b19651d205b321770b81ee drm/edid: Fix uninitialized variable in drm_cvt_modes()
8b9e05bc0dff05eacc024916f43d51d8fb147939 ath11k: Initialize complete alpha2 for regulatory change
88191eba83cf8590e5e117290cfce5d4a8ebbfc0 ath11k: Fix number of rules in filtered ETSI regdomain
234a509629fbb53d0249740e325173b37d082582 ath11k: fix wmi init configuration
926adfcbed62e2c0a8888f2402f41f6e43c16032 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
dfec1a4f0ef999807391249ec47f75ce74da8ca2 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
d7abcfbf5bece9945dcacdcffd43cddeb2d3d399 arm64: dts: exynos: Correct psci compatible used on Exynos7
83804da1ad02f9e54c5355c75b4df900b11591e5 drm/panel: simple: Add flags to boe_nv133fhm_n61
5abc96bee48fffada027a406d9123d5146eda43d Bluetooth: Fix null pointer dereference in hci_event_packet()
7b6fe54af8fcbd31cd5ef4507d611e4bb87d2516 Bluetooth: Fix: LL PRivacy BLE device fails to connect
13f7a8605e6bfad106bdb13f4d614f97079e3d5a Bluetooth: hci_h5: fix memory leak in h5_close
26ccc9a49d019e619d8ba90297b85a1cfd732d6a spi: stm32-qspi: fix reference leak in stm32 qspi operations
83f72854fd6fa93b93a3fa35c958508e9931ef28 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
c9c7f79e98d087e18c264a2ea7a1e86bb991cb9c spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
e0fa2cc80855e04c59cb92b706c76c832736ebcd spi: tegra20-slink: fix reference leak in slink ops of tegra20
c6bbaff5c29c5e697b50fb7534d6d447cd574733 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
b024e5a07c12e77fe11f54628a6d14bb12a5b272 spi: tegra114: fix reference leak in tegra spi ops
46e1349173977ac8500d7f342f924b2fcab1e3c0 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
a1ba015ff3c08c746889bfaf7a5c3683edfe115b spi: imx: fix reference leak in two imx operations
825b4135241440eb2ab44b5cdcff5a1957e4b545 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
0e1bd9b1baa87a48ba0844a1c3b82b9daa935d54 ath11k: Handle errors if peer creation fails
1df9c5e0e72ccbd95a6a448c28f735bb6050cf0d mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
0ba3014b89c95d8e55d191eb39ba93b539f8360e drm/msm/a6xx: Clear shadow on suspend
352e76aeb5a26926da2c3095d928de9a9b2ea431 drm/msm/a5xx: Clear shadow on suspend
8ad570b3742b21613653381001e77906abf95976 firmware: tegra: fix strncpy()/strncat() confusion
4f8f33c7ebe6734356d83eee6e1031ddd652eca0 drm/msm/dp: return correct connection status after suspend
2cbb69d45f5a7e984dee5c0f94ca1f3ac9df2c14 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
902070bf83362d67a7853daf94f7853d32da1e6b drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
d9cd1617f5668a75a49864cd61b2bfdf0b47f526 selftests/run_kselftest.sh: fix dry-run typo
c83de603bba835f5d3444e5e43fec2feebbb2b35 selftest/bpf: Add missed ip6ip6 test back
80613dc738178d4f77afaffd05881f1a61616d50 ASoC: wm8994: Fix PM disable depth imbalance on error
33cc5df71360a91ed73dd6ff0cc03ee9613e17d1 ASoC: wm8998: Fix PM disable depth imbalance on error
0dddce0f87a89407d55ad6431ac0c29e2f200fb4 spi: sprd: fix reference leak in sprd_spi_remove
658fa79c3a2754529bc8e4054b71663a2f436c39 virtiofs fix leak in setup
4c399eb320340ce4a6877c5c90362f8081a7f9da ASoC: arizona: Fix a wrong free in wm8997_probe
4682d14a68a1fc9e30668f15e6ab925106360bf6 RDMa/mthca: Work around -Wenum-conversion warning
970f9873de3e1b2dae7db56f805a9292ffdaf9b8 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
c9efa2e1d9a4dbd85e3cbd2d5e83dfeb7c9039a2 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
31c4a896defecc5a945de00b6382c3038ac5c930 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
03a1bedb58c6da0ab38e62751d9ad3d60fc21abb drm/amdgpu: fix compute queue priority if num_kcq is less than 4
f6852a233f341d565340f5a95341f677726b8ccb soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
f0da2d7adcd19d4106c25fadf3e9f584e565163e crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
85841f7e107f92627470ac8420d0ed4ccfe124e5 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
f7618264e569a1fd2f49d5d938ca9feecc6a39cf firmware: arm_scmi: Fix missing destroy_workqueue()
9a739d31ba61acba269a03bc2484f8e7d3f9f210 drm/udl: Fix missing error code in udl_handle_damage()
693a61f848dfac3e48c3373d0593f93d3ae557a9 staging: greybus: codecs: Fix reference counter leak in error handling
1edd1dd2e4284055841f7205740c9b719703bc0d staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
0ea5064f2c833e069865c6d06c484e1b7c3f4043 scripts: kernel-doc: Restore anonymous enum parsing
41c51fade63279a43729136eae10eb829422b460 drm/amdkfd: Put ACPI table after using it
3d55cd2e56592cc74672134240a235a35a68d2d9 ionic: use mc sync for multicast filters
b7324330edb57dd12db55dc37f9c6e5cb46ff2d5 ionic: flatten calls to ionic_lif_rx_mode
bb8ab5805f8f0fce502e4a448c027a16237611a7 ionic: change set_rx_mode from_ndo to can_sleep
c41fafc7fcd0788f1dfe971c3682b3364a2f4289 media: tm6000: Fix sizeof() mismatches
cfedfbbba7a02f0538cebacd76e9ffa3f2aa28b5 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
b217d6ac1e9f25704e3dbf7a4053eddab11737af media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
a57fe703ad2bc35dcfd0cb7a32a56aaba5ad430a media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
136952ed5765ec8e71181b0eb7e732f6f63f2246 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
8f4d866d0d53463915750c1c0b734bcd47ff06b3 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
5f9be58a7e6de09fdadd6997e8614867b756f759 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
d34b503e0ada348388b9f0a3bc6334bf44580ab0 media: ov5640: fix support of BT656 bus mode
fdbadc13693e9bef15a924e3d3e7ed9ca2b08705 media: staging: rkisp1: cap: fix runtime PM imbalance on error
cf5aa2bff6dbd9760aaadf177a8d44543bab11bf media: cedrus: fix reference leak in cedrus_start_streaming
1180e7ce457bb76dd5534636035633f0fcbcd874 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
f4e5d429bcc6b24d1f6a2c71f68d7a759314aef7 media: venus: core: change clk enable and disable order in resume and suspend
d5fa5bbffdcbfe6a9dea27ece6591a4486a93ffd media: venus: core: vote for video-mem path
9f16355d97048164c4d5be591fbc1f5fa20216ac media: venus: core: vote with average bandwidth and peak bandwidth as zero
c71396d4f6ff8aa2293d9e470a1bc77ce831cade RDMA/cma: Add missing error handling of listen_id
0e10c0177ef247b66e898654fa8f5346832819a4 ASoC: meson: fix COMPILE_TEST error
b87c959592eb14ef37e3197f2918f56c86ed4203 spi: dw: fix build error by selecting MULTIPLEXER
b6436ad1851b9cb600c98847159439741de3716b scsi: core: Fix VPD LUN ID designator priorities
39c8055bd80b1e883592574c56d298e0ea5cb2f5 media: venus: put dummy vote on video-mem path after last session release
0caaded3f76a02a961d25bdcd3cc926c7dbd3e0c media: solo6x10: fix missing snd_card_free in error handling case
4518416f1c30885aaf49e26526737a0928758d51 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
de70b0b07833c1582fa9e5682682c883558172ec mmc: sdhci: tegra: fix wrong unit with busy_timeout
46539adb0e7f1659bc2ae0bab7297ba74d7b608b drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
b4f8d883d3e3dbf90bb58963bf306456f7460cc4 drm/meson: Free RDMA resources after tearing down DRM
ca8552ce2af1d7b1d42b4b07de047c782f204b0a drm/meson: Unbind all connectors on module removal
cd77fe8f58ea7ff1461f4e66a6e773dc729a1385 drm/meson: dw-hdmi: Register a callback to disable the regulator
ac9af54a980880fa10104ea47bb86efb6ce5e6fc drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
01ce7fac5f9f99663377af61745a5fb44914874b ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
4781ee806ce1c51036d9a0efd437a68cad4d61cc iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
7198b234157109729cb02375cbdfb9b7bf6567b5 Input: ads7846 - fix race that causes missing releases
57e9d6eea7c7a99ce516d0c0feb4d4190038bd31 Input: ads7846 - fix integer overflow on Rt calculation
651aafae83e28dba5a9822f170b40f0ffb7a04a9 Input: ads7846 - fix unaligned access on 7845
06b84c33c674db83b8499eebaaf27cb9466b8629 bus: mhi: core: Remove double locking from mhi_driver_remove()
c6ae1ecac69b5d3e41db96f0ff6c64fe5f077ecd bus: mhi: core: Fix null pointer access when parsing MHI configuration
f9de6b1dc3da323c44e5c7d12ba3b25f0934b128 usb/max3421: fix return error code in max3421_probe()
b30c2e7e12c48cc4407a169f12ef3f86996e7054 spi: mxs: fix reference leak in mxs_spi_probe
8793c99eecbe0b4436e6a94622f898462fa3d234 selftests/bpf: Fix broken riscv build
d5387f5a4d4c3a868c3cd731acb6c1f5c38ed463 powerpc: Avoid broken GCC __attribute__((optimize))
d7d826235e0f3599e0b4e5c61ffddb9b92d303ee powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
bc0d212b7cad8e2f7ceb66cf925c4643b457b786 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
587bd98cd197bf411ad28ad6670acf9498bbad94 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
74fc771a8db3620f0e6430c85d9409155d00f093 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
5f37c04808925b3f6bd5b6ddf72bbb48b56281ff mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
ca1a4d246fb35509ab395f9ff0ac6ff68369e8c1 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
a6d888e7ac7c462ae90941c260e397a4adc1224d mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
7b6f566feae5a3a0634f2889826b55ceb69dbe0f mfd: cpcap: Fix interrupt regression with regmap clear_ack
bf9b29b3a3dff542cf2b9b257363410b87882a2c EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
161611f5636e1c98c80ff22e95b694e1c112eb91 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
cfbc7435e8792c53d9aafedb0e3efb685328be32 scsi: ufs: Fix clkgating on/off
ded161f32d551880fe77201ec5dc36b26caec3d8 rcu: Allow rcu_irq_enter_check_tick() from NMI
ef1fadee07c619781fa466ec399e1ce49ba11d7f rcu,ftrace: Fix ftrace recursion
0084e903903b20dfaf906e22dda20f46deffe94b rcu/tree: Defer kvfree_rcu() allocation to a clean context
99a844acfa5edd58b8b7c8eea9f27ad09ed2dab8 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
93b603d726c1b821a1b3b1020122bcd5ea2f2f51 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
1f7f3d9b6103d75084c19d74fe45607ed3c313cc crypto: sun8i-ce - fix two error path's memory leak
4f9d69f7acbf772086ad83fd4b10e9f5bed778ad spi: fix resource leak for drivers without .remove callback
cb31ec25230558aed1ee99055672ba691995c0de drm/meson: dw-hdmi: Disable clocks on driver teardown
6fd48d23b04013e53a6b33945d5739ff290bb797 drm/meson: dw-hdmi: Enable the iahb clock early enough
e96b2362df276b3be22581253910a4f9eb3a0910 PCI: Disable MSI for Pericom PCIe-USB adapter
38c6ea7d47f0d4f96198c8859b86f8c5ba43f596 PCI: brcmstb: Initialize "tmp" before use
e52da1d6c92f0601a7ae032710ed56c68206de50 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
99b14f8c2691253011f4d81ae63bd881422440b9 soc: ti: Fix reference imbalance in knav_dma_probe
ebcba2e1535624d0ca9c1a25c77a9ea13db567de drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
b5f2e4ac63d3b6cca97fcb9d23bf2ffd5a074138 soc: qcom: initialize local variable
ffcb80a2242ed5f5a9f76918dc58409bed325cc4 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
b777187318c29a2308912d277becb9784486d63b arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
edf5dd073feeff40e3ded150bdf2a84aaa616962 Input: omap4-keypad - fix runtime PM error handling
07d4c6caaab221f94d7a6b1cc4e50b5f65361706 clk: meson: Kconfig: fix dependency for G12A
1bec4c9b2482c3e497466287ccd09781829aa67c staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
0b68a0a0c723ec1e8e87d21c6156bf16e0a2effb ath11k: Fix the rx_filter flag setting for peer rssi stats
1e9698d56d7737558b2b67465776e9dee89ed70c RDMA/cxgb4: Validate the number of CQEs
f4428b208436e310add1afdb2e2a5331b43bdb30 soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
07e3c92fb513698a06f9618512dcd09114e16c88 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
ee077d32f091cc4782c1a76805582d4fc53f02e1 memstick: fix a double-free bug in memstick_check
455e12b897fd621122d2a34a55115245935595f4 ARM: dts: at91: sam9x60: add pincontrol for USB Host
30384c4487a009c9f4a536bd91adef42a6317c6b ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
643dedc00d10ef77852342e51a7f0be841d4a537 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
de233c245f807478d0bfa6097b2f13aae80bd422 mmc: pxamci: Fix error return code in pxamci_probe
9ac9c84d5beb0b97e53adec1ea9939992a819405 brcmfmac: fix error return code in brcmf_cfg80211_connect()
249afcfc60182e98008c3d72de3f620d20740fd0 orinoco: Move context allocation after processing the skb
edfaa2799c25c538b7620d6618cef835e9cb0c3a qtnfmac: fix error return code in qtnf_pcie_probe()
e57cbb9b4c0b34336a1a7d04dd62712d3953557b rsi: fix error return code in rsi_reset_card()
598d0174d0e78fb80a7a7d0de245f7598171b66c cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
95ea66f148d28b3b0810fe484608bc5d950bc5a8 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
02822b405abda0d55cdef4ac68bae35afb938003 arm64: dts: qcom: sdm845: Limit ipa iommu streams
6f397c2c6845b0fba33fde87d06bf3184ed0a7be leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
692cd6485bf2eaa14e42f93d86a0197f5740608e leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
e92ab1b30274c3f051958713c1276fcdc2874720 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
5eb0471afd5af064f07357c9edf1a32c74fd5ba7 arm64: tegra: Fix DT binding for IO High Voltage entry
0447f9f14e6933b3c1b4702d2c0f21289111552a RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
86fd05e0dcd7575fb1a723c6005ce25e6541c877 soundwire: qcom: Fix build failure when slimbus is module
ca579a0702d3dff7b408d3694daf753f870b9ec6 drm/imx/dcss: fix rotations for Vivante tiled formats
144f9d6d9556d98fa64f99267baf40e80131ad91 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
314c90b63e53a0ad2beef197ef19951829cc4681 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
8676c0a8f6ae708562f74c2f8db63e9985d42c57 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
c8dee1da29797da05e3a79110865ee8ca764a32c arm64: dts: qcom: sc7180: limit IPA iommu streams
4784b40b3ed78caf1c158d797377526f598b9253 RDMA/hns: Only record vlan info for HIP08
8ec27604400e59d262f3824743f715f578cda178 RDMA/hns: Fix missing fields in address vector
11c8079676ba1e982a889f5014a5a0e19567bb30 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
55a50bd7582f424262b96074639ff4fc2fdc9496 serial: 8250-mtk: Fix reference leak in mtk8250_probe
3214fdef22f90429bbdd5f5ae5652fcac1a6e69f samples: bpf: Fix lwt_len_hist reusing previous BPF map
1d77ec54056117e241fc8103cfcc36f507e35dc8 media: imx214: Fix stop streaming
7055edc84b4776737795e884c495afbf01b3890b mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
ebb68a9ef0f9e729f86e148342e55b3858a8fb87 media: max2175: fix max2175_set_csm_mode() error code
83efbc539414972dc0d2c2434f9034ab870bccc4 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
1b6bdc0901e9553b09a51e18d646492da1907b14 RDMA/core: Track device memory MRs
dda521f660a7515dc931ba1d5a4e682ac360a452 drm/mediatek: Use correct aliases name for ovl
798953a6dc820869b637da02f9141449a2d8d08e HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
8c67289bb363640d4e6bb3733784400765f2cd55 ARM: dts: Remove non-existent i2c1 from 98dx3236
4e1df3d53fd7b4c43419035408dd084523f40866 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
1045e9a777e1d3e2c269a98eb63a3674cd06ffca power: supply: bq25890: Use the correct range for IILIM register
3534e85b6a38d0d62b27ddaf2f043d7dea03bdb2 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
5e1046e7332e8ae6c7f320c5c79f2b986342c278 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
9e22c1afdad6699231fcf49fbb97aa7bb079a910 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
9cb6db70e68b4c6ac06ae2b51b1ccb4707924d99 power: supply: bq24190_charger: fix reference leak
8b91d76700082832349d322058c62e09462d8fe3 genirq/irqdomain: Don't try to free an interrupt that has no mapping
29f69c0370812c55e7fbffe95d9e96b808223407 arm64: dts: ls1028a: fix ENETC PTP clock input
b2fb0ddcbbf535b714c15130b59ced3e47a27b6c arm64: dts: ls1028a: fix FlexSPI clock input
5b3d4dcf1892de131ee8cf2a304f082a0744be13 arm64: dts: freescale: sl28: combine SPI MTD partitions
f7d9a57f584421c1ea23505fb921492cf9b1a07a phy: tegra: xusb: Fix usb_phy device driver field
d9f77a197fb13968d11850a7a32f6320a6da5fd3 arm64: dts: qcom: c630: Polish i2c-hid devices
8d3820e4d263a8542c17a04278ab20bcfc07133b arm64: dts: qcom: c630: Fix pinctrl pins properties
f7b9cd76bc2213dc4268aa30e5eb2538b1ccc76f PCI: Bounds-check command-line resource alignment requests
406ecc65111198d1bb36581d861ab34b189a916f PCI: Fix overflow in command-line resource alignment requests
555f4a8a7558c78ec261aa0cd1f9a6b4b55dc47c PCI: iproc: Fix out-of-bound array accesses
6a6c6c2a9da967b3adbae177bea3c77aa2294341 PCI: iproc: Invalidate correct PAXB inbound windows
dedd8a092b46f73e11a07d29f5732e448a690548 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
fb402c3232638e8449c03508ea9f27324bc24058 arm64: dts: meson-sm1: fix typo in opp table
ebd8e9aa38f96143f2690e418146828799afc16d soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
ace1bf7b8129ae192ed45f0ca2bcbf90832d8f7e scsi: hisi_sas: Fix up probe error handling for v3 hw
4ea2fe501bb947e6e422c3eb0a05131ce9fbefa0 scsi: pm80xx: Do not sleep in atomic context
211cc359be87df964233f2220b37d73dc4e083b8 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
71b08c1504f3ffc34f068410ea2b3d3d11d7741a ARM: dts: at91: at91sam9rl: fix ADC triggers
83f4039d0065d602e7e7e78cf187d64acf489c8b RDMA/hns: Fix 0-length sge calculation error
4d3b3f3672346acbe0eab7130a9b7808680ff80c RDMA/hns: Bugfix for calculation of extended sge
de2a638975b147804b098ccb04cde1ba36cf5565 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
d66c6e0de4409111d68a7516d8da7cde5f3811de soundwire: master: use pm_runtime_set_active() on add
66fcf86662988e70a064bc95d716d90df284f969 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
cc6a16e765aed0ad3bb1f2b88ef28f04b8ba96b6 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
01d70d172d1f74211082141fdf511193f1031696 media: max9271: Fix GPIO enable/disable
ffaea159a25701cba8b7bb1896bc614b9e6713ff media: rdacm20: Enable GPIO1 explicitly
8802ff69f18617fcfece2f612859660756f8a92d media: i2c: imx219: Selection compliance fixes
8588fb13498665e0681983cfadd049fe4ffeb08b ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
3e7b2bdcb419bf027851e9f4e1f8c20c087344d7 ath11k: Reset ath11k_skb_cb before setting new flags
e13b1eccd42b7be5f6b887c95d305c41b9771391 ath11k: Fix an error handling path
6d0ebce5ab873385e900916e0794abee6044cc48 ath10k: Fix the parsing error in service available event
20155408748483506b7e00767db212b45d18a3f5 ath10k: Fix an error handling path
f2b765d5b60e59bf16ce7d66ae4cf91b9643ef77 ath10k: Release some resources in an error handling path
17dad2985344ca59a391f1174f91a5cad4bc4e10 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
87d3d1f1cebe1c887108994c34ef5433a574de14 NFSv4.2: condition READDIR's mask for security label based on LSM state
e6513f10308e678bed08a533604d2b529749eb38 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
ea1da111f278055717ab1721fb6b36a967332470 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
2212c317a18fc87e8cec4254d306c623107d8cec net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
eb915d03b3d1f8da7bfb27a1d15a996b222e144c lockd: don't use interval-based rebinding over TCP
8026116df07fab0ed81d86a8d7f397e824e9983e NFS: switch nfsiod to be an UNBOUND workqueue.
e96bbd37ac421a57dca63cb810d7623bd43bfab1 selftests/seccomp: Update kernel config
4e06afddbc07397059cca470e1da1a356af841e8 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
4999f5941324e259d957c70ed7033eb6928a788e hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
89541175adcaa12e04d4134dcbcfdc1c71081357 f2fs: fix double free of unicode map
07f0008ccee555589b7539b23f6397749c73c398 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
4bd321ef6e1b31aed7523df5a5de2c7b64a1d583 media: saa7146: fix array overflow in vidioc_s_audio()
338c0580b7eed6ca772f3d172a5cabb371a4785e powerpc/perf: Fix crash with is_sier_available when pmu is not set
6228f3624eba1dcce5a1182652ffd7fc59b07fc6 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
9c53b34cf49bd84df42cb2bfcebef5c63ce0331d powerpc/xmon: Fix build failure for 8xx
44dd558d0b9180534504c39a16c61828e60aef20 powerpc/perf: Fix to update radix_scope_qual in power10
0d21bfb2d5362d094d28a5bddc93a49ea231ea20 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
fef81c24b79a81194f1070c7641d35a6ae009ac9 powerpc/perf: Fix the PMU group constraints for threshold events in power10
b730cdedfcc08f5bf8d1401a780753f8e218d256 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
2969a1c0313585c1ab9b6ec4d3617868795dce19 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
60571de1f3c4fa570776e4b59105e278c9574d79 clocksource/drivers/ingenic: Fix section mismatch
f26b34c34f264a57760019c341309a1b11c0c16f clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
77cb677a5c12ac46324cbed1e815350c7625acd6 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
d8c500dcb250a8c115208a5c833a2a74b0ae0ca0 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
710360bfc54c068c3ddf5b450255b44d38931e1d libbpf: Sanitise map names before pinning
201cb8614108f30505f817755c1960fa776fafe8 ARM: dts: at91: sam9x60ek: remove bypass property
a6319deb6a9eaabe4ce904a17a4bd422ff780c08 ARM: dts: at91: sama5d2: map securam as device
78930c7c8969b565414e95639cea3bc019db0ffc scripts: kernel-doc: fix parsing function-like typedefs
6c42fcf85570d7e93cd10b0a0babdee382a6c326 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
d8d7b9738e474f5c32087106daa5fa6a37814d68 selftests/bpf: Fix invalid use of strncat in test_sockmap
6f7ee425b9b59e89daea6005c9eec760e0728544 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
5b49ef4e1fdbbddc1b3b965653fac1b9a1b23049 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
43803d3936a0c9719cc7ebb4748bc8e7627507ea arm64: dts: rockchip: Fix UART pull-ups on rk3328
8caddab3343bd023e3d9fce4b31d902f5bfbc639 memstick: r592: Fix error return in r592_probe()
e95c88a3213998238e1fe92e04ce25c2f9cd2cd4 MIPS: Don't round up kernel sections size for memblock_add()
5879ddb205d3763d4f6730b43ed2d73ff172f53c mt76: mt7663s: fix a possible ple quota underflow
fafdf0bd2bc430b656a8f2ef1471c03054649487 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
a12eb78bff2963f2f1f7447373f2427e13154f51 mt76: set fops_tx_stats.owner to THIS_MODULE
50ad2cddb2fcdda5a52c2147f07248559dce83e7 mt76: dma: fix possible deadlock running mt76_dma_cleanup
67abe4f203dc4cce72301a275dd6c21e4fd4d73f net/mlx5: Properly convey driver version to firmware
d3c498e36bb51eba41d2fa198387cc4e7d0526b8 mt76: fix memory leak if device probing fails
f066e4849c791f2fdb6b14d2624db1a7e729cfac mt76: fix tkip configuration for mt7615/7663 devices
202578924d51455c8309b97cda22e89e698e6024 ASoC: jz4740-i2s: add missed checks for clk_get()
191f8834cdf23bfc3097bdece6a40ac3aa651f4b ASoC: q6afe-clocks: Add missing parent clock rate
6389baa4070fd8b5e24bc7df98b32b550b6fe129 dm ioctl: fix error return code in target_message
394d8d735cddd98cd57a3d0c3074faa4ba41d578 ASoC: cros_ec_codec: fix uninitialized memory read
fcec6ab8aba8000dc4b25c7c56e5e76f01fc3f3a ASoC: atmel: mchp-spdifrx needs COMMON_CLK
bf78f6373f59f810dd2045134c8b3af37fe4f756 ASoC: qcom: fix QDSP6 dependencies, attempt #3
562be4e4f1f7016f5b080bd2eddb4f6f72c6c62b phy: mediatek: allow compile-testing the hdmi phy
8d23f171e3fe6a4da2ab0364a560793dd919e2a1 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
0df99b23163e4d5d2b1238a8668342f925c93452 memory: ti-emif-sram: only build for ARMv7
bbdbcd17b0f4350c56f5dba3f7e4bf7c7d5cbe1c memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
368b6594c16ceb2ccc0e175398e57813c2239023 drm/msm: a5xx: Make preemption reset case reentrant
ad5a20728c8ccc03196ef5884d73dcacc9d726fc drm/msm: add IOMMU_SUPPORT dependency
7cccb4bfc551fb5b58435216997991589f75ed70 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
15b25fafe34888c5269ef64923d11f47e4f5a28b clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
feccd053dbe719bcee87bc5b9551d60f25b94d8c cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
e1a7c1274d6fa1320e3e80d3dfaff6a5f21d87d6 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
73b3a7341dd1d016568a6f11adae103508ff5388 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
a1a7e1f107b608cfbedd2060716588f5dfb6535e cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
0277dc0ed4a992f4c4d4da93b6c81212c7b534f0 cpufreq: st: Add missing MODULE_DEVICE_TABLE
367246ac41ea866692f092e2fa4593b3a417cf49 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
a6fa418f09b099eb83e2e4681a77dbc81423b680 cpufreq: loongson1: Add missing MODULE_ALIAS
b9f7fb3731515a92f69bf687e2891d4ed0df10cc cpufreq: scpi: Add missing MODULE_ALIAS
f6d32f0bf8f16404c95398d0475821b8cc154dc6 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
d607e5a66b72e739eefe872bb10e51e9e915a6d3 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
ce4190a587baf51ebaf642a4f3724319f54f3c15 macintosh/adb-iop: Always wait for reply message from IOP
f1e407cbeeb643704eb1d6fce7b6e8a8c50d09dc macintosh/adb-iop: Send correct poll command
4fa16cf01006d67b97b20477a7281e42730ed98f staging: bcm2835: fix vchiq_mmal dependencies
b373fe49139f657d60297b908e0b217e12ed2689 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
acc8afc076f665abff87e65a47ea6e01e5bd46dd spi: dw: Fix error return code in dw_spi_bt1_probe()
8685b80bc65bea1fa7ddd8453b4a9c9a375740ef Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
fcb965cb8abfea6fd35c28e2a8a5137d863d0f7e Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
b2f6e85f82e6d05dbd501097bb9b37b5af6651dc Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
e87c1d600d833c8cc186ebbe09232ba97c0f8b23 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
0896f8ae9bd733fb722fa3d27e75efcceb4666be block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
41fd11ae0a8035d051f7d65b26a5b6825b6617a4 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
118bdaa1f7057cf72f0c6cc985afca7cdab11cdc platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
f027944073805e5d0697e722b7325f48eff1bbca adm8211: fix error return code in adm8211_probe()
d7254909d414f61eb2f8c7cee74cb6493b9fc064 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
dd7a5c6a9d7399286b74ead5af3f6a6e3fa36b52 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
5aa5ff9e4d8f8f9dcfe074d0bcfac723cbf2d3d7 mtd: spi-nor: atmel: remove global protection flag
c8c367ee4aa1d3f55435659cc464fdb74b519328 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
12ac2c6850a8f6160d31a38b19fbc650059dc18c arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
26d3ece5083ac7f44237d0d156760999050cb244 arm64: dts: meson: fix PHY deassert timing requirements
caf946856e369c5ddb87aba431211564b0cfee8a ARM: dts: meson: fix PHY deassert timing requirements
9ec8a81407c57d9c7e9ed0469b10200166ee80b2 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
975bd6b8d142e863cddf9d37d5c0c4670fbd8d21 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
1ef8a2b0dcf7827d38b585f953f69e821c0a6b53 clk: fsl-sai: fix memory leak
f6e12eb70fd810a698ed73ffab0f81295901ad18 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
f9dc55d3d304b3c12bb6c718cacac6866e8e901c scsi: pm80xx: Fix error return in pm8001_pci_probe()
c17ef4ea0226cf68fa79426606a501884e63f8e8 scsi: iscsi: Fix inappropriate use of put_device()
99e5a76703bb9d3b5803da0b346237c4880620cb seq_buf: Avoid type mismatch for seq_buf_init
748b73bd7a10b423c9997ca9d5831d682d68267e scsi: fnic: Fix error return code in fnic_probe()
03fcf3f18d183e12970a190e42a5681bdd4056ad platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
c59879e9bec1d2c8b9ca16c1d0b69050d7fb8bb7 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
462ac1483d927651cd31aede405e9d72bf6799b9 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
19e7fe3ef3bea8423372bd847395713702800cca powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
5f8c3995943aadf00f4d19929c17990c8f1855b5 powerpc/pseries/hibernation: remove redundant cacheinfo update
42c3df6684e10f42ff9240d1baebd2bbc06bc64e powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
8cf562ca9439c7bcf6a4242b8d19f47b344ed432 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
fe7cda73411cf7d5426fbd3cdabb2159928f0eaf ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
c8926711289de57b7eebe89849de78d08bd2f517 coresight: remove broken __exit annotations
3b6f1a7619749caa88dc93ce8a26a01a83861f43 ASoC: max98390: Fix error codes in max98390_dsm_init()
0af0e97163e062db775e9aeb10e3d1e08598df94 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
7e9e0a776945c65539080e3e4d801eba03924cc7 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
6ce08e090058f98b8edec4a426db3737e756e57f usb: oxu210hp-hcd: Fix memory leak in oxu_create
8741862812b752aaee470c5d8a5add8e79601001 speakup: fix uninitialized flush_lock
7007f0bee209d6675aebea8932a755794feeb38f nfsd: Fix message level for normal termination
210ec34980336d611494283910a881827dcb2df0 NFSD: Fix 5 seconds delay when doing inter server copy
2953f71b85004b2e1ab34aaecdde8924cd00dc72 nfs_common: need lock during iterate through the list
b1bd58634a7ac3df601f764e343098d514305705 x86/kprobes: Restore BTF if the single-stepping is cancelled
2c961f1e351c1c006d5914f67e9e0a252843ec4e scsi: qla2xxx: Fix FW initialization error on big endian machines
fc636da6f2f34cd11e4407934010a9d7087daed5 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
54c968d94ad4da110f874c91848b499d17aa2609 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
8e31ae0aa87ee39990665786470c5c0f9c3937d9 misc: pci_endpoint_test: fix return value of error branch
20a2d56e4046c740aedaf82db7153d13050080b7 bus: fsl-mc: add back accidentally dropped error check
d9a70c53e2262ec2c68e3d2f13d7223d9f0d4a1b bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
7edbd7ae264600ea909560744fc3365b98927209 fsi: Aspeed: Add mutex to protect HW access
71d7b6064e456fd59f5a531d620a02c45be64c16 s390/cio: fix use-after-free in ccw_device_destroy_console
4bf701bfa30f8f7c0f6c6497b2b73c6c9cb3b743 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
dbe624b01a1deace3e2ca30144656284c6286b44 iwlwifi: mvm: hook up missing RX handlers
4ea9d3dd72c40f398cd6600f33d5f1d206b9d0be erofs: avoid using generic_block_bmap
fe048fac14676064f2eb623cbde682b0afb66cee clk: renesas: r8a779a0: Fix R and OSC clocks
e68cb49990f81b74c69844590c381ea72809cb33 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
6f4654504ea4293c8f684166ac63824e784cea0c powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
4d1c46d724326541b2d186d8398ecb7784a348ff powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
f8b7b97f03c3c4e59427b56ad8e6e0e2b79e1ba4 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
7799159a8b054f0a60cc8634786701a6ce673179 ALSA: hda/hdmi: fix silent stream for first playback to DP
d976380d691e256689148acd2045f6f1f12eb322 RDMA/core: Do not indicate device ready when device enablement fails
27ede09c752f67d3dffef76261156bc725e14ea0 RDMA/uverbs: Fix incorrect variable type
816e3d0c6e6f1a766a4cb8704f9d59a2fb0e7c99 remoteproc/mediatek: change MT8192 CFG register base
e782f527eb483609424ac0feb540132c903cebf8 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
c7583e3ca309c63d05bfe0e1107493da6e148ea6 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
250b70a1dfb40e677d1bed77ff669cc47c0843a5 remoteproc: qcom: fix reference leak in adsp_start
f324c24cc73acaf2fd9a041cae0b357807ee47d4 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
d15ac84e1cdd22b7cc20dc65b58da4f291217a5e remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
df8843d9cd91bb9ed2ff4ee6fd0bc4ad616a621f remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
9bd9a7486f21d4b54ee19fc026864b034ee55f55 remoteproc/mediatek: unprepare clk if scp_before_load fails
19b106333cf3eb5f41511c1c05b077e49e06e2ee clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
0fe414f2c52c9044fd7a97bc0c40db98aa3f4b08 clk: tegra: Fix duplicated SE clock entry
07ca4f01d9f4736a1269e8e88b1a2eefec3710e5 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
d56c20e417142d3e4ed70b59650cb9c90d4b66b1 mtd: rawnand: meson: Fix a resource leak in init
eb72e5767969256289d9483d409aac385a8539b9 mtd: rawnand: gpmi: Fix the random DMA timeout issue
6323e15eb433fb53440ecf1a2c6492ae58f167c0 samples/bpf: Fix possible hang in xdpsock with multiple threads
0195d219b9a75c71b4ced7f95d87a775412cfc21 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
9e9826edfb02428d1ffe9a6c6153defd6a0febce extcon: max77693: Fix modalias string
f2a14a02ce7f00281b0fdaf1585786012dab3a4a crypto: atmel-i2c - select CONFIG_BITREVERSE
20e6cec34af1f3a1b2dcbf72384fce8c5fbb8de9 mac80211: don't set set TDLS STA bandwidth wider than possible
1fbf5e4657e28ac6ef88da5f6e0ef4f15bc79e76 mac80211: fix a mistake check for rx_stats update
18c8231e4aa1d7a0d3eb7d27c7f6139e83595526 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
e0e9d15efa2eb149179698e0ae23905393bb7a71 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
3d803663ee682e85b698b6b0bb6f1bfda41e1abc irqchip/ti-sci-inta: Fix printing of inta id on probe success
4ee28ee00e2cf73a98c1cbedea6accb73f1f5bf6 irqchip/ti-sci-intr: Fix freeing of irqs
601d3a2555059abb26ab84259bad159c39a94c16 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
5d65bfe1c7fdacd4946a62ecc9cc37fe954a0748 RDMA/hns: Limit the length of data copied between kernel and userspace
71bf775d893e3872783e24e7b59cab54bfc70196 RDMA/hns: Normalization the judgment of some features
da7903ad914152eae6e4cbc33f4432eb27e0c65a RDMA/hns: Do shift on traffic class when using RoCEv2
b826159262700630726fccb7bf14ff6c5891636b gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
8a2493bf50fdeaf09dfed81bb226ac67bc25dcea ath11k: Fix incorrect tlvs in scan start command
cf88e7a0498195ea52d905e5ad4f103f63d473c7 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
50092c8943f6f68f606243fa53439b61bddfc3f9 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
e9a6808de3404d8927fd3259fd0e755a2bdfbd6a watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
b66abc0643db0d3943c988c6b6dfad75d7f06cf2 watchdog: sprd: remove watchdog disable from resume fail path
b3bbc3c3342daa270db7168fdf6d01d3f83bdf43 watchdog: sprd: check busy bit before new loading rather than after that
4f8d4db44c9482494fe7c4cf90218636e5c9b78b watchdog: Fix potential dereferencing of null pointer
291ffcf2cb29e5de9713bf0b5c18d57900045065 ubifs: Fix error return code in ubifs_init_authentication()
a8f7adad022532406608c14ea192fabed94b76f2 um: Monitor error events in IRQ controller
ddee6401a3970249731b0f0225ee9a428e62f42c um: tty: Fix handling of close in tty lines
9d1ffbef8bb7db306aedfb614559c194af842541 um: chan_xterm: Fix fd leak
251040b9ad29d9bdf68f57209af5b2119cc8130d sunrpc: fix xs_read_xdr_buf for partial pages receive
56a521a858f1dde1e6ec07c1840d4c3a2c063a2e RDMA/mlx5: Fix MR cache memory leak
576808236acd117bec463990fc54e5918b2cdbdd RDMA/cma: Don't overwrite sgid_attr after device is released
0f5d3bd87e3b460fc46724b974f1975b5fda4902 nfc: s3fwrn5: Release the nfc firmware
01ea3402d2f1573d8fbc03f6f35879bd61974cab drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
960134f3c565f6bb6f27fef0ac0f47c678cb6fae powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
4b0947eb7ef6ac90bbe9d8cacdd264ad93700137 powerpc/ps3: use dma_mapping_error()
9bfc07122f5e3e782e71a61b4339fff8d8609256 perf test: Fix metric parsing test
eb8f2cc954aed3f90e0be7ae4a989026f211644b drm/amdgpu: fix regression in vbios reservation handling on headless
875ecdedc4e3f7e60c7872cc1c8b2e392eedde20 mm/gup: reorganize internal_get_user_pages_fast()
e9e85ec4d0454a1deca0b0c4428db5c654190313 mm/gup: prevent gup_fast from racing with COW during fork
4874229847beeee130c62201c7d4bf491337ba8e mm/gup: combine put_compound_head() and unpin_user_page()
9c788c1b5fa95e0daaf5e724f039efd3cc55f562 mm: memcg/slab: fix return of child memcg objcg for root memcg
75fc8e1bb2233c7d17e821f60af463d5ba37e5ab mm: memcg/slab: fix use after free in obj_cgroup_charge
9ebde043a245ee6836329b7e7a62bf0df762daaf mm/rmap: always do TTU_IGNORE_ACCESS
52f72d1cb40174563f1d08b3adbd2229b6dff5e3 sparc: fix handling of page table constructor failure
6916acad996c5aa641a24800a496c48acb5f867e mm/vmalloc: Fix unlock order in s_stop()
a40d005d0b9ce94625268e4aa351a4e997bff593 mm/vmalloc.c: fix kasan shadow poisoning size
4ebcf930969200338d8ccdc71f4c264e6ea82339 mm,memory_failure: always pin the page in madvise_inject_error
cc5f884ddd347d2cd089deddc791b94aafae39e5 hugetlb: fix an error code in hugetlb_reserve_pages()
78a7cdf73f00d1783ba730f0303c6b9c0e2109b4 mm: don't wake kswapd prematurely when watermark boosting is disabled
4d8f2abc85aebad77cd129c46417ab3946071b9a proc: fix lookup in /proc/net subdirectories after setns(2)
30236d55dd9ece8592099a2e18764f01ac56e038 checkpatch: fix unescaped left brace
cd35f37dba4ac05bf6f023038218e3a2042e511c s390/test_unwind: fix CALL_ON_STACK tests
aad1664287f66471f24f34307b53459a3162d3cb lan743x: fix rx_napi_poll/interrupt ping-pong
fd1fa35875a1c3ab87a8c292de1d6b102dd1ea3f ice, xsk: clear the status bits for the next_to_use descriptor
cbd9b95e1c775e68f92c64d84375a8177b2e3e65 i40e, xsk: clear the status bits for the next_to_use descriptor
f9747b47bb5586cfc5a7b3bc4a208db8df8e59eb net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
62153f7428a1e02959298b5c2495266228692455 dpaa2-eth: fix the size of the mapped SGT buffer
560ac89e8bf23bbd6a50e8d1376c76b9e1acf921 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
97383c11bea0fec1bd2e6a105b92f8d31a432a82 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
ba9ffb70bc9cc635d3abc824d196985a4f1e9563 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
53c89885c50aa4a44a9203611b2af85de7b313c2 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
8259b82e2bb3cf3a88b6b5f4f23122bc300b1773 block/rnbd-clt: Fix possible memleak
cb65366bb8169de7a83a9b8ab716181ebf25bcc6 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
b52b576aab445a39c84c680c97545a4a8a3cf3a2 net: korina: fix return value
65cfa56262faece3a26c40858e4a150875303c43 devlink: use _BITUL() macro instead of BIT() in the UAPI header
df557700c141765115452920dc7321ea88f05858 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
c19eec29bdf95928d3e5f237a00019eaa1912899 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
4711bb8951fa23a80209df6f3e23027ff84347b5 watchdog: qcom: Avoid context switch in restart handler
e487865c0e93b213322935fc281bbe83c11e300f watchdog: coh901327: add COMMON_CLK dependency
1086d9edb2ed34f556351412712ba5f79d230b41 clk: ti: Fix memleak in ti_fapll_synth_setup
5c203708dd8081166bf61ca041119462d5c3ceab pwm: zx: Add missing cleanup in error path
f45ccdbf842d373fac2f857179e2634029b67f3e pwm: lp3943: Dynamically allocate PWM chip base
8fb1962b04c481a6826afefac265de8ac69d6c0e pwm: imx27: Fix overflow for bigger periods
9bd77b191ae0b194acda91ab2948dff38c8f73dc pwm: sun4i: Remove erroneous else branch
1185459601c2fab69bf272758f9831e9fd3b5643 io_uring: cancel only requests of current task
74f53a5599f9aa438a9a140a438d072753d82dc1 tools build: Add missing libcap to test-all.bin target
d3b55150167685a0837e0b83603b2c0ba5765a1a perf record: Fix memory leak when using '--user-regs=?' to list registers
391e3574d76263e6265366aad924f3e067d87688 qlcnic: Fix error code in probe
f6d42939a9993179e0c1e2806c9ebe90c645ce10 nfp: move indirect block cleanup to flower app stop callback
1629541bb458dd9893a9b89bd7dffb4239ab0543 vdpa/mlx5: Use write memory barrier after updating CQ index
2655dec65310914486d2103d2a3d2b0779529f79 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
7fce74af3966cc96213d8c52e1e037c158c7de82 virtio_net: Fix error code in probe()
42f711c170477bc6aefb7727406e00059f670cb8 virtio_ring: Fix two use after free bugs
a756df0fd1215821f4c208e55adf23e6af29d0d4 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
048d4a61434b5efbbf69e1f4f4e752c0ea307e77 epoll: check for events when removing a timed out thread from the wait queue
1e52b275b85790a478c4503e915c2927f81a5edc clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
56554fbb726950985339c80391fbfa8e42065c31 clk: at91: sama7g5: fix compilation error
5cc1cf57599ce83d2e2ee42c0265989f438d4c74 clk: at91: sam9x60: remove atmel,osc-bypass support
6a094871bb01981d395922516bcc287233d9858f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
cd620dbe1ab2788b0f9a2ab9ead1bac03ef5be5c clk: sunxi-ng: Make sure divider tables have sentinel
f7f3635b146833d7148aea2bd9fa773d93eaa767 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
9d346a03d1595c27708f19441bc2333ab58e4254 kconfig: fix return value of do_error_if()
8a2b1de4572045c448cc14f976aaffd76d9df629 powerpc/boot: Fix build of dts/fsl
fdd70ec10f248d73d65cf74fd612c0e093c7a536 powerpc/smp: Add __init to init_big_cores()
90cbc61e7e17e22602186864671544e5348cfb5d ARM: 9044/1: vfp: use undef hook for VFP support detection
bf7a61e4cefb8c48af2ed6d37af5810dc4e14419 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
ee8d34bda84adeb4b2999f137c3775d4651ae047 perf probe: Fix memory leak when synthesizing SDT probes
4069e22fecb29d664ab86f30ca437640ac7df578 io_uring: fix racy IOPOLL flush overflow
44f806f71860f8b874d61167a7103afba385cd47 io_uring: cancel reqs shouldn't kill overflow list
0415c8c050bcede5f18d880f76fbf2feaf89e462 Smack: Handle io_uring kernel thread privileges
3de770438a980fa77b4b67bf9de51c5e6af57a46 proc mountinfo: make splice available again
142264bdee3a6bc7864cd24b7075184fd7430d4e io_uring: fix io_cqring_events()'s noflush
680fcc300906fad316f655c7f2c84d98130ea6b2 io_uring: fix racy IOPOLL completions
17c42e72bf00d9f43a1c333ca74b93f2740c5a24 io_uring: always let io_iopoll_complete() complete polled io
48e9c0949de25c98923e5c48438b9d06b79503cb vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
1750bba11bdf43a5e286e94dd8f36ba69560654e vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
adfff5af6b8e81d25a2347e159af4a2643552e17 media: gspca: Fix memory leak in probe
b879b3e1832a17690c9672c3d7a5d67339fed0cc io_uring: fix io_wqe->work_list corruption
96d4fc730eae1111360f024258feda0e1accf0a2 io_uring: fix 0-iov read buffer select
9548cb063d26b61534f594cb2fb8942b30492af5 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
01ca99b5adbec08df0c07cb11bf79ece93febdce io_uring: fix ignoring xa_store errors
c2c8c2d91208522a31ed22312f96a1b4f817c29f io_uring: fix double io_uring free
418ed37c79712d1128ca7bc203f257b36dd42137 io_uring: make ctx cancel on exit targeted to actual ctx
a8e546407a9d9e2b7f8fff3cc25c3f675feb2c4a media: sunxi-cir: ensure IR is handled when it is continuous
b31bdebf65afbcbd97a2fec1f3abe5fa44f667f7 media: netup_unidvb: Don't leak SPI master in probe error path
e0de0d6032b8e98c947e03158e5993d91c5ed1a0 media: ipu3-cio2: Remove traces of returned buffers
e87cbface2de7c2d053e95e2570621519c069b97 media: ipu3-cio2: Return actual subdev format
c3790bf34fc22d6b52f6f69b7b61cb3ccf126680 media: ipu3-cio2: Serialise access to pad format
48f7b04b2a7473e65d56e57f51906df7c60704a1 media: ipu3-cio2: Validate mbus format in setting subdev format
78120030c43e9e35ab1bf76bdcd986d7be4ae8a4 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
02edc4c2d0518d2ff469fd0529c77804f40e0633 Input: cyapa_gen6 - fix out-of-bounds stack access
a324737a176e29700b523bf28d31e777e84a8a42 ALSA: hda/ca0132 - Change Input Source enum strings.
3daf4e9486dedc393bb3bc3b222f5704ca3e0a08 ACPI: NFIT: Fix input validation of bus-family
138a685107e3ff3c13fa8f7a51e7860d76461db3 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
c326db0765cb9ac0b3bcd2d92304d153b5575a02 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
c9736949561b4928fc0cdc1b9bab2c23f8eacf47 ACPI: PNP: compare the string length in the matching_id()
9634488ba8e2b438512ab376088a3a0157316989 ALSA: hda: Fix regressions on clear and reconfig sysfs
afa582c6aec75b8ea6f351ac1c3ad50c1b9bec2c ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
86fc9a01d9c7004e3a469555ada27e0df2ff3427 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
5d642a7264b15d6fd260c9b66cbde921d56e236a ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
d69546ce88db533e6f05fd6476e9014b14a97def ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
08a1fb616182d3d23559d395dcda3b21343dae67 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
5e715c39ff7641a7f2583be3fafc079e50a07a9b ALSA: pcm: oss: Fix a few more UBSAN fixes
cab628c44563624ddb5b088f4f3043cd4547cc1e ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
ea5022abbf63e10c16f8c1cabeea0c152e1aab16 ALSA: hda/realtek: Add quirk for MSI-GP73
82a5c7db88a331192c11549f867765898be86891 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
922526df36337ab5566493e911e01561f64f2fb8 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
17cc90a8dcc574aa4539c65cfd393b16dee7955b ALSA: hda/realtek - Supported Dell fixed type headset
f43bdabc37a226934ceef8af55e16e6cc1b4308c ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
6a427aa7a25ccb63f08f0c5449e12ad1d37dc96a ALSA: usb-audio: Disable sample read check if firmware doesn't give back
346cd2903f2135e8fc1800cdd23a6a693dd1c66e ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
64da5bdeb914a29863770bafeb3bb824c1355363 ALSA: core: memalloc: add page alignment for iram
8d0492ed0da81e76385dfa406556b46be11c8b70 s390/smp: perform initial CPU reset also for SMT siblings
de7afcf3838bb6fd9fffe95b7b71033b7f3f7dd4 s390/kexec_file: fix diag308 subcode when loading crash kernel
729ea5cdac084e499db492f472331519a9530bc2 s390/idle: add missing mt_cycles calculation
e6b9ca4758f8e425463d0f746ef332eaa6fa7f32 s390/idle: fix accounting with machine checks
d8936bb41fa445425f5fbfd771038af928645038 s390/dasd: fix hanging device offline processing
00032784ffbd4896b9eec762ea0125aeaa5ed8b5 s390/dasd: prevent inconsistent LCU device data
2fcdae772602d50668514fda0a3cef2f894f4ce9 s390/dasd: fix list corruption of pavgroup group list
b023bf19e4d57b91fbbfdea56cb1eed1d2f5fb58 s390/dasd: fix list corruption of lcu list
ead3c8678405538c1e9ae8ab18dfab8ed6ab01eb binder: add flag to clear buffer on txn complete
67327913a7e083d94a6a99025e07212ad6f9e414 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
2a22742a58af09f071593cc15639ae185fe8d8f4 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
8c1fe3ef8d677ff1c0861c913146449b22d70c71 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
41af4e60e313aee3f41cfdeb70d24e6ceb89c395 staging: comedi: mf6x4: Fix AI end-of-conversion detection
3f2ce76a7db49cfca798ae293d06db3c104b978e z3fold: simplify freeing slots
a2b24bd3b5e8ca5961d0098205d093a4bf36be03 z3fold: stricter locking and more careful reclaim
6c30ab25b6caa2181855f410f40384730abf2da3 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
b920a7610fa491d46e049d5e3bb36495e9bd9314 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
0c322246be6f1b96e8679ae8409d04f627814403 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
f6864b16c0158285ee227776468a6cbee696542a powerpc/perf: Exclude kernel samples while counting events in user space.
5361c37b7bd8819c46b93ae9b15091914e3f259d cpufreq: intel_pstate: Use most recent guaranteed performance values
171419a54fddb3ac34c3379b6bbd191c8fbebebf crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
cc4212a0089dceaeb057275639c0fec409a7f50b crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
e5d351a3a6bf453a33bf94aff243d5787d441fa2 m68k: Fix WARNING splat in pmac_zilog driver
99138ce6f3a3aa43c2bd4c71afee2077d056c8d0 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
93a790239d5e8527c0a874d0158a9791ca902fa5 EDAC/i10nm: Use readl() to access MMIO registers
88949712eaed2730cfd66ef9cc98f77217fd5836 EDAC/amd64: Fix PCI component registration
83485b7ea8bd614dbfd3fcd4e9b0bdc2f5ac7f3e cpuset: fix race between hotplug work and later CPU offline
14a787e45eb62720b973844fafe107c562978f47 dyndbg: fix use before null check
c079cf08875744d298ee9c942d190ca7b3a3591f USB: serial: mos7720: fix parallel-port state restore
d3e2f1bb5afb6610a826dd94a0f2fe5fd04e6ece USB: serial: digi_acceleport: fix write-wakeup deadlocks
57fb06d40f5cb5a18c1011c592ed09d2c4ffe289 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
26d5b4c46f6749a35e7111afaa90d1d57271e64e USB: serial: keyspan_pda: fix write deadlock
71adf272a00c3691fe6c711bcb36e4a8ad3eae4e USB: serial: keyspan_pda: fix stalled writes
5f28e2ccf8472c52f3316fcf40f051b2eaab3c49 USB: serial: keyspan_pda: fix write-wakeup use-after-free
120ad3601efafc2d12c89100c49daad824540195 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
00ec0e346fa283428e506f658d19668c701cf331 USB: serial: keyspan_pda: fix write unthrottling
98643c6b83ccd036e6bf80be8286e2bdf3e4e85a btrfs: do not shorten unpin len for caching block groups
1113da65e1709679bb83908a6fe976f6b8c49f49 btrfs: update last_byte_to_unpin in switch_commit_roots
62f6daa61060e76d664e6a74d889dac4528c45fd btrfs: fix race when defragmenting leads to unnecessary IO
e5ce126c14fb1f6c9764e4b39e4256705c3c96b8 ext4: fix an IS_ERR() vs NULL check
665e3cdde45bacccf0703170cc3199f1f320f006 ext4: fix a memory leak of ext4_free_data
1085d17d75be157803b8976efa78daef56385777 ext4: fix deadlock with fs freezing and EA inodes
17baea1805fc01d73d7ac7aa3bac864ad0a41c33 ext4: don't remount read-only with errors=continue on reboot
17564358333d8aefac0c3b4400859a97145d41e4 RISC-V: Fix usage of memblock_enforce_memory_limit
070143a5bd2b1dd62faf919a3baac8ea71a5d8ad arm64: dts: ti: k3-am65: mark dss as dma-coherent
be2d973a7ffdeaa7eb733e8d9866f1fd8ad6751f arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
3fab77915ddcdc816fa4e93ce4adf94e4450cef9 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
c26fd55969a3c81618a3408227b071ea15058fc7 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
f9b4fae49025fb3b6b20fde577d72cad8ab2eeb9 KVM: SVM: Remove the call to sev_platform_status() during setup
e9fbf4e4ae6cab376c9b72bb3744232c7f5d8aa5 iommu/arm-smmu: Allow implementation specific write_s2cr
894da8bb12a5b54b8a4d0c538ebd55dfea10f412 iommu/arm-smmu-qcom: Read back stream mappings
5f7debadf3c51fdaa762db8e2c3373b06f70db67 iommu/arm-smmu-qcom: Implement S2CR quirk
3a4f15b804e57f2fc4f687b97936e34ff5050de6 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
aacceba1fb288feb367b355bb9af037bb98a446c ARM: dts: at91: sama5d2: fix CAN message ram offset and size
2ff6b5ad4186115ced6672a4cc9bccf2eff72f05 ARM: tegra: Populate OPP table for Tegra20 Ventana
f1da745c4f31381619548ce5d0be0a775a217a00 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
6cb9960bac2c74ad9b07e702dc52f47f1196a8ed powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
b97272cde141c4e7597cd2659402701f2ef3e42c powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
aa02b3e7a38998f53d91f60cf061da663235439d powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
894965f155d614e86b993274ff672bf481287aa3 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
5270b0f7ef98f4a02fbc1ed977c6ef0fb61099c5 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
d58b54daa580d01ab7b0197423ea1bd0648a8c8f powerpc/xmon: Change printk() to pr_cont()
668a85ea8e85a11ee08226ff6a57aab6f4663f45 powerpc/8xx: Fix early debug when SMC1 is relocated
2d028f4f6345b678d648ab11c47069f790429065 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
095135e21e2e8a648bdbb9f08c892e9be6d2a385 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
c6a856d9a22ac4fc88ada133dd57ed893a053cf4 powerpc/powernv/memtrace: Don't leak kernel memory to user space
7eead06b581c9e76f5d767ccbb80ecc59632a731 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
91d645931fa364ff82eee02a1e3f26a0384e8a65 ovl: make ioctl() safe
625651a02cd206de015053eceeadff8eac072bb1 ima: Don't modify file descriptor mode on the fly
b2de2b98d9f9cdb95a6a42e62e6d6a4fd5e45b17 um: Remove use of asprinf in umid.c
242d707e4cae1ecd6cacf06b42ab4d64a3cc5239 um: Fix time-travel mode
4cc35726ff00fb958ce0da717d39f8cd56da2a6b ceph: fix race in concurrent __ceph_remove_cap invocations
96e9a2dcd07bb21206c8355f7183213869d02a8f SMB3: avoid confusing warning message on mount to Azure
998d3ec62c8496d40b7a3a12d315c58d32113a56 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
7b75f60aa30c286c333392e8ce953be339e64f7d SMB3.1.1: do not log warning message if server doesn't populate salt
412bce08a71c3b4c310376402f792c68f08feedd ubifs: wbuf: Don't leak kernel memory to flash
b1c517a6fa9aff616d0368cf8c834afb0148d750 jffs2: Fix GC exit abnormally
18b14061a26431aae0d90f66e8da9c451df0555b jffs2: Fix ignoring mounting options problem during remounting
57af3c4472bc2f1cc089d96a30a4eff9ed890e63 fsnotify: generalize handle_inode_event()
1c221382a13bf3a48349bb8684e195139e09ff7c inotify: convert to handle_inode_event() interface
81e6ae4ae7d88e3368c7e82fb977821611402de9 fsnotify: fix events reported to watching parent and child
e1e6e6591b855aa736bda5eec890a433e9d7479d jfs: Fix array index bounds check in dbAdjTree
1dacabd15978aa9f34f753a127c9293576ca9780 drm/panfrost: Fix job timeout handling
6e31be35a2ace05b515467376dc274ee2a8d688d drm/panfrost: Move the GPU reset bits outside the timeout handler
db8a633e9b3bc7d5fb2c5bb03cb21e4877b511ba drm/amd/display: Honor the offset for plane 0.
0abfbd7ce182323f08aba38c1f82ed1e493f752d drm/amdgpu: only set DP subconnector type on DP and eDP connectors
7aad5b224129e63ab3025a7c44322a3ba4459366 drm/amd/display: Fix memory leaks in S3 resume
6fdb9f7bcd01cb973578336a565d4df53cba9f6c drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
4530f82c9cce7eb424d331f253b5e3bcca38876e drm/i915: Fix mismatch between misplaced vma check and vma insert
be80742aa0321cb4a06333f331b2d99338a4ad5c iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
1f3d3fe762798cb6f0c39ab38793c36b6d0f171a spi: pxa2xx: Fix use-after-free on unbind
479d79911cf484883c2f49f29d099285a00add62 spi: spi-sh: Fix use-after-free on unbind
478e7e4831e92730b6f6e0789423ad70a73fae6e spi: atmel-quadspi: Fix use-after-free on unbind
e8cd0e64c47a55e71952d46dd74753e5ad5d5d87 spi: spi-mtk-nor: Don't leak SPI master in probe error path
3023e3567ac07d7e9fa38484dcd4f0b5299d2e8b spi: ar934x: Don't leak SPI master in probe error path
ebf573f5087a5e4bf89795ffde1a080efa1162ec spi: davinci: Fix use-after-free on unbind
dab0375fda1ab9d15f645994e8d30c1ef1d52f17 spi: fsl: fix use of spisel_boot signal on MPC8309
fd3c9f2209636ec32ea1cbdb36fe8392f790017a spi: gpio: Don't leak SPI master in probe error path
2f0410fcd336a5d15a11391072e9153403906be0 spi: mxic: Don't leak SPI master in probe error path
c1260c41331edc4ecc4609da428bc62cf2a8ea32 spi: npcm-fiu: Disable clock in probe error path
57afd322f079ec9b89c8ad65238afb6b37b81dc8 spi: pic32: Don't leak DMA channels in probe error path
1c11545532845125ea5226f1fe0961060c0e4fc2 spi: rb4xx: Don't leak SPI master in probe error path
56a80a76b3f3ecb06df2d85b5e78dbde6c4c17c1 spi: rpc-if: Fix use-after-free on unbind
d816df29bb7cce571e43dbe9f6b1c76b7b5862d2 spi: sc18is602: Don't leak SPI master in probe error path
5a8f8627eb3862c1f1ffe96443d8ebcf7a33e702 spi: spi-geni-qcom: Fix use-after-free on unbind
770cb02729b912fe971c079f7f1785b5448e50ae spi: spi-qcom-qspi: Fix use-after-free on unbind
a5d704c124692b3e63850e8a79f1967d0940aed1 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
5f098bf38001457d2c54a51782e483cf1f8bfed8 spi: synquacer: Disable clock in probe error path
0be70a7449b852d198a312c7a540872ace6957d6 spi: mt7621: Disable clock in probe error path
3bac7933a21d21208259e1c3de4d85e8ea6e6c05 spi: mt7621: Don't leak SPI master in probe error path
25f81aa28a5326f449a207653f2c796ad42517f8 spi: atmel-quadspi: Disable clock in probe error path
00d8f52f6e0a0250bc2ac88dc9797a9c938693a7 spi: atmel-quadspi: Fix AHB memory accesses
8bc01f16ded7c4d5421c7d0f13ce93c557bf2f69 soc: qcom: smp2p: Safely acquire spinlock without IRQs
13d4a765f6932441bd70445bc488283c481f1b13 mtd: spinand: Fix OOB read
3e3e0929a1425f176d5176166e56760f2d3ea0c1 mtd: parser: cmdline: Fix parsing of part-names with colons
f9d2a92529afc96411412053211a242cbc898a38 mtd: core: Fix refcounting for unpartitioned MTDs
540fd3b2fe23d899ea2fdedd594303464b7c279e mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
f8b1aa791845dc2289c25e8706dfa2036855813c mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
3619562be434c7765945cf32ca4a512d2b15fdcb scsi: qla2xxx: Fix crash during driver load on big endian machines
d62d90309f7f6b111ca8d87ced64d554e4791345 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
9d080bed2e3bd3f23349ec73983c17121686f72f scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
6c0b9d1bdc8ae92015897cb1a48795c6403a2863 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
fa8e63ac7459ad948d5594853f7e1df45c05a026 openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
85e2ce2738d048196476ba8f21eada82eb6e2da4 iio: buffer: Fix demux update
6ed7c2b41ff4fcd49057109daca60889be6e3e8d iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
97185b2325ae0913102950c6854da8f3621335fe iio: imu: st_lsm6dsx: fix edge-trigger interrupts
8430eb9a8fd0a87324a2284cc1c0adb2581662cd iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
e32924934eb5ff2b07cba7559ac451c20d116730 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
8d8ffe31e50c3a30a7b5501d0f3065c9702caf15 iio:magnetometer:mag3110: Fix alignment and data leak issues.
ddb8d1445ea7f4c1ba26abca08a70963ed6b8808 iio:pressure:mpl3115: Force alignment of buffer
868c7343cd8860aec11ab1979f8ca95ee88c078f iio:imu:bmi160: Fix too large a buffer.
6549cde5fd1b81bed3ad8484ee8a1a8ae94d4fb7 iio:imu:bmi160: Fix alignment and data leak issues
bffe99b0856a08efb9a42e8d0db19a7526d4baba iio:adc:ti-ads124s08: Fix buffer being too long.
3ff97783686c616cc880492fb5ff0b0d99bc9a48 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
dd978da858e5231eeaaaa438fa570b50ece22f97 md/cluster: block reshape with remote resync job
bb9ce8c7e276f668313837e593e7af5a36d17990 md/cluster: fix deadlock when node is doing resync job
d271a849a81858d47f2b03d98082fb7567771e32 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
ee6c0665b557b13ba75b541b1f2035cdb1f39096 clk: ingenic: Fix divider calculation with div tables
bf9f89c78366879b4420faba1d9fe89c75d03bdf clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
02d7602492514a8d8e3a87a37abde27478c50399 clk: tegra: Do not return 0 on failure
7550f53b6a98b543fd3238b7e29251ded15f1dad counter: microchip-tcb-capture: Fix CMR value check
fc723baf252237c66abb54c2ac7e78cbf1aa9e28 device-dax/core: Fix memory leak when rmmod dax.ko
f5e45dee7882815436e2610cc75a538bedf0f692 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
aef5ba9ac15b4215e66a72f9c210da3ecd9ecb46 driver: core: Fix list corruption after device_del()
adcfa3852f967db6324b88e9dcf6fc276d740524 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
9a2f588b34e52df31df2ea0be7902b266b40184f xen/xenbus: Allow watches discard events before queueing
9a3ee59bb8a4a01e819ee965cbebea7b6f75600c xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
715d965eb59c21556c8d90ddb0e601f5e31e586e xen/xenbus/xen_bus_type: Support will_handle watch callback
3ab5fa7e4632925b96312ac23f3c2b1d1e62445b xen/xenbus: Count pending messages for each watch
afd39fbd611450a28cf774f78dd217f7089041a4 xenbus/xenbus_backend: Disallow pending watch messages
bd9bcfeed481ea2b92df7d253a253bd92c9ebda6 memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
3b67f48b20c3e249b1a2353f1dc1bcae71a2fd05 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
409ad9e9d24e3fa2b563f80bf2a42623f1e8349c memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
5f3f253f7c9db16a30c59487b3a41fb8339d25a9 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
5bb5c2a61cda30aef29d6ecae7566bebf2149b24 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
45c7acbd138c70fc23bb2102a24f3ed94db6c27e platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
5da55772c7072f74d684b619a8af6f0b1711f0d4 tracing: Disable ftrace selftests when any tracer is running
704103784ee9d4e386b1666ff8a6693fb95dfec6 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
8c24402ae68ca9622d5b80908b5c58c63f62a458 of: fix linker-section match-table corruption
ed03435546057101db0c42357d1f56fa087f870f PCI: Fix pci_slot_release() NULL pointer dereference
f1a4e9b9369d7b980e7341830db6e69d4998aee0 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
da1bf38ad2919288e5f701114faaa0ae61966323 remoteproc: sysmon: Ensure remote notification ordering
97c17186cb9a53ef84507dfc1be9f59415108ded thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
6e417d5db0e47da84dd686fa24caff0e5375ba76 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
ef452e682cc46d3f07130c7a207de3ddcc5ce7cc Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
38b553efe95c823bc3a454ae3d27904df76dc95d null_blk: Fix zone size initialization
a1fb65217efe6d19dfdecc96633789e2cb21fbae null_blk: Fail zone append to conventional zones
19fc1c582ab088102c78dd2a34bfa73291671d10 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============4483534713464294159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b5bf13166bb-140166ac42ab.txt

2a567b8c1a7ebdc56d7515b43d525c0b5dcb30fc ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
47db6366295f5c98ae8a0962f87a5e87fc019f88 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
04f4c3f4691dbdbcbd3430499fce1fad91851933 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
59a87737e0c71d2793ed6c0f1f6d6540daf1c93a pinctrl: merrifield: Set default bias in case no particular value given
cc9392e11195e36d93b15f4f0ee0f7699d2931d5 pinctrl: baytrail: Avoid clearing debounce value when turning it off
1271752b9e50f8791b2100631164e9b54e97db2d ARM: dts: sun8i: v3s: fix GIC node memory range
6400be6a051290745833acf7820bc2aca37e8a22 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
35689f6add07b8d99e9da3e180d40102e6787c52 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
c8388b93d0bb9c0702e64c0e34d3cb8d807ff399 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
a863b1129e57e33d12e34c85084a7d858e7ab73b PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
d766cf42bcc7e51045257976e90ce57883936925 gpio: zynq: fix reference leak in zynq_gpio functions
1443cdd9e800220e9b0d505ebc7c96d9a95d597a gpio: mvebu: fix potential user-after-free on probe
fcafed6e57e36ada906fed8bfb940bf2a7928dc0 scsi: bnx2i: Requires MMU
379077f6d1fd186867cc81b6c0d0fec4a9d613e4 xsk: Fix xsk_poll()'s return type
6c20cddf3003b16fea7568a434452cbb590419ab xsk: Replace datagram_poll by sock_poll_wait
33d6be33fad8c7707e2700ace5df2b3d76685e39 can: softing: softing_netdev_open(): fix error handling
582d55bffcb31b5161fccc405b502b41581ad9c9 clk: renesas: r9a06g032: Drop __packed for portability
a640d2459abac2c2d62b6d599a5b412d9e1ca6e2 block: Simplify REQ_OP_ZONE_RESET_ALL handling
fde33afc4f278e6f3bd29f9b7856b770bc0a9fa3 block: factor out requeue handling from dispatch code
5559d51979e4cb92351956ab924ff5bbd3e2c0f7 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
6a922e806f3f5e316466fa35ce7c37fb6f4e9eb1 pinctrl: aspeed: Fix GPIO requests on pass-through banks
2f9801bc7a5fc148aba11e5adca98ba8087a3cf1 netfilter: x_tables: Switch synchronization to RCU
5cc26dc52c7df33f31c7cc2409211825c2a3c177 netfilter: nft_compat: make sure xtables destructors have run
7134a86a4177292deebde646594c0270826a1040 netfilter: nft_dynset: fix timeouts later than 23 days
294cbd921f54548ca1134f28c5f5e8354e77286b afs: Fix memory leak when mounting with multiple source parameters
2150ee85eef1dd8636f03b079b586326c17f3d53 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
639d7a9806742388c07c3cfd956fe86809d01155 gpio: eic-sprd: break loop when getting NULL device resource
f1430f75eefa426ba154361d0a2092e470265518 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
e7fb9a6e5bd72686f32b48aad3c910b2aba7da8f selftests/bpf/test_offload.py: Reset ethtool features after failed setting
75e5ed52046c4de9855e23d914a0040765dfa561 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
deacd0a56ae76724e771ac374c8a2b827702b2c6 i40e: Refactor rx_bi accesses
3f8f6fd7864c6fd736d495e526f004b82c349682 i40e: optimise prefetch page refcount
8c28d686318f122b7d50c143104bcfe4665c0481 i40e: avoid premature Rx buffer reuse
4d86e2f8ffd93b34cfcce349fe14e07b1c3b5d58 ixgbe: avoid premature Rx buffer reuse
c17035c40844da2fd097b987c80d369f1cf41d18 selftests: fix poll error in udpgro.sh
3d3002ad29a51bad680b5db6a19bae049c90a057 net: mvpp2: add mvpp2_phylink_to_port() helper
81a0d07e8ca28370e12c2b77fc1dbc98be0c7b46 drm/tegra: replace idr_init() by idr_init_base()
37a93ed1c2747bec2f66f9552515285c38881e7e kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
ceeca667d0dd978de32c011949d5e167ddd76bc4 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6b4f6702bacd5024f4372184c09ecb8b336161ee habanalabs: put devices before driver removal
2335565bb734fa1575f87d6cea3e35420962a8f4 arm64: syscall: exit userspace before unmasking exceptions
bfa26c8f5c106f983e107f929628a3cb4551d0cb vxlan: Add needed_headroom for lower device
80031c3b434816313358d00f0e850a9ec16bd851 vxlan: Copy needed_tailroom from lowerdev
5efed5e8dab6e76a81cedc679b2e8f50d27ed626 scsi: mpt3sas: Increase IOCInit request timeout to 30s
4367702c9ac82c53c8bb46b123c17a0d91cf2fde dm table: Remove BUG_ON(in_interrupt())
cc061f94cae3fb3e0598bb7b72276f02f4c6c0e7 iwlwifi: pcie: add one missing entry for AX210
5e515a96d9772ffb1a1b688b5dac60ff7078e45c drm/amd/display: Init clock value by current vbios CLKs
944a42b087e3bf4a250c91a9c9d31917f21acae2 perf/x86/intel: Check PEBS status correctly
d582c287aff2030c6a8426644f63e302c9f68d94 kbuild: avoid split lines in .mod files
e26f83287f9ca7de0b8d829970b3f39b2b44bb6b soc/tegra: fuse: Fix index bug in get_process_id
95de2640ded50aa793e392ba14eef78909053ed6 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
1f84f447d9e0990a12bdf52958736c5489f6920b USB: serial: option: add interface-number sanity check to flag handling
29116016166d5f2688df825d3fe733abd4162f92 USB: gadget: f_acm: add support for SuperSpeed Plus
5e45e072b9439da7879db6971005effb1ca89ba0 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
1656df4f9ccd01ef686f84a06e2c75a3087a6d28 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c22973f516615167cd92b5bf8b76252822509ca6 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
f94fa5246b5df721bf6de69b9124aac26533d799 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
639e44439ceb035c2f6216a0429968169780a3ac ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
7e71e002a8bb3c5aa9dcfe47accb271314241d81 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
cfd632112b6530091c16cd5517a7991834651043 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
571760a21115cac7d93f32f57fcc14a47816eb43 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
7f9ceed8c74bbba2e4bac27464948d53668758e4 coresight: tmc-etr: Check if page is valid before dma_map_page()
fca3f86ddbe85716523e0a033fde4d2ee3f5d120 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
201569e7c74064b3566ef9d8cbc8a756ca3dc4aa coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
6bfe82008415f413e10eeb9ca8fc3cf22f2885c8 scsi: megaraid_sas: Check user-provided offsets
0638c5c5028728c5d9f4225766ac3ab8c0cf26d5 HID: i2c-hid: add Vero K147 to descriptor override
2faed7acae65dd131b761d76584ee8ab9bb2590e serial_core: Check for port state when tty is in error state
2d63dddbad03f27c011b03c84f697ea957a5aa55 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
a9d0349203b6909a0591bcdddc768cc8e23a754a quota: Sanity-check quota file headers on load
9c83059dc7091d63a139a2446cc136d0bfb6e38f media: msi2500: assign SPI bus number dynamically
22f97fed13b03c7a474baf73965ae7789e1f11ef crypto: af_alg - avoid undefined behavior accessing salg_name
96eaa6c1e1c9858245ab9852602f07233f6aa241 md: fix a warning caused by a race between concurrent md_ioctl()s
182dac01102bd5d859513c6670b395e75895e46a drm/gma500: fix double free of gma_connector
bac7faebfbc022d98603a5ad35c1e02a46db19db drm/aspeed: Fix Kconfig warning & subsequent build errors
cd23f4c2e4d0f7167f553d9e846b5c210896f789 drm/mcde: Fix handling of platform_get_irq() error
d541064d847b2fa2b340baf7123d752c0da7e151 drm/tve200: Fix handling of platform_get_irq() error
6266bfdeffb183d727b0e24c8af81d699d77da04 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
b0d225679a6c2f58ae349272ef53afe2709295b6 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
22570512203861ddd3ffc49a9d0123d329f4d12c soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
d7b3a0cd22b42e93a8373ccc0c468d817a3eb3bc soc: mediatek: Check if power domains can be powered on at boot time
2a6635c59d716d1d3914e23098dd867737f662d5 soc: qcom: geni: More properly switch to DMA mode
396122d03d3fd466c31d1b20ff139ab2bd44634c Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
ae28cff325fc0e5cdc1128f6711ae5aa0847b249 RDMA/bnxt_re: Set queue pair state when being queried
f11e51289b4446aedbc3ca4c394e3eb4702174ea rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
f3febab83fe2d4447b12a536fa8fe3c348d9ffd0 selinux: fix error initialization in inode_doinit_with_dentry()
ab8ed0518f5793811249bb9541c8879b0c78da78 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
c3e1aca16938cc53ba124499b9722f54e6af5a59 RDMA/rxe: Compute PSN windows correctly
caafc2cdefabaa3a25f045c025cc268c11e471cf x86/mm/ident_map: Check for errors from ident_pud_init()
36ef9c8c21cbbb1406959478028100490a4f8664 ARM: p2v: fix handling of LPAE translation in BE mode
f3456238b129996b4cf12dd2c76aeaccf8e15a35 x86/apic: Fix x2apic enablement without interrupt remapping
3b023144003c08f7c30be571e54d85e3bf5fb0c4 sched/deadline: Fix sched_dl_global_validate()
013371968fe94b2e2e4d02eb6191018098262dc0 sched: Reenable interrupts in do_sched_yield()
e57d3e22c39c1f319b8e19fff5d3f5f3472e07dd drm/amdgpu: fix incorrect enum type
768daac3a34c2165c583b3e7a9b9a975ac108594 crypto: talitos - Endianess in current_desc_hdr()
5d8475e4cc3b52bced34fcc114f1602a9fe54d92 crypto: talitos - Fix return type of current_desc_hdr()
a819f10c46f727b5e6d0dcccf8fd10ffa05112bd crypto: inside-secure - Fix sizeof() mismatch
93a8a421f047133435a8a5e7a6201bb014618ecb ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
4e4d0d4ce260a55b394573dd1ac262772ed087b4 ARM: dts: aspeed: tiogapass: Remove vuart
704a7f9077226c41ea902d5d1b0c4b6bf97e5dd1 drm/amdgpu: fix build_coefficients() argument
b42a609a9b42e72af0de992053e3819f6c15cac7 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
16cb816da372435dda1a00f2825ce5f58080cdea spi: img-spfi: fix reference leak in img_spfi_resume
150c0a11e9c3b2f23faa48cd4fb1cb00834d035c f2fs: call f2fs_get_meta_page_retry for nat page
946fdff9d8ee88d37afac9c62a90d9c95eb9b7ac drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
fdbcd2225b7f2f87534c75651f73502ce024eed9 spi: spi-mem: fix reference leak in spi_mem_access_start
e290f04197d7d73afddfc744bd35ab395e78f3f9 ASoC: pcm: DRAIN support reactivation
a8fd745662a45d3be175e0606efd809a4bc6967c selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
ef7d17b4448754e6c99959c8257606aecb78001b spi: stm32: fix reference leak in stm32_spi_resume
740443778832617f407ed88187d8e341c434ff74 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
5469798d699015e0868b18761454ff62bc6c0dff arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
00c555c2db2adf13a30ca0f965ed443b00488b17 arm64: dts: exynos: Correct psci compatible used on Exynos7
54c72ebf2998d8e64fc173f40ccdb413fc0307e5 Bluetooth: Fix null pointer dereference in hci_event_packet()
49930e6e17a07d376b00baa36c878bce39f9783f Bluetooth: hci_h5: fix memory leak in h5_close
10e1be45b55d1d3fa0ca72b55d466edc3066d3a6 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
07b829dc63673096709e6c1d9ab86389c18455df spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
b2e6306cbdf4cacd2f09e66754d36d3967fdedbd spi: tegra20-slink: fix reference leak in slink ops of tegra20
d54f0cc59ee2065a6747b6e4db778c2b0fe3287f spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
19a4961c90a2d3a5848a786b03fb30e005057db5 spi: tegra114: fix reference leak in tegra spi ops
05599b1cd84805eb28f3b5eccc875908ace58d0d spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
ae4110e824165c267139e3da240585a43ea33442 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
c02787f66d278bc34f430309ef26ef61673c1cd7 selftest/bpf: Add missed ip6ip6 test back
7cdcf2a0fcf7fa443c7926cdbd74d1f5e2e66915 ASoC: wm8998: Fix PM disable depth imbalance on error
16154959f1a138d304a42be3c38add47fe4928d3 spi: sprd: fix reference leak in sprd_spi_remove
472fb6cbc44dbef9f865a47a3f67eedcd36dd9e2 ASoC: arizona: Fix a wrong free in wm8997_probe
44084c0b3d04382c79033a9f6928ba924689908a RDMa/mthca: Work around -Wenum-conversion warning
8b18dd3806c98c59b10973dcc00e6a0f1e0d1804 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
0d34ef37f0fe3067506362d3df9bb05e7586eee7 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
6e3d3679c4f03d3649a6868ddb29252aab6ef983 staging: greybus: codecs: Fix reference counter leak in error handling
0d8bcdd8550ad8336e20257deac0b9fbbb717b0c staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
25c23a61a29c40feaccc7ea1def10d401d2ebafe media: tm6000: Fix sizeof() mismatches
e3be050eab4bd1dfcea0fc669477db1eb6a137bb media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
055d1b17d34ae87373f60fbea7a602ffcc095e8f media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
086452ee2c73e346696607e7b9fd4ac48740dce4 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
b76c93a958db48c6208543bfc945f6c5275d86f0 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
8684c37289dc044cbfd9b91f0a77554ee9a83bb5 ASoC: meson: fix COMPILE_TEST error
8760491568ccec5aca43d8bc33d57f4323834419 scsi: core: Fix VPD LUN ID designator priorities
00b215730153f14f604484ad9a66295c5e215dc7 media: solo6x10: fix missing snd_card_free in error handling case
7f725d4dc4909cbf6adc9ead8c17776b01ab52d5 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
b7c0816789e166b4a0f86081026345908adf60bf drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
7fae455c488d018fcee4b8ff23f5f060d746268a Input: ads7846 - fix race that causes missing releases
d68bcc26eec46246a700c163a6cdbd74b7d0a716 Input: ads7846 - fix integer overflow on Rt calculation
75f8d35ccd559b5364fea2e454e751ee59c19ad7 Input: ads7846 - fix unaligned access on 7845
57e9980b51368dc96db835550ec29f789b49f953 usb/max3421: fix return error code in max3421_probe()
5cb5202730d9d93d75db1a3fe1304231f6edb3d5 spi: mxs: fix reference leak in mxs_spi_probe
70abd1693f7c0cb64411055ac465778d2e9f3e86 selftests/bpf: Fix broken riscv build
dc241c92d90ec649c0844a68d2cd7069193ce274 powerpc: Avoid broken GCC __attribute__((optimize))
8ecb89ff345196af53a4690dfa81b14ea4a3e940 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
f2bbe6952b0f4ecf9274967a224cc919d2cf7dac EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
737c0992462fe20b08ae245fa15ec39762c0bda7 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
9f5eba50fb5b374b54d5c2041220a323c8297848 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
eaaed9584db0e511b8a625b95d530e3c4268198c spi: fix resource leak for drivers without .remove callback
6fc069889a9f63a6b391bac08f5624668a6b43e3 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
815689bbc17835f40e2e5809eefce50026717d58 soc: ti: Fix reference imbalance in knav_dma_probe
0a5367f1d800c652e833150a1363838e0d2a1845 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
549f121dc4a25d50b33989e8e4f9ce8043ee3d65 Input: omap4-keypad - fix runtime PM error handling
38d2a81eb7dfcaab586a76ce92ff2be44916b77e clk: meson: Kconfig: fix dependency for G12A
9f47b8091feb8a658068d7d030ad6bcc907f54b4 RDMA/cxgb4: Validate the number of CQEs
13e252f92b7fdf3eeaf409c25e505f50c8b82078 memstick: fix a double-free bug in memstick_check
5f6d8303265223cd43443b6fb48e8e6f57bc74b2 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
7585bea05aaa40f24f634a3a524c66974e8f80ad ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
8d4cce21396145b0809a61443f7cbb2a64271d3e mmc: pxamci: Fix error return code in pxamci_probe
a51ce27a9e439a2ad105b84a6ca442abba030f08 orinoco: Move context allocation after processing the skb
455a2fb1817b7d3e5a6493ecf48ccdf5b8720d27 qtnfmac: fix error return code in qtnf_pcie_probe()
9d57f59d282901c5eff409276e2d5c3f59505745 rsi: fix error return code in rsi_reset_card()
5a0c78d761df986af6ec99d4947b7859d794c2d0 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
964b9c73c495115f641129d852d52c85a4ff93c4 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
916c8beeedbf89176487ddf0c95e6479d1ea6a48 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
8462405750c73ea9c49da3b1545a3b90c16835bd arm64: tegra: Fix DT binding for IO High Voltage entry
94001ece83102dbbd5afa64d8aa8a79c9a1ff2d2 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
86f26cad37594c2d5206970cd9217ee639198c4d platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
778b14dd008c4502403ad583b6999e8de2c1e349 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
a2ae881f23423cd94aa0eb4aaf627ae98c774a79 samples: bpf: Fix lwt_len_hist reusing previous BPF map
89aa52e3a8bead77b6d128da7788e2008679622a media: imx214: Fix stop streaming
a84c503e6aaa8658ed784b25be10c9265aafbbd5 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
fc5a88d8eb84384fdb906423b4f54a7e5482582f media: max2175: fix max2175_set_csm_mode() error code
c158e8c9b1b33581eb7651f761c772d744965705 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
ac6a81d9cce5a409fe56891fe0b0463bd94dc49c HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
757d4dfac620aecac5e753e9e467f9e35b6d8c16 ARM: dts: Remove non-existent i2c1 from 98dx3236
cdbe70a8b6d23a63fc3e5dbfd43dd34ff2870e4f arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
d626c59ac67f6d1497b99a6c491e86274569b175 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
575c3154226bed03fe975a9ca9281e484afaeee1 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
892b1ce4f5d831cb966511e2ba819ccc3d40d1de power: supply: bq24190_charger: fix reference leak
510458648aca87faf2ea260e3797e2d29038b925 genirq/irqdomain: Don't try to free an interrupt that has no mapping
92f829adcc0c4dd1ce66d89322482d98ae35ccd3 arm64: dts: ls1028a: fix ENETC PTP clock input
f6c2d5a7661f36cca242f61f9d50887e42702af2 arm64: dts: qcom: c630: Polish i2c-hid devices
11e137a7d32716e486ad184b7e35e4c637a72e89 PCI: Bounds-check command-line resource alignment requests
09364586f46cb74161d703643cac631d99ac184b PCI: Fix overflow in command-line resource alignment requests
e80157e9794b86fb32352260405853b2aa6d5a24 PCI: iproc: Fix out-of-bound array accesses
33f9b7686922d616ae989813ba15c0218aab2b32 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
f771ce949e7416bd504e29ad3839915076da4398 arm64: dts: meson-sm1: fix typo in opp table
b17435f95f3bbef463cb3ff11e06b2ae79c9ab1b soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
9672d3e9b9c9888c8d569d4bec6a69c160caa682 ARM: dts: at91: at91sam9rl: fix ADC triggers
db3cdd03eb785d7b0d9e933e3f0ee4be80bca0f4 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
a26febb46ef68b8bddf3889b393518eb8a4ca7a4 ath10k: Fix the parsing error in service available event
13bcef0f4a24e92130253fcfdd08dd96ce5ad7b2 ath10k: Fix an error handling path
da9c7066c68167fa8e01d8e78984b6f9278c9808 ath10k: Release some resources in an error handling path
88e860a941d033eff0fe7f26b196b06c9a2c631b SUNRPC: rpc_wake_up() should wake up tasks in the correct order
058389070f5358d0d6bdd2d1e5aa7cb91d10bf2f NFSv4.2: condition READDIR's mask for security label based on LSM state
68842d9e914993b204b1c7934a8f4612382a7e94 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
27ff3355f1c521027c3d5a9c59619ec60981da2e NFSv4: Fix the alignment of page data in the getdeviceinfo reply
63c909160c35a6e93f9286f2df07e51126e5c3a8 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
61953cf133299655997d210f71ad591556dc1deb lockd: don't use interval-based rebinding over TCP
53025b6850eb5139df149f7693d38c57f5cd70d6 NFS: switch nfsiod to be an UNBOUND workqueue.
4dccafba1746b18f78d9587d98dba9e5a3df7376 selftests/seccomp: Update kernel config
5c30a0711250cd6c71a4f5f8fc2912eb20b33db4 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
d878b9e0a85c0b6475d2ce2f524ac431079edefc hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
581253282adaec8518cff08d235193ff65859336 media: saa7146: fix array overflow in vidioc_s_audio()
57016f5090dbc392055299a0a23604123ae56ce0 powerpc/perf: Fix crash with is_sier_available when pmu is not set
3ca885359786f8c52d1a4f29991c047cc4e9d99a powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
14035facde5ca8682fde15428641bd2802ec8280 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
2121ffb95fc9c2fe6f26f5b5b60dc5800dbfe27b clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
45baf8a1422e383d095714f842f1459b61953c38 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
d226cbc75220b07c9c6cacfca0c24afa5e0f45cd ARM: dts: at91: sama5d2: map securam as device
73d5532b3b1af8e23ad73ff21d87915c10ffb075 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
1131217733da36066b1f39dcfa3be7b6ab080828 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
02a0d6036e1f1baccbea4d7379e0f6df24aaee4d arm64: dts: rockchip: Fix UART pull-ups on rk3328
c0fc3818133d4856e6413e91ca67135b14d0fc58 memstick: r592: Fix error return in r592_probe()
90157f0185a65f1b4453a8a386023449d1fd3f22 MIPS: Don't round up kernel sections size for memblock_add()
785c90fd55025ddb7e2ffcf7fa8c7036e6e46a1c net/mlx5: Properly convey driver version to firmware
87e6c9c64e137939105d26daca089ccc46b4aeea ASoC: jz4740-i2s: add missed checks for clk_get()
78874a15dfc6e689fb539bad3422cd2022d82955 dm ioctl: fix error return code in target_message
296a759394a46c8e66f2ef4b53407ca216d7bd52 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
a4d06abbf6168cdd3a45af7f6bdbcfebadf6c3d6 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
7b4c2b91040cc992b6d153c61848737f2e069d25 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
dd8c710aa590807b6b9b2b40cad724080f560dad cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
cd5f83b341e7ad80d2af7d6c0c922275fa450874 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
9df1d4fd395a430b877d160536a1eaa909944408 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
a1d04393fea675f6223504588478851a939e5479 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
2a30a5e754bd260712ff2139424d9fec63271a59 cpufreq: st: Add missing MODULE_DEVICE_TABLE
ccc7237e9287da0f52eeb77b6bc74d03169ea73c cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
b9a3bcd611f244ba8b4fd3f9f7610d378c80a510 cpufreq: loongson1: Add missing MODULE_ALIAS
4ace31946d0275736a9599ef08aa305bd0e8e687 cpufreq: scpi: Add missing MODULE_ALIAS
b404bf1bf927f67c90370358334766acced28728 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
ec0bdc2e3e46617f6f8781a2df8356d8eecbb1a3 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
89cf8c768e25047b9fcde5ab487d7e1c73f40376 arm64: dts: meson: fix PHY deassert timing requirements
f3d80852ad9a68251e6e2416bbf5fa0edfbb48e3 ARM: dts: meson: fix PHY deassert timing requirements
03cfa1161b2adca6d6599f4cc0fe74c1b1e3ebe6 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
0584b6e7071e37ea1dd7c3a011a8ae14a2223773 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
f0564949380cd779a7fa4ddeff63eccb865b80ae scsi: pm80xx: Fix error return in pm8001_pci_probe()
e6ceea38faaa672d8fe5d37f6d61c431a372de63 seq_buf: Avoid type mismatch for seq_buf_init
9cedadb1212182f291e0274cf2fac8acfb8708fa scsi: fnic: Fix error return code in fnic_probe()
a80604ef0111606824d653642eb5c5c30fd3a818 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
8e3f98c3b988709faaddfcc1a38c618dc615d5ba powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
1f85dfd0dc8178d9170532444f798cb8f29af314 powerpc/pseries/hibernation: remove redundant cacheinfo update
93993a73a3c80c361f7bd3eaaeff42000e339ffc drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
837d8c2347120d4d3029241d036f16191d8111f6 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
b6a810e4a7c4d64108c79ebb9252caa1f65be60b powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
e53b9c81ac79fbb6814bd95bbf6bf123b1fe4007 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
e2c373d0721cfdd26a093ba5be3d01316b7918c4 usb: oxu210hp-hcd: Fix memory leak in oxu_create
04698b836114723943b21ce89276b4d13556e11f speakup: fix uninitialized flush_lock
4e8a3c1b797ac5fe8e6e06c2859a0edd65cdb8e2 nfsd: Fix message level for normal termination
a704964e7e0fc1b0fd74e7773ba45493ec5d57c9 nfs_common: need lock during iterate through the list
ffdc14e01be7c807732193a237646398a6912c68 x86/kprobes: Restore BTF if the single-stepping is cancelled
4706451c235dd3b35eae0b673032d4ac5dd79a5d platform/chrome: cros_ec_spi: Don't overwrite spi::mode
9da5d870eb4635cd25c6af6d9a8822c143e25201 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
18ffb61d0a680aa98851c52372f9763e1b1a6fac s390/cio: fix use-after-free in ccw_device_destroy_console
380290a00cf69a382394401938dd08b857171ac0 iwlwifi: mvm: hook up missing RX handlers
e5c8f053570df2c769b8db76afed598b9e880b51 erofs: avoid using generic_block_bmap
a795b1ef838818c0cab59b163e85ba8bdb16a009 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
d61838d821d4f20a5221fa08885c6e85648df88d RDMA/core: Do not indicate device ready when device enablement fails
71211e2485fdf115a56376985443366ddb27eef5 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
dbdbecc1a26d053650cc1bc0c7c0e03dfef230d0 remoteproc: qcom: fix reference leak in adsp_start
132ed1945048c29eb4bb23f2cd3570ebfeaf5b7c remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
fcb24edb74e5b7b86538cc8974ffa0638c655319 clk: tegra: Fix duplicated SE clock entry
420c405b6701d002803242ac841c2091c94c20e1 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
341ae1c2fb2abbecd302371ea834c4c4079c82ec mtd: rawnand: meson: Fix a resource leak in init
6ad2141db753c3592760972775533747a603eca3 mtd: rawnand: gpmi: Fix the random DMA timeout issue
b38c4f481dc7e754da800b32a34e03c468d712b7 extcon: max77693: Fix modalias string
fb9c8c156c9c83a05dbdd9e22314d33e614ce7a9 crypto: atmel-i2c - select CONFIG_BITREVERSE
c995793066a558c0bc44075319dc943a82c7c85e mac80211: don't set set TDLS STA bandwidth wider than possible
bb0203ce2682fc5188421acd0bf4f7771c02d139 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
a2bdde3b37168f3636819007fc25632634f712c0 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
e5676ce7fd9aaecc4ed4aae424a44db09e5ad86c watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
33ca50feaa143c70db68ea612e3f5ebb0970cefc watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
b81b6dba7f3c3807693511e9a281dd5d36d4b485 watchdog: sprd: remove watchdog disable from resume fail path
dbc6bccd3987f136ee4df786dc020de1e5905546 watchdog: sprd: check busy bit before new loading rather than after that
ba7c05dd55c33323f55aceb7f47c05ef768ea66b watchdog: Fix potential dereferencing of null pointer
61195c97b4982d0864626fa5747b9e79c1e7e72a ubifs: Fix error return code in ubifs_init_authentication()
1663b91221eb49c590b6ee93851e80b05a1b024a um: Monitor error events in IRQ controller
3e33f5f88d014bcfc4e163f7af9f8e838306b37d um: tty: Fix handling of close in tty lines
2f9dccc998df68108a0979f9365d4bee01cf4afc um: chan_xterm: Fix fd leak
cceb38eb6e3ec51dbf5b1efc130a03619045fae2 sunrpc: fix xs_read_xdr_buf for partial pages receive
f98ffcd5a6a1bddb88979f6d8a86c0067d10bd3f RDMA/cma: Don't overwrite sgid_attr after device is released
0920909c73aaf29631522994b18f3513fd923ae1 nfc: s3fwrn5: Release the nfc firmware
83f6ba00faddd9474393a962f86418da5017287a powerpc/ps3: use dma_mapping_error()
f4162d6af92c0845338156764429dfb4c2e617b7 sparc: fix handling of page table constructor failure
689efc03a6e32bf3ea04b3af71c8d9e0c7c24d8f mm: don't wake kswapd prematurely when watermark boosting is disabled
79397ad3c9508841ce68612fe2d0c50b056037d8 checkpatch: fix unescaped left brace
3ee479bbef1192dce07a22bd87e042510d5f7c7d lan743x: fix rx_napi_poll/interrupt ping-pong
7c70b48af031abf42b38bf44e61440a665ee3394 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
9c9a74bf64949f45b91798f8500249eaea17a02b net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
e80985bad0de9ce6a7732ccccd227d7912ebfb4b net: korina: fix return value
58b15d1e5bdf806878c59623bec0e59140eedf18 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
c6646c841ce02d90a9bb348eadd85d25e5fe521b watchdog: qcom: Avoid context switch in restart handler
c6ccf0232f4b28008e08b823637d9fb40974b059 watchdog: coh901327: add COMMON_CLK dependency
784c4d3673c378f81b26fa132818fe54426602f5 clk: ti: Fix memleak in ti_fapll_synth_setup
c77846fe97bc552b59c0f8556827f4bde2025d28 pwm: zx: Add missing cleanup in error path
50b964c1b89e1a51c00a9be4f3ecfa644ae9ffa1 pwm: lp3943: Dynamically allocate PWM chip base
1525f697dcd5b4738c11461f9b5df20c17f1a2db perf record: Fix memory leak when using '--user-regs=?' to list registers
ce959f5d4f4da77bb03facafbae532c4a5159acc qlcnic: Fix error code in probe
0f87bf9efdf2eb510f7255cff6e42bf1e65f3b55 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
c2344eba3294fd20f41a86487fdf9c5b6152ee8f virtio_net: Fix error code in probe()
6ac5cf2efb79854739a9c04b6cfb1d8e2ffb801d virtio_ring: Fix two use after free bugs
2234ac3025cb5bd390eec85aa97a2047001a020a clk: at91: sam9x60: remove atmel,osc-bypass support
6a0467c0e505f0ae29fee2b103676c560aee8c2f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
d6e018a0312019fc245f4e78c045d8f7a0eb4dd4 clk: sunxi-ng: Make sure divider tables have sentinel
e42d16ebb0a36ed29ed033427d8ce26bc29f04fc kconfig: fix return value of do_error_if()
8bafacaa441fdec07c997720c8627ce7b293252a perf probe: Fix memory leak when synthesizing SDT probes
686f0848d3002f201551f357dc35d4fbbfe88ea6 ARM: sunxi: Add machine match for the Allwinner V3 SoC
d3b165b9b27410ebb91684098a7156f9aeea8530 cfg80211: initialize rekey_data
f884cfa24745ca863fa9d3074051dc02580c3a37 fix namespaced fscaps when !CONFIG_SECURITY
cf944be481a19ebb841d9c0267b92bfce32545bf lwt: Disable BH too in run_lwt_bpf()
0c330f26c166d5d1ac4ccfe591b1f915a8ecdbff drm/amd/display: Prevent bandwidth overflow
60c794a324d00b28235ad841bea1e3791177c2a3 drm/amdkfd: Fix leak in dmabuf import
a346d34d8e550d0ba1dc4914f1a7d20c9ce0bf40 Input: cros_ec_keyb - send 'scancodes' in addition to key events
6391849414f66af790e50c3b4c84844b8e4098c6 initramfs: fix clang build failure
bfbebb1c3ff3ae5f9337b6b81f876e41f3e17d84 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
390843b7498e493efdfca6d48b305300a5c92cd8 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
9cffbf08c4e3326f6da1393552c3a54d19f6ff3e media: gspca: Fix memory leak in probe
6b6f03d97a3b8ac20b33e446f3e01965cc1e569e media: sunxi-cir: ensure IR is handled when it is continuous
2ae1f43d6164eb1e8cbcc9748b9a31fe906b95e8 media: netup_unidvb: Don't leak SPI master in probe error path
cca1f9b1b7ef7e442ca2a3a092777275e6238967 media: ipu3-cio2: Remove traces of returned buffers
0f87f9c42c31d859df3cf4d9eeca073290b6fa25 media: ipu3-cio2: Return actual subdev format
8567543e01c4ea5a2a1c42fbe9afb8f166f06116 media: ipu3-cio2: Serialise access to pad format
e8c44490d00ab8263237292414280890f02dd358 media: ipu3-cio2: Validate mbus format in setting subdev format
94e4f730cd2c4cbff17064549c0bcc0430d99f6c media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
fa08381f9774927ea1898452fd950062f158e1e4 Input: cyapa_gen6 - fix out-of-bounds stack access
01b662e3f5594e8b45909b06c162d3c847ebfaca ALSA: hda/ca0132 - Change Input Source enum strings.
fd31e63cb6f6c97d6bc98532a4c0a91713589345 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
9bad1c6bf308ae201061f00617121dbc170963de Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
e22cac4399843523624c3ae0f28b8eaa7700107d ACPI: PNP: compare the string length in the matching_id()
35786be696732643adebe7487a5895214255bc12 ALSA: hda: Fix regressions on clear and reconfig sysfs
d76b4bc90b82f8e0c7204a4f2bdae0c402798877 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
ca73eb1d2ff11e6ea2401cdb85744412e4bb7379 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
0dc6ef43f38da9da84009544c6a812c9c9f05cca ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
5c05dc711d2e50cc023e09f8004cbef5a4ca3544 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
1de9d440504329f06c93c2a46a11511c2f0dd057 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
a272f893f36401bb20327bb4798053f0fd90636c ALSA: pcm: oss: Fix a few more UBSAN fixes
a9263e0ba62e9f6a36953083715bcc57ecb10b3c ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
cf88cd0d7632b516e4c91abddb519117fec86738 ALSA: hda/realtek: Add quirk for MSI-GP73
27f3c61e7de46f25445af04a1eed27e8222b5e6b ALSA: hda/realtek: Apply jack fixup for Quanta NL3
2be101384948b861cb6f3a17b72ae3c90d1f6460 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
c7dc667942a87abc78ceb0538524f96bc4b4a61c ALSA: usb-audio: Disable sample read check if firmware doesn't give back
234ec3a8a8a7404f46a2d59c6b7862a432bc5c0d ALSA: core: memalloc: add page alignment for iram
52a5b73ea870d06d339e579844c28876c803d23c s390/smp: perform initial CPU reset also for SMT siblings
05bd8c4807c71324d344e9c46eb46a80c4d39f84 s390/kexec_file: fix diag308 subcode when loading crash kernel
f38ed5ab82273205c725c38dee6d6266a8a03fed s390/dasd: fix hanging device offline processing
161c895d70826d1d1f0e18b918ebba557459ce26 s390/dasd: prevent inconsistent LCU device data
09f362042d9a2f8a1c43812485890cdf06c74329 s390/dasd: fix list corruption of pavgroup group list
569bbfc41a4f7220376273015742ade4ef7f7311 s390/dasd: fix list corruption of lcu list
8848ce3a5bcabc53a36be0ffdc18a3be6cd2d843 binder: add flag to clear buffer on txn complete
676db1165803b6a30cf4faaea3e210b0c55d467b ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
b986a0cc2522362d4b3b253a500543273598e342 staging: comedi: mf6x4: Fix AI end-of-conversion detection
ec0ccef566d9d853ad93c920ebb24d03e53ddcb9 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
fc2a4d778a88e1f22758c8520c6c6e7ca948e8e3 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
0b517d3e68ba7ed6d5667b049e835a1b9caf48ff powerpc/perf: Exclude kernel samples while counting events in user space.
ba32fe653139b4d3847963553068a058bf76359a crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
7780df301df429b58d139b41e1490ada86d5e388 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
f6b47ed7e0d4226787702e55a51e1d13abf0a08f EDAC/i10nm: Use readl() to access MMIO registers
0377089a982b0d162896f6dea2c0415f2a2cb824 EDAC/amd64: Fix PCI component registration
ca61d534b0ea1dcdd4c1bce1c3d995befa18ae3b cpuset: fix race between hotplug work and later CPU offline
be06c5967e112bf571d6fc71200a443cc8c472ca USB: serial: mos7720: fix parallel-port state restore
4371803a81533ae2328d9f507043b998875cfb53 USB: serial: digi_acceleport: fix write-wakeup deadlocks
2aede628180d11566dac6d3de489ece59eaf7b8c USB: serial: keyspan_pda: fix dropped unthrottle interrupts
c26472b775049458015fe21c5ca16af17a35af2e USB: serial: keyspan_pda: fix write deadlock
01fc1ae59597cacc4045c9a5ff42ebafda8a7800 USB: serial: keyspan_pda: fix stalled writes
181f9e48ab9d08f860be6deb6b5783050b6689da USB: serial: keyspan_pda: fix write-wakeup use-after-free
eaed046f02f3d1961f3b776e18c8b41b6cbc1f9b USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
9f30c822902785facb179496c27cf8a97682aae5 USB: serial: keyspan_pda: fix write unthrottling
12c0a52e85e1818bd45e566f820ea87feecf8476 btrfs: do not shorten unpin len for caching block groups
0d18f7e8765986fd2cdcbbad32cb4740df219d70 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
75517ae83cfa8348df4e9cb44532ec4ccd40a904 ext4: fix a memory leak of ext4_free_data
e2a8d3b5550d1fd51aa8201534053607d43ee770 ext4: fix deadlock with fs freezing and EA inodes
3c10ccda0001e5a2629e749542429a5118840234 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
e0dc3f3222d1f0e8e4589c90945ce3ba8ac5233c ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
f0eebcb64cd95f3002f43ef57f0c013cadb2e742 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
10b0f7e50b0a385ed8bc5525fa0af31fcda9d4dc xprtrdma: Fix XDRBUF_SPARSE_PAGES support
b1dce0085ecb6d50eb11499fe05af628389ae4f0 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
7e781481a3383eed2c53b4d1fc204c79c8d17f12 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
d45e6627425d41657f22b0e9c8e4f2928f63d3b5 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
e7a8d84dd53919be969f0a2fe48959d8ffb01ce4 powerpc/xmon: Change printk() to pr_cont()
51ea72df4fbab52c358ce9c2793cc6b07b51c010 powerpc/8xx: Fix early debug when SMC1 is relocated
27894394b8e8452dbe9c45dcd90efc7ecfd215a0 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
8332514398ff16cb9b95aa65bcf228bf362b8aa4 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
a0fce67dadce842f780867c61bce47a4d6cb4ed1 powerpc/powernv/memtrace: Don't leak kernel memory to user space
591b66d35474ee15703ca61b15dff19edd10e6a0 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
3a1c41f51a9b1b15f4bb192bc67f4ef02c308e7e ima: Don't modify file descriptor mode on the fly
dc12ca7a61b94a07f46a1bc43a72c4741da5f9f5 um: Remove use of asprinf in umid.c
2b2098e130561158e5ed1c71a0f71431cd0e3397 ceph: fix race in concurrent __ceph_remove_cap invocations
6004cfbb27e060dd170be00baa0425c654223d03 SMB3: avoid confusing warning message on mount to Azure
b8c6392b62417ced34623d955b4921e6bf8aa357 ubifs: wbuf: Don't leak kernel memory to flash
4972c9002be66a412ffabb4e639a8abf159e5807 jffs2: Fix GC exit abnormally
6d77102d2f0c10a1a2cbfdf0ee6dd4a2b6fb10c2 jffs2: Fix ignoring mounting options problem during remounting
65d1f19cc496f70e2e3a0fcee77dae6686c2ff4c jfs: Fix array index bounds check in dbAdjTree
c7882dfe9a198d357a9a745ff68b50081d500646 drm/amd/display: Honor the offset for plane 0.
0ee3379e3b9c600f57395c28f3daa044d5d878d8 drm/amd/display: Fix memory leaks in S3 resume
a524eb5220b12276e378f42822b3d8bc7f5964a6 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
d91a6ca4a33b5ca46ce5d64cb60ea5a79fffd236 drm/i915: Fix mismatch between misplaced vma check and vma insert
394b1953fa0c39268d74310e9f29f8037e236d89 spi: pxa2xx: Fix use-after-free on unbind
818f320b209e081475e33438502e4b91e75b7e85 spi: spi-sh: Fix use-after-free on unbind
e8f066cadb52fa2f3a57a599928ca53cd31b482f spi: atmel-quadspi: Fix use-after-free on unbind
61a6845793243ca6cc046742ca960e29bbec25e4 spi: davinci: Fix use-after-free on unbind
3a7cc90e16325b58e4e7f5047235d15c3008f70a spi: fsl: fix use of spisel_boot signal on MPC8309
7d86b6e430abe7ca9c13473e467c1e4344359e30 spi: gpio: Don't leak SPI master in probe error path
219f1a3d2a84437890d9dffdc7837597803fcf2a spi: mxic: Don't leak SPI master in probe error path
cbcd3bfada8fa2a18f907f7fae3526ce90473784 spi: pic32: Don't leak DMA channels in probe error path
0f01547b00984e91576f28f7a32d932beb5af29e spi: rb4xx: Don't leak SPI master in probe error path
8ac0d7a50bb8a65ba446dbf52fb6fc10e4ac8997 spi: sc18is602: Don't leak SPI master in probe error path
2fb44370b47e1eeade04483d2d356af4f814d686 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
a69b85850fa6e216c7b89218494f4cd179947a64 spi: synquacer: Disable clock in probe error path
3a95f245f0349a8d04251b0a619e0684e99dec8b spi: mt7621: Disable clock in probe error path
9eefce1c99935a48d9cc0219b80d15560f006819 spi: mt7621: Don't leak SPI master in probe error path
a5612cbb015af716b57421c625150fefee33ccb0 spi: atmel-quadspi: Disable clock in probe error path
3767a5ef6b0f70b28600f3faeb76d9b434249b5c spi: atmel-quadspi: Fix AHB memory accesses
e78bec9c285674b54a09c2fa8a5d5da6d37391f4 soc: qcom: smp2p: Safely acquire spinlock without IRQs
36378c43b4c336d49cb521470e4f1d3d8a333a2e mtd: spinand: Fix OOB read
9a7f27895b30871934a0248e6126cfcdf65bf214 mtd: parser: cmdline: Fix parsing of part-names with colons
01655b9a6d7a44dc6394bb74c29c1c76d73841a9 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
3420f6bd92ed859e0f2af3d8e96c845e11ac29e4 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
5423bdbf836e8a38aeb70ea2c3d84d03cbc89648 scsi: qla2xxx: Fix crash during driver load on big endian machines
f7b09eeedb7790bd7de8d47705ab9a3aafb17a40 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
8ed4c658110217fd0ddc3790579f63cb236f013f scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
4d208b5f40c6433b1443fc405eb3805ae4503c26 iio: buffer: Fix demux update
644a0ca345de0e4330c376f000e01993c06c6965 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
88490b576fa4e86586333a04e38232591eaf1991 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
2437a7f2daa6e39a7ae0b729c58d677e3b425960 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
227dc6f67630ef0baa789c4bc9d9f3f8b9d61e04 iio:magnetometer:mag3110: Fix alignment and data leak issues.
a8c124c7fca107b55f718263650aaa0b15e0455b iio:pressure:mpl3115: Force alignment of buffer
e44bcb8877dac2cea939c5f3e5d3b116d3a2569c iio:imu:bmi160: Fix too large a buffer.
06ba6b223839ee9fcf75ca365bc2bb5059f97875 iio:adc:ti-ads124s08: Fix buffer being too long.
e598c0c30ef2ff983f58e00da5b1451707600ee4 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
35642d9adb0732a9af5848ecb85b1c53af280090 md/cluster: block reshape with remote resync job
dab5c821360857546719762425ffb03a3b7a0e82 md/cluster: fix deadlock when node is doing resync job
dc6997a17efaff41a693d2c0edd9be74b97d1d28 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
41bc5c46b694f211d1b970cef6ce6a8251b27583 clk: ingenic: Fix divider calculation with div tables
9bbb574bafca4c71cfd0e6dfc92ef47c2d0e65ee clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
5db773187163763f577cee301e47965922c18cec clk: tegra: Do not return 0 on failure
d890089b4020f1c8e7d9f2b8759303577934df24 device-dax/core: Fix memory leak when rmmod dax.ko
cda9df6b1aaa6e1f07e30fe4ad44b9c6e3f9719c dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
df7a3457329bfa828516eccbb6638fea83a31ccb xen-blkback: set ring->xenblkd to NULL after kthread_stop()
2b94209a18857a73939fe4a2db69022c219b3a3a xen/xenbus: Allow watches discard events before queueing
e88690ac9dedea662448b9c4cad44ebc13e054d7 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
1de71e57db9e6196052473c830e104f0dd2f6a69 xen/xenbus/xen_bus_type: Support will_handle watch callback
8dc9d12490210ddf983fd439b1f31841b937c6a4 xen/xenbus: Count pending messages for each watch
97552e8ffa9959e9e075b0b7b392ff1b9702088f xenbus/xenbus_backend: Disallow pending watch messages
f3cb5540b222f326c2e6c0466e8988ae9a6f75da libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
dd2f9132694aff6e36001544108dc99e854b97e1 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
6a2f3e19d8b050719b1afe4a55beba20a92ba9a7 PCI: Fix pci_slot_release() NULL pointer dereference
5eff1767b33e9aebc19e6a053bd273d3fcef1af5 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
cc30a1ed06d6ba0029c1f04e33fd8a669c8d57bf rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
ff428881fb8c9aea57b78c27fe4769161270dcc6 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
140166ac42ab2340c6a7df1537060d8f79eb67c7 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============4483534713464294159==--
