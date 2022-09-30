Content-Type: multipart/mixed; boundary="===============7203556356789053649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 30 Sep 2022 21:24:32 -0000
Message-Id: <166457307250.15106.9654881968147046662@gitolite.kernel.org>

--===============7203556356789053649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 6c14e2d09c39f9eded23044df2f6f2313b048351
    new: 8e96dac117bb7fec566ba84498c6cc515d59fec2
    log: revlist-6c14e2d09c39-8e96dac117bb.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 92df262221081e9693a21d5790cf57a66e0c69df
    new: 32a0d4d2b55a20e66be5ec6651aa5e21c1e4b7cc
    log: revlist-92df26222108-32a0d4d2b55a.txt
  - ref: refs/tags/v5.15.71-rt51
    old: 0000000000000000000000000000000000000000
    new: 54ccfbd1649ad68e11c325d4f7f97ad44446d01d
  - ref: refs/tags/v5.15.71-rt51-rebase
    old: 0000000000000000000000000000000000000000
    new: 4b2436afc1488c54c53af82f91aded0c1aad0aee

--===============7203556356789053649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c14e2d09c39-8e96dac117bb.txt

25a90a11036b6fd385ee75536b78659fc481d529 drm/amdgpu: Separate vf2pf work item init from virt data exchange
55653c548612d7ffbb21cf05ebff6d14f79cc913 drm/amdgpu: make sure to init common IP before gmc
add40eda82582fc75db9c1ae8c66721b7b44d8e4 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
167b18f25b96a095beb7b36b27d49b992a6035f8 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
8d583ba79cde72cd98c9fda40203de2d71183bb2 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
a0b5d22b0448522e15316db70afa2dfb8bd30a79 usb: dwc3: Issue core soft reset before enabling run/stop
7604a210acbbb4ee0d2ffab9f1b1d8fd747af1af usb: dwc3: gadget: Prevent repeat pullup()
1a9923999459bfb763413b83c5ba1c545625739d usb: dwc3: gadget: Refactor pullup()
f79a57d4091f12415c2624dc7fdbaa3b1ee56d27 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
a72eee6d905e433fbb15521336ea677144d0ec12 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
2db7a7176c45c72ec68c30e8bb56b85b4dfd717a usb: add quirks for Lenovo OneLink+ Dock
8de5e12f587b4f5529c863ec26d7656780431bf0 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
c02431f43e1204d6fe33ede6f6c2e539f888240b Revert "usb: add quirks for Lenovo OneLink+ Dock"
6eede01dfd0ef41a9e4bdc43ffa62a896736e86c Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
d10d1e9d9f1ec67939db8ea5b653d1828013a253 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
369b008bbe3643eaf59f34dec992c50a58bb851d USB: core: Fix RST error in hub.c
6cf9e8b7e67a43ad4ac7534e95e76396f9a52116 USB: serial: option: add Quectel BG95 0x0203 composition
06c0204a6e80f50ed8799130b8cbf7983460ce42 USB: serial: option: add Quectel RM520N
10a8c5d7d393cce6c3cb07f350cf93cdf1fe2505 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
e10425c5424ba418a9a7ad99368f0c51ca6a3b46 ALSA: core: Fix double-free at snd_card_new()
04b5bd5702ab09f1eadfaf0b50bbe5fb09164916 ALSA: hda/tegra: set depop delay for tegra
84481d7a59a228fecb2bfc7a14e304e361e8d5fa ALSA: hda: add Intel 5 Series / 3400 PCI DID
5421125bbda88ef2510fabc12e8adce4778e3c5d ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
41e974cd6ecb920ecf04fc0e608f29f1e697e597 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
c6a746b4fca5269d3b87fae1e5df5c280767a0f7 ALSA: hda/realtek: Re-arrange quirk table entries
0898469913cd2d20cfea9345cf8a9f3a6f1d1f97 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
eb54e457c4ad44f1960c6f625f585a6ce99212cf ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
4b2fa20da6238a4e992a60cb5af1648d8d805161 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
a963fe6d0eb6ef0a15b3aade7c186cd5bb7bd01f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b02f86689a5ad226adf9df7e84287dcd21e583f6 iommu/vt-d: Check correct capability for sagaw determination
46053262b5f5781ec0d8a5ec8566dae9b797ca37 btrfs: fix hang during unmount when stopping block group reclaim worker
d8a76a2e514fbbb315a6dfff2d342de2de833994 btrfs: fix hang during unmount when stopping a space reclaim worker
7143f6cf58db8d41550c417d2ec0fb00d8c62caf media: flexcop-usb: fix endpoint type check
65b13f951fe67fcf96bfbd13e189007416b905e0 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
b173f1f8ef9e0cf004e4172acfc40c635f250d6d thunderbolt: Add support for Intel Maple Ridge single port controller
ef43fee9f211ae2b17e717293cd7f7a629ee7b75 efi: x86: Wipe setup_data on pure EFI boot
b5bc5a274d54a1ca2ec060bef4fc0232901e3967 efi: libstub: check Shim mode using MokSBStateRT
2279e977405bd59095468f5f8b7676eced606e72 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
18352095a0d581f6aeb1e9fc9d68cc0152cd64b4 gpio: mockup: fix NULL pointer dereference when removing debugfs
9b26723e058faaf11b532fb4aa16d6849d581790 gpio: mockup: Fix potential resource leakage when register a chip
97da736cd11ae73bdf2f5e21e24446b8349e0168 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
c75288a4902b9ecd68c0f38bf792ce7ca2ece968 riscv: fix a nasty sigreturn bug...
bf0197aea19562be03a5c179afd51adbb2a5bf80 kasan: call kasan_malloc() from __kmalloc_*track_caller()
19aea370fd091eb1f2e2c03d0123bf02c9b5ccf9 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
71075d7d463281fd43cebf3a10170503a1c72995 net: mana: Add rmb after checking owner bits
2d6e55e0c03804e1e227b80a5746e086d6c6696c mm/slub: fix to return errno if kmalloc() fails
61703b248be993eb4997b00ae5d3318e6d8f3c5b mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
2427a04bce8648a2ec47bf9e3f57253926a5ce9d KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
3c3edb82d67b2be9231174ac2af4af60d4af7549 arm64: topology: fix possible overflow in amu_fie_setup()
28c7ef86b21b42ddc5d4f56d1acaabd02ffab020 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
9e7b231687fda5cdec8a6e2e87cc86256943f892 xfs: reorder iunlink remove operation in xfs_ifree
5caa3a12795383654bcb1272605801816c216726 xfs: fix xfs_ifree() error handling to not leak perag ref
9ec5a534d77c340387af485b311b39d7a186b105 xfs: validate inode fork size against fork format
1f08a1b26cfc53b7715abc46857c6023bb1b87de firmware: arm_scmi: Harden accesses to the reset domains
166a332463b507c52ac6ec91e902c8bec36a5746 firmware: arm_scmi: Fix the asynchronous reset requests
2929463a9effa70dda444102458fc1c7b266742d arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
43733b6c9fdaa991f0c0239701f5424aafde9522 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
e352fea1d0fccd9a34409df6ed5deec823594405 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
1b0e46d970b4aca155b853c1633357177f97b1d0 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
dd5a6c5a08752b613e83ad2cb5133e72a64b876d dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
0babb5bc85ee8ff013977c3f397dff62ec4dfcfe arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
0606c5d5fefdba5835a70d10bd610a35e5522965 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
dc33ffbc361e2579a8f31b8724ef85d4117440e4 netfilter: nf_conntrack_irc: Tighten matching on DCC message
816eab147e5c6f6621922b8515ad9010ceb1735e netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
34447d64b8d28e4d6a73d73f07c879959d68fbfe ice: Don't double unplug aux on peer initiated reset
dae9d2abe25bba901fe52731e285431fe4e0c230 iavf: Fix cached head and tail value for iavf_get_tx_pending
8d06006c7eb75587d986da46c48ba9274f94e8e7 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
4d2f1bc9067af43ca59c7c34b6be0a847638513a net: core: fix flow symmetric hash
5826a555f77c42171673bf459270cc1438d6829f net: phy: aquantia: wait for the suspend/resume operations to finish
89df49e561b4a8948521fc3f8a013012eaa08f82 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
8b2ab46b6c63c757a884fe0313531228bf1c38a0 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
e6b277f7367e4837dfb0059a896b37a825ecba74 net: bonding: Share lacpdu_mcast_addr definition
f50265a4f3da792a44eb269c248070902cea8e21 net: bonding: Unsync device addresses on ndo_stop
408d5752b60f17f09e54adfa17538a5fbf38d128 net: team: Unsync device addresses on ndo_stop
831cf63c043e802fd6e12076bcec2caa453a6d20 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
abea65fa7713e6ee6cf12ea33b23acd9085f6b7e MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
7400e2edfc9e86a59d8ad6b9a5a603844ae0366d MIPS: Loongson32: Fix PHY-mode being left unspecified
e1dbe8a62098b20f5093cf75ade2f2dc9259b006 um: fix default console kernel parameter
93859f6878e7e65b99146e1b72bf9821ce75e849 iavf: Fix bad page state
030e0688b6b2732b31d3b918f2cc0c17f959d615 mlxbf_gige: clear MDIO gateway lock after read
7249a653fe5f1ce1eefc306f9ec3ea0a7247eb77 iavf: Fix set max MTU size with port VLAN and jumbo frames
53220b99059acb0f5a7c0b9721e790bac8fce3f9 i40e: Fix VF set max MTU size
bc750d7127a9c1d3e3fc32e7c662cdf8dba6596f i40e: Fix set max_tx_rate when it is lower than 1 Mbps
360910b88d1466a90644a4e0533803b594344a2b sfc: fix TX channel offset when using legacy interrupts
8547c7bfc0617e7184e4da65b9b96681fcfe9998 sfc: fix null pointer dereference in efx_hard_start_xmit
68c4acee6328df271918945c2e7a5c3d5b7a7823 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
ca86577c10bc9970586ca89981243c1905c436d3 drm/hisilicon: Add depends on MMU
cbdab7d68f203c26e0fb81610df6561e52c19f11 of: mdio: Add of_node_put() when breaking out of for_each_xx
c2dc533a7edb629f977fc9c06a081bfaf67f1585 net: ipa: properly limit modem routing table use
3ebf690d1cde8d5f670a55116e043de10da81703 wireguard: ratelimiter: disable timings test by default
c60801e4e2b5602b67ca04cf8c0d196458efd153 wireguard: netlink: avoid variable-sized memcpy on sockaddr
11eb9ed088563cf395d18a908e80c718744daa9d net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
510e703e4ed0e011db860bc21228aff48fc9eea7 net: enetc: deny offload of tc-based TSN features on VF interfaces
f58e43184226e5e9662088ccf1389e424a3a4cbd net/sched: taprio: avoid disabling offload when it was never enabled
c721623efd09b7227b78b23924ca50ca2c720ced net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
91aa52652f4b37089aff3cb53e83049d826fef6d netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
08d7524f366a886b99b1630a24a27dd6e0d7f852 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
d5917b7af7cae0e2804f9d127a03268035098b7f netfilter: ebtables: fix memory leak when blob is malformed
71200518bbbfd0b75ba1646f6fa37399c87457cd net: ravb: Fix PHY state warning splat during system resume
e1676adedc170d91a603cbb6d8bf894c698f91ec net: sh_eth: Fix PHY state warning splat during system resume
c6d939639fe06f1faf370fa370fe0ff62ee78ba6 can: gs_usb: gs_can_open(): fix race dev->can.state condition
39dc6ccdd5af5f67c88d3b1ac11da625f7f10298 perf stat: Fix BPF program section name
a3b923f449a3c4c12076b8654de2e8a9b9aa7b90 perf jit: Include program header in ELF files
1a83f39dc4e13946f7ca42dac6c3b40ede5209f3 perf kcore_copy: Do not check /proc/modules is unchanged
a08cba2f50d7438faca5c15181f7b00f32a7240c perf tools: Honor namespace when synthesizing build-ids
5daef0042d2c46da046f93957de43b675cf724fd drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
db145b8a04fc6d2df78670dd210aacf4f7fedbce net/smc: Stop the CLC flow if no link to map buffers on
ec3a6f4ffe556a28f6f5028bf7c4412557e7051b bonding: fix NULL deref in bond_rr_gen_slave_id
bd29ca2b398ce78f373705dedad5be6dbbde421b net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
f8162aed962be8fa07445b2b5928e84ab40dd8d7 net: sched: fix possible refcount leak in tc_new_tfilter()
08483e4c0c83b221b8891434a04cec405dee94a6 bnxt: prevent skb UAF after handing over to PTP worker
dddae48eabfbbf955c7a679a10bd3a68295c8f62 selftests: forwarding: add shebang for sch_red.sh
cc1504f6da2e81ab249eb801739c8fc0c1fd121f KVM: x86/mmu: Fold rmap_recycle into rmap_add
4199425b11325e893661d03f92330dd1adae03b0 serial: fsl_lpuart: Reset prior to registration
4c7e17270cabafe7cea55446752c295f94b026b9 serial: Create uart_xmit_advance()
0aada772fd163d8ee73ab9cc66bb56b47db177b6 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
faf0e1b5d82b53752f0bd79cdc23a42f8508441b serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
d3a67c21b18f33c79382084af556557c442f12a6 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
5f270b61ee8b01ab410e3e6ee4f4cc0b32300605 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
e07d9154bb81ef7da1568d6772aeaacf152e08be Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
e5ae504c8623476e13032670f1a6d6344d53ec9b drm/gma500: Fix BUG: sleeping function called from invalid context errors
f76d6f309a685d24a32703b4d5c5a71e76f4b793 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
33b128f790b6df7e44e4435c6b9387b257637d15 drm/amdgpu: use dirty framebuffer helper
a541c011181823494c53b15020fae5c3b45f5ec2 drm/amd/display: Limit user regamma to a valid value
9539cfc744933198318eb061ffce87964559ff87 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
492db4ffcff3c3bac1f36bbb100e45c9fe718e34 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
1c26968caf181add92bbf556e3eb3c14ccbe7fa2 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
9aac3819f099ef9a20a7ce557472adc21d517d85 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
929ef155e1da41c06f4d8ca86ae12b851a83a744 fsdax: Fix infinite loop in dax_iomap_rw()
c71ec39be45addd1efeccdd2a1f0b36e2e03639f workqueue: don't skip lockdep work dependency in cancel_work_sync()
c242dbf2e36f97cbb72366be1cce2068d01d3092 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
621c6ab03ac3b3caed3228911e130792ff369698 i2c: mlxbf: incorrect base address passed during io write
dc2a0c587006f29b724069740c48654b9dcaebd2 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
6eb08245da510e77d1024d5dd834759758e78749 i2c: mlxbf: Fix frequency calculation
21b0301f2234112fbe5cfc1e13968f0a12f0f2d2 drm/amdgpu: don't register a dirty callback for non-atomic
27bf7a5d11987dae35651b478e6f7f2c276b9dc4 NFSv4: Fixes for nfs4_inode_return_delegation()
95d714d8ad3d2626939b9c1fd06f11c545c952ef devdax: Fix soft-reservation memory description
90bc7b630c6c0c710b4abd1cd6da62498f28a4e5 ext4: make directory inode spreading reflect flexbg size
be4df018c0be5ebecf1ca510feacc23be415cefc ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
21dada4ce19c841ec2f4c456e8c9c82c9320a761 ext4: limit the number of retries after discarding preallocations blocks
fd8b829195495a0b3d6b3cc88c3b77f2c9c115e4 ext4: make mballoc try target group first even with mb_optimize_scan
8a1ac4167dda820686d1a0e50e51bd01e1f3d25c ext4: avoid unnecessary spreading of allocations among groups
214194610a18477146588eeb2c8e120fdea21150 ext4: use locality group preallocation for small closed files
90c7e9b400c751dbd73885f494f421f90ca69721 Linux 5.15.71
fbe355b5b3e78c4dbaf224b1fc2e43b960190f26 Merge tag 'v5.15.71' into v5.15-rt
8e96dac117bb7fec566ba84498c6cc515d59fec2 'Linux 5.15.71-rt51'

--===============7203556356789053649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92df26222108-32a0d4d2b55a.txt

25a90a11036b6fd385ee75536b78659fc481d529 drm/amdgpu: Separate vf2pf work item init from virt data exchange
55653c548612d7ffbb21cf05ebff6d14f79cc913 drm/amdgpu: make sure to init common IP before gmc
add40eda82582fc75db9c1ae8c66721b7b44d8e4 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
167b18f25b96a095beb7b36b27d49b992a6035f8 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
8d583ba79cde72cd98c9fda40203de2d71183bb2 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
a0b5d22b0448522e15316db70afa2dfb8bd30a79 usb: dwc3: Issue core soft reset before enabling run/stop
7604a210acbbb4ee0d2ffab9f1b1d8fd747af1af usb: dwc3: gadget: Prevent repeat pullup()
1a9923999459bfb763413b83c5ba1c545625739d usb: dwc3: gadget: Refactor pullup()
f79a57d4091f12415c2624dc7fdbaa3b1ee56d27 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
a72eee6d905e433fbb15521336ea677144d0ec12 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
2db7a7176c45c72ec68c30e8bb56b85b4dfd717a usb: add quirks for Lenovo OneLink+ Dock
8de5e12f587b4f5529c863ec26d7656780431bf0 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
c02431f43e1204d6fe33ede6f6c2e539f888240b Revert "usb: add quirks for Lenovo OneLink+ Dock"
6eede01dfd0ef41a9e4bdc43ffa62a896736e86c Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
d10d1e9d9f1ec67939db8ea5b653d1828013a253 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
369b008bbe3643eaf59f34dec992c50a58bb851d USB: core: Fix RST error in hub.c
6cf9e8b7e67a43ad4ac7534e95e76396f9a52116 USB: serial: option: add Quectel BG95 0x0203 composition
06c0204a6e80f50ed8799130b8cbf7983460ce42 USB: serial: option: add Quectel RM520N
10a8c5d7d393cce6c3cb07f350cf93cdf1fe2505 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
e10425c5424ba418a9a7ad99368f0c51ca6a3b46 ALSA: core: Fix double-free at snd_card_new()
04b5bd5702ab09f1eadfaf0b50bbe5fb09164916 ALSA: hda/tegra: set depop delay for tegra
84481d7a59a228fecb2bfc7a14e304e361e8d5fa ALSA: hda: add Intel 5 Series / 3400 PCI DID
5421125bbda88ef2510fabc12e8adce4778e3c5d ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
41e974cd6ecb920ecf04fc0e608f29f1e697e597 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
c6a746b4fca5269d3b87fae1e5df5c280767a0f7 ALSA: hda/realtek: Re-arrange quirk table entries
0898469913cd2d20cfea9345cf8a9f3a6f1d1f97 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
eb54e457c4ad44f1960c6f625f585a6ce99212cf ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
4b2fa20da6238a4e992a60cb5af1648d8d805161 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
a963fe6d0eb6ef0a15b3aade7c186cd5bb7bd01f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b02f86689a5ad226adf9df7e84287dcd21e583f6 iommu/vt-d: Check correct capability for sagaw determination
46053262b5f5781ec0d8a5ec8566dae9b797ca37 btrfs: fix hang during unmount when stopping block group reclaim worker
d8a76a2e514fbbb315a6dfff2d342de2de833994 btrfs: fix hang during unmount when stopping a space reclaim worker
7143f6cf58db8d41550c417d2ec0fb00d8c62caf media: flexcop-usb: fix endpoint type check
65b13f951fe67fcf96bfbd13e189007416b905e0 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
b173f1f8ef9e0cf004e4172acfc40c635f250d6d thunderbolt: Add support for Intel Maple Ridge single port controller
ef43fee9f211ae2b17e717293cd7f7a629ee7b75 efi: x86: Wipe setup_data on pure EFI boot
b5bc5a274d54a1ca2ec060bef4fc0232901e3967 efi: libstub: check Shim mode using MokSBStateRT
2279e977405bd59095468f5f8b7676eced606e72 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
18352095a0d581f6aeb1e9fc9d68cc0152cd64b4 gpio: mockup: fix NULL pointer dereference when removing debugfs
9b26723e058faaf11b532fb4aa16d6849d581790 gpio: mockup: Fix potential resource leakage when register a chip
97da736cd11ae73bdf2f5e21e24446b8349e0168 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
c75288a4902b9ecd68c0f38bf792ce7ca2ece968 riscv: fix a nasty sigreturn bug...
bf0197aea19562be03a5c179afd51adbb2a5bf80 kasan: call kasan_malloc() from __kmalloc_*track_caller()
19aea370fd091eb1f2e2c03d0123bf02c9b5ccf9 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
71075d7d463281fd43cebf3a10170503a1c72995 net: mana: Add rmb after checking owner bits
2d6e55e0c03804e1e227b80a5746e086d6c6696c mm/slub: fix to return errno if kmalloc() fails
61703b248be993eb4997b00ae5d3318e6d8f3c5b mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
2427a04bce8648a2ec47bf9e3f57253926a5ce9d KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
3c3edb82d67b2be9231174ac2af4af60d4af7549 arm64: topology: fix possible overflow in amu_fie_setup()
28c7ef86b21b42ddc5d4f56d1acaabd02ffab020 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
9e7b231687fda5cdec8a6e2e87cc86256943f892 xfs: reorder iunlink remove operation in xfs_ifree
5caa3a12795383654bcb1272605801816c216726 xfs: fix xfs_ifree() error handling to not leak perag ref
9ec5a534d77c340387af485b311b39d7a186b105 xfs: validate inode fork size against fork format
1f08a1b26cfc53b7715abc46857c6023bb1b87de firmware: arm_scmi: Harden accesses to the reset domains
166a332463b507c52ac6ec91e902c8bec36a5746 firmware: arm_scmi: Fix the asynchronous reset requests
2929463a9effa70dda444102458fc1c7b266742d arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
43733b6c9fdaa991f0c0239701f5424aafde9522 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
e352fea1d0fccd9a34409df6ed5deec823594405 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
1b0e46d970b4aca155b853c1633357177f97b1d0 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
dd5a6c5a08752b613e83ad2cb5133e72a64b876d dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
0babb5bc85ee8ff013977c3f397dff62ec4dfcfe arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
0606c5d5fefdba5835a70d10bd610a35e5522965 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
dc33ffbc361e2579a8f31b8724ef85d4117440e4 netfilter: nf_conntrack_irc: Tighten matching on DCC message
816eab147e5c6f6621922b8515ad9010ceb1735e netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
34447d64b8d28e4d6a73d73f07c879959d68fbfe ice: Don't double unplug aux on peer initiated reset
dae9d2abe25bba901fe52731e285431fe4e0c230 iavf: Fix cached head and tail value for iavf_get_tx_pending
8d06006c7eb75587d986da46c48ba9274f94e8e7 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
4d2f1bc9067af43ca59c7c34b6be0a847638513a net: core: fix flow symmetric hash
5826a555f77c42171673bf459270cc1438d6829f net: phy: aquantia: wait for the suspend/resume operations to finish
89df49e561b4a8948521fc3f8a013012eaa08f82 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
8b2ab46b6c63c757a884fe0313531228bf1c38a0 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
e6b277f7367e4837dfb0059a896b37a825ecba74 net: bonding: Share lacpdu_mcast_addr definition
f50265a4f3da792a44eb269c248070902cea8e21 net: bonding: Unsync device addresses on ndo_stop
408d5752b60f17f09e54adfa17538a5fbf38d128 net: team: Unsync device addresses on ndo_stop
831cf63c043e802fd6e12076bcec2caa453a6d20 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
abea65fa7713e6ee6cf12ea33b23acd9085f6b7e MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
7400e2edfc9e86a59d8ad6b9a5a603844ae0366d MIPS: Loongson32: Fix PHY-mode being left unspecified
e1dbe8a62098b20f5093cf75ade2f2dc9259b006 um: fix default console kernel parameter
93859f6878e7e65b99146e1b72bf9821ce75e849 iavf: Fix bad page state
030e0688b6b2732b31d3b918f2cc0c17f959d615 mlxbf_gige: clear MDIO gateway lock after read
7249a653fe5f1ce1eefc306f9ec3ea0a7247eb77 iavf: Fix set max MTU size with port VLAN and jumbo frames
53220b99059acb0f5a7c0b9721e790bac8fce3f9 i40e: Fix VF set max MTU size
bc750d7127a9c1d3e3fc32e7c662cdf8dba6596f i40e: Fix set max_tx_rate when it is lower than 1 Mbps
360910b88d1466a90644a4e0533803b594344a2b sfc: fix TX channel offset when using legacy interrupts
8547c7bfc0617e7184e4da65b9b96681fcfe9998 sfc: fix null pointer dereference in efx_hard_start_xmit
68c4acee6328df271918945c2e7a5c3d5b7a7823 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
ca86577c10bc9970586ca89981243c1905c436d3 drm/hisilicon: Add depends on MMU
cbdab7d68f203c26e0fb81610df6561e52c19f11 of: mdio: Add of_node_put() when breaking out of for_each_xx
c2dc533a7edb629f977fc9c06a081bfaf67f1585 net: ipa: properly limit modem routing table use
3ebf690d1cde8d5f670a55116e043de10da81703 wireguard: ratelimiter: disable timings test by default
c60801e4e2b5602b67ca04cf8c0d196458efd153 wireguard: netlink: avoid variable-sized memcpy on sockaddr
11eb9ed088563cf395d18a908e80c718744daa9d net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
510e703e4ed0e011db860bc21228aff48fc9eea7 net: enetc: deny offload of tc-based TSN features on VF interfaces
f58e43184226e5e9662088ccf1389e424a3a4cbd net/sched: taprio: avoid disabling offload when it was never enabled
c721623efd09b7227b78b23924ca50ca2c720ced net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
91aa52652f4b37089aff3cb53e83049d826fef6d netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
08d7524f366a886b99b1630a24a27dd6e0d7f852 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
d5917b7af7cae0e2804f9d127a03268035098b7f netfilter: ebtables: fix memory leak when blob is malformed
71200518bbbfd0b75ba1646f6fa37399c87457cd net: ravb: Fix PHY state warning splat during system resume
e1676adedc170d91a603cbb6d8bf894c698f91ec net: sh_eth: Fix PHY state warning splat during system resume
c6d939639fe06f1faf370fa370fe0ff62ee78ba6 can: gs_usb: gs_can_open(): fix race dev->can.state condition
39dc6ccdd5af5f67c88d3b1ac11da625f7f10298 perf stat: Fix BPF program section name
a3b923f449a3c4c12076b8654de2e8a9b9aa7b90 perf jit: Include program header in ELF files
1a83f39dc4e13946f7ca42dac6c3b40ede5209f3 perf kcore_copy: Do not check /proc/modules is unchanged
a08cba2f50d7438faca5c15181f7b00f32a7240c perf tools: Honor namespace when synthesizing build-ids
5daef0042d2c46da046f93957de43b675cf724fd drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
db145b8a04fc6d2df78670dd210aacf4f7fedbce net/smc: Stop the CLC flow if no link to map buffers on
ec3a6f4ffe556a28f6f5028bf7c4412557e7051b bonding: fix NULL deref in bond_rr_gen_slave_id
bd29ca2b398ce78f373705dedad5be6dbbde421b net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
f8162aed962be8fa07445b2b5928e84ab40dd8d7 net: sched: fix possible refcount leak in tc_new_tfilter()
08483e4c0c83b221b8891434a04cec405dee94a6 bnxt: prevent skb UAF after handing over to PTP worker
dddae48eabfbbf955c7a679a10bd3a68295c8f62 selftests: forwarding: add shebang for sch_red.sh
cc1504f6da2e81ab249eb801739c8fc0c1fd121f KVM: x86/mmu: Fold rmap_recycle into rmap_add
4199425b11325e893661d03f92330dd1adae03b0 serial: fsl_lpuart: Reset prior to registration
4c7e17270cabafe7cea55446752c295f94b026b9 serial: Create uart_xmit_advance()
0aada772fd163d8ee73ab9cc66bb56b47db177b6 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
faf0e1b5d82b53752f0bd79cdc23a42f8508441b serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
d3a67c21b18f33c79382084af556557c442f12a6 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
5f270b61ee8b01ab410e3e6ee4f4cc0b32300605 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
e07d9154bb81ef7da1568d6772aeaacf152e08be Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
e5ae504c8623476e13032670f1a6d6344d53ec9b drm/gma500: Fix BUG: sleeping function called from invalid context errors
f76d6f309a685d24a32703b4d5c5a71e76f4b793 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
33b128f790b6df7e44e4435c6b9387b257637d15 drm/amdgpu: use dirty framebuffer helper
a541c011181823494c53b15020fae5c3b45f5ec2 drm/amd/display: Limit user regamma to a valid value
9539cfc744933198318eb061ffce87964559ff87 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
492db4ffcff3c3bac1f36bbb100e45c9fe718e34 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
1c26968caf181add92bbf556e3eb3c14ccbe7fa2 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
9aac3819f099ef9a20a7ce557472adc21d517d85 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
929ef155e1da41c06f4d8ca86ae12b851a83a744 fsdax: Fix infinite loop in dax_iomap_rw()
c71ec39be45addd1efeccdd2a1f0b36e2e03639f workqueue: don't skip lockdep work dependency in cancel_work_sync()
c242dbf2e36f97cbb72366be1cce2068d01d3092 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
621c6ab03ac3b3caed3228911e130792ff369698 i2c: mlxbf: incorrect base address passed during io write
dc2a0c587006f29b724069740c48654b9dcaebd2 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
6eb08245da510e77d1024d5dd834759758e78749 i2c: mlxbf: Fix frequency calculation
21b0301f2234112fbe5cfc1e13968f0a12f0f2d2 drm/amdgpu: don't register a dirty callback for non-atomic
27bf7a5d11987dae35651b478e6f7f2c276b9dc4 NFSv4: Fixes for nfs4_inode_return_delegation()
95d714d8ad3d2626939b9c1fd06f11c545c952ef devdax: Fix soft-reservation memory description
90bc7b630c6c0c710b4abd1cd6da62498f28a4e5 ext4: make directory inode spreading reflect flexbg size
be4df018c0be5ebecf1ca510feacc23be415cefc ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
21dada4ce19c841ec2f4c456e8c9c82c9320a761 ext4: limit the number of retries after discarding preallocations blocks
fd8b829195495a0b3d6b3cc88c3b77f2c9c115e4 ext4: make mballoc try target group first even with mb_optimize_scan
8a1ac4167dda820686d1a0e50e51bd01e1f3d25c ext4: avoid unnecessary spreading of allocations among groups
214194610a18477146588eeb2c8e120fdea21150 ext4: use locality group preallocation for small closed files
90c7e9b400c751dbd73885f494f421f90ca69721 Linux 5.15.71
c5284a0d05c2d692a5d345b3b0166391b32095e6 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
157a305474f1dea92e5536fe0d5e6ff06f1bf38b sched: Introduce migratable()
9a6fc914c832237d073b092be2c2b3811c004d7e arm64: mm: Make arch_faults_on_old_pte() check for migratability
ac61589d742c856cece744a161e4c974cca0d6f5 printk: rename printk cpulock API and always disable interrupts
41925a38a17f142296e10f6fa39b1b474a6e54b6 console: add write_atomic interface
f7a4a00c5244f2427fbe6dccaa0e9fc5bd715637 kdb: only use atomic consoles for output mirroring
ba10536ba3803916527e9fe2fb36cea499f8da0b serial: 8250: implement write_atomic
1382fdba9b4b1a67bc95c504d1c52bb1346d904a printk: relocate printk_delay()
2bc0164e8ee3c3045dd9a3cca9563457fc24dfeb printk: call boot_delay_msec() in printk_delay()
a0a28d686c1dd35d421d17855569348c51fa8b2f printk: use seqcount_latch for console_seq
3a2145b980e6202a576a75c42f7cbe4df54b75a4 printk: introduce kernel sync mode
a5c6b4fec78c4aae7f2d7ef11be076cacfa38cd3 printk: move console printing to kthreads
a5f9df63c91d97c5a70cb9cd4f7b9442a0aeebf3 printk: add console handover
3582b06f046d22a81663719a909ff530fcb2431f printk: add pr_flush()
117187fab3e740bc7c5da5ea908da6bd48aa988c printk: Enhance the condition check of msleep in pr_flush()
1cf35322f92e187964008ef510951708bc4f4b2e sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
148f1bed034c7a90ae922f7df0374bad313bf93e kthread: Move prio/affinite change into the newly created thread
07993de895108250770f207842c392204554ddd3 genirq: Move prio assignment into the newly created thread
d1684658fed2fa7db016af743e88e62c69568429 genirq: Disable irqfixup/poll on PREEMPT_RT.
0eb3dc99f2828f473fbcff7712a6377d5ce09377 efi: Disable runtime services on RT
25275d18db0eecd7e8f1d6f7f810846bbf5121d9 efi: Allow efi=runtime
1c3a27cbebd42e38c9128291588552026691b4f2 mm: Disable zsmalloc on PREEMPT_RT
8a0bf713e2a6770515b56bc21f3a2f24061b0b18 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
36450a858dfd9ee8685cdb6d35de38bbc02b4ec0 samples/kfifo: Rename read_lock/write_lock
56956ac9c5e303b7e14aadbca4e9797efa464ce7 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
95e5ab5ccffbdfce1232b23e626239252816bf1d mm: Allow only SLUB on PREEMPT_RT
16ffca06eadbfa3e8001d7fae45517c6441f64b8 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
029daded3b0bfb6ed84ae37acbdffe0150ddc765 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
815e3125f111f8a10045c8512c82ce5f6479f946 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
b2c11c9938370ceb4500792908b33e57f9d718d2 x86/softirq: Disable softirq stacks on PREEMPT_RT
05981acce6b54aae3d9dff05f793c78b2d1788e0 Documentation/kcov: Include types.h in the example.
5958b1308b65e337eb40765398cf7867925ab817 Documentation/kcov: Define `ip' in the example.
00ac503670e3b7d0bd1f3e50055755efc98ac85b kcov: Allocate per-CPU memory on the relevant node.
350bdbcc430bb6342957a65bc35feba78efd22d2 kcov: Avoid enable+disable interrupts if !in_task().
e5291ced9a8100bfe24808b8d8e7c2adf8d061cc kcov: Replace local_irq_save() with a local_lock_t.
57b40e77c3ad550bc4878a598bfaed3f1d32d8b9 net/sched: sch_ets: properly init all active DRR list handles
32b73c999c7a870f405addd794d511852f630044 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
aee8023d38bddfafbd70b43d0762d96cfc3bf3ca gen_stats: Add gnet_stats_add_queue().
3e08b71a2e9c11e19ef7e3c10979370622f9f32f mq, mqprio: Use gnet_stats_add_queue().
549ba2657d7332dc87350e9cd577fd048911609a gen_stats: Move remaining users to gnet_stats_add_queue().
9b8ca45741144065991ce27508d87dc3c3f9b7d2 u64_stats: Introduce u64_stats_set()
54c09c33dc440786f77319ff5dc10862d4e57e9e net: sched: Protect Qdisc::bstats with u64_stats
4d553f6003827a2f26dec8b4e074f2b55cc7b9d7 net: sched: Use _bstats_update/set() instead of raw writes
fe3decec6b14139b75438e94eba789208de55278 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
0c56142b443c8c26ed8e5f83f5cf42a2b6ad7295 net: sched: Remove Qdisc::running sequence counter
ae3067e39db14ed0443f331d9feccb0436f4665b net: sched: Allow statistics reads from softirq.
f8b5feb2b9ffbb580d5322f55f4cfa8543acd4bd net: sched: fix logic error in qdisc_run_begin()
1443bf6adab92acdfc0ace27382d3e1ecd79feae net: sched: remove one pair of atomic operations
8859006c0fc5fa5657f4a6bb14b515450ac29753 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
0dab68d52ffd57950ce5815b234583dcf8743ac4 net: sched: gred: dynamically allocate tc_gred_qopt_offload
6e67c25a8873122ed4e43bdc7583ecf1108ba95d sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
fe1bf802bd74903642219e0b57ae424d052fcbaa irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
be17ce655894f6c03a0c003316aa8dea6a04f136 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
ee7ca968051ec9b5e186da5c385bfdd81eb76bb2 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
9ca31f5c02701ee312a0eb36ce5efcb8f266a9b2 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
03f77c0ba41eb0430c5b62ac04b8160138a283e2 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
0e3b37bd846c9d52179e5a1ec3408ce1d8dbdf96 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
2c8986f364d40154eed5fca0e9fa43925072d4be fscache: Use only one fscache_object_cong_wait.
07ad80ffa98105ab1a8aceb4938a60d4b25ce274 sched: Clean up the might_sleep() underscore zoo
a8a85f4d1f745dc887d687c529bcdb0279fbf906 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
ac47b4076a1117dc3e12778fc4699ad901559098 sched: Remove preempt_offset argument from __might_sleep()
ba7c9f7cdf52a063089f2e1d2170a491d3e6dbdc sched: Cleanup might_sleep() printks
70280b4f28ce4f8636dc61f5df5d3fcffea8308d sched: Make might_sleep() output less confusing
0925238873c957b27ec89ae909e6133c86be75e2 sched: Make RCU nest depth distinct in __might_resched()
2809b76b475358daa76e094cd924e02436c2532e sched: Make cond_resched_lock() variants RT aware
4076588b4153eb365eb4d48284687a1da07edee0 locking/rt: Take RCU nesting into account for __might_resched()
0f2a8866f7ea0ad065fcdf9d1163f0db8e5118c0 sched: Limit the number of task migrations per batch on RT
8747a6638f98f8ba307f6a59973ac05eebcf7a9f sched: Disable TTWU_QUEUE on RT
8851354f0a7704526e86f27d881a1e086cb17ce0 sched: Move kprobes cleanup out of finish_task_switch()
3479c50ae10f35a0de39f5015f12421dbb83c03d sched: Delay task stack freeing on RT
6046357ec2c3d8d94b48823fd57795c89c4e12bd sched: Move mmdrop to RCU on RT
448a4ccaf3b02f3fef71303f882c889b6fa29122 cgroup: use irqsave in cgroup_rstat_flush_locked()
d75808067f0e074fa89ffd04a586b73140d6f513 mm: workingset: replace IRQ-off check with a lockdep assert.
4c15f12ca6816069719a481eda37e081d2871d5f jump-label: disable if stop_machine() is used
3babc3d7e223d04718f43a3890edbabc2781e5d9 locking: Remove rt_rwlock_is_contended()
f87434e08ae1fefec52df13da0b004c360b4be55 lockdep/selftests: Avoid using local_lock_{acquire|release}().
8204f35127820d5f94320c2ac9f47005a712a5e7 sched: Trigger warning if ->migration_disabled counter underflows.
9b75de85779ff90f3e5f14094b513c9004d1859c rtmutex: Add a special case for ww-mutex handling.
8483f26e5b7cdc43834f31af20937845984e621a rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
c5bd4a45a095cd677d4ffcd03288f412e88ea9a6 lockdep: Make it RT aware
1b6215cd0e9cba704db47c507e73ffe5280d7599 lockdep/selftests: Add rtmutex to the last column
21a6061c1fcd58292659799ee919450fb365b1c4 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
7b1404c4011dbb928e68a0d354095a72877c9bfb lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
98ba9a3cada24b5d41f5f63a5f13084398dfbb15 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
bf7e4bbf0feb8f766ed7d182f8600c1a464e78ab locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
caa4e6332b8139a857bf1fbcd370066869a4802a sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
fb34c7765c1adbe7112076545f38c1fe6dbfcda2 kernel/sched: add {put|get}_cpu_light()
0c33d78686730300357eaea110701ee8c08f4cfc block/mq: do not invoke preempt_disable()
783955a03bd374f33a28f765b79dca07fccfeacf md: raid5: Make raid5_percpu handling RT aware
dde1c1457e78292b9fd6f8454d823ee147bfcd22 scsi/fcoe: Make RT aware.
f11ad446b25f8b3f7ba0528f5a679819d5013a91 mm/vmalloc: Another preempt disable region which sucks
3acbd712e0abe528228ec9cd846c6e2b5aae8700 net: Remove preemption disabling in netif_rx()
56940c8c563ec39526c4c57b9a1dcb00097f8c48 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
a468db8e72cd0e3256c74a94075e917890462ef4 softirq: Check preemption after reenabling interrupts
f121838ef72b55b0e8243a135665127619d787a4 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
6f45363e66300b0cfe94ff9b7182ddbd42d8635b mm/memcontrol: Disable on PREEMPT_RT
d6a265c1ce7eee1565dfbe336b92025f07a9221f signal: Revert ptrace preempt magic
223a28dc72861483f4d4cac0c432e27a51ebaf37 ptrace: fix ptrace vs tasklist_lock race
5b395edd65aae038b1f6e5a56b0cfa7fb3d41069 fs/dcache: use swait_queue instead of waitqueue
727ec60cdf5950e30b6debb0207af2b1bf6a777a fs/dcache: disable preemption on i_dir_seq's write side
1f6a0fca6b3d6116716787c62f7d495ee01594d3 rcu: Delay RCU-selftests
4362f1bb296e8aebd6bd37c6fa88cdefbb8fa3d7 net/core: use local_bh_disable() in netif_rx_ni()
1bc01e4e7d0287241c9a31320d68e40df30937a6 net: Use skbufhead with raw lock
dc775684898a7c17ce58f5d00b7f577ba26d1268 net: Dequeue in dev_cpu_dead() without the lock
e444779ccac37ccd2dece80b0777e7233a0aa2ac net: dev: always take qdisc's busylock in __dev_xmit_skb()
65561ca6dfd95739d44aff95ef76fdef220f6759 panic: skip get_random_bytes for RT_FULL in init_oops_id
a38d6b3aef7e98027a0d02d657ffdba7fde386e8 x86: stackprotector: Avoid random pool on rt
c94ca2c15623d397e74c9aef14865a2e1615fae4 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
ecb0b00cccd69822203ef88e0b6b904f5e6de678 drm/i915: Use preempt_disable/enable_rt() where recommended
c9794908a5a2550cd3af760f98ab62b2b70786d3 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
12f2e9d54e9795c7da87809570ef6eb46dd4f255 drm/i915: Don't check for atomic context on PREEMPT_RT
0dfd13956eba1215cdd0c98e804e680358961868 drm/i915: Disable tracing points on PREEMPT_RT
158d7a9aef11833f68a7b98b20efe1e6799d7d97 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
b379df684e548c980d2a6a717771744e70a6ae03 drm/i915/gt: Queue and wait for the irq_work item.
3a31f04494a35122d16733346b008309d5f2081c drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
a7c4eb71923a76bfc216dd189254df76cbdc0b55 drm/i915: Drop the irqs_disabled() check
f293f5e0e5d70180bb96df474c99cc9344a8661c signal/x86: Delay calling signals in atomic
c69eb6333c387e91b87a8997b1e66fdbe6d6de25 x86: kvm Require const tsc for RT
c432c2668dc40fcd7be80cd4be8701bcae8d9984 x86: Allow to enable RT
b54f918e827294bbfc01e58a1aec16231fabd1d1 x86: Enable RT also on 32bit
4891ccac4c150b75c4907ae189460279f0c5023e genirq: update irq_set_irqchip_state documentation
6729385f78a57d1679ae333014cf5efdb776ae90 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
204a045c1a7713670866223d3f658c8424f025aa smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
246a314e5e915c58a06395d13b6a46fa2aad7457 virt: acrn: Remove unsued acrn_irqfds_mutex.
7e8eb41208308fb6d097b2da7d42066b1321bf67 tpm_tis: fix stall after iowrite*()s
099005740c13e2bdeb0b63996a2812bec16f12d2 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
95bf58d44c171b948b8910ede1c8652748e4628e drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
09d4e3b82e4e56549370182f24e4505ad300ea18 leds: trigger: Disable CPU trigger on PREEMPT_RT
44389c34330987735711664b77aed7ce46eaf286 generic/softirq: Disable softirq stacks on PREEMPT_RT
282e849278302bef8cc31e863736d093d9a9cf17 */softirq: Disable softirq stacks on PREEMPT_RT
add9b0d91645c32cf17e798c6d80d6fcd68caaf4 sched: Add support for lazy preemption
6af38128cd32a07a5aaf72eff879f40287b1e05a x86/entry: Use should_resched() in idtentry_exit_cond_resched()
eedc22fe3ff80e272e8ba916c608261cc83d8a6b x86: Support for lazy preemption
1cdc46da54d5460d8971315ffb3162eeea04a542 entry: Fix the preempt lazy fallout
59e84998ebfbcdb10c739471db4fbb579a862902 arm: Add support for lazy preemption
8c31512752673a363ae05bb1a4d99574789a3b36 powerpc: Add support for lazy preemption
32052cbfcfc50c16d667e13e1869c3a80b573d90 arch/arm64: Add lazy preempt support
e48dd5b546403bd945b7eb5c1d84859cdee20ee4 ARM: enable irq in translation/section permission fault handlers
ebb4f72c795eeb9d0e1e5b2ef3393bb0d006e97f KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
ee420331abbe6a4686f5cb21fed8d9fe9287b4f8 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
56b1c0554bc4de38b4fddc62ed78476ce5eb888e arm64/sve: Make kernel FPU protection RT friendly
e23c1e0a0b5f9d2e65bbac3341b27f0c036e0ab6 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
be5cd6fc2c62f7b08f56057fd83fc0b46f401778 tty/serial/omap: Make the locking RT aware
3b8067bdf647eab63bd2beaedb9f7f9c685c81f6 tty/serial/pl011: Make the locking work on RT
f63db707602cffa3481be852fda1f2d2c9b1dd34 ARM: Allow to enable RT
518e2aa827b6a0658a9e511e5a39632d5edeccf7 ARM64: Allow to enable RT
4080e4dfa3bde5b716a99c3abe2a4f11b34a2d12 powerpc: traps: Use PREEMPT_RT
6004afa1c6db40537052fef186b19d252a3bd527 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
11f734fce0d70d49addfef059cb6886d3af64f36 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
f8ba767054a5674397c919631efde05901ce67a7 powerpc/stackprotector: work around stack-guard init from atomic
822d75a4ccbe86e984c70fe1d1edb047f1869d93 POWERPC: Allow to enable RT
8c2435a398eb4e0d40f69e80ea7f5e7221ecbe14 sysfs: Add /sys/kernel/realtime entry
3c048ea93b93025cd19c4d14353cf87eaad520c8 Add localversion for -RT release
9fb143055fb1a3022f46654347e52fa0e045e085 genirq: Provide generic_handle_irq_safe().
9043cf3e80180b504fd14013e3284f7b8f01d912 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
2b4db21ec9be4415efb69273c66f3cc09cc8f9cb i2c: cht-wc: Use generic_handle_irq_safe().
668a45e8d3ddd440a075043c484bc806a6228917 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
d5cc8f14fe56edec202ec18eebe3dca9b0f8f36f mfd: ezx-pcap: Use generic_handle_irq_safe().
f09b911d43c58a8672b40fc66eb56812349b101d net: usb: lan78xx: Use generic_handle_irq_safe().
0a5f435e783f90cd2f4aa59387015439dc240b35 staging: greybus: gpio: Use generic_handle_irq_safe().
002b03fa91ec0cc0a651676c0a06c5b4c4a80e52 'Linux 5.15.65-rt49 REBASE'
e52944cd5b77a2191a406df06ae659b6c234c055 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
c28c3b807a8ba1f4cb555b1a7f337240e640b535 mm/memcg: Disable threshold event handlers on PREEMPT_RT
383dd9e95224ecd2cb5f55a32701853505b029dc mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
75964d5ddbff7f79fd234fd21715bf022f187162 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
93bfc0e78ea1e9d88270133dbc9d8e45921afb82 mm/memcg: Protect memcg_stock with a local_lock_t
e174ed94eee383be6a8e995a417b8e0f5f90c642 mm/memcg: Disable migration instead of preemption in drain_all_stock().
2d788a5db52a5a9705cb49042216f9f4dffbff77 mm/memcg: Add missing counter index which are not update in interrupt.
0f84489e4419e58b644cddb5f358184472c0874a mm/memcg: Add a comment regarding the release `obj'.
1e78d5a953963e5087f4a0c1de69de22607fa408 mm/memcg: Only perform the debug checks on !PREEMPT_RT
32a0d4d2b55a20e66be5ec6651aa5e21c1e4b7cc 'Linux 5.15.71-rt51 REBASE'

--===============7203556356789053649==--
