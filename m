Content-Type: multipart/mixed; boundary="===============0259611743456121572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:53:35 -0000
Message-Id: <160916001594.4881.10807702854258766396@gitolite.kernel.org>

--===============0259611743456121572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2e717686960f089d57bd2765f3791ae349952c24
    new: 38d95188c1d7829df08e04912e3ddbde6d961e30
    log: revlist-2e717686960f-38d95188c1d7.txt
  - ref: refs/heads/queue/4.19
    old: e982b91abf5a7eee01cb91ac6740e7ed5f190f5a
    new: dcdd74a9784197793207f9dde6e20ae7d391f6f6
    log: revlist-e982b91abf5a-dcdd74a97841.txt
  - ref: refs/heads/queue/4.4
    old: 5be1e05818364b0b41347c537668aa0f001bfb47
    new: 4e4c3e6d9e218a237c4212cce79645ac01ea1ba8
    log: revlist-5be1e0581836-4e4c3e6d9e21.txt
  - ref: refs/heads/queue/4.9
    old: 7b0e899c9cbd7f4213a80d926a438d0fc716cb6a
    new: 9fe4b19bf8050cb9f9c15407879333d5e53d4779
    log: revlist-7b0e899c9cbd-9fe4b19bf805.txt
  - ref: refs/heads/queue/5.10
    old: 033e5a6a4d7a966fcbdb993002b0d8312b5d4f1f
    new: 9a4e4eaaacee8b86a932a9e987605672519fedc7
    log: revlist-033e5a6a4d7a-9a4e4eaaacee.txt
  - ref: refs/heads/queue/5.4
    old: 71cd50eb564c0cf4524b9f64e09640fc61ecd08e
    new: c5f27425e863a1a06fab707367e20796bc6f2f40
    log: revlist-71cd50eb564c-c5f27425e863.txt

--===============0259611743456121572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e717686960f-38d95188c1d7.txt

5f8f1ea2817aafac7f3cb1f627b3f46a53f61183 spi: bcm2835aux: Fix use-after-free on unbind
106548e43afa863e051b623d1c4ce724f39dbfc1 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e7a6b08e127a1525db493bd0533ce3a1c6523e39 iwlwifi: pcie: limit memory read spin time
36dce5713cab61452932cca75ae8d1a960517bb6 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
74bd5973b6e005cad3a3142ae2dcf7c7b66d0b62 iwlwifi: mvm: fix kernel panic in case of assert during CSA
4db74194336a5009c5495896661ad8154213080f ARC: stack unwinding: don't assume non-current task is sleeping
cbd70825d80b9854b03712ea2758ff6280363558 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
08006a670bcd0588963aef451e354f5331bfc480 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
72a9e71cf06d2df348ceae5c8c47e797dd171421 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
dcd0756a6b2c27a245eac329aa1649edf1a567e8 Input: cm109 - do not stomp on control URB
ac740b5aa93f5005b25ad1782e5ca926df0811c1 Input: i8042 - add Acer laptops to the i8042 reset list
2d71d00733cd0876cb8ae8beaebdd6a76efbe422 pinctrl: amd: remove debounce filter setting in IRQ type setting
e65ad422126e8774919c7203eee30b9edb2dbf0b kbuild: avoid static_assert for genksyms
daee1afd87311ad61293dea4d3a714ecaac50813 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
9a8b0d6d8eb1fe22ba8a4284dfa90f9058f05d7a x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
99d5ec677d6ab63498b226cc6f4219ec2b80f2bd PCI: qcom: Add missing reset for ipq806x
c42f19d43554b5bd595123e6112935506ac65072 net: stmmac: free tx skb buffer in stmmac_resume()
f2c5d402ef741bde6c24e834feafe5191e13a615 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
ff806c2581fe8678c4f48e69a41741f80429d1d1 net/mlx4_en: Avoid scheduling restart task if it is already running
721a4cb7b9854254fc2057d35c0b49b76277e174 net/mlx4_en: Handle TX error CQE
e5e0d4a037b717de6b53df46e985ea2b0d3cd763 net: stmmac: delete the eee_ctrl_timer after napi disabled
de08aa531b960c257eb1716bcf69308b9f11801b net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
1ff97d7e953007cf6a33e9a9c85484b7ffc411bb net: bridge: vlan: fix error return code in __vlan_add()
e160c74cd6f37ac8f9bcc481f40807c8b8872dac mac80211: mesh: fix mesh_pathtbl_init() error path
bae2daedfd8c92dddac0bad8440d7db7f67dec35 USB: dummy-hcd: Fix uninitialized array use in init()
2d4b52cba49cac4d707778da9ab53a708a17a17a USB: add RESET_RESUME quirk for Snapscan 1212
67f5845b0eb3198f1e35bea72833499e0b4e2d49 ALSA: usb-audio: Fix potential out-of-bounds shift
3dd96783bd430f96e8d59487c63e262984223719 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
8fee76cc46ca3933748735fd8c8166e535f3e776 xhci: Give USB2 ports time to enter U3 in bus suspend
857d8bad874cd769f359ed4f81672c4fa68f4a2b USB: UAS: introduce a quirk to set no_write_same
4b96fe9f3c94bbb6023979c08910a0c33a7bc0c5 USB: sisusbvga: Make console support depend on BROKEN
2ea388321479fe9f5a971f85ad9fa22a214eb6bc ALSA: pcm: oss: Fix potential out-of-bounds shift
2f566adf26f91a1068c9ca337e5587b5cd0a4192 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
2bcba0918d995631e0796867d20e0630182c0750 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
11a7849ec81429a53c89b9e9ce23692224b23566 pinctrl: merrifield: Set default bias in case no particular value given
d347496d708a4007bd07ede7837e8fc8f8fce2d1 pinctrl: baytrail: Avoid clearing debounce value when turning it off
a6c6cdf0bdc1acd8fe31bcdacb99786e25d085a6 ARM: dts: sun8i: v3s: fix GIC node memory range
e93c4c82266fdb9564d4976bd4bee22f6029bd0f gpio: mvebu: fix potential user-after-free on probe
f00833ceb28a80484fb1257d15a58665ddcf3907 scsi: bnx2i: Requires MMU
1f74ec7f1a1a1d8368925e9cfcd76b1ba9511f5e can: softing: softing_netdev_open(): fix error handling
df8e4dbc910c1f68e4a987dca64b0654f9dd45cb RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
dd4f0fc773dac108aa82889c22968e4b11f0819e kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
23641e6309d91e14850862bd0d624846a4ff7daa drm/tegra: sor: Disable clocks on error in tegra_sor_init()
26577891d0d2fc772894d098392c75d54fc483e7 vxlan: Add needed_headroom for lower device
ed8b6a6d94989b3ba46b57177f468b92f68016ec vxlan: Copy needed_tailroom from lowerdev
019374556ba5ee50ff47ac69047021e4af575cd9 scsi: mpt3sas: Increase IOCInit request timeout to 30s
3703a1ff3a7b2b45e650432716d1f872aa662163 dm table: Remove BUG_ON(in_interrupt())
f4ce73844d0164e5e98a3170ec17b935cbb2c225 soc/tegra: fuse: Fix index bug in get_process_id
529888d67505fd02da6d8ea098a05f85b213c435 USB: serial: option: add interface-number sanity check to flag handling
5e3108482be92ef61e69dbbf2fd7e9bee503d4c2 USB: gadget: f_acm: add support for SuperSpeed Plus
c199a40352756059ce5ab782a8adb0aea9fd4c38 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
267acff79663b456a79f542f045635b3df77488f usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c8716b16d3921dfbc98b603b80346e6b5ab2c745 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
02979e9f9f3aeeda9993f38549c4d53311f23f1a usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
e99b086d347d6286016de1716ffa00f3f8c53bd1 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
658041cd9987be17c49dcd56fdc91362c473df05 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
6e1a0bc9c60320b0c3cb4b01d9ce6898aa647314 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
1cef2505119787cc73344b8f83a2aa9dbabcde5b HID: i2c-hid: add Vero K147 to descriptor override
6f6cdd5c9a2c9ffce085cce9c12ab0d689314f2d serial_core: Check for port state when tty is in error state
a6238d0d9da63879dcd16c3cad26a72db35bd3b0 quota: Sanity-check quota file headers on load
dc3358580de51ceb9f66cb0e31795aae75fc96e3 media: msi2500: assign SPI bus number dynamically
3c71fcc70040af10c640eb1da0eeba58b183e77a crypto: af_alg - avoid undefined behavior accessing salg_name
329bf434221f6985a9b45a9fabb4a4d06eef8a4c md: fix a warning caused by a race between concurrent md_ioctl()s
a1dffd4e25bf5d1a1cc2c7e51a61b2740b2cb318 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
70419941b1cefebd445a921f6e95d5303dc44ee9 drm/gma500: fix double free of gma_connector
f8bb928698bb3ea19290e8e528e0fe670bcff4a0 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
5cbcfe104b57c0a9e924ee7878e026af0e23f128 soc: mediatek: Check if power domains can be powered on at boot time
bb04b39b0b83f3946ec73bb8865124bae4e7f4e4 RDMA/bnxt_re: Set queue pair state when being queried
3cb35b5da608513f1cd7bbe8fa6ec2b38b275bfa selinux: fix error initialization in inode_doinit_with_dentry()
095da2486ac953f847463b80e3fa39fbe642498f RDMA/rxe: Compute PSN windows correctly
5f692d9dbe0fb55a256e8940377e3ddd3a5e7d86 x86/mm/ident_map: Check for errors from ident_pud_init()
71df592b9fd990d3b2e9d5c8ea6bf864042610ff ARM: p2v: fix handling of LPAE translation in BE mode
4d5a8d47e78e0424c264eb0d9c15ac92edb0c40f sched/deadline: Fix sched_dl_global_validate()
b47b54cee1f7ceeec9d9a274b214229b0a18434b sched: Reenable interrupts in do_sched_yield()
4ee439a6e2b8383cfb24ebbe33433353fa7084ef crypto: talitos - Fix return type of current_desc_hdr()
c12bc4fc803462a83fc58f115aa71d31e0ff332a spi: img-spfi: fix reference leak in img_spfi_resume
aa368400b4d04b510e57068d61d871c52624744b ASoC: pcm: DRAIN support reactivation
324b738f3e443228a2fbde0f1fa35968d14493f2 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
f2af439fcd001d3911ad58fbaa1f2f7d0488d5da arm64: dts: exynos: Correct psci compatible used on Exynos7
a320bb25ce09d28055b182a705529d2e2f231797 Bluetooth: Fix null pointer dereference in hci_event_packet()
fa8c6703d4bb8a7e9db17a8e62790a21c247e0b1 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
2c9174827857330f348db485a8d752c2bdfffac2 spi: tegra20-slink: fix reference leak in slink ops of tegra20
5aebfe42841e147ba82b42e2d3dac7bab69c51e5 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
c359e275245e9428f906065894249cc28be42b18 spi: tegra114: fix reference leak in tegra spi ops
f3e8fb9a971f0d0531a30b4eff8643fd6797c769 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
10e2fb638c2e8693fe336f5b9b0f55e5363ecab4 ASoC: wm8998: Fix PM disable depth imbalance on error
f7345a46cda47d5e9a5708dec641a89de9f735f9 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
91fe142803732b6dd873201112eef2e4908c2719 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
5ac4ecc1319e8d40d52c4b33bb883442bebb066d ASoC: arizona: Fix a wrong free in wm8997_probe
6fbee3750b0e939f0704cd0aa5e5b5788cdb4452 RDMa/mthca: Work around -Wenum-conversion warning
ea67e9fcdcd207c00c5b2c3d75259eae3e35e59f MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
ca8c15798b16022970e202f7c39b48d896f8fca8 staging: greybus: codecs: Fix reference counter leak in error handling
3119ba739a55c33f153b1d38eb754599997b996a media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
992c419ccdf89bbaadaa45bd299412e33650e0da scsi: core: Fix VPD LUN ID designator priorities
61890e7e422cb829ba423cf1dca97a83ed2dba4e media: solo6x10: fix missing snd_card_free in error handling case
cdfd7a8a4c5c242baed189462529ebecbad740c1 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
e077e38b985ff9620aaaa9f446d6d54fc75088b3 Input: ads7846 - fix race that causes missing releases
b24695e9ca1f07f973346bf95ebf770e0bedf02e Input: ads7846 - fix integer overflow on Rt calculation
dc57ef6ac2a93d56c272326575981772fae14073 Input: ads7846 - fix unaligned access on 7845
ae06a926bec258ab46883461abd29770c942c324 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
a87979b352c4cde6314f9349bca030fa9e011311 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
8839147f018e98a89532df73c9e2b9b1012d7586 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
f96b87f5a819515dcfc4298d9550f5d6f92b2494 soc: ti: Fix reference imbalance in knav_dma_probe
2a1530b4183bfce41491cefe8f9ef8776ea85184 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
7a5693f9174825ed0d24fd9e61e8a2ded2749fe3 Input: omap4-keypad - fix runtime PM error handling
288b91960f93fae1a513220e9c7ee75681e83286 RDMA/cxgb4: Validate the number of CQEs
e163daae29d07b6a5f035171cfd6bcaf4e24ffe5 memstick: fix a double-free bug in memstick_check
6087a15362842f8287d439ff0700ec2da9b52f78 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
ac2608498df1ff81ce8f29a8a5d0f82825de810d ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
558dd1beef43c1043e0b5aaffb77b69820af64f4 orinoco: Move context allocation after processing the skb
89c07c66bd14ac9f83896068f6618e4ade11b4c3 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
b9b40e9dceb6ed4bed71bfa064563dda1be4326b media: siano: fix memory leak of debugfs members in smsdvb_hotplug
925d2cb307e7e9773f8c146bfece6cbeed9d0beb samples: bpf: Fix lwt_len_hist reusing previous BPF map
5f2bc8c7a94fe04bfd410bc6ffabeb833c1d7cb1 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
e269ad39e289c123e3c91053c6ce3839cdcf44be media: max2175: fix max2175_set_csm_mode() error code
4b93308a9c6e7ecc97f074cdb633f3e2c32c1a2b HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
b870c75ea3bad648bde6395423b0453a821d155d ARM: dts: Remove non-existent i2c1 from 98dx3236
2f11a987dc08db1c35391248988739f3ecda7085 power: supply: bq24190_charger: fix reference leak
0157ef2b663f92a973f8c1eecfd6238f4b59fbce genirq/irqdomain: Don't try to free an interrupt that has no mapping
95725ea98f0730aee83bddc94b09f9ceb118f295 PCI: iproc: Fix out-of-bound array accesses
fbb41d6260e645ab7f3ef818e44e70c579ac53b8 ARM: dts: at91: at91sam9rl: fix ADC triggers
137896e399eecdef80b12c743f26ec246ef6e95a ath10k: Fix an error handling path
2303f86ec13950da5620139f6ce2c038adc5d93f ath10k: Release some resources in an error handling path
4cd60382ba6b10183d4266d2039a45843d506176 NFSv4.2: condition READDIR's mask for security label based on LSM state
36e8f17e9048019a5a05b8a877246ebd82f39bde SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
da14ac706b2ca38cfe49800c7f574d504c066726 lockd: don't use interval-based rebinding over TCP
90c4da0fd2e1a994cfcf877161ae1aaa80d4bb76 NFS: switch nfsiod to be an UNBOUND workqueue.
b5e9f120b7cbf5b7b7939067d8a721a26a1faee6 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
614e7fe534e9115167d1ddddb15ea3c2874a6a21 media: saa7146: fix array overflow in vidioc_s_audio()
5994e751ab41a364e9e77f91ce05fb69584d8a51 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
ac09f6b05cc757ec5a39ca80d43a9d6c9cc4597c ARM: dts: at91: sama5d2: map securam as device
5da90509bbd47de43be089df9299710532fe77f9 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
f09e1a230bc2db91f544d55f48e467daa694548f arm64: dts: rockchip: Fix UART pull-ups on rk3328
88634b212fdf1a61c8e74fac94b2f83af4d84c65 memstick: r592: Fix error return in r592_probe()
45ff3de66b9c5e64c5577829b91d7bfc0a998525 net/mlx5: Properly convey driver version to firmware
1b46e865dbbcba80cef730e6bb6ceadfb5dac9fd ASoC: jz4740-i2s: add missed checks for clk_get()
51373c3bccbbfb9a342118ae907b3c1b79a138ed dm ioctl: fix error return code in target_message
32be146832bfd98a89b92738b1089c1d64a197f6 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
d118cb8e7e88a90acd68ad090ff08f40289486fd cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
b27ddbe28fb9b054abd6dff8df09f350b08c5fee cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
eab0f34d7161a6eae589a7ac3bd601b09ba5aa12 cpufreq: st: Add missing MODULE_DEVICE_TABLE
d614b105a2a8652846a6c2fcf61a90959a97394c cpufreq: loongson1: Add missing MODULE_ALIAS
bf057115335e13211db61e2b44f66c1003afa57b cpufreq: scpi: Add missing MODULE_ALIAS
a603dd5613884962d9dcfd591cda19789eaae6b1 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
1e91e463d1ba48c92c081b01e0d412b31c3fb860 scsi: pm80xx: Fix error return in pm8001_pci_probe()
0f0c54b5bf99014fc96099abc23d6dfebd2c2f02 seq_buf: Avoid type mismatch for seq_buf_init
582a97e0ac8a39a229f1aa4d2946ad851c0e35b7 scsi: fnic: Fix error return code in fnic_probe()
c99c25a55bb4b0f136cdb541483ec1bc56945229 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
03fc6f174576a82b92d3c42fbd323cbad842e261 powerpc/pseries/hibernation: remove redundant cacheinfo update
7accefd0d3e508db8e0cf9b8ead3fd49c7048645 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
cdba3d00f9866b370325e3291b6dd842bbb55acd usb: oxu210hp-hcd: Fix memory leak in oxu_create
fc95e446b982af2efa4022507a2bfe8b0ddb9583 speakup: fix uninitialized flush_lock
d4b3b963a80c8a1a2f2c03133c149f0813b1ac83 nfsd: Fix message level for normal termination
1f1d621183271dc0cdc80766944b47ed829c2aed nfs_common: need lock during iterate through the list
6ce0f40c3e79a83ab9d2cf3e28c38866bfba3d45 x86/kprobes: Restore BTF if the single-stepping is cancelled
22ac836a86ae71a4e6218eebe8ed8c03a41bdfe3 clk: tegra: Fix duplicated SE clock entry
e12aff4b38c67279fcab391829ac6d57e5beadf3 extcon: max77693: Fix modalias string
8a9ca038a61bd21dce3ce9154056006c79a72243 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
d6e9b6b29c230e500605ca300a34990e0f1e6cd3 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
4a0c9cbaf47c779660eccc5a72b3151b8b5cbd52 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
7b9b8bcfd14bc3afd60baa06aaa71a09e5ba94f7 um: chan_xterm: Fix fd leak
887d65e9a1436dc71fef0f0251f6a3709700d4a8 nfc: s3fwrn5: Release the nfc firmware
c72b56a491b6bdf7dadd2f3581a8d0b661978dae powerpc/ps3: use dma_mapping_error()
85aca7366139740f18e48f30d542b6a09e1ce3c5 checkpatch: fix unescaped left brace
c927555f0ba4604ac6d6c1c3732ac66b69816867 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
549bbfef8cdad194f700308afd5ea5ad4bb24280 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
9f0532bc7754459d159a322947f3e800eb71d0e1 net: korina: fix return value
e87b19510dc7636f9bca2c1862d631ab91e80741 watchdog: qcom: Avoid context switch in restart handler
1949361546d33800bdee05a0ac4738484f7989f1 watchdog: coh901327: add COMMON_CLK dependency
ca4e8ae7aab26e6d81bbe195379fd10a7f8052db clk: ti: Fix memleak in ti_fapll_synth_setup
9f5153906d8f083ab41598a53c3c750f3de811db pwm: zx: Add missing cleanup in error path
c90766be0090c2587da30669cb132e09bf6f49e3 pwm: lp3943: Dynamically allocate PWM chip base
49024b8da8bc3c2f5100659f971645c9a6e1f79f perf record: Fix memory leak when using '--user-regs=?' to list registers
0f335ebc5b5f6e0bfce3caeba658b013641bb542 qlcnic: Fix error code in probe
259571e9db83cfaa0265efa6c51814bf5d40f041 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
cb16d22ea45cd460b68dc8610469ec568fabec1b clk: sunxi-ng: Make sure divider tables have sentinel
943714771a38127cc578dcc36b78b0d883d21dd8 cfg80211: initialize rekey_data
f684e3e4f9f4fe692f71341c7428fdc0f207f825 fix namespaced fscaps when !CONFIG_SECURITY
ff4d091d48836693c9d6460695663c6e5ccb4da3 Input: cros_ec_keyb - send 'scancodes' in addition to key events
a33e44f44abfba6bf2ab7c0788af7831059dfa3b Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
34a567ada0d904bb9481c2b5cb482d803a59a7c9 media: gspca: Fix memory leak in probe
38eae7ae6954305aecf6a1963afab5efe31619ca media: sunxi-cir: ensure IR is handled when it is continuous
fc704bf684d3edfb8ed1605f4d89028e6a525c59 media: netup_unidvb: Don't leak SPI master in probe error path
274681a6a5f30fb037cdd57cc396bf59e756c34d Input: cyapa_gen6 - fix out-of-bounds stack access
3623a16ab2bf984f7a7785b5ab5fe1dd3249dafb PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
53ec78908d582f246ad05cfd192a1847b699a9d2 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
5202535cb5305a2024141f3d5c6d361b96cdbd49 ACPI: PNP: compare the string length in the matching_id()
ca71ac684b07329ddc637263b1692b1f2e54b33a ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
3ba18db3e5b3902186274a65e9e3a668b453cd8e ALSA: pcm: oss: Fix a few more UBSAN fixes
532de20ed6d1d04f635acb48ac5caca07e07dc90 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
4ca52c0264659a6bc11a4c29dec42370b9d2ef9f s390/smp: perform initial CPU reset also for SMT siblings
b98f606ba39362189da51f20deb005fa0da0f956 s390/dasd: prevent inconsistent LCU device data
c676b4267768c5ea46ecd64692279a0e5d7e3514 s390/dasd: fix list corruption of pavgroup group list
de9be500c593beb23ea5fdc811f9e05facb4da13 s390/dasd: fix list corruption of lcu list
5a573659878b916773ae4b03622d6ea5ebb784e1 staging: comedi: mf6x4: Fix AI end-of-conversion detection
83a3e4897cd0ac40a5f92eee3683125fe60c4096 powerpc/perf: Exclude kernel samples while counting events in user space.
7401d7fd5ba57d8a320dced1c04ebc4e4cfced74 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
cf750f32782a245bb4b589aad0483b1d34b7900c EDAC/amd64: Fix PCI component registration
b7d3d1978dbc7aa8ce92cd3150da883ce65b9398 USB: serial: mos7720: fix parallel-port state restore
fec26a4f75698aedf1c564f0e63fddf5dc6c04b7 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
253895741e3eb260f381a2adba53c65a4c99990c USB: serial: keyspan_pda: fix write deadlock
634b8746b9bc33004a366c89716f27ba8a15f269 USB: serial: keyspan_pda: fix stalled writes
adaee4c2f5620989ba116ce6a43569b635cf92df USB: serial: keyspan_pda: fix write-wakeup use-after-free
7558b9df81bffc54f8cc77937283c8e83184b9a1 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
7c08b85523b76adbf253582ca8bcf93a6dd422f8 USB: serial: keyspan_pda: fix write unthrottling
e360b4009afccc923ef7d6469b6225b6aa1d226e Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
5b98c5f06baa4ec2b498ba6de5b58da0a99d2871 btrfs: fix return value mixup in btrfs_get_extent
d032f75424341f12521278096dde00fd5a01d3d5 ext4: fix a memory leak of ext4_free_data
550b02d539b2e11268b75dee37c003aecf7b017a ext4: fix deadlock with fs freezing and EA inodes
89cc5611208ff77fef951f56c26a089b754135e9 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
d1eab375486c0ab45cf71c250d31ff535c5ab733 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
3d12c6236629f15b6de940894ae28c7becfc92b4 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
67bd2d2f093b4aa09e5e65dce4e97b12144a78b5 powerpc/xmon: Change printk() to pr_cont()
c8fa969dccfa12e3ad8fe3917757e9878e667735 powerpc/powernv/memtrace: Don't leak kernel memory to user space
5367bcebb70a64802b3802d9d2d19a9501e4171f ima: Don't modify file descriptor mode on the fly
1846d3b096869f3bcf623590910ef9ed25455bde ceph: fix race in concurrent __ceph_remove_cap invocations
972fb3a9a063f008865e38982a868a3a12c067af jffs2: Fix GC exit abnormally
eac603af22074b850d9564c6edc8016a35fe8a66 jfs: Fix array index bounds check in dbAdjTree
7288991f7525dab8adcbf3643d76c19bec5b1bdf drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
529c8b72127afb0f83ebdc79d6f6da0f15f72c1c spi: spi-sh: Fix use-after-free on unbind
79346e1e8d6bb5b8a2fa0d088165f3609ba3c8fa spi: davinci: Fix use-after-free on unbind
b7fb99fe6a109ad05c808af4e37bb2a8059dc600 spi: pic32: Don't leak DMA channels in probe error path
0c9d2331241eaa5681ecaca6fb4238a30e641d9e spi: rb4xx: Don't leak SPI master in probe error path
5523333f14756c38b44203721337f50e66535b5e spi: sc18is602: Don't leak SPI master in probe error path
8028e51e20289ee6db5db907dff126fbbb9ad7dc spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
c70290462dd78a847e89f8934d7c32437b71ca41 soc: qcom: smp2p: Safely acquire spinlock without IRQs
d6e7e7124d4a4078dc19290fa1510e1ac6b76713 mtd: parser: cmdline: Fix parsing of part-names with colons
353c7cecca25f48a992290417e192c1edb4a8b98 iio: buffer: Fix demux update
7ff9cbce62fd5fefa6a0358a40785bb2148ef4b5 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
4c13a408bdcfacf2e541bf74b65364865c9e9be2 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
fd6f69efab50f2d8aa2a4fd1d76862cb8e54bb45 iio:pressure:mpl3115: Force alignment of buffer
7e87de3788a2d66b04d5b97c1e64b51f5478527d iio:imu:bmi160: Fix too large a buffer.
8aeb27c1b0c59fcb42e37dcb637523c4c995c5dd md/cluster: fix deadlock when node is doing resync job
6253a047c2000f679289eac75527de3a09de8582 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
69301a58dd62f7a143333f49ce0ef9e5e1ab94ee xen-blkback: set ring->xenblkd to NULL after kthread_stop()
dd2740ba48ce9e09920d2faa57a69ad29980b685 xen/xenbus: Allow watches discard events before queueing
83c0736b18dcee62d3c49671a651f57bcedd8435 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
61a1f8dbdb33e0c936ea209b67cea3f035db4c0a xen/xenbus/xen_bus_type: Support will_handle watch callback
9d403c0a094008ebfa990fea19b4fb2b7b1a5100 xen/xenbus: Count pending messages for each watch
1829471f362b0aec1f95792ad74df6d6c5b73bb5 xenbus/xenbus_backend: Disallow pending watch messages
41a1366e61a9244e8dfd7dd4bf384e18b882ed87 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
38d95188c1d7829df08e04912e3ddbde6d961e30 PCI: Fix pci_slot_release() NULL pointer dereference

--===============0259611743456121572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e982b91abf5a-dcdd74a97841.txt

233629a800a2bc712a80aaef1ef6e2239168303d Kbuild: do not emit debug info for assembly with LLVM_IAS=1
e0fdb4ef5b8f0101a0e3b7af420d73e574ec721b x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
d9b24b8be00aee9e0f20eb5564fe60478044e1b6 spi: bcm2835aux: Fix use-after-free on unbind
63116e2c9e5d5058fb504162929a822beba89fab spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
5740c860131aa78633e954880177e93d3741188c iwlwifi: pcie: limit memory read spin time
677a805be871b0fe99068bf72fb5940cfde028f0 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
fc8de1e24cbb6384031c80a0e2ac3221340b8c04 iwlwifi: mvm: fix kernel panic in case of assert during CSA
fa6905cacce8d21c95bd23e9f9cf07c0b0f91584 powerpc: Drop -me200 addition to build flags
c2c1520214db52902ad9c8764646851b82b1d1af ARC: stack unwinding: don't assume non-current task is sleeping
73d0a97ee2e819baf4afc1b8bdadc20cf6ba5e58 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
96dd143fcd9992b0d3381a377645329869fde26a irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
f0b543be434354845c9560db60d916c5bd42fb60 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
1842c835974ed1c5039e4bfca5eaa2bcd9ab7632 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
ef846c1c7d937765dab043e4d31d3f9f77350232 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e688198e3c6cbf067e098ef89c5fc59849e640e1 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
83e6de3943e51f99973bfe2e61ee67771861f5fa platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
baf934a4dc15b054b04334f132aa955fec8c6984 Input: cm109 - do not stomp on control URB
4d89547ae3746101d8356e8f9864edef99b4d858 Input: i8042 - add Acer laptops to the i8042 reset list
bb8eb25aaaf2cd5835e6f221e64af0c3078fee87 pinctrl: amd: remove debounce filter setting in IRQ type setting
4b5316a740ff8a9678756082ef0a6f23fa058baa mmc: block: Fixup condition for CMD13 polling for RPMB requests
66f592607b86fc2d3afe2822fd1f4419445e2322 kbuild: avoid static_assert for genksyms
6db4bed7b00bcd1a6230f818f7628bd5bb3d87f2 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
f32f08d0b5e4cf8d4c3dca9cc0562879524f1ae5 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
b66e3996b991e7f418f9d112930cd1b3b864e1e2 x86/membarrier: Get rid of a dubious optimization
305680bdefab33dc6a95411adea185046115df2f x86/apic/vector: Fix ordering in vector assignment
cc434c60e8eaec3ed48f120f077e0260cf90bb40 compiler.h: fix barrier_data() on clang
1b4660dc09341bdf4509f5acc6c35ad6d9db3331 PCI: qcom: Add missing reset for ipq806x
550df392526de716763f3e35823a6842f5e17ba9 mac80211: mesh: fix mesh_pathtbl_init() error path
8ef0b5a98b1e5400fd9f106605b15c439af3de23 net: stmmac: free tx skb buffer in stmmac_resume()
e875a620542b1ca44629a9a0f18efb7dd162220d tcp: select sane initial rcvq_space.space for big MSS
2715659a9ca7aa775b1aef23d352b3b909b568a9 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
1e8b6ec2698a2a5c549e977afc5f47a66af78d1f net/mlx4_en: Avoid scheduling restart task if it is already running
483f42f03e088ca4326520c2dc1d9d948e6aa62e lan743x: fix for potential NULL pointer dereference with bare card
ea34705684af54de00e8e205e8e704777f58e8f3 net/mlx4_en: Handle TX error CQE
43fffab319764b812f4ac49e83a799d6e8ba9490 net: stmmac: delete the eee_ctrl_timer after napi disabled
9564b4817306c0fb1bfe50b84efe1eba0ec3bbc3 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
a2da58719099e2ab52902da8519c3e7a8c36928c net: bridge: vlan: fix error return code in __vlan_add()
5b0fcb36167acb6211303a4fb753deb134601a39 ktest.pl: If size of log is too big to email, email error message
24ee65f018924aafd821a2c7915d02352ee983d5 USB: dummy-hcd: Fix uninitialized array use in init()
08d4227ace8cea99c11f769029e1956ffe474c2e USB: add RESET_RESUME quirk for Snapscan 1212
5098263009842e07c1f43b207055efe407613d9d ALSA: usb-audio: Fix potential out-of-bounds shift
9b003697451c980df2c3ce058c0c0a540131f307 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
2ed708ce6d1d7920fed79f41817c1fbc02ef9fb9 xhci: Give USB2 ports time to enter U3 in bus suspend
54cc994fb61f1faeba3534c83217ab90371084e1 USB: UAS: introduce a quirk to set no_write_same
29ac9f9082db071adeff887aa1ec9841dfce0a54 USB: sisusbvga: Make console support depend on BROKEN
3bce8cad72f0b6b2dfc0d437c0f29758c24b5a82 ALSA: pcm: oss: Fix potential out-of-bounds shift
a7fcdfd21ffafa65603c2d57d39a3106ea26b8af serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
b418907c2ce318bf4d992199c33d6bebdc7494a5 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
ffe3a470c15006c018c838a669758d70b0d776f1 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
eba8ff6291d42d2f537539190f2c8283697c65fd arm64: lse: fix LSE atomics with LLVM's integrated assembler
bf967bab8b96453e4eaa75cdcd69d4f5f45f1463 arm64: lse: Fix LSE atomics with LLVM
2f918d14f1b7ffce32728e79b8c3f5a46fb1c8a6 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
d3bba32c4bb400dd1ab0783e1cd19eac2082c9f0 x86/resctrl: Remove unused struct mbm_state::chunks_bw
354b7daef2ad6a5b27c270fc49da4993eec78e7f x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
c988af3fbf04380f8d7668663a25b6d881d058c1 pinctrl: merrifield: Set default bias in case no particular value given
e74e3b142d0099b7cdfca224d67cc689ae302f22 pinctrl: baytrail: Avoid clearing debounce value when turning it off
05483df0826541b6baef796dde78c9c1de319a34 ARM: dts: sun8i: v3s: fix GIC node memory range
2b49f5a2f8888345715a256e65746e809c9e7638 gpio: mvebu: fix potential user-after-free on probe
2c775e723f4a5b0bc218c02e9bf142e9e34c7e4f scsi: bnx2i: Requires MMU
84424021477b351a7f9ccdc84287fb14a954e075 xsk: Fix xsk_poll()'s return type
8b235abf3568067af19a65e30ef2bb2173380a62 can: softing: softing_netdev_open(): fix error handling
49040cba0a6ed60e58b49d33655208f9cc7c531d clk: renesas: r9a06g032: Drop __packed for portability
517758e39799d091e6c3e447f3fda2efdc41d103 block: factor out requeue handling from dispatch code
4b1823409ef95aed54a1fe0e55dea8e8543a2590 netfilter: x_tables: Switch synchronization to RCU
bbb3c59fdd29b13ff31bf9675f22878d2bfa2ff5 gpio: eic-sprd: break loop when getting NULL device resource
dbf61a5970bc2a9bfe28b8f7b164be8190eb59aa selftests/bpf/test_offload.py: Reset ethtool features after failed setting
e7626582d1a89110648851f3c527869b7efc8b6b RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
0148bd38b3fabeb7894ebbba3f6c2e115f133ca4 ixgbe: avoid premature Rx buffer reuse
f30ad9f8df9e20da5162205663d9d53f166eaeb1 drm/tegra: replace idr_init() by idr_init_base()
90cfa23dfff76697012acba954dd5d7580b384cb kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
3c165564ff7313e7052dd9f261659dd37dc4186c drm/tegra: sor: Disable clocks on error in tegra_sor_init()
fe4b5fc7aca9f38096e780b3c3773fc151e08e8a arm64: syscall: exit userspace before unmasking exceptions
9598ac56c2a9af5eae588dd86bddcb1bba786a3b vxlan: Add needed_headroom for lower device
c2f256e9589e2c949883390063397e04274feebb vxlan: Copy needed_tailroom from lowerdev
9d7020dab6ec497feafc1c244ae48f3670652a2b scsi: mpt3sas: Increase IOCInit request timeout to 30s
ab9ebd185a6f9d6e94b203de55dd9d34ce70cfd2 dm table: Remove BUG_ON(in_interrupt())
5375d47c657762d5b573e82bb13a17fbd586a4c8 soc/tegra: fuse: Fix index bug in get_process_id
54e11e44daa14067950675abba1bb296da50e1eb USB: serial: option: add interface-number sanity check to flag handling
e12c73ad671bbd410be5b5aec51437518d07e327 USB: gadget: f_acm: add support for SuperSpeed Plus
14585454b56e486f2c02aec3bb57c706aeb62dce USB: gadget: f_midi: setup SuperSpeed Plus descriptors
7ba683639be55a487f4674cdea1b5d0337c80d16 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
96837376d59df26fc621fc223a5f8cf2a171c1d0 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
65f2bbd15ae2bc11644ab70ea8382516bdb0a17a usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
042620756b5a484b65a3472af7e6eccfeb97d09d ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
9e06427c0d452718f133f191c838380c8a41a2d0 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
9ecfd77e493586d2e66ff08edaf0108db50bdbe0 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
2bcad2a8af9a58e49c25afee21bc079f559e47a4 coresight: tmc-etr: Check if page is valid before dma_map_page()
b8cd0c560cdf9f445b513e754b1496279089e54a scsi: megaraid_sas: Check user-provided offsets
f071e03e0295bf4ae5721f6e9b8a377ff3abaef8 HID: i2c-hid: add Vero K147 to descriptor override
26e34341a62ac6c8eb1e9c90c6b6b89f063516b4 serial_core: Check for port state when tty is in error state
f42cca5fc872b0b70916176ff7c46d47211ba937 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
ce07026a9b69d69069bc24410f59c4443e9eefee quota: Sanity-check quota file headers on load
45982c6bcaf0dce5c7a3b23caf0ae5686bcbd8c3 media: msi2500: assign SPI bus number dynamically
8252c6dc1abba5ef089ae0275bad52c8509bbb20 crypto: af_alg - avoid undefined behavior accessing salg_name
637d082aec3eae7bf9b25dc74743f46c25018e3c md: fix a warning caused by a race between concurrent md_ioctl()s
4fe190e934779eaee160202a25a78c6d08faf320 perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
42c736add79787ffe0cde3082f188ea63bf13810 perf cs-etm: Move definition of 'traceid_list' global variable from header file
a08e81afd35976904540927cd7181a13e86c8aa5 drm/gma500: fix double free of gma_connector
4f2f64bf38899bf9f8b3b6c09edcef1901ba4c52 drm/tve200: Fix handling of platform_get_irq() error
3d7b1d9b5766880a1a5da029d105f58d7d840418 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
38b9dfb69a4560217ed4f57292dfdd38a430a729 soc: mediatek: Check if power domains can be powered on at boot time
73ba8da726118ccc7840451bb0e6d3606ad42300 soc: qcom: geni: More properly switch to DMA mode
99253f12fdef5bb23e309549ee3e18cf7e66f8bd RDMA/bnxt_re: Set queue pair state when being queried
b13b5e5b30f53d35307156a2d3c877b3a2d2c553 selinux: fix error initialization in inode_doinit_with_dentry()
bf531d3248bf42532b7d80a34e77ebf2e9f15212 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
1bd5f62261fda18a52db41336b95e0c0f1af43c5 RDMA/rxe: Compute PSN windows correctly
a8b1ebedbd547b6a4ff462e71449145559534a33 x86/mm/ident_map: Check for errors from ident_pud_init()
fecb78bb9fc7f8fc4ef222a5368a8f3cf6c162d1 ARM: p2v: fix handling of LPAE translation in BE mode
a81a7ffbb0404962f587d32fb1146fb30e5c9d12 x86/apic: Fix x2apic enablement without interrupt remapping
3356dac15940e6480a0c1414db0f23fd61e4d4f2 sched/deadline: Fix sched_dl_global_validate()
8f4a1e283806dbd023d7e192c0bc63fcad559222 sched: Reenable interrupts in do_sched_yield()
8cf90b2f3611ea6c83ca6a986f351c27131d743a crypto: talitos - Endianess in current_desc_hdr()
79de91cb5fd1a33e9aacdabe1fba5a343dda5a2a crypto: talitos - Fix return type of current_desc_hdr()
95200dae6f2cb37cf5df0b953675792f222814b4 crypto: inside-secure - Fix sizeof() mismatch
72644918b1df76c71281b064bd9089e4c81be128 drm/amdgpu: fix build_coefficients() argument
437d015dc327626cbf88fe07180583b4ea530907 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
e7bbfe70d17c9d56adaa86c581f19b0e2b7e3681 spi: img-spfi: fix reference leak in img_spfi_resume
f46b3df722fbf7ed3b74cd236ca8246cdcdb048c drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
96794397a1a55b237314098be11ddab98138ca48 ASoC: pcm: DRAIN support reactivation
739fdbfc2b132ba6629a74d418b87f0793e51d7c selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
e278dcff76ce3e7c52c44f4cdc7e221452673fe1 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
f0b1caaea218defeea832d0def8a440a6ac5a499 arm64: dts: exynos: Correct psci compatible used on Exynos7
d995699c0df83057096f76f53fd7486f187cd061 Bluetooth: Fix null pointer dereference in hci_event_packet()
e58ce0e5767362cdc71db17cbecbe5f634a8e162 Bluetooth: hci_h5: fix memory leak in h5_close
620aac56ab39eb30ddf4c53a6133c11300a07dbe spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
82f10b917ec02c0d3f8048c4af9e69e56d207e03 spi: tegra20-slink: fix reference leak in slink ops of tegra20
81784b093941f0181c29ee2a265eff600c67f1d3 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
cdade078a524793f891a57a682e6919cd050ca6a spi: tegra114: fix reference leak in tegra spi ops
9ebd24c51a12d7775f0a7156f36c5f9df7c63714 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
9e6829620394723eca67122ae058e8d505016e32 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
6ff25897c6d22185829761bc0854d56c70103409 ASoC: wm8998: Fix PM disable depth imbalance on error
af9c7d490f6450099e9b8c7cf67bd9d504eed124 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
2feb8e9c5186b24e490e8da982f04b845f8c2774 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
401a8172330952c0e82391e3d571b4e23e9c3c67 ASoC: arizona: Fix a wrong free in wm8997_probe
17dbbce9bce497e75cad79b0fde0bac3afa9663e RDMa/mthca: Work around -Wenum-conversion warning
0c7ef2e068ef345cbb995673e184f80a82167aa2 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
717d1b9a304e6a71d9e890031c857a55187e8ae5 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
2cfbbc310c6f1123ddc4fb869244eb44bddedbaa staging: greybus: codecs: Fix reference counter leak in error handling
ef2fb734aab7b9067268cd555d53221b4a95f448 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
1d78a7b3d12189fc52f13d63f353c24bd98c68e6 media: tm6000: Fix sizeof() mismatches
c91729fa2d8c6913e228f1e6ed63558d4306067b media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
c9db946f6184e4e3c9578bc28ac72ead68b75f05 ASoC: meson: fix COMPILE_TEST error
f8dd825a72910b39772cfa732ef765476d9f4cc2 scsi: core: Fix VPD LUN ID designator priorities
94daeac0556a22a07ab8ccd5ad7d10cb90a3977a media: solo6x10: fix missing snd_card_free in error handling case
4373203cc0fdb73c566f8b0ff5257f30d2fac0ac video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
5c9f4ce8122d05e76e421978703d19764884ee55 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
201c3141c25f9991a223cc333765a65bfb5b81e3 Input: ads7846 - fix race that causes missing releases
66a941a9859244422d1d3bcec5d3b663d2cc615e Input: ads7846 - fix integer overflow on Rt calculation
2a97b9cfa7611bac26684c1ce12950b1fc72484f Input: ads7846 - fix unaligned access on 7845
71152034436706e45f431f20b8842bdd67369882 usb/max3421: fix return error code in max3421_probe()
70a80ede540a52a759c174b3cfd8683ff44c1c99 spi: mxs: fix reference leak in mxs_spi_probe
a09be8a456293b8aafafe89ef32b9698036d7a8b powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
cbc0684e40daddce7c1d3f3c8a53cb9ce3424f04 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
fb4cbec9b958b6d3652d796a1c5ea6051ac0cd12 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
e117ba5673d94141b2e2e5e17722f73efd70350e spi: fix resource leak for drivers without .remove callback
fda4a9a7de2c2fe660e3e3315ffee0bed574cff1 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
d90624770d98e4d4ea5e7fbad5629212370a1623 soc: ti: Fix reference imbalance in knav_dma_probe
54641b9deb55403ef8581b28b3847cc17156875b drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
4394fab6d25754acf219a199d9af27048b1358e4 Input: omap4-keypad - fix runtime PM error handling
3f13c8b78eb4984bea8606576c191c83d0b9f1bd RDMA/cxgb4: Validate the number of CQEs
0d27b8b7f98a7c89584b56427ca4e1411d9e97d9 memstick: fix a double-free bug in memstick_check
498297c8b14d20197e08d4371b56b6965ae5aaed ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
077eadf877437bf565a0b63ccb858d1191f58bfa ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
4815da3dc1a2f6493655a044d27e99ea6d95a4ad orinoco: Move context allocation after processing the skb
936f9c2f80e6be6290b4fa94cf8dfd6d4cff8971 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
f49903ca596a9d79fb0b4f070f7a354d2eda13bd dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
fdcebbc3047a4f6f830bd39cffb56e396edb1e6a media: siano: fix memory leak of debugfs members in smsdvb_hotplug
463bf50e60204e702593ba2dd383d782ba80dbc5 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
cfe15ccb11c68c92195b815e6a72bdb5caa7e98b platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
c423cd02a0afe87342f510fddf4a23cd616018dc samples: bpf: Fix lwt_len_hist reusing previous BPF map
d2a8311ea88310e4287ee87e853cae091b5472f7 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
9a7137b3007a0065e5981a3941640bb2d6c1eec9 media: max2175: fix max2175_set_csm_mode() error code
bee7254fdce38feed2da2607f22ec22e1811acea slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
ca7b218ca2ac6a24f74e77cdf878fad406e60d4f HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
966211bc3419e847566406e0d78311c8cab9e9db ARM: dts: Remove non-existent i2c1 from 98dx3236
a1242ba8f4e3d85ca6b3014aec1f9c08af6f05df arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
3782b888254e8aafce79761d092e79be2a9716c6 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
2fc57f1b80f31c7a873025fff14e4e3e5ecbbab7 power: supply: bq24190_charger: fix reference leak
8881ee0b6086a5815c32ce4312ded02838594773 genirq/irqdomain: Don't try to free an interrupt that has no mapping
f5e09c747d640f29fdc1dc3bf1e0b24792e068eb PCI: Bounds-check command-line resource alignment requests
51b3e42a85090b05934fc8e0cb7f17c8d3462e56 PCI: Fix overflow in command-line resource alignment requests
5c9e791801ae0de888abad95fc76d09700999c11 PCI: iproc: Fix out-of-bound array accesses
cee35ca1ebec4a7df2af9e62d58075492d2c6bd9 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
68d6f4a1d519a525aaef5d63b33911f65fa7f757 ARM: dts: at91: at91sam9rl: fix ADC triggers
1fcc437025deba627d333ba3e0e04182d1f7d283 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
188625840532db39c27d3160fbe9394fdc77358d ath10k: Fix the parsing error in service available event
7367262ff32090bc8aae7707592148453f77b2b3 ath10k: Fix an error handling path
4940b37ece5d584ca1cb082ac28e4ca724e74867 ath10k: Release some resources in an error handling path
f2fd2604ddd1fd098ebafca0d4125bb70262417e NFSv4.2: condition READDIR's mask for security label based on LSM state
53c4fc8c5b11d79beca0aa91efb85d8e123f0b0f SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
a2b6a6af3c77a0e44a27ca758e366af9ebf13888 lockd: don't use interval-based rebinding over TCP
309d46a30fad1c09b33cab586deb489b5b575a1a NFS: switch nfsiod to be an UNBOUND workqueue.
42147aa70f2d1421fe91f84764ad98f23ae692e3 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
5647f04f7b2167a732f51bb118d3ff8d4a38a28a media: saa7146: fix array overflow in vidioc_s_audio()
72bc14ad9e71023b4dcb63b7588e7cc9c4148b02 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
6d079379f789453854c93cdf76ee2260742f1d41 ARM: dts: at91: sama5d2: map securam as device
df540b4e62593fee9a043906d5be0af968356cb1 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
3a3b8eeefbcde1bb731af2e63d8f8d8458837410 arm64: dts: rockchip: Fix UART pull-ups on rk3328
ab23977774fabce44fe484258483a6ebae6859e8 memstick: r592: Fix error return in r592_probe()
412000d64d5c19ddd5e0dabf89ab50f0bb5c2c77 net/mlx5: Properly convey driver version to firmware
bce7375e5208e3aa4c73619e0c219edd6f82b9e3 ASoC: jz4740-i2s: add missed checks for clk_get()
f9de9bb0a3b117a19b81def38150e803aaa2f1d1 dm ioctl: fix error return code in target_message
f6f5c19e2933825e12a318fd4bded25cc985f5a0 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
4ff2ac00d3ddd6b57bddf32057ec9f24d8473471 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
e28aa14f8d6b8272bb98a7b1a6fbb4fddb251ad2 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
bcd10744502a5e83b66121ec9e498319ee388fa4 cpufreq: st: Add missing MODULE_DEVICE_TABLE
a5866b8bc4fa076aee046f629fa355366669bc2f cpufreq: loongson1: Add missing MODULE_ALIAS
6d85d253100585b740c7c90c281ca679fbc79a80 cpufreq: scpi: Add missing MODULE_ALIAS
2ac4b1641973ea6deec54cbea3ccd8226bdc13c1 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
b12c22761ae85faed462b302544af1b1b037b605 scsi: pm80xx: Fix error return in pm8001_pci_probe()
89d0bf0ca82ef14c9170b7f32c4ee072b19bd0ae seq_buf: Avoid type mismatch for seq_buf_init
c7c6e38dc15db1d9ff460fa36563b8f098aae198 scsi: fnic: Fix error return code in fnic_probe()
374810a4148c2fdd4d9cd8897ca95aa30de1a8ea platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
e29b606e73018c49cc29bf7229d7759a5f34af23 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
6fabd592d6b4b27df34f1a8aecbca11b63fbad75 powerpc/pseries/hibernation: remove redundant cacheinfo update
47e25f36be283acc40b300fe22787d2f22a02d46 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
047dea09b84329410f9d34c7e0da0cef816c6721 usb: oxu210hp-hcd: Fix memory leak in oxu_create
585464b4eac5351f866ff567f079e45edbf73ad1 speakup: fix uninitialized flush_lock
226ddc779623a5cb5b94f1a114d735b155a0daae nfsd: Fix message level for normal termination
293a8d3823cf4983a5adcfc3b2669db010000ece nfs_common: need lock during iterate through the list
d6fa2bdff464e9f229e21d0683be2784a807fbf9 x86/kprobes: Restore BTF if the single-stepping is cancelled
bdfb4eeb8786f0a8b5106225edbce5e3a632d2d9 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
5e9f4da72b51a625488e84877ba2bd5728755bb5 clk: tegra: Fix duplicated SE clock entry
8b244fb8bf81a2971b3410fc2e9cf19f1ba487c7 extcon: max77693: Fix modalias string
582339c532377fe7a4daa7d4e552e4195979cbd5 mac80211: don't set set TDLS STA bandwidth wider than possible
c8e7b53df953bdac57e5cb10e941292b5567ad02 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
39d23457f1d0b8070eaafaf406e909f2f78c2bb4 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
4816db52951b041532546ee775aa0ca38fdf9ea5 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
cc995748df0d6f882f5d6f3bdef7060f91e871eb watchdog: sprd: remove watchdog disable from resume fail path
35e950ded4632db51bb6455ae27a1e093ccd91de watchdog: sprd: check busy bit before new loading rather than after that
abe2ab65a5ec7ff028090fb90720c55a72cd42a8 watchdog: Fix potential dereferencing of null pointer
e3680821986650fd61b107db1382bbe295b48027 um: Monitor error events in IRQ controller
5fb6b08b465a7797dd97ba8b89a143c5917c140f um: tty: Fix handling of close in tty lines
4f0be830a9ca21ea17826e718e64058d8d708cfb um: chan_xterm: Fix fd leak
df607da718279d0513c1b32fe3c58d0b47344bac nfc: s3fwrn5: Release the nfc firmware
92a6bee54aa3aae9a6e22f591f5765b91ed7c391 powerpc/ps3: use dma_mapping_error()
30c8ff48be621e2454abdbc9f56179c490742f83 checkpatch: fix unescaped left brace
a9abf40fdcaf77e97dc5cbe6cf1d866337228bc2 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
426cf982f0c6359ef8836127868dcddcc82e3447 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
cfae4305985bf54cf47837be9c692bf9e8d01eb5 net: korina: fix return value
c4cf800cb926203dcf1b1cec9522320658ddb936 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
6252fb8cc49a6d6598391bb3cb721c18ef5bbce4 watchdog: qcom: Avoid context switch in restart handler
5f0493c3e254283f2ed82d29c3442982f8327369 watchdog: coh901327: add COMMON_CLK dependency
d637a6eac61902abac47ac3ff5ae83d6d02eb867 clk: ti: Fix memleak in ti_fapll_synth_setup
4151026d5fa5899ddcdd5d42244e47d20260e823 pwm: zx: Add missing cleanup in error path
536328793a89d2b5bf9cf65d72be64514e2ab9ec pwm: lp3943: Dynamically allocate PWM chip base
0b5cf0338b76460bef30fc1e0066913a37c36c5d perf record: Fix memory leak when using '--user-regs=?' to list registers
cdad21fde13d889a5927bf172b17dbff23b636f2 qlcnic: Fix error code in probe
6e520f6a5bc55d4638b6e53593f68efc53c9c5d5 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
1d42d75966b21274014b82594b622faecce1b36f clk: sunxi-ng: Make sure divider tables have sentinel
9c87589cea921e20c60770546eae9935ab190c4e kconfig: fix return value of do_error_if()
b134f896825574e30afd35bd3d975c67a2f2542a ARM: sunxi: Add machine match for the Allwinner V3 SoC
d9e3f89e2680ad4d80b2679fb8090df43f615115 cfg80211: initialize rekey_data
03d7707e12e6b8ece9cfa357930d24c0d5ae8f22 fix namespaced fscaps when !CONFIG_SECURITY
fcc1f93253c3dbab655adaccfb737aff8ea9794c lwt: Disable BH too in run_lwt_bpf()
ec94c78065361dae65d7e9d3d859833fe7adcda9 Input: cros_ec_keyb - send 'scancodes' in addition to key events
1ea8283f1e98924830f714303ca60a49180262c7 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
d8f2728a1bf30f69cd44caf1b585bdf68e2dccb7 media: gspca: Fix memory leak in probe
ccd857f7bdda9896970b38f1991a833282148ce3 media: sunxi-cir: ensure IR is handled when it is continuous
6f83a5e7c81a1e939f0bdb8cde070c57692412ed media: netup_unidvb: Don't leak SPI master in probe error path
0e96882e6b36aa9ffb4c47ff137cabec31742582 media: ipu3-cio2: Remove traces of returned buffers
6ecb84e495aabe51a62fc1ff9458098f5eb9c466 media: ipu3-cio2: Return actual subdev format
6a5486c8c38d781e017d033d9f5ca0e43a11da13 media: ipu3-cio2: Serialise access to pad format
d01f28a60567e04e6b6820e9d2193f104659b64b media: ipu3-cio2: Validate mbus format in setting subdev format
4f312353d2ae618aee6b2df532fbada218926edd media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
371a2aebf14e93b281d6fb5d7786fedd24aa2f46 Input: cyapa_gen6 - fix out-of-bounds stack access
04b51627098431b6a2e33b9326bb54bbf445271e ALSA: hda/ca0132 - Change Input Source enum strings.
aae17fc1863978d7efd272aa8aab2ccd05397515 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
5f8040e9d50249772a04611965d289d6d0543cf5 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
c07f076a2a9ae3709c22d6a8be649bd382bcc201 ACPI: PNP: compare the string length in the matching_id()
5e8323fd468b294446140a6d1fe36adcc28fce37 ALSA: hda: Fix regressions on clear and reconfig sysfs
3d74048466f62e9e502e69fc879bd4e20fa362f4 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
afe13b5c5bde75446b6fb680b8e076318e8430f8 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
8437bdd12a465a2da99525b4ae911f2e77badaac ALSA: pcm: oss: Fix a few more UBSAN fixes
e77209e0bab417cd7dc20f61316a6f95105e4aeb ALSA: hda/realtek: Add quirk for MSI-GP73
3d81e211899134184d40b62ae90f70a97f1ed757 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
281d9c0b60f209abf5b5a9405af2c952b538e8eb ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
9c9dfa04768a903e132496d9f49cbe5837333515 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
2c53492357d3bffbc2cf54ea210ec2cac1e30591 s390/smp: perform initial CPU reset also for SMT siblings
a0082df5fc11e25927be352ca3575f605af194e3 s390/kexec_file: fix diag308 subcode when loading crash kernel
da223be06b366efdea1b910674d7698650fd1a45 s390/dasd: fix hanging device offline processing
4c818825ec5fc8949b47795c821a61b2ee54aaf5 s390/dasd: prevent inconsistent LCU device data
0cafad7be790302c6d20a1586b17e486d8d0cf22 s390/dasd: fix list corruption of pavgroup group list
53410639242ed29c45227a95c359dc1b89e50294 s390/dasd: fix list corruption of lcu list
68201936012b6dcd47f97033b2977855ef348c7b staging: comedi: mf6x4: Fix AI end-of-conversion detection
c0f4d244f98b13e260f48b85d01b34b47481156e powerpc/perf: Exclude kernel samples while counting events in user space.
986cb0fbe618e750dbbd97cf2e7c42ce2d5ebd6c crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
bd87460fb7462c2fee7faac8d5a49b987c8ee2d7 EDAC/amd64: Fix PCI component registration
afc54028b2a27d4b6fac569cceefe761ba605940 USB: serial: mos7720: fix parallel-port state restore
13bf306d274573cb6fea91e406f5a2cebde8feb1 USB: serial: digi_acceleport: fix write-wakeup deadlocks
46701f0926195338283a4fbd7e459567d7f993ee USB: serial: keyspan_pda: fix dropped unthrottle interrupts
47f6de0a0030e1ea2c17d3e94a86eb16e1637ad8 USB: serial: keyspan_pda: fix write deadlock
08f749d45305b0d367ad38909616ad19ac5fcd80 USB: serial: keyspan_pda: fix stalled writes
9707c3efe5da9bde463578fd6bbaea6592a4022d USB: serial: keyspan_pda: fix write-wakeup use-after-free
98cd2d81e9bfc44d6fd831e0d312d4257d449adc USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
905c8387c0fc9d90a829d8c705fd7d837dc7427d USB: serial: keyspan_pda: fix write unthrottling
e5acdf53511312c948cea9ce95f06207971c8458 ext4: fix a memory leak of ext4_free_data
b138da05c6e7ada696605d34bde0cf710f3a669f ext4: fix deadlock with fs freezing and EA inodes
23287eaf7a0f0a756d469561a2164ad220829760 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
c666a637138ab89c0006b9b267ecfdd2daf8126f ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
8994d98fdec53e95cc3e31aa18abdd46a79cf61e ARM: dts: at91: sama5d2: fix CAN message ram offset and size
2bce20e9ddedb00cf21c5e44e36237a3c55a598a powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
25b2cbc1a0cf6a45f24dd939e0b4b75d902cf083 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
9c57cdb4049724015091dedd6bd6ca1d4c9047a2 powerpc/xmon: Change printk() to pr_cont()
3cc3c3c604763e8d99cfdcf8cd9e324aaf3c0853 powerpc/powernv/memtrace: Don't leak kernel memory to user space
a102576b5c8982316f81dd8738d4083e1b90ae62 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
74a6f5dc9144ab8658faea005589259d750a8664 ima: Don't modify file descriptor mode on the fly
1012fe47e0de5637c83361fe93ac39fb80e2eecc ceph: fix race in concurrent __ceph_remove_cap invocations
e9c3b136421f05e183ea6cee9f00a47d8ed93ee6 SMB3: avoid confusing warning message on mount to Azure
3b90f0007beb456305d0de978c4fc68592fd99b1 SMB3.1.1: do not log warning message if server doesn't populate salt
dbe3c9a66d219e6b944a2aa2865c9a94c75af177 ubifs: wbuf: Don't leak kernel memory to flash
1f873300ccae9cc605ccf5ae48aa217c0378e632 jffs2: Fix GC exit abnormally
1071da863e1d1636f8440899e80f1fbe4248abc9 jfs: Fix array index bounds check in dbAdjTree
98a69ea51c2f755cd4383d28cd8aafc2e5ea4196 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
f025677ca2c42fa2997dbddaee572b2669e4d7e7 spi: spi-sh: Fix use-after-free on unbind
5e4b264088ae22853d7b102dc8f9c946375c5c68 spi: davinci: Fix use-after-free on unbind
a31ac1cbb383e1582e3832b1c5151ee980a9d138 spi: pic32: Don't leak DMA channels in probe error path
825ce9935630cbaada0a009f621a1baadc4c7399 spi: rb4xx: Don't leak SPI master in probe error path
85c15d1e821bb93da2f864e995f8ba35222e764e spi: sc18is602: Don't leak SPI master in probe error path
7146fbcfb888fba55f97141bcf758b52385b6b5a spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
de37cb20d8a3da9add131992cedd6f4458d01a9b spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
604c76a9feed8f057d11a1ce2f62be1d0f97afcf soc: qcom: smp2p: Safely acquire spinlock without IRQs
028eee25eb9973ed6123d59a788eade2d653cb83 mtd: spinand: Fix OOB read
cace7778b04865fe5f0757a266e47f4e8167f92b mtd: parser: cmdline: Fix parsing of part-names with colons
9cb7f761739c4bef51ca4731d483c05914ef48dc mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
8e8e93ea47f2758af1e6abff0920b86524ee6f5e scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
ab5f779af8b2bf3032febfab6c61a42fa2753b3a scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
c61ff799fe6b05826e49913a7e0733eb93853fe0 iio: buffer: Fix demux update
5844a4a3f22a4181f73ea691a0d6d192ecaf5e36 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
c9d377eac518a3d166bf7245f16aea6eed3c3cb6 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
a11e05134bfe3f155aa43bbb41317491ef3611e7 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
21b0df25a26b902efa26ed6394f2c7073af8157f iio:pressure:mpl3115: Force alignment of buffer
66557b84e8f8279cca083eb6fdbedf2fb92f7965 iio:imu:bmi160: Fix too large a buffer.
240391f4f274dd6d689eb0c3ff54695e21b3a818 md/cluster: block reshape with remote resync job
6280168c504862ee4906aebdab0893064727713b md/cluster: fix deadlock when node is doing resync job
115f34b7525eed6cec046938253085b8ff4baa51 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
73e596c830feeaa89a642f610461059aeac53a49 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
7730660c3f32e997b777ec7fbca02dc85a2b8a89 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
4ad8ebf27c5291813d8c06d935fe114574735175 xen/xenbus: Allow watches discard events before queueing
dcda44f4212193e47e20cd918a4c7441235b3fa3 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
62c0ade828799f3eaf5fac50eccc7df739ba641e xen/xenbus/xen_bus_type: Support will_handle watch callback
e7d4226cb84ccaedb628f09766babacf99363d16 xen/xenbus: Count pending messages for each watch
94d6697d5006215096e57fd0792b1cae6d3c9121 xenbus/xenbus_backend: Disallow pending watch messages
8056f35099ea582a2089be4ed24887148f3ed489 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
48a7d91028d60e41b0812cacc9e668320d641818 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
dcdd74a9784197793207f9dde6e20ae7d391f6f6 PCI: Fix pci_slot_release() NULL pointer dereference

--===============0259611743456121572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be1e0581836-4e4c3e6d9e21.txt

0ffa9e1511fac665cd29dc9f83fba7e197f0bfd2 spi: bcm2835aux: Fix use-after-free on unbind
cec84623491024e7d995f9a7d18a77f01f586f87 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
7e73800466bc7f55b927d252f24e13f8d50b502b ARC: stack unwinding: don't assume non-current task is sleeping
57fb52a5923b346213699d201515bef6e07f4eaa platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
010d1bf75bf19a1929318db7e7dcd06984505122 Input: cm109 - do not stomp on control URB
8aabfce8013e6cdcd9f42a1295b61883827cd7dd Input: i8042 - add Acer laptops to the i8042 reset list
1f2f5029348e6f65de37e216d70ec334d01c7d39 pinctrl: amd: remove debounce filter setting in IRQ type setting
6454e862c04ca6122d7aedcf336b21420217e209 spi: Prevent adding devices below an unregistering controller
402760e2974f0fb0e9f414a4d1334ef1eb0a7d55 net/mlx4_en: Avoid scheduling restart task if it is already running
ddc5c29a342a8ef11deb6b5ddc824adb29f64968 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
efb24b368df58af0960b8ef4bb95e64845858c0c net: stmmac: delete the eee_ctrl_timer after napi disabled
b6adaf772066a099305ae1588aab83c7bea7349f net: bridge: vlan: fix error return code in __vlan_add()
32cb14a661e568a18875e423d99c3462db58f215 USB: dummy-hcd: Fix uninitialized array use in init()
d892fee563d21529ecfd3d1707a97f6e755ab0ca USB: add RESET_RESUME quirk for Snapscan 1212
9280891aa0566d31a464051ebb8e275ddae2a952 ALSA: usb-audio: Fix potential out-of-bounds shift
a4bcdf5009df126aa9350f093dbe8f9dba9ac51a ALSA: usb-audio: Fix control 'access overflow' errors from chmap
ebc2c479b0f2e1a62b9027457f710fc4d763a397 xhci: Give USB2 ports time to enter U3 in bus suspend
bdf54f3c2bd3b2584c244d4177dd2eb90d180bac USB: sisusbvga: Make console support depend on BROKEN
48b45251d282bbd1acf127d773cd457e8b8bc485 ALSA: pcm: oss: Fix potential out-of-bounds shift
dd321dbad77c362248162dd1cb32a5d9a9da0b10 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
8111c619045ddbb28e512464f7f2eefd06e66924 USB: serial: cp210x: enable usb generic throttle/unthrottle
8ac9831bee233ed326b0f658162cb4c8c8d9efae scsi: bnx2i: Requires MMU
e9af7fa064b7372ae2dcf8267fb28f686ffb9fc6 can: softing: softing_netdev_open(): fix error handling
d1535735042efafb2fcfe135993285cf531697a0 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
3cf1808a72fb2daaf713d4786ee5e8a690b6669b dm table: Remove BUG_ON(in_interrupt())
bc0fcbba9bb43b0d2aaf1c08d0e6e071078f9707 soc/tegra: fuse: Fix index bug in get_process_id
73420d169bad9365b194eca82f9335c9e12a43e3 USB: serial: option: add interface-number sanity check to flag handling
1a5611aec5d8833d7b79d090daea723bcdfc9f22 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
562bef172ad0339fc004bd6f69ef641afef5d707 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
706bca2a29031b2a140309bd39dcef87a3e6af03 media: msi2500: assign SPI bus number dynamically
6e1a75f197883fa063ed7077cceb2d62f8e540d4 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
6ff5f737b464f2aa2b599ffe8f42571086c6c0a7 drm/gma500: fix double free of gma_connector
20787216762a84981d7ff95d94242b9e920dea1d ARM: p2v: fix handling of LPAE translation in BE mode
6ba9a4e7f26c51c4c1fee7ee6711b9b1fffb1030 crypto: talitos - Fix return type of current_desc_hdr()
5f8ae78c232bab5a49463279a76b81c73d48e5ca spi: img-spfi: fix reference leak in img_spfi_resume
39a715f9f10f74276b7c21862072dd938a90f8fb ASoC: pcm: DRAIN support reactivation
70dd64aea922481c3429e3731128444b659cc292 Bluetooth: Fix null pointer dereference in hci_event_packet()
d1943db5f1a98302f206d4f5f024978a134abb42 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
9cab38ae3037d837c1b5feff4c655879b685dff7 spi: tegra20-slink: fix reference leak in slink ops of tegra20
4ea2963e95102024f0bdb39e4fc2fa79e4c5128c spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
e062dbdd75afc2f03081495988d11b3f96b7b808 spi: tegra114: fix reference leak in tegra spi ops
c23ed6640e5a6f5a3940c89517523ad27183711a net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
2e6f2de3fee3d7cbe946a46a628755759eb50e87 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
dc77e2e19ceb423a2151de9cb6d588d91a02a322 RDMa/mthca: Work around -Wenum-conversion warning
8952bf2a6963b1d37ca3b4987d63715ca490f08b MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
dd6c841ed1fdc6a65f450cdfe2f36994ff8fffab media: solo6x10: fix missing snd_card_free in error handling case
59eee46f1e15ca12edf1d29230900e971ab46e55 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
ef568858d5a55e786d68bc1fb5acbfe85de4b9c6 Input: ads7846 - fix integer overflow on Rt calculation
b0060f04c8dcebf30c0180b1b43d565f4022dc3e Input: ads7846 - fix unaligned access on 7845
7cf39da869282e7c67102ea803e55ea3f02afaaf powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
0688a5ba8eddff3f78e6599d7d6c6dc5a4e384c8 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
bd94859d24a37dba80c6bff504458265c9b4a8bd soc: ti: Fix reference imbalance in knav_dma_probe
75072ccebe69fb53fd95e34d9906e6ec3405c53e drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
e29453aadeb41323062b7351d131217cd2f3a487 memstick: fix a double-free bug in memstick_check
b2c04071108885126ee5057c5cf1544d9d95a3ec ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
c3f59581f7950fe680baa4d1eaf801c83790cab6 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
61ef23438d39eb9efe64ea879a3da3fd5730447b orinoco: Move context allocation after processing the skb
e62cf1cea2a66661a231d5cf6a83f4472b465913 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
03f7b1fedc48b7a4105acafa13b9f37003517190 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
962c4ae4577f47aefe26c8898d70223c45444347 NFSv4.2: condition READDIR's mask for security label based on LSM state
d601f1ec3acf2c7986b65de61a9d10a0f4533445 lockd: don't use interval-based rebinding over TCP
dd93fa9d99f7812b12e529415bb8ebfbf29bb9b3 NFS: switch nfsiod to be an UNBOUND workqueue.
bbc94ed203fddf5eef52bfa0f754433041cf83b7 media: saa7146: fix array overflow in vidioc_s_audio()
d9c41bcdb408468b862938e46203d36091c00046 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
cf5b9325bd2acd8d9dc45521833f33d18fffdcab memstick: r592: Fix error return in r592_probe()
50aeaa1534a59aa202522e244894d136c75e78a0 ASoC: jz4740-i2s: add missed checks for clk_get()
811a1baf4b7fc0e8de0b6e7ac0ac3da427c3b956 dm ioctl: fix error return code in target_message
666f6c2e16df123c45cd6fa264b4f92180d6399c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
ae2316ea7223501a5e7ed48e04f4d405f3537e17 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
aa66930313035457deffd7860636b9f5ab52a0f3 cpufreq: loongson1: Add missing MODULE_ALIAS
dcab0195fa170f4473915e187631bc75251d5e5c cpufreq: scpi: Add missing MODULE_ALIAS
92098eda825214afd235db948c5d073be8c5f9bc scsi: pm80xx: Fix error return in pm8001_pci_probe()
193fbb0f6d79fe377af0e949eaf12e85e066bccc seq_buf: Avoid type mismatch for seq_buf_init
076e5119ef2f6af31c93cdac43ef2e9b0e3b8412 scsi: fnic: Fix error return code in fnic_probe()
e0e36ae42d661739237e2c5d2bccf6526c330cb1 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
5e0555e5d0b24a2668253eab066cd9d8e227f082 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
35878fbb578c18d94ddde58e9b072bc403c16688 usb: oxu210hp-hcd: Fix memory leak in oxu_create
a2bfdf2eb0d4c9b41ea6296d72074f6d3210d369 speakup: fix uninitialized flush_lock
93248186fddd27a48c111ec51141aee9fa0dc64d nfs_common: need lock during iterate through the list
911a54d85713b2e9af43bdd214fb04dcfed3c0d9 x86/kprobes: Restore BTF if the single-stepping is cancelled
e5537eb57100658fd670f3dfda6612a3083dcee1 extcon: max77693: Fix modalias string
93cf0616df191625f744d021c7a0bc967ef8655c ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
9f12cc141e904e3ec3cdd836d9ace198739ef605 um: chan_xterm: Fix fd leak
9fa5d90de4550fce1eab80a7dfb05b45925e6b11 nfc: s3fwrn5: Release the nfc firmware
8c9776ce8cc1c942b7be7be6bdcdadef05d9049f powerpc/ps3: use dma_mapping_error()
ccc181879d058e04c98d92b08024a1410a94f0ad checkpatch: fix unescaped left brace
f9d8dd91b247855e9a770714c93e51aa54379ad9 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
99c8298a439f5205939af7b238a359c9616b53fd net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
3653700542d51862fb8fd4bccd624adfaa771d2a net: korina: fix return value
422fdd0f01e048181b0422bdb9a29b439bb0d9cb clk: ti: Fix memleak in ti_fapll_synth_setup
a8b75142a8a046cf51ef83213471628a088c5469 perf record: Fix memory leak when using '--user-regs=?' to list registers
a5330399057d3b0b6def857b4e35a4b779d2a094 qlcnic: Fix error code in probe
a7d5e576e3b6b1fd9b496f689abe85592a3a2bea clk: s2mps11: Fix a resource leak in error handling paths in the probe function
54b2063549d17b948017f0507cab1609db8f8749 cfg80211: initialize rekey_data
729d90c5cf0268c746ee5b63c929b1542690c333 Input: cros_ec_keyb - send 'scancodes' in addition to key events
2c623f11f1a821256c8620eb9416cf8059024d77 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
e7d301fbc8abe0467ed97ccda0fc55053f5712c8 media: gspca: Fix memory leak in probe
910e532012670358e29a0824c8b81c9ba1d8376e media: sunxi-cir: ensure IR is handled when it is continuous
0d18bfc82f85d6dd46a3f87b605bbbda9709f024 media: netup_unidvb: Don't leak SPI master in probe error path
edb54cc1fc0da8842388cb5af77c2266d375840b Input: cyapa_gen6 - fix out-of-bounds stack access
6fb25770ae7c29d5635edb2a4fb74bb4ac92b17e Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
6377bac3de01a3c5f44f1e6b4e4f46fbe8704afb ACPI: PNP: compare the string length in the matching_id()
7f6c824e88ba9920ba9e8a615890f8e65261a2b8 ALSA: pcm: oss: Fix a few more UBSAN fixes
d697aa0461383793847e0e39da49d83c077a1c41 s390/dasd: fix list corruption of pavgroup group list
f001228b6db8607185621ac92048c8fc27aac644 s390/dasd: fix list corruption of lcu list
f2fe83416ef62cd3b8716fafcd7da65573fa25c6 staging: comedi: mf6x4: Fix AI end-of-conversion detection
25d3cc435352b5e38acbbce115372a8e6afd9fa7 powerpc/perf: Exclude kernel samples while counting events in user space.
0071219bbe631460ad26e2804d0cea472550e929 USB: serial: mos7720: fix parallel-port state restore
0bd4ec6500c50fb8297c3b99ceb898bf15d9cb8b USB: serial: keyspan_pda: fix dropped unthrottle interrupts
47d5d2daf973e7d614ac3222d2799b2026082912 USB: serial: keyspan_pda: fix write deadlock
2887d2d4e00654da53c46bcc5c8ed8cc770e1c93 USB: serial: keyspan_pda: fix stalled writes
4cbdee361a7d6f92022671c8319cde118808404a USB: serial: keyspan_pda: fix write-wakeup use-after-free
48dd0bdc6c90af3e03df1e95ef0200d28e28e012 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
6f18879355a0cc0f19dec5d3898fe04dd8726cc5 USB: serial: keyspan_pda: fix write unthrottling
248395cea9fd84e0920a4ea9280316d21ea6c4c3 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
f6e923aaed5136575c3ed94aa736c092f256e22b btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
89792f687f03bbdf25053c605ef91c8846e3e1da Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
025ace975cd9b0e5e3d0b90e1f69d4b59796450f btrfs: fix return value mixup in btrfs_get_extent
df7cd5a561b50e345a6a41e6c857780c9faed3e4 ext4: fix a memory leak of ext4_free_data
7b8a608e99d810bb5e5148aa88d301f9d75c28f9 ceph: fix race in concurrent __ceph_remove_cap invocations
b62827227ab0bbe4ca3a2b65222f05d3c5383ff9 jffs2: Fix GC exit abnormally
2e13ea6a004d5e4d93b1dcd73365b73ab3042a56 jfs: Fix array index bounds check in dbAdjTree
98514acef0b13b793fec24ea0f1fd18653a74c69 spi: rb4xx: Don't leak SPI master in probe error path
f4f4b71f51d409c8eb9d45ae22b3b3af0aaa469d mtd: parser: cmdline: Fix parsing of part-names with colons
55452edf281dbba31a737c496bc1643df6dfd2b5 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
4b3e644a10aa5aa6d7670c91d0fa2d63b4d4e110 iio:pressure:mpl3115: Force alignment of buffer
cbf3af0ee021a526d8a541e9affec145b4781fcd xen/xenbus: Allow watches discard events before queueing
39e2def03400bd4c44c0c279f63561b83428dba8 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
22d894992ba02d1bcf81aa05bd0965578c903551 xen/xenbus/xen_bus_type: Support will_handle watch callback
66336bb947c87972082df2b4ce5a5fe8d8e5da2a xen/xenbus: Count pending messages for each watch
930c5a5aeb9130a5f48c21080394c646961654a7 xenbus/xenbus_backend: Disallow pending watch messages
4e4c3e6d9e218a237c4212cce79645ac01ea1ba8 PCI: Fix pci_slot_release() NULL pointer dereference

--===============0259611743456121572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0e899c9cbd-9fe4b19bf805.txt

06dd5b1aabe37b85c408dfa8990404059996a931 spi: bcm2835aux: Fix use-after-free on unbind
5e75a5193307f5e7573ee0b7ade6e078f29bfc19 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b746745a9aff7443aa43d2f2d3e2931303f0399b iwlwifi: pcie: limit memory read spin time
06426e12839ec2bd98feca07336c48a9a684173c arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
2ab67a262036aead92abf666d33d9ec67d18fcb8 ARC: stack unwinding: don't assume non-current task is sleeping
bf920d98f52b743ff3d09548759ae353020b470a platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
a7695e961b698858fc6e1a7f4853140e127c4a66 Input: cm109 - do not stomp on control URB
66b91eac030bfe35ef7114b326f3ecaa861a768b Input: i8042 - add Acer laptops to the i8042 reset list
6ee299709497483cee7c3d380a08d0badb84b6fd pinctrl: amd: remove debounce filter setting in IRQ type setting
5619d51ebc6904554083a770cbb7b170b7b6e667 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c24da507bb86c3b1b9b96c5398aa50114d2290a7 spi: Prevent adding devices below an unregistering controller
b64434c6df85457f1827e4479ad4a3787de266f7 net/mlx4_en: Avoid scheduling restart task if it is already running
f745714f3797c48f54ae668360ab158a478d23d3 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
d379f36656bd80c8fe4cbeaa87c39b603049848d net: stmmac: delete the eee_ctrl_timer after napi disabled
c26f366e2636fb3ceaa013af37ba3412ca6ea63c net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
67b3bbfa61bdb261043b265acd91c132f6699910 net: bridge: vlan: fix error return code in __vlan_add()
5a5eebcc7049fa5c17ac4a09fc6769925e031977 mac80211: mesh: fix mesh_pathtbl_init() error path
3903168b142f92a5fe989fa23913aa6a5dd8d61a USB: dummy-hcd: Fix uninitialized array use in init()
ea5d982d565d5ae6facd17fdedfeb429643f5a0b USB: add RESET_RESUME quirk for Snapscan 1212
d906950ba3daf76a61aa75d09e4087bc00e578c3 ALSA: usb-audio: Fix potential out-of-bounds shift
73272291284c9eda5468167b4e0e458f461e2b1e ALSA: usb-audio: Fix control 'access overflow' errors from chmap
2fb8ca11249c6ee3e4497a2bd52207a25c06c94b xhci: Give USB2 ports time to enter U3 in bus suspend
8fb71675188c0d51874dad64131466121a55c782 USB: sisusbvga: Make console support depend on BROKEN
a1965e4ef61eee49250ecb5ae3191f9d76ff5b0d ALSA: pcm: oss: Fix potential out-of-bounds shift
32df85d7775322d69311334fef941b3f41eafcbd serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
b7cebc74da0d76140483b1e915516837aca28930 pinctrl: merrifield: Set default bias in case no particular value given
4c1b90a744b03fb617e55b7ad97863ee4341d300 pinctrl: baytrail: Avoid clearing debounce value when turning it off
957c0367c0c1c96cf3c4a132810ddb4be5708c13 scsi: bnx2i: Requires MMU
252bd3218e0a17cfeecf4ea8d30c3e8ca63dd913 can: softing: softing_netdev_open(): fix error handling
4072bf6cd6fd367392e8fd4da112fcc0189a0535 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
e7adb79ea85c3174f25a384e1026751e43838aa0 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
7da3c6b37b925e8127a04611774c37254ff963fd drm/tegra: sor: Disable clocks on error in tegra_sor_init()
0c60a11a041e721ba5e5a704220f0dd5c7ef54c4 scsi: mpt3sas: Increase IOCInit request timeout to 30s
5483fde74c863c0abfe187f39690ab2f36d14328 dm table: Remove BUG_ON(in_interrupt())
4a1e236a13dd3f920efe9914b194fc02a1b1b09f soc/tegra: fuse: Fix index bug in get_process_id
e4d385fdbba49bfd317646352dfe7e424cec5b44 USB: serial: option: add interface-number sanity check to flag handling
56d44521b8483be6ad61c226a53dfddd9169733c USB: gadget: f_acm: add support for SuperSpeed Plus
f274ea8f9e5f101ee44ac937a18fc69a253b3f7e USB: gadget: f_midi: setup SuperSpeed Plus descriptors
99b2ed883bdf79049985ad800f4236766d516726 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
4fab3403ee74f0727ffe775e10e06a1decda91a6 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
960aaf02867e84d200ebe1e14af82a8c682c2d68 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
7bdae4d09a8dec7319a6bbac925b851c96e63d9d ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
e17403b1f41feebaaa6819af46ee6bf1812234c4 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
cfd482d8986b8accd921e4e05d2e0c2ff08b3c26 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
c2a8065b81d618eb098e3c9e7ed3b2dfd12e4683 HID: i2c-hid: add Vero K147 to descriptor override
5602de185171c21f117fe52ebb898218313093d6 serial_core: Check for port state when tty is in error state
af78f718ef012178b2c39bdf7812e3e7d3602788 media: msi2500: assign SPI bus number dynamically
37d0f5ffe668b006daf1c228c9d30a5cadc98509 md: fix a warning caused by a race between concurrent md_ioctl()s
0c340d9323d8b2053913ddb81e3c226080f49040 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
80131be58690f85ee4653bfae05afa96c67b9c1e drm/gma500: fix double free of gma_connector
e2f485de8f61d406b98fea74233fd0207a54b651 RDMA/rxe: Compute PSN windows correctly
21cb6509ee4194fcdfce30c33d81b09e26fb119d ARM: p2v: fix handling of LPAE translation in BE mode
3a3231d2f7924f6af4d283cf5ada1fe027ef1c48 crypto: talitos - Fix return type of current_desc_hdr()
5c62d504544d9032d5ba0de36b0f018a94cb6304 spi: img-spfi: fix reference leak in img_spfi_resume
a4bd0d0d821a4049add96848af7f15598c3c63b5 ASoC: pcm: DRAIN support reactivation
1446fc56fda232eba92f7c45254df6cde7306a23 arm64: dts: exynos: Correct psci compatible used on Exynos7
68fcf44909a966906df14d971f585cd0fd39228a Bluetooth: Fix null pointer dereference in hci_event_packet()
2b8e4f8939bcf99fd4112ffce1ae0c52591af0eb spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
32ef0a955d24e23b6e475e14bd1bfd376629520b spi: tegra20-slink: fix reference leak in slink ops of tegra20
3671d314caf6178d32d69316f490bc3037b5bbe6 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
f0d56967b9716d5e0f961256b7df5935958ababc spi: tegra114: fix reference leak in tegra spi ops
89ab9e304f859a114e80dfd97577b42942a6bd7f net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
ede819d47077f355f31d886499337734c4d83473 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
d325bb44cd2869118674f0b5cefe9850c989860e RDMa/mthca: Work around -Wenum-conversion warning
466d2a13710b6a33a0f03b7bad5b30a6fc2c8427 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
080394b76c397bc654d5882c5d178bc042a58ba4 staging: greybus: codecs: Fix reference counter leak in error handling
69c01d4adff448f56dc99cb227448949068883e9 media: solo6x10: fix missing snd_card_free in error handling case
d0f81cc7558e2ff3821579a6d4ab7921b02b61a0 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
6005346fd0f2c45f332eec0f1cb322cb97eef683 Input: ads7846 - fix integer overflow on Rt calculation
7024cf85f19ffc8e02c26392c76167f95c19c526 Input: ads7846 - fix unaligned access on 7845
60b72ff80e22680e1983558a154c611d4a72bd63 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
aea599656dc73dc641253e22d15267f0cffa7d1b crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
e7f186e8ec2a28ea2e2340bb0875cb4d38c25096 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
a986e0754488f341b60bef896358dcd29ce45b4e soc: ti: Fix reference imbalance in knav_dma_probe
80ea80cec060db92c7effe469a858b5261fea8ed drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
7c03ecb8c664b2ced4e15a852d0eb875c0bf3132 RDMA/cxgb4: Validate the number of CQEs
56364eb1943d02729d49e7977c3c1eaf5f5cf273 memstick: fix a double-free bug in memstick_check
8060d264d30d42d03c8352861627ffb187daa31c ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
e343fef62ef36b354203bb3b71f5220fa6f78d0f ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
1f4901851a9f7bf2efcb4d2007bf93361c1b8446 orinoco: Move context allocation after processing the skb
2658a98e3d5ea79c4f3b4649f1f2f538a1d8bc2f cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
e99227e23535f11abebfd34ecf6c0f5a61bab3d5 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
1a19a5d491815369bdf9f7c4ae6b4ff4f366e657 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
b04aaa0cabff1218b8f1cd00b3820f68f2ab3e07 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
0bbd0d19009dcf25f9cf082e6d5ef97d7d049092 ARM: dts: at91: at91sam9rl: fix ADC triggers
c07ca44b06f46bb3a54e9809960ffe49307b671e NFSv4.2: condition READDIR's mask for security label based on LSM state
8d726bc3557a41443203498db6c5aad3472b4af1 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
f403cf7b31c6398393e7485c3f9e8725d1d8513a lockd: don't use interval-based rebinding over TCP
50db42b5e7e6760a9a931704fe8f9f7dd22ae7b5 NFS: switch nfsiod to be an UNBOUND workqueue.
45993a3ba37e640251a4965f601dec62371ec947 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
bf89d474c784373ca78f05e2a4eaac4f4e1903ab media: saa7146: fix array overflow in vidioc_s_audio()
b96e1348b72d06eb1d17777b253ea798d79cf167 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
6ce1c19add6879e0a2fab24dc428d443e74f7550 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
942af1d1d24ade395020e7a5683f42dee574fc93 memstick: r592: Fix error return in r592_probe()
4afa41abb15bf742027d6b966628252c19708356 ASoC: jz4740-i2s: add missed checks for clk_get()
cef9045beb8a402a674eeb6915ffe8d38c8b088f dm ioctl: fix error return code in target_message
08bd58f7be57e9858f0c577e6d5f898ce4b50f61 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
c54dba58073ec1169d440887e414e579ed8f953d cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
86d098a26e89e1a90e27aa03de1bed4166ae05f0 cpufreq: st: Add missing MODULE_DEVICE_TABLE
d98aacb9e1465407df1913acd53d7d70b41b40d2 cpufreq: loongson1: Add missing MODULE_ALIAS
aab909f8881add507e00c716e9627c7c75483fa8 cpufreq: scpi: Add missing MODULE_ALIAS
58fe6c8932cc00a867c6b6a0901ea9447b5a1b99 scsi: pm80xx: Fix error return in pm8001_pci_probe()
57a7ff0e13f9e1764306e20bc6f81dc00a1b179e seq_buf: Avoid type mismatch for seq_buf_init
3f148fde7db6ab033e3e49b543577daa9f568441 scsi: fnic: Fix error return code in fnic_probe()
081b51931d804caae113cf37a4c0465341ef24fa powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
bcac2667128ecaa4468d721bcb0c71649fe72980 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
0402e363799cc8094a87db3f9d9c02deae94c098 usb: oxu210hp-hcd: Fix memory leak in oxu_create
ddae713be3f077e923aa0ccb77ffb2bcf0c369b0 speakup: fix uninitialized flush_lock
9b82b03dea52f178e3a4193827c51c56879c5002 nfsd: Fix message level for normal termination
49b815a7a96dab90329c509e67cc22d5ff5bac8d nfs_common: need lock during iterate through the list
b8ebafb5572ef6a63c3dfb35365ef7c37e318115 x86/kprobes: Restore BTF if the single-stepping is cancelled
35c22444da772ca8665201cff11f7828245c67c0 clk: tegra: Fix duplicated SE clock entry
9b58d602b0587cc3e33bb3af1f4400dc57f21c14 extcon: max77693: Fix modalias string
9199f640955fade3702e36a0f9bb59608701afa4 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
190c4978b1694280e92a8a622abe02fef8af67e2 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
f40691816f75c7cd21e3a63ea7ee3c9e014d90db um: chan_xterm: Fix fd leak
307475e2d3d1929e11f4357feacf6a1cfd367e75 nfc: s3fwrn5: Release the nfc firmware
e1d29bc70a7d9c32f5cbc504df36aef65afdbd9f powerpc/ps3: use dma_mapping_error()
4ae36a931804ea4426f091fe1b7d7ef0170e987b checkpatch: fix unescaped left brace
b4445bddebc5139a2fe45829bbbc8e7bfc0113ca net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
a0e91c6930aafab7195fd84fbe2e1e8a68f3bd4a net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
506f3753e9c7eafbcd846b3837bb155cd71ce3eb net: korina: fix return value
e10be35bb4592e093982a6ee0ae07c2cc59205c9 watchdog: qcom: Avoid context switch in restart handler
fb75b676143940a26e0f2e0767b859ebe92a4e7c clk: ti: Fix memleak in ti_fapll_synth_setup
032aecb7f0a064c793b06735faa777562553873c perf record: Fix memory leak when using '--user-regs=?' to list registers
1f9480947a75388fbd75be6e7c52848751cfd8fe qlcnic: Fix error code in probe
9a3eae5fe4eb97762bb77ff92ff8c86b33e97072 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
a54f7a8c6d46605e5d213ba3fc9232c9e99a97c3 cfg80211: initialize rekey_data
46fd4b88865d6c81db7218f5987346b4e02d38a6 Input: cros_ec_keyb - send 'scancodes' in addition to key events
bcc0ec412b140d9fd3706ecb709fa7a2282594e0 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
03f0552ddaa9a8dc0eda986e4954c82a4f2a2527 media: gspca: Fix memory leak in probe
cfc82c2272e11a2e1cb86db3ec21a77a5ec275b5 media: sunxi-cir: ensure IR is handled when it is continuous
2e155b698aeb35d59d7e623da1159e417ce5aeda media: netup_unidvb: Don't leak SPI master in probe error path
7bc17865e5ec1ec0b226f8483021848d7203cc90 Input: cyapa_gen6 - fix out-of-bounds stack access
955d5ea0542e22a24d50b264b0b0e2c3c0a936bf Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
ad900cb5151b3e1ff7e4f4c71c0ef76a66ede0f7 ACPI: PNP: compare the string length in the matching_id()
b6cef431b80833aeac84aabd64e5738dadceb515 ALSA: pcm: oss: Fix a few more UBSAN fixes
e67eee8142b1c94b153c60851f5c5cae4e06a8d1 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
cca5d546241cf9a9be767ad85cb1f40def9c5a0a s390/dasd: prevent inconsistent LCU device data
89773a1474d784c9527dddbf89db71fe159d0a9e s390/dasd: fix list corruption of pavgroup group list
109b53a86f43f9a9c75f6941ceb9f477a42bca4b s390/dasd: fix list corruption of lcu list
a87a27e1026d2e4747236e7e4f5139ece760f6fa staging: comedi: mf6x4: Fix AI end-of-conversion detection
a0aadc4ba95d7f52504763948b76ec679b180016 powerpc/perf: Exclude kernel samples while counting events in user space.
1b27b8a1fbe55cab68169365be28ef1e6d2c8aa0 USB: serial: mos7720: fix parallel-port state restore
03b1566cf2113c0a66e31653441c0cd4ba182906 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
408d7001acdfa0be8feb711fd4f69052b5fb24ac USB: serial: keyspan_pda: fix write deadlock
64eec78a7adc957dec308a83d31dde6ac4080c99 USB: serial: keyspan_pda: fix stalled writes
d3315332e1f91818cb7dfbdd6af5880364252386 USB: serial: keyspan_pda: fix write-wakeup use-after-free
7f1a86037c22dc48f2393d3761e08ceb5a286832 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
20e3f214c7c7a6859dbc6f0c7a856e600d99d4cd USB: serial: keyspan_pda: fix write unthrottling
5d4d63761e51cdff20ffc397261b8173c9b16d37 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
564804948c94265bece2f1455b01f8d8400d2706 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
ee14121f61f0120ba4804453ffdd4a8185967b92 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
bb57f125539e8874f50665ed20ab1d5301554ebe btrfs: fix return value mixup in btrfs_get_extent
645fa0e7f526113084f60a55c87f52e98c4d7dd1 ext4: fix a memory leak of ext4_free_data
79334f1b346019f5c17d087f35ebd55b46bd06ca KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
7f8d518503405e52f3b94f3adbc09892ddbc9047 powerpc/xmon: Change printk() to pr_cont()
1ac5f2237677d2acb23014f62b2162cc017ef5d6 ceph: fix race in concurrent __ceph_remove_cap invocations
7bb2a003e0547485fcaa7db2ec650139cebfab3b jffs2: Fix GC exit abnormally
ce0c39074c765f48af468f864809f7cea46b2166 jfs: Fix array index bounds check in dbAdjTree
212b0c5e1f738e1166b9f3c1ca0b2c40983d458c drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
3f0008b99a5998a38c76509b4b0fe26ae2a60f0a spi: spi-sh: Fix use-after-free on unbind
4e1920367a5d0fe25cf94a9f87b929b2d84800cf spi: davinci: Fix use-after-free on unbind
b2bf3e14233c665f86ad054bde1c37e6f0b3acb9 spi: pic32: Don't leak DMA channels in probe error path
fe69a6cbd195eb287499f27f9454564951deb549 spi: rb4xx: Don't leak SPI master in probe error path
8190a8963541aa9aa27dd9a867621ddcc7f913df spi: sc18is602: Don't leak SPI master in probe error path
575d4f58f5da0ab6b6dce55eae6c750300e9aa09 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
b831b73ceadbd0a7fc4d96f8eed4d2d7b23ce0e0 soc: qcom: smp2p: Safely acquire spinlock without IRQs
dd5bbd454896e74d59e6ab7bf64e8e4d26189c68 mtd: parser: cmdline: Fix parsing of part-names with colons
ee9070544436f1036b5252b231cf15973ec3fccd iio: buffer: Fix demux update
af2a70618e9b07d2c3fd752a11c57213a019bde0 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
2b8d059575ccdf332aec9194c3930628e3b75753 iio:pressure:mpl3115: Force alignment of buffer
330d5dfc3981f3f12b53b358dd63d068fc8b2c9c clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
4f2a7bebe8c4670c7df18fac29284540cbbb47d0 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
9fe4b19bf8050cb9f9c15407879333d5e53d4779 PCI: Fix pci_slot_release() NULL pointer dereference

--===============0259611743456121572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033e5a6a4d7a-9a4e4eaaacee.txt

796929877a2ccef20c834be3d0bf8e92e2f4a0fb hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
251eb58ef4e427710aa68269fab53ed172adfa3a drm/gma500: fix double free of gma_connector
c8f97a9baf4b15061e1166a8403d22987c6b51f2 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
3d38d87373b34d42b899f87e8e94c5ba96555ac3 drm/aspeed: Fix Kconfig warning & subsequent build errors
567df060ec8676398ca4bf846ece528da82fbd14 drm/mcde: Fix handling of platform_get_irq() error
7fe55e2b4436ec5414f09937dbf368e54a6cd7ff drm/tve200: Fix handling of platform_get_irq() error
517c8f79be21214836faf0b05dbaa5c4fdd8fce9 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
b2864b1e1eca72b5b2e9378489add9364a235113 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
ddea77e3e28a9121dcbe9d7f40857939680597e7 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
2a194ed2ad82fcd7efaa8be6021d61379ecd4c62 soc: mediatek: Check if power domains can be powered on at boot time
fcb6a52649687524b6b4f7b0e0507ca28055bb75 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
bf205ed1ef2eb677ce816ccf9d5070c804e7a059 arm64: dts: ipq6018: update the reserved-memory node
45451d9ed5358ad88703f9b53b0bbc7f9f529bc4 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
e7a1c8e8c682b6e81b9e79ba27fff30146226939 soc: qcom: geni: More properly switch to DMA mode
9634c934d45c287c4113218bbd5ae2c8c045bfa6 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
8e6f4f5b140920aaf78ee85e21b42458871a077b RDMA/bnxt_re: Set queue pair state when being queried
cecfa54d16d711fb9fe11442c6d1686bcf2689b2 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
959b35f22a3ea6fa86b981b424fe6bec6d5d870e RDMA/bnxt_re: Fix entry size during SRQ create
69b201bdf24d5bd7e39a3263bf8a71f379085ae7 selinux: fix error initialization in inode_doinit_with_dentry()
861e6f0af88ec0c1b58b3f8dea873af4961912ef ARM: dts: aspeed-g6: Fix the GPIO memory size
4559b8cab707211bc99c5a35956f9d39e553b36c ARM: dts: aspeed: s2600wf: Fix VGA memory region location
c0eefd9905fd864834f9d9cf7f421ff646f0512d RDMA/core: Fix error return in _ib_modify_qp()
056b17207d7c520bc4d2a25800c40dacbce36e16 RDMA/rxe: Compute PSN windows correctly
7e4af2883963b329bd611b138ea1f9eb23ef253f x86/mm/ident_map: Check for errors from ident_pud_init()
109ba633e186c54626324b4cbe6a3f67c2b15b59 ARM: p2v: fix handling of LPAE translation in BE mode
4e190e4160ba85d6af19da094c44d9c1058933a8 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
27f86d9d34a9cb0320d8af2e7c60b722f14a37ed RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
16464687f2768654ab8e22f1d737e679663f8025 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
1f3012724eae95161496bb71b76c5d2cd82d9d41 x86/apic: Fix x2apic enablement without interrupt remapping
4323210bbb2795c2ef2132a061531169d2a67823 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
ec86f166ca8eeda08a773dda1544761b3e16f4f2 sched/deadline: Fix sched_dl_global_validate()
edae89ebb989d9740f7f55cee565cf070fbb1ab6 sched: Reenable interrupts in do_sched_yield()
9b26be0eaf390a131c0a503378af6b9a614f7212 drm/amdgpu: fix incorrect enum type
c88b4d28f53397244f05df4ed7aefbfa649b918b crypto: talitos - Endianess in current_desc_hdr()
5a7a1561df3810293827692e04db5d7b9a006749 crypto: talitos - Fix return type of current_desc_hdr()
09c6ba3e5e2279204df43d72fe3f888023f0ebe1 crypto: inside-secure - Fix sizeof() mismatch
9d3c070a0a894f90560ba54475541261f1c0cf09 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
d6d82548ef769eb7df8397352d04cd4183d34068 drm/msm: Add missing stub definition
b64b57be04b004f47da3844c6f075958f0834560 ARM: dts: aspeed: tiogapass: Remove vuart
a901c1d26bac736cc3983f2cf8e514887fa9625e drm/amdgpu: fix build_coefficients() argument
3b9174a8907a952c1b58903d242c040270b65b18 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
79ef67d854fa5c8c49f41e1b9e896420d8ba6a5f spi: img-spfi: fix reference leak in img_spfi_resume
21a805adb0e45db50b93e08b95f2e42f8f2e9087 f2fs: call f2fs_get_meta_page_retry for nat page
188fac3356aa0e87b51b72d5b7dd8a80fd6f5403 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
084f0a74afb500218b771773bc21781009378b97 perf test: Use generic event for expand_libpfm_events()
325268e5347013efa51a3578d49ba806987fe314 drm/msm/dp: DisplayPort PHY compliance tests fixup
9fcd27b9f790160e880b21a18088de34c64ae82b drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
28997472d469b812e8311ca0bb61771ccec051ab drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
d631010503ae3685c8ca60eb48c66cda87880c89 drm/msm/dpu: fix clock scaling on non-sc7180 board
5549e74a885f483fcfa20f133d6ac3e00073118d spi: spi-mem: fix reference leak in spi_mem_access_start
8b39452610464d3de49e969e65e8ecb80da73b41 scsi: aacraid: Improve compat_ioctl handlers
f77a09ab387ebbd36646926de807152eb7d67f60 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
1896148117ce3861c3822311fe06cb4de86f3670 ASoC: pcm: DRAIN support reactivation
f0d245f47cbc143a42029a80498c3989838c2509 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
2ed8796a3c9688ad043266c632ca11a5c7600ce2 libbpf: Fix BTF data layout checks and allow empty BTF
4c6053917fea03f22cb651e13daa6169e9a6b1e8 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
6268eecbba392b92cbd69ea600534f3060759e89 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
7a417d1c16b4ac2bd6261c41580731c8e5bb319b crypto: caam - fix printing on xts fallback allocation error path
463d8ce5fc47ad775c85b9eb370dde5737623f41 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
2dd53abcda7d0f4d8629de63aac6a84dfe0f30f5 nl80211/cfg80211: fix potential infinite loop
297ddeb69ab0116dbce97f2e58c4f99b8c221c0a spi: stm32: fix reference leak in stm32_spi_resume
7f044449221e3387193ec2979d91a5de37c02239 bpf: Fix tests for local_storage
237bd399c67a93d89de92dfcedb9c0c54028f4b1 x86/mce: Correct the detection of invalid notifier priorities
e1d7db1864fc89f536f6a0781e138af1666b7722 drm/edid: Fix uninitialized variable in drm_cvt_modes()
f2e4beec5d3274eadcd1390a1cc727e13a090289 ath11k: Initialize complete alpha2 for regulatory change
e0da20dbba0a46c4df818975323cdd942edaf77b ath11k: Fix number of rules in filtered ETSI regdomain
27d73b03f76d66f901a6c80054636517a7e00979 ath11k: fix wmi init configuration
5295a934871cdead6ba4ca64dfb87928475513d6 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
ac91b931a2a5e8c822f8621ef650149e0c490290 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
24460c13725c194008bd951fccfb2c85f19107b6 arm64: dts: exynos: Correct psci compatible used on Exynos7
fc57fd752353508e403661561f6f20a859abef65 drm/panel: simple: Add flags to boe_nv133fhm_n61
b526410ef5ccd3307eeeee2b5101630f59781317 Bluetooth: Fix null pointer dereference in hci_event_packet()
ca3ff1963098e1ea88ff46fd74ca2ed72269770b Bluetooth: Fix: LL PRivacy BLE device fails to connect
8d3ed6ba27c78d8a017955e0b4aafb57b0991448 Bluetooth: hci_h5: fix memory leak in h5_close
1134c1fb9a4d9f9898677e6e2fddca2d8d6e3636 spi: stm32-qspi: fix reference leak in stm32 qspi operations
13f1d8bbd318bc89e1143bd6f2ad815622451bee spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
ee290c8f93df3c10ea1e8aac62da7355ddcf7414 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
aa5d69179663167af246bdd8fa8824c131361269 spi: tegra20-slink: fix reference leak in slink ops of tegra20
a88bee0d919bd1357f8772104e04e0ca606be435 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
dd42102b5d6240da5a1ea2b0dfe35566145f5ef7 spi: tegra114: fix reference leak in tegra spi ops
deaad908291c45a1d3a27ba38749dc3189d50fd6 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
08101af568cf26239212f1a8358d04ed8c503510 spi: imx: fix reference leak in two imx operations
39ff5a761c6213b88fd49a389247019e474b72e4 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
04ba36a3f1ee237adc485bb8190df54e149db5e8 ath11k: Handle errors if peer creation fails
605780a394fd4acdf7c880950389ad32576bcec0 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
41982d882430d98878ec7d93532ddb599a99f289 drm/msm/a6xx: Clear shadow on suspend
056cd06c9fb322e50146d9eca8c9454e7376df9a drm/msm/a5xx: Clear shadow on suspend
6e21afc684d6bac0388beab3bcbba1578bbd5335 firmware: tegra: fix strncpy()/strncat() confusion
4022db758b6f07b521e03f0d90cb460c4a7cb29b drm/msm/dp: return correct connection status after suspend
b0d5c307c2c1316be9fe24d9537a672fc13062da drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
18a9759c326025c08674b0495780ff171d5352c2 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
b72dfe3aa123eb0283c5d45c58dda5c866156f3d selftests/run_kselftest.sh: fix dry-run typo
7591d38b0e53be39ad807011ee632be0bf2bce46 selftest/bpf: Add missed ip6ip6 test back
d56cb0633a4a0e0395835f2792f0bd1b5563f7b9 ASoC: wm8994: Fix PM disable depth imbalance on error
3275c0d047377a238c558f25591ec234285946d7 ASoC: wm8998: Fix PM disable depth imbalance on error
e78ce73d21b88fba2fbe68be9d0f7f79fdf6df24 spi: sprd: fix reference leak in sprd_spi_remove
46480980146d74d3b7e9a050adfd0f6aaff3e0f0 virtiofs fix leak in setup
789e30b991aa92b089cf2d192003f344c8c17249 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
beaa0ec3b11ed53891cbbf9a1844af1c4bc63847 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
87e193d51228635c722fa0cc2d1e5eb0e03bf33c ASoC: arizona: Fix a wrong free in wm8997_probe
bb0d4b06dc2bfb6d0e83b10c571f3677f6e8f257 RDMa/mthca: Work around -Wenum-conversion warning
f04f755a3f0815db83d17433fad21ebe088f980e ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
fec29fb7efcc4755c034860508fc5abb34cf9cfc arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
27b53c92f2e130ad944572203fe9cbc8c62655d1 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
36fea393a3876b6d4eac2edacb9b034382d80d7d drm/amdgpu: fix compute queue priority if num_kcq is less than 4
75e3c9091e69a207f3107195e1cb52c5e614586f soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
5da50e65201c9b92af4d875fad14f80e54686f65 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
d4556cea6c0f31eead48f9e23088bfc7865eff0c crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
1c3b9d56d775b5690bd06963311677cb52270996 firmware: arm_scmi: Fix missing destroy_workqueue()
a1286454de85dee5a64f3a87443a52f43b16050e drm/udl: Fix missing error code in udl_handle_damage()
41a34c020d40c0afdab382e5041fba7caa23d3a0 staging: greybus: codecs: Fix reference counter leak in error handling
0123bc5629cb02c6a2b86172b8e8a6df45e460b9 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
15d4bed29498d666f26bc84e794acea86c3a9dad scripts: kernel-doc: Restore anonymous enum parsing
a96e53e3abe65daade7545a7f7b79642ba8c9e40 drm/amdkfd: Put ACPI table after using it
91dff79fa0dca3c1641e8e643aed5d09f1f3296c ionic: use mc sync for multicast filters
87aa881f4d36db2543414bbd1820df5a6b824439 ionic: flatten calls to ionic_lif_rx_mode
723fb5031e86dbbc40e49758d8881bcc6f4ed791 ionic: change set_rx_mode from_ndo to can_sleep
ccc5088d13525fc325b2535f4da1df4e0cdc6ed3 media: tm6000: Fix sizeof() mismatches
e3c7e11503cf1849b821fabb17cfc90aecbcd549 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
27be4f994ece2885f99aea84630ac89d6b19c550 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
98d03068037c0f29034f88fffa532664e171836a media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
14b74fad8e2f9789dd6096f3ebd956e17b7db3de media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
c5449d5d975b2db081ac6ca0a498adb20f6f981c media: v4l2-fwnode: Return -EINVAL for invalid bus-type
04766db413995e735377d1bc5c5eda7c4981b289 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
03eca770ec69970e80c9aab80b20707f2f40ba7a media: ov5640: fix support of BT656 bus mode
3e67814d9696299590c0f916ac36187b7112a5c2 media: staging: rkisp1: cap: fix runtime PM imbalance on error
6a0838b023f62a87f5d57acc615d6fcfbae1a45b media: cedrus: fix reference leak in cedrus_start_streaming
acbe1300b0a39eccd71a66f9af798c2d3d5254c4 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
0072bd37ecbffdb20ff793117bb7c48bf1afdddc media: venus: core: change clk enable and disable order in resume and suspend
ef3d16b811989a686cee77c6d4868956e60b0035 media: venus: core: vote for video-mem path
6aeafb41b1d32a89ac3e45821b2a7f2c0a059bec media: venus: core: vote with average bandwidth and peak bandwidth as zero
b3457c4b35f87bf62e5623f91686e6f56442bf39 RDMA/cma: Add missing error handling of listen_id
f1c250ddf2d4f8eba04bf436432bbc73b599f848 ASoC: meson: fix COMPILE_TEST error
fcf7a76cc0a62586d5b6a25e859e42c54cd493e8 spi: dw: fix build error by selecting MULTIPLEXER
3ee7d4cf8713bd182541b1a98a938596e0aa3625 scsi: core: Fix VPD LUN ID designator priorities
0d6226931253aa72f7f09c67b93e15c5bd488eac media: venus: put dummy vote on video-mem path after last session release
a80655149369c4ff1631f934f636fa653b8fa3d5 media: solo6x10: fix missing snd_card_free in error handling case
521dc7537ebdab908ddad8edbbc367fe00d6e445 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
43bf6f3a98d05d610c410582b81aab1951e45576 mmc: sdhci: tegra: fix wrong unit with busy_timeout
12196b3216c91904a48d2a1c0ee3060cf387ed67 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
a4269c2d42bb75c6cdc5e0111f4ab7c10d83801e drm/meson: Free RDMA resources after tearing down DRM
7b3fb2daa25b3abc49af584b02b9bc71a1154afc drm/meson: Unbind all connectors on module removal
79506a6dc5d2a9fafff16079f146c44b7c7ad027 drm/meson: dw-hdmi: Register a callback to disable the regulator
9e8d59fdbf5556b339b5ca2c3005fa382f6ee649 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
405deebd6c6e36c4945a830974149d886a3ae650 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
e6f05d7e0f1c68b934c238a26b1d8162f58980d6 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
848aaa968487ad424e10656e961e3921cf60c868 Input: ads7846 - fix race that causes missing releases
6111c98cc6496405e20c68bc96fb19f6fde7ea2e Input: ads7846 - fix integer overflow on Rt calculation
4d1d72cb023f25c69cefd8a4d908f0314a9d4131 Input: ads7846 - fix unaligned access on 7845
932b9c44c733107bab278916b76a44e9ba022418 bus: mhi: core: Remove double locking from mhi_driver_remove()
49c682dca0bc8a77c284b5f576328c5ba71e1a07 bus: mhi: core: Fix null pointer access when parsing MHI configuration
789f1cb637843e43b3f338c320ba982a9ab77d3c usb/max3421: fix return error code in max3421_probe()
43c22b6e1b63371497f1a78b667d0a79102dd92a spi: mxs: fix reference leak in mxs_spi_probe
92063480e71170d97ccf0628c2330104ffc9bf0d selftests/bpf: Fix broken riscv build
8ada193fb39b66edcbdfda493f985595469a1013 powerpc: Avoid broken GCC __attribute__((optimize))
a89f1e0b55ed967c5a67800bd6632eaf15aff799 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
1b779331e44fc6ad7966f89b47c9b5ce1f1ac29a ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
60eb866b497f8c3ef57e6e6155f21a020b8246c4 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
29d8e6b2f7f33ae691f2938d2c6667ead06cd307 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
a4a8057e4630f0272ded482e137f3011d247de4b mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
0d18320db003b5bdbe7709ac8c4655604e402e7b mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
f6c919c79b719bff1ee48b90e3f7696953695125 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
30685b4074b030ee743d43a0403e8d4f56839170 mfd: cpcap: Fix interrupt regression with regmap clear_ack
4e2c047cfcecd2037ff5cc56d3abbe2c231a331d EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
fe117b27373fb0f92917dd4149f830b462433fc1 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
35ec9b705f28ffd13061f80f61dfe1bab14b5fb9 scsi: ufs: Fix clkgating on/off
d19afa745ab18268f588f6bdef0e3181fc4b6468 rcu: Allow rcu_irq_enter_check_tick() from NMI
880ae1fcb72e64fefc8df30fcb9e772de328bfa8 rcu,ftrace: Fix ftrace recursion
c33dba06dfa7e034360b6641f941467bd6f83dbc rcu/tree: Defer kvfree_rcu() allocation to a clean context
a003768bb11bd529b67cdb7d36ccbce45199f545 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
87d464e4f2fe8321221f21b94574df2c85c810ab crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
3b2c7bff04144281d62e7f1b972cb6712655a70a crypto: sun8i-ce - fix two error path's memory leak
3935eb5fc076d9c554018cff0b20f8cb6931d766 spi: fix resource leak for drivers without .remove callback
3564880532494f7266f65d37c6d02c041197b60c drm/meson: dw-hdmi: Disable clocks on driver teardown
39d38f59274d7aa3f900e04a8a158d78a2731300 drm/meson: dw-hdmi: Enable the iahb clock early enough
cf324c100676b50fcc0cfaf4f5476ec599ee1b2f PCI: Disable MSI for Pericom PCIe-USB adapter
61bb9b80467c6315f4acc013383640722a38600e PCI: brcmstb: Initialize "tmp" before use
e58e49bcb8f95f68a7637e90243b5ae950cb34f6 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
215804be98df763a1db28a50a73528fc35109cf6 soc: ti: Fix reference imbalance in knav_dma_probe
cdf8cfd09d7512d6567c92d7adc8c4497ddf0076 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
1aede8c901635b87e04748f55453fd26927df9ba soc: qcom: initialize local variable
15f5a4ca1fcee8ab89d927838825a875b8f9219e arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
b75b1e53f388b845db0eb1deedf53d5c60ca2327 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
c0d7ae46a6cfdc0ae90e6a81e6167d814de3c1bd Input: omap4-keypad - fix runtime PM error handling
321a8c78eaffd8da1c6f6455a53176adad757fca clk: meson: Kconfig: fix dependency for G12A
abcfdb25de36a6c575e2e5fad7d49a4c6e60d5e1 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
1e83a30af3d771b776379237265614a71ad6b207 ath11k: Fix the rx_filter flag setting for peer rssi stats
52f1a9fcd3eed746c2d446b43222b9c6b7401c9f RDMA/cxgb4: Validate the number of CQEs
c9f505f664de8ce210825ea5c1f72200443e8edd soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
89ae2e5f3fba49aee04cc22b08daa990fb7a064e pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
55e6c73cd94c3e103cf1a4d65f6c09af55260e69 memstick: fix a double-free bug in memstick_check
80621b8c201a78e40e10938c9d6437669379569c ARM: dts: at91: sam9x60: add pincontrol for USB Host
db3be1406c58997777351da2de2a534cb5b4f9bf ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
084d85192281467a81dab6262b7b9fd4ce1e852b ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
639004c27665c02dc32f33894b346b7318b4d799 mmc: pxamci: Fix error return code in pxamci_probe
ffe6a0fb4c287d1a7c64f7f0037dfae03c48d8d6 brcmfmac: fix error return code in brcmf_cfg80211_connect()
b6446e5fcf74382df7e206cded1c32c9df76d1bd orinoco: Move context allocation after processing the skb
2826b0a5b0f9913a8af042f9172da5f1125052cd qtnfmac: fix error return code in qtnf_pcie_probe()
10b7e8f2a7b878cd14b9848a57730eea41a90b96 rsi: fix error return code in rsi_reset_card()
e00b72d2c0506ff729442ab92d7feabbe664febb cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
e8f63820ab14b190f01f103006b9f5228e590cff dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
10d740cda9a6aee19c962e5fff2b3148867927e3 arm64: dts: qcom: sdm845: Limit ipa iommu streams
25a83f9a91e61bfa2a8b4536b0664beac52f6509 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
0de84e84137815d86292a0153b149faf7a4d2919 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
1b4ff3cb5b9d12937f48119c2931acc4cd283bbe leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
3fc52ddbbf06517645e7a127dee838147b503222 arm64: tegra: Fix DT binding for IO High Voltage entry
b6f9f01d055cb80c2098117e431de2a47d90392f RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
17614ecc2025aa89557e188c1cb4d87ce28ab0b4 soundwire: qcom: Fix build failure when slimbus is module
56c0212fd345930b37a5af1db0e9cb265a2a30b4 drm/imx/dcss: fix rotations for Vivante tiled formats
d5701fdf4e60b4d2923e0b396c001db578642f7d media: siano: fix memory leak of debugfs members in smsdvb_hotplug
f482798a13771bf494ee40cab1b92d5e91069f43 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
beca60276dfd6c14ee799e1cdd52f05bd7b03795 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
77e32252cb2c6ac590bb5fbed3e7870c7022e57d arm64: dts: qcom: sc7180: limit IPA iommu streams
d20618775ed5b4826d04e7244116999e1ba35157 RDMA/hns: Only record vlan info for HIP08
59cf360225c7385070aa55af481bbf5355e48bcb RDMA/hns: Fix missing fields in address vector
ce50159c561a8fcca7ba4db47dc8457314c1d8fc RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
2ca1e35e22aa8fe31eb0eaa2aa065a192b57a3e5 serial: 8250-mtk: Fix reference leak in mtk8250_probe
3c70ca512a3c6339d976937124e5d39c701ac16a samples: bpf: Fix lwt_len_hist reusing previous BPF map
7f7fe0b18cc248d2c788924c94e8cf58cc6967ad media: imx214: Fix stop streaming
d706c973420b335ff57bb2cf2885d53064443d89 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
b289145302bf3894ae1a746725f24aad004c5f2d media: max2175: fix max2175_set_csm_mode() error code
9eaaa68b5387c068c0387c544840ce9d279c07c4 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
c9d7e480b98160328763294bab918e0faf15ba48 RDMA/core: Track device memory MRs
401acf1d3b916bdde3c07417b70b05f47c32cac4 drm/mediatek: Use correct aliases name for ovl
24ba091d7b00445be1c9328ba8ea1ed68aed5491 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
7a9bd0b4718e6ec5672254167a9ba2f53cdddf6a ARM: dts: Remove non-existent i2c1 from 98dx3236
7cb3b4e6e2a8b26e665b049219e337ed214e846c arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
32bce74b5400b59758f760aa8d51134784256fa1 power: supply: bq25890: Use the correct range for IILIM register
53c54f3396f849c3e667fb743b362c4c7eff7c65 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
1a991ae8dde46fb71f1a537609107d2e737d3bd1 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
c58d1257cd91684983abdea6532ef8c463cc867a power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
3a99f5816b89e3d084abc2969d42113db4551025 power: supply: bq24190_charger: fix reference leak
cbe659f17e943d4633619f3c06fdec85d06cfc33 genirq/irqdomain: Don't try to free an interrupt that has no mapping
2311e217699ba0c72c66078e2f10ebf6cec0d5b3 arm64: dts: ls1028a: fix ENETC PTP clock input
74951fdbed8b2e97ef2d439b9b47b14275e3b87c arm64: dts: ls1028a: fix FlexSPI clock input
4622279dfa6e31f597b7169706507782918eb904 arm64: dts: freescale: sl28: combine SPI MTD partitions
53cb2f67f4470f0c3390358f6f3fb5c54618c1f2 phy: tegra: xusb: Fix usb_phy device driver field
6fee3019f6f4c4d86b11875f75d4635fe5053362 arm64: dts: qcom: c630: Polish i2c-hid devices
96b542a0febcd1366b5ce57a8710b007db26b279 arm64: dts: qcom: c630: Fix pinctrl pins properties
72485e478a320ad98c532d87bf8cd4118fc7371f PCI: Bounds-check command-line resource alignment requests
7ed897aa103cd0fbfc655b2563a8a2be1e5990cb PCI: Fix overflow in command-line resource alignment requests
7027d4a3399b58192cba1d1a4ee10aede6767bbc PCI: iproc: Fix out-of-bound array accesses
276452952ff9ef2e5cf391c28f697a76ccb692c3 PCI: iproc: Invalidate correct PAXB inbound windows
ecfd243f5edfe9ff9a79a5ea6022d70f26be17f8 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
1405ea648555f2fe5abd6df7910d99b812e8664e arm64: dts: meson-sm1: fix typo in opp table
5821fe5263894a0707f1fe9b01a487a9ddd11d43 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
2fec92f66653e19f55772fe50d75caaba615cd7d scsi: hisi_sas: Fix up probe error handling for v3 hw
1c5fe6594a7ecf0a76c5d42e798f65f838aa107c scsi: pm80xx: Do not sleep in atomic context
ca23059c3ab4935370c26962646038b8b067bfba spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
1627bbe6a36a9352c254f2289d11c5b54eeee81b ARM: dts: at91: at91sam9rl: fix ADC triggers
c5e374b8b654d7f8b14c403ff54f1c4e91f4e7e4 RDMA/hns: Fix 0-length sge calculation error
256d89f45596cd69d3d491ac1d0dfc589821a6d3 RDMA/hns: Bugfix for calculation of extended sge
a905f6914b60b9942ae1d915323bfc48e96b8274 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
1141552d4a15be719b656fd7a6845556b4729cce soundwire: master: use pm_runtime_set_active() on add
2ec670d8f256866dfccea47baa518dbd481b858d platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
0d82b333a0a7605a91843d0d277458cd16e8d8fb ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
8c314a3976dbf031c1abef196a0135a1e0d871c1 media: max9271: Fix GPIO enable/disable
64beb9831782a72e70db095f0e647d4cee90035b media: rdacm20: Enable GPIO1 explicitly
2f190e5faa9d643ec33a13106d1ea081a076f0ce media: i2c: imx219: Selection compliance fixes
fc78112ca7b6f7a205011dd21db775ef1d1efcde ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
5a1be751a270e16d11c2bef36e17c9f9516ff9f9 ath11k: Reset ath11k_skb_cb before setting new flags
716c772467b19f86f04a08dd580facf75256fdbd ath11k: Fix an error handling path
12f2ea2699948244957e8bb93dcab287ce9be7c7 ath10k: Fix the parsing error in service available event
71b54622549e70ef6a880477a36b7c93e4f1c896 ath10k: Fix an error handling path
35f552f4c1737900e01699c6b3841e8d7800447e ath10k: Release some resources in an error handling path
41c576b69d79d6be148e8fb1052defe8a21a3561 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
6aea666b1b913d77b6b927bfc0272a88e857d1ed NFSv4.2: condition READDIR's mask for security label based on LSM state
7ccd0d1a720c597c5b677868804961fcf6134efc SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
1db9e0e780ee0815a6d40b61dff4883744ffc330 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
5a64c2cab639c69031adb2c18d46efec38e3ec27 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
53a13a0a10b6c50ff859699e7cc5f033b2faf064 lockd: don't use interval-based rebinding over TCP
5579ede6cabd35f70a657d578292f07bd4099f50 NFS: switch nfsiod to be an UNBOUND workqueue.
d4b90c093c9fe1e6fd319816797db540e1908435 selftests/seccomp: Update kernel config
48e2dab07bef8acdc008362b0273d9efec7f6895 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
1bb2f408002f6dadb15e1d6dfdb032307967694f hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
7456d7a637e0eccfdd1fc4aa82954b2fe13a1b03 f2fs: fix double free of unicode map
67d30eea28d5fa4ffa51097432fad668fa397465 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
6347a4d1f839a55a9018641a63ced6f74d5a1107 media: saa7146: fix array overflow in vidioc_s_audio()
9aae6695510277d7a6506c3db8ad467445470183 powerpc/perf: Fix crash with is_sier_available when pmu is not set
e8059d314baa7ce575e619422f4509066671d30b powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
4283332a5b05078e5c99c465f67d74e7dfad2891 powerpc/xmon: Fix build failure for 8xx
3a9572553c8a9fbf7ea8b0ff9654a203dee8f426 powerpc/perf: Fix to update radix_scope_qual in power10
f1d445b0dcd04d902505a3f3ff38d083c07df9a4 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
4963ee236f321338ce2b7c00ab26668cb04565da powerpc/perf: Fix the PMU group constraints for threshold events in power10
7f02cf6c5ee9d7c5dbd0816097f33f4ec78d70e5 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
71a85bbae4d71656d74413ecc3932a15bc6bcbc1 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
96144b58651e3b7d663c00a42b9348334b72ff12 clocksource/drivers/ingenic: Fix section mismatch
4912a4463fde6854ffe6f44a11005654f46677ac clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
0ae0ef1785a42fe438964ebd001f82d54d7a8638 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
de530cf5e6208e81452ceeef3f1ee1ee826f4de8 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
d70711222469a30fe98472485b33427c652fb868 libbpf: Sanitise map names before pinning
d42cc50a3cd45789d23626e57ce94eb2a15eaaf9 ARM: dts: at91: sam9x60ek: remove bypass property
dccab72266ef45b78007d3f212a5faa6e6a7b1bf ARM: dts: at91: sama5d2: map securam as device
093edbb6edba10e5583e11499a8736477907af9f scripts: kernel-doc: fix parsing function-like typedefs
3f634c05afc6ea06bf1feeed3be6ec5f85ede0b0 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
945fd366b01542c69900f429f7dc470354d6d899 selftests/bpf: Fix invalid use of strncat in test_sockmap
407e7a961c6297657ea739c09d03b7a595448353 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
6885e9d75795a2191427b23a59852d988ec0d8d1 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
060f96d9dfbbc94c5a185b612cc364118e8debf7 arm64: dts: rockchip: Fix UART pull-ups on rk3328
7f05ba43ac671d5d65e0772f27c5eb361e6108a4 memstick: r592: Fix error return in r592_probe()
20bfc839255e8e4be2de588586224d3e9ebab67a MIPS: Don't round up kernel sections size for memblock_add()
8b9dd61f3e1c90f85a1dca726aee4135d2a3c1fc mt76: mt7663s: fix a possible ple quota underflow
2d95dc33732551dfaea1f88817365b23d8936f50 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
414d26eee5a533b139202c4f11c1a98d35e4f7fc mt76: set fops_tx_stats.owner to THIS_MODULE
3378ab2242f3cbca7a7298b1906f075b87aa903d mt76: dma: fix possible deadlock running mt76_dma_cleanup
7339351fa7929c2b8dd6d06d39e5003c68a29cb7 net/mlx5: Properly convey driver version to firmware
2996adaec15723525ae719a898f4d0671d5a21b6 mt76: fix memory leak if device probing fails
2e31eebcf060023b1cc2f31d1df1dfc7d3e6e49f mt76: fix tkip configuration for mt7615/7663 devices
67c91c709132662c5451daa7acbac21634e049f7 ASoC: jz4740-i2s: add missed checks for clk_get()
4f0484cede8da646a7ca27758cee734b6483b482 ASoC: q6afe-clocks: Add missing parent clock rate
61025b39bcf11025ff45b0d73e04abae2b56d4b1 dm ioctl: fix error return code in target_message
6047c4672330325e578eb1f92b176b9677b863b1 ASoC: cros_ec_codec: fix uninitialized memory read
fba8ef1b06ebcd5436738de6a77813c734ab62c2 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
37001afc8e10acd4d58d6425f52f91490b01baac ASoC: qcom: fix QDSP6 dependencies, attempt #3
5253b6c1b1ef247fea69d7cdbb35a6a671509bad phy: mediatek: allow compile-testing the hdmi phy
3b35b5375d8c1c7643f415fa65dcd4bae6fa295f phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
3de83563a52c08ac551c206e0ddd3a19f5346ee6 memory: ti-emif-sram: only build for ARMv7
b98a9da140ad6f1c5a0eadb52f80caad08759aeb memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
3539c602ac85fe3cb5cac19725604038f18e4907 drm/msm: a5xx: Make preemption reset case reentrant
659c1b2cdceac0ec2c1d50cc70d7dff2afea11f2 drm/msm: add IOMMU_SUPPORT dependency
61dd8be85f8c35739e8ab980bfcdab542fc0616c clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
9e7b81c84449fed1afa080e891825d0aba58856c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
d40a0b40c130edcb3eff11909ab368c465242ec2 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
f6b48f17f47a123c47197a3d2d35b5d6abc42de1 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
220a715de5bc4796332e7b5b1b5007fc597d2394 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
39e64029f802e09e6bdd2c1b377d899157749131 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
2d963aa5c95412b2cdbe4344495cf2543100a1c5 cpufreq: st: Add missing MODULE_DEVICE_TABLE
9c34acb3010c79e6c6b3017ee67ef01aee02128c cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
44e47aac05f11100c71883ef0ddde449c1ab263e cpufreq: loongson1: Add missing MODULE_ALIAS
4751a863ce83cb7439ff5c0f6f8f00b12a3d6760 cpufreq: scpi: Add missing MODULE_ALIAS
d0c81bbbc206b24cb9d6e8656b51c2269d23d6da cpufreq: vexpress-spc: Add missing MODULE_ALIAS
120bfafb36e4604e13a14df18b2f6c5f444d7139 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
04970b8234d62bf37242f9e40c91911ecedd42cb macintosh/adb-iop: Always wait for reply message from IOP
6f9ce9e2099b409765606231f3065cec77a8b35a macintosh/adb-iop: Send correct poll command
3a8bdad594b0df6b8f749c8675efb48814338383 staging: bcm2835: fix vchiq_mmal dependencies
edca60a1623e91911710e4d547535e1fcd78d280 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
01c413c66b2d4792fa674e39c76f03d1e113c790 spi: dw: Fix error return code in dw_spi_bt1_probe()
811932ad08248c674812d657a8efbd27fdf48ab7 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
7591f1c22a5e61ba5d32bc3995a333181d440162 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
cdb3d636bd26a9d7493992d044d61e034aad5752 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
0acb375304ac033e920ebdbeaab9c585de7bb38f block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
3ed7672b9f21773cc23dffa843fbd76fe83b2d3b block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
68dffb42935bb988b4e3a79adc3d2115192055cb Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
d8b6c4f97936a7d5ea562a077875ff646ca231c8 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
dbe80d84aa79a658390f0ef4760a6e5df7c2673b adm8211: fix error return code in adm8211_probe()
610f3b219f29f2bb1c6a93c0c1feeef58d73affd mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
4ef4b96c7a662612ded89c368ecb2b383b4aca07 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
4e6e6b3f7d223c954fce651d34ad55c7c69ab726 mtd: spi-nor: atmel: remove global protection flag
7d469c7347e36e866a132a0d28b4b58bfe1db22d mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
fea7656261a2bcf42b985bb38719723e7b9c6cde arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
a6ae6d12826c527658a94c27999494db3dbc037f arm64: dts: meson: fix PHY deassert timing requirements
60d38924fb3ff93714b879bd3a44f7c506576d7d ARM: dts: meson: fix PHY deassert timing requirements
e5b26feda26908cd75c37261cd14bc10d1f20d6d arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
b3231c9d67ba2d82487ef6ec1c4de5f56b105fa3 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
0d3e0a3aaf01af1bb9a3dbd59d2b9c7e5c9ee158 clk: fsl-sai: fix memory leak
8c2f64ea1298aea369189c24da2dbc1a5082236a scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
4d4f42db6cb1bdaec770830af5410aad0d201a7d scsi: pm80xx: Fix error return in pm8001_pci_probe()
e9144a7ca9eafa96bf3e1d2123596b6a6543bd48 scsi: iscsi: Fix inappropriate use of put_device()
8855c79275790dd122e2a97247ad361ec0acb63c seq_buf: Avoid type mismatch for seq_buf_init
2b6376606fd2ffd8b421889c5e623901b43de61f scsi: fnic: Fix error return code in fnic_probe()
2628ed613fb9761b85d417db6a4830dddbb56b41 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
ed74b05707b5550ceeb0abb79bb3f16e4c9ae32c platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
c7d473d38a34d28057860a000457922f71dc50a6 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
d1c08543ab9bba8c7ebc3066489d88c1089c2a8c powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
2f9873d47ad4255ff6a7e314efd38ff6a7178adb powerpc/pseries/hibernation: remove redundant cacheinfo update
f2a76ec7200bf492818c3a879df7bedd6dbdfeab powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
0ee6c3d79c06644570df3bc178200ca58ffef585 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
13018fbd83c4e9de45fb960b869a9d2f01281d1b ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
18e04850810b8c71b92b0d4cf20a1cb17670585a coresight: remove broken __exit annotations
57ed540be04f8d8db226e1e34f46e6963e2548a5 ASoC: max98390: Fix error codes in max98390_dsm_init()
410363e0368b045fa3273a094fd10acef8227bdf powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
2d3b5f1b7d690efb4b64446a89c70e7ccf192815 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
8b29d36a0ec81f84cdf5196dca402eb310d89eaf usb: oxu210hp-hcd: Fix memory leak in oxu_create
9f1664e731b76ad8ec2836bd0da53629293176b6 speakup: fix uninitialized flush_lock
e22be828d80fdca3aa840ba1dab4646e1017cce6 nfsd: Fix message level for normal termination
a2ee133171352a523fb5250582b9b620cda691c2 NFSD: Fix 5 seconds delay when doing inter server copy
7390582f3a728dc3a743d77338bfbd2476f430ac nfs_common: need lock during iterate through the list
ce8c03054fac7516b6562f47428609519690824b x86/kprobes: Restore BTF if the single-stepping is cancelled
38fd1641c812741ca6009af7e08f150ccd844409 scsi: qla2xxx: Fix FW initialization error on big endian machines
e3a11dc8aae4531fa1ebf1ce5bdd8d2223e5d77c scsi: qla2xxx: Fix N2N and NVMe connect retry failure
bc223727897b14eb87acdbe7c87e8340b5fc05b7 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
ca7a3d9f41384ef167314b14881280dd4306f415 misc: pci_endpoint_test: fix return value of error branch
87959c6fba12daefc7add903e5099a37a2b4bfa2 bus: fsl-mc: add back accidentally dropped error check
a504160c1c5c0a2244d576bcee1cc013161e3ff8 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
f257d19fddd833ac1d42afb6f74fb52aed6469b4 fsi: Aspeed: Add mutex to protect HW access
f0cd330628204e26d266599dc601eccee1c97569 s390/cio: fix use-after-free in ccw_device_destroy_console
52b419cff1b59c6f6bfa36b58ca42e8877f9bd06 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
97fdbb4414d7c7e703a6b4035033ec06ecea7c8d iwlwifi: mvm: hook up missing RX handlers
1d6427aa2a9631bd14d144730244c85c46de9dcd erofs: avoid using generic_block_bmap
1d9aac0d566a04f1018f7c086faaf049820e1d4a clk: renesas: r8a779a0: Fix R and OSC clocks
dd83edc127f9559797354ced153dfaa277f90533 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
9d63d633c97697f7a1d23b6a13f369d6af20816d powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
22002db0d04d901246c80e51f3dd3abd9c9373c6 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
40f1bfafbcee50ecc9d131928026232a777d720d slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
c8b5ad60ee3f75b79d0575216e7b395a01409fbe ALSA: hda/hdmi: fix silent stream for first playback to DP
0fe0c437b7eb09acceb64228331edaddf7e67217 RDMA/core: Do not indicate device ready when device enablement fails
1d53021d9461d4048085480ddb6211ad03b9218e RDMA/uverbs: Fix incorrect variable type
176635023e4f0a16a7833ec1554c863d85cbfe64 remoteproc/mediatek: change MT8192 CFG register base
34d59f6c661972c12e32489ae85437344694729a remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
f9103bf5df326de116e0d6cedd3bc686da4c0e41 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
42b154afd17c42eb32b44bf53829a5c2abe16509 remoteproc: qcom: fix reference leak in adsp_start
8d760df1ddc750c316ccc1b6f0a95f40880e943f remoteproc: qcom: pas: fix error handling in adsp_pds_enable
5b7b8884ee718ca6a66e8c5fe7835be9acec0f25 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
35b10317d76cff5016b14f8993e3516acb4cbfc5 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
9b12e252bf2a189f70c317cecd7fc411446e2d80 remoteproc/mediatek: unprepare clk if scp_before_load fails
1977fa3f4e780a7005f64fc802095ce25f107ac5 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
4b9b594bb8a2f1a430375702235412f5fed0ae41 clk: tegra: Fix duplicated SE clock entry
832142584e730e64f96f8572ab650ee405df9d61 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
ce60c8a950d6ec007071d68f82083e761555f19f mtd: rawnand: meson: Fix a resource leak in init
276d51c8e7ff2b2664bfc4213e5e42d0a7e256c1 mtd: rawnand: gpmi: Fix the random DMA timeout issue
2be07a9d51e21000e951f78671200b6a62813c41 samples/bpf: Fix possible hang in xdpsock with multiple threads
5a5859c4e647eacdaff63d01391ac8a844d938db fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
bfd696683a2833a169db021b628b5e1a2026487a extcon: max77693: Fix modalias string
e8ce3e6eebc6a2227f43884c882a69d52613966d crypto: atmel-i2c - select CONFIG_BITREVERSE
03a586da48ef5a5a01e9510458510589d6c5047f mac80211: don't set set TDLS STA bandwidth wider than possible
92c076109baae6f3b2be84653c9b0223a5f61b53 mac80211: fix a mistake check for rx_stats update
9f5510a403e273fd255963eb344d47b6c401b690 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
58e3b325d186f04ef23584f59054a0e4f890c28e irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
951f32732ad25806fa59fba9d1c9afe6f4be49b2 irqchip/ti-sci-inta: Fix printing of inta id on probe success
cbb27df61187a2c2914a37f7d989391adef3b03d irqchip/ti-sci-intr: Fix freeing of irqs
8ccafe705fcc7bcea20766c0ef2132cf693a3340 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
f05ab217a01805791a912f43c093fdcc27b2770b RDMA/hns: Limit the length of data copied between kernel and userspace
04878ea1b6883a39980a6bb4d9773a86c26efed7 RDMA/hns: Normalization the judgment of some features
cf9c23dd8059f4906f732f9f3ef30f634b848e3f RDMA/hns: Do shift on traffic class when using RoCEv2
17a2adfd223f1e0a6678091cff819d6bef823eee gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
dac18af953d5f1f5fb797e09c17e69824073c1a8 ath11k: Fix incorrect tlvs in scan start command
5d1c06e529fb3fc0d9ab24eaf9ad5c00c441c3df irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
f3760ad9630a84bc7e7657847d6493e862914a10 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
576e28f20adc28a29234325667917e04f74f6588 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
a2138965b1cddab4a31c849b3f72e7fecacd74e9 watchdog: sprd: remove watchdog disable from resume fail path
db6ae34970f881631e77b441f3011b9a27262f70 watchdog: sprd: check busy bit before new loading rather than after that
d9143cdc6b02f4dd8e164f8cbbb837eac738b763 watchdog: Fix potential dereferencing of null pointer
1e85cb4f8990c6e147f3d2c56ba1492d936fcf6d ubifs: Fix error return code in ubifs_init_authentication()
e57e34449f84c137da87c42ecf5727c2e2b9c374 um: Monitor error events in IRQ controller
4d2e8335e7947118a9fa209e4e57d366b9867c46 um: tty: Fix handling of close in tty lines
efd04be2e6aa622512ba2b6c9f51f11cedcfc7da um: chan_xterm: Fix fd leak
9668d06a18cb639703ff2039f661155fd44ee823 sunrpc: fix xs_read_xdr_buf for partial pages receive
8263e2993c5aeceacc24aeaf2b96f10eac709b59 RDMA/mlx5: Fix MR cache memory leak
b354271b3aa1710db2b62c421feeef4e3731644f RDMA/cma: Don't overwrite sgid_attr after device is released
fb5bd896fe0f3803d3537f51f7fe788a9c400d50 nfc: s3fwrn5: Release the nfc firmware
7363606718868fe0f4965332f83966d001ae04ce drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
ee2db2c3596355e2db2e6511a93c51963bd81fe0 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
b7291a1c22b719bce0b28734c4b3fe2c4a82fb8a powerpc/ps3: use dma_mapping_error()
344cc4f34007e1ddd108f9e251a807a985cd295e perf test: Fix metric parsing test
006a555a116d62a25f2b1fef3da830081750148a drm/amdgpu: fix regression in vbios reservation handling on headless
172244cda616c1bc4239edb549c8d4d3d9ebcde5 mm/gup: reorganize internal_get_user_pages_fast()
894147f0764c0cdad531ffa7b93b548665550686 mm/gup: prevent gup_fast from racing with COW during fork
bea540f159613c59bdb8fcc46d6648663fe588b5 mm/gup: combine put_compound_head() and unpin_user_page()
a4d95f672ecce38e1f78c623129a1d42f3df570a mm: memcg/slab: fix return of child memcg objcg for root memcg
3d2027655525d22a58e0135daccc501e08336534 mm: memcg/slab: fix use after free in obj_cgroup_charge
61f8f26560770a81fa641782d8d702ad07d04e31 mm/rmap: always do TTU_IGNORE_ACCESS
85941cc7c6478cb584bb4f78f72fb25329e89c7c sparc: fix handling of page table constructor failure
79632ebb88d41af187094f834bc1e6d17bba8a50 mm/vmalloc: Fix unlock order in s_stop()
3e678245bd150133741f515ad564091802e86b65 mm/vmalloc.c: fix kasan shadow poisoning size
5a089740b0314ed97031ad8fa86a876c5b48eb78 mm,memory_failure: always pin the page in madvise_inject_error
74d2e4dd02fcab6255445152c6a5a53e676fa885 hugetlb: fix an error code in hugetlb_reserve_pages()
51f131bf51a4c6ff744e6ffd63d642be5e7678a0 mm: don't wake kswapd prematurely when watermark boosting is disabled
09e3085200a3bd15491beec09e6547d867253974 proc: fix lookup in /proc/net subdirectories after setns(2)
2cd07632254f16031d6755a4daf9df368a965740 checkpatch: fix unescaped left brace
43ab0dccb9c97a4ce2599fc2dad80a2c08edaa11 s390/test_unwind: fix CALL_ON_STACK tests
5a33c1738223d12b94a64fc60d2ed8006a34b980 lan743x: fix rx_napi_poll/interrupt ping-pong
8dd01c9ebbb534b728713c62f3f233700800f9c0 ice, xsk: clear the status bits for the next_to_use descriptor
590c5d0dcc1181b310840dbcb403441d4aa5b397 i40e, xsk: clear the status bits for the next_to_use descriptor
65192f592949233589ce9be9dfbd3aa5739cfea1 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
a896775758ae6e97db647c7b85c3c326c9214528 dpaa2-eth: fix the size of the mapped SGT buffer
26b185e7a043fe5a28b43c575d6ad07454fc09d5 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
2e0c4dcb4921af543b58e0bbc85ae9eb6fd2562a net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
5d402e0bbd67643a1d1aa891412240cc40c80f1c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
7f07d78e795795435bfad4512640783e8cc0e11e block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
51ea6f8c39fa1c08558f7bc696f7429a3fd89e06 block/rnbd-clt: Fix possible memleak
09b52e1e831241dff839f614cb4c36527f00c982 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
a526cff79cb55ab1ee7ac31122144e16233880ea net: korina: fix return value
ca4b17c31049a8c778a6ce109227f5464541bafb devlink: use _BITUL() macro instead of BIT() in the UAPI header
bb946481aa23a6e9a9e7edd038a2b83a7c6d02d0 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
40b9768af8e3003ddf7df4362e7606551fdcd824 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
84824206df85c27e8477cdf391c4beeffd4f023e watchdog: qcom: Avoid context switch in restart handler
7763d35ec377a72c8c3be77ddfd9474c21407528 watchdog: coh901327: add COMMON_CLK dependency
a0307b228e1ec28639cd761415068b1089d4fdb1 clk: ti: Fix memleak in ti_fapll_synth_setup
8f818a9df4ca25666dd9f6684bff403e4212f887 pwm: zx: Add missing cleanup in error path
e7106cdaf960f3cccb715cf896fdd8616b2239e5 pwm: lp3943: Dynamically allocate PWM chip base
83ca0954973ead58a13058ec1725e0fa8be9c402 pwm: imx27: Fix overflow for bigger periods
de679dfd70652af6cbe40eca60c14427f747d94b pwm: sun4i: Remove erroneous else branch
a07adf723c768f80d042e584689444f4fc2dc21a io_uring: cancel only requests of current task
149254e35d8882e0fb9b76211f49f32cc9a562e4 tools build: Add missing libcap to test-all.bin target
f8f91f2405b7f24ba436d51dc6873846bee67d95 perf record: Fix memory leak when using '--user-regs=?' to list registers
9b8af58eaab13d47baea64b46e1dff97c959bf52 qlcnic: Fix error code in probe
93e65c70093d09e5e45370c711903b60f7b96804 nfp: move indirect block cleanup to flower app stop callback
f5162e6ec28828235c6a904484c3d8b8273dd2e1 vdpa/mlx5: Use write memory barrier after updating CQ index
bae4e7be002d8f6745ac77800eb4c8e9b2c117f5 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
9ec9ede466e3afaa0e80470e82b1df52fc8a89ec virtio_net: Fix error code in probe()
97db02a362d6b71f83d3ea1760cf530bf3e2eeb5 virtio_ring: Fix two use after free bugs
ccb79cdc98f0520333d61f0c93cb2b2b5ccf8e48 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
ffb5a46cb230123af5ee6fee2c55044ec1c8e35c epoll: check for events when removing a timed out thread from the wait queue
623d5f850bb61c54b6c0efa0470b4b13872f0f82 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
fe6664e09dc5b5823eb365c8bb90385a959e7c47 clk: at91: sama7g5: fix compilation error
bb1b3c55217ae31c61f9250e2e9fb22a98c14c0a clk: at91: sam9x60: remove atmel,osc-bypass support
e754d482378fcb974eb54f5bb6c93aeef179855e clk: s2mps11: Fix a resource leak in error handling paths in the probe function
710c6f87cd70773bbafb563ef1db0656493f260b clk: sunxi-ng: Make sure divider tables have sentinel
60671673d85a52b2db7ad7deb69ead8f760a929a clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
e858221cf7d67cef2f9da23c4b97fc22261aa165 kconfig: fix return value of do_error_if()
0f23298a70d5843bdfdb6824e4ae38f4ae53ad01 powerpc/boot: Fix build of dts/fsl
2dd2bc35bfd5136b1784b945afda8d0162664ffb powerpc/smp: Add __init to init_big_cores()
3ba09e66d5015c9c45db19f7de43d8e0fb468144 ARM: 9044/1: vfp: use undef hook for VFP support detection
8800807c313c31badb22d75de06f37ce22f1f334 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
eb148ea84e4494b6e78a0bfcbd072f02589377b2 perf probe: Fix memory leak when synthesizing SDT probes
aed9de98266d4afd872fc36fb883286c8c322929 io_uring: fix racy IOPOLL flush overflow
62ba5c3a56d007d348f3a9ac2ab4834203c3a0b8 io_uring: cancel reqs shouldn't kill overflow list
72e1a484ea6cdab71968170dd276581c7ccb6138 Smack: Handle io_uring kernel thread privileges
0535a8449a698ce4585cac596543dc9b65193a5c proc mountinfo: make splice available again
d8dd0f1217924377a8030c2322a0f5880409faf8 io_uring: fix io_cqring_events()'s noflush
58ea69cc61cd0c5c10ad1903a9f239052216874c io_uring: fix racy IOPOLL completions
529297adce822f54273d4c9ad35334fd6851451d io_uring: always let io_iopoll_complete() complete polled io
9f4db2fd6973826daf40d75c74a54aa076e05902 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
4d68775b1e4f2ca072f8408fff0c8a0b8182fc22 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
90ddf5323421355d2b96a74ff56be1598b67b169 media: gspca: Fix memory leak in probe
6b476f2b0c4bf670f3c5f4da9fc016b252218fdc io_uring: fix io_wqe->work_list corruption
1902c2f220fbf314f58c021c2744d1a71847cca6 io_uring: fix 0-iov read buffer select
3e7093f97e4e9075b0a984ee3d1bdd89af513ff4 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
87089b626adb670aa78d205666cbc941702f72ea io_uring: fix ignoring xa_store errors
2f445f789393a2c9d3d325d3dbfe4430c96853ed io_uring: fix double io_uring free
4eb45ddfc343e3fe098599c46c25349c79287375 io_uring: make ctx cancel on exit targeted to actual ctx
3b5fd36f3900ea80028fc60d80f8e908fb2850c8 media: sunxi-cir: ensure IR is handled when it is continuous
19a2add6fafab780318bfc377d7c249fe93bbe50 media: netup_unidvb: Don't leak SPI master in probe error path
05ca804815c042f5af583ae9ff68ba33c842f134 media: ipu3-cio2: Remove traces of returned buffers
76d3416d6d04f4b4016a5ad0f33040bbca587698 media: ipu3-cio2: Return actual subdev format
9d30400a5979a33cb348ec8f8ace6b525c3b2920 media: ipu3-cio2: Serialise access to pad format
91589c4be8949d546c414fa10773db8a4ca53b83 media: ipu3-cio2: Validate mbus format in setting subdev format
34b99c61b9499c4789a75afe247386b632ca4294 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
2a2e4ccfe0ebc104c806d9fa0bad1fa877cafbe4 Input: cyapa_gen6 - fix out-of-bounds stack access
03f5acd6de8c0172b851e38115eb4d5cc7c53976 ALSA: hda/ca0132 - Change Input Source enum strings.
b6b839497e7f02cb83e1e4f1517a6aafd8bf2dd2 ACPI: NFIT: Fix input validation of bus-family
02617795891ea36f28616f279d710929b81f903f PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
32a11abec8f5e17ba49698b5b0609fe5540a247c Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
987f49e9be00c307d834904899218cfce86c13c8 ACPI: PNP: compare the string length in the matching_id()
f818ee37f0acd577dbfb2b2aae4f2ca4d463ac23 ALSA: hda: Fix regressions on clear and reconfig sysfs
93b87628051f91f66d72f3fcb925db39a76b525b ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
d309f754460009bb8f61f8413f53792e1a1c2da0 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
b833c6f1269f29375f6aee9d7a6b4db5b771c77d ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
d5d4c2549d047c271ae8080b2e1bfaeee5f5283b ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
01c48a264361fc9d593ebb486c9e20cb060a29c9 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
f8cd12156218146101c58d81f4ac51ef39f82209 ALSA: pcm: oss: Fix a few more UBSAN fixes
9414210412ab6e3a5ee6f7c1a8e8b6f733f90546 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
aed12a489875b81ab5f00f74b20fe2179fa25308 ALSA: hda/realtek: Add quirk for MSI-GP73
ba4058ad427212fbe01c04502e780b906fbfb923 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
cfd93a4f1c6c45bb2cd467549f785a523b57a6fb ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
7efd795811abaecb91b9e6750359399582ed2f74 ALSA: hda/realtek - Supported Dell fixed type headset
a785a77440134363808fee282a2fac4fd93d83ee ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
06a11fabcd2bc0113b8e2c5b908ee52c86785e4d ALSA: usb-audio: Disable sample read check if firmware doesn't give back
f1eff755b9432fa772cc6fa85df07879cac2a6c7 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
309f7fb56ed5dae321114a16abf8a4f01565e4c2 ALSA: core: memalloc: add page alignment for iram
28d17bcdcdd9fbb01cbc3e5cb84e581b5ea1c653 s390/smp: perform initial CPU reset also for SMT siblings
77de6eecdb21e054c12ffdfd29f428515c24eab6 s390/kexec_file: fix diag308 subcode when loading crash kernel
c89aef9b4f7941630cefc7d05c8cdfbb23413724 s390/idle: add missing mt_cycles calculation
e4f14b61a30895c71e1f86ce45cbe40592dd0211 s390/idle: fix accounting with machine checks
f4bb4f9d6058d74992e0cbbf9ad1467d8a74105c s390/dasd: fix hanging device offline processing
e6cc15a2816db7c9925ea1987b571609f3c295ec s390/dasd: prevent inconsistent LCU device data
97e3aeacbf4ad4a9b905d0de3db57b785aa20288 s390/dasd: fix list corruption of pavgroup group list
b5b903848a2995c9009fa0dd52eb86031b638133 s390/dasd: fix list corruption of lcu list
4b7b3e885b74fdb2773f1ce038b742076d2a9eb7 binder: add flag to clear buffer on txn complete
831101562dde06e19d6d1e5757d9b70521da947a ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
640de297e7d6906c90e1792c18b95cd23b09662d ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
a785f8152ebfadb08a4b1b193ee12e471190ea4b ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
ef154f0d68c71def93db1f9664f84d04f4be1fd7 staging: comedi: mf6x4: Fix AI end-of-conversion detection
a53d0d85dcd8be2e64a8f3e817f30b12cff84e9b z3fold: simplify freeing slots
1ba414dd046ae43c0820f021240ca6fdbd30855c z3fold: stricter locking and more careful reclaim
e98d889a9beea83425a024d3ca3befbcef1027c1 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
c52e02d271bdd2f37950171a82b845b96e7b20e2 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
976d42034f7c906c6e93c886437f12b81fb145fe perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
3722c6cf904b6ee4df975dff9a321ced4db56ea2 powerpc/perf: Exclude kernel samples while counting events in user space.
810e885318f821ff63d9ac3308a2fe2d4df8c125 cpufreq: intel_pstate: Use most recent guaranteed performance values
f0b404977babd3587bd0c3f360835b92d9983eb8 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
bb30399882dc01b433aa6072259b0768961e84d3 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
0f48d2023c0bd51f385f3cbd4664c5dac7ac6ff4 m68k: Fix WARNING splat in pmac_zilog driver
b3844d80da52d52d73691051cf1ab27941ce4f0c Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
df1096e8edb019fbb995663da42eb7e70dfafafb EDAC/i10nm: Use readl() to access MMIO registers
93049c63b2a24dda70bb662d3af910f69e28ee61 EDAC/amd64: Fix PCI component registration
299548a4cd7470687fcd093f10835b743781ae20 cpuset: fix race between hotplug work and later CPU offline
6ce9c777ed980dc91a51ecb6c79ceb97159f080f dyndbg: fix use before null check
09afcffc8c1e58353bc5af78df507209fe67119e USB: serial: mos7720: fix parallel-port state restore
aaf2251459ac2dbf13387c239986cbbda5f7be2b USB: serial: digi_acceleport: fix write-wakeup deadlocks
7fdf1c2268aab799d58969dac7452450d8092b76 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
35c8d761f14782b0e3deed46395d2fc52bb8aa5d USB: serial: keyspan_pda: fix write deadlock
f67bd8db2014eb24ab9c2b4a8cef200a47248a30 USB: serial: keyspan_pda: fix stalled writes
9c04dd0bbb41eb19fa9eeb0413b936ba23205195 USB: serial: keyspan_pda: fix write-wakeup use-after-free
be88542ce4faa44997456287a34c97e071501725 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
f4a6f0a7abf6d038a028eb565be8043058fca894 USB: serial: keyspan_pda: fix write unthrottling
b7bf61c30b743db1bcf1c236545005db104e616d btrfs: do not shorten unpin len for caching block groups
ae20deea8f9a37fb64619212e0c53436e1b9df27 btrfs: update last_byte_to_unpin in switch_commit_roots
49662924c0ddd1dd8b93dad5ba58eedf3e204764 btrfs: fix race when defragmenting leads to unnecessary IO
c1e1021854935e3435a6d35bbad40530471b9857 ext4: fix an IS_ERR() vs NULL check
7d6705b1cb68b12b23973e22fdb9a27e4c5f2ada ext4: fix a memory leak of ext4_free_data
3c34d8d17fc3403dba3cd497a39d636959c496b9 ext4: fix deadlock with fs freezing and EA inodes
0a4d23283a8d69e2334d618a3eeef58db43e1a77 ext4: don't remount read-only with errors=continue on reboot
6d221c17b1834454ef0db5237e2e76a4ffebce12 RISC-V: Fix usage of memblock_enforce_memory_limit
93a0289e8f33c5ec99b28eebc74db582f0902181 arm64: dts: ti: k3-am65: mark dss as dma-coherent
254bc982d3bdd90bca51e3974a4d941656406eaa arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
312b9d762dca5789651834de9d9b4e54e9061691 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
29fe00119154f1ec2231772596bbc2cf0e03c97c KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
e04de3567fe33cae64ec2d66851f9f3547b7bd6f KVM: SVM: Remove the call to sev_platform_status() during setup
057891202ddea4609c86c37243af5bce3379bfe5 iommu/arm-smmu: Allow implementation specific write_s2cr
70beb221994f8a174a66590f2a8a8be557004fdb iommu/arm-smmu-qcom: Read back stream mappings
176e74bd1ebe221e4ee4962e48ca8e728ba66503 iommu/arm-smmu-qcom: Implement S2CR quirk
c7a08d4cdd50000f7edb0c7e39e3c48cb674a097 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
e736d1bc84f33a58568f74ca2ef67fecc827e58a ARM: dts: at91: sama5d2: fix CAN message ram offset and size
b7e92bf44e2712b3dc0fd295376239e84fd578c6 ARM: tegra: Populate OPP table for Tegra20 Ventana
4091166a771ec2b6cb01378aebd7ee048b03646e xprtrdma: Fix XDRBUF_SPARSE_PAGES support
2f7cb3ac9d738e90f146835ea0077ad48b6779b9 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
0ed58afc3bd9157a1996f42c597dfb8847b86c70 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
7748f96b0b9b80f35f234c9494bf80c6445e1b3f powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
a6c3a50af5f551c3c0fa02c97b57f204fd33f28b powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
bab701a91c4f51c16c0f4e64c01619afdba21e26 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
33e29307927457c1efd60c89305470863d621ce3 powerpc/xmon: Change printk() to pr_cont()
139c93bf08b62d9215b541edb14cb7164e9c1c13 powerpc/8xx: Fix early debug when SMC1 is relocated
1420d4dd8da0890794b1a9b81ff387aacf54381f powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
71b17c813791fe5f5bcfa5722a996d5d30d0fd76 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
5db8e45b0f818ec0b0160e53284e048b2ee7d767 powerpc/powernv/memtrace: Don't leak kernel memory to user space
0dcd38616a8c1586fb5b6827dedf24d36d748c73 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
4b9166015a661f82fc7a53b7c5af3a6432df7430 ovl: make ioctl() safe
71910828b9976a3a6996a3752bbad939948abc64 ima: Don't modify file descriptor mode on the fly
9c7e78e7e1d928a49792bc33021460e948d8bb0e um: Remove use of asprinf in umid.c
a944ac407d3c12574f8ceea1f8cfaefcfc370e6b um: Fix time-travel mode
74dff44a255eb124bf11d5bf389da2c68d92ea0b ceph: fix race in concurrent __ceph_remove_cap invocations
1051ac2084f1dd554a531606642c5c7c739e10cb SMB3: avoid confusing warning message on mount to Azure
8551bce6617ae47c81868f7c53a00ce9bdf2de44 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
c7ed2242a91e27d91a2bd1eb9f4e560b05e13a0b SMB3.1.1: do not log warning message if server doesn't populate salt
377b1e1ef05bd638d2ed9791edf7ff6e20fcfb63 ubifs: wbuf: Don't leak kernel memory to flash
cd8905b353c151caed138449856287b3a9245207 jffs2: Fix GC exit abnormally
c14f2b7db53a22df9dffb32d42c06acd8014218a jffs2: Fix ignoring mounting options problem during remounting
ab1437b679f86555d00502b7e0f112c10c06a424 fsnotify: generalize handle_inode_event()
79d1dd7ff353927ee66f7044d9ae9e8df55ea425 inotify: convert to handle_inode_event() interface
e92c187528d40fdb2f2530d0fb222618812a5ea2 fsnotify: fix events reported to watching parent and child
8aaf149a179e23c1aa24cd3477960f1a45cc1e1a jfs: Fix array index bounds check in dbAdjTree
c47abc00e23a3a2e39258721a7f26cd41f7fc5fc drm/panfrost: Fix job timeout handling
3b55abd0a708f8c7505c1e283210b1b5d84596bf drm/panfrost: Move the GPU reset bits outside the timeout handler
2b303bd9db128f0d684c10d068ec07bef57068c2 drm/amd/display: Honor the offset for plane 0.
5780715836685e092410c4493773e39546a0b95a drm/amdgpu: only set DP subconnector type on DP and eDP connectors
e2c152baf3844feceb91425f561e7efcfe1e09d3 drm/amd/display: Fix memory leaks in S3 resume
0fcf50333311880b9d08266a17cdfc6212823e69 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
c5238cc0c68c85911b0b54aa463fe0d495be0081 drm/i915: Fix mismatch between misplaced vma check and vma insert
64a58b4e79b9f09e898c4ff0c0432e569fdecab8 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
6d1276d4ee68bada16cc8578cc78172fe4e2513f spi: pxa2xx: Fix use-after-free on unbind
b4d4a87dd2777554058611f3e70961b3466754b0 spi: spi-sh: Fix use-after-free on unbind
c122c41e756ac0091361ea9b030ad2bb771b0274 spi: atmel-quadspi: Fix use-after-free on unbind
61a97244c29f8c7b3779ded0387355acd8a0d754 spi: spi-mtk-nor: Don't leak SPI master in probe error path
a135afafc9ad6d2c59d6370496316bf8fefe6504 spi: ar934x: Don't leak SPI master in probe error path
4d8919eda1c0f73c62c64e610435558ac1d5a4a3 spi: davinci: Fix use-after-free on unbind
05341498bb531845dcdabd01acf2be8bcab730ae spi: fsl: fix use of spisel_boot signal on MPC8309
882eebfcfe49874532cb2c6cd21cf68d2b04008e spi: gpio: Don't leak SPI master in probe error path
31b57e23c808b7ac975ece85c08021f8bbca4673 spi: mxic: Don't leak SPI master in probe error path
7399efbe47a41d7e39a3bccf9813bd6218eaff4b spi: npcm-fiu: Disable clock in probe error path
edf27291223e992a249525e4d2ee072a6497c435 spi: pic32: Don't leak DMA channels in probe error path
addb89f716871f3a1019edd620fd71d813b10729 spi: rb4xx: Don't leak SPI master in probe error path
2100025bd5c60c4e6a5df50e240148690098cd73 spi: rpc-if: Fix use-after-free on unbind
dda7052bc16b8665af8502c8ca20bf4715d03e22 spi: sc18is602: Don't leak SPI master in probe error path
1ec0c66d191f07a78be5d2b59f79abfa12598a7d spi: spi-geni-qcom: Fix use-after-free on unbind
dd90edecbbd44bfacf816542a168a027d324696e spi: spi-qcom-qspi: Fix use-after-free on unbind
50eafc71181507e0fdd35e1b1953b9f2687fda14 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
feca65e526c0cd6ed341a6e6f23b77586e3de580 spi: synquacer: Disable clock in probe error path
7ef9a8ceba7afca17c0733a7620be0f36c3809ff spi: mt7621: Disable clock in probe error path
5679a57701c8d312a4e599b5611992f06dd71437 spi: mt7621: Don't leak SPI master in probe error path
cbe815e127cb25d113113f27370462a4a3f5863a spi: atmel-quadspi: Disable clock in probe error path
774515bcecfd9f1d063d00d4fdc29c2412539398 spi: atmel-quadspi: Fix AHB memory accesses
ddbc798b6fc92c20e1c6660eca3ef17a2081c61f soc: qcom: smp2p: Safely acquire spinlock without IRQs
7dea4842ce7b41e246dc4707cad1fbb2c6a9bb1e mtd: spinand: Fix OOB read
dfaac5284ae4be5e8d9aac58826feca5611ae0dd mtd: parser: cmdline: Fix parsing of part-names with colons
810193990efb2dd490982dd337f127f595168e7b mtd: core: Fix refcounting for unpartitioned MTDs
f95c6d196332c80fd5d22684f8dac99fc9cbc1b8 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
9e8bf4a27ce1ee52c0a6153f8d18abc4f353f0f0 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
1ff5b1f7f26d89c0ba604fcd75b42c5686eb2f62 scsi: qla2xxx: Fix crash during driver load on big endian machines
182b20c6092ea1524e22a1b25a166d4884009a7b scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
4d5fd1a89a037c4afe169150eda716e8f3c895f7 scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
0c86801e30322ccd6a72de8713492291f188170e scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
8a648900e48f5fbd1143e495daf89da2021b11bc openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
dac241be9e7d3019e7391f1e3ca06a9dbe54ae9e iio: buffer: Fix demux update
f51345203ac365e34df3716885865585f4562163 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
b314a50fb304a26b72c743bb7042498b37faa713 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
f8599aa7377c551396810802eae69234c9df9325 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
655619f402d28629f11f59ae65255be1cfb1f8c4 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
3631c93cb461da71259ee904bc9b22b626f07f74 iio:magnetometer:mag3110: Fix alignment and data leak issues.
b552fd9b44e00104ae9d8fa20de0c3aa20cdda49 iio:pressure:mpl3115: Force alignment of buffer
581b5675f2433361df2fb4be76e592afc0122cba iio:imu:bmi160: Fix too large a buffer.
6a708ed176cc9ab2e86d3147c428d70aa4129fd5 iio:imu:bmi160: Fix alignment and data leak issues
e6ac23a0cd59c5d436c851504747cce4d8ea9d0c iio:adc:ti-ads124s08: Fix buffer being too long.
7400294bfee445d9db2e0d4cfaaeb05b3252a5c6 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
f10a7b9deddde328c33ac0c3865b46d3913e1237 md/cluster: block reshape with remote resync job
ab84cbc2671eb97acba12390dc75b8421a4b46ee md/cluster: fix deadlock when node is doing resync job
862bc91e52c2d9d28a3fbed1f0acac06ba464a6f pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
8faab7d30eb16b163ce7f322589fce4547e44749 clk: ingenic: Fix divider calculation with div tables
2e71fe33854b730c8ed759bee269f0da3a69c138 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
d5042b66142ce25d1c0e02cbbbf8b56193ee646b clk: tegra: Do not return 0 on failure
4e033c4c7c8d12746b90023e716af3953865bafb counter: microchip-tcb-capture: Fix CMR value check
f420cd812fbf35d39fce446e35f1587a66c65b37 device-dax/core: Fix memory leak when rmmod dax.ko
606f5f62434c247256c4bb9aba1cd1092c288bdf dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
78b29a782f038845168209960b5b8eb6caee214a driver: core: Fix list corruption after device_del()
75f62d04454c7c3e27fd6f9abc68570a66a1b80e xen-blkback: set ring->xenblkd to NULL after kthread_stop()
fe75f3b86f27999107f384eb8cf19c68a763edb5 xen/xenbus: Allow watches discard events before queueing
88117b0026be245314e9040536918173bef89953 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
b08ae7378bb795836a37c8ea3c38e4365ebb251b xen/xenbus/xen_bus_type: Support will_handle watch callback
69714ecd460911b7c187091be6306b6b96b44e45 xen/xenbus: Count pending messages for each watch
1d6e081ebecd3c80d704749fc00119c6f9270674 xenbus/xenbus_backend: Disallow pending watch messages
88d33e83fadb406ac7c818a2fbc323892581fb04 memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
33736e3b1085dc26bd257331c92982dacc043345 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
f86d9ad86939e94171bdf127d2b0c064954d03fc memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
1b015466a1bf5e7ec5d6a5bbbd70b698efdbe798 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
1a50abd21971aac127b73d52f48f1d76fedb0e64 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
a025bf99ade0100c391d4a18f70ea09cccbd0e76 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
7a36e5330d1fd2bac8e78e89af98fbb3a1695494 tracing: Disable ftrace selftests when any tracer is running
92d8823c76cb805893aa87510ee56d9648774d54 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
d6b3f0f4a635de08191cf537336185df6caf1dfa of: fix linker-section match-table corruption
6d759f9b1a1ceebed6f4d0a06e421fc6daa0beed PCI: Fix pci_slot_release() NULL pointer dereference
ee824b02873873a2a7643beffec6fd01de82c55c regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
400e7585808de7d35cef8325dc41276aedddc855 remoteproc: sysmon: Ensure remote notification ordering
1e8b85a0d667f1e5652c186ddeb343fd94b9c316 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
6e2805b3978ce2540d90d05c33037d5f259038c1 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
9a919ec46025642794bd77ebb03487e83762ed20 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
0ef73956a3d73de81cf7c49dfe5241e0ca191ab8 null_blk: Fix zone size initialization
9a4e4eaaacee8b86a932a9e987605672519fedc7 null_blk: Fail zone append to conventional zones

--===============0259611743456121572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71cd50eb564c-c5f27425e863.txt

28a6f9620c6cc5a834d85b6720f19a61f865271b ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
27d675c4e23f1c4b2e4891f191eff5eefd396eb5 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
51021f1cd669ed6d0038c97818a9764189bf2c53 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
6a63eb924bc2e8afd3b950bd7b31be3803a2fcad pinctrl: merrifield: Set default bias in case no particular value given
6265e80660fd0a15900670f66bd44391ce88187f pinctrl: baytrail: Avoid clearing debounce value when turning it off
0a8a31e85acf74dda0c7ba51c68e0102ef87aeb1 ARM: dts: sun8i: v3s: fix GIC node memory range
0434d0ad16db0b9fe5702a75e8c09ab5de24c165 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
cf12a6f514a47a9498aaafc94cd2b0b70d55641a ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
dab26f7033bb999d2834628f17ec47a94bab7dcb ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
6bc21c65e5b50e43f0773b98ef3bc9392a96d720 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
3109888829e0ce9c537e58af0d4d8e657b9cf82f gpio: zynq: fix reference leak in zynq_gpio functions
10f25b7b43500c3a7658a0512249ed262f3a4689 gpio: mvebu: fix potential user-after-free on probe
ade523561ca5de4bf4d8fbaa896dba1b29d4128e scsi: bnx2i: Requires MMU
47221775fa1cab471e07d43831008b86483d08ff xsk: Fix xsk_poll()'s return type
df0d2f11197bac14de54b2a61a8b6b001c137cce xsk: Replace datagram_poll by sock_poll_wait
94713301617a41fcdc03862a7aa7f163c485a3a6 can: softing: softing_netdev_open(): fix error handling
f8efafe868cbdcb59d255934a9b043d50f2666b1 clk: renesas: r9a06g032: Drop __packed for portability
5e15349712eb859f30dfee19e981d2047e756789 block: Simplify REQ_OP_ZONE_RESET_ALL handling
7e2e3522d699c7bd58c6b4109f68dc5930e0e119 block: factor out requeue handling from dispatch code
b317969d3dd2139367301064d76f0540fa5c80ce blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
f5ef6a68ee9aab8c4ee2ec6503eb5b62326ba222 pinctrl: aspeed: Fix GPIO requests on pass-through banks
ad4db0618ca3262622280242f3f98479dc96914f netfilter: x_tables: Switch synchronization to RCU
2adf4410e3d991ae225c289f35a6dda004cccfdd netfilter: nft_compat: make sure xtables destructors have run
277e5f3e071f28c4a206383ddd7116baf14dc5a7 netfilter: nft_dynset: fix timeouts later than 23 days
f358882e81bf74351c1f2abe2cbe33345eeb4795 afs: Fix memory leak when mounting with multiple source parameters
91861d39b0dc4c42170758545ce2de79913121ac Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
d8aa75251f209463ac3ff6ae3f84f8195e825f96 gpio: eic-sprd: break loop when getting NULL device resource
6d7c56ff56ec3e566aa2c301ad10ce27c275d434 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
eb3223dc1a3a97b42ccfb4d6d8374a11b3cfdc5a selftests/bpf/test_offload.py: Reset ethtool features after failed setting
e8299cbbfb09e69b02b15b6c9159600158d84760 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
35b0de447c951e6e11a765c0540f971fe56bc32a i40e: Refactor rx_bi accesses
1b2fa6aeeaa3450fb5f209e5c31abaf759c8bdf0 i40e: optimise prefetch page refcount
2377c650e41c5074b66ad4d93bb7bb8a2c00231d i40e: avoid premature Rx buffer reuse
7e00f088aae7785f468f9692680214f1aab0d919 ixgbe: avoid premature Rx buffer reuse
b1ebac2d2518ed2628de00acd88d21b46e605e92 selftests: fix poll error in udpgro.sh
65f7287d5705f2835647314110b78a8ecd567091 net: mvpp2: add mvpp2_phylink_to_port() helper
18debb230a909af05606a94f832ee6f5f347edbc drm/tegra: replace idr_init() by idr_init_base()
c211dd0a4ff08b1903ad8ee1c833412e3ec084ea kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
ae98c2e5f44186a8efa3d11e6c44430ea88ed695 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
f809dba6da708f6595f4e30803c94a2919125da1 habanalabs: put devices before driver removal
1412b124e43fe40ffb3a933872f632f2359f8537 arm64: syscall: exit userspace before unmasking exceptions
8ab5a2e578b460f4ff7eab4b1cd50f3e2a66bbea vxlan: Add needed_headroom for lower device
2ebfdd0d406348d947b385f922593300aa57419f vxlan: Copy needed_tailroom from lowerdev
e02001802afe32e511a1037f2f2d2727922f5789 scsi: mpt3sas: Increase IOCInit request timeout to 30s
f7d964155db1a310456c59b87104ee09db6d343f dm table: Remove BUG_ON(in_interrupt())
57b8b3feef5f52a249b196373813b8bebf266e72 iwlwifi: pcie: add one missing entry for AX210
c224750da08d4f01320ef80a4a5649768ab05d9e drm/amd/display: Init clock value by current vbios CLKs
15d9b1faef5fd05e3a6459a0d466fa487dd1689e perf/x86/intel: Check PEBS status correctly
b5c1c793eaa31bcd80e2cad883ed4161a96c0b42 kbuild: avoid split lines in .mod files
be27cce1e1cc1a1407e8051c319e381ddd4dcd1c soc/tegra: fuse: Fix index bug in get_process_id
494b2443c05deeb15b26966839a5bd7072403dc6 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
01607a3c175274e4bede6958666f2e7481500c4f USB: serial: option: add interface-number sanity check to flag handling
c71c55d447e66ac270604678372b658a86b13c50 USB: gadget: f_acm: add support for SuperSpeed Plus
30e1040401ed4d4143b87e38d40d0302b5bc1c0b USB: gadget: f_midi: setup SuperSpeed Plus descriptors
24dbfdd00b9fc91c839b2527ea520e8a02dc85e5 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
d535c4cdaed266b939885965ecc5368435291739 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
624f40815320f5135ad5f699ab79f4b4cfd73bbf usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
228f658cb64ec9d7763d596aaa1d9416e3a546db ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
fd2e347c13b0e72bafc7c901d306a75352f31cc5 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
911d83b311accad74aa894a6aea8a5bc2861b5f9 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
0ce1476d9e37ea907e7b05d1e8a294f4c57dcd33 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
86503545afe233fa6f03f3c0559d72f3a210e064 coresight: tmc-etr: Check if page is valid before dma_map_page()
61c6f1d0decf28553d8e7377391c7fd672125908 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
1d1db85814aeb4402a5c903f9de149fdf7f0e6ab coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
f29175272082f904bdd1da5ad5c6d9e55d887fd3 scsi: megaraid_sas: Check user-provided offsets
0ba0365d0bda3ae9f7d65b1be45484bd08358815 HID: i2c-hid: add Vero K147 to descriptor override
ed326a014fbe804ebdf5a5b44346e33c2330b39f serial_core: Check for port state when tty is in error state
498a17cc713553f2e0f5c099ece7b9641d83f52f Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
102f582861ba0d3e58f8a7d22888ad612d17ff22 quota: Sanity-check quota file headers on load
18dae084ca7033a1d4aec1434bf54bb198e75611 media: msi2500: assign SPI bus number dynamically
0af5a76a08f58b09c276ebabc0ec1ff7e7f5ce3e crypto: af_alg - avoid undefined behavior accessing salg_name
8408e8030f371829bbf2ab852dad7adcaffe7049 md: fix a warning caused by a race between concurrent md_ioctl()s
1402f45c506355338491f108bd66b5c7be8a001a drm/gma500: fix double free of gma_connector
e280bda18568b8d6fdf8b4a48a7cdf608699c926 drm/aspeed: Fix Kconfig warning & subsequent build errors
55e7147e0d5c3a2cd0cd86b3041548fcefd6f22c drm/mcde: Fix handling of platform_get_irq() error
c37be672099f5ee0b6b76812f0de7b6940b8db98 drm/tve200: Fix handling of platform_get_irq() error
1dc749442e24c712a46aca11c0842442c824fb42 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
c20263a6c2573500e19dda043ce58d7b11bb50f0 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
055a3dfcbe38a4d0fbaa5e060479d1ecbdc72361 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
4b713845fba4b5ad3c18c7ee186ba295edacf397 soc: mediatek: Check if power domains can be powered on at boot time
734e1f244c6a6a0a06193c08b0f1e832d1cf7968 soc: qcom: geni: More properly switch to DMA mode
d4ea70bea9b9519c276e32cc6d5043bacf003c72 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
b38990328513c6f83ada85b69f14f32860441209 RDMA/bnxt_re: Set queue pair state when being queried
b1b455f7d93a8b358c5ef1372ccbf5ca534dab40 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
d0655f44e4b9b61bbcd13bd431e5526aedd2a167 selinux: fix error initialization in inode_doinit_with_dentry()
fa80a07d8a2334e91397fbada12e4add53d004cc ARM: dts: aspeed: s2600wf: Fix VGA memory region location
8bc2266f28bd52f8f2c2e49ced431572d6a80657 RDMA/rxe: Compute PSN windows correctly
c14a75ca2d4ebd6b72ee2e713a970d213a233140 x86/mm/ident_map: Check for errors from ident_pud_init()
685c22888a88a1dad7c5004e54123dcd1cb610a0 ARM: p2v: fix handling of LPAE translation in BE mode
bf427a972164b30efc45728dba64bd9bf477f674 x86/apic: Fix x2apic enablement without interrupt remapping
671db7fc1c682b471faf776a346b59c90230107c sched/deadline: Fix sched_dl_global_validate()
51cf0d9f3385efe186858e598176c5efaac6a9c6 sched: Reenable interrupts in do_sched_yield()
8a55a438bc8d510ed50d6a56c00ddf661893dac5 drm/amdgpu: fix incorrect enum type
475d2fb5449f59dc8d1bd7005d64472d225ede5e crypto: talitos - Endianess in current_desc_hdr()
5dd4588ec575318658572b8f73feb47174cb233e crypto: talitos - Fix return type of current_desc_hdr()
cbfe27325af42f496fde029ed205889f7a803623 crypto: inside-secure - Fix sizeof() mismatch
19106d9613718ffc580f1353ab1f7581fb440d53 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
220c3201c27fdf8ec99f9a4a4009e2ee13536205 ARM: dts: aspeed: tiogapass: Remove vuart
4ee094248b34faa294b9a9e0fc054818f8bf3fe7 drm/amdgpu: fix build_coefficients() argument
6b7806941b31b6c6e9b0f41e047b887fc23b9eb7 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
93e0908a40912a617b6d7ed13f73d727acc0507f spi: img-spfi: fix reference leak in img_spfi_resume
634e051565d168448f267adf0bb7d54bb9d5978e f2fs: call f2fs_get_meta_page_retry for nat page
3005b1603d264aaa6888de024c0bcd6ac1cfd7d5 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
88067492c3eae6a7b488438e6f819ff9845a0780 spi: spi-mem: fix reference leak in spi_mem_access_start
3faf187d747eed001eec4d16bb2bba40c9c9621e ASoC: pcm: DRAIN support reactivation
6407a7fae8e80d56533427424b21efcd593d1e61 libbpf: Fix BTF data layout checks and allow empty BTF
3357eafe5caf68dc0b582525fb5820cb02693209 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
ae8527908f39e30bdc311289ec8e1c0fd9e75720 spi: stm32: fix reference leak in stm32_spi_resume
387b423f9db79be65d65400c278eece566e49b7b brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
2794e2d4667bbfec2d0263ed021a453ba515d20d arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
e44d8bd0fcd6bd26d835830a97991dc685e09406 arm64: dts: exynos: Correct psci compatible used on Exynos7
a3e61280855c64f1ff8b7905944705e35aee729f Bluetooth: Fix null pointer dereference in hci_event_packet()
19165fb0cb48c31c31167f91a71409e5407705c7 Bluetooth: hci_h5: fix memory leak in h5_close
d38628eae95abd46b4d91cbec0d696e2d30f349b spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
562c6ca5dd3f77d615dc6c12c1ec59e71a81b9f7 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
131b26a316067fd8e50d0684b035b62c119bf68f spi: tegra20-slink: fix reference leak in slink ops of tegra20
02ac2e0c96892ee92d491c0130101a23c925bf43 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
7793ae76f0aaea1188ae1270a03e67b97c0e5856 spi: tegra114: fix reference leak in tegra spi ops
d7e37e7acd27ae504d58d0dbbbbf417397232186 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
3789811089df30fc7e250f07794326caa31d050c mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
f4204ccb85500647471cf631708da81c73508f7c selftest/bpf: Add missed ip6ip6 test back
d1ef83eeee1c093c0cc1fca72a0d0a4aae64dea2 ASoC: wm8998: Fix PM disable depth imbalance on error
6241ef469c1348c2075757ba7c6d8f4b0be1f760 spi: sprd: fix reference leak in sprd_spi_remove
de0ca89bda37dc28006ed3edc5e43268c097b2e9 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
1e9bada0060cc8ed992206a624e07b0a2957acf1 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
30bfcf8a9b21c11bdb0753103033290864bf2cc1 ASoC: arizona: Fix a wrong free in wm8997_probe
037a9a4bd9189801f8ae6dc8f1ad8fd31b2b81ac RDMa/mthca: Work around -Wenum-conversion warning
6a5e5d3f291280467c9dd6906ce20acaeb7f4fda MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
05e2db3baab926833194c8c6f7b3fa3d8d1ffcc4 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
123315921f346868fb3f10af3c8ce6bab699759b staging: greybus: codecs: Fix reference counter leak in error handling
85f20b3c95312e89a8bb1b46b7ec1715b1f18771 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
96eb4975a198eff930c9e863cf04342f1eccb7f8 media: tm6000: Fix sizeof() mismatches
a9e34c66c91cc7b719092d7b5c57f8682aa657fd media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
00106d98276ecd4086b2ffa75c24bfcb72de6a7b media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
1423e3fd7b0afa44e659c9077a542684a4c46ef5 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
c1d54f9593b736e3506f2bca1e6077f1fc77b002 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
8e3afc61a40b6a1060bb7b550de2da02fd8f1c9c ASoC: meson: fix COMPILE_TEST error
5ecdd0ce1ce5389fde530038442bedd458a6311a scsi: core: Fix VPD LUN ID designator priorities
9dd21bad464693147ed2fb8f79e8ed8e294ff3b9 media: solo6x10: fix missing snd_card_free in error handling case
8a4d826e57a69846441f07ef6d3574a7c56a9dae video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
37a96dfec9dce2138f180a802404d96e7de33715 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
5dd958a8e4a341f7b144a60c3504bef241f370a2 Input: ads7846 - fix race that causes missing releases
3091922c06688dbd9d2ab0f9f8f9fa15b5a3e8bb Input: ads7846 - fix integer overflow on Rt calculation
a77b5a227a3a1fcbd1b829c0bbabf77ecbb58b0e Input: ads7846 - fix unaligned access on 7845
5761ba7c28f84bb6d4d3a3b9e934d368d825f801 usb/max3421: fix return error code in max3421_probe()
1486acf33cb5fccf9f0a46d36c727089f93c2a01 spi: mxs: fix reference leak in mxs_spi_probe
ff258e94c59ce06aba37ffadfd02a0ce41a1b411 selftests/bpf: Fix broken riscv build
2548e353a59a27bfaeea559126cc8d617f77b809 powerpc: Avoid broken GCC __attribute__((optimize))
01631eb136fe07e2070bb7c19e9e9c7e37e77c62 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
8284c6e213cce6074ccc704151a3bb2ec0661805 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
295da04fff6879a8eb22fff814bfd8ce0e228cfe crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
4af79b04a32f2dc1f6d8122f1cd1496d7003685d crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
b06a756b6d24be612c676fdaf332977052223505 spi: fix resource leak for drivers without .remove callback
ed32c132cff68e1dacb231a22006da83afb86238 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
424f3855dee170d6366337de86952eb71e88d138 soc: ti: Fix reference imbalance in knav_dma_probe
177650824a554766501be29eacec43d3971aa94a drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
7aba5d5b26775b4ce9ea3bca3ab5c717a2527f76 Input: omap4-keypad - fix runtime PM error handling
878682740d30b8547b1b123c7e25d7af27c3d9f2 clk: meson: Kconfig: fix dependency for G12A
1338028031c0b383fba3f13b7169678637c1a6d4 RDMA/cxgb4: Validate the number of CQEs
16f7ef0ce40d75486a8ba2fe3ce1bf9737d98f1c memstick: fix a double-free bug in memstick_check
5365fd7908a69e01bc29a9a248c7fbcee7871d49 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
12cc278b678019d7d194069b39fcb43f3daff049 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
ff51617bb8a0cffe63d00009fac2ebe0b6750afc mmc: pxamci: Fix error return code in pxamci_probe
563421f740cd1b55df8242d186927af062c59688 orinoco: Move context allocation after processing the skb
bee2152d7656fd7e0d5b5dbb4f80fe37b35998c8 qtnfmac: fix error return code in qtnf_pcie_probe()
31f1abf7f669b5cadcd9cda4a162a604c3a5ea78 rsi: fix error return code in rsi_reset_card()
813ef37ad4f43ebbf2c85bc04ac8a7e00f3588d8 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
3f7f16cc770e95a582542e6063af68c005cf55b7 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
7f763f98851b5414550f4e76320e0ab2a8de62d4 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
d5485a994ffe15eeef2d89391af77df8607c5364 arm64: tegra: Fix DT binding for IO High Voltage entry
e204b350f14398d9a830da73231b826c18c3f553 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
c983d4206937051a1ad09cacd6c288b833ef9c70 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
5163006349ca34d8f75a7e1e473582c808ea84f7 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
e45c8f69af915981aa2a6c850dba3839105a54fd samples: bpf: Fix lwt_len_hist reusing previous BPF map
b99518fa14eddb12249b17c85a53ce54d773ca93 media: imx214: Fix stop streaming
b606147e920b57954a2b0efe353a5d676895c00d mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
962e5b72a3977975533a1b6bd45906536a63709e media: max2175: fix max2175_set_csm_mode() error code
279e02bc9aebcba0da794dc66260efc3aa716686 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
78e2cb615245cd02b4714d3695a576d9d945af0c HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
cbf5f9aa35dc583ca1f812782fd6b5adff8b1068 ARM: dts: Remove non-existent i2c1 from 98dx3236
59c4ab4972c25112d118e42d7ed1edca6dee3768 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
93314c4ffe2a76b5666750d182aeb5a07a1a22c7 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
cbbbfc5df24871a9c13effcd307df5eac5e3a83c power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
e5d900e1ccd2ba567e75e89a40bcada4ae36634b power: supply: bq24190_charger: fix reference leak
85f4cf0c27622c0a4665faafe867cce99c97fa2c genirq/irqdomain: Don't try to free an interrupt that has no mapping
1dc5f4a0debd5eb80953fcaac74877b3d325e2de arm64: dts: ls1028a: fix ENETC PTP clock input
4d272299b2a9b4674850ab1756beb541fb13d9b8 arm64: dts: qcom: c630: Polish i2c-hid devices
e7ef786ac29a9b0c754869ac7238e76724ef5964 PCI: Bounds-check command-line resource alignment requests
c47b8a42d6dec40c9ccd6b51ac3d6646135bc247 PCI: Fix overflow in command-line resource alignment requests
00bd348095945fc728cb4941340e5ee3ff986928 PCI: iproc: Fix out-of-bound array accesses
76c6b89df96d45297685a42689771eb4f1ee92db arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
7b677a0309619ad96f8951cf1de065bee51285db arm64: dts: meson-sm1: fix typo in opp table
7a4870e32ad0597a9ea486f0880a38839875e6ed soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
1c6b10e40fcf884555febaa320b68317561403d8 ARM: dts: at91: at91sam9rl: fix ADC triggers
ca1cde2da549b5254e6edd6d4a11afade6cec5cf platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
9e4db31c1e87bea8dfff99888c6b1cba9a8133be ath10k: Fix the parsing error in service available event
ccf92a8588e247551d6a78ceb07797025e176988 ath10k: Fix an error handling path
42b22afa062daa92d7985d7f83e7c085966f6ae0 ath10k: Release some resources in an error handling path
6f559694048d3fcfa439f35a4d28bcc1a4033764 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
b93a24eaa3e1b34880b26d458e3f971d1747acb5 NFSv4.2: condition READDIR's mask for security label based on LSM state
9174fd9f5ed8d06e1c4ea060b3933e50ba4bd8be SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
9cb1ea32e723ee5299b845ee6c6b4b902b6a2bb3 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
0d9f983d79bc585c4533299be0beb8b3564e8281 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
9a1f529a630c472da48d264b794d0e48b8a21ce6 lockd: don't use interval-based rebinding over TCP
4a224042ef76c55f5d26a6ce391ca5f1854f151d NFS: switch nfsiod to be an UNBOUND workqueue.
05ac1e65ccc23d3c8e97164f84b8cda6bdeecf82 selftests/seccomp: Update kernel config
e8dfdac8ef12bebf13794789a07d28035a4f18fc vfio-pci: Use io_remap_pfn_range() for PCI IO memory
54906bf3139cd1229a8539983c39de9fa48bbe6f hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
936cff3444ba677f6a6fe27019e98ce27ad8ac68 media: saa7146: fix array overflow in vidioc_s_audio()
c171396996fcccd195fdb4a7bef1150d33df16d6 powerpc/perf: Fix crash with is_sier_available when pmu is not set
40d22df7152b3233fc03ea4ebc17f2fd89ec5f2c powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
68f7871789fee72a06b3af0195ca2a67825dcec8 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
4fe8e606d1d5580b5bea6a5df5f778c7eb4309dc clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
c4be267758fc40f7c24738a5b2034acaa1862c85 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
5274668f35b543b259dd2f90bde6bc34dab059a0 ARM: dts: at91: sama5d2: map securam as device
aa6057f229e8b584a1be51182cefac6681fd2bc2 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
cbd5012b568c3b3b7748df199e48fff804255059 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
2d1ad3da6b4777673b4765245c0ca0418673c0e6 arm64: dts: rockchip: Fix UART pull-ups on rk3328
1136ef52fa1b5489ce6d2f378bb2039f61ee6e86 memstick: r592: Fix error return in r592_probe()
9491246aab3dbe76c4b9f4ce2e71c3cea5c9649c MIPS: Don't round up kernel sections size for memblock_add()
bb50c9da75a6d58802ea3b8c3e2fd25c9584db18 net/mlx5: Properly convey driver version to firmware
750ac0474710a6daaa7d8c1b1819c5b14e2f997a ASoC: jz4740-i2s: add missed checks for clk_get()
9b8c6288e21df3cf097926c2c60a5d2d57f9e9a2 dm ioctl: fix error return code in target_message
00e2e3a26594bf7976b3b28bd24f6b373beaf1e2 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
96d5c47dcef4030119b7a42e24bacb9195be07a5 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
c2a3f910b985568b6f5508ecbfc976bef3808bee clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
1dcd17ebe7a37d0ed18ddf0a105c02f96bb94483 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
9c1bdc50815717b16631eb212bc32529049c58db cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
b5acfd6a432c23d8351833e4f8d862c04a7d2dfa cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
02760a5752dff9345cd599d10640103ac19df1ab cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
30ccf26ecd745bd0e63059b1c1c4b659323c8eb2 cpufreq: st: Add missing MODULE_DEVICE_TABLE
7b9c0d7516fea244d7c9496fe7e67ead88966628 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
183af9458bd3ee6adfc811a87faf48a7af93602e cpufreq: loongson1: Add missing MODULE_ALIAS
1eb9d2ce4b89615aae13cce1230bb3b17500611c cpufreq: scpi: Add missing MODULE_ALIAS
448d2605912c9a7718bd1a2df2aea83152b77aac Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
259e3a999b7be0df12119e55ab2e95dbe74ee997 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
b792579e9a9a40ffd1212b670b0948b90c4a8241 arm64: dts: meson: fix PHY deassert timing requirements
ef3e8285b82988b5014f7e3f4612b7f0c6b7faa6 ARM: dts: meson: fix PHY deassert timing requirements
fb3bde43b87c80af07745dba6fdef5ac239eef64 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
dfc69b5c5bb53cf3fdf6468f8cc221d0a4499ba3 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
2e9e10010201887d62b418740e7a43c7680ec9a9 scsi: pm80xx: Fix error return in pm8001_pci_probe()
2b0351fde19973b01a438cc431b3febd4bf4048d seq_buf: Avoid type mismatch for seq_buf_init
6631df6d89d080058e83f297f4ccdb0b2dc8bde8 scsi: fnic: Fix error return code in fnic_probe()
b06d96c97fc2012c0f5c182880eb310d9fee1ccd platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
b23bb17b01773b0482735365e7a0abd394bc9158 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
adfc8545cadda9f7fa4024c4fc8b36ad5ac8f89c powerpc/pseries/hibernation: remove redundant cacheinfo update
7d8ac318b7d6bf3f1bbcd930b48efc71a83dcdec drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
1e8539f80e3e0383c50dd187c84730646fc87bea ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
190370e8bc265b76474c354d8a12e0eec7954d12 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
b9873b3d9c5468acd52f5e4c5dd60a5cf9b8bf7e usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
e82b996658e79fb0e9cc2abd95b94fd657438b31 usb: oxu210hp-hcd: Fix memory leak in oxu_create
c45430444b7b99f20a2929c7444707658b2c0a02 speakup: fix uninitialized flush_lock
2585e064e2487e1a22cb1d54af42e8d6ce11bd7e nfsd: Fix message level for normal termination
2125fb5dfcd59f4a082fd4fb97e373cae92acac6 nfs_common: need lock during iterate through the list
e7a1dccae930b712e9b198c1a1a8b1b4795c5fd5 x86/kprobes: Restore BTF if the single-stepping is cancelled
e6cb661ffe4c5b10139e43fbf0963be3ba2cdfa7 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
a78ce9413fffa15f5583a8df31f04ad46f7c3fa8 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
95863fd68a1a15c155cc34bdcfcb6b8cd7837c2c s390/cio: fix use-after-free in ccw_device_destroy_console
e566d6f4d5f49e818728ab219435bd6f9e93a46d iwlwifi: mvm: hook up missing RX handlers
5cc5d73b0afb444c58dd0a5ea12df74001c199e3 erofs: avoid using generic_block_bmap
ae9996db2785660cb199f82881cf4e7e0e088a89 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
22965b78831bd76cc27f730cdd6786f007a8dec6 RDMA/core: Do not indicate device ready when device enablement fails
cdb4e0c076f28453f350b8cd38df0999c7fb45b1 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
f6b20df2725ae26ae2e2c68844b9197a4ecbe57c remoteproc: qcom: fix reference leak in adsp_start
632cabb413f5bb754b2a87a7294c0f93431d346e remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
b207aff46a63860dabb83e0b6d4ee98683dfff41 clk: tegra: Fix duplicated SE clock entry
07a64456cd21fd93c9e18edcc1c69512e8086d22 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
e543be21ef0b312637a2900b451f0447bfad4f18 mtd: rawnand: meson: Fix a resource leak in init
5c2f1811ff6797cfb9fcdd080ba5334a887711fe mtd: rawnand: gpmi: Fix the random DMA timeout issue
f06bc367b277aacd3b24ee67dfad7706e3711b9c extcon: max77693: Fix modalias string
cfa764d231aab3027510f1d343eb6ed93aebb774 crypto: atmel-i2c - select CONFIG_BITREVERSE
e120ad340687978caf11108427c34bac3da27bd8 mac80211: don't set set TDLS STA bandwidth wider than possible
ec7823a19cffaf6a101a7047e7c9323329782f03 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
88356cb084211daa5af0637cb5c69cf37e868029 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
f20d5d3bd0f0847292b1834cc5a96d5cc8304886 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
4cf856fc116e03701a02a0070798eb8d6ca60eb9 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
7d3316a15d2479bbc9dccb862d49398223f12bf0 watchdog: sprd: remove watchdog disable from resume fail path
615b9a2f0c45546de3911d92019267acf6177a1c watchdog: sprd: check busy bit before new loading rather than after that
278d0c68d5c7c0c774acbc9fc6457607402e905e watchdog: Fix potential dereferencing of null pointer
a42799d54e545593be992a2d9782195eaebf8662 ubifs: Fix error return code in ubifs_init_authentication()
df7fe3f9703ea8c528180e1952774798f9203640 um: Monitor error events in IRQ controller
2b6537422b5ef701fa0a371407224dcf37dcd874 um: tty: Fix handling of close in tty lines
401ff302a7045df7d00a669ee6c3f48cb4be7268 um: chan_xterm: Fix fd leak
635da622a4052474d7739ed0ff1bf88032e63d40 sunrpc: fix xs_read_xdr_buf for partial pages receive
9cfd63096d8efd136facf4497fe4c0c8df4e66b1 RDMA/cma: Don't overwrite sgid_attr after device is released
c6be25b1c2c00c2e215c82b40df6488ff9d71a54 nfc: s3fwrn5: Release the nfc firmware
4db342289209770026614ab89ab5380a96c46188 powerpc/ps3: use dma_mapping_error()
c58cd970b2ed7509c13dab812ff84dc8c51247ec sparc: fix handling of page table constructor failure
81c88b0fd3e7b1821c03980cc8fdfb0aba84642f mm: don't wake kswapd prematurely when watermark boosting is disabled
73f74fe46810fc70a8bbb32919077abf5b6862fa checkpatch: fix unescaped left brace
cc6f269572b1b57ae2944bd38fdec5e7c777b84c lan743x: fix rx_napi_poll/interrupt ping-pong
2e6291c0397e1f4df97d4f2748a248b6b739566f net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
e28e5629885428697b8cdc5f373abc33e2ed659e net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
faa517ebe90364b24b37107b120e87974be94d7d net: korina: fix return value
26f90e3d5ed582020f2230a8a0f8375b77c973d2 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
7609c2d7a5b59cbc0b877bb6ff2bf76130ec2e82 watchdog: qcom: Avoid context switch in restart handler
85cef559f55c0cc60e454585b3fe32911d3fe8ec watchdog: coh901327: add COMMON_CLK dependency
7d2268c81f083a830f781f24bfb31ec8fb09e705 clk: ti: Fix memleak in ti_fapll_synth_setup
51ea1f24f32c50713f86938c2baf780936f84776 pwm: zx: Add missing cleanup in error path
1bf42e33ac0c86267da4aa923364ee0d9ea75809 pwm: lp3943: Dynamically allocate PWM chip base
e05ef4f5ae68b2da86f743c16a32a5da960e7908 perf record: Fix memory leak when using '--user-regs=?' to list registers
494f8a07e7f80fc38ce52517779e540109f305b4 qlcnic: Fix error code in probe
b9e4787ebe6fdfeef36f19c4d47366bbe05af8cb virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
7796a8fdaf19a0da1fab05209b6f4dbf55e54f74 virtio_net: Fix error code in probe()
58a7337d95432eb2fb7ec97c9b2bc41a4edbd03a virtio_ring: Fix two use after free bugs
37c4eb4a1436f2e34bb5ae02d16892a8f7a5c387 clk: at91: sam9x60: remove atmel,osc-bypass support
7e6900331bae9a3a1384b5d542470bbc9a097555 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
c75e4c6f2bf2d8b0c89c453c9a7dd3b319de39a2 clk: sunxi-ng: Make sure divider tables have sentinel
1e3fef391fa9de58ee6ec49c40c401185cab20ea kconfig: fix return value of do_error_if()
6fca1559284a1413366f112f9e0fa57953fd4662 perf probe: Fix memory leak when synthesizing SDT probes
fab99501c6c4e0099b0a46441037b11479436f4d ARM: sunxi: Add machine match for the Allwinner V3 SoC
f2abc6dcb810c0f9e7f3c3ba0630435269a58753 cfg80211: initialize rekey_data
43529c691e30556b863c254e9c290f424bc8cd0f fix namespaced fscaps when !CONFIG_SECURITY
73ba07a8ac5108873ab67d92625647d312b695a9 lwt: Disable BH too in run_lwt_bpf()
2a019e0a2caf2f3ea2c6afe72313cf3c5dc695d1 drm/amd/display: Prevent bandwidth overflow
9a8504ba5c100d1f1947afc9be1aee63dffc24c1 drm/amdkfd: Fix leak in dmabuf import
9bec6913921357839a9f93f0944c24e2ae20a56d Input: cros_ec_keyb - send 'scancodes' in addition to key events
2a3d83e8c8d599b2b5329e306f88acddbda790fa initramfs: fix clang build failure
245c61625db6022e6e745ef61fe0f1dbb8cdbb29 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
a0fcec72c29a157c23d404980c408bdc958e8d55 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
ad931b56688f077989b43f29a097fc01b37f938f media: gspca: Fix memory leak in probe
fb3edf616e9848b886a0fd5cc2b1a1acfde60905 media: sunxi-cir: ensure IR is handled when it is continuous
4f2a5482a5ff572c77331800fd1f5dcf18d711a0 media: netup_unidvb: Don't leak SPI master in probe error path
a60859b5d4c9d519d954532fb5d0cf143d05903c media: ipu3-cio2: Remove traces of returned buffers
ac9734262d191cc6185ad0828459da7967a4d8f8 media: ipu3-cio2: Return actual subdev format
fe8b5e45d9ef5fe2f70b9b0bf6a01482b28e3d53 media: ipu3-cio2: Serialise access to pad format
188060e9c2e012b7cbdee36a1f6143411eb51aae media: ipu3-cio2: Validate mbus format in setting subdev format
0cd2a21d26164d7f7bdef4c4ae3ca9b01287b455 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
cca3d5cd0d8822898ce68efc9c3f6b4973ed2c29 Input: cyapa_gen6 - fix out-of-bounds stack access
67daf12d4a9174a66f06094c0bb34dbd83f77fd1 ALSA: hda/ca0132 - Change Input Source enum strings.
432bedbb27357b98c5e4cd9292957c247a382f98 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
c5d6eddc1128af737ad762c84c2e74852236fce8 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
4062eab9b3332a35ea4f245d9c7beaaaaa74e486 ACPI: PNP: compare the string length in the matching_id()
c1df6d5136c701bf974148b30020c8cd3c741433 ALSA: hda: Fix regressions on clear and reconfig sysfs
68c648ae6a43fa6809dda1d41b52d19cc71132a9 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
45268611779a69803703e6a985294f56a68f4c41 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
f2695778a8178f9e3ad81e004b581db869d54772 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
a6e81bc4f460d7958d7f5f7695edb2a43b8e491f ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
c65acd7c290b77c135b76cdd947e97dba2f76471 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
75cbb28dc0af87320bcda527c80b8b62f444bbe1 ALSA: pcm: oss: Fix a few more UBSAN fixes
77acf6b4dac2e236583af52be0a4911abd207fc0 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
e3dd2aad5d75913ac4b78c167745a3a991742d9b ALSA: hda/realtek: Add quirk for MSI-GP73
d7092de68c57458eee2322cd0ab35338f36fa0dd ALSA: hda/realtek: Apply jack fixup for Quanta NL3
bcdfad564c90e045b9eebc5efa6092e085f9df48 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
ac6f990a065e06d3c7b1e5c301cd5479394934a7 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
4eb0771a217bf8fac267e3792cbbd6a83f969df7 ALSA: core: memalloc: add page alignment for iram
615931715df66275e9957593a8b6514270fe2c80 s390/smp: perform initial CPU reset also for SMT siblings
834e3920bbc5a326891a70805247027b92d0a0af s390/kexec_file: fix diag308 subcode when loading crash kernel
ac7dcbc13139a365d1abc274471c257004721007 s390/dasd: fix hanging device offline processing
6633880bfe0f9a736d54c7b3d73108802d733e45 s390/dasd: prevent inconsistent LCU device data
3bbf752fd59bb105ef295c3539bf3a55eaba73c0 s390/dasd: fix list corruption of pavgroup group list
1eb52367433917a4954037c612661381bfcd7224 s390/dasd: fix list corruption of lcu list
7c20192fbf76da431899384046fb6d28627ee9ab binder: add flag to clear buffer on txn complete
845a1779f5ca2fe53153864ff2c69c5be69d8880 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
59fbc9d912feb39e60b4f91764e0ed568b30f322 staging: comedi: mf6x4: Fix AI end-of-conversion detection
8c36c03631336b79a187960c01ca2ff5ed92c014 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
ff2973d9dadf019335d8eaf61b63dd5184ee5f1f perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
c4a2fcff5462dfcd3444be789a438d5412b50fac powerpc/perf: Exclude kernel samples while counting events in user space.
be13c080c48ea882300e4807a86024c3cf7e3af5 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
fb839e0db6440e39552008fb6f374180148b0e1f crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
0262d837a4e17e9b9039ba4e44daf27d706202da EDAC/i10nm: Use readl() to access MMIO registers
3e3dd5188f5d70834789698ccd3d0c1dfcabfea4 EDAC/amd64: Fix PCI component registration
ce877a8b0172f27e2c05e993d0c88ee703365925 cpuset: fix race between hotplug work and later CPU offline
bc7d146bcc9c6f2d8a7afb12a0cd58d2ba7bb673 USB: serial: mos7720: fix parallel-port state restore
9aaa6718e39b45eca6290345a794e01fecff0f32 USB: serial: digi_acceleport: fix write-wakeup deadlocks
ae0d852e0c595b21b3670352caad09f849952cca USB: serial: keyspan_pda: fix dropped unthrottle interrupts
0842d220b259049cab4f13e8ac51a96312afc624 USB: serial: keyspan_pda: fix write deadlock
15662419e3a892fd992b4e88b4ea0f69bf1b7f16 USB: serial: keyspan_pda: fix stalled writes
a4a07ca46b60791bda318cbe585c382dbe9b714b USB: serial: keyspan_pda: fix write-wakeup use-after-free
ed52b78334c8a2282e522d27876df7939a567753 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
39f2815cee545d231d4ac0f4db081d774ff1cd8b USB: serial: keyspan_pda: fix write unthrottling
af5cb20d032258af568b447ddee9b68957b7b902 btrfs: do not shorten unpin len for caching block groups
27329c730b34701b4887869e03b58fc076812494 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
571af34df085128e14d3083f39bc158436ae9483 ext4: fix a memory leak of ext4_free_data
94612785640862003f65e861818ddbed426cee13 ext4: fix deadlock with fs freezing and EA inodes
b930495f156e75c14481a917f03a1f05533e1d59 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
851102b616976d0fef26dcba2ef401a1d14f0287 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
ac920318097bce78db4d6ccf8ede0958936dd18f ARM: dts: at91: sama5d2: fix CAN message ram offset and size
38ad8c5235a03015df2d9188dcb85e50883ae77f xprtrdma: Fix XDRBUF_SPARSE_PAGES support
e9346ef270b335b284bd4a02e250f10bef0ebc5e powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
628b9c62a8b94992bcc46f1079824805540dfa85 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
32bc459cc630567291ed308f63680eab2a647425 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
313438336a780312893dff6324e83a4cda331cc4 powerpc/xmon: Change printk() to pr_cont()
6a70d6569807b7eeef7cefbf119e92225a31de99 powerpc/8xx: Fix early debug when SMC1 is relocated
2a625b9a94beec28f28e254797307fee5c47b48e powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
3f4f59b1f6f8569d1ca05c310c7a42de3e34bc59 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
fdae31ca33917043e9e45a700179057017ce7067 powerpc/powernv/memtrace: Don't leak kernel memory to user space
64103f0a1de8f8af33139e96b140e98e67b2b326 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
63b9b73b25f2f23a380ccd1242a4b493826421f8 ima: Don't modify file descriptor mode on the fly
200ae78164204bd44186082287c9028b6ec3dd5a um: Remove use of asprinf in umid.c
8cec887e121b51e15ba0481c406e08710ebd5ffa ceph: fix race in concurrent __ceph_remove_cap invocations
397ec87438f7c673f70dfe356a85d23a44f6f763 SMB3: avoid confusing warning message on mount to Azure
7f37c654f5bf97de4b04722faa24f768a9f1bf40 ubifs: wbuf: Don't leak kernel memory to flash
cd7a1ad7adcbfae7d7ab8717a19780a3844c013f jffs2: Fix GC exit abnormally
dd51acf3c9f6e59e83e32a96ae76fdf4cfbdaaf0 jffs2: Fix ignoring mounting options problem during remounting
ea71f8f011c02eddd74c562e09256e3abf52c9dd jfs: Fix array index bounds check in dbAdjTree
b113c467cb6d4bad79d51c907e0c12ee3ff50efd drm/amd/display: Honor the offset for plane 0.
2d45b34a144a91da85e84a87837887ff5239019e drm/amd/display: Fix memory leaks in S3 resume
8e42f691fdade9c21827d92fc1465d3fc3df566b drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
997b342fb48d42ca83be5b44c56eefad8196d5b0 drm/i915: Fix mismatch between misplaced vma check and vma insert
ce7c96bd09664ba647ab9d495d637737778730c9 spi: pxa2xx: Fix use-after-free on unbind
37c3c11442e8f5ed17dd82b833b4d3109976d59b spi: spi-sh: Fix use-after-free on unbind
62cd9523b77a416bd97cc60afad87a4f7f4a6121 spi: atmel-quadspi: Fix use-after-free on unbind
2bacddebaa1cca2a1158681991b58bd6bf1b2ace spi: davinci: Fix use-after-free on unbind
38c62f45709758e81fc8a04a93a4b1f9c4b823d0 spi: fsl: fix use of spisel_boot signal on MPC8309
34bf903ff81cba73f2401f50a89f25d7d7e365b0 spi: gpio: Don't leak SPI master in probe error path
9f70cdc1c37fef3d34e238f7aa6480afd5c478e4 spi: mxic: Don't leak SPI master in probe error path
6582b07705cf7e662885cb092d1add10c339d9e6 spi: pic32: Don't leak DMA channels in probe error path
2d7d48cd9270a97b5e9c5d783951f5a8e71aac81 spi: rb4xx: Don't leak SPI master in probe error path
8e494ba20038614930b75ae7c63a951b24cedb26 spi: sc18is602: Don't leak SPI master in probe error path
bce3fb6fbac62f5759e07f195066ba7ac236c566 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
cae84f8f5c6fc648ddac39abba0cbf382828447a spi: synquacer: Disable clock in probe error path
5f620f7e72151b884cc2c2439ff2379761768a6f spi: mt7621: Disable clock in probe error path
433a5266230b879f549552265496ff677123440b spi: mt7621: Don't leak SPI master in probe error path
0a245caf1c37d924b9215f4bb7ae3899d4e0885c spi: atmel-quadspi: Disable clock in probe error path
70ebe64ad5a2cbbbc22577d4b895ff73cbedd01c spi: atmel-quadspi: Fix AHB memory accesses
4f7f4ed3dc2cf9fc717d2945c62b41d027f9f53a soc: qcom: smp2p: Safely acquire spinlock without IRQs
5db2a9218916391cb6170937d1c29fbfeb4faa52 mtd: spinand: Fix OOB read
fe18be44f78f17a88e4da619dd3e45925001dc94 mtd: parser: cmdline: Fix parsing of part-names with colons
1f5e43d57c482d6db0f693e7cf40f69c8dbb89c0 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
78f1dace363d58ff49e02d9cc04cc956517d6fc4 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
272a9b8c51f3a19ee2ca04613768117b77e781a6 scsi: qla2xxx: Fix crash during driver load on big endian machines
f7548f9e05591cd7dad2c626fd424638b0a0d20d scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
9dd759b3bd8eee78b59c8cecbeb6e898367b088a scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
17f33ab2aa39c43c629215dc14ecf793b1332256 iio: buffer: Fix demux update
845ade70727d33a0bb8f0c0a097d304f035a0e62 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
5007cd8966825be2d3f8f1d294ee05862462c204 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
06532da28c79b199490286cab781f1620cf7aba0 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
a3f411408441485e95b2c2230c279af30d667aa1 iio:magnetometer:mag3110: Fix alignment and data leak issues.
bd6907f197e0dc583739cbf1b08aadac7ae481cc iio:pressure:mpl3115: Force alignment of buffer
a9ae12ee0ec29c1a262ed4b5e8473eb57a0b0e6f iio:imu:bmi160: Fix too large a buffer.
4fe430d17435a6a6664abbcf768daf12695f0879 iio:adc:ti-ads124s08: Fix buffer being too long.
c35dcc71cf3331a98eed11583947ee64e0ce1be4 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
ef0e0b6d5c53696f1c9f4ed7452d1c3f63b45143 md/cluster: block reshape with remote resync job
6d8bf7ac5fabde1e215e21f5f6ce1b482bc733d0 md/cluster: fix deadlock when node is doing resync job
ec99d875d4144830a7d8e0d723f6af6eab0c264d pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
90c8a0fcfe8aeb41bd58512cd1e53d75cefd83e0 clk: ingenic: Fix divider calculation with div tables
6bbcfa5c51ca3a1af943c6bef4350cf26bab295c clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
fedd45a067db1caba63220c0798ef5a53714f99c clk: tegra: Do not return 0 on failure
2b3efb63cb0669f0d2b1e6b57e940fad27574034 device-dax/core: Fix memory leak when rmmod dax.ko
fcab236776514c293b7006a6f795caf6f6756400 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
b5ba0f5bc919879f208aa00b961cd72f68a2daea xen-blkback: set ring->xenblkd to NULL after kthread_stop()
e60f24d2e86f8f6e8af033d1b3c526688eb110bc xen/xenbus: Allow watches discard events before queueing
0ccd3116f1ba34a93e1136e9768ba022a3cfaa6a xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
c028d7ebdf5f1b434a587c16cb435b3a903edbc5 xen/xenbus/xen_bus_type: Support will_handle watch callback
abea0037033bc1c352204fc8b85b2de5ba7eb572 xen/xenbus: Count pending messages for each watch
28a79334cbd74dfb441a427b05720ace58d99ef8 xenbus/xenbus_backend: Disallow pending watch messages
ccb727f80a4280a332920042ca943f65fbf5754b libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
02c4022fdfeb3b20b7218dc239ed71395b8ac071 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
09c0ba4a72582fbe7fca0783c4c47d7919819f70 PCI: Fix pci_slot_release() NULL pointer dereference
4ad6fbc3b6597549b87e870f3a45432a078a2f46 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
6484827722f8c877cf38624544bef78f52f37533 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
c5f27425e863a1a06fab707367e20796bc6f2f40 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"

--===============0259611743456121572==--
