Content-Type: multipart/mixed; boundary="===============4444991409532696307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 18 Aug 2026 13:35:00 -0000
Message-Id: <178706010033.3223662.9839843893028176935@gitolite.kernel.org>

--===============4444991409532696307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 08d97c8f74b1c5e9d355c14d58581f6746439aed
    new: c8689861fa6185548b92dcc4bbfe04a65d2a1e4e
    log: revlist-08d97c8f74b1-c8689861fa61.txt
  - ref: refs/heads/fs-next
    old: ccdc6e9ccd769a083adac31704be6ac79198ad8e
    new: 352cda83346d4c35113b056486d2358da6343737
    log: revlist-ccdc6e9ccd76-352cda83346d.txt
  - ref: refs/heads/pending-fixes
    old: 97e02db7a80ee631ae61b5e6b4d281b43393589f
    new: 074a84b9a338d7988e1b4b257d33fa1c9775e87d
    log: revlist-97e02db7a80e-074a84b9a338.txt

--===============4444991409532696307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d97c8f74b1-c8689861fa61.txt

1a6e4692decaa72638fb40163ff77bd44367a689 fs: buffer: use clear_and_wake_up_bit() in unlock_buffer()
8efd38683c81ef5f83ef14664f117c9338f6deef fs: jbd2: use clear_and_wake_up_bit() in journal_end_buffer_io_sync()
57d0ef995d313435686390119cb01d057bf1a65d iomap: always return status from iomap_write_iter
f64d945fa137e419065f67f74e3e4875f1467826 fs: nullfs should include mount.h
975065007f4c54c478b0a5987863bd4d015d28ac Merge patch series "fs: refactor code to use clear_and_wake_up_bit()"
879b3353d04d043a9e01525c520d9b81339421b2 selftests: proc: include fcntl.h in proc-pidns
0baad6f9b9970c6e3f1d33dbfd17d1a77702771d fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
ee3f011250104129893d8e9599147e457d4d7280 fs: Free any excess xarray nodes in clear_inode()
969076f31bf63100c8b773cfb85fd5771f5926da efs: Remove EFS
bf2fbbca5d49d07917236604837145ee9e662c41 Merge patch "efs: Remove EFS"
d7337cad4dbe6caf9535d3539daed353dd425dc1 kernel: exit: fix coding style missing spaces
1184f5e8200902cae3e098ac68d8600ecdf6fe28 mqueue: reject mq_notify with signo 0
b4e124d16855213409f5dfa6aa18b81cd00fdbba fs: Add bpf_sock_read_xattr() kfunc to read socket xattrs
d717b7e84f5369c123105bc20b1404797d19ee39 selftests/bpf: Add test for bpf_sock_read_xattr() kfunc
8abc1c8badc11c859bb4ba43211611347e59c55c Merge patch series "Add bpf_sock_read_xattr() kfunc to read socket xattrs"
ea4e4cc263011910eb7c62f3bb4fa094a1573c61 block: allow making a block device unfreezable
822d87bc520fee8d95448c0aa3c728a4c1a595af block: split bdev_yield_claim() out of bdev_fput()
ae5067f1533e7800e682b7d980fc4e016980bab9 btrfs: deny freezing a device while it is being removed
48b1cc0ac94d1ae89af7ab74e0329a8446b46715 btrfs: deny freezing a device while it is being added
8b6b55bfc7d1a2d9e60a9cabc84ff888440a712a btrfs: deny freezing devices undergoing a replace
d152447614265750ead57816e2cc63c6116e35ec Merge patch series "block,btrfs: fix frozen-superblock strand on device add/remove/replace"
3ec9800c2d33c783dd3b27d4cc3bb22b9385f828 super: convert s_count to refcount_t s_passive
9c486f28994fdfc1a83f5f60129402cf4379957b super: take lock after last reference count
abc410fc6d8ff4af5b37038c2db5e3b451dd2244 fs, block: move blk_mode_t and fop_flags_t into <linux/types.h>
5b1e65943b9659c014e1841b7b3820238a39eee1 ext4: use anonymous devices for KUnit test superblocks
3586e0bd0b924d567090a01067a581553301bc3a ocfs2: don't reset s_dev on dismount
9ee5f161a4dbad4bf388fe25321eb14c253eb248 fs: maintain a global device-to-superblock table
875c4965a77b34214cf43a68e10c4ae179575814 fs: add dedicated block device open helpers for filesystems
fc376d1718af5d30d922a6efdf6a6a9889f8bf03 xfs: port to fs_bdev_file_open_by_path()
6585c5888deee9526d819fa410fa8c12772f42f0 btrfs: open via dedicated fs bdev helpers
86b53849431452859a041993aa2ac6388908feab ext4: open via dedicated fs bdev helpers
cdb5146f8d5f938ec624d78d8ff001f1a60c17cf fs: look up superblocks via the device table in fs_holder_ops
7a7ef107b44949cf44fcc4d01a2b01c143e7c3d9 fs: tolerate per-superblock freeze errors on shared devices
69139a62a918987418a8e53470117df83904a1bb erofs: open via dedicated fs bdev helpers
03d0c37ccf5e587a9c6ca7c4fc8916b42d0ab200 f2fs: open via dedicated fs bdev helpers
41fda7804af4931df056f74f91661edf7f696777 super: make fs_holder_ops private
aafb9e8c010edf428b2a2d6a3b18966971d9149e fs: look up the superblock via the device table in user_get_super()
a21db4dcaf4ad617c6f7aa9e4c879cf0d797631b selftests/filesystems: add ustat() coverage
041a0885f7195195117cdef0d6706f1bcdd63566 Merge patch series "fs: support freeze/thaw/mark_dead/sync with shared devices"
aed5860e1b5e4726deb968d1da7e8274af962f53 ovl: handle idmapped mounts in ovl_create_object() and ovl_tmpfile()
21b9aa3b8025445a71d5715458ea88457ca9e43f ovl: handle idmapped mounts in ovl_permission()
10a16f5b9111da6e553f8533605f7216e13a37b8 ovl: handle idmapped mounts in ovl_setattr()
22b27d403dd034148c8499c37dc1127e713f1b11 ovl: handle idmapped mounts in ovl_getattr()
d1f78a3fed4a949db70205719d4b17d97f5e95c0 ovl: handle idmapped mounts in ovl_set_acl()
adedb6a00a1e4c77b1de9ea1f63b5008ad0c21f5 ovl: allow idmapping overlay mounts
18a76ce66f3a862f16c73109cefe3cc0a6f1f214 docs: document idmapped overlay mounts
e5804b1024193c91ff2648403beda882cb4f8b6c selftests/filesystems/overlayfs: fix set_layers_via_fds link error
1ec284f38b9f6d60c1e2c935a37bd6484cd2d14d selftests/filesystems/overlayfs: test idmapped overlay mounts
7289a359e627ce27f66a1e1b1d956c690cb10f9e ovl: document security.capability idmapping on the xattr forward paths
68f0e94b5850289c103278497457652b18c7355f Merge patch series "ovl: support idmapped overlay mounts"
21bcea3ef2025796a29ba88f2747d864ed535758 fs: add switch_fs_struct()
d114eb8577bd8d6c307ab0a096ae7df93fb7e011 fs: notice when init abandons fs sharing
67c54d1d730a8b7a43f2560dcea9b7dc95fba1cd fs: add scoped_with_init_fs()
1d4ee94a51bdb98610bf7283e6297b133f8c1025 fs: add real_fs to track task's actual fs_struct
9a8e296958884b807a02759975170b6559901242 fs: make userspace_init_fs a dynamically-initialized pointer
2626320e3123bab4620260c1926bd7962e1322c5 rnbd: use scoped_with_init_fs() for block device open
fef0cd1c95bd326275d0f4441898e8b54a62116e crypto: ccp: use scoped_with_init_fs() for SEV file access
6247acf21a3af61a333d28b5d533424c68d08e08 scsi: target: use scoped_with_init_fs() for ALUA metadata
c3f4513c7828f9e0b74d7a25bb1995f96d2d8a57 scsi: target: use scoped_with_init_fs() for APTPL metadata
f565f3b06465725cae35f873d053cab14297eb73 btrfs: use scoped_with_init_fs() for update_dev_time()
fea1107ff33cd3412652307b9ff911055b197364 coredump: use scoped_with_init_fs() for coredump path resolution
2a868a445b25f365acbd641ab3b5c558e9039f26 fs: use scoped_with_init_fs() for kernel_read_file_from_path_initns()
385668603ac3f43bf77bab507ee0df9259679c6d ksmbd: use scoped_with_init_fs() for share path resolution
a82c92bcfc058bb1787deff7c1cc615923275633 ksmbd: use scoped_with_init_fs() for filesystem info path lookup
c95396ec5585afbe3e38582a4b222fa59f88c961 ksmbd: use scoped_with_init_fs() for VFS path operations
ba2e078299de6d623a3df725361d8d2abd7c25bd pnfs/blocklayout: use scoped_with_init_fs() for SCSI device lookup
d0f102fce372e57970bd1debbee1dbdd0152cf6d initramfs: use scoped_with_init_fs() for rootfs unpacking
09eca26e7ee497eef94b3dd7fa5fdefa77bce684 af_unix: use scoped_with_init_fs() for coredump socket lookup
14adbd5341aae18e7e14bc3786b49007c26b2503 fs: stop sharing fs_struct between init_task and pid 1
ed4b1672529018b2013c62235c4bf1ab0ae0e3d4 fs: add umh argument to struct kernel_clone_args
66d2faeccbff262164495b5cd8bcdc5b45ad5af0 devtmpfs: create private mount namespace
e435696d57593248fce921a7a3ec2b57b61ac5fe nullfs: make nullfs multi-instance
32750c77e811dba81eb92abf9182b1f424255d3a fs: start all kthreads in nullfs
efdece12540dedb6822990978e8eb033c9aebb73 fs: stop rewriting kthread fs structs
272fa19991cd6c40602b0d27d4f07117d25792c0 fs: stop rewriting paths for PF_EXITING | PF_DUMPCORE
1b8a585da1b50b3db0e7bbd073ca274875539ea8 Merge patch series "fs,kthread: start all kthreads in nullfs"
0efe609ef5b6ab286ec296369365efd2b9ce774f kunit,rust: Add ability to skip entire test suites
643ec8ff7d8ed15881bd05d71de24208ce0dadcb kunit: Add example of test suite that can be skipped at runtime
af695109e83085441d95e65d5e7795681b303500 posix_acl: remove useless code
9d7ed813ee5ff0d469bd99630828ed6fdef4e8da fat: reject name longer than NAME_MAX in msdos_format_name()
0ae44a20835e5cf37d03a83e70c92e92deda3703 fs/namespace: notify pollers of legacy propagation changes
2f3a7a488cf289d0af85a3ba62c1393c52d7b83d vfs: pass S_IFDIR mode to vfs_prepare_mode()
015a1f57507932b6bbc0a1453e4962fda441f9ff 9p: drop redundant S_IFDIR from mkdir
c8ba66ee6028e7f45b9b2161276e1f76bd304c93 affs: drop redundant S_IFDIR from mkdir
b16f5529c63735ee29e9982c37b26b18d48f0696 afs: drop redundant S_IFDIR from mkdir
2c04cc9c4958cf016a5993c6990ddff59d737ec0 autofs: drop redundant S_IFDIR from mkdir
e6e3cc72f46aa328a806603f1ed56c99c9faa654 btrfs: drop redundant S_IFDIR from mkdir
5c39d53bf5c3967b1b64ea310ddd1d42a8cc365e ceph: drop redundant S_IFDIR from mkdir
3a48f5f81af24fbf2fb5c540cb0cd1826445408a ext2: drop redundant S_IFDIR from mkdir
dc5419ffdb80a16b782da8ab208df2da7bd15691 ext4: drop redundant S_IFDIR from mkdir
e88c34c35bc18f1c9a74233b8b77e6cbd6ee7167 f2fs: drop redundant S_IFDIR from mkdir
3d4e1570fff50c19d7b75584813589769c58642d gfs2: drop redundant S_IFDIR from mkdir
b93efaa9aa9020349615f0791bf873997bd2e65d hfs: drop redundant S_IFDIR from mkdir
b27e20b4475af6f0d839badec9648b5587c8dffd hfsplus: drop redundant S_IFDIR from mkdir
9c8ef28c0ccac3749ac4669309b6af26099098c3 hpfs: drop redundant S_IFDIR from mkdir
73c6af95575933388ecd2149816dfaa0185a5f59 hugetlbfs: drop redundant S_IFDIR from mkdir
950c8f79547c9331f56dfb7fe06f70ee861e49bc jffs2: drop redundant S_IFDIR from mkdir
557a11939f2838996082763e5ae8c959bfe94128 jfs: drop redundant S_IFDIR from mkdir
1ab6211652b42f1a06ddd2beb55cd346cb353268 minix: drop redundant S_IFDIR from mkdir
428475b82a4da0dbd5c0091718e059ff85b322a7 nilfs2: drop redundant S_IFDIR from mkdir
bcf69800f9a5599b85b2fc6c3eecfe75bd185597 ntfs3: drop redundant S_IFDIR from mkdir
6caf971bc5e59276679d8fec5d791ab4ff0db702 ocfs2: drop redundant S_IFDIR from mkdir
8f1b4d14e9fc0110b4a22c7dfbc9d3dde6cb60df ocfs2: dlmfs: drop redundant S_IFDIR from mkdir
38d8af9d314da7952f6876a2f5e07fa79bb1c459 omfs: drop redundant S_IFDIR from mkdir
2eab03836e641cd47b8691b25664f8195ae74538 orangefs: drop redundant S_IFDIR from mkdir
0ffe991d6ccc6787f68c5ddecc4c13eb4bd0fe4a ramfs: drop redundant S_IFDIR from mkdir
30638fe73a3aad4e5545e2c843f20bcfa2be9272 udf: drop redundant S_IFDIR from mkdir
384de989eba9ff12925fcc8d0bbf316a0c272a8b ufs: drop redundant S_IFDIR from mkdir
0b83c6b36075cc6d157a073a31738a945c0f629f nfs: drop redundant S_IFDIR from mkdir
2a58d0e0f070c05955dc21f49962ae449c272b0c ubifs: drop redundant S_IFDIR from mkdir
0ddd31b242644973514966d26fe07313aa7e83c8 xfs: drop redundant S_IFDIR from mkdir
a380b9693c7a005806a7bf901f4a2be8b4395249 ntfs: drop redundant S_IFDIR from mkdir
9a4604068266815aa904e09a183139154f7ac06c Merge patch series "vfs: pass S_IFDIR mode to vfs_prepare_mode()"
a1735eae55448bc79c2da6593455791e886f6ed8 nilfs2: reject invalid block index in GC ioctl
83887ad02f30c1814bed5da3ca999f7b0f3f337c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
7eac3330517472ea06590c14e683db694ed7a28e Documentation: kunit: Test Kconfig entries shouldn't select other configs
483cd4bdd077e6f5342d32ecc6517b0a39be235f Documentation: kunit: Fix outdated FAQ entries
f47180b0e9cc59e1989adb093a4b94187642b405 kunit: string-stream: Replace strlcat() with strscpy() and seq_buf
74504945c3f653660b25780f9110c4f4be4abc75 nilfs2: handle corrupted checkpoint count gracefully during deletion
20f01a5565ce79923b75a2ac8e8ef2a1d7adf517 selftests/ftrace: fix spelling error in poll test comment
34b5c0132952c3d176bf5a169c8f7093ecb8c4e8 kunit: configs: enable GPIO kunit test cases in all_tests.config
53c3c138d672765c26884c55728307a65c634328 hfs: validate catalog CNIDs before instantiating inodes
e2ea5cac61acfc11dad22f1d2d4bc71d56c52a20 hfsplus: validate thread record before delete key rebuild
c6decf13bf900324041fc117199ac793fc883f14 hfs: fix error code when writing beyond volume capacity
56a4dbc90601689d013eaa5ce1b3d6a54bcff7c7 hfsplus: fix error code when writing beyond volume capacity
fdbb95ff89b24a65dad510c7d7100e7548c09c98 hfs: don't re-dirty MDB buffers after a write failure
4b0d18b5542247139fa1a541a19f2ff8705cd75a gfs2: Enable automatic glock hash table shrinking
864174f976474bfa7b787ec654733febe3b03f84 gfs2: Don't cache unreferenced glocks
c6963f393a12e6a68de1a5af8e97a02f87bea583 gfs2: Skip dlm unlocks earlier
da26828b82a450f462bacbd51b10d1f71ee92630 gfs2: Remove the glock lru list and shrinker
ff3ab74623dfe6a76fdcf3d2139c3f699e31984a crypto: xts - Split out __xts_verify_key() helper
5ab301fcc234cd93c5b7768877dab5e2ef70c6fb lib/crypto: aes: Add ECB support
3cbcf6a2d18e0a69225c616dae1ad9c37b8731b5 lib/crypto: aes: Add CBC and CBC-CTS support
1f2d69a31a086960f67bda8d2dfcf19256245c32 lib/crypto: aes: Add CTR and XCTR support
de9cccc5fd196e364536da4f5a7af18c66c7b31f lib/crypto: aes: Add XTS support
7ad194058d99bd30b0b7bf14ee150cc9c22cc7e8 fscrypt: Use lock guards for mutexes
fa1517bc997ef89124d5cb63b2ced305b08784ad fscrypt: Remove FSCRYPT_MODE_MAX
928a1e6ba3201bcc21ecbc680500b0636530532b fscrypt: Simplify handling of errors during initcall
dbca1290258ff20b5742a3a3e294fc95df941939 fscrypt: Remove workaround for bug in gcc 7 and earlier
a90d760d572c37417db157901dc5c22a774048e9 blk-crypto: Simplify check for fallback support
0ffa0da2e538f5edd215384fd86a734cb356af22 blk-crypto: Fold __blk_crypto_cfg_supported() into its caller
95b39df0413077b631cde9c6e35224c15258ccf5 blk-crypto: Allow control over whether hardware is used
b69664873f4af302c7867aa7478e818549932614 fscrypt: Fully disallow IV_INO_LBLK_32 with s_blocksize != PAGE_SIZE
5acc6f649a687526bd42c4242098a2582689587b fscrypt: Always use blk-crypto for contents on block-based filesystems
d6a782f294031a766f1ec06deb1605967fc06526 Documentation: fscrypt: Update docs for inlinecrypt
b4e409c18c7971fd7f1dccf5d87c4ac92d969a19 ext4: Remove fs-layer file contents en/decryption code
afcc0bcbe385d2a93e46561514ccca8c5ee29769 ext4: Make ext4_bio_write_folio() return void
cc2d0cf518c56c9afffa89d07224d16ecc93c56e ext4: Further de-generalize the bio postprocessing code
987387f2ec45f8dcd54f02aaf0c4fd3db9c4a598 f2fs: Remove fs-layer file contents en/decryption code
8e72a4f3be91d7d526efe7ff9cf4cd2a4118c17c fs/buffer: Remove fs-layer decryption code
170c3aa85d251ccd0f23a022a5efc5b3e105ac95 fscrypt: Replace calls to fscrypt_inode_uses_inline_crypto()
35f440660fd53e2aa2e5be4aa5ccd87d388385ea fscrypt: Remove fscrypt_dio_supported()
8c2c9c4063d1cf8ed00ba32ab3677725559f8334 fscrypt: Remove fs-layer zeroout code
a43ea998fa57eb31cc4b25c9b8b96ed107898f19 fscrypt: Remove unused functions and workqueue
1944540c405083a966f898e9096c36888887a49e fscrypt: Merge bio.c and inline_crypt.c into block.c
b3aa5b308ce562df94bda927c4c29c552357d1ab fscrypt: Add safety checks to non-block-based en/decryption
f5bd17a8b558173f54d39b465998b07c05de50ca fscrypt: Replace some variable-size memsets with fixed-size
7880dbd1198569b4037db58cf58755f5ef891457 fscrypt: Update encryption policy version docs
bb6d6487826e0cdefd11faa6a20104a2f0d076af fs: Update outdated comment for SB_INLINECRYPT
a31b8fee3f7f15dad295bff842b7ca402cf712ef f2fs: Update outdated comment in f2fs_write_begin()
23395358450b6ff94d09395b2e386dd76841d7ba fscrypt: Remove unused function fscrypt_finalize_bounce_page()
4f049ede0e0b59c1ee46ae9d07ff13652a36a5f4 fscrypt: Update docs for data path
fae2c34252cf4aea40d0d74fb41261bdcc581dbb blk-crypto: Remove unused function blk_crypto_config_supported()
7dd38d9dd7a05329825fe2324d4d8e27ad4b3cec blk-crypto: Update docs for blk-crypto-fallback motivation
b4160f6325a84c0b04d32be32f928ca647b21b6e hfs: port HFS+ b-tree bitmap corruption check
86e332447d726127e042b28f7c65ca3784443794 xfs: add an allocation mode to xfs_alloc_file_space()
b16b63a47902997cb062ab6d94fa43645e00071b xfs: add support for FALLOC_FL_WRITE_ZEROES
daf43402da0d3a66eda26fefe3473799165bd7b2 xfs: add xfs_metadir_create_file helper
e6ecb1a98d14b1e9ef0cd8f3340d30b5f491d2bc xfs: create quota metadir inodes using xfs_metadir_create_file
de64b150a70cbf4e9499921d6cb7dc52fbeb55f7 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
c6c54d05b129c4e29f2fdc6d356b5be10765231d xfs: mark internal metadir file creation helpers static
56aa9ef3c413cb13a373226f91a19358cd9f1266 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
083e8742e301a24f0c458696b45b481345888b85 mount: remove redundant panic() in mnt_init()
2a87486bc5c2bcb6c8085c4e4a3c8ee73a7c5c75 lib/crypto: aes: Add GCM support
6a1f9969cb79e0e194c160e0737ab301d7da21c1 lib/crypto: aes: Add CCM support
e91ce847cde47962d90753b38c694510af3f107c crypto: aes - Add ECB support using library
20df21a482aa1cf730ea68adbf49ed5bc4c3ba14 crypto: aes - Add CBC and CBC-CTS support using library
747463a214b82e2a2c45fc218704843f76e7b7c3 crypto: aes - Add CTR and XCTR support using library
94efa0c9fb36b0f8be480f24bce2bb673005bfde crypto: aes - Add XTS support using library
8ca62072faa17984f1a27bf9c74a37fa22606c31 crypto: aes - Add GCM support using library
f70ad727d1d60a4dfcb1a22152d4169f9a205af9 crypto: aes - Add CCM support using library
ddb6e6c72a0ab0b1f08ee30e3ab888257d8d3c80 VFS: move mnt_want_write() and locking into lookup_open()
a5438415be54e8e3bed20ac7f631a1bf6aeebb71 VFS: move delegated_inode retry loop into lookup_open()
536227b814bd56478057a3b9839ca55cabe4af39 VFS: add vfs_lookup_open() for nfsd
24f3a09163caad1dde3f801f1bafc69f1991a357 Merge patch series "VFS: refactor lookup_open and add vfs_lookup()"
8d88e4b91611a1f7c4954db606aab9f515c0a1e0 x86/sev: Use new AES-GCM library
d1e2c82ced23c46f9eef1fc0f7f0a05f97aa8e9b x86/sev: Remove obsolete virtual address check
6d22ec26295c1412d765e3d687e46224fc332928 lib/crypto: aesgcm: Remove old AES-GCM library
b637f52f2f265b001834c5efcc6e1d7165ca52f7 affs: Drop support for metadata bh tracking
b0bca4e95b03438cd2c20bb7be3e6e109d1a01fa fs: Fix possible UAF in mark_buffer_write_io_error()
5a499dad2c794c19bf8ad51429dce1d53d9d3e12 fs: Fix missed inode writeback when racing with __writeback_single_inode
daca0f43a9345c62bc081fbcdf6c677d55dcf2e6 ext4: Allocate mapping_metadata_bhs struct on demand
c474bc56b6d147b40b96cfed6a30d8302cef0a33 fs: Provide way for filesystem to wait for metadata writeback
356984d1a5c32e94810cbb6c8dc7d8ff2d4d919a ext2: Fix lost inode updates for IS_SYNC inodes
4efd6a43a92fc690693454b36d5e68c58d5ccbcb ext2: Drop __ext2_write_inode()
74d4faaa76b829dc439be61f10d48b8e905e39a1 ext2: Avoid unnecessary inode buffer writeback for sync(2)
917e583992e50ff96368ea4290da4e947fed26dd ext2: Fix data integrity writeout issues
1ec98214ccf0fded2ae73068f22b31db73a1026a udf: Fix data integrity writeout issues
061d83911da5c662d7b40595d3614e5bcd18d055 udf: Use sync_inode_metadata() to writeout IS_SYNC inode
c87c0098cf61b973d3d8eceeffbe4bfe2b2989ca udf: Drop udf_sync_inode()
e0e30479c7566c9a95f5a4ec6529585656112bf1 udf: Use sync_inode_metadata() in udf_evict_inode()
5b2e45c33565175c773672464dabe1382dca9581 udf: Fold udf_update_inode() into udf_write_inode()
0cee81a3fd9f1383f7ae169419a49df8c6f66281 bfs: Fix data integrity writeout issues
84af7c3b3462eeef41c4c44dcc41d0701e4e2143 minix: Fix data integrity writeout issues
c26339e1df335423bcbb83d6fa6ff94b1545b8ed ext4: Fix data integrity writeout issues in nojournal mode
525da4f40a7cee013a89ba11d65806d0c0346d39 fat: Fix missed inode writeback during fsync(2)
e668e06681814f7ed46ec2e08009a4dc6bb3d812 fat: Replace fat_sync_inode() with sync_inode_metadata()
dc78399717c483462916a5895690b360e03f6273 vfs: Remove mmb_fsync()
6e75f357864821770f0c60456f2d1b86052186ef Merge patch series "fs: Fix missed inode write during fsync"
d7de16e240daae88d910b425951a5dd644f01006 fat: Fix lost inode update in do_msdos_rename() with DIRSYNC
a50587bbf30b04c1c643ecff1efd27acf6b933ec fat: Propagate inode buffer write errors from fat_sync_inode_metadata()
28cb64a67b8ff2785fc85249ae74ff475fd2ca99 fat: Fix persisting directory entries on fsync(2) of the root directory
fa0d6d945e5ce96cff14b114eec7527f13d7f23a fs: add failfs
cdf930a00949af72fbe9a22da2a8efa77981baa7 fs: support FD_FAILFS_ROOT in fchdir()
20370a5f5d9b1549ab3bf10a898b4e024b8841fa fs: add fchroot()
b1221afa31cc2daf6b83d72e45827cffb4e86aff fs: support FD_FAILFS_ROOT in fchroot()
79d27fd718545db4731691e0a77e51d27dc1a41e arch: hookup fchroot() system call
df4b2889ea9a1ef809bfb7e1401e2cdc475956c8 selftests/filesystems: add failfs selftests
a45a6605cd04f2e55c1650a49bdb05106ac07ccc Documentation: add failfs documentation
1d38e750a389e919c1608dbc61cd5c93cd4915dc Merge patch series "fs: add failfs"
6e2b15013658ad631e482dbbbd50cc79dec02a66 Documentation: fix grammar in description of nilfs2 recovery code
c86df5cbba015c40985a49ce70217c370cd57fc6 fs: hfsplus: remove redundant NULL check before kfree()
f26da7e0381c963e3cdadba5281afc895fe80d45 hfs: rework MDB locking scheme
974d0be0cb8e48d63b9d413a2e1a8fba16cd2583 writeback: Export __inode_attach_wb()
45662dedb8f272ef7f16e69f13424c4bd0399240 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
ce5a5ad1a8330a2fcfdd9ec2ab341be739e89a18 nilfs2: fix infinite loop in nilfs_clean_segments()
7cb2f76a6a2ba2130b577cb8ac13e1e46c4fc689 nilfs2: prevent out-of-bounds read in super root block parsing
66f4ad3ce158902e5f98afea93189972ed8750c2 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
4d315e54aa898ea491ce2fe72ee482f74b7ba84a vfs: move create error && negative dentry case in lookup_open() up
4886c80eef20c72757c584af2f93d26a3b021c6c vfs: call audit_inode_child() in lookup_open() on failure
ba0e8702661319a321ac482dc2775ad316559e2e fs/namei.c: update kerneldoc of atomic_open()
7b53e200d3d222769b64037033fd8311e2bf5843 Merge patch series "vfs: call audit_inode_child() in lookup_open() on failure"
649ba27dfac784427a01f9c95c09ecbcb88900d8 selftests/zram: fix kernel_gte() for POSIX sh
d30b5a954e0a4dcc16bba9c310c13709a6169a52 romfs: detect hard link cycles
50bb761eb9baa63b7fd81fae259aaae07000ade1 selftests/filesystems: fix spelling error in statmount test comment
38b4ee06d15a90e53969016c8042c12a0a4b4813 docs: filesystems: porting: fix spelling of returned and instead
7689b7221333bf82ceb09ab19642b848a5f02a6d ufs: Move long delayed work on system_dfl_long_wq
8c8fe5c77b604ceb9ce7be1cd5932031f500dda2 selftests/statmount: Fix file descriptor leak in setup_namespace
cb0ceb9fa03fa4a4f104762f71f151b70f5e9a01 fs/jffs2: Move long delayed work on system_dfl_long_wq
f159da4398352302948c4f328515dca0b6f336b7 hfsplus: Move long delayed work on system_dfl_long_wq
c7443c7bfa55b99c80097041f8fb6a4040f69630 hfs: Move long delayed work on system_dfl_long_wq
34361f3452f75c3a5c03e597cd71a24461d275cd affs: Move long delayed work on system_dfl_long_wq
30248be5702dfb88a3cc14b7e738566aab3c84dd Merge patch series "fs: Move long delayed work on system_dfl_long_wq"
0342482a4d15358fe6931606caf58968de5d1d38 put_mnt_ns(): leave mounts connected
3452eecbcc954ef859b7d19309c121a78d6d0e31 selftests/filesystems: add mntns cleanup test
0c97d2a165c9214c46c64035690f49ee1d921de8 Merge patch series "put_mnt_ns(): leave mounts connected"
f797d7b64eb46bb16b51cdfdb72f915f31d4c11b eventpoll: compute timer slack lazily in ep_poll()
c610d2d0787961cdd6fc1de69d9be1ff3687e1a6 fs: annotate inode timestamp accessors
f7f4665dc520fd8bbc1db20e59945773e03744a0 fs/pipe: unify the page pools into a single per-pipe pool
cb6a7cc2bd7bb361c313a785eb76edc60de7bdce initramfs: fix typo in reserve_initrd_mem comment
91e27ed8a387c156f72175748de48db9ede74237 lockref: tidy up dead count handling
b6f946cc42f62b82f014d67bc5eea0662d4f5584 dcache: use lockref routines for dead count checks
42c8ed5835921a7b2523517fd6caad1d79b69146 nstree: add/fix struct ns_id_req kernel-doc member fields
eace17e646b31f3e38ead8e645240f726e871baf Merge patch series "lockref tidy ups + touch ups to it's usage by dcache"
4902e56525076d2f7241e3a2f612d19be84900a9 seq_file: rename mangle_path to seq_mangle_path
b2f1e6301efa4a80becdb0715416c3cbc693fbb4 Remove excl arg to ->create inode_operation
aa00a8fd9d4cbd863b9a85a464849b279a7674b1 fs/namei.c: update stale comments in lookup_open()
e02bbfd940f5174d09011b598f819e602e3ab539 fs/namei.c: fix kerneldoc of atomic_open() and vfs_lookup_open()
b89b75f362518c7555f67d38774194832304471b fs/namei.c: fix coding style in atomic_open() and lookup_open()
895741772f6ca989da565bcbe4673f12d3d0ac31 Merge patch series "fs/namei.c: comment and coding style fixups"
78db93943210df61c8446aae35af6836e2cf04aa dcache: keep shrink_dcache_for_umount() making progress on busy roots
27b7efca5bb4e0e9ed5c6434e03828234c08f72c iomap: factor out iomap_dio_alignment helper
e08fd6119126689a50003b3a07ed139461ccdfb5 iomap: Remove FGP_NOFS from iomap_get_folio()
ef793297cd085fac0bca4813a399e0016db94773 iomap: pass error code to should_report_dio_fserror directly
36f199c8d0ee4b8dab3559c8bc23dd5e7c366972 iomap: add simple dio path for small direct I/O
9dd2ac120e493ccd3ca554279c567fad149d6c5b Merge patch series "iomap: add simple dio path for small direct I/O"
1a061c5542533515886d5bb5ee0f1676e83048ba fuse: don't clear folio uptodate on writethrough errors
456b873e63c7c0b298e04d85a79f5b1673b6f1ad iomap: add helper to mark folio uptodate
881a27082e4d7faf21ad6960a3c6a0b6c5abc78d fuse: use iomap helper to mark folio uptodate
fb770bb6fedffd1ce530e43d174518d2de3ea763 Merge patch series "iomap/fuse: add helper to keep uptodate bitmap in sync"
31e3d833d522746a93d135e8b465d16f8ad33453 iomap: release the folio batch on iomap callback failures
19eb9f6ab5ce1d15c7f5e48ca16804a6d7740084 iomap: split iomap_iter() logic into iomap_iter_next()
335d4b6201ac317d906e6a694f07de0792325fee iomap: decouple simple direct I/O reads from iomap_dio_rw
eecfab484dc7b4156d4297b723da20bbc46e92b9 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
26dfed9c7a289089b76cff9ab9e4c66b6f90e872 iomap: add ->iomap_next()
9418f36456f6488265ac14417b252cd2da8d694e xfs: convert iomap ops to ->iomap_next()
ff2ab3146e7c23969bf0c75bde180f737d7e4b51 btrfs: convert iomap ops to ->iomap_next()
9aff0a5221e836e457de2996d4b0fcc850094588 ntfs3: convert iomap ops to ->iomap_next()
7a7bf7551624f8e7e1877f1b6ca088499b5ad25e ntfs: convert iomap ops to ->iomap_next()
aa35a8a03acd8f207531d7e677f39cec2f8b19b4 ext4: convert iomap ops to ->iomap_next()
32055631cc5e3a8e86b27e0738c62aa6385321b8 erofs: convert iomap ops to ->iomap_next()
ef56723067bc17bdcdfb13d5f6fa6ca9f06e0d9c zonefs: convert iomap ops to ->iomap_next()
e23b789f9faaf1ff2e988c5c9520b91998f752c7 ext2: convert iomap ops to ->iomap_next()
d3f0fcc22e93f3e3756f98d07aef37aed64d4940 block: convert iomap ops to ->iomap_next()
8808f09e95c1184df5502b09e761c135accd3921 f2fs: convert iomap ops to ->iomap_next()
f3f2f10d8cc5d0a3630020641b79f47ba44463c8 gfs2: convert iomap ops to ->iomap_next()
20adeec6e3816beb7a25dccfeaa41acfbf67ce85 hpfs: convert iomap ops to ->iomap_next()
2fe3d401066ae3c22eadba38db1e2a99bd3bb4af fuse: convert iomap ops to ->iomap_next()
d14541b3d8acbf0587e502c9dbad649f84598094 exfat: convert iomap ops to ->iomap_next()
9abed87b07aba5c21bcc5b49c39ca3325df29192 Merge patch series "iomap: convert to in-iter iomap_next() model"
b4343aebd3a4dd255b15b2e5b1363d6399da302f initramfs_test: use test init/exit hooks to override init fs
a3ed4fcd04b95347ad04cf4409b394bb7fbd0c02 freevxfs: remove the driver
7a8b81e8b9c73cfb7343fe90e575ec0c31a0c47a binfmt_misc: convert entry list to an hlist
fd77da3efbedd7b442fbab86a6dbea5e2a1b32f8 binfmt_misc: use RCU for the handler lookup
1dc88208cfdce26858c59609242f2bb0e2b5c031 binfmt_misc: annotate racy accesses to ->enabled
c9fa1f1ccf427e181df27d5450079ef06d6b236b binfmt_misc: turn the entry bit numbers into a proper enum
9eca1a625c4bdf3b2a4f36dc88722264c7fb4379 binfmt_misc: turn the entry behavior flags into an enum
e22835c83df441e8588d06c60a71cf5c2801f196 binfmt_misc: rename Node to struct binfmt_misc_entry
e496ea42ced2540135baf7dfd208ea33be3a9c1d binfmt_misc: remove the VERBOSE_STATUS toggle
18698b35b48bd6198c576d889bec70c50acf5758 binfmt_misc: use print_hex_dump_debug() for the register debug output
811b7e43ff834bdacc2d7714b478cd3db195d18e binfmt_misc: convert the entry file to seq_file
f9321c9f95a819aa298d81ad5f5c3b83d8c62698 binfmt_misc: factor out the entry matching
9c17e93afa36a568fcc97a9da66f3c91821fbf95 binfmt_misc: rename load_binfmt_misc() to current_binfmt_misc()
0eec8a042817b9a70fd183689e55969d00965d4e binfmt_misc: return errors directly in load_misc_binary()
9eeca53dacbe1eee15c91c3674bfa9c0c113afe7 binfmt_misc: give the parse_command() results names
b0e42f0dbe61fb92bfa1f76453b4793a5f7dacd3 binfmt_misc: factor out the entry removal
30f53f322f9d85e27751a81bbd5a8a920721fc0b binfmt_misc: simplify check_special_flags()
d9f7f1ebf56d2a571513f0654d6d69544a9504f8 binfmt_misc: use a flexible array member for the register string
f98d6db17e0a4ca5aebdc36ec9c321733f4aa3d8 binfmt_misc: split the field parsing out of create_entry()
8ecfd520eaa46bd79e6b0361f5bb55b144d221b2 binfmt_misc: use __free(kfree) in bm_register_write()
1e3fe7ad06f91c08f0f292d6999cc1d31ee2085d binfmt_misc: assorted small cleanups
3ca485a067c650ca8d6d146faae41d130d7324aa binfmt_misc: include what is used
22c879a60d8248f9941e03145edea7cbd44ad864 binfmt_misc: allow removing entries via unlink(2)
caff00322b213a1dbaaaf43487624353a0930fd2 Merge patch series "binfmt_misc: write access fixes, RCU handler lookup and cleanups"
dd55a3a9a7a808257bb5d4a1208a814f10107b6b exec: stash bpf-selected interpreter state in struct linux_binprm
b4bfe2f6b0117f3d8de6430bdaee10094383e97a binfmt_misc: add binfmt_misc_ops bpf struct_ops
1ffc8d2473a1d618dcc1b66af3339f150b7db097 binfmt_misc: let the entry lookup walk sleep
ceb912149e5e60fbb1c762603f8c4ce257b97501 binfmt_misc: wire up bpf-backed 'B' entries
7bddf0e9f1081935d11d01d9344dbe7c3fda07f6 bpf: allow fs kfuncs for binfmt_misc_ops programs
c008c972a6c932eeafdebba51a6fe27f23696fee binfmt_misc: let bpf handlers pass an argument to the interpreter
186aaff0d12b0e5b8af44cfb439b978e58ed74e4 binfmt_misc: let a bpf handler choose the invocation flags per exec
277d787feb2edeb3adae81a99fc47294d523a106 selftests/exec: add binfmt_misc bpf-backed handler test
e566d0625876b699ee0e752d672c4de73a440764 Merge patch series "binfmt_misc: bpf-backed binary type handlers"
7830e96d001c86c3dd34a2434277d86bba14c8c6 binfmt_misc: require an absolute interpreter path with 'C'
ee3db4b8660d709be0a112e56d379b918a607234 docs, binfmt_misc: keep general usage out of the handler sections
23c703f9595de9b39d99e392c3879fcf0e800ee9 binfmt_misc: table-drive the register string flags
08915b9f1837de77bda150abc43e6e26e72175e1 binfmt_misc: normalize the per-exec invocation flags
c41b9cd8cf49120ae6f5f4e78d3080a697902a19 binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
9c50e37ca7498550d6af26345902f56381bfd101 exec: release the replaced file with do_close_execat()
2686010586df2d8d01f44c670c943b3815dedc22 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
b0f09c07966b05a5d46830b4c2581a266c4a2baa exec: add AT_FLAGS_TRANSPARENT_INTERP
f1ec2b5604a7c5f239baf2acf894fef67b1dcc90 exec: label mm->exe_file with the binary for a transparent dispatch
a4bdab2be4fdaf5f90a7fc445452167cb624cdf2 binfmt_misc: add transparent interpreter dispatch
75e536852f9a5f1880091d58f46cdf2fce2101b4 binfmt_misc: add a static transparent flag 'T'
21e04378e0b1b2a9bdf34f2458d4950716b14b2e binfmt_misc: let a bpf handler run the interpreter transparently
7baee96f8356fbd01db1dc2641c13104413f6434 selftests/exec: test the transparent binfmt_misc mode
5fa1e68f9978708db43aa82f70c92fe992419bb0 binfmt_misc: document the transparent identity contract
73808bc5fd98eb055c12fa9afd954cea5417817f exec: carry a PT_INTERP substitute in struct linux_binprm
2a4d517681e105dcfabd7ec7d2dae6285c593ee3 binfmt_elf: consume a stashed PT_INTERP substitute
08e4b1c05ed0d77480301a996fab33baca8201a2 binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
83cd3989ba0971693461088d35142ad52d862135 binfmt_misc: add the 'L' loader substitution flag
375e8a31a8b069bf0ebf6398815057660fe059b1 binfmt_misc: let a bpf handler request loader substitution
87c50a5855cf0e1a4a42448b2245f6e90df20a4c selftests/exec: test binfmt_misc loader substitution
bf9008534ed0faa220cfc44a9fc6d8b9f1317b74 binfmt_misc: document loader substitution
b2a52381541af862076b5e7d17db2ca76e921e95 Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"
9984a51e3aa760aefa36569c730f4ebf172ba368 binfmt_misc: let a register string create an entry disabled
25757bc855e388eedf86c69c382857ef2c67b08e selftests/exec: check that a binfmt_misc instance cannot be pinned
686585ec270198690856077e55b7d579f84a765a selftests/exec: let binfmt_flag_supported() return a bool
6bd0c7aba69873e9944ac8853d167d32c294468c selftests/exec: test registering an entry disabled
d5ae8a7c4ddc6f5fedf759ca35503d61d7761556 binfmt_misc: document registering an entry disabled
145e675de6ca0b3865000876414b8a5f93246c6b selftests/exec: share the bpf handler preconditions
a7b880449ab1b2389b31ed9da703691dcac54655 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
6ec7c96bee30a7d9f3982951aa19f712feb14f6a binfmt_misc: let a 'B' entry bind its interpreters
7404b1472b111b62f061fc5e9244aacaa862a1e4 selftests/exec: test interpreters bound to a 'B' entry
1646e9927705637e4bb1ca7c768b91c3d721e92c binfmt_misc: document interpreters bound by a 'B' entry
e98067e72ff81b054bda8135e1c348d13f54e553 Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
b604897764047229c6a931e1980cac1b2197d9d2 binfmt_misc: correctly account pre-opened interpreters
f2b69ea2d1a017f0c8e848ff875f4cf2492d2bd0 selftests/exec: test the pre-opened interpreter limit
a0ff406303591e714ca82a3fede627f9f7c13231 binfmt_misc: document the pre-opened interpreter limit
68aabd01ddd26ced458a9e5716a640eaf8e4b7a6 Merge patch series "binfmt_misc: bound the interpreters an entry can pre-open"
6b38b82be46b242a64db8b3efc33cd15565efd08 nilfs2: suppress false positive WARN_ONs for sufile after an FS error
45fd506c334ceb79ea3b40986b2c5ebb7802b385 xfs: don't get a pag reference in xfs_buf_get_map
568c8798a3d0afabc133d7b34d37155daa95d1f2 xfs: consolidate buffer locking in xfs_buf_get_map
b6ba780af010f0d1c5bfb970fe692a02559de473 xfs: split out a lower-level xfs_buf_get_map helper from xfs_find_get_buf
7a4eae80b5b3db8d68961af3707fd56f2220cc29 xfs: remove spurious XBF_DONE clearing on readahead validation failure
d80fe85bb2fc551e56758606f764e57516b7f9a3 xfs: remove _XBF_LOGRECOVERY
9f224de410d7efafc44ce1880aabd0101aa8688f xfs: hide b_flags manipulation from code outside of xfs_buf.c
b15f6520ab6481b89688d4b6362d1fa5d9f9df6b xfs: use WRITE_ONCE to update b_flags
3d102727432b5c5cff9afa80a430ca8f34b59666 xfs: don't reverify buffers in xfs_buf_readahead_map
819f1cc98aaf09733b30700608a02256f47d7908 xfs: use goto based error unwinding in xfs_buf_read_map
21cc7775ee5ca2d5cd4be0de0d55fd28b14fd4e1 xfs: merge xfs_buf_reverify into xfs_buf_read_map
2aedf844be1d578c4c2746177aaaf096a053d650 xfs: move buffer locking out of xfs_find_get_buf
00f40876f417463ef759dc3b0c4cfe15da48b092 xfs: add lockless xfs_buf_readahead_map fast path
0241ea5fb0fe86d2a673163b2f5815111aadc7f7 xfs: restore nofs context unconditionally in xfs_trans_roll
a94e648f03cf4e0def8ab3c74a1f9fe140720dd4 xfs: use file target for post-log fsync fallback flush
6e6a31401445556b58ab9517e256285989be73da xfs: check split_sectors validity before bio_split call
b7eea80be25f3334f131d52982b3131aba77b97d xfs: validate attr entry pointer before field access
d7d54599a132408ee8ce857393974dddfb88357c nilfs2: enhance btree node keys check
24a098541a765ed017274f8094004404a83b0daf nilfs2: standardize the inode number type to u64
adbc4db2c0f0251e5a5a20edd8d8444ce854d80f lib/crypto: aes-cmac: Add zeroization functions
60e9a0f5bec2e93c6e8fd462850676f488aa51c8 lib/crypto: fips: Split fips.h into fips-aes.h and fips-sha.h
e967fa98f7618e98b50b3d49a1768deba8981a98 lib/crypto: aes: Add FIPS self-tests for unauthenticated modes
fbdb43c0007b37e574fa0ca76afd13bed96db8f6 lib/crypto: aes: Add FIPS self-tests for GCM and CCM
baf9e7f8019391a4ef8d734ff69e97333a54b09c lib/crypto: tests: Create test-utils.h
81dbcc3e0424982b4639f96149620e97cf0cddbf lib/crypto: tests: Use per-test-case buffers in hash tests
9396dc9495387a415d24a1adbd2d2ea12abacc96 lib/crypto: tests: Add aead-test-template.h
2aeef50ecadca2fea0c96abed49452ff9b582b48 lib/crypto: tests: Add KUnit test suite for AES-CCM
b09bd2d92ee1bbbf6db4533d5d9d2a7b39ae48c4 lib/crypto: tests: Add KUnit test suite for AES-GCM
faa6c4c4e4ac69926564688a926105621295d613 kunit: irq: Continue increasing hrtimer interval for longer
d1a5224851bec09c10b1ee0e1c46778a3d4accad kunit: irq: Unregister on-stack timer and work from debugobjects
561131a27f5533e6e63520b4bc43d9c832a27c09 lib/crypto: aes-cmac: Use __cleanup() instead of memzero_explicit()
00aedd67d75d7b86681bdecaa3b20394e1447d2e hfsplus: validate B-tree record offset table
627b7865c062ff642c0000f3a4775f1a44b986a4 hfsplus: validate extent record length before writing it back
7c7fe554f40adac2a7f8d9b6d5886ca332edd496 docs: fix grammatical error in iomap docs
9ac8fd831252e52aa78399eaccc11a72f6c2af1a super: fix dying superblock warning messages
8a8685b32c0718cc7b2cb4d6202e5a5b8e0a8e2d iomap: don't free integrity payload that doesn't exist
accb6624e383872e7703974a5d5826755fb27032 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
9948bc9aa1c2e5e77ab989a8e5d5eec829e967d5 Merge patch series "fixes for iomap_bio_read_folio_range_sync"
bf6c571a80a1ae9141610ce94efcf4e5b93bb805 fs: document semantics of kstat::{uid,gid} fields
ed6e2047da1f64fb3d88af21627255114f07f9a1 fs: fix switch/case indentation in sysfs() syscall
400696d41b469610a260a6c8a532ccfc977c91fe fs: remove stale inode_insert5() kernel-doc parameter
f2381b546e7e6a35c9fcee0d0ccb6c042a9aeb5d fs: fix user path of nested backing files
9688a46802939da28f00cb40e8129615d5d4af39 pidfd: hold exec_update_lock around namespace ioctl
f1cebdec9739911cf066e6ce2e02c511f0d124d5 pipe: only enable the extra wake_up(rd_wait) for EPOLLET consumers
077ab8985ee278c3d8618182d335b0f0cd919e16 ovl: fix double end_creating() on the casefold-mismatch path
949eb95d5bcc530e6ce74cc95897c1849c53ea89 cachefiles,netfs: sunset ondemand mode
dea754ded9518b51740c417d2c1e02ff540784c6 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
657e5af4fe0b9696a6c7232da1727a9f37eaa04d gfs2: harden gfs2_glock_hold
2b240733f27c8dd7e192f36540a10dcb88339222 smb: clear the aes_cmac_key and aes_cmac_ctx when done
053baab47d17b769e4feb7d5216df36dc5f057a6 Bluetooth: SMP: clear the aes_cmac_key when done
ff6ac629076fb3f369c6ad35d6ead1c666469b95 mac80211: fils_aead: Use __cleanup() instead of memzero_explicit()
ab018b7733bd8f5f998d476528c24924ebeb9959 selftests/epoll: add a regression test for pipe->poll_usage
dcacab904fe78d60840ba947a104993ee9ded887 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
043d7a2b4045df5eebc699c39bc3a571afb9f1ae Merge tags 'ipc-7.3-rc1.misc' and 'kernel-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9cba7ebfe539f3e4bbdd03a1e0efa3b30b3f592 Merge tag 'vfs-7.3-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d31a688a49a82a48e0434aee9d851e094270a6ee Merge tags 'vfs-7.3-rc1.efs' and 'vfs-7.3-rc1.freevxfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cd051cfe1e35a471fc2cdf6d32fae6ee23305ecb Merge tag 'vfs-7.3-rc1.failfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3d1f95267769caf5c3eb71a2c9586213ea0a3ef2 Merge tag 'vfs-7.3-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9ea8d6197d9f43a15ccb9c0dce601ec535d5da7e Merge tag 'vfs-7.3-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
de03b17ec046d81c4713bc54306579b9024fc513 Merge tag 'vfs-7.3-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fff0150b0299f834fe2c335ce0eb5c68bb414cbd Merge tag 'vfs-7.3-rc1.kthread' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ab5ed08f2d8396fb8e3942569bbbd5cd569a753e Merge tag 'vfs-7.3-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1c3e8cef79ea5f1415cff0d3c507e2e07b71ade8 Merge tag 'vfs-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c3d6d6dde3a3e11b421839497793da71ad6faa44 Merge tag 'vfs-7.3-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
55668d04e3a821281f885e59ac951a22525b78e3 Merge tag 'vfs-7.3-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aaed66fadba2d2de8fe0daa0aa3eac827d2076b9 Merge tag 'vfs-7.3-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1781f0b3d75caa22376cf7fa0224f9aca696580d Merge tag 'vfs-7.3-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff68e5f557f69a08fdcfa4ce8b1b809d63bd4f45 Merge tag 'vfs-7.3-rc1.sync' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cf07e82984895a06a7cbfadee1b13d83805bb41b Merge tag 'xfs-merge-7.3' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
4bb187d6f379c5490e3034b153fe476127308519 Merge tag 'gfs2-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0de672c7e1920acc5675d0dd22718c4f6e6b4447 Merge tag 'hfs-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
63c070cba0c6a586d33730ddbf63065cf28276b7 Merge tag 'nilfs2-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
1d7443e4dca1e8637930f3baf64e2fe82033e669 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d47db9bf50d28647689e6743ee93c45cb755ffc3 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc8c78bce3335860ff4ae9fcfd3b2eb1f674efbb Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd89b0be5503dbbbdbd53c8158ea6ba0e57357fc Merge tag 'linux_kselftest-kunit-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0f23d56f17fdfc7db69d51f64c8b91bbab947aa9 Merge tag 'linux_kselftest-next-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
88cddf4c7b66bc03db01c28e688b37eff4759f44 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c8689861fa6185548b92dcc4bbfe04a65d2a1e4e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4444991409532696307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccdc6e9ccd76-352cda83346d.txt

0efe609ef5b6ab286ec296369365efd2b9ce774f kunit,rust: Add ability to skip entire test suites
643ec8ff7d8ed15881bd05d71de24208ce0dadcb kunit: Add example of test suite that can be skipped at runtime
a1735eae55448bc79c2da6593455791e886f6ed8 nilfs2: reject invalid block index in GC ioctl
7eac3330517472ea06590c14e683db694ed7a28e Documentation: kunit: Test Kconfig entries shouldn't select other configs
483cd4bdd077e6f5342d32ecc6517b0a39be235f Documentation: kunit: Fix outdated FAQ entries
f47180b0e9cc59e1989adb093a4b94187642b405 kunit: string-stream: Replace strlcat() with strscpy() and seq_buf
74504945c3f653660b25780f9110c4f4be4abc75 nilfs2: handle corrupted checkpoint count gracefully during deletion
20f01a5565ce79923b75a2ac8e8ef2a1d7adf517 selftests/ftrace: fix spelling error in poll test comment
34b5c0132952c3d176bf5a169c8f7093ecb8c4e8 kunit: configs: enable GPIO kunit test cases in all_tests.config
53c3c138d672765c26884c55728307a65c634328 hfs: validate catalog CNIDs before instantiating inodes
e2ea5cac61acfc11dad22f1d2d4bc71d56c52a20 hfsplus: validate thread record before delete key rebuild
c6decf13bf900324041fc117199ac793fc883f14 hfs: fix error code when writing beyond volume capacity
56a4dbc90601689d013eaa5ce1b3d6a54bcff7c7 hfsplus: fix error code when writing beyond volume capacity
fdbb95ff89b24a65dad510c7d7100e7548c09c98 hfs: don't re-dirty MDB buffers after a write failure
ff3ab74623dfe6a76fdcf3d2139c3f699e31984a crypto: xts - Split out __xts_verify_key() helper
5ab301fcc234cd93c5b7768877dab5e2ef70c6fb lib/crypto: aes: Add ECB support
3cbcf6a2d18e0a69225c616dae1ad9c37b8731b5 lib/crypto: aes: Add CBC and CBC-CTS support
1f2d69a31a086960f67bda8d2dfcf19256245c32 lib/crypto: aes: Add CTR and XCTR support
de9cccc5fd196e364536da4f5a7af18c66c7b31f lib/crypto: aes: Add XTS support
b4160f6325a84c0b04d32be32f928ca647b21b6e hfs: port HFS+ b-tree bitmap corruption check
2a87486bc5c2bcb6c8085c4e4a3c8ee73a7c5c75 lib/crypto: aes: Add GCM support
6a1f9969cb79e0e194c160e0737ab301d7da21c1 lib/crypto: aes: Add CCM support
e91ce847cde47962d90753b38c694510af3f107c crypto: aes - Add ECB support using library
20df21a482aa1cf730ea68adbf49ed5bc4c3ba14 crypto: aes - Add CBC and CBC-CTS support using library
747463a214b82e2a2c45fc218704843f76e7b7c3 crypto: aes - Add CTR and XCTR support using library
94efa0c9fb36b0f8be480f24bce2bb673005bfde crypto: aes - Add XTS support using library
8ca62072faa17984f1a27bf9c74a37fa22606c31 crypto: aes - Add GCM support using library
f70ad727d1d60a4dfcb1a22152d4169f9a205af9 crypto: aes - Add CCM support using library
8d88e4b91611a1f7c4954db606aab9f515c0a1e0 x86/sev: Use new AES-GCM library
d1e2c82ced23c46f9eef1fc0f7f0a05f97aa8e9b x86/sev: Remove obsolete virtual address check
6d22ec26295c1412d765e3d687e46224fc332928 lib/crypto: aesgcm: Remove old AES-GCM library
6e2b15013658ad631e482dbbbd50cc79dec02a66 Documentation: fix grammar in description of nilfs2 recovery code
c86df5cbba015c40985a49ce70217c370cd57fc6 fs: hfsplus: remove redundant NULL check before kfree()
f26da7e0381c963e3cdadba5281afc895fe80d45 hfs: rework MDB locking scheme
45662dedb8f272ef7f16e69f13424c4bd0399240 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
ce5a5ad1a8330a2fcfdd9ec2ab341be739e89a18 nilfs2: fix infinite loop in nilfs_clean_segments()
7cb2f76a6a2ba2130b577cb8ac13e1e46c4fc689 nilfs2: prevent out-of-bounds read in super root block parsing
66f4ad3ce158902e5f98afea93189972ed8750c2 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
649ba27dfac784427a01f9c95c09ecbcb88900d8 selftests/zram: fix kernel_gte() for POSIX sh
6b38b82be46b242a64db8b3efc33cd15565efd08 nilfs2: suppress false positive WARN_ONs for sufile after an FS error
d7d54599a132408ee8ce857393974dddfb88357c nilfs2: enhance btree node keys check
24a098541a765ed017274f8094004404a83b0daf nilfs2: standardize the inode number type to u64
adbc4db2c0f0251e5a5a20edd8d8444ce854d80f lib/crypto: aes-cmac: Add zeroization functions
60e9a0f5bec2e93c6e8fd462850676f488aa51c8 lib/crypto: fips: Split fips.h into fips-aes.h and fips-sha.h
e967fa98f7618e98b50b3d49a1768deba8981a98 lib/crypto: aes: Add FIPS self-tests for unauthenticated modes
fbdb43c0007b37e574fa0ca76afd13bed96db8f6 lib/crypto: aes: Add FIPS self-tests for GCM and CCM
baf9e7f8019391a4ef8d734ff69e97333a54b09c lib/crypto: tests: Create test-utils.h
81dbcc3e0424982b4639f96149620e97cf0cddbf lib/crypto: tests: Use per-test-case buffers in hash tests
9396dc9495387a415d24a1adbd2d2ea12abacc96 lib/crypto: tests: Add aead-test-template.h
2aeef50ecadca2fea0c96abed49452ff9b582b48 lib/crypto: tests: Add KUnit test suite for AES-CCM
b09bd2d92ee1bbbf6db4533d5d9d2a7b39ae48c4 lib/crypto: tests: Add KUnit test suite for AES-GCM
faa6c4c4e4ac69926564688a926105621295d613 kunit: irq: Continue increasing hrtimer interval for longer
d1a5224851bec09c10b1ee0e1c46778a3d4accad kunit: irq: Unregister on-stack timer and work from debugobjects
561131a27f5533e6e63520b4bc43d9c832a27c09 lib/crypto: aes-cmac: Use __cleanup() instead of memzero_explicit()
00aedd67d75d7b86681bdecaa3b20394e1447d2e hfsplus: validate B-tree record offset table
627b7865c062ff642c0000f3a4775f1a44b986a4 hfsplus: validate extent record length before writing it back
dea754ded9518b51740c417d2c1e02ff540784c6 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
2b240733f27c8dd7e192f36540a10dcb88339222 smb: clear the aes_cmac_key and aes_cmac_ctx when done
053baab47d17b769e4feb7d5216df36dc5f057a6 Bluetooth: SMP: clear the aes_cmac_key when done
ff6ac629076fb3f369c6ad35d6ead1c666469b95 mac80211: fils_aead: Use __cleanup() instead of memzero_explicit()
ab018b7733bd8f5f998d476528c24924ebeb9959 selftests/epoll: add a regression test for pipe->poll_usage
dcacab904fe78d60840ba947a104993ee9ded887 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
1e3b4b4f7768126e365d9b74246f2f26a3b6fda3 smb/server: rename to ksmbd_has_nonposix_open_child()
6a8292d379d640ad2cfba9caa9c74da5390b498f smb/server: deny overwriting targets with non-POSIX opens
23a0be6a84a38ac169eeab49017934e8e27c65f0 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
9a9f1342daaa211fdd68688ac2b16acfb4df06b6 smb: server: Clear sensitive stack and heap data in auth.c
2c5a176882695f73b52482df03b0017b006ef2d1 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
9a4bd6507c21f66e84dc021705a4b9d84773111e smb: server: Free session data in user_session.c with kfree_sensitive()
0cb81ed8b55b91f5358cb5dad7dd63dfa19178eb smb: server: Free sensitive data in connection.c with kfree_sensitive()
5b90f78dc22a3ee2f9dabbb41100f029bb799727 smb: server: Clear Preauth_HashValue in smb2pdu.c with kfree_sensitive()
215e8816b1ac25176d911abb8704390413ccee4b ksmbd: detach blocked lock requests before freeing
93a3cda16124fe0a7d80666e6dcb56c75cbedd1c smb/server: fix use-after-free in ksmbd_conn_transport_destroy()
4818df5aaac04f83c7fc196384783033275c8041 ksmbd: wait for deferred notify cancellation
39f2032096715daae5f6fd0f587ca7a474b019df smb/server: fix tree connection leak in smb2_tree_connect()
68f3508e4c36be026f7526e753a9e1bc3ff6bfbb ksmbd: accept unspecified volatile ID on durable reconnect
5213c368631291eef99f09ae5607b130b2a3d6ac ksmbd: implement SMB2 AppInstanceVersion takeover
abe5acb34282206c2a6303d0e09b3165b1addf0e ksmbd: notify parent directory leases on child create
50a400cff59f534254ace2828f2eb9d844517fbb ksmbd: add per-share SMB3 encryption enforcement
2cbd4a8bf460cdf414a2d7e4912c5bcfe3d0fdc2 ksmbd: fix encrypted request lookup on bound channels
c50e628122aed077695669e25b842e778511a43d ksmbd: scope session state changes to bound connections
2a0e037648da5695ab56dace74bda28eb6402b5f ksmbd: encrypt interim responses to encrypted requests
12a6680ce59bcd431730c9f049caddb017964c64 ksmbd: disconnect on SMB3 decryption failure
d8fc4fc7e57fc2bfd45699a10ee0df8ab9dccfa5 ksmbd: decrypt requests from expired encrypted sessions
6639b6928ba22dd6750ff3c6f6de77715cf46d50 ksmbd: handle encrypted compressed requests
05c978948ea55715c17785c4e81ff64bedc88429 ksmbd: add SMB Direct RDMA encryption transform
f7157d148d05a800a9a24028266f8f821f8b2b98 ksmbd: make RDMA encryption diagnostics conditional
79decd88dd3f0d42e7fb0689b1a7853bfa302459 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
9a74739026fb71d1197183a067eef657bb5fba77 smb/server: warn if ksmbd_proc_create() fails
99b25b046e47e4904373cfeb445c5483f1633d88 smb/server: fix session leak in ksmbd_session_register()
492b24b5b651a72ee83a8d481f70246b36192832 smb/server: update session counter under sessions table lock
7de5cf9bcf96bf2ee2ea2ad1d35a7b950f71161a smb/server: fix session counter on session removal
51e08eaf954de51b991889a5f5b5b5edcc712c6c io_uring/rsrc: rename io_buffer_register_bvec()/io_buffer_unregister_bvec()
fbc32d5f44d3e2134443909e816c5f9c657e81ad io_uring/rsrc: split io_buffer_register_request() logic
bd62a2cfff9f37d85927050f082ffc3a423e6b53 io_uring/rsrc: add io_buffer_register_bvec()
95961b72c57b29a96c14f86d16f1d32787f2e009 io_uring/rsrc: rename and export IO_IMU_DEST / IO_IMU_SOURCE
6330b1f61ed1d17850fc61bdb8920ca1056e2cf9 fuse: decouple fuse_ring creation from ent registration
ebed9ea5b469588c6074f3ed5b8d8ec63c4ccf48 fuse: add FUSE_IO_URING_CMD_ADD_QUEUE
b45aaabc628bc7356e21bd2eb0c2ae9bdfa13894 fuse: add io-uring buffer pools
96caf2496e15b3b12e1e4f3ac592648291333ecb fuse: support registered buffer pools in io-uring
43f8343858eb942d7f7c49964b31c54dcc314890 fuse: add zero-copy over io-uring
767094250c6c87cc5d1a9951bbfb80409759a956 docs: fuse: document io-uring buffer pool and zero-copy uapi
6e64df0f73f1c070db816ef71ada96c847bca1c9 fuse: make dentry_tree_work static
043d7a2b4045df5eebc699c39bc3a571afb9f1ae Merge tags 'ipc-7.3-rc1.misc' and 'kernel-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9cba7ebfe539f3e4bbdd03a1e0efa3b30b3f592 Merge tag 'vfs-7.3-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
64b0b5cacbd2fea88001464cb712c9dfc795b26e fuse: wait for FR_FINISHED on abort_on_kill to prevent use-after-free
d31a688a49a82a48e0434aee9d851e094270a6ee Merge tags 'vfs-7.3-rc1.efs' and 'vfs-7.3-rc1.freevxfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
61461050da42401b484d03e0fdac02878d235fe6 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
187bfc974eefa9e5d88a0b4ee9d08ae8fe485df4 nfs: refactor pNFS functions using clear_and_wake_up_bit
d05c2007b3d84ccba11dc6e9cb3202768cc72f14 NFSv4: remove callback IDR entry on client allocation failure
c056f817e4200fb18079d5052c273a22f191ff0a pnfs/blocklayout: Fix device leaks on parse failure
ba0f097418c7d58cbcfaaab5ddb46e2b9576974c pNFS: report clora_changed in the cb_layoutrecall_file tracepoint
aceaa5991bdf744e9c3fa1e5ad73405b1801eaab pNFS: honor clora_changed when recalling a layout
4a013b0e881e0466cc2c6a5518d2f6cda3a4f19f NFSv4/flexfiles: report cancelled I/O as a layout error
86ff1842795b3e51f526460b1d701d48fdee49b8 nfs4.2: add UNCACHEABLE_FILE_DATA attribute support
6f36ce30983e2b7865cd1eaf3618fb65a0a78c37 nfs4.2: request UNCACHEABLE_FILE_DATA only for regular files
b4dd7f81592287c9b4070e6669732d8770269303 nfs4.2: open UNCACHEABLE_FILE_DATA files with O_DIRECT
59075fb8b7887b4149e73e3d5aee2ceeeb87d287 NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
3265f1998ae9a9282a8a6ca95467d9572d6ebb82 NFS: Verify symlink inode before caching target
68c03755577ac90e31e38c7ec787301cf6be5331 NFS: Fix delayed delegation return list handling
da729ddd4a1bc7c9f119bf7dfcc2c173b887cafa NFS/localio: issue IO inline when not in a memory-reclaim context
b10c63dcf27a8dcb5468f2b4a360d07fe93029a0 NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
3e05a62a97b15dfaf9b14875d68084003828fb74 NFS/localio: issue commit inline when not in a memory-reclaim context
932a8cf6abb2b2f8677b79153a823108d8861fe2 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
8cb1ce7aa0e8ac30e55f5bccfb80125f2e43e84a NFSv4: pin the superblock for active state owners
2b03ebbf8d5e8f6af4ecd6c65375232dd1ec32cc NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
92a885576fbcd145cf3cdfa73d33ca79d7ef81a4 NFSv4/flexfiles: support loosely coupled data servers
2092f5b38f88be306140c77aeeeb43fc1adacacc NFS: fix delegation_hash_table leak when nfs4_server_common_setup() fails
4c7fc129db061c7daab841c4f3c342d894832362 lockd: fix NULL dereference on lockowner allocation failure
468e458ffde907ba19acd2102ca1fbb8f6fbede2 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
a89dd597458848b463d284b15e42a8078beeb046 SUNRPC: wait for in-flight client TLS handshake callback
10f307e525a1783570a39eb9ac146d45f4f16b3e nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
cd051cfe1e35a471fc2cdf6d32fae6ee23305ecb Merge tag 'vfs-7.3-rc1.failfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3d1f95267769caf5c3eb71a2c9586213ea0a3ef2 Merge tag 'vfs-7.3-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9ea8d6197d9f43a15ccb9c0dce601ec535d5da7e Merge tag 'vfs-7.3-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
de03b17ec046d81c4713bc54306579b9024fc513 Merge tag 'vfs-7.3-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fff0150b0299f834fe2c335ce0eb5c68bb414cbd Merge tag 'vfs-7.3-rc1.kthread' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ab5ed08f2d8396fb8e3942569bbbd5cd569a753e Merge tag 'vfs-7.3-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1c3e8cef79ea5f1415cff0d3c507e2e07b71ade8 Merge tag 'vfs-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c3d6d6dde3a3e11b421839497793da71ad6faa44 Merge tag 'vfs-7.3-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
55668d04e3a821281f885e59ac951a22525b78e3 Merge tag 'vfs-7.3-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aaed66fadba2d2de8fe0daa0aa3eac827d2076b9 Merge tag 'vfs-7.3-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1781f0b3d75caa22376cf7fa0224f9aca696580d Merge tag 'vfs-7.3-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff68e5f557f69a08fdcfa4ce8b1b809d63bd4f45 Merge tag 'vfs-7.3-rc1.sync' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fa487f56efba6344aef67d871688f0908fe08af3 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
5d49025a4e596c4c9ac0c519ef9f9a2c91396856 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
6da62bbde487d4678702ef004a911cd1c7a5c746 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
0a1703eba23707e3b2edfa2a2329352e7abc0ffa f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
cf07e82984895a06a7cbfadee1b13d83805bb41b Merge tag 'xfs-merge-7.3' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
4bb187d6f379c5490e3034b153fe476127308519 Merge tag 'gfs2-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0de672c7e1920acc5675d0dd22718c4f6e6b4447 Merge tag 'hfs-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
63c070cba0c6a586d33730ddbf63065cf28276b7 Merge tag 'nilfs2-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
1d7443e4dca1e8637930f3baf64e2fe82033e669 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d47db9bf50d28647689e6743ee93c45cb755ffc3 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc8c78bce3335860ff4ae9fcfd3b2eb1f674efbb Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd89b0be5503dbbbdbd53c8158ea6ba0e57357fc Merge tag 'linux_kselftest-kunit-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0f23d56f17fdfc7db69d51f64c8b91bbab947aa9 Merge tag 'linux_kselftest-next-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
de603b9d377fab57a5e6432fa84a9f36b32c1636 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
c22f91d82cb9a29d22bdffdce6c803467984ad0c fs/ntfs3: validate ef->size covers the record's name and value
88cddf4c7b66bc03db01c28e688b37eff4759f44 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c8689861fa6185548b92dcc4bbfe04a65d2a1e4e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a8bf7b4901779008209ef76b661928e9f43b5527 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8a39a2f8742cc3f75f2328d2be2985d252bdbfa2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d5205efc802ebd573fe0e4b6e4065de4b009d388 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
547d3fb3da10a88624dadcb98cb7e94dcf78a748 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
65d05600f1b19ffa8d64ccfdd39139670e1adcc8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8dc9713ae074df8128bf29eab5069952cec988e5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4e1c73cafc849401ad099900f3e5e0e5a169ff7a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1d25a3885d67f5114af6759231913293130ec954 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
926f5c5a3d49f9b4bf5d5e528b1da946618b39e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
84e356d305ab89b3c47baf3709915e71ec849476 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
dcf0185e2d67f7b9d655353c87ad7740b786b990 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
fae43c5baf5ca4f3184648a01066f886efeb8f72 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6f676b8465be72bed290e6589c72a4c2c4f2115b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a64362c3ed17d71ed9e840d6704dfa780e938758 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f6e1f241226db8435f800432af73edfc3a66d82c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
b90ad3e161785730bb9d9553ccdbbff620c52743 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a3ac18543b814a6fb27ade76d9d1cc51a98215a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4e937d154d90df65f0aa523e572a919087e5c806 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
352cda83346d4c35113b056486d2358da6343737 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4444991409532696307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e02db7a80e-074a84b9a338.txt

00309bfb1f54558a06b8aeeaedb2e54956b5182a ASoC: apple: mca: Support FEs being clock consumers
108a14b20f958ad5cbb8f8bfaf4932dfd69bb0e5 ASoC: apple: mca: Support capture on multiples BEs
889c26cfb98dd40f8e7bab721bc11a82dd592c33 ASoC: apple: mca: Do not mark clocks in use for non-providers
8dd595bca51a4c1f775cfcca8c10753c58b7a969 ASoC: apple: mca: Add delay after configuring clock
cd0265621624f50f7878dac52d3b5a9d8b48c33c ASoC: apple: mca: support simultaneous I2S capture on the frontend
a9a2c8c44b30f15596d5b1a0982d13b0c79911f4 ASoC: simple-card: Fix clang build
552d9559cae2b6344228da1b8f7205d6e537ba38 ASoC: SOF: Intel: reset spib_addr before disabling SPIB
0507d956c4ce91f2bca63ef99d2f0a30817ea7db ASoC: SOF: Intel: Disable SPIB in non ICCMAX stream
9746c37469ef662d45ade80573ada22e5d378cd5 ASoC: SOF: Intel: reset spib_addr in stream cleanup
06b6f1245567a4be862c3e1cc74577922ceb05fb ASoC: codecs: aw88261: only check PLL and clock state at power-up
350b7eae8e8b2bd3885a3e2424381494d6bde038 ASoC: codecs: ab8500: Use guard() for mutex locks
da41b1716fad3ce1b4b617fd2155fb0347d7a1ba ASoC: codecs: ak4613: Use guard() for mutex locks
d46421aeac5a923ea76ad8922e285280fddc16da ASoC: codecs: arizona-jack: Use guard() cleanup helpers
fa58edfcce1c9f86353960700905dbeae512b419 ASoC: codecs: arizona: Use guard() for mutex locks
95cc462fe4212e0cf64546da1ecfbd88d7f6cac4 ASoC: codecs: aw87390: Use guard() for mutex locks
9c3035088593abcf44900c5f218f5f8bd290be63 ASoC: codecs: aw88081: Use guard() for mutex locks
a0c8cd0ecfe7b017a442943f23989d01c4dcc6a7 ASoC: codecs: aw88166: Use guard() for mutex locks
9d8e98091f5a9aee81b8f758f31cd70f5c948b7b ASoC: codecs: aw88261: Use guard() for mutex locks
6699b73f0080a87af8d1e052e912bef06587c426 ASoC: codecs: aw88395: Use guard() for mutex locks
49204ed803502f13f63ec515144ad656b3381d38 ASoC: codecs: aw88399: Use guard() for mutex locks
35150d26cb41ac4f5de6480ee468745e39fbf114 ASoC: codecs: cros_ec_codec: Use guard() for mutex locks
53651103db9291c240f0b48e16004c63075215ec ASoC: codecs: cs-amp-lib: Use guard() for mutex locks
fa08036d5d5b4777d9ef7942bf13b3071ee5ffe7 ASoC: codecs: cs35l56: Use guard() and PM runtime scope helpers
6e982e8f5a23e027e757712b750be4e4dd9d4950 ASoC: codecs: cs42l42: Use guard() cleanup helpers
d1b5d20f53df626521a90e3aa63876d47518253c ASoC: codecs: cs42l43: Use guard() and PM runtime scope helpers
2f952d2ff5f2c23d1f0083f6d2196bdc12a73820 ASoC: codecs: cs42l84: Use guard() for mutex locks
e6eb5e269d88d2d8622c070c865a12d65d494b43 ASoC: codecs: cs43130: Use guard() for mutex locks
a97c200c2fed53e698e8f99cb2cf584f33246696 ASoC: codecs: cs47l15: Use guard() for mutex locks
db698e37213b29ccd680950593484652ae9f527a ASoC: codecs: cs47l35: Use guard() for mutex locks
cea70877a2a191a6149544da7efeb12da2509cc8 ASoC: codecs: cs47l85: Use guard() for mutex locks
1b681fda5e51d4ff8b7c39a30e7069e780ec304f ASoC: codecs: cs47l90: Use guard() for mutex locks
f452b00f97ced4ad14913a3e6de4f3086a3f6c4c ASoC: codecs: cs47l92: Use guard() for mutex locks
6ced86b1e21b951d33031910606219fb6a496d4f ASoC: codecs: cs48l32: Use guard() for mutex locks
1b302f955ecb2831f7fcc626fa6e35dc8d80d9d7 ASoC: codecs: cx2072x: Use guard() for mutex locks
4a7c920458f432890a993e6e9388d27a2176e50a ASoC: codecs: Use guard() for mutex & spin lock - part 1
72fe2ef11df581a36b4134107eb792eedd4bc35e ASoC: meson: aiu-formatter-i2s: remove pipeline reset from prepare
34b5c0132952c3d176bf5a169c8f7093ecb8c4e8 kunit: configs: enable GPIO kunit test cases in all_tests.config
53c3c138d672765c26884c55728307a65c634328 hfs: validate catalog CNIDs before instantiating inodes
e2ea5cac61acfc11dad22f1d2d4bc71d56c52a20 hfsplus: validate thread record before delete key rebuild
c6decf13bf900324041fc117199ac793fc883f14 hfs: fix error code when writing beyond volume capacity
56a4dbc90601689d013eaa5ce1b3d6a54bcff7c7 hfsplus: fix error code when writing beyond volume capacity
fdbb95ff89b24a65dad510c7d7100e7548c09c98 hfs: don't re-dirty MDB buffers after a write failure
eceeb7a564f8422a6b8fbfdcc34f6f1c340bc247 ASoC: sun4i-codec: Sort sound related #include statements
153bc959ce0f91b4446fb6fb805b8c1d2ca20c75 regulator: adp5055: Fix error code in adp5055_of_parse_cb()
70d0d7b24d8606effdcbc0b0dec6955759ed36c7 ASoC: tegra: tegra20_das: Use dev_err_probe() for error handling
b82384bffb27467e2e3966831d83eff3a6e1fbbb ASoC: tegra: tegra210_adx: Return the original error directly
f7cbc51424cd22098b0e6c09cbe338d7cd6137a7 ASoC: tegra: tegra210_amx: Return the original error directly
226791fa6dbb1e1c6d4c8ac4d10b6c73f0dc32e1 ASoC: tegra: tegra210: Use devm_clk_get_optional() for sync_input clock
4fe01a156e3f1e8b5e4fd6645088b553d4d7f000 ASoC: tegra: Simplify error handling
3330b5f6d8dea66df51c07362f01a39ad9845aad ASoC: cs35l56: Add support for CS35L62 for SoundWire
0306d211558196e051b83e067ee4c30e1b6f94a8 ASoC: sdw_utils: Add codec info for CS35L62
567a5c8664ce57af4e2a98133f0f9974adcde134 ASoC: cs35l56: Add support for CS35L62
73080a7976edde1c61f3654308ffe77c428ad6a2 ASoC: generic: Card name parsing should be called after xxx_for_each_link()
6173e18dd47cce430506c2f642e0b8d8db51ff1e ASoC: codecs: lpass-wsa-macro: check clk_set_rate() return value
4fddda16f939b6ee53c6946ad71a2ea1fabf43c5 ASoC: codecs: lpass-va-macro: check clk_set_rate() return value
7619cfb830ad9a6e34121b34838ab0992ce514a8 ASoC: codecs: lpass-{wsa,va}-macro: check clk_set_rate() return value
25706f1ab9fba4b10169f557bf5fcaf41db0bc65 regulator: mcp16502: Convert to dev_err_probe() in mcp16502_probe()
34fd0e7c90e9108b734c4e1d37041d871d83d5e9 crypto: qat - use strscpy_pad to simplify adf_service_string_to_mask
9ad6f337888ec85f66dd095015454cd449f68429 crypto: af_alg - Allow additional ciphers for cryptsetup
3edc28c9ade06410a7f435331f40b3e71b19abb4 crypto: atmel-tdes - simplify fast path in crypt_start
ea4a50c0b5bb2d3b0c98b900b753dec9ad6fa457 crypto: atmel-tdes - use __get_free_page in buff_init
ae69d42541633bdf5edef0ab02acd208e482ec62 crypto: atmel-tdes - drop redundant return variable in crypt_pdc_stop
ddec4aa7c20e4e99f9a5328fa5ccb10f8c19e8dd crypto: atmel-tdes - drop redundant if check in crypt_dma_stop
21d04ac27e7419d1a4530b198525a08b0ac46538 crypto: atmel-sha204a - clear RNG data from memory
f07a0d251db7606e4792d2610788fbcc7b2c0d12 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
52cd75d8f5a024cad9643f4755dbe6bff1e5aec8 crypto: doc - Remove extra parenthesis
3ae59a2eba64b3648f069aa52eeaaeefdfe4bb2f crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
cad76142aaa46a8a9e1a2f9b473b7792c733969b hwrng: drivers - Remove redundant dev_err()/dev_err_probe()
eed5fde79651c66e0e24ba3d78a92afb63a76215 crypto: aspeed - Propagate platform_get_irq() errors
8fbd4a0f506fe029510a982717c63cf64b0bc27b dt-bindings: rng: Rename the title of the EIP-76 file
86c7771a2e88a805d56abfa18545bdc0274f8d41 hwrng: omap - Enable on Renesas RZ/N1D
d4e273a5065f81ca86eca48cb3fed55867cc0115 crypto: powerpc/aes - use bool for encryption/decryption flag
df373d39c6f038d176af303ae72f02c7c70b953d crypto: qce - Mark QCE as BROKEN
fcf2a365da23994f47af0f1203cf245d5e467b6a ASoC: mediatek: mt8189: Remove redundant else-if branch with identical body
a46ccc71877e962783e0fffa105e41615904c511 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
c462b2e14589780c2aba13156c117d90b2381157 ASoC: cs35l56: Remove unnecessary goto in cs35l56_runtime_resume_common()
d542c74cac07fdc6416fac04cf96c7e90c6b90f7 ASoC: SOF: Intel: Don't use "proxy" headers
50b2e4bfb4d4b7eee61a53a1524898b3f0512956 ASoC: wcd9335: switch to using sleeping variants of gpiod API
c89b22faa9ba8ffaed2c696a360528844b5ba069 ASoC: uniphier: Drop redundant error messages in probe
4b0d18b5542247139fa1a541a19f2ff8705cd75a gfs2: Enable automatic glock hash table shrinking
864174f976474bfa7b787ec654733febe3b03f84 gfs2: Don't cache unreferenced glocks
c6963f393a12e6a68de1a5af8e97a02f87bea583 gfs2: Skip dlm unlocks earlier
da26828b82a450f462bacbd51b10d1f71ee92630 gfs2: Remove the glock lru list and shrinker
2aaa41cf974f83a6fb105422bac4e2f107150774 ASoC: meson: Keep link pointers valid on realloc failure
ff3ab74623dfe6a76fdcf3d2139c3f699e31984a crypto: xts - Split out __xts_verify_key() helper
5ab301fcc234cd93c5b7768877dab5e2ef70c6fb lib/crypto: aes: Add ECB support
3cbcf6a2d18e0a69225c616dae1ad9c37b8731b5 lib/crypto: aes: Add CBC and CBC-CTS support
1f2d69a31a086960f67bda8d2dfcf19256245c32 lib/crypto: aes: Add CTR and XCTR support
de9cccc5fd196e364536da4f5a7af18c66c7b31f lib/crypto: aes: Add XTS support
acc414eda8e9b2e33c7afcd04549616b973704c2 ASoC: codecs: ES8389: Remove redundant comparison
7ad194058d99bd30b0b7bf14ee150cc9c22cc7e8 fscrypt: Use lock guards for mutexes
fa1517bc997ef89124d5cb63b2ced305b08784ad fscrypt: Remove FSCRYPT_MODE_MAX
928a1e6ba3201bcc21ecbc680500b0636530532b fscrypt: Simplify handling of errors during initcall
dbca1290258ff20b5742a3a3e294fc95df941939 fscrypt: Remove workaround for bug in gcc 7 and earlier
a90d760d572c37417db157901dc5c22a774048e9 blk-crypto: Simplify check for fallback support
0ffa0da2e538f5edd215384fd86a734cb356af22 blk-crypto: Fold __blk_crypto_cfg_supported() into its caller
95b39df0413077b631cde9c6e35224c15258ccf5 blk-crypto: Allow control over whether hardware is used
b69664873f4af302c7867aa7478e818549932614 fscrypt: Fully disallow IV_INO_LBLK_32 with s_blocksize != PAGE_SIZE
5acc6f649a687526bd42c4242098a2582689587b fscrypt: Always use blk-crypto for contents on block-based filesystems
d6a782f294031a766f1ec06deb1605967fc06526 Documentation: fscrypt: Update docs for inlinecrypt
b4e409c18c7971fd7f1dccf5d87c4ac92d969a19 ext4: Remove fs-layer file contents en/decryption code
afcc0bcbe385d2a93e46561514ccca8c5ee29769 ext4: Make ext4_bio_write_folio() return void
cc2d0cf518c56c9afffa89d07224d16ecc93c56e ext4: Further de-generalize the bio postprocessing code
987387f2ec45f8dcd54f02aaf0c4fd3db9c4a598 f2fs: Remove fs-layer file contents en/decryption code
8e72a4f3be91d7d526efe7ff9cf4cd2a4118c17c fs/buffer: Remove fs-layer decryption code
170c3aa85d251ccd0f23a022a5efc5b3e105ac95 fscrypt: Replace calls to fscrypt_inode_uses_inline_crypto()
35f440660fd53e2aa2e5be4aa5ccd87d388385ea fscrypt: Remove fscrypt_dio_supported()
8c2c9c4063d1cf8ed00ba32ab3677725559f8334 fscrypt: Remove fs-layer zeroout code
a43ea998fa57eb31cc4b25c9b8b96ed107898f19 fscrypt: Remove unused functions and workqueue
1944540c405083a966f898e9096c36888887a49e fscrypt: Merge bio.c and inline_crypt.c into block.c
b3aa5b308ce562df94bda927c4c29c552357d1ab fscrypt: Add safety checks to non-block-based en/decryption
f5bd17a8b558173f54d39b465998b07c05de50ca fscrypt: Replace some variable-size memsets with fixed-size
7880dbd1198569b4037db58cf58755f5ef891457 fscrypt: Update encryption policy version docs
bb6d6487826e0cdefd11faa6a20104a2f0d076af fs: Update outdated comment for SB_INLINECRYPT
a31b8fee3f7f15dad295bff842b7ca402cf712ef f2fs: Update outdated comment in f2fs_write_begin()
23395358450b6ff94d09395b2e386dd76841d7ba fscrypt: Remove unused function fscrypt_finalize_bounce_page()
4f049ede0e0b59c1ee46ae9d07ff13652a36a5f4 fscrypt: Update docs for data path
fae2c34252cf4aea40d0d74fb41261bdcc581dbb blk-crypto: Remove unused function blk_crypto_config_supported()
7dd38d9dd7a05329825fe2324d4d8e27ad4b3cec blk-crypto: Update docs for blk-crypto-fallback motivation
b4160f6325a84c0b04d32be32f928ca647b21b6e hfs: port HFS+ b-tree bitmap corruption check
0f23ed0e117cbdb735be2d77b225cb92d0c6dff1 ASoC: dt-bindings: ti,omap4-dmic: Convert to DT schema
07f0feac5f589bd09afd84533632b7c796fc5ef8 regulator: dt-bindings: tps51632: Convert to DT schema
2462bdc608e6522413d5f0f103534c806aeb424f ASoC: amd: acp-sdw-legacy-mach: use &pdev->dev instead of card->dev
a429f382c0b00152c165f8563ed5136bce191123 ASoC: amd: acp-sdw-sof-mach: use &pdev->dev instead of card->dev
5079183e2341d84b2f983e6da045d84c387c5d38 ASoC: amd: preparation for Card capsuling
a846f5f62a8b5f7e1558bfc1805c898b7e4ec5fe ASoC: qcom: common: use dev
af6111f7aa9a2433c6ccd1c1710345e2c81f8564 ASoC: qcom: sdm845: remove unused card
3c39af873af037149cdd8c57f9cc98b802fd27ac ASoC: qcom: storm: use dev instead of card on storm_parse_of()
38a44861771ed1aa2eac9535fbc98bd7815b672f ASoC: qcom: preparation for Card capsuling
18a44e70450a22d479c5ccce33dffa8a65bf30d9 ALSA: hda: Add AW88399 HDA side codec driver for Lenovo Legion
315a717c716eab4e8db1ec4ddd13d4b963bf73c6 ASoC: mediatek: mt8192-mt6359-rt1015-rt5682: use *dev in mt8192_mt6359_card_set_be_link()
8fd27d490a87c56be8f73c0f5ed26a88a20d1b98 ASoC: mediatek: common/mtk-dsp-sof-common: use for_each_card_prelinks()
a5db2423440548f86b0a5608ffc9ffb6c01ac67d ASoC: mediatek: mt8196-nau8825: remove unnecessary declaration
7a8073fe03bbc77aa6adf71ec8c76cf6ad03c498 ASoC: mediatek: mt8365-mt6357: remove useless assignment
beb41b8b14fd96d97f328fb8d0544bfac3a00a78 ASoC: mediatek: preparation for Card capsuling
64f3d6f2665222d16e90dc691e24607168c8cc29 regulator: dt-bindings: Convert ltc3589.txt to yaml format
86e332447d726127e042b28f7c65ca3784443794 xfs: add an allocation mode to xfs_alloc_file_space()
b16b63a47902997cb062ab6d94fa43645e00071b xfs: add support for FALLOC_FL_WRITE_ZEROES
daf43402da0d3a66eda26fefe3473799165bd7b2 xfs: add xfs_metadir_create_file helper
e6ecb1a98d14b1e9ef0cd8f3340d30b5f491d2bc xfs: create quota metadir inodes using xfs_metadir_create_file
de64b150a70cbf4e9499921d6cb7dc52fbeb55f7 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
c6c54d05b129c4e29f2fdc6d356b5be10765231d xfs: mark internal metadir file creation helpers static
56aa9ef3c413cb13a373226f91a19358cd9f1266 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
784e04110272590a34d7faad656232b7f9aeb1df ASoC: qcom: qdsp6: Remove unused Q6AFE_MAX_CLK_ID define
da3048b0c6153cb03b68cbcc5db62e298806d4b8 ASoC: intel: sof_sdw: use &pdev->dev instead of card->dev
2700946d7bdf7a112d79db018b5f8503bd2ffa0d ASoC: fsl: p1022_ds: add card_to_mdata() macro
c02fe2006059c3bd2c5b7c25213a1797a0ba091e ASoC: fsl: p1022_rdk: add card_to_mdata() macro
51ecf42b249752107373750548ef5742a8330c79 ASoC: fsl: add card_to_mdata() macro
998b8a6c8aff2f1364197abd0dc05ccb37e62801 ASoC: cs35l56: Sort table of sdw_device_id
083e8742e301a24f0c458696b45b481345888b85 mount: remove redundant panic() in mnt_init()
2a87486bc5c2bcb6c8085c4e4a3c8ee73a7c5c75 lib/crypto: aes: Add GCM support
6a1f9969cb79e0e194c160e0737ab301d7da21c1 lib/crypto: aes: Add CCM support
e91ce847cde47962d90753b38c694510af3f107c crypto: aes - Add ECB support using library
20df21a482aa1cf730ea68adbf49ed5bc4c3ba14 crypto: aes - Add CBC and CBC-CTS support using library
747463a214b82e2a2c45fc218704843f76e7b7c3 crypto: aes - Add CTR and XCTR support using library
94efa0c9fb36b0f8be480f24bce2bb673005bfde crypto: aes - Add XTS support using library
8ca62072faa17984f1a27bf9c74a37fa22606c31 crypto: aes - Add GCM support using library
f70ad727d1d60a4dfcb1a22152d4169f9a205af9 crypto: aes - Add CCM support using library
ddb6e6c72a0ab0b1f08ee30e3ab888257d8d3c80 VFS: move mnt_want_write() and locking into lookup_open()
a5438415be54e8e3bed20ac7f631a1bf6aeebb71 VFS: move delegated_inode retry loop into lookup_open()
536227b814bd56478057a3b9839ca55cabe4af39 VFS: add vfs_lookup_open() for nfsd
24f3a09163caad1dde3f801f1bafc69f1991a357 Merge patch series "VFS: refactor lookup_open and add vfs_lookup()"
847b7114df54b6a5448b784e74d0868bf65a69b7 ASoC: codecs: da7213: Use guard() for mutex locks
47f85aa98bb2a23e42b24bde8fd3ac244f3f7c6c ASoC: codecs: da7219: Use guard() for mutex locks
357d20c73de668504ddf336f07d30ba7b41dbcd8 ASoC: codecs: es8316: Use guard() for mutex locks
61bc0010fafab96f885bb69da214674ad15d8f3d ASoC: codecs: es8326: Use guard() for mutex locks
17b1563aad1fb77ed9e91309a2e06307cf8f95e0 ASoC: codecs: es9356: Use guard() for mutex locks
db044108a54a12de82b344c44ae8e7fcb26caeb8 ASoC: codecs: fs210x: Use guard() for mutex locks
51aac9ed7c0e5be51ca274a0f062e687ddb7f6ca ASoC: codecs: hdac_hdmi: Use guard() for mutex locks
9c61998c9c858839664bdf0b1457639b0b6c5e4c ASoC: codecs: hdmi-codec: Use guard() for mutex locks
e199ec211b5342723c68b8152b96b12846f7bbe7 ASoC: codecs: idt821034: Use guard() for mutex locks
9296b430502cc1af3d48f5c90c84e33140e6c5b6 ASoC: codecs: lpass-macro: Use guard() for mutex locks
5dabb2549c89234050d001ff19e9732d745855dc ASoC: codecs: madera: Use guard() for mutex locks
750c61b2920f993eae36da32f6ea3071e7470e26 ASoC: codecs: max98095: Use guard() for mutex locks
3ec678539a9fd98bc6100013d7900d22abd330f8 ASoC: codecs: mt6359-accdet: Use guard() for mutex locks
b812b16661e860dcc5be4d191c3b27db4c3bc481 ASoC: codecs: pcm512x: Use guard() for mutex locks
f3da3b7f6ed247f4475855d38a55b1394e5eeb08 ASoC: codecs: pcm6240: Use guard() for mutex locks
f7a116261d6ba3b4d683539a4e9b5780f9a4ded8 ASoC: codecs: peb2466: Use guard() for mutex locks
ed2e18138f1849bcc573daf4f9b80ee6f0dc394c ASoC: codecs: rt5514-spi: Use guard() for mutex locks
1937a1e0969e575148412f3f0af8a5a963f2944d ASoC: codecs: rt5645: Use guard() for mutex locks
f1c58069475cb2f7b14efa5a19ce0f041b60a43f ASoC: codecs: rt5665: Use guard() for mutex locks
c745a4e595c5fd0a5c793774359e1f1831a911ab ASoC: codecs: rt5668: Use guard() for mutex locks
be03bd5c4c3404c50a585e8bc435cddbb1f21bef ASoC: codecs: rt5677: Use guard() for mutex locks
97ed7ddb98d67167e422954a4378a6200d73769f ASoC: codecs: rt5682: Use guard() for mutex locks
5d649ea1d05389e9aee3e38cb0349127bae7ecec ASoC: codecs: rt700: Use guard() for mutex locks
f8e861f73b904c063f1a189c33a270a564fbe49a ASoC: codecs: rt711: Use guard() for mutex locks
cd1c99ff8cf7682bb2ac92973d1da2db01975cf7 ASoC: codecs: rt712-sdca-sdw: Simplify regcache error handling in resume
32ac6377cec13e0b1727507cf6cd9ff808a81e42 ASoC: codecs: rt712: Use guard() for mutex locks
2df329044c614fce2d0f4f46ddba276ec3aa4ae5 ASoC: codecs: rt721-sdca-sdw: Simplify regcache error handling in resume
219fbaa1b6d1b9ac2e8bc29fc2e904d51c6f8b17 ASoC: codecs: rt721: Use guard() for mutex locks
cce043d552cde5ee71c9261e0ad9789209275e31 ASoC: codecs: rt722: Use guard() for mutex locks
baf390a9dc40552e7146fc3383d90d059dbf2b00 ASoC: codecs: Use guard() for mutex & spin locks - part 2
8d88e4b91611a1f7c4954db606aab9f515c0a1e0 x86/sev: Use new AES-GCM library
d1e2c82ced23c46f9eef1fc0f7f0a05f97aa8e9b x86/sev: Remove obsolete virtual address check
6d22ec26295c1412d765e3d687e46224fc332928 lib/crypto: aesgcm: Remove old AES-GCM library
13651ae6548d8957b75bff0c8d1239beff8a9394 ASoC: meson: axg-card: tidyup not to use card->dev
138a0faeaca4384e0324865c1e41b199e5f8d406 ASoC: meson: gx-card: tidyup not to use card->dev
6c3042f65f20b3d7b8972d4882a9b5339bc4fd3e ASoC: meson: meson-card-utils: tidyup not to use card->dev
3629acb34c0fe7b5d2ec8cd9693c56ebf442f4cf ASoC: meson: preparation for Card capsuling
3a065257412f612d4f3fe538003c4520d6e4e4c0 ASoC: fsl: mpc5200_dma: use platform helpers and devm cleanup
4c69d04958ec87163ba826e2506babab37192e4b ASoC: spacemit: rename clock inputs to match binding
ec926b3bcb49000bafb402a6864d19ae40a3d288 ASoC: dt-bindings: sound: spacemit,k1-i2s: allow 6 clocks for K3 i2s1
7a047311de7fc738984ed10c5fc4f6c9cc418326 ASoC: dt-bindings: fix spelling errors
c626e2e0b2798e7d06a5310316253c61988c256b ASoC: Intel: add snd_soc_acpi_intel_rt712_vb_no_function_topology machine check function
168e80166596409cbe7373ca4603f73acdf409eb ASoC: soc-acpi-intel-ptl-match: add machine check for machines can't use function topology
3b4cfca660b533f66e417cc3dc6b0a9a8e20ab52 ASoC: soc-acpi-intel-ptl-match: use function topology by default
c4611d4c476d69aecfe1de33a799a3a6d48d5503 ASoC: soc-acpi-intel-lnl-match: use function topology by default
3f17f5a1e2b2bf7f8d02b53a8d218578b78e5f5e ASoC: soc-acpi-intel-arl-match: use function topology by default
da1e707bc2586c7c695b4a1f9d98516b360f0b57 ASoC: soc-acpi-intel-mtl-match: use function topology by default
5d53be1cf9d60a502d7c3898c39643af81d05f9d ASoC: soc-acpi-intel-matchs: use function topology by default
54324f3973c84f3cc81d2c614cb846be086f37f4 ASoC: dt-bindings: qcom,q6apm-lpass-dais: Document DAI subnode
cc8495c1d45ab113a638b5df6c2e0bfa150a7376 ASoC: qcom: q6apm-lpass-dais: Add MI2S clock control
766f3f79c312c9ecd3c439ef993d55c58b790c09 ASoC: qcom: sc8280xp: enhance machine driver for board-specific config
2bb3727d7b91674434b19fbb85574f3f5dea16ae ASoC: qcom: qdsp6: Add MI2S clock control
7859b74c0bd600cddd86afd55a3dde285a8c2937 ASoC: Intel: avs: da7219: Remove redundant DAI link name allocation
fce20289dd622cc7ab78d72c8a979a9f8b7cb10e crypto: keembay - Initialize completion before requesting IRQ
3360fa7604259a0341a9bdbb0a8cb0fd7f3109de dt-bindings: crypto: qcom,inline-crypto-engine: Fix legacy/new SoC strictness split
bcfea926aa3ed65309f16a1501d2c1aebf3ae26c dt-bindings: crypto: qcom,inline-crypto-engine: Document Shikra ICE
3c4ba9d03be3d12cf01b2f61ce382aa34d3da21f dt-bindings: crypto: qcom,prng: Document Shikra TRNG
45834ff95a6fa1986898f2ef62b984d9736cf4e1 dt-bindings: crypto: qcom-qce: Document the Shikra crypto engine
0a94091e29f914e4f233a208599ca4055882c01b crypto: keembay - publish OF module alias for OCS AES/SM4
83418a2c5bc1c9a7f4c109fd58c583c8c3f37964 crypto: hisilicon/sec - use devm_platform_ioremap_resource in sec_map_io
6e6a89b930ca3ea1a85170cb05b784d76a5001a1 crypto: omap-aes - use devm_platform_get_and_ioremap_resource
f13b83d881254cabbf925ba0e039226bd9fb468e crypto: omap-sham - use devm_platform_get_and_ioremap_resource
1d39231ee9ee5efd2e879f8295aa6714848b8d9d crypto: allwinner - Remove redundant dev_err()
c32dd3367b975ac2c59e0fec6a8c100522f51c1c crypto: amlogic - Remove redundant dev_err()
9d3c82be49130081392efc7fd769e7301675abcf crypto: aspeed - Remove redundant dev_err()
53fa9d8d97ee77befedbd4ca9cebd7b9a658dc40 crypto: drivers - Remove redundant dev_err()/dev_err_probe()
f9a1dd7a57c8482edaf63acdf6281e39186934bb crypto: ccree - Remove redundant dev_err()
a63a547e26aaed490254e94f904544b49444e3aa crypto: sl3516 - Remove redundant dev_err()
80283c1e1b87236b73ceed9c57ef56a9fbc7484f crypto: safexcel - Remove redundant dev_err()
ac2ad1af8a1071eadbee57854ba0aea9b00cf7f5 crypto: keembay - Remove redundant dev_err()
1222a24f79cad1c187a7c92bf104f94f8e0fcfa1 crypto: octeontx2 - Remove redundant dev_err()
01138b819507b0bf9820c6bb03e5cf7b58f66a2f crypto: rockchip - Remove redundant dev_err()
b0b85837193b106ab4d7beef5991d442694c66da crypto: stm32 - Remove redundant dev_err()
67ca4ac78f37b91bffab1c30a0c8afca024eecf4 crypto: hisilicon/sec2 - fix uninitialized type_supported in sec_create_qp_ctx
a7e2dfb7dafc8fb750b7ba0caec59043f5b73e00 crypto: hisilicon/sec2 - remove unused sec_ctx.hlf_q_num
1163a476a568f6c0f852d469c8e4c5a5f805adac hwrng: stm32 - Fix runtime PM cleanup on registration failure
78a9d1426416248eec2afff8a86f1a8456780b4d ASoC: dt-bindings: Convert eukrea-tlv320.txt to yaml
ca9b51f41c9ddd9b5aab9171b78d647ab05ccb17 ASoC: remove conditional return with no effect
9396a1d9e14237f857046c0677ab24f3d5df340c regulator: wm831x-isink: remove conditional return with no effect
3799a56da8f3250e5765344aa5d280678dc89124 ASoC: amd: acp: remove conditional return with no effect
52c09577296275d96233429d6375b50fae24cd9c ASoC: Intel: atom: remove conditional return with no effect
cdb8b41357bb8319c1f57c5694b3323846d11dd5 ASoC: samsung: smdk_spdif: remove conditional return with no effect
619446b87c0eb6ca896170c30c0285e6adfa1594 ASoC: SOF: Intel: remove conditional return with no effect
fad15cabb760ae0fd552f9bc98b0b1307970c57e ASoC: remove conditional returns with no effect
6b44ad3ec83b4f06bb6959f4e75998c7d7f7f070 ASoC: meson: aiu-encoder-i2s: fix bs quirk incompatibility check
df3c987ab3d70146e2c657bc50efe8737aa4da28 ASoC: meson: aiu-encoder-i2s: reflect bs quirk in hw constraints
e82159384a5052212e7d2f2aa1de39827f1bed3c ASoC: meson: aiu-encoder-i2s: use the core symmetric_rate handling
28f67059bb1abc655eb74615f91c59054a52749f ASoC: meson: aiu-encoder-i2s: improve hw constraints checks
c7a6909de856f89c9d913550d9d70e4b3ebec4c3 ASoC: codecs: mt6357: Drop unused assignment of platform_device_id driver data
0ca8f65516a9ebc155ecca98e386ec592ed71eb8 ASoC: renesas: fsi: Drop platform probing metadata
2b26d06fd3d81659b482b9de17e135edba1fb27c ASoC: amd: acp: Use named initializers for platform_device_id arrays
4bed1074db1e65d5250ecbb528c05f16f137ad8d ASoC: amd: acp: Unify code style for platform_device_id array
232725a0e3867fc9845e2bccfa94e01840db30be ASoC: Use named initializers for platform_device_id arrays
e4dc03df1f716981712f41a5dabe88acdb843aa6 ASOC: Unify code style for platform_device_id arrays
82736e0972be43cbf7d83f18ab17e10fc8e14f34 ASoC: Use named initializers for platform_device_id arrays
b637f52f2f265b001834c5efcc6e1d7165ca52f7 affs: Drop support for metadata bh tracking
b0bca4e95b03438cd2c20bb7be3e6e109d1a01fa fs: Fix possible UAF in mark_buffer_write_io_error()
5a499dad2c794c19bf8ad51429dce1d53d9d3e12 fs: Fix missed inode writeback when racing with __writeback_single_inode
daca0f43a9345c62bc081fbcdf6c677d55dcf2e6 ext4: Allocate mapping_metadata_bhs struct on demand
c474bc56b6d147b40b96cfed6a30d8302cef0a33 fs: Provide way for filesystem to wait for metadata writeback
356984d1a5c32e94810cbb6c8dc7d8ff2d4d919a ext2: Fix lost inode updates for IS_SYNC inodes
4efd6a43a92fc690693454b36d5e68c58d5ccbcb ext2: Drop __ext2_write_inode()
74d4faaa76b829dc439be61f10d48b8e905e39a1 ext2: Avoid unnecessary inode buffer writeback for sync(2)
917e583992e50ff96368ea4290da4e947fed26dd ext2: Fix data integrity writeout issues
1ec98214ccf0fded2ae73068f22b31db73a1026a udf: Fix data integrity writeout issues
061d83911da5c662d7b40595d3614e5bcd18d055 udf: Use sync_inode_metadata() to writeout IS_SYNC inode
c87c0098cf61b973d3d8eceeffbe4bfe2b2989ca udf: Drop udf_sync_inode()
e0e30479c7566c9a95f5a4ec6529585656112bf1 udf: Use sync_inode_metadata() in udf_evict_inode()
5b2e45c33565175c773672464dabe1382dca9581 udf: Fold udf_update_inode() into udf_write_inode()
0cee81a3fd9f1383f7ae169419a49df8c6f66281 bfs: Fix data integrity writeout issues
84af7c3b3462eeef41c4c44dcc41d0701e4e2143 minix: Fix data integrity writeout issues
c26339e1df335423bcbb83d6fa6ff94b1545b8ed ext4: Fix data integrity writeout issues in nojournal mode
525da4f40a7cee013a89ba11d65806d0c0346d39 fat: Fix missed inode writeback during fsync(2)
e668e06681814f7ed46ec2e08009a4dc6bb3d812 fat: Replace fat_sync_inode() with sync_inode_metadata()
dc78399717c483462916a5895690b360e03f6273 vfs: Remove mmb_fsync()
6e75f357864821770f0c60456f2d1b86052186ef Merge patch series "fs: Fix missed inode write during fsync"
d7de16e240daae88d910b425951a5dd644f01006 fat: Fix lost inode update in do_msdos_rename() with DIRSYNC
a50587bbf30b04c1c643ecff1efd27acf6b933ec fat: Propagate inode buffer write errors from fat_sync_inode_metadata()
28cb64a67b8ff2785fc85249ae74ff475fd2ca99 fat: Fix persisting directory entries on fsync(2) of the root directory
fa0d6d945e5ce96cff14b114eec7527f13d7f23a fs: add failfs
cdf930a00949af72fbe9a22da2a8efa77981baa7 fs: support FD_FAILFS_ROOT in fchdir()
20370a5f5d9b1549ab3bf10a898b4e024b8841fa fs: add fchroot()
b1221afa31cc2daf6b83d72e45827cffb4e86aff fs: support FD_FAILFS_ROOT in fchroot()
79d27fd718545db4731691e0a77e51d27dc1a41e arch: hookup fchroot() system call
df4b2889ea9a1ef809bfb7e1401e2cdc475956c8 selftests/filesystems: add failfs selftests
a45a6605cd04f2e55c1650a49bdb05106ac07ccc Documentation: add failfs documentation
1d38e750a389e919c1608dbc61cd5c93cd4915dc Merge patch series "fs: add failfs"
52ead5e1f1110e570a4b2dd03ec78188b8c831cd ASoC: atmel: atmel_wm8904: use dev in atmel_asoc_wm8904_dt_init()
327679a605129bda12df53345881a331c4449d46 ASoC: dt-bindings: qcom,sm8250: Add Hawi sound card
358782121d824e0650a72be664d94c207f677f79 ASoC: qcom: sc8280xp: Add support for Hawi
27e4b579cbc23f9b67c44d1169ffcc80e8af2760 ASoC: dt-bindings: qcom,sm8250: Add Hawi sound card
0f97c75d15c3869836cd58d8c3b89add2d9b68f5 ASoC: ti: omap-twl4030: drop support for platform data
a9b7250a2f8b84372b1d2fc039fefe2a9f7459b5 ASoC: ti: omap-twl4030: use per-device instance of headset jack gpio
2b77b6f4467ef38b6769a9a5a0ec04fd2e03cc88 ASoC: ti: omap-twl4030: drop support for platform data
34dfc478c963e035d0c2ce61bbe610c9c745b634 ASoC: SOF: don't use "/**" for non-kernel-doc comments
14cdac7638c3367c39af206456ed2f2d37e59401 ASoC: SOF: ipc4-topology: repair struct kernel-doc comments
6e2b15013658ad631e482dbbbd50cc79dec02a66 Documentation: fix grammar in description of nilfs2 recovery code
c86df5cbba015c40985a49ce70217c370cd57fc6 fs: hfsplus: remove redundant NULL check before kfree()
f26da7e0381c963e3cdadba5281afc895fe80d45 hfs: rework MDB locking scheme
974d0be0cb8e48d63b9d413a2e1a8fba16cd2583 writeback: Export __inode_attach_wb()
bde9b2c351c8009a270054d3822e164af0ecfdb0 regulator: dt-bindings: Add fan53555 allowed modes
99bc5744e966911e706b857feba7cd877ec3ccb4 regulator: fan53555: Add support for mode operations on Silergy devices
9167f260477b18ee9ffffc35fcf721f7255c444f ASoC: soc-generic-dmaengine: Handle DMA channel request failures correctly
5413fb3ba54c4cffaeb7c6dd8220071afcdc6ab4 ASoC: ti: ams-delta: Use dev_err_probe() for error handling
7ae5829ab0f2f69e8a62689a147e16cd41d1b155 ASoC: ti: davinci-evm: Use dev_err_probe() for error handling
1a1145d1b249acf36ff576f303ca6cdea4add99c ASoC: ti: j721e-evm: Return the original error from card name parsing
e0b2ab952d198a514222df6109e46f5b0727203d ASoC: ti: omap-abe-twl6040: Preserve error code and drop redundant log
3e8b2361c651d95b08b8f406d3c9f24b1f2d6746 ASoC: ti: omap-abe-twl6040: Use dev_err_probe() for error handling
fa1d248f163880a0b4486d9a587ab79450846a8e ASoC: ti: omap-dmic: Use dev_err_probe() for error handling
492a53506ab27d59e9c1a1ac32adac954607b512 ASoC: ti: omap-hdmi: Use dev_err_probe() for error handling
23c89b7d91ccd9de3e2e6ab90202d52bfdaaff54 ASoC: ti: omap-twl4030: Return the original error code
31d9b5bc1abb5b0dc58e47c75f947d9706577aa9 ASoC: ti: omap-twl4030: Use dev_err_probe() for error handling
924448b41b65fedac11f35b2191d9eb58ef56e08 ASoC: ti: rx51: Use dev_err_probe() for error handling
9d21577c23348c1c32b823ad2984f02b0945da9a ASoC: ti: Improve probe error handling
45662dedb8f272ef7f16e69f13424c4bd0399240 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
ce5a5ad1a8330a2fcfdd9ec2ab341be739e89a18 nilfs2: fix infinite loop in nilfs_clean_segments()
7cb2f76a6a2ba2130b577cb8ac13e1e46c4fc689 nilfs2: prevent out-of-bounds read in super root block parsing
66f4ad3ce158902e5f98afea93189972ed8750c2 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
a8023598f3ae3c129a53aa89c7c664265377bfcb ASoC: sunxi: sun4i-codec: Use dev_err_probe() for probe error handling
de6bda2088e4b72e01538b5b116fbbb1a49dfc71 ASoC: sunxi: sun4i-codec: Drop redundant error messages
3e2262df8460742b8a0cb3796e3780691e37be1f ASoC: sunxi: sun4i-i2s: Use dev_err_probe() for probe error handling
ac95bdb9824699fd1196d91caa691afafcc0edf4 ASoC: sunxi: sun4i-spdif: Use dev_err_probe() for probe error handling
76a770c30bcdb0447247c578e0283336a20b6990 ASoC: sunxi: sun50i-codec-analog: Improve probe error handling
bb0d825c8ad9d35abcb4b4f88d8ca91b0755ee4b ASoC: sunxi: sun8i-codec-analog: Improve probe error handling
6d291d687d48929c195d40a47aa14b9091b32ba6 ASoC: sunxi: Simplify error handling
9af2c1d4f84748fbfc0d71de78e3d477d0cfa6e0 ASoC: ti: omap-hdmi: remove unused *card
4bd2afcdc837244ed362a3e96ae41806e8fee541 ASoC: ti: tidyup not to use *card on rx51_soc_probe()
3596abbd7bb34d159069511663962be18c191ee5 ASoC: ti: ams-delta: use &pdev->dev instead of card->dev
875e906efdc4e68025c97aaa8e258d9e1fc1ba2e ASoC: ti: preparation for Card capsuling
3906ea776a08d13bd5ef221b1d8112a49988c644 ASoC: tlv320aic32x4: remove global header with platform data
5143ae134636577d45de02de925da9f640259e6b ASoC: tlv320aic32x4: do not allocate gpio config separately
4ef61518b03d32bea9b13728eebb0673aeeee52d ASoC: tlv320aic32x4: consolidate programming functions
2ba6a4dba620bcee0f2210f532b25510a0872cf1 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
dfefa7dc25ee58a38b3a6d8777ba952cda5aeaac ASoC: tlv320aic32x4: do not make clocks bulk data static
e86ba7c5f24fd0346284f96093aebc128859eb31 ASoC: tlv320aic32x4: factor out rate configuration helper
c3ac0aa6c3100f973b44bb0b0882f435075ed215 ASoC: tlv320aic32x4: clean up driver code formatting and logging
30df43c14050365b8e26ea428b75b0d33de77fdb ASoC: stm: stm32_adfsdm: Drop redundant error message
a6cdfb6230944082e7be64f9166eed64656b1162 ASoC: stm: stm32_i2s: Drop redundant error messages
e502adb1cdd6c26d7c8529bdebb776bc5902d88e ASoC: stm: stm32_sai_sub: Drop redundant error messages
94495c842711b43ec82f2c1259d1a74a9b3378bb ASoC: stm: stm32_spdifrx: Drop redundant error messages
57e65e0b2223a16e8347904c10eb79c4a08d3341 ASoC: stm: Drop redundant error message
a14b50577898c0693a4b79f73f4c3d258056e019 ASoC: ux500: mop500: tidyup mop500_of_probe() parameter
1ed8d136f77884bb32d7fd69491795e862aa3edd ASoC: ux500: mop500_ab8500: tidyup mop500_ab8500_remove()
62d0a0bd675fca4de1bdce82141a5e598d746808 ASoC: ux500: preparation for Card capsuling
623d9a55685c52b10b995d8dbde9da6283170220 regulator: tps65185: handle gpiod_get_value_cansleep() error returns
8b1fea9dda01d0ee7ac0b7ec87dbb9fabbf244aa crypto: cesa - manage SRAM teardown with devm
37b70fa01b909b2d4d247789dbc41eaf4562e2ea crypto: bcm - use memcpy_and_pad in ahash_hmac_setkey
567fa6076cd1038171f5827a7a5d19d718cd0baf crypto: qce - drop redundant variable in qce_skcipher_done
83f11e115207fecd03b1ac5fe57b614ef9e09d6c crypto: octeontx - simplify get_{eng,ucode}_type_str helpers
57e599da2d3be1366214bd1d302a352dfc08d40a crypto: drivers - remove conditional return with no effect
a264cb967dbdbf9544c4de80e2f7188214b93f77 crypto: af_alg - clean up kernel-doc warnings
4d315e54aa898ea491ce2fe72ee482f74b7ba84a vfs: move create error && negative dentry case in lookup_open() up
4886c80eef20c72757c584af2f93d26a3b021c6c vfs: call audit_inode_child() in lookup_open() on failure
ba0e8702661319a321ac482dc2775ad316559e2e fs/namei.c: update kerneldoc of atomic_open()
7b53e200d3d222769b64037033fd8311e2bf5843 Merge patch series "vfs: call audit_inode_child() in lookup_open() on failure"
522d7baa39e913700782cd22514ec04ac80ca036 ASoC: fsl: dma: use platform helpers and devm cleanup
ef9c8eb307046afa797befd84e6c741cd8954dfc ASoC: rt1320-sdw: Add settings to support more base clock frequency
596f78db19528b8007fe5515d479babdc99c8455 ASoC: amd: acp: Use pcim_iomap_region() in acp-pci
649ba27dfac784427a01f9c95c09ecbcb88900d8 selftests/zram: fix kernel_gte() for POSIX sh
65ebc8347a9cfdbf6133adfb018c7243ce5d30f6 ASoC: starfive: jh7110-pwmdac: Remove unnecessary goto
db233669245d967c76efb8a6e59a4f19903ca35b ASoC: starfive: jh7110-pwmdac: Drop redundant error messages
de621dacea09c2417b3a6995c61ecdfba72fd485 ASoC: starfive: jh7110_tdm: Remove unnecessary goto
523c01b12ec141926ae39b9b538c2ca12e899225 ASoC: starfive: jh7110_tdm: Drop redundant error messages
73304adf5247a4567611707b93b9b323a3ff324d ASoC: starfive: Simplify probe error handling
088c4404b3d780c16bc8d49d3ea072043a750f10 ASoC: qcom: sc8280xp: allow setting m2is clocks for SM8[456]50 boards
df3bdb5533314be6270699ef841d13363b7b1093 ASoC: tas2781: Optimize calibration to avoid full device reboot after calibration
c24f4797d8e59a7697d0c1152ece30c6bc9c3fc9 ASoC: SDCA: export sdca_find_entity_by_label() helper
772e3409961f155d023855d02946ce6e8287593d ASoC: SDCA: export sdca_asoc_populate_rate_format() helper
4f08e2b888962d0265a3af10f1d11fbe3419280d ASoC: sprd: sprd-mcdt: Drop redundant error messages
595201d3910886e323733ea21b5517d7a751b8c1 ASoC: sprd: sprd-pcm-dma: Drop redundant error messages
e95a0a309ca02bf26dc937cdeb3fe2a235c65f63 regulator: rt6245: Restore state on enable failure
a95cfed54bf9970924a257e51d47a60810410c5d ASoC: dt-bindings: qcom,sm8250: Add compatible string for SM8475
1ad05292c01ba9f9c4a61921ef370b906608b6d9 ASoC: qcom: sc8280xp: Add support for SM8475
c1d0a877c7be78eafa8b58ac3f4bf26f7d025765 ASoC: SM8475 sndcard support
abc7daad426ef93665ef6fbc1b3cd05a814e721e ASoC: Intel: catpt: Wrap the store firmware-context procedure
05d3ba6258026e2c8c9feefefd63ebc82319a301 ASoC: Intel: catpt: Drop redundant else-if
f6c65bf0acc99079e5a9b43d4079ee2a8fe68332 ASoC: Intel: catpt: Drop redundant signature argument
71d1229972e2fc298dff3b40e0b81a11544a8caf ASoC: Intel: catpt: Rename module header struct
e692a538a421602743df8d479631b55ea7d8cea4 ASoC: Intel: catpt: Rename firmware loading functions
ae6540c4909a0f347c43d0b996c512360867f539 ASoC: Intel: catpt: Streamline wording of offset variables
a0acf55be73414db280372e2ad5aae705b9de403 ASoC: Intel: catpt: Streamline runtime-variables naming
4075b9d256ef5c22688e2ae812c1b89ac791182a ASoC: Intel: catpt: Streamline control-variables naming
cd88e3d3e1ad570d69a89508b08906346c696aa7 ASoC: Intel: catpt: Code cleanup and renames
c50ed4627e333934aaf0473a822169786c83dce5 ASoC: SOF: ipc4: Add decoder for RESOURCE_EVENT notifications from firmware
947d62c094367ef6064907d570b47612cd579df6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d30b5a954e0a4dcc16bba9c310c13709a6169a52 romfs: detect hard link cycles
50bb761eb9baa63b7fd81fae259aaae07000ade1 selftests/filesystems: fix spelling error in statmount test comment
38b4ee06d15a90e53969016c8042c12a0a4b4813 docs: filesystems: porting: fix spelling of returned and instead
7689b7221333bf82ceb09ab19642b848a5f02a6d ufs: Move long delayed work on system_dfl_long_wq
8c8fe5c77b604ceb9ce7be1cd5932031f500dda2 selftests/statmount: Fix file descriptor leak in setup_namespace
cb0ceb9fa03fa4a4f104762f71f151b70f5e9a01 fs/jffs2: Move long delayed work on system_dfl_long_wq
f159da4398352302948c4f328515dca0b6f336b7 hfsplus: Move long delayed work on system_dfl_long_wq
c7443c7bfa55b99c80097041f8fb6a4040f69630 hfs: Move long delayed work on system_dfl_long_wq
34361f3452f75c3a5c03e597cd71a24461d275cd affs: Move long delayed work on system_dfl_long_wq
30248be5702dfb88a3cc14b7e738566aab3c84dd Merge patch series "fs: Move long delayed work on system_dfl_long_wq"
0342482a4d15358fe6931606caf58968de5d1d38 put_mnt_ns(): leave mounts connected
3452eecbcc954ef859b7d19309c121a78d6d0e31 selftests/filesystems: add mntns cleanup test
0c97d2a165c9214c46c64035690f49ee1d921de8 Merge patch series "put_mnt_ns(): leave mounts connected"
f797d7b64eb46bb16b51cdfdb72f915f31d4c11b eventpoll: compute timer slack lazily in ep_poll()
c610d2d0787961cdd6fc1de69d9be1ff3687e1a6 fs: annotate inode timestamp accessors
f7f4665dc520fd8bbc1db20e59945773e03744a0 fs/pipe: unify the page pools into a single per-pipe pool
cb6a7cc2bd7bb361c313a785eb76edc60de7bdce initramfs: fix typo in reserve_initrd_mem comment
91e27ed8a387c156f72175748de48db9ede74237 lockref: tidy up dead count handling
b6f946cc42f62b82f014d67bc5eea0662d4f5584 dcache: use lockref routines for dead count checks
42c8ed5835921a7b2523517fd6caad1d79b69146 nstree: add/fix struct ns_id_req kernel-doc member fields
eace17e646b31f3e38ead8e645240f726e871baf Merge patch series "lockref tidy ups + touch ups to it's usage by dcache"
4902e56525076d2f7241e3a2f612d19be84900a9 seq_file: rename mangle_path to seq_mangle_path
b2f1e6301efa4a80becdb0715416c3cbc693fbb4 Remove excl arg to ->create inode_operation
aa00a8fd9d4cbd863b9a85a464849b279a7674b1 fs/namei.c: update stale comments in lookup_open()
e02bbfd940f5174d09011b598f819e602e3ab539 fs/namei.c: fix kerneldoc of atomic_open() and vfs_lookup_open()
b89b75f362518c7555f67d38774194832304471b fs/namei.c: fix coding style in atomic_open() and lookup_open()
895741772f6ca989da565bcbe4673f12d3d0ac31 Merge patch series "fs/namei.c: comment and coding style fixups"
78db93943210df61c8446aae35af6836e2cf04aa dcache: keep shrink_dcache_for_umount() making progress on busy roots
27b7efca5bb4e0e9ed5c6434e03828234c08f72c iomap: factor out iomap_dio_alignment helper
e08fd6119126689a50003b3a07ed139461ccdfb5 iomap: Remove FGP_NOFS from iomap_get_folio()
ef793297cd085fac0bca4813a399e0016db94773 iomap: pass error code to should_report_dio_fserror directly
36f199c8d0ee4b8dab3559c8bc23dd5e7c366972 iomap: add simple dio path for small direct I/O
9dd2ac120e493ccd3ca554279c567fad149d6c5b Merge patch series "iomap: add simple dio path for small direct I/O"
1a061c5542533515886d5bb5ee0f1676e83048ba fuse: don't clear folio uptodate on writethrough errors
456b873e63c7c0b298e04d85a79f5b1673b6f1ad iomap: add helper to mark folio uptodate
881a27082e4d7faf21ad6960a3c6a0b6c5abc78d fuse: use iomap helper to mark folio uptodate
fb770bb6fedffd1ce530e43d174518d2de3ea763 Merge patch series "iomap/fuse: add helper to keep uptodate bitmap in sync"
31e3d833d522746a93d135e8b465d16f8ad33453 iomap: release the folio batch on iomap callback failures
19eb9f6ab5ce1d15c7f5e48ca16804a6d7740084 iomap: split iomap_iter() logic into iomap_iter_next()
335d4b6201ac317d906e6a694f07de0792325fee iomap: decouple simple direct I/O reads from iomap_dio_rw
eecfab484dc7b4156d4297b723da20bbc46e92b9 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
26dfed9c7a289089b76cff9ab9e4c66b6f90e872 iomap: add ->iomap_next()
9418f36456f6488265ac14417b252cd2da8d694e xfs: convert iomap ops to ->iomap_next()
ff2ab3146e7c23969bf0c75bde180f737d7e4b51 btrfs: convert iomap ops to ->iomap_next()
9aff0a5221e836e457de2996d4b0fcc850094588 ntfs3: convert iomap ops to ->iomap_next()
7a7bf7551624f8e7e1877f1b6ca088499b5ad25e ntfs: convert iomap ops to ->iomap_next()
aa35a8a03acd8f207531d7e677f39cec2f8b19b4 ext4: convert iomap ops to ->iomap_next()
32055631cc5e3a8e86b27e0738c62aa6385321b8 erofs: convert iomap ops to ->iomap_next()
ef56723067bc17bdcdfb13d5f6fa6ca9f06e0d9c zonefs: convert iomap ops to ->iomap_next()
e23b789f9faaf1ff2e988c5c9520b91998f752c7 ext2: convert iomap ops to ->iomap_next()
d3f0fcc22e93f3e3756f98d07aef37aed64d4940 block: convert iomap ops to ->iomap_next()
8808f09e95c1184df5502b09e761c135accd3921 f2fs: convert iomap ops to ->iomap_next()
f3f2f10d8cc5d0a3630020641b79f47ba44463c8 gfs2: convert iomap ops to ->iomap_next()
20adeec6e3816beb7a25dccfeaa41acfbf67ce85 hpfs: convert iomap ops to ->iomap_next()
2fe3d401066ae3c22eadba38db1e2a99bd3bb4af fuse: convert iomap ops to ->iomap_next()
d14541b3d8acbf0587e502c9dbad649f84598094 exfat: convert iomap ops to ->iomap_next()
9abed87b07aba5c21bcc5b49c39ca3325df29192 Merge patch series "iomap: convert to in-iter iomap_next() model"
b4343aebd3a4dd255b15b2e5b1363d6399da302f initramfs_test: use test init/exit hooks to override init fs
c663014e452d69d5f34b8b16fecf1590b3696082 ASoC: qcom: audioreach: compute active channel maps from channel_map
b7b0a445ace2a15beb2bceaccb0213214f42f339 ASoC: dt-bindings: qcom,sm8250: Add Ayaneo Pocket S2 sound card
968d38918ae85e67069099ea456e3e13fea70081 ASoC: qcom: sc8280xp: add Ayaneo Pocket S2 card with special WSA channel mapping
62dc2554d36d187a1148f09f7093dfcb74e2bd2e ASoC: qcom: audioreach: support WSA speakers only on WSA2
74a66323e1489cfccecf6dfcfa1df4a914676bc2 ASoC: rt722: reinitialize rt722_sdca_jack_init() after reset
a3ed4fcd04b95347ad04cf4409b394bb7fbd0c02 freevxfs: remove the driver
5a25f27f51185e24fc408db17aab89ef3cd33be3 ASoC: SOF: ipc4-topology: Remove dp_ from all module memory attributes
18d0619ced261e7960efd05125dce604d1d9ac89 ASoC: SOF: ipc4-topology: Fix SOF_TKN_COMP_STACK_BYTES_REQUIREMENT id
52db046c388d32f8b99caa4312ae3712c1cce3e7 ASoC: SOF: ipc4: Add SOF_IPC4_GLB_CREATE_PIPELINE payload macros and structs
0244c162d1a5e4aef501feeafbe93ac439a330e6 ASoC: SOF: ipc4-topology: Add payload to pipeline create messages
e5b0daa6f9744967c04645945c3a5efbc43f3c92 ASoC: SOF: ipc4-topology: Fix sof_ipc4_mod_init_ext_dp_memory_data comments
221f3b29366ec9f8579a8366ba438726c596ff61 ASoC: SOF: ipc4-topology: Refactor sof_ipc4_widget_mod_init_msg_payload()
5ce2195c087493f5a42cef026d3bdc2b1ea01f11 ASoC: SOF: ipc4-topology: Update the memory data building
b627da43035744ca4d691fbf56eef60268319873 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
4efcd9d0f88bf0cee1fcb15d5b8a6687eabcb53f ASoC: codecs: sigmadsp: Use guard() for mutex locks
891f008aa31d02a5860d117ac747c652f1d5b4b4 ASoC: codecs: sta350: Use guard() for mutex locks
d6c5e4accf3897a5e4565da73da0387b3d2a944a ASoC: codecs: sta32x: Use guard() for mutex locks
a41eb6d666c2e77978fd880634ad0af2a5494659 ASoC: codecs: tas2781: Use guard() for mutex locks
12a6af9195502987ef29abeb05cfa9a08f332474 ASoC: codecs: tas2783: Use guard() for mutex locks
58a8bdbfe568b342646e3f101a906cfe5209295d ASoC: codecs: tas5805m: Use guard() for mutex locks
dfee22ec48a5e3f0c55914516d2269a3d172c491 ASoC: codecs: tlv320dac33: Use guard() for mutex & spin locks
315b15203f6de9784ce62b0ba4ee5550b49dd5bf ASoC: codecs: tscs42xx: Use guard() for mutex locks
70ab50fe639af0a7b7b16367f61f234583c09ec6 ASoC: codecs: tscs454: Use guard() for mutex locks
ff8af50301922a46ae9c90fb1f3ad1654c1c7101 ASoC: codecs: twl6040: Use guard() for mutex locks
dabbe0eb4e40bbf0d10342dd80d303a4071caad7 ASoC: codecs: wcd934x: Use guard() for mutex locks
5a66f232aa5a5f168c15ff26c0edafb0fb2b20ec ASoC: codecs: wcd937x: Use guard() for mutex locks
7f9f9045153c0d74ee98406e824b3b24878f69b7 ASoC: codecs: wcd938x: Use guard() for mutex locks
5a230b65cebec2622f6a417671bb6df0b7e82128 ASoC: codecs: wcd939x: Use guard() for mutex locks
c7e517ed25438f3cc572ca27fbcdb6d0dc0af04f ASoC: codecs: wm0010: Use guard() for mutex & spin locks
b0515499ffdd5d72884eb780dc2cc58dd2a18ba8 ASoC: codecs: wm2000: Use guard() for mutex locks
e396bb39a7702d69ced88c6e9f014fa1febdc009 ASoC: codecs: wm5102: Use guard() for mutex locks
a4aaef818a0875359bcb70bc45a22edee8916090 ASoC: codecs: wm8731: Use guard() for mutex locks
06b3eee8ac1ebc756858ab2a8df1488707a82a55 ASoC: codecs: wm8903: Use guard() for mutex locks
b6eda65e115f999eaffad4eb028e356cec45bab7 ASoC: codecs: wm8958: Use guard() for mutex locks
ee7bc9aa8d39d8790bf18f5b06d71903c9c7440f ASoC: codecs: wm8962: Use guard() for mutex locks
e2f1f4ad30db772f14b8e628878cac815c5b7ac8 ASoC: codecs: wm8994: Use guard() for mutex locks
a65ce15323994240d0c1f66be107db0991a8acf7 ASoC: codecs: wm971x: Use guard() for mutex locks
46f350091576e8869e6345abb15135084df5e7fe ASoC: codecs: wm_adsp: Use guard() for mutex locks
3ca9593964f7e4bb8e21efc536e76722ff56e5bd ASoC: codecs: wsa88xx: Use guard() for mutex locks
66c4f11a250d340cde40c2108a060f9ea4c41846 ASoC: codecs: Use guard() for mutex & spin locks - part 3
dc15652b92a8772a6d6a07b1d18ea88cf0b826d3 ASoC: SOF: Intel: hda-stream: clear hstream->running flag in hw_params
03eab318cedd6ae34ecd34533cd986edf5237164 regulator: core: use system_freezable_wq for init complete work
7595f50ff82260b6dd95af9e339f1d47f45ce753 regulator: pfuze100: add set_suspend_disable for LDO ops
688a70ddb2b44870188759808eeb1fd53f3aac81 regulator: handle regulator late cleanup race with PM suspend
f6970d8535a95c137f05e9ca825072de3b217b88 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
8338deeb8fc28925257a9a3bfad1dc78c8d74cef ASoC: es9356: Remove unused headers
7b51d4c4256cd5f8922f7ad45e79b5fff89c0995 ASoC: SOF: Intel: hda: Power down DSP if it is left enabled in pre_fw_run()
31fd7a0bbfa4b7e8aff11f278e817664c6a5f68b ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
13dd6c1f73104512550e681df06e6912020c338b ASoC: SOF: Intel: hda/mtl: Handle powered on DSP on boot
c1c90903a25d2f0d5d8fe689fc6371e13c8f796e ASoC: SOF: Intel: hda: Fold mlink enumeration into hda_dsp_ctrl_init_chip()
9e6966f7040451603d4c93341d0205421046d902 ASoC: SOF: Intel: hda: Keep non-alt mlinks powered at probe on ACE2+
15488685319379212084c0513661c7dfbc239636 ASoC: SOF: Intel: hda: Remove unused hda_bus_ml_put_all()
34d466aaa0d533f082b35629f8fd91cb8c260296 ASoC: SOF: Intel: hda: Avoid ACE2+ link DMA stream allocation hazards
a56338f229401cfe5cd485805ef38f44dc1dd516 ASoC: SOF: Intel: Handle ACE2+ link DMA allocation restrictions
cde33309169224df5a8a5200cb9dec8399b366e1 ASoC: dapm: Add encoder and decoder widget types to kcontrol handling
ea1224da5d61ea9a6c18d6b79562a1354dccf395 ASoC: SOF: Use high-priority workqueue for PCM period elapsed
cdba62ff7413330451f0f65345166431a5d6e187 ASoC: dt-bindings: qcom: add LPASS LPR vote clock ID
037826ea448d1ae76113288a7b80bf826a188fef ASoC: qcom: qdsp6: Increase Q6DSP_MAX_CLK_ID for LPASS LPR vote clock
42cc644e071c376410ba0c6147e94aa1ad415ad9 ASoC: qcom: q6prm: add support for LPASS LPR resource voting
a452f59ed46ad3d7f77551e7bfa4b1c689444715 Subject: [PATCH v6 0/7] ASoC: qcom and pinctrl: add LPASS LPR voting and Hawi LPASS LPI support
9151afc31402d092c5d24a67ccea36489eaf0185 ASoC: dt-bindings: qcom,wsa8855: add Qualcomm WSA8855 speaker amplifier
1d0368c9873cddf08966bdf9642a72c7af89a7d3 ASoC: codecs: add Qualcomm WSA885X codec driver
dbc2afea823b1402a1b193f53a7b05582c9015c1 ASoC: Add support for the Qualcomm WSA885X Stereo smart speaker amplifier
c143608b5602774d3c45a56d1149e21a213d70c6 ASoC: dt-bindings: qcom,sm8250: add compatible for sdm660
96591d7030a68ecdbb1be793d4b067d2087e0290 ASoC: dt-bindings: qcom: q6dsp: add support for lpi mi2s ports 5-6
e70f039588492937b72d9f2f9bef8d630436c59e ASoC: dt-bindings: pm8916-wcd-analog-codec: Document pm8950/pm8953
5f42d4525b43200298870999728cc90db06d4c01 ASoC: dt-bindings: pm8916-analog-codec: Add PM660L compatible
6f48a57f4bb2d24e246f975a28ab0e1ad9fd146b ASoC: dt-bindings: msm8916-digital-codec: Add SDM660 compatible
68400191e005f44c432c1b18eeca7f5527323a9f ASoC: qdsp6: q6dsp-lpass-ports: add support for lpi mi2s ports 5-6
bfe9098dc275a319c6b9f6e2417bb60fb8738a4b ASoC: qdsp6: q6afe: add internal mi2s support
0b494ae6a582b07c090839b8c62b931d6f4e2848 ASoC: qdsp6: q6afe-dai: add internal mi2s support
14d3cca9c2ed1ae0d647f109cfdf5d63f3f5be09 ASoC: qdsp6: q6routing: add lpi mi2s support
bd8216bfe24ff96211f436ffffa6a9c4adbc9d36 ASoC: qdsp6: common: support headphone jacks connected to lpi mi2s
5e913c10bd0d60ef93657f5c84014c998dbd4100 ASoC: qcom: sm8250: add support for LPI_MI2S_RX_0 and LPI_MI2S_TX_3
84f950973d9115adceee596528f4215b89323748 ASoC: qcom: sm8250: add SDM660 compatible
a3e1181e12c779a5f537302421bf9f3202cc1abe ASoC: msm8916-wcd-analog: add pm8950 codec
4583c124538dfc591bdb08e1e0353d02d3a145bc ASoC: msm8916-wcd-analog: add pm8953 codec
ff01bff07665d17286a102f70087911675f72953 ASoC: msm8916-wcd-analog: add quirk for cajon 2.0
f3caa0b02455409eec4673ddd8df72d8bcad4e98 SDM660 sound card and internal MI2S support
07fd957b53fc97dafbf6a3f7f13e2f030bce8114 ASoC: qcom: sc8280xp: tolerate -ENOTSUPP from codec set_sysclk
a2fdf929fbb491f3bf4d3cadb5a7cc7c90182c0f ASoC: qcom: qdsp6: q6prm: add the missing MCLK clock IDs
a28da0f80d056ec938157a88dc3cecef120c017a ASoC: qcom: sc8280xp: rename snd_soc_common to qcom_snd_soc_common
4ba2678ad03ea21e946395d4b1476e9fb0d218fb ASoC: qcom: sc8280xp: add monaco/monza controls for qcs8275
f82522bb52108ad62e1528914d3355048d143f8f ASoC: qcom: sc8280xp: add Monaco/Monza (MAX98090) support on QCS8275
1bd470f27f283cfcfd5c94705a2fabbe5f1e4e9f ASoC: apple: use .auto_selectable_formats
f7726b460010c59f5af5a82897cbcf3192d2454d ASoC: atmel: use .auto_selectable_formats
d2b8012401ea59b665493f6cbaf1553bdba34882 ASoC: au1x: use .auto_selectable_formats
9626075249c5ec181a166472c0a5c3620e2ad72d ASoC: bcm: use .auto_selectable_formats
01856b7ac984390302c3450b067aca97da7142e3 ASoC: cirrus: use .auto_selectable_formats
25213b6a889aefffeace78112922176868c135f3 ASoC: use .auto_selectable_formats
ae788eeb17dbcdbbe6fcdaf69f2650a71d001837 ASoC: spear: spdif_in: Drop redundant error messages
c6c14a9915d512252d79aa6d3217e76b4143cc8b ASoC: spear: spdif_in: Switch to snd_soc_dai_dma_data_set_capture()
9f2ba3a104499d97aa7ffc52c81129b16d968bf8 ASoC: spear: spdif_in: Move DAI probe callback to snd_soc_dai_ops
ad95fc2e9b3bad40d6c3c6897ecc5f853b57ef87 ASoC: spear: spdif_out: Move DAI probe callback to snd_soc_dai_ops
69ddd29d8f078f440256534dcafce463ab1c2d24 ASoC: spear: Update the SPDIF drivers for current ASoC APIs
7a8b81e8b9c73cfb7343fe90e575ec0c31a0c47a binfmt_misc: convert entry list to an hlist
fd77da3efbedd7b442fbab86a6dbea5e2a1b32f8 binfmt_misc: use RCU for the handler lookup
1dc88208cfdce26858c59609242f2bb0e2b5c031 binfmt_misc: annotate racy accesses to ->enabled
c9fa1f1ccf427e181df27d5450079ef06d6b236b binfmt_misc: turn the entry bit numbers into a proper enum
9eca1a625c4bdf3b2a4f36dc88722264c7fb4379 binfmt_misc: turn the entry behavior flags into an enum
e22835c83df441e8588d06c60a71cf5c2801f196 binfmt_misc: rename Node to struct binfmt_misc_entry
e496ea42ced2540135baf7dfd208ea33be3a9c1d binfmt_misc: remove the VERBOSE_STATUS toggle
18698b35b48bd6198c576d889bec70c50acf5758 binfmt_misc: use print_hex_dump_debug() for the register debug output
811b7e43ff834bdacc2d7714b478cd3db195d18e binfmt_misc: convert the entry file to seq_file
f9321c9f95a819aa298d81ad5f5c3b83d8c62698 binfmt_misc: factor out the entry matching
9c17e93afa36a568fcc97a9da66f3c91821fbf95 binfmt_misc: rename load_binfmt_misc() to current_binfmt_misc()
0eec8a042817b9a70fd183689e55969d00965d4e binfmt_misc: return errors directly in load_misc_binary()
9eeca53dacbe1eee15c91c3674bfa9c0c113afe7 binfmt_misc: give the parse_command() results names
b0e42f0dbe61fb92bfa1f76453b4793a5f7dacd3 binfmt_misc: factor out the entry removal
30f53f322f9d85e27751a81bbd5a8a920721fc0b binfmt_misc: simplify check_special_flags()
d9f7f1ebf56d2a571513f0654d6d69544a9504f8 binfmt_misc: use a flexible array member for the register string
f98d6db17e0a4ca5aebdc36ec9c321733f4aa3d8 binfmt_misc: split the field parsing out of create_entry()
8ecfd520eaa46bd79e6b0361f5bb55b144d221b2 binfmt_misc: use __free(kfree) in bm_register_write()
1e3fe7ad06f91c08f0f292d6999cc1d31ee2085d binfmt_misc: assorted small cleanups
3ca485a067c650ca8d6d146faae41d130d7324aa binfmt_misc: include what is used
22c879a60d8248f9941e03145edea7cbd44ad864 binfmt_misc: allow removing entries via unlink(2)
caff00322b213a1dbaaaf43487624353a0930fd2 Merge patch series "binfmt_misc: write access fixes, RCU handler lookup and cleanups"
dd55a3a9a7a808257bb5d4a1208a814f10107b6b exec: stash bpf-selected interpreter state in struct linux_binprm
b4bfe2f6b0117f3d8de6430bdaee10094383e97a binfmt_misc: add binfmt_misc_ops bpf struct_ops
1ffc8d2473a1d618dcc1b66af3339f150b7db097 binfmt_misc: let the entry lookup walk sleep
ceb912149e5e60fbb1c762603f8c4ce257b97501 binfmt_misc: wire up bpf-backed 'B' entries
7bddf0e9f1081935d11d01d9344dbe7c3fda07f6 bpf: allow fs kfuncs for binfmt_misc_ops programs
c008c972a6c932eeafdebba51a6fe27f23696fee binfmt_misc: let bpf handlers pass an argument to the interpreter
186aaff0d12b0e5b8af44cfb439b978e58ed74e4 binfmt_misc: let a bpf handler choose the invocation flags per exec
277d787feb2edeb3adae81a99fc47294d523a106 selftests/exec: add binfmt_misc bpf-backed handler test
e566d0625876b699ee0e752d672c4de73a440764 Merge patch series "binfmt_misc: bpf-backed binary type handlers"
7830e96d001c86c3dd34a2434277d86bba14c8c6 binfmt_misc: require an absolute interpreter path with 'C'
ee3db4b8660d709be0a112e56d379b918a607234 docs, binfmt_misc: keep general usage out of the handler sections
23c703f9595de9b39d99e392c3879fcf0e800ee9 binfmt_misc: table-drive the register string flags
08915b9f1837de77bda150abc43e6e26e72175e1 binfmt_misc: normalize the per-exec invocation flags
c41b9cd8cf49120ae6f5f4e78d3080a697902a19 binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
9c50e37ca7498550d6af26345902f56381bfd101 exec: release the replaced file with do_close_execat()
2686010586df2d8d01f44c670c943b3815dedc22 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
b0f09c07966b05a5d46830b4c2581a266c4a2baa exec: add AT_FLAGS_TRANSPARENT_INTERP
f1ec2b5604a7c5f239baf2acf894fef67b1dcc90 exec: label mm->exe_file with the binary for a transparent dispatch
a4bdab2be4fdaf5f90a7fc445452167cb624cdf2 binfmt_misc: add transparent interpreter dispatch
75e536852f9a5f1880091d58f46cdf2fce2101b4 binfmt_misc: add a static transparent flag 'T'
21e04378e0b1b2a9bdf34f2458d4950716b14b2e binfmt_misc: let a bpf handler run the interpreter transparently
7baee96f8356fbd01db1dc2641c13104413f6434 selftests/exec: test the transparent binfmt_misc mode
5fa1e68f9978708db43aa82f70c92fe992419bb0 binfmt_misc: document the transparent identity contract
73808bc5fd98eb055c12fa9afd954cea5417817f exec: carry a PT_INTERP substitute in struct linux_binprm
2a4d517681e105dcfabd7ec7d2dae6285c593ee3 binfmt_elf: consume a stashed PT_INTERP substitute
08e4b1c05ed0d77480301a996fab33baca8201a2 binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
83cd3989ba0971693461088d35142ad52d862135 binfmt_misc: add the 'L' loader substitution flag
375e8a31a8b069bf0ebf6398815057660fe059b1 binfmt_misc: let a bpf handler request loader substitution
87c50a5855cf0e1a4a42448b2245f6e90df20a4c selftests/exec: test binfmt_misc loader substitution
bf9008534ed0faa220cfc44a9fc6d8b9f1317b74 binfmt_misc: document loader substitution
b2a52381541af862076b5e7d17db2ca76e921e95 Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"
9984a51e3aa760aefa36569c730f4ebf172ba368 binfmt_misc: let a register string create an entry disabled
25757bc855e388eedf86c69c382857ef2c67b08e selftests/exec: check that a binfmt_misc instance cannot be pinned
d58fe9eabc01543b79decfccfedd50d4c49351ff Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
abea6e6abdbe3a31e8286bee5568b0c6d2d80bc1 ASoC: dt-bindings: Correct white-space style
6f06147a5df6f5de0aa84412bc43db60afed67c9 regulator: dt-bindings: Correct white-space style
0991f3b4624ed713d1d5eb56520c1c9b2deaab7a regulator: ab8500: Remove stale expand_register kernel-doc entry
686585ec270198690856077e55b7d579f84a765a selftests/exec: let binfmt_flag_supported() return a bool
6bd0c7aba69873e9944ac8853d167d32c294468c selftests/exec: test registering an entry disabled
d5ae8a7c4ddc6f5fedf759ca35503d61d7761556 binfmt_misc: document registering an entry disabled
145e675de6ca0b3865000876414b8a5f93246c6b selftests/exec: share the bpf handler preconditions
a7b880449ab1b2389b31ed9da703691dcac54655 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
6ec7c96bee30a7d9f3982951aa19f712feb14f6a binfmt_misc: let a 'B' entry bind its interpreters
7404b1472b111b62f061fc5e9244aacaa862a1e4 selftests/exec: test interpreters bound to a 'B' entry
1646e9927705637e4bb1ca7c768b91c3d721e92c binfmt_misc: document interpreters bound by a 'B' entry
e98067e72ff81b054bda8135e1c348d13f54e553 Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
a6604d9fb21699385b8b5a720c06fa5df04998f5 ASoC: spacemit: Drop redundant error messages
cf07f148068cdfdc29580da445f3cc3ce429f764 ASoC: sdw_utils: Use auto-cleanup for put_device()
b604897764047229c6a931e1980cac1b2197d9d2 binfmt_misc: correctly account pre-opened interpreters
f2b69ea2d1a017f0c8e848ff875f4cf2492d2bd0 selftests/exec: test the pre-opened interpreter limit
a0ff406303591e714ca82a3fede627f9f7c13231 binfmt_misc: document the pre-opened interpreter limit
68aabd01ddd26ced458a9e5716a640eaf8e4b7a6 Merge patch series "binfmt_misc: bound the interpreters an entry can pre-open"
36c3ea84289913d16dd2ed783534193c957055b9 regulator: dt-bindings: ti,pbias-omap: Convert to DT schema
b843df095061b152b3ce7450ec293cc65a23bb9f ASoC: SOF: ipc4-topology: Store the params change between input/output of a module
c599f0f52139f44d40a097f4c9fcc8b4a076d896 ASoC: SOF: ipc4-topology: Correct the process module's output lookup
94648dc65e66dbdb318a96a132f652a53d62cea1 ASoC: SOF: ipc4-topology: Update the pipeline_params of prepared modules
4afd4ac3642a8ff73af331079b0fc0b0ccd0a3df ASoC: SOF: ipc4-topology: Pipeline params improvements
67605cbf8dfe79f10fc189f6e794d2843e249918 ASoC: qcom: qdsp6: add topology-driven Audio IF support
4d084017589312a0da2bec3474ef2035c5f4a407 ASoC: qcom: q6apm-lpass-dais: add TDM DAI operations
ff09adc612103c10cf1922ea2670a29fcf629536 dt-bindings: sound: qcom,q6dsp-lpass-ports: add Audio IF clocks
d6a4a2e190fa0e26e5d9095326f984645b3990fa ASoC: qcom: q6prm: add Audio IF clock IDs
269b23d5135a050a1706c9e91e95251bf9bf963b dt-bindings: sound: qcom,sm8250: allow TDM slot properties
1e844ecbc9cbd7c88543c5a84c0d1e434f46fd8b ASoC: qcom: common: add DAI-node TDM slot helpers
a689ee3b2fcd342333eceb94c65ba808a66f96fd ASoC: qcom: sc8280xp: add TDM hw_params support
685e462ce9c262e3f55df43127805ec2d3fd7621 ASoC: qcom: add AudioReach TDM backend support
b50ecf5873df1ce6ff34f3e3421ebb33750e61f6 ASoC: rt766: add RT766/RT767 SDCA driver
431c15610d017a470e488284c3b8f977f35e3309 ASoC: tas2781: add capture_profile_id field and update the tuning_switch function
99ddfbba9e71617494c14b95ed85b9d25bc3202c ASoC: xilinx: replace OF with device handlers
222e8029a7b08240c035c8522c5c0ec42576959a ASoC: wm8940: drop unneeded semicolon
23b64e9b9ba2feb1884386042ddbc4872aeab31b ASoC: soc-component: move soc_component_field_shift()
de182d84b3a73f93fbd524843bcf6987bae76120 ASoC: soc-component: add snd_soc_component_alloc()
3e53dc96a007a40ee9a8b24e5884aa216381964a ASoC: soc-component: add snd_soc_register_component_{c/d}()
f6cfdd246c256f3f87f50254cd6e105c7568ae57 ASoC: soc-component: add snd_soc_component_{set_}name()
d99690513a9aff85ad282e5d622844b66471319c ASoC: soc-component: add snd_soc_component_{set/to}_priv()
6105b0c10c57ce93c2a407522c4dbe0885a94253 ASoC: intel: avs: use snd_soc_register_component()
82552166455946c95d87fe813789cdd9689008e8 ASoC: intel: avs: probes: use snd_soc_register_component()
c8eaeedcace341eedc712f97aeee3aeb0c9b9f47 ASoC: intel: catpt: pcm: use snd_soc_register_component()
695cc675f0d587822ffed64e46680beaa6541fc2 ASoC: soc-generic-dmaengine-pcm: use snd_soc_register_component()
10c062304d2d13c5f8012ce82845b88cfd5fb815 ASoC: soc-topology-test: use snd_soc_register_component()
7050ee33c2db8e96bdbcd97f49a7ffa1d9b3ce1a ASoC: soc-core: makes snd_soc_component_initialize() / snd_soc_add_component() local
157936199385fbd16d5e25152ac07a246e64a6e1 ASoC: soc-core: remove dev from soc_component_initialize()
be80e848c15a47805759afd6854dc30be26988f9 ASoC: add and use new snd_soc_register_component()
c53cb1f46be5e67e2a87c4d06418718869707886 ASoC: Intel: Remove obsolete UAPI headers
1a08e82ef6aff3c55d39652f8862ddad4b7d5f3b firmware: cs_dsp: Fix mock register default typo in KUnit test
cc606b6c2328b4864885db6afcad7e78c0ac7a73 ASoC: adau1761: sort the register default table
24fb36c1936bdf4fcda6ad3c99c862fbc8703e93 ASoC: cpcap: Remove modem-specific voice call support
26a92a696897a1746e507febc0b00ecd4ceaa165 ASoC: codecs: cpcap: set voice DAI format as specified in DT
61abeb28f7c4ff3ee242b4e2b8f3a93a78a8d5d3 ASoC: cpcap: Use standard ASoC DAI link configuration for voice
d4c669890ed0862bc2abb7d9a6e50c7057124081 ASoC: dt-bindings: cirrus,cs42l43: Add CS42L44 variant
6a236928b43c54541c428085996e66aa94f3fcfe ASoC: SDCA: Tidy up error message
3dcc74d51b223e07b54e0ad83700601598cae994 ASoC: SDCA: Remove unused dev pointer argument
c03f0b9a7d9966b1846f561e4f49ed481c524a0a ASoC: SDCA: Move HID registration to IRQ time
f3243b79026e31da037d1cbbbbda44317e3cbcb2 ASoC: SDCA: Move HID descriptors to function
01dba3e93486d333c2a192b5250c1ed4dbb3093b ASoC: SDCA: Update HID DisCo parsing
df1fd5d8ab403c264b364abe187ce94b2fa7b96f ASoC: SDCA: Add missing destroy for HID device
3ede9e98ca1c85c176b1ee3de664495790e84ea5 ASoC: SDCA: Add missing HID kernel doc
a50e530e05fad766003f84c0e206058c6efd70c8 ASoC: SDCA: Pass swft table through sdca_dev_register()
476567107f8b52b907bd351252fbb1e3670928aa ASoC: Rework the SDCA HID code
dac366eb036e179addf51f08f4cf2fcde007a904 ASoC: tac5xx2-sdw: add rev_id 0x30 support
92dd0ba8ac4bb379e86cc325a7a52ded08982b1e ASoC: tac5xx2-sdw: remove firmware check restriction
6d29372998a308bb77e91548b69c9de64850d648 ASoC: codecs: NeoFidelity: repair the kernel-doc format
a4ed0860e3a66e12e174f4f64153428134f997db ASoC: fsl_asrc: avoid kernel-doc warnings
11c3fb527b8bc27dc8d801f43133e1b3af61804e ASoC: fsl-dma: fix all kernel-doc warnings
6a59c9a79aa06e860976d68cc2952018d8b8c11f ASoC: fsl_easrc: use struct keyword on structs
728b72e10742b71e5b023ac96c85ab17153b75cd ASoC: fsl: mpc5200_psc_i2s: avoid kernel-doc warnings
f881c12ca1f0434b3262b23748f2c75107961060 ASoC: uniphier: don't use "/**" for non-kernel-doc comment
ff322994c76c53d7fd2353c7c7c328bec6171510 ASoC: SDCA: correct enum names and add a missing struct field
62f85ba4023ba2257e397ab4c0df258176b91897 ASoC: soc-acpi: fix all kernel-doc warnings
c53d7302023ded002ac2811ba66368edb8010c47 ASoC: qcom: audioreach: use C-style "/*" comment
c185ef7749d16dc41c3cd8651369ebd11fec3312 ASoC: wm8904: don't use "/**" for non-kernel-doc comments
85665ff342c7432e1f77f58e005af53d23a62391 ASoC: sophgo: Drop redundant error messages
6d0451f9bf1a3d62e902bfdd68dc997409d65694 ASoC: sophgo: remove unneeded devm_kmemdup() for DAI driver
edbafe65eef2b58625db1e113fbbfb1fe10c0291 soc: qcom: rpmh: Add support to read back resource settings
abd14bebb87e0fa2749371272c8b31d6ee5f0a36 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
09d99ff7fc3c802c9b31ded9ffdf992d966a0835 regulator: qcom-rpmh: readback voltage/bypass/mode set during bootup
216e8873bc80e9e9ab5bfe325a4f6d17bb3b8229 regulator: qcom-rpmh: Fix coding style issues
6ab838a01b12f9d101c26ff8cebbf4029a8c9e09 regulator: qcom-rpmh: Support RPMH address reads and use it for rpmh-regulators
6a147d177819b0d831831d19fbb9c23f08a03734 ASoC: rt274: sort the register default table
c30771968b5355617843a0ddfa0b9dcbcfd3ea84 ASoC: rt286: sort the register default table
aa4c472b0f4a469c2e4599406fa4cff9de3e02bd ASoC: rt298: sort the register default table
90ad6a29809dc53e8c1af23fc51bafe2133da035 ASoC: rt700: drop duplicate reg_default entry
18f21e34493b812d9c8ab9f083871470b016bed4 ASoC: rt700: sort the register default table
55fe63530772fe95a99abe9497872975f3161a56 ASoC: rt711: sort the register default table
b8fdd467bb5d2eb89b665331065e9e3ade964a3e ASoC: rt711-sdca: sort the register default tables
b9339ee3fccc79e751a2f7bde42c5dd57b38b2a9 ASoC: rt712-sdca-dmic: sort the register default table
efd430c4d0426e60fbec400c5a8ce62d886f6e21 ASoC: rt712-sdca-sdw: sort the register default table
d729804a92dc4e74b8fb69da162f74660ea64385 ASoC: rt715: sort the register default table
c9875bba469c19ad7f771b91b1e4c6f1c0f0a07d ASoC: rt715-sdca: drop duplicate reg_default entries
61a0321e4bc2ff9ecb38cda7d5a32ffacef71a75 ASoC: rt715-sdca: sort the register default tables
70e0481c196e4822e683bca384e6bda89d944839 ASoC: rt721-sdca-sdw: sort the register default table
5b48ce0356b134155722a61f7196516a7c2e66c5 ASoC: rt1017-sdca-sdw: sort the register default table
7b48eccfbb9bf15e9b7377a5296bfd01815c62d8 ASoC: rt1316-sdw: sort the register default table
2a8e4b7114f6493314348bda7e3d2141d218ef61 ASoC: rt1318: sort the register default table
3673b33633a5daf2f52aff03b57f7b25352fe234 ASoC: rt1318-sdw: sort the register default table
65c940d3c9cc765b512aff712014734a1852aa8b ASoC: Realtek codecs: sort the reg_defaults tables
8dd18d9956bfd74531bfd7088e59586e3e115789 ASoC: pm4125-sdw: sort the register default table
ceba07ca24fab54e0e38ec96d196fca3e638d671 ASoC: tas2783-sdw: drop duplicate reg_default entry
b45fc97ebcfb27ec250025329a4f79ce5e327ec3 ASoC: tas2783-sdw: sort the register default table
767d9ae714e3e9b0ae86237c410fbfca7056570a ASoC: pcm512x: sort the register default table
1cc0cb62d306bb7c42e3d4649863df7c279ac850 ASoC: tas2552: sort the register default table
e7643c3f7eb3292f8a98c2ddbf46ba78d848b83d ASoC: tas2764: sort the register default table
e725093e9e53db9298e38e7332a44dcaac2fd135 ASoC: tas2780: sort the register default table
3521d209ca70bf77b8c1dcccab5ca4df9468877f ASoC: tas675x: sort the register default table
df63715765e1a49368040484845843499242f583 ASoC: TI codecs: sort the reg_defaults tables
437fbdeb60693b8f2e8250d44d29e513a95df298 ASoC: sgtl5000: sort the register default table
84c5d79aebe6c45e12e3112d14e68972f33c210a ASoC: fsl_easrc: sort the register default table
72255015947640dad08b4c5bfa51bebf2fab393b ASoC: NXP/Freescale: sort the reg_defaults tables
597273563d90d03fda852a29c3a76c41a22bf6ac ASoC: tegra210_i2s: sort the register default table
82da8df388004af4540e930ab3de2ce5787207e7 ASoC: tegra210_i2s: sort the Tegra264 register default table
f70bc276fc7f712ff5c8e995d5050558a3198df2 ASoC: tegra210_mixer: sort the register default table
9b57f08ab5c40d6c68653adf8bc80d7e6a3a9d3b ASoC: tegra: sort the reg_defaults tables
d4d0e6e2355a6fe6517e5a0c3d9a0b8ab073b0b6 ASoC: ml26124: sort the register default table
b927853f70078262780a4e623631584a25eb7284 ASoC: cx2072x: sort the register default table
5c4cf173b7eba9bd1e8824b75380412cae2e026b ASoC: max9860: sort the register default table
bbd73fb224caa1badfe2aa338fe9c9dcf40a6e96 ASoC: sti-sas: sort the register default table
bce4f1fd272ae60b7d6377802e776b2f6bac2f30 ASoC: codec drivers: sort the reg_defaults tables
b8c7c3723e26ebd690b6dc6c022dcf3bbeda9a04 ASoC: codecs: ad1*: use .auto_selectable_formats
1cea958237923501ec85f6818a6ee4995a36aa7c ASoC: codecs: adav80x: use .auto_selectable_formats
31dbeb6d8869969870b56dee8a90acd82c6e1b7e ASoC: codecs: cros_ec_codec: use .auto_selectable_formats
8042806427c4c96f00f28d10b08c7916a46aa6d2 ASoC: codecs: lochnagar-sc: use .auto_selectable_formats
0aec3e83e3dce7f8eb94fa65d190d9c7e958848c ASoC: codecs: madera: use .auto_selectable_formats
e04cf4dd5faac8bfe22a70b30fa40b07df853e25 ASoC: amd: acp: return irq error directly
6b38b82be46b242a64db8b3efc33cd15565efd08 nilfs2: suppress false positive WARN_ONs for sufile after an FS error
82b6d37621b00ffbf32552b822d1a339fcf20d86 ASoC: fsl_easrc: fix missing return on success in runtime_resume
45fd506c334ceb79ea3b40986b2c5ebb7802b385 xfs: don't get a pag reference in xfs_buf_get_map
568c8798a3d0afabc133d7b34d37155daa95d1f2 xfs: consolidate buffer locking in xfs_buf_get_map
b6ba780af010f0d1c5bfb970fe692a02559de473 xfs: split out a lower-level xfs_buf_get_map helper from xfs_find_get_buf
7a4eae80b5b3db8d68961af3707fd56f2220cc29 xfs: remove spurious XBF_DONE clearing on readahead validation failure
d80fe85bb2fc551e56758606f764e57516b7f9a3 xfs: remove _XBF_LOGRECOVERY
9f224de410d7efafc44ce1880aabd0101aa8688f xfs: hide b_flags manipulation from code outside of xfs_buf.c
b15f6520ab6481b89688d4b6362d1fa5d9f9df6b xfs: use WRITE_ONCE to update b_flags
3d102727432b5c5cff9afa80a430ca8f34b59666 xfs: don't reverify buffers in xfs_buf_readahead_map
819f1cc98aaf09733b30700608a02256f47d7908 xfs: use goto based error unwinding in xfs_buf_read_map
21cc7775ee5ca2d5cd4be0de0d55fd28b14fd4e1 xfs: merge xfs_buf_reverify into xfs_buf_read_map
2aedf844be1d578c4c2746177aaaf096a053d650 xfs: move buffer locking out of xfs_find_get_buf
00f40876f417463ef759dc3b0c4cfe15da48b092 xfs: add lockless xfs_buf_readahead_map fast path
0241ea5fb0fe86d2a673163b2f5815111aadc7f7 xfs: restore nofs context unconditionally in xfs_trans_roll
a94e648f03cf4e0def8ab3c74a1f9fe140720dd4 xfs: use file target for post-log fsync fallback flush
6e6a31401445556b58ab9517e256285989be73da xfs: check split_sectors validity before bio_split call
b7eea80be25f3334f131d52982b3131aba77b97d xfs: validate attr entry pointer before field access
006fb75aa3e460eeb74e76c7eb2c3efdc0338a5b dt-bindings: crypto: qcom,inline-crypto-engine: Add x1e80100 support
bda65642eba73bb8254405394aa7afafe3d98d3b crypto: atmel-ecc - simplify control flow in atmel_ecdh_set_secret
dc9e9023adb53d8ae84673cdbc20566e7836c0bd crypto: atmel-ecc - drop redundant return variable
4a1c7518cc31430b96458202b6a5b4064ff0cfa0 crypto: talitos - Use platform_get_irq() to retrieve interrupt
6f5569203bb6fff31234736a16bfe34bbbd1818b crypto: qce - Add runtime PM and interconnect bandwidth scaling support
389a3c294ae914efd1681f5355b07ed8b439678d crypto: ccp - don't abuse kernel-doc comment format
967cfc046d7403de9c423a06ec1b0caecdb74463 crypto: ecdsa - Fix typo in function documentation
e5658c60414627502ed1e9aea77a3086d53e100a crypto: cesa - clear cesa_dev on _remove
aacf3a6c47b30e7e32cf2ed954c19730a32dbe5f crypto: amcc - fix racy teardown with devm_request_irq
9a955c0a7d116240db52c29eca133efcb1f6d72a crypto: caam - simplify probe resource and IRQ handling
bf3285b7a7f8690f6b0c4c2fcfb8d30f19549db2 crypto: qce - simplify devm_qce_register_algs
ebd1071c217a6813050a5fd3561fd453ffd152f2 crypto: qce - simplify qce_handle_request
61135c1597af56eb454d53c9d7cda90d5e5dc566 crypto: qat - remove dead ADF_HEX code
188bb9ad86c3b2d527385328a30c1d9510253202 hwrng: imx-rngc - Disable clock on registration failure
d9506e82ced5784c220a1ff77c24b6b7d6e4de08 crypto: af_alg - Make cbc(paes) privileged-only
185c67edbb7cb7233de57168b612c08cdec8f1ac crypto: af_alg - Replace 'bool privileged' with flags
68554337b4aa63d8299edd58f5059d8470bc721b crypto: af_alg - Stop after finding name in allowlist
530e344e4b7ebaef88b845c3a2413a114f517d79 ASoC: qcom: sc8280xp: configure codec sysclk for QCS615
3eea69748a49b179642e4743dd0ea922ec0da354 ASoC: aw87390: Use auto-cleanup for firmware loading
a26aa707bdf60d36d76cce03580e1bd744b03c69 ASoC: aw88081: Use auto-cleanup for firmware loading
dba82cc766613856a2b214936720c2f62bc07758 ASoC: aw88166: Use auto-cleanup for firmware loading
037729f509fe0b0ad0b3f02d8eb4e95e961e0ef6 ASoC: aw88261: Use auto-cleanup for firmware loading
d8e40355d9a3fe58b3e0c87e5d19a6ffd3710f65 ASoC: aw88395: Use auto-cleanup for firmware loading
1767b85125e2e3f8dc9623bc89015402fffcd341 ASoC: aw88399: Use auto-cleanup for firmware loading
aec8a1e14a80abbcf895b4780d68831d86cfcb88 ASoC: fs-amp-lib: Use auto-cleanup for firmware loading
a57beee8f816cc43fe0e78b794fa6cb54b3a2034 ASoC: hdac_hda: Use auto-cleanup for firmware loading
b37d70e5bfc32be630b2b86943f0c9f49382eee3 ASoC: max98390: Use auto-cleanup for firmware loading
5dd15c805eefd56baabdca3cbe8f64e6c5f02eba ASoC: ntpfw: Use auto-cleanup for firmware loading
c0124e91a9f2f4b8a466f4685631ffb415d21501 ASoC: pcm6240: Use auto-cleanup for firmware loading
38a3855d0c378d3e414ea2eb4fd4e0e099ff95fa ASoC: peb2466: Use auto-cleanup for firmware loading
a372669b8dec902533603fcdca23e5aef69e98ee ASoC: rt1320-sdw: Use auto-cleanup for firmware loading
c36d435b745582cb740cfa6f748f4535c322b0d2 ASoC: rt5575: Use auto-cleanup for firmware loading
0582725c6b4252bf56afafbb19e26fd6c00f634e ASoC: rt5677: Use auto-cleanup for firmware loading
d8c13497200faef7584d968b48abff073e1031fe ASoC: rt722-sdca: Use auto-cleanup for firmware loading
4eea8eb99d6cd78a0246d4f7da27d945e36f29ed ASoC: sigmadsp: se auto-cleanup for firmware loading
2afbdeb48302ab076e302f11be79e4323607ec15 ASoC: sma1307: Use auto-cleanup for firmware loading
37cb22498fa8d450064661c9f691f28ba1bae887 ASoC: tas2781: Use auto-cleanup for firmware loading
834c7c851179d86f04c18f0e69466e395128875f ASoC: tas5805m: Use auto-cleanup for firmware loading
e420e87ddc9abfc263c50acd77315486f3defbfa ASoC: tlv320aic31xx: Use auto-cleanup for firmware loading
148f54aecccc769dd17414ea2e2a2b68f7b4ba4e ASoC: wm0010: Use auto-cleanup for firmware loading
2db054a5efa5f1a99aac4d714726b2b743b4720a ASoC: wm2000: Use auto-cleanup for firmware loading
b6ba77dfeb2abb52945ea205a1865c1a60bdfebe ASoC: zl38060: Use auto-cleanup for firmware loading
997261a59b9458bce2a38a93322309404470ee2e ASoC: fsl: Use auto-cleanup for firmware loading
6a052cf54fa19940e3cddd1fd63e2fac6cdb374a ASoC: Intel: avs: Use auto-cleanup for firmware loading
a0dae90ea9668a050c37cf8e0938a113872971f9 ASoC: Intel: catpt: Use auto-cleanup for firmware loading
c5663770970c75b168e8dff9f2b2a334d4449865 ASoC: qcom: Use auto-cleanup for firmware loading
81ab98716983e1dd43de6f3c0f5a3a78a8c66dc1 ASoC: renesas: Use auto-cleanup for firmware loading
73a5271e10da282705793b6e7f3f1197b1ea998a ASoC: SDCA: Use auto-cleanup for firmware loading
6d0a9e4df17979ef8acbf8d7d6145fb1375e45cd ASoC: SOF: Use auto-cleanup for firmware loading
e7a5d3b04cc6aaabed031c0e08b369dee46e2ded ASoC: Use auto-cleanup for firmware loading
564db8b8da8d5293424406114244c24ef947dd1c ASoC: dwc: Propagate -EPROBE_DEFER from IRQ lookup
d7d54599a132408ee8ce857393974dddfb88357c nilfs2: enhance btree node keys check
24a098541a765ed017274f8094004404a83b0daf nilfs2: standardize the inode number type to u64
adbc4db2c0f0251e5a5a20edd8d8444ce854d80f lib/crypto: aes-cmac: Add zeroization functions
60e9a0f5bec2e93c6e8fd462850676f488aa51c8 lib/crypto: fips: Split fips.h into fips-aes.h and fips-sha.h
e967fa98f7618e98b50b3d49a1768deba8981a98 lib/crypto: aes: Add FIPS self-tests for unauthenticated modes
fbdb43c0007b37e574fa0ca76afd13bed96db8f6 lib/crypto: aes: Add FIPS self-tests for GCM and CCM
baf9e7f8019391a4ef8d734ff69e97333a54b09c lib/crypto: tests: Create test-utils.h
81dbcc3e0424982b4639f96149620e97cf0cddbf lib/crypto: tests: Use per-test-case buffers in hash tests
9396dc9495387a415d24a1adbd2d2ea12abacc96 lib/crypto: tests: Add aead-test-template.h
2aeef50ecadca2fea0c96abed49452ff9b582b48 lib/crypto: tests: Add KUnit test suite for AES-CCM
b09bd2d92ee1bbbf6db4533d5d9d2a7b39ae48c4 lib/crypto: tests: Add KUnit test suite for AES-GCM
faa6c4c4e4ac69926564688a926105621295d613 kunit: irq: Continue increasing hrtimer interval for longer
d1a5224851bec09c10b1ee0e1c46778a3d4accad kunit: irq: Unregister on-stack timer and work from debugobjects
561131a27f5533e6e63520b4bc43d9c832a27c09 lib/crypto: aes-cmac: Use __cleanup() instead of memzero_explicit()
6f14f6a24f110f665023211bbfb6abc2ce12c948 ASoC: tas2781: Fix compiling warning for tasdevice_set_capture_profile_id()
ce76c44c34ad1d4e0b1671ba376db814afbb3e83 ASoC: Intel: KMB: Propagate -EPROBE_DEFER from IRQ lookup
9e0698b77684c38f12eb86f828e8a49cc5624304 ASoC: ti: omap-twl4030: Check for missing card name after parsing
daa7ffd765ae67a83e77dae32c66ce2d6d995d19 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
6959fbdc940f62d8eef2a171d3a3342d7c248855 ice: fall back to SBQ when LL PHY timer interface times out
d04287e27bf1c0b879a10d929c163f2da69715b6 ice: clear the default forwarding VSI rule when releasing a VSI
df88d6f1ed653993bd5c8647aef0e6498f4b1647 ice: acquire NVM lock around each flash read
b802a8c1ca16f9490fa0cb3110c00c10d52b392d idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
6ec64d757af9b75a3c64f9f7dad76bdc1efc06ca ASoC: pxa: Use devm_clk_get_optional() for extclk clock
0286324da660875dc504fd65b3be87e9c8b9a547 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
4d788788e36652cc965853d9f84f11759a259fb4 ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
19b7493a71625bcc8f29e1b858e99c7e42790156 ASoC: qcom: sc8280xp: Add Maili sound card support
0f688241da8269c363ea50a0b26528bde6f798cd ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
8393e0bf593be4fe51ee8d8e3aff53d076e02baf ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 14
b48466e4be18822d58a62ae619ffb062220ad572 ASoC: amd: acp70: add HP OmniBook X Flip 14 SoundWire machine
071497d28403848edb1844e18234a8b7786d3b6f ASoC: amd: enable audio on HP OmniBook X Flip 14
b992511180e126150c6ad3580a6fd568c385f4c6 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
00aedd67d75d7b86681bdecaa3b20394e1447d2e hfsplus: validate B-tree record offset table
627b7865c062ff642c0000f3a4775f1a44b986a4 hfsplus: validate extent record length before writing it back
7c7fe554f40adac2a7f8d9b6d5886ca332edd496 docs: fix grammatical error in iomap docs
9ac8fd831252e52aa78399eaccc11a72f6c2af1a super: fix dying superblock warning messages
8a8685b32c0718cc7b2cb4d6202e5a5b8e0a8e2d iomap: don't free integrity payload that doesn't exist
accb6624e383872e7703974a5d5826755fb27032 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
9948bc9aa1c2e5e77ab989a8e5d5eec829e967d5 Merge patch series "fixes for iomap_bio_read_folio_range_sync"
bf6c571a80a1ae9141610ce94efcf4e5b93bb805 fs: document semantics of kstat::{uid,gid} fields
ed6e2047da1f64fb3d88af21627255114f07f9a1 fs: fix switch/case indentation in sysfs() syscall
400696d41b469610a260a6c8a532ccfc977c91fe fs: remove stale inode_insert5() kernel-doc parameter
f2381b546e7e6a35c9fcee0d0ccb6c042a9aeb5d fs: fix user path of nested backing files
9688a46802939da28f00cb40e8129615d5d4af39 pidfd: hold exec_update_lock around namespace ioctl
f1cebdec9739911cf066e6ce2e02c511f0d124d5 pipe: only enable the extra wake_up(rd_wait) for EPOLLET consumers
077ab8985ee278c3d8618182d335b0f0cd919e16 ovl: fix double end_creating() on the casefold-mismatch path
e9966d450b4612423ad2f60827c47cd7657a14f9 ASoC: dt-bindings: es8316: Add regulator supplies
c60279912ef005fe3ebaf2c139c19a14ccb42b5e ASoC: codecs: es8316: Add regulator support
ba1d87b2bf151c642e0ab29d22e408545f89fbec ASoC: es8316: Add regulator support
949eb95d5bcc530e6ce74cc95897c1849c53ea89 cachefiles,netfs: sunset ondemand mode
3d7fb01b36aa85b2fc912b51305fbe011d1c3290 ASoC: mediatek: mt8365: use devm_platform_ioremap_resource helpers
dea754ded9518b51740c417d2c1e02ff540784c6 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
e739acbe05b06de78ef7089470f122432f651faa regulator: fan53555: Add support for FAN53555BUC23X type
4fc945d8fdfcbe8d484a7ca840ea891b56145eda ASoC: samsung: i2s: drop secondary DAI for i2sv7 hardware variant
79a883d53960fb2eaf02f72a37182078b4fc938e ASoC: pxa: Drop redundant probe error messages
b215caca714ed1c3b41c4dc6a055454e28e9e6a1 ASoC: mxs-saif: Use dev_err_probe() for error handling
f0701e5fc299e4ff2cb80c1f00bf2f23b94d6b8a ASoC: mxs-saif: Drop redundant probe error messages
e84c06775d4a3508b8068bc84986b4a29e27b1d3 ASoC: mxs-sgtl5000: Drop redundant probe error messages
f5360c8a830f1f73d8a71f087fb17c2a0ecbd701 ASoC: mxs: Improve probe error handling
657e5af4fe0b9696a6c7232da1727a9f37eaa04d gfs2: harden gfs2_glock_hold
0a91bb72980e4aa5f0c1be33d691e7767d7db9ed ASoC: spacemit: advertise only DMA-backed DAI streams
2b240733f27c8dd7e192f36540a10dcb88339222 smb: clear the aes_cmac_key and aes_cmac_ctx when done
053baab47d17b769e4feb7d5216df36dc5f057a6 Bluetooth: SMP: clear the aes_cmac_key when done
ff6ac629076fb3f369c6ad35d6ead1c666469b95 mac80211: fils_aead: Use __cleanup() instead of memzero_explicit()
ab018b7733bd8f5f998d476528c24924ebeb9959 selftests/epoll: add a regression test for pipe->poll_usage
dcacab904fe78d60840ba947a104993ee9ded887 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
583e44f2828b9628535c099ebdeb8758c9b2d90f ASoC: meson: aiu: make aiu_formatter_i2s_drv static
931f4a1223e154fdea63071074cbaa633ebf394b ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
06f5854050f56775977f9972b78a21806de001f0 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
b5e4b1159743e72564030256949ab37108184ed8 ASoC: rockchip: rockchip_i2s: Use dev_err_probe() for error handling
c1bf7ae0c87a42cb81608f40aa99535119171915 ASoC: rockchip: rockchip_i2s: Drop redundant probe error messages
be4f82d15235ad4341c6529ff6cca048c26eb5a4 ASoC: rockchip: rockchip_i2s: Propagate -EPROBE_DEFER from devm_pinctrl_get()
334d5ea7582b2e8bfc4cc3917941e88f2204a86d ASoC: rockchip: i2s-tdm: Inline PTR_ERR() in dev_err_probe()
9fea4805ed95c0ebabd57e02b29cf06a1593b728 ASoC: rockchip: i2s-tdm: Drop redundant probe error messages
de983524dcbec5eeaae7fde001fbe5ab9c02f28c ASoC: rockchip: rockchip_max98090: Drop redundant probe error messages
7d3f7eb890f131e5222a319958576d3271dfe0bd ASoC: rockchip: rockchip_pdm: Drop redundant probe error messages
b300f1313b00b69315d6a016beb4ec227c10a2c3 ASoC: rockchip: rockchip_rt5645: Drop redundant probe error messages
c97bdbf862c6ddd201a58ccf26b3a84519e20431 ASoC: rockchip: rockchip_sai: Propagate -EPROBE_DEFER from IRQ lookup
7a2229ef7cdb9e8e7dd15cdbc2974910f54c343d ASoC: rockchip: rockchip_sai: Return the original error code
26c9632c33f72735e7a9c88707a2014b50e7e281 ASoC: rockchip: rockchip_sai: Drop redundant probe error messages
5784ef446847cc01e43f3bb2ce63d3a72a9301ce ASoC: rockchip: spdif: Return the original error code
87331e2aa4004ec87a559812c3ab5963d3c9365f ASoC: rockchip: Simplify probe error handling
4c51a83a4fe85dd58a56bed491740ecefcf8a110 ASoC: fsl-asoc-card: Drop mclk management for nau8822
76408e27e60f8deb087f7d84e866d7f03ac750f1 ASoC: fsl-asoc-card: Move static compatible data to platform data
de27e0cadcce09053a8ae07575ecd5a327d8fec6 ASoC: fsl-asoc-card: Move bound-component setup to late_probe
802ff936c7cacb26ef0d92d0170775289ade8587 ASoC: fsl-asoc-card: Restructure to support deferrable card binding
0196c4b4f82beec2114ee3c13888314ca551e32a ASoC: amd: acp: pass audio_drv_data to dma_irq_handler
bc34c37ed8265250c4c41c18953ab82fcc491c83 ASoC: dt-bindings: es8316: Fix supply property constraints
ba5401135aa508f0cb5414f269edba1fe90460da ASoC: tas2781: Refactor calibration start kcontrol creation to separate helper
888162dabf64128603b12ac2d23236cf2086b7ef ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
a075fef187a6fe8ef99b022a69bc0b9ed584ba93 ASoC: cs35l56: Move cs35l56_irq_request() after cs35l56_irq()
ee1811eacdbba15a374957c2bcc6ba7102e2b781 soundwire: bus_type: Create IRQ mapping before calling driver probe()
243ca1fb53834dfa445ccb5d4dd8c7411e89b878 ASoC: cs35l56: Use IRQ provided by the SoundWire core
ac47e22fcfcb62ff6b373cbca5139e7141ed33f2 ASoC: cs35l56: Switch to using the IRQ from the SoundWire core
a698e4a60fa54268a38f4e66378851a196cb139b ASoC: SOF: validate topology volume range before allocation
0c7aeb0f5eceb95b5887bd8e83fef865e5a49a13 ASoC: tas2783-sdw: do not treat read-only Controls as writable
f7d53dd3f267e46a784f219a75072f2f400d42b9 crypto: krb5 - use kfree_sensitive() for derived key buffers
ce64a0e7e619a9bdc10c69810efdecc319a6c8ee crypto: eip93 - use struct_size() and flexible array for ring allocation
b82f60be50c87b3d75e207852c5ca74fa18f66cf crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b1c0e120977f97f550ef12a8d32161aa4f0f8284 hwrng: core - Stop/start hwrng_fillfn() kthread before/after suspend-resume
c7fdfd2bee1cf1448e5244da1a734e680f634b02 crypto: iaa - fall back to software for multi-entry scatterlists
659f52ff0ca6c5c927d06e5dad0b7f7082757ec8 crypto: iaa - avoid counting fallback decompression bytes
a229e50741de3d78d7acdd952b70509ab971215d crypto: iaa - use bounce buffer for multi-sg decompress input
94a25930477113730372e0fa2985da4c5ac95c9a crypto: iaa - unmap dst before software fallback on decompress
7f2345f47dd189625f657cd72437179ab4170ee1 crypto: qce - fix CCM AAD buffer underallocation
528bc53c3bfa1c745f0f7510dd56bb63be1dd5d1 hwrng: drivers - use named initializers for acpi_device_id
7064af16d2b418d61571dba9bb0116a547ade124 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
353b3a85136f2a0cf3e872acf8ad6c1dec0b7a8e crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
ff2ac77a034e03b64e2ba34f775097427dfa5547 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
7537036a2e6fe96f8ed82034f755c54714a0e417 crypto: lskcipher - propagate errors from unaligned crypt
ff722d025853a33a15b080459e4c52be28d44b6e ALSA: docs: fix dead link to Intel HD-audio spec
043d7a2b4045df5eebc699c39bc3a571afb9f1ae Merge tags 'ipc-7.3-rc1.misc' and 'kernel-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9cba7ebfe539f3e4bbdd03a1e0efa3b30b3f592 Merge tag 'vfs-7.3-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d31a688a49a82a48e0434aee9d851e094270a6ee Merge tags 'vfs-7.3-rc1.efs' and 'vfs-7.3-rc1.freevxfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cd051cfe1e35a471fc2cdf6d32fae6ee23305ecb Merge tag 'vfs-7.3-rc1.failfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3d1f95267769caf5c3eb71a2c9586213ea0a3ef2 Merge tag 'vfs-7.3-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
44f7b876b7c6c7b3a219b7a810d3d9548df21540 regulator: tps65185: wait for the IC to wake before the first I2C access
9ea8d6197d9f43a15ccb9c0dce601ec535d5da7e Merge tag 'vfs-7.3-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ad27ed7d2309419a129078d781504f486b1b469a bpf, xdp: move offload check into dev_xdp_install()
b2014a06f4070a5b8865dc47da200467aafeb98e nfc: llcp: avoid userspace overflow on invalid optlen
0a1c3f02153eb34af29846d5e1a663f13b23e6d2 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
2436c8b7eaed16cca8211d1a2622b2cc1ecaa001 nfc: nci: fix double completion race in nci_data_exchange_complete
a6bdf3b1045b2859575c66ff4929e29403926b7e nfc: digital: clamp SENSF_RES length to the destination buffer
80b50b16991b849f43c38ddfdd5c258b0cf81c25 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
cc5146384b92f6272771b341281dfc374133e867 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
524e5d3b77ff18cc8c689930f51f606ca7fa9d94 nfc: nci: add data_len bound checks to activation parameter extractors
9e37a14dfa83cf1de3688cc26d146150113d55fd nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
1e3a87ee69b0b41dcc617622dac8ba595183eaad nfc: fdp: bound the device-reported read length and fix an skb leak
04ab4a1f5c3c325fcbf5c90cb22c67e5ca107bb5 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
4b992fb2ce3e7bb394b3d57e2bf22928e70cfb83 nfc: pn533: hold a reference to the request skb during send_frame
78fd8c38219d920f1bb1ebdfb26913d8c515c0f7 nfc: digital: Do not dump a NULL response in command completion
95304ebce4dc19faf40e0a6b319f04ac61367387 nfc: llcp: reject PDUs shorter than the LLCP header
f1918b440c9999218cfbe3bbcd1a15e65a7f922d nfc: llcp: bound the connect_sn TLV walk to the skb
c1e561d3bf658edfa095985c56a45019ad182585 nfc: st21nfca: validate ATR_REQ length against the received frame
5644560f08dd018b10abecbd971a7dd4ab540d81 nfc: pn533: purge fragmented skbs during cleanup
6dd0e471e0bb604b045a5e0f41b3d5d1f8652577 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
d34ea51ac1f132f6bb7902b1bcc54766774be088 nfc: nci: free destination parameters when closing a connection
4108ab8dffc555a154df143d21508eb9e9658f53 nfc: microread: validate target discovery payload lengths
831cfb7ba99e99f4106d2e933f565c7f72bbe5c6 nfc: nfcmrvl: validate helper command length before pull
ff825ed2b74983453ec851d1a7053dd3576d7667 nfc: st21nfca: validate received frame size
9c9f84fc4a0d9d815a6d851369e5a748a2eacdbe nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
5c0f3a8d40f8a68a7d3f768c1f7a4cd111ff4879 nfc: port100: reject frames whose declared length exceeds the received data
be47ff78de05e931ede1d0a407f8ef6f063054d3 selftests: nci: Correct pthread_create return value check
de03b17ec046d81c4713bc54306579b9024fc513 Merge tag 'vfs-7.3-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b92a3710d4a1d850ed6421c773e735cdca69b07 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
2f1463554d0561a2fead81e3888604e5c1125e29 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
3c8b26ebf525ba5960510f48c6e9936a79ebe76f net: thunderbolt: Mark the connection down when bringing it up fails
603fa1f50aaba09eb97f050d7b781858f747c91b Merge branch 'net-thunderbolt-two-fixes-for-the-failed-bring-up-path'
d0c2bed6927cbfa2cb51f240b4812bf6916bce0e hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
fff0150b0299f834fe2c335ce0eb5c68bb414cbd Merge tag 'vfs-7.3-rc1.kthread' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a22054d74333fbac401cd1679e0540524ac37b73 Merge tag 'nfc-7.1-rc8' of https://codeberg.org/linux-nfc/linux
ab5ed08f2d8396fb8e3942569bbbd5cd569a753e Merge tag 'vfs-7.3-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
43b0213529c6ae2fd4cbf8dbb9baff87a34c27d7 net: ibm: emac: mal: fix NAPI locking
273480bb836e515353f30a1e70b21a2382de666e ptp: netc: skip PEROUT disable if channel is not enabled
1c3e8cef79ea5f1415cff0d3c507e2e07b71ade8 Merge tag 'vfs-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
621f44af8c5b373de2b2e19a4a8db9e45c3c659a ionic: add missing dma_rmb() after the completion publish check
5da6ec6f06f235166bd084466b3386c638e26675 ionic: fix completion descriptor access with 2x desc size
c786f61135cae5cad1ca12aabc8ec47499fa8097 Merge branch 'ionic-fix-completion-descriptor-access'
d0d48d999b0eee6bb176ef4e39d9be868fa80f7e ipv6: fix use-after-free in ip6_finish_output2()
87f21b59ddc618eff9670c174842964ad65fdade ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
d5d4a7b538b52db63927773a8905fcd9f78a42e2 vxlan: keep the last remote linked during FDB flush
c3d6d6dde3a3e11b421839497793da71ad6faa44 Merge tag 'vfs-7.3-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1e3d24fc42690147f01eb57e22c06aa4f8020cb2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
55668d04e3a821281f885e59ac951a22525b78e3 Merge tag 'vfs-7.3-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
33f016b23a219fe034213849b51436b8e79df251 dpll: fix NULL deref in dpll_device_ops() during teardown race
aaed66fadba2d2de8fe0daa0aa3eac827d2076b9 Merge tag 'vfs-7.3-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b0346dd64e4905291cc9c479f2e6cf1884ced4e6 net: kcm: Hold RCU read lock while running BPF parser
4f1d06cf8aaa9d2cb18e5ee8835aff6177256bc6 net: dsa: b53: fix error propagation from b53_fdb_dump()
1781f0b3d75caa22376cf7fa0224f9aca696580d Merge tag 'vfs-7.3-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
92c1bf630abf0af646562398eaa36f80b5ff677d pppox: drain queued packets on channel handoff
7f16289b91eb316f170a6bd22d32e6c632f6a5b6 net: hsr: free learned nodes on device setup failure
d09c98a6da215bce2173a292e4b95c8de6ea5d51 virtio_net: Fix resize of the RX ring
ff68e5f557f69a08fdcfa4ce8b1b809d63bd4f45 Merge tag 'vfs-7.3-rc1.sync' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1f77af0aaf277413ff32f6ff8c2c4282bd64c897 net: ravb: avoid dereferencing an invalid PTP clock
1cb9663789c5b7a12fcd419fcca6d6254c398252 net: ravb: serialize PTP clock teardown
ba9189c1d0f822fec4dcc32656fabcd62c3dc849 Merge branch 'net-ravb-fix-ptp-clock-lifetime'
984f831dda31b3a18f47454cf64989f65402879e vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
cf07e82984895a06a7cbfadee1b13d83805bb41b Merge tag 'xfs-merge-7.3' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
7b196e27ad58e612ad1c04b347d0c2135045aa14 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
4bb187d6f379c5490e3034b153fe476127308519 Merge tag 'gfs2-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
9466ef3ec972bee926731a766f73533dec590065 tls: fix RX desync on overlapping skbs
0de672c7e1920acc5675d0dd22718c4f6e6b4447 Merge tag 'hfs-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
fb58b6a696b30bcbfbe0cfc0a91b19c816a955fc net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
21040c7f931502070dcc66bb0f1aeed07dec032b net: bridge: vlan: fix inverted default vlan notification
63c070cba0c6a586d33730ddbf63065cf28276b7 Merge tag 'nilfs2-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
1d7443e4dca1e8637930f3baf64e2fe82033e669 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d47db9bf50d28647689e6743ee93c45cb755ffc3 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc8c78bce3335860ff4ae9fcfd3b2eb1f674efbb Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd89b0be5503dbbbdbd53c8158ea6ba0e57357fc Merge tag 'linux_kselftest-kunit-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0f23d56f17fdfc7db69d51f64c8b91bbab947aa9 Merge tag 'linux_kselftest-next-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4e9442ce551ebd84b52ad649df721e2dc28af95a xfrm: bound nat keepalive state collection
b2b82ce1478eddd614a727e000180de95c53520d Merge tag 'asoc-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
29e63b8d9fc150cc191b1c6eb7e16e1247e1b650 mpls: reload header after pskb_may_pull()
c139e7e44f58a6f8ddc9d850ea9924d34963b5da ALSA: hda: Fix connection list comparison in proc output
bc2dc66a6693a78f8c1e6ca2dbebd50f16e2c366 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
cb7643b78d35392f0f434774d78b4c77b80f677f 8139cp: fix Rx and Tx not being disabled in cp_suspend
8acf691d8017012e1476c30e7381513c1e929c94 net/smc: hash socket only after full initialisation in smc_sk_init()
505b6d296c486ef7d1274f279d4c43a172f63224 ip6_gre: fix hardware header length for NBMA tunnels
6b222adeb9340306e2ff97127c76117abb9b3df8 net: cap advertised IP tunnel headroom
116e8fe495d811d2a727177a4668e7f79fdffef2 Merge branch 'net-fix-ip6gre-header-length-before-capping-tunnel-headroom'
e36ce6e78fe3fc3c071a26750783b7ba081ce10d ip: orphan prefetched skbs before multicast forwarding
bd2a0c2d8c49ffb7acfcb0c1177af355ea417caf Merge remote-tracking branch 'regulator/for-7.2' into regulator-linus
88cddf4c7b66bc03db01c28e688b37eff4759f44 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c8689861fa6185548b92dcc4bbfe04a65d2a1e4e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9571a9dc6e39621bb9e915a36f69d3f638bde6b0 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
40241a4b128518b83b78586019f42c0aa0d49551 Merge branch 'fs-current' of linux-next
b5b65b659599b54b905bb12e239a570d2f379af7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b2ff8a105dfd1e702a8f53c2593a4365f87a2fbb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3d069ec2f001c16a916fb3c6916171e508f678eb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
447ebb1f056dd9b272dd5986d7412a836b49d81a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
51170b9de8546673a742d3f9b0ead278e8f100de Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
093cc014785ec8fe2962c228344b2095f77ec318 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
523deead46e5f8ca3fd0baff04ffddf227fbb8e1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ac22683958daa641a2d6ceb1fe64c0d920de8f27 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8f5cc30283d4e805feb33ab8d9d8251678c82e72 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
825786c9f1a32da3a49298f135dc39a5b23c966b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fcf9b4b064c3b4d20e3c739dbbf921d2d05b939e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1193d8dc757214ae9d65cfb9a6bd6dee826f23fb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9fda5663322aa4d873788e815123dfdaf448a4ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cadb8c9cb634f48d07fffaa5d542efc1d7733a5e Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e093889262a79dc2cf8aa118a2eed36c0ca96ae7 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9a87c6aa6fe2dc5c6ae89098db52850e56ba1eeb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
850a48d49987a375d8b99045c6d1ea8ac36bcc23 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6bbb504d96b5bdfb6f8fb595fe02e4857f7563a1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0e413140d2541c99435c739cd472210050d6000a Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
69c4b7483535b5d830670a0424f60bb35357ed98 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
998b4143fa7e1119eb62d09e34b47219e409cf19 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
53cfe5f20836e7337aced70f8bf4cfeac241ed5c Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
810233c5865a3850ffd3566030fdd93763697fe1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ab13f921c0dcc8faf222a67b2c137288614496eb Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
3c6b7e889067ea6a62971f3141bcb34c40d2df7f Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
074a84b9a338d7988e1b4b257d33fa1c9775e87d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4444991409532696307==--
