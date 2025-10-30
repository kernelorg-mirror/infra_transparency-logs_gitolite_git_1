Content-Type: multipart/mixed; boundary="===============2504096692216591116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 30 Oct 2025 17:23:46 -0000
Message-Id: <176184502684.3683793.4968111640097117509@gitolite.kernel.org>

--===============2504096692216591116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg-ro
    old: 9879456a92e2511125176dab3bd21bcec265c0fa
    new: 11745d0a0c6d135c474313a710719825fbe81aed
    log: revlist-9879456a92e2-11745d0a0c6d.txt

--===============2504096692216591116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9879456a92e2-11745d0a0c6d.txt

b06c72107980b0019b70f79a2e7efdae2063a44a ecryptfs: keystore: Fix typo 'the the' in comment
da22e0dc323cf200e8700558655341e56f97ea70 fs: ecryptfs: comment typo fix
68c119aecdcdc2ff17ed43a036b4b62ea13a75e5 ecryptfs: Fix packet format comment in parse_tag_67_packet()
fba133a3411847db49297c965218400c49571ebd ecryptfs: Remove unused declartion ecryptfs_fill_zeros()
3cba19f6a00675fbc2af0987dfc90e216e6cfb74 fs: rework iput logic
c06366d1d6aba8c5757b0a119a948ee37bfbc560 fs: add an icount_read helper
eb945d6d80f900cbd1bfd44af78f227d170de5b1 Merge branch 'vfs-6.18.inode.refcount.preliminaries'
5e62084ce515677491ee13f428144707d238cbcb Merge branch 'vfs.fixes' into vfs.all
52171e60871ea2d79c9b87ab0954a5f31b83b396 Merge branch 'vfs-6.18.misc' into vfs.all
18bbd40324a73333b903a3327901e970bf206748 Merge branch 'vfs-6.18.mount' into vfs.all
797a119810223a48210659ef5b6282f900d147ae Merge branch 'vfs-6.18.inode' into vfs.all
7b49c4073171cab332f9e0346db6351db1f80d62 Merge branch 'vfs-6.18.inode.refcount.preliminaries' into vfs.all
33d5f99f41b8744ef4bfc4dbd4f196c0d9c3929d Merge branch 'vfs-6.18.pidfs' into vfs.all
06dd3eda0e958cdae48ca755eb5047484f678d78 Merge branch 'vfs-6.18.rust' into vfs.all
7acea6d0e0ab22634d5514f9212f77bae8a6aed3 Pull fsnotify spelling fix.
57484755b4ba7224bc6b20d48ad2264e52030a6c Pull mount notify null ptr deref fix.
ccb5d3bf81a36a57bc03a0596e221fddbeb215f5 Pull fanotify permission event watchdog.
00e782110428366d553c94401c2e46bbb2a1b2ac nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b14bb2e7821bdd133afeb5e623fd6c5a2273ecf6 tee: qcom: prevent potential off by one read
a9ee2c461e5c361545f0c45e9f149159ba369c64 tee: qcom: return -EFAULT instead of -EINVAL if copy_from_user() fails
08621f25a2687b97aceb9932fb3ef95b1a735387 fs: replace use of system_unbound_wq with system_dfl_wq
d33fa88429c558089879ac62de97de27e41d38b7 fs: replace use of system_wq with system_percpu_wq
13549bd48bbf414fe2dc6ec7af69bf3da04eff54 fs: WQ_PERCPU added to alloc_workqueue users
9de0441009700d1f872af8462f1a1d7c2a2962bd Merge patch series "fs: replace wq users and add WQ_PERCPU to alloc_workqueue() users"
25554ea0b42b65dd1156430c711fc502292f4a5e Pull udf extent block verification.
90608e434a50f77a8263a30f45a6e8ed69ac01a9 Merge branch 'vfs.fixes' into vfs.all
6092c4f45b8957827d5ae8efd4a8a331f2664f26 Merge branch 'vfs-6.18.misc' into vfs.all
54b1f2163ecac849a258e2e250334f94b7e67573 Merge branch 'vfs-6.18.mount' into vfs.all
1282b3257e4868d207c62bba2949826ab4be16ac Merge branch 'vfs-6.18.inode' into vfs.all
ce08c9ff7c97ace69e14c514351dfa4aa7c61399 Merge branch 'vfs-6.18.iomap' into vfs.all
3fa9e67ee86eac17190075e7cb75808099dfb626 Merge branch 'vfs-6.18.pidfs' into vfs.all
19783236515c6f30c68dcae69f2285f8f3bafa7e Merge branch 'vfs-6.18.rust' into vfs.all
c38c172a5dabcea489f433810b0895aec5cb58a7 Merge branch 'vfs-6.18.workqueue' into vfs.all
144ade3b7aa1553c58da5511789a5631fcd9a737 Merge branch 'kernel-6.18.clone3' into vfs.all
5713a45d86d41651ede80c05ac3290af6a989283 Merge branch 'vfs-6.18.afs' into vfs.all
53195eef8fbf027d6849d6a59ca6caf8d7e05e84 Merge branch 'namespace-6.18' into vfs.all
b53e3d3c49f73c87cc724ee8ea344205eb10a9e5 Merge branch 'vfs-6.18.writeback' into vfs.all
267652e9d4746e5290886a22ac1ac634f054d41d Merge branch 'vfs-6.18.async' into vfs.all
15f5e46385aa4804ef717bc4a37287fcfae7f9a2 Merge branches 'work.fs_context', 'work.f_path', 'work.qstr', 'work.misc', 'work.nfsctl' and 'work.finish_no_open' into for-next
3b63efa21bc6acc1a0fadd1dd0f0e1988a4c0177 tee: QCOMTEE should depend on ARCH_QCOM
4092fc5f35cecb01d59b2cdf7740b203eac6948a spi: dt-bindings: cadence: add soc-specific compatible strings for zynqmp and versal-net
ee795e82e10197c070efd380dc9615c73dffad6c spi: rockchip-sfc: Fix DMA-API usage
b69ffeaa0ae43892683113b3f4ddf156398738b9 scsi: storvsc: Prefer returning channel with the same CPU as on the I/O issuing CPU
987da233b2982c686a8ea5cd4c76f0bd5e957ee3 scsi: qla4xxx: Fix typos in comments
120642726ecb1b7a266f5c21bec90821e1154509 scsi: libfc: Prevent integer overflow in fc_fcp_recv_data()
6dfc353af575e33c94f5d740f7b0569fa9b784d9 scsi: ufs: qcom: dt-bindings: Document the Kaanapali UFS controller
7c3321f3d279eda7f7d622312ffdbb889f3bec97 scsi: ufs: phy: dt-bindings: Add QMP UFS PHY compatible for Kaanapali
18a5f1af596e6ba22cd40ada449063041f3ce6d4 spi: dw-mmio: add error handling for reset_control_deassert()
268eb6fb908bc82ce479e4dba9a2cad11f536c9c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
2758246d287549e1088eae350654160cbf4d424f usb: dwc3: Don't call clk_bulk_disable_unprepare() twice
bd8c3ce6d7a205b3ba3ef9815db4c6932290ec59 dt-bindings: usb: switch: split out ports definition
dddc0f71485f1f29f236e387632181bcc09019a0 usb: misc: Add x86 dependency for Intel USBIO driver
51cb04abd39097209b871e95ffa7e8584ce7dcba dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
d3c4c1f29aadccf2f43530bfa1e60a6d8030fd4a staging: gpib: Fix no EOI on 1 and 2 byte writes
92a2b74a6b5a5d9b076cd9aa75e63c6461cbd073 staging: gpib: Fix sending clear and trigger events
aaf2af1ed147ef49be65afb541a67255e9f60d15 staging: gpib: Return -EINTR on device clear
b1aabb8ef09b4cf0cc0c92ca9dfd19482f3192c1 staging: gpib: Fix device reference leak in fmh_gpib driver
7e69a24b6b35d4ffd54dd702047a01f5858b3e45 rust_binder: clean `clippy::mem_replace_with_default` warning
c7c090af371775106360c9e7a7c35b718311c3f9 rust_binder: remove warning about orphan mappings
bfe144da06b002cccf314769c45ecccb69501c48 rust_binder: freeze_notif_done should resend if wrong state
99559e5bb4c6795824b6531ad61519c1d9500079 rust_binder: don't delete FreezeListener if there are pending duplicates
b5ce7a5cc50f4c283d0bfa5cc24fe864cb9a3400 rust_binder: report freeze notification only when fully frozen
7557f189942571821a09879edfcdfdafefe4d67f binder: Fix missing kernel-doc entries in binder.c
11fb1a82aefa6f7fea6ac82334edb5639b9927df firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
4f38da1f027ea2c9f01bb71daa7a299c191b6940 spi: Merge up v6.18-rc1
a89103f67112453fa36c9513e951c19eed9d2d92 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
b93b4269791fdebbac2a9ad26f324dc2abb9e60f spi: spi-nxp-fspi: add extra delay after dll locked
f43579ef3500527649b1c233be7cf633806353aa spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
8735696acea24ac1f9d4490992418c71941ca68c spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
aa960b597600bed80fe171729057dd6aa188b5b5 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
4adc20ba95d472a919f54d441663924e33c92279 ARM: dts: broadcom: rpi: Switch to V3D firmware clock
54e96258a6930909b690fd7e8889749231ba8085 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
efeeaac9ae9763f9c953e69633c86bc3031e39b5 sched_ext: Sync error_irq_work before freeing scx_sched
a8ad873113d3fe01f9b5d737d4b0570fa36826b0 sched_ext: defer queue_balance_callback() until after ops.dispatch
14c1da3895a116f4e32c20487046655f26d3999b sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
48277906603528a1fd1946bf0f141b2fd4f84e46 Merge branch '6.18/scsi-queue' into 6.18/scsi-fixes
8607edcd1748503f4f58e66ca0216170f260c79b usb: xhci-pci: Fix USB2-only root hub registration
f3d12ec847b945d5d65846c85f062d07d5e73164 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
2bbd38fcd29670e46c0fdb9cd0e90507a8a1bf6a xhci: dbc: enable back DbC in resume if it was enabled before suspend
05e63305c85c88141500f0a2fb02afcfba9396e1 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
a49c4d48c3b60926e6a8cec217bf95aa65388ecc platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
a7b4747d8e0e7871c3d4971cded1dcc9af6af9e9 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
f4f868baf292550acbfc35839213de9da0d9e8ab MAINTAINERS: add Denis Benato as maintainer for asus notebooks
34cbd6e07fddf36e186c8bf26a456fb7f50af44e platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
6b6e03106163458716c47df2baa9ad08ed4ddb0e spi: amlogic: fix spifc build error
85d7dda5a9f665ea579741ec873a8841f37e8943 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
2290ab43b9d8eafb8046387f10a8dfa2b030ba46 firmware: arm_scmi: Account for failed debug initialization
289ce7e9a5e1a52ac7e522a3e389dc16be08d7a4 include: trace: Fix inflight count helper on failed initialization
092b9e2ce6dd63d2f36822751a51957412706986 firmware: arm_scmi: Skip RAW initialization on failure
20b93a0088a595bceed4a026d527cbbac4e876c5 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
760951dd19c2ebf55214e0cb259e4494098dfc9b spi: spi-nxp-fspi: few fix for flexspi
c97513cddcfc235f2522617980838e500af21d01 hung_task: fix warnings caused by unaligned lock pointers
f0c5118ebb0eb7e4fd6f0d2ace3315ca141b317f mm/damon/sysfs: catch commit test ctx alloc failure
139e7a572af0b45f558b5e502121a768dc328ba8 mm/damon/sysfs: dealloc commit test ctx always
03521c892bb8d0712c23e158ae9bdf8705897df8 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
c83aab85e18103a6dc066b4939e2c92a02bb1b05 mm: don't spin in add_stack_record when gfp flags don't allow
78a63493f8e352296dbc7cb7b3f4973105e8679e ocfs2: clear extent cache after moving/defragmenting extents
841a8bfcbad94bb1ba60f59ce34f75259074ae0d mm: prevent poison consumption when splitting THP
4314ffce4eb81a6c18700af1b6e29b6e0c6b9e37 spi: airoha: return an error for continuous mode dirmap creation cases
edd2e261b1babb92213089b5feadca12e3459322 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
20d7b236b78c7ec685a22db5689b9c829975e0c3 spi: airoha: switch back to non-dma mode in the case of error
0b7d9b25e4bc2e478c9d06281a65f930769fca09 spi: airoha: fix reading/writing of flashes with more than one plane per lun
c700e7279b29948f5d2aee30df2dbd3124df3b9c drm/rockchip: dw_hdmi: use correct SCLIN mask for RK3228
a3c4a0a42e61aad1056a3d33fd603c1ae66d4288 sched_ext: fix flag check for deferred callbacks
75cea9860aa6b2350d90a8d78fed114d27c7eca2 net: usb: rtl8150: Fix frame padding
aaf043a5688114703ae2c1482b92e7e0754d684e net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
d0d3e9c2867b32c9c70e39e74b9425871cf0042a net: gro: clear skb_shinfo(skb)->hwtstamps in napi_reuse_skb()
5348d6312446929edabced02bd6438bfe5220e31 net/mlx5e: psp, avoid 'accel' NULL pointer dereference
1b0124ad5039678a9dfafb6aafef6f430a246b91 net: rmnet: Fix checksum offload header v5 and aggregation packet formatting
bf29555f5bdc017bac22ca66fcb6c9f46ec8788f rtnetlink: Allow deleting FDB entries in user namespace
7f864458e9a6d2000b726d14b3d3a706ac92a3b0 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
a429b76114aaca3ef1aff4cd469dcf025431bd11 erofs: fix crafted invalid cases for encoded extents
74b84d1be0220b99405c16a4a3e1e503e3bd8387 driver core: fw_devlink: Don't warn about sync_state() pending
a91c8096590bd7801a26454789f2992094fe36da devcoredump: Fix circular locking dependency with devcd->mutex.
c7fbb8218b4ad35fec0bd2256d2b9c8d60331f33 sysfs: check visibility before changing group attribute ownership
5180138604323895b5c291eca6aa7c20be494ade fs/ntfs3: Support timestamps prior to epoch
a846cd0d0a05364c6fa5c4988e75d3b639d6dae5 fs/ntfs3: Reformat code and update terminology
801f614ba263cb37624982b27b4c82f3c3c597a9 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
4eabd0d8791eaf9a7b114ccbf56eb488aefe7b1f drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
1d4e7d9f6b7e4e45ec8ca03ae1bbc6ae7165b6f0 Merge tag 'tee-qcomtee-fixes-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
14656154d26cf244d063477a03606775eec19780 ntfs: Do not kmap pages used for reading from disk
953b79a7a124c3dae86544cea581a5bc7655aa13 ntfs: Do not kmap page cache pages for compression
68f6bd128e75a032432eda9d16676ed2969a1096 ntfs: Do not overwrite uptodate pages
02f312754c873efe076888a2fdca982e56617929 ntfs3: fix use-after-free of sbi->options in cmp_fnames
73e6b9dacf72a1e7a4265eacca46f8f33e0997d6 ntfs3: fix uninit memory after failed mi_read in mi_format_new
9948dcb2f7b5a1bf8e8710eafaf6016e00be3ad6 ntfs3: Fix uninit buffer allocated by __getname()
c41dd366b428d32018b697306a2f7f0aacfd6574 btrfs: ignore ENOMEM from alloc_bitmap()
df47b03a5a90eb0275fc0727b6f533f08f629232 btrfs: use single return value variable in btrfs_relocate_block_group()
d8d9694d880c9714c52347d7cb005d956ee1a34d btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
95ed6a16e0863996d5ccce5bd38e6f4250bc3b92 btrfs: print-tree: use string format for key names
afbdd42f4d4973a8df99083349169cdf8f943c4a btrfs: fix trivial -Wshadow warnings
e020492eff2b7f33eb1e8961ad0ee0b7b96b65c9 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
653eaaadeba8b6bcb6f84aab5564052c4b8f269a btrfs: subpage: rename macro variables to avoid shadowing
d7c1d3e32e79f0842855edb885af117a1c1ad87b btrfs: fix double free of qgroup record after failure to add delayed ref head
2f1c26a5e79c31d5b9bac96bd10cb425943764ce btrfs: fix comment in alloc_bitmap() and drop stale TODO
5026d36eb4f384405165b209fd017dae48a949eb btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
fc058d74baa44d3cd8197cfe677b3a56ddc6756c btrfs: use end_pos variable where needed in btrfs_dirty_folio()
6cdc5dd3067c25ce79f887aff673944230ee0af5 btrfs: introduce a new shutdown state
112207cc4fd326ae1e8dbb2d83d2e63207e00634 btrfs: implement shutdown ioctl
eb8358c9da2d679d18a37712f1821d3d860cea0d btrfs: implement remove_bdev and shutdown super operation callbacks
bd204483b959e280948557d0ae548364b159bdcb btrfs: truncate ordered extent when skipping writeback past i_size
c2b24d33b2de5dde73c0f4b791fc9a3d375e3804 btrfs: use variable for end offset in extent_writepage_io()
bc218d7565f1cf03ccb753ade70ac248cacb94f9 btrfs: split assertion into two in extent_writepage_io()
e3a8a91c5c5c1cc73da7c9a4ae66bc2e5fa490d5 btrfs: add unlikely to unexpected error case in extent_writepages()
7fddbd77de05b22691e9a336c11dc77dd66d350c btrfs: consistently round up or down i_size in btrfs_truncate()
e334e20d7c91ba50bf83b5124ab91ed9b0ab0384 btrfs: avoid multiple i_size rounding in btrfs_truncate()
f5cf122950494d5a9af3dac35d00372d2c39c55b btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
87825dd5f6a73347f66ef6b63f004c3a8d17696a btrfs: remove fs_info argument from btrfs_try_granting_tickets()
fa207bd86ce1295f5b8bd917503563be31e657b2 btrfs: remove fs_info argument from priority_reclaim_data_space()
0318d13bf664d33aecab7ebb2ebd8723ddef09c3 btrfs: remove fs_info argument from priority_reclaim_metadata_space()
edf222b272b3bbc76869b1e4f113061c0a8e4107 btrfs: remove fs_info argument from maybe_fail_all_tickets()
3dc8509547a5a4198ae78f793c7a8eec01786d9a btrfs: remove fs_info argument from calc_available_free_space()
7059aea10b858fcd97f91b898eda0c871fb38926 btrfs: remove fs_info argument from btrfs_can_overcommit()
572618476397adc6320a5a83384244fedcb77170 btrfs: remove fs_info argument from btrfs_dump_space_info()
bee8d00c9fe6732211c787233798c833ba252f99 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
950da7248abfcfd05e819a0eab8fa2aa59cd3413 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
b51413da6f4c207ee94e05ef1c814b48900c0f6a btrfs: remove fs_info argument from need_preemptive_reclaim()
6834d60d5ef65b5a598d292244d5cf766c0ac47d btrfs: remove fs_info argument from steal_from_global_rsv()
ce0825e40b36d8e9fafddd2d5ff1b3f92067d8d2 btrfs: remove fs_info argument from handle_reserve_ticket()
fbb514c712c57886d51f62e4736252e884d25cf6 btrfs: remove fs_info argument from maybe_clamp_preempt()
6d8138faab8e0f71a4aa46e2b578a9483cf273c2 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
95a68c409ae8d140a8762212092aa7c1374e253d btrfs: remove fs_info argument from __reserve_bytes()
87c5a94fc364a16b955baa7b6e0afbbd81ae066c btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
00c63c9d4c3addbe3f8f0e4f0f5ea65ffe655e5a btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
a6c12d429db08012f156a00da500feb5846e27c5 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
dc2cf98112297811d49f55fff1447fc6100e3fd3 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
7451006d436b28357c04132492d274a68ebc091a btrfs: remove redundant refcount check in btrfs_put_transaction()
71e844c2c0bba4ad9b6bfc75b3f33221ad2131ba btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
3f3be52a2015791c316b864cb9b49cf19140cc58 btrfs: add macros to facilitate printing of keys
d9c9b0982112e248ee762bf15dc375a4ea57df3e btrfs: use the key format macros when printing keys
29d4bf1f1b615902707c0a0069ae0c2d544b1810 btrfs: send: fix duplicated rmdir operations when using extrefs
ef08382e100542cccb0bb9498866f99c2164dff9 btrfs: remove pointless data_end assignment in btrfs_extent_item()
17679ac6df6c4830ba711835aa8cf961be36cfa1 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
1fabe43b4e1a97597ec5d5ffcd2b7cf96e654b8f btrfs: send: fix duplicated rmdir operations when using extrefs
cfec502b3d091ff7c24df6ccf8079470584315a0 rust: device: fix device context of Device::parent()
50bd33f6b3922a6b760aa30d409cae891cec8fb5 net: enetc: fix the deadlock of enetc_mdio_lock
e59bc32df2e989f034623a580e30a2a72af33b3f net: enetc: correct the value of ENETC_RXB_TRUESIZE
cb74f8c952508bc85ec9583fa7da31c9b1440f26 Documentation: net: net_failover: Separate cloud-ifupdown-helper and reattach-vf.sh code blocks marker
e0caeb24f538c3c9c94f471882ceeb43d9dc2739 net: bonding: update the slave array for broadcast mode
902e81e679d86846a2404630d349709ad9372d0d dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
ffff5c8fc2af2218a3332b3d5b97654599d50cde net: phy: realtek: fix rtl8221b-vm-cg name
ca525d53f994d45c8140968b571372c45f555ac1 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
e7b969cbe302d49032d4c2bb36c57c9c623ebfdc ACPI: RIMT: Fix unused function warnings when CONFIG_IOMMU_API is disabled
223bfc4d403c5e4841f9d2b5be88a6e236942e4e riscv: Register IPI IRQs with unique names
5898fc01ff344075e4332aa9abeb0841c85e7e51 riscv: mm: Define MAX_POSSIBLE_PHYSMEM_BITS for zsmalloc
768e054de01bef8701c24ec49309e57e0167af44 riscv: Remove the PER_CPU_OFFSET_SHIFT macro
d2721bb165b3ee00dd23525885381af07fec852a RISC-V: Don't print details of CPUs disabled in DT
492c513ec6de1ce51b5f033bd6c708e4b8e46ae4 riscv: add a forward declaration for cpuinfo_op
5d15d2ad36b0f7afab83ca9fc8a2a6e60cbe54c4 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
673e75ea55df5f437471371a970b31df9d0b852c Merge tag 'amd-pstate-v6.18-2025-10-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
2dc99ea2727640b2fe12f9aa0e38ea2fc3cbb92d riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
b7776a802f2f80139f96530a489dd00fd7089eda riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
41de7440e6a00b8e70a068c50e3fba2f56302e8a hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
ab0fd09d25e1d706e1ffc240f5cf66dcc89eeb49 hwmon: (gpd-fan) Fix return value when platform_get_resource() fails
72ac14851012d45dcbb9d3533e372e33001b873e hwmon: (gpd-fan) Fix error handling in gpd_fan_probe()
57f6f47920ef2f598c46d0a04bd9c8984c98e6df hwmon: (pmbus/isl68137) Fix child node reference leak on early return
a09a5aa8bf258ddc99a22c30f17fe304b96b5350 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
8dcc66ad379ec0642fb281c45ccfd7d2d366e53f hwmon: (sht3x) Fix error handling
e607ef686ab95fbcb0dfd16f49aea7918be626e1 smb: client: allocate enough space for MR WRs and ib_drain_qp()
103541e6a5854b08a25e4caa61e990af1009a52e rv: Fully convert enabled_monitors to use list_head as iterator
3d62f95bd8450cebb4a4741bf83949cd54edd4a3 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
71c07570b918f000de5d0f7f1bf17a2887e303b5 USB: serial: option: add UNISOC UIS7720
e46ee2f07e5848d7ec7aec38b72476dc7941b048 spi: intel: Add support for 128M component density
bc25c6e0a4880b5ad70c31fe1466f30c9e4c8f52 spi: intel-pci: Add support for Arrow Lake-H SPI serial flash
f7e37affbc9085f2b77ccb6596521a44eabf7505 spi: intel-pci: Add support for Intel Wildcat Lake SPI serial flash
3a20c444cd123e820e10ae22eeaf00e189315aa1 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
0bee15a5caf36fe513fdeee07fd4f0331e61c064 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
3a3bc9bbb3a0287164a595787df0c70d91e77cfd can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
942b3c611067385849a912135175a66f25b7b1cb Merge patch series "can: drivers: drop skb in xmit if device is in listen only mode"
8e93ac51e4c6dc399fad59ec21f55f2cfb46d27c can: netlink: can_changelink(): allow disabling of automatic restart
4ec703ec0c384a2199808c4eb2e9037236285a8d io_uring: fix incorrect unlikely() usage in io_waitid_prep()
81ccca31214e11ea2b537fd35d4f66d7cf46268e nbd: override creds to kernel when calling sock_{send,recv}msg()
a1978b692a3953241842a89eaa0026158f306cf1 PCI: dwc: Use custom pci_ops for root bus DBI vs ECAM config access
fc2bc2623e3a099165b02d13567d21fabb5ea54d Revert "PCI: qcom: Prepare for the DWC ECAM enablement"
19de7113bfac33ba92c004a9b510612bb745cfa0 x86,fs/resctrl: Fix NULL pointer dereference with events force-disabled in mbm_event mode
789e46fbfca1875671717a20a916ca1a920268e4 drm/i915/panic: fix panic structure allocation memory leak
39a9ed0fb6dac58547afdf9b6cb032d326a3698f timekeeping: Fix aux clocks sysfs initialization loop bound
10fad4012234a7dea621ae17c0c9486824f645a0 Revert "cpuidle: menu: Avoid discarding useful information"
f3f313c51148668d3c44f1119762325ce2c0715b ACPI: property: Fix argument order in __acpi_node_get_property_reference()
b2c37c1168f537900158c860174001d055d8d583 MAINTAINERS: Update Alex Williamson's email address
5da6fb6356362c7eb40ed931b27abc31b3582950 cifs: Add a couple of missing smb3_rw_credits tracepoints
a73ca0449bcb7c238097cc6a1bf3fd82a78374df selftests: net: fix server bind failure in sctp_vrf.sh
9a3c0d6834194b6e3cce4ffbb55f800c6cb58c86 drm/xe: Retain vma flags when recreating and splitting vmas for madvise
ce831bffcef3d8f9691b5537d74ffa1b1256c017 drm/xe/uapi: Hide the madvise autoreset behind a VM_BIND flag
afd5ba577c10639f62e8120df67dc70ea4b61176 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
87bcef158ac1faca1bd7e0104588e8e2956d10be net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
bbca8678466032fa32453cebfb9194c8d15c3f1a Merge branch 'fix-generating-skb-from-non-linear-xdp_buff-for-mlx5'
f584239a9ed25057496bf397c370cc5163dde419 net/smc: fix general protection fault in __smc_diag_dump
914f377075d646b4695a7868ba090f4c714dfd4b xfs: Improve CONFIG_XFS_RT Kconfig help
b00bcb190eef35ae4da3c424b8a72f287e69f650 xfs: do not tightly pack-write large files
f5caeb3689ea2d8a8c0790d9eea68b63e8f15496 xfs: XFS_ONLINE_SCRUB_STATS should depend on DEBUG_FS
179753aa5b7890b311968c033d08f558f0a7be21 drm/panic: Fix drawing the logo on a small narrow screen
cfa56e0a0e9b259077b0cb88b431e37dc9a67dee drm/panic: Fix overlap between qr code and logo
4fcffb5e5c8c0c8e2ad9c99a22305a0afbecc294 drm/panic: Fix qr_code, ensure vmargin is positive
e9b36fe0630046e61224216dc92513a69f72b5f0 drm/panic: Fix kmsg text drawing rectangle
2e337dd278c6c38982b520c309f36e0f88696e6e drm/panic: Fix divide by 0 if the screen width < font width
23437509a69476d4f896891032d62ac868731668 drm/panic: Fix 24bit pixel crossing page boundaries
a8c861f401b4b2f8feda282abff929fa91c1f73a xfs: avoid busy loops in GCD
ca3d643a970139f5456f90dd555a0955752d70cb xfs: cache open zone in inode->i_private
0f41997b1b2b769b73415512d2afaae80630e4fe xfs: don't use __GFP_NOFAIL in xfs_init_fs_context
c4d35e635f3a65aec291a6045cae8c99cede5bba gpio: 104-idio-16: Define maximum valid register address offset
d37623132a6347b4ab9e2179eb3f2fa77863c364 gpio: pci-idio-16: Define maximum valid register address offset
876f0d43af78639790bee0e57b39d498ae35adcf x86/microcode: Fix Entrysign revision check for Zen1/Naples
49d34f3dd8519581030547eb7543a62f9ab5fa08 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
204ced4108f5d38f6804968fd9543cc69c3f8da6 x86/bugs: Qualify RETBLEED_INTEL_MSG
6ed8bfd24ce1cb31742b09a3eb557cd008533eec slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
89939cf252d80237ed380c1d20575ecfe56ff894 drm/amd/display: Fix NULL pointer dereference
bec947cbe9a65783adb475a5fb47980d7b4f4796 drm/amd/display: increase max link count and fix link->enc NULL pointer access
72a1eb3cf573ab957ae412f0efb0cf6ff0876234 drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
6e3a4754717a74e931a9f00b5f953be708e07acb ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
143937ca51cc6ae2fccc61a1cb916abb24cd34f5 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
4f76435fd517981f01608678c06ad9718a86ee98 NFSD: Define actions for the new time_deleg FATTR4 attributes
abb1f08a2121dd270193746e43b2a9373db9ad84 NFSD: Fix crash in nfsd4_read_release()
29cdfb4950702bb849f70f7e3b58b4eeb5c1441c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
3e7f011c255582d7c914133785bbba1990441713 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
552c50713f273b494ac6c77052032a49bc9255e2 Merge tag 'vfio-v6.18-rc3' of https://github.com/awilliam/linux-vfio
0e59f47c15cec4cd88c51c5cda749607b719c82b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c3fa5b1bfd8380d935fa961f2ac166bdf000f418 mm/damon/core: fix list_add_tail() call on damon_call()
4ba5a8a7faa647ada8eae61a36517cf369f5bbe4 vmw_balloon: indicate success when effectively deflating during migration
cec944dd329fbefee907da95c298719d900d4787 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
7071537159be845a5c4ed5fb7d3db25aa4bd04a3 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
7eca961dd7188f20fdf8ce9ed5018280f79b2438 mm/damon/core: use damos_commit_quota_goal() for new goal commit
9aa12167ef1149d9980713b120ddcb31cf17222d csky: abiv2: adapt to new folio flags field
e13d315ae077bb7c3c6027cc292401bc0f4ec683 erofs: avoid infinite loops due to corrupted subpage compact indexes
2a13fc417f493e28bdd368785320dd4c2b3d732e erofs: consolidate z_erofs_extent_lookback()
e84cb860ac3ce67ec6ecc364433fd5b412c448bc mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d68460bc31f9c8c6fc81fbb56ec952bec18409f1 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
973f80d715bd2504b4db6e049f292e694145cd79 selftests: mptcp: join: mark implicit tests as skipped if not supported
c3496c052ac36ea98ec4f8e95ae6285a425a2457 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a9649dfbe552a42a3781fb681d93a2f510565954 selftests: mptcp: join: mark laminar tests as skipped if not supported
9ab614bc818a93810c27f3e1b4c072e087f8500a Merge branch 'mptcp-handle-late-add_addr-selftests-skip'
c5394b8b7a92c5013d2917591e28e938fe7ff2a2 net: gro_cells: fix lock imbalance in gro_cells_receive()
86c48f50bababbb45622616b48385aa94bfadf5f Documentation: networking: ax25: update the mailing list info.
2653e9c5dda5a320310aae8f0abba6fc1be40eec Merge tag 'linux-can-fixes-for-6.18-20251020' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5523508258d390fd55b25c1c0f99c092f23a39e9 net: dlink: use dev_kfree_skb_any instead of dev_kfree_skb
d63f0391d6c7b75e1a847e1a26349fa8cad0004d net: hibmcge: select FIXED_PHY
43c36a56ccf6d9b07b4b3f4f614756e687dcdc01 Revert "fs/9p: Refresh metadata in d_revalidate for uncached mode too"
bdf013eb8c842f04fa6508fa472b20ac0e76bc30 exfat: fix refcount leak in exfat_find
7959ffbec062c35bda02aa635d21ac45dbfacd80 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
70ad06df73a9796026b197d84ead751e096618c7 misc: amd-sbi: Clarify that this is a BMC driver
410d6c2ad4d1a88efa0acbb9966693725b564933 mei: me: add wildcat lake P DID
fff111bf45cbeeb659324316d68554e35d350092 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
98718e80af0bb1cd80f4bfe565dd60c57debad51 mei: late_bind: Fix -Wincompatible-function-pointer-types-strict
87b318ba81dda2ee7b603f4f6c55e78ec3e95974 comedi: fix divide-by-zero in comedi_buf_munge()
2463ae285e5c162686fb19e822fb6b535e6e728a mei: txe: fix initialization order
d90eeb8ecd227c204ab6c34a17b372bd950b7aa2 binder: remove "invalid inc weak" check
4b1270902609ef0d935ed2faa2ea6d122bd148f5 most: usb: Fix use-after-free in hdm_disconnect
a8cc9e5fcb0e2eef21513a4fec888f5712cb8162 most: usb: hdm_probe: Fix calling put_device() before device initialization
2eead19334516c8e9927c11b448fbe512b1f18a1 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
c6c9991581a8d210b4ba1410fcfc66b068a0ed09 btrfs: fix delayed_node ref_tracker use after free
bf61aa8bf6426adc6199e3a63e05e2660b575231 btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
00aaae60faf554c27c95e93d47f200a93ff266ef gpio: regmap: add the .fixed_direction_output configuration parameter
2ba5772e530f73eb847fb96ce6c4017894869552 gpio: idio-16: Define fixed direction of the GPIO lines
0fd7e7a1ad7c5fb8801a9c1661fc4e1ae4d9b655 btrfs: fix delayed_node ref_tracker use after free
ada7d45b568abe4f1fd9c53d66e05fbea300674b btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
188727c65084c2b84b10825ddcedaa9a698e6ccc Merge branch 'misc-6.18' into next-fixes
e41d24bcdd705ce807ce0737d4729209dd9f1399 btrfs: === misc-next on b-for-next ===
3c1213169d810d754b4c62bcb1b7765141196e9e Merge branch 'misc-6.18' into for-next-current-v6.17-20251022
675c993ef9ebabf0eeabdc0f08c5998467dcf9c4 Merge branch 'b-for-next' into for-next-next-v6.18-20251022
91e41d2313b56de4e70bee6191e3eee5ade4b822 Merge branch 'misc-next' into for-next-next-v6.18-20251022
ecf2ae1fc98ed0d8be9d5e56690fc549e951541d Merge branch 'for-next-current-v6.17-20251022' into for-next-20251022
7a879b89f3b911485821121cbfd68b570a429bfa Merge branch 'for-next-next-v6.18-20251022' into for-next-20251022
37b9dd0d114a0e38c502695e30f55a74fb0c37d0 usb: raw-gadget: do not limit transfer length
dfc2cf4dcaa03601cd4ca0f7def88b2630fca6ab usb/core/quirks: Add Huawei ME906S to wakeup quirk
2d8713f807a49b8a67c221670e50ae04967e915d tcpm: switch check for role_sw device with fw_node
bd721ec7dedcc24ced51559e42a39140b59dfd08 xfs: don't set bt_nr_sectors to a negative number
630785bfbe12c3ee3ebccd8b530a98d632b7e39d xfs: always warn about deprecated mount options
3e7ec343f066cb3b6916239680ab6ad44537b453 xfs: loudly complain about defunct mount options
f477af0cfa0487eddec66ffe10fd9df628ba6f52 xfs: fix locking in xchk_nlinks_collect_dir
db82b8dbf5f06d7b1abec4e1326ed8c02fa16897 PM: runtime: Fix conditional guard definitions
ef8fef45c74b5a0059488fda2df65fa133f7d7d0 tty: serial: sh-sci: fix RSCI FIFO overrun handling
e7cbce761fe3fcbcb49bcf30d4f8ca5e1a9ee2a0 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
1c05bf6c0262f946571a37678250193e46b1ff0f serial: sc16is7xx: remove useless enable of enhanced features
ea9f6d316782bf36141df764634a53d085061091 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
daeb4037adf7d3349b4a1fb792f4bc9824686a4b serial: 8250_dw: handle reset control deassert error
d518314a1fa4e980a227d1b2bda1badf433cb932 serial: 8250_mtk: Enable baud clock and manage in runtime PM
663a7949349d01e5f7f2e5b321454379ca98b210 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
ad95e08c2d8cdb92fa7ecb11a4a68b8e8af7fa0b Documentation: gfs2: Consolidate GFS2 docs into its own subdirectory
b0d25b13c3bba6950f42f70bbbd903c861f250fe gfs2: Add clean argument to lm_unmount hook
4a96670209c9adee8adf3eef09aa385baf5a27ce gfs2: Asynchronous withdraw
cbc3fca4c051f2ee6c3b90d55e84de386b73df46 gfs2: Get rid of delayed withdraws
1137d1f76a99bb4c7e39e8a55c20408926c52c35 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
9ce97176968f5c488282f6a5fad48aa91a8b48d9 gfs2: Withdraw immediately on log write errors
14803a293b26a169f5e5b94944bba5a596981e1e gfs2: Kill gfs2_io_error_bh_wd
13142dc05cd2b40698a5ddf44798033a4ff2dd2a gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
5b6591d5bee448ebc75ad0d21c6408858cd51748 Revert "gfs2: don't stop reads while withdraw in progress"
79f0c216f5152c111872036b9e066867f3e33716 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
d425bc341045c69f0c400dbf89d05a65551cd12a Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
50c52de9d87337f05d807b7f2b2848dd5d304dde Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
99407993180c7a3c784879443412327f7eb580ca Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
3a86cb5f63addadffa913289b00e2b5a009f9acc Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
856065d48dfc16d48bea4731d42d4052152d13a5 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
4c76baafa50c86ce55909eef23707011b848c285 Revert "gfs2: fix a deadlock on withdraw-during-mount"
41611a33296f4f5f727a4d8f6b6fda9e9663fe5f Revert "gfs2: Check for log write errors before telling dlm to unlock"
b10c6b15f99d00dba8dccd7ea011fae8e781baa0 Revert "gfs2: Allow some glocks to be used during withdraw"
42a3f4392d3ad0c816317ad93e459b515d7a37eb Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
1a0d85d2e274a842c71ac2a4e9924ae53077273e gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
e088fd85798f0dac962b40db0116160694cc216d gfs2: Clean up properly during a withdraw
90339f24ab0cef7879df738c988cc6fe54d043eb gfs2: New gfs2_withdraw_helper
0e10ddf67e6e8ad742fa5a9f6d2050314912dd25 gfs2: Withdraw immediately in gfs2_trans_add_meta
0e4a169d1a2b630c607416d9e3739d80e176ed67 sched/fair: Start a cfs_rq on throttled hierarchy with PELT clock throttled
dbdf2a7feb422f9bacfd12774e624cf26f503eb0 objtool/rust: add one more `noreturn` Rust function
49c98f30f4021b560676a336f8a46a4f642eee2b objtool: Fix failure when being compiled on x32 system
1b824134261d2db08fb6583ccbd05cb71861bd53 spi: dt-bindings: spi-rockchip: Add RK3506 compatible
119aaeed0b6729293f41ea33be05ecd27a947d48 of/irq: Add msi-parent check to of_msi_xlate()
c71af4d6d56665e04634babfc45dce3d9ab58285 of/irq: Fix OF node refcount in of_msi_get_domain()
9ea7460217423f07febe273307a5f3b6b1303b29 Merge tag '9p-for-6.18-rc3-v2' of https://github.com/martinetd/linux
250a17e8f9555f5c5207581068ebfa2aa1f540a2 Merge tag 'erofs-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dd72c8fcf6d35de5d6d976f20dc1ae84ce7af08b Merge tag 'platform-drivers-x86-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
89205c60c0fc96b73567a2e9fe27ee3f59d01193 USB: serial: option: add Quectel RG255C
4c8cf6bd28d6fea23819f082ddc8063fd6fa963a block: require LBA dma_alignment when using PI
bf5570590a981d0659d0808d2d4bcda21b27a2a5 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
1d5d1663619d5a367be538f6a1be1cf5bd2cf494 MIPS: Malta: Fix PCI southbridge legacy resource reservations
f294a5fd34db564108a16166d891634a3cb25c68 MIPS: Malta: Use pcibios_align_resource() to block io range
8ac9b0d33e5c0a995338ee5f25fe1b6ff7d97f65 io_uring/sqpoll: switch away from getrusage() for CPU accounting
a94e0657269c5b8e1a90b17aa2c048b3d276e16d io_uring/sqpoll: be smarter on when to update the stime usage
915651b7c9473fd23d0e56fe227a97eda483cf7c io_uring: Fix code indentation error
060aa0b0c26c9e88cfc1433fab3d0145700e8247 io_uring zcrx: add MAINTAINERS entry
1af424b15401d2be789c4dc2279889514e7c5c94 lib/crypto: poly1305: Restore dependency of arch code on !KMSAN
0f3ad9c6105f32d1755c0bd54a7f98c892f3ceb7 Merge tag 'mm-hotfixes-stable-2025-10-22-12-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43e9ad0c55a369ecc84a4788d06a8a6bfa634f1c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0bd73ae09ba1b73137d0830b21820d24700e09b1 smb: server: allocate enough space for RW WRs and ib_drain_qp()
68335cbcddcd586b59820e6d484652ad62343112 smb: smbdirect: introduce smbdirect_socket.send_io.lcredits.*
8059c64049587dac8af37ad82e2034b64c2d9fee smb: server: smb_direct_disconnect_rdma_connection() already wakes all waiters on error
a90227462a14f5bdf7dfd4b73c2b75c54834efce smb: server: simplify sibling_list handling in smb_direct_flush_send_list/send_done
0158e864cca0c98bdc2866f1eb30c66fa21e250c smb: server: make use of smbdirect_socket.send_io.lcredits.*
123111ea6226c5302cc192028e7ae923c44e1382 smb: client: make use of smbdirect_socket.send_io.lcredits.*
5370c31e84b0e0999c7b5ff949f4e104def35584 net: ravb: Enforce descriptor type ordering
706136c5723626fcde8dd8f598a4dcd251e24927 net: ravb: Ensure memory write completes before ringing TX doorbell
4c3aa496a2faac77069ea041e886edff01639610 Merge branch 'net-ravb-fix-soc-specific-configuration-and-descriptor-handling-issues'
5b2ff4873aeab972f919d5aea11c51393322bf58 cifs: Fix TCP_Server_Info::credits to be signed
a767957e7a83f9e742be196aa52a48de8ac5a7e4 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
441f0647f7673e0e64d4910ef61a5fb8f16bfb82 sctp: avoid NULL dereference when chunk data buffer is missing
c0178eec8884231a5ae0592b9fce827bccb77e86 net: hsr: prevent creation of HSR device with slaves from another netns
e4a77f9c85a528b3289c1d9570d6d73a7b5f847b gpiolib: acpi: Make set debounce errors non fatal
b1055678a0160b2952c322ad1b61805562698f99 gpiolib: acpi: Use %pe when passing an error pointer to dev_err()
72ed55b4c335703c203b942972558173e1e5ddee smb: client: get rid of d_drop() in cifs_do_rename()
4b1d7f62225a2fd024b2df5675515557169f17e7 cifs: Call the calc_signature functions directly
64c9471aa9ded2440bf182b1c71d3f93f80b2f85 cifs: #include cifsglob.h before trace.h to allow structs in tracepoints
5f4bfd03bc9deec480bf9f8cb37e63e590fd8212 Merge tag 'intel-gpio-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
10843e1492e474c02b91314963161731fa92af91 net: bonding: fix possible peer notify event loss or dup issue
b62bd2cf7e991efbc823665e54dd7d7d8372c33b Merge branches 'pm-cpuidle' and 'pm-cpufreq'
114cbd67db825bfa42bc6c34875fc8409e5bba72 Merge branch 'acpi-property'
622865c73ae30f254abdf182f4b66cccbe3e0f10 USB: serial: option: add Telit FN920C04 ECM compositions
4c4e6ea4a120cc5ab58e437c6ba123cbfc357d45 gpio: ljca: Fix duplicated IRQ mapping
c5efc6a0b3940381d67887302ddb87a5cf623685 io_uring: correct __must_hold annotation in io_install_fixed_file
f6ceec6434b5efff62cecbaa2ff74fc29b96c0c6 net: datagram: introduce datagram_poll_queue for custom receive queues
0fc3e32c2c069f541f2724d91f5e98480b640326 espintcp: use datagram_poll_queue for socket readiness
efd729408bc7d57e0c8d027b9ff514187fc1a05b ovpn: use datagram_poll_queue for socket readiness in TCP
df890ceeb2e51af4c31c7b8c1c4c855dbbeba1e5 Merge branch 'fix-poll-behaviour-for-tcp-based-tunnel-protocols'
f7c877e7535260cc7a21484c994e8ce7e8cb6780 vsock: fix lock inversion in vsock_assign_transport()
399d10934740ae8cdaa4e3245f7c5f6c332da844 net: phy: micrel: always set shared->phydev for LAN8814
b2284768c6b32aa224ca7d0ef0741beb434f03aa virtio-net: zero unused hash fields
bb65e0c141f879cdf54db11ae446ee3605fb54d5 net/mlx5: Add PPHCR to PCAM supported registers mask
d58a9a917aa39b10250ec16cb9c24e942cbc77d3 net/mlx5e: Skip PPHCR register query if not supported by the device
8f82f89550daafc8ca3ba74c389ae1b4afdd75c8 net/mlx5: Refactor devcom to return NULL on failure
664f76be38a18c61151d0ef248c7e2f3afb4f3c7 net/mlx5: Fix IPsec cleanup over MPV device
cb68d1e5c51870601be9394fbb5751fc6532c78e Merge branch 'mlx5-misc-fixes-2025-10-22'
eecd7cb64178efb35f89aa5134cf6ce36c0c66db slab: fix slab accounting imbalance due to defer_deactivate_slab()
b98c94eed4a975e0c80b7e90a649a46967376f58 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
942048d46abac01e1219c5833701ff5b0cb52e7f Merge tag 'for-6.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
85db0c0a971f8bb009452f1dc4267001f2cc7e86 Merge tag 'pm-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a0b12d7b04049343d544ac92c8eeb5a2271235c3 Merge tag 'acpi-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab431bc39741e9d9bd3102688439e1864c857a74 Merge tag 'net-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
266ee584e55eed108583ab4f45b5de734522502d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f4cb02832060ffece6f2f49133592ce7054ac057 Merge tag 'ffa-fix-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
71a5970259c3f2426e8600aae3e924a00d801ad3 Merge tag 'scmi-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
65627d4a629aaf7cfe3b40be468adbb888098960 Merge tag 'arm-soc/for-6.18/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e58794dbf7706af931153ef402c03d61de6ba714 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
5121062e83453221cca7bb1163fe9234757c1697 Merge tag 'trace-rv-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6fab32bb6508abbb8b7b1c5498e44f0c32320ed5 MAINTAINERS: add Mark Brown as a linux-next maintainer
246aca5b2a2c4ad3e75c2eff616f5532019a92d2 firewire: core: fix __must_hold() annotation
df5192d9bb0e38bf831fb93e8026e346aa017ca8 PCI/ASPM: Enable only L0s and L1 for devicetree platforms
6f1cbf6d6fd13fc169dde14e865897924cdc4bbd io_uring: fix buffer auto-commit for multishot uring_cmd
dd6940f5c7dbee7ae70708f4c8967c3c8cb1d965 smb: server: let free_transport() wait for SMBDIRECT_SOCKET_DISCONNECTED
ce29214ada6d08dbde1eeb5a69c3b09ddf3da146 drm/xe: Check return value of GGTT workqueue allocation
5d7e45dd670e42df4836afeaa9baf9d41ca4b434 genirq/chip: Add buslock back in to irq_set_handler()
56363e25f79fe83e63039c5595b8cd9814173d37 genirq/manage: Add buslock back in to __disable_irq_nosync()
ef3330b99c01bda53f2a189b58bed8f6b7397f28 genirq/manage: Add buslock back in to enable_irq()
7f434e1d9a17ca5f567c9796c9c105a65c18db9a slab: Fix obj_ext mistakenly considered NULL due to race condition
6ced10611e971308632335f53772108c9e4976ec Merge tag 'amd-drm-fixes-6.18-2025-10-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0cdf7f6fa671460004952707bc52715a53dda113 Merge tag 'drm-misc-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
adb0971a1acd462078f159059cc7380338e41cce Merge tag 'drm-intel-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
18b1ce0b29c41833363b58ad030b76dabf984899 Merge tag 'drm-xe-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a1b866f2018748282fa026eb4c92d032dfda11a9 Merge tag 'usb-serial-6.18-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7209ff310083315386570bf8d001a0845fe7ab8c of/irq: Export of_msi_xlate() for module usage
a7ebee82ce9c7d6063b7ed3c0efd627496986b8d fs/9p: delete unnnecessary condition
84dfce65a7ae7b11c7b13285a1b23e9a94ad37b7 x86/bugs: Remove dead code which might prevent from building
b2a578f3127ab9ef80114cef9b20a2b42a8ee77a soc: officially expand maintainership team
c1a1c0d32d5b6dd219f9b9e7c51ed4c69882fe62 Merge tag 'gpio-fixes-for-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
58834e2d3ed49d4424821d75b7eac90795212acb Merge tag 'spi-fix-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7bd29bf1fda493fd122924b158869a3b43e14887 Merge tag 'hwmon-for-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9b9b6e71ee23da4ac5191dd9c5ba8dfe778cde36 Merge tag 'soc-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e590d67c2d803d603ac00b85f2fab235df52a1b Merge tag 'devicetree-fixes-for-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
66cd8e9cb81015a2ec7f9dfb83db7d7915587eef Merge tag 'slab-for-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
812e7eb2b0741bb4a94f2b8c9b789ba5d693eedf Merge tag 'io_uring-6.18-20251023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d2818517e3486d11c9bd55aca3e14059e4c69886 Merge tag 'block-6.18-20251023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e462fc48ceb8224811c3224650afed05cb7f0872 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
81464df36094340395cadc9235e24eb4defa8c43 f2fs: set default valid_thresh_ratio to 80 for zoned devices
e4384545e22024d39edc13c63433f37e31960671 f2fs: use folio_nr_pages() instead of shift operation
f2b246572699a66eded2cf7afc46f53837878f14 Merge tag '6.18-rc2-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7083bb6060a99a4c7e60e710b70a2ea8fb2d524c Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
73ba88fb04081372a69f0395958ac6b65d53d134 firewire: init_ohci1394_dma: add missing function parameter documentation
31009296f8ff7f4cc8feec9bc02b87573b2aceeb Merge tag 'pci-v6.18-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3d08a425d2f667edf9ab7f9c3d999c218a96ba6f Merge tag 'drm-fixes-2025-10-24' of https://gitlab.freedesktop.org/drm/kernel
53abe3e1c154628cc74e33a1bfcd865656e433a5 sched: Remove never used code in mm_cid_get()
566771afc7a81e343da9939f0bd848d3622e2501 Merge tag 'v6.18-rc2-smb-server-fixes' of git://git.samba.org/ksmbd
27c0b5c4f67aeb73edd515200bd1e0c82a3ee892 Merge tag 'xfs-fixes-6.18-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9bb956508c9d94935bedba4f13901fb2b7468e91 Merge tag 'riscv-for-linus-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
818444a61bd87d8b72c93448a62be2406b92ec33 Merge tag 'firewire-fixes-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72761a7e31225971d0b29d9195e0ffa986b77867 Merge tag 'driver-core-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7ea5092f5208d1758926ca54941f8a8ad49736b5 Merge tag 'timers_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1bc9743b6452cb5a4d09944bd3d6e33b074bb22d Merge tag 'sched_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af8159515fe16070aefa3ff56a44a5e7fb179dd2 Merge tag 'objtool_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fee0dafba0a5223fa1c1f0dd99af71256449d38 Merge tag 'irq_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbfc6422a34d6cb28e5c0432af309b24f66ef27e Merge tag 'x86_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6190d0fa18995b8bcc6b9a26913bb8390bda8396 Merge tag 'usb-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa6085a06716dbfa9b01c0235cc36f1e9b3e1e3e Merge tag 'tty-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
40282418e17e194fe70478025387cf89f8cfaf8e Merge tag 'staging-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4bb1f7e19c4a1d6eeb52b80acff5ac63edd1b91d Merge tag 'char-misc-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa Linux 6.18-rc3
f765fdfcd8b5bce92c6aa1a517ff549529ddf590 cifs: fix typo in enable_gcm_256 module parameter
b43ae7e6c4832e3d1c8d71db0d2a1af724414e58 svcrdma: Release transport resources synchronously
b3bbcd3680cc4339d19a9c885a6b066e75f64d19 nfsd: move name lookup out of nfsd4_list_rec_dir()
d243e51c819b7825e2c47779a17e925364f808ce nfsd: change nfs4_client_to_reclaim() to allocate data
6d809b1fee85f6e9c672f8add1918f5346ca122e nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
2b1683051459aa57c1414351c39514465bc908db NFSD: Add array bounds-checking in nfsd_iter_read()
a2b7f44d33e9b2df17bb5f15bd0bb258ea2b6115 nfsd: delete unreachable confusing code in nfs4_open_delegation()
6f40e50ceb99fc8ef37e5c56e2ec1d162733fef0 ksmbd: transport_ipc: validate payload size before reading handle
975f05a7647720b6a82dac73463eaeca3067de71 smb: server: call smb_direct_post_recv_credits() when the negotiation is done
f574069c5c55ebe642f899a01c8f127d845fd562 smb: server: let smb_direct_cm_handler() call ib_drain_qp() after smb_direct_disconnect_rdma_work()
fd57572253bc356330dbe5b233c2e1d8426c66fd Merge tag 'sched_ext-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
cf77a65e954d0fbdc0e62e97a09e3648fca66ef6 exfat: zero out post-EOF page cache on file extension
b7811819739914f0aed05f219c6be57e8c13e1cc gfs2: document ip in __gfs2_holder_init kernel-doc comment
5c76f9961c170552c1d07c830b5e145475151600 smb: client: fix potential cfid UAF in smb2_query_info_compound
0c5b10db9c745ab474b62fafd662f819b3c9ca1b smb: client: handle lack of IPC in dfs_cache_refresh()
9fde51ceecdcaa17d81a191a23bc8a2201928a08 smb: move smb_version_values to common/cifsglob.h
09bb763d453f0dd86e7004c32ec8b5116f553324 smb: move get_rfc1002_len() to common/cifsglob.h
32f9a1826d6582cea97b68fff818a3edf70ead7a smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
7307ccbd13ab11c10e6f8ee367ae569607e16b02 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3d221629b54a524ee4c103b06aa865f3ffa13077 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f12e4df3ead8749534ae074e3f1e0e63a4b3821a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4c74e59a88a5e2093cdd2a9581f2618ec8d488d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e2147a63c51424d411f87278bcf9cec92afb7b8a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c35a4a166ef379c617af93348fd91f71c0f467bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b549fe5adfaacd42bbdbd7619af7de2cf1a2b442 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
74f368c54d82bcc68350832230ff48716880e09b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1c5aca5bc52b33e090f401fc126dc256d25c44fb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
eac36473ac2991cdc2bd73981b327de9e98d6864 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1600dc968c492524d26b39d682801a6da667fa99 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fb7c42834b4dc97bf9af2bd9b10f5357a0ab27c1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
401149e1862713bd7c8f912b89eb3c45f2952539 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c9f460284248e70b6cfa96612376afcb4b809989 Merge branch '9p-next' of https://github.com/martinetd/linux
e038041203af940adba097d077b4166e5699c0a6 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
71a08bb03401ace21dcedd16460d328dce686b45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b435552510dc11ed3682e3ac4ab90853459630e0 vfs: recall-only directory delegations for knfsd
f66bade80003560149094f4f7d6c1e0bfbf670a0 filelock: make lease_alloc() take a flags argument
385f8dd104bc67a9a3bc8374da16bc63eb11c7fc filelock: rework the __break_lease API to use flags
996f6035615faaffed9037cdc31e64a506b40f08 filelock: add struct delegated_inode
58ba06dbd585440f764184c51e54528e8f7f4bb1 filelock: push the S_ISREG check down to ->setlease handlers
52104f06093d88a734c9e15e60d56bb7d46aa968 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
b49888a4063a9e62b8bd8cd2ef42b5c272914ed3 vfs: allow mkdir to wait for delegation break on parent
3a1a6a09bf340ef66123d5804974ee98fa4aeb27 vfs: allow rmdir to wait for delegation break on parent
b1d25a26f7f2f052466f236e23564d96fc2b87b6 vfs: break parent dir delegations in open(..., O_CREAT) codepath
bc283d81b7ed9334c956382e7d234954aac17c03 vfs: add struct createdata for passing arguments to vfs_create()
0adf922dc536aafdfd8170da1765a32c862445a5 vfs: make vfs_create break delegations on parent directory
1ab23707d551e2a65152d3a2f5b83e9b0b7c34be vfs: make vfs_mknod break delegations on parent directory
3896be87a23b8b1c175dc4f863abce8fe537acb3 vfs: make vfs_symlink break delegations on parent dir
961d7bc17b1c4296cbf56f30f46cde8cb232005a filelock: lift the ban on directory leases in generic_setlease
e2a1ffb6e736c60247eaa27257ae5d7721f77d09 nfsd: allow filecache to hold S_IFDIR files
de781678756799db96329f877b7a0722d6ea8003 nfsd: allow DELEGRETURN on directories
906eaacf80d72de0dd2f7bf0fc0f6a4d5fb6a146 nfsd: wire up GET_DIR_DELEGATION handling
11745d0a0c6d135c474313a710719825fbe81aed vfs: expose delegation support to userland

--===============2504096692216591116==--
