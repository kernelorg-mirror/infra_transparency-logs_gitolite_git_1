Content-Type: multipart/mixed; boundary="===============1238762106883517816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 11 Feb 2026 14:53:02 -0000
Message-Id: <177082158247.1635306.1998681446074501856@gitolite.kernel.org>

--===============1238762106883517816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 08cf972d121b6e52881e0b10cb427d2cd10019d7
    new: c48953d81972bfe16a9e3551883992aa6efe541a
    log: revlist-08cf972d121b-c48953d81972.txt

--===============1238762106883517816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08cf972d121b-c48953d81972.txt

98e3e2b561bc88f4dd218d1c05890672874692f6 ksmbd: smbd: fix dma_unmap_sg() nents
8e50cd059ca8fd0376c53f703fca721fbcb5372e smb: server: fix comment for ksmbd_vfs_kern_path_start_removing()
5914d98ff0f7f9ec0e3963dbe2773401b02888ac smb: server: reset smb_direct_port = SMB_DIRECT_PORT_INFINIBAND on init
614da1d3d4cdbd6e41aea06bc97ec15aacff6daf x86: make page fault handling disable interrupts properly
731bb3118f859d2a68444a9ae580681522d32bc0 Revert "PCI/TSM: Report active IDE streams"
8370af2019dee9ca004ca7c5e36b1f629ecb1e39 PCI/IDE: Fix off by one error calculating VF RID range
0b50f116af5e29724b756a5ee6ae268deaae2d29 PCI/IDE: Fix reading a wrong reg for unused sel stream initialization
fb027d569422efcf1b367441f782fb425a4b5569 ublk: define ublk_ch_batch_io_fops for the coming feature F_BATCH_IO
7ba62f5969defbab7df47c0016ffd4dedf30950a ublk: prepare for not tracking task context for command batch
e86f89ab24f5ec595879a01eebb5df84f5ed6d2b ublk: add new batch command UBLK_U_IO_PREP_IO_CMDS & UBLK_U_IO_COMMIT_IO_CMDS
b256795b3606e9a67c725dde8eaae91dd9d21de4 ublk: handle UBLK_U_IO_PREP_IO_CMDS
1e500e106d5a82280db59dba06f0108085beba65 ublk: handle UBLK_U_IO_COMMIT_IO_CMDS
f1f99ddf607a4b54dc19d92fb07f2a30c131ee56 ublk: add io events fifo structure
7a1bb41947cee3aa50fa9b276e9aeb6caa87b543 ublk: add batch I/O dispatch infrastructure
a4d88375539920b7401ead59d2f944ac23c668ea ublk: add UBLK_U_IO_FETCH_IO_CMDS for batch I/O processing
3ac4796b888a2574cb982c89076ed717f122289d ublk: refactor ublk_queue_rq() and add ublk_batch_queue_rq()
29d0a927f9efd5f87ac8a2d291d2782384d1bee2 ublk: abort requests filled in event kfifo
e2723e6ce6025026b6d79d9a00048386a69e00c3 ublk: add new feature UBLK_F_BATCH_IO
4d8fd7c5592acc2cc89b1759fb01171478c9ee5f ublk: document feature UBLK_F_BATCH_IO
7aa78d4a3c9c30d15c0107fb652b22376aaacce6 ublk: implement batch request completion via blk_mq_end_request_batch()
3f3850785594e323c5adc6b19ef5907419d3159f ublk: fix batch I/O recovery -ENODEV error
caf84294ff98bb7455722285f30f46c193ffccdd selftests: ublk: fix user_data truncation for tgt_data >= 256
584709ad5ce359f8b5773eb6af40070412652c51 selftests: ublk: replace assert() with ublk_assert()
f1d621b5a04ea41ee90f177db084d00db57e6839 selftests: ublk: add ublk_io_buf_idx() for returning io buffer index
dccbfa9d416424fbcbc83a46e84c604bad1db9d0 selftests: ublk: add batch buffer management infrastructure
d468930a019df71951a80fde20f6348136a2175d selftests: ublk: handle UBLK_U_IO_PREP_IO_CMDS
dee7024ffecba291891503e425373d9f2a1d01b6 selftests: ublk: handle UBLK_U_IO_COMMIT_IO_CMDS
cb5a6b308700c65c29baccbb6b9b07f306633ad5 selftests: ublk: handle UBLK_U_IO_FETCH_IO_CMDS
4968fb7cc60676040258c8867f22931c8735126f selftests: ublk: increase timeout to 150 seconds
20aeab0b08a175d9ceb4ad327f55ba5c29a79888 selftests: ublk: add --batch/-b for enabling F_BATCH_IO
e8cd481cc665d5db8e918e84740db22bc213059e selftests: ublk: support arbitrary threads/queues combination
841e47d56cef9b96fd2314220e3d0f1d92c719f4 riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
c072629f05d7bca1148ab17690d7922a31423984 Merge tag 'v6.19-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
108948f723b13874b7ebf6b3f1cc598a7de38622 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
4c4e62321a41747390bc167f9c581408f6e0d322 rust: proc-macro2: rebuild if the version text changes
4f70f106bca1a56bd66d00830ac91680bd754974 sched/fair: Disable scheduler feature NEXT_BUDDY
15257cc2f905dbf5813c0bfdd3c15885f28093c4 sched/fair: Revert force wakeup preemption
0bd20d8ee3f7b449241d690a17cf0a4981e1c959 Merge branch 'vfs-7.0.iomap' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
630fbc6e870eb06c5126cc97a3abecbe012272c8 ALSA: hda/realtek - fixed speaker no sound
37364497048c5081d3bfa424638cc91a7a7644e2 fs: Export alloc_empty_backing_file
4340ca47c35b2be0b0945a3c2c9c9ee058520b96 erofs: decouple `struct erofs_anon_fs_type`
e0bf7d1c074dc4252223ae897560345ccc24100d erofs: support user-defined fingerprint name
78331814a502b6b27ccf57dcd09801d2b48709e1 erofs: add erofs_inode_set_aops helper to set the aops
e77762e8966c9466a84b22680ad04880dab11914 erofs: using domain_id in the safer way
5ef3208e3be50aa08b4e7a2832f34e16d42c08b3 erofs: introduce the page cache share feature
69368d2ded39b6a7ca6bd9fd53ee0d1f904e3601 erofs: pass inode to trace_erofs_read_folio
34096ba919fd0b32e86e5d617c45d0998a495c7a erofs: support unencoded inodes for page cache share
9364b55a4dbf1ae9a8cb077cb8b7d0c7401d00fc erofs: support compressed inodes for page cache share
d86d7817c042dd651d47b1873f4b6eaefbedd890 erofs: implement .fadvise for page cache share
1edf0891d0f4a6c186721e41323c9a3b86ceceda io_uring: fix bad indentation for setup flags if statement
dbc635c4be7eba1d0e0fe0275a289ee3ccc63d72 ublk: move ublk_mark_io_ready() out of __ublk_fetch()
e4c4bfec2bb8db9963d87e8ccdf89cd9e485d7b6 ublk: fix canceling flag handling in batch I/O recovery
e4d3fc6a22f53e5bbe51e28b43cb32bc130d9f87 selftests: ublk: fix test name
2733634a5f7b7faa95e81565d3c9178dc1b6e563 Merge tag 'asoc-fix-v6.19-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
61ceaf236115f20f4fdd7cf60f883ada1063349a vfio: Prevent from pinned DMABUF importers to attach to VFIO DMABUF
32f37e57583f869140cff445feedeea8a5fea986 serial: Fix not set tty->port race condition
e396a74222654486d6ab45dca5d0c54c408b8b91 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
d6112dddbf354d21ff2fcd49338df68782492c73 Merge tag 'drm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/kernel
494fc029f662c331e06b7c2031deff3c64200eed can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
6f13c1d2a6271c2e73226864a0e83de2770b6f34 xfs: delete attr leaf freemap entries when empty
3eefc0c2b78444b64feeb3783c017d6adc3cd3ce xfs: fix freemap adjustments when adding xattrs to leaf blocks
a165f7e7633ee0d83926d29e7909fdd8dd4dfadc xfs: refactor attr3 leaf table size computation
27a0c41f33d8d31558d334b07eb58701aab0b3dd xfs: strengthen attr leaf block freemap checking
6fed8270448c246e706921c177e9633013dd3fcf xfs: fix the xattr scrub to detect freemap/entries array collisions
bd3138e8912c9db182eac5fed1337645a98b7a4f xfs: fix remote xattr valuelblk check
1ef7729df1f0c5f7bb63a121164f54d376d35835 xfs: reduce xfs_attr_try_sf_addname parameters
d693534513d8dcdaafcf855986d0fe0476a47462 xfs: speed up parent pointer operations when possible
eaec8aeff31d0679eadb27a13a62942ddbfd7b87 xfs: add a method to replace shortform attrs
60382993a2e18041f88c7969f567f168cd3b4de3 xfs: get rid of the xchk_xfile_*_descr calls
6e49f9e05c528055c005bb42018a6b5a615b45b9 Merge tag 'sound-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e2f8216ca2d8e61a23cb6ec355616339667e0ba6 arm64: Set __nocfi on swsusp_arch_resume()
1f664bbd5f2fc16c6bef29912d610ca67e12a2c1 Merge tag 'gpio-fixes-for-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
afb923b8198aa71e5b8e65268e598026faf43f12 Merge tag 'regmap-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
346c558355dae13f11f4ecb6fcc04be92d0a3497 Merge tag 'regulator-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c133687c2eae4f38d4481430793b04f2e7267e7c Merge tag 'spi-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
90f9f5d64cae4e72defd96a2a22760173cb3c9ec tracing: Fix crash on synthetic stacktrace field usage
00f13e28a9c3acd40f0551cde7e9d2d1a41585bf tracing: Avoid possible signed 64-bit truncation
c9703d17d2c86eda38fe4917ca70c27ec9dbe162 function_graph: Fix args pointer mismatch in print_graph_retval()
361eb853c655288f3b5c8020f6cd95d69ffe6479 scripts/tracepoint-update: Fix memory leak in add_string() on failure
deb5c201aa4e39858a2297530b70f70cc4d536e5 MAINTAINERS: Update be2net maintainers
d48c896cb2c122a24545c4300f7d50812f68eeb9 Merge tag 'for-net-2026-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6de4436bf369e1444606445e4cd5df5bcfc74b48 net: bcmasp: fix early exit leak with fixed phy
f50af896932f5edb1ff7b407753ecfa285c30b7a ublk: rename auto buffer registration helpers
5315c0ddbefe415abba4c89568ecfd27f79c5aba ACPI: video: simplify code with acpi_get_local_u64_address()
ed0a1ac2aa936a0abc2d940eff51158de6e8cec0 ACPI: PCI: simplify code with acpi_get_local_u64_address()
d92eca60fea944b2e9272603308a0fde8b6ae447 rcu/nocb: Remove unnecessary WakeOvfIsDeferred wake path
b11c1efa7ffedbb3e880d31370d2cb37394ef9f4 rcu/nocb: Remove dead callback overload handling
cc74050f13e5f15de7835b96d633484dd6776f53 rcu/nocb: Extract nocb_defer_wakeup_cancel() helper
ed062c41dfda2de8d1712c91e089303dae013bb7 Merge branch 'rcu-nocb.20260123a'
8016dc5ee19a77678c264f8ba368b1e873fa705b octeon_ep: Fix memory leak in octep_device_setup()
80606f4eb8d7484ab7f7d6f0fd30d71e6fbcf328 cpuidle: governors: menu: Always check timers with tick stopped
b33d70625977126d59f59dfd8c0bf9a75b4591c0 Merge tag 'iommu-fixes-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
4bd2221f231d798b01027367857d9ba2f24f6ea0 cpuidle: governors: teo: Avoid selecting states with zero-size bins
60836533b4c7b69e6cb815c87f089e39c2878acd cpuidle: governors: teo: Avoid fake intercepts produced by tick
475ca3470b3739150720f1b285646de38103e7b7 cpuidle: governors: teo: Refine tick_intercepts vs total events check
7907f673d0ea569b23274ce2fc75f479b905e547 Merge tag 'io_uring-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
9635c586a559ba0e45b2bfbff79c937ddbaf1a62 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
00d20db21e0ddefa0578a6b510f331ca34880f74 Merge tag 'block-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
816095894c0f44aaba4372d92c874121af687596 io_uring/io-wq: handle !sysctl_hung_task_timeout_secs
d4be90cce60e60cf99c419b74105d217eec194c1 Merge tag 'mmc-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
894148a25aebeaeb7ec397fdf1a1f1958d55496d coco/tsm: Remove unused variable tsm_rwsem
9731fa48beb346bb9804cb81e34b3260ce65e561 Merge tag 'pmdomain-v6.19-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2a4d91142e538ff5580c6bf48b5e668d8131fd9a Merge tag 'platform-drivers-x86-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5bde837031a3e0465b8c8413d45e45d7927b958a Merge tag 'pci-v6.19-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6d064432376627ff76f86e16b3fbc13c38e860c2 Merge tag 'v6.19-rc6-server-fixes' of git://git.samba.org/ksmbd
f6c3665b6dc53c3ab7d31b585446a953a74340ef bonding: annotate data-races around slave->last_rx
e85d3e9d581eb6047a2a79f088b1934e30d81a9b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3a622041d78bb0737cc9dd507ead099b66abdda2 Merge tag 's390-6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a44bfed9df8a514962e2cb076d9c0b594caeff36 kbuild: rust: clean libpin_init_internal in mrproper
62085877ae6592be830c2267e35dc469cb706308 Merge tag 'kbuild-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
dedb897f11c5d7e32c0e0a0eff7cec23a8047167 drm/msm/a6xx: fix bogus hwcg register updates
56bd3c0f749f45793d1eae1d0ddde4255c749bf6 scsi: qla2xxx: edif: Fix dma_free_coherent() size
4747bafaa50115d9667ece446b1d2d4aba83dc7f scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
b2d6b1d443009ed4da2d69f5423ab38e5780505a scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
0444568edbf87c1da76b61c798ce0f1c1e478467 scsi: ufs: amd-versal2: Fix PHY initialization in HCE enable notify
e89f0e9a0a007e8c3afb8ecd739c0b3255422b00 Merge tag 'kvmarm-fixes-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1aaedafb21f38cb872d44f7608b4828a1e14e795 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
e6e09d34118477fa3cb4dcea330ba2f6c5bdaf4d Merge tag 'i2c-host-fixes-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ba408d299a3bb3c5309f40c5326e4fb83ead4247 xfs: only call xf{array,blob}_destroy if we have a valid pointer
ca27313fb3f23e4ac18532ede4ec1c7cc5814c4a xfs: check return value of xchk_scrub_create_subord
1c253e11225bc5167217897885b85093e17c2217 xfs: fix UAF in xchk_btree_check_block_owner
55e03b8cbe2783ec9acfb88e8adb946ed504e117 xfs: check for deleted cursors when revalidating two btrees
4a51fe919b06cb33ab5834600b501058e944f42b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc8d3fcb9888166456ffd6f68f4b77c6a3a52d4 Merge tag 'irq-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc67a355058087792abd4e7fd9af22ef4a86cefe Merge tag 'objtool-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceaeaf66a21f87febed73ec2051f9384390efe2f Merge tag 'perf-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af5a3fae860df6d065d796810a3e3a03fbb6f895 Merge tag 'sched-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12a0094839d095e6cfd23dc5f5336d260a363331 Merge tag 'timers-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dbeeb268b63ea2d9795b3e5e8ffb48c236f5bb0 Merge tag 'driver-core-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
102606402f4f5943266160e263c450fdfe4dd981 Documentation: Project continuity
b83a8ff87a0c10c1d86eb7f96e14009d91fae024 Merge tag 'trace-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d04ed417d20a79c111a7d8fef005ae9fe1e73b38 Merge tag 'ntb-6.19-bugfixes' of https://github.com/jonmason/ntb
d91a46d6805af41e7f2286e0fc22d498f45a682b Merge tag 'riscv-for-linus-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2934325f56150ad8dab8ab92cbe2997242831396 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
19a5d9ba6208e9006a2a9d5962aea4d6e427d8ab Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
6342969dafbc63597cfc221aa13c3b123c2800c5 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
6e0d71c288fdcf5866f5d0c6cde850a091cc3c55 io_uring/futex: use GFP_KERNEL_ACCOUNT for futex data allocation
e26f51f6f68749fb5ee6b3b8f7a5a91bf2633e39 io_uring/rsrc: use GFP_KERNEL_ACCOUNT consistently
8e5bcc3a955a2cc4460b391f55d3b49905eb248e selftests: ublk: add missing gitignore for metadata_size binary
c1a5135e60f1a026f135c6b0964cc8f4e1c4a8bb Merge tag 'input-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
913fb068e259079bf9564c9e84ff9e65c37dcac7 Merge tag 'i2c-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
11de40c03cf0f84466f517cc4d58f02ff1ba30be Merge tag 'tty-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0a6dce0a5c66ab2cb3e9f01902e5b188ada8a89d Merge tag 'char-misc-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f9e6e6d210669f24697e615b68b5abbae9d7a32e Merge tag 'keys-trusted-next-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0237777974728cc5a6f45347b7eca473ab6ef90a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f66f5c212e7407fda7b7ce864f94420c46b086cb Merge tag 'linux-can-fixes-for-6.19-20260123' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
944c614b0a7afa5b87612c3fb557b95a50ad654c sfc: fix deadlock in RSS config read
09f979d1f312627b31d2ee1e46f9692e442610cd net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
03cbcdf93866e61beb0063392e6dbb701f03aea2 ipv6: use the right ifindex when replying to icmpv6 from localhost
1742272bd3fae6362301d0f11eb9db9030348afc selftests: net: add ipv6 ping to local address from localhost
63804fed149a6750ffd28610c5c1c98cce6bd377 Linux 6.19-rc7
f0813bcd2d9d97fdbdf2efb9532ab03ae92e99e6 net: wwan: t7xx: fix potential skb->frags overflow in RX path
ca12c4a155ebf84e9ef29b05ce979bc89364290f net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
709bbb015538dfd5c97308b77c950d41a4d95cd3 net: dsa: yt921x: Fix MIB overflow wraparound routine
bd36f6e2abf7f85644f7ea8deb1de4040b03bbc1 rust: sync: atomic: Provide stub for `rusttest` 32-bit hosts
b0581f6ab952ffd135ca4402d2ee3da641538d6b drm/tyr: depend on `COMMON_CLK` to fix build error
e440bc5c190cd0e5f148b2892aeb1f4bbbf54507 scripts: generate_rust_analyzer: fix resolution of #[pin_data] macros
473dd9ecb3fd139ffebd6f7a9f73fb73d85fe2aa MAINTAINERS: Replace Shawn with Frank as i.MX platform maintainer
5016cae970d7d59d62aa4f6f11455a9e9630dd1c rust: num: bounded: clean __new documentation and comments
ba89709a3610ba27a2eef2e127f3f4fc5b64d5f7 riscv: signal: fix some warnings reported by sparse
494d4a051c3bfc79b847a46bdc52a2473d27b3b0 riscv: fix minor typo in syscall.h comment
28a12ef366ecb118db19b92120a07b0491c1958e errata/sifive: remove unreliable warn_miss_errata
2d9f7150ac197ce79c9c917a004d4cf0b26ad7e0 md/raid5: fix raid5_run() to return error when log_init() fails
fba4a980403d2f489bc680dbff7d7d2514e669f9 md: merge mddev has_superblock into mddev_flags
4f6d2e648cbe963b328cb8815290676da3866434 md: merge mddev faillast_dev into mddev_flags
10787568cc1f3f80afc510b2728751989dfa0ae6 md: merge mddev serialize_policy into mddev_flags
9340a95d489ab5ff3c2d18c78283211b03a4265a md/raid5: use mempool to allocate stripe_request_ctx
4ffe28ed0d7ce7f2f72372cb13152ad37a43ff21 md/raid5: make sure max_sectors is not less than io_opt
090856dd8599edfc7699d1ad9bf8069b9745b313 md/raid1: simplify uptodate handling in end_sync_write
2a5d4549a28da76fa426aaeab0a8561bfc6194c3 md: factor error handling out of md_done_sync into helper
4870b0f59c1ad3aae05734a833fe7c3ae90bec09 md/raid1,raid10: support narrow_write_error when badblocks is disabled
aa9d12cfa1a514de427c2641911755c11350ee09 md: break remaining operations on badblocks set failure in narrow_write_error
fd4d44c14ff6a0e815eefd5d87bbba2b2668b18f md: mark rdev Faulty when badblocks setting fails
cc0dab317acb871e11cd83225c90888397043fe8 md: update curr_resync_completed even when MD_RECOVERY_INTR is set
af9c40ff5aed8149572ae920f520df88356b7950 md: remove MD_RECOVERY_ERROR handling and simplify resync_offset update
6dd3aa08e83beeadf19f9d0f4110e5cd802a65d4 md: factor out sync completion update into helper
8ff59a72478d6e9f9668e153dbdbdfad7928b123 md: move finish_reshape to md_finish_sync()
99582edb3f62e8ee6c34512021368f53f9b091f2 md/raid10: fix any_working flag handling in raid10_sync_request
7435b73f05fbb40c07b087fefd3d40bfd759519c md/raid10: cleanup skip handling in raid10_sync_request
5d1dd57929be2158fb5a8bc74817cc08b10b0118 md: remove recovery_disabled
cd1635d844d26471c56c0a432abdee12fc9ad735 md/raid5: fix IO hang with degraded array with llbitmap
d119bd2e1643cc023210ff3c6f0657e4f914e71d md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
46ef85f854dfa9d5226b3c1c46493d79556c9589 md/bitmap: fix GPF in write_page caused by resize race
f150e753cb8dd756085f46e86f2c35ce472e0a3c md-cluster: fix NULL pointer dereference in process_metadata_update
cefcb9297fbdb6d94b61787b4f8d84f55b741470 md raid: fix hang when stopping arrays with metadata through dm-raid
891b77d459d0ce993c68365d899134bc9fd47ac0 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
9e18920e783d0bcd4c127a7adc66565243ab9655 ALSA: hda/realtek: Add quirk for Inspur S14-G1
403a0591be681eebc0c4825f8b42afe7fd13ee7f ASoC: soc-acpi-intel-ptl-match: fix name_prefix of rt1320-2
41399c5d476156635c9a58de870d39318e22fa09 regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
12f15d52d38ac53f7c70ea3d4b3d76afed04e064 drm: Do not allow userspace to trigger kernel warnings in drm_gem_change_handle_ioctl()
f8f04248c7e9f5d77a93857e3a5d28c0833056dc gfs2: glock cancelation flag fix
11d763f0b0afc2cf5f92f4adae5dbbbbef712f8f gfs2: Retries missing in gfs2_{rename,exchange}
5e3319932a22cefd42e6bab2d60d2a17b2e1a6fa gfs2: run_queue cleanup
4928c36536d218ae70a1b79f1c0d3302ffe31f69 gfs2: Do not cancel internal demote requests
59d81037d32ff1e415dcaa359c238c9ca730932d gfs2: Rename gfs2_log_submit_{bio -> write}
4a94f052e0982794aa65312fe8b69999e4494a20 gfs2: Initialize bio->bi_opf early
08ca56ffcd43b37061bc675545796b3f01f9937d gfs2: gfs2_chain_bio start sector fix
c45fefe3a930ba8a7fef0ed6ad509a02097dfa80 gfs2: Fix gfs2_log_get_bio argument type
536f48e8bbefcc067cb91d4edce452f3ff007ea6 gfs: Use fixed GL_GLOCK_MIN_HOLD time
d3b39fcb39574780fffec4357412ce0460339e9f gfs2: gfs2_glock_hold cleanup
0ec49e7ea6e02e7ff146e031b0fe2243c2bad43a gfs2: Introduce glock_{type,number,sbd} helpers
22150a7d401d9e9169b9b68e05bed95f7f49bf69 gfs2: Fix slab-use-after-free in qd_put
c73a8917b31e8ddbd53cc248e17410cec27f8f58 drm/xe: Skip address copy for sync-only execs
051be49133971076717846e2a04c746ab3476282 drm/xe/xelp: Fix Wa_18022495364
ca8dcfedac480e424b8860e3d1394afdcdc550fe drm/xe: derive mem copy capability from graphics version
43b0b7eff4b3fb684f257d5a24376782e9663465 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
128497456756e1b952bd5a912cd073836465109d platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
98bdc485b281da7e20e67b13a8cc834956d68e9c platform/x86/intel/vsec: Add Nova Lake PUNIT support
25e9e322d2ab5c03602eff4fbf4f7c40019d8de2 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
39e9c376ac42705af4ed4ae39eec028e8bced9b4 platform/x86: intel_telemetry: Fix PSS event register mask
2b4e00d8e70ca8736fda82447be6a4e323c6d1f5 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
662c9cb86fc322038647d8808e751f5c6c0cc13f platform/x86: lg-laptop: Recognize 2022-2025 models
8f589c9c3be539d6c2b393c82940c3783831082f rust_binder: correctly handle FDA objects of length zero
5e8a3d01544282e50d887d76f30d1496a0a53562 binder: fix UAF in binder_netlink_report()
d047248190d86a52164656d47bec9bfba61dc71e rust_binder: add additional alignment checks
1769f90e5ba2a6d24bb46b85da33fe861c68f005 binder: fix BR_FROZEN_REPLY error log
fcb70a56f4d81450114034b2c61f48ce7444a0e2 Merge tag 'vfs-6.19-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9502b7df5a3c7e174f74f20324ac1fe781fc5c2d ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
8a1968bd997f45a9b11aefeabdd1232e1b6c7184 mm/shmem, swap: fix race of truncate and swap entry split
9b47d4eea3f7c1f620e95bda1d6221660bde7d7b mm/kasan: fix KASAN poisoning in vrealloc()
a0f3c0845a4ff68d403c568266d17e9cc553e561 mm, swap: restore swap_space attr aviod kernel panic
a148a2040191b12b45b82cb29c281cb3036baf90 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
057a6f2632c956483e2b2628477f0fcd1cd8a844 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d54887e8e144514768df056878d27346f5b71093 mailmap: add entry for Viacheslav Bocharov
dd9e2f5b38f1fdd49b1ab6d3a85f81c14369eacc flex_proportions: make fprop_new_period() hardirq safe
71e2b5eadbad43d33f0e2cf6d767395273ba5eaa memfd: export alloc_file()
02e117b8ca58928f193e5b4df48d6763232f5e91 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
c657c5dc1360fa1ed1b090aedb5883d9cf9f0a0f mm: memfd_luo: restore and free memfd_luo_ser on failure
e86436ad0ad2a9aaf88802d69b68f02cbd1f04a9 kho: init alloc tags when restoring pages from reserved memory
412a32f0e53f4a50062f6f4bc18f8910aa551734 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
870ff19251bf3910dda7a7245da826924045fedd mm/kfence: randomize the freelist on initialization
cbbbf7795fc35a740e1d09f3a55aba543b72a8d3 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
12b2285bf3d14372238d36215b73af02ac3bdfc1 mm/zone_device: reinitialize large zone device private folios
bd58782995a2e6a07fd07255f3cc319f40b131c9 vmcoreinfo: make hwerr_data visible for debugging
8d7ba71e46216b8657a82ca2ec118bc93812a4d0 rocker: fix memory leak in rocker_world_port_post_fini()
e2a9eeb69f7d4ca4cf4c70463af77664fdb6ab1d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
2c84959167d6493dbdac88965c7389b8ab88bf4e net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
165c34fb6068ff153e3fc99a932a80a9d5755709 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
72a41750f1a35b46caa5bbd70df7b5d3ce4f4b0a block: remove bio_last_bvec_all
0d56d9ca9febfb4338053fcf493c008616d5a61c Merge tag 'md-7.0-20260127' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.0/block
0b7277e02dabba2a9921a7f4761ae6e627e7297a OPP: Return correct value in dev_pm_opp_get_level
8c8b12a55614ea05953e8d695e700e6e1322a05d rust: cpufreq: always inline functions using build_assert with arguments
9d84fd86d9ce26be72f1cf6839a9335005734d4f rust: cpufreq: add __rust_helper to helpers
e79cc7b5eba255fc0534212d25ee6142213d5314 dt-bindings: cpufreq: qcom-hw: document Milos CPUFREQ Hardware
d6a6c58da38e4c4564e841faf3880769ff09936b cpufreq: Add Tegra186 and Tegra194 to cpufreq-dt-platdev blocklist
e05d9e5c8b754cc7d72acd896f5f7caf6b78a973 rust: cpufreq: replace `kernel::c_str!` with C-Strings
7e3debb4c72fe840d60014192cf93950871fb3be cpufreq: qcom-nvmem: add sentinel to qcom_cpufreq_ipq806x_match_list
f9cadb3d56912a70571fdd95f426b757557c465b ACPI: CPPC: Factor out and export per-cpu cppc_perf_ctrs_in_pcc_cpu()
206b6612556398e717b1e293d96992d5ab2b8f32 cpufreq: CPPC: Factor out cppc_fie_kworker_init()
997c021abc6eb9cf7df39fa77fa5e666ad55e3a3 cpufreq: CPPC: Update FIE arch_freq_scale in ticks for non-PCC regs
11af6e102d31433e3084d6d6cdb2b2fe6c23d1a9 rust: cpumask: rename methods of Cpumask for clarity and consistency
7b781899072c5701ef9538c365757ee9ab9c00bd cpufreq: dt-platdev: Block the driver from probing on more QC platforms
8c376f337a7e31c42949247e24eaad9a30d6c62c cpufreq: scmi: correct SCMI explanation
94dbce6c13cd7634f9bdb402248991c95a8c3d57 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
945fc28a06a1d30315ca416167754e10208024a5 cpufreq: dt-platdev: Add ti,am62l3 to blocklist
dea8bfea76e4bea9f727f777604d4053d7e9cd92 cpufreq: ti-cpufreq: add support for AM62L3 SoC
0b7fbf9333fa4699a53145bad8ce74ea986caa13 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
7ca497be00163610afb663867db24ac408752f13 gpio: rockchip: Stop calling pinctrl for set_direction
4f0d22ec60cee420125f4055af76caa0f373a3fe pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
f58442788fdac580c49e0c42379fd32438cff6d7 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: fix 'usb32_drvvbus0' group name
213c4e51267fd825cd21a08a055450cac7e0b7fb ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
1730daa3b425ea8c88ae599af6e1a4957bd2d81a Merge tag 'cpufreq-arm-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
39385cbd4222fa37ac320c6368bf9d8a60fd47ef Merge back earlier cpufreq material for 6.20
b753c3204d7b0e9bef956b64425709a9c40246fe Merge tag 'cpufreq-arm-updates-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e121ed77c1451b8594c991ddc8e23252c254d627 Merge tag 'opp-updates-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8aa6f7697f5981d336cac7af6ddd182a03c6da01 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
e9acda52fd2ee0cdca332f996da7a95c5fd25294 bonding: fix use-after-free due to enslave fail after slave array update
ae0a24c5a8dcea20bf8e344eadf6593e6d1959c3 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
8d9ad85dbf9bfe7f12e548e8f749b4c058d60bd1 Merge ACPICA material for 6.20 to satisfy dependencies
0323897a88afd4ddb3d44cd6b1b33ccd6a4b76cb irqdomain: Add parent field to struct irqchip_fwid
a08df2fbba47be20b5769b054d9a19ddee567bdc PCI/MSI: Make the pci_msi_map_rid_ctlr_node() interface firmware agnostic
1c406fcdf0b0b8d99b69b382252207fafc0529d7 irqchip/gic-v5: Split IRS probing into OF and generic portions
35866efa52feaf48cc54a0745851a555654e1446 irqchip/gic-v5: Add ACPI IRS probing
a97efa5ba594642b86fb6702f38ed0d18e3b0269 irqchip/gic-v5: Add ACPI ITS probing
05bff3419adaa272713be4c07d287756a4b2c5f5 irqchip/gic-v5: Add ACPI IWB probing
05cd654829dd2717e86a5a3f9ff301447fc28c93 irqchip/ls-extirq: Convert to a platform driver to make it work again
ba5c657141ea29261e893c46faff29a101f4496a bus: simple-pm-bus: Probe the Layerscape SCFG node
182422c7356d6c6a5612b5e0339da28425c0c696 ACPI: processor: idle: Convert acpi_processor_setup_cpuidle_states() to void
a7a9c877ba6baa1b67e0f67858309e5aba7f9047 ACPI: processor: idle: Convert acpi_processor_setup_cpuidle_dev() to void
cac173bea57d62c599f8717fde77b7824c6021ed ACPI: processor: idle: Rework the handling of acpi_processor_ffh_lpi_probe()
fd4eeb30b9e30ca1118a618be0755287bcbb2da9 objtool: Print bfd_vma as unsigned long long on ia32-x86_64 cross build
d107b3265aa5e61a1e326b2815a767526ddb12ac objtool: Replace custom macros in elf.c with shared ones
f2dba60339a6299e181671e95293efe312237e2d objtool/klp: Fix bug table handling for __WARN_printf()
78c268f3781e4b9706103def0cc011505e0c4332 livepatch/klp-build: Fix klp-build vs CONFIG_MODULE_SRCVERSION_ALL
b2b2ce870651db659247f34636e6243b4547e8af block: rnull: remove imports available via prelude
d42eb05e60fea31de49897d63a1d73f933303bd4 io_uring: add support for BPF filtering for opcode restrictions
cff1c26b4223820431129696b45525e5928e6409 io_uring/net: allow filtering on IORING_OP_SOCKET data
8768770cf5d76d177fa2200e6957a372e61e06b5 io_uring/bpf_filter: allow filtering on contents of struct open_how
e7c30675a7fb79d94400987865a3bd620458ca1a io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
e7f67c2be7877a3d44aa79b8d22eae8cb6e2c6d6 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
1f97d9dcf53649c41c33227b345a36902cbb08ad Merge tag 'vfio-v6.19-rc8' of https://github.com/awilliam/linux-vfio
96313fcc1f062ba239f4832c9eff685da6c51c99 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
c0ae43d303e45764918fa8c1dc13d6a5db59c479 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
53ad4a948a4586359b841d607c08fb16c5503230 gpio: virtuser: fix UAF in configfs release path
d02f20a4de0c498fbba2b0e3c1496e72c630a91e gpio: pca953x: mask interrupts in irq shutdown
7cb6f10ce3edc9b7bb543daafd72c396a96978ee ACPI: CPPC: Clean up cppc_perf_caps and cppc_perf_ctrls structs
83e2908c1d425a6ef2e96457ad95b886b8ddfc48 ACPI: CPPC: Rename EPP constants for clarity
785632d82648569b1ce8f11854d0775b219e2706 ACPI: sysfs: Replace sprintf() with sysfs_emit()
638344712aefeba97b6e0d90f560815fd88abd0f ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
100cf7b4ca6ed770ec4287f3789b1da2e340a05a ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
9bb30be4d89ff9a8d7ab1aa0eb2edaca83431f85 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
05faf2c0a76581d0a7fdbb8ec46477ba183df95b ice: stop counting UDP csum mismatch as rx_errors
c764b7af15289051718b4859a67f9a3bc69d3fb2 drm/amd/pm: fix smu v13 soft clock frequency setting issue
239d0ccf567c3b09aed58eb88cd3376af37aaf14 drm/amd/pm: fix smu v14 soft clock frequency setting issue
8b1ecc9377bc641533cd9e76dfa3aee3cd04a007 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
ee8d07cd5730038e33bf5e551448190bbd480eb8 drm/amd/pm: fix race in power state check before mutex lock
2ae8c7edea87f54609bda30963a099cd3c64b0bb net/mlx5: Fix Unbinding uplink-netdev in switchdev mode
f67666938ae626cbda63fbf5176b3583c07e7124 net/mlx5e: TC, delete flows only for existing peers
476681f10cc1e0e56e26856684e75d4678b072b2 net/mlx5e: Account for netdev stats in ndo_get_stats64
d32ba904a450633429eff08046a7a8e258b85add Merge branch 'mlx5-misc-fixes-2026-01-26'
a040afa3bca415019d96a586b96b5f17b1f55a90 gve: fix probe failure if clock read fails
806ae939c41e5da1d94a1e2b31f5702e96b6c3e3 io_uring/net: don't continue send bundle if poll was required for retry
c87f15efeb2efc8049a4f021e7328f3a4737f749 Revert "rnbd-clt: fix refcount underflow in device unmap path"
7c746eb71fc3737340c32f44c31b111f74f5632c rnbd-clt: fix refcount underflow in device unmap path
2243afcd8c49f357316165151c8fe7059c41b9e8 Merge tag 'drm-msm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
1729f7c67544b31569836f48f142e8f7c0952b26 erofs: mark inodes without acls in erofs_read_inode()
730e5ebff40c852e3ea57b71bf02a4b89c69435f gpio: omap: do not register driver in probe()
04a65666a69508fa0022c7343026c5a3d41d166d Merge tag 'health-monitoring-7.0_2026-01-20' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
b2cf569ed81e7574d4287eaf3b2c38690a934d34 gpio: brcmstb: correct hwirq to bank map
2744d7adb2622864f2e4fb15cbc85aed3fbe1e8f Merge tag 'attr-leaf-freemap-fixes-7.0_2026-01-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
c04ed39d85784a68d565709db4b7246a701af731 Merge tag 'attr-pptr-speedup-7.0_2026-01-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
692243cac63195ba38512a86bdb47b9c3190716b Merge tag 'scrub-syzbot-fixes-7.0_2026-01-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
e535c23513c63f02f67e3e09e0787907029efeaf drm/imx/tve: fix probe device leak
62089b804895e845f82e132ea9d46a1fc53ed5a7 kbuild: rpm-pkg: Generate debuginfo package manually
6d60354ea2f90352b22039ed8371c4f4321df90e kbuild: Fix permissions of modules.builtin.modinfo
fa0bdd45d7e3703826ea75f5fe3359865d75c319 block: add a BIO_MAX_SIZE constant and use it
4d77007d42fd4f44c2f5a1555603df53e16a1362 block: refactor get_contig_folio_len
12da89e8844ae16e86b75a32b34a4f0b0525f453 block: open code bio_add_page and fix handling of mismatching P2P ranges
91b73c458182801a8c9cf6135335e064567d1013 iov_iter: extract a iov_iter_extract_bvecs helper from bio code
301f5356521ed90f72a67797156d75093aac786f block: remove bio_release_page
8dd5e7c75d7bb2635c7efd219ff20693fc24096a block: add helpers to bounce buffer an iov_iter into bios
4ad357e39b2ecd5da7bcc7e840ee24d179593cd5 iomap: fix submission side handling of completion side errors
6e7a6c80198ead08b11aa6cdc92e60a42fc5895f iomap: simplify iomap_dio_bio_iter
2631c94602297090febd8f93d6f96d9d2045466d iomap: split out the per-bio logic from iomap_dio_bio_iter
e2fcff5bb4c48bf602082e5a1428ff7328f7558f iomap: share code between iomap_dio_bio_end_io and iomap_finish_ioend_direct
45cec0de6c8973660da279e44b24d37af49daeb6 iomap: free the bio before completing the dio
c96b8b220271024c04289d6d9779dc2ccbd12be2 iomap: rename IOMAP_DIO_DIRTY to IOMAP_DIO_USER_BACKED
d969bd72cf6835a4c915b326feb92c7597a46d98 iomap: support ioends for direct reads
c9d114846b380fec1093b7bca91ee5a8cd7b575d iomap: add a flag to bounce buffer direct I/O
3373503df025ab6c9a8ad2ce6b7febd2eb3c99dc xfs: use bounce buffering direct I/O when the device requires stable pages
f46ebb910989a1db244f95bd1f937907591aa2ee block: Replace snprintf with strscpy in check_partition
fe747d7112283f47169e9c16e751179a9b38611e platform/x86: classmate-laptop: Add missing NULL pointer checks
5815d9303c67cef5f47cd01e73b671e6b9c40ef3 iommupt: Only cache flush memory changed by unmap
e64d1cb21a1c6ecd51bc1c94c83f6fc656f7c94d gpiolib: acpi: Fix potential out-of-boundary left shift
a54afbc8a2138f8c2490510cf26cde188d480c43 nvme-pci: DMA unmap the correct regions in nvme_free_sgls
f2090ebdb59d0546cbd7b55d9dd63a77133efc03 soc: qcom: smem: fix qcom_smem_is_available and check if __smem is valid
8dfce8991b95d8625d0a1d2896e42f93b9d7f68d Merge tag 'pinctrl-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2724138b2f7f6299812b3404e23b124304834759 iommufd: Initialize batch->kind in batch_clear()
4a1cf5ed51b1b6049d7771d2e77789b99dafc8ae cpufreq: CPPC: Add generic helpers for sysfs show/store
45614d8cd1e813c6ccfae80582c9a0073209ef3e Merge tag 'nvme-6.19-2026-01-28' of git://git.infradead.org/nvme into block-6.19
acecfee88564d8d6c11bc23c9b7fff89cd010314 drm/amd/display: Clear HDMI HPD pending work only if it is enabled
b584bfbd7ec417f257f651cc00a90c66e31dfbf1 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
57d5287b7eb334e0b772be74d6ff9f2f22f0512c ACPI: APEI: GHES: Add ghes_edac support for __ZX__ and _BYO_ systems
229ecbaac6b31f89c554b77eb407377a5eade7d4 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
7cf28b3797a81b616bb7eb3e90cf131afc452919 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
1e461784c30452ee8e2a00d42f6b3d73ada61521 thermal: core: thermal_core.h: fix all kernel-doc warnings
a1fe789a96fe47733c133134fd264cb7ca832395 thermal/of: Fix reference leak in thermal_of_cm_lookup()
1081c1649da989ef9cbc01ffa99babc190df6077 PM: hibernate: Drop NULL pointer checks before acomp_request_free()
cc764d3bbd545d7d6f5f66ac678ffc522d75f0f9 cpufreq: userspace: make scaling_setspeed return the actual requested frequency
a554a25e66efea0b78fb3d24f4f19289e037c0dc cpufreq: ondemand: Simplify idle cputime granularity test
e7fbff9e7622a00c2b53cb14df481916f0019742 drm/amdgpu/soc21: fix xclk for APUs
b1defcdc4457649db236415ee618a7151e28788c drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
aef5078471294e7a7a2d6b9da4988a6a3b7aff54 hfsplus: fix generic/062 xfstests failure
20e01bba2ae4898ce65cdcacd1bd6bec5111abd9 firewire: core: fix race condition against transaction list
0fd17e5983337231dc655e9ca0095d2ca3f47405 of: reserved_mem: Allow reserved_mem framework detect "cma=" kernel param
6ea84d7a92cb0b30aaf7d2066a69e28e27932332 bcache: remove dead code in detached_dev_do_request
4da7c5c3ec34d839bba6e035c3d05c447a2f9d4f bcache: fix I/O accounting leak in detached_dev_do_request
d2492688bb9fed6ab6e313682c387ae71a66ebae nfc: nci: Fix race between rfkill and nci_unregister_device().
cc0cf10fdaeadf5542d64a55b5b4120d3df90b7d net: bridge: fix static key check
2b73e754389d32063c36b5a6a990161063653ef6 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a62f7d62d2b115e67c7224e36ace4ef12a9650b4 net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
2aa1545ba8d4801fba5be83a404e28014b80196a net: phy: micrel: fix clk warning when removing the driver
2610a3d65691a1301ab10c92ff6ebab0bedf9199 net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
a8f930b7be7be3f18f14446df461e17137400407 net/mlx5: Fix vhca_id access call trace use before alloc
011be342dd24b5168a5dcf408b14c3babe503341 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
95f82b2b39ef5d9cedf0d87a6a1a4c51146672d6 Merge branch 'mlx5-misc-fixes-2026-01-27'
280d654324e33f8e6e3641f76764694c7b64c5db mptcp: avoid dup SUB_CLOSED events after disconnect
8467458dfa61b37e259e3485a5d3e415d08193c1 selftests: mptcp: check no dup close events after error
dccf46179ddd6c04c14be8ed584dc54665f53f0e mptcp: only reset subflow errors when propagated
2ef9e3a3845d0a20b62b01f5b731debd0364688d selftests: mptcp: check subflow errors in close events
c5d5ecf21fdd9ce91e6116feb3aa83cee73352cc selftests: mptcp: join: fix local endp not being tracked
df8b9be3d41281e7bf5f14cd078be2c5c5cc7698 Merge branch 'mptcp-avoid-dup-nl-events-and-propagate-error'
0ea05c4f7527a98f5946f96c829733788934311d riscv: compat: fix COMPAT_UTS_MACHINE definition
9d24a733376768ed09d764870d23aee05b5b77b1 Merge tag 'imx-maintainers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c7e45aa0a91f27a63fc9adc44385cfbcdb48eec1 MAINTAINERS: Add myself as maintainer of hisi_soc_hha
59e82a4237cf39be697f25f2da26f4bee3007826 MAINTAINERS: Change Sudeep Holla's email address
c3cb2722e28969650c58d6defb09d57339a2a223 Merge tag 'qcom-drivers-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
56c430c7f06d838fe3b2077dbbc4cc0bf992312b dma/pool: distinguish between missing and exhausted atomic pools
c17a1c03493bee4e7882ac79a52b8150cb464e56 xfs: use a seprate member to track space availabe in the GC scatch buffer
7da4ebea8332e6b2fb15edc71e5443c15826af49 xfs: remove xfs_zone_gc_space_available
0ead3b72469e52ca02946b2e5b35fff38bfa061f xfs: fix spacing style issues in xfs_alloc.c
1eab33aa63c993685dd341e03bd5b267dd7403fa wifi: mac80211: correctly decode TTLM with default link map
94e5baff3ee3cd1a5246c85b0744092eab1c5d42 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
0858206732250d24bb43b0e95beb50dffcbae665 Merge tag 'wireless-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6222883af286e2feb3c9ff2bf9fd8fdf4220c55a platform/x86: hp-bioscfg: Skip empty attribute names
008bec8ffe6e7746588d1e12c5b3865fa478fc91 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
aa35dd5cbc060bc3e28ad22b1d76eefa3f024030 iomap: fix invalid folio access after folio_end_read()
0921abdcbd1cbd6605ea425e85758bd4a19b9b32 ublk: document IO reference counting design
00f32dfceda29f8dc6c34b159123f3bf78ad3b4c Merge tag 'asoc-fix-v6.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
426ca15c7f6cb6562a081341ca88893a50c59fa2 net: fix segmentation of forwarding fraglist GRO
74dd4d1f4c7d2e49bbeb1374f1ebea95d963eac0 Merge tag 'thermal-v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
e829083bc46d3d79b9aade758c350ec12342c9bd Merge tag 'for-6.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c1ed856c09d0d730c2f63bbb757cb6011db148f9 drm/xe/configfs: Fix is_bound() pci_dev lifetime
cc4f433b14e05eaa4a98fd677b836e9229422387 drm/amdgpu/gfx10: fix wptr reset in KGQ init
b1f810471c6a6bd349f7f9f2f2fed96082056d46 drm/amdgpu/gfx11: fix wptr reset in KGQ init
9077d32a4b570fa20500aa26e149981c366c965d drm/amdgpu/gfx12: fix wptr reset in KGQ init
3eb46fbb601f9a0b4df8eba79252a0a85e983044 drm/amdgpu/gfx11: adjust KGQ reset sequence
dfd64f6e8cd7b59238cdaf8af7a55711f13a89db drm/amdgpu/gfx12: adjust KGQ reset sequence
a8ff29f0ca1d63a215ef445102662850a912d127 livepatch/klp-build: Require Clang assembler >= 20
1cac38910ecb881b09f61f57545a771bbe57ba68 Merge tag 'net-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bdde21d3e77da55121885fd2ef42bc6a15ac2f0c lsm: preserve /proc/sys/vm/mmap_min_addr when !CONFIG_SECURITY
bcb6058a4b4596f12065276faeb9363dc4887ea9 Merge tag 'mm-hotfixes-stable-2026-01-29-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2da8fbb8f1c17129a08c1e0e42c71eabdca76062 drm/xe/nvm: Manage nvm aux cleanup with devres
8a44241b0b83a6047c5448da1fff03fcc29496b5 drm/xe/nvm: Fix double-free on aux add failure
14b428cfba2d610c20cf0a5e00db10e95f4cbf88 hfsplus: fix warning issue in inode.c
068f5b5ef5bf97e25568950f06ba32325bdc660b block: cleanup queue limit features definition
2719bd1ee1a1cd0535bc62e89b52822f2bbd14eb block: introduce blk_queue_rot()
e9f6ac972ec0139a7988fe713740a957aea5d999 Merge tag 'mtd/fixes-for-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
4d310797262f0ddf129e76c2aad2b950adaf1fda Merge tag 'pm-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
190eaa45bb39ce4c427f5702ce03359ffdefe545 Merge tag 'drm-xe-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
016bf66866d1aff89be273520de9179148a772b1 Merge tag 'amd-drm-fixes-6.19-2026-01-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
37d312bf957b95346fae2b3f82ce043474ea66c9 MAINTAINERS: add an entry for PSP
3a390a21ff0bc53800433441045c00b51de9d439 Merge tag 'drm-misc-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
13e00fdc9236bd4d0bff4109d2983171fbcb74c4 net: add skb_header_pointer_careful() helper
cabd1a976375780dabab888784e356f574bbaed8 net/sched: cls_u32: use skb_header_pointer_careful()
de5720f91b0b64c603f14da3c6298cba4febeb01 Merge branch 'net-fix-potential-crash-in-net-sched-cls_u32-c'
ed48a84a72fefb20a82dd90a7caa7807e90c6f66 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
ad5f2e2908c9b79a86529281a48e94d644d43dc7 ublk: restore auto buf unregister refcount optimization
926ede0c85e1e57c97d64d9612455267d597bb2c net: liquidio: Initialize netdev pointer before queue setup
8558aef4e8a1a83049ab906d21d391093cfa7e7f net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
6cbba46934aefdfb5d171e0a95aec06c24f7ca30 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
82deb2816ebbdc79083e2d76e0ef141a48aec69c Merge branch 'net-liquidio-fix-memory-leaks-in-setup_nic_devices'
31a7a0bbeb006bac2d9c81a2874825025214b6d8 dpaa2-switch: add bounds check for if_id in IRQ handler
4327db89f5e02458001b9c296a961265b8613395 Merge tag 'drm-fixes-2026-01-30' of https://gitlab.freedesktop.org/drm/kernel
44b9553c3dd043f14903d8ae5d4e7a9797c6d92e xfs: validate log record version against superblock log version
9a228d141536a91bf9e48a21b37ebb0f8eea8273 xfs: fix the errno sign for the xfs_errortag_{add,clearall} stubs
394969e2f9d11427ce493e171949958122dc11ee xfs: allocate m_errortag early
b8862a09d8256a9037293f1da3b4617b21de26f1 xfs: don't validate error tags in the I/O path
e2d62bfd99b6b79d7c5a4c543c2d84049f01f24f xfs: move the guts of XFS_ERRORTAG_DELAY out of line
4d8f42466a3ba2342b876822ff0582a49e174c9b xfs: use WRITE_ONCE/READ_ONCE for m_errortag
2d263debd7f1df2091efb4c06eda02ab04b68562 xfs: allow setting errortags at mount time
32ae9b893a1dc341274ffabd3cdcc63134f36060 xfs: don't mark all discard issued by zoned GC as sync
06873dbd940dea955b30efb0b59212f1c858f6d9 xfs: refactor zone reset handling
41374ae69ec3a910950d3888f444f80678c6f308 xfs: add zone reset error injection
edf6078212c366459d3c70833290579b200128b1 xfs: give the defer_relog stat a xs_ prefix
e33839b514a8af27ba03f9f2a414d154aa980320 xfs: add sysfs stats for zoned GC
6bd8b4a92a901fae1a422e6f914801063c345e8d pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
faddeb848305e79db89ee0479bb0e33380656321 gfs2: Fix use-after-free in iomap inline data write path
aabd8ea0aa253d40cf5f20a609fc3d6f61e38299 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
ef13ba357656451d6371940d8414e3e271df97e3 spi: tegra210-quad: Move curr_xfer read inside spinlock
f5a4d7f5e32ba163cff893493ec1cbb0fd2fb0d5 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
bf4528ab28e2bf112c3a2cdef44fd13f007781cd spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
6d7723e8161f3c3f14125557e19dd080e9d882be spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e spi: tegra210-quad: Protect curr_xfer check in IRQ handler
da562d92e6755c00cd67845a8dbfb908dac51a9c block: introduce bdev_rot()
99854c167cfc113ad863832b1601c4ca1a639cfe ice: fix missing TX timestamps interrupts on E825 devices
88b68f35eb43ad5ac77ac1107059040b04e6f477 ice: PTP: fix missing timestamps on E825 hardware
fc6f36eaaedcf4b81af6fe1a568f018ffd530660 ice: Fix PTP NULL pointer dereference during VSI rebuild
234e615bfece9e3e91c50fe49ab9e68ee37c791a ice: drop udp_tunnel_get_rx_info() call from ndo_open()
40857194956dcaf3d2b66d6bd113d844c93bef54 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
f36de72673ad80c9931c0b411df0d6ef184f6c22 cpuidle: governors: teo: Adjust the classification of wakeup events
a971f984b8455db0ef23910442029cdad53bc459 cpuidle: governors: teo: Refine intercepts-based idle state lookup
e79eec6ca1f5a3dbd804b73fd313b3fe455df4f3 Documentation: Fix typos in energy model documentation
1c7442d10b031ace1b7f4902af48bdca465ca25f PM: EM: Documentation: Fix bug in example code snippet
d941a3f65605113db18d1485d65f0e175238beea Merge tag 'gpio-fixes-for-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2b54ac9e0cf8986e138736840f20d537db22ce79 Merge tag 'dma-mapping-6.19-2026-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
03610bd6b53cc5e42ce767faddd489220f0011ef Merge tag 'block-6.19-20260130' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f8ade833b733ae0b72e87ac6d2202a1afbe3eb4a KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
115135422562e2f791e98a6f55ec57b2da3b3a95 sched/deadline: Fix 'stuck' dl_server
76ed27608f7dd235b727ebbb12163438c2fbb617 perf: sched: Fix perf crash with new is_user_task() helper
403dd7da22461b0c7fd18d5cd4373b9a1ec8b5f7 crypto/ccp: Use PCI bridge defaults for IDE
c2012263047689e495e81c96d7d5b0586299578d crypto/ccp: Allow multiple streams on the same root bridge
b58eaa4761ab02fc38c39d674a6bcdd55e00f388 i3c: dw: Initialize spinlock to avoid upsetting lockdep
c481ef12e713fb7c292d04f53b3532ac0804ab3d i3c: master: Add i3c_master_do_daa_ext() for post-hibernation address recovery
c3357bdd9be9cd9e34e46fe100e1d425503d4acf i3c: mipi-i3c-hci: Add optional System Suspend support
4280197d154cae1d1d5acb54484da26da04eac32 i3c: mipi-i3c-hci-pci: Add System Suspend support
2537089413514caaa9a5fdeeac3a34d45100f747 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
c7311aa4a71ebbf6e86e3173e04afbad233a3937 i3c: dw-i3c-master: convert spinlock usage to scoped guards
ed318b3fb4ab317c533d38d160326fa5d7569497 i3c: dw-i3c-master: fix SIR reject bit mapping for dynamic addresses
367b81ef010ad3d0986af32f594c3a2e5807b40a Merge tag 'rust-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
283073725700d494d0d8f0085f76bb4e3ff063ce Merge tag 'riscv-for-linus-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2912d799e5342de7c06821668b930fd94639bd78 Merge tag 'firewire-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ad9a728a3388dc5f66eab6b7135e0154249e9403 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
adcbadfd8e05d3558c9cfaa783f17c645181165f net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
f8db6475a83649689c087a8f52486fcc53e627e9 macvlan: fix error recovery in macvlan_common_newlink()
6d06bc83a5ae8777a5f7a81c32dd75b8d9b2fe04 net: usb: r8152: fix resume reset deadlock
80f1a2c2332fee0edccd006fe87fc8a6db94bab3 iommu/tegra241-cmdqv: Reset VCMDQ in tegra241_vcmdq_hw_init_user()
23ea2a4c72323feb6e3e025e8a6f18336513d5ad ARM: 9468/1: fix memset64() on big-endian
da7e4b75e50c087d2031a92f6646eb90f7045a67 ublk: Validate SQE128 flag before accessing the cmd
ed9f54cc1e335096733aed03c2a46de3d58922ed ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
373df2c0255da77f0842368708afce771e1330ca ublk: drop ublk_ctrl_start_recovery() header argument
66d3af8d5d678d221776a1886baec8d78293592c ublk: check list membership before cancelling batch fetch command
8443e2087e7002fa25984faad6bbf5f63b280645 ublk: add UBLK_F_NO_AUTO_PART_SCAN feature flag
3a4d8bed0b47543b2dfce0b1d714b40d68ff2f7e selftests: ublk: derive TID automatically from script name
e07a2039b6d4ae3acf8ae39b86be449b7fa18d4a selftests: ublk: add selftest for UBLK_F_NO_AUTO_PART_SCAN
7a30d3dfea4a455d1109d5258fe332f2157071ba selftests: ublk: rename test_generic_15 to test_part_02
130975353b1548d76aa9790a4ac7e74bd2a37221 selftests: ublk: refactor test_null_04 into separate functions
76334de7da404c385e18efb3640ed60ca77a899f selftests: ublk: disable partition scan for integrity tests
4e0d293af9e37c735aec574c1e69ed71f81f94b2 selftests: ublk: mark each test start and end time in dmesg
2feca79ef8df5505b87c00812b9ba263b92c64ed selftests: ublk: move test temp files into a sub directory
491af20b3c6d5baedb96357d4b12232ae490cbe7 ublk: remove "can't touch 'ublk_io' any more" comments
8e24994872361212531a952c93adb01c485148f1 kbuild: Do not run kernel-doc when building external modules
615901b57b7ef8eb655f71358f7e956e42bcd16b hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
44f4119c7c6aac5f6d476b51a0bc62dcbfcaad12 Merge tag 'kbuild-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9827b1fb558a58b40e5c6f0689acb8597c2dea00 Merge tag 'sound-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d097a0783102a9e966ed0a70f54def4a1d091b6a Merge tag 'efi-fixes-for-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
162b42445b585cd89f45475848845db353539605 Merge tag 'iommu-fixes-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
fdf3f6800be36377e045e2448087f12132b88d2f net: don't touch dev->stats in BPF redirect paths
5af302a15a1d628a025a78892001fe8afea90c60 selftests: ublk: simplify UBLK_TEST_DIR handling
842b6520e579b8bd7d6ea09937e1fb7729cce1c5 selftests: ublk: refactor test_loop_08 into separate functions
92734a4f3a7a5449b0c7d0160ba658a2b665c31b selftests: ublk: add _ublk_del_dev helper function
2021e6109de3e97adfce262c40a657ff206ef495 selftests: ublk: track created devices for per-test cleanup
b6bbc3bec19efd557f888d78865b627b80b37a32 selftests: ublk: add group-based test targets
64406dd2f69fe27921c7bf06088871c002cf6186 selftests: ublk: add _ublk_sleep helper for parallel execution
56a08b87f9f2a763cb5546f83b78ebe1e96260af selftests: ublk: increase timeouts for parallel test execution
d9a36ab302b1c90d8f03a3b13538b8676eb6ed3b selftests: ublk: reorganize tests into integrity and recover groups
5314d25afbc44d0449fa2519d2c9d7f3c319f74c selftests: ublk: improve I/O ordering test with bpftrace
bb1256e0ddc7e9e406164319769b9f8d8389f056 ACPI: battery: fix incorrect charging status when current is zero
9eb9c350bc553fae5d77d698192198087ca47c64 drivers: thermal: intel: tcc_cooling: Drop redundant local variable
5db2a252e100354bfba4da2c6628d52349a35db2 Merge tag 'irq-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
969b5726acb96fa37f2d8869f4c70678ebde8481 Merge tag 'objtool-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e53ada651abea14481336091fbe2428ff05a8eee Merge tag 'sched-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c00a8791646a226b77d24980ffad0c5e8e268b07 Merge tag 'perf-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2693489ef8558240d9e80bfad103650daed0af Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6c65db809796717f0a96cf22f80405dbc1a31a4b Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
18f7fcd5e69a04df57b563360b88be72471d6b62 Linux 6.19-rc8
6abc7d5dcf0ee0f85e16e41c87fbd06231f28753 md/raid1: fix memory leak in raid1_run()
05c8de4f09b08e97c6ecb190dcec0e68b167cb03 md: fix return value of mddev_trylock
daafcc0ef0b358d9d622b6e3b7c43767aa3814ee tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
c33efdfcfa6f80e05ce1ee33694c1bad4994cd78 dma: contiguous: Check return value of dma_contiguous_reserve_area()
78f1421dc3ac2588fb59b55e2b4c2c55a442913e Revert "drm/gma500: use drm_crtc_vblank_crtc()"
1425900231372acf870dd89e8d3bb4935f7f0c81 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
6b641122d31f9d33e7d60047ee0586d1659f3f54 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
e77a4081d7e324dfa876a9560b2a78969446ba82 ASoC: cs42l43: Correct handling of 3-pole jack load detection
611c7d2262d5645118e0b3a9a88475d35a8366f2 ASoC: amd: yc: Add quirk for HP 200 G2a 16
10db9f6899dd3a2dfd26efd40afd308891dc44a8 firmware: cs_dsp: rate-limit log messages in KUnit builds
b36844f7d11e1f322d1e48a828c5bfb4a0ecabd1 MAINTAINERS: Add Li Nan as md/raid reviewer
229f4125746a520b42bde1005c22fe27117f57f5 Merge tag 'md-7.0-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.0/block
06564bae93d024e346c49304dfb4e2aaa68cf620 sed-opal: ignore locking ranges array when not enabling SUM.
2751b90051a0211ed7c78f26eb2a9b7038804b9b blk-wbt: factor out a helper wbt_set_lat()
41afaeeda5099d9cd07eaa7dc6c3d20c6f1dd9e9 blk-wbt: fix possible deadlock to nest pcpu_alloc_mutex under q_usage_counter
3f0bea9f3b9e7d9bdc3794103575168ef007d309 blk-mq-debugfs: factor out a helper to register debugfs for all rq_qos
3c17a346ffc613615f48c6f1ed30cdf328bab805 blk-rq-qos: fix possible debugfs_mutex deadlock
70bafa5e31ff979c4c38ac9838cc960a32c04f49 blk-mq-debugfs: make blk_mq_debugfs_register_rqos() static
5ae4b12ee6422a816efca4ede8411e4d5503b5ac blk-mq-debugfs: remove blk_mq_debugfs_unregister_rqos()
9d20fd6ce1ba9733cd5ac96fcab32faa9fc404dd blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
65d466b6298470ce21ab21ebfdb51309d515737d blk-mq-debugfs: warn about possible deadlock
38aa434ab9335ce2d178b7538cdf01d60b2014c3 io_uring/io-wq: add exit-on-idle state
91214661489467f8452d34edbf257488d85176e4 io_uring: allow io-wq workers to exit when unused
0ae91d8ab70922fb74c22c20bedcb69459579b1c io_uring/zcrx: fix page array leak
af07330e28ad65352126270b0b3af226df46e307 io_uring/zcrx: fix rq flush locking
2c3a0b730012ef87aaaf35243e1fbe9880666f7c dlm: Avoid -Wflex-array-member-not-at-end warning
41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc spi: tegra: Fix a memory leak in tegra_slink_probe()
43151f812886be1855d2cba059f9c93e4729460b cgroup/dmem: fix NULL pointer dereference when setting max
592a68212c5664bcaa88f24ed80bf791282790fe cgroup/dmem: avoid rcu warning when unregister region
99a2ef500906138ba58093b9893972a5c303c734 cgroup/dmem: avoid pool UAF
e3a43633023e3cacaca60d4b8972d084a2b06236 smb/client: fix memory leak in smb2_open_file()
67b3da8d3051fba7e1523b3afce4f71c658f15f8 smb/client: fix memory leak in SendReceive()
f5c092787c48296633c2dd7240752f88fa9710fc hwmon: (gpio-fan) Fix set_rpm() return value
52fb36a5f9c15285b7d67c0ff87dc17b3206b5df hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
dee65f79364c18033cabdf0728c7e7025405cf40 Merge tag 'lsm-pr-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
75ce02f4bc9a8b8350b6b1b01872467b0cc960cc PM: wakeup: Handle empty list in wakeup_sources_walk_start()
6bd9ed02871f22beb0e50690b0c3caf457104f7c Merge tag 'cgroup-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bbd6e97c836cbeb9606d7b7e5dcf8a1d89525713 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
3e91b44c93ad2871f89fc2a98c5e4fe6ca5db3d9 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
83b67cc9be9223183caf91826d9c194d7fb128fa linkwatch: use __dev_put() in callers to prevent UAF
1c172febdf065375359b2b95156e476bfee30b60 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
dbbec8c5a79f4c7aa8d07da8c0b5a34d76c50699 net: stmmac: fix stm32 (and potentially others) resume regression
74d9391e8849e70ded5309222d09b0ed0edbd039 tipc: use kfree_sensitive() for session key material
a69c17230cab07bd156f894fdc82bd78b43ea72f net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
9ae13b2e64fcd2ca00a76b7d60fc4641a6b9209d net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
21d0fc95b5920ae8e69a2c0394bef82b8392bcc9 net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
c28d765ec5da160d3a48d0928528084cef97bf19 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
d9f5824d5d9a7b8c717c03d8d54dc2c2df991037 Merge branch 'enetc-v4-hardware-integration-fixes'
79987ce1bce9f6a756c2cf3c78f8a759a507a0e1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16459fe7e0ca6520a6e8f603de4ccd52b90fd765 x86/kfence: fix booting on 32bit non-PAE systems
011d4e52a76cf4131ae612869b9874c09eef7657 liveupdate: luo_file: do not clear serialized_data on unfreeze
f1675db3c7f1838dbbec4f1768d680e0acbc6721 mailmap: update Alexander Mikhalitsyn's emails
2030dddf95451b4e7a389f052091e7c4b7b274c6 mm, shmem: prevent infinite loop on truncate race
1a47837bfafed7e9ef93f5dfdea6d70869b0c3ab Documentation: document liveupdate cmdline parameter
72558e2bed272b5ca8771ba14390160c876207f4 erofs: use inode_set_cached_link()
7cef3c8341940febf75db6c25199cd83fb74d52f erofs: separate plain and compressed filesystems formally
bc804a8d7e865ef47fb7edcaf5e77d18bf444ebc erofs: handle end of filesystem properly for file-backed mounts
3125fc17016945b11e9725c6aff30ff3326fd58f net: spacemit: k1-emac: fix jumbo frame support
c7c707cbaa5ed277836364da4033e141ff985678 erofs: avoid some unnecessary #ifdefs
29fb415a6a72c9207d118dd0a7a37184a14a3680 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
53e83031494715482d11d3e1394058a10d96f486 btrfs: update comment for visit_node_for_delete()
8bfee251b7f5e54437e893c6daa964caded8a860 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
a5eb9024368dac8cc6b317c1577c6348e5334243 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
9c46bcda5f347febdbb4d117fb21a37ffcec5fa4 btrfs: check squota parent usage on membership change
adb0af40fe89fd42f1ef277bf60d9cfa7c2ae472 btrfs: relax squota parent qgroup deletion rule
b39b26e017c7889181cb84032e22bef72e81cf29 btrfs: zoned: don't zone append to conventional zone
fe11ac191ce0ad910f6fda0c628bcff19fcff47d btrfs: switch to library APIs for checksums
ddea91780fecd349eb4b2c4036bfbf1ab5f75321 btrfs: enable direct IO for bs > ps cases
fab0c0f03cfd0dfe793889e3374ebc68ecf18889 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
3970da5c3ba0993eba8b83c63726f61ef97e3ae7 btrfs: search for larger extent maps inside btrfs_do_readpage()
44820d80026e0b509007d41c83d42f1213ee8589 btrfs: concentrate the error handling of submit_one_sector()
e6698b34fab33867ef3faeeea6feb165f31aae24 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
d7a5d511c098ed3e67912272c938627f04a1a9ad btrfs: remove dead assignment in prepare_one_folio()
4b117be65ff41efae3694df449b9badb4e9d142e btrfs: merge setting ret and return ret
a464ed9834d76e0709c55b2c763063751d0f35df btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
c53d61e24086fc7893fa03b148f930c08bd3cd77 btrfs: simplify internal btrfs_printk helpers
01c8634c695d199de4a4669c5d684bbec148e71b btrfs: pass level to _btrfs_printk() to avoid parsing level from string
d6ee3fa8b31c42bb808c92177a24d051a509eb42 btrfs: remove ASSERT compatibility for gcc < 8.x
3dcdcb7177632559e9392e755636a60e33e867b0 btrfs: shrink the size of btrfs_bio
4273db18a84ea3042b67864939e69b79eca50235 btrfs: zoned: re-flow prepare_allocation_zoned()
3d47c0c8b57073b1389dd9c53291d81eb8951e18 btrfs: remove duplicated root key setup in btrfs_create_tree()
6d0f25cdd8e3248ee6e4899722d610083fe5aa6d btrfs: update stale comment in __cow_file_range_inline()
cb73493cae906a7d6668b0e8077eb3a4ef0b2926 btrfs: avoid transaction commit on error in del_balance_item()
8670a25ecb2fbc35d4e58f8f522e7d5b735d6778 btrfs: use single return variable in btrfs_find_orphan_roots()
19231903711e412dd2fe383dac0e48e5919bba4b btrfs: remove redundant path release in btrfs_find_orphan_roots()
8bc612906f2f77279c159242d0413a8a44aec126 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
c9b640cefac04112f63637b13d7ce9fbeecd6fb0 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
d15a190d9efd59398ff08133238268784090066d btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
68d4ece9c30e966ebb92798ea54a7777daff384b btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
6a5ac228d4ad05c250de0bf06713d81bfb70c714 btrfs: zoned: show statistics about zoned filesystems in mountstats
2ef2e97fe74e937a246681713434ca16d8e5552e btrfs: move space_info_flag_to_str() to space-info.h
9da49784ae9fff59b6056d8a4018d95a16f9915b btrfs: zoned: print block-group type for zoned statistics
c28214bde6da6e05554a0e5b6375b7b65f98cdbf btrfs: refactor the main loop of cow_file_range()
4cdb457a23751a1debebbf7d010300fe4eff47a8 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
858f32937c8ad5519c5daa9d5498963fe0bd0139 btrfs: tag as unlikely error conditions in the transaction commit path
7d7608cc9ad8acc0d03dd85175558cb2cd634f86 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
8d206b0c21ef9b230627ff742170130912a1db3a btrfs: avoid transaction commit on error in insert_balance_item()
fdb945f6659374c9628509517901d49035b0e984 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
d1a020a8d72731b80a01e1abdb8ff965ee278f69 btrfs: add mount time auto fix for orphan fst entries
d6f6109fe4b32878df8a5d4143a055ea680b1f84 btrfs: update outdated comment in __add_block_group_free_space()
59615e2c1f63dfd65f74c166e803873d3362e51a btrfs: reject single block sized compression early
e582f22030a7a59d4d0bb2881371df259d4a2ecd btrfs: split btrfs_fs_closing() and change return type to bool
ae23fee41b36a39f8e163580fe273ca3f88f2413 btrfs: remove experimental offload csum mode
8ecf596ed822d481d1ad0bb589a7d5b9a7e82898 btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
4681dbcfdc33d6627193425222819577a89857cc btrfs: shrink the size of btrfs_device
23d4f616cb879de3ffea9f686ac60b44740beacb btrfs: use READA_FORWARD_ALWAYS for device extent verification
c7d1d4ff56744074e005771aff193b927392d51f btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
271cbe76354e83e56f8d81acad2dba1adb17a896 btrfs: remove unnecessary else branch in run_one_delayed_ref()
b322fa5ff1320430d9a8349cb57770a47399b690 btrfs: tag as unlikely error handling in run_one_delayed_ref()
c208aa0ef655bb9a3c379510802cadd0df512f0a btrfs: add and use helper to compute the available space for a block group
ef6a31d035a1000071dc4846aebd02ad081db9e4 btrfs: add definitions and constants for remap-tree
0b4d29fa98ca1a49c4498353253f857573871ba0 btrfs: add METADATA_REMAP chunk type
c3d6dda60c9da79a108592b14560e326384dbf4e btrfs: allow remapped chunks to have zero stripes
76377db18a8fb96511b09643e407fe3f9b0a9357 btrfs: remove remapped block groups from the free-space-tree
efcab3176eb28427177c6319e128b41efd03ffdd btrfs: don't add metadata items for the remap tree to the extent tree
bf8ff4b9f0aa3f9e49779c8d3edbdc11caa5cd05 btrfs: rename struct btrfs_block_group field commit_used to last_used
7977011460cffc6f5a0cd830584c832c4aa07076 btrfs: add extended version of struct block_group_item
8620da16fb6be1fd9906374fa1c763a10c6918df btrfs: allow mounting filesystems with remap-tree incompat flag
18ba649928711539dd124b4bf7682696b3f2e4a8 btrfs: redirect I/O for remapped block groups
979e1dc3d69e4c825eec05d05d9567b251f6ec23 btrfs: handle deletions from remapped block group
b56f35560b82e7f8d79aa9ee72720b06639a473c btrfs: handle setting up relocation of block group with remap-tree
bbea42dfb91f6901243958c83f26bbbd3a4a85fa btrfs: move existing remaps before relocating block group
fd6594b1446cc753450bad8d0da6288da1ad7b96 btrfs: replace identity remaps with actual remaps when doing relocations
a645372e7e40be088828ad99aa9a6c68f83ef00d btrfs: add do_remap parameter to btrfs_discard_extent()
81e5a4551c32b454468f5aa3fe45dabb6bccb854 btrfs: allow balancing remap tree
7cddbb4339d4be16aa5341e3a27e63c34d2c4e0d btrfs: handle discarding fully-remapped block groups
2aef934b56b3ae07c292831cf9bf6bafcaaa005e btrfs: populate fully_remapped_bgs_list on mount
57a4a863cda8b02dc0d46a36ec5cd5f86993b7aa btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
4ac81c381102bebf09a47946b343d70ed455c646 btrfs: use the btrfs_block_group_end() helper everywhere
ea7ab405c55b6ac4b5c3e61ef37cf697067e3c71 btrfs: use the btrfs_extent_map_end() helper everywhere
de62f138f95eacd71121d9fdc4815cb90a56ccbd btrfs: don't pass io_ctl to __btrfs_write_out_cache()
19eff93dc738e8afaa59cb374b44bb5a162e6c2d btrfs: fix periodic reclaim condition
4b7ecd0984e34262430b9db7efbfaf293b4b4d3c btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
37cc07cab7dc311f2b7aeaaa7598face53eddcab btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
20c993134e105368b9165cb9af8d8c1c2ac59a2d btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
1914b94231e98280de4ec3a7f10e7abfd928c649 btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
17078525e5be48381a35068535feb9adb36635f3 btrfs: make load_block_group_size_class() return void
e46a9f84bfe8f3662b3ae8ad183d6067888b5469 btrfs: allocate path on stack in load_block_group_size_class()
0bf63d385f2c6e8bcf9133b35decbffe80ed7da9 btrfs: don't pass block group argument to load_block_group_size_class()
954f3217f60277ea035d747275df0ec5c68ad65c btrfs: assert block group is locked in btrfs_use_block_group_size_class()
7c2830f00c3e086292c1ee9f27b61efaf8e76c9a btrfs: fallback to buffered IO if the data profile has duplication
79d51b5c7a2c64f3420ff632df67a76bf01a46ed btrfs: remove bogus root search condition in sample_block_group_extent_item()
a8bec25e014eab671ec8a25b03d391cad3e55230 btrfs: deal with missing root in sample_block_group_extent_item()
571e75f4c0dba42e57496015987285ed4380d041 btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
d77b90cfe08f4cf20dbbc255f8ef13bee831be63 btrfs: tests: remove invalid file extent map tests
385c65f8274b8caff75102474c4c9e8a95e6ec4c btrfs: tests: prepare extent map tests for strict alignment checks
71e545d4e33f97258bf7416c132b10a6c1234255 btrfs: add strict extent map alignment checks
c8bafc8d6a78bdc484749816668d6f415d008fe8 btrfs: embed delayed root to struct btrfs_fs_info
86523d8d2f3ad16e865a0a47e725d6b2cf36fc78 btrfs: reorder members in btrfs_delayed_root for better packing
2891539a26899f7cc5c281ce7060a1a8b3631a74 btrfs: don't use local variables for fs_info->delayed_root
8ad2f2edc82b8ffde54eab36a677cfb3be2236e1 btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
51b1fcf71c88c3c89e7dcf07869c5de837b1f428 btrfs: qgroup: return correct error when deleting qgroup relation item
01f93271ed0218937bd6386d6d6deccd92621a38 btrfs: remove pointless out labels from ioctl.c
ccba88cb6ac0f936c0adcaf4c1a213086c7f3457 btrfs: remove pointless out labels from send.c
b3acb158ea1a2c9deb1bbff8360001a6a179dc9b btrfs: remove pointless out labels from qgroup.c
3ca4f9d0963e80435c7b69e2a8fd2b683085a3e6 btrfs: remove pointless out labels from disk-io.c
ea8f9210050136bdd14f5e32b04cd01c8bd5c0ca btrfs: remove pointless out labels from extent-tree.c
46099eaef3716ea31557c5312ee69460b0c57c0c btrfs: remove pointless out labels from free-space-cache.c
47c9dbc791e0bfb4ed6b0ce866f9fc848db39e6c btrfs: remove pointless out labels from inode.c
1038614e8f2c045561db0cf2b064a0e5cb909a1c btrfs: remove pointless out labels from uuid-tree.c
2efcd25a7638dd217e2fea01107416e24a2d1935 btrfs: remove out label in load_extent_tree_free()
bb09b9a4917cb5f040dbce66c236c9adae2eeaea btrfs: remove out_failed label in find_lock_delalloc_range()
cc27540dd09571938cf8e9c80a311b403ac073c4 btrfs: remove out label in btrfs_csum_file_blocks()
610ff1c9df5499aed83d6a1ca2e9e9a2aefecc13 btrfs: remove out label in btrfs_mark_extent_written()
55807025a63fc727527cea790792e08c08e2e3c4 btrfs: remove out label in lzo_decompress()
6329592ca65222183aaebb377b8a828ecf85e55f btrfs: remove out label in scrub_find_fill_first_stripe()
61fb7f04ee06e6c7e113a490af1a057f958f1d05 btrfs: remove out label in finish_verity()
cefef3cc128076813a7ba5cf34f80130dce3f0a2 btrfs: remove out label in btrfs_check_rw_degradable()
5eb01bf4a9407e8d825ac9ee5b5a1ef2c1972e61 btrfs: remove out label in btrfs_init_space_info()
3f8982543dae28159cec5fad33c1b3f5cd12314b btrfs: remove out label in btrfs_wait_for_commit()
dda3ec9ee6b3e120603bff1b798f25b51e54ac5d btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
e2d848649e64de39fc1b9c64002629b4daa1105d btrfs: zoned: fixup last alloc pointer after extent removal for DUP
52ee9965d09b2c56a027613db30d1fb20d623861 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
3fe608dbac8c3d714472fab424bf522f39a3f60b btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
c757edbef980d4e5d70749d3c98e00279af58b96 btrfs: fix copying the flags of btrfs_bio after split
3a1f4264daed4b419c325a7fe35e756cada3cf82 btrfs: fix block_group_tree dirty_list corruption
6f926597f9837577f5ada47eaa764fea4a2ca9a3 btrfs: abort transaction on error in btrfs_remove_block_group()
719dc4b75561f7f11ff42ccf8401fcac72d3804f btrfs: do not BUG_ON() in btrfs_remove_block_group()
912d1c6680bdb40b72b1b9204706f32b6eb842c3 btrfs: continue trimming remaining devices on failure
1cc4ada4182fadb82837831cabf1027bff0322d7 btrfs: preserve first error in btrfs_trim_fs()
bfb670b9183b0e4ba660aff2e396ec1cc01d0761 btrfs: handle user interrupt properly in btrfs_trim_fs()
b291ad4458df8311626dfa0a089918f6a542d6bc btrfs: fix transaction commit blocking during trim of unallocated space
b14c5e04bd0f722ed631845599d52d03fcae1bc1 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
5341c98450df7cf8dacc907a80e3362f3155c847 btrfs: tests: add unit tests for pending extent walking functions
a56a70f8d20752c8be032ac03f7e8684dccdeb58 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
392431cf9c2140b4356597f506f3e1e324e2ccfc btrfs: tests: add cleanup functions for test specific functions
e564cd2511750a634f916ae406d1f6ff84e53d0d btrfs: add cleanup function for btrfs_free_chunk_map
e8f6130419d7a8b1384135a9e23d008c3fc01dad btrfs: zoned: factor out the zone loading part into a testable function
3be8a788eed3f7f30f32d69f50d648ba2c458f21 btrfs: lzo: introduce lzo_compress_bio() helper
bba959655ac5665f3ad2fc244c98da48d2ae4c17 btrfs: zstd: introduce zstd_compress_bio() helper
3d74a7556fbab89a3e78f514cf39d3413b9963d1 btrfs: zlib: introduce zlib_compress_bio() helper
c51173271d528561706a2ce3bacd4f6232f4375b btrfs: introduce btrfs_compress_bio() helper
6f706f34fc4cc0ce180c293f9e793302fa00e4d8 btrfs: switch to btrfs_compress_bio() interface for compressed writes
26902be0cd0997b34ef13593e35ef3501a3c70b5 btrfs: remove the old btrfs_compress_folios() infrastructure
dafcfa1c8e377a3d8e2e1d72a76435b57ed1ac7d btrfs: get rid of compressed_folios[] usage for compressed read
e1bc83f8b157689e5de4f651b6fbb9dcdccd33c1 btrfs: get rid of compressed_folios[] usage for encoded writes
161ab30da6899f31f8128cec7c833e99fa4d06d2 btrfs: get rid of compressed_bio::compressed_folios[]
da6f5bbc2e7902f578b503f2a4c3d8d09ca4b102 gfs2: fix memory leaks in gfs2_fill_super error path
d6ba734814266bbf7ee01f9030436597116805f3 rust_binderfs: fix ida_alloc_max() upper bound
ec4ddc90d201d09ef4e4bef8a2c6d9624525ad68 binderfs: fix ida_alloc_max() upper bound
5ff641011ab7fb63ea101251087745d9826e8ef5 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
fb7f54aa2a99b07945911152c5d3d4a6eb39f797 wifi: iwlwifi: mvm: pause TCM on fast resume
284e70ace9ecdeb8644fbe65c5da12c90b377545 ASoC: SOF: Intel: use hdev->info.link_mask directly
6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1 ASoC: rt1320: fix intermittent no-sound issue
ee4784a83fb21a2d16ebfdf8877fa6f6a1129150 block: don't use strcpy to copy blockdev name
2d05068610a336e0ddc7b090e34b6d9932e6fd90 memcg: Prepare to protect against concurrent isolated cpuset change
69e227e45069d613767c3dbd5d6a5570a2dddba8 mm: vmstat: Prepare to protect against concurrent isolated cpuset change
826af7fa62e347464b1b4e0ba2fe19a92438084f ALSA: aloop: Fix racy access at PCM trigger
4fca0e550d506e1c95504c2d9247bc92bf621bf6 sched/isolation: Save boot defined domain flags
0f4dfdc17b3c6bf055d5d60cb0c465c09addf04e cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
4a062d33cd0f04a8f0dace86de8ce996a329dede driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
662ff1aac85480690b16fc429bef7114120cdfdd net: Keep ignoring isolated cpuset change
53c2f9d1b1151a853542b224d78169f68f919ef1 block: Protect against concurrent isolated cpuset change
b5de34ed87f39fc3f6eb7e7df543317e7efb94a8 timers/migration: Prevent from lockdep false positive warning
622c508bcf4852ad56ae37bf6f08e9a4e6aa95b2 cpu: Provide lockdep check for CPU hotplug lock write-held
a7e546354d9c534dc045ce0cf9ff05d81351a751 cpuset: Provide lockdep check for cpuset lock held
27c3a5967f054ab666704cb28f2aeb18ca07cab7 sched/isolation: Convert housekeeping cpumasks to rcu pointers
03ff7351016983653bab5b38e58529d0e38a28cf cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
b7eb4edcc3b5cd7ffdcbd56fa7a12de41b39424d sched/isolation: Flush memcg workqueues on cpuset isolated partition change
ce84ad5e994aea5d41ff47135a71439ad4f54005 sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
29b306c44eb5eefdfa02d6ba1205f479f82fb088 PCI: Flush PCI probe workqueue on cpuset isolated partition change
23f09dcc0a0fa3b4e48516bdea1c90223dfb3d6c cpuset: Propagate cpuset isolation update to workqueue through housekeeping
f5c145ae4f26c25b853f059f1aa14a46f4e9f1ab cpuset: Propagate cpuset isolation update to timers through housekeeping
0947d018cf574b6c19d64aa3f67ecd0a5add9e31 timers/migration: Remove superfluous cpuset isolation test
6440966067dc078f7b46942b3e2cb5d1035fc0b9 cpuset: Remove cpuset_cpu_is_isolated()
1c3329df409b9b50517bf4a1399ed793d277a20c sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
2f803980988884213de1f1bea0c9dde380d3db84 PCI: Remove superfluous HK_TYPE_WQ check
012fef0e4859d1ffb41f5f7d72b3c61068829e6b kthread: Refine naming of affinity related fields
5564c12385b7a6a2991e31017d12fcef96fa830a kthread: Include unbound kthreads in the managed affinity list
92a734606e901cf7af239e3bd3cfb0c3a11d7b5e kthread: Include kthreadd to the managed affinity list
041ee6f3727a5efdc497d0363ab5ffbd98a2c77c kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
bf5b0c27fad2626789624deea10f43da499ad740 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
79c0abaf06fca6e715cf792daed580542fc4a2c4 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
e894f633980804a528a2d6996c4ea651df631632 kthread: Honour kthreads preferred affinity after cpuset changes
60ba9c38b9316efa3eb1c8a927bee6f8a4f101a5 kthread: Comment on the purpose and placement of kthread_affine_node() call
d279138a2788ac22cff23710b2d4a3ebd160c09d kthread: Document kthread_affine_preferred()
fa39ec4f89f2637ed1cdbcde3656825951787668 doc: Add housekeeping documentation
9fc7900b14727d39457bd3724f26e6e3faca3efd block: convert nr_requests to unsigned int
1db61b0afdd7e8aa9289c423fdff002603b520b5 blk-mq-sched: unify elevators checking for async requests
cf02d7d41b064af3e2c3a3a1ea9042a5b565b0d8 blk-mq: factor out a helper blk_mq_limit_depth()
f98afe4f31bb8b07fea318606c08030c2049587e blk-mq: add a new queue sysfs attribute async_depth
8cbe62f4d8c37b74947569c7b874848f39f09a22 kyber: covert to use request_queue->async_depth
988bb1b9ededab9aed83df8c1f5be0232b71ded3 mq-deadline: covert to use request_queue->async_depth
2110858c5178176d0d535b7762b20cb9c0d03146 block, bfq: convert to use request_queue->async_depth
2c04718edcd5e1ac8fed9a0f8d0620e8bc94014d blk-mq: add documentation for new queue attribute async_dpeth
b1dfe4e0fcef0cc01233a70ec8fd95b900024a5a io_uring/fdinfo: kill unnecessary newline feed in CQE32 printing
124bdc6eccc8c5cba68fee00e01c084c116c4360 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
38cfdd9dd279473a73814df9fd7e6e716951d361 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
d0452e3ea094e1fd4959fb3fd67f8827a4c04743 Merge tag 'platform-drivers-x86-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de0674d9bc69699c497477d45172493393ae9007 Merge tag 'for-6.19-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bd3884a204c3b507e6baa9a4091aa927f9af5404 rbd: check for EOD after exclusive lock is ensured to be held
bc8dedae022ce3058659c3addef3ec4b41d15e00 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
b126097b0327437048bd045a0e4d273dea2910dd i2c: imx: preserve error state in block data length handler
1fedbb589448bee9f20bb2ed9c850d1d2cf9963c cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
3bd1cde3dffbb29764453201e19c17053557a520 cpufreq: Documentation: Update description of rate_limit_us default value
5c9ecd8e6437cd55a38ea4f1e1d19cee8e226cb8 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
1478a34470bf4755465d29b348b24a610bccc180 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
243b467dea1735fed904c2e54d248a46fa417a2d Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
8f959d37c1f2efec6dac55915ee82302e98101fb drm/amd/display: fix wrong color value mapping on MCM shaper LUT
d25b32aa829a3ed5570138e541a71fb7805faec3 drm/amd/display: extend delta clamping logic to CM3 LUT helper
84962445cd8a83dc5bed4c8ad5bbb2c1cdb249a0 drm/amd/display: remove assert around dpp_base replacement
6b61a54e684006ca0d92d684a1d3c3a00f077d8f drm/amdgpu: Fix double deletion of validate_list
5fd0a1df5d05ad066e5618ccdd3d0fa6cb686c27 Merge tag 'v6.19rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
90caca3b7264cc3e92e347b2004fff4e386fc26e nouveau/gsp: use rpc sequence numbers properly.
8f8a4dce64013737701d13565cf6107f42b725ea nouveau: add a third state to the fini handler.
8302d0afeaec0bc57d951dd085e0cffe997d4d18 nouveau/gsp: fix suspend/resume regression on r570 firmware
78211543d2e44f84093049b4ef5f5bfa535f4645 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
f613e8b4afea0cd17c7168e8b00e25bc8d33175d net: add proper RCU protection to /proc/net/ptype
5c2c3c38be396257a6a2e55bd601a12bb9781507 net: gro: fix outer network offset
bee60ce21b751275b3a7766f614373ef02dde512 selftest: net: add a test-case for encap segmentation after GRO
6788d44b936c7e494b0d179c8843a72188287473 Merge branch 'net-gro-fix-outer-network-offset'
7b9ebcce0296e104a0d82a6b09d68564806158ff gve: Fix stats report corruption on queue count change
c7db85d579a1dccb624235534508c75fbf2dfe46 gve: Correct ethtool rx_dropped calculation
279fe484dde428d305eeb8e3acdaa7ddfaa62a42 Merge branch 'gve-stats-reporting-fixes'
c0b5dc73a38f954e780f93a549b8fe225235c07a net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
0b8c878d117319f2be34c8391a77e0f4d5c94d79 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
7576bd9017e35379db1ab1ef6b0e1d570eb28429 Merge branch 'net-cpsw-execute-ndo_set_rx_mode-callback-in-a-work-queue'
0e0c8f4d16de92520623aa1ea485cadbf64e6929 drm/mgag200: fix mgag200_bmc_stop_scanout()
c62e0658d458d8f100445445c3ddb106f3824a45 gpiolib: acpi: Fix gpio count with string references
4327fb13fa47770183c4850c35382c30ba5f939d sched/mmcid: Prevent live lock on task to CPU mode transition
47ee94efccf6732e4ef1a815c451aacaf1464757 sched/mmcid: Protect transition on weakly ordered systems
007d84287c7466ca68a5809b616338214dc5b77b sched/mmcid: Drop per CPU CID immediately when switching to per task mode
4463c7aa11a6e67169ae48c6804968960c4bffea sched/mmcid: Optimize transitional CIDs when scheduling out
7f67ba5413f98d93116a756e7f17cd2c1d6c2bd6 ASoC: amd: fix memory leak in acp3x pdm dma ops
85352e59de4ce09de8322b2591a26f515fbde9c0 ASoC: dt-bindings: ti,tlv320aic3x: Add compatible string ti,tlv320aic23
f514248727606b9087bc38a284ff686e0093abf1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
45a66b75bf10c84060c9948e3be664e03454515d Merge tag 'iwlwifi-fixes-2026-02-03' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
0491f3f9f664e7e0131eb4d2a8b19c49562e5c64 PM: sleep: core: Avoid bit field races related to work_in_progress
ccd18ce290726053faff75b6fc3e541301ac99f9 io_uring: Add SPDX id lines to remaining source files
7ee9b3e091c63da71e15c72003f1f07e467f5158 drm/xe/query: Fix topology query pointer advance
e022c16965b8345af3c384c9136c7ca541a25f72 drm/xe: Fix kerneldoc for xe_migrate_exec_queue
51db5eef2ce39311cee2919623cda2ac0fc13c02 drm/xe: Fix kerneldoc for xe_gt_tlb_inval_init_early
16264a3b594282a7f25028745158bc59a9cf7f96 drm/xe: Fix kerneldoc for xe_tlb_inval_job_alloc_dep
bb36170d959fad7f663f91eb9c32a84dd86bef2b drm/xe/pm: Disable D3Cold for BMG only on specific platforms
523abd481ccf335727a6ca3840d0fd692328e335 Merge tag 'asoc-fix-v6.19-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a14980444f418de53a7cc315eb4fbd8a89c72991 Merge tag 'soc-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d4d78dd43cecaeaadb24e78927a4d6fda7d1f1d9 block: remove redundant kill_bdev() call in set_blocksize()
0de4a0eec25b9171f2a2abb1a820e125e6797770 Merge tag 'kvm-x86-fixes-6.19-rc8' of https://github.com/kvm-x86/linux into HEAD
8035d70cf85e86f36f5eb1e07b243f300a936b8b Merge branch 'thermal-intel'
27db1ae6ecdf23f4176276da6037eaafbd23bf94 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6d367141eb68ced4d1e1fc97e97c59be1daa3085 Merge branch 'pm-cpuidle'
c233403593f55c5211c0806d9869508490f218c7 Merge branch 'pm-sleep'
073dcc0283703035cd4e6bf6aa11fbc63b8a9ca5 Merge branch 'pm-runtime'
931688a44a2b1a115cfaa229accb255f890196f3 Merge branches 'pm-powercap', 'pm-opp' and 'pm-em'
0f64b6acb0e14559daf1de7be5dbcee3874512aa Merge branch 'pm-tools'
7987cce375ac8ce98e170a77aa2399f2cf6eb99f ceph: fix NULL pointer dereference in ceph_mds_auth_match()
0eca95cba2b7bf7b7b4f2fa90734a85fcaa72782 sched_ext: Short-circuit sched_class operations on dead tasks
831a2b27914cc880130ffe8fb8d1e65a5324d07f hwmon: (occ) Mark occ_init_attribute() as __printf
3c7b4d1994f63d6fa3984d7d5ad06dbaad96f167 Merge tag 'sched_ext-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f14faaf3a1fb3b9e4cf2e56269711fb85fba9458 Merge tag 'tsm-fixes-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
b20624608f350c5dadd74577629e90715d351e2c Merge tag 'mm-hotfixes-stable-2026-02-04-15-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ee81212f74a57c5d2b56cf504f40d528dac6faaf block: decouple secure erase size limit from discard size limit
5d3ae80b4dc43d1c49f5ab6e9835ae5fc9ac5d37 selftests: ublk: organize test directories by test ID
7d6ba706ae5ef7d3d00b67140d2873ae1da6d41f Merge tag 'wireless-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f41c5d151078c5348271ffaf8e7410d96f2d82f8 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
51db05283f7c9c95a3e6853a3044cd04226551bf ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
40b24d9cdd4141ef43eeaa7e57c3efc07a567473 drm/bridge: imx8mp-hdmi-pai: enable PM runtime
4cb1b327135dddf3d0ec2544ea36ed05ba2252bc drm/xe/guc: Fix CFI violation in debugfs access.
c134a40f86efb8d6b5a949ef70e06d5752209be5 erofs: fix inline data read failure for ztailpacking pclusters
8f2fb72fd17eecd5a47c73ce7e228d157e613b80 erofs: update compression algorithm status
e9ab2b83893dd03cf04d98faded81190e635233f pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
e2c4c5b2bbd4f688a0f9f6da26cdf6d723c53478 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
0e8ac1d3be35e51e38c263f3b46f91fb79c51e22 Merge branch 'acpica'
04cd14ff02d618e42be21f4b7ab3822c10ce97df Merge branch 'acpi-irq'
ed0afd1e04e3bf9cc33172410f609ccd621051b2 Merge branches 'acpi-pm', 'acpi-sysfs', 'acpi-pci' and 'acpi-resource'
4322612283fc735432d544631f90a498593f4560 Merge branch 'acpi-bus'
7c8b81f594b8a19e14a937be1e04ac199defa9c2 Merge branch 'acpi-driver'
72f4d6fca699a1e35b39c5e5dacac2926d254135 blk-mq: ABI/sysfs-block: fix docs build warnings
1a91d4e27d67d87673a0f2c1f90a98ae67b89885 Merge branches 'acpi-battery' and 'acpi-misc'
2b0181a52fcbeba25c6b2d701236231b19499861 Merge branch 'acpi-processor'
dfa5dc3ad3b15a519101f134ed76c068526004e4 Merge branch 'acpi-apei'
033c55fe2e326bea022c3cc5178ecf3e0e459b82 tracing: Fix ftrace event field alignments
071be3b0b6575d45be9df9c5b612f5882bfc5e88 nvme-pci: handle changing device dma map requirements
52a0a98549344ca20ad81a4176d68d28e3c05a5c nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
7e210d5e934c8af0f74a1e1b4852a8996a6cb5a5 Merge tag 'nvme-6.19-2026-02-05' of git://git.infradead.org/nvme into block-6.19
ab10815472fcbc2c772dc21a979460b7f74f0145 livepatch: Fix having __klp_objects relics in non-livepatch modules
b525fcaf0a76507f152d58c6f9e5ef67b3ff552c livepatch: Free klp_{object,func}_ext data after initialization
18328546dd59b6adc111cf84a0ee4cdd3a867611 objtool/klp: Fix symbol correlation for orphaned local symbols
f495054bd12e2abe5068e243bdf344b704c303c6 objtool/klp: Fix unexported static call key access for manually built livepatch modules
a6abd64e145ca3084b6a567e06517a7c2dbfd38d loop: revert exclusive opener loop status change
d9eb317812288700f15965fa20d7db22c54c5e9d Merge tag 'nf-26-02-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bbf4a17ad9ffc4e3d7ec13d73ecd59dea149ed25 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
e34f77b09080c86c929153e2a72da26b4f8947ff gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
e411d74cc5ba290f85d0dd5e4d1df8f1d6d975d2 gfs2: fiemap page fault fix
8fdb05de0e2db89d8f56144c60ab784812e8c3b7 Merge tag 'net-6.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
442ae406603a94f1a263654494f425302ceb0445 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
351ea48ae880b1673abcf232947c577183fdf712 rust_binderfs: fix a dentry leak
2005aabe94eaab8608879d98afb901bc99bc3a31 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
49233c41cf8546b94d213a5dd877ef07e61b1f3f Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a0a75b40c919b9f6d3a0b6c978e6ccf344c1be5a spi: tegra114: Preserve SPI mode bits in def_command1_reg
b5cbacd7f86f4f62b8813688c8e73be94e8e1951 procfs: avoid fetching build ID while holding VMA lock
ae9fd76c111bb4a5293c2831a1ad373605251dd6 mm/memory-failure: reject unsupported non-folio compound page
92f778a0b17a3d4d0b0200a5fb164c5107063044 Merge tag 'io_uring-6.19-20260205' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
06bc4e26310f9f2c0dd2fbf4885483306c5235cb Merge tag 'block-6.19-20260205' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
4e3b2f0db48ebc277855dace4b4b746f166fecb3 Merge tag 'drm-misc-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
cb8455cbf343791eea3c9fa142807a99c186b323 Merge tag 'drm-xe-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7ef92d2ecef7486d46eda0f911dc53b873fdf567 Merge tag 'amd-drm-fixes-6.19-2026-02-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8185461e531c39d67aa4705d7f94873feb87adfd Merge tag 'drm-fixes-2026-02-06' of https://gitlab.freedesktop.org/drm/kernel
b7ff7151e653aa296ab6c5495b2c1ab7c21eb250 Merge tag 'hwmon-for-v6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
1caf50ce4af096d0280d59a31abdd85703cd995c erofs: fix UAF issue for file-backed mounts w/ directio option
e6c53ead2d8fa73206e0a63e9cd9aea6bc929837 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
02f9d76a76adb5ea16b4e3b403496c42033f8fd1 iommu/vt-d: Treat PAGE_SNOOP and PWSNP separately
9fd99788f3e5a129908c242bb29946077ca46611 io_uring: add task fork hook
ed82f35b926b2e505c14b7006473614b8f58b4f4 io_uring: allow registration of per-task restrictions
f896d1c03e8dba2178c14d717d188ea43db016e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
5ca98c22b5c4507fad4513a504d7c5ec46cd0386 Merge tag 'slab-for-6.19-rc8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8770bd8f91749dfd05714447dfbd511147cb9576 Merge tag 'sound-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8aa3041808b5dcf43f4964a5b58cd44652d772a8 Merge tag 'gpio-fixes-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0dbc3577107008883a9d4275e4b67cd3b4dfacf5 Merge tag 'pmdomain-v6.19-rc3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
fe70b3260e39ce4915a01cf3556a3ffe5b7f8817 Merge tag 'iommu-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
23b0d2f7c2864099fba140672017e3e69ddf88a0 Merge tag 'dma-mapping-6.19-2026-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
240b8d8227468344e814c6bc7eb8ae532e3b8a09 Merge tag 'ceph-for-6.19-rc9' of https://github.com/ceph/ceph-client
bab849a908496a593af61a9832eea26f1ec3e279 Merge tag 'trace-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3dc58c9ce1c5802fec680cb8e95962f1430d5771 Merge tag 'mm-hotfixes-stable-2026-02-06-12-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2687c848e57820651b9f69d30c4710f4219f7dbf x86/vmware: Fix hypercall clobbers
ebebb04baefdace1e0dc17f7779e5549063ca592 hfsplus: avoid double unload_nls() on mount failure
7e0b172c80ad797061dfa32e18bf908c81ceab0e Merge tag 'objtool-urgent-2026-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dda5df9823630a26ed24ca9150b33a7f56ba4546 Merge tag 'sched-urgent-2026-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0e7d3f88e563b5ca793fca23c7d7fa1352c1079 Merge tag 'char-misc-6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
142fdd7bb7095c114d027b1ee36878a67b869228 Merge tag 'regulator-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e7aa57247700733e52a8e2e4dee6a52c2a76de02 Merge tag 'spi-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e98f34af61167aee238e666bfbc97d1620afd88a Merge tag 'i2c-for-6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05f7e89ab9731565d8a62e3b5d1ec206485eeb0b Linux 6.19
ebbbc4bfad4cb355d17c671223d0814ee3ef4eda smb: client: fix potential UAF and double free in smb2_open_file()
16d480ed4990ed5aefb99c111dd14131a338e3c9 cifs: on replayable errors back-off before replay, not after
82e8885bd7633a36ee9050e6d7f348a4155eed5f netfs: when subreq is marked for retry, do not check if it faced an error
a5ca32d031bbba5160e1f555aabb75a3f40f918d netfs: avoid double increment of retry_count in subreq
2c1238a7477a2e76a49161937fc20a04c74dbd76 cifs: make retry logic in read/write path consistent with other paths
037ddbcc107acbf3e45e7f5841a92ceb87001ee3 cifs: Corrections to lock ordering notes
96c4af418586ee9a6aab61738644366426e05316 cifs: Fix locking usage for tcon fields
ec306600d5ba7148c9dbf8f5a8f1f5c1a044a241 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
e97dcac3dc0bd37e4b56aaa6874b572a3a461102 smb: client: add proper locking around ses->iface_last_update
c3c06e42e1527716c54f3ad2ced6a034b5f3a489 smb: client: prevent races in ->query_interfaces()
556bb341f9f2ead773f52ae466296ea0a9c927f8 smb: client: introduce multichannel async work during mount
518a5cb988a304a49f0d5c46460028787aefe50d smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
c9dd4ea5f9daf130ccbbd5e78853ca6a4234f158 cifs: Scripted clean up fs/smb/client/cached_dir.h
62e2d29bf08ffa6f572eeb952bcd3e677eb3c666 cifs: Scripted clean up fs/smb/client/dfs.h
8b9e581297b76692f1e94d3f291ce2b59a13191d cifs: Scripted clean up fs/smb/client/cifsproto.h
696ca7d95658224ba807813101d0d5714d1d8aa4 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
88b0fe67e61e064aa04397970e60d685425fed48 cifs: Scripted clean up fs/smb/client/netlink.h
eb7e2a47a08d26fb142665229ebb609e97ed5b25 cifs: Scripted clean up fs/smb/client/cifsfs.h
fcc9f8cc812db02ab9c9fd41143c66d659dfc40c cifs: Scripted clean up fs/smb/client/dfs_cache.h
4fce89252cf12f5bc8d7ef57869d2966d7fdfe06 cifs: Scripted clean up fs/smb/client/dns_resolve.h
481acb91ec98ea8ecabb8537688fc2e39113a7cb cifs: Scripted clean up fs/smb/client/cifsglob.h
bc3de356aae666de5d8b5131545be87cf7754431 cifs: Scripted clean up fs/smb/client/fscache.h
047e504766a357ab751f76ccdec7a2e824e75e6d cifs: Scripted clean up fs/smb/client/fs_context.h
c63510dd2099109d50d2473ba5134c984063ac30 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
cfda5641476b67acdca16a0b5ab0d8572b3e5ecb cifs: Scripted clean up fs/smb/client/compress.h
4f8a3a1dfb06407f4d00f005c31fc595d5830a0f cifs: Scripted clean up fs/smb/client/cifs_swn.h
7e335c003e18e9154dec1ba409f99f903f99cbac cifs: Scripted clean up fs/smb/client/cifs_debug.h
1e009e3346db230787685a3989fd9c346fb412fb cifs: Scripted clean up fs/smb/client/smb2proto.h
a90ef3f4bad3d8ab6e8eec86d4cb952dc900432a cifs: Scripted clean up fs/smb/client/reparse.h
657f6f9aff6c3ea8160f52fcadd352ae16c638f3 cifs: Scripted clean up fs/smb/client/ntlmssp.h
b09eab52b307df58a36f34d047378053a2e13e13 cifs: SMB1 split: Rename cifstransport.c
86c666506ea2c42649879eeac7f29e7bedef2f23 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
645427b7a6c59e0074df29bf939aec2e9d6f2819 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
bae7afc4b4ece8f2461a2132ad684dd850b6cb66 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
282432612aa7678859a0545f9619de74aa7b9102 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
a7c7f35bcf0943ba85ab14bafbfbcbc3a30ad402 cifs: SMB1 split: Add some #includes
ed1e53796f51c27f743f9f2677e58a47e85c3ff0 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
8a848efd482be65d488e888f96812d8729ea64ea cifs: SMB1 split: Adjust #includes
efbe45cc035deb2ac6648b4fb8267241f3563efd cifs: SMB1 split: Move BCC access functions
fee3181757c1c4ea883fecc38a4e6079b200b726 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
1e6f98f3e8b2f580e8a4666f77909d8122703b83 cifs: Fix cifs_dump_mids() to call ->dump_detail
c23e0ce2ae76a47b3207770c6f17e50527f0d4b3 cifs: SMB1 split: Move inline funcs
e5ac3ff6c6e7ea3bd0859edb80b9241135fe10c0 cifs: SMB1 split: cifs_debug.c
3739f6d2986b77d27e7c7b34121cc7047acfffa4 cifs: SMB1 split: misc.c
6fb4e46d2fd129ce09691b90666c3e3feed7b277 cifs: SMB1 split: netmisc.c
b6fe92377670a2789a44c9eec19e3cc6579b71d0 cifs: SMB1 split: cifsencrypt.c
dec5a519e60e0ac3d273e441478ab7520d6dc3e5 cifs: SMB1 split: sess.c
88f7d7e32d9e086ba87c6b04a9ba57f3f41268bd cifs: SMB1 split: connect.c
c9ce93ef27a1f4dd403d5222365f3cfe1c55c03a cifs: SMB1 split: Make BCC accessors conditional
10dfb0738a9d383575614b5d4389953cb97e1841 cifs: Label SMB2 statuses with errors
c527e13a7a6628176655d70ff166f0f594a77984 cifs: Autogenerate SMB2 error mapping table
453382f15b0e9b74fc83d364ffa68fa5e4806485 smb/client: check whether smb2_error_map_table is sorted in ascending order
75563adbb91d9d199b33f8b9a2fe4e9cafea6a69 smb/client: use bsearch() to find target in smb2_error_map_table
480afcb19b61385dfe64840d87c355293a5fa698 smb/client: introduce KUnit test to check search result of smb2_error_map_table
b0a22915942f67a04b980fd96114dc0f65879d6a smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
cd55c6e31189c3a8436bb073c54668da08ba9e54 smb/client: add NT_STATUS_OS2_INVALID_LEVEL
ac635d68bac8a25a4b65670add8d50ec0b6cdf33 smb/client: rename ERRinvlevel to ERRunknownlevel
29aaf48e24b768fa3b3c400391ee113078206e6f smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
563318fa6dccb0dcbaa7bb36d0e30a3e67b61b68 smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
7982ddb7af9b44149226df2a89aa22c5f92583f3 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
096be720249314e41f91a649b9fb500e0c6dc026 smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
2ed0cdab5fccf5ecadb2b23baa8525e8aa97e9b6 smb/client: add NT_STATUS_ENCRYPTION_FAILED
fbf88e79c53ea255bf5e01d684c3d3e53a7bd9b3 smb/client: add NT_STATUS_DECRYPTION_FAILED
47b84c745ba0640ebf805f241d9b5f530c177f99 smb/client: add NT_STATUS_RANGE_NOT_FOUND
2ef4f6b46f3c6b10cbe2eac24fcac217e18b88ae smb/client: add NT_STATUS_NO_RECOVERY_POLICY
3988b5675296f2e6b062fa27600ed6417cb80349 smb/client: add NT_STATUS_NO_EFS
ded739a08228385f48cbbffdfc965888a608c63e smb/client: add NT_STATUS_WRONG_EFS
0bf7e53fec6118552ab3fb43dfc76b0e65be85fe smb/client: add NT_STATUS_NO_USER_KEYS
199e7a1a2ed920cde204ba05cbe1a3483184b5ed smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
be9fc9033a0a57143583d4277fd4f3fc6ba4905e smb/client: remove some literal NT error codes from ntstatus_to_dos_map
fbcdc61e7846ca0a000f88910ea53a7bbaa12a73 smb/client: remove useless comment in mapping_table_ERRSRV
b4ae8266a744927cd06f21326e169d2289e30434 smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
cc40f19a30144b50e7fa648578c15d92176a146f smb: common: add header guards to fs/smb/common/smb2status.h
95080648ed52c6b97153ad989252576a3c070036 cifs: Fix the copyright banner on smb1maperror.c
5b785b83c2414f2e09927ab6c8b82e3985081dc6 Merge tag 'auxdisplay-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
7d726a34d68597899a43001dd2bc1aeac7801008 Merge tag 'linux_kselftest-kunit-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5c40222af1689d89966c4b60e79852d6bc13416a Merge tag 'linux_kselftest-next-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ef852baaf6a73551cfaa0d082477b50d842b79b8 Merge tag 'rcu.release.v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2f81bdbdb3aa3fccd9b5420df5674730c40af554 Merge tag 'i3c/for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
37b4fbf8dbdfb694f2972d1bd7fcd36304a520dd Merge tag 'tpmdd-next-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
698749164aa53cc313248efd2dc1c25dcf25c99c Merge tag 'audit-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bcc8fd3e1573c502edc0cb61abea0e113a761799 Merge tag 'lsm-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
6252e917b9006dfa2f3d884fe0dbaf3e676c4108 Merge tag 'selinux-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
4b6c6bc6fab51684cc129f91211734f87db6b065 Merge tag 'vfs-7.0-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
996812c453cafa042f2e674738dbf8fa495661f3 Merge tag 'vfs-7.0-rc1.initrd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
74554251dfc9374ebf1a9dfc54d6745d56bb9265 Merge tag 'vfs-7.0-rc1.nonblocking_timestamps' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aa2a0fcd4c7b9801be32482755a450a80a3c36a2 Merge tag 'vfs-7.0-rc1.leases' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd466ea0029961ee0ee6e8e468faa1506275c8a9 Merge tag 'vfs-7.0-rc1.fserror' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6124fa45e2d919eeb9fc2d6675f5824b44e344b0 Merge tag 'vfs-7.0-rc1.btrfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e01a69f5c4f2a6af2d4cd1cc46d48efdeb98230 Merge tag 'vfs-7.0-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c84bb79f70c634a95929f21c14340ab2078d7977 Merge tag 'vfs-7.0-rc1.nullfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8113b3998d5c96aca885b967e6aa47e428ebc632 Merge tag 'vfs-7.0-rc1.atomic_open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
157d3d6efd5a58466d90be3a134f9667486fe6f9 Merge tag 'vfs-7.0-rc1.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3304b3fedddfb1357c7f9e25526b5a7899ee1f13 Merge tag 'vfs-7.0-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9e355113f02be17db573d579515dee63621b7c8b Merge tag 'vfs-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b29a7a8eee6a1ca974aaf053c0ffed1173d279c2 fs: fuse: fix max() of incompatible types
8912c2fd5830e976c0deaeb0b2a458ce6b4718c7 Merge tag 'for-6.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d10a88ce1651578c0948fbf26d7aaff298b486b2 Merge tag 'nilfs2-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
4fb7d86fbef0e294f4bb6bc46930c5789d332dc7 Merge tag 'hfs-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
3893854000a81897a1a332ec50931f74761fbf71 Merge tag 'erofs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56feb532bb927ae1c26726e2e7c0de95f54a3d67 Merge tag 'xfs-merge-7.0' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7141433fbed290f4dd42008d3102db2363275035 Merge tag 'gfs2-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
af23fd93fcb27a19764759c9238ef0bf5bd8370f Merge tag 'dlm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
8a5203c630c67d578975ff237413f5e0b5000af8 Merge tag 'v7.0-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
26c9342bb761e463774a64fb6210b4f95f5bc035 Merge tag 'pull-filename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f5d4feed174ce9fb3c42886a3c36038fd5a43e25 Merge tag 'for-7.0/io_uring-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
591beb0e3a03258ef9c01893a5209845799a7c33 Merge tag 'io_uring-bpf-restrictions.4-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0c00ed308d0559fc216be0442a3df124e9e13533 Merge tag 'for-7.0/block-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
4adc13ed7c281c16152a700e47b65d17de07321a Merge tag 'for-7.0/block-stable-pages-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d84e173311c4f0b0300755e6445f3224d252eeed Merge tag 'acpi-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9b1b3dcd28c271fc8c4a87e81860f3a34b6d29b7 Merge tag 'pm-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0506158ac7363a70f0deb49f71d26ccb57e55990 Merge tag 'thermal-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d16738a4e79e55b2c3c9ff4fb7b74a4a24723515 Merge tag 'kthread-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
861ea34546dcde8600878d5e7f746795f22fc818 Merge tag 'nolibc-20260206-for-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
c48953d81972bfe16a9e3551883992aa6efe541a Merge tag 's390-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============1238762106883517816==--
