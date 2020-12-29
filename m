Content-Type: multipart/mixed; boundary="===============3943822939750784072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Dec 2020 09:52:27 -0000
Message-Id: <160923554761.20942.14707967769820350624@gitolite.kernel.org>

--===============3943822939750784072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6284f0da04441e3a63b1ade5349e2ee09be622f7
    new: a26a2fa615ea672177eb1a3f4043496cbd5ce656
    log: revlist-6284f0da0444-a26a2fa615ea.txt
  - ref: refs/heads/queue/4.19
    old: 866ba44de9b7c5cc47f60ab151f568ec1b1f3875
    new: 95db66bccf779ade12fe4a084b9c0a1f58505fae
    log: revlist-866ba44de9b7-95db66bccf77.txt
  - ref: refs/heads/queue/4.4
    old: 9656c9c72cf91980414bf86eff9f50d71518c16f
    new: a9d81e8ea22f26a66f3a73c3e151ce56a13d42d4
    log: revlist-9656c9c72cf9-a9d81e8ea22f.txt
  - ref: refs/heads/queue/4.9
    old: cc4d984b0cbaf240f2544c81d425f370a4053653
    new: 0a3e1b93484520a09a61bd319ec68fcb00b84617
    log: revlist-cc4d984b0cba-0a3e1b934845.txt
  - ref: refs/heads/queue/5.10
    old: 9a716b749c946c2ae5cdaa85294b35f2607ff555
    new: 4eda631153cd3ef9b57948b20b827fa6a2b98912
    log: revlist-9a716b749c94-4eda631153cd.txt
  - ref: refs/heads/queue/5.4
    old: 72af624dd2ff856a637cf30ec5a4348b08bae2a9
    new: 5f831b75f9d738eccd6a2726324550a725fc2102
    log: revlist-72af624dd2ff-5f831b75f9d7.txt

--===============3943822939750784072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6284f0da0444-a26a2fa615ea.txt

9acfe961c1c7205c85807195c772a4fe00e19052 spi: bcm2835aux: Fix use-after-free on unbind
c2bd0582a84427b74dbfdbf01875354944a949b7 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8e23f56d63c57f737fdfda4e744b0c445b62b7ec iwlwifi: pcie: limit memory read spin time
d989d30d73f2d891f172d8b98644f90d9f4536a5 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
7e93c510c15cf5d3308012e8b291296487b427ab iwlwifi: mvm: fix kernel panic in case of assert during CSA
8659ea89a436daba03525fc6d681ecf3df995543 ARC: stack unwinding: don't assume non-current task is sleeping
3c9bdfab068293a3e3dde0e5a7dd9ebe1edb4a2a scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
e69880d7e5616e436190e8c1f7ed7171f14f77d6 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
6b9a1aa3b591ff6c799a4bde7f06360bc0a12ed3 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2530d9f2f72b6ea0911ba7a5d5ff13034fbeda9f Input: cm109 - do not stomp on control URB
071f90428412074d7f990222387bc1b95a143a49 Input: i8042 - add Acer laptops to the i8042 reset list
17408a3c661e01a6cbdd9a803639bcc1579d18f7 pinctrl: amd: remove debounce filter setting in IRQ type setting
b3ee91d9503a6c93704455eb32836e07d323aec4 kbuild: avoid static_assert for genksyms
c08d3cbb464d6730ab28ed227f1920c527f54e73 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
1f123e8ff93e6e4e15ddbdee0b60c069992ae660 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
ee92898fb20407358d6f0973cc44e1eed06e0bdf PCI: qcom: Add missing reset for ipq806x
4c880394c4a43a1ac78e5c18d7e7bacbff8fe215 net: stmmac: free tx skb buffer in stmmac_resume()
b95dfb6148bae73818c5ddb3039e8d1692dc80f8 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e6d51ca5518cd5273a9e911274b2dbb0c98e84a4 net/mlx4_en: Avoid scheduling restart task if it is already running
99024b579fd62fdcb2a9a78c49645ede216cd783 net/mlx4_en: Handle TX error CQE
49d7af5f580517bf2563c28f4df3b4bd71947afa net: stmmac: delete the eee_ctrl_timer after napi disabled
0d833234a48db97a106d74af26477d6f3ef18fe6 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
9ed3a7e23da531f245575529df025514ffff4c21 net: bridge: vlan: fix error return code in __vlan_add()
ef30627782e056117e0cd55a1ed038677da2d95d mac80211: mesh: fix mesh_pathtbl_init() error path
954c2981401a965a1bf7ef1e5e81d9a2c608bfa6 USB: dummy-hcd: Fix uninitialized array use in init()
a9ccbe4f9d8e0949302553a1e797aad2116de649 USB: add RESET_RESUME quirk for Snapscan 1212
6fb299122cddb6a143223c6d0ca2c2be9e9039b8 ALSA: usb-audio: Fix potential out-of-bounds shift
6a1aaed0a838a034f0c6749b3f77428418c9bc1e ALSA: usb-audio: Fix control 'access overflow' errors from chmap
f26e032ef167092032131713c7330236efe413d5 xhci: Give USB2 ports time to enter U3 in bus suspend
ec501caa48e4c6ac6e4cf417349cc62634463634 USB: UAS: introduce a quirk to set no_write_same
38f56eab815fa8f0c88a01ab512c7c7faabc67bb USB: sisusbvga: Make console support depend on BROKEN
bab392cedd3014d36b751c2e26a5393d1e3f13b2 ALSA: pcm: oss: Fix potential out-of-bounds shift
7f086b112086c27eb6d249e58b822638f7bb1b42 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
cb49016bd16e101e266b65f444764456959b4040 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
1b82ffd61bceb4ac1565888c4de814748b034ea5 pinctrl: merrifield: Set default bias in case no particular value given
415c246f31d6618508a8dd5ddc57fec817a8574f pinctrl: baytrail: Avoid clearing debounce value when turning it off
06559355bae6b152aaad6eab06c59df070ec440d ARM: dts: sun8i: v3s: fix GIC node memory range
d1a2ce8861997cd8835be2c459ccbddd956bfe28 gpio: mvebu: fix potential user-after-free on probe
3a213499393b98501090afd17c2232abd59e28f1 scsi: bnx2i: Requires MMU
12ba6bf63c98c04c6566edd899539cc077defcce can: softing: softing_netdev_open(): fix error handling
2308adfcfa7ed516db338e096468061f94b31d4a RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
a7ea0df7dd3166ea620e8fb1861efc4c8ef4820e kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
28bfd7eef223d8ee501bcd6fdd3c86936d77096b drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6c9c96222201aa6cb6abcb1ade3111ae8f35219d vxlan: Add needed_headroom for lower device
0bd0fa7c62e35a7bb6c13f49f6b452b801020b71 vxlan: Copy needed_tailroom from lowerdev
d7b17ded4a13f2d5274cca549fd66140f0d80cb6 scsi: mpt3sas: Increase IOCInit request timeout to 30s
55191473024106d4acdc7dff542d4f5203630a0b dm table: Remove BUG_ON(in_interrupt())
234c7bac9514338aef7437ce3da15b4b038df15e soc/tegra: fuse: Fix index bug in get_process_id
a0638bda150e2d5cfdd88c756a274ba1633b7b7c USB: serial: option: add interface-number sanity check to flag handling
a4a7fbd8ba0a8aca2060e7d51dd10cb12e05ce63 USB: gadget: f_acm: add support for SuperSpeed Plus
9ae7d393967c5cc1e4197ba5e0d040f5e1b9780a USB: gadget: f_midi: setup SuperSpeed Plus descriptors
65944693120f8d4d5ba9a6dbaad85ecdf624de4b usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
8c8f4dc78f7e362ca03b28f5afe1c7f3d07c5f82 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
0845a61b92d234c956ba6e8a77b1b5493286c311 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
b19de8cc9d977367a808c6e72425fd41be061c3f ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
ac072e46711fcd5536556e9d4aa6a82447af6a17 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
55b585e64c47c9fcf6fa4c248d6aa66e2ca40efc ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
8dcc975b99195e3c021653ba59b0e2c07fed980b HID: i2c-hid: add Vero K147 to descriptor override
4f513bdd60f2267eb1b9892483b8e04d2d03b512 serial_core: Check for port state when tty is in error state
95d5d4f87eba8b1924b43b51dd07b38e1d892491 quota: Sanity-check quota file headers on load
46007ed4de9d029cf9b899740baf72a0308f2300 media: msi2500: assign SPI bus number dynamically
2d6d36712e4f6b4ef035207201e3f68eab87fc64 crypto: af_alg - avoid undefined behavior accessing salg_name
17ab365bdee84f6370194b6eddc29c3165fe9500 md: fix a warning caused by a race between concurrent md_ioctl()s
a44e432d99936a7b84eeb3d2a73859275c42ac53 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
a7f0b8dfbba5131581ad42eb99fbd7516fe6d544 drm/gma500: fix double free of gma_connector
71a15d7492cc9cc13e7639068ec7670fdbc052e4 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
6132c021ce2f2c85d4c500c2dc8347114d8452b3 soc: mediatek: Check if power domains can be powered on at boot time
7b182df1dfb38e3146a7b8c8240c202036246890 RDMA/bnxt_re: Set queue pair state when being queried
fe2be3e311ccc2e97ce4de3103f9f868bbdf5e1e selinux: fix error initialization in inode_doinit_with_dentry()
2d452272bc15ec871d4ed9f098a3cb84a6e97d53 RDMA/rxe: Compute PSN windows correctly
91ee8a2871d2426a24e2a40efa58cdc0f1208d96 x86/mm/ident_map: Check for errors from ident_pud_init()
6308e96b142d6f8b12631a8b69425ef502f7f162 ARM: p2v: fix handling of LPAE translation in BE mode
e6be8ccf3439582b4a960a8daa966e13b3924a52 sched/deadline: Fix sched_dl_global_validate()
a03373f073e0c5032b38bdc815938c99227e1474 sched: Reenable interrupts in do_sched_yield()
9bc02093de61bdd1f0b5c2998c05d05435637dda crypto: talitos - Fix return type of current_desc_hdr()
dc007e856d00084eb2eeda17652421b6982ff28f spi: img-spfi: fix reference leak in img_spfi_resume
07d1e8102033a448575b5480c137888342fa0bc3 ASoC: pcm: DRAIN support reactivation
b06244c4d22df00669cd94f62e34103035719ded selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
3942910bad9ab4fc8a133cbd7a40f41cd84c7644 arm64: dts: exynos: Correct psci compatible used on Exynos7
5d7eebb58438e29c65e2e8060f510261339d056f Bluetooth: Fix null pointer dereference in hci_event_packet()
e19b9eb43f2626cb1df6fb867339403e39633e9e spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
f84117bee624e304a2a1a9571f95d22c5ad54d40 spi: tegra20-slink: fix reference leak in slink ops of tegra20
b451ca64ad8bb69cd2270ef1a773e3725ae4de11 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
faf8dc7483ec63af20fec7aa7a92a4435455daad spi: tegra114: fix reference leak in tegra spi ops
de4fc467212b315ba062d28d69a3c87ba709c2b4 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
ab9ad892164f1cafab67bbf7cf3b4fe307d79fa1 ASoC: wm8998: Fix PM disable depth imbalance on error
8bc0c07c65f47ac8720638e88eef9443be8c4c7a ASoC: arizona: Fix a wrong free in wm8997_probe
7102d685d1c5c27f32edc960ae7f7305b7b50e92 RDMa/mthca: Work around -Wenum-conversion warning
d2e17a08e9d7eaa24983da70b3013a012d0ed928 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
33c2415ac63734868373d6ae7552b333e3d68212 staging: greybus: codecs: Fix reference counter leak in error handling
5c4f666799b197b80bc19af6aa481d16ce0a4b03 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
a96c0d8071639503f723a6644a54efc380aaf9d0 scsi: core: Fix VPD LUN ID designator priorities
b294305f41caea8d6fe2b280d346fb1bfe158117 media: solo6x10: fix missing snd_card_free in error handling case
2cba807f78a97f6130a22260d95b4ac0d35be83a drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
370f8c2a162939f195c2dca2b913e50029512ca0 Input: ads7846 - fix race that causes missing releases
6fe268dc87547aedff9393a0a3cbb033f2b1cb44 Input: ads7846 - fix integer overflow on Rt calculation
37a177259de10dc553ad15ef334d531cc13dae08 Input: ads7846 - fix unaligned access on 7845
03cce657d8269bfbeb4bddfa9f6bd0484fb07a6c powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
dd0b8b86b78c159f23c53b8fba1ebdd93ce927d2 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
dba8860c539117491aac80f81dccf563177aa466 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
e86e804a2cfb1dcbec9a36127c62ca4e6779ea91 soc: ti: Fix reference imbalance in knav_dma_probe
7ba30536d402c3712eaea7be134784ecc9a10277 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
e45ccfbbc9765dfcad0cfa6429a3a06b2789c5ef Input: omap4-keypad - fix runtime PM error handling
80865d4cbd3ed11e61b9c5c229897ecea1ddf6a6 RDMA/cxgb4: Validate the number of CQEs
1b17e8caac49d81e2c188110b93404a3a9040661 memstick: fix a double-free bug in memstick_check
062909ec0a4890244140a28071c18cbf94372ce6 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
8fa2121a0575564f932cfc157fc4ace8be6a3f39 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
eef5a7316345454878c1972b9f3b95d4fb4b169a orinoco: Move context allocation after processing the skb
51e84a99ae6036dd0b592b8dab5c15f7e420217e cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
a066e723a3ab752ea920ef5b642167ff4213810c media: siano: fix memory leak of debugfs members in smsdvb_hotplug
53d85f0458c4c0d19993dada29e2391b37806e20 samples: bpf: Fix lwt_len_hist reusing previous BPF map
9aa46e5db882472fbd8a604b912c251763ae315f mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
372422a701c7d5a6ee70ab527791eabc4214da35 media: max2175: fix max2175_set_csm_mode() error code
b1fba5a14bfe24a778031023a2ba597ae25e986b HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
bd9ee2083d7d59a0184fca5aace13604400c6a7c ARM: dts: Remove non-existent i2c1 from 98dx3236
6c0d78f3ff155f04a9b566ae52c54be03e33e058 power: supply: bq24190_charger: fix reference leak
0eb8838d8004d0dbf085f0516c1629e29755cdff genirq/irqdomain: Don't try to free an interrupt that has no mapping
1cb56144ee7197e11986040ed8931de0d3eeb923 PCI: iproc: Fix out-of-bound array accesses
14126116ef1e6fcef1e4e41015ed79c66fc3c6fe ARM: dts: at91: at91sam9rl: fix ADC triggers
dff061c55cba6ebff048aad0e4d46622a1e18171 ath10k: Fix an error handling path
4d6e72c48422c65dff57e4bb6034ff88f6aace19 ath10k: Release some resources in an error handling path
2a270f031e38bcd4f72701df768ea57608d772a8 NFSv4.2: condition READDIR's mask for security label based on LSM state
c84a639b5e2a383ea8014227c79e62c09449f2b1 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
0d5a6527b66997f7e216f5c4551c54d8960bf002 lockd: don't use interval-based rebinding over TCP
6110ac000837f7bd1e4cb1402faa882077f49027 NFS: switch nfsiod to be an UNBOUND workqueue.
01500bad66eb6178b7bc588fd38c4dbe670329e9 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
e4c05cbd2434e5c622b363382b88a01f186768a5 media: saa7146: fix array overflow in vidioc_s_audio()
ab806546d64fecbe6fb4ca68482454214c1d8519 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
ce4b3cc0e42591f6e7c4c956179eaf0e86fee3e8 ARM: dts: at91: sama5d2: map securam as device
ac72db53e0b018049d4e188a79d294b962a270dc pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
afbc5bd0967b42a8fc087fa2bae47de69d64e93f arm64: dts: rockchip: Fix UART pull-ups on rk3328
19e7d00fb10007c23f00fcfb4d9a0beef0008b28 memstick: r592: Fix error return in r592_probe()
88eca392ddeed53e5fc2783a2757bd772373c5f4 net/mlx5: Properly convey driver version to firmware
d7cc1a48593aea3757f8882a08104d18d03bd72f ASoC: jz4740-i2s: add missed checks for clk_get()
bc9acad5ac2c2f6efd7c97c514539cc5ee1888ff dm ioctl: fix error return code in target_message
9e093682a4388a763acaaa67e365d65b205b715f clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
508375e4d4b5e8bd9a43b24d8406ba5302b50503 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
f29913daad9fbd34955116333af0d8737d09fcee cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
17d9afa327b0e30a4ec4edb698004d0741019a47 cpufreq: st: Add missing MODULE_DEVICE_TABLE
fd7ec19dd838b440b3de33c2c406f6af96b140c8 cpufreq: loongson1: Add missing MODULE_ALIAS
9858c705b49cf06a7ad788afa71e246d11ee86d1 cpufreq: scpi: Add missing MODULE_ALIAS
0f9f3c9086dd0bb68a6c4d1bc772b96144e6df05 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
7c2be6a832abe1e1a830a8c900f481ed51f7bcc9 scsi: pm80xx: Fix error return in pm8001_pci_probe()
160ccb2963d5c8a96cc083dbbe14986a00198ba5 seq_buf: Avoid type mismatch for seq_buf_init
0e31163b1d36a5b1e0d3afd84bc0415714980c34 scsi: fnic: Fix error return code in fnic_probe()
88cd3fd5e2d676e68d4d32b47e1d8939e49797e3 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
675645d13f8ecbdd2114ea3df2156eadf466d1e2 powerpc/pseries/hibernation: remove redundant cacheinfo update
cb49606fe8643500fc51c2cac6412578f2202407 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
1610609704aefa93259a8bf58d8c30ca08d0e353 usb: oxu210hp-hcd: Fix memory leak in oxu_create
b52b02f0a3531a49ac1ff18f57145b786b268cce speakup: fix uninitialized flush_lock
d7da107aec9572a5ea5f7d4c06c5084a6b0ca3f2 nfsd: Fix message level for normal termination
dcaa85ad09132025061d313793e1d1d5cb2993ff nfs_common: need lock during iterate through the list
7b8b6701a4fe399d455959ba350cd1c62d484156 x86/kprobes: Restore BTF if the single-stepping is cancelled
7f30d197651febaaad56409396dbdd0b4221dac7 clk: tegra: Fix duplicated SE clock entry
93469a05406692eff2560b379c9c91c0fc275a2c extcon: max77693: Fix modalias string
ba3e7cf8d2fad5750d69757aec1722aa4c94625f ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
22853d8e2cf7cdd1f21064334e57208ccef932a7 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
f88b965ea39260eaf46c77530e2512398424bdf5 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
07a0e73403f596d0e9491b0b45cf6023d005cdf0 um: chan_xterm: Fix fd leak
a73246b9a5e2525be692828794c1ead985280d30 nfc: s3fwrn5: Release the nfc firmware
a336e1ef507dda4af18bac811aec99137cbd173f powerpc/ps3: use dma_mapping_error()
a3912583b740a28ba3f9192c8a683cd19df6b686 checkpatch: fix unescaped left brace
9491d91c5e3e9e90f9fcd9118cb494bb0b391dfc net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
04bea4b126ddc57dfb44f7d8c10840763e08701d net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
f6a057616d4b580124cd8151ec20ed482a82a679 net: korina: fix return value
206e090fc78191c92aa5010d742a8d354350c436 watchdog: qcom: Avoid context switch in restart handler
0db21d5443cc6ce3e167502c13cb26baec40494f watchdog: coh901327: add COMMON_CLK dependency
2f93ec093624ccd02a3d65d46fa5f4505d2f53f7 clk: ti: Fix memleak in ti_fapll_synth_setup
6288d410f12ba3626b2e8e9fd5e956db67cb6380 pwm: zx: Add missing cleanup in error path
ea1ccc4edce1db8f0c9d0e1d241823426fcba0e2 pwm: lp3943: Dynamically allocate PWM chip base
b7f1b63102d3502cdac1156ed5ebc9281ef4b71b perf record: Fix memory leak when using '--user-regs=?' to list registers
395560fc97be3286843c81452903bfa764051c38 qlcnic: Fix error code in probe
a61a72a8f2cb2e95046450318f13831a07a78bbf clk: s2mps11: Fix a resource leak in error handling paths in the probe function
95a17c6246709e202222d59fc99e8df92f3856f2 clk: sunxi-ng: Make sure divider tables have sentinel
222f14d2d705e0f2fd598ee162b3675f17a62893 cfg80211: initialize rekey_data
b5a5e3ee45bbe99164c35a7e9bdbb17fe3f34f8c fix namespaced fscaps when !CONFIG_SECURITY
09b17b2a52cff767c0bd87bca7e9c945162c32cd Input: cros_ec_keyb - send 'scancodes' in addition to key events
3e1aca0e73dc0ce36c52c318217b1280a8fc9571 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
cd9609ce50a7a0bcc22171e69535cbd706df16cf media: gspca: Fix memory leak in probe
bca35ea20517086098fe14568672b2bb4ebb6db9 media: sunxi-cir: ensure IR is handled when it is continuous
9d92c238af73243f47f5f50f7f3f69ab496b92c2 media: netup_unidvb: Don't leak SPI master in probe error path
d61b43bdd5ea3a52236ad4407e3d2fc98c24da94 Input: cyapa_gen6 - fix out-of-bounds stack access
9f77d7cd8768842ca4a3b5b86e75325cfdb5f7ed PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
474ae088d0e26e47959ff3e5dba50364ab86d600 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
3cbcd6d9ee5d744f1f101bb2d7357c46db5cb2cc ACPI: PNP: compare the string length in the matching_id()
3daf75a7918915a016cc8801236edc402351690b ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
6826e9c64aecedf054f6393dcbe04014d9c9021d ALSA: pcm: oss: Fix a few more UBSAN fixes
4b1ad8b9e606e3f3774806bc31fff4798a55db57 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
7b6bec2ae789d3036b1fe39a52f047461c02ccee s390/smp: perform initial CPU reset also for SMT siblings
56ce29299c4a8adfecff934697c7552d950e363f s390/dasd: prevent inconsistent LCU device data
81d09567634ff2dfb5453342ba4c91e808bae53d s390/dasd: fix list corruption of pavgroup group list
3bd85b5cbf427a22332f144a38100594936b865f s390/dasd: fix list corruption of lcu list
bb9e7a2e0523a3fb8682b6559b7d6dfe69e88c2b staging: comedi: mf6x4: Fix AI end-of-conversion detection
7e78f432e9613c407e954690cf1303a018818703 powerpc/perf: Exclude kernel samples while counting events in user space.
1c779d32f64b60476fc6f06b500417cf12733d37 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
0345e42f08d3386c78818d3421dd33ac832ce657 EDAC/amd64: Fix PCI component registration
d51fc5b1937e8056d6dd77588aa0c0497349d2c8 USB: serial: mos7720: fix parallel-port state restore
a16cd74ee12af21af872e89a7d66a21c11461aa3 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
0c423c508e2501c30e0e46630bd93698be6b9d85 USB: serial: keyspan_pda: fix write deadlock
ad4abf8069b7a98c96d75cc13e3bfa7c979cdccb USB: serial: keyspan_pda: fix stalled writes
af5b575763eb75a8d5275389f7990611838e9eb5 USB: serial: keyspan_pda: fix write-wakeup use-after-free
4e5123b4f26822ecbc27ebbe94e0edb4af62f683 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
10e9aa5679b29a712989392f806532feff20689e USB: serial: keyspan_pda: fix write unthrottling
69568b219f67f172d28dd9f0821ed445486abe07 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
583452bc5de77b572791a6f3ead9c40f5e784387 btrfs: fix return value mixup in btrfs_get_extent
14c54dde799c6e56b1f363c9f6b65e82bca10451 ext4: fix a memory leak of ext4_free_data
dd1d8a29a347a616801e9dfbd0fedc3906d9c019 ext4: fix deadlock with fs freezing and EA inodes
40f788cc2940493dd71aae960f14775a6c590d07 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
cf95dcafddb3c407c8a747c866c64337295f0f75 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
ca9550a273ef88874eef419bcf0472c978e12a42 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
444653dc6d545338641a721c8041a47400786673 powerpc/xmon: Change printk() to pr_cont()
c2e010428dea36a6fad7c69d3a475af29e48e798 powerpc/powernv/memtrace: Don't leak kernel memory to user space
7f187c5ec4b204c0403182257ead64071077b2a8 ima: Don't modify file descriptor mode on the fly
c4deedfbab67cf24a07c6600da9af33988b0219b ceph: fix race in concurrent __ceph_remove_cap invocations
2cfa1c108dda21c8e179ba32db702da9cf8ccf1f jffs2: Fix GC exit abnormally
7e6df12477518d4615f0ccaaa739a2b29a4c4b46 jfs: Fix array index bounds check in dbAdjTree
11707794e315a27fb1adc54a8fdfb6b759b80a2c drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
0df9a5bd88e0fab9c3dff2243ebb86c195058e5f spi: spi-sh: Fix use-after-free on unbind
967a76b637e902eb0c4b41054931bc9132a10eb7 spi: davinci: Fix use-after-free on unbind
605726ee55629d3c5fd2b9cc1f732711a6f4a75c spi: pic32: Don't leak DMA channels in probe error path
c67fed847bfb17eac1ef6b69ed3bbb40e7fa37d9 spi: rb4xx: Don't leak SPI master in probe error path
ada938ff052fd7610758237ab126d7981635eb57 spi: sc18is602: Don't leak SPI master in probe error path
2668eda5b9ff05b28ef4aa76e68b06c4caf226fb spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
a3f0e1b7d1a409125f322b0f423fa48bb33d0f8a soc: qcom: smp2p: Safely acquire spinlock without IRQs
b8fb30a000fe1744d0026e1f00d9554cd15d0241 mtd: parser: cmdline: Fix parsing of part-names with colons
d73a762c38ee1f7d6b21a979129037fbfa58a50c iio: buffer: Fix demux update
fbd261fe870a8999270cba422e391d1f79e8bed9 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
af708988482841ad7599f3e1be9d27f260d1c793 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
c84c370a2b58c32f37b9146c748b445d47f782ea iio:pressure:mpl3115: Force alignment of buffer
affc2b56398a472647d726b6dea3d48d33f775e7 iio:imu:bmi160: Fix too large a buffer.
f2e9bbdf1b70e885d0214b7469f54afb0a8ed7eb md/cluster: fix deadlock when node is doing resync job
a79de13aba2627fde539a3111922866f37817a20 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
920da2627dd45aec582c26add788b4e805e22746 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
f5d3bd211e06f39d42d3fbd440489f026c7f339f xen/xenbus: Allow watches discard events before queueing
4ec988ad371375957ce773198659a2738812d4ee xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
fa3c5189eec78a2ada700cd772e12fbe39393a6d xen/xenbus/xen_bus_type: Support will_handle watch callback
0c8a997a3e978157ef70932b67405b2a0b505f90 xen/xenbus: Count pending messages for each watch
5746a5381ccd009a97b1a816bb55b58cb6e54191 xenbus/xenbus_backend: Disallow pending watch messages
201b99068b2f199948f236c845e8b3973449fb84 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
a26a2fa615ea672177eb1a3f4043496cbd5ce656 PCI: Fix pci_slot_release() NULL pointer dereference

--===============3943822939750784072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866ba44de9b7-95db66bccf77.txt

07ea1e00f6048b4c18346d6fa8034044a8fcc867 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
565f11ba27b5f09210a3ff5ed5ff7bd17a90997c x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
f2ace1508e22c046286752d6b1a7bce3c9324802 spi: bcm2835aux: Fix use-after-free on unbind
daa1562ad0f3c295e26eff52c28f3f6cb4b95969 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e426f0f4f3caea20bd6285d75a2be313755e346e iwlwifi: pcie: limit memory read spin time
df3c36b4821d3cb9fd38357d04070a3acabf721f arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
ad309e185ac722c5eb4ae256532fbdd04af7ff29 iwlwifi: mvm: fix kernel panic in case of assert during CSA
8a01904f81830ac06f9229b6dd4f193763798e6c powerpc: Drop -me200 addition to build flags
64b7c3b8f553b9416f632181bb3bc991550c94ff ARC: stack unwinding: don't assume non-current task is sleeping
cd8a601ddcb2406bc4794f885454c6c6f7c326ce scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
125c612c3c5f21f8ddf2ee699f424982c273e861 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
6067822f8cab3167719f4adbb5d51a4c76d79573 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
3bb3ed0d30fc0371b0de223400a292ac4fd29842 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
01373bd339eb786e31950f0139d1661e1b840a07 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
db5bd6a9d3ff5b3c42d50056a5914aabc91ec531 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
df3ce247b2b5bdb1005c9fc0bee2b048d72b0de9 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
9ecceb47243630ecc7e87753e7e8d207f4b66679 Input: cm109 - do not stomp on control URB
18cb1938cc556d2f10288d672fde95c1a052e9b4 Input: i8042 - add Acer laptops to the i8042 reset list
62ba83375dc405c3d7cd79f1ae89e45ee098161e pinctrl: amd: remove debounce filter setting in IRQ type setting
9eb31b08fefe3b3b0e4b333bf021da32d71788ae mmc: block: Fixup condition for CMD13 polling for RPMB requests
3136956b184830273b7723cc91552d7cfd59377c kbuild: avoid static_assert for genksyms
e3a52bc07d21d7c668b6a46c01c79273c3853d64 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
297d0d64b305b353c5bdffa299a9ad2263bf348f x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
86d3aa706a91e37ff899f537c375396cb84b51fe x86/membarrier: Get rid of a dubious optimization
f3546cdda9e61f85748412763026876a40a3e363 x86/apic/vector: Fix ordering in vector assignment
06cbff8530969fd207def10b6b909ea881756f46 compiler.h: fix barrier_data() on clang
ede4d59a9404c3abfb60cba8fda03a41eb195653 PCI: qcom: Add missing reset for ipq806x
fdfcd39d2459e27aa824416fea4c17a330a253cf mac80211: mesh: fix mesh_pathtbl_init() error path
8a542aea8413cab51034449db5d36db43c023a8c net: stmmac: free tx skb buffer in stmmac_resume()
8d34e79cedc1e5f8b6ef72a268ce4e40f47116b6 tcp: select sane initial rcvq_space.space for big MSS
7674e5f95c15f77e305da6c1f03ae1e438f5736c tcp: fix cwnd-limited bug for TSO deferral where we send nothing
90bf5904e8ad16f9826c17f6f3d4adc0fee0c266 net/mlx4_en: Avoid scheduling restart task if it is already running
b022051b891b510ce2b174a38e01235c0121e983 lan743x: fix for potential NULL pointer dereference with bare card
ad49ed2cf643a9c5466bd19c1b35ce07cff87a72 net/mlx4_en: Handle TX error CQE
941e09f9401d757ca2797f19da1ebe8cacfcd9dd net: stmmac: delete the eee_ctrl_timer after napi disabled
8a9b57d00ea558ece48848a523649e7a382356a0 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
79c0badc6e646e2f1fc77e0ef4a4e3a9993dca3b net: bridge: vlan: fix error return code in __vlan_add()
b6cc0e748095e63016360bfbd1141c761d2e865c ktest.pl: If size of log is too big to email, email error message
9dd7065a2947c0b8e40ad8058525362c72125f34 USB: dummy-hcd: Fix uninitialized array use in init()
814cf1f9bf230b35501914d55a2e972dd2ffd5e9 USB: add RESET_RESUME quirk for Snapscan 1212
886300b43c70a2da59a6620f72afdd421f88b9c7 ALSA: usb-audio: Fix potential out-of-bounds shift
ff6b5fb2b0466e8e46dcc3b05780da2671adff1a ALSA: usb-audio: Fix control 'access overflow' errors from chmap
6a429f46e85e620d47d88a4de2d01d48dbdb7d3a xhci: Give USB2 ports time to enter U3 in bus suspend
a923504ccde78c2f43752246e8270b08605dbf23 USB: UAS: introduce a quirk to set no_write_same
64a754b132195262a80bbdec11c8d302819ab373 USB: sisusbvga: Make console support depend on BROKEN
a6e043f38ada0b98c80ef23143e5f389c81a494d ALSA: pcm: oss: Fix potential out-of-bounds shift
5c07416f7a7f2d284e3bb49b4341df71dc64945a serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
4bb63081802799b3cfcefb661aa83f435a8aab0f drm/xen-front: Fix misused IS_ERR_OR_NULL checks
6286bb8a1b929a9774896c0adc6e4ffd81bfd81f drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
bfd49ccc8df3f322ecb5124755bb7a88c75ee010 arm64: lse: fix LSE atomics with LLVM's integrated assembler
d3df7cbb161e547b45ed4795c9d43e4cbd6a60e3 arm64: lse: Fix LSE atomics with LLVM
4b7ffab07e66f5ca74a0f610ed1823e47c528f6e arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
96ecf822f608330faea6cf6ec010739bb29844e9 x86/resctrl: Remove unused struct mbm_state::chunks_bw
c7fe72572b01512fa75cba02232dd2943788c632 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
610851e8eedd65598a6296d99d3c64e603e0757a pinctrl: merrifield: Set default bias in case no particular value given
2217eaac0d1f2ca43cf2d54223f83868c49f752f pinctrl: baytrail: Avoid clearing debounce value when turning it off
be9e49bf06e6402a08f04406cc561567286f19c8 ARM: dts: sun8i: v3s: fix GIC node memory range
b94de5245aeabb1eec88c632db67e504064f1361 gpio: mvebu: fix potential user-after-free on probe
f78b06dacfe3fe7c0d8c016dc6ec3e225e9c926d scsi: bnx2i: Requires MMU
1c937e04bf61d61532a1eed64c0e31ff7d0a30a5 xsk: Fix xsk_poll()'s return type
76fe7bf80f615110e814448365ab99e50057ce42 can: softing: softing_netdev_open(): fix error handling
8dd29f29e797854f79786f373d73b72c556df0d8 clk: renesas: r9a06g032: Drop __packed for portability
42487602add1eba47fb5d722ee88d46ef9c3545b block: factor out requeue handling from dispatch code
472cf3c243c5c6c8a74bb4f90809b49c65c45916 netfilter: x_tables: Switch synchronization to RCU
6b1822a694c56eecb7b47520de4f8fb6aaf27712 gpio: eic-sprd: break loop when getting NULL device resource
4e5b54886a5560101fd642d474c67efa2b130c4c selftests/bpf/test_offload.py: Reset ethtool features after failed setting
feaaf989d8e5384cba46ec6a9d6fe826335aa016 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
d8b12bd0dbb3a834a27aca81368207fd4a10010c ixgbe: avoid premature Rx buffer reuse
4e2e166f354f4bdc20b74bac7081f7e8311b3ecc drm/tegra: replace idr_init() by idr_init_base()
270d6a5d1a9e86a6b67a54dd8b822067abeb6369 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
c10bb89efb107b350bcfd3cf82ed862c0b150779 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
315bdfef7ee70643d247f9b53bac03c50b6239dc arm64: syscall: exit userspace before unmasking exceptions
1e146484f7a74ecfb79228045c6b603db1530616 vxlan: Add needed_headroom for lower device
6db4aa5303e99e73ddc0e5322eb90b29844b4f9d vxlan: Copy needed_tailroom from lowerdev
4b1bdcccc32d24bbb085057b07e9557e8e28b6d2 scsi: mpt3sas: Increase IOCInit request timeout to 30s
5559bc4607d66ec3c51bba231b7267b73a302d3c dm table: Remove BUG_ON(in_interrupt())
75b6588b2be1a6e681cce434fcb94792d462d00b soc/tegra: fuse: Fix index bug in get_process_id
a79005c8db848b0e29fc37282ea61cae4b06953e USB: serial: option: add interface-number sanity check to flag handling
c0c54fc053feb8d9ddd485e2e27def5956b33f0b USB: gadget: f_acm: add support for SuperSpeed Plus
5c4cb537985d5313d19f12fe69450df5c81f20cb USB: gadget: f_midi: setup SuperSpeed Plus descriptors
8bf34df52d35bc15127e68dd7f631040272bdada usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
7b752ac85d4003edf52e26b56ad979fb41088eac USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
00bfaf68a3253e7467ef5aae7fb190870f4f5af8 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
b3ad852c406783da037f0ebe465a0460a4050160 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
1805c2273d23421fecec35c13329ac4c84ccd4a7 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
b0b289d86bdf632a5e1003bca5f9f1e4a8d7d529 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
c3c3576853a5689ac93106866aae8778425ff425 coresight: tmc-etr: Check if page is valid before dma_map_page()
16836764d10b690114db83061730f90a01f55bbd scsi: megaraid_sas: Check user-provided offsets
49f5408b16933c61eef1ac9a69767d1f7c414eb0 HID: i2c-hid: add Vero K147 to descriptor override
4a2734f80c498dbc18bc02871dd121b8e2e2053f serial_core: Check for port state when tty is in error state
4af8429227854fc59cc393eebf79ff7d15cced86 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
81b3d8d39a0c634a1bc27216b2bc2b05c28918ee quota: Sanity-check quota file headers on load
633a9376f2a75a7b69a5ee81acd8483211d5e0c3 media: msi2500: assign SPI bus number dynamically
371103037a46afc976fa78286a5e3cef93426438 crypto: af_alg - avoid undefined behavior accessing salg_name
45062e810426db81b7e598e817233e79eeccdb27 md: fix a warning caused by a race between concurrent md_ioctl()s
32a3dc545f644fdbda01b550ddc79e9157fe9b8f perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
4771072a77fdf9e67033d1043538a27c5cac309d perf cs-etm: Move definition of 'traceid_list' global variable from header file
6bce310a084a2d49d8614c055520bd294c7285c1 drm/gma500: fix double free of gma_connector
8738586b84a0e0ae7fb0186deef3a1f061d1a334 drm/tve200: Fix handling of platform_get_irq() error
5aac370e7b9165a00ebf9573c541ffdebe033a81 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
135d453c151d9f960be8d63ff2af2e1298f67f09 soc: mediatek: Check if power domains can be powered on at boot time
428ebf4029bade2b92feccd4516d7457745610e0 soc: qcom: geni: More properly switch to DMA mode
5ed342edfdc12772b18c92a7db5b4420a2c21473 RDMA/bnxt_re: Set queue pair state when being queried
afbfc7fdd8a14dfec36de87a826f857284e18a85 selinux: fix error initialization in inode_doinit_with_dentry()
8a9543a5b7d0051006ed87f53583d9779ed179c2 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
3e8713a25827cd36aa363702526ba15945e1f4c6 RDMA/rxe: Compute PSN windows correctly
986ffd12d5ca8da9e58a1fedc92807e60c8472d6 x86/mm/ident_map: Check for errors from ident_pud_init()
4c486838185350024be0709cbcfc16feaa63ffd1 ARM: p2v: fix handling of LPAE translation in BE mode
291cc5f0f93694212544cac9213a4c9d8185065b x86/apic: Fix x2apic enablement without interrupt remapping
ba14c0903ed4bdd463b28eef6fd06ee95cae35df sched/deadline: Fix sched_dl_global_validate()
fcbf5a7c706110ffb2297ba807ced6e1b76dec14 sched: Reenable interrupts in do_sched_yield()
5f3e566c737b0aa7b05f14d70e314699ea0f5309 crypto: talitos - Endianess in current_desc_hdr()
62decc1bf55fb8959b4aa69cf1f3c36dd823ee46 crypto: talitos - Fix return type of current_desc_hdr()
eeb11c66a6db54531a9bec5376e7ee81db1bc653 crypto: inside-secure - Fix sizeof() mismatch
6d78ee7c5cad2d75220dddadaaa64cf5ef1f0db0 drm/amdgpu: fix build_coefficients() argument
6cf07b6445f85a50bf72f7c85e78a447fce5d6f8 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
e9464bcfc4b1b89e3fbed25c1ec753a4b503add1 spi: img-spfi: fix reference leak in img_spfi_resume
027a10d083400731a5f618e5f08ade87bfd67586 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
128135f18026d94bc1eee7ae2cfd7ece3a0c86c5 ASoC: pcm: DRAIN support reactivation
2283908ebceeb934d55719767724967fe779f60f selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5de9d59c0f148247e113f949c5f2ee1d7dc144da arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
4d22d09b063922f47e0f71984010b9c6e17ab1c9 arm64: dts: exynos: Correct psci compatible used on Exynos7
8b069883c8a8798ab58f6c0122aa3f7ae8831833 Bluetooth: Fix null pointer dereference in hci_event_packet()
b3d459e22c652f10e78bc52f3f846768fd08b430 Bluetooth: hci_h5: fix memory leak in h5_close
0420bc33aa80dbd859cd3e0abc8c59d76192f228 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
118b81792e59946c1290d3e1e7066f169185bcc5 spi: tegra20-slink: fix reference leak in slink ops of tegra20
efea8af1c54214f02e085fd34cda21a74f715639 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
8038558ae009b5ed58b44bbc9a6a305c0bfc5b5c spi: tegra114: fix reference leak in tegra spi ops
6a3eb911ac4cc4497cd7d5663688de3f60c29433 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
85efd93914ee2d6f0c43e0db694a0dcd934e8b60 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
143ea6965257bb54877d57b94f3c034556cb5f0f ASoC: wm8998: Fix PM disable depth imbalance on error
7ab00513628fca68f6920c3d736ff0c076252e5d ASoC: arizona: Fix a wrong free in wm8997_probe
ab72ad7bdbd0ad69a942e0ae1aeeec78f3affc79 RDMa/mthca: Work around -Wenum-conversion warning
5c59815e3bfa6b8302430dbf4e8a709bc614e004 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
6d4a89bfe9b5fe4aff95b3642643dcb93b768eca crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
8c3f8584f49196f9ec487980e25b75b120a93c2d staging: greybus: codecs: Fix reference counter leak in error handling
280596260818cf43ac0dacda673b5aa1171e53f4 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
450ca3aeb4e979e5978f1e1741ef20af509ad6cc media: tm6000: Fix sizeof() mismatches
2077a5d21f9171ae6b8e672d49b1fb06913738bf media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
f0d32f2944321d2d607007ad00e6b469f9b8669c ASoC: meson: fix COMPILE_TEST error
98a5c637c5fbe6b7d3133af16252bdf870beab59 scsi: core: Fix VPD LUN ID designator priorities
d7cea18bae2e6e7087f82ff66c8c03c77567b3e9 media: solo6x10: fix missing snd_card_free in error handling case
9a53417494a55769e48530869faba3dd2a80c57d video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
b85087572c02674d60a59717ebf0c75c83eb5507 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
5e6103aeb1a162bf061154212f739b310230e193 Input: ads7846 - fix race that causes missing releases
1a28bcde6d85023d8233ce32a398fe4232a61fb3 Input: ads7846 - fix integer overflow on Rt calculation
2270e29da036344849929fccc8fe1c1832defe12 Input: ads7846 - fix unaligned access on 7845
2964b76540bb7049ab48a8b35d5f534579195c65 usb/max3421: fix return error code in max3421_probe()
27161632b52da1287df464a64898fe0751fa1e27 spi: mxs: fix reference leak in mxs_spi_probe
1eedcb69f7e8bca26da92f2fa567f09e2e31bc0b powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
3df76fa7acfa5ab6560b0ed8650e5f114984dec0 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
13f75b5e972b01f7fe149415ceb50ee735844006 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
95a383eaefb2c5773c0d8b7fca1c9518f4d80b07 spi: fix resource leak for drivers without .remove callback
06f469e3c6aa2d60cb30a87620aa3e166c8b74a7 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
11e9d9fec1f57c6eb3757e6b4d66738963d0deb2 soc: ti: Fix reference imbalance in knav_dma_probe
90d8d511f5fbb4235e25ddf9aac37b8ee3c48bd3 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
d9f0cf7079a43aa859be66ccb0a974492596c9b5 Input: omap4-keypad - fix runtime PM error handling
b30236390e394a1785300dc2079d3b400de1cc1a RDMA/cxgb4: Validate the number of CQEs
55a88ca5cb64ba9f17d7e194a3178f73d3f3803c memstick: fix a double-free bug in memstick_check
2bbd67e490b031bc9f6b6df7339479665e5d717f ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
f8d6463c38bbe6aa1db14a63bbeec57ec761ad51 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
db53d741cfd00837a4eb3d16ef66e2be0a0e77a8 orinoco: Move context allocation after processing the skb
cdfb1924d39b135c47743e6b3db1a4f88626c504 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
5e9d4dea234e2641f2e5ffffb924d2ee49f8a77e dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
e0ade58fc1a54302cfb5b0bb3386cec46477e6f1 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
8c39a56f856f18914bff5a234f34f0859b982738 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
a47f830a0d6f7ef8a1338bbfe6244ee1de64282a platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
e0a21e9bb9b395dae9e9fb33bbcb3338b3048bda samples: bpf: Fix lwt_len_hist reusing previous BPF map
56f1a80a1a95054f3edcaa21b810a0781f5e9444 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
58a924f6c821f58cd1790471485f75dc734b2ae1 media: max2175: fix max2175_set_csm_mode() error code
fb4b2b790703c15ac70468046d315a9ce0a03c7e slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
dd55e124aae49b7afa1fa0b3ba83558fd62a4afb HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
ed988b6db750621dd8b850e95ff022e0a58db9a7 ARM: dts: Remove non-existent i2c1 from 98dx3236
62cfef4ce36fe874f9ed0efc7fd6b85d9b056c17 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
638c80f91ba68430dceeb9e8fb12669eecfcd511 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
90f207d1acb9a8dec2cc1c94bdf215fd2731a3c8 power: supply: bq24190_charger: fix reference leak
8131228af46f50fe1551c33055d199f505a59490 genirq/irqdomain: Don't try to free an interrupt that has no mapping
a69cb0779719fc6098c0b5f65446f056e5d14f0a PCI: Bounds-check command-line resource alignment requests
66c26e04da943fe058f70fb7827ee1b50d290f85 PCI: Fix overflow in command-line resource alignment requests
8a0a2371468d56c98821221b2bb83fa96afa1edd PCI: iproc: Fix out-of-bound array accesses
05cb718ed3d3e21c30af1a2ca3aea2537caae67e arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
9b750058aef4a1308dfa463e431e49214263c1e8 ARM: dts: at91: at91sam9rl: fix ADC triggers
f3ba4abb4cc39b2d78f000a7943e15588959a51f platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
5a8aa044b18261faec165c045edfa659218318e6 ath10k: Fix the parsing error in service available event
29232efecddc225d51baebc42df8be966a097764 ath10k: Fix an error handling path
80833426eab5903c38bb983af72849dfdcf39508 ath10k: Release some resources in an error handling path
35bae49f5a1bf10d8853d60fcb0a29ee2565bd5f NFSv4.2: condition READDIR's mask for security label based on LSM state
eb5e4c152a7ffdb93a4448c1d157e3a684d2fca2 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
cbf52f9bacff0ea71163ffbbe8651e94fe3789b9 lockd: don't use interval-based rebinding over TCP
a20b80436af30cdf8affca63d3e6c7573d91d786 NFS: switch nfsiod to be an UNBOUND workqueue.
1b41794f6d472ed18d53a4110f254d0661a19612 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
652614a0e524ae1a0ba38ed8c25cc07b9237639a media: saa7146: fix array overflow in vidioc_s_audio()
bb71fe94045720160ff437798f46af5b8473044d clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
a02d3d33c2b01b6dc5cc8ff44ff78262b241360e ARM: dts: at91: sama5d2: map securam as device
83fbcc1b19795b514bb60b522aeff5bab7debdf5 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
61fa89ace831ee482f5b920719a5ad4032f63005 arm64: dts: rockchip: Fix UART pull-ups on rk3328
e42b9fd48cbbe96bad76733218e4949bc789677d memstick: r592: Fix error return in r592_probe()
db84616cfc5dfcce46ffc9f91030c6d45c58945d net/mlx5: Properly convey driver version to firmware
12e027138747dd71ed03b541b2a709b2124b53b4 ASoC: jz4740-i2s: add missed checks for clk_get()
68034eda8af8b7f15e9d7e9be812bb9d2b1e1d3d dm ioctl: fix error return code in target_message
4e448d1c2e1c43fa09d80f7f66585fbf72d79bd7 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
8aef18994142f8c4fa351741f35f59a26a864756 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
c6f6f378e0172ba3bb8e59bf222d0bd1a8947463 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
88a5b3431511cab1b4269a7db59e5ad48eb82a5e cpufreq: st: Add missing MODULE_DEVICE_TABLE
c0db454f06acce12bf0c263d8400663f2412556c cpufreq: loongson1: Add missing MODULE_ALIAS
37853802f9cd8d25c1368659ce942de001584cb0 cpufreq: scpi: Add missing MODULE_ALIAS
40b83511651d3d264be719ca715ad026b9327e05 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
3a1c3f332f9fdd3e689d4097216d74ba2f39caac scsi: pm80xx: Fix error return in pm8001_pci_probe()
77e13a9da6df41b2fd83a0eae7df471ad36f833f seq_buf: Avoid type mismatch for seq_buf_init
bb01940fe671b617eae2fcae3fbf3b412ec6c8a0 scsi: fnic: Fix error return code in fnic_probe()
eaa191763bb0a4c5c8f6c380564bddab72ef545a platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
3a9637b22bcc1b81d8d6fe8def42775a8ee22809 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
8db14b916df10ddb61fc0649e0d6d2b96a0f22df powerpc/pseries/hibernation: remove redundant cacheinfo update
6e4957d4c162c3ab061084c5f43affc9d7a2b904 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
015508c90616541fc64dcb7f3358231270fc69cd usb: oxu210hp-hcd: Fix memory leak in oxu_create
712e06c9b5c51907f8e9caa9eddf775503fff2fd speakup: fix uninitialized flush_lock
e192370c1e9611a99cb813457ba75f1be380ea02 nfsd: Fix message level for normal termination
e965ab69480cb478c10ae6cc6faf642fb8dcfb9d nfs_common: need lock during iterate through the list
0df5821439ff92dcbdf07297e9f1ff0acabf011f x86/kprobes: Restore BTF if the single-stepping is cancelled
24450fa8d74996f905b28b586d9f0849f48f33b4 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
9eb77febdd63654043bb51e3c2b49fd316f49013 clk: tegra: Fix duplicated SE clock entry
80ef72b7ef77cccd193cd3763a309aec88de8e95 extcon: max77693: Fix modalias string
cd6c13b8772c5f3bc7d050757d71d770af19c971 mac80211: don't set set TDLS STA bandwidth wider than possible
3f9a2e06b9a3b26b05c647bdaf9b558692c560f7 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
6c109f9170c3db2bec1814500e5b27ddb844da3c irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
5a9150b2e0659ba669cf7bffc406adb96c4d0014 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
590dc12cf3bc282c00835ec52e532455777a6e50 watchdog: sprd: remove watchdog disable from resume fail path
a00dab015ab784f0627a2649da4a7d4af85b388d watchdog: sprd: check busy bit before new loading rather than after that
22723d04d6d70064b3b7c34ecf68e1102c13c3f1 watchdog: Fix potential dereferencing of null pointer
17294ee6c6a3c8afd1b84ae14ba977e76e8971d4 um: Monitor error events in IRQ controller
233a29beccdc8f2496c064e74a6b29bf0afe61cb um: tty: Fix handling of close in tty lines
d1f3e99cdcaf6480beacf317ccc3821e8eef2a37 um: chan_xterm: Fix fd leak
2cff833d9ab5041a15006c91e0b870f6e9c3daf0 nfc: s3fwrn5: Release the nfc firmware
b01366db6ea95efdadf9954544e3a538679d38e8 powerpc/ps3: use dma_mapping_error()
62359a8d69070e3bddfe65b71d98a43e86d17af1 checkpatch: fix unescaped left brace
eee230c32670ee1abd2b923c0bba42ef958be44b net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
e039e4bc16a05927868c102fbfac9047ec2a39b8 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
da536e0e30e62f2d23ea24ef4267bbca45138fd4 net: korina: fix return value
a65c2bf9684fc66bf720b48999798d27999bf7b1 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
01190f55bee3feb25fb4e4e068087027576f2cd1 watchdog: qcom: Avoid context switch in restart handler
bb32411aba394e5d857534b72574ba7a1029742e watchdog: coh901327: add COMMON_CLK dependency
8262237000585ba16d9ea6fdb4d0b3844a60d205 clk: ti: Fix memleak in ti_fapll_synth_setup
e713ba07b1ae555bb36dda3e080697140fb53d30 pwm: zx: Add missing cleanup in error path
4e522e0eaa7184a7b77cfd7c9ef799ad5f8a943a pwm: lp3943: Dynamically allocate PWM chip base
9ce472aed77f0b804ab5f59983f7fe1de5b46566 perf record: Fix memory leak when using '--user-regs=?' to list registers
dd01dd262461079b6301067c4d1bf9832ccc369a qlcnic: Fix error code in probe
065c8796149de0cf6823ce0d10ff58e11f0c483e clk: s2mps11: Fix a resource leak in error handling paths in the probe function
fefa1029b2c7cbdc969df53e4aa34412384cb373 clk: sunxi-ng: Make sure divider tables have sentinel
6a83cfd504a5b8231374e2b8a718c6ccde4040f8 kconfig: fix return value of do_error_if()
5c13159df58c959e9538f3a6aa4424d6805040a5 ARM: sunxi: Add machine match for the Allwinner V3 SoC
7c8c55379c5e08603b1ed95a7e79eeeecb903b39 cfg80211: initialize rekey_data
910ff5e4672929da921a9ba647450a3215dbd7ed fix namespaced fscaps when !CONFIG_SECURITY
15f34200814d46cc773c5ed23a5046fe70fe5e61 lwt: Disable BH too in run_lwt_bpf()
d7ee07041d7cbc1f3488b38f3fb54b38abc1217f Input: cros_ec_keyb - send 'scancodes' in addition to key events
2d0359926a2e23ef0ce7f4c85ce32a7a5667979a Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
717fbd6e4c50734fac339fb3467a1795bba2ef4e media: gspca: Fix memory leak in probe
bbd060e09c074341fde4544cdd2d31304b044b5b media: sunxi-cir: ensure IR is handled when it is continuous
90ae383c517f31fbc554aa407ec35a7e485de972 media: netup_unidvb: Don't leak SPI master in probe error path
7dec41ef5c3a439ddef46a04e6c8602effbb8453 media: ipu3-cio2: Remove traces of returned buffers
2dac6e51e44e6d55dd823862fda63dbb6ec7ab61 media: ipu3-cio2: Return actual subdev format
28da4203b84593c74b1f54ad073b3380cff6d9ba media: ipu3-cio2: Serialise access to pad format
dbe7175f7482ea58f65e96d19e4a13c8337bca74 media: ipu3-cio2: Validate mbus format in setting subdev format
566f1246066d5dcd7cd932ba78d8802ccec48a7a media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
a45b6d5ef278dab7b791e9be4d9838d88a16cc42 Input: cyapa_gen6 - fix out-of-bounds stack access
e2f022034a69598e0323bd4dead66905cb9f7bf1 ALSA: hda/ca0132 - Change Input Source enum strings.
e065559e7d1dafb8c00b573967fa1dae654e60af PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
483ec9d42d86a85ab292dc2a11520c235f1af0c6 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
6ceed2b840ec9ce2bb2d315ef6afc0d5b1b44296 ACPI: PNP: compare the string length in the matching_id()
ceda9653042deb77d48558e2e7603982d3a46b30 ALSA: hda: Fix regressions on clear and reconfig sysfs
a562e17441e0f947f7425fdde2101a754e52798b ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
04a9dc754d5e66dc340c02aae02c4081ff9691fe ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
fca11d1073168307da752cf8cea5d39b44df859a ALSA: pcm: oss: Fix a few more UBSAN fixes
3040fd3dcb8dc1fcf56292cd5ecf68f77300f694 ALSA: hda/realtek: Add quirk for MSI-GP73
a1054c535a4e8b66d7920ce2e40dc16a479bf999 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
764f5f4e166847edc01579eb48b81c5a1382829f ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
3fda1c9581ee0e90f677f12f2deffbe3f3b78f4a ALSA: usb-audio: Disable sample read check if firmware doesn't give back
1416e8c22b8676ab781c3540bdf1eb3cfbee650b s390/smp: perform initial CPU reset also for SMT siblings
96507b189ecde6d457ede84b7473b22226f98e4e s390/kexec_file: fix diag308 subcode when loading crash kernel
22b426f8e89b03f8f2d2005448c3e3402c0211a4 s390/dasd: fix hanging device offline processing
7d3ecaa4b1b77355ec428b9ece92eb4835614eda s390/dasd: prevent inconsistent LCU device data
5ff42648ef51102bf363fe934347fa9f9e90225f s390/dasd: fix list corruption of pavgroup group list
78a392183de771fad38e2aedbcd2e65d90312207 s390/dasd: fix list corruption of lcu list
cdf6c7fb27b0546e0ebc7724ab1dd5b75a77b9fe staging: comedi: mf6x4: Fix AI end-of-conversion detection
db7463418dd5abee6f9bf9e29b43f70acb7c26f8 powerpc/perf: Exclude kernel samples while counting events in user space.
4b038716013474b58c99921be925c8dfbbb68b82 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
1b24994959ed28f730801ad32ee593879bbd4017 EDAC/amd64: Fix PCI component registration
bd2dc885fbbb4e664d63d8f9282b71fc66977292 USB: serial: mos7720: fix parallel-port state restore
88497c76387424945be7f80a63fd622c6616d772 USB: serial: digi_acceleport: fix write-wakeup deadlocks
301a6a273da1bbe730ae50731a33d0f5f701cc1b USB: serial: keyspan_pda: fix dropped unthrottle interrupts
aa9238f0a45a26b40cdeedc91d5862cd32880516 USB: serial: keyspan_pda: fix write deadlock
b4eff3b47a542e31c9d44dbdde4cfc02b1bf1064 USB: serial: keyspan_pda: fix stalled writes
ac4d473bdf4e0701562d49b73826115e0ac24c0f USB: serial: keyspan_pda: fix write-wakeup use-after-free
9a1e557f5c36fce2b389f6a525f91de6eff8fd61 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
2d02b9cae28c22db7530912fc9b1468436960dc9 USB: serial: keyspan_pda: fix write unthrottling
54c4ae01903c73f1626774e67692ce207be1d0a4 ext4: fix a memory leak of ext4_free_data
7b54774a7ab59b427f186afa8317d4f11d3e5b42 ext4: fix deadlock with fs freezing and EA inodes
8fe290560b0d3ce835b6aacc734205e48e81f15d KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
600a91601e2487984ab7caf2f29d84564fc83467 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
c4008f71171202787d48ddd8c209ccc27e6cacf7 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
63e4a5d710565e7699382052c72c9332ea280bf2 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
a3d56a214d63b0e2a8cad4b6529995777cbb1203 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
6c6ca4eccdaa629fe89a585d229520a607af7417 powerpc/xmon: Change printk() to pr_cont()
c1e33c81b110a22382fdf6c49d8cd8b7e28aff06 powerpc/powernv/memtrace: Don't leak kernel memory to user space
7559713ee004decf6fed6ba33bc59ec4417ef8c2 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
cc7d63335a34406f865bb82eae5732110282ff3f ima: Don't modify file descriptor mode on the fly
4b737f8bf1b082f4ffd07a857e7659197209f6b7 ceph: fix race in concurrent __ceph_remove_cap invocations
a065e7ad481e5be5317bddb3fece7e3beec03d50 SMB3: avoid confusing warning message on mount to Azure
b78b9d4848709eff6500f2557557f07a3ec44c2b SMB3.1.1: do not log warning message if server doesn't populate salt
cce5220dfcb007fe953fb782305e68680f6820d5 ubifs: wbuf: Don't leak kernel memory to flash
0b525dcfb8c0142a47521bf4d49a3a5ee71f1534 jffs2: Fix GC exit abnormally
e0ba38855b375f3c9b819d3cc7f781616e789b7b jfs: Fix array index bounds check in dbAdjTree
a99a9c68a8cec1e6356836fc668f866578350397 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
efe96ecf10f31638ef15f2b455765e0d5a07bf02 spi: spi-sh: Fix use-after-free on unbind
e403e899f94735b6bf310d9432a4f8f32cf1100b spi: davinci: Fix use-after-free on unbind
1a86654621fb2396a79f7cad13e36beedcc1c845 spi: pic32: Don't leak DMA channels in probe error path
1e974e646ade7f0c2ddf04aca919f098ef3b4160 spi: rb4xx: Don't leak SPI master in probe error path
5f65b0728b953077697a597b8876e41fbb3977b4 spi: sc18is602: Don't leak SPI master in probe error path
d21a6b415bc5091b941f535f71daefe765ebf1ff spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
57395bf518f274a011560c3ec77f1e180a78e182 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
36d7c59b010aaa08285b8119cd0913469fc15301 soc: qcom: smp2p: Safely acquire spinlock without IRQs
fd97f4706dfc5c643d842a296e2ba66fc3f0bde8 mtd: spinand: Fix OOB read
a2c69548440b63b52029c574afc25fbde5bcdfa6 mtd: parser: cmdline: Fix parsing of part-names with colons
5a0e3c68f509aef7ecc31e6642493efc5a20c170 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
8e9c3bcb389bdb65efc14743878fe13fa2651bb6 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
bc520d939025a658e089dbb8b3865a28ab6cd3d0 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
2951cc29fb87882acb872e1a21686f350034abad iio: buffer: Fix demux update
840bedecba198f7371435b739a47251ee723734c iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
82a1aad47c72a1b687681a981c8e63941267a789 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
ebb9139c14af6f48feb90a1ab84a354ba9c946f6 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
9e849b9011e5ee248829c7970cc944fa7c872340 iio:pressure:mpl3115: Force alignment of buffer
78081e4e2fbd82a7164bbc45c1924eecceb73ee4 iio:imu:bmi160: Fix too large a buffer.
31cd0e692fc37f18bbffd45051e89ec9c986541e md/cluster: block reshape with remote resync job
893ec5c22acde6dc8b0da2eb6d2e2bfee3398f2d md/cluster: fix deadlock when node is doing resync job
3af5dbfc1b80a097952277f10c7513292480738b pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
e6c7fbc8c2b0e42e0c53e028b7e8ac56dce8fffd clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
9e7a1813acb9391de569f2f37dd5a562bd219673 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
8ff3cb45280569ad5afb01e07e43cadbc943165e xen/xenbus: Allow watches discard events before queueing
b9b446c1c1ac832e387159ebedf7a6bf26aa7ba2 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
ee8b65b5a6e7bff6eb49c85ea1cfbc5d499f5f4e xen/xenbus/xen_bus_type: Support will_handle watch callback
82231978af8e0d2bae90a0435c47b32db8dcc1dc xen/xenbus: Count pending messages for each watch
94bc6abcc9baa92fdc3c50aa220d43d11595db52 xenbus/xenbus_backend: Disallow pending watch messages
a65f9739384cdb5ae18a222b7b6b83e7c65edb8f libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
d5030597a7d3b3e403c6ad08cadd56780283d58b platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
95db66bccf779ade12fe4a084b9c0a1f58505fae PCI: Fix pci_slot_release() NULL pointer dereference

--===============3943822939750784072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9656c9c72cf9-a9d81e8ea22f.txt

b7f841d2233a5f200a18fd06ccfa0a95b511d04d spi: bcm2835aux: Fix use-after-free on unbind
8513044bd90116c5957e637b2088c750672f0ff3 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
57060f483e6c9dc3f0a67988f7a2f145425b17d6 ARC: stack unwinding: don't assume non-current task is sleeping
e67281c766819306c392dee9789ec7e73fbcc8fa platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
9b5867d5259637304ed5802e6ac006af3fb611b1 Input: cm109 - do not stomp on control URB
48b69ff9609820527ae7537a42418ae824838234 Input: i8042 - add Acer laptops to the i8042 reset list
24b05adad1fadf3f8316f22d4f26bf099e78da27 pinctrl: amd: remove debounce filter setting in IRQ type setting
677053d5a4dc55815a4b7ae4e080f9dedbd43523 spi: Prevent adding devices below an unregistering controller
beaba5873cb24f2ffd8214bf45346f5a33cb1897 net/mlx4_en: Avoid scheduling restart task if it is already running
e565b2fb61e6f235e2b0bf00982c60306b1f3f1f tcp: fix cwnd-limited bug for TSO deferral where we send nothing
388b123c65a324ec91c5631f7b3075052b420f6a net: stmmac: delete the eee_ctrl_timer after napi disabled
e7293f1048dbd5c356ec7e5caf35401902896f24 net: bridge: vlan: fix error return code in __vlan_add()
469968f94e4f475c474949341b50e32049913cff USB: dummy-hcd: Fix uninitialized array use in init()
549e71249bf3df639b68b0232cfd02cbdccbb419 USB: add RESET_RESUME quirk for Snapscan 1212
8c8d231f04ed00b5f7a81eb08fec4cf86470b9b2 ALSA: usb-audio: Fix potential out-of-bounds shift
eeaf40c85c0d98cae258b195c9150978f63744b6 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
71713089a6d385d09d128459d588713b199854ba xhci: Give USB2 ports time to enter U3 in bus suspend
41e05b42fe738035bc1f7a857ffb3b12add9bdfe USB: sisusbvga: Make console support depend on BROKEN
ea481baedddcb3a17d38f37e62473f89cc350534 ALSA: pcm: oss: Fix potential out-of-bounds shift
292fdf20c71c79de170e8aaae03d5ffea0497674 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
410768d3c17bb8fb36a575a406f53c92557c50bc USB: serial: cp210x: enable usb generic throttle/unthrottle
8c1f65ebae01c0db30d49c5edc168e8aca79fbcf scsi: bnx2i: Requires MMU
981b8ff09f1ec68e8e0f7b307eabfbb3384a8e21 can: softing: softing_netdev_open(): fix error handling
5f3382065d03398702d988d541ab9893b51e5a5c RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
fa66280332648de223754011c01fff378a9cc759 dm table: Remove BUG_ON(in_interrupt())
71e6314599a15fd259f46de257972b1638bad135 soc/tegra: fuse: Fix index bug in get_process_id
f377f02e45febdcbd70bb14bdbca646b5b5963eb USB: serial: option: add interface-number sanity check to flag handling
76573ccaa9e98e843158bab967c82c231badfeef USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
6fa04805214b3859ab99c92c35e591d5534afb37 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
578016f24b21211412884c0d9242831d9ddec9e3 media: msi2500: assign SPI bus number dynamically
ec427e91b8a325c6efbc7cc771a0f96e096f3c62 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
0a55c4f7366e0d7286aa52f403c3383ee496ab24 drm/gma500: fix double free of gma_connector
f581541e5d9764872d18f994e0fa6b5397f443f2 ARM: p2v: fix handling of LPAE translation in BE mode
9713767b5024a3d0a9e214a7b0480ee978b4a367 crypto: talitos - Fix return type of current_desc_hdr()
965914f40aeb6fbb0a79e6640443e567adbc584d spi: img-spfi: fix reference leak in img_spfi_resume
b64e7212fe1665a3085677ab48843973d891acc5 ASoC: pcm: DRAIN support reactivation
09c77c5dd869680d5acb89d010207d7f3fb91063 Bluetooth: Fix null pointer dereference in hci_event_packet()
7190ff20478a219f55246f3dc3b38e4ca0e4778e spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
29df22e6f556972639e7c9b965c2c9d74c565d8e spi: tegra20-slink: fix reference leak in slink ops of tegra20
ffbb9a2f89da6800dea4c9008f31abf385da4ab8 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
9201effade6580e3eabc65961519e7427c663bdc spi: tegra114: fix reference leak in tegra spi ops
9c18581f401d30eab0aeebfad5f4ebde73ee479f RDMa/mthca: Work around -Wenum-conversion warning
42918437ddd71b4d74dd84367c1e416b04354aac MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
dfcf3ef635e914167f9c28bbf51545b4b56c3f85 media: solo6x10: fix missing snd_card_free in error handling case
d741f9582dcb9a678c5ff65a12fbfe7977280a31 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
7d36393808371fb66be4ae083afbb9c7f4c11768 Input: ads7846 - fix integer overflow on Rt calculation
ae4be5c52a6f9d4f98fe2439094ed321e22df5dc Input: ads7846 - fix unaligned access on 7845
b26ba95de6855344595c3d06e757a8940481b53b powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
33345b2931add069ee5ef6dedaea46b408021117 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
cdae68860820b5111b680d0b8dad67d5ad2f29c5 soc: ti: Fix reference imbalance in knav_dma_probe
ac6c4f9459481794a81b967fae4a21eb0e8e1c7e drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
6c9d1bf66ecb23b4afdf45b7b6d570cad268122c memstick: fix a double-free bug in memstick_check
b766fba03ce317383ac0abd6da3004dc47a6bcc9 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
bec05c3c208b68ce52cb9b327800eca0c0e5a602 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
c6477397694ef4e3e34b3f98d4fe029deb98b057 orinoco: Move context allocation after processing the skb
5735c91a299209cae745687d2db386e936de8c85 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
187b7af96b98f4c0fecf26fb01ff80e7945ba517 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
16c459617aaa0774d30b33be701f6e3fb67a6926 NFSv4.2: condition READDIR's mask for security label based on LSM state
316cf28fb2f5666309520a8262f9be107008d964 lockd: don't use interval-based rebinding over TCP
fa13c34dd5fded5650058be756fa308efdb7ff26 NFS: switch nfsiod to be an UNBOUND workqueue.
a1b984442e6f97c6f6966276100ee432bcb142b4 media: saa7146: fix array overflow in vidioc_s_audio()
0cfb5f509ebc719b231e9520b426c59b3862e6a7 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
ba9f1c9d443f5dd08072bcc33134fc2e48e7a645 memstick: r592: Fix error return in r592_probe()
5dd828753090e04b725e9e978a07c313d1548b91 ASoC: jz4740-i2s: add missed checks for clk_get()
11f8c2bc8fc7fe388ead84ee23332d741b8e889c dm ioctl: fix error return code in target_message
878c3453b4d3243a20a0c79ac6c9c4f7fabe1ba8 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
8af95abf1767e563c031794f0b70fad76310dd9f cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
f08c4fbcd831f5497d6439591e15e29b4f7ba89b cpufreq: loongson1: Add missing MODULE_ALIAS
55f0ffad0d8451400e9869e3afb52f0079a60bd3 cpufreq: scpi: Add missing MODULE_ALIAS
40c19be4c3025119ef75890708dfb6326d594440 scsi: pm80xx: Fix error return in pm8001_pci_probe()
de0cba718fa7ce67d9b591cdbb4e1d91b39af6fb seq_buf: Avoid type mismatch for seq_buf_init
cd75871d6d7300bb082747d7061aefc223ba79b8 scsi: fnic: Fix error return code in fnic_probe()
0bc2553e6e7118ed2c98626fcf864f5f058f6f28 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
1a333bdd28e7f0dcafc1a67b0e44c0196b7aae43 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
96a373733a4b16f4acaefb6a7da70f4ac93ca332 usb: oxu210hp-hcd: Fix memory leak in oxu_create
fb0878642d7c1ad7e6d3bfbad241d0431ac2167b speakup: fix uninitialized flush_lock
cd44e3a0617537d99640b0d6d451bb445de6ec5c nfs_common: need lock during iterate through the list
ee1cb7cd894fd4b7045e64b4205c60a09ab6c268 x86/kprobes: Restore BTF if the single-stepping is cancelled
08f50a3801b54e4aae0fba8ee9300a2f86eeb5e4 extcon: max77693: Fix modalias string
e11edaa292cf040feef37e2f84f3e98e0c09a66d ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
615b2cc7a522232402c5f27bc25c9255d37d4b5b um: chan_xterm: Fix fd leak
47a7dd5ac5ab958de5bcad209375fde3232ec6f5 nfc: s3fwrn5: Release the nfc firmware
43e983fa1a2e19b56fd58176286d956f1f70bd27 powerpc/ps3: use dma_mapping_error()
cbf29f0a3f95a15237e1629459b6fe1c199deb0f checkpatch: fix unescaped left brace
ac365e0d18d0d06e4af496ad1d65f7e5f06ac3ea net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
d8f8baacbbc0bfb10efa9a732f3516e3789812f9 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
817e35bc78bff6d142577d4ebae8b283a66020f0 net: korina: fix return value
e3603cb403e27df1a63c44fc0c99a1517fee4d68 clk: ti: Fix memleak in ti_fapll_synth_setup
b9018b83ae8828c6d83c1ceb8e64e702188428fc perf record: Fix memory leak when using '--user-regs=?' to list registers
e2ba16ef20ce6c611a3598ef3b9e236ec96c9983 qlcnic: Fix error code in probe
2f1e04956c3cd2a7c373379c4ec347add7e936d7 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
b365ddf0875ae626fb99c493c59f012bc1854bab cfg80211: initialize rekey_data
882bd659533a3a6df3d3dc0163d831ab08b4d1f7 Input: cros_ec_keyb - send 'scancodes' in addition to key events
146e30e7f009bc8155b671cbab644eb8dd2e8be4 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
76252d2ccd944c391a727eee78ab247697ced72f media: gspca: Fix memory leak in probe
c3871edeb02562f6bf3720df29189e593457572d media: sunxi-cir: ensure IR is handled when it is continuous
83a4a49506c246f4580a7bd2a816da52f0f5edfa media: netup_unidvb: Don't leak SPI master in probe error path
d53317d434c3df30c85081594da7adff8df01fda Input: cyapa_gen6 - fix out-of-bounds stack access
461633ff698982509e53db36b90183376c9efd16 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
63e018383b8a1bdb02387d8ae90605058e60057e ACPI: PNP: compare the string length in the matching_id()
e1eaec7755d64743ee6fe3b6381240a383fdbe87 ALSA: pcm: oss: Fix a few more UBSAN fixes
dcd47156c37a6357544b8382e7d79cc467cf4ce6 s390/dasd: fix list corruption of pavgroup group list
674b49dcd171b7e4c8ba8b2fa773c8a9f0da73db s390/dasd: fix list corruption of lcu list
2e011a1a80558b09028f86273cdb46d31a3ed2d2 staging: comedi: mf6x4: Fix AI end-of-conversion detection
e4572790337af60595e4a0dac799cf648987a782 powerpc/perf: Exclude kernel samples while counting events in user space.
bcbb8e2199dabdd37a6f0f15c05d573262241bf9 USB: serial: mos7720: fix parallel-port state restore
d9d626fad6891f69eacb92e91680c1e669eab9b2 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
a3091d97e5189780eec3cd7f808a6f835aeeddaf USB: serial: keyspan_pda: fix write deadlock
0f871fa54b07b15aa1285e9f730d12ac54d45166 USB: serial: keyspan_pda: fix stalled writes
4e7b807d2eef7e676440dda04da81d5bf1ad09d2 USB: serial: keyspan_pda: fix write-wakeup use-after-free
12a9a4e7b6fdd72be873b2944357bca241826241 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
e4c38653ae672782fcb04e41a30a3dc96eaee978 USB: serial: keyspan_pda: fix write unthrottling
419d8034c8b3ab41f1e2e2c224de39f99916e5d9 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
39a721bdfa00b7f8f853dcb9b57a5fbe93f25a5c btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
599f9021b068409e745edce751e3ed11539aa67f Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
ac1cb5de2cc361856a166a2f5b03d1511c6f6d4b btrfs: fix return value mixup in btrfs_get_extent
82469ab293b88b051ccd5abb59acf75a0a6ad44f ext4: fix a memory leak of ext4_free_data
095540cafeb85019a40f53754709f6c999e5dab6 ceph: fix race in concurrent __ceph_remove_cap invocations
e45d81aa6c21d32db0cead2b02a7d91dbcbb546c jffs2: Fix GC exit abnormally
857fcc8e57259e435ca993faa1f0d769717a654f jfs: Fix array index bounds check in dbAdjTree
7e1b0de07738861c30e38a07ae859dac936bbc16 spi: rb4xx: Don't leak SPI master in probe error path
4d5af4df9dda0b50f1b7ecca21c4a2d0f65fac73 mtd: parser: cmdline: Fix parsing of part-names with colons
582c6df604a504c6610b0cbf2fd6205172f3867b iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
3c00e375336d32036faed072f04ae92282cd1193 iio:pressure:mpl3115: Force alignment of buffer
8eb4931b7a57fc8986c9fad608e6a9ca22e8fbb6 xen/xenbus: Allow watches discard events before queueing
670b199ee6bff7e38f98b62c9102b6ec5d8c1f24 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
a9a26b99f2268753f98854d287dca5e304de5446 xen/xenbus/xen_bus_type: Support will_handle watch callback
60a474b00321750623564734009374f0fab50ff6 xen/xenbus: Count pending messages for each watch
bff508fa96bf1eb878cc4cad1c545460beae8720 xenbus/xenbus_backend: Disallow pending watch messages
a9d81e8ea22f26a66f3a73c3e151ce56a13d42d4 PCI: Fix pci_slot_release() NULL pointer dereference

--===============3943822939750784072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc4d984b0cba-0a3e1b934845.txt

1457d0b0e7bef2a7585446fa11d7ed52bf77bb62 spi: bcm2835aux: Fix use-after-free on unbind
a84e9376d2f8c040f0e1ecdc787d1818b61f988f spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
3884b89d95a6c38189ba78bc99313c7d97126732 iwlwifi: pcie: limit memory read spin time
3d5e5574f54fe8e757e9c39a3a3fe7de61a107a8 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c974c50bc86299d7a5d04febcf9bd8dd108bc0e6 ARC: stack unwinding: don't assume non-current task is sleeping
84694b02d15e962aea04232a84af2dab2d5043e9 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
c34a5b9cbcba20daf8ffde4b72e8ccbff62cbcfe Input: cm109 - do not stomp on control URB
8d88d711e746862329e48e483db8e64e5a6b8ab0 Input: i8042 - add Acer laptops to the i8042 reset list
af24ba3fa8db05678133652471e3573246a4cd56 pinctrl: amd: remove debounce filter setting in IRQ type setting
db30f2dbafcf500fac20be5d2e0782c3cbb5155d scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
703880476d478bca71c2d76d735626dfeaee453f spi: Prevent adding devices below an unregistering controller
4216b732f50982df72df4631b39629b82f50ef4b net/mlx4_en: Avoid scheduling restart task if it is already running
48fc6695f576de02ff98a1a26f41f0d96f1bf04d tcp: fix cwnd-limited bug for TSO deferral where we send nothing
2daabdaa702ab8a08eba7adcc210f59a3fa827b4 net: stmmac: delete the eee_ctrl_timer after napi disabled
76e9f99a7eba92bc951f4ca98dcc574d8b623653 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
f12c9745b12200cb3b1a3ff20fe77d08b32877e1 net: bridge: vlan: fix error return code in __vlan_add()
df329821317391f85a8b0b0d77c6135193ec47c8 mac80211: mesh: fix mesh_pathtbl_init() error path
5778ca3153e484a52a670b27580ee167959cdce4 USB: dummy-hcd: Fix uninitialized array use in init()
42ad5229c567c4af0b9cf679e44fdc935032e0c8 USB: add RESET_RESUME quirk for Snapscan 1212
e16e26aee4ff9244474273285d0bfc091f6ea87b ALSA: usb-audio: Fix potential out-of-bounds shift
a454473466218c05f42b1156b63a5804cc11bfe1 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
4fbdaefcafd7a604ddb752767db793ae75d46733 xhci: Give USB2 ports time to enter U3 in bus suspend
56da4508aa8cd0516d768db5a39ee59a3afd9e8a USB: sisusbvga: Make console support depend on BROKEN
0db64693a29b6e6cebe6d0183a4fa7213fc91144 ALSA: pcm: oss: Fix potential out-of-bounds shift
59380ee4cff5ebc06f09fc6b6b8cdb2a84681f2d serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
774e7140e7f2fe033834fbdd59e3bb0a9a0793e1 pinctrl: merrifield: Set default bias in case no particular value given
5d10bfe7887722e66caddeccce8d48fbcbb92224 pinctrl: baytrail: Avoid clearing debounce value when turning it off
c9aed8b1cf3838da71f25ba97be229892ac10cae scsi: bnx2i: Requires MMU
ae059b5752b326e9e95b66174b75b0b870e0a9f4 can: softing: softing_netdev_open(): fix error handling
9f737cb67b6f448735d1553b19b5487b9b2e48eb RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
f1a5c9311c52e5e067670ec2cc61f19d4d21614f kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
05511781dc796cbf231375174fa5e0cf6a0b6906 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
d7725a62d10ea057a3c603df9f042dc0f3521ebb scsi: mpt3sas: Increase IOCInit request timeout to 30s
71144b349d64661a907c94eb9d8220c63e4b4093 dm table: Remove BUG_ON(in_interrupt())
a3ad966abbd083f92fdb1bb1a9a0de1c51fd473a soc/tegra: fuse: Fix index bug in get_process_id
06362dff695c07decab4ed8d9477e847eff3dec8 USB: serial: option: add interface-number sanity check to flag handling
b2df2280646eefdf912288837b9a1a038c124ebc USB: gadget: f_acm: add support for SuperSpeed Plus
734346e35c905566e7f788d7f08b4756f9a015a8 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
7741ebaf89c7acb3cabf52a6c0b034ed872c8ad0 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
9e729fa8125aee9efbdcfcc4fad4fb62de3cee80 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
37c0ddab5e0b90f4fc3a319acb0ab31ca40a75b4 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
5e1972718692b078458a45d997d6b3870afb05b9 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
4c5db45e3d10f69a1071cd9dd08784af81d0cadd ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
4c9f925e676d69ddf019a86116bb99bb2bb9b0b2 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
97f28afe375a35916b45a724b783b0f730b1ef30 HID: i2c-hid: add Vero K147 to descriptor override
7a2bde2bbaea9f3d1f7f7b856f9e8c06cc0a3128 serial_core: Check for port state when tty is in error state
214d72531bcf3bb17266bf96ed17b08d2730f039 media: msi2500: assign SPI bus number dynamically
f6a7da11a25ddf8b2eba42f7a4909bedae8541de md: fix a warning caused by a race between concurrent md_ioctl()s
cd324f8fad50e2d8e41debe6e72cfaa1229e3fcf Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
2f58f8cfb4f4a7cfab5a6f704d2ceb532e33b675 drm/gma500: fix double free of gma_connector
54b5d7708d41e78b78498c39640819f38e34fa51 RDMA/rxe: Compute PSN windows correctly
3492e167052a1d82a4f92ff5025e1edc08a11846 ARM: p2v: fix handling of LPAE translation in BE mode
b81b053af5a3857bed9d40cdb66183f9ab322627 crypto: talitos - Fix return type of current_desc_hdr()
d8a31991b610136e99e11c6a028c4dfbc476ac66 spi: img-spfi: fix reference leak in img_spfi_resume
d01de5bf72570ba5193d25df9b38341569cceb5f ASoC: pcm: DRAIN support reactivation
7f0c30a7184d246087e5621fc339ac8a86614cc8 arm64: dts: exynos: Correct psci compatible used on Exynos7
5a98a6a7801596ea9ed9db6dc38d9882bc35e945 Bluetooth: Fix null pointer dereference in hci_event_packet()
d42b16d4b9c304239bb99fd4b9dd672dc895169f spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
4e59dc6e3e763e778eaaee03a31a01931bbaa852 spi: tegra20-slink: fix reference leak in slink ops of tegra20
3b7d664401d3f047817c2960f0109a88465a6bbd spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
9f3d653b6ec3bdacf8be19a9fd4638fcd9d238fa spi: tegra114: fix reference leak in tegra spi ops
ec8422b3d475c7e4a88214164eefbe5227b0bf5b RDMa/mthca: Work around -Wenum-conversion warning
0368eb2de52adc9cc138bbdc7f6ba8b5dcc7498c MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
7ebf3a6c3a6d576d90e2cba27277307cec4052cb staging: greybus: codecs: Fix reference counter leak in error handling
4a54e90650f600b73a3868cbc2e8d55eeb96730b media: solo6x10: fix missing snd_card_free in error handling case
59f6605fbcb51b489d7af318ddcbdd4017fb957f drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
1e10f84ab49362b2e18aa6a700c3bb18b6a1b9c4 Input: ads7846 - fix integer overflow on Rt calculation
bd111948b318ee4bf0ffd49849b12ee534c655b7 Input: ads7846 - fix unaligned access on 7845
f428ceb7e308598cedc1a31db2de3ac2e3d49887 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
3100d4c69f2283e49872b2bbde519100b3bef578 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
4bd4c05ed56f080d2d97eacfc04dfdbc366a7c55 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
bc4acc4afda2029798588297cd94751edacbb02c soc: ti: Fix reference imbalance in knav_dma_probe
8f2309228e5af585fb15a51df49dcb6e94625371 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
a6bff6ae835ecb85de8f3a894d038bdc545fb717 RDMA/cxgb4: Validate the number of CQEs
567cb56914d56ea5f27796016aa5238007eb54d4 memstick: fix a double-free bug in memstick_check
e0ccfd4c1ed8fdf715cf29d729b95be2d886012c ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
93f789ce03ae48c7dbda064150c0fb118e51e305 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
f4fd5016023229af952f4635335da101758448a4 orinoco: Move context allocation after processing the skb
c4d4231cd1a8cbad2684f135479c2ea97e7ddfdf cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
e4a9b4ea2b208da6fb34f3241b345e26ca77ca46 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
33b781b8c00f8808707341e80c17101dcf5fd1b6 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
324a15007fa4855723ede33c7b4107009979735b HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
5159b663ea47f0252bc926b0e3d110db57fba267 ARM: dts: at91: at91sam9rl: fix ADC triggers
c3cbf21e1313e9f7939d408dd89824c1c2f3d5b9 NFSv4.2: condition READDIR's mask for security label based on LSM state
7d4e08f031109bdb33a8a55e22e8936654f7b156 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
c9febeb25026681862f88192a646d8eac5ba6ac3 lockd: don't use interval-based rebinding over TCP
f740a3efc1cd7b2b7dddec3338aa5d32d288e76c NFS: switch nfsiod to be an UNBOUND workqueue.
62adec217bd684ad1285ee797ce8d5ac5c729c57 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
69a63b3e3f334490e583639cd4f9a936420304e5 media: saa7146: fix array overflow in vidioc_s_audio()
9302f61fab636cd41ff3aee40f859116462874e1 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
1faeffb894cea9391a6c358136b5160794e96fab pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
64ccd329e5d72c253a7baa46391c3511950dbed0 memstick: r592: Fix error return in r592_probe()
4e8862ff8b8de39a7c0e138cd8f3a412effef8f1 ASoC: jz4740-i2s: add missed checks for clk_get()
784bb84c46024b6498279049518602d49135028c dm ioctl: fix error return code in target_message
79da8c84cbd3452a2696fbdb92508634802995af clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
3b6c10ca0479ad5045ae8bbc1d341ec338a881e4 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
87331d1766889b456c88f50a47199ad8ea16470e cpufreq: st: Add missing MODULE_DEVICE_TABLE
c9f9adb6e138112baccf5fe0167ba2a78fd8bc42 cpufreq: loongson1: Add missing MODULE_ALIAS
07dac6977c7ba5007e03ad9b33b189b9ce6f8471 cpufreq: scpi: Add missing MODULE_ALIAS
8c1741e6f05f645a4c5f19c6a8bd0ebdc1c0b73e scsi: pm80xx: Fix error return in pm8001_pci_probe()
def3c18d273cb46f541d2072f6896f1ed5509901 seq_buf: Avoid type mismatch for seq_buf_init
9c03d6e084b777bc8d81a82c696d9963ad7393dd scsi: fnic: Fix error return code in fnic_probe()
b36ae2302288ec0202076923e84f84600b7d19be powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
597e6c0932d6830d354874a69ea033229ad51db1 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
48dfdafdd5a57e523728523064f5562e2c3e60a7 usb: oxu210hp-hcd: Fix memory leak in oxu_create
6b7ca99b348dea337b1f1897a4d8741390b32f79 speakup: fix uninitialized flush_lock
71647d1990aadc4c61b9240e8ef9a82ebd957353 nfsd: Fix message level for normal termination
18213d7598dce4d5402b44dfc8bb3fcc28cbb349 nfs_common: need lock during iterate through the list
79d36309cdfc0f9384bc53166e013e14d90b4e62 x86/kprobes: Restore BTF if the single-stepping is cancelled
f40800027494ca28b192bb9acd1fece926d61a6f clk: tegra: Fix duplicated SE clock entry
a3695f0e390be0f84a19eeca5526267a9fdf0dcb extcon: max77693: Fix modalias string
bd308abcb55dcd9e8c1c978a4a4bd6d20610def2 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
a50fa8a67af640ce261876133fe1d67077558e13 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
5b295009bd6a2a4c48b8ea3ee8fc174b59cb04df um: chan_xterm: Fix fd leak
66c565a419e8b2dbbe373959e588ba27d0c72da3 nfc: s3fwrn5: Release the nfc firmware
0afb627c1c5901322e9b6140671b6d8c59a9d209 powerpc/ps3: use dma_mapping_error()
1739c0a42c932e7f86932a02448e150908f53839 checkpatch: fix unescaped left brace
f67b2c523dcbee8787ddfae20c5cf9075278f4ec net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
f2fbe22b14961a1856b7a9dd69b530d3726acab3 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
d6a2b5761c3b1499a684a05e2e260a36236c748c net: korina: fix return value
3c750835cf69f0190f3c1b733e9283c900822ed2 watchdog: qcom: Avoid context switch in restart handler
eb4a682e261603903a51ffc23c345f755946f8fd clk: ti: Fix memleak in ti_fapll_synth_setup
7a5889b3da655acbce9b7520c7711a6f867056ec perf record: Fix memory leak when using '--user-regs=?' to list registers
5a2ca8cccbde6448614694ccdc369afae5c00f3b qlcnic: Fix error code in probe
cccdeef562bd51604ae98e10ca139227739dba44 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
734eabb1135e5362b25a62ba1b2a645e21bc1da0 cfg80211: initialize rekey_data
dbdf08e8b94801a8677a95721f68d57a116276ea Input: cros_ec_keyb - send 'scancodes' in addition to key events
1beb4651c90c86fa86021a4e53b6d5920f9f73ac Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
60f1106f53fa8b905a013aeec7121993725d6477 media: gspca: Fix memory leak in probe
9f31e6b313a2db87ea0259d8190db3244a3cdce0 media: sunxi-cir: ensure IR is handled when it is continuous
412498e41056d07a5fcf32bb6a503abddaecff7a media: netup_unidvb: Don't leak SPI master in probe error path
b3a3cd9bde00fa84499316c5b96414ca0013e497 Input: cyapa_gen6 - fix out-of-bounds stack access
e50bd04977cdb318452244ed92e59da7f7cd1d97 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
bfc4bbdb250a88760b697dab30d85ce33c83b8e5 ACPI: PNP: compare the string length in the matching_id()
1a1857ddaeac2c8b212ce62d28df618ab9eb6b1a ALSA: pcm: oss: Fix a few more UBSAN fixes
276722e412983ea39342f5891df445b10d41dbb5 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
35694bc416af5e53159e155ea3837e2f905370ef s390/dasd: prevent inconsistent LCU device data
453986120cbb42271a5d6e5645fcba4e2dc36938 s390/dasd: fix list corruption of pavgroup group list
f146e435a9fc835e740d072854f92c348bd12e5d s390/dasd: fix list corruption of lcu list
2a80c2f9425bddbd61844aec5d26226d0f90cf95 staging: comedi: mf6x4: Fix AI end-of-conversion detection
8ca12bc16680316702d366bf0a0111e96c667924 powerpc/perf: Exclude kernel samples while counting events in user space.
ffab51e5c8fc09655a74197fe1bcaedc01e83def USB: serial: mos7720: fix parallel-port state restore
1de5df959470d6871582e56a2ad468adc80cdc3c USB: serial: keyspan_pda: fix dropped unthrottle interrupts
a01c086e9dc9adca5a3144b598106202e7f3d813 USB: serial: keyspan_pda: fix write deadlock
ed06680893631ba0628ccaa977969245c40a0850 USB: serial: keyspan_pda: fix stalled writes
d028dfbbbf59ab87887fdbfddbf171eb7d461536 USB: serial: keyspan_pda: fix write-wakeup use-after-free
bf9cf0685c2188b72e6c687631b63852fb037496 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
bdedf49ac7054759f871546d2d9becad0f3fd8ee USB: serial: keyspan_pda: fix write unthrottling
ce0330c451b20f11e7de683ed33e33f47fe0483e btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
85c4e0776c8c7a1cabc3b4f85c17054fe9270303 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
e94d200c3ea69e0f1d4a55f50f4a83c7267e16af Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
41b503b827290d1243e19f4b81e2fb26ba708dbd btrfs: fix return value mixup in btrfs_get_extent
0161c35ee51099767444bb1e0d89af131143c613 ext4: fix a memory leak of ext4_free_data
06172fb7cf4073eceff1e060c1444dd14b0ce459 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
c3317d1a6cbf760db203e5f4e30051dacc616f5f powerpc/xmon: Change printk() to pr_cont()
210d10a8f8e5d959c10d22ae69f6a3f49a0c9dfe ceph: fix race in concurrent __ceph_remove_cap invocations
2731a312bed8908c9435db5b4b349293ec38c6b0 jffs2: Fix GC exit abnormally
c0e79aa983ec5cebe47e1696d26e7e93205f983e jfs: Fix array index bounds check in dbAdjTree
1359b536f44dd41651484817e654475ee486de89 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
ddd8c9c8f7a1d6df3d5eb21a67927df528f25a7d spi: spi-sh: Fix use-after-free on unbind
424d98dcbfebc28081a40d7b8f377898357b7191 spi: davinci: Fix use-after-free on unbind
a0eeb41077604530d5ae06c6329cb13d751ecb78 spi: pic32: Don't leak DMA channels in probe error path
37e97f763a63f678db5e7999dbc3bb6837f49ec0 spi: rb4xx: Don't leak SPI master in probe error path
7c39cc8d536a8be5eea186f491ad02362bd8525f spi: sc18is602: Don't leak SPI master in probe error path
6e90c0298d3198c1cab18004ed6aaad2ae7bb5cf spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
3ea369d9763c7eada9325597bced568ffffe6698 soc: qcom: smp2p: Safely acquire spinlock without IRQs
3d3dfd4a202635654db26aac5b2c660054d71bcc mtd: parser: cmdline: Fix parsing of part-names with colons
3dc0b4b5a0b5137dcd30770e7b289fe3aff57dce iio: buffer: Fix demux update
f18bb9e6f9e611713f14473a3e2cadf6a1aa88c9 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
e3d68cfc8e23f2e27bbabacf9586215453155498 iio:pressure:mpl3115: Force alignment of buffer
ede59f39a9826a369686efcc38cfc2bb42ee6b71 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
9b943c0ef43f6735ebbfd95751f63d10587f0ef0 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
0a3e1b93484520a09a61bd319ec68fcb00b84617 PCI: Fix pci_slot_release() NULL pointer dereference

--===============3943822939750784072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a716b749c94-4eda631153cd.txt

32a468e2eafd56408a285669f916001c5eb3c98a hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
1a65344f1aa75206b2b03c951c1ee447f2a460d0 drm/gma500: fix double free of gma_connector
36eb4880c51c2b56944c15e333f4cfb682ee0719 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
52595f5f14b393e681baab3d7a54268cd4d4a6ce drm/aspeed: Fix Kconfig warning & subsequent build errors
cc9de675261f1b13cc911ef88bdeceb01e99e49f drm/mcde: Fix handling of platform_get_irq() error
ad5586f2a34e91f6d6b4d7394989babd56857de8 drm/tve200: Fix handling of platform_get_irq() error
a3c1f41b97eed96e2531c0a1b35c6a2511a7c365 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
2dd5b524bb8315267d0653ce28fc54afae0a404c arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
ad568cfa5914b5f6c0adb497303a275cbd4fcd41 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
b6c8cc19e1aa37795717936e75edd17c1ce3ab48 soc: mediatek: Check if power domains can be powered on at boot time
7b11098b92a741242a973656c330dfa95b9721ad arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
1ab2620e18c2eb92d1b86f71896aab00879981d3 arm64: dts: ipq6018: update the reserved-memory node
5093c25ea1b2f7517bfacc2c4b73800abbc4c710 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
ebb339e62960793817d87d7a6d88c44924c83aa0 soc: qcom: geni: More properly switch to DMA mode
6f9b1cd4a94f6998ee172a77b8ae788585bdc493 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
2f1615ca7664732c8e44e7e4e47bf4bd08449b5d RDMA/bnxt_re: Set queue pair state when being queried
4052fcbf1ea3603456a9335a056140a9bf73fe67 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
4949867121426606b1fdba49d2374c81cf2c4c44 RDMA/bnxt_re: Fix entry size during SRQ create
ed260d5c6d3929fcaabab68076ba65a60a384e06 selinux: fix error initialization in inode_doinit_with_dentry()
4a0e806698c3172964a1e47f07d8fdd412b93afb ARM: dts: aspeed-g6: Fix the GPIO memory size
96598e8e2e9893feb04261b195cb04834eed95ed ARM: dts: aspeed: s2600wf: Fix VGA memory region location
b37e761dd4c48ba693f635b6dae33b1ee728a57c RDMA/core: Fix error return in _ib_modify_qp()
95485528cf86e3314608a7caac19472842fbd543 RDMA/rxe: Compute PSN windows correctly
2eebbd9d3cff90424361038f5025a4731accbc46 x86/mm/ident_map: Check for errors from ident_pud_init()
32b16b27a33fabceee6783b86bdef2f7f1123949 ARM: p2v: fix handling of LPAE translation in BE mode
fe849e1a6484d4a3c33b365a542b244b2dbf758b RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
caa193b60967b106f6de9c8103adf660e2a0f8e1 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
890e6254bd73b10759ab3d6045096bac7e541412 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
bcd6f73cb98866ee2c8f613b631ca5bce9e59adf x86/apic: Fix x2apic enablement without interrupt remapping
2ea0dd311d9a7c3ca70496343efdf14c7d81a103 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
c420903dab1be507265fb2d58366da26f1ea3768 sched/deadline: Fix sched_dl_global_validate()
c5b974982be438aebeedf841575ff0bc11072622 sched: Reenable interrupts in do_sched_yield()
458f4af057b3e1a5d260be373a161c9d3ed50aa8 drm/amdgpu: fix incorrect enum type
5743086215c76db0a021f19e8d4373809a2e03da crypto: talitos - Endianess in current_desc_hdr()
0c4f95d59bc8cf7652d82dd868d7d0558af814a1 crypto: talitos - Fix return type of current_desc_hdr()
4157704cb081f08e49c35b3524c847e7d603790a crypto: inside-secure - Fix sizeof() mismatch
ac62e887a5b19e37b8ec6643e178ef7cd5efe7c5 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
8d5f01e24b080e5a63e2a8930b2a230c0616f5e3 drm/msm: Add missing stub definition
9e21553cb60d2f054d790f26528a3b1ad6eb41a3 ARM: dts: aspeed: tiogapass: Remove vuart
f92a766e2e343a1c94d5c2fd5c028a0f43210a3a drm/amdgpu: fix build_coefficients() argument
5c05c2d4f3101b675db11ae033efd346f9f0935a powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
f5112790bb9e558f1f8635185ae97bd78c636227 spi: img-spfi: fix reference leak in img_spfi_resume
0a21e647f2fccfcafcac6ef673ac912e21f632f9 f2fs: call f2fs_get_meta_page_retry for nat page
e97ce6d1e53a9b898d2866d87e0fd0a38bb3e25e RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
cc4633e04b825d668bae15388da7289579ca4abe perf test: Use generic event for expand_libpfm_events()
3c517aadb95f635638de0f800cada9262a7bf62b drm/msm/dp: DisplayPort PHY compliance tests fixup
664daa69d4ea0ce561e05a27ccf5a04a3a6ef727 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
e65491d1f9dea50cd548360eb17e02738a350c22 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
0420ceb81ec96f5a9f2a7f47b708fa4bb5a02613 drm/msm/dpu: fix clock scaling on non-sc7180 board
6001b896f48af60080fddf7dd8e5e9cd086452f3 spi: spi-mem: fix reference leak in spi_mem_access_start
f74381cf90908dbbdc34539225a6afb67db035ac scsi: aacraid: Improve compat_ioctl handlers
1a551eab40c43fac91d5359dff83da7952fbb304 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
c8cbdedd52d4133df669628d96b07cfe1d5e035c ASoC: pcm: DRAIN support reactivation
1f06fff3b9518a4776c24d2493f66e6c9e202aca drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
938a4dffbbb0932b303ab1e493aec1c1f0666e8b crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
7b7de75416b92fdff69fbafdd4b5c566ff0dbe7e crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
43f40a8b21e320b40add414666b68979dbf1ad45 crypto: caam - fix printing on xts fallback allocation error path
94b7dc2279197a890655bfc0e80d6e2f7c63a3dc selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5602e27f077bd568e5c47769fc0dbf095106572b nl80211/cfg80211: fix potential infinite loop
ab422b44c84ca2646e4b2223aa08e59b5559b3c3 spi: stm32: fix reference leak in stm32_spi_resume
54ee5166142bd61f4de02ce7f698ae60e1773901 bpf: Fix tests for local_storage
a1f1691c35850232e2ac8d187482a091f7d4e32a x86/mce: Correct the detection of invalid notifier priorities
5d93bbd76856811a9a0c7e9ad563575552e430ce drm/edid: Fix uninitialized variable in drm_cvt_modes()
4f4d77c71b8c2a9faea33402fa76c41114bd9880 ath11k: Initialize complete alpha2 for regulatory change
3fc1d57c540371d723525179a7d3d082bff9e0a4 ath11k: Fix number of rules in filtered ETSI regdomain
872f35fb470d892940bb19d661041284cc1d8850 ath11k: fix wmi init configuration
23144fd38ca44fd38bb5df68600a98a6f0767fd2 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
e772b88669146c77252a0c9bbb8fe7b4c569ecae arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
065e6924194f45f7d6a6f6df60de9cfc39655635 arm64: dts: exynos: Correct psci compatible used on Exynos7
f24ec2ac42cc2bfd4918334fb0e98632d1ed8234 drm/panel: simple: Add flags to boe_nv133fhm_n61
e10e648e119fc03efe404c57372aedc8f4a5060f Bluetooth: Fix null pointer dereference in hci_event_packet()
6a73bd7419ad57b6118dceb0eb9cb4a1a5fec9fb Bluetooth: Fix: LL PRivacy BLE device fails to connect
45f055165d6ee6c5cb48aed72666505e20664da2 Bluetooth: hci_h5: fix memory leak in h5_close
1254dd603d00380fa458f9800d74b8315eaac13d spi: stm32-qspi: fix reference leak in stm32 qspi operations
ffeba762a02e2d1a4d59494afa859f1117a3fa5c spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
1ba5953b9dca242e1cd75f45573c8a831f527507 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
c204a3553a294160eb78e2ae904db71f215ca024 spi: tegra20-slink: fix reference leak in slink ops of tegra20
d28a5963d94c401a45e68ee131221c31102020ec spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
26d23522926639d365de2cd9c19ea72d848e1156 spi: tegra114: fix reference leak in tegra spi ops
146463c3ae42a91fe31aa58d8fa64976841bf305 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
dbf0ed72c40741c862ae683823bcd0e1e0434798 spi: imx: fix reference leak in two imx operations
ac944d56c334f13a70543b2e701b0be2d2af7607 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
95824c64b9a6fd17f4cedd9e10cd81f7dc8046bd ath11k: Handle errors if peer creation fails
c9eebf102f21a7f89f2b0a4e643b0f35f8cf3b52 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
ae95d882e9aaff9b62399b7dd0cdce73969f759b drm/msm/a6xx: Clear shadow on suspend
e1108764a955c796d2f9db71076c0531a86ddc22 drm/msm/a5xx: Clear shadow on suspend
55bf7a6e1f6e339aa25002f7485236cb63d47d2f firmware: tegra: fix strncpy()/strncat() confusion
dd60bf33fa6db3a32786cd028f7a82d7e41678e4 drm/msm/dp: return correct connection status after suspend
c105bdfefad92b61973714223d5f04123891556d drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
0d81332e6aaf710869b56bc1165f837513d31ca8 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
649b1febaa38cf501da286306096b7d5c708abfb selftests/run_kselftest.sh: fix dry-run typo
eaab44cea890e4668f167b4a3ea6b31e61df23d1 selftest/bpf: Add missed ip6ip6 test back
2b89b05269396a26fefcde56322eb2107fb48663 ASoC: wm8994: Fix PM disable depth imbalance on error
38ac68f874864cd996091cfcb1d606c3aee776d1 ASoC: wm8998: Fix PM disable depth imbalance on error
ad759b8b1bacd12c9f7a103293e9bdd54b704a33 spi: sprd: fix reference leak in sprd_spi_remove
7ed67d16b565e29259facd2afe5e6863ff2a8665 virtiofs fix leak in setup
a6dc3a81d2c1bf372fb25a31e5f7f01dfba87cb8 ASoC: arizona: Fix a wrong free in wm8997_probe
08399d6352d42019988893047197922692608eeb RDMa/mthca: Work around -Wenum-conversion warning
e1db8096393609e552ca0c36ee4a7fef2b158577 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
90ed977a488613bc308fe839aed3c3016f80e05d arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
4d3c4c476135cc956022c29fa51e30234432066d MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
77a1bc9b251b1fa114a7d13204519a03baa8f2bf drm/amdgpu: fix compute queue priority if num_kcq is less than 4
082d34e8723c6cf416fd1098e4372969ec337fdd soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
c6f3159b8f3f0f72399f5b2d9c56f7000f5dc6eb crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
0ce6b74e7fa28877d8b083f2a07c628a6f3ee2f3 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
c9b35aeab15f1ef450e3bef4b2314fa7e92b96a2 firmware: arm_scmi: Fix missing destroy_workqueue()
2aad7d3d34db6c5ddd18911d93f457ec274c46d6 drm/udl: Fix missing error code in udl_handle_damage()
8a70d77bd23f67d252cc0ba78e4673d4871e0c11 staging: greybus: codecs: Fix reference counter leak in error handling
a6ca953d709da94af0a6ece16afe52e9640ee72b staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
f6b1edab8ac2911215ce3d980f7361817d58c41f scripts: kernel-doc: Restore anonymous enum parsing
d27b3d574d166eb90da629a580fe1e600cad3c6a drm/amdkfd: Put ACPI table after using it
5998bff65bbc447b5c8cf2407b2f20eaefca5563 ionic: use mc sync for multicast filters
d6d7e51e0b0ceda3ac397ad0e2fa15da84b97ff5 ionic: flatten calls to ionic_lif_rx_mode
7db8ecf48f4fc7da8c33bd252221cd2e566cbb28 ionic: change set_rx_mode from_ndo to can_sleep
a48e3c9c8080d2a3d8514a2453f9fa82458acefc media: tm6000: Fix sizeof() mismatches
6ec55a1b138df797c02bbe628207ae65a7fd0281 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
5a6d52b6a07aedeaa1f958b1b9cbf17e3a4938b7 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
55d7246e3c6d9e46f42f9286f72848b13c5b669b media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
22dbd51bce6611a832ec1cdb54fd19defe1436c6 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
c772ea7ab9991e3704b082d9af87f9599b348696 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
aea71524a2468137d46462aeaf50618a396d087c media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
d00e564e3f8f2e8a863c650d5758e59dcf70f88c media: ov5640: fix support of BT656 bus mode
9da2a84ec411384b74b571c15ffb7e90744c66cb media: staging: rkisp1: cap: fix runtime PM imbalance on error
29e8a4cdd64b4d16b40231b99175d633fdc357ac media: cedrus: fix reference leak in cedrus_start_streaming
e91bf603058467c88001ee0f84a11783be2f3c7b media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
a6b5ac89bdb1cf1f21f1d71b67d6832b66340196 media: venus: core: change clk enable and disable order in resume and suspend
a6d1d2e9a9128f10225367d621f4e3c05e672d4f media: venus: core: vote for video-mem path
1a58a7966683e34c5c39d29267ab04ac234bed7c media: venus: core: vote with average bandwidth and peak bandwidth as zero
685b20c6da8a1964312873f6bcb87488c0a65f26 RDMA/cma: Add missing error handling of listen_id
6399c94c18ea24bbc8e3f15669f0f5aa16029023 ASoC: meson: fix COMPILE_TEST error
f6dfa463caffa100136918d53ba8616520373366 spi: dw: fix build error by selecting MULTIPLEXER
90e056a94231c2b13dfb3656ffff2f0153db1740 scsi: core: Fix VPD LUN ID designator priorities
c4e7068499066a21fbf7817ccb52c8cd91fc4394 media: venus: put dummy vote on video-mem path after last session release
4dc367541e9f057fc8e6348c4df0836109ea0598 media: solo6x10: fix missing snd_card_free in error handling case
7f824303c797118f02cd5c42e931136ff15a1f29 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
e5fd6ae5ea01b6cc9cd2bdeeaef099ad00b38063 mmc: sdhci: tegra: fix wrong unit with busy_timeout
336601d80de2e9c97b9b3c0ccdac2759ba790433 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
005009661a942830261710023db8cf2198384c34 drm/meson: Free RDMA resources after tearing down DRM
9b249f001adb26a708f66c1a44f266bf511889fb drm/meson: Unbind all connectors on module removal
5f0f0fda456832ce03ab84606a8048e735eb180f drm/meson: dw-hdmi: Register a callback to disable the regulator
c43777506723f8c7e45eeee01ec4cf2d658338ca drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
efcc265f17dc3e3da24b91278e9bc1c7939978de ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
30e0872363c8c7368879934b6a4a8721aee87d9b iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
85acd791b6303c4877f5add22a34a96e11034c32 Input: ads7846 - fix race that causes missing releases
3a989cd9e1d9551af5fea6db2225bce62e9ddc0b Input: ads7846 - fix integer overflow on Rt calculation
885999a43d9afafbb09b8776289f435bde806968 Input: ads7846 - fix unaligned access on 7845
b52a377ac7133756ddfa6eec444b5b015a50665b bus: mhi: core: Remove double locking from mhi_driver_remove()
13e29648ad82ffaa7de4e0a936f05ab722c06a49 bus: mhi: core: Fix null pointer access when parsing MHI configuration
45760b71ec36206cfa49889692138f304e012898 usb/max3421: fix return error code in max3421_probe()
71bdfdeef53161bec169424d6b1842b1c950b5bf spi: mxs: fix reference leak in mxs_spi_probe
460dd6b650ef7c6e413fb5196b66d9be90b45714 selftests/bpf: Fix broken riscv build
29b69f2ecaac5f1092b30483ebb6d389268472c5 powerpc: Avoid broken GCC __attribute__((optimize))
b835d62a5184af9aa6cc34921a8bbe8655643873 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
c5bbf43240870314dcc9593670c298a9ef0a3695 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
e06dc8c3816f43ebcd3119dbb0a8a8f916d79429 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
448661b753c424ab83370b03a962eea07a87a213 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
6a078167b108a2216bf25d36efdcc530314d0383 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
2ac953d8d581c2f522420b385d6c7555c1fcaa24 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
53a0f130d51abd467fab313a5a5376e09dae89df mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
2a0b4d9a9e8c7379847b4005fde827203a005780 mfd: cpcap: Fix interrupt regression with regmap clear_ack
bf1043a8577f363c93beecfaaee840cfbafc9cb9 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
d0a157fc79f0ce889483f3689a052ea0a0d31da0 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
48fac4abe2a95279286408a75cf09d2dca56ccdc scsi: ufs: Fix clkgating on/off
686692cf61b09862ccb3bf4aa135219ebebea36c rcu: Allow rcu_irq_enter_check_tick() from NMI
455d1406abec02649abb2b4acc3f4fef6bb6e209 rcu,ftrace: Fix ftrace recursion
0a34cdb0a71e29348cdc534ecbb856ec29f7d4b7 rcu/tree: Defer kvfree_rcu() allocation to a clean context
459c5e839e1b6aeaff3254080afcc656bffe6426 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
753ea2654be813a0175737dda3086d669366ac31 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
a27f2119afd8befb808be9bd453ddd33dfda5102 crypto: sun8i-ce - fix two error path's memory leak
78d28df984e8eb6e1df5c501fcccc4c662abede9 spi: fix resource leak for drivers without .remove callback
267ce487cac90f9404eedc3b25d8d868ba6cc75b drm/meson: dw-hdmi: Disable clocks on driver teardown
bc84b8ba5182149eccd9c6f772eea7bc41ae6618 drm/meson: dw-hdmi: Enable the iahb clock early enough
8540d8193b08e997b6c5eb3f14910ba241c224f0 PCI: Disable MSI for Pericom PCIe-USB adapter
f2e32d328e274ae5ee3179fca9995913096b58e6 PCI: brcmstb: Initialize "tmp" before use
e66c8429a53ecc2bb9b390008db86de67400c1cf soc: ti: knav_qmss: fix reference leak in knav_queue_probe
79344d3da53643fc34d50c435c1e8c612e418718 soc: ti: Fix reference imbalance in knav_dma_probe
209d83e5c65f4e97344dc994a77b59af266aad84 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
70df9fcc9304d21997a1897268a0df1b102cbd59 soc: qcom: initialize local variable
235cc66a83c5068b44e18eaeb9dfd794b5702948 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
da692867ae59f9c1007f84ab4f3a742097fb9f7f arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
28815dcdbe4c28ec55944e38d530d8bcaf5d9420 Input: omap4-keypad - fix runtime PM error handling
2aef7aa5ca35c052de18ca36b7cc80b93518e469 clk: meson: Kconfig: fix dependency for G12A
7e89e2157906d3f3fbd35d0a2343df149055624e staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
762af47b0e09e031a8ba6a2a7af69472adee0eb4 ath11k: Fix the rx_filter flag setting for peer rssi stats
833bf9ce530c9f2b0c14eea195ff52563a1502f2 RDMA/cxgb4: Validate the number of CQEs
83ddbb6b8f7df7c6c7123943d5319058d2ed9b1b soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
c0152dbef4c35d04e971c930551fd2661cb1caac pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
53f194458845cc4f878235dff6ea30c663e16c29 memstick: fix a double-free bug in memstick_check
74cdc3ee7e294159b8676a33fd13f1e27b5e4938 ARM: dts: at91: sam9x60: add pincontrol for USB Host
89f265c0200211ad1dad5ce22f64bae71faccd86 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
9433ecc9b8d116b8364db303acb0945f928a1f13 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
c81efd298bdbd7fb0c054c7bec18805ba7c21379 mmc: pxamci: Fix error return code in pxamci_probe
f8830e02d9f7833d2f181109a16d99fcf7a37905 brcmfmac: fix error return code in brcmf_cfg80211_connect()
c15bd906fb2f9f0be66d5ba316e12b9d90b54af7 orinoco: Move context allocation after processing the skb
8f2afb4e7934337adcdfb54801ebf2203399ecb7 qtnfmac: fix error return code in qtnf_pcie_probe()
3b3b93dcf08c55825ad4b1955f97e1850984cd8c rsi: fix error return code in rsi_reset_card()
17b6848f03a74d68565637fbcbffa69520711dc2 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
b0c062722c05916170a039c5aa730e8e0d897f71 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
fa3c0d952734f019b74ec38171d9115a0ce9eca0 arm64: dts: qcom: sdm845: Limit ipa iommu streams
c3acc07b0cdd9eedb91d079b01350c80f9090615 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
101f477491dc4f1769f6607984c1d6edd9caec8d leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
e8e698fb8937336ff03340788c6631bc263010ce leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
c58a614a13c9ed37c2b9fe08c7245a47ef022dcb arm64: tegra: Fix DT binding for IO High Voltage entry
97b43f8ffa712fb32162da1ed903687d30dc4ac3 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
9de77a3bb97aa3eb751203d7622a777f65880569 soundwire: qcom: Fix build failure when slimbus is module
6579e837346adb19ea92a02908ebbef8858394bb drm/imx/dcss: fix rotations for Vivante tiled formats
622083382daf9b7b13e43866541a0d99b699c537 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
7714e5c1f75aa34d740446469b4a662d95d0dd37 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
539fc24152373a7f9146a149a8c1edc0c02c7593 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
17d12e2a95f19bf5b3df3030c0bad60df0d5db9e arm64: dts: qcom: sc7180: limit IPA iommu streams
6a680442e40fc9f59716121155e47963573dcb90 RDMA/hns: Only record vlan info for HIP08
0714865c6a8974bda5920385b7b32e75962acf3e RDMA/hns: Fix missing fields in address vector
191e0dc0acc5edf4b29fb0724b2c48b2d756e2d4 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
121dc085aa578a55e915466dcc8e8d6e9844ad8b serial: 8250-mtk: Fix reference leak in mtk8250_probe
4e190809b476f856b1ebaf7ea5cf3f35469a0953 samples: bpf: Fix lwt_len_hist reusing previous BPF map
7021dfbb02e2c173e16941f6adc0cbbefa4dfbc2 media: imx214: Fix stop streaming
7f69d73e3a77ab41f6bec9c81966311e0a70ad90 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
fcf67f5318b894580002a67ce6669c37508ad4f2 media: max2175: fix max2175_set_csm_mode() error code
8cc2a51c67016864dc2949d8b59fb750b02ca668 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
4e05901b9a6b6fb0f0a57542ce0d91762a775ad9 RDMA/core: Track device memory MRs
a8eeec16df0e37022eab5756dedd1a0383f2c8b6 drm/mediatek: Use correct aliases name for ovl
8b335eb5406dd914a27b1b96f73a8d5d7481a381 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
f2984819d0a7f25e385e250af9f1bc8eae99748c ARM: dts: Remove non-existent i2c1 from 98dx3236
bb6532075a1d3ee474d1b9826d1ecaacf443df66 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
76427012eab4844168fb1017a3d20315034114ba power: supply: bq25890: Use the correct range for IILIM register
a157d291fddcc2ba6ae45c5fc561956413d809b9 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
eeada07803b271af2602bf9301c161c5e95b1103 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
4cd3efa4215ade2ca32d3fd58d794479375bd171 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
cddcd50803a86338af27fe3f2ec20270f052999b power: supply: bq24190_charger: fix reference leak
076be3aed344660cd5719c97e7115c0f2f55d729 genirq/irqdomain: Don't try to free an interrupt that has no mapping
6357c1dea1567ce8f8f27283b4f362e16fabc4ee arm64: dts: ls1028a: fix ENETC PTP clock input
a1c883e84a81efb3bd993e194342407ebc106f4e arm64: dts: ls1028a: fix FlexSPI clock input
09a07299a4bab95148c1c2a32b24895713c4a8c3 arm64: dts: freescale: sl28: combine SPI MTD partitions
78bbb5b86dab972dd1b8715b91023b10fda980e1 phy: tegra: xusb: Fix usb_phy device driver field
52cf53fc43dd3243f06f31f284ee1b07b4d5a167 arm64: dts: qcom: c630: Polish i2c-hid devices
ff26fdaff074d23335ec3dc51853122cff617bc7 arm64: dts: qcom: c630: Fix pinctrl pins properties
de4e0af6beb391c5a7b634b027a58a83f6be102a PCI: Bounds-check command-line resource alignment requests
872a25c8af51bf79b4e3c15d4bcafa70b7b94011 PCI: Fix overflow in command-line resource alignment requests
04e41c2706a0406007e58be3a409ae3676a11c71 PCI: iproc: Fix out-of-bound array accesses
10a00ebec4ebfcb02baeec81ad9426d05004f210 PCI: iproc: Invalidate correct PAXB inbound windows
84bf99cbb0d42b6dff7395c8e656d13e987590f6 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
1f68395aa4dd6156009a164f0d79161f5617d5e9 arm64: dts: meson-sm1: fix typo in opp table
0f3042a0f13e6aabeaa5b55135550283cf25387e soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
5f4f6fd0d7778799e2321923573792ca93fba0cf scsi: hisi_sas: Fix up probe error handling for v3 hw
8ad766534d425d2aed088075f93fcaddce1e86cf scsi: pm80xx: Do not sleep in atomic context
c9d9627c3d42e2a2ea10fb8ac05dc4c9f70f0413 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
9166a5e34251c4797897c43546eff2c8b52750e7 ARM: dts: at91: at91sam9rl: fix ADC triggers
399b5f00a537131c24948aba959bbcd277fa5eee RDMA/hns: Fix 0-length sge calculation error
229df60fe3b970d2d979ef49589d789fe540a30c RDMA/hns: Bugfix for calculation of extended sge
671b6dae239d46753010a7a6891b790586b316a3 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
456636707a8db9b210013a4d55239e76f526b247 soundwire: master: use pm_runtime_set_active() on add
08d845a78cec334cb9ce9b49d15505549bf34e53 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
78df40467e608d243800c371d0cefefca8c48d43 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
d634587ea4aad90ea7c8ad88b97412211c03f546 media: max9271: Fix GPIO enable/disable
d07f6fbaf2e9f249d3184d7f26025d2fcb5776f6 media: rdacm20: Enable GPIO1 explicitly
c841334ad22dff6513ae95d702d2b4302c96cce1 media: i2c: imx219: Selection compliance fixes
bcb01222888af725b65d024fd1e666db35fc6e07 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
ff666d60fa65f5283c88583959a11a8cca8ee1a1 ath11k: Reset ath11k_skb_cb before setting new flags
042da535bcf6b76e7bac04674064c2de0a960682 ath11k: Fix an error handling path
6fbb15a15fdc6c89975d779a0f5b00226e11420e ath10k: Fix the parsing error in service available event
f170c1291dbd9034e67ac046746881e74e77dbfd ath10k: Fix an error handling path
38b73b4433eef5442888a1d5b83f1bdc3cfed80d ath10k: Release some resources in an error handling path
43e4b49527ccd39b13bbe9cf2bb4225d7d867885 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
6e53eaed5ede2afb83ced0f13e88733ed033662a NFSv4.2: condition READDIR's mask for security label based on LSM state
274c207ee4aa261bb41956c0eb9c0a4d9ced8a03 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
fe2351e3d3698a5dcf9e25a9f271b5fe1624099b NFSv4: Fix the alignment of page data in the getdeviceinfo reply
dbcfe55e117ae7a626afadd722bd1b42082c89dd net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
877ecdb805560b83b198fb21200a192120b5331d lockd: don't use interval-based rebinding over TCP
378f00b5c7142b1bdfa43d7b13736ff93a048418 NFS: switch nfsiod to be an UNBOUND workqueue.
7daa1a21cb855dafb23beb9ba6f0120e3ee95a28 selftests/seccomp: Update kernel config
a21cdefb6aa12abcdf2c23940f5ba0ba5fa24836 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
8c5b8df55dd62851d53e59adb325d47552e5a0a2 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
6ac0c32dbce5c07ea23bc1d40146ad4abbf20780 f2fs: fix double free of unicode map
6fabdc1c47ca0c625df2f9dd57ffac46cce8e291 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
cf1563ef5a57e0790dead323a777113318b89cc1 media: saa7146: fix array overflow in vidioc_s_audio()
55e6ca999e7df26658b5f38001507e4de5d873c2 powerpc/perf: Fix crash with is_sier_available when pmu is not set
8f23985171c2c57f182bfb4e8e3c3d6faf1750af powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
5297f4e9136e94b5b96747db4c9c81bd0947a53a powerpc/xmon: Fix build failure for 8xx
b9614e57a2c94893e02e1ab9d337ad78c2512686 powerpc/perf: Fix to update radix_scope_qual in power10
04f1aa03fdf96b60d28e6dee30533eb048eb9120 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
6fbbd95e1d38947d03ddd6e30ff339a5a2f7e329 powerpc/perf: Fix the PMU group constraints for threshold events in power10
50ff4047f29c6e8d23711e01fc0ef083eb4cffed clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
28d296bfbc520b511e60a4d5b790a447a67d8a99 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
18d55b2893f92fcef9e2ff8619111fe5713553a4 clocksource/drivers/ingenic: Fix section mismatch
8dc51a28071a0816e63e298b55cda5e2a00989fb clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
0a6df3baf5557a78ac793319590f67ce85634204 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
96f9593542e2d844f953542572475e0e8a11e242 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
ff28123330b637af1e59b62e01618d8994f23be2 libbpf: Sanitise map names before pinning
2a3eabf3698e811a3afa9b993cf66d0760a2b8c0 ARM: dts: at91: sam9x60ek: remove bypass property
c740849fc952f3770e153adfc8210f50ebbdadb9 ARM: dts: at91: sama5d2: map securam as device
f99b496e7d1feadeaa07d6b70809d77fbf59026e scripts: kernel-doc: fix parsing function-like typedefs
c154da832353376c6463d43e6a2cfcdcda8bddf3 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
b90ad6a0deff4344417588e1edfbd9c05844b230 selftests/bpf: Fix invalid use of strncat in test_sockmap
ce16b465e536c6c752de5b707df1d51244fd1a0f pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
418c921659c3af7d28324e175848b4dbeff48361 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
1d7e9d771952293dff92ecbb39949b808f7b4e6b arm64: dts: rockchip: Fix UART pull-ups on rk3328
7d98ae09bdeb73c1f7b927aa4ed95d9a016aad09 memstick: r592: Fix error return in r592_probe()
4c2f00ff809379dff6fa2fcf2179d52e05db8639 MIPS: Don't round up kernel sections size for memblock_add()
c01540320d80c28a87bc02147df69efc2dd775c0 mt76: mt7663s: fix a possible ple quota underflow
930d01f098a58ad187184157b88a5d3c2ad064e4 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
a5226bbbf266979368d23a0d0cd45bd4171c863e mt76: set fops_tx_stats.owner to THIS_MODULE
3d57be9cd63749325fddd234729e0c5dcc63e067 mt76: dma: fix possible deadlock running mt76_dma_cleanup
5aed405bf526b998907e8f3127eeb3bd42c3a17b net/mlx5: Properly convey driver version to firmware
c9872b06b26c9c2880f0259a222b9048c827a351 mt76: fix memory leak if device probing fails
553742e7a0486a7a489e482f0dfda1b9624d53e4 mt76: fix tkip configuration for mt7615/7663 devices
73cf528facfa9d36110979410938f908ef9dfac9 ASoC: jz4740-i2s: add missed checks for clk_get()
7d213f9c78b1d2887bf1c8ff6ca0f4253a83a644 ASoC: q6afe-clocks: Add missing parent clock rate
a29b61c72c5611d43256a5e894052944340429e7 dm ioctl: fix error return code in target_message
1f795c426a80fbef6d58078193b5acf382188ff5 ASoC: cros_ec_codec: fix uninitialized memory read
af2ecf41ddda3b5f7cb72f0ee49418d64f628277 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
6e1c727ef443602bf3dd0b00eda266008ee5a49d ASoC: qcom: fix QDSP6 dependencies, attempt #3
44db845ac65074838b509609f4bb7d6f550cb8f8 phy: mediatek: allow compile-testing the hdmi phy
6e541a421504f2ad894fe8041512725fc6ceba3f phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
4f23ba6d7f3212a00787cbf228b6f8bda93f341a memory: ti-emif-sram: only build for ARMv7
3b7eef3aa42d275246af2f4bceb1a29ee6caebe7 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
aa825ee064bc9a68ebcfae0172d31be4f2a75523 drm/msm: a5xx: Make preemption reset case reentrant
9b0f37ca05160bb0171070698b553b9791335c97 drm/msm: add IOMMU_SUPPORT dependency
fad647220351f8dbe7d4b314876d7eb35af0f5e1 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
80f0e159dfef208323f0b0050c1d6138783c60c8 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
59adbef7e1a0d471da9570470d47feb5c382caf9 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
e1b85984c730ae3f1bd9ac0b480945be38555fc5 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
86b1da01bee0d0de028a03f8b9d8f2e188151bdf cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
d60c16b7a05a3a21fe54b9ce524d71e36c0e6ddc cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
70ca08275afdc7e350aa0780a9a1dd31e75eb48e cpufreq: st: Add missing MODULE_DEVICE_TABLE
19d9fc96c1e23c100de97edf98780aefd5982ec4 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
68c3c04517a505148daee39edb3696ad659b385e cpufreq: loongson1: Add missing MODULE_ALIAS
a59e0ba8d97a16f9997ca3b00b30169b659bd657 cpufreq: scpi: Add missing MODULE_ALIAS
fce7f747cad124c28061baa76ac028612ecf5d41 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
4bf3d34c2ac385ab1f9a60e7529b4a5c9fb664a7 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
d94ed6b63b5af4baafad8f3bf0792c7733c334a0 macintosh/adb-iop: Always wait for reply message from IOP
2338dba4f33710bbd6f425dbb8de1298d014f5ef macintosh/adb-iop: Send correct poll command
b3b402a01dffc6531098e4b94e6b6020e9fff275 staging: bcm2835: fix vchiq_mmal dependencies
1d2158e1e6490fb61bffec7092cd501d043edd93 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
d4e80fffa2f099d16c1fb68bbb41d3e5f28ba060 spi: dw: Fix error return code in dw_spi_bt1_probe()
923770cc1609e6575310aa2173b63a166bc3a54b Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
325012717699a8733c681c9385848bf5e6ca2a2f Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
4769f7c078daa56984e48e46862489fcaf2671bf Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
75cbac7a6b8f4f572abf7a41b80d6d5e7869941d block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
3f861612b13da3a80a7a5ab5b7794076e9f03b09 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
85c04b7369ec56e1d3e812d7c08de7535c3bcc11 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
78c209f9ef50ba5ab48434a314879a165753e36d platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
49a2977ba35c91c03b34db3fc4b31c7739232ad6 adm8211: fix error return code in adm8211_probe()
327501aa784343dcb02bf4cfb133bfdf4454fe65 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
dbddae03796acba3d3f7a401b7d52a768100904d mtd: spi-nor: ignore errors in spi_nor_unlock_all()
90bc1541b5b90242d073bd76cff47d8a37309f13 mtd: spi-nor: atmel: remove global protection flag
cfdb20941a494ee8ba2239488df49f8adae96404 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
1dfe72a0628a037b6cd3258e687376497e6829ef arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
f66814a84775427f58066bca89e0aa90458e88cb arm64: dts: meson: fix PHY deassert timing requirements
7caf179fa3cf90d332862effe940337adcab0e87 ARM: dts: meson: fix PHY deassert timing requirements
cf038a8e6dba5ebacf2a8128bcd8c12d10674d33 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
c434d107e4bf2c6fd2692be25451cce671e0b461 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
d6d4959ab3b24f72d13e1d4ebe98639b6dabf9c8 clk: fsl-sai: fix memory leak
6d9170a64e26a1e53eaf9682e7f6a25a09ccc67b scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
1038a6ea70fc35e91a1940d1e3635e0ae85b2fdd scsi: pm80xx: Fix error return in pm8001_pci_probe()
1e8d466039463ae00e4b710a0e9502861fe39c68 scsi: iscsi: Fix inappropriate use of put_device()
8589ebc08d91933b24017a50fd88ceb19c08766a seq_buf: Avoid type mismatch for seq_buf_init
ed67f40a67e8e528f07c435e957279d5f128a9cf scsi: fnic: Fix error return code in fnic_probe()
ff34ea3298f20df9b8643ca1a8d61e760dcfe3ba platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
09cb38de8fb39ad9fbcc807606f259a5339bfcbc platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
823daa04e9057e521ffb4996394be27f7679b074 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
73924da29ee2f2f0e17f9486a6961b6220f5c65f powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
b28460b04260c19b27bb41675980059dc671eabb powerpc/pseries/hibernation: remove redundant cacheinfo update
6030a5a863fbe7c33b7a29dad04dd34416dda60b powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
fc30cace1464b01530ea1182efef8d23cd33891b drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
672dbfbb4eb4bd1ea45c36a955a025e26937da86 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
2bfa8d8220b9fe8446a45826eacb719fda3a2d02 coresight: remove broken __exit annotations
cd341611b80fa1f3aee59761580b631dc5ab7786 ASoC: max98390: Fix error codes in max98390_dsm_init()
e5b8bd2cbab6ecaaebc542913c9c2aab25f9f7b1 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
77de82af9bb0e23f68b4dc11209bef8df65c08fe usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
38efa33a910efe1fbbfcd0dec3ac5e6a5be8cacf usb: oxu210hp-hcd: Fix memory leak in oxu_create
2c472a69c0b99587a91e024d10f6364cc05cadc4 speakup: fix uninitialized flush_lock
6ebea0a6b13363c97195423c3a18bb1e36fd5ad8 nfsd: Fix message level for normal termination
9dbc58a670f578825dc6474eb0a2098e85bb907d NFSD: Fix 5 seconds delay when doing inter server copy
f066865181d6bcd62f5de74e458e08d47dc0f90c nfs_common: need lock during iterate through the list
3fec2cded6c391df16b8cc78e9533dad6269377b x86/kprobes: Restore BTF if the single-stepping is cancelled
02765a2f8253ede98b99967d5972c54412d66270 scsi: qla2xxx: Fix FW initialization error on big endian machines
7fce6b74e20faad453fd9588941514b888774e93 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
926739f1f587bbf501d2e780db3ba1ace3e58690 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
220423d486fd3dbdc8a4c4aa9f9e04653f3423df misc: pci_endpoint_test: fix return value of error branch
e9b980c1ec980be56cd9cb92269c33a3788870e0 bus: fsl-mc: add back accidentally dropped error check
1f2789209ad45640a540cc91f0e73012d88e642f bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
3b752849e7b1c0e41b0827f1758cc08dc73ae740 fsi: Aspeed: Add mutex to protect HW access
8a5067a39ad52a7a98d0aba7349b891c72cd87b9 s390/cio: fix use-after-free in ccw_device_destroy_console
cf3ed3b3c016a8f0e6b6304d085cf0383ac063b7 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
1e95a187209c8c4babb6cf07f99c365489179e63 iwlwifi: mvm: hook up missing RX handlers
be6117ee0c3254c309714bdcdebccd276424634b erofs: avoid using generic_block_bmap
5171bd08f7fa2469aaee4abbde68dac87b38d731 clk: renesas: r8a779a0: Fix R and OSC clocks
ea3a030d7d469b64ab31cd27875ea8924eada024 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
4670c7acb59e06183828f0e7301e608388626e08 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
104e253564171b30ee7f7d75a90acc9f3cbcc043 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
0cb0c71db971a0a0184061170df14217b7366ff5 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
5bd3cbc556999696bade5d9fc4e29883d4938c17 ALSA: hda/hdmi: fix silent stream for first playback to DP
4a9177a0afb562aaa4eb0639da5ed7c0a83007c0 RDMA/core: Do not indicate device ready when device enablement fails
70efedbf8b93041dc3b66759564febd332a79b6a RDMA/uverbs: Fix incorrect variable type
447c32a9b22f7a06eadd520201d22dbd3986301a remoteproc/mediatek: change MT8192 CFG register base
43343c7b81c111ad8b669d68529b09fa0e5bdde3 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
347d14906107610bfda5d9c037cb1217d025b8f3 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
5bc810590f1f42516685957a862f2d312487a4b5 remoteproc: qcom: fix reference leak in adsp_start
085e66e4e93028b03e218d685be3a59a9ab85e20 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
86ab27b22a2219f4ed4bd540df77782d952c1356 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
1be4713fbb5ac3ce8a4c2641777eebd1f0c0ae37 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
00b576ea9a283e5d974e89fbc65bea2d99a3e67e remoteproc/mediatek: unprepare clk if scp_before_load fails
a65db57d045745a3231d57be3180b11a8a03c3a1 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
2d91a1dfa5c946ca48ff8dd5d7c8618aa0127536 clk: tegra: Fix duplicated SE clock entry
ddf4eeae84e1e104a5804f6a659cd7e0b9e521f8 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
62f5dbaa8199b7054cec65c60b76dd277e0bf234 mtd: rawnand: meson: Fix a resource leak in init
2842cf2058995dce13d495601ec0e85d18ace127 mtd: rawnand: gpmi: Fix the random DMA timeout issue
0a5cc73ae6346076cc18ef3f90c789c5f9813230 samples/bpf: Fix possible hang in xdpsock with multiple threads
7d093ba6c08503fdb037555ab2cde5902940ff2a fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
08cce75ba062348cb418b93c057c6625392cc911 extcon: max77693: Fix modalias string
b9f623ebe9b43b3c7364ab4af9d77ebce240257e crypto: atmel-i2c - select CONFIG_BITREVERSE
abf575a061be761a2c95898d28a7c6f5c7cda484 mac80211: don't set set TDLS STA bandwidth wider than possible
241ed96133721d59404b4908dad612ed849b7034 mac80211: fix a mistake check for rx_stats update
7523ee6c299f2735586e3ec72939e4c301079cda ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
bc059a09a05148065acf26a3a71c0d56f11ac1bc irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
006f6e61745ab1421850e19842ae39a4cb3d32ae irqchip/ti-sci-inta: Fix printing of inta id on probe success
c35a8f002942ed9cbebd60f40c8471e24940f172 irqchip/ti-sci-intr: Fix freeing of irqs
e6d9ca5565457db91c6c6cd0a0438910fc1f56ae dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
782915c0c231bdde04e3ce570eb11704b7488925 RDMA/hns: Limit the length of data copied between kernel and userspace
6f46d45250f2eb7dceabf12fd92d0d6bb45a3d53 RDMA/hns: Normalization the judgment of some features
2f145d306542c9e204a8f6cafcc5920698f41e58 RDMA/hns: Do shift on traffic class when using RoCEv2
aac9fb1ee7a4f10451ff49edf7769b06024567f5 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
d2175f2b105555ce2e8813efb5f07d98da220620 ath11k: Fix incorrect tlvs in scan start command
3487e3d0226fa3761840ec6b675f568476191500 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
7ff756783365dbefa95440a7d0fc7b6bde62a610 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
94f97d8b277a316bdc9a153e3bc1c1e520946f43 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
5e35b6bfa9b3f65d6c781c62945aa70c835c1921 watchdog: sprd: remove watchdog disable from resume fail path
3841f3c282af4a0c0225bb3078e68a0e3365ab14 watchdog: sprd: check busy bit before new loading rather than after that
16db7b1351ffacbc55e1020ef5eb63c32a5946d2 watchdog: Fix potential dereferencing of null pointer
3c1afd28af0f1f97bec3a97ecdcc6eb687289f07 ubifs: Fix error return code in ubifs_init_authentication()
0f488f391fb965e08ef4dc3daf65c1e94b4011dc um: Monitor error events in IRQ controller
5034164332b7c1765ad4cc9eb383c0414d25bd41 um: tty: Fix handling of close in tty lines
32bb447eb49418bb1ab653a0c90f86956f16d023 um: chan_xterm: Fix fd leak
8d6f5c6a114cb5a24938c6dee6d83716ee872f87 sunrpc: fix xs_read_xdr_buf for partial pages receive
f4c3828ba5dfacd0bed2919077bfdc63dc93556d RDMA/mlx5: Fix MR cache memory leak
062b5b0b6bc9c9bf592ec0d7616e4cc6a2a92dde RDMA/cma: Don't overwrite sgid_attr after device is released
5eec0f2cb649298837b6566a8cad0c2279f90e4c nfc: s3fwrn5: Release the nfc firmware
a6c4a7ec1b09da62e9168d35b9e54148f83fc6cd drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
60d2ee31ca7d29123a8499b24aca7db1ddc11a75 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
6ac845ce038ed4e9a7d61dc7484832691788d293 powerpc/ps3: use dma_mapping_error()
51fb697e49e940a3956f6bd0ca76121a69d8d6a2 perf test: Fix metric parsing test
30f5824b9312f4d217563e4db4508dd877809ce2 drm/amdgpu: fix regression in vbios reservation handling on headless
0c91427580b9bf14b3093609a2d77aa6981888b3 mm/gup: reorganize internal_get_user_pages_fast()
30b51651090f8e19c11ab818ef8b15649d5dc3f2 mm/gup: prevent gup_fast from racing with COW during fork
7b668b8900908ed41b983ee768b7c0f12921a0b7 mm/gup: combine put_compound_head() and unpin_user_page()
39e87e1a4f6138859ca6d93c76ca3b54e42927e9 mm: memcg/slab: fix return of child memcg objcg for root memcg
d019d0669501cd59a7b61705fcfb1e1c422fc69a mm: memcg/slab: fix use after free in obj_cgroup_charge
81cd3130e7332ddb8d4bad25ebdb1af2644a59f5 mm/rmap: always do TTU_IGNORE_ACCESS
f24875a50709cb80f2b7c2299371df8983ff10c5 sparc: fix handling of page table constructor failure
e2178f2bd9f0d4a8fc484b84cf4798ad60becbab mm/vmalloc: Fix unlock order in s_stop()
c026a3109f0bce9895dccef270e20e3561769379 mm/vmalloc.c: fix kasan shadow poisoning size
b6a83494a849cfb0fd2679f62bbdeddeff7b9a39 mm,memory_failure: always pin the page in madvise_inject_error
efa12848f4ef4b3b5fc66933012d0c0e046b17e4 hugetlb: fix an error code in hugetlb_reserve_pages()
a635e7849b44b92991d4ab19eedc727db785fdc9 mm: don't wake kswapd prematurely when watermark boosting is disabled
33249291b694015aa19812fc3a58992e3a9faba3 proc: fix lookup in /proc/net subdirectories after setns(2)
b95151820277ee5e53023092e6c9b238912e410a checkpatch: fix unescaped left brace
07ee523587ac0f0684fede7fcca12c3aa8ee00f4 s390/test_unwind: fix CALL_ON_STACK tests
cdf6aea2b5ee570e0e2095224855fc2b2c502625 lan743x: fix rx_napi_poll/interrupt ping-pong
24e8ded4cd34224e2a9db3beb27a758148a929f4 ice, xsk: clear the status bits for the next_to_use descriptor
c3cd382e0b24e8e50d7a26641fc5510b55b0429c i40e, xsk: clear the status bits for the next_to_use descriptor
2f254ee1f56f29b8000ab6b518743b1709fe4186 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
feb705b8881291155cb086f6d07b1f12e57ba609 dpaa2-eth: fix the size of the mapped SGT buffer
59c5893b93fd4e5ef390d3a2a9aeda4117c2aed3 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c8087138848f6522102298b645d87aca655e8149 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
91063bdcda851fac84edd7b9f9dc10311ef9ac25 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
95e048ba6b4c129a5049ecaf690f9b4f3effea2f block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
2f64bd0e793019765b139e16296d8ce37577b604 block/rnbd-clt: Fix possible memleak
3833fe1c7d1a7903c12837927be5e839a0c81804 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
e1d5c0a2f7f2f9984231d3ff4a6cfacc5af318f4 net: korina: fix return value
9bce4731281f09182f6ee11ae85fee9313dfbfc8 devlink: use _BITUL() macro instead of BIT() in the UAPI header
df321695705da883b4d838a5ace2c47d5521826b libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
5be209767f4ae37d7df177d7d14e20e043fdc6f2 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
248584486ca24ac127d4737f2937e1654bd7cfca watchdog: qcom: Avoid context switch in restart handler
d8ef979716d7d533dbd6117af3759f6816fc022c watchdog: coh901327: add COMMON_CLK dependency
67dcd9bd5e0ba124d9e740911aa6948c0e7cde75 clk: ti: Fix memleak in ti_fapll_synth_setup
f6b93e1a390ccca0a0d1dc9bc226c31517c542cd pwm: zx: Add missing cleanup in error path
9b95596dedcc01f7ec705d2389545027105f9750 pwm: lp3943: Dynamically allocate PWM chip base
f83a4f852c90c4894399f83e725b8af0b37f1623 pwm: imx27: Fix overflow for bigger periods
b354dc92e27ba3d048a17f28a5765a493aa0a350 pwm: sun4i: Remove erroneous else branch
1a899911debafc748c344317e813746385122077 io_uring: cancel only requests of current task
8e53fc715e2bc734cd9f375b3b462c825f501344 tools build: Add missing libcap to test-all.bin target
1ab3a26f110f70309aab1e347883c9968d1d2714 perf record: Fix memory leak when using '--user-regs=?' to list registers
b29c519ef6ae7a4be2ea115734d667bea1711097 qlcnic: Fix error code in probe
d39181c255ad16ba978bf4c71d77d12e57c3b6d4 nfp: move indirect block cleanup to flower app stop callback
925e36db6a80aaeec504ed6c0e46c3c8db445555 vdpa/mlx5: Use write memory barrier after updating CQ index
4c1d8a77d2f7210239520dd8b53739b053c68db0 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
fbbb32d35367a1b76b8ec785d95e4edb94ea5295 virtio_net: Fix error code in probe()
36dbb0c960a6e7db0376cd86c30824e062bf645d virtio_ring: Fix two use after free bugs
9bd20244f07a86dac7d3e92abc50510b13bc9d8e vhost scsi: fix error return code in vhost_scsi_set_endpoint()
958edc9de55376e7baa00280f1cf40a9276d072d epoll: check for events when removing a timed out thread from the wait queue
4fd932774b54b7e04b26fd8aa5ee9d215310eec0 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
28dde6649933587837b47c2eee1fa77037c6a3e0 clk: at91: sama7g5: fix compilation error
02f4f353534f47aad644dc8cf13cb2d328e82a37 clk: at91: sam9x60: remove atmel,osc-bypass support
a1e06a0eb55d0dc66f1a8c6b51511b5c9e70c50d clk: s2mps11: Fix a resource leak in error handling paths in the probe function
597e8e548c2d747bc852a69f7202263cf03a21f8 clk: sunxi-ng: Make sure divider tables have sentinel
2e4e4106576a427c8511a52df2de98b4025748df clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
e0ca1f70d0f9b4a42f04a5fb2df9d09bd3d82d54 kconfig: fix return value of do_error_if()
58d84c1473c2442793e352d5837cf9006e2b73b7 powerpc/boot: Fix build of dts/fsl
031dfe2b35dd51a7ba77d6698328328fde18a79d powerpc/smp: Add __init to init_big_cores()
e4cde935b8c4c094f06fcdcb627cafb031aba0fa ARM: 9044/1: vfp: use undef hook for VFP support detection
529d28c2c282e49e8753b9c93b73d3aa96a49186 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
a54bb1fb07a2998813d796c383a70d009d4ef897 perf probe: Fix memory leak when synthesizing SDT probes
7e4666f3e0375191cc54be6572854e3122102361 io_uring: fix racy IOPOLL flush overflow
dcf60c173413230ffef25b370cc606b94656e0f8 io_uring: cancel reqs shouldn't kill overflow list
db98f5d09c704f157ca412a027ef8282360587d0 Smack: Handle io_uring kernel thread privileges
2cd56da29489964697adbd1393591d77221b5c33 proc mountinfo: make splice available again
e05f8221b0b40551b1665141de61d87c7673016e io_uring: fix io_cqring_events()'s noflush
cfb91bbea9dded38429be06eb40f5fd71fae3077 io_uring: fix racy IOPOLL completions
99f9d3cb46acc5fcf6b4655486bb6a6675021546 io_uring: always let io_iopoll_complete() complete polled io
b400c8fbd3d97cf2ace2e69ec070571aff6c1bc8 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
29c26f38c1378abe15f942e79e59a28eed748147 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
5bb1635ef9d71b6470f31b50f5944d2e6d83b8c5 media: gspca: Fix memory leak in probe
2652bcf6f37e5436dce38af6e686fed470094253 io_uring: fix io_wqe->work_list corruption
268da7431c496e843e63618c3faa852fbdde82ec io_uring: fix 0-iov read buffer select
bc217b921de4dc9e785582aff848ee89fa546467 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
68a7d0f80dceb51280e60b288f0950bc5e2d3b9f io_uring: fix ignoring xa_store errors
a900c37e5497e927f89373a8ddec7a514e142142 io_uring: fix double io_uring free
dc42090b332974723ba35fcae2e9b43b30934f6c io_uring: make ctx cancel on exit targeted to actual ctx
359a9a99bdf0f3eccdaf4a28576e680ff0aee933 media: sunxi-cir: ensure IR is handled when it is continuous
c1c5cd21020949c43960d7abce58e875896509fe media: netup_unidvb: Don't leak SPI master in probe error path
1ebf478c8d79661124b1b11d40826d33e9e22a9d media: ipu3-cio2: Remove traces of returned buffers
7c9714b446fd55a14a277ceaf4cac8a348eb274c media: ipu3-cio2: Return actual subdev format
abfeed3829f1a438d1e6979cb6f195c2dbe6da27 media: ipu3-cio2: Serialise access to pad format
e50f26a935b8162cafde1b5565a8736b355c681d media: ipu3-cio2: Validate mbus format in setting subdev format
adfd3b900a532ec49919bee9bd698f2621d9ba0b media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
6d151d8e4bf8de01b04e6c202623533f2ec5b28f Input: cyapa_gen6 - fix out-of-bounds stack access
91c62c1b867cbf3241fd855586130071a01d03d6 ALSA: hda/ca0132 - Change Input Source enum strings.
93d1e733ea1b36e46c55003130898f06f3c3b712 ACPI: NFIT: Fix input validation of bus-family
c6b30c6727e7762063bf4f45db0ad4e3dc16da41 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
4596d162f6477df1303c8f2aabbf248ee9e39b45 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
08965cea40a3bcb188d80fdc6620d6e924e29549 ACPI: PNP: compare the string length in the matching_id()
ca4daac24338150b6402819788806a98a61dced1 ALSA: hda: Fix regressions on clear and reconfig sysfs
ff83baebe9f460457875f692e9ce8e43fefc9f35 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
8cac91039dd9d46715537a6de79be1a2b52a10f1 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
02b15e25ba289749f64011cb4efe226245c3f8ce ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
191d5707ac5fe1d04b5c0bb80e87637c76c934af ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
6c37a3cbc392f29a294c74fd23c1344ad4ae3504 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
2754dbb7f0e3a7c5234d4e9a38832853063f0c7d ALSA: pcm: oss: Fix a few more UBSAN fixes
e398000befcf74ec50bc67dbeb7f1d9adb3b4eb7 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
55ef74e8d0c6566fff6f944cc3309c9d1a9a3b4d ALSA: hda/realtek: Add quirk for MSI-GP73
ed090c059a2a181e9b7dbe7da918b6aa5a5bed32 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
e8122fc3c26ff81c4ffdbe907ce2e6ce24d3b6d3 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
8d85ec6af97d3047bfd7e7bba842997581e7618d ALSA: hda/realtek - Supported Dell fixed type headset
40e7f310bed8f24ca3ed492deaaf80196c96a319 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
125e7d15be594d1dc331b9f204d20b580d1cbeca ALSA: usb-audio: Disable sample read check if firmware doesn't give back
57171f4bafd708979e23d76b7a4416acc852a3b3 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
beb35b5dc6cc230a6d632b5332a964d7ab26d87f ALSA: core: memalloc: add page alignment for iram
b9179e6ed72ed0e71c2dae43c4fefa23daf0be2d s390/smp: perform initial CPU reset also for SMT siblings
7d61e9196bd0816daf1d096cdde9c4c21d5393cb s390/kexec_file: fix diag308 subcode when loading crash kernel
29268d01594b360c219c53c2690ac8bdce8e1048 s390/idle: add missing mt_cycles calculation
d0a7d57b678294d8b8f57db7d7a198cc12382cbc s390/idle: fix accounting with machine checks
251b7b433ca6e76a2a7825bd3a11e13bc41c9eae s390/dasd: fix hanging device offline processing
575c15be5a54d79d66a3ba2cadf9153209f51ae7 s390/dasd: prevent inconsistent LCU device data
68920015c00befc1a0604e995c6ef5c7430e6d6a s390/dasd: fix list corruption of pavgroup group list
8ff01c53d88a9f823e7a3a738c55da92f9a9a9fd s390/dasd: fix list corruption of lcu list
571fcb24794a1421a52c8533227e8f01c32e20be binder: add flag to clear buffer on txn complete
15fa61fe251b4b044145fc15226b4e4d80c59820 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
71cf378fd8bf4be6fb039b5c20a85fa7a5dba92f ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
20a5251f955d03ac0cc023af462c9fec469a0240 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
8118fa8a9be2d560368c04daa8ed1c837e43db83 staging: comedi: mf6x4: Fix AI end-of-conversion detection
945cf96339f712cd917204f970902230c4c72613 z3fold: simplify freeing slots
e1effda77eb75f18424218f12cd35fb15cbaf14c z3fold: stricter locking and more careful reclaim
edf9a945dff7840da1e78baad7a6568dc6c42cb8 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
7f7f64d1c012627c06e7352a3706fb5dd2a86376 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
aa5bf4aa2eda619d1720749fa965d6eb7e8180af perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
992f0419913dfe0030b944f28144e79f36568281 powerpc/perf: Exclude kernel samples while counting events in user space.
eff21268fc5af8b8967e064a368b6a9b07fd4dbf cpufreq: intel_pstate: Use most recent guaranteed performance values
97bdefcf4530644343f50cb70fd7a878aa1ac59b crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
420e6ed5b7e87fab4fa1ae86f3821b29cc404aac crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
ced1e26f645c045d682cde54d78fa518cd3bba15 m68k: Fix WARNING splat in pmac_zilog driver
b55fe2eb18c29661800907deed26500a598cdacb Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
50e558368f29e1926c2f7da5398480654fea1ab6 EDAC/i10nm: Use readl() to access MMIO registers
4cdb95a82551ffc89e9e67bb5b2614154862129d EDAC/amd64: Fix PCI component registration
b0832ee6ea3043a867d6c14f58dcce4202b6a8dd cpuset: fix race between hotplug work and later CPU offline
6eab1fca5ec31828d82ae746d118b35dba9082a6 dyndbg: fix use before null check
5dcdfc1e8d47d9cb23a2bd57d3db52961cc8568d USB: serial: mos7720: fix parallel-port state restore
4adf6a8e60418e931624c98c7283440d3808356a USB: serial: digi_acceleport: fix write-wakeup deadlocks
7f2a50c27c083ac3e6c52dbd90fb8f68c8b51111 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
20a2352c46985e23bfd69bf5faa0f69c48fb4b73 USB: serial: keyspan_pda: fix write deadlock
08561e1a1c200cba6d9edcc4e12ad5aa591732cb USB: serial: keyspan_pda: fix stalled writes
72752b42be2868bda1c97be8e0f611eb813209b4 USB: serial: keyspan_pda: fix write-wakeup use-after-free
c4808012657036fc50b3c736cd835573f6769243 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
a2bde44f44221e52db30d9324db901714a931c99 USB: serial: keyspan_pda: fix write unthrottling
418f91290cd3670e27c6277941d2dec594bab947 btrfs: do not shorten unpin len for caching block groups
06c5832edb46b23daf14196d80de379e5dd9f6ef btrfs: update last_byte_to_unpin in switch_commit_roots
339b3817630a0b9f93301bd7243c51b9dd430cb3 btrfs: fix race when defragmenting leads to unnecessary IO
225912390d56e1f15240ddc74ad9dd243201b340 ext4: fix an IS_ERR() vs NULL check
0cf6d509ec48455e07a6dab5e55d40678134dd0e ext4: fix a memory leak of ext4_free_data
cc102cf7a4bbc558678596360fdb7c8adfedfd28 ext4: fix deadlock with fs freezing and EA inodes
ab0104a496dc8d932ac1bc99b78d813238102a42 ext4: don't remount read-only with errors=continue on reboot
5773b6585a2762f70536ca9eac15e48c72ad1f4a RISC-V: Fix usage of memblock_enforce_memory_limit
dcd216f85c1957c720f23c61b85f1474ea1f665d arm64: dts: ti: k3-am65: mark dss as dma-coherent
be54dc207eb508cd8d8caaf43491ca6d0038b21b arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
46a6822965340f04a71a704c827942c67c828af0 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
8adbfb1d7654558fb4c9a0b77c39458407857175 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
4a824bd6a5b20ff4806b6ba58583c28438d273aa KVM: SVM: Remove the call to sev_platform_status() during setup
64d819935aa45940dab41cf71b69a6a9a6482919 iommu/arm-smmu: Allow implementation specific write_s2cr
e7a62ac09cba76b019da7403660d2aba889bd2f7 iommu/arm-smmu-qcom: Read back stream mappings
c8dfeb1337e14b7449f2cfdf76deb4b2a68d132e iommu/arm-smmu-qcom: Implement S2CR quirk
16a043aeb81b7ddb11f98427fb07adab9622ef52 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
81dd7786e6193349059a9a24fdebbdc09ace3221 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
d827f115deb49e5f29ba9742281edb3260f8125d ARM: tegra: Populate OPP table for Tegra20 Ventana
5dbd287857753a9141d2646cc2411749e7dfe0ec xprtrdma: Fix XDRBUF_SPARSE_PAGES support
7b202cbabffbfba4cddcc542979bd64ada4c235e powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
981970c89ddd99d3644e81e60e4e44a06e08ffcc powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
f21216fcdb5fe8b46b2ae57727df5a719fc42449 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
4ef2037ef9ef93aa2a24ab8d2aa98e5dc593f78c powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
9c2b950800299e27eb8b570ba070b268f8324f5f powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
b11b280fa49ab4f8c423a64f32cd678923a66099 powerpc/xmon: Change printk() to pr_cont()
e2bda7828497786164306670b34358d44f3a302c powerpc/8xx: Fix early debug when SMC1 is relocated
7b679a35868d5182eac04d7f6c0e190c14e4c027 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
05a38a3a861455a823bbb5cd552cb176acf53745 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
15afafa1234dab331cd997eacb3577b3dccc820d powerpc/powernv/memtrace: Don't leak kernel memory to user space
00d23bbe08e962321d92f8a2bf0ce07429877ebe powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
46b69ad13330fa648cc96685e399105a1c0c900a ovl: make ioctl() safe
0c27f23b8f794d0419f48599362792d2829f7465 ima: Don't modify file descriptor mode on the fly
6f9b1e9afe17e71f9f5d54ab22f80365599bf2ab um: Remove use of asprinf in umid.c
7a301b146b6c865b27a6b2d7d702e1f371bb382e um: Fix time-travel mode
bded9fe9c4b24a12c9aac5a8dfbe9bf8bbde17b9 ceph: fix race in concurrent __ceph_remove_cap invocations
f8ef44ce8b21b6d81ed7447cbc84cf0bfae07a45 SMB3: avoid confusing warning message on mount to Azure
14d8fe62b870131b30174f168e6b48b3c34653c2 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
9d2e3024f4b4e4d45b5e17736f91750982b92c6c SMB3.1.1: do not log warning message if server doesn't populate salt
a0921564145cd8c52e231b77d351eb3bb46d7a0d ubifs: wbuf: Don't leak kernel memory to flash
8b27f4abe8b7baa06909eb456e0c627ea2a6b3c9 jffs2: Fix GC exit abnormally
d453c08470901bce01dbd733b10e06293d048cf3 jffs2: Fix ignoring mounting options problem during remounting
ad0a63be584b60a4406835700716faf1a8b2d201 fsnotify: generalize handle_inode_event()
a9826b55de69b5b6501ea22681d3005389ab0009 inotify: convert to handle_inode_event() interface
781b8ca5e791a8c1903a56d799aa5cb7bc099577 fsnotify: fix events reported to watching parent and child
499a53a4c50c91c29cc4609bc51e8a16fb3dc71b jfs: Fix array index bounds check in dbAdjTree
fd976d725ea5aee8af3fb58747ccd7a579f98e69 drm/panfrost: Fix job timeout handling
a00e42e6d66317dcfc8162f7b91be6587a442603 drm/panfrost: Move the GPU reset bits outside the timeout handler
054df8169fe0315b50bc73e7825264a8bf7ec3d5 drm/amd/display: Honor the offset for plane 0.
d921c7e09acc33a6a4895868e19339cf92ed53fa drm/amdgpu: only set DP subconnector type on DP and eDP connectors
0dec8e7d8d5f12ba2bf4c162deae9cf3f74085ef drm/amd/display: Fix memory leaks in S3 resume
692d73c480680572d166602bd508e5ecc9c59f8a drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
81ec75168027f3177704dae74225c440e24a87d5 drm/i915: Fix mismatch between misplaced vma check and vma insert
ff5fb6d4185fc795ca67ccacebb247fb09c585b6 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
514b6e3c3ba04d3fd4aa5e5bde7126bc3426d1cf spi: pxa2xx: Fix use-after-free on unbind
e88d7cdafa48b4bc4e24a0da95fd272cf3350f7b spi: spi-sh: Fix use-after-free on unbind
af6dcf86181985c36f61a62abac05689350a0ad2 spi: atmel-quadspi: Fix use-after-free on unbind
d0295fe87bb033f87c87ca921a97c2e5f0e616bb spi: spi-mtk-nor: Don't leak SPI master in probe error path
c75ec61becf9fdbef3e4b176761b8ed8e3fc821e spi: ar934x: Don't leak SPI master in probe error path
ce5d27c5e9f62c7424103d3ec260a5d5160ca09d spi: davinci: Fix use-after-free on unbind
c8691b4d93b377e8c0059cfd1c281065743337f5 spi: fsl: fix use of spisel_boot signal on MPC8309
cae3a2d1d7762e3a50b3657832d765a7557cadd2 spi: gpio: Don't leak SPI master in probe error path
46cb657af269e0bdf76733d81184d05664b90789 spi: mxic: Don't leak SPI master in probe error path
19c2369e92288163df5fa0da1228d0853a93e7b2 spi: npcm-fiu: Disable clock in probe error path
51dd40dce521854ee9d791088224282c0670059d spi: pic32: Don't leak DMA channels in probe error path
21833309a6d5fd3089327473945ae9c1ef202cec spi: rb4xx: Don't leak SPI master in probe error path
910479d60fe057706e997e12081374aec136076f spi: rpc-if: Fix use-after-free on unbind
fb254c7cc13e02dbafc9e17a4f37a7fc1be017d3 spi: sc18is602: Don't leak SPI master in probe error path
646410bbe13c9bde08eee91b22e78bd398748ef6 spi: spi-geni-qcom: Fix use-after-free on unbind
18f8bde2318374a094763ec1b9b04fecc6ff632e spi: spi-qcom-qspi: Fix use-after-free on unbind
c211110441e1bc718cf630d22b2b3f08c7a46e64 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
8822d8d550e8f032ec29252a6c69a456ac4bc9ac spi: synquacer: Disable clock in probe error path
8854d86ee3ee2a666e4a8c99b7a211a9109f82c4 spi: mt7621: Disable clock in probe error path
d0bfd7a530229ace5c6f7405f1fd6cff7f828746 spi: mt7621: Don't leak SPI master in probe error path
c5b9f17e75448087fc8bfb35e46897971b97fdff spi: atmel-quadspi: Disable clock in probe error path
b57b5dbbe6f2a4856f2a0e723c4760729a1cad3b spi: atmel-quadspi: Fix AHB memory accesses
105ca7380a7b649dcacc694782f8d147548f8ba2 soc: qcom: smp2p: Safely acquire spinlock without IRQs
7f68a4d2684b0e67007d5ec0dc9b415f960c0622 mtd: spinand: Fix OOB read
4240d47902596f3fbea3f31ac313262b46bf048b mtd: parser: cmdline: Fix parsing of part-names with colons
fd31035138c4cbec34fb116c3cf2ec220c52d78d mtd: core: Fix refcounting for unpartitioned MTDs
2b010469d374781016e65f6765c76fc1d72c8a63 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
33a8c0fff1e1630d4d2c14d7b3cc5acf864b2dba mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
f2a839d64fdb60b0d5dbd13a3e50497714365793 scsi: qla2xxx: Fix crash during driver load on big endian machines
12edc73a3b16495af7c2aa318a6954d78fa5c5b0 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
09c0ce8d6c98d58077dd4d4207e0a3264c21b6d8 scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
6418bdbe4ddd1bdaae620ec5e9963e60b8b4d252 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
d901cd9552fe98ba139cd94d6d606aa9378f9bf7 openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
b73a243cb2f2a9a2a6ece3df4df3d853c2df0024 iio: buffer: Fix demux update
058f672948aca0c18af09f9bada73bfdee0681fb iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
b43924e7eacb9c3213c63d9ad482e1c139e7aaaf iio: imu: st_lsm6dsx: fix edge-trigger interrupts
b8baaeceaa837fc17ed1ea586c9b887679134c85 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
35ad8d4185e4befef3f241152d890bd65bec74c6 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
8828995d720770a90c995dc3f9cf90ab0ae8b788 iio:magnetometer:mag3110: Fix alignment and data leak issues.
7428f25f7f551dd2e546d92bc2a775b2cb4ea747 iio:pressure:mpl3115: Force alignment of buffer
9a5c155481d666b4f67534d1a7935a6df17af27c iio:imu:bmi160: Fix too large a buffer.
6d951ec41885714fb321f990d891a541594d9af5 iio:imu:bmi160: Fix alignment and data leak issues
35c3a1f0a12d51331e6fb51918773f8f5a12c9a7 iio:adc:ti-ads124s08: Fix buffer being too long.
53cfac62eacc34b13074802bf9fa31e16031a23f iio:adc:ti-ads124s08: Fix alignment and data leak issues.
73dc1dea7e8cc1ff436d8cf23be896d7e9f129bf md/cluster: block reshape with remote resync job
dfa2e24fe8b8362af301bbea1b99e0ff025013ec md/cluster: fix deadlock when node is doing resync job
b28103141fa620bcffad61d1b15ba8baf6091a07 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
5964a25bd58fdef5f49c58656b26668c6d4b5043 clk: ingenic: Fix divider calculation with div tables
e0c3147999dfdc625c49429b113fdbad1ac870e9 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
3750e928418834f7e8b554ab914531d7499e5c6d clk: tegra: Do not return 0 on failure
c4f065ac9f6c17b53a284d388a22613e344e0351 counter: microchip-tcb-capture: Fix CMR value check
b5a23dc1eb0c83015d5adc7a56c26c24826c4aa3 device-dax/core: Fix memory leak when rmmod dax.ko
df42b33d2b2a9e751b7124b9495a612c4e0f415a dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
755e159690462e210d53e2c4290a38ef9cc48636 driver: core: Fix list corruption after device_del()
92131588bcab50d297c515379abfeb8a592e38e6 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
1e7992bf14199e24dce3074d7098a167966c8b6a xen/xenbus: Allow watches discard events before queueing
ecd8b5b2a10c0818729e3439183e0a625eb1febe xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
5e9f1fa0b9d6ba50a77e1a055696a01a1ae57667 xen/xenbus/xen_bus_type: Support will_handle watch callback
b83304976d1c78d347c6de53b80d175a78162905 xen/xenbus: Count pending messages for each watch
1d4f71965204cf25eaae2762efb7051c3ccaa1e1 xenbus/xenbus_backend: Disallow pending watch messages
fbc523fed3a730b754d91290d6cd62ac1b274917 memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
9e56fb5e8b08f5445cf015cd451be3991d4c370c memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
c2084676ed8793720412c4eb910eee87a28b1789 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
d2ecceaa699aa05ebc77ec1143dea17b7c015f8f memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
48e74e3f5e78e68c694c2d0f3dc01e6c50fdf081 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
076f41f326ed63d93c6521cbb6ced315f7fa6968 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
4dbf7cf3ea5f229f474e148d3c101fa3cbfc4904 tracing: Disable ftrace selftests when any tracer is running
fcf3cd831744cf306ef120f3dbd687f837b72ab9 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
2a0ee2b05c171dc2713f382f14a6bbe6de184f8d of: fix linker-section match-table corruption
aeec235e5261697548db5b27d22d4d47ce7ee5ba PCI: Fix pci_slot_release() NULL pointer dereference
f5e0614c5c927016bd6f19f1d4751ff2a63ace87 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
e8a2da4eac25452bf272054a1acff98f939f37ed remoteproc: sysmon: Ensure remote notification ordering
3608de74afd5a28016685f9c499cce7598c2d3fc thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
e39685ca7eb66ff27e01b6e4dc0a0c1300a965d5 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
3b6e633247283643f89a0515f0a80cc2f9d659b4 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
24f99f800d32e633949e506c54cbe803e2a95d13 null_blk: Fix zone size initialization
9d9217624e2ab0a71fc8ac60382daa4cd5aeafd1 null_blk: Fail zone append to conventional zones
ebea290f0cc508d00d634eba98213d40ce39095a drm/edid: fix objtool warning in drm_cvt_modes()
4eda631153cd3ef9b57948b20b827fa6a2b98912 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============3943822939750784072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72af624dd2ff-5f831b75f9d7.txt

9be79a52d7dbdac3f70f724089c78cfd97f8542e ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
8aa9ec648448853d450d0cf2e81ce78c475a6265 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
e7b7c52347db573e5c4902220ce9077aed0b2d81 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
2fd337b8c3ef244c31c7d219e813401701ae3eab pinctrl: merrifield: Set default bias in case no particular value given
69ce04763b77017c5a36a30dc51a4d28699300a1 pinctrl: baytrail: Avoid clearing debounce value when turning it off
3a25ac94c243cdc5d3531739d2b1f8459b7519ae ARM: dts: sun8i: v3s: fix GIC node memory range
260506d14122ef536f22ced3a8896088a94f33c8 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
6941807e9e367f73086609ac16be35cbe3428da0 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
d8918d3ec2933ce33423624baf5f4e8d8b8c6626 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
584bffc0f44886e22e412c3b9be8ee922e3cc3ae PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
b817be2f4161791f6decd16bc5c9c43496d17abd gpio: zynq: fix reference leak in zynq_gpio functions
6b4cc3be367d8392b286aeb8e92dab67a37bbc6b gpio: mvebu: fix potential user-after-free on probe
048f83012cace697846396964b4ebe7e5cf0c70a scsi: bnx2i: Requires MMU
9ca0dacd46a100e6781a6234e59d6923d8de5b88 xsk: Fix xsk_poll()'s return type
185ec10f7b61dc40546c8285097df659fd2054b7 xsk: Replace datagram_poll by sock_poll_wait
48a28f486755e1e3e0bcb5250d7341748e277831 can: softing: softing_netdev_open(): fix error handling
edecdcb1345419fe9cf040ad0042b8ca90570f42 clk: renesas: r9a06g032: Drop __packed for portability
549483ff9f40bd3b35138c8522b44146e6de4abf block: Simplify REQ_OP_ZONE_RESET_ALL handling
8ff5a0d6b6f93de170c0bb89d2a18f49deb90a14 block: factor out requeue handling from dispatch code
9c35695c6b1ef52854ea33f55fad807acdc22161 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
9eb7b2bf11ae370232d62108d18526c99a6ef46c pinctrl: aspeed: Fix GPIO requests on pass-through banks
4506fd93286d2e09e681c38bc72981c781e9b948 netfilter: x_tables: Switch synchronization to RCU
d3bdc27230c4eb4f7d24881c296b0dbd240fc31c netfilter: nft_compat: make sure xtables destructors have run
9e7018e27049450042e714f4247f97fdd6d4a333 netfilter: nft_dynset: fix timeouts later than 23 days
953e3db06ee11f838a08589ccf1f5643f46872f9 afs: Fix memory leak when mounting with multiple source parameters
0a6731913abcc25cf473d57966f39fdef6861389 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
03def1efdcb064564ef796a910f318f0d3b22025 gpio: eic-sprd: break loop when getting NULL device resource
97342828689fa7f6fd6ee943617675d47111711e netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
ec2b7cc47286a24970bbd2f14d800dcc307a9b37 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
42a4595fb2d7513f400cbb3c0ba1e1895cd339f0 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
a4df8ca3b9746e9c005fb498bf56660bbf993296 i40e: Refactor rx_bi accesses
d80703c5b6552eb8a52b4c66609877af0b443e61 i40e: optimise prefetch page refcount
6f31db9da679a0d66636abc0ee21631d1ed82e59 i40e: avoid premature Rx buffer reuse
9a68ebd65e5f7f8bf0f3c8d8467cc27fecc727ed ixgbe: avoid premature Rx buffer reuse
0179888150d49f8ecae809aa606a0e41f9b62155 selftests: fix poll error in udpgro.sh
76dc744ad251f013f1ac9b53938d6e087287f2e1 net: mvpp2: add mvpp2_phylink_to_port() helper
cb87656a28a6e2edcf0b7e2c96ea6aed3f79bf3d drm/tegra: replace idr_init() by idr_init_base()
25be12c5f32c283428b615e060086bff8b27a01f kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
ad07114c6a7742870db63bf850d8414f46283625 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
ca1177d12e78cf97120e3f18c33891d23dba1f09 habanalabs: put devices before driver removal
c9b54244f373f599fcf7b8eaa2bd65992335f161 arm64: syscall: exit userspace before unmasking exceptions
29d38960ae08778348962aa27e6134e9bb575201 vxlan: Add needed_headroom for lower device
da2e1a80a26ad2dd0847dbe9abaf0d2dcc05b024 vxlan: Copy needed_tailroom from lowerdev
b639c79e1e2e7dff1a6241d6296cba137bddddc4 scsi: mpt3sas: Increase IOCInit request timeout to 30s
c1bd9e7280f4e59d964991bbcb5ab21cfd2af2a1 dm table: Remove BUG_ON(in_interrupt())
10610cf06500573ea9d69f24fea613afc883b320 iwlwifi: pcie: add one missing entry for AX210
64cacc7042c026412d491c7b155b9c8a311761e3 drm/amd/display: Init clock value by current vbios CLKs
4b72da3c766f172d26f41156a8528a43654a8aa3 perf/x86/intel: Check PEBS status correctly
06b87ba47d160da11bb0195e1493f10546cf169d kbuild: avoid split lines in .mod files
7b658e929ed8be12ffba75555b9ed9306e4325ca soc/tegra: fuse: Fix index bug in get_process_id
d26d179c86ff16d77b984c25192f69ac640077de usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
490070c1b57d52a3eae93246fa20bb5ad0dc76e4 USB: serial: option: add interface-number sanity check to flag handling
8d94aaf67d8b683f4d4dfc35766e1fdd1147a439 USB: gadget: f_acm: add support for SuperSpeed Plus
701e616213ff3484e70a99157ec1c411a323209e USB: gadget: f_midi: setup SuperSpeed Plus descriptors
9b8a693480e3cb2fbbfe2b4a1b031f4ccaeb2633 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
72ac64cfe0736354a5db96116923169ea9a7c0cd USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
2ee6ca3f7146fbe8d1323b00d33265a9358569bd usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
658ec86b8134655f5e8e287b2bd257a4526e64bd ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
ebe0cac4c937a48195704c36fdfbfc2e3f615e56 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
91f102314e2db132a56a3e958cd18eff0a9e62ff ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
c91d7f07c51abd7802757bfe117296b7d975c2da coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
3862456fffa3cf866d4247eb63b849e615a78d64 coresight: tmc-etr: Check if page is valid before dma_map_page()
e9a013de012526575081001a7c16b28c3bd0fc2a coresight: tmc-etr: Fix barrier packet insertion for perf buffer
d75b6944b3abb54f93982e20867e6cffc1c2c50b coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
e70898c884e50cff1bc3e7f4397529347052acc7 scsi: megaraid_sas: Check user-provided offsets
f8d71215983c065ff507067a583327d11df2a04a HID: i2c-hid: add Vero K147 to descriptor override
289a647c96ddd1851cae31526e38dc888e683ad0 serial_core: Check for port state when tty is in error state
0f8c070468c878ce57d5cb9bf40cf288e4c3a9aa Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
40c3aeee01c2ae50d2a0b1742fe49d2c655be2cd quota: Sanity-check quota file headers on load
7e75717869b858d2cae307d64eb01a5f78480d71 media: msi2500: assign SPI bus number dynamically
e72696e4b50b4f5784410330d99815df88568c25 crypto: af_alg - avoid undefined behavior accessing salg_name
4b7b469f263d0bd6f44387eb821ac56db8780ecb md: fix a warning caused by a race between concurrent md_ioctl()s
34fc9acf37725ae8deb51bcd72b78b4fd7173249 drm/gma500: fix double free of gma_connector
beef41482a4bbf4e8ac7fdb71e54bfd70f22ef73 drm/aspeed: Fix Kconfig warning & subsequent build errors
6197dd1f0e707e0ec2460aac1d16454ee80225e8 drm/mcde: Fix handling of platform_get_irq() error
65d308cf3863b0e963bfab2228d90b26fac17fc4 drm/tve200: Fix handling of platform_get_irq() error
87eb2790c947563661fb88f712e0464c312e1d02 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
89639bd7ce872ee6f47c2a433bb8a795f5e1def5 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
27a459f59330216fd58650eac16fea210d79d668 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
a3134028093c5c9334e0f9231c2a2ac323744872 soc: mediatek: Check if power domains can be powered on at boot time
965515572079cd5e865df9dc3d3ad841590a2d28 soc: qcom: geni: More properly switch to DMA mode
236322df43f7fde5ff2682316257fc1282bc9b72 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
774a65520310c806ef6bb954d589ead8250f5c47 RDMA/bnxt_re: Set queue pair state when being queried
1598e16ebc665923597d454c2d6582d86728793f rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
e94aacdd004503e85f2563d358226ab83c8f0db1 selinux: fix error initialization in inode_doinit_with_dentry()
16e20ba8a5dac4a47cdc03c935512c72232a07f6 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
415274599b40f683cd0aed3bfcd2cdf62d01c5c9 RDMA/rxe: Compute PSN windows correctly
291a80d1e2f3ca61cdfc7646fedad46afcf8c0b3 x86/mm/ident_map: Check for errors from ident_pud_init()
a8b58adeec4af0dfff9f186693b9c9e67d010a5b ARM: p2v: fix handling of LPAE translation in BE mode
4fb62e29c850d94914cedf9b301c0e836ebad435 x86/apic: Fix x2apic enablement without interrupt remapping
44a13d2e4e266097b905d180fd2ee0a2faa90412 sched/deadline: Fix sched_dl_global_validate()
b92ea3fb214ffccefd3793642422613a5866aa01 sched: Reenable interrupts in do_sched_yield()
5a855e6d687eb33d8da97093554076f969391aaf drm/amdgpu: fix incorrect enum type
5366736afca9b24f8bdc9b0ccb770cbb473edf58 crypto: talitos - Endianess in current_desc_hdr()
2e88a24c5e734ef5df112b3b61eac5a3a36ef43e crypto: talitos - Fix return type of current_desc_hdr()
5ee552c7f75ab308d827d4a2cbe3344f9c0e345a crypto: inside-secure - Fix sizeof() mismatch
9b1808d44c39f9f76668eaee7455c683af17bcfb ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
3dae7e8560fe8b5caa0bd1b5eda4c502b49d570c ARM: dts: aspeed: tiogapass: Remove vuart
cbf7fa28233cd24b1f8896bf285272be886d19ac drm/amdgpu: fix build_coefficients() argument
3ffedffd6e5e3bede9b310b26630b9fea066e99f powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
1685137eae9d334b3e2c3dace89eaa92bd716613 spi: img-spfi: fix reference leak in img_spfi_resume
e817b9372dcf8146d1cb9ce0d6596a2d87e79ef2 f2fs: call f2fs_get_meta_page_retry for nat page
d6ea45b7431a0ca00d3f356eaa0f3fdb1dfbd478 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
7b6d7b4e1c99c101262bc72263714f1640ca8ddc spi: spi-mem: fix reference leak in spi_mem_access_start
da149b5afd2ab859b1e51a0f0e63252c99d64357 ASoC: pcm: DRAIN support reactivation
948cade86bce602eaeefc758da1dfd2bf52773be selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
c08282ee24094cc30c94158dc97c9c5d37c18198 spi: stm32: fix reference leak in stm32_spi_resume
8d58da980b76645a1d5b789e6a84b57d4652f234 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
4ec6dfe386e310ea418f538b4c0dd511b9e1facb arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
dcea0dd7473b923a261f890d57093c5953afcaa3 arm64: dts: exynos: Correct psci compatible used on Exynos7
54ecc30377db5fb9e11e5389367c9bbbfad88cc1 Bluetooth: Fix null pointer dereference in hci_event_packet()
a4bcf114f4bc480a224e7165589a897e1242e4de Bluetooth: hci_h5: fix memory leak in h5_close
8b776bf2e1201a97894e4b0c948f11e7f8a6cdd3 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
fc8d8bf6d9ce8ea4d06516d88c4e359938dd47be spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
626d96e3b72caf5c536b6a91a4ff9d45af625f0b spi: tegra20-slink: fix reference leak in slink ops of tegra20
2bfb55f076773bd0d8af6db675211c0cc4896993 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
498bd81db12e0bc79b8ea043052fc2da25c91619 spi: tegra114: fix reference leak in tegra spi ops
f079c5fba8d6c77554daa72be05a1f506549805a spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
c5981d8c42c69291075554f30c9ffc14b81fafc2 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
c8c41dd77c978e15753f8f1db942787ccd2070e1 selftest/bpf: Add missed ip6ip6 test back
1b9b41882749bcdb2a90099c27d29e4b39d2ca9e ASoC: wm8998: Fix PM disable depth imbalance on error
d642101d66f347171bbe246dece5b17cfc8c0fa3 spi: sprd: fix reference leak in sprd_spi_remove
ed2dab9086a3ee5a1cfe6e37ccf04aef125a7efe ASoC: arizona: Fix a wrong free in wm8997_probe
cbae1acf9005be3337583db534704a165ea7ca36 RDMa/mthca: Work around -Wenum-conversion warning
32fff05fc8dd152624bb3b53b9d3d0e30eb1b442 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
5339a086d22e5eb1b2c423c1001a9209606d25f9 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
004d6e8bbc3172fa569e6471101186ee309249ad staging: greybus: codecs: Fix reference counter leak in error handling
de796020c0e6e60cb3d9a3b17ed4a60d4b3e679d staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
8091c05a9fc0a97d727266e686374643ccb3b6d2 media: tm6000: Fix sizeof() mismatches
39bf6e436f05b6b521c264675a32f228009d9258 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
0788dea63be7009b4dce2b0adbc4965d8508994a media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
24c858733be237ee4fb94bce2df5ee67da9dd76e media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
24dc24547794ac8e1b69efecfa16f9e07b817436 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
ba919fe76649132b9a05c024ba8170aa123ef09d ASoC: meson: fix COMPILE_TEST error
8aedf02794e2487eb06c3ab1e9146d046efcf107 scsi: core: Fix VPD LUN ID designator priorities
132885c4f27daaaa276f3aa5cfc4e9fbafb68a50 media: solo6x10: fix missing snd_card_free in error handling case
4e52656280967e7614a9650567a04958dc4d97ba video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
560a831cbc9b49cd6c0608c02020d23d6ae72991 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
c321ffc93c342bf2d63c2ee4b8c9f9ad1b8a0313 Input: ads7846 - fix race that causes missing releases
d18148867814904dfa0c3a9072c601772a7e482e Input: ads7846 - fix integer overflow on Rt calculation
f91b722a0b6cd4fc9dbf7a328657660c87c8de04 Input: ads7846 - fix unaligned access on 7845
789a20a3a70ea35580c7a7f6fbb0f73d7150a418 usb/max3421: fix return error code in max3421_probe()
febee7d02e1d2d09b3eaf4989e6bde3432c94e86 spi: mxs: fix reference leak in mxs_spi_probe
33c3306f0607f5ccd0a808c77db2362f6e87c874 selftests/bpf: Fix broken riscv build
dba51fbf67e0ecfd3f1f9444825304f8aecfa0f9 powerpc: Avoid broken GCC __attribute__((optimize))
085b64fd30a19e3fd1c1ba5c07dfeef4541592d7 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fbf15c6ef75d0efb41468ff32aa80c7e81f4cf45 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
4ede5d6bfd6e22735ca4ee84368dd56de3acab90 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
00ae33f820fba53d46713f9d71b9af69ae5cd06d crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
7d540941c66758de8137ec0e283bd16efa08759b spi: fix resource leak for drivers without .remove callback
16fd960bc86b1e8db94e8f4de0775a0c9d1f5759 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
9a131fd0ad8960bb87ce5dc9509b002f56c7928a soc: ti: Fix reference imbalance in knav_dma_probe
962c60a16614864b2378cec257b9a5c02190308d drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
ed1bcc5449220cb2f9efa4e1ecffb6008482d2fc Input: omap4-keypad - fix runtime PM error handling
6e0dd8e951bd7dd9489d5fdd805c381342ded0e7 clk: meson: Kconfig: fix dependency for G12A
7fa672b0eee9ba3d4f33db07df69c6426027a9d3 RDMA/cxgb4: Validate the number of CQEs
f5e01bf50fd53283fdd99283b58fadc86f395d39 memstick: fix a double-free bug in memstick_check
4e23b3df9c10f699f04758c5d244942baf1b7972 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
e2bb4a3d2bceec752d55fa70e955dff8749115f6 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
53461f29b679a2d563efc426c8257ca4aa1eb522 mmc: pxamci: Fix error return code in pxamci_probe
d6f7faa212a525679e118088d00f7ccf9c4f947c orinoco: Move context allocation after processing the skb
b1c8570162c090bcb45879989e0233f9d9e98b9d qtnfmac: fix error return code in qtnf_pcie_probe()
70a84ade4a63e6619038342c73e76504b3bcb6f3 rsi: fix error return code in rsi_reset_card()
596efda42c5463eceee035683db1aa76625e55ba cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
7de83392a6cbe57a451fb539ccb0cc970d3ff8de dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
a7016d8b50078611bfb19897a83e0bb8f062c529 arm64: tegra: Fix DT binding for IO High Voltage entry
967c301f566fb423cace2829d3f0c263f2888935 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
de299fe346ad419801eded08f2c77591ac3f78af platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
39c3e45f181aeb4afac41e520b1679c86ef9a5b8 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
9358484b51b9aa6577e734c38cab346bd290ffef samples: bpf: Fix lwt_len_hist reusing previous BPF map
e5f6666fb3984591cc2bf280d2ff2c94b1290b19 media: imx214: Fix stop streaming
11bf9e284b2995ea46cb92bff8251bfcf3db0fa0 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
0204661869df5f2ba3535f77e344face04c87872 media: max2175: fix max2175_set_csm_mode() error code
b720099acece8997810b45d9bfc7f144fa7fdaa0 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
7c7e1486494e4fcd87c1636647db15c0915b934c HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
8391a71e01d298f10efd0a39b65065c9de9de356 ARM: dts: Remove non-existent i2c1 from 98dx3236
fac12e950d8dba92675d7c4760698d4c08a8fa38 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
3c81acc2e372fe3ec52afaf6bb5228825cb4f394 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
59dfb4f2590df26eb61882bcb22f0aef1e078bbc power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
730f393e8d2fd5a3b4c540fef1cee6d8016145c8 power: supply: bq24190_charger: fix reference leak
84ea8b2f007a69043fa777081e29e7de1fd5b04b genirq/irqdomain: Don't try to free an interrupt that has no mapping
8c820c726235aac4211a616dec5279e26d199682 arm64: dts: ls1028a: fix ENETC PTP clock input
ca3a161bcc39d416ad7425dbfb483ccb416141c0 arm64: dts: qcom: c630: Polish i2c-hid devices
63ab018cc946c79f522bb082aee375a6be1bc8b5 PCI: Bounds-check command-line resource alignment requests
e80cfa0197b2fb53ec01c94e093dc6924a9bb426 PCI: Fix overflow in command-line resource alignment requests
5de150ff531c523add765e940372ba36c13e9944 PCI: iproc: Fix out-of-bound array accesses
63d5e41683c72cdf64fcb0e01c59b0e6618bbab7 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
83212e93ac65fda68e36e9958c0894c4c3a7d3e1 arm64: dts: meson-sm1: fix typo in opp table
0441903c26126dc413b0881f95256d7f6f206324 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
2d33bef37e16a8b53eee5c75dd800443c50b7962 ARM: dts: at91: at91sam9rl: fix ADC triggers
4b844601a4a7323284e9d3dbba5295e8c3a47d09 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
8b0ae519aa9a5174dd08cc94d875e09f8c79b578 ath10k: Fix the parsing error in service available event
1b87ccc8f90f54a910b72dfdbf96fff5dfd7c0fb ath10k: Fix an error handling path
95f2c71e191b2b9b711102a728f9d6622de9d70f ath10k: Release some resources in an error handling path
1096d11ccd432db89c84598cfc26b72b781d49da SUNRPC: rpc_wake_up() should wake up tasks in the correct order
0aa779d231ceb835a5dff30500f7cfb14c6c78a7 NFSv4.2: condition READDIR's mask for security label based on LSM state
635d01e8aac8eabddfe24d0c6ffcf5cbadf11dc6 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
76829ce895ffdbbb10d20e0254c47d731c8c58ca NFSv4: Fix the alignment of page data in the getdeviceinfo reply
0bd8c7a8ddbe86e895bc47a074848ef0f853aee1 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
c7f94c83930eb56ae024bccd9eaedfc095d4b932 lockd: don't use interval-based rebinding over TCP
2764e589b3a5c2b474fa68664c623ad670ef9936 NFS: switch nfsiod to be an UNBOUND workqueue.
45f9bb2b43605c8a4ed81e8570050e76c14e5df2 selftests/seccomp: Update kernel config
c834245d6091ac216f2049a6bd4f328c46d3fe3e vfio-pci: Use io_remap_pfn_range() for PCI IO memory
929847e6361ef46fb46b8ed0cb2d6397cc6e9ca2 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
2cd2df5920225ee23eb2037a65a4fef1524e7115 media: saa7146: fix array overflow in vidioc_s_audio()
d1888d7d93292ce6a741edc359f3e0604d4e966c powerpc/perf: Fix crash with is_sier_available when pmu is not set
b468058ddc54907c44255518552eaa74792c127c powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
e2c2a86ed34270319fd56e545400b5724ca8db46 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
fd65c67427904ddf962e0d1972b3923ee0222159 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
446774f4267c75e79cfc35b463894b1d9d39ecaa iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
14014d463037a0444be22286dd6d54935394a527 ARM: dts: at91: sama5d2: map securam as device
57c6a2238558b3398533eb1cc210a7c267401d0b bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
4d459f4120eec0b194985f6b9e4031c80a19be2d pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
9042586a7729bed530fa954239afdff7e5299a4a arm64: dts: rockchip: Fix UART pull-ups on rk3328
c32123943447ca24b2036383ee4cf413a4b71e9d memstick: r592: Fix error return in r592_probe()
19470ef026cd56aa97c2cec2b71b0e9e0adfc81b MIPS: Don't round up kernel sections size for memblock_add()
6dd7fbb64bf2ac88b404f38381608c6f0c17b1c7 net/mlx5: Properly convey driver version to firmware
1c07f9fd957ef0f43643de61049bbc1f0112b880 ASoC: jz4740-i2s: add missed checks for clk_get()
e2d3ef37608a88b5f9f844cb71ca48b10c568588 dm ioctl: fix error return code in target_message
04a58a3af05b413dad4ed7c9689b01782f890c72 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
ef04e529bdc65d1dfb5bfa363aeaf212a0505b21 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
fe39055799a5103ec33ae0ddc13048dd819691f3 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
0c60da09a68db7f757ccd46a8140053ca01b38cd cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
ded7e8ef3ce651aec60006394a8368fdfc3ed868 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
bbce7ccb4d533902b1c500a1d21479be66c5ae66 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
cfc19766b8ca7ef864db6940d793a27f9834c5b3 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
5696d3d74bc9b61b25e13836ec91376ec3c74044 cpufreq: st: Add missing MODULE_DEVICE_TABLE
c8d790bb89ba93c1bed7f7af25d515b43f34e375 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
42dbc90b9b2db5a25b0881ec9b7cbd508aadbfcf cpufreq: loongson1: Add missing MODULE_ALIAS
8ff1c6d40773246eeed2733ce51e7b984fbd9222 cpufreq: scpi: Add missing MODULE_ALIAS
4bcc88efd173bc09d25dffabe2ac44499bb886d3 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
4ba5cd8a09c64f023139ede38e0d607197b6ede7 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
0e5a9c2dae6de8fa208ade451c63ba7bdf93b215 arm64: dts: meson: fix PHY deassert timing requirements
49835d0bd2401e646087afbe32d5512be96060f6 ARM: dts: meson: fix PHY deassert timing requirements
d10f976a0da90384ae6e57b149fce68e323f29b5 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
adf17564901b5c53b810d8885fee5ba98a60437f scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
4f6e582469ec0b6c362c214b49b93c343a8315e8 scsi: pm80xx: Fix error return in pm8001_pci_probe()
f489cce7ffa2af3bab925d50b4f713204abb1d8b seq_buf: Avoid type mismatch for seq_buf_init
8ae26ec7effed2016cab7e3c4f6b9e0df06f0c3f scsi: fnic: Fix error return code in fnic_probe()
e8006abd5ebccbc52a98f58ba692a33c178e3916 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
b6a472bb10d7d6589f5f1a0abb8245e74aae694c powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
8eb9739ba9e5e7f425b04365f4694f0ed99b713d powerpc/pseries/hibernation: remove redundant cacheinfo update
08d90d5babc456a8f90aa9a8ff5f7259f2aa9add drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
7961e6df42263bb22ef0c7a0b2d2e5060e2a1130 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
fbfed5f75e1b3740f0b13bebf3c6884218271502 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
c5b95222e7092bc04d61c4255fa166457e020329 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
977580bf73b3619d17c9ca49ccb63cf25fd5c2a4 usb: oxu210hp-hcd: Fix memory leak in oxu_create
ce6726e588243810aaa42ae6d4da907a0202b7c5 speakup: fix uninitialized flush_lock
a8d5e8655ed6437b35dbcc980ce1aaeef8c9a9fc nfsd: Fix message level for normal termination
529868d8feb498dc2881b455cc6a4bf8c7734c22 nfs_common: need lock during iterate through the list
14990ecaed794599ac89f5528c64cb6ba7116600 x86/kprobes: Restore BTF if the single-stepping is cancelled
d299cb3ed0a22d24dbd1c8f5d0887242995ec0c5 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
842cf3871975baee485d9ae3af7f47f441c2398e bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
066f6ecb8a7f70cd8b669076d2fe0da835788c6c s390/cio: fix use-after-free in ccw_device_destroy_console
f651c117d4be8575048dd5a3fe85b92f760dec4a iwlwifi: mvm: hook up missing RX handlers
03e8fa9b7fed598ce125c4689cd82ea153d5b968 erofs: avoid using generic_block_bmap
5e5537726f81db16e2006a8a7f27ceacf7d49e5d can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
8bc6d8ef570892d445e5e5f54f34a80a85887a5c RDMA/core: Do not indicate device ready when device enablement fails
7402e78cb58e592c79c374d63d8413dbde8de6c3 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
555703d2921b3edb3fa1f77818bbde7f2067fa4c remoteproc: qcom: fix reference leak in adsp_start
7c05ec9111286f49c72df66fcc53a4c35098e344 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
d63df331fbf2f3ae54600f07fd3c987ef7f26b49 clk: tegra: Fix duplicated SE clock entry
c680c52d21cc2303a48f207953649616cb14aa88 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
0baca7588d2551213457518f43f2201d55819bde mtd: rawnand: meson: Fix a resource leak in init
ab179c1695af07c795c9ba99493b7e9f1f5b06b6 mtd: rawnand: gpmi: Fix the random DMA timeout issue
7507166f9b2d88bcd556e0f99bcdc9ab78c128c5 extcon: max77693: Fix modalias string
a581a15db8015ac8db26c662dce92fa076348ca2 crypto: atmel-i2c - select CONFIG_BITREVERSE
6f7f7f67c2d5d2ccf4ecf21682414b50ca196cb4 mac80211: don't set set TDLS STA bandwidth wider than possible
5e9a276da8dd7874bcdf21317fe059a4936feff7 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
25aa294ac778deade2fb4ed36b5f5e08ad555c19 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
0950d557f1f30808a134034e692b7ba8644115e4 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
e91e09317476637763a0c964d75baca6a72eb47b watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
c5d24c01b71a74c6f554f8d8c268a5119e89a6bf watchdog: sprd: remove watchdog disable from resume fail path
c749658f39cc7ef76892b4351c9aaf8ebfd076ff watchdog: sprd: check busy bit before new loading rather than after that
9f728cf5d6625a0b430cde15eb86bb8eb707ce9c watchdog: Fix potential dereferencing of null pointer
de77df88ae6d6de0f916994b14d2f8a8227f9e19 ubifs: Fix error return code in ubifs_init_authentication()
0e7890398c17fc0384a35410e0564c9927171981 um: Monitor error events in IRQ controller
44a99da3c181e99936a8ecb21d43bbd8d772a5eb um: tty: Fix handling of close in tty lines
8682fa162a06e2181dde4540641893f10721349f um: chan_xterm: Fix fd leak
8105abf9ef2c08c72fb89588ab70e7f3fd2e0292 sunrpc: fix xs_read_xdr_buf for partial pages receive
c3612b23b72eb4b7f4fdecfe34220a6fdb45979f RDMA/cma: Don't overwrite sgid_attr after device is released
c2e62c4beaba2be31e28d4bc902b5a7f39ff3076 nfc: s3fwrn5: Release the nfc firmware
7857075a249ccc755e51c84ffa3da2a827113542 powerpc/ps3: use dma_mapping_error()
74f85de26bef901d313406076a42fb164f4eaec7 sparc: fix handling of page table constructor failure
27d513b95df325b2550e9b207adc91c1e379e7de mm: don't wake kswapd prematurely when watermark boosting is disabled
02346e67725b90663fcb008a398b84b1c295df93 checkpatch: fix unescaped left brace
9a95724a0f9d6a958e5072a42b6b34de80a956f5 lan743x: fix rx_napi_poll/interrupt ping-pong
214eb957b605513890ae0fa8a1c844e694fe9fa0 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
b74ffbb928d3f65ec1787f3614a7cc2e1afe8e2c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
c98fc824e7765e977a808e6f1d7c9daf6d7b7dfb net: korina: fix return value
26986ce499ff07fed3f81458c0fc5cc2d6d312a7 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
53a9832dfec9f6c16bcc467112847c88852c89d9 watchdog: qcom: Avoid context switch in restart handler
3df44ad749f8dc54308ad35491fed1e08aeecb25 watchdog: coh901327: add COMMON_CLK dependency
df809ec5d2ae7c0fc3a55e3fca280bf19b011941 clk: ti: Fix memleak in ti_fapll_synth_setup
7ef11cb4a1c379f29427005fa156c9830c40821a pwm: zx: Add missing cleanup in error path
abaf83c1d7700cd15c0881551d54228dbc9ad4bf pwm: lp3943: Dynamically allocate PWM chip base
b9e4c6b7509a3dedfc3a50cc9aa591c54dac1c87 perf record: Fix memory leak when using '--user-regs=?' to list registers
005e6188acb3c8671a1c4838a283033dd3b2b716 qlcnic: Fix error code in probe
6816c98a83e5a066820df9047346c30f06d1a3a4 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
e90aa118dc22bceefdaaac66052143efa9c5641d virtio_net: Fix error code in probe()
a8c7be2ff5f629608b0ff5443b99b97b8c0eb4c7 virtio_ring: Fix two use after free bugs
b099831624f32d57c7eb981e08cb7419377cd6ea clk: at91: sam9x60: remove atmel,osc-bypass support
eac22f6ad6de05e5ac6616c61f72bc22f26e73bc clk: s2mps11: Fix a resource leak in error handling paths in the probe function
2bea87e72fc9c359578a2ec50d7dfbed15633228 clk: sunxi-ng: Make sure divider tables have sentinel
475f445112789f37b6a91515992ffa57411bf69b kconfig: fix return value of do_error_if()
59c2699161d434a43f2fdbd8a3226b2e73d0bf50 perf probe: Fix memory leak when synthesizing SDT probes
0ef89279b34f52b14025c651be539e06e9a2714b ARM: sunxi: Add machine match for the Allwinner V3 SoC
6e61dd421d63e476ea5c13beda03b3aa2235cac6 cfg80211: initialize rekey_data
69eee9d49a06599dd221329a6aca150d7717e1bd fix namespaced fscaps when !CONFIG_SECURITY
3fba23df4239a886ba374798c9aee2b59b0984be lwt: Disable BH too in run_lwt_bpf()
46274463e806e31e284f3dca14001653d2d1f2aa drm/amd/display: Prevent bandwidth overflow
44bdeafc7dc6413365fa148729f623a8905e35b4 drm/amdkfd: Fix leak in dmabuf import
528a0a4979996166ce695d1b0b57def5727e1408 Input: cros_ec_keyb - send 'scancodes' in addition to key events
618addb21b5da507569b04ddcabc502e3a8917a9 initramfs: fix clang build failure
4bb40107869216e5a0e515e81ca1419559c58520 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
76d9d94dcf5efb31707c905b81578f8b399d769d vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
4dc618afb3be74e715b055b8d921cc9fbeb57ec0 media: gspca: Fix memory leak in probe
9208bdcd05723153ce8d36ab559a68e274bf51e3 media: sunxi-cir: ensure IR is handled when it is continuous
bd723fd1ebfe8b31be79188c5eb09db721a16bf2 media: netup_unidvb: Don't leak SPI master in probe error path
2119051266a2c083b1a449d3fc0e9dd228ae235b media: ipu3-cio2: Remove traces of returned buffers
734d99ab0581be34f89b1c3fd92a9ecf8c6c896e media: ipu3-cio2: Return actual subdev format
befc786470216dd7f101f20e45dd08c912c04a63 media: ipu3-cio2: Serialise access to pad format
7bff5760a02aaae76455ad1c8db060e21477a1d2 media: ipu3-cio2: Validate mbus format in setting subdev format
d8674635f8598b02cbbeb6ea4e2b5189d06bed75 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
f559b2d2f47cecfb76b1b09b4056c664a017eabb Input: cyapa_gen6 - fix out-of-bounds stack access
e5452ac7b924557a5b8fd390d1873938d3c5bb5d ALSA: hda/ca0132 - Change Input Source enum strings.
166cd5e4523c020d38f54c2a3a2e0d918e4fb1ec PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
6e6283a9a6af79f391e8ecf5d58ee1fc60b2a61b Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
16c4146a7beb07dcaed96d50f4b8977aea54bedc ACPI: PNP: compare the string length in the matching_id()
99f70841d834c4d4d93da7e1744cdaae4b3aa9bb ALSA: hda: Fix regressions on clear and reconfig sysfs
f7090d0a6380618bcb93b7120bc55223b5d19fc1 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
50101d8111f9501a159a035e010659d3b51de53c ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
382b9d7807fb01bc0a0f0758f550ca0a65441e8a ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
079ebaccd3f351b2c54cebef8bb2262a79079a3e ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
9bf9f75f0c2be3ca04f21890c70afce3f7f2f2d6 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
c9c98a48c95dc6e6d7d10b45ab0379361046fc16 ALSA: pcm: oss: Fix a few more UBSAN fixes
5b74bf695b48ba652b893852fe3743679bbcf653 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
fd4c9b259c1d10b11480dd6f60bba3fb80435c4a ALSA: hda/realtek: Add quirk for MSI-GP73
d8c97134e7d6e2e54a633224825c0a1b50f56034 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
5cb2e3c5b0fae2d952cb2d6649190205f7122916 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
23e04a79e069f51ac9ec116f5ac252ad573a68fa ALSA: usb-audio: Disable sample read check if firmware doesn't give back
812618c17c523a3c0b992f54d551d625249be882 ALSA: core: memalloc: add page alignment for iram
aaf69ffd79dbe6354f00326c488772cc0139eef3 s390/smp: perform initial CPU reset also for SMT siblings
34d46e6795e885ecc9129933ea3b17709b13131f s390/kexec_file: fix diag308 subcode when loading crash kernel
8025a474fe0baa9ac8875725a0a34f52074b37c2 s390/dasd: fix hanging device offline processing
ed7539a9f757b4377dbfa0770e7b73d1f96ef6ea s390/dasd: prevent inconsistent LCU device data
8c6573ed898834d619c2b7b24cd99a548091b08a s390/dasd: fix list corruption of pavgroup group list
d1822359d7e4b6d15ba7a9837eccbd58b841e2d5 s390/dasd: fix list corruption of lcu list
d738a1ae7ee9968ac11e4f4de2d0936da1a3f310 binder: add flag to clear buffer on txn complete
c9ca5dafb8520a4e44c2a8b6a111674464ca6b9f ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
8a7df2379d80404cb0a94d9fbd7cecd90002380c staging: comedi: mf6x4: Fix AI end-of-conversion detection
6a56ea1781b5872134a1a301c90c9d61e84a1c37 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
32a6d1ad30b29c83fc323a0ef66842da18df522a perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
1019514951c44ce22d47d02a138550f87189e546 powerpc/perf: Exclude kernel samples while counting events in user space.
147dc2bf54afda8ff8ab10c6d629ebc8f9b001e1 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
18745c51653ac7b4591b75e2ab942574ec895533 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
5b55ef70b619de423e8afeb225ec65d2adbfb352 EDAC/i10nm: Use readl() to access MMIO registers
caa10c622520541adf28d7ddcd6da9257f472fc6 EDAC/amd64: Fix PCI component registration
73ae6afc66f5a2c3f5afb85f8d991ba81b16bbce cpuset: fix race between hotplug work and later CPU offline
27e281065f4fc581d0911b50d0c21a9f2b7af40b USB: serial: mos7720: fix parallel-port state restore
6a99b0d518ea675bf94a9f70a2b5b8889e06e9e6 USB: serial: digi_acceleport: fix write-wakeup deadlocks
bfa5be23cad024b0244916e6f54625118d97a886 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
6849f16bd93c5e07163370001139fff3d3840661 USB: serial: keyspan_pda: fix write deadlock
9a8e047f829957a92091c88060dda4d6020ee594 USB: serial: keyspan_pda: fix stalled writes
20b3b1f2d0eb01ddefb1261dcfd09602b9fd3831 USB: serial: keyspan_pda: fix write-wakeup use-after-free
638b2bb70649eecb986a9f1845afd804040d5a45 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
7a54719b612b57789d62a5dc5c15063ef5817bbf USB: serial: keyspan_pda: fix write unthrottling
e1cefb289a84cebdba725ac63f8fa23e7979e4b4 btrfs: do not shorten unpin len for caching block groups
83b5ddaad5c6252f8ea1750b80e8051e7aa85f0f btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
7b7e6e271f9d9177d3ebd3981b5208ef0d9e96a4 ext4: fix a memory leak of ext4_free_data
b66cce58a6162413f0983494844ba310ca2f2766 ext4: fix deadlock with fs freezing and EA inodes
61d569e5842cfabe1f1602e10e9ddf70fde79666 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
f8f06e745a4ab6e2127793c55605a51b109cacc0 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
a2a3203141091a1f7c35cce9ef708084b82ccea6 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
2792ab3f9c1067af2141b3467074499d5e5598c8 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
02a51aa72f76432b9e6f091b0a496488a12142bb powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
404886da70279bf3aefb4f3d81b442015fd16630 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
1e9a544a4a27cd624ef879cc27436cbf5afb7019 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
af9b869d4419c01e3fcd599204b60cdbb641f855 powerpc/xmon: Change printk() to pr_cont()
f868d3fa2e26c78e4a0aa148749af8dae9e212e8 powerpc/8xx: Fix early debug when SMC1 is relocated
e0cf0a818e2e7bb23dd9665b880c6143f9dda9bc powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
5bbcc6eb2f54299bae20d6502acbe78bc80d6cf5 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
f5825333a1dd17192171e6e74db2672c850d0602 powerpc/powernv/memtrace: Don't leak kernel memory to user space
36b92692587db8cdda386fd4ba889386716617af powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
6eaa30774dc30aec6288ef444f4cc8f19eb782da ima: Don't modify file descriptor mode on the fly
70fa705fbd26d88dc31e2047269c652e0c5a2f25 um: Remove use of asprinf in umid.c
b5816c0d1a1a37e6e8bd8a1f7ece91f2bbfea68d ceph: fix race in concurrent __ceph_remove_cap invocations
7dbeb2a33402daa3f1bffc0b3d7b47905b33c057 SMB3: avoid confusing warning message on mount to Azure
e08d6d175279fa3c87acf6ce53f8019c660584d8 ubifs: wbuf: Don't leak kernel memory to flash
f76df4d6310080d7773e535de1db08500d0e2525 jffs2: Fix GC exit abnormally
35d31323c6cd92db8a7215fc6ae7ce9a69a6f68b jffs2: Fix ignoring mounting options problem during remounting
afe3790420c8526af40a355fc499d91ff0cb307f jfs: Fix array index bounds check in dbAdjTree
0596d39e86e0a374d12df5bfaf31fedb4b2a9992 drm/amd/display: Honor the offset for plane 0.
e6684bd9e849ed948f69a56e33fb2c7078b42f00 drm/amd/display: Fix memory leaks in S3 resume
16a2567018d4ad5e8b95098814ee03aec8e51d9f drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
0f584f3ad4250b9fe8bb2e1444b5ed47a56cc5ae drm/i915: Fix mismatch between misplaced vma check and vma insert
ce8ed05ab8a74f94fe1cb309ddb37e7ce27455c6 spi: pxa2xx: Fix use-after-free on unbind
3cf6bed2b76c5e5b5c37b44d1872ae710d1a8d49 spi: spi-sh: Fix use-after-free on unbind
f0e074e76757c7a19df23a279ea87a0a69986c92 spi: atmel-quadspi: Fix use-after-free on unbind
f7225c2d94655b0d69ea45abb6ed3de7c2f39a62 spi: davinci: Fix use-after-free on unbind
3e1b84e0c919f9951181bb3d080a4e43daa88c2f spi: fsl: fix use of spisel_boot signal on MPC8309
7b723a3cb6a0a0ded3dd1f007a72a9a8a2809723 spi: gpio: Don't leak SPI master in probe error path
16e18e4851ee5b126204c1d93a445ba44d64d150 spi: mxic: Don't leak SPI master in probe error path
0835df1b8d7fef3375e96c913c854c2a8cc45848 spi: pic32: Don't leak DMA channels in probe error path
ba051e94b555a66d765b96f7b08f3b520169976d spi: rb4xx: Don't leak SPI master in probe error path
7d6c922d3ea7ddbf63b27d195439a5caf769d789 spi: sc18is602: Don't leak SPI master in probe error path
27de29fae7d4e6b44abbfc4372b8b8c846acc9d1 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
c5e9f6d017ff6bbf166c03882bf6a82992213fd5 spi: synquacer: Disable clock in probe error path
8c1fb1fba627aab9dced3da3f4d7e607ba191a23 spi: mt7621: Disable clock in probe error path
e5d4f5a6bacb5465a326a5d41daf678e6f50c0c9 spi: mt7621: Don't leak SPI master in probe error path
04111e167742ec8101ccb316cd12ad2dd69edb31 spi: atmel-quadspi: Disable clock in probe error path
50ada72be92a743b9c4b339818ab99d899892b76 spi: atmel-quadspi: Fix AHB memory accesses
54e2ea4ed880da54e1be1a2f1f70dce7d9961939 soc: qcom: smp2p: Safely acquire spinlock without IRQs
466c0eded9ef0cc28354846c5ed05743fc8f3740 mtd: spinand: Fix OOB read
29b67e6a233c21bc88b0302836180965382eba41 mtd: parser: cmdline: Fix parsing of part-names with colons
1ebf368ebc8c76bdee0136c5573fc831e30661cc mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
6f6d310592e922f0638cbb8a09d9df8f42441142 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
091fa39f343d6f257ee5b4baf9d25b333eeea68e scsi: qla2xxx: Fix crash during driver load on big endian machines
4892216121c1cea6054b4bdc74caa60dda8a1b47 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
f646d8d63ae6f2938cc10bf2367bad704e6d490f scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
0bb6f3a96b13d54f6717eab87336eb50ce672e1e iio: buffer: Fix demux update
2ec9b9e5f14768e2d17522f711c8379341f6be27 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
bd665feb75e04bab0b9626c0ba0e5a7a9ea303a5 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
09c77cb6872a8da6992e83dc26441b076d9b18c8 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
85a5ec22effaa33345489b0b42974cf196c19fb1 iio:magnetometer:mag3110: Fix alignment and data leak issues.
0d81d7209353f29ec8611698dae734290901b234 iio:pressure:mpl3115: Force alignment of buffer
f7075910b1d580604b4479ccbe3238cb495edbbd iio:imu:bmi160: Fix too large a buffer.
9508e05c8e2ac64b11d8bf6457bc547ace278627 iio:adc:ti-ads124s08: Fix buffer being too long.
16a2a4058bd54b1f2051d6071fe2a17859dada48 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
310a18c8408fb96b878627a4c62be71138da51b4 md/cluster: block reshape with remote resync job
108f5337c28e35fa9b5d881f2cc1128f3fc2b8fc md/cluster: fix deadlock when node is doing resync job
9e968504ee7b632ef9fcd1d466a719106a72a848 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
9d7d54c161b105006118a23d92b3e027b70a500b clk: ingenic: Fix divider calculation with div tables
a5130279f922cc65ecd1881eeb53e7e7abfd7416 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
23c34435126710a9db9ca2c7bd59f02018353969 clk: tegra: Do not return 0 on failure
47a4c7c21693d4e0f0874cf8e3e257a3f22bb59f device-dax/core: Fix memory leak when rmmod dax.ko
1ba399cc624cd01f3041f162957e8339b2dbec44 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
d0929573bf2ec085a9bafa2dbb2a158a6d4e4726 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
102aea02f0857e1d60234883145dc70f4bb840b5 xen/xenbus: Allow watches discard events before queueing
ff8c99ab0bb9627e2d70754dfec99ed3b0d759b4 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
2bf84cb7fbbaaae2108268ac578f2c63f2ab2dcd xen/xenbus/xen_bus_type: Support will_handle watch callback
edfa9cd82ba351bc1ee5658254a3739b9a9c5404 xen/xenbus: Count pending messages for each watch
6823ddf55d1ee235b8bf51b74eeae3d70e907917 xenbus/xenbus_backend: Disallow pending watch messages
c5a14e1d85af863a22acd3200b7d37db752b6ab8 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
bbf76dc24f6c06bc7e0b1dbb94bedf10c99d7998 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
b488be4721651d3e55a77880a943948c15fd563a PCI: Fix pci_slot_release() NULL pointer dereference
4954aa2bfb1e754a7980c578ff48040668e8c8e8 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
ca79ffa4ee3e077c551a791cddb68d3a2fd57fb7 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
49a0f9b0596d3b17c053109d351a26f6ea5aafd8 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
5f831b75f9d738eccd6a2726324550a725fc2102 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============3943822939750784072==--
