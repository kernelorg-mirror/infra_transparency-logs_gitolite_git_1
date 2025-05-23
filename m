Content-Type: multipart/mixed; boundary="===============7811630565230556241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 23 May 2025 07:27:50 -0000
Message-Id: <174798527034.1043508.13094331050540955564@gitolite.kernel.org>

--===============7811630565230556241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 460178e842c7a1e48a06df684c66eb5fd630bcf7
    new: 176e917e010cb7dcc605f11d2bc33f304292482b
    log: revlist-460178e842c7-176e917e010c.txt
  - ref: refs/tags/next-20250523
    old: 0000000000000000000000000000000000000000
    new: 781af674a40df73239e8907d5862fd6fbcf01a9a

--===============7811630565230556241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-460178e842c7-176e917e010c.txt

ed798ff1c52f6fe232ce2e24e68fb63f5470ab97 PCI: tegra194: Create debugfs directory only when CONFIG_PCIEASPM is enabled
840bb13005f2d0d2a9fd912c1660551a46654368 ARM: broadcom: MAINTAINERS: Cover bcm2712 files
2612378d442aad23448053c47f34eb17f6209e67 PCI: dwc: ep: Use FIELD_GET() where applicable
f52cd248d844f9451858992f924988ac413fdc7e arm64: defconfig: mediatek: enable PHY drivers
543e0ecee19ec6fe7bca894057f7f9ae063dd5a4 arm64: defconfig: Enable configs for MediaTek Genio EVK boards
494d458cfa70d8c107de5a6b6fc941f31c886b12 bcachefs: fix extent_has_stripe_ptr()
e760eab4069cd8b93e82651086324480efa3ee03 dt-binding: mmc: microchip,sdhci-pic32: convert text based binding to json schema
f0534aace311f4fa1d25fc44a86edcbb24e3434e mmc: core: Scan the eMMC boot areas for partition table
7464fee9d7878a97109ff7c132bb04a6ad8c615d dt-bindings: mmc: spacemit,sdhci: add support for K1 SoC
e5502d15b0f363db106540d5ae4946e04282059c mmc: sdhci-of-k1: add support for SpacemiT K1 SoC
b8b0f46d1550d624dd595201b1f5bc638dd4fbfe mmc: sdhci: export APIs for sdhci irq wakeup
676a83855614635af3bf31ad3f8fec4031f81354 mmc: host: sdhci-esdhc-imx: refactor the system PM logic
e249e584d052c76f1b5f2c4df2bde0260389b4ce mmc: bcm2835: Use str_read_write() helper
61704413dec076ffff50013fbb2c86dab458c1dd mmc: sdhci-esdhc-imx: fix few build warnings
61bd8e76021e779f7ba3c761919b533fb3f6f584 mmc: Merge branch fixes into next
cbed8287e5789558cf947a7b4d47fdf3e25c29bf bcachefs: mkwrite() now only dirties one page
e48f9d849bfdec276eebf782a84fd4dfbe1c14c0 smb: client: Reset all search buffer pointers when releasing buffer
688abe2860fd9c644705b9e11cb9649eb891b879 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
52b97d43b7c52da481758931a111a091da5e4802 ASoC: SDCA: Fix minor typo
96bd04e738f8154b1d798842e89a4fa8b85d2636 ASoC: SDCA: Remove regmap module macros
3849c958eeeb8e340112b983068c5547babc7274 ASoC: SDCA: Move allocation of PDE delays array
737379e5062e26c59fe069a8bdad2ee363d52686 ASoC: dapm: Add component level pin switches
2c8b3a8e6aa877583e5dc2f669a8adc896a771d4 ASoC: SDCA: Create DAPM widgets and routes from DisCo
c3ca24e3fcb656c6afe702b69e6e9efcc3ff1128 ASoC: SDCA: Create ALSA controls from DisCo
108f878d435437f649da32dea9f0d4f684eba3ba ASoC: SDCA: Create DAI drivers from DisCo
898cd43bde30744e0b821efdf960781c240d4e6c ASoC: intel: sof_sdw: Add support for CS35L63 into machine driver
8c4d2cc1e1cb9b8c9f26af6c5f19e0c7233e6f81 ASoC: Intel: soc-acpi-intel-mtl-match: Add match for CDB35L63-CB2
3318f7b5cefbff96b1bb49584ac38d2c9997a830 iommu/io-pgtable-arm: Add quirk to quiet WARN_ON()
1d79596e86613727006161439f3781e74bdb9fac PCI: dwc: ep: Fix errno typo
355341e4359b2d5edf0ed5e117f7e9e7a0a5dac0 loop: don't require ->write_iter for writable files in loop_configure
9176bd205ee0b2cd35073a9973c2a0936bcb579e can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
8256e0ca601051933e9395746817f3801fa9a6bf can: kvaser_pciefd: Fix echo_skb race
6d820b81c4dc4a4023e45c3cd6707a07dd838649 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
be19a9228d08de2e7f20602b1fd68bac241330e4 Merge patch series "can: kvaser_pciefd: Fix ISR race conditions"
f1774d9d4e104639a9122bde3b1fe58a0c0dcde7 io_uring/cmd: axe duplicate io_uring_cmd_import_fixed_vec() declaration
ef0841e4cb08754be6cb42bf97739fce5d086e5f can: slcan: allow reception of short error messages
1650620774fa83135e39cc5778684dd516c11c3e iommu/arm-smmu-qcom: Enable threaded IRQ for Adreno SMMUv2/MMU500
3053a2c5086d56ce7f64cfb5816b4124769c0ccd iommu/arm-smmu: Move handing of RESUME to the context fault handler
58d7a965bb2b014d467445d38cdb07099b1f0f77 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
e3d57a00d4d1f36689e9eab80b60d5024361efec RDMA/bnxt_re: Fix missing error handling for tx_queue
990b5c07f677a0b633b41130a70771337c18343e RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
70892277ca2dbad30ce89acf62fb62045d4bc59b iommu/arm-smmu-qcom: Make set_stall work when the device is on
597f5c2f4128350bd5f549af6074417d296b4618 usb: xhci: Don't log transfer ring segment list on errors
59d50e53e070ce03c811e31c4fb583d3b0f88cfc usb: xhci: Add debugfs support for xHCI port bandwidth
22f9b3c2f33d1dd8bf32f7c20f4eb16489259013 usb: xhci: relocate pre-allocation initialization
84f007707f21f46323ca310da0e4639d73c22b72 usb: xhci: move device slot enabling register write
743cb737a62fc22d1e472bc07258a6f8430a399c usb: xhci: move command ring pointer write
1711b255484a1a0613a194ca7897efba6db17159 usb: xhci: refactor xhci_set_cmd_ring_deq()
44455f666b4ba3c3394966827e8923c491274b38 usb: xhci: move DCBAA pointer write
943f7fddaa49cc797a2ccdff84f69ae4e6b87d40 usb: xhci: move doorbell array pointer assignment
d41031bc8d80116e21e948e2dd38c6c7238165c9 usb: xhci: move enabling of USB 3 device notifications
0ff49390aad8a6483687fc66f64c8c52b6d6f3a4 usb: xhci: remove error handling from xhci_add_interrupter()
daed871b67abc156edbe099d5a4c573a65f8fc78 usb: xhci: move initialization of the primary interrupter
83d98dea48eb61667465583022ae03b0c4056aa1 usb: xhci: add individual allocation checks in xhci_mem_init()
3d5b8a0e0af4df8fe70b244a5d84a559b6ad5558 usb: xhci: cleanup xhci_mem_init()
1fdeb069053f65e974c6fd945c85fcb854e6c199 usb: xhci: set requested IMODI to the closest supported value
9f7f74735ac295c9c32ac9152c362414e18d35cc usb: xhci: improve Interrupt Management register macros
f5bce30ad25e74899c54dda01c80ca6e2e7dc01b usb: xhci: guarantee that IMAN register is flushed
e1db856bd28891d70008880d7f1d3b8d1ea948fd usb: xhci: remove '0' write to write-1-to-clear register
7c6df26c3be7b1806cd2f2aad8fd4a5329d9145d usb: xhci: rework Event Ring Segment Table Size mask
74d7a757e8bcb753850c5e379c087c8424528f6a usb: xhci: rework Event Ring Segment Table Address mask
5f5816d190c1adaf41efd5c2ca880c53adc0e9d3 usb: xhci: cleanup IMOD register comments
bf9cce90da311aae5723681d74495099e417e8c7 usb: xhci: rename 'irq_pending' to 'iman'
f27c6da58f1129609a7de66e0034bde70f1349f4 usb: xhci: rename 'irq_control' to 'imod'
85c4aa0a456409511f4383811a88a3cb6b3af75c xhci: Add missing parameter description to xhci_get_endpoint_index()
beab7d058309bfe0460a441b1c73639941e33d38 KVM: arm64: nv: Handle TLBI S1E2 for VNCR invalidation with mmu_lock held
538fbac74019c13dac341b20fbcc1e96c9a8d01e KVM: arm64: nv: Release faulted-in VNCR page from mmu_lock critical section
0736299d090f5c6a1032678705c4bc0a9511a3db usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
324d45e53f1a36c88bc649dc39e0c8300a41be0a usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
f9bd09ef2c04104a2be718fa8fc3939bb0ba1299 usb: typec: tcpm: Use configured PD revision for negotiation
19f795591947596b5b9efa86fd4b9058e45786e9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a541acceedf4f639f928f41fbb676b75946dc295 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1c06aff9b82fc3795a80feeb23935b9a44b07e71 usb: gadget: u_serial: Avoid double unlock of serial_port_lock
4f78a9c7b8e86f8544e0363a22b367df6620b9ab dt-bindings: usb: Add Parade PS8833 Type-C retimer variant
e33ebb133a245a48b543d6eb79768a66f233656b usb: dwc3: qcom: Use bulk clock API and devres
89bb3dc13ac29a563f4e4c555e422882f64742bd usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2852788cfbe9ca1ab68509d65804413871f741f9 usb: cdnsp: Fix issue with detecting USB 3.2 speed
f4ecdc352646f7d23f348e5c544dbe3212c94fc8 usb: cdnsp: Fix issue with detecting command completion event
6f399a100810a9c9af28e1d66e2c379ba03018d0 dt-bindings: usb: samsung,exynos-dwc3: add dt-schema ExynosAutov920
657bfcbbfa38c8372408ca3f3085381b637838bd usb: dwc3-exynos: add support for ExynosAutov920
eb25dcf0c5946b4c167d5a9b049f0c1fec80ff80 usb: core: config: Use USB API functions rather than constants
48175e2e6eaf8642fbd9d36746fc094099ee65cf usb: dwc2: gadget: Use USB API functions rather than constants
ebaac1027a26ed62e0b6f24cd2d2cdf4a3ce73f2 usb: gadget: epautoconf: Use USB API functions rather than constants
b48a2e0ba39838c2b6f7ee95d7b373050224c6f8 usb: gadget: lpc32xx_udc: Use USB API functions rather than constants
ab44b9259bb39a09d92ab9ebff8e575c8ba0ff22 usb: misc: onboard_usb_dev: Add support for TI TUSB8044 hub
d01ccb5b62b753c7ce527b1b38834c0ad2e9ae50 dt-bindings: usb: ti,usb8041: Add binding for TI USB8044 hub controller
1143d41922c0f87504f095417ba1870167970143 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
034a456869a071c635a9997e0bf3947a6cb20b25 staging: gpib: Fix PCMCIA config identifier
cfa6673eae0281d0840838b9a488b7d2d1e78377 staging: gpib: Declare driver entry points static
e8186a376483edc9b0bac2a66f2f3b07fb005082 staging: gpib: Avoid unused variable warning
7a7f07f248a60c10da9b751bcb1cb00d61f7fb30 staging: gpib: Fix uapi include header guard name
5aac95320d0f17f1098960e903ce5e087f42bc70 staging: gpib: Fix secondary address restriction
7aca10d57deb658daebe9d18f45587f774fb149d staging: gpib: switch to kmalloc(sizeof(*status))
70fbc2891ac754363987d7efb7ff6c97743a1842 staging: sm750fb: rename `hw_sm750_initAccel`
1e8990b29bf3ae9c2709a82b35ee70cab86a7284 staging: sm750fb: rename `hw_sm750_deWait`
2a7639ea2ec6fe11d652effbf4ec666d3275c730 staging: sm750fb: rename `hw_sm750le_deWait`
1bfa73953100dbdffd85adf1a9a1d6f00c2c741d staging: sm750fb: rename `hw_sm750_output_setMode`
b6822fc35175abf04aa54c725978dafb08739802 staging: sm750fb: rename `hw_sm750_crtc_checkMode`
3f001e6d00a4189d309db0a0be2fc1fbf0491cb5 staging: sm750fb: rename `hw_sm750_crtc_setMode`
f3147cede43ed4a3f50f79f1e19d32416246ef9c staging: sm750fb: rename `hw_sm750_setColReg`
f2cf2a38d37a302edc8c7d1efd5cb7dcec98ba7f staging: sm750fb: rename `hw_sm750_setBLANK`
d2f8d185ba268b06c47bf3c7828896c738303b19 staging: sm750fb: rename `hw_sm750le_setBLANK`
dff8e5d7404b1011d0d70318d87b8a69cbc94bff staging: rtl8723bs: Removed multiple blank lines of rtw_pwrctrl.c
a481f0ebf213e0ccb85f70c07bfcd733d2dc6783 staging: rtl8723bs: remove unnecessary braces for single statement blocks
003d15b30f3690b14315822439edc2c3f823c6cd PCI: rcar-gen4: Document how to obtain platform firmware
282582820ed7f60addd15223674fd6b99251e233 Documentation: embargoed-hardware-issues.rst: Remove myself
071d8e4c2a3b0999a9b822e2eb8854784a350f8a kernfs: Relax constraint in draining guard
ff9102041208532e9f890ae8a9074da467beadab mux: MAINTAINERS: Mark as Odd Fixes
7a93add1d31f14e0b7e937163904dee1e864a9a8 nvmem: rmem: select CONFIG_CRC32
fe8abdd175d7b547ae1a612757e7902bcd62e9cf nvmem: zynqmp_nvmem: unbreak driver after cleanup
01465f296a6871222b185c350423978d44431c96 nvmem: Remove unused nvmem cell table support
4833245492676ce96ff95761b0adead4ef4509de dt-bindings: spmi: Add Apple SPMI NVMEM
fe91c24a551c6f120f372faa5193d616a9f0b15a nvmem: Add apple-spmi-nvmem driver
e7144a2b3ac8d11fc106b0d161a03a898c8d6822 ALSA: usb-audio: qcom: Fix an error handling path in qc_usb_audio_probe()
485ae08592521893c9251b89d4098503934da024 ALSA: qc_audio_offload: rename dma/iova/va/cpu/phys variables
5c7ef5001292d70d09d90bc2251f7d869b9d135c ALSA: qc_audio_offload: avoid leaking xfer_buf allocation
3335a1bbd62417fc60a043c7f64684c99cb841a2 ALSA: qc_audio_offload: try to reduce address space confusion
8c0a559825281764061a127632e5ad273f0466ad binder: fix use-after-free in binderfs_evict_inode()
91f1bbaa783d26b379d65ef7b4b2b947c338c749 binder: Refactor binder_node print synchronization
57483a362741e4f0f3f4d2fc82d48f82fd0986d9 binder: Create safe versions of binder log files
7b386d7454b610534026b279aa150e5a9e584082 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
7c970c657cf77ae0f230012138d8871ed573c7c7 misc: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
fb410aa423b2e0bc82534e92dd4121a2046b609f misc: microchip: pci1xxxx: Add GPIO Wakeup Support
e1565867640506166b6c4182dec9ee955492d003 hwmon/misc: amd-sbi: Move core sbrmi from hwmon to misc
43470595e72bd4448fcf0cd720c4d37c34035eb7 misc: amd-sbi: Move protocol functionality to core file
f4dc6406631ec46f608be7078f50777990c87b47 misc: amd-sbi: Move hwmon device sensor as separate entity
013f7e7131bd84a83ed3b70855b2667a89bb3c98 misc: amd-sbi: Use regmap subsystem
587d2c625146c7ff62325ebb9a8668e666400dc4 misc: amd-sbi: Optimize the wait condition for mailbox command completion
35ac2034db72bbbc73609aab5f05ff6e0d38fdd0 misc: amd-sbi: Add support for AMD_SBI IOCTL
bb13a84ed6b78200952b264b4d7a024b730e8246 misc: amd-sbi: Add support for CPUID protocol
69b1ba83d21c4a89f6fcfbca1d515a60df65cf9e misc: amd-sbi: Add support for read MCA register protocol
cf141287b77485ed7624ac1756b85cc801748c7c misc: amd-sbi: Add support for register xfer
4d95514d14e87427459ef9e9b5b81c8fe5ebb37c misc: amd-sbi: Add document for AMD SB IOCTL description
7014fe5358601d882b2809dea9fd1f6be409c943 wifi: mt76: mt7996: add macros for pci device ids
a4e32b306a304dda5707281492d96b6dd7a91275 wifi: mt76: connac: add support to load firmware for mt7990
76d13deb1aa9ac93c079dc5508d924ec01585558 wifi: mt76: mt7996: rework WA mcu command for mt7990
9ba4a76db9eb0596c3950933ec029d6b40c39cc6 wifi: mt76: mt7996: rework DMA configuration for mt7990
f6c87411d15fc4efadec944c7925e8f73c1972b2 wifi: mt76: mt7996: rework register mapping for mt7990
7316813a9cb3a521874c56041e1a0d1e2c7f3402 wifi: mt76: mt7996: add eeprom support for mt7990
6d72f267c6812abb59fec773ac74a195bca11a66 wifi: mt76: mt7996: adjust HW capabilities for mt7990
b7ddeb9cc43949de58b6a422162db0a196c5d383 wifi: mt76: connac: rework TX descriptor and TX free for mt7990
14d3990eb7c37e4f3273f9130bd964a6511e4ebd wifi: mt76: mt7996: rework background radar check for mt7990
8d63161d2e92d124bd59e1c42904b7ed256ceb94 wifi: mt76: mt7996: add PCI device id for mt7990
888208d1ccc41bebe97744445787183b17bb3ea4 wifi: mt76: mt7915: set correct background radar capability
758e0cc3a4928c550820171ce8bc9176ecac6386 wifi: mt76: mt7915: rework radar HWRDD idx
1529e335f93dd72fead39bd28fab5b51b6f3ca80 wifi: mt76: mt7996: rework radar HWRDD idx
88224119863c39fa67581874e1ba218fa56113b4 wifi: mt76: mt7925: Fix logical vs bitwise typo
cadebdad959bf25edd544da6dd1a9750e876deb6 wifi: mt76: mt7925: add EHT preamble puncturing
caf4b347c5dc40fdd125793b5e82ba9fc4de5275 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
3dbfb8abe3fd3fff81a95bd8ac2a48741f63e872 Revert "wifi: mt76: mt7996: fill txd by host driver"
d9bc625861d490cb76ae8af86fac6f8ab0655a18 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
939481cd87bda817ba5fe9d36267017cabe936e3 wifi: mt76: Remove an unneeded local variable in mt76x02_dma_init()
3c0e4f606d8693795a2c965d6f4987b1bfc31097 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
1d81e893b422a6f0ae70f8648867c2e73edfb413 wifi: mt76: mt7925: introduce thermal protection
ca872e0ad97159375da8f3d05cac1f48239e01d7 wifi: mt76: mt7925: fix host interrupt register initialization
7011faebe543f8f094fdb3281d0ec9e1eab81309 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
cb423ddad0f6e6f55b1700422ab777b25597cc83 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
a0bdd3d1b94d22dd9d255fd148eb9183ea0a822f wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
187de25110c8ac8d52e24f8c596ebdcbcd55bbbf wifi: mt76: mt7996: fix uninitialized symbol warning
f22037407cb40a4e7bfa4b5d1853fa6c2f3bef6f Revert "wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()"
c29f2c773afc2b56edffa9b4372d07322018a689 wifi: mt76: mt7996: remove duplicate check in mt7996_mcu_sta_mld_setup_tlv()
46a4d12a005c58317e89b5644774c683365dc2ca char: tlclk: Fix correct sysfs directory path for tlclk
97ce0fe2b7240d47d9124daa92217e478c21a3ba mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
1bd6406fb5f36c2bb1e96e27d4c3e9f4d09edde4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0be5eac879f28a11b02c6480b86980f9a5688454 hpet: Remove unnecessary NULL check before unregister_sysctl_table()
cdd18ef9825953a756f4e0fda734254ec08c4055 spmi: Only use Hikey 970 SPMI controller driver when ARM64
8cc68226a3a6a4854e3aca0521d074646db100d6 dt-bindings: spmi: Add Apple SPMI controller
77ca75e80c7197f71038d53d0e793d136f8a30ef spmi: add a spmi driver for Apple SoC
16d693749866f2e4731f2aa1c553f185804dd392 irqdomain: spmi: Switch to irq_domain_create_tree()
49b9f86a594a5403641e6e60508788a7310fd293 nvme: avoid creating multipath sysfs group under namespace path devices
acb3dac2805d3342ded7dbbd164add32bbfdf21c usb: usbtmc: Fix read_stb function and get_stb ioctl
342e4955a1f1ce28c70a589999b76365082dbf10 usb: usbtmc: Fix timeout value in get_stb
a7d755ed9ce9738af3db602eb29d32774a180bc7 io_uring: fix overflow resched cqe reordering
29857e6f4e30b475e0713fc7a65a962745c429ab Merge tag 'timers-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/drivers
a510bb87da72aa8d1504b0e4b343cfe013ee8a89 genirq/irqdesc: Remove double locking in hwirq_show()
828497fba7b855243826bd96531920dc6bb93ec9 ASoC: Add Intel machine driver support for CS35L63
0d2992d30af6a9d4e38e8471e02e0e1d205e10a7 Add DAPM/ASoC helpers to create SDCA drivers
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
863dd0bef97b2ec3adc970c789460e34bc6cb402 Merge branch 'for-6.16' into for-next
4026c6b51cb9ffd1eea2206191552f8aa3cb55ea spi: spi-qpic-snand: reuse qcom_spi_check_raw_flash_errors()
477d16c0919e82a7f5f673a6e3ae39a17c773037 dt-bindings: spi: samsung: add exynosautov920-spi compatible
0f529570ecaf99244dc86b8af13618f0d07b0e44 spi: spi-qpic-snand: remove superfluous parameters of qcom_spi_check_error()
4e7bca76e3fed58437dcd7f747d1c8d98507379e PCI/MSI: Use bool for MSI enable state tracking
9c5075fc9d322670d4a82881bf41922a90fe423a cpufreq: Replace magic number
1da98dc52b948a6063415d8bae0c60ef89044a8c cpufreq: Update sscanf() to kstrtouint()
922607a2b462b813c4b461feca04aed0c97d4cfe cpufreq: CPPC: Add support for autonomous selection
0c905cadf38b49d53deee25819f0eaa46091c83a Merge tag 'cpufreq-arm-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d42d440746f8a2dd04b17102993fc85a162dc75a net: libwx: Fix log level
31afd6bc55cc0093c3e5b0a368319e423d4de8ea net: phy: pass PHY driver to .match_phy_device OP
5253972cb9555c81fd021d4d61d95733fd25ee5b net: phy: bcm87xx: simplify .match_phy_device OP
1b76b2497aba90ce77a83b0af5943480fec5823f net: phy: nxp-c45-tja11xx: simplify .match_phy_device OP
d6c45707ac84c2d9f274ece1cea4dddb97996bde net: phy: introduce genphy_match_phy_device()
830877d89edcd834e4b4d0fcc021ff619d89505e net: phy: Add support for Aeonsemi AS21xxx PHYs
3e2b72298904081ba16b7e98b156eaca07f2db27 dt-bindings: net: Document support for Aeonsemi PHYs
220a29d0af240c7ebf6ac1efae8b7a339f7e2026 Merge branch 'net-phy-add-support-for-new-aeonsemi-phys'
bdae3712d241d15463137b6b211c1e2d8df838a1 PCI/DPC: Initialize aer_err_info before using it
14873f663063f50f576defd7ac980a8b21d22933 PCI/DPC: Log Error Source ID only when valid
1c0b1b8c163c2469557b04d97c8c0b3c4db3adc1 PCI/AER: Factor COR/UNCOR error handling out from aer_isr_one_error()
175be2e7d1613d4a9191b04ff9edf5f42f29d88d PCI/AER: Consolidate Error Source ID logging in aer_isr_one_error_type()
3f69a70bfb1922c527c4e26a3bba10e9d10f5b12 PCI/AER: Extract bus/dev/fn in aer_print_port_info() with PCI_BUS_NUM(), etc
8fc8838da5b118b8ec781a2c36081b839b02e721 PCI/AER: Rename aer_print_port_info() to aer_print_source()
04beb7afdee197f8791e920ca8b3a6ac2d6e40aa PCI/AER: Move aer_print_source() earlier in file
95d9d391e9304506199088734c5e56b561143da0 PCI/AER: Initialize aer_err_info before using it
37bb33caeb24296ff87dec904670381b870020e7 PCI/AER: Simplify pci_print_aer()
02a32c66cec0cd28e17d11172c934a00f7452c97 PCI/AER: Update statistics before ratelimiting
f08ce47998159fbf1d7686d2c755345631dc596c PCI/AER: Trace error event before ratelimiting
58710c1ca7ca387ea731895e3cdbb3c20712db17 PCI/AER: Check log level once and remember it
e85d2b57359868ec9d334399966e04d977f80cfe PCI/ERR: Add printk level to pcie_print_tlp_log()
72bdf63bb246c4d63c929abf0d437df0ad07c310 PCI/AER: Reduce pci_print_aer() correctable error level to KERN_WARNING
b29f77931164d57bf9159cf5e9dc38bc20f5dc00 PCI/AER: Rename struct aer_stats to aer_info
6c33eae8003059bd38651f1fc4394420f5d707f0 PCI/AER: Convert aer_get_device_error_info(), aer_print_error() to index
8d5ac187da10a8a5599b481588951470a2fb792b bcachefs: Fix casefold opt via xattr interface
ecd76c5f108eec3eea0a5b32007cda0dca6c92ac bcachefs: Fix bch2_dirent_create_snapshot() for casefolding
010c89468134d1991b87122379f86feae23d512f bcachefs: Check for casefolded dirents in non casefolded dirs
0e5f1f3f8fad0d195099e4a8e7c43ffe71676047 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
6659ba3b18f71282c7c54f3bffcfecfac73f202f bcachefs: Be precise about bch_io_failures
760be1ad5e71b3a23644849cbf3c2245c4dc83f3 bcachefs: Poison extents that can't be read due to checksum errors
cb8336ca42e493a76b3cc05b76a51a2eed26cdaa bcachefs: Data move can read from poisoned extents
8c087d2ddf5d4d8c07bec96531a5f5629066cd00 bcachefs: Rebalance now skips poisoned extents
4e2caf82ce958d1fae96a6d6ba23ea9e80c597b4 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
caa6baa45f809bd932362030b16a8bb3e1dae083 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
d02755b8c5f38e737037e0ff0820eb66ab63c4f5 bcachefs: trace bch2_trans_kmalloc()
ad63f9f1e9a10792847bc46f0226323f238a171d bcachefs: struct alloc_request
799c41830332121b067c26b43887a95a4f848c22 bcachefs: alloc_request.data_type
9259883b79e14aaf127c0ef59b5ccca8e04e77ae bcachefs: bch2_bucket_alloc_trans() takes alloc_request
7100344301d80f09ea64c37c35ea10163d35d433 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
ac0952b0e50934a15fdd67a2ff376e6ab8152c39 bcachefs: new_stripe_alloc_buckets() takes alloc_request
a0312f425177ce7d70da10b726ba2c7b133089f1 bcachefs: alloc_request: deallocate_extra_replicas()
4d00e88d21d6369a2c5ff0fbdec82d418ef10230 bcachefs: alloc_request.usage
7f65d1cf5c30cf3e634cd8a02ea8563f7af53e89 bcachefs: alloc_request.counters
e038213658f09bc775a67cf8e18f0aec4b0f7679 bcachefs: alloc_request.ca
95f2315af7536c220301421eff6291c80ec321e5 bcachefs: alloc_request.ptrs2
a0b0b9bb9e3cb896a5585701fa6b340d2ada6f63 bcachefs: alloc_request no longer on stack
2a81bd454c45c89b167b6c2bd3ba7b5a489b0830 bcachefs: reduce new_stripe_alloc_buckets() stack usage
ea27e8ca5d8e117b17a3d76c39404d206c5ebdeb bcachefs: darray: provide typedefs for primitive types
b974357c63d0b26606210942dc5659d755089d4e bcachefs: bch2_snapshot_table_make_room()
bcaea61adc1c19094cafbf0269fe99227b2ac89c bcachefs: add missing include
c9b5d9cd26bde01a0591cd8eeed8847da997f576 bcachefs: bch2_kvmalloc() mem alloc profiling
2767f4f258b8d034a99830fafdb46a8c52910bce bcachefs: btree_io_complete_wq -> btree_write_complete_wq
25ee021c7fc22797ac34b9b9fb9b24921b647901 bcachefs: simplify journal pin initialization
31813dcf379d7fc513530e3a9cf7b60cd2aa2a9d bcachefs: alphabetize init function calls
a17e985be9831bf866795fe5e3da219d2061ce6c bcachefs: Move various init code to _init_early()
d4d71b58e5139afc5f9bda0139b99404eb216d8a bcachefs: RO mounts now use less memory
3a2a0d08b225047ac1d2504059c45a5acf8072b8 bcachefs: move_data_phys: stats are not required
0e790469bf3044022cb02025abdae775c9908ca8 bcachefs: early return for negative values when parsing BCH_OPT_UINT
84ccd47d265579dd23768e69b5204801ad6b5eca bcachefs: split error messages of invalid compression into two lines
dd1b99f7060f781bea9973036ee96daa856f08c0 bcachefs: indent error messages of invalid compression
2758c28acabc16317f690874ac930aae50a4e461 bcachefs: export bch2_chacha20
ef8dd631f788810e19138771a7e72956467bef0f bcachefs: Improve opts.degraded
68aaeb7c8bc8fd82805b5045c606bc5fe00cbea8 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
e50fe14c5430d30c5464ebdaef7d0e9684480aca bcachefs: __btree_node_reclaim_checks()
93ac4d5f92fc33dc3ba6a60a66e177ac1f4be032 bcachefs: Improve bch2_btree_cache_to_text()
2e0d51d00e84790dfad4191e0f50c33b7cac387c bcachefs: bch2_dev_journal_alloc() now respects data_allowed
03f8f9a1292ed3a7160a497f7a36a37d0062b1ca bcachefs: bch2_dev_allocator_set_rw()
6f03e30e7c6b759c7e9a67ca1c41f896db7b421a bcachefs: Clean up duplicated code in bch2_journal_halt()
f013b4ca356d37b2cc2e84a096c02dad592b1574 bcachefs: Kill bch2_trans_unlock_noassert
152bae193c480d53283541f5e4e2d1100f8500d3 bcachefs: Remove spurious +1/-1 operation
0e43bf5a6a8f440f887b0472367a824c37a4031b bcachefs: Simplify logic
58c36e6710d3b3cc050c35c42954cb03c3e01c59 bcachefs: Initialize c->name earlier on single dev filesystems
c02e5b57283ad6fd8dec8d834bd340bf2627fcee bcachefs: Single device mode
83ecd1b122f49c907ea3c4178f32bd37223e7fac bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
c79eb06da4c34f29ca8bd23ddf7c1d7c1cd16121 bcachefs: Clean up option pre/post hooks, small fixes
5022d0e18394c1c1cd41b5aae9ae6056b49ce678 bcachefs: Incompatible features may now be enabled at runtime
bb36a12921e5fc76f3b26a80ab0217d3dc62a473 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
2085325171f2f2d33a94101e58266f325c286e95 bcachefs: Simplify bch2_count_fsck_err()
040c762152f5f4fb1b13e8a46c17ecb4e670d96d bcachefs: bch2_dev_missing_bkey()
ebf561b2083d797da4673207044855ccd764195b bcachefs: print_str_as_lines() -> print_str()
bdad8962c94d3e557317b3d0691a507177f27a22 bcachefs: Flag for repair on missing subvolume
d12bd4101825c14222ecbe4c6fba9c03ce42f624 bcachefs: Add a recovery pass for making sure root inode is readable
1c8dfd7ba50dbbb72113caf4fa7868512cdad2f4 bcachefs: sb_validate() no longer requires members_v1
0dc73809e93aeb905acf9fa88502c73534cfa83d bcachefs: Shrink superblock downgrade table
576493133f26a172b8db4313448206d30750c9b2 bcachefs: Print features on startup with -o verbose
203852d9db68e14b50b119cbd123def7e7c9efd0 bcachefs: BCH_FEATURE_no_alloc_info
530112d88ebd7405fb61711892b2a680048984c7 bcachefs: BCH_FEATURE_small_image
0ca375b1779f22f703f956b22ea2bdbc69c247eb bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
ecedc87cfaf016e7e857a209e1b2685a28d59566 bcachefs: export bch2_move_data_phys()
f3c8eaf7a133ef122dfd97e6f6f972265cc84fb0 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
7a274285d3706608d788efcbd9982f08531dd9ec bcachefs: plumb btree_id through move_pred_fd
3484840ece849ee700c7cf8e0d44d5536b29fa08 bcachefs: bch2_move_data_btree() can move btree nodes
fe27298b92001d51797ddc26ca0d7c3d4a0f04d4 bcachefs: bch2_move_data_btree() can now walk roots
9e260e4590e044dc5887f9eb21dfaf479226e7d4 docs: bcachefs: idle work scheduling design doc
62095464e9d2a2340a6b08a90fb280ea2b091a28 bcachefs: Fix struct with flex member ABI warning
09279bba72f809eeb1f02d39a462e8e1d06fa32a bcachefs: Kill dead code
834f9475aabd84f60760ac8ceffc45eedff4a176 bcachefs: bch2_check_rebalance_work()
c53be0ffaa501d25f58ac2e56b7e5710f3408a50 bcachefs: bch2_target_to_text() no longer depends on io_ref
2483dd1243584432c8b407f09673500c00095cd3 bcachefs: recalc_capacity() no longer depends on io_ref
9fa4a8a3bdb14c1a36ff439643e00ca416e04b66 bcachefs: for_each_online_member_rcu()
e14e06e91dadcd1c65f08ba5a02716d3e855fc74 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
6d67de1079993e09e7a867a6936a8163ece98792 bcachefs: for_each_rw_member_rcu()
f5241e41272858b983da45ac7f8a6ad58c4ba71f bcachefs: enumerated_ref.c
c9b1d94a2196fcfd1985ff8728b22abda400b1ac bcachefs: bch_fs.writes -> enumerated_refs
cca2c0d224c17c99fb2ee7674284f89ce8389f3a bcachefs: bch_dev.io_ref -> enumerated_ref
5f0de475f967a094bd596913ffbe9ad9b33b4e3a bcachefs: bch2_bio_to_text()
989b4c375a330c8f0cd18aa891c67ac56bec2984 bcachefs: bch2_read_bio_to_text
d49bafdc5d1659171d988888ebfc773629f8ca97 bcachefs: fast_list
0499a82b18b5ddee0d97d2cfcae0c0120f858c1f bcachefs: Async object debugging
41e51769b8a649dd3db7070370cb6aa127f86307 bcachefs: Make various async objs visible in debugfs
dbc18c97f1f0d336e3c4f6bb50f34c5255216995 bcachefs: print_string_as_lines: avoid printing empty line
353b89c6e6df522c221997a527358854b1c826d7 bcachefs: bch2_io_failures_to_text()
156d9e8341e8aad55b0e79b2dc54003cb14e5077 bcachefs: Emit a single log message on data read error
b3bbd47f8314997b7a13cfe0b2048a19a5b62fcf bcachefs: Kill redundant error message in topology repair
3be132f93cff2586be482cb81807ff83899f572e bcachefs: bch2_btree_lost_data() now handles snapshots tree
3aecbb01a168bf6396955e5da0533f6e5f000441 bcachefs: Remove redundant calls to btree_lost_data()
300904700f14e4e05db2a16cf8e3890c8e856cf8 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
600a9207c8def056b4681fde8158c463576d5aca bcachefs: Plumb printbuf through bch2_btree_lost_data()
d31f155964aee6e6141967fc392a9a99b221e117 bcachefs: bch2_fsck_err_opt()
9c2472658be20d04c6dc34d5314a7e99cc4fed25 bcachefs: bch2_mark_btree_validate_failure()
cd3cdb1ef706a1ac725194d81858d58375739b25 bcachefs: Single err message for btree node reads
c21f41f6905be4fc5059a10a5bba94105ba87269 bcachefs: bch2_dirent_to_text() shows casefolded dirents
aff2b6a7fc285287f7ffc6691aca333a63b18230 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
7677859a47a464f1c5603077809d4bc13f2d549f bcachefs: Run most explicit recovery passes persistent
cf95296295bebadcf8b4a695064d2df35e0c127e bcachefs: bch2_trans_update_ip()
a349868b5e2503271bedf5f0b6e3638552047e0f bcachefs: bch2_fs_open() now takes a darray
98e5e36d8c58ab41c28367d3bfc9ec4e8795e421 bcachefs: bch2_dev_add() can run on a non-started fs
ae0386e111253eee0f71ae3f32635a3ba22e5a7b bcachefs: Avoid -Wflex-array-member-not-at-end warnings
5ce11d9d1bd5dfd8876d35bd9e61f38f47807c42 bcachefs: sysfs trigger_recalc_capacity
8a6b883e78bfed6909e21c2afb6138b603d1ee6c bcachefs: Fix setting ca->name in device add
c53e5c0c191ec6cc85c630249cbd68a2adb3f715 docs: bcachefs: add casefolding reference
a42f709f9ac1dc7b4ff32ab428acf7abaf3358b9 bcachefs: Improve bch2_disk_groups_to_text()
9180c5f91804e9b381d11b6c19cbefa5c5490b2b bcachefs: Rename x_name to x_name_and_value
e3006cb010150cefde5739d2b8c2e8f7b876eb84 bcachefs: Don't emit bch_sb_field_members_v1 if not required
15dbd0d8146356a43003784ce38aabae32e96197 bcachefs: snapshot delete progress indicator
7b8c41c178742c680e6acb610a760f9e007cfeac bcachefs: Add comments for inode snapshot requirements
6f2bbd57474b3f8448c30cb1b986fbf127bb103e bcachefs: kill inode_walker_entry.snapshot
3c97ebea61e3ebdbab5b2564296a86d601b632e6 bcachefs: Fix inconsistent req->ec
00757984d55e769a108fee6cfabee1b289c9516f bcachefs: Improve bch2_request_incompat_feature() message
a9421140fc5a5647191704c8a5e93bf2aaeb2c0a bcachefs: bch2_inode_unpack() cleanup
855070dc0b349eb4f17cfbe7e73829b1b2851bdc bcachefs: get_inodes_all_snapshots() now includes whiteouts
0afdf4969e0ac24f63b499c6c75731564a072eb8 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
3f8e97726557f2130c2992bf214c9e936b4a0877 bcachefs: Skip unrelated snapshot trees in snapshot deletion
08d14d90a42a96f409ef3bb1fd073ca0a6bace27 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
e9756dd29f33ede1a595d9fb5e0e2586f7542c1f bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
88f62ed60ceebf387140c8e59df8db827668d09a bcachefs: delete_dead_snapshot_keys_v2()
7d4f2687ef8a625742c5df4e2d42f50ba398f3a2 bcachefs: bch2_journal_write() refactoring
e02888faab24494f91016d578e3dc9dce81e3d71 bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
84bd6afee121b9e9bcc26f88cb55e0ee5c7a8f56 bcachefs: inline bch2_ob_ptr()
fbe728f9569b683564421a9190be53e60111a864 bcachefs: improve check_inode_hash_info_matches_root() error message
39430cfd27ed2e1243374ea28479773506e119c3 bcachefs: Improve bch2_extent_ptr_set_cached()
502222041c810b5d5ba5d45512e0a131c7f07d0a bcachefs: __bch2_fs_free() cleanup
96fc7d8adb7881f7ffffcd6ab2be3b43fc5a5978 bcachefs: opts.rebalance_on_ac_only
66e9a7f13916fb0630cc48e0c21c474607aa3967 bcachefs: bch2_dev_remove_stripes() respects degraded flags
b3f80d09236e4915d7deedfaf15d7bdaef6f14d2 bcachefs: BCH_SB_MEMBER_DELETED_UUID
09fa6c3039d8bb22351ad071ea4656dd4f331d18 bcachefs: bch2_dev_data_drop_by_backpointers()
a8539ad8fa88e39c3f566b7c35029f25ab90b72e bcachefs: bcachefs_metadata_version_fast_device_removal
8c69e2b52ea81b102ace48debd114467199ca77a bcachefs: Knob for manual snapshot deletion
970dde8271b607876bfdbb66b941ffda35e74973 bcachefs: Add missing include
1dfa01ef24151547a2a622e90ad73b082b1bc739 bcachefs: bch2_copygc_dev_wait_amount()
82067c916994dd1bfec65496144dc16e17899e36 bcachefs: buckets_in_flight on stack
3ffda8c219d636012cfc2b5dae0bf19d831a53e0 bcachefs: kill dead code in move_data_phys()
7f9dada701aa357cecf432cf2f345fd3897f92ed bcachefs: delete dead items in bch_dev
13ffcbae86dadbf7711f42e4940bafae88a87e1f bcachefs: "buckets with backpointer mismatches" now allocated on demand
3b7b0c3996b570f9c305c6f3df475a719920d65c bcachefs: print label correctly in sb_member_to_text()
20a4b7f3b802f37e44a3c10f97d6ae1aae4daa4e bcachefs: recovery_passes_types.h -> recovery_passes_format.h
e21f99772112cea57d8389a03d184e69141194b1 bcachefs: bch_sb_field_recovery_passes
001c1d146f38620d6d969b66421460a5d8fd966d bcachefs: online_fsck_mutex -> run_recovery_passes_lock
b51b4055c3cd516cba9e0aee3d8ecfba1d75c047 bcachefs: Slim down inlined part of bch2_btree_path_upgrade()
284251557562f6e8f0ce439cb52a6b9645b4e9a4 bcachefs: Debug params are now static_keys
110bb6cb8b48bd6736d8e7c08a4236d443f8064a bcachefs: debug_check_btree_locking modparam
c4e38894407d27742c1fc8d0d64d8145c83077d5 bcachefs: debug_check_iterators no longer requires BCACHEFS_DEBUG
34aeb820f900529bd40680399d379fa04a952850 bcachefs: debug_check_bset_lookups
5b1247ca5f286c50dfe58d461c91bc20fe80a749 bcachefs: debug_check_bkey_unpack
367cad09664aaf2d37e1b694eab6a14d0b5dedef bcachefs: Rename fsck_running, recovery_running flags
177ac4925f4cbcfb672cb46f1d443a3d6c8a4b11 bcachefs: Don't rewind recovery if not in recovery
7ad7497862a2484333fa6a054aeab11a9b2f979b bcachefs: add missing locking in bch2_write_point_to_text()
ac4c7ac90eb7f5ea013b8842b2d803742f4484c0 bcachefs: Extra write buffer asserts
b42fac043f95512911f3e496585a0844747dc593 bcachefs: bch2_fs_emergency_read_only2()
49188a9313e2209d064082378eafe5baf5a27bba bcachefs: kill move_bucket_in_flight
fb7e78cc251bb931dea2b41bffbea344bdac5ddb bcachefs: Move pending buckets queue to buckets_in_flight
e4e513f2d51d3852a7af90d50c890815a8af70b5 bcachefs: move_buckets in rhashtable when allocated
c7378d0e5e23db8c7da8173d7961620078071796 bcachefs: Add tracepoint, counter for io_move_created_rebalance
648c1142c9f1ad914c9fd79cedbd6b92ac788cd6 bcachefs: fix can_write_extent()
e882906929c55a9561641944d24c11dc3f338225 bcachefs: Fix opt hooks in sysfs for non sb option
688321f97e0820024c259a066cd197e9e69cb8c8 bcachefs: Kill BTREE_TRIGGER_bucket_invalidate
4a67b94bd816b56768fe06d880f02ae0bf6ceade bcachefs: Early return to avoid unnecessary lock
123d2d09ff599ec11a01687f472c7bdc3b3b6f12 bcachefs: bch2_inode_find_snapshot_root()
fdd0807f812204c36bfe71710c8a796731ee3777 bcachefs: Improve bch2_repair_inode_hash_info()
bde41d9a58f159da8330b499cced04c40104f7f3 bcachefs: better error message for subvol_fs_path_parent_wrong
84b9f17195b2d4914763feee00ca44be42c9f8e2 bcachefs: do_rebalance_scan() now only updates bch_extent_rebalance
8a6fa52e07bc8d2e5535e1e2c64b621d34fef9c7 bcachefs: relock_fail tracepoint now includes btree
a78a11900ecbb358710f65f78eee45e3b5691180 bcachefs: journal path now uses discard_opt_enabled()
9469556a5fc1457d0a55f391010dfb82f7c5e20a bcachefs: btree key cache asserts
295dbf50e5f60cbc41416aff1feadd876d17e492 bcachefs: Optimize bch2_trans_start_alloc_update()
878713b5f56aa4b3dce5bdb7f34952a10183b106 bcachefs: kill copy in bch2_disk_accounting_mod()
68708efcac711946ffeb1803eb54ebaf44675010 bcachefs: struct bch_fs_recovery
ab355520305ce4ab7331757c35b1042b32cae52e bcachefs: __bch2_run_recovery_passes()
7ed4c14e20be2b113e111ec9fa1803c778e00280 bcachefs: Reduce usage of recovery.curr_pass
06266465cc8a23ae037eb48ede9bdcd5eed8621c bcachefs: bch2_recovery_pass_status_to_text()
d4b30ed90c778bd5612fc82c2a5536de66d95184 bcachefs: bch2_run_explicit_recovery_pass() cleanup
06977ea82b5df669c833399b4b8e2f163a8bcfbc bcachefs: Run recovery passes asynchronously
15f969326ee296f7b7faf7704105a99fa02c288d bcachefs: Improve bucket_bitmap code
39cea302f13a0a9dc4cf39248529a42e79d06842 bcachefs: bch2_check_bucket_backpointer_mismatch()
6b86da9282b0f6a3fb7aae709dca9feb4c8316b5 bcachefs: fsck: Include loops in error messages
8c3fc7cca38459751489f5015f3282a64e452b7e bcachefs: fix bch2_debugfs_flush_buf() when tabstops are in use
51e23c9d60a42f8da4d2f4d48c86eb00c4e351ea bcachefs: async objs now support bch_write_ops
81c42933a50766f5230384375e28b5cd64a46113 bcachefs: Make accounting mismatch errors more readable
247abee6ae6d2c6f283857b16fbf4bf201e72061 bcachefs: btree_trans_subbuf
e8f9992b0aab188ce37ef011a3ec8613f02d05aa bcachefs: Split out accounting in transaction commit
7fd643c032ae0ced53d57fc23981c4d3d269d352 bcachefs: Coalesce accounting in trans commit
f132a78095b6a67f717657a09640539cb847d2d6 bcachefs: Simplify bch2_extent_atomic_end()
c631bb41f5a9cf266762290166a00132a04f215d bcachefs: Call bch2_bkey_set_needs_rebalance() earlier in write path
a96c5e504538cf150ec6e3b19702f8c658298323 bcachefs: Remove duplicate call to bch2_trans_begin()
c3a7fd95e02a33cad16f3c455e482951bcbc7224 bcachefs: Don't set bi_casefold on non directories
011d644b769609ecf6ceef71a1411c4a9e008a5b bcachefs: subvol_inum_eq()
7c4f22af251ae32762cbacb998f86977535ee0f2 bcachefs: bch2_rename_trans() only runs rename-to-dir code if needed
77aeaa2f0fcac2d68fe1af61169fe26d5fac9a22 bcachefs: bch2_inum_snapshot_to_path()
77eac89c7943a4ed5c9bc42def9b3140d951184f bcachefs: bch2_inode_find_by_inum_snapshot()
4ba99dde330b2d4b6de65f27ced60e7f0fbc21c2 bcachefs: BCH_INODE_has_case_insensitive
2faa8ab0d03cd4e619024a257f69b7e51ac82c15 bcachefs: fix duplicate printk
f638b84224348dd58a348617e6f648e967e1b1ce bcachefs: fix bch2_inum_snapshot_to_path()
136d082abc2adcdc10a472e29710826eee7f5f80 bcachefs: Improve trace_trans_restart_upgrade
bfc0c6fecf3bd2da93beb565ccfb9e704cadddcc bcachefs: Drop empty accounting updates
d608703fcdd9e9538f6c7a0fcf98bf79b1375b60 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3a08988123c868dbfdd054541b1090fb891fa49e io_uring/net: only retry recv bundle for a full transfer
83a1b6a816ece3d36938ebc4a6cb286d099ae915 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
cce3d9643eb76f0edd5feaa719604a6182ac4000 mm/cma: make detection of highmem_start more robust
af888591bcfad480b5aaeafec2ec798733c2a4b5 module: release codetag section when module load fails
120305c597acbba1e4d38f0c246b78bc8a23df5b alloc_tag: allocate percpu counters for module tags dynamically
c6a5ee472b4a6ea0b7bab29b8ebde132506cf2c3 mm: vmalloc: actually use the in-place vrealloc region
6fed6003f64f38355965f23e8e66d93fd60c52ac mm: vmalloc: only zero-init on vrealloc shrink
d0618972687cbe16810b1caa65a9e478e470b638 alloc_tag: handle module codetag load errors as module load failures
8e2e98db17ecf7158e0d453d072b2c4248fb9841 foo
56b069e3d7679a26bbcac4e34c0731806188dff6 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
acfcb317fcc5848aba8a65f77ddecfcc72b4ebcc mm: pcp: increase pcp->free_count threshold to trigger free_high
88a5fcf65ab360add414576e7ad682fa0d76049f mm/hugetlb: pass folio instead of page to unmap_ref_private()
7b04951ad64efff16c63f1c07d70eda592aabc13 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
4f6cab3e24ebd2d65b14cf823295ce61bd7db419 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
cb391366abb1231d821f1891c7b128ce6fdd897f mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
de035e4e8192c86c058178aa976d1526a070f4a8 m68k: remove use of page->index
d3041d7d038e0608e62ee2ccc38924f41b16fdbd mm: rename page->index to page->__folio_index
3981161e8eb50a3c979ce5f95aa1f19ce6202d9e ntfs3: use folios more in ntfs_compress_write()
87cd8959cde68abb8c5b0bd18e0f1b0393eee3f5 iov: remove copy_page_from_iter_atomic()
c69565fe2af124d1a3110dda61dc7dad3e8a2873 zram: rename ZCOMP_PARAM_NO_LEVEL
34cf5df8e6b326f0243ba6fcf57ec3549cb5943e zram: support deflate-specific params
3c2492d7bf1b7d6e164a37f937789f4e6b997c80 selftests/mm: deduplicate test logging in test_mlock_lock()
b1225fe33542a3944bb1f0cd38b4f43bded15267 selftests/mm: deduplicate default page size test results in thuge-gen
922ef24b0a2f9e2b8aa01a19cb79ac87accc526d memcg: disable kmem charging in nmi for unsupported arch
5e95fd2483a4334563a004a63469181fabed4fce memcg: nmi safe memcg stats for specific archs
34871d40dba08ca66a466a1e339a7ee6f56b4819 memcg: add nmi-safe update for MEMCG_KMEM
2945a9ef937dc8cadef47665733357b2685a2827 memcg: nmi-safe slab stats updates
9d1a0a5b3c20a32e9899029289feed19f1d2080f memcg: make memcg_rstat_updated nmi safe
520fc9419c5cfbdf9472affb81cf009855699a04 mm/damon/core: avoid destroyed target reference from DAMOS quota
dea09c26c1e659bdae68ae3df842fcf9b4ef447a mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
f2de8af5ea8146e00827d7be16a942fdc61fb14b mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
7c31679ccf8b93e4e1c14101c46030593d43e096 mm/shmem: fix potential dead loop in shmem_unuse()
6fbeba4f32ece0060f87a507666e08da411a9e68 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
baefb1c1dc053b92cb7e1c50ab065b0555598342 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
a61087e8c58866b569ca96ea0760898c9339b805 selftests/mm: skip guard_regions.uffd tests when uffd is not present
060a9852920aaac8a01f0650e21fab4a227e879e selftests/mm: skip hugevm test if kernel config file is not present
54ae2f3c7fa151c011cac7be07616de195a16b40 hugetlb: show nr_huge_pages in report_hugepages()
7444d2d40f12bb669b090b305f3313a236966eaf task_numa_compare: fix check for kernel thread
bef469424d048014b324e98944e1391d93ad23c6 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
78b8a511027ef7e2009e56896d9ef6f8b2be6dc1 mm/damon/Kconfig: enable CONFIG_DAMON by default
31b1ced4f484bfebb3f9971a5455c0f514fb7fdb foo
f2349bd8de31a6ce3607d4e12b415dcf2e491b66 crash_dump, nvme: select CONFIGFS_FS as built-in
7ba61f0794a201c9df384b288e8a579d10260e61 squashfs: add optional full compressed block caching
da83d39c4ba06f3d5709d45a905c5b904f2bbfde delayacct: remove redundant code and adjust indentation
68477b5dc57108d4306c56b3842d6f80a8161f30 ksmbd: fix rename failure
10379171f346e6f61d30d9949500a8de4336444a ksmbd: use list_first_entry_or_null for opinfo_get_list()
edb888d29748cee674006a52e544925dacc7728e emulex/benet: correct command version selection in be_cmd_get_stats()
a328a2b5726cb2452b7f3c0428beec38331e01a4 ksmbd: use SHA-256 library API instead of crypto_shash API
bd15b2b26c982540d973b1d672c8aa37dae25a8b nfc: Correct Samsung "Electronics" spelling in copyright headers
757bfc27109171440ce8591b8c424635c8e15324 ksmbd: remove unnecessary softdep on crc32
17fcb3dc12bbee8ec3e32ca1f60898f252e06b2d hinic3: module initialization and tx/rx logic
8fa18a3e8c0dee9ce060e83257419c8ce39ae3fb net/enic: Allow at least 8 RQs to always be used
407e0efdf8baf1672876d5948b75049860a93e59 idpf: fix idpf_vport_splitq_napi_poll()
945301db34f14eaa0be794458b67aead74ff79fa net: add debug checks in ____napi_schedule() and napi_poll()
ca7690dae1269f454572c163ed5271feed060af5 net/mlx5: SWS, fix reformat id error handling
b206d9ec19dfc2db706883ff6b46b259831a033d net/mlx5: HWS, register reformat actions with fw
0b6e452caf03da63aeb2e84475771d6fb6d6cd99 net/mlx5: HWS, fix typo - 'nope' to 'nop'
01e035fd0380b285d72725adb5a45f1d73549db8 net/mlx5: HWS, handle modify header actions dependency
3da895b23901964fcf23450f10b529d45069f333 Merge branch 'net-mlx5-hws-set-of-fixes-and-adjustments'
c36ec00d7f67590cb03e233959cd92fe969753a3 erofs: add 'fsoffset' mount option to specify filesystem offset
6b27e5271a1d23058013c055c59c46ccdfd1e2c9 Merge branches 'fixes', 'next/clk', 'next/drivers' and 'next/dt64' into for-next
51e8e732a06cd084941d4fabb33b73d3c0a6a341 Merge branch 'for-v6.16/mux-various' into for-next
a38b3232d618653155032a51208e974511c151e4 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
9cb15478916e849d62a6ec44b10c593b9663328c drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
f4c7baa0699b69edb6887a992283b389761e0e81 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
4fe238513407d83f38bf5782e8bcdd7b8baeb85d ALSA: hda/tas2781: Move and unified the calibrated-data getting function for SPI and I2C into the tas2781_hda lib
b3f6fcd8404f9f92262303369bb877ec5d188a81 iommu: Skip PASID validation for devices without PASID capability
e9a4af22af8fad2dd779e16759d86fb4cf037a73 gfs: don't check for AOP_WRITEPAGE_ACTIVATE in gfs2_write_jdata_batch
87faee382d294a35f3dad06dd0c27cdbee12cb97 gfs2: Do not call iomap_zero_range beyond eof
b6ccde39b1c1292ad4442e9410e2c4c2510fe759 gfs2: avoid inefficient use of crc32_le_shift()
2f022736ee483cffd40f91d9562bc93cea7cba93 gfs2: Rename jdata_dirty_folio to gfs2_jdata_dirty_folio
d50a64e3c55e59e45e415c65531b0d76ad4cea36 gfs2: Move gfs2_trans_add_databufs
5a90f8d499225512a385585ffe3e28f687263d47 gfs2: Don't start unnecessary transactions during log flush
91793971f3b6db17f234d875e70ebf921901dee4 gfs2: Minor comments fix
703a4af35647f0f7f77e8942053251d71d221170 gfs2: Move gfs2_log_pointers_init
8a43d2187691f1f2b9db66f6b08afcc8a1b3095a gfs2: Simplify gfs2_log_pointers_init
2ebb94ab93c3e4052f1d76275534d0ff46fc9b91 gfs2: Simplify clean_journal
93bd5edbd6480e3466320ecf97a105f51249c474 gfs2: Get rid of duplicate log head lookup
e320050eb75e914aa5e12de2a9ab830c9a2ce311 gfs2: No more gfs2_find_jhead caching
bdcea7e396916c1cc4a7611c33554e5ecf93a54f iommu/mediatek: Fix compatible typo for mediatek,mt6893-iommu-mm
173be878e819d1661018cd5efbaafe419a30716a Merge branch into tip/master: 'x86/merge'
2b22bd8789c9b9ddd4881d3b4dadf72c5930d60d Merge branch into tip/master: 'perf/merge'
ae63079b39436d9d780698801dd90f5aaa2999b0 Merge branch into tip/master: 'core/entry'
17e8224b2b07720ac6446ce60de614233e77c0c2 Merge branch into tip/master: 'irq/cleanups'
4b610b22e90da11d820346bdad1b308c45bc7f36 Merge branch into tip/master: 'irq/core'
3be699f479fc091f4295d93c44e3f57b638416dd Merge branch into tip/master: 'irq/drivers'
fe01f38aa2cac4a87b173dffd1a8ff21c6da2bc5 Merge branch into tip/master: 'irq/msi'
200513d3227e09bd107ec16f79869a94139755d5 Merge branch into tip/master: 'locking/core'
a6466acc006ead7e2f0ea91039028a70f56be076 Merge branch into tip/master: 'locking/futex'
8f98f1a9d4de95b7f552a93dfbec7ee035ef3438 Merge branch into tip/master: 'objtool/core'
76a4bea2c6472362a295f5da4eede84c30cdd0fc Merge branch into tip/master: 'perf/core'
fac00630ccab1fae9de49542e544d3aa04c7a952 Merge branch into tip/master: 'sched/core'
f7d51440a37d3a19ede72f127f9048b22d622881 Merge branch into tip/master: 'timers/cleanups'
77ed5663c65766b1b0d66f2cd63041f3a9ea7941 Merge branch into tip/master: 'timers/clocksource'
4af8f3ab5a9e2d355ac7a452f435a1e2fd16627f Merge branch into tip/master: 'timers/core'
66d5c2c1972139821f30bb15b775ea02c2976e10 Merge branch into tip/master: 'x86/cleanups'
93d0a5a1be0cc8bd33975a4f2da676deff86f169 Merge branch into tip/master: 'x86/core'
7f5632ef6a8c6cc55dba65a80fa198702f900fee Merge branch into tip/master: 'x86/debug'
40930098bf61d38362f4e20697c3073a0e046181 Merge branch into tip/master: 'x86/entry'
3c320bc415b46f9854ee7bd5c5c6dbe25302afe3 Merge branch into tip/master: 'x86/kconfig'
0e53a68c443c4dd2e4a8a3f53243e8dd7bed6e8b Merge branch into tip/master: 'x86/mtrr'
8b47877d91a636eb2e4c22445215a93ac6d044bb Merge branch into tip/master: 'x86/sev'
ba2d274acc9d0d01f53ccc0f47c83798e01e30fa Merge branch into tip/master: 'x86/sgx'
93748d9b03cd46f72d2baa618697ec9bea509dc0 Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'fsl/pamu', 'mediatek', 'renesas/ipmmu', 's390', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
86fabf1b174069465ea12b4140cb35543fd0c738 gpio: bcm-kona: select GPIOLIB_IRQCHIP
3dff3563cc11e90f046902f0b2be40e82f5ee251 gpio: grgpio: select GPIOLIB_IRQCHIP
01e4397d0c1c9ae434c574f45359ad0c226a864b gpio: lpc18xx: select GPIOLIB_IRQCHIP
8b8ef309093ff196967a21ee51a9cdb404a13bf6 gpio: timberdale: select GPIOLIB_IRQCHIP
f4b18ff2c147d3b56384fcc8adb30bf733bf2300 perf/uapi: Fix PERF_RECORD_SAMPLE comments in <uapi/linux/perf_event.h>
bf809a0aab2f3a3a97264f217f2dbee0913b2ed7 KVM: arm64: Fix documentation for vgic_its_iter_next()
44889ff67cee7b9ee2d305690ce7a5488b137a66 perf/uapi: Clean up <uapi/linux/perf_event.h> a bit
fa95dea97bd11cee72cfd6d61848022c96ca1e77 Merge branch into tip/master: 'perf/core'
ec8c1b92eaec3efebff717b5c13da3b5e87f2dcc i2c: atr: Fix lockdep for nested ATRs
42a70dc49edfc230fe79e3e8141b5b8d537e7a91 i2c: atr: find_mapping() -> get_mapping()
5988589eb38124f6eb311ada0f92a0b68625659d i2c: atr: split up i2c_atr_get_mapping_by_addr()
5efe815ad7355655f3a6ce9593530afd6ecc6d21 i2c: atr: do not create mapping in detach_addr()
02426327e2286d16fdd86b4ba0b56af9939160f3 i2c: atr: deduplicate logic in attach_addr()
b09d8a9cce2664cdcef91f10eed9557321ce4a81 i2c: atr: allow replacing mappings in attach_addr()
18355307dc56c198365c6b6b359a4a24db013685 i2c: atr: add static flag
17a3a30e8e3df77d1d1f5bc705b903604a1eedc9 i2c: atr: add passthrough flag
159e71241d371cb493856cf8a501c2ac82710f76 erofs: clean up erofs_{init,exit}_sysfs()
3f981138109f63232a5fb7165938d4c945cc1b9d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c3572acffb751af65505511b847f628c872ffae0 selftests/tc-testing: Add an HFSC qlen accounting test
625b40dcf4ea12335e9a0720a2a6e196f64aee73 Merge branch 'net_sched-fix-hfsc-qlen-backlog-accounting-bug-and-add-selftest'
184fb40f731bd3353b0887731f7caba66609e9cd octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
e279024617134c94fd3e37470156534d5f2b3472 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ae3392c0f12f179b969ce17856ed18bf8d69a35e counter: microchip-tcb-capture: Add watch validation support
396639299e95fbb915c6ff12cb42391f04741ab3 ASoC: dt-bindings: audio-graph-card2: reference audio-graph routing property
bb941ea789f803cce766ca1e0f7c59a362aaf99a rust: remove unneeded Rust 1.87.0 `allow(clippy::ptr_eq)`
249c3a0e53acefc2b06d3b3e1fc28fb2081f878d rust: module: place cleanup_module() in .exit.text section
bd2ec34d005013419f76196e76e8b8b55e436e31 Merge tag 'ipsec-2025-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
28669b2f37e9b7e98b62d0be2e10a5bf31c2b16f rust: list: Use "List::is_empty()" to perform checking when possible
195746046c256ce5324772394c886ba798859fca rust: list: Add examples for linked list
cbeaa41dfe26b72639141e87183cb23e00d4b0dd objtool/rust: relax slice condition to cover more `noreturn` Rust functions
37240f703041439cd8a39abd670dbfc0e75b725c dt-bindings: ASoC: admaif: Add missing properties
628dafc476eb658544ad6b5b3592bfcd82597051 dt-bindings: ASoC: Document Tegra264 APE support
35c0d1de8e669878797e40cc625f4bdc37c3e084 ASoC: tegra: CIF: Add Tegra264 support
7668c6378b0577893bcf8c0f272b6ed099e0787d ASoC: tegra: ADMAIF: Add Tegra264 support
fa83757df3f40c05b5ab4154253e8aeefa31a9a6 ASoC: tegra: ASRC: Update ARAM address
1fb500476f609008ee1c499540af32c4fa5a19de ASoC: tegra: Update PLL rate for Tegra264
b3354438d89867654b4a95a9630fd3393e275e33 ASoC: tegra: I2S: Add Tegra264 support
fd509c6f8e4028539bf35d80e3bcdce7b3ba0f9f ASoC: tegra: AMX: Add Tegra264 support
7dc8299fbb1c8e6373e8e55d562b7674ee37b2b0 ASoC: tegra: ADX: Add Tegra264 support
4152d33ab162d5378f57cd757e1de5cb4867dfb4 ASoC: tegra: AHUB: Add Tegra264 support
7d852b34be4df61ae4327b47c39701d0f7ffcc70 ASoC: tegra: Tegra264 support in isomgr_bw
20a07782dacf7348a259efcc4a2ab56ecbe7aeb1 drm/xe/vf: Fail migration recovery if fixups needed but platform not supported
6937e87ab673c3560056a7c3aab5305717ddccff Merge branch 'pm-cpufreq' into linux-next
9ea94d5d04bef9d6198bc14ac59c4eb01bbc8480 Merge branch 'pm-cpufreq-next' into linux-next
0eefa27b493306928d88af6368193b134c98fd64 octeontx2-af: Set LMT_ENA bit for APR table entries
a6ae7129819ad20788e610261246e71736543b8b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
ab94003fcf20da82806a9ca29bd9d4cf41ee0580 Merge branch 'octeontx2-af-apr-mapping-fixes'
80834997154271da58fd69fa7fdfe8238750960e arm64: el2_setup.h: Make __init_el2_fgt labels consistent, again
226ff35039d05826b738160eff05844c0fa5c2a0 arm64: cputype: Add cputype definition for HIP12
1c1abfd151c824698830ee900cc8d9f62e9a5fbb Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/efi', 'for-next/entry', 'for-next/fixes', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/psci', 'for-next/selftests', 'for-next/sme-fixes' and 'for-next/vdso' into for-next/core
3fab2d2d901a87710f691ba9488b3fd284ee8296 Merge tag 'linux-can-fixes-for-6.15-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
dfc970ad61973111932fc282ebab8d825056d5ab PCI: Remove function pcim_intx() prototype from pci.h
c48cd2e82b6606dc171e89623599d40140645ce9 Merge tag 'juno-updates-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
7e1fcf687c2fb22ad25cf3fae322a37452f5f560 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
913a61826787669471b5b27b304dd2d0deedd7c8 wifi: mt76: add mt76_connac_mcu_build_rnr_scan_param routine
8284815ca161e0fa0861cc4085f1c0141e10a34d wifi: mt76: mt7925: add RNR scan support for 6GHz
8f30e2b059757d8711a823e4c9c023db62a1d171 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
efb95439c1477bbc955cacd0179c35e7861b437c wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
122f270aca2c86d7de264ab67161c845e0691d73 wifi: mt76: mt7925: prevent multiple scan commands
bd02eebfc0b3502fe8322cf229b4c801416d1007 wifi: mt76: mt7925: refine the sniffer commnad
aa97ff5782cf01cf2163593e1f57bbde63a06047 wifi: mt76: mt7925: ensure all MCU commands wait for response
ba7fe3b064639e3e2687b68e5fb2223380114794 wifi: mt76: mt7925: extend MCU support for testmode
0a41b6751e4fe5094f17e5e14908cf3713d58d60 wifi: mt76: mt7925: add test mode support
08419f9e9bbb58f6eeb61990797e6084db6500ec wifi: mt76: remove capability of partial bandwidth UL MU-MIMO
5c78949fc7cd772d483a8abe126fe90937c0f002 wifi: mt76: mt7996: fix beamformee SS field
8b2f574845e33d02e7fbad2d3192a8b717567afa wifi: mt76: mt7996: set EHT max ampdu length capability
80fda1cd7b0a1edd0849dc71403a070d0922118d wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d5012734fc4bd5371e2e8dea8c2f3d28287573b8 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
79e788fcb2043eabf99e73f6af35a79ccca365c4 wifi: mt76: mt7996: change max beacon size
42cb27af34de4acf680606fad2c1f2932110591f wifi: mt76: mt7996: fix RX buffer size of MCU event
249173e94dd5edef9e704f89513de7d9715ddf22 wifi: mt76: fix available_antennas setting
56e38675c5bdd185e52387bf75de8237d4cda106 wifi: mt76: support power delta calculation for 5 TX paths
e54b870212c079bef4ff61238f8c1278a14d1863 wifi: mt76: mt7925: add rfkill_poll for hardware rfkill
74b1d172c3b59ccff03761d9aad4bba54c0bf862 Merge tag 'riscv-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
a34a3ddc6b32e988a85951c78a08fd1bb7cec7c0 Merge tag 'qcom-arm64-defconfig-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5c9876f9d1b78ad303ba2c86ce7cb547ef24dcd9 Merge tag 'mtk-defconfig-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
5234f2c3e3010f1b9c90b617e92c4b38e3240914 ublk: remove io argument from ublk_auto_buf_reg_fallback()
ae006498a0723e1cbb14fb7c56a1fa4642791897 Merge tag 'v6.16-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
1007ae0d464ceb55a3740634790521d3543aaab9 spi: use container_of_cont() for to_spi_device()
2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
e32697dec4a6db500001771451346864f37811ab Merge tag 'davinci-updates-for-v6.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
16066e29d3f5a45cd1ced62dacfce45c9560be1d Merge tag 'arm-soc/for-6.16/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
512ffd6b2b646537d59806e2ea7bc09e41f80c2f Merge branch 'soc/dt' into for-next
679597d0e1da2fa8031fa8eea0baea538bcd215a Merge branch 'soc/arm' into for-next
06fe2e04987cf28e65a6675d3b9fe7b1e784f27b Merge branch 'soc/defconfig' into for-next
783e2a47530241ed4d8271ba5f91c60d12534521 Merge tag 'ath-next-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
6db14aac87c55f89b767a786d43174f9f46daca5 soc: document merges
ed73728fd14e14714a86b4826fb7115d9dade1b6 Merge tag 'mt76-next-2025-05-21' of https://github.com/nbd168/wireless
7a208fffcbb1307f73f8619499ead9904680a10f Merge branch 'i2c/for-mergewindow' into i2c/for-next
fd4b6c0fdf71d71f2bbc2f9aceb6f0814b4d93e2 ASoC: wm_adsp: Make cirrus_dir const
1c12fbdf40e17df2efc24bf2009a0c3bfa75bfa7 regmap: irq: Add support for chips without separate IRQ status
70a299ed2e03e7ef26e5be7889bab1a47960ed25 dt-bindings: display: rockchip: Convert cdn-dp-rockchip.txt to yaml
4ff4d86f6cceb6bea583bdb230e5439655778cce net: Add support for providing the PTP hardware source in tsinfo
7ce3bf76c3adfbfcfa712d5090428f67c97db201 Add Tegra264 support in AHUB drivers
8cbc95f983bcec7e042266766ffe0d68980e4290 rust: workaround `bindgen` issue with forward references to `enum` types
0ca7cb70894eeaf3f401f43d364977076fea0293 Merge tag 'iio-for-6.16a-take2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
050a3e71ce24c6f18d70679d68056f76375ff51c dm mpath: replace spin_lock_irqsave with spin_lock_irq
a1d9137e82cdec4c5c3d653bf6d29f7ed76de465 erofs: support DEFLATE decompression by using Intel QAT
d76f9633296785343d45f85199f4138cb724b6d2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
47c397844869ad0e6738afb5879c7492f4691122 s390/pci: Prevent self deletion in disable_slot()
4b1815a52d7eb03b3e0e6742c6728bc16a4b2d1d s390/pci: Allow re-add of a reserved but not yet removed device
774a1fa880bc949d88b5ddec9494a13be733dfa8 s390/pci: Serialize device addition and removal
2c44adf592d641aa07ef09e5a6a7df5d1b9827b8 Merge branch 'fixes' into for-next
13a85e690e37ed6017e33dfb879fd388e44e958c Merge branch 'features' into for-next
2aae25ed2428df0378cb4943b51903d4e57f6347 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
471db2c2d4f80ee94225a1ef246e4f5011733e50 drm/scheduler: signal scheduled fence when kill job
283ae0c65e9c592f4a1ba4f31917f5e766da7f31 spi: spi-fsl-dspi: restrict register range for regmap access
8a30a6d35a11ff5ccdede7d6740765685385a917 spi: spi-fsl-dspi: Halt the module after a new message transfer
7aba292eb15389073c7f3bd7847e3862dfdf604d spi: spi-fsl-dspi: Reset SR flags before sending a new message
115c011f5db7e5f1a1f4404a8f5b5c87a3534362 Merge tag 'nvme-6.15-2025-05-22' of git://git.infradead.org/nvme into block-6.15
db807e5ef8eea6948bb4993466623046f52d3056 eth: bnxt: fix deadlock when xdp is attached or detached
b3614a5bf6219baa108494876e44ef31dc136c44 Merge remote-tracking branch 'regmap/for-6.16' into regmap-next
ea3b0b7f541b9511abe2b89547c95458804f38e2 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
eed6a6b2264078806163424b7cb70a3b47cb8e97 drm/amdkfd: Change svm_range_get_info return type
b2c11e27080d8556664c20c30ca3527ffa99bec4 drm/amdgpu: lock the eviction fence for wq signals it
0132ba7ff0f613915d332a30fcf14cf66e317f98 drm/amdgpu: Fix eviction fence worker race during fd close
7f30f8ef6547d67c1932697d6b5b971665b43e5b drm/amd/pm: Update pmfw headers for smu_v_13_0_6
2ed4fd99690ba1efab204f03be80fabd6c0ec3cf drm/amd/pm: Fill pldm version for SMU v13.0.6 SOCs
1327d8f4061c08c29ea8ce7bb89e209d3c1e8b29 drm/amd/pm: Use macro to initialize metrics table
4c4a89149608c5b006570b933e893a06c45edfe1 drm/amdgpu: Register aqua vanjaram vcn poison irq
1b2231de416312f96e29b9761bd06de1d637492e drm/amdgpu: Register aqua vanjaram jpeg poison irq
54a01f775194a8b5acc6bd735aa0d092469dcff7 drm/amd/pm: Add support to query partition metrics
cbbab29246c8b22c3d6285756dd14992cbaa2d5e drm/amdgpu: Add sysfs nodes for partition
4cd694fdbf453a6fe875ad6236b04d7b9a5e49db drm/amd/pm: Fetch partition metrics on SMUv13.0.6
f0e9c6f67a02eea72aab9f598b884395876b971b drm/amd/display: Adjust get_value function with prefix to help in ftrace
57d4100cc94fe5a8dcabd72a66ed1d5c6f14291a drm/amd/display: Adjust set_value function with prefix to help in ftrace
05daa7c739f43aec4358f5a4c291e1b2d0fc7885 drm/amd/display: fix typo in comments
ae6f4ab96be19395b8977f65670ae60d01096a83 drm/amdgpu: fixing typo in macro name
8f9f3854a14efe34824d278a6127aed54b1294fc drm/radeon: fixing typo in macro name
74956242a0dfe4ef7fef0f9a4e8f7ea7415be97b drm/amd/pm: Use external link order for xgmi data
f55fcf15a9c585d0a3f294307f1499d3759459c6 drm/amdgpu: Add vcn poison status reg
e90bd6d898165c281b5582361857e7bc8e0f917d drm/amdgpu: Update runtime pm checks
16f2c942b6e44a0c3970134c8c460c7fd465ac9d drm/amdgpu: Make amdgpu_ctx_mgr_entity_fini static
dd64956685fa48358c4152d952070c8c073e5f89 drm/amdgpu: Remove duplicated "context still alive" check
f9f403218e1ca947a1a017be01da6ae7fb637eba drm/amd/display: only collect data if debug gamut_remap is available
02fd27e6cf853e55cebcefb4aa7a9828a6848510 drm/amd/display: no 3D and blnd LUT as DPP color caps for DCN401
076873e5b360ccd91687e23c6ca0042a0356b9eb drm/amd/display: Add a new dcdebugmask to allow skip detection LT
5035caf18d88cde5a1fd661dbb45b1229816c07e drm/amdgpu: Enable RAS for vcn 5.0.1
8d74ce4e5524b39e991bfa025f1382e54c5f710a drm/amdgpu: Add jpeg poison status reg
25e9fb6e3ad885a83437f4aab1039bbbaab13d92 drm/amdgpu: Enable RAS for jpeg 5.0.1
b758667f55a09bc86ac0cb230c4e0e5ca931a3a5 drm/amdgpu: update ras support check
a359288ccb4dd8edb086e7de8fdf6e36f544c922 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
fa75a9680b381647999f6a6329a993a99a6fd1fa Revert "drm/amd/display: [FW Promotion] Release 0.1.11.0"
42f520f70d6ca066808026d0b6163040ee1d9b9d drm/amd/pm: Fetch partition metrics on SMUv13.0.12
3a91f28fab43f093c72312148288d125ae160c2d io_uring: add helper io_uring_cmd_ctx_handle()
914e0dc5082a335ea5e7d905e99e1a1cde001369 ublk: run auto buf unregisgering in same io_ring_ctx with registering
e485502c37b097b0bd773baa7e2741bf7bd2909a Revert "drm/amd: Keep display off while going into S4"
bdc319f1c9bf9d8c41467ab7e2ecb1a73f86a6fd Merge tag 'coresight-next-v6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
0e9579507f258c6e63baa0d0d6c950e45f7b75e5 Merge tag 'sound-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6820b04d0731712c44c3fa82f419e2213a4cebe5 Merge branch 'io_uring-6.15' into for-next
6ef152b8541a885ffd643d36a39214177993c38b Merge branch 'block-6.15' into for-next
09ea46b67b4a24e36ca886430fe7be76cb87dd8f Merge branch 'for-6.16/block' into for-next
a56824e4f63d23d6c6fd374eca03ae1eabae17f4 Merge branch 'for-6.16/io_uring' into for-next
28be240c763a44932bfe573f09e145d182e52609 trace/io_uring: fix io_uring_local_work_run ctx documentation
02693be0e0195267f5375ca64653932709f70e82 Merge branch 'for-6.16/io_uring' into for-next
b1819ae85e7df3dfda1f387f32fb487ca40052ad Merge tag 'pinctrl-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
5f85120e7462c9fc51cb9c52bc6e81b13d4c93e1 IB/IPoIB: Enqueue separate work_structs for each flushed interface
463e5176969795a1d80205842e210c539c16fc81 IB/IPoIB: Replace vlan_rwsem with the netdev instance lock
fd07ba1680ba3c82d6a19a5c8c02af0a42045674 IB/IPoIB: Allow using netdevs that require the instance lock
d7d4f9f7365a53dc5ae21fd117770e5781caae41 net/mlx5e: Don't drop RTNL during firmware flash
8f7b00307bf14676b7e7f0210110a36aa0ff3e93 net/mlx5e: Convert mlx5 netdevs to instance locking
3ccf3f441f93f18edbd482d2ef606e5153c5542c Merge branch 'net-mlx5-convert-mlx5-to-netdev-instance-locking'
5cdb2c77c4c3d36bdee83d9231649941157f8204 Merge tag 'net-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
855b5de2e562c07d6cda4deb08d09dc2e0e2b18d Merge ras/edac-drivers into for-next
8b819afa494034ba413fecd5745cdf91e2b2b335 Merge tag 'icc-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
148285d8aa802d46484bfb2b00c8a0a585b0adc7 PCI/pwrctrl: Skip creating platform device if CONFIG_PCI_PWRCTL is not enabled
f71189f55bd2bdfce8e19ae4fd9c9f86efed0310 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
1038ef7f5d4cbc100d352bc06ae64e4d74070967 PCI/pwrctrl: Rename pwrctrl Kconfig symbols and slot module
dfc7a1969e4d37195fe6d84ec6d05b385d615a01 wifi: ath11k: switch to PCI_PWRCTRL_PWRSEQ
c030a861feab0192044d25a88392d3879e52c417 wifi: ath12k: switch to PCI_PWRCTRL_PWRSEQ
0e99ca5ffb8b1716723e3b645e38d56448183ecd arm64: Kconfig: switch to HAVE_PWRCTRL
4518e5a60c7fbf0cdff393c2681db39d77b4f87e vfio/type1: Fix error unwind in migration dirty bitmap allocation
33e1b1b3991ba8c0d02b2324a582e084272205d6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
631c8682c3b8ce2678b2d849b3f28e5568853591 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c27046c98bd26d4270c076e7d851d68aaaf964a3 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
71d9d3522aec301e4a1c4eae4b5e0656fc4a7262 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3bb88524b7d030160bb3c9b35f928b2778092111 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
3aa1dc3c9060e335e82e9c182bf3d1db29220b1b Bluetooth: btintel: Check dsbr size from EFI variable
40c420d981c963200f9ec7361238b7ddcd3a006a Merge remote-tracking branch 'spi/for-6.16' into spi-next
462e244faba02d92c9e349f9877abc4a6564f4e7 Merge tag 'asoc-fix-v6.15-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
62f134ab190c5fd5c9f68fe638ad8e13bb8a4cb4 ALSA: core: fix up bus match const issues.
547c5775a742d9c83891b629b75d1d4c8e88d8c0 Merge tag 'asoc-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
d18bbb7b8a7b21238dd05f7ddb7d90e2a50171bf Merge branch 'for-linus' into for-next
b80a61173d08e10b502578cbcb7a55febeff983b ALSA: atmel: Replace deprecated strcpy() with strscpy()
73e9bb465f4ab8cdfc99a1a2252ae80d7587bfc0 ubifs: Fix grammar in error message
ec9e6f22bce433b260ea226de127ec68042849b0 jffs2: check that raw node were preallocated before writing summary
2b6d96503255a3ed676cd70f8368870c6d6a25c6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
dbadc01fcda32740eba620be3d39051c289062c5 Merge branch 'for-6.16' into for-next
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
8665eee04bcc311096252be1e5847238d66df4c5 Merge branch 'for-6.16' into for-next
4a9eb20efa9f07b54382bb2713439fc09336d45a bcachefs: Kill bkey_buf usage in data_update_index_update()
7d886a82bf9cb2b3b0e591a915c89c4696598149 bcachefs: bch2_trans_log_str()
d385ca5603a3af3c5cc85d16e42e6063a257ea55 bcachefs: Reduce stack usage in data_update_index_update()
2a6c0136ae9ac44f2b097e469d4cee95cd11e4f8 bcachefs: bch2_journal_write_checksum()
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
089844ffdb39bd670cc25c4fca10bdb44d1f3534 Merge branch 'for-6.16' into for-next
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
7a4f9ed91740588d8811d6ab314ad1dd3cd1537d Merge branch 'for-6.16' into for-next
5459b11d7e8987e7679068879574c928ba9d68c9 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
9774e6c05f52d7a1dbb02084a9898f9d9127eb6d Merge branch kvm-arm64/nv-nv into kvmarm-master/next
e85dea591fbf900330c796579314bfb7cc399d31 Merge tag '6.15-rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ab719cc7f53b2b84bea96640aec1c3092870766c Merge tag 'io_uring-6.15-20250522' of git://git.kernel.dk/linux
a11a72229881d8ac1d52ea727101bc9c744189c1 Merge tag 'block-6.15-20250522' of git://git.kernel.dk/linux
43a1ce8f42cb45d028a8e5f1c2748fb3eff48fb3 Merge tag 'for-net-next-2025-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
ebaa3bf415e7faaf41f5a440aa00574539f0c2ab ALSA: hda: acpi: Use SYSTEM_SLEEP_PM_OPS()
aca89f1be6bd3196dedc368e257351c1e561082e ALSA: hda: acpi: Make driver's match data const static
ea15e046263b19e91ffd827645ae5dfa44ebd044 Merge tag 'wireless-next-2025-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d2c6acff6386f43ed307822454b970c831c48f1b dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
5c5f0468d172ddec2e333d738d2a1f85402cf0bc mm/vmalloc: fix data race in show_numa_info()
3f12680913fda8de06c21e836dd5f246fe1684e5 mm: numa_memblks: introduce numa_add_reserved_memblk
2616b370323a953c437ed2bf40a277e9deaa3709 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
83b6d498d027002e79c2ce40b5729137500c3170 mm: cma: set early_pfn and bitmap as a union in cma_memrange
4df65651f7075481e44c03bb39855a38783d87ac mm: mincore: use pte_batch_hint() to batch process large folios
ed1a7814036c60ced6198548558342ef75af3ad8 x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
e1e1a3ae7f9f0cb06e80af0f24927be63149d081 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
db44863a4d9df3604c4ff76507bb2056b6392e58 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
f8e97613fed25758ddf52159b87e1c66e619a23a mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
7bd7d74ec01954fde9eb65b065eb55bcda4f86e2 x86/mm/pat: remove old pfnmap tracking interface
cba4dbeb7bfcf8b69d491288c3bf877ead883214 mm: remove VM_PAT
b3662fb91b98fc9503589ea98634fd48eee19426 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
81baf8450165ac57cca52f73b541a1056a2ca676 x86/mm/pat: remove MEMTYPE_*_MATCH
99e27b047c4ce17feed4bb5c5cb2f1521470afcd x86/mm/pat: inline memtype_match() into memtype_erase()
11c82e71817779fc002d47c5beb6ad9df444289a drm/i915: track_pfn() -> "pfnmap tracking"
a624c424d5d3778863ac67f87a374c22b1520c27 mm/io-mapping: track_pfn() -> "pfnmap tracking"
5053383829ab2b17dc4766a832004c848f4af9df mm: khugepaged: convert set_huge_pmd() to take a folio
698c0089cdf0b27d37f0b24824b682c23de5f72d mm: convert do_set_pmd() to take a folio
cc0535acd1b439cfc854dfd27618b6f790497661 MAINTAINERS: add kernel/fork.c to relevant sections
6669d1aaa0c45a50a4cc5f1756ab03578eaebd18 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
5fc4b770fc35c05874dd2dd5bf1f03d354025b62 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
2aad4edf6e1018b28b7000faec56b7b6e585c8e1 mm: rename try_alloc_pages() to alloc_pages_nolock()
591c4c78be06360fe31b31401564bdb2d2b79995 mm/damon/core: warn and fix nr_accesses[_bp] corruption
0bac6b1a1111977c769e1933e0b0fc24e3647d97 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
a82cf30010665a3602cc6051d760e19e9174ae3d mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
094fb14913c7c92b2fa8b398fe6a4b8f143aec25 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
03f83209e8e72df7eb6ed0afc60adca492844082 selftests/damon/_damon_sysfs: read tried regions directories in order
6a4b3551ba1079e8831fb2821765a49b7fd33dbd Docs/damon: update titles and brief introductions to explain DAMOS
780138b123816d717dbc0771d4c87e9a8a01963d alloc_tag: check mem_profiling_support in alloc_tag_init
19e0713bbe4a682b651dfd3773d2a06a9d61c47b selftests/eventfd: correct test name and improve messages
cc79061b8fc119807111b615aa791562374b15b2 mm: khugepaged: decouple SHMEM and file folios' collapse
8a4b42b955286c122c4402b458acbc1d92953fbd memcg: memcg_rstat_updated re-entrant safe against irqs
c7163535cdaf7305aac14745483abb54684a43d5 memcg: move preempt disable to callers of memcg_rstat_updated
8814e3b8692b31e0150a894dd70c14ca0b7b746a memcg: make mod_memcg_state re-entrant safe against irqs
e52401e7247bb36cabba389ae32fb75a12a6e94b memcg: make count_memcg_events re-entrant safe against irqs
eee8a1778cab9efd5ba0eee1c081b4a4b396375b memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
0ccf1806d44f7c567c73d6ef076a8f6c8c16c74b memcg: no stock lock for cpu hot-unplug
200577f69f29a58c90c67c83a0df6d12850e1d09 memcg: objcg stock trylock without irq disabling
977c4308ee4270cf46e2c66b37de8e04670daa0c rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
de7cd3e4d6387df6a5ae8c4c32ff0479ebe0efb5 rust: use absolute paths in macros referencing core and kernel
f7819f7988f9c7292315c522d65301ced5cfa7db docs: rust: quick-start: update Ubuntu instructions
494fdc988bcea931927638b3cc16170163f1bf3d Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
03aaf6cd3c625a41fdfb157f2b7ea1d5bdafc785 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
98cb6730dd2d8e78453091fe087c6ea168d9fad5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c95df8dfc01f4bac857e29074fafb443d533d701 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
eaffa25383c13c856ae7bc412869f7db3bd23cb9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
68989c9ac4c9dd5e16ae0d1fa39af66367dcfeab Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
dfde0a433b6bda12a6f8f7873e59d085a935c95d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cb39c50164cd8bb9c087809dd28628844a381a82 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
86873c2263a382d9ed4656337d900c33ca26be58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d497cd2d787744bd3ba219180715f865aca2f210 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
89ac24993957dc6378d3bc8c83dbacc077e87372 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
94fa37de98f930a75fbabe5f462216c8d0dd33fb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a55b21435569960d6deed511348fc0f58f7452b3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8623245d8fcf7ad2fbd6c8efbcec9379925a92d1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a92cb39e2a1c932e0747fe10554b3f8557a5b4eb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
db640dbbca1f457067779533dbbea4cda884e3da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e758bae2148a21547511013f5f7f99225b5bd6f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
87f4eb3b02e87fb408fa0a08844e3e17c767121d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ccf845459e371e92c9e682f1e39df575fb7ffdf2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
89986e4ba09918045e52e2409acb76c4a59ce48b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5cb5f94fa35b34755b104ae36afacf023715e539 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3e9a75413b8eaf00c1ba1f208708a783b3abd93c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
ac4496be13ff7d37419c60d60f1dc85d50f8b1b5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6f77c120b25cd0f224a8f2a79ba0bdfebb7bfa8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c485c097d1282d1532ce28ea52047fc7ed98425b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
096d375329d8bd81f46e6fb93e64d610e84f4821 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ade3c1725ab4c8498a8347d0015d4faade07a334 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6f217c5482ac73c1db03d0bc61f33848f7737bec Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
716e2fe7922adce6594960675021b19fdc03c635 Merge branch 'fs-current' of linux-next
132d6fe0d4c001923081662516eab45b9f4c72ab Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
69a7332fc7eafc4bfb07722e24f216d219ab1aec Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ca08936c72af1270533351fa031456945380b03d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
31634232d5ff56c9eee1b7c479b1f531c90b20c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d4db15cdb84e785747e4c033152f5f1aafed74ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
91ed5a064a37fc539253e07c6d14e78dd7102933 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
71f566c92d6a31371dde7778d36c4984125c6bde Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
458e9679b41d4fe36921f4080dd70deaf103caa0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
61e89e128c9d01b51871e0940ade6b3abe884cfc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e9717844bd40a96c989db2b7c5541c9004188c06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2891c758777f19b06e3f3a9ac8a1aaab86854f3a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fb3a9b9a38e4f2de0c234140aa91b8e315bd5799 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
0168e767ec273137502b66ebe42e87a7957a09bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4bd6689fcecd6b39a15e88e91d2d0821e3fe1632 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
b689bab48fa07664824ee7a229dd0cf1dbf7d531 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
991fa686926d1d7a68af69a2019420cbdc902d5f PCI/AER: Simplify add_error_device()
6ba5aa1f9d8280a9e560cc67491c93890102fa54 PCI/AER: Ratelimit correctable and non-fatal error logging
eff494eb32ca5c372007bea5c3d29d15b88475bb PCI/AER: Add ratelimits to PCI AER Documentation
a524e63307cf9163485cd8c5d08bbac0181d1ca1 PCI/AER: Add sysfs attributes for log ratelimits
57f899a343e4573d3dffab6f1fb29ea1f64ec64b cpupower: split unitdir from libdir in Makefile
f25130f85669fe4699785553672a9b0f57648e20 cpupower: Fix a bug where the -t option of the set subcommand was not working.
753feb585a99e2ea1b380c273fb13eaefbf1d992 cpupower: Allow control of boost feature on non-x86 based systems with boost support.
57e2fb5ef00b9009602f37f64794633a7bb1bfc9 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
177994aa0f1b56a2a7d9771b9636dae97c1286c4 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
78b3b6f95147364eda9452ca49a5c19e262dc56c Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c03214086cc7e7c2a94ba4de94d4e94e9e0045f Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
51ede1250ccfb6fd4bcee7046514d7f85241a6e2 Merge branch 'pci/aer'
3b158c4dc47f5dcb68174582f72d969cf03059e9 Merge branch 'pci/bwctrl'
66e71e54f8c64e70e0cd532c4d944c4a47d2e161 Merge branch 'pci/devres'
a6188a56ec705ac23fbe66b8204f9ad70211fc87 Merge branch 'pci/enumeration'
b9217eac795811f6a8e94d0accb2af7067441fc8 Merge branch 'pci/hotplug'
b8cd7e021a67bec891cb8f7882cf0e0ed76fad44 Merge branch 'pci/irq'
b32f522162e70c95b024105d5f7395eae03b0c9a Merge branch 'pci/pm'
c8156c50d347000c0d62643360534c92045cf1a4 Merge branch 'pci/pwrctrl'
b11d77b8fb53e96aa7330c735d0f8780f58cfc3f Merge branch 'pci/reset'
aac3987cbde532678488eb44a1e31826a0721bd7 Merge branch 'pci/virtualization'
66eed69c1de7974cd41060eed64969b53d725a26 Merge branch 'pci/endpoint'
09d5f68982d9ba68b3810900e758124a9a658beb Merge branch 'pci/controller/apple'
9886d24c6d8d4f85a5253b106f3c661dd3a38728 Merge branch 'pci/controller/cadence'
85d8b21742c14853e27c97bd1fb6c22a5d2296a6 Merge branch 'pci/controller/dw-rockchip'
2725ef53afadecc89c26c20bcdfb14faf1b20ea4 Merge branch 'pci/controller/dwc-ep'
b8282b74e2e7027c7bbb339f2f41c11a454deeef Merge branch 'pci/controller/dwc'
916fe9bb982349b6f8dfd126c08dcf680cfd5257 Merge branch 'pci/controller/imx6'
d868603e12969e9eb3a1e165ccf90963b7ca4a4a Merge branch 'pci/controller/mobiveil'
15205bdaaf213263a087592a8a379e574ea18c9a Merge branch 'pci/controller/mvebu'
bebf477836be4e4213ebe2d4035a2b0524f2581a Merge branch 'pci/controller/qcom'
6f6758a0f2f52c85d225c2908acac695daef3f8e Merge branch 'pci/controller/rcar-gen4'
1cf20f606f743cb5c7ceb07bb9ef01c2cdadde81 Merge branch 'pci/controller/rockchip'
1e7cf111cac5a1376ce9088f2d2cc2dafd9cfc8d Merge branch 'pci/controller/tegra194'
b3098ace37ee70e7a99f7367f2e05a054fe032f1 Merge branch 'pci/ptm-debugfs'
450db72861f6d360f3a52b2fe007c0dba5b9fca4 Merge branch 'pci/dt-bindings'
e07c193b4728df83d02a8e99357a0581bf6a355f Merge branch 'pci/misc'
fd15f810bab69b54b2d571e1a623418182898c71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ca809e4ce90f3404b219940bdb5d65d3bd4ff5d1 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b50a27e4cb3ad4f69d5ab78ac4fc57c921f07b67 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
43051a4ad6df4096a7791c921b4376e0164df986 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
36968f0576faf3001fc35dd033883d8d5e604912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
baed0a2f6325ff00986674de186c3c2a99d34fdd Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0afb96375625917fd9b71707a7c9b313719c1fe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a8cb320f6af25a9277603e831390c077260fe376 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
80b8de2c927342906a048e01a3256bc3b443eb85 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8d438e338ce3d2703ecb9868c34848731e9d6fd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
21e17f45a9840af26a76590137734bbfc2b0a241 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
960e14c66204fe3e59204cd3b49c97b39738fd07 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3a4a36b5dc88bcaf1b76de2bc0a2cdd22a8145da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9eed0a6dda1d32ba692b36eb37166e793ff7cc58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8585dc965d716dd1686a1e44519058e8a956362b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
7acc16cf24ef003635b56e70075487495df477d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
36fd36c1d41c2cb836bcb8061925fa4b54e2b868 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6cd363e71f7784246ad23482e52ba6d7baa716de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7f0c45953546f3ea002a01398d5a0103dec87200 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d86a9be26d5bace746a40d55055e2719647ffdc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
712fa0d1f9a2b56a455c77cbd5d46594337864c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cdb372e755bb413ea607a80a58a95909a9440d72 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d1ab4579f44459deb06dec5ebaae900e3b46bff8 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ef2e5f9285d94187db895d134be13e3e953678d7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a6589dce527555e5c947cd84819dffe9a477fa78 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ea2accc3d3302eca90006da337f574473eb1642e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
228c0ab2bddb007dafee47b528a92e423ab210de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c377fe80562b0dfd159c77e632b63e1970a092fb Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1c8f954f954d92004731fc62f7cf282ac5162fc3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9d47508649951aa669ba0b70bedd2ba08dbf8fb9 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0cc937663cbccad106ab1c07580083940ff331ff Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
311a051a1159437caecf723585ef1565b0458c62 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
13e7bcbfc48cc000dfc8ffa051c31c68a817541e Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
cdbe917942863183f4c69fb51811d8d6c6241c24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
277d218bd0cf498df0bf1fd1a60e79ef58557e02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5dfd19c20dde7ea4677af98b1290adbb291a123c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0f8ed6cb331ee4cd4a353a71b6ccdda340061c20 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
246773da1c3dce7e3c1e2f25feca763bddc140a4 Merge branch 'for-next' of git://github.com/openrisc/linux.git
8838f40e1bee2a79b6a6d1db0e2a5b3989ee16c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
48b9ff88ec520d137f2b82eea7c39ab98ef216a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fe296a5cf877edb78432101898346a476c322e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8f60c3e476eff5878158f121f252aa686999a316 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f045d26b7a344819cfd1a1a0ee3cbe5a81fe24dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a4496d0c74bd6ce9cebe1eb2ac292ae8c2cd70ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2f140c9edc4980f94aefd1b8fb4c1b7834e20baf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7cd48a72f268c9e9cc98146bfc594f5411f34a39 Merge branch 'fs-next' of linux-next
07fa6e434edbfc79d4777124262df81c5118ea78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c6a6246d0c0c52e4810b00499fb6e5f6a0b96900 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3652b60dbabbe4beae2d30614c8c155bca416a94 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
308a81d66b6ae0e577066ea21c4fb87c9d9eb92a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
169f42b96aaca827c4fec76e4faf4d1f14b1dc4b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ece58ae00b64c3faba8c1f4d8768ca468652629a Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
dd03d9a90ae7e93cf3ed2d7e0b7d7f82762d4d37 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d19b46f11f362396d2f86b20946d0225631b8127 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fb81e83f3f9e73ec69b8491d43bae3253fb5c0f8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5288598616206d8576b90a68a177660f90ef9128 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
4c43b3abc5d0f109e48fe4d782a71370c5206dfc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3378d35b3b0bd2dfe3bbd046b27532646eaaf886 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
256a4ce90c5f6d055ecd08dc8c39fd02a1f62f68 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
5fc8ed32379f4ad0a2f08c4b4cfbdc28e71e54b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5d02a22d62f996c3623a26e83b17a6d7836ab9d2 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f64008f15988da2b7e189d648ead02756106556a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
24114f6dc0b6faf8f32086fab9d5478ed5b43a31 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b4aa53652b620750582abd806f57a916fe0cd83f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
825f66e137910fcc7d11f1aacfe10ac3f247fbed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b954b8f91736818c68d7484cf6b60d4db8529733 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
d474316ffee6ee2089d545665a7cc601a5271d7d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
10f6c64071cab5700764e5a6c9b15806079bcf98 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8f37957fff3aafa7540f8b1273cea9b466392fc7 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
14790d81db7ae46507856744c885c93982c51bc5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b9fcc4441477b045ff36b7219555cff4afb0daf1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9006e0b8a1010676f10011b11aa52e3091329e08 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
1a3c7638b9e854a1dbea013448291de7cb1c68a6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7ce8dd4c319541434858bf7eac8fe9b862c90b7a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
0d01fd2de9c56a600fbeab5336dca46c5acd4333 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
98e728e88f6f170223f165b7222f8f7a0b86f612 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bd697f4bb55198ddce56768f1820f7738357b845 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ef02dae4e8d2884220310c8738d866a4191d5ab6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
07bc00df8f48e56ed11adeace71a38c93c900f6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b28964e1d04b150acad16d51ae70a3b0893a65a8 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
a78daccd39d4f84f0e4ae125e60e7285127b0366 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a440a0b3c667cfe99d63e148ba5a30be40615956 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4094e60657ab97c00ffd72107bbabba9e0e2faae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
12c716e76ca27047aa82e28497e82a2b6a9b1c6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7e6c98a8fbda19ee724215a7ac6b9a75b25f4c0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6b51eb201fbe31cf121cb25919072cf8d97228c9 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4173ccad5bf76000200d0758ca3b946aa35071d4 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8155717f3b0bf407c35cd82808938d8102f52858 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
45f4e6d028311835b3d7aed50929d7add562aa09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cd6036f472720ced4a4db7eedbc3b1222d55964f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1fd3765e5b4b728d4fe42c2ab5ce8bfc0421b69e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f4d3c16eacd50798e12baebbf3aca5b1f39f1547 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d93927e30c7c0e70b5a679f8fac5101f324ce512 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
92a6ef6baa6f33e54836c9e8a7cf1947849946ae Merge branch 'next' of git://github.com/cschaufler/smack-next
b7658ab6404afc745fedcf20eb8e551d27410ced Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
5f6e7fa0733ca30e8c070423e9fa28deae8296e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1a829771f3717d3db1086b103ef75077bfc7cd41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
2fd01f1e032291b3c6c9e13584bbb95472fb24c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5c9e84a62002523bedbf8661bb1b089322d2dd07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
35397a729547a1f51ab1b5dd3f7383ed5ddc57a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8f394463a56e22b422b971941c06c11825f7b1c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3f31579ef96753af457900aac854a91ba805a80c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a2b58f27edc0317cf944f8051038cdf715aa3610 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
47d07d82fa5d8b02c01f02f1738c991a79599195 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
545ee0a293a09efc1ac86b06ba1d90286d8c6d69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
9645235654e017ae776e1a2ceab1ec251472266a Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e60a6468bdb3cff910b7fb949a9a8c43aed73041 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
10632a5acd7ad0ad57018669e207e4604bf172a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
643f2f6a3c5421765392f3d6cf2ba41e15bbbcd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
66cbf04fe2d08514d9890c6875488d130f613c99 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
0223977afc022685ee6aecf676fc77fb6f369943 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ab75ebe6a614f3f77c84b057d851c8659e94ad2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
53a4850bcf9bd6e6c101c48dca2d9975ab4e800f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
0f38cb4530d3eacc3941af26b48083c46138fc26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3e52aaf64460717a610e246c6675c23116eeff34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7c85fe3c40d4794ea75abb2029d0944e2ca3118c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
8311bcd41734aac45a0b57d59f4dace2d78f811f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
aac2ac039faa4d0efb27237a8c9b98cc6307b88f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e0bd9957d268b5843a18725038cd6faab0a8ac8e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0afcd270fe0d1db414c693c8e2f02fc36dad101f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2eab8a4142d99c5863a23d34b139ee9312cbeba7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a5de9970d3fddb5049b725cb36b34b60c981cfb5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
75cc9507fc7d6129f90828f1593597eba0bedbdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f0db3851a3772341282e1935348daed9bce5eef0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
98014848663bf998643e464f85332a98ecb1bcf1 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
74ed0865dbca44ccdf0bec87d0cc49ec2bc429e7 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8b42091f18a17f54da1d198feb53b3edf63583bc Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
a91728f10adba4ad276d7876f14ed3bd7d7b2e76 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5cc51732e45df98066cfd940c48ba46eb80030c5 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1ac345b466489879add7bf19c621924c2b873c1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bc88634cd92a11b97e5a31971db0aa5f783edf07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7f0c31de533dbd860b9e6641b3d52b033780d3f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a04ea481a732727426ba2ae7eab4276b5d345758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
30c9a02d17acc32bc2e1c441ae57fec04f8c19b6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cd1501d965407819de2a931c8fb52734490568b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
865050eb538f0647259835759e4e1cb02eeb8141 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4ac0a1a08cb6b82759f823fb14b28b574963c426 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a99c6f3968161cdcc158cf93b6fc0ec875d7599d Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f1d2630ccb3d2951742cbdca2bd39aa6253667bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
90c400df3e766f4f0ebfa9c91a7e509c51f0ef9b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
645f01df76d7eb1369712b039ab5b5469a40f857 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
83a2ec4954fc494584f511969c491659b0f7ab34 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
baedc342b2843e4d0ca267f4083d064228194771 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6a4960979b0b8688b080c35dade0bb89a99e9e4f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c29ea5a28d761304a65a7a7d8aa3ca8bb276a11c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
00f7fd73640ad989e073a191718d1f700e646151 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
165518edda39306cd9edeb06a68d20d1e927f693 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4696070c1dafbc568406964ee8bf9ce5b130a315 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
86d5ed12a7545168767f422fc97e46500198ce56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0f057e11cdab821d3006047e98be99ebadcdf2d9 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
94e44fd5f3180e066349f260342747204fed3fa9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3aeca6f638281f466946326d0289e86cc9b2e65d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
cc28c6ef121ef0f72e9509f7d601da753ae28c7f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
47a63119be5beb79dc5eb4900a1928f783995a66 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b6bb80ae93c6764618c1eebb3a59e95f7d4aa7fe Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d7cf533e343c1328ebdd9c490ef9a1f6392bd56a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
5273aeda1ad6cc1580c1f404e6c9f3c4d8eed31d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
83513e928d3989d843b324513622ba0482740a84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
bd7e6f55b52a0492e36f2e33ad557eeb964effbf Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
6bc4f0c404a4eec60b3f0d62db58c35ceedfcefa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
176e917e010cb7dcc605f11d2bc33f304292482b Add linux-next specific files for 20250523

--===============7811630565230556241==--
