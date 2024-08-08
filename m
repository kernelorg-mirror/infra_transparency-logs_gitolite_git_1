Content-Type: multipart/mixed; boundary="===============0490681585379226729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 08 Aug 2024 18:00:06 -0000
Message-Id: <172314000681.7546.3812323854799076722@gitolite.kernel.org>

--===============0490681585379226729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: a68d7ad3c3a63c47bc684a45eee1272f03aae4e9
    new: be4328ebc7ec5213fc582c9fef64c466b1676201
    log: revlist-a68d7ad3c3a6-be4328ebc7ec.txt

--===============0490681585379226729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68d7ad3c3a6-be4328ebc7ec.txt

672a4fb4ea99cb54d4099c3df8431a1edbdc5224 erofs-utils: lib: use xxh64() for faster filtering first for dedupe
7a5258a7fe17b6fff046771bbfb65ca6d4cd42e7 erofs-utils: lib: switch dedupe_{sub,}tree[] to a hash table
45c7bae0ff4e2a58a1171beb593a2e25159ced54 erofs-utils: lib: use BLK_ROUND_UP() for __erofs_battach()
1d5d069765bb593e10c07d87d3a76c9e0f9f23c6 erofs-utils: get rid of .preflush()
7d6d47a287c24bf1e1fb379c156a25bc3ec59a2c erofs-utils: lib: propagate return code for erofs_bflush()
9fd2a2250fa96643db8dd89c057db85a76fbbeb3 erofs-utils: fuse: switch to FUSE 2/3 lowlevel APIs
efa6c68ba8ed5a913ca4f7dd2e036e9d1c9fd29e erofs-utils: lib: tidy up erofs_compress_destsize()
d07c0997792e55c0e7f76cc5f71c66986ee39600 erofs-utils: mkfs: fix potential memory leak
f528b82ffbcb15484a7195c1a1d08ece0ff67350 erofs-utils: have each non-fuse command take -h, --help, -V, and --version
197e3294bcdf93f37d12989cd830a33c055b1a53 erofs-utils: improve the usage and version text of non-fuse commands
f97311883337eb7e0ded55e60995e6599eba73e5 erofs-utils: fsck: Add -a, -A, and -y flags
583769528861c506c52524148d1c3ffd7f532354 erofs-utils: mkfs,fsck,dump: support `--offset` option
64fa68320872429ee3e17fa559bafb6d6810a493 erofs-utils: lib: `fragment_size` should be 64 bits
eda466bc0c7d32dd2b8a4383332d61b0e41817e5 erofs-utils: lib: fix up compact indexes for block size < 4096
4a95277cbe8348801c50c332ca45eece7f8bb5df erofs-utils: mkfs: support compact indexes for smaller block sizes
963c9b60473ed2e93116e8ffc8a21e215c0f1239 erofs-utils: mkfs: fix a misspelling
ce4d890cf77a67546b87cd2671dab53a6f317b31 erofs-utils: fuse: support FUSE 2/3 multi-threading
71d5eb1290c83fa52442115988f8cb7ff999c54a erofs-utils: lib: add z_erofs_need_refill()
c84401cb8180b8c628ed793f567c00104290525e erofs-utils: lib: split vle_compress_one()
8ead5f8bd38c9e82af3704c9ae9a22231ecb3e8b erofs-utils: lib: generate compression indexes in memory first
f97687c1c7a9e5c11b32e893a954525cb472fcae erofs-utils: lib: use dummy_pivot to dedupe the beginnings of files
ba08e6bc526a400ca56ca68bad9e2535e693dd92 erofs-utils: avoid noisy prints if stdout is not a tty
c167dd168f7e036f7f42356b86f376f302b5f08b erofs-utils: mkfs: merge erofs_compressor_setlevel() into erofs_compressor_init()
d7af7730f2752c63de816578a85bee0e945932e0 erofs-utils: mkfs: allow to specify dictionary size for compression algorithms
805381d92097022e7f85a86b9a33ea177d5a169a erofs-utils: mkfs: reorganize logic in erofs_compressor_init()
d9fed538c8838d7e5a3fd4c10610c7ec069f7564 erofs-utils: lib: reset HC to avoid 32-bit overflow of kite-deflate
67318cd54326fc303398efde8140b85f01f7223f erofs-utils: lib: fix incorrect usage of `erofs_strerror`
82c19c9b4fd745ebcdc20680442ca5e02c57f8cd erofs-utils: support zlib auto-detection
37ada1b449ae823ca6d596059e5fbe78c4b6cc63 erofs-utils: support liblzma auto-detection
cc3f59d9532734e149b82fe4fb17055e5aace214 erofs-utils: support dumping raw tar streams together
7480fd2c818ca9904a73081c834463a121559dce erofs-utils: update my outdated misleading email address
6894ca9623e768f37f2aa45e00dfb23b06de0cbd erofs-utils: mkfs: Support tar source without data
0266f3a45cc597efe7381c2d5e7d5e4d0a9b198b erofs-utils: support xz/lzma/lzip streams for tarerofs
13f72685d40fd244149486a34ac7736d3f5da1a5 erofs-utils: introduce multi-threading framework
e72ce2e08f9a642e0bd9468d19809c4939a37156 erofs-utils: add a helper to get available processors
7894301e1a80867d19b84f842942808ce620787e erofs-utils: mkfs: add `--workers=#` parameter
0d6f9835ce27ead0f23848408366d9ca7f2b0d15 erofs-utils: lib: introduce atomic operations
830b27bc233421b91ea66b55a3fcc69a99870af8 erofs-utils: mkfs: introduce inner-file multi-threaded compression
58b19d73caebd98ef711ee06767ea0b2ddd3acc4 erofs-utils: lib: fix multi-threaded compression in tarerofs mode
8a6ec873689168de4666316fdfab2d62e83e29dc erofs-utils: move pclustersize to `struct z_erofs_compress_sctx`
0d0ffc9d922693cd4b9e07b7adaac7ad043f0a30 erofs-utils: tar: all regular inodes should be zeroed in headerball mode
9d7b9c0cae8b6c943e2b4afe6b55c781f770d212 erofs: fix compression fallback in tarerofs mode
e1252aa0208ec26054839c7ebbc58135a9fc6cc2 erofs-utils: set opaque flag for directories in tarerofs mode
545988a6513160808fb971d777d00f33316588a4 erofs-utils: lib: Fix calculation of minextblks when working with sparse files
ea7da1956879e4c61498586736173c221fffe5ea erofs-utils: lib: fix tarerofs 32-bit overflows
d93a18c9cb7d2256dbdce0c54ebe87aefb367663 erofs-utils: change ztailpacking temporary buffer to non-static
2aa7859a5a63218831d8cded536eedd71430be93 erofs-utils: dump: print filesystem blocksize
d86e27a4861b79fcb2f23d96331dca681e9b4dfe erofs-utils: lib: treat data blocks filled with 0s as a hole
dee8d3c6438e0b811c582733dc87ce73409f55b6 erofs-utils: mkfs: skip the redundant write for ztailpacking block
ed90ce408dae0d3303b26b3c0f9d2a8153715d05 erofs-utils: lib: split out several helpers in inode.c
0da388cfdc9dcb952c01b0755ab8a1d6d59a5312 erofs-utils: lib: refine on-disk meta arrangement again
c63951069a3d29196ab17c8a4bda81e1e963e6dc erofs-utils: add missing block counting
b063ea316aa9fde2e878d7cbc7892dd9820d3bf7 erofs-utils: fsck: extract chunk-based file with hole correctly
dd14ad413ac35ee4b20f20f756ee7ffbec7e7cf0 erofs-utils: use erofs_atomic_t for inode->i_count
0cec97c5b08b62759e3303e69d503df249f083eb erofs-utils: lib: prepare for later deferred work
ca5e84ed408a70760e3c5d80f1a8ffe29dea3831 erofs-utils: lib: split out erofs_commit_compressed_file()
d37ea6245e8f403970800b6eba8769d0130f665f erofs-utils: rearrange several fields for multi-threaded mkfs
40f7c477fdd86d1f86c25264df009358c4764413 erofs-utils: lib: split up z_erofs_mt_compress()
af61e61a8935f2f7c8d1655f9e95cc5d5c5000fa erofs-utils: mkfs: prepare inter-file multi-threaded compression
dafce405358a74a2bcef84f29a93ba1b2db72a53 erofs-utils: lib: introduce non-directory jobitem context
0943f2d4638768e0307e2e1f5dc6306e41cf12b1 erofs-utils: mkfs: enable inter-file multi-threaded compression
59c36e7a40089a07737ad6d9efc6a6858e10f951 erofs-utils: mkfs: use all available processors by default
6f382ad449fde3e94f9e6081f42ff914f00eeb36 erofs-utils: record pclustersize in bytes instead of blocks
2bd9d039bed6d30946074302e0c315ef2e5ed536 erofs-utils: lib: adjust MicroLZMA default dictionary size
1fb70b1dbdbb4c21224a3df46bae0262bdbe918b erofs-utils: optimize pthread_cond_signal calling
3b5c90f4ad4b773013910e1ef8a17da8ad645e38 erofs-utils: correct the default number of workers in the usage
2f46123601ebaa5d89bc662aa47e9b2d77ab59a8 erofs-utils: pretty root directory progressinfo
ed2f7cf8b7483962518e517c3f2401aaead999ad erofs-utils: add preliminary zstd support [x]
0132cb5ea7d061f80dcd090e54346ec93ce4285f erofs-utils: mkfs: add `--zfeature-bits` option
203c847cc7d155d9ef894fffcb69804e6f506065 erofs-utils: unify the tree traversal for the rebuild mode
2fdbd28ad4a3646fe2dcad8eb5ef45257dbbf9bb erofs-utils: lib: fix uncompressed packed inode
dae73ca91c6d723fe45c82bee2fe1bc3bc4be307 erofs-utils: lib: provide helper to disable hashmap shrinking
9657f2cd3319a08efbaa0f5799d664b30cd6db2a erofs-utils: lib: improve freeing hashmap in erofs_blob_exit()
39c08271cb18148934bf081b6e1fe8e5ae6ed48e erofs-utils: fix false-positive errors on gcc 4.8.5
b2f6da8ac935f44b026b01977819582d9c5831fc erofs-utils: lib: fix incorrect xattr sharing
b08e804b1dd1bc1a0b27894103f8dd161db2a32a erofs-utils: lib: wrap up zeropadding calculation
7d1abe3d5d947ab4bb662888e6fa1669b610cc2f erofs-utils: record sb_size instead of sb_extslots
fe80239ed26da46771d432b1b83c70f5f1841aa8 erofs-utils: introduce z_erofs_parse_cfgs()
4bfa9ef57e78d3d7dbb86d9183e34188aac0444e erofs-utils: support Intel Query Processing Library
4f05f001c060592c41713ecdb9fbe944a0e44588 erofs-utils: build: support building static library liberofsfuse
db5998d22bb0be6cc88310eb81227a455c7ee893 erofs-utils: lib: support virtual files
435aa3367612df198c4963662ea0d9cf8bd855a2 erofs-utils: move erofs_writesb() into lib/
e92e081abbbf576fceacd2ad4464928378f3cce9 erofs-utils: lib: split erofs_iflush()
925ed6cc2b17e20a5915aa5f26a0bbac0161e80e erofs-utils: fix the current rebuild mode
857663c608c5d249db7663d0edcd7071de4e67bc erofs-utils: add I/O control for tarerofs stream via `erofs_vfile`
8549c28ff21a65d001cb3988e1d6775f65637b3b erofs-utils: fix incorrect i_nlink in the unified rebuild logic
8a5e9a4b25dec19ee707ddbb93240c94ef7f480b erofs-utils: lib: get rid of erofs_prepare_dir_layout()
f9f0109d4f1497ae49577540aa153878a9a42b06 erofs-utils: lib: use filesystem UUID if the device name is not specified
ea533bb17786779cd0952973ec80172b75fa461d erofs-utils: wrap up superblock reservation for incremental builds
37e5abcd87200a34da1b805cf268d90f1e8d92d1 erofs-utils: mkfs: assign root NID in the main thread
da17cdb03d7647963f4719b0083f423bc9afa715 erofs-utils: lib: get rid of global sbi in lib/inode.c
97f48b3c37f53316dd073bea94d002c51fb5b505 erofs-utils: fix erofs_io_p{read,write} and erofs_dev_close
cabf79f68b2bf3f3d43737b750d5acdbe1c7da7c erofs-utils: simplify erofs_insert_ihash
fc880e31b7c72b10d89c69cdb7409a64cc41cb4f erofs-utils: mkfs: minor cleanup & rearrangement
6a8e395ae4fd3e955b4f591a2ed249ccafc6b47a erofs-utils: fix up root inode for incremental builds
f64d9d02576be4c9a755a6e6388dd691c16f3a24 erofs-utils: introduce incremental builds
2a973d5fd7060a16713dda6931af095d3cd28186 erofs-utils: fix up unchanged directory pNIDs for incremental builds
b0b1711d4611a7fe524bb500486abc0bfd001097 erofs-utils: support building image with reserved space
d5a674e5ca08ac5ccbd367c5993adf6210c6143f erofs-utils: fix incremental builds for tarerofs index mode
7550a30c332c6115d901770918c15d093bc3072f erofs-utils: enable incremental builds
d4f7a5b445650fa15face5fb533392026d5f417d erofs-utils: enable mapfile for `--tar=f`
3037f8958f3b2a35bda230f9dda765accca7c1c0 erofs-utils: skip all unidentified xattrs from local paths
3581777305988eb3858e5c9bf2d267adaccade72 erofs-utils: optimize write_uncompressed_file_from_fd()
7c23a9b95abf09f9598f4520c7db5218887c662e erofs-utils: derive i_srcpath for erofs_rebuild_mkdir()
d2e97bf6901e98cd8c6c4ce9dabe9b6357be3f78 erofs-utils: introduce `payload` field in `struct erofs_vfile`
79f6e168d94cf2c7ebc46ebf97b13be663bcd270 erofs-utils: improve compatibility and reduce header conflicts
fba16465651101f7d9cda111a928f65e88dbb11b erofs-utils: lib: add erofs_{rebuild_make_root,enable_sb_chksum}
ad6c80dc168df58bea7f2b5cbee24d158a5a1c92 erofs-utils: lib: add erofs_get_configure()
8a0a13ea53235d3122b22c147d97cc410bfd4e2b erofs-utils: fix "non-trivial designated initializers not supported"
149a25dbc0b7cf34fc9d099666fbd8665a69072a erofs-utils: rebuild: only update dev/i_ino[1] pairs for directories
de5b0a16945758fd926ea8257a94eb1f15990bc3 erofs-utils: lib: change function definition of erofs_blocklist_open()
1581d37fc69239a7b27612c7bb8c9012e6cf9a15 erofs-utils: lib: get rid of global sbi in lib/inode.c
744b036413a8b654474f6e2c3a34e797731cc95a erofs-utils: rename the global sbi to g_sbi
5cce92be7c19e4171b148b2c4865ac20097256e6 erofs-utils: fix bitops fls_long()
660921b13a76311a3e56ce164c399cec2c64c5c0 erofs-utils: tar: support ddtaridx format informally
4c935699e3231aee655597942d7e4e8d8b671032 erofs-utils: lib/cache.c: replace &g_sbi with sbi
45e6d361e7393e3345f3ecc4d20c9aaf127298ec erofs-utils: add per-sbi buffer support
45fa5736f07e26beea6e9cf00e8c85ebcd838dc1 erofs-utils: fix reproducible builds for multi-threaded libdeflate
72be3dcb053afaf75ae8b48aa4ed7490860a3c3f erofs-utils: mkfs: fix -U option
617d708925b3c5d1dd132853e47d9d9f51443e6f erofs-utils: lib: tar: fix garbage ns timestamps
b77023fda8aaa25e165da3f9ccc7acb0a497aa9a erofs-utils: manpage: add more description for --extract option
a3a75f7af7b2fea8db29af5fd473a0246cacbc23 erofs-utils: misc: Fix potential memory leak in realloc failure path
365f615e0baa716a389fa32729f2926cc031515f erofs-utils: lib: allow xattr e_name_index as 0
8f93c2f83962e0f082aa1be331bfa547be3592d2 erofs-utils: mkfs: support inline xattr reservation for rootdirs
ac0997ea32a465a6b0db7b782bb8d4d07952365a erofs-utils: lib: uuid: fix compilation error if __NR_getrandom doesn't exist
0f8f48d9530b905ebb454fb646e1a1a453bc304b erofs-utils: fsck: fix fd leak on failure in erofs_extract_file()
945b6fe176507681791f44b3813f5fec18b1cca3 erofs-utils: lib: fix out-of-bounds in erofs_io_xcopy()
812339932cd46791084bd877a30c96ff728c707e erofs-utils: lib: fix fd leak on failure in erofs_dev_open()
56afdb83ffa4cf655af1fe04cdecb898db1fcd60 erofs-utils: lib: fix potential memory leak in erofs_export_xattr_ibody()
5a306a54efeac1b08d8f51d2bc8be41043c7afed erofs-utils: fix missing argument to erofs_err()
059cc76530c0011022e490ae2a85965a049cca77 erofs-utils: fix invalid argument type in erofs_err()
ac36743d05b376c4440e05925d2e4db6442ce797 erofs-utils: mkfs: fix uninitialized nblocks
472100ed43a902778e6adb0f1bc81bf00d119c2c erofs-utils: disallow new algorithms on incremental builds
aa77424c210585df36b8b0e820ff3f0fd0a4ddd4 erofs-utils: lib: fix potential overflow issue
10c1590c0920bea7298d6fefd6154d9bb4230923 erofs-utils: enable multi-threaded support for `-Eall-fragments`
971f9eb7201640a76423648d1cec64c31081ddf2 erofs-utils: update README for the upcoming 1.8
44ef438be514cb050ae037d197ff3312fb759050 erofs-utils: mkfs: add `--mkfs-time` option
89dfe997c2eedc06cc7943a100bc72acbc647821 erofs-utils: lib: fix global-buffer-overflow due to invalid device
978be3e9b016d727cc2ba1420f511242a1a79024 erofs-utils: release 1.8
e3a7e6f5d2057ba4458263913f281de7325826d1 erofs-utils: introduce a built-in test framework
b5d8b3df4f667ecabc5882db5c6671839fed3d99 erofs-utils: tests: add fssum tool
2c451e37dbf4547213f285a4b8254a637cf15c52 erofs-utils: tests: add basic testcases
db54e99720eebd52b8a37f2e8158e717545f46dc erofs-utils: tests: testcase for bad lz4 versions
0f54958b6f57f5d3a7d995550e78cad6c966ddb4 erofs-utils: tests: add test for # of hardlinks
bf43b53db61a45dacbc5514f993408e7bdffb45f erofs-utils: tests: add test to avoid hardlinked directories
ec15418006b7b111e3108fab9db08a8e4cf110ea erofs-utils: tests: check for cross-device submounts
91062d3e545b6a9af84cc393be594b8a7a81945b erofs-utils: tests: check battach on full buffer block
b994f39ad6081d44b728beeacad9d8bd389bbc3c erofs-utils: tests: check uncompressed image with random dirs
608cf9633ba415c5a507a4de9ddcfccc778991d3 erofs-utils: tests: check the compress-hints functionality
7f93841088a7b91ca160eca0d018cb2268023bd9 erofs-utils: tests: add test for MicroLZMA compression
da5144d3ffa55b5c9bec5279ca97cadaf0fcc16e erofs-utils: tests: add generic helper for xattrs
bd4255d8f16b2c628540f158160d253c9ea59fb2 erofs-utils: tests: add test for xattrs
4ee2fd951a572e8500b9ee6c0eb674056e912915 erofs-utils: tests: add test for xattrs in different layouts
45b6a5d6cffdb6be8c55d43340dde8658bff3dba erofs-utils: tests: add test for xattr crossing block boundary
5f11aeaa40bde58c92c4df5b3f6086f41dbdcf6e erofs-utils: tests: add test for long xattr name prefixes
b82fc8a3e3d82a7c22bdec617e1e9d03504b778e erofs-utils: tests: add test for xattrs in random layouts
230ca4fa286125cde1999943b078fb3c68cef0ae erofs-utils: tests: add test for DEFLATE compression
3e0d3879065fabc002ab5b85ee5746c7a4859492 erofs-utils: update .gitignore for test results and tools
be4328ebc7ec5213fc582c9fef64c466b1676201 erofs-utils: tests: add test for corrupted directories with hardlinks

--===============0490681585379226729==--
