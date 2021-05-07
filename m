Content-Type: multipart/mixed; boundary="===============5954330216323826216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 07 May 2021 11:49:08 -0000
Message-Id: <162038814821.26134.5377542958103968781@gitolite.kernel.org>

--===============5954330216323826216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-0
    old: 0d0ab8fd35fbabb59d15bfb4421b87ecb15c76f3
    new: d5ab40d2c114196d34aadc7551a622dc5c01970b
    log: revlist-0d0ab8fd35fb-d5ab40d2c114.txt
  - ref: refs/heads/for-greg/5.10-0
    old: da2c60c83945d2b2fbf4d40be33ffb932481ae75
    new: de5e007f87b388c915cbae7b200fc8e32f968303
    log: revlist-da2c60c83945-de5e007f87b3.txt
  - ref: refs/heads/for-greg/5.11-0
    old: 3f86920827d415a2ac479cc291ca35ba3040a57e
    new: 2aaf398a48adefddc283cfbd1dc0efd623f40e49
    log: revlist-3f86920827d4-2aaf398a48ad.txt
  - ref: refs/heads/for-greg/5.4-0
    old: e20cd2828ce8dd4475ad024395f978854abe69e1
    new: 18c49c209d29df40dba6177f5851ab6117d06a68
    log: revlist-e20cd2828ce8-18c49c209d29.txt

--===============5954330216323826216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d0ab8fd35fb-d5ab40d2c114.txt

5cd7d4573c1032cb5bc6591583e0d3c613ed9f2a erofs: fix extended inode could cross boundary
7d329dd0a1b3302e10f0f25ef08538c7598d118f ACPI: tables: x86: Reserve memory occupied by ACPI tables
9a5ba778b50d6c6c50597febf3a30387a80ac05d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e9e0c8b649d213877e84c1940b302d937e019a43 net: usb: ax88179_178a: initialize local variables before use
36442e983ec04b7c13ef081e285c319a2a3fc832 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
502adca1f04b4edee1c40d5c2e26867d35b33f5f mips: Do not include hi and lo in clobber list for R6
0e2dfdc74a7f4036127356d42ea59388f153f42c bpf: Fix masking negation logic upon negative dst register
d1273e1a735e758413af40b12f30434e13fc426e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
04491ecf82ebe94426c9866ecac8e53ee8ce6516 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
add1c1a8446a7d966041391cf3885fe76604e11a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ca3c407ba6a78184aa7cafe101ce36e8e862be08 USB: Add reset-resume quirk for WD19's Realtek Hub
7642c940f11e4135471c3f1df484cea899060e87 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a130ed5212c3dfff88065db4f62c29bb184748d4 ovl: allow upperdir inside lowerdir
3c8c23092588a23bf1856a64f58c37f477a413be Linux 4.19.190
34fbbaf8d3b918620f429949db5f4a9c9549e04c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
1b6ad563e48daa9e92a97912c9014cdcb1b431b4 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
01160a1e6bc54c5d606ed9e484a5c8c02e8be9f0 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
e031aef3684b5606e90551d632b467ce9090f663 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
567e77a4aff1718b9347c3cde742a54e2b4a7cc0 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
91352dd416861079170b865dd6d5d2ef75e34e65 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
589d605ec7b196fa5b314ae0576b1adf5d753f5f ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
c2738dedb7dd535cdcce565f1db6f97236949bf9 serial: stm32: fix incorrect characters on console
6288ff3efbeb7e2666c4ef2010b3340caae527e5 serial: stm32: fix tx_empty condition
dddae3f5123c5fe0986a3a07b1b36400728d7b28 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
904305c2ecc244bdb7a34dc0e376095cf16b1daf regmap: set debugfs_name to NULL after it is freed
1b81b59e7f29de930230b42e9e9acf322cdb6669 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
eed4b474fd5f2bc56c36323a5895587e9976be7c mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
b3b677fcc918d92f301d84b547fafca90f4b37dc mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
bb5827c21f8de5fe4ca96b7eb38240dec6ee87f1 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
e220a9b6f9bf6ccf38072fbf21081673378caf66 x86/microcode: Check for offline CPUs before requesting new microcode
bb2f77c51e8d58a46774ebeec046e10d36bdfaf6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
967890d2656bce2412ad305b422ee44f042af9b3 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ea3e2b17b43710c8400d7531ac496a9f8644b861 usb: gadget: pch_udc: Check for DMA mapping error
ecf46c633862798288336f3bf9604d07e3260864 usb: gadget: pch_udc: Revert d3cb25a12138 completely
ce2e3ece15d1070419bc68bb1c5e4003e033c7fb crypto: qat - don't release uninitialized resources
2fbb5ed4a2fc003c4da33cb7914e8d0dfa4dbd02 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
2f3ce9a11da5219d360ff3252d9e3372ae1f0bf9 fotg210-udc: Fix DMA on EP0 for length > max packet size
af87110e4d5b61ff8d4e06a47c54d578568d3af0 fotg210-udc: Fix EP0 IN requests bigger than two packets
0063c3fdd165ae789b0700b7c218be13aa624419 fotg210-udc: Remove a dubious condition leading to fotg210_done
b76f85e9d4e3b9fc257573503d746c1dd79644fc fotg210-udc: Mask GRP2 interrupts we don't handle
307dc7c6e71cd0820f3d1021d7da9fa54c06b3e5 fotg210-udc: Don't DMA more than the buffer can take
6c9e792c7fa09b384168d095cd273df48689758f fotg210-udc: Complete OUT requests on short packets
27177a1c23789a540615aa987b13074e714f13c5 mtd: require write permissions for locking and badblock ioctls
f3f47e58468ea2faf8355781dc2193da5147d8a8 bus: qcom: Put child node before return
8ceb1da2cf6a5ac4ed9f64bea8a45bdd66100442 soundwire: bus: Fix device found flag correctly
bbc850619c630cbd11cdeff1283b64f177659d1a phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
ccb2ccd7f2e0eaff95c31b6f7683216373077f63 crypto: qat - fix error path in adf_isr_resource_alloc()
32628adc166d30f8b4cd895c2f19781725bdb26f usb: gadget: aspeed: fix dma map failure
01365e6b021deb532b195a1a5563ca30aa6490e6 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d4787a64a95a885470c871263d3daec90944704d soundwire: stream: fix memory leak in stream config error path
792ba6004ad688d47e04b9fa80a55c074f38df97 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
17ddde3b7f81f7d785527479f7ab8a069bab6609 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
1190c36906a46182ba9e4b8ea6fe1d9b40b8942d staging: rtl8192u: Fix potential infinite loop
7589ad16ea3f430778348930c2fde0fe33a21573 staging: greybus: uart: fix unprivileged TIOCCSERIAL
12a213fd91f9f87f755fe4a748a1458bba8a3c9a spi: Fix use-after-free with devm_spi_alloc_*
23ac65ddb051998386f200fa2b5ad3f90413de13 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
78cf9f1d78a085b6de1f7297363acbcf93e2a31e soc: qcom: mdt_loader: Detect truncated read of segments
485dabd461f39bd29258b5ebb37ba4a005391523 ACPI: CPPC: Replace cppc_attr with kobj_attribute
ef5ebfa901aa500d0579c6509f70cc62d2a7075c crypto: qat - Fix a double free in adf_create_ring
2beba74f6a88f767ec4d9b7bf287c80a8b40263a cpufreq: armada-37xx: Fix setting TBG parent for load levels
643fe4c925314dfe30e2ce7de1ebcba14269926e clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
e50b95cb35b012a4d5945a5edcf83af6fdc039a4 cpufreq: armada-37xx: Fix the AVS value for load L1
0088924cc36b287a57ce5fd401c1a8fecc75cc53 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
3d5254edd7b8492ccb2c6f48dd9e01c751f99fa9 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
14736c3b188304d3ee63cd446751e05dea022401 cpufreq: armada-37xx: Fix driver cleanup when registration failed
900b0cc86e9371fbe8139ed7a6736e27eb86fa8b cpufreq: armada-37xx: Fix determining base CPU frequency
38a5e523071f224c095f0246510289ff9af5e4df usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f1b507fcd72562c6ec22b95f2f3cdb7d71932132 USB: cdc-acm: fix unprivileged TIOCCSERIAL
0f21d026818883a9118de4eeee77f7fb85567f7e tty: actually undefine superseded ASYNC flags
cf51aea9f6cfe26795d238b38c71752f826ef314 tty: fix return value for unsupported ioctls
24d0c62ac1ccbbae64feb7f018c7df4f2591e550 firmware: qcom-scm: Fix QCOM_SCM configuration
c20f627edc348a430699db1ec01397165c4b4b13 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
207a89233d3852c7ae95d38bc1a273df5891cf16 m68k: Add missing mmap_read_lock() to sys_cacheflush()
10a31f45a79c07e3e4abeeee4f90ffce93178294 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
80c2134b8ac35bf9a0d25940aabb1127f2fba815 x86/platform/uv: Fix !KEXEC build failure
e90cc37bf6622f35b67f1a44874e898f6c98d4f5 Drivers: hv: vmbus: Increase wait time for VMbus unload
5d53834057e85dc0c57e6ad96cbe402b84897621 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
cb4cb7d64ee54fe426c03dc428d0bf60f29d2a34 usb: dwc2: Fix hibernation between host and device modes.
f4054e1b67b7862b520aaeca785f8a3cd8e40e85 ttyprintk: Add TTY hangup callback.
14e45b29d903e4529cb6bb8964dabb92028e0cb6 soc: aspeed: fix a ternary sign expansion bug
c50447b370f04cc7c9f5a11cc6a9147550ba2320 bluetooth: eliminate the potential race condition when removing the HCI controller
f7ac64349fb703b7b9b94f27cf496ec888252aec media: vivid: fix assignment of dev->fbuf_out_flags
184a9e031de5f1e7a69acfddde022edaea5ca921 media: omap4iss: return error code when omap4iss_get() failed
c8134d381c244a3923a1475582ac55dc8646356a media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5b1892fefa78aab7ffe20eb3603ca8921fadcf68 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
ec5b1fbdc4ae838733d49dfd6a5061bcd37bd9ba x86/kprobes: Fix to check non boostable prefixes correctly
382ee2f0a52dadcc186ddb51bcf3c45f18c0fbcd pata_arasan_cf: fix IRQ check
3f2b4f86dee6b269f3d9760d536a30c6e4120e49 pata_ipx4xx_cf: fix IRQ check
40b496579b60b287a101a20218fc31f80e4eb015 sata_mv: add IRQ checks
7bf453b5c517c3b5e813c2780d416ea7511312ff ata: libahci_platform: fix IRQ check
10a2fd525c4fcc66357e0e8ba28680adb418073f scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
b63bf88e2af78f3061bc00b09b21ed8ebffb8e43 nvme: retrigger ANA log update if group descriptor isn't found
4a7a8401b7bbe976febca4c7a2ec9a8a9323d6a6 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
65ecde156db8b63507f544e3e4b76ad561d79938 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
be9a685764dfdfb7c23bee81c73f84703868d4f3 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
1e4cadfb80a1611b3c9c52c8b6b5ab07fecd0a97 clk: uniphier: Fix potential infinite loop
b5cc8d25b9cedc2be480f747e42463d09e6acaa3 scsi: jazz_esp: Add IRQ check
ed76ce0b631fb71b6d5b72ccbead339f23bd6b12 scsi: sun3x_esp: Add IRQ check
6a57ef531d4bb1c9cd0cbe8976dc7fd28a9f9a28 scsi: sni_53c710: Add IRQ check
d7b14705cd95f8e26ef9ad425c4ec37f884974fe scsi: ibmvfc: Fix invalid state machine BUG_ON()
db48c9f9780cf249d4b9b10b8afd6cc1b08e6146 mfd: stm32-timers: Avoid clearing auto reload register
b32a5771801f5a40480ca2806c86345991a6c3c4 HSI: core: fix resource leaks in hsi_add_client_from_dt()
3f4fb6819ca8e73f93e59cfa1f3481b1c76f213d x86/events/amd/iommu: Fix sysfs type mismatch
fcbb8f23b1cf0435bea14a6d3f77d2b5e5343e5b sched/debug: Fix cgroup_path[] serialization
c52000981bc8fca12c6b5d06f12b022b05b11072 drivers/block/null_blk/main: Fix a double free in null_init.
4f9b675d7c9dae36a3b42a2d598211fb448a5886 HID: plantronics: Workaround for double volume key presses
88fc493f06ad86fb506b950ed5aa5f1ec6e8641e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
1a140eaff04359c82cfcbea2d23ebdeb97ef3094 net: lapbether: Prevent racing when checking whether the netif is running
b2674e1a552143cf7a89c2a51599c563e8f8b472 powerpc/prom: Mark identical_pvr_fixup as __init
ed07ad7923c90172ba030c4f1173d2f504931618 inet: use bigger hash table for IP ID generation
099230d80e57ffd0aa1fd72bcc7cdaac33d96901 powerpc: Fix arch_stack_walk() to have running function as first entry
43c138a3f4cf022d45904b41ccacc02db0a254ea powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
ae86e03c8a6d56b97ff69a29162fad6801341994 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
0360d8e469d57c4b10c2fff760c2865145c9bd99 bug: Remove redundant condition check in report_bug
292d7a237b5f4d984ba22193a3161484d1c4c194 nfc: pn533: prevent potential memory corruption
4674aee05b25f661bac05d10d9a22cc24d3e58ee net: hns3: Limiting the scope of vector_ring_chain variable
8e02984e9a24bb1ff2dc844ce0efe205a625f0b8 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
14a3c07ae0c36060aade27a88c30f67eeabb1549 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
8ebc47c206635bb094e880d3fd1b5aadf05ef7eb liquidio: Fix unintented sign extension of a left shift of a u16
0070511e51c984b91f8ff258c3cef178cf0d9e0c powerpc/64s: Fix pte update for kernel memory on radix
0be0219f2db5179707f0e9d5dde0ffd4ad0e3f90 powerpc/perf: Fix PMU constraint check for EBB events
a3496eee8607c61fb19d41e9548f4d2547c6680b powerpc: iommu: fix build when neither PCI or IBMVIO is set
7c9ae1ec4d64fc2c505d5f84e5ac96a1aab3b7c3 mac80211: bail out if cipher schemes are invalid
4f2dc669f92b81165ed0a39f9707fa354d8782db mt7601u: fix always true expression
fd6d13ac1db6fc8366ff8d54112a7ea74b838213 ovl: fix missing revert_creds() on error path
2ecfddc662089a45737a4b825f656f511a49236e IB/hfi1: Fix error return code in parse_platform_config()
c8c02168a06885c770e84f1a37a6d3ff18b37489 net: thunderx: Fix unintentional sign extension issue
ab6b24f2adf4faf9972b297003ddae62913b6668 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
3bfe63e9d743dafc8e1e5cb296277ddd8ca0e376 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
d8190ce698687f1a4abcce44ee2dfdb4389e34cd i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
ee8da741a4ffa16a44e0e9fcfa6493216a7e2adb i2c: omap: fix reference leak when pm_runtime_get_sync fails
ab5f20a9747835de01c29b823285652aed50daca i2c: cadence: add IRQ check
48dd8930dd2f44ec05739c36608a4a81f14829d0 i2c: emev2: add IRQ check
0c0912977499c0e32e2389264b128f4940202a4a i2c: jz4780: add IRQ check
f96cd428fb3954196d56968f6df2f4b3ad2c9a65 i2c: sh7760: add IRQ check
9cfb8b8fc60fe97fdd74bcaccffebbcf2fe1effb ASoC: ak5558: correct reset polarity
4306b5cf3ca8b5cdd2c6145a7c710fb7619acccb drm/i915/gvt: Fix error code in intel_gvt_init_device()
2440bdcb441408c211333e78a84c08a8ffd179c8 MIPS: pci-legacy: stop using of_pci_range_to_resource
c634cd073856911a749c5692be9d0a42a7b60c4b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
4ed4a6395f4e0e2a77f924d87433b66cdefe8a24 rtlwifi: 8821ae: upgrade PHY and RF parameters
f6ffd54b94c2df88071a47defe9432018633158c i2c: sh7760: fix IRQ error path
df2dfce3dc448e8cd9549f4d095ceee9d7d9eb98 mwl8k: Fix a double Free in mwl8k_probe_hw
f39600ea72462ca21dcf6eab76e6a98a727d0d9a vsock/vmci: log once the failed queue pair allocation
9ae58db4a96b61f29a79c2c186ef17bd42cb2f41 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
044633dd8dba8e7dd566ee42d416d97026219b2e ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
75b128b6a8ee0fe28b940785da84efd8c44fcd18 net: davinci_emac: Fix incorrect masking of tx and rx error channel
7c09b90d7178d9137c73bba693ceba5d00e5010f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
bba740577d84ecf159a5e94bf630e1ff13d2307b ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
929ee4437e4c8064c8f99f8ff935326f802d80b4 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
48839d9a34659ec6b59e2d9e98baf6d8721d2fcf bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
3c459973d5e70734447a99773e086cde53a3d1eb ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
698eb4f275b5d60599d9c348e5511b5221fad3bb arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
d364026dc8b02873ee5ffcc23d3e6adf04b7b8da net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
e98d315fc353f300c148e4ba1d6ae67df4d30648 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
4a59db004e7f424b53c5baa3b8f53df4357b5c02 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
7fadcc1b8ae1929578d8e8ef3bb0251dcff7b8f4 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fb267789f8bbdf830744798a36707b007727c65e kfifo: fix ternary sign extension bugs
220c48ea8bc8fdeea78e7a159cfb4c6e5d46a243 mm/sparse: add the missing sparse_buffer_fini() in error branch
d5ab40d2c114196d34aadc7551a622dc5c01970b mm/memory-failure: unnecessary amount of unmapping

--===============5954330216323826216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da2c60c83945-de5e007f87b3.txt

c239bfc2e4aca29bfd02e9f63d32763f528bbfdf mips: Do not include hi and lo in clobber list for R6
d3598eb3915cc0c0d8cab42f4a6258ff44c4033e netfilter: conntrack: Make global sysctls readonly in non-init netns
2e68890993d0940cedc1f0369282256854293a93 net: usb: ax88179_178a: initialize local variables before use
a41c193d004eac7c4daf5166030001d9763a6ebe igb: Enable RSS for Intel I211 Ethernet Controller
2cfa537674cd1051a3b8111536d77d0558f33d5d bpf: Fix masking negation logic upon negative dst register
2fa15d61e4cbaaa1d1250e67b251ff96952fa614 bpf: Fix leakage of uninitialized bpf stack under speculation
48ec949ac979b4b42d740f67b6177797af834f80 net: qrtr: Avoid potential use after free in MHI send
b571a6302a64fd1d516a1843afc893f0dfdf23d5 perf data: Fix error return code in perf_data__create_dir()
fb4c1c2e9fd1adb19452bbaa75f0f2bb2826ac0d capabilities: require CAP_SETFCAP to map uid 0
a7c37332afa8916ac55509e3df6a4cfdbb570a4e perf ftrace: Fix access to pid in array when setting a pid filter
6995512a472f3b57d2838dcae725c01ceb0bb4f5 tools/cgroup/slabinfo.py: updated to work on current kernel
2e8b3b0b8e2d3b56a0b653980c62cbcb374ffedf driver core: add a min_align_mask field to struct device_dma_parameters
22163a8ec863f98bc4a096ac08b2dfe9edc5ddf1 swiotlb: add a IO_TLB_SIZE define
1bbcc985d19524114bd2e0db1d826807043348cd swiotlb: factor out an io_tlb_offset helper
1f2ef5a0f771f69f71549bb1917c6e8cb23e6818 swiotlb: factor out a nr_slots helper
9efd5df078a7e1aa2a825855688025b586ed880f swiotlb: clean up swiotlb_tbl_unmap_single
25ed8827cfbf017ffcd195258643c54b55db08c5 swiotlb: refactor swiotlb_tbl_map_single
85a5a6875ca93dc4efbf20df942ba41d27a917e3 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
f8e71c667ee12094b50f5a935133d080740cd66b swiotlb: respect min_align_mask
2fa0387fa2d00924aca0a5fa4c48eb6a4b3f8731 nvme-pci: set min_align_mask
71d58457a8afc650da5d3292a7f7029317654d95 ovl: fix leaked dentry
27c1936af5068b5367078a65df6a3d4de3e94e9a ovl: allow upperdir inside lowerdir
59b3f88386b5f5b4ab6622cd7307be40e871684c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d844aaa49ac8b3225e906a150f89d2b805ad8cfc USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ac2cd82c76099f579be39087125010a201dac01a USB: Add reset-resume quirk for WD19's Realtek Hub
399f9c18473cefe76420a5764253b74b3add7f8f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4348d3b5027bc3ff6336368b6c60605d4ef8e1ce perf/core: Fix unconditional security_locked_down() call
94c76056fc3f7e0f0cbdb6b92935d18752eae8df vfio: Depend on MMU
f53a3a4808625f876aebc5a0bfb354480bbf0c21 Linux 5.10.35
a75ca3fe15a9531f6807fca19480b1c8c45b7350 firmware: xilinx: Fix dereferencing freed memory
1b09a7238b4aa7cf871fc6bd3d263b6fc0c4f449 firmware: xilinx: Add a blank line after function declaration
fc9d91954f971ac3e70802f51442290b4486ea66 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
8fb363f345ae08ed28773cec7f0255bae3dc362b fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
b85a82d7302841d462ab282677cb479b7194007f crypto: sun8i-ss - fix result memory leak on error path
76f42d4418bd272510d5ead9bda2c90d3e901ae6 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
462139b7f848d6f2a03772af11c3643d6f327ee1 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
6cf1de28e4fd67e2e747b7165a493826e79173bb ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
06c6d6db8de9494baad928450112406de90cdb23 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
7bc28c76f8b6817f316ca113e5fa92320a04af3c ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
d8a904509f1577f0a11481435426e2fdab5cd459 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
957551ba4a7d7238160f60f61119a17f9312bb23 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c245faa7e7f9c30498261b488e90789c38ba2d8d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
de4b4176a533c47b00c671eccaad8f1373f43a93 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
65e3a45448068c738fd9520b7c64f7acd83e18a5 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
3fb0f0ae179c39e8509503f2c544d86b5a3b0d5f arm64: dts: renesas: Add mmc aliases into board dts files
1b808cf2b329e2b823b9f0eaf5c480e24b18ef50 x86/platform/uv: Set section block size for hubless architectures
914651b373baa353e33db8095930cf3dde29a7cb serial: stm32: fix code cleaning warnings and checks
65542558b212961c0af84682f696ff6b9666ab33 serial: stm32: add "_usart" prefix in functions name
4b8214a266813f96c9f8fd7aab4891191841e3d1 serial: stm32: fix probe and remove order for dma
7eff0c2598649dd9c9f92a06f8674f91cad6ca54 serial: stm32: Use of_device_get_match_data()
236d04c755def0c87c5151e3b538053cb3df2a04 serial: stm32: fix startup by enabling usart for reception
808026eb04d98a19e85cf29150b619d00aa4c44f serial: stm32: fix incorrect characters on console
de8bd0a8bcbbebbb67a2a36703a8ca23c613d64c serial: stm32: fix TX and RX FIFO thresholds
3ae99be21c2a727fb666509ea1b34569566dd0ad serial: stm32: fix a deadlock condition with wakeup event
1719c5f16aad5b897e8b5d91f1a2a65954d33d82 serial: stm32: fix wake-up flag handling
f1afc7fd0bddfc74f9201669e1a79b57cac645f8 serial: stm32: fix a deadlock in set_termios
883259e4dc1f0b71eff0ac7d0f336b4216f2ec0b serial: stm32: fix tx dma completion, release channel
162c25c7336cffde09b3da6f75cc27d873f653f4 serial: stm32: call stm32_transmit_chars locked
0c3a451e9ea35be24b0e100002abd40865b2c5d8 serial: stm32: fix FIFO flush in startup and set_termios
97c9e6e16fc84d5ea09be2ebd8bf59415b024eed serial: stm32: add FIFO flush when port is closed
f5ee84f1f8dbd43b634e9823b456fddac271004d serial: stm32: fix tx_empty condition
e0557f5a2b1da641c850409de38442334d4ee8d8 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
844b2e20227a23efb0326a725fbeaad2c8b71cf0 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
809f70089a2e4c17257bfca7ff8ba2d5611e43ad usb: typec: stusb160x: fix return value check in stusb160x_probe()
09f5b84b28d840f8f8c71f51297291f2524a70ab regmap: set debugfs_name to NULL after it is freed
fac8cacdbe1bd057f882227bc712bbc77cfe3656 spi: rockchip: avoid objtool warning
50fb0479c47ed942ed47cf916b45c6ccc3ac9260 bus: mhi: core: Fix check for syserr at power_up
96fa8eacd53ff0ff07be2ddef2e5d43d619326de mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
1a42b1e8de63c70885844e664f84bd2c12cbaeca mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
a61531105c14bd9f784de9bfd8eadb77fdeff930 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
005efe1269ad14fcc4ac767f5117459c9eca3d36 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
572f7346223d9df268d4b471ce6095ba02a7a877 mtd: don't lock when recursively deleting partitions
13199d1987d622af19e0d251d6c95331fdc026be mtd: maps: fix error return code of physmap_flash_remove()
3d84d0c2aaabe985cc5d539b321908bd36d8f84e ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
d9df3c2caf03b4d65b968b73dc005cf7f51046f0 iio: adis16480: fix pps mode sampling frequency math
3595b5f97c6197f3201981c0834c7e38e7c26075 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
f941209c9d448a2cfb89dc94093e419612877c30 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
69c6e09f986b8900fb7892814f63ae9d49a28ab1 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
31ffaa94bd021771f963639a0e38b41e75a62626 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
94a37211a6978a65e2cd08bccbbb3267794131b9 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
4b3a1dd648d510c0e1a3eededb17f94b610abc6a arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
23cf68bbd56ec6af3ddc35901c50b95edeb1ad9e crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
338c4506c5e242b187a5a470f374ef0b5d896e01 spi: stm32: drop devres version of spi_register_master
07c93f5364cbe1f6c246ef05c855438ae0465fa5 regulator: bd9576: Fix return from bd957x_probe()
43d00e565f90f63eb99938190abaaf3033f5dd0e arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
cab0a3ce24e32d60613aee0ba5fedd142132a6ab spi: stm32: Fix use-after-free on unbind
b989b21855f08430ebbf58fea77852a45d3019d9 x86/microcode: Check for offline CPUs before requesting new microcode
5b7c994206149c98c3b0f4c8394bbb403a901ce7 devtmpfs: fix placement of complete() call
efeb40c0ff1979ace1f32e70e215dd7025b3bc24 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
950d7b5e859675eb9a00a1433169dc95c4bb8519 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
2f4cf86eacd97762d2946af5e4806cbf9708089c usb: gadget: pch_udc: Check for DMA mapping error
66151eb26cd679711bb682bc8553873cb42bed3f usb: gadget: pch_udc: Revert d3cb25a12138 completely
d49cfcf555201075b45d4b05f9a062818fbf2108 usb: gadget: pch_udc: Initialize device pointer before use
870d7c071b864dcfcc104f861142980375eb4579 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
20208fe07443f8ce62c60959c37c9eaff5c3820a crypto: ccp - fix command queuing to TEE ring buffer
e3b3e9e192e5fbadf43f0431dd3e08106467555b crypto: qat - don't release uninitialized resources
b71c988a55c379101a0ea8e7d1d389129cd80edd crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
f5c36dcd4cbd2f03afe928d959781c1371651750 fotg210-udc: Fix DMA on EP0 for length > max packet size
ef66ce84096ef68c24004ed019a37bccb7f69c10 fotg210-udc: Fix EP0 IN requests bigger than two packets
c93ff6061b4b9b6788952442af4915a62ebac126 fotg210-udc: Remove a dubious condition leading to fotg210_done
371c4ecc15bbcf1e91e8b8aa38ef8499341b1a7b fotg210-udc: Mask GRP2 interrupts we don't handle
ee9c727d2ff13ea0b9266c631fa47d5812980002 fotg210-udc: Don't DMA more than the buffer can take
173af56993e5241bee49e0a68165a76911113b22 fotg210-udc: Complete OUT requests on short packets
e45a58d81ac9a168dab7032745e8908d3b380ee8 usb: gadget: s3c: Fix incorrect resources releasing
665f21cde01cfd4534070172ccfaa99266cc26b8 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
11965b776deb4945ec8ecd13541bce08b92a0847 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
b0560090798029de57b221ef785b040facdf3087 mtd: require write permissions for locking and badblock ioctls
2758464aba38e25def2900c045c0248f15882da2 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
469df428607ba62cdd93f64d2d0e3aa19302917d bus: qcom: Put child node before return
7b562ad4041354694e9eb3a63c8e37fa36db1d3e soundwire: bus: Fix device found flag correctly
758206f31e898cf654599c2a1dfc2fe09923799f phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
83dd65a9af7cd168fc56cb9dff16b0f61460040b phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
ddcd1c56c175afbff71ebcdd121f9ba937d83384 arm64: dts: mediatek: fix reset GPIO level on pumpkin
5deda9c880994cca9f33d36527c716a86cf87c2c NFSD: Fix sparse warning in nfs4proc.c
4c13c39ae90a0971ec6cf164efebed593246c473 NFSv4.2: fix copy stateid copying for the async copy
58fde629fc858d71852152791b350d571057671c crypto: poly1305 - fix poly1305_core_setkey() declaration
8bca753e210d4c44e897f7ed85f1b1c227e44cb1 crypto: qat - fix error path in adf_isr_resource_alloc()
07347bca5eb7092314b8b47ce7388e61ec15b1ca usb: gadget: aspeed: fix dma map failure
136879c2dd9b0581514419b6f7b5c53d03df2432 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
1b3d1610085a3210ae01262929da9d5e9b95432c drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
2fd12416934d287cdd97e20de1c2a074f0a6ac1a driver core: platform: Declare early_platform_cleanup() prototype
5f9af00e57cbdfc35d518002da058843325f20cf memory: pl353: fix mask of ECC page_size config register
4abd0eda34a0e9aa43fe19a4b606545ccb5a8736 soundwire: stream: fix memory leak in stream config error path
7fa90cc498b50c017cc60b7706fe54715ff0f507 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
00fd2dcb640cc796e80820653ef96ad6f7720b22 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
bdbb32bcb338817c72ae67875af1b030c5b8fb5d firmware: qcom_scm: Reduce locking section for __get_convention()
f3726b604f4ee56095abea6c8d76b357bef4dfd3 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
3a9b6f43c0d037dfdd82f14993c10539377f9e73 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
9c42730cef372bdf814a5010a995a0ea04e23591 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
b718e7a26edc460cb3bef436c760a51588222941 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
8847a9ced9e46d644598de750eda4dcb49681713 staging: comedi: tests: ni_routes_test: Fix compilation error
4d235fedba764aa0d5ab6639ef0f4ccf684fc413 staging: rtl8192u: Fix potential infinite loop
c3306f53f0aabbed164e8cbb42f02241f4b594ce staging: fwserial: fix TIOCSSERIAL jiffies conversions
3eee79fe336a14965fa84c2a8a97e2fec0120af4 staging: fwserial: fix TIOCSSERIAL permission check
4d2ec92074309eaecc2609b20eaaaaa4adfc3c2a staging: fwserial: fix TIOCSSERIAL implementation
4fe83c51c93303764e4518a07e9fd0ee678ee776 staging: fwserial: fix TIOCGSERIAL implementation
b03c228f546824f2bf069af15b81350f6213c8f7 staging: greybus: uart: fix unprivileged TIOCCSERIAL
2bc67923dfbdd2d22808f9208cb17ce45ef2e271 soc: qcom: pdr: Fix error return code in pdr_register_listener
b0b8eba04825f190c81b2cd512ad9590ae1642d5 PM / devfreq: Use more accurate returned new_freq as resume_freq
12fa496a93170648ea4322a96f3b33b1cab2a50e clocksource/drivers/timer-ti-dm: Fix posted mode status check order
442a7963f8f3a97f5117837bcd9ca03282f79aa0 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
cccf12c75d47e0d9579546141e3451104de2e7bd clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
1287e1d832d059ee5e03c35aa5050984b649e885 spi: Fix use-after-free with devm_spi_alloc_*
9c83170a4978632f6419b97a8927c7ddaa07bfb9 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
c38d08ec74a69bb70b4ca1ffddc1a0a7ae849002 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
973102cb3163cdebeae652a09fa5b0d43d4543ff soc: qcom: mdt_loader: Detect truncated read of segments
29f970183caa14f37d9e60b8281fb22445e24824 PM: runtime: Replace inline function pm_runtime_callbacks_present()
c5a345bdf477058d10fe2d0eb1073984bc673f06 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
d740d83f6de95c4083ec6948ad33f9ceeb47976a ACPI: CPPC: Replace cppc_attr with kobj_attribute
2b63f37726a789320563b109f12919b292f726f0 crypto: allwinner - add missing CRYPTO_ prefix
f633ee8d22a72967b824775849344f3b22b7ef8f crypto: sun8i-ss - Fix memory leak of pad
13fbb8a54242c62b9db760423ecade753aab8881 crypto: sa2ul - Fix memory leak of rxd
8710ca69ac70fd1570336a3f32f79e1d30205403 crypto: qat - Fix a double free in adf_create_ring
a8adcb4e8288d6eab6ead678af175e1b798ab580 cpufreq: armada-37xx: Fix setting TBG parent for load levels
2b7eba7cdaaa3a0487f533680e9cb90c15deb998 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
036eb00fe341e010f9dab2906b7c904f2e929f19 cpufreq: armada-37xx: Fix the AVS value for load L1
bf017bf1fcfaac7141e41bd5d708aef3e6282514 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
66f307ac760da57d3a049cecf205f60584fd6e71 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
bbccfbde7801ef49b9cfbdaaaccaf828313b964a cpufreq: armada-37xx: Fix driver cleanup when registration failed
dd50c10416ae4a4abf36cb4880f8a39ad90ba402 cpufreq: armada-37xx: Fix determining base CPU frequency
9ebafb88e32d9b843c13547a22058df8003207c5 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
29d37931e0d524725f3cd5b08acb6ca02a1c81f3 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
692918a921c6fc1063bbc9ad972750f7c7e4643e spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
89d971cd4537fe93b79446d26e5c3bb91d1fa1ec spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
a89fba26b75d527cfe58bb9d2b29bdb49ab2842d spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
dad4da47824fac50573ecb471b5499ee2b79eea2 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
442ac647b2a809dfc643fe43d4a2adeea2e53d96 USB: cdc-acm: fix unprivileged TIOCCSERIAL
b821df9d5a2763d4bb5584a72d3343b3ae1a2b4f USB: cdc-acm: fix TIOCGSERIAL implementation
da077b847a9615d636ced75c41cc256e3bf32c92 tty: actually undefine superseded ASYNC flags
a5eb8b52d8c657a85f785c9144d40e38e48c0a7e tty: fix return value for unsupported ioctls
468a868f211cfe8a9c1673ce05d4aa1aaa0f7631 tty: Remove dead termiox code
c7e08133ce491c9eca359839b22342c616251a56 tty: fix return value for unsupported termiox ioctls
78a81f310876c589ed612b091b5bd71720a33336 serial: core: return early on unsupported ioctls
f38f0406331ffa71aaff1121b39770536778d901 firmware: qcom-scm: Fix QCOM_SCM configuration
1cdeb6120b658c38174e7636300a0d222d82767c node: fix device cleanups in error handling code
d0d7bfff58211618b5c5cfdffa5e23dace63c6ac crypto: chelsio - Read rxchannel-id from firmware
37934a4209ddbef33d271c688ffe6e91962ec090 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
d794701b294dd1afbc6a4cc2e9aa96e6de8d974c m68k: Add missing mmap_read_lock() to sys_cacheflush()
1418faf6b73e2abdc27f2fb87dff15a05a6c2838 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
3406baf7bbe3105bf120fa9f42fb8bccdc051d81 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
51dbdaefd776c7cd6bf2ddf5c69aaf44bf847381 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
e8e6b5ef784f311758c17f75dd6670c0180d60a4 security: keys: trusted: fix TPM2 authorizations
06c607f36baed605ef7b23b4fdf2286714f6e7f6 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
01ee9a6c5f3c7fdf37d8d1d19182646438f858c2 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
bbacb6877fe6253ea7d26f1e6e4eb0c14c19f817 Drivers: hv: vmbus: Use after free in __vmbus_open()
967467bda3a309475ef08bf285795d621f23ae47 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
8442dcafe7d9e9e4b6d819b650b621647a8ab079 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
b8fda62d11bd320e5b3ca0884fb16a9897797c52 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
a2472dc07d2a6cdae7971c85aa146468d131f40f spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
7249f6d09c4abf529474f6a884b307b51bede87b x86/platform/uv: Fix !KEXEC build failure
a0e11bceb1fcf264fa16b14563304ea444ab0897 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
b3e327b22dac9ed74155e92e67f4823a4d2e508d Drivers: hv: vmbus: Increase wait time for VMbus unload
e9f72de1559c6c8b5325057e433ad669bc125881 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
fe38fa3a93f2f411b462f71129faf4dec65c274c usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
b12198754662c812d45d0b4bc5a2fc25b7c7c6f4 usb: dwc2: Fix hibernation between host and device modes.
749ab63b5136d025c96f287f3ee8d78f9d7f8f23 ttyprintk: Add TTY hangup callback.
278391bcf29e477042dcfa1223badf73f046bc64 serial: omap: don't disable rs485 if rts gpio is missing
172a26628882997fc1506f7819c8c8460c4480cf serial: omap: fix rs485 half-duplex filtering
39a0063c3e15f32cc99f2381d7732a9a0a5dac38 xen-blkback: fix compatibility bug with single page rings
a0e67223be32149a04d789eeb6878b147b8fa555 soc: aspeed: fix a ternary sign expansion bug
08212fe0f4ed41546887598f493586d2e9b3970b bluetooth: eliminate the potential race condition when removing the HCI controller
2120a7d8470a1e93e34504eb53b0d9690e986083 drm/tilcdc: send vblank event when disabling crtc
acb58f514ee0015fcddef145fd6f41c33d9b44cf drm/stm: Fix bus_flags handling
52295dc81b4f1172bca581913570e0b88ff294de drm/amd/display: Fix off by one in hdmi_14_process_transaction()
3e400f75075ca6ca2c03139e68f56445aec6b00b drm/mcde/panel: Inverse misunderstood flag
ac942b6e698f085e64757d42faed3b53d67d8889 sched/fair: Fix shift-out-of-bounds in load_balance()
2427990c3181e30ff63def1ebeb9cac4d1c6a35a afs: Fix updating of i_mode due to 3rd party change
53b42a5bbab95fecab2bf37a109de013caa6d877 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
34ce0753ccc1670b649b79ba6335fa4ade56fd9e media: vivid: fix assignment of dev->fbuf_out_flags
4c733c32568d1252c4493faa8947aaa786010f87 media: saa7134: use sg_dma_len when building pgtable
18b685949f75b1446923336aecbe6deec3f72d4e media: saa7146: use sg_dma_len when building pgtable
00fe9e31f74b2b5cc13d6bbedb815049e104dfa1 media: omap4iss: return error code when omap4iss_get() failed
a73911133feb019d4da416003e0b25b88357645a media: rkisp1: rsz: crash fix when setting src format
302cd21b40cc80b9bffa9c1772c21b76c25eb71c media: aspeed: fix clock handling logic
62c69309c0dd0c2c28e9e6fd12d48245dd9d08d9 drm/probe-helper: Check epoch counter in output_poll_execute()
edf7efd1dcecaeeead6ac9d68d2f081fd8a5f569 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
08cc9c72df72683d90f0c82e324f9f384a5f3ca4 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
8e60f059c356968c62e3f4c1641b225b6b9fa639 media: m88ds3103: fix return value check in m88ds3103_probe()
aca7eaa82c57bf09768551c77b2845e4515332bf media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
24f38ca2aae21048d53f5a850118cf890c152ae9 media: [next] staging: media: atomisp: fix memory leak of object flash
99b74f97312e0b195a4abe4da5a858696e3582af media: atomisp: Fixed error handling path
2a7d4ed247aeb70ffe0a19e26f3ebeac0e9aed7c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
79dc24e7924525c321ee064c1262d49c82c0100f media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
9d74f91d9aa495ec5c4be4a3f0c129204b22e0ad drm/amdkfd: fix build error with AMD_IOMMU_V2=m
b2b2256633791e3ff2ceebc3bb047ef78104e123 of: overlay: fix for_each_child.cocci warnings
1495c92a5eef0c2dfe5ea41757d99f79e67ead3f x86/kprobes: Fix to check non boostable prefixes correctly
df5b4144448296f23e71903c1c5c9fa6a653f6b4 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
dba75e450ecac3a06db9a26f99f8e29577c11836 pata_arasan_cf: fix IRQ check
913d8227e3e85ec40d55933704f4a333be6757fe pata_ipx4xx_cf: fix IRQ check
f62965d159036ed82d945cb2f72334a60762af16 sata_mv: add IRQ checks
f904f156b57d6f9478051c7d30e41504b302aac0 ata: libahci_platform: fix IRQ check
0884b3030140c9f690312d93b3f29bb0b27e9d85 seccomp: Fix CONFIG tests for Seccomp_filters
c1d8fd208cf956a453c72810ae50a562f64cb1b1 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
2c9049c8a62fdade661c20c992f14d9503e5a0c9 nvme-tcp: block BH in sk state_change sk callback
d909137a516d275bc82040fed00fecbf318cfa76 nvmet-tcp: fix incorrect locking in state_change sk callback
c46b37d957c0862bfe5f6ade3059d1894ee0c1b9 clk: imx: Fix reparenting of UARTs not associated with stdout
d599dd64081a3fd2caae681a282a79abf438f224 power: supply: bq25980: Move props from battery node
eaf4b2cf980b347f8c79721e8da16ea3ff66fd76 nvme: retrigger ANA log update if group descriptor isn't found
594804d40fce3b83287c2cb2e90b2fec6947cb4c media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
2cdcc521218f752d87de803c174e3a3ff933771d media: i2c: imx219: Balance runtime PM use-count
ca3a66fc86ae6976ba771aa193db4a7efd226379 media: v4l2-ctrls.c: fix race condition in hdl->requests list
21544de4dc09fb2fbe59ae20e4cce1d79a550d2e vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
28452e1b796af97cb003d169695e2cac5010291b vfio/pci: Move VGA and VF initialization to functions
1be365f679b88d41be535c0c8fc4696577d90526 vfio/pci: Re-order vfio_pci_probe()
e5588a16740df08950afb38e30aa67ff1b8df96a vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
7619580808e945db66481429e1efd58d87b79c9a clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
61ae3b396e3a825d2ee1797a2df312db3346d08d clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
01796366d9ffab53a82ff8a262ea60dae0dd4b1b drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
df7e3e3f013bcfe7a67ab6ebad5370fb698faa01 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
84938a29330625f511b4f5092d55bf4a7395a72b clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
96b1d876a63c2534107d551d643f1ad481b0f26e clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
dcb807acf8eca9e2c8ae6e75f4e4049769bff174 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
ef27bf597410214e3dcfb815901c0b18f82ea81c drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
cd64ace02aa12751c45dd193a115a8315a71551b clk: uniphier: Fix potential infinite loop
c65687c9fba988bf6f9b1914a48f4425c9a422ff scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
3f12e107bc7641f93c703a179bb9a11b66354cbd scsi: pm80xx: Fix potential infinite loop
387c49faf33424b08da1409c2be80d2e4b0aea8c scsi: ufs: ufshcd-pltfrm: Fix deferred probing
9a15a7ddfff441a74ee25680a6f4d5b4b9dc1107 scsi: hisi_sas: Fix IRQ checks
97097fabf652fa9399b26100108226c7c1bc92d5 scsi: jazz_esp: Add IRQ check
ed1ce6df067da0fa6381c68165e4f83a6bd537fd scsi: sun3x_esp: Add IRQ check
f6b1af01624359b7ed0a8e0e134cf9c69b87b1a4 scsi: sni_53c710: Add IRQ check
401814e15053a29f9a140516d43b180665bb74ed scsi: ibmvfc: Fix invalid state machine BUG_ON()
23f3abf141bad4ad0f4f249c2301e8552d783cd8 mailbox: sprd: Introduce refcnt when clients requests/free channels
7e379993fb9257d31631d03a6376ef95614b2305 mfd: stm32-timers: Avoid clearing auto reload register
5cc2cbc4ca025c14dde03a58f477a771edefd68d nvmet-tcp: fix a segmentation fault during io parsing error
12a9a3e9a3a84fc1ab5e7827f089882f14884f80 nvme-pci: don't simple map sgl when sgls are disabled
3ce7042c145a3b6826d2ba59775284c885002de8 media: cedrus: Fix H265 status definitions
db40dacac3e477f6af8db06f75bd67f5cca9e6b1 HSI: core: fix resource leaks in hsi_add_client_from_dt()
9f3bc3e21b92051a48682a3de3fe23a72717f2a0 x86/events/amd/iommu: Fix sysfs type mismatch
118800050e56118aaa022e0adef6b531915cf82c perf/amd/uncore: Fix sysfs type mismatch
735739e4468fb0ae84647717ab9cd9d080f8a927 io_uring: fix overflows checks in provide buffers
791c65635d3cc46f847717c7229fffa7cc59e2ba sched/debug: Fix cgroup_path[] serialization
a6421ab47ecc49c1abc4f8e8d2dfb38b4fd51451 drivers/block/null_blk/main: Fix a double free in null_init.
974d27c495c60f0204589ce7da1f76f3dd124d06 xsk: Respect device's headroom and tailroom on generic xmit path
02a5b4bc724aa3e3b249234203d5e64222c09edd HID: plantronics: Workaround for double volume key presses
b292004a914466d206b49889d4323ef01a7f4c21 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
9079a338dc785e2705783f153b3198d31cc7d3b4 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
7ea1ae664aa621339130186d4528a7761751f3ff ASoC: Intel: Skylake: Compile when any configuration is selected
6076dc75ccaa03638a57cad72e62f7cf5134d2df RDMA/mlx5: Fix mlx5 rates to IB rates map
acfc7a2f2dac07fae26c305ae7c77c12bd62f4c4 wilc1000: write value to WILC_INTR2_ENABLE register
c7451a750eb4ba91e2ef2ade9ac7c075a5a77d43 KVM: x86/mmu: Retry page faults that hit an invalid memslot
4a51fe72d136c760d0f26514349e4eaa1e4d9072 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
5fe507506422b00da67a42581513e873dbe04135 net: lapbether: Prevent racing when checking whether the netif is running
ef19eeae92cb84e543b549eb5b735acba3c24e38 libbpf: Add explicit padding to bpf_xdp_set_link_opts
9db3ac7702c54ad18a2b966713a840e9ae8a58a8 bpftool: Fix maybe-uninitialized warnings
5811a956efdef3115ae50ec3fbd100826a6dd6b0 iommu: Check dev->iommu in iommu_dev_xxx functions
75617ff06cea37d4349d9f405f8e6a68a03d0351 iommu/vt-d: Reject unsupported page request modes
84b402a63670e95e426efec46a12d6dc8e350438 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
a206c8b993ff9a880d812773bb5808f865b9bbf1 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
2bc70bc2cba404365d9afb64799201d4a14a04a9 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
629ab0c118d84fcd7cd10f8190c04401cd985073 powerpc/prom: Mark identical_pvr_fixup as __init
42b22339fc9299d4e1b18a318acc6a1efe1e8d3c MIPS: fix local_irq_{disable,enable} in asmmacro.h
f75548dee31d20a3c41c0dab658deb936958dc17 ima: Fix the error code for restoring the PCR value
9ff270256d59faa0eb239c6b6090a0ff29e6d7f7 inet: use bigger hash table for IP ID generation
babf480479ad6d2aeac738a9b9a49e450ac4e800 pinctrl: pinctrl-single: remove unused parameter
a5e6259824d55102dd3f1746890b02b2a1e5e137 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
60b67cbe4981d7b64b1fc691f69b6454fb8a2d03 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
341c3ea9a9a1f084d5a93316aad76e949e160642 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
e279da5d0569f0fb0215a1e412c7a4eb47cf4294 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
58618fa7ae563b215d92498f7dbf94dbb13f1698 RDMA/mlx5: Fix drop packet rule in egress table
43ea74b271fb1237c3e0edbfef3018f380d5f6f9 IB/isert: Fix a use after free in isert_connect_request
f1e5062ac872ddfb852363dc58625a1e86c12d77 powerpc: Fix arch_stack_walk() to have running function as first entry
319716337556cd20de9a0451fe5da9d45738bc41 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
33421a841b33fd37d6e57c55b6e054b04c417e01 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
6d9559e74776b8d4501601ab6d5584535dcd9190 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
ba267019382acb77069bf03a8adfca39724bda1b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
2614f7abb047626c3f471f3bc01d4f40a1e48ba1 net: phy: lan87xx: fix access to wrong register of LAN87xx
b0302431ad335f33746d3926f5c8b3b251ced0bf udp: never accept GSO_FRAGLIST packets
f46fe6ca5c625710c6c6aebe596d842efe7124dc powerpc/pseries: Only register vio drivers if vio bus exists
0d0c0b8fbf6a094dd155921132faa49d27c9b4c1 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
f95e822bf7920dde6ca04fe9be261c8f3763ccc4 bug: Remove redundant condition check in report_bug
2180974bda5c2265b2527d1a4a529ff57b325034 RDMA/core: Fix corrupted SL on passive side
fc0aa4875a4bbef89d776d1910a617b599a136a1 nfc: pn533: prevent potential memory corruption
0d752bf0f656a7b30f682704427b1a1d94883cd1 net: hns3: Limiting the scope of vector_ring_chain variable
888a537daed5228ae2055c7f86c9748062f26d72 mips: bmips: fix syscon-reboot nodes
482551d32f063528740810fba18eb7c5eb6ab4b6 iommu/vt-d: Don't set then clear private data in prq_event_thread()
7d52b0f6b655dd7f8a192b654b1ec8b021438be9 iommu: Fix a boundary issue to avoid performance drop
bd398c05f491bbf2545360bf60789a197c266c49 iommu/vt-d: Report right snoop capability when using FL for IOVA
a28ac9b6c0ed5545b0ba3a619e846db88830dc94 iommu/vt-d: Report the right page fault address
a9e6d72f2d55aecd8f73e18fbeac521f4ee3c536 iommu/vt-d: Cleanup after converting to dma-iommu ops
61d55e52d003af9e23690feb6d50579f16813bbe iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
80323781802750f70b487369455a86b2be4553d0 iommu/vt-d: Remove WO permissions on second-level paging entries
9cd00a1b0a95079f939cb7c554785029af53b823 iommu/vt-d: Invalidate PASID cache when root/context entry changed
a3effe3574eae8ea6244ff39b1a683f609a8286e ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e0d2d446c7c9fd65bebb349e09252f08ae5a6403 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
0d1f1b31726009be732499e15b29ce7caafe7f51 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
297bd3877098951b46e6e7dc46483775502408d9 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
a4156b3ffd96b25c520e01d91643f4fac4f36e2a HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
71c2cc29f406d415f7610f5cf20f040bb5dc2ebb KVM: arm64: Initialize VCPU mdcr_el2 before loading it
04cbcbcdd74129eaa43d1b35776d257380a486ac ASoC: simple-card: fix possible uninitialized single_cpu local variable
d08ee778a16f0a21e64ad149022969f2ba26f330 liquidio: Fix unintented sign extension of a left shift of a u16
4fc9bdc60f64c095c38c84d8eff114474757ab44 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
9e47293d9d5dcb7d146596a9776b218896e8fdfd powerpc/64s: Fix pte update for kernel memory on radix
f4297c5a4e2abdbdc74bf31eba1ac64611a3568e powerpc/perf: Fix PMU constraint check for EBB events
87585e6a9f15d15104526e04cea6aee7edf4a940 powerpc: iommu: fix build when neither PCI or IBMVIO is set
cdbd67d917536dc7fe643fa03815dd06188da9ec mac80211: bail out if cipher schemes are invalid
ad2140a554559db7e22ea599ffe28186115ec074 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
b2757718dbdcfbd1daec21568cf09f0f80a66c39 xfs: fix return of uninitialized value in variable error
f878705a6a1bff3571d927d6a5db95ef34560582 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
5782fa6ae2cbd1df3f35d36e98ddf7a4a0c51dc0 mt7601u: fix always true expression
ad22b7142c9de216103c0cc9835a3ce74ffae613 mt76: mt7615: fix tx skb dma unmap
793aa9bcd009d71e3516fc98a39e288c41fb3e8a mt76: mt7915: fix tx skb dma unmap
62eb7bd838752036cb590c3428fe5a544e971e6d mt76: mt7915: fix aggr len debugfs node
13a47ac0d1a84cb9726fcc4bd83a8f5155e5cf9e mt76: mt7615: fix mib stats counter reporting to mac80211
933690d09231de53d18810236eab39952fa34821 mt76: mt7915: fix mib stats counter reporting to mac80211
28ffc9b7becc93b5e6689661bd3b780989b0a424 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
a6929bc0e12cbf230de668688166505a5e2d92a0 mt76: mt7663s: fix the possible device hang in high traffic
c293fd219cb81b88a4262cc4aaf8d75b9773181c KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
003b051c6893ec409df9f1a596e31d021792817f ovl: fix missing revert_creds() on error path
fff196305579035992952f63584b287881c260a6 ovl: invalidate readdir cache on changes to dir with origin
1e31bfbdbb14b93ad2c3bc576164e54e7f11e154 RDMA/qedr: Fix error return code in qedr_iw_connect()
6aa17f234fe99ba6e0001a0d37775c9f334ab5bc IB/hfi1: Fix error return code in parse_platform_config()
30a36fc45cd72d837a34d84b109c43e0fccb8424 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
1f175440472d4167bf7642679e42ea0cd11ef05d cxgb4: Fix unintentional sign extension issues
86c22e1783a67d79428cd67af9b1d181274dd17f net: thunderx: Fix unintentional sign extension issue
6299a4068cbb652743ed9de9827816f17ea3c4c3 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
7b162012cbf4f49a145952f5e4b03db7ba905aed RDMA/rtrs-clt: destroy sysfs after removing session from active list
bdf0ffee5a31205c14208d707b7808f5ebc9b70c i2c: cadence: fix reference leak when pm_runtime_get_sync fails
30ededd58668e9af18cb13163631e1a92d9f4e6c i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
fd645423df473548cc9da68bc8c148688bcc2f99 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
92db93ae6a11cdb9a882972e7594f9ed20fc1698 i2c: imx: fix reference leak when pm_runtime_get_sync fails
8dcf00aba547ff6ae0fae129d3b484f816428f61 i2c: omap: fix reference leak when pm_runtime_get_sync fails
7d6cc6b3ee6ddb96427d49d77f01149c8c02ec25 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
c65d7628dedb28e049cb44062c7ab024099f11d1 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
4818364dc92e08444e092a8cef36f5e23062de88 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
edb0f7cc238fd1a28678d07f8d382bd926e1545a i2c: cadence: add IRQ check
396b7e432a131059308b4d7213d2f20c57a847a1 i2c: emev2: add IRQ check
2e4a0f7b613ee34e69d4e818a1a928aac15f67a4 i2c: jz4780: add IRQ check
059e332421c0da3d58275f13cfd966980c979f75 i2c: mlxbf: add IRQ check
6c3f3bad937dd59e397c1d807b73c584849a3696 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
87a00643ee6c92a378ff6ab64991eadd8db5730b i2c: rcar: protect against supurious interrupts on V3U
281745795e7ae6021f9ec4ba106a14d95999d0ec i2c: rcar: add IRQ check
7761b9a40491be06b58d373d10f2a0940a9e24ca i2c: sh7760: add IRQ check
99dc6a8d1a9a9ae82a9cda6cdbbb168b0f7b9362 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
65e259fb623333ca47847436ca8f9e316f3b0a77 powerpc/xive: Fix xmon command "dxi"
4025694cfe9ba4370a4cd001b3c4687cac6a8e21 ASoC: ak5558: correct reset polarity
0d4c0c99c91b5096750c60354b8779c4f389e9ee net/mlx5: Fix bit-wise and with zero
b0358485d355f09f7c67a6a49986492fdbef8874 net/packet: make packet_fanout.arr size configurable up to 64K
ae16d064fb9693405d2f0cae069232184ba4ea1b net/packet: remove data races in fanout operations
45fcdeb69b6ad59cb81c110bcd02473129b2ccb4 drm/i915/gvt: Fix error code in intel_gvt_init_device()
1dd01b888c880afd17b713cefa40bdb2687e4603 iommu/amd: Put newline after closing bracket in warning
6265428070e3ed77eed62b2158f0be76d640eaa6 perf beauty: Fix fsconfig generator
d4596155e0e7659ce18f2fe38ee736c5a94ce3c5 drm/amd/pm: fix error code in smu_set_power_limit()
bc9e4cf237b3f6b52749da0ef20f2df395fc6b92 MIPS: pci-legacy: stop using of_pci_range_to_resource
e83a4857e68a323c1754df7d8c8de2b782df07c2 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
113b6e4f95af6e67297314e61a268a3adae1b419 powerpc/smp: Reintroduce cpu_core_mask
bab6aabbc124ef9cffdc56f42802b77bd993bcc8 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
3633fa4cce31712cb1e2cc84568b749fd486c56f rtlwifi: 8821ae: upgrade PHY and RF parameters
de459026129fafac5a68685a70235e39619ada34 wlcore: fix overlapping snprintf arguments in debugfs
e65b854fd2f00267d403d86e28cc9ac755c6eeaa i2c: sh7760: fix IRQ error path
36cc24b1c03eeac4802578e6fbcf73bc3e0de59e i2c: mediatek: Fix wrong dma sync flag
117a2308ba42e353ab7ab022f057a6b0a01d0ef3 mwl8k: Fix a double Free in mwl8k_probe_hw
08793af1064c90080b3fc77189470a79f9d3e8fa netfilter: nft_payload: fix C-VLAN offload support
57599b9353283f856579087534960a82dbcbed7e netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
7e10ed3ddd4266b75c7eadbc5325623f83f2aa89 netfilter: nftables_offload: special ethertype handling for VLAN
b8913ce07092b3fcbed4c33acb0506149b9fd607 vsock/vmci: log once the failed queue pair allocation
8f73e5f8b3aebb5f1be095d8d4e77acc606193ba libbpf: Initialize the bpf_seq_printf parameters array field by field
8cafa42327669526065020540e3b10b49ed4c70f net: ethernet: ixp4xx: Set the DMA masks explicitly
3946ad8804ad2468119ae86b2859ae393250b493 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
372906b32fc252996f1a3d8a8463bd5e51298a54 RDMA/cxgb4: add missing qpid increment
2d9a924f86f39c83cb81392a528020dc5d0ff933 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
4608b18f0ebc3a88e937e43d28c4b3ee98811d18 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
d6a640663ae44d2a850a800a671912a22d2fe0d1 sfc: ef10: fix TX queue lookup in TX event handling
fce35e425f55b64d27ae6a9e23a39d3635937b8b vsock/virtio: free queued packets when closing socket
cdfcde3158a4cc75b921343359578fc5f4744285 net: marvell: prestera: fix port event handling on init
5fbdbb652bd40d992f1ac602ab0c37c53f70f583 net: davinci_emac: Fix incorrect masking of tx and rx error channel
32d15e2a782fcaea866c3aec7c24abd5ea1353b2 mt76: mt7615: fix memleak when mt7615_unregister_device()
df3c340f476c375b8c8d746af0149289f7ca806a crypto: ccp: Detect and reject "invalid" addresses destined for PSP
a72a55488968092dbc63d83fded8ae0285b9fd88 nfp: devlink: initialize the devlink port attribute "lanes"
f26fe1c0e61d9eb18fd805cb247788ee79aa1d48 net: stmmac: fix TSO and TBS feature enabling during driver open
ae0cb9ed9ed3081adcdaf7c10525507c0d084ea6 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
c78ffcd62e065098111b2b8f3dc441de8d2c685b net: phy: intel-xway: enable integrated led functions
7f6361ea645073dd5e5fa1f0214679718927a9c6 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
aee8abf5772d76bc8f164d2d66dfdfc4708f614c RDMA/core: Add CM to restrack after successful attachment to a device
62167aeb47838ed07ba791443da20fb3a5dc2386 powerpc/64: Fix the definition of the fixmap area
5166b63ac50c734b917f5c9eca169ee00d28f8b9 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
f0e4ec4fb4ae8afbd63b599252bdc3f3e83d3b17 ath10k: Fix a use after free in ath10k_htc_send_bundle
b29c07cc9c4f33afc05ebbbcc8b962929ae1ee78 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
9e1a00ca20963de4b2bb80c52d38b5801e6df19a wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
9b73963e933e039b0897bd5e94b119a42219c76d powerpc/perf: Fix the threshold event selection for memory events in power10
0b8ee2b86341deb0b8f5bae78a68c69db2524996 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
7ed1361a22b6adef5e3541439e8a51800adffbf5 net: phy: marvell: fix m88e1011_set_downshift
acf13437f4978c04e332afb88dac6879b5ec9034 net: phy: marvell: fix m88e1111_set_downshift
d4f3ed0a08753c110dde8557afd4d759bb3deda9 net: enetc: fix link error again
1cc47418fd63ddc779473e04fa1f634f6c8d122a bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
c52d9b1afd0e4932892f1b113ae7744a1a08e62f ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
7b4ceee089d664cff166d09920cd59fdfe66c653 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
77454419a5d19a8628591e2aa20c6c22310f64f8 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
504389f18c833513279e77c4e6638710a85c7aa8 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
f22bf0fc15d7f78b6d3ecf447179ed6eae6d4c37 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
b420f9776e352486350bab9990102c83f04e66a8 bnxt_en: Fix RX consumer index logic in the error path.
7887f9a2d5a35fb9974530dc8c9f04bd21235dfd KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
cb863f5839317b92ced6395b133596b4837c30a2 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
0ab2f4d24f0f94fa485a3f72be46dcb41a03b0c5 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
11ffe77a8c28de1c63d5e2e4fbaaf088d92625e9 selftests/bpf: Fix field existence CO-RE reloc tests
45ff17ab6fe811ff5aac40e2e2981c7c08166636 selftests/bpf: Fix core_reloc test runner
6cd6e34b7c59b6102debb78185d5c1b84efc1772 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
6fd451bcb224ba88494e47a07ce061d027600ea0 RDMA/siw: Fix a use after free in siw_alloc_mr
df57df042bb5ce5564b21f21563f3bb7f0e08147 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
55c3fcbf49512f27387a3fbcbe1bd6a954acefe4 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
9b2859938b75a9b25b7856b8b29de524e71dabd6 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c2c0fff03b1eb67297a0bb340279c16e1eb4a744 perf tools: Change fields type in perf_record_time_conv
22de6100cc5a8be59798ac70bd6604c3d39df631 perf jit: Let convert_timestamp() to be backwards-compatible
295298d2ca09b58a339bc3e7de68c52dd4d33e3a perf session: Add swap operation for event TIME_CONV
489b7e5694f1d1de54ddd4609627ca6e985af56e ia64: fix EFI_DEBUG build
ee10c65c062ca76f01eda3908b836538124845de kfifo: fix ternary sign extension bugs
e3919d9b53799d9a9ced8182812d11e0bc4a0682 mm/sl?b.c: remove ctor argument from kmem_cache_flags
9290aa16daac6b578e53f510a8c2d128aff60cb7 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
5054519f1a25d8674e847d1b921b7ca599eab981 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
22cb517bed755407c870bc4a30634d77dcfafda3 mm/sparse: add the missing sparse_buffer_fini() in error branch
551e67cab23db62e7e2cafa9f7cc1f6da1d8ed13 mm/memory-failure: unnecessary amount of unmapping
de5e007f87b388c915cbae7b200fc8e32f968303 afs: Fix speculative status fetches

--===============5954330216323826216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f86920827d4-2aaf398a48ad.txt

e370213feea79476f36cf9a1a17ca711cc773aac mips: Do not include hi and lo in clobber list for R6
fbf85a34ce17c4cf0a37ee253f4c582bbfb8231b netfilter: conntrack: Make global sysctls readonly in non-init netns
8c09e09e6da47c74deb5d07b184b2c55bd69370f net: usb: ax88179_178a: initialize local variables before use
a7c5727923b5edd8d6f14dd67dba457c2551f645 drm/i915: Disable runtime power management during shutdown
d848918b584a15b6f720cb75ee5300af27425ba8 igb: Enable RSS for Intel I211 Ethernet Controller
6eba92a4d4be8feb4dc33976abac544fa99d6ecc bpf: Fix masking negation logic upon negative dst register
b50fb1b08d6cb3b3b4661d254792794ecdfebab4 bpf: Fix leakage of uninitialized bpf stack under speculation
ea474054c2cc6e1284604b21361f475c7cc8c0a0 net: qrtr: Avoid potential use after free in MHI send
c9dc9b25276cda703889e30f7e5d86ba93f729d4 perf data: Fix error return code in perf_data__create_dir()
5ba5888c523f8854a164bc6dfebe2c308badcf01 capabilities: require CAP_SETFCAP to map uid 0
b6c687a18d84ff2ec5a2d3ab3c9b3d334fc5a3e8 perf ftrace: Fix access to pid in array when setting a pid filter
7c734a2e2829c586ecd1d6916a0ac5629770d7c6 tools/cgroup/slabinfo.py: updated to work on current kernel
d5bf55778da03d627000d4a1f21fba3943fdeb0c driver core: add a min_align_mask field to struct device_dma_parameters
8a612f79954e06f7872b77cbe7c30f111af755c6 swiotlb: add a IO_TLB_SIZE define
6d6158db1ecf12dd574c0560891b1573e7e2fda5 swiotlb: factor out an io_tlb_offset helper
768cb8a9fcd78f6fe1267bb16584d9997455ed6f swiotlb: factor out a nr_slots helper
0990eac80ba59e26c41e3d3c8acec18b93b41af8 swiotlb: clean up swiotlb_tbl_unmap_single
e32c3dbe009f52f1530557450261d2d94a372de5 swiotlb: refactor swiotlb_tbl_map_single
825b7efe7129844876d2a3ca89489f7013d1f89e swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
fd1feb280dfa47f9d141cbe32af5d3d9e99dcf5a swiotlb: respect min_align_mask
035d408d136852ef6faeb7c17ade5b6b7d8115a4 nvme-pci: set min_align_mask
cf3e3330bc5719fa9d658e3e2f596bde89344a94 ovl: fix leaked dentry
0071f9c05e1de561a776d56aea0971bc7fbe645a ovl: allow upperdir inside lowerdir
60f3ce18f39741cf4c95491bdc7281be346ac5ac ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
79c42099a9bcbccb26e1135b7bd7aa88e84eeaf3 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
9e84d44206f8bd5064a6588ec62a35760c01dc60 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4bf0f6df2e73f5ad7ff804ed79ff93dbec949515 USB: Add reset-resume quirk for WD19's Realtek Hub
495827b0edba82274b668f2e594d7d2e808270b9 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f5809ca4c311b71bfaba6d13f4e39eab0557895e perf/core: Fix unconditional security_locked_down() call
b6ce63431491c33bccb92f06de691d5b41df6135 vfio: Depend on MMU
44a3370d47be9adf7532431a6d69583bb350ee57 Linux 5.11.19
e7d274c0150e815ea69d2ec1d230d50fcdedbd94 firmware: xilinx: Fix dereferencing freed memory
74cb013bbc8bc8bf1183a6438d27ae03b1b400e2 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
8c3a914b9ff0dd3704305e374fc0c8053ccb84a5 x86/vdso: Use proper modifier for len's format specifier in extract()
58fcc547303dfd9817ed0f10ff125906ead93123 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
64b5c5944c0c6eab00e30a3a78bb2d9db0eb9743 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
f6a9825625796de1859c4b8383a99e557452ddd4 crypto: sun8i-ss - fix result memory leak on error path
faf5cb5998814de19e5f5bbc2c1d2c3d4a491b8d memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
8773ab977ba39a883db3ae1cdcd7e4d6f749a0fb ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
2d78641b1a9cc179e39c201d02f241413c07aec6 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
f55bf0dd952138b33a349571c546c9fbcfa7073a ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
35517f3abce76f9093d6993bda9a636983ba4dfa ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
79d4aa91d06d7eddeaf7969172ad4ac6b1b0d269 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
2afd62f1873d8c6014bf5d2e00321b44d319d03b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
f88384ba52b5a5413e567329a21c149f3240667c ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
364b5b44503e3d57affd3c00ffcf3209373995ba ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
0c92463144b38cf6b0c6b04ee7727d5607b5938e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
b34a1a9df73e3891a7a1cdf36b3ae98bc8c82865 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
d286b7ce49042836805a7920ea037f507be6a925 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
6338815a71318c66e665d085b00f5f806c32b670 arm64: dts: renesas: Add mmc aliases into board dts files
812252a9adb89793d9de0feb15e391dcb9c3139e bus: ti-sysc: Fix initializing module_pa for modules without sysc register
3b905e781d417738e3de6bcc0bae833fca4618d0 x86/platform/uv: Set section block size for hubless architectures
13e4a34199398a8056a5912a29153174a88ba5db serial: stm32: fix code cleaning warnings and checks
188e8dcc50bfe563cdf30be5acf790005687725a serial: stm32: add "_usart" prefix in functions name
990e3a37addc0c3b666ca69ad9d49f1992d37656 serial: stm32: fix probe and remove order for dma
94356a39da256220593971310e3fdecc19f45570 serial: stm32: Use of_device_get_match_data()
a1fbfcbbd71d23d203b719dce09b9ab6031864f9 serial: stm32: fix startup by enabling usart for reception
072cbe22651463357c109f8c69f43a165a30ea59 serial: stm32: fix incorrect characters on console
c2a6653e546cca0b1ba92072282129111bb7ac75 serial: stm32: fix TX and RX FIFO thresholds
c505878cdef83811cb8fad73be8e4491706dc1c9 serial: stm32: fix a deadlock condition with wakeup event
9f91abd97639eb245eaf5945c8bb42f36fa82b16 serial: stm32: fix wake-up flag handling
cdbe334cb08c2a3efb8839b11197c346dd50cf9e serial: stm32: fix a deadlock in set_termios
33725c10a7d17e4b4a2ec452fb9d3b26aa5eba3f serial: liteuart: fix return value check in liteuart_probe()
c47e8a8e453bf0f4930fa1f436d704e68d92e5f4 serial: stm32: fix tx dma completion, release channel
9a4f0244667322198e1c6b608b2011816f896984 serial: stm32: call stm32_transmit_chars locked
d0e77e619fe1ad59df4ea757228c00a7b7cc4b25 serial: stm32: fix FIFO flush in startup and set_termios
5e3719edf31f9bf989400025eb585c77152eb68e serial: stm32: add FIFO flush when port is closed
a3e8780fe3c871b2f9771a9a07fee6d081648daa serial: stm32: fix tx_empty condition
2e8fa25c35e035e9a2ae59923738b4ba2b246d4b usb: typec: tcpm: AMS and Collision Avoidance
6203ca1a7f99c8a1c34c211af72d4c1ca4752137 usb: typec: tcpm: Handle vbus shutoff when in source mode
84c50f5a7de60b85092768202085dc3be326bed9 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
654638e1e21fb2441be41a2c3567af4a9d0971b6 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
784ae1035ad1298aa1f7a52b726a553e95613ee0 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
42355c82623b3d72966a3bc4eb24f9f68043c647 usb: typec: stusb160x: fix return value check in stusb160x_probe()
4aa83e13f6d0c747ea8fff27a5489cd6ccbc0d8b mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
8dbdcc3da89e57dfa1efbad3dec660f0048c88ed regmap: set debugfs_name to NULL after it is freed
683a157353e794df57c2d7134aa4f64d7916d72a spi: rockchip: avoid objtool warning
fbe953f85adc40fa5ea6d72afe6fd06ecc1c9546 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
2173aa5d678f28f48973f1da802d73f46954d1bf bus: mhi: core: Fix check for syserr at power_up
2d695c4fc3378a568fb734e824b396a09125bf5b mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
1048da4afd1215179db3e0231b857c6460e12c14 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
47fee6097da8575b5b780fea431271a6f83e98fd mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
970ea3cfc7923d0f510d6a73b4bb5f8de183a102 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
730670c947ad995c69a41938c962b780b1730db2 mtd: don't lock when recursively deleting partitions
cb6165ad6ebb77936a3b6efc322ef2ee2c5c48c9 mtd: maps: fix error return code of physmap_flash_remove()
323382b81ed2ff6b6770d722919a5ebea3847f0b ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
b8fb25ed5ab02c9db60168c2549fc5fa65005b70 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
302ff401137fe0dcc135518ee916a2907c15fe57 iio: adis16480: fix pps mode sampling frequency math
5e85a11c78b96128abd6fbcd5e45d0a8767580c3 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
e48b377f82440a8d9beeb597bb0adba997272d84 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
4c4a9fb5ffaf6a9c234b72ab5d160c6a16c659d1 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
fc51327af9adf463ded40077cdb3440969599e1f arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
db7bf59fa54e6fb29c85e1719159838bb07e7095 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
a53d1339446414327a2e87f393ecbc427b592b64 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
fe6ec687d53fd7217fc4dbcb5954e2adcf82de9b arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
476fdbdd6c49120cda56359ebfdf07c0f63b6f2a arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
3497634f9af439b8c7a6d823fb6d29d2c660b2ae crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
d65831618a6a19089c7e8340402fdd78a0094555 spi: stm32: drop devres version of spi_register_master
f8fbba3561d89b3a3fb38f395822a223a8b5ee7f regulator: bd9576: Fix return from bd957x_probe()
83f6dcd0fa7a43cf8d1de8e7f8c40ef0d71b29b5 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
13f5e58e36a94907df59cb52ca7739e4f5cda7c1 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
fe872b8c5a2e7547e8c40b76e084dd191ddf6b46 spi: stm32: Fix use-after-free on unbind
9b91a51a610bad7a9c54ec98d31714e1c80ead17 Drivers: hv: vmbus: Drop error message when 'No request id available'
efbb3d6f2711e485e43b49dedb27108662d3311c x86/microcode: Check for offline CPUs before requesting new microcode
6058bcdf30aece2dddd61e2166461363a28c0a83 devtmpfs: fix placement of complete() call
35d802178a8cbe6f897dccb9f8de13347a635854 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
9a000a4289455d596df61951136a42a0fb5c3d56 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ea315c50996f5ee90be055fc5d023c12321bbae2 usb: gadget: pch_udc: Check for DMA mapping error
6bf0d805056f9e1559e77d873ed879e68fe1102a usb: gadget: pch_udc: Revert d3cb25a12138 completely
1aa37d73908990a32d8e84d3ab09b8be83ed9ab3 usb: gadget: pch_udc: Initialize device pointer before use
e9d0cfeabd6b31f1319b98b918e37b5c620c428a usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
5e795bf4b2d2ba000034157c76485362093ebe5b crypto: ccp - fix command queuing to TEE ring buffer
165ee20560e94628f0b9e88092fb30beecc8da3a crypto: qat - don't release uninitialized resources
8f376a2832246b490c241fc17096293cc8af8bb7 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
cd5f0df73b91c626438d637027b26545d727522a fotg210-udc: Fix DMA on EP0 for length > max packet size
674ed08b55fac0c3791082b0b605aecd87393251 fotg210-udc: Fix EP0 IN requests bigger than two packets
223f46477c68988f3f71f0d1e6d43f2f400fc420 fotg210-udc: Remove a dubious condition leading to fotg210_done
88090b080c4829afb72263979de3b0c9d2a4c53d fotg210-udc: Mask GRP2 interrupts we don't handle
6a68da5ce71de96353adffb763604b373d6ac274 fotg210-udc: Don't DMA more than the buffer can take
b6dbcd2cd6ba11c3b009a96c0e7b48abf0c085bc fotg210-udc: Complete OUT requests on short packets
6323a138e336416ff0f300dfc2bcbcf27eab7aa6 usb: gadget: s3c: Fix incorrect resources releasing
bfdf301b32126a6dbf7521acfa93736a2ac6923f usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
2ebcadcdafd4242efb9d9fea4edecd8a024a868b dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
130ab987bd9804c69151036574f7a23ed78c7342 mtd: require write permissions for locking and badblock ioctls
ef1c9d5f428ce7eb035f5a2645c3a09057be9421 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
f13422b2bcf2fb6dcfa56d67ec331a9ff38ddbb6 arm64: dts: mt8183: Add gce client reg for display subcomponents
b946d116fb1dce68716767ec5161403b8957b4d8 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
50d8816bb3003f251efa10373306dd19e17f4236 bus: qcom: Put child node before return
9b1ff7f07c4e34c6d7c778df90006c7439c6a690 soundwire: bus: Fix device found flag correctly
4337887b96dca2fd8f38dcf3ed51b52090c9786c phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
2bd30eb2c88aff0ebc5df5fc214882bfdc5994a0 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
ae595d246222eeea6f34159b92c3804892602395 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
5014198a62f78f514253dc8b69a9c29b5e5523bb phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
66e54e4dd3ff4f36c37c2669a02e01331a575084 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
e42dd5d7aab25848883471748f45f7d9204bf529 arm64: dts: mediatek: fix reset GPIO level on pumpkin
f6899cc1e4ef936dcfdcb277276cea631dfe08c9 NFSv4.2: fix copy stateid copying for the async copy
a6841e51774642a4a61616e667502fb7d3480eee crypto: poly1305 - fix poly1305_core_setkey() declaration
e3251c6535aa77f557e588e0697f501a4d15bc14 crypto: qat - fix error path in adf_isr_resource_alloc()
e152b1055e7d9d5f97669bb1baa19098c5217c5a usb: gadget: aspeed: fix dma map failure
d58cd98634f5744f07fba58de5748f3eb464556b USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
fafc508033473437379f05afe71c82167284ee63 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
ce2e31a2d61f67fd6ca2be7703bb095d64f2486b driver core: platform: Declare early_platform_cleanup() prototype
ff549a56e631376b45f1e20a0b4ace000794d846 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
f44dbd5708943ece6791da655a8909c7df2379ca ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
2bada00002c6763f7c56a9dd7dc39b5898be547e memory: pl353: fix mask of ECC page_size config register
5968a27cf101bb297ba3728e8a0f3cdd52722bc8 soundwire: stream: fix memory leak in stream config error path
314be8aa280b831390a545864c2e202e25a6ba52 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
4a280216e11b98b059120ed698c890f39c6d1827 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
110108ca8de6895e6ce421be65b3508ac231fc1f firmware: qcom_scm: Reduce locking section for __get_convention()
f607fdd91d0a236ae6f27fa3f709a21b9644189f firmware: qcom_scm: Workaround lack of "is available" call on SC7180
7b1dd9da1817b62fea24034fc0b7b333960e3ccd iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
e86a1457076a5f4636e14c1bb87acef7cb67e05d mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
7fc13e1bd7564e72487503dc0db93d20086e2e72 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
06eec04329845fbe7e323ececda045b6b3ee131b staging: comedi: tests: ni_routes_test: Fix compilation error
e4b40adc6522e7f72322a1460cd737d3434c7b89 staging: rtl8192u: Fix potential infinite loop
cb4a4196f3e05bc41396343aa7f9f7d8c5a93d35 staging: fwserial: fix TIOCSSERIAL jiffies conversions
5b1e497c8593d4fd063f0d24a58a9a0ccbd68014 staging: fwserial: fix TIOCSSERIAL permission check
906ca1a43403743e98388901680e4f39a27e6ff8 staging: fwserial: fix TIOCSSERIAL implementation
a862e83be9c1a633ba3f58eb4d208b233f9047ea staging: fwserial: fix TIOCGSERIAL implementation
c473f79ae89bc2dd4db7bd78dfc3e908f53fba26 staging: greybus: uart: fix unprivileged TIOCCSERIAL
26b486ab8e56c2968afd3f5422fb4dad03289dcf platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
312438ce2e4d1786d4a562464d193c47fff462e5 soc: qcom: pdr: Fix error return code in pdr_register_listener
7816b791dfad9c660a113680d35ea74ff30c20a2 PM / devfreq: Use more accurate returned new_freq as resume_freq
42c2f5664ecd9b8398b7a2f7081524daf4770f8c clocksource/drivers/timer-ti-dm: Fix posted mode status check order
3bc39e42b46eda3b828ee8efadea4a79b801aae7 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
40bdf0e9ea4949ee204b6384a057c84a59817825 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
c1d9cdbdf01f6e7d65127d722d4ced156f2e30c5 spi: Fix use-after-free with devm_spi_alloc_*
eb8e7ac85a70ed0cde61731b5f933a939391fcb2 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
d277a60caa7287a16ad565d7c6491a9d4d16f7db soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
950f542a14ce9ae335dd8669f32b0c06582c4f5d soc: qcom: mdt_loader: Detect truncated read of segments
9ba937b10c075e3b8c49faa283604d81adbc5d31 PM: runtime: Replace inline function pm_runtime_callbacks_present()
f5e99bb730c0b00fa3945a0d2fd095915b378517 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
427022b1d742dee0b2021c8d9ed7911ea85c3f95 ACPI: CPPC: Replace cppc_attr with kobj_attribute
3fe79c81aad383e7686186403d3d5371230ab6ed crypto: allwinner - add missing CRYPTO_ prefix
2764a08e83a47f7caa56b80334a917f3b57bd2e7 crypto: sun8i-ss - Fix memory leak of pad
32a453a45f7f8d742b489919844fb9c0b16e0f99 crypto: sa2ul - Fix memory leak of rxd
68ec9df319365f6b30bba5ad25558c4187127d2c crypto: qat - Fix a double free in adf_create_ring
e53166539edffc20fd90651d8c42e12b28d32548 cpufreq: armada-37xx: Fix setting TBG parent for load levels
91c2b8efc3060d5128df1a77239d7193ff80907b clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
88d3fb21c84c3743622e09f57c543b308e14e34c cpufreq: armada-37xx: Fix the AVS value for load L1
75e6e2ce2f33e779e8946950f18804de15ac3be7 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
8ab9347738ebe7f300de7ac0e2ef28ff7754ac86 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
f4a65ae93399b218320e9b85542cb216a1b8ec70 cpufreq: armada-37xx: Fix driver cleanup when registration failed
6680294f8053bd8cd9ab7159191be428d044e09d cpufreq: armada-37xx: Fix determining base CPU frequency
2fcb04a2cab2456d46ddf0969e4bbf72db086545 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
963322588a898bd47176e47a414314786a2597ac spi: spi-zynqmp-gqspi: add mutex locking for exec_op
149985eb78612a84fa5bed185ba235f9799b445d spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
1c8002191a8322b9db99e56bec5e0d1c3c054a06 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
62a7a5ea8371f024be0f1fd475350a42fb77ffec spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
5e3e90f4e5631da172287da54895b807e05036cf usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
603214cbe2d9918e61282826252917f5961ef08b USB: cdc-acm: fix unprivileged TIOCCSERIAL
41c98c50ec1f4a6feea8f211e346a483ef92a745 USB: cdc-acm: fix TIOCGSERIAL implementation
4c000d58935a8572af241da9b0abc78d317f22b0 tty: actually undefine superseded ASYNC flags
ccd0d850f6bba1a8b246b67e4f752286fcc8ec60 tty: fix return value for unsupported ioctls
e2b6729a012bf01a85829bfc89afedae0e5f9451 tty: fix return value for unsupported termiox ioctls
2d6592acd82be5ff5024c357c3c3ca23594fd939 serial: core: return early on unsupported ioctls
cd286cb907b91df1dbcc739b0db5fe531b4ce8bf firmware: qcom-scm: Fix QCOM_SCM configuration
09504c37209752743111d846f5d15140fae7cf47 node: fix device cleanups in error handling code
22226288a2e7ce4fd600181d025d54b3649158cd crypto: chelsio - Read rxchannel-id from firmware
4db66b409047cdda3183e0caa2f52f6aa53bc37a usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
fb6bc8e322f1caeec91c5d14d24767304a36a638 m68k: Add missing mmap_read_lock() to sys_cacheflush()
37eabd819c415e74fa1c854d59eb3d76c5628517 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
41c114f061310c722cbe1b555e0140362c62ba69 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
c04eb1712ee753c02ecfcbda75d089fd2ba0104e memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
24d1b87ef324947b55cc27501551ddd87fb1b04d security: keys: trusted: fix TPM2 authorizations
7127968821cb5c40513333c826685dfdda6a7979 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
285397a92b612183e2f183a2ab0d17e542fa4700 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
5509be50c1f0f594ec5163a57e677e03d2ceeb3a Drivers: hv: vmbus: Use after free in __vmbus_open()
0c2ac81d0d48fffab845000bee104b915daa357c spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
4a71470e6be5b988dfdf04a3a5fea2623a20cfe6 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
f20149ce1c2ea9e9e79da4b57947a1458e4db997 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
5743a2ef5a156de59113a4f63b4bbd0a249098e4 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
f1ff4f7ebfa25e3656d4d7a8270c3ba56cca50e0 x86/platform/uv: Fix !KEXEC build failure
e29e42376c0d5c73ca40ad04e87cc05e208c7388 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
0ea58f818f60f99d2e19b2f0f857c46325d60a03 Drivers: hv: vmbus: Increase wait time for VMbus unload
53e13aa8b09ebb902bbcfaf30509ddcbf96c98ad PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
6be699d2171ac2b267776f66fff0b0edce322e63 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
46bd6e1fe307e2e7038b865e21cdd12b65ce1ee1 usb: dwc2: Fix hibernation between host and device modes.
c9cad323ea495f15ace9a3f772912aa0fa5cd7f6 ttyprintk: Add TTY hangup callback.
a0ead6f8493375b9632aebcf0278914f293f2475 serial: omap: don't disable rs485 if rts gpio is missing
5b2660734e25fab39527aef65e07f7cae3da6974 serial: omap: fix rs485 half-duplex filtering
41a13f0e4eb90364d0748f774e2eadf0d997c462 xen-blkback: fix compatibility bug with single page rings
9cc7a59ff25809afe2c5ef802267c2dcc94fc337 soc: aspeed: fix a ternary sign expansion bug
7d5df9d8f1888c7b09153226dbc54b5d347d248f bluetooth: eliminate the potential race condition when removing the HCI controller
2970d3fa66cd10f7ef99b705e05655c541d171ef drm/tilcdc: send vblank event when disabling crtc
285c196d0481f8deee5093124aa48a64ee4f6360 drm/stm: Fix bus_flags handling
ff02fbcded69f1b87fdfccee3155ae25bf15fded drm/amd/display: Fix off by one in hdmi_14_process_transaction()
3e486e30835efe18a7da54cded3d8f25ff017926 drm/mcde/panel: Inverse misunderstood flag
933b7115baac0489fdcb19ef28b0afc73abcbb62 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
d124fa381946c28296fda076da1891e11848ec03 sched/fair: Fix shift-out-of-bounds in load_balance()
a6d414c8dade1deb1447f97a2d42ef0f46d5c0c4 printk: limit second loop of syslog_print_all
def4cc1b340a09a17b133bece470f3f39e0dd275 afs: Fix updating of i_mode due to 3rd party change
bfff61cda32ecbdc2d8fdb76cbd41e6397a0076a rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
5e83ea0de2f13b60c2fca4ec94ff427fd0b950d9 media: vivid: fix assignment of dev->fbuf_out_flags
64286f19f3d9c199615e41ad3bb76a4ab08c1d9f media: saa7134: use sg_dma_len when building pgtable
5080723398f205661806aab1a3e2968b444cf8fe media: saa7146: use sg_dma_len when building pgtable
ea466a42a3c2087b856c4d85bd7576506636c4d9 media: omap4iss: return error code when omap4iss_get() failed
55b2fc12eac5de4e334f171fb60959c6a94a7c96 media: rkisp1: rsz: crash fix when setting src format
1861dc379467d323f650574b58c0f944f6dfbea8 media: aspeed: fix clock handling logic
119f07bcf36253bf1ecde1289e87ca159529e77c drm/probe-helper: Check epoch counter in output_poll_execute()
57eb5ad8ea22c44b6032be6ea92d71b9d80e6ec9 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
4a6b22e2faa0e4aabd8b5c1a32d06e9bb611ecd1 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
767d8d8ba2c8fc58d896968cc3f181dbc8c8530c media: m88ds3103: fix return value check in m88ds3103_probe()
84e60ec918bfd8017258481690e917af305d9632 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
8560b18050db184d4fc4bf6c2e256a977cf7f47a media: [next] staging: media: atomisp: fix memory leak of object flash
b2a96067b602c27872e5f6fb4cdfb4a33fee73d6 media: atomisp: Fixed error handling path
25ecc71c80bae22466206733802aefe8093f5639 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
3b40923cfc94133ddd5048d94a75af89a098fbb6 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
aa80d8b66728e9290552d03eaa1d1d10d2a6057e drm/amdkfd: fix build error with AMD_IOMMU_V2=m
94adfd767488cfa28ff1397a07d4907de9e2e573 of: overlay: fix for_each_child.cocci warnings
4db4572ed80f76afa8be2f9fd922f6017bfe6754 x86/kprobes: Fix to check non boostable prefixes correctly
8b271d351e4599ab93aa4de8cbdce62b03460c3f selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
c2781aadf2da8962283b60a8cfd4841156edf932 pata_arasan_cf: fix IRQ check
1e982af643bb537736867a8c2a3afe0e973df144 pata_ipx4xx_cf: fix IRQ check
762871c71c7bebae9ef06a331d904633b2e4c7d8 sata_mv: add IRQ checks
52c13ae11b14492834e1187b0d8d48e9a94532dc ata: libahci_platform: fix IRQ check
8945e49e5f0e5378a356858d1edc2514e2fbeac2 seccomp: Fix CONFIG tests for Seccomp_filters
655f84fe35d5e2562dab17491b3f018f5052f92d scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
6c374f10db4cf6e4e112612dd5c82f87feb7aca3 nvme-tcp: block BH in sk state_change sk callback
6d373bd345fc9baac0ff3d17bc217f48a5e0d31c nvmet-tcp: fix incorrect locking in state_change sk callback
ea752590a8899b8a6939f9b24cdad2b86b704280 clk: imx: Fix reparenting of UARTs not associated with stdout
7b989b6d7c7a5d375ed7858d66155d617b253947 power: supply: bq25980: Move props from battery node
d7079d4bc16b4fe4d7541230d3568f54fe4a44d4 nvme: retrigger ANA log update if group descriptor isn't found
0b7025aabb4851b044aa217dbf306501b6f81efa media: ccs: Fix sub-device function
3b7ecbcee0ab059280f39a8bac08bff997ea5c80 media: ipu3-cio2: Fix pixel-rate derived link frequency
fa96b287cebc423643e379ca181fa40ae0a5325d media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
b94dde1626e992b6efce23c48fa27f32c6e049fd media: i2c: imx219: Balance runtime PM use-count
ea4caff08687b9c3c3aa028571ac8fb983e9df56 media: v4l2-ctrls.c: fix race condition in hdl->requests list
5108703b9553a4d8d94f461d25a18c6281ddaa6f media: rkvdec: Do not require all controls to be present in every request
70d409e320a5e6d48e86bde01c20ec0028e6f7eb vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
737d8ec3619896b241867f4f2a6c940d98188d67 vfio/pci: Move VGA and VF initialization to functions
82f85b58a60d4a44c663f53ee9fff45ca61ad483 vfio/pci: Re-order vfio_pci_probe()
60d6dd5b883024e8bf9a78c68f317e586c08501b drm/msm: Fix debugfs deadlock
b82360a89684004ca6bebc66d47eb7a4ce647d40 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
cdd8a8155cf4bc45a3dc549d7f427032427a0956 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
3c7605697a5cd0a0bfbdce6d251c998f2660f84e clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
2fa571ecba50db69707fe2fbfe2db37cd1050872 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
033d468440f4ecb9d5d71870a06a6f9832e9fa91 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
b945d56daf1a83bcb75716ba93db393802a0a4fc clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
fdcdb9941591fe6e532df1d574716c45fbb1ecd7 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
e9f017341dafb50ca0a0d077a80703b803004501 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
3daa4927b755e2d9f0a4f1d4db63f2c18a241851 drm/amd/display: check fb of primary plane
0ad89d516f5040ac568017345450881b6b91fd87 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
4701a467830a30a770b511620cf1a954314d4ed5 clk: uniphier: Fix potential infinite loop
4ac2a07de82f5a0956322e542c7cd2679b253ccc scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
ae74c94794ac75bc2cbf97668e34f4ca10562d7e scsi: pm80xx: Fix potential infinite loop
c818e7370a619fe5e74804cc25b6f7e96f714707 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
0083c0ec390c9c9bb7e38bd2dae549b0c8afcc1e scsi: hisi_sas: Fix IRQ checks
c809c8566fb6ac239711208bfcdd1b4da878ca8f scsi: jazz_esp: Add IRQ check
571705e76dfd5c0046ed9cc6ea87e757ec2b51ef scsi: sun3x_esp: Add IRQ check
dd36a6dc14f716cb4254212605d762d0e26e1399 scsi: sni_53c710: Add IRQ check
0c7204247bbd5d6bd3e21f050359accfdb5a7096 scsi: ibmvfc: Fix invalid state machine BUG_ON()
2b860d9923d3bca6b18f1808019d274c7f9a5e6b mailbox: sprd: Introduce refcnt when clients requests/free channels
9e7022de40e0d75aa7450c7c1d06cf72273a1450 mfd: stmpe: Revert "Constify static struct resource"
981e2f5dbc998b3fcf46a500a3ca6b6fb9fe8dc4 mfd: stm32-timers: Avoid clearing auto reload register
be815f53ec6ff3169832bd440535b79b7ae75a38 nvmet-tcp: fix a segmentation fault during io parsing error
3d81249e08d686c368c2ea432f7f7fbf93e0ce11 nvme-pci: don't simple map sgl when sgls are disabled
0359c2b359c54f1fedcd02396284c00cf5fd37e1 media: meson-ge2d: fix rotation parameters
c152fa81fafada4250cced04361279d9e2734bc0 media: cedrus: Fix H265 status definitions
72f1028191bc1b3a7cd594f35dbdb31284c05252 HSI: core: fix resource leaks in hsi_add_client_from_dt()
84c7f2eeed04047168fccd8c8a176e88f880cffe x86/events/amd/iommu: Fix sysfs type mismatch
d11bf37bb86d5bfa9af5d56f674d3ad0f8cfe917 perf/amd/uncore: Fix sysfs type mismatch
aea5a124bac91f31e8e99c5541698b48df28e43b io_uring: fix overflows checks in provide buffers
e26ec7fd98ee444a7283e7d1d7b18d35b987cebd block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
c168de51e3190fb7ff2c8a16960c880d4b18e97c sched/debug: Fix cgroup_path[] serialization
43e4085af2a72cf18df46d94eb4f2b56e430050a sched/fair: Ignore percpu threads for imbalance pulls
3470f0e14953b94a5f60b00f3c461c1108247d68 kthread: Fix PF_KTHREAD vs to_kthread() race
908da12e6b6a3b3995534301bf2194295b7554a4 ataflop: potential out of bounds in do_format()
bbabcf4651cd779a1c06fd49951ffda6a6b7e1f6 ataflop: fix off by one in ataflop_probe()
5b5569692dca0a0cb5943cfe0b6d49e4670975ee drivers/block/null_blk/main: Fix a double free in null_init.
58affe7d3fddf5d8bab1957b9175db09c1227862 xsk: Respect device's headroom and tailroom on generic xmit path
a5727fd73df32439d29864e0d75beb8c3b802956 HID: plantronics: Workaround for double volume key presses
23496bace0fb3b8229bf815d989845c380485cb7 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
b5cdd8846add4fe6afc1a3d80f283d067477c973 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
fac082e70589ab1b1995b166919ab95934b58687 ASoC: Intel: Skylake: Compile when any configuration is selected
94fa865239624d6d30a5e3623022d83092afb43e RDMA/mlx5: Fix mlx5 rates to IB rates map
1039839978c331856cf0288034297abba3a43649 wilc1000: write value to WILC_INTR2_ENABLE register
018121242edf77757e1d552eb14f780f46c9e6f3 KVM: x86/mmu: Retry page faults that hit an invalid memslot
f98e1ab0a296c8d2180ee325a4bb7c7d58bc5c76 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
7547ee3de0dd744d79223d4972c1e8fde3ee39d4 net: lapbether: Prevent racing when checking whether the netif is running
ad2c649e7b0f8bcfa6a05758bebb5968c5b49741 libbpf: Add explicit padding to bpf_xdp_set_link_opts
b52383887091347dc644616ea21deb5493c06f3f bpftool: Fix maybe-uninitialized warnings
b10db885aa0003c97906a051c420cd2d7cc7a80f iommu: Check dev->iommu in iommu_dev_xxx functions
af7fc9f96cd385500f566df607c270f0611b9db4 dma-iommu: use static-key to minimize the impact in the fast-path
bd07941154f84bb50e2072303d70bbafd7f86506 iommu/dma: Resurrect the "forcedac" option
c690ecbf02bd329b045e0343b0aefa149c0a6a19 iommu/vt-d: Reject unsupported page request modes
f9118db729a23b3b1dcc212aafbc4e2fb87f3840 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
cf3aa51c6aa81ec288d7bd04136976fbce966fa1 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
55ff09dcc065de5007a7b5c4546b9775a14f728f powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
813f0a9f2c54bb74f4b2e9031044a8c9ac5fe94b powerpc/fadump: Mark fadump_calculate_reserve_size as __init
99166b4b8b21bb05027e3a05e7fa11cf0fd972e3 powerpc/prom: Mark identical_pvr_fixup as __init
b43277577ffc082f1f0c824a5ee258d6f9911e90 MIPS: fix local_irq_{disable,enable} in asmmacro.h
5a81187caf39715c1616b93a5143020df22d9726 ima: Fix the error code for restoring the PCR value
89618f16cc479b9dbd52ed9cc5de7bdf70a69da5 inet: use bigger hash table for IP ID generation
936ec5385588e0f59b58b7f982c530885c65db90 pinctrl: pinctrl-single: remove unused parameter
d04e6b65132c0029a9c1fec611b4d9cef8ced6e6 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
ffe91707f07e87ff2a307d629c4cb30761ac7030 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
ef55c631cc2843357d3d493919b8dcccc5cff753 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
b5ab85be83f724ac083e8b317e977b1b3f1ab018 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
441ab594d75fbd5569c07bfa03aabb305f82ff2f RDMA/mlx5: Fix drop packet rule in egress table
dbd621ec37a3cca432e6a21d0f0837f3e61b6c09 IB/isert: Fix a use after free in isert_connect_request
1843e2b7603a8d4a58af3b78fef67d208ada17cc powerpc: Fix arch_stack_walk() to have running function as first entry
560346d8044c97bc1a46f283f0ac8e96b53106d9 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
a09798cd4e2a82bfc2ec0ee40a232f615b6a4b99 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
ced18eb7209262715c64a772a6b67b32c7238245 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
443f206b9fbce28033214c000cd7892de62675b1 fs: dlm: fix missing unlock on error in accept_from_sock()
8104321ce56bd66a22d283daa702030e51051f0b ASoC: q6afe-clocks: fix reprobing of the driver
54d09a97a9e35dbcb53e6d86ee4a129498864807 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d57d5197a39adbb9a3359a3b0a9cd3c618f63a1a net: phy: lan87xx: fix access to wrong register of LAN87xx
2ca0595f3fc6c15cb8ff81ee2f92340ab9ee9d26 udp: never accept GSO_FRAGLIST packets
2e7a0f91e5ee49e5cef0c86585a3c94891871ea3 powerpc/pseries: Only register vio drivers if vio bus exists
c2214a8301bc93fd3b8f46cd45c48e9eff8c917a net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
12a3861f1c3f84ad2af420a4a34a3efd624343eb bug: Remove redundant condition check in report_bug
916bafd0ea37a2b5769508adea3157c8121c637c RDMA/core: Fix corrupted SL on passive side
592db82d747246ce5f5f5e432b9a91aa8e0cee59 nfc: pn533: prevent potential memory corruption
5b8ab421e276dba0349f1855b0d919713f5133ed net: hns3: Limiting the scope of vector_ring_chain variable
65dbecf23907f6c4ea73ee58b5c058fba93b6172 mips: bmips: fix syscon-reboot nodes
e241526b387af9a1ae88b3bb9ca9a1903f020e60 KVM: arm64: Fix error return code in init_hyp_mode()
a3281d419b230b369d556989066ce15f87484b78 iommu/vt-d: Don't set then clear private data in prq_event_thread()
787e6a365d4e12663d12644a80ea19def44b1d71 iommu: Fix a boundary issue to avoid performance drop
1ecbe947c96a601837a2646690e6225566b73687 iommu/vt-d: Report right snoop capability when using FL for IOVA
72df3c46f8169752cd478cdf4ebc770e9da87b3e iommu/vt-d: Report the right page fault address
709036f21997d3b12e0a342b0d53397ff07a2b0c iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
ef5f3a6d4a391f2b2dd25f47cf750e02de0e5c9b iommu/vt-d: Remove WO permissions on second-level paging entries
805fe4f76a95b187e0301f03182922b476e4f4e8 iommu/vt-d: Invalidate PASID cache when root/context entry changed
59b09451cccd4c8d871b713eb82f57c6444932c4 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
cc336643db38aa0798eaa660174bb077698d24ee HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
50320379c7c27a38be4cf7c561d6e252b63e0bab HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
2a7836aa8482c358e60a166f0c11f664a5b8e4fb HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
78ce3781f4c50313e922d9b3cdc3aa583eac960d HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
9033cb2bd4d41cb72a56859e96d62800b9db24f5 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
790d716acac9c5c1a43116a0a8d7de74c8bc49af ASoC: simple-card: fix possible uninitialized single_cpu local variable
3bdd84a48740eebb042e1f06b6cde95d576ad064 liquidio: Fix unintented sign extension of a left shift of a u16
734e18075c3f2a180d74c05eb69690f07e5fc612 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
7e21b851f22f41dbdcd6ed390384780fefd59e4a powerpc/64s: Fix pte update for kernel memory on radix
6e4246583032cf089c2f62a50a006c90aa16622f powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
553da9587142d8cc8b88ed8a79db674cc73d4f4e powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
8ecf8a9fd8b45523ab876ddd24574de6b84bdf9d powerpc/perf: Fix PMU constraint check for EBB events
c61aaf93701da48e27aaedafa4e27c96d8404a35 powerpc: iommu: fix build when neither PCI or IBMVIO is set
f5f9109a0d0ccf576b816ae4b1d3493727abbbf5 mac80211: bail out if cipher schemes are invalid
386f38316bd0e7c9c0223f0a411cfba389803dae perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
a789f58be068863b96267959b9c14928f51545dd RDMA/hns: Fix missing assignment of max_inline_data
1d0aa5d58fac755e960e23f456e77021269c309e xfs: fix return of uninitialized value in variable error
7ef8022943b832d2ff8b7d3f7d449e727a41184d rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
d9c74839b1b4c326cb0523c293994f437fd0a8e8 mt7601u: fix always true expression
bc0538683b87333dcc11e034729326170cc6ec9e mt76: mt7615: fix tx skb dma unmap
20fee28cd6855af790392bcc45160fc3d529a56b mt76: mt7915: fix tx skb dma unmap
2cf1f60b0887a2c908ef398ff88b3f65458aea03 mt76: mt7915: fix aggr len debugfs node
ec1de92b7076796e8f31e6ec9c883e22389cc067 mt76: mt7615: fix mib stats counter reporting to mac80211
aceabfe845cb34e5d7a7a683bfbd5df1b5e01369 mt76: mt7915: fix mib stats counter reporting to mac80211
9b13fc603f15220b1e9e66b7b7086cd76b4051bb mt76: reduce q->lock hold time
a0f28474b617e50e1a44af26e2f87fc4a946d104 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
b69c67df6adc0b6130eb91e2a0048afe22ba6729 mt76: mt7915: fix rxrate reporting
0c444f1c58b254938a3c0d99fc06e4ce579f3182 mt76: mt7915: fix txrate reporting
c9a7f7f608edd9f7d73bc909a2e76e1d3039d2f7 mt76: mt7663: fix when beacon filter is being applied
2cb4f71f5614805e0fb136eacf698cbf6e3c4c39 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
fecd46c823a77aa2e766dc579e768e6dbe57e9df mt76: mt7663s: fix the possible device hang in high traffic
93793a23be3988a17544665a5c8da3f21d242ee3 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
fb7d27e313e8562724286d2ab292a64c2a349952 mt76: mt7915: bring up the WA event rx queue for band1
068a803a9fd1af8320e36f46e177e31b19236750 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
59e5c756fe949b0caa9c55d128babbb342ad0419 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
3454a90360abb6e012f063748545cc1ec28f8f66 ovl: fix missing revert_creds() on error path
b01a5b73b36fb261f29ec309f7ca5f994bdfed69 ovl: show "userxattr" in the mount data
63b6d78018e863055bf456a634df6e1edc2b68ce ovl: invalidate readdir cache on changes to dir with origin
0a980d5b1a0523681fc7550e7e25323a3ef9b641 RDMA/qedr: Fix error return code in qedr_iw_connect()
6c9a05817001fc371819d5360bb1ffae4e6beb24 IB/hfi1: Fix error return code in parse_platform_config()
2cc762d635730163d3c4437315750b081aa5480e RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
951b3a6c51e544861189107ee96e8624c9e9841d cxgb4: Fix unintentional sign extension issues
e799ea38e867be575e2ac3f5049328445cfcaf83 net: thunderx: Fix unintentional sign extension issue
2ccdc9d7bb2d0b2722ea8af1010f36c720863c0e RDMA/srpt: Fix error return code in srpt_cm_req_recv()
5e03e2fd215dae1c2aba346dec3ddec37906e752 RDMA/rtrs-clt: destroy sysfs after removing session from active list
a92be3437d9ee66e8ae102be3ad862b5cb7d0012 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
40cce86cde1e4163d071542106fdff144ca65872 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
87dbb798746c4be7184d16154f46ee5d92b10ca0 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
9851eeafe5a7e48eff34c9df74ce52291a1c67f2 i2c: imx: fix reference leak when pm_runtime_get_sync fails
75fff4cd942cf150aa5c9bc42d6a509e38f7e16d i2c: omap: fix reference leak when pm_runtime_get_sync fails
6844be00186bda7bd6204f20ed620021e6bc78f6 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
70f52b6926e13617814c3b69459be0acaace4b78 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
7b9511acd2d9a4126a563b75bbf7908335900de0 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
05d43b9e6d5b3f6c554a64edaa3ddcbf893dc48e i2c: cadence: add IRQ check
9ea7fab3b9c57a60231f21ee0b1d8c5bcca8eb25 i2c: emev2: add IRQ check
a7170a924a5af1b9c8ad1f697a5660b60991e752 i2c: jz4780: add IRQ check
864a0faac94759eec7a348b5bc8299fe1ff0313d i2c: mlxbf: add IRQ check
7e1011114dc9cfc428a20e9ade750dc745904452 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
33b11f1a4d2383eeeffe2d9be10dfa8cf9fdbe4b i2c: rcar: protect against supurious interrupts on V3U
ebbf8f9a172b80f75be994c961711c61efcd1876 i2c: rcar: add IRQ check
adc984808239db83014c98f2c87dc0f8524e3093 i2c: sh7760: add IRQ check
500345522c013fbe171ecf01dc9aed7a407794c3 iwlwifi: rs-fw: don't support stbc for HE 160
6ec7391f8a75f201ce1968206ec472b0e793eccd iwlwifi: dbg: disable ini debug in 9000 family and below
6ac75686ee2cc2af75ed62bcd58be5d0cf98d408 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
0d5eee922d272231edc0773447146fad1f6bfcf5 powerpc/xive: Fix xmon command "dxi"
36603aca6d58111c901d32f614e6a240af28a9c1 powerpc/syscall: Rename syscall_64.c into interrupt.c
f3a118077de77467573a2fa592032b0e08fdbba7 powerpc/syscall: Change condition to check MSR_RI
a7e7e84504ab75470d646ab59c42bf14107f7157 ASoC: ak5558: correct reset polarity
7c70dcb281e847884441e1501797a5f5d59d345a net/mlx5: Fix bit-wise and with zero
568b0b023b7bad233efd5dbd48a04da460649224 net/packet: remove data races in fanout operations
a3770e8d092b02aa81a38f0b56cac5b0bc01d340 drm/i915/gvt: Fix error code in intel_gvt_init_device()
be400f66cb70cf456a06372dc6d660128794a303 iommu/amd: Put newline after closing bracket in warning
bd29fa878953ef867d24918abbf564551d29f555 perf beauty: Fix fsconfig generator
360d4e1302ca8466819e19de461fbd63329dbaed drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
04a26ec26475f99e43da9126b8b911b6d4632f7b drm/amd/pm: fix error code in smu_set_power_limit()
c8f1f93d59be7c154ac7199218d967903e3d8a3e MIPS: pci-legacy: stop using of_pci_range_to_resource
29692b3d2b72755e33c036dd5242b76f7d773e62 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
5f8a5187e9abca97ac24a7b4a313d690dd84743b mptcp: fix format specifiers for unsigned int
586d6e82ddc1b0333b8976cec3beb187d9b3b99c powerpc/smp: Reintroduce cpu_core_mask
a59c44c54a92037030bd69867a1a53371d9ae105 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
960df29dacd43d145d5ddf233f8e03789c4d5a0f rtlwifi: 8821ae: upgrade PHY and RF parameters
777f9d9b94b2529d7476ebc00102528f9589e01a wlcore: fix overlapping snprintf arguments in debugfs
65a1bd35a6e2b8ede6a18b95391cf43efc68735a i2c: sh7760: fix IRQ error path
a30f018842757f923629dc45fa106d7d49c7798c i2c: mediatek: Fix wrong dma sync flag
bc7780557a0eea772d1d61ee5bbc82664843ef52 mwl8k: Fix a double Free in mwl8k_probe_hw
cd4134791ad2adca578dc8e95660b28c4d18e7f1 netfilter: nft_payload: fix C-VLAN offload support
b2d4b0294d098076f928270db80f0f11a46a6b8e netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
612b597541d8eb14e79319cb8c6348435dfb0590 netfilter: nftables_offload: special ethertype handling for VLAN
e50c19ca9412f0951bb2ac59cd9d2c700bb45938 vsock/vmci: log once the failed queue pair allocation
f6d1395710e9411cc5082fe74b72fc1e4b32e316 libbpf: Initialize the bpf_seq_printf parameters array field by field
c1c2f8434fc267ccd28ce73cdd99a8d4cf8f8c69 net: ethernet: ixp4xx: Set the DMA masks explicitly
7b8a08e9fd94efcffdb38028f6085efc6b0253fa gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
6f80f06c21bdc14529910f26a62345132788fdbb RDMA/cxgb4: add missing qpid increment
3e96317e9bef3c022f206a8d84c97c432728a60e RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
dc2bd7ef61bd9dae34e48f865dbb7a4fe2130320 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
ff8bcba44c7f216fc98fade573e96c0be23e29fc sfc: ef10: fix TX queue lookup in TX event handling
918694ac3faa3844b7bb0cb4235c32c93b35f9a8 vsock/virtio: free queued packets when closing socket
ea59f05b72b53d785b3bf33a3ca7722465cb9dc4 net: marvell: prestera: fix port event handling on init
2cf11f8ba4072f6f58b3de445e802d3f4b3d2362 net: davinci_emac: Fix incorrect masking of tx and rx error channel
dfff3932150439cd66e3df4efd1d5bc3ce768f80 mt76: mt7615: fix memleak when mt7615_unregister_device()
4b40916ee3ccc546b91f0d65384839b611d7a771 mt76: mt7915: fix memleak when mt7915_unregister_device()
a74653f153138f33e9e4a7c86dc348c8c95acaaf powerpc/pseries/iommu: Fix window size for direct mapping with pmem
56180fd54530b5fbadb5213bc5b43502c86d218c crypto: ccp: Detect and reject "invalid" addresses destined for PSP
912bc91ce132b8a6ae5d67ff3dec021c7415e8dd net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
4b580ea5438ba4e60c5a36c8f04e63f6ae830617 nfp: devlink: initialize the devlink port attribute "lanes"
2c47639256229c06cd07667c7a49bcad814c43aa net: stmmac: fix TSO and TBS feature enabling during driver open
cd0af845a90a72ceb71177cf2faeb208d5988e8f net: renesas: ravb: Fix a stuck issue when a lot of frames are received
0f6e2c0d68b6e6e91ecfccc56e6e5f2826ef2e9c net: phy: intel-xway: enable integrated led functions
2d60b719401b56807bdd0f7d6da0e20b06443c80 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
19f4046cfe0b0b6d93185ef6bda0d282cdef74f8 RDMA/core: Add CM to restrack after successful attachment to a device
f7a9d8aba3f451d75467cdd3e43913b29e54053d powerpc/64: Fix the definition of the fixmap area
b00b9257dec68481923d1fcaba58c0ce2db571b5 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
516107cfcc6027c446e5f0fe860d85d00aabbeba ath10k: Fix a use after free in ath10k_htc_send_bundle
fca5832d8284a886dfd879a1fe3f86298117f774 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
46f49bec9cbc93528a19a7535971d5dbb19067a3 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
c063d96218dec852b9d72a7164de70bca564db94 powerpc/perf: Fix the threshold event selection for memory events in power10
3c0092549d6308e68670dd5ebfb255a33e0bc8fe powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
7635d708bee577530193409fc5d15737cee71cd7 net: phy: marvell: fix m88e1011_set_downshift
e56757de13732253a580444a584aac31db24c524 net: phy: marvell: fix m88e1111_set_downshift
1112d732bdf0b0ab72c81740378d62db850c582a net: enetc: fix link error again
b2515abf3b03384640a3eac84fd8c683a8de0c24 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
0d1e797a4d9cec1d4d84ff6fae060fafe4f7e2b6 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
9b90aaadf930b3b50d2d1999da92dc67489c63fb arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
cc17d06ff68e8d561d511012027f2f047216cf1e net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
adb0fd43b7a5124838e80fd15ec3cb562be32d05 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
747f3d8fad43d0163da694b266c7e7f953c40fdf selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
4c3c2fc82a4dcc5f08f215b0a9e40521a3e36fc4 bnxt_en: Fix RX consumer index logic in the error path.
ad505d42cb1a94b9e0236b296a8ed549445b2cea KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
6ff5fc5d9456b85888a12dfe8fe8af273f2253f8 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
ef1eae80e7fe9af2b84ed84588ff4dd4ec983481 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
b30b80dc4197b7765cc7bdfb68286759d0a6eb3b KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
0cf526ca8da599999584551dc2a97f405397493d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
073aa50340ec7ae4b891b14cc45f65236ec5d10c selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
8ff01a483c3a7e9ee6b5e2dc4353433478b354b4 selftests/bpf: Fix field existence CO-RE reloc tests
aa1374626166e390f5db32099df24c8f15109c92 selftests/bpf: Fix core_reloc test runner
b6ba7885cfb34f99d3ae6cacc1f318893df98167 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
01a3f798ba0a6cd5a831f67c6343350f8192c618 RDMA/siw: Fix a use after free in siw_alloc_mr
701a2f9d7c7bd1a530edff84b79a3ee81a6a2883 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
323e77cd6687e0044fb30bbc8ed4e8e7be90a2f1 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
282fe212d1f4a500544094be05d57f1f4501aa62 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
7270abc25a12a2241591beccc65810f2692fb796 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
d38dac4756e785b4ffc04dd4a17a525a29460da6 perf tools: Change fields type in perf_record_time_conv
4010ed7be3507fda226e2f2ec419cfae4f01f9f3 perf jit: Let convert_timestamp() to be backwards-compatible
1fa4b8ecfc1b19ba108f8b7f40ebcbdef910deae perf session: Add swap operation for event TIME_CONV
48ee9a8d22152919f2a8b33f49c31cf2f2156fdc ia64: fix EFI_DEBUG build
f8ae4ad6a4be802b390926f5da6368a5517f781b kfifo: fix ternary sign extension bugs
1395b4f4c6c7da433f6ea22f9e15e93d4eec2ae2 mm/sl?b.c: remove ctor argument from kmem_cache_flags
4d8a148734161b902429862ee182393660ef385a mm, slub: enable slub_debug static key when creating cache with explicit debug flags
8f6ae31aca06e1a5e811bfd0cbcc259604f7dcba mm: memcontrol: slab: fix obtain a reference to a freeing memcg
84e6b6cb9dfcc0096fd11d86f632af65a4fec7f6 mm/sparse: add the missing sparse_buffer_fini() in error branch
0457ce1aa3924287b6928d354001e4c58ecfcc02 mm/memory-failure: unnecessary amount of unmapping
2aaf398a48adefddc283cfbd1dc0efd623f40e49 afs: Fix speculative status fetches

--===============5954330216323826216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20cd2828ce8-18c49c209d29.txt

91b08c5319a5fa7c933a9f4606d9ffb90b14470c mips: Do not include hi and lo in clobber list for R6
b3041510f0fca598e0311a9df82337f811799d6b ACPI: tables: x86: Reserve memory occupied by ACPI tables
55714a57f369f782faba20ef56ac4472ba54b886 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
354520d3ea81d010edd4d39e4d491c7cf80c6ca5 net: usb: ax88179_178a: initialize local variables before use
43b515c5294208870d00be76f82730a67923c8fb igb: Enable RSS for Intel I211 Ethernet Controller
b0c8fe7ef79755c2ad4e7e41f1a1e7ed5822bef2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
53e0db429b37a32b8fc706d0d90eb4583ad13848 bpf: Fix masking negation logic upon negative dst register
8ba25a9ef9b9ca84d085aea4737e6c0852aa5bfd bpf: Fix leakage of uninitialized bpf stack under speculation
c7166a529e2b606f71da267b08a50c8b9a21c6b7 avoid __memcat_p link failure
cbc6b467610c9de141848cf1d4a92042a5b5e6fb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
ad4659935e11de4b9e3502edaa9237baa44b12f0 perf data: Fix error return code in perf_data__create_dir()
6cede11149bf9ebb095c6b53e3ac3365b295a2ad perf ftrace: Fix access to pid in array when setting a pid filter
314192f055d9eb84ce507666307c0e2708e923e1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5922dfc42ac84a0007ce66ba5f4ed7b8a5aaed0a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
164f743918222392f912fb7d629f12aefa9d28a2 USB: Add reset-resume quirk for WD19's Realtek Hub
91aa2644a3abd4cc1f7ade6ba499e93e79186c62 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8198962021fd9089dfb433750dcc8c5c48041c8b scsi: ufs: Unlock on a couple error paths
a1e6a0d1e6cf2c68f31c410e60c5e7a56ffc3e9a ovl: allow upperdir inside lowerdir
b246759284d6a2bc5b6f1009caeeb3abce2ec9ff perf/core: Fix unconditional security_locked_down() call
0ee3bfc2c31ec4aabd542aa6b7aa6609bf40c7a1 vfio: Depend on MMU
b5dbcd05792a4bad2c9bb3c4658c854e72c444b7 Linux 5.4.117
a4e0a95072618bc535bb8f83df623b57d5a83c48 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
e1566d62e8376651611f9bfa7d2150fb5e597b22 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
0925941289bcb57994a32958a53ad07b1711e350 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
e0eb06b188124816e153fa099eb4de5df7e82766 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
a72eff9e590b1c4a043fa16485069afc6eb5293d ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
ee0c914c05b96f268bf134024e72cf25b08a9e41 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
07de3a2208e8540af83cc7d1bfb17dcbce0d9a53 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
5c3fb4a4c8a0185c04544140a7dadef67a808011 serial: stm32: fix incorrect characters on console
a5fa37a45560aed89604904b633d7ff24ecd85c7 serial: stm32: fix tx_empty condition
f0e2ceddacfeb0d16fc4567fa2945b067a41d476 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
5de748f8c40271c0215637f176f80c35fe3561c7 regmap: set debugfs_name to NULL after it is freed
123b38faa4d00194b892a3e983ec53bd400a92ee mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
68c9a116c0f023385d41d8bd7d9e7f3c1a550f7c mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
67f58b6345004e30aa27df4f61af0e6aeca0d8fa mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
54831d2fea95e15939d9ad0a774020e1eb5b070a mtd: rawnand: qcom: Return actual error code instead of -ENODEV
b956989f10696f2bea2a81977463c79fdbb3d87d arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
d27a74b02304de811e1eacdecbc1d6012dec2b9d spi: stm32: drop devres version of spi_register_master
c32c4aaf14f6728ba06170896a434f878c44ec73 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
f9040fc40a40cf777cd5b7a9cdcb3b36a626f3ee x86/microcode: Check for offline CPUs before requesting new microcode
24b2b8292208b0e4cd853ac635b2eb56f919eacc usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
94a40dcd807b7cd245fd4449a4223818d28dbba9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
2740a18dc5536b15f78663bf19e188f152ea82db usb: gadget: pch_udc: Check for DMA mapping error
5b1c75fae52d5e0674f2db64420f9a2d6c148d1d usb: gadget: pch_udc: Revert d3cb25a12138 completely
63bf1af1824df999a3f1f6e0ba65508ace1b2a94 crypto: qat - don't release uninitialized resources
59f59b7d404d90b71fb06c97bda3ac531652e8ae crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
d40bc8280ff1b238a1336de8b9daa51b1344cfaf fotg210-udc: Fix DMA on EP0 for length > max packet size
bbbffb393ff80b609bc51e6af12130a63f717847 fotg210-udc: Fix EP0 IN requests bigger than two packets
9a67114eba7bb24c9ba8ca2f1e9b559e21b7f766 fotg210-udc: Remove a dubious condition leading to fotg210_done
b6588a31107607cb670334ad70ed46476bfcda99 fotg210-udc: Mask GRP2 interrupts we don't handle
02de32ea21bce96be85c422317636bd984d4c460 fotg210-udc: Don't DMA more than the buffer can take
a89e1cb034f4c297c600d6bb05735dcaec8a34c0 fotg210-udc: Complete OUT requests on short packets
5aa3f5fb4ced9045deb800ef3f890262bcb97be4 mtd: require write permissions for locking and badblock ioctls
adb18d2015701e8159904cbdb062218b56bf1b03 bus: qcom: Put child node before return
3915433b727f436b0b7994865a132cb6186d0a3b soundwire: bus: Fix device found flag correctly
507a94cbca2db3d020544f071d52217e67a5deae phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
950ddacde438589ef4f477b88c75af0abb6cade2 NFSv4.2: fix copy stateid copying for the async copy
76e15031431b07176cfb1735a481103379003aa7 crypto: qat - fix error path in adf_isr_resource_alloc()
1908597a5f0e4040d9975024776b107f26b06540 usb: gadget: aspeed: fix dma map failure
003e4f3238737b92e680483850f69bfbea6bbb37 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
35d2685f4a3f06f8614b06e50c541d89c5c02b95 memory: pl353: fix mask of ECC page_size config register
ace0b73a18e42f757942b4fdff2694d7c07664c6 soundwire: stream: fix memory leak in stream config error path
f02bf1153e6ff8ba53c9c75c027686210ce8274c m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
ece178d2fbcaf0f5a6a5401f14f84a1b64032e06 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
c58983caa43137ac2a250212984568a2ac8f3d3f irqchip/gic-v3: Fix OF_BAD_ADDR error handling
5706abdb7bfcfff3221b16c2d61616c6151abf91 staging: rtl8192u: Fix potential infinite loop
4e7c2cef9dccc5f26cbbca74caa49dc5d018b430 staging: greybus: uart: fix unprivileged TIOCCSERIAL
8487a0af9ebee3a135e3d8a851a64bf620753793 PM / devfreq: Use more accurate returned new_freq as resume_freq
8d564f7730129928bcefa0bd6c9b13ba6530348d spi: Fix use-after-free with devm_spi_alloc_*
f9c9747fa1c5674ee028e04b5dccfa69d6c61006 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
434e8baf4624ad278031579824a8d84592201424 soc: qcom: mdt_loader: Detect truncated read of segments
a4a0a9d1124610a00e6da5c60d356ba17b44a998 ACPI: CPPC: Replace cppc_attr with kobj_attribute
d489ad27cf2863d9a95aafd5028e71d4568b67c7 crypto: qat - Fix a double free in adf_create_ring
2a79eeb866b0cc11bc992efc56ca63f163a7b8e8 cpufreq: armada-37xx: Fix setting TBG parent for load levels
132feb164422ae5ffe774cc268b500df219ec715 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
ce19369ca8d604609d7108303a0a6c89329960e2 cpufreq: armada-37xx: Fix the AVS value for load L1
ab10e604be4ff97db774d0c5ddd3ebe604bc1071 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
e8b7f09060a7fdd316389dead8384e77ef33f345 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
028b92aed41d9a468cfd8da9b1f313c83aeccbf1 cpufreq: armada-37xx: Fix driver cleanup when registration failed
e0709049ee31b53cbf9c81d88158c7f3cb1ef95e cpufreq: armada-37xx: Fix determining base CPU frequency
5336976bcdb33bdc211dc9b7f147a83bd34ec0ff spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
2ee110cec1a6e3b9276cefb588d74a0bbc8a512d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
00533dc5d2b1aaff48a26393045b1130879e5bfe USB: cdc-acm: fix unprivileged TIOCCSERIAL
4ff2b80f00b569ae1d596515a384209c4f5dc3fc USB: cdc-acm: fix TIOCGSERIAL implementation
b200088d571a11945b557af54bb04b57cc940a53 tty: actually undefine superseded ASYNC flags
20b489f7430d2f5a6d740cb1e1d6da74fa935b3a tty: fix return value for unsupported ioctls
ae1ef692ea4b27f7ee9fd53ed022928ba4252c2b serial: core: return early on unsupported ioctls
e1ee29d7f5050f71dab9bd4e53c59feabb408138 firmware: qcom-scm: Fix QCOM_SCM configuration
7e6cf841f131f22d8de503a8613c6e5fdb03a6a5 node: fix device cleanups in error handling code
4edd89b8a8cc05ac7c47f23def418708c68c9c77 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
1222081df429c13fe3b292cbd1507224c77313ef m68k: Add missing mmap_read_lock() to sys_cacheflush()
468a1dd9f3e34a8211a8f97db7574a020d07973e platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
2761fb578e21c937bb3eeedcd1f7107d07cdb3c5 x86/platform/uv: Fix !KEXEC build failure
959e0fd69d68668dae39e10440f5d2301d8b25cc Drivers: hv: vmbus: Increase wait time for VMbus unload
bd5b6ada652cb3409b7b8ee73debc22295144fd0 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
8dd44aac2b79364e9aa9eeb2f436fbce2912f523 usb: dwc2: Fix hibernation between host and device modes.
9e0253e49c1f8452864eb31c178dd510ef0f5a74 ttyprintk: Add TTY hangup callback.
680f7e764f287c6a6603d64188365954db659773 xen-blkback: fix compatibility bug with single page rings
8042f7fa7f418ebf66df76695fbe1f37a5723d4a soc: aspeed: fix a ternary sign expansion bug
fa0d77524c9e57deb97ac168e507e178c758dae3 bluetooth: eliminate the potential race condition when removing the HCI controller
c417db397fd16a2b177c8d694117053adeaf7f67 drm/stm: Fix bus_flags handling
dd42712af189adfb90d7b2a2c6299500377b181a media: vivid: fix assignment of dev->fbuf_out_flags
ac1e52e576c96ea090b97e4deb54edaebe082277 media: omap4iss: return error code when omap4iss_get() failed
253ce129ab2dc9f5777d98cfb3e2a166abe3788e media: aspeed: fix clock handling logic
5d2b78471754cb8db372c7a909cb239a2b2a07f1 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
de6006ba70c19df72ce9bb3b1fc74e0a3babb300 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
614fc22786d9ca001a59215a954fe8af63e94ecb drm/amdkfd: fix build error with AMD_IOMMU_V2=m
595bb8f9699fc8eaa1267058b08fc42e19ec9342 x86/kprobes: Fix to check non boostable prefixes correctly
47cff0ee3f4b5945bdd110df6d707da0c9591d5f pata_arasan_cf: fix IRQ check
45a4c7342e967d6bc76f46ab0655391d3b9a5fda pata_ipx4xx_cf: fix IRQ check
75f44d9e027fee506cc406761f1d8c4e120b2480 sata_mv: add IRQ checks
b5c7e80c5ad1721b05c66cb1d62d1324859c5860 ata: libahci_platform: fix IRQ check
33e72473a2546ac274104c618fb806443987b2b3 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
39a2e5efaeed1f88696d9514c7fa6043ce84810a nvme-tcp: block BH in sk state_change sk callback
9b61426ba307f35caddf75fb3e13966689f710ed nvmet-tcp: fix incorrect locking in state_change sk callback
de674c123c44eb3690f0a0e4c2fd01b48722a331 nvme: retrigger ANA log update if group descriptor isn't found
df859d0db52edc181c178ee7cdd2d9b2aa98b7fa media: v4l2-ctrls.c: fix race condition in hdl->requests list
9f23e39a6a37365dcdebd90eceb95ecda6c80cc1 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
c9bd4d32296e1005129afb46a90724865f7650f4 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
c8a9e6446686189898fcd46792a2975c4d68ccb2 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
066f194f5f0f9398b9a0776451d775e5a4d69a91 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
8aa842e1ae731f2043dcacdc42a35759dd8975d9 clk: uniphier: Fix potential infinite loop
46e5a4f7c992a3d0028e687fa6a258359908d136 scsi: hisi_sas: Fix IRQ checks
5c7d495b20e74ff42e8a711eb05695f50983648d scsi: jazz_esp: Add IRQ check
b3f8f128682d2a17ea3b4066604cb8529bb0b354 scsi: sun3x_esp: Add IRQ check
7300e091efc16678d9b02809c055ce4c3e6211f8 scsi: sni_53c710: Add IRQ check
025050a37236719157974821054ff48d6b8ad22a scsi: ibmvfc: Fix invalid state machine BUG_ON()
8ec66a90ad6460f725827f80a1f1db6702ede55c mfd: stm32-timers: Avoid clearing auto reload register
eacc355a6970062ea6aa88464d8ab8b1c57743b0 nvme-pci: don't simple map sgl when sgls are disabled
4dde84e8462ebb6425c380e8d6bceca4d42b5bbb HSI: core: fix resource leaks in hsi_add_client_from_dt()
f5b34ff92d719228946f90bd9f715b390bdf01a7 x86/events/amd/iommu: Fix sysfs type mismatch
c1f522cc02def658258c2bbb0fac23621003e1df sched/debug: Fix cgroup_path[] serialization
12c113624272622f4a076cdb1d8ff8e2a8469bd0 drivers/block/null_blk/main: Fix a double free in null_init.
159210eccf95fbeb75df68c6a421f6752178ba50 HID: plantronics: Workaround for double volume key presses
3da9c4e9ac812dfaed232fa3c6c34e38a4c35d26 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
1ec38186627482d336877959e308f15ad36e920e net: lapbether: Prevent racing when checking whether the netif is running
ef109b3dd010a589059defc2e6fbcbb3df61d109 iommu: Check dev->iommu in iommu_dev_xxx functions
ee58a1af00f9971b0f9673f975462b094bc3f8a0 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
4d8b7260af2134cf9faf2df91ea7b900899fa293 powerpc/prom: Mark identical_pvr_fixup as __init
f013bf155f1b58a8c51f2a7fcf533d07b20608ac inet: use bigger hash table for IP ID generation
bb3520bec88568f656662b48bee29c3651d5ed63 powerpc: Fix arch_stack_walk() to have running function as first entry
db307958b31bddc43751cb040046239753af9272 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
ac526fbef79501d932d3da08d69d1435fbe44dba ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
1094545f83a68c4356f4cff7cb7cc629306ef4b5 bug: Remove redundant condition check in report_bug
67c0414108da9e9a1699d3d7fc8726cdaf963be6 nfc: pn533: prevent potential memory corruption
3c46b3304c06103358b8c6faef5088c2f13572b8 net: hns3: Limiting the scope of vector_ring_chain variable
5fa73a4805f2fa9085ccc620ffc1f0c512ad5ba7 mips: bmips: fix syscon-reboot nodes
7a7c76cf9ef6064b6e32644e3a57ab9016a845c8 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
ebb559c628a8e3d2cad1e6870530c044a68aef4c KVM: arm64: Initialize VCPU mdcr_el2 before loading it
753ad27b380e62e85fa36b660138f6faf5ae48d2 ASoC: simple-card: fix possible uninitialized single_cpu local variable
fcc6a259048a757814ff44c7f4ebeb196367e3e2 liquidio: Fix unintented sign extension of a left shift of a u16
df12c9b6b259f65b0cce3ef422fd67f7160d980e powerpc/64s: Fix pte update for kernel memory on radix
931dc6686e0f6e52579dc0817bb86fc9011fdef8 powerpc/perf: Fix PMU constraint check for EBB events
0958160976bf91cee7220027357a2d62095462b2 powerpc: iommu: fix build when neither PCI or IBMVIO is set
b7267c6b64c24758de4d85be713c994a718dfd83 mac80211: bail out if cipher schemes are invalid
bc2ec418cbda2f7c5d14c0c0d61510fead2a4e9e mt7601u: fix always true expression
eba5ef8cfd72c578c567198753d2b9bd37739bfc KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
483290a6e5d6c7ba949445669e5655ed4b396c6d ovl: fix missing revert_creds() on error path
8a1982426bfe7fc143565b791906d434aa7a72ce RDMA/qedr: Fix error return code in qedr_iw_connect()
70b74167cc39c13af87fdbfbf40c4dccc51b403f IB/hfi1: Fix error return code in parse_platform_config()
1b05b956a933b2d5573cd6fcd545bf4ebc3ed1bb cxgb4: Fix unintentional sign extension issues
0543d66704e987838310bfe2cb1a40a91cc77290 net: thunderx: Fix unintentional sign extension issue
137c56f8605808df85a7cba44e05ac8d8c7d1a6a RDMA/srpt: Fix error return code in srpt_cm_req_recv()
40e2f0d10bd8872963b3e05857fffb8f1ff516e2 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
7eb4cc6df39475689886122265d489f3ce495a26 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
23190b43ccb0e1b1972554421f0b01d81c46db39 i2c: omap: fix reference leak when pm_runtime_get_sync fails
4a76c7e475ee5d1074cdb9c77808ed3806b30cda i2c: sprd: fix reference leak when pm_runtime_get_sync fails
ae991a35765e2bf64f7cf7f0e9a1923d6d142be7 i2c: cadence: add IRQ check
4fc968e1932808bb588f1be6152f5ab7e7c0a8ff i2c: emev2: add IRQ check
d31a4ab444b67043270065160f2cdb85a18afc6a i2c: jz4780: add IRQ check
fabc958e2b547e171d2fc6eff7d0bc839104ee8e i2c: sh7760: add IRQ check
93d61c111906a20c700325fee56bfffec6acb86a powerpc/xive: Fix xmon command "dxi"
191a3015ab7bd4e4aa064e43ac89a170ea769bbf ASoC: ak5558: correct reset polarity
71a687c93938c7ef7ef3073501df7346c06ed3ba drm/i915/gvt: Fix error code in intel_gvt_init_device()
cb7f4312098c5a13c01d45413c56e22327e04ef7 perf beauty: Fix fsconfig generator
7e213fb0710af790ff3e5fe49ed7a7d761700825 MIPS: pci-legacy: stop using of_pci_range_to_resource
edb63345f61d2e94a26ccb91c7f5449a7151d542 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
1558129aa3d9494df3747daacc77bacc1a9fbb3f rtlwifi: 8821ae: upgrade PHY and RF parameters
11b0d4dd7ff096123c137f1fc2b4f1ff6a0e82a9 i2c: sh7760: fix IRQ error path
39cfff4bc7136faea9fadab4cc9b7b883fb7c030 mwl8k: Fix a double Free in mwl8k_probe_hw
cdb0b705c1c225c3d542508f431363b02fc0ec2d vsock/vmci: log once the failed queue pair allocation
3029eef5d34329501f8dabd22cd2cae70155dfba gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
df3911d78d548d719425d6e0c9a5a3cae136b641 RDMA/cxgb4: add missing qpid increment
5954cf060ab28f532e194abcb444f3538d698889 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
cfc8d35ce7abbcb99ba1cd4bb330123eab7200e7 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
136e9cb6f4075f132748092e0ecdbd30d52be6a5 net: davinci_emac: Fix incorrect masking of tx and rx error channel
0d9e8f3b93ba8242e5721bf195d47de7796f874d net: renesas: ravb: Fix a stuck issue when a lot of frames are received
4cf3bd0cf93f898e3f28398ae26cee8bb1b57a45 net: phy: intel-xway: enable integrated led functions
3335a3d2576e0ff27022473c73705b50333a59b8 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
fb9d1ca00985157a9d3b971fb4acc9b325608b76 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
937e4b735d527a02544d3bd48c0c414ca60cc9ce powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
7e0279a111ce1486a1685e64f1ca9d8fbeaa36ca bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
80e89ac10e64a54e3cb3ca984caa6f5084df048d ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
d74a4b8e5af446ac7d700eeca8963fd83773ba2b arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
b19e96b36207ccb5e197953746028c52b359f7c8 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
4980cdd69cdd59a34394438f677b2e9a783556d8 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
17c69ee23f2aaf45341b1ac926d591b703c0290b bnxt_en: Fix RX consumer index logic in the error path.
a441e6014c9641008e6a4f6403e43cdd482a6c90 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
b3e813179bfc7799225c7b65694e0fad403e7a1d RDMA/siw: Fix a use after free in siw_alloc_mr
feade9cc8b614ed58d82a2a51b2d876dd082bbb0 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
12568d26572f682b467aa75c370a3715cb61f680 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
520c32b6f49ef0790f547da48b4094fed194a9ff net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
da461ea83f75e507eccccf2a9f2b54a2a8970b71 kfifo: fix ternary sign extension bugs
34a9ea1fc53f47d3df05411397240ba8475cfa35 mm/sparse: add the missing sparse_buffer_fini() in error branch
18c49c209d29df40dba6177f5851ab6117d06a68 mm/memory-failure: unnecessary amount of unmapping

--===============5954330216323826216==--
