Content-Type: multipart/mixed; boundary="===============0565782118231199234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 30 Jun 2022 14:07:25 -0000
Message-Id: <165659804523.25093.7248645614760608006@gitolite.kernel.org>

--===============0565782118231199234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 83cfb1301dfbd0d8c14e86c081afb3a479ddda05
    new: 46c79b04bcf53ebd7911f2e66160e536bf788a05
    log: revlist-83cfb1301dfb-46c79b04bcf5.txt

--===============0565782118231199234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83cfb1301dfb-46c79b04bcf5.txt

03857748b4fb5b371861690938a6284e0257eeb6 qed: Improve the stack space of filter_config()
a76d0b0ee39a812e2de2177a106f203be76da24e platform/x86: wmi: introduce helper to convert driver to WMI driver
916a0ee67986d06576a64a0c5dac96fe4f699f83 platform/x86: wmi: Replace read_takes_no_args with a flags field
56fb61437830d2539c2d89d8e47744c6e3034811 platform/x86: wmi: Fix driver->notify() vs ->probe() race
e95b0fb417e00d2403cad88a389bd4b72ddef0c5 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
cc36650f1688598543bb04d03515c45677d398d9 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
97782dccc1b3a8c6b3e388dc49abd626c36ada32 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
59ff33d374bbe588fa0621629441d892357c6561 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
ccce7fc24f3d2bcc639fc0712750b77f4ddf37be riscv: defconfig: enable DRM_NOUVEAU
0b3efbb7f3f0c8d301429a9ce8e265e8aa2f8df4 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
063ef4e5faf335d85425eda14afc6b51570b5233 drm/amdgpu/display: Remove t_srx_delay_us.
315e7e8cc040481c16f6b6b868c775094ddbf1ce drm/amd/display: move FPU associated DCN301 code to DML folder
4fadc94ff396eb4c88ccead1229861b426079245 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
66e031f42586afcd54e7216bbcd951a0e896574b net/mlx5e: Check action fwd/drop flag exists also for nic flows
196a24ab73a8e6783d7cb516a3d6a0ff0fabc8b4 net/mlx5e: Split actions_match_supported() into a sub function
f0cc73dc904180e9532d982ac2ca5b05206a6f7e net/mlx5e: TC, Reject rules with drop and modify hdr action
0139e13cd2b710ffb2a9b33021f4ba21480e4b01 net/mlx5e: TC, Reject rules with forward and drop actions
182397465cde0fcf52bb4db488300f6aab199fd7 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
f77bdbd0786542132cd7add05143316360e2d1e7 ASoC: rt5682: Re-detect the combo jack after resuming
20f02fad044893fe3a1fd8ff6935bb4ce59f6f48 ASoC: rt5682: Fix deadlock on resume
4328360b858824ba3281af8cedf3977c71825850 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
47374f44c20b523fd24681d98f2414f2dc3efa63 netfilter: nft_payload: support for inner header matching / mangling
29e8b07bb8dffca2cca08cc497177ca1dbdc401f netfilter: nft_payload: don't allow th access for fragments
96f82e1db72da1eb96af1c09abd3f853d4d459ec drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
ab3206b66d5bff5f75ea1a4a9ebbe8380559c23d s390/boot: allocate amode31 section in decompressor
73551a434ccb7a48eb16e2f7b0e2d5b9ae356cec s390/setup: use physical pointers for memblock_reserve()
685d028c3ad3004ff398ab90ac976e475fc81ae9 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
9a269c396fc926c6aab2a16ae2f6ad239ab6912a ibmvnic: init init_done_rc earlier
767a2afc740277d3cdc9495642f5dd43c5611913 ibmvnic: clear fop when retrying probe
118a316096e70372ad2fb9a2a8719dbeee6dc9c8 ibmvnic: Allow queueing resets during probe
5eaf07ff80f3514451337c7ae7f79b4ae71a6f1a virtio-blk: avoid preallocating big SGL for data
d549d7b94c3d7582cde3a1d0e71ef0a71a332ba7 io_uring: ensure that fsnotify is always called
95b2971e3512a6b0bff3ef7799952f2fe2fa8157 block: use bdev_get_queue() in bio.c
bae7989fe06ee3057effe50c7a1bfd548fbce9cd block: only mark bio as tracked if it really is tracked
c6447a53fe0946e65ce8d5e1e82aaddf665032ba block: fix rq-qos breakage from skipping rq_qos_done_bio()
dd855fd683dc6842d41a95b1caba03d1113d5736 stddef: Introduce struct_group() helper macro
c206ac7bf2fb1609f739b1ea3d0baf0ff623ed05 media: omap3isp: Use struct_group() for memcpy() region
8ae245d31f5a7e8513741f3fe628916baaab5fbd media: davinci: vpif: fix use-after-free on driver unbind
6288d6c25fd90e9aef68a74d4f438c1b0007f3a4 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
916eff696efc3bc4152080c07216a4f99d058354 mt76: mt7921: do not always disable fw runtime-pm
3a6d26da1aca9ffe06dc0c2c03f6e669104d4ff2 cxl/port: Hold port reference until decoder release
68495992099c10c8574f4b44e35241b5019a96d6 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
eec08a719b134fa413052f09abd0f46f73f1382c KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
1f1fc19dcaaffcf44c9bb84e32094159ca1daa69 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
989bd88fc085918731b511a6e8a0e4e5f2b9c6cc scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
668f065cd116a9eca133425e08be3700ad411908 scsi: qla2xxx: Fix laggy FC remote port session recovery
bd1ce49c4f55e6ac0891496f5f1aba7db0e20079 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
648a7d42479073ae8851e5336e9592f632f62c06 scsi: qla2xxx: Fix crash during module load unload test
ca94c0bccb2d6de43345aaca3bb169f91c252b9b gfs2: Fix gfs2_file_buffered_write endless loop workaround
398932be525e5454547dd02e298ead8ad42e6d8d vdpa/mlx5: Avoid processing works if workqueue was destroyed
78fbfa51a903de6122350f32cc5e4c98cd5d05ca btrfs: handle device lookup with btrfs_dev_lookup_args
777665d63c8e98c1f521dbaa3734525c6169e925 btrfs: add a btrfs_get_dev_args_from_path helper
45284be89db9c92d6b04a1a34a2d205e244cdd78 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
53fe7e42b1bb71f8af48c1630f9fcb892dfac970 btrfs: remove device item and update super block in the same transaction
53354ed55214791401edab8fe4125f52ecc8508b drbd: add error handling support for add_disk()
260175b86a9b10709d95ab4847e06154fb9a1ae6 drbd: Fix double free problem in drbd_create_device
0f6cb59016318b3deffb6de6f94a1092a7c9f8b6 drbd: fix an invalid memory access caused by incorrect use of list iterator
2fdad2363972f9559cab2080d728d50911823ba9 drm/amd/display: Set min dcfclk if pipe count is 0
4ace96ea2ca8a0a64e5830e1a000a3e8bd219be3 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
c473bfbb3241372b68a3aaca8a13274ac24457a4 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
8dd644e90f96da96a805bdf5781b75c1a6e37944 NFSD: COMMIT operations must not return NFS?ERR_INVAL
28222e5bd572c06cfa020458a1ed2396734770e8 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
000f2250d179fa82f073fbdb8c0bec771323f818 iio: accel: mma8452: use the correct logic to get mma8452_data
778d6070967151b1cd7f7680830cb1dc42d5560b batman-adv: Use netif_rx().
4a839ff83c1f6fdbdda988824c9a3105dd71dce9 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
4a1a910520e9c0db479dc7943a0264d0432338e5 Compiler Attributes: add __alloc_size() for better bounds checking
50cb7efb08d6c07913c1b009420edd94b478c052 mm: vmalloc: introduce array allocation functions
7dba2f7227ae4f78f1ef60856f22df6e9a188839 KVM: use __vcalloc for very large allocations
edd79f349c675754ae1e9736f88d56eb0050ac74 btrfs: don't access possibly stale fs_info data in device_list_add
3b0074ea6d281dc633e601b00e3f5427271cf67e KVM: s390x: fix SCK locking
67245cf57036a3f2da2b328b26c915fec655eba5 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
320d79cc4d88d06b434443fa1787d8785c22d47f powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
1ce0bb80c6e6c492dec52d137af47051aa12e3dd powerpc: flexible GPR range save/restore macros
cb9c83a2e09fc2ad13b8eb8b4f6e366b71ac1335 powerpc/tm: Fix more userspace r13 corruption
4743884b6280413470cf2d2f2ec938be3a337a95 serial: sc16is7xx: Clear RS485 bits in the shutdown
9f5f70fd2f6c86776b47652babe776a5d2641fba bus: mhi: core: Use correctly sized arguments for bit field
42c6da73e0d44924dbb24ffafd050af358bceb42 bus: mhi: Fix pm_state conversion to string
be7f5138178e5d24aeb5170a4da61a9070c7fa56 stddef: Introduce DECLARE_FLEX_ARRAY() helper
379e6eae597c62171888e18072f5d4c93385a088 uapi/linux/stddef.h: Add include guards
94381246ac3fba4c72d25476f1456a276ee20613 ASoC: rt5682: move clk related code to rt5682_i2c_probe
e3bcc9e56e02890cdd337fe3377b47b8922d80aa ASoC: rt5682: fix an incorrect NULL check on list iterator
6db1f274995ae5100c8fe87170f169fdc51871b5 drm/amd/vcn: fix an error msg on vcn 3.0
166fbe8682626ae476b85cfeab6afcff04b9992a KVM: Don't create VM debugfs files outside of the VM directory
3fd3d47c7400804195e805fae91a4156318cc908 tty: n_gsm: Modify CR,PF bit when config requester
64b01e453962df36387b792c39aefe81e37f6143 tty: n_gsm: Save dlci address open status when config requester
ad9b1c42ff431d3933eb25ae9559927028204425 tty: n_gsm: fix frame reception handling
74cca988dcef6074f65d5a26bd3d5e67b2207317 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
756bd0b21b571b34926b76f7bc8bad93041ba2c4 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
0af1cc9263c984bc211a1a9c23575bc7771a14ae tty: n_gsm: fix missing update of modem controls after DLCI open
d489d76284d521c30b7aaf2296704542bc06f2bd btrfs: zoned: encapsulate inode locking for zoned relocation
041276a7ba6ccb6cb4a49c1641c290ddb1a90558 btrfs: zoned: use dedicated lock for data relocation
5783841a6ee9392064a61f08a606eab5f095ac21 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
bc6e50c3401d2788ef16b95bb6c1c784eee32f93 mm/hwpoison: mf_mutex for soft offline and unpoison
f4279a8e20ed2430de4daa90f05b2cab030308e0 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
5ccacadf84a365d05f9e92db437f7e08f16e96c0 mm/memory-failure.c: fix race with changing page compound again
2616c5e91565f6766d589edda8d686dfea4f0a28 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
0dd95345b8e7e6590e9bc28c5b78d5ac03603371 tty: n_gsm: fix invalid use of MSC in advanced option
be266d12c8febe236abc7fc398bee873da7032cb tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
db71c53076b0afb4b962bb305050e8f904530a85 KVM: x86/mmu: Document and enforce MMU-writable and Host-writable invariants
65fbc1e04673fb70e54588c7fbb8f07a3c460623 KVM: x86/mmu: Move SPTE writable invariant checks to a helper function
a0142a8b2d1c4e81fff9688c6503e06d810d3e10 KVM: x86/mmu: Check SPTE writable invariants when setting leaf SPTEs
598b2ffd621b7fd131f3ded56a1257f1c6428088 KVM: x86/mmu: Add helpers to read/write TDP MMU SPTEs and document RCU
6a46eb4be1103c78046966800d054ec4559818d9 KVM: x86/mmu: WARN if old _or_ new SPTE is REMOVED in non-atomic path
4e06ab856e68ddf519ecc8958c427bc72f98a583 KVM: x86/mmu: Refactor low-level TDP MMU set SPTE helper to take raw values
294c55f2d4045bd8eb4d81d1a295080fba4d8c6b powerpc/vdso: Remove cvdso_call_time macro
b6cc61518f3e0ca2af2f92bf45ac964427499563 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
01bf064613f315f96d607275a1144d64d7cc2b64 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
e43c03abeff20308dd133011b55533e960f63bea serial: 8250_mtk: Make sure to select the right FEATURE_SEL
c74cfc3b0ccd5e53953b4dc04cc323d1747bfb2e tty: n_gsm: fix invalid gsmtty_write_room() result
5dd4e18767e601f5b60a2bda456de96683b857d1 drm/amdgpu: bind to any 0x1002 PCI diplay class device
cf397898886e7fc71609ebaad0b75b747a52933b drm/amdgpu: Fix rejecting Tahiti GPUs
8108126172b8ca62472bb09834f6d55459527cae drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
59c82b13f6d5282090a395566d1f0b77d7a3c60b drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
9e07a57b651802e7fb92cc4b0dba6d2a2e83fe4a drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
46c79b04bcf53ebd7911f2e66160e536bf788a05 drm/i915: Fix a race between vma / object destruction and unbinding

--===============0565782118231199234==--
