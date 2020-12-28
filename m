Content-Type: multipart/mixed; boundary="===============9196039621922991519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 11:38:20 -0000
Message-Id: <160915550036.14226.6890537128783716245@gitolite.kernel.org>

--===============9196039621922991519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a99f702c6355c1d010d84aaeef040fbde38f4642
    new: 360b3d938b2819297163072f954e328427094722
    log: revlist-a99f702c6355-360b3d938b28.txt
  - ref: refs/heads/queue/4.19
    old: 33bb619ea6459d1bf8d857b2758cbfe48de90728
    new: 76453d1919248549c3b0967f25eddd1155180501
    log: revlist-33bb619ea645-76453d191924.txt
  - ref: refs/heads/queue/4.4
    old: b9a016b3d62fdb42be113a1c887f34388fbd198a
    new: 2a5367e64af95c49d4f50e8cd50194b06aee0856
    log: revlist-b9a016b3d62f-2a5367e64af9.txt
  - ref: refs/heads/queue/4.9
    old: 182b8d0b576749ecc7e0501aa62d855283c14ef8
    new: 2937967dceedb77013b5595775ed96f486d95ee3
    log: revlist-182b8d0b5767-2937967dceed.txt
  - ref: refs/heads/queue/5.10
    old: 4f76737a35960048eac9170088ee9d80bc429451
    new: 58c3072150e65b3585be05dd8a52ecfacd00796d
    log: revlist-4f76737a3596-58c3072150e6.txt
  - ref: refs/heads/queue/5.4
    old: c295d9d98d0d67703cc18a491584bbb8b2cf6af3
    new: 777f65f841667e39a00497c1f2cc653684564c13
    log: revlist-c295d9d98d0d-777f65f84166.txt

--===============9196039621922991519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a99f702c6355-360b3d938b28.txt

b281917a0c851ffe59cc75cbb901384d1e18deab spi: bcm2835aux: Fix use-after-free on unbind
aad534ffffbba3ef092172cd303fd622ece1a6e9 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
2cf28fdce0b50eafd4608498534011c64e5daa58 iwlwifi: pcie: limit memory read spin time
ff5f17adac1e84a52b7e915a7e1d922d71513944 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
7d097224ee7de73abb9c7afae0f21f35d686870e iwlwifi: mvm: fix kernel panic in case of assert during CSA
5d1a8377938d169f0cdf172288529f3a20c1e614 ARC: stack unwinding: don't assume non-current task is sleeping
a3921cae62d6378312fc938f64c080e17e186ad3 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
efa3839d38f4e6e71bb80566dc34dae00b8e392b soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
77189ff1d9d426ef7cca6abfa40c56b1b018ec97 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
db1c6f977c23576e571fa1353c02df2835d87482 Input: cm109 - do not stomp on control URB
e148481383eb18a6df4ecf57e8eccda9ef85ee6e Input: i8042 - add Acer laptops to the i8042 reset list
9f418cc3e40ffa9aeb212a85e4e5d03c4b7f71a6 pinctrl: amd: remove debounce filter setting in IRQ type setting
56c9c81380de77c85bb48e0ddd60dda98c00c020 kbuild: avoid static_assert for genksyms
60c7e28d79b31d870ccf6dc68e6d584d21076f47 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
ebc7a43969c1a48b27de3936288251bb613ce11b x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
9e004e7e59a561d289f549abcfe84cebbfe87e5d PCI: qcom: Add missing reset for ipq806x
bb515692e49dbad86cc46c8e76a16ca6715cbf32 net: stmmac: free tx skb buffer in stmmac_resume()
bfa8083e14eacf7b815fe0053b7774e4b71fc1fb tcp: fix cwnd-limited bug for TSO deferral where we send nothing
352d4058e8ee2b1a20591bde43fa70558365221a net/mlx4_en: Avoid scheduling restart task if it is already running
9ea6a7b5feaa8f8b59359299c79764399d0cd4ae net/mlx4_en: Handle TX error CQE
9eb0ac0f3ee4560fa038c37172a1bb786366afce net: stmmac: delete the eee_ctrl_timer after napi disabled
55a9c2ffd58f475f7376280d975352dfbce377cb net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
18767a6923bfd781a8959273736488340c310c9e net: bridge: vlan: fix error return code in __vlan_add()
e44d25b40454c5bb7faae5cb3bd8ca0fb01d9936 mac80211: mesh: fix mesh_pathtbl_init() error path
bd786008d02b4bfac6abc6948ddfc0823727dfef USB: dummy-hcd: Fix uninitialized array use in init()
7a637c1c0ec3b272c2b24792dbce8e594b643f73 USB: add RESET_RESUME quirk for Snapscan 1212
a616b686c7c30db940bd08e77da954d648fdac51 ALSA: usb-audio: Fix potential out-of-bounds shift
da41609cf8cefe230040a7ac04fecec632fea367 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
2509d8ba36b2d143d05fe97aac801561011c07ba xhci: Give USB2 ports time to enter U3 in bus suspend
37af6e9ba1eb66a5e3279297b3cd776c48188c51 USB: UAS: introduce a quirk to set no_write_same
9b6754a4d5ec0cc77126327dce8bbc54a745553c USB: sisusbvga: Make console support depend on BROKEN
2e06add629326e9fb04493fa893c663398bcb9c1 ALSA: pcm: oss: Fix potential out-of-bounds shift
016a696b8d2f319f578a483e21b09ea8a7eef834 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
b9c06b1d74e83e1522178703094da2db063f9daa drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
f4d479c36e6ce2e0c2396c1a4a1cedfc57310f06 pinctrl: merrifield: Set default bias in case no particular value given
457b9ad73bfcc8130e3a85dd7d76a89fd5a29599 pinctrl: baytrail: Avoid clearing debounce value when turning it off
61629028cc9e2a890aaa768491d1de06abad608e ARM: dts: sun8i: v3s: fix GIC node memory range
b5e8b38cd239b7c1660a6e69ab0811cd101c493b gpio: mvebu: fix potential user-after-free on probe
293588b2ff27a06812f5a222b47978dab8d6ffb3 scsi: bnx2i: Requires MMU
31e592360a521a65b4669476f4fba094eefef41d can: softing: softing_netdev_open(): fix error handling
d3ba84bd17b040e32536c82d5b7c44c4eb6fe150 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
239efe01e6591668a5783031f0fd665caa30d5b3 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
e369b48a214f07276178f746cc18b96687568a26 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
c673b280492a8dc49c1e03fa1665358d4baca478 vxlan: Add needed_headroom for lower device
6aa4747497ccc7730151907c597a0c0ce5c4b4c3 vxlan: Copy needed_tailroom from lowerdev
a13edc9fda7bc69e7c7fb319398b6362eb6513bf scsi: mpt3sas: Increase IOCInit request timeout to 30s
2bbe6d3d0a172d65fdb8e9ce784603cb1d866f63 dm table: Remove BUG_ON(in_interrupt())
7339f7ea05fcd62d20da070ba8c3b52e0c9dbdff soc/tegra: fuse: Fix index bug in get_process_id
80fa1a43cb66e0e65254fcd9e8caae97a9295e0d USB: serial: option: add interface-number sanity check to flag handling
1347f85d71a5e96b6085239871bf16ab3afa91bc USB: gadget: f_acm: add support for SuperSpeed Plus
9e664e21a46fc230761b2be81e4ca9358401e20f USB: gadget: f_midi: setup SuperSpeed Plus descriptors
994150bca0d50f6f3ef54b7e0f379c0e2d053b57 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
90956066fb0f251058195d2f3ad209dee311c5dd USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
83a8ac269cdb9702999e0048bb4c7dce80328a8b usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
d216cd8db8d3526dac39f6076f848300bb849935 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
5ee336e22f4cb1d4c8453737bc6810a29830f766 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
688d5a702de5e803936854c47d2f3ee31c70dad9 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
b73f7d6f1850bb8be146b3f8c1934d93414d878d HID: i2c-hid: add Vero K147 to descriptor override
a529559cdddc5877ff3234fd1b9ad37a95fb9a3b serial_core: Check for port state when tty is in error state
f92aa137a7b0bd573f185f98a5ef1cec367b16e4 quota: Sanity-check quota file headers on load
bee27b0637281a14a653e997adc2913509c3f8cd media: msi2500: assign SPI bus number dynamically
6a83252876ae63b8be056f59ec596950184dd52e crypto: af_alg - avoid undefined behavior accessing salg_name
e14a91ed64a0a582e4961baa79ad2ced446b421b md: fix a warning caused by a race between concurrent md_ioctl()s
70aace73e623ed8f226f1f73c340f3a69e839d3d Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
ce0e46a09795779055ce6653917407b34120c733 HID: i2c-hid: add Vero K147 to descriptor override
532ed90065c469948c0b89606d2d53c1f6a02b49 drm/gma500: fix double free of gma_connector
5ed201babb00d125aaa25e1da079a811938c218e soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
5a4ac6fe4c618fffdfc5306a6ca94864525456c4 soc: mediatek: Check if power domains can be powered on at boot time
cae8337582553c9cc28a04acba1e5516590e2621 RDMA/bnxt_re: Set queue pair state when being queried
d2536a5b177f7c3cbfe71eedfba169597d98ff37 selinux: fix error initialization in inode_doinit_with_dentry()
3ed7ce5dcf5c71358098dd06c12544af6479d585 RDMA/rxe: Compute PSN windows correctly
adf9609810fa482c89f3bc0a60134bc6ae5df68e x86/mm/ident_map: Check for errors from ident_pud_init()
e73f9185328f0e05412ccda3f912a746c082f78c ARM: p2v: fix handling of LPAE translation in BE mode
d5c941eba379037ac78aca21dd02c763b3669a53 sched/deadline: Fix sched_dl_global_validate()
005d89c0742aaaa2c6c5c820980103cc9ace537a sched: Reenable interrupts in do_sched_yield()
3a5452a2baa48053e57711fcc58cc4bf685d92c8 crypto: talitos - Fix return type of current_desc_hdr()
1630acddbcdf17d290807ac3f13831323803766a spi: img-spfi: fix reference leak in img_spfi_resume
4390302f340c6c9e89007a64a30bfa32854d0bd7 ASoC: pcm: DRAIN support reactivation
676b0a9b76fd71ba874bb6f0e3cb03ff2435eb18 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
205c787dc15021c4f983d3fded4ca1905dcf18d1 arm64: dts: exynos: Correct psci compatible used on Exynos7
7f3f91065cbe15ccc702afec76e44780e89b95a1 Bluetooth: Fix null pointer dereference in hci_event_packet()
a005d44893863715c11a22f48150e4c192ee6996 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
813bd91a75384440ea34a492cc09220079d66b25 spi: tegra20-slink: fix reference leak in slink ops of tegra20
bcefe17c791f8ed59e79bd4c056e46d7f49fe0a5 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
fa5c14a06622871369d2e31ae22440f08005adea spi: tegra114: fix reference leak in tegra spi ops
5947054fcf88d596e215fe3608fd11e8c6296f5e mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
938d8a3573fb0f0a98a296e2829114429652b3b7 ASoC: wm8998: Fix PM disable depth imbalance on error
205be81462516b7bfbe44a78916894e3ca287187 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
78f95a212dcf6e98f9c781e6282b75555f6e0605 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
d90706d4607f0eca9b3e83fb6b3951ce1d7cac16 ASoC: arizona: Fix a wrong free in wm8997_probe
a6d5e22bf960de2577d78e100c6acdfd8b3e0a80 RDMa/mthca: Work around -Wenum-conversion warning
12d9820b865ca59b0929c6b39ce38b4a33581b1a MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
2d33752c8a65030c9064fdece67fc92a5bfb426d staging: greybus: codecs: Fix reference counter leak in error handling
69e430b60bcf14c061d04f147303f7d8941b8fdd media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
b0b37ec9267fb31cedac6352fe9fad6d620b284b scsi: core: Fix VPD LUN ID designator priorities
dff5fb77018e5c55c84a13f900225d47e774dd20 media: solo6x10: fix missing snd_card_free in error handling case
3e77fe58f4c57da436e53a5035183dde20e6cdc6 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
29de0820304c54dfb9a968be7b9756af48c43722 Input: ads7846 - fix race that causes missing releases
2122ecda27dbdaa0e08755a2773157a52dbba092 Input: ads7846 - fix integer overflow on Rt calculation
79c0704a9e1ad5c03483e47444aef1740eb02581 Input: ads7846 - fix unaligned access on 7845
12988a05e599fc077347099c6e52aaeaef11c2e8 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
f2398b9729ded58a5c90cced4833f5bddd865eb4 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
34af15481dbb9cb886ca8eb4f5ba545e7a7c5a16 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
cf0112731e88cb65e98c15139d8efa981fe885a3 soc: ti: Fix reference imbalance in knav_dma_probe
02247b9b3de7526fbd681e79399ae59f4079d0e3 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
40fac4f6e274d30f1a9bc9036416ce97992badde Input: omap4-keypad - fix runtime PM error handling
ab28eb45d461e730cf160fa06fc2827826feac90 RDMA/cxgb4: Validate the number of CQEs
8dc43e24461a6458a1ae751018fdc54c72abef85 memstick: fix a double-free bug in memstick_check
7be252553ae4e4357e4fe7f4f7b5fd49dfa4e166 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
5e2a641f4c244265f53d668c1d6c641b81f7ed73 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
e3b686aaae64eb5daa243add6a2871d26575c1f4 orinoco: Move context allocation after processing the skb
88ddbf000c0541c0a036e0230f718c89438b86c5 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
dffd5ac78c5d3b8aeb5da0f3b1dc0df7367ee6b9 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
98990f5a92212323f791002bbe48f8a0779b4377 samples: bpf: Fix lwt_len_hist reusing previous BPF map
2bbd63f20a08098bff9b98d7217091c11fea95ec mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
6c09bcea8ec0ff2501202cc00645bea766321850 media: max2175: fix max2175_set_csm_mode() error code
4522f67e3f59853002e7d4f0a2a4e17df30c49ce HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
20b362f5f84fc221d53a75756272310ec29f21e4 ARM: dts: Remove non-existent i2c1 from 98dx3236
dd1b7040aa1ce40c6976512e944af4dabc32afc3 power: supply: bq24190_charger: fix reference leak
aafcf988e8cb5ab53479c7a5900c7983e34e3363 genirq/irqdomain: Don't try to free an interrupt that has no mapping
2d23f655648a8fb874a5e40bfea13f23aa738fb7 PCI: iproc: Fix out-of-bound array accesses
c82d9aae993972e4641ede660550fce161068fab ARM: dts: at91: at91sam9rl: fix ADC triggers
d4499fcf8ca79fe9ba9b32f743261b43b181a2b6 ath10k: Fix an error handling path
a16804ee03d78eea658d24408793905da0a85c3a ath10k: Release some resources in an error handling path
5b103f50881661b52f69064a54bfc6ae95da8745 NFSv4.2: condition READDIR's mask for security label based on LSM state
ceed2e9d28af223dc6db88b54a370c4e4e720ec8 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
12216bb6a2136c6b106b1c19308e55c02192bc24 lockd: don't use interval-based rebinding over TCP
98895efe701295345c6fca66a3547f71f9d3ac86 NFS: switch nfsiod to be an UNBOUND workqueue.
863c3028b8c3e94d6ab95ff5587aaef1e8ae0c26 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
64ac0c1596c6dc2ed43e559bad12d81ac411e2ea media: saa7146: fix array overflow in vidioc_s_audio()
3b7e33fb254e75efb2b8db38b99091d979ebe68a clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
395855d233659e478905eb99f13dea6dd9a60414 ARM: dts: at91: sama5d2: map securam as device
5f329ad886862c1def99e245c2a8546d62fdf5c1 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
ad9ad84ff7a7bc715587490f3775e4899e70246b arm64: dts: rockchip: Fix UART pull-ups on rk3328
6ffd7664c88774084d61be97ddf03f529742d4c2 memstick: r592: Fix error return in r592_probe()
047bf65af299804c237bed2c3e308198ee633e70 net/mlx5: Properly convey driver version to firmware
e24916762459bd12c6db0fa9f080fbf11ba1e386 ASoC: jz4740-i2s: add missed checks for clk_get()
a7dbadb45277463a0458d693026f3b9029ed73d5 dm ioctl: fix error return code in target_message
47fae23ac4b7eedaada7f9135a155e7532d64101 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
1567a2d37d4447754d6ab70543c4807a7706b264 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
a8c6cf1b5cbc4b7cc5f634a53159d00a9bf65608 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
87cd15571e1faecf4454bcc86543cd300925db0e cpufreq: st: Add missing MODULE_DEVICE_TABLE
d8d953aae5c5b1344a6905129648173ef655d863 cpufreq: loongson1: Add missing MODULE_ALIAS
29a895d95ec56cab64776d84276a159f9b04e8a2 cpufreq: scpi: Add missing MODULE_ALIAS
a406450ff24aad7cdad85a4d0bd9b29ee7af1e83 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
dae0199c4211743625a8e065d0259410a61c0160 scsi: pm80xx: Fix error return in pm8001_pci_probe()
0a937179e14552da5816e336fcfe9a78417d5b50 seq_buf: Avoid type mismatch for seq_buf_init
2fc03b0365cdc1aa6cc1773190c06a66cf445687 scsi: fnic: Fix error return code in fnic_probe()
2ca1a019847e3466e248adf013a4523c57b9f938 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
c72e28f9ebf7a4d04714862afacd9ee0b9378713 powerpc/pseries/hibernation: remove redundant cacheinfo update
e3a50945cd2cef44d1484344da708d2645b58b33 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
7d145deecf56f55fb25ad7721861312ea6a3eeb3 usb: oxu210hp-hcd: Fix memory leak in oxu_create
35c8dec59140586cb805676385e321b168f976e8 speakup: fix uninitialized flush_lock
d453f75071c6494defd3dbcc48e746852e658d6a nfsd: Fix message level for normal termination
123bbfa7d07663325763f929694682d15672da88 nfs_common: need lock during iterate through the list
346099cd0430f6c180a9ed6fe67d05b54042b686 x86/kprobes: Restore BTF if the single-stepping is cancelled
ea08e6d4223fe173a79f674fccedd88ef5633ad5 clk: tegra: Fix duplicated SE clock entry
0a7cab4327475e54eccfb1da5cd1e80f9d7ea3e1 extcon: max77693: Fix modalias string
4a6370fcc608d501798830e66036089b48fa33c4 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
3db54e0b964b20b1bd25536d25f66ad2bee0e720 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
05070bb7b437cbc3c0f20d317b17c859afe60313 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
77d5d3e05b387c10055b05cb54138afddfebdc53 um: chan_xterm: Fix fd leak
877ed549390b4dd36b061f84c90d778eaff665c1 nfc: s3fwrn5: Release the nfc firmware
11b5201c365f48b70b0d4f85abcb91f4970c6373 powerpc/ps3: use dma_mapping_error()
06d8c4e86b03e1edfdfc8300112501738d25ab40 checkpatch: fix unescaped left brace
11013d1dab305fa8921e6cb4e208bf730b0e9d38 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
72885842117af93e26b61ab47d24066cee2ee223 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
df180d0ee2f79c8b6450cd4cddb67c4cf05d764b net: korina: fix return value
6c40a484aa7b69657318e91acbc1fafc02c1a341 watchdog: qcom: Avoid context switch in restart handler
86a1b4b71bdb82a9781988eeb7045716046c6a98 watchdog: coh901327: add COMMON_CLK dependency
ceb558675990a1273735281f1b77d48c6650a3be clk: ti: Fix memleak in ti_fapll_synth_setup
e7b30445a6caf57f8e225f124bf0d0d3cd5f3c8f pwm: zx: Add missing cleanup in error path
be5e3a4b39aa12d2d308b24b9df89f46b38c4cf5 pwm: lp3943: Dynamically allocate PWM chip base
0d8c5d5b0ebf1c41a8b38bdb9a310f86b195cba5 perf record: Fix memory leak when using '--user-regs=?' to list registers
6f90dfa539ba63093d1cd8496f16fc1d8ca885f9 qlcnic: Fix error code in probe
918f8f757d4c0c480d2d3e41c52b20b62c5f055b clk: s2mps11: Fix a resource leak in error handling paths in the probe function
c1591d0b64172b39096f98d9936fd06e977433c5 clk: sunxi-ng: Make sure divider tables have sentinel
b92ab209d2a8ebaaaa065fa51401da6c070a7fe1 cfg80211: initialize rekey_data
85f329fa952e6c80d55464f8175e86c2d49e672b fix namespaced fscaps when !CONFIG_SECURITY
25288baaef1c8f1306e81bb374381d458e901c84 Input: cros_ec_keyb - send 'scancodes' in addition to key events
caeb3a4148128e765442fb807005a946985b6394 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
2fe1cc044853630dca7fce58ea87fe48de0896cc media: gspca: Fix memory leak in probe
4cd07c2eab4ec9d5bea23ac056306bbfc502c6d3 media: sunxi-cir: ensure IR is handled when it is continuous
5ff05ce1f4d389af2ef8828260e1384bbe404e7e media: netup_unidvb: Don't leak SPI master in probe error path
736dc03e4815933f172707ba7afbb0e5ac2c4e6e Input: cyapa_gen6 - fix out-of-bounds stack access
7f69ad687bcee2dc3e7e44a45020c4bde6a3af57 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
053e59ab4fe9e2920532d4f2e3a11186404f0598 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
fa503a31cc486a5b19b64f95a54f1c4c985429f5 ACPI: PNP: compare the string length in the matching_id()
447347d02b24034861462cf43e2e35257b1efb2b ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
8809c3a7a13fc8b0c3e3116cde0659a7f8e6c91e ALSA: pcm: oss: Fix a few more UBSAN fixes
9b6023ec644fed6e0d0331b142b40b2e6ed9d693 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
82174400d05c35e0ae0de0558b078c2f15912aec s390/smp: perform initial CPU reset also for SMT siblings
0030ea7df9500aaad6299edd11c16da842b76bc4 s390/dasd: prevent inconsistent LCU device data
b4e6fb80770f09ac700a2b83e6dd74b8e5106f76 s390/dasd: fix list corruption of pavgroup group list
166b03db4d97ea01650e2ceb24c451b8610cc2ff s390/dasd: fix list corruption of lcu list
5e7094c0a0e6db42971ddb2c2f1090b14768196c staging: comedi: mf6x4: Fix AI end-of-conversion detection
59cddc2ffd6a0e53c6c7c9b74eaa831ad30c5c22 powerpc/perf: Exclude kernel samples while counting events in user space.
3fcd9d6e295ee391160c12d0a20a311908f67618 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
af4f4d50ddd2b4f4efec1069693f24c772655172 EDAC/amd64: Fix PCI component registration
0bf68c017e9555780b98c6b8f0bf07e9103d5a7b USB: serial: mos7720: fix parallel-port state restore
4ac1e307e0182f201874c69184d8b3d477d885dc USB: serial: keyspan_pda: fix dropped unthrottle interrupts
9d56dc69d679aff3d77e515aa7699ae753bcc6e8 USB: serial: keyspan_pda: fix write deadlock
cd90ee37f1301ac7203ff12cb312f677d29f7d42 USB: serial: keyspan_pda: fix stalled writes
e1e6a5d8eb6e579b4efd23df0d06645da62b23d7 USB: serial: keyspan_pda: fix write-wakeup use-after-free
3836b52bc3141d5c2f91d0f386b85df2e7f1f8c1 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
6edbf27c6491c97c493e1a82710a136201e82c80 USB: serial: keyspan_pda: fix write unthrottling
76a21a0ef04d95f4a35bad10c9d66faee990345b Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
a8d05ebfd59ee18d4e56cb602ee1dfa27709fae5 btrfs: fix return value mixup in btrfs_get_extent
6ad043adbbe7f3a9f845ff2e1babf712dafb6b47 ext4: fix a memory leak of ext4_free_data
c3583b05e98985b5f65f7ed6c97d2fb8aa1d08ca ext4: fix deadlock with fs freezing and EA inodes
77c3fcc2c9db2edb2993b06c6847d60984b66e29 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
18ec767f5f6321cd0d100a6e34cc36d37f9d8a0b ARM: dts: at91: sama5d2: fix CAN message ram offset and size
6031c836885ab9f28fe44e5fcbae7b8bf0da0139 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
60309f42383953a47593eaeb5b9777c3d2bf8575 powerpc/xmon: Change printk() to pr_cont()
17b7ff53ea5d9d110ee4385a327954dbe44ec0de powerpc/powernv/memtrace: Don't leak kernel memory to user space
1ccf7d6fc3f4bfb62f63a9948a8d3c59d7dd435d ima: Don't modify file descriptor mode on the fly
694ea0130de863d174e38448d2553305b1ee88f6 ceph: fix race in concurrent __ceph_remove_cap invocations
360b3d938b2819297163072f954e328427094722 jffs2: Fix GC exit abnormally

--===============9196039621922991519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33bb619ea645-76453d191924.txt

866f4727131090b24af7128ce86b7aee6848503c Kbuild: do not emit debug info for assembly with LLVM_IAS=1
853d5a7502418e2828d12ce66c3ed9ed62c3a922 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
cf9c58e919649d2fb726dc7d9f770d300381e56c spi: bcm2835aux: Fix use-after-free on unbind
53853ae6a0620d2d67ebe5c68611298048ab7760 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
f875fcb483a8e5fa05d46c5a95b77813014532e3 iwlwifi: pcie: limit memory read spin time
67e9cc7ea3290c33a889bc3d1b05c26f5d4a44e7 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
2f7ad231e4efcd29ec30305cd2658e9194eaf9f8 iwlwifi: mvm: fix kernel panic in case of assert during CSA
cce8d978f57f31bd512fc62dc9176d2e3d343395 powerpc: Drop -me200 addition to build flags
1b201d4b03a33d8e0c7672238ef2543474a4e434 ARC: stack unwinding: don't assume non-current task is sleeping
f90b0aaed007f17ac6d2269307ad7b318b86db88 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
2077bea85eb940abd35ee9d3927e5e728b20c4b8 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
00c88bbb87060348b431502cae0e1b318ce33681 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
6f3cf3b000fa63d2b87c55d5d50d623d5ad6484a platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
2a91a9fc72af801749d8ed14ab56362db53f8731 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
2ea22365a7d831c22333485052f6cb79d64a05be platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
06adfb7558c9fbc23b32ce7d285996ad08bfa731 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
20c71b20389173bc353e31a88316a8f28f9040ad Input: cm109 - do not stomp on control URB
5f6a41a1b521e07c487f9215968b4ba026091d91 Input: i8042 - add Acer laptops to the i8042 reset list
baa4d621b67f721c7869af95e6a4669ced229e61 pinctrl: amd: remove debounce filter setting in IRQ type setting
5cf0c0f3d28b57afeef9cb1aecf38e5b6d217dc5 mmc: block: Fixup condition for CMD13 polling for RPMB requests
1c32461f532c449856bce300d88d3cf368cb10eb kbuild: avoid static_assert for genksyms
6b6a046e589237c396e69634d0d6388aa98ae7c9 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
fe4f071bfaf53afc0be7be97e258559ba3683394 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
821aab3f3aabbbc1b8538c4bab50e93b1719cc30 x86/membarrier: Get rid of a dubious optimization
9fbac0e5ccab66d01c2bd609acd1c651a0d3bac3 x86/apic/vector: Fix ordering in vector assignment
f827f9fb381dcf0cdad1f0894189174112eb1803 compiler.h: fix barrier_data() on clang
a3f2dd43b9ab57d68792816a56a1052f92350e02 PCI: qcom: Add missing reset for ipq806x
92ec83f2b3032ce4830f6b50d36ca24d16dd6f12 mac80211: mesh: fix mesh_pathtbl_init() error path
32c6257cbab034fc1e9f2d613fa756fa660e1981 net: stmmac: free tx skb buffer in stmmac_resume()
b99216623e144f571ed47d3a64d55471854b7900 tcp: select sane initial rcvq_space.space for big MSS
5c51308731627db8e0c96e83a754892c8b3ac99b tcp: fix cwnd-limited bug for TSO deferral where we send nothing
d3d167f2b4a6273070d1936d9d9844b095b03e9a net/mlx4_en: Avoid scheduling restart task if it is already running
6155a544f23bf2ac74eaa7d2c62531f9b21f5e46 lan743x: fix for potential NULL pointer dereference with bare card
441a0f07ea590a6cb6827546bd2393ad90e084f0 net/mlx4_en: Handle TX error CQE
14f9fa6d3ee47ae1f62075feccf5ce31d23ad662 net: stmmac: delete the eee_ctrl_timer after napi disabled
3778853352d8f0dac3dc6f4fab464400a378ae39 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
2ca4f5f4460ceb5aa7fbf964e08ad3f94bc4eb85 net: bridge: vlan: fix error return code in __vlan_add()
790bfff21cbaeb62dbc55dc8b7ba4d42a9bbb7b4 ktest.pl: If size of log is too big to email, email error message
0db67d42a99d5411ab723716ac4dda993779a203 USB: dummy-hcd: Fix uninitialized array use in init()
a6eb8b6023acc8a3dedaf4c8d803140c69680f9d USB: add RESET_RESUME quirk for Snapscan 1212
c5cf76351ce66d3f83044f28add1f267fa5504ab ALSA: usb-audio: Fix potential out-of-bounds shift
6dd8c358e18e802041b31b84df318f379534abf7 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
60b9de5bb7f818c61a49de4c2cf839aca4f730a6 xhci: Give USB2 ports time to enter U3 in bus suspend
09b255f1fb287547669b729cb75a89049a7af1a5 USB: UAS: introduce a quirk to set no_write_same
72cbecf0c6d1123a3f740351056bbcd6bc5554c8 USB: sisusbvga: Make console support depend on BROKEN
81e0d55245bc57041a3c6c977b81fc594e6f7504 ALSA: pcm: oss: Fix potential out-of-bounds shift
e2e573081266acb9301f104b2b0732319b98847d serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
3fabf8126bf5eab8d397ccbce6379a8456bb7ebd drm/xen-front: Fix misused IS_ERR_OR_NULL checks
f08dab3c4ab63457a31f90138d56f4e604594381 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
18c99d0014ae8b62db6fa975c9959556806bf71d arm64: lse: fix LSE atomics with LLVM's integrated assembler
416886d05c2c01aa72dc5f83bc502f2d003b5157 arm64: lse: Fix LSE atomics with LLVM
33a656e84b254eb6b391d2ec0a4b8731a167b8e8 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
425897d9adc12e8059ff5bc5c62f65d0b3f627c9 x86/resctrl: Remove unused struct mbm_state::chunks_bw
b605f2b7ffc1244d4f4cbf22d8f3a30e579eda79 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
48f7340af14ed9fe4f7492d34a3449421c81ea67 pinctrl: merrifield: Set default bias in case no particular value given
0e93e88793e48ba692cdbf827da219fcfa7f3617 pinctrl: baytrail: Avoid clearing debounce value when turning it off
cbafac5576a0d3e9f10d071a38dda5e7b250705d ARM: dts: sun8i: v3s: fix GIC node memory range
74a0f5ebcc96cc3a6482e7771d2b4696e8ed2152 gpio: mvebu: fix potential user-after-free on probe
adba76f23e84d300a23d95b8f09a3035266bfcb4 scsi: bnx2i: Requires MMU
da13fd8d44aeb17efd0723a23db8c88443bfdb99 xsk: Fix xsk_poll()'s return type
621ee425428d769f8ed28fd06e19bf5e759f51d4 can: softing: softing_netdev_open(): fix error handling
427a2a8fa483eb4b293e2d76bde90172146fd52a clk: renesas: r9a06g032: Drop __packed for portability
fb36713d6825d6ca947856de2238f94a740d078a block: factor out requeue handling from dispatch code
91745d2aabc66091f9dab6b450db8286f9565811 netfilter: x_tables: Switch synchronization to RCU
7d2322055654bc3a4f894673aac21cef903f217f gpio: eic-sprd: break loop when getting NULL device resource
eeb90431e87c3ddb63b219bdbeae6a16a84bd84e selftests/bpf/test_offload.py: Reset ethtool features after failed setting
29804c607a9d8a8e2f9fb480ecccf9b3f5273605 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
0149b353b643f22f55934f8d1fa17c12b6653e10 ixgbe: avoid premature Rx buffer reuse
e32230172626be9158acb8ac1870b73bbaf3925d drm/tegra: replace idr_init() by idr_init_base()
1cac3b200531571c31ad34e5130f35bc5f80ef82 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
fd7cd55a706b043ad3dde305c356ba1238099bf1 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
7f6737967287cd26735d484c4d42c564cdcb073f arm64: syscall: exit userspace before unmasking exceptions
d381fa805249da3064749a648fe49992d27deccf vxlan: Add needed_headroom for lower device
922956f5f95cca38fd9e9d9475aa77b4f704d8f3 vxlan: Copy needed_tailroom from lowerdev
fe5a04c1540f506885c5594ec2a83715b31e1305 scsi: mpt3sas: Increase IOCInit request timeout to 30s
6a9da5e9461f79744785cb19ff7d5402160c8be3 dm table: Remove BUG_ON(in_interrupt())
413f19593847336ed0ce4b5c2f3bccee5976fb77 soc/tegra: fuse: Fix index bug in get_process_id
b838555f67043b38d3febec82241f17535d2c64a USB: serial: option: add interface-number sanity check to flag handling
d2bf9f84e1b706fc9468e40f5428cf8cb9fb4e26 USB: gadget: f_acm: add support for SuperSpeed Plus
3ca9340db58c1d29b607c1e11e800a2e49c15d17 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
2275d2c3cfad3e52b0b081ce7662b20ea419d415 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
916099a79c39380d402e9ca2c987db7142e37673 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
4a534d1bfdfe21dc811642b4bcd232ebe507267e usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
db2ee215d8001e2c276c35860aaa40975a3ac0c4 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
b95c490f2664761f457615cd94d54b43b2655a30 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
cf03d6379617cf2cd39993bbb0bedfdb7647dc38 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
8593d3bff7b46618c0883ad033088db3e9fc4542 coresight: tmc-etr: Check if page is valid before dma_map_page()
3a86cfec71df30ce3e549cb1de134b38780e0a7e scsi: megaraid_sas: Check user-provided offsets
97c25c662362588f61f57723e3ba15f41b84af4f HID: i2c-hid: add Vero K147 to descriptor override
9ad1ec7d107ced3ffbec08ad2082a97e79ab259f serial_core: Check for port state when tty is in error state
b29f4608ecb8caa312b61a5b28ac7a346a5f5d19 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
77a7805529369b3373eaf859b3a90df8debabdbc quota: Sanity-check quota file headers on load
d3364905f3ddbb04ba3d214910ed700dae3e15ea media: msi2500: assign SPI bus number dynamically
883a1748ad5751d8c5955826570c59e686ecc428 crypto: af_alg - avoid undefined behavior accessing salg_name
ea8c2a945e52618ca31f9eaf5c4be467efecfad2 md: fix a warning caused by a race between concurrent md_ioctl()s
3710550e073dd6ed1bcc9250cfadd42aa8be948e perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
b8aefcebbf2206542c165d0b69fb7b8cfce93c6a perf cs-etm: Move definition of 'traceid_list' global variable from header file
0ebdc76bb8a7e8ae62c99d189e42340181c9a7c9 HID: i2c-hid: add Vero K147 to descriptor override
89173288edb89394b79aee8e1b31eb7fac006ff5 drm/gma500: fix double free of gma_connector
a04cc145066e00ce7acd50a554e4765cdb612502 drm/tve200: Fix handling of platform_get_irq() error
06f25b7d979a7eec3417277c876ba7d22300e30a soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
0fbfd277fe57a3b1528bfd250e8338b9aaa4ad4c soc: mediatek: Check if power domains can be powered on at boot time
15866dcf16194024b2d3e954c220a88dd1bfb054 soc: qcom: geni: More properly switch to DMA mode
2ce1b157f96b26db2dae0f95eb36e9b1aa12f53c RDMA/bnxt_re: Set queue pair state when being queried
cadf767e241bc80f7ec1ce1362024afb4590e29f selinux: fix error initialization in inode_doinit_with_dentry()
e2dc199b586d99f34615d293975084cd9fdbe077 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
f7e59b93480c0b0c9ea2667cada831f38a571a9c RDMA/rxe: Compute PSN windows correctly
eca900ee6f92f84739e55d7284ab06cea89c1252 x86/mm/ident_map: Check for errors from ident_pud_init()
a60ace814a71cb85d42e6cf0fa4b5bb4a60d0ffb ARM: p2v: fix handling of LPAE translation in BE mode
0eb34ff1e3808ca2c1fe9872be4dd395f3308029 x86/apic: Fix x2apic enablement without interrupt remapping
565ad187d071701798d53a593ebabddc1aebc1ec sched/deadline: Fix sched_dl_global_validate()
073e8598ad28c3f2340feb69eb8bfe7a079b102e sched: Reenable interrupts in do_sched_yield()
4a3793ae2bbc1288a20435e75f474a7e0713dc80 crypto: talitos - Endianess in current_desc_hdr()
d295964378a98614d2baa4589e5ba9c7e64adce0 crypto: talitos - Fix return type of current_desc_hdr()
db02fc7ea38433b80f3b28083e48d05f60cef6b9 crypto: inside-secure - Fix sizeof() mismatch
1bc2d4f1417158bcacb4ff4811195a50c8ef948d drm/amdgpu: fix build_coefficients() argument
45ae567c1dfe03997aa1182fb2c0720f1715c388 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
11baa0c7996475ab895cf0084231e42dac45954e spi: img-spfi: fix reference leak in img_spfi_resume
49b9745add009bc6319df1777f3792fd40a5840f drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
2422c6b570f410ad37b580652fba4485518b4bfc ASoC: pcm: DRAIN support reactivation
2279cead5ae5f9268e19336b9933662fdcfeff20 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
fd86939ae70316869e9288f09862a2739cc9539a arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
3d70580e95c430dc699bc2abdfd727555f6cc275 arm64: dts: exynos: Correct psci compatible used on Exynos7
ecc5153d0acb30d665fcdf0474468a4f8ac0d67e Bluetooth: Fix null pointer dereference in hci_event_packet()
c6b64b7fd75ce1902447e198a4847c26adf7bf5a Bluetooth: hci_h5: fix memory leak in h5_close
94c760eac0fde70350d5c52206b8716cbdfe0ab6 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
d0e1f3867d6d7108ad7310e55b4ead93ceafb26f spi: tegra20-slink: fix reference leak in slink ops of tegra20
3b90f529ef115633ea4795dbd816d86376778580 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
a3d9dda8ced28212c05e399c2dcd851ebce1e446 spi: tegra114: fix reference leak in tegra spi ops
5553212c22f5d28f68304109138ac345714fad1a spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
b90e286f9519388cf497de0562115605b823242e mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
e5fdf79a99fd1a07e2740ee4b39270702a1085ee ASoC: wm8998: Fix PM disable depth imbalance on error
33d5854083839c236df499f64a7102320469315e net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
e313f8aaf168611bfae6bccdbc6b02d5f0b2aa99 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
d1adf749666fb57d8a5c6f2b2f09fd6c53edd9d4 ASoC: arizona: Fix a wrong free in wm8997_probe
69a1e6f5aa3e4bd074d967a968d7042d790915a5 RDMa/mthca: Work around -Wenum-conversion warning
c2a6d3d6090bf0436d01208d01047dfa21def7c4 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
3365f9fd058281ec5a44775359901cfdcf4a3105 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
878f5067ea0aef9f657dcf05e8cde761c6a9366a staging: greybus: codecs: Fix reference counter leak in error handling
eaafad79bf04490c6a4adf4ca8681dc04f099541 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
b381263e899b60143065971e54b1c7b834810222 media: tm6000: Fix sizeof() mismatches
7a817646c376d92d6dcbe76e78e4252b36d94175 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
631aeed75e9ecbcdc57b618ee68504a305715305 ASoC: meson: fix COMPILE_TEST error
a932b0f33a165fac2b4c4ed38279b30eb7488801 scsi: core: Fix VPD LUN ID designator priorities
340ef2047ff1821eb6758bf043374cfe84f261dc media: solo6x10: fix missing snd_card_free in error handling case
d890e245a893d0fc7b58ebc4d955777e56bb8057 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
28b35220af3eb0b774ec51d113a1143a3a444af0 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
25a453e69b4ab1585e25a0bf98829468be4b0be9 Input: ads7846 - fix race that causes missing releases
d7406a51849c6b972a701c91c932c33139f1a3bb Input: ads7846 - fix integer overflow on Rt calculation
27e7b219e7d7bfbffacba27fe54f6f38c626645e Input: ads7846 - fix unaligned access on 7845
9ec0c9c48a21b94e5dd8c650a4e52ff850e2ca26 usb/max3421: fix return error code in max3421_probe()
880158c48ecbb8394b2362930112cbd2b739c4e4 spi: mxs: fix reference leak in mxs_spi_probe
a67f6b918d18c407490544ca3e3a077574ef17e9 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
100887eeef9ad0eebb98929dca0ab1ef94696e5b crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
1948311b445ef3c9db832fc369f934edcb642337 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
5c4960abc48f734621fb75fdf91573d59320af6a spi: fix resource leak for drivers without .remove callback
f986586e1970f5e77f4f9a8ed5a82f90c053d3a2 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
cec2f79b79edae567c7205848af6ae562f060491 soc: ti: Fix reference imbalance in knav_dma_probe
731f661d85f2ce71ae2e3182f6a33c3266937db9 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
6c948ac21c6380e2af01744032d6b016ef30bc0c Input: omap4-keypad - fix runtime PM error handling
fd628e828f35435aac1449fc84c8027a21a76948 RDMA/cxgb4: Validate the number of CQEs
08f5704c3dea9f0f9ff230758a991f802c4755d7 memstick: fix a double-free bug in memstick_check
fe76abacbb642af06df88ba3bf77701c18cc8cca ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
09e31636f960dba103012609c09117c2fd80eb38 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
137e5d2f988ebf7748871f75e841475d3a43da9e orinoco: Move context allocation after processing the skb
d90ad3246de0de238ac04ca3374d6f881146b719 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
9a1e145221a7024ed6464bd2093f8abbc043570a dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
04af153b7ff3445a3428965d77df24001aeac386 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
743e0b64d8b9846e6528d48e0aae6090e8e29489 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
d1296e453e6772a9fe6c2130fbc811ac744254b0 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
710b05e3786eadad5cfafa877937d80a10897dfb samples: bpf: Fix lwt_len_hist reusing previous BPF map
c7a293d5ad19eb70619fe3d76c06e35a68302878 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
3c4eca04166d151d448f56a3025dc5d4252e20e8 media: max2175: fix max2175_set_csm_mode() error code
72e22a5cbf0831bf83a05781cbe619017d253569 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
f113716a8d5ab484d1a174b897fe51411954b5cd HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
3319e11ca72021392596aef81d59774b6bca85d1 ARM: dts: Remove non-existent i2c1 from 98dx3236
047db22875b042b15b597cd0f5dc23f824c30ee2 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
73494ded660ba459ecefad3ced3d360082ad549b power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
02dc8b341870c372be394d77adc436eae73018a1 power: supply: bq24190_charger: fix reference leak
1738f7e7df3c98f4a41d5318f7427f27543dafb1 genirq/irqdomain: Don't try to free an interrupt that has no mapping
a94bf5892cbc4ce08c0c6a811f935af602531b95 PCI: Bounds-check command-line resource alignment requests
c33c8f579503ef5a09f814fb1a222c1aa95743e4 PCI: Fix overflow in command-line resource alignment requests
792fce3428f9d966e774b63e40a8afc63adaf3af PCI: iproc: Fix out-of-bound array accesses
79bf29b6a16cff0f73b7dddef8774e1631f876ec arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
adbcb28eb8ef6d2adfcb13660ce74e8f8c785235 ARM: dts: at91: at91sam9rl: fix ADC triggers
192164e4396d65f2055482a0f19301909452f45c platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
52e9da7c27e6ad70d881789c712224478b9220a6 ath10k: Fix the parsing error in service available event
7fadac9a0b19a4e441d5b6e5e9db46b2891af371 ath10k: Fix an error handling path
22ee76cdc21c8c136a88283554fe50e09097ffb0 ath10k: Release some resources in an error handling path
f9c883c0451e154bb5a16bfd4a95370d83466bf0 NFSv4.2: condition READDIR's mask for security label based on LSM state
5a3fa0575c6f8db80ebd46874e8b4f061913f77a SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
86366f238f95c4a49a69357a41879552ef3ed561 lockd: don't use interval-based rebinding over TCP
a79ce3aa3e235ee1976b701dcaa4c6b5307fa2fb NFS: switch nfsiod to be an UNBOUND workqueue.
a4aceea78ead9e3337370b124dbff73f2d0d3125 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
d59e4420c135bb551c8ad7101812739988d16aa4 media: saa7146: fix array overflow in vidioc_s_audio()
ebad05a79ef9b52ba8fffc8fd5cd33a733411026 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
64e1b7aa72f29639f6df92d2379fb204a96d0881 ARM: dts: at91: sama5d2: map securam as device
a1ae09a94c6893615dd7c349df4cf35408c2e3fd pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
2c64e3f83097a257777ef4ba870a06865d598f42 arm64: dts: rockchip: Fix UART pull-ups on rk3328
f461c0c3ad426845a619fc89d790c2e28b89df01 memstick: r592: Fix error return in r592_probe()
8c6656cee7ce649c92290be1fb175fecd01e606b net/mlx5: Properly convey driver version to firmware
d520a1f23a41cd8cd4d3ec732a64888588223d4a ASoC: jz4740-i2s: add missed checks for clk_get()
5bf1e3d40e49b30f2ee4fa5c6c44425e3520e67d dm ioctl: fix error return code in target_message
039be9e53696e59747b122cbd60d6794550afd32 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
5fb327b25a4f07027aa2e02bb6710fa28c19a70a cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
60b898dd2f60f185631ab04c8ee85a2ea524707f cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
1d204dcb1a452e7332c7e358341afd7e0fa6834b cpufreq: st: Add missing MODULE_DEVICE_TABLE
b98d1c2ad55d43151c20ee67e53bf4391534d234 cpufreq: loongson1: Add missing MODULE_ALIAS
e56ad3a7a15f191bf47d7c3ea1e8c4715e6669f8 cpufreq: scpi: Add missing MODULE_ALIAS
24dfc7ca10420ffd976edbb3585e3763a6aeb0c5 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
d074edfbb599b6374d2a1cad361e9d627faca907 scsi: pm80xx: Fix error return in pm8001_pci_probe()
8b3081dd3b270ce5f3bae863922a900c158f2d85 seq_buf: Avoid type mismatch for seq_buf_init
7f490da8b1376f24773be31279651074fa699b80 scsi: fnic: Fix error return code in fnic_probe()
5672dbaac68aad47d4c4a20eaccfe0e85bb1703d platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
3393b2350438b8b9700b3b4bdfde60f1280153de powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
01ed9aa0ba00f65f4f2bf041cb542f34eefd55bd powerpc/pseries/hibernation: remove redundant cacheinfo update
e8d8564a7f845c0e16a91345d4eca9f9de53aee5 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
b57008ea6c03bea2f6e6466f0b2bcf214ebc3297 usb: oxu210hp-hcd: Fix memory leak in oxu_create
066937912c6899a1d41b34cd873993f2d45477ac speakup: fix uninitialized flush_lock
106cbde22abd59758181a18ca203f58215301b98 nfsd: Fix message level for normal termination
ba2b6c7330b39d465100994021bebeb2012e126c nfs_common: need lock during iterate through the list
5daa5b00205c59dc6176d17179afa1cdfd8d85ca x86/kprobes: Restore BTF if the single-stepping is cancelled
a53ca7e0f009705a06490df8a64befa94a487673 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
c95bc75e2bc58f3e805b6cd03d60365d737173d1 clk: tegra: Fix duplicated SE clock entry
9b7fcf6bdb12bb3c9e441e5fbcb3a8e39b7e0c04 extcon: max77693: Fix modalias string
bfc62584a0206e2a02a900f43b5f01e6121b7726 mac80211: don't set set TDLS STA bandwidth wider than possible
84ccc9d7efa26e478eb829fa77a3fb140701c950 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
f9a15f4da775893465099522198e83387fae6e88 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
6b9ca74bc0927269517914c5de843902898a98e5 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
6999fd6c0bd5764eb70af287087de5c6a49a6ef4 watchdog: sprd: remove watchdog disable from resume fail path
53e884c3f777d56bf83c82a6b172527efac9fae9 watchdog: sprd: check busy bit before new loading rather than after that
aa95d9f768409740b568e6ce4abb53387089a9b2 watchdog: Fix potential dereferencing of null pointer
ba97fe06efe5ab3edb04ec0014244a06fa35a2fe um: Monitor error events in IRQ controller
44c2a0b45100b3aa8904b0936a63b051afe5269c um: tty: Fix handling of close in tty lines
e2110111060366a272dbe76392f5801692ee034c um: chan_xterm: Fix fd leak
6214b07dfb204c1bd510b95e421f7b661ce7ce59 nfc: s3fwrn5: Release the nfc firmware
26f71b618e2e135a09f5feff165d506147e070a1 powerpc/ps3: use dma_mapping_error()
480b420e10a9b5c0da355f31fbb73e20d2f3f69e checkpatch: fix unescaped left brace
839a5080e509b26f4218faf041cb0f087ee3e1e6 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
e295fddd419f696e32825c6b0ce86f5c03bb12aa net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
59416d712ed07cf6230fa60308b8986cdce90ab9 net: korina: fix return value
7a71e14fc5a1b0f1d7e85800054534026d5b4eab libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
198a94d0caa1e1dc110b0a2f8ebb0fddf1f48e35 watchdog: qcom: Avoid context switch in restart handler
c09ce39a62360cf156cfaff875ec544160586ff9 watchdog: coh901327: add COMMON_CLK dependency
8d560b6162aae89aaba866c9bf94289cdf836de3 clk: ti: Fix memleak in ti_fapll_synth_setup
1f047f85bf976457591ee0af8ae6a89205028cd2 pwm: zx: Add missing cleanup in error path
a586f301af355345b85db366ca1db4f177f0c68b pwm: lp3943: Dynamically allocate PWM chip base
6e9c434881f18576b6c5e88fb815b9b1b34535dc perf record: Fix memory leak when using '--user-regs=?' to list registers
22344648087838876ef835603ce744f8902b008b qlcnic: Fix error code in probe
93aed53575f7f867fd7551459341cc4b11d054ca clk: s2mps11: Fix a resource leak in error handling paths in the probe function
c1857081953b9e8e8025705bebe1d5bb90b6039c clk: sunxi-ng: Make sure divider tables have sentinel
1cb60a48b4bf3c3fd558add01a328046d44780a4 kconfig: fix return value of do_error_if()
98765e1c470ed4caa078267a637494c8f4529ce2 ARM: sunxi: Add machine match for the Allwinner V3 SoC
241912071e6b89c065ebc9cd5b90e0fb45acd86a cfg80211: initialize rekey_data
6f8486917790e66938215527e94434274db5e5ed fix namespaced fscaps when !CONFIG_SECURITY
67a778fd0ac78746577cfffec4a0f94e0beaefb9 lwt: Disable BH too in run_lwt_bpf()
9154190cdaccf505f47297899e55901cc047e30b Input: cros_ec_keyb - send 'scancodes' in addition to key events
31f384871f9cb615c71975c5f420baf6891a011c Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
7d19ceed05bd2f817f90511a5019080450083a10 media: gspca: Fix memory leak in probe
c5e292ccf3d2b3f41a84a0e921f208b8b6485a2e media: sunxi-cir: ensure IR is handled when it is continuous
9c13ea7f3c1885312b71917ec7367f9467ce75a3 media: netup_unidvb: Don't leak SPI master in probe error path
84d6e92039d4a86ddc3f8bedbade513a7f3bf990 media: ipu3-cio2: Remove traces of returned buffers
44cbb5843f94155eec3ee1345975353d933434b7 media: ipu3-cio2: Return actual subdev format
68724e73efa66efcbd11c4f2b3520eab27a44c09 media: ipu3-cio2: Serialise access to pad format
4604a92f1f2f9aa54bd1c6002f4ee016df835d1a media: ipu3-cio2: Validate mbus format in setting subdev format
3e667c3a3ae94badeae907c352b2a222cedd7411 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
8730e4723434ebfae63f7dbc266f2afac82dd726 Input: cyapa_gen6 - fix out-of-bounds stack access
eac2d1447acd8af0885453016e9cc964b57e3e97 ALSA: hda/ca0132 - Change Input Source enum strings.
53bf506ceaae935aea3c714c4ecfb155f5c96b1b PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
c765112460971f0f0b15005e5be386992caacb9d Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
06f3bfb04e2651eb16b64a8d5728b9289977564d ACPI: PNP: compare the string length in the matching_id()
fdcd4aa81cb003b8972626debf9db200dd198b1a ALSA: hda: Fix regressions on clear and reconfig sysfs
206403101616801afee9ed43bc09b2ebdd9171ae ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
3f6149e91c0cecd4d97a6780f3738f1232af7786 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
d1037cd86576d8ba6c427c641363532166426093 ALSA: pcm: oss: Fix a few more UBSAN fixes
0feeb09715ce64a1e3e10eff5a6694c762296b65 ALSA: hda/realtek: Add quirk for MSI-GP73
5cfcc20af8021acd3c1eda4b6b0d966c358b1eb5 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
703ea0d1c47b09f290c84b0d5299f8eb0c1c57b8 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
c44e0e2b161aac085b4e274e27d1ebaf9f526829 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
51dfb6e69c792a7634929bea9598b063fe3af7ae s390/smp: perform initial CPU reset also for SMT siblings
bd15ee250955df204a677dfc00b657636790cbf9 s390/kexec_file: fix diag308 subcode when loading crash kernel
601ea2d36093e370c6ba032d287633837377bc0f s390/dasd: fix hanging device offline processing
8d937aab0bbd087ff9b7ebff2d576ed5a6c13eff s390/dasd: prevent inconsistent LCU device data
e3f37e7f11f6529a074baac3a3dbc84f095a55db s390/dasd: fix list corruption of pavgroup group list
e526452903be86e2902dd801db96721acf6fb1dd s390/dasd: fix list corruption of lcu list
93e65ee643cb8ac110897cdf0e0dc269493b7602 staging: comedi: mf6x4: Fix AI end-of-conversion detection
b185ee6ec1498777cba502f2b429a059ecb9dbdc powerpc/perf: Exclude kernel samples while counting events in user space.
6515346607991bedc37161c81b49c46ffee68294 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
ae8535494a098c003d9dcace1b3e1510b6584368 EDAC/amd64: Fix PCI component registration
174ddf270e935a8cf40cff76096154e9ad40d530 USB: serial: mos7720: fix parallel-port state restore
36aa8a9be7b6848c15f2e9e7fd36e898e19b8022 USB: serial: digi_acceleport: fix write-wakeup deadlocks
1eb343fba98af10e8a4aace31e6d59be28973d60 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
5f7b43e8ced154d2ff31ec1ff4b53503d3e6c589 USB: serial: keyspan_pda: fix write deadlock
f07302a6585f491b5525bf82f3f860cd91859b38 USB: serial: keyspan_pda: fix stalled writes
535381f87776f1bdc3069e1fad134836657c11e1 USB: serial: keyspan_pda: fix write-wakeup use-after-free
8ee07bbfd50d166aa39c51a7919432f5680a0fa4 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
fd3eb3d1e341951521a7105450e95a6e6a3028ab USB: serial: keyspan_pda: fix write unthrottling
d8af1ca98bde5f1165d8adc7ca158cc998ba0bfb ext4: fix a memory leak of ext4_free_data
93d625b572a4b998c25ea9afb10cce09cb4bc7a0 ext4: fix deadlock with fs freezing and EA inodes
c86a3a3368b9b7f1fabf9f4c58e3b3428c4b280f KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
2c2e3f239244d113adff065f96ad9864022800a3 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
2f5c45dfb2fbfd78ac3d10fe71eec9515213afef ARM: dts: at91: sama5d2: fix CAN message ram offset and size
40dba30caf16f7c0545698d52c6b1efcd6fee6c8 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
412a29935ae53366a23a48097c10021679a040e4 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
271e8aab29a9928ddc0959a710e3510b47af178b powerpc/xmon: Change printk() to pr_cont()
0bc7225ebed919cf6641f76028881f04a37d617d powerpc/powernv/memtrace: Don't leak kernel memory to user space
b5fffd3564ec8710f2afb358eb77d8cdc7ce1259 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
043a04ad80595682852bdaf92ade9a01120d0a99 ima: Don't modify file descriptor mode on the fly
7e7e7171878c676d277668b1967adb9ffe993a44 ceph: fix race in concurrent __ceph_remove_cap invocations
1e5b4176c5283ae0f161e1315413483e1e3df962 SMB3: avoid confusing warning message on mount to Azure
b7ccfd51de20dc7f73ec32a2c9e01fdf2fee17d1 SMB3.1.1: do not log warning message if server doesn't populate salt
3cb74b1e36416ed7384caced2f07683400ee0f23 ubifs: wbuf: Don't leak kernel memory to flash
76453d1919248549c3b0967f25eddd1155180501 jffs2: Fix GC exit abnormally

--===============9196039621922991519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a016b3d62f-2a5367e64af9.txt

5affb79d8a552c738b80d71b30d0198f9f8cd039 spi: bcm2835aux: Fix use-after-free on unbind
723c9f0c0cc003e7ca360cbf772c124ba0e06416 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b2100384c0a68e53833d674c8bca9075d0c06269 ARC: stack unwinding: don't assume non-current task is sleeping
318097e03e3cfdfafc9b575fa69736b2e4563a9a platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
c36ba8d0146333416b5100f70874de0842b93d3a Input: cm109 - do not stomp on control URB
663c2654c5fe5bdae318dac9795da2887cf3d63d Input: i8042 - add Acer laptops to the i8042 reset list
c594eec2b703a8e43416126d93272d553e934b99 pinctrl: amd: remove debounce filter setting in IRQ type setting
f1b6712625338bb2f6b653765c208f64ab71e386 spi: Prevent adding devices below an unregistering controller
3a8dcca0bc57e4e95590c9e1804ca6f630497ff3 net/mlx4_en: Avoid scheduling restart task if it is already running
e561091f822272fad5741671bd11f1e4dcaf4abe tcp: fix cwnd-limited bug for TSO deferral where we send nothing
065bc03be1bceb9accffbe6e4eb8d8c252b19679 net: stmmac: delete the eee_ctrl_timer after napi disabled
8e061b17ec5b9dc5fadc35cc0252eddc9daf67a3 net: bridge: vlan: fix error return code in __vlan_add()
b1e70a40601398636571417dc36c4a26746c4cd6 USB: dummy-hcd: Fix uninitialized array use in init()
d5fe8bd11cc1f58209d0fe6d860f117399a9eede USB: add RESET_RESUME quirk for Snapscan 1212
e9223ee4ba8c999c8e06809538fc149abc5e74ae ALSA: usb-audio: Fix potential out-of-bounds shift
4445503d43a2cdc77ea04822eb9b82400132c64d ALSA: usb-audio: Fix control 'access overflow' errors from chmap
d94ffbae404de634d66b4bb1cecad68fbdc2dfcd xhci: Give USB2 ports time to enter U3 in bus suspend
7381a70370837a056747db7e889568b6a79484c9 USB: sisusbvga: Make console support depend on BROKEN
a95e8e67471ac381203c863cda1116f57dedba02 ALSA: pcm: oss: Fix potential out-of-bounds shift
4aadf303d6cea3ea377a38f5e7382d5bfc48daf9 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
954c3820ca7cdcf4edefa34bc62c030b1811a0cb USB: serial: cp210x: enable usb generic throttle/unthrottle
c4280991038457b10788bf689d1ca133bee78998 scsi: bnx2i: Requires MMU
dde252738d876f2a41aecd540fc27dbb87f306ef can: softing: softing_netdev_open(): fix error handling
3d917feaa5eb33bc38bed8253214d355c1ddabcf RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
61326df262ab09cb4534293b8783c3e663550b53 dm table: Remove BUG_ON(in_interrupt())
16693832f4d17d9e16bdb9db9a5f6a25e9d10378 soc/tegra: fuse: Fix index bug in get_process_id
4d33dfd21d4c1c459c80a437ad9938da71eca800 USB: serial: option: add interface-number sanity check to flag handling
9c7665b8edf35967d8d2eba19183b1c51dc3bd76 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
28323d679c4037a6c6cb0c4d0f151160c85fb8eb usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
bb5c4a0889aba60eeb82f2d2489fdfaafff188e2 media: msi2500: assign SPI bus number dynamically
45647e5f2ca835482fd225d48dfbdbf5a3b4cf25 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
1ca404725cfaa3343931f63421d8089e871d8bc4 drm/gma500: fix double free of gma_connector
1056ea62a17bb2576da81f97122811e708560b96 ARM: p2v: fix handling of LPAE translation in BE mode
8147e75d45ed6cfd1cfc24da72a7655041eef6e1 crypto: talitos - Fix return type of current_desc_hdr()
b07f3516e3a393580eafc0b2743e9f43c62f99c2 spi: img-spfi: fix reference leak in img_spfi_resume
51aaad01753f092385086608296dca6f01d54023 ASoC: pcm: DRAIN support reactivation
fded394d98c36b2fe2df890437c083f619ba6290 Bluetooth: Fix null pointer dereference in hci_event_packet()
dcab3f51e7c7e18f7221ec43dcce38e7e1219d2c spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
22fe8addfd83a8a8739d5f58bcd4e9edc150ace2 spi: tegra20-slink: fix reference leak in slink ops of tegra20
25a26baf11acc18a27bfe4b64a6e48f5047159d1 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
1514ae725c57cbfe1d1ec62044b28489298f791d spi: tegra114: fix reference leak in tegra spi ops
0bc784bce0f1be9e29d1c2f58d3dea102407448f net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
31025baad25117f93778a576d18d2b89322d3820 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
e8c9acb14f80373a01e7946fcdc8e76a90ffd013 RDMa/mthca: Work around -Wenum-conversion warning
72b2a130eb69946580728cea2fe074f1ebae25a3 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
ae9902e1e5b9d80149705015b0b2e6dadb34c743 media: solo6x10: fix missing snd_card_free in error handling case
276d840f960a04a8f2a0a6bebfef8132d7be64ff drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
05f744b10b0721556bcdb5c96031d1029050d84a Input: ads7846 - fix integer overflow on Rt calculation
3dba68d60bf2151a7f112c0ae55681ad0329fbb8 Input: ads7846 - fix unaligned access on 7845
dfe11bef7ac5f3fa73032f5a7709cf287ea03847 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
5577e0749b7fa27c622b8e5bab8b8862f12d8287 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
158bb5114b9ec10cf15116966c236341a74de6ea soc: ti: Fix reference imbalance in knav_dma_probe
9a9f3f5ae7cd21c537380a5b0395e8c4586eca0a drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
263fdf0e376101da9f0d1459162e5c09663a9d19 memstick: fix a double-free bug in memstick_check
fa24eb1ec41a3b5eaff3c103cd859effb1d0382d ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
cf8aa675c9258b3e9f81aea58e3173718c729992 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
cfef1f7968b42d23a5018f36d389d70ddc8cabe5 orinoco: Move context allocation after processing the skb
96943c1883f7216f178b9f2da684720d230d52a0 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
1b32adf6a35022396768427f44efc2d0f5064940 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
01c59c298bf791fa4cf4b2cb114c022b2f026b63 NFSv4.2: condition READDIR's mask for security label based on LSM state
422a536df70364b1230aaa1ba11daf80435cb56b lockd: don't use interval-based rebinding over TCP
5905afb0ba3cdd7e10b7bede462e0bce01169f46 NFS: switch nfsiod to be an UNBOUND workqueue.
bde0d8b4b1f823535999d9951aecf7b27a13c51b media: saa7146: fix array overflow in vidioc_s_audio()
cba83754d8137cd483e7271ac43bf004d5af171f pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
5e55e8e2f499dad4b30edee51f1b314859fbdd71 memstick: r592: Fix error return in r592_probe()
31d6847dd543ea8a6fbd2081a6ea20f2682cacc1 ASoC: jz4740-i2s: add missed checks for clk_get()
bef27b4efddad6634c1e97940d3e3e4d0c39f0af dm ioctl: fix error return code in target_message
68e42e6898b6140bfe6f10b92a1abb87c0245dcc clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
6160811c386a482ea1517125e1e7660ed00cedb6 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
a8a0810c869db19101a6b189a46d9eec29f7e7c7 cpufreq: loongson1: Add missing MODULE_ALIAS
e1530375a8c6bcb4aa84dba54e479aebfef887e3 cpufreq: scpi: Add missing MODULE_ALIAS
1e39f733fbd51a9587e539322d60b0f23c236658 scsi: pm80xx: Fix error return in pm8001_pci_probe()
7518bddf14735e44a310fd0420c42b28a721789a seq_buf: Avoid type mismatch for seq_buf_init
ab6422891b82f62fff72a23f426a0e961ba6c6f3 scsi: fnic: Fix error return code in fnic_probe()
37318b96615b59146cea559f520d0895df6a7733 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
3b69e0887922a8d487e2e18baf815d96e84ab6b6 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
726cb04dd67e4947780e54016918a20b93b14385 usb: oxu210hp-hcd: Fix memory leak in oxu_create
8cd626f69d01feaced3bf27946f9eb17af1c2c43 speakup: fix uninitialized flush_lock
a4205854cf3366a93ac6c464c753507e6d92a5f7 nfs_common: need lock during iterate through the list
88478d15065056ed0722b098a79f5fe791b724c2 x86/kprobes: Restore BTF if the single-stepping is cancelled
fdc9d8732e97e40813429b8739558f3ae1c645b0 extcon: max77693: Fix modalias string
e3174be8616fc69e902644522ce18e3bc6275aa9 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
c4e5362191ade45b31bc034410260d29a950444b um: chan_xterm: Fix fd leak
b8ed8916cadcb01e3cf8a4adc239ff557a14acd3 nfc: s3fwrn5: Release the nfc firmware
412147ee3b82c986313fd3537e56c39a7cf3a887 powerpc/ps3: use dma_mapping_error()
10c4a90ad7f6c75adf1ee3313040679316af0463 checkpatch: fix unescaped left brace
cac8e9caafe81e89ee7248e63dcda6427d2242ea net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
8be7b69d076d8b804562b4f863129abb4d21371e net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
d100eefffcfa89d75aacaf0eed9d8b9714509db8 net: korina: fix return value
c05f4fb5122bfaad378063dffcae4c645197e300 clk: ti: Fix memleak in ti_fapll_synth_setup
9f9c9c01f3a71ab3e5538ad6281f4214baac1e3a perf record: Fix memory leak when using '--user-regs=?' to list registers
bdb52257803db6f61f4e9926f727c440d23fbb00 qlcnic: Fix error code in probe
d24ccafe60340944ea407a1be07b07b3d7983e11 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
cc5a8684cc28517a00f678a1e7b6395342c96520 cfg80211: initialize rekey_data
2e3d442354448b3e51af90c6f0674e4a5c6ddf3b Input: cros_ec_keyb - send 'scancodes' in addition to key events
fa52046ae6b13776c989c3b2933162ffc5ab9bf7 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
6ee36f96d2dbd3d9341afe65284e31838d0de9c0 media: gspca: Fix memory leak in probe
b1c7bdcb03cc55254455b66e37b60f78db226820 media: sunxi-cir: ensure IR is handled when it is continuous
cab0c642e53bcad4d2bb95ce9e84438db920e5ab media: netup_unidvb: Don't leak SPI master in probe error path
4c3d607efc327f415c051a35581d2091502e2655 Input: cyapa_gen6 - fix out-of-bounds stack access
77572cae86920cee67329ee812a2ff796d7a3321 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
fefe06be44af0fc0ba5ac0ce769ab01284b717a8 ACPI: PNP: compare the string length in the matching_id()
be55d78b69fe37891f2808dd457939ae4e08b647 ALSA: pcm: oss: Fix a few more UBSAN fixes
f75f97e806467bed48aeeb20655ddaf310110554 s390/dasd: fix list corruption of pavgroup group list
a7fcb634896b1dcd418f60a9a5c1bedda8fecccb s390/dasd: fix list corruption of lcu list
f037006a7becb4c4b61d366d3b1302b41c0a7bef staging: comedi: mf6x4: Fix AI end-of-conversion detection
3dfc15771526a297295fe9c0f976bb83a9579bdf powerpc/perf: Exclude kernel samples while counting events in user space.
df9346ffbaffff79ead90aa3037c194262c5b1ff USB: serial: mos7720: fix parallel-port state restore
1886d0ca232b2575fbb7f4c8a5572fd2d54bc71f USB: serial: keyspan_pda: fix dropped unthrottle interrupts
bb4ead28efecead26c21bece6e339c5d84abf5f3 USB: serial: keyspan_pda: fix write deadlock
ba4748703dae4805ed5c042c27e92a28042d63a9 USB: serial: keyspan_pda: fix stalled writes
f287ba9d76ca9944238fb3da8cdd5de28d473801 USB: serial: keyspan_pda: fix write-wakeup use-after-free
e0f329e0f583ee2cb61c345e53b8215cc08bd8fa USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
32313b2dcf0ed50e5df496690761625e1894298e USB: serial: keyspan_pda: fix write unthrottling
8ab47c916a52933bc1ebf60a36a2afeaeee902ce btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
4c3a699ad81bee5834999665dbb735ec0834cd53 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
e016aef7d91bacd2dbecf51cb3f1f8bdcfdad404 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
ad13e8be03557296786c8659313a193e7e3cd0e1 btrfs: fix return value mixup in btrfs_get_extent
3180acda80b9c2dd4ca1a6dea1d0df824fdd058a ext4: fix a memory leak of ext4_free_data
9a6b3897caa067c28cdc0dfe81f2214b3445bf7a ceph: fix race in concurrent __ceph_remove_cap invocations
1d4f8ab364952cd71c9291f149e2ac32b5ea2b44 jffs2: Fix GC exit abnormally
aa29ea8875bb21a29123ab79b28d6101dcc9fcc3 jfs: Fix array index bounds check in dbAdjTree
0ef50459598bba512fadc32af117fe20406884f2 spi: rb4xx: Don't leak SPI master in probe error path
eee360c53110f79902686d1f003f64d09d6e7a0d mtd: parser: cmdline: Fix parsing of part-names with colons
2d26bc867ef945f8a8ffe670b4c866d45e8f195c iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
c7b5772a0724be0cc054db7aaf6e27fc113f938a iio:pressure:mpl3115: Force alignment of buffer
4cd4f3bbf3674624ed21a2516916fd7652595ee6 xen/xenbus: Allow watches discard events before queueing
84f5651473428fe6e1a6c5d8256e2cbb5dd6f5dd xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
2a36fda5a03264cfa4e22865287a02bb80d6c8b0 xen/xenbus/xen_bus_type: Support will_handle watch callback
a0f113f1a7cbaaa9bde70cbfd1f2cd5602827979 xen/xenbus: Count pending messages for each watch
2a5367e64af95c49d4f50e8cd50194b06aee0856 xenbus/xenbus_backend: Disallow pending watch messages

--===============9196039621922991519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-182b8d0b5767-2937967dceed.txt

9c7e88c01995ab47d7f0f5c1b515e935c785c3ef spi: bcm2835aux: Fix use-after-free on unbind
43865bf9c6f45fb2c4ce84e19846b18b67055330 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
27ac4d9997bafafe045482ef33bbefb35bcf0353 iwlwifi: pcie: limit memory read spin time
4c633a4dc2a5755a55ac32decd1c2fefb1d68c9c arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
47d65105c1076c9584f1350469026e159acef891 ARC: stack unwinding: don't assume non-current task is sleeping
81c288a000021b68f69d383593fd0bdf69314fbb platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
5a153baf781fff8e19bde6a2529d6d4931546e73 Input: cm109 - do not stomp on control URB
5c7d1d8e1a50c4b1515c09ea2a6c765351a7fb30 Input: i8042 - add Acer laptops to the i8042 reset list
789db410e95fd41e6f8eb5c0543a643f7fadc739 pinctrl: amd: remove debounce filter setting in IRQ type setting
92635a80d9e80b7af82d75db6d411dc8fb15486f scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
595395ebac2562d443d02558a58e8c89097bcf97 spi: Prevent adding devices below an unregistering controller
a0b6d9a052ffbfc6d3828b0bbe91be62d7ca32de net/mlx4_en: Avoid scheduling restart task if it is already running
9cad491400d959fa3c8bd72f5a91785a19dfea95 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
1e25182f778ececb32c7b5323c5022acd8fc8ffd net: stmmac: delete the eee_ctrl_timer after napi disabled
5319eef93071d945163aece8d64a8845787f84f6 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
6e537a3f496396d78fb676c4d31f7cc36db1d833 net: bridge: vlan: fix error return code in __vlan_add()
d8fa36ef0f1e93a88fe8bd382513f2386bc9cb92 mac80211: mesh: fix mesh_pathtbl_init() error path
f763fd095287bd9b983c5960936727522c00a525 USB: dummy-hcd: Fix uninitialized array use in init()
c651f84446455e81ff165042eb9c03620180aac4 USB: add RESET_RESUME quirk for Snapscan 1212
0fedd976b0412441899394b5d955e45700702b1b ALSA: usb-audio: Fix potential out-of-bounds shift
9920848400d38867933e7a52a31d9dfe91329227 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
ab58f2ee2410094b91b42cb499e62f8139857c2b xhci: Give USB2 ports time to enter U3 in bus suspend
bdfe12a1f5c190bc528e0bffa06a5fa080952f1c USB: sisusbvga: Make console support depend on BROKEN
0126a7e03fac53f1b5347ffa197cbbea170058e3 ALSA: pcm: oss: Fix potential out-of-bounds shift
1e2cf034c67de9473cc9abe105d450eeceb2500f serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
1fd65995f06e234a9a65c6dc4a51e78ec95e22fb pinctrl: merrifield: Set default bias in case no particular value given
79e7e39a2cffb6450112ecd8b3ff47a20c4e7c37 pinctrl: baytrail: Avoid clearing debounce value when turning it off
42f721de58461cbd103e41812558977e427c416c scsi: bnx2i: Requires MMU
460cafa0346ddaaceaf9fb89c71c17b61c05200b can: softing: softing_netdev_open(): fix error handling
858192bfc11c61f2f3b8ecb9f52a04a84ec9298f RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
60d0dc9ec73b26a896b8108837774ced1dd0d190 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
bf49c3020972569875644086ea11b5dffd2ceb5b drm/tegra: sor: Disable clocks on error in tegra_sor_init()
c914fe13f78684c8aa7efc2123e99a910623f98a scsi: mpt3sas: Increase IOCInit request timeout to 30s
523b8d52871c6db59e99a6e065b6101871eedeef dm table: Remove BUG_ON(in_interrupt())
1f89ebe9475f89eecca8f7d26bc2c30e80297c36 soc/tegra: fuse: Fix index bug in get_process_id
298d7cfd0d2c38b53555774cc50df02b34ab6282 USB: serial: option: add interface-number sanity check to flag handling
16c472c3b13d6e6d22e8042e96a30af91abab21c USB: gadget: f_acm: add support for SuperSpeed Plus
694e718f94c452fb399b1b00427c60a575f6805a USB: gadget: f_midi: setup SuperSpeed Plus descriptors
2a6ce8cdcb1b91e6ae0019784d00c250d2ab4e17 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
9780e9b03b2af85d60a49f0143e3142688ae18a2 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
deb893dbe7062199278edd800724c251cb0a07d8 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
31cb262ee72e6cfccbaddeea2231f4ec16e32aa4 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
124d00cd65ec16fdb8cae6e27f560019a5f3ee5d ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
f006e71ac2124e2b022741453ba0a65d3f2977a6 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
71887f62445a5d2c2a97b575958174b2a4d09cba HID: i2c-hid: add Vero K147 to descriptor override
60e16577fa29c49d232542eda673cbd9a47304e4 serial_core: Check for port state when tty is in error state
6c627f554b218d916e2ec8cb9ffb4b0d03714296 media: msi2500: assign SPI bus number dynamically
991b7d6de36ea552fe83fb1a4a644ed1845bcd2e md: fix a warning caused by a race between concurrent md_ioctl()s
505a26c894f09ed243fd7b096ab6aff873ac96d7 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
69715ca0cb80632f17628953e2939162acbe9f52 HID: i2c-hid: add Vero K147 to descriptor override
8921d35daae85ea550ffae537e72dcad2056214e drm/gma500: fix double free of gma_connector
381cdd8c292bab4ea9deae0ec56174d3fdc302d8 RDMA/rxe: Compute PSN windows correctly
d4318fda01a84407b0eba4eb0ef84e0537d42165 ARM: p2v: fix handling of LPAE translation in BE mode
00c8fd5bb175fafe8deeaada16adad36cf93d1d1 crypto: talitos - Fix return type of current_desc_hdr()
06ab2c63d33962c671661e6ef2fc38051f6dae4c spi: img-spfi: fix reference leak in img_spfi_resume
8815ec7abf054c691e9284ef503f83469cdaed19 ASoC: pcm: DRAIN support reactivation
aed517afe44bd4604867d1068e7c30cbe4423ee2 arm64: dts: exynos: Correct psci compatible used on Exynos7
ea9fe23b47e4143f98570680d9f6be9f3ac8c375 Bluetooth: Fix null pointer dereference in hci_event_packet()
84c7f2e26777c6092198cc761dd3b9220d0a3ed0 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
9291a52dc01ef41248bf580fc86834e5ebb29a52 spi: tegra20-slink: fix reference leak in slink ops of tegra20
6ba9c2edf735b17f3daba460b81de0ebb7bd164b spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
dd8420b3053deee6325f92daa7ee1aafc761b5b3 spi: tegra114: fix reference leak in tegra spi ops
7756ca0d543d4fe5c545908c5d90216ed9ebbe62 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
a28b9481024543115e5b291a38f67d8bb7eb0878 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
b4b2465ab6579e27e117400826ec3d81ac704fd1 RDMa/mthca: Work around -Wenum-conversion warning
da7333a70b6774e5fce835095f9ac9bde4daacdd MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
8c1f6ac2346362ef697b146dda525bc2a63f6051 staging: greybus: codecs: Fix reference counter leak in error handling
c5e0f34faa2a3d010c084947011785bf4288f05a media: solo6x10: fix missing snd_card_free in error handling case
a5caea31d520490f3454878cfb8790598cbcab57 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
32a20be298dad015250648a1f5a6d8d286d2ba23 Input: ads7846 - fix integer overflow on Rt calculation
15fed814d01550f6c8ef515431de72aeb8497e02 Input: ads7846 - fix unaligned access on 7845
2a37fb25d69fc3fc42a1f6e9fb25b6a2b91cb430 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
5de43acf9b4c60ed61757ecf640b17b1395db248 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
0c5a2946adc78300f681c57395f2dff209b8a9a3 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
bfe2893aac6705214189c4cebf861b869ba598e9 soc: ti: Fix reference imbalance in knav_dma_probe
335c6cdc1ffa0b989d537341c77065958c5c49bc drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
f2274c5d20c99b39081c33661b90d8d0cf6d8fbc RDMA/cxgb4: Validate the number of CQEs
fd55237a4c2492d6f804cb4296479a3397ab843e memstick: fix a double-free bug in memstick_check
1b2d8863ee41de20d3569424a4a2fd1f2136a862 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
c17afa927654b433b7414ce89f72ea03518f1b3d ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b3e544bf954ea90063f851f5b56bf6cb478968bd orinoco: Move context allocation after processing the skb
911d08a0e8be0c4bb8d001a2608d91f1543f6ddb cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
3141b945b5508780ea0cda0691c60ee74d1e583b media: siano: fix memory leak of debugfs members in smsdvb_hotplug
627000bbc456e1696264a7b97161e369106da7a6 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
9336df85b68b43f4b69689527c9333c8632c31b6 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
3f6fa2c2e2efe2c033fab0a5847233288d1daec4 ARM: dts: at91: at91sam9rl: fix ADC triggers
8253bd3b3cf68fd4ae3fdc569835ddf532678856 NFSv4.2: condition READDIR's mask for security label based on LSM state
d69cce838485b2becd285c9529f3d9166e31a32d SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
f1aab4028d6c75071a54d62add1c3cc76eeaebb8 lockd: don't use interval-based rebinding over TCP
fb042d97b1030089014e0cec3c38d9a36d443223 NFS: switch nfsiod to be an UNBOUND workqueue.
cb667cc7be8abdbf404fe92c2c1db98d5c947755 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
d14b6b6926fe897bfeac02be21d2c74fd921b1d7 media: saa7146: fix array overflow in vidioc_s_audio()
248bbcc29c372c0efad401b1e67e69d8f17d7670 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
ca5fd9ec436b4e034bdeedbbab44f307fbd5f886 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
c057949345525a4783c34f287e963607bf10a565 memstick: r592: Fix error return in r592_probe()
490f4d06c73e3f37a2e0b9fafe01eb29e195030d ASoC: jz4740-i2s: add missed checks for clk_get()
2a082b185d12ee77538815b06d8e0d2cd29c4673 dm ioctl: fix error return code in target_message
5a9bfa763f1eed290c53bd509d9a44a883856f99 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
49afa4776498c8695d1598ae45d1929f041ff250 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
80994914bcad45f81fe76f9004540637fec80b65 cpufreq: st: Add missing MODULE_DEVICE_TABLE
b72a86664b2ca7308329f4136b6b4ad74209dffb cpufreq: loongson1: Add missing MODULE_ALIAS
e2e0f53e4376373769337510f80bdefc01dee437 cpufreq: scpi: Add missing MODULE_ALIAS
9005752848a13124369f708cebc4d0f0a54a1aba scsi: pm80xx: Fix error return in pm8001_pci_probe()
ba8b24ffc3b968d42692006f952ff75a684f831b seq_buf: Avoid type mismatch for seq_buf_init
1e093c084af505f169be793879a5d13636a838d3 scsi: fnic: Fix error return code in fnic_probe()
29be0db4d279248c2668e90b4f72c9a0902adb64 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
5ed71ed1c177d3da3c0529c06eec3bc67c2ef213 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
387f1bca38a5f1d5a114e2b4676c3c626a6952a8 usb: oxu210hp-hcd: Fix memory leak in oxu_create
b3210f58f5afb2d5189f47b8a816da291eaaf076 speakup: fix uninitialized flush_lock
758e76a9a335e02c4d04be6f6d41ef54b16d256c nfsd: Fix message level for normal termination
cfb4646e63aaebeea5d676d505090012a929c73b nfs_common: need lock during iterate through the list
4142435686a635318c35ff03ae16e6db30183f84 x86/kprobes: Restore BTF if the single-stepping is cancelled
231356758f505c773bdb28dd79fd5a52c955a11e clk: tegra: Fix duplicated SE clock entry
ce92c62d7ef282a054b924fafd7bb12b83c2def1 extcon: max77693: Fix modalias string
dd56acd82d53ecdd1f2c721cf91f56ba773c28c9 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
e6ad22f81f51e7d97f0e4f21ce2ed8fcbcfa55f5 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
5c3566f169b13788c815626217a92558ca730780 um: chan_xterm: Fix fd leak
521cda41b70d1340f43a0fddd16a8069c44bbe63 nfc: s3fwrn5: Release the nfc firmware
1789befc3b189f66ad47f30365642a5fba729bcd powerpc/ps3: use dma_mapping_error()
ceb7f248575017a3c527258a1f766c85240aa5a2 checkpatch: fix unescaped left brace
7514b1c15cca3499e5539056111ca161553d8b6e net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
f1ca5d55801be8044e88d99994bd37c78579b7a1 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
cd24e7b0926393c452208c54a426f4425dbf2a58 net: korina: fix return value
9733f664a6e49070f8f37b477f63be5918a9fd0f watchdog: qcom: Avoid context switch in restart handler
af58ba9be94f57d075066b0914b5340b83e4c093 clk: ti: Fix memleak in ti_fapll_synth_setup
2881557ffdfdc9219753b5daed7f5202885f8672 perf record: Fix memory leak when using '--user-regs=?' to list registers
23f34bf0f0fb1d6447c6115494101aff8cd8109d qlcnic: Fix error code in probe
271150f79acc0c67e1881ceb92a3f94dedd864e9 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
cbc11f67366991b602e14fe9aa488f5cf933c982 cfg80211: initialize rekey_data
8f9becb8d957d0db91351f73f30f063c593a57bf Input: cros_ec_keyb - send 'scancodes' in addition to key events
2819bd3c502a2fae5aff299683c7bd7bf45a5866 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
cd867e3c432f72c36034ffe57ae91963b8ff01dc media: gspca: Fix memory leak in probe
4ecea48e329f11df223e44005893e901000cdb65 media: sunxi-cir: ensure IR is handled when it is continuous
3ec4777bb79d63fbb26f0f63720b78f7bf689d62 media: netup_unidvb: Don't leak SPI master in probe error path
e10c6b08cb04de885ec4b75c88182ba1005b767d Input: cyapa_gen6 - fix out-of-bounds stack access
6a5b820c2a939f220126f56cb7dc527f4848885a Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
2604ae26af5851278cc8c05671cea275322aa179 ACPI: PNP: compare the string length in the matching_id()
4c58407b5764a31b941f23fc6275dbe78cf1704d ALSA: pcm: oss: Fix a few more UBSAN fixes
cb19947478295628d6840210855972e420d5a751 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
f3c63461a8a395f87c417ec72750122d525a7d8f s390/dasd: prevent inconsistent LCU device data
34527894f6e8c0eab447065b66a7454101b9d3c5 s390/dasd: fix list corruption of pavgroup group list
237c0952952fe24646d2ba78e6a1b98decd8c530 s390/dasd: fix list corruption of lcu list
733594a5c0040c5b9c37c2b8867fe30f5aea9192 staging: comedi: mf6x4: Fix AI end-of-conversion detection
83f595189b6919060cd354a0c50611006078fe9e powerpc/perf: Exclude kernel samples while counting events in user space.
1dd1454095e1d147264fdaace4f05edd502dbbb5 USB: serial: mos7720: fix parallel-port state restore
11d3590fdefea46c6d62ad7a33ab1d615a617845 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
f5a9517984bcca972f1a961119b19df343785d11 USB: serial: keyspan_pda: fix write deadlock
367f17a1e0ffff118f35e2b9ad2466ad0811b291 USB: serial: keyspan_pda: fix stalled writes
698650e308f1d1b2f76eac7b5ff8d5cc6a7fb85e USB: serial: keyspan_pda: fix write-wakeup use-after-free
ee89edb4253e127232364b913ca2b0de8684bbba USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
16dc1ed4cd340a127fa9f594ca4e4f53e529b256 USB: serial: keyspan_pda: fix write unthrottling
27bf1a893e36a1ee7f1948e1df86cc152134f177 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
a162388715ac7f28f5670219f718c619f1995dfb btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
5753dfe240466ef15115ac434a7e53caa411cf0b Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
39fcf7278cd010a0d34e93692d88b40f93bc537c btrfs: fix return value mixup in btrfs_get_extent
c7d0ee99ccb1a143dbd33c55db220698b767f998 ext4: fix a memory leak of ext4_free_data
22c11c4421e3057eb2c5ae42afcc1f0b09b1243e KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
6917a824764f9670fe39b817072e7e34acda92c6 powerpc/xmon: Change printk() to pr_cont()
32026fd9f19bea893eca1bda3c9981e4be127fa6 ceph: fix race in concurrent __ceph_remove_cap invocations
2937967dceedb77013b5595775ed96f486d95ee3 jffs2: Fix GC exit abnormally

--===============9196039621922991519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f76737a3596-58c3072150e6.txt

7d21b4eef22d0ae86e50e3c951b42f6b21b4c391 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
1803f09601fd70033e0052951eb80639c576bca5 drm/gma500: fix double free of gma_connector
4ce4077296b4e5926807e81a8c0fc4d2c8707ecd iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
77a5992c2db83be5ce0225c02c5eb0f989a6b11e drm/aspeed: Fix Kconfig warning & subsequent build errors
65f6684b49c824b328011ec54158805436649150 drm/mcde: Fix handling of platform_get_irq() error
130e9364b17c88b732e8532f5c9884adadc78737 drm/tve200: Fix handling of platform_get_irq() error
2eda94e08ec56d594d42b059a038f7d611c28d97 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
2bbe21e0b2f8eaf67c107fbb8f1f845281f18c04 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
ee5ed0c2afa8116e84e1fa3cf35c9494b19ae669 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
7e87b4e9492edfaa30a32780439b3e793c6ac401 soc: mediatek: Check if power domains can be powered on at boot time
91c1e821a426b4b3457deaa183cf0569ec7d3f0d arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
50772cd6a24c96b3c93abb32ddfe66a3e5c8fbbb arm64: dts: ipq6018: update the reserved-memory node
5f12ab35de048b391fae1ccfadae7912cea5e311 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
64a551c953d08e75a3e519a6b897bddffd3b0d5d soc: qcom: geni: More properly switch to DMA mode
59ae9956798e1afcd6b40958c8d64122c8fcf2f7 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
1acd6c80ef1f51a0b50c0bf06f269e7fb62bbbdf RDMA/bnxt_re: Set queue pair state when being queried
c3968e3a1bacdae6326af59a456718ec639d923f rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
421c3d6349a51f5e7f8afd78308744b1f2f5eaee RDMA/bnxt_re: Fix entry size during SRQ create
f190e108f9b55738a512ef26c27d66fe344eddd0 selinux: fix error initialization in inode_doinit_with_dentry()
8652e3dfb746552e881870c59032c32b126a7475 ARM: dts: aspeed-g6: Fix the GPIO memory size
56eb77e56e9feeb3064b50000794edad29674a0e ARM: dts: aspeed: s2600wf: Fix VGA memory region location
e1c30014e5b27169ba5c170a229b7c10721acc53 RDMA/core: Fix error return in _ib_modify_qp()
5cc7224516ae198f2ed96648cb8bbcc40136e6a7 RDMA/rxe: Compute PSN windows correctly
af85010ee7ed33fa68a3a9a92f916deb881595ff x86/mm/ident_map: Check for errors from ident_pud_init()
e7a532292a8c685b2a411f4d096090bf225772ac ARM: p2v: fix handling of LPAE translation in BE mode
007aa499165d8a9ae76bc596a62a646d219a6bf9 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
3d22423310c54473b21cec0517e5dbc416313f23 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
e30588934f00b053ece51b2971fe783bfd8b035f RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
f4d37a3e861af81cbdca97369b3198c229460d22 x86/apic: Fix x2apic enablement without interrupt remapping
eac8bb63cc9d14432b58f32435a8927edc9502d3 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
f56459d854233452e17119d111e2ee6211d3e94f sched/deadline: Fix sched_dl_global_validate()
dbe426d8234e0ec64454f3bdfad2f1c9b4b0bdf5 sched: Reenable interrupts in do_sched_yield()
aae5bec844b6410c0315895d1855cd5956fb46e0 drm/amdgpu: fix incorrect enum type
f04c3065540f897bd7ac26d04e5be05a738918d6 crypto: talitos - Endianess in current_desc_hdr()
026c288977a10587eaeea1f38faf8715f9db1735 crypto: talitos - Fix return type of current_desc_hdr()
168f10990902ae60e6af933ab1e5aa9458de0256 crypto: inside-secure - Fix sizeof() mismatch
267ecd20f75e4a342c7e1bb70e75ca6a64c16845 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
813784a2b9e9a8a90dfaef84048c7be2f3103b44 drm/msm: Add missing stub definition
ce5dff3dc5f24ef4537c9d0b4261d6a6457f211a ARM: dts: aspeed: tiogapass: Remove vuart
7d864f73e7dc358b1e72a1a65850db20f0521cfa drm/amdgpu: fix build_coefficients() argument
a354358524dc1e1bcfcdbb9c40bc3a331d7f0e43 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
5cedee39b014130b28d6d9777218672439519cd3 spi: img-spfi: fix reference leak in img_spfi_resume
a10aa2cb18ac87bceea20bf28742e1b455315339 f2fs: call f2fs_get_meta_page_retry for nat page
514e8f20cb8db8c5594324d47a22bfd8ff223ce2 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
505f895a1cd9c37b022ebfac8621ca0c64731d25 perf test: Use generic event for expand_libpfm_events()
abb674e3744011e2bb3ef360c52406f7101fa1f9 drm/msm/dp: DisplayPort PHY compliance tests fixup
3319a5b4fc2f55e55aece9decba68fcbb1d7af6b drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
184a0d4554360d3e8457e3b01e9dc960f2a80134 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
478b0cd78933b198c5df575114f074850e1a4582 drm/msm/dpu: fix clock scaling on non-sc7180 board
9cafecb163c548170799daa3773b089b67b2ec87 spi: spi-mem: fix reference leak in spi_mem_access_start
dfb77950b3c7e8ffb25efea1c76dc9564628b489 scsi: aacraid: Improve compat_ioctl handlers
fe5f0aa4bca7f7f0522a2530855e9dec320e3f91 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
9506a538c19493748a9d858153a536613256864b ASoC: pcm: DRAIN support reactivation
fa0528867e065e2dc9681a490a2aff2abe834321 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
050b69264b790fe6dcf35c31c1cae91f38ff09d5 libbpf: Fix BTF data layout checks and allow empty BTF
6bb3dfaed1a58b85d0077b74cf839d2a96297dee crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
c7355ebb9481a2e51dbb751dc2674fa3bc193c31 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
ecc9ac932b267950010b89b0bb881a645b8a3ea0 crypto: caam - fix printing on xts fallback allocation error path
606a53700044a8b95777a17674c1272b09169f5d selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
6c36a577946f234d7040aba79778d7e6f70e5208 nl80211/cfg80211: fix potential infinite loop
cd40238c7a4d9a181735d12a3b41c7ce9e8c0be7 spi: stm32: fix reference leak in stm32_spi_resume
ea44ca8edb45124fea480ff32eb08a42bb85460c bpf: Fix tests for local_storage
a0748882839896485c585eab9d0176ef57af3d49 x86/mce: Correct the detection of invalid notifier priorities
84f3b4d6916d3ee303cb1d5439d308bd19208cf7 drm/edid: Fix uninitialized variable in drm_cvt_modes()
096331bc09386bdb72a83ec657a66194d26f7663 ath11k: Initialize complete alpha2 for regulatory change
7a11596486afff4423c8b133554bf95989b76ba4 ath11k: Fix number of rules in filtered ETSI regdomain
0b83eb3ccb443759c2e072494c967650c259c831 ath11k: fix wmi init configuration
d3a80923652ebbdf8883b972b8d9f9252b495f2f brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
7874e962b0631cf183dfa51ecb270702c337d34f arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
045aee94db0843b5c310447477ddbb85a3fbe2ba arm64: dts: exynos: Correct psci compatible used on Exynos7
aee3b2bdbdf0026ed42f59b5c76aee72ce527cc9 drm/panel: simple: Add flags to boe_nv133fhm_n61
4d00d7780900e5a65e6f52c55875f5283983f2cd Bluetooth: Fix null pointer dereference in hci_event_packet()
9416b49b94d88c2bbf138e5bc8041c4a5a48706a Bluetooth: Fix: LL PRivacy BLE device fails to connect
a33c289a9b8e5ef4e2c9dd55b7684df78e2e9063 Bluetooth: hci_h5: fix memory leak in h5_close
aa8676c207b5eb6ad5180b7b267bbc51e62d1bfc spi: stm32-qspi: fix reference leak in stm32 qspi operations
2df38934deac236a3446c4bc1f2f1614a75b4dc5 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
14aacc91ad7efb004459630cfdc14ad171761e44 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
171d8b39feb7fccaa6e3c0c0203865152ace9551 spi: tegra20-slink: fix reference leak in slink ops of tegra20
8d23e98c8ef49cd842224ed237267078f2cd94c1 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
1fb0e9c60de079c0b16a6270004a0a031d9ab499 spi: tegra114: fix reference leak in tegra spi ops
87d8d01ae5236b1d68bb6662eae4d8cd1e96d145 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
008839ae117746f9fe26596a926721b3146b37f4 spi: imx: fix reference leak in two imx operations
578f6e85f270607ca0c20c9435b8d508f52b7cc6 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
f4065d8f0002e241058ff2ecb1f8db664cce4095 ath11k: Handle errors if peer creation fails
d2e611fb1fe5dab882b17e964e30059a712d9406 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
9d568a9b31acdad8781d0ef42288074d004154c0 drm/msm/a6xx: Clear shadow on suspend
dadab1a233cd649509f235ce18858eec80e1880e drm/msm/a5xx: Clear shadow on suspend
1f227ade3d7a7a9f014941c2ef6d96bc021c25e3 firmware: tegra: fix strncpy()/strncat() confusion
0b284e70ba55e6ed77823af7b59d7347d84e12e9 drm/msm/dp: return correct connection status after suspend
ab70c87f20c84ff19851282d6875f264f4736a38 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
df0b9c431dfaba69216827fb026e9b2646782bf4 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
231003125cb61eeb6e798e3403081e0e2185a918 selftests/run_kselftest.sh: fix dry-run typo
1b6af7112a071d2511742c492aa3894539d1d768 selftest/bpf: Add missed ip6ip6 test back
8ddaf50c0f623d3386e3860712e4d58dc99b233c ASoC: wm8994: Fix PM disable depth imbalance on error
b80e7d9075099095628fa99e8748177dd22afb21 ASoC: wm8998: Fix PM disable depth imbalance on error
e170bcf83c06206ab204ff870f03ad7888097e25 spi: sprd: fix reference leak in sprd_spi_remove
261c3b25ddea1d5f35903a8571f87ab86fd4e646 virtiofs fix leak in setup
46d129d8b971892f9996b232e259c75405470ab7 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
7a3951193787d07b7b857263818033551da54e07 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
2d3a87bc945aa07abc32d987671385ea9c117345 ASoC: arizona: Fix a wrong free in wm8997_probe
00844c2babf22c22ac7caff9696f05c751460337 RDMa/mthca: Work around -Wenum-conversion warning
b5f877c3cc227971fd15875938e14d2dc84d5fbe ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
2f9a32473f321f2c4103e1862577b3b22452e578 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
513a87f2c87af3cdfc713c2a31e871221f568720 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
1e570811e63cb05baf927a423bd0008a421fabdc drm/amdgpu: fix compute queue priority if num_kcq is less than 4
2d3df8b28d442d8b23c1ec859b91733e388494d8 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
688ee9116dd03e1e55a0c353661112c58d93a886 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
a5800cef08a9440f2fc3444cd7e81ba0fa1d6efa crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
4290532a7226838e454988d88464cda8843b723e firmware: arm_scmi: Fix missing destroy_workqueue()
3a1fd16f85b63dd05577e56a031432dabbdddede drm/udl: Fix missing error code in udl_handle_damage()
c78b32be057ff83bd9da6cf19480b848ca1bb551 staging: greybus: codecs: Fix reference counter leak in error handling
91e81f5198e69eab3f3aa0be69acd50f69aa7ae0 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
d6addaaed97ea747c83f37ce293af90b62cebdf8 scripts: kernel-doc: Restore anonymous enum parsing
3542aa7b5abad20aba7d2d6de915694dd0af68a1 drm/amdkfd: Put ACPI table after using it
4d6174288a97e4c349b71380899f786fe11cf4bc ionic: use mc sync for multicast filters
7e22349852f20e2ecd49e96d86c03f6410840211 ionic: flatten calls to ionic_lif_rx_mode
e0dd8f84e1e63870e664dcdd5283538503cc4742 ionic: change set_rx_mode from_ndo to can_sleep
ed23c856643751c522b31215666dd070ccad3db4 media: tm6000: Fix sizeof() mismatches
bd2968b941a8e9577203d7d8db5e2b87030ab9cf media: platform: add missing put_device() call in mtk_jpeg_clk_init()
6d60c58f5ac7a0d23467cce3cb5f35696e602701 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
dd55e96147630fd036cfdf3935807dd8c0528303 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
deb236d75679cbad26bc57c17608d454ec044e22 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
0095a30a87f07e0d72d64f1592d8b69a953e5727 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
7fb76cfb31f5f09807cb2921735d9e832a1d78bc media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
89122f3dc02e61a4c2536fb8fcefda0e123c2198 media: ov5640: fix support of BT656 bus mode
7ab265ab8755de0d5c4af3e503995bea61fa9bfd media: staging: rkisp1: cap: fix runtime PM imbalance on error
c844b93606d772c5751a9e39b33001110a9954f7 media: cedrus: fix reference leak in cedrus_start_streaming
5735da6bd487eae249451bc4f121cef4655f7cb4 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
be8ff3c8ef3699e1925c609433c5813e2239563a media: venus: core: change clk enable and disable order in resume and suspend
c637818d149c039b25e597f37d198c74318cb4a4 media: venus: core: vote for video-mem path
cc8c118d651b59df44c45401b9b2bcac39872907 media: venus: core: vote with average bandwidth and peak bandwidth as zero
18ba962a8e3923d3438921f2426b2eaa641bf885 RDMA/cma: Add missing error handling of listen_id
f6a0010a6f6a352844f61c5fd16b2cc93135b824 ASoC: meson: fix COMPILE_TEST error
dd0f00000ce2dd94a68274fe2deb2c48e2e5c388 spi: dw: fix build error by selecting MULTIPLEXER
1ca3c4c1d6a852c4d9f1341e6073d0ae9fc15802 scsi: core: Fix VPD LUN ID designator priorities
990e099863566c7d68cd304a44cc2ba4b53b2152 media: venus: put dummy vote on video-mem path after last session release
09c5b4ef66fbec5ed11bf667d3a1c3c790b71c1f media: solo6x10: fix missing snd_card_free in error handling case
fea3e690eb3251256dd63639ea014cc870b8f549 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
5984765ca366005a7ad34d4a288b1069138dd968 mmc: sdhci: tegra: fix wrong unit with busy_timeout
0771fa9ab92a97b88db7c0d46acf91ae45e23d4c drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
59cd6dc5bb827a47436597dcbfa8f4756f821d56 drm/meson: Free RDMA resources after tearing down DRM
4289474d11138117856b5a710e2466d02295a4bc drm/meson: Unbind all connectors on module removal
536236ff3a2fd458bb263a0cc5b124fa9a835bc6 drm/meson: dw-hdmi: Register a callback to disable the regulator
0b3e0fed8d77585ca6d2aacdfb432ca22d8dbebf drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
63a285b1ebe319a3b6ff2c6db2c66aa07ca27387 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
141123683b9b57a06c6db4a10d6da69af788201c iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
6b435b2c5740c74f7057dae87b8f25f56db6a2ae Input: ads7846 - fix race that causes missing releases
c70629ac814a52e6a78034108e53b61993a38393 Input: ads7846 - fix integer overflow on Rt calculation
3a67fa759b30ee7ba65e380a7621f8a1a8b95901 Input: ads7846 - fix unaligned access on 7845
774b1f32a511ff42a78342c1822effb88f9b75fb bus: mhi: core: Remove double locking from mhi_driver_remove()
6d375c5b2395cddbb3f488728b9ad67ecc2bd4fb bus: mhi: core: Fix null pointer access when parsing MHI configuration
a14ce570d837b9572c6a9d2c64184e44c8fd0984 usb/max3421: fix return error code in max3421_probe()
1d0dda02e266cef9877a8ed5d2b2a0f3ae56a0c2 spi: mxs: fix reference leak in mxs_spi_probe
d1c1f2e981937643bda4ad362b6e5a2b9b84fb91 selftests/bpf: Fix broken riscv build
309a641b44f86adeb7fd7b9aca19d058c24cc49e powerpc: Avoid broken GCC __attribute__((optimize))
153a4205aa79c363536c1580900fc0f7663ad73d powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
a2c6c73dd5d0ac7298220a892a40eebb3cb7cde6 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
0ee6f65721d284ddcf48a89535ce8d624d8e32ac Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
7296952034f7c983c0e6f62768855f4b7b4030b3 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
77c3d65b812f020bbfe4548c9e1e2e125257191a mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
9fcbda482c8645269ad51e5db1549d7190ea950b mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
494c968a8374d29a5369e84d33058f5d83116572 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
9698bdeed7241650aa1bdb243a3079a3cf187c65 mfd: cpcap: Fix interrupt regression with regmap clear_ack
b454c65c45cbffd24c2d8a260e42ecc8022f6cc9 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
b5fde42109a4530cf38f5ebb38f168a104dcbcb0 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
724f533b04d9a5dd40bfa547223dc9ac52799ca5 scsi: ufs: Fix clkgating on/off
c54ab0a2706d4ecfaf043bae46d73833518fb7eb rcu: Allow rcu_irq_enter_check_tick() from NMI
7f1c90b9f6c1e304a31f73b8ac15db9e41d6f099 rcu,ftrace: Fix ftrace recursion
f82d8f60f7c9c3d5bb6e6a31880b77b563469cb4 rcu/tree: Defer kvfree_rcu() allocation to a clean context
7f3779654350c2354043ee86fc7050f2ba6bb665 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
859ac2969fcc417dac38a896313a1d8f805064e8 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
b083381470152a24518ec5575098dd8db93bfd70 crypto: sun8i-ce - fix two error path's memory leak
14b0cd0df6b4ef55a6d586e0a79231ba0233cd94 spi: fix resource leak for drivers without .remove callback
2219dfdf2ae586def860c3b12e678477cc72cd45 drm/meson: dw-hdmi: Disable clocks on driver teardown
5fbc85749ee41cedab0a6bd428e2d0c324607939 drm/meson: dw-hdmi: Enable the iahb clock early enough
63fcaac6f049dcea4301f6161322315551bebce9 PCI: Disable MSI for Pericom PCIe-USB adapter
84c45253c080df62a14462afc8cfa7d5fffcb209 PCI: brcmstb: Initialize "tmp" before use
3059c4d9bab57b08d5e3c03c0854cc8c266be008 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
e3fa414b5abbe269a485aff0054d3ea946b27c93 soc: ti: Fix reference imbalance in knav_dma_probe
ecf742e7e3982c50d6d3b290f4dcb7efb3ad55bb drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
d8df741881c7c4e560022b12545e26dbc726f0f1 soc: qcom: initialize local variable
e143b676eb44221e14cdbb529e89d720179439e4 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
d43c5443a0f3e52ae59ad2409bc1f00b19c211da arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
82f2e685dca40a12bcb6714c79adb6e5b2ccdf69 Input: omap4-keypad - fix runtime PM error handling
dfd67ab2f70d5c237506018f3253b38abe1488cf clk: meson: Kconfig: fix dependency for G12A
e9f25bdf97b247b9a9999b9bcdcca66431694d63 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
e5a3aae035121939968598ebcf373e6e38634722 ath11k: Fix the rx_filter flag setting for peer rssi stats
c4cd1fe2cb6a1eac4c0cd04f596d736822e125b6 RDMA/cxgb4: Validate the number of CQEs
bce7354abb8335e72460f3beae89a3409384fc4c soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
9ba8da98a6c7d7393c8fb5de28c7531b3ca359fe pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
c0b10ab41c7cb1caa5afe46821b721ad3ef10ff6 memstick: fix a double-free bug in memstick_check
604d861317f26447c24ad24597520d27df765996 ARM: dts: at91: sam9x60: add pincontrol for USB Host
eced8b13aa8ec8325a176af074a52b79d729dbe7 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
007687ae5016f2e251d44f0a9862c01bcaa13f0f ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
74bcfb3a452dfcc634a0b96044acfad70bfea331 mmc: pxamci: Fix error return code in pxamci_probe
0046de7543c50352cd951efc2cc5b8e86d045e6f brcmfmac: fix error return code in brcmf_cfg80211_connect()
c3201d2ebec5fefeaa0cc0587564fc06ea0f6a4d orinoco: Move context allocation after processing the skb
d437b79949ca0fcaf0abb3ee7c22563efa2e680a qtnfmac: fix error return code in qtnf_pcie_probe()
b44e2576541222ad220c82f9094389d75a543e4c rsi: fix error return code in rsi_reset_card()
19bfbdfc44dbb9d49432992e589460fb0e0f1601 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
3ac551e665a4e657a25a70658ff6a5f436b07dbb dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
300524a6e5bb272f16ec40d23bb2dfdc2774f7af arm64: dts: qcom: sdm845: Limit ipa iommu streams
32df90a19a87481d65238635fa1bd496f7acd278 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
0c94851afe1b335af406f7b440826436f9ab2e4e leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
1b580309172c4865e255d8018ea966a495015f72 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
92f22fdcf1636c7599186b12eacef0e2c3f25fb1 arm64: tegra: Fix DT binding for IO High Voltage entry
d7ce3cb2c0f3d576a7b2eac68f3fe6abcf9cbca2 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
d94108c307018d3dabacc67976c22f3833bd2362 soundwire: qcom: Fix build failure when slimbus is module
b16fb9efa884f50e1038cf094d99de3cc5a3fb7b drm/imx/dcss: fix rotations for Vivante tiled formats
f57c476f325663b8e3bc83635a0d8212bfd98ee0 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
9e2d2af00221d6f5dc37ced14d772e1b1616f684 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
8bdcc8545b4e48da9be298f58008351cd6ac12dd platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
3c33ad5c08a40fb6a425da3027cea6d67e4402c3 arm64: dts: qcom: sc7180: limit IPA iommu streams
6045ebe5102ce01c26998547e70640a820a89fe7 RDMA/hns: Only record vlan info for HIP08
c48ef4756ae28edc8a2330557d2c89e8ca3b502f RDMA/hns: Fix missing fields in address vector
1f5277e2a2a1517d25fc58220afa374b92b63d61 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
b543fa955c4236d717cbc62455e85221b7a1b404 serial: 8250-mtk: Fix reference leak in mtk8250_probe
51e9de85e60987fe9d3d4e73ae0a80bf30a4a54a samples: bpf: Fix lwt_len_hist reusing previous BPF map
0abf1a025a5d0b0c4a64f241325d77a201d7755d media: imx214: Fix stop streaming
6d0b62c64791d67e0d1bc5613ef8953de8e93039 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
9a35c8b3d3a4a3394d82ed485de92135545d0621 media: max2175: fix max2175_set_csm_mode() error code
f6bc0da18ea1c567248a0c2abb6c8cb4badb16f8 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
90e0dc0bef1178c5c0c7df92924d3cc00d1c0a5a RDMA/core: Track device memory MRs
be00d5999d9db4f3d7e23ccce8b768182014ba5a drm/mediatek: Use correct aliases name for ovl
0306cf19b815f86c935c051d28f6582b7f475bd4 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
5984de87700d8cd3af33038c9193a8980a1f364b ARM: dts: Remove non-existent i2c1 from 98dx3236
252890eadd7b9d622320f83076bf4de6eb7f97a9 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
09b4aae2041a25d98e312edf386e2936e7e9686b power: supply: bq25890: Use the correct range for IILIM register
18c51ce28786c340b20c56d2b3ffb0f59c77726a arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
1e1ed9b0e8f342aae753676da48a1ca77244d328 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
bfd377330567bcc9c34871740b89280b8d83a1ed power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
de3e94937221a8ab684d576961c2d7ee75b2c32a power: supply: bq24190_charger: fix reference leak
647306321c27ffca4f839e8cd356d5f35f33ed80 genirq/irqdomain: Don't try to free an interrupt that has no mapping
9068056307540e599c34af0b6177a50049e9dda4 arm64: dts: ls1028a: fix ENETC PTP clock input
fba3ab132443db94444f6e2dabb92ee34b169fee arm64: dts: ls1028a: fix FlexSPI clock input
53622a61ee4d21572c846006ed8a69c55cddd32b arm64: dts: freescale: sl28: combine SPI MTD partitions
b47bcb223b9b5b791c40d9ae22d975ae76abc673 phy: tegra: xusb: Fix usb_phy device driver field
991ac9bea705390cc7e71dd92f7d97be8a82d48d arm64: dts: qcom: c630: Polish i2c-hid devices
259ee3bde626d623a3afb0cf5113b3abc8551185 arm64: dts: qcom: c630: Fix pinctrl pins properties
612f4e31b32e9361c2bb4c4413cee1250d59331f PCI: Bounds-check command-line resource alignment requests
fbf688289aa5a9abbf3301d05931d56feda7b45e PCI: Fix overflow in command-line resource alignment requests
0f1302b2ff081dd5043689ea47afbbb60545292d PCI: iproc: Fix out-of-bound array accesses
bdcd72e100a97297024276013e37a19c0b44c1ae PCI: iproc: Invalidate correct PAXB inbound windows
85677b03788bed0d3342e6f2224f21c1153db5b9 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
93ef1f55d005577dad67cd71689571af6dda9379 arm64: dts: meson-sm1: fix typo in opp table
fef657529338653b1f7cd670a69c03c4061a508f soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
fef257148079bcf3c1a5b4e6608a9ad501229718 scsi: hisi_sas: Fix up probe error handling for v3 hw
d7a47510558a0117b996516a55658f6c18e1cc8b scsi: pm80xx: Do not sleep in atomic context
6698e9c6a97e1926dfbb9601020a4d8ad101978e spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
8e404c6923236ccdc41a6629570ae65e5f49969f ARM: dts: at91: at91sam9rl: fix ADC triggers
79dca9cde0abc44fe936ffafed5abb17bba878e4 RDMA/hns: Fix 0-length sge calculation error
2823adedfb59bcba2eda42722af9dac845dcabf9 RDMA/hns: Bugfix for calculation of extended sge
84f4ff7477a486bd2c761a571d3a014a5e1a8616 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
10f23693155b7ed6502f72d77f10107aac8117c8 soundwire: master: use pm_runtime_set_active() on add
5a0c7c8dfddb2ff32a30221a1889036226168566 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
8da474eb991067017026af3eb66c020f9cc190c8 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
259684cfe2323cf3029a37533804576f96051b91 media: max9271: Fix GPIO enable/disable
eecccd710ee04538a235c74f354df0ffe5742f2d media: rdacm20: Enable GPIO1 explicitly
5bccd9894ad99f1545949be1384b1a6241f7eb2d media: i2c: imx219: Selection compliance fixes
825f98beab683b700d18838d4fde421b8302ec64 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
d0df10f667c003c9f56b7a619dec9c8c15a37849 ath11k: Reset ath11k_skb_cb before setting new flags
ab418658fed4afedb0c4853599480b58498c1e38 ath11k: Fix an error handling path
e87329b49c62b1ce500b7f214cce7ca331f31625 ath10k: Fix the parsing error in service available event
ba3a9eefcb8b65145f082ac6a75c3e111011cea6 ath10k: Fix an error handling path
4e4ffd6a64a692bb90df48a18adc3f1701fc875b ath10k: Release some resources in an error handling path
b692de449e14bca1ca5e6337fc95edcaec1b6c94 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
c8ee553942ab8c682ec285add4b2ee971ac65ecf NFSv4.2: condition READDIR's mask for security label based on LSM state
9dab5a9707c16ed484d765a9648844919f9e64bf SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
961b8f5ddea5dc0cb44a26c21847f311b1a079cb NFSv4: Fix the alignment of page data in the getdeviceinfo reply
f31c8234198ab6690c4bc950192a3dc3dd0f4bc3 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
52afb4006c987664e97b91631ba7c58d82ff2045 lockd: don't use interval-based rebinding over TCP
51d64a27efc4553e3d22ed9d32d1bbe965b96e28 NFS: switch nfsiod to be an UNBOUND workqueue.
83ff592c274a487a6a94ecf617720d7270deeb32 selftests/seccomp: Update kernel config
1b80be7c336893092b74ddba2d132c25fdbcc332 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
2606c949688bdd8b4b6160dd96f3ebee3f9f382e hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
1c8512450dd339c8f2a261562165338835ccd2ef f2fs: fix double free of unicode map
3ee32dfa85d1205da33040b1fa504b8eaa1d804b media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
4b4d4e556662f750da6d4de9f7489c7093dc5814 media: saa7146: fix array overflow in vidioc_s_audio()
74da68e9d4f8334a198f2a13f2979ebbbd23dae5 powerpc/perf: Fix crash with is_sier_available when pmu is not set
720313e9810d961bf14ada58884164f3ad96f24d powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
55354dd9c8352a9b223ca04dd2597a20e8ca5cdb powerpc/xmon: Fix build failure for 8xx
0f339d7b4a0b15367bcca059ef37c930e7adf776 powerpc/perf: Fix to update radix_scope_qual in power10
47bd327dfe3803bfc68c812cb0100215ac426d6b powerpc/perf: Update the PMU group constraints for l2l3 events in power10
15704a4a98580ad9ea12d9475b8481d535417d68 powerpc/perf: Fix the PMU group constraints for threshold events in power10
ea8951f17dfa2cdda3fe2098765c7adebd849477 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
12c25dc0f8695fa63e8bcb35de90c68aa8241ec5 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
888a097b76ef85d05574b4019bfcddd17c81b90b clocksource/drivers/ingenic: Fix section mismatch
19189b960990651752b2acfaeb333548c70751dc clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
e49a37a51525da74530f85e3565c336dca4fdecf arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
407403eeb70953c7bd49f6c61b282354f1e142b5 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
bdff4f4a785fc5127539030fde39d1162b755943 libbpf: Sanitise map names before pinning
516b196ecc87515d259493022a95d9f2ef6e5362 ARM: dts: at91: sam9x60ek: remove bypass property
2d33f38826a491ec0c62e44ecad5d8f37f8741b5 ARM: dts: at91: sama5d2: map securam as device
c89ad3f7f927b8c94d371c15fca07cd29ec3185a scripts: kernel-doc: fix parsing function-like typedefs
a6c9a504387f191f37541ac06a895c9c373930c9 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
c976a70653e153630a21ef1a30a4eba6370d776f selftests/bpf: Fix invalid use of strncat in test_sockmap
3becdfbc2bc876110164e4c635386f9c85643099 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
d411f1e347bd286d1b291b51aae81b358e9192b2 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
9b0a5375cca9bd8389e0bbfbb0ddfcad14e73bb7 arm64: dts: rockchip: Fix UART pull-ups on rk3328
3bf16ab031c1122dd7560615901a720189ac7057 memstick: r592: Fix error return in r592_probe()
4b2c326cc16383b2a181a435fd6a6d4efef94983 MIPS: Don't round up kernel sections size for memblock_add()
653096a5b8c0389f2e763d6146fad708d017f283 mt76: mt7663s: fix a possible ple quota underflow
7bf1b0a4b07291027d020a71231c2249d295aa75 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
cece6a54a97c854d1be36405d2abae43572c4b0f mt76: set fops_tx_stats.owner to THIS_MODULE
37a6732c1a7099fb491ed60dea0f6e751e78c4c4 mt76: dma: fix possible deadlock running mt76_dma_cleanup
e4ffa2736f917965577e4a77974f083e0dbcdf74 net/mlx5: Properly convey driver version to firmware
f58b3bf7e0545f67ad583cb66a866f41dd2fbd02 mt76: fix memory leak if device probing fails
3e754bab6b0a2c29a64cbc480748388a22b841cf mt76: fix tkip configuration for mt7615/7663 devices
90bea203ebeb9d5160813016a2dda700526d4d56 ASoC: jz4740-i2s: add missed checks for clk_get()
8dd62312d1de8623cc54ff5ab932447a4dcac34a ASoC: q6afe-clocks: Add missing parent clock rate
67a3acbc370aedf4f5cb02b9c761fcb8a98c1efa dm ioctl: fix error return code in target_message
6cdf5bf8bca35bcffed31105f59e8b713002ca47 ASoC: cros_ec_codec: fix uninitialized memory read
43bc5aa5b693da0b71c120186dc530c31235ff85 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
74d5d7400dd677fa9f9c116a5c8011e39726bc57 ASoC: qcom: fix QDSP6 dependencies, attempt #3
9a67172d6d7ba37cf9b87be689a29859e6b7b434 phy: mediatek: allow compile-testing the hdmi phy
c83586b49b3463006730725387763dc627e747a1 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
1789d2fcadf36882eaab872da2cd037cf9eb1274 memory: ti-emif-sram: only build for ARMv7
0a37a280ca740db2d566e4cd5fa5563f0b1c8ba9 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
1383a517871723e7001b5f8891015570f3eccfee drm/msm: a5xx: Make preemption reset case reentrant
423adc572c6728005f7d7eb8802466a4013c21e2 drm/msm: add IOMMU_SUPPORT dependency
4f2b7e3230c57b85ea6af4ba055ebf7bb102ca48 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
fcb91ce49130361b56076c6c27889ca494e3f05c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
6aefe5b1ac60d96b054f7807f1c67c6ab09dd68c cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
0a37a8751bcb3e7708f269983ca6749dab816e56 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
ba95b35235afd3cfd813ded55d3e49751866dce3 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
3755ac5c031a42f85c9bd5de5e43d4b19a4169a5 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
b97231cb4e8146ae94cdbf42ea8a22efb66a1f7d cpufreq: st: Add missing MODULE_DEVICE_TABLE
548cdc2da9ac2722bb7c3addae27f79390235dc6 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
4c1444f1140c9aa3102b3b22d7ad3ee58cf510dd cpufreq: loongson1: Add missing MODULE_ALIAS
54e22bb5f7d9b5680ec661a476baf03386c6c947 cpufreq: scpi: Add missing MODULE_ALIAS
0da21f962b96781e6000b044f34d5c98f1497859 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
aad0895bead55828605b1af9425e72f09ba701bd cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
a51962bfc0e26e8483f9dd2505faef42e8a23cb3 macintosh/adb-iop: Always wait for reply message from IOP
ac6cf2a2d8a6fda78e7204348efbf28dd228d0c3 macintosh/adb-iop: Send correct poll command
06ffe4dd5a14f18c5b2b0fb0ba449c7aa223b955 staging: bcm2835: fix vchiq_mmal dependencies
ffaaa113083e4ce01102e68e43ebfac6b7ce1534 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
72fe08725ee2504a0f14a91748d1658a3b4e14ad spi: dw: Fix error return code in dw_spi_bt1_probe()
ab4e13feb2c848215a6203c444bf7808f3bf2c31 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
17942286805f9de49a0bab92a0c6084e5a62ddf1 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
e50cb9a241a2dc49eb86fa9de903e175d9cb4d12 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
a4910a6b60b8ae35267529f9d731c8a5430fc8c5 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
fc4961a2398c21a1ba68c8264496986271380100 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
ce73823474300d62dd9bc49aa3e888738d4c90fa Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
d30cbd39ffad34b8c6dd95f4498f5a744a47ee84 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
33a21aab56e50e4ac4f77b8563f2cd0fea67f2d2 adm8211: fix error return code in adm8211_probe()
7e9ae833a45e59704c78f71f78fa76c0db02c5bc mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
27edb0ac73d3000f703a72b17059f94f35672441 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
70027b24fb7d5302b4f4cb7bd24c2874b1ff9c83 mtd: spi-nor: atmel: remove global protection flag
d65c9b127f51159523a7c341775471dac16499e5 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
8ca13a42a8ec314533d4691dc961b27dcd459b15 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
3f1af5506b52f0aa3fbeb8352e4e0b9fb295117a arm64: dts: meson: fix PHY deassert timing requirements
40886ca1a99f01ebf2a22abecc976af6ec7a2b0a ARM: dts: meson: fix PHY deassert timing requirements
4e336f912706e62a1bb242234a76c10ff4c39434 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
917eb8d0ca3cb9f3b3d25a24f44698b2239ae9ae arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
df0c20e3f10500e2fb0e5c849e97c44d892c3a70 clk: fsl-sai: fix memory leak
da94f64359cdf989926db4ed5213e61fe7df9e26 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
7624424956de0c15d35749ba57858aa9c977394a scsi: pm80xx: Fix error return in pm8001_pci_probe()
1add3c2011772d456c59484d23eba6ee4edb25dd scsi: iscsi: Fix inappropriate use of put_device()
21a3669770f446aa865f1692c494ad51591f538e seq_buf: Avoid type mismatch for seq_buf_init
1256273be97a0d9abd02dc5f0f2e4b662d8e4959 scsi: fnic: Fix error return code in fnic_probe()
6dd41f4aaafb03e2077d77e19e2b1a99af818852 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
4376ed94bb82a09eee7fce0a0b2d05b1694db729 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
3acf10c442bf99cd862a62609a2484429ac3aa1b ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
a51838e89696e8592e14dc8e11617c41c84040be powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
7ece718214c7a412fa273b0b2fe98eafb497acc8 powerpc/pseries/hibernation: remove redundant cacheinfo update
21152221f6b92701f30a1d43f3b3fb7a4392778e powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
ddced50a31653e22a25a3df387867397290b951d drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
8f2f46084cb7cbf079586f395b318bee5159e1d8 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
71a115d2e00d3bf1ae5de37381a1a03081413131 coresight: remove broken __exit annotations
d1b8b9baf2d3f7b27be6097c186bb0382ddea027 ASoC: max98390: Fix error codes in max98390_dsm_init()
ef7e86c0ea163471086fad409f6f15e9afbafecd powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
ec46f567eed4d59d9cce5e98aa520f7d7e105b8a usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
9bef67988555511ba3f9554c1401b91c361844af usb: oxu210hp-hcd: Fix memory leak in oxu_create
4ee45e50fb84b1988f1a5d9b28d2e33507e33052 speakup: fix uninitialized flush_lock
49647f7ce5d69d07b83a8577394d14fc6fcba2e7 nfsd: Fix message level for normal termination
abdcccdeb14309d2c09118783f5d3fa1cdfbb083 NFSD: Fix 5 seconds delay when doing inter server copy
fbde607427418d5307f45c4e93f1b35f22e796f4 nfs_common: need lock during iterate through the list
868c635f07228399305e217fd74b972971d0637d x86/kprobes: Restore BTF if the single-stepping is cancelled
b2c1ad67d3bb8cb464d96979a83acc4b960ca1f4 scsi: qla2xxx: Fix FW initialization error on big endian machines
8f3a9e5c3f472b0fd24640027356b7fd8d344334 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
1fd32cc507c86f285dee501eaaff7e2b3fca2692 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
c3d0ee66acf35d2978da52a62452c33050bce70d misc: pci_endpoint_test: fix return value of error branch
220771b1bbb03cbd29ab015ad818bd69c78aaeda bus: fsl-mc: add back accidentally dropped error check
5336c5184d28afe13e7f152a0444a6565cfc45e7 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
57fd21b19919d920c8a35a99173993f649cedec8 fsi: Aspeed: Add mutex to protect HW access
cd62fb87f1d30e8eff633df06e8ffc8ca043fdb6 s390/cio: fix use-after-free in ccw_device_destroy_console
282c23b85240b0124e36ec45270cbbfbee8bbe59 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
51d2ba4120530bb47b99f90ce8630d9ff5482d93 iwlwifi: mvm: hook up missing RX handlers
34415ecbe8bbfa9ed905696a094089aa81f4d7ea erofs: avoid using generic_block_bmap
d7252b5f48119a07926a7ec1eaa6f97b33b1d972 clk: renesas: r8a779a0: Fix R and OSC clocks
6c582a3501600dfc311f767134e1fb2133c52782 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
069f6d187366e74d4e7100c789d301131e92921d powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
cdd89a9715f53f74c7380581f0b9423e40c894ce powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
b6d35d6a33e93621dfb83d079aace79b8d156d79 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
176c0cfcc41466a8589d30fed0e757dbc3f9aa06 ALSA: hda/hdmi: fix silent stream for first playback to DP
0ec36545950b49435b7b62f4e7afa1cb05bc5271 RDMA/core: Do not indicate device ready when device enablement fails
bb1018b33df0a2e475b3d584c4b5d2ee2ea1052a RDMA/uverbs: Fix incorrect variable type
4c5ce7841833edfe2e4b5fcc712c732ab514ec21 remoteproc/mediatek: change MT8192 CFG register base
9bea02ab6a2105dc145382b8aab69894da8776b8 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
0b0686cbcf545e7004c8e886ab812bd133ca77ea remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
5896dbde6677700092b1ced3a3ef6fc2542db6b6 remoteproc: qcom: fix reference leak in adsp_start
0c52e718b7fb33184836513ee64254f5c2ba3f3f remoteproc: qcom: pas: fix error handling in adsp_pds_enable
ae8d0a5bf32f69cf39fa8be7289cb57289dd7a3f remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
66c7187d4fb0ded19432286f8e227ad8c170bece remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
c80aa2dec91e52130c609dff85b6467964e01779 remoteproc/mediatek: unprepare clk if scp_before_load fails
1659f8b14b7813443f46e97cf8ab35f120f0d1fb clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
4826d057befb67be52f85901007ec2b650176f52 clk: tegra: Fix duplicated SE clock entry
474b5582a9eb1af1fa431cdc7fe1f427a221d676 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
ce77927f78739371de210f2555d7cc62f5be7e16 mtd: rawnand: meson: Fix a resource leak in init
ff44342498603d33bd2276a165896078d8962ff6 mtd: rawnand: gpmi: Fix the random DMA timeout issue
be1d3695ea66965fe456d7ff8b2f38d1a9122131 samples/bpf: Fix possible hang in xdpsock with multiple threads
924fbf33d56f1a53f973af46a1e42a7ed2cd4b3c fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
d5cb774c12bdc8e3a296c0d85669d5a52bd2cca7 extcon: max77693: Fix modalias string
3c5bc171cb9c801ef2918cd399f98f2d59454270 crypto: atmel-i2c - select CONFIG_BITREVERSE
e85fcabe02bd37ae4fe4ee50ca1656c5117dc580 mac80211: don't set set TDLS STA bandwidth wider than possible
80abf15e67dc8ff9f121ca427ba47d28529617ee mac80211: fix a mistake check for rx_stats update
fce3df6706847b8e052479f910bd80701e3ef247 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
ee79c0115258944a419fb5bfee0b7a398afcc29d irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
ad862ef03c16730b74fb0998bd78f30209f4e452 irqchip/ti-sci-inta: Fix printing of inta id on probe success
4ad291eaef8f65eba36269a1143e9dcc5e0ed1d6 irqchip/ti-sci-intr: Fix freeing of irqs
1aeea2561e788a78a5a954114bdca14c5953b232 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
91c30934984e02888bb003bd84d0d725bf714e88 RDMA/hns: Limit the length of data copied between kernel and userspace
5cbed9033f27f38b49e524a3b19496361ab28ca8 RDMA/hns: Normalization the judgment of some features
c6f3cffb7dfc8c530a8e0b4da44a76299370518f RDMA/hns: Do shift on traffic class when using RoCEv2
e8099c95eab12cd88281a74f293fb073dd7f8596 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
b2eff019cdab6671d6f5ad25f4ac18ab92a1bbd7 ath11k: Fix incorrect tlvs in scan start command
4575fb409edb7c1c4917c04fa487d2216df16429 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
185644d38687ee2c1ba8c34df14535dcddc0b7fc watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
1283a45f230b7c64774ab6b9c586cbb61902964e watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
e39056661d911cfdffe904368aaa8cdcf7d12f4b watchdog: sprd: remove watchdog disable from resume fail path
98c390800f7a22805e82c84f8b3ff37ec94c40bd watchdog: sprd: check busy bit before new loading rather than after that
32fc2bce2f5a6004c5ad9599dd8dc77f67c72bc7 watchdog: Fix potential dereferencing of null pointer
d3eaf28a8ff09425f976f72cd80239cdb57707b3 ubifs: Fix error return code in ubifs_init_authentication()
aadf0f274de82b37f54b1a7fd8d4962ca408eb6c um: Monitor error events in IRQ controller
9fe483e7fef7e5ea518188dc24f8616dd161bdb1 um: tty: Fix handling of close in tty lines
7b0be7f1c5146255fd03edbb16e017704952e0b9 um: chan_xterm: Fix fd leak
a646aebc1efd7f18527190813d924efe4ca32147 sunrpc: fix xs_read_xdr_buf for partial pages receive
d21bb784f37a6b6a4b9530289a698c096c3deea2 RDMA/mlx5: Fix MR cache memory leak
a2ed3cb8bf7a172539eb90bf685c2a4bc23c4702 RDMA/cma: Don't overwrite sgid_attr after device is released
8f7523ee774db4424296b47d86212c5ae2e7fd62 nfc: s3fwrn5: Release the nfc firmware
733c875d2532ddc9e60c0a1c2a24be8f1b0bf660 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
74764a32b2dcf27013eaa10187fe541085842c0a powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
78c3132440e0ccac3193234e85658c932411050c powerpc/ps3: use dma_mapping_error()
ce35021f443c6f29bd0e0c9c29dd482ec54d889b perf test: Fix metric parsing test
fb9019149cf0ca23c0a45fda3b228578d9e0023f drm/amdgpu: fix regression in vbios reservation handling on headless
b1161ff4bf387d41616f1a958769ae7c7b94e78f mm/gup: reorganize internal_get_user_pages_fast()
9793274e6830c06d3823d2a07e67e2eedfe518ff mm/gup: prevent gup_fast from racing with COW during fork
86553580ff26475af670d5a5cf077f464def81c4 mm/gup: combine put_compound_head() and unpin_user_page()
c7ac1ad82da5f802bce89d25229e079ab1154045 mm: memcg/slab: fix return of child memcg objcg for root memcg
ae89fbd89b2058cbed0398761a08db9496659d9f mm: memcg/slab: fix use after free in obj_cgroup_charge
8a9d06ef9294020c7514351aac797eae859aa4ff mm/rmap: always do TTU_IGNORE_ACCESS
89c71ab837c881181ea9dfb566d391d613c7ffca sparc: fix handling of page table constructor failure
8ace8a3676399c6241941ed49747b7d5afce4065 mm/vmalloc: Fix unlock order in s_stop()
59dc9210a7e64b1f3260108ae83e2599cf215110 mm/vmalloc.c: fix kasan shadow poisoning size
abd6e4fd50a10a19138b353b9fade00456271536 mm,memory_failure: always pin the page in madvise_inject_error
0d693f266f670388d62de96138a0e93eae893942 hugetlb: fix an error code in hugetlb_reserve_pages()
d49702331523a9bbca55efeeefb5987697805831 mm: don't wake kswapd prematurely when watermark boosting is disabled
0bf546a7f097419bd78d5aff14f8c39766ff9543 proc: fix lookup in /proc/net subdirectories after setns(2)
5d3cc834a60cf76eae457b529b5e74d053a68fe8 checkpatch: fix unescaped left brace
500ce6a7af8ced994e08bedeeca2f61cd23276eb s390/test_unwind: fix CALL_ON_STACK tests
ead030ecb2d321c91dc61504e7d2921e7c4aa346 lan743x: fix rx_napi_poll/interrupt ping-pong
9b9d8461914a0e04548505ca10050a25bb2c11f0 ice, xsk: clear the status bits for the next_to_use descriptor
c91a7293ffdd7c96fdf4926cfc4a39491ad04f26 i40e, xsk: clear the status bits for the next_to_use descriptor
a6870fa939fcf4da50d80c8bd4f010fa386d1359 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
b56c5a881c69260799e047fda3aeb35a8e486ee6 dpaa2-eth: fix the size of the mapped SGT buffer
6a2c9d2572b909724563b877106da42488e51c11 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
138ed0d60ccd4ab2e6f8a92253d36fdca18bd5aa net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
830d56c9282b7e00524c61a2407b51a4e738dc25 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
32bdfe282734a38c17a751ba93570b32fa4e5c03 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
d68aae0767bdcbe5befa0d8d642dc3ee1884731b block/rnbd-clt: Fix possible memleak
7f1c8be23482eae3126ee6e87560ddef8a507fc0 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
2d6779acad3731e7a3f08116e3b35f6de56a861f net: korina: fix return value
347dba2694f056a36c6fef4a33ec4669c65f9d5f devlink: use _BITUL() macro instead of BIT() in the UAPI header
b77b49a2c7d2ad87345d903d43c6e175d795d8bb libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
39000162af5fc3ca48c1be906e6a77ba23f630f4 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
a780a97ba434e74938765ead1ce740ae43a6139c watchdog: qcom: Avoid context switch in restart handler
dd268fae9f95079263fcfc0c316a52eb4e3e65c9 watchdog: coh901327: add COMMON_CLK dependency
ea57b4577739536cd9fcbca577db6e54629aa270 clk: ti: Fix memleak in ti_fapll_synth_setup
851740c7e36a13c9bc96ddeacf08a6857c5266da pwm: zx: Add missing cleanup in error path
b4fa4b677aa4cb0819533062b999b2ddc5d2c720 pwm: lp3943: Dynamically allocate PWM chip base
2c8e7569431fb1fbdd48e516509b71502bfa6f3b pwm: imx27: Fix overflow for bigger periods
3268cff4d5ee1bf782789dbb2091806b25f15787 pwm: sun4i: Remove erroneous else branch
4210cd576ea3f0a37ef62f303f12cf1278ccf267 io_uring: cancel only requests of current task
f2d86ec5d810e7645931ab52fdd8038c8279eb12 tools build: Add missing libcap to test-all.bin target
1a412c5843d584d339f5554943e47c7e14e8076e perf record: Fix memory leak when using '--user-regs=?' to list registers
372d84dc7c26b043d124516d3a0f245d6bf052d2 qlcnic: Fix error code in probe
d9bc11d39f757f6e15d50db0779e65ce185308ee nfp: move indirect block cleanup to flower app stop callback
292d36f6c53fc4bda4a37d6ee6a64a30b28f30d7 vdpa/mlx5: Use write memory barrier after updating CQ index
909d6a06ecccdda92cf0058e1269046cf28b8c1e virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
1e45a26cf48c04713b7fa66039876191b2d596d9 virtio_net: Fix error code in probe()
88c5cd58056f260f8ba3a0b3f5b03b9c369b4545 virtio_ring: Fix two use after free bugs
e22fc52b4c186506d0c72804daf60ab777e38dcc vhost scsi: fix error return code in vhost_scsi_set_endpoint()
c5f4905b8084a5df1930c1c0d1ef78f446b37c75 epoll: check for events when removing a timed out thread from the wait queue
ce29db34546f649bc13e944f095a81d47ebbe2be clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
9668c0428a279ac35665b1f38a8e84571571ccec clk: at91: sama7g5: fix compilation error
470c806d9a2ec547cbf9e841c0d74bc60aa3a260 clk: at91: sam9x60: remove atmel,osc-bypass support
7c4c6e5ad1d3533cfeeba7bc8e889d8c39b65a4d clk: s2mps11: Fix a resource leak in error handling paths in the probe function
7a10a7e25b223a0b14954f49c027159ad389d9a4 clk: sunxi-ng: Make sure divider tables have sentinel
3dcba51fcf81f9f2d0ef4a8d132ee9753b16e515 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
24545c8e5018331a52e3418ead492853ea36dcd0 kconfig: fix return value of do_error_if()
102d00737f6b1d29faddb3000b208dcdb970641e powerpc/boot: Fix build of dts/fsl
a6de4893e00ef8bacd4d6eee62896725f1f6cf53 powerpc/smp: Add __init to init_big_cores()
3f8e49ffa3a249ecf509239261e02ab6e8a297a2 ARM: 9044/1: vfp: use undef hook for VFP support detection
665147fe6a5010d86f06ac0712b7265d3a762ea3 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
508bffd896a88269b97f7d0331491adb035ec76e perf probe: Fix memory leak when synthesizing SDT probes
a18108741ba86f9793fd9fd2f2d8fda6d192309b io_uring: fix racy IOPOLL flush overflow
f72be64ca3b0ca401b57582b6dc06da666fa2337 io_uring: cancel reqs shouldn't kill overflow list
5cc57b29e73d94e0e9b89a7fb7851830a0543257 Smack: Handle io_uring kernel thread privileges
2be4d24954835e856d5f1937eb45121d6d6dd97c proc mountinfo: make splice available again
0c9578c9a364e0c735dfaf3fad0e86915a23e68a io_uring: fix io_cqring_events()'s noflush
acf8bee1af5643a5cf1462f895e474e0be9fa685 io_uring: fix racy IOPOLL completions
c6eab84950d17cd33cd50295f15a55401908ff5c io_uring: always let io_iopoll_complete() complete polled io
17a7b35986c0e35588012f9cd8cb3c4a1ffa9973 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
39819f72546c4459cc237a648d79800699638068 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
f043951e3fbf97dd2edb8b077183dcbac2e414e7 media: gspca: Fix memory leak in probe
80265db0101e510a3d958f3a7fc3e5cd9cddf39c io_uring: fix io_wqe->work_list corruption
76526d76ee490cd450a4343d45422ced274a3106 io_uring: fix 0-iov read buffer select
5320de814766c5b6e2714132ccd05e3a860f8025 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
b2d3fa739d41d0e554c05928920d909337f1da60 io_uring: fix ignoring xa_store errors
b877222916b14b3136a10a4d2e95ca592faa8b75 io_uring: fix double io_uring free
a84c0bbacb3aa33878d3d5cb314d2b440aa5103d io_uring: make ctx cancel on exit targeted to actual ctx
7ee9f6bd7ea75295c5aab07b33da2bfe2c30b36d media: sunxi-cir: ensure IR is handled when it is continuous
9a54cbe255ac3fdfa69d0816bf7365ee08425070 media: netup_unidvb: Don't leak SPI master in probe error path
483d7e7fbbe44b41901e14b14ec8f0fa96c13bde media: ipu3-cio2: Remove traces of returned buffers
f217535cf327dcff02645ab7c434d1a79edd7682 media: ipu3-cio2: Return actual subdev format
8a44af2c60e13e039efbf43bc74cb8637c6a4634 media: ipu3-cio2: Serialise access to pad format
f06e10db4b735fbcadcde35b2787d4e4434e21f7 media: ipu3-cio2: Validate mbus format in setting subdev format
dfd7acfff777dc7895f4c8f4ed864de4ed4b2dcf media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
cab7468d001c0e69b19be4497ee2fb4c6012d21e Input: cyapa_gen6 - fix out-of-bounds stack access
cf511069e62578754bdeb8dfb37ff97eeb6f3b6c ALSA: hda/ca0132 - Change Input Source enum strings.
289cd63f40b28157f14b03880d6631ee20b9eaba ACPI: NFIT: Fix input validation of bus-family
a3791ce02353a69df18f93a6ee3b2ad5f4bb8e8c PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
cbe66c7516e1147345238a53fac1fa496b5f04d3 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
0e0ac325a7486aef75a1a336f7be72b764e59b4d ACPI: PNP: compare the string length in the matching_id()
0300ffa7a5417166c760e344da6d5c9cd3009d76 ALSA: hda: Fix regressions on clear and reconfig sysfs
6eab4de6a09345901d5ab74ec9fde76b5837003b ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
3a57c128a27074d1b6f1d5c288eb5a5dd9c7858f ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
218b26b1334ce763502dab3bc52404f391f67812 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
01b18bd8facb2581d8f91cd66c088691627263e0 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
c1b6f3a7d0ace3274eb1a58e6211202fad010797 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
239a0e114ec8bc4ddbd877d106bd069b60e712c4 ALSA: pcm: oss: Fix a few more UBSAN fixes
e4495aa2c2375f8536336990160c9a5951938031 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
e67815e7620ec630e9fb2a69efcc8d735be27998 ALSA: hda/realtek: Add quirk for MSI-GP73
2e2fe202d7e3e933e3257b504ed2f48c4d41ceca ALSA: hda/realtek: Apply jack fixup for Quanta NL3
39ffce31e49b38aa4d9b98fcda10f9bfb4e7c2ff ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
be19c519eae073ff70c2b7d98ff175a18a60138c ALSA: hda/realtek - Supported Dell fixed type headset
221ecaaa1e62aecf3145c9fc8250fc12080890f9 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
ee9064a4f1e0d4da5e8abb89ba1c0cb7c0e8965c ALSA: usb-audio: Disable sample read check if firmware doesn't give back
66018fc97084caea9083871ba654661f4ea1fa5c ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
9cba0b767a4e2054b6e2232a0c612a46528dafd9 ALSA: core: memalloc: add page alignment for iram
439ee8f98a6a928f18f16709e7204dabc10abaf0 s390/smp: perform initial CPU reset also for SMT siblings
fd4858d329e2f361d4b5bccab1dae7601405897e s390/kexec_file: fix diag308 subcode when loading crash kernel
c5d70923422f3a9936f835b724f605e361097d86 s390/idle: add missing mt_cycles calculation
c875564f108bcc85d710d0832da586f52962603d s390/idle: fix accounting with machine checks
a00252ba7cf71bfb3bbadf7844fab0b4ce96736d s390/dasd: fix hanging device offline processing
c10b2f03c62a3243290f2e49f2f077f4148ae42e s390/dasd: prevent inconsistent LCU device data
2d146db465f97ea40a7bac6d484f46d71b20b90c s390/dasd: fix list corruption of pavgroup group list
9e892648c6d4e62815d53e219edd07524cff05d5 s390/dasd: fix list corruption of lcu list
01f3c2ecc3d27af701f11e30c6c62e8686fdc982 binder: add flag to clear buffer on txn complete
a73547411882bb3062a12b6ab8f3ed92b88c3ee6 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
93ca18369d4f0640175dfa0fd1feaf8304600963 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
01536928f765316276e1ea70c83b95a6d00b1a8c ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
2d1f4bd28570d14bcb2e1e5a12224bbf2ee747a3 staging: comedi: mf6x4: Fix AI end-of-conversion detection
aa358a036bec420bf31aebdd4ea1c7d6845aef09 z3fold: simplify freeing slots
e695160a369e62414c12a27a8f76f5c548139646 z3fold: stricter locking and more careful reclaim
b8a1199a5cac09b4750f2ef8b920b1f7514cb302 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
eb80a44caf478b3313a025319188e83e7c35b80c perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
baaedc9d056b1d745930d978f372e17f7f22c68c perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
ee12e09e0356d885609325b69fdf938e6c9ba5f6 powerpc/perf: Exclude kernel samples while counting events in user space.
b08b2bb7d0cd4a982a5921236464d8b8f87cb403 cpufreq: intel_pstate: Use most recent guaranteed performance values
98885cd787a7ce5a52af8493574ede885ea5db23 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
cbb4124be2d8fc96ee1e586920c1108a60c0cf90 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
52ddc2aca16389a980478266b2933307e505a2ee m68k: Fix WARNING splat in pmac_zilog driver
881c43d8ffe01df79f316c78e1dac47020691d16 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
5249d38a471563ad31561dce05df55388d20a88a EDAC/i10nm: Use readl() to access MMIO registers
4bccd2cc0993b5ee512129e63013518d676de34b EDAC/amd64: Fix PCI component registration
40846aa8d4a6076a9527bc8fe7222b1a45733db1 cpuset: fix race between hotplug work and later CPU offline
925b86b13f641e8eb6301f9903cbdfcbac6e9408 dyndbg: fix use before null check
f3442e298d12948859b51f8f490642d9cb7f126c USB: serial: mos7720: fix parallel-port state restore
de0dc4a838e5cebb4527bad560337054ece078b9 USB: serial: digi_acceleport: fix write-wakeup deadlocks
240a2ca6bb202a7c2c232a67876cf3436d29f6e7 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
aae679307b87fc1508a11612daa29236857f160d USB: serial: keyspan_pda: fix write deadlock
4ff08608f901994106320e2bfe36274f3e28101a USB: serial: keyspan_pda: fix stalled writes
edd991e9135bee399515e672d3787c4073d2f3f0 USB: serial: keyspan_pda: fix write-wakeup use-after-free
824fac1b4774ba7ca7c64c5e673130ad15cc8e14 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
356e4780be17a7d4a6c910ede53292cd4d1062b8 USB: serial: keyspan_pda: fix write unthrottling
1e8463ac39ae17afe6af3a4c8543cb9ed7672372 btrfs: do not shorten unpin len for caching block groups
5ee775de8b88e585f2e0d1388e358ecc7ee61e31 btrfs: update last_byte_to_unpin in switch_commit_roots
c92a72f97b843b5a82eeb7e4362fac6d5ed773a4 btrfs: fix race when defragmenting leads to unnecessary IO
2eb1606cf6434100bea5ac5658d0906ae5e9c8d9 ext4: fix an IS_ERR() vs NULL check
fdf28bed2f9bb8f826e0d8703b3b89a37b35fec2 ext4: fix a memory leak of ext4_free_data
97d420f2a26b79561af2961889fa2271e354b73c ext4: fix deadlock with fs freezing and EA inodes
f996c201e2b15803ff5bac66dd180579961d818d ext4: don't remount read-only with errors=continue on reboot
95af0e336bb52af409c857628818c0bf86b6b9fa RISC-V: Fix usage of memblock_enforce_memory_limit
f904dfd41eeb606018850eb27c2699f79ccab922 arm64: dts: ti: k3-am65: mark dss as dma-coherent
c157f9a82ebe9d498872512805a7c177897d6b49 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
14041d18a1f48700aace60db9dc5959988ab3199 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
63fcd676bf29eefb58a5a977a95385db1fe4e52b KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
93cfeca3c95ccf253767ddbe282dc7259473555d KVM: SVM: Remove the call to sev_platform_status() during setup
4fee9e035586ec169ee0c5d6c01d098230de798d iommu/arm-smmu: Allow implementation specific write_s2cr
c1e31382412870c72b54553096756a46ffb66d2c iommu/arm-smmu-qcom: Read back stream mappings
35ffa21bd76ef44230b9161f2effc951d1221350 iommu/arm-smmu-qcom: Implement S2CR quirk
90bb6a1f5138d6a8a26b6776316f1348087bbf93 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
3b61fe6bcfd55c35648fc9ac120657561b554da1 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
c3aa149c60ba551c7f5f7f053de9601cbb612c7e ARM: tegra: Populate OPP table for Tegra20 Ventana
5f98188a9e56c4f8f1a8f75c4323e349bb6a536d xprtrdma: Fix XDRBUF_SPARSE_PAGES support
ed17aad45cdc4f7224b83b7c124ce68eef0ba9c5 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
b6dbda949ce3a45c30cb81deb9706d72bb777219 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
b49815e7714331985d98e8294df9408363375eeb powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
7dad42cf0de46f8d40273e2adac4f11181209f4e powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
20cf1717dcb4de37bb2ef36e507cebb19dab6a22 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
f70de9143a2ed098a0bc3e03cd8e9e6bd1dab003 powerpc/xmon: Change printk() to pr_cont()
145044e7848185f50dc17a9c772be7f0dad77bd3 powerpc/8xx: Fix early debug when SMC1 is relocated
92df322545573e3e497b751333b1c2238bec6980 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
ec71f32f6d60d9a9f0a86311a9927504d3a02b48 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
c1dfa9d37aa54d19234739371096742081666a08 powerpc/powernv/memtrace: Don't leak kernel memory to user space
08a3ff44e0a346eb723c352d1a2708f4f20454c9 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
b29a1312e265c5b340db6a9efdf9aa04c1fdc6f5 ovl: make ioctl() safe
c18240b1698408d575676f1dbdd9695e4ae4b3c7 ima: Don't modify file descriptor mode on the fly
8f59449f60a39984dd49f00f4bbe77cddcbaff00 um: Remove use of asprinf in umid.c
7ac754b8f3bf00436b61f0e745600bdaaf6118b9 um: Fix time-travel mode
0b5497bc2c138e2b5c4c66bac13a4c6094e90a09 ceph: fix race in concurrent __ceph_remove_cap invocations
9f327f785ff546f98900ad3d73b4b456a8ff66df SMB3: avoid confusing warning message on mount to Azure
aae4ae15c06ac6815d14e82c32ebe90c165e2f92 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
a928bf4dd3fb14ca38166b921acf675198d0a915 SMB3.1.1: do not log warning message if server doesn't populate salt
7eddce19ff4fc5d53b9b8878ed1db36c9d30477a ubifs: wbuf: Don't leak kernel memory to flash
4f7110b026bdc01c04330abd663f1ecb6070778c jffs2: Fix GC exit abnormally
41c052e3ddb176648f472c1e6a636088d7937d7b jffs2: Fix ignoring mounting options problem during remounting
8c81ca5a9c03741cc265d9c90e13afb63fb079fa fsnotify: generalize handle_inode_event()
cc0996b9f82a11e986c6af4df65564e38f0c6c2a inotify: convert to handle_inode_event() interface
58c3072150e65b3585be05dd8a52ecfacd00796d fsnotify: fix events reported to watching parent and child

--===============9196039621922991519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c295d9d98d0d-777f65f84166.txt

9e0e50cf57739d8b1ab5571f3a76f2f7228df009 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
c508e8b147b55dcbf39f7eaf8fea132e3363bf7a ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
ce80b55fa6f47adc498aa7cdf408cc6ff983bfbd ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
6d6bf90a1dbccaf1738c02cc7894bcd540aad206 pinctrl: merrifield: Set default bias in case no particular value given
138477428329e7fbe8d5a8749acc5d948acefe6f pinctrl: baytrail: Avoid clearing debounce value when turning it off
430f82389ab5e87961e167918179d762dfeee12e ARM: dts: sun8i: v3s: fix GIC node memory range
8e2925912d9ffe910f80968fb68c92a4cac43481 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
2ff0e3c70df98cbf971b66369cbc9d99eda68d3c ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
6def727d9087fe8cc3d822e0500eaa0d20a57db0 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
a378e9254a4cf530c92c108df1b31b44cd840748 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
7ab57d57447b7fd4daabf44ec1a44796b5c36e7f gpio: zynq: fix reference leak in zynq_gpio functions
3f454b05eab9cb84dd05c1df22caaa828ce244e8 gpio: mvebu: fix potential user-after-free on probe
81ac9145a6fc920d845af340a0e07eb1735712fb scsi: bnx2i: Requires MMU
7bdd9fce1aefd751d957a5e774c946331ac27722 xsk: Fix xsk_poll()'s return type
eca35f490e5c42f7877e9a9a9eaca92281a70d07 xsk: Replace datagram_poll by sock_poll_wait
634d8b620ea4baaa7537604a43820b977517b347 can: softing: softing_netdev_open(): fix error handling
446c0e40dd12f9e1331c651fdc66226077e3778f clk: renesas: r9a06g032: Drop __packed for portability
5938dd3a6be8eaa7f567725c51f81c25f097bca7 block: Simplify REQ_OP_ZONE_RESET_ALL handling
3ab8386e55669b70c109a068b8a1dce989b23aad block: factor out requeue handling from dispatch code
05f8faba5424e0edcb865a7b5fa95dfdc2b43ba6 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
4636cee15b2bb090f2fbc05064068625453ad67c pinctrl: aspeed: Fix GPIO requests on pass-through banks
fe2043719654893720f025b5ac3e83c433628b83 netfilter: x_tables: Switch synchronization to RCU
26d845e6bbedaace27c83118c014d8aee98e1300 netfilter: nft_compat: make sure xtables destructors have run
2fb4c8166200b0c5559d5786371af42e48954773 netfilter: nft_dynset: fix timeouts later than 23 days
af11ec631756485b4b3fef3cd207f7473c647a14 afs: Fix memory leak when mounting with multiple source parameters
c966a88cd61dc54bacb699357ac6e3615a3f1275 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
4eb1a02d1578958304340d1574cb150d6af8d3f5 gpio: eic-sprd: break loop when getting NULL device resource
6d1a10c8693d4f1def54519b59bfaa4d27723aa3 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
ca821cece1af6975e9271b44cc9376df396cb12c selftests/bpf/test_offload.py: Reset ethtool features after failed setting
31089a9807028c69765e354c29685c28daa1560a RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
f346adcaac8febc91eae82fec602026d01fecf1c i40e: Refactor rx_bi accesses
4a9273144dbb6485a8a29707d07ac12f4eee4775 i40e: optimise prefetch page refcount
bdb766b3abb4f20553922811529ce0f695e7ac63 i40e: avoid premature Rx buffer reuse
6a90460806546f3710c98acae7a78b61f73c0094 ixgbe: avoid premature Rx buffer reuse
b73ad3968b0924b3e77fa05c055bedb1eb5bcdef selftests: fix poll error in udpgro.sh
b9543c72969f2363659300fd8b5910c6fac53934 net: mvpp2: add mvpp2_phylink_to_port() helper
4ac765541b7ec74f21c279f0df994a97c2f08daa drm/tegra: replace idr_init() by idr_init_base()
a4ba92416025b9e4170dbb8f6261199db7d6a22b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
5248b5c138f213a2612304b39793c7c65dc61ae7 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
8581034c363d4a50681a84c9fc4710a21e61f9c2 habanalabs: put devices before driver removal
2bb0954278c0a523a5eed588fb66ccafca57b8c2 arm64: syscall: exit userspace before unmasking exceptions
83641bc08c77fb2d9266f425d0b48c34b603a0fc vxlan: Add needed_headroom for lower device
6ae92fd2a7511120cec8da033e126b9641e5a40e vxlan: Copy needed_tailroom from lowerdev
83d45b5cdec6bff06d4d9f63084f0f356c164fd8 scsi: mpt3sas: Increase IOCInit request timeout to 30s
a205594103c04ed6e1a82c74bf8084f07bc8c348 dm table: Remove BUG_ON(in_interrupt())
7cf69ddf71c4fa470fd3fce9670f5201e553d274 iwlwifi: pcie: add one missing entry for AX210
ee3ea9ef05b56eb51e31618f2e9017e984e0b9de drm/amd/display: Init clock value by current vbios CLKs
99d81e3dfd639ee1b75985f8e94539381c7ecd43 perf/x86/intel: Check PEBS status correctly
cf070173bcccc4343ce3ea4d650d3a01d669c2e7 kbuild: avoid split lines in .mod files
5fc0bc8e2a842783378c38907a7c77e3168bc12c soc/tegra: fuse: Fix index bug in get_process_id
7af48d506abf254996a7b997674b197ed7204bf7 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
0a7ad79c34b17f82a115f50f2250db89295b3cab USB: serial: option: add interface-number sanity check to flag handling
aeeaf31ca51fc6907ed9d39cc6faecb4f82e0621 USB: gadget: f_acm: add support for SuperSpeed Plus
751654a692d0ca94a2a3e9a8f7933bb81e889b91 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
b5dbc68c412d22a3afa8ccd84bbfa1710a9dc806 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
a946df6905f974663157481b69c3da3f342a4255 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
cb32463a101523efbe4a0b695ac644d492748d9b usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
8364b041b31bc660964bd66644205c7eb33f271f ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
cac230d1c807afe6239aac6eb68f042708dfd549 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
6b23f2e28ed9a51c687e9df28d2b1629124d2f03 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
0fb65e4341e89a0a660b6d8dc986431485514907 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
4c1d49369379650c767631434067c0776b69f284 coresight: tmc-etr: Check if page is valid before dma_map_page()
d8cd5f6eb7eb9f3415ab5800dcaf94371269dc25 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
592a73ea4f72b8306cd12e9f5ad775b7bdd0f7f3 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
b40d8a31c8a0e73c522eb6a81a17ea63944f30f1 scsi: megaraid_sas: Check user-provided offsets
67e8f1a2a9ba30494352061fc7d8523420b515b3 HID: i2c-hid: add Vero K147 to descriptor override
fc944fcab80bd7961227f49c47f1f1dc4acaab48 serial_core: Check for port state when tty is in error state
f973dcaf300f409e0aa964817edbbd714ba3617b Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
84979528d2e4c5f719ca1b4adfad4bcffe215867 quota: Sanity-check quota file headers on load
bffde481497f9a0bc666356d7f1cc84ed3c2a1b2 media: msi2500: assign SPI bus number dynamically
7e9f5bf5bccf38a1501ca3a99761bbf48cc91ef8 crypto: af_alg - avoid undefined behavior accessing salg_name
44038f4ce28a0734ad784939f96ee640cece7844 md: fix a warning caused by a race between concurrent md_ioctl()s
e6b9ebb8d882348925f0dad23b4ab65adbb4b9af HID: i2c-hid: add Vero K147 to descriptor override
573c91cac225dbd131fc602ecd6365b11a5c3b0d drm/gma500: fix double free of gma_connector
edc5f643a863e12a6ab28c7699e44483446d5658 drm/aspeed: Fix Kconfig warning & subsequent build errors
a03cdb6be11ddf1e261879b5f7d29f9bcfc3cc31 drm/mcde: Fix handling of platform_get_irq() error
4e7008e7f53e4a3391e8d779a1fc9c45d2b1b557 drm/tve200: Fix handling of platform_get_irq() error
dc254eb38869092a17cc9fe2342aea038a18df5a arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
7855b297c7c62fdfdfe0b89ab3894ad36e81eb24 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
7e4f7915668ce26d90294f3d3521bace263798dc soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
41b834d65bb5dbb80aacd62b8b71458295e697fd soc: mediatek: Check if power domains can be powered on at boot time
b47d5bcc4e4db4e47457299ed9fd68b5428461bc soc: qcom: geni: More properly switch to DMA mode
7b94463a7e0bd0c5e64ce9f8858e72bfe0ba4cf3 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
71c7d26a084ac4cc88e49901b8869d7430dab702 RDMA/bnxt_re: Set queue pair state when being queried
0edc0765bc403742f975e9274007d12bf9a413ce rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
9d839e6f3e992cc8fb3e759a20e23193b03bc9e2 selinux: fix error initialization in inode_doinit_with_dentry()
14181c3a255dbeae94391baabc5caa20b3b650ca ARM: dts: aspeed: s2600wf: Fix VGA memory region location
65d0977d444b4171681cb8bd54ada90ce5fdb762 RDMA/rxe: Compute PSN windows correctly
30378d3af91a3695e22743bf1bf0a1cc511e650c x86/mm/ident_map: Check for errors from ident_pud_init()
7299fdc2c4dac92a48129970647e5d70c291b7a6 ARM: p2v: fix handling of LPAE translation in BE mode
2f9142ded3819d72567315cdaadc6fe61e425a65 x86/apic: Fix x2apic enablement without interrupt remapping
9cff7c03786863cb50a59086ab869b82b3269b06 sched/deadline: Fix sched_dl_global_validate()
fe24981cc657f53fa47c9d1d592985cf366fae8f sched: Reenable interrupts in do_sched_yield()
8e2000e7a7cd42fb5570b9dabba3f8ca444e5327 drm/amdgpu: fix incorrect enum type
619c578370633cab171bf4d93509d4bf1e75259d crypto: talitos - Endianess in current_desc_hdr()
5963f447da03c9bd8271bfe2cdf2e2d3293f1968 crypto: talitos - Fix return type of current_desc_hdr()
aa66e1b2fcf3816fefbbebecba97b00490028b70 crypto: inside-secure - Fix sizeof() mismatch
7663a029f0cd2949f6db5ac2c48607333a5e604f ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
d083fc0fb20db736a8843429012c37915c4b9240 ARM: dts: aspeed: tiogapass: Remove vuart
c333926468ec3aea116d5fb5b70b38dae2bddd6d drm/amdgpu: fix build_coefficients() argument
fb826c270c7e62ec5ba610390eabf8d394ae4964 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
5c470b79da2426b5dbea994b5f82a825f59db7bf spi: img-spfi: fix reference leak in img_spfi_resume
fd850724882cd7313a03876411b70192b76b0ca4 f2fs: call f2fs_get_meta_page_retry for nat page
8d7ce77fb634cd26c9ec337f978bee85bad6f82c drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
95a756adf1d50c404aa1eff0fbe57c265bfe64fa spi: spi-mem: fix reference leak in spi_mem_access_start
8f03e3226e3b6f8a50d74f79db403bef512299ba ASoC: pcm: DRAIN support reactivation
f3373c69171058fce6dd6805dbbe471b1c81e5d8 libbpf: Fix BTF data layout checks and allow empty BTF
db19bb0fbe85305048f66c7dfb6cbb374a7285ec selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
0c0d9f9c90c8eef71f25353e5febe86cb5e7459a spi: stm32: fix reference leak in stm32_spi_resume
7a1a04a2a23039776b001e95584f4e8b79c8553c brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
24b1ffd77962eff89f038584a6354b55c8fee6d7 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
27e3cd6c76fad4f0aa0a17fe4f213d8089ff266b arm64: dts: exynos: Correct psci compatible used on Exynos7
ba146c69ee2a9848411bac40c6572fa26abe86bc Bluetooth: Fix null pointer dereference in hci_event_packet()
2636300bc9a89a1f79706829b3ccd2b125af12a0 Bluetooth: hci_h5: fix memory leak in h5_close
a86d7d6e0c046b9b08ab105b5f27a58a6c7edae8 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
ce294e4fc6bf8e5fb85a0155a30a6c6c478a4975 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
abab737b63fbf24211a1237d6e235a001043b439 spi: tegra20-slink: fix reference leak in slink ops of tegra20
e9dc33f5bbe0bbc6964509020ee2b516db0bfb76 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
dda0aafa3298280e455880a0002e40eb438bb685 spi: tegra114: fix reference leak in tegra spi ops
1ec97a2c0b6dcd46af1d24714248520a1e180f3a spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
e47eb5d5ea46775d0c221f176992159568eed753 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
284563754840d371f781332d8ee354bf003a823e selftest/bpf: Add missed ip6ip6 test back
6bedf0034b2594713e6e5d47562a32991be59945 ASoC: wm8998: Fix PM disable depth imbalance on error
6752b3ed04b6c75c7b2f44961fa88563bf036d72 spi: sprd: fix reference leak in sprd_spi_remove
6ae45262bab2b90f02c5abfe5fac314c101ba587 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
ed7213ff7e29ea532c733957a86bc52a07eeeb28 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
b022184297aa489da5a2111eb6074de104f6b741 ASoC: arizona: Fix a wrong free in wm8997_probe
d37d5cdbcfa5ebffc3bb76c43a1d8468a394c753 RDMa/mthca: Work around -Wenum-conversion warning
65009f4a1dbc56456d4f6d943fd0a7ebf4a36e7c MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
d9c4d6467dff62c7ba29a329319b933f144c2c09 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
d1aed35b4c3b09c005cd98a9dfe6c221799015c3 staging: greybus: codecs: Fix reference counter leak in error handling
08e7544ce9ff4a75211e1513530efa6d2a69de74 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
a19ae9af9b3f58b654ce0fd0ac643504d5f9ee4d media: tm6000: Fix sizeof() mismatches
9dc9f518d9d64d489c055377b4db5feb922f9d40 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
49061b330f83d7d3cbd27d5ff0aedfdb50bd32b8 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
3c9aa5164aa908638e50faeddb9bc8c22a135379 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
c67729d976d14912969373eeaeeb8108c410d931 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
72c61fb1c1e90c6257196f1446fdbff9ffba385c ASoC: meson: fix COMPILE_TEST error
a6c259d0c1b70dc4866cee4022379b4c59f2a03c scsi: core: Fix VPD LUN ID designator priorities
e5f460377baaec965fe851b26b1427accff8ef7e media: solo6x10: fix missing snd_card_free in error handling case
6e51dee27ef80cec0124ed0d15fe62d2113bce3e video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
5ddc76e407c5c8815ca1ff444e52ce49859fb409 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
a1023d9d09868dc9a39d770a39db1bcb8e44a43f Input: ads7846 - fix race that causes missing releases
0726cf64911a1f420b57dc4a1b415c4e94248bbf Input: ads7846 - fix integer overflow on Rt calculation
c49d679afa2d4d7fa561b0297db35931c5425d36 Input: ads7846 - fix unaligned access on 7845
20b6deb0d800e96714776925d9b35de3657a3a0c usb/max3421: fix return error code in max3421_probe()
2aff67b3e939d01dd56365ad011b0c53c093fe12 spi: mxs: fix reference leak in mxs_spi_probe
5961533259416176043f3af7e2b36bd601d2364b selftests/bpf: Fix broken riscv build
ebfe8f14e26e07d0dd097a0fbc7ada60f34b2c2f powerpc: Avoid broken GCC __attribute__((optimize))
744e19157a13212d565f8e6ed8aaf4034a4b54e2 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
44ea5339a26e1411bcc0a417b35599af3b6d6cee EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
76aefc2ebafa6d1c6b8040d3a02a5aaed8420c10 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
220b4dc4e32ca8fa93afedf9dd4a9a795be70f0f crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
559d5fd2331c2cb20ea4df935e7d5f2a51b89b97 spi: fix resource leak for drivers without .remove callback
0a6408372083f2068c7b28e155131d0f543ef60d soc: ti: knav_qmss: fix reference leak in knav_queue_probe
2b6d8a80f5c302327ae0760c7bed36f8868dfc03 soc: ti: Fix reference imbalance in knav_dma_probe
ff32293a6168b7c72d1ad5996139ba3dca35202a drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
4677639b521870767d87f066f3d6dbe31c5ac1da Input: omap4-keypad - fix runtime PM error handling
80f9326e1ffaa416c78fe09f767231cd314de3c9 clk: meson: Kconfig: fix dependency for G12A
774460e997210ab1b39beb6c1e0ee02f7fb178d5 RDMA/cxgb4: Validate the number of CQEs
873e5beb030ae1608ed1386ea563b93b3cfc8f30 memstick: fix a double-free bug in memstick_check
e9fba09a3ea2a1a4c0fd924db08c1844e87c7e29 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
6afd0cfb05e90d31fb2f5931543453d0f5dcfcf5 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
ab89ac2d41168da96fc30b391643ee493829def5 mmc: pxamci: Fix error return code in pxamci_probe
013aa2c989c815bfc8bf30ed43c3d67b355952b8 orinoco: Move context allocation after processing the skb
f42808426c5e52ac71b96e04ae7e8b275ef23a91 qtnfmac: fix error return code in qtnf_pcie_probe()
05db5ca808e9c66bad7098f737ce840eb058fa0b rsi: fix error return code in rsi_reset_card()
913f0e1b76d7f9d133805c291249483a294aa6bb cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
722bf0464755e9aa30d02e2b111021dd1ed058c5 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
5251bdd66ad5a70c998a2f75f2d2c032b0374eb7 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
272d9ee87564225f68aecc1ed33675fe5c33382a arm64: tegra: Fix DT binding for IO High Voltage entry
75d9e77ae191b0b1d2d19657f3ddccfb1ad1aace media: siano: fix memory leak of debugfs members in smsdvb_hotplug
2b2f582b7d435a319072a37f1bb3b9bc1eecb116 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
262ecc08185b4ab836fa9037dd6e1909555fd3c6 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
c10ae21bb0dd8e3eb863ae99a07c184e4c604e31 samples: bpf: Fix lwt_len_hist reusing previous BPF map
61fa25c75ada4cc4db0298700c5956bb5d478cd8 media: imx214: Fix stop streaming
b0d4e7dcd535ba7fe457c5ceab68ca87cd229969 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
996e523a5beb2ebd820dca437227bcc50439a1c7 media: max2175: fix max2175_set_csm_mode() error code
2912901d450fef5052af07647ef109698d653715 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
e0ac7fccd49d404c962b30231fb56e83a636a5e5 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
bcfe1c9891ba6d7c4d4d3529761cd2b1b1249540 ARM: dts: Remove non-existent i2c1 from 98dx3236
23aa83d54da04224f4f19828ac10bbe71371a932 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
3c6b07748fff197603ebc510115dcf7c305690ab arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
e91af9419237cb9ad45f4c4dc6b3c4c2f87ae62a power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
2b07da5a6e7fdd7ba20d2a46a44600866588db0b power: supply: bq24190_charger: fix reference leak
ddf70c04a7b09360323e7bc81053e3b62106eab2 genirq/irqdomain: Don't try to free an interrupt that has no mapping
e87a257eab55dfcd5fa17eda761bfcc623a91b2f arm64: dts: ls1028a: fix ENETC PTP clock input
bdc3e8de1222379823b7110362ece2cf39033cad arm64: dts: qcom: c630: Polish i2c-hid devices
1fd5e39671436b0008362f32724cc51ccba6ccf0 PCI: Bounds-check command-line resource alignment requests
0cc1e7a48e690c7526c8144ff157ad91cfc3d952 PCI: Fix overflow in command-line resource alignment requests
33c0687ceed79c03f4d493ca3033102fc7ffa806 PCI: iproc: Fix out-of-bound array accesses
179027c2c0d9bd7c0f36c4019d465096ad6070b4 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
c8939208f495d9c2c936f6d4776aa4ac1565d45b arm64: dts: meson-sm1: fix typo in opp table
f255dc912636becc8658dfd029f2b61255d65e53 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
c9b3c1032928ee0de2d122b424053dbb5755657f ARM: dts: at91: at91sam9rl: fix ADC triggers
82dd2043f851fe9a52e5a4b635e10d2796408e9b platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
8eb7ebe02de4fca95cf6b0aa4c6dd074e4c8e6be ath10k: Fix the parsing error in service available event
cf5d2d0e87d5cd1d0e136160656c9a0ade016780 ath10k: Fix an error handling path
924d2a022758e307c7f836e1344d1083f3cb6b6c ath10k: Release some resources in an error handling path
9c76713df9c5e50463f5bda73ffbfd768965d44c SUNRPC: rpc_wake_up() should wake up tasks in the correct order
d262de45318c3e949d924e8c56a7552bdad7851d NFSv4.2: condition READDIR's mask for security label based on LSM state
52a9568567dafd14e638738e34f6ae4a2aa62936 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
8b29e4b4b6e3c8dffd65398da7e654b783803389 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
6ff48dba21b0540dff2c1f398be9d4055e40fd44 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
c26d97dae05e34f03594b62541b5e56a8c4b2f1a lockd: don't use interval-based rebinding over TCP
9e7433c16c980e5bae839c48d04e5f0c25a302cb NFS: switch nfsiod to be an UNBOUND workqueue.
cc383ede17b2024f983cefd12087cff37dca3fba selftests/seccomp: Update kernel config
727c8a656e43856cdde9b0b7dd4c0b4a886619b8 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
39c0f7301f610648ec64aab7aa08e78972335514 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
adba0d8ebb2831948eaa8682bf464b6f2141f3fa media: saa7146: fix array overflow in vidioc_s_audio()
66aaad5998792a02b0f16a6799b35641a28f1faa powerpc/perf: Fix crash with is_sier_available when pmu is not set
57b3669016fbe5f7915a093cc09b01a7dbe6b02d powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
a256fef31586557b609019ce743951332f0aa748 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
2ee797e96a950a61204f79d6dc71bf7eeb18c2dd clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
ff6a173424a5bf331210b9d4d3872e9a66b69ee9 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
ba8ff878ce753dbfd77daaeaeace8dbfea98f8fa ARM: dts: at91: sama5d2: map securam as device
548272887fc53cbb40c97880bc4535c7cf72c0fe bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
de85c6a224ce8de1a03ff1c246a16bb3b1672e7a pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
477664be45d031ac600aaa3dda1ff7f860e00a7c arm64: dts: rockchip: Fix UART pull-ups on rk3328
3b9b6911e484eca2a1db72f84c9a76291f62b87e memstick: r592: Fix error return in r592_probe()
c91345f274c58ab348362edb9490b4f0fc995493 MIPS: Don't round up kernel sections size for memblock_add()
b16a563082f9b7a40eb48d24653ec0990aa240b8 net/mlx5: Properly convey driver version to firmware
f26765e466ed6c1ca961b9364ce8a28e04a09192 ASoC: jz4740-i2s: add missed checks for clk_get()
82614ab43b2aa1df8c741183e916ecb15324bbe4 dm ioctl: fix error return code in target_message
80a930561b74be5d683d84911a135568f587f398 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
7c5f7c9d5391c29f0cb867e9adfe0b97c1f17366 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
eafa87b2703215b116e858c2ddc57adf4b6dad32 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
02e281d99c1e9825b311e4639f92d999f94f7e30 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
88ca24a430ce37fd607b6955546abfee80e39388 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
d3d11afebf78780e942df968cb24708c64485a50 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
8c71fbe4b798a95aedcc31f4dc7803bcec4b8280 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
60a1e1d0213234079006a3fd10611301d071c12a cpufreq: st: Add missing MODULE_DEVICE_TABLE
74f1e1bbfa95c212276f19bd48d31cc619ede758 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
b3f8d96453d05b9b2c69017129e379a38079c343 cpufreq: loongson1: Add missing MODULE_ALIAS
4db87eec3a12c4a499c00ad14899a070abbc9b3e cpufreq: scpi: Add missing MODULE_ALIAS
5f97172127b1c001e15336afb204430c77c7b018 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
e140eb3c987fd00e3ad61bb2e756d10d9f660c8a Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
82ffcd32f6e00951f21e0c1b38089795320a45d8 arm64: dts: meson: fix PHY deassert timing requirements
74efa3ea3fef771e0499884ea5faa1401ccfd1ce ARM: dts: meson: fix PHY deassert timing requirements
d902323387d2ca76e5bbd017bb949d3f3f63b4a5 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
08e72178f35ba839c27fbb7929c3dd2f9843064c scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
ffdd0ea1f315859311629649c054a633e6b32290 scsi: pm80xx: Fix error return in pm8001_pci_probe()
cb048ffa48b63c615fddcb0e5bce4ef3fb89bb81 seq_buf: Avoid type mismatch for seq_buf_init
e870f65abbd0ec1f06de5395b58f39db933c4937 scsi: fnic: Fix error return code in fnic_probe()
5e14d5d5b2d3eefe006ff18a081372183751ccdd platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
6e94d1366b5b992d4497b7016095a03ba532a428 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
aa35c632f31acf46cb187435e1347638b73cd67b powerpc/pseries/hibernation: remove redundant cacheinfo update
99e2f49dfc7e86bdc457b595ee4bb7a7bfb7f758 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
40e216056a17f37cae14d88cb090576044f3d09d ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
dc85e7875c4b2a61779780d0dc4a85a74817c874 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
1549bea12801a0f5326f8a8effde48595bdcdb56 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
3ba8dfc189734da43a33a1e7a13148f5ec03863c usb: oxu210hp-hcd: Fix memory leak in oxu_create
a619779f059f2f752899c22c20b75dcbc1b89a5f speakup: fix uninitialized flush_lock
ba19c42cec194416d4abb4a47de674fe2dbfa268 nfsd: Fix message level for normal termination
0239c4cbfae40ca8b15c8fc7045d0b32d3c3f8f3 nfs_common: need lock during iterate through the list
4a35b585b3b3b078682d99670e717a26b62296d5 x86/kprobes: Restore BTF if the single-stepping is cancelled
44ebcb210f9483b844ce7893bcf084105d782541 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
c423ba63b2ca34e809560c558d6b56103e051713 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
2b4e655ee1b8756304b14a900c9cd8a8b151fa0c s390/cio: fix use-after-free in ccw_device_destroy_console
a645373dd6f6869aa3a1f0d06696d78c32960faf iwlwifi: mvm: hook up missing RX handlers
a6fbe74540b717cea18835cbdd5cf62c63a69b96 erofs: avoid using generic_block_bmap
9f0d3b92dcced8031621d6dd2047cd52345e47aa can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
e1800147bc075eff6dfc57dfe8feedc0ba7a896c RDMA/core: Do not indicate device ready when device enablement fails
fbec1bfe610ba885e74a0ae722f063c21f2b1e54 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
c7bdb0a101e3f903e94991d5d0f30bda20f04d75 remoteproc: qcom: fix reference leak in adsp_start
1f16d84818807f6b7a9a1f53676e26fe2d20c69e remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
001baf13a3087dc079a12611a876e55621e2ab7e clk: tegra: Fix duplicated SE clock entry
127cbda92ef00863556816e2270ed3c1ed2d0d77 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
b52ba7c08916f66e09e5dde40dcdfe345b37dc81 mtd: rawnand: meson: Fix a resource leak in init
0494aa1e44e5164906bc887b4a538a534d0bb108 mtd: rawnand: gpmi: Fix the random DMA timeout issue
39795ff20e7fe4e8414fabcc44c51428a1f9225a extcon: max77693: Fix modalias string
12604bd8ed1928e42628e746f4fde5fc71ec2c85 crypto: atmel-i2c - select CONFIG_BITREVERSE
3bb5893b776f421bea179543b2f3994290d62ece mac80211: don't set set TDLS STA bandwidth wider than possible
3ba6f921c17f46ff997f934bab1fbfd89f5e607c ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
599aeaaf8ab38a856cd2e0a569935387583afe88 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
3c798aaa6fad4bee643e37c2a835346ed2c06753 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
b2f84eee5cacad5a48b1536c7c2d607357615f32 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
811d5b690bf851dd792421742c43e472a54284c7 watchdog: sprd: remove watchdog disable from resume fail path
57fc8407946429aa5178566136d6c2c461fa9dde watchdog: sprd: check busy bit before new loading rather than after that
2eda422072afea95233c67c11dc1a842d5833ed7 watchdog: Fix potential dereferencing of null pointer
21eadde5046ee9475ee8e037d45dd8b3234fbf88 ubifs: Fix error return code in ubifs_init_authentication()
e38263c7350eed8d592189e1277ace4e69ca9eef um: Monitor error events in IRQ controller
ad0ee024b0617a5900600d7737c108ec82600692 um: tty: Fix handling of close in tty lines
132f7a50a950016c3c9d9ee7e1332a2a83c5bea9 um: chan_xterm: Fix fd leak
9a66c13b328cce53826fc0806f934b4089316ad9 sunrpc: fix xs_read_xdr_buf for partial pages receive
beeca59063e794bf8436c4cadb756b9d75ecfa68 RDMA/cma: Don't overwrite sgid_attr after device is released
4baee5c94c4b2d37b5ede5d02047819132314cab nfc: s3fwrn5: Release the nfc firmware
e3c8da46713aadf217c26a0008de63150790bf24 powerpc/ps3: use dma_mapping_error()
b0fa5f1717ca4f058d9382739a07fb1aa38991d7 sparc: fix handling of page table constructor failure
64db9087ce05a20bbc3831bc192a7ede52092623 mm: don't wake kswapd prematurely when watermark boosting is disabled
e1942645900195636c3146c734fb613c10c97df4 checkpatch: fix unescaped left brace
ddc42ad08964d75e3e5ef45af4b4169279e59f0c lan743x: fix rx_napi_poll/interrupt ping-pong
5cacdfa0a222dd58e6e4c8ac46ffa5b0a73281c4 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
64c9f41266881aba04911f4e1c7bf36938f58367 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
1d9625f0d29969da37ee6137dbbc10a09ccd9bda net: korina: fix return value
29f7f1354ca1cc938184fd683165a88b9fdaed3d libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
e0529fece731c7bb4facceb617b8ed6756e39dc5 watchdog: qcom: Avoid context switch in restart handler
1df2cec70d83c105eb4154b9a61cff9d5e1dadec watchdog: coh901327: add COMMON_CLK dependency
0d06fa67c30a7c212f3c7ffc08b6baae94e3a6cf clk: ti: Fix memleak in ti_fapll_synth_setup
2f9f386dfc3aedf8c7351231442559e851e2fd8d pwm: zx: Add missing cleanup in error path
430623519a17b1a065f4a5fdba4d1d9511f0f537 pwm: lp3943: Dynamically allocate PWM chip base
569e041cb93c008e479238a6d1a63663a80ae2bc perf record: Fix memory leak when using '--user-regs=?' to list registers
7a64eaacfcc551b0cd9beba6f37f64dae3e03399 qlcnic: Fix error code in probe
0cf2cfa3d9139759ceb839fc0ac3a00c913d8775 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
3d1c501d7c3d77aba2c6e2ddeae7f94aaa84017a virtio_net: Fix error code in probe()
c0c9ad9defbe9042886a6a6f34d77af31efde1b2 virtio_ring: Fix two use after free bugs
65cb0fec35c2d52a4644e411889ae18e4d673bcb clk: at91: sam9x60: remove atmel,osc-bypass support
f59a87bf46045c6f4aa0a291b1127cd990c59115 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
09a7b3394b7775ce5c9c001b997b6ae403f3524c clk: sunxi-ng: Make sure divider tables have sentinel
331842e1b9b2cd144a7202badbf372af8147c9f2 kconfig: fix return value of do_error_if()
3286f030f8b9ca8dac8c123ace5f25fd4dba94e7 perf probe: Fix memory leak when synthesizing SDT probes
3bdc880d1c8498a17ce002cc3bf84debfea03890 ARM: sunxi: Add machine match for the Allwinner V3 SoC
1f1b5c19339f40d266ea3e0bf66c56f5525e5385 cfg80211: initialize rekey_data
6dfd6bd1742a4d0a2477c9ef0c5dbc0712253610 fix namespaced fscaps when !CONFIG_SECURITY
57f68e3fc7ca3481cdbb780e21ad0d30cb17ce5f lwt: Disable BH too in run_lwt_bpf()
da6f8e2f6ec9b8f81f9941ee16ee9d0b6f13f692 drm/amd/display: Prevent bandwidth overflow
7c4b9564623c1bcc796e53b341e88d9bee3ea926 drm/amdkfd: Fix leak in dmabuf import
5503bdfdafb774a8cc09aecd2f4329352ad428fb Input: cros_ec_keyb - send 'scancodes' in addition to key events
461ac670b6a55eb0893f335b9e97adf2e977c63e initramfs: fix clang build failure
3469d89e00cf4040f7b82a85bdcd3835acb5d676 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
d85920b92fc9f7de53275aaa916a01194bccbf8a vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
dd73ce56049cc2b6cee722f2b48158fc997cc91e media: gspca: Fix memory leak in probe
fb9bae8ebe8e04d3753e7f5e9544412cae89b506 media: sunxi-cir: ensure IR is handled when it is continuous
e4ebc2a4f2d3b6b0a95a46767dc8e13bae4e2c0b media: netup_unidvb: Don't leak SPI master in probe error path
c7f550186189560c3e95651883a1cb8a9115d4ce media: ipu3-cio2: Remove traces of returned buffers
f323a8ef25d6decec78512e331e1aed0aff830f6 media: ipu3-cio2: Return actual subdev format
c38d2ad21fb0ec2f57a36fa69ecdaa432326d7e1 media: ipu3-cio2: Serialise access to pad format
0c770d67d8389809f710f4336466340306852c9c media: ipu3-cio2: Validate mbus format in setting subdev format
20ec004d161db056c7443846a3a7b56827a26845 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
ee9788c3d09d2696e7949b97c2c6a3c8e82e71bb Input: cyapa_gen6 - fix out-of-bounds stack access
a850c1861fbd017e97151f9dcffeeab8e0e80e35 ALSA: hda/ca0132 - Change Input Source enum strings.
76d92f7b9101de56d395d49174c1b3ef8608581d PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
80f0077df9d7dae1b46490a166c8e7bcf74c3a86 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
9c9c6aa32e6537d9e1500d607eff8bd20b79b29a ACPI: PNP: compare the string length in the matching_id()
5ba8a7b5d0e8f72a0186bb37937b2eed2e4ee7fe ALSA: hda: Fix regressions on clear and reconfig sysfs
054d6474ef99539bb79bb3ecbf2216b7dadae489 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
b0c4c55f5cd4485bada0afe997cab3e4a5e6e93c ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
f768207780ca6c74068a8949d59b55557b1823c9 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
d6211b20d1b9bb7beffee635ca9a7ad5f3ba34c1 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
a772bbc281fbda8060d14173e333458d9c724901 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
bf3671c317c187da6a9193f496820c89cc12987b ALSA: pcm: oss: Fix a few more UBSAN fixes
a5d5fe77ad1c9eec78768e22b82e9bd4748710ad ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
849677c562502fcf57b72a2b0dfce7faf2de3b4c ALSA: hda/realtek: Add quirk for MSI-GP73
85a789d4b0dacd6892033b1d8385ed1e0a1cfe11 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
b03666872ba884d8d8746b7559f56354fef5d91f ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
e8b8ea7c46d2a0b5e12b4b9b78266d8246f0e7fa ALSA: usb-audio: Disable sample read check if firmware doesn't give back
ece63b47325af689bd6a88252ade1215951bee64 ALSA: core: memalloc: add page alignment for iram
7937ce4d7ce957243b3a91f15b744b9aa2f127e2 s390/smp: perform initial CPU reset also for SMT siblings
53d31e47ad30f18f20a39729181944015ad4c701 s390/kexec_file: fix diag308 subcode when loading crash kernel
36c78befbe5b57c2a4368f138f2ac834bd294a64 s390/dasd: fix hanging device offline processing
38c387605f7c0c47736014dabee2ce8d306b5e32 s390/dasd: prevent inconsistent LCU device data
9297178d0266c0075cd7113349f9ee340940964b s390/dasd: fix list corruption of pavgroup group list
04188abb62138e883a9c147e1c0b4c27bf9ba87b s390/dasd: fix list corruption of lcu list
0b2f2db60e0ecdf4af9f90bf87a3d91aa9d21ce6 binder: add flag to clear buffer on txn complete
5b3cbbb65ed2560f372cb34f2c7c4aa5540bb0f2 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
ee8ab0d5509eec8e07aabdc93c270f64d8d55742 staging: comedi: mf6x4: Fix AI end-of-conversion detection
d5f92053438e5716b3e9636e9d2495e911d97fcf perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
36da8eff830430bd013e9be319ee1eee38d349c3 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
16feffe01ef25e9dd5104a3ede427fca2ea63412 powerpc/perf: Exclude kernel samples while counting events in user space.
2613193902260fca68d006420413856c1e6cd52b crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
adf0099eb12524fd6e8e4ddd065aef669a4b218b crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
18e5f923fca746ea71a8911f23171cbc9163494d EDAC/i10nm: Use readl() to access MMIO registers
e12c8f2391c6f430db85c6209df6f4a32a45bf5f EDAC/amd64: Fix PCI component registration
962b19ceec72296b557cf6ebf561d7f86289a269 cpuset: fix race between hotplug work and later CPU offline
2288cef978c8da0d82e8cc2f5fa8ac211e764e06 USB: serial: mos7720: fix parallel-port state restore
e6da4cfd3bb85e24d13e70564ce4edea1517d640 USB: serial: digi_acceleport: fix write-wakeup deadlocks
520d83d8746479d5c05887c5a5c41ecd54bf7ccd USB: serial: keyspan_pda: fix dropped unthrottle interrupts
900cc1dcf4a621aaf8fa248e5c92a5089170132f USB: serial: keyspan_pda: fix write deadlock
c3618586c5ce7f200e1e5052cdf4d6ed2bb53ab7 USB: serial: keyspan_pda: fix stalled writes
f05d7516480276392b69025d62fcf660cac9d8e0 USB: serial: keyspan_pda: fix write-wakeup use-after-free
a2174e71ff8b50c2b535cd441a327f255d42a162 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
4ed1e07bb616c265ba8b557be52496873a6065b7 USB: serial: keyspan_pda: fix write unthrottling
24c59b9615843d6bdc2e503351f6ca67afd1e75e btrfs: do not shorten unpin len for caching block groups
7ac5f49c14626a080acb20a61c2bc5ede8102df6 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
53b0426f6e9d38d62289583963fd803246810915 ext4: fix a memory leak of ext4_free_data
1027e69afcb6518e162708a743dda9205a4cf013 ext4: fix deadlock with fs freezing and EA inodes
9e8b9ca8d58b9bd784a22e58f801306a211c5e23 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
1f53b140584466ef687bc0dfd8ce4c34c457be6b ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
27a3988b1ba86b0fc8e8920b56c1d175c10d98fc ARM: dts: at91: sama5d2: fix CAN message ram offset and size
e71fbf6acf26c62f273c7062a2bc2387bd06ca70 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
890733e7143176261fdae137d1d3db4dc641269e powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
2bb89336648a275f927496b7cfff85e0e9891bb6 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
f733753c59852dcd4f12bad3445d4bc0bd857be7 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
c5aad9a0792fb08a2cb1754216d885aef634c80a powerpc/xmon: Change printk() to pr_cont()
edfae5424cdfbf14c3e9fc0a2a2c3c4b1611264a powerpc/8xx: Fix early debug when SMC1 is relocated
d63c7cbe5af537ad03237d12a03c3fd7d5675d58 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
18f506dec98fb5ca7b01594ba19a73d1eb61d27e powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
d475e9e41a59f86ca7a592aaaf797b118388f412 powerpc/powernv/memtrace: Don't leak kernel memory to user space
384b5aea3ac706ae25622df2c02a5f388f3aa2a5 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
4b9ee352c27909e0442655568aebd9034638bbdf ima: Don't modify file descriptor mode on the fly
1cb6cc99740758e3440593c104a45a23a224774b um: Remove use of asprinf in umid.c
97dde30144e8bb54d2e0449d9ae30603920410d7 ceph: fix race in concurrent __ceph_remove_cap invocations
d8a28cfb416398963cc53fc038152c27c6248c0c SMB3: avoid confusing warning message on mount to Azure
78b59c0d9f62bc388ab2d1a892fc3746546f341d ubifs: wbuf: Don't leak kernel memory to flash
777c593aaf6a52b2da56c4f652293e542e275cb4 jffs2: Fix GC exit abnormally
777f65f841667e39a00497c1f2cc653684564c13 jffs2: Fix ignoring mounting options problem during remounting

--===============9196039621922991519==--
