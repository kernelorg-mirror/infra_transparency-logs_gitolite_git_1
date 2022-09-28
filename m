Content-Type: multipart/mixed; boundary="===============4321808576710302310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 28 Sep 2022 09:12:51 -0000
Message-Id: <166435637171.8246.4437237099263752266@gitolite.kernel.org>

--===============4321808576710302310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3e98e33d345e981800e03dd29f6f6343286d30b6
    new: 90c7e9b400c751dbd73885f494f421f90ca69721
    log: revlist-3e98e33d345e-90c7e9b400c7.txt

--===============4321808576710302310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664356369 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1664356367-9a8d4f34ccfa9deca437bc1b0cefc2b106af356c

3e98e33d345e981800e03dd29f6f6343286d30b6 90c7e9b400c751dbd73885f494f421f90ca69721 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM0EBEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wtMP/iua+SCNuIRLxY//6Hye
nmABmZW4oiNLZJxUNlTSNFNDRrUvWRVwOmW/wGG+HnhqhK3/9c4DUJ0bQ0MUb9Dq
2LjajgsEJMh9VOUCypYGJxlfrcOkDwt+Fw9e81JIlYnRUwKsZls25GdDG+QDyqxa
KcyI/SSsL4buv+i+/Wwv0HFfwlp52m9eqw/xeqYVR8TF/qmOl+2LJT89xLaZlzbg
jeI4dFcPHdWTlFw2pI77SYTR8+9hw+/KTk37IzOFCBq5dNgTkT0CJFj1q5VhvHH5
0+zcZg6ssE5//JWKFYOotHcYlnDxlUiPvUuJHbgGMK8tbrSaOKfUVKkp30DMOfru
sYin9fUTbrj5nLUrh8jbwC5fEPKqEIKTsU7CieEYhZP3PAtHosyaNB7YBM5rya7X
tnQ37q1qxfF3Z+6GsJR+1RWeDKGp7ZINf1358d+ee7jckBlYmh943NFlx1FD8o7q
mGg105dVbfEq+bGU/BacKtKruP2M+jf2rYv59Rmsk0e0yF+uD9mHfE2sRAD+euhM
URlNlzN1I6pChzfBfDijSrStqP3UB5Es3Ha22lldqkPtBEQ68sxXNf2sP+3YLaGp
QWdZpRuyeVkUF2q15z5MBbSf7mtw5Hw7ckfzZn3NP12wNWdH+p2SRfvrVe2DS+Br
iylck5dTyuKYT+Axs8ZGU6U4
=SWWb
-----END PGP SIGNATURE-----

--===============4321808576710302310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e98e33d345e-90c7e9b400c7.txt

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

--===============4321808576710302310==--
