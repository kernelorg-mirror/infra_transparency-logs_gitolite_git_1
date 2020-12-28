Content-Type: multipart/mixed; boundary="===============8921518726564159122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 11:55:03 -0000
Message-Id: <160915650335.27672.17558516973151776014@gitolite.kernel.org>

--===============8921518726564159122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2d5b5bc0d176fbc5c8f007e312f91bec792f2f7c
    new: 614c2be8bc56562ea112161743d1d7a6e4191567
    log: revlist-2d5b5bc0d176-614c2be8bc56.txt
  - ref: refs/heads/queue/4.19
    old: cdc90e9cd70f7836f69894b05ade93cd6fce668d
    new: de04b7c411da0510671a493fd55ba14f6eaa98ba
    log: revlist-cdc90e9cd70f-de04b7c411da.txt
  - ref: refs/heads/queue/4.4
    old: 8475cd748cf1dc082562dcb3746b8aa9d7ecddde
    new: 58c729d3c9d53a1f97f5d0c4339ad599ebc412f7
    log: revlist-8475cd748cf1-58c729d3c9d5.txt
  - ref: refs/heads/queue/4.9
    old: 87d0d7e5d52442eb41caa18a46210369d610e3cc
    new: e5c10ac7473673e67056698a935b186b562e81ba
    log: revlist-87d0d7e5d524-e5c10ac74736.txt
  - ref: refs/heads/queue/5.10
    old: 95d7e29d4e05a8fa70291565f92e5c3468710f59
    new: 0d9fe6db571bd0f87692d63fb36a13cc0334d61f
    log: revlist-95d7e29d4e05-0d9fe6db571b.txt
  - ref: refs/heads/queue/5.4
    old: 1d964f42efa90776b0fe30d9d09c0bad2e8fd5ce
    new: 50983a7c0c4f11acf8b17f84cae67b194a292740
    log: revlist-1d964f42efa9-50983a7c0c4f.txt

--===============8921518726564159122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5b5bc0d176-614c2be8bc56.txt

0993bce240c28baaddc254d21fcda9ee77d80d72 spi: bcm2835aux: Fix use-after-free on unbind
7ab248df7c07998bf1ff4258e36965f8808613c5 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
88b65b8847d99fde7b0c7d7ecd578fce9ffc1988 iwlwifi: pcie: limit memory read spin time
c1b4a7a5ca28567ba2d560c6f810be12bb752b00 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
04ec1b374b033e62ae6de81589668dba68fdcc7d iwlwifi: mvm: fix kernel panic in case of assert during CSA
de0adfae66a1b44e35d3d6ba0a8f172f7c94cf01 ARC: stack unwinding: don't assume non-current task is sleeping
8885bc2e56d47bb2906b860ff886d0ddd6ea38f9 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
db99f11ad9f1f276d325535baee260e6e6bb72f8 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
df7009544c367dbc94f6b80eb24b32ff23566249 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
5b74c1ac73d49dad249db148365f45a48614bba5 Input: cm109 - do not stomp on control URB
3ad8fdc2e9a56113167c4b8a9613b0bcd5f57ed1 Input: i8042 - add Acer laptops to the i8042 reset list
feaf794d36109499811e3fbd8f8ea3ab6492b3e5 pinctrl: amd: remove debounce filter setting in IRQ type setting
c08a3f6c443fbd9fe04436bae3acba63ef696372 kbuild: avoid static_assert for genksyms
1b2b718d3ffafc5d3c03e098170c8e924c5ac940 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
4bd984637ba95f00ffd651b077ce24e0ec328f6a x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
164cbbf9cf853ffbb858fce4a5655bba3a5cc54b PCI: qcom: Add missing reset for ipq806x
9511081c92deb96960272a52bb5b5e2c379414c6 net: stmmac: free tx skb buffer in stmmac_resume()
4236624338f318cb75a2ebe54e65cc933f31213d tcp: fix cwnd-limited bug for TSO deferral where we send nothing
5cde977c52b180af3e04fb13ea6693176dfa0cff net/mlx4_en: Avoid scheduling restart task if it is already running
6304c9bcc2d4ffcb89e472cc55e30f2858fe59fb net/mlx4_en: Handle TX error CQE
eaddfa55d82cea44b33432f79670739233196d31 net: stmmac: delete the eee_ctrl_timer after napi disabled
69bd23065a34fe81a4c7cd76ef30689018103b09 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
bdefa698a217d8d8cb11fb62c7a879dabf8de6b2 net: bridge: vlan: fix error return code in __vlan_add()
3cbc7e119254e7c96c9e75e85268435c14c5947d mac80211: mesh: fix mesh_pathtbl_init() error path
8a979e5f657b4e836655f5664be227fb8b4f233f USB: dummy-hcd: Fix uninitialized array use in init()
d19b88b37062a9eb2e420dd6cbd8797b57bb668a USB: add RESET_RESUME quirk for Snapscan 1212
733b17d10b24d1bc974a1cf91457593f43d62d43 ALSA: usb-audio: Fix potential out-of-bounds shift
0b105dedbcb261054aa1f55a47298cf9b6b73b93 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
1f5c2f55d7ae6d9fa2071dfb3bf3dd647a2d6d43 xhci: Give USB2 ports time to enter U3 in bus suspend
ef12b5c790884a1e5f473ead8e1f861271d9aa55 USB: UAS: introduce a quirk to set no_write_same
afb687ff2404a6c4728274bedda0cfab1c6ba45b USB: sisusbvga: Make console support depend on BROKEN
b82e5301f052647873b95fea286a0d12a3f3da16 ALSA: pcm: oss: Fix potential out-of-bounds shift
9aa88eac5611e566deeb0abe9fd228bfaaeda94b serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
71ab1a8a19708e73e5c07fd8ee57c781bfff39cf drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
4211dee71253e13920743deb4b8d032c02850afa pinctrl: merrifield: Set default bias in case no particular value given
35e1f28c10d6b5ea2805001ebe5b836a1c3ae14d pinctrl: baytrail: Avoid clearing debounce value when turning it off
dc6df87c1645a9396ef80a92f1e456f0dd3f6980 ARM: dts: sun8i: v3s: fix GIC node memory range
5c589650c6f53c7ac6cb8db04defc735e7956606 gpio: mvebu: fix potential user-after-free on probe
42e3e7930b724199c04cad16a3de501c1fb086b0 scsi: bnx2i: Requires MMU
3fa1d84bab1aaecdb2b7feeb2454fba8396ff715 can: softing: softing_netdev_open(): fix error handling
5d1992540456e0311af9b6525de43d7e60ad4df5 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
c8a7979a8fa466d7357580d0530a89515b52521a kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
2abc6248876599b5fb40b1f8da4d2e7bfc24b6dd drm/tegra: sor: Disable clocks on error in tegra_sor_init()
ad8b9ffcfad007f5dbff6ad609d665d3f9ab2e6f vxlan: Add needed_headroom for lower device
cdf78c8410e8d0bc8cd7a9eee36e59176549dfaa vxlan: Copy needed_tailroom from lowerdev
028d7ce6e0bd31b514c796041e30fa86824a4ad8 scsi: mpt3sas: Increase IOCInit request timeout to 30s
634166f0e5f4903edeab3f7ea85d27dfb0aadc58 dm table: Remove BUG_ON(in_interrupt())
81295c6cc799f9f60862c47ec47b22607b93a014 soc/tegra: fuse: Fix index bug in get_process_id
e86ad4dc6176fcc2724261b526a5e49a194d0509 USB: serial: option: add interface-number sanity check to flag handling
c7e225b3b953236fc2a9b9e9e35837fffc35afea USB: gadget: f_acm: add support for SuperSpeed Plus
d577be85ba1b0f592eacaac0572edae5391590ba USB: gadget: f_midi: setup SuperSpeed Plus descriptors
8a540713d156fb890a7bd10a07d2da5211e57602 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
6f6bff3d8750afc27b2cd57d4bb1c82dd940d055 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
12f406c04a1ac2b712990f7673d71ecf4b020f90 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
99b16e261c696c596888552fd930e53b5d8b98b9 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
543f26c51ee8b93613cd144e3df19c157e5dee4b ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
adb4fc37b3d5a4af7bc51680d945eea3354d53da ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
72e561c01fc9e3530fc062ac8b6300fcf978d890 HID: i2c-hid: add Vero K147 to descriptor override
a0cda97d2598fab858905c29c30b1370760e2ca4 serial_core: Check for port state when tty is in error state
59c271896de409411d652d970e720be63abe6f9e quota: Sanity-check quota file headers on load
b056c3d7eebab92a12096ef80d7de5b21353d9af media: msi2500: assign SPI bus number dynamically
caeb04b0ef2c2bcf482fafa6dbbe8623f3112d6c crypto: af_alg - avoid undefined behavior accessing salg_name
24bd87eda0cee16e844c4e170c94f7bce83883bb md: fix a warning caused by a race between concurrent md_ioctl()s
420795b0c5cde724c4a4a417a36de49389dba925 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
84a0c3c78acf67fa7bada04f6dd29dd78ff3f07b HID: i2c-hid: add Vero K147 to descriptor override
102b2efa142103a3fc5ff2c4700c231b133bed1b drm/gma500: fix double free of gma_connector
a2f030c35873ab609ecae4ee9982561bdb29da79 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
d24cdc98b30714610a9a88e9edf03218d97a8a99 soc: mediatek: Check if power domains can be powered on at boot time
1fb659353887fc283b4415b7535075e3fc2a6363 RDMA/bnxt_re: Set queue pair state when being queried
2df637b466fe60021aec0e50f6e21c2a666d4377 selinux: fix error initialization in inode_doinit_with_dentry()
0dc47e96ccbf520edc787cb98d05504bbdcb0be2 RDMA/rxe: Compute PSN windows correctly
1e89f5e6adb6ffed56488c0e35ccf59a9f73d0ec x86/mm/ident_map: Check for errors from ident_pud_init()
47779e5644647215adfbfcfedccadffe56b729b4 ARM: p2v: fix handling of LPAE translation in BE mode
d6c82dc8a6faac6a2fc856ca8d820dd26b0dd58a sched/deadline: Fix sched_dl_global_validate()
e67c1101b279fc1b088ae3f62f99abbf1011741d sched: Reenable interrupts in do_sched_yield()
d89a7bb5c833b0ce9b165d0c41d5497fa0e45599 crypto: talitos - Fix return type of current_desc_hdr()
fd36ff4e32cb6110f49fed7efafab0db62132156 spi: img-spfi: fix reference leak in img_spfi_resume
b076ce4c60b3ed27bbe929cc989cb9bced0c0b8a ASoC: pcm: DRAIN support reactivation
3dfbafc7db2d6bbb64052a87e7943315cf39b58a selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
2e007b6f73769d9b7e8bfee4dad11dba4dfa53c8 arm64: dts: exynos: Correct psci compatible used on Exynos7
56f23a8b976fb1b89428a8428f21f1859d505b3a Bluetooth: Fix null pointer dereference in hci_event_packet()
d3cee67884c81a8c0edac3b31e54ba477f3bcbd8 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
2dddc536ca23443d591324a3d8c86f66b0a4d841 spi: tegra20-slink: fix reference leak in slink ops of tegra20
763f590c097b087b43f2f01a6a691489205f02ff spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
d983e461b321711eae01025ac2b4431872906ad3 spi: tegra114: fix reference leak in tegra spi ops
df783d90b268934aa0f9e1836f5cc8eb45494feb mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
7a89e8308d1ea887abc26f4e6ce2c7331ffcde35 ASoC: wm8998: Fix PM disable depth imbalance on error
e5da14ac229b4ce062e6fb4914de855f7f4dca2d net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
4b5e7a6dfd45066387f4ff1ba5d981dd192a082a net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
98d19d8d241ab2b6575a7d821201fe33564af492 ASoC: arizona: Fix a wrong free in wm8997_probe
6f547d55e6ed9ab08b7cad84543660399b0dad26 RDMa/mthca: Work around -Wenum-conversion warning
bc7d77051b235d0bdf73738c60ffe73c3408f1fd MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
1f9700be02900b9d7a1d62ccfb5ec2cde45b3133 staging: greybus: codecs: Fix reference counter leak in error handling
13f99bb8cdffaf55721fce7b7a044df6f987efcc media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
ebd8a1197615ba35be25358caa653aaac522f499 scsi: core: Fix VPD LUN ID designator priorities
ad214ed44a4636b00b58e0a5d9e0e49b8ed5730c media: solo6x10: fix missing snd_card_free in error handling case
9f91c7ecc507c754c14cbbc0ac8a2774d86190b9 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
8cf2c86938dc7c0e999c5638a60556dd0f3b46b9 Input: ads7846 - fix race that causes missing releases
f03e929bd55335cc9e97ec398cfb5b68d32af473 Input: ads7846 - fix integer overflow on Rt calculation
c61d298e97b75ecf64f140ac0cf3d783d4815daa Input: ads7846 - fix unaligned access on 7845
81e34d264a53d3aac364e31518f045fef0dbdc91 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
86493f99b6bf74048d089c1e9aa78f1acfba3982 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
2af4b5ae94daec1e968b49f9c39300aa4920a3a2 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
90aa600174620e027f16bacafeb3ffec6223300d soc: ti: Fix reference imbalance in knav_dma_probe
85d4e380ed4e0beae6f6084e90e758078f680473 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
16d5551bfb1a941dcd8e290f4b275f51740e713f Input: omap4-keypad - fix runtime PM error handling
9397b049b498117304d31b57de61c9069da89113 RDMA/cxgb4: Validate the number of CQEs
fc1d8c890718c9c6737155707ae3861c7731d120 memstick: fix a double-free bug in memstick_check
2d7801c721e4f7e87fa041f14c9d5326acd01188 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
8f5f6e1ed578708bfca385b85a403f37c2a0f7c8 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
4953a8d17cb4c12cd4397c69fbfab3b9dd4cefaa orinoco: Move context allocation after processing the skb
0eaca6e70a3f03deb89effb54e615d6c407a7c1c cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
955b6e36d974760a9ae19326b1c40b82604a7054 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
bd72b9deacc32fc070e93dd2d44c765961e8f032 samples: bpf: Fix lwt_len_hist reusing previous BPF map
54f1fcf6ef8fc529e29632b48e14345abd2923d8 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
ce5990415bc15cdae356ef15f1f37893b26e7a74 media: max2175: fix max2175_set_csm_mode() error code
a7d877fb724c1e56e272f5d782558c5ebf91dff0 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
51cf93e68153c11f72069bb0f4387e25e6aab419 ARM: dts: Remove non-existent i2c1 from 98dx3236
769ef851293f73e4eae16f0a33273c5d478d5ec4 power: supply: bq24190_charger: fix reference leak
c87efda29cc643b987ae14c22aa31a0bf00849a8 genirq/irqdomain: Don't try to free an interrupt that has no mapping
50824393d678580a32bec19191dd696986a0f83e PCI: iproc: Fix out-of-bound array accesses
ed2d01b5c06a468eab30c8f38d92aecc98be63a1 ARM: dts: at91: at91sam9rl: fix ADC triggers
b1fd51cce5717f6549dba9f23c2c25e51786d8a2 ath10k: Fix an error handling path
f311fd6454545f306899e64e2ec0021d131bae10 ath10k: Release some resources in an error handling path
ff9482c473cb4ba294f25653272fdba952d65260 NFSv4.2: condition READDIR's mask for security label based on LSM state
538034e9895f8da6a2ae4f927c688abd30e0afbb SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
be4fcf7d5c3305d22d21718b2120f2eb193baf81 lockd: don't use interval-based rebinding over TCP
df9ba4e8af12dd8ffd4176c2a1ef385c0b9dce17 NFS: switch nfsiod to be an UNBOUND workqueue.
3030c40a84b293b945a19403ec97297bd4a3d6f3 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
9ece73f777d14fabe176e7615c40ae13c1d858ef media: saa7146: fix array overflow in vidioc_s_audio()
6acf04fafe34b415a90a20897c17619b31fa9a4a clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
dde9c5761e5cf53e897ad879c8cb7a4587ef07d4 ARM: dts: at91: sama5d2: map securam as device
37a65868b83c7409d0855c3acc8ff384c45cc15d pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
6f47bf00d74ef1b2a08bb270bbd8f1ad9b77002f arm64: dts: rockchip: Fix UART pull-ups on rk3328
2d696d3a26afcacdfde7113df34af5fba20626af memstick: r592: Fix error return in r592_probe()
15b8debe882390453e06cc1fe62fbace4097ef33 net/mlx5: Properly convey driver version to firmware
f73c0b5cfe45fc1874eda9a48428c901141b7c57 ASoC: jz4740-i2s: add missed checks for clk_get()
7752f8b3a3df88a7f1af9d26463423c10f79a71a dm ioctl: fix error return code in target_message
07149928d0266cb9d13fac5ef5684e41d9727071 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
cb62f8b38e65089f59691d49508f0e2d73d58de4 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
5de1de354d5701d0f4464ddf23e8da85dacb2964 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
4eea8b1ab2136f689320b56f528829129e46ee27 cpufreq: st: Add missing MODULE_DEVICE_TABLE
cac172f6367272fe6fda06007ed8b244065fd6d8 cpufreq: loongson1: Add missing MODULE_ALIAS
c374035e7c9d7b02a11dfbbad0203afa8d05993e cpufreq: scpi: Add missing MODULE_ALIAS
b2ae4016fe63b39c165f992b0da9b3e5115c1cfa scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
5489f76f75d0eb0fd8904095a8b0c5efd4ffd682 scsi: pm80xx: Fix error return in pm8001_pci_probe()
07b29004f29cbac448967eb82e9868ce5cb0782f seq_buf: Avoid type mismatch for seq_buf_init
e4f92955977955e8bed3eb72967b28080d2011dc scsi: fnic: Fix error return code in fnic_probe()
c6c4e9f70a3bb55b0a9792f4407bb3ff3e1f509b powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
e423d278ac10cd7617289054019ab53a82906705 powerpc/pseries/hibernation: remove redundant cacheinfo update
7855178fd13fab626149b97fbfa0d9a8827593b3 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
6f445d942ffb55ff4b050c53045b6462436dd526 usb: oxu210hp-hcd: Fix memory leak in oxu_create
88b745d6d7d50c2aa7e76a27eb9b930ce16905f4 speakup: fix uninitialized flush_lock
df44d78a171425a296354501625fb5de515a456f nfsd: Fix message level for normal termination
50ff44417746592d63b1d90e5dc23838956b608c nfs_common: need lock during iterate through the list
b5ed769b2d850a37c6054f5580f662306faac789 x86/kprobes: Restore BTF if the single-stepping is cancelled
e34ef9c0c84e29b194e5bf8f206e4db09013d257 clk: tegra: Fix duplicated SE clock entry
0204790615bea451f18e84eaa2fc5a9b13c60b9b extcon: max77693: Fix modalias string
2e104961c977ce5f8630ad0ed3b3e7d380c4e655 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
0c96004bc2d04566c3817e81ecd7020050c0b596 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
bef0a09347a6eff698d0cf629284eb2319d6421d watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
6d7ae9ddf72100d8a0c47cecc63c894ee28a5a68 um: chan_xterm: Fix fd leak
75873ab7eb527af967f45a412559243ec4681f1a nfc: s3fwrn5: Release the nfc firmware
c087c59b6e61e63ea725e961d1a8f96f0f9b4c10 powerpc/ps3: use dma_mapping_error()
6bde085c6462c1c521469b3c2b45ff6b22d82ffe checkpatch: fix unescaped left brace
e213db72c14685c2ada48113132aa5c96ac1cca0 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
e3e353224b2860d797d18f2d24c02781e2d81abe net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
16bbf6f3c7acf9548baeacc9f063decb9e7b8fed net: korina: fix return value
eb1f173f0945a2dbb71608b9ecdc7ac5c8346ef4 watchdog: qcom: Avoid context switch in restart handler
edda7221fc6fd9e50e40b06ed5eec3511bef03ad watchdog: coh901327: add COMMON_CLK dependency
5f5847f7094805bff1ad2f0e4eb65b7c3a15d136 clk: ti: Fix memleak in ti_fapll_synth_setup
f1ae684b04e656b70a04fd94a7571c6f9441d18a pwm: zx: Add missing cleanup in error path
0db87195364356745327c55e4c1ef5f3d6b899a0 pwm: lp3943: Dynamically allocate PWM chip base
01337cb77166f980f972867d4c58c1c80b6f79f6 perf record: Fix memory leak when using '--user-regs=?' to list registers
ca4de94bc2a244f76ddef00a6b55edbb1a9fc2d8 qlcnic: Fix error code in probe
a0df9a968371ad7e5502669e5268b3c7e4698a90 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
1a3378f7b12cd996fd9e5722f83672bf4c14356d clk: sunxi-ng: Make sure divider tables have sentinel
f7380cda9307cc2991562ba255a518afa71a5758 cfg80211: initialize rekey_data
94af0f1f86b75f3a89c0319e88916a81f94c2533 fix namespaced fscaps when !CONFIG_SECURITY
7eba4d3f85286025c922e162291fb64ba137e2d1 Input: cros_ec_keyb - send 'scancodes' in addition to key events
81f0ae85dbc450eb488c96e2aa9b043c5aa7b74a Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
6864d2ce2467c983693e7623fd3370e60d557384 media: gspca: Fix memory leak in probe
59f74b25edb0e8ec111bb08d3a11768a866ebdfd media: sunxi-cir: ensure IR is handled when it is continuous
70753acc846f2077429dd5f115940f56b54983d8 media: netup_unidvb: Don't leak SPI master in probe error path
2451c4a81fcdc330198f31d17d429973bdee3f23 Input: cyapa_gen6 - fix out-of-bounds stack access
91ad2aacd8b1c89b9e8df10a934a40509370752d PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
edfeb55cd817249257ef2b7698885de3b1b61ea3 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
907b2da18d5c9c73e42c4c3be7ff58c82102c260 ACPI: PNP: compare the string length in the matching_id()
bcf07f898e83e957bc0cdc7e8f671f8522cb3361 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
d86b4d97e1fc03e00349be0674daf3eb3afb8aec ALSA: pcm: oss: Fix a few more UBSAN fixes
82e129584dc269863b68f35129c625581ee5c3cf ALSA: usb-audio: Disable sample read check if firmware doesn't give back
211ea1fffc7a055f6b92d28566e08c3367939490 s390/smp: perform initial CPU reset also for SMT siblings
95364dd48b834067836dfc1009c73fc12746973a s390/dasd: prevent inconsistent LCU device data
204d3c4ba5f41c18c95201430dd02d54095075ad s390/dasd: fix list corruption of pavgroup group list
a4318bedea3e05b5aa7e13bfb969484f7155e22e s390/dasd: fix list corruption of lcu list
6f754b5b91fd9911be767768fec57b3a541ac185 staging: comedi: mf6x4: Fix AI end-of-conversion detection
55ab96382b4c137b762a6e8f75f7f36e07ff8f5f powerpc/perf: Exclude kernel samples while counting events in user space.
c9d5b28ccddfd03181af6d7afe81156cb569442e crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
f7b481c7d5b21b9e37dd2ea431a27b4a7a74e725 EDAC/amd64: Fix PCI component registration
0837561e55492f35d4444350b2aedf7fd4086a83 USB: serial: mos7720: fix parallel-port state restore
14f5340051fea84c5452a6d1e3258ef3c022a203 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
e700b67111bfa2baaf977582bfac6a171e64f8a1 USB: serial: keyspan_pda: fix write deadlock
0c16250fdceb1d0f41f806884939f6ed45a33c04 USB: serial: keyspan_pda: fix stalled writes
898fbfbe9612f966ec8b62ac2c0861b94baf3ffe USB: serial: keyspan_pda: fix write-wakeup use-after-free
f86271282c554f206629dd90120bdc9a7abc875c USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
86798dc3cbc36f671b0762d05fcc2580b0acbd30 USB: serial: keyspan_pda: fix write unthrottling
eeddfec7a0efa2cdbab6a8e985b130dfe2381593 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
1060b63fdb49402c96d5d42169ffba1831cbab3d btrfs: fix return value mixup in btrfs_get_extent
9866c9f6ab7bc4aef08d921b63afe2fa9ff31ba5 ext4: fix a memory leak of ext4_free_data
ce44b6bda54a22b2f03e97c757daff0d7f50a1ed ext4: fix deadlock with fs freezing and EA inodes
bd977d113df83b925c87b46b36380911ddbc85f9 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
48f631a51db29005386144a62a7aaff6fc577327 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
96f4df2eb005746b5125238928bb7689cba7afc6 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
85915c8d9810cda8275f5b496463c4f6e9699b60 powerpc/xmon: Change printk() to pr_cont()
a2c049cd9e8caa9d57283ec5acf12d56eae03307 powerpc/powernv/memtrace: Don't leak kernel memory to user space
ad31390b3c2fdf5b64fc051864bc90706eba6ed4 ima: Don't modify file descriptor mode on the fly
0d3a38bb0e96515e041dfbbdd874437b94203230 ceph: fix race in concurrent __ceph_remove_cap invocations
614c2be8bc56562ea112161743d1d7a6e4191567 jffs2: Fix GC exit abnormally

--===============8921518726564159122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdc90e9cd70f-de04b7c411da.txt

e3c9b6d806594114380798a6330606540a823c2f Kbuild: do not emit debug info for assembly with LLVM_IAS=1
c78a01944bd000a48a9c25a7f6762312bd7ef42b x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
d41e413781e18f2404a0ca5f9076cb7f63723e2e spi: bcm2835aux: Fix use-after-free on unbind
e98332ff7cdfc879a1b303b4e374176377f95aac spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b9c36c1dc4532b94a4bab1185e33500ad0176202 iwlwifi: pcie: limit memory read spin time
45da3ea06f930d4b00057453f4cdcb01400d810a arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
8e07f66e3bb8eefbc8efc170376221aab1ab5c07 iwlwifi: mvm: fix kernel panic in case of assert during CSA
19d8515b03d35f155294bffcba09ad39b0de11c1 powerpc: Drop -me200 addition to build flags
1e65a49c5dffa1c2d86837be7f61d6b71181ce4f ARC: stack unwinding: don't assume non-current task is sleeping
7067e96ea581e3e40fc3b740a453a13c8e51e021 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
8dc247fdb6c5734fce307f59a3a14da42b618849 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
93b9dcde225af3078925f8d80a65da4d8d95d2dc soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
6deb9b762625cb96d7b7468ba0d27a7921ab8e15 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
92683189d5ddd813b342b53ca3b6ca706854c80b platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
92e48a4dc484c459f71195d5ecc89c72472227be platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
e2f040e02593e3e2614d6e47797e84b8f428ec22 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
ae1476237455e75c6e3c53e43e8df59cee98f768 Input: cm109 - do not stomp on control URB
193f731f37a274af7850940131255d779e71acf0 Input: i8042 - add Acer laptops to the i8042 reset list
8af59b591ff76a115539fd124389c6ac57bbbe00 pinctrl: amd: remove debounce filter setting in IRQ type setting
492a24fd907eb5bdb9a0dbb2982fb30575c23523 mmc: block: Fixup condition for CMD13 polling for RPMB requests
cf43872a9b3f0e04de757f94ebc18f9e96b0bd7c kbuild: avoid static_assert for genksyms
4e15d7d939f579e9f6f3aad4557d97df66117042 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
3a4e087e871de11d14bd02a2718d40d0291e1776 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
6fdf6195af89309fa3e1fee811d73ee6d7fce332 x86/membarrier: Get rid of a dubious optimization
e93cd33677f18189fe116b0ad298aef613516df6 x86/apic/vector: Fix ordering in vector assignment
e0b8e3bb6313886d53c543e7257cf78a8b93366d compiler.h: fix barrier_data() on clang
516566301a500287eb68aac75dcb4a8049d16f7f PCI: qcom: Add missing reset for ipq806x
89734d6d9bb34efd66b39dcd7add8f4d331d7e62 mac80211: mesh: fix mesh_pathtbl_init() error path
9a9495c17ed946b052e18b938760b1799d706cf9 net: stmmac: free tx skb buffer in stmmac_resume()
5cba3f946d6d09f58b96bb52fa33d18a6a44bc6f tcp: select sane initial rcvq_space.space for big MSS
3704ee7af4a82da59b7a946f6e2259da469a9bc9 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
0c787874b04482dedcc46c23a604565d3f4e56d6 net/mlx4_en: Avoid scheduling restart task if it is already running
2753dd4537b502a79dc791b2c9aae6b01213bb47 lan743x: fix for potential NULL pointer dereference with bare card
fd31e7680f8637b8e73c2a51e3fe3d5b4d0ba14b net/mlx4_en: Handle TX error CQE
1c4de39ab67b8b0b264341820d905b5313cab7f8 net: stmmac: delete the eee_ctrl_timer after napi disabled
301588a5e17da1b7c1a5816cc6c81c411363727d net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
ae869c74b519d2de1a6d3cede8d3bbf183b4455d net: bridge: vlan: fix error return code in __vlan_add()
b67a683990a452d19e4718ee39a2313ca9cc4ac7 ktest.pl: If size of log is too big to email, email error message
2636c097d0047f19faa2453ffc28e4b9a4aecb4e USB: dummy-hcd: Fix uninitialized array use in init()
6d82128e25ef4daf128bc1d917b672721f52c241 USB: add RESET_RESUME quirk for Snapscan 1212
f0b2fe908536b60f06641c6f2c4c2cb638b9d335 ALSA: usb-audio: Fix potential out-of-bounds shift
48351d1732b2826c55401ed6b9d7d85cc6c518cc ALSA: usb-audio: Fix control 'access overflow' errors from chmap
693499858d8e10a549178a888b142dd9af79484e xhci: Give USB2 ports time to enter U3 in bus suspend
0e847f132ca64fd887c48113dfb60598dd0b4023 USB: UAS: introduce a quirk to set no_write_same
4b43f4d1cedeaf036c08e3b644f6704fed1d2a66 USB: sisusbvga: Make console support depend on BROKEN
919cc600775c2ed4c11af328e3a3468afeded3b4 ALSA: pcm: oss: Fix potential out-of-bounds shift
370326d4e7bc0e6d96564277d5ee42693d231dcf serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
0d721a3b721d73ae7d42e735bb484f2ffbd06634 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
25acd448e57354b82bafa1b1ce543cc56bf6a29b drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
8092d1b17e77fcd7e89634dd8d4609003d0d5211 arm64: lse: fix LSE atomics with LLVM's integrated assembler
75611395d59159d19ca4665cdb0c381bdbe08aec arm64: lse: Fix LSE atomics with LLVM
f3c45c78d4cffe5144998842b1e7d6fd8d43cb53 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
53461c27447fdac2dad1cdbb67ec02c5ba21a216 x86/resctrl: Remove unused struct mbm_state::chunks_bw
c45539fef671529399c1de6f12322abd68635955 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
13fa4002c47870c4dc1f54a40f3e40c3c86f0872 pinctrl: merrifield: Set default bias in case no particular value given
b15dd951910e7fe30a3bc06a8ad7b31aef23557c pinctrl: baytrail: Avoid clearing debounce value when turning it off
44b80ec1afd6c47c3f475f5354b603399a20cfe5 ARM: dts: sun8i: v3s: fix GIC node memory range
b7bf059a584acf9e97ebbbbf896aa28ec2744263 gpio: mvebu: fix potential user-after-free on probe
9fe0091a69381e966c9d32447dfd90831a35a30b scsi: bnx2i: Requires MMU
87e666f403421d856fc86871421d936246f6d016 xsk: Fix xsk_poll()'s return type
fb0a8a4171e6d69b8df471bd36e43491c45d7812 can: softing: softing_netdev_open(): fix error handling
5af7859240e094eda4f0285f6d0b43b9802cb8e1 clk: renesas: r9a06g032: Drop __packed for portability
380d81db7239f964b636c05e9bd668a848f12dab block: factor out requeue handling from dispatch code
5c77ca51d9006c8a7e14e4a183da04b6a14600ec netfilter: x_tables: Switch synchronization to RCU
408920526f836183b693448a9489cece292bb281 gpio: eic-sprd: break loop when getting NULL device resource
a070f91841c3447a2d1daef4d1ec68210ca72491 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
57b37c1a56654f2727de203d82479a475a3ad7a4 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
b7949733db61a88204cca811c5128b88fda4f74a ixgbe: avoid premature Rx buffer reuse
177966f2c09b74ecaf5a68fbfde957ff4f4cf173 drm/tegra: replace idr_init() by idr_init_base()
107bfbd7f97a7da512d187f19d822c8cbbf7c877 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
af3f86019db713c849dfabda3bfa18feb712695a drm/tegra: sor: Disable clocks on error in tegra_sor_init()
16a31e558ace1b9ca7ce9958399d7828e8b3aea8 arm64: syscall: exit userspace before unmasking exceptions
69c02c60d0ef1408fde4d48c43646b0330390c11 vxlan: Add needed_headroom for lower device
606c5b6619495b874a3ffa5a26d99c5804374f04 vxlan: Copy needed_tailroom from lowerdev
6a58b2c419a045130f659babc68fddfefd1c83f6 scsi: mpt3sas: Increase IOCInit request timeout to 30s
11bd515767a780f1e3981cdf27e02e42ddfa536e dm table: Remove BUG_ON(in_interrupt())
54b11c6cadc6350b755c1e697bbcd7cb7bb27d42 soc/tegra: fuse: Fix index bug in get_process_id
687450c678befa8615b49cbb45719a8522a94efb USB: serial: option: add interface-number sanity check to flag handling
6d4404a6580b5fffa233022caa9100ecce14525a USB: gadget: f_acm: add support for SuperSpeed Plus
42c3cf8bc9ffb6dbac75a652dd732ce9416a9832 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
b01659c588afeef8c2ada7751bfd02d55e42e963 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
fbb245556282d7572cc0e5677d69a594c319c752 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
51450dd8883253b32d64e5cab6770bddfae8ae15 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
67405c1963ddff727035a5479afd2dbef47171c4 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
24f4046bc0c5353ed9c2eb572a7d308d0cfeae61 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
e0d81f64a9625cfcbf99e521433f2b76ab219587 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
8df514dc55d7177b262da125d848cbd323921fa1 coresight: tmc-etr: Check if page is valid before dma_map_page()
b23f2ed3178dca031a2f559b17229a0564cfb3cf scsi: megaraid_sas: Check user-provided offsets
ec589a7a67ad0f053dc50c7b9fa313bf29837d31 HID: i2c-hid: add Vero K147 to descriptor override
24ba5cb3b58f41fd6f20b36f0f71fb93326193fb serial_core: Check for port state when tty is in error state
eaebe8a940b9326db3672aa12a275aa492c18347 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
3b57dbdbe50b59b69c01e4e5bb40f8843bbab32e quota: Sanity-check quota file headers on load
080220f7241aade6128a17b7e5a92321323c4bab media: msi2500: assign SPI bus number dynamically
2260bb6593ba94bdf49e66c4d8d460be7837a2e3 crypto: af_alg - avoid undefined behavior accessing salg_name
1c57313fdc62e2b45825aa4186a28c9abdd4021e md: fix a warning caused by a race between concurrent md_ioctl()s
40f8bfa697d844dfe3fbd31c4f69fd5c8b6d5953 perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
e82784a466dd3be8589f0d97058ef2802c3c3bf0 perf cs-etm: Move definition of 'traceid_list' global variable from header file
422ade4130dc7f2a602482635f3b3fd40b20681c HID: i2c-hid: add Vero K147 to descriptor override
0797ab81c9bc8b6b50c86a6dfeb46f844275dd57 drm/gma500: fix double free of gma_connector
8c9e9ae85b26e618a65d2addfdcc97b8613ed234 drm/tve200: Fix handling of platform_get_irq() error
185463bf82b51444188d40fda82e790d74aad036 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
02aba657026b4a49aa9f5f96c7509d927f575add soc: mediatek: Check if power domains can be powered on at boot time
2a78f48c8868441de003efd7e8b847d1bc80315f soc: qcom: geni: More properly switch to DMA mode
5c7307ebcde83cd21404bd7e951028fcb6d3285b RDMA/bnxt_re: Set queue pair state when being queried
71694de34a1112bf1a14c098ec687c47f75baba4 selinux: fix error initialization in inode_doinit_with_dentry()
0beee22ab845ec79da3089a1e4f03d5cd926fcd6 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
0225c3c0c180cf12f0438997e0e845a038fbe482 RDMA/rxe: Compute PSN windows correctly
5deed93224418fdf79a68500d90f84442b3d8c50 x86/mm/ident_map: Check for errors from ident_pud_init()
d290820e50393a0318cc7d637d5f407caf7b326b ARM: p2v: fix handling of LPAE translation in BE mode
96db0a1dd796c6ab8b7324e27caed3298923493d x86/apic: Fix x2apic enablement without interrupt remapping
3bd48f9e560ad3d5230ab411304297c065fd8f4c sched/deadline: Fix sched_dl_global_validate()
28882c17d76909c289ddafa1c5e6d0b8b19fb29d sched: Reenable interrupts in do_sched_yield()
2baa866597a1a51e710dcc97635a746c6480a727 crypto: talitos - Endianess in current_desc_hdr()
d649c4b73bb956e0c1fae413d0850457bc17fa6b crypto: talitos - Fix return type of current_desc_hdr()
3360e93d7986c400eab1479d96349d4c5c89fb8f crypto: inside-secure - Fix sizeof() mismatch
0fdaa5c687e1d9a8b715b51c70f1261cc7963302 drm/amdgpu: fix build_coefficients() argument
99a31e233d934f2fd7613e82c2edec8c6ce00840 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
29c97a729a805a8e6d771a5a8c5e134ac38a8aca spi: img-spfi: fix reference leak in img_spfi_resume
71d86b0a3cbcd6728ff770bdf91a09af8b8d4bcc drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
6756f4fb7302cfbbc9eedbb85046315de13775aa ASoC: pcm: DRAIN support reactivation
20156f0e5aa2893b24687ae5aa51e06ceda918ef selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
2a08768fcc1e01238def721fc46c52b7abd2de76 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
f305fb9345ab70a8e397d89a7a3bf4d7b0ea74e5 arm64: dts: exynos: Correct psci compatible used on Exynos7
3c4fb6cb21ae60cd19450b1eccb546ea701fb2fd Bluetooth: Fix null pointer dereference in hci_event_packet()
58d366ea6d9cfc07fb3316e254904161653ffbd1 Bluetooth: hci_h5: fix memory leak in h5_close
35e702a6c24231a6e6c984388cda0293566a425a spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
d3ccb3fa86eaa027ad184b72436452c540263948 spi: tegra20-slink: fix reference leak in slink ops of tegra20
6306f27fc33db026b71e09852d365094c5b3a597 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
6d050532fe3dae6b764d87305881fb383dca09ae spi: tegra114: fix reference leak in tegra spi ops
f7c71033cd96d893f16bf97ace844c2b3e067f77 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
a19231a7ac48a47b2e9b9cf8138832b5e8bebc55 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
daeb0380ccc0af6535d90d8eddde00f6b152ceaf ASoC: wm8998: Fix PM disable depth imbalance on error
db0636b604084312acefcc1f54314d3d2c146be6 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
e62319e4fe9ee3e9de0a0bcf6e1ac3f9001173d6 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
c04f373e2a88b23249f45d26f9a2f5af8d475eb8 ASoC: arizona: Fix a wrong free in wm8997_probe
2964dd136c2876a08e6ee583a922271eb03a8ffe RDMa/mthca: Work around -Wenum-conversion warning
77c6451b9b7ef99bbe376da75dc90a8af57beed5 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
267b0aefb454efc4063fbb55d10ec1776735f96d crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
065d5b5b08ad6efabb8049dc910af8264c56295f staging: greybus: codecs: Fix reference counter leak in error handling
22b39e453614a23e20a0d50039f02d7742fd4c71 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
f98fdd7f29d2ee4a181afccb071dda422ff3ccb5 media: tm6000: Fix sizeof() mismatches
215a1be14cd521bf2d06cbd9e195e284d030f666 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
0daef37245d7186e687b06820c441ce827690387 ASoC: meson: fix COMPILE_TEST error
1c787fe72de3ab5e83e2f2a4d14f5c9208139b96 scsi: core: Fix VPD LUN ID designator priorities
747648a793e4c941c29bceec6db2ad47870349fb media: solo6x10: fix missing snd_card_free in error handling case
a4eb80cba76f088a84b16da14358fadaa9326733 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
797263126f55e2f83ee863317192b46b92cc2837 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
6ba4272d690dc9f7812dcb057ba33eef2028582b Input: ads7846 - fix race that causes missing releases
8863df5798f929d71bad8c5b81e202e15606e794 Input: ads7846 - fix integer overflow on Rt calculation
eedaa372500667ed601f35ca47bc455eb9c8f8b5 Input: ads7846 - fix unaligned access on 7845
80a73a6cd8be808bdf2c8debc8dbc2aca1a1e442 usb/max3421: fix return error code in max3421_probe()
8ac110a90b855a244114891d1a1924d55333f1e6 spi: mxs: fix reference leak in mxs_spi_probe
4a30d00bb6883aad8afabef04157a3f04bd1f01b powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
08249f7063dcafef11a2d0aa0f7bd82930d069e6 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
86ae69419416421a6e921e9d08a25364bf0cedb8 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
7a6af3486b4564f0199da174cf1c0df461119ba4 spi: fix resource leak for drivers without .remove callback
64a473366a39124664a553df0b52232e19b644c7 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
eb3f449f12faecc22921693d6b9f00e6774400ff soc: ti: Fix reference imbalance in knav_dma_probe
7428104d4a0a18a150ff03fb1b08cc36e6bbc894 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
537fec8af32eeee7accceb2c95655fcbe2588b14 Input: omap4-keypad - fix runtime PM error handling
6aaf3489a54171e34071cb4d6970badcfc20cd8c RDMA/cxgb4: Validate the number of CQEs
da5eadd6041cda604003f0569bac2ae14bd7c149 memstick: fix a double-free bug in memstick_check
198233be1135b5b8a1aeaa7cfe9ed0a70e562718 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
d70f1c9b35aa3825a0dc31da57c2dd79a4163c69 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
9e1a9cc1629a91a05fc0becd224102d0b4b7d2a1 orinoco: Move context allocation after processing the skb
723d47581d0790833ec2dbe3283e31cc3a99d5e8 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
73b5fc47143c79e3f87dc6e7549501f62a7e52b1 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
7ed5bf2afd5139852b04cef8314d675b278bb28c media: siano: fix memory leak of debugfs members in smsdvb_hotplug
9ff26fe05e4444dd0ab89ef50487edc5e5fad03b platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
9f2edee3f23c6008f8c7dc7b009611ae06f842fa platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
5a823a2e40876747e0e9b8efb226ce2b5ba4e2ce samples: bpf: Fix lwt_len_hist reusing previous BPF map
a6414b0d65fc5aab08458ea5e3dda9d95f273248 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
90bb1d39fdbc5c73981eddcffd42c38793027c20 media: max2175: fix max2175_set_csm_mode() error code
ec42f5bcbfa1b30e2a96fe0f1fbca65a46957a46 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
f5ba8c0a3d83343cdd3464a1077a0d42cd65cf35 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
ee5248da833a37fead4169806a5202b8a9bcaa95 ARM: dts: Remove non-existent i2c1 from 98dx3236
1a429f918cbfd7b9802d86ef77fe9ff860e0b82a arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
b696bd9a9281132ed9229ba01b3e533bf1691e39 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
fe856425e1dc7dda1d6781fc2c276826a950692f power: supply: bq24190_charger: fix reference leak
314cd2adf9e5cb226a9c7013f53c8271470aaf4f genirq/irqdomain: Don't try to free an interrupt that has no mapping
e7ca198bb8a93ba238a98950a3b8f80efc90d64f PCI: Bounds-check command-line resource alignment requests
3cf643f5d979c5c527e7b343f6e8847a58c19a7e PCI: Fix overflow in command-line resource alignment requests
bb419e667b7619a1f1c2f2bb1360746113c66f51 PCI: iproc: Fix out-of-bound array accesses
c895373adc5ae493623749238ff44662cf65c08e arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
90f313c433881c5d0c8bc7cd28fa6712fbe362df ARM: dts: at91: at91sam9rl: fix ADC triggers
40ed358631af9c1d734498e1909a8690601d9a17 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
9564b45b0286769591bbb01945d2d50ee02b36b0 ath10k: Fix the parsing error in service available event
77229d832c1e1ac0f2950281ee3f0f15d66e141b ath10k: Fix an error handling path
3a52305b00989bb3cd8c8b06fab833083fda10c0 ath10k: Release some resources in an error handling path
71ea627ed20cea3415dc1999176dd152c9450371 NFSv4.2: condition READDIR's mask for security label based on LSM state
747573f20dbaaa100dc08ac61234d323e8af8737 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
6a558bdd9c73173b45f1cafb60974c550e19b25f lockd: don't use interval-based rebinding over TCP
bdf2ac108760ab3d28f4b29ca8182c75c2ceb494 NFS: switch nfsiod to be an UNBOUND workqueue.
9cd018ff21456961580c1db8129e89387eb92a48 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
1842a7967d88874b554402b9e22948e28b6bea07 media: saa7146: fix array overflow in vidioc_s_audio()
9950018c305e1dd2a197276e79d74dfeae9eeecf clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
abf5f709b77d16f6fda1639485cefb3fbff99278 ARM: dts: at91: sama5d2: map securam as device
5cc869f32ebab6c591a91ec87f6ca8b374d75cde pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
1827dae73a31258de1c55a804f441bc7e5e24707 arm64: dts: rockchip: Fix UART pull-ups on rk3328
a592b99bd75877489672ce7d5412a4d2e2e744a5 memstick: r592: Fix error return in r592_probe()
a5c5833d4c8d558b1daab45aecb0a4a7871c5fac net/mlx5: Properly convey driver version to firmware
bcabfeea36fe0d190bd93a66236cf469d58be702 ASoC: jz4740-i2s: add missed checks for clk_get()
0f6264856118c7ffd22c5633bc6865784b783dc4 dm ioctl: fix error return code in target_message
7bab6fd1464486477082f7b0d7819caf1cf5a778 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
97579ce499b33237aa1e0374b8af541f49db3752 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
ef242d5700805e59b116a03ba501a0944ec5f57b cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
6e9d6605782a257760cb36d723c77c7a8d6eaacf cpufreq: st: Add missing MODULE_DEVICE_TABLE
925f1bfedaac6c3d4fb9ae0d6e3e9951279a1823 cpufreq: loongson1: Add missing MODULE_ALIAS
c50826db9e5c2b63521df941cb103bc0bf4a9f9f cpufreq: scpi: Add missing MODULE_ALIAS
50feb9c8ffdbdf215003d25878e6795f3a33ec96 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
c6f7aa3141441f5fbd6b680500f931b80917ae00 scsi: pm80xx: Fix error return in pm8001_pci_probe()
2185c3fa6ef2f79c015cbed8d231a6fcbee6d5ee seq_buf: Avoid type mismatch for seq_buf_init
f944682ad8c6a9d68873598ffb3df5d73b926d48 scsi: fnic: Fix error return code in fnic_probe()
fa936a7dd9bcab7971f8290cc89e4e0adb46ca87 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
e41e9424f5c563327d214cccf3d146e804298228 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
86f25da2960691add500e333065b0740588003b1 powerpc/pseries/hibernation: remove redundant cacheinfo update
806e2fa5abdc9d0e6bc3f6c2790ee91294f4502d usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
52929e82fd48d2fd1409b6dfca48541a8a22645e usb: oxu210hp-hcd: Fix memory leak in oxu_create
12c1c2cf3b04bc095cb0966bc86065501c7545c3 speakup: fix uninitialized flush_lock
36575eed41631ca26d8d889d06e4c6b0b8b76ad9 nfsd: Fix message level for normal termination
85f5ca4f876cbce3330c8efcf2368144e8a9cfcd nfs_common: need lock during iterate through the list
003d915be62ced129b11de31f014f83e808a2e3a x86/kprobes: Restore BTF if the single-stepping is cancelled
fb7441e0cdba0cd1c23c401f3c14d624c1c9d655 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
4d28847cfa26984154ddf99153026694771bc114 clk: tegra: Fix duplicated SE clock entry
ba08afdc3717413eda2bb769bd2118f049eb7c5d extcon: max77693: Fix modalias string
06597696e18f9643fda7e366faa1cb1426fdbaea mac80211: don't set set TDLS STA bandwidth wider than possible
808d8a6d94f636755f652504be5e5a6f1ae70202 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
342f35e1e1a5495113ac359b013375a9202f6087 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
56897e881f023d682c74720dd16edfa1ddef0830 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
bccbb2d993b988e45481f243c3f5091f9cb88429 watchdog: sprd: remove watchdog disable from resume fail path
e2a084f275b3cefb1111ad4f4535d4d5beeba1da watchdog: sprd: check busy bit before new loading rather than after that
5bec68b9e31e0099b8eb920394a3ad6459045ae0 watchdog: Fix potential dereferencing of null pointer
be97f7d74d8aa0071e08c1c79ad532a4ab1a5840 um: Monitor error events in IRQ controller
d87dbe4f0c0ca9006f83fd0c34ac928d77be5fae um: tty: Fix handling of close in tty lines
eaa2e4b998f45479f45ee7eec313cd4960b8dfc8 um: chan_xterm: Fix fd leak
9d7db8965d6351a0587003f451b9a85a426445b9 nfc: s3fwrn5: Release the nfc firmware
58f067974d5b05d7ce90811a474a436ee9360497 powerpc/ps3: use dma_mapping_error()
e2abb5eab99004d14a1f78a584875a0b27316918 checkpatch: fix unescaped left brace
ddf00abfa1047be7e601e6acd8087920b36545e7 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
8438e843a56055b2ac1788d9e4683efbebe39658 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
076d236df7b659aa87b8736900c95b0724290abd net: korina: fix return value
c4efb0dc6091e336a5091ea2e39e7ee8c546e33c libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
d0e58acb9cb38fb8edd5f0edd6babacd730a135a watchdog: qcom: Avoid context switch in restart handler
77997aa3a16b7855eb518b979acfcd454f3e2dd9 watchdog: coh901327: add COMMON_CLK dependency
bca613ed6e7d3295652bdfa8c816452c12d18b5d clk: ti: Fix memleak in ti_fapll_synth_setup
42131fa93312dfa010412a38c0b2689e4326a3d8 pwm: zx: Add missing cleanup in error path
c61c8739f8002635a66ac51f93032d856b88ed68 pwm: lp3943: Dynamically allocate PWM chip base
fa1f3e692fccbaa5ab553681d6cddb3c130d20e6 perf record: Fix memory leak when using '--user-regs=?' to list registers
4a1d9ab3116fb9198174988f44e49717d95c14b4 qlcnic: Fix error code in probe
83dc29cbe540597c05848d0314e36ac364ab78f4 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
2e41bcb05ae891da0858d2bb144fb017ec6e1f95 clk: sunxi-ng: Make sure divider tables have sentinel
95d9517074d0bce1d9c8bae5cfba85c643274d62 kconfig: fix return value of do_error_if()
f68d1c2c43b7ca89d5ae90c647acac17b3974fcf ARM: sunxi: Add machine match for the Allwinner V3 SoC
73d9ccb80466063fd7593a4c1458b1866cc9e55f cfg80211: initialize rekey_data
c6384c96792b178d22f2dfcea106ffa5aeb79aee fix namespaced fscaps when !CONFIG_SECURITY
ff72e0405ca11a6f26d55df8c69e8a3f9cd1fdd1 lwt: Disable BH too in run_lwt_bpf()
6a1e36454fc1c73368267ab906951574e72974ee Input: cros_ec_keyb - send 'scancodes' in addition to key events
543f74f25404657815d2b7480c4f3506f1b5c9a8 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
da1647544c9ef5ee798591289c2640b554b17d6a media: gspca: Fix memory leak in probe
869667218d4bc6c1f6ab3723dae393365ccba441 media: sunxi-cir: ensure IR is handled when it is continuous
e280270c6bf7f4513a6c11d4b76c2826027fbb66 media: netup_unidvb: Don't leak SPI master in probe error path
d031bc60375f51db87b957992801d0c3b4e02ccb media: ipu3-cio2: Remove traces of returned buffers
4929a2a0aa042f11a25f1b3831ea88e76eb9b2a6 media: ipu3-cio2: Return actual subdev format
8e092a4a4460eb4d3e8a8f3f57391bdf418143fa media: ipu3-cio2: Serialise access to pad format
2e574314e9a315c1e05da1fcd1751267a9e3b3a9 media: ipu3-cio2: Validate mbus format in setting subdev format
92a3381ed62ca09fc96578eddbfa9541112fa0b8 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
a47098df17918db38f997c94ea2574199157079f Input: cyapa_gen6 - fix out-of-bounds stack access
a5bf99d82e5691bc0c0c9628635d1f9bcc9a7373 ALSA: hda/ca0132 - Change Input Source enum strings.
5b69828ee3678888ad30eef44a127268e4f93c56 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
4d88cbaf9750024a507c3fa5e390f41abd30daee Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
efe72586001303b16d9fdb2f5a4708964762f57b ACPI: PNP: compare the string length in the matching_id()
c21fd32c54a088a35d263c2c7e2e77e62c6b85fd ALSA: hda: Fix regressions on clear and reconfig sysfs
a5c342d25cc6f2f6b7f43e433821a889b4d473de ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
64347cead99760e32deaf9096ec72db827ae99af ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
3a5f45ba70249617e8b6dcd51b48971dad3fc445 ALSA: pcm: oss: Fix a few more UBSAN fixes
da3d8f7fa422c68d610e456c0291a3059914e9bf ALSA: hda/realtek: Add quirk for MSI-GP73
18e8e5a855c23051595dc7e18bda7268872c9325 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
fc1242bc5640e99658636b27334a84f321aa6086 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
462c25160158a0484f6436a9bf7b108fdb9d8c25 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
68f0ae98285c64508cd9dc3ed055d9ce56ce0d65 s390/smp: perform initial CPU reset also for SMT siblings
63666636a0557c14c8f239c0a7c15675c0dbc792 s390/kexec_file: fix diag308 subcode when loading crash kernel
6e368ada717267cccc58df2edaa48a447259518d s390/dasd: fix hanging device offline processing
9404e582980c41826ec2a7ac45c93beb60fe1945 s390/dasd: prevent inconsistent LCU device data
6783d2c1162d528d95459ed3893d28dd24f8ce5e s390/dasd: fix list corruption of pavgroup group list
732313f628e6a0e19d04eab1d28468b63b640ec1 s390/dasd: fix list corruption of lcu list
76a983b5b63a0e8a530ca551501b1ecfe210bd75 staging: comedi: mf6x4: Fix AI end-of-conversion detection
ee047a8188b56f8b8e3392a157360d2819bccae4 powerpc/perf: Exclude kernel samples while counting events in user space.
51ec2f4282d781fbf5379b3db4e90fe34aad95f9 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
7bc1e29fabc2901477202e60cc592550db55cc7b EDAC/amd64: Fix PCI component registration
34df350f47f5c3d48534348e81273a912ef19a21 USB: serial: mos7720: fix parallel-port state restore
99f03590ab407de4ab69e8244b398bc221287243 USB: serial: digi_acceleport: fix write-wakeup deadlocks
47bf4f89a1465a787df80ac303d42c6258db5c5f USB: serial: keyspan_pda: fix dropped unthrottle interrupts
fc48df69496f40e84467bfd325ea4d081e4d721d USB: serial: keyspan_pda: fix write deadlock
e15e9a9b8f7365c0f158ba19c2945b3d2fdd6218 USB: serial: keyspan_pda: fix stalled writes
c12651890491cabfa89c4df8d693a4322c239ab2 USB: serial: keyspan_pda: fix write-wakeup use-after-free
d621f911c9696bbb58bd5905744dade16aa65acd USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
962410ca7b6e81ee16e7e7409bde43bfbcd98554 USB: serial: keyspan_pda: fix write unthrottling
c28462a422fba46ebfd8fcfa504bb943cf4b4109 ext4: fix a memory leak of ext4_free_data
65cdfb173c78a17d87b4027c09ca9eace1a81cf0 ext4: fix deadlock with fs freezing and EA inodes
7cc7ea1bf2df8ca999b1bee7c22c868ddf6a3a7a KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
40d7eedc0baddec2c708c100c59b3f0f8202033f ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
d4e72c44d5420a7c1d55a6f19d128306c562f06c ARM: dts: at91: sama5d2: fix CAN message ram offset and size
2bad4d5fc0b935fd2a4f2eae61cd1d364d5be081 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
e6635a77320bf7f1331bdce17986a4498cbff11b powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
08611c28e3cc68316319e1f09efbe2b7c2d05431 powerpc/xmon: Change printk() to pr_cont()
361f0f42d680595e4ba584ccca21205e680e1c04 powerpc/powernv/memtrace: Don't leak kernel memory to user space
b23a2d5c3a6cf241ef566605827e40c5a8c7a225 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
8445ccdce80cd42ba5815092ed26d6c5c6de6783 ima: Don't modify file descriptor mode on the fly
fb6885b70f3e825e72485566cce63b78ff26b5e5 ceph: fix race in concurrent __ceph_remove_cap invocations
0b3bdd22531b8d8a918ba415f846c1e6c1f2093b SMB3: avoid confusing warning message on mount to Azure
74a6c2ed9627723892be5dcb598b90cdbb5d4865 SMB3.1.1: do not log warning message if server doesn't populate salt
62b515f1001d2139f32856d90c7a6f571f87efe4 ubifs: wbuf: Don't leak kernel memory to flash
de04b7c411da0510671a493fd55ba14f6eaa98ba jffs2: Fix GC exit abnormally

--===============8921518726564159122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8475cd748cf1-58c729d3c9d5.txt

523a5078982d4f430d159e8f51d870f2a90ff7f3 spi: bcm2835aux: Fix use-after-free on unbind
2fc350fc8722f29a0b7c4ce6a7a83404e71ca839 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
2777b37ff4b1d332feca76c319514e51e1759ad7 ARC: stack unwinding: don't assume non-current task is sleeping
cc5524cd2f9e86091f654eb7fbd395e97f3b3be4 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
770fb9b71c19bb4412dc4d23c9738425e4690fbf Input: cm109 - do not stomp on control URB
568d219aa1669695048ea7b319e8cb25e854eca5 Input: i8042 - add Acer laptops to the i8042 reset list
c258bc5525da20710b90c6a5d3e9faf05a0dfbb6 pinctrl: amd: remove debounce filter setting in IRQ type setting
5c7c5cdfbcabd8df95eb709e93c980b706c059c8 spi: Prevent adding devices below an unregistering controller
6e2cf5986fcaba39651ed0bdf8c85b0743f2f935 net/mlx4_en: Avoid scheduling restart task if it is already running
55426659c309803b0f659fdc0cfe2d825a714378 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
a7f88e8afb0d6813a058edcda686ed7240d1e206 net: stmmac: delete the eee_ctrl_timer after napi disabled
19f883f1349dbc4aab7d9ba6f941d52c2913aff6 net: bridge: vlan: fix error return code in __vlan_add()
69c4ee92dac970321654acfa1d19ea4ef42ce7cb USB: dummy-hcd: Fix uninitialized array use in init()
77bc992287d5fc044a4c1de0753cfb29c42e2266 USB: add RESET_RESUME quirk for Snapscan 1212
3e6627d6f05f58dc0a2726b107583e4d5a59fd85 ALSA: usb-audio: Fix potential out-of-bounds shift
481d62f2da554d3b37ebc5a7e2680e54aa21c45e ALSA: usb-audio: Fix control 'access overflow' errors from chmap
0aa0c1ee96f486fc4e469003cf48f701e8d92741 xhci: Give USB2 ports time to enter U3 in bus suspend
e516139946b28448e2a9021a9751932f0681fa5f USB: sisusbvga: Make console support depend on BROKEN
41567cec2b93a8a09e2414a790118e20f985ec32 ALSA: pcm: oss: Fix potential out-of-bounds shift
b60c7c568ba3d77277c5902a16988860560a6e52 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
7f5dfc868ba3266b200d33c348e9b023d8835677 USB: serial: cp210x: enable usb generic throttle/unthrottle
d7251b6334023838b828137cf09613ccc9827016 scsi: bnx2i: Requires MMU
984e4ee24c1a3ca5e1a9904b285b8826ff082cee can: softing: softing_netdev_open(): fix error handling
e50517e892a9f73a1405ff03a7809b78aac72198 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
173346a03c08b9970656445fbb241abd8e6ad4d2 dm table: Remove BUG_ON(in_interrupt())
81b1b6dd20d4022aee415fea203e0f5c0b13a729 soc/tegra: fuse: Fix index bug in get_process_id
fb51c036e87720c3199c610808b5f0ca48143fc9 USB: serial: option: add interface-number sanity check to flag handling
2d71bded435310faf2a106f6eb62ea980c2248c3 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
925c14d99bfc47f345036277a044a4ef0549384b usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
50685637f3c26d469186c57635326faff29a269e media: msi2500: assign SPI bus number dynamically
bab7fec3356fadc5261a3695dda09ede5d36ac4a Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
951fd71e7ca6ba99280ededd0c632e1c4cf9485d drm/gma500: fix double free of gma_connector
6a562353d863564ddf26df76decdfd2133535dda ARM: p2v: fix handling of LPAE translation in BE mode
0c29b384a59b9b867f0b084dec7f8b1a60fd9401 crypto: talitos - Fix return type of current_desc_hdr()
0c3d1ff6e7cd588c9e3390e0e4d5d698b91b4929 spi: img-spfi: fix reference leak in img_spfi_resume
c5e787a6fce19add72492bae8865dda761972730 ASoC: pcm: DRAIN support reactivation
6a155ee98d2c8813fee0d58ca614ffc05f4cf596 Bluetooth: Fix null pointer dereference in hci_event_packet()
4200c782bde72590ff88350c8021bce804d84d34 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
59bc03b59ba2a2e75b6f8f1c603f9d4f27c779d4 spi: tegra20-slink: fix reference leak in slink ops of tegra20
99fc9119e4da615df64f461731cf0f446dd79231 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
dc3c13b391be87ba9c27ee67d53f68751326d7d0 spi: tegra114: fix reference leak in tegra spi ops
2b834d7df7676eb9f6e3744c6c15f2282287b547 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
db2169eed0c80f6120085e154d4c14f26009acb8 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
2ca18e5aeabfacc5a0be3478faaebe565001ea4c RDMa/mthca: Work around -Wenum-conversion warning
bddef69a6f0c28e50b2e91754baefa3eafeb592d MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
4167ab961e001fffc92e7362c56edf7e8c5d2671 media: solo6x10: fix missing snd_card_free in error handling case
2d3195a2d17bc767b99ba7fef4b0b9de4eae03f4 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
5bfb01d62455177badd63278fc8e53f86420bd05 Input: ads7846 - fix integer overflow on Rt calculation
8c108215581ef6608220820993014230b4c562c0 Input: ads7846 - fix unaligned access on 7845
30eb4c9c9d04e60f01375a33e257edba19c354c3 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
15d1e5123a1bc59e4d5a89344efaac70619799fe soc: ti: knav_qmss: fix reference leak in knav_queue_probe
1a047dac0a85227ed848d1eb5720b06c30ef1105 soc: ti: Fix reference imbalance in knav_dma_probe
bf07967bd81701c15cb50d8cc7195b5ba0166996 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
7c3ae07b4f6450541156f79f07513c88ee8389d9 memstick: fix a double-free bug in memstick_check
f7106f82e155b32770eee9c587caa4ef9b9b7758 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
5c163aaefe8bc1ea92c1b50a98a8fc96dc82e256 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
8695f0c26b1bdd526d0cffb73ed3389ce0e24a84 orinoco: Move context allocation after processing the skb
7f686f7f7b11329e4c694002dc1d5aaef9804d23 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
0115f9b1d33eb2cb8f55f1204708553f84920bf5 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
13672fd072bdf289b1c5652859cdd02ba7b0402c NFSv4.2: condition READDIR's mask for security label based on LSM state
2020e7757313f9f0209d6662d6d4247004dc310f lockd: don't use interval-based rebinding over TCP
72cabfecffcb4fd6a5c416daf4efd82f2cd091bf NFS: switch nfsiod to be an UNBOUND workqueue.
b7a822b4f6512affded5244167fa82e8703b5d0a media: saa7146: fix array overflow in vidioc_s_audio()
42869b5df2904a6c10daa60c7ebd9fc7250f678d pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
1225581c42981392e4aea147d6f159bf60b990af memstick: r592: Fix error return in r592_probe()
c1e1e4ed91e11c38a8126c35a94c0d6d233f0254 ASoC: jz4740-i2s: add missed checks for clk_get()
9d94766f17a6cb7a3117c9024e3b62d3e449d433 dm ioctl: fix error return code in target_message
a4e725b04f8cbd7e3b20442d28f009a927d4cbec clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
0b0ecb67888ba2dc105195a9ae0014eb78b6dc89 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
439d9c0b664d09e4abfedd86b74781c0c1a4852d cpufreq: loongson1: Add missing MODULE_ALIAS
016981d5b2a6a6075e19732fe54fc3826f8df2cf cpufreq: scpi: Add missing MODULE_ALIAS
13d06cb6ba2da88987ef4d5d8b49bcc22f02cd83 scsi: pm80xx: Fix error return in pm8001_pci_probe()
4df43ded2954a3b3297d4b832bbd7d96310f4dfe seq_buf: Avoid type mismatch for seq_buf_init
3b7f9373105a4ae23d37ad9242a67cc96b353654 scsi: fnic: Fix error return code in fnic_probe()
5fee9e73702ce200ab5c71289c9f0d5cfe998a66 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
112c2b454710d95e25e78e2d4f92e1f8315f2507 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
302fe1527273b35e1be2352da3a9fe1b49139cb3 usb: oxu210hp-hcd: Fix memory leak in oxu_create
45eb1567002166623db1c0fb2184aaa217d01d0f speakup: fix uninitialized flush_lock
6508bcb33cc7b3c18a64c474135023b6b4c19c84 nfs_common: need lock during iterate through the list
9a2d520820c8a2b1473265bc85f44f0406daa706 x86/kprobes: Restore BTF if the single-stepping is cancelled
648c4c6b1732a8199b8419b9565f5e0e3585655d extcon: max77693: Fix modalias string
c0a672c0aa22868d7df5b73fd59938d62087f07e ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
0517413dbe45d0d916aaff4d9fc639e9a8c50d81 um: chan_xterm: Fix fd leak
ff5001bdefdbd87356cf7efcb279bc7995fdbeed nfc: s3fwrn5: Release the nfc firmware
bc3dfd78bebf372b2c3a558cecd50f57d3aee5a0 powerpc/ps3: use dma_mapping_error()
20adca9de026a5501d72a60db7c66d541cdf06c6 checkpatch: fix unescaped left brace
393935c8676c0c8e1603fc627844b22162e6e9fc net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
5c0eef623276407dcb026f9269e5b33af0293c05 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
d882e45bc79ff5dddbacafef9685f2cbf336f466 net: korina: fix return value
74744a11cb08af99cb22691ff4e097b69473d286 clk: ti: Fix memleak in ti_fapll_synth_setup
dd05d58be93744bf25b16e9eab5c424d03679b1b perf record: Fix memory leak when using '--user-regs=?' to list registers
52eaf5339f6926385aa03e01980e35e764808d7b qlcnic: Fix error code in probe
965a33be35a66cb5458b01209dbd7dee8a0e5e48 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
cbf84ca9762069f7d8e1fe5f66a04314a47363c3 cfg80211: initialize rekey_data
acb42131b033d421ab549af7ef8f495f4a60efa5 Input: cros_ec_keyb - send 'scancodes' in addition to key events
f9af750ccea03710db0259eaaef91c9bba5678f3 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
4ac123b77ec3c49765bffdced230f81ba0c60a14 media: gspca: Fix memory leak in probe
3234185a958de369d9b975a621239ff609d69f59 media: sunxi-cir: ensure IR is handled when it is continuous
8faefb9a45be757bca487047f6edca54008bdf19 media: netup_unidvb: Don't leak SPI master in probe error path
9aa20e6dad1262459792f3ba5f4781ca3d2e8ea4 Input: cyapa_gen6 - fix out-of-bounds stack access
4a2701175b6e3fb8b761eb9467f6f94082973701 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
92a6cf67305400adb5128b9c0198ee6ac1e80a28 ACPI: PNP: compare the string length in the matching_id()
a2a5956512dfbaf758ea8105bbd081700c9f4677 ALSA: pcm: oss: Fix a few more UBSAN fixes
90c6c07e31c12fb791749c89434a7e4df8823c66 s390/dasd: fix list corruption of pavgroup group list
342c70fae088225f0c451fea49a89f685ee6ffe9 s390/dasd: fix list corruption of lcu list
275c0d6aff2232b3216739f9e9218e5cae9989df staging: comedi: mf6x4: Fix AI end-of-conversion detection
a57e03e3299effbb22c18216553db578d6cd43d3 powerpc/perf: Exclude kernel samples while counting events in user space.
ae6bf01c8a856978dcbf176fde05e5c017e39912 USB: serial: mos7720: fix parallel-port state restore
a489466475d7ea225d21e60872888a0c18fe0d54 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
8afac80c237c9a0efba1a86667d550c0e62258cc USB: serial: keyspan_pda: fix write deadlock
5493b1c2e3aad4a7e66875c23f462f0da62a25b1 USB: serial: keyspan_pda: fix stalled writes
9f69abad7520c59cc70980c18cd0aed2b570bac6 USB: serial: keyspan_pda: fix write-wakeup use-after-free
d7e61b6f756307dfd9207ba146a1fdf969a332f2 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
8dc365b3aa355ebf998740b70277c1ea339f03a2 USB: serial: keyspan_pda: fix write unthrottling
bb8452e49e338fc0471b88aec4a85c6b2dce3f15 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
66a5c24392be7ea0322fca4a13ede10ab27c3025 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
5bb48888bb0670c398cd050c84af1f5082898a16 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
1514aeb772a07c882d3afc3926a227927497cfbb btrfs: fix return value mixup in btrfs_get_extent
fe02deab2d53b44b9b99d7d8ee93cf5e55bcf7be ext4: fix a memory leak of ext4_free_data
4085c380e7aa6ce723218097280884fcaec27b5e ceph: fix race in concurrent __ceph_remove_cap invocations
a7646f880ac95a180a0d4afd112669c60ec7d53a jffs2: Fix GC exit abnormally
ab0374a26208dda7e25ecedaa2a88ed726658ad9 jfs: Fix array index bounds check in dbAdjTree
4f703dbc51fe477d78db8268c2979332600743cd spi: rb4xx: Don't leak SPI master in probe error path
c6a59d95f88fe35d4d74ee87e2b530f5845c6bc6 mtd: parser: cmdline: Fix parsing of part-names with colons
d3f699368095d7cae58c6db112a2f74d697e39bd iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
17eb598c39bd5ac5f737aeedec77636b562df579 iio:pressure:mpl3115: Force alignment of buffer
f14a63ef6b276f6e90a19c46947b1104eef3ed62 xen/xenbus: Allow watches discard events before queueing
63a4bb76d04cc1c947a3430023cebeebe285f5cc xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
04ac24ce07be8d505a9a22c5e2252dd32c33dd25 xen/xenbus/xen_bus_type: Support will_handle watch callback
a593e6251c89cc6b3fbc3cc3b7c8614479af7dc9 xen/xenbus: Count pending messages for each watch
fd4df5f9c82c01dce49f4591b2d81c5ed20628ef xenbus/xenbus_backend: Disallow pending watch messages
58c729d3c9d53a1f97f5d0c4339ad599ebc412f7 PCI: Fix pci_slot_release() NULL pointer dereference

--===============8921518726564159122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d0d7e5d524-e5c10ac74736.txt

4b7bf9566cabdf3ef3e27f451cf530bf6fd41379 spi: bcm2835aux: Fix use-after-free on unbind
0685d5122ab5d189b2617021b79bb4fe854e8dd4 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
421ef3b23fc0ca230e37a4afd69db49f6c046826 iwlwifi: pcie: limit memory read spin time
d86c18765eab61e37a8f24316bf7164b504bfcff arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
55ca4fa9740ac186df80f6f3425f5f16ad8a5a82 ARC: stack unwinding: don't assume non-current task is sleeping
5d3a944c4383e729ea825cf2aef6e11ee20bdbe8 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
05c81abadd88704fbebd5723144f7cd68d64f4de Input: cm109 - do not stomp on control URB
30ad0673e877a189fb399c70d85b5d4eaccc8282 Input: i8042 - add Acer laptops to the i8042 reset list
7b9ad1885ef6cd51b651c07e33eb2c40bd8143a0 pinctrl: amd: remove debounce filter setting in IRQ type setting
3ae0dab30f5121cef804f00c201304d11693e7af scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
2b85686029f508fde76253a8326d993522f7bf97 spi: Prevent adding devices below an unregistering controller
60015d4f9a10652275edaba0887ddbb1e21d07a0 net/mlx4_en: Avoid scheduling restart task if it is already running
89290d7570f4d20810b16ce90f191a27b70a0844 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
40fb5132c54444df37ff50d0ec00b3b33127e8ba net: stmmac: delete the eee_ctrl_timer after napi disabled
cebb76d2114249e567d8fca7d01c54f0788247d1 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
c3e00f39f475c979bed0fa44f24051f3a452b18b net: bridge: vlan: fix error return code in __vlan_add()
7b47b2cb0715242014562edd13729f33e21f3804 mac80211: mesh: fix mesh_pathtbl_init() error path
9641289c6481de5cd5d6c27919e59a33f1da013d USB: dummy-hcd: Fix uninitialized array use in init()
0b53c67e0defeb0b637b447afde1621dfcd40755 USB: add RESET_RESUME quirk for Snapscan 1212
7260e4fcc8b08c2022aee990631f7ffc73ea2c80 ALSA: usb-audio: Fix potential out-of-bounds shift
4b77d2397f2debc403a2a8b8bfa19e62efca2345 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
23dcc593e81328df9d643ddc62586406bc431683 xhci: Give USB2 ports time to enter U3 in bus suspend
97d06e1d477f4dd84d8d285866c7cf8a7763415d USB: sisusbvga: Make console support depend on BROKEN
ca5685632e8763bb6c6725e747c7dea99e3a0d49 ALSA: pcm: oss: Fix potential out-of-bounds shift
82e4647851dc28961016beecee5cd12266d43170 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
b4dbbb6225614580e1ef72b19c01e94b174f9197 pinctrl: merrifield: Set default bias in case no particular value given
e7e247af13fdfb0bb8fde52bd74327d98d771d4f pinctrl: baytrail: Avoid clearing debounce value when turning it off
88e528a93b2165f261403f2a5b9cbec2938a640a scsi: bnx2i: Requires MMU
f0ae47ca70f006c2acf3040681a0bfdfd350d18b can: softing: softing_netdev_open(): fix error handling
b0b23833f30158ab6a99621fb1215ea22c623542 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
3afee5a2adf934f377d2885bc7574a980fcc675e kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
e90f5c3397c26de2b91f7f97bd0bd71efc42881d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
2b9d7b4a17b409003afbd588163ef0355ec79ec6 scsi: mpt3sas: Increase IOCInit request timeout to 30s
aa11e40a8023e7ae7aefc6840d9837d8acdea620 dm table: Remove BUG_ON(in_interrupt())
22081a3a6d56ca39dfa0b92d3d0ecaf716a79f0d soc/tegra: fuse: Fix index bug in get_process_id
45a70ac47b908b5566dce1484af5f96c8be7ecae USB: serial: option: add interface-number sanity check to flag handling
1ef4a837661c6474cfe47915cda5894f70757775 USB: gadget: f_acm: add support for SuperSpeed Plus
88a2c96dd8d44b91b7178b11ac848cb0cb29f2c2 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
f91ee7d5baa968bb3e1b20a9010da9a842baae6c USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
1bd90b76d6ac5f7aa2630d03410963583371b07a usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
d0a3e761991ad5c9ed92445e3e633ebe41e1bfe9 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
11c5250974cdaed46dfe24f69d89cf4b2c40e46e ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
ae979b5a0800baf50bf1a11009bdb2b68186cb38 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
afc75c9815a9dc43d444fffd864bf32fc151b2e7 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
3946159d3cb150ff487a2640126e428c53adf969 HID: i2c-hid: add Vero K147 to descriptor override
920ec89fdd7497b2c3e18a8fd155ad0238eaf15b serial_core: Check for port state when tty is in error state
885692b1137d36e30bd39f8139b79801081d3fac media: msi2500: assign SPI bus number dynamically
a41db723d235223717f097817c7948c8ed346ba4 md: fix a warning caused by a race between concurrent md_ioctl()s
57e0851d42ea5ff7c5f6b2feff107822b2e09119 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
e9a81e933e7f1efb805cdd017c8699227b46d77f HID: i2c-hid: add Vero K147 to descriptor override
50e9ed46eb300c23c23a4f5e77011f0109fb159d drm/gma500: fix double free of gma_connector
52cfe08dc2281a61527435a959d03d0f4847688e RDMA/rxe: Compute PSN windows correctly
9ee07022590bc50784a6c7ad06a2a109b04a0216 ARM: p2v: fix handling of LPAE translation in BE mode
98046edaa640c0454c3e273abdcef32961ab445b crypto: talitos - Fix return type of current_desc_hdr()
d4882a229191a9e78d93347ab284ce7c1c40b013 spi: img-spfi: fix reference leak in img_spfi_resume
5af74ae529da2e4f8bab21ac4355f99abe2a6847 ASoC: pcm: DRAIN support reactivation
22a3b5bb0ed8b6b74e54861d2f695d9cdf6863fa arm64: dts: exynos: Correct psci compatible used on Exynos7
98dd8faacace2fecde0b492996eafaec846cacb2 Bluetooth: Fix null pointer dereference in hci_event_packet()
0a935743ce240eaf26d56256de363a9b738e6e10 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
97056eeef67663c5571e06d3c4474e53a073a841 spi: tegra20-slink: fix reference leak in slink ops of tegra20
2a51879dfe2f96be54a830a01a44b45443dd5f47 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
6f3480bcfa12b48c433cce1b97b9200af2027e80 spi: tegra114: fix reference leak in tegra spi ops
705096ca678101b9e9c63792b364d3150f9b49fa net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
607e46a07cb82c52a8ee3331f711012ebceec929 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
cd1e3bfadc788c2b95896982bf6752cb2d2627d9 RDMa/mthca: Work around -Wenum-conversion warning
92e264543c15acb925a6cf98d27cbf0e9d029e92 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
4dbc44f700426d5c113e194e03abf9cc689ff7c7 staging: greybus: codecs: Fix reference counter leak in error handling
c955f79ed8e12e7b4b38b9b531502725c430aab4 media: solo6x10: fix missing snd_card_free in error handling case
9aacbe5162ff31d5e295b77728dd843af53cc4fe drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
a7667cffad5b132d87734d0fa30368688eeec86d Input: ads7846 - fix integer overflow on Rt calculation
9ee76eb870386ce60fb1b1b148f55221c12d50fe Input: ads7846 - fix unaligned access on 7845
dfa1a18eee892a5c1c634d0e695467af2ed3c98c powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fbbd9a453edc22f07c08d55d2b972eab12c51bf9 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
d0a841d37fe751362352c8392ed06141c641f28b soc: ti: knav_qmss: fix reference leak in knav_queue_probe
803b6c7cc1809c6ca1e4e38dfcf8f6f1c31d98f2 soc: ti: Fix reference imbalance in knav_dma_probe
236c2e645af15b61ba963138449e1955d7dfd398 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
c69ed734d2bb28f7f87074da2069372071cc0865 RDMA/cxgb4: Validate the number of CQEs
b2d9003462802e4b1f2bfccc0aff268d0477ac99 memstick: fix a double-free bug in memstick_check
b0a7e65933d159939a86eecaf7f6d2fb0202276c ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
480d134e0eafb54a68cda17f7e90fa99f1a63146 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
2cc5d003c6fbc6d0f127d7f6e504c25fb5613b66 orinoco: Move context allocation after processing the skb
63264fc9fae83ce81c0e950eca29d3acf2ac2f99 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
5f12a576120cb086a3f2058a75e74e6165edf410 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
4c03a850b8a6e49c204b3197d8b3d5796d9b3cb8 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
400367fbdb21d4244a15fb604b5f005380a070bf HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
294f40d9047362674677f80553248923d3f807c5 ARM: dts: at91: at91sam9rl: fix ADC triggers
695fb5913716971e096030c90cbf88bb8546a631 NFSv4.2: condition READDIR's mask for security label based on LSM state
ce752ba6fa654c429b6897e24ee0083c6b78c4f2 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
894c78a0764929d8279d544247541866b9f6c8fd lockd: don't use interval-based rebinding over TCP
a8d8c428587edf3b07b2401ebd79d8451a040eb5 NFS: switch nfsiod to be an UNBOUND workqueue.
2f62386b2e31d5f7cdaec37606b17fa85499ea34 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
607d2e986813e6e991e2c1003375065566b60d7d media: saa7146: fix array overflow in vidioc_s_audio()
10b521883da4e80d82e937476834b7d1531bb3af clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
e32170602e4fda4af959c81c218ac0f3b89c89be pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
c2395b1814a5711075b33ccb05af81c2015c7649 memstick: r592: Fix error return in r592_probe()
041fecf1570f77857eb85ccba8cc6aa22859f787 ASoC: jz4740-i2s: add missed checks for clk_get()
58c7b7d3bf22968e9cbfb4bb8ab4fd3fbf048fca dm ioctl: fix error return code in target_message
68103530ed4b68994f4f0ce481ff206f93d3b79a clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
8c34c6a7ec5dd4169c9473e984e88584c1f581f6 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
b20be1e47e4a3370e5174d0fdcd5e6b1670a4d88 cpufreq: st: Add missing MODULE_DEVICE_TABLE
16ed556330a48d52023ba61e5f940612a93b031f cpufreq: loongson1: Add missing MODULE_ALIAS
e521688a2fe4c542391c3d8abaa0c1e8b74c59e9 cpufreq: scpi: Add missing MODULE_ALIAS
6e93b89b0e2783459c6c726b450d8d52d9103bc5 scsi: pm80xx: Fix error return in pm8001_pci_probe()
fd4181de71b75b6b71db8aca20ced7188d9a8fa3 seq_buf: Avoid type mismatch for seq_buf_init
5990a13a1132019744e849587d35ef7457d2e07e scsi: fnic: Fix error return code in fnic_probe()
28fa0bab5015c537445274358b0e4c5f0eac950e powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
3b1f72c802072f1c927cdcc42b2a4a9713b874c0 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
a68d6ed4463210d4893a0fc0b2198676672c8d05 usb: oxu210hp-hcd: Fix memory leak in oxu_create
78e49ef253c444e1a3e7ec69c70632a546a15dff speakup: fix uninitialized flush_lock
4529e96815c46018f7bce43d964aeb0424693aa7 nfsd: Fix message level for normal termination
01c33a094fa1233a34860286f4c62103bd36b3a2 nfs_common: need lock during iterate through the list
e3ee470d83bff5648b43929b23f185c45d2312cc x86/kprobes: Restore BTF if the single-stepping is cancelled
c83e77e03598a936eb5847d36dbf5884365511fc clk: tegra: Fix duplicated SE clock entry
aa0112eb58e8cee1220276c5d21904bdfa9957af extcon: max77693: Fix modalias string
a6317938a4d1d6c7bdfca3661370a7082640869d ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
c2e8634fce9263d0dbee835214eadaf52ed047d2 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
b1804046190b2a0e3509a667a1174b86795beefe um: chan_xterm: Fix fd leak
15274931b7f27c008ff804a56d3307d16a6aeb37 nfc: s3fwrn5: Release the nfc firmware
045ea0296ada7cfdc5147fabd0c3863b407a4775 powerpc/ps3: use dma_mapping_error()
27252e45eb23ed6da63aebca09badf1c48e38c14 checkpatch: fix unescaped left brace
1f8a7670a80f7d99d080a61e69b61b8d552da504 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
3aedea543dbb2954d8230845c26a095a2edde42c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
d290f63fd7b57ba958215513fa752fe4484e342c net: korina: fix return value
0bfa933ac588c1af76decea50e7e41e7340dc947 watchdog: qcom: Avoid context switch in restart handler
0a916e73bbd93374b1f9db8ae59f48a462cc8a02 clk: ti: Fix memleak in ti_fapll_synth_setup
cb4bf6207741e4a7fbb7e8e606d84f375e8fcb4e perf record: Fix memory leak when using '--user-regs=?' to list registers
ead3e37247961e6f77a510b6ec0468cbf94d7ad8 qlcnic: Fix error code in probe
5c74503e236a6b1eeb00b6b537857951cbff5af1 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
4881892a260fbaf050f27e19a65b4bca59de9ccd cfg80211: initialize rekey_data
9581e6cfea2d0a4e4e490433af73736351089ebe Input: cros_ec_keyb - send 'scancodes' in addition to key events
2371451c9b284a6828b47e9581382411fac160bd Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
bc168cfc94f36479fb98bb910b5755834a63aba5 media: gspca: Fix memory leak in probe
796e4edb2f4420b8c4c28edf7b8c7a0fbbae3932 media: sunxi-cir: ensure IR is handled when it is continuous
e70f0f466276b590d24a2fed59ec8036487bad92 media: netup_unidvb: Don't leak SPI master in probe error path
26596682760b061eeffc13361c6e5415d981b578 Input: cyapa_gen6 - fix out-of-bounds stack access
ef16a90be8dea0b0604b239a191c0d7a92bee134 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
a683957d8e13ceac48b694a3693174bc3f806f4e ACPI: PNP: compare the string length in the matching_id()
e09d5f237d623d72104b0da630972fa5f8b526b4 ALSA: pcm: oss: Fix a few more UBSAN fixes
1e5f06dce1223eb310b0ee1140bdf8447a8763a3 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
30bbcb03f0a68cb416baab314aacc0917a6dfaa8 s390/dasd: prevent inconsistent LCU device data
0cbb8bb778e070440408bf3764ca50e77d0ca3ae s390/dasd: fix list corruption of pavgroup group list
e7ed6d7eac80137bc82c726d4304706c1c0ac6ce s390/dasd: fix list corruption of lcu list
03d9f604fbc35e880cab7a7d020409286f304572 staging: comedi: mf6x4: Fix AI end-of-conversion detection
5f2dc770ae955031ea358d7d683823c333f2d33f powerpc/perf: Exclude kernel samples while counting events in user space.
55c453eef53d017c65d8369b1ee4515671b9731c USB: serial: mos7720: fix parallel-port state restore
5074e6a11a35ff1db75177340d3388addde5a83f USB: serial: keyspan_pda: fix dropped unthrottle interrupts
22a729f3a11be83ca004bb6edb1f60609dd814be USB: serial: keyspan_pda: fix write deadlock
9a424a4a2199309a14b9f3c321df5987f6487e6b USB: serial: keyspan_pda: fix stalled writes
a78871d6beb263503d3834178b0377bf8ea70434 USB: serial: keyspan_pda: fix write-wakeup use-after-free
6da1e278686e9ebe950b26c54db00b18fc6c125c USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
11514c148d4d67753c68f87363fa428788fcc45b USB: serial: keyspan_pda: fix write unthrottling
8318f3fdaa124a3f3124eebcf6b1f59656de2b55 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
cd6299e5419d1050af0b151a50a204e4791aa4ad btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
aee3714705dd1467e97c71ee0bd6bd341b5f3a1b Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
821a2d5dec910810006fc38eacfdf820badd892b btrfs: fix return value mixup in btrfs_get_extent
675ff100bac4fa13396ef992799e02ae4e985f37 ext4: fix a memory leak of ext4_free_data
befa7eda9a78778891fc781e13f1b5eacef33cce KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
763fa1987d980998b74bcf305ad661650fb98751 powerpc/xmon: Change printk() to pr_cont()
374653e719b008af003229ad5a112979803657d2 ceph: fix race in concurrent __ceph_remove_cap invocations
ead849e695b4987298f14ea12b208c5398cadf86 jffs2: Fix GC exit abnormally
841a3a4d03ef20bdaefe919d34a2712f9bd6e620 jfs: Fix array index bounds check in dbAdjTree
ab1a9e8406cf4dfab033016ffe6b59c720b78cb3 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
3d8f9be5680fda392fee78e2ddcc97393c9d8085 spi: spi-sh: Fix use-after-free on unbind
c6b83410ba65d4c4b83f0d82aa48bd19cdb3cb70 spi: davinci: Fix use-after-free on unbind
cf8af58175e719d8d6707510f2dd33aa4f2ceec3 spi: pic32: Don't leak DMA channels in probe error path
df6b4554aa9bdb0b055cadf65f12eccb6b6c2f94 spi: rb4xx: Don't leak SPI master in probe error path
dae6dbfc1a39936983e18f8d2b65e31d3b8c7087 spi: sc18is602: Don't leak SPI master in probe error path
d7c542ef050b845a09decba9b8cf79957c60ee5f spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
ecfb4557d4bd5c0baa1e0b8aeca96432bb18d383 soc: qcom: smp2p: Safely acquire spinlock without IRQs
29e14f376ee1a13bded5532cb11ba08814522cbc mtd: parser: cmdline: Fix parsing of part-names with colons
6dc933dd22c43a4b36475d937faba96e2ca1e602 iio: buffer: Fix demux update
63c9bf5c65a05edc539e00584c2751d943615747 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
3511c0de9a21beb7ca7ef35ae5ed20bb1c5f48c4 iio:pressure:mpl3115: Force alignment of buffer
30bfb7bf9bedeaba3e398c68b3a0b13f9d278dca clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
e5c10ac7473673e67056698a935b186b562e81ba xen-blkback: set ring->xenblkd to NULL after kthread_stop()

--===============8921518726564159122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d7e29d4e05-0d9fe6db571b.txt

529e5fbecc3c5f5c26e934dd3813b52c522e6fed hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
a7c25938b15e2c184ba4cf1da0c5a9b82195372b drm/gma500: fix double free of gma_connector
ceb41ad6dfeba63adec0357da675956024b1f06e iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
178cf8e1ece37ba3d6092d7ac7b51245a1233cf1 drm/aspeed: Fix Kconfig warning & subsequent build errors
dab9b1788b0060239033bd0f4080b6562795f315 drm/mcde: Fix handling of platform_get_irq() error
4c007f3561252fde5d507f007a5072610ba13335 drm/tve200: Fix handling of platform_get_irq() error
058652f1853a2a308b2c2a42245c0d90f37243a4 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
1b90e93f57bfc272635e563d1972b1d95254548e arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
61e7d982c183accec62dae714cc041560ec83f96 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
42865d2ff57c157dbb191e082da9ff772944b24e soc: mediatek: Check if power domains can be powered on at boot time
a680232ec53c3ef4ac9d9b94738ae153ad3573f8 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
df8e2e4aaaf57abfc89bf46f251eb7c57c52d05e arm64: dts: ipq6018: update the reserved-memory node
76851da5c11dba41d28b312c943205a0ff4e10b7 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
574560ad694e11227bd06c7315257c188866c28b soc: qcom: geni: More properly switch to DMA mode
3f468c919dff74ef5120501d172c0374999582e5 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
c059169b2874b4c0b15033a31d3031b8c94921cf RDMA/bnxt_re: Set queue pair state when being queried
9c3be2907d9105f1f9435aa1e63f3e829014bf11 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
fadd57313088b29140f00ada63eded4b7320a80e RDMA/bnxt_re: Fix entry size during SRQ create
275b5ec87020c60148245b838e4124f86fcb84ec selinux: fix error initialization in inode_doinit_with_dentry()
6f15fad2eb01d537138d6b7a798fd82cc050ee48 ARM: dts: aspeed-g6: Fix the GPIO memory size
05c4544478ff290b31ff2e2b0efe841794efd853 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
26fe707c54af52d0545ac04a676cff5a28d38b66 RDMA/core: Fix error return in _ib_modify_qp()
8e79a1b928a0f349c891156cd40ac9f2e2b5819a RDMA/rxe: Compute PSN windows correctly
1f6faf250edf3f05722f83b487ec2f7e220e7230 x86/mm/ident_map: Check for errors from ident_pud_init()
2edc72b75b21c0d476e317b49a6deb12e3158996 ARM: p2v: fix handling of LPAE translation in BE mode
a1f42a0f57e3d425de2af71c1fc29152add6eaf8 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
c06fddb87ba2863351c1018f2259ce185afb04fa RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
84bf93d2808cac9a096e1fcd509bef221791c936 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
0c0d12b4313e8de10069a47c9784c0f301cb76c8 x86/apic: Fix x2apic enablement without interrupt remapping
78118e393a7cec508c395502d1d652229ef26e53 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
c554a93b44f75ece0eee84cbebabba113f588bd9 sched/deadline: Fix sched_dl_global_validate()
363d1bb15a856332de7449764264704a25229c54 sched: Reenable interrupts in do_sched_yield()
e643fe190d91aef295cdd035aab00f25fb97d4fb drm/amdgpu: fix incorrect enum type
36b7eef529f0e8bd44bcbc4ebb8431b41425c5f2 crypto: talitos - Endianess in current_desc_hdr()
d16d094d001021fececa9a1de7f1e07ecc58cf72 crypto: talitos - Fix return type of current_desc_hdr()
31e586b0652b4fb19e000636e12c99b374728b75 crypto: inside-secure - Fix sizeof() mismatch
15389e3e3666fcbc6f44cf1c827a10f051cad708 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
201918974019f47fa414da8e37b68035280b8879 drm/msm: Add missing stub definition
3c8c4cbc97388524785ceeae16a8572b8c1fc0f7 ARM: dts: aspeed: tiogapass: Remove vuart
255f135fddba3d8da9a8fb33841b734808d4d733 drm/amdgpu: fix build_coefficients() argument
f373aa6c48bd231b765da8b468ef35169463fa92 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
8433a3b0d46591e20f14ad6d8c4adf1e8b13339a spi: img-spfi: fix reference leak in img_spfi_resume
a52ff9c77bda1a3c59352fde52a5d60557c9fa6f f2fs: call f2fs_get_meta_page_retry for nat page
9ee2ab4996b32efe737706d010e2e15c7758d173 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
99172eab1496e1e8bf6485f34ffe9c1cd54f2985 perf test: Use generic event for expand_libpfm_events()
afccd34999e2fbc87098b584ac8763cff2123c18 drm/msm/dp: DisplayPort PHY compliance tests fixup
4bb70b97f28107b05109a5f2f84eec2e2f3ca4b5 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
8783655a6219a55bed42c62323eec975ae83c99d drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
68389b18c143cbc04dfe2f8c3216175874f5ffb6 drm/msm/dpu: fix clock scaling on non-sc7180 board
3c351fb9d5625ebe9a367e757c4eaf69b2878133 spi: spi-mem: fix reference leak in spi_mem_access_start
c9a387e60e1f0caf4c4cbea42444faeb5fb38a58 scsi: aacraid: Improve compat_ioctl handlers
42ce5bd4798d38640aa44788116804da536e9dba pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
6f48769e2f5e63b18fc9272d05af5cc5fa448dba ASoC: pcm: DRAIN support reactivation
7667b5b02a80636cf5b3c9072fdcfb5e8b2445af drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
2c71d06b06c316f06fcb0f940eb0f8f012cce734 libbpf: Fix BTF data layout checks and allow empty BTF
694856779208719550ca835e85dfcb746ca2af3b crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
23ec2e5d3765a629704d1df4605b891f54e2ca7c crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
372d6519b62246373a7c7abf0e7d96257b8b5186 crypto: caam - fix printing on xts fallback allocation error path
5ada8c3ca64dd14f954c5ca34fcc619f867e0843 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
eba2d6de06e21cd36eb818e55e59d654a5777ab5 nl80211/cfg80211: fix potential infinite loop
d404653becde944969e1c25a68d76d90d30656b5 spi: stm32: fix reference leak in stm32_spi_resume
f58a0aefe8f22b78efe64688362dcaff63b73ee1 bpf: Fix tests for local_storage
1e3a16f47adb4dafeb76cd0f2e2b77de006d03ef x86/mce: Correct the detection of invalid notifier priorities
8edb6c40c9991a30e9c72aa51ae5542f212c4cdf drm/edid: Fix uninitialized variable in drm_cvt_modes()
a22940bc17ae00692a05e92d1ad81f51c04bd5a3 ath11k: Initialize complete alpha2 for regulatory change
e3f260c70c9fdd51179a73fe7180353efcf8f6cc ath11k: Fix number of rules in filtered ETSI regdomain
cb3c17946098e2d5c66695f36e3d553f27d41f6f ath11k: fix wmi init configuration
a9c11c5b53f039de029955a4b6bd0d8e7ac6881c brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
feb1bba89427cafe89ccc8c19d8b44a6c8712e80 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
7a986f26c280ceab6f2e5ba576c1c5d752f413a5 arm64: dts: exynos: Correct psci compatible used on Exynos7
085f8fbc4ca614093e0f3233b0328837b9b62899 drm/panel: simple: Add flags to boe_nv133fhm_n61
5f3084a8bd70e79a6f7315a1993b3232251089ad Bluetooth: Fix null pointer dereference in hci_event_packet()
49f416320ec1bc8707db74dc2653d2448907b702 Bluetooth: Fix: LL PRivacy BLE device fails to connect
5f3df3724dd87fd5523ab98f52008f8930a550cb Bluetooth: hci_h5: fix memory leak in h5_close
fd08b98e0e0ae035e80260529db9e0578e9256f8 spi: stm32-qspi: fix reference leak in stm32 qspi operations
91ab10cd8b5312718f6a9a5cc44f8f398ce318f7 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
3a23a0d90691d9fa07f2be944c116c0eddb885ef spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
de6ef3db84b182fdb0a58d1dc993706da0b048e3 spi: tegra20-slink: fix reference leak in slink ops of tegra20
691a7326dfe66c32b3bf0e765db9d4d216f199ec spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
88334015c9b66ca83799e972d8b7dcfda9d42664 spi: tegra114: fix reference leak in tegra spi ops
6a9a0b42153bbd447a4d20c7d094d6b64fb95759 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
ba87649b130e135eaee180b52e63d96b33d2b244 spi: imx: fix reference leak in two imx operations
ec8965566d83c942a5915aac9a438e925848012c ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
9bfe7490877ab601e0e57b7bc6edf99ea82a3056 ath11k: Handle errors if peer creation fails
290df689e241d9d4c7ef43567a8d063257743b11 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
a9fe2ce9f8258e9622468a8dc12baa5cc0e4feaf drm/msm/a6xx: Clear shadow on suspend
931493a56dee4837db68680f4412c53478194583 drm/msm/a5xx: Clear shadow on suspend
490e4b590884674aac2e28e87c9dccab1e54406b firmware: tegra: fix strncpy()/strncat() confusion
37b85d0fd2b902257299c87120ec3629588cf4b8 drm/msm/dp: return correct connection status after suspend
83f50dfaeea6f52ad53a342a78618ff3b5e59365 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
c6faac59c5b8e485acb62c45457ce85ceca9daf0 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
071efe1e06a61eb363cfb92685fdc00afbfcdd34 selftests/run_kselftest.sh: fix dry-run typo
b10bc54c9241f3f3ec3743b064818480c165cd53 selftest/bpf: Add missed ip6ip6 test back
ed1eb4457db792da88d8fca1e043ad325925b34a ASoC: wm8994: Fix PM disable depth imbalance on error
7c46708cc78b6b89de21cfa397f083121e268238 ASoC: wm8998: Fix PM disable depth imbalance on error
50b2789a7cc94e2106a71c2564b04bf506ce30be spi: sprd: fix reference leak in sprd_spi_remove
4896fcc27072819056dfefa87a4b97541f710d63 virtiofs fix leak in setup
db2eb8e4ef6693020e4b01b2fa5db1c2d6c28c12 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
90e24e0e01f4d4041de16aeeacaf00c32797d4cf net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
c36c0777bf5414b51eb9eb80121111dc4aeca00c ASoC: arizona: Fix a wrong free in wm8997_probe
5c8cf3b86fc374e9dfdd4f546ca41d14f187360d RDMa/mthca: Work around -Wenum-conversion warning
a4a36778a28cedfecb353efed04046b8eee28c81 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
e13f8ed3a46c2a109baf6613a970edd0b7439bb1 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
df95c2910cf0d4485a5ade0c39ebf7c8ef703d86 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
71d7c64f9831f4dae40597660f9603503a17912d drm/amdgpu: fix compute queue priority if num_kcq is less than 4
1f36aa1ab0bb70d9192b100b2bdde450613e58dc soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
2e9e519a631605da88cf3ea454bed304b4634a80 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
fad5e55e689986a74149aa96f97886a1a148c848 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
b964dc8be6aa962064ba94a5cd0ef3507fb05e09 firmware: arm_scmi: Fix missing destroy_workqueue()
9f870b6fc60ca848ca5be40ede9e8db0bf18e9aa drm/udl: Fix missing error code in udl_handle_damage()
ed3c97ff0482b8eece209b34cddd4c479e13b238 staging: greybus: codecs: Fix reference counter leak in error handling
dda1e570890fbe488376b3ec725f7852c23668ee staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
7c89968b39baf1de46f0f7bad39b7276debc2a8b scripts: kernel-doc: Restore anonymous enum parsing
2800fcbdb535b8ae6eae2e75665737b779fb4e01 drm/amdkfd: Put ACPI table after using it
48b0d81f18241d40da17afa4bb07506b756893dc ionic: use mc sync for multicast filters
5ab7ecb05c7c32588c9d28c4756f2992555371f1 ionic: flatten calls to ionic_lif_rx_mode
2b25c5db431dc830cd5e801f717eb3f1cb9c24af ionic: change set_rx_mode from_ndo to can_sleep
c7104c8b25b2ad70bf0ff5994c5605dedd717b1b media: tm6000: Fix sizeof() mismatches
1b07c7df9e364fee56b02a76198c29e294a8eec9 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
c2f46f66ecfd938fe36150785af47be6bec74303 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
6ac5b2b1323e501e0651fb8e0af3ec02a7bf71be media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
741cfe4908d2822e675260e099a2ba927e6834fb media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
f86048d5b2bf8511bd430fbcfdd3e64a0aa9c67c media: v4l2-fwnode: Return -EINVAL for invalid bus-type
59023dc47e9adb0ce618c49a93f4f662079c35c5 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
fd39cb13c24ea7f516f1bf3a355aba60215da46a media: ov5640: fix support of BT656 bus mode
381686200e33f22b57c320bc0713048682dbbd45 media: staging: rkisp1: cap: fix runtime PM imbalance on error
75eec9147361ac856f583d33c05013eba86a2600 media: cedrus: fix reference leak in cedrus_start_streaming
2981d7837e2417c19cc58743626f958c81744a4f media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
ffd279c207b27b239bf59db66dfe4240271442f9 media: venus: core: change clk enable and disable order in resume and suspend
1d5aec116e3a30b3ec7990d86b80a318c0fa7c3d media: venus: core: vote for video-mem path
2d236476f6e66fced512ef5db8c1f0a2f83b3a8b media: venus: core: vote with average bandwidth and peak bandwidth as zero
6b83cd13cb5fb110c4160c6024aec761464b2cbb RDMA/cma: Add missing error handling of listen_id
882f38a1e62054e4d2e880c0e8023fb219ca4bb7 ASoC: meson: fix COMPILE_TEST error
f0242d70bf11a0c3ed2eb2f1f3fc920f7f1e6251 spi: dw: fix build error by selecting MULTIPLEXER
5858788f3633a18ec374c3e0776e9a6f1eb6a72c scsi: core: Fix VPD LUN ID designator priorities
0d7f666d36ddf1263629e68eec78e02af3bef031 media: venus: put dummy vote on video-mem path after last session release
dc3289c3628256c1b5009df35ed0c1e4f47d8528 media: solo6x10: fix missing snd_card_free in error handling case
963a4fb6837e00c9494076f5c2878b5fb954a48d video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
7a5d0c4d3f22ecbada5f238afbe8cc855a8affee mmc: sdhci: tegra: fix wrong unit with busy_timeout
e4461e0198b5c582d35cfd418ec1e8e5b4c2c1f8 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
cdb0403b47eb0af02ed0fbe16dbe446814aa2fa6 drm/meson: Free RDMA resources after tearing down DRM
ca0bfdbdfc043f57d5c2d6a8ca4fe295f79a95c4 drm/meson: Unbind all connectors on module removal
d64f5dd7125b82af88dd057a4aa06e8804d04020 drm/meson: dw-hdmi: Register a callback to disable the regulator
1637a6cea3d991a7ac8cde0d0680ef4ddd8d1e00 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
bcda4893a75b0903c32bd44ef3f9410265a6cabb ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
2acdc154f1f3ed65dae2bac62ca0f09d35c47b81 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
55360fe4dbb62cb86ab0c158cca0b75339ff04f4 Input: ads7846 - fix race that causes missing releases
8bece703d6bc72ccc545845f8d07e27f12e8ffe2 Input: ads7846 - fix integer overflow on Rt calculation
a0e4866c884306ecc13c46627359fe2c1be5abc9 Input: ads7846 - fix unaligned access on 7845
b358d4c17250ee979cc36614a10acd9b0460d57a bus: mhi: core: Remove double locking from mhi_driver_remove()
145859361778205fe5d197a34976839746160934 bus: mhi: core: Fix null pointer access when parsing MHI configuration
387ff0f654d1f41226d70151d3f8b4b8187944d2 usb/max3421: fix return error code in max3421_probe()
e242be03eb6378fa5800aff456e19a3d28dfb905 spi: mxs: fix reference leak in mxs_spi_probe
1afea4edaa80887e957b3969a82059fbb27d6ccf selftests/bpf: Fix broken riscv build
f5419c956941e24f989e1b236cd532b173d54e26 powerpc: Avoid broken GCC __attribute__((optimize))
4d8cfc8de144df285173beeb47d2056ffcba1664 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
bdf33da5efd5a77a6fec41bfb8f76ea9ca17a413 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
bfc7d16cb1d144a4b8100f842e8f8793fecd5cdf Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
7a3dceb0c4528aac6c98e2db5f25f0341bfeb2bb powerpc/powernv/sriov: fix unsigned int win compared to less than zero
4b82219b04377998fba84d70be2967518b555b82 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
98f2645ca11241c41c298c99fae58756aa9d53f8 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
abfdcb3ace84a98b8ac128b097837ba732d4d751 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
df57659d9385d60cdf12440ee2a0f677ffd5f970 mfd: cpcap: Fix interrupt regression with regmap clear_ack
506a31f5c45b744b730e049e2033ba319331a72e EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
4adb3bd6f829461646507049409807bb6a1703bb scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
d0e3784bfa2cd7ed5eedc5a1bda75e1e164c3348 scsi: ufs: Fix clkgating on/off
c27a55a1e7aadc6abdce46af6f708c170ef0af61 rcu: Allow rcu_irq_enter_check_tick() from NMI
b55f530f1a6d53b01ef46c1df041a97a10bebe03 rcu,ftrace: Fix ftrace recursion
7e4183d8762f281964ec4f2507f6f412b0347cd2 rcu/tree: Defer kvfree_rcu() allocation to a clean context
03d4a2e9920a9eec1f617fd302486c498d598886 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
65e6b384c9938a7fe163cb2fb6ccad54de6ac43b crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
e8d9b0c627ef9ac5287eaa4b12abb8184a66b28e crypto: sun8i-ce - fix two error path's memory leak
a568c8e8c68a8570a4c9037c7a1edfbeda3dc670 spi: fix resource leak for drivers without .remove callback
46ddab266f1ca0f95264d769fc2912a75eef0b61 drm/meson: dw-hdmi: Disable clocks on driver teardown
e7a20948c96ba7f6f26f1e61d325d5bba67550a6 drm/meson: dw-hdmi: Enable the iahb clock early enough
a1a919141c6f3d7e2144117c2d4e7716e550eacf PCI: Disable MSI for Pericom PCIe-USB adapter
317da2f25891df8eccf28cb37450e35d226d6c47 PCI: brcmstb: Initialize "tmp" before use
024f82e177f27e9cfb84f0e42c0879676e2cbd3c soc: ti: knav_qmss: fix reference leak in knav_queue_probe
bc096f2dda7aee37f134b07acd438166f3586c5b soc: ti: Fix reference imbalance in knav_dma_probe
a7eb181ae0dc0b3847d47cfc23a67e22258e823a drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
889be46f5579e6e90de1e4b7739027e6f06c09a9 soc: qcom: initialize local variable
23320a580d581d27da128b3f23c36e23bbcac9ff arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
cc853798d76e3dd1e36f3cee0a2e53f2767ac430 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
2988dab4e529f8f66874c5c680069f6addb2061d Input: omap4-keypad - fix runtime PM error handling
7914b04f80f40e946bc672bde9573f5b3e8c0d1b clk: meson: Kconfig: fix dependency for G12A
4d80d85296e792dd622ba7a8f4fc5aff990af4c0 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
1b001024292e25a48579e24b52fa7e7128dbd965 ath11k: Fix the rx_filter flag setting for peer rssi stats
9024958b4e99d4d06a66b2146d50e8f75e517ceb RDMA/cxgb4: Validate the number of CQEs
946134516ae9df5403d03a887982db13bda0ac17 soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
d272ceb3111ab3198f5f93f2435ccbcfdac9e4de pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
a3cf1b94293811d708c359d36a3e6febbc84e84f memstick: fix a double-free bug in memstick_check
996daad264343afc4da4f19b7782d14a1553f913 ARM: dts: at91: sam9x60: add pincontrol for USB Host
5aef0272316b305e24dc99b23bbee4639f830740 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
c3c4a9425fbce85aed27c78ae770af0dc1a02165 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
ecd8be814e4b97299c89b2c66f8e717d279ee369 mmc: pxamci: Fix error return code in pxamci_probe
a3b605dd47398a4544bbf47cb3972761f5c80322 brcmfmac: fix error return code in brcmf_cfg80211_connect()
a2f5c4e8a04341995f16977770d1f63eaa997e61 orinoco: Move context allocation after processing the skb
56836fe5e5773272b7983ff4fe85890d89e5d271 qtnfmac: fix error return code in qtnf_pcie_probe()
265a995caa71e11dc5d2c2cdabb725e9c7050296 rsi: fix error return code in rsi_reset_card()
296a0c46caed2eecbd5357c76d36dec052cce0cb cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
d8f897971c1f41ba97102d32dca45c0c7b8ffdb8 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
735dd38756a647d301d23c4551b1c24aae249abc arm64: dts: qcom: sdm845: Limit ipa iommu streams
07ff4228ef2f9b0b605eb86960fb8efc183471c9 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
530d8d1807f82e598ef94913fe1183528e78aa5a leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
4c652623119429675f79ae27b96ef3142da6dc29 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
44b729fa684fc2707eb5578c714d76a3cbc39fd6 arm64: tegra: Fix DT binding for IO High Voltage entry
84e22a473f5e4a82359aa5e4ebc644422f170773 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
918e5afd83ff79be651d1d00c1d02796a759a1a0 soundwire: qcom: Fix build failure when slimbus is module
e82eed08ead232afad1285c57c0008c9e571a41b drm/imx/dcss: fix rotations for Vivante tiled formats
dc9e15062555bbc1561a4e6e15ee687d2456b6fc media: siano: fix memory leak of debugfs members in smsdvb_hotplug
35ba6ad783fca03070d7fb99679cc2dac8c328ad platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
69ed11b239cb8f01ac9582f07c9a7606d2dfa5dc platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
9f89a626fb35bfe07dc6fd86899a68ad8182e496 arm64: dts: qcom: sc7180: limit IPA iommu streams
7bf8ea80196248f1d2060c8685719a7eb2e33e9e RDMA/hns: Only record vlan info for HIP08
331236854ecdfa87e8e9f219a6c015b1858936b2 RDMA/hns: Fix missing fields in address vector
66af03cebc7721698a968c942fdb0e02246f06fb RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
1bf12344a6fc6673744909f028d5a7798ce361be serial: 8250-mtk: Fix reference leak in mtk8250_probe
28b440878b44b1fa992f609f51db79fa6526f155 samples: bpf: Fix lwt_len_hist reusing previous BPF map
de5ea4816128aa7ba723ca38a9270b46e087f500 media: imx214: Fix stop streaming
1697847d717b9a02215c0063fbdeefc2b9e9ad1e mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
fe3f828764b3d152f8db9234cd13c529914dffa1 media: max2175: fix max2175_set_csm_mode() error code
4ef0bff8b98d143795c40bdafd66c78d175a5453 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
c75c618986e3edf7ee412c5d372ac9d8bd73c07e RDMA/core: Track device memory MRs
335c2f389e1490473e0d5072fad7f6adbd88fd34 drm/mediatek: Use correct aliases name for ovl
4114f9358604971ca5dc5649a68cfaf825507109 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
a1e380d45102fdbe530702e7373266221afcc3a8 ARM: dts: Remove non-existent i2c1 from 98dx3236
f4ea17dbab69ed70ff52f4b0e852ce1e91c3b8c1 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
38a22804cbd3b1a06779616fe6f45317a0d08b06 power: supply: bq25890: Use the correct range for IILIM register
918c42834fbb97b255519e8beed6d333cdbe652d arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
0806da81b5c9ad8b5dc5f11e9a4798cd5751a91b power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
2a176956c7331622676539418a7ce1a20b14f5db power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
da5d61e680a2dbe8ae6a59f14eb17f051ee35d3d power: supply: bq24190_charger: fix reference leak
0948fdf694011398cb41eea12997fb4ed62251dc genirq/irqdomain: Don't try to free an interrupt that has no mapping
594f951e820281759a2795de573d1074e71b5bbe arm64: dts: ls1028a: fix ENETC PTP clock input
377f0ebc0a893c4386e633fd00c63528f45e5282 arm64: dts: ls1028a: fix FlexSPI clock input
345508e0a2eb0b74f79364379149f7a9e6f2bfdc arm64: dts: freescale: sl28: combine SPI MTD partitions
dd219dd9a8eb464cc6f267b7348f9c0d2a543b1e phy: tegra: xusb: Fix usb_phy device driver field
39a71d977b0da302473697f01f213c2668063274 arm64: dts: qcom: c630: Polish i2c-hid devices
992dc56bbc1f818f28bed15a699657e2e812251b arm64: dts: qcom: c630: Fix pinctrl pins properties
daf1c3621ecab1dbb8ad628fc0308db8d2e844f1 PCI: Bounds-check command-line resource alignment requests
d27166cb29baff6d03ec72e8d6d677539b9bc071 PCI: Fix overflow in command-line resource alignment requests
2ec22865a6fa1ecb8c21c8d80f556148c68e20af PCI: iproc: Fix out-of-bound array accesses
093d875884da5d4a516f12321fc504cfad1f6f2c PCI: iproc: Invalidate correct PAXB inbound windows
69f9db51097a7bee64f61655f2c951e2039b7237 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
7a03fed56aa408a8eeb9f60342ec020cc7b57246 arm64: dts: meson-sm1: fix typo in opp table
501aa0a59d6447ac15da2a72def2d63d3903c080 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
551534bd2d88be59c97382eab8865e0b2ac8542d scsi: hisi_sas: Fix up probe error handling for v3 hw
6eea9004dd256240c97877dcb0c479df3b9655b2 scsi: pm80xx: Do not sleep in atomic context
4379bade3171003bf0807ff51284a71a4afdd538 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
ef3d36b48d53dfe22b9d24114eda143835712ecc ARM: dts: at91: at91sam9rl: fix ADC triggers
5581d759b34e7967ae85ba032889b77ca1653821 RDMA/hns: Fix 0-length sge calculation error
59d21407796d893dc0fa84b9c1ad5c3acd41b6eb RDMA/hns: Bugfix for calculation of extended sge
96c309ec102530b4e74bc5c9267f59402e55402a mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
c5494d62dd7a594c4f3db104a2214004d09112f3 soundwire: master: use pm_runtime_set_active() on add
079a1cef6bbc5908d5584cf9992f38551c889c08 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
53ac4d0c35ed4b866e6339a41d1282fc5c10a3ec ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
8ec8206a2fcab3524427d20275c96494840e54a6 media: max9271: Fix GPIO enable/disable
5f01896eb26a43549f9da340aa17e7ef9654d2db media: rdacm20: Enable GPIO1 explicitly
b095fdba1c0e8b94464bb01df0a9a48d2a0e99b3 media: i2c: imx219: Selection compliance fixes
8af1398deda6278ef1036662becdad54090f5131 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
576f74edceb4f04a5e38040d4cb0a7079ee4f1ba ath11k: Reset ath11k_skb_cb before setting new flags
5bc2ac3978ba07bd67d5e0d8b0196e7fe29fb084 ath11k: Fix an error handling path
fb523a47a41588bfc13545f19ed23b5ccbdfa80d ath10k: Fix the parsing error in service available event
153ca778b5735cbf6e2ba50dcfcfb9917df9b6c0 ath10k: Fix an error handling path
7823746a59a81f79d67e6ec93f5e42baf517caa6 ath10k: Release some resources in an error handling path
507121a3ce63fc46418f74ff51284d472f5bc8d0 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
a20e4111583246cb47421815e2a0d7374f6b7b91 NFSv4.2: condition READDIR's mask for security label based on LSM state
1a66116b0a94de0304575c429116bcca82d1388f SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
ed3e200d388db8558964a50881ff9eba4a785167 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
9f06b3cc0ab66b541ffdb75e6889427d82f3ac2d net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
8ea33ecf553ab919bc5f5f42a8b6eb95189092b9 lockd: don't use interval-based rebinding over TCP
d253851155769606ccb299b2495a6f54cb99ce59 NFS: switch nfsiod to be an UNBOUND workqueue.
c94316238acde0869bb62facaa9babcde8de72fe selftests/seccomp: Update kernel config
0b506bb90d146ebcb1611de16e34ed95d62d784b vfio-pci: Use io_remap_pfn_range() for PCI IO memory
f46d7ffdad03aa6b97784ca236e88cae916e1ad0 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
7e00d2853043347f818c4d367b14de901fe3a2f3 f2fs: fix double free of unicode map
788436594ff96c69441ad20dd2bd0366a8e4c600 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
946a62af44869e21930320cd2835c76a82cdf31f media: saa7146: fix array overflow in vidioc_s_audio()
ad0681b5f4b55c362f1a31a5efeda2c819c2c364 powerpc/perf: Fix crash with is_sier_available when pmu is not set
5c00d249129bee76cf7ba5e66c520aa78eff8618 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
6f1fe12f4605ec3fac8184a51937f092da8e5f8b powerpc/xmon: Fix build failure for 8xx
585345b16241954aadf71e3e7842e5766e9b8790 powerpc/perf: Fix to update radix_scope_qual in power10
6cd76c47df98dcb8b4022cbae207bb88e0a3d716 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
130a9b627a9aab48dbf90a1285bb8327c1c4259a powerpc/perf: Fix the PMU group constraints for threshold events in power10
72b80c2ce6c3f7c26d4655f03b184b3736c6f1bc clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
9bd2f6bc5ea65b84fd7282bfe31e648a22fce9bc clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
9bcc08d49356b304164d3804f71916513e8c1c97 clocksource/drivers/ingenic: Fix section mismatch
767c5d71559c59ce1e2ef08a61de7d2de03c5fa8 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
14efdfa60be32b0557029b31f86ccec803bfb684 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
498eb52cbfa21f88f7902ddace9c601ab25bfeed iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
8dce797aa3f478d0e7bf88ecfe7cfe4408af257a libbpf: Sanitise map names before pinning
9faecf5f915781530bfca54fbb937a2a5a33c81d ARM: dts: at91: sam9x60ek: remove bypass property
f3849619e8c6b831e876e0d1b29e2df2a2258222 ARM: dts: at91: sama5d2: map securam as device
7b0d86d1e4cb4d6ef0f504b59d421d69efe41cc2 scripts: kernel-doc: fix parsing function-like typedefs
a2e21a60f2592ce685fa5756a54994c3fb538293 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
1dabea17d87cdbb6f8dafe3106f0cd947bb6a070 selftests/bpf: Fix invalid use of strncat in test_sockmap
5715afaff249b1766ce596a5cfd6d03d190272cc pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
779380e48b515df10b254f698552a72b848b77f1 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
0cbb2036887bf00fba0f43157753cbf251aae4c2 arm64: dts: rockchip: Fix UART pull-ups on rk3328
4c3f7f0708177c7d135e8c40a4ca1c48da423340 memstick: r592: Fix error return in r592_probe()
d1a58513f0fa69563614174955fb3d266e650375 MIPS: Don't round up kernel sections size for memblock_add()
c8b323e1d61a0a09866f6787f610f084074cc1ba mt76: mt7663s: fix a possible ple quota underflow
35f7c52ae5911d609b53c0896a579e7120567535 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
5384d56b8e27788699991ebbfa47e6d88318914f mt76: set fops_tx_stats.owner to THIS_MODULE
77e257937a9c334f4604d93e5709a9afc58f9ab9 mt76: dma: fix possible deadlock running mt76_dma_cleanup
0629eb23c4006717529b66eaaa3048a5241f2457 net/mlx5: Properly convey driver version to firmware
12716f46730b8f081bfe6739be423844862f490e mt76: fix memory leak if device probing fails
888e080a170edd09771a4507ed8217b58b21a2e5 mt76: fix tkip configuration for mt7615/7663 devices
b55ffc2c6381f4612ebdf7792ce6338c943e7c9c ASoC: jz4740-i2s: add missed checks for clk_get()
8158eb1fc27f9c3789f77745ee4ca5a63f41c2f5 ASoC: q6afe-clocks: Add missing parent clock rate
14fe6dd463fc00169452bccf6a5b4a298e7ccadb dm ioctl: fix error return code in target_message
68e187026068c9a78d3e27ada546d77f87f037a8 ASoC: cros_ec_codec: fix uninitialized memory read
acbd2f34845196d8e14d298b2a6294e50b2e2854 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
d78622f464e6b5ab1a7daf60a8dd07eb93feaf22 ASoC: qcom: fix QDSP6 dependencies, attempt #3
e4db6e25b8dc4fe53efa68b2998133fcb58748f7 phy: mediatek: allow compile-testing the hdmi phy
e08eb23cb606da90bf41558f04d082a0acff1001 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
51158f28edb2af468a1e8eeb7a26ff9c85b99418 memory: ti-emif-sram: only build for ARMv7
d4d6ec3e2c36547ce05bfaba2c3b819574af69cb memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
b03b1cbfc81e7719492e7f4e9329b0b49835a153 drm/msm: a5xx: Make preemption reset case reentrant
3504f9e0d0baa6e9bfc130b35dc176579db8b70a drm/msm: add IOMMU_SUPPORT dependency
e15b0eaa151bc46bb3786a669c77d9a28f89de0d clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
2771d7ce8f9d623f72a06f74812a41a631ee095f clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
d1e0b258b98e6775329afd22d2d248f3d8f0eebc cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
e80f99bfb9b443ce45c527339504b5c0d3b24337 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
47df771d7eb24023d5cb6759d178b35138eefc58 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
59a10c1869bc1781721afe1c16ea7dd788cc3f47 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
8eab2e4efeb807ae7249dbb287d0e3ec606e040a cpufreq: st: Add missing MODULE_DEVICE_TABLE
44c4eac157d613de167744d10bdba22ad1c7aa3d cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
e29cd06e14cf17c9dd654a7c9f375fbe8c5dba90 cpufreq: loongson1: Add missing MODULE_ALIAS
d1641fd950c549a5ccdcdeb12c24f55707e41bd4 cpufreq: scpi: Add missing MODULE_ALIAS
9e63c0b240e9b345661b8f226eb21f132b26af6e cpufreq: vexpress-spc: Add missing MODULE_ALIAS
eedbcf139eacfe093db242c541c23ec214a77b00 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
ad57711bb0e52c86009acccbff949d227b5a2402 macintosh/adb-iop: Always wait for reply message from IOP
2167161bc83be86d40ab1f2933b29c737f42b310 macintosh/adb-iop: Send correct poll command
2d2c4cf04c9ee90fd266b3382b37462943fc368c staging: bcm2835: fix vchiq_mmal dependencies
ed16ab43ee57e195cb754bdb18cc0b7563ba53d6 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
13d7130060110cfb06bcef3de6f8f9e3f898f906 spi: dw: Fix error return code in dw_spi_bt1_probe()
721c4005ee9834119c7800d8ab651af7c35a168c Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
0c06cdd2f684fd4415f1ab49b2f1a23647c8d05f Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
3602cc4d0bae97d21f548a52a515f18674cef673 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
0849c5f95c2bdd5641bfc274ce208597cc82ee07 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
73374cbc496835d9225fcbade021f2d699b31fde block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
576aef5bffad3f21c99dca187a806e1720ed2292 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
76335879bbe1131e9853c5db4ba7cf8adc468d24 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
2400dd1c7c72966587081b413acf91f976ea65e0 adm8211: fix error return code in adm8211_probe()
d6787e7266b27e1be3680f8150c97c8943fe4268 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
e7c38b73b5383aebacd7d1ab050bd55942ae4b95 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
4d047865ca66bd08b4edc141535809114db4df15 mtd: spi-nor: atmel: remove global protection flag
762208247fa6bcbc190c681a4a15bd6d01b0a792 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
fca4345aadfc085529e7778906befb0fb6de4e77 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
39023de045453db6d43e82b71be96ba2fd21d58f arm64: dts: meson: fix PHY deassert timing requirements
996c62ff72784ef94f43a7602e8a1ec5da09cf42 ARM: dts: meson: fix PHY deassert timing requirements
5f39ceb185ede2a26df608b21016b5602df7142f arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
416205a47bd90ecc4fd9a4776b721fe50b569797 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
2085e2ea0a09cda27760a89181f3a748f3d14b17 clk: fsl-sai: fix memory leak
0db2e07cdaedb7397a3025e1e473731682c5c65b scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
6fab489ffd097d09db1f9eac9743f5bd2f1c1d50 scsi: pm80xx: Fix error return in pm8001_pci_probe()
11a730db08505513dda6a3e4de490a4cc541935e scsi: iscsi: Fix inappropriate use of put_device()
38b43ef954dcd35077001b0b605a4ce95aec6073 seq_buf: Avoid type mismatch for seq_buf_init
7454b1155e6432a1b342efc1aa269d3946f26aee scsi: fnic: Fix error return code in fnic_probe()
b37e2fbebdd366465d6f950d403da2ceae63deea platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
ea3240a7dac7bf70a5df547b4e6e9c04441e59a0 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
3aeecb1ea0b1d00611b59e214e2058b691747246 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
28f538c16bc6c50d47e2951709475da6a4c80d13 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
15075cb2c3526d8e051557c94324c3305528a3e1 powerpc/pseries/hibernation: remove redundant cacheinfo update
20877758dcd54922c3761975406aa37d3776f719 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
32b9d68e1d1030000817672846ae99b074584919 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
e7f3fa2a6cecc1d7e1569a0ccff0744f66229bb0 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
4859454e36702cac1a75a1687d0c865a2c37e29c coresight: remove broken __exit annotations
384a8c9acb06fcd53295e4e869a6dca569de710c ASoC: max98390: Fix error codes in max98390_dsm_init()
771079f66e9dbf3b6abf0e98eb210b277a9d7af0 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
17c27149b4245508c6533becf94ad5a5121eaaf6 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
1d00cbb78ccc175e02ead47fc541493ac4b08f82 usb: oxu210hp-hcd: Fix memory leak in oxu_create
a4456471d1a83bc6da01408236cf395e1d04bb63 speakup: fix uninitialized flush_lock
01e8eef8300d07a4dcf963c1b3f594486569fe33 nfsd: Fix message level for normal termination
05740837975f5e37068007927359bb44de6040df NFSD: Fix 5 seconds delay when doing inter server copy
06404a6628ed88d3113a2f2926ca3bd2f1cc36d2 nfs_common: need lock during iterate through the list
82db6d4f71796017bd72b4fce4fcfefea11413e6 x86/kprobes: Restore BTF if the single-stepping is cancelled
86b728767434b83e64dafce2427c59fdbabe7254 scsi: qla2xxx: Fix FW initialization error on big endian machines
9f582c2829cfff720e49a51a81823c618fb97f5c scsi: qla2xxx: Fix N2N and NVMe connect retry failure
5fa2e4dd1189689c5cc19363e5474a6bae1ee492 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
eab12ced1f4a1d889647a3baf02ede0c330ba13b misc: pci_endpoint_test: fix return value of error branch
86175fe58bdf73055a5285411fb139c96fff70bf bus: fsl-mc: add back accidentally dropped error check
d0104e0aaa27f77380926ad5c29b89e153868192 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
0dc6f83cbe2b2e4a650a6f6c937c15cfee34bf5f fsi: Aspeed: Add mutex to protect HW access
c115a3727b23bf8a4bafa4d8b49821f8b186ce0f s390/cio: fix use-after-free in ccw_device_destroy_console
cae4d1778d6a68ee0f8e5319fc36d9f7f017770f iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
be0cf487491d0fcbac0f6420afb490cf6f55cfa2 iwlwifi: mvm: hook up missing RX handlers
dd13734822c10ffe57e344084b88ab71060a4f1d erofs: avoid using generic_block_bmap
a634a66c41273de76fdb75fcd7d3ad3bc3203ff3 clk: renesas: r8a779a0: Fix R and OSC clocks
f02f65ddd55a66e87a422f7d791182b64a152f2d can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
77f37029a03d0a723527e605abafcf2ad9bb51c0 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
9cab113de2a698f969974026c05a2aaa4353161f powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
d75e7fea5c0e758dcc41649e9a510c0fa4a60443 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
7256e8634b622a82b06173ad415846a596f7e216 ALSA: hda/hdmi: fix silent stream for first playback to DP
8f7811da57128ac4a0e2d12be8fa5e77ad3c2a1f RDMA/core: Do not indicate device ready when device enablement fails
dc0673ac95fb557644c0bf091ad011fbcefdcde2 RDMA/uverbs: Fix incorrect variable type
aba08ab2dcaa5e1a8383927f14ceb9270bf7961d remoteproc/mediatek: change MT8192 CFG register base
9bb5f15a5ddcb47970c98b74de97d98794526952 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
94b7ec471b9098df4e5fbb50fc03e08c1702ac68 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
128d1336da37b5629f85aefa215780c5ccf1a287 remoteproc: qcom: fix reference leak in adsp_start
3b66f036648d6dfc123df49981ab6580e7f367bb remoteproc: qcom: pas: fix error handling in adsp_pds_enable
5ad0aab25d850148c9a5c618c3571cb415a6bcb3 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
136fd34ef0668a9390419da2fc2abdb463d9e9f5 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
0783830ec0e930198d00124b1b0664624aa2e7c5 remoteproc/mediatek: unprepare clk if scp_before_load fails
92ee6d7ce9ae66d31290552d2ad4b90392b3b154 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
2796257c9e272a674d37da05d8b445988393d84e clk: tegra: Fix duplicated SE clock entry
1ec4cff3d077e5222707ca0ca259c03fc276992e mtd: rawnand: gpmi: fix reference count leak in gpmi ops
e8665790b53a1e3b8ffabc236b31278e9615d2f6 mtd: rawnand: meson: Fix a resource leak in init
ac96a791548a124e620931a4e01ca060b572847b mtd: rawnand: gpmi: Fix the random DMA timeout issue
85a0db9002d211d8515bf81f5e21a5181b782099 samples/bpf: Fix possible hang in xdpsock with multiple threads
71a6b1920e9581fe0f10883092916254e7190b2a fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
690d22346f575ec188cc1b44171783a2820f283e extcon: max77693: Fix modalias string
05470a90ce1a8f0dac4f37272d881592b7d3f66f crypto: atmel-i2c - select CONFIG_BITREVERSE
b33ab5cc606b10f3061e845ecdf6d20effb32a24 mac80211: don't set set TDLS STA bandwidth wider than possible
28c23f311bb852a0fdfd069736c4b1c687633c0f mac80211: fix a mistake check for rx_stats update
0b4750b6c0422305d6447e7aa7e9a79c2e2f0125 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
2273edc83ee4aa11643cbb45fc24f8576f41c3d4 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
fbda97a3d86e6a76249d6a3af9dc922752d908a8 irqchip/ti-sci-inta: Fix printing of inta id on probe success
b903e64a45a356d33b4728f99d0f215d217e8a56 irqchip/ti-sci-intr: Fix freeing of irqs
87fa1a6d9ad5f7b69f24a48d618281d6d9f43fc1 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
ac866d6d9191a5d40b2e95064c7c7b29397fecc7 RDMA/hns: Limit the length of data copied between kernel and userspace
e9ffe77dc1129ca514152812418515fb8b6257ce RDMA/hns: Normalization the judgment of some features
f16dd9bd3e59e04191cb55abffa695217670afa6 RDMA/hns: Do shift on traffic class when using RoCEv2
6c37b088eba3d8cdf668b1252343211245e67e17 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
896a32e31b2994a41d87b1966ded1cd3125b7eea ath11k: Fix incorrect tlvs in scan start command
60cdc0987a09af833a36a2cd2690785cbbbe428c irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
a635981d02e2136d753b038c80f61dee25bf1846 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
98c18431ec2bda941ce508a2218624beb500c0e4 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
fe65aac6803d22be8b1d217a5e19da9dc35d1d76 watchdog: sprd: remove watchdog disable from resume fail path
768d6fdafbc3aaa24f3f7270053d059d30150ed7 watchdog: sprd: check busy bit before new loading rather than after that
1564fd33a881755ab2bae33dd511dc68f82e1d7b watchdog: Fix potential dereferencing of null pointer
3de49c7eba6dbc36067fe1879b2639ae5477d4a6 ubifs: Fix error return code in ubifs_init_authentication()
1a5a7006f950533f8c2d3222fab002ac6d7f2be7 um: Monitor error events in IRQ controller
bf080f632bba01ba43b6a766bf272fffb6fbd0d7 um: tty: Fix handling of close in tty lines
d52b7e41609e5e48af0e6a4e80d64fefb3ace269 um: chan_xterm: Fix fd leak
9317cc0bfff3d2dd7e0f1ea8c4aa895e3cfccbcd sunrpc: fix xs_read_xdr_buf for partial pages receive
728bd00cb0a96e47761ba26dca96839bc712a540 RDMA/mlx5: Fix MR cache memory leak
519bdea90656cdfc4a9ae2d93e745e4b23d65156 RDMA/cma: Don't overwrite sgid_attr after device is released
d97f7fbf6eb4aeb52a73c551ea55e9ba670b3a4e nfc: s3fwrn5: Release the nfc firmware
a57a9ef7eb36b320c9b8b33df6ef61f13035af99 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
39f8d00fd20123e7857942cf489ee115e3436fb6 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
37b354927166211b95fe88b1113dc53e3040b828 powerpc/ps3: use dma_mapping_error()
7c9fb84817c760c9cd90db98d4726d436299205e perf test: Fix metric parsing test
dc75a0c32f48e50d0fe59d7d9505e34b4ba1ae3d drm/amdgpu: fix regression in vbios reservation handling on headless
eaf1213a675b2a7230385b69a34085ca934b1261 mm/gup: reorganize internal_get_user_pages_fast()
9ba85819de8d38cc58ff6ebb70f94173fb05be7d mm/gup: prevent gup_fast from racing with COW during fork
c6d0b819adadfc2bc104baa526f1a174968eafb3 mm/gup: combine put_compound_head() and unpin_user_page()
e027f1c70a4fb8a5a5448e6b147ddaf6b0c00a83 mm: memcg/slab: fix return of child memcg objcg for root memcg
b1cc10ea36528fc52a6bd0f9c7a269f16937e6e4 mm: memcg/slab: fix use after free in obj_cgroup_charge
af24c512fc3dd5c6febd71b6cf4c4023ee62feb0 mm/rmap: always do TTU_IGNORE_ACCESS
8bc3514c719d7ba3abee85d8f8664111679a9e46 sparc: fix handling of page table constructor failure
52d0223eab8e969146f93ecaef9533ef86e882ce mm/vmalloc: Fix unlock order in s_stop()
8fbd789d9bff27446b774239077f07224952e0a7 mm/vmalloc.c: fix kasan shadow poisoning size
cc5ee49ff88833bf071b52f48831d7ece8f22217 mm,memory_failure: always pin the page in madvise_inject_error
463351758adb91362a916df27b322c20244120a4 hugetlb: fix an error code in hugetlb_reserve_pages()
5486ba9ee58c7967d45df4abeda6d390f224ad1f mm: don't wake kswapd prematurely when watermark boosting is disabled
2887dbb76211d2134b27e8058ff474fd6f8223da proc: fix lookup in /proc/net subdirectories after setns(2)
49ad053c212ef91c6f7eeb84ba83561668f55ec7 checkpatch: fix unescaped left brace
de276fdc5e92bc2282263ca3591e670993a7d74c s390/test_unwind: fix CALL_ON_STACK tests
5aac3e85b42dd1c627fb4c3b96c157a5647f74c4 lan743x: fix rx_napi_poll/interrupt ping-pong
2d45a9401cb92c16f1beb2e12b65a563aaf0a86c ice, xsk: clear the status bits for the next_to_use descriptor
5472b7d529b058609348d1b08cd4d6a7cf9cf2a7 i40e, xsk: clear the status bits for the next_to_use descriptor
4cc2e16b7329c7fa2f13185e92173bf22ce134ff net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
36223603a73b5276947c0236b1ce24175a4c26d4 dpaa2-eth: fix the size of the mapped SGT buffer
2dace911a1bec3a7b01cd1555d68b08f1db7f915 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c1122115a323bbcfd6cbecdbf0a1cc6dc5c2f171 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
e470571ef734260c137d66765a818c834f769576 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
a933c52c1e3061a51720c4bbf258a0ac80d27394 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
5df717639867f2f3365de67bfd0e2ac82936abc6 block/rnbd-clt: Fix possible memleak
08606cf987c0574b467571db87f07f9137eebd47 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
cf058b9fdadc36116a2e9f7c0cab98edc2762b68 net: korina: fix return value
bc77c4d53f62498cebd986788283781581c2eda3 devlink: use _BITUL() macro instead of BIT() in the UAPI header
388cb4021dbf4fcf4b4fbf275c929aaaa9208dfc libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
f69699dca343deb4a9461aff2ea5ae06b3fdb280 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
b6d81af973560dc01dc6308d1b605e95c82791eb watchdog: qcom: Avoid context switch in restart handler
14bbda19facf0f6d5348f58205b935b7d429ddc6 watchdog: coh901327: add COMMON_CLK dependency
703555d8347492f010cd9e01f056abe2f713dd88 clk: ti: Fix memleak in ti_fapll_synth_setup
bedd127d446e35fd1fe92546b378c9ce286fc73d pwm: zx: Add missing cleanup in error path
2894b7088dcb5eecb208cdca0941da419a75a68b pwm: lp3943: Dynamically allocate PWM chip base
6216ea9555f325f5ed22ad5347cab32c3ab9cbf8 pwm: imx27: Fix overflow for bigger periods
b43affc5576e1137137825c65541eea3220b05a8 pwm: sun4i: Remove erroneous else branch
b165a7daaf61ae3fc07d663dcb5b9439646171a4 io_uring: cancel only requests of current task
0daf027f85cffc6dfe77e069fd26d6bec53b7d9b tools build: Add missing libcap to test-all.bin target
67a7df4088030b8322111882c0db061c1e45ec58 perf record: Fix memory leak when using '--user-regs=?' to list registers
1434293d759d73adba79329244502b9a1bad0ecb qlcnic: Fix error code in probe
5cda433c701e00c08219313dd424997fb4ece395 nfp: move indirect block cleanup to flower app stop callback
ea863ed541b5189e917797735e354a6d595a4d9a vdpa/mlx5: Use write memory barrier after updating CQ index
c2db54891e8143ebc449c0cccf780de88044db8e virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
b6bc321ce0af643acbcb8027d957dd2884d9d39a virtio_net: Fix error code in probe()
aa6fe5b9bd355e71f2aa754385b2900a10a51036 virtio_ring: Fix two use after free bugs
c16483ae712c853c0461e4744a84d449029eec03 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
30900609027cb6306186cc1e5e9e717cbba58960 epoll: check for events when removing a timed out thread from the wait queue
5aca77df472e1ff30f98d109373fb4122bc2111f clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
2d706fd64720cd79ad53eb1e9496c83010cde091 clk: at91: sama7g5: fix compilation error
619324af512944afa86eba9021e59a5f3c965ad2 clk: at91: sam9x60: remove atmel,osc-bypass support
e78479289809a1831093896a4a3fc23fc1df1511 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
ab9fad10dded145ba4383e06eca8cb7d38b8024e clk: sunxi-ng: Make sure divider tables have sentinel
5a225443668459ba22b76275a2f8c83d7bfd95ad clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
d44763e4d81a2df4557b698fc3d324dbf5cff375 kconfig: fix return value of do_error_if()
fc34c031912f017dcb275dc14567adc3a45f89ef powerpc/boot: Fix build of dts/fsl
0713d17a743596704eb54470d36a298efcfefb4b powerpc/smp: Add __init to init_big_cores()
33fbb9a15318e74ffcc7e0a0d609804b8e4b8f0e ARM: 9044/1: vfp: use undef hook for VFP support detection
55366e99fe488b6d9716fa61eeded67b5aa572d8 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
b6ff6d83497e0fcbb9a668f15537c0b53a5ccc41 perf probe: Fix memory leak when synthesizing SDT probes
9d814c30195ea2b7ef8f35ff2700ef6e4fcf41f2 io_uring: fix racy IOPOLL flush overflow
e1a5cf232ee133db96a426574dbad683fa1137bc io_uring: cancel reqs shouldn't kill overflow list
b535e4f239945f3e17dca736c635c1af1fb70101 Smack: Handle io_uring kernel thread privileges
c39a7ce817e212845371524ddbb52ec8451a14b1 proc mountinfo: make splice available again
0cc0062db965508281c268a121cb881fd337eb12 io_uring: fix io_cqring_events()'s noflush
6342e2136a4c13d3052caf257f086d7838a1c609 io_uring: fix racy IOPOLL completions
0e24957815460cde2a7721264884bb1b71d13a32 io_uring: always let io_iopoll_complete() complete polled io
88b6d6f697a9d98a4c3b1dffe7889e9d11bb8a78 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
1e83626b5aa0bd23b2b3504e90e6ffc6a0110c89 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
42bfd7f0efd06c4716492b3abb19dccffe1321d5 media: gspca: Fix memory leak in probe
12897f9b2eb33693767fe7556518cd37f2824fb2 io_uring: fix io_wqe->work_list corruption
a5f0914466cde701b57d1815bc88843ddcecf251 io_uring: fix 0-iov read buffer select
d6ce9240db15ff6303f27068f45095c0e80f1ace io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
bf9fe262c389a1dbd8ba0bea8ee3ece4ab8a6671 io_uring: fix ignoring xa_store errors
4ca6c8f762070fdbb5383d5d57b7095cf4a39d7f io_uring: fix double io_uring free
a4a4263c6383aeff01a78230e8b3dd7389627a82 io_uring: make ctx cancel on exit targeted to actual ctx
400f72f28df484691cbd03e4acadc47d8ab8dce3 media: sunxi-cir: ensure IR is handled when it is continuous
83d8525ff55af85a5af220cbf79d25b403270319 media: netup_unidvb: Don't leak SPI master in probe error path
30522ee7affac3bc63c0d71c5147ad2f8d93cc29 media: ipu3-cio2: Remove traces of returned buffers
52986216fc993039fb1a8efd0c663303eb232afe media: ipu3-cio2: Return actual subdev format
179abc912f6d277144e0ff7743ccc6574797beec media: ipu3-cio2: Serialise access to pad format
1da2ed4bcaa2b9c4046dab2b1f0a55bd86f3b3c9 media: ipu3-cio2: Validate mbus format in setting subdev format
ecf9b2658fb976e9392a2fa16194cf80cf6dcf2a media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
90e93073fca2a4c1c949806ca28363c797a50bcc Input: cyapa_gen6 - fix out-of-bounds stack access
603d4de1f0bcc292d6084d70598aa4006544ff55 ALSA: hda/ca0132 - Change Input Source enum strings.
6257cd1c16e9f0cd25c1f5c151d49b3fa9ed4917 ACPI: NFIT: Fix input validation of bus-family
8d4595934ffba851ee5c675bb4816a23dd67680c PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
9e175c9f34c12907b0585cdcf96ad199b97ba0fc Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
9f6334efc9fed1251adbc6a64303864c7906d7ff ACPI: PNP: compare the string length in the matching_id()
366b6a902c485b943a9144262ca24b7a3a427085 ALSA: hda: Fix regressions on clear and reconfig sysfs
660e02a3331a3b4997a0403bcbc21af44d6b2c0d ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
13c583c5326c8c73178c3ec3f38aec250a4c3d97 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
772fabe736160fa5cb380e3567e03520d9f24956 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
79691bb62b57fffcdf2632e013245c5de29ee3be ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
8d8c1fb5efcc69884efe01a075490dd3b224d62f ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
a330a3ccc4cbe86566b581a0245d9781d8b7ae02 ALSA: pcm: oss: Fix a few more UBSAN fixes
6230cb85b266294f24426f41c56ce7ae1eb407fd ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
1a092d292fd55d1470391412798981d448b5761f ALSA: hda/realtek: Add quirk for MSI-GP73
cf910c9cb0e5254f2e706a2ad7ad718cfe4e8706 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
4bd716b569412cdf0f94f924c06abae0796cf009 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
ea8e25b654a2741dc0460d4f6a40ba04ee90c171 ALSA: hda/realtek - Supported Dell fixed type headset
5549e18c4cfe5739a5828d7ff6585d3b147e9a80 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
993d6f482fedaf375d955449e423cef6e4135330 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
cacd73c21af1d389952a72c885a215ec1c715d88 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
f9fd126a12156bf739ab1b8a258bf8f9b09ab79e ALSA: core: memalloc: add page alignment for iram
096fc555f591e532056a6c302c8b0b06e5763450 s390/smp: perform initial CPU reset also for SMT siblings
ac59a5ec215111a478c44ac1aa20e6fd35188a37 s390/kexec_file: fix diag308 subcode when loading crash kernel
647a3120127e1949a4f8b8c09b30417d90c52ba4 s390/idle: add missing mt_cycles calculation
1428d99e591be4c0b64e21e18ab34c9801762940 s390/idle: fix accounting with machine checks
2f81ce1ee7d84d4b45ebb06261fc87a1219d77dc s390/dasd: fix hanging device offline processing
74bca4b7aad02d67bc6daa2f505fbce026fa2cf3 s390/dasd: prevent inconsistent LCU device data
1fbd78cdd173871d70ca8a67a145e3b30fd81388 s390/dasd: fix list corruption of pavgroup group list
0d950ccfa8fd2a6272100a47c129f7fc6e2bc3f8 s390/dasd: fix list corruption of lcu list
065ed6033fc008d7d22b5d602dc5d02b37e27683 binder: add flag to clear buffer on txn complete
a836bc45ccab88849d512f6ce6d0ab70ac4a1a5b ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
09cd0ff2a23ff5b143f46b7e959c9b44a9d419ae ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
4f55444932611da0af2f5d3bae9111a00e82723e ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
758c5785b86d3a445d6dd8cfd110d6b2dea854d8 staging: comedi: mf6x4: Fix AI end-of-conversion detection
214fccfa031b9e5b53266fbf836ce5f373201a6b z3fold: simplify freeing slots
c82e4d88665b32f4acbbc898523497e0bd565962 z3fold: stricter locking and more careful reclaim
8692e60877009f0607b659887a85bedebcebbd18 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
338565bfb098338a07dbf102ce29471a777b4ac9 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
8b30502c302c5696b310ab0989d5ef0d7d2ba0b6 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
285815e177781e78f8a83dde3637d6456d7587a1 powerpc/perf: Exclude kernel samples while counting events in user space.
8ba1be8477dade26fde772d78e33854295762940 cpufreq: intel_pstate: Use most recent guaranteed performance values
4048a5beb0af257608a18292216b09f4c1849d75 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
3aedcf15b0bf6a46f5de5f9a9638a1a00e081100 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
ddf5e00d238afb83023e8189f505210b9d303907 m68k: Fix WARNING splat in pmac_zilog driver
8a8492069e908bd6fedefaab8d15d7a22f514ac5 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
082221114f5fd104044404a1043f79c1a9fb1c4a EDAC/i10nm: Use readl() to access MMIO registers
b89d6aa3058f389d82bc77396077a5dd31bbc05d EDAC/amd64: Fix PCI component registration
ffbf947fc9861d3f9cff9b682f3adb285f455511 cpuset: fix race between hotplug work and later CPU offline
cae8466b430f0873b2f77649edcc3a4492e7e9d7 dyndbg: fix use before null check
d75f8eaa0346a10c9122fcfecdff527456a4bf3d USB: serial: mos7720: fix parallel-port state restore
3a5b16657065a7cc46d1cd866493c5fdd6968a6a USB: serial: digi_acceleport: fix write-wakeup deadlocks
05e4fe557274cc40d8440c267698499cd77dcfcb USB: serial: keyspan_pda: fix dropped unthrottle interrupts
fb68dd2605a62cb436f0e016e9b475e2b279ebf5 USB: serial: keyspan_pda: fix write deadlock
70b358580f875ca9217abaeaa96b23403287d1c9 USB: serial: keyspan_pda: fix stalled writes
15231834d1e05515f0c7ba65a235f12fadb58b2f USB: serial: keyspan_pda: fix write-wakeup use-after-free
5f783d572c4b763abcb079360c2b5e0efd100c75 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
eb5d12a06890dad42234b634b5dd3e739cc5ccce USB: serial: keyspan_pda: fix write unthrottling
2f05708c22ccb142397f8bedf68faec060aeb7cb btrfs: do not shorten unpin len for caching block groups
207a24cc0def5d3756208c5584c08d0c1750bb5d btrfs: update last_byte_to_unpin in switch_commit_roots
35864d84e92a05162794ca95ca980097849deacd btrfs: fix race when defragmenting leads to unnecessary IO
663c14c12ac9b45414080a424328295f3a4f0b5c ext4: fix an IS_ERR() vs NULL check
037548e2ae656e91b2bfa522dc70652862eb4194 ext4: fix a memory leak of ext4_free_data
670c5fb05752470e7b3a30bfef4dbabf082f4bd1 ext4: fix deadlock with fs freezing and EA inodes
878957c30d5fdd097ff8956225fd416129ead36c ext4: don't remount read-only with errors=continue on reboot
a086b147a3586e7654ce73ac58d66666bc26db74 RISC-V: Fix usage of memblock_enforce_memory_limit
c8339947f8d41d598164b9a9bb3cb0a1ea34b946 arm64: dts: ti: k3-am65: mark dss as dma-coherent
7b9e0f6f211cabb681d69377248417373553a19b arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
5ae5e18d296389b9603c396e068c580dc23efc88 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
5d296db28230cbfbac1c4eaeb077d463b139ec30 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
79b30a3ae30a37f2efe3e8e14fb4f5c81ae1413f KVM: SVM: Remove the call to sev_platform_status() during setup
36379fcd56ac36a3c8ccce9f531d90bbc1aca291 iommu/arm-smmu: Allow implementation specific write_s2cr
88c80d33ff2b15249dd0f51e6a63d2d76f96b1be iommu/arm-smmu-qcom: Read back stream mappings
e36fcc72b286b24591e81a03dee649b350110538 iommu/arm-smmu-qcom: Implement S2CR quirk
7facde807124666c5db1dd9e96d6276a7989de26 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
680430d0a76720a7b35f85620e68c478ea2c44ac ARM: dts: at91: sama5d2: fix CAN message ram offset and size
a9e63a2ebd852a5a2d30ce887d2acf921d225031 ARM: tegra: Populate OPP table for Tegra20 Ventana
3490c82dcb19838dc78548d6a0a3acf8c9b86287 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
e3f9e96526b712a92cd1b9e2f79e9e97c1be5ed4 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
73c0a91006e002c65fdf4fc003adc1ac5ae95410 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
d8a0f37213631336feb37d3e971f38ce70c074f1 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
b056cca2142d0a86e2e334b97a6f5bdb08b24c6d powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
aeed2bee87d1db6eb6275cd03198fb26e062b5ff powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
681b804ed88b151462fb1b759b8edb5cf1f1991e powerpc/xmon: Change printk() to pr_cont()
45fe84dcd9182281d6f8c79fe41443ce7049b0aa powerpc/8xx: Fix early debug when SMC1 is relocated
60efed4a1f4e41bf88a5bd2668f5a01755b88e27 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
909745e1a44204c585ecdbcc09ad9f2a5c63cfe1 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
0c750639cfb2e10f7e0cc26b970f22d31199c19b powerpc/powernv/memtrace: Don't leak kernel memory to user space
45eda0ada13dd6125562b3a75819483fe81bb88b powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
56adbd923d371e07c0b20ececee677eb80edf8ed ovl: make ioctl() safe
9cc74e3ecdd4da3e73b226a19a2de340424bcd97 ima: Don't modify file descriptor mode on the fly
740dab857ed9c96e429ccf25f088145b943f8777 um: Remove use of asprinf in umid.c
a58b0d0ce6a0f66fd00888e4b7342157ff1a2428 um: Fix time-travel mode
0f3c8457c235f3ec339fadfc049cb71a7ef057b5 ceph: fix race in concurrent __ceph_remove_cap invocations
9a2fbf82673be507ca5c79d62a62103a4cebc744 SMB3: avoid confusing warning message on mount to Azure
e889d5cfed690aa47df9489942da2a8f00f51ee6 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
43c6c8758cb56c64d5e1c549b8210730b27089cc SMB3.1.1: do not log warning message if server doesn't populate salt
fdac0f7994e8b151d48e8de038b614c012c2e6c3 ubifs: wbuf: Don't leak kernel memory to flash
3f9d8da8433b144c677f781bf55608bf72b32cc8 jffs2: Fix GC exit abnormally
3bcda79b22c63f7682dfd84a3ff0169843f66177 jffs2: Fix ignoring mounting options problem during remounting
6c4c708810564db964c1bb13b087a30769da89d1 fsnotify: generalize handle_inode_event()
f8aced39eb760b7a573c8f97a4d07e991b9b55ab inotify: convert to handle_inode_event() interface
0d9fe6db571bd0f87692d63fb36a13cc0334d61f fsnotify: fix events reported to watching parent and child

--===============8921518726564159122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d964f42efa9-50983a7c0c4f.txt

95a439d795024bfc472c406b29956345f1f40e81 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
a711686d7d3606ea07d2c3404f1478a9de33cd58 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
3ceeecb6c6784e973f27505baeb2e08eadf2cf4a ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
bace2c15b52e461fbc64757008c887fbaf6eba60 pinctrl: merrifield: Set default bias in case no particular value given
38d1d3997b72f33602948c6e3cf872eb2d1896d8 pinctrl: baytrail: Avoid clearing debounce value when turning it off
8c49bb1b3cb30cc603478b41eaaa5f88083fe489 ARM: dts: sun8i: v3s: fix GIC node memory range
ed1d6081e9ed3e39dbfbe216e5f6aed520fa4897 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
d5458b115ac907b37eff70a71a8a03d38a57c5b5 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
0a1fc9ae34a21e6c713e98b2f23b195d09a73e9d ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
ddc7d964a36bfed15ae9dcda7c7095542829def5 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
d238e34704a4d0fac8d2d2f5cecd9a59a723e461 gpio: zynq: fix reference leak in zynq_gpio functions
eba6f92122c5bfa83cc3f6ba02b75146c3c0f7a4 gpio: mvebu: fix potential user-after-free on probe
e7ee9df342822396af709ca64e3bfb2c91313910 scsi: bnx2i: Requires MMU
51effd1264f848b8f3425f78ee0a83aaf1197249 xsk: Fix xsk_poll()'s return type
2264c8ca4ca0265b6cb844b8b04104f749b2154f xsk: Replace datagram_poll by sock_poll_wait
8d55a06c004f79c12815c55d70ff2668203ea3e5 can: softing: softing_netdev_open(): fix error handling
9710ca6d9fb4d0a4d346f32266dc3de876270253 clk: renesas: r9a06g032: Drop __packed for portability
4d594bbbccae0c809de117740fb8ef3b7a3e59c8 block: Simplify REQ_OP_ZONE_RESET_ALL handling
abc9f79563af6adde6416393a82a9f6d00348f54 block: factor out requeue handling from dispatch code
0aaefa8d710173c9aab74ba9ada8acb1d4c83627 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
7ae4171e0099071f28be4020463ff84ae30e405e pinctrl: aspeed: Fix GPIO requests on pass-through banks
58a80897cea51af931cf6312cd8947f137745afb netfilter: x_tables: Switch synchronization to RCU
a87a8d0306c64f82e01d2af3e218b7bba6abcd0d netfilter: nft_compat: make sure xtables destructors have run
3cc106688dfca51c7150aa4f493ec9d95e924f06 netfilter: nft_dynset: fix timeouts later than 23 days
e6aac22435c30e27d8abc8e34f0d50268ecdc7d0 afs: Fix memory leak when mounting with multiple source parameters
6728ced478a2d5618792bafd2f961180090ec04e Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
9ff39e6fed48270c1391b2e1f7a754c6d2770a6e gpio: eic-sprd: break loop when getting NULL device resource
349650ea3f814ee24feea4d9db885856b73c9cc8 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
149b9a0ea9a7436fdba7cf13a93ff7807c2ae147 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
7a687976260f8a49dfc9aefaa8600c168ebf717d RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
61af32a32dfe4532594ace9231f5056fcfa50c51 i40e: Refactor rx_bi accesses
a0ae381dd6520ea266cc1bb495641930535f653e i40e: optimise prefetch page refcount
7357d68b1d1a3619969d2a0715e8eb11779d52e4 i40e: avoid premature Rx buffer reuse
04e0626fa2819ba09280868e3b45f57ce416d5ff ixgbe: avoid premature Rx buffer reuse
3bf1f4597f35f5c3a9c67e340e7c3db5e5242148 selftests: fix poll error in udpgro.sh
41c32d65d10d1778d42645060b521a5c1d72ebf3 net: mvpp2: add mvpp2_phylink_to_port() helper
f4a6d746464afd878d2bea02dbf16e29b3cc5993 drm/tegra: replace idr_init() by idr_init_base()
167cc62705afcdb86becb17cd32da3f75cc33ba2 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
d87e2f98e0e0576d29acdbcc10de71c9c3502c63 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
7c2ba64634596c8725a1f4a0ade8427fb1693cfe habanalabs: put devices before driver removal
582cd51238bc7647f8d0e10d1a889611db9306f3 arm64: syscall: exit userspace before unmasking exceptions
0c3a714e3431032623dec7def73273c01c08acdd vxlan: Add needed_headroom for lower device
d5f9a7432629ccb70443c2eeeae1d079273460ba vxlan: Copy needed_tailroom from lowerdev
d0e19eee8e27e6845a43392d83d5307ff1c27863 scsi: mpt3sas: Increase IOCInit request timeout to 30s
d6785fe6b19d5ad3e3a9ffeb3b8ee503d88e62cc dm table: Remove BUG_ON(in_interrupt())
1b4f0650378d7effa0759ec926acaba76b204fa0 iwlwifi: pcie: add one missing entry for AX210
af96060fae92fce3dba69431b2e9ebd2803e929d drm/amd/display: Init clock value by current vbios CLKs
99c24579295f38d786accc188915bc9ce31f0d8d perf/x86/intel: Check PEBS status correctly
4344314a9d62c3179b99b9141bc8e913b165dded kbuild: avoid split lines in .mod files
f43d5aca5a5f8aff104e8271467d3083a2a201cb soc/tegra: fuse: Fix index bug in get_process_id
e9c411f3505d6923aa0286a80545bf04b4263554 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
e242167304a6b0c37d647ab079ec55fb0bcb41c8 USB: serial: option: add interface-number sanity check to flag handling
9de562804ab22c62abe18c63146bab737619b561 USB: gadget: f_acm: add support for SuperSpeed Plus
d59aed06028b62eacb63914b9143ac6d5a884072 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a24f5acc368335fdd2562cb4dfae97cedd8bb356 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
651d5ef5eaeb1357a9e129acf1b0cc19c4b7f85d USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
bab0128c3d00765293752c23b7bf81035f9c6c32 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
83658f87b586cf31ed0cdb86c2ee2fc533f90a76 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
de3df19be347f24c99353144fcbc4dd9fa3cfce9 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
9858a63ac5fdc30fd0bcf75243376416347e8e19 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
4480e99c5aebf6ef3845e46bb619d659d95ae47c coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
6517dca016a1d6d6b0c69f9c7a108fe95582d9c9 coresight: tmc-etr: Check if page is valid before dma_map_page()
28b389911deb07d6c470169c6592d0d1ef6f12ee coresight: tmc-etr: Fix barrier packet insertion for perf buffer
decb3433ca908fa19f9864198fb9d56ca095d7e7 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
777117fd7ef82ac11268369a521ecd59d118b178 scsi: megaraid_sas: Check user-provided offsets
d8d51dc9891dd27954203f74faa5ebc6e47a1cbf HID: i2c-hid: add Vero K147 to descriptor override
e3594624df90fee44f6a945014a3a585771356c1 serial_core: Check for port state when tty is in error state
876e1911c91fad7370297cc2958be4204771e7e6 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
9e1b408ba8f36d18b8b921c10da42ca4ac69136f quota: Sanity-check quota file headers on load
0e0eff38fa685c703fb841faaf367b34ee8b6613 media: msi2500: assign SPI bus number dynamically
c1849e62409a48a1b244b193b10e379951870e0e crypto: af_alg - avoid undefined behavior accessing salg_name
7edb3aed9759ba512a8fca3da9aac10e6e0c9bb2 md: fix a warning caused by a race between concurrent md_ioctl()s
d6e094bccbada26f07b43b5a8022ba55e7cc924c HID: i2c-hid: add Vero K147 to descriptor override
9b96babb9100adfbb8a534a3f530824778cbc7e2 drm/gma500: fix double free of gma_connector
6c86c3660111e3516c1a4b14dcdafcd08e6da145 drm/aspeed: Fix Kconfig warning & subsequent build errors
bfeb5ff43bd73704ebe93ba63f48ccf0aa520cc7 drm/mcde: Fix handling of platform_get_irq() error
5f1564781c24c2824270a8e4e43525f0d0af86d6 drm/tve200: Fix handling of platform_get_irq() error
c343845b53fc859ad587139d48e1a03c27c290ef arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
73253846e77fd870d4ee9ce6f7c9d5eb7c2f81a7 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
cd8ddc9bc7fa2377dfd99c9642b53fad25e550a2 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
20859de46f9dc081536d91b79fe5458058cc4964 soc: mediatek: Check if power domains can be powered on at boot time
21f4740987d022b8fd1a5e949418febf7603ef7f soc: qcom: geni: More properly switch to DMA mode
f69dc9c22a7422348e464d02f0304ad160e63aea Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
76b433526590901dade9dd5334b4b1ced7417836 RDMA/bnxt_re: Set queue pair state when being queried
ef01dcc0e5f8f08f21efc0bb216a53608e6e243f rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
e870f02ce749ae40a0fc66326defce11b6bea93c selinux: fix error initialization in inode_doinit_with_dentry()
c2cdd2d0dcc953fed30acf52df2cfe735d055cd7 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
1796f2c3f61d309cef31ac01ec822ec04d936353 RDMA/rxe: Compute PSN windows correctly
1609d5647724fd6368c8369c58201699ad7c4857 x86/mm/ident_map: Check for errors from ident_pud_init()
c8664bf4fc65d8d5d432bfb0f9d1fa4783aff3c5 ARM: p2v: fix handling of LPAE translation in BE mode
a9bdafa4f2a56fa13e55dc07076155cf3b320a81 x86/apic: Fix x2apic enablement without interrupt remapping
11f1ee0dab173cd1313ac5146021fceeec605b19 sched/deadline: Fix sched_dl_global_validate()
6e5a47937527f666dba5a62b78a5f855f6043e53 sched: Reenable interrupts in do_sched_yield()
bee676ab161d7791a1940ecb682fdd79b174a23c drm/amdgpu: fix incorrect enum type
5fef94bcdde27ead7df53db9d8d12d483727cb2e crypto: talitos - Endianess in current_desc_hdr()
d76f5d6e4b4998285ab27bc899256d82d9972cd2 crypto: talitos - Fix return type of current_desc_hdr()
229bb3b894ff414262cbbf804656242a6710da28 crypto: inside-secure - Fix sizeof() mismatch
96543aa21a2c440a8a2110d3918826821f8a6cc6 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
d434bc9078c18bd70eedf2183421b299e99316ed ARM: dts: aspeed: tiogapass: Remove vuart
154a3c19890186a2ce98e91682ac7ad23285924d drm/amdgpu: fix build_coefficients() argument
d4a81382e45d9129f95862146fe1d67575833df1 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
69c717455d5aff67b43ec69db425d5246dfac349 spi: img-spfi: fix reference leak in img_spfi_resume
0d87a0ca1a69849758908046a756205c192382e4 f2fs: call f2fs_get_meta_page_retry for nat page
7138952c347e744e03d4636caa0c416a1b08170c drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
c65f2172e6040e4ab9969b9f8ec78b8ce277da83 spi: spi-mem: fix reference leak in spi_mem_access_start
edc0234a80489447d397cb0292c28245819edc65 ASoC: pcm: DRAIN support reactivation
a8dda6ab022f7b7260d8a36040e48eb24f56ffbd libbpf: Fix BTF data layout checks and allow empty BTF
c816f90d6d06f4f0db3d50603c02a61f848c7f7c selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
0e2eaaaa2f03edc9b2dff1dd4267116a0a5264c2 spi: stm32: fix reference leak in stm32_spi_resume
962fd9426397983df737c64d1957a62198c1d24e brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
c9e7771e925fcfeefd1573ece873e043ea18952d arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
8fe030fd9ff76413fcee7ff4c958802d59e5c1d5 arm64: dts: exynos: Correct psci compatible used on Exynos7
3c163c6d6a9f01cfc5a92e6b64c587fa5c568e29 Bluetooth: Fix null pointer dereference in hci_event_packet()
d8d477a9793d1f287b98e0a06aba95d72fc60520 Bluetooth: hci_h5: fix memory leak in h5_close
fd68ae9edd6dba77b338ef217420cecae18a443b spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
51e5480f5a04b6f330e978ee22fa80749c281107 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
69782adbb00f8cf9021d617beed4c5239618e847 spi: tegra20-slink: fix reference leak in slink ops of tegra20
e77aed19ab1707aeaacd91e61aa173a020690b2d spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
887395fbb77d52499191b0dd8ed41c5348e7cda5 spi: tegra114: fix reference leak in tegra spi ops
ecd4e5947b1af6a4dde0199210fdd54155f7d2cc spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
cfa33313bac62e19534379af65f9d3e34d0039cf mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
10ab4543357c4df35146a0a1c2f69fc9edbb500c selftest/bpf: Add missed ip6ip6 test back
8ec67870eaf24474fbb65e3d8410f3d4d0e9eacb ASoC: wm8998: Fix PM disable depth imbalance on error
f5cf086cfbea14fb0d38c0c32aa2804cd48e8434 spi: sprd: fix reference leak in sprd_spi_remove
b862f17c01e3a46bf9607e3023f15e21cddced3a net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
87e3fec6c8fdaab7618eaf55972626da46b7bbcf net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
4521c43200c7e38857840c72188e297dd0430c66 ASoC: arizona: Fix a wrong free in wm8997_probe
4187a5d31f7b87efce075b409ae031c1a1ce985d RDMa/mthca: Work around -Wenum-conversion warning
420ebf1aaaf89aa541ac9e5375c3c487cdfaa039 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
d3c6e630c8f686aa1ecc25ad5a5cd95dc0e862c6 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
37cc7be8da769563c8e87cfec59f0483fd9cf61c staging: greybus: codecs: Fix reference counter leak in error handling
4ccf5caabe7824a4b3e6aaeae5438fbb6efc9c85 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
0fa2cc08740081f4e12e616b5c08c2bfc4efffb4 media: tm6000: Fix sizeof() mismatches
ad168cf501dde0fe0d10d84befa45c40c5ae5641 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
aa4261820d3be5855923a27e71b5a6391c14a1d0 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
3d4f1b1371a20e490b5050f7d71537e9e77e48a8 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
ff2ac7dcf4dcbbe1d9f498d8cb3b7e35080e09e4 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
100effc43bf29ca37bd8d6afa73ed44cf4a3c2b3 ASoC: meson: fix COMPILE_TEST error
a989159f2306d8a40a616ab18d75539aec84f937 scsi: core: Fix VPD LUN ID designator priorities
491934a153b449319b3434c211f5c1fdf2c9029b media: solo6x10: fix missing snd_card_free in error handling case
2448b7504285657ba650b429647d816eae4fef11 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
74d6fa52a2f7a50875345ceaf137ae8c10b93179 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
7141845194ae01ebd01f9b168ed445d50a37dc15 Input: ads7846 - fix race that causes missing releases
7242beb669081fb6797d3dda826f3519ce0fed24 Input: ads7846 - fix integer overflow on Rt calculation
3ceae0e76fa8237f1ddff4659abe367ba1072507 Input: ads7846 - fix unaligned access on 7845
16b3cb6d13135fd777c38829da0586f6d18759dc usb/max3421: fix return error code in max3421_probe()
372d129aa8d826740114b1622ce755af59d51339 spi: mxs: fix reference leak in mxs_spi_probe
2b7a710e448ad8c7620208a1db4d2dc2a7097bce selftests/bpf: Fix broken riscv build
cb6480b54ae9b21ab778b44d0aa8619fe30e1664 powerpc: Avoid broken GCC __attribute__((optimize))
6f799008d4e79f903fb5b1b4c4ddb58bcb7a5794 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
199b05e8efb6bbceecdf4770db8d107a61ca0fc3 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
f67c0f5f32140f056dc0578733d358b9a238924f crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
f2d653f0a6120f450df184904d678e4c5b0d3c7b crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
23a54888dca3b9e87f080ec1b5410d98a9b50b24 spi: fix resource leak for drivers without .remove callback
a60e3c3b73b266a273990aae1846aba4e4a62c2a soc: ti: knav_qmss: fix reference leak in knav_queue_probe
1b39877d9498a7d7d7b9bdcd3341255a0e7ba363 soc: ti: Fix reference imbalance in knav_dma_probe
a673244bac5d2f215be370ddb315fe3638561df7 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
9c2b188a4a1d85e467d7bc44f644084b40e64937 Input: omap4-keypad - fix runtime PM error handling
4f3d69913de26f5ff2926fcdedee39bcfe376bd8 clk: meson: Kconfig: fix dependency for G12A
0a384295a0719bb6602e8c4be75e27dcd37bbcd1 RDMA/cxgb4: Validate the number of CQEs
f9c2a4c862c0a499bd5fdc0d4048c5f6a096c040 memstick: fix a double-free bug in memstick_check
6e6840a15542d1330ba602c1411f40e0f55283e7 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
0557452c5a5ee0a1728945ed9c88d2a398042a76 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
7cb4577c2506ce39e053a7ed14e8dbe383924ec7 mmc: pxamci: Fix error return code in pxamci_probe
ad173c2036277487fdc2e93cb3b44175fce449af orinoco: Move context allocation after processing the skb
5eccc5fc47a8171d72656fe3f71b1f259988b4d0 qtnfmac: fix error return code in qtnf_pcie_probe()
7aaf539704742e298b9ad1f9c1921692250ada99 rsi: fix error return code in rsi_reset_card()
c325917d4994cd08de3c0dce9393b070e81ad29f cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
f6d5d5594673510a3c4745374f821f0fe3a4636c dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
b6f16c62c748f2b09caff5d1e238024ff2ee2ddb leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
1220217d5f4081af7552e2166a32f98c36dfb993 arm64: tegra: Fix DT binding for IO High Voltage entry
34539af131c9033895ea2af64a7cbac67f9872a1 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
8b3f6e98c1140c3b35b31a523caa8d203a8a9dbc platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
d95c9da07da7c35d5d2db5977c41a70a6b06de0a platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
845a62c06801a1a69b0e1677033246d939b92294 samples: bpf: Fix lwt_len_hist reusing previous BPF map
76fe79caf0c43d32466de70a98d751229a7a5aa9 media: imx214: Fix stop streaming
5cb02badb0cdb1ab165f9838539af519a0a43ae5 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
3d46dd0b7f6786a30526a494ab10fd9d4fc36c49 media: max2175: fix max2175_set_csm_mode() error code
bfb898d4e9f09cb17a1b2adca30461589058bac9 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
f7f61e75b199103148747eedb1b9a9995a31413e HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
2962b499a1cea6c1467454a885b64e669cb14e23 ARM: dts: Remove non-existent i2c1 from 98dx3236
79b575516e76c4351711270e7ffe7fe6777f94af arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
ac7062ceb8dbe706e352463391cc09e1bf708fff arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
f3c8a9011f762ea6ea00d62cda1a42e8097f3f6c power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
825ad99ca366a99aba56f7e940b9cbe560ff6daf power: supply: bq24190_charger: fix reference leak
1b207831c0e9c63fe3f17cec955b064ddb887e05 genirq/irqdomain: Don't try to free an interrupt that has no mapping
45b344b1e470266f5a7e1cfcfa0e82251f88ec52 arm64: dts: ls1028a: fix ENETC PTP clock input
41ac4c6758981ba856044f43e47e343f8e1e3954 arm64: dts: qcom: c630: Polish i2c-hid devices
92da4c3ba5198b4c6ab134435e6e7e0b32176f93 PCI: Bounds-check command-line resource alignment requests
30a804a6776f46d2d9724964e0d23238e864de6e PCI: Fix overflow in command-line resource alignment requests
538866fe3c96affd1298c06ff3bd1f049bd907b2 PCI: iproc: Fix out-of-bound array accesses
8d134adf4f433c3c720b99f36759475b12a31282 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
9693d73ee6971ade2a1f85f4dd282b513de6ccee arm64: dts: meson-sm1: fix typo in opp table
b282467457a43fb113f6eeb4e014442d7041c86e soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
62cd9df0402fff6cdec0406ddbab2e18e98243af ARM: dts: at91: at91sam9rl: fix ADC triggers
b40b7cd71ef6e2399b56128b6458068ee264f716 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
d32d2a38b350578705f8313aad3718794a5dc777 ath10k: Fix the parsing error in service available event
1ea9493535e794eb9413f694433022275a6fd170 ath10k: Fix an error handling path
5c269189609c9e37edbcbef0a04d547f07a3200b ath10k: Release some resources in an error handling path
8f0fc28fb99b78987daa9a732edc96f70b1400ee SUNRPC: rpc_wake_up() should wake up tasks in the correct order
159eeff3fb242b1d599fd34c607f17d515621371 NFSv4.2: condition READDIR's mask for security label based on LSM state
0219ac7f81f018f918b09fd62e6d1cb0b4233a9a SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
c6336fa427543726c4805b8b833209f85a8f070c NFSv4: Fix the alignment of page data in the getdeviceinfo reply
92347f644b853fbf6fa500f727a6ecf60052902f net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
9a2850ce77ed502c3cfd09d8ce614d1facfaa19c lockd: don't use interval-based rebinding over TCP
ec909840bb19f1d4e4e4de341e7e9c448b6326bd NFS: switch nfsiod to be an UNBOUND workqueue.
4dc6486d884260ee69d2b1f7c4242177a7a914f2 selftests/seccomp: Update kernel config
3d51e6ca2fb07539f8307a0c13e1b866373c7d6f vfio-pci: Use io_remap_pfn_range() for PCI IO memory
c4abdeff53bc2c16bc41550228b873cb7a99dfa3 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
e5b4a86cd641d051cd0017c6d98d03bd631c9ee9 media: saa7146: fix array overflow in vidioc_s_audio()
face0aec73481a5d8db9238ceefd8279331b894c powerpc/perf: Fix crash with is_sier_available when pmu is not set
8285658afe7ea0cd1997f91a836446548d04bd1f powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
d24041b8cf2847cec96e71e10e13729bde6950e1 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
007fa65bd9939c4c1827b5ed7658d492af5f9a2a clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
6b660c64da13f9570de32c3d5990cffde2f5a2dc iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
25b9455b9a983a55fe2eeac56025c78bb6d1dd63 ARM: dts: at91: sama5d2: map securam as device
ba24ce097c1435fd6f533574936a38c76d53b850 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
a4e98f7ad36ce3280aa54436e9445987a1f987c3 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
b6518c48744d2f2168782197f1f31b0f79b820f4 arm64: dts: rockchip: Fix UART pull-ups on rk3328
02283fb4d08f9ba0d59baa9b1fdf0ccf20b6d777 memstick: r592: Fix error return in r592_probe()
525e03683993a12741947131cf6dd535cebd0369 MIPS: Don't round up kernel sections size for memblock_add()
2cb25f27974e050dd1e5b519ac6cbe5963698ccc net/mlx5: Properly convey driver version to firmware
dc2c50f1bf8ed586e1c0cb45993f4609316b73d4 ASoC: jz4740-i2s: add missed checks for clk_get()
6974914632c3784b3d62d4de51be9b828627964b dm ioctl: fix error return code in target_message
8e23db6d8edfd697f6505b63a40555ddb1c47591 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
846fba47306584267a67442515a58a1959ae47ba clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
44523453b7284641ef59492ea9b39529cb420f48 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
70e3cd7ac1de6df34dc7abe67b14f30ca955010c cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
42ea7b56b719233d325bcd8b56f16f08b7150d41 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
88efb79e65aabc7bc8a3227db3b69f74b1b90993 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
4703306f723f9108d132a5b21d9774b20f7f0513 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
c3360a6262e728aa86949956b9687664c0e69d9d cpufreq: st: Add missing MODULE_DEVICE_TABLE
9dd5b6623343aad5cb1c079f2efd3f4f1e3e765b cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
f90f930e43eefeb4088e30517b3352139c92bfe5 cpufreq: loongson1: Add missing MODULE_ALIAS
ed67393139d4babcb8a557213db22867617c88e6 cpufreq: scpi: Add missing MODULE_ALIAS
1a4a1332eea8bd49bbca054898c22db17eb10c4e Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
14d7cc032348a52f18086aa25b721b0ca62e86e2 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
28655590f095e89e73d860443c61669c0910025b arm64: dts: meson: fix PHY deassert timing requirements
ac45acb63ca8b2ced35dda78cc53489b5ec8ee5a ARM: dts: meson: fix PHY deassert timing requirements
5ed9795cdf84033080593e6371b5535d54ef168b arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
67fad292c01a3aeff3b989e4d302c5f8962d224d scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
9f6a5b8ea3cde3a74da74a60dccf8fce14b69f55 scsi: pm80xx: Fix error return in pm8001_pci_probe()
968f1c18a0ae5fb81edc25cb399872b88c90404f seq_buf: Avoid type mismatch for seq_buf_init
33e456f222d5933f98852203f23ed9213f04386f scsi: fnic: Fix error return code in fnic_probe()
6956205187e0ed2be108d8d654b7a23117e789d2 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
23f91bb32098b0036aabd91598b52e2b1c6d6a41 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
3ed4a405ade15ecf2b1c367231093bbf5f687d91 powerpc/pseries/hibernation: remove redundant cacheinfo update
d1289cf7c650b829b73d3e4efc6790f1654e9d6f drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
95695bb0483740265d0d21e4f73b5b9af5518110 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
ad7b2f9fa754cfb26ed9e9f5a8feade6d6531b7b powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
c3aaeeecf4a98823544a2bedce50f2bd71d3077d usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
bafce842421c2b7bbaf11a7e01cb81e5e0828a49 usb: oxu210hp-hcd: Fix memory leak in oxu_create
f94e78a8835bc145aff2e38e7e773a4f71221f20 speakup: fix uninitialized flush_lock
dfc3687c0733d588ee21487bd0e9868f4a513056 nfsd: Fix message level for normal termination
c80acf0bbbc80139eb184493c77700fefb4a0cc2 nfs_common: need lock during iterate through the list
a7cf26bed651e12da9ad1d25c5c8270176d6aa29 x86/kprobes: Restore BTF if the single-stepping is cancelled
01adea0858f1a819b1c8800859a67b67ba1a6417 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
b9b158b75a72a8ea6ceb5c20bdc70fe699033f7d bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
4ffa9f0402b83eedaa0d173b48dbc9d25111ab42 s390/cio: fix use-after-free in ccw_device_destroy_console
a8d60ba3d45567c205b17b4a360933f9267f38c5 iwlwifi: mvm: hook up missing RX handlers
e066da09713b4ef03f59912fd29a554d4b0107f3 erofs: avoid using generic_block_bmap
0ae3246f29489b17bc084c048e32657d785d5d50 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
69871f11d7f5077049e66afd2b20853e9f47bfb8 RDMA/core: Do not indicate device ready when device enablement fails
89c0a1b40c4972db1ef90a9936f3d38b1ff934fe remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
78c6d13e5b9e4f80ec70092ba57ed19b3a54cd64 remoteproc: qcom: fix reference leak in adsp_start
e282bd01d2f567a29c39a609aaace8dd9a9f769d remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
c7aa4719a0f4c94ce1c1cc3194ff324f823b94ab clk: tegra: Fix duplicated SE clock entry
12a710faf7f865c402b2bc2029aff2864dba1121 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
50c4963fa3f4b06158e84cbbf18010386d33a295 mtd: rawnand: meson: Fix a resource leak in init
a16cfaf91df400a3b0750a484eb9f97c6d75fb75 mtd: rawnand: gpmi: Fix the random DMA timeout issue
5aae8ada53b2cf7c8351591f3a70339129319aed extcon: max77693: Fix modalias string
8ab2f873595aced765376eaed5326c16f1a357a5 crypto: atmel-i2c - select CONFIG_BITREVERSE
727c533acf9f07050d2bd54805dfc252432637b2 mac80211: don't set set TDLS STA bandwidth wider than possible
5a364f56101e309349f05ee6f3e016e556c93b7c ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
c6a3d0b91ac6dd74fb4916e1e5328b14ab9b82bc irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
f29ff422625c54156ede5d3c83dbdff0fcb13854 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
2c8c455a426300ea9ade336528cd5adfac20e4b5 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
10c8b18b4ee6197a0e813477d7ae6d419400ec8d watchdog: sprd: remove watchdog disable from resume fail path
cd09c0a539b5413516c42c84e70726a3ff9f7904 watchdog: sprd: check busy bit before new loading rather than after that
5aaaad0a4c51f468cbeaa50437ee8bbd748afe69 watchdog: Fix potential dereferencing of null pointer
2778782a3aba2a57b495d5febc3d690c0255da56 ubifs: Fix error return code in ubifs_init_authentication()
f1dab575bffae63579201d5508fd9498da04db4e um: Monitor error events in IRQ controller
e90e9fabe3b230e200d1841355df36e51797b72d um: tty: Fix handling of close in tty lines
3e469997574f4df89679e49201d4c0745839aae0 um: chan_xterm: Fix fd leak
080ed1929a1cf729cb8704dcbd57e746459ed590 sunrpc: fix xs_read_xdr_buf for partial pages receive
aef95db293221abbeb7006542dba98f65bf35dd3 RDMA/cma: Don't overwrite sgid_attr after device is released
46c51e1cceb6942abe86012657676fb7bd770f9c nfc: s3fwrn5: Release the nfc firmware
b215cafb98f12c9fd4e54536309660b4ee0ad081 powerpc/ps3: use dma_mapping_error()
6e1baf1f55834948d31d339be09c3c4b0a6810bc sparc: fix handling of page table constructor failure
514ead89a01d9be633838ae0c18ea42e3534f0a0 mm: don't wake kswapd prematurely when watermark boosting is disabled
81499e503ad8b443cacf4f9e741c81b6bdca6681 checkpatch: fix unescaped left brace
fbd2e44066270b3d65c34b666f82f5e174d4279f lan743x: fix rx_napi_poll/interrupt ping-pong
0d3d6a2241ad5cebd6335c0d27350b00aea139e2 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
9b8969d4b68141f555557bb3423ab13464795c1e net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
ac9ee1551951795797b38ab876212d3c0cb7caf9 net: korina: fix return value
c316e3d87ea7fe91a20573810931445ab6d28ee0 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
782b90f224cb578fe0b162e9ec01622983c96670 watchdog: qcom: Avoid context switch in restart handler
29ca9236ceb197099fcf9eb4fdb1f206211b497b watchdog: coh901327: add COMMON_CLK dependency
a1478eda0ebf63d8397c3b9ec51b13b2ae58c1cb clk: ti: Fix memleak in ti_fapll_synth_setup
b8697f5635c853b84723d72d7e2582c6f21c916c pwm: zx: Add missing cleanup in error path
2cb12ad1d1d03f518fe70a37ff4fd26f715a17de pwm: lp3943: Dynamically allocate PWM chip base
fdfe55d21f546fef2aca9878ae28d003f6fc1d2c perf record: Fix memory leak when using '--user-regs=?' to list registers
f939ce56dc9d861320dbcbdc4b59fe54b389bb79 qlcnic: Fix error code in probe
e6493e8f1b40c67941e19d095a26646896673f4a virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
82b51e7e7ade476d8aa32eb0234f9dc5e1ccd50d virtio_net: Fix error code in probe()
fa383c059e4ad33a87d7364bec21a2347d3152fb virtio_ring: Fix two use after free bugs
f2bc2c5ff519388a27663c5bd7f81ec50126790d clk: at91: sam9x60: remove atmel,osc-bypass support
68fce63dd936420d8d9616de2a65a07dc61c9714 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
4ca82b53d388619251c8d96a44472ddcf0dac98f clk: sunxi-ng: Make sure divider tables have sentinel
86e6d1931d415fbc08ccb3f9a9c01b4497a5e2af kconfig: fix return value of do_error_if()
b6fedf55ecbb72470045fa8a096e3e8be40c327c perf probe: Fix memory leak when synthesizing SDT probes
7ad7740f50a005e3dc601e1656eb39cb6ca27da1 ARM: sunxi: Add machine match for the Allwinner V3 SoC
2d4496ae2b9eb9c6bdbc56582d16ed1473fe580d cfg80211: initialize rekey_data
6d6178abdd89c53b2109e211163db86f42b67c74 fix namespaced fscaps when !CONFIG_SECURITY
41297fe53d7b7c554fe405db9a3d9c66e673b888 lwt: Disable BH too in run_lwt_bpf()
f0a0548ee95f2dbcd88d88743490a814a1c83a8f drm/amd/display: Prevent bandwidth overflow
70ec9cfbc52a034b78741cd1129688fb5e9c1632 drm/amdkfd: Fix leak in dmabuf import
04d80c43f4e6791c3e0b7fc06917dfec24fe21e5 Input: cros_ec_keyb - send 'scancodes' in addition to key events
e9000a05a705d4ba25ac6cccb5c16a022db56137 initramfs: fix clang build failure
c5a72e2f1fb791da3e25d3c0a4ed2be303c2ab0e Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0d44e66aab6867c7dbe3448934918f89f2d52070 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
723a34da42edb2eb944facb19b3d47c2c89b81ad media: gspca: Fix memory leak in probe
2dfc82670ca5903885dbe7a729fefa6c5491e7a0 media: sunxi-cir: ensure IR is handled when it is continuous
657673a48b5f51b56aabbfb0ab7b7cea1213e937 media: netup_unidvb: Don't leak SPI master in probe error path
a7f71f9cf3e79afa131ebb3feb8f6f0f0b82f097 media: ipu3-cio2: Remove traces of returned buffers
c6b3c51be661dfad23e1b5ad9b889d0a8ead00f1 media: ipu3-cio2: Return actual subdev format
7f8e1c74a035cd4c33178e16e046ff8ff636bf6f media: ipu3-cio2: Serialise access to pad format
7ef7cd315e8f46eb160c1f36b80ea5a0347d5bbd media: ipu3-cio2: Validate mbus format in setting subdev format
c6babd0b7a31658d15cc23769e9277f288e4c0eb media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
166d1d6e54703b0406d3540685794b31f0cb462c Input: cyapa_gen6 - fix out-of-bounds stack access
2ac750c1c26b5bb5dd80b8301709133820edb621 ALSA: hda/ca0132 - Change Input Source enum strings.
d220b0bb4cf86a06165461ee11d25b9a4cf145de PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
cedc7c1df62bcfcfd58a16814f506705b5866847 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
44f078501da496151126aacb92cfa6785e943d6b ACPI: PNP: compare the string length in the matching_id()
274fa41b4271140d697f83212818bb6dfdd8e6a3 ALSA: hda: Fix regressions on clear and reconfig sysfs
9757628bfa1bded7cc54c31c438986a1cf125b8d ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
632edd385f3e20d44bea544e35a21cec76d90856 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
398851a08bc1c52994d4a064c4f8603abb491789 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
4554220ba39fa9811c62fc9a4f4f6e5ce40bd5a5 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
46cd46a03ab98c55544e2c6211c84ff02e9d1e1e ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
3853495267a2ce2e3cc0069a5ab278046f0ca44d ALSA: pcm: oss: Fix a few more UBSAN fixes
5aab90a7edbea70d22c56990e873c7b6e4aaf992 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
83a619a54aaed1c08f0f8575055169c971cfc34d ALSA: hda/realtek: Add quirk for MSI-GP73
600e98fc0a8306565f633216cff7105f13f7ed95 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
c733ea6dcee46e21cae9f32dc6a856329505f3a8 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
133bcf6e0d445571327a9cbcdbdef5a9719fbe4d ALSA: usb-audio: Disable sample read check if firmware doesn't give back
7f0cfdbcf84247ab2698a19f615b19114dfe1f7a ALSA: core: memalloc: add page alignment for iram
85e5ce03e7783cb9091b30f8159e14d007e277eb s390/smp: perform initial CPU reset also for SMT siblings
78b8d6f892700c1fa189e2c31e19c1056fde6b4f s390/kexec_file: fix diag308 subcode when loading crash kernel
c2d113560fee214ca0ec41d4fbee3c67202c5004 s390/dasd: fix hanging device offline processing
2a59e8cf1fb08ee6e6e36d3c919952103eab0eb6 s390/dasd: prevent inconsistent LCU device data
feffed20fd8b6f05a9557d772ae237fe0d89e9fc s390/dasd: fix list corruption of pavgroup group list
9d96d5b8b2a878f37ebc8db7cde828f2e88a8ecc s390/dasd: fix list corruption of lcu list
6a84ae49b253645b0cb105e44e3fb8a130cd5017 binder: add flag to clear buffer on txn complete
912af32246a45de93fa8aa590a645e714ebe48ca ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
f14a0510a58e011e84b783b712b11ca179f7fdf3 staging: comedi: mf6x4: Fix AI end-of-conversion detection
dd26955d55882bebc0635d5275b3ed74f258ac36 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
e67171bcd07dd423fe89ba2872b9c811836f57d3 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
d061612447fb037a1b79851e414dbc94e60ebd50 powerpc/perf: Exclude kernel samples while counting events in user space.
259e417b8383e95c5f654d7d6b56e0277aeccf9e crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
bfd21246f9c8a586ce0dee158077dee824180d56 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
43f00be934f9244cd622afc2b28c5ee37d926f53 EDAC/i10nm: Use readl() to access MMIO registers
809e0473067745951658654f7588e5b368d6a9f8 EDAC/amd64: Fix PCI component registration
f94f0bcf7fd490edd4e8fed8a88d19e1a5589d53 cpuset: fix race between hotplug work and later CPU offline
9afacc9f2c600ae5d3db3ca863af14dd005c3f70 USB: serial: mos7720: fix parallel-port state restore
429c797ff8bc60f0badde0572770d23d2af98b12 USB: serial: digi_acceleport: fix write-wakeup deadlocks
8df66106d4be8e147d2c5b3999e9fe4dae7ea05b USB: serial: keyspan_pda: fix dropped unthrottle interrupts
db0ce316affd1906affa5e675840a90a02f24879 USB: serial: keyspan_pda: fix write deadlock
55df0fa5f66312d1ad0dbc984dc14338aaeca46d USB: serial: keyspan_pda: fix stalled writes
15deef481589ced428d23a5d511618f494b70269 USB: serial: keyspan_pda: fix write-wakeup use-after-free
45ea0bfea62acf92962af968c058f0abb8ff0260 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
368f73e77363b28486c29423a0fe80017c070d64 USB: serial: keyspan_pda: fix write unthrottling
6a612608be07da3a834b60ae5485752e9be2a126 btrfs: do not shorten unpin len for caching block groups
bdc63ab835a4b9cb0b1e17bb0e2ea5dce65b96ea btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
630bfc62cb987be5c8a5d925798acdb33fa15ba9 ext4: fix a memory leak of ext4_free_data
77d1fa663eaef7ea4149859c7410854fa9d87979 ext4: fix deadlock with fs freezing and EA inodes
cf236a0b2d784d30d4e3f2e80cf411c64793083d KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
479092500b0762edc57a90a644bd5a63008aaa02 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
538cbfa4113d9dec789192df1716282a30235847 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
ab916a51bd22f691a3d133381e138bf00e540a9a xprtrdma: Fix XDRBUF_SPARSE_PAGES support
51cbf49c4697a6fee4673dae0a07692741adb271 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
7135a9ef5e69636934aac47ecf9a39e341445f84 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
f688d71bebbcfa441af2db25f3f9c58f2f21aebd powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
6632d9811458f3b8b1557bbdc45f9640d95f0185 powerpc/xmon: Change printk() to pr_cont()
72f875f3574f24ae11ad2b98cee00662b69a1130 powerpc/8xx: Fix early debug when SMC1 is relocated
f796d245198490e234f8e87239b36504db9841a2 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
c091fc30c0ef9fce43ee3dec7d5bad74de4901a4 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
0299c0c2d168531b8b6b838d780d5763859b01f7 powerpc/powernv/memtrace: Don't leak kernel memory to user space
f68324045c52b847f8d085f9e768afaff66510f1 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
4ed4bd39e084833a51d57b6c93f3c94086b8ec34 ima: Don't modify file descriptor mode on the fly
70ac82432a47590e76bc336687074495379746bf um: Remove use of asprinf in umid.c
75c31964517ad612e5c4232ff99cc125c6316e5f ceph: fix race in concurrent __ceph_remove_cap invocations
669fea4d1f4d3943ffe908ef25e542ffa100732a SMB3: avoid confusing warning message on mount to Azure
805b282b806f0a66caa6fd4c5d6f80eaa41cae4f ubifs: wbuf: Don't leak kernel memory to flash
4d21000319df25ea4e873f59d77dcdd59381e921 jffs2: Fix GC exit abnormally
50983a7c0c4f11acf8b17f84cae67b194a292740 jffs2: Fix ignoring mounting options problem during remounting

--===============8921518726564159122==--
