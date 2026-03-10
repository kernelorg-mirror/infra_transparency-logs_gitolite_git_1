Content-Type: multipart/mixed; boundary="===============3380687469317957616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 10 Mar 2026 23:52:22 -0000
Message-Id: <177318674297.2316002.3934615726973823036@gitolite.kernel.org>

--===============3380687469317957616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 6376726b856a9276bc3cfacae3b5c0e5a5fc5ea8
    new: f543926f9d0c3f6dfb354adfe7fbaeedd1277c6b
    log: revlist-6376726b856a-f543926f9d0c.txt

--===============3380687469317957616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6376726b856a-f543926f9d0c.txt

45897ced3c1d3940fb5b68fe48c9e144143ae0ae selftests/bpf: Add DENYLIST.asan
a1a771bd649212ef32cf9b0bcc63213a762d354a selftests/bpf: Refactor bpf_get_ksyms() trace helper
9d0272c91fbc3ae86f2c3b6ba0a0b0ee77d862e3 selftests/bpf: Fix memory leaks in tests
3eb4a2e399c6766ea0c8291e2adb5e6dc42b6e68 selftests/bpf: Fix cleanup in check_fd_array_cnt__fd_array_too_big()
ff9511410d5fbdec21a3bbfaa477aa1f56735b33 veristat: Fix a memory leak for preset ENUMERATOR
f7ac552be7f13e834a942f64b1ac87e7755b32f4 selftests/bpf: Fix use-after-free in xdp_metadata test
68b8bea1eec392aa50736a859b8f1418067a3bc4 selftests/bpf: Fix double thread join in uprobe_multi_test
71dca2950fe9abf8e6fd3d9f5e6342da6634b898 selftests/bpf: Fix resource leaks caused by missing cleanups
2bb270a0ac68990648c5e84abf73bb7493230ea6 selftests/bpf: Free bpf_object in test_sysctl
3e711c8e4707c46cc45d9775b50204d0f2790d77 selftests/bpf: Fix array bounds warning in jit_disasm_helpers
ad90ecedad755e2f3e31364ec3130e5bb2f4b64a selftests/bpf: Fix out-of-bounds array access bugs reported by ASAN
a2714e730304c79bf85d2178387255ef8348b897 selftests/bpf: Check BPFTOOL env var in detect_bpftool_path()
4c9d07865c06bb9b9faff1ecf6c4b7cc8f7d67a9 selftests/bpf: Don't override SIGSEGV handler with ASAN
8feedae96f872f1b74ad40c72b5cd6a47c44d9dd Merge branch 'selftests-bpf-fixes-for-userspace-asan'
56e0a838277b12d48477b9c7478ceb5ae528ae2c MAINTAINERS: Update Shawn Guo's address for HiSilicon PCIe controller driver
30df81f2228d65bddf492db3929d9fcaffd38fc5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
62c015373e1cdb1cdca824bd2dbce2dac0819467 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
74b6e83942dcc9f3cca9e561b205a5b19940a344 drm/gpusvm: Fix drm_gpusvm_pages_valid_unlocked() kernel-doc
0902010c8d163f7b62e655efda1a843529152c7c regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
4baaddaa44af01cd4ce239493060738fd0881835 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
bfd7db781e2e7a99b086d645a104d16e368f58ff regulator: Kconfig: fix a typo
e08f2adcf990b8cf272e90898401a9e481c1c667 Revert "irqchip/ls-extirq: Use for_each_of_imap_item iterator"
fe5669e363b129cde285bfb4d45abb72d1d77cfc irqchip/ls-extirq: Fix devm_of_iomap() error check
095f5693329221ffd9dfe5fcd0079263d462e441 tools/sched_ext: Sync README.md Kconfig with upstream scx
ee0ff6690f2641b8f6ba8026ec17f6bc48f86649 tools/sched_ext: Add Kconfig to sync with upstream
a46435537a844d0f7b4b620baf962cad136422de io_uring/cmd_net: use READ_ONCE() for ->addr3 read
2f38fd99c0004676d835ae96ac4f3b54edc02c82 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
bfbc0b5b32a8f28ce284add619bf226716a59bc0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6acf7860dcc79ed045cc9e6a79c8a8bb6959dba7 zloop: advertise a volatile write cache
3c4617117a2b7682cf037be5e5533e379707f050 zloop: check for spurious options passed to remove
201ceb94aa1def0024a7c18ce643e5f65026be06 kunit: irq: Ensure timer doesn't fire too frequently
4b44cbb264d0ed3f2f2bc2659db6ce45882f4670 overflow: Make sure size helpers are always inlined
2f61f38a217462411fed950e843b82bc119884cf net: stmmac: fix timestamping configuration after suspend/resume
c601fd5414315fc515f746b499110e46272e7243 drm/client: Do not destroy NULL modes
83236b2e43dba00bee5b82eb5758816b1a674f6a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
29c8b85adb47daefc213381bc1831787f512d89b irqchip/gic-v5: Fix inversion of IRS_IDR0.virt flag
7fe8dec3f628e9779f1631576f8e693370050348 ALSA: usb-audio: Cap the packet size pre-calculations
7cb2a5422f5bbdf1cf32eae0eda41000485b9346 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c5bf24c8aba1ff711226ee0f039ff01a5754692b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4e9113c533acee2ba1f72fd68ee6ecd36b64484e ALSA: usb-audio: Use inclusive terms
4a2d046e4b13202a6301a993961f5b30ae4d7119 erofs: fix interlaced plain identification for encoded extents
a4b0bf6a40f3c107c67a24fbc614510ef5719980 x86/efi: defer freeing of boot services memory
54e367cb94d6bef941bbc1132d9959dc73bd4b6f KVM: arm64: Deduplicate ASID retrieval code
93a4a9b732fbb479f95d327aa867d094aed3f712 RDMA/core: Check id_priv->restricted_node_type in cma_listen_on_dev()
104016eb671e19709721c1b0048dd912dc2e96be RDMA/umem: Fix double dma_buf_unpin in failure path
18c16f602a67782f5eb4b5ab9ba73350b9f711ec xfs: Replace ASSERT with XFS_IS_CORRUPT in xfs_rtcopy_summary()
a49b7ff63f98ba1c4503869c568c99ecffa478f2 xfs: Refactoring the nagcount and delta calculation
4ad85e633bc576a5cc8c8310aab141af7ed20efa xfs: Replace &rtg->rtg_group with rtg_group()
fd81d3fd01a5ee4bd26a7dc440e7a2209277d14b xfs: fix code alignment issues in xfs_ondisk.c
03a6d6c4c85d2758534638fb2bb5f72e0f8877d0 xfs: cleanup inode counter stats
47553dd60b1da88df2354f841a4f71dd4de6478a xfs: remove metafile inodes from the active inode stat
cddfa648f1ab99e30e91455be19cd5ade26338c2 xfs: Fix error pointer dereference
e764dd439d68cfc16724e469db390d779ab49521 xfs: fix copy-paste error in previous fix
161456987a1fe4ad73c3f36dec1f684316ac9bdd xfs: fix xfs_group release bug in xfs_verify_report_losses
eb8550fb75a875657dc29e3925a40244ec6b6bd6 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
94014a23e91a3944947048169ccf38b4561cfd0c xfs: fix potential pointer access race in xfs_healthmon_get
75690e5fdd74fc4d2a4aec58be9a82aec7cee721 xfs: don't report metadata inodes to fserror
115ea07b94d2f13942fbd93c6acde376db36b16a xfs: don't report half-built inodes to fserror
8baa9bccc0156d6952d337bf17f57ce15902dfe4 xfs: Fix xfs_last_rt_bmblock()
ac1d977096a17d56c55bd7f90be48e81ac4cec3f xfs: Add a comment in xfs_log_sb()
c2368fc89a684be2900daaa2bbf68cbc147e8d3d xfs: Update lazy counters in xfs_growfs_rt_bmblock()
9a654a8fa3191e9ea32c4494b943c0872a3f5d27 xfs: Add comments for usages of some macros.
e97cbf863d8918452c9f81bebdade8d04e2e7b60 xfs: remove duplicate static size checks
650b774cf94495465d6a38c31bb1a6ce697b6b37 xfs: add static size checks for ioctl UABI
6b050482ec40569429d963ac52afa878691b04c9 cpufreq: intel_pstate: Fix crash during turbo disable
c9bc1753b3cc41d0e01fbca7f035258b5f4db0ae perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ab6088e7a95943af3452b20e3b96caaaef3eeebd lib/Kconfig.debug: Require a release version of LLVM 22 for context analysis
e9fb2028f1eb563e653cff3b0d1c87c5e0203d45 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
85f6c439a69afe4fa8a688512e586971e97e273a io_uring/timeout: READ_ONCE sqe->addr
0d785e2c324c90662baa4fe07a0d02233ff92824 s390/idle: Fix cpu idle exit cpu time accounting
dbc0fb35679ed5d0adecf7d02137ac2c77244b3b s390/vtime: Fix virtual timer forwarding
aefa6ec890f0d39a89fc80e95908ec1996337eee s390/idle: Add comment for non obvious code
00d8b035eb71262abb547d47717b19f4a55ad4f2 s390/idle: Slightly optimize idle time accounting
257c14e5a1d8de40fded80fd8b525af55a6ded26 s390/idle: Inline update_timer_idle()
d8b5cf9c63143fae54a734c41e3bb55cf3f365c7 s390/irq/idle: Remove psw bits early
e282ccd308de7b2a65eb4596da8030c18b543071 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
80f63fd09efe9d9c016fd6378116eb7394edd2f2 s390/vtime: Use lockdep_assert_irqs_disabled() instead of BUG_ON()
acbc0437ca3cf6c19005476a4f1f5a7c96ff4256 s390/idle: Remove psw_idle() prototype
05c58a660543ce52a62b63b540f1f886c8066286 Merge branch 'idle-vtime-fixes-cleanups' into fixes
1623a554c68f352c17d0a358bc62580dc187f06b s390/kexec: Disable stack protector in s390_reset_system()
d879ac6756b662a085a743e76023c768c3241579 s390/pfault: Fix virtual vs physical address confusion
3ea20672d23b21327266534e08ca10d8f281f4ab MAINTAINERS: Update contact with the kernel.org address
085f067389d12bd9800c0a9672a174c1de7a8069 cgroup/cpuset: fix null-ptr-deref in rebuild_sched_domains_cpuslocked
0e335a7745b0a3e0421d6b4fff718c0deeb130ee Merge tag 'vfs-7.0-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9d32e5bd5a4e57675f2b70ddf73c3dc5cf44fc2 Merge tag 'ata-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
712896ac4bce38a965a1c175f6e7804ed0381334 idpf: increment completion queue next_to_clean in sw marker wait routine
d11e5da2d6d87d123e339dc9af7bc1682fc533ce idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL
e403bf4013a665961bdfdf65193e3076c3d155a5 idpf: skip deallocating txq group's txqs if it is NULL
bc3b31977314433e4685ae92853d1b6e91ad7bc2 idpf: nullify pointers after they are freed
1500a8662d2d41d6bb03e034de45ddfe6d7d362d idpf: change IRQ naming to match netdev and ethtool queue numbering
2c31557336a8e4d209ed8d4513cef2c0f15e7ef4 idpf: Fix flow rule delete failure due to invalid validation
6aa07e23dd3ccd35a0100c06fcb6b6c3b01e7965 ice: recap the VSI and QoS info after rebuild
a9c354e656597aededa027d63d2ff0973f6b033f ice: fix crash in ethtool offline loopback test
4b3d54a85bd37ebf2d9836f0d0de775c0ff21af9 i40e: Fix preempt count leak in napi poll tracepoint
feae40a6a178bb525a15f19288016e5778102a99 ixgbevf: fix link setup issue
5b644464eeeac485685c6632bcc95347ae6c8677 e1000e: introduce new board type for Panther Lake PCH
0942fc6d324eb9c6b16187b2aa994c0823557f06 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
f6bf47ab32e0863df50f5501d207dcdddb7fc507 arm64: io: Rename ioremap_prot() to __ioremap_prot()
8f098037139b294050053123ab2bc0f819d08932 arm64: io: Extract user memory type in ioremap_prot()
8a85b3131225a8c8143ba2ae29c0eef8c1f9117f arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
47a8aad135ac1aed04b7b0c0a8157fd208075827 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
9d1a7c4a457eac8a7e07e1685f95e54fa551db5e kselftest: arm64: Check access to GCS after mprotect(PROT_NONE)
bfd9c931d19aa59fb8371d557774fa169b15db9a arm64: tlb: Allow XZR argument to TLBI ops
a8f78680ee6bf795086384e8aea159a52814f827 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
468711a40d5dfc01bf0a24c1981246a2c93ac405 PCI: dwc: ep: Refresh MSI Message Address cache on change
c22533c66ccae10511ad6a7afc34bb26c47577e3 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
75c151ceaacf5ca8f2f34ebf863d88002fb12587 accel/amdxdna: Use a different name for latest firmware
49abfa812617a7f2d0132c70d23ac98b389c6ec1 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
7b7d7693a55d606d700beb9549c9f7f0e5d9c24f drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
ea78f8c68f4f6211c557df49174c54d167821962 drm/amdgpu: add upper bound check on user inputs in signal ioctl
64ac7c09fc44985ec9bb6a9db740899fa40ca613 drm/amdgpu: add upper bound check on user inputs in wait ioctl
28dfe4317541e57fe52f9a290394cd29c348228b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5e0bcc7b88bcd081aaae6f481b10d9ab294fcb69 drm/amdgpu: Unlock a mutex before destroying it
480ad5f6ead4a47b969aab6618573cd6822bb6a4 drm/amdgpu: Fix locking bugs in error paths
a5fe1a54513196e4bc8f9170006057dc31e7155e drm/amdgpu/vcn5: Add SMU dpm interface type
b57c4ec98c17789136a4db948aec6daadceb5024 drm/amdgpu: Fix error handling in slot reset
6b0d812971370c64b837a2db4275410f478272fe drm/amd: Disable MES LR compute W/A
2a064262eb378263792cf1fb044de631ac41bcc5 sched_ext: Fix out-of-bounds access in scx_idle_init_masks()
f4d0ec0aa20d49f09dc01d82894ce80d72de0560 Merge tag 'erofs-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
12133a483dfa832241fbbf09321109a0ea8a520e nfc: pn533: properly drop the usb interface reference on disconnect
11de1d3ae5565ed22ef1f89d73d8f2d00322c699 net: usb: pegasus: validate USB endpoints
c58b6c29a4c9b8125e8ad3bca0637e00b71e2693 net: usb: kalmia: validate USB endpoints
4b063c002ca759d1b299988ee23f564c9609c875 net: usb: kaweth: validate USB endpoints
5cc619583c7e735c4fb801bede671fb6f9c79425 vsock: Use container_of() to get net namespace in sysctl handlers
1e3bb184e94125bae7c1703472109a646d0f79d9 tcp: re-enable acceptance of FIN packets when RWIN is 0
74511332309844c3de64970841b3c250d85f34ce selftests/net: packetdrill: Verify acceptance of FIN packets when RWIN is 0
7c9db1a1cd3be140f7807aa9f405cc17be59dc2a Merge branch 'tcp-re-enable-acceptance-of-fin-packets-when-rwin-is-0'
676c7af91fcd740d34e7cb788cbc58e3bcafde39 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
916864e5eda0c52572b11b4cacce41b89622cc35 MAINTAINERS: Update maintainer entry for QUALCOMM ETHQOS ETHERNET DRIVER
f975a0955276579e2176a134366ed586071c7c6a net: mana: Fix double destroy_workqueue on service rescan PCI path
bb4c698633c0e19717586a6524a33196cff01a32 team: avoid NETDEV_CHANGEMTU event when unregistering slave
58f8ef625e23a607f4a89758d6b328a2701f7354 selftests: team: Add a reference count leak test
77da71283cad9446d4160531accfb80ebf3d1cbb Merge branch 'team-fix-reference-count-leak-when-changing-port-netns'
6668c6f2dde1d6693e5c7a512ba2d6b27002644c Merge tag 'wireless-2026-02-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2700b7e603af39ca55fe9fc876ca123efd44680f net/mlx5: DR, Fix circular locking dependency in dump
bd7b9f83fb9f85228c3ac9748d9cba9fab7fb5a2 net/mlx5: LAG, disable MPESW in lag_disable_change()
d7073e8b978ae925f1f0f08754f33f84d8547ea7 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
60253042c0b87b61596368489c44d12ba720d11c net/mlx5: Fix missing devlink lock in SRIOV enable error path
859380694f434597407632c29f30fdb5e763e6cc net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
97f87e578883abe2c8bec947dbdfdc4bf624f796 Merge branch 'mlx5-misc-fixes-2026-02-24'
aa4876fe2d9fcbcaa0592b25f34ec6f6ea7876c1 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
54f9d645a5453d0bfece0c465d34aaf072ea99fa ALSA: usb-audio: Use correct version for UAC3 header validation
cd3c877d04683b44a4d50dcdfad54b356e65d158 iomap: don't report direct-io retries to fserror
28aaa9c39945b7925a1cc1d513c8f21ed38f5e4f kthread: consolidate kthread exit paths to prevent use-after-free
7c2889af823340d1d410939b9d547bf184d5fa54 RDMA/uverbs: Import DMA-BUF module in uverbs_std_types_dmabuf file
a382a34276cb94d1cdc620b622dd85c55589a166 selftests/vsock: change tests to respect write-once child ns mode
102eab95f025b4d3f3a6c0a858400aca2af2fe52 vsock: lock down child_ns_mode as write-once
b6302e057fdc8f199ddae736ecdf45029f892e5c vsock: document write-once behavior of the child_ns_mode sysctl
f0a2f2aadbef0d44e6df7b43a32b509fbbf39349 Merge branch 'vsock-add-write-once-semantics-to-child_ns_mode'
7aa767d0d3d04e50ae94e770db7db8197f666970 net: consume xmit errors of GSO frames
8a5752c6dcc085a3bfc78589925182e4e98468c5 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
003ce8c9b2ca28fbb4860651e76fb1c9a91f2ea1 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
baed0d9ba91d4f390da12d5039128ee897253d60 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
1a7ba00901438985d817a24628753ef0323a4860 Merge tag 'asoc-fix-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
36d9579fed6c9429aa172f77bd28c58696ce8e2b drm/solomon: Fix page start when updating rectangle in page addressing mode
786ea2b694f48e1b34f1dcf104e09357fc99ef34 ALSA: hda: cs35l56: Remove unnecessary struct cs_dsp_client_ops
a0b4c7a49137ed21279f354eb59f49ddae8dffc2 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
2970525f789c080e7e82ecb09cd85a8bb1d284e4 btrfs: handle discard errors in in btrfs_finish_extent_commit()
a4fe134fc1d8eb7dcd07e0961c5711b443decd89 btrfs: fix a double release on reserved extents in cow_one_range()
0649355303995d6539df1fa8feaf50497f94db9b btrfs: change warning messages to error level in open_ctree()
64def7d7d62b61044fe619e3cc9cbe60454decd9 btrfs: remove redundant warning message in btrfs_check_uuid_tree()
4db8d56c6f4cbea7293d4236efac4a507dbfa6b1 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
912db40655684a0a427c8b118dd0c36eb5a61fe4 btrfs: convert log messages to error level in btrfs_replay_log()
8ac7fad32b93044f4350ab35f11fee1a61286723 btrfs: remove pointless WARN_ON() in cache_save_setup()
2ab22446425c2c72b44926bc964c263e06e7e137 btrfs: fix referenced/exclusive check in squota_check_parent_usage()
3f501412f2079ca14bf68a18d80a2b7a823f1f64 btrfs: free pages on error in btrfs_uring_read_extent()
a7526533128fd3210e15cee1e14c7a0fe97087c1 btrfs: don't commit the super block when unmounting a shutdown filesystem
3cf0f35779d364cf2003c617bb7f3f3e41023372 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
511dc8912ae3e929c1a182f5e6b2326516fd42a0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a10172780526c2002e062102ad4f2aabac495889 btrfs: fix objectid value in error message in check_extent_data_ref()
44e2fda66427a0442d8d2c0e6443256fb458ab6b btrfs: fix warning in scrub_verify_one_metadata()
1c7e9111f4e6d6d42bc47759c9af1ef91f03ac2c btrfs: print correct subvol num if active swapfile prevents deletion
587bb33b10bda645a1028c1737ad3992b3d7cf61 btrfs: fix compat mask in error messages in btrfs_check_features()
f15fb3d41543244d1179f423da4a4832a55bc050 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
54b9395b186a60d1655186c561a505c590654395 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
7885ca40c305c64ffa444e1fc55edd6acb7a6e5b btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
f8db8009ea65297dba7786668d4561f6dbd99678 btrfs: check block group lookup in remove_range_from_remap_tree()
22f8bcec5aeb05104b3eaa950cb5a345e95f0aa8 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
7c698de0dc5daa1e1a5fd1f0c6aa1b6bb2f5d867 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
8f153eb745463b0715f1aad41e765cd83e9da8c0 wifi: ath12k: use correct pdev id when requesting firmware stats
7259b1a0e54c2d3051ac8f1eb01de121b11118ea wifi: ath12k: fix station lookup failure when disconnecting from AP
3540cc453f5679d8c4d5ccc9834a1f5f8184af3a ALSA: usb-audio: Drop superfluous kernel-doc markers
1d6452a0ce78cd3f4e48943b5ba21d273a658298 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
dc9786a06d53291a5af824e854dd0769b1a97dbe ALSA: us144mkii: Drop kernel-doc markers
b9c8fc2caea6ff7e45c6942de8fee53515c66b34 Merge tag 'net-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ec3070f01fa30f2c5547d645dbb76174304bf0e4 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
021ca6b670bebebc409d43845efcfe8c11c1dd54 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
f3ec502b6755a3bfb12c1c47025ef989ff9efc72 mm/slab: mark alloc tags empty for sheaves allocated with __GFP_NO_OBJ_EXT
2b351ea42820a7ecc2e8305724536512984f4419 mm/slub: drop duplicate kernel-doc for ksize()
e3c81bae4f282a6be56bc22e05e2ce3dd92ae301 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
71c1978ab6d2c6d48c31311855f1a85377c152ae ASoC: SDCA: Fix comments for sdca_irq_request()
795469820c638b4449f3bb90ee5e98ebccfbc480 kcsan: test: Adjust "expect" allocation type for kmalloc_obj
3f4a08e64442340f4807de63e30aef22cc308830 Merge tag 'kmalloc_obj-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e5cb94ba5f96d691d8885175d4696d6ae6bc5ec9 arm64: Fix sampling the "stable" virtual counter in preemptible section
df6e4ab654dc482c1d45776257a62ac10e14086c arm64: topology: Fix false warning in counters_read_on_cpu() for same-CPU reads
8678591b47469fe16357234efef9b260317b8be4 kbuild: Split .modinfo out from ELF_DETAILS
d2395bb194ef212b36521ec4fa85e38b45675acb genksyms: Fix parsing a declarator with a preceding attribute
ef06fd16d48704eac868441d98d4ef083d8f3d07 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ad6fface76da42721c15e8fb281570aaa44a2c01 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
b7bf516c3ecd9a2aae2dc2635178ab87b734fef1 bpf: Fix stack-out-of-bounds write in devmap
60e3cbef3500ad6101bc91946e645f69b1bb9556 selftests/bpf: Fix a memory leak in xdp_flowtable test
6881af27f9ea0f5ca8f606f573ef5cc25ca31fe4 selftests/bpf: Fix OOB read in dmabuf_collector
f91d5e94228fd9617c299a7592f025b650e92216 Merge tag 'drm-intel-fixes-2026-02-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5e061aac4c0c9d26dffb81aec6c8d70bed048f2d Merge tag 'drm-misc-fixes-2026-02-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b78030d0f10570845568153637c5831e27d9871f Merge branches 'pm-cpufreq' and 'pm-runtime'
3d9b8b00da184f885c4db08fe5521f6a3e3f964e Merge branch 'acpi-pm'
459cb3c054c2352bb321648744b620259a716b60 kbuild: install-extmod-build: Package resolve_btfids if necessary
749989b2d90ddc7dd253ad3b11a77cf882721acf sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
c45be7c420659391530fe3508191083bc0bbfe15 Merge tag 'for-linus-7.0-1' of https://github.com/cminyard/linux-ipmi
dd677d0598387ea623820ab2bd0e029c377445a3 nvmet-fcloop: Check remoteport port_state before calling done callback
db5781c407dde9f1f037d312c8e0ca986f661e1a Merge tag 'pm-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b6c3af46c26f2d07c10a1452adc34b821719327e pinctrl: cy8c95x0: Don't miss reading the last bank registers
e094883b508bbcb54f9dfbbd4cdae66c25d86c81 Merge tag 'acpi-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
82a499d2cae69341191447de5e0bf35282676892 Merge tag 'drm-xe-fixes-2026-02-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e96493229a6399e902062213c6381162464cdd50 spi: stm32: fix missing pointer assignment in case of dma chaining
944e15f200475d530096cba489833dc6dcd8d1e1 Merge tag 'dma-mapping-7.0-2026-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
103d53eb6fb11cfc3d502eb7b6efa706e139b947 Merge tag 'amd-drm-fixes-7.0-2026-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
69062f234a2837d2302a41c2ba125521630deea8 Merge tag 'mm-hotfixes-stable-2026-02-26-14-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a75cb869a8ccc88b0bc7a44e1597d9c7995c56e5 Merge tag 'v7.0-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4fc3a433c13944ee5766ec5b9bf6f1eb4d29b880 smb: client: use atomic_t for mnt_cifs_flags
d9d1e319b39ea685ede59319002d567c159d23c3 smb: client: fix broken multichannel with krb5+signing
2f37dc436d4e61ff7ae0b0353cf91b8c10396e4d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e35626f610f3d2b7953ccddf6a77453da22b3a9e net/sched: ets: fix divide by zero in the offload path
754a3d081aa205e86af5f889c947157060340185 Merge tag 'batadv-net-pullrequest-20260225' of https://git.open-mesh.org/linux-merge
2ef2b20cf4e04ac8a6ba68493f8780776ff84300 net: annotate data-races around sk->sk_{data_ready,write_space}
93c9475c04acad2457a7e7ea4e3ec40a6e6d94a7 bridge: Check relevant per-VLAN options in VLAN range grouping
13540021be228dcda63d02b2245ce8dad01d8473 selftests: net: Add bridge VLAN range grouping tests
7e5b450c490ada6f70e08bbd913f0981d33a5a1a Merge branch 'bridge-check-relevant-options-in-vlan-range-grouping'
be11a537224d72b906db6b98510619770298c8a4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
24d87712727a5017ad142d63940589a36cd25647 media: dvb-net: fix OOB access in ULE extension header tables
3385ea97c14d271dcb0c6e6fcf16972f819eecd8 platform/x86: oxpec: Add support for OneXPlayer APEX
4049c46edb5d44c0de045f6f504371705dd603dd platform/x86: oxpec: Add support for OneXPlayer X1z
2a3b4a8c10a64a62c4243007139d253dc1324dfd platform/x86: oxpec: Add support for OneXPlayer X1 Air
cd0883055b04586770dab43c64159348bf480a3e platform/x86: oxpec: Add support for Aokzoe A2 Pro
916727cfdb72cd01fef3fa6746e648f8cb70e713 platform/x86: hp-bioscfg: Support allocations of larger data
622cc8d078e5d7586f0e40dd7aea515a946da48c platform/x86: asus-armoury: add support for GX650RX
c55b84fa567ed33bc651675bcaf8d53bd12d910a platform/x86: asus-armoury: add support for FA401UM
3350c2b3f2b8a3b985a020a4ef4f2f050a4b6a1d platform_data/mlxreg: mlxreg.h: fix all kernel-doc warnings
377f8e788945d45b012ed9cfc35ca56c02e86cd8 HID: asus: add xg mobile 2023 external hardware support
6e3f4514e3b432871ac81717d24f56b441857f77 drm/ttm: Fix ttm_pool_beneficial_order() return type
e9217ca77dc35b4978db0fe901685ddb3f1e223a mm/slab: initialize slab->stride early to avoid memory ordering issues
0f5197ea9a73a4c406c75e6d8af3a13f7f96ae89 nvme-multipath: fix leak on try_module_get failure
f505a45776d149632e3bd0b87f0da1609607161a smb: client: Use snprintf in cifs_set_cifscreds
39195990e4c093c9eecf88f29811c6de29265214 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
466d6175e3451fd7758928a1050bdab44f8ebc48 Merge tag 'drm-fixes-2026-02-27' of https://gitlab.freedesktop.org/drm/kernel
550bae2c0931dbb664a61b08c21cf156f0a5362a pmdomain: bcm: bcm2835-power: Fix broken reset status read
bbcb2cd6751a9457275728f7004600320703a788 Merge tag 'sound-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5a8e4be46514982c143a91549c678002b839a28 Merge tag 'gpio-fixes-for-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3feb464fb7784d09008dce6c95f895e815ee97d0 Merge tag 'slab-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
e31b556c0ba21f20c298aa61181b96541140b7b9 HID: mcp2221: cancel last I2C command on read error
764a167f54a5ae2dd7ad93267e69b296dcb948b7 Merge tag 'xfs-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
530b0b61df5a2824250060f2a1ab77d7501a747d Merge tag 'io_uring-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
78d964c47f91c22e9214956316743d2759cd0fd2 Merge tag 'block-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
962336b9ff822e6b3288465106892bdcd2d577e1 Merge tag 'mmc-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aed968f8a6cd60a4aa32b5e9c0973c95c443ef4e Merge tag 'cxl-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
032e084f0d43fda78c33abfc704ac13a0891a6e7 tools/sched_ext: fix strtoul() misuse in scx_hotplug_seq()
3d17d76d1ffb139a7492317b196ee03c8eabc9dc io_uring/zcrx: don't set rx_page_size when not requested
e6b899f08066e744f89df16ceb782e06868bd148 nsfs: tighten permission checks for ns iteration ioctls
d2324a9317f00013facb0ba00b00440e19d2af5e nsfs: tighten permission checks for handle opening
8d76afe84fa2babf604b3c173730d4d2b067e361 nstree: tighten permission checks for listing
4c7b2ec23cc5d880e3ffe35e8c2aad686b67723a selftests: fix mntns iteration selftests
10047142d6ce3b8562546c61f3cf57f852b9b950 Merge patch series "tighten nstree visibility checks"
1c63df24be5f06f61b94e63cbe01aa852e463438 Merge tag 'pci-v7.0-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4d349ee5c7782f8b27f6cb550f112c5e26fff38d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1df97a7453eec80c1912c2d0360290a3970a7671 bpf: Register dtor for freeing special fields
ae51772b1e94ba1d76db19085957dbccac189c1c bpf: Lose const-ness of map in map_check_btf()
f41deee082dc7b1c198de21710cb5cb9c604cae0 bpf: Delay freeing fields in local storage
baa35b3cb6b642b903162aacff13181e170c4ecc bpf: Retire rcu_trace_implies_rcu_gp() from local storage
2939d7b3b0e5f35359ce8f69dbbad0bfc4e920b6 selftests/bpf: Add tests for special fields races
5263e30fffbcc7934671f0421eafb87b690a01d2 Merge branch 'close-race-in-freeing-special-fields-and-map-value'
869c63d5975d55e97f6b168e885452b3da20ea47 bpf: Fix race in cpumap on PREEMPT_RT
1872e75375c40add4a35990de3be77b5741c252c bpf: Fix race in devmap on PREEMPT_RT
8c0d9e178d4a91ae596b2780d9b0a77f9d4186ad Merge branch 'bpf-cpumap-devmap-fix-per-cpu-bulk-queue-races-on-preempt_rt'
62413a9c3cb183afb9bb6e94dd68caf4e4145f4c net/sched: act_gate: snapshot parameters with RCU on replace
76e954155b45294c502e3d3a9e15757c858ca55e bpf: Introduce tnum_step to step through tnum's members
efc11a667878a1d655ff034a93a539debbfedb12 bpf: Improve bounds when tnum has a single possible value
e6ad477d1bf8829973cddd9accbafa9d1a6cd15a selftests/bpf: Test refinement of single-value tnum
024cea2d647ed8ab942f19544b892d324dba42b4 selftests/bpf: Avoid simplification of crafted bounds test
b9c0a5c48396aea4cde25fc701027ebbc5d78de1 Merge branch 'fix-invariant-violation-for-single-value-tnums'
29252397bcc1e0a1f85e5c3bee59c325f5c26341 inet: annotate data-races around isk->inet_num
0b3cd139be565b85f4a3579e376152b9def6256a net/sched: sch_cake: avoid sync overhead when unlimited
15c2715a52645fd8e6e18b7abc3449292d118c7c net/sched: sch_cake: fixup cake_mq rate adjustment for diffserv config
71347b9d8cdaef11c7392718fefe20d2ab512cfb Merge branch 'net-sched-sch_cake-fixes-for-cake_mq'
ba14798653bb815b4dcd116c5265a9f748bc0c7f selftests: netfilter: nft_queue.sh: avoid flakes on debug kernels
11cb63b0d1a0685e0831ae3c77223e002ef18189 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b14e82abf78affa50f4cabe8493e17f9adcfcec7 selftests/tc-testing: Create tests to exercise act_ct binding restrictions
15fba71533bcdfaa8eeba69a5a5a2927afdf664a net: usb: r8152: add TRENDnet TUC-ET2G
dabffd08545ffa1d7183bc45e387860984025291 net: mana: Ring doorbell at 4 CQ wraparounds
8168a7b72bdee3790b126f63bd30306759206b15 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
889b0e2721e793eb46cf7d17b965aa3252af3ec8 crypto: ccp - Fix use-after-free on error path
d240b079a37e90af03fd7dfec94930eb6c83936e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
89ff45359abbf9d8d3c4aa3f5a57ed0be82b5a12 accel/amdxdna: Fill invalid payload for failed command
778031e1658d206a52bf9491c91ae5d4f4a2509d ALSA: hda/ca0132: Set HP/Speaker auto-detect default from headphone pin verb
bd72a37b219b9b424bc5ec28f660ebdc129de7cb ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
068641bc9dc3d680d1ec4f6ee9199d4812041dff ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
05ac3846ffe53fc63e454eb195ce8a6bab7a6a88 ALSA: hda/tas2781: A workaround solution to lower-vol issue among lower calibrated-impedance micro-speaker on TAS2781
d4d5633d8b19b0e745a7910aea49956b3b47900d ALSA: firewire: dice: Fix printf warning with W=1
0ed2e8bf61d6d5df1d78f4e24b682dff4c394e17 io_uring: correct comment for IORING_SETUP_TASKRUN_FLAG
407fd8b8d8cce03856aa67329715de48b254b529 KVM: remove CONFIG_KVM_GENERIC_MMU_NOTIFIER
70295a479da684905c18d96656d781823f418ec2 KVM: always define KVM_CAP_SYNC_MMU
55365ab85a93edec22395547cdc7cbe73a98231b Merge tag 'kvmarm-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
6996a2d2d0a64808c19c98002aeb5d9d1b2df6a4 udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
026dfef287c07f37d4d4eef7a0b5a4bfdb29b32d tcp: give up on stronger sk_rcvbuf checks (for now)
1cc93c48b5d7add5ea038860539893ce1310d72d selftests/net: packetdrill: remove tests for tcp_rcv_*big
6df0022b6cdbe31c00cf7a47addaf242a2984016 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60abb0ac11dccd6b98fd9182bc5f85b621688861 xsk: Fix fragment node deletion to prevent buffer leak
f7387d6579d65efd490a864254101cb665f2e7a7 xsk: Fix zero-copy AF_XDP fragment drop
0eb5965b29989e9e593f502f7c4ef3923141adfd Merge branch 'xsk-fixes-for-af_xdp-fragment-handling'
201795a1b72570374e6d2c72d5c1c23c9cfc3929 Merge tag 's390-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
74badb9c20b1a9c02a95c735c6d3cd6121679c93 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
463e1337515c132413be8185a99cbddb87260dec Merge tag 'regulator-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2f9339c052bdbafaa8b02188d069fbb0e8df1f26 Merge tag 'spi-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
101bacb303e89dc2e0640ae6a5e0fb97c4eb45bb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9197e5949a41cfb5d44a6b8a860766266340d558 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
42eb01783091e49020221a8a7d6c00e154ae7e58 Merge tag 'v7.0rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
147792c395db870756a0dc87ce656c75ae7ab7e8 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
9439a661c2e80485406ce2c90b107ca17858382d amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
1ac22c8eae81366101597d48360718dff9b9d980 scsi: core: Fix refcount leak for tagset_refcnt
dbd53975ed4132d161b6a97ebe785a262380182d scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
80bf3b28d32b431f84f244a8469488eb6d96afbb scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
14d4ac19d1895397532eec407433c5d74d9da53b scsi: target: Fix recursive locking in __configfs_open_file()
4478e8eeb87120c11e90041864c2233238b2155a lib/crypto: tests: Depend on library options rather than selecting them
63a43faf6a68ce0045c874b32e60acac2089a41a Merge tag 'driver-core-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
eb71ab2bf72260054677e348498ba995a057c463 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39c633261414f12cb533a8b802ee57e2d2e3c482 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
afa844360bc527d2a7e9e2542b5bd59b361cfb7c Merge tag 'irq-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4102208706710b3d6da7ea2ee916cea32823b7c Merge tag 'locking-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb36eabcaf28acaeb14b236fc090340f78b2cc48 Merge tag 'perf-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61706251492eff650e91c58507bc77e1a12c7fbb Merge tag 'sched-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6542af92298d8a44ab5588144086fa2d0edf391 Merge tag 'timers-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5920da4455a393490309d6483636b9749ec785fd Merge tag 'x86-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2bd1b136926f1ff65d4e0f87ac49b9a4621238c Merge tag 'core-debugobjects-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949d0a46ad1b9ab3450fb6ed69ff1e3e13c657bd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11439c4635edd669ae435eec308f4ab8a0804808 Linux 7.0-rc2
54a86cf48eaa6d1ab5130d756b718775e81e1748 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
31ddc62c1cd92e51b9db61d7954b85ae2ec224da ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9351cf3fd92dc1349bb75f2f7f7324607dcf596f ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
986841dcad257615a6e3f89231bb38e1f3506b77 ASoC: rt1321: fix DMIC ch2/3 mask issue
70eddf6a0a3fc6d3ab6f77251676da97cc7f12ae ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
fd13fc700e3e239826a46448bf7f01847dd26f5a ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
ca5056f5a78ce62588878d138e8141f01d70e61b ASoC: cs35l56: Suppress pointless warning about number of GPIO pulls
23942b71f07cc99e39d9216a5b370df494759d8c regulator: mt6363: Fix incorrect and redundant IRQ disposal in probe
7d0bf050a58747bb8f977a6281e63660a66d1c81 smb/client: make SMB2 maperror KUnit tests a separate module
6f0402539b7da2b941a5a43754c15e53ac3cc276 smb: update some doc references
48647d3f9a644d1e81af6558102d43cdb260597b slab: distinguish lock and trylock for sheaf_flush_main()
c35636e91e392e1540949bbc67932167cb48bc3a can: bcm: fix locking for bcm_op runtime updates
c77bfbdd6aac31b152ee81522cd90ad1de18738f can: dummy_can: dummy_can_init(): fix packet statistics
ab3f894de216f4a62adc3b57e9191888cbf26885 can: mcp251x: fix deadlock in error path of mcp251x_open
5f4338e5633dc034a81000b2516a78cfb51c601d ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
968b098220e393a10488b6a5dddb302b2eaedf66 can: esd_usb: add endpoint type validation
38a01c9700b0dcafe97dfa9dc7531bf4a245deff can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1e446fd0582ad8be9f6dafb115fc2e7245f9bea7 can: ucan: Fix infinite loop from zero-length messages
5eaad4f768266f1f17e01232ffe2ef009f8129b7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7299b1b39a255f6092ce4ec0b65f66e9d6a357af can: usb: f81604: handle short interrupt urb messages properly
51f94780720fa90c424f67e3e9784cb8ef8190e5 can: usb: f81604: handle bulk write errors properly
952caa5da10bed22be09612433964f6877ba0dde can: usb: f81604: correctly anchor the urb in the read bulk callback
6dfd65a69e69a00faadd80b709aea71b71f6967a Merge patch series "can: usb: f81604: handle short interrupt urb messages properly"
4ca191cec17a997d0e3b2cd312f3a884288acc27 x86/boot/sev: Move SEV decompressor variables into the .data section
9073428bb204d921ae15326bb7d4558d9d269aab x86/sev: Allow IBPB-on-Entry feature for SNP guests
2df6162785f31f1bbb598cfc3b08e4efc88f80b6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7e1e6d6845329adb2da75110a061557e9c26d9b7 dt-bindings: net: can: nxp,sja1000: add reference to mc-peripheral-props.yaml
fb797a70108f3fda83fde6dea30bee4be7d5df8b drm: renesas: rz-du: mipi_dsi: Set DSI divider
d973b1039ccde6b241b438d53297edce4de45b5c wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
a8df7892a9f42b2e2d5851f8835c734bd7fe8ad4 ASoC: dt-bindings: tegra: Add compatible for Tegra238 sound card
2d85ecd6fb0eb2fee0ffa040ec1ddea57b09bc38 regulator: pf9453: Respect IRQ trigger settings from firmware
e176ad7b57a1a15ece213251b7f3103bd929e26c dt-bindings: hwmon: sl28cpld: Drop sa67mcu compatible
2e3649e237237258a08d75afef96648dd2b379f7 drm/syncobj: Fix handle <-> fd ioctls with dirty stack
cdc8a1e11f4d5b480ec750e28010c357185b95a6 drm/xe: Do not preempt fence signaling CS instructions
e377182f0266f46f02d01838e6bde67b9dac0d66 drm/xe/configfs: Free ctx_restore_mid_bb in release
99f9b5343cae80eb0dfe050baf6c86d722b3ba2e drm/xe/queue: Call fini on exec queue creation fail
da46b5dfef48658d03347cda21532bcdbb521e67 blktrace: fix __this_cpu_read/write in preemptible context
c36e28becd0586ac98318fd335e5e91d19cd2623 io_uring/net: reject SEND_VECTORIZED when unsupported
539d1b47e935e8384977dd7e5cec370c08b7a644 block: break pcpu_alloc_mutex dependency on freeze_lock
b570f37a2ce480be26c665345c5514686a8a0274 mm: Fix a hmm_range_fault() livelock / starvation problem
03464a48cc8636b6de2febbc5ef39093a9a15e82 MAINTAINERS: Update email address for David Gow
7dd34dfc8dfa92a7244242098110388367996ac3 rust: kunit: fix warning when !CONFIG_PRINTK
40804c4974b8df2adab72f6475d343eaff72b7f6 kunit: tool: copy caller args in run_kernel to prevent mutation
1b37ac211a22d4c65aad1ae2da07f078197e7394 Merge tag 'nfsd-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b11b9b6751b2cd74960dccd91667c5117fce743c kunit: reduce stack usage in kunit_run_tests()
9adfcef334bf9c6ef68eaecfca5f45d18614efe0 sched_ext: Use READ_ONCE() for the read side of dsq->nr update
494eaf4651975127d34d5ae6555c72dedba092c9 sched_ext: Replace naked scx_root dereferences in kobject callbacks
af4e9ef3d78420feb8fe58cd9a1ab80c501b3c08 uaccess: Fix scoped_user_read_access() for 'pointer to const'
6270ee26e1edd862ea17e3eba148ca8fb2c99dc9 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
3ebc98c1ae7efda949a015990280a097f4a5453a ftrace: Add missing ftrace_lock to update_ftrace_direct_add/del
800ca7b88a0c0eba6fa721e043eb3ed5b10ecc4f ACPICA: Update the _CPC definition to match ACPI 6.6
fdb12c8a24a453bdd6759979b6ef1e04ebd4beb4 kbuild: Leave objtool binary around with 'make clean'
c28b3ec3ca034fd1abc832fef46ce36eb13f8fad drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
a4fa2355e0add57253468ef13bd08f11285f3b6e drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
389c2024cab817366e6b8345f679f41064fa94d6 drm/amdgpu: Enable DPG support for VCN5
30d937f63bd19bbcaafa4b892eb251f8bbbf04ef drm/amd/display: Fallback to boot snapshot for dispclk
3b46d61890632c8f8b117147b6923bff4b42ccb7 spi: spi-dw-dma: fix print error log when wait finish transaction
70c3054505bbb7c6a876761eb26407f97c36e001 ASoC: fsl_easrc: Fix control writes
20d6f07004d639967dcb00994d56ce6d16118e9e lib/crypto: tests: Add a .kunitconfig file
5d75c7bcc40a90f77f315e1c91dfb2f1b189a435 crypto: Clean up help text for CRYPTO_BLAKE2B
a70d9d655fd0549dd7cd9de437eb3fbe2e78c8ab crypto: Clean up help text for CRYPTO_SHA256
a9ad29b7ad6c5e36ffa543ceb3c4439e63186339 crypto: Clean up help text for CRYPTO_XXHASH
0ef6eb10f2e0fe38bb795b2ecdb01b8c9b536ea8 crypto: Clean up help text for CRYPTO_CRC32C
f33ac74f9cc1cdadd3921246832b2084a5dec53a crypto: Clean up help text for CRYPTO_CRC32
7cbe98f7bef965241a5908d50d557008cf998aee net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3f10543c5bdd11568d1a54f5b1d955f5652e3095 selftests/net: packetdrill: restore tcp_rcv_big_endseq.pkt
1939d9816dbfc057508267f0c5214f9478fbd6d1 MAINTAINERS: ena: update AMAZON ETHERNET maintainers
a300000233a9ff842e2fb450fb9a79f7827a586d fsverity: add dependency on 64K or smaller pages
93992667d0ab695ac30ceec91a516fd4bf725d75 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
83307aebe6a1a4fddf5dec6071716ce251da9cc9 ALSA: hda/senary: Use codec->core.afg for GPIO access
8fb54c7307f6add04246d2f7845e42ecd41950fe wifi: mac80211: fix missing ieee80211_eml_params member initialization
a116bac87118903925108e57781bbfc7a7eea27b dma-buf: Include ioctl.h in UAPI header
3f27958b729a2337336a6b50e0d9aee5fbbce816 sched_ext: Use READ_ONCE() for plain reads of scx_watchdog_timeout
9af832c0a76eedce169c4c6360e4e20d8a0c9ab1 tools/sched_ext: Add -fms-extensions to bpf build flags
01a867c2e090cb440c8f27158e8650c8ddefec8e selftests/sched_ext: Add -fms-extensions to bpf build flags
75ad51825933575906394d0d5db04586b02db00a selftests/sched_ext: Fix peek_dsq.bpf.c compile error for clang 17
7ae0d8f1abbbba6f98cac735145e1206927c67d9 ALSA: hda/senary: Ensure EAPD is enabled during init
479d589b40b836442bbdadc3fdb37f001bb67f26 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
181cafbd8a01d22f3078a84f079c4a7cc0653068 selftests/bpf: add test for xdp_bonding xmit_hash_policy compat
210fd8f40820c3c1f97ead0cb171374a09fdcbe0 Merge branch 'bonding-fix-missing-xdp-compat-check-on-xmit_hash_policy-change'
18c04a808c436d629d5812ce883e3822a5f5a47f octeon_ep: Relocate counter updates before NAPI
43b3160cb639079a15daeb5f080120afbfbfc918 octeon_ep: avoid compiler and IQ/OQ reordering
2ae7d20fb24f598f60faa8f6ecc856dac782261a octeon_ep_vf: Relocate counter updates before NAPI
6c73126ecd1080351b468fe43353b2f705487f44 octeon_ep_vf: avoid compiler and IQ/OQ reordering
699f3b2e51d0b6e15a2e88980e34909a11382a36 Merge branch 'avoid-compiler-and-iq-oq-reordering'
d98c24617a831e92e7224a07dcaed2dd0b02af96 wifi: cw1200: Fix locking in error paths
72c6df8f284b3a49812ce2ac136727ace70acc7c wifi: wlcore: Fix a locking bug
9003a0e3b6a7d950705b4c01ae4b3c968dc366f4 Merge tag 'ath-current-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
60862846308627e9e15546bb647a00de44deb27b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
c41a9abd6ae31d130e8f332e7c8800c4c866234b wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
4e10a730d1b511ff49723371ed6d694dd1b2c785 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
710f5c76580306cdb9ec51fac8fcf6a8faff7821 indirect_call_wrapper: do not reevaluate function pointer
6a877ececd6daa002a9a0002cd0fbca6592a9244 net/rds: Fix circular locking dependency in rds_tcp_tune
9de68394a61528d40f575c3e6719cc75c56f62c3 Revert "driver core: enforce device_lock for driver_match_device()"
1a86a1f7d88996085934139fa4c063b6299a2dd3 net: Fix rcu_tasks stall in threaded busypoll
d1a196e0a6dcddd03748468a0e9e3100790fc85c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
63dc2c34a91642d9ae615a9609841fa317a36c92 x86/xen: Build identity mapping page tables dynamically for XENPV
8b57227d59a86fc06d4f09de08f98133680f2cae xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b8c460a045985a8cb7a7c34912d2db91afee242f x86/xen: update outdated comment
7271cb98e4981e32c9b2a5f9eb5ad0cd0cdd5bf3 x86/PVH: Use boot params to pass RSDP address in start_info page
27990181031fdcdbe0f7c46011f6404e5d116386 ASoC: SDCA: Add allocation failure check for Entity name
00fd9aad55e7ced494a738a07662155d058b872f Revert "ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM"
5f25805303e201f3afaff0a90f7c7ce257468704 s390/xor: Fix xor_xc_5() inline assembly
f775276edc0c505dc0f782773796c189f31a1123 s390/xor: Fix xor_xc_2() inline assembly constraints
87ff6da3001b2a35d241c5d965b82536f6418277 s390/xor: Improve inline assembly constraints
674c5ff0f440a051ebf299d29a4c013133d81a65 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
1336b579f6079fb8520be03624fcd9ba443c930b sched_ext: Remove redundant css_put() in scx_cgroup_init()
2185904ff8b5da76a4353e5d1236caa78e0d98e3 powerpc/pci: Initialize msi_addr_mask for OF-created PCI devices
147dae12985947cdb9e1918142f06482c5077a81 sparc/PCI: Initialize msi_addr_mask for OF-created PCI devices
c44db6c820140ffbc0e293a34c6a6de4b363422b Merge tag 'for-7.0-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3875ceb592d3cb23dc932165cc1eeb74cf4dc319 crypto: testmgr - Fix stale references to aes-generic
eef33aa44935d001747ca97703c08dd6f9031162 ice: fix adding AQ LLDP filter for VF
326256c0a72d4877cec1d4df85357da106233128 ice: reintroduce retry mechanism for indirect AQ
fb4903b3354aed4a2301180cf991226f896c87ed ice: fix retry for AQ command 0x06EE
fe868b499d16f55bbeea89992edb98043c9de416 ice: Fix memory leak in ice_set_ringparam()
636cc3bd12f499c74eaf5dc9a7d5b832f1bb24ed libie: don't unroll if fwlog isn't supported
b84852170153671bb0fa6737a6e48370addd8e1a iavf: fix netdev->max_mtu to respect actual hardware limit
d4c13ab36273a8c318ba06799793cc1f5d9c6fa1 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
554a1c34c11a057d01819ce9bb04653a8ffc8071 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
b06ccbabe2506fd70b9167a644978b049150224a sched_ext: Fix starvation of scx_enable() under fair-class saturation
6a8dab043c649450ee58c84c3c6051def96778ed Merge tag 'sched_ext-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0031c06807cfa8aa51a759ff8aa09e1aa48149af Merge tag 'cgroup-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
56145d237385ca0e7ca9ff7b226aaf2eb8ef368b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
12c43a062acb0ac137fc2a4a106d4d084b8c5416 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
9621b996e4db1dbc2b3dc5d5910b7d6179397320 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8098179dc981c361c4ff238bc3935329a93bbdfb smb/client: remove unused SMB311_posix_query_info()
2ffb4f5c2ccb2fa1c049dd11899aee7967deef5a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
67edfec516d30d3e62925c397be4a1e5185802fc net/tcp-ao: Fix MAC comparison to be constant-time
4ee7fa6cf78ff26d783d39e2949d14c4c1cd5e7f net: ipv4: fix ARM64 alignment fault in multipath hash seed
5af6e8b54927f7a8d3c7fd02b1bdc09e93d5c079 netconsole: fix sysdata_release_enabled_show checking wrong flag
e2f27363aa6d983504c6836dd0975535e2e9dba0 amd-xgbe: fix sleep while atomic on suspend/resume
7f5d8e63f3d4dc952548502a2227de780cbcd21f MAINTAINERS: update the skge/sky2 maintainers
46d0d6f50dab706637f4c18a470aac20a21900d3 net/tcp-md5: Fix MAC comparison to be constant-time
9e7dc228bb6d4afa74dd6bab4f3aad43126cc2db io_uring/mock: Fix typo in help text
26bc83b88bbbf054f0980a4a42047a8d1e210e4c smb: client: Compare MACs in constant time
6ca8379b5d36e22b04e6315c3e49a6083377c862 fgraph: Fix thresh_return clear per-task notrace
b96d0c59cdbb2a22b2545f6f3d5c6276b05761dd fgraph: Fix thresh_return nosleeptime double-adjust
0a663b764dbdf135a126284f454c9f01f95a87d4 tracing: Fix syscall events activation by ensuring refcount hits zero
cc337974cd1084f9821179eb66f4e470d9fd2ed8 ftrace: Disable preemption in the tracepoint callbacks handling filtered pids
a5dd6f58666f22ae16b98a2177bebc3340d38fe9 tracing: Disable preemption in the tracepoint callbacks handling filtered pids
e39bb9e02b68942f8e9359d2a3efe7d37ae6be0e tracing: Fix WARN_ON in tracing_buffers_mmap_close
fbdfa8da05b6ae44114fc4f9b3e83e1736fd411c selftests: tc-testing: fix list_categories() crash on list type
b3b1d3ae1d87bc9398fb715c945968bf4c75a09a ata: libata-core: Disable LPM on ST1000DM010-2EP102
61ded1083b264ff67ca8c2de822c66b6febaf9a8 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
aac9b27f7c1f2b2cf7f50a9ca633ecbbcaf22af9 ata: libata: cancel pending work after clearing deferred_qc
fb1091febd668398aa84c161b8d9a1834321e021 mm/slab: allow sheaf refill if blocking is not allowed
6432f15c818cb30eec7c4ca378ecdebd9796f741 mm/slab: change stride type from unsigned short to unsigned int
0fb59eaca18f1254ecdce34354eec3cb1b3b5e10 pmdomain: rockchip: Fix PD_VCODEC for RK3588
a58d487fb1a52579d3c37544ea371da78ed70c45 drm/ttm/tests: Fix build failure on PREEMPT_RT
3d1973a0c76a78a4728cff13648a188ed486cf44 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
fbb143e4a6efa4a175e856fc898754b06cb13c4f ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G3L SoC
325291b20f8a6f14b9c82edbf5d12e4e71f6adaa ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
cfc69c2e6c699c96949f7b0455195b0bfb7dc715 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
6932256d3a3764f3a5e06e2cb8603be45b6a9fef time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
debc1a492b2695d05973994fb0f796dbd9ceaae6 iomap: don't mark folio uptodate if read IO has bytes pending
d3ccc4d86dfe2d7321276bb1a97ab0afcbfd7200 Merge patch "iomap: don't mark folio uptodate if read IO has bytes pending"
ace7dcc8181373a0338efa1686c5e36eb121dff2 drm/dp: Add definition for Panel Replay full-line granularity
a99cac460ddeb3705cb54a8421339f351586b25d drm/i915/psr: Fix for Panel Replay X granularity DPCD register handling
531bb98a030cc1073bd7ed9a502c0a3a781e92ee io_uring/zcrx: use READ_ONCE with user shared RQEs
d320f160aa5ff36cdf83c645cca52b615e866e32 iomap: reject delalloc mappings during writeback
a99d34e5ecb9a8f2212ee5a01140313bb115f9be Revert "drm/pagemap: Disable device-to-device migration"
b3368ecca9538b88ddf982ea99064860fd5add97 drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
89865e6dc8487b627302bdced3f965cd0c406835 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
3091723785def05ebfe6a50866f87a044ae314ba drm/xe/reg_sr: Fix leak on xa_store failure
0cfe9c4838f1147713f6b5c02094cd4dc0c598fa drm/xe: Fix memory leak in xe_vm_madvise_ioctl
8da8df43124128e0478beadb58faa9cab56a3f13 block: use __bio_add_page in bio_copy_kern
212dd8477653fe72c2a6a99143cd662f6430cf4f arm64: Silence sparse warnings caused by the type casting in (cmp)xchg
82169dace41cbaa951341b0f80f4570be3b2dec0 xenbus: add xenbus_device parameter to xenbus_read_driver_state()
e2dcf9065536ab4a1b00828ff0d19f7d282dfecc xen/xenbus: better handle backend crash
c25c4aa3f79a488cc270507935a29c07dc6bddfc arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c3320153769f05fd7fe9d840cb555dd3080ae424 nvme: fix memory allocation in nvme_pr_read_keys()
d90c470b0eca9d2d77a23a1cd7d6ac7fb02d7cb8 Merge tag 'nvme-7.0-2026-03-04' of git://git.infradead.org/nvme into block-7.0
48084cc153a5b0fbf0aa98d47670d3be0b9f64d5 x86/numa: Store extra copy of numa_nodes_parsed
ae6730ff42b3a13d94b405edeb5e40108b6d21b6 x86/topo: Add topology_num_nodes_per_package()
717b64d58cff6fb97f97be07e382ed7641167a56 x86/topo: Replace x86_has_numa_in_package
528d89a4707e5bfd86e30823c45dbb66877df900 x86/topo: Fix SNC topology mess
59674fc9d0bfd96ce8a776680ee1cf22c28c9ac7 x86/resctrl: Fix SNC detection
40d3f622477ccd99118498df5283941bf546dd9c Merge tag 'pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d658686a1331db3bb108ca079d76deb3208ed949 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
b5ef09a77d0b5213268300eedd8a7d28b4e92d47 x86/entry/vdso32: Work around libgcc unwinder bug
340cea84f691c5206561bb2e0147158fe02070be cifs: open files should not hold ref on superblock
4053c47680da0a03a8df66735904d5b92db6a144 Merge tag 'media/v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
0100e495cdf0436bd4ed2dc034d385b44cb5993c arm64: make runtime const not usable by modules
ecc64d2dc9ff9738d2a896beb68e02c2feaf9a02 Merge tag 'sysctl-7.00-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
68785c5e79e0fc1eacf63026fbba32be3867f410 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
2c1030f2e84885cc58bffef6af67d5b9d2e7098f drm/amdgpu: Fix use-after-free race in VM acquire
a145bbff6f53ab80757a15eba5ad2ba8e3bdc9dc drm/amdgpu/psp: Use Indirect access address for GFX to PSP mailbox
048c1c4e51715ffddd4189745c07f530f34fbe37 drm/amdgpu/userq: Consolidate wait ioctl exit path
65b5c326ce4103620c977b8dcb1699bdac4da143 drm/amdgpu/userq: refcount userqueues to avoid any race conditions
e48a869957a70cc39b4090cd27c36a86f8db9b92 timekeeping: Fix timex status validation for auxiliary clocks
f82859c84a9862e242c904e72fb0625fef9b24e7 accel/amdxdna: Fix major version check on NPU1 platform
8f3c6f08ababad2e3bdd239728cf66a9949446b4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
170a4b21f49b3dcff3115b4c90758f0a0d77375a hwmon: (max6639) fix inverted polarity
126fe7ef12ffe42fdc600fe22df733e96fa418ec mailmap: Add entry for Joe Damato
0b3bb205808195159be633a8cefb602670e856fb Merge tag 'vfs-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2697c45a481a299faa575a55cf1ff41826024e4f Merge tag 'wireless-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c107785c7e8dbabd1c18301a1c362544b5786282 Merge tag 'modules-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
18b43bec5437914e3b51bb08dc6c6e7b0a2df4d1 mailmap: reflect my gmail as default
c649e99764f6baeddb65e9b88a24df082636a8f4 Merge tag 'linux-can-fixes-for-7.0-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
25dd70a03b1f5f3aa71e1a5091ecd9cd2a13ee43 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
681d787cb61f3616dde8d4b747bacf03b3e4d665 Merge tag 'amd-drm-fixes-7.0-2026-03-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7f083faf59d14c04e01ec05a7507f036c965acf8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
165573e41f2f66ef98940cf65f838b2cb575d9d1 tcp: secure_seq: add back ports to TS offset
f7d92f11bd33a6eb49c7c812255ef4ab13681f0f net: nfc: nci: Fix zero-length proprietary notifications
a4c2b8be2e5329e7fac6e8f64ddcb8958155cfcb net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
40bf00ec2ee271df5ba67593991760adf8b5d0ed net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
7bd4b0c4779f978a6528c9b7937d2ca18e936e2c nfc: nci: free skb on nci_transceive early error paths
d42449d2c17cdf06d1f63268557450bd3f051e9a nfc: digital: free skb on digital_in_send error paths
66083581945bd5b8e99fe49b5aeb83d03f62d053 nfc: nci: complete pending data exchange on device close
0efdc02f4f6d52f8ca5d5889560f325a836ce0a8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d793458c45df2aed498d7f74145eab7ee22d25aa nfc: rawsock: cancel tx_work before socket teardown
f43ed0c5450cd3a68313c9fd02b298fc58fd4b80 Merge branch 'nfc-fix-leaks-and-races-surfaced-by-nipa'
8c09412e584d9bcc0e71d758ec1008d1c8d1a326 selftests: mptcp: more stable simult_flows tests
fb8d0bccb221080630efcd9660c9f9349e53cc9e mptcp: pm: avoid sending RM_ADDR over same subflow
560edd99b5f58b2d4bbe3c8e51e1eed68d887b0e selftests: mptcp: join: check RM_ADDR not sent over same subflow
579a752464a64cb5f9139102f0e6b90a1f595ceb mptcp: pm: in-kernel: always mark signal+subflow endp as used
1777f349ff41b62dfe27454b69c27b0bc99ffca5 selftests: mptcp: join: check removing signal+subflow endp
ff2c591625a6f187164aa256fec2356799ee87e5 Merge branch 'mptcp-misc-fixes-for-v7-0-rc2'
550921c67baa3669e108308b0d8cc9ee6471604b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
35dfedce442c4060cfe5b98368bc9643fb995716 net: stmmac: Fix error handling in VLAN add and delete paths
e38200e361cbe331806dc454c76c11c7cd95e1b9 net: stmmac: Improve double VLAN handling
bd7ad51253a76fb35886d01cfe9a37f0e4ed6709 net: stmmac: Fix VLAN HW state restore
2cd70e3968f505996d5fefdf7ca684f0f4575734 net: stmmac: Defer VLAN HW configuration when interface is down
ae779bcb18cb0ef0da1402b9dd837e2084e23e27 Merge branch 'net-stmmac-fix-vlan-handling-when-interface-is-down'
91d7e9df42598af28ca440b95b16a4e51a408771 drm/ttm: Fix bo resource use-after-free
ce8ee8583ed83122405eabaa8fb351be4d9dc65c block: use trylock to avoid lockdep circular dependency in sysfs
b824c3e16c1904bf80df489e293d1e3cbf98896d net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
def602e498a4f951da95c95b1b8ce8ae68aa733a netfilter: nf_tables: unconditionally bump set->nelems before insertion
fb7fb4016300ac622c964069e286dc83166a5d52 netfilter: nf_tables: clone set on flush only
9df95785d3d8302f7c066050117b04cd3c2048c2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3d543d9515928e4754a741c338dbcdf68ac47e39 ALSA: us122l: drop redundant interface references
ee8ade4d9678a456bb5ea675c270738b250eda68 Revert "drm/syncobj: Fix handle <-> fd ioctls with dirty stack"
0abc73c8a40fd64ac1739c90bb4f42c418d27a5e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
f26b098d937488e8f5c617d465760a10bfcc7f13 ftrace: Add MAINTAINERS entries for all ftrace headers
37380976cf22893537ff229224a0daa2f4a28e65 Merge tag 'nf-26-03-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6be2681514261324c8ee8a1c6f76cefdf700220f selftests/harness: order TEST_F and XFAIL_ADD constructors
c952291593e54415a7bb74c4a7187a7c7c7e8651 selftests: net: tun: don't abort XFAIL cases
f9b5bf12eb65e1e708a883a1e24712e81ed2f340 MAINTAINERS: remove Johan Hedberg from Bluetooth subsystem
80f8a19fe7cf5b1b5d541c7aaa37aa9d7653bda5 MAINTAINERS: remove Manish Chopra from QLogic QL4xxx (now orphan)
e07f796a86b2f0fda976268a08c321579022fcbc MAINTAINERS: remove Jerin Jacob from Marvell OcteonTX2
77f72ef58fb849cbe39fd69a20f9ae5076cd442b MAINTAINERS: remove Sean Wang from MediaTek Ethernet and switch
593cdf14523bfb837b947012cdc6545a53ea67b5 MAINTAINERS: remove DENG Qingfang from MediaTek switch
34f49454b25cd2e532f137174ef59b778f1a09f5 MAINTAINERS: replace Clark Wang with Frank Li for Freescale FEC
60da2d2752ac4513fc3a91a0558dfd8176d2313f MAINTAINERS: remove Jonathan Lemon from OpenCompute PTP
9ede3e910f088fb3ffec0ed821f0b03951000d23 MAINTAINERS: replace Taras Chornyi with Elad Nachman for Marvell Prestera
4d37e68c46d15beb4af782b19d7f1b382316776c MAINTAINERS: remove Claudiu Manoil and Alexandre Belloni from Ocelot switch
ed6579002548f3d9c00380e2aeaa8305d3ed8fc5 MAINTAINERS: remove Thomas Falcon from IBM ibmvnic
02b2920e30e323522438593e6ed9525f31cc727e Merge branch 'maintainers-annual-cleanup-of-inactive-maintainers'
b92b0075ee1870f78f59ab1f7da7dbfdd718ad7a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
e5e890630533bdc15b26a34bb8e7ef539bdf1322 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
168ff39e4758897d2eee4756977d036d52884c7e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
21ec92774d1536f71bdc90b0e3d052eff99cf093 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
46c1ef0cfcea50aaf0b52316fdab94bf4b45795b selftests: net: add test for IPv4 route with loopback IPv6 nexthop
4517b74cc07c3b766ca92cf6cea352e65f6e8f9b Merge branch 'net-ipv6-fix-panic-when-ipv4-route-references-loopback-ipv6-nexthop-and-add-selftest'
e2cedd400c3ec0302ffca2490e8751772906ac23 net/sched: act_ife: Fix metalist update behavior
5d1271ff4c131cd4a601dabdfdcdc1fe1252493f selftests/tc-testing: Add tests exercising act_ife metalist replace behaviour
88b6b7f7b216108a09887b074395fa7b751880b1 xdp: use modulo operation to calculate XDP frag tailroom
16394d80539937d348dd3b9ea32415c54e67a81b xsk: introduce helper to determine rxq->frag_size
02852b47c706772af795d3e28fca99fc9b923b2c ice: fix rxq info registering in mbuf packets
e142dc4ef0f451b7ef99d09aaa84e9389af629d7 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
8f497dc8a61429cc004720aa8e713743355d80cf i40e: fix registering XDP RxQ info
c69d22c6c46a1d792ba8af3d8d6356fdc0e6f538 i40e: use xdp.frame_sz as XDP RxQ info frag_size
75d9228982f23d68066ca0b7d87014c3eb8ddc85 libeth, idpf: use truesize as XDP RxQ info frag_size
f8e18abf183dbd636a8725532c7f5aa58957de84 net: enetc: use truesize as XDP RxQ info frag_size
8821e857759be9db3cde337ad328b71fe5c8a55f xdp: produce a warning when calculated tailroom is negative
cf440e5b40649d1ffbc6c4e33fef3223c7482897 Merge branch 'Address-XDP-frags-having-negative-tailroom'
18ecff396c9edb9add34f612d9fb99bb34833cc0 Merge tag 'trace-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8457669db968c98edb781892d73fa559e1efcbd4 Merge tag 'asoc-fix-v7.0-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e31a374a99f5026df6ebff2a1c49492276e776fd fbdev: au1100fb: Fix build on MIPS64
76e8173ba92e15eeb0421b7cdbaef20513193b51 drm/panthor: Correct the order of arguments passed to gem_sync
d5b8b0347fa8470b751a506fb801797e271d7548 accel/amdxdna: Split mailbox channel create function
9f2c7349b2810c671badfc1adc804f711a83e420 MAINTAINERS: Orphan Altera PCIe controller driver
084f843093bee5563b179fd4b630122ba820e0c7 Merge branch 'acpica'
abacaf559950eec0d99d37ff6b92049409af5943 Merge tag 'net-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
398871616ffd8a793f01861b0ee66f6bee494389 Merge tag 'acpi-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6a42ff33f38d171a6bf8304f6323c43e8a0ed9b6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
5ee8dbf54602dc340d6235b1d6aa17c0f283f48c Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f2fa6cc736ef518628f6a9d1155f9ec24e0af4e7 rcutorture: Update due to x86 not supporting none/voluntary preemption
59af2d5652e998fea64335de6145afb3c1e0c958 rcuscale: Update due to x86 not supporting none/voluntary preemption
3c6ddb58f670baa584b22eef761aade77bd81b16 refscale: Update due to x86 not supporting none/voluntary preemption
78c2ce0fd6ddb6c87aaa56b0d49c70e17df21e6d scftorture: Update due to x86 not supporting none/voluntary preemption
150bceb3e0a4a30950279d91ea0e8cc69a736742 accel: ethosu: Fix job submit error clean-up refcount underflows
838ae99f9a77a5724ee6d4e7b7b1eb079147f888 accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
021f1b77f70d62351bba67b050b8d784641d817f accel: ethosu: Handle possible underflow in IFM size calculations
048efe129a297256d3c2088cf8d79515ff5ec864 smb: client: fix oops due to uninitialised var in smb2_unlink()
3fcb1cbd7678ec057c62dbfe49369cf65badf8a4 Merge tag 'drm-intel-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ee0e6e69a772d601e152e5368a1da25d656122a8 ata: libata-eh: Fix detection of deferred qc timeouts
3d3234d5daaacd468d1bc2c22ed8a26124e9da57 Merge tag 'drm-misc-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
431989960f9442b0d3b41d899005f8fcbcfc1130 Merge tag 'drm-misc-fixes-2026-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
96bfe9ff7e88f0541002640acbcb3ec63c9d0130 Merge tag 'drm-xe-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8e732934fb81282be41602550e7e07baf265e972 parisc: Increase initial mapping to 64 MB with KALLSYMS
17c144f1104bfc29a3ce3f7d0931a1bfb7a3558c parisc: Check kernel mapping earlier at bootup
8475d8fe21ec9c7eb2faca555fbc5b68cf0d2597 parisc: Fix initial page table creation for boot
97c5550b763171dbef61e6239cab372b9f9cd4a2 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
d87c828daa7ead9763416f75cc416496969cf1dc selftest/arm64: Fix sve2p1_sigill() to hwcap test
7fe44c4388146bdbb3c5932d81a26d9fa0fd3ec9 bpf: drop kthread_exit from noreturn_deny
3ad66a34cce2c5a6532ac0b979fdf58677193c67 Merge tag 'io_uring-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a028739a4330881a6a3b5aa4a39381bbcacf2f2f Merge tag 'block-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
723b5c93aaffe05cd2cb6585c3b4bc9fd131df27 Merge tag 'ata-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
617f5e9fad91ebddf0b39e5eb5063d22459557e5 Merge tag 'v7.0-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0b2758f48f22b173963f39e553d0ecd05f3b4433 Require (reasonably) normal mappings for MADV_DOFORK
345dfaaf9f8b8dd0fc563e6f48586922b38ed11c Merge tag 'pmdomain-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
9a881ea3da166b05ec0eb66df22a7228b90aa66c Merge tag 'slab-for-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
54de8b835b5d3f78081ad17c964ffc7fcf771716 Merge tag 'platform-drivers-x86-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
48976c0eba2ff3a3b893c35853bdf27369b16655 Merge tag 'hid-for-linus-2026030601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
457965c13f0837a289c9164b842d0860133f6274 tracing: Add NULL pointer check to trigger_data_free()
d249037ac4701c32d99bc062834d592a57cfed00 Merge tag 'sound-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5abeba615cb9b2eca3069daa7ae2c899f2efa167 Merge tag 'regulator-fix-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
651690480a965ca196ce42d4562543f3e61cb226 Merge tag 'spi-fix-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3593e678f5e8b21b8f54b4267027bd55b19cb7b8 Merge tag 'linux_kselftest-kunit-fixes-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
dfb31428444b00824b161d8c0741d4868552813a Merge tag 'drm-fixes-2026-03-07' of https://gitlab.freedesktop.org/drm/kernel
325a118c12045239076b7ea9e66391dd6f56f72e Merge tag 'pci-v7.0-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3b1679e086bb869ca02722f6bd29b3573a6a0e7e tracing: Fix enabling multiple events on the kernel command line and bootconfig
e0c505cb764e73273b3ddce80b5944fa5b796bd9 Merge tag 'v7.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
fbc7aef517d8765e4c425d2792409bb9bf2e1f13 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
f81fdfd16771e266753146bd83f6dd23515ebee9 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
d87c9305a8841b312b14ca0c360a563ef60b2a5b Revert "selftests/bpf: Update reg_bound range refinement logic"
6895e1d7c3171dc29097393749a6f4ebfb316860 Merge branch 'bpf-fix-u32-s32-bounds-when-ranges-cross-min-max-boundary'
d008ba8be8984760e36d7dcd4adbd5a41a645708 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4660e168c6fd0cd448315bd617c5df7bb21daaf1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
591d8796b26ff707e35aad00f1274049126feba5 Merge tag 's390-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ae12d8bd9a830799db335ee661d6cbc6597f838 Merge tag 'kbuild-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2658a1720a1944fbaeda937000ad2b3c3dfaf1bb bpf: collect only live registers in linked regs
223ffb6a3d0582522455e83ccf7ad2d3a753e039 selftests/bpf: add reproducer for spurious precision propagation through calls
325d1ba3cac4a1c0bf981f73f4edbb7411f0e4dc Merge branch 'bpf-fix-precision-backtracking-bug-with-linked-registers'
0f912c8917e810a4aa81d122a8e7d0a918505ab9 Merge tag 'for-linus-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e33aafac04bdd8f03300651916386e296eb8020a Merge tag 'driver-core-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7b6e48df8892e1f128473e6971b3b8b24eb39f4b Merge tag 'hwmon-for-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b0dcdcb9ae757c8a8ba2fb24d34f8d147bae707b resolve_btfids: Fix linker flags detection
aed0af05a873445bed7f28f299da57d54765cc80 Merge tag 'trace-v7.0-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
03dcad79eec3b2056c31031217cda9be70eabe11 Merge tag 'rcu-fixes.v7.0-20260307a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8b7f4cd3ac300cad4446eeb4c9eb69d02ef52d6c Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6deccafcb45b53825b2039c475da0258c899418b Merge tag 'parisc-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fb07430e6f98ccff61f6f1a06d01d7f12e29c6d3 Merge tag 'fbdev-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3b5d535c635cbf88dbb63231cbae265b22e6a5f5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1954c4f012206147c34acda8da04f827aa7d3ee3 eventpoll: Convert epoll_put_uevent() to scoped user access
b1b9a9d0b5c875decbc129c16c6e827fb50489a5 Merge tag 'sched-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff1020c2f7b5593b916afbc87a835371ab1d51b Merge tag 'timers-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c23719abc3308df7ed3ad35650ad211fb2d2003d Merge tag 'x86-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
014441d1e4b2f5be728433b761df3377dee7a487 Merge tag 'i2c-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc9f248d8c591454e257edd54ac4085d84f11e6a Merge tag 'efi-fixes-for-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
1f318b96cc84d7c2ab792fcc0bfd42a7ca890681 Linux 7.0-rc3
b4f0dd314b39ea154f62f3bd3115ed0470f9f71e Merge tag 'mm-hotfixes-stable-2026-03-09-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
36f46b0e36892eba08978eef7502ff3c94ddba77 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6ffd853b0b10e1e292cef0bfd0997986471254de build_bug.h: correct function parameters names in kernel-doc
fae654083bfa409bb2244f390232e2be47f05bfc mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
29f40594a28114b9a9bc87f6cf7bbee9609628f2 mm/rmap: fix incorrect pte restoration for lazyfree folios
939080834fef3ce42fdbcfef33fd29c9ffe5bbed mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
182b9b3d8d1d36500f58e4f3dc82b144d6487bdf MAINTAINERS: update email address for Ignat Korchagin
657cdcd731abb43d2718ba0c97b4a50ded3906ce mm: allow __GFP_RETRY_MAYFAIL in vmalloc
ab8935088b10f2c46318eb58ec3d42c2a9657a39 riscv: avoid early page_to_phys()
d12b6b88a5fa9bcb173725280aef8873b4ebed93 mailmap: update email address for Muhammad Usama Anjum
4e77765795fde257c40481bf96479a2671f6e207 mm, swap: speed up hibernation allocation and writeout
f8982d577098e2f2027851539dd15934cd003b3e mm/page_alloc: avoid overcounting bulk alloc in watermark check
e9df124c6f44951aeb7ada04f1b5da44f92839f0 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
5bd48ca937cff20afd9605e4eff595ad3a25688d mm/shrinker: fix refcount leak in shrink_slab_memcg()
4aac3b8fbec5afedd097a52871cc34162bf416cc fs: hugetlb: simplify remove_inode_hugepages() return type
929b9bd68d0ecac1dfd3b0b94981c7824185d83f ksm: initialize the addr only once in rmap_walk_ksm
3ea25ce6bacc6091475f70312a44b221d144f443 ksm: optimize rmap_walk_ksm by passing a suitable address range
e1da44d65a78bc68f046e321688f7c766eaf4e8d mm/fadvise: validate offset in generic_fadvise
be2cd5efe37c8353076a2ff5c3c0c3665a2da753 maple_tree: fix mas_dup_alloc() sparse warning
4874f4e80fe170e560a4430b04527ba3e34836f4 maple_tree: move mas_spanning_rebalance loop to function
a99b05a35d461c34d267225827cc528e0d3fdab1 maple_tree: extract use of big node from mas_wr_spanning_store()
fd5c4096ff945904728f4c070d9d60537d82b99b maple_tree: remove unnecessary assignment of orig_l index
5d000cc42b07fd3931d4e9766c01cde7195c0978 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
c3a3896170ff4952485fb3332a159d9e12ef1cdc maple_tree: make ma_wr_states reliable for reuse in spanning store
5ab18b9ed349dde21c3c844469714ae3075b07d2 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
f4d805627a9f70e5a37edc6ab7ab28c926599a7a maple_tree: don't pass through height in mas_wr_spanning_store
5ddcb9ae64951bd3811977d5ea808f9af42b4905 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
e20b524ba5fab019400bc9f8cb4c0aba7f3c7647 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
eb9ec99c0b87949fd4353fa833c4ed049e7ef230 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
6622edce276325400eba7bc0ee821c2735fe029d maple_tree: testing update for spanning store
32b0ce4ad3db99658b2e8cf84a6ae5463eaad985 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
98b20d9fb9459cbe1768d0276e7f48157e485e37 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
eb7c1cbddfd10ed8c6f01989d95bccf28a8a99ed maple_tree: introduce ma_leaf_max_gap()
611e454e63839513204594cb8691839c37ee8184 maple_tree: add gap support, slot and pivot sizes for maple copy
3c6b4f1ff652188d9fa72754ef4d09b984567984 maple_tree: start using maple copy node for destination
a1f30ac89c8df2f5961fa5dac62d4776fc53b32c maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
70256a1db8f97bde7229abe95de37b9aef895834 maple_tree: inline mas_wr_spanning_rebalance()
8261927512fd4742c64fd8ec855655427e0aa858 maple_tree: remove unnecessary return statements
5bf6d4b139edb82e881110e8a493d077580f9639 maple_tree: separate wr_split_store and wr_rebalance store type code path
40837072e8c3352f9109aad37fc57b27ac170fdd maple_tree: add cp_is_new_root() helper
1b576346a91b8c123cd10d77af199441ae88e962 maple_tree-add-cp_is_new_root-helper-fix
3e088b1db90bf148e791a5a684b707a22f322a08 maple_tree-add-cp_is_new_root-helper-fix-fix
33b2272515f7d57a822d3e620f377a150583b97a maple_tree: use maple copy node for mas_wr_rebalance() operation
1c447c0d1359f06225d43eed849e7d28409d1c51 maple_tree: add test for rebalance calculation off-by-one
38d7c4ea1d75228769b12141899bcee5d0552b8c maple_tree: add copy_tree_location() helper
3317443d8390ce9c07012a0665463254fad13418 maple_tree: add cp_converged() helper
37b8c65ddbd75f5308567e73756423ccaee50405 maple_tree: use maple copy node for mas_wr_split()
1e769fa3ddb5a34b94f3dbcf880ad50bd8cc4cd8 maple_tree: remove maple big node and subtree structs
5daa1e8e8c4fe760fd387812beb1abeb4a7ac5d9 maple_tree: pass maple copy node to mas_wmb_replace()
3ba29ef3105c672c685519c0cf559d929a39f550 maple_tree: don't pass end to mas_wr_append()
5035c5e28d0855046d9f9cb27adf0bc4fc960d71 maple_tree: clean up mas_wr_node_store()
a13e3b92bd2756660e9dab39ad0f32b22ae1546a mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
58fe92f70fab4a4e25096f920e374330a0914fb4 selftests/mm: fix soft-dirty kselftest supported check
ba7c2c0b1e702e0f7c0e0d30b4479fa56cfd1117 selftests/mm: skip migration tests if NUMA is unavailable
129fc82ea3092a063e312a0bf1028f168c4d64f2 mm: move pgscan, pgsteal, pgrefill to node stats
93a652ec505d9e5637606e1ecc349d024f797084 mm: fix typo in the comment of mod_zone_state()
0d8451a59b23bb6784b038d5851b4d6f3384fb99 mm, swap: protect si->swap_file properly and use as a mount indicator
ca0bd3d004f31434f404fff23aaecbad138a4115 mm, swap: clean up swapon process and locking
a02c418173ce98c8578b0d606af8a4165c1f217a mm, swap: remove redundant arguments and locking for enabling a device
8e8f8ee3e10e1fa169945eb8d569fbfda239b198 mm, swap: consolidate bad slots setup and make it more robust
0a6a2734659bf50908f88c62338feca844df5d2d mm/workingset: leave highest bits empty for anon shadow
cc028ea2c31cb5299af1a17eb4d6c532b567c993 mm, swap: implement helpers for reserving data in the swap table
23db6eefe039e272d1abea0d4897fa89bd1cc856 mm, swap: mark bad slots in swap table directly
cf74f80a51a03e8e74c46bc134e713e0e8ddc49b mm, swap: simplify swap table sanity range check
1c1d477fd0507809652285857aa827a08bb79d90 mm, swap: use the swap table to track the swap count
f42181d393ad8aea12a68adbfef9f4ba3685a77e mm-swap-use-the-swap-table-to-track-the-swap-count-fix
012db9ab9b6c9c17f7d7ca1d77e8b3353c8bdb76 mm, swap: no need to truncate the scan border
82e48d5a29de5e05eb690ae5d98e83b8f80d59ba mm, swap: simplify checking if a folio is swapped
dd1a54aa1111d97f9a2b0d7ae1edc2557499cc3c mm, swap: no need to clear the shadow explicitly
a083603d73b153f05d210ff74f3326ccf9e50505 memfd: export memfd_{add,get}_seals()
864fab4451ffa829e86da5684c51d882f394dd9d mm: memfd_luo: preserve file seals
f3f18f7dde0511b61cd53856ff4aa88b26825a48 mm/damon: remove unused target param of get_scheme_score()
8bc9d2b86738279f3bda2bb804f1ee53d0c3e66d memcg: consolidate private id refcount get/put helpers
93a82693ebc03d87330460adb4f24c98c7123bf6 mm: zswap: add per-memcg stat for incompressible pages
8ca76a1fb812066efa13192c713f5c97f2b88c6f selftests/cgroup: add test for zswap incompressible pages
6689acab75351b42ddbe773b451fdeafee2f3e8c mm: remove '!root_reclaim' checking in should_abort_scan()
4c683d0a29fcff089c6ebc6b34bba6f761e77d70 mm: name the anonymous MMOP enum as enum mmop
e8d4245a6069f51d71e0b9dc3709e05fc0bcc1c7 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
b63762a1292d5d9de8530ae78b0b35cb6a2aa24c mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
d9979e765e416bdbf5ae8d82b5638527a8c4cd1f mm: rename my_zero_pfn() to zero_pfn()
168142e00e0f687e4c747dcb322d5c9435b35093 arch, mm: consolidate empty_zero_page
d643685581c8231899904170e64a6ad5b1ecf0f9 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
7fd58f787292b5816590435c160122f144edfd08 selftests/mm: remove duplicate include of unistd.h
715f3f9cdbccbabde17507cc146ec05351833d76 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
22e8fce3b67776853dec5e1007daf3fd01af4eda mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
cd919ce10741c455d2204afef40fa0a8b2464610 mm/page_idle.c: remove redundant mmu notifier in aging code
26b13bcf782ae4d8c5f4d526d020672e19df0d36 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
f244078879a071b00faa2b6cba71eb54557a2eaa sparc: use vmemmap_populate_hugepages for vmemmap_populate
87aae136a070cf989783195a23761992a6e54309 mm: convert vmemmap_p?d_populate() to static functions
d8d99085aff26ab8e408cae9b5c2693decf6e002 mm/kmemleak: remove unreachable return statement in scan_should_stop()
c36d670faa56cf6bf85fcdd1e086f18eb5b8331c mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
33f811daf0c30af0af315c7433f92300978856ee mm: khugepaged: add trace_mm_khugepaged_scan event
a581888aa79f94f9218a3645c1a1879d7f68c22f mm: khugepaged: refine scan progress number
55b7412caf3e472334a771d3ce4a99e3eb2b2185 mm-khugepaged-refine-scan-progress-number-fix
efad8e49a220929848c7e4b58a791d5b2c20a3f2 mm: add folio_test_lazyfree helper
41bd200fa4d80ee2dc2829b9c6a6971b16ed9aec mm: khugepaged: skip lazy-free folios
6fe113f5826c773b9e54f5086db242ad1a38c139 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
ca2a02d669cdec7d8cdfd97dad45a9a003b508f0 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
83602331852a69c26b5c09981a40b313fce7cf8b kho: move alloc tag init to kho_init_{folio,pages}()
afdf75aaf4532c1712a61b94d79a203b37f60150 kho: adopt radix tree for preserved memory tracking
286ec3b06c97ef4fdcbca62f47f8e06939c0d500 kho: fix child node parsing for debugfs in/sub_fdts
fe2041f91682dfe98863d9dc4fb94f85daf25c47 kho: remove finalize state and clients
2ebd78aec417971f8f794290f9afe975970ee562 mm: vmalloc: streamline vmalloc memory accounting
fbe967b9fd22d8826295d60679f093ce91267248 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
8234e2caa479fa19fefe62568e7e599ebff92b75 tracing: add __event_in_*irq() helpers
2210a5c53d52b4efa43ffb01b8cd21878fb739bc mm: vmscan: add cgroup IDs to vmscan tracepoints
266e7e06f4693df8048d71a607c3d22cd05b7288 mm: vmscan: add PIDs to vmscan tracepoints
b18daf603ec4a1fd5c57167f4124959886b599d1 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
cce73ae678b5f49e279833add05e2fd346dac7d6 MAINTAINERS: add Youngjun Park as reviewer for SWAP
d7cac3223cb66b453002380fbdfb8347c0ff8b31 mm: introduce a new page type for page pool in page type
2ee055bff75ac26cf2e16c01cab1b3307d313f95 mm: do not allocate shrinker info with cgroup.memory=nokmem
b7b8417047a92d99180760a128d4f046832f6907 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
ed4c95858688d98f878cada101a6c81ed8287d8c mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
8c04a28b3250f76914627ea6af77b856a46bd50b arm64: gcs: use the new common vm_mmap_shadow_stack() helper
9ebcba4b8cd189d4e290f5ee858b0513c0ad7d63 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
7ebd36276bb6fff2dd6f5f66a7a6452f3c271d7c x86: shstk: use the new common vm_mmap_shadow_stack() helper
3a86244353b1ffe351c6bd50491e0c4fce86d502 mm: do not map the shadow stack as THP
d7176a010afce8acaef911afa4c9fe4ebd3ee0c5 kho: fix deferred init of kho scratch
7a577175b233d213521c9346e0c02d263a30c168 kho: make preserved pages compatible with deferred struct page init
545ae513182500343c34713e38e4f8a9c4542ce9 kfence: add kfence.fault parameter
e91e16820a50765064a7c9f4c90297193e7a7407 lib: introduce hierarchical per-cpu counters
ce5bd26e1cf3cc4af37f79fb1fae64042f91de12 lib: test hierarchical per-cpu counters
c302c5fa204a68f130ff6e240e02412bbc7a3773 mm: improve RSS counter approximation accuracy for proc interfaces
23c931ce416f839372e4cdcb96b6ee469aff4025 mm/vmalloc: export clear_vm_uninitialized_flag()
278fcb8b760735252800153cc370864ea0d3db70 kho: fix KASAN support for restored vmalloc regions
2926fda09cddffb60c8c4098dbbbeb5b3ac907bf mm: remove stray references to struct pagevec
ac93c35f94fd60da21bee592b7b09d7e14693e30 fs: remove unncessary pagevec.h includes
8cbab2499540e8eddb9b130358121ab164def0e1 folio_batch: rename pagevec.h to folio_batch.h
46c68cfb39ceca35b42a0c7688530676758ff558 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
b4cdf0e2315e8bd83f425f934bb4d580e152264b selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
9f17ebe74375daafc9af72c8692adacc132a4d57 zram: use statically allocated compression algorithm names
bb5a05d288bda49e3c15b00d8709976787483301 mm: move MAX_FOLIO_ORDER definition to mmzone.h
2028e8cfe87a923e8df5cf687fd643f046409688 mm: change the interface of prep_compound_tail()
0c00981ba467e8b955532ffeba77fbacf789c019 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
82167bdeb2e10e92b1d1677f9d4222605eaf1627 mm: move set/clear_compound_head() next to compound_head()
af9efe0157ac639c975de95f971df4e5afc9c13f riscv/mm: align vmemmap to maximal folio size
5f128808926a514ba398b83c4f489e78b442ad35 LoongArch/mm: align vmemmap to maximal folio size
aeead0b1bd3b96b5dbb3ad6d6908ea15d01d5031 mm: rework compound_head() for power-of-2 sizeof(struct page)
238c5e725cd3de0e289c5f2f4fc0c9a74d0a84ff mm/sparse: check memmap alignment for compound_info_has_mask()
99d20282a3e51b9be327a1d86c00207972fd1937 mm/hugetlb: defer vmemmap population for bootmem hugepages
a084b7927255c748442f68c508029ca423e7f43a mm/hugetlb: refactor code around vmemmap_walk
91fef1afed7f088c10844aff4f38450c1a968c4e x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
e99b2e0e1a156abb9d8d29895ca209f227e387a3 mm/hugetlb: remove fake head pages
6451027d4a9b6522ac33c28c559b4f976c81af00 mm: drop fake head checks
4562511ade78f1d6d9239ddfc9349853c5af450a hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
cde95950348ed0d5ae8c9266a710763bd83f729e mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
f5ba8863f4e7663a51b631cafe3504299a8789d1 mm: remove the branch from compound_head()
5bdb743c19a9d41a8dc507107f63232d218b6154 hugetlb: update vmemmap_dedup.rst
07fec07c6fa2546439653277f8a081d0fc2a7970 mm/slab: use compound_head() in page_slab()
c7e08f3fd2ea07ac183a21f5b2c4c3c6cca813c3 mm/damon/core: set quota-score histogram with core filters
c40938d46c48b14032e99fc79c50a927ca25b2e5 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
dd431bfa5c318adfb93decdea1e6677f151a3bf7 khugepaged: remove redundant index check for pmd-folios
7c382ae9facec1880bb298f66dbe3732c9ed5bf9 mm/pagewalk: drop FW_MIGRATION
27d3580d65e21a4b6e5cb780df90db1a252f0ec9 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
1461493c30868523941f20bdaf613cb9c1d72844 mm: replace READ_ONCE() in pud_trans_unstable()
82ecedfe4f68e02ffc9d9eb7baf658dc8ae6c3b1 mm/kasan: fix double free for kasan pXds
616389c9374f04a0bdc5cbc36824db24920cb9ad mm/damon/core: split regions for min_nr_regions
0265e6d4f1136246188cfc960b41869524e1c7b8 mm/damon/vaddr: do not split regions for min_nr_regions
b73340365398821a502a574d6aa9fc321d4da9a1 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
da5ab718d8c1886d64cf8a12cf07b5e30e31b419 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
6a30c1f570c2a208a544f7293862d0d9f40227ff mm/page_alloc: remove IRQ saving/restoring from pcp locking
75dd747e015b01ae91c47d63b4e3d509e3dac24b mm/page_alloc: remove pcpu_spin_* wrappers
4f25ea522a02e953818d106575ac37f58027614c mm: make ref_unless functions unless_zero only
77bcfacd9bb173521597e71953357a364297c8e2 Documentation: fix a hugetlbfs reservation statement
523757e415c24e829ad63f0e084efe8c85f99b34 mm/vmalloc: fix incorrect size reporting on allocation failure
024b487286a2bcf9d52594950cd9b3983b5dd0c2 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
9e2b3cfa44f0257d93ffb9b4ac9ff4bdee284153 mm/madvise: drop range checks in madvise_free_single_vma()
abebf975ffb57647d211acc97815a87203bcc3af mm/memory: remove "zap_details" parameter from zap_page_range_single()
46eea304bbeefae0ece18f8d8ba39b445ae85ef7 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
8c63fdf39938cfb0ee7f2db79dec6587096bac32 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
c4f0b81c15149afc79c4a9f9bac7c7474b3fab10 mm/memory: simplify calculation in unmap_mapping_range_tree()
af73ad8d537705461cd4e4a4da8f09072b577b5f mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
f8a53281e5c6731103bceefc480d634625501f9f mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
1fba6f7201877f31836c0b6957c67afe9528cda4 mm/memory: rename unmap_single_vma() to __zap_vma_range()
7da56f880db0375af4acf55a784a24fd51d5f3e6 mm/memory: move adjusting of address range to unmap_vmas()
83f0d165e03dee21cc0be8378d64bca30daab5d1 mm/memory: convert details->even_cows into details->skip_cows
2038df9e4d156a479729dc8b3062150b10f3f9f3 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
3dbffc34a347d98fb4c071bb1bccc2f6c95b351f mm/memory: inline unmap_page_range() into __zap_vma_range()
a828404642ba983a281a945ec5acbe37aa3924fc mm: rename zap_vma_pages() to zap_vma()
3c659b1e6122d36648fca1f2d475602fa09f6de2 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
43c903ce22664268651a172d3cf02017e0a04941 mm: rename zap_page_range_single() to zap_vma_range()
835895a3283b05f38243ca415246f725f4c56b14 mm: rename zap_vma_ptes() to zap_special_vma_range()
5913eeebf3bb2cdd98c7bc9498cd55b1267b01e5 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
be7fc2ac556bc2894d85e99ba751d7d2f3624a7c kasan: docs: SLUB is the only remaining slab implementation
02a4ca5f9bee6514c2524cae696059a8a10970e9 mm: memcontrol: remove dead code of checking parent memory cgroup
6696ae1bebfb96671c051924b6b590d5a28abc9a mm: workingset: use folio_lruvec() in workingset_refault()
4275f76eb5a304461d105bbebca387f3b70d0f56 mm: rename unlock_page_lruvec_irq and its variants
35c87b856054365b2108ac52784e43a16e8b1065 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
cd4422c0b83443e9d41f3a68610564b1c9953a44 mm: vmscan: refactor move_folios_to_lru()
6bfbe2f0c82f7fcc6a55f0ca405b6b77b5fd7b48 mm: memcontrol: allocate object cgroup for non-kmem case
f1ccc6996e6e84b8a2ba17a398b1bf59b5c8d027 mm: memcontrol: return root object cgroup for root memory cgroup
4dbbb996799e0aea2323f5445aa39aa7e0a20ac8 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
4bba48ed1e47e653dd02ebe9020a0a4f1d2e5821 buffer: prevent memory cgroup release in folio_alloc_buffers()
e1788b951a5586ef02842762e706cab5e3867fad writeback: prevent memory cgroup release in writeback module
85535078464b4d20ea3749bf33844b44fcfcfe06 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
46ced5c099a312bd606f5f4f8bc354a47d7d3c44 mm: page_io: prevent memory cgroup release in page_io module
4e1dbab3eff8d98d395a80fa25588d3a3ac86107 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
0158a2d663435656dedc3d4d130e747c6dff8069 mm: mglru: prevent memory cgroup release in mglru
72b28222791fc0e799eca111a90f8ce390e8c186 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
9da1c26a816a9bd29638a1aad4a337537b8becb7 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
403fc51b7bcc66c9328062a03145f10961991332 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e339e5da1bbaaab2bb897b9eb24313bea94c9cc4 mm: zswap: prevent memory cgroup release in zswap_compress()
19a3fad1b450b039108489bb294495c4fa0f04b6 mm: workingset: prevent lruvec release in workingset_refault()
bc4fc6a1334a0271917ebf16a54124515ce293bc mm: zswap: prevent lruvec release in zswap_folio_swapin()
bc08e8d9c194c8651eb3cf6f17a8b131664c801b mm: swap: prevent lruvec release in lru_gen_clear_refs()
f3c0441247ca7d2b927d4e3ef49ad82ed156064c mm: workingset: prevent lruvec release in workingset_activation()
902dcfafc4e117211a4b54ab5a930e886c1f7daa mm: do not open-code lruvec lock
05cc87d084b9def3d86c8fe51d5d0fdc1383878a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f39eb5c30706b1ea97869a417161acb3df66713e mm: vmscan: prepare for reparenting traditional LRU folios
2e2cb07a2eab14364e8116a65a1e62434d96a45b mm: vmscan: prepare for reparenting MGLRU folios
4fb126398e3583ab744f01b698c3143c7b57f8ad mm: memcontrol: refactor memcg_reparent_objcgs()
d7c308d4b46d3dd00c10ed8805e8eb6cefffb3b9 mm: workingset: use lruvec_lru_size() to get the number of lru pages
af61e5fc6224326293d94d8e00a6f30d24f98f44 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
8e547909e5883e91cd96268ed04cf00888d8941e mm: memcontrol: prepare for reparenting non-hierarchical stats
651c1406409211d98c5abf45ac8b0b20e4eca22c mm: memcontrol: convert objcg to be per-memcg per-node type
ee23e91c0056e2991681ab2733c4c704d5ffe0f9 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
06f7c0ded46d364fe9d74feafb928d8094830321 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
bc251a5c1eecf03224372db6ef1b335c754e1376 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0d84f650cb321a770f73967701d6d992a43935c2 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
1789173e523dd6507af1d7744a9b7facc423e1b4 mm: introduce zone lock wrappers
50d42306bd12ffe00f67298614e06d9b8b6a02f2 mm: convert zone lock users to wrappers
064fd38036970c01895395a1eeba9c3bea8fb696 mm: convert compaction to zone lock wrappers
2b08e4defc01ea7f4048a0b78620c7a7920e83f4 mm: rename zone->lock to zone->_lock
398b0ea04b3bb2601a0c944070670e7110f8f659 mm-convert-zone-lock-users-to-wrappers-fix-fix
be7abfcac316de8b4582e5e7098ef7797a2d6706 mm: fix remaining zone->lock references
199f06e207115ad647059ffe1aeedb42530a1c70 mm: documentation: standardize on "zone lock" terminology
55a88739fdfe490b559d45f3825e1e870af7c2f6 mm: add tracepoints for zone lock
69425d829558e17f511fdee2b5a9901c87a4a8dd mm: use inline helper functions instead of ugly macros
8049be0f3ac11f9aba11a1ad92fb25c669bd5499 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
85e883885093180c77f69cda5960d8ba177ef1fc mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
7420a31003789ec774ab9a54a2b1ee1599e59d2b mm: add a batched helper to clear the young flag for large folios
4fde079bf99d28c8d3e971759f6024a97780bfad mm: support batched checking of the young flag for MGLRU
05490d4b8ac738e212ab21cc7233d83ec4c8a74c arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
882013d69b65c5c731fb3b57d83dafc3ed06b81c zram: do not autocorrect bad recompression parameters
96dadf116f98fcea1c001556bd4bb7b68c767288 zram: drop ->num_active_comps
a0cf565e3086d99fbbc1e98f1393bf6115b11eb2 zram: recompression priority param should override algo
201ac9c62e420f504ea1c97f1d9c18578eda5616 zram: update recompression documentation
f02e4e90dfaef4733b392bd73bc6afe9122e895c zram: remove chained recompression
096227c4e08c4d57eed66a2dbca209ebdee882f0 mm: memcg: factor out trylock_stock() and unlock_stock()
fab7903dbfb6fcdea7c43186bb2a52d673861434 mm: memcg: simplify objcg charge size and stock remainder math
4a3418446733a62da03ccf518daf70f26b03af1a mm: memcontrol: split out __obj_cgroup_charge()
d437c0c1b247a16ad4342cf2cee4ac29fda4407e mm: memcontrol: use __account_obj_stock() in the !locked path
26e207f75744270055e46b78feb91dac35eb13f8 mm: memcg: separate slab stat accounting from objcg charge cache
ba5ba42ebc3d968433edd797cd3168fd783c3f1e mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
badc826f0dcba2b9cfbcdd72ec7285304eea3998 mm-page_reporting-add-page_reporting_order_unspecified-fix
371d6bb975ff14eba19706564c3436018fd47c60 virtio_balloon: set unspecified page reporting order
534af79fd5707e0bbdc5e553081be0a472ebddd5 hv_balloon: set unspecified page reporting order
0b1e68c66cf83317b4fd497e5a11f5b82f060a59 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
5807c03d88832f9f4a34e399578732554339cd22 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
f2e075291c2ded1450f319264a33f9dbe8fbb513 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
2254c91dcaf28f2cd91bb7a5786651d331984d3f mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
0dc1914a280fad7149150a62a933d13f03e2e417 kasan: fix bug type classification for SW_TAGS mode
9197b7b1421e7c9bc3a154b5b2f1931c95c4a245 mm: rename VMA flag helpers to be more readable
baa3326ad9f65a81951f279c125626f92c0a8601 mm: add vma_desc_test_all() and use it
31e3fb487890b1d9d919b81fe031afaba4fbf8fd mm: always inline __mk_vma_flags() and invoked functions
6556577abfe6799002ab81f5b25f1caa006fe83a mm: reintroduce vma_flags_test() as a singular flag test
eb345d49e8768b7f4c5b4988dd9552634bfeed91 mm: reintroduce vma_desc_test() as a singular flag test
1a9cc1b54b2475613cffdb64898bffd90d08ef5d tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
3079616539d2384ce374870dedf7319486542181 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
b270468a97bd3ed52d6eec68a6468262a97a9a6f MAINTAINERS: add mm-related procfs files to MM sections
556cd07901164f1e2e888c14d43fbe76ac4fead2 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
38d598e699c5a97804003c3702fed3ad7a9f9518 ubsan: turn off kmsan inside of ubsan instrumentation
11989afe5d9cb1ad9dceeed2ce14d64010052735 mm/migrate_device: document folio_get requirement before frozen PMD split
f0981136ea7f1c2947ef7318768ad94585a18564 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
c9e3a325da0a515fb9ceb9cdcbc7569cc21567ec userfaultfd: introduce mfill_copy_folio_locked() helper
e73e437b877ad1a78d974c9e361ffc483471890f userfaultfd: introduce struct mfill_state
e9baa97e0e28cfc0a7b2f4ea4aea3f0d5bb74eb9 userfaultfd: introduce mfill_get_pmd() helper
b9bff90297af80279146b2076e01a57fd21e6637 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
a32d6e7a9fae1d43c4de4a8c366e02329d7294cd userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a25116e5c82757cf98a2f9560e64d5675253c67e userfaultfd: move vma_can_userfault out of line
e74ea9f8ee0fd2654bd2b9f1bcdd4b99805c6634 userfaultfd: introduce vm_uffd_ops
e542398bc2ec3032163e8b3788d2f11ca04915f2 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
12fd207b1b52d1f2f7ded1646bbbd48fbb53870f userfaultfd: introduce vm_uffd_ops->alloc_folio()
f629018887e26d2fb314871794eae87a2e611d29 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
25df1755485cad1ae786e59404f79be147ae4f2a userfaultfd: mfill_atomic(): remove retry logic
d240ce94e1eb400d6846e8b276df5851d00dbb0f mm: generalize handling of userfaults in __do_fault()
83f131e867e179d321c4c04e10276d506d1e4990 KVM: guest_memfd: implement userfaultfd operations
3eaa8f9404eff949649961e264ae32d91f61243e KVM: selftests: test userfaultfd minor for guest_memfd
0e0e8f2894992a13b2479c52fa4eb5af44b21479 KVM: selftests: test userfaultfd missing for guest_memfd
d1f3d539a400bb8190408661a8508ebfe51f355a mm/damon: add CONFIG_DAMON_DEBUG_SANITY
70542362da6d59988daaf42b25e71d0c5d4dae0e mm/damon/core: add damon_new_region() debug_sanity check
167c1060208d8a564945000a7dab584b3dc2a7d8 mm/damon/core: add damon_del_region() debug_sanity check
74fb7682587666377bd7a7833fb35f145c5ecc99 mm/damon/core: add damon_nr_regions() debug_sanity check
f98f96ff530cef6097a663b414a188540c8904b5 mm/damon/core: add damon_merge_two_regions() debug_sanity check
893429f85d627a157641e83223a7ab80588f7ec2 mm/damon/core: add damon_merge_regions_of() debug_sanity check
ac1d0b8de29ff53e6252560325532cc18879aea8 mm/damon/core: add damon_split_region_at() debug_sanity check
2c35f941d8327e9319d7d921b40c5f5bcb5d3ced mm/damon/core: add damon_reset_aggregated() debug_sanity check
22e14c6dfaa167e077b5bb796a9a217fa7f94efc mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
54ee9662aa37626657a6d019f062762d420d9619 selftests/damon/config: enable DAMON_DEBUG_SANITY
125e9324308543d1fd0f6929ea0c90c6cdda68ff mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
f7b8a73df1b81f3c77a877f4db757e727c2e8643 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
03b4f2eade676b64d36f49a58e8e94eb091b8d0d mm/damon/core: remove damos_set_next_apply_sis() duplicates
5f6137b0c0a72012035022bada626fbf604ff32d mm/damon/core: use time_before() for next_apply_sis
9b7ebdd25c990718ff8cda13630a5db347f4f74c mm/damon/core: use time_after_eq() in kdamond_fn()
b6c8ec06899343ae1e3364cb8cf7897788e62da5 mm/damon/core: use mult_frac()
461323013c1f28b0c0ab1ec7d0d127ae25eea0a6 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
41b7c5f921fe36feed32cd8e2e279df60f440513 mm/damon/core: clarify damon_set_attrs() usages
c51c40475b8b49910f9c457fbd7a25e409393b18 mm/damon: document non-zero length damon_region assumption
f03f971d032f11f2f9027d16961bdc90e17f5346 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
dc17c64f16a36bfd7a883cc76ac549371d164992 Docs/mm/damon/maintainer-profile: use flexible review cadence
2b44346a2e907467421ede04751122a67fc0e977 Docs/mm/damon/index: fix typo: autoamted -> automated
5db38fe62076a8d010a9669ed8df8c4fe7d440ef docs: mm: fix typo in numa_memory_policy.rst
ce8118a4115ff33c40a7920961e3fde8ad82e96c mm: optimize the implementation of WARN_ON_ONCE_GFP()
077b669d5d1f9540382b44f951d53fe73202d96b mm/debug: optimize once judgment with clang
4c377073008e7702c2c99bd8a2c8ff92d9e0167a mm: move vma_kernel_pagesize() from hugetlb to mm.h
8849d636bd3b21f27ca82c4314439da09831fe28 mm: move vma_mmu_pagesize() from hugetlb to vma.c
a031f7cb01914ffbd78548dfd6876171e67a7270 KVM: remove hugetlb.h inclusion
859adb04f6db0b4a0770564adc630accb74dcb67 KVM: PPC: remove hugetlb.h inclusion
ca3658c91b9d926e24f914a15e56b72ee4c11782 kho: make sure preservations do not span multiple NUMA nodes
e9010f7539a68a52141d9e7c7c2f8c6c8d8ad013 kho: drop restriction on maximum page order
c23f28719f8b3956a943e9aae3547f29e75c8b06 selftests/mm: add THP sysfs interface test
4a89e88d3384d36cff35bb102ec64292a8a48c4b zram: do not permit params change after init
f1b90ea1e36beede10e18fb8f62b8a7a1ace9d21 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
bf371349b7d00db2030ee07fa93ad381ee8264c5 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
6c360f4ae1f0218d5d3a9e807a969b99809434c7 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
db786ea33cccc0306d52e49de5652f18b2f7578b selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
a46719115c356ea7c458e0ed88b4cd75ee7cd072 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
0db5c28bf1720724abb6467fd2208c59587a84df selftest/mm: adjust hugepage-mremap test size for large huge pages
97c0d2a451907741034fe47e989231238d42d324 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
50ce5536852e082fa304c485dd6e02b7f49b06ba selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
7ce1e3c372cc234b812c2e44cc302e85725b94bb selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
e5a331985a35299967d459c1ea2a891c44c6e08b selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
400a51b294c1c9a2db8392dd3308fdbf801c9309 selftests/mm: fix double increment in linked list cleanup in compaction_test
845e07522d05f0105f5384282f282f09408c0c95 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
dfe5d2b2eef0621c654bcbd67420c22338e8e7e6 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
4be1ba7c6e5694f9c067f32e9d57f43a53014135 mm/vmscan: avoid false-positive -Wuninitialized warning
786e00736d163d25177f576e7c5a05829194e48c mm: migrate: requeue destination folio on deferred split queue
462383b19f49349b2e1cafa1e7d2a973585e16b4 mm/userfaultfd: fix hugetlb fault mutex hash calculation
1029f2cf309cd0d8cda784f2a70e067bd8f72374 selftest: memcg: skip memcg_sock test if address family not supported
20430fcf299c2c7bd692038a9f2bc99b8aa0b4ac mm: prevent droppable mappings from being locked
2380930687d6c031a1f8164181b3ed9f176f44c3 selftests/mm: verify droppable mappings cannot be locked
e1faee24cfd66d595b10809e010d2712f90cc15b mm/swap: strengthen locking assertions and invariants in cluster allocation
ab732ddc0785de658c262577da0584722146c8a7 mm/damon/core: introduce damos_quota_goal_tuner
a606beec4760357f15a894e3dd884cb8bfa189fd mm/damon/core: allow quota goals set zero effective size quota
5ce6e6daefe61a83b65944d61a3687ae48442936 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
bbc8cc254bd436e6eb7556eee5daef3de03c72c5 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
7cf0937d4e1a2990608cdb0efbd5352470d46d35 Docs/mm/damon/design: document the goal-based quota tuner selections
51396a1e9c9c758568786dba2b55b977818f826e Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
da237f2142d252541e1545553a183f08b3471eeb Docs/ABI/damon: update for goal_tuner
4f0f3f001b7c8f2d5558aac1b09fb76b0e3e1f08 mm/damon/tests/core-kunit: test goal_tuner commit
eac33b322e91e93ca81395e1dab98555d0d3eaa2 selftests/damon/_damon_sysfs: support goal_tuner setup
ffb4cf1297ad8f999528688902b5aa1ba34fc3e8 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
b0990c42ad03e271b97e12857f919d167c7c9273 selftests/damon/sysfs.py: test goal_tuner commit
0ee1580947c14a252380cbd0f09b4bad11d2c96d mm: khugepaged: export set_recommended_min_free_kbytes()
5a45f7da45fa53ce92f003cc811b0d0bc35bcd64 mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
63c1d4dd83811d4ffb1c5d05e55d9ff8b795a85b mm: huge_memory: refactor enabled_store() with change_enabled()
3bd6c195df3b03d9dde4e8f8ec423224b749c920 mm-huge_memory-refactor-enabled_store-with-change_enabled-checkpatch-fixes
f543926f9d0c3f6dfb354adfe7fbaeedd1277c6b mm: ratelimit min_free_kbytes adjustment messages

--===============3380687469317957616==--
