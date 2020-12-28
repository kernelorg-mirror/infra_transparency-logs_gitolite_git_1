Content-Type: multipart/mixed; boundary="===============1915962846612022732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 11:43:03 -0000
Message-Id: <160915578348.17064.12484034203826152517@gitolite.kernel.org>

--===============1915962846612022732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 360b3d938b2819297163072f954e328427094722
    new: 2d5b5bc0d176fbc5c8f007e312f91bec792f2f7c
    log: revlist-360b3d938b28-2d5b5bc0d176.txt
  - ref: refs/heads/queue/4.19
    old: 76453d1919248549c3b0967f25eddd1155180501
    new: cdc90e9cd70f7836f69894b05ade93cd6fce668d
    log: revlist-76453d191924-cdc90e9cd70f.txt
  - ref: refs/heads/queue/4.4
    old: 2a5367e64af95c49d4f50e8cd50194b06aee0856
    new: 8475cd748cf1dc082562dcb3746b8aa9d7ecddde
    log: revlist-2a5367e64af9-8475cd748cf1.txt
  - ref: refs/heads/queue/4.9
    old: 2937967dceedb77013b5595775ed96f486d95ee3
    new: 87d0d7e5d52442eb41caa18a46210369d610e3cc
    log: revlist-2937967dceed-87d0d7e5d524.txt
  - ref: refs/heads/queue/5.10
    old: 58c3072150e65b3585be05dd8a52ecfacd00796d
    new: 95d7e29d4e05a8fa70291565f92e5c3468710f59
    log: revlist-58c3072150e6-95d7e29d4e05.txt
  - ref: refs/heads/queue/5.4
    old: 777f65f841667e39a00497c1f2cc653684564c13
    new: 1d964f42efa90776b0fe30d9d09c0bad2e8fd5ce
    log: revlist-777f65f84166-1d964f42efa9.txt

--===============1915962846612022732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360b3d938b28-2d5b5bc0d176.txt

c1a3ccd1220d7c289bc3cda14f3226800d3b0cbf spi: bcm2835aux: Fix use-after-free on unbind
594b1de6312b9c3038f7447d3654b0ebb2a70b98 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
5118809fa331324236d575855bf0ece4809107fe iwlwifi: pcie: limit memory read spin time
5a681ab941d43e3f4fe659c3ee135e7aa24e2ed2 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
7d030c0653c0da74baffde224e32e7ccfaead53d iwlwifi: mvm: fix kernel panic in case of assert during CSA
4c8e4e200b537acc02baa46fe0030f9e62704307 ARC: stack unwinding: don't assume non-current task is sleeping
2b24eb5a3f9e48563ac9db50169c6b3143cb03cc scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
f755756912b3bf7f4b9adc86e6bee0b3477c979b soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
709d285f1c34ad8e2f0e87ebc3dd3a4d6005fc12 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
3d785cb2db42cdc92d26d8ca8a1f96c169051a21 Input: cm109 - do not stomp on control URB
4590b744012813a10d11580ce976237f238c11e9 Input: i8042 - add Acer laptops to the i8042 reset list
5ae4c6b875df9cf24c0aaeb6abb9c97a2524ffbd pinctrl: amd: remove debounce filter setting in IRQ type setting
1d5907dd67ae10ab702ca6183388f7bd80ca79e0 kbuild: avoid static_assert for genksyms
609d189e22e3698e8575c345de4704d0283cfb80 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
6c18a5c8fe738caaed3f330382d749d27dacd446 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
764f2ea9d8b6e57e73a4f692bbcd41c0a244e056 PCI: qcom: Add missing reset for ipq806x
6fb51435d7ef09489bbeb09001d0850aa75f4d97 net: stmmac: free tx skb buffer in stmmac_resume()
aec662a999969e3f7a67816a70261a8abb2e8aa6 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
7834602b3bd1275036f86955b3de6410d493393b net/mlx4_en: Avoid scheduling restart task if it is already running
00970225e1db364daa4d5860395a2b8fcb88e56c net/mlx4_en: Handle TX error CQE
b54b647d36fad6d7ab9e0e72051b474b1451a068 net: stmmac: delete the eee_ctrl_timer after napi disabled
7fec1b81d44a850b84f7c126b8c8f7f85c415c9e net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
79ae4b961be351da19369454cc864b2be51a4d02 net: bridge: vlan: fix error return code in __vlan_add()
1fff104af1c9265689ac01f3c78a8ed2c2002f17 mac80211: mesh: fix mesh_pathtbl_init() error path
752279c1699a03ec3cbb85004a03a4e457e2ce21 USB: dummy-hcd: Fix uninitialized array use in init()
dd2af006d38a38349b9384d46ecbe0c4685b4c48 USB: add RESET_RESUME quirk for Snapscan 1212
20d0648baba3f2db78725867f5cd54453f60c0c5 ALSA: usb-audio: Fix potential out-of-bounds shift
9222868bb0425b444c0bd4e413037372d7d48e4d ALSA: usb-audio: Fix control 'access overflow' errors from chmap
d5fd57d43222418d7833c9dbbfb80fc1803079c2 xhci: Give USB2 ports time to enter U3 in bus suspend
84493d16436c0e3c5aaa51325bc4dd3ef2d72e7a USB: UAS: introduce a quirk to set no_write_same
fd714b7424f1f14c3b137767b702e4a4e7571105 USB: sisusbvga: Make console support depend on BROKEN
b6eb168430c122c267b1dca40fca2a1cf06c24be ALSA: pcm: oss: Fix potential out-of-bounds shift
d616ce95b354aea8912cfde64a9a38a318b34107 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
d7baa4c92b0ff8411f7f7751aa03581cfc349932 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
7547a2145c5beb754eeec9d71bf5577a8cb4dfd8 pinctrl: merrifield: Set default bias in case no particular value given
39555b8c324a38d439db9b6be3f1e6651455c951 pinctrl: baytrail: Avoid clearing debounce value when turning it off
a260833b25440aa471d6ee269b719072a0489651 ARM: dts: sun8i: v3s: fix GIC node memory range
b336ceab02d41b7a59dcd0c20af3c04b3ec619f8 gpio: mvebu: fix potential user-after-free on probe
a7ec226d34a891f9d6bcd52db8fe073c4957312f scsi: bnx2i: Requires MMU
6c54472abd64a51385acd6af58acefbb6d9322a8 can: softing: softing_netdev_open(): fix error handling
f8c934fa80b92d6ee8c0174fb639c43cd1b32cf8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
111ec6cf81247f5f289ec2f2cc39ca08bca73990 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
e876cd1d80af2af8b48388ee2d1c7f3626fa51c6 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
810f55c0cec9a9f8cd7e448450c52c7a0cd33f8b vxlan: Add needed_headroom for lower device
012f998ba093aa1faa6555cfbeed0fadcdde8c5a vxlan: Copy needed_tailroom from lowerdev
d54cc0a9477d283f0c1eb8f92f580f4fa39073d1 scsi: mpt3sas: Increase IOCInit request timeout to 30s
ef270c4671b07eb15afeef2d78a18ba821196d5c dm table: Remove BUG_ON(in_interrupt())
c42a77858b2c151d9ecd9772a5299dd10a31f0e7 soc/tegra: fuse: Fix index bug in get_process_id
ca69568124c7bede9c048800e0582b3563c705e7 USB: serial: option: add interface-number sanity check to flag handling
b82e5ab876ec7594c07993706c814c01afe18db1 USB: gadget: f_acm: add support for SuperSpeed Plus
a60735c101ad850938a0abd9bdfc408c5970add6 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
67e0f5822bbadc61cfb289f4014f3fc8b54bf6e7 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
1260e7d85f968febb1eb8b3519897f2bde363b0b USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
1c590105fd0eb3d741bd12e38366a91c30710a2c usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
b3cc53cc8cebe060f7d68635ad869c7f595d0235 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
b91425d50e79102b5562511008d1ed9b02bb9c03 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
acaa0a559f4624fcc4e6cdcb8f9c0d66b5ea4b64 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
76522593a9b0ad41a2940d93a3c181b260f563a5 HID: i2c-hid: add Vero K147 to descriptor override
61a91f6a68306d1685336d100f134b184f9c0738 serial_core: Check for port state when tty is in error state
bf1b2947fc8e4c32f06e32d51c7dcf2d0f4e6966 quota: Sanity-check quota file headers on load
a30755702ebbbbba6ec6496ac10352b1cde41432 media: msi2500: assign SPI bus number dynamically
0fa164fcdfb4e0247ace1ca53e53dd47b8e1be3f crypto: af_alg - avoid undefined behavior accessing salg_name
f7e125c52d764ee7db2bbfbc719b11c34031cff1 md: fix a warning caused by a race between concurrent md_ioctl()s
05e104be79669ab5acd2684318adbdc1b9b6ee21 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
c68b20414f27409ee259a2fde92fd90c3cba37df HID: i2c-hid: add Vero K147 to descriptor override
4aa734a26d70d0f8f942998c477e5cda723a52e9 drm/gma500: fix double free of gma_connector
3b0bf3492598ce9fd4658293ee88a3e5421e4fb0 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
ccda7d2c77d075fbda7c292ddd9a7ad07c8e5097 soc: mediatek: Check if power domains can be powered on at boot time
95f9f5d1c4d61120507aaaedc5d2d0b39ba786f3 RDMA/bnxt_re: Set queue pair state when being queried
78e7a0301c1403d37762c06a3e47ad46f66f3144 selinux: fix error initialization in inode_doinit_with_dentry()
f86bf9d0bc5e80b33682d1d07f3adc4340c3c82b RDMA/rxe: Compute PSN windows correctly
40a81ba1baa9e19f81c2bc8a1c20a49b1aa9b415 x86/mm/ident_map: Check for errors from ident_pud_init()
8398e14a1c2550162daee4d452c12727b56b7a0b ARM: p2v: fix handling of LPAE translation in BE mode
153f14118404574ebc5dc8ab78cca355f1ed6f3d sched/deadline: Fix sched_dl_global_validate()
f4fe4da1a060575e51750462f44ea8a1c0f56e30 sched: Reenable interrupts in do_sched_yield()
66a66dd5857b9fc79afc1a57a2e0d80deb82d33a crypto: talitos - Fix return type of current_desc_hdr()
bdcd4e6919348399b93147dd7e1073a491763240 spi: img-spfi: fix reference leak in img_spfi_resume
3e732cdc461c2c24238f6dbc4277399a18b642dd ASoC: pcm: DRAIN support reactivation
5f8c8ea1e2486de9f43f5c2bc254560a93378f2f selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
d69dbf8fbb7aaa0a707c79ba72c9a9d486084624 arm64: dts: exynos: Correct psci compatible used on Exynos7
9a0d31bc52a308666dc99d466cb6d5385034ad67 Bluetooth: Fix null pointer dereference in hci_event_packet()
70c2feb640fcef63ea73a6df83a584f931336b4a spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
2f3e80fb0218ef2e713356b0ea5e6da63235e5df spi: tegra20-slink: fix reference leak in slink ops of tegra20
88aed6bcfcff1a0fb7b38fd0e0bd0563dfb42d53 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
b6b78ccb75d73946a7345f18935cbac0c4013308 spi: tegra114: fix reference leak in tegra spi ops
6329c07e012407c8d0895996ba3da217cba1f46c mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
6619dfa7eb9b4aae1fade50bff5fde809a352643 ASoC: wm8998: Fix PM disable depth imbalance on error
0d95a4b3c74fbf2bb4b8997cf87f3363e5f1011a net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
40bf1db84108452c02ba7c1f59153f9514059c48 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
5feed2cd9394405b0afc52d9a66f53e27ad46a55 ASoC: arizona: Fix a wrong free in wm8997_probe
015bca0c819543538aaa61c68d515a54fdeb5dcb RDMa/mthca: Work around -Wenum-conversion warning
0a8e38376354735b10c8ebda2a40c91c976d9802 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
919c3ba54de8edb908a7029c3a380c58339ddee6 staging: greybus: codecs: Fix reference counter leak in error handling
0f3263bde9074a23c058f61cdff465d086e701cb media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
7c7fbd6df510be647672dca33b76bac034b7aa8c scsi: core: Fix VPD LUN ID designator priorities
cb2e84550f451948f0a16996c5d6499c14d93200 media: solo6x10: fix missing snd_card_free in error handling case
fe41396c8cf873320e811a6e39164c55c00a54ce drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
e396dec4430b398f33c10cfb4e0c8ea2e23cc104 Input: ads7846 - fix race that causes missing releases
27f7203b8fb074d916f4bf6da471cb7fd9d7c7c0 Input: ads7846 - fix integer overflow on Rt calculation
0a4a45b27f7ea53fd1b3b49b6ef8260b5e4c7e75 Input: ads7846 - fix unaligned access on 7845
9414d8da5378f44081b644e797602ad5b9d0a832 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
e23e4774714402392249748dcf50832b067f1beb crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
2932a70b761997ad32638ff3ebcd3b058a348c80 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
283536511902a6a1faf18d5ce1e29695e9abae9b soc: ti: Fix reference imbalance in knav_dma_probe
e927bedf8e0e6efec97b5053b649be2dd5dffa29 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
79e873e9b7c1f2deaba3d722e5f2200dde5b6902 Input: omap4-keypad - fix runtime PM error handling
a5b0db487bf97aae918f609539bbe223a17980ce RDMA/cxgb4: Validate the number of CQEs
504dc51acd1ad331baac7f0ab08465abe8f598db memstick: fix a double-free bug in memstick_check
9fddd77ac696d9051bd41897889e5df2bdcbf77b ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
e67ff4f723bb98d04caaca5b787c107395c0c25a ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
bb056e15de38a2f455d69fc4d65d7dcaf7ce7755 orinoco: Move context allocation after processing the skb
651e51038afd17d7d3886051a0e77b6895e9bb61 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
d8bdff7a42e8f413fb5d27b8ac79f20d09a558fc media: siano: fix memory leak of debugfs members in smsdvb_hotplug
5de51525d438bb95c06c24be54a3048fc60ddb12 samples: bpf: Fix lwt_len_hist reusing previous BPF map
bdbcbc8f9cf75b023087f197c8529bf92e04d214 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
be76263ea94f669e6b0bd1cd0d8c87e898aaf483 media: max2175: fix max2175_set_csm_mode() error code
9ef2c31482a759119b8ec5082f16f786046fcaf7 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
20439b868f30c83deb165a8c2e574fd0dec88bb8 ARM: dts: Remove non-existent i2c1 from 98dx3236
3721f401eaa00cee25559fe8fd0e49f84fcccaa6 power: supply: bq24190_charger: fix reference leak
9012f7ff791f2dd79b3ccb8fcf023ec39cc6f733 genirq/irqdomain: Don't try to free an interrupt that has no mapping
027efce234bc58d5f015bf2edb93803dfb59eb3d PCI: iproc: Fix out-of-bound array accesses
b8e27244feff9709cd334d53efa10b8f1f4a6e9d ARM: dts: at91: at91sam9rl: fix ADC triggers
47c3910cb03a388c804df6c11958e5306eb7a5af ath10k: Fix an error handling path
b9538236c5360a6ddbab2117c7d3aa334ae02cd8 ath10k: Release some resources in an error handling path
7f8d1971ca7d7312d2960051607246dce1d425f3 NFSv4.2: condition READDIR's mask for security label based on LSM state
b064f443cbebc0af966cccad3d30efcfa27c19fc SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
795bceeaa767b80ac33aa29efb57969e4a6f968e lockd: don't use interval-based rebinding over TCP
d41ec012bc23d1d3e53873e32183adc129bb50a6 NFS: switch nfsiod to be an UNBOUND workqueue.
89bacef80f59d3e9cfadf8868042a9d8ca2bfb1a vfio-pci: Use io_remap_pfn_range() for PCI IO memory
9cdaf26b39b5a4885095b09d5f97b7caee629822 media: saa7146: fix array overflow in vidioc_s_audio()
938828914e27ff540387b146802b569beddb6f73 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
476aff84ddf0831a52e78edf5bab57949ee8c05c ARM: dts: at91: sama5d2: map securam as device
ec20464ee12588a9eef4df089d4b5d5c86efb43f pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
958b2053ae32757be95366e5261e18fbec1be00d arm64: dts: rockchip: Fix UART pull-ups on rk3328
aea7eabaa485649d262c418340cc2cb0d2d610f4 memstick: r592: Fix error return in r592_probe()
f00354285ad21f06a1582077b2afec0415a62e75 net/mlx5: Properly convey driver version to firmware
31125f82a90916bdbef69856fc0fb094ca923050 ASoC: jz4740-i2s: add missed checks for clk_get()
0661b12718a6a8f63086c47da97c86250fc45f3b dm ioctl: fix error return code in target_message
fbec78c63a44578c78edd0e4c6386097e111107b clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
939109efd5a9329680229f5fbe5d62e9cb3d9ede cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
cfc9753ce185bab1f8696ad743bafd5c6451b5aa cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
64b7596133d526356e201a8d74acabb13b5df328 cpufreq: st: Add missing MODULE_DEVICE_TABLE
d06f2ce99a1984e63e88be683885827bdee5317d cpufreq: loongson1: Add missing MODULE_ALIAS
f75494720c2b8ec90522e62a3460596a35e6d31d cpufreq: scpi: Add missing MODULE_ALIAS
5cdb3ede74b7294d6bd756928ce818c12b306ac3 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
c0b44ccafbf7db5b2eef05f2f896b637bccddfb2 scsi: pm80xx: Fix error return in pm8001_pci_probe()
d0a57e01883e541d74345d8e642cf1c570759d5b seq_buf: Avoid type mismatch for seq_buf_init
821bf757d62e7a07ff8da16ee6e3fd0254fcdf71 scsi: fnic: Fix error return code in fnic_probe()
5daa6aa7f0e9e4e4b753fad7e9d5e7081692700d powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
8d46451ea27e7a1467445884319af3e088ea008d powerpc/pseries/hibernation: remove redundant cacheinfo update
19579ae4c91e82570b49e553d67bf8ca7f982b5d usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
878f5be6e0d2c87c4a609e92b20c70fbbbeefe6c usb: oxu210hp-hcd: Fix memory leak in oxu_create
1c805754a08f220fed407e4126f905a02112f9a5 speakup: fix uninitialized flush_lock
ae15ebb82b4510e3fc1c202eaa2f8cb89badd82e nfsd: Fix message level for normal termination
8a11742939c648bca590113a93a7ff2df3239ba3 nfs_common: need lock during iterate through the list
b4f808afb772278985f96987b74e880a9b7ecd05 x86/kprobes: Restore BTF if the single-stepping is cancelled
09b2a0b24ef3f36b650d5318e724a433971aac0a clk: tegra: Fix duplicated SE clock entry
177905de95e01c68b2c1cb359d699f4219bb4269 extcon: max77693: Fix modalias string
cc6b85548d21ae24ef2ef72e3f2131f8b1723039 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
4803143a5f6e27d9e424df18058e93d881802036 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
17f46b24c98ec307084faa4718ee4a7c3eea310d watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
3953be7ae1bd00519dc2212387fcb1a41747e6f6 um: chan_xterm: Fix fd leak
fb06d3a9b167dcca161c62238838a2cceb6e4312 nfc: s3fwrn5: Release the nfc firmware
06760dfa4a1eb24e563bef6345b9dfabce4c29c9 powerpc/ps3: use dma_mapping_error()
7e6a86b249c04c3086f12dce3ec789dc0028c65a checkpatch: fix unescaped left brace
68cd1816c5b164f5595970f882d10f553579d38f net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
acc53860540180c6fb5260c67298ce3eeec22711 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
e7e3a026c91f98b42b677271bcde1e61c4a1c44b net: korina: fix return value
f9259c1afabfc8241fac5dc5a035cdafd2b419e7 watchdog: qcom: Avoid context switch in restart handler
d0ae5d818bb0a161d3ac29c76e07e88122a270b6 watchdog: coh901327: add COMMON_CLK dependency
9fb6796351f0e6c599a92731ac5f0376c53cabaf clk: ti: Fix memleak in ti_fapll_synth_setup
0b6f3fb0f56a546b0d0e1cbdf1dc65215a7092a3 pwm: zx: Add missing cleanup in error path
41300f070f410c5b6545888a328a7a2cfc3b09a5 pwm: lp3943: Dynamically allocate PWM chip base
644a2f30dcb32902871db37a7a02e7ee00261d8a perf record: Fix memory leak when using '--user-regs=?' to list registers
c50f4e569f42298882e13f3b8d2ff0d4f4a1fa86 qlcnic: Fix error code in probe
e64624ce59857ed491aa162bc6c90ccf9e4b5171 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
fa848b33b0341a6bd27913124857c4f647befce6 clk: sunxi-ng: Make sure divider tables have sentinel
79acbff5b3c0885f76aa9f491145285275e4862b cfg80211: initialize rekey_data
9f44b8ac7b8780f6172c84dc65ce960df047a9ef fix namespaced fscaps when !CONFIG_SECURITY
62b1af5ae364acad86c6a4cfd919fe80c1e7c0bd Input: cros_ec_keyb - send 'scancodes' in addition to key events
f037e9bce52642819cd6ae018c511d824ef37d4b Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
ed8a316b33500048a54e45860733d567ed4ffa0b media: gspca: Fix memory leak in probe
ecf3b497f36ee60e016ea50c866b0cf0a2668072 media: sunxi-cir: ensure IR is handled when it is continuous
9ca0ee0956092c80235ab1b0daeb0a3d9301f419 media: netup_unidvb: Don't leak SPI master in probe error path
8d5e80dda36583e17e142c831984c99d3744cc43 Input: cyapa_gen6 - fix out-of-bounds stack access
e44dd352eb3ec6f08dc55fefafe6bae5cfa16892 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
4e35bbed975963475ab737679948563ecf8ee16a Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
65db774db9aa924278a0535c6e6ece0b97ebfd36 ACPI: PNP: compare the string length in the matching_id()
e5f4bd378ed9157398ea06a791b70acdc47e524c ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
07949982cc85669f642f45c62b0edf717bb1a5d9 ALSA: pcm: oss: Fix a few more UBSAN fixes
603c9d1dad929a3e268abfda2fcc83372e7e18d9 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
bc2d53b8b68f03526af37cf8537b425ae8284fae s390/smp: perform initial CPU reset also for SMT siblings
b8573cfe89937df9bb852f4f1e5ef75715a2577a s390/dasd: prevent inconsistent LCU device data
62cc1eaed03cba8ea99b04f59cdda49d88d7d8f6 s390/dasd: fix list corruption of pavgroup group list
d237c7a399b1dd922961f6785572a15b0bba4585 s390/dasd: fix list corruption of lcu list
2374709d5fc9556d35f70487a3d8f32cfcb13040 staging: comedi: mf6x4: Fix AI end-of-conversion detection
02a9663787d6d391c1116a31ffb1ef296d4c988d powerpc/perf: Exclude kernel samples while counting events in user space.
65814509348164503d7c27e3deb364ef6a7badd0 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
1f06581ba7610a2472306195190356fee4e2a653 EDAC/amd64: Fix PCI component registration
15e61e2f549426239c6176d451641a130dfd655d USB: serial: mos7720: fix parallel-port state restore
bc88338bb62ced9f88864d10467a13abfbfeca4e USB: serial: keyspan_pda: fix dropped unthrottle interrupts
2ea58ff31f7a2725ac40ed87607039bcde958ea6 USB: serial: keyspan_pda: fix write deadlock
9475fa428020acc1d488d55d9fcfc8ade37ecae8 USB: serial: keyspan_pda: fix stalled writes
af38e4230f8bf83d29f045e077504369179628da USB: serial: keyspan_pda: fix write-wakeup use-after-free
9300c1e443ff544910e617b997bea790d4001793 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
bc08983972548b9ead751341296c953412d7e152 USB: serial: keyspan_pda: fix write unthrottling
c1ce246645e049d7a9febfd3e0b226a595dd36cd Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
2a496661748bb2c0541e65e8f7ee0ae4f0ac6555 btrfs: fix return value mixup in btrfs_get_extent
b6265b037d914429023cc1c48b7de8682a7cf096 ext4: fix a memory leak of ext4_free_data
b871c95db8bd0a430c32959e03ac4c16003f7e44 ext4: fix deadlock with fs freezing and EA inodes
a78249bd419b00ef76f28af49beda3092fabf493 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
8d8187a6c969db7e2fb61a77622f808befb567e6 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
2df049fd6be364bbc7c913f0196aa14c802093f9 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
da7e2cc1d99b045e81afaaa867bac2e54cdbeb4f powerpc/xmon: Change printk() to pr_cont()
e54e466333f9e167e52eb0e394519843b818ea70 powerpc/powernv/memtrace: Don't leak kernel memory to user space
f6393328ab96ca9a7c30ba24d75a906579b0297a ima: Don't modify file descriptor mode on the fly
ff4ba2e3303ff59283760d3623189af2e8f09caf ceph: fix race in concurrent __ceph_remove_cap invocations
2d5b5bc0d176fbc5c8f007e312f91bec792f2f7c jffs2: Fix GC exit abnormally

--===============1915962846612022732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76453d191924-cdc90e9cd70f.txt

01a4568baa4070135135d11bd7c134d882d5e310 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
8ce427597054b0328b40740325580988244a2d58 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
8c6c971057d8dbd480369294d21e849a9d491979 spi: bcm2835aux: Fix use-after-free on unbind
4330b8d20f6046010a632e955ae45a29645aa2f4 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
7292118bfa1a9892bd5740d0a14f88243e029058 iwlwifi: pcie: limit memory read spin time
6261015c515551caf90e1d576059d71cfd505feb arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
a61c37a210e64016f082e0a70f5c716e7fe4453b iwlwifi: mvm: fix kernel panic in case of assert during CSA
bb7647f9397188001b8059f3e1845097e00015c9 powerpc: Drop -me200 addition to build flags
613a055ef0c8905063161feb4e0f9bd53c5c92e6 ARC: stack unwinding: don't assume non-current task is sleeping
aa7e025077afa9df48a3fb42520222d79f8ae30a scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
900d4b070c565953d1c2c0f4357f5d8128a17fec irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
2aef6c93bf9c4b618fa139173b73c2a7b769f7f2 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
c3c259dc009d43b493a4e8c0e615caba4ca5e1bd platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
6a33c13adfd9537bcb4e0d9e22e1e67020c3c0d5 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
ae1fc3cbe8fa84d9580b85b6a5dcfcabfe2ff6c0 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
83b235e463e7f2c0f66339448810473b16c16dc5 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
624a3975b8ab1e091d6156f2550a9892321f94f6 Input: cm109 - do not stomp on control URB
c68e76eca7a79c7b5734bb4f20711b3811f484d4 Input: i8042 - add Acer laptops to the i8042 reset list
563aeacb28fe4bbed526aa5ec05faac50a3680b3 pinctrl: amd: remove debounce filter setting in IRQ type setting
5fdbfa24a6ffc3540fb2f755e91d4979b41e1854 mmc: block: Fixup condition for CMD13 polling for RPMB requests
b62536ae5eab599a699e1b329d47b62248d5c9a4 kbuild: avoid static_assert for genksyms
decb4356d9ddb1f9d5b4b664f64d9ef3d07e2183 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
917db4a298f30d7abd55a94226046b27912baaa2 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
70bfe45fd392ef687f4c7cbb025e1c42dc5ecdee x86/membarrier: Get rid of a dubious optimization
49c2e126887512e83899249eba89d550b08b85d2 x86/apic/vector: Fix ordering in vector assignment
2f3abdad863e9625d13e95df77de8c2341bcf546 compiler.h: fix barrier_data() on clang
b27bfa618b59279cf68a5d3813bc631fc67f61ef PCI: qcom: Add missing reset for ipq806x
09a22b06820d1221ffe95d1856fc2eaf3dfef9a4 mac80211: mesh: fix mesh_pathtbl_init() error path
efbc164fa9c69bba04c81abf8d60566612aeb8ef net: stmmac: free tx skb buffer in stmmac_resume()
aa81392f3e9ac08b70c15cf7cb909c6e8271daf4 tcp: select sane initial rcvq_space.space for big MSS
a602ce762d62074ee5474e1439c7c946ec7ecb5c tcp: fix cwnd-limited bug for TSO deferral where we send nothing
c9ec1355186c66971c898c3f3f96f1b1c7061ce7 net/mlx4_en: Avoid scheduling restart task if it is already running
5625007421acba28cbc671fb57847d76793d8333 lan743x: fix for potential NULL pointer dereference with bare card
3c0ee3661c5f04e34d3dcad762c2386508fd99d2 net/mlx4_en: Handle TX error CQE
f42f4dc9a09d54fe273a6dbcdd04fbb4758ad44f net: stmmac: delete the eee_ctrl_timer after napi disabled
3482df9e7a2cd003e8ac35f7d72262483f8f527e net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
1f9cbe90c2af9d7ab0b691d2c0777600616bbc5e net: bridge: vlan: fix error return code in __vlan_add()
6f32e0984c8dacd8cba3ad4b6b23ec0637b1aed0 ktest.pl: If size of log is too big to email, email error message
062c3e066eef130bf928d62f68a2d16af50c8056 USB: dummy-hcd: Fix uninitialized array use in init()
9ede522657537ed1023cc6603307312b0b1310f0 USB: add RESET_RESUME quirk for Snapscan 1212
27588ebeec95fb33ea13aa249791937acfc29482 ALSA: usb-audio: Fix potential out-of-bounds shift
0ba4df91c5895e339e7b1ed735ec6438d513e873 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
fff01337f408d20536b49e95ed63f48a8767b6ae xhci: Give USB2 ports time to enter U3 in bus suspend
b09fcf3437ffacf75d029549734add60b7aef56c USB: UAS: introduce a quirk to set no_write_same
eeaf1e4341e73effc6badc207a0d16560d8d7d64 USB: sisusbvga: Make console support depend on BROKEN
01468d423039758680f0fa16483e575c4b1a48e1 ALSA: pcm: oss: Fix potential out-of-bounds shift
e785c2432869207e44609a7bbaa0ab46fab1ca5e serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
63e4e7c64fbc0399bbb837c403fe3c1a24e83799 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
5c459a074b544aee7f7eab25eab550fa268c8fde drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
5ea66ebaf0976c59bc4d227a2807fcce1e1d5c21 arm64: lse: fix LSE atomics with LLVM's integrated assembler
bebb120ffccf4dd095a081d5f023967f9585820e arm64: lse: Fix LSE atomics with LLVM
bd9b134fc4328b9377eb72393c8bca2a47e7e10e arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
b2830d186599b92f1e9ca1f87fbf01c5d2587b0c x86/resctrl: Remove unused struct mbm_state::chunks_bw
a6a30838ad26cd32c1ffa2150135357e7d1914b7 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
c80a09384c12c0c149574686156a36e25fcb1d97 pinctrl: merrifield: Set default bias in case no particular value given
f9119d8264225432dd2b28a4d3db6eafcc7f5ebe pinctrl: baytrail: Avoid clearing debounce value when turning it off
e502dda91701bcf9a2d2b199e1427e4bd02b2e30 ARM: dts: sun8i: v3s: fix GIC node memory range
0155b8dc006545ea285af962bb8c9a1eade708d7 gpio: mvebu: fix potential user-after-free on probe
007cde5c53a39cd2e28bf93c850ea3911a72f7a2 scsi: bnx2i: Requires MMU
88d7dd47fc66c5925e9f78a175b89e7d393128b8 xsk: Fix xsk_poll()'s return type
16b3edd517d15821245764f144b4d2323096406d can: softing: softing_netdev_open(): fix error handling
69a3414314979b77220766d160162b173c48fc7b clk: renesas: r9a06g032: Drop __packed for portability
d349c2e15c5669da71c22e6fa65229c14fb55d4f block: factor out requeue handling from dispatch code
a1e20c9f797327580f78fd70a2b6c14ed37c4d2f netfilter: x_tables: Switch synchronization to RCU
a85440c13b9ad1c9acdc187aa8e27d649f90af7c gpio: eic-sprd: break loop when getting NULL device resource
028f5588b350dd56d9846ec1de8a52758fc7701f selftests/bpf/test_offload.py: Reset ethtool features after failed setting
28ac516b856854e0a8330b7992f4d285929fa6c3 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
5ba0229741bfa290c536c9adb1d52dcb0ce4a770 ixgbe: avoid premature Rx buffer reuse
e8d78ff89250d8f82195fad8c3b5bfa631aa8f45 drm/tegra: replace idr_init() by idr_init_base()
c9fa24d31e99cd39bccacc691495d35ac87ef1d4 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
a0ec8bc5e9889646129f34369e2187ea26cddd61 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
305b939bf3050b6b03b3ac65f5682e34e9e1d9a0 arm64: syscall: exit userspace before unmasking exceptions
6a332366a9244180cd46ac1c8365c7aec8e7005b vxlan: Add needed_headroom for lower device
67785a1e6293800eaff7dfeefd92fc9da39c5a98 vxlan: Copy needed_tailroom from lowerdev
39611a6c03a76e884cd3255b7981a2bd3bf79d2a scsi: mpt3sas: Increase IOCInit request timeout to 30s
cceec72df57a620ffeb8fb755178c394c72a006c dm table: Remove BUG_ON(in_interrupt())
9f57e427912c59c0d9ac1bbd5f50bfd98afe1a39 soc/tegra: fuse: Fix index bug in get_process_id
c237eee2f1f222880584a9977f026b6f0aa4379d USB: serial: option: add interface-number sanity check to flag handling
258696fef9c75cbee35d6fa3669a5896b0b83a09 USB: gadget: f_acm: add support for SuperSpeed Plus
12db1e6586226703bef183a66ff9b26ded1324be USB: gadget: f_midi: setup SuperSpeed Plus descriptors
289a3756a895ee3e1a6a768ba204ffa3c7fb01a6 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
2a8504ecc9db3873be8023a4e731375305b41c27 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
794dc78e520807396e968d854aa2173ef81c634b usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
044a5b1befff4d593a9f899610b82e9db28f8712 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
b6b6ce989b05260710a10f6574489bf41c617023 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
fe1d6bc76f5bd16a1b2f6bc76ae8d9a148dabd0a ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
743c3c744216899837cf6e297dd84527d38738cf coresight: tmc-etr: Check if page is valid before dma_map_page()
700876a6518113704dc2017e173c455ad02efa16 scsi: megaraid_sas: Check user-provided offsets
4e2860af8544e3e93c7ff6dd9e46b51efc0c7ec0 HID: i2c-hid: add Vero K147 to descriptor override
e30ff90e94017ab5b54aea398bc9fdc6a97dc4e4 serial_core: Check for port state when tty is in error state
cb3f9e8744464619cb08391123c7db7100a71974 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
4e5841579f2667d5ce05951a647d1a0c1acac594 quota: Sanity-check quota file headers on load
2ec031afffd56ed2162f37fbff511546ac22ffb2 media: msi2500: assign SPI bus number dynamically
1266d9d83f631c1df5bcddc3abd5b5a598f9e225 crypto: af_alg - avoid undefined behavior accessing salg_name
d380c4802416ef8fda7c4799bf8b5b524ffd6c54 md: fix a warning caused by a race between concurrent md_ioctl()s
244601f91496e551fd0795f0fc9106d7d896e91a perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
edd1430b914917aa184d9035fedea23c2dad6073 perf cs-etm: Move definition of 'traceid_list' global variable from header file
b8c8a1057a6056f06e4e2bb1c37061b956372370 HID: i2c-hid: add Vero K147 to descriptor override
d2ef20b8abfd474a0a568183a0bfe5072e9b5d69 drm/gma500: fix double free of gma_connector
4efd5b955090714ddf8e61d4bc69753169856dda drm/tve200: Fix handling of platform_get_irq() error
d0c4a27c048ec1268382c9cc2aee76b9c2e8bc2f soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
c1796477385cb8f6ab1f08b171a5de519c770d57 soc: mediatek: Check if power domains can be powered on at boot time
59f58666f747f07504372215feefc09699ef5d64 soc: qcom: geni: More properly switch to DMA mode
865504568ef52c674df87a7c47ad7161687a059c RDMA/bnxt_re: Set queue pair state when being queried
761719f6842720aa9ef1ce144739fa4ead56c2eb selinux: fix error initialization in inode_doinit_with_dentry()
910434f984e177f3cf483646d48597633ef4f046 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
00b3838132a847e3649800a2138e9d66cf86034c RDMA/rxe: Compute PSN windows correctly
da75b1dce83582d04e8c6a2d4ab8285e8884853f x86/mm/ident_map: Check for errors from ident_pud_init()
af397e51947f7860d0a1113904a65edddca375e5 ARM: p2v: fix handling of LPAE translation in BE mode
c5ee5bdbdc4ef20035900b9fdf37d5faec66f699 x86/apic: Fix x2apic enablement without interrupt remapping
4feae3ae8d4fdfbc05d25df253290821740f140a sched/deadline: Fix sched_dl_global_validate()
a17e97160d875d9a68b34894d2e95a987cf7f952 sched: Reenable interrupts in do_sched_yield()
6df6296ca6c96f27a2895045a4418354b14ffb26 crypto: talitos - Endianess in current_desc_hdr()
a14cf8576159e8a17c9da0446dbebfc5b2e98a4f crypto: talitos - Fix return type of current_desc_hdr()
963aa9ff2f30dfea7767ef8707f182ebdf842cfd crypto: inside-secure - Fix sizeof() mismatch
296ee4d21fdf82b07dbe4b8b0a16e1e3f1cf4436 drm/amdgpu: fix build_coefficients() argument
05feb3da02505720f3704651c906e547e2c4a598 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
2917f0a97ee6f42e3b762fee13fb4a7d62f68e5a spi: img-spfi: fix reference leak in img_spfi_resume
ef0c48148fbf81c7f5893d828223d113ae3186ed drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
d0de50ef8493852d0dfcb3a97db047c198c80f46 ASoC: pcm: DRAIN support reactivation
a2174ddac90067179debaf693523780014745d84 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
31a9ba9b36ab8270ed0c4512cf652c4d605d49fe arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
a0e2d292c15c0224bce3535c6e6389f0dae5f59b arm64: dts: exynos: Correct psci compatible used on Exynos7
a8284f4f055e769a044c8f5eaba4937f5e79a4fb Bluetooth: Fix null pointer dereference in hci_event_packet()
5277fba8df42d1329509ca3c134a2d809aa5b0b4 Bluetooth: hci_h5: fix memory leak in h5_close
53a9e6cfd1f7ec3159de740b645875523a35b469 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
a039e7cfc6cdc721408468039f5ed9bce097d2d7 spi: tegra20-slink: fix reference leak in slink ops of tegra20
50b6d8236b13cd3ef877a519dd66da12c9b269a9 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
d3eff2089dcc565b795bf8290b4f326be8441775 spi: tegra114: fix reference leak in tegra spi ops
23109d4de7779ca1030e176ad6375be220e1e0b6 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
69dbdb346760fab77d084aa676d656ef51a1b15f mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
2f29c4ac0953ca5eacd8067787f73336c3f85b01 ASoC: wm8998: Fix PM disable depth imbalance on error
025b3a9bae778d8b33c2c6c572d9bcbb26fc7907 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
0ff6b330cbb2ed189b5f6c446aeddea25d27780f net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
5737e9b7840f3ccdc4a2117d821fc043e0dfec2c ASoC: arizona: Fix a wrong free in wm8997_probe
d2e18c196633fb4f575c463b20ccb8e53f11e7ea RDMa/mthca: Work around -Wenum-conversion warning
6ce766eb2e2fb44085eb294f3392366473fba592 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
5d8b1a1c9c3156c730f3cceb60d2b874f2eee8be crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
ad3af497a9114df29513ffaa4874f146a8ebbfc1 staging: greybus: codecs: Fix reference counter leak in error handling
ad1a806f4e23f68cdca88d46bac125adb1e5812e staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
d8914bfcfb439893dd4774705d42e7a72ae593c4 media: tm6000: Fix sizeof() mismatches
229357fcf259ba6419b7137aed138cfe447b8142 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
5e2b430ac3ef2b7fcfd72d2cfee1f57289f425d4 ASoC: meson: fix COMPILE_TEST error
595b00d9fd2044f42cca660d16b7455c319f486a scsi: core: Fix VPD LUN ID designator priorities
3d42fe49b3d3f78fc397dfe9f34931e41e92eec5 media: solo6x10: fix missing snd_card_free in error handling case
608257c93690320884d5f043d891f5b21674b39d video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
ec18ec71b53b526c9f5e40cbf466d5440deaa520 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
a21237f9ef844b8412156451d4e375b45bb35e71 Input: ads7846 - fix race that causes missing releases
8b81169380baba166da33a02c48af17da3e81a19 Input: ads7846 - fix integer overflow on Rt calculation
a6120743119fc22db3642033839e986cbf9e263f Input: ads7846 - fix unaligned access on 7845
3e893835b493dbb7ec86c50312b43bb58de3d776 usb/max3421: fix return error code in max3421_probe()
1ff97d2c6e115ca30c834e4b1ea5bab1643f215b spi: mxs: fix reference leak in mxs_spi_probe
ee4cbf715d955b8843bea1c85291714935d8eba5 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
da066212b44709290f2cbb8f8e47729a7bf9d00e crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
4ccebceed6f7fb26ad14201fbb00712c320180e8 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
7739cd4e0ed1d7a8dd70db8c588ee15c84b24d08 spi: fix resource leak for drivers without .remove callback
8c571e29f3bb9d5e4607fcc33e8e18c3c1ef0320 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
01f34dbc84e2da7c545b507122ad395938722c96 soc: ti: Fix reference imbalance in knav_dma_probe
d221fbe084047c018d550164423865cbf4e66871 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
ddd01287bf1f5a6e170988342a7eb7ffeda31341 Input: omap4-keypad - fix runtime PM error handling
579fb17402961d793810e863bdb7d5f2a7a6abbb RDMA/cxgb4: Validate the number of CQEs
2d5f25e35e71f07703d54f93d65bb8f9082a3069 memstick: fix a double-free bug in memstick_check
9456d76f6864702a61f0f9480a7764bfd833fef5 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
70d7d398d1a2e6fc19c29503aacada2adcd7c819 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
e125b9188f7d94d1e3eda679ac8f83f4ede9da8a orinoco: Move context allocation after processing the skb
38bfda5f65080214cf200dd8f91d1cd89412a969 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
56c1bfbb9ff73c789350052db8bec4842414b947 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
93b6351a2879266b740cf4b202e9946dfa7b1a2a media: siano: fix memory leak of debugfs members in smsdvb_hotplug
dfb1d9e92f3cd6f2036e5c02cc0fbf84d13da613 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
f85e79e0f6d86c3e1a7f28df21e0ce3384c43e19 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
4b91821088378fc3c45a04bab61bcd0487f55b7a samples: bpf: Fix lwt_len_hist reusing previous BPF map
e35c9955f9868a1b42911d88f53ec92debf37bc4 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
ce412dd1d13dc772f0555f1f79c63a285fec17ca media: max2175: fix max2175_set_csm_mode() error code
681db7729665a62b2e17065252e09ae6e00c7181 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
46f84c80bef7b19a1b8d2b1156f0262363888252 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
8bd4aedf806083cd884975601d92d28e2e8466a1 ARM: dts: Remove non-existent i2c1 from 98dx3236
00666c581a1a248f648627aa8a0fb5cac51002fd arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
7a30e5c655c2784857c427ddd8b1c189148034f5 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
29a0b63bd315dd715c489e2b30db93e14735c42d power: supply: bq24190_charger: fix reference leak
5195e91644aba34971f6e44acf36197ab517a795 genirq/irqdomain: Don't try to free an interrupt that has no mapping
feb8d2cf4ef6d774aa5d5378d9459fded3365634 PCI: Bounds-check command-line resource alignment requests
8ec88cd55a2d709f44c4362bf81b1154411f4775 PCI: Fix overflow in command-line resource alignment requests
e05fb4292527a4a9c71b4d50e2fe697cf17b60ce PCI: iproc: Fix out-of-bound array accesses
c4eb767d80f697b85fd663fdc695a311613241e5 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
d6cb0223cb1f767f7e9073f0c863155748780012 ARM: dts: at91: at91sam9rl: fix ADC triggers
8b8fd76da81ab48f82ff790cbd25be74ecdb77de platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
dcc4ff0f3d618127966691a29a31bcfa2e2aaa5f ath10k: Fix the parsing error in service available event
62d98736dd2194c9b645d385466fa31751010764 ath10k: Fix an error handling path
69e0bf83f440dcb1c442eb71b9cad3c778653c51 ath10k: Release some resources in an error handling path
e2228689d7cfadeeb0669faf071543e9871e3f08 NFSv4.2: condition READDIR's mask for security label based on LSM state
52f2131ace9fe2e269efee83b43e2e284023ea65 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
fae9487441ab0f2abe1b37acf8441e47eae49e7e lockd: don't use interval-based rebinding over TCP
932dace25d6fa9bc7a79911107209ffe6f6044e7 NFS: switch nfsiod to be an UNBOUND workqueue.
a53c43cac830e0579cd9c11a5b0328d0835bd17f vfio-pci: Use io_remap_pfn_range() for PCI IO memory
98a78dc815e95a8ba5e09037ce40320193855707 media: saa7146: fix array overflow in vidioc_s_audio()
1aecc4454779f3a86f3d105f5efcf0f81915fb69 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
f9c8dcde49141ae7552c044a05a3dceb904685cc ARM: dts: at91: sama5d2: map securam as device
40e397b34ba7d3973c38ce19c276e4e966917dd6 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
065bf5a6919f3f69609478559c3b47a577870f23 arm64: dts: rockchip: Fix UART pull-ups on rk3328
ebd76210f7a15cc68d9027b4546990afb101e37c memstick: r592: Fix error return in r592_probe()
2f6dba23cb33a4913e93c53a317019046fd96455 net/mlx5: Properly convey driver version to firmware
771a3f1c4b759aff18bf3eb9765967a6288f0292 ASoC: jz4740-i2s: add missed checks for clk_get()
ffe685cb49c16a7f884de1b447e359720285eb5c dm ioctl: fix error return code in target_message
5c4dfbf8df01a381d1e7ccc9f4ca93e94091bb26 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
65c3ead93cebaf0643d49e6e3fd834c4bea04c99 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
bba79b344980102128095ad882e730ff4eb48c82 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
aaf54f9e0f9732e65d9d01190a99b846f443123f cpufreq: st: Add missing MODULE_DEVICE_TABLE
2c54d258805d6cf2274506636e137e01f60ceb8c cpufreq: loongson1: Add missing MODULE_ALIAS
8393c84d3083f6eaf5c071ea4f418f7f1c7b4933 cpufreq: scpi: Add missing MODULE_ALIAS
ca4330f19c98aeefa379282b9286fea2d7282994 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
c22627cbc4d52c3b6b79b9edbacae6b31c7acd89 scsi: pm80xx: Fix error return in pm8001_pci_probe()
665bb1f52c1ce3e9196185db3239d8adf6812456 seq_buf: Avoid type mismatch for seq_buf_init
2710cad53b48d06a85716bd74f3dd8fdd2326bba scsi: fnic: Fix error return code in fnic_probe()
9dc8e06dbc05e5b31dbedd7e5f459261aa3285b2 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
f252d1eec50ea495baace69e06ded89dbe7fe3c0 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
80cded7497729d2685cc0adadb2f960231f75573 powerpc/pseries/hibernation: remove redundant cacheinfo update
8ffda0575883e7b4465b103aaf38b1edf3af434f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
b8ff5118647ba469c19b3f523fcf135431d29ca2 usb: oxu210hp-hcd: Fix memory leak in oxu_create
b8e4dc5fda37a6a74b975fae9d0e5ae7780dfe2c speakup: fix uninitialized flush_lock
b8ed286fbd058493e929c610c9f4d71724152e82 nfsd: Fix message level for normal termination
85ec1eadbde6b386fdbf2a3c5c6c77021918a36e nfs_common: need lock during iterate through the list
85c3cdaed4f1c7bedccffdc473c39f14a79b291f x86/kprobes: Restore BTF if the single-stepping is cancelled
0302a0b2cdc215a11efccadb0e706f930ddf3507 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
5b4a59fa8196169829f82dc69ff31ae8af5260d0 clk: tegra: Fix duplicated SE clock entry
e9ad92277cb17c1ba86d6eb4e133ca04f609f702 extcon: max77693: Fix modalias string
107ed17a0a7ab54aff536a720fc73507d9306959 mac80211: don't set set TDLS STA bandwidth wider than possible
06b27ccb2c8e250d517f5edfd04113ecc5d244b3 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
052c67633f442e40da532004af037ba5f152d4d2 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
cd89c3803ea9ffb44c7a8afd5ca72f2bd2f18a7f watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
59c1c4e11b505760b64739ab7d824e96504b60f4 watchdog: sprd: remove watchdog disable from resume fail path
c99674260d64d48b8f848fc6319e3015f61f9672 watchdog: sprd: check busy bit before new loading rather than after that
6df0e9cd96104f5c99171bb051a84fc440db6b6d watchdog: Fix potential dereferencing of null pointer
e8ad29e529e93fa066c0a433d212e96dbcdbe019 um: Monitor error events in IRQ controller
323a0580a05d58f4736e83500308e2c6ce91cab5 um: tty: Fix handling of close in tty lines
e03003fea30fd0b0da0991f0a9599d141fa04665 um: chan_xterm: Fix fd leak
2c554ad4b53a55a14b94942adc81770dc33c1ce5 nfc: s3fwrn5: Release the nfc firmware
bfdf598e20bf0b954eaa59520300bddaf7ac255c powerpc/ps3: use dma_mapping_error()
a1980ebd5eb7e9795fe2205df26b073b67a26513 checkpatch: fix unescaped left brace
16a3fb2e8b65f2f664f7cd6d56d67ebfc11fe959 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
aa963328e2187cd77be2f837832ccb7dc6560e46 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
efca79b7e3798d5caddc9684a7fcc83bd2c9669a net: korina: fix return value
899b5d82bcc58b98b49457a07ececb12154c114a libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
99860c2705bcb765f0dbe03077d5ec8716c8cc44 watchdog: qcom: Avoid context switch in restart handler
f748e2340164dabe89e4994f61bb0e8e895635c5 watchdog: coh901327: add COMMON_CLK dependency
31eff7b6194a41086cbb21dabb61675e834b5ded clk: ti: Fix memleak in ti_fapll_synth_setup
62350fc9afbfea69e18d07dfee1694e5635a6ce8 pwm: zx: Add missing cleanup in error path
c4802555a4a674d8b82109acb169c5f47c920817 pwm: lp3943: Dynamically allocate PWM chip base
b526643f5246f98510bbd961138542c3f427dde5 perf record: Fix memory leak when using '--user-regs=?' to list registers
bf81646c9cc2b7bc51db17ce9e4bb042eed90004 qlcnic: Fix error code in probe
b597bcf58e73bce5e0c9c3b92a0caba64fe20091 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
91ae741dfd7079ef837beb6ba3b57cf1dcce6262 clk: sunxi-ng: Make sure divider tables have sentinel
e4a5b4b17c3cf5268bd74b5da8a49755f3c5aae5 kconfig: fix return value of do_error_if()
7dca9bdeac0f111bbdc916bd8398a8def5ac3743 ARM: sunxi: Add machine match for the Allwinner V3 SoC
03afb9f01621646f7f06a55e0f211188e27b0b13 cfg80211: initialize rekey_data
1d3882f9089243e4ad18c573334700aab055143c fix namespaced fscaps when !CONFIG_SECURITY
8c28cbcd4cf90c7b740dd129856248d0188d1441 lwt: Disable BH too in run_lwt_bpf()
974214e2aa74c20cb6a1cd960b9636eb20a08ba4 Input: cros_ec_keyb - send 'scancodes' in addition to key events
cc0d56df91472220d13184ba76afba6f049a8d66 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
febd78226d200c0b8e191369ef3fb3b8a3b21bd1 media: gspca: Fix memory leak in probe
d922aa22e7f4b864c7ce06262a64c70436f49d64 media: sunxi-cir: ensure IR is handled when it is continuous
ce4f554fb9fb5db66d7c7d58ce767b2df565eeec media: netup_unidvb: Don't leak SPI master in probe error path
13a7ec810ad0e21932d41844e336fc93e75e34a6 media: ipu3-cio2: Remove traces of returned buffers
7447e92b34c056607a811bb89fed352fac3ecec0 media: ipu3-cio2: Return actual subdev format
7f66fc146c365d40455f770c2ff625e5c2a8363f media: ipu3-cio2: Serialise access to pad format
463af1925dae96e71f3ca8a159617430aeef1e4d media: ipu3-cio2: Validate mbus format in setting subdev format
91f2c8acf9492de55427dbe118d5a699b0283ab3 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
969c741caf9b9f5590a218a876560a3cc85f27d2 Input: cyapa_gen6 - fix out-of-bounds stack access
63b9b7af680e747d464fbacbba10db5e7c84b651 ALSA: hda/ca0132 - Change Input Source enum strings.
16a058e4f61cbb3a90ad745d75d8342389b251e2 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
a61ba4f2ddcdcfe5d7731e4bec1f965927010396 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
a7f994a48bc409e03bccf654d0ed19eb65b59506 ACPI: PNP: compare the string length in the matching_id()
8cf29825c25719dd89dbdb8bf12cb710121f0c07 ALSA: hda: Fix regressions on clear and reconfig sysfs
a55d93e3c6e632f7a05639ccd48f5f1ceda9eaaf ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
98b0bc8bd795cc6c8035c92922e5dd131f493a3c ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
defff3603d92c3eede17281d22557f582d990f76 ALSA: pcm: oss: Fix a few more UBSAN fixes
f8471340394f2ae35d2e4bcfb931eee1342080db ALSA: hda/realtek: Add quirk for MSI-GP73
bf54ebff5af6e36e1cbb6d24d14f96823ca93301 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
cb43ff8528639909fa22d1d911fa0606f4000662 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
2af51d82feea226a166fb702bc0b65932b7c576b ALSA: usb-audio: Disable sample read check if firmware doesn't give back
3626607d288c58faf2e88a103bdf58e19e13e309 s390/smp: perform initial CPU reset also for SMT siblings
a7957f494238f83b518d4a2bbf026bf06b7ea999 s390/kexec_file: fix diag308 subcode when loading crash kernel
0c8a08ef7fd25dd2b0654a2773cac5256595985e s390/dasd: fix hanging device offline processing
559a86a8d7f33a451979fca1468174cd5241a5a0 s390/dasd: prevent inconsistent LCU device data
00ecc6a3895400734cb0beca226b40c30cbc8334 s390/dasd: fix list corruption of pavgroup group list
e62b7dd2c6a9733c0ca7ef8776060486208a89ff s390/dasd: fix list corruption of lcu list
d35fea02461194481ca3f2d910c2bc2def7283f0 staging: comedi: mf6x4: Fix AI end-of-conversion detection
e6aca8f23011c5d3793c9b20ab5fef65a589587d powerpc/perf: Exclude kernel samples while counting events in user space.
f48bcbfc30288a2dd5dfbb5fbd64560340f00935 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
a009fec6311b1145beb7379cde50737702700a10 EDAC/amd64: Fix PCI component registration
96faf5ccd6cb448e281357bce361ba5eec0558b4 USB: serial: mos7720: fix parallel-port state restore
b24b05827c9ba5f3432631e89323d2bd43f37cce USB: serial: digi_acceleport: fix write-wakeup deadlocks
849c256e919480ca24fc50d77e694092faeb6ac4 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
1299edfbaf2891ea3271c52885e4ffac759f6cca USB: serial: keyspan_pda: fix write deadlock
7e9bafadbc9e9cd88489147e513c4f5109874c05 USB: serial: keyspan_pda: fix stalled writes
4d04d14d2672333d292ea266238dd381f966f4e4 USB: serial: keyspan_pda: fix write-wakeup use-after-free
7f5f583fc5c6fe860b4e2d0df966746010840d4f USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
e057610ac5bc09c457fb5ded23117eddb1f28663 USB: serial: keyspan_pda: fix write unthrottling
77785503510a282c6a796fb568e63978e4b58567 ext4: fix a memory leak of ext4_free_data
8499a2bfdb0fa375327b70d9c332e43809c2c3b7 ext4: fix deadlock with fs freezing and EA inodes
1b8b7cca7725f0b01f2c6db9da46c348b4a95f32 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
4eed49036cec42f956b81fc2c0678048bd76188b ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
18a5e7d3c6bdfd52ae069c6794601ff7eb3efffa ARM: dts: at91: sama5d2: fix CAN message ram offset and size
405c8b253f1ef58d60473aeac7fc44473fe28419 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
9a4a5f384ac8ceffb0b67b6451eccdf81948cb6c powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
fdeed0302018ef7377fa71a78537b544cd14dc2d powerpc/xmon: Change printk() to pr_cont()
42ca09f32dfca85affb9631efd6465b2de8a6b91 powerpc/powernv/memtrace: Don't leak kernel memory to user space
89dba8966c850895916ca1430398e92461073149 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
d87f080ade016794671cc4e067efe9bfdc534b9a ima: Don't modify file descriptor mode on the fly
d17990bc3d0f222402780dfb3ac358b5895c4629 ceph: fix race in concurrent __ceph_remove_cap invocations
3f6f86e6ea8bc5b968d37e008c57ebfc1afa9fd6 SMB3: avoid confusing warning message on mount to Azure
29eb6566bfc496f1f33c5c430b9e65a508ef3eeb SMB3.1.1: do not log warning message if server doesn't populate salt
600a41787abe13015c1a8d5c3ea59e452a67c036 ubifs: wbuf: Don't leak kernel memory to flash
cdc90e9cd70f7836f69894b05ade93cd6fce668d jffs2: Fix GC exit abnormally

--===============1915962846612022732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5367e64af9-8475cd748cf1.txt

1d567975dc61c0304b0d2240f57e1c90caa24f1f spi: bcm2835aux: Fix use-after-free on unbind
a96a0f290fd50885914d7f4a7eb56ab5f2ec8b97 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
fb7a1d0978e2d7e2d4c52bcbee8d254d1d20a24c ARC: stack unwinding: don't assume non-current task is sleeping
d68a31011d47687d4fa8cee2261dfff81ceefd49 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
3b6d25dac433f2f0b3851c815e44aa406792f8a2 Input: cm109 - do not stomp on control URB
707c1d1f09a897c88019c1c9d59e0b995c92bafa Input: i8042 - add Acer laptops to the i8042 reset list
6331c5a2beb6de5b14c73723466f663fab164234 pinctrl: amd: remove debounce filter setting in IRQ type setting
e55005ab636d4c2b37e204aa11373a324e1048bb spi: Prevent adding devices below an unregistering controller
51be3dc48975f73d9a4d888ac66ff8db3937cf87 net/mlx4_en: Avoid scheduling restart task if it is already running
e62545782422150eb97369cf89f3002676f1acfb tcp: fix cwnd-limited bug for TSO deferral where we send nothing
1f9ee6a0b5f691cbaeb2b36da1ed9530e362ea66 net: stmmac: delete the eee_ctrl_timer after napi disabled
8001bd28df6f4c790b52d06cb401e204730f578f net: bridge: vlan: fix error return code in __vlan_add()
29208a031221854ceff13667fa781bf14b602348 USB: dummy-hcd: Fix uninitialized array use in init()
7d634bd8c690052419031b52b2ff55c9052fb94e USB: add RESET_RESUME quirk for Snapscan 1212
b948a8f68631b6fb96929a0790eee534e823122f ALSA: usb-audio: Fix potential out-of-bounds shift
ca0c6d4423c7858439fcfd64e30e318e443456df ALSA: usb-audio: Fix control 'access overflow' errors from chmap
906780e9105dbbe9b59a8f297ef7ad10a63e95cf xhci: Give USB2 ports time to enter U3 in bus suspend
d567c045c5f69df4d68be36a81533cfa212bcbaf USB: sisusbvga: Make console support depend on BROKEN
dcabb221a882cf18cd9bd54bcfca189851663671 ALSA: pcm: oss: Fix potential out-of-bounds shift
db39bf69b6ec443352595a1701378d02e56cd1c9 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
404bb0c88c23a71597c9cc255f830105684197b7 USB: serial: cp210x: enable usb generic throttle/unthrottle
25f9f1400c6c82e39f3816ff4005b6f2119bc685 scsi: bnx2i: Requires MMU
0fada4856c030eaea13f327bd3c920e02d6eb5df can: softing: softing_netdev_open(): fix error handling
2a64dce2f954572748a2a58370f42ae57658e2dd RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
a285a6a0dd8a8b305d9c42b1a623769311e0cbbc dm table: Remove BUG_ON(in_interrupt())
0ac6f69c632092812e37d945e84ad75e135b6e5f soc/tegra: fuse: Fix index bug in get_process_id
741f42260ef341d2631b553df6e8d752266804dd USB: serial: option: add interface-number sanity check to flag handling
3d1b0f36114de765946b6ed0590f6ccdf0f479d0 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
b30ae943aa07b1147d0a24e1182c19d2a37bdb47 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
1391eee7b4b1a001a4c3a52b3a8c4a46c66e306d media: msi2500: assign SPI bus number dynamically
34c3e0b8a1ca92976dfe0cee80b7a61bde7abb2c Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5f9e4606d6d6b136b398634c563bb1bbc2d93a70 drm/gma500: fix double free of gma_connector
010856abd1e3403a32b504a5b646bdc59bcc7ec2 ARM: p2v: fix handling of LPAE translation in BE mode
cc3a62c8660488b8b69b7f9e60d249ec2d726656 crypto: talitos - Fix return type of current_desc_hdr()
fb097b8af4fb21a3b475f997873f9cfbd6f64108 spi: img-spfi: fix reference leak in img_spfi_resume
d1f45e62e21140771c075bf61b8d6d6ded086973 ASoC: pcm: DRAIN support reactivation
c23a27b783e32e7fa0d6bd69eb6cc440837f7e8d Bluetooth: Fix null pointer dereference in hci_event_packet()
b14a5c7a2cd1c9667d9201f09f5d4bdc15165cca spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
a1468f3aa216fab69ed832674e16d415dd38e8fe spi: tegra20-slink: fix reference leak in slink ops of tegra20
058579af868081ab18b40bb6de8b6463d16d7a46 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
af53dc5db6606ba4664779f2f2bfbccb60e4e680 spi: tegra114: fix reference leak in tegra spi ops
bc9ff28816ffe374ef9974836925beb0487b4a8f net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
1aee20a4fcd6b65e4edfb7ef6be4e17889363512 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
577c4d2ad41e383f3c0f790bacb9fa29611479e1 RDMa/mthca: Work around -Wenum-conversion warning
e647c3af750e46614fe4883151e02983a109d7ad MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
ad680378ab259daa0f49bd8b196a1bcb1b745810 media: solo6x10: fix missing snd_card_free in error handling case
2312fb567e913cbbaabd3e1d19961320eb69deb9 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
2d3536186a791c93eeb7fbced2df7a104a7c7d64 Input: ads7846 - fix integer overflow on Rt calculation
af46869674c951645406287c0a28db7db701f311 Input: ads7846 - fix unaligned access on 7845
21ec905b6d948e2879f0cfb86ff6df1d28738c1a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
efd97448d618b02ad30918df09287c8ebd44b9c5 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
94dcdc09648e9db8b54a00cce2de35dfaff2456b soc: ti: Fix reference imbalance in knav_dma_probe
c5509e864d63c9203a18b7702e675eecd86c82c6 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
e2eb5933e253cbf8aeb1cce964240be83d3933da memstick: fix a double-free bug in memstick_check
88b10921e8ffc8b25038206f7aedf53e76e09643 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
e2f178655b8a4caf1ce49984fbadf03c547955af ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b048088bf9e48c9bb75e35e53e83770df725c172 orinoco: Move context allocation after processing the skb
9361f39da95dbc4a1a13430108a913606f987296 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
fa2fef1dec8949a900018b0c1fef58426d837b0f mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
7d33a485eb28f17fd0cd47d1100cbf14bdbe2611 NFSv4.2: condition READDIR's mask for security label based on LSM state
d0a19836d955be05aa8e6a475651ce71f9f56307 lockd: don't use interval-based rebinding over TCP
0cdcfde42032b2e8f04ba67b0b92235c9babab75 NFS: switch nfsiod to be an UNBOUND workqueue.
03ae37e07f35fe667b5bb7bca562f9509fd75f36 media: saa7146: fix array overflow in vidioc_s_audio()
2201001d6c20ae5140ba6bbfd77e036a229e8d46 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
cc880d17fa3804c228e0811937e572cc1a74335d memstick: r592: Fix error return in r592_probe()
e6ff55c5fb72536d8948bc5fbc929be58803d1d8 ASoC: jz4740-i2s: add missed checks for clk_get()
7e28c15198b9b7dd52c0658981a2fa2c29f46e22 dm ioctl: fix error return code in target_message
63a12f706d9fc7d9ce2601082b634270e5a30d86 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
5378147811b6e60f7133c4891625aa08fccae14d cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
bce66ba1e8a99807869cbf6b0acc156a6a297b6a cpufreq: loongson1: Add missing MODULE_ALIAS
5abbcc4e00791c7fdc036a6e4fae4994f86af248 cpufreq: scpi: Add missing MODULE_ALIAS
1437dcb36e66e219aff9aba30db0cf50544e78e8 scsi: pm80xx: Fix error return in pm8001_pci_probe()
55ff89fcb3947791a4b8acf4138ca675e7145733 seq_buf: Avoid type mismatch for seq_buf_init
8c79dfb7e1860e6ca6d419a74f57c1926eae7559 scsi: fnic: Fix error return code in fnic_probe()
d4a2ac179748b5d13d010f6a20840c204bd47974 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
cd67a63f5640fd1f6771df77dbaed4bc45304d64 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
d60e9b5bd41aedc4bff4d09786db6b9cc68418e8 usb: oxu210hp-hcd: Fix memory leak in oxu_create
209226940574958b40796b976cd289cd60e7bb0b speakup: fix uninitialized flush_lock
3b31dd517f84470e2df030f4c24b5a27bba7fd48 nfs_common: need lock during iterate through the list
94b4e974877b4b18b0f5ecbc7dd5d87722c6dfbd x86/kprobes: Restore BTF if the single-stepping is cancelled
f91c36cccedd8849fa8848a7c7d8ff3e3d07ec50 extcon: max77693: Fix modalias string
d276e4f83194b46557d068df9562f708d4355b38 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
289dad58ca03b8184d9fca22d6d668cabb30fe96 um: chan_xterm: Fix fd leak
73496a89e1dafe7565b6bb1cee0a90f3fa24f630 nfc: s3fwrn5: Release the nfc firmware
e6bfd4f9fe54a06a0bd7421d3a71c84939d7399b powerpc/ps3: use dma_mapping_error()
6b2c83e52f0066951d3d12af0a136d2684a50550 checkpatch: fix unescaped left brace
8d7d8516020c9a51968876b5241794eca0523792 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
9b59d3c9b66cb436a3ee90270cc7e0b2efe3a0a6 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
cf7c75942d7be3c95806be402efcc9ef7637666e net: korina: fix return value
ed0c15f963f78bc33857787fdad7177bd60423f8 clk: ti: Fix memleak in ti_fapll_synth_setup
7029cb7c5ded460e9094f796140b8a3dd631852a perf record: Fix memory leak when using '--user-regs=?' to list registers
d9c6513ecee1fe2dfd2438a60f582fcd156549b3 qlcnic: Fix error code in probe
f5f430d79fbf0c577d348a404ad49e11dc849547 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
630492054d3c54370baa6ff55444b39b434f66dd cfg80211: initialize rekey_data
12c8ef14a24014736268affcb0bbac17bacd8388 Input: cros_ec_keyb - send 'scancodes' in addition to key events
64bdcacc358619a9741d26fd20bddddb92ea839f Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
bf606f2116911b7ba2775ed234e865d0d22b2124 media: gspca: Fix memory leak in probe
5565346cd6aaa77a3f7efc987c383a859dcffa38 media: sunxi-cir: ensure IR is handled when it is continuous
72ef6d79492c33869bec8686b351e2991e5e4d7d media: netup_unidvb: Don't leak SPI master in probe error path
b5ac54137815e63902fe417c999bb4b3e69de107 Input: cyapa_gen6 - fix out-of-bounds stack access
0390030afea33b47fa6c4b3cd251526a841d08d9 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
f39add1cdec38f9fa08acdc09798d08e7d8158b7 ACPI: PNP: compare the string length in the matching_id()
d94ec8120ba467e0ff2504c7a7338ebcbe7f5fc9 ALSA: pcm: oss: Fix a few more UBSAN fixes
7f13281743725ed89201bfe04c4dffdd8f06b029 s390/dasd: fix list corruption of pavgroup group list
513c39dde2da0e24936b109b1afa41b1506003f9 s390/dasd: fix list corruption of lcu list
b6924cc2fa0b2b961ffdd6c75cdb0bc28c26ddb8 staging: comedi: mf6x4: Fix AI end-of-conversion detection
7c605a5777b1883ce8d06208185168250d4ba356 powerpc/perf: Exclude kernel samples while counting events in user space.
04c5aa6b724bb2451ec79d6bf56b488b27f918d4 USB: serial: mos7720: fix parallel-port state restore
b679e4cd2d6cd608a17abfcc527d4b421fe8f098 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
7fb8c59daada54b794a9c5b2c20dc905c202db72 USB: serial: keyspan_pda: fix write deadlock
001be67d348ebd4dcd224656e490f7b0403ce69b USB: serial: keyspan_pda: fix stalled writes
0be902e7e3d687570e625cd01048e5f9c1098e4a USB: serial: keyspan_pda: fix write-wakeup use-after-free
a26c40b6f8f893f0d0807287db91afbafbd1164a USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
504ed4758e39ce46c0c565e984f3555c24ce450a USB: serial: keyspan_pda: fix write unthrottling
0d2ef6e99bac6b85fd7eb2d9166c81cc6aa21a58 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
61b82d2da6aadb196cf2660af5cf49856e7c93d2 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
7b53e590b139bca810d79e8e3c930a24296d261a Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
45b3ddcddf350c3a636ddf91226daf05adce9c0f btrfs: fix return value mixup in btrfs_get_extent
649e621b646287d06b2d4fd73a56ecbf707456ec ext4: fix a memory leak of ext4_free_data
6a6cc7cae8ed16f8d1a4d739e23d10bc98ce8d54 ceph: fix race in concurrent __ceph_remove_cap invocations
89e9615de5be7d06e4cb7b786a1bf50387a4d3e5 jffs2: Fix GC exit abnormally
9350f8bc13d8eca0756a731f952e194e186f9033 jfs: Fix array index bounds check in dbAdjTree
4829c58acc7b3863c65cd46849b597cdbec47551 spi: rb4xx: Don't leak SPI master in probe error path
42fe8c365f3a8f7bf18393d34aae16ac0101275b mtd: parser: cmdline: Fix parsing of part-names with colons
bb46414fd58f25b5bdc8cc24ecfa1e174c412c44 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
0055131f7cc56c334aa66cdfd0f55f217936c8fb iio:pressure:mpl3115: Force alignment of buffer
ebf87d8c05ac78328519382499ce26cf9aff0a35 xen/xenbus: Allow watches discard events before queueing
28b8e07b11e6927673d577c0c01c87375e51cfc2 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
cb49a4eb8dd8c88ddf99508fb1114ad38b886a18 xen/xenbus/xen_bus_type: Support will_handle watch callback
c444fe578347c9114f847f6bc550f84b48e98d62 xen/xenbus: Count pending messages for each watch
8475cd748cf1dc082562dcb3746b8aa9d7ecddde xenbus/xenbus_backend: Disallow pending watch messages

--===============1915962846612022732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2937967dceed-87d0d7e5d524.txt

5fda2ad86899bdbdbd0103261231e2c046ccea9a spi: bcm2835aux: Fix use-after-free on unbind
6d5e4ec0a4477e6331fbe0d442d013797bbf0123 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
c4cf1c392db509544adefe81fd0b88e407c2686f iwlwifi: pcie: limit memory read spin time
207fdad93d72790b7bd09d16dbfafd6b12ac80e9 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
03c27c76535b4a7b3feb7c96b02c397d29579bf2 ARC: stack unwinding: don't assume non-current task is sleeping
c13d5bd6a5dada06addd7ecb2c68443b9d1308c6 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
1409ba6e78457bec94099816dfa4dc36dfbf6bc0 Input: cm109 - do not stomp on control URB
2b8c345854da30cf998bbd38a273687a91ceefd2 Input: i8042 - add Acer laptops to the i8042 reset list
a2671bfdb589e4af2b8035aeb0496bfe7418dd6d pinctrl: amd: remove debounce filter setting in IRQ type setting
f7911695796cb4912cfe95d63fb9acd1aa54d978 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
3f995f8f123fced282e676e9c88f4a9871ffe6e8 spi: Prevent adding devices below an unregistering controller
e6339c0aa5b3e4fe7686cd3a371383cf9d0435e7 net/mlx4_en: Avoid scheduling restart task if it is already running
e3e4e828565f51e861c6a270027702b6883357b1 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
ba45d464f8bca45b2c55d0a6b74c509605e01aaa net: stmmac: delete the eee_ctrl_timer after napi disabled
d35da5a67323cc557a745eb61e01d0584a756efd net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
72902451dadc64b06c07607a393d4696bf264f8d net: bridge: vlan: fix error return code in __vlan_add()
730c7b4b3c726b3bdc2218e194175e0a539f8c0f mac80211: mesh: fix mesh_pathtbl_init() error path
8016893e014175043f4190d9083d58836ccc92b6 USB: dummy-hcd: Fix uninitialized array use in init()
9e4bea9e2b418837a7c14a3b7b583238079dbcf8 USB: add RESET_RESUME quirk for Snapscan 1212
472631230b481eb77b576d6fa580ac85ff658587 ALSA: usb-audio: Fix potential out-of-bounds shift
2244df849eb53288d941f34780c5eccc55218e75 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
dfd552578be31d095733dfc2c1dce48d414dfafc xhci: Give USB2 ports time to enter U3 in bus suspend
98b82ed81598e77183916898c6ac7e2ff40a5b2b USB: sisusbvga: Make console support depend on BROKEN
fdb4fa7b3a3a65f4961e6240dafaf4a5d604ca98 ALSA: pcm: oss: Fix potential out-of-bounds shift
cb3353aede2fa6a41d660cd003aa5f1eccedea63 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
e230b4907a4001ec09946914f3e08dc463aafa4b pinctrl: merrifield: Set default bias in case no particular value given
48af697dd865a56599a05e9548af3d60cd07854d pinctrl: baytrail: Avoid clearing debounce value when turning it off
ba0d8855bc11fb5dc8fe30aa15fc2cb8ff4335f2 scsi: bnx2i: Requires MMU
efcda9e407a63283b745db635ca25748a19c754e can: softing: softing_netdev_open(): fix error handling
15384e44f10bde35c3498646dcd0d66c06da46f3 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
e591bff9eaf8180623ac981bb484e8b92ddcde88 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
7bb0d0789a13f6ab82898c249133d8796cb5266b drm/tegra: sor: Disable clocks on error in tegra_sor_init()
1b8f6ec4fa6d181c21803b1cbd5ffd4ec2543733 scsi: mpt3sas: Increase IOCInit request timeout to 30s
ee363dc0a2a7822970fab8500523070cd9a41b43 dm table: Remove BUG_ON(in_interrupt())
8fd1380f2470aab93f738111639055a892497bb8 soc/tegra: fuse: Fix index bug in get_process_id
b5ca552e96d70c0c2e1d4f309af94fe236277859 USB: serial: option: add interface-number sanity check to flag handling
0265b2f9ca6624b420c409f607bade7be8473503 USB: gadget: f_acm: add support for SuperSpeed Plus
cb00e4eb0cdb896a425a3b7967a65659f96b378c USB: gadget: f_midi: setup SuperSpeed Plus descriptors
cf7165cf282bac6a09348554c6258978d6dfd4af USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
f146f86112ddeff4c70e5877f3d00e4a240a2465 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
886a63f70c039248e8bfa201799dc2b83e010e72 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
2742bdf87e7112dcbf36c9fe7480df7a67106371 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
fcfeb479aefe57ad59cd73c8fb9d278d0ab97db8 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
bd421c2f1d772f0ddc00adae3dc9c761253bd91d ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
77586b1f028ab0d2c8b6b6c98199dd38523e9d47 HID: i2c-hid: add Vero K147 to descriptor override
26f8d991f996fc93db85bcd9febf09a2b47884ac serial_core: Check for port state when tty is in error state
c9c826e8306c35f8c725635da05a4a5a030b9b40 media: msi2500: assign SPI bus number dynamically
c6a651e7ac2b504c2b6e72d4f44a44a41ce75b3c md: fix a warning caused by a race between concurrent md_ioctl()s
7a329f18ffcd98d6c48723da73b3ff25282522bf Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
56895aaba278912fde2b7b4a1ec827ea18c3f10e HID: i2c-hid: add Vero K147 to descriptor override
41b265a669cf12709450b9d9ef51db174c64c518 drm/gma500: fix double free of gma_connector
d8254e962b280fb6413dcc5e304be932039b60c3 RDMA/rxe: Compute PSN windows correctly
94bf61d4a10b717535f8a8d57f008379d0d19efe ARM: p2v: fix handling of LPAE translation in BE mode
43b6b2f03dc51b5706694031ff5253ba192b89bb crypto: talitos - Fix return type of current_desc_hdr()
dac98cbc7e9dd727eb2410977cefa4e38ffe689a spi: img-spfi: fix reference leak in img_spfi_resume
68e0c1185e34e8e2602d312e44f7a526b3a36d95 ASoC: pcm: DRAIN support reactivation
03680cfcb8929b16316af91b95b6511dc85f5408 arm64: dts: exynos: Correct psci compatible used on Exynos7
c61603cf6fcec53b7dad5bf73e690e5ca64f499e Bluetooth: Fix null pointer dereference in hci_event_packet()
8353b813f9f9cc3c70b81fc6ea60bfe3e03c8cb9 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
2df758ed30cc08ae020187003136e9f89bf35476 spi: tegra20-slink: fix reference leak in slink ops of tegra20
b8cc56140f5330891a0e496463f5875df4b07bc8 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
590b2bee8c097ce63cb65f9d667b938afd507de2 spi: tegra114: fix reference leak in tegra spi ops
304ed7992299f42b07d76e1364b258d6d6134b6f net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
9a42eb243fd9f65fbe9fb4c4791f88bcefb02f1a net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
3d1cdee0a39cbee9d05aa450e74aa1da4d6a6c1b RDMa/mthca: Work around -Wenum-conversion warning
33fffb5f5073e115367e66fa8395111e9425f7cf MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
1461b50a463834abce8d8251b88b9127bdd6753b staging: greybus: codecs: Fix reference counter leak in error handling
441093ac037930c5676e4fc02041b4eb9fd74554 media: solo6x10: fix missing snd_card_free in error handling case
e274d932dfcf06e42bff980d618c54bcf826df76 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
5ba3a9d83e1bd8788d0a01c45331daea9414d762 Input: ads7846 - fix integer overflow on Rt calculation
cd90759142d23ff52757037c3ddda190554ee401 Input: ads7846 - fix unaligned access on 7845
b842f061ea16b3216c6681d08bbcb50e29025b76 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
5a808f7f130307dae85426cf2d6c24ac2a043515 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
50f14ccea197b750e14ae96e41235c596ea9868e soc: ti: knav_qmss: fix reference leak in knav_queue_probe
fe09b556582f2462d9d8bb81482d8bc73ecc21fa soc: ti: Fix reference imbalance in knav_dma_probe
a358588556eac3b455ad5783ec7b4e000bac434f drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
883759ad3a9fe65e0cf9ba819be61214216c9528 RDMA/cxgb4: Validate the number of CQEs
e245bfeebfdc9a68eacf48b4e3d0ec599b13983f memstick: fix a double-free bug in memstick_check
d658071d43c1d3ba643e38bd316a9fd6908520ae ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
3e849dcd2501bf76136e0ac016f93ee05b7c741f ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b5f3713306303353e10bd9a74f83a796a5de9ac3 orinoco: Move context allocation after processing the skb
20db11006721d7f8ae43a55c35df0a40c0db0348 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
05dd03cc7b5e2863973fc8493ad744a666e497ce media: siano: fix memory leak of debugfs members in smsdvb_hotplug
d6309fdf67a7ff534c7734eea0df2df86bfb1776 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
aefdcb7192c8c0568a38f3f65cfc98e9102ca96c HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
00d98c6b4050f67ab4f7ae8db22a5162d7296100 ARM: dts: at91: at91sam9rl: fix ADC triggers
f71d65582b28223ca9308bc665fc98d64c6311ab NFSv4.2: condition READDIR's mask for security label based on LSM state
389537716b399092c2d80afaa7cb209f841755fa SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
714480793cad51c36efca1b9330a8d382b7889d1 lockd: don't use interval-based rebinding over TCP
87a520fcb6b58c9216f69c35b0b76ba0e15c1314 NFS: switch nfsiod to be an UNBOUND workqueue.
66d80b5346a4592296ff6526d0c623c9f1f8e387 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
767246b4fe3e11a24d722021bb5128b34c9895dc media: saa7146: fix array overflow in vidioc_s_audio()
39b79e259ce608f9366e9f98253d0e73cf52f138 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
666fe338aabb7dc01d73093f19afcb65fcaa03b8 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
a3f4df8cc024f270e8b4a4feb4ab3c1ef5324591 memstick: r592: Fix error return in r592_probe()
ec58b463a6fca24f20060009da5d1ad657bf649e ASoC: jz4740-i2s: add missed checks for clk_get()
1e1cf524f5108066fff22ccfc415350a0dd77043 dm ioctl: fix error return code in target_message
3e092fcef32a46d5f323aad0ae598ef91dcb16d5 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
75c14bcfbf1c7d2dd8c34ade5a0bbab4d1fcfaef cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
e9179683ed1d156b4c12fee4bca37dcf3a75cf41 cpufreq: st: Add missing MODULE_DEVICE_TABLE
d2c342b5965b496c58c188eabc30629de6da8018 cpufreq: loongson1: Add missing MODULE_ALIAS
83ca9166b3ead4cbbd3ead15cd5ba7edc91920c1 cpufreq: scpi: Add missing MODULE_ALIAS
088b3c0b455a86f7511ecf504de9d8ad984dd2bc scsi: pm80xx: Fix error return in pm8001_pci_probe()
58dca20d005c97b9bb7c38f62f227fadae298e4b seq_buf: Avoid type mismatch for seq_buf_init
bd7ea95b5e7166424023c4ac0262be5577f994b0 scsi: fnic: Fix error return code in fnic_probe()
fd2dd19bba85e017a96074e7241587122df10aea powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
dad2344dd00c2c1acfea22e92524ffcced14300c usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
7e60b0b7d2234fc22949d68acfc8fc152e989896 usb: oxu210hp-hcd: Fix memory leak in oxu_create
3f2f8b1383262b8a044a804cb851f4ee03672445 speakup: fix uninitialized flush_lock
e4371372fbe3fa2d87efa3f2f79603e55f10a7ff nfsd: Fix message level for normal termination
d05d1c25be48e00282ef8d43a03020f2a7c9c8e0 nfs_common: need lock during iterate through the list
fc802b13d6e047eabb3b3ac5a4e056842d34cfff x86/kprobes: Restore BTF if the single-stepping is cancelled
8c0c87ae5e5a02ce9b500cce750a5cb4644e5453 clk: tegra: Fix duplicated SE clock entry
a398db9ab615a1f337806407d964b993bbc070a8 extcon: max77693: Fix modalias string
2de9e9bab95b340e394d29d1e36142969b113e5e ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
f7ae5b989472218352ee3cc8d55925d5f59613c3 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
32d074b3fc17adabe2e371fd3a81a2fe04233220 um: chan_xterm: Fix fd leak
8f36aa2cf513ef3c53ffb1b5c756821e2c487cc2 nfc: s3fwrn5: Release the nfc firmware
4ce5ff64b798598be920aba530099e90183944da powerpc/ps3: use dma_mapping_error()
1447ceba32cbd3048958d2f2e1eab6e988139a56 checkpatch: fix unescaped left brace
62fb7ff31ce006d57d678bebeedb1d153f8ecc2d net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
af26511499d46be58de7c2c4f5361c0589f2ceef net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
ec19e77bb78d48ed7d5fedfdc85a50c4e97794d0 net: korina: fix return value
8bc761eeaf53d2b5ef971a3e0b8518ad25cbd747 watchdog: qcom: Avoid context switch in restart handler
40419876caed958df4f0ec1271a3d123b45610d2 clk: ti: Fix memleak in ti_fapll_synth_setup
11c561dcb3f89c1ea8b96328f61ac64225b98d8f perf record: Fix memory leak when using '--user-regs=?' to list registers
2308be5f9899ad07ea688df4a54e6afd50fad9e7 qlcnic: Fix error code in probe
0100d8bf6192bd101f42f0eebe8d65af511c9744 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
6522e902ba0724517ced714f0565a2c78a6a9cae cfg80211: initialize rekey_data
3b235ff5ac98639f1aeb331579b7a8b8a449c092 Input: cros_ec_keyb - send 'scancodes' in addition to key events
46c22556fff19481df8c5efc8edeeeebf530f205 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
cdc43362c43fa2326713cf82106fa17bdb1ee1d6 media: gspca: Fix memory leak in probe
a77d95a220e084ec431f3930cbadd0286b3f6e14 media: sunxi-cir: ensure IR is handled when it is continuous
d22f4df149a24c12d0896f5c08885036554346b6 media: netup_unidvb: Don't leak SPI master in probe error path
24f3e2bcdf79ee09f8b0864cf9d973e8db71bebf Input: cyapa_gen6 - fix out-of-bounds stack access
80297e7474ef7b27eb4623d0ce98c71aefff30a0 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
6de5129f62198e74d7421a668b6c873a8af0ca92 ACPI: PNP: compare the string length in the matching_id()
2d7f15fe8c12872151a25e56a0e1d32069bcda38 ALSA: pcm: oss: Fix a few more UBSAN fixes
13fc7e9f1762f946010b5a2ce29c54194be55f74 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
ce86c7222a983df1ed896f53e17fc7783040a829 s390/dasd: prevent inconsistent LCU device data
4a58650e2bd059841db1b6f7b1885fff914662c2 s390/dasd: fix list corruption of pavgroup group list
20057b0deca29c5d27166fb81b9e9023d8712592 s390/dasd: fix list corruption of lcu list
e730e01d523869ceae7b21e40b9c5fea9e372a35 staging: comedi: mf6x4: Fix AI end-of-conversion detection
db9e1d25eec5c7d511ff26ab54e5a759c2cc05cb powerpc/perf: Exclude kernel samples while counting events in user space.
00387ad701311a9f56fd66944336dc9c7475e580 USB: serial: mos7720: fix parallel-port state restore
bb61234279ff978580b039a5fef5b9164f5c65a8 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
c02fef50fb77812beab761b1d6f6ba52f9907f1d USB: serial: keyspan_pda: fix write deadlock
8b52d58c0defbf694b167afd44ecd6ddfc62f5fc USB: serial: keyspan_pda: fix stalled writes
a535f4c5cef0339d0f7718acc0e5405b1ec5a369 USB: serial: keyspan_pda: fix write-wakeup use-after-free
35235b291a0df0f3d8bd86bdbbd630f5263e264d USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
322a2058755900a430eb8528e20559a993d97cba USB: serial: keyspan_pda: fix write unthrottling
4c26b1897fb8e7dd5c91d5497a4055419f57613a btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
c1cd3020ce02050f16f6c4d368e13658e1e8ac31 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
d874436c3aacf41265375e2b1f83c0432f3c20c6 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
934e6f0dec24c61eeae85273b74047377b97f51e btrfs: fix return value mixup in btrfs_get_extent
ea648839a67cdf46423b6d635044a5cc530cfc14 ext4: fix a memory leak of ext4_free_data
884b53311dc251459880745ee109ba6681b72020 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
b657daf28e8e4f3648d02f2c07fbe80390125cfb powerpc/xmon: Change printk() to pr_cont()
dcafc37aa8b812e8944fab9717c3e91f6de20f48 ceph: fix race in concurrent __ceph_remove_cap invocations
80927d84a4f6d7072513970afa4b34a53aee8152 jffs2: Fix GC exit abnormally
fa471d6133163116853c8273f8795d2e317d182d jfs: Fix array index bounds check in dbAdjTree
d70f9be12c3b8c70eae114c86237dcb4e5acc2ed drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
fd036b36d952fa55bb7b4d7060a8798d2af81713 spi: spi-sh: Fix use-after-free on unbind
59e42d79ff3b87c89366d6a11e2945a7fca53256 spi: davinci: Fix use-after-free on unbind
afff83e47ac5715e38a26413d1b01738f5ebc1a1 spi: pic32: Don't leak DMA channels in probe error path
6f6f2ef8f43d6dc94a69d24d04b79c311aae5c42 spi: rb4xx: Don't leak SPI master in probe error path
2291e5d43f1ba146468a248f575135b6489d9c94 spi: sc18is602: Don't leak SPI master in probe error path
92ed12cf041d91160c27abfb95b874b138ac373f spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
ae12d537544a21fa90c5bc8e7657a35d113e083b soc: qcom: smp2p: Safely acquire spinlock without IRQs
e9b837562feb51b72ad936d566a1387433fff714 mtd: parser: cmdline: Fix parsing of part-names with colons
0b3cd930ccdcabb7cb0fc81aa0d71855dda0e25f iio: buffer: Fix demux update
5aae23dad2f5b7843ac442d29e023c280a340644 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
8057ab1d029e27631b745995e8b4d19e3c623887 iio:pressure:mpl3115: Force alignment of buffer
17bbbb02732aed987c0c71c53c10cedeb58038a8 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
87d0d7e5d52442eb41caa18a46210369d610e3cc xen-blkback: set ring->xenblkd to NULL after kthread_stop()

--===============1915962846612022732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c3072150e6-95d7e29d4e05.txt

4c3ea7b816edd3bfe3147b795f6cab73340265f5 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
9bc390f08b9d358ae9ac3bba83f66320e35170ec drm/gma500: fix double free of gma_connector
fdd78b25d2589bc2c1f1f8c666791963d58d7bf4 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
4f029f2472d76577b0d0676e325d7b47f566be74 drm/aspeed: Fix Kconfig warning & subsequent build errors
98d479969959226b78530bd2976623926004c4f9 drm/mcde: Fix handling of platform_get_irq() error
3f41f7efa707ae28fa91e1fa46388fce300f94bd drm/tve200: Fix handling of platform_get_irq() error
4248b0b62cf07241245b7229ad871bc05641b6e8 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
1d8e97a6e66f4de4042da4982a1197034f20c7d8 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
6889454f06f3778943615c92c8016571762144ae soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
9fae99dfb588d97298d42bdfa3ada0de1f442267 soc: mediatek: Check if power domains can be powered on at boot time
2aa89b0e28dbbdbb08efed84eb0f93171679f193 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
fed09e8341aff386983ceeed8ee3038820327e42 arm64: dts: ipq6018: update the reserved-memory node
16beb3173a38fa6e23a19acee7f52e857dbdbb32 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
57ded18d221aa6a873e91066c37caa542936474d soc: qcom: geni: More properly switch to DMA mode
d0e235da20771ffbb2a3ee03a6932f7d9ca1164f Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
dd6012056a494358d65698a5156e297318b1b863 RDMA/bnxt_re: Set queue pair state when being queried
11fb19dffd22b0f357dfc6477bd9a584a37194fc rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
be71211e9cdd5742a5130f3d22495e9fd2a0bc5d RDMA/bnxt_re: Fix entry size during SRQ create
bb2f5218717c961354f558bf8ebb02b6023cd6ca selinux: fix error initialization in inode_doinit_with_dentry()
03e2e250287ab3aa267e253fbfb53ee35985b75d ARM: dts: aspeed-g6: Fix the GPIO memory size
1b232d40733374bc4065fe7350fccbf3463b327f ARM: dts: aspeed: s2600wf: Fix VGA memory region location
0db7ff2405785ffda57af16a5f3ed91c6cca07df RDMA/core: Fix error return in _ib_modify_qp()
957fc4d6fe24c0ec16504d753d73cc61bb87912b RDMA/rxe: Compute PSN windows correctly
71a54fd022e1720f68366546b5ed432f398be17e x86/mm/ident_map: Check for errors from ident_pud_init()
41ced8631b2998e4519dcc683200f7c0a9e277c2 ARM: p2v: fix handling of LPAE translation in BE mode
19434936ae6902efbf5e87950d6306510671c6d8 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
5ca6492c16095a6d605aaa36a93750180f8daf9d RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
6ca75fb59c5925a8cb34670cf09b791ad78085c5 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
7b0ce6d877b88cd538b5d39ffa46c1b3c661d43e x86/apic: Fix x2apic enablement without interrupt remapping
cd0eb9cbddeff78d28d9c5f5e94d29fbb0d225c8 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
2f44d7590ae2335d722398ec93cf81b255faa36e sched/deadline: Fix sched_dl_global_validate()
cad70685c3b0f64bc3e1d99334557813ce52fd78 sched: Reenable interrupts in do_sched_yield()
a1542329a22c49170d126c93cb9281a43d25eecd drm/amdgpu: fix incorrect enum type
ef878286c6403e75d4b7087ddc589ef40307fcc9 crypto: talitos - Endianess in current_desc_hdr()
87034335aa6687a9e19b4357f3c38f9991ab6c9f crypto: talitos - Fix return type of current_desc_hdr()
d183bf95ee97d20c67edd785ebdc863dae65a21c crypto: inside-secure - Fix sizeof() mismatch
f33aca66ec5589835381dd4ee1ca7c425ca753f5 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
acece15d9fa494c26a4113e54e3e2505fdca8131 drm/msm: Add missing stub definition
79729e94e9daa80f3b71791004050503793d7eac ARM: dts: aspeed: tiogapass: Remove vuart
760390060e535a4b8d7a2cbf06e686eb760902dc drm/amdgpu: fix build_coefficients() argument
5a80f0feead1cb10da1c93620f6247569a2bf88c powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
f58b60cbe019a87ce18d3b0350448297f8599c64 spi: img-spfi: fix reference leak in img_spfi_resume
6808b0dd47fec2195229607232e2cad0a9a28dd3 f2fs: call f2fs_get_meta_page_retry for nat page
d7aeece0a310898708b3c7f331003c3b4abdd932 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
699ed4864691a01b2e7cf9cbd61286c4dcc37224 perf test: Use generic event for expand_libpfm_events()
6521fa26e17724dc3be5f5a6b4bc1490af0fe878 drm/msm/dp: DisplayPort PHY compliance tests fixup
97af36685b6350783c7a69ad0b7b8abc27f3478e drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
e099f1621df9c5d482edcede1f3f9f9faa65926a drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
9c95b1ec685f45c931628d536737e28e82bd539d drm/msm/dpu: fix clock scaling on non-sc7180 board
ca5a68efdc3fbf793e63c0cb76a487df63f2c99e spi: spi-mem: fix reference leak in spi_mem_access_start
24e11eac53d93f81843cee021fe1fd9222c760f8 scsi: aacraid: Improve compat_ioctl handlers
5a6ac4fedf37f4bc73d1fe17a80a7b20f761faac pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
3d0c5ae043e1743cbb2cbab1f623bff765e3de97 ASoC: pcm: DRAIN support reactivation
2845164f59f333360701a0ff0f130346aff2ac15 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
80034ce6602e75fc01ccf2be8bf67da2954d782c libbpf: Fix BTF data layout checks and allow empty BTF
58c72e75d8c5d60e6db7635c0c567cc956f39cf3 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
7c719e23c734959b46bbf8589a0aa0ab4edd9cde crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
67bfa5789ac4505c8c5e31e0889557b79de09a50 crypto: caam - fix printing on xts fallback allocation error path
98d21c1ad1b6c22b71da9fa061589fb7c8233935 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5129b934610bf2ee8e181b5e500c5668c31d579e nl80211/cfg80211: fix potential infinite loop
50b8d6da635c44a32ec7269ebfb4416f5b21b2b7 spi: stm32: fix reference leak in stm32_spi_resume
fb725788f968570fb94bae662ea876d86e0ea9bc bpf: Fix tests for local_storage
c90be1f008761bed9288c1d77fb6f7fd395c8ad3 x86/mce: Correct the detection of invalid notifier priorities
e7cb21acff0d75df3063edd7c39657e555638eb1 drm/edid: Fix uninitialized variable in drm_cvt_modes()
3ef7ecd769c9fd3489c7e75aa36c2610b1523fe0 ath11k: Initialize complete alpha2 for regulatory change
645313329427a4e942a6923d7a56cc678be9f046 ath11k: Fix number of rules in filtered ETSI regdomain
9af50c45f5a201ee652b86f4c328c18e576bb146 ath11k: fix wmi init configuration
a8c7e6f9f469f67eeb03da8dd90d65ae00eb53d4 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
e80a453aa957efa5dd063eac213a40118a5413e7 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
3e207f109c8c7e5e23e8a21ecf3d4dd14049438f arm64: dts: exynos: Correct psci compatible used on Exynos7
457833cecf2b7238cde144ef759ea35ebaf4387b drm/panel: simple: Add flags to boe_nv133fhm_n61
2e77c28d20c3a9cb18a58d0e7175306bee1331df Bluetooth: Fix null pointer dereference in hci_event_packet()
d1656d010a93bc4e58c7e8f64c1a818b85ff0fa1 Bluetooth: Fix: LL PRivacy BLE device fails to connect
f02d3fc90b21c10e072389b5f0a1910b0fb8cb4d Bluetooth: hci_h5: fix memory leak in h5_close
fedcb5b72e5f55386318d7b494bdfaae3445480b spi: stm32-qspi: fix reference leak in stm32 qspi operations
985d19103ace13dba67fe85410317a6cdce17f19 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
d8a9069d5527752aea42ef8526a52699cff23081 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
36805f73f688a102c67f1077e693a2d6214b393d spi: tegra20-slink: fix reference leak in slink ops of tegra20
3b61330243f893a0686caf651430b775b4f14001 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
a7a35434cbac5c732cddf848f1ec38cccd0997a9 spi: tegra114: fix reference leak in tegra spi ops
8fa84edecc70d5fd2d31079377e19fc30fd95d96 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
900b25c7eda347884b2f4cb2dacf76b9b7d25ed6 spi: imx: fix reference leak in two imx operations
51bea591f69c0ccf1e0678be53201f53735d0d2c ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
63b74292bbb15f31728c3a0dabd0e9b977885207 ath11k: Handle errors if peer creation fails
0c36cf621d223f862bf22bbb2319a3b23fe4117c mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
b485490df1b75dec67ff5e4ddb40347345da512e drm/msm/a6xx: Clear shadow on suspend
91201e6aa7e9fc53f24eebdf02b407ef499cb573 drm/msm/a5xx: Clear shadow on suspend
c6f6e5f1c56a81a1c709affec7deea8c739a1570 firmware: tegra: fix strncpy()/strncat() confusion
c077607c963c0b6349189ece2e7376d1f7b12f54 drm/msm/dp: return correct connection status after suspend
43693492f14c230137efbf691d7b3b62e6466575 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
0053e4a1391f7035b8ab8e3511c78c0e38565796 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
5cb87eb1783790f88fa285916c624fc71e32c0cf selftests/run_kselftest.sh: fix dry-run typo
71249e33f2d53655f7a176a04d44baf098c4eb03 selftest/bpf: Add missed ip6ip6 test back
a83059c587bca103efd1b3f2d5bf60fead8e268f ASoC: wm8994: Fix PM disable depth imbalance on error
e934eadea69ba7d7cfc163d1bb51f728f18f7d1b ASoC: wm8998: Fix PM disable depth imbalance on error
4fc9fb9059b87d710b516f62c5e9d71dc0fdb310 spi: sprd: fix reference leak in sprd_spi_remove
63236b3c62aeb01f5d4dea250fd633ccc36e2564 virtiofs fix leak in setup
462c1b8c7ad111d01cf90bc9db7cfc7714788217 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
d0f0451c7c0460ea03874a41a2f073802e040966 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
8b375892f0e5abb3a1e228b5f988ad77aa5ddbda ASoC: arizona: Fix a wrong free in wm8997_probe
a0c69026a8d84b5f54c63c4313ff779d341624c0 RDMa/mthca: Work around -Wenum-conversion warning
08b7c3a1b8f9686d350b900e94599f601ca010ae ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
56af3959111d380c25a49646641c2ef86842dc42 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
94c068080f411b23af17153e9e5af0d9410972c8 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
811677a2bef1cd76421b13479525d117cd4d300d drm/amdgpu: fix compute queue priority if num_kcq is less than 4
13f02d842e4d4fcd1efbbba264ba66fb4e1dc60f soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
77c8f9e4094b2a548fcbfa776705a08ce2f5882c crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
dd5ce6fdc10e664c098ac2343a8585cb323d46fe crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
ea0d14a9d554b66dc5712bfafcae76d058087f4b firmware: arm_scmi: Fix missing destroy_workqueue()
53e8ffb62eb92aa715a60b6b38a59aeb63efddf8 drm/udl: Fix missing error code in udl_handle_damage()
2314f1261d4891d1038cd0f958b46618ba50b9d2 staging: greybus: codecs: Fix reference counter leak in error handling
ee12d751d742878a605ce7ff54deb4d63b8231ad staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
9eec80fdfd9aa50a32750aebcfce7227596aedcf scripts: kernel-doc: Restore anonymous enum parsing
741d3ecf6e783447426aff07ac54e37dc79da843 drm/amdkfd: Put ACPI table after using it
8abaa70346593a1b8b33fa2b1376f5392060fa1e ionic: use mc sync for multicast filters
44943873aa413079bde39fca7eec147e98a44d44 ionic: flatten calls to ionic_lif_rx_mode
80db30187136d8e6b1de1ded716c203164b2de55 ionic: change set_rx_mode from_ndo to can_sleep
703da49b5fcfea270f23c36fcef962ac9e5e1eac media: tm6000: Fix sizeof() mismatches
a3ad12c2374336b900c28d0b75c17dad08256f22 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
9508b2a4fa5b6153085cd6312a0e0f96797719b7 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
eee481577b68c7804a490c2b4a79551c5da6f64d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
30e788811673a9693994c434aac617e3c6faa216 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
a8111ed5b91a04ea610d4f9ee35564093f216803 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
d8e5b0a6c3a40a0e4a3d1566d17e82325559f4da media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
1f687e9cc3c62793425834f6b9044f98bb62caf9 media: ov5640: fix support of BT656 bus mode
abffb6c39e7a901faa858cf411cdd4f42938deb5 media: staging: rkisp1: cap: fix runtime PM imbalance on error
df381add31c2578b076dcc0f5d4ed27e291127dc media: cedrus: fix reference leak in cedrus_start_streaming
f0e1aa61f4ec42f2e38c053ffdefd7ac26f7d490 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
90fe2ea0ecd85644547730829f7a7b6de44a7043 media: venus: core: change clk enable and disable order in resume and suspend
b9988d001e372e6824e2ff73e85655792a9bd8ef media: venus: core: vote for video-mem path
e7ab44436c35c6cbae7af936f9582d106506a237 media: venus: core: vote with average bandwidth and peak bandwidth as zero
b7612211431f9d34589ba07c098000cebd0bd3cf RDMA/cma: Add missing error handling of listen_id
edd711d5919bc4609603b2c64c981d9e7e3beb49 ASoC: meson: fix COMPILE_TEST error
db562a84411a777f41371c500e086bcad729a665 spi: dw: fix build error by selecting MULTIPLEXER
371ea7408b137b43917247ee8f0aa3a1cbc39f73 scsi: core: Fix VPD LUN ID designator priorities
d4192fe5e40c76d07979c071b60b06b68f4a3920 media: venus: put dummy vote on video-mem path after last session release
e93596db98791260c9bef46343bb74d711607fbd media: solo6x10: fix missing snd_card_free in error handling case
a93140c830d96b4bda6c7ed259c6f5c6e32922a1 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
cab1c0ed11ee8fae1cdbd547929876e9cbda8d12 mmc: sdhci: tegra: fix wrong unit with busy_timeout
a9330930bfedaacb0233bb37fac3bbaa6ab03df8 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
c4ac48b5660cac966e330350b277ac1b85b6f07b drm/meson: Free RDMA resources after tearing down DRM
8e10dbc62312787481b028fd377f817cb5f69b2f drm/meson: Unbind all connectors on module removal
c87fceede5cc1aa03f5f8bdc5fcab4f2e82c3256 drm/meson: dw-hdmi: Register a callback to disable the regulator
8d85fc740e3f26d6b11dbe8a7a4339cb008b3d58 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
d7f7fe55b2ac09445d76a6304cbe76825deb2092 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
b6b31920a422b5190d1578921b28fa63fbe43fba iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
d28206f28aa2136a3c44e0af0c00a87e4bfbdaaf Input: ads7846 - fix race that causes missing releases
3a381f64d880e2338257b6f7275aefeb6e2b2f04 Input: ads7846 - fix integer overflow on Rt calculation
61cbc73312ea53abe3752ad474a9b22c2f5d7c7b Input: ads7846 - fix unaligned access on 7845
2312a81c41651e83d49912eb4a2788c60079a452 bus: mhi: core: Remove double locking from mhi_driver_remove()
4b5bb635f6d3d4da65100796dbb91989f880974e bus: mhi: core: Fix null pointer access when parsing MHI configuration
c4956326aead2f329f6e74da007faa3bf438de04 usb/max3421: fix return error code in max3421_probe()
d1c77f01de5847b6297ae7eb1c1659ebfc6c7429 spi: mxs: fix reference leak in mxs_spi_probe
d9bc8cbc861ed12305c8c1082b2611c078daa263 selftests/bpf: Fix broken riscv build
46b80a05cd0afee2c26c8ebf38696a86ab1ff6cd powerpc: Avoid broken GCC __attribute__((optimize))
ce078f66d22333ec1c4c2836dfe9c7cda9a5c99f powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
353536f97cbcdf8a0ad083e33e976842a883f536 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
f0b39be786e4488b32103c8949b81c3e73762ab6 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
e236c4dfb6a5bd198b83982be65aabdebcf26191 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
4108277779cfd683545533330b0901643b9c7843 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
4a9e36a6b02bb090628ed48b7e4438a3d8fa7dd4 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
af62ed467296c3965dd00e98db726d1cf01b7a2a mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
de1ebe6db1375094e03d3b0bcc3279135e69ea50 mfd: cpcap: Fix interrupt regression with regmap clear_ack
c6416b5dbb76ec80370afdf74caee882e1068f0a EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
f82767e2b23371b09838d28ee1b34d275de1a038 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
1d45d5b8ea90f27d99576feba57031e1258a7613 scsi: ufs: Fix clkgating on/off
a396d7d4eb52130b0b1dc2b70e368dee3ec3bf65 rcu: Allow rcu_irq_enter_check_tick() from NMI
e765129c4728eb7355cb199acfddcbbdc8f35699 rcu,ftrace: Fix ftrace recursion
0b88030e1403ec149af4678f1cc42bb76ee1b151 rcu/tree: Defer kvfree_rcu() allocation to a clean context
e05d1a126ce41e0830a3e104ad41058003a3a7d0 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
7e5028cb792eba8d7afa6905d95fadb720cf4ab1 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
f5af56fa5ffd5cb6c559c2415d792eb16972e329 crypto: sun8i-ce - fix two error path's memory leak
344eb3386ff862fe5dc98c7284cd41c79f397615 spi: fix resource leak for drivers without .remove callback
de04fd0aa3514863ffa7d9b5129b3920d5adbbb5 drm/meson: dw-hdmi: Disable clocks on driver teardown
c62d35a2220a7d42e6c5dfd092bc34396da4850c drm/meson: dw-hdmi: Enable the iahb clock early enough
41cb315d85a5e728ca8aaf7cf2876eb7906fc4dc PCI: Disable MSI for Pericom PCIe-USB adapter
b736201efd79130adbe73453f20a15cbbbe0428a PCI: brcmstb: Initialize "tmp" before use
49be0f3a06e8b017fa25b7f2a49e7fa5dffe4a91 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
2332803794933459314e74016f6b146a1211f4f2 soc: ti: Fix reference imbalance in knav_dma_probe
85888f57afaf3747c113d4a7aab759b3c35c452d drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
9c849a4c66a94d3661f30bc3ee298353d1448f67 soc: qcom: initialize local variable
f86872e60bc37e009a513725e863de78743960ab arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
1ddc2027a379b561b2022373ceebe50f16ba3a4c arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
1750724517404d618936a17ca40607af13b9f478 Input: omap4-keypad - fix runtime PM error handling
60f115ad287ee423b111a03e998bf48a14723d39 clk: meson: Kconfig: fix dependency for G12A
d8e6c5c5d832a7977911be591ce08026b5eb19b6 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
bbe0c4d76fded895b13714ef4b7eab78a314450c ath11k: Fix the rx_filter flag setting for peer rssi stats
7402e0668962e6abc7a141e3624df1c2d4a02fc1 RDMA/cxgb4: Validate the number of CQEs
edad2802fddb0a630e992f917a26c20e658d53a9 soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
9feba6b5b8ab4bf732747261482be882694169d8 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
bea7fa6c5c658e91fa85fbc63d50d099fb289c8f memstick: fix a double-free bug in memstick_check
1ca0a47e1cf578c3b39d33f5d26e0461828b3502 ARM: dts: at91: sam9x60: add pincontrol for USB Host
c756d675883cc9754c64c5ef949ab4f62d171212 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
840d65e3be8a93eb68926277419704a84a130dd2 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
2cca10decd6a70c06cd82218186bcd8de8a47cef mmc: pxamci: Fix error return code in pxamci_probe
c511fd524d4e55484b00d499fe2c87263a9a3412 brcmfmac: fix error return code in brcmf_cfg80211_connect()
30767acc4a91b51a87724c6beb3f538dfe8a5dce orinoco: Move context allocation after processing the skb
cc80ae9dcc55e4e8777eeddd76c0d08bf544daa9 qtnfmac: fix error return code in qtnf_pcie_probe()
870cddc5c230ca73727d163540c5a93d62defac9 rsi: fix error return code in rsi_reset_card()
827d7668e7dbd9c9932eaee00175108398c7a129 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
980435e1ed9d0ea54a298a77f7f4b6aee880fb49 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
69dc69565b41b3c8c1fdd1cf4dfd887a06fb1c84 arm64: dts: qcom: sdm845: Limit ipa iommu streams
f1c7702b828c5bc12688991c7a19af69a60d95ba leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
0656e70194e09f91fc64b476a5c182de36ee382e leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
2119048e0182d5e0b75785df1f6d25b9f0a09c86 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
b50363f60b4827e972f8eb3ea92cb968f20f1ac0 arm64: tegra: Fix DT binding for IO High Voltage entry
8d4da477e2b0d62c211da4890b01946b18f2a199 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
d76125e5b187ed9ceb79a0e98dc57e3688ea1644 soundwire: qcom: Fix build failure when slimbus is module
4e11e2628b9e135c08b20e784ed27f5a2958412e drm/imx/dcss: fix rotations for Vivante tiled formats
61e41750e70b09b91311cda8127b6f035e9025d4 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
5b55139783f704e18688f68a82a3808a2c6f11a0 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
b421db5831810c7a5cc57a6827293c12660328e2 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
56b52cd9f98e38cfe7072b037f51c6b69d0f590a arm64: dts: qcom: sc7180: limit IPA iommu streams
797fdfa6584b9d144c29b82e9d1659824b5cc0c8 RDMA/hns: Only record vlan info for HIP08
6b744a57b2b2eeb007653ea6c926edd40ca96936 RDMA/hns: Fix missing fields in address vector
82f249c6d24dc07563b5eb518ff52c31dfa42cc9 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
b1bfbb298d04351f80aa5744b7867e5e55ba5175 serial: 8250-mtk: Fix reference leak in mtk8250_probe
99af66abaa4a070cea93b61755f70c7883b973d1 samples: bpf: Fix lwt_len_hist reusing previous BPF map
94f6f9b40f9b7d06d9281ebdb4dad1b18922dd67 media: imx214: Fix stop streaming
3ed6a2608eb9c35e0e5c15c830fc7d3769bf6f54 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
304490c6c826d73ff27bbc118aeb7bd7caad36d1 media: max2175: fix max2175_set_csm_mode() error code
2500ce68cf40bcebe5283cd42a685985d2d3e432 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
5dfba1f702edcda29f0fae3413d1d70f994939cc RDMA/core: Track device memory MRs
40969105831d4f6194b96a6a89e2c4ebea09477b drm/mediatek: Use correct aliases name for ovl
f22f7c8edd746a5d60b63186c2867d3eddbc70ec HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
81927d3b3447128011adc180dbaec1f27fc53f07 ARM: dts: Remove non-existent i2c1 from 98dx3236
d4930409cbd3313f6f533061f916b2a4d9b5fbbb arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
72fe43d93f250e14a5c8ff1a5bd16dc6d05b49c1 power: supply: bq25890: Use the correct range for IILIM register
5b8636b40619dc408328e3f677a792473d507eb6 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
f2c03b69167f5cec44be09b7e8d74e0c6efaa275 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
29b6c218a802964c8aa1a788f29410fce6a6ae5c power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
f357e16bb41aef9cbf03635b9ed87cf514ffe770 power: supply: bq24190_charger: fix reference leak
af8d259d7c9c80d528f86c16c60c861eb1306c7d genirq/irqdomain: Don't try to free an interrupt that has no mapping
2f8412a4e2aee44e16c3e838876a57a43f643ce1 arm64: dts: ls1028a: fix ENETC PTP clock input
6c17e04202c299ec9a7196afd5d02f368105d888 arm64: dts: ls1028a: fix FlexSPI clock input
98b13d339ef30a1d6f9e6e3c7e743ff60bde94bc arm64: dts: freescale: sl28: combine SPI MTD partitions
4303115c523aadc7247a50fc2ac374bf5d045252 phy: tegra: xusb: Fix usb_phy device driver field
a2285e844a00d257696ff05d358f953fad80a32b arm64: dts: qcom: c630: Polish i2c-hid devices
a37ee03f8b121c4ebf97dcf34b0f80f6c871bd32 arm64: dts: qcom: c630: Fix pinctrl pins properties
a6c586cc49216ffd20d35fc9d2f3b29f0a47baa7 PCI: Bounds-check command-line resource alignment requests
622c42fc168de8f0b4bd2697aee312829c5f4973 PCI: Fix overflow in command-line resource alignment requests
567678732d10db7fba33698f54b5b913d9fc14a7 PCI: iproc: Fix out-of-bound array accesses
8cf2c53fd93f7d266b5ac97abc2a73bf2255f632 PCI: iproc: Invalidate correct PAXB inbound windows
ac7d55d775262258bf9d6f0c462e5a1f0c986755 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
91edc6c6b5695ab3a566f22a667bec820ab73f27 arm64: dts: meson-sm1: fix typo in opp table
147692e7fa3a6e0fb97c18218d84406aceedd186 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
d8294e35fef92a3229c17c103d48a1cbcbf54557 scsi: hisi_sas: Fix up probe error handling for v3 hw
3a5619fa070b1f5e6d0628320b6f7cdf9e8f2d77 scsi: pm80xx: Do not sleep in atomic context
8f83f63b019e4a64c6b20385073763954f042eb3 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
28b5a24c666f838296b2039968f7f5b47058adce ARM: dts: at91: at91sam9rl: fix ADC triggers
7a76087631d7e8b573a4c4249d87b91320313b3f RDMA/hns: Fix 0-length sge calculation error
e2ce9487e5e8c5a4f2de872d7c9600a49333b964 RDMA/hns: Bugfix for calculation of extended sge
d5a5c53f1493f6d9b08f2b002b9e91f9480e9556 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
97bbad569abecfb1900097f5c9f87ab6290b3532 soundwire: master: use pm_runtime_set_active() on add
dab317f8bfa6015a380d7f94976c255c31d3a4ac platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
11cb7324145df814988c9932515fb8048651d295 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
df4272e118bcf0af05525dad08db26ec41065a5d media: max9271: Fix GPIO enable/disable
fa41ca989ac5d41ebbc33c1aac7789b3087e6d1f media: rdacm20: Enable GPIO1 explicitly
4ca14aed9cfbe746a8a87c0574ce7db6d0958782 media: i2c: imx219: Selection compliance fixes
add6c0fe4c80de9bd2678879f421472bed1b2df5 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
d62ab09b12852f90997d303c4ee8c6d77409089e ath11k: Reset ath11k_skb_cb before setting new flags
02287e30fbabca82690c9afb26e082f2256fadc6 ath11k: Fix an error handling path
f5fc588e08a71665d6d0508266dbc9c4f183f07b ath10k: Fix the parsing error in service available event
638a7ca3a4bd4f3506443a6161359fb9b7e58baa ath10k: Fix an error handling path
b713a305bd5a52aaf61b4cfdd5993c255ad3ba34 ath10k: Release some resources in an error handling path
755185c7ece8f7a9df5e43ab6557b6c13c8eb930 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
3a82ccf941afb16736304b340138b478b243839a NFSv4.2: condition READDIR's mask for security label based on LSM state
abd9d04789a188a645fb08f34eeb6a1a3db1b1a9 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
27624a7ec7f3f05a79a8cb35dfaa1e88ec8fc1dd NFSv4: Fix the alignment of page data in the getdeviceinfo reply
557d15096ad0fd874970c825fa0e7e8581000eca net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
729b72ec5e0d1725dee8e2f06f74a7919e80e5bd lockd: don't use interval-based rebinding over TCP
b318a52ed576b6396dd42647344f6d220ab545ae NFS: switch nfsiod to be an UNBOUND workqueue.
e3f9a2a2650592c1fc313382c2ddbb439325bc64 selftests/seccomp: Update kernel config
22a426014abf9a5056aa75e7595549cb2b03ad85 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
bb30a8e8a76cc8669533e960f549e526ccef44cf hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
1e6deb4c55c24b4cd9fed2cc26d8839a8b729e0b f2fs: fix double free of unicode map
eacfb13d3abc4c1eddc6f6c9dbd7b75e1b313b89 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
52893fec0557da17033afa7d898d63e1ba1ff9b2 media: saa7146: fix array overflow in vidioc_s_audio()
6dfae7adfeac61f04be69af0f64c149c4b915901 powerpc/perf: Fix crash with is_sier_available when pmu is not set
1d42c5e61369273448e3dbcaa9d4f7ab6f2ea78c powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
947d9dd2d522684c29afa6c1d641a5b944843c61 powerpc/xmon: Fix build failure for 8xx
3e3dadde4fedb6e95236817e34fab6757efba0fc powerpc/perf: Fix to update radix_scope_qual in power10
a3f80fef58e818de587df7528fdd0167a3ebe578 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
f6b69928c40cc9fec4f58a92b301990a2b503c72 powerpc/perf: Fix the PMU group constraints for threshold events in power10
78511a730df5d279ac2ba6291503d236d77ae3a0 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
ec5cc9c1e34658b719e91c88d5517621df343dc3 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
4385b1f479b3da3c465e3badde324dfb678f0963 clocksource/drivers/ingenic: Fix section mismatch
b6e9962dc9ef7d5564c50a0dd6733f323a51ee37 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
6db89e1b74e209c98009631930d86ad373da574c arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
1df607ba75593036371d06c02982c25ef0ac56d1 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
6aa1809b24f62db6dc3d44939a9ffb82c7e90a59 libbpf: Sanitise map names before pinning
7790054b17f1709f5b0ca5d50649af1e341e25eb ARM: dts: at91: sam9x60ek: remove bypass property
336b53462f4c7768f082b544e2f04806b083e7b9 ARM: dts: at91: sama5d2: map securam as device
c99e08049d495d596abefedf01e33480c9c39236 scripts: kernel-doc: fix parsing function-like typedefs
2e5a794f215c1ec9534219293d654e3c3a687414 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
cc7a3a1c19744b60ce5ee0f3dedcaf82d62a26d6 selftests/bpf: Fix invalid use of strncat in test_sockmap
e3b9cd9df3398c7582e7ac414c5a4943496f0c7c pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
420f6d3e1520cf90c96839c5d2b5b509e1483736 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
5563ed85fe44c6925de4bb966bf05fda6e4acb7d arm64: dts: rockchip: Fix UART pull-ups on rk3328
719f144d921ce60060c107d0009c6057782dd5c7 memstick: r592: Fix error return in r592_probe()
085d534d0c42bd833f2095d935807180ba365bfc MIPS: Don't round up kernel sections size for memblock_add()
d691ecd00b5539194f5c026dc92c7083fa5d8839 mt76: mt7663s: fix a possible ple quota underflow
db414266f5ba1e2e55be4f9c76f2c92161248df7 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
b03bdb1cb2abf9a5b58e9663b300c18aecc1e70e mt76: set fops_tx_stats.owner to THIS_MODULE
e279123ab715a22d010c2c365de9ac81a5c67fb8 mt76: dma: fix possible deadlock running mt76_dma_cleanup
92d3ceba887126f55131258ef3389ee01d8d4003 net/mlx5: Properly convey driver version to firmware
76cd4470eac04b2b86619e77e34f5768f61439ea mt76: fix memory leak if device probing fails
d080b1fce636a06ca2f709d927256c955cb9fd33 mt76: fix tkip configuration for mt7615/7663 devices
6c663d39c90cd8b2de448362628e94d93a1940d8 ASoC: jz4740-i2s: add missed checks for clk_get()
824c6ab1100a16474218c2bcaba57d84865aa8f4 ASoC: q6afe-clocks: Add missing parent clock rate
11f4f4f8ab6d2e86085e321621a93c03b7f29a59 dm ioctl: fix error return code in target_message
8c4afcfbf0e3d9b52d8bf1d3b2f74f8e5776843e ASoC: cros_ec_codec: fix uninitialized memory read
ac83ba022005d31b5a69f8600c244bd9d3fad874 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
c7670406fca2d196a3e45154b8676525646ad87d ASoC: qcom: fix QDSP6 dependencies, attempt #3
c83ae73451e116ed49b488b0d59b972f56f9322d phy: mediatek: allow compile-testing the hdmi phy
18c3a636f6e99f18152b1f114cd2ff4e2d87a6a6 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
4de36bc1b7a97bad4eda4a621ef6c7d61c40075c memory: ti-emif-sram: only build for ARMv7
7a8f945a5215e058fc0dfaebeba23556dc518008 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
1f23ccad2da14704908b133c7c750be835a8f5cd drm/msm: a5xx: Make preemption reset case reentrant
60fc931a2564619b2d98c6f1f52a404badd6ad38 drm/msm: add IOMMU_SUPPORT dependency
7b2615cac5ec93b07297119810c01224aef1a7fa clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
d8123a04ba0eb59a8bf699a4cc1a3ed628d8c042 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
1788994ca8284d0894816f5d2538dfa625c03b85 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
c5a193545e36305ff94393a14519585f79450107 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
aa1ea6c77cce55e19ce9346b1aa0659aa58a45cf cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
80820db062ca609ac2e31ed82cd0a7c2b676e314 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
84ad18370861f26df8926e5e908043dc5bc87753 cpufreq: st: Add missing MODULE_DEVICE_TABLE
f1e90429973c011756ee4da506486acdd5297380 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
e9fd8a390bf08c8bbba8c10dda51e82b1b968295 cpufreq: loongson1: Add missing MODULE_ALIAS
45751ad0dcebac79aee6b9e4c8b5391c35983c9b cpufreq: scpi: Add missing MODULE_ALIAS
e9446fbf6e340a2b46562f96cc92288afc444880 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
db61f333003d6e89461c045fce68e539f65cd75f cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
12032be3c215248b840056137763ada392bee6c6 macintosh/adb-iop: Always wait for reply message from IOP
db54171634b979a484f12c7bdc421b4c34ed03c3 macintosh/adb-iop: Send correct poll command
43e74706221f8468afc40e8043ecb31fc103bc2f staging: bcm2835: fix vchiq_mmal dependencies
cdf8999be9fa8214d94f925e72cf923878c130f3 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
0da5b6fe41eff648732a20c05461a28b07c0b3f6 spi: dw: Fix error return code in dw_spi_bt1_probe()
3b1f20ec2d011b39099a091be22d36aa0c42affb Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
cc866753e6753df325767f9049db57a4e7c19173 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
d6cbe6cbc179f0c496b4b7bf189dab86e1678ef0 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
302fc5d6c0cdb7c1e0b0ced665a80671fa8c7d7f block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
3919c3f4c8dfb670f2e8cd31887fb7ed80d3ef42 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
a560a89b944354abcbb53365792ee512ff859804 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
bfc7fdc2df3689429ae20dff565dea11e5d4b403 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
0e0ed286b0a0612b561e48cb19f732656dc485d7 adm8211: fix error return code in adm8211_probe()
534fe34869564fda7b8c68221658c23869893154 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
9936f29cb72aef4c0eb3bdf6068c3780e89c936a mtd: spi-nor: ignore errors in spi_nor_unlock_all()
a2e0e79a1e18902f4d55bbe35db027ab18d62d2e mtd: spi-nor: atmel: remove global protection flag
b6004159a8b35c753138a6e187fad3881dc3b475 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
8e536d4936de1ebc8f4faee690600d8fb05a7352 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
63fa500b6aac3e21f486286ecf30938de3dbcdab arm64: dts: meson: fix PHY deassert timing requirements
57a92356890a8a3a049a9ff7c2363452994d13fd ARM: dts: meson: fix PHY deassert timing requirements
20acc4185d892bb3def7ccf33f42fd637c4833dc arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
dedf552146cce8c7fb397d8d01a7dbd4f5b82b96 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
b7f0202e5209125cff7673e62879cdfc696c6939 clk: fsl-sai: fix memory leak
49aefc0b31772227d0f1ec9382683552937aef8b scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
033e1c6e866f5379f3168ba97fc80597330b346f scsi: pm80xx: Fix error return in pm8001_pci_probe()
6474a6e2cfc602b53b88bd5f6ec83eb3ceb35269 scsi: iscsi: Fix inappropriate use of put_device()
2a9b4de3bc9075d59055b88cd2dd34f37841a10a seq_buf: Avoid type mismatch for seq_buf_init
1933e59916c197938dc95457ca283c6f5429bae9 scsi: fnic: Fix error return code in fnic_probe()
9880ed089371e73e11b8802ea73f58512bacdd76 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
c5691652d333e01d0633f674b893aa0effdb35a7 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
5a81608b8b2030a40debbb1e78ba85c29e821de4 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
1052a8088adf01b607621ec4ce4a75b6ab117ef0 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
cbefb2e87935fe6c20facb6d25af5790c74f8156 powerpc/pseries/hibernation: remove redundant cacheinfo update
c225384dc48ff53c8758377fa1999dc85bd3feb9 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
3c3b349cffa7548f114835053a856faaf3bf8648 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
64af5674958db80b011b5d6346a7ee6fe2bbfdbe ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
6043d8d5a623ef418117e005535796a65b77c513 coresight: remove broken __exit annotations
882bc6aa232507d94fa633f5c8f0a8c7dde38d1c ASoC: max98390: Fix error codes in max98390_dsm_init()
f7577ee589c47d59935b086f09588d64ee7150b4 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
97340ecaba071922a4e4cda068fb52b18edc458f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
78ee747a4077fdc5a4f88085f05bd05fa7f56a0a usb: oxu210hp-hcd: Fix memory leak in oxu_create
050f22bfacb33d137b2ecb2df2bcfccb2ba7c9dc speakup: fix uninitialized flush_lock
c8b48db4da91583aeeb281c60721cfc253f57af5 nfsd: Fix message level for normal termination
95d097354def8a34bcdd71651aa93f914f4f4388 NFSD: Fix 5 seconds delay when doing inter server copy
c3bd05c727d25fe0e4ce79235ea922282ca38139 nfs_common: need lock during iterate through the list
aeb371a7e1ea3be72d065396e8b7a60b2b0cf976 x86/kprobes: Restore BTF if the single-stepping is cancelled
b5468c1882254d9d86e439513ae7a42bec063c72 scsi: qla2xxx: Fix FW initialization error on big endian machines
03198b0b68f3f890d9cf6a7ffd05ca7ea60405a3 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
04ebde91e6136e39682311452cb10a20f934f3e3 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
52ae72e74702dd514c252988147803eccab2578d misc: pci_endpoint_test: fix return value of error branch
8421ac618a90cf8560b9569627170cca2aae58ec bus: fsl-mc: add back accidentally dropped error check
90220205b0e9adf94ac5d9c31a93f18094712edc bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
70ee329dcc44ea2fe6856cf32ef1a6ec01eb4d1f fsi: Aspeed: Add mutex to protect HW access
c2b9a4e42604dacc84c17125b204716822c52193 s390/cio: fix use-after-free in ccw_device_destroy_console
b7d9f2f7e2090c53e0fc8a3a4c0c8f70137f09d1 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
eb26648a35925e7ed712374575bd8dd492f6b66f iwlwifi: mvm: hook up missing RX handlers
33f6ad2818c289bbd7a750b4a7d2fdcaafcb3a3e erofs: avoid using generic_block_bmap
9a6c335f340daedac6fff427c9f835e017e16734 clk: renesas: r8a779a0: Fix R and OSC clocks
0bd66d9d85156e06507c80e71aaf58929d2b70bc can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
089deb1a69d7b5633a2e8e81026f94e0dd132a2c powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
5e4c00465fe058fefcccaaf555a07c94624d773e powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
b1070ee14cf2c42cf42448e2d4cdaa984876052d slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
f6c5a4af1d31408540636148a35f87f779df9361 ALSA: hda/hdmi: fix silent stream for first playback to DP
bcff69b3fe45225fe7bfe4a0541bf8ba4e479550 RDMA/core: Do not indicate device ready when device enablement fails
608b23576e0f27e05ad5380552198ca7236811e1 RDMA/uverbs: Fix incorrect variable type
015b81839d1d7dee5b5cb14fa33a582158875aba remoteproc/mediatek: change MT8192 CFG register base
6a5b613efe610d2e94da8eb6653f5c8eea66d948 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
22fe54c650f58758f762a7c166b7d4e3f668bba5 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
5b9724818ac9ac4d0bb591cea4230e4b2959e191 remoteproc: qcom: fix reference leak in adsp_start
f4386d7d00a8614c2396a145716548ac1576a8e9 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
4d837a399f1bb68f25887d9ac7076566f4ef8500 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
097474fac3419abc08a6e910e81dd6a8561530d7 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
f4b0b400198018c82ac0272241e1aa8f1ddb27d4 remoteproc/mediatek: unprepare clk if scp_before_load fails
adc94e9048a8e5a0aa80f17d92e041475bd2fa92 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
61e19137d40c36adff669d2890746c8f8f8212d9 clk: tegra: Fix duplicated SE clock entry
01d12fa3500d790c0dad91db38eb3c179a980e84 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
42bcb404516cc3aa055f76043eea466d8cec632f mtd: rawnand: meson: Fix a resource leak in init
5a18d9a45d545c9a51442b79d6a1351324d16cfd mtd: rawnand: gpmi: Fix the random DMA timeout issue
a4f521eaca9aa3d62fc6de362f7fa1254a9d0fb0 samples/bpf: Fix possible hang in xdpsock with multiple threads
ae07a3143efb8cadaf0d996dbfd76b695ce6ebd8 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
d3321495113e0db740023f908e5d1fd4fe09586e extcon: max77693: Fix modalias string
cfe0932603cb872a644d63467c7fa2b609d2aff5 crypto: atmel-i2c - select CONFIG_BITREVERSE
a0c624f19631c8bad667ff7c1d1aae85f36063a7 mac80211: don't set set TDLS STA bandwidth wider than possible
92d7ecfa2d8eda12d06f94ce7084266dd00fc1c4 mac80211: fix a mistake check for rx_stats update
6177843d0b47a672bd8d3baaac4672de09511c70 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
2a5db80f55d77b63bdc120c58644ba9731c1b474 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
269bb8c672dc9bd3c15eebd94837fbe8d7389e8f irqchip/ti-sci-inta: Fix printing of inta id on probe success
e9d5f4ec80304c68542e3db0da4baaf2b2453b83 irqchip/ti-sci-intr: Fix freeing of irqs
0e0aa1d8e7d6f39cd17c3354c02315c10c896ebb dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
116afe36ccbf6fb53f04b8c02784a26726048695 RDMA/hns: Limit the length of data copied between kernel and userspace
026b100997fe60d481dfcc226ba706f568b1fc6c RDMA/hns: Normalization the judgment of some features
c1eb46a2b56de169e8dc682e3cecd186ec970709 RDMA/hns: Do shift on traffic class when using RoCEv2
2f56871f17aca293761935ddc7c963dc424ca2d8 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
d7733d095ba18f3afc8379cb6040aa002ef23f30 ath11k: Fix incorrect tlvs in scan start command
e81c254f1cc038cb9bbb7563a8b4348f48cee031 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
04824ce058a0f8694cb6f4ddaaac3fda4170c600 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
e58c8b71707f495c05b88507a177bc2b29e8a188 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
d9422b466a3ddf75fe89f880679dc2767bc592d7 watchdog: sprd: remove watchdog disable from resume fail path
1d6d70e8065e8c433b42b5da09f00388e2386014 watchdog: sprd: check busy bit before new loading rather than after that
7ccaf138e4bccdab8d99890ea6623e3db709f31c watchdog: Fix potential dereferencing of null pointer
0e3e1e9579034258fb9d2df69e52061e5c929760 ubifs: Fix error return code in ubifs_init_authentication()
23851aa0f8b4443e375f09e3463245b38a3358f7 um: Monitor error events in IRQ controller
313f9b909ffc682b9343b940491c23d70a1d19b1 um: tty: Fix handling of close in tty lines
9369e9e2441ad024cebf85338591b5cc013812d3 um: chan_xterm: Fix fd leak
d1c46c5a6dc219c8e0a0c5be3750e4f6b441cb2a sunrpc: fix xs_read_xdr_buf for partial pages receive
82a7c1e820c7643553fef8ff4e8fe389cddb6b01 RDMA/mlx5: Fix MR cache memory leak
1806f887b11f1a12469c98b9924bf343cdb4380e RDMA/cma: Don't overwrite sgid_attr after device is released
718fcf3586d9705c6df5864c93e0a944be859eb9 nfc: s3fwrn5: Release the nfc firmware
b23e0ccaabfc0a8ad757da6817c1db40217c0537 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
baf970bc01319110dcb6ef30735f5f39abf61409 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
4d22b148b0c0b1763069462db1d49cf1ddd59838 powerpc/ps3: use dma_mapping_error()
d6be55c734ba25adfe65a28236e270dc69bb2fc4 perf test: Fix metric parsing test
064038b78e9db2bb824a81410659ce392afb2fb8 drm/amdgpu: fix regression in vbios reservation handling on headless
948bd797e73ef6ccbcd8a13b0df648fb2ae6af92 mm/gup: reorganize internal_get_user_pages_fast()
e9c1209439fe2395d06e8cb2090f2ae9bd518ffc mm/gup: prevent gup_fast from racing with COW during fork
e893a8ae41c46563ff388043b0f8173137263705 mm/gup: combine put_compound_head() and unpin_user_page()
64b639691dbb5094fb3bffd73f4be2b11aeabe7e mm: memcg/slab: fix return of child memcg objcg for root memcg
32cd1bc48eb6c59bb4086297b3404731710088bc mm: memcg/slab: fix use after free in obj_cgroup_charge
1c4299e954879db23eb6b9b1348871b3daa099f9 mm/rmap: always do TTU_IGNORE_ACCESS
964f78c906d7c307f31c509e8f068f6d9c31ebd1 sparc: fix handling of page table constructor failure
765929810dabae25ef9a1af1ca201d24e20e7e90 mm/vmalloc: Fix unlock order in s_stop()
3225772c205657f6712a8889c7f42b3bdd36cdbe mm/vmalloc.c: fix kasan shadow poisoning size
fecfcea33d2ac599d7fd9486391a920ee83f0e9a mm,memory_failure: always pin the page in madvise_inject_error
93f652b6434e563eeb0016f890a0d48471ece6f0 hugetlb: fix an error code in hugetlb_reserve_pages()
32d3ddc222460b4062336c0651cd94da0975d91c mm: don't wake kswapd prematurely when watermark boosting is disabled
6b8cb106665acd6142cf5df539f78840f5b095fb proc: fix lookup in /proc/net subdirectories after setns(2)
46524213f284e3fa730fa3abaf6426c1a4675856 checkpatch: fix unescaped left brace
1efa5bd755fbb3f157d1848507ff9ae3d772e0d0 s390/test_unwind: fix CALL_ON_STACK tests
8fcd410d855f9d710767b43817ffdbf2243e8c29 lan743x: fix rx_napi_poll/interrupt ping-pong
acd4ba8bd5d43c77893e2c75c573c55c5804250a ice, xsk: clear the status bits for the next_to_use descriptor
6b680603c12406b1de6898a7ca0e3e4ebf249702 i40e, xsk: clear the status bits for the next_to_use descriptor
d902621aed251f103e6c36417dbf6b4e702bbfc2 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
d5e9b95e24a0fa15fa49ac20339b325313e6a450 dpaa2-eth: fix the size of the mapped SGT buffer
a0464032939b06b350b454f52a3f41349f910e2f net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
1db5aa8e1afaf86374745c0c7198efeebbe7fac0 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
0f8e437dec93143df2fb4e55cdb64e7dcf2db0be net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
7a280b0c4422d79cf1b805c8df83a3e623219aad block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
ec01f8812ab40a5555e9e4961f36e1efcf92c1e9 block/rnbd-clt: Fix possible memleak
6ef78baa0c4dda93a22d45318894f3ee2965116b NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
ed3a6e70771dc0c9861e6a078121f43e93fd61e4 net: korina: fix return value
ebebfd80a8decb6e4336cd891824917f4d4aa2ca devlink: use _BITUL() macro instead of BIT() in the UAPI header
c356a02affb9227c02a1f456d190d479df630784 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
21adb14ac66e125fee3343351bab7167d59c17d7 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
5ab3561a82b2655f3702006569ceae6d564f8e76 watchdog: qcom: Avoid context switch in restart handler
44d5f7e2be4f502c7c4ab6c4b038df575ae6a707 watchdog: coh901327: add COMMON_CLK dependency
8b2b3f0664d8c30895ccc884092b0dd8bbd74057 clk: ti: Fix memleak in ti_fapll_synth_setup
01b05865f11caef92a5c04960d809f18b57975c5 pwm: zx: Add missing cleanup in error path
fd0a1c493c128a96e87be531c0f2685f81d3913f pwm: lp3943: Dynamically allocate PWM chip base
e1b82349951aa358645456114fe9b2bfdb0f102e pwm: imx27: Fix overflow for bigger periods
4f86a509bd7fbbcac2bd758d142a4ffbc2fd2302 pwm: sun4i: Remove erroneous else branch
f2280811fb29d7cf205a0310fa217e27dd8f8624 io_uring: cancel only requests of current task
85d3cddf82e23aeccc731b798d71f60b0991aa9a tools build: Add missing libcap to test-all.bin target
f267442e2f22e60d8e2e155400376be868f0c9b7 perf record: Fix memory leak when using '--user-regs=?' to list registers
ec121e58790ae30bd9f3e1ec4e3692310522288b qlcnic: Fix error code in probe
a7ac436f2a05778d23e0dcdc83c80326dd1c2b76 nfp: move indirect block cleanup to flower app stop callback
a419ec155aa8f0158e1e2a2cbc1fdc0f3401e5b9 vdpa/mlx5: Use write memory barrier after updating CQ index
8f789365bc563695c702c232a4b0c0f8087c76dd virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
83d24445d3f63d6c7802e1aad89d34cbde3577dd virtio_net: Fix error code in probe()
c73d326b1207fa5e22dae3749bfec6b5076b83c6 virtio_ring: Fix two use after free bugs
c1eb2bfdd2d153c8760dd6649110cc8e82198b6e vhost scsi: fix error return code in vhost_scsi_set_endpoint()
64f1761dc9f9f9bf9b6f881fa491ac32285ab1de epoll: check for events when removing a timed out thread from the wait queue
264b846e7dabac2367bc2c3185f107f52c890666 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
33ea7dd576ff103a73ae1d35c3ac4c21725c5095 clk: at91: sama7g5: fix compilation error
e5a51f05577d80a418d3b2d2d2f6a5d4cd99f86f clk: at91: sam9x60: remove atmel,osc-bypass support
fe9918f8a49516172082a3e7e2a25d935161a793 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
a20d79c628fba8336308eaf1358d45a771ec7ef3 clk: sunxi-ng: Make sure divider tables have sentinel
c0e7ddab862b20414466de349db167f07e94f05c clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
facbc71f541b7567057619f8f8ea9d1d9b3bb09e kconfig: fix return value of do_error_if()
e25f7af89e3be95cffc2e7c7c632fe84b7407801 powerpc/boot: Fix build of dts/fsl
b52a2c556466583b5aa9902c59ce0daff2f2546e powerpc/smp: Add __init to init_big_cores()
87e0b14e3270e486cd502a8490a03fd03c57d481 ARM: 9044/1: vfp: use undef hook for VFP support detection
f8e46e49695dc71bb465f4254900845c56cbb117 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
8fe041d0e56a59fe86ebe96fd7943dcc35aadd7f perf probe: Fix memory leak when synthesizing SDT probes
58e7f42b4d3969dedc180c2c7c247d5805b0e0b7 io_uring: fix racy IOPOLL flush overflow
c8608702681067465a10b26c1f685694aa188cbe io_uring: cancel reqs shouldn't kill overflow list
c4df6619823e505398c4b40f3dee504b833921d9 Smack: Handle io_uring kernel thread privileges
240ef2dbb72772dca9a79580b3cc0e9c69cfd373 proc mountinfo: make splice available again
b018aa304eba270ece36cb12e1f6a23426259993 io_uring: fix io_cqring_events()'s noflush
94de7aec0750d5f308cca64a62bd544637e30622 io_uring: fix racy IOPOLL completions
1f4ab684a4fe39fde8b98be64c9aa36a9e4f8e78 io_uring: always let io_iopoll_complete() complete polled io
53f9e0c0f59e59f81df3349f708edf85a03e4a71 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
e051eae1639e0964b0cc54de6b7045ff76c6f330 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
7f7e7874e3c15486a4e32c3b6e88ff872e7c69fd media: gspca: Fix memory leak in probe
5f22ccdef24c0365fbd9e4acda9abe612d4ace88 io_uring: fix io_wqe->work_list corruption
d2dbb9e4c22a8f5f2ee10ba41c9f6237571afe83 io_uring: fix 0-iov read buffer select
1bf15a81cff0f7ce13311ca5ef015675ad283643 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
777d5f1810045253a4891c013d1d518951ea3c5e io_uring: fix ignoring xa_store errors
e6f8df3a789dd69e45ed81d225255fb7ed557583 io_uring: fix double io_uring free
1f6f364b0b137ff3e611ac82c7340f64e547f8d5 io_uring: make ctx cancel on exit targeted to actual ctx
a7319eba118aada133f3683b8d6d6353dd6960bd media: sunxi-cir: ensure IR is handled when it is continuous
f41d00a2ffda00afdf2c50585a20ae89fb6e4a61 media: netup_unidvb: Don't leak SPI master in probe error path
1d7a811c28176fed433fc0e86635a6bb090ba0ae media: ipu3-cio2: Remove traces of returned buffers
3f6fd3bdb64e0b819e289db8d041d34be815bf62 media: ipu3-cio2: Return actual subdev format
184c5e6174a0d9c39e3d7e5cff44ab2d75275be4 media: ipu3-cio2: Serialise access to pad format
43e9d19b72bb8d1c326e4d5eaedcb77e9bcf385d media: ipu3-cio2: Validate mbus format in setting subdev format
a87700d86a5119784970f205bd101124acfe7e22 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
3823ad2d940e18b0e914cef9cc1096b6ba79a8a9 Input: cyapa_gen6 - fix out-of-bounds stack access
9434469807c30de2474ccac1deb49b38ae2c949d ALSA: hda/ca0132 - Change Input Source enum strings.
914981884999ba74ba230905590acbb4c41bed39 ACPI: NFIT: Fix input validation of bus-family
3abb07b90bcd81f2f13e2d161b316f9409c396c4 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
1044a52487d8fce145ba61f2ed4cac8d567684ea Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
c5ce6ce488d1e8fe3bf5e84130788ff2814c5e84 ACPI: PNP: compare the string length in the matching_id()
30149b2b1b1be220422cbd35a92838f7517ed2b4 ALSA: hda: Fix regressions on clear and reconfig sysfs
fb4cd1e7be618a3956ffc322e3a27779834c0bf1 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
cbc59787e2a4ea6246a566bf4c2fe7ee7e2e9dbe ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
63678fbeb7b77d6dcdf0dc98ade0b399a107f1ee ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
1bcac5537ac33134cd3d603115111c36e059ebe4 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
0daaecaf2eb13006ba22e9476771cf9d558231ee ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
b1246607c06e81e7b135cbb67be34c553685cc40 ALSA: pcm: oss: Fix a few more UBSAN fixes
cae01c75f210072079b2486e06b2c6441c7b8045 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
4ff0a72f3401e21e447608134decd61d647eac05 ALSA: hda/realtek: Add quirk for MSI-GP73
b86d663c2505c949faecf47d3b8cacbfc6122436 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
3799caf2f9ba5f5c5a93173087835bf1f21fac2f ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
58610608fbfbe97a0ab7b9864ab8e0b2de497e7f ALSA: hda/realtek - Supported Dell fixed type headset
46f3f5bbc83ba5e2fe914bfd84f4789c0ec22c0d ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
34dd8136a72a073f7b2a347dc14e30858e243d8c ALSA: usb-audio: Disable sample read check if firmware doesn't give back
99629f879ff6a11222c4ec247b33abb996a73702 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
b68de6e81e47fd687336c3a2fda3012a6f57a24d ALSA: core: memalloc: add page alignment for iram
e1bb8acbbb6c28aa0a32a080b34abb3369b1487b s390/smp: perform initial CPU reset also for SMT siblings
201112626978aa5d0f66c81a0957050182057397 s390/kexec_file: fix diag308 subcode when loading crash kernel
31d109dc8646b9b7689eabc8542b93c70eaa62fa s390/idle: add missing mt_cycles calculation
b57d69d649a229c41473a54f4e5951b54349fd18 s390/idle: fix accounting with machine checks
1d6b9a69aeec5bf583eb1761b10d6233a91da8c7 s390/dasd: fix hanging device offline processing
f9f223de55cc8afa4f2ee589abdf6652b471767d s390/dasd: prevent inconsistent LCU device data
751ce42d1b6ac00bfb4f3fba4caf877549417128 s390/dasd: fix list corruption of pavgroup group list
6cf2a8696bd4c1815ee0ce8c95d3fb640dad6097 s390/dasd: fix list corruption of lcu list
78fe19ff47eacb07f10f86d3b994d91be772da16 binder: add flag to clear buffer on txn complete
a1e9b41d90695624d13f6738636fdb88b65b562d ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
893fa8a7cbf79e4f3c0a75960357be544a5eeeab ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
ca78363190bac7743b0f3599c62df4f7c41ea7cf ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
5566e72ec6d4aab98c487fa2c279b236d3f562ca staging: comedi: mf6x4: Fix AI end-of-conversion detection
fd8b1effb6e3332d77ecb6f04ae4d02a41f9e7df z3fold: simplify freeing slots
cf4a6685fc633495b2a972247951457bf47ad98d z3fold: stricter locking and more careful reclaim
5252b5e893334f89bea0fce30689d3b02e364fc4 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
5f4b433678a78d0de45ad5013d0eac503fc42d99 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
89c68baa92da95919cded11f2d518a6d162888bd perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
3aae05cedaf99f966f2362db6193d67a71cc8914 powerpc/perf: Exclude kernel samples while counting events in user space.
2b87c7d3d56f470a9acb1f341803f6dd21488353 cpufreq: intel_pstate: Use most recent guaranteed performance values
f201d7b2c834ee4d9b7e5f8528098b128ad91cc5 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
c8abf44e86603604fc9d1c82fcb534607baa21be crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
57e0ac11be22f47c2be9ac30423f54f54e0e98ad m68k: Fix WARNING splat in pmac_zilog driver
2b52cc1afdfb31c3fae0350fc3b00b8dd35c5b75 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
4257289cc504f76f931723e93975a4e03d2fdbd4 EDAC/i10nm: Use readl() to access MMIO registers
756e1899b983c6a637e18318c574ff860f226389 EDAC/amd64: Fix PCI component registration
11900da0eaa8c10cbb1b3051d33ab79a070d957f cpuset: fix race between hotplug work and later CPU offline
6dbcee81e1cda18347b736c6176cca3b1efc290e dyndbg: fix use before null check
d32ba0a8c1155906c31e27249a5dc9bcb2461360 USB: serial: mos7720: fix parallel-port state restore
82ec1509a13a6d76cd26897ed05707bab81a1569 USB: serial: digi_acceleport: fix write-wakeup deadlocks
053310213a5c7842c032ea4e66663d3f50a5eb3f USB: serial: keyspan_pda: fix dropped unthrottle interrupts
b8e8471c041636f086a4ff76f96854557a95ccc9 USB: serial: keyspan_pda: fix write deadlock
3c937580b6e1e4b90977d0881a83bdd93804b17d USB: serial: keyspan_pda: fix stalled writes
d76be3172bc9c1421c582a41d353c5ee98684a66 USB: serial: keyspan_pda: fix write-wakeup use-after-free
35c4410e57f9970776f6c6fe89a0cbf13c63f3f1 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
1ada09b96128f10bf7b671c259ef418b6f58a247 USB: serial: keyspan_pda: fix write unthrottling
4662af0874cc4966d471da22edbde9c5edb60321 btrfs: do not shorten unpin len for caching block groups
489dede25e38f5d6fe070460b49b6b0433c368ea btrfs: update last_byte_to_unpin in switch_commit_roots
8e965d8ec657ac5e71bc3dfdd8be09d610268416 btrfs: fix race when defragmenting leads to unnecessary IO
76feb41ed738ef91a4f210a20b76e95222b911f4 ext4: fix an IS_ERR() vs NULL check
df5e557300cd9c686c363660d7a4d11aac531896 ext4: fix a memory leak of ext4_free_data
9788ae1fd9b5188d735d9d88be6087e9bac026ac ext4: fix deadlock with fs freezing and EA inodes
82097ff59a76fbf0a7c460b0dac6cd7ee8599b9a ext4: don't remount read-only with errors=continue on reboot
b4b04947c6190214c8140a6fff0c0b8d539a72c9 RISC-V: Fix usage of memblock_enforce_memory_limit
ee828e98534cc4ccd7d55ba3406a46316d063f12 arm64: dts: ti: k3-am65: mark dss as dma-coherent
63e880888319ea856afe10f3b163309c3ded945f arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
681ada83b70d46dc325995abecd0adddf9e713b7 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
0239a7fd17de0c277263ff6325e1c87bc3421e1a KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
cf8376142067eaf18e99a27a33a5bb0765c15bdc KVM: SVM: Remove the call to sev_platform_status() during setup
2ef102da55257c59c5a27a097049089c52d0912c iommu/arm-smmu: Allow implementation specific write_s2cr
1e83af4318643ea4d08e85444851be208c0327dc iommu/arm-smmu-qcom: Read back stream mappings
492debcb96fd39b6b60cda5e9f60f6755b972df9 iommu/arm-smmu-qcom: Implement S2CR quirk
2fedddc1746ad080a1ec2916f25651af3f513353 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
8648f1074c20fa400c5a92b86756f8283d26d0f5 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
f5e4f697ce9699143fcc4f5469394ffa872150e8 ARM: tegra: Populate OPP table for Tegra20 Ventana
5a7b9db154869a0a00a4fb63d994cbc0f1fa95ad xprtrdma: Fix XDRBUF_SPARSE_PAGES support
963a6e71c16e22c041aeee67ef5c0ada964c7fe8 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
ddf7c3232eec98bbe7352e9b0319ebb0deb41096 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
bb10f1dab18084c03f7d5918399eac24dad847e2 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
b61dce9d6f284f4724b75ca48f870d04f252d86c powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
d765544e5da07b59cd766722ff56f70fd0ddae1e powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
c043d324541f7b2d6b376c9e7c49c716f1013466 powerpc/xmon: Change printk() to pr_cont()
5f0643bbbc8db820b426785c59797126008a132c powerpc/8xx: Fix early debug when SMC1 is relocated
cf2c2502ca0157f72138af0d80fa67a94f183ed9 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
d49b5eb657656f3cdb79ed2e37bbfd6593d0b583 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
3550fa1b62aa34c94a788a9cb8de3aff4984ce3c powerpc/powernv/memtrace: Don't leak kernel memory to user space
bf8a03240a72fd0bab7b654dcd202ee71c2a8fef powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
797fdc92963085183afcce9e7c6ddae317bee474 ovl: make ioctl() safe
f38eda490beb7a21306c118da107bb4670b131af ima: Don't modify file descriptor mode on the fly
55be6ac945bc9f69cfa2d4b9032c221330cdfd22 um: Remove use of asprinf in umid.c
98284b5352e3d5f6e24c3348d54bbe105d9cd3aa um: Fix time-travel mode
2920d069d34f80865b4f681462fc7f664b175cb0 ceph: fix race in concurrent __ceph_remove_cap invocations
308a11b3920a7cde8eacac521743eabbd2c52fe5 SMB3: avoid confusing warning message on mount to Azure
827975ad3f05854e2d20bf54c757e048579eab18 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
dced891af47e28752179cd73bcac0911be4d8578 SMB3.1.1: do not log warning message if server doesn't populate salt
36e1aedb5d368f8b502526f746739195a073ea94 ubifs: wbuf: Don't leak kernel memory to flash
d0561ebc759d35a35c8d76bdddf42b048725efaa jffs2: Fix GC exit abnormally
fd84b1d44f28c336b87af1ecaad94424692e42b8 jffs2: Fix ignoring mounting options problem during remounting
b35c0b3f6b8c0489fe2f4757e4f981ee6aa229ea fsnotify: generalize handle_inode_event()
7db2b8c694f5f89fd5ac27fc9ceb35766fd19f38 inotify: convert to handle_inode_event() interface
95d7e29d4e05a8fa70291565f92e5c3468710f59 fsnotify: fix events reported to watching parent and child

--===============1915962846612022732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777f65f84166-1d964f42efa9.txt

adb77b4686eb7dd152298eb4828e9eebc5c773af ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
df96cce0ec51205fda4fcfbe473058a438518630 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
04afc4fdf179bbe2060b352be5be3ddcea3cddb5 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
0582ee40dd514f5e30e27433ef06a42a7abceb97 pinctrl: merrifield: Set default bias in case no particular value given
fbcb1fad72d4792a818929b1a14689c2e3312dec pinctrl: baytrail: Avoid clearing debounce value when turning it off
7a2010eb00927b7b2668669f4e6e305a8c0113e1 ARM: dts: sun8i: v3s: fix GIC node memory range
c31ca685ef4b87f9ad62bc53a5fd1c7d1b8672cd ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
14ab81674d610f3f0d1a0b5e97ddbc665f39f1f0 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
c020f869e85061e1a0f65402d01054d5d9e68d27 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
e345b803368493438d43373972c6e06d1bb4a5eb PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
129d1137c46e1f18dd304f29639d64749ebd6df3 gpio: zynq: fix reference leak in zynq_gpio functions
acf6cc053d229061696f0833ec209ec22314911b gpio: mvebu: fix potential user-after-free on probe
5d786fd849d06ef4ecbfccdd285dc2a8fe38ebe6 scsi: bnx2i: Requires MMU
053b96020fac105b49bbe5c6b1009be374a28fa4 xsk: Fix xsk_poll()'s return type
273c93dc312b30e9727e07a5f51d26b19dadaa7d xsk: Replace datagram_poll by sock_poll_wait
c4010f49cea3de86ecc7a6491b1c28f91f9ba4cb can: softing: softing_netdev_open(): fix error handling
b6d365cd63b56777d126c5a7c3bfe0fec060bd49 clk: renesas: r9a06g032: Drop __packed for portability
c31e1842737435276d18b3504b118cda73d3cb26 block: Simplify REQ_OP_ZONE_RESET_ALL handling
e34490edd39414a12780580c596607441ae96351 block: factor out requeue handling from dispatch code
1ac6977dd82b055eccbcfe8ef76abfd4ada62272 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
4f882a1ff4f56c6fff685448fd490aec3d2c977e pinctrl: aspeed: Fix GPIO requests on pass-through banks
c040507f3a2b9ca5e30323351d6fe86accaeb207 netfilter: x_tables: Switch synchronization to RCU
08c3739d2dd9de3d85322a69b43e6233b4e6ea98 netfilter: nft_compat: make sure xtables destructors have run
444300f5b35990df50fa0d94cb91036e3b2299df netfilter: nft_dynset: fix timeouts later than 23 days
1f7070628e5bffd1fac95688b07f82dd99ec709c afs: Fix memory leak when mounting with multiple source parameters
33278e421feee45421e47cf8b21a7624905ad5de Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
4349a128e18242fb759f606731b2878979e6d730 gpio: eic-sprd: break loop when getting NULL device resource
020e679869856ab031bdf32cc4476a95f42ff859 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
b586f6a8b6ea28041e075dd4f19b7552934a273e selftests/bpf/test_offload.py: Reset ethtool features after failed setting
25ca09eefb6f744cfbcd4a6bde0a0c052a596fbf RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
74dbe25c407d7f59a10b193d7a82a987227da6e9 i40e: Refactor rx_bi accesses
c00919f2457e65a46c4ce6468fd32e52e74454fc i40e: optimise prefetch page refcount
246e63adff8866d084a814287e5d4fa0a463934f i40e: avoid premature Rx buffer reuse
02458cd1250f8291ba5b23ba40f62d9e9c0a0300 ixgbe: avoid premature Rx buffer reuse
d59ad1bcd85416ad9f314f1c781f6736a22b99a7 selftests: fix poll error in udpgro.sh
d91e4afe26893bd59fca40a288660faf81056cb8 net: mvpp2: add mvpp2_phylink_to_port() helper
a95fac77c5c89e4d7af8675663e965bee13c0df3 drm/tegra: replace idr_init() by idr_init_base()
d1a02bf1cba960639d50889b661fa61a16bf0f89 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
28674a876c22f8646e190ae7dc7e828985ab48a3 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
fb5710e1f7c545adae03b6c584d6b9ebf31ed4a0 habanalabs: put devices before driver removal
64cd9ba5736777cbc4f9ec35cd7fd6f5a258b267 arm64: syscall: exit userspace before unmasking exceptions
5866cb8ca9751162a24794c4d7b9c031f096f24c vxlan: Add needed_headroom for lower device
2485f21594cf967d0ddf5f647588860bc2c1fbaa vxlan: Copy needed_tailroom from lowerdev
05f80a4d0d87f99fd12f21b69b6cdd0cf037ebfc scsi: mpt3sas: Increase IOCInit request timeout to 30s
0147fea14348cbdb7f3d595d7bd59d96017087c8 dm table: Remove BUG_ON(in_interrupt())
36d7a07731b92cd035a7bab2d8afeb0fa005d557 iwlwifi: pcie: add one missing entry for AX210
8ba328655e05cec1a67c0570ea85359f398d5355 drm/amd/display: Init clock value by current vbios CLKs
c0fbc79685fd8231f9ff757d9d899ccb8e4e63e7 perf/x86/intel: Check PEBS status correctly
3d77445533c873d1446a1c61ebdc3854da3eff15 kbuild: avoid split lines in .mod files
90381905995e600a9088ed323a624e8c72f8dec7 soc/tegra: fuse: Fix index bug in get_process_id
1b20816dc03c154fb7878ea7ecf9e3804a7ac75e usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
5be7ce6be6e998961ce64e2a24a93c78748256f7 USB: serial: option: add interface-number sanity check to flag handling
bad5f1a3663172af9eac62e0a68d854456a68bcc USB: gadget: f_acm: add support for SuperSpeed Plus
ba44893a5680afda6ea6ff53f9bb38e0ca160942 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
d02055f28bb3454507cd9f572248ffdd34fe227f usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
500e0aa5b0f5a253847a74b0e4598f7ecb74e9f8 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
6b4eab4c5082533d24bbd77edab0230a32a0926b usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
4924c7d2e3312fe825649831438aba76d13b195b ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
8d315e6b42efb7217e00f48d173fdfe108cbfe2b ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
4fe892c6210e632cb587009207f1fc94c1b2e2ec ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
59b64b7785a5baf9d1537799c1031756071f2105 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
1090188308dc3f4e2b65ca8b6fd22d067bc75e0f coresight: tmc-etr: Check if page is valid before dma_map_page()
ae60833493f83c3f702fade75c9ad8f0576a5eef coresight: tmc-etr: Fix barrier packet insertion for perf buffer
3d4ff19ea98a0b2bffc873e5da173b568d8b5359 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
385d0971f40c422093ec8b81fb7caa6f314b3f9e scsi: megaraid_sas: Check user-provided offsets
1073caf6c46b9446bc2dfcb408191712c4e36d0e HID: i2c-hid: add Vero K147 to descriptor override
9f1f67331878a9c6f32421823e8ac739c23abd3f serial_core: Check for port state when tty is in error state
4d50f040457b8105b2d099c53b3250d6392cd828 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
dcf87042ff3ee303fb03710ee12ea7c41e2f66ce quota: Sanity-check quota file headers on load
5f37f856e46441f7f64643dab6b2b587b9ffc6f4 media: msi2500: assign SPI bus number dynamically
62ffc0f7092b02e023933ec5d1c06f84a4a68e0e crypto: af_alg - avoid undefined behavior accessing salg_name
11580f76220b715c0437fbbfe05ab5ca09251348 md: fix a warning caused by a race between concurrent md_ioctl()s
9bd33781395065f8697457cb4ef5395e5c145b09 HID: i2c-hid: add Vero K147 to descriptor override
bd44f9f8dce3323c57ea02a2902a0141d9edb17a drm/gma500: fix double free of gma_connector
76484b95b1dafc0e333738edb19cb153ee495846 drm/aspeed: Fix Kconfig warning & subsequent build errors
a4e3fbccba5bfa3fa2d0ed312e79f11f10899bba drm/mcde: Fix handling of platform_get_irq() error
76a60df860b86c1a43101969d1ca7b82f4ede7d1 drm/tve200: Fix handling of platform_get_irq() error
fe9261464a62bbd5af9303cc1cf4f87dbe4c0473 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
3830c75ea27353fee3cea0bfa505d21da3dc725e arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
8f9367dd2e6df47a0dceb3021d3b92e6ca0ea8da soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
6dd4f2ac38a33b4459429606427a89759305578e soc: mediatek: Check if power domains can be powered on at boot time
8d7eead48a987cd8941e00606d045e1e08aa5612 soc: qcom: geni: More properly switch to DMA mode
bf684e01ccb8a84bc6ddcb660bed98c9ed38f4c0 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
bec12184da798a53ecc256160762282d926d4b12 RDMA/bnxt_re: Set queue pair state when being queried
6ba0fc324e1269c69280617b515821ff3c87ea25 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
fe6cf10f438d3266ebd3fec79733bbac2dddb5ce selinux: fix error initialization in inode_doinit_with_dentry()
3e0ff75b77351c7fbed642ed8c08815b65943bda ARM: dts: aspeed: s2600wf: Fix VGA memory region location
922ec59caa8abbdf0286c5d0f8f554d93db27c1c RDMA/rxe: Compute PSN windows correctly
b73b892a5f733fb441a639617a59b9d5b2588d6a x86/mm/ident_map: Check for errors from ident_pud_init()
8367129de79267fbf370016cfb8dcea428cf3457 ARM: p2v: fix handling of LPAE translation in BE mode
ce6d60d2134ba18b5087e4e0d13b8aacb153b358 x86/apic: Fix x2apic enablement without interrupt remapping
51cfd0fcff457f7f084f5c203b5b50e02f1cfbfd sched/deadline: Fix sched_dl_global_validate()
a4493f0f880f98bb126a98d4a7e281f2c68a16a7 sched: Reenable interrupts in do_sched_yield()
54f288243f027767b87a816417083970db9bd6bd drm/amdgpu: fix incorrect enum type
3599b966947cc56ada18a8a3a936ec25d882b292 crypto: talitos - Endianess in current_desc_hdr()
ddc2cee3a105cc385ae1a42813bf928abab23b79 crypto: talitos - Fix return type of current_desc_hdr()
8b6b10d5e9807382aa8797e43a89fb594a2c3df2 crypto: inside-secure - Fix sizeof() mismatch
6d92337ef7f97fa407ebd8974e86739ca4387d38 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
791faf15620349d292bd7820a80302ae2315d29c ARM: dts: aspeed: tiogapass: Remove vuart
68449351364c4e450fcc8bb39be8d6b41e28c9e8 drm/amdgpu: fix build_coefficients() argument
fc306880c3ae9df3493ecbb182fafc76f91cd73b powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
647a451debc1d9fbe65ce416848c82110d324c44 spi: img-spfi: fix reference leak in img_spfi_resume
3707c69429922373aece9cc612a17eba2b124848 f2fs: call f2fs_get_meta_page_retry for nat page
23191479f78dfa03673af7eb7540840a6079adae drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
61b62cfc5d3ab83f82e8d9318311bf4e7301bfbc spi: spi-mem: fix reference leak in spi_mem_access_start
583f55dcb50f687a67ca25cde1cd14a1b68e6cb9 ASoC: pcm: DRAIN support reactivation
729717696562ee60e6a17b6b2117587b39987dd2 libbpf: Fix BTF data layout checks and allow empty BTF
a5e47a648e8027671ea373fb7b5c640a85daa08a selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
eaeb9762b227da2d1f33e924a126cb2941f79e63 spi: stm32: fix reference leak in stm32_spi_resume
39ec00ce4d177a7915e2a77ebf0c97946a1d2b5e brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
8dc8f79c83073b3eee07d54d1c627f73cd6e7934 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
72ae63bcdfaba7db73e8d5b32623b9c88ef8118e arm64: dts: exynos: Correct psci compatible used on Exynos7
23cbef5a24b308de3666f07e5c3c34ff33bc9deb Bluetooth: Fix null pointer dereference in hci_event_packet()
2cd3aceae862580ff30f46724402b63adee44522 Bluetooth: hci_h5: fix memory leak in h5_close
b653f3561bebd1c9abc017af64d657949ad842c7 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
fc9b8e831cb5c7840f6b9f1531d35f16fe7b4165 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
20f7bf318cfcf7916abe112cb9aa720213541f19 spi: tegra20-slink: fix reference leak in slink ops of tegra20
74bedfd3aa0c920ba2138fb1953b4b60a3c4e1b9 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
d0393227a686b5a2b5bafe80bacc087754a5ec08 spi: tegra114: fix reference leak in tegra spi ops
a1b37c2bf63f8e4b48e15fecac9562763e3116b5 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
d22bc533ced69c05248d16cca40cb5eae049d56d mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
1be15eeec6bdf03cd4c7b4116f01b374f73af8f5 selftest/bpf: Add missed ip6ip6 test back
4d24373f8bfd47aad965aaa1e88a2ea895d5fde7 ASoC: wm8998: Fix PM disable depth imbalance on error
5fcb6ae2f1c093ade7ba51c8e24984004c08b76d spi: sprd: fix reference leak in sprd_spi_remove
e1e531d69b28ad1ad8a98212007aa5d8cd7816fd net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
b74c6944a5899d2de57245d10c264438653045c1 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
1ca66e84d503f4f7b0ece6a1ba4d9f3f67188624 ASoC: arizona: Fix a wrong free in wm8997_probe
6be46dac19c310385b321db129d0791ae2d912d8 RDMa/mthca: Work around -Wenum-conversion warning
09e7da8ed63e78b12f14175604d81cbb72d3fbda MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
e749692f771da88230ad98c65d47c6ef5f9e6075 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
55f5d223eca65834825b690aa06228746728160d staging: greybus: codecs: Fix reference counter leak in error handling
6ca177bde680d83d838b9b3187d2f8c83274c463 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
effbb7ad08ed4aa774c163fc1d64f892fdd39f8d media: tm6000: Fix sizeof() mismatches
0c89f1bbe25ee2dbd5fdf65e20da4a5675f2ed2b media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
08b9a49c8db2eecf8ab081aa339a63e2d8c0a11d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
b2affe7f8da2c37e13fcd03c7a4382d99c562626 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
852527006498361102371b2470eb1bd7b975cf2b media: v4l2-fwnode: Return -EINVAL for invalid bus-type
772c6ceb2d34edf98e4585f42fa115a183b8b237 ASoC: meson: fix COMPILE_TEST error
9e5ff3150c1c1fcf4720e57455e6c78928fcc2e1 scsi: core: Fix VPD LUN ID designator priorities
cc9fde98989ff2c5969df0bb18303bfdb50b3e84 media: solo6x10: fix missing snd_card_free in error handling case
78ee8852b79815a5d23d24cfe737a2fe568b797d video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
3f3179a64b082916404169125ecbf6a7adf1f54c drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
fb4c1a0a03e797308acf714928ac896abfaa5bd4 Input: ads7846 - fix race that causes missing releases
3d3249f6231dd247e1e8498bc0494c1b0dd91885 Input: ads7846 - fix integer overflow on Rt calculation
3bb4f0fec9ecc5ea731d9b2d3f00d232f124f764 Input: ads7846 - fix unaligned access on 7845
7432e79fa08e8a5be4bf8f407ddefc1279ac6771 usb/max3421: fix return error code in max3421_probe()
e170710317b8673040d52845c61386f23d63fbb0 spi: mxs: fix reference leak in mxs_spi_probe
65943772beb66d9a8c0a4ad85a45a1e1d786f7a2 selftests/bpf: Fix broken riscv build
ca5083b414a74aeb7a4f25d237b4842322a67bf2 powerpc: Avoid broken GCC __attribute__((optimize))
c701ace853c5fdfe65bffe781914cdcdddfdf129 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
52dfb3a85bd5edfbaadd1d3ea8972535cd17bf00 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
6457ed10b8de854b9d499da0e528facb4d1d7f42 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
95975d9c9987d4da133f48c6ae6e9c00c6afdc26 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
6963b7f5b2eccba6994c134fa45b9fc69e887c7d spi: fix resource leak for drivers without .remove callback
46363411869a3cbc829e23b6963e8224cc2e96c4 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
be054a4276ec0c080070e7184469c10f8649bab0 soc: ti: Fix reference imbalance in knav_dma_probe
95a7bfff21956b60b3d707a39873d0455c9fae12 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
e6df32c9b8d854bd736a040540afa5b1e88af98b Input: omap4-keypad - fix runtime PM error handling
9b2e33adea6b233743deda0e68bc28fc5dc77c08 clk: meson: Kconfig: fix dependency for G12A
26051299fa30cda6f9c24a8497c75c0a7da75761 RDMA/cxgb4: Validate the number of CQEs
19b250b1d5e8b6ebed9a0d43e6c0e3a717330e87 memstick: fix a double-free bug in memstick_check
0bf15e14b45923feb653147ffa4540f2ef193b17 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
bcaa11319673614e68b7810ea7385c18fad93daf ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
6b36d2efa15b6d37e88fb98316d7692f4dcaf45f mmc: pxamci: Fix error return code in pxamci_probe
8ab063e2fb89c080207873a68f8785ddf51c579a orinoco: Move context allocation after processing the skb
ff0656332576b835ac2d30356ecfc8c9d19a5a4c qtnfmac: fix error return code in qtnf_pcie_probe()
4ffe09c7f11f682aff48b924cd632fabd3bc314c rsi: fix error return code in rsi_reset_card()
9405133efc2a5bf0a4159dcccbefeaca85f9eaa4 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
2606396c73768d0fe8725618f4e1a28d9d4237ed dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
4582a4af1cc0bf1df2df04833e09b21a88075309 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
7bee0224e27e6612422b13cc72872aa76b7cc9e6 arm64: tegra: Fix DT binding for IO High Voltage entry
e6e2fbc1d867bbe18f558eecd2f973a0ac5f5952 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
24ecd83f6ff5deefe5a5a412dd8b2881bd97abc5 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
6c53e6527dd8814dcdc1be1f274a2c1f5fa77b13 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
54586a9cb6bd8bf95c899c6e9ff5f62dd2c2408f samples: bpf: Fix lwt_len_hist reusing previous BPF map
7602e39e8836f8bfbe85c97d4e743626597a44ef media: imx214: Fix stop streaming
cc03dc3a8ac16e8b39d0316723cebf39732c7bf9 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
def120da8a498d4847175c9ac0b754a0b80e0e97 media: max2175: fix max2175_set_csm_mode() error code
bb5d28ae4a2d133130fc6fb89c0a9b04fc89c17f slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
5edb43b941f1417e60ee68bbdf9f15e05d9a3769 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
c0d257159a55568803059c067b4d52386ebd41f4 ARM: dts: Remove non-existent i2c1 from 98dx3236
cb4960a0aa81595865aaae414f94c80bd5610b5e arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
bbdf2701e24c2082ca84428a052c13be89ad7a8b arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
3c2b45ccaf2c83098019afbfd4b3ddba6046bafd power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
b10e9f9844313bc190e2f22339d83672cd2fe84e power: supply: bq24190_charger: fix reference leak
298174f6a17f422281c51263d5cd444135afdd1d genirq/irqdomain: Don't try to free an interrupt that has no mapping
78bbc5a48a211178687213d271fbc3b5c29be398 arm64: dts: ls1028a: fix ENETC PTP clock input
36756fa3909b932808e88c8bfd981c0a07251589 arm64: dts: qcom: c630: Polish i2c-hid devices
11707f8cf9574cdc5e1011fb1e52f9741aebe94c PCI: Bounds-check command-line resource alignment requests
57a3808b2dc5fff3ef83c2051ee6031c12c7bc84 PCI: Fix overflow in command-line resource alignment requests
48bb6cbaaf196c908d734a0eb1cd75f9bb7f2dbc PCI: iproc: Fix out-of-bound array accesses
cbde2c67f601966d534db8ba8fea0153060543bb arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
e3d8e494b16099d2aeabe1a21bf711c7023e1898 arm64: dts: meson-sm1: fix typo in opp table
ebdec5ebccbfbad67d55bd1b9619552985808b59 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
0666d679903206f9453f77b2f1408cbec8e26c4e ARM: dts: at91: at91sam9rl: fix ADC triggers
67964c75566c298c6997ce57f84f5e59809662c0 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
e569a00ca684dacf5fb3a77e09dd6936b404bc74 ath10k: Fix the parsing error in service available event
b5c2142642a8a05ed7bf7522115319592309fc5a ath10k: Fix an error handling path
5476167e0261f1155a4203f7c6ce47d099cad6ec ath10k: Release some resources in an error handling path
df7f2035014c068c05d8d43e85f8496459b054ac SUNRPC: rpc_wake_up() should wake up tasks in the correct order
a7b0f346484f6b1e043438c72ed761800f85ac8e NFSv4.2: condition READDIR's mask for security label based on LSM state
e13431fc2d4323b356fb271aa1a89958a4a9810c SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
14710e4d92c466a8ebec0f36421113361072432f NFSv4: Fix the alignment of page data in the getdeviceinfo reply
d2e1625339d8a0709f436d486049d3658360f27e net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
f116b73415d40eb1e3d2d81cbf44e5596b279152 lockd: don't use interval-based rebinding over TCP
812c679bf09fa287cc05abeca232c437b8826575 NFS: switch nfsiod to be an UNBOUND workqueue.
b2b0ec44db6783efe6b1215207169e4b8fd563cc selftests/seccomp: Update kernel config
e162252a0f55cf486538117df6e5d4befffa20dc vfio-pci: Use io_remap_pfn_range() for PCI IO memory
22e68633114fad71546b5ad2f382f5df79a90eb3 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
1f949c6a538e5e336e3f996857581f24b44791f5 media: saa7146: fix array overflow in vidioc_s_audio()
42c5d455e6b717ffd298a224b590baa41d19e841 powerpc/perf: Fix crash with is_sier_available when pmu is not set
095be7d775881bd29a1ef0b26720eb45febe1b78 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
261f9f42c42dca45b1afc1103ba64b7f013809c4 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
8bd35dd1025cab043b050b0210797838d35a095e clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
85472254ce6d6aa186984523f50d3bf2a55ef165 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
d2822e461618a36c469de3210ca70af4ce4a30ca ARM: dts: at91: sama5d2: map securam as device
f5ab4a696b1853b75689ca86e1ba11ad4494f909 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
e8ab4c45fc6a4f9ccbf80b4d29c8047525094bc2 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
dde0038646a28b9f87283aa743c425109797a562 arm64: dts: rockchip: Fix UART pull-ups on rk3328
2c6863f0121b07e9010ef30df1fb90a0e9602645 memstick: r592: Fix error return in r592_probe()
4157eff0494a9070c284ed72cdd609740979c367 MIPS: Don't round up kernel sections size for memblock_add()
45ebb4096488bd0754c78457d6d9966bc5d3b412 net/mlx5: Properly convey driver version to firmware
9084fca5712f55473bf085bb0b0b55b8684c6059 ASoC: jz4740-i2s: add missed checks for clk_get()
2da5fed83f51639c8bc3e7431ddfba226a84ecd7 dm ioctl: fix error return code in target_message
dec9e98463dd759b816e9335611e3e5fd26b228f phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
383269138c9546d81235d5927f5236ebcd2df7be clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
cdeeba18c32095f5f341fb9f35afc78dd2cc4646 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
410ddb798c0f0d1f7a6d1d26647ba07e8e4335a4 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
d5c3f47573a19fd9e8bcb488496a93dd4088f029 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
bb3b5f88565513ccba6029cdd717caa37721d655 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
3e5d78b9066fb497c509c862b18e34daa76f0719 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
d960e959128513831a936cb64b209c578e3896a9 cpufreq: st: Add missing MODULE_DEVICE_TABLE
bd92c99833048a39b5e53dea9c5d20736152af63 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
c894d33193d2c527331493a70e89e7bb1ad62fb5 cpufreq: loongson1: Add missing MODULE_ALIAS
fc0d4f961f9660bb0c61953d52bdaaf440cd18f1 cpufreq: scpi: Add missing MODULE_ALIAS
28fe8d1ab2572a8a653f2aaa6d385c3d39151569 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
d056e9fb269c319a0912142a02bd9df6aaf660c9 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
fd9819d8b720f2319b880f8fc7a42fe162c19dde arm64: dts: meson: fix PHY deassert timing requirements
3765bb40032d79869de41ddb39b09bc5d1d89c3f ARM: dts: meson: fix PHY deassert timing requirements
a6cc4870946171df55ecf12a9fec16e3206a2385 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
375fda27b3669127d1930c4f09d56820c1dc8f48 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
b4863375edd1f346093b55db7b7aa7c7ad42062f scsi: pm80xx: Fix error return in pm8001_pci_probe()
3d1baae2c665a85364e1a9bb1a42bf97f79cdbab seq_buf: Avoid type mismatch for seq_buf_init
3f303a6a10ae64e816ea3db40bf77104db0b7847 scsi: fnic: Fix error return code in fnic_probe()
76ebf4904a09874d79d21f8a07ca0a067d8b3142 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
a6624dca52812de56782680be61f46fc294ce1f3 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
60b848fd4756e51026db1b2b858b6b64f0b0d493 powerpc/pseries/hibernation: remove redundant cacheinfo update
3dbe0ba48a08da2f69ca1a6a51d03b707fb2a64d drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
aff0f85561c1c8836d7a615f162d8b9274f77414 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
defb6dd814e0704544f54fb93fcedc1d328b5e75 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
ca0389df24d42df16959a0e6530aa92c3072270a usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
6d775084b0818eb9be9702207c3aaa9f6f399098 usb: oxu210hp-hcd: Fix memory leak in oxu_create
4a3b738114a5eb920db5d67588ac26dd554cf770 speakup: fix uninitialized flush_lock
7c88fc58868fa9bd64ad96c27420b5289961e677 nfsd: Fix message level for normal termination
6ddf932c61f125f9dbf9d03ef1d12a4a50abfdf9 nfs_common: need lock during iterate through the list
bd1108a4fc441ec92b0cb6e2c2ca5bb20ae11f96 x86/kprobes: Restore BTF if the single-stepping is cancelled
b8d987b961a0a929a1fe637fab941f0a102e0553 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
d48399d4a4d27134a39a9f81199d6de5f6c678f3 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
ec508c461484971aca4da6798643ff3ef8f7719d s390/cio: fix use-after-free in ccw_device_destroy_console
a903eca0063b8884bc058919270297bf4d7c323f iwlwifi: mvm: hook up missing RX handlers
b6a3cf22b76f842c627a77298677dd7761b361c4 erofs: avoid using generic_block_bmap
aa9cb86967243f7a26b80601d61cf345c904dab9 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
dd00caebbe5aee0c8d6256fa31561630a963b525 RDMA/core: Do not indicate device ready when device enablement fails
15ce16ccba9765ce9e45b0f9fb10aa70c0913561 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
c587d89d2ac1426d51a62e51aeaa3be7d349b48e remoteproc: qcom: fix reference leak in adsp_start
b15ded9709d2befc619bbfd00180b20dd4c69a94 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
014f5bbf6d10bfde84027f53061a6130c1e5c3d7 clk: tegra: Fix duplicated SE clock entry
2c89819dd46efe5d68bdccefd1daf815b4f7fd85 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
b8bca773b2619bdba06473dd41adeaa1467c3d4a mtd: rawnand: meson: Fix a resource leak in init
30b3712adf2f2155c86e39999260b6c1a90974a4 mtd: rawnand: gpmi: Fix the random DMA timeout issue
e9f7a0e055abd1a9138409eedb0e606fea2c6c47 extcon: max77693: Fix modalias string
960da133d2c2b281a196eeb96e288f317aa8b0f9 crypto: atmel-i2c - select CONFIG_BITREVERSE
c35bbe8bb30aad3a36245d27e48b2623ef207e9a mac80211: don't set set TDLS STA bandwidth wider than possible
13dbf593c978834bc56166750418633aa6b8e16c ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
f745488764e14fadb7ff7c2604c7497bc71edf24 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
8081b124c95252fe5117803f56f23b1a17b81f86 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
a824ed4db9cf1d27ed7880c8920393f2fde33148 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
12856255d703ffcaf62e0a5a0e07888d0e57b217 watchdog: sprd: remove watchdog disable from resume fail path
648ac9e5b9f7f36b961832db6bc38e38aacbf812 watchdog: sprd: check busy bit before new loading rather than after that
67d0218fc77af55da2d471ca0778cd0b4b413ea3 watchdog: Fix potential dereferencing of null pointer
109b5fcfea2161b291adc6992c9610481bef416a ubifs: Fix error return code in ubifs_init_authentication()
86ffe7ea081673fc86d0abde6180f27c07f1f691 um: Monitor error events in IRQ controller
e03457dabff422d414325dd07671d9c8077044e8 um: tty: Fix handling of close in tty lines
82da4893feec1f047cfde15c8749049f5086f0eb um: chan_xterm: Fix fd leak
7d62e6b4bf3ed53076db349a5ef6d1a2eec7a2e3 sunrpc: fix xs_read_xdr_buf for partial pages receive
dfb3476c50a6734b44309c26faa0e65a4769aee7 RDMA/cma: Don't overwrite sgid_attr after device is released
d59e54515034c08a5eaf40bda491d226998ce669 nfc: s3fwrn5: Release the nfc firmware
45a33cbddbe35554d920cb8192167a27a4d82ba7 powerpc/ps3: use dma_mapping_error()
3246c718c1650c58325b124ffffe72dd3835bab2 sparc: fix handling of page table constructor failure
14a90d105989fd90ec79b1908d0bc1d8aa119d1b mm: don't wake kswapd prematurely when watermark boosting is disabled
4842e2d3df68bbffccaa32350fe89d67acc9a71f checkpatch: fix unescaped left brace
71e73b27d6b9771035a468150625ea502ddbbb3b lan743x: fix rx_napi_poll/interrupt ping-pong
c09107c84e0f07324e6cdf4ef70396b9a4897009 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
e21574d7b9366f47b4fcc43d658fe761592e4b75 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
0aedd3773d29f5c6c7909dd2c17201f5338cfac9 net: korina: fix return value
67e513ef83c71580bf334a131ffb1adfb235e925 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
502577e59d6cf6f5fa74cf7d8456a172eb5d65c6 watchdog: qcom: Avoid context switch in restart handler
22426e0577f86db7543b9d72bc57c3d07037f6e9 watchdog: coh901327: add COMMON_CLK dependency
0f6b5a7c78cdf542106c2683cad252b7968e599f clk: ti: Fix memleak in ti_fapll_synth_setup
feb88de0968679da900304ae163487dd0def1328 pwm: zx: Add missing cleanup in error path
d6fe96390a41c53164b3b302610fb5d58e6c180d pwm: lp3943: Dynamically allocate PWM chip base
5e5080c8dbcd79ab913c74e29d868ff099f6ccfb perf record: Fix memory leak when using '--user-regs=?' to list registers
7da21410d00682a9e9d56d8a30c91bba79916263 qlcnic: Fix error code in probe
256a37e9bae18ac3f7b57214532e10451311bf7e virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
22d8f739d3d7299a28a4c2ab78347e6f0506af65 virtio_net: Fix error code in probe()
ee0f771cccb592a873e008df298eea5348b1edfa virtio_ring: Fix two use after free bugs
5c8b145151c18064233af24635634985adbe6e38 clk: at91: sam9x60: remove atmel,osc-bypass support
866f19f65e17b12766ba8b17fdd0c682d7d0b331 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
ce9be3b83e5ff3f9241559fa2e4695216e318766 clk: sunxi-ng: Make sure divider tables have sentinel
4e75b83393c02c6c46f1a47da384f092e2336cca kconfig: fix return value of do_error_if()
553719be38d994b6099b8a581cc44146eb6556ce perf probe: Fix memory leak when synthesizing SDT probes
23d440abdedd11ab8ee53b06ce2664cc6c5d1cbf ARM: sunxi: Add machine match for the Allwinner V3 SoC
f942e6bb0b21a4fef76d1e455bff243dd7b11736 cfg80211: initialize rekey_data
75762ca601236191549e598a6b7d65c9e2c3dc93 fix namespaced fscaps when !CONFIG_SECURITY
991f766e7656fcfd8b2b25d37bf4f5208710c056 lwt: Disable BH too in run_lwt_bpf()
a9616d35e790042ced018e98cc01bcd51a627f44 drm/amd/display: Prevent bandwidth overflow
e92998928e35b381e6531e288b4b5e683d85b631 drm/amdkfd: Fix leak in dmabuf import
5276daf7c7de8df71236b11fa344942fb4fc9e2b Input: cros_ec_keyb - send 'scancodes' in addition to key events
bb88a275d307e6efa989d021ec7634379c11f693 initramfs: fix clang build failure
e02c5b1a67f1da10487e50af945758c75798f54f Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
9c8cede177798409ed1fd548cc3c569ab5ee75ba vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
a25be66eae6bb4b44b94140fb60fcd66cbe0e77d media: gspca: Fix memory leak in probe
f369047a15f03407ded8de6ef5673c5f24832fa6 media: sunxi-cir: ensure IR is handled when it is continuous
9ed62cc51f9b9b5275f4a232c4992ed2045e3d36 media: netup_unidvb: Don't leak SPI master in probe error path
992f8445a0cb3528e106e433dac681e69a70f2ef media: ipu3-cio2: Remove traces of returned buffers
e84ec3b433ce65a50b4d6c87ae4a068dcaa80cdf media: ipu3-cio2: Return actual subdev format
d2cf42aadcbaaf03bdc11df8680467f13e404fe4 media: ipu3-cio2: Serialise access to pad format
efe14445401fe7230036362909572d107dbb9136 media: ipu3-cio2: Validate mbus format in setting subdev format
7b6e5f08b99d558849126227cb940bb4592d49eb media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
602fa4547e999b6355412cdfcb6cbccc92c105ad Input: cyapa_gen6 - fix out-of-bounds stack access
d2d097b4a7935f6a10b775ea998efc6085523d54 ALSA: hda/ca0132 - Change Input Source enum strings.
77d0ba222fa78cc1e420b099b84d89478c13e4f7 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
42579ffb7313b7ba00246f06d5901ffb2f9db217 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
8449fe55a476ef5da27cfd70406c68108c4b27e1 ACPI: PNP: compare the string length in the matching_id()
8572b923e893972e339210dfbd3d0316a2c68b08 ALSA: hda: Fix regressions on clear and reconfig sysfs
95fbf0f145d49019c9b50dc5ab8ccdd16e393eb8 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
55f374fea4466eb562fb86d4379c268c354952f3 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
946efbfc35180d45b3aec81dc5b3d25d61f94776 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
18ee38e7ca98b96ebcc525aa7eda1523d7891f4e ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
b5c8bfbc0c971e476804b8db550094540a91bc98 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
394d7ecc472fbdb08ae2a71061efe449909e44ac ALSA: pcm: oss: Fix a few more UBSAN fixes
bf3d23ee2addb8db6a0339446927533147118aac ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
fea845095453a3adda9a30a2b1ea3be7191d782f ALSA: hda/realtek: Add quirk for MSI-GP73
5f3bd66af831d1ad9c6de0fe42285f69f32a0f05 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
7d8784b924f4e19dc26c5c3198700551359f6b32 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
5925d420a3f37be5fada4c68f769ecca75234fbd ALSA: usb-audio: Disable sample read check if firmware doesn't give back
5ae74494921cdcc571734575073308c38175a606 ALSA: core: memalloc: add page alignment for iram
01f24f2e5283e9aa48789596c3ab6e516a28b56a s390/smp: perform initial CPU reset also for SMT siblings
76c04a665616752e1d64526599242491071ad2ec s390/kexec_file: fix diag308 subcode when loading crash kernel
90d529cafc12b02b231eb68e6a50a22ba6a21f16 s390/dasd: fix hanging device offline processing
d08e40ff625712f8c27b636600f29ad695a1d00e s390/dasd: prevent inconsistent LCU device data
62a4553b1ede6bc1e90a3f39cc89a62c689daf37 s390/dasd: fix list corruption of pavgroup group list
615267da0c896f3773a562976b1fb93206af546c s390/dasd: fix list corruption of lcu list
61c2134dc0f3604219cdfca2257f14dc44fb0c2f binder: add flag to clear buffer on txn complete
cb46436a6f5a9c0fb57d4968d5c42c256c842976 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
3d28b8d816b68230c37c7e50a8f757a30b7c24e7 staging: comedi: mf6x4: Fix AI end-of-conversion detection
e8ede41ed1287a228e8eeba74066d2a781c69234 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
9440b1f431050dd050cec1ed1357d08adfcba91a perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
5b6fb329a64d6bbb4097eac81a42b7a435ea50c4 powerpc/perf: Exclude kernel samples while counting events in user space.
bc47ba4b8301456bb212ddd864259731478a5f69 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
796b3f9f71fc480e997355c8b180e5e63b50a19f crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
2b80ee7770b4f499d580a147f0813c1c2d4d9f52 EDAC/i10nm: Use readl() to access MMIO registers
02e37327bae22d63edaac0255b538b2e758f790b EDAC/amd64: Fix PCI component registration
bf9d6e6156c90e73355b96a509a98790cb564b60 cpuset: fix race between hotplug work and later CPU offline
8a465e353b5f2233767f4491c9bafed73f96a4c4 USB: serial: mos7720: fix parallel-port state restore
53d31b2671cd50380adef94b9bfc3f96ca988a2d USB: serial: digi_acceleport: fix write-wakeup deadlocks
5b6e4c7057dc97353704432992730d742f00bb3e USB: serial: keyspan_pda: fix dropped unthrottle interrupts
c9f8f6d8b3f62263c1a06ed3640280b5e4ffe5a0 USB: serial: keyspan_pda: fix write deadlock
8c7fcf541dd965ec5bc29a3a490caf299c49cc4f USB: serial: keyspan_pda: fix stalled writes
8adfdb6e31bdd62f7e36331806d6880871496474 USB: serial: keyspan_pda: fix write-wakeup use-after-free
57272e76bf931a72a604594f9646c29023479ec1 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
7e2a564486639c6606c0de9a008fef2ea165058b USB: serial: keyspan_pda: fix write unthrottling
49426be182738f3c57441896f11c91bdb3f18d38 btrfs: do not shorten unpin len for caching block groups
5505c6a708434a0a5902ecb47483871e68ba9018 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
bb258f1f446c134c0c9dd9e170ca5a2aa28aa4c4 ext4: fix a memory leak of ext4_free_data
c6f2bcf79de3d4b8f411c3389792342ee10b161c ext4: fix deadlock with fs freezing and EA inodes
2881036da4362cda76e5e5926b93d9aa279ad0dd KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
498b136aff20937d2e4a55db74c1bfe6c0fac6e7 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
e1d1addeb52fdc3a4af0ca7e9e5ce78102fe12a1 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
9ee74ffef2350a4294154e2d6e343ed6c06a3905 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
f62ea3e08d18fbadfeefdc35b5cbfa9f67b91ddb powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
3b1b773718883eedaae75f327cf09f7ea17e082c powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
af91b710174c930d630ed5e72064cebf50cd7c6b powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
bc5520c9e067483c81a2294ed3e4dcc3a0fb7787 powerpc/xmon: Change printk() to pr_cont()
30bd18f8cebf36cf6d77f8a3443220d8ed588032 powerpc/8xx: Fix early debug when SMC1 is relocated
e1b1947b7750ec83798f58fdbe74ecb9799aebdc powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
73a7d4a5ffa87eef8056219db059e4c205513f54 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
58154ba118439fe186085c77cb1c473a100f5c46 powerpc/powernv/memtrace: Don't leak kernel memory to user space
6f2e23677639a9d0ae196eb0924843d38331023a powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
09f12c3eb6edec3145e199aae91ccf33b91866d7 ima: Don't modify file descriptor mode on the fly
0e295f327d9dbdf1d221b251fdc60c046056ad2b um: Remove use of asprinf in umid.c
027bce4194a54a8ba3a6f408ae6bae56c23fe133 ceph: fix race in concurrent __ceph_remove_cap invocations
5e923e614a20f951845c7fd573dfba5a1071023c SMB3: avoid confusing warning message on mount to Azure
7777b4f046c7a5d56bc1313b1d80786e0ee38a33 ubifs: wbuf: Don't leak kernel memory to flash
ffe1c1ba2a78686a263c7bdbbdf40cdd75a7e454 jffs2: Fix GC exit abnormally
1d964f42efa90776b0fe30d9d09c0bad2e8fd5ce jffs2: Fix ignoring mounting options problem during remounting

--===============1915962846612022732==--
