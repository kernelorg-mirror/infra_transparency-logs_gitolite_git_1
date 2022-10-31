Content-Type: multipart/mixed; boundary="===============7875591970873672262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 31 Oct 2022 00:12:59 -0000
Message-Id: <166717517907.4271.2746313917747181167@gitolite.kernel.org>

--===============7875591970873672262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: b31b1066942c30514ffd9d653fc1232cd4570c3f
    new: b9458c61e205c0d72dd95e768fd790787425f9e8
    log: revlist-b31b1066942c-b9458c61e205.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 16dd01dea7ce471e1d2b0a1c55ce87faed5022c0
    new: d51c8b05e95597aad901bfcddc8152eb9a8bcf01
    log: revlist-16dd01dea7ce-d51c8b05e955.txt
  - ref: refs/tags/v5.10.152-rt75
    old: 0000000000000000000000000000000000000000
    new: 5d42a3cf01ca31d25bb73da9ba0e3d7761a220d2
  - ref: refs/tags/v5.10.152-rt75-rebase
    old: 0000000000000000000000000000000000000000
    new: c08150c6ef6acfc332515b995ff26c7c8c1e48e5

--===============7875591970873672262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31b1066942c-b9458c61e205.txt

9f55f36f749a7608eeef57d7d72991a9bd557341 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
87a4e51fb8d6de643851c376a8ee9239d94f303c drm/amdgpu: indirect register access for nv12 sriov
9d18013dac863377c5a2acc27eebcbfb4450df5c drm/amdgpu: Separate vf2pf work item init from virt data exchange
7b0db849ea030a70b8fb9c9afec67c81f955482e drm/amdgpu: make sure to init common IP before gmc
c267bb83340e1831bfa30521deee6d82b09daaa4 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
2a358ad19c3ef46cdc67f69ff4782c1c1fcfa7a7 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
b83692feb09c1817674839f5b0ad68e630f61e51 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
6bd182beef5deaf5ceaa5d658f22e46cc3014912 usb: dwc3: Issue core soft reset before enabling run/stop
db27874477fd5772e1a87e292e807a834d49e9f6 usb: dwc3: gadget: Prevent repeat pullup()
ab046365c91c5444c3f0354665859726a3d5e378 usb: dwc3: gadget: Refactor pullup()
ff23c7277fb41fe13283b1b3edd997cbddd7a18c usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
9c28189bb654a97efadbdb78c6ef67564b03eb3e usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
b1e11bc66cfd320a72e89d138102aa2cdb530a67 usb: xhci-mtk: get the microframe boundary for ESIT
a2566a8dc5dac79718b3a1b685d9b27ca91c449b usb: xhci-mtk: add only one extra CS for FS/LS INTR
c2e7000b137bd5ab8979b409afa39c9e87ff4b51 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
402fa9214e128ee6fc5d7dd82c3b81a41264bbfb usb: xhci-mtk: add a function to (un)load bandwidth info
b19f9f412216a128ae4d7d50970ab5bf0537afc3 usb: xhci-mtk: add some schedule error number
99f48a3a6eecb57a4378f414bee5aa1a81270f8c usb: xhci-mtk: allow multiple Start-Split in a microframe
7780b3dda212babc7b8988c9f8f82f5324e8f7cf usb: xhci-mtk: relax TT periodic bandwidth allocation
b3f2adf4262135a8b71f329da82b5c60a51309c6 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
730f78c51bdc148aa2bb477c34dfeec9bca68896 serial: atmel: remove redundant assignment in rs485_config
345bdea212e341cc55e1105283a7787edcbca448 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
b9e5c47e335781e371cd89a025dd5fc36f2ec1cd usb: add quirks for Lenovo OneLink+ Dock
f457bb21984b9e412a7bb56ea74482da621e6046 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
8fcb5f027b3967cba11f941c459f9834ea3a7a35 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
905e8be5284b09e69cb16a384f796c61a54c0bb1 usb: cdns3: fix issue with rearming ISO OUT endpoint
c4adbfa9cea72ab192c68043ebc0b8203d5ada27 Revert "usb: add quirks for Lenovo OneLink+ Dock"
38cb9b868369c42a240de5b0da4bff226b1df953 vfio/type1: Change success value of vaddr_get_pfn()
abb560abdf47f3091eb45d345b28397bb852ccc7 vfio/type1: Prepare for batched pinning with struct vfio_batch
578d644edc7d2c1ff53f7e4d0a25da473deb4a03 vfio/type1: Unpin zero pages
561d86bd0e288ad236e4f208ce2ae418a6e0e431 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
050de2898039560060dc2edca3d032ef62132fc1 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
381f77b6a69a998a3c60ffea5c81965192ddc3d0 arm64/bti: Disable in kernel BTI when cross section thunks are broken
3a26651a785625dd1b86834f34ca6163bf0fce79 USB: core: Fix RST error in hub.c
4d1d91a6343ee000c16778a8f28d9ad2b8116d39 USB: serial: option: add Quectel BG95 0x0203 composition
a1926f11d9aa69ecca29cde7958d9a6dbdccc4aa USB: serial: option: add Quectel RM520N
f109dd1607f83fbf7f28e59e7a1857a9ebccd9cc ALSA: hda/tegra: set depop delay for tegra
c78bce842d476ddcbf18b2431178a72568ab726d ALSA: hda: add Intel 5 Series / 3400 PCI DID
62b0824c2c691fc55e8c8c6115f926a069bd579e ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
d4bad13828f0da2d2f8b521de580b8a2aa211ba4 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
62ce31979fd525fb8046e4f18de0123cbb767be4 ALSA: hda/realtek: Re-arrange quirk table entries
2f7cad4ecd0b93cd445b9eb364d446257aecddcd ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
4cd84a9518e0ace5b758905684790018323584ee ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
10c7e52d9585c7ceca8afd0d29c2c26ef238e889 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
213cdb2901e9a898a7f1657b749af798a599002b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
0d99b180ce68a691d835c8292bc260379f1e20ba iommu/vt-d: Check correct capability for sagaw determination
c5ee36018d320c16713711e68e13dbef4a31ffee media: flexcop-usb: fix endpoint type check
3490ebe43505fb7b91e88a14019753a6c3f12d88 efi: x86: Wipe setup_data on pure EFI boot
85f9a2d51e72f558c9bbf94cd1ae7c73f80034de efi: libstub: check Shim mode using MokSBStateRT
bd5958ccfc451d3b61c7eb305fd53d9728791f79 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
bdea98b98f844bd8a983ca880893e509a8b4162f gpio: mockup: fix NULL pointer dereference when removing debugfs
657803b918e097e47d99d1489da83a603c36bcdd gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
12fda27a412b62cf136dd2600bff11bc814ee86a riscv: fix a nasty sigreturn bug...
fa57bb9b1ab5b970d70b0e9012af235ac15ae3db can: flexcan: flexcan_mailbox_read() fix return value for drop = true
379ac7905ff3f0a6a4e507d3e9f710ec4fab9124 mm/slub: fix to return errno if kmalloc() fails
a60babeb60ff276963d4756c7fd2e7bf242bb777 KVM: SEV: add cache flush to solve SEV cache incoherency issues
4e74179a164dcafc113e602413439ce1c332e7c6 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
e811a534ec2f7f6c0d27532c0915715427b7cab1 xfs: fix up non-directory creation in SGID directories
a6bfdc157f853004c47e93357303f3626afaa872 xfs: reorder iunlink remove operation in xfs_ifree
dce466286944389dd77b314e0d1eea6969d0e4d4 xfs: validate inode fork size against fork format
39f97714f3e2e76ba87e58ba141509902d61970b arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
3ca272b231d633f60bc1ca99b94b5d1302fc2b44 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
1cc871fe6d3153e0a782a118061ba2f62c2f6850 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
aa11dae059a439af82bae541b134f8f53ac177b5 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
66f9470ffe42c30688984d9aed0a2d236b19cbc8 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
369ec4dab0972dd407d4ed9dae82f57a2a0fdf6e netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9a5d7e0acb41bb2aac552f8eeb4b404177f3f66d netfilter: nf_conntrack_irc: Tighten matching on DCC message
5d75fef3e61e797fab5c3fbba88caa74ab92ad47 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
14446a1bc2a8c7d1ddcc893bd503a74ae288ec0b iavf: Fix cached head and tail value for iavf_get_tx_pending
ab4a733874ead120691e8038272d22f8444d3638 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
e90001e1dd96cb98e53c6dab6d657df09d919e96 net: let flow have same hash in two directions
d298fc2eefd6bdc72bd6f07c653dac9be92305b9 net: core: fix flow symmetric hash
351f2d2c357f3470044c482bf30043c79c7bd174 net: phy: aquantia: wait for the suspend/resume operations to finish
e7fafef9830c4a01e60f76e3860a9bef0262378d scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
2b9aba0c5d58e141e32bb1bb4c7cd91d19f075b8 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
dc209962c09397c88da6ec8d9147f16331fcb2b0 net: bonding: Share lacpdu_mcast_addr definition
e2b94a11223a8577657a66e5f8765ab8dabbdc54 net: bonding: Unsync device addresses on ndo_stop
90fbcb26d666b31ce6d78fdac73358b2f116eb4e net: team: Unsync device addresses on ndo_stop
1ac50c1ad40fe39141ea930e659b1fff2f4452fe drm/panel: simple: Fix innolux_g121i1_l01 bus_format
a4121785a3a3d6ab78c0c48c42c5c1be785484a5 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
21b535fe5ecb10c872642013355433432bac88d6 MIPS: Loongson32: Fix PHY-mode being left unspecified
ccddb1db4b3c738310d0e37c2ffb9f4d27053809 iavf: Fix bad page state
15e9724f6bb3cd50a902b53aaae5eb60a686cac3 iavf: Fix set max MTU size with port VLAN and jumbo frames
65ee2bcc8990b0d0b2cf97eb89acebc0f1af0b05 i40e: Fix VF set max MTU size
2dbf487d6b381942665166be528fc06a61457206 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
b4afd3878f961d3517f27b3213730fceef77945c sfc: fix TX channel offset when using legacy interrupts
b3b41d4d95d3822b2e459ecbc80d030ea6aec5e7 sfc: fix null pointer dereference in efx_hard_start_xmit
bac7328fc0d7b30b80f85e8cc64e5c26044f48a7 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
9101e54c95cfad1008cff6fd5a6c3b4f18c6fb4a drm/hisilicon: Add depends on MMU
d58815af89791b4514eae2083f6cf2df8cdf2798 of: mdio: Add of_node_put() when breaking out of for_each_xx
c2cf0613d1ff43623f07c969357083aec4c15637 net: ipa: fix assumptions about DMA address size
3ae25aca3f892087737e6e25c8e0eb49eb8fe0fb net: ipa: fix table alignment requirement
48afea293a892e685b22d575393d5a4a662413b4 net: ipa: avoid 64-bit modulus
53b1715e283e91e0230ea217a612ee6790607b43 net: ipa: DMA addresses are nicely aligned
8c1454d5493b8f7ae3f377e5146855223e70cf18 net: ipa: kill IPA_TABLE_ENTRY_SIZE
ddd47f1cd67dfcaedaead3027053d5dc6e515815 net: ipa: properly limit modem routing table use
b7b38595989457e06beabccc84438ed843686a82 wireguard: ratelimiter: disable timings test by default
f0a057f49b8db5d9dd39769fecaae7a466825993 wireguard: netlink: avoid variable-sized memcpy on sockaddr
8bd98cfbfcb031d1005ce9cc13a289908c045ef0 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
aa400ccadf5961154bc62d15b474eed8818d60bd net: socket: remove register_gifconf
586def6ebed195f3594a4884f7c5334d0e1ad1bb net/sched: taprio: avoid disabling offload when it was never enabled
1e7e55374d01d124ea5c8843bd2c4aa08b139220 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
710e3f526bd23a0d33435dedc52c3144de284378 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
b043a525a3f5520abb676a7cd8f6328fdf959e88 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
ebd97dbe3c55d68346b9c5fb00634a7f5b10bbee netfilter: ebtables: fix memory leak when blob is malformed
78926cf7629126876b145fdb7b1a6d8d714369d8 can: gs_usb: gs_can_open(): fix race dev->can.state condition
28d185095e51777b71887491a87a7ea3458abbfe perf jit: Include program header in ELF files
c9906216068842693f44aa55b8721a1b84c5fa82 perf kcore_copy: Do not check /proc/modules is unchanged
fd938b4ce0fb6a41e88711e87268dfafb2e6b18a drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
d76151a8131e75e49ab65bc4ffa67dddc2ff6b3e net/smc: Stop the CLC flow if no link to map buffers on
75ca7f44dab65b50c14e4838fc955fbcb6b87122 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
8844c750eeb03452e2b3319c27a526f447b82596 net: sched: fix possible refcount leak in tc_new_tfilter()
4bc4b6419e652905f71b12c70783954513d9d7f4 selftests: forwarding: add shebang for sch_red.sh
fda04a0bab7fdc3ac17508f00584580f858ade76 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
7f11386733abcc420ef1f11111bf32c6aeb80815 serial: Create uart_xmit_advance()
e1993864a935cb2e0472f23a72f9cc7212f316ec serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
fb189aa1be09a755683545cb451f764f4e636b38 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
f5fcc9d6d71d9ff7fdbdd4b89074e6e24fffc20b s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
f31ea57c1183415b7069853a8a57ec9288dc4aef usb: xhci-mtk: fix issue of out-of-bounds array access
8c6fd05cf8874e683dfb2749926363faeb3324e0 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
09867977fcc258caab84031445345bdf3c2e0531 drm/amdgpu: Fix check for RAS support
877231b0e67845c351b3ef4b5b5943c1e77b8ee9 cifs: use discard iterator to discard unneeded network data more efficiently
2a2e503a62e5c3efdad7749bb13c64e09e8c377d cifs: always initialize struct msghdr smb_msg completely
ec2bf249bdff8d5eb56cba5665a685b602d045fb Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
c5812807e416618477d1bb0049727ce8bb8292fd drm/gma500: Fix BUG: sleeping function called from invalid context errors
867b2b2b6802fb3995a0065fc39e0e7e20d8004d drm/amdgpu: use dirty framebuffer helper
3ae1dede22e380788dfa284e099a9b5c51951acd drm/amd/display: Limit user regamma to a valid value
58101a9cfc5f0a862637f8418bf935ec86031ba5 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
4dfc96d8d730e8846a1b8a7c90e7059bae5426b6 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
90f1c0025be0ed341c5ba27aed58233de32c7d0a workqueue: don't skip lockdep work dependency in cancel_work_sync()
2f58c47c36d3f13c2c7368f9fd12636a22e1101a i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
4f6db1f9219e8b122da64342b7daaf12eb8e8de2 i2c: mlxbf: incorrect base address passed during io write
48ee0a864d1af02eea98fc825cc230d61517a71e i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
0fa11239c4d332e9b1db5b23e297bf19419bb7cc i2c: mlxbf: Fix frequency calculation
25117265152ebc6d4f89b1a8ea6e336ea1e19a35 devdax: Fix soft-reservation memory description
958b0ee23f5ac106e7cc11472b71aa2ea9a033bc ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
a968542d7e2471f3c75ed9380110049354e1de44 ext4: limit the number of retries after discarding preallocations blocks
c18383218c3102f8f9ba56fd9abed86ac80a69c3 ext4: make directory inode spreading reflect flexbg size
62aea694445d5fc0f51b45afe8003ff3b7431141 Linux 5.10.146
53e6282dde62be35ed311a41bbdf2372aedc8430 thunderbolt: Add support for Intel Maple Ridge
b2ad53fbc0e16771f393cb14ca0aeb25101eae60 thunderbolt: Add support for Intel Maple Ridge single port controller
ded9e8964d0020bad431d8f1a7cc9a776a9ff5dc ALSA: hda/tegra: Use clk_bulk helpers
c1256c531d6733bda3397e7428bcef2a9ad9dd1a ALSA: hda/tegra: Reset hardware
24070d32c6ecec3a008553ca56e6a03ffa2aee89 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
29d849c3de5775185bddfce7fd7c57b7c37c2e7d ALSA: hda: Fix Nvidia dp infoframe
6ac5b52e3f352f9cb270c89e6e1d4dadb564ddb8 btrfs: fix hang during unmount when stopping a space reclaim worker
1e4b856fc0bba4cebea5a7ab3ed2de52bcaf91cb uas: add no-uas quirk for Hiksemi usb_disk
5f91ceea6c146ea78c25a45fefa0b361410b1f99 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e5ee7b77ac9b1fe459eba7a389b80b1feb527334 uas: ignore UAS for Thinkplus chips
efdff533946284ed013f8e062be66e57463304bf usb: typec: ucsi: Remove incorrect warning
0695e590de3c0ccec993430458728e748c27eb30 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
8cf377baf0c32eca34bd8bda4798f1e934fe199f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6c5742372b2d5d36de129439e26eda05aab54652 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
dab144c5dd075cfeba3c8ad1e975b30bfd22f0c9 clk: ingenic-tcu: Properly enable registers before accessing timers
1d71422bd4837a6a880a32bc03299ed04caaff83 ARM: dts: integrator: Tag PCI host with device_type
a48daecd0994d9d5dc512302412880fe0f5613f4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e72a435fa30cd96a917ce2be112a4ea0a536aeca net: mt7531: only do PLL once after the reset
02d55a837e1ae2d59955dbe8dbc9b6ff8d5cf7c9 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
36b10cde0c440ccd57ad3c99f6279f38f35705a5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9b751b4dc350a5ba836fb33518da1daac5b4a205 mmc: hsq: Fix data stomping during mmc recovery
466a26af2d105666a427e4892b2be67cfcc55f4f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
a54fc536911371bd5863afdcb2418ab948484b75 mm: prevent page_frag_alloc() from corrupting the memory
1002d5fef406c8dc685679aedb16938ad57d968c mm/migrate_device.c: flush TLB while holding PTL
be2cd261ca510be5cb51b198c602c516207dd32b mm: fix madivse_pageout mishandling on non-LRU page
ac828e2416911b27e78663c32a8c168a40549103 media: dvb_vb2: fix possible out of bound access
6f478fe8c3fbdfd82249bad762b0ffa7a551389f media: rkvdec: Disable H.264 error detection
625899cd06e1b4a12b374b09354404e52457da6a swiotlb: max mapping size takes min align mask into account
cce5dc03338e25e910fb5a2c4f2ce8a79644370f scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
8934aea1a46c7f41e713613cbc865c135838ab54 ARM: dts: am33xx: Fix MMCHS0 dma properties
a658f0bc72cb4e9189ced0713da5b6f536f6941b reset: imx7: Fix the iMX8MP PCIe PHY PERST support
3e0405c69bc9e3717f247c1849a31545098997c1 soc: sunxi: sram: Actually claim SRAM regions
0fdc3ab9b4386b73b47e55d06f4b6c3888da7246 soc: sunxi: sram: Prevent the driver from being unbound
50fbc81f80d2d7eefca6992190b07a1285fdcf95 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
4e2ede7cb9b5d4950d8e837d50a480250752f2d1 soc: sunxi: sram: Fix probe function ordering issues
8884a192f95e6f845d11d039b1bc0ca0c368737f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
359e73edd3be51d192923a90f2f2d44dd6a7c131 ASoC: tas2770: Reinit regcache on reset
330b77578168ae6b83fe783d797a86b139cdc4f4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
57959392f7f00db2c2b82be8e3624810b7e0c59f Input: melfas_mip4 - fix return value check in mip4_probe()
fa065e60811a689601924e8ade4a81a90468e204 usbnet: Fix memory leak in usbnet_disconnect()
fde656dbc3720f1991631eb678087c6af7a4461b net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
2c248c4681620e76d42ef16a14050e26bd07702d cxgb4: fix missing unlock on ETHOFLD desc collect fail path
469dc5fd9a58e8111a9163083a87a940bb2ee20d nvme: add new line after variable declatation
743a6e53cf1c19786144d4268f7e445403fb86f1 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
84cab3531ff77583ef7e76cff025e76e2a748f3f net: stmmac: power up/down serdes in stmmac_open/release
83db457b41a821b39e0e7988341a9341b5848f08 selftests: Fix the if conditions of in test_extra_filter()
cf41711aa4a7000fead6c9e8c088e4fd4fc02316 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
a8e6cde5062fb2aff81f86cc0770591714bee545 clk: iproc: Do not rely on node name for correct PLL setup
374d4c307534c5fdd56aa7f1eb2cba67160ac9a2 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
b12d0489e4021220b3341a95a6be37c5ff14729e x86/alternative: Fix race in try_get_desc()
98f722cc2438d16b8949fdce712feb1fbf9699e8 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
014862eecf03f58066a957027dde73cbecdf4395 Linux 5.10.147
3f840480e31495ce674db4a69912882b5ac083f2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
21ee3cffed8fbabb669435facfd576ba18ac8652 nilfs2: fix use-after-free bug of struct nilfs_root
aad4c997857f1d4b6c1e296c07e4729d3f8058ee nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8a18fdc5ae8e6d7ac33c6ee0a2e5f9f1414ef412 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b23b0cd57e2cebd40ea1ae2a96b5ede67392dab2 ceph: don't truncate file in atomic_open
c7f4af575b1d870ad4ac3838226f7fc454ce8de1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
fb380f548c44ba7ccecb95d411235e61197c3508 docs: update mediator information in CoC docs
beffc38dc6b208dd32957299e4f83a2f5731d0f9 perf tools: Fixup get_current_dir_name() compilation
132590d776e26491fa85af727f7980ac24563337 xsk: Inherit need_wakeup flag for shared sockets
fce793a056c604b41a298317cf704dae255f1b36 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
377c60dd32d3289788bdb3d8840382f79d42139b mm: gup: fix the fast GUP race against THP collapse
acf05d61d39b3d0cae74cd5707cfb743975d247e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
1e555c3ed1fce4b278aaebe18a64a934cece57d8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6df7c6d141ec3643901f67d2537203cf073d358f compiler_attributes.h: move __compiletime_{error|warning}
64e240934c311ddfdbd3ce38276a2d7e9fdf17d7 firmware: arm_scmi: Add SCMI PM driver remove routine
789e590cb8c4021de0c1ec0fcdae7e4615e4f3e7 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e0ca2998dfba40bcc504ca6a4f55d2599a38ae4a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
dae0b77cb8b2d3c61819de7bde620c58cb48f9c2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
29461bbe2d7f79c691476dd69156bc5951ee1aeb ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
034b30c311461a661de6da14c417e246179bb130 scsi: qedf: Fix a UAF bug in __qedf_probe()
c1337f8ea8619404b08a5dec837df5643a3fd5c8 net/ieee802154: fix uninit value bug in dgram_sendmsg
6d7a47e84913a962e88a44a53ac162e6f729c692 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
6d4deaba063d3dc6c41ccd86f076fefdd8b34f81 um: Cleanup syscall_handler_t cast in syscalls_32.h
aeb8315593a6441bc21061a292cb149d5a64700e um: Cleanup compiler warning in arch/x86/um/tls_32.c
3287f0d7271052921b1436062c371ba4341dadd5 arch: um: Mark the stack non-executable to fix a binutils warning
73e1b27b58a6f5aa5a4955795a57d1613e58a61d net: atlantic: fix potential memory leak in aq_ndev_close()
a6fe179ba03f621fb308b8c9542aa77b83796542 drm/amd/display: update gamut remap if plane has changed
4f32f266b108fd7e6eb4f42bd7c87bad393e30cd drm/amd/display: skip audio setup when audio stream is enabled
0684658366527f206b0812305d94087e40404dca mmc: core: Replace with already defined values for readability
3ba555d8e12fd9b3b3784fd9baf9ed4e6a584d72 mmc: core: Terminate infinite loop in SD-UHS voltage switch
1b257f97fec43d7a8a4c9ada8538d14421861b0a usb: mon: make mmapped memory read only
3451df3a514cb97c6295f6c788511a6a62140709 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0a49bfa8f82f036b648f955f3cd4238a76617142 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c04b67c54472107d1b0df1463d2088533dfd7d8b Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
fc87c413f272797cba689b826862a402d5154b96 random: restore O_NONBLOCK support
011399a3f926bcc8175610cbcb8981d512b11a17 random: clamp credited irq bits to maximum mixed
2fd1caa0c64bca03ea60f50283d6808af77ad7d2 ALSA: hda: Fix position reporting on Poulsbo
438994b8cd6a39937388ddff827961cf8109bf02 efi: Correct Macmini DMI match in uefi cert quirk
36b33c63515a93246487691046d18dd37a9f589b scsi: stex: Properly zero out the passthrough command structure
638f84a718d99c68ce5a46d24283beecf5d48b7a USB: serial: qcserial: add new usb-id for Dell branded EM7455
c1a4423fd30f6ff4289be19786c9e76b5ac104a6 random: avoid reading two cache lines on irq randomness
b0c37581be9ad4c8b249850e4f1ca1900a5a4e1e random: use expired timer rather than wq for mixing fast pool
a6408e0b694c1bdd8ae7dd0464a86b98518145ec wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
e7aa7fd10eba32835de3dfa7f1691a90043faa73 wifi: cfg80211/mac80211: reject bad MBSSID elements
6144c97f96f5cc3ede984b224fdf8dde658cfcad wifi: cfg80211: ensure length byte is present before access
6b944845031356f3e0c0f6695f9252a8ddc8b02f wifi: cfg80211: fix BSS refcounting bugs
b0e5c5deb7880be5b8a459d584e13e1f9879d307 wifi: cfg80211: avoid nontransmitted BSS list corruption
3539e75abe3c9e5acc0b40b06773bc5aac0e358e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
58c0306d0bcd5f541714bea8765d23111c9af68a wifi: mac80211: fix crash in beacon protection for P2P-device
b2b9386667e613d449f38d37517e67b667063283 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
19dba9c3b5a3f4a648d4fb5a24f821e201f573e5 Input: xpad - add supported devices as contributed on github
9c13b1a044c96315a87f3b5bd6d8d2cd1796bce8 Input: xpad - fix wireless 360 controller breaking after suspend
40a29e58f6394963829bb1a26ff3bc9ef6c3aae5 misc: pci_endpoint_test: Aggregate params checking for xfer
0df206bdc6204b758585bbe159a55e23e7917b13 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
3783e64fee4a624f3ed1d7d6ae630890922edb7b Linux 5.10.148
a07708a843558658de1cdff63ae653e6dcb8c81a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
66dacdbc2e830e1187bf0f1171ca257d816ab7e3 mac80211: mlme: find auth challenge directly
353b5c8d4bea712774ccc631782ed8cc3630528a wifi: mac80211: don't parse mbssid in assoc response
31ce5da48a845bac48930bbde1d45e7449591728 wifi: mac80211: fix MBSSID parsing use-after-free
09be132bfe3a3075ddf160cc75865370ea35a0aa Linux 5.10.149
026fcb6336d6e2917ec375964a36c72183d8fd21 ALSA: oss: Fix potential deadlock at unregistration
ef1658bc482c4ea8d5c55735fd8f4558d2bb5948 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bc1d16d282bca421c6fc31de4b8fd412010f01bd ALSA: usb-audio: Fix potential memory leaks
3e29645fbaa659d50f64dcbeab0ed30df2953477 ALSA: usb-audio: Fix NULL dererence at error path
768cd2cd1ae631bcfb22eb2e8bc1e9d4f7b77a50 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4285d06d1296755b28d5ac617b6319313b96f11f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4491fbd0a79c1aaf22c942e9de156f62b471ea24 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e8eb44eeee59041ab3b18060f2ff2648f52f932b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
50d3d895375cfce305850602ba21431a0e7bb4e5 mtd: rawnand: atmel: Unmap streaming DMA mappings
64f23e5430d35e5ab81bfd7067eca078bbd20425 cifs: destage dirty pages before re-reading them for cache=none
9312e04b6c6bc46354ecd0cc82052a2b3df0b529 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
30e1bd0d3e66d06117110fdffafe11a74c6f13a4 iio: dac: ad5593r: Fix i2c read protocol requirements
ea4dcd3d6accf2bbe87314cad428c40ed2b31dae iio: ltc2497: Fix reading conversion results
ae49d80400e66505272fd2d8fcbf705002443c75 iio: adc: ad7923: fix channel readings for some variants
9daadd1d101596a45dce7cabdf515bc343a3c976 iio: pressure: dps310: Refactor startup procedure
afbbf305dbaca2b98d7f0ae2ed4a6394645b99b7 iio: pressure: dps310: Reset chip after timeout
b239a0993aa2d603c11bd94fa4a93670fb117d45 usb: add quirks for Lenovo OneLink+ Dock
5d1cb7bfad21f4ec315cbe659a6fbd8ded5356e8 can: kvaser_usb: Fix use of uninitialized completion
0f8c88978da4ec7ed12354f357fe646ee4a9058e can: kvaser_usb_leaf: Fix overread with an invalid command
a3776e09b361aee925e405ca8fdfe04f83c1d107 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
448fffc1aea6cc339f27ae25139a4f655c6dd020 can: kvaser_usb_leaf: Fix CAN state after restart
057d5838c795cccde749536daad61f0db251d697 mmc: sdhci-sprd: Fix minimum clock limit
0b2d8e4db40c44d4bfe7c8819888f6299f7c0a54 fs: dlm: fix race between test_bit() and queue_work()
bfe60d7641b024142be238f3d584ca6068d9d809 fs: dlm: handle -EBUSY first in lock arg validation
5b1a56beb6b8069422a10bb57f3abfa4f4871bc4 HID: multitouch: Add memory barriers
6b7ae4a904a4dd83cae245c02db88c8b5d49e1cb quota: Check next/prev free block number after reading from quota file
1c20d672e3a5feaf7ea0eba6f1dcb82601d1bbad platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9b2c82af65f7bef26e53ef9d7cb67e23648272cc ASoC: wcd9335: fix order of Slimbus unprepare/disable
8ef0e1c0ae5048879f12b01726c5ac7cfafa6820 ASoC: wcd934x: fix order of Slimbus unprepare/disable
85909424a1f5ffe0667ea83ca17d1820a78bf597 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ffb571e1232f4afc62294bc215c0e9f68a9fc35e regulator: qcom_rpm: Fix circular deferral regression
2ce9fab94b8db61f014e43ddf80dd1524ae6dff4 RISC-V: Make port I/O string accessors actually work
a6dcc6cfa2934afe2133f44241a3a1b4c758cc2b parisc: fbdev/stifb: Align graphics memory size to 4MB
d8c6f9b2e1948700e9e0c33b4829de9fbf8d547e riscv: Allow PROT_WRITE-only mmap()
d15dca1d46ab6fcdb17914cf780989bdd49db9f5 riscv: Make VM_WRITE imply VM_READ
1a053f597f42941eeebefc1b686e7c2ccd24104e riscv: Pass -mno-relax only on lld < 15.0.0
6a73e6edcbf3cdd82796dcdf0c0f5fe5d91021af UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
303436e301ba72021c3894c7a44bcfc1dcf17122 nvme-pci: set min_align_mask before calculating max_hw_sectors
f134f261d76ae3d5ecf68db642eaa746ceb84cfb drm/virtio: Check whether transferred 2D BO is shmem
0a129790893b765bef4ba02fcdeb73cbc56d5b99 drm/udl: Restore display mode on resume
7d551b7d611493bcb964722e65c98d6b2b26a0d1 block: fix inflight statistics of part0
a3c08c021778dad30f69895e378843e9f423d734 mm/mmap: undo ->mmap() when arch_validate_flags() fails
9119a92ad93eae59ac3238949976ccd568baee1f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7db60fd46e0c8492f72551010f50fc6b39909fbb powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
102c4b6e8c4b5ba8571df8f88d45730ebcb7f5a9 powerpc/boot: Explicitly disable usage of SPE instructions
9931bd05bb8d1d8602d3834bb6ba0c6d87a451b7 scsi: qedf: Populate sysfs attributes for vport
e50472949604f385e09ce3fa4e74dce9f44fb19b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
47b5ffe86332af95f0f52be0a63d4da7c2b37b55 btrfs: fix race between quota enable and quota rescan ioctl
12014eaf1b3fa601ff544585180307cbf83a8ee8 f2fs: increase the limit for reserve_root
73fb4bd2c055a393816f078f158cdd3025006f1d f2fs: fix to do sanity check on destination blkaddr during recovery
4a8e8bf280703e04e0b9d91f101e1fdd9a5bd09e f2fs: fix to do sanity check on summary info
d621a87064fa5e58845855cc505cb2039c3c2693 hardening: Clarify Kconfig text for auto-var-init
bdcb1d7cf285a024dedef2863b661517a87c72cc hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
ba52e685d29b942f436ce6d51e787510ed93ef5a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
eea3e455a3ae60fd3da1aeffb161123b8c15535b jbd2: wake up journal waiters in FIFO order, not LIFO
7a33dde572fceb45d02d188e0213c47059401c93 jbd2: fix potential buffer head reference count leak
1d4d16daec2a6689b6d3fbfc7d2078643adc6619 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
e65506ff181fc176088f32117d69b9cb1ddda777 jbd2: add miss release buffer head in fc_do_one_pass()
fb98cb61efff3b2a1964939465ccaaf906af1d4f ext4: avoid crash when inline data creation follows DIO write
f34ab95162763cd7352f46df169296eec28b688d ext4: fix null-ptr-deref in ext4_write_info
ac66db1a436504159463f811b9e9864c1d2b03f1 ext4: make ext4_lazyinit_thread freezable
483831ad0440f62c10d1707c97ce824bd82d98ae ext4: fix check for block being out of directory size
0e1764ad71abca735418fd596a82067074b59687 ext4: don't increase iversion counter for ea_inodes
fbb0e601bd51da9ccf88f548279d1745107c4ea2 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
74d2a398d2d8c54d6468bc1e9da60ed9f3c4739f ext4: place buffer head allocation before handle start
d575fb52c46686f169774e409382af4b5990b215 ext4: fix miss release buffer head in ext4_fc_write_inode
c9ce7766dc4e88e624c62a68221a3bbe8f06e856 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
2cfb769d60a2a57eb3566765428b6131cd16dcfe ext4: fix potential memory leak in ext4_fc_record_regions()
2189756eabbb5f8366b4302183dfa3e98bfed196 ext4: update 'state->fc_regions_size' after successful memory allocation
846f041203b9d205890eb3aa14b699f40fff5e2d livepatch: fix race between fork and KLP transition
f2ca4609d0c357c2b8b20f7f10c09450451d22cd ftrace: Properly unset FTRACE_HASH_FL_MOD
4a3bbd40e4525fba49b4786c4f5d151dd1826f2d ring-buffer: Allow splice to read previous partially read pages
6617e5132c442a6420c84e82d753134d24fb6eeb ring-buffer: Have the shortest_full queue be the shortest not longest
586f02c500b251992206d8a430c80293865ff622 ring-buffer: Check pending waiters when doing wake ups as well
588f02f8b9d96c4a89db955394ec54e77b1d482f ring-buffer: Add ring_buffer_wake_waiters()
0cf6c09dafeeb6f3d92cc19ea9e024640448c42e ring-buffer: Fix race between reset page and reading page
fc08f8438172a036308e0b9a52b67e6f33870100 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
68158654b583bedafc50523a540160be115227d7 thunderbolt: Explicitly enable lane adapter hotplug events at startup
dbdd3b1448e5944b273c178823360f9fe890ae06 efi: libstub: drop pointless get_memory_map() call
bda8120e5b100efd0d820b0a2aa1d2a0469bea51 media: cedrus: Set the platform driver data earlier
085ca1d33b198048b26d8c5644809b6cdc89d651 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
83fe0b009bd035572438e13c261c7dfc57701db2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ceeb8d4a43acfa9f6d09938d598721c209eee969 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d0febad83e29d85bb66e4f5cac0115b022403338 staging: greybus: audio_helper: remove unused and wrong debugfs usage
57f1a89a8e4ea0ffd3ab7321371e226b2dbbd0a5 drm/nouveau/kms/nv140-: Disable interlacing
5d6093c49c098d86c7b136aba9922df44aeb6944 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
fd37286f392abd0f7c1e84a1d70ce828ca183ec8 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
abd13b21004dfbd8efe2871913f36acd1ae0332d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
d11e09953cc00c9e8a263ed05b92f65dad7ab748 smb3: must initialize two ACL struct fields to zero
28d9b39733078fe3a7e74a9186872ed5ab496c48 selinux: use "grep -E" instead of "egrep"
6e4be747f15fa32a6382ca2d9392fb9ba2ce051f userfaultfd: open userfaultfds with O_RDONLY
35984456983ba1cd359ccb4a71c8707075f98728 sh: machvec: Use char[] for section boundaries
0c667858c0266f46a33327259169657bc54b7334 MIPS: SGI-IP27: Free some unused memory
da2aecef866b476438d02c662507a0e4e818da9d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
f1d6edeaa8d06e1c4800473a23be356c89fbd7b6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
84837738d406149bb000037b51e5cbc329083c1f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
730191a098d81b89b38149da0a3a1d01149d5893 objtool: Preserve special st_shndx indexes in elf_update_symbol
e060c4b9f33c1fca74df26d57a98e784295327e6 nfsd: Fix a memory leak in an error handling path
08faf07717be0c88b02b5aa45aad2225dfcdd2dc wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
75652070667ff6421f2f0eab05834c2e17b2055c leds: lm3601x: Don't use mutex after it was destroyed
61905bbb6116686d04e384265eef9e4ecd4f78a2 wifi: mac80211: allow bw change during channel switch in mesh
2afb93e4e4166a9b4022db58689986893a4c3653 bpftool: Fix a wrong type cast in btf_dumper_int
029a1de92ce225fe5ee0cd456352167e66da5a91 spi: mt7621: Fix an error message in mt7621_spi_probe()
294395caacf19c7017b3ac5404fd2791ab5f73b6 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
cdadf95435ff464a97035b63bc220b9940df6b7e Bluetooth: btusb: Fine-tune mt7663 mechanism.
07194ccbb14c97e8bf3d52a417fabfe1bf32b6db Bluetooth: btusb: fix excessive stack usage
ea1b6b54098ce4e6203d806c1f5a526db6e42f68 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c823df067941898e3ee77bf632e0c9d110d7e5b2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
557600830515199bc4ec31ca53e17791e4100d91 selftests/xsk: Avoid use-after-free on ctx
7b83d11d48ffe2bc451b75f5a83154d720097b9e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1e911790576fec000a185b64a2810376d03eec4d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
351cf55595d3e6636e6d302657eef258dafef70c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8398a45d3d72a7389b0a301b34f883e0042b9005 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
0a60ac7a0dadf68169dffad730c3f1ba03d70377 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
226e6f241258186e9e1a1c3fbb88305d001187d1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
795954d75197e085e6287d46a73413cb962c81e8 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2a1c29dc9b7e8c5dbc96ee3c20bb620984b69474 net: fs_enet: Fix wrong check in do_pd_setup
ed403bcd979d5be20edfbc98b5c7bcce1b2a5c33 bpf: Ensure correct locking around vulnerable function find_vpid()
d7cc0d51ffcbfd1caaa809fcf9cff05c46d0fb4d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
07299e52e5b9ac580dc16e786804dbd517afde2d wifi: ath11k: fix number of VHT beamformee spatial streams
6ed7b05a3592e96023989417f617f80a5e25dedd x86/microcode/AMD: Track patch allocation size explicitly
1ef5798638bd2389c25ff784fb4c64e2cd2ec077 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
9da61e7b5993ec5442b61254246a4b7944a04262 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
534909fe3c9253dc929158f89c081bce4cfaa5f7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
129f01116b8c71c632b3b6e0dc9982e887ca2e91 i2c: mlxbf: support lock mechanism
b384e8fb16068702a087e1d09814784753d7e6e2 Bluetooth: hci_core: Fix not handling link timeouts propertly
b284e1fe15c419717720508b367fe7cbfd8c74af netfilter: nft_fib: Fix for rpath check with VRF devices
17196f2f98abaa0f2b576310b082adfcbbfe97a0 spi: s3c64xx: Fix large transfers with DMA
d2b5dc3a53943a9c146d3a438aa26bd0b1fb671d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b4a5905fd2ef841cd61e969ea692c213c2e5c1f7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
2a1d0363208528a3bacbc2c37264d60182efd482 mISDN: fix use-after-free bugs in l1oip timer handlers
f65955340e0044f5c41ac799a01698ac7dee8a4e sctp: handle the error returned from sctp_auth_asoc_init_active_key
96a3ddb870313286935a2a7184c08777369089c2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d9e25dc053f6114d3fb5dca0e52409778e28acbc spi: Ensure that sg_table won't be used after being freed
da349221c4d2d4ac5f606c1c3b36d4ef0b3e6a0c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6cc0e2afc6a137d45b9523f61a1b1b16a68c9dc0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
67cb80a9d2c83edac0e42aaa91ed4dd527cec284 net/ieee802154: reject zero-sized raw_sendmsg()
6cb54f21623d55024b1264184f6e7bf6d613dcde once: add DO_ONCE_SLOW() for sleepable contexts
29f50bcf0f8b9e49c3c9b0e08fcae2ec3a88cc9f net: mvpp2: fix mvpp2 debugfs leak
7839f2b3495be9d3dbc9e4a6a166ae8d6d15be68 drm: bridge: adv7511: fix CEC power down control register offset
050b6505074180e8404be9dc0d182ebeaea75cc1 drm/bridge: Avoid uninitialized variable warning
45120fa5e522d444e3fc1c5a9afc5d53eed91d00 drm/mipi-dsi: Detach devices when removing the host
3f5889fd65004e84f3b9806bff1ddd0b90aede2d drm/bridge: parade-ps8640: Fix regulator supply order
ad06d6bed5f265ade68123dfd35400a025b29011 drm/dp_mst: fix drm_dp_dpcd_read return value checks
5e25bfcd12d8e90324e27b1adc1fc7410d3664ee drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
84da5cdf43d24768c53984fa05cea60c195b030f platform/chrome: fix double-free in chromeos_laptop_prepare()
868fc93b615b9f6c2b0b1894536618fa6cd66acc platform/chrome: fix memory corruption in ioctl
c2c6022e100426e8fc9276e9ebb203687ece5807 ASoC: tas2764: Allow mono streams
2e6b64df54cde7b39ccb161bf5e2485a1a9a4a35 ASoC: tas2764: Drop conflicting set_bias_level power setting
b77755f58ede5d6bfefc070d4276971b6d571c1d ASoC: tas2764: Fix mute/unmute
c21c08fab716a8f8340bce66391cd99d65b14070 platform/x86: msi-laptop: Fix old-ec check for backlight registering
804d8e59f34f298cd198134a9e6887f3bbb863c0 platform/x86: msi-laptop: Fix resource cleanup
c577b4e9722711ee4c93f738c12da32da7e36085 drm: fix drm_mipi_dbi build errors
877e92e9b1bdeb580b31a46061005936be902cd4 drm/bridge: megachips: Fix a null pointer dereference bug
f0fb0817ebce3d80a1d1bcd4ce7693a7b6744f0b ASoC: rsnd: Add check for rsnd_mod_power_on
cbe37857dda1ceadea4ecc036ab7c6330a00777b ALSA: hda: beep: Simplify keep-power-at-enable behavior
1f340e1c1c74d11c45a6e32663829b26acd4f47b drm/omap: dss: Fix refcount leak bugs
ad0b8ed172a15ae6e143b6a5dcea30f4c96f8cbe mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a9a60d64057245700513a9ed4651fa81ec306e37 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
598d8f7d86f1405fff8ac38a0912be9a85b00251 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ef59819976da26e71b885cd43e2b5cf30da2d4d8 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4993c1511d66326f1037bc5156b024a6a96d23ef ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
c940636d9c745b1129f7e8d51c16a1b1669c1e40 ALSA: dmaengine: increment buffer pointer atomically
71704c2e1b2c159db0d6f90e2108a72eb342f101 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c1b269dda1e747746f0b13c2fd6296aa4992bc8d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
fb23569699359d9fba5bf1257da0445c8776de29 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
37e3e01c9a78e9ef18f54c92aed34dda8b4a95f9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f182de42d786becce464ae7a1e7eca3fcbfc2469 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
2c442b0c0624c56f55d30bcb00e1b9d5cc6787c1 ALSA: hda/hdmi: Don't skip notification handling during PM operation
fde46754d5483bc398018bbec3c8ef5c55219e67 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
daaec4b3fe2297b022c6b2d6bf48b6e5265a60b9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1d312c12c91f831fcc48623c921f2d4560edb159 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
39781c98ad46b4e85053345dff797240c1ed7935 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d5c2051898fdaf57ea36eb6fde74190c73f977fa soc: qcom: smem_state: Add refcounting for the 'state->of_node'
43faaedf3a7f3d4836f72a5957f2b4bd14a6a553 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
df4f05b35634839b070b4171411880fcb4258b94 ARM: dts: kirkwood: lsxl: fix serial line
e31c0e14cfad8a621832def190f63b72a701cfff ARM: dts: kirkwood: lsxl: remove first ethernet port
09c35f1520e773c89cc32edb7abcfbcf3f4f4c9b ia64: export memory_add_physaddr_to_nid to fix cxl build error
5bbd3dd7f92349cd836e64186dce7539348d88ac soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
477dbf9d1bd553bb5df842ce0395cb98a4a4363f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
40e966a404c74f44b070e6e82da97a1ba2043fbb ARM: Drop CMDLINE_* dependency on ATAGS
657de36c72f57fa172a66b06f826b3f5bc56f42e arm64: ftrace: fix module PLTs with mcount
5b9bb0cbd9e7b69ed5416a28aa338acf2fd050d5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bc2b97e177a953d7317d8ccd44ff18f84a1429ec iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d259b90f0c3d38700c5ad4ab8031cdf3a43215b2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
513c72d76df653ab8a15750c3f520a39b514b2dd iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
44ec4b04fc9950678e266f1ad07a4868120fcb7b iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b9a0526cd02bccf98d38cd428c451acc40539989 iio: inkern: only release the device node when done with it
aa7aada4b7b853303c5658b4b04b641bc9d64fa9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ffffb159e1e52907e3b4a11de7c78ae3bcd3f247 usb: ch9: Add USB 3.2 SSP attributes
c1ef8c66a362979f5c48dd01b808ccecd5497fe4 usb: common: Parse for USB SSP genXxY
20b63631a38a94a7542b570cfee005ff4c0df911 usb: common: add function to get interval expressed in us unit
9d965a22f65716dc452fd682a89c58db9235ec61 usb: common: move function's kerneldoc next to its definition
beec2f02555c7e9d47fd455f40d7bf7c46fb4b8d usb: common: debug: Check non-standard control requests
b95f4f905461731c6ee825225b3b47e2dc270be9 clk: meson: Hold reference returned by of_get_parent()
baadc6f58fa8a1b24bc463bf3431ab165fb636ef clk: oxnas: Hold reference returned by of_get_parent()
dc190b46c63f9018cb4ed7155eaade9f1ba4139e clk: qoriq: Hold reference returned by of_get_parent()
57141b1dd689caede9dc5ecf054fe314cda0d344 clk: berlin: Add of_node_put() for of_get_parent()
59e90c4d9861048d8efdbd0660721a09ed487791 clk: sprd: Hold reference returned by of_get_parent()
f487137a53b1a0692211f7ae82c0a7f87c30bdbe clk: tegra: Fix refcount leak in tegra210_clock_init
c01bfd23cc13a420b3f6a36bcab98410f49d480d clk: tegra: Fix refcount leak in tegra114_clock_init
70f0a0a27d79f689defc5f5f0bd47d07813e6dea clk: tegra20: Fix refcount leak in tegra20_clock_init
962f22e7f7698f7718d95bd9b63e41fb8cca01a9 HSI: omap_ssi: Fix refcount leak in ssi_probe
1f683bff1a9c7b833b66caa6f1ea07c0d37ac342 HSI: omap_ssi_port: Fix dma_map_sg error check
28cdf6c6fb7a2501eb2db511e75ae83a03e11aca media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
551b87976a0c3a164a75b59a34650a0b4e564b57 tty: xilinx_uartps: Fix the ignore_status
40aa0999a3e43b14e925db835aeb7535dbdad671 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
2630cc88327a5557aa0d9cc63be95e3c6e0a55b3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cdce36a88def550773142a34ef727a830cad96a8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
cf3bb86edd8fdcbd8a4743f212ef9b8fd6644350 RDMA/rxe: Fix the error caused by qp->sk
7ba19a60c74fb0057d4daef2fa2cbfc9522f3ba1 misc: ocxl: fix possible refcount leak in afu_ioctl()
f59861946fa51bcc1f305809e4ebc1013b0ee61c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
d5065ca461a4a0abd8682b6934cbe228a7f2d8c1 dmaengine: hisilicon: Disable channels when unregister hisi_dma
d3fd838536dff43adb4dda34fd15ea3a574125f9 dmaengine: hisilicon: Fix CQ head update
af12e209a9d559394d35875ba0e6c80407605888 dmaengine: hisilicon: Add multi-thread support for a DMA channel
5047bd3bd739e3d7cc825d342363c6b0d0b46549 dyndbg: fix static_branch manipulation
c0e206da44e572f1ef0d82f1a42e71b166c0746a dyndbg: fix module.dyndbg handling
1d6598558914b68415ba56bc85a30d02222c9587 dyndbg: let query-modname override actual module name
d06cc0e11d5bac31ac60f552bc93a9a6300bcbe2 dyndbg: drop EXPORTed dynamic_debug_exec_queries
f87f720811323a83f701679632b479b1e92fdccd mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3a9d7d8dcf9803783fbc1066bb6d022e75af232b mtd: rawnand: fsl_elbc: Fix none ECC mode
e3917c85f41ef1df64e27dc0e46ab0d803c5e73e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
fc61a0c8200ab7c058f69df94d3fb32edbde1dce ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3c34a91c8aa7ba97822b80e748e3ce0a47bc8807 ata: fix ata_id_has_devslp()
f5a6fa1877f409985cf3a30e347205bec43c7880 ata: fix ata_id_has_ncq_autosense()
f5325f3202b878c7352c9940d55f4b667b3c9eef ata: fix ata_id_has_dipm()
7bd5f3b4a805036892da047010b43d067603b139 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
76694e9ce0b2238c0a5f3ba54f9361dd3770ec78 md: Replace snprintf with scnprintf
a1263294b55c948842a2c058a47fb330223b0f6e md/raid5: Ensure stripe_fill happens on non-read IO with journal
360386e11c8d2e3b7e34749b5ee206c04282806c RDMA/cm: Use SLID in the work completion as the DLID in responder side
dac769dd7dc812bc001e14fa2733b62f1c555155 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
cc952e3bf61cf83e51dab80aba656da22dbc6d00 xhci: Don't show warning for reinit on known broken suspend
7efdd91d54cbf42a8079ebbdc677a16984b2f9b7 usb: gadget: function: fix dangling pnp_string in f_printer.c
71ffe5111f0ffa2fd43c14fd176c6f05d4e82212 drivers: serial: jsm: fix some leaks in probe
3fbfa5e3cc0dcc11345a4eb3da1ee4e6e6a61efe serial: 8250: Add an empty line and remove some useless {}
572fb97fce35a3cc5694b9c8a7e83c97d11461b9 serial: 8250: Toggle IER bits on only after irq has been set up
9a56ade124d4891a31ab1300c57665f07f5b24d5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
878f9871668f4b46eea1e3644b8bce1fcdfc8b10 phy: qualcomm: call clk_disable_unprepare in the error handling
95ac62e8545be2b0a8cae0beef7c682e2e470e48 staging: vt6655: fix some erroneous memory clean-up loops
ab5a3e714437bbd944cf1d6d1cec819c3ed826aa firmware: google: Test spinlock on panic path to avoid lockups
8f740c11d89157bd74849ae388288075e05e2a34 serial: 8250: Fix restoring termios speed after suspend
a9e5176ead6de64f572ad5c87a72825d9d3c82ae scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
884a788f065578bb640382279a83d1df433b13e6 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ed8e6011b9532ccaab6c434dcc08894e6b933706 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
382a5fc49e6eee5b05b4e91744b7a5fd9f9bcbbb fsi: core: Check error number after calling ida_simple_get
28868b940b53c63f62c2cf8fbdc1ea539448c105 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
08d40518033dc3663b1bd334a7481cd6b116f49b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f7b4388636227f543a88d7389017adb4f4ef5b65 mfd: lp8788: Fix an error handling path in lp8788_probe()
b425e03c9639cdeaccf1165909cb56a1ddbf6e6d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3469dd8e22ffb0dc446dd0ec36eb5ef51cb5a3d3 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6e58f2469ec5c3a4325bbeec0b0bd3e37d21e138 mfd: sm501: Add check for platform_driver_register()
1dd5148445eb7a32a086e214f6f46ce9aa1c1ca7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a01c0c160049637f19390069bdba3e87a7050144 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
92f52770a7af6988b3c2bbb9b76a2963e3d950a8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2f19a1050e1b2e63c326550a92f884f79c2f089f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
823fd523912ff4fc8edf2a2ac93f57329c90f36e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
5f143f3bc2e0a501e945e4bcda882f2eff90eaac clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9a6087a438ef56e4c6fd904664bd1fe88cf5e0d6 clk: baikal-t1: Add SATA internal ref clock buffer
9b65fd651334675d17bf681c51602b3739437315 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6d01017247eee3fba399f601b0bcb38e4fb88a72 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b1616599c99a090b50ef87b1465145343c3bfff3 clk: ast2600: BCLK comes from EPLL
44c26ceffaa39029336f83010978f380767b2620 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
592d283a656ddede253e360a5c2e8b4c3c96c4fe powerpc/math_emu/efp: Include module.h
718e2d802388749e35d6213651f19db1818dbf97 powerpc/sysdev/fsl_msi: Add missing of_node_put()
434db6d17b6bb7638b90387b5606a4c67be12774 powerpc/pci_dn: Add missing of_node_put()
6315998170b481ac263075d2bd4fb4aafc133914 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7ae8bed9087a904201ac39b159ef4b1947049465 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2bde4e1e4f017ac6acebab28e6440af9a8c9cc77 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2d285164fbe41a5f8bb1d46a18685b5c4c870870 powerpc: Fix SPE Power ISA properties for e500v1 platforms
25f13424737232d5ef5337916dac9fe303b5b0c6 crypto: sahara - don't sleep when in softirq
d88b88514ef28515ccfa1f1787c2aedef75a79dd crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ab2485eb5dfab4519a6551611a1dbd12d17b518d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
cfde58a8e41f4b5a1015d6a7e289fe986594df37 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
2fee0dbfaeaaa4bda04279ce772c4572b1429d04 iommu/omap: Fix buffer overflow in debugfs
a1354bdd191d533211b7cb723aa76a66f516f197 crypto: akcipher - default implementation for setting a private key
d33935e666043f560abdd040a84f03d6d3868c89 crypto: ccp - Release dma channels before dmaengine unrgister
8a4ed09ed816a434c942fc7026651a3b99680612 crypto: inside-secure - Change swab to swab32
a91af50850270554a4ff032a12eaa4c2fed0dd44 crypto: qat - fix use of 'dma_map_single'
a43babc059a7a992bd9d3bb14c4caf053ee7f7a5 crypto: qat - use pre-allocated buffers in datapath
426d5bc089e7731e36b514d1beca19e777a2d653 crypto: qat - fix DMA transfer direction
9e6ba62d418d48ba4bf2b993b62d61f2de16ad50 iommu/iova: Fix module config properly
c6512a6f0cb19dcfc02a6bfb2cfacdeed14e6269 tracing: kprobe: Fix kprobe event gen test module on exit
8d76dd508093f7af6befe2142133b5572e316d56 tracing: kprobe: Make gen test module work in arm and riscv
6d1aef17e7f26d315efd0cf46f4340bb932afac1 kbuild: remove the target in signal traps when interrupted
cdd42eb4689ba5c9ecaacbfabeb7974ab29bb527 kbuild: rpm-pkg: fix breakage when V=1 is used
7bfa7d67735381715c98091194e81e7685f9b7db crypto: marvell/octeontx - prevent integer overflows
3a720eb89026c5241b8c4abb33370dc6fb565eee crypto: cavium - prevent integer overflow loading firmware
dce07e87ee1ec98f29fdd684020c7f6e387652eb thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
110146ce8f84f8f0ef6f09d36e7c5936d5e2f0cf ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ecbd95958c484780afa6f71b73c3dbdc647cc6ca f2fs: fix race condition on setting FI_NO_EXTENT flag
0b8230d44ce763ed3811e8f18a77c9b8cdc9bf3c f2fs: fix to avoid REQ_TIME and CP_TIME collision
b60aa21e2f3ab0cfccefcd3f4963d184ec801eea f2fs: fix to account FS_CP_DATA_IO correctly
278d8ba2b288e8f7928f2333f8611a5f0fdbdd68 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
36d4ffbedff718a0701234069ab3b38d5dd32799 rcu: Back off upon fill_page_cache_func() allocation failure
0dd025483f150f329842c36ef8c3a24fb60f3bbb rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
6c61a37ea70e18998158fa57554eb9e571e3f3aa ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b434edb0e9d159741f909eeb20843ae008e30e62 MIPS: BCM47XX: Cast memcmp() of function to (void *)
708b9abe1b4a2f050a483db4b7edfc446b13df1f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
513943bf879d45005213e6f5cfb7d9e9943f589f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1f730d4ae6f9ea8aa3b5e0c6c338fe8903b4647d x86/entry: Work around Clang __bdos() bug
3de402a5248a9de841d47b5a11b5dbe5c30da682 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bbacfcde5fff25ac22597e8373a065c647da6738 NFSD: fix use-after-free on source server when doing inter-server copy
50e45034c5802cedbf5b707364ea76ace29ad984 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e3c9b94734531a08c9bf51057ca3a9022cc90f91 bpftool: Clear errno after libcap's checks
4398e8a7fd6abf9cdfc69ee2a75434bf47c2a210 openvswitch: Fix double reporting of drops in dropwatch
129ca0db956e1e2483f55d2217756f9258f52737 openvswitch: Fix overreporting of drops in dropwatch
0958e487e81bdb5ca658a3b6e72c8252d6e163f9 tcp: annotate data-race around tcp_md5sig_pool_populated
9661724f6206bd606ecf13acada676a9975d230b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
be81c44242b20fc3bdcc73480ef8aaee56f5d0b6 xfrm: Update ipcomp_scratches with NULL when freed
e01d96494a9de0f48b1167f0494f6d929fa773ed wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b051d9bf98bd9cea312b228e264eb6542a9beb67 regulator: core: Prevent integer underflow
e25ca9af8a139422e347a3346bb9a03a10ae73f1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7b674dce4162bb46d396586e30e4653427023875 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3d67986e72087733390e50936722a60dd4139639 can: bcm: check the result of can_send() in bcm_can_tx()
27ed98e8a9b053ef893e7191cbe1a73057928c57 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8d9c00979a7e1607b4403378cf016ecc118cbeea wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5aa0461d11806599cf3b42bea1a3e68656bd0dd2 wifi: rt2x00: set VGC gain for both chains of MT7620
a01614447954733a020ae15260d19f8e89a1ad1b wifi: rt2x00: set SoC wmac clock register
4851303c853919f27310edec80181fd1c4185b41 wifi: rt2x00: correctly set BBP register 86 for MT7620
65029aaedd15d9fe5ea1a899134e236d83f627bb net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0c108cf3ad386e0084277093b55a351c49e0be27 Bluetooth: L2CAP: Fix user-after-free
484400d433ca1903a87268c55f019e932297538a r8152: Rate limit overflow messages
3339a51bcd89fce33011abf226b17c1c522b5e24 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e7d701800365d2dd3ef2252497dcaed9a2d2fada drm: Use size_t type for len variable in drm_copy_field()
c28a8082b25ce4ec94999e10a30c50d20bd44a25 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3959e8faf8bf6bea619e8856c736db64e6eced37 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0a4fddc95c63fa5460f778885965281360fc3d90 drm/amd/display: fix overflow on MIN_I64 definition
bbe2f6f90310b3a0b5de4e0dc022b36faabfd718 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b70f8abc1a440be6802f27631ecb9acb0a158c66 drm: bridge: dw_hdmi: only trigger hotplug event on link change
bfdb391d57df9aad8cb5ed241d71bf9655b40730 drm/vc4: vec: Fix timings for VEC modes
e29d20deaf9a457835df66b8c48e5bc4735db118 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a9d6a7c9b685fce285e14009fd725e61a280f542 platform/chrome: cros_ec: Notify the PM of wake events during resume
54f2585e2de09b64010df06dfe48488e32727c97 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
69130888b226e1156fcd2a35bd7c1ca33e4ac516 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1c7d957c5d81930b5cf514c0f42150796c1823e0 drm/amdgpu: fix initial connector audio value
8a427a22839daacd36531a62c83d5c9cd6f20657 drm/meson: explicitly remove aggregate driver at module unload time
bb91c06b0be4637f304d5c2d9fbcb90fa4f1dbd9 mmc: sdhci-msm: add compatible string check for sdm670
1bb6f4a8db5ae91194973f98e0b43d5dde3889c4 drm/dp: Don't rewrite link config when setting phy test pattern
166feb964fc8d9065eae8301b08e39a9fdbebcda drm/amd/display: Remove interface for periodic interrupt 1
82e0d91484f79475b59a586be8815098a0e7b1e2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2763a3b43ac3a71a73944b9f2ce472931d152a1e ARM: dts: imx6q: add missing properties for sram
0c3a0b3d5e9c681b19c2d845714bdd7f906dd5e7 ARM: dts: imx6dl: add missing properties for sram
2829b6ad30c20c5dc7911c31b23e01ca53cc2056 ARM: dts: imx6qp: add missing properties for sram
9735f2b62be928d96414ecadcf79ea45032ef059 ARM: dts: imx6sl: add missing properties for sram
9d3ca48722d37243edd8dc892a272cc3540c3d3f ARM: dts: imx6sll: add missing properties for sram
017cabfb3f869aed2cb62b9bebf46348ad0326ae ARM: dts: imx6sx: add missing properties for sram
451ce2521c2191054c578ba715da29db5a7720a7 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8f554dd23c18fa4a1ca77c8ce2a49e6fb8d8f9c8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
70f8b48d0b61b2b31f58cc2890ba86fdf89e5c53 btrfs: scrub: try to fix super block errors
d9e2585c3bcecb1c83febad31b9f450e93d2509e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c2257c8a501537afab276c306cb717b7260276e1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
12d31182de8deb7a8e0be6246d661291773427c8 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c13d0d2f5a4806cef87693966091b5fd3f5c225f usb: host: xhci-plat: suspend and resume clocks
48727117bd6243f1c7fc6ed35ad131d27c505be8 usb: host: xhci-plat: suspend/resume clks for brcm
5942e5c63dc99b51fd5cbda8aa30099e4d0b4a35 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b2700f98b3f4dd19fb4315b70581e5caff89eb49 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
89f305a71418591cdda18180f712f91c9820f03b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1b3cebeca99e8e0aa4fa57faac8dbf41e967317a staging: vt6655: fix potential memory leak
19c010ae44f0ce52b5436080492a61a092ee0cf4 blk-throttle: prevent overflow while calculating wait time
fcad2ac86399e7cc2df3170b4464821f1247c792 ata: libahci_platform: Sanity check the DT child nodes number
c263516c2c20df9c29f33baeb4a817af7212fb69 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f04a673d4a27438d19b08a4d2842c5426b1cbeb5 soundwire: cadence: Don't overwrite msg->buf during write commands
f00c049ede46226ee4ececbbcb547abe35b1a45b soundwire: intel: fix error handling on dai registration issues
dbcca76435a606a352c794956e6df62eedd3a353 HID: roccat: Fix use-after-free in roccat_read()
782b3e71c957991ac8ae53318bc369049d49bb53 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
91271a3e772e180bbb8afb114c72fd294a02f93d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
acf0006f2b2b2ca672988875fd154429aafb2a9b usb: musb: Fix musb_gadget.c rxstate overflow bug
3a5a34ed9d68ffb008a60946ac1619b40a111716 Revert "usb: storage: Add quirk for Samsung Fit flash"
e6cc39db24a63f68314473621020ed8cad7be423 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b79da0080d81063868d1cf4715d67ed5075dd9cc nvme: copy firmware_rev on each init
d5bb45f47b37d10f010355686b28c9ebacb361d4 nvmet-tcp: add bounds check on Transfer Tag
b8bbae3236ab7dccc66c42bc3f7cdbcfc0786e54 usb: idmouse: fix an uninit-value in idmouse_open
9b4e849777a9a5828844259059981f8f8265687f clk: bcm2835: Make peripheral PLLC critical
b5dc2f25789dde48e518bfb9ded5cc12a0166fc0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
904f881b57360cf85de962d84d8614d94431f60e arm64: topology: fix possible overflow in amu_fie_setup()
67cbc8865a66533fa08c1c13fe9acbaaae63c403 io_uring: correct pinned_vm accounting
c378c479c5175833bb22ff71974cda47d7b05401 io_uring/af_unix: defer registered files gc to io_uring release
45c33966759ea1b4040c08dacda99ef623c0ca29 mm: hugetlb: fix UAF in hugetlb_handle_userfault
dc54ff9fc4a4886f4cd409054c6505ca352a146a net: ieee802154: return -EINVAL for unknown addr type
a96336a5f28b91eba4c5575e0434cbf02d8597fd Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
791489a5c56396ddfed75fc525066d4738dace46 net/ieee802154: don't warn zero-sized raw_sendmsg()
98ab15bfdcda748aa1ecf2d91dede893934bca60 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
357db159e965efa6a0b7b6f9efa1c34bf876db2d Revert "drm/amdgpu: use dirty framebuffer helper"
67de22cb0b6c6a6a71a472dbe8f0b3f3eb60565d ext4: continue to expand file system when the target size doesn't reach
f039b43cbaea5e0700980c2f0052da05a70782e0 inet: fully convert sk->sk_rx_dst to RCU rules
7b19858803d7f2f61449a62116721e8230e6d2fd thermal: intel_powerclamp: Use first online CPU as control_cpu
cbf2c43b36e0c439fe4c47dd1cec78b18d54e980 f2fs: fix wrong condition to trigger background checkpoint correctly
8026d58b495a2c1143b126b9161113696ec4e77e gcov: support GCC 12.1 and newer compilers
243c8f42ba107216ab9c903e0470cc417672ae33 Revert "drm/amdgpu: make sure to init common IP before gmc"
a10a57a224f32035b58ef68b069f5b7491dd13e2 Linux 5.10.150
bbaea0f1cd33d702d053d5bdaf6d6dec3932894c bpf: Generate BTF_KIND_FLOAT when linking vmlinux
06481cd9f7f692088bce03244f8cf132018f2fc6 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
f5f413cb3e8af235c5d310bea9942424fb242c2c kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
c5006abb80e276896ff7237300a6d447708c7924 kbuild: Unify options for BTF generation for vmlinux and modules
ecad3312111798d84dac1ce6a853e0ac9de8d505 kbuild: Add skip_encoding_btf_enum64 option to pahole
c34d1b22fef329d5cecd003d7be249937ec70a3c Linux 5.10.151
b838dcfda164cb3f8e2125b3e6bad6006843c67c ocfs2: clear dinode links count in case of error
0d65f040fdbb812c952fd31a7001baf2becab9eb ocfs2: fix BUG when iput after ocfs2_mknod fails
2723875e9d677401d775a03a72abab7e9538c20c selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
794ded0bc461287a268bed21fea2eebb6e5d232c cpufreq: qcom: fix writes in read-only memory region
6dcf1f0802cc36df55c94e7ce1edd83666a1d8f4 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
0fb04676c4fd8b55bd0e0564aa49dcf90a7ac444 x86/microcode/AMD: Apply the patch early on every logical thread
d9f0159da05df869071164edf0c6d7302efc5eca hwmon/coretemp: Handle large core ID value
6a2aadcb0186c383e9e24450b80269a80ac2bd3f ata: ahci-imx: Fix MODULE_ALIAS
303d0f761431d848dd8d7ff9fd9b8c101879cabe ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e55feb31df3fc78b880d6e9d4b5853f05c974833 cpufreq: qcom: fix memory leak in error path
34db701dc65f266b40f38273761ab4f05703f498 kvm: Add support for arch compat vm ioctls
6d725672ce853f0d137231698ddddcdef607dff3 KVM: arm64: vgic: Fix exit condition in scan_its_table()
bce5808fc95dbc8604e55a311881f04c5a9a37d6 media: mceusb: set timeout to at least timeout provided
ab6aaa821024978b203b3e4cc431ba61ea495c21 media: venus: dec: Handle the case where find_format fails
392536023da18086d57565e716ed50193869b8e7 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
910ba49b33450a878128adc7d9c419dd97efd923 blk-wbt: call rq_qos_add() after wb_normal is initialized
51b96ecaedc0a12f6827f189a94f59012dde8208 arm64: errata: Remove AES hwcap for COMPAT tasks
cc841a8a704c1de58491b8f158d661c065cfb831 r8152: add PID for the Lenovo OneLink+ Dock
590929ef6972ee33e20ab439979de6d3208a3e2e btrfs: fix processing of delayed data refs during backref walking
57e157749ad9bce8e44db8dd951e3a363061ed42 btrfs: fix processing of delayed tree block refs during backref walking
fc8c6b8bb294b7c1b2853808648e7a2cec392b61 ACPI: extlog: Handle multiple records
1f4ed95ce617fbb4f2e3c3bf54fc3f8c72092fe6 tipc: Fix recognition of trial period
e558e148938442dd49628cd7ef61c360832bef31 tipc: fix an information leak in tipc_topsrv_kern_subscr
ed5baf3d0a33caaca4cd4073ebb0854cc77a616d i40e: Fix DMA mappings leak
39d10f0dfb7201cbd722706e0c428e4f7d89281f HID: magicmouse: Do not set BTN_MOUSE on double report
c8310a99e7e4ad658aa5160fe817533d0d7069fe sfc: Change VF mac via PF as first preference if available.
118f412bedc5843032d65f41eb4e635a830c2fa8 net/atm: fix proc_mpc_write incorrect return value
05cc22c0085e18627df110facd731359b83be7ef net: phy: dp83867: Extend RX strap quirk for SGMII mode
bf49d4fe4ab7b8d812927a2c7b514864d5fc1bb2 cifs: Fix xid leak in cifs_copy_file_range()
2d08311aa3056a84bfdc09bc47777de6a9b16c30 cifs: Fix xid leak in cifs_flock()
7286f875510486fdc2fc426b7c826262e2283a65 cifs: Fix xid leak in cifs_ses_add_channel()
ff7ba766758313129794f150bbc4d351b5e17a53 net: hsr: avoid possible NULL deref in skb_clone()
191d71c6357ef6e64b07e37b1e28c44480526d5a ionic: catch NULL pointer issue on reconfig
bc17f727b005921fc3b8651daefa053200c57cf0 nvme-hwmon: rework to avoid devm allocation
67106ac27243313beb58097449555f92ea5947ec nvme-hwmon: Return error code when registration fails
770b7e3a2c1f32e82c5c9143d0a3670e9ea95a5f nvme-hwmon: consistently ignore errors from nvme_hwmon_init
2008ad08a2aee0aa8d6201c509bf6546f0df1183 nvme-hwmon: kmalloc the NVME SMART log buffer
ae48bee2830bf216800e1447baca39541e27a12e net: sched: cake: fix null pointer access issue when cake_init() fails
305aa36b628e2c7974fb23674a56b28b7224c2c2 net: sched: delete duplicate cleanup of backlog and qlen
ded86c4191a3c17f8200d17a7d8a6f63b74554ae net: sched: sfb: fix null pointer access issue when sfb_init() fails
3032e316e0a9a04b9cc3ca73ff22c4d546aee243 sfc: include vport_id in filter spec hash and equal()
2974f3b330ef25f5d34a4948d04290c2cd7802cf net: hns: fix possible memory leak in hnae_ae_register()
7aa3d623c11b9ab60f86b7833666e5d55bac4be9 net: sched: fix race condition in qdisc_graft()
35c92435be76acdd544c834ae734b88d08e91e0e net: phy: dp83822: disable MDI crossover status change interrupt
ef11e8ec00b976a30131751cca1792ac6e87e95c iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
d74196bb278b8f8af88e16bd595997dfa3d6fdb0 iommu/vt-d: Clean up si_domain in the init_dmars() error path
1414e9bf3c307759347e6c91ed1143065ee86402 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
1da5d249704666fe8d3b1cb531d73fb6c621d84f dmaengine: mxs-dma: Remove the unused .id_table
4e3a15ca24b33961da73d54ebfd4a3fd8bcc7bd7 dmaengine: mxs: use platform_driver_register
bd6af07e7993e304679ac21781d2d39ecdf97de0 tracing: Simplify conditional compilation code in tracing_set_tracer()
ea82edad0aee6e080ec6dcdd200c3eade374d5bb tracing: Do not free snapshot if tracer is on cmdline
5232411f37d79654db574ff7357c5acc4620f173 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
3c6a888e352283a14f37b9b433cd598a1a3a7dd0 xen/gntdev: Accommodate VMA splitting
7fba4a389d070daf17e18c657c8e31f03cc2486b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0e4c06ae7c546764eb4769ede647ef71a2fd363d riscv: Add machine name to kernel boot log and stack dump output
86e995f964f6ebc1ff48b0e1649f03b2c8931088 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
dea47fefa6aa87256c8a46137c742060940a4197 perf pmu: Validate raw event with sysfs exported format bits
ca4c49838278344854792bec2645b01e50471ccf perf: Skip and warn on unknown format 'configN' attrs
b1efc196446ae0e331045ad0ae9149021bc1642f fcntl: make F_GETOWN(EX) return 0 on dead owner task
f687e2111b6f1745bb32b7575224fe564d45b8b8 fcntl: fix potential deadlocks for &fown_struct.lock
cb1024d8a4d09198985adb252905b2f4039d79d5 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
a6e770733dc4ce616ff77f43f50507fa2034ff49 arm64: topology: move store_cpu_topology() to shared code
79c3482fbe20e39630b0f95e1ffeb846aa945c41 riscv: topology: fix default topology reporting
da54c5f4b5b547bab4c38f3356d0f779d9ad2098 perf/x86/intel/pt: Relax address filter validation
dcaf6313202a02cee13302a04a9b0503352ddef2 hv_netvsc: Fix race between VF offering and VF association message from host
67dafece56b6e78ccf956064b50f08c80dd6134e ACPI: video: Force backlight native for more TongFang devices
6ab2287b26f133891aaaa8ac0623266775d51b0c x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
3a260e9844c97c220603696b0bc225a8acf44d9c Makefile.debug: re-enable debug info for .S files
e2f9b62ead9a69f5f605bb8777be5c97f292972d mmc: core: Add SD card quirk for broken discard
31b1570677e8bf85f48be8eb95e21804399b8295 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a50ed2d28727ff605d95fb9a53be8ff94e8eaaf4 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
43d5109296fab30b7467d7d399bb51f1bb27eff4 udp: Update reuse->has_conns under reuseport_lock.
7d51b4c67cfb95a069ccbe52f13963bfd9fe85b0 Linux 5.10.152
8edbd454e4b0d495344bda1481ad4037120fc224 Merge tag 'v5.10.152' into v5.10-rt
b9458c61e205c0d72dd95e768fd790787425f9e8 Linux 5.10.152-rt75

--===============7875591970873672262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16dd01dea7ce-d51c8b05e955.txt

402fa9214e128ee6fc5d7dd82c3b81a41264bbfb usb: xhci-mtk: add a function to (un)load bandwidth info
b19f9f412216a128ae4d7d50970ab5bf0537afc3 usb: xhci-mtk: add some schedule error number
99f48a3a6eecb57a4378f414bee5aa1a81270f8c usb: xhci-mtk: allow multiple Start-Split in a microframe
7780b3dda212babc7b8988c9f8f82f5324e8f7cf usb: xhci-mtk: relax TT periodic bandwidth allocation
b3f2adf4262135a8b71f329da82b5c60a51309c6 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
730f78c51bdc148aa2bb477c34dfeec9bca68896 serial: atmel: remove redundant assignment in rs485_config
345bdea212e341cc55e1105283a7787edcbca448 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
b9e5c47e335781e371cd89a025dd5fc36f2ec1cd usb: add quirks for Lenovo OneLink+ Dock
f457bb21984b9e412a7bb56ea74482da621e6046 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
8fcb5f027b3967cba11f941c459f9834ea3a7a35 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
905e8be5284b09e69cb16a384f796c61a54c0bb1 usb: cdns3: fix issue with rearming ISO OUT endpoint
c4adbfa9cea72ab192c68043ebc0b8203d5ada27 Revert "usb: add quirks for Lenovo OneLink+ Dock"
38cb9b868369c42a240de5b0da4bff226b1df953 vfio/type1: Change success value of vaddr_get_pfn()
abb560abdf47f3091eb45d345b28397bb852ccc7 vfio/type1: Prepare for batched pinning with struct vfio_batch
578d644edc7d2c1ff53f7e4d0a25da473deb4a03 vfio/type1: Unpin zero pages
561d86bd0e288ad236e4f208ce2ae418a6e0e431 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
050de2898039560060dc2edca3d032ef62132fc1 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
381f77b6a69a998a3c60ffea5c81965192ddc3d0 arm64/bti: Disable in kernel BTI when cross section thunks are broken
3a26651a785625dd1b86834f34ca6163bf0fce79 USB: core: Fix RST error in hub.c
4d1d91a6343ee000c16778a8f28d9ad2b8116d39 USB: serial: option: add Quectel BG95 0x0203 composition
a1926f11d9aa69ecca29cde7958d9a6dbdccc4aa USB: serial: option: add Quectel RM520N
f109dd1607f83fbf7f28e59e7a1857a9ebccd9cc ALSA: hda/tegra: set depop delay for tegra
c78bce842d476ddcbf18b2431178a72568ab726d ALSA: hda: add Intel 5 Series / 3400 PCI DID
62b0824c2c691fc55e8c8c6115f926a069bd579e ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
d4bad13828f0da2d2f8b521de580b8a2aa211ba4 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
62ce31979fd525fb8046e4f18de0123cbb767be4 ALSA: hda/realtek: Re-arrange quirk table entries
2f7cad4ecd0b93cd445b9eb364d446257aecddcd ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
4cd84a9518e0ace5b758905684790018323584ee ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
10c7e52d9585c7ceca8afd0d29c2c26ef238e889 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
213cdb2901e9a898a7f1657b749af798a599002b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
0d99b180ce68a691d835c8292bc260379f1e20ba iommu/vt-d: Check correct capability for sagaw determination
c5ee36018d320c16713711e68e13dbef4a31ffee media: flexcop-usb: fix endpoint type check
3490ebe43505fb7b91e88a14019753a6c3f12d88 efi: x86: Wipe setup_data on pure EFI boot
85f9a2d51e72f558c9bbf94cd1ae7c73f80034de efi: libstub: check Shim mode using MokSBStateRT
bd5958ccfc451d3b61c7eb305fd53d9728791f79 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
bdea98b98f844bd8a983ca880893e509a8b4162f gpio: mockup: fix NULL pointer dereference when removing debugfs
657803b918e097e47d99d1489da83a603c36bcdd gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
12fda27a412b62cf136dd2600bff11bc814ee86a riscv: fix a nasty sigreturn bug...
fa57bb9b1ab5b970d70b0e9012af235ac15ae3db can: flexcan: flexcan_mailbox_read() fix return value for drop = true
379ac7905ff3f0a6a4e507d3e9f710ec4fab9124 mm/slub: fix to return errno if kmalloc() fails
a60babeb60ff276963d4756c7fd2e7bf242bb777 KVM: SEV: add cache flush to solve SEV cache incoherency issues
4e74179a164dcafc113e602413439ce1c332e7c6 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
e811a534ec2f7f6c0d27532c0915715427b7cab1 xfs: fix up non-directory creation in SGID directories
a6bfdc157f853004c47e93357303f3626afaa872 xfs: reorder iunlink remove operation in xfs_ifree
dce466286944389dd77b314e0d1eea6969d0e4d4 xfs: validate inode fork size against fork format
39f97714f3e2e76ba87e58ba141509902d61970b arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
3ca272b231d633f60bc1ca99b94b5d1302fc2b44 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
1cc871fe6d3153e0a782a118061ba2f62c2f6850 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
aa11dae059a439af82bae541b134f8f53ac177b5 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
66f9470ffe42c30688984d9aed0a2d236b19cbc8 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
369ec4dab0972dd407d4ed9dae82f57a2a0fdf6e netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9a5d7e0acb41bb2aac552f8eeb4b404177f3f66d netfilter: nf_conntrack_irc: Tighten matching on DCC message
5d75fef3e61e797fab5c3fbba88caa74ab92ad47 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
14446a1bc2a8c7d1ddcc893bd503a74ae288ec0b iavf: Fix cached head and tail value for iavf_get_tx_pending
ab4a733874ead120691e8038272d22f8444d3638 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
e90001e1dd96cb98e53c6dab6d657df09d919e96 net: let flow have same hash in two directions
d298fc2eefd6bdc72bd6f07c653dac9be92305b9 net: core: fix flow symmetric hash
351f2d2c357f3470044c482bf30043c79c7bd174 net: phy: aquantia: wait for the suspend/resume operations to finish
e7fafef9830c4a01e60f76e3860a9bef0262378d scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
2b9aba0c5d58e141e32bb1bb4c7cd91d19f075b8 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
dc209962c09397c88da6ec8d9147f16331fcb2b0 net: bonding: Share lacpdu_mcast_addr definition
e2b94a11223a8577657a66e5f8765ab8dabbdc54 net: bonding: Unsync device addresses on ndo_stop
90fbcb26d666b31ce6d78fdac73358b2f116eb4e net: team: Unsync device addresses on ndo_stop
1ac50c1ad40fe39141ea930e659b1fff2f4452fe drm/panel: simple: Fix innolux_g121i1_l01 bus_format
a4121785a3a3d6ab78c0c48c42c5c1be785484a5 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
21b535fe5ecb10c872642013355433432bac88d6 MIPS: Loongson32: Fix PHY-mode being left unspecified
ccddb1db4b3c738310d0e37c2ffb9f4d27053809 iavf: Fix bad page state
15e9724f6bb3cd50a902b53aaae5eb60a686cac3 iavf: Fix set max MTU size with port VLAN and jumbo frames
65ee2bcc8990b0d0b2cf97eb89acebc0f1af0b05 i40e: Fix VF set max MTU size
2dbf487d6b381942665166be528fc06a61457206 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
b4afd3878f961d3517f27b3213730fceef77945c sfc: fix TX channel offset when using legacy interrupts
b3b41d4d95d3822b2e459ecbc80d030ea6aec5e7 sfc: fix null pointer dereference in efx_hard_start_xmit
bac7328fc0d7b30b80f85e8cc64e5c26044f48a7 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
9101e54c95cfad1008cff6fd5a6c3b4f18c6fb4a drm/hisilicon: Add depends on MMU
d58815af89791b4514eae2083f6cf2df8cdf2798 of: mdio: Add of_node_put() when breaking out of for_each_xx
c2cf0613d1ff43623f07c969357083aec4c15637 net: ipa: fix assumptions about DMA address size
3ae25aca3f892087737e6e25c8e0eb49eb8fe0fb net: ipa: fix table alignment requirement
48afea293a892e685b22d575393d5a4a662413b4 net: ipa: avoid 64-bit modulus
53b1715e283e91e0230ea217a612ee6790607b43 net: ipa: DMA addresses are nicely aligned
8c1454d5493b8f7ae3f377e5146855223e70cf18 net: ipa: kill IPA_TABLE_ENTRY_SIZE
ddd47f1cd67dfcaedaead3027053d5dc6e515815 net: ipa: properly limit modem routing table use
b7b38595989457e06beabccc84438ed843686a82 wireguard: ratelimiter: disable timings test by default
f0a057f49b8db5d9dd39769fecaae7a466825993 wireguard: netlink: avoid variable-sized memcpy on sockaddr
8bd98cfbfcb031d1005ce9cc13a289908c045ef0 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
aa400ccadf5961154bc62d15b474eed8818d60bd net: socket: remove register_gifconf
586def6ebed195f3594a4884f7c5334d0e1ad1bb net/sched: taprio: avoid disabling offload when it was never enabled
1e7e55374d01d124ea5c8843bd2c4aa08b139220 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
710e3f526bd23a0d33435dedc52c3144de284378 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
b043a525a3f5520abb676a7cd8f6328fdf959e88 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
ebd97dbe3c55d68346b9c5fb00634a7f5b10bbee netfilter: ebtables: fix memory leak when blob is malformed
78926cf7629126876b145fdb7b1a6d8d714369d8 can: gs_usb: gs_can_open(): fix race dev->can.state condition
28d185095e51777b71887491a87a7ea3458abbfe perf jit: Include program header in ELF files
c9906216068842693f44aa55b8721a1b84c5fa82 perf kcore_copy: Do not check /proc/modules is unchanged
fd938b4ce0fb6a41e88711e87268dfafb2e6b18a drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
d76151a8131e75e49ab65bc4ffa67dddc2ff6b3e net/smc: Stop the CLC flow if no link to map buffers on
75ca7f44dab65b50c14e4838fc955fbcb6b87122 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
8844c750eeb03452e2b3319c27a526f447b82596 net: sched: fix possible refcount leak in tc_new_tfilter()
4bc4b6419e652905f71b12c70783954513d9d7f4 selftests: forwarding: add shebang for sch_red.sh
fda04a0bab7fdc3ac17508f00584580f858ade76 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
7f11386733abcc420ef1f11111bf32c6aeb80815 serial: Create uart_xmit_advance()
e1993864a935cb2e0472f23a72f9cc7212f316ec serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
fb189aa1be09a755683545cb451f764f4e636b38 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
f5fcc9d6d71d9ff7fdbdd4b89074e6e24fffc20b s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
f31ea57c1183415b7069853a8a57ec9288dc4aef usb: xhci-mtk: fix issue of out-of-bounds array access
8c6fd05cf8874e683dfb2749926363faeb3324e0 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
09867977fcc258caab84031445345bdf3c2e0531 drm/amdgpu: Fix check for RAS support
877231b0e67845c351b3ef4b5b5943c1e77b8ee9 cifs: use discard iterator to discard unneeded network data more efficiently
2a2e503a62e5c3efdad7749bb13c64e09e8c377d cifs: always initialize struct msghdr smb_msg completely
ec2bf249bdff8d5eb56cba5665a685b602d045fb Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
c5812807e416618477d1bb0049727ce8bb8292fd drm/gma500: Fix BUG: sleeping function called from invalid context errors
867b2b2b6802fb3995a0065fc39e0e7e20d8004d drm/amdgpu: use dirty framebuffer helper
3ae1dede22e380788dfa284e099a9b5c51951acd drm/amd/display: Limit user regamma to a valid value
58101a9cfc5f0a862637f8418bf935ec86031ba5 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
4dfc96d8d730e8846a1b8a7c90e7059bae5426b6 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
90f1c0025be0ed341c5ba27aed58233de32c7d0a workqueue: don't skip lockdep work dependency in cancel_work_sync()
2f58c47c36d3f13c2c7368f9fd12636a22e1101a i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
4f6db1f9219e8b122da64342b7daaf12eb8e8de2 i2c: mlxbf: incorrect base address passed during io write
48ee0a864d1af02eea98fc825cc230d61517a71e i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
0fa11239c4d332e9b1db5b23e297bf19419bb7cc i2c: mlxbf: Fix frequency calculation
25117265152ebc6d4f89b1a8ea6e336ea1e19a35 devdax: Fix soft-reservation memory description
958b0ee23f5ac106e7cc11472b71aa2ea9a033bc ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
a968542d7e2471f3c75ed9380110049354e1de44 ext4: limit the number of retries after discarding preallocations blocks
c18383218c3102f8f9ba56fd9abed86ac80a69c3 ext4: make directory inode spreading reflect flexbg size
62aea694445d5fc0f51b45afe8003ff3b7431141 Linux 5.10.146
53e6282dde62be35ed311a41bbdf2372aedc8430 thunderbolt: Add support for Intel Maple Ridge
b2ad53fbc0e16771f393cb14ca0aeb25101eae60 thunderbolt: Add support for Intel Maple Ridge single port controller
ded9e8964d0020bad431d8f1a7cc9a776a9ff5dc ALSA: hda/tegra: Use clk_bulk helpers
c1256c531d6733bda3397e7428bcef2a9ad9dd1a ALSA: hda/tegra: Reset hardware
24070d32c6ecec3a008553ca56e6a03ffa2aee89 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
29d849c3de5775185bddfce7fd7c57b7c37c2e7d ALSA: hda: Fix Nvidia dp infoframe
6ac5b52e3f352f9cb270c89e6e1d4dadb564ddb8 btrfs: fix hang during unmount when stopping a space reclaim worker
1e4b856fc0bba4cebea5a7ab3ed2de52bcaf91cb uas: add no-uas quirk for Hiksemi usb_disk
5f91ceea6c146ea78c25a45fefa0b361410b1f99 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e5ee7b77ac9b1fe459eba7a389b80b1feb527334 uas: ignore UAS for Thinkplus chips
efdff533946284ed013f8e062be66e57463304bf usb: typec: ucsi: Remove incorrect warning
0695e590de3c0ccec993430458728e748c27eb30 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
8cf377baf0c32eca34bd8bda4798f1e934fe199f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6c5742372b2d5d36de129439e26eda05aab54652 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
dab144c5dd075cfeba3c8ad1e975b30bfd22f0c9 clk: ingenic-tcu: Properly enable registers before accessing timers
1d71422bd4837a6a880a32bc03299ed04caaff83 ARM: dts: integrator: Tag PCI host with device_type
a48daecd0994d9d5dc512302412880fe0f5613f4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e72a435fa30cd96a917ce2be112a4ea0a536aeca net: mt7531: only do PLL once after the reset
02d55a837e1ae2d59955dbe8dbc9b6ff8d5cf7c9 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
36b10cde0c440ccd57ad3c99f6279f38f35705a5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9b751b4dc350a5ba836fb33518da1daac5b4a205 mmc: hsq: Fix data stomping during mmc recovery
466a26af2d105666a427e4892b2be67cfcc55f4f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
a54fc536911371bd5863afdcb2418ab948484b75 mm: prevent page_frag_alloc() from corrupting the memory
1002d5fef406c8dc685679aedb16938ad57d968c mm/migrate_device.c: flush TLB while holding PTL
be2cd261ca510be5cb51b198c602c516207dd32b mm: fix madivse_pageout mishandling on non-LRU page
ac828e2416911b27e78663c32a8c168a40549103 media: dvb_vb2: fix possible out of bound access
6f478fe8c3fbdfd82249bad762b0ffa7a551389f media: rkvdec: Disable H.264 error detection
625899cd06e1b4a12b374b09354404e52457da6a swiotlb: max mapping size takes min align mask into account
cce5dc03338e25e910fb5a2c4f2ce8a79644370f scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
8934aea1a46c7f41e713613cbc865c135838ab54 ARM: dts: am33xx: Fix MMCHS0 dma properties
a658f0bc72cb4e9189ced0713da5b6f536f6941b reset: imx7: Fix the iMX8MP PCIe PHY PERST support
3e0405c69bc9e3717f247c1849a31545098997c1 soc: sunxi: sram: Actually claim SRAM regions
0fdc3ab9b4386b73b47e55d06f4b6c3888da7246 soc: sunxi: sram: Prevent the driver from being unbound
50fbc81f80d2d7eefca6992190b07a1285fdcf95 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
4e2ede7cb9b5d4950d8e837d50a480250752f2d1 soc: sunxi: sram: Fix probe function ordering issues
8884a192f95e6f845d11d039b1bc0ca0c368737f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
359e73edd3be51d192923a90f2f2d44dd6a7c131 ASoC: tas2770: Reinit regcache on reset
330b77578168ae6b83fe783d797a86b139cdc4f4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
57959392f7f00db2c2b82be8e3624810b7e0c59f Input: melfas_mip4 - fix return value check in mip4_probe()
fa065e60811a689601924e8ade4a81a90468e204 usbnet: Fix memory leak in usbnet_disconnect()
fde656dbc3720f1991631eb678087c6af7a4461b net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
2c248c4681620e76d42ef16a14050e26bd07702d cxgb4: fix missing unlock on ETHOFLD desc collect fail path
469dc5fd9a58e8111a9163083a87a940bb2ee20d nvme: add new line after variable declatation
743a6e53cf1c19786144d4268f7e445403fb86f1 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
84cab3531ff77583ef7e76cff025e76e2a748f3f net: stmmac: power up/down serdes in stmmac_open/release
83db457b41a821b39e0e7988341a9341b5848f08 selftests: Fix the if conditions of in test_extra_filter()
cf41711aa4a7000fead6c9e8c088e4fd4fc02316 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
a8e6cde5062fb2aff81f86cc0770591714bee545 clk: iproc: Do not rely on node name for correct PLL setup
374d4c307534c5fdd56aa7f1eb2cba67160ac9a2 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
b12d0489e4021220b3341a95a6be37c5ff14729e x86/alternative: Fix race in try_get_desc()
98f722cc2438d16b8949fdce712feb1fbf9699e8 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
014862eecf03f58066a957027dde73cbecdf4395 Linux 5.10.147
3f840480e31495ce674db4a69912882b5ac083f2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
21ee3cffed8fbabb669435facfd576ba18ac8652 nilfs2: fix use-after-free bug of struct nilfs_root
aad4c997857f1d4b6c1e296c07e4729d3f8058ee nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8a18fdc5ae8e6d7ac33c6ee0a2e5f9f1414ef412 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b23b0cd57e2cebd40ea1ae2a96b5ede67392dab2 ceph: don't truncate file in atomic_open
c7f4af575b1d870ad4ac3838226f7fc454ce8de1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
fb380f548c44ba7ccecb95d411235e61197c3508 docs: update mediator information in CoC docs
beffc38dc6b208dd32957299e4f83a2f5731d0f9 perf tools: Fixup get_current_dir_name() compilation
132590d776e26491fa85af727f7980ac24563337 xsk: Inherit need_wakeup flag for shared sockets
fce793a056c604b41a298317cf704dae255f1b36 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
377c60dd32d3289788bdb3d8840382f79d42139b mm: gup: fix the fast GUP race against THP collapse
acf05d61d39b3d0cae74cd5707cfb743975d247e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
1e555c3ed1fce4b278aaebe18a64a934cece57d8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6df7c6d141ec3643901f67d2537203cf073d358f compiler_attributes.h: move __compiletime_{error|warning}
64e240934c311ddfdbd3ce38276a2d7e9fdf17d7 firmware: arm_scmi: Add SCMI PM driver remove routine
789e590cb8c4021de0c1ec0fcdae7e4615e4f3e7 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e0ca2998dfba40bcc504ca6a4f55d2599a38ae4a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
dae0b77cb8b2d3c61819de7bde620c58cb48f9c2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
29461bbe2d7f79c691476dd69156bc5951ee1aeb ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
034b30c311461a661de6da14c417e246179bb130 scsi: qedf: Fix a UAF bug in __qedf_probe()
c1337f8ea8619404b08a5dec837df5643a3fd5c8 net/ieee802154: fix uninit value bug in dgram_sendmsg
6d7a47e84913a962e88a44a53ac162e6f729c692 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
6d4deaba063d3dc6c41ccd86f076fefdd8b34f81 um: Cleanup syscall_handler_t cast in syscalls_32.h
aeb8315593a6441bc21061a292cb149d5a64700e um: Cleanup compiler warning in arch/x86/um/tls_32.c
3287f0d7271052921b1436062c371ba4341dadd5 arch: um: Mark the stack non-executable to fix a binutils warning
73e1b27b58a6f5aa5a4955795a57d1613e58a61d net: atlantic: fix potential memory leak in aq_ndev_close()
a6fe179ba03f621fb308b8c9542aa77b83796542 drm/amd/display: update gamut remap if plane has changed
4f32f266b108fd7e6eb4f42bd7c87bad393e30cd drm/amd/display: skip audio setup when audio stream is enabled
0684658366527f206b0812305d94087e40404dca mmc: core: Replace with already defined values for readability
3ba555d8e12fd9b3b3784fd9baf9ed4e6a584d72 mmc: core: Terminate infinite loop in SD-UHS voltage switch
1b257f97fec43d7a8a4c9ada8538d14421861b0a usb: mon: make mmapped memory read only
3451df3a514cb97c6295f6c788511a6a62140709 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0a49bfa8f82f036b648f955f3cd4238a76617142 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c04b67c54472107d1b0df1463d2088533dfd7d8b Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
fc87c413f272797cba689b826862a402d5154b96 random: restore O_NONBLOCK support
011399a3f926bcc8175610cbcb8981d512b11a17 random: clamp credited irq bits to maximum mixed
2fd1caa0c64bca03ea60f50283d6808af77ad7d2 ALSA: hda: Fix position reporting on Poulsbo
438994b8cd6a39937388ddff827961cf8109bf02 efi: Correct Macmini DMI match in uefi cert quirk
36b33c63515a93246487691046d18dd37a9f589b scsi: stex: Properly zero out the passthrough command structure
638f84a718d99c68ce5a46d24283beecf5d48b7a USB: serial: qcserial: add new usb-id for Dell branded EM7455
c1a4423fd30f6ff4289be19786c9e76b5ac104a6 random: avoid reading two cache lines on irq randomness
b0c37581be9ad4c8b249850e4f1ca1900a5a4e1e random: use expired timer rather than wq for mixing fast pool
a6408e0b694c1bdd8ae7dd0464a86b98518145ec wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
e7aa7fd10eba32835de3dfa7f1691a90043faa73 wifi: cfg80211/mac80211: reject bad MBSSID elements
6144c97f96f5cc3ede984b224fdf8dde658cfcad wifi: cfg80211: ensure length byte is present before access
6b944845031356f3e0c0f6695f9252a8ddc8b02f wifi: cfg80211: fix BSS refcounting bugs
b0e5c5deb7880be5b8a459d584e13e1f9879d307 wifi: cfg80211: avoid nontransmitted BSS list corruption
3539e75abe3c9e5acc0b40b06773bc5aac0e358e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
58c0306d0bcd5f541714bea8765d23111c9af68a wifi: mac80211: fix crash in beacon protection for P2P-device
b2b9386667e613d449f38d37517e67b667063283 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
19dba9c3b5a3f4a648d4fb5a24f821e201f573e5 Input: xpad - add supported devices as contributed on github
9c13b1a044c96315a87f3b5bd6d8d2cd1796bce8 Input: xpad - fix wireless 360 controller breaking after suspend
40a29e58f6394963829bb1a26ff3bc9ef6c3aae5 misc: pci_endpoint_test: Aggregate params checking for xfer
0df206bdc6204b758585bbe159a55e23e7917b13 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
3783e64fee4a624f3ed1d7d6ae630890922edb7b Linux 5.10.148
a07708a843558658de1cdff63ae653e6dcb8c81a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
66dacdbc2e830e1187bf0f1171ca257d816ab7e3 mac80211: mlme: find auth challenge directly
353b5c8d4bea712774ccc631782ed8cc3630528a wifi: mac80211: don't parse mbssid in assoc response
31ce5da48a845bac48930bbde1d45e7449591728 wifi: mac80211: fix MBSSID parsing use-after-free
09be132bfe3a3075ddf160cc75865370ea35a0aa Linux 5.10.149
026fcb6336d6e2917ec375964a36c72183d8fd21 ALSA: oss: Fix potential deadlock at unregistration
ef1658bc482c4ea8d5c55735fd8f4558d2bb5948 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bc1d16d282bca421c6fc31de4b8fd412010f01bd ALSA: usb-audio: Fix potential memory leaks
3e29645fbaa659d50f64dcbeab0ed30df2953477 ALSA: usb-audio: Fix NULL dererence at error path
768cd2cd1ae631bcfb22eb2e8bc1e9d4f7b77a50 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4285d06d1296755b28d5ac617b6319313b96f11f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4491fbd0a79c1aaf22c942e9de156f62b471ea24 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e8eb44eeee59041ab3b18060f2ff2648f52f932b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
50d3d895375cfce305850602ba21431a0e7bb4e5 mtd: rawnand: atmel: Unmap streaming DMA mappings
64f23e5430d35e5ab81bfd7067eca078bbd20425 cifs: destage dirty pages before re-reading them for cache=none
9312e04b6c6bc46354ecd0cc82052a2b3df0b529 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
30e1bd0d3e66d06117110fdffafe11a74c6f13a4 iio: dac: ad5593r: Fix i2c read protocol requirements
ea4dcd3d6accf2bbe87314cad428c40ed2b31dae iio: ltc2497: Fix reading conversion results
ae49d80400e66505272fd2d8fcbf705002443c75 iio: adc: ad7923: fix channel readings for some variants
9daadd1d101596a45dce7cabdf515bc343a3c976 iio: pressure: dps310: Refactor startup procedure
afbbf305dbaca2b98d7f0ae2ed4a6394645b99b7 iio: pressure: dps310: Reset chip after timeout
b239a0993aa2d603c11bd94fa4a93670fb117d45 usb: add quirks for Lenovo OneLink+ Dock
5d1cb7bfad21f4ec315cbe659a6fbd8ded5356e8 can: kvaser_usb: Fix use of uninitialized completion
0f8c88978da4ec7ed12354f357fe646ee4a9058e can: kvaser_usb_leaf: Fix overread with an invalid command
a3776e09b361aee925e405ca8fdfe04f83c1d107 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
448fffc1aea6cc339f27ae25139a4f655c6dd020 can: kvaser_usb_leaf: Fix CAN state after restart
057d5838c795cccde749536daad61f0db251d697 mmc: sdhci-sprd: Fix minimum clock limit
0b2d8e4db40c44d4bfe7c8819888f6299f7c0a54 fs: dlm: fix race between test_bit() and queue_work()
bfe60d7641b024142be238f3d584ca6068d9d809 fs: dlm: handle -EBUSY first in lock arg validation
5b1a56beb6b8069422a10bb57f3abfa4f4871bc4 HID: multitouch: Add memory barriers
6b7ae4a904a4dd83cae245c02db88c8b5d49e1cb quota: Check next/prev free block number after reading from quota file
1c20d672e3a5feaf7ea0eba6f1dcb82601d1bbad platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9b2c82af65f7bef26e53ef9d7cb67e23648272cc ASoC: wcd9335: fix order of Slimbus unprepare/disable
8ef0e1c0ae5048879f12b01726c5ac7cfafa6820 ASoC: wcd934x: fix order of Slimbus unprepare/disable
85909424a1f5ffe0667ea83ca17d1820a78bf597 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ffb571e1232f4afc62294bc215c0e9f68a9fc35e regulator: qcom_rpm: Fix circular deferral regression
2ce9fab94b8db61f014e43ddf80dd1524ae6dff4 RISC-V: Make port I/O string accessors actually work
a6dcc6cfa2934afe2133f44241a3a1b4c758cc2b parisc: fbdev/stifb: Align graphics memory size to 4MB
d8c6f9b2e1948700e9e0c33b4829de9fbf8d547e riscv: Allow PROT_WRITE-only mmap()
d15dca1d46ab6fcdb17914cf780989bdd49db9f5 riscv: Make VM_WRITE imply VM_READ
1a053f597f42941eeebefc1b686e7c2ccd24104e riscv: Pass -mno-relax only on lld < 15.0.0
6a73e6edcbf3cdd82796dcdf0c0f5fe5d91021af UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
303436e301ba72021c3894c7a44bcfc1dcf17122 nvme-pci: set min_align_mask before calculating max_hw_sectors
f134f261d76ae3d5ecf68db642eaa746ceb84cfb drm/virtio: Check whether transferred 2D BO is shmem
0a129790893b765bef4ba02fcdeb73cbc56d5b99 drm/udl: Restore display mode on resume
7d551b7d611493bcb964722e65c98d6b2b26a0d1 block: fix inflight statistics of part0
a3c08c021778dad30f69895e378843e9f423d734 mm/mmap: undo ->mmap() when arch_validate_flags() fails
9119a92ad93eae59ac3238949976ccd568baee1f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7db60fd46e0c8492f72551010f50fc6b39909fbb powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
102c4b6e8c4b5ba8571df8f88d45730ebcb7f5a9 powerpc/boot: Explicitly disable usage of SPE instructions
9931bd05bb8d1d8602d3834bb6ba0c6d87a451b7 scsi: qedf: Populate sysfs attributes for vport
e50472949604f385e09ce3fa4e74dce9f44fb19b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
47b5ffe86332af95f0f52be0a63d4da7c2b37b55 btrfs: fix race between quota enable and quota rescan ioctl
12014eaf1b3fa601ff544585180307cbf83a8ee8 f2fs: increase the limit for reserve_root
73fb4bd2c055a393816f078f158cdd3025006f1d f2fs: fix to do sanity check on destination blkaddr during recovery
4a8e8bf280703e04e0b9d91f101e1fdd9a5bd09e f2fs: fix to do sanity check on summary info
d621a87064fa5e58845855cc505cb2039c3c2693 hardening: Clarify Kconfig text for auto-var-init
bdcb1d7cf285a024dedef2863b661517a87c72cc hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
ba52e685d29b942f436ce6d51e787510ed93ef5a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
eea3e455a3ae60fd3da1aeffb161123b8c15535b jbd2: wake up journal waiters in FIFO order, not LIFO
7a33dde572fceb45d02d188e0213c47059401c93 jbd2: fix potential buffer head reference count leak
1d4d16daec2a6689b6d3fbfc7d2078643adc6619 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
e65506ff181fc176088f32117d69b9cb1ddda777 jbd2: add miss release buffer head in fc_do_one_pass()
fb98cb61efff3b2a1964939465ccaaf906af1d4f ext4: avoid crash when inline data creation follows DIO write
f34ab95162763cd7352f46df169296eec28b688d ext4: fix null-ptr-deref in ext4_write_info
ac66db1a436504159463f811b9e9864c1d2b03f1 ext4: make ext4_lazyinit_thread freezable
483831ad0440f62c10d1707c97ce824bd82d98ae ext4: fix check for block being out of directory size
0e1764ad71abca735418fd596a82067074b59687 ext4: don't increase iversion counter for ea_inodes
fbb0e601bd51da9ccf88f548279d1745107c4ea2 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
74d2a398d2d8c54d6468bc1e9da60ed9f3c4739f ext4: place buffer head allocation before handle start
d575fb52c46686f169774e409382af4b5990b215 ext4: fix miss release buffer head in ext4_fc_write_inode
c9ce7766dc4e88e624c62a68221a3bbe8f06e856 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
2cfb769d60a2a57eb3566765428b6131cd16dcfe ext4: fix potential memory leak in ext4_fc_record_regions()
2189756eabbb5f8366b4302183dfa3e98bfed196 ext4: update 'state->fc_regions_size' after successful memory allocation
846f041203b9d205890eb3aa14b699f40fff5e2d livepatch: fix race between fork and KLP transition
f2ca4609d0c357c2b8b20f7f10c09450451d22cd ftrace: Properly unset FTRACE_HASH_FL_MOD
4a3bbd40e4525fba49b4786c4f5d151dd1826f2d ring-buffer: Allow splice to read previous partially read pages
6617e5132c442a6420c84e82d753134d24fb6eeb ring-buffer: Have the shortest_full queue be the shortest not longest
586f02c500b251992206d8a430c80293865ff622 ring-buffer: Check pending waiters when doing wake ups as well
588f02f8b9d96c4a89db955394ec54e77b1d482f ring-buffer: Add ring_buffer_wake_waiters()
0cf6c09dafeeb6f3d92cc19ea9e024640448c42e ring-buffer: Fix race between reset page and reading page
fc08f8438172a036308e0b9a52b67e6f33870100 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
68158654b583bedafc50523a540160be115227d7 thunderbolt: Explicitly enable lane adapter hotplug events at startup
dbdd3b1448e5944b273c178823360f9fe890ae06 efi: libstub: drop pointless get_memory_map() call
bda8120e5b100efd0d820b0a2aa1d2a0469bea51 media: cedrus: Set the platform driver data earlier
085ca1d33b198048b26d8c5644809b6cdc89d651 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
83fe0b009bd035572438e13c261c7dfc57701db2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ceeb8d4a43acfa9f6d09938d598721c209eee969 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d0febad83e29d85bb66e4f5cac0115b022403338 staging: greybus: audio_helper: remove unused and wrong debugfs usage
57f1a89a8e4ea0ffd3ab7321371e226b2dbbd0a5 drm/nouveau/kms/nv140-: Disable interlacing
5d6093c49c098d86c7b136aba9922df44aeb6944 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
fd37286f392abd0f7c1e84a1d70ce828ca183ec8 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
abd13b21004dfbd8efe2871913f36acd1ae0332d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
d11e09953cc00c9e8a263ed05b92f65dad7ab748 smb3: must initialize two ACL struct fields to zero
28d9b39733078fe3a7e74a9186872ed5ab496c48 selinux: use "grep -E" instead of "egrep"
6e4be747f15fa32a6382ca2d9392fb9ba2ce051f userfaultfd: open userfaultfds with O_RDONLY
35984456983ba1cd359ccb4a71c8707075f98728 sh: machvec: Use char[] for section boundaries
0c667858c0266f46a33327259169657bc54b7334 MIPS: SGI-IP27: Free some unused memory
da2aecef866b476438d02c662507a0e4e818da9d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
f1d6edeaa8d06e1c4800473a23be356c89fbd7b6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
84837738d406149bb000037b51e5cbc329083c1f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
730191a098d81b89b38149da0a3a1d01149d5893 objtool: Preserve special st_shndx indexes in elf_update_symbol
e060c4b9f33c1fca74df26d57a98e784295327e6 nfsd: Fix a memory leak in an error handling path
08faf07717be0c88b02b5aa45aad2225dfcdd2dc wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
75652070667ff6421f2f0eab05834c2e17b2055c leds: lm3601x: Don't use mutex after it was destroyed
61905bbb6116686d04e384265eef9e4ecd4f78a2 wifi: mac80211: allow bw change during channel switch in mesh
2afb93e4e4166a9b4022db58689986893a4c3653 bpftool: Fix a wrong type cast in btf_dumper_int
029a1de92ce225fe5ee0cd456352167e66da5a91 spi: mt7621: Fix an error message in mt7621_spi_probe()
294395caacf19c7017b3ac5404fd2791ab5f73b6 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
cdadf95435ff464a97035b63bc220b9940df6b7e Bluetooth: btusb: Fine-tune mt7663 mechanism.
07194ccbb14c97e8bf3d52a417fabfe1bf32b6db Bluetooth: btusb: fix excessive stack usage
ea1b6b54098ce4e6203d806c1f5a526db6e42f68 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c823df067941898e3ee77bf632e0c9d110d7e5b2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
557600830515199bc4ec31ca53e17791e4100d91 selftests/xsk: Avoid use-after-free on ctx
7b83d11d48ffe2bc451b75f5a83154d720097b9e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1e911790576fec000a185b64a2810376d03eec4d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
351cf55595d3e6636e6d302657eef258dafef70c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8398a45d3d72a7389b0a301b34f883e0042b9005 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
0a60ac7a0dadf68169dffad730c3f1ba03d70377 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
226e6f241258186e9e1a1c3fbb88305d001187d1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
795954d75197e085e6287d46a73413cb962c81e8 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2a1c29dc9b7e8c5dbc96ee3c20bb620984b69474 net: fs_enet: Fix wrong check in do_pd_setup
ed403bcd979d5be20edfbc98b5c7bcce1b2a5c33 bpf: Ensure correct locking around vulnerable function find_vpid()
d7cc0d51ffcbfd1caaa809fcf9cff05c46d0fb4d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
07299e52e5b9ac580dc16e786804dbd517afde2d wifi: ath11k: fix number of VHT beamformee spatial streams
6ed7b05a3592e96023989417f617f80a5e25dedd x86/microcode/AMD: Track patch allocation size explicitly
1ef5798638bd2389c25ff784fb4c64e2cd2ec077 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
9da61e7b5993ec5442b61254246a4b7944a04262 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
534909fe3c9253dc929158f89c081bce4cfaa5f7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
129f01116b8c71c632b3b6e0dc9982e887ca2e91 i2c: mlxbf: support lock mechanism
b384e8fb16068702a087e1d09814784753d7e6e2 Bluetooth: hci_core: Fix not handling link timeouts propertly
b284e1fe15c419717720508b367fe7cbfd8c74af netfilter: nft_fib: Fix for rpath check with VRF devices
17196f2f98abaa0f2b576310b082adfcbbfe97a0 spi: s3c64xx: Fix large transfers with DMA
d2b5dc3a53943a9c146d3a438aa26bd0b1fb671d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b4a5905fd2ef841cd61e969ea692c213c2e5c1f7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
2a1d0363208528a3bacbc2c37264d60182efd482 mISDN: fix use-after-free bugs in l1oip timer handlers
f65955340e0044f5c41ac799a01698ac7dee8a4e sctp: handle the error returned from sctp_auth_asoc_init_active_key
96a3ddb870313286935a2a7184c08777369089c2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d9e25dc053f6114d3fb5dca0e52409778e28acbc spi: Ensure that sg_table won't be used after being freed
da349221c4d2d4ac5f606c1c3b36d4ef0b3e6a0c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6cc0e2afc6a137d45b9523f61a1b1b16a68c9dc0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
67cb80a9d2c83edac0e42aaa91ed4dd527cec284 net/ieee802154: reject zero-sized raw_sendmsg()
6cb54f21623d55024b1264184f6e7bf6d613dcde once: add DO_ONCE_SLOW() for sleepable contexts
29f50bcf0f8b9e49c3c9b0e08fcae2ec3a88cc9f net: mvpp2: fix mvpp2 debugfs leak
7839f2b3495be9d3dbc9e4a6a166ae8d6d15be68 drm: bridge: adv7511: fix CEC power down control register offset
050b6505074180e8404be9dc0d182ebeaea75cc1 drm/bridge: Avoid uninitialized variable warning
45120fa5e522d444e3fc1c5a9afc5d53eed91d00 drm/mipi-dsi: Detach devices when removing the host
3f5889fd65004e84f3b9806bff1ddd0b90aede2d drm/bridge: parade-ps8640: Fix regulator supply order
ad06d6bed5f265ade68123dfd35400a025b29011 drm/dp_mst: fix drm_dp_dpcd_read return value checks
5e25bfcd12d8e90324e27b1adc1fc7410d3664ee drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
84da5cdf43d24768c53984fa05cea60c195b030f platform/chrome: fix double-free in chromeos_laptop_prepare()
868fc93b615b9f6c2b0b1894536618fa6cd66acc platform/chrome: fix memory corruption in ioctl
c2c6022e100426e8fc9276e9ebb203687ece5807 ASoC: tas2764: Allow mono streams
2e6b64df54cde7b39ccb161bf5e2485a1a9a4a35 ASoC: tas2764: Drop conflicting set_bias_level power setting
b77755f58ede5d6bfefc070d4276971b6d571c1d ASoC: tas2764: Fix mute/unmute
c21c08fab716a8f8340bce66391cd99d65b14070 platform/x86: msi-laptop: Fix old-ec check for backlight registering
804d8e59f34f298cd198134a9e6887f3bbb863c0 platform/x86: msi-laptop: Fix resource cleanup
c577b4e9722711ee4c93f738c12da32da7e36085 drm: fix drm_mipi_dbi build errors
877e92e9b1bdeb580b31a46061005936be902cd4 drm/bridge: megachips: Fix a null pointer dereference bug
f0fb0817ebce3d80a1d1bcd4ce7693a7b6744f0b ASoC: rsnd: Add check for rsnd_mod_power_on
cbe37857dda1ceadea4ecc036ab7c6330a00777b ALSA: hda: beep: Simplify keep-power-at-enable behavior
1f340e1c1c74d11c45a6e32663829b26acd4f47b drm/omap: dss: Fix refcount leak bugs
ad0b8ed172a15ae6e143b6a5dcea30f4c96f8cbe mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a9a60d64057245700513a9ed4651fa81ec306e37 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
598d8f7d86f1405fff8ac38a0912be9a85b00251 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ef59819976da26e71b885cd43e2b5cf30da2d4d8 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4993c1511d66326f1037bc5156b024a6a96d23ef ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
c940636d9c745b1129f7e8d51c16a1b1669c1e40 ALSA: dmaengine: increment buffer pointer atomically
71704c2e1b2c159db0d6f90e2108a72eb342f101 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c1b269dda1e747746f0b13c2fd6296aa4992bc8d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
fb23569699359d9fba5bf1257da0445c8776de29 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
37e3e01c9a78e9ef18f54c92aed34dda8b4a95f9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f182de42d786becce464ae7a1e7eca3fcbfc2469 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
2c442b0c0624c56f55d30bcb00e1b9d5cc6787c1 ALSA: hda/hdmi: Don't skip notification handling during PM operation
fde46754d5483bc398018bbec3c8ef5c55219e67 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
daaec4b3fe2297b022c6b2d6bf48b6e5265a60b9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1d312c12c91f831fcc48623c921f2d4560edb159 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
39781c98ad46b4e85053345dff797240c1ed7935 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d5c2051898fdaf57ea36eb6fde74190c73f977fa soc: qcom: smem_state: Add refcounting for the 'state->of_node'
43faaedf3a7f3d4836f72a5957f2b4bd14a6a553 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
df4f05b35634839b070b4171411880fcb4258b94 ARM: dts: kirkwood: lsxl: fix serial line
e31c0e14cfad8a621832def190f63b72a701cfff ARM: dts: kirkwood: lsxl: remove first ethernet port
09c35f1520e773c89cc32edb7abcfbcf3f4f4c9b ia64: export memory_add_physaddr_to_nid to fix cxl build error
5bbd3dd7f92349cd836e64186dce7539348d88ac soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
477dbf9d1bd553bb5df842ce0395cb98a4a4363f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
40e966a404c74f44b070e6e82da97a1ba2043fbb ARM: Drop CMDLINE_* dependency on ATAGS
657de36c72f57fa172a66b06f826b3f5bc56f42e arm64: ftrace: fix module PLTs with mcount
5b9bb0cbd9e7b69ed5416a28aa338acf2fd050d5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bc2b97e177a953d7317d8ccd44ff18f84a1429ec iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d259b90f0c3d38700c5ad4ab8031cdf3a43215b2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
513c72d76df653ab8a15750c3f520a39b514b2dd iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
44ec4b04fc9950678e266f1ad07a4868120fcb7b iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b9a0526cd02bccf98d38cd428c451acc40539989 iio: inkern: only release the device node when done with it
aa7aada4b7b853303c5658b4b04b641bc9d64fa9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ffffb159e1e52907e3b4a11de7c78ae3bcd3f247 usb: ch9: Add USB 3.2 SSP attributes
c1ef8c66a362979f5c48dd01b808ccecd5497fe4 usb: common: Parse for USB SSP genXxY
20b63631a38a94a7542b570cfee005ff4c0df911 usb: common: add function to get interval expressed in us unit
9d965a22f65716dc452fd682a89c58db9235ec61 usb: common: move function's kerneldoc next to its definition
beec2f02555c7e9d47fd455f40d7bf7c46fb4b8d usb: common: debug: Check non-standard control requests
b95f4f905461731c6ee825225b3b47e2dc270be9 clk: meson: Hold reference returned by of_get_parent()
baadc6f58fa8a1b24bc463bf3431ab165fb636ef clk: oxnas: Hold reference returned by of_get_parent()
dc190b46c63f9018cb4ed7155eaade9f1ba4139e clk: qoriq: Hold reference returned by of_get_parent()
57141b1dd689caede9dc5ecf054fe314cda0d344 clk: berlin: Add of_node_put() for of_get_parent()
59e90c4d9861048d8efdbd0660721a09ed487791 clk: sprd: Hold reference returned by of_get_parent()
f487137a53b1a0692211f7ae82c0a7f87c30bdbe clk: tegra: Fix refcount leak in tegra210_clock_init
c01bfd23cc13a420b3f6a36bcab98410f49d480d clk: tegra: Fix refcount leak in tegra114_clock_init
70f0a0a27d79f689defc5f5f0bd47d07813e6dea clk: tegra20: Fix refcount leak in tegra20_clock_init
962f22e7f7698f7718d95bd9b63e41fb8cca01a9 HSI: omap_ssi: Fix refcount leak in ssi_probe
1f683bff1a9c7b833b66caa6f1ea07c0d37ac342 HSI: omap_ssi_port: Fix dma_map_sg error check
28cdf6c6fb7a2501eb2db511e75ae83a03e11aca media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
551b87976a0c3a164a75b59a34650a0b4e564b57 tty: xilinx_uartps: Fix the ignore_status
40aa0999a3e43b14e925db835aeb7535dbdad671 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
2630cc88327a5557aa0d9cc63be95e3c6e0a55b3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cdce36a88def550773142a34ef727a830cad96a8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
cf3bb86edd8fdcbd8a4743f212ef9b8fd6644350 RDMA/rxe: Fix the error caused by qp->sk
7ba19a60c74fb0057d4daef2fa2cbfc9522f3ba1 misc: ocxl: fix possible refcount leak in afu_ioctl()
f59861946fa51bcc1f305809e4ebc1013b0ee61c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
d5065ca461a4a0abd8682b6934cbe228a7f2d8c1 dmaengine: hisilicon: Disable channels when unregister hisi_dma
d3fd838536dff43adb4dda34fd15ea3a574125f9 dmaengine: hisilicon: Fix CQ head update
af12e209a9d559394d35875ba0e6c80407605888 dmaengine: hisilicon: Add multi-thread support for a DMA channel
5047bd3bd739e3d7cc825d342363c6b0d0b46549 dyndbg: fix static_branch manipulation
c0e206da44e572f1ef0d82f1a42e71b166c0746a dyndbg: fix module.dyndbg handling
1d6598558914b68415ba56bc85a30d02222c9587 dyndbg: let query-modname override actual module name
d06cc0e11d5bac31ac60f552bc93a9a6300bcbe2 dyndbg: drop EXPORTed dynamic_debug_exec_queries
f87f720811323a83f701679632b479b1e92fdccd mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3a9d7d8dcf9803783fbc1066bb6d022e75af232b mtd: rawnand: fsl_elbc: Fix none ECC mode
e3917c85f41ef1df64e27dc0e46ab0d803c5e73e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
fc61a0c8200ab7c058f69df94d3fb32edbde1dce ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3c34a91c8aa7ba97822b80e748e3ce0a47bc8807 ata: fix ata_id_has_devslp()
f5a6fa1877f409985cf3a30e347205bec43c7880 ata: fix ata_id_has_ncq_autosense()
f5325f3202b878c7352c9940d55f4b667b3c9eef ata: fix ata_id_has_dipm()
7bd5f3b4a805036892da047010b43d067603b139 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
76694e9ce0b2238c0a5f3ba54f9361dd3770ec78 md: Replace snprintf with scnprintf
a1263294b55c948842a2c058a47fb330223b0f6e md/raid5: Ensure stripe_fill happens on non-read IO with journal
360386e11c8d2e3b7e34749b5ee206c04282806c RDMA/cm: Use SLID in the work completion as the DLID in responder side
dac769dd7dc812bc001e14fa2733b62f1c555155 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
cc952e3bf61cf83e51dab80aba656da22dbc6d00 xhci: Don't show warning for reinit on known broken suspend
7efdd91d54cbf42a8079ebbdc677a16984b2f9b7 usb: gadget: function: fix dangling pnp_string in f_printer.c
71ffe5111f0ffa2fd43c14fd176c6f05d4e82212 drivers: serial: jsm: fix some leaks in probe
3fbfa5e3cc0dcc11345a4eb3da1ee4e6e6a61efe serial: 8250: Add an empty line and remove some useless {}
572fb97fce35a3cc5694b9c8a7e83c97d11461b9 serial: 8250: Toggle IER bits on only after irq has been set up
9a56ade124d4891a31ab1300c57665f07f5b24d5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
878f9871668f4b46eea1e3644b8bce1fcdfc8b10 phy: qualcomm: call clk_disable_unprepare in the error handling
95ac62e8545be2b0a8cae0beef7c682e2e470e48 staging: vt6655: fix some erroneous memory clean-up loops
ab5a3e714437bbd944cf1d6d1cec819c3ed826aa firmware: google: Test spinlock on panic path to avoid lockups
8f740c11d89157bd74849ae388288075e05e2a34 serial: 8250: Fix restoring termios speed after suspend
a9e5176ead6de64f572ad5c87a72825d9d3c82ae scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
884a788f065578bb640382279a83d1df433b13e6 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ed8e6011b9532ccaab6c434dcc08894e6b933706 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
382a5fc49e6eee5b05b4e91744b7a5fd9f9bcbbb fsi: core: Check error number after calling ida_simple_get
28868b940b53c63f62c2cf8fbdc1ea539448c105 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
08d40518033dc3663b1bd334a7481cd6b116f49b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f7b4388636227f543a88d7389017adb4f4ef5b65 mfd: lp8788: Fix an error handling path in lp8788_probe()
b425e03c9639cdeaccf1165909cb56a1ddbf6e6d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3469dd8e22ffb0dc446dd0ec36eb5ef51cb5a3d3 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6e58f2469ec5c3a4325bbeec0b0bd3e37d21e138 mfd: sm501: Add check for platform_driver_register()
1dd5148445eb7a32a086e214f6f46ce9aa1c1ca7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a01c0c160049637f19390069bdba3e87a7050144 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
92f52770a7af6988b3c2bbb9b76a2963e3d950a8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2f19a1050e1b2e63c326550a92f884f79c2f089f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
823fd523912ff4fc8edf2a2ac93f57329c90f36e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
5f143f3bc2e0a501e945e4bcda882f2eff90eaac clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9a6087a438ef56e4c6fd904664bd1fe88cf5e0d6 clk: baikal-t1: Add SATA internal ref clock buffer
9b65fd651334675d17bf681c51602b3739437315 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6d01017247eee3fba399f601b0bcb38e4fb88a72 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b1616599c99a090b50ef87b1465145343c3bfff3 clk: ast2600: BCLK comes from EPLL
44c26ceffaa39029336f83010978f380767b2620 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
592d283a656ddede253e360a5c2e8b4c3c96c4fe powerpc/math_emu/efp: Include module.h
718e2d802388749e35d6213651f19db1818dbf97 powerpc/sysdev/fsl_msi: Add missing of_node_put()
434db6d17b6bb7638b90387b5606a4c67be12774 powerpc/pci_dn: Add missing of_node_put()
6315998170b481ac263075d2bd4fb4aafc133914 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7ae8bed9087a904201ac39b159ef4b1947049465 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2bde4e1e4f017ac6acebab28e6440af9a8c9cc77 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2d285164fbe41a5f8bb1d46a18685b5c4c870870 powerpc: Fix SPE Power ISA properties for e500v1 platforms
25f13424737232d5ef5337916dac9fe303b5b0c6 crypto: sahara - don't sleep when in softirq
d88b88514ef28515ccfa1f1787c2aedef75a79dd crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ab2485eb5dfab4519a6551611a1dbd12d17b518d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
cfde58a8e41f4b5a1015d6a7e289fe986594df37 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
2fee0dbfaeaaa4bda04279ce772c4572b1429d04 iommu/omap: Fix buffer overflow in debugfs
a1354bdd191d533211b7cb723aa76a66f516f197 crypto: akcipher - default implementation for setting a private key
d33935e666043f560abdd040a84f03d6d3868c89 crypto: ccp - Release dma channels before dmaengine unrgister
8a4ed09ed816a434c942fc7026651a3b99680612 crypto: inside-secure - Change swab to swab32
a91af50850270554a4ff032a12eaa4c2fed0dd44 crypto: qat - fix use of 'dma_map_single'
a43babc059a7a992bd9d3bb14c4caf053ee7f7a5 crypto: qat - use pre-allocated buffers in datapath
426d5bc089e7731e36b514d1beca19e777a2d653 crypto: qat - fix DMA transfer direction
9e6ba62d418d48ba4bf2b993b62d61f2de16ad50 iommu/iova: Fix module config properly
c6512a6f0cb19dcfc02a6bfb2cfacdeed14e6269 tracing: kprobe: Fix kprobe event gen test module on exit
8d76dd508093f7af6befe2142133b5572e316d56 tracing: kprobe: Make gen test module work in arm and riscv
6d1aef17e7f26d315efd0cf46f4340bb932afac1 kbuild: remove the target in signal traps when interrupted
cdd42eb4689ba5c9ecaacbfabeb7974ab29bb527 kbuild: rpm-pkg: fix breakage when V=1 is used
7bfa7d67735381715c98091194e81e7685f9b7db crypto: marvell/octeontx - prevent integer overflows
3a720eb89026c5241b8c4abb33370dc6fb565eee crypto: cavium - prevent integer overflow loading firmware
dce07e87ee1ec98f29fdd684020c7f6e387652eb thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
110146ce8f84f8f0ef6f09d36e7c5936d5e2f0cf ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ecbd95958c484780afa6f71b73c3dbdc647cc6ca f2fs: fix race condition on setting FI_NO_EXTENT flag
0b8230d44ce763ed3811e8f18a77c9b8cdc9bf3c f2fs: fix to avoid REQ_TIME and CP_TIME collision
b60aa21e2f3ab0cfccefcd3f4963d184ec801eea f2fs: fix to account FS_CP_DATA_IO correctly
278d8ba2b288e8f7928f2333f8611a5f0fdbdd68 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
36d4ffbedff718a0701234069ab3b38d5dd32799 rcu: Back off upon fill_page_cache_func() allocation failure
0dd025483f150f329842c36ef8c3a24fb60f3bbb rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
6c61a37ea70e18998158fa57554eb9e571e3f3aa ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b434edb0e9d159741f909eeb20843ae008e30e62 MIPS: BCM47XX: Cast memcmp() of function to (void *)
708b9abe1b4a2f050a483db4b7edfc446b13df1f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
513943bf879d45005213e6f5cfb7d9e9943f589f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1f730d4ae6f9ea8aa3b5e0c6c338fe8903b4647d x86/entry: Work around Clang __bdos() bug
3de402a5248a9de841d47b5a11b5dbe5c30da682 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bbacfcde5fff25ac22597e8373a065c647da6738 NFSD: fix use-after-free on source server when doing inter-server copy
50e45034c5802cedbf5b707364ea76ace29ad984 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e3c9b94734531a08c9bf51057ca3a9022cc90f91 bpftool: Clear errno after libcap's checks
4398e8a7fd6abf9cdfc69ee2a75434bf47c2a210 openvswitch: Fix double reporting of drops in dropwatch
129ca0db956e1e2483f55d2217756f9258f52737 openvswitch: Fix overreporting of drops in dropwatch
0958e487e81bdb5ca658a3b6e72c8252d6e163f9 tcp: annotate data-race around tcp_md5sig_pool_populated
9661724f6206bd606ecf13acada676a9975d230b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
be81c44242b20fc3bdcc73480ef8aaee56f5d0b6 xfrm: Update ipcomp_scratches with NULL when freed
e01d96494a9de0f48b1167f0494f6d929fa773ed wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b051d9bf98bd9cea312b228e264eb6542a9beb67 regulator: core: Prevent integer underflow
e25ca9af8a139422e347a3346bb9a03a10ae73f1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7b674dce4162bb46d396586e30e4653427023875 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3d67986e72087733390e50936722a60dd4139639 can: bcm: check the result of can_send() in bcm_can_tx()
27ed98e8a9b053ef893e7191cbe1a73057928c57 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8d9c00979a7e1607b4403378cf016ecc118cbeea wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5aa0461d11806599cf3b42bea1a3e68656bd0dd2 wifi: rt2x00: set VGC gain for both chains of MT7620
a01614447954733a020ae15260d19f8e89a1ad1b wifi: rt2x00: set SoC wmac clock register
4851303c853919f27310edec80181fd1c4185b41 wifi: rt2x00: correctly set BBP register 86 for MT7620
65029aaedd15d9fe5ea1a899134e236d83f627bb net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0c108cf3ad386e0084277093b55a351c49e0be27 Bluetooth: L2CAP: Fix user-after-free
484400d433ca1903a87268c55f019e932297538a r8152: Rate limit overflow messages
3339a51bcd89fce33011abf226b17c1c522b5e24 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e7d701800365d2dd3ef2252497dcaed9a2d2fada drm: Use size_t type for len variable in drm_copy_field()
c28a8082b25ce4ec94999e10a30c50d20bd44a25 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3959e8faf8bf6bea619e8856c736db64e6eced37 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0a4fddc95c63fa5460f778885965281360fc3d90 drm/amd/display: fix overflow on MIN_I64 definition
bbe2f6f90310b3a0b5de4e0dc022b36faabfd718 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b70f8abc1a440be6802f27631ecb9acb0a158c66 drm: bridge: dw_hdmi: only trigger hotplug event on link change
bfdb391d57df9aad8cb5ed241d71bf9655b40730 drm/vc4: vec: Fix timings for VEC modes
e29d20deaf9a457835df66b8c48e5bc4735db118 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a9d6a7c9b685fce285e14009fd725e61a280f542 platform/chrome: cros_ec: Notify the PM of wake events during resume
54f2585e2de09b64010df06dfe48488e32727c97 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
69130888b226e1156fcd2a35bd7c1ca33e4ac516 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1c7d957c5d81930b5cf514c0f42150796c1823e0 drm/amdgpu: fix initial connector audio value
8a427a22839daacd36531a62c83d5c9cd6f20657 drm/meson: explicitly remove aggregate driver at module unload time
bb91c06b0be4637f304d5c2d9fbcb90fa4f1dbd9 mmc: sdhci-msm: add compatible string check for sdm670
1bb6f4a8db5ae91194973f98e0b43d5dde3889c4 drm/dp: Don't rewrite link config when setting phy test pattern
166feb964fc8d9065eae8301b08e39a9fdbebcda drm/amd/display: Remove interface for periodic interrupt 1
82e0d91484f79475b59a586be8815098a0e7b1e2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2763a3b43ac3a71a73944b9f2ce472931d152a1e ARM: dts: imx6q: add missing properties for sram
0c3a0b3d5e9c681b19c2d845714bdd7f906dd5e7 ARM: dts: imx6dl: add missing properties for sram
2829b6ad30c20c5dc7911c31b23e01ca53cc2056 ARM: dts: imx6qp: add missing properties for sram
9735f2b62be928d96414ecadcf79ea45032ef059 ARM: dts: imx6sl: add missing properties for sram
9d3ca48722d37243edd8dc892a272cc3540c3d3f ARM: dts: imx6sll: add missing properties for sram
017cabfb3f869aed2cb62b9bebf46348ad0326ae ARM: dts: imx6sx: add missing properties for sram
451ce2521c2191054c578ba715da29db5a7720a7 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8f554dd23c18fa4a1ca77c8ce2a49e6fb8d8f9c8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
70f8b48d0b61b2b31f58cc2890ba86fdf89e5c53 btrfs: scrub: try to fix super block errors
d9e2585c3bcecb1c83febad31b9f450e93d2509e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c2257c8a501537afab276c306cb717b7260276e1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
12d31182de8deb7a8e0be6246d661291773427c8 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c13d0d2f5a4806cef87693966091b5fd3f5c225f usb: host: xhci-plat: suspend and resume clocks
48727117bd6243f1c7fc6ed35ad131d27c505be8 usb: host: xhci-plat: suspend/resume clks for brcm
5942e5c63dc99b51fd5cbda8aa30099e4d0b4a35 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b2700f98b3f4dd19fb4315b70581e5caff89eb49 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
89f305a71418591cdda18180f712f91c9820f03b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1b3cebeca99e8e0aa4fa57faac8dbf41e967317a staging: vt6655: fix potential memory leak
19c010ae44f0ce52b5436080492a61a092ee0cf4 blk-throttle: prevent overflow while calculating wait time
fcad2ac86399e7cc2df3170b4464821f1247c792 ata: libahci_platform: Sanity check the DT child nodes number
c263516c2c20df9c29f33baeb4a817af7212fb69 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f04a673d4a27438d19b08a4d2842c5426b1cbeb5 soundwire: cadence: Don't overwrite msg->buf during write commands
f00c049ede46226ee4ececbbcb547abe35b1a45b soundwire: intel: fix error handling on dai registration issues
dbcca76435a606a352c794956e6df62eedd3a353 HID: roccat: Fix use-after-free in roccat_read()
782b3e71c957991ac8ae53318bc369049d49bb53 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
91271a3e772e180bbb8afb114c72fd294a02f93d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
acf0006f2b2b2ca672988875fd154429aafb2a9b usb: musb: Fix musb_gadget.c rxstate overflow bug
3a5a34ed9d68ffb008a60946ac1619b40a111716 Revert "usb: storage: Add quirk for Samsung Fit flash"
e6cc39db24a63f68314473621020ed8cad7be423 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b79da0080d81063868d1cf4715d67ed5075dd9cc nvme: copy firmware_rev on each init
d5bb45f47b37d10f010355686b28c9ebacb361d4 nvmet-tcp: add bounds check on Transfer Tag
b8bbae3236ab7dccc66c42bc3f7cdbcfc0786e54 usb: idmouse: fix an uninit-value in idmouse_open
9b4e849777a9a5828844259059981f8f8265687f clk: bcm2835: Make peripheral PLLC critical
b5dc2f25789dde48e518bfb9ded5cc12a0166fc0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
904f881b57360cf85de962d84d8614d94431f60e arm64: topology: fix possible overflow in amu_fie_setup()
67cbc8865a66533fa08c1c13fe9acbaaae63c403 io_uring: correct pinned_vm accounting
c378c479c5175833bb22ff71974cda47d7b05401 io_uring/af_unix: defer registered files gc to io_uring release
45c33966759ea1b4040c08dacda99ef623c0ca29 mm: hugetlb: fix UAF in hugetlb_handle_userfault
dc54ff9fc4a4886f4cd409054c6505ca352a146a net: ieee802154: return -EINVAL for unknown addr type
a96336a5f28b91eba4c5575e0434cbf02d8597fd Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
791489a5c56396ddfed75fc525066d4738dace46 net/ieee802154: don't warn zero-sized raw_sendmsg()
98ab15bfdcda748aa1ecf2d91dede893934bca60 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
357db159e965efa6a0b7b6f9efa1c34bf876db2d Revert "drm/amdgpu: use dirty framebuffer helper"
67de22cb0b6c6a6a71a472dbe8f0b3f3eb60565d ext4: continue to expand file system when the target size doesn't reach
f039b43cbaea5e0700980c2f0052da05a70782e0 inet: fully convert sk->sk_rx_dst to RCU rules
7b19858803d7f2f61449a62116721e8230e6d2fd thermal: intel_powerclamp: Use first online CPU as control_cpu
cbf2c43b36e0c439fe4c47dd1cec78b18d54e980 f2fs: fix wrong condition to trigger background checkpoint correctly
8026d58b495a2c1143b126b9161113696ec4e77e gcov: support GCC 12.1 and newer compilers
243c8f42ba107216ab9c903e0470cc417672ae33 Revert "drm/amdgpu: make sure to init common IP before gmc"
a10a57a224f32035b58ef68b069f5b7491dd13e2 Linux 5.10.150
bbaea0f1cd33d702d053d5bdaf6d6dec3932894c bpf: Generate BTF_KIND_FLOAT when linking vmlinux
06481cd9f7f692088bce03244f8cf132018f2fc6 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
f5f413cb3e8af235c5d310bea9942424fb242c2c kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
c5006abb80e276896ff7237300a6d447708c7924 kbuild: Unify options for BTF generation for vmlinux and modules
ecad3312111798d84dac1ce6a853e0ac9de8d505 kbuild: Add skip_encoding_btf_enum64 option to pahole
c34d1b22fef329d5cecd003d7be249937ec70a3c Linux 5.10.151
b838dcfda164cb3f8e2125b3e6bad6006843c67c ocfs2: clear dinode links count in case of error
0d65f040fdbb812c952fd31a7001baf2becab9eb ocfs2: fix BUG when iput after ocfs2_mknod fails
2723875e9d677401d775a03a72abab7e9538c20c selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
794ded0bc461287a268bed21fea2eebb6e5d232c cpufreq: qcom: fix writes in read-only memory region
6dcf1f0802cc36df55c94e7ce1edd83666a1d8f4 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
0fb04676c4fd8b55bd0e0564aa49dcf90a7ac444 x86/microcode/AMD: Apply the patch early on every logical thread
d9f0159da05df869071164edf0c6d7302efc5eca hwmon/coretemp: Handle large core ID value
6a2aadcb0186c383e9e24450b80269a80ac2bd3f ata: ahci-imx: Fix MODULE_ALIAS
303d0f761431d848dd8d7ff9fd9b8c101879cabe ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e55feb31df3fc78b880d6e9d4b5853f05c974833 cpufreq: qcom: fix memory leak in error path
34db701dc65f266b40f38273761ab4f05703f498 kvm: Add support for arch compat vm ioctls
6d725672ce853f0d137231698ddddcdef607dff3 KVM: arm64: vgic: Fix exit condition in scan_its_table()
bce5808fc95dbc8604e55a311881f04c5a9a37d6 media: mceusb: set timeout to at least timeout provided
ab6aaa821024978b203b3e4cc431ba61ea495c21 media: venus: dec: Handle the case where find_format fails
392536023da18086d57565e716ed50193869b8e7 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
910ba49b33450a878128adc7d9c419dd97efd923 blk-wbt: call rq_qos_add() after wb_normal is initialized
51b96ecaedc0a12f6827f189a94f59012dde8208 arm64: errata: Remove AES hwcap for COMPAT tasks
cc841a8a704c1de58491b8f158d661c065cfb831 r8152: add PID for the Lenovo OneLink+ Dock
590929ef6972ee33e20ab439979de6d3208a3e2e btrfs: fix processing of delayed data refs during backref walking
57e157749ad9bce8e44db8dd951e3a363061ed42 btrfs: fix processing of delayed tree block refs during backref walking
fc8c6b8bb294b7c1b2853808648e7a2cec392b61 ACPI: extlog: Handle multiple records
1f4ed95ce617fbb4f2e3c3bf54fc3f8c72092fe6 tipc: Fix recognition of trial period
e558e148938442dd49628cd7ef61c360832bef31 tipc: fix an information leak in tipc_topsrv_kern_subscr
ed5baf3d0a33caaca4cd4073ebb0854cc77a616d i40e: Fix DMA mappings leak
39d10f0dfb7201cbd722706e0c428e4f7d89281f HID: magicmouse: Do not set BTN_MOUSE on double report
c8310a99e7e4ad658aa5160fe817533d0d7069fe sfc: Change VF mac via PF as first preference if available.
118f412bedc5843032d65f41eb4e635a830c2fa8 net/atm: fix proc_mpc_write incorrect return value
05cc22c0085e18627df110facd731359b83be7ef net: phy: dp83867: Extend RX strap quirk for SGMII mode
bf49d4fe4ab7b8d812927a2c7b514864d5fc1bb2 cifs: Fix xid leak in cifs_copy_file_range()
2d08311aa3056a84bfdc09bc47777de6a9b16c30 cifs: Fix xid leak in cifs_flock()
7286f875510486fdc2fc426b7c826262e2283a65 cifs: Fix xid leak in cifs_ses_add_channel()
ff7ba766758313129794f150bbc4d351b5e17a53 net: hsr: avoid possible NULL deref in skb_clone()
191d71c6357ef6e64b07e37b1e28c44480526d5a ionic: catch NULL pointer issue on reconfig
bc17f727b005921fc3b8651daefa053200c57cf0 nvme-hwmon: rework to avoid devm allocation
67106ac27243313beb58097449555f92ea5947ec nvme-hwmon: Return error code when registration fails
770b7e3a2c1f32e82c5c9143d0a3670e9ea95a5f nvme-hwmon: consistently ignore errors from nvme_hwmon_init
2008ad08a2aee0aa8d6201c509bf6546f0df1183 nvme-hwmon: kmalloc the NVME SMART log buffer
ae48bee2830bf216800e1447baca39541e27a12e net: sched: cake: fix null pointer access issue when cake_init() fails
305aa36b628e2c7974fb23674a56b28b7224c2c2 net: sched: delete duplicate cleanup of backlog and qlen
ded86c4191a3c17f8200d17a7d8a6f63b74554ae net: sched: sfb: fix null pointer access issue when sfb_init() fails
3032e316e0a9a04b9cc3ca73ff22c4d546aee243 sfc: include vport_id in filter spec hash and equal()
2974f3b330ef25f5d34a4948d04290c2cd7802cf net: hns: fix possible memory leak in hnae_ae_register()
7aa3d623c11b9ab60f86b7833666e5d55bac4be9 net: sched: fix race condition in qdisc_graft()
35c92435be76acdd544c834ae734b88d08e91e0e net: phy: dp83822: disable MDI crossover status change interrupt
ef11e8ec00b976a30131751cca1792ac6e87e95c iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
d74196bb278b8f8af88e16bd595997dfa3d6fdb0 iommu/vt-d: Clean up si_domain in the init_dmars() error path
1414e9bf3c307759347e6c91ed1143065ee86402 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
1da5d249704666fe8d3b1cb531d73fb6c621d84f dmaengine: mxs-dma: Remove the unused .id_table
4e3a15ca24b33961da73d54ebfd4a3fd8bcc7bd7 dmaengine: mxs: use platform_driver_register
bd6af07e7993e304679ac21781d2d39ecdf97de0 tracing: Simplify conditional compilation code in tracing_set_tracer()
ea82edad0aee6e080ec6dcdd200c3eade374d5bb tracing: Do not free snapshot if tracer is on cmdline
5232411f37d79654db574ff7357c5acc4620f173 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
3c6a888e352283a14f37b9b433cd598a1a3a7dd0 xen/gntdev: Accommodate VMA splitting
7fba4a389d070daf17e18c657c8e31f03cc2486b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0e4c06ae7c546764eb4769ede647ef71a2fd363d riscv: Add machine name to kernel boot log and stack dump output
86e995f964f6ebc1ff48b0e1649f03b2c8931088 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
dea47fefa6aa87256c8a46137c742060940a4197 perf pmu: Validate raw event with sysfs exported format bits
ca4c49838278344854792bec2645b01e50471ccf perf: Skip and warn on unknown format 'configN' attrs
b1efc196446ae0e331045ad0ae9149021bc1642f fcntl: make F_GETOWN(EX) return 0 on dead owner task
f687e2111b6f1745bb32b7575224fe564d45b8b8 fcntl: fix potential deadlocks for &fown_struct.lock
cb1024d8a4d09198985adb252905b2f4039d79d5 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
a6e770733dc4ce616ff77f43f50507fa2034ff49 arm64: topology: move store_cpu_topology() to shared code
79c3482fbe20e39630b0f95e1ffeb846aa945c41 riscv: topology: fix default topology reporting
da54c5f4b5b547bab4c38f3356d0f779d9ad2098 perf/x86/intel/pt: Relax address filter validation
dcaf6313202a02cee13302a04a9b0503352ddef2 hv_netvsc: Fix race between VF offering and VF association message from host
67dafece56b6e78ccf956064b50f08c80dd6134e ACPI: video: Force backlight native for more TongFang devices
6ab2287b26f133891aaaa8ac0623266775d51b0c x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
3a260e9844c97c220603696b0bc225a8acf44d9c Makefile.debug: re-enable debug info for .S files
e2f9b62ead9a69f5f605bb8777be5c97f292972d mmc: core: Add SD card quirk for broken discard
31b1570677e8bf85f48be8eb95e21804399b8295 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a50ed2d28727ff605d95fb9a53be8ff94e8eaaf4 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
43d5109296fab30b7467d7d399bb51f1bb27eff4 udp: Update reuse->has_conns under reuseport_lock.
7d51b4c67cfb95a069ccbe52f13963bfd9fe85b0 Linux 5.10.152
6770cbae165cc899be09220787211e3abdbdfa6b z3fold: remove preempt disabled sections for RT
4e38cd06ff0d8af86d444a38953225fef5fcc1b6 stop_machine: Add function and caller debug info
df46a75f6721d24a0673358ef6ba3070f646bbb6 sched: Fix balance_callback()
f2581d3dcb785dea053b2f0f76c4ba4014f831eb sched/hotplug: Ensure only per-cpu kthreads run during hotplug
6502643bc2ca82b7db6ddae55dea354a3e8603ca sched/core: Wait for tasks being pushed away on hotplug
035c90059a245cae5c61a04c44458ec39420d403 workqueue: Manually break affinity on hotplug
697047f2fc8dec620d42ecf88c1802453bd76aef sched/hotplug: Consolidate task migration on CPU unplug
c858c762a8fa1424bf6d9e770457131b97e3b75f sched: Fix hotplug vs CPU bandwidth control
f55b54a837c31007d5d8d0c11f3e101e12abd8f5 sched: Massage set_cpus_allowed()
4de711be64b333b307b7d2b7408e6ce26a33de9f sched: Add migrate_disable()
2edb80bd240c5e4008decda9343f73078571852c sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
da2ca75e32b086c71350243340cc5f466cfea9b7 sched/core: Make migrate disable and CPU hotplug cooperative
1e565ba6861b993c4680173bfea22c9910537243 sched,rt: Use cpumask_any*_distribute()
f06857a7ca598102692f94fbc45c693fcfaab052 sched,rt: Use the full cpumask for balancing
03135995fe8855511861213c7a032046b0b238ce sched, lockdep: Annotate ->pi_lock recursion
20c9e9074c96b2f5f35f906d53b966ed40a9e820 sched: Fix migrate_disable() vs rt/dl balancing
b01dfa4db92550c76a2da37e92eb80d76df1b7da sched/proc: Print accurate cpumask vs migrate_disable()
9b763d804527252b0949cc3c6049f4caf6c7a1fc sched: Add migrate_disable() tracepoints
9cd66fd6e92669dcf90e5bbdbd8936fb38cc46ad sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
2712560b3d4563225846e4368b682b645d396760 sched: Comment affine_move_task()
4b75cca95d360d2feaf186a064a063640adf14e5 sched: Unlock the rq in affine_move_task() error path
4904675e999edcb17ad9141450ed6a8228610a42 sched: Fix migration_cpu_stop() WARN
d9ddc61e0b6d535081e198fc8cbb0bdd602ff575 sched/core: Add missing completion for affine_move_task() waiters
79b9aca88412d8d9c1ee1991237ac3b0d980e6ff mm/highmem: Un-EXPORT __kmap_atomic_idx()
3ccf0d23ce70e73cadc674a8883aeda1ce9aee11 highmem: Remove unused functions
a0f9c56bc517f84929985bac395b25243cbc6756 fs: Remove asm/kmap_types.h includes
ec202e080f42bea8cbaafcf024d50910fe1abd4d sh/highmem: Remove all traces of unused cruft
163c98c2ccfa41ecd79eef2164e80eeadbc0cee9 asm-generic: Provide kmap_size.h
a44becea9880f6e7f028c533cc026490e8142a38 highmem: Provide generic variant of kmap_atomic*
23e644e4d6ffaaba26614644b04df8ccf1eed4d9 highmem: Make DEBUG_HIGHMEM functional
8934acc82c2413430349beec018a4218305f383c x86/mm/highmem: Use generic kmap atomic implementation
dcbf3c4461f2bea3207d12271d12e810a0591e7f arc/mm/highmem: Use generic kmap atomic implementation
21d09351c584a95f90096213dcef8fc39e66c001 ARM: highmem: Switch to generic kmap atomic
bea8c33687661bc91617d521301227fab7e4252b csky/mm/highmem: Switch to generic kmap atomic
816a89d4a8cd6ae6243eb1f352ac6e69199afa50 microblaze/mm/highmem: Switch to generic kmap atomic
f2d8cd3d998b4d0333d3af87f8a214c0ddcadbfc mips/mm/highmem: Switch to generic kmap atomic
c5bcaa002085eea67509f3799a426420e00e1ffa nds32/mm/highmem: Switch to generic kmap atomic
102694571d36f7f64ba80108e992b7660cc69929 powerpc/mm/highmem: Switch to generic kmap atomic
f39eb7a61c391a964f35969a23310d3598c2fba4 sparc/mm/highmem: Switch to generic kmap atomic
8f4c440a9c838cde1333a59526f82e1a63449924 xtensa/mm/highmem: Switch to generic kmap atomic
606deca05db3f291552a5eb5c825cb68ede71636 highmem: Get rid of kmap_types.h
4f5ab73f9b1d2c1fd72558f350f83e5000d4c709 mm/highmem: Remove the old kmap_atomic cruft
6ca12cab9b6feedf64dd49e79ad050044b3c160c io-mapping: Cleanup atomic iomap
1484a2e03daf59d9f196b19590013fdbf8cc6843 Documentation/io-mapping: Remove outdated blurb
813ee83bae8ff566e5a2b2511d2289b79600158a highmem: High implementation details and document API
91543217bb1f35bf9e9c4c8e23ceb4fa50ce34ff sched: Make migrate_disable/enable() independent of RT
61feb0dddf42329228e1e5d88032c9f856016f15 sched: highmem: Store local kmaps in task struct
ab4b533f9cfe356910347672cbbf0cdf99cc8ae8 mm/highmem: Provide kmap_local*
2e35f9f747c3e99bb6d5caf87ea55a650505391a io-mapping: Provide iomap_local variant
e9701e774ecfb9c93e2477a69ff640657b714307 x86/crashdump/32: Simplify copy_oldmem_page()
c99ef4980e0025d68333f537feb0717e767f91ef mips/crashdump: Simplify copy_oldmem_page()
2bd69e9fecb697cbde69505b5f9570224b0972a1 ARM: mm: Replace kmap_atomic_pfn()
22244e1f840de453e3511bff10e3ec1868ad33e4 highmem: Remove kmap_atomic_pfn()
2f167a57f6b95a7101daa557d26ddb00a40d9e99 drm/ttm: Replace kmap_atomic() usage
c34cf3874ae66d0f4e54352d10c82d41342e754c drm/vmgfx: Replace kmap_atomic()
c87cd5bf3f127ed0a0097562bccb8995138904c1 highmem: Remove kmap_atomic_prot()
e0859dca11a74809580eb8c8d37941f8fcd29d3f drm/qxl: Replace io_mapping_map_atomic_wc()
421cf3278f0bf5699e7b907f4d8afdfc72e8c398 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
7b032b90f094175577400c91ef1a3156036de29c drm/i915: Replace io_mapping_map_atomic_wc()
4daaf5b816141a1b80617b34e23f1b2ab72c23a5 io-mapping: Remove io_mapping_map_atomic_wc()
e830d2ff0e273795fc5bc58a7627de7fe18fd73d mm/highmem: Take kmap_high_get() properly into account
9c0dc439077a03be438394ace30f33feb5615ff7 highmem: Don't disable preemption on RT in kmap_atomic()
2d2bdaf06569f972b1ffb5a912c489e72a4c70a2 blk-mq: Don't complete on a remote CPU in force threaded mode
12c6a59a4ada5e0dfa34437120f5983b47d0a758 blk-mq: Always complete remote completions requests in softirq
6379a367e33322bd5942d33c33fe228535d93822 blk-mq: Use llist_head for blk_cpu_done
673a434024e249dd6db41fffc255af247136a885 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
1dbae08d9c836452a818ce64fc1d2f03f1fef273 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
c6b236e5291b6d789c92c62a1cbd9721ae00f51b kthread: Move prio/affinite change into the newly created thread
b6bc406bfd82b81918fab2fcd8fe33148e45fc4b genirq: Move prio assignment into the newly created thread
40a6ab5aa52bfd4e95566b9ac95d1dff3cbddec2 notifier: Make atomic_notifiers use raw_spinlock
d9176f40995d0dc2f6cc4a9f874999bfebf377e1 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
7456d6bc58fc6639849a1bbeb0516339bfb81177 rcu: Unconditionally use rcuc threads on PREEMPT_RT
55d096484146622c35b00efc5bae12daae31611d rcu: Enable rcu_normal_after_boot unconditionally for RT
5916b8459b1ede2e582f5de4988f3dca89365898 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
d6d8bbc3eef1a4a6b13ca60352ad4d7c1219777e doc: Use CONFIG_PREEMPTION
cf3395853fa485a588010d4d22e0c9c3c8edf96f tracing: Merge irqflags + preempt counter.
84198177b98b96ee72eb577591866d51363f256e tracing: Inline tracing_gen_ctx_flags()
60052e487bda166931b76a3dae3f00e9b877fe3c tracing: Use in_serving_softirq() to deduct softirq status.
d8c4d9e154cd9a020936f82ded6d7ae6c518e5dc tracing: Remove NULL check from current in tracing_generic_entry_update().
82c3799fffc2d6ab9eefe64937d350e439e4b51d printk: inline log_output(),log_store() in vprintk_store()
19057ca05e11112dfbce8c7d83a29c2cfd1cade4 printk: remove logbuf_lock writer-protection of ringbuffer
48003f4df0272e2ca062865170a033944a580460 printk: limit second loop of syslog_print_all
189497747393315257d09dcc71463408682af21c printk: kmsg_dump: remove unused fields
97e1e3adeebbf3d7d3139397b703ea21260a32c8 printk: refactor kmsg_dump_get_buffer()
4df9c6819269e5860e2f25db0c2b7f4484d3e75c printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
d1be06b3915f4e521134ad1748d96d705a54c156 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
377bca5318fb78ea68763e4f15c43941a5710e62 printk: use seqcount_latch for clear_seq
ed4e55e49aa1adef1f792858bfcde626f9619a3d printk: use atomic64_t for devkmsg_user.seq
db888b3ce2bc2308d4539e4a2c1e8f477baa169b printk: add syslog_lock
80c79237c179627467895ef435fd77089689ed29 printk: introduce a kmsg_dump iterator
73d98986a9789b784d4ec83c05690d4e3b31d049 um: synchronize kmsg_dumper
f73516d102e96f1401a7f5e512099ccb76bf2a72 printk: remove logbuf_lock
84f80ddcb125b53c334583425406d31ea2264838 printk: kmsg_dump: remove _nolock() variants
89ff8fee55aa4f85d6ff943789be188d7b02ebdf printk: kmsg_dump: use kmsg_dump_rewind
c8cb8dbc1e0bfe9aafafe8ca60c48e5cabb2c09d printk: console: remove unnecessary safe buffer usage
22300bed02421e070cb850b3c19a4adc63dab11f printk: track/limit recursion
13508bedace3bf916fa2f40af54770081456afb2 printk: remove safe buffers
63f7dd754ddca3422ccea43d6b42cdfa1779bff0 printk: convert @syslog_lock to spin_lock
bfe3425268a757bd825a852eacb7d73aeb0dd5c4 console: add write_atomic interface
46e0221cd550a7b20990b8d05f2c13fbd569838f serial: 8250: implement write_atomic
fd6daca2f44a12237e582b579ce22abbca92db39 printk: relocate printk_delay() and vprintk_default()
4d6c14fa15c080107e7c788b15d7edd7a053da49 printk: combine boot_delay_msec() into printk_delay()
30e289b8df2e0f2efa6bb88c1c28199b5d0e6130 printk: change @console_seq to atomic64_t
82931b5a834788c425b8dce2ee8d7e9efd297383 printk: introduce kernel sync mode
a8961518962ce711b5ff634ceeae8956ca5d2fd1 printk: move console printing to kthreads
6358d1931ce51e1a39eb04b07415cb0864e7bf6a printk: remove deferred printing
342b0df010e6f46b31001308d99f552a7c3a30a5 printk: add console handover
4d6064df926166fe5d4ae963e928b1308c461446 printk: add pr_flush()
7c93ec29115532391af0a7ba1b932548317eff80 cgroup: use irqsave in cgroup_rstat_flush_locked()
ae00dd0af261dfc45e5762806e6f5226f3dd712c mm: workingset: replace IRQ-off check with a lockdep assert.
4e97242bebd389aca03e42ef9502347016887d3f tpm: remove tpm_dev_wq_lock
bc25c65b8a41665af4d4f1525dda87e346d5d0a8 shmem: Use raw_spinlock_t for ->stat_lock
36891ab123091c888ec403e3ee24cbbe838516ac net: Move lockdep where it belongs
987b7f32a0244bec4df9246aa99580e9980de53f parisc: Remove bogus __IRQ_STAT macro
6d8960daac1d0785ac4cc74da8fbb52c7c7b1e8d sh: Get rid of nmi_count()
353796d71917a39bf259e6a1dcd3e7820a49d2c1 irqstat: Get rid of nmi_count() and __IRQ_STAT()
15a0416735e8a1f23b468bd5c5436504e2f8b38f um/irqstat: Get rid of the duplicated declarations
2de67e49f3b1fc7bbb1e7f95a09bba98cc9d64c1 ARM: irqstat: Get rid of duplicated declaration
fd891a6662e4b3106d48859344b647349d2c0dfd arm64: irqstat: Get rid of duplicated declaration
be5e7b4c570a838041991ad45943ae01afa8feaa asm-generic/irqstat: Add optional __nmi_count member
6b7f2885b17b37faa433f1c144c66095610b19ad sh: irqstat: Use the generic irq_cpustat_t
406ab90131ac8796a62496627d76028e219b4e94 irqstat: Move declaration into asm-generic/hardirq.h
6c5d68dc7f50d86c42073edfbcfb192079885434 preempt: Cleanup the macro maze a bit
34d8c60c49dbf6a1a8c516198e4185acf0d20146 softirq: Move related code into one section
539c3614b80ea8b9168ff966a9d99374318713b3 sh/irq: Add missing closing parentheses in arch_show_interrupts()
e5014642b5e7795622867c14c55f87b56e3e5f2e sched/cputime: Remove symbol exports from IRQ time accounting
c52e37a9839c734599e9cea9e0cd689423db8b90 s390/vtime: Use the generic IRQ entry accounting
db7fa9c510d74d937b34e35ae1c39a0046729a33 sched/vtime: Consolidate IRQ time accounting
b18162197f2cd432368be6c04acff66ef4656c0a irqtime: Move irqtime entry accounting after irq offset incrementation
98e71a6ecba487013081be95915837835c12e2f5 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
53ad4fa4c00fc1c6f9d381c18a64f191e5cf7aeb smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
733338c107fc6f133dc3cabf641fea10c3ac290f net: arcnet: Fix RESET flag handling
d38099b688dd47f0f31121847e62edc1c092cea0 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
215e3c171bf3ed20659c531a6101aafacdbfa430 tasklets: Use static inlines for stub implementations
dec971fac758f3674e264609fe7991d691f3d2c6 tasklets: Provide tasklet_disable_in_atomic()
255775ba728a52f37e0303a6e5c7b7ea3523fc8c tasklets: Use spin wait in tasklet_disable() temporarily
87830bbf5d2fe9895bb287eb1bafd77435b4a101 tasklets: Replace spin wait in tasklet_unlock_wait()
049c8539d401f45ba8f621645c4223ecc0434bef tasklets: Replace spin wait in tasklet_kill()
431c4228b51c777e9d361159a13282b4eb66846f tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
ea4aa573bd8c45e995c6e854a4f0cd0afc944ee7 net: jme: Replace link-change tasklet with work
f3564ccc0fefd30c29f411675ec19fcd86f0bf53 net: sundance: Use tasklet_disable_in_atomic().
c213e6d62e127dd4f1e34a64ecef275e916decde ath9k: Use tasklet_disable_in_atomic()
1345b4de840cfa05b03b2a0d36fcca80f58b75cd atm: eni: Use tasklet_disable_in_atomic() in the send() callback
f9bfba04c0aabc411dd8690a6f9b986a821aaf44 PCI: hv: Use tasklet_disable_in_atomic()
750fac69fa1b341fb1cc74351256ae54fd352bbf firewire: ohci: Use tasklet_disable_in_atomic() where required
18898e595e3611b6f6738d9ae50ed20a6c542f77 tasklets: Switch tasklet_disable() to the sleep wait variant
defc6548d02558545df44f16d894bc9e790a84cd softirq: Add RT specific softirq accounting
4c60f17877d94a53558fa7ca8da5dea95db74144 irqtime: Make accounting correct on RT
ead13d34f6173c0c5b95954b92455329a1e35e92 softirq: Move various protections into inline helpers
da7cf0d347e48827ddeea6c63c154f9380398a53 softirq: Make softirq control and processing RT aware
bd7f3e9c85b03ed727c74412850df99bbc4ebd02 tick/sched: Prevent false positive softirq pending warnings on RT
cff0a928d36cdc0b2954175bc0a4c71e66eb4f15 rcu: Prevent false positive softirq warning on RT
33b802f88857bd149f26bbc536cc30461e30c5df chelsio: cxgb: Replace the workqueue with threaded interrupt
8a393c4a3230cfb33dbd74a206968b7d0472ce54 chelsio: cxgb: Disable the card on error in threaded interrupt
b5157e1d00bbf8c117cce3c7b03e5654e7297e64 x86/fpu: Simplify fpregs_[un]lock()
187e7aec6a821c688a645b9a56e5f319b7b5906e x86/fpu: Make kernel FPU protection RT friendly
c9fadd2609b60d7514dd5f8132c29a329defed38 locking/rtmutex: Remove cruft
28898b1c6dd95cf500cf5dc04ccd221c27c0ec37 locking/rtmutex: Remove output from deadlock detector.
a6c5c591a5278bb61f0132c1b8734a7c801edfef locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
bf53eff73df5d5ff34cc36b851cc278323adec4e locking/rtmutex: Remove rt_mutex_timed_lock()
ecb9ded884810c6bff0c1f6cbce391f5fc06dad5 locking/rtmutex: Handle the various new futex race conditions
6990decb065a5b2f0d38d74e87b3335d5476046f futex: Fix bug on when a requeued RT task times out
cfec606368e3702d6c9cbb025f8f473aa8f2a422 locking/rtmutex: Make lock_killable work
f074698ca2bceda3a775e6c0e7af7510a59b4b9c locking/spinlock: Split the lock types header
73569068cab7e90563af28c2feda309acd00994e locking/rtmutex: Avoid include hell
eec1582304450f1f12f429e9924fd39b861b9d4b lockdep: Reduce header files in debug_locks.h
67c65070b79699496993de42c39c6f85ecb5b155 locking: split out the rbtree definition
6d66965723c0f351c9182e5ea13f53e0d2843f84 locking/rtmutex: Provide rt_mutex_slowlock_locked()
11082d04c13da66ca5d1c601422971d2be296fc2 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
1bf1b748500f289aca75910cb63a657fa0690afc sched: Add saved_state for tasks blocked on sleeping locks
23735e8649a19a4bd48f02a3ad2df83c4daf11cd locking/rtmutex: add sleeping lock implementation
a6f0a2052efe57555f6685af3b9a2e1ef12c5355 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
90834c9269034d3a11c6d40a25cdb030d1cdd4f0 locking/rtmutex: add mutex implementation based on rtmutex
3e2bc42799d275c9bff783a229cc9d305468173b locking/rtmutex: add rwsem implementation based on rtmutex
dfbdbdaad936bf825a2b3e42381029a24984f271 locking/rtmutex: add rwlock implementation based on rtmutex
08e3897d57d9fd3516279fe67fbb50f75cf982fa locking/rtmutex: wire up RT's locking
bf14a21b40c570f93adbf0f49126451fa7a9bd44 locking/rtmutex: add ww_mutex addon for mutex-rt
cbcdb4f589c9dab81b27cb99afcc0c2ae7ef8455 locking/rtmutex: Use custom scheduling function for spin-schedule()
95009d40b8b5291f6dc1a033e944cbb11b510489 signal: Revert ptrace preempt magic
47f12e59f4a13e245d46595b5a810ee600b7d076 preempt: Provide preempt_*_(no)rt variants
f6f84ee895c917bf6397fd86384d7c85d7856577 mm/vmstat: Protect per cpu variables with preempt disable on RT
6d59e377b7676aefd4d238846ff719eaa9228e2b mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
875ebf4fc66a773ebf6aea6e4068fcb377ca2a04 xfrm: Use sequence counter with associated spinlock
21a5452fe81c5af468edca9862399116d325eb8d u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
537fc44c4b2797c45df10b6f6161807a2c6a23fe fs/dcache: use swait_queue instead of waitqueue
8b243bd4273d731165b45dcf879503c8d0ca8893 fs/dcache: disable preemption on i_dir_seq's write side
da0428d391726058cabbb3101ad46aef08e480a4 net/Qdisc: use a seqlock instead seqcount
0d89f9e72ca50b763165f10d2286db7595abe461 net: Properly annotate the try-lock for the seqlock
61517472e2bb13a531aa588686df29ec911ad4b1 kconfig: Disable config options which are not RT compatible
3f87f10b0727fdc07be52292ced2831c1850d045 mm: Allow only SLUB on RT
1ce16fc5e7e4e5ae370d81f1ddbcb033369b6203 sched: Disable CONFIG_RT_GROUP_SCHED on RT
759952404ad660869b344dd36efb9f7757c149f9 net/core: disable NET_RX_BUSY_POLL on RT
e3d9d00bda9f5674527e3515667456c6ba565c96 efi: Disable runtime services on RT
146030c05192ffcd73d4b5d4129988eac6a7928e efi: Allow efi=runtime
4ac03f67b0c3782486fa97b652863e6817b163d4 rt: Add local irq locks
5c9fb4e1ce8e30c28aca6cf67280b016cededffe signal/x86: Delay calling signals in atomic
516f3e4607bcdc5e10fdebbbbc8185a6734d96c5 Split IRQ-off and zone->lock while freeing pages from PCP list #1
ef9a239d4910ce7b31403fb342a95ce753436e8d Split IRQ-off and zone->lock while freeing pages from PCP list #2
62c0f00718f4f85a135eef530a05aa4b3e87d6c0 mm/SLxB: change list_lock to raw_spinlock_t
258dce3b4075faa1769a80848790223c5a3c0cf2 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
30b66c18039ce148e8ddeac4e14f568b65c696fe mm: slub: Always flush the delayed empty slubs in flush_all()
914e46a39414413f5558e6be71c04ec795974f19 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
fb2add8d644e7706fb83bb9ba224951d1dd1903a mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
dbcce92906b92efab6c9fd8cd67daa9c62ee6bef mm: page_alloc: rt-friendly per-cpu pages
2fedd0e718c3b0e5a22445a87fc71b3ba43cd42b mm/slub: Make object_map_lock a raw_spinlock_t
d6c34745708ab6a093ef58a25d10b2267ad10585 slub: Enable irqs for __GFP_WAIT
9d031aac8e19f6b3f902c9302ca3824b8d9bcd4a slub: Disable SLUB_CPU_PARTIAL
e7ae6fee3478edcf6dbffd870d516d5f49b878b6 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
ed175356c9e45e5a39d20cf6a8e703d47b2c986c mm/memcontrol: Don't call schedule_work_on in preemption disabled context
7cc632d7e968a5255cc17ea0d6b8cb548404e7bf mm/memcontrol: Replace local_irq_disable with local locks
530f5fa28f5a7dc77330ce3a3ecbe71835b053cc mm/zsmalloc: copy with get_cpu_var() and locking
f4064d0d938e87a9e59b38acf033c8d0379c7120 mm/zswap: Use local lock to protect per-CPU data
cf465b4b404cfb3bd2fbe2d3ce4e9739ec37404a x86: kvm Require const tsc for RT
9b83f3ca3241901206e31512e9a756ebd7310473 wait.h: include atomic.h
646434d58a4a655e06698e007b4719e2145f5059 sched: Limit the number of task migrations per batch
8ed91ca9e527374f1fdf4b31c7369126991c5e55 sched: Move mmdrop to RCU on RT
2c9dc8dbefa8fcd4873494eb18650dcb1bbefe93 kernel/sched: move stack + kprobe clean up to __put_task_struct()
669315d0a853f7258b1832ceaa39a6feb4c7c38c sched: Do not account rcu_preempt_depth on RT in might_sleep()
19299eb58251f540a02378b3c7f0a81b5b0fd79f sched: Disable TTWU_QUEUE on RT
34fd0408b098d0d1926f46e80862973451de945d softirq: Check preemption after reenabling interrupts
9fc9deda04bf839510049bae2d575743fc67d7f3 softirq: Disable softirq stacks for RT
b1eb102900666b994518cfd4852a3422efab546e net/core: use local_bh_disable() in netif_rx_ni()
99f294b1b5ffac2277a7934527e3a99b8a3893f9 pid.h: include atomic.h
1a4f3a5faa314551f8650ab19989be63f8cc576d ptrace: fix ptrace vs tasklist_lock race
213751c50ecce074bb7db7b12534f5cb997076d1 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
77c7e0da5a3505f29adc85838fef7fc3aceea8bf kernel/sched: add {put|get}_cpu_light()
01388242efbfac56aba95d4685f96406af306a09 trace: Add migrate-disabled counter to tracing output
f3cf1bbbd7ab95de15039902c9d72eb4dc3ec38c locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
683b97c054ffaaa454506aa740e29bab66358f70 locking: Make spinlock_t and rwlock_t a RCU section on RT
defc75715ad717bd94403f1fbff181f54ef46542 mm/vmalloc: Another preempt disable region which sucks
c019cdcd2bf8550b5e33c21e2676f89318c9e6ee block/mq: do not invoke preempt_disable()
184bdfd1ce6e0925616d6e17d1d46f7520155e12 md: raid5: Make raid5_percpu handling RT aware
af8dd924bcc117f86c2b6f9743297fc51153c910 scsi/fcoe: Make RT aware.
486e7934ed514e103d547c390d93d5924c5ea99f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
cce73fdf8b21bdb7be35eee094aebe73f1ee76ff rt: Introduce cpu_chill()
589594c29e53ce54fbd40cb01dc12bb8aa260719 fs: namespace: Use cpu_chill() in trylock loops
489e6cabe16d9db53fc14fdbaf6d20e5030b0f7f debugobjects: Make RT aware
0d88d181bd4e6078a8d9e5ab427a63040a39e42f net: Use skbufhead with raw lock
e56ef974153bb39f1449e1291a652efbc3cd1ab8 net: Dequeue in dev_cpu_dead() without the lock
a27d2e9365eb25623507f5b1953d80cdde0fa7f1 net: dev: always take qdisc's busylock in __dev_xmit_skb()
a3fc48cf0ebc037b7e3dfc2f0db2ee6f630ec58f irqwork: push most work into softirq context
8a230c9db10578095b59abdf282ec404c86bf1c8 x86: crypto: Reduce preempt disabled regions
f278e4074984a776922091a7d8f0a08db201da4f crypto: Reduce preempt disabled regions, more algos
d5df8c1dd337097e9d1bcdbbf6a291a153dd35c6 crypto: limit more FPU-enabled sections
8f07035ec6caedb02a0f54e1f040ed314624fba6 panic: skip get_random_bytes for RT_FULL in init_oops_id
227909d7e7f196084c71519458698717c0d7e701 x86: stackprotector: Avoid random pool on rt
7883ecb67144153795de7a00b7b06a2a5a0e708f net: Remove preemption disabling in netif_rx()
6d7f51baab354a62c35f78076e3ccf89f3bfbedc lockdep: Make it RT aware
0cdcf75215d6153b1cc36cf94df49b25a23124aa lockdep: selftest: Only do hardirq context test for raw spinlock
ebaec742723faee6adda70e06786a9f0ed6d5878 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
b936da4eb4431d9a01aad731b039af9b6c45752e lockdep: disable self-test
755e27b03bf0347a87bf3839a7e74059022f5c51 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
a75da039c5d957ea349cef0621c80dda2fcb7539 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
b8cf124ca568a442098310625b0d3dab7c6c1e56 drm/i915: disable tracing on -RT
6b107b80db3d5689a51eb50b2fed7d566c3e787b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
33be464a929c16b2adc436de5ad7229e3e645f5f drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
81ff5ce87d302e02b74d729a3521fc0e76a91783 cpuset: Convert callback_lock to raw_spinlock_t
6986bf0cd065e57432178e796e530d4671f6ce4a x86: Allow to enable RT
41c36ad2741dd77647c14ef150236fdda0de263a mm/scatterlist: Do not disable irqs on RT
a17d2611a32c7b96a87f6260b1fc5b7ff88d0290 sched: Add support for lazy preemption
b16d38fa8d25f6f49db341e82607d93d61ff0ca0 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
782e09614da8726723103b2e71c303c582f6c3ab x86: Support for lazy preemption
f128628bcef505bef4802fc2447d70cb063d341b arm: Add support for lazy preemption
88819e67fba2f617d143a56ffb9478ff0134011a powerpc: Add support for lazy preemption
a1dab3cbdf633d7b981fe176b86a8f575989dc3d arch/arm64: Add lazy preempt support
b937510296389add7a83495572a18591884bebbb jump-label: disable if stop_machine() is used
5043bc481ea9ff4e3755bdeee7525543785d3f72 leds: trigger: disable CPU trigger on -RT
bd225f3204a5e367ee0493a06d5111c68d6539fb tty/serial/omap: Make the locking RT aware
4c489ea19716ec596810cad94b3b0e4df34bbb01 tty/serial/pl011: Make the locking work on RT
b68f7323fcc8f1f208aacb616a9487dc2f16ca47 ARM: enable irq in translation/section permission fault handlers
7fa27034e1874d7e76e535ed50777afbd1614ab3 genirq: update irq_set_irqchip_state documentation
6ce10b757211bf592181ca00702a6b736877aa34 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
deeb9adc46528c10130f764b5d3d5878a8e305d6 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
b1f9c86c108c72dfeee5b55b315ae6f35e1e782c x86: Enable RT also on 32bit
9b40d009361131e4e213d1e76bc4022dbed803fb ARM: Allow to enable RT
e282e77866d548daff897a5bb831a4491b4451b8 ARM64: Allow to enable RT
9381978640597584332f97657320bd690f7403da powerpc: traps: Use PREEMPT_RT
46c5ccdb0c02749b29782d649d1aa52ac20bee16 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c58a9a73fef3c45ec05d20b4871a4a22a18d26db powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
a8b57b7e0bcd72f3c7ccb7e78c7cf0fca00615f1 powerpc/stackprotector: work around stack-guard init from atomic
8d810bb08ad06ff967f4fd79f951f1646cb60f25 powerpc: Avoid recursive header includes
61c20320ef349e4dcf4e627151ea9d0b3b460227 POWERPC: Allow to enable RT
70c9f6099294828fc584ee8ead7539f5ee8bbf0f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
e6f09c09dfed0abbf0a13aa4f45993beed55bf90 tpm_tis: fix stall after iowrite*()s
faba0c1eeaf45532b71a87902bf882e9f8b828dd signals: Allow rt tasks to cache one sigqueue struct
7c506c7be1cb5f42cb844051240241dbfb559c2d signal: Prevent double-free of user struct
416b0818df97fa02df03e9e8ab538f26b37b8463 genirq: Disable irqpoll on -rt
9b3c2140c4d4464c9aeb695296b5a99c95860428 sysfs: Add /sys/kernel/realtime entry
d7683229cec4190ce68d0e80f2bdfe02643d9186 Add localversion for -RT release
47ffcc960be64c16ae1c6d75bb41657ed0c307b6 net: xfrm: Use sequence counter with associated spinlock
8d2dce4fd290db5de4d435ff86522f668bf3a5a0 sched: Fix migration_cpu_stop() requeueing
8fec33cd90fc9bf51eef9d905b0b5b437a8518fc sched: Simplify migration_cpu_stop()
c4854abc478144bbf92eb25969ffe01d390e7621 sched: Collate affine_move_task() stoppers
afccc80c229c948cd3478a127376b8fef6ae5164 sched: Optimize migration_cpu_stop()
e3b9f27b40de5b09c4638e593c2c3c7e3431bee1 sched: Fix affine_move_task() self-concurrency
ada37a897ded64cd35cab4d5e425d26f0a24e21b sched: Simplify set_affinity_pending refcounts
8f70a1be4fac9b577f526573327d4f3e1c0553c4 sched: Don't defer CPU pick to migration_cpu_stop()
1f7c3e526ff80bd6ec8b65b9eb8736ec55ac4510 printk: Enhance the condition check of msleep in pr_flush()
663535916092918f26de67f40e4f4bde5575b637 locking/rwsem-rt: Remove might_sleep() in __up_read()
0c6ebd1f2843a709982a6a344aacb59f7e148251 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
f38707ecc3328192edc837950f37478ee929d061 sched: Fix get_push_task() vs migrate_disable()
bffbf9b6026c019ffe8236bd59c43d1e3551fd00 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
7625ebf30f09719516745cec274fbb8af4661365 preempt: Move preempt_enable_no_resched() to the RT block
7aa0e9099af2d367c24ab450164f8917f73c65de mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
bf1ec677395c6fbeb2c6a8fa01be633eef7e9ffe fscache: Use only one fscache_object_cong_wait.
0891d5f0b4dd1a55996d3c6d8b8597ac89f1f1ec fscache: Use only one fscache_object_cong_wait.
321d6c3e834ad65625fcebf143de13bcbc340c85 locking: Drop might_resched() from might_sleep_no_state_check()
6295660de70c85394ca1d5a41c943f1492aa076a drm/i915/gt: Queue and wait for the irq_work item.
b81daa8ac70ae6496acc149f418801a6b3b9fee7 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
7529dd4b0327977145db255a275faae491986002 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
45f7421eb19e389f790377ff9d0e8619a412e542 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
87354f50162115cdb62b8c5333536486d413c8ac eventfd: Make signal recursion protection a task bit
cdc0658cb8d8f4a70c83776fb87f6c14fee35ec6 stop_machine: Remove this_cpu_ptr() from print_stop_info().
a89cc0e2fb457d934bef5f7f923749c3998b7c1a aio: Fix incorrect usage of eventfd_signal_allowed()
1ea0218c2ceb275a017f2fbd6f36c97a64380b92 Linux 5.10.111-rt66 REBASE
5a62f9e50ce93d8f9915a5b939e0bae4c8e93fc1 rt: remove extra parameter from __trace_stack()
9f2ba3ee8aa21cfd9b573360667ede29aee06beb locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
cfbdcc19ecbcd46f0c4dfb0da5d9b12540019e35 ftrace: Fix improper usage of __trace_stack() function.
d51c8b05e95597aad901bfcddc8152eb9a8bcf01 Linux 5.10.152-rt75 REBASE

--===============7875591970873672262==--
