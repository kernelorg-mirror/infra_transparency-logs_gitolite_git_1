Content-Type: multipart/mixed; boundary="===============1062075845913985903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 14:34:57 -0000
Message-Id: <165763649769.9074.5833391824773909901@gitolite.kernel.org>

--===============1062075845913985903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: a856be612942b69d9b8ec06211a897c5d4a84ae2
    new: 3f0e3cf634bacd7bd9f19619e1505b1e2caa7cd3
    log: revlist-a856be612942-3f0e3cf634ba.txt
  - ref: refs/heads/queue/5.18
    old: 4358cc8820357e474dad2f656d01737090b2cbe5
    new: 8d01f8f6bd9f471aa8cd6aff74395c51ece626b6
    log: revlist-4358cc882035-8d01f8f6bd9f.txt

--===============1062075845913985903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a856be612942-3f0e3cf634ba.txt

6bada0950ab025edaf92da928c84d02b0970825b mm/slub: add missing TID updates on slab deactivation
dbc2479c5242036f42ed2b7ff4fd3cfa5b387ac5 mm/filemap: fix UAF in find_lock_entries
96ad855ec773ab9675792823e85a6d3074c3f3d9 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
96978b9a648badb06738d3395efe6e1e662fc188 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
ce587fcb7af7ec42352b4fd9566981efaaac7ff8 ALSA: hda/realtek: Add quirk for Clevo L140PU
e68f12d092d387fd8ae1426e38da6951aab06868 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
b3f95cbe39cd861a9dbcd6a1d34d9aee505fb57f can: bcm: use call_rcu() instead of costly synchronize_rcu()
8a94147110f2f61ef5d92b1100365ae40b592d64 can: grcan: grcan_probe(): remove extra of_node_get()
987192b7b804381a3a2b0128a0660b06651e4455 can: gs_usb: gs_usb_open/close(): fix memory leak
e4e4dd9ee7c40cee3db8b62a841a460818c00ddd can: m_can: m_can_chip_config(): actually enable internal timestamping
3eeaa66545eeb2b3ae5e615137218590bfe7b9d6 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
d6930c2730a5e43313dd816ad9c96fbff61cab98 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
0b32b78f437c02553b033aa10ddc065375d05bd1 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
6ebcc07d7ebc208cb3f5059a3f4ee87723ab5c8d bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
e9ebf284dd0a8110437c94e5d0f9f1d8334a5cba bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
999ae0798a7b7530d6e74e1269517d1ca5b9fdc4 usbnet: fix memory leak in error case
ebd74adf00dc2018a76752ceaafacf54af2d24f7 net: rose: fix UAF bug caused by rose_t0timer_expiry
aa83ca33b9d72798608f58167003484b78cfb6d2 netfilter: nft_set_pipapo: release elements in clone from abort path
c03b04306fedb0c72369895a734cd879162ef59e netfilter: nf_tables: stricter validation of element data
74da15c981b1847419b946667b9ce363d999b7e5 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
23ca28ddd97477a7bd0ea395c0ed78245f372592 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
bce6e13834221c6ee9e10c3ca4fd8a70f8bee6cb btrfs: fix invalid delayed ref after subvolume creation failure
e23389a2e944c50a93ed4bfb7d00a73081e4e210 btrfs: fix warning when freeing leaf after subvolume creation failure
b6033eb95a8ba76088959958ce8e184f2175aa68 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
d21ef2ed834b5f8809b18bdb5ed9f14b155c3199 Input: goodix - change goodix_i2c_write() len parameter type to int
05f5c230e07e78d9dd78f8463c91bf81ff995cca Input: goodix - add a goodix.h header file
394a8bd032f5975cd6be665cf36fad20a323d858 Input: goodix - refactor reset handling
06ff3899e383d96a1e59b9e8441c1c8d44cd55a9 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
a029b0b9ac39edf96f64a68fa893def4ce1399e4 dma-buf/poll: Get a file reference for outstanding fence callbacks
e720ceff33760c7be5696bf14d0b2191a0187edb btrfs: fix deadlock between chunk allocation and chunk btree modifications
990457572f05c9779fec29c30db1f1e738d79168 drm/i915: Disable bonding on gen12+ platforms
9de95680004b8a872099aa4e2cfd45f0a3958619 drm/i915/gt: Register the migrate contexts with their engines
f3b818528102fe1f1ba1dcffb1421eeb7059aa4c drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
b6d3ee69d9f7f3e16ba2b65c2860b4b2d522a5cc PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
514dbb6913af80bdbaee06389e3c4013de68206e PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
e7e33e296baecf3a33ad0f5fcc3c079c9d3c9c40 media: ir_toy: prevent device from hanging during transmit
c0e5cdd4793b41205c56603ee866a764d505fd39 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
7875e73996629881a9f80ab72c72992804e42530 ath11k: add hw_param for wakeup_mhi
31d1ab80e758919bfb5d72a5b7a512310a7a765c qed: Improve the stack space of filter_config()
7c874f2305806f27eed20bb28032c03b027a8887 platform/x86: wmi: introduce helper to convert driver to WMI driver
ab2b9be23549ff9fb837f85147425655c7f7a07b platform/x86: wmi: Replace read_takes_no_args with a flags field
78ac36dc47deccfe051256b83f64777b6d47cdd1 platform/x86: wmi: Fix driver->notify() vs ->probe() race
624b4d8ddca4f9fdd1b85c9a6304ecec36e65b97 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
b6ba562fd375f1b24a5d700c9901a745c8978b93 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
8e6e2fa23498b137a6e287e057e33fdc68bccad3 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
ac5b4b7efb31f305a30f2b237ef629c107fe569d bpf: Stop caching subprog index in the bpf_pseudo_func insn
7234a68c2f09c9a622dfd2078e2a5f6460044755 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
c3134cc0fcad3276faccbd255f739882c7d7acf4 riscv: defconfig: enable DRM_NOUVEAU
ff8163953312663512e3954a73a31255312b92db RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
7539e398aba976ca78dacc00bf8b26967819a51f net/mlx5e: Check action fwd/drop flag exists also for nic flows
2bb2720bd74d67f3c45baf523a126f40b4758732 net/mlx5e: Split actions_match_supported() into a sub function
d3f3ecc11e2d05188abda6f7999b5134d164c2a6 net/mlx5e: TC, Reject rules with drop and modify hdr action
010eb73ce887ff46f89496c01a4c733c569c116f net/mlx5e: TC, Reject rules with forward and drop actions
fa1c0d9accb8662e43c893d78404cf993e959b4a ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
e21af1843ed116b14c9fed03938a1c9a4b94ab53 ASoC: rt5682: Re-detect the combo jack after resuming
2ba0c93fff3ec6bb0b155ab9bf8699422732864d ASoC: rt5682: Fix deadlock on resume
fcf9590da6d899f6446074b49046c002ac3df034 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
f0e1a77f8097358029598d459eddca6b4c4187b2 netfilter: nft_payload: support for inner header matching / mangling
37f66de554311f59be31dabbabf02a3dda5652ba netfilter: nft_payload: don't allow th access for fragments
c3ac837df0dc55695f02b26dc31be1f24156ff3d s390/boot: allocate amode31 section in decompressor
4bc0a82031a887849e2bd0d6d2f14680c352a713 s390/setup: use physical pointers for memblock_reserve()
4d126ac0b66e27e3144c0eabc6806ed6f4e9781a s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
a5d16c68a77f471a546f4355585aace98530967a ibmvnic: init init_done_rc earlier
b53c3817b1395f88848c1fdc8f9d532f3117a294 ibmvnic: clear fop when retrying probe
f1d3223571b03eb8d5935d71554785774b3d2daa ibmvnic: Allow queueing resets during probe
0521e8aa5de82fe126bb9ff2c1100a188943ce80 virtio-blk: avoid preallocating big SGL for data
04b88fe3261b4472e492513e63d7f11f152302e0 io_uring: ensure that fsnotify is always called
5d58ece030f32576c99d4219d244869d87a74031 block: use bdev_get_queue() in bio.c
186656eaa9af1385bf247a9103dfe08767ea73ec block: only mark bio as tracked if it really is tracked
25725f7956a4b9f1fe1ce8d7aa4fad1d9eafead0 block: fix rq-qos breakage from skipping rq_qos_done_bio()
beffb6ecc4594d3efb142271262fcd195baceb21 stddef: Introduce struct_group() helper macro
ec88a6a1cba338b6e4db3b63d4698e68e806cf15 media: omap3isp: Use struct_group() for memcpy() region
9abfb85e8bfcdcef321abafe9ec844a21aeb5d43 media: davinci: vpif: fix use-after-free on driver unbind
731753cc4b6f8ea67f1e51380e45155f4f8adffe mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
172b696ce85a5794f4bd0427629a4594a4247af4 mt76: mt7921: do not always disable fw runtime-pm
dacd14bf3c8d805f273ad7bb28f2a67523689192 cxl/port: Hold port reference until decoder release
ccf5ec3e095bfb9a0cc82b2db027fd8bee2a62fc clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
c4e64a6f9e0c24826801797ae53543265aa2b85f KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
1c69e5ebc9c475f3075bcbdb12a9479f9fa3d1ae KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
527b2243c2675864a720784459160cfc2a829976 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
4f411698f230c64750022db41cd7be77a490eba4 scsi: qla2xxx: Fix laggy FC remote port session recovery
af0db65190a8bf8e1f7a804202a942c7ddf9e124 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
91aebf7605bb1a49653de6689db201680e2ec5b6 scsi: qla2xxx: Fix crash during module load unload test
c48d7c578582a432221e3b175cc90d36608cf2bb gfs2: Fix gfs2_file_buffered_write endless loop workaround
4fec59e6e8bd581b96e5c52236f2c451ca42f81c vdpa/mlx5: Avoid processing works if workqueue was destroyed
9cc02cd0366a5500bd53b9e8509c41a8fb329483 btrfs: handle device lookup with btrfs_dev_lookup_args
96cc445efe1250100345390f9e416804d09125a6 btrfs: add a btrfs_get_dev_args_from_path helper
fdf03fa8cfb0c965f3eaf0b15c94bcb94633dc1a btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
c75e5af9abaf1c1cf9ac9c4acc835b1f3ead6abd btrfs: remove device item and update super block in the same transaction
93a219a19a153758e6d3c1427c2682c0a208a5e6 drbd: add error handling support for add_disk()
7278ff4ba4978d9e3f622bdfcefa98c30607589f drbd: Fix double free problem in drbd_create_device
7d6536e64019d53c6f985fe055f59ca4fa4861ff drbd: fix an invalid memory access caused by incorrect use of list iterator
d18700bc1aa6f09c18644f7c2db15d64289d16ca drm/amd/display: Set min dcfclk if pipe count is 0
1641ac3de8b8f35128a1864ab9209eaf3e6bce0c drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
0d32fb5ed6e6f31c13fc10a5822e3b18d2fdd79f NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
e943bd65d3f5ef98787528012e73eb5071d4cca6 NFSD: COMMIT operations must not return NFS?ERR_INVAL
aacd888f7983c5c27c5ec6548cfef5643c6ff532 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
297be7113b4617763ce824ae880cba6d674a566d iio: accel: mma8452: use the correct logic to get mma8452_data
8db2e257f51494c80d685a68219df0b20be7adeb batman-adv: Use netif_rx().
4ed1b3ee52850a7d15082051b7685b9dba85f06f mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
c60b5b4e78bc0a68d0911d8366bd6fe2c39d89b9 Compiler Attributes: add __alloc_size() for better bounds checking
719ac352b095280cf8c30994b5ff5d03b76589be mm: vmalloc: introduce array allocation functions
deccc538c7057a4a36632d22c6451a908fc676ae KVM: use __vcalloc for very large allocations
9c0173d0dfda982b745b608993976d8b010dce69 btrfs: don't access possibly stale fs_info data in device_list_add
8b86c7872653e4020cf699a374cd42b66d1b0881 KVM: s390x: fix SCK locking
4e5deee3fee51afafe992520e6413f1f5796a201 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
90ebb7eeb1220683a1a204c21c8ef55d3f95f378 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
7a4c7f5bbf8cd560e20307048009e83d47d19d3d powerpc: flexible GPR range save/restore macros
3c27bd08ca490947c4a568b23f662f588fe0b702 powerpc/tm: Fix more userspace r13 corruption
975daf2269aeab1f1862d42f19312ddb03fddcec serial: sc16is7xx: Clear RS485 bits in the shutdown
449d27c01b63a436b4992d69a54440479b68aa59 bus: mhi: core: Use correctly sized arguments for bit field
a1a8e04e8c8785759e02bb92ad6a64b4b348974d bus: mhi: Fix pm_state conversion to string
820ecce8c54ee2a5905ccab1985b8b63d83c5476 stddef: Introduce DECLARE_FLEX_ARRAY() helper
1dc81320b6881c344fc935a5554ed39dc2071ada uapi/linux/stddef.h: Add include guards
23e6b2e8482818a9c004b2e44d55e3ffc8025c7e ASoC: rt5682: move clk related code to rt5682_i2c_probe
eab5e0f4944a54c603984f9cf65451080743be2b ASoC: rt5682: fix an incorrect NULL check on list iterator
690fe62c149b6c357a8ed811090acc0c2b79033d drm/amd/vcn: fix an error msg on vcn 3.0
45b275bac3126227f0e0e8338744ee0eb761ae92 KVM: Don't create VM debugfs files outside of the VM directory
c0261aac8b1b375852e1ef41b0e3eba18b9f8539 tty: n_gsm: Modify CR,PF bit when config requester
45e228b3afa6ee8ed14cec408242bb196cfd91cf tty: n_gsm: Save dlci address open status when config requester
733b19fadb51bc733d7df3e2c32a9b13dc3c7520 tty: n_gsm: fix frame reception handling
cd6734045fd9a2824e6f8f90f9b3cf820eb992f6 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
23f9d9e4d45d5efaad2fd04f19bcce095a20d185 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
22fa632fecbeab4901759e8482bff4b4f4100b07 tty: n_gsm: fix missing update of modem controls after DLCI open
e808c08910c3f3536f07afaddb37b915c4332be3 btrfs: zoned: encapsulate inode locking for zoned relocation
a6ca2306fbeddeb8535364e07d40945532586ce9 btrfs: zoned: use dedicated lock for data relocation
5cb9b7347ece8c98a693863ee953f9c267d6993e KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
38d10497bf57d65f77fda960be5a2b8e9396ae17 mm/hwpoison: mf_mutex for soft offline and unpoison
f214765c57c8cf4659788fd8c8f67bc1c5eadeed mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
bb1f828afc5a5fd132ee2324087032c7030fb2a4 mm/memory-failure.c: fix race with changing page compound again
15f158febd27e72b896638e2dd582ba997b59e7b mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
867c6357a3e320f5695617a0166ad3d628a7012e tty: n_gsm: fix invalid use of MSC in advanced option
34f6ac8f6428564ed8de23ac973ca74444f5495f tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
5e6375c953e1b7d7104c36cb4fd9e82af5737e1d serial: 8250_mtk: Make sure to select the right FEATURE_SEL
4b987ad4547d15bc5d87729c35c6e43a33571980 tty: n_gsm: fix invalid gsmtty_write_room() result
3e1a2bd5118c0b0b7bb188303004db166079743f drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
8ac0830a45f9deef890cdfde7187c7d26afc19e8 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
a06cd07ae17a537c33a0739670a89c0a607a9eed drm/i915: Fix a race between vma / object destruction and unbinding
da3ce85115c85c4dc236b278d6c08ae674457198 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
64f9dd37799ddedd1529854138968aeb09153360 drm/mediatek: Remove the pointer of struct cmdq_client
ecfb4080196d4d915764349238a48f04f6f2c64a drm/mediatek: Detect CMDQ execution timeout
7e6aa6cf2a1e8e6af31adf9d31fab59cf86a068b drm/mediatek: Add cmdq_handle in mtk_crtc
dca5b5773a86d1cba6d92e901a8a5f684decb723 drm/mediatek: Add vblank register/unregister callback functions
4931829a2c51c2f30f2393712bfee4bce4cef807 Bluetooth: protect le accept and resolv lists with hdev->lock
949c8ed3764f875d38aae3efd145d7a1be2f30b1 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
975c4b13a0c2b3417c7ef62d3f63c2e2f79489cc io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
aaa813cd597d1cd1cb7227984601eadf8c4f63ff irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
09e48d578c1f856caa9de0704ec247313dbd8afe irqchip/gic-v3: Refactor ISB + EOIR at ack time
77a07d0a972a826d16e57d6b2607217da19bac8a rxrpc: Fix locking issue
24bf0563bf4c5024ee7a8cdb5b934e05e845374f dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
864e767319182539e2f83d2c5babdbab24ad9ca5 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
1b1370e208f7f032aebff41ceffd580fd462d7fd module: change to print useful messages from elf_validity_check()
77d8e968c277df8a18953c77d91d220cfba71f59 module: fix [e_shstrndx].sh_size=0 OOB access
f02be40686a8cd17701bdd8d4a6dd517026ea365 iommu/vt-d: Fix PCI bus rescan device hot add
535883c1c0fdd1fe06d262f74e93e6236f5ec8d7 fbdev: fbmem: Fix logo center image dx issue
f0c2782e0fed8eed27f735855ae00b622089599a fbmem: Check virtual screen sizes in fb_set_var()
798fcc76d61047ffe8b5d6f5808053a70ca7fa5d fbcon: Disallow setting font bigger than screen size
939b29bf46ad23eae28c15701b105eb4c6251438 fbcon: Prevent that screen size is smaller than font size
fe91004a51cc5c2d83337284387aa834de9a0e7d PM: runtime: Redefine pm_runtime_release_supplier()
773ec01059cd23168718c0d8b0d8789a893385b1 memregion: Fix memregion_free() fallback definition
463ad0700caca6d43a3f5b0c2b9c93f01c5f31f1 video: of_display_timing.h: include errno.h
db27676aafd776c888af7b129d5cc3c2fe31d3ea powerpc/powernv: delay rng platform device creation until later in boot
19528b3ec968e4ad69b3a0c95166dcf14240e657 net: dsa: qca8k: reset cpu port on MTU change
0882cd0993f9e248fc714225e2d134cf34a81deb can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
b7f6177ea0426fe47a29b091b53c0d6487a7b112 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
d2e15efc9ba30148e647e079ef547465e7a3a08e can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
d8060c5a4c0f637f49ee24815f97429a0372b143 xfs: remove incorrect ASSERT in xfs_rename
5fa93e7ec6e4e666d19b695e88684cd6a61d1b2e Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
37da589ad9f1b48ffd171acc4381fb9bcd5378e6 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
115179dffe5c3b7d497dae327f82f376c9ee8036 virtio-blk: modify the value type of num in virtio_queue_rq()
2f6dccb22ef832bcb1d538670407e2ad2aebd989 btrfs: fix use of uninitialized variable at rm device ioctl
c7be065493d186352608221b49ef83f7ddcaec8f tty: n_gsm: fix encoding of command/response bit
ba851f71f87432627969975b60c39453c6d5632f ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
75f920c8d78968ba2e14175b29b6c0d624e3348d pinctrl: sunxi: a83t: Fix NAND function name for some pins
b987a1c4bdc74e5ba00c238286f88a4c47d1d9c6 ASoC: rt711: Add endianness flag in snd_soc_component_driver
14f5aaef33e6075587db8a41c84b8f216ea68cfe ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
0be1db113b2271de8aa570b2fc396fa5608312be ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
f8c12960822b5358f81881fec7a279663576bfc1 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
9279c070f4a083f9e49beeaef347799a1c961225 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
dd7945c9bd6c4e62e5992519db8d47b8b6e59dd3 ARM: mxs_defconfig: Enable the framebuffer
20c40b87497651c0d46f84ca550d7278cf663cfb arm64: dts: imx8mp-evk: correct mmc pad settings
330855e109086d3cbb13a2cdf47259829e650875 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
1c1d8c2125ffe74380665bae9fb2d6b93723f432 arm64: dts: imx8mp-evk: correct gpio-led pad settings
0c8b483fb266298baba5ddd63642227c962bf147 arm64: dts: imx8mp-evk: correct vbus pad settings
92a44321a22b21db2195b06bec0b3140f836864c arm64: dts: imx8mp-evk: correct eqos pad settings
c23a43d2575c82ece325aea058e56af6b8aba0c8 arm64: dts: imx8mp-evk: correct I2C1 pad settings
e8212372ca2fdb1b9b0ef228582026aad4049eaf arm64: dts: imx8mp-evk: correct I2C3 pad settings
af749f74220af517f882e35a04f9ec8748fb7669 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
ad45d4c0287fb61d1c528f530f4e9e1b86bc38fd arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
4425ad73201113ccc33093e228b8f0e97b8ac0e0 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
915abd9488e58b0d99f6232ba22154364785860c pinctrl: sunxi: sunxi_pconf_set: use correct offset
9b28bc6700591a3fe8ebcf6bd24832e9958601c5 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
3395278b68ae4b103b028b61e88ba794d66c4646 ARM: at91: pm: use proper compatible for sama5d2's rtc
50d892601d648674e3b6384c93b3f9177b643896 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
ac2a6c2e65ddb6b7628583d920a094675d3b3d11 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
41a5fd3f94cfc3a1b9834d5692361442c454f3a7 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
da18844c21a83b76d15013ab90b0e5b5d7be7f6a ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
a1105b5351078e5eea250b1639f0a9d70899b8a7 ARM: at91: fix soc detection for SAM9X60 SiPs
90dc850f9f7ebadba81a40fe42a7920ad9c4adc9 xsk: Clear page contiguity bit when unmapping pool
173267bf8d1f2c9a1b7a66571f4848c7bb249b24 i2c: piix4: Fix a memory leak in the EFCH MMIO support
fd4871e88526a4caeaa61076ae011c278062f0ac i40e: Fix dropped jumbo frames statistics
808ea59be4864c5342dfab5fcc87d1a23c126a68 i40e: Fix VF's MAC Address change on VM
70d979873707f52eb0df9e7928aa9e24f27fda72 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
87e9e64bcc5074b50366f1f55c2c04b2bd16c859 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
d4d804db9d20587dbef774978f9a48250f9fbabe ibmvnic: Properly dispose of all skbs during a failover.
34b8f57ad878ad1bc62dfdced8579c248ced27cf selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
c6a3524fa6f2ad95e694e81d6de3246ded74a614 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
613dbf8920adcfde87c3a21c1e5c1efe1edb58e7 selftests: forwarding: fix error message in learning_test
b39bc5b4f613a893340b4ca0cb99130fe8026226 r8169: fix accessing unset transport header
cb21194e734fd3d7ba29a868c2c20924cbeffa05 i2c: cadence: Unregister the clk notifier in error path
1ef6e1b2e194890c78c2c1b39e35f330fb3770e8 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
90ef5008b8f21d2f684b80671982a1330c0cfb58 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
ddbccd2a3f3e45c7bef5bd7c07a1ac474e5ef127 misc: rtsx_usb: use separate command and response buffers
e9bd77e2b52e111280aec25834ae596a354badf6 misc: rtsx_usb: set return value in rsp_buf alloc err path
6dbc149a304f7690f87c7d1c8edd351ae3af4b1a Revert "mm/memory-failure.c: fix race with changing page compound again"
0648c2ea2193f731d484fe3500ace83ded1ffffd Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
e13191f65d5c5bd9ff65e5aea48beacd4dda92eb dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
b64fbad0fa383710fecbde9308a675f294931d10 ida: don't use BUG_ON() for debugging
87d04567911c5d7612d78e23a18a93dece561760 dmaengine: pl330: Fix lockdep warning about non-static key
d6b3d103d62788424d8d6b54a8c4fdfeb0cfb96b dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
a9fb8561ca9f54873b1ec93ac7540882bb0caea8 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
620dc74a75c86bfb0e0cd8b53df64ec2bc60f113 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
e739215478f30c416b4a3de88e42e1ac48b03c71 dmaengine: qcom: bam_dma: fix runtime PM underflow
4de6768684ae62ca628fa75bec9070fc583dd113 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
ce15c9bbbd2b4308ca6a71b09f342194cc53496d dmaengine: idxd: force wq context cleanup on device disable path
3f0e3cf634bacd7bd9f19619e1505b1e2caa7cd3 selftests/net: fix section name when using xdp_dummy.o

--===============1062075845913985903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4358cc882035-8d01f8f6bd9f.txt

bc558198893556e2e484ef0735db913ffa1c46e5 io_uring: fix provided buffer import
ee18321268d20645a71d4162f105c53523147878 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
47355a010f28121cf7b252371311708a7debaa4d ALSA: hda/realtek: Add quirk for Clevo L140PU
02822b66bcbde31ea5a966434da212f6f610591b ALSA: cs46xx: Fix missing snd_card_free() call at probe error
80686b83440fc44374d2c5b15b36cb9a48af395e can: bcm: use call_rcu() instead of costly synchronize_rcu()
0832257acb13c264f403d56fe446a94d718dab26 can: grcan: grcan_probe(): remove extra of_node_get()
259a696170ee8b91ad9ec76ee65018b5dc08f5f3 can: gs_usb: gs_usb_open/close(): fix memory leak
bfad4d3328918bdf33c37a061d3a61a3640f536a can: m_can: m_can_chip_config(): actually enable internal timestamping
2bcf6d126a79bfd5e4e11910f6ee8a43af830ca5 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
20c686c4d67c8ec8bb917c9d5493f3d11e202540 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
1b812baaaa4ee5e15ae27b3b4fa07f3ae29b747a can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
5125ad91a62be18ca6364688a4b43753eb58487d can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
a725b12a3d2c7e31264cb69f44703a07e0abed2a can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
9638d5447a8c3d4c223d67c4c003c02acad68cdc can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
59e3a8eabcc4670a810f331ffeb658898aad0dd0 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
c869ba2fa9dda8810ff9fa78d754ded521f4d9aa bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
aee2994a1c3470075b619c6484a4385e6e74a6b7 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
dadeccd3ac059e504cdabd7d87628a395dc28356 usbnet: fix memory leak in error case
c3f500f9a248e9b3f7dd8af464b6c1d2ab7096ac net: rose: fix UAF bug caused by rose_t0timer_expiry
401221b4881a1139d970e5ecbfc03fa26262be22 net: lan966x: hardcode the number of external ports
a5a06ee6b76cb9f4d434b4ea0a92680bd815c341 netfilter: nft_set_pipapo: release elements in clone from abort path
812ddcd1d82aeddc3db2d46fa623e520f81bb874 netfilter: nf_tables: stricter validation of element data
d24001b2a2ce92377bf346d750b7d21acfc5f52c selftests/net: fix section name when using xdp_dummy.o
131bfab864be5ffec309b6cb4e5bb0f7dbae927d can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
86f83d1eedaed321f504c5bb3aa6423f212c58bd can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
f34bbff7df099c85e1d6416e132a0659c148c38c can: rcar_canfd: Fix data transmission failed on R-Car V3U
fdd03b8602e6320e6352e2e26babf5f193807b44 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
da1dd8f53083eb1a320580a81d7c4535a4eaebfc MAINTAINERS: Remove iommu@lists.linux-foundation.org
3dea60c214d9b579444c7872b7128f3888618165 iommu/vt-d: Fix PCI bus rescan device hot add
d4a1e83435775000cf8445589cd9a2be0e024990 iommu/vt-d: Fix RID2PASID setup/teardown failure
7843a38059bd97065a30be98f449ecb8f4467aec cxl/mbox: Use __le32 in get,set_lsa mailbox structures
7ac5f7ad2f82a745b1b10276e48a3c83e9486e09 cxl: Fix cleanup of port devices on failure to probe driver.
ee44a5cce942da51cdeb89c0b117d8a496abec9c fbdev: fbmem: Fix logo center image dx issue
a853b484fc19207c7da877cedb12503bb93f93ed fbmem: Check virtual screen sizes in fb_set_var()
51539a5c0d4584cc11cebc05e369cb1b43029387 fbcon: Disallow setting font bigger than screen size
959ca2fcf82a17153f6691fea38f24b138ec7079 fbcon: Prevent that screen size is smaller than font size
eff2cd9531bb4337efd3ae0f12a6fee6fef78996 PM: runtime: Redefine pm_runtime_release_supplier()
a51922fb2096558dd9ba215c691661564554d436 PM: runtime: Fix supplier device management during consumer probe
3a6d988ffe9020f0e9c31b85bf3084a7fa5fba8c memregion: Fix memregion_free() fallback definition
4e23544ead0b8ae3030eaecc9a46432350ae4026 video: of_display_timing.h: include errno.h
4b291f3ecc688e99b8126252c8eb007bd58b07d8 fscache: Fix invalidation/lookup race
e949c1ee3b95f52c21781d002be0eadd9d4a63d9 fscache: Fix if condition in fscache_wait_on_volume_collision()
5226ee47753e9acb0fedade5f59c00869920c397 powerpc/powernv: delay rng platform device creation until later in boot
db081ad72e46069c012b959fbd2546f19b33f1a0 net: dsa: qca8k: reset cpu port on MTU change
8448c63c84feabaf5bbe51a344c2137e727fe175 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
3c129e1044dddb4edfa81a34e42d5a8ec66e0d62 pinctrl: sunxi: a83t: Fix NAND function name for some pins
678839cb6f292bd1b2cc159a21cbd4317156c56f srcu: Tighten cleanup_srcu_struct() GP checks
370f9ec3de3ac0973c172a1c0fe24f7e4794b510 ASoC: rt711: Add endianness flag in snd_soc_component_driver
fbe6e587c3c0e5071b29d15e3829df3a04283013 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
540cf479db8f75025bcdf7cc0638a4075819597f ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
800704c8e0b18a44579bc114e1550ea90c4e09ba ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
bf07143fb848dc1d38e0d1982a97a2950eaedcb4 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
ab69664123952f442ed6bcce099301f8df7d6ad2 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
9284207d6bd1a7b45e7aba16e2ebe1068349602f arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
c1faebfdcc1ad8622a3c6843e856bcdc34b81e1c arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
7d0c2b19c645fd6c8dd731486fd4af229194c7c7 ARM: mxs_defconfig: Enable the framebuffer
4d1c781a3958b34a27ccfcce3be00a9ddb9a4cf8 arm64: dts: imx8mp-evk: correct mmc pad settings
d06f1ab6bcc7d36a849ebed598a7f1b6aea44191 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
7d8538b70abb271c238cd49957445382cd259ec5 arm64: dts: imx8mp-evk: correct gpio-led pad settings
b3fa77226d0b5c1402888cc786bce7dd50bb5c30 arm64: dts: imx8mp-evk: correct vbus pad settings
368b26d3d91326649f5f0c17aeabf6eec6ee2dd1 arm64: dts: imx8mp-evk: correct eqos pad settings
f0455f234592a8b2f5ca406acf9d1433b303e583 arm64: dts: imx8mp-evk: correct I2C5 pad settings
dd817467ac1f6ab1e1c6c34e6a90f403414c2dea arm64: dts: imx8mp-evk: correct I2C1 pad settings
9ade9ffb59999bad5b50ab32f49762865ca06a0d arm64: dts: imx8mp-evk: correct I2C3 pad settings
b08a8e478f47114378cc52d1a260e533cebbb820 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
d464b65662d95bfc0f544d6f8de18cbaca289dfe arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
4a161f43d0da4d36a6d86987a877000f768a4e9b arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
78da4250f60b4b099a133c1bb65549e43da230bd pinctrl: sunxi: sunxi_pconf_set: use correct offset
f1ef9af46c4a7a0dd4656a676bfb92b3a01bdd12 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
a30a2a538a6990217c4cc71faf91933f1665cbfd ARM: at91: pm: use proper compatible for sama5d2's rtc
d15f4274ad1349b59a653dfe15269c97e1738fe1 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
51bd149ae3c5038826ed10d31f851f32ac10e444 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
af6c76ae16095d88425a1318941b4b5670e131f6 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
f8a3f41891fde7738865b213e5f2b73c445ee7a8 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
6d23842dd8a3ee231c019ef9e1545f777eb039f2 ARM: at91: fix soc detection for SAM9X60 SiPs
bc13ac34a1dc3472cb231ba037acd6d93042bdde xsk: Clear page contiguity bit when unmapping pool
5d57188ac212a80943daf1d975c8b4041e73ef17 i2c: piix4: Fix a memory leak in the EFCH MMIO support
27308e0e663183c72da66213135212f86e79b75d i40e: Fix dropped jumbo frames statistics
546c58b301eca3a4802ddb730aa2fcf8caf2e1ff i40e: Fix VF's MAC Address change on VM
669927aa066d577db3928f78dedac1f2214874bb ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
027c59eea3a947a0b8a4a53d49adadb12e3ba045 ibmvnic: Properly dispose of all skbs during a failover.
4058e5bffa65d20b9d5a5966797b52e19f0726c9 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
59e3858228730a23f7e6d00010c833d136dfd1ea selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
7a9ea276c20e2030737294b96450d74c074e10c5 selftests: forwarding: fix error message in learning_test
20d05c0aa7d64d485b5ebb8dc872885131a483df ACPI: CPPC: Check _OSC for flexible address space
4b5f5ac89f63c943c3767ea0e10b14dffe26ee06 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
acd40fbc0c64fc7f4f855c3cda5a01a407e077ac ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
d251cd864e1c4582a940c7167b9aac8944221a97 ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
d8b31656c127249fe4feff464a2913ec44a991b3 net/mlx5e: Fix matchall police parameters validation
446b0223f3005a4ee46b7814b725ed9d12b55bee mptcp: Avoid acquiring PM lock for subflow priority changes
c988bfdf050bbd99049b7cd6e6aea10163e2eebc mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
8f24d2eba6aea427ded0593fd09eb55f069a5295 mptcp: fix local endpoint accounting
0b26bc79d8378e6939811328a205ab7b9c60599e r8169: fix accessing unset transport header
9c6e99f182457c602e61365e4c91ee002b52d2a5 i2c: cadence: Unregister the clk notifier in error path
848f121bbb5d9daee50dbea7182726768dcc5e49 net/sched: act_api: Add extack to offload_act_setup() callback
5e1c2086b4a0ff03d742efd582eb530e1f4a7f9b net/sched: act_police: Add extack messages for offload failure
055bd138a96cde585dd955bf6bdc575961e48c1a net/sched: act_police: allow 'continue' action offload
a7fb1a7edd688e761208341aa98bb2063cfaa515 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
7d63271775489d12e13d55fe75c35dc4cc060997 dmaengine: imx-sdma: only restart cyclic channel when enabled
e877c2249b499e772f76f1ef07b8d7949e63982d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
c6aef6d309a4050d14110c75544d9af5a02f68a6 misc: rtsx_usb: use separate command and response buffers
445b1c740e66eec8bcea48528c0019f628198a2c misc: rtsx_usb: set return value in rsp_buf alloc err path
e6fce6e61ba25191b62ee371d1c5a4d1031f5b08 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
b5049a42c6f4c2668ba088b770f6d357fced1e77 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
0db7aa5e6ad6bafbec8789c5fc2c14b849cccc6f ida: don't use BUG_ON() for debugging
b5e50112c55483c5f097f0a48b6cf0112db64dce dmaengine: pl330: Fix lockdep warning about non-static key
6a1f9954bf3072d05bc7fdb3f326a02d64550cd8 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
3b4205e8a674d7bd86415b1ebce9978e44e6a772 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
b4f824a0b7ade58d91f00e1c9672cb5dcd3c8628 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
1e6f7c6bd6aff26954992700cf9ceab3484e4ef9 dmaengine: qcom: bam_dma: fix runtime PM underflow
590f98d62dc94c2591d5427671f02414678c41b7 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
8d01f8f6bd9f471aa8cd6aff74395c51ece626b6 dmaengine: idxd: force wq context cleanup on device disable path

--===============1062075845913985903==--
