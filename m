Content-Type: multipart/mixed; boundary="===============2838584240955197279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 06 Aug 2025 17:43:52 -0000
Message-Id: <175450223258.1043075.5783207978674055771@gitolite.kernel.org>

--===============2838584240955197279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt-convert
    old: 1182fd7601afd4b89c8587fa61d08694ed9491b8
    new: 6752ef54777b7f91fb5cae7cfac46af194c15d1b
    log: revlist-1182fd7601af-6752ef54777b.txt

--===============2838584240955197279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1182fd7601af-6752ef54777b.txt

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
23c14f1acba06319f0ecd703a15f49c64dd2d868 dt-bindings: arm: marvell: Convert marvell,armada-370-xp boards to DT schema
91c36eb54830cb6dd6c9ac461ecc6ddefeea743a dt-bindings: arm: marvell: Convert marvell,armada375 boards to DT schema
20b57e996f4160e21b0627339b31ea4700dfd0de dt-bindings: arm: marvell: Convert marvell,armada390 boards to DT schema
7ec65b0c4c318515cedb287eed4d99644eb5bfed dt-bindings: arm: marvell: Convert marvell,kirkwood boards to DT schema
e56dd2208d3e40412634f0e83153527bb14479c3 dt-bindings: arm: marvell: Convert marvell,dove boards to DT schema
fa583bbcce9c71c056d19c9e89c0a8119bda67ea dt-bindings: arm: marvell: Convert marvell,orion5x boards to DT schema
6c923e28d6c202261a4a944c6a018ee129a2a481 dt-bindings: interrupt-controller: Convert hisilicon,mbigen-v2 to DT schema
632c0f9807e246d0e203d25b60335ffab87ae192 dt-bindings: arc: Convert snps,arc-sdp to DT schema
4b98cd814c781d4c3bb439295775eb0b953e28e2 dt-bindings: arc: Convert ezchip,arc-nps to DT schema
55d99134c9c0d05870ec78cd5845cd99d22770af dt-bindings: arc: Convert snps,hsdk to DT schema
4da61247bce609b270dc1e9e5ff55e417ed1200d dt-bindings: arc: Convert snps,arc700-pct to DT schema
9d679c5d914d9ff30cd88fa882057ee6e72754c1 dt-bindings: arm: Convert altera/socfpga-sdram-edac to DT schema
a27e7886c1e8ece6f1e80e13fcbfc4eabc19c850 dt-bindings: arm: Convert axis,artpec6 to DT schema
b892487ac4698d4dd5c68537846f0ab0288b4f5c dt-bindings: arm: Convert bcm/brcm,bcm63138 to DT schema
1010b621748ebc5245d7da8e0dacf60171559aeb dt-bindings: arm: Convert bcm/brcm,brcmstb to DT schema
afd1d567a1adf526fb39f4a8e94c96d2b7bd5bd3 Revert "dt-bindings: arm: Convert bcm/brcm,bcm63138 to DT schema"
ef204ea1272eaae1fad7ea9a3e47c54319031bab dt-bindings: arm: Convert cavium-thunder-88xx to DT schema
1004d57cda6693379da258d9dacc6675aa034fb1 dt-bindings: arm: Convert firmware/arm,sdei-1.0 to DT schema
9f6ebe12c1044937f8859d70bf089d41d715063f dt-bindings: arm: Convert freescale/fsl,vf610-mscm-ir to DT schema
01dbacaf26990402b0be4a087c843705286a0b7d dt-bindings: arm: Convert keystone/ti,keystone to DT schema
251f5fb77ea39fc69fbaa5395225f6c1e89fc0e5 dt-bindings: arm: Convert marvell/marvell,98dx3336-resume-ctrl to DT schema
30220866bc295e8e5327651e0d0a925ce6d4d8b4 dt-bindings: arm: Convert marvell/ap80x-system-controller to DT schema
baa0ce8d78c6b8cfa07650ce0f72842e26cac415 dt-bindings: arm: Convert marvell/marvell,armada-370-pmsu to DT schema
952f09a67f5f5bffb9b65ec46d8f8cf8dc9d3d78 dt-bindings: arm: Convert marvell/marvell,armada-380-mpcore-soc-ctrl to DT schema
e56c751a6e6d70d7db58b966c7ff03826b48ee9f dt-bindings: arm: Convert marvell/marvell-armada-370-cpu-reset to DT schema
3a6c3debf722ee6a0f5de17adc8ba2a2096a9369 dt-bindings: arm: Convert marvell/marvell,coherency-fabric to DT schema
bbe43dba3c99ece6ad535b0d45886c8afce8e7fa dt-bindings: arm: Convert marvell/syscon-simple-mfd to DT schema
c2c14ede8427640cf9d2ae0311708ea1b6cb2d52 dt-bindings: arm: Convert marvell/marvell,armada-370-cpu-config to DT schema
85a980dca516e4ea96930cbc6f44d78571e3e2e5 dt-bindings: arm: Convert marvell/marvell,armada-370-xp-system-controller to DT schema
d811a3f42a32e62a649d5347ba423365ed85bed6 dt-bindings: arm: Convert mediatek/mediatek,g3dsys to DT schema
9cf3b469c7854383dbd51c859b8e78a8bb781057 dt-bindings: arm: Convert omap/ti,omap-counter32k to DT schema
db8cf39452876d2bbda5ab4fa731a0d76a58a540 dt-bindings: arm: Convert omap/ti,irq-crossbar to DT schema
b11d5507388c2461b10703954d9a9d36814f5413 dt-bindings: arm: Convert omap/ti,am3-scm to DT schema
43cd04857283bd70db4d9af211fbe874400bae7a dt-bindings: arm: Convert omap/ti,omap4-dmm to DT schema
271251765b578677c964ddb9eefbdca003317eab dt-bindings: arm: Convert omap/ti,omap3-c64 to DT schema
b06bb5826e55b23875f4029f02d903963e5af987 dt-bindings: arm: Convert omap/ti,iva to DT schema
dc22a706b92779e76619127db962c86d14cfde4c dt-bindings: arm: Convert omap/ti,omap4-l3-noc to DT schema
3f283d6d2fb88ef0dfb93146461a6b4430e18bbb dt-bindings: arm: Convert omap/ti,omap2-l4 to DT schema
dce20676b1495d33c21a3ff49e479c94c4b2b2ef dt-bindings: arm: Convert omap/ti,omap3-mpu to DT schema
083535e7ac8788b13a7e1bef804e788194fa5815 dt-bindings: arm: Convert omap/ti,omap to DT schema
29e10e24a0a40d2cf761c4920fa4b6ae3aec4dfc Revert "dt-bindings: arm: Convert omap/ti,omap to DT schema"
77faa8faebd6429acd4abdd2df6319cb06011830 dt-bindings: arm: Convert omap/prcm to DT schema
774f5255a14e7c4655661b0a40872a7fbdcab1e6 dt-bindings: arm: Convert omap/ti,omap-prm-inst to DT schema
7691402eb7e5311a7e36332afd0ce886be238a19 dt-bindings: arm: Convert stericsson,nomadik,src to DT schema
9dd00e29bdead5cc0b9843bd932034daa131a63a dt-bindings: arm: Convert marvell,berlin to DT schema
bc4b8cf55947ed3a49048d798a8a629bfe2f537e dt-bindings: arm: Convert ux500/st-ericsson,u8500 to DT schema
c7ace96d5ce1433c1018e50cfc5d9c2d22205429 dt-bindings: arm: Convert ux500/stericsson,ux500-pm-domains to DT schema
f92a0c3b15c0f0219550411a5d9d02e6096af9e6 dt-bindings: arm: Convert vexpress-scc to DT schema
7f42a121cdab0641a17b635d9828b17f2d68878f dt-bindings: arm: Convert vt8500/via,vt8500-pmc to DT schema
26bdb3b4e2aa8623c3fc18e109edc3d49e3bb7a7 dt-bindings: arm: Convert xen,xen to DT schema
b87ffac226c42f3cd8722fdfa45e8652fff5f74f dt-bindings: bus: Convert brcm,bus-axi to DT schema
250d2426958e050b602e7f6bb7eb59daf0a1026f dt-bindings: bus: Convert cznic,moxtet to DT schema
0b0c8ec8aa8ebcfb4504a9fb98479c9a156e54bb dt-bindings: bus: Convert marvell,mbus-controller to DT schema
f4e2790159eacfcd4d682749ad8f1e952f061261 dt-bindings: bus: Convert nvidia,tegra20-gmi to DT schema
036c10273f4b1855f4ef1262b2dd5d828646f383 dt-bindings: bus: Convert ti,omap-ocp2scp to DT schema
bbadf68364d3c3661aeae3aad4e7bc9960782272 dt-bindings: bus: Convert ti,da850-mstpri to DT schema
60462bde13a3f3c6ec1ac3d9c8b2a4db10430825 dt-bindings: bus: Convert technologic-ts-nbus to DT schema
6889ef7546a877bc3f226805c3816ec7c59b3187 dt-bindings: clock: Convert marvell,armada-3700-periph-clock-sb to DT schema
a7dea5dcc0d4eaa471a5bd70c32501263e8b3a63 dt-bindings: clock: Convert marvell,armada-3700-xtal-clock to DT schema
e8c1c62c45dceb922572caa12c32a31f5b7f3814 dt-bindings: clock: Convert snps,axs10x-i2s-pll-clock to DT schema
ad585286c61073a6cd0fcd1143bdd5d65f43b480 dt-bindings: clock: Convert ti,palmas-clk32kg to DT schema
9ea109fa826a4edca74c610e0a1924d03d6f0df5 dt-bindings: clock: Convert fujitsu,mb86s70-crg11 to DT schema
b6aa61f0b6384c391be1c45f33ad442ae191a4c4 dt-bindings: clock: Convert hi3660-clock to DT schema
6d805d98153c8a23fc28592fd78f558586dfca03 dt-bindings: clock: Convert hi3670-clock to DT schema
4f8658af6306c150b055777ed7e283f6cd2f7227 dt-bindings: clock: Convert hi6220-clock to DT schema
04d8f41d425ca76eacd4b5b086e38502c61741f8 dt-bindings: clock: Convert hisilicon,hi3519-crg to DT schema
3669aba32dd61a3a39b335c5933bce403fbb63d7 dt-bindings: clock: Convert img,boston-clock to DT schema
f429fbe3c05a02b8e220c75113a64eff08433eeb dt-bindings: clock: Convert ti,keystone,psc-clock to DT schema
7eea26187f281facb573076793bd13bf260c4787 dt-bindings: clock: Convert ti,keystone,main-pll-clock to DT schema
c55d7f6169fd49024146515d1ec92a3c5dc1243f dt-bindings: clock: Convert marvell,pxa168-clock to DT schema
003d690ccc0795b5242b738f2c6f0068f41d4eaf dt-bindings: clock: Convert marvell,pxa1928 to DT schema
8f16101729ee720b09a47c8abf773eaa30b2aaf1 dt-bindings: clock: Convert marvell,pxa910-clock to DT schema
f879014474b7b7f0ad4a4714e0f22cbd5b8c1ab9 dt-bindings: clock: Convert nvidia,tegra124-dfll to DT schema
562d6c30303924b948feb16125f2d488878c37fa dt-bindings: clock: Convert marvell,pxa-clocks to DT schema
12a44b0e3f55f1c0951b1b6b65f3f4c202803d77 dt-bindings: clock: Convert silabs,si514 to DT schema
7079e5ee1c1d7f6cf91f4a1f043f9ede34891124 dt-bindings: clock: Convert silabs,si5341 to DT schema
a3b386d3795597d6d69dd8c1f58c99a24056cbc2 dt-bindings: clock: Convert silabs,si544 to DT schema
6bb449a6ce42c0559e17d13d1adbb10a7b9cb149 dt-bindings: clock: Convert silabs,si570 to DT schema
ee13de9ead44947dbb721b869bc9edb8a17c0a9f dt-bindings: clock: Convert snps,hsdk-pll-clock to DT schema
06225f605a934c17f6b7a76abbb3b858e01ec49b dt-bindings: clock: Convert snps,axs10x-<name>-pll-clock to DT schema
9b97ce2240d2633962769aedc775e00334ec6723 dt-bindings: clock: Convert stericsson,nomadik-src to DT schema
e588390e298f2bda318e71aabb37f7a32a7ddb65 dt-bindings: clock: Convert st/st,stih407-clkgen-a9-mux to DT schema
eeee581fb56eb38803b3577823bb8f7fef83eb6e dt-bindings: clock: Convert st/st,clkgen-pll to DT schema
1db6966b687ceaa06e62fb00cfbee5c48156400a dt-bindings: clock: Convert st/st,clkgen-c32 to DT schema
bf58f516e406aa9233f672c2d3a560ee514f5e68 dt-bindings: clock: Convert st/st,flexgen to DT schema
eb496c945c92ee5a2bed87e8e8c06eccf2e9ec28 dt-bindings: clock: Convert st/st,quadfs to DT schema
e910aa5c708b0b8e19cff0578f5c437606d940f5 dt-bindings: clock: Convert ti/ti,dm814-adpll-s-clock to DT schema
ab8849c27c1382ea3a8781e32e7b6d21aee7e20f dt-bindings: clock: Convert ti/ti,dra7-apll-clock to DT schema
e76737c9e3dc7ed4448184cf5d7ca74ef66626a2 dt-bindings: clock: Convert ti,cdce706 to DT schema
cb5deb6c50c8df82778ec9dfdd79b1311c8db0be dt-bindings: clock: Convert ti/davinci/ti,da830-cfgchip to DT schema
bc9a4103fd4987a98bceba07f2ff981de0940dc0 dt-bindings: clock: Convert ti/davinci/ti,da850-pll to DT schema
f483d0bf53eb7522a4b9991e5bb8b0f9e7fdf0e5 dt-bindings: clock: Convert ti/davinci/ti,da850-psc to DT schema
49e69d839ca051f7cce4e3fc36dd12abf908e537 dt-bindings: clock: Convert ti/ti,omap3-dpll-clock to DT schema
bc9eeacb7510fa21acdebb8da3c0475d0043942f dt-bindings: clock: Convert ti,dra7-atl to DT schema
991f5253e35359a56b23303df1479bcf19937128 dt-bindings: clock: Convert ti/ti,dm816-fapll-clock to DT schema
d72da4b28cd19a262e86582a1d103bcfeb45bb91 dt-bindings: clock: Convert vt8500 to DT schema
aa236f6d4bcf367c4f8ac06ad9ab837cf4c42e7a dt-bindings: clock: Convert xlnx,ps7-clkc to DT schema
20ff08bed0977a6fd7332629997ef54f86576163 dt-bindings: cpufreq: Convert brcm,stb-avs-cpu-freq to DT schema
ca1f5f2552c4b6a4e310ac4baaf4fab298d315d9 dt-bindings: cpufreq: Convert cpufreq-dt to DT schema
d28791f335629b3dc6bbb3986590a556682e774f dt-bindings: cpufreq: Convert cpufreq-spear to DT schema
ff6abd6d6c02c48f2f134daa981a5a9fe2fcdb03 dt-bindings: cpufreq: Convert cpufreq-st to DT schema
5b86f40fde536c0269755f16a825f127adc07104 dt-bindings: cpufreq: Convert operating-points-v2 to DT schema
ad87626320dbbf61ec2c8388329d35a19318b86d dt-bindings: cpufreq: Convert nvidia,tegra124-cpufreq to DT schema
f6a7f97ba3f67da1719df8abb004ff411285b4f3 dt-bindings: cpufreq: Convert nvidia,tegra20-cpufreq to DT schema
85ba4260be0ae5c05951c7c4dd4834f49f8512c3 dt-bindings: csky: Convert csky,610 to DT schema
c1880edca3237b41dccb26f914439209ed47b182 dt-bindings: csky: Convert csky,csky-pmu to DT schema
d668f1ff1f8bf61bdd823cb3bd59b5840154a766 dt-bindings: display: Convert armada/marvell,dove-lcd to DT schema
1186dc9cba9a78477cf885980c5dc8471c010984 dt-bindings: display: Convert bridge/megachips-stdpxxxx-ge-b850v3-fw to DT schema
aa7cc58581f576475871f81ea6f31080e6259772 dt-bindings: display: Convert cirrus,ep7209-fb to DT schema
96ca512497b9e31aa9a38e7d4907cf865df943b7 dt-bindings: display: Convert fsl,dcu to DT schema
cc95554df779b86efa946086f181e7ab57fa4347 dt-bindings: display: Convert google,goldfish-fb to DT schema
269f45f7676f52fc832a46f3594bd28d3d57caec dt-bindings: display: Convert hisilicon/hisilicon,hi6220-dsi to DT schema
fd572efdcb387378cd01098ce4b3d89aef71aa24 dt-bindings: display: Convert hisilicon/hisilicon,hi6220-ade to DT schema
c79f570b4ed6ace7020f96cb1304b2fdfe9944d3 dt-bindings: display: Convert ilitek,ili9225 to DT schema
9f8e5f42bfe3494180f49b1be2951fac37f1037a dt-bindings: display: Convert marvell,pxa2xx-lcdc to DT schema
589b830d66f0204a58f54e0a72d68d5e3cd3ad42 dt-bindings: display: Convert marvell,pxa300-gcu to DT schema
5986b0bf284da90aef7151c0df0a03ffc54a3b6e dt-bindings: display: Convert mipi-dsi-bus to DT schema
cc035800062631ffe30e3027b5cdd6ff28b732ec dt-bindings: display: Convert multi-inno,mi0283qt to DT schema
6a1c33fe0861e4334692b38e1678f8a836a40475 dt-bindings: display: Convert pervasive,e1144cs021 to DT schema
2422767636141e549006540951ce5ffc1dac1e54 dt-bindings: display: Convert smi-sm501 to DT schema
14d97e62d2b884d2edcb691f681fa9d15d7b18d1 dt-bindings: display: Convert snps,arcpgu to DT schema
94fd0465aefaf6dceef0489b73b03ce57e044acd dt-bindings: display: Convert solomon,ssd1289fb to DT schema
234077af29066cae26d10fade3aead1d81b4f98d dt-bindings: display: Convert st,stih4xx to DT schema
6c9d8a64cf45d156b9a32ced44022a3d522ca7f6 dt-bindings: display: Convert tilcdc/ti,tilcdc,panel to DT schema
cd334a0c897fc7a7e780e9e6d091871159b77eb2 dt-bindings: display: Convert tilcdc/ti,am33xx-tilcdc to DT schema
90da2f9b889e658f99d56a340d239cafa49f8dab dt-bindings: display: Convert ti/ti,dra7-dss to DT schema
5dbc2397da6bc7434acda82eddcea23353a718ab dt-bindings: display: Convert ti/ti,omap2-dss to DT schema
e126c1666b235edc519190166e165a6fa0d0199a dt-bindings: display: Convert ti/ti,omap3-dss to DT schema
d7fbb6ada4a68d1dcfe34dad1cadbefa23b32f24 dt-bindings: display: Convert ti/ti,omap4-dss to DT schema
f315f60c803a69e7d829b9b233133564682c765f dt-bindings: display: Convert ti/ti,omap5-dss to DT schema
8c1a9d6f1ab1d2e6fd82273221fe308a70017680 dt-bindings: display: Convert ti/ti,omap-dss to DT schema
3f6ae13f745f2259335db53a99da1a816f841044 dt-bindings: display: Convert ti/ti,opa362 to DT schema
2e2f30f268e210700115c6559715060fb3e8aedf dt-bindings: display: Convert ti/ti,tpd12s015 to DT schema
dc76e6173723219621d9182421fdee6c4eb25659 dt-bindings: display: Convert via-vt8500-fb to DT schema
cdac4950ffcb442d7a9c5ab119424d5b299c6338 dt-bindings: display: Convert wm,prizm-ge-rops to DT schema
09534c15a072bfb6d298a1e0ab345c92e5a19111 dt-bindings: display: Convert wm,wm8505-fb to DT schema
0af90963d09056a8b4b8b4f19bbc5f76a0ec66dc dt-bindings: dma: Convert apm-xgene-dma to DT schema
02b8005a58ef067d605f29309ccc9e750ea8a8d3 dt-bindings: dma: Convert img-pistachio-mdc-dma to DT schema
4188191202dba32aa666883eed3ac25a873b242e dt-bindings: dma: Convert hisilicon,k3-dma-1.0 to DT schema
4bcaa80d14d9b5787fdafd50fe71a4b067942c28 dt-bindings: dma: Convert socionext,milbeaut-m10v-hdmac to DT schema
1536827f484379bc38345e3a921292c6f265e1dc dt-bindings: dma: Convert socionext,milbeaut-m10v-xdmac to DT schema
f28c1cafc707fbaab2e9630d1674c2f7638752ea dt-bindings: dma: Convert moxa,moxart-dma to DT schema
c0c1b22903228bf11de638ce0d0e396e252c0a37 dt-bindings: dma: Convert fsl,mpc5121-dma to DT schema
51df4856ab46cbaed6fd5adc2bdfa3907b240918 dt-bindings: dma: Convert renesas,nbpfaxi64dmac1b4 to DT schema
8c5fa65ab70388cbf9ecb0a86dd825ebcb504377 dt-bindings: dma: Convert st,stih407-fdma-mpe31-11 to DT schema
396c206771860973381f34b124dc6fbada1d875e dt-bindings: dma: Convert ti,dra7-dma-crossbar to DT schema
cbb286607b13052ccb41121b287ff95dbcd18f73 dt-bindings: dma: Convert xilinx/xlnx,axi-vdma-1.00.a to DT schema
7b9b4d0ebe33f17b71ddda4070a97086fee7fb11 dt-bindings: edac: Convert apm-xgene-edac to DT schema
f735f97c522116f016a3865ccbd4b77a7a4cb29f dt-bindings: edac: Convert aspeed,ast2400-sdram-edac to DT schema
c4cb5f76cd047ee2ef8b1723cfede87ea8a13211 dt-bindings: extcon: Convert maxim,max3355 to DT schema
f3146d2b850dfe14b7f215b038e6291e440609be dt-bindings: dma: Convert ti,edma3-tpcc to DT schema
d208a03d8283fd6dcab02c880c22323e2b6ade69 dt-bindings: extcon: Convert ti,palmas-usb-vid to DT schema
6f4bc32d9950b61e56cddcc74ff03164f76c10ef dt-bindings: extcon: Convert richtek,rt8973a-muic to DT schema
536fcd3d0c248e9661303aec5ef71dc23553fdfb dt-bindings: firmware: Convert coreboot to DT schema
406994a00590bc8de70367ebd0e9fe627a887430 dt-bindings: firmware: Convert cznic,turris-mox-rwtm to DT schema
1e12f769c5df9762531ac927f99ffaa944a5a63e dt-bindings: firmware: Convert nvidia,tegra210-bpmp to DT schema
5507adeb6d5bfb4239179a7608f3ac3c4713d555 dt-bindings: fpga: Convert altr,a10-pr-ip to DT schema
115696e20a7af43cd18d03f42624cc827657ac35 dt-bindings: fpga: Convert altr-socfpga-a10-fpga-mgr to DT schema
e15e8c73e717454623af6a75ab856e4d7b88c7c7 dt-bindings: fpga: Convert altr,socfpga-fpga-mgr to DT schema
e3343f9275b5d54513f19fa4b9711ff5e9544cb9 dt-bindings: fpga: Convert lattice,ice40-fpga-mgr to DT schema
d474cae60a554baba0ed1aa32ed0fc2d913d18b7 dt-bindings: fpga: Convert lattice,machxo2-slave-spi to DT schema
7b0f6004f2a33fb80f0c418cf169403fde8f5e07 dt-bindings: fsi: Convert aspeed,ast2400-cf-fsi-master to DT schema
876cacefcb282d27d2d4c4043365b208bce47e60 dt-bindings: fsi: Convert fsi-master-gpio to DT schema
f22a18a333b86387348fd8f4a14363489eec6da5 dt-bindings: fsi: Convert fsi-master to DT schema
a16fb38ef6d9f91aa6517aeedda0075ab3c7a58b dt-bindings: goldfish: Convert google,goldfish-audio to DT schema
8753556baef2c05c8e57455512419284e3fc08c3 dt-bindings: goldfish: Convert google,goldfish-battery to DT schema
2ca20507b0a93bd377b00a89ad58b41b49d044b6 dt-bindings: goldfish: Convert google,goldfish-events-keypad to DT schema
b2d28c79cf2bb99207516f3703eb89e251398775 dt-bindings: goldfish: Convert google,android-pipe to DT schema
2b872536b9b208335b61b80fccfa7a333d4f4992 dt-bindings: goldfish: Convert google,goldfish-tty to DT schema
aef30b22351af10c21e6e0219d8bb071321969a3 dt-bindings: gpio: Convert cdns,gpio-r1p02 to DT schema
402ebd73e7209e9ceafb2e6edbccbc717ecfbfb7 dt-bindings: gpio: Convert ad,gpio-adnp to DT schema
046e684e4de16a3da140678ec8cf0c0b52153342 dt-bindings: gpio: Convert cavium,thunder-8890-gpio to DT schema
729c8cc1b3a8bd21ce1ea343b04edcf61e73c8cf dt-bindings: gpio: Convert pci8086,2e67.2 to DT schema
977c32438142f259251a00c7bd1fa59f7364758e dt-bindings: gpu: Convert aspeed,ast2500-gfx to DT schema
2b20cbe44b51244ca2dd702835d3b70c7cf2bccd dt-bindings: gpu: Convert nvidia,gk20a to DT schema
791039bb21cf5ca75602886c18f485f5f6e63370 dt-bindings: hsi: Convert nokia,n900-modem to DT schema
dbbd068c7e581ca85a3662ee0221624b4770b5dd dt-bindings: hsi: Convert ti,omap3-ssi to DT schema
d9ffc385bed54ff20106e80d331f1cd99051172f dt-bindings: hwmon: Convert apm-xgene-slimpro-hwmon to DT schema
730280facb9e44ebf9e10d07a65a4933582c58c9 dt-bindings: hwmon: Convert aspeed,ast2400-pwm-tacho to DT schema
4b1506b237bae31510318a473317de3ad927abf2 dt-bindings: hwmon: Convert lltc,ltc2990 to DT schema
198e8a7d70cb46a3803858385862dfed966eb734 dt-bindings: hwmon: Convert lantiq,cputemp to DT schema
4df766cb5461794d82f9fffa13626d9566dcdc65 dt-bindings: hwmon: Convert maxim,max31785 to DT schema
a981940eecf9aedceea5c39a20f456f2d2516e59 dt-bindings: hwmon: Convert maxim,max6697 to DT schema
34ece4e2825b8951aa49e0217dea18a3beacdb9a dt-bindings: hwmon: Convert nuvoton,npcm750-pwm-fan to DT schema
9d6eef03bf6727379e840ea39765b8ebd5edd702 dt-bindings: hwmon: Convert zyxel,nsa320-mcu to DT schema
8aeff7f162304fd086eb251accbf61a6e5364d7a dt-bindings: hwmon: Convert vexpress to DT schema
7e1384e71fafdcb60cc9fa5cd196a092a3573a0e dt-bindings: i2c: Convert altr,softip-i2c-v1.0 to DT schema
587a1c3b9b352c24c52315d8b9c454f94ffcb0c0 dt-bindings: i2c: Convert lsi,api2c to DT schema
67718027a7a1fac52412876b72a206945cba9fa2 dt-bindings: i2c: Convert i2c-cbus-gpio to DT schema
176c60b78af1c0f8bf5913e732a19f9c49af0469 dt-bindings: i2c: Convert ti,davinci-i2c to DT schema
7007c98cc5856e9de30c4ada1f003ef07b8b1fb7 dt-bindings: i2c: Convert cnxt,cx92755-i2c to DT schema
eeff9976e4f04f4baf80d6cf9392640b76ae6473 dt-bindings: i2c: Convert hisilicon,hix5hd2-i2c to DT schema
cd35c92fa0e9a5651f6df250458f508e81f1a51a dt-bindings: i2c: Convert img-scb-i2c to DT schema
d0f64b0929c536863cafb4e6b94858e2ff1deaeb dt-bindings: i2c: Convert intel,iop3xx-i2c to DT schema
754f1fb7f020924a19699a655ca2e0fdd4d9f3da dt-bindings: i2c: Convert lltc,ltc4306 to DT schema
aebecb4764576565d7cb5fe724c00e9ea232d1f6 dt-bindings: i2c: Convert i2c-mux-reg to DT schema
54b12eb53a91a5a47784f1ee88b85324f2a9358f dt-bindings: i2c: Convert cavium,octeon-3860-twsi to DT schema
76e43aaccfcdcd7310a8e0052b70d9e8e14d9c83 dt-bindings: i2c: Convert ibm,opal-i2c to DT schema
ed8e0e1825ab4c8723e9e9faedc3a020bc8c68f9 dt-bindings: i2c: Convert nxp,pca9564 to DT schema
405821fbc449f06a544182afe45f969102a3ef9e dt-bindings: i2c: Convert intel,ce4100-i2c-controller to DT schema
ad349a4a85f40c6213381a46b01294f768ca381c dt-bindings: i2c: Convert apm,xgene-slimpro-i2c to DT schema
d82b644c654ce4b75e5bcf6f1a3370383f6a8c63 dt-bindings: iio: Convert accel/st,lis3lv02d to DT schema
a1cac8fe0a63a4b215751e583ed86bfde0dcbef3 dt-bindings: iio: Convert adc/xlnx,zynq-xadc-1.00.a to DT schema
e044c64d931db12342e8987ed67171ff0353de23 dt-bindings: infiniband: Convert hisilicon,hns-roce-v1 to DT schema
d750891dd5d539b43edfc61b0f52c2f7c489c887 dt-bindings: input: Convert brcm,bcm-keypad to DT schema
0d49af70c07880030e851509343f8ca43f215b95 dt-bindings: input: Convert cirrus,ep7209-keypad to DT schema
e1c23f1643651712b0a3cd25e53f2671c0c2fdbe dt-bindings: input: Convert motorola,cpcap-pwrbutton to DT schema
9fd2346a1da8a45b62b5f16de6037987b983c605 dt-bindings: input: Convert dlink/dlink,dir685-touchkeys to DT schema
56b0d9de1ed6d367a7c2fe528ec3ecbbfe33b997 dt-bindings: input: Convert ettus,e3x0-button to DT schema
98211c129662c1248b430c53c841aa4ade9bf7d3 dt-bindings: input: Convert gpio-decoder to DT schema
58b872dcb96fd71abca6d4f5d5331b87e604c499 dt-bindings: input: Convert nxp,lpc3220-key to DT schema
deed2f163694ce0b506d63035614947db2344422 dt-bindings: input: Convert microchip,qt1050 to DT schema
d7ace6aca5a9f745e1d319b5dbc3504af65c5743 dt-bindings: input: Convert nvidia,tegra20-kbc to DT schema
6eebd4784e8a848f09915b2a832473a18f4946e1 dt-bindings: input: Convert ti,omap4-keypad to DT schema
556cf23c1c96594ccd6326dfe906942855140b06 dt-bindings: input: Convert marvell,pxa27x-keypad to DT schema
fa65e13663c83de0579f3905e34984dc58b85b68 dt-bindings: input: Convert raydium,rm32380 to DT schema
d445f4526a9c2270c9b19c3d46bfadb4565f224b dt-bindings: input: Convert st,spear300-kbd to DT schema
85c082b55808a7df85df31360278eb718b7953de dt-bindings: input: Convert st,sti-keyscan to DT schema
b5383f0372e160bde340511bebbb509ea951a776 dt-bindings: input: Convert ti,tca8418 to DT schema
6100d9f489a86532be4c837a127949a632bbbba3 dt-bindings: input: Convert ti,palmas-pwrbutton to DT schema
9df363733781034cb2b7b57d81cfc55fd17bdfa2 dt-bindings: input: Convert touchscreen/microchip,ar1021-i2c to DT schema
cfd1dc60818799a5a51b33530f57b675ee8045d2 dt-bindings: input: Convert touchscreen/auo,auo_pixcir_ts to DT schema
4269e0b8feafd38dcb7ad7b14485102893cc3ec4 dt-bindings: input: Convert touchscreen/brcm,iproc-touchscreen to DT schema
dd563222b1f10f865c3094d82e62f1bedc639289 dt-bindings: input: Convert touchscreen/rohm,bu21013_tp to DT schema
809284a2711ecbd2cc8ff1aa829a312d97605b63 dt-bindings: input: Convert touchscreen/rohm,bu21029 to DT schema
fad1cf6c9967794214d1d567cf24cdc3673e7966 dt-bindings: input: Convert touchscreen/eeti,exc3000-i2c to DT schema
c4fabd4ca765fffb5053dcc775b603c4befd8f98 dt-bindings: input: Convert touchscreen/eeti,egalax_ts to DT schema
676629b14b256a70d51d591ec10510b48d3ff12a dt-bindings: input: Convert touchscreen/fsl-imx25-tcq to DT schema
b5cfddd45262d1c18f2edf271c6bf76cd4e371cf dt-bindings: input: Convert touchscreen/hideep,hideep-ts to DT schema
d97b7d1a0ec2d5706f81d01bb753ebb0f2d5785a dt-bindings: input: Convert touchscreen/maxim,max11801 to DT schema
fa4a2616969bd1acc643b6b662500785f984e40c dt-bindings: input: Convert touchscreen/melfas,mip4_ts to DT schema
42ca8aa606e2076713d440bc91787ffc91599ec1 dt-bindings: input: Convert touchscreen/raspberrypi,firmware-ts to DT schema
1be42ab5dabacc5d98494ef767e1127bda1097d7 dt-bindings: input: Convert touchscreen/sis,9200-ts to DT schema
0cb62e749da600380458ddf1860a4a0fb0dd00ff dt-bindings: input: Convert touchscreen/semtech,sx8654 to DT schema
81de339a2ee0bd0976b3953d6cb2e84361e84387 dt-bindings: input: Convert touchscreen/technologic,ts4800-ts to DT schema
47fc3ca0d88579ea6092b28e309cfd55aec0b09f dt-bindings: input: Convert touchscreen/zeitec,zet6223 to DT schema
d6a0f30e317107828d06f33d85cb4e0ca6bb3b71 dt-bindings: input: Convert ti,tps65218-pwrbutton to DT schema
921b533773ea1aecd31db12c33d9ed513b51c61a dt-bindings: input: Convert ti,twl4030-keypad to DT schema
f76c3773c918c61a45d043097766b088056f90e5 dt-bindings: iommu: Convert nvidia,tegra30-smmu to DT schema
ce62516cbd8907e62a844ff9815495c447b7e08b dt-bindings: iommu: Convert ti,omap-iommu to DT schema
3ffbc606a0c187cc8a6c9cd64b6de12cb2f38c3a dt-bindings: ipmi: Convert aspeed,ast2400-ibt-bmc to DT schema
5cd2a69ca1290576767756f99deb4c319e58f285 dt-bindings: ipmi: Convert nuvoton,npcm750-kcs-bmc to DT schema
664240a373884ccd1218f9b3bec523b118e60ea3 dt-bindings: leds: Convert ams,as3645a to DT schema
43da9a36e7487627e809257aa054d5f101c59130 dt-bindings: leds: Convert backlight/arc,arc2c0608 to DT schema
fc91eb8355daa97e4319a10a8e8f5414bb4a4fa4 dt-bindings: leds: Convert backlight/skyworks,sky81452-backlight to DT schema
ae2d1cc58b85d709605f59650042c53be180139e dt-bindings: leds: Convert backlight/ti,tps65217 to DT schema
cf60073dc4d1fab9109b4404ef0b1351a946b7b8 dt-bindings: leds: Convert brcm,bcm6358-leds to DT schema
e22dc5dd30162323eff6858ca49f71247e0c0403 dt-bindings: leds: Convert motorola,cpcap-led to DT schema
b0bc64c872d29d66713c16bde28b48307e03c7f2 dt-bindings: leds: Convert crane-cr0014114 to DT schema
1004cf9236bd2e7af739c8c9c8f24a66b23da9e4 dt-bindings: leds: Convert crane-el15203000 to DT schema
30b6b6543293270a32362e159fc2fe771f2a4657 dt-bindings: leds: Convert leds-is31fl32xx to DT schema
8a6405390eb40f2d6286e5f6539f0192ed4a5f07 dt-bindings: leds: Convert ti,lm3532 to DT schema
5b41df38f9404c36d92a058a50bcc1036e87e0f1 dt-bindings: leds: Convert ti,lm3601x to DT schema
2c6c4acb4505a5cee193c494029eee18c03dd711 dt-bindings: leds: Convert ti,lm36274 to DT schema
e8c325be2f604887aaec9affe6e088902a6b1fb0 dt-bindings: leds: Convert ti,lm3697 to DT schema
ba74ea02d1d19641da62542b12a9e3cfab586f7f dt-bindings: leds: Convert lltc,lt3593 to DT schema
8a43b575500119a584e02a7cfc2917960aa77910 dt-bindings: leds: Convert lacie,netxbig-leds to DT schema
8313cab8e82c60b663b94ce35cfdf051de80a47b dt-bindings: leds: Convert lacie,ns2-leds to DT schema
4332ceb7805df935fde0554948ea69b6c1797409 dt-bindings: leds: Convert ibm,opal-v3-led to DT schema
35b0d8a6315b523851160630c00dc7e49fd187b0 dt-bindings: leds: Convert ubnt,acb-spi-led to DT schema
85e856526d1e8d552611ab6cf7c0e05c64e08ca1 dt-bindings: mailbox: Convert altr,mailbox-1.0 to DT schema
5b4b8a92f4bf4dad8fc97a0f1f3d95ca2e78adba dt-bindings: mailbox: Convert brcm,iproc-flexrm-mbox to DT schema
8e61aa7e9b0522f270867f32d7b90227054dc93f dt-bindings: mailbox: Convert brcm,iproc-pdc-mbox to DT schema
387cb14d9bc9101021d23a4b797b019f282565ec dt-bindings: mailbox: Convert hisilicon,hi3660-mbox to DT schema
abc49a4a445fc6001ef2c741a4bd89938da0d938 dt-bindings: mailbox: Convert hisilicon,hi6220-mbox to DT schema
f1b5a6995b986647a02026a4c5f80878bba85d24 dt-bindings: mailbox: Convert marvell,armada-3700-rwtm-mailbox to DT schema
39b8e17c34a974e8cb32bc77e265e7f58149523c dt-bindings: mailbox: Convert rockchip,rk3368-mailbox to DT schema
e06cb400ec3a30cea978911c7fde6e1824421bc6 dt-bindings: mailbox: Convert ti,k2g-message-manager to DT schema
e6937b4dfc8fb8d28083c42c76e0fe580b5440d9 dt-bindings: mailbox: Convert apm,xgene-slimpro-mbox to DT schema
7534e449eed561f9eea10b31423da2d562eb1d42 dt-bindings: media: Convert atmel-at91sam9g45-isi to DT schema
e9e4df8ffb3e40264dfb58b417aaefdaa925020b dt-bindings: media: Convert cdns,csi2tx to DT schema
f463e23c48a471fd70830439a4bea6bd8650368b dt-bindings: media: Convert hisilicon,hix5hd2-ir to DT schema
71372f5fabd6fed6755e1c7172546e3e2fdce656 dt-bindings: media: Convert i2c/melexis,mlx90640 to DT schema
e30ade6fcdcb22fc94075ff7fcb90cbc736bff3c dt-bindings: media: Convert i2c/panasonic,amg88xx to DT schema
add48ffcc025b2db7c8ec1c2df483d04925c587e dt-bindings: media: Convert i2c/toshiba,et8ek8 to DT schema
5eea50b5956292e2a9b88cfef31539f161431254 dt-bindings: media: Convert img-ir-rev1 to DT schema
374fa959696a750380ea133cde0ff69195ba93f3 dt-bindings: media: Convert mediatek,mt8173-mdp to DT schema
63dccb0f8c239e86261a5e57a7a498e8532d7bd6 dt-bindings: media: Convert mediatek,mt8173-vpu to DT schema
95fa97a5a49622e9eab79246e7f69a3fd32d956a dt-bindings: media: Convert marvell,pxa270-qci to DT schema
bba4844f5b7d56cf90357014028b3e1445a3c14f dt-bindings: media: Convert silabs,si4713 to DT schema
47424f269a0cf7c98f81e38e807e6796068dded3 dt-bindings: media: Convert spi/sony,cxd2880 to DT schema
9fb2622900f1b97f8573cb4b30f688adc58591d0 dt-bindings: media: Convert st,stih407-c8sectpfe to DT schema
a7106a296f2d40f6747450a63eb03c595494c9b2 dt-bindings: media: Convert st,comms-irb to DT schema
74c0f6a5fafeaa2080056d43ab7eb06064c39a97 dt-bindings: media: Convert st,st-delta to DT schema
707976d5cfee1edcec535f92421ec67c760abc5f dt-bindings: media: Convert st/st,st-hva to DT schema
670a3a86f74f6076431e1cec40d4f469df6d1cdc dt-bindings: media: Convert st,stih407-bdisp to DT schema
920e10e3102eba013c34134847849b6486439cba dt-bindings: media: Convert ti-am437x-vpfe to DT schema
d0977c0e41085357db04bfee1715d0b323e265f1 dt-bindings: media: Convert ti,da850-vpif to DT schema
d2f581549bc190366a066f5fc5b69ab321059091 dt-bindings: media: Convert ti,omap3-isp to DT schema
350a76b3f357b9a4335f322de25d75f0c70618ea dt-bindings: media: Convert xilinx/xlnx,video to DT schema
8233ff04ba8f47eb16732be846212e0912a17797 dt-bindings: media: Convert xilinx/xlnx,v-tc-6.1 to DT schema
15b058a4e248754450966b38cfb6094cba6d2d98 dt-bindings: media: Convert xilinx/xlnx,v-tpg to DT schema
79b777b41e2cc4eb3adfb16ed44b175c51d0dbbb dt-bindings: memory-controllers: Convert atmel,ebi to DT schema
548fe7f7fbf5ff92521dce4f4a75b5c3b4c4076c dt-bindings: memory-controllers: Convert marvell,mvebu-devbus to DT schema
d4798f82ec9dffa8f959597a0ffedd0a9ae21a4f dt-bindings: memory-controllers: Convert ti,davinci-aemif to DT schema
bc45b3ae30c28fec88e373d94eb6cb0d0e908742 dt-bindings: memory-controllers: Convert ti/ti,emif to DT schema
579dc1a69c0138365d314cc12488bd8c2cbfd4e2 dt-bindings: mfd: Convert marvell,88pm860x to DT schema
149ae5f86a233da617c5eb93e6858faaa2307caa dt-bindings: mfd: Convert active-semi,act8945a to DT schema
694d6e35517a74410e0c2cfafa8997dc400766ae dt-bindings: mfd: Convert altr,a10sr to DT schema
b68c7bbfe8b60b54ebe8ee281e6f842eaad9df73 dt-bindings: mfd: Convert ams,as3722 to DT schema
dceec6dced5c063c42f6415c9c777a57b29b97a5 dt-bindings: mfd: Convert aspeed,ast2500-gfx to DT schema
f54989983e230e7b45b1521c52f6ef99c64e4ed3 dt-bindings: mfd: Convert atmel,at91sam9260-smc to DT schema
76c722bb9f162f23c19a8e53b624955006edcb4e dt-bindings: mfd: Convert keymile,bfticu to DT schema
1ea15c73b42485a831bab04f8b30a31d44d6b08f dt-bindings: mfd: Convert dlg,da9052 to DT schema
8698c34454197ae6bfac8878060b64cbf52e1bdc dt-bindings: mfd: Convert dlg,da9055-pmic to DT schema
4a2b85fe84e9232755893da9a78e9927def84f1d dt-bindings: mfd: Convert dlg,da9150 to DT schema
6a84b8b1b7096c59729e479e5e2505c09ddf1782 dt-bindings: mfd: Convert fsl,imx25-tsadc to DT schema
6f7adb01c483d2db394a4304e94ef415b754af20 dt-bindings: mfd: Convert hisilicon,hi6421-pmic to DT schema
e7d257ca4d8ee6344a07b9074af8832f55a3e292 dt-bindings: mfd: Convert hisilicon,hi655x-pmic to DT schema
3fdf4bac0c64c98927221cd414ca06f99cb3adf9 dt-bindings: mfd: Convert maxim,max77620 to DT schema
0f098184a8c2ad1ade0c6f49226df11b69d257ac dt-bindings: mfd: Convert fsl,mc13783 to DT schema
391a4ff0f2e75cd54d4f0a4698424fad88fdb72f dt-bindings: mfd: Convert ti,usbhs-host to DT schema
795f1049612d9fe39bb1a8ac299ca6a3c5f9ce76 dt-bindings: mfd: Convert ti,usbhs-tll to DT schema
740284c0d0f394d66631c574dbaad58f5bfc6768 dt-bindings: mfd: Convert ti,palmas to DT schema
48acac79c161c8f4dc4da4320ce243f179090225 dt-bindings: mfd: Convert keymile,qriox to DT schema
39d2d354971d0ff4c648f174ef7fc4fb39452250 dt-bindings: mfd: Convert nokia,retu to DT schema
1cd6468a199475706c2970158a390971f0451520 dt-bindings: mfd: Convert skyworks,sky81452 to DT schema
a0aa0f6adc8af5402cce6f0f03c9356fbf2f758a dt-bindings: mfd: Convert toshiba,tc3589x to DT schema
29032fd2fa5e30d6448f3b0226131827fd03c705 dt-bindings: mfd: Convert ti-keystone-devctrl to DT schema
72e0494921741c36a0d4755e5ace79a5251bc5e6 dt-bindings: mfd: Convert ti-lmu to DT schema
077eca558119f63a909e4c0cdf0ef5041d372155 dt-bindings: mfd: Convert ti,tps61050 to DT schema
4c665f5ba4de76778185cf65ff75bfc1830ea418 dt-bindings: mfd: Convert ti,tps6507x to DT schema
d47acd416a0abf8bca0d3966b5249028e90df273 dt-bindings: mfd: Convert ti,tps65912 to DT schema
d7606dc4aa3139ed440f8095c0f6e4a80c43f12d dt-bindings: mfd: Convert ti,twl4030-audio to DT schema
9dd358a8044f7b49427c35cf4212d042fe0a827b dt-bindings: mfd: Convert ti,twl4030-power to DT schema
a14d31aa8e6777474416e07a39ecc731e858450b dt-bindings: mfd: Convert ti,twl6040 to DT schema
a914ba3ef51ff729ad13d0b833dba03d1af74bc0 dt-bindings: mfd: Convert wlf,wm831x to DT schema
df442464ba5bc7466f2c433df9a2418b3afe27b6 dt-bindings: mips: Convert qca,ar7130 to DT schema
0519f524232d659e80862aa21a07443c2bfbb108 dt-bindings: mips: Convert brcm/brcm,bcm3368 to DT schema
598e50e063329c7649c04391bda33d5750091b3a dt-bindings: mips: Convert cavium/cavium,octeon-3860-bootbus to DT schema
6d0151d7385aec7a3ef271680a9ed87320538216 dt-bindings: mips: Convert cavium/cavium,octeon-7130-cib to DT schema
c873019b57baadc0f61af5fce257bb7b633a2ed4 dt-bindings: mips: Convert cavium/cavium,octeon-6880-ciu2 to DT schema
8d6580fcce9767ec0d011d03f4202458b222c71e dt-bindings: mips: Convert cavium/cavium,octeon-7890-ciu3 to DT schema
7137af315b3b3e97822ee86af862466543846c12 dt-bindings: mips: Convert cavium/cavium,octeon-3860-ciu to DT schema
ad9af50855b4c08b2dce0ccf9c40b10ebd6b3f3e dt-bindings: mips: Convert cavium/cavium,octeon-5750-bootbus-dma to DT schema
de5a0b11783252f47b488885614d8f3812291780 dt-bindings: mips: Convert cavium/cavium,octeon-7130-sata-uctl to DT schema
0517fba043753f84b0710e686f4b9437a6ef4e3f dt-bindings: mips: Convert cavium/cavium,octeon-6335-uctl to DT schema
4baac57e687e46eae2705218b870803d48729fca dt-bindings: mips: Convert img/img-pistachio to DT schema
7bff1e8e1bf0bcd3a46ef802462251e4ff5e8b70 dt-bindings: mips: Convert img/img,xilfpga to DT schema
8b8786ad855e9ac11e349e48c3302341e73496d2 dt-bindings: mips: Convert lantiq/lantiq,xrx200-fpi to DT schema
74a2dee8616f97410e0f9fc3e3b41c80d968b3a2 dt-bindings: mips: Convert lantiq/lantiq,xrx200-rcu to DT schema
a55d2e023d653bd545babd5c82c00ecb9bbdfaa7 dt-bindings: mips: Convert mscc,ocelot to DT schema
cce290def9565b3ec889a715c848803b5e5e6a66 dt-bindings: mips: Convert ni,169445 to DT schema
710bf112c99b29060e01934d5bada8b73bc4d48e dt-bindings: mips: Convert pic32/microchip,pic32mzda to DT schema
da72d0a96f2919c6aa2bdc31cd18e4839a92496b dt-bindings: misc: Convert aspeed,ast2400-p2a-ctrl to DT schema
ed7a41d75f551d346f4fb36dee80ad400d79c26c dt-bindings: misc: Convert ifm,o2d-csi to DT schema
1169364a785bce15c2cba7b9a722d09589308afe dt-bindings: misc: Convert qemu,pvpanic-mmio to DT schema
fb182e4590ccaf1e353014e297fe5d06afaea35a dt-bindings: mmc: Convert mellanox,bluefield-dw-mshc to DT schema
9ea2852da48eda381a3ae09b3b25622e337bf3a6 dt-bindings: mmc: Convert cavium,octeon-6130-mmc to DT schema
758ae28148407fc31e4e88472575f2948a3315ff dt-bindings: mmc: Convert ti,da830-mmc to DT schema
ddc2f69600904156e6079c76b923b738abc80eba dt-bindings: mmc: Convert hisilicon,hi3660-dw-mshc to DT schema
63e496261dedfc700898efa1140207b815dd433b dt-bindings: mmc: Convert moxa,moxart-mmc to DT schema
8c04eea1e35df5854cc0087a945aab4bca38ae3e dt-bindings: mmc: Convert marvell,pxa-mmc to DT schema
4665fe795147b40361c208c6a91157614bff8529 dt-bindings: mmc: Convert socionext,milbeaut-m10v-sdhci-3.0 to DT schema
1eb44624a91d00c472c3bcee7e3237a732a9d4e0 dt-bindings: mmc: Convert sdhci-omap to DT schema
de4fdae89c80ffabfc400dc20002fb90fb59ab47 dt-bindings: mmc: Convert st,spear300-sdhci to DT schema
6a4f8dc911cddde74de255e93930c5f3139a30af dt-bindings: mmc: Convert st,sdhci to DT schema
c146041c939a120fd98dd208a992c1c1277a0b21 dt-bindings: mmc: Convert ti-omap-hsmmc to DT schema
43ef26ada4e3ab068f0540be45f7bafdd3e6f6cf dt-bindings: mmc: Convert ti,omap2420-mmc to DT schema
60f3165d1925a0ab50075eb405fbdc43d79e7a37 dt-bindings: mmc: Convert renesas,usdhi6rol0 to DT schema
12775e12538426b62d8b9e0e2bac00e1f5a16273 dt-bindings: mtd: Convert atmel,at91rm9200-nand-controller to DT schema
374ec7576d684c6fa790bf59dc721f4b02ad6aed dt-bindings: mtd: Convert m-systems,diskonchip-g3 to DT schema
ecf952dbb57056abe14c80bdfcbf34c2bd726679 dt-bindings: mtd: Convert renesas,shmobile-flctl-sh7372 to DT schema
374f3be56d0af360e1fb13720942e2bdb56bf5be dt-bindings: mtd: Convert fsl,upm-nand to DT schema
e360c481c619d20d0e3ada540efc3bbc39b2deb8 dt-bindings: mtd: Convert st,spear600-fsmc-nand to DT schema
0b345017fb9d5879cde1edd55e3cdd8069849d03 dt-bindings: mtd: Convert gpio-control-nand to DT schema
7185070bf5ef0857c89594e2cf135900b885d6c0 dt-bindings: mtd: Convert hisilicon,504-nfc to DT schema
244cae5c151873c6093c3538e52cd53ffd56f9bb dt-bindings: mtd: Convert hisilicon,fmc-spi-nor to DT schema
87ee18add62a867d1135489c0b34d989f0ac1f93 dt-bindings: mtd: Convert ibm,ndfc to DT schema
4a36600bffcb60691af508c5bcf1a9f8946ee671 dt-bindings: mtd: Convert nxp,lpc3220-mlc to DT schema
e781e7f7433ea2bd41a68e5577f36e517434055f dt-bindings: mtd: Convert nxp,lpc3220-slc to DT schema
daa4016a57b027644dc201ad97f2f968d97b6e13 dt-bindings: mtd: Convert microchip,mchp23k256 to DT schema
556d2acbb8b848269cf23db8344a6f7ea65410b2 dt-bindings: mtd: Convert mxic,multi-itfc-v009-nand-controller to DT schema
6f0a348617eb4a0824e857fa082c5c7dbf80c83a dt-bindings: mtd: Convert nvidia-tegra20-nand to DT schema
a4268766836623542a32d76effdac4b1f810ec62 dt-bindings: mtd: Convert marvell,orion-nand to DT schema
7fa7bb7314ccab2edc647a84094e7b793f813553 dt-bindings: mtd: Convert partitions/brcm,bcm963xx-cfe-nor-partitions to DT schema
bdd42310ec8b09fcc15eef30bfd1954aae0a70a4 dt-bindings: mtd: Convert partitions/brcm,bcm963xx-imagetag to DT schema
e82a9f0bf4a142805508e5e3cdb164f0cb08e527 dt-bindings: mtd: Convert partitions/brcm,trx to DT schema
7d8b61eae66c503077cc9d6b700ee153269a6632 dt-bindings: mtd: Convert samsung-s3c2410-nand to DT schema
d96fd23088aaf5b7065b56a60127762eb7c49448 dt-bindings: mtd: Convert st,spear600-smi to DT schema
daa00eaae25c5efc5dac89af4e48036b8a01c660 dt-bindings: mtd: Convert st,spi-fsm to DT schema
dcf5f9ba149e907a8a6330547e38e02c0d3e6325 dt-bindings: mux: Convert adi,adg792a to DT schema
a92832e2ff52e63d0c65935767a13aaa487625e1 dt-bindings: mux: Convert adi,adgs1408 to DT schema
cf621368da1e8c6015959def253d8e89a36047f9 dt-bindings: net: Convert amd,xgbe-seattle-v1a to DT schema
93d617b16d04bbdb655af2a047d6629c274d222d dt-bindings: net: Convert adaptrum,anarion-gmac to DT schema
3e7434ddda4dd55874dc0a3a5b8a4f6a136aa061 dt-bindings: net: Convert apm-xgene-enet to DT schema
a6fb8545802ac21a3404752a644c120d92cb9065 dt-bindings: net: Convert apm,xgene-mdio-rgmii to DT schema
476cc6e699182289b191bdba56120fb0f9564f01 dt-bindings: net: Convert bluetooth/mediatek,mt7663u-bluetooth to DT schema
5ea3352e8693ce4d1aaeb21f8a47716992a18923 dt-bindings: net: Convert bluetooth/nokia,h4p-bluetooth to DT schema
8efd9d3bc54fe6f572593a68d2e8662ce9a15abb dt-bindings: net: Convert brcm,bcm7445-switch-v4.0 to DT schema
77eac44e4aff61b159329a6cff9a3179ee680ed4 dt-bindings: net: Convert broadcom-bcm87xx to DT schema
d628b6c5ab0f2c1e5674484546d0912ff53fd69f dt-bindings: net: Convert usb1286,204e to DT schema
a433e3ce4a5d93cdf4be48ace9c64501aeb35893 dt-bindings: net: Convert can/bosch,cc770 to DT schema
d176eac5f0d54e63999ca620c119590a50d4f8dd dt-bindings: net: Convert can/holt,hi3110 to DT schema
8754377ea3cb880befef46987568bfb6c40fdb2a dt-bindings: net: Convert can/ifi,canfd-1.0 to DT schema
398df5f9ae0095310391b6b42b37f42129e5d7c0 dt-bindings: net: Convert can/fsl,mpc5xxx-mscan to DT schema
d5aca162e113cd59558f2d35f7616f6e67b2278f dt-bindings: net: Convert can/ti,am3517-hecc to DT schema
c01f01255bdce3c23ddc3930b521a2d1dccbfcf2 dt-bindings: net: Convert cavium,octeon-3860-mdio to DT schema
b5361015422d02e310bc2166b9f8c45ea0f89512 dt-bindings: net: Convert cavium,octeon-5750-mix to DT schema
024beedd922d5745c7acc7ce4e95b777bd6483dd dt-bindings: net: Convert cavium,octeon-3860-pip to DT schema
442d7de1471cc0b8ee52038a3b602f2550386ada dt-bindings: net: Convert cirrus,cs89x0 to DT schema
37a153954260c2b817fe80a38a6ac696620267d5 dt-bindings: net: Convert ethernet-phy-id13e5.1002 to DT schema
97ce79c5c8e51f71f46b51813b252660fc7182d3 dt-bindings: net: Convert ti,am3352-cpsw-phy-sel to DT schema
b2dc6abfa50f074b16a6d04b321eb17238a1aa7f dt-bindings: net: Convert ti,cpsw to DT schema
36af950959b9b1c1dabe510f571f960ac201be6a dt-bindings: net: Convert ti,davinci-dm6467-emac to DT schema
7ad34d5af53d945da619dedc12dca6d4e07eeb01 dt-bindings: net: Convert dsa/smsc,lan9303 to DT schema
9115f9d517deb04723c49f77b87f441cc6b11fea dt-bindings: net: Convert ezchip,nps-mgt-enet to DT schema
8e9bd5a05890b6d2ed856eb45255bc7b1ce2c5a6 dt-bindings: net: Convert faraday,ftmac to DT schema
43a2fb382ae4b8efc02b18390b1f4f3ea4e6c13d dt-bindings: net: Convert fsl,tsec-phy to DT schema
296c364e1b1885c741797152631baf4ed9444934 dt-bindings: net: Convert hisilicon-femac-mdio to DT schema
fee9ba1afeb37cb6e140f4a15892a2339e7bdf0a dt-bindings: net: Convert hisilicon,hi3516cv300-femac to DT schema
e955157a8927953d1671a4d5c7de194482cb95ec dt-bindings: net: Convert hisilicon,hip04-mac to DT schema
3493ba852947a7997f8fe4a6df48f57b40b51f5e dt-bindings: net: Convert hisilicon-hix5hd2-gmac to DT schema
c5134d698697fbb0515b6e50f50d6bacbcd2885c dt-bindings: net: Convert hisilicon-hns-dsaf to DT schema
773f88153197aea18e94409ede674f7837c8ec71 dt-bindings: net: Convert hisilicon,hns-mdio to DT schema
87d344a8577eb94495d48d303e50a34d52f699ae dt-bindings: net: Convert hisilicon,hns-nic to DT schema
21cac1455063c0a9e0aa50a727b027e02693466d dt-bindings: net: Convert ibm,emac to DT schema
a9907aa5e0d257a885bf814cf4f823419697c31b dt-bindings: net: Convert ieee802154/adi,adf7242 to DT schema
4f697edf4ab749b8101bf3ca93825b08005a9e8f dt-bindings: net: Convert ieee802154/at86rf230 to DT schema
9bd2048103b0a625f7d151ed6d2462af2c5c264a dt-bindings: net: Convert ieee802154/cascoda,ca8210 to DT schema
f4f1326571f40d146dbee051c3cf597cd118f06f dt-bindings: net: Convert ieee802154/ti,cc2520 to DT schema
9988aacf7b4a5ef39e1170fefab7cff5b896a9cf dt-bindings: net: Convert ieee802154/nxp,mcr20a to DT schema
81252975a645ff6c37d3ba41282a4a1905af0da8 dt-bindings: net: Convert ieee802154/microchip,mrf24j40 to DT schema
572404b1d2379d1116720053cdf8799d6ce46c39 dt-bindings: net: Convert qcom,ipq806x-gmac to DT schema
ebbf2e3f7498138796bc302135e3e25c8999d1b9 dt-bindings: net: Convert keystone-netcp to DT schema
4b5a111306a099843c55847e8af70e6c32540cda dt-bindings: net: Convert marvell-armada-370-neta to DT schema
2b4bd4f3224a7833a2d22b2a9443e7fba619e468 dt-bindings: net: Convert marvell,sd8897-bt to DT schema
050cbfca6f4f60144a2498f5c30f98a784e83457 dt-bindings: net: Convert marvell,orion-eth to DT schema
47414fee4354574626d2b4a66be0d9c548d396f2 dt-bindings: net: Convert marvell,pxa168-eth to DT schema
f089bc1483763933f66a5bf18e1343322b5b055c dt-bindings: net: Convert microchip,enc28j60 to DT schema
38f06171b91e1e09edbc911e5f457f161f9c7f50 dt-bindings: net: Convert microchip/usb424,7800 to DT schema
47f3d82fca0106b2de6478df47aa9d920f78f156 dt-bindings: net: Convert ethernet-phy-id0007.0570 to DT schema
b0ab8a562482ea6639496c307b73a0c060aa2066 dt-bindings: net: Convert ni,xge-enet-3.00 to DT schema
1b64876aaf648439cb4ffc39f6e4630db7c79d30 dt-bindings: net: Convert opencores,ethoc to DT schema
fcd033332df01858f8115c8dca1f61d7fe7e9cf0 dt-bindings: net: Convert qcom,fsm9900-emac to DT schema
31bba17db1dc000f307cdd4a363e3cecaa7a62f8 dt-bindings: net: Convert samsung,sxgbe-v2.0a to DT schema
c4c574579001782fca8a891c5e568b35bc4ea861 dt-bindings: net: Convert snps,dwc-qos-ethernet to DT schema
d9a9467f73d4a8466021792370d73643e6f22bec dt-bindings: net: Convert st,stih407-dwmac to DT schema
32d2705fa9425efef8f67263df87a3e16fee291e dt-bindings: net: Convert via,velocity-vt6110 to DT schema
1b5219cb2b1b497d8417cedda1a9fa5013ddade8 dt-bindings: net: Convert wireless/ti,wl1251 to DT schema
ff6192fa8fd0c81417c62aab64c13d67de111cae dt-bindings: net: Convert wiznet,w5x00 to DT schema
369b5f54ba29f27e52fd20b3676bfef9ee0fcea0 dt-bindings: nios2: Convert altr,nios2-1.0 to DT schema
6e393b85da73c3fe8a874c7f9e895f1ab967fdd5 dt-bindings: nvmem: Convert brcm,ocotp to DT schema
61b391e8c5d3c8bff012454b43ffa6761ff413ad dt-bindings: nvmem: Convert nxp,lpc1850-otp to DT schema
3d2f1b96bc9f9e4c8cd48d51f15779d1e5b69bb5 dt-bindings: openrisc: Convert opencores/opencores,or1ksim to DT schema
c9b6f9d962d986040519578da10a7b721037a0cc dt-bindings: pci: Convert hisilicon,hi3798cv200-pcie to DT schema
787d19e3fdcfc4b9179f04d3be54b6541d43b9dc dt-bindings: pci: Convert mediatek,mt2701-pcie to DT schema
7b51db36712e5ff5b5dd590bedbf32e480d585e8 dt-bindings: pci: Convert nvidia,tegra20-pcie to DT schema
b6b570ce4b4c48ec86969565394bfdd950334fb5 dt-bindings: pci: Convert ralink,rt3883-pci to DT schema
4d11e94aa998121c631083904dd3b5237eebfb02 dt-bindings: pci: Convert ti,dra7-pcie to DT schema
56c7d8f0c43e4e65f898608954e205ebec9f537b dt-bindings: perf: Convert apm-xgene-pmu to DT schema
bbad82e599ae6a4d589d05cedc574db4de756b3c dt-bindings: phy: Convert phy-bindings to DT schema
b40309f6d5ec424fe2f0d1226680e1033682c282 dt-bindings: phy: Convert st,miphy28lp-phy to DT schema
b92136e079153734b0390858fcca0d8deaa602a2 dt-bindings: phy: Convert st,miphy365x-phy to DT schema
155c7409286f6768097eeff8a0e872299cb9a33a dt-bindings: phy: Convert ti-phy to DT schema
a82b1aadc52e3547b65aa9cf12356420376dae23 dt-bindings: pinctrl: Convert abilis,tb10x-iomux to DT schema
24812baa7ee3fcc8c17ca58ddb1c3f68da099645 dt-bindings: pinctrl: Convert actions,s700-pinctrl to DT schema
b11f69166cd95ec1c8ad42280e422c826d1005d1 dt-bindings: pinctrl: Convert actions,s900-pinctrl to DT schema
15eda959859cc31c5ed18ff1b646093ce30d6366 dt-bindings: pinctrl: Convert atmel,sama5d2-pinctrl to DT schema
403304f4c4f78333343fb8e34b1ceeb08bb94b22 dt-bindings: pinctrl: Convert axis,artpec6-pinctrl to DT schema
4c298821bc1202a5ee7dfcc22404c2b3acb3f911 dt-bindings: pinctrl: Convert marvell,berlin2-soc-pinctrl to DT schema
d0452907ae9d9de7465d96ebd97403b81621a94f dt-bindings: pinctrl: Convert bitmain,bm1880-pinctrl to DT schema
a09cf9743963b9c0e1ce0699591258b593e84f7b dt-bindings: pinctrl: Convert brcm,bcm2835-gpio to DT schema
88830c82f50d9aabc4536dfba32d2c631bb84ef5 dt-bindings: pinctrl: Convert brcm,cygnus-pinmux to DT schema
02bddaa4e96fefd245ec14092ebddda74267d699 dt-bindings: pinctrl: Convert brcm,iproc-gpio to DT schema
614cd9558bfe971aaa8034c7aa29c96084121021 dt-bindings: pinctrl: Convert brcm,ns2-pinmux to DT schema
b81e6c4b7d8fc7eba58660779f5c300cfdbfe346 dt-bindings: pinctrl: Convert brcm,nsp-gpio-a to DT schema
336ee8cb5464714eb5381146afd94bf13dd96fbc dt-bindings: pinctrl: Convert brcm,nsp-pinmux to DT schema
7147f46a106a48be05c4192ab9a543f5f5f70b65 dt-bindings: pinctrl: Convert cnxt,cx92755-pinctrl to DT schema
744aa5bea39b62efad80fac05519bf6794fc8c22 dt-bindings: pinctrl: Convert cortina,gemini-pinctrl to DT schema
7cab1dbe7ad9c8b9f733a62387f8533c935d52a8 dt-bindings: pinctrl: Convert fsl,imx27-iomuxc to DT schema
914d27757d02a14018ccce1d1b1166a274b59ee1 dt-bindings: pinctrl: Convert fsl,imx-pinctrl to DT schema
5ed765e0cf21e048d4486b8f1e82164d5ccadab0 dt-bindings: pinctrl: Convert fsl,imx23-pinctrl to DT schema
fa00682d7ce491e1fb20e9577a1b2f7da2fbf705 dt-bindings: pinctrl: Convert img,pistachio-system-pinctrl to DT schema
a37c1736d9120ad5e785c20a0016874dd3216b1e dt-bindings: pinctrl: Convert lantiq,pinctrl-falcon to DT schema
27399b89b1818992760dd9bf8612a4b84e80646e dt-bindings: pinctrl: Convert lantiq,pinctrl-xway to DT schema
b90bf08b8f62ee3df8e772e5aa0aebd32ef590b5 dt-bindings: pinctrl: Convert marvell,88f6710-pinctrl to DT schema
a2f3dcd522dd2647ac4577a04cab56e3ae123f85 dt-bindings: pinctrl: Convert marvell,88f6720-pinctrl to DT schema
2c9ab9a3355eecba8f16f2bd50796c439af16cec dt-bindings: pinctrl: Convert marvell,armada-37xx-pinctrl to DT schema
daabe712db657a3ab593eafe8f6af52eebbaf6ae dt-bindings: pinctrl: Convert marvell,armada-38x-pinctrl to DT schema
cded3f37b1cc48e0b4dfee3da56e3cdb7116b419 dt-bindings: pinctrl: Convert marvell,armada-39x-pinctrl to DT schema
8c4fda45e7827cb2bfa5b1592d87e562a6f95b29 dt-bindings: pinctrl: Convert marvell,armada-98dx3236-pinctrl to DT schema
ea27467c22451a53a7ad2a931857720998aa9292 dt-bindings: pinctrl: Convert marvell,armada-xp-pinctrl to DT schema
e0efcde76ac835fd86489ee71775d07ce2a102a3 dt-bindings: pinctrl: Convert marvell,dove-pinctrl to DT schema
23a5b45cac6e139a06042b73c76d9f2783b7cb1a dt-bindings: pinctrl: Convert marvell,kirkwood-pinctrl to DT schema
1f17f50829c9968d2ab1a25ea93f720be429cdf3 dt-bindings: pinctrl: Convert marvell,mvebu-pinctrl to DT schema
8f57ee050518d5e6021749a558a94f0e0ffb4eee dt-bindings: pinctrl: Convert marvell,orion-pinctrl to DT schema
f2e06647a7610f2838029cb873f250159360eb7b dt-bindings: pinctrl: Convert microchip,pic32-pinctrl to DT schema
6d0f93eb64747afb8630f382eb786b1698192c5f dt-bindings: pinctrl: Convert nuvoton,npcm750-pinctrl to DT schema
fa47c0acbb8534b20536fdc66da18e7830bbaf4c dt-bindings: pinctrl: Convert nvidia,tegra124-xusb-padctl to DT schema
30f18958c0b69b98e7ce2c9189fbff0dc7493c73 dt-bindings: pinctrl: Convert ti,palmas-pinctrl to DT schema
bd48f1892f7ce56b32e5b297934415ef7e7cfc68 dt-bindings: pinctrl: Convert rockchip,rk805 to DT schema
0d42360c4c336104cd0693ce08873e299d0d8834 dt-bindings: pinctrl: Convert sirf,prima2-pinctrl to DT schema
aafda23f899e6db6bd6031982fe388eb7329834f dt-bindings: pinctrl: Convert st,spear300-pinmux to DT schema
5da5f4a3e6b81adbedbfa53b8a789508139662a0 dt-bindings: pinctrl: Convert st,stih407-pinctrl to DT schema
37d1a4bfccd7964e4169fa7ef871bb95f40226b0 dt-bindings: pinctrl: Convert via,vt8500-pinctrl to DT schema
55bb7d563e7fc5978189f15cad68b83527cfdc2e dt-bindings: pinctrl: Convert sprd-pinctrl to DT schema
b09a5faea2ad0256bcdbe80ad52b3cf2cfb9a6a8 dt-bindings: pinctrl: Convert sprd,sc9860-pinctrl to DT schema
1eca264772080bda02bcc077edc9e1381a0acc95 dt-bindings: pinctrl: Convert stericsson,ab8500-gpio to DT schema
6a42205a8227a0d3d2bb313d78fcea2e6b2063f6 dt-bindings: pinctrl: Convert stericsson,db8500-pinctrl to DT schema
4dd87f83f6faec13828fe7fb714fecacfed57ea1 dt-bindings: pinctrl: Convert ti,da850-pupd to DT schema
b2bc5388e018c888e7c6f575e2f3df8d5254c5dc dt-bindings: pinctrl: Convert ti,dra7-iodelay to DT schema
686b78b79624b77029da2e06b4521929cdf7502b dt-bindings: power: Convert actions,owl-sps to DT schema
6e9d74d58858d832fd89e1b31671a4884bd697fa dt-bindings: power: Convert amlogic,meson-gx-pwrc-vpu to DT schema
6ba85e18c5a7c52b4b744fda984e5c495ed66917 dt-bindings: powerpc: Convert 4xx/ibm,akebono to DT schema
561f052c3ec09e46920997cdff1e739b5f9361a8 dt-bindings: powerpc: Convert 4xx/ibm,cpm to DT schema
626f3e63d47a01eb7ee4489fe7a1a39f7caf7085 dt-bindings: powerpc: Convert 4xx/ibm,476gtr-hsta-msi to DT schema
1a9a76423532c7ae81dd1461f67cad6d4003b65b dt-bindings: powerpc: Convert 4xx/ppc440spe-adma to DT schema
2eecb048cbea76ab3661acc18be6496fd710c3f1 dt-bindings: powerpc: Convert fsl/fsl,corenet-cf to DT schema
d6b7d867d8a9e36b7f9957a1466add7368af54d2 dt-bindings: powerpc: Convert fsl/fsl,dcsr to DT schema
d6a15fb7185f3b8c7d190741abe628f721cbdd81 dt-bindings: powerpc: Convert fsl/fsl,diu to DT schema
2d5caa29c11b74c0a15993a7b9920dec4976c028 dt-bindings: powerpc: Convert fsl/fsl,ecm to DT schema
b91b01af5b165883e76cd8b5068ac61925470886 dt-bindings: powerpc: Convert fsl/fsl,interlaken-lac to DT schema
a8d9bbd3a660a753e8be66285895929f1434e9ec dt-bindings: powerpc: Convert fsl/fsl,mpc8272-localbus to DT schema
60703a672630f8dad853a9b7b1bc891b5f40e1a4 dt-bindings: powerpc: Convert fsl/fsl,mcm to DT schema
f13cf2d16e03431c62a7c10a3caacf0af16acfbb dt-bindings: powerpc: Convert fsl/mpc5121-psc to DT schema
71c86e05f954eef326e8cb8e5656ea16c57fe6b0 dt-bindings: powerpc: Convert fsl/fsl,mpc512x-lpbfifo to DT schema
c0d3decd2dbd009f0321baf156aec33dde148857 dt-bindings: powerpc: Convert fsl/fsl,mpc5200-immr to DT schema
717c7262b17d2bbec0659351a5b1b8ae045b07ff dt-bindings: powerpc: Convert fsl,mpic-msgr to DT schema
7ee87ca83a902fd3a37a40a9813974fc620c63d3 dt-bindings: powerpc: Convert fsl/fsl,mpic-global-timer to DT schema
b674c6f3754f323f8c3cfd0d34593e393ea860f3 dt-bindings: powerpc: Convert fsl/fsl,mpic to DT schema
f88f9ebac8c3206c5de0012983ba9ecad53f2361 dt-bindings: powerpc: Convert fsl/fsl,pamu-v1.0 to DT schema
9a8caa74a295cde63c203c21fe01023f55e19ffe dt-bindings: powerpc: Convert fsl/fsl,raideng-v1.0 to DT schema
22f75b5bdd81cb56c04691fe56efd537ae985624 dt-bindings: powerpc: Convert fsl/fsl,scfg to DT schema
d84c210c7583006ccc71ab7ecda997726bcecea5 dt-bindings: powerpc: Convert fsl/fsl,srio-rmu to DT schema
efb892d843fff0680cb1cd6e7886c45432758796 dt-bindings: powerpc: Convert fsl/fsl,srio to DT schema
42d501f101d9b117545c083ef5c4499c7a600dc3 dt-bindings: powerpc: Convert ibm,powerpc-cpu-features to DT schema
9065d91f9c8e8d708afae582a3507598c5443ab8 dt-bindings: powerpc: Convert ibm,vas to DT schema
ff43b0a412e0573211d30ff907768b0fb6792d81 dt-bindings: powerpc: Convert nintendo/nintendo,flipper to DT schema
998e731c2ac4b1c6068028a91b668935791b6385 dt-bindings: powerpc: Convert opal/ibm,opal-oppanel to DT schema
8406480d1d846869fb1da8fb5b3fdf640c154c7b dt-bindings: powerpc: Convert opal/ibm,opal-sensor-group to DT schema
c216e252c157864ed07c009c645030bd6350f383 dt-bindings: power: Convert active-semi,act8846 to DT schema
05e1a0c992899ac27996683377866d0bada6b313 dt-bindings: power: Convert reset/lsi,axm55xx-reset to DT schema
011dc441233e82a92bd3528530d484cbc4b4be84 dt-bindings: power: Convert reset/cortina,gemini-power-controller to DT schema
5c2819f2a57745d714b91d01fcc34027d9b8f301 dt-bindings: power: Convert reset/ti,keystone-reset to DT schema
71b2b9447258aff071641aeb0842760110f723de dt-bindings: power: Convert reset/lltc,ltc2952 to DT schema
93c7bbf13ca18ced083211b978c0daa40410a220 dt-bindings: power: Convert reset/mscc,ocelot-chip-reset to DT schema
cd23ece96031d0f86e02654e7cf9aaf6540142eb dt-bindings: power: Convert reset/qnap,power-off to DT schema
11081b73df0bf5aa13c81000b046a140a0505e2e dt-bindings: power: Convert reset/restart-poweroff to DT schema
6d12fb40648b51a984496818cd27a8d171b016f0 dt-bindings: power: Convert reset/st,stih407-restart to DT schema
bba56422c2cfe848a794c316949cd28312b0bc41 dt-bindings: power: Convert ti,omap3-smartreflex-core to DT schema
b509216f2559cd576e37e03f68d1cb0442f04966 dt-bindings: ptp: Convert brcm,ptp-dte to DT schema
fee40b3216e0384b4cf5dbddd2ef12847c5ba515 dt-bindings: ptp: Convert ines,ptp-ctrl to DT schema
1286b94dea4fc14a8f27d39cff6a7a409e964b69 dt-bindings: ptp: Convert timestamper
ed3d2de29f69edfe50fb6909f015b94ba564bb81 dt-bindings: pwm: Convert cirrus,ep7209-pwm to DT schema
7f23aeef45406c3821872e9e3157f1874c7e8358 dt-bindings: pwm: Convert img-pistachio-pwm to DT schema
52caaaec562032f7efdf7bd68366039a30f6e189 dt-bindings: pwm: Convert nxp,pca9685-pwm to DT schema
ea3b97d404191e19e62b5806d10f86daeee161a7 dt-bindings: pwm: Convert hisilicon,hi3516cv300-pwm to DT schema
767801657950a9e37d89d36299503ea704d907fe dt-bindings: pwm: Convert ti,lp3943-pwm to DT schema
038106f960c5b56d0db38dcd8c6fee77e614875b dt-bindings: pwm: Convert st,pwm to DT schema
af840379adb6a4e081a518abee74213896fd62b5 dt-bindings: pwm: Convert ti,pwm-tipwmss to DT schema
804ee0556754b70200f9b8e699e9b93c855d467c dt-bindings: pwm: Convert spear-pwm to DT schema
a06dc88e842123dcee6fd8c0a8ba3ff8a22a69d0 dt-bindings: pwm: Convert st,stmpe-pwm to DT schema
89f8e96eca36383c3dbb3757546cd6018ce8980d dt-bindings: pwm: Convert ti,twl-pwmled to DT schema
592001e576c37501a4d8c7632e4621e96cdf0012 dt-bindings: pwm: Convert ti,twl-pwm to DT schema
d35375b48bc1feee09715b53b21b0c71b7960941 dt-bindings: regulator: Convert marvell,88pg867 to DT schema
a781b32f3fba05ab37d2cdb971bd61e4b666e2b2 dt-bindings: regulator: Convert marvell,88pm800 to DT schema
ce3c80f1187899c6552c43b5a9a0b488d31a1938 dt-bindings: regulator: Convert marvell,88pm860x to DT schema
cbce340a68e537ec03d2f088204e6dc267ee89c1 dt-bindings: regulator: Convert ams,as3722 to DT schema
c15c4561362a2fd1a0338632ba3f0b68f02923b8 dt-bindings: regulator: Convert motorola,cpcap-regulator to DT schema
32d669f76cd8b4dbc4caa2ea94829fd2efa03f3c dt-bindings: regulator: Convert dlg,da9211 to DT schema
6d8e3846103316dd1776eb1fcaf3ffde7c8b9ec7 dt-bindings: regulator: Convert hisilicon,hi655x-regulator to DT schema
1c4e41a0eb59f6d92d7c16c53d6b7d9a8083fd54 dt-bindings: regulator: Convert isil,isl9305 to DT schema
3a9ae27f265b892101faef5b71da2b41fc7c0379 dt-bindings: regulator: Convert ti,lm363x-regulator to DT schema
9d59b21f25ed038d076c762e3056d233b88db74f dt-bindings: regulator: Convert ti,lp872x to DT schema
e87f8c094cb9bcbc73b436cad7faba889a1c59a9 dt-bindings: regulator: Convert lltc,ltc3589 to DT schema
4a539c7b72061de074e21e25a7ac93369feea1ea dt-bindings: regulator: Convert maxim,max1586 to DT schema
f61ccf0f6d9165484fe08bf974f96a98d5986df0 dt-bindings: regulator: Convert maxim,max8907 to DT schema
f5e006ea6ddf60ba88c3dbe3fffd5eb694ec2ad3 dt-bindings: regulator: Convert mps,mp8859 to DT schema
257d9add4795965922ffc55999fe4b96f7bae4c7 dt-bindings: regulator: Convert mediatek,mt6311-regulator to DT schema
ff69a0e6098f22c28b22b73fd1c6c8d6ca709e5a dt-bindings: regulator: Convert mediatek,mt6380-regulator to DT schema
9452c0d948beedd32d694b7ec997798455c60a4a dt-bindings: regulator: Convert ti,palmas-pmic to DT schema
dc5ecafbf01ab011788c3643d871b4f3d6306414 dt-bindings: regulator: Convert ti,pbias-omap to DT schema
1be10d4fe74cd2f860368eb71b67b458e21ef602 dt-bindings: regulator: Convert pvs-pv88060 to DT schema
e0215bcae09f5630c4c7a7425feef28138be89a1 dt-bindings: regulator: Convert pvs,pv88080 to DT schema
ce9f4e470af479ca6188ecaa0f9106aca6210af7 dt-bindings: regulator: Convert pvs-pv88090 to DT schema
efecaf865b688340545c96fbcf7e343b33a29a5e dt-bindings: regulator: Convert ti-abb-regulator to DT schema
fe5949932afd6d1080e9f45d448daf9c72b9dab4 dt-bindings: regulator: Convert ti,tps51632 to DT schema
71f1c6cebd45d4e0cf727bb51f991855cd44d02f dt-bindings: regulator: Convert ti,tps65023 to DT schema
253efaa584203851e82c00b4182910d917e0f168 dt-bindings: regulator: Convert ti,tps65090 to DT schema
c597d1c54f8c6625279b08210f2bff9bf26cf748 dt-bindings: regulator: Convert ti,tps65217 to DT schema
af1f36e523b8fe411666cec6f477aeb4054fb435 dt-bindings: regulator: Convert ti,tps65218 to DT schema
233d50253c8c45447a22553b53248922609cceef dt-bindings: regulator: Convert ti,tps6586x to DT schema
0c31f1513fbbdc3dcded67a28c5daebb3ec5e6bc dt-bindings: regulator: Convert arm,vexpress-volt to DT schema
30d29253adf4dd5a301c8b74a25bb92dd2c7d452 Revert "dt-bindings: regulator: Convert arm,vexpress-volt to DT schema"
0c851bb4048c0ebf6433a4ac89bdace12fae5510 dt-bindings: remoteproc: Convert qcom,ipq8074-wcss-pil to DT schema
77dad351f3678016a28e1d389fd099608dc403e3 dt-bindings: remoteproc: Convert st,st231-rproc to DT schema
a51f92efada1e60fde0bef70a1847144c049a125 dt-bindings: remoteproc: Convert ti,da850-dsp to DT schema
b4566eb5b13aaa3fe0cee8789a339e89efe340e6 dt-bindings: remoteproc: Convert ti,keystone-rproc to DT schema
6e6d55a7cb830f9b89f0d01a1475dbe3473b767c dt-bindings: remoteproc: Convert ti,am3352-wkup-m3 to DT schema
56d2226b27a7cd9029adcd37b66cc6c10a02bf8d dt-bindings: reserved-memory: Convert xen,shared-memory-v1 to DT schema
d38eccdc58e5065b78eb134da4a77612ffcc8126 dt-bindings: reset: Convert brcm,bcm63138-pmb to DT schema
c31b5a86e1072925c7f609e81d9eb5165162005a dt-bindings: reset: Convert img,pistachio-reset to DT schema
ee7b84a45fcfe9ee02fdec6193e241ac65cabc94 dt-bindings: reset: Convert snps,hsdk-reset to DT schema
349b05dc6a9f913cbdf13780c3fe6c82b4313954 dt-bindings: reset: Convert st,stih407-softreset to DT schema
55c0b7c4c1c801b5c4dcf7dfc2cdb7f68997d4e3 dt-bindings: reset: Convert ti,syscon-reset to DT schema
955e761434bdef020a31b64af428f63b6d294cec dt-bindings: reset: Convert xlnx,zynq-reset to DT schema
fec10e1903ae106299263e9a5c8b716ebf077c42 dt-bindings: rng: Convert hisilicon,hip04-rng to DT schema
fb1bca4b65108d7e5a71e4e0ea597cef5a4d1a96 dt-bindings: rng: Convert microchip,pci32mzda-rng to DT schema
db8be91d30384b521557788664d41a622d86a3ab dt-bindings: rng: Convert sunw,n2-rng to DT schema
30dbe298c4b0fa5f145154530d64324d38164b33 dt-bindings: rtc: Convert cdns,rtc-r109v3 to DT schema
49b6ac0795f57e0a3ae00040a7ab15ad5d1e8279 dt-bindings: rtc: Convert motorola,cpcap-rtc to DT schema
ab1f2464111f0067681dddf404ae94567437b176 dt-bindings: rtc: Convert dallas,ds1390 to DT schema
59128da1d559bd1656a6c707f1fbddb6731e7902 dt-bindings: rtc: Convert epson,rx6110 to DT schema
6eeb407ac16fa6c540a01b2b436c3b9cc81685f0 dt-bindings: rtc: Convert isil,isl12026 to DT schema
f0d22eae1b781000519540fafac0c0f6a83abde0 dt-bindings: rtc: Convert isil,isl12057 to DT schema
149814846f9c9797524c860ef6415678bbca97ae dt-bindings: rtc: Convert maxim,ds1302 to DT schema
ea7824667ab5d79c1c28fb6b46f9dd6e831c9aa8 dt-bindings: rtc: Convert microchip,pic32mzda-rtc to DT schema
e9a0c9ae8085299f7a0b6e647754ec3e1d4b429a dt-bindings: rtc: Convert moxa,moxart-rtc to DT schema
6c181b1655e1b5ec3d89527c1fa1f63bcea55b71 dt-bindings: rtc: Convert realtek,rtd1295-rtc to DT schema
6cb1048a9343a9f0a03f0aa79ded9d9d340375eb dt-bindings: rtc: Convert motorola,mc146818 to DT schema
fbcecce2d68ef540df1ebebb1f43b3ea577036be dt-bindings: rtc: Convert ti,da830-rtc to DT schema
5dd937a28fe39b0ab755a0f93f4ac6215127d9ae dt-bindings: rtc: Convert ibm,opal-rtc to DT schema
fca0cffc7d2ca8867535319097e038046471fe46 dt-bindings: rtc: Convert ti,palmas-rtc to DT schema
f293d8556b47537bc56c9646a1583df2a0d39902 dt-bindings: rtc: Convert st,stih407-lpc to DT schema
fdf7cb9c0f88c722fb48149a9601a6e84a3e7db7 dt-bindings: rtc: Convert apm,xgene-rtc to DT schema
9e6451e2341cbd56eebb5f644d3a0dc878b33918 dt-bindings: scsi: Convert hisilicon,hip05-sas-v1 to DT schema
7c36931aa63c74d84f3e20f82de227c4517bac16 dt-bindings: serio: Convert altr,ps2-1.0 to DT schema
182976006975ec583d128a0beccc707fefc8eb12 dt-bindings: serio: Convert olpc,ap-sp to DT schema
a132e2717447b9a84532c38d1d3ff87c81dd9220 dt-bindings: serio: Convert snps-arc_ps2 to DT schema
45e20c51390f9bdc0d8d8959b427a153eed624a0 dt-bindings: sifive: Convert sifive,blocks-ip-versioning to DT schema
ddd029c1285a3a86c24d4fb29da26b579eb68736 dt-bindings: siox: Convert eckelmann,siox-gpio to DT schema
54ce04b2a295f173a7de4fc56cfd3ea1d20b4efa dt-bindings: soc: Convert dove/marvell,dove-pmu to DT schema
8bd60ba3c212a98c2a0c6a4a74756b7845ee389b dt-bindings: soc: Convert fsl/cpm_qe/cpm/fsl,cpm-brg to DT schema
f46967f5f30ca8c22e5ea5ef6f009582226b5036 dt-bindings: soc: Convert fsl/cpm_qe/cpm/fsl,cpm1-i2c to DT schema
e834dc0e51f46658bb157ae2561ba552063a75d6 dt-bindings: soc: Convert fsl/cpm_qe/cpm/pic to DT schema
35a2b68251688c8071476226e5d7bbb451e9d462 dt-bindings: soc: Convert fsl/cpm_qe/fsl,cpm1 to DT schema
17eae2164af055b669001b14560bf96257e9bd04 dt-bindings: soc: Convert fsl/cpm_qe/cpm/fsl,qe-usb to DT schema
cee19579aa32e4c65f3ea922dc6b88388f8681f7 dt-bindings: soc: Convert fsl/cpm_qe/fsl,cpm1-pario-bank-a to DT schema
c25248623848f4c15b3a8988202f6913062b802e dt-bindings: soc: Convert fsl/cpm_qe/qe/fsl,mpc8360-qe-pario-bank to DT schema
9516bd9d62f1c3d7d7453a7a77b692df4ceb8666 dt-bindings: soc: Convert fsl/cpm_qe/qe/ucc_geth to DT schema
9683de1b02de07e2281745fef8a7ceee75b8f1cb dt-bindings: soc: Convert fsl/cpm_qe/qe/fsl,mpc8323-qe-usb to DT schema
3f71c4370ce50c9a5622d8785c0d526171904fd6 dt-bindings: soc: Convert fsl/cpm_qe/fsl,cpm1-smc-uart to DT schema
021c150d48dc42ef655a72530d3bc3f56857b66d dt-bindings: soc: Convert fsl/cpm_qe/fsl,t1040-ucc-uart to DT schema
241d63ed8c24bc82cffde27687ce4aa95a5f207e dt-bindings: soc: Convert fsl/guts to DT schema
43402c95658b556d83e590bdd9236a196f4d09bb dt-bindings: soc: Convert mediatek/mediatek,mt2701-scpsys to DT schema
ac5e10b02a83135be0c4bb5894b91ea7df5e75eb dt-bindings: soc: Convert ti/ti,keystone-navigator-dma to DT schema
89521e7b5cb72b357cad1e33fbaa1227d4eae5a8 dt-bindings: soc: Convert ti/ti,keystone-navigator-qmss to DT schema
509730a6d8379adc88a88542d7212a5166e21fc5 dt-bindings: sound: Convert adi,adau1701 to DT schema
5c7433e585ee4b13126e7d0d32f26c15e7165256 dt-bindings: sound: Convert adi,axi-i2s-1.00.a to DT schema
6babe4ab70565ac060dce10910d8dab212f13b4c dt-bindings: sound: Convert adi,axi-spdif-tx-1.00.a to DT schema
300d409447e1d2c660ade85805e2a4f13ac3f8ec dt-bindings: sound: Convert adi,ssm2305 to DT schema
0b48ec126f722a8e2eb0d1381766cb5b2158890f dt-bindings: sound: Convert adi,ssm2602 to DT schema
c265d19f560021e168f30b8e84139aab8eb4857c dt-bindings: sound: Convert asahi-kasei,ak4118 to DT schema
521e53be37ea39e7091e5f72821dbbd57e8b33fa dt-bindings: sound: Convert asahi-kasei,ak5386 to DT schema
177c4b34dff643658ea8e6e2bd35b404a835b30b dt-bindings: sound: Convert realtek,alc5623 to DT schema
3a22dfccd6f1d45e29f67ecf57d91b3323ad7a6d dt-bindings: sound: Convert marvell,a370db-audio to DT schema
76f9789fb8c607288a1e635978a65abb421124d1 dt-bindings: sound: Convert atmel,at91sam9263-ac97c to DT schema
91b72f465bbf346f4f105809c8ad24f951df570c dt-bindings: sound: Convert axentia,tse850-pcm5142 to DT schema
5da33cfc5d502e14db5e7a98cfa0271efa376f7c dt-bindings: sound: Convert brcm,bcm2835-i2s to DT schema
a25b4d761c27c2232bf5acdec57633d4dc2e5054 dt-bindings: sound: Convert brcm,bcm63xx-i2s to DT schema
f7334f5d16a08039ceba3ea89cb5803f9c8e2e9f dt-bindings: sound: Convert brcm,cygnus-audio to DT schema
4103e441602e6550a4cb673b3d6a015d7a2a4348 dt-bindings: sound: Convert cdns,xtfpga-i2s to DT schema
6440807ab97db47c0548b60ccaf1744fdcbfb854 dt-bindings: sound: Convert cirrus,cs35l32 to DT schema
aa3c76b5707f45bd08f75d773a45ec0e521fb31d dt-bindings: sound: Convert cirrus,cs35l33 to DT schema
ce20c1cf734b9bfeb5e6356a424534de99025dad dt-bindings: sound: Convert cirrus,cs35l34 to DT schema
41b72db883dc53f01f39ff0f9ebc0e64366cad26 dt-bindings: sound: Convert cirrus,cs35l35 to DT schema
e674ac12b337569a6b3ecc0e8d29af4eeb99460d dt-bindings: sound: Convert cirrus,cs35l36 to DT schema
ad4060cde758f92cbb764c5e5021867411ce0235 dt-bindings: sound: Convert cirrus,cs4265 to DT schema
ff27879f9ce270f1f88500a2adfd57c41aa19f9d dt-bindings: sound: Convert cirrus,cs42l52 to DT schema
9247e7f14eb549f83bf5556c0896aad5959a2a69 dt-bindings: sound: Convert cirrus,cs42l56 to DT schema
3d716bfcc643c15e454790e509b005668336475d dt-bindings: sound: Convert cirrus,cs42l73 to DT schema
6ee7d9c8f6f4dcfef330e4e826cbf669bcfaf6a7 dt-bindings: sound: Convert cirrus,cs43130 to DT schema
a40f468ce8c91b6ed727309ba603327e78fd13b2 dt-bindings: sound: Convert cirrus,cs4341a to DT schema
440867807f425e2c66b4724c09e3a76bac33e024 dt-bindings: sound: Convert cirrus,cs4349 to DT schema
42822ae1a5379da9e0fa9e76d1bbb5d79442ca34 dt-bindings: sound: Convert cirrus,cs53l30 to DT schema
e41ae1b188a4472ac28dda9e19b7a4b2bba67869 dt-bindings: sound: Convert dlg,da7218 to DT schema
37a5762b116d032c0f93d5c484b0ec174281ad88 dt-bindings: sound: Convert dlg,da9055-codec to DT schema
c915a80ce64bc29bebe6799e2bf40392bc7b275f dt-bindings: sound: Convert ti,da830-evm-audio to DT schema
db25bcf581e6d52530036f3ffc2f7b483544d0aa dt-bindings: sound: Convert eukrea,asoc-tlv320 to DT schema
ca2d8c2772fdb4ba71363fe7a94d8644c73c1560 dt-bindings: sound: Convert hisilicon,hi6210-i2s to DT schema
1418ac97844b1798bacd0fbb35a6d14e7f8478df dt-bindings: sound: Convert img,i2s-in to DT schema
b58346c1cdfafbda7a8b0c30de24e5d40c3dbe24 dt-bindings: sound: Convert img,i2s-out to DT schema
c62509b43a9b1f47595bee8a6826f5f370fc6c22 dt-bindings: sound: Convert img,parallel-out to DT schema
db59261c7efd5690eba09751313da51f52a54041 dt-bindings: sound: Convert img,pistachio-internal-dac to DT schema
716f242afe1ef8e4f289480b04d13abf29a84d51 dt-bindings: sound: Convert img,spdif-in to DT schema
91f6f545199b52b94a3100f6488e748645d06f0d dt-bindings: sound: Convert img,spdif-out to DT schema
04b92a7ef2d2c899bed404d067097f5975319876 dt-bindings: sound: Convert fsl,imx-audio-sgtl5000 to DT schema
f7e80ab362c6db44c606c94f4e7814518501591d dt-bindings: sound: Convert marvell,pxa2xx-ac97 to DT schema
56c97cbf4b1a6a35bb5bbcdce36f97e7031bc9ad dt-bindings: sound: Convert maxim,max98373 to DT schema
442b304255ea52accb68532e5f05148919ec6868 dt-bindings: sound: Convert maxim,max9860 to DT schema
5942a3b93cc66b9ce976561464eb1a5553d871db dt-bindings: sound: Convert mikroe,mikroe-proto to DT schema
fecf221b5e6615ac507cdf7c8fa3da0a6ace44d1 dt-bindings: sound: Convert mrvl,pxa-ssp-dai to DT schema
86fd8528b3dce8a82003e5b445c0b1b57e0dded9 dt-bindings: sound: Convert mediatek,mt2701-cs42448-machine to DT schema
c6dbb306f03643faa52605b63df1dec63b002b80 dt-bindings: sound: Convert mediatek,mt6351-sound to DT schema
3b8f852f11d19bf92f4934232ebfa4d0a7fbdc84 dt-bindings: sound: Convert mediatek,mt6358-sound to DT schema
c89fca6386cff46886a0aa602259c2c6d6afd914 dt-bindings: sound: Convert mediatek,mt6797-audio to DT schema
f67280f46d8f69cd4192ce47cd8079b1df8a775d dt-bindings: sound: Convert mediatek,mt6797-mt6351-sound to DT schema
812dc7fc29af780344a1bc1d5fef4983e853b310 dt-bindings: sound: Convert mediatek,mt8173-max98090 to DT schema
6ee22aed134cdf1152eea91ee04290496873bf7f dt-bindings: sound: Convert mediatek,mt8173-rt5650-rt5514 to DT schema
7de35f507fa68cc6a1765a66b116cf6cd0a89766 dt-bindings: sound: Convert mediatek,mt8173-rt5650-rt5676 to DT schema
1e84fe2207aa04e774a9fe44d0391a513490b432 dt-bindings: sound: Convert mediatek,mt8173-rt5650 to DT schema
2c9fd42c8d27b7a4cefb9c1b43b147a1fa6c9f7c dt-bindings: sound: Convert mediatek,mt8183-audio to DT schema
03084d081bb927d474be405cd6659c4af6a35929 dt-bindings: sound: Convert mediatek,mt8183_da7219_max98357 to DT schema
afbaaaec592cc7b4811b286808144f76cda1bfb9 dt-bindings: sound: Convert mediatek,mt8183_mt6358_ts3a227_max98357 to DT schema
d687fbc762ead03c581d8cacdf73bfd320cebc15 dt-bindings: sound: Convert mediatek,mtk-btcvsd-snd to DT schema
ddee08c9f9f46b0f2c624072d609644e20f7a706 dt-bindings: sound: Convert marvell,kirkwood-audio to DT schema
dc9c3f358dc655d3fd0e728b8b89a76b356a319e dt-bindings: sound: Convert nokia,n900-audio to DT schema
b7dc15d98fcc559ce3511fcb62e9edbbb8035385 dt-bindings: sound: Convert nvidia,tegra30-ahub to DT schema
bb97920bc353a05db5497776ff9bb76fa26b5618 dt-bindings: sound: Convert ti,abe-twl6040 to DT schema
5b46e0187c7a16fe30bc1fe65d9d8b6ff3061647 dt-bindings: sound: Convert ti,omap4-dmic to DT schema
754be9b6a20050b6c1423cd6309e51d32c1ed930 dt-bindings: sound: Convert ti,omap-mcbsp to DT schema
dc5faf054fc04fffaa75e0a6269cb21e95b9b071 dt-bindings: sound: Convert ti,omap-twl4030 to DT schema
6cbc6f3ac39a05a8de3223b50d9e89a6988c3b57 dt-bindings: sound: Convert ti,pcm1789 to DT schema
a740f642d710dd981a312256fb54266759c745a1 dt-bindings: sound: Convert ti,pcm1792a to DT schema
cf29fc9c89b9cf8ed440c3259de39eceec5fe0c7 dt-bindings: sound: Convert ti,pcm1862 to DT schema
05d1b7fa67e09eceb447e408b32ac9dd6afe42e1 dt-bindings: sound: Convert ti,pcm3060 to DT schema
4b8863cca7ffa68f1ba31c299a85146eb9b66cab dt-bindings: sound: Convert ti,pcm5102a to DT schema
44624e5254b7e7275dbe962270d644d1eeef7625 dt-bindings: sound: Convert rockchip,rockchip-audio-max98090 to DT schema
4f16c06cd67608889cef34767d036f5a30b8b7ca dt-bindings: sound: Convert rockchip,rk3288-hdmi-analog to DT schema
5ef8fcd9daaa04aecede7a447a1023b809bf15e1 dt-bindings: sound: Convert rockchip,rk3399-gru-sound to DT schema
0c7191f044a0b4c9d15ec1d2c4546b8e5b429635 dt-bindings: sound: Convert rockchip,rockchip-audio-rt5645 to DT schema
7f1611ea7b7cf91b99eef48029482f0466fd5c1e dt-bindings: sound: Convert realtek,rt1011 to DT schema
63c1c15a847d1b7f94db1d7100dfbc8c32b25797 dt-bindings: sound: Convert realtek,rt1308 to DT schema
fbb1db4769d1422008c64366d30403b82beccf9b dt-bindings: sound: Convert realtek,rt274 to DT schema
1ce49526e4e716086b3b2126f155c6369a210205 dt-bindings: sound: Convert realtek,rt5651 to DT schema
b1f61728d6acc80b3b06f50ed6a3aeb1a0715179 dt-bindings: sound: Convert realtek,rt5660 to DT schema
bf3de5e021aaecc3cb0b399545193ab61f561c97 dt-bindings: sound: Convert realtek,rt5663 to DT schema
05ff260eb8fc3be6c009aea345078edad842d51b dt-bindings: sound: Convert realtek,rt5665 to DT schema
73ce2d8224a4fcd6f67d9f89c685e7d9cac3aec8 dt-bindings: sound: Convert realtek,rt5668b to DT schema
b0b4ccb916a0d6ba6ac349ddc8c97a74f244e7d0 dt-bindings: sound: Convert sirf-audio-port to DT schema
9bb56bc6c1a3fed7350967186158ef0ee44674ad dt-bindings: sound: Convert sirf,sirf-audio-card to DT schema
f53c71b0e48011bf755207ca5904749b5c3ffbc4 dt-bindings: sound: Convert adi,ssm4567 to DT schema
cedc879047e4d155c1e0bfcc5280501bba3cf18b dt-bindings: sound: Convert google,storm-audio to DT schema
e7bc8fae332e8a2a6251786885af4d76457e3603 dt-bindings: sound: Convert st,sta32x to DT schema
aaebb25f89614c4f179dac4ec8065e6ecd1a8563 dt-bindings: sound: Convert st,sta350 to DT schema
9bff7f367f3c75f595889966a8b91cd71edff0e1 dt-bindings: sound: Convert st,sti-asoc-card to DT schema
778fb94a034c67f0f5287f53674593eccd8140b9 dt-bindings: sound: Convert ti,tas2552 to DT schema
ac35436cf553f603ef2a54079c73717ebf1c2e07 dt-bindings: sound: Convert ti,tas5720 to DT schema
ea34f7ce4f795b9dd1d35eea65b3e42a339a495b dt-bindings: sound: Convert st,tda7419 to DT schema
df751fd0760da0af93e160261ef14c9802a44e7e dt-bindings: sound: Convert ti,ads117x to DT schema
26dfedb949e83d51a39ee418d3c9a8df4bf859af dt-bindings: sound: Convert ti,tas5086 to DT schema
3385074ee6eb4b7a313975aaa15ba7b9ef08343e dt-bindings: sound: Convert ti,tas6424 to DT schema
3f4b5e5144aa38fdc424339411944fe4d9268b8e dt-bindings: sound: Convert tempo,tscs42A1 to DT schema
c5dca56c661cf354ab2f7172803800c42870c1d2 dt-bindings: sound: Convert tempo,tscs454 to DT schema
1ec782db349d2fbdbecd619955086a7b2602f9c4 dt-bindings: sound: Convert nxp,uda1334 to DT schema
327b9ffe0614afe2bc502becc3f04bb5e3840a33 dt-bindings: sound: Convert stericsson,snd-soc-mop500 to DT schema
f92d1a38c389bbd1786914ad504ff1d0e535853a dt-bindings: sound: Convert stericsson,ux500-msp-i2s to DT schema
78f627b83ea8b4d13317ac7d5d7cfc5a792a85c3 dt-bindings: sound: Convert wlf,wm8741 to DT schema
e06fe1abcf2babfa5c4092b46fd5dee3bcbe9227 dt-bindings: sound: Convert wlf,wm8770 to DT schema
158fbe46669dbe7a1cc47ecd96fe3e59f714536a dt-bindings: spi: Convert icpdas,lp8841-spi-rtc to DT schema
9ad210811a3740a27b76bff1e2b8fda9e63b143f dt-bindings: spi: Convert jcore,spi2 to DT schema
6ed4b47b913d5068db845dda01fbebef2d90e58a dt-bindings: spi: Convert microchip,pic32mzda-spi to DT schema
14bbc2d585a3cfc5ecd53703a85f7fcf47ae1dd4 dt-bindings: spi: Convert nuvoton,npcm-fiu to DT schema
df8a9c7d0013115088832c85221e41ce9982a693 dt-bindings: spi: Convert nuvoton,npcm-pspi to DT schema
fc8ee3029a37f34f939574af4416b7e8d5821e52 dt-bindings: spi: Convert altr,spi-1.0 to DT schema
435e227e9f0a463b4245e923de830e2da7d1ca10 dt-bindings: spi: Convert qca,ar7100-spi to DT schema
aaa4a260bcf010005b6f6cbc114b686787dfc009 dt-bindings: spi: Convert cirrus,ep7209-spi to DT schema
fe3b5b49b9511af587b10da757658dcfaaea0a7c dt-bindings: spi: Convert ti,dm6441-spi to DT schema
cc165ca118afab0aacbd887dbedc0bc7bb744a4a dt-bindings: spi: Convert spi-img-spfi to DT schema
2a8c8c92aee389b1cc5be5f1c6a84f5e78584f90 dt-bindings: spi: Convert lantiq,ase-spi to DT schema
31bd2dfc7aa51b449c45087c61c49fe9bb4407be dt-bindings: spi: Convert cavium,octeon-3010-spi to DT schema
ffe61b5eb96c18c95e78ab370a2d44f1a795028b dt-bindings: spi: Convert opencores,tiny-spi-rtlsvn2 to DT schema
f9e76acb7b0c7d652ea84cad8f044a10e9367167 dt-bindings: spi: Convert cdns,xtfpga-spi to DT schema
172a587972cd6a01004a72c5ce9d6b62b62ddaab dt-bindings: spi: Convert microchip,pic32mzda-sqi to DT schema
85e3971ca532959db54c2162adde3dd6c8e3c191 dt-bindings: thermal: Convert amazon,al-thermal to DT schema
93f3825f956042b17eb6a87f39b0a52c79473ffc dt-bindings: thermal: Convert armada-thermal to DT schema
b0f8403054e161dc96fbea2ef0df35395287f9f4 dt-bindings: thermal: Convert brcm,sr-thermal to DT schema
19efc9d553dc53ea21a16868459f37a571e7d955 dt-bindings: thermal: Convert stericsson,db8500-thermal to DT schema
5281e7366eebf1764d158e7bf6e0f538031efc59 dt-bindings: thermal: Convert marvell,dove-thermal to DT schema
3a69934195f8e203615181feae2a60c0c3af8136 dt-bindings: thermal: Convert marvell,kirkwood-thermal to DT schema
b67df36afdf9f6d2df112635cb1134c65de78b5d dt-bindings: thermal: Convert maxim,max77620 to DT schema
4d855f61ad70d0fa7eb780f360f30139a8be5f4a dt-bindings: thermal: Convert st,thermal-spear1340 to DT schema
2abdfcef48b553e8c2f0a63cf6ef11e026841659 dt-bindings: thermal: Convert ti,omap34xx-bandgap to DT schema
158d7e8d3a4b8978c307671f21422fdd9b3d9e10 dt-bindings: usb: Convert ti,am33xx-usb to DT schema
4eaa8f346bc2951a9965f362289814931ac3a7cc dt-bindings: usb: Convert atmel-usb to DT schema
baf24bcc4432cbf88c141ba844e73116e1dac404 dt-bindings: usb: Convert ti,da830-musb to DT schema
2ec72a8cd15091d0e1e3c5727a2a81e62c8ea111 dt-bindings: usb: Convert cavium,octeon-7130-usb-uctl to DT schema
2f568e69ad0dc4e8274b77aaf7e5475022802d09 dt-bindings: usb: Convert st,stih407-dwc3 to DT schema
90cb3bbe31efbd6ef9300b484f7e699f3e6c5ae1 dt-bindings: usb: Convert st,st-ehci-300x to DT schema
1749b7fb6b6eb6d54b813ba6d6a87a9674e755e7 dt-bindings: usb: Convert hisilicon,hi3798cv200-xhci to DT schema
12e6273ab0834ba729b1bf394d8a979ad6400b7c dt-bindings: usb: Convert brcm,iproc-udc to DT schema
4db1e2db9140f78669f513610be742c6dd33c851 dt-bindings: usb: Convert maxim,max3421 to DT schema
bc6cb26487eec7fab3bb56c10dd06aca01bcf7b0 dt-bindings: usb: Convert nvidia,tegra20-ehci to DT schema
8a1d31dae655cceaecbcd6cb353eca21b48e8aa9 dt-bindings: usb: Convert cavium,octeon-5750-usbn to DT schema
44593dcd79a838adc6da1e764ca5a1e54328040a dt-bindings: usb: Convert ti,da830-ohci to DT schema
7484e3296a6a5e0b4f09eaf7d535502ddbb52e8d dt-bindings: usb: Convert st,st-ohci-300x to DT schema
989dd0d2f22fea1ca8561e3b98ba25d5db666857 dt-bindings: usb: Convert ti,omap4-musb to DT schema
4432286923c28b9fa531c673d0f18df67680a4c2 dt-bindings: usb: Convert marvell,pxa270-udc to DT schema
50b2507edb2f1fb607b1934c1f88578616cdafbc dt-bindings: usb: Convert richtek,rt1711h to DT schema
02fa57f2083205a1ae9e12e0c001df7f4be1a2eb dt-bindings: usb: Convert samsung,s3c2410-ohci to DT schema
d0c32ed4d6e5195eacc9f4563499d3484ebf79c0 dt-bindings: usb: Convert ti,twl6030-usb to DT schema
7c5088298c61135318af62a102af3b86ae3eacdd dt-bindings: usb: Convert vendor,usb-controller to DT schema
e47f7d9e3be726f2654b87c84f1c3d6ddff4d198 dt-bindings: usb: Convert smsc,usb4604 to DT schema
9d8e80c34c59b9304e1aebccf910fc073fbe931e dt-bindings: usb: Convert stericsson,db8500-musb to DT schema
11a5fb2a2dc9dc345bfda86c121be31786791c20 dt-bindings: w1: Convert ti,omap3-1w to DT schema
b69a00822851a4bd7c973c501de71b5846fe0d3a dt-bindings: w1: Convert w1-gpio to DT schema
b7c5f3e111df245e8870fcedb6a57f6cbdd3a4e0 dt-bindings: watchdog: Convert marvell,armada-3700-wdt to DT schema
22c716bb98e9f43198dd7421b90d3ff32d83676d dt-bindings: watchdog: Convert lantiq,wdt to DT schema
eee46f20a31c246deebf067ce3a21198c5224b83 dt-bindings: watchdog: Convert marvell,orion-wdt to DT schema
1df3249e1438adb61d5b25837df68731e50bf002 dt-bindings: watchdog: Convert men,a021-wdt to DT schema
4d7ca6cbcffffba78c4779840f74d53301b9711d dt-bindings: watchdog: Convert microchip,pic32mzda-dmt to DT schema
09cdeeaaf2406f150b6007b21bdb1d536063c91c dt-bindings: watchdog: Convert microchip,pic32mzda-wdt to DT schema
5749e397d8402a9066c8f04e39c6c6af57396d59 dt-bindings: watchdog: Convert moxa,moxart-watchdog to DT schema
20dba551280fce3213f50d5b048263ad3c7551e2 dt-bindings: watchdog: Convert mpc8xxx-wdt to DT schema
ae30f596586aa4a6ec8229c3f3bda72037dfbb2f dt-bindings: watchdog: Convert nuvoton,npcm-wdt to DT schema
8b65d92fd4c21e74abd6ea76e44abe6a61a1560f dt-bindings: watchdog: Convert ti,omap4-wdt to DT schema
7e9692fa5db9ae415dc9dc987a877ec36b695214 dt-bindings: watchdog: Convert st,stih407-lpc to DT schema
21984dadb97ad352b54095a6f59f0befb9a128e1 dt-bindings: watchdog: Convert technologic,ts4800-wdt to DT schema
81493c7e9fc722f35af710bbd9a0c8a7e1adbee6 dt-bindings: x86: Convert intel,ce4100-hpet to DT schema
6752ef54777b7f91fb5cae7cfac46af194c15d1b dt-bindings: xillybus: Convert xillybus,xillybus-1.00.a.yaml Documentation/devicetree/bindings/xlnx,ip-cores to DT schema

--===============2838584240955197279==--
