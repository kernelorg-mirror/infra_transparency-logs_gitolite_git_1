Content-Type: multipart/mixed; boundary="===============9166901205528013543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Sep 2022 09:08:56 -0000
Message-Id: <166435613624.5787.118259163411943783@gitolite.kernel.org>

--===============9166901205528013543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3c55e2262053c7276259678a067d4903041c19de
    new: 5b44302fb144caa767d57b8909044193d157baf3
    log: revlist-3c55e2262053-5b44302fb144.txt
  - ref: refs/heads/queue/5.15
    old: b0dfc46b647be63d9c7b90210e5f26af26dc759f
    new: 1ef5ce4e520d134091c7b27a82680f735b55cbdf
    log: revlist-b0dfc46b647b-1ef5ce4e520d.txt
  - ref: refs/heads/queue/5.19
    old: 6a07396e272b84ac9227a47ca0bbc68d35690aa9
    new: a32463b022e008304ab058d86604d9283d1952c3
    log: revlist-6a07396e272b-a32463b022e0.txt

--===============9166901205528013543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c55e2262053-5b44302fb144.txt

b1d39fbcf275bc02e6447b28509f945cb3d98840 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
0e1fc0e18abdf70318e8dd57dd461b4cd48da4b8 drm/amdgpu: indirect register access for nv12 sriov
82571f9dcd7df4709bbf7f3b4c977e241b017509 drm/amdgpu: Separate vf2pf work item init from virt data exchange
dcc2c24a48b16d93e2a0495cde5e32586cc4809c drm/amdgpu: make sure to init common IP before gmc
6505ccea9aad4d7ce7fe5124bd8885c2f4fe41e9 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
4f5c653082986a9ebf9e6d8b1b3707e9f06351f4 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
7bd633227cc0ff5a4decbbed764977601e7eb667 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
1076e946f47c9ac5d220eb736d0fc2a6f62342a6 usb: dwc3: Issue core soft reset before enabling run/stop
21a294e2b977504dbcffa77c50c80146efab10fc usb: dwc3: gadget: Prevent repeat pullup()
2b5ba859185e1c39550d331fb1609e31670fc0b3 usb: dwc3: gadget: Refactor pullup()
1019df477c6ffd9c54b2424772e424b224fade5f usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
508a479558f5cb387943a837752aa0243753af01 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
35314e119ed7b525b9bb44fac69b2f3962de6ad1 usb: xhci-mtk: get the microframe boundary for ESIT
a29e7f5ea3d63206f52af6c5e574e36f0612af3a usb: xhci-mtk: add only one extra CS for FS/LS INTR
15c832c2c832d790f809731c5aa2ebb936ed84c6 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
3fd478efc32d9d31f53009c694c1b938b41b588c usb: xhci-mtk: add a function to (un)load bandwidth info
bd991758e630b5ae89832e0d4881d07a0ddc8cce usb: xhci-mtk: add some schedule error number
b98dbc964654018380978166dd698bd9c2b7667a usb: xhci-mtk: allow multiple Start-Split in a microframe
08d0d93eb0f76d79314a5feea6c08229d393f465 usb: xhci-mtk: relax TT periodic bandwidth allocation
43f37efc0ab65bef1340311052678994d3ff4635 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
ff6747fcad6c67da30842ce2c62c7944f3b08cc9 serial: atmel: remove redundant assignment in rs485_config
736b7d89e5cfc13cebd332efd3a9b47f8b045602 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
0bbdfd45bcfe29e0482c873be910644730f66549 usb: add quirks for Lenovo OneLink+ Dock
5e01901265b75b2a96fa121f0429a110e6f38eb4 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
01120f0ef6e4749cf0e0e4a09825886bd74360fb usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
9eba04325b5917545144756803a4615143bd6ce8 usb: cdns3: fix issue with rearming ISO OUT endpoint
0a78cff5d708f8acc02c3041d9b861541fdbec37 Revert "usb: add quirks for Lenovo OneLink+ Dock"
c872922993266bdf37d599add15fe8c678d200be vfio/type1: Change success value of vaddr_get_pfn()
14632ddff39461ea3c04cc6310bb465442446e16 vfio/type1: Prepare for batched pinning with struct vfio_batch
127f1ea69a620b757126dd05478cae5998ce7c97 vfio/type1: Unpin zero pages
0e4a7a07157c8299e880f1166777a9871648a285 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
57d4e08414c20fbff8de1c5e602631af4ab53706 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
187e12009c5a66ed99d435e7f213a26819029f6e arm64/bti: Disable in kernel BTI when cross section thunks are broken
bfa3d04065bd7fc7ff41916836e6e1e3b92775d5 USB: core: Fix RST error in hub.c
4aede2a8e68c0081cc27bb53b6d14a32c1ff96bf USB: serial: option: add Quectel BG95 0x0203 composition
d929932cfb37277ee05bfc2f46bd7474c9925bed USB: serial: option: add Quectel RM520N
928fbff96d1b91bfb9c253b1c6cab851e0e4fd97 ALSA: hda/tegra: set depop delay for tegra
d33de0d40ca64875345fc293df9c4144072a288d ALSA: hda: add Intel 5 Series / 3400 PCI DID
fffbe528e700f99e0638c8a62bcaeb59c844e256 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
b04ff02582ee62cc35845eccad195ad88eb46c99 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
2654098d9320565bbb1cc7fa85766351ae1dd30c ALSA: hda/realtek: Re-arrange quirk table entries
8cbc34e06a3bc650fc02d93c352d1b3e951bae92 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
5fbb6b7ebc0687b225e8d63e74da1255e3363e52 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
557e0cd82c41beec9ee8b777e66932139c231fa9 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
60eeda0f5f70829ae6495bd9fd2fae68786a97fc ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
87b44f1056ad533495a6f9447d39ec347a43a3a6 iommu/vt-d: Check correct capability for sagaw determination
855dba598590e631622915524c7dc58e1b63fdd8 media: flexcop-usb: fix endpoint type check
83827f0ddf6692bd4273b646edba33f2e4e44385 efi: x86: Wipe setup_data on pure EFI boot
df02a1df7404f18925060389743543a6a6922a7d efi: libstub: check Shim mode using MokSBStateRT
0c9bc6ef8195ff6039a939b3df13ea545a92e246 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
cd7eab2d189a7fd4e681a5b17665affa4b029945 gpio: mockup: fix NULL pointer dereference when removing debugfs
994502fb65ee9fad6f9d58e8c7f29add68db2f05 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
faa00f08b5155f43b2fac711f413dbe764c7977c riscv: fix a nasty sigreturn bug...
a0cde7d9f2943bba4eba1e9281db17558304ea85 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
2d4e9216efccb3045991e3ac5a9f8bc35f4d7366 mm/slub: fix to return errno if kmalloc() fails
37e1944fbbd921c94e997aff70ad03294bc1537e KVM: SEV: add cache flush to solve SEV cache incoherency issues
b728cc86d42a890390b6455a555eb7328ae57281 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
f9a476534676c5800b1989cb8a6547b6a9eb7780 xfs: fix up non-directory creation in SGID directories
8d8391b7346cd8727113d734bf41081987d34e23 xfs: reorder iunlink remove operation in xfs_ifree
19ef44dce35ad430cbf408948124631814f93878 xfs: validate inode fork size against fork format
124d29f277a3cd0eaaee382aa6e80cb5b5c7a5f0 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
9d5678708338b320d4631527fdf3e58ed757a0ec drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
270f0a9d8feccaa14fbeccbfa9d97d624ed74459 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
6d3f9783f1f7314ddfc77bccd4be74985f7f2c8a dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
5330358d2554fb453dacf6b30317f219c2c22a53 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
5a06868af0a053dcb8f4847d386f08d4a556367d netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
7ef3e1af7d9dc73f88854373ec164ae9e4ffe1c9 netfilter: nf_conntrack_irc: Tighten matching on DCC message
df72d03b1e3c9f66897b318a0423031da2ac0eea netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
ea2f527ea9fd1ed1e584b61260fbd2eefbe6c710 iavf: Fix cached head and tail value for iavf_get_tx_pending
73a633f383b768e6c98d4adf071322d66eeae660 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
4d9d054dd2eb6793101de6a94a96f86d3dad8876 net: let flow have same hash in two directions
c77f9dd46accd7ddc1ef46a5eaa7895f059f354e net: core: fix flow symmetric hash
77739cfa6fe205c8e80818efc2d41c0f4b16382d net: phy: aquantia: wait for the suspend/resume operations to finish
070f945e78e781c69bb33b15d7f57a994a553aaf scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
bb7745fc968a73967fd8a10c000e983ffaf72bb0 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
7a4e1beb7de0908b7d9283ee4d3fbf3593e13c59 net: bonding: Share lacpdu_mcast_addr definition
0422b6a4aa15d0a5e39685ed51bbd94d793bff5d net: bonding: Unsync device addresses on ndo_stop
fd35b03361be3370bc0830b79e11c3fcd19db5e2 net: team: Unsync device addresses on ndo_stop
7478bf2b6444626a0973a56049908e4e17e89e3b drm/panel: simple: Fix innolux_g121i1_l01 bus_format
dfcd8a5a3b3819de6c88c522719c96a462fe629d MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
fe1826f8659bc56e64676c005a9ce87ba5a5e277 MIPS: Loongson32: Fix PHY-mode being left unspecified
4985186682144e322cb38413e951368962819039 iavf: Fix bad page state
9f14bd4979d8300ee09dee8ab34866cce2f30db3 iavf: Fix set max MTU size with port VLAN and jumbo frames
d88c55f903f134c1a295f41216d24207881b5ba2 i40e: Fix VF set max MTU size
e96312d1af7cc4dbf1dcb6490629cc21bf632795 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
3e7e130a6d1b82ba72ba916187141f3d197c9488 sfc: fix TX channel offset when using legacy interrupts
5f1605ea9ac9539139b58c54f4ade3177177b2f8 sfc: fix null pointer dereference in efx_hard_start_xmit
f994eaeff8d21ce52b63860c7dd7354a6c8bd022 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
1f8daf381b95f49340ed83403650fbf0fba46d96 drm/hisilicon: Add depends on MMU
126dddbc76ed0836ca322334e9c110f0645a9c13 of: mdio: Add of_node_put() when breaking out of for_each_xx
7d4b78e59cbc5d176dcd0d9f78f2fc7b74d0e0b8 net: ipa: fix assumptions about DMA address size
bb5024dc340ddcfb7312c2ea04c5157d5203f79e net: ipa: fix table alignment requirement
16f4a0f9aa5a855317e849646750eb7d76530947 net: ipa: avoid 64-bit modulus
2a1018c9d425f7b236204b0a9e2d06abdb71d880 net: ipa: DMA addresses are nicely aligned
7cfb7c5cfc5ee84ef590c7a1e51442de08eeebc6 net: ipa: kill IPA_TABLE_ENTRY_SIZE
63e2132836082c7f177c59c92964f2aba8065938 net: ipa: properly limit modem routing table use
1ecdc49b14b154a37ca62fb0e94c19efbb85996c wireguard: ratelimiter: disable timings test by default
720c96913da6af578811d1a9e3cbfe27577e8145 wireguard: netlink: avoid variable-sized memcpy on sockaddr
e459b8c4125ebd264c2b9a659ddba627854392f4 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
355ef9ea05d119dd85964be21cc11687730186dd net: socket: remove register_gifconf
bf0f8c560f7dd7229f540b8c54a39d69d9b1bd95 net/sched: taprio: avoid disabling offload when it was never enabled
66b6cbff47d62c9aedfa39c099fd3cf78538ec20 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
ee064c5b5687f7b4667f0918a37673948410f137 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
8d997144104697bedf62bea5ccbda245a74cdab9 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
5a7995ce6df6c0f9152b4fa83144494ad3ae0da2 netfilter: ebtables: fix memory leak when blob is malformed
2260cb5fcd2efaff14df607fef1078cd8a7b222c can: gs_usb: gs_can_open(): fix race dev->can.state condition
0f67c7477edbc4af52cadfcff6c41aa5f7c6173e perf jit: Include program header in ELF files
c4cb5e2fbd6028feb5ff93acae4a3087a018a949 perf kcore_copy: Do not check /proc/modules is unchanged
64fc413c1996f9d56797d4b740115625775de9ef drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
575095cca1e769f727bc84f132f78290a26945a3 net/smc: Stop the CLC flow if no link to map buffers on
1cf8f06afda61602a32397993b8a295437a21741 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
9b6ca7570dd1c6ab691b63e154b0869a671a884e net: sched: fix possible refcount leak in tc_new_tfilter()
2ed8a11b84b0c5be28ad2d409ac34c743366a7b4 selftests: forwarding: add shebang for sch_red.sh
249d5502a75d392cb4d3e1f2136b717d1ccea6f2 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
aaccf51c5576bda5669ea55217c38c402d6c2b99 serial: Create uart_xmit_advance()
f22aa846ce99873009b0b84da490ce96b417e486 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
eb835550e2bf35e94f99e541eec368110eb7334b serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
f07fb7a24d60d158ffac582362cdc25e8329886a s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
cba96cca0c6bb5a23159bb550d7ef9c360dc95ca usb: xhci-mtk: fix issue of out-of-bounds array access
6e26967b99916be8284a962a1deb6a39f6cc9779 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
891f98f2b9c14ea517109a6ee65962c4d4e58d6d drm/amdgpu: Fix check for RAS support
fee1d92b2d2e9437ece5bc07b1330708f89bdb06 cifs: use discard iterator to discard unneeded network data more efficiently
ee9449f71bf3a62094050551a1f8b1b222cecacb cifs: always initialize struct msghdr smb_msg completely
fdc13e1fe9c3ccbd8199423ac446e21ad5f0d65e Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
2f5d9befec7fe1de5d76fab2fbf59f64fcb7d04a drm/gma500: Fix BUG: sleeping function called from invalid context errors
a4a2d5836b93de55837e391c7a323e65110871a6 drm/amdgpu: use dirty framebuffer helper
c61666e4066b8fe874895215edc452363bc222df drm/amd/display: Limit user regamma to a valid value
daf713d3ef3ee9d6d72dedc5f19772f846c4532b drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
542acf9edab028ad813c28a4bc6c87c74b6bc5d9 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
45038bb03f0fa9f2ba8856071522886b24ad60d1 workqueue: don't skip lockdep work dependency in cancel_work_sync()
62a4483ba359bfd0aa9e5233ac0e9369200120e6 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
a023f77930e720a34357eea4ec180150d148f4b5 i2c: mlxbf: incorrect base address passed during io write
1ee307719b1d7441852d589d545a8701d31a2de9 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
188e1e7cecf664838e0e50508c311d0c9a581802 i2c: mlxbf: Fix frequency calculation
b1966c33053e6ffb8eedf9062473eb2e7343021e devdax: Fix soft-reservation memory description
2be4f3c5ffc8253a502aefa123a7a54d24a5a78e ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
824b077023e8b2a57a13e4b9bd6b5f09b97d8c99 ext4: limit the number of retries after discarding preallocations blocks
5b44302fb144caa767d57b8909044193d157baf3 ext4: make directory inode spreading reflect flexbg size

--===============9166901205528013543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0dfc46b647b-1ef5ce4e520d.txt

9c62819f3ce746c934da281e581d09facb44447d drm/amdgpu: Separate vf2pf work item init from virt data exchange
1ea614288c8daf5241089a7f80ec0cce00f77697 drm/amdgpu: make sure to init common IP before gmc
f84343cb5c8085340be9539c94303828d6942f97 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
ecdf1f49fbba5d1056eebd18496766a0e8254688 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
76391bb9db5950de0b75e1fa206780151ad6ca62 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
fe5c673cbb80ecd947efad092d8aded1e477e8ed usb: dwc3: Issue core soft reset before enabling run/stop
b833976ca611bdd72ee2ec3b37791416bf530895 usb: dwc3: gadget: Prevent repeat pullup()
01c0ac69d04790eb1d3bca6f7812e1436f9d1036 usb: dwc3: gadget: Refactor pullup()
8d3a648fb7af57f886df1ebae0198a4062b34285 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
babab528e59b09226eb3dc5b39b80d46d0b6f066 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
f28617123f100b4594df3b85e03722799c91a662 usb: add quirks for Lenovo OneLink+ Dock
f56d662c81be96c4b22cf1a132dff91ca51233e8 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
36fa7fe7a7556dcf7210cf668a044f6bd5449e7e Revert "usb: add quirks for Lenovo OneLink+ Dock"
d73f06b9fe202f9c823c7792627dd3db0669e9a0 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
471c9aa173898cac9e86a954059c7ed10afa653d drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
374cf63cfb2df06ab60d9e598fef4550a31e5941 USB: core: Fix RST error in hub.c
9e256d0727b70ef01c39573f1b1f98fcb41e812c USB: serial: option: add Quectel BG95 0x0203 composition
61fdc595ad54980461a6ac113981d89712e07129 USB: serial: option: add Quectel RM520N
f245a6ebbc5a1ce408f240e10f04ef33d8597d24 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
d44eb1f4c7168a311bd8d3a78ab0f7738a680e5a ALSA: core: Fix double-free at snd_card_new()
087b890b7d4c1ae9f518cae15e69ee3ceb151a93 ALSA: hda/tegra: set depop delay for tegra
6b049b566dfe531deed036cd4a722042ac2a6085 ALSA: hda: add Intel 5 Series / 3400 PCI DID
ea66bd37a761780e6200c8677f0defeafe5e86d8 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
3b68bc15ec9195e46391d9baab521fc241a519a2 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
115944a8c6aee75781f4271aac7fae9f5a8b8f5f ALSA: hda/realtek: Re-arrange quirk table entries
b608a8fec5e9ec7cd38f088357cbd9dee83b929b ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
3f3a6e9d7f99afabd734828d530a16813cc1208c ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
3dd6832f084eaa7e4de7576e6caa1d3b3cb475a6 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
c56b77799f86b8a7b5ecba74c166f72ee00bf050 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
988c7ade6277516a3d3a80a9efd14b3c90ed6805 iommu/vt-d: Check correct capability for sagaw determination
d57ab0844847935a23a4a111e226c0541ff79b86 btrfs: fix hang during unmount when stopping block group reclaim worker
315f646be2bdb77e0c6dec7661cb13a215931d07 btrfs: fix hang during unmount when stopping a space reclaim worker
2b3c727533b81522a9c4fe24d0fe28259f0eb82c media: flexcop-usb: fix endpoint type check
18d7c3f9ecf1afb395ea61eacb4d94ab26573695 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
a99b3c9ab914c69a278251a8ca4fbb35f41ca543 thunderbolt: Add support for Intel Maple Ridge single port controller
af8e76b11fd0e8d5f3e323b064b2bf5cac597113 efi: x86: Wipe setup_data on pure EFI boot
442600e899847c4ada8d5029316b23deeb3fb614 efi: libstub: check Shim mode using MokSBStateRT
fdf97730e10c6050cd1dd79df6c97e5dd174366f wifi: mt76: fix reading current per-tid starting sequence number for aggregation
ca88467b02ef3c116085af71d1ee989663f701f4 gpio: mockup: fix NULL pointer dereference when removing debugfs
a8909df45d82e52686077642a5683a9ac0b08b07 gpio: mockup: Fix potential resource leakage when register a chip
42396b686a59cb64fcd9ac46db19d5f2055bcdae gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
4a40b059a80c218b7f7f1ab2bf6b05391464e815 riscv: fix a nasty sigreturn bug...
861a0ff5833e90b4e9366befb90e39df423a46a1 kasan: call kasan_malloc() from __kmalloc_*track_caller()
212de1e57dd1413e30734e391e51606940e48398 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
5dbfdd567c838c5aa65833b11192e1825cc67b2a net: mana: Add rmb after checking owner bits
19b36347077d4ea6bace0ebfe756ae8c8e0ec14f mm/slub: fix to return errno if kmalloc() fails
2284f48a81eb665d0ed3cf9d48e95b8173e1aa68 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
a8b1eb56921e52909211c76c54c2dd3b5010f8d2 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
b79546434be7a182c93fdd0ff10b8de2c8246b39 arm64: topology: fix possible overflow in amu_fie_setup()
70c8972affcae59261b1a2ea8e86ec7005099cde vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
132d0ce7a57c42f3cc1612578a0208cbbe69b26e xfs: reorder iunlink remove operation in xfs_ifree
28ef53a69e371fff914e27063a72017190a855ac xfs: fix xfs_ifree() error handling to not leak perag ref
420e326a3af3bd24deba688987ab2261d2f55a16 xfs: validate inode fork size against fork format
af5f1770b4dbb6e3ea8c2ae6c333cb4b858f4afc firmware: arm_scmi: Harden accesses to the reset domains
88b05e28e632a5ea1fc1931f431d4b08b612e258 firmware: arm_scmi: Fix the asynchronous reset requests
ec22e240c2074180a09b345c4076a84e0540795d arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
9a960bb4a8f36c8ca4d90e7ae43e27c9fd5ee41f arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
8273e814c29cbb359427eaca598275f682348328 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
acedcb46c709db16b9b1b51f8e86b3e06e1aa9da arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
608f614e47bd153ebcee86d8eb5cbe99630c4c26 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
42b576a559f1fec2d5e631ba7b86345e32729977 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
df47ba7f00b901db6a419d1658d4b95af44c4299 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
78257d041c820322771902b2429e7b83a4346954 netfilter: nf_conntrack_irc: Tighten matching on DCC message
01cd412a3c92bb73bbfcde74b19baea8b4206e09 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
3ccb1f05e0c76ffb3b7ae7db9afbc7d993ebf545 ice: Don't double unplug aux on peer initiated reset
119cb4375d62cf7cd7c73641a18e543330c2a853 iavf: Fix cached head and tail value for iavf_get_tx_pending
ea3f25d14b89b041acf996ba1cdfda9ca9afa672 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
31b280a4dc4432ebcaee3e973d099fa7d13ecfbb net: core: fix flow symmetric hash
c203ff4ab934e6d4206df146445f796f6a864954 net: phy: aquantia: wait for the suspend/resume operations to finish
88e17819983fc240b4f31897f11038713169ee1d scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
2a194047d39bc21e9159c6c4e42b6f215e978d60 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
5303efedd418ff0bf1627590f69a6e1e56a93dbb net: bonding: Share lacpdu_mcast_addr definition
3f37fc8ca2c1d138586ed19030b40db4fe20e66c net: bonding: Unsync device addresses on ndo_stop
45ccb53ab3d6a7d3c0ec894e6ee89630a0323632 net: team: Unsync device addresses on ndo_stop
d067bea6a277531782a2eb6c6189deff1ccfb094 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
efd6cfe9e85f6af5cbc03c38a72e308e41c54826 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
ba1155e0abbcd162027200614ac444076d6a1f98 MIPS: Loongson32: Fix PHY-mode being left unspecified
428b8ea8fd359054e7962d8302115c645d8e031b um: fix default console kernel parameter
d90bb599c0c0926c3c4edb888b92ac4c2747e050 iavf: Fix bad page state
a05ced7fb3b8c84128a1a475a9d0f572eb6bd372 mlxbf_gige: clear MDIO gateway lock after read
7c8532f0014ac009e548ce359c7d809daec640a5 iavf: Fix set max MTU size with port VLAN and jumbo frames
cbee73715d04a8a38008c978ddf80654ebb15a22 i40e: Fix VF set max MTU size
408a7c8619ea4bbd036ec9f95c6799e2c47bbbca i40e: Fix set max_tx_rate when it is lower than 1 Mbps
4a410835eb428b9307cd32e092ea3ea101bbb65a sfc: fix TX channel offset when using legacy interrupts
6668ae84facb77f5970b87b00c78fe72cf9e84e5 sfc: fix null pointer dereference in efx_hard_start_xmit
adbc448a7c4d51fc6581a8e8a5b92c524bb042bd drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
367111d63e620c939b494dee7fbb7920a686a805 drm/hisilicon: Add depends on MMU
a50591187b73d43b773e0a9cb6858a05a8c5e222 of: mdio: Add of_node_put() when breaking out of for_each_xx
9fb4756ec5ac325f4a20c6293f593c0f74c7aa41 net: ipa: properly limit modem routing table use
f7dcdade5e1c830475d5c9c48e9014e83044aca3 wireguard: ratelimiter: disable timings test by default
3c9ea0ea050100021050c41e2823b281eb474086 wireguard: netlink: avoid variable-sized memcpy on sockaddr
e12d5cec8b83417055bb4471f6d9149ddd63db92 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
212a6556fd3549a4782032d2df4742322e946285 net: enetc: deny offload of tc-based TSN features on VF interfaces
f548dd39260fd35726fcd8f71fdea801693e4a33 net/sched: taprio: avoid disabling offload when it was never enabled
29a8eac02316834bdf51cf7482e067014dd84ed8 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
be7cd794956a26cd2fa1e8565040b9334896ad01 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
b773681b04ee25903102288bb3826d4370d65426 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
9f4fc25e5d6443a73b8ad6bb84673c52ae33ee7f netfilter: ebtables: fix memory leak when blob is malformed
31d1cff34f6eec546ac37cefefefbe1ebe9172af net: ravb: Fix PHY state warning splat during system resume
4390c512acb293060245bf9a6f13c71ab907a919 net: sh_eth: Fix PHY state warning splat during system resume
d52eb8a14d4135833d786400554aed032ea53032 can: gs_usb: gs_can_open(): fix race dev->can.state condition
81165f193589c058c9886452c19327c60294b99e perf stat: Fix BPF program section name
aecdef07291d2699d75e6b02ef069888f07978e2 perf jit: Include program header in ELF files
0d5a3cdb266e0f2667d99b4ba4b65dd7b2a709e1 perf kcore_copy: Do not check /proc/modules is unchanged
75d392576f980a4096b5c71644eb53aebbd92bc6 perf tools: Honor namespace when synthesizing build-ids
c4ac536421fc33ae3c7dc719385a562dd755d65f drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
94d32e67b8c4d088afbfe672d7c5f9053a1dc0a7 net/smc: Stop the CLC flow if no link to map buffers on
c349cff4c81467f76b946319a611a138fe2f64c4 bonding: fix NULL deref in bond_rr_gen_slave_id
5433b00eab01611424a2a4c807324cc1c1304778 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
5900e55e5c31e4253e491d402001525c319c5b71 net: sched: fix possible refcount leak in tc_new_tfilter()
9e19dadfbc12b5932b0113c031bd353eebd43f8d bnxt: prevent skb UAF after handing over to PTP worker
76d5d1e1fb2b71863f9a6a8982db0b483fb35d91 selftests: forwarding: add shebang for sch_red.sh
ed0be3895b71414a3b6c304ef711528815ad9f44 KVM: x86/mmu: Fold rmap_recycle into rmap_add
aa713481a9c4d93b7a7d368279d10780ed3e486a serial: fsl_lpuart: Reset prior to registration
7373aad418f5a01cd823748b2ff3a2bee44c5c3b serial: Create uart_xmit_advance()
6f3733cfbfdbcd4ef2a13a2d1e578a904ae8edef serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
eb0c9092a14147debecb0adbec1c66c903a7891d serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
354ff92f54e66184f944c59c592e013c27f4bb87 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
8b29fca2a707cbe2387da8ca3ddad90861b454e2 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
b2a834c4dcc0276b1d544c264b4be5d57fc6b990 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
ed651e6547b34921d622cf5a488e24a08d9eda49 drm/gma500: Fix BUG: sleeping function called from invalid context errors
fa3f79fbd3ac416466ae2c56d3671f31b125df9a drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
7bdc84bf6f80d94177054db34eea60dfe13ccde9 drm/amdgpu: use dirty framebuffer helper
4ebadec9b46bd3d787ba966f8de07ff639eee35a drm/amd/display: Limit user regamma to a valid value
47b3f25d35ed624b04ece3c40337f979f03ebd88 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
b1e2e32140c08457fc9b128ae70560c6650cd783 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
bd453632a2c6706dd414fb7d314d209d5aa35ccc drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
15bea3ff4f0276e699c2a8ba5b6e248ca2628b50 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
5891486a2b8f0fda12009e122020f3d815d09227 fsdax: Fix infinite loop in dax_iomap_rw()
e8f76223f6c394690c36f462e50d7df239f4ab6a workqueue: don't skip lockdep work dependency in cancel_work_sync()
85dd1d125024e0fec3b2a12e910cacf5d4ce63c8 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
b6861b288865f3d0c0680ad693f175d35dff2286 i2c: mlxbf: incorrect base address passed during io write
1b40f2e716f2d091d520c1e7ec4551f66522fcbb i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
aec7a7d8d7039cf159fb5ed845015436fea5e5f3 i2c: mlxbf: Fix frequency calculation
e0bfb89f0314e562a6843d4674a44cecebdf1373 drm/amdgpu: don't register a dirty callback for non-atomic
9e3e8291513784d4da8937d3eb3d1222e272cae6 NFSv4: Fixes for nfs4_inode_return_delegation()
17bfe665c58b696f8936fe0d06d3375debe1a371 devdax: Fix soft-reservation memory description
3ec15e2c9035bb177307f75a725b2e3cc7980547 ext4: make directory inode spreading reflect flexbg size
19ae66c3781ff3ffeec35ce4189a05e344242216 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
7cc1c91ed16822062a95cc8d624418d3d9e4d4f0 ext4: limit the number of retries after discarding preallocations blocks
25af0f39ebaf5ac37a47f2d5746ee269cc65465e ext4: make mballoc try target group first even with mb_optimize_scan
faa27abd67bb6a62fc2380939d425bf767cef45b ext4: avoid unnecessary spreading of allocations among groups
1ef5ce4e520d134091c7b27a82680f735b55cbdf ext4: use locality group preallocation for small closed files

--===============9166901205528013543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a07396e272b-a32463b022e0.txt

7bb5f8c8fd56b9c1845c0fc573e3892d7c1b0817 drm/i915: Extract intel_edp_fixup_vbt_bpp()
08a1e185e69b1899982d4bffd409d060b5208e6a drm/i915/pps: Split pps_init_delays() into distinct parts
9ad9f4c7f2af017f1c875840ec845aca8d4afc56 drm/i915/bios: Split parse_driver_features() into two parts
3bcb7765a9d4162fc4815a16a14fb15915c36e6f drm/i915/bios: Split VBT parsing to global vs. panel specific parts
771261098d3d7f1f15023d2ca7f1450163c1d175 drm/i915/bios: Split VBT data into per-panel vs. global parts
4940863b727bda860893b9f3028b926116f7c8fa drm/i915/dsi: filter invalid backlight and CABC ports
f4de9b5dbc045760f1f19a66036b7bcc53e0495c drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
866afdf5b50c4d35ecaa740ce8877e2dad579138 smb3: Move the flush out of smb2_copychunk_range() into its callers
60dd81c204cf607db9fba88bf316f3b837d1e85b smb3: fix temporary data corruption in collapse range
23d36194e27c3503163304a9daf89ba5a3b575c3 smb3: fix temporary data corruption in insert range
2d7974786a8848658e1e160405bba4b2e515d2a7 usb: add quirks for Lenovo OneLink+ Dock
6e39ef96ffe28833ea9c45d2f6e8d0904a501302 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
67ff8bb4b48eb4e75f8e99d5edf2367e41f93fb5 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
2d03bc839f5c6b762c1614cd9135445ca49e8ac1 Revert "usb: add quirks for Lenovo OneLink+ Dock"
dffe59b9a0f99b7869c63f4a8eb8b3882183ce2d Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
32d19af8e905a206cc0448ac8f734335cf47fb90 xfrm: fix XFRMA_LASTUSED comment
86a8f893d5a26714b33adce0d2295fe6466b040f block: remove QUEUE_FLAG_DEAD
afcf328bc9db7228185986a4b3559880882538bb block: stop setting the nomerges flags in blk_cleanup_queue
6e6be1e35ec889ec98dd398eee7c306dd48a3048 block: simplify disk shutdown
5c6390200f7784e5e215405ef1ff1a5457f3fac2 scsi: core: Fix a use-after-free
cb27fd48090828f1aac1f402f2bdd158348e9a07 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
aff4ab4228d318408d285c1758c7f1919edbc46b USB: core: Fix RST error in hub.c
4ae151f4d8952edeb2e74d391d3740dda5476123 USB: serial: option: add Quectel BG95 0x0203 composition
28a2af364f0230b8789aaf5962819a992570f03b USB: serial: option: add Quectel RM520N
0a63052cf26f58dc3b92cb29d931b175230b761f Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
4d22828f1f540909bac6ee35c5b22c1cfecfcc58 ALSA: core: Fix double-free at snd_card_new()
c34b68191f795cff0c3b141d1862dabb2ba41dca ALSA: hda/tegra: set depop delay for tegra
30d63ad71389f3f805c2ec87eb618c91fb2fe2f5 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
a24397b705958dc320e4372a2b75bec1a6feb870 ALSA: hda: Fix Nvidia dp infoframe
d10ab61326f732a3a0dd97b2f4f1025fa443bd6d ALSA: hda: add Intel 5 Series / 3400 PCI DID
4d3d2b134848d95d3d7986513a7583437b34af8c ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
7c8962d91d63e09439d78763642400d72feb24eb ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
936a77a964c81ce001668c5d2c2290f80b4e8ee9 ALSA: hda/realtek: Re-arrange quirk table entries
4c2feda7db582f9ddd657e5e3eedc8401e2531b8 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
c3cb26b04551391b2592629345022fdd0c944c8b ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
a8ba2dc20ff9eb998613f43d91035f088e8afcd5 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
12a92da79e5241ece375e8ac5a4c2696f2039470 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
78921d7fadc50f84cfeec15aaa25c11137282ec3 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
2df63af9274e8d6b9abd402c06af493e5f7558de iommu/vt-d: Check correct capability for sagaw determination
50f856e58d321f27309612b243f98bad5c099fb5 exfat: fix overflow for large capacity partition
1cd019e6811049615ce3b02aa9baa26afe1ece8e btrfs: fix hang during unmount when stopping block group reclaim worker
3048d1cffdc61b024d74b10be2805c93acf09772 btrfs: fix hang during unmount when stopping a space reclaim worker
211081a7223435eccf51dfb6c6c8defae9c2f900 btrfs: zoned: wait for extent buffer IOs before finishing a zone
404a1b2253c912635c7508918cc6e58695ceccdb libperf evlist: Fix polling of system-wide events
5d3b99264832b1aa8ae5c0b0f5e79ebc0796a5e3 media: flexcop-usb: fix endpoint type check
ecbc02cce96cc26a16bdf5fbc27e55ae3ddabc70 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
eeaf8562f834d4f6f9a84d678527d8ee07398aa9 thunderbolt: Add support for Intel Maple Ridge single port controller
9b8da82e78af141c3299f4edb7b9d67847a98ce6 efi: x86: Wipe setup_data on pure EFI boot
71155c129655b9465d47561b8799d3dafc337747 efi: libstub: check Shim mode using MokSBStateRT
4e97777ab24317cd00a9dc37b4856c236ff9409b wifi: mt76: fix reading current per-tid starting sequence number for aggregation
7b7d19a88132b18e11d3387f74f71a7772161b21 gpio: mockup: fix NULL pointer dereference when removing debugfs
1dba1b94b54a413d4976193b0b7215d886985cf9 gpio: mockup: Fix potential resource leakage when register a chip
32dd856eb450f511abf1d069fc4aa5237520a295 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
c01d7dc0dd384284fa6a6f0941ce2f0c8912ea86 riscv: fix a nasty sigreturn bug...
24ae0df505b95c460a2d6b1500a71c36aaf07632 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
3302086729337de07b313de09009f2f0a0d2ea86 drm/i915/gem: Flush contexts on driver release
653236f6175b789dcfb893ff01f7a8ae81b55d5b drm/i915/gem: Really move i915_gem_context.link under ref protection
a8b359c6d86fdafe6db4801b84f739ed40d32901 xen/xenbus: fix xenbus_setup_ring()
c94e48118bfdb3a845655dbea255b8eec43c2fd9 kasan: call kasan_malloc() from __kmalloc_*track_caller()
40e0d642a37aee435bc73d27807b024487c5540c can: flexcan: flexcan_mailbox_read() fix return value for drop = true
3326f7ba769fdceb0a235cf1094b50c1f4da2881 net: mana: Add rmb after checking owner bits
50f953c3f76b287f829fdb8a68aafa24d298304c mm/slub: fix to return errno if kmalloc() fails
3637d47558f20ad33799d6f2397f391a02d5a8d6 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
fd83680d7df2acbdf5d0ec83e7e7efdee2fbb7dc KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
93294566648f080c0f1f968e3abfd37187f4e31b KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
dbc0383f28a9ea8031c26807220b2baed39e21cd KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
eccdae652f3e35d0fce0920b984904276f187ac6 perf/arm-cmn: Add more bits to child node address offset field
208584bdcdbc7bb92a982e15f82e1aaf9aabf559 arm64: topology: fix possible overflow in amu_fie_setup()
8cd465dbac918080766d2256d8d6375b6c8fa44b vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
cdef90aef0544bd05427bc19cb686255d51331c4 batman-adv: Fix hang up with small MTU hard-interface
4c32c9a431b5b1fd56ddcede4f92573cda7a789b firmware: arm_scmi: Harden accesses to the reset domains
dd0c03939caa98caabe2c9080e5411014122df05 firmware: arm_scmi: Fix the asynchronous reset requests
482263ed1b836344a9e6165cc04fa7106c1e304f arm64: dts: rockchip: Lower sd speed on quartz64-b
041b02a2572e556aa118b953a7178ff589c080c7 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
a35f3203a5325ba5f29e8ddd08113ab41b7a47e8 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
ee97ec4f6dea1d07c5c9cbe97d715216a8d847f2 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
e1e4e8773b01ba128ad915923e98ab275cb4de70 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
d4496e1a65749e6e3003bd2a3998b558dcf0be7a arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
cdbebe6089339de978089b4e0aadaa3b6cc5c777 arm64: dts: imx8mn: remove GPU power domain reset
15de315a73791a74863b02e92a036a605dff8b19 arm64: dts: imx8ulp: add #reset-cells for pcc
da92e81cf45a331c7c65e610d5eef5a2f2f1751d dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
f6a1b3eab26837e2e3db7b6efb1c34307aabbfa5 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
12a50022041c3a508d8b3d359928e65daf94229f arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
745ad90e106f731f98ed61db18e9a8fdf06d88c6 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
2b684244bfa45ea6c032ef055c471ccb5787c8ef arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
1074f748cf120c95d613e0b0345fbae15a3547ac arm64: dts: imx8mm-verdin: extend pmic voltages
14c18074c4ee7b6af8422079b10d409d22287ce9 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
65f3361397045ebfabf7f0c22cc19602eb806e7d netfilter: nf_conntrack_irc: Tighten matching on DCC message
8a521f1aae8a162197fbc7f5b456020cd8494b48 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
7868bcc32412460a03313ff81ea9554623edcfaa ice: Don't double unplug aux on peer initiated reset
97851689a3a1bf12a80741e7121e06e4ffebbc54 ice: Fix crash by keep old cfg when update TCs more than queues
3b0dc155e893acc0cc6e64bd0f6124d0ad9194f4 iavf: Fix cached head and tail value for iavf_get_tx_pending
6ce39df504ca978d765250de2417b2ff2a9275e8 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
97d6adb8b53bfa5238bcba93ab50240ef6fd812e net: core: fix flow symmetric hash
999ce74d11b88d229c19a16fd02afab78990ffdc wifi: iwlwifi: Mark IWLMEI as broken
288cb9019e68cf6e63d1dacad52e9a05013f7135 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
4c7a36e00012f625076786f49923ea5ede4d1f99 drm/mediatek: Fix wrong dither settings
bb721ff8bbbe8c00b51374dfef1fc5c571705541 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
83d0adace39e86a79e8576656bd4cba266104871 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
40d65bbdb3fe518ab68132104bc1afce3a006a55 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
dfbd8ff33d4377e19edeac5b6b910eb5d8a2cbef net: phy: aquantia: wait for the suspend/resume operations to finish
39f5fb78e2676f36cdf7294a6c66618966247be0 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
1e2256a284d0d56ad46ed1110cb6f0bba5b19ff6 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
ed17717104efba600a74f2bc4401022aac55d638 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
f5c69a39cdb2d8fd241504b8bb3dd42b9d549806 net: bonding: Share lacpdu_mcast_addr definition
833183704a57753683c20e66fc1898a890f782a7 net: bonding: Unsync device addresses on ndo_stop
7bb89b2be209b79c86b4b686d4ee2614bf2ba5c5 net: team: Unsync device addresses on ndo_stop
c47577eabfdaa2feaef1a5224f57e0f8ea472c0c drm/panel: simple: Fix innolux_g121i1_l01 bus_format
0847d6731f53ec1e76020095193ff57300a37ca8 mm/slab_common: fix possible double free of kmem_cache
32b381aed4e569f90fa149f73d92e1b396cd19a0 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
cfaee2f15c8d8d8fc8642d7ebc7e1b3060c32d38 MIPS: Loongson32: Fix PHY-mode being left unspecified
31f5f02a9cc5bc7ed2fa2bbcb2e15339fdbfc4cc um: fix default console kernel parameter
89f4771e8815dff6a76574dd8ab2802b92e371b3 iavf: Fix bad page state
1707c319503540f729876744292b816281a17fa9 mlxbf_gige: clear MDIO gateway lock after read
c1f1efaf65a42e8a7ca0e55f71a116e8b55fc283 iavf: Fix set max MTU size with port VLAN and jumbo frames
4fa54282dbff231445071a706dba24ba40c7ffaa i40e: Fix VF set max MTU size
f2a435f8ba53385fc38e41c16fabd77b3486209f i40e: Fix set max_tx_rate when it is lower than 1 Mbps
df681731e6ddd4b9fe162f746a11685bb40c3e1e netdevsim: Fix hwstats debugfs file permissions
f2cff6cb81c2d51d3cc8d86eaf701812164fc68d sfc: fix TX channel offset when using legacy interrupts
0e3b01b37284a779c135e993e7be5493cc821d4d sfc: fix null pointer dereference in efx_hard_start_xmit
cb14ef6f3863fdacda42ef763b2ec9a02b2dbff8 bnxt_en: fix flags to check for supported fw version
65ca125c4f6456f23a805d48360b36adf975b6e6 gve: Fix GFP flags when allocing pages
89d65b430148f99b544e1027809a5e9638fd9d40 drm/hisilicon: Add depends on MMU
da3b081e2e233047d7e31c14c3cffa69c77b8f09 of: mdio: Add of_node_put() when breaking out of for_each_xx
157870d8b337c71ac2e820ad58369440539727c5 net: ipa: properly limit modem routing table use
2aa210b7c2743ba780fdc8f4f9fe31a7799e6943 sfc/siena: fix TX channel offset when using legacy interrupts
7394a23ed88a0e99c6e42fcd03eec238aab095de sfc/siena: fix null pointer dereference in efx_hard_start_xmit
1354c76e49a8fe22e165dbfa37fa4f8db0bd97e5 wireguard: ratelimiter: disable timings test by default
0d4deace21ac0f836d0b2bd20550e6098b64e52f wireguard: netlink: avoid variable-sized memcpy on sockaddr
4a567a51efd35b50f3c56263d4a58971a4d19678 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
23c4bca5b43f7926ba6dc5b2746fad33a4d0b72d net: enetc: deny offload of tc-based TSN features on VF interfaces
0d0c08dcc2ff05eec95e61d8add01da2f54a3816 ipv6: Fix crash when IPv6 is administratively disabled
ac6f80a47177baf3422b34b20843ade2caaa9731 net/sched: taprio: avoid disabling offload when it was never enabled
019a20f431b8e067cb9f1a07e1233c585f273489 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
45363ec1ac709eb8c44b14650a6b4a04e8dce6b8 ice: config netdev tc before setting queues number
037069a44953a8cbe11c1e9f01b41582cc8ed6f1 ice: Fix interface being down after reset with link-down-on-close flag on
4d7121f0861fdac6799e7b81626d3fcb78478788 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
c8592e5c26541b28ac8ed6163fa7afb34613cb38 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
9986fa80c09fa1ca8e3d6539693bd5103d17692a netfilter: ebtables: fix memory leak when blob is malformed
55bf763d3f34524fcd5f3b50d0923ff992a5c5be netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
ea0165a780b9a3c68a9fc930154d0c4f41349f9d net: ravb: Fix PHY state warning splat during system resume
839bede2726588426eed1135f76320c46bbde7e7 net: sh_eth: Fix PHY state warning splat during system resume
88d600b5cde4d5d71a4459860eec478016431c48 gpio: tqmx86: fix uninitialized variable girq
040edbb05a03abbe0d2c033ad3b532c89e4e5319 can: gs_usb: gs_can_open(): fix race dev->can.state condition
b1e0b83f6fbff6addd009b3af14b4e61798185af perf stat: Fix BPF program section name
8f444a067783e24d464788880e17f4993dfb8d57 perf stat: Fix cpu map index in bperf cgroup code
1cdfb28d36ec10a949036bc9c221bc6d57f67bd5 perf jit: Include program header in ELF files
22b8b3fce176f5e64ca2a285adcb771ea2f65c8c perf kcore_copy: Do not check /proc/modules is unchanged
9160ce1cce228f6e5080de30e85e0ead9e08faac perf tools: Honor namespace when synthesizing build-ids
6a9d714777c5c5301e112ef1c908583a0585d587 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
20467fbdbb717b1a3bcb8bfe93be753d933ceebc ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
e2a90a3ab41cbb8330708be3e670ffd3867ad110 net/smc: Stop the CLC flow if no link to map buffers on
0f57278f40802715a0a789a0a7e95feb82684838 net: phy: micrel: fix shared interrupt on LAN8814
58f556220d4016c214783a593d49fe407fc10b61 bonding: fix NULL deref in bond_rr_gen_slave_id
c12e4aeeea097e0f44fc21a2c8e9250068e92a3c net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
a6409c42afc485d0caefb6f0f566d1654cca8980 net: sched: fix possible refcount leak in tc_new_tfilter()
7cc1aeafae57e4d086b0026d606961b96cc293a3 bnxt: prevent skb UAF after handing over to PTP worker
5810bf2449a1939b8a28229f0b429abef7827b1c selftests: forwarding: add shebang for sch_red.sh
399ba6c0466bd86afc0fba122b51277864a03dda io_uring: ensure that cached task references are always put on exit
965df55b230a34e9aa94f7061f629976ce47957b serial: fsl_lpuart: Reset prior to registration
fb19732d299fa43ccb5d908b51f6ce0f80411fae serial: Create uart_xmit_advance()
c24abaccdba28f9cd915b2aca37f03a4d65fa353 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
c216d6a6e1a49f20db0d584ef6172197f93b4d2b serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
d32be563509112402f107a247a5cb7689f844587 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
9aa5650f0a6c344408aafc7414a39ccf8caa379b phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
add58f266434e4caa6dcf2af8fa9e0d6b2bc6857 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
ccbcd6739a235adc3e2d2dbc7077243c982b2dff drm/i915/display: Fix handling of enable_psr parameter
5df28f2e3d88467d7dd11f1373453dad5e314f4b blk-mq: fix error handling in __blk_mq_alloc_disk
6edb98d80f6767e058bb544155312d9db58ab477 block: call blk_mq_exit_queue from disk_release for never added disks
df132ce8b785d6d22509ea230d291c345a9ef114 block: Do not call blk_put_queue() if gendisk allocation fails
211e410d4ca14d2b38ffab6b9c6bf86c219f7fd3 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
6283018fe7b94e22fb74cd1f454c3dad0b9a8b46 drm/gma500: Fix BUG: sleeping function called from invalid context errors
26c739604d8a1212cea71fe8e0bbb06800d6200d drm/gma500: Fix WARN_ON(lock->magic != lock) error
0c3682a35b22f0fe2ea2f6efeb123d4fe0426b38 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
347d801be543e378bda0dbffdacc60adf37f7fec gpio: ixp4xx: Make irqchip immutable
72c6dd038ca3ec915319e97f246b6b0f00385ae7 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
954d7546b9753e27e3f8008739f77062f5e0cbce drm/amdgpu: use dirty framebuffer helper
7f21295618eb19a01f864fbad4e07dfeaae02ce2 drm/amdgpu: change the alignment size of TMR BO to 1M
2263c58f23dce70ab625963cecd2a14bf287cef6 drm/amdgpu: add HDP remap functionality to nbio 7.7
4849fb983647bbf692cc34e35e58149dfa0ad6a5 drm/amdgpu: Skip reset error status for psp v13_0_0
86fc73f1d8df40a751a24383b1f174670ba77cf9 drm/amd/display: Limit user regamma to a valid value
0c322e489f07789bc23272b12d6e576d11c8dc93 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
8e4b3a0f66c21a36004fcf529577479fa962fb87 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
ddb7658c4c7fde6eb6bbb743c3f87798e8aa3221 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
a9999eb83a9cb358e4e364887affd7f74c843101 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
5f85a2b7fadb5c200ac339b0970a78819daf5aaf gpio: mt7621: Make the irqchip immutable
d0fa5da5bb25e4e296a11971bf040bea171d87dd pmem: fix a name collision
812342da5ce0b565757607c0ff00daf6b79aba60 fsdax: Fix infinite loop in dax_iomap_rw()
d07a9354d138ff0a4a8b78d398da7f04646ae044 workqueue: don't skip lockdep work dependency in cancel_work_sync()
f498125d9f10ecbc23604f87276c86f664c6129a i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
caec1309ff482158e0ad8773d9531f282a1f9dfa i2c: mlxbf: incorrect base address passed during io write
6a8a0d1ece2556affc194eb020a5119aa2c1a9dd i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
9accf8d6816975f5f878ddc66ae8971e85d89437 i2c: mlxbf: Fix frequency calculation
c3371b5358667cf79e8a22b19c511eb8db8f0700 i2c: mux: harden i2c_mux_alloc() against integer overflows
3a40e17321d2f1d7b3b3007b23c84b0da4605419 drm/amdgpu: don't register a dirty callback for non-atomic
8da7614c3aa7b91ba5ff5db57e9596dcc2620d18 certs: make system keyring depend on built-in x509 parser
dbc1379c2d71add858d9d1653635933a220ae67a Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
fbeccd10400360e1c10369636dc29f29a53dfca3 Makefile.debug: re-enable debug info for .S files
28912fe36e38f6c7eeef972bebb46e94fd74f09b devdax: Fix soft-reservation memory description
972b2329725c539ba03097f2921d7c29e224f362 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
e7d4cf5288dcd5cd0547ba26c6679a6f751c287a ext4: limit the number of retries after discarding preallocations blocks
811af125bcf095afc44639a40573bd1c2a050a8a ext4: make mballoc try target group first even with mb_optimize_scan
0dfc5c22dbc54cc86e1b25ac93154b157950d6f2 ext4: avoid unnecessary spreading of allocations among groups
7719727e08f69c34d3a84f8a9c8e2afaf3f21482 ext4: use locality group preallocation for small closed files
f300e890809a7a3fadf9b3c9ff1ecd425ae44862 ext4: use buckets for cr 1 block scan instead of rbtree
18493ac928ba26bb75a17c6a556f307162acd9b6 Revert "block: freeze the queue earlier in del_gendisk"
ec8d608aeb9a7cbea8424a3ed2d709ba24b75de2 ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
a32463b022e008304ab058d86604d9283d1952c3 ext4: make directory inode spreading reflect flexbg size

--===============9166901205528013543==--
