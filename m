Content-Type: multipart/mixed; boundary="===============8601648663896146878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 05 Aug 2025 03:43:25 -0000
Message-Id: <175436540553.3336318.1589792681593191272@gitolite.kernel.org>

--===============8601648663896146878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 5c5a10f0be967a8950a2309ea965bae54251b50e
    new: afec768a6a8fe7fb02a08ffce5f2f556f51d4b52
    log: revlist-5c5a10f0be96-afec768a6a8f.txt
  - ref: refs/heads/stable
    old: 3c4a063b1f8ab71352df1421d9668521acb63cd9
    new: 35a813e010b99894bb4706c56c16a580bf7959c2
    log: revlist-3c4a063b1f8a-35a813e010b9.txt
  - ref: refs/tags/next-20250505
    old: 214464d4c3491d4eb2c0e9d1310d7f60c408b94b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250805
    old: 0000000000000000000000000000000000000000
    new: 08a12df6f086e1d2d80786f3b0817dfe7e1c237d

--===============8601648663896146878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c5a10f0be96-afec768a6a8f.txt

d6eb058c6efaf9cff4eb0ed4da47ea99edd61ee1 Merge branch 'misc-6.17' into for-next-current-v6.15-20250722
442ee950ea05968ab5bfaeeb0c6660c567c61bfa Merge branch 'for-next-current-v6.15-20250722' into for-next-20250722
e991acf1bce7a428794514cbbe216973c9c0a3c8 Merge tag 'mm-nonmm-stable-2025-08-03-12-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3e62c6b29cd990613b395fd6c0f11bd4544f0b3e bcachefs: peek() now takes advantage of KEY_TYPE_extent_whiteout
0d9e9292d4923dff5a38a5328a00493a828cda70 bcachefs: peek_slot() now takes advantage of KEY_TYPE_extent_whiteout
9c413b2bfd8a124ac6ad00c2209950f3316deb37 bcachefs: Remove redundant __GFP_NOWARN
ea3480c4c78860465520a33164147b97b3edd3dd bcachefs: rebalance: Batch reads from rebalance_work btree
b39b044c24e79cee5cac9abf7cc625fe034c5bb9 bcachefs: bch2_move_ratelimit() now uses freezable wait
3b991586f33f74bc06f10db159960dc7ec61124a bcachefs: Ensure btree node allocation obeys open bucket reserves
a3fae949356c89f68b785331acad8b7513b09194 bcachefs: Fix "inode not unlinked" error after subvolume delete
a5c88f466cde3ec1002f987ba3023de38c5f2e54 ARM: dts: aspeed: Drop "no-gpio-delays"
7f640cf1001b0b61008ad25b2e37444602265a47 ARM: dts: aspeed: Drop "fsi-master" compatibles
c2edceee740293391e986ca1b7cefd02d6d9732d ARM: dts: aspeed: Add missing "ibm,spi-fsi" compatibles
acba3fae64fd9c9862e1452c1a4f788055fab0e9 Merge branches 'aspeed/drivers', 'aspeed/dt', 'nuvoton/arm/dt' and 'nuvoton/arm64/dt' into for-next
806381e1a24c6eec2b431cbba2ba1b81e518fea8 Merge tag 'powerpc-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d2eedaa3909be9102d648a4a0a50ccf64f96c54f Merge tag 'rtc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
61c6fef7c4b06b4bdbf3142f4e5cace70597e0de Input: max77693 - convert to atomic pwm operation
a7bee4e7f78089c101be2ad51f4b5ec64782053e Merge tag 'ib-mfd-gpio-input-pwm-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
220994d61cebfc04f071d69049127657c7e8191b Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
584460393efbcccb6388b1cd5d37284b5326709c drm/bridge: Describe the newly introduced drm_connector parameter for drm_bridge_detect
5f49c2d1f422c660c726ac5e0499c66c901633c2 apparmor: fix: oops when trying to free null ruleset
1faa0d62a19bb8a4b9022b603472e7127974cb55 drivers: tee: improve sysfs interface by using sysfs_emit()
0521a868222ffe636bf202b6e9d29292c1e19c62 Mark xe driver as BROKEN if kernel page size is not 4kB
61d18d91dd4aed6df52fac2bf0683eab6784ef85 Merge branch 'misc-6.17' into next-fixes
77327a58ff81323873e9d8159ff801ee7bd40ca6 Merge branch 'tee-improve-sysfs-for-v6.18' into next
e4a718a3a47e89805c3be9d46a84de1949a98d5d tee: fix NULL pointer dereference in tee_shm_put
3bfd34ed362b0a8aa96b54a582f0a32786ceec43 Merge branch 'for-6.15-printf-attribute' into for-linus
731ae3ad96bce49f9243d20bcabe3a2b85b8a178 Merge branch 'for-6.17-hash_pointers' into for-linus
8ac4bf010b908a9336c3177ac679e6f1b7c8c09c Merge branch 'rework/optimizations' into for-linus
3db488c8ed9cb1275b9dac6b9ce77f9508bdfc77 Merge branch 'rework/fixes' into for-linus
50a74d0095cd23d2012133e208df45a298868870 tee: fix memory leak in tee_dyn_shm_alloc_helper
d47cc89d810d7ec19fbb34331551a3439da99c01 drm/xe/sa: Avoid caching GGTT address within the manager
f1193b864c08213d90e50c20ec3aaf8a413607b6 drm/xe/vf: Pause submissions during RESFIX fixups
a0840b1ce95e37a1a870a3e794ed25c69080cecf drm/xe: Block reset while recovering from VF migration
b46ef766737c4ecc11aad9742fd7f70f8f922246 drm/xe/vf: Rebase HWSP of all contexts after migration
30d137ddcee514d3ee5a498713628bd50d41e87b drm/xe/vf: Rebase MEMIRQ structures for all contexts after migration
a0dda25d24e636df5c30a9370464b7cebc709faf drm/xe/vf: Post migration, repopulate ring area for pending request
168b5867318bff761c9095d12115c302c483d66a drm/xe/vf: Refresh utilization buffer during migration recovery
ba180a362128cb71d16c3f0ce6645448011d2607 drm/xe/vf: Rebase exec queue parallel commands during migration recovery
8b45c6c90af6702b2ad716e148b8bcd5231a8070 Merge tag 'apparmor-pr-2025-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
407728da41cd6450cec6a4277027015a75744d56 block, bfq: Reorder struct bfq_iocq_bfqq_data
20c74c07321713217b2f84c55dfd717729aa6111 Merge branch 'block-6.17' into for-next
69917dbfb67e5e7869b67425e2c799aea4d00874 Merge tag 'for-linus' of https://github.com/openrisc/linux
84c5f44d24c6a26d38642d996507f08ac92eb3ed Merge branch 'tee_fixes_for_v6.17' into next
bcddb12c027434fdf0491c1a05a3fe4fd2263d71 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
06a1fa9a0b79be71b7426ed792cf189b2b0ffac6 vhost: initialize vq->nheads properly
d632ab86aff2cef21f794e337a8e7f2320ac3973 Merge tag 'for-6.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
99b773d720aeea1ef2170dce5fcfa80649e26b78 sched/psi: Fix psi_seq initialization
35a813e010b99894bb4706c56c16a580bf7959c2 Merge tag 'printk-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
dbe05428c4e54068a86e7e02405f3b30b1d2b3dd ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
6716a823d18d422c356c2cd0c087f46d84c9e713 drm/amdgpu: rework how PTE flags are generated v3
8e3967a71e6fca9c871f98b9289b59c82b88b729 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
26a609e053a6fc494403e95403bc6a2470383bec drm/amd: Restore cached power limit during resume
4e9526924d09057a9ba854305e17eded900ced82 drm/amd: Restore cached manual clock settings during resume
810a8809ccc69a67af74f3bd63f4d99da08049e7 Documentation: update APU and dGPU tables with MP0/1 info
8f249ba6ec607313c2dd5d6c8f99ad647c99af02 Documentation: add RDNA4 dGPUs
a578f2a58c3ab38f0643b1b6e7534af860233cb1 drm/amdkfd: Fix checkpoint-restore on multi-xcc
70e33073d941b4fc1e773769bd7d72220c14d41d drm/amdgpu: Fix kdoc style in amdgpu_fence.c
8f0245ee95c5ba65a2fe03f60386868353c6a3a0 drm/amdgpu: Update IPID value for bad page threshold CPER
21c0ffa612c98bcc6dab5bd9d977a18d565ee28e drm/amdgpu: Avoid rma causes GPU duplicate reset
da467352296f8e50c7ab7057ead44a1df1c81496 drm/amdgpu: Effective health check before reset
bbddcbe36a686af03e91341b9bbfcca94bd45fb6 drm/amd/display: Don't overwrite dce60_clk_mgr
35222b5934ec8d762473592ece98659baf6bc48e drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
46b0e6b9d749cfa891e6969d6565be1131c53aa2 drm/amdgpu: Fix unintended error log in VCN5_0_0
130c7ed88f62f72bd99db69e634a5f0ac10a2362 drm/amdgpu: use kmalloc_array() instead of kmalloc()
cc51bbc7d7a7ff63de3e095e3681e78fe63ddda6 drm/amd: Use drm_*() macros instead of DRM_*() for amdgpu_cs
ed76936c6b10b547c6df4ca75412331e9ef6d339 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
e6c2b0f23221ed43c4cc6f636e9ab7862954d562 drm/amd/amdgpu: Release xcp drm memory after unplug
de55cbff5ce93c316b0113535752e43079761f2c drm/amdgpu/vcn: Add regdump helper functions
b1b29aa88f5367d0367c8eeef643635bc6009a9a drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
08e27c9d9209ec4daaba3aa9b7c69e9c75be3eee drm/amdgpu: Add new error code for VCN/JPEG new chain
f4c3be28d55cb544133f0d8bff2564041dba719e drm/amdgpu/vcn: Register dump cleanup in VCN5
4e011af912fb51e1b0d12f22e6d6b883b6a700e7 drm/amdgpu/vcn: Register dump cleanup in VCN4_0_0
793b97c4ad33a3c35739c8ac59ecfdae22a4cb18 drm/amdgpu/vcn: Register dump cleanup in VCN4_0_5
69cc37647b3ba8aa8b4fdbde34598ce56281bf0d drm/amdgpu/vcn: Register dump cleanup in VCN4_0_3
b2d532b588b313e882ee9b9169c9f31f743747dc drm/amdgpu/vcn: Register dump cleanup in VCN3_0
53c4be7a59dfbc5f6581727e536b62a322a21a36 drm/amdgpu/vcn: Register dump cleanup in VCN2_0_0
26a63590fea63e0b462f3db6860fd454b088897b drm/amdgpu/vcn: Register dump cleanup in VCN2_5
2a2681eda73b99a2c1ee8cdb006099ea5d0c2505 drm/amdgpu: update mmhub 3.0.1 client id mappings
e932f4779a2d329841bb9ca70bb80a4bb2d707b6 drm/amdgpu: update mmhub 3.3 client id mappings
3cf06bd4cf2512d564fdb451b07de0cebe7b138d drm/amd/display: add more cyan skillfish devices
4d22db6d070ed3934f02ed15391283f6feb258ad drm/amdgpu: fix link error for !PM_SLEEP
8e8e08c831f088ed581444c58a635c49ea1222ab drm/amdgpu: Skip poison aca bank from UE channel
01fa9758c8498d8930df56eca36c88ba3e9493d4 drm/amdgpu: Initialize jpeg v5_0_1 ras function
ba5e322b2617157edb757055252a33587b6729e0 drm/amdgpu: skip mgpu fan boost for multi-vf
cc7bfba95966251b254cb970c21627124da3b7f4 drm/amd/display: Add primary plane to commits for correct VRR handling
82594ac858e863b5203df951b6ed198e6fb9628c drm/amdgpu: Initialize vcn v5_0_1 ras function
9dd8e2ba268c636c240a918e0a31e6feaee19404 drm/amd/display: fix a Null pointer dereference vulnerability
fd20627c74993cf4d81e3848f2833c7198c884d7 drm/amd/display: Adjust AUX-less ALPM setting
c210b757b400959577a5a17b783b5959b82baed8 drm/amd/display: fix dmub access race condition
6d31602a9f57a7bb3c6c8dbde1d00af67e250a3f drm/amd/display: more liberal vmin/vmax update for freesync
2e72fdba8a32ce062a86571edff4592710c26215 drm/amd/display: update dpp/disp clock from smu clock table
6ec8a5cbec751625133461600d0d4950ffd3a214 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
fa5f99ee7260e067e4e3c1350243471862fad11c drm/amd/display: Avoid Read Remote DPCD Many Times
3df957517f8c17cd6c9be9c5a12979caf653a763 drm/amd/display: limited pll vco w/a v2
e63e9f8b3d1c5d17fa4db9241905a8baf1e4bda8 drm/amd/display: Fixing hubp programming of 3dlut fast load
20ea30a793f29fd9026406dc4de3c8d17da120c2 drm/amd/display: Toggle for Disable Force Pstate Allow on Disable
5dc0ec782ef17ed10b87fa0962388040a86602c8 drm/amd/display: Adding interface to log hw state when underflow happens
712d98c7da689447596e388b4fb05ec4fa74d70c drm/amd/display: Promote DC to 3.2.344
582bf7c5158dce16f7dc5b8345b7876bd8031224 drm/amdgpu: Add NULL check for asic_funcs
e87577ef6daa0cfb10ca139c720f0c57bd894174 drm/amd/pm: Use cached metrics data on aldebaran
2f3b1ccf83be83a3330e38194ddfd1a91fec69be drm/amd/pm: Use cached metrics data on arcturus
92e2449241516c95aab95eea91faecd0fa2b7ed5 drm/amdgpu: Update SDMA firmware version check for user queue support
9b331f0f60832c01939b4c46f66d24eca3917c3d drm/amd/pm: Allow static metrics table query in VF
5c2b3226d00b5da63080ad0387481f66a024c635 drm/amdgpu: Add wrapper function for dpc state
d3d73bdb02e8cc4a1b2b721a42908504cd18ebf9 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
58364f01db4a155356f92cce1474761d7a0eda3d drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
1c2efae2f855e348d772c071c8c30217d8a0dbae drm/amd/pm: Make static table support conditional
5e65668c75c0380da8253e1cea8b406840b9575e smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
02d495cddf3ffb2c14e5ec2157dcaf888aed6f41 smb: client: remove separate empty_packet_queue
2d5cefddd1c8d0a79ac31b6402252a02f53377ac smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
44ded7422dfa9771424015800e99234b5e39aefd smb: client: let recv_done() cleanup before notifying the callers.
da3d9a37f3cbb44f387b810bda8ca0094e135a2d smb: client: let recv_done() avoid touching data_transfer after cleanup/move
f4d93013d06d30718c19708c8477bab9670fd889 bcachefs: error_throw counter
f30716620f95832c82e1775e9491f2c9bec7898a bcachefs: 'bcachefs data drop_extra_replicas' can now drop ec
a80e220348768955ba87b7e2d730c092d87437f1 bcachefs: accounting_key_to_wb_slowpath tracepoint, counter
052b12cdc372afed7402d987b477248d29dcef41 bcachefs: btree write buffer accounting fastpath now only for in-mem keys
c0934ba94e3db4fbd2304ce21e85ba33a4ccdea7 bcachefs: Ignore accounting key type larger than BCH_DISK_ACCOUNTING_TYPE_NR
a3d27d12ea34c4df91739113df29363a794844db bcachefs: btree_id_can_reconstruct(), btree_id_recovers_from_scan()
b0218e1cf1eace07431924173428ac2c015d174a bcachefs: Add missing else statement
afff05ce4846c367c6ae97cf920d1f7f0292cab3 bcachefs: Delete stripes from triggers
f8353762379ff0c0f149c50a81f59281bb326669 bcachefs: __get_existing_stripe() can now delete empty stripes
544fe0e3b960539745caa5c011174753217144a9 bcachefs: Update bch2_extent_trim_atomic() for KEY_TYPE_extent_whiteout
e0df51f418c85fdcf731328e947d8d3f31e43762 bcachefs: Improve bch2_check_topology_root()
ae4d71be53dd5cb1495ebc52295c8942c2dfe238 bcachefs: Don't lock inode around page_symlink
048ba17fafff84daf4345074ac7f8cb088283907 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7d46dcab452bfbdf4f16ba51db11ed31f8a5f60e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aaa95a93180f33bbb7f4e69705f2a97bb3eb3f62 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
d9a29e118ac408395bfd2a94567f98cf4231a9cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cffc39b894e16916407db7659346f55011ea66f3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e5f20ea73dcba91672ac13cbf403030d3f57b48d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fb4cc86cbc2b6d8e3533daf144d2818facc115aa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4166fa3d3cb5a15e6a9bb065ffb62c232327de60 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3c9d354a352e7c459099b975f577bf537dd7e6eb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
564207ddd9ecf4285632ef9e49231a003fe207c6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ae48e8c2ed09d2827ac357bd178e1b1637c2ea7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fdcfab7ac11c51654f58a169d6f6226dddef3466 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
3eae920dc7dd4575be2271153a98ddf21f826307 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0264e7f5188b34d7ffce79c364667e69a663013f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
84c1225a39ad9f2d12f2ba4411a785f21e23de28 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8b9b703580a694ee3dc060365bec0a2bb882cfaa Merge branch 'fs-current' of linux-next
abd1fb7c108077c09d76c20015c73e4c7192bcd0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6acbac674235abc3ab2972e07bbab2e2d4efb8d8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a684c9579b3b7443f7432ae1991e786333a66990 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b7723b581428aef62c046270d873d22912a345bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f7763906571fe1044f4a865e5dfbd7ee31147fb4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8b1093d85bccf0abc8b4ed2293539fcd9dc33394 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7f13a45da167960ea9bb6f3337b1dae11d0bef91 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7379d3575fdbf2160a897fc264e921ebcaf07904 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c48c025354f0b5bfc1190f1e97faf2afc5fc77df Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
18d1cf9059673be77d577d227a51aec2a70ed38f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f84797eb7757e6ee47204d190a2475c2b60424a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f01e7c7b9bf88183796fec1900a410f11dabaa76 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5b5f2df96d17096164e4cad1c0f5860395e97bea Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
61f1fb8ef6699678c31f32a00be4b0a67d9b5beb Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cadfe2772dad57049e4afba2bc23bd8947e845ec Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c25a3b33719bfc06a7c2709cf2098dbd51190ad3 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae6e3eb8ab691fb40902f9f3008f5eea02f09f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
46dbc373305f7a4b4363fd344eea1856b793f596 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
cc119673a73679afb164b7428f8489d4142af212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
c7192783a91f50efc99985f43c31d933dc511cb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0af60ea0737b5f805f5b03175ab52d43ecd0ed84 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f1827210add3483e325eb25052b57202b513dae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
9442088ea167265a86b67519875dd6c831511d2a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e0b3888d48970f4bb2e7ecf1ede730b10b4b8d65 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
736735f3f7c97cb7ab686e0f2df5151bb214f0ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c25a398fcd79bb70dfe9ae962b324748b61a0a48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
93bc6d66cbfcd975de5089591727cea9a7ab6f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
357589b4c4039a87bbcba1889c01ed8e94c0254a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
330ba707b0849e8c5b0f6f767e1bd174df6ac37f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b4d4bc553dfc7d8c07153a5b3789e557933ec10c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1eeb38dff491d7baa0a351b5ed6a1d9f9a3d8127 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d5cd30c547cdb57c1ca7c72e9c4c400b19ab224f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b973d02d70c5c456db72713f077f80a5b4fe37b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2407f3698a2795dad7fe5adb6e2593a7cd2137bf Merge branch 'for-next' of https://github.com/sophgo/linux.git
17bbad3d7c23345a4b580064988ac5d994d0f064 Merge branch 'for-next' of https://github.com/spacemit-com/linux
567a4738e5d50c16da7b409053468d4da984040a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d79a5f9c9968b7ce6bbab2de823cd1a772dd1b72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c2d51935362675fd5d3dc7e46c207c0a80a8df26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1175f31a832509ebc59859d9a8dd766b0b30396d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ed4cb5de5d6faa37fc293a3fb26e0ea09df90cd9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
65d09a018b968a283b658738618a857ed8f76b30 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
b9b4a29ae4e97a7ede1bb718ac718172aca1e5e8 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e76e97e12020f424cecc7fc803f59c4d88cb72aa Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9b01a24cd9136bbd5a3f8b7c777692d9e1696a3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0f9a0ba4f79f5cf52d071b6e124bd81965f263d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4f1b6e665bfcf9abc253f926cf3b83a1900a1585 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7b84902366d3321a9a9f3709efdad08ca7117d18 Merge branch 'fs-next' of linux-next
b7c602c82a36984f56a11d68652de183c805a4bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1660ff084137fbee0e04a1bd0e280ffa21e0426b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
671062e49e5ebc10ebb53042a5216eca7861f85f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
21e4967ceb2390be9e44acb69e6952ff57559212 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
566a117cfdb0b9df2edb8fea8e56b539696982d4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6a2e0b08fe042e9bf39ca70621a37b9b41ec1de2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c0c102e17ad42a2847581960ae4753abddbd05c2 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6650c7481d96800f2a4b838fbbd61ecd9805b8fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
badfc7aab418ba5b3189958f3a82f31057c35fec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9098588f679edd931192195bcfbf0472e20e8616 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1c774b45e08aec0390c123ace4ce5f431b28e46b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2408f8df8f1ae27480b1d0b62b1a0fbd3200f168 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
25b0fd68e0494ee8591b8eda43d70fab2f3263e9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
178b96366e239f3841ff16e8a0c12ce6b951bd41 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2f9bd56bee067db05f7adbcf47c715ec316cc0e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
581c947aaf039247273f14e5662258025266c16d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2d8313729be11d8c60243b2097b97193a42bfdeb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e83ac5b4765091fb4a70bd6c253ab5e62a0f00b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ebc84b19c32b543212d6137114678cb9f6cabb51 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c4fe185d66f34303a419da777fc45b0593a2e15f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ae6c66483d361da03d497f208f86c8b26d840352 Merge branch 'next' of git://github.com/cschaufler/smack-next
8f18ef7a57ef74081c46a702311af14b24e1a28b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
c5ecd1e52ab41aa1917d04a8753e15337134e6d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a94726fef1722036ebf822f58428c8e40a44834c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
04e03ee4ea8a1d9e23a8c1aa14f4ded6f2bd1058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fad184a9dac3e88fb4449c76e35657766003594a Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
507a091fe16e710f4383b2ce201a18eb67a6e9df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
adad60173472f43210b2ec6dc359015c0a6a2c52 Merge branch 'next' of https://github.com/kvm-x86/linux.git
84743d5929db092720c64b48ca4699d53bbf043c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c7b0161c99c0d6554f07d1cf54eb040bda30ca65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
04232e46f6fbeca77af3051eca4338afed830b19 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1d9ad617efb9470f75f97d51b654cdcf4b6a5d4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
02f1db1e44b7356e738f1192e641ea14bcd4aeb9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
bafe66529fd485e0a3b46dd5423f530e75d6b5a2 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4ed107738f0e613338d007e970a5eabc5d1f9ea7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b55b31446ff3b915d5ecb893eb3e24aee58233bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5f44faecb8088ffe587a7064253ffb582a96e058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
39d45a092adc153fdeebc20b44eed2b0adb40106 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0e20c78c0ccb3d4506989040fad47d847a7e0e15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3c16b0adabc2e9b4fa20fee2c8890bac639ba1fb Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
830f4e69922e65d375800c4b12b770dc836b8186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a033474aaf873ac005ada234bd95521a48131ecc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3177439746b7321ee26ed95cccc42e4baa2e75ba Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3a5c3026e852dda9bb7c3b90eba423acd156accf Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b4519202966fe23281509466688cb5dbf22e5d76 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7ad38acb21ac308e567b01f1fb191ee668179a53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
29edd57473db039912ae3f4865b3d1b53f8739a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
44952ddc38d07b20e259b003083fd72e38810536 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8c553edd403c01e18c90a7c69a9d63a34dd5dbd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
afec768a6a8fe7fb02a08ffce5f2f556f51d4b52 Add linux-next specific files for 20250805

--===============8601648663896146878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c4a063b1f8a-35a813e010b9.txt

c602537de3c137e55582d7fccfb18e50f1cd9c83 apparmor: Use str_yes_no() helper function
71e6cff3e0dde6f6a3355d6c73ca3e176567995e apparmor: Improve debug print infrastructure
280799f724088ceea409564f4412181e354aba22 apparmor: cleanup: attachment perm lookup to use lookup_perms()
46b9b994dd554099b3ca74a20a0d1fb392c83a87 apparmor: remove redundant unconfined check.
0bc8c6862faaa80a2c89c73cc3936cbe2d35235c apparmor: switch signal mediation to use RULE_MEDIATES
cd769b05cc87fb527dbab547e65b934b45705d6b apparmor: ensure labels with more than one entry have correct flags
35fad5b462224e0da3764f68b69827281eeaac8c apparmor: remove explicit restriction that unconfined cannot use change_hat
34d31f23385b018890295414acaee31d786cf73d apparmor: cleanup: refactor file_perm() to doc semantics of some checks
de4754c801f4ceefc6ce0d13480c506e0a91b449 apparmor: carry mediation check on label
2e12c5f060176ede209673e4f63ea5d0e3c5814c apparmor: add additional flags to extended permission.
84c455decf27ce97a23fb70b58075592ab88d66a apparmor: add support for profiles to define the kill signal
a9eb185be84e998aa9a99c7760534ccc06216705 apparmor: fix x_table_lookup when stacking is not the first entry
ce9e3b3fa25a239f5c80989a1d05719bb2793fd4 apparmor: add ability to mediate caps with policy state machine
9045aa25d17cf1d13a1c31fc45ed1f9ca725e30e apparmor: remove af_select macro
6cc6a0523dde5b1f001d559d0e034494bc8b0db0 apparmor: lift kernel socket check out of critical section
b4940d913cc2c67f8f6bf17abbf3e5301f95e260 apparmor: in preparation for finer networking rules rework match_prot
c05e705812d179f4b85aeacc34a555a42bc4f9ac apparmor: add fine grained af_unix mediation
dcd7a559411e8e1cd627ad20ac70faee77329380 apparmor: gate make fine grained unix mediation behind v9 abi
e6b087676954e36a7b1ed51249362bb499f8c1c2 apparmor: fix dbus permission queries to v9 ABI
509f8cb2fff927eeb5eb0ebdd410ec6f40430173 apparmor: Fix checking address of an array in accum_label_info()
aa904fa1182b1a4470bb082f6cddacc1dc4e8032 apparmor: Modify mismatched function name
04fe43104e4ed103a8b55c21d1bc354fac409421 apparmor: Modify mismatched function name
aabbe6f908d8264cd8aeeef8141665f71668ef36 apparmor: fix typos and spelling errors
67e370aa7f968f6a4f3573ed61a77b36d1b26475 apparmor: use the condition in AA_BUG_FMT even with debug disabled
3e45553acb14692519db853e4b5be35b45e46ad0 apparmor: Remove unused variable 'sock' in __file_sock_perm()
7efa84b5cdd6d473c7e80912638fca9d7167f202 compiler-gcc.h: Introduce __diag_GCC_all
b5960a06b90eeba147c50c2d14de57b923371651 vsprintf: Use __diag macros to disable '-Wsuggest-attribute=format'
2b270e2f43d7498ba00117c60d196435983d83d7 security/apparmor: use kfree_sensitive() in unpack_secmark()
e9ed1eb8f6217e53843d82ecf2d50f8d1a93e77c apparmor: use SHA-256 library API instead of crypto_shash API
44fbeeb3087ee2ddce39d261d0a26688c2e22742 apparmor: Fix incorrect profile->signal range check
a949b46e7d82ef0fed09aa0590442156d44d39b1 apparmor: fix some kernel-doc issues in header files
6c055e62560b958354625604293652753d82bcae apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a88db916b8c77552f49f7d9f8744095ea01a268f apparmor: fix loop detection used in conflicting attachment resolution
95ff11895846eec76a19351a109fbabbdd86b417 apparmor: make all generated string array headers const char *const
89a3561e69e5187fcce302eef429acd38aec1277 apparmor: force audit on unconfined exec if info is set by find_attach
e76d733b1b1ff0bec6a305341fda3fe937fbf51f apparmor: move the "conflicting profile attachments" infostr to a const declaration
b824b5f82bbc8ace0982391a1718b04a1f93346e apparmor: include conflicting attachment info for confined ix/ux fallback
16916b17b4f80f99aad2ad29ad112313539ad219 apparmor: force auditing of conflicting attachment execs from confined
4c0dc425fd613c5de0ca445f29d63150b52efc35 apparmor: make debug_values_table static
b1f87be7280ff48794f0fe55c9ca6df9d87d62c5 apparmor: Document that label must be last member in struct aa_profile
c403db6f00de4ecbde869ca79dd53513e9f7af0f openrisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
f0eedcf22581ca1cc438fb38a479ff41ab882d51 openrisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
de1c831a7898f164c1c2703c6b2b9e4fb4bebefc slab: Decouple slab_debug and no_hash_pointers
cf5543870186d6f99b631faaeca27beaa996d52f printk: Allow to use the printk kthread immediately even for 1st nbcon
571c1ea91a73db56bd94054fabecd0f070dc90db printk: nbcon: Allow reacquire during panic
8ca719b81987be690f197e82fdb030580c0a07f3 dm-table: fix checking for rq stackable devices
75227ed6812cb869380c8fb6d41a845ae571781e dm-flakey: Fix corrupt_bio_byte setup checks
9de4a3967caf1865a95aebdd63fccf213d174ede dm raid: add support for resync w/o metadata devices
d142643c06bcbc8be173a4d749adf42dd798a617 dm: Remove unnecessary return in dm_zone_endio()
548d88f74ed49c3c9dbd68550b7b335c2afa6413 dm: Simplify dm_io_complete()
ebbd17695e9e1f4c3cdb36149c8b8f38b585e14d dm: ima: avoid extra calls to strlen()
f86272350f38d3fa4049944257a1b4260f3eba2e dm-mpath: make dm_unregister_path_selector return void
6e11952a6abc4641dc8ae63f01b318b31b44e8db dm-mpath: don't print the "loaded" message if registering fails
590951f908f25c7e4d6822f0109e7e230d7b0a89 dt-bindings: Move sophgo,cv1800b-rtc to rtc directory
d754e2c4aaeadb342036f89d8afc78db6ba2e210 dt-bindings: rtc: move nxp,lpc3220-rtc to separated file from trivial-rtc.yaml
0bafe291cb429d39b5ff70bcf7b2f3ab026dcb02 dt-bindings: rtc: nxp,lpc1788-rtc: add compatible string nxp,lpc1850-rtc
50b4233a22b1ee9ccd0e847597de66ce21329ddb include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
85df0d505ed64d72c86822733f648074d1ae2bca ocfs2: replace simple_strtol with kstrtol
08e2153dd9440ebe6bb82d4dfd7b10bdf14c660c alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
449e0b4ed5a16c72289a786c5333fc97520402bf fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
f7b0ff2bc91d8bb2ba9fdb182da39dd9733b1c50 fork: define a local GFP_VMAP_STACK
0ba5a25ad1c951fa25baa8c30a526b647ab50d47 kernel: relay: use __GFP_ZERO in relay_alloc_buf
ca742a822a32aca68adb8ffa75a7d9c8887c41d1 squashfs: pass the inode to squashfs_readahead_fragment()
c9e3fb050e9cb0d3a833b2c62b35ea42cdd81e89 squashfs: use folios in squashfs_bio_read_cached()
2489e958129ff7cbf26a34ee33cdc9ccbd68fe3c relayfs: abolish prev_padding
ca01a90ae7bf9bb22137e719366bdc0f387675c2 relayfs: support a counter tracking if per-cpu buffers is full
a53202ce7fbafd24f854865b02eff891e246c550 relayfs: introduce getting relayfs statistics function
7f2173894f7bfe63bcb241f419b15ed5ce79f0d1 blktrace: use rbuf->stats.full as a drop indicator in relayfs
19f3cb64a25b80db667a00182785577fae465b3e relayfs: support a counter tracking if data is too big to write
ad2c8079e9d5637f6d66cb5ce5cf49768ae87658 kcov: fix typo in comment of kcov_fault_in_area
d71b90e5ba83b32b4e3980f8c07ba2012ad9378a exit: fix misleading comment in forget_original_parent()
e795000e755c309d1f9bd2a0590eca38b4625f3a mul_u64_u64_div_u64: fix the division-by-zero behavior
5eee4c2b2aebfd3c8f11d9722e49d838da4e4150 checkpatch: use utf-8 match for spell checking
aa644c405291a419e92b112e2279c01c410e9a26 uprobes: revert ref_ctr_offset in uprobe_unregister error path
2ae826799932ff89409f56636ad3c25578fe7cf5 ocfs2: reset folio to NULL when get folio fails
816a8800326833becc93f607eb706fc542c28d75 ocfs2: remove redundant NULL check in rename path
64960497ea86a5d09176c296c3616aa7c8668624 fork: clean up ifdef logic around stack allocation
41a7f737685eed2700654720d3faaffdf0132135 scripts: gdb: move MNT_* constants to gdb-parsed
1857fcc847443b0238cb64584b43d8c3a9049a0a lib/raid6: replace custom zero page with ZERO_PAGE
4d71d99f361f54bd18a94370ea08e562e511c4e9 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
caf728dfa7789f7096e8cd4341b4bf8f671f5c1d lib: test_objagg: split test_hints_case() into two functions
fed307b67c5bbb17b72c54816cd1bce61c23b4d7 kthread: update comment for __to_kthread
896f612273dacfdc7a635315394ccf285c257208 fs: fat: Prevent fsfuzzer from dominating the console
01bda05819b89b38eebad7e2034b8ab14eee5207 tools/accounting/delaytop: add delaytop to record top-n task delay
0c954c57f9e1fcf5d1b3e1be5320978bfaf9cbed ocfs2: embed actual values into ocfs2_sysfile_lock_key names
37d0f07bc5a2d2736021c9090ce796b8a66571ba mailmap: update Sachin Mokashi's email address
ad0039db42179064f9b60eab67c797f7359fdefc fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
d0118d7d20bbf9a76f75840bc3b0da0f4d092da9 ocfs2: update d_splice_alias() return code checking
1f04e0e65209be3148a20b4b370e01d02b7ac445 selftests: ptrace: add set_syscall_info to .gitignore
22c2ed6996ac34df506040a069fac3e5100b5c0e checkpatch: check for missing sentinels in ID arrays
aff426f35966e6e77ecfe065984344a7d834eaa9 apparmor: mitigate parser generating large xtables
37a3741d27b64012ab6a5d9c92b514b977349dbb Revert "apparmor: use SHA-256 library API instead of crypto_shash API"
87cc7b00114f6f751d25f6a5f05128dc27ef64db apparmor: make __begin_current_label_crit_section() indicate whether put is needed
6afb0a7bc95a61e40c38c58e2bcf6c88fff68d67 apparmor: update kernel doc comments for xxx_label_crit_section
bc6e5f6933b8e7b74858ac830d5b9b4ca10a099a apparmor: Remove use of the double lock
a30a9fdb66319466a7c76b455524d27c75d2b05b apparmor: fix af_unix auditing to include all address information
50d56a1a366a3a5e7e41d9efff1a5e4ee7bf98a7 apparmor: fix AA_DEBUG_LABEL()
6456ccbd2ff72814b3c1b2e2a3a2145a2ced858d apparmor: fix regression in fs based unix sockets when using old abi
35c18f2933c596b4fd6a98baee36f3137d133a5f Add a new optional ",cma" suffix to the crashkernel= command line option
ab475510e0422bb5672d465f9d0f523d72fdb7f1 kdump: implement reserve_crashkernel_cma
ce1bf19a34dfa1f418037cebe11f5d2c7adf9d1e kdump, documentation: describe craskernel CMA reservation
e1280f3071f11abc1bacd84937ecf077dce449f3 kdump: wait for DMA to finish when using CMA
bf8be1c3610829056e5445282ca92ca7b7a4ba7b x86: implement crashkernel cma reservation
261743b0135d1d578cab407ba0cf226df30b43d8 panic: clean up code for console replay
b76e89e50fc3693b7b8a443ed906320d8ccb93fd panic: generalize panic_print's function to show sys info
d747755917bf8ae08f490c3fe7d8e321afab8127 panic: add 'panic_sys_info' sysctl to take human readable string parameter
9743d12d0c63968320ece31e2e48723f3235be6d panic: add 'panic_sys_info=' setup option for kernel cmdline
ee13240cd78b68430eb50af4721b3f18dd08af29 panic: add note that panic_print sysctl interface is deprecated
249e7ced7271d8a7e733b1fe7ea7a221eb46698f coccinelle: misc: secs_to_jiffies: implement context and report modes
ae2da51def76020fa16f53cd3446c00cafe41008 locking/rwsem: make owner helpers globally available
77da18de55ac6417e48905bec8b3c66f023b15a9 hung_task: extend hung task blocker tracking to rwsems
4efec6c0919d9081a52be50d5b5bfa32bf489c75 samples: enhance hung_task detector test with read-write semaphore support
98aa4d5d242d3a73388271e00e11ce91d8c3c3e1 init/main.c: add warning when file specified in rdinit is inaccessible
988f451ecb17c359cb34e360fce82039942de7bb ocfs2/dlm: fix "take a while" typo
44acc46d182ff36d40cea69db3875440fab72ba5 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
c0f98be69f4b550b19f9517157a30f33877bb14d squashfs: replace ;; with ; and end of fi declaration
97103dcec292b8688de142f7a48bd0d46038d3f6 squashfs: fix incorrect argument to sizeof in kmalloc_array call
08eabe4b9e98d940d2dd6cdb70c7a9187ca54aca ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
b3d5fd6f82dde8c906dc2a587003a44252ae5eae lib/math/gcd: use static key to select implementation at runtime
26b537edc533058c48f6351569d676703d7d1af3 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
36e22416872114cae812cdcdd84a5b99ef30b3de riscv: optimize gcd() performance on RISC-V without Zbb extension
813b46808822db6838c43e92ba21ce013d23fcdc selftests/thermal: remove duplicate sprintf() call in workload_hint_test
599579e857ab8d8f97409f631090e08018f8343b selftests/thermal: remove duplicate newlines in perror calls
6b47c9f8ee3960d4b46bda4de63429fdfe468989 delaytop: add psi info to show system delay
320bf1709a473403840eba60c432a9f9b7d824d5 docs: update docs after introducing delaytop
a9ed4422adacce848fd368c3a7076368ead7fc18 lib/raid6: update recov_rvv.c zero page usage
88fec3526e84123997ecebd6bb6778eb4ce779b7 apparmor: make sure unix socket labeling is correctly updated.
c5bf96d20fd787e4909b755de4705d52f3458836 apparmor: shift ouid when mediating hard links in userns
3fa0af4cc8a31d4139ee85a7b0e3d9b4f37b3093 apparmor: shift uid when mediating af_unix in userns
c567de2c4f5fe6e079672e074e1bc6122bf7e444 apparmor: Fix 8-byte alignment for initial dfa blob streams
c68804199dd9d63868497a27b5da3c3cd15356db apparmor: Fix unaligned memory accesses in KUnit test
da0edababafa444e638a0be6dd2feef0a9e529e2 apparmor: fix kernel doc warnings for kernel test robot
4ce7d3cf5ad846a8843f8afc78de2a8309f74f12 apparmor: remove redundant perms.allow MAY_EXEC bitflag set
f9c9dce01e9640d94a37304bddc97b738ee4ac35 apparmor: fix documentation mismatches in val_mask_to_str and socket functions
9afdc6abb007d5a86f54e9f10870ac1468155ca5 apparmor: transition from a list of rules to a vector of rules
4d9d1a08b796efd54f1e29b42bd95879109fe448 apparmor: fix: accept2 being specifie even when permission table is presnt
0c6f0d77ab62ff557fd0cace8284bc67ef7ab79c rtc: Rename lib_test to test_rtc_lib
e92eda97f8c534be63ab0ef322ad2fdfeb759e16 rtc: sh: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
4dda8df717b7e5ad89de79844e5491aaf78b44da rtc: sysfs: Use sysfs_emit() to instead of s*printf()
bbe8d4fef308cddd11b2e766c8710d318334b88b rtc: sysfs: Bail out earlier if no new groups provided
fed5aaeb4e94e0f071bf467f2bafd5ea6f093722 rtc: sysfs: use __ATTRIBUTE_GROUPS()
289642767c2e12df58213f7b34f78d19466d9c28 rtc: m41t80: remove HT feature for m41t65
8b52144f0e08e7640bdbaf7b6a2527b3e100a769 rtc: s3c: Put 'const' just after 'static' keyword for data
b265cb1d68a9ab75cd0048cd604283a152fcf633 dt-bindings: rtc: pcf85063: add binding for RV8063
29ac4cedb00e2df366418f768c70d0e2d60fd007 rtc: pcf85063: create pcf85063_i2c_probe
a3c7f7e16ea8f1c8a34227c7ea08a7e002c2608b rtc: pcf85063: add support for RV8063
48458654659c9c2e149c211d86637f1592470da5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
523923cfd5d622b8f4ba893fdaf29fa6adeb8c3e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
db22fd8880a2cb58d8684ba4345b4a8c152b8a4f dt-bindings: rtc: amlogic,a4-rtc: Add compatible string for C3
ae48d3542783cdb826774a751084aa1c536029d5 rtc: Optimize calculations in rtc_time64_to_tm()
4668619092554e1b95c9a5ac2941ca47ba6d548a PCI: pnv_php: Clean up allocated IRQs on unplug
80f9fc2362797538ebd4fd70a1dfa838cc2c2cdb PCI: pnv_php: Work around switches with broken presence detection
e82b34eed04b0ddcff4548b62633467235672fd3 powerpc/eeh: Export eeh_unfreeze_pe()
1010b4c012b0d78dfb9d3132b49aa2ef024a07a7 powerpc/eeh: Make EEH driver device hotplug safe
a2a2a6fc2469524caa713036297c542746d148dc PCI: pnv_php: Fix surprise plug detection and recovery
a8f2b96ca9ee87be8091fcc2746b811c173648a0 PCI: pnv_php: Enable third attention indicator state
95f610e36adc74f3972e31c28567d66777ce37f3 rtc: pcf85063: scope pcf85063_config structures
19122a7c28ed119c6ec9adca710acecf633af16a docs: powerpc: add htm.rst to toctree
cf2a6de32cabbf84a889e24a9ee7c51dee4a1f70 powerpc64/bpf: Add jit support for load_acquire and store_release
8936125e232803e64cb29e107326a942981188d6 apparmor: Remove the unused variable rules
f3c0675bb9e0a3a472dd519ec7ccde23bdcf180b apparmor: fix test error: WARNING in apparmor_unix_stream_connect
43584e993293326cfc508e664fe81f56a65f6240 apparmor: fix Regression on linux-next (next-20250721)
bdf253d580d7d30e7620844c63a5013fe7ba3f87 dm-verity: remove support for asynchronous hashes
487767bff572d46f7c37ad846c4078f6d6c9cc55 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
225b2cb640d7ddbb2df38130f3f34f4a84497426 vdo: omit need_resched() before cond_resched()
8d05316d79d8afd20ba767efea8706d8238a9d46 dm-raid: do not include dm-core.h
9576e1aecf627ac99c369fc8cd265b4847ed0c50 dm-thin: update the documentation
55a0fbd2ac3fe8f61a30ea697b2eb3034f6778c8 dm: set DM_TARGET_PASSES_CRYPTO feature for dm-thin
fefbeed8c6f62dc10f80a6b1787e75de2c64ad0d init/Kconfig: restore CONFIG_BROKEN help text
6c6d8f8ba7789c221a2e4c43a0ed982c7a41f428 lib/xxhash: remove unused functions
ed4f142f72a9191b8236778093074c277435bf8a stackdepot: make max number of pools boot-time configurable
07d24902977e4704fab8472981e73a0ad6dfa1fd kexec: enable CMA based contiguous allocation
f8cd9193b62e92ad25def5370ca8ea2bc7585381 ucount: fix atomic_long_inc_below() argument type
58b4fba81a2e400a47ddbe7c1dc0a2bc038313b7 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
1f03d55e5ef0b041bd66fbf7803952c901a93fcb MAINTAINERS: add maintainers for delaytop
a30469cac8ce6555284948dab30066ce1ea43548 KVM: x86: fix typo "notifer"
fbedfb051a4c74854c23f9c898fc6b29fab7be60 cxl: mce: fix typo "notifer"
26197b0fd220ceb2b26f2ea2948c00fdd9855fae drm/xe: fix typo "notifer"
545040384e78d6eaabb20e1f4baa85ace864dcfc net: mvneta: fix typo "notifer"
004f42dd90b7ef542a51983bdaa5b2ef621ed41d xen/xenbus: fix typo "notifer"
53f433891e698e76aaf01b84b30a17a79a53535c scripts/spelling.txt: add notifer||notifier to spelling.txt
fb0e9db99eefc17cb8693ce93afe5c5dbc5148a5 fat: fix too many log in fat_chain_add()
8c54f7e3e0eab0174683a562051417317c4ea297 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
d92dccd05a20b7a9c2836d4e46e22128f5b73367 delaytop: enhance error logging and add PSI feature description
b753522bed0b7e388a643f58d91bd81d8849ba43 kho: add test for kexec handover
085dece6cc88b5c6fc6f2eca0403bfd2c5fbc7cb tools/getdelays: add backward compatibility for taskstats version
cf6eb547a24af7ad7bbd2abe9c5327f956bbeae8 rtc: ds1307: fix incorrect maximum clock rate handling
d0a518eb0a692a2ab8357e844970660c5ea37720 rtc: hym8563: fix incorrect maximum clock rate handling
437c59e4b222cd697b4cf95995d933e7d583c5f1 rtc: nct3018y: fix incorrect maximum clock rate handling
186ae1869880e58bb3f142d222abdb35ecb4df0f rtc: pcf85063: fix incorrect maximum clock rate handling
906726a5efeefe0ef0103ccff5312a09080c04ae rtc: pcf8563: fix incorrect maximum clock rate handling
b574acb3cf7591d2513a9f29f8c2021ad55fb881 rtc: rv3028: fix incorrect maximum clock rate handling
31b5fea399d57cea6657bc4515d1e93cd528a510 rtc: ds1307: convert from round_rate() to determine_rate()
394a4b920a72b032f531bc9d115ff7f4571547cb rtc: hym8563: convert from round_rate() to determine_rate()
e05d81b75efd500fda90251d745bfd83903d806b rtc: m41t80: convert from round_rate() to determine_rate()
9e0dfc7962b3d0e08af98ffa6859a085dea6fca4 rtc: max31335: convert from round_rate() to determine_rate()
1251d043f7648fd3210b383fd589d522142b9914 rtc: nct3018y: convert from round_rate() to determine_rate()
ad853657d7913458219df56d060a50993b122acc rtc: pcf85063: convert from round_rate() to determine_rate()
e6f1af719ea1ec918827d369a80e2176410b0b90 rtc: pcf8563: convert from round_rate() to determine_rate()
c4253b0914410fd18eb2fc8558e77c150e329f55 rtc: rv3028: convert from round_rate() to determine_rate()
35d6aae85b3653630b43913aee15d8b35b7190c6 rtc: rv3032: convert from round_rate() to determine_rate()
bb5b0b4317c9516bdc5e9a4235e3b5f1a73b7e48 rtc: ds1685: Update Joshua Kinard's email address.
e991acf1bce7a428794514cbbe216973c9c0a3c8 Merge tag 'mm-nonmm-stable-2025-08-03-12-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
806381e1a24c6eec2b431cbba2ba1b81e518fea8 Merge tag 'powerpc-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d2eedaa3909be9102d648a4a0a50ccf64f96c54f Merge tag 'rtc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
5f49c2d1f422c660c726ac5e0499c66c901633c2 apparmor: fix: oops when trying to free null ruleset
3bfd34ed362b0a8aa96b54a582f0a32786ceec43 Merge branch 'for-6.15-printf-attribute' into for-linus
731ae3ad96bce49f9243d20bcabe3a2b85b8a178 Merge branch 'for-6.17-hash_pointers' into for-linus
8ac4bf010b908a9336c3177ac679e6f1b7c8c09c Merge branch 'rework/optimizations' into for-linus
3db488c8ed9cb1275b9dac6b9ce77f9508bdfc77 Merge branch 'rework/fixes' into for-linus
8b45c6c90af6702b2ad716e148b8bcd5231a8070 Merge tag 'apparmor-pr-2025-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
69917dbfb67e5e7869b67425e2c799aea4d00874 Merge tag 'for-linus' of https://github.com/openrisc/linux
d632ab86aff2cef21f794e337a8e7f2320ac3973 Merge tag 'for-6.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
99b773d720aeea1ef2170dce5fcfa80649e26b78 sched/psi: Fix psi_seq initialization
35a813e010b99894bb4706c56c16a580bf7959c2 Merge tag 'printk-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux

--===============8601648663896146878==--
