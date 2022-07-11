Content-Type: multipart/mixed; boundary="===============0873611703981811237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 14:53:58 -0000
Message-Id: <165755123864.19690.16060882769225585670@gitolite.kernel.org>

--===============0873611703981811237==
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
    old: 2544834412c8cb374815082619b3b38177ed07af
    new: fba36d04986b0eda07cdf951140f9be92d137895
    log: revlist-2544834412c8-fba36d04986b.txt

--===============0873611703981811237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657551230 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657551229-613637c93c1e714e95783796ddd8b47f538a670c

2544834412c8cb374815082619b3b38177ed07af fba36d04986b0eda07cdf951140f9be92d137895 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLMOX4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sMoP/0m5YrqKra+kRjvQSTut
r//35Rn1Vx6dwG7KerEa9iXRq+lMLpdd8TtWH0F+MMb3x4rdaUVwqUgs1mmYllhA
TfvYuoxETy7gF18k//Z9JJQ3sGwH/2ojVfoj6egzKV6ePAihV8nFsfRq4DyYRgt6
lIdHgkbMdyi6GZ0Kr8ergiGkhpM8mrYvWPBVBBov9D7LYBK2IpOcLcuCqsreXiUC
JqnVV4nJ2OEU0zFeaExx0YqREDBQgoAe2z4RRuDp68jT/g68jWi20Q6nnK+i1Ws1
oI0vMxDXaVLV1BAILsXYVYrZ48098BWDnpgSByBbsERvNvnpHAumhau+ZO3bA7iu
pVbAc8C9HFSD/Q7ofK2gbilZkg3ubmRyLzMdB3hdyMGc2rlWbHgp1xSjczzH+hDy
aJM2X5cfW6DA7jU4z+s4aeCQf7OCfMkMovktQ5VAtuM4hu29qKAHMO4FLLIpNKZT
35/A1PnevNJ68CaLw2mIisN4utcTOjB+Mf7o2Z7Gr+dQdLDERnOBipc/DCvchSgN
w4zo0xuLHfoLp7nx6mXG8fgaC05GsY4eutfpbi4F4G0UligEGx8zPaoV/YH3eF1A
8apACRt43vQGxUNO/3WNegDMY5msOJckz1lwu36o1Nnz6tB61TTCjLTcgUPy7yXs
IXIPMYFqvLmy6oyCtGqaytvs
=+BoF
-----END PGP SIGNATURE-----

--===============0873611703981811237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2544834412c8-fba36d04986b.txt

5a7306e3ceb7ef51b8ec8df4d9e95066cd6eee42 mm/slub: add missing TID updates on slab deactivation
5d62def080db67a183441caf24e4298fdd4395af mm/filemap: fix UAF in find_lock_entries
13b2fc4eae075fcf3ed88fa727d53eee163bc9ec Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
4a87e8db46d769bb0f36b3743eff27726966d597 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
2addb861ff7d791dd504282c8efaa01b44062aaf ALSA: hda/realtek: Add quirk for Clevo L140PU
1c81b74cf5cba02ff5abf99614f57506e5ec4e58 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
b234732efd9337e9a3bd3141a3f9c507ec58983c can: bcm: use call_rcu() instead of costly synchronize_rcu()
55662fcedd3857494a87dd6cd4097177b0f47bf0 can: grcan: grcan_probe(): remove extra of_node_get()
083f7ece1d384208746f94276b963e93b7309ef5 can: gs_usb: gs_usb_open/close(): fix memory leak
7b81da764343e84254fefc14f587c4802fa35495 can: m_can: m_can_chip_config(): actually enable internal timestamping
1169aef37e61507cdbe6f103a09641c2d17406a1 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
68e990007400171baa717aa6b1729a479e533c19 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
3f8f46b01173b028a2e9e5ab3b9e408b26c30337 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
06e4069bc6134c29822d4643eaa2f05731716334 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
075da913fd3fd4274e84d43eed0370c56e8e505f bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
8673e4f5b439fdbe8a62d2b0e535366da801ad31 usbnet: fix memory leak in error case
fc120f872d00ff1bf28e1774e636df137ffe4471 net: rose: fix UAF bug caused by rose_t0timer_expiry
b79fc49f699f79cd01c22f2b3160aaee307e3cd1 netfilter: nft_set_pipapo: release elements in clone from abort path
e69d720ef1c9d2c5c51f26eb9779562abbe4927d netfilter: nf_tables: stricter validation of element data
a49d09bc55a3ec239adfbbd60d36320b8c3254cf btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
3ba01fb3de0f8bbdec8dcbe596bde6b73b7e0776 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
3d12c86357f0157ca6a581baf1acb95ba6eb3fd8 btrfs: fix invalid delayed ref after subvolume creation failure
6842eae22a6008eab5f6af6bb89ac37066e18054 btrfs: fix warning when freeing leaf after subvolume creation failure
fe138e9e18bf21d42c86bdf949c6bf63920c9a3d Input: cpcap-pwrbutton - handle errors from platform_get_irq()
3096e649c768bf56f341417cb2bc66bea7e5f4d8 Input: goodix - change goodix_i2c_write() len parameter type to int
1b2100fc8cde3a84f7d6ba4b55c89e2cfe27861f Input: goodix - add a goodix.h header file
22ac422d9fe196e776e8f56a3cd1629382249003 Input: goodix - refactor reset handling
70a28a89dae1addfaae7f3f3c4b2de1b7e92920b Input: goodix - try not to touch the reset-pin on x86/ACPI devices
6ed4357a0fe349e9cb721779ff1dd079bae257dd dma-buf/poll: Get a file reference for outstanding fence callbacks
9c3e7a781acf9d0b2af97ff4b17fb6f041ae2ebb btrfs: fix deadlock between chunk allocation and chunk btree modifications
65492c9a61effbfca4e96af36c58a7ddf61d0802 drm/i915: Disable bonding on gen12+ platforms
39a00f7678382294e4535e08dbdea3db14cb203b drm/i915/gt: Register the migrate contexts with their engines
44f5b0260bc45183d29a0cf00e11fb244daa1537 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
36a1c9df9c894bbc0b00a1819df50674ca93af6d PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
8ac1031cebb82fbc881734d8f74ac4e8de55adf1 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
bdf0053aa7870ea58bc44be0f6a5d4d1f0a97dcd media: ir_toy: prevent device from hanging during transmit
eecbc9057c43eed95d1d529445947fc887988104 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
d5dd55ea4f12d8868629946d0cbb2a82c7adfa9c ath11k: add hw_param for wakeup_mhi
8c7f4374653eec42baf90b2c47659a1cd468cba0 qed: Improve the stack space of filter_config()
e5c6ab10707a2acdfc3739eb5dcd633117cb7846 platform/x86: wmi: introduce helper to convert driver to WMI driver
870704b7c45c60a64582278a3bdad777d7a55a70 platform/x86: wmi: Replace read_takes_no_args with a flags field
3b6357a8148e2a2a655b209a0dcd3deb190132a5 platform/x86: wmi: Fix driver->notify() vs ->probe() race
28502af841d165047a3ebbe21cdefadc0b5a735a mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
79685b2b51109fa7d8050b31cb52c89d81eb5c02 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
e99f9202c0b765d8c89f98ece8491381d859eabe mt76: mt7921: fix a possible race enabling/disabling runtime-pm
2c86467c9a1b81e72b5fc25db03c86d2e3847413 bpf: Stop caching subprog index in the bpf_pseudo_func insn
bd4ea92010a4da9000ad073ef8c5a33ce3329c6b bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
f7be5fceff52cc393dff8db84017d56702deb913 riscv: defconfig: enable DRM_NOUVEAU
f27d8621865dbf83376b9353bf5406cf5092098e RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
90994c869140b7dabe4d23116799a33448cef777 net/mlx5e: Check action fwd/drop flag exists also for nic flows
4d51d9eec82a0426dfa0909df3eb05746fe2a67f net/mlx5e: Split actions_match_supported() into a sub function
b614d6efdf0b944c8a01293efa1fc4f62790dd1a net/mlx5e: TC, Reject rules with drop and modify hdr action
fa625ee84444c564b2f26d3aa4473fb0f124602f net/mlx5e: TC, Reject rules with forward and drop actions
812fc3564cf427ba736c7ecf7ad27386953e8ec4 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
1cfbe66429d561644f98516670f6969ae8840d2b ASoC: rt5682: Re-detect the combo jack after resuming
17c107af254065b5f04894f6d795730f572c9cde ASoC: rt5682: Fix deadlock on resume
a01338a4965afc18d0a8e9b6eb9c18e616e47bff netfilter: nf_tables: convert pktinfo->tprot_set to flags field
4069dba94d4561382a5fbfd8975a1932cd32dce7 netfilter: nft_payload: support for inner header matching / mangling
6362f895d3884b7a4e051ea800a873d9bb26439f netfilter: nft_payload: don't allow th access for fragments
a453cde8bbc8cb9938c5d4b9348f465f24956bd8 s390/boot: allocate amode31 section in decompressor
0e5a07b26503f16f57ee73879d847ac7e90b4b1b s390/setup: use physical pointers for memblock_reserve()
13bc3d6ca45ebf3598c0e0baec057b59554f0a85 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
a1ef433d065bf5bc28020f94cb39002397118015 ibmvnic: init init_done_rc earlier
783f81a56672c26c3fc91c75a5e7b8b11dcadc91 ibmvnic: clear fop when retrying probe
02bb3273ef159d47e6e7c2e5e90efb611efde010 ibmvnic: Allow queueing resets during probe
8cfe16915e91a9bb4c46110918f2c64a9397f8ac virtio-blk: avoid preallocating big SGL for data
bd252536f42ae9f100010ba6cb09836959d59934 io_uring: ensure that fsnotify is always called
017efb9cd213695829dc44262f0c6c016750185e block: use bdev_get_queue() in bio.c
80d79e0674a5217f5247e97e19f6bdea20d28489 block: only mark bio as tracked if it really is tracked
3d9b2486245f42d3931279270bc1802a6e8dc924 block: fix rq-qos breakage from skipping rq_qos_done_bio()
297d1cfc5988604db884cf21e62a9eef64bb6b06 stddef: Introduce struct_group() helper macro
c512a951ca1d9956f4643da77abeabf62d5987ba media: omap3isp: Use struct_group() for memcpy() region
db04b17a3cf80e13fb4dc2ef16f4f92ec86c4f1e media: davinci: vpif: fix use-after-free on driver unbind
d60179f3037f595ccc1d6ed3ef01143536865191 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
40ad16b0a9690590cfa092b8f0168b6ae5d63fe2 mt76: mt7921: do not always disable fw runtime-pm
bc189614d457065ba89b034a8a0ec9a157afdaa4 cxl/port: Hold port reference until decoder release
62d4364686b71b4ebe0474e3e2d12ccf550b2df6 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
548e40a0fecb1d8f98b332084f8e96934427100c KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
7478a91b6c5f8e7d7d435f32ce00e7f401aeb0b6 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
25b28aee0da242c546fbe81c31b2ca25e2dc8117 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
2132e76493a9822899b34e8a3f958c834f474ad9 scsi: qla2xxx: Fix laggy FC remote port session recovery
62442f3966911315a440b51c19428866e63122b4 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
098bf1773bba743b7e5566331c01af61f1352e2c scsi: qla2xxx: Fix crash during module load unload test
397978e26f33e3ca80a5e1b8a9851728c5ab1faf gfs2: Fix gfs2_file_buffered_write endless loop workaround
e68b37686ffa9e45666d9ec3260e605bdcb1226a vdpa/mlx5: Avoid processing works if workqueue was destroyed
782759ad7124d3bdeed466c6b00eda3266b462c6 btrfs: handle device lookup with btrfs_dev_lookup_args
d9dedbf360ccdd3a9d65c25acf4d945d012870d1 btrfs: add a btrfs_get_dev_args_from_path helper
2d990e7186d289ca040aa1ceda4ce6bd84fd101d btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
f05beea2b0f81da50e1197cbe4259367b07de26b btrfs: remove device item and update super block in the same transaction
307314fcebfb7e563ce2dafce082a5badf0fad6d drbd: add error handling support for add_disk()
a5347fd4928feb41d38ad17ec9be20874fa60ccb drbd: Fix double free problem in drbd_create_device
c8845ae6b42b6582b2ec4641d1cf5d1591d41564 drbd: fix an invalid memory access caused by incorrect use of list iterator
005b601416bf6478fe042825d6486f41c5782303 drm/amd/display: Set min dcfclk if pipe count is 0
587157308c33e62cabf443037ed36a5a88c174d8 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
6a6700b601d8f4f8e0e3b073f2cd389a0538c8f5 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
9d16b8ba838d82acc4636e85f5b396a93243e86c NFSD: COMMIT operations must not return NFS?ERR_INVAL
08814eee4455a183155f76eb152f8028c7683910 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
bc44f928c3531ef5442ba86593e068c043bb46ab iio: accel: mma8452: use the correct logic to get mma8452_data
5172080dfb062f6439504b34f52a35b78830ff3a batman-adv: Use netif_rx().
c34ef4a2307263cecdc23431b5cf7dd4b3dda28f mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
8625233f99a895c78f718f4a05f0c5e7b1487155 Compiler Attributes: add __alloc_size() for better bounds checking
d6ef6109f938d8049c429bbb6bb696cc971cdc12 mm: vmalloc: introduce array allocation functions
ea57445239c67390a20fad5c8f5ec55d4f766370 KVM: use __vcalloc for very large allocations
9cc382a66524379d19821c8db5c3cdd7fe637380 btrfs: don't access possibly stale fs_info data in device_list_add
b3ce43cdc87c4521ee94bbe1da52f750db02596e KVM: s390x: fix SCK locking
882a255ed5d557f7049b730bfa188cc19d764135 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
1ef2763915544ebc859aeb10981b71142321ee69 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
025132b0e4fcc786ed99e1d639d3aeb8eba01654 powerpc: flexible GPR range save/restore macros
3b6ae9fc10188de9f4947aeed8ede7859434655d powerpc/tm: Fix more userspace r13 corruption
e08a9d1f51f8e1effdf87f8b74d736de91eca309 serial: sc16is7xx: Clear RS485 bits in the shutdown
bae49a8dae229bb8962bcd58ed397708829dd795 bus: mhi: core: Use correctly sized arguments for bit field
324b438236afd8d1b8eb24788b5868715f17e3cf bus: mhi: Fix pm_state conversion to string
74b47ff5fc78366f56b105b9be79c210abb228a9 stddef: Introduce DECLARE_FLEX_ARRAY() helper
0457707e13ae0f813135e433f8b4f782c61a4caf uapi/linux/stddef.h: Add include guards
ff2e9fa5be6f366cd5548979d583dc863657f4f8 ASoC: rt5682: move clk related code to rt5682_i2c_probe
bc9ec7c392285b580c155303c060881b342270c1 ASoC: rt5682: fix an incorrect NULL check on list iterator
cb8658b203d525da2cd4369224674af5001de264 drm/amd/vcn: fix an error msg on vcn 3.0
c0f844ff0105ab306bc3136feb7118f5b9e16c52 KVM: Don't create VM debugfs files outside of the VM directory
c0ea45234b86ecd08288a400940c046e6e3f6672 tty: n_gsm: Modify CR,PF bit when config requester
117b4c357e6db8c576cc8c139900d6b3d96552f8 tty: n_gsm: Save dlci address open status when config requester
e4bef1dfec0d39b68a0e2ba7e4603241cd996af5 tty: n_gsm: fix frame reception handling
f399b7255d5e7e2818686c506116450ac2a5a8b7 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
25f236e5f86fa2c0354cf9dc4c9eff0fd516f951 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
d7edb2e8c65a0f5c0b9620737c5ae418eb5f79e5 tty: n_gsm: fix missing update of modem controls after DLCI open
63c71fa2cdb0f9baee065ad4244db18807fa97c8 btrfs: zoned: encapsulate inode locking for zoned relocation
2a02e4f92b73eea62d867d6118cf78ab68576db1 btrfs: zoned: use dedicated lock for data relocation
2af67dacbdd70176b1ee2973860446f93297a774 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
6a147b932cf8f0f6c6b58642e9fb2b20263f664b mm/hwpoison: mf_mutex for soft offline and unpoison
e57c033cdb19dfeff98232dc2b47eab1ddcc2608 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
8ddf1171191c05ceaaa08dc8dd640466c6bd9792 mm/memory-failure.c: fix race with changing page compound again
5166aa98c5cd56e00afe6ff216eb776d98511015 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
1d0b8f3f9c025f37bdf3e361704be4cf17b8e981 tty: n_gsm: fix invalid use of MSC in advanced option
a8de4911dd7da4b19ee66f330f9651c677aca515 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
d1f36016837fa0100b86679fb950c5610fdac4ef powerpc/vdso: Remove cvdso_call_time macro
f2e44c40c2260beae6d8e4ff9c03cd9404ad3205 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
c6e00e0f0167852bc38e7aa233d300529530b75d powerpc/vdso: Fix incorrect CFI in gettimeofday.S
330873ec6f4dc1d8fbb73a49c0cc614916372445 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
58ddc02e059401e5c8223960e64e91e227306199 tty: n_gsm: fix invalid gsmtty_write_room() result
8c9498e55ce309071458a4efa1aefb49345da956 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
02bdb54741ba55d014ed81096ff032ebad089297 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
0f6959cc0d46f58ff3d92188c36845ef3ef70525 drm/i915: Fix a race between vma / object destruction and unbinding
3ecd668a87b249b4be0d4fb07e4646b7f7dd73ca drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
22bcd659f795fe5c97b7c798d92a1ef5c6f4c438 drm/mediatek: Remove the pointer of struct cmdq_client
b883750771d580521d9079b2fb925ec7f2f11217 drm/mediatek: Detect CMDQ execution timeout
4b3bf0a74270a76585588029676dafd0d17b6aa5 drm/mediatek: Add cmdq_handle in mtk_crtc
535fea914f254ce370934d7f21fdd1eff216d13c drm/mediatek: Add vblank register/unregister callback functions
4d18813155c5cc364fe5a659417a14c1958b8a42 Bluetooth: protect le accept and resolv lists with hdev->lock
6791d705b58ce9a508fb3afd1a6353f18ef07673 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
a24a901bd0cdff49b373ba00b9857734b6bfec17 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
ab3a98940f18364eb4d4f203f16b9886430eb3a1 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
e9a06da354b8f33e7c7bf949ad6824cf87f66b57 irqchip/gic-v3: Refactor ISB + EOIR at ack time
1a8ba7c11ad83a6ada97163e757251473de65456 rxrpc: Fix locking issue
ddd265f5fdcc48067d7da9007cca7bc5346bce6c dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
ac88f79942c94ad41561292f9bdb66baeaa40967 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
667c0f6bc76d2c4f8e5555fb4948b9aeeb6d5eca module: change to print useful messages from elf_validity_check()
4d3732eae2c71d0e01bee7ae2403e73444f0118d module: fix [e_shstrndx].sh_size=0 OOB access
9bbed4e864f4ff54a46505be1682b1621a3f41fa iommu/vt-d: Fix PCI bus rescan device hot add
5867f985735369ab1a18faa3edf921889d60b504 fbdev: fbmem: Fix logo center image dx issue
3721630d2b40654d0553259d326dd098756ca32b fbmem: Check virtual screen sizes in fb_set_var()
5ce1a30748a855340e9038293809f05400a64846 fbcon: Disallow setting font bigger than screen size
509bd984729e817d2460706a86b622589b83ea15 fbcon: Prevent that screen size is smaller than font size
42c379742c53bbf621f1977a8313bc7aad428d40 PM: runtime: Redefine pm_runtime_release_supplier()
0f1205a33e34412a8b0594e1f2a51985ce6fb8c7 memregion: Fix memregion_free() fallback definition
e0a9266a39a5380c6d9ae8a9a6c4ae072dca9980 video: of_display_timing.h: include errno.h
9d096690013b69cae5b0466462d00d5a25c8a40f powerpc/powernv: delay rng platform device creation until later in boot
62151b7b3f569c6f98ce084b3cbe227cb73f4047 net: dsa: qca8k: reset cpu port on MTU change
74573fd43b2094e38c2338d50f2190c8de637846 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
a11d3bc146a5878ea819f4d80117ebade6d4f2fb can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
e4543956926b7894f3297ed7274d476cd671daa6 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
7333d4bbab009df70dc6179175c7d109aaf0d905 xfs: remove incorrect ASSERT in xfs_rename
e69776413cef82ed1e08a5eb179fe4a3da1b91ae Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
2fabf4b78a79c9157040353c4fb2448b823b0ac1 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
c13e0751568c298b5575725f3eefbffb55a18867 virtio-blk: modify the value type of num in virtio_queue_rq()
9c3bcff6d725c9c3a3ad9be85159d13eb60c4212 btrfs: fix use of uninitialized variable at rm device ioctl
4330a38f5a799582a180e6aed10b0b6ec7b546bd tty: n_gsm: fix encoding of command/response bit
bfe69901378efe4956aebaa433f4c44d9f26744c ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
e1ba4bf7888cea6b58d9963564c9475e7bb7367b pinctrl: sunxi: a83t: Fix NAND function name for some pins
1f5d8dda54e499b0385cf8d14b7a4d804ab38ef8 ASoC: rt711: Add endianness flag in snd_soc_component_driver
ade615cc7bf91fe7e42f7cfc9ff2aaa32b536150 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
ba5fa75e7f4c1e3808075664eab19cc4d1905518 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
907cc38ec303edffe37aa3e00e361b8dfe7aadc5 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
2d43f9248c702144ed56fde434ea3d8637681ea5 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
d03cb8ba0d5475f6869e37c7a627a81d38033816 ARM: mxs_defconfig: Enable the framebuffer
1ed2c36391eb2478f746c1d9027b1dbb65acdec1 arm64: dts: imx8mp-evk: correct mmc pad settings
d89c339d9842311f2bbfe75b956cb89be73347d7 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
be645f3b80ed3172c13a3dc2dea2e442ee37cf7d arm64: dts: imx8mp-evk: correct gpio-led pad settings
7a75235c1d0368eee06176737ddc022157d37a13 arm64: dts: imx8mp-evk: correct vbus pad settings
9380f7494eeb0f49ec48aa794d0871c90db0c711 arm64: dts: imx8mp-evk: correct eqos pad settings
30991026e5c81ffe55948fa51bb73c9af54d963e arm64: dts: imx8mp-evk: correct I2C1 pad settings
dc95180ac89e9422b896d7d2911f8bb30422dbd7 arm64: dts: imx8mp-evk: correct I2C3 pad settings
830f973d00e590ce6dedbc3c4ed7dfe85cc77ee4 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
3813d0333e9b8df121d00f38539cbc67009e7a77 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
1f9d3010ff01d82c91a2d80844195dc5e6a54c9d arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
0e0a2bdc62e439a07a3dcfce8984cb8bb5f77f52 pinctrl: sunxi: sunxi_pconf_set: use correct offset
b11f87b4c3c7ff50e9cc3266da17d450a586443f arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
e3ab0e7fa2eb0795e9484cab80493482088dbfb1 ARM: at91: pm: use proper compatible for sama5d2's rtc
dd21b66b217a54d845b1cb5929f8ca185efb504b ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
70db024abef90e831e7c82160e7aece4da1fd7e1 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
267a194cc67921478b41464bbd1efda1fdf5be52 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
2fa00596c7e2d21e5fd0e7438326d33048d19a5d ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
2b5b77392b6fd8299915730ee9e8bbdd8e491073 ARM: at91: fix soc detection for SAM9X60 SiPs
728bd126904a5a316aecd987133d81aaf1b86d42 xsk: Clear page contiguity bit when unmapping pool
bd0c3d31d9ddaf72d17340cb88acc86d97fd160b i2c: piix4: Fix a memory leak in the EFCH MMIO support
68040d0b1fb639420ee0202a0dfb183f15af56ce i40e: Fix dropped jumbo frames statistics
9ebc0e0402a05716cc3d39a2058deb360ecaed81 i40e: Fix VF's MAC Address change on VM
eca96e38f301d939619b9b529c5c4d79274a66a2 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
f8b36a1bcb0a579e06af4c439fbc5750359c3496 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
33f2696d675c2f6fc7a0fe026de48a0db07f78fd ibmvnic: Properly dispose of all skbs during a failover.
307c44223ceccc424f899ffa73c133bfce932361 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
da2bdd38f797ad9a946ffbd93cf932caedcb8396 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
43ee0847daaf8a555333cab4179205c7445174a7 selftests: forwarding: fix error message in learning_test
d2eb41874355a6dfda1951040edd1b0843882314 r8169: fix accessing unset transport header
349c808879958e1044be0c31d9579dcd1f5f2efc i2c: cadence: Unregister the clk notifier in error path
22302f1b549904c6b7fdb2e02a7c3560d37b33df dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
da4020146123b4d41e0d674ad98f92259b217966 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
144e7ac6805a5e648f646470691861a578d9d280 misc: rtsx_usb: use separate command and response buffers
606ead2edb4de9e14a6f165986b9cba6f11bfe24 misc: rtsx_usb: set return value in rsp_buf alloc err path
14040128c34b3092b725b42cff3cf2440f572717 Revert "mm/memory-failure.c: fix race with changing page compound again"
80e0db3e46d2a7ecdc57e047a015fe1ceb4acbaf Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
c6902eb7d70ff6e32fb100f1e1621f18af743f87 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
53ee095b10e153c42d21a43bf2f95aa7482abd3e ida: don't use BUG_ON() for debugging
6ed7d3c5d85b8047f1a2dc57a7fb1f651ccef11f dmaengine: pl330: Fix lockdep warning about non-static key
20e768d207cdd2e5026b73632d89d4e4f25e912f dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
3cecc08666fc36ae5ea864a25a5be26d975ea47b dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
1edc7947e902280ddd435ec68b1fcd76a74db7b7 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
b73de58b8cafea5e30172c478565e67c981db239 dmaengine: qcom: bam_dma: fix runtime PM underflow
af5c18d30ee9ad4350b2a1c26b34245a6c5f49aa dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
c1f609d637b394458c0df9ca9b2d4562df625ce2 dmaengine: idxd: force wq context cleanup on device disable path
64d1f2a0e3bf10235b813b499aca5b477c9be6ca selftests/net: fix section name when using xdp_dummy.o
fba36d04986b0eda07cdf951140f9be92d137895 Linux 5.15.54-rc2

--===============0873611703981811237==--
