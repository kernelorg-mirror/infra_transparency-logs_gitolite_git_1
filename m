Content-Type: multipart/mixed; boundary="===============7853023197119841296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 14:33:04 -0000
Message-Id: <165763638463.8071.9465428071476218591@gitolite.kernel.org>

--===============7853023197119841296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f8db1c70cb8fc7a4bca171cef872101ba515d04c
    new: 6b549805f84a1e5535ef73385e83f32fa184ee60
    log: revlist-f8db1c70cb8f-6b549805f84a.txt
  - ref: refs/heads/queue/5.15
    old: 898f220bb1478a67ea9fd1924ffbb87251a88ee7
    new: a856be612942b69d9b8ec06211a897c5d4a84ae2
    log: revlist-898f220bb147-a856be612942.txt
  - ref: refs/heads/queue/5.18
    old: da30ca57a545fbf279bdd43bff43ebbba4f230e6
    new: 4358cc8820357e474dad2f656d01737090b2cbe5
    log: revlist-da30ca57a545-4358cc882035.txt
  - ref: refs/heads/queue/5.4
    old: 9409599beb1a2a103be30fc8400d8da68a1c35b2
    new: abb8e44b2d57032bb0b6ce7b694bccb48caa980c
    log: revlist-9409599beb1a-abb8e44b2d57.txt

--===============7853023197119841296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8db1c70cb8f-6b549805f84a.txt

5ceb9e76b5d37dcab56ebbbf4bc47b9fd8469582 mm/slub: add missing TID updates on slab deactivation
d0ee3e258485fac2862162f39110374dc7b13056 ALSA: hda/realtek: Add quirk for Clevo L140PU
cd13b662c76a08723a3647cc62ced19b099d6fd6 can: bcm: use call_rcu() instead of costly synchronize_rcu()
2a8b9b8b3a21fd062a941735ad2cacef0aa4af9d can: grcan: grcan_probe(): remove extra of_node_get()
19ee8df00afdcda1abd07a12701d0e7202ab5208 can: gs_usb: gs_usb_open/close(): fix memory leak
ba28d1d1728cb0f672b9edfcdd5da40e515c03b3 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
79d889713c3b3054b2639e27ac6cacaa336262ef bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
3112a17171a83665177e41ecd89acbc69e7d138d usbnet: fix memory leak in error case
7b8b3ff310d4a3eba0484e646d7a68894b2e0592 net: rose: fix UAF bug caused by rose_t0timer_expiry
6ca7676b16ca869860af10bace3695b4b6a5b059 netfilter: nft_set_pipapo: release elements in clone from abort path
32c83ee3d726881305cee83a3de660e5c5ef1809 netfilter: nf_tables: stricter validation of element data
82bd11666870863a3a5ddcb80c3e53a0a604f0b7 iommu/vt-d: Fix PCI bus rescan device hot add
e08f496cde478b94fe063c280762bfd0ea9e615e fbdev: fbmem: Fix logo center image dx issue
526431eaf475fc19b094f44107fa87f3d497a196 fbmem: Check virtual screen sizes in fb_set_var()
a1648fbcdefd5639f0956095d3dfc80f84b758a4 fbcon: Disallow setting font bigger than screen size
ab13d2b30bb134354faf18daa5bb895f3a01e051 fbcon: Prevent that screen size is smaller than font size
6d5f718c1dae15d1d401c6912604333d8dad686c PM: runtime: Redefine pm_runtime_release_supplier()
65db5432fe5c54a586bbba6de29ec7e9fa835fdc memregion: Fix memregion_free() fallback definition
8086993d5c0be52f17f4d3c14e663f04b14b7f08 video: of_display_timing.h: include errno.h
3bf40a4c25b9496b9a9ea998418ed7d00d6d1079 powerpc/powernv: delay rng platform device creation until later in boot
dca71e32366de47c67af33611c52317274a374bf can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
5769eaa6b6b1023420d840ce393b1feac118d02a can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
cd459d7fb3b83a32cb10ac0c31e4dbbc341c573f can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
72ca51fd7a5ad3b4126cd1ea1de0740f0f4e3ec5 xfs: remove incorrect ASSERT in xfs_rename
1dbef9704f906cc29de606270c36272f812c9d8d ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
b578e3feea93b1733a94a6b13858dd720f01c6fe pinctrl: sunxi: a83t: Fix NAND function name for some pins
375c0f91acda85ef59cfee4fd6f0f0f541ce1289 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
857c81865c8991c17b27fbf33473de4efaf5ac46 arm64: dts: imx8mp-evk: correct mmc pad settings
ca9ffcdca9133f44c1b5fd4ab22d0188c8666ceb arm64: dts: imx8mp-evk: correct the uart2 pinctl value
85ee83c070ce6c9a425b4c710b6ba7614a583915 arm64: dts: imx8mp-evk: correct gpio-led pad settings
1255773fa2c59fa55db799a1a291f1677fc45afe arm64: dts: imx8mp-evk: correct I2C3 pad settings
1e0e0653e68d12e8a1bb904ce08b3a153679d421 pinctrl: sunxi: sunxi_pconf_set: use correct offset
f7931211d464f3ad1339277959e51de0b29a5998 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
b63f3f2574466e38d703d429ea17a543c877fef7 ARM: at91: pm: use proper compatible for sama5d2's rtc
fdba243ab0213548d42580f7b0b26d9838520541 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
191e5a9d9e84273892a6414b3f02607de5fababf ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
2f546283c6168931a42a8fb623eb54ad192a4231 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
66fb64dbea039f698efcb9a103ff728743238ea5 xsk: Clear page contiguity bit when unmapping pool
76f8132b914afd8f235ee80a3ede8df1f4cd9270 i40e: Fix dropped jumbo frames statistics
5cd97b723db03a221070e2b55be82b3e25501f0c ibmvnic: Properly dispose of all skbs during a failover.
5cb097ad2af3c498f216801232d68ce923c00232 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
5e11a697c95b17c11e77ee326886a5cd6176b7d9 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
e16d094e61c4635d379f2642d9565deb93d8f3e9 selftests: forwarding: fix error message in learning_test
8c9ad4b6be5ae5f2fb42552c7c79dd53187c5abb r8169: fix accessing unset transport header
d425cb0148e2e15b0e856ad7cd06a7206c2fb3ae i2c: cadence: Unregister the clk notifier in error path
6a3740a51b8d595f34aaf068dc838e1d7f1ce47f dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
8dc49e2655ef144c3e2779f2dd95383dc9f656c4 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
6a51b7dde46ea2bf13915e8448c52cd78f0dd9b7 misc: rtsx_usb: use separate command and response buffers
a1d4e1771ae77169063874b102e8d5a8df6eae49 misc: rtsx_usb: set return value in rsp_buf alloc err path
3f5c679139fa6100eda5be2d67d804bb3464b5d9 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
ec5bb5cce80ed61640e3068f936cd030714bdf47 ida: don't use BUG_ON() for debugging
765919860ede894a6e93d9c20c51c86182f86943 dmaengine: pl330: Fix lockdep warning about non-static key
59cdf3a6a1b07ebd6ad80edfac95636f32854a5d dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
b921d974af46b77cfb1b7a84a4bfffcd7512d164 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
6b549805f84a1e5535ef73385e83f32fa184ee60 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============7853023197119841296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898f220bb147-a856be612942.txt

eef6a77f5943342a4215bc381c547196a5029f02 mm/slub: add missing TID updates on slab deactivation
325ae2582c4bf6b34b21dfb11d4a65d981eaf4c4 mm/filemap: fix UAF in find_lock_entries
8fe293c21b8c85756a4c15c86c2931ed4b6cb2cf Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
c02446798d1a0a2601b79951f68a1217ee2f2a57 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
f44dba70d8229f122bb389e6511d4e32cb9fc792 ALSA: hda/realtek: Add quirk for Clevo L140PU
007bda8ef283e8eab259fcc224d190267d43fd52 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
fce1b7d0b8dd53329a6cbcf5fba74f65300d80e5 can: bcm: use call_rcu() instead of costly synchronize_rcu()
e6e6b6accc304ca19d56d20ce33c096778845c2e can: grcan: grcan_probe(): remove extra of_node_get()
fe2c170908a61d09696ba0ef722510ff32ecec03 can: gs_usb: gs_usb_open/close(): fix memory leak
9176e2767736c829fbe3af9e05fb1b76421a0ad3 can: m_can: m_can_chip_config(): actually enable internal timestamping
f8e8cf077c63309ab944049e7da4d4f7ef92a343 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
59d91eb07b280fc3daa77028c0b588b1910aafad can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
35e8a5f3d282d11d2770dcaaf20e057c47dc5445 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
e3a487b37ba309c43f97852ba3701ef0f0a8a55d bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
1e687aafeb0d79e5fba7909df2b8901d62b3546f bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
77681fc6a0923b786a9ad9886e265aaac2099a3b usbnet: fix memory leak in error case
bb4b46f4276502ad0d22ebdf4f904177b974b1ca net: rose: fix UAF bug caused by rose_t0timer_expiry
c561b168bbd79f385d70343a643417796f2d0dd5 netfilter: nft_set_pipapo: release elements in clone from abort path
78c0344cf313da6473c36f3f4c8d3a7f6b65920c netfilter: nf_tables: stricter validation of element data
f78051f563cc18aad9debb5a00edab8db8163e2e btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
de83c676ea6524988a6077011b374fb1609888b6 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
3c45d032b307915cc2d1611b4a1c97c8edc71583 btrfs: fix invalid delayed ref after subvolume creation failure
fb33d38f2657c0d24865a99d20826d9ac58fc36f btrfs: fix warning when freeing leaf after subvolume creation failure
3480c5354d3dc6f9a31cf2ae4d6b5b2be174e7e4 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
f2dcfb401f49fe23cfce28aaeb1b81011f5c79db Input: goodix - change goodix_i2c_write() len parameter type to int
b011dbe94434fe399b4a73677b25784714dffe95 Input: goodix - add a goodix.h header file
53ea3e3d6deea673c872b4a00f839e47d7c66ea6 Input: goodix - refactor reset handling
d337a601aba5450b98ae294d022224561ba9d096 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
8c923ad26d299a1cb7396065f8f08725e1acf899 dma-buf/poll: Get a file reference for outstanding fence callbacks
d927d4ff0f040a804e2f8352ff061317b548388b btrfs: fix deadlock between chunk allocation and chunk btree modifications
3275057cc45670b6f5ee6dc061565e1e832fe27d drm/i915: Disable bonding on gen12+ platforms
c90cec9cf29168696e7428fd5358bb341fb59121 drm/i915/gt: Register the migrate contexts with their engines
bb9173eb85dd3ac1ccb15d38fdd0c10e625be4b9 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
527bab1fd5008c17313080d9c504e9bc74794874 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
afa9a5b4af36fce913e9e999bdd900743581c56d PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
97d1031156af09be9cc00063980d08d1c68f48df media: ir_toy: prevent device from hanging during transmit
a3fe5d84b23a4c6ab305fea5839ecedbabf7e53e memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
1a1dd6a915c9a9ef1e3c2a0aeaf10aa706497f95 ath11k: add hw_param for wakeup_mhi
4b6a497b9c748f3e5eaf7e7f84accaf8807d4033 qed: Improve the stack space of filter_config()
2f79340972441149268f19a32ca01bdd114a68c4 platform/x86: wmi: introduce helper to convert driver to WMI driver
07c3c8a0396046a25a8aeef02b1f01dd7915e756 platform/x86: wmi: Replace read_takes_no_args with a flags field
164d463c30fedaa939dbd68921ea90a55da23699 platform/x86: wmi: Fix driver->notify() vs ->probe() race
e3160707a699b859dd7f75d376ea9b224043933c mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
f899d442244c4c3070176a7069472b569582f648 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
d090f830ce0a71d191c1b6ed62aee1b19f0566e0 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
bf438bac1649360a17f5985ec30239a940f5fc5f bpf: Stop caching subprog index in the bpf_pseudo_func insn
6d8675b8abc286449d475420b2fec4034088cc8c bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
6ffa0b7949d3f0f5c8d8eca4135468ac63680f35 riscv: defconfig: enable DRM_NOUVEAU
e05c558503b4b47100729c7aa1b3f0f67682b652 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
81843ca93aeac4f529ce1cecbfef304127ce5139 net/mlx5e: Check action fwd/drop flag exists also for nic flows
a6a177f02fb3e9c848462a5af04a18c5b19639ad net/mlx5e: Split actions_match_supported() into a sub function
19f51fcab4dffba49c6e8e8b761efa7dfe2debfb net/mlx5e: TC, Reject rules with drop and modify hdr action
e48f988a9e378f7b6dc1e8d99817668e62e57b6f net/mlx5e: TC, Reject rules with forward and drop actions
26a38c6779a3768f7edd515e48b9b8fdaf5ccd24 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
af967072eb82a3696eb25f2005967a823c1cbce1 ASoC: rt5682: Re-detect the combo jack after resuming
93b7c08008a07e23a8a9ea41b8035f794ffaeb75 ASoC: rt5682: Fix deadlock on resume
c9635c25c158835d6fb4c77e815930589c21e2ec netfilter: nf_tables: convert pktinfo->tprot_set to flags field
9dd70f41d47763334ecbdae459b41f1577369f55 netfilter: nft_payload: support for inner header matching / mangling
58666fada41e43ddfa450cb3cb349c23d26e123e netfilter: nft_payload: don't allow th access for fragments
a062824b09185f99982a607b0b646e958e19f1d9 s390/boot: allocate amode31 section in decompressor
221177489432e97448dba50dcc170736e11b647f s390/setup: use physical pointers for memblock_reserve()
d7f2d6735fe3c636b86cb0c23bc1d3104e4f2f11 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
c87aedf0cc5babb9004aea80a229057806bdca9a ibmvnic: init init_done_rc earlier
7c01ffd45223e2854682f90f20cbd227030538d0 ibmvnic: clear fop when retrying probe
307cbff8d845c411a3e0db651f61e4365e70f122 ibmvnic: Allow queueing resets during probe
b1354a46aa3086c871b791923fd000e82829df27 virtio-blk: avoid preallocating big SGL for data
677ea061a51827d2ad426de4ecc262ea37efa631 io_uring: ensure that fsnotify is always called
8b39fc73fd65c8c89174ef31c79db3bbf6791420 block: use bdev_get_queue() in bio.c
0e6f14776a8c30ed2a46ac467a9ddc790bf35c89 block: only mark bio as tracked if it really is tracked
20e2f36c44c88b449420e0e3147d0181628ddaf3 block: fix rq-qos breakage from skipping rq_qos_done_bio()
24a9d71f92af6c6805cd5810026a4beae6ddfb6b stddef: Introduce struct_group() helper macro
b43c7ffa0bbfbe931d7143ae415a949d618419cc media: omap3isp: Use struct_group() for memcpy() region
e62c3ddf5998cf8725ace3c5d35c2a95daa5f4c7 media: davinci: vpif: fix use-after-free on driver unbind
d3c5bd4994bf3562fe353486f4e9fc2f831fb0eb mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
22e63999e828b953336be7bffaf38f0e9f8a31b4 mt76: mt7921: do not always disable fw runtime-pm
c54ddd5d67f13d557f4012c913b2d90ca838e07c cxl/port: Hold port reference until decoder release
7e2a00d730fb1bbeae78fabaf55fdcab8ffead92 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
5c6280436e4c8ad2acb9147ca7831de5b9516f25 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
3cdcba8c10e6a098f36d6b0916a080566dc7e731 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
86a8814c396934d3b52af232d76911cd86507f27 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
2948fa138b79766abb8a95abdf0543b694952711 scsi: qla2xxx: Fix laggy FC remote port session recovery
1a331b1931e224cbc8d41efdee0271cdc45a2945 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
bb2581711ac706f18816fa9e2643518f4e224f57 scsi: qla2xxx: Fix crash during module load unload test
863b25f720bf8f9a7f79b4b72b7d56ed12fb4773 gfs2: Fix gfs2_file_buffered_write endless loop workaround
7a14439f4ee9761d66d10ca9e11d2218b5568f86 vdpa/mlx5: Avoid processing works if workqueue was destroyed
e90fb0e001873ca17a833a257ba01d135831ec05 btrfs: handle device lookup with btrfs_dev_lookup_args
5147f2b1283b8f5f79d9c0f8a2e9983d81270360 btrfs: add a btrfs_get_dev_args_from_path helper
9ece5c676bdfbfd429f68221a893bd0192575750 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
97e3596b646d11293d9d929003dbe5dcd519328b btrfs: remove device item and update super block in the same transaction
c6643ef4f925f84bbb239c1f8f288aa5f3d0efb8 drbd: add error handling support for add_disk()
3a55002a5eeb1dfef4bf49cb8f94c5cbbf13ea42 drbd: Fix double free problem in drbd_create_device
cac1b21cd8e35914487e9826174c8b4a98a2fec7 drbd: fix an invalid memory access caused by incorrect use of list iterator
18594040919dd993df7848c92298370641542c9b drm/amd/display: Set min dcfclk if pipe count is 0
da1bb7efc90f43e6bb70ace1f366f0d9efbb947c drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
532d03ee2092cef362ca93b4c08580a939859fd9 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
5d9de87336bc8bc7a5edbfd6d4a4fb7373a31a0d NFSD: COMMIT operations must not return NFS?ERR_INVAL
9349135bf06f5ca6812267b77b9748a76935580d riscv/mm: Add XIP_FIXUP for riscv_pfn_base
41810ff7d0337d5dc15e9428545f2dbca596035e iio: accel: mma8452: use the correct logic to get mma8452_data
7cbdaefb916936190736cedad306321b708d6073 batman-adv: Use netif_rx().
34415182b69b0301af3e4ed207686a72bfd566f4 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
1d86a8724524d2c82f77ab1e676d6953dbb71cb7 Compiler Attributes: add __alloc_size() for better bounds checking
8edb740d40d67b9e8eaa21c091bd06b5f5d2be25 mm: vmalloc: introduce array allocation functions
064a62e54d0cd6f5cfb5583cc855646bea40ae7e KVM: use __vcalloc for very large allocations
51610c6086a14f6d871ba37189bd368309c53b38 btrfs: don't access possibly stale fs_info data in device_list_add
164c90e7ae2288ed482072dc7cc119ccd138a08e KVM: s390x: fix SCK locking
66c513fc2cc77b2709970e0a8ee5dd7d4e213950 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
0bfe0f75d6b49f0c3548d53a9624b7b52af88f8e powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
0659600014853557640f9b5d633cdc62f5b96f14 powerpc: flexible GPR range save/restore macros
f4033d63f4f7d89e3210fe5eda47ba6ff04c24e0 powerpc/tm: Fix more userspace r13 corruption
b0cf296ef060abcf687c5cf82f6f9a3909f3b83a serial: sc16is7xx: Clear RS485 bits in the shutdown
3fb8e6fcd3f30f8cae27d8e4f9b67491e7c23795 bus: mhi: core: Use correctly sized arguments for bit field
d7083e35472f3fa3370dc861b3d682d543709ce9 bus: mhi: Fix pm_state conversion to string
cb28ddb3f4469598abe45b7b741f69521187054c stddef: Introduce DECLARE_FLEX_ARRAY() helper
d355c36cdb0ad104a561dcefcb91771d222ef2e5 uapi/linux/stddef.h: Add include guards
da36707ccadffe679b9438c27aa32be7a2adb220 ASoC: rt5682: move clk related code to rt5682_i2c_probe
2b39e2cecccbef141852f742817e39845feec3ca ASoC: rt5682: fix an incorrect NULL check on list iterator
6a41c4b2da00894e3a2838e131c90b77820eadf6 drm/amd/vcn: fix an error msg on vcn 3.0
54ceaba45cc675820261c87f8cb4c1c06b66559d KVM: Don't create VM debugfs files outside of the VM directory
8f094076aff0952a63f9e1b2cc92d2a0dea5742d tty: n_gsm: Modify CR,PF bit when config requester
069f4d4341578c3b726fb61ae753171d39316813 tty: n_gsm: Save dlci address open status when config requester
a26374c240088fe48cc6d5e4758d7e531230b716 tty: n_gsm: fix frame reception handling
3943335b7de6a4797323eec156833af888a01762 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
2b907f199413456f8acd1b298bd6a74f8f1fa96d ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
7db7bdaf6124a34183e82889ef7ee66295d7d418 tty: n_gsm: fix missing update of modem controls after DLCI open
28ecb3ebf9c16ad96a36f961e3520ac15bb12a1c btrfs: zoned: encapsulate inode locking for zoned relocation
dff99a5feb570e634a4d1db9161aa2e99eb91661 btrfs: zoned: use dedicated lock for data relocation
40a494d5351afa757a1e78b7379d8c3e99e44dec KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
f596dc750935f726317539b16e1bb4137851e28c mm/hwpoison: mf_mutex for soft offline and unpoison
9fd4e5da6936f21fe34e2b884fd02c081d602e46 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
b93396304d831ac13e98a5dd510141754ca692f7 mm/memory-failure.c: fix race with changing page compound again
2788c812e6a57bf3e161bc87b6740121ffae05d0 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
e2e99a0ec139243b1628798796641d3794628636 tty: n_gsm: fix invalid use of MSC in advanced option
e2316ae8fda889daea5a199d4cf49940a861b182 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
0a4e5c67e6f84ce57a2802c09e5793cdb0ab713e serial: 8250_mtk: Make sure to select the right FEATURE_SEL
1dbb785b27773ae29bed8ae6c82cfc69f523736d tty: n_gsm: fix invalid gsmtty_write_room() result
475aeeaf38a915772b71278e273e68a2880f83f1 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
1d8d6efb59f054c9ab81cd3441740599981ed4cf drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
8a9867072d3452879880555db61c7acd0b24d0fd drm/i915: Fix a race between vma / object destruction and unbinding
c637358b770ee972c836ca612fa198282d64797c drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
fc1df07de8c04949f5008f43cc7f84c3207059e8 drm/mediatek: Remove the pointer of struct cmdq_client
2ce429a506b01b7b41b666e776251f0c5136538c drm/mediatek: Detect CMDQ execution timeout
bbaf658cf58849779ceefcb6dcc7759d9a4ad42c drm/mediatek: Add cmdq_handle in mtk_crtc
195b076b57d4cb1a64ddc35c1695288ba3322822 drm/mediatek: Add vblank register/unregister callback functions
cc86c0b4d24cae47bdec3563b5ea0c57a182fdff Bluetooth: protect le accept and resolv lists with hdev->lock
52f366b4f5cbab2b9f81fa0d41d68903cfeff5b7 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
30e02ccaa6d78756a0dbab741b63890fa5f0ca98 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
4df740d9f141424c60418dc9482c8cd19150bdf5 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
e7ce2c4e347bab4f68e1b059cbc689b5bd0e398a irqchip/gic-v3: Refactor ISB + EOIR at ack time
7c2f815482c2d79a42cd8c3a40cae7ee1f8d5938 rxrpc: Fix locking issue
6fbd283f3cacddf5e200bdd3e3b58b2f58cfb5b2 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
f1e9d9c34fc2e791ed1a36e486406bba7cc736e1 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
21aef0b22474ee2fd1ebe4ceb736c10fa1ef9a35 module: change to print useful messages from elf_validity_check()
cc0854cbc7a204728aaa31a53c8219b0eb1d40c1 module: fix [e_shstrndx].sh_size=0 OOB access
04d3dde320d50fe60db979db88398173e9d889f5 iommu/vt-d: Fix PCI bus rescan device hot add
3e0f0b7087eee03cb002dd20545e322a021be9b9 fbdev: fbmem: Fix logo center image dx issue
d845a72c5812954f4af91714c1e8d65116e3d778 fbmem: Check virtual screen sizes in fb_set_var()
e8aca5df1b817767ed3b40453b5106eed2a74606 fbcon: Disallow setting font bigger than screen size
ec9fc82fa4b517c58137249a48fb65372349b9f8 fbcon: Prevent that screen size is smaller than font size
6f621c474af7cbfb8884a4be5f80d91f608f28af PM: runtime: Redefine pm_runtime_release_supplier()
2df858d1b1668d99ec58708296004d03f6f057ac memregion: Fix memregion_free() fallback definition
8f0ecd359085000b25dc7473861e17b459be60fd video: of_display_timing.h: include errno.h
9dfec41c2bb18523e9b5f1384c82b1bd14e638c3 powerpc/powernv: delay rng platform device creation until later in boot
0f122ff6e8ce426836faf7c0319ce74de972a7d7 net: dsa: qca8k: reset cpu port on MTU change
e100b968b472e10f06c86db1699bf6c144b96909 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
177faa4e5d29c7009ed9ac4fada1da25581c8379 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
34365070fc80ebe2b2cd62ea853f6a9ad13da277 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
2f24349e5fb1e84f37a0e0e065d2dbeeea2e3093 xfs: remove incorrect ASSERT in xfs_rename
208bdacad5f9bbaf099bc38687171062dc878c94 Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
efa77ce40c8e22cf93cb40c99e83fff817ddf176 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
b1ac7d4531099efc215517baa674a0303c0c8a40 virtio-blk: modify the value type of num in virtio_queue_rq()
a34fc8f9957788540e438e22ecf07351aa85c9b5 btrfs: fix use of uninitialized variable at rm device ioctl
f28be8d2bbf63b9987e36ab3c5fc81a0b2df9583 tty: n_gsm: fix encoding of command/response bit
8e7ac65add145a7c99816b1542e85ad6bf79f4aa ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
7b788812b101167f2c304c73c23310d34b7fe031 pinctrl: sunxi: a83t: Fix NAND function name for some pins
c2a1771956623d9b5ba2760adc6317c52d2a5c21 ASoC: rt711: Add endianness flag in snd_soc_component_driver
a017185fa337ede0099a5921d1573db9bb1ad7de ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
0c725a630046c956454dab1009949fe8fc3ca0b8 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
1f6303e29fafcc56c640d9a554b1da88bc0b5eb7 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
2fa6306cceffde62c4e18f4eb9ecd8892ca85779 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
464b5f7b8332869fa8356950aaa40e9e878f94df ARM: mxs_defconfig: Enable the framebuffer
356e9c2c943d1bee0325da1d12974060b7d95f42 arm64: dts: imx8mp-evk: correct mmc pad settings
b03fd5be83b8dd80e9262e51b5b2d8603d52176b arm64: dts: imx8mp-evk: correct the uart2 pinctl value
654e22e2c39921d99a3e211cf41f7b596d7a9264 arm64: dts: imx8mp-evk: correct gpio-led pad settings
d7fa1d44e8b2e9a7171a12000bbf308969663ef0 arm64: dts: imx8mp-evk: correct vbus pad settings
a27dbdacff0e73ff61b1e3d5d6a220b754ee3233 arm64: dts: imx8mp-evk: correct eqos pad settings
f9d1690eb0b55846dde8f35d05c7b890b5a87ea3 arm64: dts: imx8mp-evk: correct I2C1 pad settings
38eb3ecb21832970a97c137c269166c6d5dd8fda arm64: dts: imx8mp-evk: correct I2C3 pad settings
836d5e3596ccddf366d8f8b7890fe9f0ccf61a92 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
c21330b33334b12e426499da678af950fac30bc1 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
c2c973923b1f9d964b9efc229612d22023604c55 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
1c86e83f8c02b4aa378557d3df3dc0f20f9d5ccc pinctrl: sunxi: sunxi_pconf_set: use correct offset
df948c1c46e5ac0725d07493f26c62ffbcf7baeb arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
7ba50ce54b768ad078f4f2008173b4a06d6d764a ARM: at91: pm: use proper compatible for sama5d2's rtc
1651a627a7708390cd998f5098b26588987daddb ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
8365688304087d12ba9608caeb4584fc653e9a58 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
71f889bf9a65b43174b24ba0235968a27bce60d5 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
f039169f807830e75f31f4132ff4980bd949b625 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
3738105a67656deb6416f1a37cff4c893d72920b ARM: at91: fix soc detection for SAM9X60 SiPs
3ac3b56ea916b2d3f8660bb0d8270d2078b80ded xsk: Clear page contiguity bit when unmapping pool
7d7f585fe068b7d829ea53ee3d8308cc6a847ee8 i2c: piix4: Fix a memory leak in the EFCH MMIO support
607c3013de26d82b3946dee4814cf92c42ca6fb6 i40e: Fix dropped jumbo frames statistics
8cf03cf31760785a3c93470521a63d620b2f1680 i40e: Fix VF's MAC Address change on VM
87c8b42fa07c1b0eaaca4d0a14814f01515d1a45 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
0134ad281c81d767d440735e2d616b8856301f54 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
ea1cf7cd117130e3c1660b53667944e87cdcf62a ibmvnic: Properly dispose of all skbs during a failover.
e1ffde4b0b4645aa50db43b7cd92bbad2a18feec selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
007948e7f97b13484ae6c3d8bf1bbd27b81342f3 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
f6ef522d48a1ff6ccec8d8485844a41d2d24eaca selftests: forwarding: fix error message in learning_test
073293cb8180c04d874420c61956467ee7952062 r8169: fix accessing unset transport header
61803bb2c41a7c7eee4af05e19848889fb5181cd i2c: cadence: Unregister the clk notifier in error path
aaf852ee77a5fabd414b4dcea9a1e278a86c8194 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
b57efb1495aeffc65afd61b003c3980ff0aa98e9 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
a4c8c1bdd9eef573cf2799a1106c5ea2c6c7d654 misc: rtsx_usb: use separate command and response buffers
e61ed2daa7ef245694c4232e889de86b3dceedfd misc: rtsx_usb: set return value in rsp_buf alloc err path
5e37a960b0e56e6943b36f5cf9ff0647dfacb1b2 Revert "mm/memory-failure.c: fix race with changing page compound again"
7d1f87b9ae3721a1881095e1e217b357a76e57f6 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
4bd24c19f8e990008ce6b67a378b20b7119cad60 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
8c69d78e8176d6c397f5f5cde6cc823d08fd0352 ida: don't use BUG_ON() for debugging
81f4d35d323282684813a918c5c974129f29d565 dmaengine: pl330: Fix lockdep warning about non-static key
0d83d9e140a5ba245b4d203609cff9b30298275f dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
8e7acb56978ea1e7421d5b39cee5b0c57961432a dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
b47c026ef72911dad9cf13c827cf3e097e72338c dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
b08a715652581271445f9282ae021341b6e6ef9d dmaengine: qcom: bam_dma: fix runtime PM underflow
d02169c1ea379a385f6ce5647f4e33024c58630b dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
a3d26c911474542cbfea07442a4a12b8f384b781 dmaengine: idxd: force wq context cleanup on device disable path
a856be612942b69d9b8ec06211a897c5d4a84ae2 selftests/net: fix section name when using xdp_dummy.o

--===============7853023197119841296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da30ca57a545-4358cc882035.txt

421b69b65c5f5c2f38b6b3142cfb47c08c0dad47 io_uring: fix provided buffer import
70da12b35c1892325258ea6c9039de0c5478942f ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
19bb819dbce2f81c9c1f9e10a0057e01d60e6779 ALSA: hda/realtek: Add quirk for Clevo L140PU
cb9fb2ee8b63933b7837ce731092656202317d92 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
0a9b35304a10d1b5b6ec2e3b68ce9146661f1199 can: bcm: use call_rcu() instead of costly synchronize_rcu()
4bc4e91cef479f6ac8600c4c706acd50da42483d can: grcan: grcan_probe(): remove extra of_node_get()
a9883d52c2f0d944fa56a5948492f210f9de83d9 can: gs_usb: gs_usb_open/close(): fix memory leak
0ffa8f84a42f3151fa7878ef1408db9b80a1fb68 can: m_can: m_can_chip_config(): actually enable internal timestamping
d8efa513d6097ae6f595d2b7e03f2ba90febe37d can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
d3a80dc94846c62f803b4330efffceaa32e1be6c can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
7ada9d8cf0f71159237b2168a194d32d49dbf4df can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
61cc7e8b878da777c046a458b8843788dae0f0e5 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
64b1b1b2cd9af9f45cb1f1976a2c7e019f4d698f can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
9b73747a3c833ed0bd515286da80fd784d246b3a can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
f8655d1535ccf1e8162c87291e97ae1755e639c1 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
22580afd71c34d1064b52798ef200e0f208608b1 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
6d1539408d122fa14645f620ac309cf37354cbf2 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
6b4cebea3d0431492702b07e23a22902af2bbc14 usbnet: fix memory leak in error case
9003e9cf5010dabebc01781b82a09c5e804b94e1 net: rose: fix UAF bug caused by rose_t0timer_expiry
221f49de1d5efecab4facf2f7cad988c0abcfbbf net: lan966x: hardcode the number of external ports
25e67b43bf2e4ac0df4870f67bd11cbf289d8b58 netfilter: nft_set_pipapo: release elements in clone from abort path
a54316e48fe3ada1a508cee88e6ff2f1ab6bdd23 netfilter: nf_tables: stricter validation of element data
296ec0513f46354763bd06d08976e3781e5e786a selftests/net: fix section name when using xdp_dummy.o
ab0e7e62da705115eec52e9d5ba84f7aee51e9f3 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
fcf4bc75e5a0237df585e86aeb30b04be335ea4e can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
af9ff275846e903a480d3a2a6560fa96204ffe66 can: rcar_canfd: Fix data transmission failed on R-Car V3U
f9cc77559c6cf22a5f4534aab191aa6bd924a4f8 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
b7bc170f61338b6badb75a111dd5f87245e423c3 MAINTAINERS: Remove iommu@lists.linux-foundation.org
5676411c61b091f02ee8551dda7cffd513495b07 iommu/vt-d: Fix PCI bus rescan device hot add
922cbbd9662bb0826ebf30be9264bb90a221756f iommu/vt-d: Fix RID2PASID setup/teardown failure
fe802ac9257805b12ea09d9f52319296c37778dc cxl/mbox: Use __le32 in get,set_lsa mailbox structures
8ac965eb3525789b264fdbe917805c12a614f4d7 cxl: Fix cleanup of port devices on failure to probe driver.
aeea42a87dc757355b6a144609cd7798061bd03f fbdev: fbmem: Fix logo center image dx issue
c4591e11fcee5b039cff9ff333610034d584a278 fbmem: Check virtual screen sizes in fb_set_var()
c6a4be8e1eae869f30ca30b27487bb1267445979 fbcon: Disallow setting font bigger than screen size
f97ee65a34c04e2a038124fe7252665292fe1d6f fbcon: Prevent that screen size is smaller than font size
6156ad3d196f72cc88757f5a976743165673a8e7 PM: runtime: Redefine pm_runtime_release_supplier()
54b5b1a9cee6dbceacb0a3fac8e3dbf858355eda PM: runtime: Fix supplier device management during consumer probe
e69554153da5578db3e5f15dfd501e398f0a847e memregion: Fix memregion_free() fallback definition
ede08c82a955c35d6fd5d7513f7cac20723c0bc1 video: of_display_timing.h: include errno.h
3aecd266348bb82b61282c78c62cb4cbea95afef fscache: Fix invalidation/lookup race
c80589d658eea954872ac511329a76913e9cec50 fscache: Fix if condition in fscache_wait_on_volume_collision()
430b5d8a0fcbc8bdb6b0d8815a2ebdca36be2604 powerpc/powernv: delay rng platform device creation until later in boot
36533909a99b82b4ab183a57bcfa795d6cb74d95 net: dsa: qca8k: reset cpu port on MTU change
d4a96954960c2e3a20a9b3de9e02ddadb6f54eb4 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
665d6723425eae7102c0f3f8ae176a7848393c0e pinctrl: sunxi: a83t: Fix NAND function name for some pins
a5f2f856dad301e57f9a23ed4e1799c1848f0935 srcu: Tighten cleanup_srcu_struct() GP checks
25ec20dcf039236ddc759d01efd4d47ac9bfb9f8 ASoC: rt711: Add endianness flag in snd_soc_component_driver
12dedeba7654e7f55c05b840977b0e70290c8ceb ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
be8b98ebd1a1ad37f3e3e79b36b7cf856f06dd92 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
3253088bdc4e6fd4f6397c94c8af1eee64374602 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
a30802a99d122a35fd3ae453d995577e88f83c26 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
448208227dedb8589dd634c79d4cedd9cdf1f8a0 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
99bd61a90757f44961ebeaef92d78b6d2a0788df arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
ba60bd81388141c9c7bd7fb6e76556d37ac58128 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
5e3b5a6db81363675a150a359bc0619f31fd1f2d ARM: mxs_defconfig: Enable the framebuffer
69e8756ffa45687ea46601ae99f3cafe2b8c22d9 arm64: dts: imx8mp-evk: correct mmc pad settings
33390adb0b90f94cf52f5ac4c680c52001d0c2a0 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
133b921b72c092b88530d10809063175a2d39b00 arm64: dts: imx8mp-evk: correct gpio-led pad settings
f4d13c6b4985a6b5df1843f253cfe184651c11f7 arm64: dts: imx8mp-evk: correct vbus pad settings
809cb361649d9347964dbc025c3e9c945c3e8f69 arm64: dts: imx8mp-evk: correct eqos pad settings
8f707d2e6bbb281811cd05e54a476f05615086dc arm64: dts: imx8mp-evk: correct I2C5 pad settings
bb52229ce8e050330ff9d450abe23f2df4765c5f arm64: dts: imx8mp-evk: correct I2C1 pad settings
a0f3cc01ab5750338d29819da65ac5644eedba38 arm64: dts: imx8mp-evk: correct I2C3 pad settings
2c97fe5b21820132f65109b71f407e735596970f arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
ea6fe436f611f408fa636527e62d7b692098f466 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
3621de04187b569c8acef518236a768ecd539988 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
6ce8004827177f89a70134c33361764de6b32f2b pinctrl: sunxi: sunxi_pconf_set: use correct offset
d0eb0e0fbdb39d8c7bb40950a781e2b8625b82b5 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
928d336d9fd8189e02560c6c698955cc9a97ea52 ARM: at91: pm: use proper compatible for sama5d2's rtc
404ea03cecf51a237576ae839adcc5d428e31b60 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
01566c4e4c85609987ba06b79200daef182068f0 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
822ab0ec0a80d54318a87a610451d50ec906d68e ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
defd1ad5b68f36d0f63678dead91734ade0a241f ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
0fb6fd0e3f4f407885fc97511a17e1a1234b86d6 ARM: at91: fix soc detection for SAM9X60 SiPs
b6c63e561851aa80e60f50a27615b12a26abed99 xsk: Clear page contiguity bit when unmapping pool
79d3d8672c7904b9a12ccf2b9910c4ec3f6ae42d i2c: piix4: Fix a memory leak in the EFCH MMIO support
fe3c03fd86544ec0d02f4f254519b7f097fc857c i40e: Fix dropped jumbo frames statistics
a5427400d2c37029b54124f0d515bfadf196357f i40e: Fix VF's MAC Address change on VM
3ab5cfee6795c8a0737c8d47f9abb7dfee7a8f18 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
ce35641cd7e1019bc4c58b078f611afa6d1a6e1b ibmvnic: Properly dispose of all skbs during a failover.
c56f93d80dec437697852a2bcac29794ee796095 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1d9b615b3b166a444315b9750d723c75784b2d2d selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
6064bf527255e4717fe6404be8c39fd0de2dd5fa selftests: forwarding: fix error message in learning_test
208a0683ccdb6e514f19c9bd40818c8c14bf508a ACPI: CPPC: Check _OSC for flexible address space
6010c32b3c4c38abdfee41decea1799230d51679 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
27ea93767b8d4e3431797aa933edd1c506c73c52 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
fce022b132a8001b202ae6ffa877559cf323fa42 ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
bc69fa21c4d503e45a1faf81d8c7825ad25e3e9e net/mlx5e: Fix matchall police parameters validation
a6578180216f4a487233987eec6b437caa70714b mptcp: Avoid acquiring PM lock for subflow priority changes
c565a77be35eaf8d2c1068130e6cf70579cc30e7 mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
b4b01de6307c12c9c62831d6df0a2e870f37023a mptcp: fix local endpoint accounting
1b87f7b1665c605f07fdc5607bf27a47ef059732 r8169: fix accessing unset transport header
202fcbd802d6f0dfb59c78876d9f872698a77458 i2c: cadence: Unregister the clk notifier in error path
fe5f7c3c5e9663c47bba5784d2cef6ff6685a4d9 net/sched: act_api: Add extack to offload_act_setup() callback
ba0c8ad5fe608f4c1d1805e2ca76e8cbbeeca0c9 net/sched: act_police: Add extack messages for offload failure
5daf40e9d5dde06457cf8810ad616b0acb43c12f net/sched: act_police: allow 'continue' action offload
f15c3e8db65fcced54239cfa357fe0dbf172a8dd dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
e2e6a5b1e2c278071425dd8e2bca4ff97cc40d07 dmaengine: imx-sdma: only restart cyclic channel when enabled
dd611bc643be6ac4203a82400a92699b001c7cd0 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
b8358c8e8f2988fe0a6b70aa686fc6d7c2c15220 misc: rtsx_usb: use separate command and response buffers
2c658c94ca8fb2abee93fb928b6e96553d2d5baa misc: rtsx_usb: set return value in rsp_buf alloc err path
9867aba43b831399872f9dc8903d95ffb1b03f8a dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
ccae841257b03055a115a053b7787b47c4c9de8b dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
69bf1f13d80bd14567658b7578c9fa60d57a30a1 ida: don't use BUG_ON() for debugging
7b97fecfd88f1cf5b6cd69f1f3f5f38a7407d550 dmaengine: pl330: Fix lockdep warning about non-static key
9297daf305122411944d31b6b9c0697e5d932d15 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
f356c0e2b6b2f2a4e26a74850ae14aa118e18819 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
30472af0de2f82dcfe9d0628498b2b5c0099402c dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
528bafa1eb8b53e31c46974aa528f8dd99a55625 dmaengine: qcom: bam_dma: fix runtime PM underflow
ad381562b42ac125f9cf8d1b04fd0e39db3306ae dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
4358cc8820357e474dad2f656d01737090b2cbe5 dmaengine: idxd: force wq context cleanup on device disable path

--===============7853023197119841296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9409599beb1a-abb8e44b2d57.txt

f68f4c619dc4af87790ca9990a22d2e91ec55983 esp: limit skb_page_frag_refill use to a single page
6444215b479af8c5b9a98b6bbb6f5c08f4fc9a6d mm/slub: add missing TID updates on slab deactivation
234843e3bbc5157a2c26bc176364ec38f47b0cd6 can: bcm: use call_rcu() instead of costly synchronize_rcu()
e2069fc896a2f94937a5afdd4946033076ae33f2 can: grcan: grcan_probe(): remove extra of_node_get()
45a03e0e5d568d3aa6d13d34f2953dcbd831eae5 can: gs_usb: gs_usb_open/close(): fix memory leak
2100f9f69a7847af4f45d6d7cfecb834bfc3224c usbnet: fix memory leak in error case
5c484bee8abc7cedc670783ebdfbb1b4df5330ad net: rose: fix UAF bug caused by rose_t0timer_expiry
2d4cab052ed04192325a3841ca1e1f3c1b82a6de iommu/vt-d: Fix PCI bus rescan device hot add
7c64b9466357610725869532cfa3f6a1c7c5a372 fbdev: fbmem: Fix logo center image dx issue
ec7b03c6aecf8153e9377cd228bad62a66d10082 fbmem: Check virtual screen sizes in fb_set_var()
223505ba6430d4b58d270c566d7495d39f6f146e fbcon: Disallow setting font bigger than screen size
3ced8a03b3ded9bcb10e02aa2bc5f48279fd5ee1 fbcon: Prevent that screen size is smaller than font size
340e27111c072253af2f848bbdc2ffbe49f59856 video: of_display_timing.h: include errno.h
eb4a43be58b2e906292fc25e0def62712b1894c3 powerpc/powernv: delay rng platform device creation until later in boot
a0cadc65382be4a5961cc4ad8db28e70a5e6d1c9 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
dfd6474664cd74f6c54705205f959e0e1ded7575 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
14f9a92550903bd5845b44d2abe683f804da8c27 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
83b4b150bb3e0b78e8b4a7085d3dafe81365be28 xfs: remove incorrect ASSERT in xfs_rename
8d0b0749f7d6e20faf25b2c385b99ff47981a94d ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
8a534ff1f47b141986dfbcf33a2c928fc2589ea7 pinctrl: sunxi: a83t: Fix NAND function name for some pins
c1a8668cf7b59ca400ed494e983fbd48f305fc5b pinctrl: sunxi: sunxi_pconf_set: use correct offset
04210155784221b7a2f316b0e4bf9dc8e18b7567 ARM: at91: pm: use proper compatible for sama5d2's rtc
5e7d157aecde8be9a12d36c8f5e664b2c1176624 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
66fc524184bfe9134b2a445855ca38ef9c2f4338 ibmvnic: Properly dispose of all skbs during a failover.
08b5a699efbc31ecb728f70c2e7022876bab3c77 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
6e8d80d62f491daf70a4a5ea85cadabe36e7279d selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
c9977cd60a8c7f66a166c5670a2b2f12871c42c4 selftests: forwarding: fix error message in learning_test
b6a95e7665f5704d50f7c74712f9e9b0eee4de0a i2c: cadence: Unregister the clk notifier in error path
6a745df0478ee69a1587f9b14415bc8ae36cac98 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
1037058636a518bebf4620b976d92dc1181f8e66 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
bed13ff921819dbe335dc833ca4fda25c05be9e2 misc: rtsx_usb: use separate command and response buffers
53b328a38d9796106d082c2154fbdc9b6ea2b7af misc: rtsx_usb: set return value in rsp_buf alloc err path
67ab3a08d8194725c615f30ed6e6139d29343f2f dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
be6af8fc042bc84862452116f31a9932d08bdd69 ida: don't use BUG_ON() for debugging
aa5c1494201c54692a491619876edc27931916b3 dmaengine: pl330: Fix lockdep warning about non-static key
6e1f0cd5a68b621dee4c06cf891ccdd4eea2f487 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
b6cb3768bd969930ea0d8adb9b89f52964b9a406 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
abb8e44b2d57032bb0b6ce7b694bccb48caa980c dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate

--===============7853023197119841296==--
