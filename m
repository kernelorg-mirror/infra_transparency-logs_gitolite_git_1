Content-Type: multipart/mixed; boundary="===============8502018834206578912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 09 Jul 2025 23:49:22 -0000
Message-Id: <175210496218.2966625.14330754375714250108@gitolite.kernel.org>

--===============8502018834206578912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 31fb97fb17f0c1bd2443ded178fef2146af45861
    new: e6c9ce21fbfcf7438628e973f9d9a62066521d2e
    log: revlist-31fb97fb17f0-e6c9ce21fbfc.txt
  - ref: refs/heads/fs-next
    old: d4d40573d4e452a2bdf0f6bea51baf6b7a21c2b9
    new: 7eefa9f3f4c25ab8edefba62aa8f9cae1db3813c
    log: revlist-d4d40573d4e4-7eefa9f3f4c2.txt
  - ref: refs/heads/pending-fixes
    old: 2cb1b3d22ff4c80a6f431a8b2c7221f81f90f757
    new: 23c7369d4050e533fe661e5c750181dffe67b4b9
    log: revlist-2cb1b3d22ff4-23c7369d4050.txt

--===============8502018834206578912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31fb97fb17f0-e6c9ce21fbfc.txt

93712205ce2f1fb047739494c0399a26ea4f0890 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
7d502192431e2d863f4b2595182d61c7fa8e656f MAINTAINERS: drop bouncing Lakshmi Sowjanya D
46147490b4098e200b7d7d3ac4637a3e4f7b806a pinctrl: nuvoton: Fix boot on ma35dx platforms
8ff4fb276e2384a87ae7f65f3c28e1e139dbb3fe pinctrl: amd: Clear GPIO debounce for suspend
5285b5ed04ab6ad40f7b654eefbccd6ae8cbf415 pinctrl: aw9523: fix can_sleep flag for GPIO chip
ef8923e6c051a98164c2889db943df9695a39888 arm64: efi: Fix KASAN false positive for EFI runtime stack
727c2a53cf959f599493c50a80fe2a356b8b1df6 arm64: Unconditionally select CONFIG_JUMP_LABEL
0d1c86b840966a278d9b25a9d7c18881980f306e arm64/gcs: Don't try to access GCS registers if arm64.nogcs is enabled
6c66bb655ca3fd5e9304163cf70796d08de512ed arm64: move smp_send_stop() cpu mask off stack
a75ad2fc76a2ab70817c7eed3163b66ea84ca6ac arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
22f3a4f6085951eff28bd1e44d3f388c1d9a5f44 arm64: poe: Handle spurious Overlay faults
9dd1757493416310a5e71146a08bc228869f8dae arm64/mm: Drop wrong writes into TCR2_EL1
9eb1cf99dc453f28742b2e470c497aa0b0b19ebf btrfs: qgroup: fix race between quota disable and quota rescan ioctl
da08927994d8b3a1872e9fdba15a44d513ea16cf btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
92e6fa77b2e07b2e6a1ee7e95511093161adcd88 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
9adf143357bf5ea6400f276ca60bfbc7cd92c19a Merge tag 'pinctrl-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
296391a79b552cd54ac22a31cd72af523e184b92 Merge branch 'misc-6.16' into next-fixes
f69f5aab1fad379bbef9339f66bc8323daffe56e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8c2e52ebbe885c7eeaabd3b7ddcdc1246fc400d2 eventpoll: don't decrement ep refcount while still holding the ep mutex
11a1803f996584a1da56d53a1b21780eab921def Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e6c9ce21fbfcf7438628e973f9d9a62066521d2e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============8502018834206578912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d40573d4e4-7eefa9f3f4c2.txt

93712205ce2f1fb047739494c0399a26ea4f0890 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
7d502192431e2d863f4b2595182d61c7fa8e656f MAINTAINERS: drop bouncing Lakshmi Sowjanya D
46147490b4098e200b7d7d3ac4637a3e4f7b806a pinctrl: nuvoton: Fix boot on ma35dx platforms
1f136890263c3d34072b8eeea905c1f47e30369a f2fs: Fix the typos in comments
90c5ce37adf074ed85b26d1cd43074f29c0743ba f2fs: convert F2FS_I_SB to sbi in f2fs_setattr()
154467f4ad033473e5c903a03e7b9bca7df9a0fa f2fs: fix KMSAN uninit-value in extent_info usage
10dcaa56ef93f2a45e4c3fec27d8e1594edad110 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
956b81b3d41adacbf4b51289ad49a71f9813c7b8 f2fs: enable tuning of boost_zoned_gc_percent via sysfs
55fc364b430e3b234ecb9b6e1aa48b242a8663cc f2fs: account and print more stats during recovery
7a96d1d73ce9de5041e891a623b722f900651561 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
a919ae794ad2dc6d04b3eea2f9bc86332c1630cc f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
d738f708564764ed591cb6ab50d55489f87c726a f2fs: don't allow unaligned truncation to smaller/equal size on pinned file
e23ab8028de0d92df5921a570f5212c0370db3b5 f2fs: check the generic conditions first
185f203a6991f7dd7f8070d6638415215da35d7e f2fs: avoid splitting bio when reading multiple pages
8f4688591d96be9a71c0ddfbf32032d55dd54cfa f2fs: fix to use f2fs_is_valid_blkaddr_raw() in do_write_page()
8ff4fb276e2384a87ae7f65f3c28e1e139dbb3fe pinctrl: amd: Clear GPIO debounce for suspend
5285b5ed04ab6ad40f7b654eefbccd6ae8cbf415 pinctrl: aw9523: fix can_sleep flag for GPIO chip
ef8923e6c051a98164c2889db943df9695a39888 arm64: efi: Fix KASAN false positive for EFI runtime stack
727c2a53cf959f599493c50a80fe2a356b8b1df6 arm64: Unconditionally select CONFIG_JUMP_LABEL
0d1c86b840966a278d9b25a9d7c18881980f306e arm64/gcs: Don't try to access GCS registers if arm64.nogcs is enabled
6c66bb655ca3fd5e9304163cf70796d08de512ed arm64: move smp_send_stop() cpu mask off stack
a75ad2fc76a2ab70817c7eed3163b66ea84ca6ac arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
22f3a4f6085951eff28bd1e44d3f388c1d9a5f44 arm64: poe: Handle spurious Overlay faults
9dd1757493416310a5e71146a08bc228869f8dae arm64/mm: Drop wrong writes into TCR2_EL1
2fe7d45e914a245382ef2868e144c2acc2856222 fscrypt: Don't use asynchronous CryptoAPI algorithms
d89c0d8c22933c96b7a1f116b1354de01d640012 fscrypt: Drop FORBID_WEAK_KEYS flag for AES-ECB
5ad915826b24ee654daf23e588d61265319f21a0 fscrypt: Switch to sync_skcipher and on-stack requests
e4bf03326f018d2b6c5403baacc4a69d843c1eda erofs: use memcpy_to_folio() to replace copy_to_iter()
5075ca0c0856a6d1023981554305dca7f5c23987 erofs: address D-cache aliasing
720a556a42a8925e36bcf78735b9b73cf1bff41a erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
eaa3586681416915f2ecf0463a6d01ccc4a93d20 fsnotify: merge file_set_fsnotify_mode_from_watchers() with open perm hook
a6674ceaa5cad48f3e2bbecc3e38c94afe16d345 fsnotify: optimize FMODE_NONOTIFY_PERM for the common cases
3b74cc21766e326a744705c90af020eec1a941e3 Merge FAN_ACCESS_PERM optimization patches from Amir
eec59a2c3b3a9f9150a823e960084382ab4fa8cb bcachefs: bch2_btree_write_buffer_insert_checks()
7db8228dd403650e2d7d4e4fc08d7c0e09d30869 bcachefs: don't call get_update_rebalance_opts() on btree ptrs
9eb1cf99dc453f28742b2e470c497aa0b0b19ebf btrfs: qgroup: fix race between quota disable and quota rescan ioctl
da08927994d8b3a1872e9fdba15a44d513ea16cf btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
92e6fa77b2e07b2e6a1ee7e95511093161adcd88 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
9adf143357bf5ea6400f276ca60bfbc7cd92c19a Merge tag 'pinctrl-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
296391a79b552cd54ac22a31cd72af523e184b92 Merge branch 'misc-6.16' into next-fixes
f69f5aab1fad379bbef9339f66bc8323daffe56e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8c2e52ebbe885c7eeaabd3b7ddcdc1246fc400d2 eventpoll: don't decrement ep refcount while still holding the ep mutex
e9705c61b1dbe7bac9dc189de434994d8a76b191 f2fs: use kfree() instead of kvfree() to free some memory
81b6ecca2f15922e8d653dc037df5871e754be6e f2fs: doc: fix wrong quota mount option description
7c30d79930132466f5be7d0b57add14d1a016bda f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a509a55f8eecc8970b3980c6f06886bbff0e2f68 f2fs: fix to avoid panic in f2fs_evict_inode
c1cfc87e49525853ebe9dce2ffce6332eb811fa6 f2fs: introduce is_cur{seg,sec}()
11a1803f996584a1da56d53a1b21780eab921def Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e6c9ce21fbfcf7438628e973f9d9a62066521d2e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d5fd27a9bfc1f7d88f0c5026cec2bff248e8f48d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
c03a1d8597f1001e26fcca072ac167bffd8a8ef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7bed0e2a9ecbcce870a22f9ca58e63ea1c2cd6ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3104bc51814576c0d2539a8b85f77e9450a9111b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6db55fd711b69615e6d437fe65caacf7a5b95336 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
17ade9f7da9081b97a8de1c7f68f19ea57ad74cd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
969a13a8c10f64830bde0abfcca37fa1bade949e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2658e7d6605f5f4f364e9ec605068c6f07d29156 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a5a9259a13db50b667eb47eeea762686951b6eea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
98f05aaf58542fc10346b430026b3e8edbc9a09e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4f7625fc3f807ec585c8c9a99512fcff1c93397e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
968f454275705000c2467c295ce37cbbe8f85251 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
784f7e48ae57915db29d2171ee90ad1f13fd5de3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4608c0cf3a36c9a19d76490b63df2eb04807480e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9e0bf052858019359d1e94684b9756cf360b2093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2f625b2947203cd85e04700dbace4a719a04255a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
292e435ecfe699eee71c8deaa79e44f9173ef0ae Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7eefa9f3f4c25ab8edefba62aa8f9cae1db3813c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8502018834206578912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb1b3d22ff4-23c7369d4050.txt

0f45696ddb2b901fbf15cb8d2e89767be481d59f drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
243bf99e2fe75edf8df1711c1377b6fc020b806c drm/xe: Fix the gem shrinker name
5dd933e33b9a2a379bcdefa140b4ee94ea184444 drm/xe: Make the gem shrinker drm managed
c58af5cd9c6529e92d559b66470ae1bca6360015 drm/i915/irq: stop using HAS_GMCH()
44b6535d8acebbbdb8b8e79b22118bb3d7fa93df drm/virtio: Fix NULL pointer deref in virtgpu_dma_buf_free_obj()
266e2fcfe2ea0d062ea392cd22f6250ae0d11c04 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
49a50054b784989ad56f8df911611f823d628044 drm/i915/dp_mst: Simplify handling the single-bpp case during state computation
97ae79d3ad91122991d1ad0032be02fa3e9d918f drm/i915/dp_mst: Validate compressed bpp vs. platform restrictions
dd697c720fea53d415c4d86f6e128b8bfceb35ce drm/i915/dp_mst: Update the total link slot count early
c2a38dc3006a2f8eff7044a3d1f0510fd7b749bd drm/i915/dp_mst: Check BW limit on the local MST link early
1f581f38bc0d23c6ac6714c84a72e098f1f645fe drm/i915/dp_mst: Simplify computing the min/max compressed bpp limits
7acc7a6fc77413ab061819cee2ab7771c4132cf0 drm/i915/dp: Limit max link bpp properly to a fractional value on SST
00f00859820e021e0f228ff3244401da6efc9d51 drm/i915/dp_mst: Add support for fractional compressed link bpps on MST
a43a02d8f5f4360f7e2473c54cddc4a9bfcd0b62 drm/i915/display: Factor out intel_display_{min, max}_pipe_bpp()
67e12c64b49f5a2b5a2db50d84f69b16f6d6d42e drm/i915/dp: Export intel_dp_dsc_min_src_compressed_bpp()
f7f46a80fa68c19260aa6c88881cee4a18682562 drm/i915: Add support for forcing the link bpp on a connector
f77d8675c1adfb7bad559c1183161db5e39e4a4d drm/i915/dp_mst: Enable fractional link bpps on MST if the bpp is forced
dd39212b5f43577bcd0c4493c0ae4c7828bb55e1 drm/xe/vf: Divide GGTT ballooning into allocation and insertion
3e693945b125da0f8459e84cee385cec77910c2f drm/xe/vf: Shifting GGTT area post migration
e327592cc901a3e415e28e1b6aa26381a2a93582 drm/xe/guc: Introduce enum with offsets for context register H2Gs
cef88d1265cac7d415606af73ba58926fd3cd8b7 drm/xe/vf: Fixup CTB send buffer messages after migration
e5c13e2c505b73a8667ef9a0fd5cbd4227e483e6 drm/xe/xe2hpg: Add Wa_22021007897
8a9b978ebd47df9e0694c34748c2d6fa0c31eb4d drm/gpusvm: Introduce devmem_only flag for allocation
a9ac0fa455b050d03e3032501368048fb284d318 drm/xe: Strict migration policy for atomic SVM faults
8dc1812b5b3a42311d28eb385eed88e2053ad3cb drm/gpusvm: Add timeslicing support to GPU SVM
a5d8d3be1dea8154edbbea481081469627665659 drm/xe: Timeslice GPU on atomic SVM fault
1b894c22462f286537b934d4dfcb20e6a9f7f4ee drm/xe: Add atomic_svm_timeslice_ms debugfs entry
38b14233e5deff51db8faec287b4acd227152246 drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
741d3ef8b8b88fab2729ca89de1180e49bc9cef0 drm/xe: Save the gt pointer in lrc and drop the tile
82b98cadb01f63cdb159e596ec06866d00f8e8c7 drm/xe: Add WA BB to capture active context utilization
6819b5a67e7014352906f82ddedafb602ac8d45d drm/i915: rename vlv_sideband*.[ch] to vlv_iosf_sb*.[ch]
7e9f0cc24bb6a2121a6abaef401d429f94ea2e8b drm/i915: add generic read/write functions for VLV IOSF SB
5c76b7178b511019c0c5f5544d9bfc4b9589f0d4 drm/i915: rewrite VLV IOSF SB unit specific read/write functions
ead7a1a59e37cc7134e98e3121d0962940a1c1d9 drm/i915: switch i915 core to generic VLV IOSF SB functions
8393253b850b6a5c62d4bb875b582e1582103db8 drm/i915: move VLV IOSF SB unit specific helpers under display
bd4d1856f5fe427ad20d54c57bd0f2724f7be47e drm/i915: convert VLV IOSF SB interface to struct drm_device
52d8361531d605d6a3f9b40203412c439eb52b0c drm/i915: rename VLV IOSF SB ports parameter to unit_mask
11b5b1bd97ef927ab8c5c41ce35d3397f590384a drm/i915: ensure correct VLV IOSF SB units have been get/put
46462c4e0fa469ca83e0bfea463ab3d14147e8d1 MAINTAINERS: Add entries for drm_panic, drm_panic_qr_code and drm_log
1773ea5caf0b6640aada70411eba6d33fef8e1d5 drm/sched: Fix outdated comments referencing thread
e33c3f4d935454a6f8a18a5913189f060b9140ef drm/sched: Remove kthread header
64a8d0aa55e98bf2c9b7e1a3df3e8acbfecba619 drm/shmem-helper: Add lockdep asserts to vmap/vunmap
1f372c1fc6cff841e85913ad2b3b3680e94eabac drm: rz-du: Support panels connected directly to the DPAD output
1c0ff333f2fe69d571798c11f0277985ce146358 dt-bindings: display: imx: Add i.MX8qxp Display Controller processing units
b71d3ace779f3e8d6790dbe40c37883ed8be4106 dt-bindings: display: imx: Add i.MX8qxp Display Controller blit engine
33ce3179110db1e83fb7e99d102dd7c3a0e7d55d dt-bindings: display: imx: Add i.MX8qxp Display Controller display engine
69c78e7e8c2a65a007ba92d8c780365fed0aff5d dt-bindings: display: imx: Add i.MX8qxp Display Controller pixel engine
e0390da391b9c240a309790fd226caa3d906cf8c dt-bindings: display: imx: Add i.MX8qxp Display Controller AXI performance counter
c809469f25fde307190a38c99982f91e5df53ac7 dt-bindings: display: imx: Add i.MX8qxp Display Controller command sequencer
57e464a30d335c2fd8f64449ac2170ce7c2f3662 dt-bindings: interrupt-controller: Add i.MX8qxp Display Controller interrupt controller
813f71ac2541d12e146cdb9ac3a81432e6687625 dt-bindings: display: imx: Add i.MX8qxp Display Controller
9f09e3173776b9da4fde0c0641d1d1e9d08fcf46 drm/imx: Add i.MX8qxp Display Controller display engine
0e177d5ce01ca52c5c754afbe8773d4ed5626cd6 drm/imx: Add i.MX8qxp Display Controller pixel engine
37571feb6c08dab97f0a8a37e3c486aa8aead5f7 drm/imx: Add i.MX8qxp Display Controller interrupt controller
711a3b8783666ffd24ca99ae1c0fde76315b27a9 drm/imx: Add i.MX8qxp Display Controller KMS
217f80acfcf126b7d7d7b818c9bfea3c96fa85ec MAINTAINERS: Add maintainer for i.MX8qxp Display Controller
2d278488761f0b5be651a3db41e615a964123d6c drm/i915/alpm: Make intel_alpm_enable_sink available for PSR
a8eb102ce0944a9de2a62aa9d195861b7f26668a drm/i915/alpm: Stop writing ALPM registers when PSR is enabled
59cbff3a8f766adede869a955fb92924bb3707a9 drm/i915/pps: drop dependency on intel_display_conversion.h
c00d3615969e9bba610c83050f308aee75341156 drm/i915/rps: pass struct intel_display to DISPLAY_VER()
1882dc90dfb13450f3c1ca5e529fa6a4f80c6e44 drm/i915/display: drop unused declarations from intel_display.h
a1216d84f13ca53c107cba99311a90177eeaa508 drm/i915/gem: drop intel_display.h include
e2e02eb978c590e7278413eecd93142218609419 drm/i915/display: drop unnecessary includes on i915 core headers
9934ab18051118385c7ea44d8e14175edbe6dc9c drm/vmwgfx: Use non-hybrid PCI devres API
d0bf684bd42db22e7d131a038f8f78927fa6a72a drm/i915/ptl: Use everywhere the correct DDI port clock select mask
745df157e4f2d695a9149ff964abe77490b1e96c drm/xe: Introduce xe_vma_op_prefetch_range struct for prefetch of ranges
686a526dad183e1ca7fc2f38df34b1dd3c7c387e drm/xe: Make xe_svm_alloc_vram public
eb07c2fc10bf9b98fb5df8a78ce707e3a20b5443 drm/xe/svm: Helper to add tile masks to svm ranges
18211ff4d57381476cf34bc6a8883eccee9a893a drm/xe/svm: Make to_xe_range a public function
da2eb41004e955293675a4049da94084ebd41241 drm/xe/svm: Make xe_svm_range_* end/start/size public
34ebb62723aa766be85ea38fac7e651bfaca6a61 drm/xe/vm: Update xe_vma_ops_incr_pt_update_ops to take an increment value
bd1d1b46fe42a248916172cdf3cded07b7d93f8a drm/xe/vm: Add an identifier in xe_vma_ops for svm prefetch
da05e5ddc652d1ab66efddc52e32a8770a89cbd9 drm/xe: Rename lookup_vma function to xe_find_vma_by_addr
e0ff0d7cf928fdd0e52565dd6285c46ccf3bce89 drm/xe/svm: Refactor usage of drm_gpusvm* function in xe_svm
cc795e0410342076a4ad65ca2b5450cda779f784 drm/xe/svm: Make xe_svm_range_needs_migrate_to_vram() public
6275362f1837ba538956d05e1c6120db3a635631 drm/xe/svm: Add xe_svm_range_validate() and xe_svm_range_migrate_to_smem()
72fa870957f53314bfa4b75bd3d402b72fab17ee drm/gpusvm: Introduce drm_gpusvm_find_vma_start() function
c904d4e2d73216c31487501b774afa9e3ed8be29 drm/xe/svm: Add xe_svm_find_vma_start() helper
09ba0a8f06cd69d93eef0dc3bee33546880e46f8 drm/xe/svm: Implement prefetch support for SVM ranges
5aee6e33e19593dafc42f9afb59fd2c53f75141f drm/xe/vm: Add debug prints for SVM range prefetch
b86babc9d92f0a5fbbc7ab4c7d09bce688f94ebf drm/xe/guc: Unblock GuC buffer cache for all modes
3dbab383e3afe999d9e9513cd9a67883b6750358 drm/xe/guc: Don't allocate managed BO for each policy change
4963049ea1aed7b5aefe164867e0312185e878bc drm/hyperv: Replace simple-KMS with regular atomic helpers
549810e918155cc00d65d44ed3e7d2bd0aa89df9 dma-fence: Change signature of __dma_fence_is_later
eaa287069a70aa80e5e95d5162445962809d8158 drm/xe/guc_submit: Simplify and fix diff calculation
fddf8cdd4b9b7373f32f77e7a89123394e630188 drm/xe/guc: Remove double blank line
12373b30e27cffd4244453ed3bceb52504d7563f drm/xe/guc: Add missing H2G error code definitions
d7d97890e2a7e3e306494dcbfb0e468a5089380d drm/xe/guc: Rename CONFIG_XE_LARGE_GUC_BUFFER
16b7e65d299d56442879405ac85800877fa51355 drm/xe/guc: Track FAST_REQ H2Gs to report where errors came from
ceb7b62eaaaacfcf87473bd2e99ac73a758620cb Revert "udmabuf: fix vmap_udmabuf error page set"
a26fd92b7223160ad31c3e2971b63178faed9cf5 udmabuf: fix vmap missed offset page
db5302ae571beec635c1a96e7f72926a4e65195e Merge drm/drm-next into drm-intel-next
5779b26aafeebb177430f9b56832fcf716f32c53 drm/xe/rpm: use to_xe_device() instead of container_of
bfd43f9d1e858667f34fd5d7e6dafa5ba97986be drm/xe/display: do not reference xe->display inline
702f530a647f00cf5730cfc88e4cd0e699f22351 drm/i915: do not reference i915->display inline
96b451d53ae9760858c547081532b01038f00912 drm/{i915,xe}: convert i915 and xe display members into pointers
24560c53664881ed833ace50febc48366b0d56a4 drm/i915/dmc: Drop PIPEDMC faults from the fault mask on LNL+
f91ee1a21c3716fb853d5a0d83850a1906675a92 drm/i915/dmc: Hook up PIPEDMC interrupts
50a9875122ac0de222d617b233871f85418c7eab drm/i915/dmc: Define all DMC event IDs
4c47d656f89a207562f99a174181789d45f571f6 drm/i915/dmc: Extract dmc_evt_ctl_disable()
583710251f6380b973bc594d54bcf4c131c81805 drm/i915/dmc: Relocate is_dmc_evt_{ctl,htp}_reg()
d9dd810dd404ecb7bdfd3294bfb8d932e6066e05 drm/i915/dmc: Extract is_event_handler()
d65c47f976cc4c01ec1b4f9f113606f44f384de9 drm/i915/dmc: Introduce dmc_configure_event()
921ddb37d87c13eb811b8a3280377e4dab73eccf drm/xe/pf: Don't allow LMEM provisioning if LMTT isn't available on the device
a383cf218ef8bb35d4c03958bd956573b65cf778 drm/xe/mocs: Check if all domains awake
adc215791ab2dac76b847258cdc10bf8046f0659 drm/nouveau: nouveau_fence: Standardize list iterations
2c0ddff2a60d00fa6f02de053e63e72c06f19e82 drm/nouveau: Simplify calls to nvif_event_block()
2628009dba602d9959c9318c7732851780073523 drm/nouveau: Simplify nouveau_fence_done()
e0677e52545349b76a946c75fea89aa698aeb97a drm/nouveau: Check dma_fence in canonical way
1c57014325ef2b62459c8482768a842f9c40cd0c drm/i915/dsi: Enforce pipeline flush with DSI HS transfer
4b1f230c875d05186604b61a28e6c7db6bd1424d drm/nouveau/fifo: small cleanup in nvkm_chan_cctx_get()
01738c4f4725005b8a8cdf0205761cb24b192a23 drm/nouveau/dp: convert to use ERR_CAST()
3330b71caff6cdc387fdad68a895c9c81cc2f477 drm/panel-edp: Add BOE NV133WUM-N61 panel entry
5666e27a50666755f8a842f53dd68d6983126ac4 drm/i915/psr: Do not read PSR2_SU_STATUS on AlderLake and onwards
e1123e617e510a3652fc707155adc43bb3fe4160 drm/i915/vrr: Program EMP_AS_SDP_TL for DP AS SDP
17486cf3df5320752cc67ee8bcb2379d1b9de76c drm/xe/guc: Make creation of SLPC debugfs files conditional
a7f87deac2295d11865048bcb9c2de369b52ed93 drm/xe: Default auto_link_downgrade status to false
6f446bbe412ab3d75651d1cc52e31aaf801dbea8 dt-bindings: gpu: mali-utgard: Add Rockchip RK3528 compatible
d2662cf8f44a68deb6c76ad9f1d9f29dbf7ba601 drm/xe: Use xe_mmio_read32() to read mtcfg register
099593a28138b48feea5be8ce700e5bc4565e31d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ce6c4580334a45f3840834c880f395003f5bbc93 accel/habanalabs: Switch to use %ptTs
537d00c8fda47250c2a763eea2b8a86708e029b0 drm/i915/dpll: Rename intel_dpll
e12c9b439f2cbcb574cd71ff7e14121b59ef0fe4 drm/i915/dpll: Rename intel_dpll_funcs
139f267322d617dd9a6ac75d2e2b40110920e94c drm/i915/dpll: Rename intel_shared_dpll_state
958a33200ac7c85e95b5a5c93bb3b2004b752aed drm/i915/dpll: Rename macro for_each_shared_dpll
6cc235f79adb7aa594ebe18070d3b3c8d1ae1d30 drm/i915/dpll: Rename intel_shared_dpll_funcs
386a183259482f3db971ac3c6b7a9126e8444034 drm/i915/dpll: Rename intel_shared_dpll
2b3b9a8faf56a61634e734afc01da9a9ea1265cf drm/i915/dpll: Move away from using shared dpll
7e9a4cbbc5106a6bd7fc50ebc50bb8a8d68aca75 drm/i915/dpll: Rename crtc_get_shared_dpll
38c5854a184cb681e0b25d675de27c1f0aa53917 drm/i915/dpll: Rename intel_[enable/disable]_dpll
3b65a01ab590684e5b68c15940ef3ab2a6a72303 drm/i915/dpll: Rename intel_unreference_dpll_crtc
c51686d8d3576bef6f842d0191214564613c4af6 drm/i915/dpll: Rename intel_reference_dpll_crtc
bb90401b847b3702ea2f9ba727be15e697d53528 drm/i915/dpll: Rename intel_<release/reserve>_dpll
71325aa5a0f18969f642fcc2a1cbb77624d357aa drm/i915/dpll: Rename intel_compute_dpll
99354ec6409f716488887fc8094a1e63b7d35af3 drm/i915/dpll: Rename intel_update_active_dpll
c3a48363cf1f76147088b1adb518136ac5df86a0 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
cb8d4323302c7ad6b8baa1f5ca29f6186b30f316 dt-bindings: display: ti,am65x-dss: Add support for AM62L DSS
e019f515c969cef78187b9cb87c6da06b47568b2 drm/tidss: Update infrastructure to support K3 DSS cut-down versions
46a7c081be700d802741f26d2e9acf1861ee88f1 drm/tidss: Add support for AM62L display subsystem
a4b4e3fd536763b3405c70ef97a6e7f9af8a00dc drm/panel-edp: Add support for AUO G156HAN03.0 panel
dcab7a228f4ea9cda3f5b0a1f0679e046d23d7f7 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
5b62d63395d5b7d4094e7cd380bccae4b25415cb drm/xe/display: Add check for alloc_ordered_workqueue()
b617341e4801e2f0ea7aeb63fae0fa438f7cd601 drm/xe/display: drop duplicate display->fb_tracking.lock init
ed23224b3f5e5e938e5c97d246678702df98eb93 drm/i915/display: move hotplug.dp_wq init from xe and i915 to display
1e2803e565af3b7463c7615347510f7093945633 drm/xe/display: move xe->display initialization to xe_display_probe()
7e49ab36e6f3fb6edc250609ece1548bf80c50cc drm/xe/display: add notes about how early a few functions can be called
5a9f299f956ef9764f56044cfca7aafa23cea1d1 drm/xe/display: use xe->display to decide whether to do anything
fa3769e09be76142d51c617d7d0c72d9c725a49d drm/bridge: move private data to the end of the struct
d9f9bae6752f5a0280a80d1bc524cabd0d60c886 drm/bridge: allow limiting I2S formats
e72cd597c35012146bfe77b736a30fee3e77e61e drm/connector: add CEC-related fields
bcc8553b6228d0387ff64978a03efa3c8983dd2f drm/display: move CEC_CORE selection to DRM_DISPLAY_HELPER
8b1a8f8b2002d31136d83e4d730b4cb41e9ee868 drm/display: add CEC helpers code
603ce85427043ecb29ef737c1b350901ce3ebf09 drm/display: hdmi-state-helper: handle CEC physical address
65a2575a68e4ff03ba887b5aef679fc95405fcd2 drm/display: bridge-connector: hook in CEC notifier support
a74288c8ded7c34624e50b4aa8ca37ae6cc03df4 drm/display: bridge-connector: handle CEC adapters
ae01d3183d2763ed27ab71f4ef5402b683d9ad8a drm/bridge: adv7511: switch to the HDMI connector helpers
74ca3ba0d00d1a52486347dbe8fb1c8ebb5dde7e panel/panel-elida-kd35t133: Use refcounted allocation in place of devm_kzalloc()
39cfc68b6b24fef5da6c398b654df3686306dfd8 panel/feixin-k101-im2ba02: Use refcounted allocation in place of devm_kzalloc()
1017366dd161bbd19dd94ba5c2988a323f3d9d2c panel/fy07024di26a30d: Use refcounted allocation in place of devm_kzalloc()
7b8c32961bcfec26b6542733dca4b39963a6d20a panel/himax-hx83112a: Use refcounted allocation in place of devm_kzalloc()
c53c3e87aeb7fc288dcb9dbdb22451e8721771e1 panel/himax-hx8394: Use refcounted allocation in place of devm_kzalloc()
9609efa05d5ec63de5e758571f1bb85bdec93561 panel/ilitek-ili9322: Use refcounted allocation in place of devm_kzalloc()
75db23f878e6513de8de3ee08184b09f5bf35a96 panel/ilitek-ili9341: Use refcounted allocation in place of devm_kzalloc()
8500594c9bd132d7e8b1de4b0878786ccdd08723 panel/panel-ili9805: Use refcounted allocation in place of devm_kzalloc()
c15e4acd15e49312ab901b4bde2c789a39e64933 panel/ilitek-ili9806e: Use refcounted allocation in place of devm_kzalloc()
0678c17add9b42b1e8878499eb9f2b2ca4b0e6fc panel/ilitek-ili9881c: Use refcounted allocation in place of devm_kzalloc()
93b6d2ea6f8ae6c8e779d5c5bfa3462f4c174e76 panel/innolux-ej030na: Use refcounted allocation in place of devm_kzalloc()
8015bc283e9025151f5a724f7253c49c1ca939b0 panel/innolux-p079zca: Use refcounted allocation in place of devm_kzalloc()
9d20a28650ed8885704e195510435b54cbf07be0 panel/jadard-jd9365da-h3: Use refcounted allocation in place of devm_kzalloc()
608cd2887f78332e4346ae6b7bf1f883c306dfbf panel/jdi-fhd-r63452: Use refcounted allocation in place of devm_kzalloc()
da93b863bd9bcf4e83cc59ac811fc0d74cb25104 panel/ltk050h3146w: Use refcounted allocation in place of devm_kzalloc()
deafcd1f936d2f2f9beebb19215850653a5526f1 panel/ltk500hd1829: Use refcounted allocation in place of devm_kzalloc()
89da5d30fa0cc6f4612f9c3e30b61610b6299f64 panel/lg-lg4573: Use refcounted allocation in place of devm_kzalloc()
b28994ed389017b857248575794e8c340473b79a panel/lincolntech-lcd197: Use refcounted allocation in place of devm_kzalloc()
2a2c7d7d363e0a4afa2042378f5797366d49746c panel/magnachip-d53e6ea8966: Use refcounted allocation in place of devm_kzalloc()
47b74d7c5e48415cb8d2903077f93760d5d350c3 panel/mantix-mlaf057we51: Use refcounted allocation in place of devm_kzalloc()
417f0eb92c53fab6a9fdb4f09f9db6505bb7a735 panel/newvision-nv3051d: Use refcounted allocation in place of devm_kzalloc()
5d5da5cef9bdabe455804eb000147ace298cde90 panel/newvision-nv3052c: Use refcounted allocation in place of devm_kzalloc()
3f08c356b881d3d6302de207a98ceec1c511159e panel/novatek-nt35510: Use refcounted allocation in place of devm_kzalloc()
81cb8735420d9376b565e842fc3a7f65f68e0c23 panel/novatek-nt35560: Use refcounted allocation in place of devm_kzalloc()
e59e1f45246efbd0b0da65753a64ecdaf421776c panel/novatek-nt35950: Use refcounted allocation in place of devm_kzalloc()
10868521bdd5e7ff3c41d6adfa116c7c264a08bc panel/novatek-nt36523: Use refcounted allocation in place of devm_kzalloc()
e41a4813af67b294b9f7573fa9b363845e724399 panel/novatek-nt36672e: Use refcounted allocation in place of devm_kzalloc()
6e8fba44daa7ec63942d95ad730e0d32455ecede panel/novatek-nt39016: Use refcounted allocation in place of devm_kzalloc()
d2b67baa892a6c412f539eea883092e7c580ccea panel/lcd-olinuxino: Use refcounted allocation in place of devm_kzalloc()
bdfc5b2927062479d3b918d2990a08f3091ef5fa panel/orisetech-ota5601a: Use refcounted allocation in place of devm_kzalloc()
7a909b2beafbdb0139cb953ce6be4813b6433d1f drm/bridge: anx7625: convert to devm_drm_bridge_alloc() API
2b42027f449c9a15e0667d99f76cdb4d775dd201 drm/bridge: cdns-dsi: convert to devm_drm_bridge_alloc() API
0d2577d8f01435b508dd315b6cf7696a8fe0482e drm/bridge: megachips-stdpxxxx-ge-b850v3-fw: convert to devm_drm_bridge_alloc() API
3cb4fec95ef6904d28c72e67ff3f5c748d86abb5 drm/bridge: nxp-ptn3460: convert to devm_drm_bridge_alloc() API
9cdc50b20509e55855ed53ab831ba73fd059ade9 drm/bridge: sii902x: convert to devm_drm_bridge_alloc() API
ac5869aae6f3155bc9b8746f659a432af43c8942 drm/omap: dss: dpi: convert to devm_drm_bridge_alloc() API
f35753992cda94d69e5e96224dc470516f2c45cd drm/omap: dss: dsi: convert to devm_drm_bridge_alloc() API
0241b190acb8399b23efe7188aa43bbbeed2500e drm/omap: dss: hdmi4: convert to devm_drm_bridge_alloc() API
eb01c3cc550dfb9bdd021138e898fbf4a8ccd12f drm/omap: dss: hdmi5: convert to devm_drm_bridge_alloc() API
af509dfc0b7390a59cdcb64b161bf6c9c7d6cb2a drm/omap: dss: sdi: convert to devm_drm_bridge_alloc() API
7e61751b59576e5227d940a4d34f2f6b6400d192 drm/omap: dss: venc: convert to devm_drm_bridge_alloc() API
db17fbc2d4de215592296a984b688495b62319e5 drm/rcar-du: dsi: convert to devm_drm_bridge_alloc() API
ee81a4a27d3311c79d69b2f446c6528a491dfa26 drm/bridge: stm_lvds: convert to devm_drm_bridge_alloc() API
3d3f22799c89e6d0d210e0f666c77b3de11429d4 drm/sti: dvo: convert to devm_drm_bridge_alloc() API
afb903c01b2b7af382392024fb02bbfea62696f7 drm: zynqmp_dp: convert to devm_drm_bridge_alloc() API
5164553d739ef45b2c69c8cfe88b9ef26c9a0035 drm/bridge: add devm_drm_put_bridge()
6ad88bf9e74dae83c992d8a16683360117b7e2d8 drm/bridge: panel: convert to devm_drm_bridge_alloc() API
56764c845aa5be14cd53702fc9f2da23e25857de drm/i915/dp: Fix the enabling/disabling of audio SDP splitting
49c6dc74b5968885f421f9f1b45eb4890b955870 drm/xe/ptl: Update the PTL pci id table
a3436f63aa4f93b043a970cc72a196a501191ecc drm/panel-edp: Add KDC KD116N3730A05
ee1855582e5e0f8d73428875b91a30785bcc4b7c drm/bridge: fix build with CONFIG_OF=n
20a07782dacf7348a259efcc4a2ab56ecbe7aeb1 drm/xe/vf: Fail migration recovery if fixups needed but platform not supported
370f86bc07bf8aa7f74cea5f6faa51ca1eb92b6f drm: renesas: rcar-du: use proper naming for R-Car
9528e54198f29548b18b0a5b343a31724e83c68b drm/panel: abstract of_panel_find()
42e5fc672fee07da071a37e06a2454aba85d8efe drm/i915/display: Use str_true_false() helper
9c399719cfb98fd92c7b76dcd57098e5e3ca5cda drm: convert many bridge drivers from devm_kzalloc() to devm_drm_bridge_alloc() API
027ce1eff321684e028e0d80d5c1c29f97cf0da3 drm/todo: add entry to remove devm_drm_put_bridge()
43adabbe3a7912b2db199a17d446a5d9fcde6fc7 dt-bindings: display: panel: Document Renesas R61307 based DSI panel
cb6c01ead1eb78f7676ea09fe407c4aa1c5855b3 drm: panel: Add support for Renesas R61307 based MIPI DSI panel
215c73d48330230dc0ab0bbdd2798dd2ce66acfd dt-bindings: display: panel: Document Renesas R69328 based DSI panel
9e0f93f7af569c6aee53eedac2c4161ea9d50169 drm: panel: Add support for Renesas R69328 based MIPI DSI panel
5ce16c169a4cb8ffceabfd48853d0bf605ce785a drm: renesas: rz-du: Add atomic_pre_enable
ed6a6d63513ee5199841c0a0dc2772ad944e63ee dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
1f957fbb88b61eaf5ac9bf2db6bc2e54121a4359 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
bf3197211022809d8b6a24c3aeec5f40404322b3 drm: drm_auth: Convert mutex usage to guard(mutex)
2ea42f6e6868bc5a3d53e57a3af5b4d3d88c5dea drm/gem-framebuffer: log errors when gem size < afbc_size
e64693248f9054dee1283d67dc010eab8d172f23 drm: Add helpers for programming hardware gamma LUTs
067ae3a7056c6288940da52ad32b6d96bfeebf07 drm/ast: Use helpers for programming gamma ramps and palettes
1bdb883d6574408e81caac6a09f86955687680a2 drm/mgag200: Use helpers for programming gamma ramps
a4871e6201c46c8e1d04308265b4b4c5753c8209 drm/ofdrm: Use helpers for programming gamma ramps
c06cb85ad1412c6ff34792b028b2f89495761398 drm/vesadrm: Use helpers for programming gamma ramps
55f233aaadabfad883aa442c202d91617008dff8 drm/i915/dsb: Extract intel_dsb_ins_align()
d535ae997ddd6b5c0c591c7d4440d3e389618da6 drm/i915/dsb: Extract assert_dsb_tail_is_aligned()
bb3de17e2b5eb3cdc26e71b257e6c7989fce71ab drm/i915/dsb: Extract intel_dsb_{head,tail}()
2c41d62f6fb16d591df17b29edaa81ea56569bb3 drm/i915/dsb: Implement intel_dsb_gosub()
796b6df0f8f57c40e95bd49294cf5f869eab3e9b drm/i915/dsb: add intel_dsb_gosub_finish()
78f237a6a61b102e0b4cd0ea842861e82ec323dd drm/i915/dsb: Add support for GOSUB interrupt
9dae0b6e9c8c05931c1708fa9e0f4d69166a61c0 drm/i915: s/dsb_color_vblank/dsb_color
b0e0369bca338bb6a07466838cef6c6e5a1a55b9 drm/i915/display: use GOSUB to program double buffered LUT registers
d94a92b7d0a4424936b6a5aa25038a769cdd4ba8 drm/i915: Program DB LUT registers before vblank
88d7e284b24ee3e16b97630536c6aa06e58941db drm/i915/color: Do not pre-load LUTs with DB registers
dc0698d1b30c053d48dbe49cedb037633fa8a391 drm/i915: Disable updating of LUT values during vblank
eb314613cd7c5fa5a26a2293d6ea935cf6cfaac0 drm/ttm: revert "Export ttm_bo_get_unless_zero()"
9ec1ac835e489b9ab2776c0cbbb1b1ca813923a2 drm/ttm: make ttm_bo_get internal
a3f7d26dfce9e2d547a58f4941881843a391a6cc drm/sitronix: Remove broken backwards-compatibility layer
6f142c52d3ce6eca626b1444a0694d27de6be993 drm/i915/display: allocate struct intel_display dynamically
62384da2a04d7a61d840ad099fc9d0d065b31208 drm/i915: stop including display/intel_display_{core, limits}.h from i915_drv.h
e6ba431676d522ddc5f4301c0b5fb9f4741433c2 drm/xe: stop including intel_display_{core, device}.h from xe_device_types.h
99764593528f9e0ee9509f9e4a4eb21db99d0681 drm/bridge: imx8qxp-pixel-combiner: convert to devm_drm_bridge_alloc() API
126bf397bf58485cdd631824190cdcfeb86f5d9b drm/panel-edp: add N160JCE-ELL CMN panel for Lenovo Thinkbook 16
af53f0fd99c3bbb3afd29f1612c9e88c5a92cc01 drm/xe: Make xe_gt_freq part of the Documentation
39578fa40420fb11dbe4f42225a347e945d8fd0e drm/xe: Add missing documentation of rpa_freq
22eba3be8e1dc27de4aec3374bc9018dc8713670 drm/xe/svm: Avoid duplicate eviction on get_pages() failure
7ce53db1ff02062ba2b5808f41fa61ef2706f83b drm/i915: Indicate which pipe lied about its interrupts
1f5090c4ae71d070aa9dac49b8ef3efe0da0fb36 drm/bridge: adv7511: Move adv711_dsi_config_timing_gen() into adv7511_mode_set()
6e76b312a681224881c05835ed5a26e012ce80ea drm/bridge: adv7511: Rename adv7511_dsi_config_timing_gen() into adv7533_dsi_config_timing_gen()
18c44fb647beb53d5c9dcd926d733bf931fbfca8 drm/debugfs: Output client_id in in drm_clients_info
2956554823cedb390b7ec4534afa898176317638 drm/sched: Store the drm client_id in drm_sched_fence
d6b7b46232b78510a12e351b738f493021edf8c3 drm/sched: Add device name to the drm_sched_process_job event
8a98df70062bd66b76a5620fbe59437622e284ea drm/sched: Cleanup gpu_scheduler trace events
76d97c870f291e690037c3e82ab67d343702b14c drm/sched: Trace dependencies for GPU jobs
fbf11ce526266f8cdd2afe1f94229049d17927dc drm/sched: Add the drm_client_id to the drm_sched_run/exec_job events
f6743e6a00fda5d7238fb73807a7aa325a5c2d2c drm/sched: Cleanup event names
4f7fa5fa414cc2990afbdffc0333f7c7ba3756b1 drm: Get rid of drm_sched_job.id
1780e94a0c4289bdeaf7880500149484f4187d37 drm/doc: Document some tracepoints as uAPI
6c8e8a1c4371ef680b4b55e32854a322ca9ef216 drm/amdgpu: update trace format to match gpu_scheduler_trace
c76e2c78bc2a35ca04eead275f14b6d23ae9a89f drm/vkms: Document pixel_argb_u16
fe22d21e93426294eb0ebdb0bf5f6d6b77481ecc drm/vkms: Add YUV support
81dbec07197678fc2d86f1494dfaf44023864842 drm/vkms: Add range and encoding properties to the plane
f776e5cef757927b038a9c07c0c68f34d35f7787 drm/vkms: Drop YUV formats TODO
11d435b81e5dd2cc48daa2d3d71a19bcbc46e807 drm: Export symbols to use in tests
3e897853debde269ab01f0d3d28c3e7b37bf2c39 drm/vkms: Create KUnit tests for YUV conversions
c59176cbca1188b906a36f06004a98a6264a8008 drm/vkms: Add how to run the Kunit tests
ef818481d9fbaf3483dde0d1faa565a016810de3 drm/vkms: Add support for DRM_FORMAT_R*
2cb38bb0add9b81f89ccdb2db88af89e99925880 drm/xe: Allow to trigger GT resets using debugfs writes
33a46dab18c92da612778b115a600578fa4d42e1 drm/xe: Fix NPD when saving default context
07cc32ecc6f393f416589f90f30542bfa7a9891d drm/panelreplay: Panel Replay capability DPCD register definitions
3e61b092e61d8f7f0b882f07ede9a0a553197e21 drm/dp: Add Panel Replay capability bits from DP2.1 specification
deb8d0fe88a71c53b2f3db3a17bd459ff436bbb0 drm/i915/psr: Read all Panel Replay capability registers from DPCD
91a2cd6236f394a1abf566db6fdee2e6884b2182 drm/i915/alpm: Add PR_ALPM_CTL register definitions
d6a8336c5f06b4fc065963cfcf1ff4fe52640979 drm/i915/alpm: Write PR_ALPM_CTL register
e6503d10cab72ffc4419af76ad96aa10fbea08cb drm/i915/psr: Add interface to check if AUXLess ALPM is needed by PSR
5d9d4feb33b7d509f8e6f5558381e1e8a3304134 drm/i915/alpm: Add new interface to check if AUXLess ALPM is used
6ecb8e586f8339657211e12fcba7f77bae297fdd drm/i915/alpm: Move port alpm configuration
7acc76a37e5d5743102784be82e6ae6dd784043c drm/i915/display: Add PHY_CMN1_CONTROL register definitions
9dc619680de4ae04930e8a0df8b5c37d280a1b25 drm/i915/display: Add function to configure LFPS sending
8097128a40ff378761034ec72cdbf6f46e466dc0 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
9856a688e4bcb753f89479642a5ea57ccc64a8ff drm/i915/psr: Do not disable Panel Replay in case VRR is enabled
338ec84deefdaf8e479455ee7d55434571799cf0 drm/xe/bo: optimise CCS case for WB pages
96af397aa1a2d1032a6e28ff3f4bc0ab4be40e1d drm/xe/vm: move rebind_work init earlier
4f296d77cf49fcb5f90b4674123ad7f3a0676165 drm/xe/vm: move xe_svm_init() earlier
2271e0a20ef795838527815e057f5af206b69c87 drm: drm_fourcc: add 10/12/16bit software decoder YCbCr formats
fbeaad071a98fef87deccee81d564de1c8e8e16d drm/xe: Create LRC BO without VM
241cc827c0987d7173714fc5a95a7c8fc9bf15c0 drm/xe/mocs: Initialize MOCS index early
1a524e8b488eabd3cb3f32bc0e124f702c3a57ef drm/xe: Do not warn on SVM migration failing because of 64k requirements
62e1e11a4916cb7d6e6b5e18347e8cfae5e06e57 drm/client: Do not pin in drm_client_buffer_vmap()
fe19655b72f3494ff7c4083c1217bef528d424a5 drm/gem-vram: Do not set pin and unpin callbacks
3c89f2d85c39506772c65f44b3013b111d23dafc drm/gem-vram: Un-export pin helpers
df1c3093aee3daee4d56a5cb8cdba75c1ef6962f drm/gem: Inline drm_gem_pin() into PRIME helpers
d201a9797b39e580842613238c620a2a1694ceef drm/i915: drop intel_dpio_phy.h include from VLV IOSF SB
c11a50b170e725b1465bcc0c5645d49d44e146d4 accel/qaic: Add Reliability, Accessibility, Serviceability (RAS)
7596d839f6228757fe17a810da2d1c5f3305078c drm/xe/hwmon: Add support to manage power limits though mailbox
25e963a09e059ffdb15c09cc79cfded855b43668 drm/xe/hwmon: Move card reactive critical power under channel card
c713b9a23c73f6ce9c0197369668f216ed0e04c9 drm/xe/hwmon: Add support to manage PL2 though mailbox
719d8a59595287557352893478f0c4e0df32b107 drm/xe/hwmon: Expose powerX_cap_interval
0c5405d3aa4ad871837bb1261f4128de09680c83 drm/xe/hwmon: Read energy status from PMT
48a1126836cc3b7e63c31730dcd34df0d82176cd drm/xe/hwmon: Expose power sysfs entries based on firmware support
61761a6b57f2818983466d24aab60baab471ba21 drm/xe: drop redundant conversion to bool
e4931f8be347ec5f19df4d6d33aea37145378c42 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
a97dfd6543afa3b5a8dc3cd2c2165674b7149f81 panel/orisetech-otm8009a: Use refcounted allocation in place of devm_kzalloc()
a9f0786961e80462cc35c0d40a3c813b12accc54 panel/raydium-rm67191: Use refcounted allocation in place of devm_kzalloc()
8720c9b5ca94487781a0d9a7601dedd8d8d6ce27 panel/raydium-rm67200: Use refcounted allocation in place of devm_kzalloc()
20291d8faf9776ac43e7c253dc474530fe714394 panel/raydium-rm68200: Use refcounted allocation in place of devm_kzalloc()
7a0c1de1f6122de5fec62183e7a26d2fe247f14e panel/raydium-rm692e5: Use refcounted allocation in place of devm_kzalloc()
065a75a40ba5bd268f82837f2b1199cc28984154 panel/raydium-rm69380: Use refcounted allocation in place of devm_kzalloc()
11d53df468e41ad63953460c27c070ad482c794e panel/ronbo-rb070d30: Use refcounted allocation in place of devm_kzalloc()
8ee4cf7378de569bb5c0b983d36e647df3a05daa panel/samsung-ams581vf01: Use refcounted allocation in place of devm_kzalloc()
cd8fc7e9292b41d162832cbcfe568cd9dd04ecd9 panel/samsung-ams639rq08: Use refcounted allocation in place of devm_kzalloc()
f2519a26cc9b5ce3ed81e382a324a98d36c6c05f panel/samsung-atna33xc20: Use refcounted allocation in place of devm_kzalloc()
f43a0ed02725d9ae233104b67271d5b53c29e381 panel/samsung-db7430: Use refcounted allocation in place of devm_kzalloc()
bbd69884220cc427f462465dbe25d4ce394f7cbf panel/samsung-ld9040: Use refcounted allocation in place of devm_kzalloc()
f76893223caf34dce753ec3d733ca25353aea9e8 panel/samsung-s6d16d0: Use refcounted allocation in place of devm_kzalloc()
532d4c33db05ece6bbdd81f1b9c916114e41448a panel/samsung-s6d27a1: Use refcounted allocation in place of devm_kzalloc()
e741c9ffa22a60fa14d53b039d165a016fe43e43 panel/samsung-s6d7aa0: Use refcounted allocation in place of devm_kzalloc()
ae83372bc79969c0dc14849145d3cb5acbcaaf74 panel/samsung-s6e3fa7: Use refcounted allocation in place of devm_kzalloc()
b4ef743b238e8a804b8678fd0d88f600e40d18b8 panel/samsung-s6e3ha2: Use refcounted allocation in place of devm_kzalloc()
a354881f858af09970199518450e0c2de14f8e50 panel/samsung-s6e3ha8: Use refcounted allocation in place of devm_kzalloc()
5fafbb72ad2d93e6aad73f8b7fc86945db56bb68 panel/samsung-s6e63j0x03: Use refcounted allocation in place of devm_kzalloc()
3a21fd4c9065c3cb6f37f1419e36ea490aafd233 panel/s6e88a0-ams427ap24: Use refcounted allocation in place of devm_kzalloc()
904ec442116aa8dd0a0ec4e31079dfe04a09bd8c panel/samsung-s6e8aa0: Use refcounted allocation in place of devm_kzalloc()
6196835a5460945027a5b03377e4be27ab1d8e3b panel/samsung-sofef00: Use refcounted allocation in place of devm_kzalloc()
18cb30e24b6c871f6ff56e62b78c7c6a2e35596b panel/seiko-43wvf1g: Use refcounted allocation in place of devm_kzalloc()
c32cd7f798af99415120b263154bb34d93df3432 panel/sharp-ls037v7dw01: Use refcounted allocation in place of devm_kzalloc()
066e3df8c818fe7c45267db2b2b790f67aaf2071 panel/sharp-ls060t1sx01: Use refcounted allocation in place of devm_kzalloc()
e646a5d1f6d00012667dc8a55a3501010ff131dd panel/sitronix-st7701: Use refcounted allocation in place of devm_kzalloc()
51562aa44cdfa974d336e1fe422abacbb2fb1855 panel/sitronix-st7703: Use refcounted allocation in place of devm_kzalloc()
9176f33f174fb4e9ef8198e6989c8124a10c3ca3 panel/sitronix-st7789v: Use refcounted allocation in place of devm_kzalloc()
cd268f8fedb2a289463db75dfe73cbf2c0155b25 panel/sony-acx565akm: Use refcounted allocation in place of devm_kzalloc()
d7c962373ebf46dacb992808b6a65904a397010a panel/sony-td4353-jdi: Use refcounted allocation in place of devm_kzalloc()
064864d375693d6ef72942d4044c61284c5c0916 panel/truly-nt35521: Use refcounted allocation in place of devm_kzalloc()
7bd1d88ca009cbd86f60a874323edd0a9de33e48 panel/panel-summit: Use refcounted allocation in place of devm_kzalloc()
827337818c94c51c1d9966f33f460cd92c17dc2a panel/synaptics-r63353: allocation in place of devm_kzalloc()
f6cefd33dafbe9c34e0c962aa4932385eb886a78 panel/tpo-td028ttec1: Use refcounted allocation in place of devm_kzalloc()
e15e4ff477b6843650a0576e9159267bb20edd62 panel/tpo-td043mtea1: Use refcounted allocation in place of devm_kzalloc()
84c9532ae2ad7aad4dbe612c002268ed81ca3701 panel/tpo-tpg110: Use refcounted allocation in place of devm_kzalloc()
bc946267c8055e571033051c4b11bf048abafe3a panel/visionox-r66451: Use refcounted allocation in place of devm_kzalloc()
b9c81ac16faced9c3d37dd775cb205b123a275ce panel/visionox-rm69299: Use refcounted allocation in place of devm_kzalloc()
5eebde53123bd117d748f20703474ae057b26825 panel/visionox-rm692e5.c: Use refcounted allocation in place of devm_kzalloc()
9d104921f6d004b9e5be00b7ef26b0d4bb2cd6c5 panel/visionox-vtdr6130: Use refcounted allocation in place of devm_kzalloc()
6f9bc3d071aa8c636c76d394135c0a14eddb61ca panel/widechips-ws2401: Use refcounted allocation in place of devm_kzalloc()
dcb5b3b776a900bc941c11898adc15f6e651a1b9 panel/xinpeng-xpp055c272: Use refcounted allocation in place of devm_kzalloc()
5220cbe3c8bf4ff44564ad057f4a262f5bc93cf4 panel/s6e88a0-ams452ef01: Use refcounted allocation in place of devm_kzalloc()
09d05ec42b9bc3c551cd159bd7f6047c5b60ce23 panel/nec-nl8048hl11: Use refcounted allocation in place of devm_kzalloc()
f27a5e66fbf22f0722a04c83f04a70a5fd3eac90 panel/panel-lvds: Use refcounted allocation in place of devm_kzalloc()
6a509853fe9d58274cbad3f6ff103742352a4193 panel/lg-lb035q02: Use refcounted allocation in place of devm_kzalloc()
81cf7c68794c4733fd9f8f2889c7596aa813e55d drm: sun4i: de2/de3: add mixer version enum
a2817589441574e5f5e64b9b18776d84ccf16d08 drm: sun4i: de2/de3: refactor mixer initialisation
ef54f1dc246b72bac4dd222bd57054ba740fa207 drm: sun4i: de2/de3: add generic blender register reference function
5419143dd071daed58de0d349e8a0eac99fa0c29 drm: sun4i: de2/de3: use generic register reference function for layer configuration
18c4be55e2aa95f0de0ed79723de2c282e2a2924 dt-bindings: allwinner: add H616 DE33 mixer binding
5b9cfdbfc328317ab11bf522ecea875606f22732 drm: sun4i: de33: mixer: add Display Engine 3.3 (DE33) support
9e623068f177187091ded170713f8dee3dcc1019 drm: sun4i: de33: vi_scaler: add Display Engine 3.3 (DE33) support
54bd08e15b74c251f4b151987890a808cf54143d drm: sun4i: de33: mixer: add mixer configuration for the H616
21f627139652dd8329a88e281df6600f3866d238 drm/connector: hdmi: Evaluate limited range after computing format
85b0db87417eb66c41fd7c74979312fde9383315 drm/connector: hdmi: Add support for YUV420 format verification
a191077792773556671b14f88154636c2b28ee5f drm/connector: hdmi: Improve debug message for supported format
b01ea9acde62e405692270387dcaa4d5f1b30db0 drm/connector: hdmi: Add missing bpc debug info to hdmi_try_format_bpc()
4809299addb8c7d82a1d0917f0472c60ca07926a drm/connector: hdmi: Factor out bpc and format computation logic
04561845fcec5df1e03ed3525c0bd8cb896635f4 drm/connector: hdmi: Use YUV420 output format as an RGB fallback
90642d9de4776ebb0403ef7d8e621def70ade1f2 drm/tests: hdmi: Replace '[_]MHz' with 'mhz'
7ca78aa0d5411d62b672ef4f5266e9913ee07920 drm/tests: hdmi: Switch to 'void *' type for EDID data
a08fd207d60ecff74a5a4d09d1b1acda1f863a49 drm/tests: hdmi: Add macro to simplify EDID setup
74e98941b926a3ecc29d3098475a5a0940f2ada2 drm/tests: hdmi: Replace open coded EDID setup
95f0f68fc13d03a6b8c0ca09ca9fe4122e6e51ed drm/tests: hdmi: Drop unused drm_kunit_helper_connector_hdmi_init_funcs()
8deb5bd34858b0ac165d6a56e65a64bc5367e361 drm/tests: hdmi: Setup ycbcr_420_allowed before initializing connector
723d5a70d1de14b34fabcd98ba697de17fa251c4 drm/tests: hdmi: Switch to drm_atomic_get_new_connector_state() where possible
58fe1d78605e78e94341b89b98a47f1aca944441 drm/tests: hdmi: Provide EDID supporting 4K@30Hz with YUV420 only
8138078dc048c5160d59b55a33f618688b5fe74b drm/tests: hdmi: Add limited range tests for YUV420 mode
a3d1bfc174dc304d2166a3cca069882faa370658 drm/tests: hdmi: Rename max TMDS rate fallback tests
54a5f1c4d5f84af18a971c665df751ee3f0423dc drm/tests: hdmi: Provide EDID supporting 4K@30Hz with RGB/YUV
e271ecaaa570d4c956ba079b0724aa5194c0b617 drm/tests: hdmi: Add max TMDS rate fallback tests for YUV420 mode
e42a3c203c95cc6362d78aaff3c478695e6719aa drm/tests: hdmi: Add test for unsuccessful fallback to YUV420
9d5558649f68e2e84a87a909631b30e15ca0f8ec drm/xe: Rework eviction rejection of bound external bos
38fafa9f392f3110d2de431432d43f4eef99cd1b drm/xe/sched: stop re-submitting signalled jobs
80f3c51b2f98295af22678d5d81ebbcb39e968b1 drm/sched/tests: Use one lock for fence context
db5f4ec4aa14c8051fcc4af65534f4e47a58f436 dma-buf: Add forward declaration of struct seq_file in dma-fence.h
8395204aeb84ef6eacbebf2c94be0ce9381d7981 accel/ivpu: Add inference_timeout_ms module parameter
e0e33f9bbbd635e18003cf8590c978beb9ce9045 drm/panfrost: Add BO labelling to Panfrost
ca8b3216dcea9b3601c925a4942a054e92b0d528 drm/panfrost: Internally label some BOs
2f684bbbcb27048e6b16732b440dbadc0e342363 drm/panfrost: Add driver IOCTL for setting BO labels
e48ade5e23ba1f4ecdb0b1ce0f5a14e0b9af37a2 drm/panfrost: show device-wide list of DRM GEM objects over DebugFS
6048f5587614bb4919c54966913452c1a0a43138 drm/panfrost: Fix panfrost device variable name in devfreq
1d891ee820fd0fbb4101eacb0d922b5050a24933 drm/xe/pxp: Use the correct define in the set_property_funcs array
21784ca96025b62d95b670b7639ad70ddafa69b8 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
ccd3c6820a9024bcb68c249b644b5e42f0f7b9d2 drm/xe/pxp: Decouple queue addition from PXP start
dea7a2b4f60e04b80f43e3281cdbb29a2aa29152 drm/xe/hwmon: Simplify and fix 32b wrap
8d425229acb24354d3add6f67bc1b0188f16adea drm/xe: Convert page fault messages to be GT-oriented
eae784475896cbd3faa2063cb2bed6cd8e085abf drm/xe: Use GT-oriented printer to dump topology on init
d65650a9d153c91f0cde0f5026268812e0b697f3 drm/xe/guc: Resend potentially lost H2G MMIO request
d8636cce7a1c81b67ee1fcfd03fe8397e0101a32 drm/xe/configfs: Drop trailing semicolons
2b0ef1f7a2980bf0c5589ff42806eee2d55ea8e6 drm/xe: Convert "fused off" messages to be gt-based
58b51df807d7394a09ddb95b47099d59465e3777 drm/xe: Allow to disable engines
d09bc3edfe5c702463e2640314b7db2219242446 drm/xe/configfs: Add attribute to disable engines
399c5f54090c1c7d8f9eae7897940e8a11604884 drm/xe/configfs: Add internal API to documentation
28b996ce73982a44fa86736ca0e3684cb1ae8b24 drm/xe: remove unmatched xe_vm_unlock() from __xe_exec_queue_init()
660cd44659a05c5fbfce6d2bb1ce448aa0f35594 drm/shmem-helper: Import dmabuf without mapping its sg_table
ca43d3a2cfd697be508aa8e2c5c530844630de4f drm/ast: use DRM_GEM_SHMEM_DRIVER_OPS_NO_MAP_SGT
b6cbfa872045d7ed307c55aa1cdb0d5125d84282 drm/udl: use DRM_GEM_SHMEM_DRIVER_OPS_NO_MAP_SGT
ce2ae1b97ac399805d0904d894b8c3a104d93271 drm/xe/vf: Introduce helpers to access GGTT configuration
eb9b34734c41a08166e41836bb6a47bc117c77a1 drm/xe/vf: Move tile-related VF functions to separate file
c12c729e97508f4cd073a7cd5150d7512fa84f34 drm/xe/vf: Add sanity check for GGTT configuration
ce924116e43ffbfa544d82976c4b9d11bcde9334 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
7b1166dee847d5018c1f3cc781218e806078f752 Merge drm-next-2025-05-28 into drm-misc-next
eac21f8ebeb4f84d703cf41dc3f81d16fa9dc00a drm/ttm: Respect the shrinker core free target
22b929b25293208d9d34ff6fa783c6788e0b791c drm/ttm: Increase pool shrinker batch target
bf33a0003d9e3b0546f2d7e91bebfd67af59f275 dma-fence: Use a flag for 64-bit seqnos
ecec875a6c3379017af57e3c7ba51de0501fe750 dma-fence: Add helpers for accessing driver and timeline name
68ff0e07f9b3f0e376bb8b95a0c3e6205695362a sync_file: Use dma-fence driver and timeline name helpers
5cc809d62b8cca99f832912d8f283a8027386c02 drm/i915: Use dma-fence driver and timeline name helpers
0f6afbb2ae6c9bd2acd5acf75762fec68bc6fab0 ttm/pool: allow debugfs dumps for numa pools.
685c407f168cb49a12cc703230d1e2d62767bfd2 drm/ttm: Fix build with CONFIG_DEBUG_FS=n
531bef26d189b28bf0d694878c0e064b30990b6c drm/xe/svm: Fix regression disallowing 64K SVM migration
7fb3a1f7a48d9512f092d2b18bd4b9361ff88e51 drm/i915/sbi: move intel_sbi.[ch] under display/
a737ab4a87cb4a58b564a97bf313c8dfc15c7c53 drm/i915/sbi: convert intel_sbi.[ch] to struct intel_display
9ab17ede10184041f9754296ab0801e9e1a064a1 drm/i915/sbi: move sbi_lock under struct intel_display
07a86ee12e5a5eb4933c8cd8e450f54a0f359f61 drm/i915/de: rename timeout parameters timeout_ms to highlight unit
ac3bff5d63a502380370cd894d837187b1c120a0 drm/i915: add out_value to intel_wait_for_register_fw() and intel_de_wait_fw()
ad3cfb65aceb2732ca4f87e410fa59957f6c1adf drm/i915/sbi: convert to intel_de_*()
0b6d7dbf1813447e64a09ef3a831fa71bff43669 drm/i915/sbi: split out intel_sbi_regs.h
e583c27a8f595b23b0ec3eda22c522590f809ff2 drm/i915/sbi: clean up SBI register macro definitions and usage
99e80508980583b1c0150b953b64a629211c4e23 drm/xe: Make VMA tile_present, tile_invalidated access rules clear
9ab671afacc14449500d9da1633a8389a2a18b83 drm/i915/bw: pass struct dram_info pointer around
612abe44f70f17dfad6830acd987f9696689869b drm/i915/dram: add accessor for struct dram_info and use it
ca37e99ec96dd344c3c2e8b06a33fbcd2b47f4bb drm/i915/wm: DG2 doesn't have dram info to look up wm_lv_0_adjust_needed
bd0cffe9ebcb6874ab56eced77e604057a70850d drm/i915/dram: pass struct dram_info pointer around
836864ac60c53be427caad83ae78ef56aab8b815 drm/i915/dram: add return value and handling to intel_dram_detect()
e117100acb6d2dd90da01a88616a3b9261b0e99a drm/i915/dram: allocate struct dram_info dynamically
c87a3f4fac5b6fee3b3e6a82a12147da5b5df507 drm/ttm: handle undefined printf arg evaluation order in debugfs
48d39ed4586b35d37d7c7439588bdbc1d9fa5674 MAINTAINERS: Update my email address for DRM Panel reviews
0f9c561a7a63ec0a7d69c227b090ee6defa45d35 drm/panel: ili9341: Remove unused member from struct ili9341
a3bc2ee00b488bb7a90770447a886c678d64756a dt-bindings: display: simple: add AUO P238HAN01 panel
8a45632ed3179995b2956cfbf140655701301471 drm/panel-simple: add AUO P238HAN01 panel entry
4d20c1b073e6b501ec82db2d409f27a8eccb2b5e dt-bindings: vendor-prefixes: Add prefix for Huiling
ab9be0b75af59876727b8a88dfc28d6b59a70446 dt-bindings: display: himax-hx8394: Add Huiling hl055fhav028c
b837937c0237ea4f17493bc17f8ccd4a5e29b2c5 drm/panel: himax-hx8394: Add Support for Huiling hl055fhav028c
0b3d99425891e3c4a87259afb88fbd1168dc7707 drm/panel-edp: Clarify the `prepare_to_enable` description in comments
9d9fca62dc49d96f97045b6d8e7402a95f8cf92a drm/xe/guc_submit: add back fix
c206a27eb72f13d345d51818152e8707d4563b51 drm/i915/dkl: return if tc_port is invalid in dkl_phy_set_hip_idx()
babe098c5fb4e401127cb1e18256aa4db0f89571 drm/i915: remove unused arg in skl_scaler_get_filter_select()
3671f37777589194c44bb9351568c13eee43da3c drm/hyperv: Add support for drm_panic
7247efca0dcbc8ac6147db9200ed1549c0662465 drm/i915: use drm_modeset_lock_assert_held() in intel_connector_get_pipe()
8d8431298f698c43405ed48867a22d8a4b96d4bf drm/xe/xe3: Disable null query for anyhit shader
95cbab48782bf62e4093837dc15ac6133902c12f drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
94ac529a9932654c0b8cbff29745c8417978a7d0 drm/panthor: Fix the user MMIO offset logic for emulators
4d230aa209edabfbd474259858ad90f33c88a0b8 drm/panthor: Add 64-bit and poll register accessors
1273d22b532657e6379f3eb4f6860bf871d65eb5 drm/panthor: Clean up 64-bit register definitions
f6ee26f5887089bb2ea9032d2d169e5b2cb14e95 drm/atomic-helper: Refactor crtc & encoder-bridge op loops into separate functions
d5bef6430c85ffa4c92e8723974e012695409a10 drm/atomic-helper: Separate out bridge pre_enable/post_disable from enable/disable
c9b1150a68d9362a0827609fc0dc1664c0d8bfe1 drm/atomic-helper: Re-order bridge chain pre-enable and post-disable
3e4e1f2543c060cd8cf8ededc68ea50c49b4b28a drm/bridge: cdns-dsi: Use pre_enable/post_disable to enable/disable
1ee7e69292a6f296b2d78393ab409a5bdd65d4e0 drm/tests: bridge: convert to devm_drm_bridge_alloc() API
85ad3e84105d44d0c67e3139c939e0c1047436aa drm/bridge: add a .destroy func
d3b88721fa24ab0a5a72c2d53989dab784794056 drm/tests: bridge: add KUnit tests for devm_drm_bridge_alloc()
10a2bc580796c0b3162e9be1445c03c3ce49a2d1 drm/xe/uc: Prepare uc_fw_version for storing the VF ABI version
90f4d3f7562a3ce5a5706a4753a0b7b292dc7ec3 drm/xe/vf: Boostrap all GTs immediately after MMIO init
3ef462f0031f745ce5a98394b7134499c37ef11d drm/xe/vf: Use uc_fw_version to store the negotiated GuC ABI
ade147391433f516532d0a6ba7e49a775cb3694f drm/xe/vf: Store the GuC FW info in guc->fw
93614c2ab39a9d6641b3e0fba73feea1f6120817 accel/qaic: delete qaic_bo.handle
678bb4d6254895fbb1cb30d62871cb58c92dd95b drm/xe: don't store the xe device pointer inside xe_ttm_tt
f574855a4c57dbabbfa7675e0516203c51ed833b drm/xe/topology: Simplify code for loading DSS mask
113c3f596807b7b593b389d923091821d1d46e1b drm/xe/topology: Use register array size instead magic number
bfb114751af9f44bc0fdd595bc09b085c81cc61f drm/xe/topology: Stop trying to fix programming mistakes
6f392f37165008cfb3f89d723aa019e372ee79b9 drm: renesas: rz-du: Implement MIPI DSI host transfers
9a2d22a46b385eb297aba88180ce358977d7fd88 drm/xe: Remove IOSF_MBI select.
3975d356839e2c1ec53392fb21a0bbac56c2ca3f drm/xe: Use xe_ggtt_map_bo_unlocked for resume
b5fe33dcb8d4b6cf4d4664eaf2432617a7843bf9 drm/xe: Add xe_ggtt_might_lock
e0ee402750e12e35a14e8abe794544972eba8c92 drm/xe: Add xe_ggtt_alloc
ea54d492853275b92a2407825d61bd8df8760cfd drm/xe/display: Remove dereferences of ggtt for tile id
57f6af194fcd4d9901d0060b996dfb0d5543c4b7 drm/xe/ggtt: Seperate flags and address in PTE encoding
8ce1c8cc68208bf5a3f4dfddbdb6579ae6f75be5 drm/xe/display: Dont poke into GGTT internals to fill a DPT
34eca621335819bee9954064cab976e58af2ff8b drm/xe/display: Convert GGTT mapping to use pte_encode_flags
0c52d722524a2ac3aefdbbc4cbc33658b08b9f79 drm/xe: Remove pte_encode_bo callback
e0096fdcf88ce5e64a4c2e62d3198f05a70052d8 drm/xe: Implement a helper for reading out a GGTT PTE at a specified offset
b2d6fd7ac598880f29989ebd763957dcedd66d40 drm/xe: Do not rely on GGTT internals in xe_guc_buf kunit tests
34c55367af96f62e89221444f04487440ebc6487 Merge drm/drm-next into drm-intel-next
188bdfb77615ab14da49bf1438ab3a1413da9898 drm/i915: split out display register macros to a separate file
227c394d13bca9249033505f0f65be6bad21ba16 drm/xe/uc: Use GT-oriented firmware messages
b5735e5e7102683038a1c18d7c8d982c2aef4f8d drm/xe: GSM size should be constant on most platforms
86e2d052c2320bf12571a5d96b16c2745e1cfc5e Merge drm/drm-next into drm-xe-next
9c59059fcf27ccd93d7dddc99727fd2c9deca309 dt-bindings: display: visionox-rm69299: document new compatible string
01a2c6756bcae987472228c41319fc6ab2cc89c8 drm/panel: visionox-rm69299: add plumbing to support panel variants
c161a2b79a5cdcd7eae5f544bb9ec8a82d76d1de drm/panel: visionox-rm69299: switch to _multi variants
88e6e4dd5012c81e491e6702321cbbab8083a04b drm/panel: visionox-rm69299: switch to devm_regulator_bulk_get_const()
783334f366b1825d8ca22e3b8fac6dd7a662e5fd drm/panel: visionox-rm69299: support the variant found in the SHIFT6mq
d04f6367d39918461d0335d30b860d38668d4b54 drm/panel: st7701: Add Winstar wf40eswaa6mnn0 panel support
f79692d0c386bf8b815c92fc0f832d1a0af03628 dt-bindings: display: st7701: Add Winstar wf40eswaa6mnn0 panel
808d26afdcbf1abe5176261afbf945825652b748 dt-bindings: ili9881c: Document 7" Raspberry Pi 720x1280
2f7e4a6997362a929419fc352ad8f424143ae482 drm/panel: ilitek-ili9881c: Allow configuration of the number of lanes
29a9b3a504c0d18bcc7f0547371409e9dcbc045e drm/panel: ilitek-ili9881c: Add configuration for 7" Raspberry Pi 720x1280
10201c7de5de946497160eb298ea60d54d849fe1 drm/xe: Reorder 'Get pages failed' message
c598d5eb9fb331ba17bc9ad67ae9a2231ca5aca5 Merge drm/drm-next into drm-misc-next
edcc9d24fb8ece4e704f352f53733ea44986732b drm/arm/hdlcd: Replace struct simplefb_format with custom type
946540a02e903e3b749f535c86d59ac4640faa20 drm/panel: use fwnode based lookups for panel followers
421ae44b53913510acc3cc023f06fbb7d0f4e8ef drm/i915/panel: add panel register/unregister
3fdd5bfbd6381e4acf86ee1d00a87d49fd39fdc6 drm/i915/panel: register drm_panel and call prepare/unprepare for ICL+ DSI
6e3a1433fa41e9b321ff66253501ba22aad26c0f drm/i915/panel: sync panel prepared state at register
5f105b2e49f71a98bf1d5b426ddc6f525a942b6b Revert "drm/xe/display: use xe->display to decide whether to do anything"
fd585ee82c45ff90a962e678906787a7d2577c5a drm/i915/display: include intel_display_reg_defs.h from display regs files
9d4e26042c6094d4f1abc7a4e7f55e426641312b drm/i915/display: drop i915_reg.h include where possible
4e16a9a00239db5d819197b9a00f70665951bf50 drm/ttm: Should to return the evict error
9b779ff0e1d1fa8a4e7d90405bcb902a1d5f4fe6 drm/xe/xe2_hpg: Add PCI IDs for xe2_hpg
a5d221924e13a22c83b682410dcf72422d1c68db drm/xe/xe2_hpg: Add set of workarounds
26ff87d2e776e10eb720138c5b5d334bceffc99f drm/xe/xe2_hpg: Define additional Xe2_HPG GMD_ID
c5ae936db72d0f45f1a85caa30780b716ac1b608 accel/qaic: Use dev_printk() in RAS
ef48715b2d3df17c060e23b9aa636af3d95652f8 drm/xe/lrc: Use a temporary buffer for WA BB
0ed4b3c21c5013842b7e661dd1c4aa5b75c9c5db drm/xe/lrc: Prepare WA BB setup for more users
c5b4393c5492555e35c08677a326c9c53b275abd drm/file: add client id to drm_file_error
c2aa5603af309968a10f8e0d929ec7662ada5f78 drm/prime: remove drm_prime_lookup_buf_by_handle
a40c5d727b8111b5db424a1e43e14a1dcce1e77f drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5281cbe0b55a1ff9c6c29361540016873bdc506e drm/edid: Define the quirks in an enum list
0b4aa85e8981198e23a68d50ee3c490ccd7f8311 drm/edid: Add support for quirks visible to DRM core and drivers
265fa0692b902f82fb103722797a4a90f65d1508 drm/xe: Don't use drm exec locking in SVM pagefaults
0fccfb635ec35850e6c0c9335a7a7fd8a4440e61 drm/xe: Use WRITE_ONCE for range->tile_invalidated update
b87ed522b3643f096ef183ed0ccf2d2b90ddd513 drm/dp: Add an EDID quirk for the DPCD register access probe
ed3648b9ec4c040d5eebc9e4b8b9083a68628022 drm/i915/dp: Disable the AUX DPCD probe quirk if it's not required
3a1edef8f4b58b0ba826bc68bf4bce4bdf59ecf3 drm/xe: Make WA BB part of LRC BO
660942f2441df622d527f216009f332151843ce8 drm: omapdrm: reduce clang stack usage
e37a95d01d5acce211da8446fefbd8684c67f516 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
0425a20f8a49722d0508e917b4aef767bbc06ec8 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
3c55c4f05c7ac4fd741cbe92574598324f843d94 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
2991c3f0ca8632264569f7c045f37ecdb71a05da drm: renesas: rz-du: mipi_dsi: Add OF data support
e96bec001af60857ece60b5fd10caa9886bbf12d drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
7c3fecdd12d6487e1229f00bfeffccabd1f011f8 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
a56a6b81d80fdf876a5ee6e441a6c8a0052f6f37 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
7c1e102ccf1d276bbaee2ddb601b0bdeb6eeaf5c drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
e2944dc6587f39c3eefb15ee607e700314230a0b drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
0b93b7dcd9eb888a6ac7546560877705d4ad61bf drm/xe: Fix early wedge on GuC load failure
87c648c31322459ed1284ee18ab9c256cb076fd0 drm/xe: Add helper function to inject fault into ct_dead_capture()
fa424387379650cdc0ce42c2f6e76e020b4c04d1 drm/xe/guc: Ignore GuC CT errors when wedged
6ab42fa03d4c88a0ddf5e56e62794853b198e7bf drm/xe/bmg: Update Wa_16023588340
bdde16c9ac5cb56ad2ee19792222fa1853577af7 drm/xe/bmg: Update Wa_14022085890
a979a54165c224f3a469b59dcbd2e9754e7e0f41 drm/format-helper: Normalize BT.601 factors to 256
3ee9f2058ab202fd29d6a4adbf520d8878530520 drm/xe/vm: Add a helper xe_vm_range_tilemask_tlb_invalidation()
ad10976d6cf092a3ea5128d0bc5ab9318f71875f sync_file: Protect access to driver and timeline name
4d2f8bc628cefae7f397cfd19342fed67e0ae833 drm/i915: Protect access to driver and timeline name
506aa8b02a8d6898c64cc095d233fbae1cef8b8a dma-fence: Add safe access helpers and document the rules
6bd90e700b4285e6a7541e00f969cab0d696adde drm/xe: Make dma-fences compliant with the safe access rules
b04e69b2636b19f6ad8803a1873a565c7c419ac6 drm/format-helper: Update tests after BT.601 changes
b83e8fe4fae981d35a362109053b7447ebd037d4 Revert "drm/prime: remove drm_prime_lookup_buf_by_handle"
60ba94338047bb5410a3626ced3380afe9285ed8 drm/vkms: Compile all tests with CONFIG_DRM_VKMS_KUNIT_TEST
7b3685c9b38c3097f465efec8b24dbed63258cf6 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
762ccc195bfe399199f9da89aade8177826451a4 drm/i915/dsi: Assert that vfp+vsync+vbp == vtotal on BXT/GLK
22e28f06df3bf63004e1579f5b1601069182fdde drm: Do not include <linux/export.h>
09cba36cc840f39fb1d712193593083edd7a46e1 drm: Include <linux/export.h>
8c7c767a5efb69f26f62a728eadec3fee4fa372e drm/bridge: Include <linux/export.h>
8b7a4b100c783218378a67a4113939f92b455104 drm/client: Include <linux/export.h>
8f194494fd84a205eee9d1d86f1ea2c9ba2f20b9 drm/display: Include <linux/export.h>
714b79f7f416eae2b6d7d3b747deb7a498b4b87f drm/gem: Include <linux/export.h>
9bd66ab7a6a51d87242efb4f4c3fc2879a08f503 drm/panel: Include <linux/export.h>
815e1af00e302efca4b2d31736dca7034ebe435a drm/scheduler: Include <linux/export.h>
af5ea7d8a30512de2836175bd7aa9ae0bba94bad drm/ttm: Include <linux/export.h>
7a1e3093c49b977d8f0cf95d08a9da532e7db587 fbdev: Remove trailing whitespaces
2b043314013a7ba0a80d6fa0e75ac79529598615 fbdev: Include <linux/export.h>
5f13d0ff490d6ab3e81f7baf03753e61d552f383 fbdev/c2p: Include <linux/export.h>
3bb0aeb60aa5c62870b51dcf9cf705b8339be24d fbdev/cyber2000fb: Unexport symbols
c70993bcd5b252802e8b0d5b7cd091d5763656f9 fbdev/matroxfb: Remove trailing whitespaces
a93f45d2553d05277627ecb5f13162520bce28e2 fbdev/matroxfb: Include <linux/export.h>
7300225bb39ab2272200cce47f4ac061025a029b fbdev/omap: Include <linux/export.h>
c5bdc45251eefda90752851b434f96e3582d24d7 fbdev/omap2: Include <linux/export.h>
660c06ed2fad50d5d03438be2e3a2a688c127c7e fbdev/omap2: Do not include <linux/export.h>
a27886399d8f55130935e1a1ab21ff47656f458e fbdev/mb862xx: Do not include <linux/export.h>
9bf9f98d00df53b32b83e03c0e7f06e8a0fdaf0b fbdev/pxafb: Unexport symbol
c8f796f6e6e97168ffa49deab0dd32a127994f74 fbdev/sisfb: Unexport symbols
b6c6264adb3379a8aecc59699596cd19b1d1fc3f fbdev/viafb: Include <linux/export.h>
629c1a9c2df9df3a71e91e253e29c4e420898733 fbdev/viafb: Do not include <linux/export.h>
7e35fc7ab433683f95cd1e7e397772db995bebf8 video: Make CONFIG_FIRMWARE_EDID generally available
33b4e4fcd2980ee5fd754731ca9b0325f0344f04 video: Make global edid_info depend on CONFIG_FIRMWARE_EDID
83464405063b256bc73c15a1d1d8dc902163600f accel/ivpu: Add initial Wildcat Lake support
5e861a695a39263123cdc086934b7336dbe6946d accel/ivpu: Add turbo flag to the DRM_IVPU_CMDQ_CREATE ioctl
564e1a82fb3722ca27a821fd39b4479595a7b1fb drm/xe/pat: Determine ATS / PTA programming during early sw init
3091bd44cdf3bfd506a25d8bdba5a2bd1d59574b drm/xe/pat: Consolidate PAT programming logic for pre-Xe2 and post-Xe2
1488a3089de3d0bcdc9532da7ce04cf0af9d7dd0 drm/xe: Fix kconfig prompt
48f2f7a9fe202ad441b9c23093d60b7b429494e2 drm/xe/tests: Drop unused xe_device_fn typedef
33c77e00f2ee74406474c2b6e2adab45f25e4bf2 drm/xe/tests: Convert xe_pci tests to parametrized tests
6526b02e10209608464f2645af59b2cc955b5a19 drm/bridge: ti-sn65dsi86: use the auxiliary device
98df1626ae036c1ba8c844c9fd995ab8f23bbe37 drm/bridge: ti-sn65dsi86: use new GPIO line value setter callbacks
e252e3f3488a49267e08ea7d972ac5ba3f2f1763 accel/amdxdna: Revise device bo creation and free
2a4f069d0f25e3c3beab98a6eca27f07aa85e135 drm: amdgpu: Allow NULL pointers at amdgpu_vm_put_task_info()
3bfd1af74a7fc239ab05bc780e2f455c37fe6219 drm: amdgpu: Create amdgpu_vm_print_task_info()
183bccafa176f4519a15ec5c35a47495cbea658c drm: Create a task info option for wedge events
cd37124b40934377d7ccdcc1bb22c8a880b516db drm/doc: Add a section about "Task information" for the wedge API
35dc4ce200623fec8f8eda256cd8abb5befbfae2 drm: amdgpu: Use struct drm_wedge_task_info inside of struct amdgpu_task_info
a72002cb181f350734108228b24c5d10d358f95a drm/amdgpu: Make use of drm_wedge_task_info
badf45650bbd14e17ae3d8088a6be672c96a7665 drm/xe: Do not kill VM in PT code on -ENODATA
2e273e4f8555615df70d9a9652a0fd39e7187b69 drm/xe: Move LRC_ENGINE_ID_PPHWSP_OFFSET outside of parallel offset
ed9434c6b4f3d9aa89c9ba6853849b9751a2b1f3 drm/i915/dsb: Use intel_dsb_ins_align() in intel_dsb_align_tail()
7e151f53fd6aec9fa04cec6a23a54cd415650330 drm/i915/dsb: Provide intel_dsb_head() and intel_dsb_size()
ee14e265e10d00dd2b738cda1e3e0dbf5ffcc69a drm/i915/dsb: Introduce intel_dsb_exec_time_us()
00863f06fd8bcb075bb95655bbdcdb562d81bb03 drm/i915/dsb: Garbage collect the MMIO DEwake stuff
7c50c6a8173137519c84574bd348abe6703989be drm/i915/dsb: Move the DSB_PMCTRL* reset out of intel_dsb_finish()
b2f7e30d2e4a34fcee8111d713bef4f29dc23c77 drm/i915/dsb: Disable the GOSUB interrupt
e04dac12cec853347908432b663a3f78e26d3b8d drm/xe/oa/uapi: Expose media OA units
f3a3fd2c6f87f0e7d225019d7ed34c6bddf573f9 drm/xe/oa: Print hwe to OA unit mapping
2d1fcec0229c3180fc32fe11babfc428fc69b97d drm/xe/oa: Introduce stream->oa_unit
10d42ef34bce5a3b60be6a492fc079f6ace871ce drm/xe/oa: Assign hwe for OAM_SAG
82a4be88c89ae3f117b8b53d0a7c080eb68ab9f1 drm/xe/oa: Enable OAM latency measurement
a37128ba613ad6a5f81f382fa3cfe5c4a6527310 drm/xe/guc: Default log level to non-verbose
61a5a3f182cc3f8e141045509c8eeb104f7be632 drm/xe: Annotate default for guc_log_level param
21cf47d89fba353b2d5915ba4718040c4cb955d3 drm/xe: Fix memset on iomem
1a5ce0c5b95b0624ebd44f574b98003a466973be drm/xe: Extend WA 14018094691 to BMG
45215c589e7f22641e2fc6f518bcbead71d90f9c Merge tag 'drm-misc-next-2025-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
fab76ce56538fdeb9baaf1bfc06f34532e04f9d7 drm/xe: Add xe_vm_has_valid_gpu_mapping helper
bcc287203ca777721fecfe47f3f9fa9aa7d5993d drm/xe: Opportunistically skip TLB invalidaion on unbind
c82f55f4aa57bf5ba412d55856fe50514b47b971 drm/vmwgfx: Update last_read_seqno under the fence lock
db6a94b263541af5678e520fb3959b03ec88ad2b drm/vmwgfx: Implement dma_fence_ops properly
7872997c048e989c7689c2995d230fdca7798000 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
5a4856e0e38109ba994f369962f054ecb445c098 drm/tests: Do not use drm_fb_blit() in format-helper tests
4f522a44d9e4f630cca73b88fe59d5f7975c8379 drm/tests: Test drm_fb_build_fourcc_list() in separate test suite
1a45ef022f0364186d4fb2f4e5255dcae1ff638a drm/format-helper: Move drm_fb_build_fourcc_list() to sysfb helpers
93712205ce2f1fb047739494c0399a26ea4f0890 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
7d502192431e2d863f4b2595182d61c7fa8e656f MAINTAINERS: drop bouncing Lakshmi Sowjanya D
46147490b4098e200b7d7d3ac4637a3e4f7b806a pinctrl: nuvoton: Fix boot on ma35dx platforms
8aa7306631f088881759398972d503757cf0c901 drm/xe/hwmon: Fix xe_hwmon_power_max_write
a59a271769149f0b8258507276f3d2a24370cbdb drm/bridge: tc358767: convert to devm_drm_bridge_alloc() API
377b2f15c032e1a015d664955cb05d46f3b3a9b0 Merge tag 'drm-xe-next-2025-06-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
9356b50af547e872d9191754c72c83ff6be3b97c Merge tag 'drm-misc-next-2025-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
ea024e6e7a64f7f9a12bfaace61105006ba863e5 dt-bindings: gpu: mali-bifrost: Add compatible for MT8370 SoC
6905b0d9813176087fc0f28bc5e4ee2b86e6ce13 drm/panfrost: Drop duplicated Mediatek supplies arrays
bd77b870eb190c9cf5d9b7208625513e99e5be2d drm/panfrost: Commonize Mediatek power domain array definitions
81645377c231803389ab0f2d09df6622e32dd327 drm/panfrost: Add support for Mali on the MT8370 SoC
3828a643e808b8f2a90f8ba08f68ad3138b1026e arm64: dts: mediatek: mt8370: Enable gpu support
36c52fb703e90388285963fc8f03cf60f76cbe4c Merge tag 'drm-intel-next-2025-06-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
a629feabb53b8d714caa8fb9f307517218a5fbcd drm/bochs: Add support for drm_panic
deac70abb12a4a613bbc3ba69aa7377c16cda3d0 drm/ci: Add jobs to validate devicetrees
786bd08c0055a133cbafa5f2c044433849906c1d drm/ci: Add jobs to run KUnit tests
1174bf15bd601f17556f721798cd9183e169549a drm/connector: move HDR sink metadata to display info
d6b93bfa5d1eba452e494d3a05d6bef65bc569b7 drm/nouveau/disp: Use dev->dev to get the device
f41830c57bb8e70e283b9db251c95f1270a8279d Merge tag 'drm-misc-next-2025-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
74f1af95820fc2ee580a775a3a17c416db30b38c Merge remote-tracking branch 'drm/drm-next' into msm-next
b5301c8ed71e424bafec3ad79fdd838425b9d281 drm/ci: python-artifacts: use shallow clone
066147e06bb8d0accb0dce25f5f8d4e0f7ed7b33 drm/ci: uprev mesa and ci-templates
9386dc09c5040047bee0da3e6f2e78034117dba7 drm/ci: Remove sdm845/cheza jobs
316b31dd39bfc4d6099f1ab049c0da53af6acd20 drm/ci: i915: cml: Fix the runner tag
8ff4fb276e2384a87ae7f65f3c28e1e139dbb3fe pinctrl: amd: Clear GPIO debounce for suspend
5285b5ed04ab6ad40f7b654eefbccd6ae8cbf415 pinctrl: aw9523: fix can_sleep flag for GPIO chip
219a2867597896abec7287b019370d1d0f457f04 drm/msm/dpu: stop passing mdss_ver to setup_timing_gen()
9375fb3ebd88c3c2f941dba94f20e41399b5d365 drm/msm/dpu: drop INTF_SC7280_MASK
60bd327651eca982f6cecc6eb49025bfa514fd49 drm/msm/dpu: inline _setup_ctl_ops()
b2dc5ea3fb4df93b27757f2027de571eb8cdaffa drm/msm/dpu: inline _setup_dsc_ops()
6ba16b49bf453f2851c8a10863d6b883f38461e0 drm/msm/dpu: inline _setup_dspp_ops()
a150c9042fc044a5b5e69daf106f544b94f99ba3 drm/msm/dpu: inline _setup_mixer_ops()
9b2a5bff792d6020c258e8dc94148a7216c85043 drm/msm/dpu: remove DSPP_SC7180_MASK
2ae7e2cdf468a5f148e584ea6737a7c52b2ef7fe drm/msm/dpu: get rid of DPU_CTL_HAS_LAYER_EXT4
ef31cf538b987efd5ade8e5e4fdcdd3242fb172a drm/msm/dpu: get rid of DPU_CTL_ACTIVE_CFG
2287f32e32a083f07e593f550bf304220912dc2e drm/msm/dpu: get rid of DPU_CTL_FETCH_ACTIVE
20d36dae58947dbfef94c3495335f97e9b071194 drm/msm/dpu: get rid of DPU_CTL_DSPP_SUB_BLOCK_FLUSH
74e1b4283d7e962fc8cf22c80c866813950a6797 drm/msm/dpu: get rid of DPU_CTL_VM_CFG
19bcbadf925b9001c0460dc991a5fe30c9315545 drm/msm/dpu: get rid of DPU_DATA_HCTL_EN
e432d2e15454435c24b532eb026e05f0a403d644 drm/msm/dpu: get rid of DPU_INTF_STATUS_SUPPORTED
458de858d2dc8df5068e2d0e514a34f44831e7fc drm/msm/dpu: get rid of DPU_INTF_INPUT_CTRL
fcdd6cbba0cb4981a178e176d3dfb827b47eceb8 drm/msm/dpu: get rid of DPU_PINGPONG_DSC
5ef71e181cfd17402e9404965fb6b48358e1f573 drm/msm/dpu: get rid of DPU_PINGPONG_DITHER
a48871823a4ba81e532f8a42cc79a46b69e41490 drm/msm/dpu: get rid of DPU_MDP_VSYNC_SEL
bd88789bbd807afbc857c36db7c72205ecc86a6f drm/msm/dpu: get rid of DPU_MDP_PERIPH_0_REMOVED
ff63c4a486cd7650f18a64fd51c426d638e43c6c drm/msm/dpu: get rid of DPU_MDP_AUDIO_SELECT
2154cff6308951fa40efb7a9b141dc2b2a2b4eb7 drm/msm/dpu: get rid of DPU_MIXER_COMBINED_ALPHA
4115a6806b996094a09ea882dbac87d9f29b9a59 drm/msm/dpu: get rid of DPU_DIM_LAYER
de72346295ed55cbe869144aa66bc2baf2515ef4 drm/msm/dpu: get rid of DPU_DSC_HW_REV_1_2
ca4f289eef79dbe048371a1c18f0795b9d36a476 drm/msm/dpu: get rid of DPU_DSC_OUTPUT_CTRL
3e6d0543c03a5b43ecd6176f8d9fff7664db19af drm/msm/dpu: get rid of DPU_WB_INPUT_CTRL
914a4b960d5fca9e0e56238d566b3430719b3380 drm/msm/dpu: get rid of DPU_SSPP_QOS_8LVL
f1a3c64ed2902e7ad3eb60a6c36cb573439279e3 drm/msm/dpu: drop unused MDP TOP features
7a4647f3adfcd28ad636c373f7e58b054fb5c01d drm/msm/dpu: drop ununused PINGPONG features
3d6cce0b6333759b888a8360385d977f71eb225e drm/msm/dpu: drop ununused MIXER features
139d99644acec30a62f00d1990df565015b1cccf drm/msm/dpu: move features out of the DPU_HW_BLK_INFO
3f93d35c9cd364bee222a6793e4af7baae305a7d drm/msm/dp: split MMSS_DP_DSC_DTO register write to a separate function
7b38d53d46128dafe8966be4c0be55971eabb394 drm/msm/dp: read hw revision only once
56d802f61a8c2883eaa325b4c12f788bf993f149 drm/msm/dp: pull I/O data out of msm_dp_catalog_private()
d803592e116413aa04679901ec85c5f74245739e drm/msm/dp: move I/O functions to global header
39b9a68bf45cd2f8dbef0fe697ecedcc6631f701 drm/msm/dp: move/inline AUX register functions
51d976ecaa6b81e4284fb6c758abb2bc85cf2ae0 drm/msm/dp: move/inline panel related functions
db3f715e8863693a4f351565a937a651cb4ce6a5 drm/msm/dp: move/inline audio related functions
2b3d6611b2ae50cab37e68cbae7b3ef8f9276c86 drm/msm/dp: move/inline ctrl register functions
e30cab9dd623aad4deef6d1cdce0743179aff64b drm/msm/dp: move more AUX functions to dp_aux.c
d11f5a7a00dbe0585b567da551b756dc49cb06f4 drm/msm/dp: move interrupt handling to dp_ctrl
603fc0fc30bf69e78a7a5febdb1431bd49d87f22 drm/msm/dp: drop the msm_dp_catalog module
5136acc40afc0261802e5cb01b04f871bf6d876b drm/msm/dpu: Fill in min_prefill_lines for SC8180X
c257d2c8481a9abed995184b053c7dde45e7cc37 dt-bindings: display/msm: dsi-phy-7nm: Add SM8750
34bdf809a567ccefa1984ccda010c4b5de6c68c8 dt-bindings: display/msm: dsi-controller-main: Add SM8750
1364e7e66fc814243f1fc43a3dffff0a696a3ad5 dt-bindings: display/msm: dp-controller: Add SM8750
1ea958223c06a2c41fbd52f9fdd1e8d9afd4bd40 dt-bindings: display/msm: qcom,sm8650-dpu: Add SM8750
6b93840116df5531fbb4ef470cc9814662532b7c dt-bindings: display/msm: qcom,sm8750-mdss: Add SM8750
1337d7ebfb6d083aaf751fcf0d1dab8b98c6eb8f drm/msm/dsi/phy: Add support for SM8750
80dd5911cbfdc2f6ae904341d41a7a8bd8cc546c drm/msm/dsi: Add support for SM8750
c2577fc1740d3aa89aaf8a7c5d144e7bfb6171bf drm/msm/dpu: Add support for SM8750
afff6425a3aa5b309b273c9639775203a733a14f drm/msm/dpu: Consistently use u32 instead of uint32_t
8984f97cc857cf64aca7a4104c6dde555a20bc06 drm/msm/dpu: Implement 10-bit color alpha for v12.0 DPU
b567e928664626b0716e3a60be0a5f0cef4701c8 drm/msm/dpu: Implement CTL_PIPE_ACTIVE for v12.0 DPU
68baf83364e159720da8b68da3f0fb3f7e34c8fe drm/msm/dpu: Implement LM crossbar for v12.0 DPU
e450952b92f915600bfa88910445341fbbf3e8ca drm/msm/mdss: Add support for SM8750
cd86e80b77b2f3d9e72c2d27a967b666d2c47a44 drm/msm/dp: add linux/io.h header to fix build errors
3a312a085cb9dee10240847bc20b1976eff45219 drm/ci: Uprev igt
5f5ab8992ee5403e7cbbe919c6d57204e5b60fc6 drm/msm/adreno: Add speedbin support for X1-85
1c402295c10891988fb2a6fc658e6e95d4852a20 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
349d6418201272a32ef75142d95d31069a27a5ba dt-bindings: opp: adreno: Update regex of OPP entry
024bd19bab0843f020053793223433eb852b93a2 drm/msm/adreno: Add Adreno X1-45 support
1c8c354098ea9d4376a58c96ae6b65288a6f15d8 drm/msm: Add error handling for krealloc in metadata setup
9d712c50c30fface9b2a64251d9a7ac5fa7d3c4a drm/gpuvm: Fix doc comments
471920ce25d50bb39bfdaf3c3d9bc9dde30fa265 drm/gpuvm: Add locking helpers
02070f04987524caf77d4bf4c94ebceb783b7bcc drm/gem: Add ww_acquire_ctx support to drm_gem_lru_scan()
0594e2de62f696d62ae84d043d81c887ac00e2d1 drm/msm: Rename msm_file_private -> msm_context
fd05abf3fbe8b2702c5a90f791a4ab5406ffb48c drm/msm: Improve msm_context comments
057e55f337c5bb2aecc8967dc045c266a4e6c49d drm/msm: Rename msm_gem_address_space -> msm_gem_vm
eab7766c79fd472d33a3a73a0d301cfe8a7c7246 drm/msm: Remove vram carveout support
da0e1407beb3a40e1b78418b257b849befb24bc6 drm/msm: Collapse vma allocation and initialization
b5e7a2f1a396f3cf80800a215878183059c3808e drm/msm: Collapse vma close and delete
001ddc857c5ba1b093b289d2f52002bcbe95d177 drm/msm: Don't close VMAs on purge
4d0f62e4fe1072bc49eaf2677e2fb877e4e68f64 drm/msm: Stop passing vm to msm_framebuffer
8ac37c88f991257215400ad30ee9087dbc7c0a1b drm/msm: Refcount framebuffer pins
111fdd2198e63b1e19ce015d95692d27bf6ce3fa drm/msm: drm_gpuvm conversion
fe4952b5f27cca5d143d3de249562d4cc984c1d6 drm/msm: Convert vm locking
37889600f58ea554943d48a86e30f635005f6712 drm/msm: Use drm_gpuvm types more
62a28e272b87aee1b225942cf80505da1e220def drm/msm: Split out helper to get iommu prot flags
2c7ad9925523f644fe808b243921ebd5c01590e5 drm/msm: Add mmu support for non-zero offset
dbbde63c9e9d472743a88f975baac412ba93f29d drm/msm: Add PRR support
7e34b8f6ed1e2d705668959cebd5aef3d5ba1b8b drm/msm: Rename msm_gem_vma_purge() -> _unmap()
5b5582c6b8845cb11e7c62443b0b243953f716da drm/msm: Drop queued submits on lastclose()
6bf32afd37eb6806403eff8b8e5c85ccf5723c9b drm/msm: Lazily create context VM
feb8ef4636a457a1fd916a3ae575f552935e69b9 drm/msm: Add opt-in for VM_BIND
6a4d287a1ae6e49f8ef57fcb2a512c2b0bbef966 drm/msm: Mark VM as unusable on GPU hangs
b58e12a66e47eaf95b31bbefbc260e5a0b3e638c drm/msm: Add _NO_SHARE flag
757cff73e122666fae96eb0be567f6897c6c853c drm/msm: Crashdump prep for sparse mappings
4570dbb8a62410862528fe80cebad4ad4fdd9f5e drm/msm: rd dumping prep for sparse mappings
af9aa6f316b3dae53318a044e975dae979cc022b drm/msm: Crashdump support for sparse
06ebb4f043999d42916b78697eebfbc12cc1c0f8 drm/msm: rd dumping support for sparse
e1341f91450525b94474b75d5e77587d1d84e52c drm/msm: Extract out syncobj helpers
cefb919cfa5359c72325be8c7dc8a245c85c2756 drm/msm: Use DMA_RESV_USAGE_BOOKKEEP/KERNEL
92395af63a9958615edfa9d4ef1ea72c92a00410 drm/msm: Add VM_BIND submitqueue
2b93efeb83bd2d4bc82817109a1973acb8129173 drm/msm: Support IO_PGTABLE_QUIRK_NO_WARN_ON
e601ea31d66ba83d565cae9cfa45cbbcdd8286dd drm/msm: Support pgtable preallocation
ecfd9fa83fa03ba5e9e860189757d9761e72f31c drm/msm: Split out map/unmap ops
2e6a8a1fe2b262a6dfd0a65041fcd830ee1e7143 drm/msm: Add VM_BIND ioctl
9edc52967cc7fcd430749cdd8866aa68f25422bf drm/msm: Add VM logging for VM_BIND updates
0b4339c55ef59ff753c8d505596961edd7b887da drm/msm: Add VMA unmap reason
05a249683455bf1099de28d7f189c6013aae4794 drm/msm: Add mmu prealloc tracepoint
0a1ff88ec5b60b41ba830c5bf08b6cd8f45ab411 drm/msm: use trylock for debugfs
8d4c21718cebf316daa36d06c7206d72e738fa16 drm/msm: Bump UAPI version
3bebfd53af0f7c8ea55094ba7b8b8b907024bb7b drm/msm: Defer VMA unmap for fb unpins
b74fae5492d1429c03b57a423d0837a3bdc4b397 drm/msm: Add VM_BIND throttling
6733d8276ac02a8790e571d2af4a69a9039d0522 drm/msm: Update register xml
1924272b9ce1edc5694e6d112097fd51e821980e soc: qcom: Add UBWC config provider
227d4ce0b09eba29aa69740e43643afb9b41b229 drm/msm: Offset MDSS HBB value by 13
45a2974157d2d8b6f26911582d64089cab992d8b drm/msm: Use the central UBWC config database
560c98b4a464215b04193c9ad7a4c07486ccf9c8 drm/msm/a6xx: Get a handle to the common UBWC config
367380d2b5500fc29b87953e2c6da872bc0fb2e5 drm/msm/a6xx: Resolve the meaning of AMSBC
32ef24e51f7ff4dd5eaeb3e0f06f0ad36143bdc6 drm/msm/a6xx: Simplify uavflagprd_inv detection
87cfc79dcd605056247c62d65ea41ce6c65cdbe3 drm/msm/a6xx: Resolve the meaning of UBWC_MODE
c59e9c966e8e0470c723f1c0c6ba3b13e5978b29 drm/msm/a6xx: Replace '2' with BIT(1) in level2_swizzling_dis calc
b6ce504c715541eec92a42f2b828ed97742926d6 drm/msm/a6xx: Resolve the meaning of rgb565_predicator
8f18e879576cad2b1a276dd91dd6cccee608ca45 drm/msm/a6xx: Simplify min_acc_len calculation
caf5ad18a2b49e3b20b1dc65e928851d409bcd1c soc: qcom: ubwc: Fix SM6125's ubwc_swizzle value
709dd2ff2357734f5a0b2ef68e1f7c4256543a70 soc: qcom: ubwc: Add #defines for UBWC swizzle bits
2728285988c3e94ce92104a58b4cee848c4602de soc: qcom: ubwc: Fill in UBWC swizzle cfg for platforms that lack one
a452510aad53f665eb422784ff525c4889aa246f drm/msm/adreno: Switch to the common UBWC config struct
a409b78fcdf724422fa030bd5ef177ebf3b7608a drm/msm: move wq handling to KMS code
0c2dda82b1456e978e5a202018bb2966fe659bfc drm/msm: move helper calls to msm_kms.c
9d065a3fefd4476677dea80b5b093884a1f124da drm/msm/mdp4: get rid of mdp4_crtc.id
0bb2335f06cc014abdc27101240e79f7b61f84c3 drm/msm: get rid of msm_drm_private::num_crtcs
e10e1a4010f36201d77ed062c651900d559eb0b4 drm/msm: move KMS driver data to msm_kms
98290b0a7d605431480e63ccdb6a118a21a0866c drm/msm: make it possible to disable KMS-related code.
4f89cf40d01ee26fb7eb50f65bae53daf4c3f569 drm/msm: bail out late_init_minor() if it is not a GPU device
27c3547323ebfdcc11e36deedbc78237e7dff352 drm/msm: rearrange symbol selection
643515a9cd091b2a3eff18fdd5caa30c5d816889 drm/msm: rework binding of Imageon GPUs
217ed15bd399980981f90f4332bc7ad4b05baa7e drm/msm: enable separate binding of GPU and display devices
ee82e5a2c5155d06ef0b7ab4bac8cb4bb8a2893a drm/msm: Clean up split driver features
98f11fd1cf92c32f988e3699d1148fb2e317dd29 drm/msm: Take the ioctls away from the KMS-only driver
8290d37ad2b087bbcfe65fa5bcaf260e184b250a drm/msm: Small function param doc fix
a609bd74b8680dba62c44f7e6d00d381ddb2d3c0 ASoC: Intel: avs: Fix NULL ptr deref on rmmod
5b937a1ed64ebeba8876e398110a5790ad77407c x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
a74bb5f202dabddfea96abc1328fcedae8aa140a x86/CPU/AMD: Disable INVLPGB on Zen2
78b7920a03351a8402de2f81914c1d2e2bdf24b7 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
a141af8eb2272ab0f677a7f2653874840bc9b214 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
0713e55533c88a20edb53eea6517dc56786a0078 net: phy: smsc: Force predictable MDI-X state on LAN87xx
9dfe110cc0f6ef42af8e81ce52aef34a647d0b8a net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
3c78f91e82d65d8927dc7976636bc5fae666370a Merge branch 'net-phy-smsc-robustness-fixes-for-lan87xx-lan9500'
e78a224b72fba6546f6c27d899eb1f43a72b7af8 kallsyms: fix build without execinfo
2c03d5e764c72074033d7809b6a38a731ca851b8 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
1b1f7c5f30360ef334245a77543f089d24d44592 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
35473f8397aed909cf990ad17c5ec228181ad924 scripts/gdb: fix interrupts display after MCP on x86
1eb10b3e62c906a874fde7786399270b625932a7 mm/vmalloc: leave lazy MMU mode on PTE mapping error
4a908a03dfbbdcd49421e451b77345256e32b1dc maple_tree: fix mt_destroy_walk() on root leaf node
6cd844bb59a90935bd106956b0e2f479a7763c4d scripts/gdb: fix interrupts.py after maple tree conversion
874dcd9953fb9c11a8f2120d5b57a51ad9cfe0a6 scripts/gdb: de-reference per-CPU MCE interrupts
618deec8c986d06e3d4995852bc924edde1c42b4 mm/hugetlb: don't crash when allocating a folio if there are no resv
ff37e83573976b48de52301f201438860f3b0918 mm/rmap: fix potential out-of-bounds page table access during batched unmap
701d7bc1fce0d3e41609cf02dace39187f6bb9e5 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
a118f897e16f5a5f129c7d08b9345233890d7f2e mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
9a84730c16742d7eaa7aeb9f5f0a18bc0bb51928 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
55cc587053968a9c089c47d74e786b8ef36eac0b mm/migrate: fix do_pages_stat in compat mode
281978c04a83f5b6ed45ba2dfd1a2ec15ca3eb48 scripts: gdb: vfs: support external dentry names
6c96d338a81d1f8bb94a1ccda7836d97d2d7dc20 kasan: remove kasan_find_vm_area() to prevent possible deadlock
023ff563bbc487214942bd2b0e98b5a6655c61a9 samples/damon: fix damon sample prcl for start failure
2473a108bdb836f2e3f829b11a57ccf26ae1d698 samples/damon: fix damon sample wsse for start failure
d96747c2ae5702435a0816ec8e484ae2c35053ab samples/damon: fix damon sample mtier for start failure
da3c79ed3d80959a586935f527746e42174de105 mm/damon: fix divide by zero in damon_get_intervals_score()
e7f3e3ba589fd30c09484846f92f09cf1df66ef9 mm: fix the inaccurate memory statistics issue for users
4667ecf86ce7dbf71d7811a3f6722fdf32040463 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
008b9846dff1f1ee81c9d3b25f9edbc6c0de54cd mailmap: add entry for Senozhatsky
55396fea33cae98267a1d550573f8cb6e006daa6 selftests/mm: fix split_huge_page_test for folio_split() tests.
d88dfb756d557e40e88406e8c962c0684bc9eb87 agp/amd64: Check AGP Capability before binding to unsupported devices
a066917360ed5000c4f73fb190773cfac004c885 wifi: mac80211: Fix uninitialized variable with __free() in ieee80211_ml_epcs()
3014168731b7930300aab656085af784edc861f6 usb: gadget: configfs: Fix OOB read on empty string write
500ba33284416255b9a5b50ace24470b6fe77ea5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
cd0f8649d0e1c747d1bf6290201f38474fc23925 Merge tag 'usb-serial-6.16-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9ef272c8b31eb7e131b0acb1830ff1902cee0244 Merge locking/urgent into tip/urgent
717b7f7d6bff5627dc5a261a1e6d4806cfe3dad5 Merge x86/urgent into tip/urgent
273cc3406c8d4e830ed45967c70d08d20ca1380e serial: core: fix OF node leak
6c0e9f05c9d7875995b0e92ace71be947f280bbd pch_uart: Fix dma_sync_sg_for_device() nents value
f6bfc9afc7510cb5e6fbe0a17c507917b0120280 drm/framebuffer: Acquire internal references on GEM handles
3683eca533ac770fa3fe83ed8186a8375ccb60a0 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
8ce95f8172af8e0afb6be9f66d15a73580a86d4a i2c: omap: Fix an error handling path in omap_i2c_probe()
bd46cece51a36ef088f22ef0416ac13b0a46d5b0 drm/gem: Fix race in drm_gem_handle_create_tail()
d563e7f95c933816efe531c3a48e22bc099c0f55 gpio: of: initialize local variable passed to the .of_xlate() callback
5ad5a7e5be8cac8cd10e696dd1f5277773def741 i2c: stm32: fix the device used for the DMA map
02ef7e9d592f698602c5d734ca5073051b39895f i2c: stm32f7: unmap DMA mapped buffer
9eb1cf99dc453f28742b2e470c497aa0b0b19ebf btrfs: qgroup: fix race between quota disable and quota rescan ioctl
da08927994d8b3a1872e9fdba15a44d513ea16cf btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
92e6fa77b2e07b2e6a1ee7e95511093161adcd88 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
9adf143357bf5ea6400f276ca60bfbc7cd92c19a Merge tag 'pinctrl-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
296391a79b552cd54ac22a31cd72af523e184b92 Merge branch 'misc-6.16' into next-fixes
f69f5aab1fad379bbef9339f66bc8323daffe56e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9b9e8939b75bb5c1b5c007502c36651357b3232b iio: adc: ad7313: fix calibration channel
8c2e52ebbe885c7eeaabd3b7ddcdc1246fc400d2 eventpoll: don't decrement ep refcount while still holding the ep mutex
4578a747f3c7950be3feb93c2db32eb597a3e55b KVM: x86: avoid underflow when scaling TSC frequency
11a1803f996584a1da56d53a1b21780eab921def Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e6c9ce21fbfcf7438628e973f9d9a62066521d2e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
61f474a688f462f92a2fc0de181912ca4c4c3c81 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5904e5d9128cf81c4836c0c70d385a1e0ff929d9 Merge branch 'fs-current' of linux-next
0ec293edc72ce78c9567da629e369adc2a89414c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
654d7aa5222d0bd684eef9cd6f5370fed83857cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bd54f06bcc665d58d7b7cc794cb937b9bb015514 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
05daa483585b3daa114cb5620bc78737ae4a428c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9470240cebbb2d11b2a4d061cc119bd0cd748496 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
1093ef89f2b7b1e2969c9722dbe49c66b1096bef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
651d4eadb4639ff8d70a73dd8369df671ee067ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
73c9122ea0560a79f96d296cd23c6a73c06cdf5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6b8ccc48c86d496ba189f9e8b3b1f4802340e928 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aa4783de964c84c11564607b33417fc2c28f27e4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
99225bd1e524e914113a491203f1732f56e02063 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
63a5845c4e49a78be9d3652f7ff4e8793a331cf9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dfc859237cefe354fb3becb499344d9aeca78fe7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
27ffd828549a0d7618fa09729dbdb223b12601a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ccd783bf985f21a23fe890cabcccd75fca42f9e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3b5fd889a70211bb2d7e869b20b08f21cb3384f7 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0738b65da25202cc6086f47f6856cb2313416f1e Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
55ba8fb1f1f30d6b9d5322b513a4ab6058cd19f2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
56a4c441fa10a8b599b8bcad8ae4c222abc40a7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
db5bcc90ab044c4f71428fadab0559031af8b0f1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cce0b0d990bebe460c5757b81652eb5d93e4f7a1 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
322b4423a6c901abcd233fab6b19185dd18c206c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
beab1f80ec463cc7ed10bb2fabdd07a75a61c650 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9c3b50beddd0d1ea72609072c9e1f8776e2691bf Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9a9f7d17f89a76d74e7213b064231b7e2fc9163a Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b316c7b5ad74a6500561c1823921f35fe4f807a2 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
23c7369d4050e533fe661e5c750181dffe67b4b9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8502018834206578912==--
