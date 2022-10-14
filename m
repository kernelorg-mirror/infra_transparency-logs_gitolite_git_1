Content-Type: multipart/mixed; boundary="===============3300230736256156835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 14 Oct 2022 22:28:45 -0000
Message-Id: <166578652558.21403.5251777452635393360@gitolite.kernel.org>

--===============3300230736256156835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: b81ddecf0a2588cfcc7e5804011a8d5ca62545bd
    new: 64a771c3ef61317a9d855f6a3653796b930a3b76
    log: revlist-b81ddecf0a25-64a771c3ef61.txt

--===============3300230736256156835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b81ddecf0a25-64a771c3ef61.txt

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
b36d49d43e75631e48c57da027284efc17a3b9c0 Add configuration for gitlab-ci.
06b9433eb4577414fa9d9ebcc459a0985305741e pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
9a70741473a6e68d06c469e54b056b8630f61689 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
3ca65167b81b6fa18fd331c115dd4dcc6bce8670 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
26adba34db9d506679f05fea21a48ab6d1187219 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
4b5affc94d6020eea79d3dd0793344dc7eaf3486 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
2e59ebfc0012c087f0db5d02f92344144416033b pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
f2827fc1f2ae44da463a6b1f106394effbf26456 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
fab77d40c7b8158d6ac3447d970cdd8cc31ded51 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
0653096b13c537095cebd2b8d600a6a81348de41 clk: renesas: r8a774c0: Add RPC clocks
276c024ad8c489d36a2ea7e47889aa5a6bbacd05 clk: renesas: r8a774b1: Add RPC clocks
2419f1aeaa7c627633191bb5bbf4bb6cfd33e0a3 clk: renesas: r8a774a1: Add RPC clocks
b5182e9d60604b91044ba2cb0e64d0c3f4880690 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
4b2bc4a9a3c0898f12a5922cadc76534ba1babf4 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
8cc92184095a5808f387a722ebd268c0fc2f226c dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
dd7eae65b7a52a42bbd1baaca2415605f4a8ef01 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
a16b3b386d16bd658546f9616ef117059ab4babd dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
8fdcfa4433dfe02cd13316fafbbd0486260fa747 CIP: Add a number to the version suffix
236aca652dfb4a7ff826615eff0bc6e7b1986264 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
53a901993a2e5ea0b8fe3bb360da4af5b59bd019 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
2fd390500c7a5f4c989519e483c335e0bcc88923 dt-bindings: arm: renesas: Document SMARC EVK
ed94e02eb4d1d86e46db26f351b9d9ae69472457 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
7b08b4e5b4fbd8ae46a4c551cc84962937fcb4e3 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
0381aa96be353616c5e7e6d51eb646f48fb1dd84 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
5fc2691766119a829231d1ef530b6b143ab1cc2b arm64: defconfig: Enable ARCH_R9A07G044
a56818a6eb2073cb45e8709ed8ac5cb84c2e3c9b dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
ab5f7d8a54209dea514d578157bb0ad082f83629 serial: sh-sci: Add support for RZ/G2L SoC
814f13406a3a89004f41030a83f30577d9826251 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
591e6d46f364703c76005a23d58fb0e2a901ef7c dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
19ba3eb61e6785ef0a51ec40b0cf76e3b8cc7bfc clk: renesas: Add CPG core wrapper for RZ/G2L SoC
8895ecfe1107f37f8f8791a92f59be2e8c0ceceb clk: renesas: Add support for R9A07G044 SoC
a3fd61eb46acaac25f702fc4294c204c043d0adb clk: renesas: r9a07g044: Rename divider table
0922671253270efd504b886415b846b00ecb1c8b clk: renesas: r9a07g044: Fix P1 Clock
f9c1b57d276c615b835477cc7b91dc6e51b35215 clk: renesas: r9a07g044: Add P2 Clock support
e6a1111c7e8c3f444c2e36e12110f110e19a193f clk: renesas: rzg2l: Add multi clock PM support
507461543c7f33da9200e29d99570b70400c2a4c arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
59a38918b3d870a6c11566799792cfafeede1c64 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
7adbabda153210dbee94e8b67340a4617e0876ab arm64: dts: renesas: r9a07g044: Add SYSC node
5dd06ccf893e2d25e2d5d63f166a2125b16c4151 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
805b72750793f4030b9bf18a9cfba1f5c3c225aa clk: renesas: rzg2l: Remove unneeded semicolon
9341c4723c663355e36ac9b1696049dafa6f2e44 clk: renesas: rzg2l: Fix return value and unused assignment
2dafdbf24c367f072ac1ff0d27e96045c1e50c47 clk: renesas: rzg2l: Fix a double free on error
82b780931931c8e94cbae3e481e43a23602f3004 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
9bd40247a088646e56903c504dbe308abb361f75 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
caa65519ccacb8eb417cacb8c56b8fc3a32437d3 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
0406f5f8a23fd833d2977fece8b19eae07c36e4a clk: mux: provide devm_clk_hw_register_mux()
3470cbf8aa41397bd5b710771660a50be3dc21b2 clk: renesas: rzg2l: Add support to handle MUX clocks
843fe7936cead6486533f59c82d35888f57cb258 clk: renesas: rzg2l: Add support to handle coupled clocks
52b7d629dfffb0b33aa6de4e3faa4b6cb90909f7 clk: renesas: rzg2l: Fix clk status function
09b32e0aebf94f80c41f20a0c880f2b039c46539 mm: slab: provide krealloc_array()
a37882a5265038ca99e65706520229e414355ec5 clk: renesas: r9a07g044: Add GPIO clock and reset entries
b13462fb934322eb65bb5125c8dd1910dfd87ae1 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
fcc61ea21baeb3a5b63bf046d059088c3daf8fbb pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
c63b67391d57259930f05eeedcd932eb378e7516 pinctrl: renesas: rzg2l: Fix missing port register 21h
b13274e6dcdbda3f2687b2e96323d0d4965e81ca arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
eb154e5c5ada9811cc679a6f1a90993c7e7f4843 arm64: dts: renesas: r9a07g044: Add pinctrl node
2c364eb1f54602bbdbe634675281246367fad613 clk: renesas: r9a07g044: Add I2C clocks/resets
9a3f0c1f40163b39ec588e22482faef9a90c7cb0 dt-bindings: i2c: renesas,riic: Convert to json-schema
0f4cc161c1df4cce6a42b5bbef18be0ffb0f6e5b dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
820637d7867172ba5c21373593cdac515a00e99e arm64: dts: renesas: r9a07g044: Add I2C nodes
329863f438b8e3c536e60fe61bbc5a00832b6138 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
7ec8160ca893a7fb6fbf97df674c1547e40e1a53 clk: renesas: r9a07g044: Add DMAC clocks/resets
28754229368bdad5902d16e983ba3281b7a86146 dt-bindings: dma: Document RZ/G2L bindings
92547e4115eaaee28b9a9e6637c75fa2a9a75ba0 dmaengine: Extend the dma_slave_width for 128 bytes
a7b2913aaece8d0f52ae2f53f7cdcc28c5f04cb6 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
401258596a49240ae22bec5abc250ecd723478c1 dmaengine: sh: Fix unused initialization of pointer lmdesc
d3113e7faccdc0bc4f33d2e73b72f4b5466f7ee4 dmaengine: sh: fix some NULL dereferences
b0310a5318a58f9bc36a7091214112d2f469097e dmaengine: sh: rz-dmac: Add DMA clock handling
6e5db16ebc101c0a80c1815fb5493c049c3cf4ee dmaengine: sh: make array ds_lut static
375eece4c20a9807f6cd4657ca803793f0d846c2 arm64: dts: renesas: r9a07g044: Add DMAC support
3108a418086c4f53aaa98e04bf6cfe7b4fe4cc97 arm64: defconfig: Enable RZ_DMAC
766a07dc3abdf8cbae19be40c340eb2bc1b1521f dt-bindings: usb: generic-ehci: Document dr_mode property
64496838db396f8f610a373a809d72797a7045a5 dt-bindings: usb: generic-ohci: Document dr_mode property
e1f815ec42581959cfa79daffaa46255f117b388 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
e549590a9afa8686ef9e83f0a7a654bae41cf56e reset: renesas: Add RZ/G2L usbphy control driver
3dbbcbf2f70997e28cce79d84e6390913df3b4f2 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
74bd44df88f47d8676d5c65095988b9aee898ce2 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
ad0927a25bf540d2ac4c4b9fdd05486df8b1cb48 phy: renesas: convert to devm_platform_ioremap_resource
436e24660d9332ede88266630e6262517e82c82d phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
96ba9d7a0d9ad3b3f00d9e3d54227f3941769b04 clk: renesas: r9a07g044: Add USB clocks/resets
93b4e7b7c612f6b040e65c8eae963b0e10734b57 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
3bffeb0a133c38f3fd90962ad3ea52e682bc9adf arm64: dts: renesas: r9a07g044: Add USB2.0 device support
47d79b209aa48039160b719f89f2c2bf878d6018 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
df332e11024ce57640bb418d2c4dfef8d488c156 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
1b6938e514899cbf16c6ce51affafcef1d7687f4 dt-bindings: can: rcar_canfd: Convert to json-schema
9a79099f1845e10bdf0281d9f718676f533e66e4 can: rcar_canfd: Add support for RZ/G2L family
d159822c14b282b852058241123173ff40bbe4c3 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
e170244dd8d5fdd6fe8976678e4eda6e835a2baa dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
3a902f8fa37c212045df85610bab1e3589f557ee clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
99e9a2cf01d8bb0250afb42b6996bdda7f176dd7 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
e06b3d4170c22e08419f88a7dde43d537e79cc1e arm64: dts: renesas: r9a07g044: Add CANFD node
745b09ce1934ba62ad508a30f3d4d4b1dc948ac7 arm64: defconfig: Enable RZ/G2L USBPHY control driver
1c3d213cd4b7410e22f1c18b1f94f23c0d38e359 i2c: riic: Add RZ/G2L support
a4224c4323ca9ae7f3e1bb33a9462ff3a3994444 arm64: defconfig: Enable RIIC
4d2d14ab267a2d6782d04b341679852d91d49552 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
c6d5166fea9c26552703a5ad9eef01e59bb445eb iio: adc: Add driver for Renesas RZ/G2L A/D converter
d385dc94160dac8f5f3810c431eae84e70c5bb40 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
289d108139d30d272509f8ff4d71c5ad4ee0ab2b iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
afa96bf699adbf683d3e921cbe5b70cfdd33d803 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
938059f639743b042f7f20797066d81961745c8e clk: renesas: r9a07g044: Add clock and reset entries for ADC
1b6c0993b185923e7d5c6eb67a5b0a07ccaaebbd arm64: dts: renesas: r9a07g044: Add ADC node
860c52ad3f261d7889776a186c5b18477020a1da arm64: defconfig: Enable RZG2L_ADC
86fdeb469ba795eb551bdad613c9021d98028aab arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
da2d27a434757ff0f2385c65c62f67f7476a93d5 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
249343138ed57b860383927ea4c627c19379c9ef arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
e2b5236d6c0cf8a15de05081248299a2e75b9298 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
e5b239bef034c519ce930781e8702778c07ba0c6 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
55aa74f1e819458a81e4a3c6d95c2fbe7c7108ec dt-bindings: net: renesas,etheravb: Add additional clocks
4f6d120c0c16f51875e62807e31d68fcac728761 dt-bindings: net: renesas,etheravb: Fix optional second clock name
d389e556648fc0049b50b50370223f67017103e3 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
4bd6d2ba0d7a151f7fd6a10fe70aff6fdf2c42dc dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
2401fb9c5c73097d9e720bf657d9f910130ad0b9 net: ethernet: ravb: Enable optional refclk
79d6b052f3b87ac2b9750329a48e909db8d35732 net: ethernet: ravb: Fix release of refclk
bc97694029053a4dbb014d938e297927e5a725c8 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
9dd02f9237efa2676339c96d220fbbd9a6fd9995 ravb: Fix a typo in comment
ce2633f22296a706a202dba396d938c01819048a ravb: Remove checks for unsupported internal delay modes
a08efe048723eb81d265acd2764b1d9d21cabe45 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
cbfe14b6c6492966bf6364db8d3f55da1b957db9 ravb: Add struct ravb_hw_info to driver data
a3f0f4d0c0587d134e35b85acb4440d2508c6df6 ravb: Add aligned_tx to struct ravb_hw_info
ccb9beda03cec7644e319f79b4cd503ccea74e69 ravb: Add max_rx_len to struct ravb_hw_info
22f093b26cdd090c6f424f8d043934e2ce3d54d3 ravb: Add stats_len to struct ravb_hw_info
dec30a14dd17e8f5ba45751556189222e4ad8991 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
d4a42cbab4c52ee625ce2f11b56e819f55847643 ravb: Add net_features and net_hw_features to struct ravb_hw_info
8afc84e6907d7fca3f2b14cd91c71a20f526c149 ravb: Add internal delay hw feature to struct ravb_hw_info
fd5a692231afe9135dd5d77b572fcbf2a6f38049 ravb: Add tx_counters to struct ravb_hw_info
e32af2694fe7a24d15aa9a9769e379710b541864 ravb: Remove the macros NUM_TX_DESC_GEN[23]
2348f0f174df1e5c3c493927ca66a0db25b0d303 ravb: Add multi_irq to struct ravb_hw_info
5c3fa931c8aa636119dec8af1f0344d95c1899f9 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
299dcbc7c9750c8f81f976cbb1c2abe120a23a07 ravb: Add ptp_cfg_active to struct ravb_hw_info
187fca645f54d0b7375a71b0d0858d8dc3aaad3b ravb: Factorise ravb_ring_free function
0252f4a0f395c216f54fd0676d54d46d5a9826f3 ravb: Factorise ravb_ring_format function
0c9a4e3075fd5a3ede7544c1e39e3dc77600ecae ravb: Factorise ravb_ring_init function
832d918288fead312292ebc5eb51749fa14cb0ab ravb: Factorise ravb_rx function
dbe6d910272891ff9f2527096e9f29b089b93a81 ravb: Factorise ravb_adjust_link function
a4a84070cd94751a0804f865f983a586b2d7b941 ravb: Factorise ravb_set_features
cb506d50720ab6e93ba062fbd2f17d690b2b04b1 ravb: Factorise ravb_dmac_init function
813206bca3f5f5a1405d3c1674cc3694068caaf6 ravb: Factorise ravb_emac_init function
4717b4186a306428d9d5dc47abda1a2262095aa4 ravb: Add reset support
ac797de916ba2ae25f6b30ec4b1f26b4469917b3 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
ef43f8d9d9061c85c71eac8137e1b6a8bca1290c ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
f54363108b3992315a5e010b83252291fc6c0d9c ravb: Add nc_queue to struct ravb_hw_info
1977d79aa80e376ffece5dd62c9ae701d8679d60 ravb: Add support for RZ/G2L SoC
cfb8d2192743a17dcef7326bc43c766d01fb16ec ravb: Initialize GbEthernet DMAC
aafedcf4ca8f8b7d6c803df42544fb2a9353c0e1 ravb: remove APSR_DM
f6aecb6181b438328a29572257678e335981841d ravb: Exclude gPTP feature support for RZ/G2L
3ed326d8295dd4414e5c2e5761c92a239087a11f ravb: Add tsrq to struct ravb_hw_info
49bb34dbcfea00d10170c396b6abb086a5c2771b ravb: Add magic_pkt to struct ravb_hw_info
79e8a91cc9f3c55cd94d511d1ccea275bba562b4 ravb: Add half_duplex to struct ravb_hw_info
db428a3d905449b9c29b3b5de039527f0cf1fba1 ravb: update "undocumented" annotations
69b4426add710d68db427faee54a6f482d9b1565 ravb: Remove extra TAB
d290431befcd03309465799901ec9eae665cae54 ravb: Initialize GbEthernet E-MAC
1a73c5e3a6858047b1cfe49d401cdc859f4905b4 ravb: Add rx_max_buf_size to struct ravb_hw_info
30b5ae91a25481519e2dd21a307ad3c8a1d4e3ff ravb: Use ALIGN macro for max_rx_len
f8d8a0fb48d70d158f7fe987bec0cc86d78ebf1f ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
001430c85fbeaa0bbbabebd2a35a82499b91d625 ravb: Fillup ravb_rx_ring_free_gbeth() stub
ed969f0d4c8bcdbad8684632ab01cc61f469170a ravb: Fillup ravb_rx_ring_format_gbeth() stub
c7b656ae70b4c65b863dc5ccbfbc583a49f978bf ravb: Fillup ravb_rx_gbeth() stub
91ccd089575ca4d873d062effe50553e3887a0de ravb: Add carrier_counters to struct ravb_hw_info
e1f61ee19733fac93c60a4bb13f5ea3734b65396 ravb: Add support to retrieve stats for GbEthernet
9fd534e3ac504a2089a57a1aa2a4a007827712e7 ravb: Rename "tsrq" variable
42d9fcecb2fe26151c87afaacb9d4f3291223407 ravb: Optimize ravb_emac_init_gbeth function
3454db9d82848c15fd868b2931d5857f33a90a89 ravb: Rename "nc_queue" feature bit
1f513bae68cc896ac8ba0bebf21eccdc822cae03 ravb: Update ravb_emac_init_gbeth()
8d35a697a1638d90b829b055eebc5f69b5e1223b ravb: Fix typo AVB->DMAC
02b87a6f3bfa84c013d0ec81bb85f041a86f36e8 clk: renesas: r9a07g044: Add ethernet clock sources
1511d79bfeaa41ff1366f2e4d3cbcb5a992b59ef clk: renesas: r9a07g044: Add GbEthernet clock/reset
7fab64b141ec23f146237658bb0b79e2663f48a6 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
e3277697467fc510ea80d9577c6b26e92977f4c5 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
5179226b9f00f998d0890f422b0c250b77d9eb4f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
06407aa706ddbda602162757282f7693857c83b3 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
f8f63aaaaa9963db7518129bfc62411c3fd979aa pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
09649aa3f8411d2d0ac97ddb1093264b3c87e767 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
1865ffbe3abbdc0f2529b360c322f58719b6de27 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
1d2681b73d5859ff7726fc6bf1fec28365d74a42 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
76c88921c19b34732bdc0ae8e9533649671c2eb5 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
cc0b2b73183a42065fac04ec0f81c3658a75434e pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
db2bbc79d4a2fe425d2710a5727c92c0233a8887 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
d68661c205ffe2e5b1cc5d0db4b332d2702c62b6 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
266ce570238b15ec625d1535d3e8f62d70131ab2 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
6c701c8bcf7e902d95f6db1d65880048b14a7c26 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
b9890f0ea53e166772b75bde7b3b3c362c879b57 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
6a07cc8a1e726a826fbe1e9c606a0ae59ba0ad66 memory: renesas-rpc-if: correct whitespace
221f0e80ab77430f6508e736c148f717c28985d7 memory: renesas-rpc-if: Add support for RZ/G2L
f7f4c794a4bff1d74c13381522f261e71f9e3e2e clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
1b057f53dada870e305e3aabb262446a9b6a6de9 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
c0694dddd70ac86bc6fe5dd07e6a33fb8dd80a34 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
6a0162fbb322cc65398f8ba4c3e51ef91b54b0b5 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
f043a01b1584bd4e73f8e8e28981331830d7cabc dt-bindings: serial: renesas,scif: Make resets as a required property
3c7cb502d089a6968650881e15a84d591041b326 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
f97c44eaa10f33a596019d81711c668f691ac492 serial: sh-sci: Add support to deassert/assert reset line
dea608abecb8881a7bcc34a218c9e4f2f7c6d971 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
f228379c44d14ca2e5a6fd1e344891169f29bd08 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
0a56e9dd73588695717d3e154700386c16c128bd arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
ef76b9cc1fd23014892011365045ae4fe814ff05 arm64: dts: renesas: r9a07g044: Sort psci node
12e4072289271775ed80c51f36a866d801036ffc CIP: Bump version suffix to -cip2 after merge from stable
7584a1927f8f2ce805a49923e54de03f51c7288b CIP: Bump version suffix to -cip3 after merge from stable
4ef9ea897d2aff0a3714372d0d30b91e989ef5d7 CIP: Bump version suffix to -cip4 after merge from stable
f3d5cd13fc3087c3390d8566efdf0b41498a9788 mmc: renesas_sdhi: only reset SCC when its pointer is populated
8679113ddcf34037fa59ee76b52b2053292c4c7e mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
09840734e2649a3bed1642c8acb55d7db37425fb mmc: renesas_sdhi: populate SCC pointer at the proper place
7db420208a7c55d7ed63c2176553f9213c3ff810 mmc: renesas_sdhi: simplify reset routine a little
cba79c699d59850b3783bfb377629088118f727a mmc: renesas_sdhi: clear TAPEN when resetting, too
09ee4dc4194a5c211bbc39a483c6329c81f6a459 mmc: renesas_sdhi: merge the SCC reset functions
32b1d919f8b8d36889cd8f7241ef94bd8661207a mmc: renesas_sdhi: remove superfluous SCLKEN
3a5d403e3a53c94d0c729541544e46b0eb685de8 mmc: renesas_sdhi: improve HOST_MODE usage
eaff2d177b93e10035870ca376531a67e5fbb136 mmc: renesas_sdhi: don't hardcode SDIF values
b4601814d74dc180b0b078821aa67cbc7f488ec8 mmc: renesas_sdhi: sort includes
24cf2818185d171e0be465e45e53e3ac47ea4dd3 mmc: tmio: set max_busy_timeout
ec848a33e3abf7bb2fa8b3072bc45e0001b2bb27 mmc: tmio: add hook for custom busy_wait calculation
da28da54fc545eeb1e526a1f519599b5592b8973 mmc: renesas_sdhi: populate hook for longer busy_wait
aedbfb87fbd7c5518272d33a57a8c0b0a4530847 mmc: renesas_internal_dmac: add pre_req and post_req support
856f3386716bfd6c4409ce256ab66424f0c974a6 mmc: tmio: Add data timeout error detection
e40f3ad3d26bcb0070f7980c2c238f0e85d23816 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
3a9b3fb0447186f9d4e7b98050a572e1f5803bd6 mmc: tmio: support custom irq masks
9677c441fb5d8c6896accd7d35148bd71ae464b1 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
ca1933824183b7729370e12c1b9dd10cc305b5a2 mmc: tmio: abort DMA before reset
2eda08fa202a2e419339097e20044354e845537b mmc: tmio: restore bus width when resetting
78bda37d572a1bfa13f81668c267975687417a96 mmc: renesas_sdhi: break SCC reset into own function
431748dfd53d297aa7444a75e6e919a2a82f0373 mmc: renesas_sdhi: do hard reset if possible
f70cf1259b6d93da73cc06de4512e63d11d0757a mmc: tmio: always flag retune when resetting and a card is present
223b3b1f0c5ce7a67eb1d0b7d1420a8241004bf6 mmc: tmio: always restore irq register
a84ff2cc784d43bb838e250cdef481da58ed4e58 mmc: tmio: reenable card irqs after the reset callback
d96c84bf41da86a4cab25bc2a231864980575e99 mmc: tmio: reinit card irqs in reset routine
cfb39ffba7d317c57a99067528f8996ef0327a88 clk: renesas: rzg2l: Add SDHI clk mux support
b6245635de154991207a227802210c0132e49032 clk: renesas: rzg2l: Add missing kerneldoc for resets
bfe2405ded868ae054fba6c7cce7d7a7fc7b2044 clk: renesas: rzg2l: Check return value of pm_genpd_init()
398a167379c8434beaa8359eaaf40150beca1d5a clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
53cfa7ab53e2317dd012968580cd4f6fa85997f8 clk: renesas: r9a07g044: Add SDHI clock and reset entries
03982034f278f99aa42b43a000a5c4ce78afabd4 dt-bindings: Fix errors in 'if' schemas
f84c9c9d56f6d306fa8a572cb3096807c53d5260 dt-bindings: Drop redundant minItems/maxItems
5e8963992254f0b2b82f559a8e1a09db9b41519c dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
9a46755d05bebe413dc61c868bfef3baf795aeb3 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
7f3ff89945a14fe0eefc351d20aef323c5d02930 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
3c3f78e483f124bcca907d0784ebc0c34578ea41 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
6b89d42c78ca862da0ed6b067d16baaa2b78eeef arm64: dts: renesas: r9a07g044: Add SDHI nodes
2c01a403a1333b3d190d406054f82bf136669e80 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
27522ffffe2f2ec50e8fba643d52af053e52bf5f arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
9301f0702b75778fb6680938847018706b4af1d8 clk: renesas: r9a07g044: Add RSPI clock and reset entries
8b2347a88b15dc7976c5b8b8677a77560b2a3627 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
8d3be8723b4006e7771b24f04a0df82dad2adde7 spi: spi-rspi: Add support to deassert/assert reset line
c5cc68c36a81886fb91a141cb1840d26294164cc arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
89a010b39fea25c5a36fe0cc773877617b67d95d arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
94eb2f2408e1cd6d5e595b70a4e704ebe2b7dbaf clk: renesas: r9a07g044: Add WDT clock and reset entries
5db5e1ed68d215d8e95593e6cde9962dd53c77e7 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
3805788d38a9f7f618e6b86cada4bbda45194255 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
2fc2bb1ecc38dbe8478be96818e77a69dea7e5c9 watchdog: Add Watchdog Timer driver for RZ/G2L
6ac8047a10a766b0e2f8ffc1daed4bc1e6879622 clk: renesas: r9a07g044: Add OSTM clock and reset entries
6130dcf822a3156ed6a594d61741fcf9011cd757 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
66a9a1fd3fc8b3f023f6a835dbe1d0edba67e0fb reset: Add of_reset_control_get_optional_exclusive()
178f81048ddaee0d48a8f264890367cd97c9c775 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
ed5a61b2eba0036532c195e11364bb0a2759d617 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
caeee9dcaedcf9667e5ebd3a9c39a2ec6b25726f arm64: dts: renesas: r9a07g044: Add OSTM nodes
44ae02617c660e156113e9b8a2d9ea5beda6890a arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
766f8bc87690b74146ca8695bed2af43103f5200 arm64: dts: renesas: r9a07g044: Add WDT nodes
16e29cb2fad304a2d34a772003e57783c7d050d0 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
6a0970c532d8f7864799941f2d20ab0cde05fabf clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
c57c9edc63cb04130b54f014d472a01b6ad3368c clk: renesas: r9a07g044: Add TSU clock and reset entry
411f5d316520679b5bdfbdd1448e48273e41dd79 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
b8122b17de42e496ebbc584940f5f702e2f151dd clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
b3ae2086bf5b267b5bfa97b7f3ad53896c099614 dt-bindings: thermal: Document Renesas RZ/G2L TSU
2195e5b9dac191e399ddf713f0e4f331b06fe4d6 arm64: dts: renesas: r9a07g044: Add OPP table
a6ddb40c86440faa6c6e980fb0590841f571764d arm64: dts: renesas: r9a07g044: Add TSU node
f0dab0ce6e6ed715d2f3f2de641566bd14500b00 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
12b31db537ac4956218ab3340b7e9b6c48803e60 CIP: Bump version suffix to -cip5 after merge from stable
b5f037c9761a3a5b500d6568bfe3c107b546ccd1 ASoC: dt-bindings: Document RZ/G2L bindings
a4fa4f8d13deded80dc6ba0f0b9dccde31d25394 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
b6688635cc87df3fa66a0b34e382896dd0930310 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
28614a3322d862bb1a0f85903396c5f332806779 ASoC: sh: Add RZ/G2L SSIF-2 driver
068c543397fa58df48e508196317a798b3ebedd5 ASoC: sh: rz-ssi: Add SSI DMAC support
a7087b9950c769a38a0f73867b6f715c3bb2cd29 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
6305da6557e97b5c93f1e72136121adcd8bb6405 ASoC: sh: rz-ssi: Fix wrong operator used issue
46d896ff5b1ee71db2ef2adba8920e18895bb685 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
6fe282755c9e2acfafc06f640848d2a9dd22fe30 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
f59d669b568a4e673ae961e77a9d94d312576533 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
926ecda343d4d6d6e30653873ceeba63df03caa6 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
b3097df5a5961cdd6208c1b696cbfd9e9deb1b70 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
704d2415589dd1b4945e31d1fbba2c3fb1babc66 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
676addd36b2736b07666d0f45a6e33a42d66eb03 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
5ef88d62d10765995352ecc2a82ad018ba79454e ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
65ee3dbc9eea12c40c41ea1c0b59e0cfffa39507 ASoC: sh: rz-ssi: Remove duplicate macros
4e42b2875fb48d8fb11a42979fe9f2cfde7d6aa4 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
5b4692f6460d900528a196c53b659c9a45af358e arm64: dts: renesas: r9a07g044: Add SSI support
6c417dfede0142b7b9b38595b72f9cf5f9008d34 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
d66e7b7670c534582f412a7675195f63929c39bb arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
99d95967af6239ec9e86140c998cce90cd66e0ba arm64: dts: renesas: rzg2l-smarc: Enable audio
9ad8315289254c99c49f6e2f2d2ca5bad866555b arm64: dts: renesas: rzg2l-smarc: Add Mic routing
cf32a4db9e9a94c7b7526823ad0a78f493946ccb arm64: defconfig: Enable SOUND_SOC_RZ
cc6a5bbd544069b44e17bc8a2f13b38cbcdbaa8f arm64: defconfig: Enable SND_SOC_WM8978
b59a418d404587c1be23ed67b41f17b0c5ebe1ed CIP: Bump version suffix to -cip6 after merge from stable
ad85f71cf156e4c333aae6c5da8b5e2cdc8666e3 CIP: Bump version suffix to -cip7 after merge from stable
d4dc6ccc7504de23fec941d90464b29ee9e30bb7 CIP: Bump version suffix to -cip8 after merge from stable
b6611e7efdb712eea51ecb635ac1ba4b0ef0ebdb CIP: Bump version suffix to -cip9 after merge from stable
94edd0df912c27961d077d2ae512277f1c886dbb CIP: Bump version suffix to -cip10 after merge from stable
cd932ffa35ae7fa7d36a18131976823f408db882 CIP: Bump version suffix to -cip11 after merge from stable
97077fbb0faed25cec954bcf6da9b90987e55461 CIP: Bump version suffix to -cip12 after merge from stable
99d57a5065176e857b8e96e4b399c377da5ea5c5 units: Add SI metric prefix definitions
b0033eda061883c9cc8254a5fb82257129734ceb thermal/drivers: Add TSU driver for RZ/G2L
299ed1e1fd4d754355afeadbb94ba82bbdbbc53f thermal/drivers/rz2gl: Add error check for reset_control_deassert()
9092ff8b44931d0414e151d003d2a8e4be5ab9de thermal/drivers/rz2gl: Fix OTP Calibration Register values
522ad93a40cfd16bceb7ac23b49d87b3f06e5ee1 arm64: defconfig: Enable additional support for Renesas platforms
120161c467f95d2c922007d3b85574601f1f0ebb watchdog: rzg2l_wdt: Fix 32bit overflow issue
b4bd07e4cfa0ccad104df8736ec45391586b3a25 watchdog: rzg2l_wdt: Fix Runtime PM usage
f04ea751d66e63e2e0e8767f210045daae2ef1cd watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
de840f59c13264fe85d7b773934472c048e7d1b1 watchdog: rzg2l_wdt: Fix reset control imbalance
e117f3c248781630c862b0d9b5a719b6fd086e06 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
b52d197e7bc912a8bffb41d0667770e8cd536c88 watchdog: rzg2l_wdt: Use force reset for WDT reset
e6caf592aebb0002fef325f0674281ce0ed547a7 watchdog: rzg2l_wdt: Add set_timeout callback
9c22a641c10c4174e23b09c25037e5af7a1cff25 soc: renesas: Consolidate product register handling
d35423132d53677f25c105e44257437e83bb0901 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
d9381b36d4df15a3602c97bc7c12a643e5df8268 soc: renesas: Identify RZ/V2L SoC
bc9c2b5f691b569b132cc101618736afdaaddfb0 soc: renesas: Add support for reading product revision for RZ/G2L family
cd79e3e40617bb14661fbc6f2cabd33922a0d844 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
4175509eeda1a51db5c52afc6450f6575fa13e2f soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
aaaa1a6cc57b10044138aa65089cd62fb053050b ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
81f5f5541d072c643d7d3e1339fc3f700a6178da dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
7f12d4b18c1d8b3e80c7c92068ace49ee7d1c1cc iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
82ba5feb7ca1440c5d64daac82bf03e4ce15699d dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
395b65b6e9b61575563425793057eff8a3e502d9 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
45740db57614de6eb1e76c24abff9c3c296fd491 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
b5cc7e8bb45b2cab87b5d080edd73eafc8f8caa5 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
2bbb70c9c388ce82a01c57ff047e0e5b3942ff41 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
63b160e4abd186391cb77444372ca9e6cc5ca5b0 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
ca1e05791fa8c6d54c27f1e29548e76d1e045029 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
daa3603880fb892fdbecbdd765eebb104284c500 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
40a4d3a9d436871e7e072ff113b08ff900f13e00 iio: adc: rzg2l_adc: Fix typo
37981beb38a960a3fd3ecb011c20454c4e9f8a5c iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
fc09d43e2ae83f4181948dc319308fde334a8b66 reset: renesas: Fix Runtime PM usage
ba278ba3f183d14ff875681cfb48e2a1273a589f reset: renesas: Check return value of reset_control_deassert()
6c36eeeba7f6f2617e88d4b3b214e834da397a78 i2c: riic: Simplify reset handling
5cc54d550380a9ecd05428214f4a751651604348 arm64: dts: renesas: Fix pin controller node names
cd23d49e77b2ed43b4584d609d7660af92324271 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
b8f7b0b321a1bb881371abf246dd29eaa24ac096 CIP: Bump version suffix to -cip13 after merge from stable with some updates
c6a9965220910f20565054889cc511fe32fcd6de arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
0533dcebd530fbf3944e4059715719f1fa03f594 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
63870a4aa56ea5f2f647165ff44f3720360280c5 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
2d848013aa3b99d0b845685d87c7f50143cdbb2f arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
aee64c62d89056698dd440cef1b1ff001233ec8d clk: renesas: r9a07g044: Add mux and divider for G clock
d56723c7343606d46f86d9952064ed558843b1e4 clk: renesas: r9a07g044: Add GPU clock and reset entries
034d2636a318fdeefba97bd7ea9eee54e8379c4c clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
aa92ca12318dd5f6337bb6fbe02560f84ecfa734 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
dcd13516950906163f746b7b115369d074fb3799 dt-bindings: clock: renesas: Document RZ/V2L SoC
380d0aaaedff7bc95e8c4e9272a43a2e88cc7786 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
e61c34f5a356b9fb0ff06e7ebc783856658b0217 clk: renesas: rzg2l: Remove unused notifiers
c19bd457bab324a99287385a36b759d5ada66716 clk: renesas: rzg2l: Simplify multiplication/shift logic
d9e8a33484eac675fdccefe0921a6499c6fde454 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
70fef3d736d5638a3a6455c8eeb0083ce96a593a dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
23ac24662e974f7a224e17545bf6569fff853ad7 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
70cdde436752c66050fbeb557e4de75df63399e3 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
e0a6a64f3dcb3f057dc729b3f8327d08bf390c59 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
fe7e6f4b4cfa0f7e0ebaadb6c305c12418f9bac2 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
bb3da9b8c096a79c83d23b18e366e307de00eee7 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
1751552bfba8a8066bf706df5d59564898b02406 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
29b76e3d392cbba70f999a92752f0b61cbe72c05 arm64: defconfig: Enable ARCH_R9A07G054
4aded155444e7e2fd03b61d698c06cdcfc095e73 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
082b0b7bfdc5e9bd032156a155223be2ca164189 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
6b6a437b272f10de1364a33dc6cffa8cd1e7f717 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
2497181a24af014938ec0d0bfcc93adbb7f6f46a arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
bd1d17475b0d73772ab29f19a737c3bf6ffbdb79 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
5c7db1568ccb2b9782a12d47381df2d52ba488e4 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
ffeb312500ae69ac51e632a006a983e0607ee2b3 arm64: dts: renesas: Align GPIO hog names with dtschema
4aef70f13759bb0736d0deae0a5532b23f14a3cc arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
476f5a06c3256618539fde2b8cb167050b9c94ba arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
ae0294a5ef8a957178c85d92de0a28315bef512d arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
11f58939deee80ab405ed9a5943d3db1973fe461 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
fc1a77e6b54beb2030081931644ab1ec61dd619d arm64: dts: renesas: rzg2lc-smarc: Enable Audio
e8caea04506b763dc6c7a349578505563e7a58ff arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
350b2c3bfad2b290fd9657cd4bb47c5c1577cd0d arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
e89afa5417475b90f4e9e087eefed1d2ff1feca1 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
88eaab40ee6c5fc6f5acb6d57f49b4a60660f69e arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
8d4c772dee29e9b827d2b7567bd61fc9090b2e4d ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
5af9d2f928b3e235485223c2ee9cfaed2d669364 memory: renesas-rpc-if: Silence clang warning
e5e04a125da4b5288f853d186273648b091a48e9 memory: renesas-rpc-if: simplify register update
186efd1b3d137e21d6f2b67ed0c5b8bb0b245403 memory: renesas-rpc-if: avoid use of undocumented bits
b6779133069978a3cb1005c00719c931af23e0d2 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
ff179ffaf00b7ee3a3a6806acb23b2681a055079 memory: renesas-rpc-if: Simplify single/double data register access
cd3d1cd4707a6a3dff7abbb77f84e6d2b355c373 memory: renesas-rpc-if: simplify platform_get_resource_byname()
31a2ece9420a8a6792241d443af4d93975e583fe spi: rpc-if: Fix RPM imbalance in probe error path
e8d7d510fd94bdf85f2164397ea7ca1ae44eee6e spi: spi-rspi: : use proper DMAENGINE API for termination
3a0c542f1dfebc2aca7613aa778fbe36a4b04fbf spi: rspi: drop unneeded MODULE_ALIAS
d6c4483790f06fe8a33ae3ffee401a5636046645 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
a38343f71e14d1bf20953f3cd9d5e8db5b438ff0 mmc: renesas_sdhi: Get the reset handle early in the probe
e4748e2ef7b7d78b9a59c1dcf05fcf4f34be4022 mmc: renesas_sdhi: Fix typo's
7b0853a5af391a155206d23cbbf4c36551733643 thermal/drivers/rzg2l: Fix comments
5a6488c3c21b4b5905a5f708a97e2913fbb43073 dmaengine: sh: rz-dmac: Add device_synchronize callback
56eb73391d88abd7a191bb69cc0a8fb8e4b2aa7d ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
e8b6503225ae959e8496f322ba402135f519bcfa spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
36b2c9bdfebc0ead08e4ac662d7f4cdd04711a2b dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
042c32f07b9a6b02ee917eb0aa7312b9df877525 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
151372a9a224fda22b56af7f1cb2846df0c8b810 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
2c8bbad278a305e04265740b2d3fc67828c3ec91 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
0acb685dfd4fa49d5288c46181bc4312cd94e287 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
98c916343bb3037f52c4d0b14759687a98b69ca2 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
e382eb5b59e635f4cb13add7ca3e9f51b3879d95 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
58de603249056910b89a02d25470a709ff7b7d2b dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
44434a72569042f87fa69d370a6e8a7d810d5531 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
acb0325f18fad2c083d9d463b59f24577565a482 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
4b4caff65ea24a8e9fcd1f2b04d0ea2e295206fe dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
c65742ca28c7df27b0231ed8f496e44a2e77a353 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
a627b45a72ee36ae325545353052e34e66c5d5dc dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
f1b7f630bc18f20b5014c97de64c8df6f7aa032c clk: renesas: r9a07g044: Fix OSTM1 module clock name
0f208064477c105659369907c18f092c7d6ae1f3 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
14f4a47417eeba6ab630615f26b3e63dbe694785 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
85982f3c296c67d2934bbe2b74df4f7f8fd6b8eb arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
f0f5082f25a8b1dd8fb937c5c1caa978f223b753 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
85472878bf4297621ee325f1aecc192a125e25d1 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
177ce37bf4c81e22b7ad2f873f3c6d4227dbf01a arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
2dd77785b5b7b60b571de4e1eac96c573c230925 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
8f03a99c30adcb41edef829cf8a320cb33e74ca2 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
13bdb56c11326ac5a57f4866d08362a5ba7c6d46 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
b0d307cc9515422c3b88b7b18df3bcc6f9dabbfa arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
7c2b211795a27c8da017c4f7ecd8f34296f2af65 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
4797200745b94dc45d1c885e84d58bb8ac867966 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
d6d7b0f1b696fb93868d155bd5f722913b22c95e arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
91d1f0cc104f75e127fd9f6afca4ed973d627b55 arm64: dts: renesas: r9a07g054: Add OPP table
0349b8612befb33097f4f4c48306bc56d162c45d arm64: dts: renesas: r9a07g054: Add TSU node
59b777bec1f9f767fac5593811bd7a5c86921829 CIP: Bump version suffix to -cip14 after merge from stable
3e81a58f0a5416e2702bb0f6695b856ebca2590b clk: renesas: rzg2l: Fix reset status function
eacd0052893e7bacf8f396e4dd0a902359d085fd arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
a777ce29a515a11cbf263b57ce5c9650e4f62ab9 PCI: Drop PCIE_RCAR config option
6f0f6d03ede0f1f37b16630efddd6ba1301004f2 CIP: Bump version suffix to -cip15 after merge from stable
486da0476599b64bd482a938e4679bd92dd44ed3 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
52f0b067f3d68545b56d1b380707191b462bc203 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
be504bc4848a19145de0e82f1e3db150d66b809f dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
291f2b3d8fd7a3682cb521910b1e63991467eb8f dt-bindings: clock: renesas: Document RZ/G2UL SoC
f74acdc96b113b6c51cdb2c3e014389cea614bc3 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
277141f47696c906147a379b4883d784f553bbdf dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
f338f55fbb055eb9a927f90febef6b5bd892b4cd dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
3f81c0990e24eb40388264c7ec68bff2b6f2bc02 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
6b048e8797a064a0c1a6e4ba3428b02f820cf1ef dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
2075af3fc3d1bd444bed2ccda6d821eda68e5845 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
0a57498b5f307903e4c3014a3577c41e71b687ad dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
d9285aaa49725fb29258180222232939d60cbec2 soc: renesas: Identify RZ/G2UL SoC
f83ccb761646125f0494b38286a422879e676e76 clk: renesas: Add support for RZ/G2UL SoC
6b7e65538367801f5e8b72767bb77b0607ead3b6 clk: renesas: r9a07g043: Add GPIO clock and reset entries
8fdf5e853c60527c3c4a2c4a147c92ceea78af4a clk: renesas: r9a07g043: Add ethernet clock sources
e1717942d769b50d1869279e207031dbf75cd098 clk: renesas: r9a07g043: Add GbEthernet clock/reset
13543cb277851b9f95a06aeaed751624fdcb39ca clk: renesas: r9a07g043: Add SDHI clock and reset entries
992867237862065bc0ced01c4e6e174153513484 clk: renesas: r9a07g043: Add I2C clocks/resets
8c78f44b99c9b89b3a0cfe848c1677c7c38e33bd clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
8c756798857e960ace27a2a57dbd54cc7cddaf8e clk: renesas: r9a07g043: Add USB clocks/resets
30a70558c8f9ddf68536f1b25aac3f1ac871c1a6 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
0bae847aec33cca869b03ecd118d96faaa598ecc clk: renesas: r9a07g043: Add OSTM clock and reset entries
652ce29600f17336fe46e795831ad2f0428f52ca clk: renesas: r9a07g043: Add WDT clock and reset entries
8ab500cf34d70d6045523783e0ef262fdef59234 pinctrl: renesas: rzg2l: Add RZ/G2UL support
eec303cb9cd232f4d0725699f9894c4a1c1c5e74 pinctrl: renesas: rzg2l: Restore pin config order
4e0a731de72f0c20b0dd4742582debd3f0e1ff2c pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
979ad44f34fd01136147975a08a90ee2dd5059aa arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
fd40d64fab24d0eeb0c331728f72a017c7354e74 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
fb5dceb6bf1cf21a88083399b61bc9ba0039a111 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
f69ddd8c2f8379ff22581a7564e3b7994f9df595 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
2594197462a5f16481a7f9e01deb3383e049894b arm64: dts: renesas: r9a07g043: Add SDHI nodes
718b3dd6e31d9074f32f3b17bc297a83fb96ad0f arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
efd43196dacc369fa7450ce4f1151af5f10894f0 arm64: defconfig: Enable ARCH_R9A07G043
225920eacdab2ca41f604cd18c963d68030b2159 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
962dae58a56e284fa41f2121f99d52ac6214f0a1 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
7126c76a34976f0412cd5a54d756f092d7fc4f92 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
55de6ba22b4c80461c1b60125e40931aca4ea2e0 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
4bbdad3618e7108d1b8fb3dea9f4128f6adb63bc dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
41fe6883b50bf46b647347f4dc35e7b818eac7d3 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
826c3ed6ea4bcf9195737f9b676b7240b412c3d1 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
d84f423dd5d4c38dbca753b8b3f6f22be6de18fb dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
11d8f166016da15d0b7701043248e06ff4eff682 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
a02a49999747b3b32ef42160fd2ff946a2aaca33 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
c292eca53b8975134a62557eb2e2b91f6a56b2d8 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
4d3463b2287561fefcb3d5e8f5fcf72621edb826 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
8a63ac40aa2037ba549bb85b710a8bb8394bf0f8 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
21658c5c826b75f48c7289ecc3520296dad946b9 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
4db43c32433bae83970b5e4509056b4a4dce96e9 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
2f3e42ad445fa66d6b6c61336ff92301d0195734 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
ddb4910d95871932c02b34756b79b1a6a249abb8 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
bbb174481fac3531760b7f793f50beb1cb23e03f clk: renesas: r9a07g043: Add RSPI clock and reset entries
24d059824154cb1c356346042d36baacb0aff83e clk: renesas: r9a07g043: Add TSU clock and reset entry
60cb1d6943e772ce3f0a5bcfea7bd64188496b26 clk: renesas: r9a07g043: Add clock and reset entries for ADC
c5d2b6303a2ce19d423b91c56dbeb222a3083a03 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
7ef0a9110de2cb941e87b0503c3ff9833ca57f62 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
f0c37cfc35825a368e2379757a8b8dae2d770bd4 arm64: dts: renesas: r9a07g043: Add USB2.0 support
67e9d6b408bfc4ff1af56006c39989f7877699e5 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
24e747f3798b82e704a241f09e1ca870f3133c43 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
da37cb738527f3f427aa9634033d02841537ef57 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
68bb313c2495bf8173937ec325172b506274a54f arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
7c013e6057e77e984bed29fb96d4c9bf8e9da281 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
9752dd20be70715447338a8d1a959baae867f931 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
3c2b17a485494772661ef26cb0becbee2f9fa8de arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
0a1873aed12e0bb4b5c07cc74a72fa1647fa3e70 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
d48ed118d1d188de69d34ae5a8d685e9e02e1d32 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
e5df826cf771dabe342ef43dd1b0c989b623a869 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
83ce9cee8124b094ec555f783ade8315d34a437e arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
e47a01abebf5b05214211aca38eac3c49ac07574 arm64: dts: renesas: r9a07g043: Add OPP table
16b8c70811b1743697e17e4540ca01747d0496b5 arm64: dts: renesas: r9a07g043: Add TSU node
58d7e395b8794a72786ca7deae339aabc6ef99f1 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
200134d9d0593b0ac5337295163bb555b13564b6 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
f6de92e59c3e33eed0cfe42a84f22d768b33d513 arm64: dts: renesas: r9a07g043: Add ADC node
ffcc6ad5e3af7a404e34e8be3dc1feea5b0ebccc arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
6ce248f9ecad64b54ce00a4a66064dac7060bd61 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
ccdcdbe41a05cc528e7e4505cd9e4e875ab7cf33 drm: rcar-du: Fix Alpha blending issue on Gen3
a03aab892babb072499c00f6c338e2a13c404d3a CIP: Bump version suffix to -cip16 after merge from stable
9a6d2f36b57190cef4330e35cadccf0241b9926d CIP: Bump version suffix to -cip17 after merge from stable
d09c96136cb17294ef0fc3bd66eb10ee47ee7001 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
64a771c3ef61317a9d855f6a3653796b930a3b76 CIP: Bump version suffix to -cip18 after merge from stable

--===============3300230736256156835==--
