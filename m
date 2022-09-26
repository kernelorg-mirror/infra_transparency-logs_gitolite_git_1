Content-Type: multipart/mixed; boundary="===============4010247994689079603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 10:04:47 -0000
Message-Id: <166418668721.11743.12007578674582433749@gitolite.kernel.org>

--===============4010247994689079603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3e98e33d345e981800e03dd29f6f6343286d30b6
    new: ba488e2c75ee7ae2a10de954754bfe1529ec40f4
    log: revlist-3e98e33d345e-ba488e2c75ee.txt

--===============4010247994689079603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664186684 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664186683-fe524810387332ec4b8ae680ecf475a5738ddb26

3e98e33d345e981800e03dd29f6f6343286d30b6 ba488e2c75ee7ae2a10de954754bfe1529ec40f4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxeTwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y1oP/0oneFDOlqCvTFOJQo/J
IollHtJ2HWxxyuBB9P3Wn8Qe4hLcDk2rxJe9bgkSvtquw3VUXJRKYCRIWxwmL5ZM
lq9n78l16eWz5OYEKv44b7r2bUdyZW8LZmaGWnXMYz6WCmB/qKT7WivM5j+jQi5a
hNC9LVg/hZ+oAcf4rEoBAGT0LZqFvCnp2olDweaIXl3B0tnJhvLU9JouM8K3kQNi
/jeR6N2gtHC5EwX5gFWq8zV9i8WlcK7Fuext1sOVoeXSJx9/WpQduzOaDK+u0OMX
j/xP6W0OXsQempW6/Boxhg/C23yDXBivuCnkhmnEjLI1jMN+/15HO0KTewgckKCt
VI+cH6OLyPf/rklNmYMGS2dUXKmWw0Aqrv1zi4/VhICe/webgop8kRlO7R8MWqLz
jfk6C6qMjATvfQdkbo+zsKs2EXVBlVL0TGMMo7wtvVaZLl4OFmSVf0dmHfJkcl3V
R7JKpciDxr7janpNFcndJY/FjMbf7rWdZRDn42LX6waGH+lihgFrnBZG6kWYBfmO
sfiZoH4AfUB/fSqw7d0/zAJjdzI2Mw3kifibGSkzu3mIRU2/9jVrgL2WDJrUAO1C
1H+K2gDh2hA0FnKc3Al58LItlUCfmcqm8BuHoXjwCpKrqQXhBnP2jSU5N7iDEwtU
vI7Iu/EnDju3320Gra1MumlG
=X9TR
-----END PGP SIGNATURE-----

--===============4010247994689079603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e98e33d345e-ba488e2c75ee.txt

55df42b7429b6e257454d383400571a9be8d4eaa drm/amdgpu: Separate vf2pf work item init from virt data exchange
0c6a71f5fe8257ed019bee44892667f4753347d1 drm/amdgpu: make sure to init common IP before gmc
d642296210081f49775e905c290042ce5d882d0d staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
fb966db45603e8e81f6e9258c6e9190b67636a72 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
e86f882ba0370f7fb7daa51f1f2124c80fb1896f usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
faa8c112cc285f4181ec5ea7c0e31f49be58eafd usb: dwc3: Issue core soft reset before enabling run/stop
45285d9222ee6b7cb99525cbdc026dbcde1c3f7b usb: dwc3: gadget: Prevent repeat pullup()
1e657ca03eba01642c52cf4b5e7e6847e98a1161 usb: dwc3: gadget: Refactor pullup()
bcc7a1761a7e21f7d1e6a5f1249736a8a1d38930 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
9fa2b24f33b3c292e165aba93f139170f1294533 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
8644a889cc60a43ae34007f13abefe873334f4a3 iio:adc:mcp3911: Switch to generic firmware properties.
a518e60ad105a333b41b1496a9a696e6e2845340 iio: adc: mcp3911: correct "microchip,device-addr" property
0c9e7cea0c2db901cfa2f3aa9464fe60ecdde080 powerpc/rtas: Move rtas entry assembly into its own file
ad20a73467c51b7ea4fb0bb04f62a7c05b54340f powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
9f1045c967b0842fcf14daef078156e0205c1f7a usb: add quirks for Lenovo OneLink+ Dock
c972362391300c4ab4d89b95c917e0c62716baf4 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
fba0f16695df2492b4c4749e802511e44f0f2645 Revert "usb: add quirks for Lenovo OneLink+ Dock"
6d7d5de0cd4564a1c21ed41bf155dc8b82ee89dc Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
be1227d363ce5a5c7128154f62de5d50a8e0d072 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
142bd030afcfaeb76e8f28b33d72ec1d27587b0b USB: core: Fix RST error in hub.c
591e8fd38063a6a5779ce1604be4777d17e59d9a USB: serial: option: add Quectel BG95 0x0203 composition
c26aa9ab62a8b6775d636911d38e4589c5ac95d9 USB: serial: option: add Quectel RM520N
916d330ad95050945e12b3bd71bb02075f6c8e9d Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
dc73db7e4a504c79d53a6792282f35d9da404236 ALSA: core: Fix double-free at snd_card_new()
feaaedcb4f70d9b3af63499a45d3f5e0d266c291 ALSA: hda/tegra: set depop delay for tegra
25f5de7d226efc9d266ee38e445208e557de8bba ALSA: hda: add Intel 5 Series / 3400 PCI DID
9d739344163898c6565d9979bb3a96d4211bfe0c ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
b272adbc3ab9cd31cdbfec81c092d0e43f964453 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
c10eef41e44048852dfd4f4e16f9436280cdc306 ALSA: hda/realtek: Re-arrange quirk table entries
b5e0c98b89f01ee948af47160b525eca6760da9c ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
ec88ba09e44a70fe62c2741412db971be479f11c ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ef11d87188288972204dd8c554a461af97cbdee1 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
eee95a1dfab1f736589144b0dce1290bdd8cff4e ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b88c2a6838b3aa7901771fe13be76ea69a09c23e iommu/vt-d: Check correct capability for sagaw determination
83a30c2874b88d49881f56d4147ce32474efe18f btrfs: fix hang during unmount when stopping block group reclaim worker
fa1dc0cda9e6da854f41828aa7d23224345979b9 btrfs: fix hang during unmount when stopping a space reclaim worker
1bb35da81c06e3b38012b5f4c2da3d61b9de90c6 media: flexcop-usb: fix endpoint type check
9acf9687219002c3e371255efafcc6bf2f9c8257 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
a09d0394c2b6fa96ea792621be6cf32eedb230e6 thunderbolt: Add support for Intel Maple Ridge single port controller
36f74c51ec35bd2f666f4e991aaf07ff61739f45 efi: x86: Wipe setup_data on pure EFI boot
b4bd3bef54e271cdf750982daa613ec70eb740af efi: libstub: check Shim mode using MokSBStateRT
3e3a4015d4f66fa16514f29b6bd6a681c8d4f1a5 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
6c0e9e5be3c3405d2cc9f04a269c48346ef5003c gpio: mockup: fix NULL pointer dereference when removing debugfs
27be3121484166b0a3d014bc9cb480343ffb08e9 gpio: mockup: Fix potential resource leakage when register a chip
83212c637d18f1ddf2b4db029bcac6e0e74595b4 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
fb8ee9e2f05762753578deda9a2242e31b1ca31a riscv: fix a nasty sigreturn bug...
7a8bf9a305cba68e145ba4a3b725213f35bda3f1 kasan: call kasan_malloc() from __kmalloc_*track_caller()
f24483b63863155a071a0b47637c944b189aa973 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
c25a1937d9c42b3d45d59dfaffd107b60d8af1bb net: mana: Add rmb after checking owner bits
10df0c4d30a0ec141c1d78957c29a36ebd595c7e mm/slub: fix to return errno if kmalloc() fails
8e69b99b66d3263aeafd8f2092c0b132071b01c7 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
34a5d8e3fff13dcbf9a34687e33c640ea4c8fefd KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
454e76777737562e7ec0096f6aacf4f845b055f9 arm64: topology: fix possible overflow in amu_fie_setup()
2ff744c21e6d3e581dadad0314ca5bea03018f36 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
5ec6a2bad9e8f0d4c9bae12359b34c00d93a1d69 xfs: reorder iunlink remove operation in xfs_ifree
b65625cfd7686f3f4caab4fcc8e008f73033e592 xfs: fix xfs_ifree() error handling to not leak perag ref
e890d1b4042af2e87ac17aa89b84ffb426b690b4 xfs: validate inode fork size against fork format
9122e3e06649a3ed9be2428c67497cee0abc7e3f firmware: arm_scmi: Harden accesses to the reset domains
639648d20538944bb1be6285cfe41071c388f0ee firmware: arm_scmi: Fix the asynchronous reset requests
9ab0e8c78ca455eb4125fcbd41df914752794a41 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
b73e125e3be4cf56d9d0c9762bb006e96eea3819 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
2c4b5ac31dc20ffef1e1c4afa48023692a8cb32f drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
12f82cd540e05298ae0d06a916172a3c4bbb8979 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
13b34b806fb6256a07440e0382dc8d9054b865bb dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
d5df6cfed2b5a0d3b80a1c0b39d8649663fbcf08 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
f9518c4120157fcf916aee8c33af9f31a4ac7d35 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
99cec39247a7a473207d8f860c940d95c1f3b843 netfilter: nf_conntrack_irc: Tighten matching on DCC message
9afdf7eab2d96392a522bf9b13a05d547c116dca netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
de2e907e305f94c9898fb71856b9011269f422c3 ice: Don't double unplug aux on peer initiated reset
5db88b52b5e6983a01bb6b66b58e52d4281f0d01 iavf: Fix cached head and tail value for iavf_get_tx_pending
e0bb8b0a2d7d336f3b007c23296751fcbee985ec ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
ba521ff1cd3606bd672f06f1d1a9cf5b2ded6c20 net: core: fix flow symmetric hash
82caa95c010a00f25ac30ee868b98f8203fe4fc5 net: phy: aquantia: wait for the suspend/resume operations to finish
d27a4abc959f7246f851f6aaebfba69a813a226a scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
9265530920c78980ec32e9615e80627da6969188 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
0ec111c0dde7f3b92d5a8fa7efa77f9ba09d83fd net: bonding: Share lacpdu_mcast_addr definition
f59bf28ff371ca48f5ecb5e5d8d7c7df4fdc825d net: bonding: Unsync device addresses on ndo_stop
f8f4f2cb76b9b8f486f6a9c65c3824f4cd285802 net: team: Unsync device addresses on ndo_stop
5155a9ba72d341c3d286d2d6ea178bab6da02130 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
0d235018450e50e94b23a30f1d81c882217c3a83 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
c10d4208ccf405d538791e2b41a818d476e92a75 MIPS: Loongson32: Fix PHY-mode being left unspecified
c04818ed7755acd45e30dd88029cc833eb112dba um: fix default console kernel parameter
813109524c7ee10e9afb87457070e92ec75d9bcd iavf: Fix bad page state
a572d4cc02a552c5bd45c35649d6d7bfc02da2d8 mlxbf_gige: clear MDIO gateway lock after read
b9d5f5c336b8c576bb775d5791294eaebfc11a75 iavf: Fix set max MTU size with port VLAN and jumbo frames
df3250f5cfbe5406ac5c40d577f781df8a8f9419 i40e: Fix VF set max MTU size
ed0bc5e19ab19e27d0098e7bb2326ff44f188cec i40e: Fix set max_tx_rate when it is lower than 1 Mbps
eeaeaf33deeffded03f70c3eec564ca7e2fd921a sfc: fix TX channel offset when using legacy interrupts
627a5a6c44489e0ae22fada6ac6a6496ff55ef6f sfc: fix null pointer dereference in efx_hard_start_xmit
bceeeae5d07fe5b4fbba959885b3d61eddccc37c drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
dd05469afb9d134ff18c621926ea3816fa3f4ccd drm/hisilicon: Add depends on MMU
3ccce4d4b3b4c048274bb026a62918752f267a06 of: mdio: Add of_node_put() when breaking out of for_each_xx
eae0ee94abe376370160067679319188e80fba6d net: ipa: properly limit modem routing table use
07b7b942a4a825879ae7f24718af92841a0d4fcf wireguard: ratelimiter: disable timings test by default
47208a397dd7d5ced7dde732ea6e8100125eb14e wireguard: netlink: avoid variable-sized memcpy on sockaddr
e65b3bd47e877a971c7ac4142968fb90cfbbf4bd net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
a176b213fb122f976535378f593b6b6bffb10624 net: enetc: deny offload of tc-based TSN features on VF interfaces
881912e4f4d758917669a3c41793bc52c348cf6c net/sched: taprio: avoid disabling offload when it was never enabled
975563e36ccd761da6de44b4a0c825c66737c91c net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
60d16e8ba39cff1a3b6bc7472abbf78af92c9a71 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
1af0f9550047b3671b6c8eebabe8fb1186d77acb netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
9dac3d564767f2c1f37b030595534ca4dadd94d7 netfilter: ebtables: fix memory leak when blob is malformed
d3ebb989776a0107b3868b57ad534f54e8261dfb net: ravb: Fix PHY state warning splat during system resume
40e9e3e778536e267dcf5c79757d43ee3e97b7aa net: sh_eth: Fix PHY state warning splat during system resume
11838258ade15345a92839a01b5bc13a880c51d0 can: gs_usb: gs_can_open(): fix race dev->can.state condition
258df523a144b61422e4a16511ef1942b0fbf4ce perf stat: Fix BPF program section name
7eb144239d4cb518f695464732d6574e9567e1de perf jit: Include program header in ELF files
709805b9e3a6301d16e822e77ad8ccb7c002634b perf kcore_copy: Do not check /proc/modules is unchanged
e94ae76ae64f140c4987c3f4b0f60ca7e411d2e3 perf tools: Honor namespace when synthesizing build-ids
cf986788c58e64b15638c5fee0e7fc9b7c65a882 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
7b88111adf43b7fc07177bb860cb82a9a0b66e83 net/smc: Stop the CLC flow if no link to map buffers on
4f5a324315bacb64bffb41e3bbe27399254483b2 bonding: fix NULL deref in bond_rr_gen_slave_id
4bcdfb3ce6b2e2068e2f96e27bfa7275087cf0a3 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
8a962efff11389a0de05b320dfd1ce552a5ed598 net: sched: fix possible refcount leak in tc_new_tfilter()
bffb94d91c778aae1088189100e4e38a7353c642 bnxt: prevent skb UAF after handing over to PTP worker
c30ea08933fc0807c8e73197fb3c940fe42a920f selftests: forwarding: add shebang for sch_red.sh
6eaa6cf679c73d84dab529286a401c63034043a9 KVM: x86/mmu: Fold rmap_recycle into rmap_add
1a8879e8364626781561070529deb588d76b7bea serial: fsl_lpuart: Reset prior to registration
0904850a52e7be8d3d109dcdaa7ec76b7b5238ed serial: Create uart_xmit_advance()
55e11fd6c60b9dd553819d5a2e9c35be5aacc624 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
681e7d1a10bb1fb295f4e06fafcf6140a21f2df7 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
83f614a7e5ff1021c744e0c74dab3579e48a4ede s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
0d41e9bf27c6ace23640066015fe009a3174ec77 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
51e9befd9de947953a04a24be53148e2a867c12c Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
3bace70ac0ea966745a1605f8efdd4c801b5693d drm/gma500: Fix BUG: sleeping function called from invalid context errors
2d95d180478b8be489c7b5ba593d03c33a05f6a3 gpio: ixp4xx: Make irqchip immutable
cdb18cbdf1b42ed028df71d360bc76f81027cf3d drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
8e2020b4b631ddd366d9c2e266a6b2c6b968da6b drm/amdgpu: use dirty framebuffer helper
2440d8cf86cf3dd550217a8ac319304d5ee6ec98 drm/amd/display: Limit user regamma to a valid value
811eaf72bc8735391172b222aae745a6220a3bf3 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
de390b1b4ad1a00640690b71e8e67170dc61afdc drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
47aba58250cede83e3b3e776d4e539d66c284361 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
b8547cbbdc3d79e9f15ca8f91e0bb530350770d5 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
f60b0b7674529dc0a50499d79e83388be9dd0c1a fsdax: Fix infinite loop in dax_iomap_rw()
2e4c21bec174749313773ec620d2b598d8d4fa16 workqueue: don't skip lockdep work dependency in cancel_work_sync()
428ea9ac3512325d04c3a36a035b16d8f66cd0af i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
7dcef9c12f82e93fdb34aa2fdb2676385d209f1c i2c: mlxbf: incorrect base address passed during io write
1fcd290d3a8eb6c35a4760d9c84a42d8c1e6c285 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
16727a6d766c1a050f19eeba442078896907066d i2c: mlxbf: Fix frequency calculation
350fb122ad02751e84148c238c63a9a1c9d50852 drm/amdgpu: don't register a dirty callback for non-atomic
c1754adf5f9c6f50a7462adf6644fa16841dbb67 NFSv4: Fixes for nfs4_inode_return_delegation()
15b48ada0f952af5958b1850a2b87c79b5e1cfb9 devdax: Fix soft-reservation memory description
37788b7a6e1ca4000cb5ade7aeb73d8df846bdc4 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
2e317f6cd623be9054f916cfc2f39322d57cd66e ext4: limit the number of retries after discarding preallocations blocks
cf9f3ee29d06da6fec0b6c5d06c4a8ed86da0094 ext4: make mballoc try target group first even with mb_optimize_scan
3f80a1cbb35c3a3b0c1bc81564ef607ac3c20f56 ext4: avoid unnecessary spreading of allocations among groups
9b5d146a91141ce3ac19141addf597e86a1993d7 ext4: make directory inode spreading reflect flexbg size
87457d3cf2c8ba9aaa80bf31052d9f184db51a3b ext4: use locality group preallocation for small closed files
ba488e2c75ee7ae2a10de954754bfe1529ec40f4 Linux 5.15.71-rc1

--===============4010247994689079603==--
