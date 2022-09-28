Content-Type: multipart/mixed; boundary="===============7371079116833471683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 28 Sep 2022 11:39:39 -0000
Message-Id: <166436517937.22418.3732055415601446167@gitolite.kernel.org>

--===============7371079116833471683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 16b99f485935ddb54221b6c65520feb08bd587b7
    new: e8d29b0b71fbc9d0942c3fb55760fc365b4afcd4
    log: revlist-16b99f485935-e8d29b0b71fb.txt
  - ref: refs/heads/linux-rolling-stable
    old: 0d0d729e9e989d9b3c803c9b524f926a9d39ca9e
    new: 0d716adfa32b328681bc520ebb0aab0088215679
    log: revlist-0d0d729e9e98-0d716adfa32b.txt

--===============7371079116833471683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664365175 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1664365174-e817428b41fe4d2f6da575c4b69e77f2d73ff1a4

16b99f485935ddb54221b6c65520feb08bd587b7 e8d29b0b71fbc9d0942c3fb55760fc365b4afcd4 refs/heads/linux-rolling-lts
0d0d729e9e989d9b3c803c9b524f926a9d39ca9e 0d716adfa32b328681bc520ebb0aab0088215679 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM0MncbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PyQQAJSW0aguqCjb4AuOEMqQ
WGi01Cbcz/6XCFaPrzQ6XFt7z+RbPowPsCwrGubOWGh+G4fc6vtk9g59NAEyfGvO
lpJc/ir0dfnqz2N30WT0gBM+rCfskEy3/QMpANdv/A7wEwBwB/SyKeSEw1MFjRtv
7DuQKvGfwqTRUv9Xzg0WYS68GIYwGjojVH2FucdY3VS5ID2vBKd25wQocoJKZ5Zk
aBA5a/FNoPQXTm6Lo2beQhKdQW1IE6yzilgnXe5c783udTAXgvPAbQv/WJkYZL5y
kRbAnqdwrSnVwvp7kti0rUOKFRbBmzC7ou5iqQn6Bzouos6eXSYOzb+8b2QuDFWk
xDsOkDJg/TZyPOlrsVeRS8ccsiLZRUpFJOiLioMGOuqZJYbigzsHXyy72gN2irS7
OXcmpGvaIhNR2M+iECD0L2SE+2TpQU4kyq/snqASf987Nwk0yPyKoE1I3QuTjeAz
rMm/6KAmpRMr3JUBgz2Hhj4qHVaAy3ZG5YlFv32v5ht4S+JIHNMuWnzjsLSDDfNG
/FGU4mp3YOpHqlZqNW19THtW4A3JAOUgG9X9+kuggo2hlalDdAajeb4nk15Np1dQ
yPRbjNMho8fclO1iS2dlpC52eaOGSjVaqgWydcJSkZ0vXMN2TArw5oT/A52j7/To
Bnd8JA0do+16e8pkRTqkGmye
=ciyQ
-----END PGP SIGNATURE-----

--===============7371079116833471683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b99f485935-e8d29b0b71fb.txt

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
e8d29b0b71fbc9d0942c3fb55760fc365b4afcd4 Merge v5.15.71

--===============7371079116833471683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d0d729e9e98-0d716adfa32b.txt

a0f7cdd69ca3ba2c563d3d47f5c8f187feb36a75 drm/i915: Extract intel_edp_fixup_vbt_bpp()
ad719d5cc7cb5fce0cee9d38ce4913339cb7e1dc drm/i915/pps: Split pps_init_delays() into distinct parts
5da3f1bfb88ed59e43d9b52529321c20199e8826 drm/i915/bios: Split parse_driver_features() into two parts
2af21ae876cf00800219f6f6d6245d081aeed47a drm/i915/bios: Split VBT parsing to global vs. panel specific parts
fc6aff984b1c63d6b9e54f5eff9cc5ac5840bc8c drm/i915/bios: Split VBT data into per-panel vs. global parts
d9d2625dafe29324fe01ecba684ce48a70ec322c drm/i915/dsi: filter invalid backlight and CABC ports
f6bb739e61eb92bad3dcf4c336b91864d51f9503 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
cc914c37e55f5ba37908e570263c7c2bb87e1215 smb3: Move the flush out of smb2_copychunk_range() into its callers
49523a4732204bdacbf3941a016503ddb4ddb3b9 smb3: fix temporary data corruption in collapse range
0cdde8460c304283d4ebe3f767a70215d1ab9d4e smb3: fix temporary data corruption in insert range
9b56515aeeff44f90a03339d89ebd2b5e044a46b usb: add quirks for Lenovo OneLink+ Dock
c7ae5c403d68b7e5e2c5c8dc58ee1552058531f2 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7c64dd4dbf9026b2c2e19a01da126b0df17c5c1b smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
8039621a78e507ec062409096ab3b0efe7f9c695 Revert "usb: add quirks for Lenovo OneLink+ Dock"
2776911d4a98bc34611b20c10fdaa4dfd33dc122 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
633e819de9fa6b7d1667081d13992a424bcf1576 xfrm: fix XFRMA_LASTUSED comment
ab85cb5297f79526a805c6fe76bbe65dc7b8f25a block: remove QUEUE_FLAG_DEAD
fdb28e9688154d6127a4ab4a0aef8b7090865f8a block: stop setting the nomerges flags in blk_cleanup_queue
d27b66257db183fe11c10f31246ae965adb005d3 block: simplify disk shutdown
2e7eb4c1e8af8385de22775bd0be552f59b28c9a scsi: core: Fix a use-after-free
fd0b4fd5489288e65429baf633717e61adabf1c7 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
e82a8ff627095290070493bfe017a5a61a9591d4 USB: core: Fix RST error in hub.c
3db2ec3a6724f21a6f9bce754f1f27160f74c58d USB: serial: option: add Quectel BG95 0x0203 composition
d744140498a3674b8ddbbe4c8adfb77c782fcc9d USB: serial: option: add Quectel RM520N
e0e17c7bbdf4528be31ffeb03857f90fbf1b2620 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
1c5a0a1f4d1509995cb2c10f124751f56d976b1a ALSA: core: Fix double-free at snd_card_new()
abb050dabd7dcbdf2f14ac1f1326e611cf43e3c3 ALSA: hda/tegra: set depop delay for tegra
6e91ec54e7f11ded1690157ad3bcb1ba0ed742aa ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
d6cb6e424a60da11614af8c4fd5378982fdbfd23 ALSA: hda: Fix Nvidia dp infoframe
61c19a35f0d2a00100e05d34c7c0b29a384db276 ALSA: hda: add Intel 5 Series / 3400 PCI DID
73c4ae35ff110572c44aef4bdf919b348f1c3fe4 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
3637770602aca42394395ca29a89ac258426d1fd ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
2035227cd00099bd0e6c04a8835f10c86fb5f402 ALSA: hda/realtek: Re-arrange quirk table entries
76b75705c941ffc914e7158507a7970ec0451098 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
0632fb7f215875c84d2530fc563bd75382fc5669 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
1f65164bc605ddf787172fed8a8b068ebcc668a4 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
28e07bb27ba4c1f7fa4d993b719abffdfeb2bf26 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
ecec349af8c7beea9891d4fcf9ba4373436bbd06 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
2e238bba8a7e1dfac7683c7265eb7c2c1bc1ab9f iommu/vt-d: Check correct capability for sagaw determination
17244f71765dfec39e84493993993e896c376d09 exfat: fix overflow for large capacity partition
cf7769a47e65c80fbeb2d3932fef750bddd23c86 btrfs: fix hang during unmount when stopping block group reclaim worker
c338bea1fec5504290dc0acf026c9e7dba25004b btrfs: fix hang during unmount when stopping a space reclaim worker
eecada16bcc43562539a466c420697fae53f1c60 btrfs: zoned: wait for extent buffer IOs before finishing a zone
53b48f0672d5bbdd62bd1f23dfa81628005d6daa libperf evlist: Fix polling of system-wide events
af830c831d40f00574c694674f58cf94f98ed065 media: flexcop-usb: fix endpoint type check
d6f28143bccb446a5e290341b3ecaa6095ab4be7 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
7a27a04f4ef6501cfc783e51b9d6ef96b8835357 thunderbolt: Add support for Intel Maple Ridge single port controller
96dc4e2c52830a6437748e0cf6c25c8951a1940c efi: x86: Wipe setup_data on pure EFI boot
1dd2a948a17819f3b1312fa31f01a1502c3f8e37 efi: libstub: check Shim mode using MokSBStateRT
74ce6f1e0f3bca6f9bdca0fbe3054db254df3c18 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
af0bfabf06c74c260265c30ba81a34e7dec0e881 gpio: mockup: fix NULL pointer dereference when removing debugfs
41f857033c44442a27f591fda8d986e7c9e42872 gpio: mockup: Fix potential resource leakage when register a chip
b1489043d3b9004dd8d5a0357b08b5f0e6691c43 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
558003a84a3c017e6ff62b75021f2c7f8857dbdb riscv: fix a nasty sigreturn bug...
08ac1256901037f0e876ca3c8110bbdfed8b7f4e riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
92881e068ee1702fe1a940401c7df8c262fa6634 drm/i915/gem: Flush contexts on driver release
f799e0568d6c153368b177e0bbbde7dcc4ce7f1d drm/i915/gem: Really move i915_gem_context.link under ref protection
dc8864f4fd011d018ad6ea3ae695ef3a2372726d xen/xenbus: fix xenbus_setup_ring()
b6c2ad616dd42806517f1ed5803cf9adf6eaf7e0 kasan: call kasan_malloc() from __kmalloc_*track_caller()
7221020d79cc73089d2eb16146d936e523923b0e can: flexcan: flexcan_mailbox_read() fix return value for drop = true
cbaddace599e0b98f96e16ab66b593d34e7b0dcc net: mana: Add rmb after checking owner bits
02bcd951aa3c2cea95fb241c20802e9501940296 mm/slub: fix to return errno if kmalloc() fails
df6cb39335cf5a1b918e8dbd8ba7cd9f1d00e45a mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
c5f118361297872eabe68c78d31f755a30e55d63 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
eec722138aeeb1e38bc6a5dde4ed2521695daf5e KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
7a764b44d346df8673730667a7a5615b6f60ea17 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
42c7fc41020c4d1d8dc6543ce141d956f1caea87 perf/arm-cmn: Add more bits to child node address offset field
bb6d99e27cbe6b30e4e3bbd32927fd3b0bdec6eb arm64: topology: fix possible overflow in amu_fie_setup()
117737acc4b3038d3f237554d591c5557a6274e7 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
e31fa664854213b66d30e0b7d82ff0be722293c5 batman-adv: Fix hang up with small MTU hard-interface
8e65edf0d37698f7a6cb174608d3ec7976baf49e firmware: arm_scmi: Harden accesses to the reset domains
daacedde25f057af36a2fbf42c8d1d1391e6084f firmware: arm_scmi: Fix the asynchronous reset requests
6b8c338e1b881d0e468d50789e718c7e7ff486ca arm64: dts: rockchip: Lower sd speed on quartz64-b
8a906e3a18bb67f67782ae43bce617c9f5de666d arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
87d4bdeacff8f0cd53b2077a7cacddb308428c1e arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
164f2c710a78bcf569a8c3d7f2eba3f3d070b753 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
9182be042c3ea450ccae176a23924a4f4763310c arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
124c330f4071e07f640b0126bb33251b49b5ec88 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
f478a456a30d8d212d3aeef48545ffb59ebf9d57 arm64: dts: imx8mn: remove GPU power domain reset
869c94dfd90096f4a1e116c3745e285a6f3e7291 arm64: dts: imx8ulp: add #reset-cells for pcc
a17df55bf6d536712da6902a83db82b82e67d5a2 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
5e6d95bd6c9d7bf3f2abb2befef833d11f685834 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
9350ed92dfe032b53c23e70ee338766f4c0dfe40 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
efd3a3e464c63d8d1abde3a9a55cd8984f2a61f8 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
3e39beb4efa559f5c49af9994928f87ff8bf9361 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
5f394e885eaf375b111f560173a33d8e4d1a4e5a arm64: dts: imx8mm-verdin: extend pmic voltages
f28e376e4c1ed4b144eb53d08638f87a4c3cf63c netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
510ea9eae5ee45f4e443023556532bda99387351 netfilter: nf_conntrack_irc: Tighten matching on DCC message
633c81c0449663f57d4138326d036dc6cfad674e netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
149979e87eb7a365d3d0b259bed79d84ff585a93 ice: Don't double unplug aux on peer initiated reset
7c945e5b4787db47d728120b56c934ba05f99864 ice: Fix crash by keep old cfg when update TCs more than queues
0ad4e4f4d1c44aee55c5b59bf38bcd0bb779b690 iavf: Fix cached head and tail value for iavf_get_tx_pending
b583e6b25bf9321c91154f6c78d2173ef12c4241 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
9fe1e2da965a9a90d3e59bea31d285cea9ebaad3 net: core: fix flow symmetric hash
31ce3c688ddc5572e5f4c835795d634384b96191 wifi: iwlwifi: Mark IWLMEI as broken
fc8454d544789054bddd3baf7b5168aca05d9a8d arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
392bd6ce1ba9e6a5909c5c04b9c0d59098fdd97c drm/mediatek: Fix wrong dither settings
f675f5955ab8477005700bbdf7ad3dd1f62d5621 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
d5241ea157780943e33af213eb7d2e447b45f564 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
26735f395b30bf9b181b0fad978f839100190abd ARM: dts: lan966x: Fix the interrupt number for internal PHYs
af0c754d4f60bcb23b9087b0a2caf70b756314db net: phy: aquantia: wait for the suspend/resume operations to finish
16b5647f1a55711b6449d9b54f7944b09fd9637b arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
6a4236ed47f5b0a57eb6b8fb1c351b15b3d341d7 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
38aa25adcd4da9e114c795a1db222e2dd2a9e199 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
b1b48d9e60cb617f796ebdae6d790a056a94d8dd net: bonding: Share lacpdu_mcast_addr definition
a4761e45c86c4ead8649ccb5419d8a5dc8c99137 net: bonding: Unsync device addresses on ndo_stop
88b08afb0d804af2c5be711a3fd317b60a360091 net: team: Unsync device addresses on ndo_stop
183b87c4d18dc8bf8972b2dc7f8352d2e80f015d drm/panel: simple: Fix innolux_g121i1_l01 bus_format
c673c6ceac53fb2e631c9fbbd79957099a08927f mm/slab_common: fix possible double free of kmem_cache
7c1f2373be0a78968a86f32b038c91d3657b6048 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f8c3861243be8a75f499eadf9394851cf5014ce8 MIPS: Loongson32: Fix PHY-mode being left unspecified
3b27f829b7f69dff02325c375a567ffed21195a1 um: fix default console kernel parameter
c3f9f3089ed5517eb64bb01c8b05c005c46228aa iavf: Fix bad page state
36da184d2196f9ebc68bf35f61eea5e2f6a475c4 mlxbf_gige: clear MDIO gateway lock after read
2ffdf364b8451eb63a4c7c6d08dd2b426494952b iavf: Fix set max MTU size with port VLAN and jumbo frames
ab1af66d4de992266b0c7b10c0a4154dd765b954 i40e: Fix VF set max MTU size
0b145d3da8019bcb9104be681a63b440a014e774 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
b6bea8101f9777d8e9c2d26b4fd5d737c044af9c netdevsim: Fix hwstats debugfs file permissions
5f623a77cfc2d501d72bcb4f9ee71721e6c766ff sfc: fix TX channel offset when using legacy interrupts
b3b952168ee1f220ba729fa100fd9d5aa752eb03 sfc: fix null pointer dereference in efx_hard_start_xmit
e969486525bea38de46383b88c2b1653398cc977 bnxt_en: fix flags to check for supported fw version
6201c365a0ef0e36053adc6cbadb9f396325f2c2 gve: Fix GFP flags when allocing pages
68197205b3f61977c51c164117ba9650f5587bb6 drm/hisilicon: Add depends on MMU
506638752e9242eb19e3169f3ebd4395cf6b9d59 of: mdio: Add of_node_put() when breaking out of for_each_xx
c9ba2948db9d3d64397f36da92127cfc7e490999 net: ipa: properly limit modem routing table use
b454f12cfeddb4b8e1d9abb5eb956cc1ba690df1 sfc/siena: fix TX channel offset when using legacy interrupts
a4eadca702dff0768dd01be6789bbec2a18e5b0a sfc/siena: fix null pointer dereference in efx_hard_start_xmit
3b263cc13340ebb07c445f8d32b723222d20f3bc wireguard: ratelimiter: disable timings test by default
92f7d44de3be22576efe2e223f3a8dccafa053c8 wireguard: netlink: avoid variable-sized memcpy on sockaddr
2fdebdfcd98fa9e80b10c7a1e117f7b8d19770ce net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
23022b74b1a23bed044f6bc96cf92f6ca5f3e75f net: enetc: deny offload of tc-based TSN features on VF interfaces
68a5def1d2c8fa495d8ac010d3762615b5e2c820 ipv6: Fix crash when IPv6 is administratively disabled
c7c9c7eb305ab8b4e93e4e4e1b78d8cfcbc26323 net/sched: taprio: avoid disabling offload when it was never enabled
dff2fa3242078a76ea1e632e4df3e294bb57e82d net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
c14cdf15cde31425466c50c3e985fec79f2ea622 ice: config netdev tc before setting queues number
d8d9a69958585cc7ef01e2043e56d27c6fa46f28 ice: Fix interface being down after reset with link-down-on-close flag on
8bcad2a931313aeba076b76922d5813ef97d0a91 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
985b031667c3177b9e7fb9787b989628e4271714 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
38cf372b17f0a5f35c1b716a100532d539f0eb33 netfilter: ebtables: fix memory leak when blob is malformed
235c47f437a119b1398caaa5c180b80f6de73f41 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
199ddf9d3726e4b9d2844dfadb9cebf8a555ec2a net: ravb: Fix PHY state warning splat during system resume
16189cccd46e94379d428e4b976acbecc5ae7f93 net: sh_eth: Fix PHY state warning splat during system resume
18979d10300e857cf7b7eba7cdfb4a39f72117e7 gpio: tqmx86: fix uninitialized variable girq
031b4f40487ee380d97fdaa063f943dc3d5730de can: gs_usb: gs_can_open(): fix race dev->can.state condition
98992697b30be410ac468bf648283d0a356d1a55 perf stat: Fix BPF program section name
306c17dead998aecc40e96f32df8b102ff19c7d1 perf stat: Fix cpu map index in bperf cgroup code
e71a088d6a974d8c65ae0e6a81d574ae4cc17e6c perf jit: Include program header in ELF files
ee7036166b918e30977c701c70fe86e1e34ae19c perf kcore_copy: Do not check /proc/modules is unchanged
6acb3e83b508292ea437ddc239154687a2aa5d41 perf tools: Honor namespace when synthesizing build-ids
b65c5336978628d550c5274086369d00b7bd7d7b drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
56c167a564b6cb811d9cdb50bef5cedb13467b07 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
32ac8c92919c07496d3b1e4406c0681ed8e7f5a1 net/smc: Stop the CLC flow if no link to map buffers on
6c537124ea61586fda555c7f093e503ef7e5767b net: phy: micrel: fix shared interrupt on LAN8814
2c8e8ab53acfc78da0b4a65f30cb5d306e7d78f7 bonding: fix NULL deref in bond_rr_gen_slave_id
9fc7a9f0a6e92298c73128b80bf85235e9403ee4 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
0559d91ee3a2cd81b15ad5cd507539d6da867f88 net: sched: fix possible refcount leak in tc_new_tfilter()
32afa1f23e42cc635ccf4c39f24514d03d1e8338 bnxt: prevent skb UAF after handing over to PTP worker
b4b3bc3f85016d46402878ea25ef62c14539721a selftests: forwarding: add shebang for sch_red.sh
f3f5f26c53efb9ab9dcebdb6653c35c6e58715ac io_uring: ensure that cached task references are always put on exit
dc4b06e21691e167763d3ecce715a5144a8e8ab7 serial: fsl_lpuart: Reset prior to registration
f387ca14c73ff0607f83fa1948ee20cb8f8f64b8 serial: Create uart_xmit_advance()
f986bfe60020e0220aa703afcf57867216d2a27f serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
a899ba61958e722183f7b1cf58466f63e17eb54f serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
1e9571887f97b17cf3ffe9aa4da89090ea60988b cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
54be62deede42164fd84bf03b8b5261972a39217 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
650a2e79d176db753654d3dde88e53a2033036ac s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
0d0f5ca7f241edf07f90599e4e7fadf1ddce97db drm/i915/display: Fix handling of enable_psr parameter
47f57236ba4027840eb146117b5080fece4ec358 blk-mq: fix error handling in __blk_mq_alloc_disk
2f092fd2ce24eebb6f56f4b558654ba2fb4e5fe8 block: call blk_mq_exit_queue from disk_release for never added disks
98756ca2584e64dc53d3d9170af6257f860adec2 block: Do not call blk_put_queue() if gendisk allocation fails
9812e9ed3419b8bd64e4b5261b50d5840fda3e22 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
a6ed7624bf4d0a32f2631e74828bca7b7bf15afd drm/gma500: Fix BUG: sleeping function called from invalid context errors
55c077d97fa67e9f19952bb24122a8316b089474 drm/gma500: Fix WARN_ON(lock->magic != lock) error
7718cac88524e921067a603863ea5a51a5ba7525 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
a5de08013672d771ba878c09e97f83ec3989b30a gpio: ixp4xx: Make irqchip immutable
444574f828cd852c715e67dae5e92352297a69f4 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
8442bc8426d1264496468066498b196aef5453a7 drm/amdgpu: use dirty framebuffer helper
386ca6720b34072f4c613dbef660ed23810de17a drm/amdgpu: change the alignment size of TMR BO to 1M
83dfcae61be819d46084139d9fec304f028e84e5 drm/amdgpu: add HDP remap functionality to nbio 7.7
9757b3ad4498fc48bb81b4043cf6a413ae04171d drm/amdgpu: Skip reset error status for psp v13_0_0
88e7896936e0e4ce8195da8880e6eade84305faa drm/amd/display: Limit user regamma to a valid value
8836e42e8b004ab837172f28c517632b718b80ef drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
6f14c55dc8e73c43e956ad7afdf8ab08a7e6123f drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
4822afcff82c116b7ad0e7146dd734ec6c3a6da2 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
2d57e46fa45bf99beba2d69e0992289cd0ed25b5 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
c62322e62662db34fb2dc269deff9b2d88756242 gpio: mt7621: Make the irqchip immutable
8054beba353b519146aaedb588a2b174c91b6707 pmem: fix a name collision
60644dffac87b1bb47bdb393aa29d5f2ffcf41a0 fsdax: Fix infinite loop in dax_iomap_rw()
c9245ea442a82357f4ae943e40b7189e0b3ce6e4 workqueue: don't skip lockdep work dependency in cancel_work_sync()
e46e177fd8edfe0c417fcdfad9c733091a27b0fb i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
5a7547ee0d24a8262929812efd17bccd2dcc0f25 i2c: mlxbf: incorrect base address passed during io write
3b5ab5fbe69ebbee5692c72b05071a43fc0655d8 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
4925e5e94ae9ff4dda3a59031354b5f4a75d7e41 i2c: mlxbf: Fix frequency calculation
7f0dcbb0e5576b7a8232306c61334104a822ebf4 i2c: mux: harden i2c_mux_alloc() against integer overflows
c2eab6faf82b0f32c85dd316378de35657ad9f12 drm/amdgpu: don't register a dirty callback for non-atomic
c4f8b89f3ffc6174ff49038f5259715180caf585 certs: make system keyring depend on built-in x509 parser
6ba8627f72a4fc6061ccc724d047e1be6bc21606 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
27d5563e8f5f661109ef740f40266f90a20800ba Makefile.debug: re-enable debug info for .S files
034ef0c47e316ac5d18ef75702f2d8574829e9cf devdax: Fix soft-reservation memory description
2f5e9de15e4f55fbf56f22d4a2ce406246cc462d ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
17eb9845f20f901368f207f40eb6fc6d82f7abf4 ext4: limit the number of retries after discarding preallocations blocks
b82d312ff30f59ecfabbfd365899d79a9c48fc51 ext4: make mballoc try target group first even with mb_optimize_scan
405a609430a6873c23e80b8700c620ce8e0912b9 ext4: avoid unnecessary spreading of allocations among groups
52e8d671393cb45edfb644b750e60a8141230694 ext4: use locality group preallocation for small closed files
398a0fdb38d9ab5e68023667cc5e6e3d109e2d6b ext4: use buckets for cr 1 block scan instead of rbtree
48a12961e800aa404fefa845aa95098d18a30f19 Revert "block: freeze the queue earlier in del_gendisk"
cdefe8dd61c9030f74e5f6b549af9ca81ddf561d ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
547262c5b37393991d4f5ff3670718cd30c00a77 ext4: make directory inode spreading reflect flexbg size
58df6af8cea3c5377c0220d9fb47cbf85a216f54 Linux 5.19.12
0d716adfa32b328681bc520ebb0aab0088215679 Merge v5.19.12

--===============7371079116833471683==--
