Content-Type: multipart/mixed; boundary="===============4576300487706685060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Dec 2020 07:51:00 -0000
Message-Id: <160689546083.22975.5437458022052592259@gitolite.kernel.org>

--===============4576300487706685060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.9
    old: b6d66ccbf070c928091dc070835e6318ee1ed8b4
    new: 4d4df4f21fc67315577d8addf4bacd6c2edfe424
    log: revlist-b6d66ccbf070-4d4df4f21fc6.txt

--===============4576300487706685060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6d66ccbf070-4d4df4f21fc6.txt

0e6a2a3d00be0f2bbf7f43f6c3d1bc506630bfac io_uring: get an active ref_node from files_data
e962302bbd8cc0546eddacf99766cb57d5c6ac4d io_uring: order refnode recycling
8d64e9c7993dc584e8da7f80e6ed2c3811527987 spi: bcm-qspi: Fix use-after-free on unbind
e02093c28ceda5c4ec73acc7f97de9e0321e9faf spi: bcm2835: Fix use-after-free on unbind
fa4ba17c11bc0a9231f7110d701a973804bb930f ipv4: use IS_ENABLED instead of ifdef
11c8c722ecc9c5a22032509180940f8414bd0a5c IB/hfi1: Ensure correct mm is used at all times
95cfa6d90efd6240f39442727bca6de18c35319e RDMA/i40iw: Address an mmap handler exploit in i40iw
0e2ade3db6ac34ad9d85a9d92ad0ca80b1e5788e btrfs: fix missing delalloc new bit for new delalloc ranges
0d7410a6c95c1a1fbbde63b9bab56b70221c6357 btrfs: tree-checker: add missing return after error in root_item
5759f31982e9a182f3f2a896b790504afbcbd08c btrfs: tree-checker: add missing returns after data_ref alignment checks
fe2b44d7935cbc2edbc4fad41b060e3d9cb8da04 btrfs: don't access possibly stale fs_info data for printing duplicate device
67ab8847021cd4922d1fb05a4fa327cc03fcc4ab btrfs: fix lockdep splat when reading qgroup config on mount
a011a3ede3c364089792be95af94c724804e98a4 rtc: pcf2127: fix a bug when not specify interrupts property
44f4d2f9107e6b58bd3f5e03e9cc1540cdbb4703 s390: fix fpu restore in entry.S
c34346cda1d5ce5ba7e57aeeaa65a773c16167ed mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
9ab532b7d667e373761d21c1c6f03095622e8b59 smb3: Call cifs reconnect from demultiplex thread
57c7b9beebb731f9c46e2d58d33b46b643270d0a smb3: Avoid Mid pending list corruption
f6926dcaeae1e7ef049ac144e63128a023b394b9 smb3: Handle error case during offload read path
dd308097920ec380805f62464c01d2e4886063a2 cifs: fix a memleak with modefromsid
20f37000227ff75bebad4c30f619b41732485dad powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
fa53bf2797c62d9cb8d28d4c35f6f73a48c777f7 powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
fd1bdbfa03d58f191ea7a04398c395c542c02b32 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
fc53cc21402d6c46eaceb2cc6800127df18c595f KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
d7b0a47667ae8f53930df786f716b1d14713457a KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
07190b8272f9345e84b0fa960586e9446ae692f2 KVM: x86: Fix split-irqchip vs interrupt injection window request
b0a911d15edec5ed06b21577ec215e6f2bec0928 iommu/vt-d: Don't read VCCAP register unless it exists
d4f602bb20cdb6fbf1e6b980852fe1ffeb66532d firmware: xilinx: Use hash-table for api feature check
2e0d81704cb34fc51ff1393f71cccd0f435a3290 drm/amdgpu: fix SI UVD firmware validate resume fail
8ea3a74d19db27ac4ec4f196b37b28696ca24ee5 io_uring: fix ITER_BVEC check
97c7af3b9e11747700454a6c842be3d29b853855 trace: fix potenial dangerous pointer
f355ddd338f9f140511b821b6b5ef0d870534c1a arm64: tegra: Correct the UART for Jetson Xavier NX
f4c94811d1b115264b6ecc46437772bb35b6e417 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
ddd3295981b3eed3232fc9475d39ac7d3b75d09a arm64: pgtable: Fix pte_accessible()
5c4e6190a815ca80027d9d35cd7b3026bef2fbba arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
f30b878f01c922e495207da868dcd3c69866f965 drm/amdgpu: fix a page fault
d6fdc6d2acad936f9d7d67fce65746fb1e167edc drm/amdgpu: update golden setting for sienna_cichlid
9dc418c6d676f41c8ed2df593c2e2b1a5c3a35f3 drm/amd/amdgpu: fix null pointer in runtime pm
818728b6798fafd1ab04b3488e9a752b73da14e6 drm/amd/display: Avoid HDCP initialization in devices without output
6ce9317176e2b02ac018be110723d442943fdfbc HID: uclogic: Add ID for Trust Flex Design Tablet
25de69e5ae70f1642521d96df31515970d45fd72 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
9d14e3c7ef7589d95044dcd05c65bb7408a8c674 HID: cypress: Support Varmilo Keyboards' media hotkeys
be7fd254697b6db7f1f87db5fba70819991cd1fa HID: add support for Sega Saturn
b933b203aa09fdca7114c98397758f4300c1b2d4 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
e8955c8d96bb7881784d04f5e07d4a254e7882fc HID: hid-sensor-hub: Fix issue with devices with no report ID
ca41e7b89eeaf3cd1f5e803f8cf1eb24ea2da0ca staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
252392d5d111f2188ba9ebdefbe8b02f38557992 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
a1c291e79d36b4eea04f0443996fe12017ba05bb dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
9635c1a991d98ec7557f3fcc5143240e9819de02 x86/xen: don't unbind uninitialized lock_kicker_irq
22f3b59a71d4fc06cb411aa4d8d45ce697b02611 kunit: fix display of failed expectations for strings
2120bc9efe4fdce7f5a6458e0195ec5c15f1b7ea HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
068d3ec90a57fdf11ef6f99f18ac29e7606620c3 HID: Add Logitech Dinovo Edge battery quirk
c815c8a97afee842fbdd0134993df1c7e74563c4 proc: don't allow async path resolution of /proc/self components
45453975520f42a5a7b05e88dc520af14bf17560 nvme: free sq/cq dbbuf pointers when dbbuf set fails
5b77da3dd1fb1543ea637d4c901286ef71a43788 io_uring: handle -EOPNOTSUPP on path resolution
44d33652b7365b2516c5ec516c47687241bece9b net: stmmac: dwmac_lib: enlarge dma reset timeout
6c718b9c6b815d55b4703992732f1c11cdde64f4 vdpasim: fix "mac_pton" undefined error
614253a6bb944a046cb662542b87c6632f727b54 vhost: add helper to check if a vq has been setup
9e874996ee655b9370d1100bf7d48a434ff02829 vhost scsi: alloc cmds per vq instead of session
e26d36bb16d765f373f76e2b94858ba5a3581e00 vhost scsi: fix cmd completion race
12899678e6c91bc17a2aa9f60dbdd2767f1a2fd5 cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
096d653b6d70c3b196061a2d1bd51d138b58abac dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
e5c131f15a4038368290b497b815674147d9ed5a scsi: libiscsi: Fix NOP race condition
b762cba68546957b8ee905efe7cae650b7f2a8e7 scsi: target: iscsi: Fix cmd abort fabric stop race
ce7a181a8c19bf50903c82675ed25e6c3d8654dc lockdep: Put graph lock/unlock under lock_recursion protection
12a60947f9503d7bdc7a3026ab8d7bb3f769df90 perf/x86: fix sysfs type mismatches
a8798deb486313a41fc8e4983e4c612625b13714 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
756f346f4567ec0397be18e9e17f39f5fe5bfd5b x86/dumpstack: Do not try to access user space code of other tasks
16b1fda4deb6a6018a9b4a32e3a4ec985de97138 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
51c29a4f3821b767241990b8f605738a843fa40e bus: ti-sysc: Fix reset status check for modules with quirks
a659671e3c0e5fd68148e0ecc94730eac472d409 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
313141176d6d51de70bc6ec4917854ddf8a2d993 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
01b0017a8fd151c0ab11622385e32dcb42b8147f phy: tegra: xusb: Fix dangling pointer on probe failure
fcc5f50f4adf411aa1419f8d0e2dba4cfe9d43cd iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
f31de4a2abc2c533b3d2c3094f9ce2b5c0678bf9 iwlwifi: mvm: properly cancel a session protection for P2P
cd9d72c0ef4db194d9c643cc421f7b12e2b5b4b5 iwlwifi: mvm: write queue_sync_state only for sync
40facc4b32ead424f5aabf3bf89f623884cac69b KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
50ce2d140363da11ca962c97c580a510d3016ecd KVM: s390: remove diag318 reset code
1e4897bdd4b9d18aeafdae917108912eb045ec3c btrfs: qgroup: don't commit transaction when we already hold the handle
e9abeffa70ad0bb94ab6e915eb1441d2061008b2 batman-adv: set .owner to THIS_MODULE
2400901b1f12e1f7260c93ab501e6b2ec0d278d6 usb: cdns3: gadget: fix some endian issues
e1e17d657d7a1e84eb63768a5a40a470a79bdba0 usb: cdns3: gadget: calculate TD_SIZE based on TD
7345d9b9d2e482c4eefae9e0db3f9525fb65c451 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
29e405d099951db7e1aa58854bc97625ac058475 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
7738a44e36a2e636c5237f42295cfa65bced0d94 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
49cc977cd2b18aa7e91980ad485737676d03d4c2 bus: ti-sysc: suppress err msg for timers used as clockevent/source
ea33a4ec7c712a06cd93b6ff19394640acb1952d ARM: dts: dra76x: m_can: fix order of clocks
9e5f07a7d59335407b414853bdb7e2dbde1f43ca scsi: ufs: Fix race between shutdown and runtime resume flow
ae8292c85910c5f55be01c0da72a9cd01257e006 bnxt_en: fix error return code in bnxt_init_one()
b62af93a5e512f7816dcaccaf5821f9fcb220f88 bnxt_en: fix error return code in bnxt_init_board()
b708097ce3bba9c1076137d3a3fd668acbd6d581 video: hyperv_fb: Fix the cache type when mapping the VRAM
fa435772ae7d634c1004fa7514237c5267da6b16 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
a0b6687d32987dae13b78dc81905369db5791908 block/keyslot-manager: prevent crash when num_slots=1
c88107375a27c5e9d942fddbca4cafe951d5880b cxgb4: fix the panic caused by non smac rewrite
5e1ee756d8ea294ed976b2b2f7b3a87f28fd5a8a dpaa2-eth: select XGMAC_MDIO for MDIO bus support
f54cf0201622ca21d2651334fb456f56b2dd197b s390/qeth: make af_iucv TX notification call more robust
a093c7c37062043ea335afe0d2c1037e6fef24a2 s390/qeth: fix af_iucv notification race
c6ca95203bfd280602fbe095fb9cbdaa0a7c4874 s390/qeth: fix tear down of async TX buffers
ece69f112b940a1c55765bc4ba2b8103c7cc6bdc drm/mediatek: dsi: Modify horizontal front/back porch byte formula
d71624f0f0de4b6226cd7e56ea996c343371cc57 bonding: wait for sysfs kobject destruction before freeing struct slave
abc9968d5d215de198915e8cb54816b5e616916e ibmvnic: fix call_netdevice_notifiers in do_reset
2faabf2e0592906b73326bc6de4f7293f2c4a6e2 ibmvnic: notify peers when failover and migration happen
9bd1f4d1d4e9e52ad156b965eb540814c413d6cd powerpc/64s: Fix allnoconfig build since uaccess flush
68227c29cc5ceecdac87c0750b5b7e0eca9d6f0b iommu: Check return of __iommu_attach_device()
114f0851bde6aa6411d1523950612034f4734b24 IB/mthca: fix return value of error branch in mthca_init_cq()
54baa2b4dde84caca0416957f22ed85e299a12dc i40e: Fix removing driver while bare-metal VFs pass traffic
fc9a77fe9230f530e12319b57259fff4da7b86a4 firmware: xilinx: Fix SD DLL node reset issue
3049e4568668752160ad152fc0e15dd6a4b54365 spi: imx: fix the unbalanced spi runtime pm management
3d89b75ebc5064cda9c427d1103d7eff8067b641 io_uring: fix shift-out-of-bounds when round up cq size
512b9a3980be997f34a77cc2ec67db7c846cff43 aquantia: Remove the build_skb path
1f34abd4a715207c3571a86af804bd1292df2087 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
ec7b68897e5d4820d2b6a3a7ac3463672cbc9421 net: ena: handle bad request id in ena_netdev
feb33e9daa0a651215fce7a70060aef6eee5581a net: ena: set initial DMA width to avoid intel iommu issue
cbb568ef40feb2b50a15b7523c893021037bf933 net: ena: fix packet's addresses for rx_offset feature
a451f086de2634fdffbc5af7a020d2131c3a08c8 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
61579e5d33b63d18960dd9481810423a8a032b40 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
51afe5e29b2d7332238c3e67b408ae17c7bfd41e ibmvnic: enhance resetting status check during module exit
8d1e3651f158a852685f84a38ca9df6b81d2163d optee: add writeback to valid memory type
2694b0ab8c10a23ef1ef16c92923a0586c5410c2 x86/tboot: Don't disable swiotlb when iommu is forced on
9696eafc2868d8197f640edf073630a017b7d453 arm64: tegra: Wrong AON HSP reg property size
33c687d4d04e8c551fa5272af456bf0001364cad efi/efivars: Set generic ops before loading SSDT
e094f1e775c37eafbec21c5379681f01ebb2bf77 efivarfs: revert "fix memory leak in efivarfs_create()"
1ae82dddd0db621f02a15d1c26ad0e2c010cb6a2 efi: EFI_EARLYCON should depend on EFI
840ddcff237492ac5b1adbf873fba17c1bbe53ba riscv: Explicitly specify the build id style in vDSO Makefile again
ad490582adf51c43d69dd084f1a8949ceeff20cd RISC-V: Add missing jump label initialization
f8dd0582e3c79d8be8c796c8595c4928e3686374 RISC-V: fix barrier() use in <vdso/processor.h>
6151c2262786d68019093dd14d179bd4b0f0d4b4 net: stmmac: fix incorrect merge of patch upstream
4a5c4439bf1615fabcee7d9eb7a87243026fb4d1 enetc: Let the hardware auto-advance the taprio base-time of 0
a1a6f4eb7a6e4a399e6e7326b44ffbf18d494af5 ptp: clockmatrix: bug fix for idtcm_strverscmp
40e998c35ea81d0d0d7147dbdb2037cfddefa557 drm/nouveau: fix relocations applying logic and a double-free
ee7c78729ba8d25018a7e1de9e6746aa46c47c15 can: gs_usb: fix endianess problem with candleLight firmware
52acca3551df2da24e1d8cdb4ef189a4f947ee88 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
d30232347b906eef7340d28f88c210ecf33b1800 platform/x86: toshiba_acpi: Fix the wrong variable assignment
f3ed2d021c5b524681daca29ab83a47c1af98ad9 RDMA/hns: Fix wrong field of SRQ number the device supports
200f3872623b1ffb7a0d5af74d559c4f74732f61 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
caff743713f46f1fefb8daa9c8d13fcb61cc29bd RDMA/hns: Bugfix for memory window mtpt configuration
7d7b93ae3997f7839d25f225a1ee3ac6fdc7f830 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
8c217865eba0dd385b2034405ef4f8dc9bd85a93 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
1a822783c8a093e2c12175524901580129aebbc3 perf record: Synthesize cgroup events only if needed
745437779563e7e2bb871e8d3ec928d75c41a87c perf stat: Use proper cpu for shadow stats
0e9596cedf0f930d4a5f0ae4d1b85d51f0b0a7b4 perf probe: Fix to die_entrypc() returns error correctly
a84bc55d6c2112548f3c841f4ffe3f9f30747f37 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
3285ea3c677a7a61672260e31c503cfd27ae038a USB: core: Change %pK for __user pointers to %px
8f18d400aa5f48d0475666d605a7ef1cb36746b0 usb: gadget: f_midi: Fix memleak in f_midi_alloc
66df08d6b381845a4d4c6fcd317a449f981bd5ca USB: core: Fix regression in Hercules audio card
3c82efd866f2ca97b726088765e5ea29293205cc USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
d868d41cde26a5d3da849432dc8d09a4738fc21c usb: gadget: Fix memleak in gadgetfs_fill_super
6dcadc95885d9510319fe5efe4713a0ebda2bae6 irqchip/exiu: Fix the index of fwspec for IRQ type
f9f29de22ffa36924219cee116a53855a11a4c32 x86/mce: Do not overwrite no_way_out if mce_end() fails
d49e295045bf59d48e2066e6c70747d9eb3399fe x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
ac011150d69f71d5a4ac6a3fe597f7b84545b95c x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
df2c482b443754b58cda117f0780725afadf04d7 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
4d4df4f21fc67315577d8addf4bacd6c2edfe424 drm/amdgpu: add rlc iram and dram firmware support

--===============4576300487706685060==--
