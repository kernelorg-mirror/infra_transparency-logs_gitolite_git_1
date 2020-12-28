Content-Type: multipart/mixed; boundary="===============0861438352217475656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 09:00:53 -0000
Message-Id: <160914605357.27277.14188408299167909668@gitolite.kernel.org>

--===============0861438352217475656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 023dc5727ee4511a7336daa38c3c03ef85ca397c
    new: 3265867add75083231226558f2e83d297acb5919
    log: revlist-023dc5727ee4-3265867add75.txt
  - ref: refs/heads/queue/4.19
    old: bd7f3056e781ce431c22ec98d2257bc5cd53f977
    new: c07b86459168017f79f556db98c71ffb50a110a6
    log: revlist-bd7f3056e781-c07b86459168.txt
  - ref: refs/heads/queue/4.4
    old: a8b2ff45497ec5c1eb0fd4d530d912e57bf0215d
    new: ea32537017a460ceb3d7971611970861b1cba336
    log: revlist-a8b2ff45497e-ea32537017a4.txt
  - ref: refs/heads/queue/4.9
    old: 92add0b38a28c1d1803c2a9106a45f72fd7c6e21
    new: 51d35644462e020bf54827b89491c42a03fbb2f1
    log: revlist-92add0b38a28-51d35644462e.txt
  - ref: refs/heads/queue/5.10
    old: bd3d04eb9f6fd9be7065384897c0340e690995e4
    new: cdd0b91c8604255585b1bd04572ab9a35aa0b2de
    log: revlist-bd3d04eb9f6f-cdd0b91c8604.txt
  - ref: refs/heads/queue/5.4
    old: 7115569ffd4d2718609ca0629519d80ce9e27b96
    new: a079a33e7b9271e27d2077bcac4046d3351e35eb
    log: revlist-7115569ffd4d-a079a33e7b92.txt

--===============0861438352217475656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-023dc5727ee4-3265867add75.txt

96cef9039f0733c03bed3c57733f6040766edabc spi: bcm2835aux: Fix use-after-free on unbind
84daaaa057a8015d15f8ce4e2e8ca400246cd8f3 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ce18707eedfa32274779cb88ddc09c8df6d07257 iwlwifi: pcie: limit memory read spin time
dc1d0a4351f0e36b912fa4d37039690b838da871 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
17cec3707c032688e504dcac89054868ba12709c iwlwifi: mvm: fix kernel panic in case of assert during CSA
32acc7dfde1422b45e1e96e018c55dbe3e634101 ARC: stack unwinding: don't assume non-current task is sleeping
7ce87f772ec12ba03c33571ca771ce399fb0b64b scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
f19ba8875de66a927d762b84cfd006bd43e230c2 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
65bd485ce451ad5e4f7f69654823929a50958afc platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
036b3d190a1bf6e87d943c684882a83141d62efe Input: cm109 - do not stomp on control URB
728262b936cc9d0ffb6e6b91ed2027371a6518cd Input: i8042 - add Acer laptops to the i8042 reset list
db1c5eecf5f8327f34f40cbceb32c1ba94bd3bb1 pinctrl: amd: remove debounce filter setting in IRQ type setting
2ba37324e576eb6edabe5257910bd26dbf8c3da1 kbuild: avoid static_assert for genksyms
7d162d564a64950406df8f5d52fa1289a7903c1d scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
b5d582e1a2d4ae2d4cea680afcd0bde5f8f7992d x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
ead9dfe5224071adc198321f2e16858ff14eefd5 PCI: qcom: Add missing reset for ipq806x
df0ce7ae44485d1b22d38b0ff7d8c590f016838a net: stmmac: free tx skb buffer in stmmac_resume()
7a2d67387c8c2feef2a6ddc7646278a6e9e20620 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
01a58897f0a8878dba39520034f252a5bbabd7a4 net/mlx4_en: Avoid scheduling restart task if it is already running
9cdca9cde22dd6c70279e3d2a6241ec4d22e8ba2 net/mlx4_en: Handle TX error CQE
d9a7bc3cb6a9a259a0558e5482195f7831cf9e79 net: stmmac: delete the eee_ctrl_timer after napi disabled
cd5c006d35150319f46ccfabb07b0145642d8b46 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
d4a79db64a2c46ab9ff4231545a30ca1ea4e0276 net: bridge: vlan: fix error return code in __vlan_add()
3d170f032ede4b2d9b0fd1d3093f071688be2881 mac80211: mesh: fix mesh_pathtbl_init() error path
231fde5a1b9713ad33bcc695f9f1fe107d9cc121 USB: dummy-hcd: Fix uninitialized array use in init()
ebc5bf7b6d4cbfd64b361964aceff79f356a1f92 USB: add RESET_RESUME quirk for Snapscan 1212
154fa1b79468db626e59744a9b688e81578d2b84 ALSA: usb-audio: Fix potential out-of-bounds shift
c5e704c4b2a2fb87e881b0a5c95f7e8d8ae59dbf ALSA: usb-audio: Fix control 'access overflow' errors from chmap
f8f0980b7d3fbfd3d495d49e9c23b6d3d474566f xhci: Give USB2 ports time to enter U3 in bus suspend
31782c0e1b8f5cfad3e1ad3bd7c4e87ba0dfda56 USB: UAS: introduce a quirk to set no_write_same
aa499df20ab8aec3742d9f28fb55534f5f2992cb USB: sisusbvga: Make console support depend on BROKEN
4a6bbd2987116c273e85f5a54986f06ac9e800e8 ALSA: pcm: oss: Fix potential out-of-bounds shift
9ecf193b1223d5a0c6e03ce3f24a7a536cb851fc serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
24faad3becbd103dad5a9c8ac04c316365d1af55 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
ab381995206d18443b0f631a331d71666a6a8414 pinctrl: merrifield: Set default bias in case no particular value given
2024209a2a3fb33c96818818e9947bed4fce9286 pinctrl: baytrail: Avoid clearing debounce value when turning it off
9ae2c204e4ad8e6af997ada42bac1a13729b305f ARM: dts: sun8i: v3s: fix GIC node memory range
3f69be902432c1bc194bc4e96dc992f62f3fb46d gpio: mvebu: fix potential user-after-free on probe
f35eb04d09f1b04530e98659b397c8051db5aba3 scsi: bnx2i: Requires MMU
139e878bcaba872e0e7c2f0d0e69f5a46b529b1f can: softing: softing_netdev_open(): fix error handling
b8d367987464d2a20bfeb2bc2cd80df6d937bb1a RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
a01fc7f638e573cc35977c5cbdc3aadb28819cd1 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
16acdaa45c0cbf934362977b46e5698dbb31ecb4 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
f94b928596a679769ebeeb23b2f56243576c4c41 vxlan: Add needed_headroom for lower device
80649239e0218f377bb595718374745b518e7999 vxlan: Copy needed_tailroom from lowerdev
1634bb43b06e8eac338ff4ec3cfe321c758beee5 scsi: mpt3sas: Increase IOCInit request timeout to 30s
6b4bb9598d2787ecfcc44a6b94ccba28713eb21b dm table: Remove BUG_ON(in_interrupt())
5d2af695838f4d8a4e39049a378b17a14d1ae974 soc/tegra: fuse: Fix index bug in get_process_id
f0e4b40b73d1b69519af95db7847848bebe77bbf USB: serial: option: add interface-number sanity check to flag handling
28752083890b995726682093e03cffb55854d333 USB: gadget: f_acm: add support for SuperSpeed Plus
baa31d87ffc754a157d0afd5247e1029e3fd8d5f USB: gadget: f_midi: setup SuperSpeed Plus descriptors
1d99a3abc4f8066d1ed330edd669f008c3ff4f44 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
943338a2bbd43dd85c9944fb2ae4998af7ef1269 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
e383ad6802f85e03208b4d118acbeb2bd1e45afa usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
c2b79794c442c93c4ebbd1d14c9fa8ab23affaa5 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
8bab9c20d0d95f0c3351267634cffbc093c5a1c8 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
cd4714fe7e0f885b3545606f510ab8fe3ff80851 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
c79136b88bf295b73be1c7008c8482f8f6ada766 HID: i2c-hid: add Vero K147 to descriptor override
ec25e722f9456a13eb60f7017129c1e705055dfb serial_core: Check for port state when tty is in error state
f4518663e3bb4f25074e13a98aa2d222177053bc quota: Sanity-check quota file headers on load
02605b5b50e70d6a6ab9fceee6ed1d109898faf8 media: msi2500: assign SPI bus number dynamically
9c2499bbb962af89d5deee00e56c4dead55264e4 crypto: af_alg - avoid undefined behavior accessing salg_name
ce8dded16a60167b4c62a98cd95e1c4c60ae1b8e md: fix a warning caused by a race between concurrent md_ioctl()s
fdf86fdd088d3ed86bf9a75e94b3e0c31450d9f2 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5c146ff42b24fe0fc13ddf2b328962def297639e HID: i2c-hid: add Vero K147 to descriptor override
76199d1d193ae66bcff991e7a3b974e4296249e2 drm/gma500: fix double free of gma_connector
3943e2abf1675cb4303c4c390380b6d08756640b soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
720d2483402550f52cda8b2142979058e94dd166 soc: mediatek: Check if power domains can be powered on at boot time
e383b72ddb804e580377128d5428618ab18bf0ff RDMA/bnxt_re: Set queue pair state when being queried
c0789363026fc02067169830fa04480c6cbbca86 selinux: fix error initialization in inode_doinit_with_dentry()
4191f8d69a4ab8ad0ef9095fc58b385cf7be627c RDMA/rxe: Compute PSN windows correctly
296152a67f95f2b9969ec77abb1e3c7f3be94dad x86/mm/ident_map: Check for errors from ident_pud_init()
d0e6016f63ceba0c1b56776bbd5582df05a53dc2 ARM: p2v: fix handling of LPAE translation in BE mode
c007b144b51731d53c77092736975cd9ae5aeab9 sched/deadline: Fix sched_dl_global_validate()
c1502dfbe59057a8b61b3f5a44c6a40d54b2cfb1 sched: Reenable interrupts in do_sched_yield()
8447e8a985e4ae9f8aba887dff189701d2306227 crypto: talitos - Fix return type of current_desc_hdr()
b10f2891ee2dbdb6c314d5689d3b17852092ac77 spi: img-spfi: fix reference leak in img_spfi_resume
88299da04061ac500851be77c8a823acee426b5b ASoC: pcm: DRAIN support reactivation
ef99d39db7d84a5e012fd9b302e345634d975f79 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
694b485c83dbb0d49baff69c508661a97c4a1488 arm64: dts: exynos: Correct psci compatible used on Exynos7
c99e4b675e8b556623050ce1cc005590249981d6 Bluetooth: Fix null pointer dereference in hci_event_packet()
529b19102ea76e29f8a4d9630e93b58ff20e3b03 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
3f1cd656b4c9c3e9532ce948b56a630d074c8672 spi: tegra20-slink: fix reference leak in slink ops of tegra20
87e8a0cc7962592fb7b187e95c8095c62ad2c95b spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
8c000ebd5b5999a56fab31e4cd8a8111afad1011 spi: tegra114: fix reference leak in tegra spi ops
a69ce9cca8b9a67a48bcf1c70e3dd346da661f71 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
0fed7e84faaf74c325b361203627b9e112069e1d ASoC: wm8998: Fix PM disable depth imbalance on error
d0aa44af36ea703993c27c16f53adbef17ad5e4c net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
1208095537616adc29ada3a241898d7a1a9c6c95 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
75384d041cabbc47ec812c1bedc8fa45840758b9 ASoC: arizona: Fix a wrong free in wm8997_probe
fc0a3329ffe901679e81d3fbc2d8814697328312 RDMa/mthca: Work around -Wenum-conversion warning
ec6454962d0a453b26bd5510bce6a47d1615f84c MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
63c541ea3d94557470c04f413b9359015879bf85 staging: greybus: codecs: Fix reference counter leak in error handling
333b678e776df335c36d231e0b76cd299e144e39 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
5c1d7cab60561a3abfa4dc9fdb58a6b6e8e924c0 scsi: core: Fix VPD LUN ID designator priorities
5e332b10e91eb7aeb0a2c24bbd6a100b550cbb6c media: solo6x10: fix missing snd_card_free in error handling case
27e4dcc563318597e474928f248ac8d9e31a0589 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
b0fa84a4b757ca53090e72e6df655937ec03c8a0 Input: ads7846 - fix race that causes missing releases
52c3cd96f46b246b40b15d74cb80d122a6ef9b56 Input: ads7846 - fix integer overflow on Rt calculation
844c5e2df3f43c7cbab9117e8f79fd0b04dc334f Input: ads7846 - fix unaligned access on 7845
f7b15d14c1a319f73db32c05adee965fdf484a0a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
7438d86583e12c08261c47e287ec8190024f05fd crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
7de78d7da21e26742ffcadce9343a3234a712499 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
704343950c54012775a468df71955b7c3efb397f soc: ti: Fix reference imbalance in knav_dma_probe
18e94d20047a111ef75f073ddb7d3a9bcc917280 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
2c5dddbf4968007cedc4ac2201f251dc6a7bb63e Input: omap4-keypad - fix runtime PM error handling
251961049498aae910eb09573034df6394036253 RDMA/cxgb4: Validate the number of CQEs
644c8772717ad3cba7fecf6e6a05046074328019 memstick: fix a double-free bug in memstick_check
afbb49a4090fd22987b95ab624e056f3b7ad0c88 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
7ef4c75e519a12ff45211debee3059cf1cfb33b5 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
f888d3470379e99014a4e886597576e3bf35f409 orinoco: Move context allocation after processing the skb
076214b5ec9f7aef945a621ee783cd9726152ecf cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
80f7e6581d026ace66924ea6040101db815a7e41 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
e42170ba51425e034dde940fec1282f2797c0a1d samples: bpf: Fix lwt_len_hist reusing previous BPF map
f30d08f5d304b1dd262968bd01cdca2a25eeb7d5 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
868b4264430af4be9e2d9529ab7bf5ff6d4d4a80 media: max2175: fix max2175_set_csm_mode() error code
cb1d941152b79431c5955db75d7ae5c9b4cc2490 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
785e24089f768aa5351d946640559eeb6ae48a86 ARM: dts: Remove non-existent i2c1 from 98dx3236
f1d8de324484275c5b9d9d8ab10c92d56a9132ac power: supply: bq24190_charger: fix reference leak
aa1c5a73901f531aaf18295928e63d8d90d85640 genirq/irqdomain: Don't try to free an interrupt that has no mapping
0949cf8517b1464b42bc5a78c875db36e2d33bee PCI: iproc: Fix out-of-bound array accesses
08196e07069cb81533aa512a3fe03f3b1d747128 ARM: dts: at91: at91sam9rl: fix ADC triggers
b52bff13915c7d20ae59c0a37c603d32622265dc ath10k: Fix an error handling path
4789c449681c37959d2e68864f3bc72742e3d564 ath10k: Release some resources in an error handling path
90bc7953b76b7afee0ec61adef99f924ad5a14a4 NFSv4.2: condition READDIR's mask for security label based on LSM state
72016b32c19bd93cb1fcbcd53b312b72217a4a77 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
ca13816111c3835bda44ffd3a11ac304ab6c663c lockd: don't use interval-based rebinding over TCP
ce560b6b48d3f86144020038f62a7666b1dd853c NFS: switch nfsiod to be an UNBOUND workqueue.
d87896b9987c5cdc10728b57f4721dae14667d01 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
30ff6644695ea7209f8ace3210fb82e61dc1aa94 media: saa7146: fix array overflow in vidioc_s_audio()
397cd15c99d4e2fed78e258bae05b97d0ede0418 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
9f703376b2244ff91f283dc55a62edb2c481561d ARM: dts: at91: sama5d2: map securam as device
ef02c1b22594f164478e2b80181a7ce9fec2ff7b pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
c4db6835349943c3983b0b4c1c5397d6fac8d7f9 arm64: dts: rockchip: Fix UART pull-ups on rk3328
60f8503a71d1073026001195799bab879df27b64 memstick: r592: Fix error return in r592_probe()
b006fa98ad1457da2547295029e47af9c0f77629 net/mlx5: Properly convey driver version to firmware
558e2872f3df0507f1f1f86c01df49d2c27c07ac ASoC: jz4740-i2s: add missed checks for clk_get()
8eee0dd1c73aa138d1a123d31b46873f09307bba dm ioctl: fix error return code in target_message
f025ce16fce9bf5e120540bf3d81fa7d4176a604 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
b9750b1546267bec36e7de9bf0c4cdffdd82de68 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
192a751e5c9ddb2987b08106212261157e6246b0 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
95ae416a45c5f8cd57d8a81df1ff91c6a1366119 cpufreq: st: Add missing MODULE_DEVICE_TABLE
1a1d41564927720b8f070c8043e4840e7aab944f cpufreq: loongson1: Add missing MODULE_ALIAS
f7282ee84fe5baa8dfce61358e0d8a4479798918 cpufreq: scpi: Add missing MODULE_ALIAS
1179b41472a3dc99859c8f5cd3569c2bea630a00 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
dbec4a3ef052de820d91e57bf5d3d1b832d52450 scsi: pm80xx: Fix error return in pm8001_pci_probe()
a2e9dd4135112a1d94c3bb1cfd22755eb59e349b seq_buf: Avoid type mismatch for seq_buf_init
71547d04dfd08b58901056bdebfd4d5439177036 scsi: fnic: Fix error return code in fnic_probe()
02275515a85d4cb322c79c3e55d78269089706ef powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
5356bca561658d65891bd8b77243ebe3a9144c21 powerpc/pseries/hibernation: remove redundant cacheinfo update
d0c9a8e036ac7199b8d0ce2a606549bcc5c2fd3f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
2fcda32a5e5e5190808c42e140a92a60b6f7e425 usb: oxu210hp-hcd: Fix memory leak in oxu_create
6a2b07df3f5d945de6b3c1cade49c2f7cb6544e4 speakup: fix uninitialized flush_lock
0e14d57f5d9c83fb9b7602d207fa1e9415082f8b nfsd: Fix message level for normal termination
64acbb2665464af325303dc87a0e1585f9d9fd0c nfs_common: need lock during iterate through the list
c13703f6250b823ac787648430266bbf88adf60c x86/kprobes: Restore BTF if the single-stepping is cancelled
fda7bc0e60bbac8ad5068bc727033f7cf883813d clk: tegra: Fix duplicated SE clock entry
94b8f78e10d6b91eee59fcb7d494f19baa702ad3 extcon: max77693: Fix modalias string
53623293be1fd1724c973eec090c0c159b4ed6d0 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
7ece6521a1c5e6e9d264dcd29395bab7a0b6408f irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
20910f5b73b54632e9d9f7465f4e7f1a27d6db0a watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
528fd8e7bf7b4ea77a20dc58d25f8a9abfe9c11d um: chan_xterm: Fix fd leak
95ad2702688d62d63bc1464fc3ec74ce9b816b26 nfc: s3fwrn5: Release the nfc firmware
2ab6eebbe5632e6b986e50cf9b514b926310cfdf powerpc/ps3: use dma_mapping_error()
612fb586db1174c09876668cb2d56d02e041bc22 checkpatch: fix unescaped left brace
e016e95d6024e2b966b5c4cf59cad1e8d82a177a net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
b6e84c05c0046ecfe9beef5be27fc6842cfb5001 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
05e5ba63a02769132eb5092b1b06921138435be0 net: korina: fix return value
99aac4a8b519298efcdd2025cb1a5da6db98a6c8 watchdog: qcom: Avoid context switch in restart handler
f9552aa27d376a5ef03588e395208f83f7837b40 watchdog: coh901327: add COMMON_CLK dependency
524a5d870358602333f60b67058a67475b94ec53 clk: ti: Fix memleak in ti_fapll_synth_setup
6f53f6aabc669fbe611fbb87f945225a320d468b pwm: zx: Add missing cleanup in error path
c9641be40e0b68dab32107ee43ccb9e631e303ea pwm: lp3943: Dynamically allocate PWM chip base
101a36eb305d77076ae2d8cdbab2adaf6dfbd448 perf record: Fix memory leak when using '--user-regs=?' to list registers
cce8513d7a171fb040e363e1cae2e96f51008ae6 qlcnic: Fix error code in probe
234ff2a1227ae6296ba4a4ca0ffce6cdfef5e0c8 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
dfdeca536328902d72024c62cfbd8849b124273d clk: sunxi-ng: Make sure divider tables have sentinel
9dbbfaa2c250e23d9e1c4740b4154aeeb949cdc8 cfg80211: initialize rekey_data
e597972c7778f265e3b35913aa30325e1135d941 fix namespaced fscaps when !CONFIG_SECURITY
cae904158de2b9144da5db709029f7a6658717cd Input: cros_ec_keyb - send 'scancodes' in addition to key events
b1c2ac690ec03dcc42e9165819dd0fc0401466a9 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
b077d362f4787063ec39aa385efd3e6d0a2dd9ca media: gspca: Fix memory leak in probe
a2c9de8b4ae851fe5207020904c8fd891ff64331 media: sunxi-cir: ensure IR is handled when it is continuous
4fba91f5a948d4a2b3bf3068599cefe04f0a5aa6 media: netup_unidvb: Don't leak SPI master in probe error path
8b36165f4471c1f418923eb4eefc27b8c352890e Input: cyapa_gen6 - fix out-of-bounds stack access
89d364cd9f569b650b7f9efe58835bb2036a2b38 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
b0e7a569de30e4cb841196964401ccc57f447e36 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
2e419384f1c3bec1762a3f85206fbf972665a72c ACPI: PNP: compare the string length in the matching_id()
465330af33f7692bed3e0fe770bf57d739607caa ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
74854f00f8c72488ff5dfe40a1a373ff5d500162 ALSA: pcm: oss: Fix a few more UBSAN fixes
7b1c9d5dce8154453ac45b780d131ea1ce62f525 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
c25a2f1f782fded588f8214d21d6d397cd9e8851 s390/smp: perform initial CPU reset also for SMT siblings
141434fb2f3489dd88eea9c9a7754326271b7eff s390/dasd: prevent inconsistent LCU device data
c9cae9b9030631d4bd8b554328c532a2bafcfdcd s390/dasd: fix list corruption of pavgroup group list
b3ed19fe9a363d38210b8771085204505aeed8ef s390/dasd: fix list corruption of lcu list
c8ecb40f17d8224346e0a3f9a9909a1da94da0d6 staging: comedi: mf6x4: Fix AI end-of-conversion detection
c26ca2a7a1943eacca7f8a13adb2edaebb94a8c2 powerpc/perf: Exclude kernel samples while counting events in user space.
c4dfba0ff7876ada0d36285ea8fcacc9a093e808 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
40e47277d5bdbdfef12cc31d44edb37889444dfa EDAC/amd64: Fix PCI component registration
cbc66d4cbdcff8657b15da2dfa9effed4966a413 USB: serial: mos7720: fix parallel-port state restore
ec48906adc57ffd568aa8c987f47a8ec8bef0e6f USB: serial: keyspan_pda: fix dropped unthrottle interrupts
f2a77f000906e6388fc066939aa11f1848dfa2b7 USB: serial: keyspan_pda: fix write deadlock
f2cf9895b3fb771cbd7de7a89fad8ff0573ce360 USB: serial: keyspan_pda: fix stalled writes
668a724709b3459f49b9ff3a0218758eb255351b USB: serial: keyspan_pda: fix write-wakeup use-after-free
7320ab7231231d39f14555170cc221f5d8a78ffe USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
3265867add75083231226558f2e83d297acb5919 USB: serial: keyspan_pda: fix write unthrottling

--===============0861438352217475656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd7f3056e781-c07b86459168.txt

8e4fe1441dfd6c31983bbeb5370d803eca8c28a2 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
84b134bebe64aae2fdd9dc280b133083cfe00716 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
f54bc7b68d991243ed569eaa111018e0fc9969eb spi: bcm2835aux: Fix use-after-free on unbind
7950ea8f6dc4ffe9d0b58561a6b4b242ffb3654f spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
0a2512268ccdb474fc80f097b79d8d13a3c0f2d5 iwlwifi: pcie: limit memory read spin time
eb2cb2a8302a1f1397b44d49b888a79766846d95 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
a72fe389896894641d30aa8c9895429c00a9a555 iwlwifi: mvm: fix kernel panic in case of assert during CSA
1cc7b8339532aee076105d7168962c14967360ab powerpc: Drop -me200 addition to build flags
aaae786fe827a6251378b4d86bbb5cd861bcb063 ARC: stack unwinding: don't assume non-current task is sleeping
77d701cf42760ff920bd3854cf4cc8b0885c86e9 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
ac3e7f69058af6db9543af053d0a1ea2d0e4ff53 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
5ee1541248ba81c3fa47a0ed90d4f5d0bf2cb97b soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
14e85ac1f058516acc613c4eb8c80363f6d57d1b platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
917ebdec7a4181666c77cac3b976837da3871e79 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
50c021a4900d74736d168d0133722714892cedf6 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
a79cc19dbc6d49ee90441562ae3f7fe7e615d6a3 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
691794653101ff898bbffecd5743745b98e6e5c6 Input: cm109 - do not stomp on control URB
023c287954cc9c2cb4d2e1fa5c11cd2e1202771b Input: i8042 - add Acer laptops to the i8042 reset list
f41788878d8f9711698403aa32ee853c1c2fdfa9 pinctrl: amd: remove debounce filter setting in IRQ type setting
1aa38dbb161373dd5495813535c799f41be7e675 mmc: block: Fixup condition for CMD13 polling for RPMB requests
61b0329e4e87d8dcee89d2767886292f5dfeb90d kbuild: avoid static_assert for genksyms
91c3f600a2a01aa1dbf843d0fd39f5c8a8f2154f scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
dfe51328500bae7644c64e2390f8ad6aebffe76f x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
ca37ee39c7b5fe8e8b2feb45f7cf325ca676da10 x86/membarrier: Get rid of a dubious optimization
cdaac903c90dd79bcca8b2df50165a2d40f1d40e x86/apic/vector: Fix ordering in vector assignment
c09dd52cd4d2085fb5c14b2c0af67f1f082ec59f compiler.h: fix barrier_data() on clang
50377f71e5349ef92225ef98dade9e979f832fe8 PCI: qcom: Add missing reset for ipq806x
ff10ac641688b0dbcc304faed89a3d9e21b5d40f mac80211: mesh: fix mesh_pathtbl_init() error path
c551245ce4b6efadcaa9a634242b848cf1dd1243 net: stmmac: free tx skb buffer in stmmac_resume()
ba4bc4e38ab6b1cc6a3126c5fdbed47f7c2485ac tcp: select sane initial rcvq_space.space for big MSS
0e8a6af9196a1b73f962e41b7c12b98e823db8f2 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
ebb43b7a8f97a64dbd9897fba8e0d9a6b0973463 net/mlx4_en: Avoid scheduling restart task if it is already running
9979d89201ef7c79fedf88801b89b7e735ef081c lan743x: fix for potential NULL pointer dereference with bare card
31d190672a9df3a344d1b6cfa2fb3074bcd1a00a net/mlx4_en: Handle TX error CQE
f13a3efd2e1e8fdbf675426073bafba7a7938fb8 net: stmmac: delete the eee_ctrl_timer after napi disabled
1d7c29b997fd6635c01d18385014650229de701b net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
a956aa3e03fde6665c018119993ae97f520e445d net: bridge: vlan: fix error return code in __vlan_add()
4be2ff0d66e99bc0e95b1817075d304c27e9d6c8 ktest.pl: If size of log is too big to email, email error message
65f04aa6d80bd8b4cbb37ee1962c136cb89a5111 USB: dummy-hcd: Fix uninitialized array use in init()
ad82184f908a8a7b71e7719dbebd8d3fcc140b69 USB: add RESET_RESUME quirk for Snapscan 1212
26e47b54413fa57c45016427b897bcd784a51fef ALSA: usb-audio: Fix potential out-of-bounds shift
2d79e9c07192c19576bafbc936eea43608c65a75 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
13421f307789657b74e894b873f98d49e65446bd xhci: Give USB2 ports time to enter U3 in bus suspend
a7a414c4000d2ca7e6e3a0dcf22186ccc0754457 USB: UAS: introduce a quirk to set no_write_same
aa36e44ca53bb292ede4853d713c11bb866cac5a USB: sisusbvga: Make console support depend on BROKEN
14054faaf9ed393a75ba5eab3944dfca9ba27474 ALSA: pcm: oss: Fix potential out-of-bounds shift
cff16a45c6f0156ee6f754c46a73dc012c627469 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
fbdaefb48204c4b58264224676a3ce71432cdbe8 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
6e3fffb6d88eb6586855274ba3ab3d17b333a4d4 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
57f7438022a89e35419358906fbdc9e0b0afe5b6 arm64: lse: fix LSE atomics with LLVM's integrated assembler
66b5717469ab61381c8cf7a42ad316645bff1b7a arm64: lse: Fix LSE atomics with LLVM
ec58ac757782cac73c59e96b68d6785f9a36f250 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
f6da94b969dea455f24b6b8f96cfc31433c08e9e x86/resctrl: Remove unused struct mbm_state::chunks_bw
bef2df3060f9e19b3b5ab4bc42089e09464c6ad1 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
851aa3ac77bc840f174105b6a7f4cd4279145b55 pinctrl: merrifield: Set default bias in case no particular value given
5ae32fc7a23cd7b6a43bd2eb69b6b760ad36e3b2 pinctrl: baytrail: Avoid clearing debounce value when turning it off
a4282577dbc574709374bccf7ac70b18df96b454 ARM: dts: sun8i: v3s: fix GIC node memory range
70fc909f01268e71ccade3242628aed8e510d558 gpio: mvebu: fix potential user-after-free on probe
2573c9ee9608fb68158ae1d1414f9d21b460cbeb scsi: bnx2i: Requires MMU
b17ef3d07c8b53f3347aef6a797f470c7838d8af xsk: Fix xsk_poll()'s return type
8e52aa487eb7896852b1dfe19437ef1cf7761f20 can: softing: softing_netdev_open(): fix error handling
973236efce642cd06d1119ae7669583d8662bb93 clk: renesas: r9a06g032: Drop __packed for portability
52f7705e27df7753134224f363e67fb0ab694a6b block: factor out requeue handling from dispatch code
56b25183bf78bab9dd0ff0ba8a79ba62201be1c4 netfilter: x_tables: Switch synchronization to RCU
d27535bd34c51e4e562b7a6f0fb3fb8128c570e1 gpio: eic-sprd: break loop when getting NULL device resource
194f0dc761652881e6d105ea2f21e54031b69e97 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
ca430e0bec08bb793717b31810f60e383e8e1b9b RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
c397d6a36abbe8181437bd7a67389b4a13879b86 ixgbe: avoid premature Rx buffer reuse
dafb152697356eee9022b1aab6fa59302161b587 drm/tegra: replace idr_init() by idr_init_base()
0b2b4934580bd50ac829ca83673b9ee4df261e57 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
cfb069732b67ef1963b8c3e3fd5888cadb16aa98 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
842270b392b5e1fc2334e44f4cda6173e2b735d8 arm64: syscall: exit userspace before unmasking exceptions
25436d7d71557c786ff29192590dc053a4a53319 vxlan: Add needed_headroom for lower device
5a42817265060dcc2d38468bfd1f060a979303e4 vxlan: Copy needed_tailroom from lowerdev
515919e7bfc30c76f7d3d1a1af790117106bdea2 scsi: mpt3sas: Increase IOCInit request timeout to 30s
c3498e65f89124478dd0a4ab5600e4023d874cfd dm table: Remove BUG_ON(in_interrupt())
ae89c1a4b80cc9a00474af947853a71e365e44e0 soc/tegra: fuse: Fix index bug in get_process_id
0c7f9e6a439c9077ed29218a03243e047f829531 USB: serial: option: add interface-number sanity check to flag handling
9a25070373054f15ecb2e480e75a6e425e28cfae USB: gadget: f_acm: add support for SuperSpeed Plus
5ca69d5022a6df183a377ce2f1f2d88f40b2d3e9 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
540293b16df74c537bceb4d41a6134ce1486eb9f usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
2390380567e2913bddd662af9680cc735e3b2bb6 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
aff34eb926a746ce4f2a4553b8e55d505b8c49d5 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
7f35e400545ac128cf7fe5682c2dd69ddc47e1d8 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
713b4005e4e740dae40e929179c041b1a779082d ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
c11046d401f2553fd3b9ff604e5ba1de74f535fa ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
da57e57aaa56fc11e63d344073ebecca62f6507b coresight: tmc-etr: Check if page is valid before dma_map_page()
c85a3e76ec2e4bc1fb09512049aed8d3939bacbf scsi: megaraid_sas: Check user-provided offsets
739334a246dd1641b3baf5114f1e8fb4da572b96 HID: i2c-hid: add Vero K147 to descriptor override
d6475f78f2eaf9741a315809c3120a5f62da0a07 serial_core: Check for port state when tty is in error state
891e5ac0f01cb85b6be238e9f3a4fb512d6f67e7 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
e5b187fd3c8533fb733bafb5ca7bc25a938e0755 quota: Sanity-check quota file headers on load
d0e315e56e83758e89e4766d89846cbfea28a5ef media: msi2500: assign SPI bus number dynamically
8f3ad2587783419e950b7fb916b4338ba5dcbae9 crypto: af_alg - avoid undefined behavior accessing salg_name
b6567b3b506c4cdfaa518c0b74fd259f45617408 md: fix a warning caused by a race between concurrent md_ioctl()s
522d0391eac8d479dc0544577f15e2dd4c91d20b perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
21414c26b4315d48612c9c204e7abcd15f4f2531 perf cs-etm: Move definition of 'traceid_list' global variable from header file
d63675243e32a373c74795a10bbc9416e8606fda HID: i2c-hid: add Vero K147 to descriptor override
075cb07397c97fa253aa7d47c7921a21141e736b drm/gma500: fix double free of gma_connector
55bacec6193dd68997f3d316fab0522ca3e366b6 drm/tve200: Fix handling of platform_get_irq() error
b93dcb5711ed5033f65401124be602432e83d8f2 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
65e6dce7964eae2774fa4c1e2bd66062f772713d soc: mediatek: Check if power domains can be powered on at boot time
2004c2abb29b950f0da54c0a84cd6f0324823d47 soc: qcom: geni: More properly switch to DMA mode
299fe805764f3d94811b63fcf5ea369cb3e6d4ff RDMA/bnxt_re: Set queue pair state when being queried
af2e36746bdb937778a28b3a4568fe8159133add selinux: fix error initialization in inode_doinit_with_dentry()
8565691b9b0c4aa484fed9dbe75105db0d35dcf1 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
97457b32989bb7a017b5ed67261bdeb49fa5bc0a RDMA/rxe: Compute PSN windows correctly
76b68187f6766741aa54e7d1a95834ee7d8b7923 x86/mm/ident_map: Check for errors from ident_pud_init()
0cd84f082c5c144775408b5e2870982ca1433291 ARM: p2v: fix handling of LPAE translation in BE mode
4be860ef5efb19e830e644c0f585e9b19ac8f9f7 x86/apic: Fix x2apic enablement without interrupt remapping
09f7e0095a0acc2d05c0e0bcb66fb70d9b2254ca sched/deadline: Fix sched_dl_global_validate()
0318f1a40d9e99d6669c40a108388001aca299d3 sched: Reenable interrupts in do_sched_yield()
13a0d698d8d20579762dde95b303c65a82b394b3 crypto: talitos - Endianess in current_desc_hdr()
939af4edb059945060893371f94ffc8ef245f00c crypto: talitos - Fix return type of current_desc_hdr()
c0bb60824fbc7720ed36527cc5e73e1fd27673f7 crypto: inside-secure - Fix sizeof() mismatch
2ddbae0f8d60cb71f58f1b88e9e946b2db0cd23b drm/amdgpu: fix build_coefficients() argument
a091cd3d187e3b0fe549f79aac5851f69a48c507 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
4795eb4701172606483f8c30435b9ed26ff4e4ad spi: img-spfi: fix reference leak in img_spfi_resume
10fa1f905b64a33e7946785956dd187575fdbf95 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
b4bd988ce8c2b6ecbaf09e961292636e97837d83 ASoC: pcm: DRAIN support reactivation
455b265a7d18ee07c42b62637a5fdc4076aafd0b selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
817df828619f14a999e9791796a8adc698f0f724 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
3174482e38749a45c8ee03c851614f17fde0653f arm64: dts: exynos: Correct psci compatible used on Exynos7
b3ba1f4ddf078c65684af7af4e6cad6252296fba Bluetooth: Fix null pointer dereference in hci_event_packet()
c8f649d4d9cd29d9dd70205c337549d0a9cd695e Bluetooth: hci_h5: fix memory leak in h5_close
da8fbaea6ae88247c3a2b7706b760feb5e739d92 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
e032519b5d1da680318674a01e0099195de1db4b spi: tegra20-slink: fix reference leak in slink ops of tegra20
512f46e341f4dba7104e23595ee118a8c9d9f034 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
9da2e185d3e4f2af4df69e1ccca0d10d22242b46 spi: tegra114: fix reference leak in tegra spi ops
635d37525efa954a3cbc6e810357f489b735f4c7 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
cc4f9333b18c750b83c847959e3ac7d4d7815dc9 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
ca061da1a9e0c56aa1b0f4b4f8dd7ff13ea11e67 ASoC: wm8998: Fix PM disable depth imbalance on error
b9639ed308858be4585c89dd2af9f0d3981d1352 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
70240875a4360d1b162454009d6ae79325f8b2ad net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
83d7b7e36c78ec945cbc0a9094d1d887b6080eda ASoC: arizona: Fix a wrong free in wm8997_probe
9287d4081c39fa259e84ce010e74a02c8faad5a8 RDMa/mthca: Work around -Wenum-conversion warning
fe8e9c3ad7221d506b8db24f8f4d5697c6744cdc MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
d9bfd9cd07cdac9e0e46327d50acc35c148b27b7 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
c5bf0ffe8e51e6e56d9b07e5073457842b00c919 staging: greybus: codecs: Fix reference counter leak in error handling
ab94b96f453ace3ae53de5b2424f3e986d74ba0e staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
e9af700e37772c77717cdbd28f66fc009091e812 media: tm6000: Fix sizeof() mismatches
5bd279b9a1310915c87eb526f0460ec6172d7d69 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
837c05f2e02b021ce3a5398b70b89555eecb55e6 ASoC: meson: fix COMPILE_TEST error
b3996636e9c413738df996f8feee18259dc64430 scsi: core: Fix VPD LUN ID designator priorities
f8589c857a58e435dabb8f66e1b44a330ab3bd67 media: solo6x10: fix missing snd_card_free in error handling case
cd1e1e2549c8ef0f0558318c87a3fd429ef91cd5 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
8502c3941bbe3409908797a92d6a3f50b6eec01c drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
84ae7f6cf9010fc50bf3f900deb70e70e46e1d80 Input: ads7846 - fix race that causes missing releases
ee08cc68529a4145095457f45b7c7aede5da4951 Input: ads7846 - fix integer overflow on Rt calculation
d2d48a32a49ac5d33e5e8e0f78d190e1af77ae5c Input: ads7846 - fix unaligned access on 7845
cd710e8899f436b6dbfb070283c9fc119c811225 usb/max3421: fix return error code in max3421_probe()
07d341a33d1385fdc3e38fafa36d36b463a125af spi: mxs: fix reference leak in mxs_spi_probe
d06620b46ef16c2c5dc06126491c36f83ba828df powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
b33c676750671f5610239331c97bc7c41e6d268a crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
d0900338fd2769f138210aff6df642110b329792 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
5b2a0d361ae1389da22c53f0edf010c8c8054a30 spi: fix resource leak for drivers without .remove callback
606d570244318584ace02d36a0670c29d7edaeb9 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
d4b90a9c1a010ecd7a5a0defecfefd8e40312379 soc: ti: Fix reference imbalance in knav_dma_probe
0313404cc4130221105c7aec9c543ad1e1c70fa4 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
b37be82af47decf2ebb21fa0a9832a2813b429ce Input: omap4-keypad - fix runtime PM error handling
651b4b574658644052675a2e00ac14bc9cdf22e3 RDMA/cxgb4: Validate the number of CQEs
0da6e8fbc4514229ca51eca51960c4380c959b8b memstick: fix a double-free bug in memstick_check
963ace902cc7450429c9b5b7ed3d9500bcd387a7 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
59eb5f9a69eb46a173428a00882fc8d27d041ecd ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
eeeab9b2da4fccadd8589bb3ccbdd8bbfa39f911 orinoco: Move context allocation after processing the skb
fbdcbca833a686916fdc9edbb9d08bb7bc2dda2d cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
0f84f4800561f0d3d218a1877797fca72650019e dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
d57ce92ed59c247575fb1f6daede6a6b323deb5d media: siano: fix memory leak of debugfs members in smsdvb_hotplug
8c2111d748fe3156a0649713f0f9e4e81a973319 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
8316ef412b1592c742ffe2e8970fdcf9ebe00431 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
b5f3071bc5710589d297796294eda444e801381d samples: bpf: Fix lwt_len_hist reusing previous BPF map
709b2f8c4e983f3b75388d212ab548ce89399edc mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
74ae82f71c176958570b14c764fcf4d7addfd7cf media: max2175: fix max2175_set_csm_mode() error code
17dd5872aba54c8e61207b26ef8f286b959fc0ea slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
26f94eb35e2e120754fcfc0ac6b4af17ac89b901 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
5da0fa1d9361759f1316fbafb982e91089707b39 ARM: dts: Remove non-existent i2c1 from 98dx3236
c3eaec612455b542a814a8604330dc2478148254 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
63b82bf616e7f529458eb52e061f68cf114ffa20 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
5b25c76aac13b52bbfd86bec1e2c399b829cf1a9 power: supply: bq24190_charger: fix reference leak
da43fca72fb2c865c7e3ab94105f3cfeb5ae219f genirq/irqdomain: Don't try to free an interrupt that has no mapping
913cffe3f55064e4e6abf0a7c89e19e621a03322 PCI: Bounds-check command-line resource alignment requests
b4931b231205027fb2e514e70564c085b0f8d6c1 PCI: Fix overflow in command-line resource alignment requests
61f2ccd52d9a2086e36a2a975736bdaac2163bf5 PCI: iproc: Fix out-of-bound array accesses
9b0589ccbd5c7c51298a38b9f11c50b8dd023bbd arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
9db19ae18d4230606fcb3cd81efa93bc8a1f25d2 ARM: dts: at91: at91sam9rl: fix ADC triggers
4d51f87036d25f623cc58982229a4a84739a282b platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
454bd67eda0688bb4f9b13b84e98c04bb7c9f047 ath10k: Fix the parsing error in service available event
e47ff6e78567f5c5e8c3bc348a0bf0355794afdf ath10k: Fix an error handling path
987c649e66d06c509f03b2652287e7df5873a6c3 ath10k: Release some resources in an error handling path
9fd12f1821fd6859abd069af7395bc328b43625d NFSv4.2: condition READDIR's mask for security label based on LSM state
561658ee795d3d2d6fa8d8c4407bbbf7b284fa07 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
84486c3f3e86485e7d6282e4f82fc09e2e188be8 lockd: don't use interval-based rebinding over TCP
3225955b7bcb7832b55c4af36f5a969d21a2bf42 NFS: switch nfsiod to be an UNBOUND workqueue.
8b23e7c59ac934dc9d539882c1d6b4661603c8cd vfio-pci: Use io_remap_pfn_range() for PCI IO memory
652d8343d8364e07e11ff97173fde151b4e91222 media: saa7146: fix array overflow in vidioc_s_audio()
fede153fc35532620c8e806063f335190d4150e8 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
3eb1af50c9bff97316a8f830e09369017bdfa806 ARM: dts: at91: sama5d2: map securam as device
9dd53cfb673a367963a5e3a7f587c4b2dd91f818 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
8ff72f9ddc32ab22a0f318f6ade392196d0d669a arm64: dts: rockchip: Fix UART pull-ups on rk3328
bb88654f34fef84d3c29d28e47ddf3586983cfe4 memstick: r592: Fix error return in r592_probe()
bc9d3732e718b91673e1f99884ef31c4bb21891f net/mlx5: Properly convey driver version to firmware
96c12daa2ce22c1058dce7cdf50f42cd5afff811 ASoC: jz4740-i2s: add missed checks for clk_get()
c342d91dd85788873b1a51aacda1f82dc2e82fb0 dm ioctl: fix error return code in target_message
5e553d48f3d4ad2855b4a337d5cf96822d5d5b7c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
f070f89c9876dc3905300980008e215ee522518b cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
ad930e77ea5c0f51051dd96e0fb40f3d0ab12e4a cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
6e094adb5867673b113d8dc74f34a78738f4e4c4 cpufreq: st: Add missing MODULE_DEVICE_TABLE
e23810d0a0cd7bf92f45e8b6e73a39bea2f2e067 cpufreq: loongson1: Add missing MODULE_ALIAS
899ade7d150160c59d7c9e7c62ded12380b99428 cpufreq: scpi: Add missing MODULE_ALIAS
f3842dbaf08631651ddb3878dd5c03ee0cf5fee0 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
06c95453914f441839e287a527e0e3502823e834 scsi: pm80xx: Fix error return in pm8001_pci_probe()
1803ffbf357175ed704a6c7156e3adad15fc4b53 seq_buf: Avoid type mismatch for seq_buf_init
4360c83539574da05277634da89de053d5572b92 scsi: fnic: Fix error return code in fnic_probe()
220a1ce52a23c24d75f4c385a50b414211fb13db platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
8ac933cf6deabe402487c4bb677e867d46921805 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
98139174a6d9682d4d63c7bf27aae64e22bb9ffe powerpc/pseries/hibernation: remove redundant cacheinfo update
b4bedc11595b71e7e9b5dd8e61a286c78f11bc3f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
6a6f4f00a077c296c7244e5640d91dce07a5d50e usb: oxu210hp-hcd: Fix memory leak in oxu_create
f606a2a2509a4041004f35382d939d8307c63aec speakup: fix uninitialized flush_lock
58533d5cd30deb6f4a49ab5494cb172973a27e74 nfsd: Fix message level for normal termination
1269925456da6b8fca51086d0befeea96909eab6 nfs_common: need lock during iterate through the list
1cb7246df219d41f686cca19f7e602ff8871a615 x86/kprobes: Restore BTF if the single-stepping is cancelled
27838b6a9bb508841ad96a71ea8249f8c6eed0af bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
4e043d7349680e4621707e2443294ab2cfdc10d0 clk: tegra: Fix duplicated SE clock entry
7649c39cef43abff303efb7e31f60710429e900b extcon: max77693: Fix modalias string
40b5a5ddc787ae3d400bee2418e9f77a7914708d mac80211: don't set set TDLS STA bandwidth wider than possible
ea11d921567c416bf9432bc20df6fe337a7a66bc ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
b3763db1789ab466293637d16ddd0758b4370834 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
561b98dbde88f6da576c2544e0d0d0b1838b0642 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
5b198a08ba0f576624f079a3e96d97388f038181 watchdog: sprd: remove watchdog disable from resume fail path
c8dd334703717c0a92c0d05e997b0e090a6ca281 watchdog: sprd: check busy bit before new loading rather than after that
73a47424014f561457433aa7e097d5f62735c468 watchdog: Fix potential dereferencing of null pointer
b71dcaed1aa5dd913a5cd2ab84ac96844424a291 um: Monitor error events in IRQ controller
ea236893b7ddf0b9886f38ce00c2f97db775283b um: tty: Fix handling of close in tty lines
a7c06251ab11591d34d484c1ed9374da8aa2210c um: chan_xterm: Fix fd leak
a270a691274880e9c5b46aa38c5c17b93b6a1319 nfc: s3fwrn5: Release the nfc firmware
8bbdd181808c7976a77581bb5a41ebb70f669e75 powerpc/ps3: use dma_mapping_error()
48f567a8a43bb8cb1223df7dbb9a25b1775303a7 checkpatch: fix unescaped left brace
d04a2f317235191635b02ad8152e7e0b65e1a24c net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
1f2db048d0d547dbd1c937109b28d272d5650fac net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
cadc8b6340406f817f1cc35cc5dbc5cd01072f10 net: korina: fix return value
d87e1916f00d20c0a89ea5801a9b4112830a63b1 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
6cee3c27706d83c8538221781c2e7add51747052 watchdog: qcom: Avoid context switch in restart handler
10cb77744c78f1e82a38614bcd293f3578a1acf8 watchdog: coh901327: add COMMON_CLK dependency
c0ef6af424f93a8206366741897f187b14b3b61d clk: ti: Fix memleak in ti_fapll_synth_setup
a03e08d147a381fedfb9c65e7b3f2277c851204c pwm: zx: Add missing cleanup in error path
be7b6ba9b8c85775957a593ee1b81520d5c2a604 pwm: lp3943: Dynamically allocate PWM chip base
1e5d1a845112ffb2ff770b288cb3ca8516b84acd perf record: Fix memory leak when using '--user-regs=?' to list registers
8f0c1cc6656e55d2c0ede65858dfb73edc695158 qlcnic: Fix error code in probe
c4de0f9fc26b6dd15b43bc1ab5926946950e774f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
a55905a0aee5421e1e6d51908989775e73ac8f1a clk: sunxi-ng: Make sure divider tables have sentinel
a59e1074bdc78cd3a4bef7c75668fc417799e2f0 kconfig: fix return value of do_error_if()
d9acdf80791ea242858037c08bf5cd90e7effda7 ARM: sunxi: Add machine match for the Allwinner V3 SoC
dbe1ce21d0fe86194762ebe63ac7c81477c47596 cfg80211: initialize rekey_data
5f3be4ce36f55ead038571a3b2f50bafa0f5aa80 fix namespaced fscaps when !CONFIG_SECURITY
eff8bcc72e0814bbcf1cf798e7f493363ba6edd8 lwt: Disable BH too in run_lwt_bpf()
cad6112b8a11d1c8c6e9f508b6c7eba04bb036b2 Input: cros_ec_keyb - send 'scancodes' in addition to key events
a35107131970457ab2559234fb8571ab060496e0 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
c225a3e4b6a8c5b0b79b559ca5837da9c8767bd1 media: gspca: Fix memory leak in probe
c3741ba120eea8be65ba09fbe7d03e6c09ddad8d media: sunxi-cir: ensure IR is handled when it is continuous
33093f6d510620ea66027ae2ad82988f4412a0d7 media: netup_unidvb: Don't leak SPI master in probe error path
50d9e51e3ec504409a814852d6eea7714d76b2c3 media: ipu3-cio2: Remove traces of returned buffers
5f64fb9226e798f3ff67dd30dae17dbd8cc16ca7 media: ipu3-cio2: Return actual subdev format
8d8f4c4416e8ff818164b877c5dff9ad4343ec6d media: ipu3-cio2: Serialise access to pad format
e690603e4bd2f773dcc798e51e718d20645fa900 media: ipu3-cio2: Validate mbus format in setting subdev format
08fd136102ce35b36c8e2d91017e3d6060c65da8 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
d066faae16f15dd0ebd28f5e2b51f61809abdc0b Input: cyapa_gen6 - fix out-of-bounds stack access
bbad88f495189db8744c85e6cce2fa1b8af37cfd ALSA: hda/ca0132 - Change Input Source enum strings.
89e7d8f0b546c90bf00c03280f616e18a800a898 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
e93fcbe8d427e3a97da50777fe795c78a36af06a Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
851b35eab68f61e84f7bffbf077ecb684d1b1396 ACPI: PNP: compare the string length in the matching_id()
60657ad59263d2d336f3509fde67e448510f929a ALSA: hda: Fix regressions on clear and reconfig sysfs
c9d04bc0792116434d64a2cd2c43db2f59eca267 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
2c90459e9482f9c44bdc3aac28aba17ca8512f52 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
ba4005610e2b3234540a872c3b587ef1156ee250 ALSA: pcm: oss: Fix a few more UBSAN fixes
b90599a0c64f98b1edebaeb33c1418cc2620b674 ALSA: hda/realtek: Add quirk for MSI-GP73
12bf894daa0c0c023cb5083d87aaf5029cd43121 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
e24ee291ffb55610925963b5e71e3976d03baf3e ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
97388ebbf42fdf51ac037521890f08d246e1e059 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
8625389d2e73e4201fb982c4749972c3bd8922dd s390/smp: perform initial CPU reset also for SMT siblings
37581ed86aaa4658e8ef3eaf34901cd9f2fddcfc s390/kexec_file: fix diag308 subcode when loading crash kernel
8db0a485a930eef28bf930d8348d9d58ede18547 s390/dasd: fix hanging device offline processing
8f03ec99bbf45fe0d91db61d5653fed97b0505ae s390/dasd: prevent inconsistent LCU device data
78dd0f92bcc4ff77a80a84f5f9df33653895c001 s390/dasd: fix list corruption of pavgroup group list
e33cf5eb8034760160f04508957b68fc0ffd03a1 s390/dasd: fix list corruption of lcu list
3a0078996e1d0159d019164ac5ad5f54890fd860 staging: comedi: mf6x4: Fix AI end-of-conversion detection
85803e04609b9f625e29f068f884cb3d58f0aa9f powerpc/perf: Exclude kernel samples while counting events in user space.
79a5eecb06f3db34b8771c859a87336d3502523e crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
e2f040526e62164d7e9892256468dff8a736dc60 EDAC/amd64: Fix PCI component registration
3cc0ba1c4851d2f95c73f821fcddfabb13dd0c6e USB: serial: mos7720: fix parallel-port state restore
5b937bbd811ed88186e2c52f4e369c5d293da147 USB: serial: digi_acceleport: fix write-wakeup deadlocks
130cfe90872df5be72eb0c1564814192a6080a87 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
a84997182cc95e181cef5fd915fc27c072279ce4 USB: serial: keyspan_pda: fix write deadlock
ebbd92a7722e96789a343bfec9f8f2cee518ca55 USB: serial: keyspan_pda: fix stalled writes
391c87f5b3ea3f19d0fb3c81c22a9b06479be3d4 USB: serial: keyspan_pda: fix write-wakeup use-after-free
edefbc3ccd3166b8831f6c2df16d9a0a568e4af1 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
c07b86459168017f79f556db98c71ffb50a110a6 USB: serial: keyspan_pda: fix write unthrottling

--===============0861438352217475656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b2ff45497e-ea32537017a4.txt

65d56beec8e0753e25f69887d4a3471990a48c9f spi: bcm2835aux: Fix use-after-free on unbind
82e3c7de3f7425074cf7df5511995ecdfc180965 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
62f27792ccc5894b1d12400653355eafa2fbcf3b ARC: stack unwinding: don't assume non-current task is sleeping
d6c981e391b2cfdfa31f3bb766da65e25a77c942 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
e72ea901abfaf469ee93b8c4ad64e8ad51a86a9d Input: cm109 - do not stomp on control URB
7ca8e02091986241b8ad248d76c9d4527c553347 Input: i8042 - add Acer laptops to the i8042 reset list
01c7802db73e8f4ce3cd6319028cdb816ee59aee pinctrl: amd: remove debounce filter setting in IRQ type setting
bf5c9d32bb22bcf7f4ae84c8799f3ac0ae176a9a spi: Prevent adding devices below an unregistering controller
d8e7895a59cad52e37a479ea90c38d810f508497 net/mlx4_en: Avoid scheduling restart task if it is already running
caff824c62f7fc4793872944bc466e25243a708c tcp: fix cwnd-limited bug for TSO deferral where we send nothing
a536a9cf0c86d5de01a0c93e57e1d4f5d4eb0ce1 net: stmmac: delete the eee_ctrl_timer after napi disabled
28a69530bbe7e8ff38c4095d8301922f9fb03f81 net: bridge: vlan: fix error return code in __vlan_add()
57b608a828dd276b288ea916f4178f29bf360bbb USB: dummy-hcd: Fix uninitialized array use in init()
b40c9657b843e25c43db327f6aa6696e2ea888e4 USB: add RESET_RESUME quirk for Snapscan 1212
64493630f1a74d13a75545e08c755e3e34117b3e ALSA: usb-audio: Fix potential out-of-bounds shift
deb27fc4e1fc967bbf3715faafc3d02ebb03e1c9 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
ecf5a36af73f018f137b4748b7310976bee369e4 xhci: Give USB2 ports time to enter U3 in bus suspend
d8a347d77bcf9ee565003fd29d0bee6c6b19fd80 USB: sisusbvga: Make console support depend on BROKEN
4bdee52aa46b146db35eacff118d120ab90494b4 ALSA: pcm: oss: Fix potential out-of-bounds shift
8aa2835eb7e67c2c913b5526993cc452ed4c4656 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
60a1ec9ad8746ecf0b99f75516762a3d55326cf3 USB: serial: cp210x: enable usb generic throttle/unthrottle
78114c4d832af75f99654d02f05ef5b5131e6eb0 scsi: bnx2i: Requires MMU
307eb304f1321a03856b9d2d6f88d32458df2782 can: softing: softing_netdev_open(): fix error handling
0be9975aa805c358de1fcb436bb5b5e2cbf06fbd RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
30cff46ee4265b0cb7f279608ae2d39369d39cfa dm table: Remove BUG_ON(in_interrupt())
48be5f9dfb8c9c6dcbee7bfe86f749dca3cc13ee soc/tegra: fuse: Fix index bug in get_process_id
8835af30d48052cbcd16e1ebb8e4b6fad0513f66 USB: serial: option: add interface-number sanity check to flag handling
f58e5128c960e275fbc3ada1ca1df6887fc7acb3 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
170787eff785fe35ddbf3a7bd1083e15c822f77d usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
9088d0456e39f956a23b9d90f248b31be2eb57b1 media: msi2500: assign SPI bus number dynamically
433e62db7c25dcdd0056130c8cc8ec08f91ea361 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
4cb040582f4955d24387d4b088ae800958108e09 drm/gma500: fix double free of gma_connector
5c926154bf6745c6e366e1371e562abad8f2026b ARM: p2v: fix handling of LPAE translation in BE mode
33fe0241fa4c09a18b3e661e5d3592ea662f025e crypto: talitos - Fix return type of current_desc_hdr()
d2b0c6f6089e08790a73ee8b4dd2df322cd66039 spi: img-spfi: fix reference leak in img_spfi_resume
1c07d95185e5829b913ddc05b040717a0366a732 ASoC: pcm: DRAIN support reactivation
94537ba091d883df2bd29ba957ed3b4bae41e9bf Bluetooth: Fix null pointer dereference in hci_event_packet()
7688ad3488d2466984a2de7ef7b15ed1f73fb293 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
4de8f7f694ae33cba19aa055f084e50840002098 spi: tegra20-slink: fix reference leak in slink ops of tegra20
5bce9a2adcfb5a153fd652d5e079f283213beb25 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
a5652981c495c33fc96dc80b6cd896fc8a6b1e77 spi: tegra114: fix reference leak in tegra spi ops
981f6d9c558c01737988ff4729aa7e250d84b621 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
62b5ac4080f6101cf0bb468315b3379c009dcd69 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
6776a54b30fbfdb08c4997f1857eb3366a58906a RDMa/mthca: Work around -Wenum-conversion warning
b4c85dc11ec4cb8b84e8aba1b0e0bee3b2ecaf6d MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
c94fd98ce9c4114c4a72601fa09c29c216c2b306 media: solo6x10: fix missing snd_card_free in error handling case
df766f9b95fc58590905045793789e6966397544 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
d3cf14cf7face988cfe583110b719b99197b43c9 Input: ads7846 - fix integer overflow on Rt calculation
a297eb6ee8342955ece13ce1b5d62e0a01f3f0e9 Input: ads7846 - fix unaligned access on 7845
db5078e1cc79c602d0e5bebcf91a61f4f99352c5 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
c3338a64dc07422e425e3c4da0e20dc8e556479f soc: ti: knav_qmss: fix reference leak in knav_queue_probe
658919dfb39d5e68e25adb8de5ac998933d709a3 soc: ti: Fix reference imbalance in knav_dma_probe
23647968b73c2133ab98c47289aff6f721c9e6de drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
285e828a525b7fa39e883d8357f0a84fd7b18f57 memstick: fix a double-free bug in memstick_check
23a3cf902d4f83de9f30718dfb06895b48888717 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
4f4b1d42fdd763971bbb54186839c21aa8b4bc7f ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
4bd68bce1282e046dee5fb5cef1683e116166003 orinoco: Move context allocation after processing the skb
c269383c0794770dea621adfabe62534f7c0a1b4 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
b84b34b4b403f2f9abb985b527a234481bf3a63b mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
68ab65d6198b404217da5fabbd18c9d53bf19717 NFSv4.2: condition READDIR's mask for security label based on LSM state
1f11ade1f211f4b26180b1c1d4d0ef17cf75f404 lockd: don't use interval-based rebinding over TCP
6cb4e5e55560b471dafc4fd69f29c11f56ffd3a7 NFS: switch nfsiod to be an UNBOUND workqueue.
29d7270b915b6f6ac63ed1d857405d472c241314 media: saa7146: fix array overflow in vidioc_s_audio()
b02120574e9f42ab04c4cfa2977c78ad4223ace7 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
99dc9a4642845e4da193567b7d0d299d5128cd61 memstick: r592: Fix error return in r592_probe()
a84a7bb34dd9e5269289e7da37daf973d40ae510 ASoC: jz4740-i2s: add missed checks for clk_get()
9173b0a4918fb043001844ef32e3eaaa226fee58 dm ioctl: fix error return code in target_message
5b8895567e4869eaac452778fb58b8ade10eb28c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
e1c7e0a848ae1a1191cdddfa205f944364ce3425 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
75c3416b449161664f7da7590aab1c0ab43443bc cpufreq: loongson1: Add missing MODULE_ALIAS
adc81f56c9f28a0ede2da0ddfda9c1d03ba526c0 cpufreq: scpi: Add missing MODULE_ALIAS
abf750896bda97337be9a802f1bcd4861cb7a41b scsi: pm80xx: Fix error return in pm8001_pci_probe()
ba32650f112f6a1f14562cf561a89947845a068e seq_buf: Avoid type mismatch for seq_buf_init
263aee0830d7d4dd221d9b17393d0121a3b7df4d scsi: fnic: Fix error return code in fnic_probe()
0b9a878c42fab5c150045dedd0876dbbbaceb3d8 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
7b62771671110708efd51a4aaf8c6c76fefd3168 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
6d43bc8b9e79eff298d4ea363a521b9ea1b7dc5a usb: oxu210hp-hcd: Fix memory leak in oxu_create
ed8dc976637a2224ef4d401a035bd869d9f96647 speakup: fix uninitialized flush_lock
0498d0dc9b02e9c96b0bc0b93839b3b6ec004544 nfs_common: need lock during iterate through the list
a5d19ada65a73db27f9db921f441cbc6d203c1b6 x86/kprobes: Restore BTF if the single-stepping is cancelled
6c3e83e32c2a871ca87476c482a73c6961969376 extcon: max77693: Fix modalias string
63c563423c36c873a80cf3c490d628644af4b035 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
307e754d1fda737b55a3ad2e684d29cd57989cba um: chan_xterm: Fix fd leak
6380d0cd78e4d2376e96419f6f04922dfec66a57 nfc: s3fwrn5: Release the nfc firmware
1bfa57578159cef31dc554964f8d214fb1315b1c powerpc/ps3: use dma_mapping_error()
1cecb3aab206662157fb1c78955c7e745ec802cb checkpatch: fix unescaped left brace
dfcd4eb1269faa54be8dd854bc6c1980852b07f3 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
8f042a92300c2db0db8241ce934cbe2edacff6ba net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
d7fd7e3995463181f976c88074d1e87144985cd1 net: korina: fix return value
8d733ebf9c2170498eb826b13f1c0ffffef3d276 clk: ti: Fix memleak in ti_fapll_synth_setup
9ff13d10e02262b5126df799ab03fc012af04fea perf record: Fix memory leak when using '--user-regs=?' to list registers
73c908f56a3ac03acfc2e8e4bb2b29670d81b32f qlcnic: Fix error code in probe
acc8de370b4f91022042d0105d86015df872e0bc clk: s2mps11: Fix a resource leak in error handling paths in the probe function
3c1346e4e4812b90b623c4155cf2e74df57d37a5 cfg80211: initialize rekey_data
cacc6a3de3130ac87edd6088967e7d1e0f900521 Input: cros_ec_keyb - send 'scancodes' in addition to key events
bfe4ec8fe9f48632d9e0bd70f5046f57f25118c8 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
6a765521912d72e4d9a44ecd1e7bf201c940db44 media: gspca: Fix memory leak in probe
53cdd850b19642600fbd013456d6575902ee3d81 media: sunxi-cir: ensure IR is handled when it is continuous
8a1bf7d724f1dd52b8b26b339a93985cbabcdf4e media: netup_unidvb: Don't leak SPI master in probe error path
8c44ab592c3c465d891e4b51a931ccbcf66821b5 Input: cyapa_gen6 - fix out-of-bounds stack access
aa0047a81c49d2ff1007d212616d2b6b114ea17d Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
e6b7bb9e8de66fb472b6040a955ee0a573fb6a27 ACPI: PNP: compare the string length in the matching_id()
65f06881979a6ce47109c3dd2ea2c67a6a6e541c ALSA: pcm: oss: Fix a few more UBSAN fixes
a8146ce5d2d645c44ee081a217efb3f60855f8a0 s390/dasd: fix list corruption of pavgroup group list
8632c6460a965ee4e1b4f8221b35dac1432a473d s390/dasd: fix list corruption of lcu list
9a889419a8d3289e683be93a6076ba6935e52d78 staging: comedi: mf6x4: Fix AI end-of-conversion detection
49b26f70842990fb026514abc2ebe0a1e13644bc powerpc/perf: Exclude kernel samples while counting events in user space.
06dcad4eac980ead8b705df4ecc0ae1c6e5111f8 USB: serial: mos7720: fix parallel-port state restore
f32911f5331c363d3594ffd25926ffcc7babc677 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
efd10f206e7d95aab38f26cb14d05c43feba6a96 USB: serial: keyspan_pda: fix write deadlock
0376f6a85d1ed1a4907345dc56dd22b351bde557 USB: serial: keyspan_pda: fix stalled writes
6e63223d8b3eb9df1e1bb3ab7745822df216cfb8 USB: serial: keyspan_pda: fix write-wakeup use-after-free
3c49047e3f8d4853179add4a4fc0402356b76bc7 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
ea32537017a460ceb3d7971611970861b1cba336 USB: serial: keyspan_pda: fix write unthrottling

--===============0861438352217475656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92add0b38a28-51d35644462e.txt

1d9221b243d4e9aba7c24c94c898001ca2400671 spi: bcm2835aux: Fix use-after-free on unbind
cd5b5021a3304f8cdb4298e94d763bc6aa147084 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
89b3920a2dea03578a614932be6a2996e68b8f4f iwlwifi: pcie: limit memory read spin time
364dc20291eaff71b7d5a45a53e9d7722f1db172 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
4156e46751722a7f5a077246a75f3dd94396ab44 ARC: stack unwinding: don't assume non-current task is sleeping
3c646459dd0200430e71b5f10c5dc0b2a2615829 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
9b472b517f314f988b710d2c10be244a525f1d79 Input: cm109 - do not stomp on control URB
e7c197076d0f9780af10b9b4e61cc5eeea9232bd Input: i8042 - add Acer laptops to the i8042 reset list
93673cc1eb82914d7c940f67289727e6dd946d5c pinctrl: amd: remove debounce filter setting in IRQ type setting
5ca2895ee4be23af9d390d8f20077edc0d9df537 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
65f2db63e23db4ce647d8860023f62cec84cf3fa spi: Prevent adding devices below an unregistering controller
3bbcd54f13d19e8434aaffec9f1f0ddf26b3d4d4 net/mlx4_en: Avoid scheduling restart task if it is already running
f50d7fc2fdf8c6f6b7171c720b82467b225ce511 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
8fadb4ffdc73cd7a814754b46dd55b2e9a0f5435 net: stmmac: delete the eee_ctrl_timer after napi disabled
9fbc389037f80e02c4bbf723251f75b96beda724 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
3565ebb232d2550498b03e295b85784faa71699a net: bridge: vlan: fix error return code in __vlan_add()
092cdf1b68dd9bbc0581075ad022a7a47b3b6671 mac80211: mesh: fix mesh_pathtbl_init() error path
05ad08ad85dc1a78362c87b0fcaf1626a4cdef3a USB: dummy-hcd: Fix uninitialized array use in init()
64defc0ea21979c0d22c4f364d6178a7b52f3a60 USB: add RESET_RESUME quirk for Snapscan 1212
08126431b51b6e9b7a785f476b2faac028323f69 ALSA: usb-audio: Fix potential out-of-bounds shift
cd9dd5769fce05d1778c0a9e1baa60eb5230b763 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
f6d58825854a23b833d290948c0f18030319072b xhci: Give USB2 ports time to enter U3 in bus suspend
b1e1eb8e3b0626c042d48ea501989b4590ae687c USB: sisusbvga: Make console support depend on BROKEN
6583f67260a3a9ed002aea56c0854938fa25e227 ALSA: pcm: oss: Fix potential out-of-bounds shift
ad3d80efc8638ffa1602e62e574a8e58e5443828 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
44e85eceda3d24d90a3a27e7dc196966503543b9 pinctrl: merrifield: Set default bias in case no particular value given
6ee947aaa9f105ef614612a7805f93e2a97bb4b4 pinctrl: baytrail: Avoid clearing debounce value when turning it off
586eb6a7ca2cc973b19532ed41285bc3727114f6 scsi: bnx2i: Requires MMU
39a2aaa2a987959d04ccda5f8148b5ad6ea02334 can: softing: softing_netdev_open(): fix error handling
86992e87309865ad1cf06e12d5e6e3b63def01c8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
9f07319dea5b0d9b5dbb9893493d40689cfaea27 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
4368bf6ecdcefcea670359140e1294e53a5e7779 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
8d57f1796a0e0284a51635cdb201b0ab4c5e5ad4 scsi: mpt3sas: Increase IOCInit request timeout to 30s
fb05a4e321408235218a45ccc233a10ab8f10bb9 dm table: Remove BUG_ON(in_interrupt())
345faff1c682cc2b879478d6579987912aa4d677 soc/tegra: fuse: Fix index bug in get_process_id
0f6e3defd64b5b44bce4a975d47c0d0bbe6ef96a USB: serial: option: add interface-number sanity check to flag handling
38f59c0f9f0622cfc65b76e6820c9af279abc33f USB: gadget: f_acm: add support for SuperSpeed Plus
fc593c391466b7d71a2f54855339f60b06ce4070 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
7471a6187749c850bbd2f47432a1534b201c3b4f USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
005ef31fb0f7b158927cdc80905c4ed812c51ef0 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
87aae8d43c6794bdc3684393697e06a6ef8d1e66 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
592a0218bcd99d6029aaf56b78ad1b950ccc8db1 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
b04524faf82c9b38fc5a2f0c092fbd6c7e1103b7 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
176d37fca27d7583f684e2d84115930e64f4c448 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
baa4883446f86368793c6f347b3d3d2954c4f663 HID: i2c-hid: add Vero K147 to descriptor override
5f76081218f1ce8b4ae8d2c81b1d33a57346ef43 serial_core: Check for port state when tty is in error state
9e6764f2737e8cfb524430bfccdd1cd14743f4aa media: msi2500: assign SPI bus number dynamically
1e1db37a7e7fad60c6cb9b23fc7f06a2e3ed14fc md: fix a warning caused by a race between concurrent md_ioctl()s
5e077a10f26eb359066f3bf0725ea0eb3f4a0ac1 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
489353a5c40161dbe9760bdb51878694bd0f9323 HID: i2c-hid: add Vero K147 to descriptor override
227e66226f4e94163c6256c7068c51eb4d1bca71 drm/gma500: fix double free of gma_connector
e8c3eab4ea57e2d6123303f5590bb0dcc3ea429c RDMA/rxe: Compute PSN windows correctly
b21b7b3973fd9349386e1db9aa3a44de08bcf298 ARM: p2v: fix handling of LPAE translation in BE mode
0514548cdd6e8e2c779d16eb9c344209f4d44b2c crypto: talitos - Fix return type of current_desc_hdr()
3863617e28f792f6c1f0aaec5efc1c942ee1278e spi: img-spfi: fix reference leak in img_spfi_resume
7dbc41babc9c3c91d77a96cda56198f4430b5f24 ASoC: pcm: DRAIN support reactivation
4a517de51578b68c399d65b1b0d53241f85a209c arm64: dts: exynos: Correct psci compatible used on Exynos7
d38513c5ab208829982ad81bedec404c288c3291 Bluetooth: Fix null pointer dereference in hci_event_packet()
3a54d4a515eb9fc0cba949fe53b994b71d8827ab spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
63ddcf0ce9fd2067199d910e76e5e2eef0e93010 spi: tegra20-slink: fix reference leak in slink ops of tegra20
90a26f64ba3b3f7943a33c1140f0bae99ad23967 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
149ed8aeaa336b31609fdeb441cde9d14f133189 spi: tegra114: fix reference leak in tegra spi ops
99de81e17dfbea959226a04a5438b78d7d853664 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
6143971a0676342c862e77ff7eb4629e62bdd232 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
7b6aa4d66f8546485c59e44ebe824224dd1b484d RDMa/mthca: Work around -Wenum-conversion warning
c63035efcce18c46d5e4cf4f9ffb865b185f24ea MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
964f4f3b9c1e37fe3fe5a3db0eca4de7b8fa369d staging: greybus: codecs: Fix reference counter leak in error handling
ea353c9d509a9edd0bdcec3a3d3a3fa6f40c02b9 media: solo6x10: fix missing snd_card_free in error handling case
fec98df852981ab45dbd819af8be6b48507acca2 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
1aa215aaa5c283aa1547b09ff5dc1595843073bf Input: ads7846 - fix integer overflow on Rt calculation
c11330bc90015eed67bfb665e1b45f828a35aa2d Input: ads7846 - fix unaligned access on 7845
93ede9e43a8385eb8f407cea7ca8d9aba5221ef1 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
78504e3c9709c4439cef447ad7fcac3112b67f67 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
05c067c5bd0da532aade4c4c149a6ee579470801 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
e79effd81d4472543d89fc5eda2005681ffe599d soc: ti: Fix reference imbalance in knav_dma_probe
d66a5f557405e9743ec5d95823ef1248a354dea1 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
d7e54baf43e604dfef012b6890393d591ba75492 RDMA/cxgb4: Validate the number of CQEs
4f99e90ae244dfd6ace642539b7234fda8cc37cb memstick: fix a double-free bug in memstick_check
5c2f362d533f87f8753918dc9586bcbc8e5fbea9 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
8007d13f81ae3260c4e436c430cf8ea8055b7083 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
2bf4ccba61aeb26848d29a302dca49790c089bab orinoco: Move context allocation after processing the skb
da4dfa4df04b59651f792a372f5f69eb0702d8d9 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
1536139d6a441ef0fe8b3a5c378d51041e14d9b3 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
bbd597bb9725adc7918c29bfffd6cfc01f44cd0e mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
b8c1063c466850751ffc384ed282a3e3ca1c5156 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
2462ed15edb1fa18a0bbaf07867fe491a502578b ARM: dts: at91: at91sam9rl: fix ADC triggers
3ab39f7235b137b44e8cdcfb0ffe5d05397d3f70 NFSv4.2: condition READDIR's mask for security label based on LSM state
32ce3f25e2113ce961db76e746accdd1663b74f6 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
9157e04de136a2e68f7f963ae47f4205bf9eba52 lockd: don't use interval-based rebinding over TCP
64f747e9cd728c9e601491100ad42e781c0d91bc NFS: switch nfsiod to be an UNBOUND workqueue.
6304bb4cc3a4de2453cf16cbc563ab90d546d641 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
6fc597d3bbb4976a1a85eb01441e49531e3b0e84 media: saa7146: fix array overflow in vidioc_s_audio()
bba798234ee941f73a1074a8bd9527b6f1a279c2 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
15fe1927eac7a9da67ac1c8dff49871f7748168a pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
7ac2de362c685f616834849d0eb5f46ce1d776e5 memstick: r592: Fix error return in r592_probe()
107d14b4f4456ae3e754e7c92a87c1bee718d496 ASoC: jz4740-i2s: add missed checks for clk_get()
b15cf063b5886fe892b8a518c5759f3f010fc717 dm ioctl: fix error return code in target_message
2966056d01ff9f9a86d37bab173f4a1976c7fec2 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
22e25d4f9578ea1da6f1b9328fb5ce34d9cb7c7c cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
dd628a08b7a304a61dbca94072649bcdbb771db9 cpufreq: st: Add missing MODULE_DEVICE_TABLE
1eaf564ef67b92ce64fc0da42a66007539e0842d cpufreq: loongson1: Add missing MODULE_ALIAS
e1545cc8b58df9ac688ce764eb7bce2b7e217888 cpufreq: scpi: Add missing MODULE_ALIAS
29ce5899b0384734811df78547c6f3ed2681690a scsi: pm80xx: Fix error return in pm8001_pci_probe()
0a4efb2208a28132bdcacc6266da62c3c78f4872 seq_buf: Avoid type mismatch for seq_buf_init
23dcc2593bf6caf2cd40e78746427ad0607fca79 scsi: fnic: Fix error return code in fnic_probe()
c064f7d4b470d15a5da5b2678136b7cb4f3cb6e7 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
bf77e4741410546ea98b66bc2f314aad7a0728d7 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
06cc6443dffa1eb69862569180e86862e1411927 usb: oxu210hp-hcd: Fix memory leak in oxu_create
b1ba92a2fdc497f5154b688d759d42d8a0504656 speakup: fix uninitialized flush_lock
e7016d8d2a7629f4b82c73c15837e6ce9ea29268 nfsd: Fix message level for normal termination
8594e0861b10597745a3f7d1d536c8ebc86eb96c nfs_common: need lock during iterate through the list
aa32481ebbf2027c43d59f1bb568fe991395e48f x86/kprobes: Restore BTF if the single-stepping is cancelled
4da3a8baf64486d8c0c35ef35842b92c012ba63b clk: tegra: Fix duplicated SE clock entry
e4898a6cf50c06f9782e3f71f1bb69c27922dcb9 extcon: max77693: Fix modalias string
96b58712209030ae6a167d111ae671f6d63f8f34 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
7bd5ec6967ec84a602cc01cffeaa9d08c8180ae0 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
fb353f317226787ef62ed2fc89f5ad0de25c4e89 um: chan_xterm: Fix fd leak
40fbdfcf34543bb596a9c762e23f73485c88740a nfc: s3fwrn5: Release the nfc firmware
cd10703ec6f474051910575ed6d4cda64869a318 powerpc/ps3: use dma_mapping_error()
1157862891c624342eee0ebe30da86c26185f3f8 checkpatch: fix unescaped left brace
a5706b875cdc35277ed1d3714372d04d83c03cb3 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
87eec1960d88c63cfdce03d86bef90e55a2b6a77 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
92b2ea2f559802336f56697b575584910ef5c830 net: korina: fix return value
0b35f010b087d63a5c9f0979e3a3c3c37431315a watchdog: qcom: Avoid context switch in restart handler
daf4e5f88c69e2a7b0fcf9c9465457ebe9e1322c clk: ti: Fix memleak in ti_fapll_synth_setup
ebb01da0699c219211ba6c7645a7ba6c27024a3a perf record: Fix memory leak when using '--user-regs=?' to list registers
b763995c17e03ae9bc6e19ff84b250e3faf79af2 qlcnic: Fix error code in probe
07f88c2bb781544f6b9b604082ec690cb374ff4e clk: s2mps11: Fix a resource leak in error handling paths in the probe function
6348461adc8da689cea2129a585a57f7f37fdd80 cfg80211: initialize rekey_data
168d5ff9c83a933e555faa173c52b6ad6c2e84fd Input: cros_ec_keyb - send 'scancodes' in addition to key events
e0532c6af1b0046f0caff2365a0067e1521acb93 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
af6f6709b3e72970ca54515644b55e36a66537c0 media: gspca: Fix memory leak in probe
31d27832c9e57c1e4d90074e781e82bfb59c30b2 media: sunxi-cir: ensure IR is handled when it is continuous
e73276d9d670e43e3c4413773271ea3256ec4918 media: netup_unidvb: Don't leak SPI master in probe error path
3b0394ab59337202272fe683d8cfd0762da31e04 Input: cyapa_gen6 - fix out-of-bounds stack access
d5ddad537a3df03a010cceac5bb0fe8f0585213f Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
f900a2855d286cd87042b467dc8888b49b89171f ACPI: PNP: compare the string length in the matching_id()
27c19fe64931a11abbc42fbf82356e5ad9b95dd9 ALSA: pcm: oss: Fix a few more UBSAN fixes
5c57726e85f6509ed9bd807d15102902ba5999d5 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
81b3774d924b416c83093d31eab741f765cf70bc s390/dasd: prevent inconsistent LCU device data
a7f3eb70f6cad9558706804d14d147cafcab7a92 s390/dasd: fix list corruption of pavgroup group list
97ac805f98cc0c7d4aabecd397fd9b89c08f66aa s390/dasd: fix list corruption of lcu list
f7a8507d4d51b39ae2d9863469090729f12c4b6b staging: comedi: mf6x4: Fix AI end-of-conversion detection
36aac64d465d6e2171b10b1f46a103a392ed89cc powerpc/perf: Exclude kernel samples while counting events in user space.
472b0f5002d93d07e517342137d926c3e5c5f00b USB: serial: mos7720: fix parallel-port state restore
9e8cda5c0e93e6b5c71a7207cd2c814aa1d9426b USB: serial: keyspan_pda: fix dropped unthrottle interrupts
00a003188e6b79323c3719359f966ad2560a9894 USB: serial: keyspan_pda: fix write deadlock
3b93f3704fe56d0df245601545eb79e1e506f4f7 USB: serial: keyspan_pda: fix stalled writes
7b245126ac43467a771246681c5f93608b871930 USB: serial: keyspan_pda: fix write-wakeup use-after-free
5aba9517f98dd6ff349fce2029044823b3dd4615 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
51d35644462e020bf54827b89491c42a03fbb2f1 USB: serial: keyspan_pda: fix write unthrottling

--===============0861438352217475656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3d04eb9f6f-cdd0b91c8604.txt

eb2a5bed4545b2c086bf6dd718d826211648018b hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
10bcd3214f9d93b84ce4d11cebcea0ec395804fa drm/gma500: fix double free of gma_connector
5b00b84798c2fa2948aea63835ae193c868369b6 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
76011641476ff12f27b2be651de65c11fb8ab324 drm/aspeed: Fix Kconfig warning & subsequent build errors
d50991e5a3c39ebb4b4e6c3b0cb09fe823ba040e drm/mcde: Fix handling of platform_get_irq() error
767d1ec50e1567eba51faf36147e67e9313d294a drm/tve200: Fix handling of platform_get_irq() error
166099dec9c81e346e6e67e8f03ab244d88d1c7a arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
4858e99a55b826b60dcfe006c2c16266f8453a90 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
a124adfac0102b15ab6f9c188f7be78dffb776b2 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
f8a5c5fe319d7f367e28252692cf5026f65c1d2c soc: mediatek: Check if power domains can be powered on at boot time
9b538a36a90baad8ecf4016418047b1928978025 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
1be591b79e14821d5bdb98589c63383735010d97 arm64: dts: ipq6018: update the reserved-memory node
26333122027a3d98fa0f96f4b7863b709119eb72 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
8c5759e7cb4d86abff295ca0e13b703e954c88e6 soc: qcom: geni: More properly switch to DMA mode
07f18bb2b5e32f82b3395b2af0ba5c193f30c6c1 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
2c55ca111c252ddd80b2516633be6f65bb68496e RDMA/bnxt_re: Set queue pair state when being queried
dd069f351c9a7bd684da2fb20b7354dc06aa5643 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
da1636d1f7d818b4a26863d2046a908348d5c447 RDMA/bnxt_re: Fix entry size during SRQ create
c2308323284101603cf5951858aa6c97282f4124 selinux: fix error initialization in inode_doinit_with_dentry()
afbaa2a6e6c0b244e9aed33e2465dd6c97a21c67 ARM: dts: aspeed-g6: Fix the GPIO memory size
874a8d116030246c455c511bc8d3e3620d80e184 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
8557687a00dbc21cac4f4207590f0f92dd309177 RDMA/core: Fix error return in _ib_modify_qp()
df0a7f3792f32e267d470572553b9161b478508e RDMA/rxe: Compute PSN windows correctly
d831f78645c454a5f23dcc968d1e1fbbaf0c9127 x86/mm/ident_map: Check for errors from ident_pud_init()
a6fae021401f38cd2d160635ac1bc885a393e477 ARM: p2v: fix handling of LPAE translation in BE mode
e41897a57c195208a6ec312d8a37fa1afb8eead3 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
e7f89a3f879770604c5e7bf02db487f0fd4535ed RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
d360404054066746913d936b97fcd071575b8123 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
b3fe9deeab4a3380dacc52f8acfc22c3873d7839 x86/apic: Fix x2apic enablement without interrupt remapping
d5e05e72e25654c0bafd469e0c20404d911bb42c ASoC: qcom: fix unsigned int bitwidth compared to less than zero
47971cd7d880dde0d9dd962ae217353a8f83fe7c sched/deadline: Fix sched_dl_global_validate()
25e8432938e3cc2107bfc1e1ab5d07a34c217e38 sched: Reenable interrupts in do_sched_yield()
a10fe764ab9aea93e88ad1f445fc3c0094f4a0d8 drm/amdgpu: fix incorrect enum type
7abb14c2b1bff5ab82f5069c9b8675e6e6b1f642 crypto: talitos - Endianess in current_desc_hdr()
48542f54b4eb5abac0f79475b49e29ac08bfca29 crypto: talitos - Fix return type of current_desc_hdr()
b3de541ff60ac0f5c2a27c38c5eed4e8bf5f8fd2 crypto: inside-secure - Fix sizeof() mismatch
7a35319ed6d8f6261c470552c894ec5b69315fd0 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
269833afdf7b3afade80d243bb2f1dc0fb55d8f8 drm/msm: Add missing stub definition
2dab6afa917fc1184095ba06d26281dc50fde2cb ARM: dts: aspeed: tiogapass: Remove vuart
9cad7df198d2c1a4f0a3bfecb70ce2b0ac59088a drm/amdgpu: fix build_coefficients() argument
9c62dd50cb7bf22bfeec0050a86bd72d6cabc952 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
879ca6305c6f717b8ea3939dcdec921dad34f4eb spi: img-spfi: fix reference leak in img_spfi_resume
2795a4350a0e841b8ba700f90887d00fd20baf42 f2fs: call f2fs_get_meta_page_retry for nat page
6099bb4839a9f781857bf95451dd3d2851fc3a9b RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
104228aad39b72ac8ff60bbec9e91708fe8b22be perf test: Use generic event for expand_libpfm_events()
bc7e6b725e6e58aabbb2263f1b3d63f787c9189b drm/msm/dp: DisplayPort PHY compliance tests fixup
1077b4c9985c28da62d4c6f4a487830615643f9c drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
450c8888db73f872699faaa939499c949a387e41 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
dc953e49bea50ac813eeaede50dac91f5b86a9cb drm/msm/dpu: fix clock scaling on non-sc7180 board
d308338f720d98d2421a3622c785401505761b23 spi: spi-mem: fix reference leak in spi_mem_access_start
302eb063f43df3e6dad21220cf8bfcde9fcbcb6c scsi: aacraid: Improve compat_ioctl handlers
c266fbbcfcb178fe074c4173f62e6e613c2fa882 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
8a647040deeb7d9ee70fda784e5fe9f00996c5b4 ASoC: pcm: DRAIN support reactivation
7a828d5e37a4f82b660fa7d1ed33c1b751e71c5e drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
3abee70a2ccb4a514bb47a3aeb53820acfca60d9 libbpf: Fix BTF data layout checks and allow empty BTF
599ae8d4eec1e3f6c34932d8b9920f730edcd127 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
09d1ee403589e75432ded24da2c01baab4f13256 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
5d3178a281123a273784bc17de2a9ad75e4ae054 crypto: caam - fix printing on xts fallback allocation error path
1fc6578dccd412ebd967eae5a415e986432ea78f selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
40b4d91cbf2a635e28091ed4ef1f3b12f6f942a4 nl80211/cfg80211: fix potential infinite loop
709ba7981826585aa09980344545faea4bec99ee spi: stm32: fix reference leak in stm32_spi_resume
2acd523eca393930ce5fcb0459b6c6c86da09d7b bpf: Fix tests for local_storage
f961c0881a4ea2d42aee208219ae54af0c97cb62 x86/mce: Correct the detection of invalid notifier priorities
3c6b77dc8940ea55518edf2bc7ce9cc3c26e1f28 drm/edid: Fix uninitialized variable in drm_cvt_modes()
c88db7a5b644a2163513c5575458fd2a543ab61c ath11k: Initialize complete alpha2 for regulatory change
c2f5cb946017cf131116df9c6f2ec91b554a3bcf ath11k: Fix number of rules in filtered ETSI regdomain
596ce2f8da1b84eadbfd36d3d0f6f23359ec9e02 ath11k: fix wmi init configuration
3af83bcb8a74257a11ef973e0809ef43fbca9afc brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
32768d967cde8f4aad2f8cc0b2bbd20ad549b549 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
42e2ec9834383bb26774290d797c5c9f1d38864d arm64: dts: exynos: Correct psci compatible used on Exynos7
2ad1ebf53469b9d788e0f7f9651732619a7509f5 drm/panel: simple: Add flags to boe_nv133fhm_n61
5ecc1d90289fd16376c1a7f090867a45088b2ada Bluetooth: Fix null pointer dereference in hci_event_packet()
29cf2a8f38cb8c3ee3fa1a8722715ee1e574677d Bluetooth: Fix: LL PRivacy BLE device fails to connect
45e238dcc5cf9833b3eeda81e6fcdc0a967969d2 Bluetooth: hci_h5: fix memory leak in h5_close
fa390b06ac34dcac0879e5d6a5cc0383988b9d53 spi: stm32-qspi: fix reference leak in stm32 qspi operations
d4ae6b60eb80c048b4720c1ea320676d237a598b spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
5b34234ff3bdb17669090564222169d2c04197d1 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
45b429f0a91088aa0340e66a3cd6ff70c34d09fd spi: tegra20-slink: fix reference leak in slink ops of tegra20
923e61d08b138f6c65c06e1cf0412b9464bc6f81 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
dc478890784c6589fb46d13a47a89a05438e71fa spi: tegra114: fix reference leak in tegra spi ops
eb02d968f3b1e3b5646b4044ed02e51af575244b spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
d056f868f5a8e0fdc89a177624217ebb4e9a4781 spi: imx: fix reference leak in two imx operations
147cfdf7fd99ec7adccbf52ab770bd2bc15d89dd ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
dbf0eec099b41ab6ba65b62ecbf1189758450c78 ath11k: Handle errors if peer creation fails
8f8c6bce4233cfca34e1f2a355f276107f9694e7 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
2c1820b46520222188dcb71c818a92b5bc15a453 drm/msm/a6xx: Clear shadow on suspend
2a3be53d2a2e0f558a84ac850f4416a07f86e2b5 drm/msm/a5xx: Clear shadow on suspend
0c780ec3ed20c94985ad1e2f788df30f17da61a4 firmware: tegra: fix strncpy()/strncat() confusion
c4e07cc1428bfe347d3e64bb423f0f54d947c2f9 drm/msm/dp: return correct connection status after suspend
0acbc21ba4b6e1ff865841aa1487330d7b110bec drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
e095590d79e04014abe6d003b2f1d37df49e66b6 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
b23fad08100dee5081fcdb1d35fcbcc2f61f95a1 selftests/run_kselftest.sh: fix dry-run typo
d00c3ce12fe90f2bd10b5ddd5f59a921ee3aca95 selftest/bpf: Add missed ip6ip6 test back
1be6ce358c18b04585502d3d920c2dc5a8936eb1 ASoC: wm8994: Fix PM disable depth imbalance on error
ef0136400aa1087cbfe583bb8b8c79fe235eb15b ASoC: wm8998: Fix PM disable depth imbalance on error
d3ba0374bab59e4db03c235ae8b2a291be3a9ac5 spi: sprd: fix reference leak in sprd_spi_remove
0b598981ed7dce424b7423450d73d2f7cffab4fe virtiofs fix leak in setup
6c6b3e0861b0952002d8ed0d065517c680a47c36 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
fce01c6bebe846f10e10765a76342c67ccd98b82 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
45dd987f2cd3b0ab07fe0274e902e317c8aa6174 ASoC: arizona: Fix a wrong free in wm8997_probe
9cdb92423b33ca2693055e3d8d67d156bf5d0aab RDMa/mthca: Work around -Wenum-conversion warning
06d0efdfffca4d5eb6d8d4e99732642c6fbcbd96 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
45668f5e6ddd7a28556f65a143ad46c65fa5f305 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
ca4acc65f576bb8b2d9b4f98f5ec33b8bad79a50 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
9b12d4aa9fa4fc8c77714f601e054b23f3f9e851 drm/amdgpu: fix compute queue priority if num_kcq is less than 4
04ff602163ed3f3426efd56329ce62388b2882fc soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
9a31e1fc8c62cc32a592b46e1c75e5060ea67be3 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
479782e1567b4c3507cb49d1b7fb9b56890c1e21 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
c23c0d5f3a1a2d6e537d127a7e0a5ac3ec277764 firmware: arm_scmi: Fix missing destroy_workqueue()
d5f43247addf2c723350c5f53a9bea9cdc392183 drm/udl: Fix missing error code in udl_handle_damage()
afeefd94698755e176273b90b01b85288e6aed80 staging: greybus: codecs: Fix reference counter leak in error handling
0c6b0f3edf462cbf3fb6008678caa4810246ad3b staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
9cbb43c1bb2bab60e7106aa7f6cf2f3a651c2409 scripts: kernel-doc: Restore anonymous enum parsing
e186923dfb8b20c52b02655446b6bdaba1d43518 drm/amdkfd: Put ACPI table after using it
699ac3a5fcfebeb21320a0a8c6e79fd76a0bf9f4 ionic: use mc sync for multicast filters
d55b13a4d6ef0109c827b6b5b345fa7790e1fedb ionic: flatten calls to ionic_lif_rx_mode
f80c0d3697fb136094823befc8562b9b7b03238c ionic: change set_rx_mode from_ndo to can_sleep
c8da63bcb7736a1e43821720f0196583e34ad193 media: tm6000: Fix sizeof() mismatches
2e4f86d8c80791feff7ed2b368a8602803f39935 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
ad5f19fc424ed24594eff2678c47b8a02b39e9d7 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
012a9b049d069ca0da8ef928b931f175bff53ad4 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
91150f3445713267c90f64e2ee1de4d2127eba77 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
e247e6f917af1eae1347be7c87d040cea9fe7398 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
966662c192373dcfc185e2b55967f2cb44a064c1 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
0cdfe09a28440d9b4bb6775cf99a6febe02d0d05 media: ov5640: fix support of BT656 bus mode
899f5324556d1c016d71d73c82d22aee07fd805c media: staging: rkisp1: cap: fix runtime PM imbalance on error
af4899a1c25a44717597851e5a3c6ec2e70249f4 media: cedrus: fix reference leak in cedrus_start_streaming
98fb5af57498ceae8f20435d25f9a5baaea3f4c0 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
636a44d3e75de04e2c4b95a4cde9bdcefe0dd66c media: venus: core: change clk enable and disable order in resume and suspend
df76f1ea3de2c29ab41e64abd3781a77d53d8393 media: venus: core: vote for video-mem path
483879a7ef3a139d8be139f6709111501093d4ae media: venus: core: vote with average bandwidth and peak bandwidth as zero
48fdb5ec99ed172d269a4ff62aa6ff81cff3dfae RDMA/cma: Add missing error handling of listen_id
b015e4c5bbac4d60666390b306682b70c4fed77f ASoC: meson: fix COMPILE_TEST error
ca0958eb4579f7bebf403a08a275998463fe13cd spi: dw: fix build error by selecting MULTIPLEXER
4cd4790d009565d58c4875d166c578eaca2136d5 scsi: core: Fix VPD LUN ID designator priorities
d1dfae70e54721a3e82b91667f46a663625dc950 media: venus: put dummy vote on video-mem path after last session release
3eff25c1e0038306b0b2126d88d2a841ef18e11b media: solo6x10: fix missing snd_card_free in error handling case
7a3ccf25ff5e5ad27ded83a6e24983b6e88c192e video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
1d81ce3e0500280c4f0e9d0d73d671dffb20dc96 mmc: sdhci: tegra: fix wrong unit with busy_timeout
80d2100b6d94d99198c68233601ef69c2ed6f61b drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
97a66df3135eb4eee491bf4295154efdf033399d drm/meson: Free RDMA resources after tearing down DRM
c5cac8c95063a47a433d8d9e4a498b660350d178 drm/meson: Unbind all connectors on module removal
93c746a3135c3f187646dbe4b97d8db39ceaf8f6 drm/meson: dw-hdmi: Register a callback to disable the regulator
79ba3e7f49f3d31bc4110327ac866850521672e3 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
320fe41fc171b19674efe1b96a2e8f85f8b9714f ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
ca0770a9490e7b68536d66c121040033272e54ee iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
6727a046e96667cc825d1518c26a3095a6ff4a38 Input: ads7846 - fix race that causes missing releases
16e39b62362bce2085a1e1c9f16104fc18a2d087 Input: ads7846 - fix integer overflow on Rt calculation
d99f3f70f86855dcfca58b40e56435ebc4acb1dc Input: ads7846 - fix unaligned access on 7845
a34ed1ad730bd53a8192873c186982d2722ee9ca bus: mhi: core: Remove double locking from mhi_driver_remove()
a7dfb30423b2184640385aee900d4dcfadec22df bus: mhi: core: Fix null pointer access when parsing MHI configuration
5a3b5b7b913ed43dc281d9318415399fc01fdd90 usb/max3421: fix return error code in max3421_probe()
11ce0379a12dac88c9e10f229e993938bd3275c3 spi: mxs: fix reference leak in mxs_spi_probe
5af33307533c4de57fa4a615c69baf571fcf612f selftests/bpf: Fix broken riscv build
fb156124f968056051bf26ed1ff3240aaeffff72 powerpc: Avoid broken GCC __attribute__((optimize))
41ec7efef2958e860cb98b31ad98f0e45088e6d4 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
78da2ec4494716df1107fe04e2bc33c8b6eeaea6 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
ad15e5461de406c4e297c226c641e0cc16003ff7 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
953732fd7f22fd2d9b3cbe020b814d326ce24afa powerpc/powernv/sriov: fix unsigned int win compared to less than zero
7a47c1f67b81e06eaacccc9f027deca75c4abcdb mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
b0754f9d0af9310a1692b235cdf7ca6db469c973 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
d39d95831331e1a5c835bfe615fa6e670a78016e mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
dcca1c09933ed73fc0241851b15d5f6607f4f6e0 mfd: cpcap: Fix interrupt regression with regmap clear_ack
066fc823d2512c8c31810bc048abbc45fdea576b EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
77a3b787b21e0f723e1603b58726a8e2abfaa0b8 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
1ba6a316550206b047c840745598597b405faec1 scsi: ufs: Fix clkgating on/off
3f9c544a93657fb00d0a67833293bce471efc940 rcu: Allow rcu_irq_enter_check_tick() from NMI
a6c90aa91697423f9d451298a04af8835e6cc1ae rcu,ftrace: Fix ftrace recursion
71ee41b90fc263a61abd128a22abc59af5ef3ba2 rcu/tree: Defer kvfree_rcu() allocation to a clean context
d9cbb0c88153f61047b87368e4494ed9d8e0aca1 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
b9b9de8c09796bbb00648494039ff5884d1efe6b crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
f70da9e5ec6ff3c9c0caab0bdcafe0a24e4d3829 crypto: sun8i-ce - fix two error path's memory leak
49d48b0949770f95ec190faf1f98fb3646160d55 spi: fix resource leak for drivers without .remove callback
99d4ecb80e3ca3a3107203dbdf026aebbaa9f579 drm/meson: dw-hdmi: Disable clocks on driver teardown
10ad50bcb1da423eaf412cce8212d224a0f3afa2 drm/meson: dw-hdmi: Enable the iahb clock early enough
cdcb383eb70a049aeb7bef6493dea691ed5cb942 PCI: Disable MSI for Pericom PCIe-USB adapter
a52d3c7ed4088e10608a83308cb48adc7a3a0bf5 PCI: brcmstb: Initialize "tmp" before use
75ca336767666eee121d078d7c715a923a62f89d soc: ti: knav_qmss: fix reference leak in knav_queue_probe
46e33f10340cfb43fb04240fe73492cdea4a781c soc: ti: Fix reference imbalance in knav_dma_probe
79e97ca65abcee2e503fe4e83698d7e31ac2a8fe drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
ebe7ef1aa0d3f970b522c7d7947541abd705ddf5 soc: qcom: initialize local variable
2b10f96e69895b659121d698c361c53ae2a3c4f0 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
c495a9bb747a0316d60bf0c987ae60ea6e1f1881 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
2ac693f8152c30caee93ae85d60374e1293f54fe Input: omap4-keypad - fix runtime PM error handling
4f03ae16a5dfe93ec36df5648084374459f8e2d3 clk: meson: Kconfig: fix dependency for G12A
e6c418c7c55287ce0603d71a46d5ed3a36e1e98b staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
e3f39603ef87f7a98d73f8b23d46859cb20a0909 ath11k: Fix the rx_filter flag setting for peer rssi stats
9f9de9babfb2bd7dc7f2fb1d13bfc7ab55511b45 RDMA/cxgb4: Validate the number of CQEs
84ad3a4f3244239744c36f93044bed573475e4fe soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
b2d27a3bf38e4680413cea5d975323d11450fbec pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
8538c8d8c8a7817622a2832b301e39ac47cb4848 memstick: fix a double-free bug in memstick_check
54b7a8a6c5a531b9c649274fa6617e0a125645d0 ARM: dts: at91: sam9x60: add pincontrol for USB Host
3dd70441a376e89bd6f8a95beb42b797a9a26cfb ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
e09f8fc8c38f16ff93801f1d98de316d1885cc88 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
5956b85039cfc83014eda98470fc8dccb68db4ae mmc: pxamci: Fix error return code in pxamci_probe
c68186d986e1a443c459659437931b9c82c6ced6 brcmfmac: fix error return code in brcmf_cfg80211_connect()
4c2d4700cd6dd7813543c029b08c200797b8191f orinoco: Move context allocation after processing the skb
1dd4425f94fe38ac79d511419815f5025a82c8ba qtnfmac: fix error return code in qtnf_pcie_probe()
4f6c927bba8caa0138b49e5e2962f1cd5f8a59fc rsi: fix error return code in rsi_reset_card()
95b3ec110980e9405d0ebe61a37514b0b232dcec cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
b6ebe5135c80ec471dc67ff7fae6bb248bc096a2 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
0d8085aec3e67fd874016b19ff93eb7ef33e5cf6 arm64: dts: qcom: sdm845: Limit ipa iommu streams
76a8dc8655ec9e066d8be07faaa0bcf53f345d2d leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
f237843bd521a6e56214df6a8f00aab539a60dc1 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
fb6e780a59a68e95d48ddff502079003bab84e5b leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
3cb20bf53376600905db153deecb5954d7853897 arm64: tegra: Fix DT binding for IO High Voltage entry
e6eb135aea9d929000573200523d1a3443ee976c RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
b23ac2c8bbceab7ec29128c778818461b2ae05f3 soundwire: qcom: Fix build failure when slimbus is module
b617cd26b9ea9cade3abcbe7dfdeda8af6286712 drm/imx/dcss: fix rotations for Vivante tiled formats
c9d236cf8726fdd876a3f7a69d6dd646584913ec media: siano: fix memory leak of debugfs members in smsdvb_hotplug
98a0f5fa6684ee7f91dde7fd9ab6beea4af16b5e platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
c9287e79174a87d967650a20e86728fbd72fb209 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
4bdb1bdb8be32b4dd28350eeadf5ed6f16b623db arm64: dts: qcom: sc7180: limit IPA iommu streams
62d46a007262d9f58bdeeddda228fd0e6c214f0f RDMA/hns: Only record vlan info for HIP08
ad8a5452ec8dbb4eaa18a2380e1bac2803f7d236 RDMA/hns: Fix missing fields in address vector
5fb26572d3ec50be042920009ae29d08664dd527 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
1f65e9e8de1da282b3f8d1e88b9e3285c63f8e93 serial: 8250-mtk: Fix reference leak in mtk8250_probe
b0f1504c046161a034e33559d7623980e232d70e samples: bpf: Fix lwt_len_hist reusing previous BPF map
8aed05ef8bb7573584e1ab375a18eb012893940d media: imx214: Fix stop streaming
53172885c2c676d6fc0c37873776dc024510f3fa mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
036e9f4e2eb3ff6142f3a85f8d23aa72a8f59483 media: max2175: fix max2175_set_csm_mode() error code
22802e3e29da4d5f9b79e11b93991dd84a0dac07 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
5bdb8e97f6c2a9f16fd297afc9b7994afcf4f391 RDMA/core: Track device memory MRs
f1eaf7e455b53ec686be685d973b1d52995e012b drm/mediatek: Use correct aliases name for ovl
f9bcb20a09a118896ca06bc19f884e264a8b6a7a HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
80079b4d02d73fd68e752ca9e1c6ea7895cd04f2 ARM: dts: Remove non-existent i2c1 from 98dx3236
9de42a94df6e4930b06ac5f61bcbfd65860ce3ef arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
38942e2cf49a148cc9526c4d8e69b3ea49f7bd09 power: supply: bq25890: Use the correct range for IILIM register
244a1ddecf79cb3564c7b87575e7dad771540f9c arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
8f7ce4f4720d16452c85992535c39aae512c163a power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
d2b0805887d20253cfa3ab9a9fd7327f59bd002f power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
92adb71f66f0199c6b1af7eee50177f1861be9cb power: supply: bq24190_charger: fix reference leak
aec0268c3c3642f95a2b2c37bc574093944743ee genirq/irqdomain: Don't try to free an interrupt that has no mapping
ddda9a1eebfb0df8da80029475e3fcdce5bd974c arm64: dts: ls1028a: fix ENETC PTP clock input
cb6d9e49a7957e111751ad15383b44cb28baaf3f arm64: dts: ls1028a: fix FlexSPI clock input
3e012793054bc9e7da7dc4483c706e421509cdd6 arm64: dts: freescale: sl28: combine SPI MTD partitions
f568b9136022ebcd902b805f787c770588522164 phy: tegra: xusb: Fix usb_phy device driver field
bbf9a6aaa5c4c74bc8cd0541a8ee08d1d8074b0d arm64: dts: qcom: c630: Polish i2c-hid devices
09d086693409b1f89cc52e56a3ae18ef3c90f819 arm64: dts: qcom: c630: Fix pinctrl pins properties
24b350777e2b44eb3e1e4ec7a838175ba1f47cb5 PCI: Bounds-check command-line resource alignment requests
70198674315547348ab897a4371fa51a662d29b9 PCI: Fix overflow in command-line resource alignment requests
7af66d6d1478b72db3a0235012e31eeb7fc0b2c3 PCI: iproc: Fix out-of-bound array accesses
13e4dceba31bed35dc5d8dc68d111faf7ad14264 PCI: iproc: Invalidate correct PAXB inbound windows
318a708c0faccec8b7f3a94c5d381d5534140d64 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
f962cd03ddba850f5889f66001ebd52af2211f6f arm64: dts: meson-sm1: fix typo in opp table
d37d3222231c10c71151f78f8bea7577b2d60037 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
354d67799d4abe6685062b1ea00f7826b6bbf2e9 scsi: hisi_sas: Fix up probe error handling for v3 hw
15b8136e2477cc0d3107b21be983e872556413ee scsi: pm80xx: Do not sleep in atomic context
6aa5226eaa3a85b9fd73f0fc0da7d8549b08db8e spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
a0fbaf394c02082fdb62e2bca46aeaed270f6b0b ARM: dts: at91: at91sam9rl: fix ADC triggers
5c4cc336e27d899df0ec8257b073943e85b8c3c6 RDMA/hns: Fix 0-length sge calculation error
55ab6e65b8fc6ee69b7ed8ccb1433366073c0e6d RDMA/hns: Bugfix for calculation of extended sge
c88a0dbc16d1343b042e5343004eb1a917596e1f mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
4323e256d9927d4386b3159d859bdc6de82a72bf soundwire: master: use pm_runtime_set_active() on add
4ec44036addd86a32d5ae680bd23c3b6444d59f5 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
1056efe35604ec394e21ade295c90a4de4200743 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
ceac0b6c6a0344984f3f5953217da1e5603b3115 media: max9271: Fix GPIO enable/disable
26d3b98db29170fedb1295e6e84c0346406120d0 media: rdacm20: Enable GPIO1 explicitly
23ce76133f0dd1a56b6e7fefd82c17bc188aa189 media: i2c: imx219: Selection compliance fixes
5c6ef803586daf0c491bd922ffab63385fbc55ad ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
7010353d360293a178a44ecca27bf2f095a165cd ath11k: Reset ath11k_skb_cb before setting new flags
b743f85135fc901e3f39cc3fa01473d4f1af687b ath11k: Fix an error handling path
43782a929b46307c862cc857c571a517638d05a7 ath10k: Fix the parsing error in service available event
62afd06171d1173140ed3b855223002e7be49b32 ath10k: Fix an error handling path
580f5bf45634aa37c0e67d3a0e6d42f0eb03a2ca ath10k: Release some resources in an error handling path
66ebf15d74d26c7a0be48bd60437ff7daee43021 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
45fa1d8e5042fc39468ce16d0f039763bb6276a9 NFSv4.2: condition READDIR's mask for security label based on LSM state
bcc0acedbadb8caa2b58343c757fd449a7d7f31a SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
a5698fb34e064ebcad488c0060f080c660d943d1 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
acf8f78c3b340a9ca0dde19f2212749076dc14f2 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
7859f39e4c6456c671ee05a8b5ff1e88e8968880 lockd: don't use interval-based rebinding over TCP
4656baa962ef2f12803575127080509e05745141 NFS: switch nfsiod to be an UNBOUND workqueue.
50ad1366b95fdd13649f6bfc81966fccc4d6031c selftests/seccomp: Update kernel config
033c692b11f1870a37ef52809b626cd2bb4ef94d vfio-pci: Use io_remap_pfn_range() for PCI IO memory
0784e00f0c2df7f69fb213edc8c0560a0e5bfe22 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
7b68cb9a74ec1d182ef4d703c3b171b7e617539f f2fs: fix double free of unicode map
bab01805f88d342e0d65e279f25e09041b46178c media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
f23239fddfe18004ddbcfc6b20cc44c977e88581 media: saa7146: fix array overflow in vidioc_s_audio()
0aef0035bd091d0c10a24a649d868db1e5561a18 powerpc/perf: Fix crash with is_sier_available when pmu is not set
f48244049c3d4b943e914aa48890dbef42b727dd powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
27eb8482e676456234333e1290a367b32843221f powerpc/xmon: Fix build failure for 8xx
b6afab199b7dc5b083e5f67abba7c9e9eec8190b powerpc/perf: Fix to update radix_scope_qual in power10
e9497ce1c43a0bbcf5c033985bd2e9f0e0cf90d9 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
dc3d28c7d353ee918915e1a1e4dab3190e84326b powerpc/perf: Fix the PMU group constraints for threshold events in power10
903f84a32157a551542bd39889caaf8dd6040109 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
74d3a40e94745cc2d218e469d9cd1ec42e124480 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
a303cafedebe2c74db38f8548d0b51adef7afc65 clocksource/drivers/ingenic: Fix section mismatch
882e0d3f14e322b1786e98f7309eda7d926e82ba clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
fc8b92976a7286581cb73c37786edae970ad8670 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
ae3f8b91370ba321d661d79c91c05f5be3933e52 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
1ac99733280a8fb585739c7b18c212510f0b8cac libbpf: Sanitise map names before pinning
d95286199ab7cfab89cb675ec66b2f4a5eacdf2e ARM: dts: at91: sam9x60ek: remove bypass property
bd7a92f498714c7fad4045152bce0b1cde516fe1 ARM: dts: at91: sama5d2: map securam as device
9656502a1f159241c86db72656b35ab482207a8e scripts: kernel-doc: fix parsing function-like typedefs
0cc4af6dd33e5b2be060c7f8215698ad9db4e4f8 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
546450d9caf28188ff0f28bd326113fb7ed362e4 selftests/bpf: Fix invalid use of strncat in test_sockmap
c15213ba3edd9f28878e3f84b2c3080829e36886 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
eb39becea06a6457c79dfbcd1c276be049579cb6 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
ed6a070b02d87d33651d0c95a12b6dac67b12670 arm64: dts: rockchip: Fix UART pull-ups on rk3328
86efa7b704ad0b807372f031418b3dec90d8ce42 memstick: r592: Fix error return in r592_probe()
99d0d8aae6549c1d07bc1736cf07a36d2a727c1e MIPS: Don't round up kernel sections size for memblock_add()
11caa27c9589b77664e11126598e03b1637764af mt76: mt7663s: fix a possible ple quota underflow
bf8633460386ad752a3b56b64f013bbbb760a298 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
57fc52c800e24ed99aae867e1c2648bad3fb1db9 mt76: set fops_tx_stats.owner to THIS_MODULE
7096d41d95459388ad6105e0da4d2a8e69d581ad mt76: dma: fix possible deadlock running mt76_dma_cleanup
fc6ff3abdfa096809fade335414f51c3e4e8d797 net/mlx5: Properly convey driver version to firmware
73e3a8348641c592fbd36a66494414504463bf96 mt76: fix memory leak if device probing fails
f100d29f57ec1802c4dfec4b4341c399e4e90f6a mt76: fix tkip configuration for mt7615/7663 devices
f41f46eec81c94864aaa27c490b28ebb634b7115 ASoC: jz4740-i2s: add missed checks for clk_get()
83a993bfc1b47853113730cfd057d54d679c4fcc ASoC: q6afe-clocks: Add missing parent clock rate
6c65f595b8a1fef8b3b6234437e47bc602c35068 dm ioctl: fix error return code in target_message
56b144e41e2a94fa287574a2d6c2715cb88e15ce ASoC: cros_ec_codec: fix uninitialized memory read
3899617d40f307580ea745954dbb1dcbea65d7ab ASoC: atmel: mchp-spdifrx needs COMMON_CLK
27ffcbe862c7b25dbda3f3827407d2299e6fb770 ASoC: qcom: fix QDSP6 dependencies, attempt #3
abe5141ad11dc86ba4481dff2304b04b02a98b70 phy: mediatek: allow compile-testing the hdmi phy
44ad4c5ff2f5dab34ac5fc4a16c0e8dffb7e6249 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
f3b28e947739af505c798eeae9514f096a267277 memory: ti-emif-sram: only build for ARMv7
addddcc643c228e0db9e619b823e434c0d797483 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
3ebb86463568a549cc8c96ea1f2de2ce39e87034 drm/msm: a5xx: Make preemption reset case reentrant
5ea67ab35b10f5930c36831d1eb6a0b16fd810d1 drm/msm: add IOMMU_SUPPORT dependency
a829930b8d58d387f55c933c9bc54eb476287a0c clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
e010af757f38ab5b93ff329aaba63bbf0f17c843 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
aa83954ec3b812b3f3f95d22d1c8c2af8cd3e808 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
3672daa9ab29686c0c5ee0ac8f11851f3d8ab552 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
eccf14999ea92d6eb099a647d6873668b2ea9ccf cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
cc9eacfe9bf8c262280ac74ba9540dc5728f83b4 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
7ba2143d8c2a46065a84a495d1070c209fa5592a cpufreq: st: Add missing MODULE_DEVICE_TABLE
f8938c00358acd77722cc739287fcf683bdf7343 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
5ca1784ec778123d600ceb65b03e2195dd4ef355 cpufreq: loongson1: Add missing MODULE_ALIAS
45d7bca9d10a4fd5a45e28f440fded052a6c1b0b cpufreq: scpi: Add missing MODULE_ALIAS
b6225154dd24933ee024877b4e1a2052390db9bd cpufreq: vexpress-spc: Add missing MODULE_ALIAS
c17b2500badd011c1ab17e3a2e018c1ddf7e92e3 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
e5d16bbecbcd6a23436254519188978d887847cf macintosh/adb-iop: Always wait for reply message from IOP
c640fed23e06e90ee9b6d0f220272f408ff61801 macintosh/adb-iop: Send correct poll command
48a12aeaab9ddd793b46fc82600c5ad2b75b3704 staging: bcm2835: fix vchiq_mmal dependencies
760844f1c938462bf37846b984dc92bbf0af0b89 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
8d2e2745984ab3a7044623140d4b03352ce2e439 spi: dw: Fix error return code in dw_spi_bt1_probe()
f4fce458c0e5e38f83a95f0fe4581c3929ea8851 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
fc4d6a81180c591a15cc75a99709b658cf3c0cc6 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
8342038a511693dd320f7246a13a8746090e4d75 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
6fd00856da33b9a604d46f457a96721d501e8987 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
984048e47ad1379997567635db1815d6d4593c38 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
50403cc55be22931c8527903b6bc14115bb9ee28 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
cb13c116b3cb2b323c8afa2347255bea806dd513 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
75bc26dc76d7e53b8e0f00372a3ae0336b5aa63d adm8211: fix error return code in adm8211_probe()
fb588e270eeb9e520affa91782ffbcacd2bbf23b mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
a42236b5e266ef4660d764c5518ed59255c9d254 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
1b08b9b4a2b022db1cdadd5ea9910659dddc3df6 mtd: spi-nor: atmel: remove global protection flag
2f3dba24fe6fd9a7b1c220f84bee0263217b6804 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
233eb85614fb80d0d126fcfbc1a354a47911dc50 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
8e2008294ffe672b4d2c55fc5393919c332de76f arm64: dts: meson: fix PHY deassert timing requirements
97c40659914fb520cae519bc71675162631aeeb5 ARM: dts: meson: fix PHY deassert timing requirements
c352b46ca75fe465afceaa4ab2c4ef42a8c24e0c arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
4032b52d6c2d3d52b6c2de8cc5d90e2bd5a59316 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
4a33f8ae96cf406507512b1d481c65556630ec3c clk: fsl-sai: fix memory leak
b19692d9a5f3eb4612fc000ea8b13daadbf656c0 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
30f037c64d5426138d39b4a8ffb62cf988a222e8 scsi: pm80xx: Fix error return in pm8001_pci_probe()
441abe6f50409af7a5a91dc1462108398a16ed7a scsi: iscsi: Fix inappropriate use of put_device()
2bfa070ca891e0f2e0581ca7870b672e2d99086f seq_buf: Avoid type mismatch for seq_buf_init
d7b409c7bbf20278f9a2b99734c470085aa0f404 scsi: fnic: Fix error return code in fnic_probe()
a1039da5dacfdad348ef8a579cb6369393c52bea platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
bacac6b3ce1070ce02c104acc2b180e9e31f8757 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
f94f0b2d74a762f472a247de5cff65bf323fbd25 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
6c439f961ef443cbce8249728ede59e013d864b7 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
a8ec63ca9e44c5714cd5bbadb98f4c2da82fdfc7 powerpc/pseries/hibernation: remove redundant cacheinfo update
77a04e7124b7cdf3cb0f2b95e0b36fd3dc51e5b5 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
173db1b79796589f73065ce18fefe86301dd657b drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
97eb58f584be530b4313c3e8cb7fbdccc4810dd5 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
5997d83fb266123f6be990ce2182ffb8dcbaa709 coresight: remove broken __exit annotations
670d72ac3e2b3999dfad6a0b75dfc58e05a70421 ASoC: max98390: Fix error codes in max98390_dsm_init()
7519301d0c76b9a313eab7cd408b3fbd505ee5bf powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
79fb9d559f62ac5261d079278af4cc7713223b8d usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
e7487634163bf4813cb92c1860ba700283e3157b usb: oxu210hp-hcd: Fix memory leak in oxu_create
b50e43f91f50b3b251e4149db504eb4880dacffa speakup: fix uninitialized flush_lock
2bf0abbb70e9a27be2d37cfefd980530008d3718 nfsd: Fix message level for normal termination
fe1c66f7f54e0d0b86fe2d71f34fc2455b3b9131 NFSD: Fix 5 seconds delay when doing inter server copy
54ce88d7e5b1a33e9c34c5f68b2d2fa8d0899caa nfs_common: need lock during iterate through the list
17ecb57d629dd2f475e49ba21a6be74d3838fcb8 x86/kprobes: Restore BTF if the single-stepping is cancelled
0ce8a78260166556eb03bf609ee1eb00f2f59c2c scsi: qla2xxx: Fix FW initialization error on big endian machines
124ec05d7028e47e56b5b867f6a9e6a55541440a scsi: qla2xxx: Fix N2N and NVMe connect retry failure
02c7324a26139b29439279ffc4ac5e26853de6a7 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
fa2fcd7d3421dca54edae2d6b7921c2ffff4de4d misc: pci_endpoint_test: fix return value of error branch
0929a8f8c0c6fe2a4101338fba33ed4713cc0b85 bus: fsl-mc: add back accidentally dropped error check
7ac7d32694869f8f795aaa1e1746822c9d876858 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
010a227b7f256cf629fdd28099419fec8cfa20cf fsi: Aspeed: Add mutex to protect HW access
99df757ee2515647c3e355b4fbe753e2b3d2c39d s390/cio: fix use-after-free in ccw_device_destroy_console
44458f2689f17c5cbb5d4ab44b93d4039f2d976f iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
a83c0ea4ce15d2accb82faeaeb715873b3d18aad iwlwifi: mvm: hook up missing RX handlers
b8a0dec1530f9b9076fd41577bf8d9fdf4657e11 erofs: avoid using generic_block_bmap
e8a7b8c61776e13d8b53f0ff4ecd9a123e9f0e45 clk: renesas: r8a779a0: Fix R and OSC clocks
b32a093c31f80982864c1ff2ec7878df88148b14 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
ba38d15254ccffc258df18d6be0cf73b4fee3877 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
bfb01b03a3d83ce9a3057d4458fb9d19812f875b powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
840468e6c119397862f7486fbfafed65437005df slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
e44f1bd0a26c365a6f4f511fff3ffc94beb87ecc ALSA: hda/hdmi: fix silent stream for first playback to DP
8fd7721a85ec8eef2e8e6372730fd190a4acdfd7 RDMA/core: Do not indicate device ready when device enablement fails
f4a410510364ec92b3208ff43ba25e7bbd12f0ea RDMA/uverbs: Fix incorrect variable type
9312076efd8f138c00454909fbe2683c1dfe832c remoteproc/mediatek: change MT8192 CFG register base
15e2f70e5b8df39898223519ede5c19af2358a02 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
bc02253bbaa8b49eccde359db2cace62c177af74 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
7a32757365306819d9a05a5bf95f3cbe6c7c55e7 remoteproc: qcom: fix reference leak in adsp_start
0a4ea469c1d7f68edb618f0869c1c647e6c7e02a remoteproc: qcom: pas: fix error handling in adsp_pds_enable
bdb623b0de22cd64b1019cab8ffc07cc92401e52 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
cba0d3d5d96f8a1d3622331ed2b4beef1ca2138d remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
be7bfd14c308e0e65e0e5d2c00f350ced49c11d8 remoteproc/mediatek: unprepare clk if scp_before_load fails
113d231859ba90e21ab671b7fe5df4950ec1b2bd clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
9574f6e1ed50b577328fe93c2b213b30b3de3cbf clk: tegra: Fix duplicated SE clock entry
8d15ca586c11bc90517d12b393354a8b6fd72a28 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
5c390511952f95d15ea8e950a6a336720533a5ff mtd: rawnand: meson: Fix a resource leak in init
d8b8e48148a0bae795cd2a484dc5eda09ac6e51c mtd: rawnand: gpmi: Fix the random DMA timeout issue
3e36f5812491844ffed8810d23a9d98950bbf4a5 samples/bpf: Fix possible hang in xdpsock with multiple threads
1c0975a363ea3579c6d3c849384aed3c7bad199f fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
5637fdff1244e0a9da1d051e0206a0ea51c51d0b extcon: max77693: Fix modalias string
68234737d98f41daef26977383529bbc8980f753 crypto: atmel-i2c - select CONFIG_BITREVERSE
b76432438a97744ef54cca0ef0369f3258475b22 mac80211: don't set set TDLS STA bandwidth wider than possible
33f4eecc6ff2c35612fae225482f3fb68feda765 mac80211: fix a mistake check for rx_stats update
2969f132f71be4706c70a7622908c385d166af12 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
183669213505c9f7355793d73605736d98a6b039 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
fbe78224d3214bae7a184a517ddc1c41ed89af1d irqchip/ti-sci-inta: Fix printing of inta id on probe success
8f75de96f23beaf0d80d500639d3cc16bebf2210 irqchip/ti-sci-intr: Fix freeing of irqs
77c8d7b6187d51aaaf840a239a2ddf3f71dd7de7 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
ebd7926ce12e7397e787e317dbd3535a5d5050d6 RDMA/hns: Limit the length of data copied between kernel and userspace
0dc804402c43b58f4e9c5763db25caffd74bd5e1 RDMA/hns: Normalization the judgment of some features
d3213570f9d7a71529ec99072f3102c9a82a38cd RDMA/hns: Do shift on traffic class when using RoCEv2
32801f7ad033c9437610c31de3c1d271a07eb963 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
01b5a78efe506b1ed4daf6ece1d775f9cc8ae926 ath11k: Fix incorrect tlvs in scan start command
659a961e66f3cdab0b78ccb69a32fd0109145a9d irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
2f92fb5ccdff47c0216875dbb79098b766807a8b watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
5226b43883e2686b7de548bd50a17ae38dcb8b10 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
7d7403ac338a1a97ea8d29b658bfd979f883a333 watchdog: sprd: remove watchdog disable from resume fail path
28b48d6144cb3a5ab9c4c73b7a50b0bfe01c3f06 watchdog: sprd: check busy bit before new loading rather than after that
b6d235cbaab33fdd07b358ff24266a1ffced2e2b watchdog: Fix potential dereferencing of null pointer
af637e04a2318428ef6d6f26c1ecdf6e3e26d0c5 ubifs: Fix error return code in ubifs_init_authentication()
07032dd8baa6d0f76a6a7de3f571b78e7ca337fe um: Monitor error events in IRQ controller
c5f5f052c25ebb1f4fcfb777d6c989558d6cea5b um: tty: Fix handling of close in tty lines
c1b6ff8c8e9b7d8ba1faaee945765bb40ca945a2 um: chan_xterm: Fix fd leak
0417e2934ff1e5baa97e38369a02d257f5f78f40 sunrpc: fix xs_read_xdr_buf for partial pages receive
5d62358b057273ee8ea928dac7ece00975232921 RDMA/mlx5: Fix MR cache memory leak
e442bd806d27b6fefa8d2f237c10f7249bd1ca59 RDMA/cma: Don't overwrite sgid_attr after device is released
f07ebe70f0184d617106fe9eeff46dcb38328390 nfc: s3fwrn5: Release the nfc firmware
287b1a7b31b58f25aebf3594dbec4c0bbaede119 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
44809fddc959ecc9e41b6e86c90817029e91020b powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
a9d047022f5b6f76672268f9141d157a48cbfb9c powerpc/ps3: use dma_mapping_error()
9731e7a8d7b636d3873b1745385ba3a9e0f82b86 perf test: Fix metric parsing test
a804750ade820aec878614b1d9f9d1a727b3332d drm/amdgpu: fix regression in vbios reservation handling on headless
18ef0baabce86b46b74bdedcf15a4bebd8cda6a8 mm/gup: reorganize internal_get_user_pages_fast()
e466a592e8c3a2abea35f4f5723b50e728d832e8 mm/gup: prevent gup_fast from racing with COW during fork
8b1a10379cee4c9bfcb74331017670b9a2d7924b mm/gup: combine put_compound_head() and unpin_user_page()
75eca2b4f0efb90fe49cf4feb627c381a002df5a mm: memcg/slab: fix return of child memcg objcg for root memcg
79a43f68a8287e54d3decedc2736d12c5924a751 mm: memcg/slab: fix use after free in obj_cgroup_charge
39bd99c5662a2169b5f363010122779248d051ee mm/rmap: always do TTU_IGNORE_ACCESS
456e85443cb5f3d9a2114faab5e8bc584bd734c0 sparc: fix handling of page table constructor failure
77c99a935f55e965a8918c031022d75e1b9d0c6e mm/vmalloc: Fix unlock order in s_stop()
424255ad85936fff3aec3398bba270eaf0cf9140 mm/vmalloc.c: fix kasan shadow poisoning size
acb6227c5c5c646d9bced42b368675d633bc5bda mm,memory_failure: always pin the page in madvise_inject_error
74f5abb20e8db9fda72763c51cf23dfff90d7d7c hugetlb: fix an error code in hugetlb_reserve_pages()
1fa0b356e938f836fff61fc9eaca1b1e48fd9e41 mm: don't wake kswapd prematurely when watermark boosting is disabled
ed781fa511e86286657b2acce6249bdbda14f755 proc: fix lookup in /proc/net subdirectories after setns(2)
b8e34f74ba0a1ebf38302411a359b63da082dfc9 checkpatch: fix unescaped left brace
fddb693586ffaab9da3880ffb0e06fd118999471 s390/test_unwind: fix CALL_ON_STACK tests
cc5dec15d7e1c593f639774b2dc0b0591c87ace0 lan743x: fix rx_napi_poll/interrupt ping-pong
01c3acde1ba615738791dfa7e76bb7e1c88f3f92 ice, xsk: clear the status bits for the next_to_use descriptor
6ae71ab706753b351fd380f23d4a129a46d653d1 i40e, xsk: clear the status bits for the next_to_use descriptor
2ff3eb30ee734309868ecadeefe027929eb29fc1 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
14b96087380009899b7c0201b32b17e775513303 dpaa2-eth: fix the size of the mapped SGT buffer
345e389d4617c01d220a08cae8656bbaeda6a214 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
da01d049fa81b830fee93470fb2dd0c4e0b38697 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
a8da05382cf95c39d539e6d45e2c42e0e664e7e4 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
2169b7f33ae52d0c90097a4680b0e775b71ba22a block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
98de052e6c52351e7cca0ebb0d9b3a8cbc1a69e4 block/rnbd-clt: Fix possible memleak
040a251c88a0787a8216d83bad5b1e34a463e057 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
750db2a29e46c17820e4a7ad26ed64f5407f41df net: korina: fix return value
46ddbd428851a42b5ea681063b95dcfc478dd405 devlink: use _BITUL() macro instead of BIT() in the UAPI header
6e2db3fa14e41a5357918ee5bbf129c7d828f17c libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
b9b4f682a0d94301ff1e706303771e9caba480af powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
3cdcfa89b130f32f209617d0b9dd5370d53006fc watchdog: qcom: Avoid context switch in restart handler
ece7e5b0b65936380c21208f9b398db77d42b8e1 watchdog: coh901327: add COMMON_CLK dependency
052cca6cc84cb3f0b3c8eea09bbe58bcabd412a8 clk: ti: Fix memleak in ti_fapll_synth_setup
e186daaafe545f84f1403e43fe32e609ef44df10 pwm: zx: Add missing cleanup in error path
9778f4cd0045ca0a4c1c02b0cce51f7283b4c9d9 pwm: lp3943: Dynamically allocate PWM chip base
e95d494cb04012d21dc11fde2a507e04e711a11d pwm: imx27: Fix overflow for bigger periods
8bcded25b377bcf88b77bac90d6b31dc7f8f3303 pwm: sun4i: Remove erroneous else branch
f851b0c7d12f6446d7971370bfbbdd3001a0421e io_uring: cancel only requests of current task
079829c6a00c6d46f11b13881226a87d5aa1145c tools build: Add missing libcap to test-all.bin target
ad7032e0bd45f481012c3d76251e81692c29c68d perf record: Fix memory leak when using '--user-regs=?' to list registers
797c6a61ece90446b5bd8cd1f7861f642a3f905b qlcnic: Fix error code in probe
bb236c84e71124c3bcbfd332b71d15d791997d95 nfp: move indirect block cleanup to flower app stop callback
d32529db82b0540a1e8ae8b2634fa82a1abbfdbc vdpa/mlx5: Use write memory barrier after updating CQ index
d9909e5ada542224ed5279c078de8b115e057655 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
ed08d2c68a4f9fdc4bfbf4d4e8e4192ad60340c2 virtio_net: Fix error code in probe()
63c7f510809854b82d8bde19c00b2dcd15fdf464 virtio_ring: Fix two use after free bugs
13de509605efb72a809253d6f9e6a034049a9547 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
0ace08d0e93d02d9a2493260ef46a8ceb4637679 epoll: check for events when removing a timed out thread from the wait queue
e58e51e23abe092cf07ffd3ba199f9e581dcb882 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
5affe2edc26432f119dda35163f2e665cd5680af clk: at91: sama7g5: fix compilation error
695ce910c276715c88459550df8bd30184f836e9 clk: at91: sam9x60: remove atmel,osc-bypass support
10b9c04db6543f1934bd810ff3658c540e3789dd clk: s2mps11: Fix a resource leak in error handling paths in the probe function
96d7ba9c78456154989287b73f047fa3a4eceaa0 clk: sunxi-ng: Make sure divider tables have sentinel
b59b8e3b3bfcf90c09fb0f78e5340da200140163 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
ba31f7e4256136bb12647a8708b61241e2fdad55 kconfig: fix return value of do_error_if()
99d6892f4d50bfde502060f5753a977a149aefd8 powerpc/boot: Fix build of dts/fsl
c7677b6e79470c33271a7a4050fe1f6ba199805d powerpc/smp: Add __init to init_big_cores()
bf8ee79596e0ad70ffb9eb76c36d6f53587ff9ab ARM: 9044/1: vfp: use undef hook for VFP support detection
c828dc0ae4372370447b21e153884b0d6988c901 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
83cc58538e314a60d4d88391d0df8e6a011ff068 perf probe: Fix memory leak when synthesizing SDT probes
bd64069b85dd767cbdd3ee9347f0dd13ba4c58d2 io_uring: fix racy IOPOLL flush overflow
492e35b04994a32a0b9492f3f2c02ef515e318cb io_uring: cancel reqs shouldn't kill overflow list
493a434d5eb4cb219e14ceeef3072605ee9bc6e6 Smack: Handle io_uring kernel thread privileges
0ac468dd76dd1a085999417500e5c07095a044ad proc mountinfo: make splice available again
7de1703d31cd97850fdeec9f0b023bd19885dd64 io_uring: fix io_cqring_events()'s noflush
2ded3aec2b4b3775a4c18c063d877f4f536acc31 io_uring: fix racy IOPOLL completions
806e0682839ac7e1d2ae1c3ca69b2db5390e390e io_uring: always let io_iopoll_complete() complete polled io
3f7bd37e38e29e14a2660de1bd3606cf7ec78497 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
f744f2c3f6af2e251a0687367f729d29681ae389 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
750c8f1b16a9ae9dea78b18f329e077d3967c89d media: gspca: Fix memory leak in probe
1bb5dd09e9f73caae1be3b75b5e0373c91b709d2 io_uring: fix io_wqe->work_list corruption
362b2702346f6484316e9d628011961a446dfe44 io_uring: fix 0-iov read buffer select
22306a768eea098740aee1426a78e43bc3099a9c io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
58d269756818481c89b0688236720ae31cc8ee92 io_uring: fix ignoring xa_store errors
a535c4118595e3983969b55ed705f2a1fe0f641f io_uring: fix double io_uring free
017a3da5f62d19b06e413f81344a25fe23c58926 io_uring: make ctx cancel on exit targeted to actual ctx
596321eb18e0d895952ce0cf555187559a3f9dec media: sunxi-cir: ensure IR is handled when it is continuous
cf3b068e8f23b966dfc817de087b7baa193ba2bb media: netup_unidvb: Don't leak SPI master in probe error path
af456c6fe43d33cc8a115c0fa76c81f054620105 media: ipu3-cio2: Remove traces of returned buffers
7319ac95f9944dd43d1780c62d82593ba14fb3b2 media: ipu3-cio2: Return actual subdev format
dd4c201429c44c915e13d72c01cd58a543201bf6 media: ipu3-cio2: Serialise access to pad format
1f8e6b11b523365ac0c511f5100c9259c80a8982 media: ipu3-cio2: Validate mbus format in setting subdev format
b5262a954cbab896350b508130f4f00e51630dbd media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
d75e8c5a5c6534ca466bd93fdfa57f15adb895b4 Input: cyapa_gen6 - fix out-of-bounds stack access
ab3bba0cec8d0389e9a95b8ec1ef632caba0f046 ALSA: hda/ca0132 - Change Input Source enum strings.
902d24004df1fb2490db74786b03716cbd41a01d ACPI: NFIT: Fix input validation of bus-family
103f39ae95b3bdf348bc624dd32ac7466d93892c PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
66c015e806b4b541aa3700e018690a2a9313e2d6 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
e24e03753315306613153a33ae54b8f6d5032223 ACPI: PNP: compare the string length in the matching_id()
5a540bc36b108a8b5985ab8f9f17fd00f6350ca5 ALSA: hda: Fix regressions on clear and reconfig sysfs
2947843d6a0019d8ac93a29aae88463420023f9a ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
34336598426265f6e73dc1cab06bd9a94631b87d ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
dcfb463b2d51ea322c3112137b650318f14bfb70 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
bb5237162a36c5d2512b6c19581f4d591fb45d7c ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
5382ac0cb9b6e9ed33d2be30eabd168ddb6a5ae4 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
bfefd0cd0f498dc9cb0995f64be67654aaefd686 ALSA: pcm: oss: Fix a few more UBSAN fixes
b6d7366ea65cdbf6e8e02980f569968aa24f804c ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
768eea8f83909dd6d314dde4bc494c3235ca810d ALSA: hda/realtek: Add quirk for MSI-GP73
57bd49a2e9bfc2e08d5693b48e29cca66863a860 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
11e27189e29f5fb52aa1f190a6fe799aff163c59 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
6bb13e5d51c882f66d2fb257e55a052911da0152 ALSA: hda/realtek - Supported Dell fixed type headset
20d308e94d9f7c52c6526fe60c9b3eb351846821 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
73026f3a56e84fcbeac4ce1bd97be29c2e3c7461 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
b1a32444e0591745f309133392c4b67b937e1289 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
92dee53d22baea63c82e4940d4c65769fcae8f7e ALSA: core: memalloc: add page alignment for iram
5a5d77baa4c45fad206432b6b78d22f5bbbed936 s390/smp: perform initial CPU reset also for SMT siblings
4a22b049d8d28354a0045741fc6bde3344f28815 s390/kexec_file: fix diag308 subcode when loading crash kernel
831d6d81084dd1d6d0cb115bbb59988bd4214888 s390/idle: add missing mt_cycles calculation
5eb478b4073c25cdfab433b892cc6bf8a81459eb s390/idle: fix accounting with machine checks
8f6e76c08c915f1df9ad6b6ad0994e3ad27549fb s390/dasd: fix hanging device offline processing
4355bcedfad41c9d58aedaa3f019c36d7d5bf697 s390/dasd: prevent inconsistent LCU device data
fc435c40e03abf3679a0da8831ce854866dbb771 s390/dasd: fix list corruption of pavgroup group list
37fb27b9c2b9152111d6eb43507901315830273d s390/dasd: fix list corruption of lcu list
3aa42a573d5d0987d0176d83855db0fe664d05f4 binder: add flag to clear buffer on txn complete
4d62aed4a5adb8d1709e6116343a77ce69179721 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
da4ec6bb85a2a0ecf269fae788bf9a36bbce68ad ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
15f67d7ea744c7502f7247748881f414ff25b259 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
cb0ec8e615a3f5d5a47c66ea71eeaec5e64fd003 staging: comedi: mf6x4: Fix AI end-of-conversion detection
3bf912156c12ff312c386090c134a844f17a3b4a z3fold: simplify freeing slots
e1026e0b3e3064ad1a41bc5a3bac8cb9fdb41660 z3fold: stricter locking and more careful reclaim
63ac3722ef1f401d0c240a8434cbbb99fc555351 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
babccb24c23622adacb5d6dd32dfa9d815a00f92 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
1f6edc4ad172067648a23e81ca1e0062dc35e995 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
7d4d5f3d913cef40e7318218519fe18b0b846358 powerpc/perf: Exclude kernel samples while counting events in user space.
4ba883d421048ef03ae3fcabef811ef9b761e5f8 cpufreq: intel_pstate: Use most recent guaranteed performance values
8cc5042da869caedac15d060e1cf4d71a89e89f0 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
d11f8334021b0c576fac425928ce7dd8bde6fcc6 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
14d9e1eaefa084b1c80229e57eb7f69bece5f245 m68k: Fix WARNING splat in pmac_zilog driver
3160233822c4f292a14ed5867fa7dbcc024cc4c5 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
3b1cc743af5879e4a71a65222a915ea0a3eaf8d0 EDAC/i10nm: Use readl() to access MMIO registers
ba11db494c467fa4c901f443e56277513075c925 EDAC/amd64: Fix PCI component registration
19ffe7d32927d76647305d362f0c676251309a3a cpuset: fix race between hotplug work and later CPU offline
bff3fe3ce8f6ccf7ee27656a0e20fd65b00d789d dyndbg: fix use before null check
5eed822870b2dc87f233a1f9e4092f7a1c558572 USB: serial: mos7720: fix parallel-port state restore
994004c90e22ebb6554360c1875d954c7f6b620e USB: serial: digi_acceleport: fix write-wakeup deadlocks
6b27815edc8e97f4d0b2395c6a690c6f0f2d106e USB: serial: keyspan_pda: fix dropped unthrottle interrupts
0061487ad2b49bc6e1d9d8b32e5c2aaaaeefd6af USB: serial: keyspan_pda: fix write deadlock
25d8f390d58c1f7d6aff28473843200211264a40 USB: serial: keyspan_pda: fix stalled writes
67b6d12811c65b01180961e5efa0745a70ecd597 USB: serial: keyspan_pda: fix write-wakeup use-after-free
d6f631b8adf8188b7b24c7ae31ab64b68e13d295 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
cdd0b91c8604255585b1bd04572ab9a35aa0b2de USB: serial: keyspan_pda: fix write unthrottling

--===============0861438352217475656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7115569ffd4d-a079a33e7b92.txt

fb6de966d76de8a2908123fbd7dcd52c02899b40 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
b02173bd6a9fcf8ceaf05fd008b0fc7ab44d3c1f ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
4a29d7efd17503b6381919c930c09dbdcdacfbb1 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
e8e72db3dabaa8eb4463561e32b1ced23a42bf60 pinctrl: merrifield: Set default bias in case no particular value given
5f54a45ffb64b0aa334baca4272b55493a74a389 pinctrl: baytrail: Avoid clearing debounce value when turning it off
4652fc9753d83204be839dea3e4cff06a4de45d2 ARM: dts: sun8i: v3s: fix GIC node memory range
48f668e073099f01e174a07bb05b952c631463bb ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
0d495ec838b76657fc1c43f701724c62d1f9ef22 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
8ad5577950c58cdfc81e81fa2fc775793186e241 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
4fd08ed069d3129ba236adccfc4e984a6cc9a151 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
13b64a6a8afea66bbab6b7316c7650f0dccce11a gpio: zynq: fix reference leak in zynq_gpio functions
b153ea2d639f8efd28dc7c78e3b2eed4ee930bb9 gpio: mvebu: fix potential user-after-free on probe
74f4b8c0eaa8fd74c6abb128a2b78fe809c6af87 scsi: bnx2i: Requires MMU
760919e101882695c9d1f6bcd012389c1b67215f xsk: Fix xsk_poll()'s return type
d62daea7270a5111af194c406c1fcc28565f9e64 xsk: Replace datagram_poll by sock_poll_wait
a8eb79af03ff24b69bbc2f55ac70f9a15239dce2 can: softing: softing_netdev_open(): fix error handling
291a29d92a39d1d2baa1aae49d0a7af9e63f64a4 clk: renesas: r9a06g032: Drop __packed for portability
06abb5939f8b9d56c5d51cd6876f06baf658c157 block: Simplify REQ_OP_ZONE_RESET_ALL handling
a799ac0e6c0a8c2d90d166fb80c4c15fe718bd37 block: factor out requeue handling from dispatch code
133554062c1a41eb96bfa00f8b06388eb1cb29b4 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
bc02af648edbaec9514faacae5a288bf78a20a00 pinctrl: aspeed: Fix GPIO requests on pass-through banks
0b25a392185e0d9540e1d0cefa8d8c5bcca6c5d2 netfilter: x_tables: Switch synchronization to RCU
3000fed175fd73ab4f0396833bfb4ae74c39f0e2 netfilter: nft_compat: make sure xtables destructors have run
c0a083b9170391821f9e394930e1f483c9721e71 netfilter: nft_dynset: fix timeouts later than 23 days
c26dad44e8cfd3c6faf7d86903611c92183b5857 afs: Fix memory leak when mounting with multiple source parameters
6753c85ae2ce2b7c47b6ee5215480e95c194c0db Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
9067d699d898f1991f482c196be502e859d288c2 gpio: eic-sprd: break loop when getting NULL device resource
303bc4bfd6de47994f55ae614bb2c5f8bf27bb8f netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
822bfa840057a587b764aeb246ba631aed1f7aec selftests/bpf/test_offload.py: Reset ethtool features after failed setting
e102a65be8dad7078e1d0073a2d6f176bee81720 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
e83995d01f32676519d93d932354ac4913f856c6 i40e: Refactor rx_bi accesses
84bd1b854fd310d24b4a8e7fc4394866b747dcad i40e: optimise prefetch page refcount
32949c574dc9763c6333a0409ad502000e114252 i40e: avoid premature Rx buffer reuse
fc52218b8b665492be5a8572b681fcb80bd7df8d ixgbe: avoid premature Rx buffer reuse
a94a5ff5d59372699423697add9fbf75adbd848f selftests: fix poll error in udpgro.sh
28828254644eff07c9f2fcfd5d9cb9d6cde1d895 net: mvpp2: add mvpp2_phylink_to_port() helper
6670a047dc7593dbb8bfc77874fd1699a6894cdb drm/tegra: replace idr_init() by idr_init_base()
155dd259b18772592cd1bb46b5d7d1ae99b08208 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
f3a4f0764d7a5fef7ac28116f49f28ca4ec4cae1 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
e01ad40646280ef0e92184d76d733dbb1a27a824 habanalabs: put devices before driver removal
c4b3804c9260a1ee31b565d7fcf051eee41578a1 arm64: syscall: exit userspace before unmasking exceptions
6d612a2060b60d483157b8eb6eba47e0ec6a5ba6 vxlan: Add needed_headroom for lower device
03c52e41a4748a859753b5df0f83b4ccc1d42aa2 vxlan: Copy needed_tailroom from lowerdev
80f655c870124275e240ac1d5cb7ec727c2a4f8a scsi: mpt3sas: Increase IOCInit request timeout to 30s
ff2fb68897a03670818f90da08df72704f8bbcc6 dm table: Remove BUG_ON(in_interrupt())
19d9f498d99e429ac021d448f85761602ac2b807 iwlwifi: pcie: add one missing entry for AX210
61c25188019f754f42c5f87fea54ee3d6ab1d2c9 drm/amd/display: Init clock value by current vbios CLKs
0eeadb2919f9053b21c83fbede444d35ff791ee4 perf/x86/intel: Check PEBS status correctly
ebdf9cdca90c005784fbe636e295005f1d9b941b kbuild: avoid split lines in .mod files
744d3124262aa4243d6909040e61d439a6e4b4fd soc/tegra: fuse: Fix index bug in get_process_id
ce8a072c977a67c7c04984fdebd0b62eb4467885 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
8fa45ff852b416ea9b9af80e1363a5660cfc52e4 USB: serial: option: add interface-number sanity check to flag handling
ed3a2ffdb83aa07f3be9009a5634eb34983f90f8 USB: gadget: f_acm: add support for SuperSpeed Plus
02503321cefc811ae15d8e32880a9c9cac9b7f68 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
5581a198700f61c850488fec2fc7dc5c21c08273 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
311853646c9461d55d6811a00081ab192dd49d7f USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
57c4e79cad69fc63dafef5e68a09c741f1de0e4a usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
e27c5c2d3c1924e05e233f4605bcabeab282ed88 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
ee91098934351f8ce27da1744b61ec25fa65e9cd ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
c3cffbb37563601281e71bfa4fb23d558a29d878 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
ece452ee1b75bfa64e459303d6952d47cfbd6a09 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
c232a48762564e94ac384ae1ad0f66cf533ed6af coresight: tmc-etr: Check if page is valid before dma_map_page()
f74c348a2632fcf04c35bdbccd38567975bed7ec coresight: tmc-etr: Fix barrier packet insertion for perf buffer
6779bccde0b78dc7b1c46ee5d0058e02db6cbddf coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
7b3453c8e066620cfffbd74276ee7f436261d50c scsi: megaraid_sas: Check user-provided offsets
5fad0ccd9315d2370cfb9330996aa2ad7d795556 HID: i2c-hid: add Vero K147 to descriptor override
fb736acddf9da414c05d93e110647f16aa29b33b serial_core: Check for port state when tty is in error state
66175f353f4615af3b7c7cae6ef34d24a15ed460 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
07fa7e4110ba4658743719187e0312282825c263 quota: Sanity-check quota file headers on load
efce75e2df23f634eff069985e6b35844a5348cd media: msi2500: assign SPI bus number dynamically
a72b054d0dd869717570b20e7795fc54a330c0ec crypto: af_alg - avoid undefined behavior accessing salg_name
a29d51a724fa2dacb244adf55fa754c98c466d97 md: fix a warning caused by a race between concurrent md_ioctl()s
99a8a39a12042c1e9f2de09df0c895c41796d7fa HID: i2c-hid: add Vero K147 to descriptor override
32bb55451c7f6b65a117b5cb85e056551acfa152 drm/gma500: fix double free of gma_connector
f4eec94940895f76b3bdafb3b22b9ccfb1ce72d7 drm/aspeed: Fix Kconfig warning & subsequent build errors
ec733b785048a79258959998141b9dae7e18aa62 drm/mcde: Fix handling of platform_get_irq() error
1e26c22fe3f82a47c23cd9bf579aa6e02466bb3b drm/tve200: Fix handling of platform_get_irq() error
49b79587c7f5efa6d4872aa09647314e09c4183b arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
b6e7b5938530e74cb358f303b2adb3ee114addd6 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
3291c7e4f7f5c80bc1a0b326c7412b2e2b2c259e soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
bb4789dfed41699c6975d21a09224a0aee07bc1c soc: mediatek: Check if power domains can be powered on at boot time
7ac753fd23d4e050ac1028d45a24f55219ea2daf soc: qcom: geni: More properly switch to DMA mode
ac72ce623f965d37ddab0019cdc06fe51c978187 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
9b65e4f58d27c43d9f6aca1076dce623ddeefec3 RDMA/bnxt_re: Set queue pair state when being queried
81d26a370b6600359e995c17c952ac792bb97d88 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
7cb7d9778c9aedbeb48e63e02a5dbadc981a607b selinux: fix error initialization in inode_doinit_with_dentry()
344e36febc05a2012acd48db73e8fc6e68f0641f ARM: dts: aspeed: s2600wf: Fix VGA memory region location
ed5f577fa7331833e28ffe53863a712449ebf604 RDMA/rxe: Compute PSN windows correctly
2636d238673edc8186acebde7a7c29a021666715 x86/mm/ident_map: Check for errors from ident_pud_init()
e02d85322fd0fb362659f1b616f7dbe0e8043177 ARM: p2v: fix handling of LPAE translation in BE mode
b930f645c5ae485cd313fa7668d65d83692cb7c4 x86/apic: Fix x2apic enablement without interrupt remapping
fcb71cf0f56175f26613dfaedf2dd8baf35cd2ed sched/deadline: Fix sched_dl_global_validate()
bacecf3cecff608fc41d712de9d6535e26d6a8d9 sched: Reenable interrupts in do_sched_yield()
ece2e2e7192ddf4629b2dd140cd52733d3a7d0d4 drm/amdgpu: fix incorrect enum type
8d2fd5a70903b8be7675ad67dce4e33cf5e70952 crypto: talitos - Endianess in current_desc_hdr()
6b7ed39b0f23134dcac175eca40c225f1f74b5b5 crypto: talitos - Fix return type of current_desc_hdr()
b673d19e27359d3af9b1bca0334cf05255c57264 crypto: inside-secure - Fix sizeof() mismatch
7e99623e31e8ba813d4d44938c63ac11a8e15e23 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
b5b1434c4ed610487a523034c0750d6502e5b697 ARM: dts: aspeed: tiogapass: Remove vuart
9182aa42ff3b491e3128ae393ca06f16dcfa2c2d drm/amdgpu: fix build_coefficients() argument
a70ff9c2268d16f27db7b1d742ed03c86aecb271 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
21ece583135bd9c9fb6c1fb6d0dd5b96f81fef42 spi: img-spfi: fix reference leak in img_spfi_resume
db3c290d608b947686172d142c6fc29520f5569b f2fs: call f2fs_get_meta_page_retry for nat page
d0fcb6cfb14fd1a6ed9bd1f936b30e8e515bbdf4 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
7f697f434e0d6c6ee7092ee08b4ab8393aea7551 spi: spi-mem: fix reference leak in spi_mem_access_start
4db42d0be4977debd41195be9246c8c4a2534d8e ASoC: pcm: DRAIN support reactivation
7a66780fae99aa9cda8f7ca4bf9ff6eebc95e924 libbpf: Fix BTF data layout checks and allow empty BTF
88df52ae557700e97a95422734662509e5e414fc selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
d7bb5f7faf4cb0d4b0e0ed9a648dee46aed1b0c2 spi: stm32: fix reference leak in stm32_spi_resume
30f3ca00b6dc0b6ba7a07762773ebb53acb1f9ea brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
0cd8934f66293b6b099bf99f877aea26520d9cd9 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
657940b8b8890a938deece97bc8ca0c7c937a3d2 arm64: dts: exynos: Correct psci compatible used on Exynos7
7408959f8e07755cb93d11e0d2bde5bb66396d2d Bluetooth: Fix null pointer dereference in hci_event_packet()
d6d78458ff4f2ea63c2d7cc7ba37afefff98144b Bluetooth: hci_h5: fix memory leak in h5_close
2a9b763f11f2a0d4c3883fd03cadce14bc78dada spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
e25c473cb98ea08c6b63c98a6ca792bc585e323f spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
2c8756215d88867c36404306897fd9779c82a203 spi: tegra20-slink: fix reference leak in slink ops of tegra20
5c4b4ccd4196d2d3b08708a73fe7a79c4109b6e9 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
acf2a70feaeae3e6928431fd2d2174d95079f256 spi: tegra114: fix reference leak in tegra spi ops
d838a34555ed2f6d91f94c539ef0f189a604a20a spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
aee5ce0b2f3548dec9e9721194265db208554072 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
8e930fbaa3571ff9761e89fc608da82701665c46 selftest/bpf: Add missed ip6ip6 test back
f5ff8420db8711d26ffb4deabd848ed47f31e539 ASoC: wm8998: Fix PM disable depth imbalance on error
0b3a91f2f05774598f1a78f2fb2f19156e487d0a spi: sprd: fix reference leak in sprd_spi_remove
918c78e041e258271e216080067e9f55a02511e5 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
996cb22eca69da1216ba4e90e991199cac2db804 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
ec55126adc0c02d59e96ee8863102d1958348fd5 ASoC: arizona: Fix a wrong free in wm8997_probe
429647a67a75323d63abbdece294725d1400869e RDMa/mthca: Work around -Wenum-conversion warning
547d66b4aceca30da635508edb4feac5f7f1cde8 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
e95cef5551ed894cc3a5ce111206f1c93b797dcc crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
4722c644a412127de1b4e4fdc9f58e9851ef485b staging: greybus: codecs: Fix reference counter leak in error handling
2c103026b49c9ec3579b3495d9fc3d96808f3d25 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
c91f7f6b23bb205608bc68807716d3f6ed5424eb media: tm6000: Fix sizeof() mismatches
0022b431ca8ebd730ab8daca6e59dc43862b70ea media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
d4b59ff5717aede831a51bbc109a6e224b54406c media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
5b24f597aff4712cff14d6748e3830b9b4b0b9a0 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
eab8d17eb137eeacb52967c3e33b093ceff5fa3d media: v4l2-fwnode: Return -EINVAL for invalid bus-type
e63625ed244f9fc75e8645a80dc25063f11f8d6b ASoC: meson: fix COMPILE_TEST error
cd33b9e9af81c2404788af2f25caddc67b39d82a scsi: core: Fix VPD LUN ID designator priorities
1f893b13219e5ab7186e25d36bce9fc39757f2e8 media: solo6x10: fix missing snd_card_free in error handling case
c80e3284f7f6a5db29ff1dff4d8cf2cb91c6bb99 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
647ee542f206a49838a95470074fba7fac9a9dd8 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
12e5c9b186bb62967a3644afb23b4b3e7e1d654a Input: ads7846 - fix race that causes missing releases
08731afce9f367d169d2162a0bbf518ae66a11fe Input: ads7846 - fix integer overflow on Rt calculation
c6d222ac00f1de7e2d6e69c2582785d1eece80d0 Input: ads7846 - fix unaligned access on 7845
57254f05d955ea117bf84ea7f88547d1a7e435f3 usb/max3421: fix return error code in max3421_probe()
d49f47c5351393bbb2f5370a135624f8b231c19f spi: mxs: fix reference leak in mxs_spi_probe
96988c6879348e56e9038a21ebd47e5a82743d41 selftests/bpf: Fix broken riscv build
cdbbeec84485f04197d04c9991455d2e1cd9a6e8 powerpc: Avoid broken GCC __attribute__((optimize))
1c0f8c6651184f697f0b48f9e0c6209b8965c478 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
a8d3fc7af2410bc23b3af23fbd833d4dcf480b3e EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
f7066da37488d75658758e4b662256614d9e5b9f crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
bf1d521a7d13569f5fb8e8410e9b51b2a8544e7a crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
8301e622729aa585501850d8e214627b44e179e2 spi: fix resource leak for drivers without .remove callback
d4b9a98a4a69434e724925707803a20f8c6a7851 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
a81d53f752dc5b27b6eb9a25f5cd85de1ed34929 soc: ti: Fix reference imbalance in knav_dma_probe
e812e4e54095c3c4d62aa1862bd01c49c3e7c956 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
1f339c8bc2f213650044a571dab6236f72f0ef67 Input: omap4-keypad - fix runtime PM error handling
62998ad97dedec5195346f1c3420143e60c597ff clk: meson: Kconfig: fix dependency for G12A
36cd9345d24fd1b6f8110baa912f14932936841b RDMA/cxgb4: Validate the number of CQEs
eac27c7b71203c7156f0bb3874ed2bdbe4d5d828 memstick: fix a double-free bug in memstick_check
36c874305720efd85b229fb2e32866e1a33543b4 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
b94c99d887bce9e5b5ee5a82eecba86e91aa863f ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
6d8d1ad016e07ce49a7ae37a939a4f6406ab0e2f mmc: pxamci: Fix error return code in pxamci_probe
7e908aaa8a58a9792cb64ad5535059d0bdce25eb orinoco: Move context allocation after processing the skb
829ad65a9e65a17dc95470431f4bb75087757749 qtnfmac: fix error return code in qtnf_pcie_probe()
2796b7e66fa4e2a359ded2c62a81b593ae7334d3 rsi: fix error return code in rsi_reset_card()
fa0058ebbf30bca0ad636bdd63601b146b52862c cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
1600925cf2e96ae9f43e09654a80bc96f79f0d00 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
f5871743977a937017676f3ba605faea9758ac33 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
469957d182fd4c4a280138487caf5631dadbab28 arm64: tegra: Fix DT binding for IO High Voltage entry
2a6419c2b7c0caca461e9fe700486c947775f23f media: siano: fix memory leak of debugfs members in smsdvb_hotplug
392b209585f38704330eb0979a071fa791511124 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
2c7075d702cc12cf5847b785f75b0aa9851275a6 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
5ace915a3fce7413c3985467430e76bac5693cd5 samples: bpf: Fix lwt_len_hist reusing previous BPF map
e4a9a8e144e740dcfca11df49d6f69d553ef0908 media: imx214: Fix stop streaming
e6b45980dd57ae00c90d0921866051512f6dcc22 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
f1c51cfaf64d77efe38c59d3a7118c3c3c9622eb media: max2175: fix max2175_set_csm_mode() error code
c9cb1e5649dcb25f724a657519c39a930c7477be slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
9a172ceeb984144cc8162aa72cb86e2e590974b5 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
f31b40b5ba39b4d59af2139ee872d4d632cec117 ARM: dts: Remove non-existent i2c1 from 98dx3236
4337cfd1e815e53b397486e3c1f614a0b8c6447f arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
5472a24d7801f73b274c2953cbdd24c61e689029 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
563e8d443c4f2669a1038637014a2e19dc2b9031 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
6bfbebdfc994fbd654f53d106479ec658ee4e139 power: supply: bq24190_charger: fix reference leak
73a717d7e5c1c452a82272d01d363ea775ad872a genirq/irqdomain: Don't try to free an interrupt that has no mapping
851041777edfd401b4180a5a5595835c5e4cf481 arm64: dts: ls1028a: fix ENETC PTP clock input
6ea9f226953bee357b8b8d6b5917ee03b5a6d7d1 arm64: dts: qcom: c630: Polish i2c-hid devices
b7e387e3f0b8cff13b6618a48b008b3ae7504d56 PCI: Bounds-check command-line resource alignment requests
57a318bb929a3676e639bbe7ad286085e4157e84 PCI: Fix overflow in command-line resource alignment requests
74223a641c44539d4bca2acf12649dd983f2b9b1 PCI: iproc: Fix out-of-bound array accesses
0739caca4fd1fd523d16b658287dc2d706dbd260 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
e90681671ca409be109b6d49399352c922f75311 arm64: dts: meson-sm1: fix typo in opp table
c63a6be78367cf6242b54ae77e5a81c529ac2869 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
9ad6df028eeabd7d81de2b61a010f6f96d2dce75 ARM: dts: at91: at91sam9rl: fix ADC triggers
75076d2751cfa375cec51cb79809745634b2aee2 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
071b43912b4888611f01cb20fcbd3b64b0f2a714 ath10k: Fix the parsing error in service available event
ff3566fc993cd9e5f42458c0b712232fd146f2cc ath10k: Fix an error handling path
125c83200e76d6f1aa12deedc33e8f9a18dadb5e ath10k: Release some resources in an error handling path
59d2b19c171b63ffa0c723306f39c2c433daf344 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
06b511a5fc0e0effd1d1d6b051787e85c5f7a496 NFSv4.2: condition READDIR's mask for security label based on LSM state
3f668d6c076f5034fd902176572c8679c389371d SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
60dca15f71f704120182d060630cb223555cc5b5 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
c2719ec5dc250ebdd3c649cea6bb3f4e3f99c8de net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
0cb23187bfa925f7c1d007ef1a967bf0c17c4ae6 lockd: don't use interval-based rebinding over TCP
00eb7864b71fdbb502051b6f4a3b1564beedb20f NFS: switch nfsiod to be an UNBOUND workqueue.
0b454000560cd9e9e453f30ac05fdbf258616fc3 selftests/seccomp: Update kernel config
5f8becc10c67f35c57e6437c8a8b6297c0a4d20d vfio-pci: Use io_remap_pfn_range() for PCI IO memory
9988e5e01cc1dd271edf6a1c0c23eea8770a5b75 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
b8d4ead68215d1dc7c087ffceabe3ec51c6c0930 media: saa7146: fix array overflow in vidioc_s_audio()
a64c76100a7329b2f4f7d37a715c68f601a2f95c powerpc/perf: Fix crash with is_sier_available when pmu is not set
b83f813d401b2c8e5ad270018f4f25d3243c2aef powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
c9c2552b2cfd32da40359063b731ae2a8f7d348c clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
63cec2a183b8527b5e2c6779f9462381cdd2af09 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
e427ebeb9fe335d5015e6d5a0ddaf067aa6b19d3 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
a340e9b0a5ca4eebdaa257a0ee25047e959de15d ARM: dts: at91: sama5d2: map securam as device
4e3e1bb4422ffbc41d66acf756bb695e0f22913d bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
418a0c356d9cf3c7898b62cb4225c68f1d00bb24 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
d9ce2b4b94dbd94ed1ded89a3b8f163914d4aa50 arm64: dts: rockchip: Fix UART pull-ups on rk3328
38ee03dcbeb4f3e15051bcfe7eeefaa0201dd449 memstick: r592: Fix error return in r592_probe()
ebcc2e6195fb214ca6229d06f7aaeaa825e8b8e0 MIPS: Don't round up kernel sections size for memblock_add()
989ed1f0f95ebf53964e7f26098afec78d74f6ce net/mlx5: Properly convey driver version to firmware
079266a33294d7e1f64f9f24135dd00e1c055926 ASoC: jz4740-i2s: add missed checks for clk_get()
b9bc04bb8df16e26ced7d3cc7a2f7bb138091c85 dm ioctl: fix error return code in target_message
c1ec49bd7323f9c9c12ed46f6232fffe60633a60 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
3e04cea4ee2014c9ac96c0a0bcd4fb7477ce8ae8 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
156397501e4ae14df5576401311e8f96fa6af9c7 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
75b118a28031e8a280d66d124dfe9a0a37b87fa8 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
c60001fe71f9b561ca184b0523e9669e5eb3184c cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
e0bb22ed4cdc9fa3e6b71d16c17acd0bcd045b63 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
42ff22bae93572b4d5b14cfe04712a5898f7ed1a cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
cfd83bf5cf135f643d78dc4e9c84295a0f00e598 cpufreq: st: Add missing MODULE_DEVICE_TABLE
c65cccb79d94a13e7ae1799b90a0abb992952185 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
b6b2ee070a8e9944ef659d8bd0c86d546fbed826 cpufreq: loongson1: Add missing MODULE_ALIAS
336976c506f6e4cb2d13c8114fc57f804124ceca cpufreq: scpi: Add missing MODULE_ALIAS
11830acf623eb647fe038983599d9631e0352963 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
95af1438cd68f2c749296aa06a147a4c646c1da6 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
7d277834bbb81f462079592c7be18c01686d610d arm64: dts: meson: fix PHY deassert timing requirements
3516067d36bff1254324cd7a75a1b8f0a1996402 ARM: dts: meson: fix PHY deassert timing requirements
88218a4c7d2e315afdda30f650ffe007df1280ec arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
330c078be3773678e628a9d5e395a9c0753d83db scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
9ac4f6cc283f9f4df37f5ccd92e9acef1b6a3501 scsi: pm80xx: Fix error return in pm8001_pci_probe()
f5ac266aec6567320adb351f6578a6706ebb1802 seq_buf: Avoid type mismatch for seq_buf_init
cc8f980ecbf47ab8d897864197d9a4500d626198 scsi: fnic: Fix error return code in fnic_probe()
8b64c560e5122aae688a529dcd7d44a5c69c8523 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
b87667e0a84879d263e0379fad4bbfcfd874560b powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
596764c72071b9d0fcf0d694025b16a43ab264b2 powerpc/pseries/hibernation: remove redundant cacheinfo update
acc5ae891558702bbc968028c37918926552fb77 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
fc7a571015da6a7bdd7b8ce11e45b0b01a15a34c ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
4a2ea611719a93d410ecf611174c37d9fc56bb59 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
aff3a88e801ee9fa96f9f3fb63aa105e3c9028f4 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
23c6f65820c75adc2082f9fb132e97f4bf2862c8 usb: oxu210hp-hcd: Fix memory leak in oxu_create
cdd3d56b162e96e4828b6cc8b703fd959487561d speakup: fix uninitialized flush_lock
6224732332af387bbf0ffeaf69a7f28131ba6413 nfsd: Fix message level for normal termination
693554368863df04c12262aa2d2e0027d87984bc nfs_common: need lock during iterate through the list
1e2159345a89f4966683ccc4f0194be1d4973a40 x86/kprobes: Restore BTF if the single-stepping is cancelled
c185151f74cc96bbbc9db3b24b4de8defccb9b72 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
fe4b619c0e6f7e6c23934f312f663f8dec289ce9 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
c258c4c94091fae91169e5bacd9361f9c1f85e3b s390/cio: fix use-after-free in ccw_device_destroy_console
a1fabfe8cf3967a1a1fc0775d9ed7478f306a180 iwlwifi: mvm: hook up missing RX handlers
121b1e866359dfa84ff8b005653e4ce988ab9fd5 erofs: avoid using generic_block_bmap
f60a2549ab61afa0b0dfd39a40e7f25a75185635 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
3a92d1a996717b658e4392f1f48bc99e2207443e RDMA/core: Do not indicate device ready when device enablement fails
962024c9f7750a585eeaf849e48edc40d8c7558e remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
f17e163c2c8142e52a57d88b960ec85a646320f6 remoteproc: qcom: fix reference leak in adsp_start
59cc2c5c9cc8e01653595389d2a9607bd22d220f remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
9c246df278499aaf04e4764260ab2b4acdbed28b clk: tegra: Fix duplicated SE clock entry
e99a2b902f6a4a7007c67448513978a407aef1fd mtd: rawnand: gpmi: fix reference count leak in gpmi ops
881ebbf8fbbd4c5aa0ce0af053f19cf8c8a8bab5 mtd: rawnand: meson: Fix a resource leak in init
5599444094f62c1f53634034a5e6dc161a6afcb2 mtd: rawnand: gpmi: Fix the random DMA timeout issue
2e6fe90733bd76ba4cf3cd624b74dbbf06f4c37d extcon: max77693: Fix modalias string
bca552dd84c3b830995120b5ea6c37a9ddc13394 crypto: atmel-i2c - select CONFIG_BITREVERSE
302b5e5d0adff4c3dd73b89405e5764a529e9792 mac80211: don't set set TDLS STA bandwidth wider than possible
c6dc36689e8546270e1312b275d9aed151a9800b ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
cde483851be8710026587a9261073df290229bf3 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
5ee91ab47def32881819b0e64477a93f9c9711db watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
68c37c5f026b795070e2e756509526624867c9d6 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
b1281b6603fb63a34bbfe62421deb7c474faaf61 watchdog: sprd: remove watchdog disable from resume fail path
e646859851ce181b1349f348bb3994252bcc7e17 watchdog: sprd: check busy bit before new loading rather than after that
009856142e6af09dd839322f8338debd276c543a watchdog: Fix potential dereferencing of null pointer
093f7499e30fa366655705bca2f358a833e9234b ubifs: Fix error return code in ubifs_init_authentication()
1d5f47008b37b3380a96fb6e6b94ab894878f990 um: Monitor error events in IRQ controller
04bce80952294cfe6c974144999ea97e98ecd038 um: tty: Fix handling of close in tty lines
57640b7532d487914acd2874f7e74a83007db482 um: chan_xterm: Fix fd leak
fb429d7400e3fd454bc58a549e4df93822960c1b sunrpc: fix xs_read_xdr_buf for partial pages receive
b9d7d3c6b2aa5c8d89956a196802808b7fee3749 RDMA/cma: Don't overwrite sgid_attr after device is released
9c4022b1c7a88a3b4d40e85ee940a36fbf5942f8 nfc: s3fwrn5: Release the nfc firmware
a82eb408273d0858487b4454a43d89d87133efb6 powerpc/ps3: use dma_mapping_error()
24fc19f6d45350a40d65217f3fb2487f522e3538 sparc: fix handling of page table constructor failure
9d9a668ffc6b6bb27e6800b22d0d19350958d4aa mm: don't wake kswapd prematurely when watermark boosting is disabled
8846cbfe63dceea7fe76a30aaf0073816dd385e2 checkpatch: fix unescaped left brace
5f8dd759772b220e9c893ba27a8d0d4549595a7a lan743x: fix rx_napi_poll/interrupt ping-pong
74da7c977ba1bbae6bd8ea41a5a7012ef97e999a net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
6084365dfffcc188de665a22376d8c9c10f6bf27 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
dbf86b005bf59eb43d785ebd2bd3c9afc6c03125 net: korina: fix return value
accc9ebe3deb98d353c9144c71c02ea0210961f8 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
2a81a8ddc91460ff36fc0fe385a81bda410a7d73 watchdog: qcom: Avoid context switch in restart handler
4357678e6c941667ba6e50e8bf07bdadd35bb430 watchdog: coh901327: add COMMON_CLK dependency
b322361613e7b08591982f3f4a76b544c8cf9fad clk: ti: Fix memleak in ti_fapll_synth_setup
e438f52f1f58c9ae12b2f333f5188a429128324f pwm: zx: Add missing cleanup in error path
65271d22657a9517a80e90e8717f562f434f7b28 pwm: lp3943: Dynamically allocate PWM chip base
741540cad99c9125c43c970fed10a71471fe693c perf record: Fix memory leak when using '--user-regs=?' to list registers
05e883c0710eb6f30839dff9b804fa15fe6bb769 qlcnic: Fix error code in probe
f469ab20d1643f1b00784f97ba66e480e30dcc9f virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
5634da674cca939d1b355996d460bad460e969ff virtio_net: Fix error code in probe()
13bf1d1bb1b9476b306223bb0f71936a4b9e52d1 virtio_ring: Fix two use after free bugs
c6269a36e360eb9c3887fff76a25d3dc3f0ea3a4 clk: at91: sam9x60: remove atmel,osc-bypass support
4d320a32bf050d7ca2c17ac5943dd5f9bee4f38f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
b22e84d5e3d710f7a4966635b1eeb3239e81fb96 clk: sunxi-ng: Make sure divider tables have sentinel
30fb773e74633877e547a1e828f8d41edb31bb4c kconfig: fix return value of do_error_if()
1451111c96b8742b3c148d56116fc5558f4c6755 perf probe: Fix memory leak when synthesizing SDT probes
a3f7b0c97b0dca8e603a9d85fa59ece7cfa29ecc ARM: sunxi: Add machine match for the Allwinner V3 SoC
89ec3c7e655bb7a3f2d0595caea7cd7c4dea795f cfg80211: initialize rekey_data
af652e64f5beb21ba0daa79d71d394f093cd0cf7 fix namespaced fscaps when !CONFIG_SECURITY
af65ea6b8b6c69fead88c5fafedca23ea4dae00b lwt: Disable BH too in run_lwt_bpf()
3b73c3cb3bbe60aa563fc44ccba104ba926af4db drm/amd/display: Prevent bandwidth overflow
4c4859a032a9d69f562701bfe57aba71538ea7c2 drm/amdkfd: Fix leak in dmabuf import
00aedfb6d35270e0c5de7f42e807251058230144 Input: cros_ec_keyb - send 'scancodes' in addition to key events
57e1b63fe1136b1e798ca72449f8d5d1ac165d68 initramfs: fix clang build failure
259882aac208dc53b0d7a11202050939d717230e Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
1c955aed5ba5c4fce3562287a2652df96c27024c vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
e69eeac67a0b03193730c6933efe1ca03e25e752 media: gspca: Fix memory leak in probe
4f4d7c995926ac0352d927b54c57c3c7cad773df media: sunxi-cir: ensure IR is handled when it is continuous
fa0835f621858fc7a7d6717674911744f26d9291 media: netup_unidvb: Don't leak SPI master in probe error path
70682320c4bd316464d0b5271c36d77473230d90 media: ipu3-cio2: Remove traces of returned buffers
3d3b39673f4adf746c9104fd746464acae0d601e media: ipu3-cio2: Return actual subdev format
9092d02683e1ea168d0107a6d5eb95e46b12a1d1 media: ipu3-cio2: Serialise access to pad format
97e3e9d421a9c9d81f00ddaa05774bb52ec1a9b6 media: ipu3-cio2: Validate mbus format in setting subdev format
189446d9a7f4c322f9df899968980303c339503a media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
7da6a8b78a7e9ea5aacddc582019855a42d0bc18 Input: cyapa_gen6 - fix out-of-bounds stack access
db0d94eb74f214c83a816f61e74bc149886da19d ALSA: hda/ca0132 - Change Input Source enum strings.
37c6bcf6ff4ca06e4935f4600181b4b9f8ed784d PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
bc2f0e53fa3bfe307d98ae8be59fd98a5ce2b572 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
bca4c017b2da3abb644941d2151ec9a29989636e ACPI: PNP: compare the string length in the matching_id()
ddcd843692f816f152874b2daee87c0a6b51f9c5 ALSA: hda: Fix regressions on clear and reconfig sysfs
19c45a04d3ba0f4f6e76d2a711c25e3fbd5806a2 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
1d374eb40af4b832de0ac9e0777870b4d856fe18 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
0dc66e16ab607e87c7a84216315a8b9f738a0fbc ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
c084d7866ab37edec1dac1e2c9f439470330dec6 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
9662d0b123fe19714fa0a0a26430c7e24a0eb911 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
263479443bcff3f0e9b4692f91db8bf9d8bb0861 ALSA: pcm: oss: Fix a few more UBSAN fixes
78aa8c8837ed522cafd6d115264b0b23a1423d33 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
fb35658381cf0f3249bb3ef239909180f7cb5a97 ALSA: hda/realtek: Add quirk for MSI-GP73
b78ef04c045eb30da76b7c3c7512246ef14843a8 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
a0fcddb796091f0af2fd22dbb0bbc3a803b76506 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
7b2ec7a91d5488a002d777ad559fd5551e6d6088 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
5d43fe401fc9da89969afef21f8cfb20527448d0 ALSA: core: memalloc: add page alignment for iram
48f52c9fae305895c8c2dd88ddb8589be713924e s390/smp: perform initial CPU reset also for SMT siblings
03220b4fdbc709a4f31678572afd4573a3815a04 s390/kexec_file: fix diag308 subcode when loading crash kernel
f5ea9e030e8d595333864a91efd302ae380baa40 s390/dasd: fix hanging device offline processing
21174511277f5a1f8b523004d681befc47c7a671 s390/dasd: prevent inconsistent LCU device data
d1e6bf8fbd0ffbb8a3c3f2e1e9b82e5a4e3f9b18 s390/dasd: fix list corruption of pavgroup group list
48878560ede38b0903c5c0b00f74d6e806cdff00 s390/dasd: fix list corruption of lcu list
335948dd0318787d3158b49a77169144b1bb606b binder: add flag to clear buffer on txn complete
f11a582521a7fbd8b4a6bb2a0d3b099aea313467 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
ebbce79505c5a31a5dce1e2c9504fd34dd02cc08 staging: comedi: mf6x4: Fix AI end-of-conversion detection
b39f7d3f6e49ce8cda2570dd847f272cc1f28ba7 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
4632a23c7370717fe86e03bbef568036e0300802 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
23447a2956911a7de87d7f4d71bc09419d753dd9 powerpc/perf: Exclude kernel samples while counting events in user space.
eb5b74fbac36d49ed1d3beb5531304410e71a2ac crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
7dbe565e1704cf94acb050aa8ee2b8df498709a2 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
833c432b4dafb49ea3dbcb737bc5ef96a0fd5828 EDAC/i10nm: Use readl() to access MMIO registers
b814ba40e43229ae7043ca70c0d89312ea5f736a EDAC/amd64: Fix PCI component registration
4f84c459c9c31eae452c5f675d20774efcad048b cpuset: fix race between hotplug work and later CPU offline
4195147fdd330bcca1a83d1ed6d41dc46ddf98e1 USB: serial: mos7720: fix parallel-port state restore
389e98f028b9eeea34630f629cb1e7cf5a1d93bb USB: serial: digi_acceleport: fix write-wakeup deadlocks
1ef99225d406a45b63811f40d7a4270481a118fb USB: serial: keyspan_pda: fix dropped unthrottle interrupts
eff25013636ddfc1de930b8936043640c736226c USB: serial: keyspan_pda: fix write deadlock
5e489ce3eb6fb8916f6e33d634b4bfaed67cf935 USB: serial: keyspan_pda: fix stalled writes
be5c8b4b566ea096fd856939e591945b46fd331e USB: serial: keyspan_pda: fix write-wakeup use-after-free
f3ac12ffa1b7acf18cc4b0353a3df4edf67b8254 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
a079a33e7b9271e27d2077bcac4046d3351e35eb USB: serial: keyspan_pda: fix write unthrottling

--===============0861438352217475656==--
