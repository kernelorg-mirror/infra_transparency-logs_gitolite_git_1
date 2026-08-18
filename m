Content-Type: multipart/mixed; boundary="===============2963575403690975766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 18 Aug 2026 03:56:56 -0000
Message-Id: <178702541695.2796828.15874634032179162357@gitolite.kernel.org>

--===============2963575403690975766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ff68e5f557f69a08fdcfa4ce8b1b809d63bd4f45
    new: 0f23d56f17fdfc7db69d51f64c8b91bbab947aa9
    log: revlist-ff68e5f557f6-0f23d56f17fd.txt

--===============2963575403690975766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff68e5f557f6-0f23d56f17fd.txt

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
dea754ded9518b51740c417d2c1e02ff540784c6 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
657e5af4fe0b9696a6c7232da1727a9f37eaa04d gfs2: harden gfs2_glock_hold
2b240733f27c8dd7e192f36540a10dcb88339222 smb: clear the aes_cmac_key and aes_cmac_ctx when done
053baab47d17b769e4feb7d5216df36dc5f057a6 Bluetooth: SMP: clear the aes_cmac_key when done
ff6ac629076fb3f369c6ad35d6ead1c666469b95 mac80211: fils_aead: Use __cleanup() instead of memzero_explicit()
cf07e82984895a06a7cbfadee1b13d83805bb41b Merge tag 'xfs-merge-7.3' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
4bb187d6f379c5490e3034b153fe476127308519 Merge tag 'gfs2-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0de672c7e1920acc5675d0dd22718c4f6e6b4447 Merge tag 'hfs-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
63c070cba0c6a586d33730ddbf63065cf28276b7 Merge tag 'nilfs2-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
1d7443e4dca1e8637930f3baf64e2fe82033e669 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d47db9bf50d28647689e6743ee93c45cb755ffc3 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc8c78bce3335860ff4ae9fcfd3b2eb1f674efbb Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd89b0be5503dbbbdbd53c8158ea6ba0e57357fc Merge tag 'linux_kselftest-kunit-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0f23d56f17fdfc7db69d51f64c8b91bbab947aa9 Merge tag 'linux_kselftest-next-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============2963575403690975766==--
