Content-Type: multipart/mixed; boundary="===============4409041740760918656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 05 Aug 2025 03:43:33 -0000
Message-Id: <175436541365.3336708.2859769519932963626@gitolite.kernel.org>

--===============4409041740760918656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 5c5a10f0be967a8950a2309ea965bae54251b50e
    new: afec768a6a8fe7fb02a08ffce5f2f556f51d4b52
    log: revlist-5c5a10f0be96-afec768a6a8f.txt
  - ref: refs/tags/next-20250805
    old: 0000000000000000000000000000000000000000
    new: 08a12df6f086e1d2d80786f3b0817dfe7e1c237d

--===============4409041740760918656==
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

--===============4409041740760918656==--
