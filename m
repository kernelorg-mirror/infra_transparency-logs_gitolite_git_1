Content-Type: multipart/mixed; boundary="===============4879446179007283993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Fri, 23 Oct 2026 17:11:49 -0000
Message-Id: <179277550979.1176827.11654449593227630523@gitolite.kernel.org>

--===============4879446179007283993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 9c5987432906daebde23f9703c0f6f90c35fa9da
    new: afdc3a65e33f4d42f768ad50dca20c32e5ee1496
    log: revlist-9c5987432906-afdc3a65e33f.txt

--===============4879446179007283993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5987432906-afdc3a65e33f.txt

0e6b691fb060f294200e70e3cdc936b4d984eb40 btrfs-progs: ci: update asset upload scripts
2f1a4854b8a586f0e2ebb4b2a6199054745f4f13 btrfs-progs: mkfs: use GET_CSUMS ioctl if available
5ae5383c1286cac5ff5910a77fc9b4bd9ffb2917 btrfs-progs: rename logical bytenr parameter for add_file_item_extent()
b458568c89f73d399cec8f621b472d6e887fed60 btrfs-progs: mkfs/rootdir: refactor the last block handling
4a4cd3a8390665598d7074645d23828d392744e9 btrfs-progs: tests: add new mkfs case for option --reflink
7c8fc49388b055df98432d2816caee6c83761775 btrfs-progs: use path API for path building
b85ea985988c6c253f0218070e4378463b7ae9b9 btrfs-progs: harden path building and limit length to PATH_MAX
da413ae86e5a069fd53357a8e1630341ebcf4969 btrfs-progs: receive: handle more cases of incomplete stream
b4c755b6c2626c7dd80bb31593adf221b81f368d btrfs-progs: use safe array realloc helper for dynamic array
fffc4bb6a667dafcc7cd103d737c8d5022e0255c btrfs-progs: reset capacity if array allocation fails
4074395cca70413e283b69da6738a05b89b667cc btrfs-progs: verify new array size before appending new item
6c5b773525851c963989170cbbd6e7f3882a3656 btrfs-progs: accept NULL for the array API
305bbfe51b364c2ea2377e682fa7ca61d5070677 btrfs-progs: fix memory leak on error path in check_space_cache()
ee44b20d12f73237f409c96a6d62eab64912bf00 btrfs-progs: fix check_arg_type() to recognize UUIDs
d876252a6d4f7c09fc8236f885ebde83c2021f4a btrfs-progs: fix minor memory leak of device path in btrfs_add_to_fsid()
99560094441b876b53d4404a8571d6d4776a4cb7 btrfs-progs: format-output: add lower bounds for indentation
2a90141738363da1103dcd3985af90daf15aa462 btrfs-progs: use unsigned size type in check_mounted_where()
5aae664f040c7a18a9953f19373b91a65f80eb37 btrfs-progs: validate new subvolume length
473911ef86fa453212382aa93d5e5bdc4db2d507 btrfs-progs: send-stream: check size before reading in read_cmd()
c6f2f9e19366d43d57766a76d8e210ac8bcd833c btrfs-progs: send-stream: handle EINTR during buffer reads
842e330f475f8043ce6635ad70bf268aae0e35ce btrfs-progs: use safer allocation in get_fs_info()
37a804d8131c154eebed35386d7d38a423754a6a btrfs-progs: use size_t for length in various places
35651d88dca3d0f7c9e0b5cbee533d0a0a9d11ef btrfs-progs: delete unused test_issubvolname()
e9413a55c37c869eeeab3285eb026a12c07e3f7c btrfs-progs: use sizeof() in snprintf() limits if possible
eda0b659ba469a6012845fd9bc1c731278188ccc btrfs-progs: handle potential memory allocation failure in print_one_fs()
a99cb6574437b05e3e4798c33d06365f4b433631 btrfs-progs: quota status: handle mode detection on kernels 6.7
2f0a5c6c03e0619d99bfd95d2074bb55000ad7d4 btrfs-progs: add sysfs file read with whitespace-clean return buffer
2c77b542c8054929086665c6f00b476be30ed8c2 btrfs-progs: quota status: read cleaned string from sysfs
45370b13d6c53f953bcd03771f304396e7e36383 btrfs-progs: read clean exclusive op sysfs file
9f771b0bdfc17bdf66d22eede4dc7e5efda8c60d btrfs-progs: use calloc() in get_fs_info_offline()
bf457c2601122f69bc0ee4fdd4db114766089f2c btrfs-progs: use reallocarray() for resizing arrays
9d20afcbc657c46a7f685331ae6b90993259aa07 btrfs-progs: use safe reallocarray() pattern in cmd_inspect_list_chunks()
bf1888e477a89bcb614904088615c0542b559cb2 btrfs-progs: unify use of realloc() and reallocarray() patterns
cec4938a3683a67e1c0f552f5d88c8b3dc0efdea btrfs-progs: build: restore configure check for reallocarray()
7edf8971940afd4cfa47c917773415e7384e0dcf libbtrfsutil: remove reallocarray() stub
b43c45abe764bd15b01f39f27d431f55983d7e07 btrfs-progs: build: add more configure check macros
9111457b7ca049e0e810e5708fb3995bc5da0f60 btrfs-progs: ci: mention Alpine in musl builds
a04dc77c9e7288561c7101d9fb090d7be5a84579 btrfs-progs: ci: fixup Leap 16 build name reference
de3f00d4bf80733e81bfb8eef138d3fa66a3d83e btrfs-progs: add path helper for readlink
80d7e090d4f0a6051d09a1f2d408165a8ead164c btrfs-progs: use path_readlink in add_symbolic_link
66acee01dbc8b4fa5c84a939917ac2af1aa9439c btrfs-progs: fix a memory leak in btrfs_prepare_device() for zoned devices
2c495c96863f636a2ad92cfd3a0b460e69f1a8fc btrfs-progs: fix a memory leak in btrfs_load_block_group_zone_info()
e09a6b996559ff9cb35ea03a22cd4e582aab7c18 btrfs-progs: fix a memory leak in __btrfs_map_block() after RST lookup failure
e637224ebe7845af9a21674cc2ba6797b330ea19 btrfs-progs: scrub: update the error message to reduce confusion
13e30e3786dd0c4da815c96c1e3e931f2eaedb84 btrfs-progs: dump-tree: fix the chunk type check for system chunks
200ef493e5d1846f8512ad7ee651dfa39d78526a btrfs-progs: tests: add a regression test case for dump tree
cd3d2dc188c5d27555edc22ed02ce4840990956c btrfs-progs: fix raid56 reconstruction read
59a5180dcec4c0d6d69526ebb610195ef0a83132 btrfs-progs: tests: add new check case for the raid56 read fix
35993422bbaa215112c083b365a21727761848fe btrfs-progs: update TODO
10f7022dc66e3796f2b3a90b759ec9d81294d1b0 btrfs-progs: docs: update kernel features for 7.1
e5d39866fd5030cc51edbc1a87ff97d0a772e026 btrfs-progs: docs: update sysfs file documentation
6d6817d0794fd8db61ab85a6138867fa8d812abd btrfs-progs: docs: formatting adjustments
a80ed2d17888dfde606497b07e7948db6a37ecae btrfs-progs: docs: update Status page
1fd9a2afe267dc74944ba97fb3fcbbd2b7aa5d51 btrfs-progs: docs: add 7.1 kernel development statistics
974b8a682d6f47d190bd0ca4597fdea5a6c9840e btrfs-progs: docs: update 7.0 contribution graphs
ce1dd358d8d8ab2c0eaa109a99ddeab5cb1c550c btrfs-progs: docs: add kernel changelog for 7.1
f32c849f2a178ab460734c2312e4674a0aa3744f btrfs-progs: docs: add new ioctls to list
1178f9c9139835da9414b3ed2cc3011a95b71d80 btrfs-progs: re-enable tree search v2 ioctl
b1102a150f323f716501a88049284804b7c161b0 btrfs-progs: mkswapfile: new parameter to specify page size
f2fcd0af49a44b91a6216f4ed7213d18859515c5 btrfs-progs: tests: add test case for mkswapfile
095a9590621057e7aefe1f4c721605becdf72129 btrfs-progs: add new FEATURE_INCOMPAT_ENCRYPT flag
369cbe4f54154b87f8206f615fcbab3084ae9d46 btrfs-progs: start tracking extent encryption context info
05b461a6c65e45dc23da2d04c957c803dd5f0c38 btrfs-progs: add inode encryption contexts
c1019bdf1d3fd0bf8e09e6d6dcb4d40167929975 btrfs-progs: print encryptin type field of file extents
2b92a1a0423a1851a13addcdd531d4887ea2d833 btrfs-progs: handle fscrypt context items
9cddf3272a346260b1f2b6636581a55a311ba7b8 btrfs-progs: check: update inline extent length checking
78f746f63b3b9fbf686625f40165b856ef31cf75 btrfs-progs: recognize ENCRYPT inode item flag
6f9912f865b8422755aa53c22f35e7da24385a92 btrfs-progs: fix the incorrectly set compression
9901068a6feb1c8033b94372fb769af6153331d2 btrfs-progs: tests: add a new mkfs case for incompressible data
08592de6dfca15897f5a25d0c787696e1f597ba9 btrfs-progs: extend OPEN_CTREE_PARTIAL to skip more non-essential trees
03f057dfae14c5f3375a4536b34a5237fc097e34 btrfs-progs: mkfs: dedupe hardlinks when estimating rootdir size
af2f7a0fb5dca0fdad8ccbcd73bae0d999c2405a btrfs-progs: test: add mkfs test case for hardlink deduplication
bfb3bc2db575309c38d622fbc17c9d86641c68c2 btrfs-progs: check: add option to skip qgroup accounting verification
643c3486676f028382bc22da559e7116af7342ab btrfs-progs: update CHANGES for 7.1
4ab0e80be9e3bb1db2e6038e6d4316d35fb7ba8b Btrfs progs v7.1
1c886eb53c546019a12ac726e31a362d0b149149 btrfs-progs: zoned: open host-managed devices with O_DIRECT for read-only
83be5236415f4ffcc7579dea91c1d7d8c7662ea3 btrfs-progs: tests: run dmesg with sudo
3f6fe17aedf26a6b66b6a9143701df50c254bc47 btrfs-progs: tests: fix simple shellcheck warnings in test driver scripts
a6d40621603d1aa8dd3c53caf9b134266a36e604 btrfs-progs: tests: assign default size value directly in prepare_test_dev()
294765a7a5c5b8c2f2a2f7b56536b6beb1daecc1 btrfs-progs: tests: remove unused variables from test cases
c57c75ef0038a110a27ca0bbe4fbe3e362076f80 btrfs-progs: tests: fix ctime check in convert/019
d3a8b7c3ab9486de173309eb8cb42a5a24b42810 btrfs-progs: tests: fix simple shellcheck warnings in test cases
399fe1dded4247ca1192c65b4f6147562bb8e0b0 btrfs-progs: tests: don't use eval in mkfs/014 for file filler
2098831a3e598ff60e79f418cd520c5d3a4f0785 btrfs-progs: remove out-of-data comments on free space tree
253ffbd0e174c36eeb7db1f49100c998de7854f7 btrfs-progs: sync BTRFS_FEATURE_INCOMPAT_SUPP_STABLE from the kernel
e3713305a0238f75ddcd66552cf9e5058e282c72 btrfs-progs: update the direct IO behavior notes for version 7.3
656a78918310e57e0ec7ff65ce0a54f949cd6f80 btrfs-progs: docs: mark "usebackuproot" mount option as removed
f1d3d41a48dff32db028ead0e39fb0ea230e909f btrfs-progs: tests: replace deprecated standalone "usebackuproot" option
66cd50af2159bdb4e75d7b817ab12ad7218b30bb btrfs-progs: handle strdup() failures
d9888badfc091ccf8a5623955e3f02a19481464a btrfs-progs: don't reuse filesystem fd for sysfs files
5f994da05ed8458f21d239f4e55a5168fa0904d4 btrfs-progs: reset errno before strtoull() when parsing numbers
2d900bfb4aecf83161ce0dfc5c425caab36ef7ae btrfs-progs: use parse_u64() in cmd_subvolume_sync()
2d15b425de737d1b13487d63974cb09fda9a13ee btrfs-progs: use path API to build subvolume paths
e1de3ac30d4692ea01c4e2322a119bee35b00f09 btrfs-progs: use full size path buffer in cmd_subvolume_delete()
1b356fef9e7e6034309339a66d53451c4ddb4417 btrfs-progs: fix assigning negative errno
f7035152228768a0328aed3be277b113c86b300f btrfs-progs: receive: handle writes of 0 bytes
8baf4a8cbb1cf2d758c0751c939c51f53b1871c1 btrfs-progs: receive: use correct type for pwrite in process_write()
c9e7e52dd509099a0856ede947d3ace6899c3ea0 btrfs-progs: drop type casts from set/get_label calls
b1ae4add3c0f59fa2ba59698297c7eb678a7cad1 btrfs-progs: tests: cleanup bash style in driver scripts
5cb6330a31d3099b717cab26a10c4e6adf047590 btrfs-progs: tests: cleanup bash style in common scripts
306130cb85bbd75fbdc25d255eb14b5d8997c9ee btrfs-progs: tests: cleanup bash style in ./common
e2e0cf23ec4944bdac7a55ba0116a71629933ce7 btrfs-progs: tests: update bash style guide
528b6f4c77c349a2fc7414e62da3a7a5defe94d8 btrfs-progs: remove unnecessary forced type casting in print-tree.c
8e580be4fd9e98a94a2784c76457a9bd7f7ed0b0 btrfs-progs: fix-data-checksum: fix the size of the error mirror bitmap
56c6bef3409cd123daddcf677c878e14342405e7 btrfs-progs: fix-data-checksum: fix an off-by-one error in the mirror bitmap
4fdbec79fd6453c61cd7f87d2cd2765bf4b512f4 btrfs-progs: docs: update the stability on btrfs-quota
2197d3a85d4be928d18f512c2c76ae45af562524 btrfs-progs: fix typos or spelling
23c712f2ba3082498db6db17e9e0b87146ec179a btrfs-progs: docs: add 7.2 kernel development statistics
4aebcc8b84cee945fe816ba3a310e46297dbfc46 btrfs-progs: docs: update 7.2 contribution graphs
031d64b8dda6f04de75050e91659574309ff768b btrfs-progs: docs: update Status page
147570b78bb5358bd3ad04898f4e25b92ff7256a btrfs-progs: docs: update kernel features for 7.2
473c544d802e7d25760cb5b14473a35af1570624 btrfs-progs: docs: update list of experimental features
6aa8bed5a9d2a32265edca2b1e7fe6612a140ae6 btrfs-progs: docs: add kernel changelog for 7.2
9764396c3d87f8a1613010c2e422e13ab0177db0 btrfs-progs: docs: clarify Deduplication
9f5795ebed9c8a943734ede1a5289f42ebc94f1d btrfs-progs: ci: update image administration steps
bc305d07ee672ffc51483f14fdb8b50513456b04 btrfs-progs: docs: drop stable 5.4 heading from feature overview
dc8300387c3ecffc4ad05d5c14e753ce5921b3d0 btrfs-progs: subvolume show: fix "Creation time" value being shown for "Send time" too
4cf9ff0e26d1ba15db6d8686b37f594411cc2816 btrfs-progs: convert: set creation/change time (otime/ctime) of root subvol
53945d6808c6081e3cc952b53f06327314b6453e btrfs-progs: set creation/change time (otime/ctime) of offline-created subvolumes
c4d0b6fc89b7abd2165ce4c9821f094aae2619df btrfs-progs: corrupt-block: allow inode corruption to use --value option
cad9cae5b8218eb946794188b3d3be80f3a361e1 btrfs-progs: corrupt-block: allow dir item corruption to use --value option
2c9d78f673d8364ce86f684b2d766e74be504551 btrfs-progs: corrupt-block: allow corrupting dir item flags
c9f0d0e9fba5ce7d0be67d1338547e926c5324ac btrfs-progs: check: detect invalid file extent items
5c3fce12aae2443527e611f89e0a32817af51ee8 btrfs-progs: tests: add case for unexpected file extent items
89bd519f1b89e822e9ed127264966a2199bab3a7 btrfs-progs: docs: add a note about RW degraded mount
7e9d83858ed21177a8bf7fe95dea38c3ebeec508 libbtrfsutil: don't leave subvolume iterator pointing at unfilled search buffer
d80ead657bef7b493fffd95cc1fa3f381167a6c3 btrfs-progs: tests: remove csum_type from fuzz/010 case
1d16b6be5aca753b4cb015a2a7bff51f7d1b3555 btrfs-progs: sb-mod: add checksum type validation
c60cb10f1414cea89faeb2da62bda216298e04ff btrfs-progs: sb-mod: use per-type digest size for superblock csum
dcc41ad6853de55d811abef680dae4167dd26d39 btrfs-progs: zoned: refresh stale cached zone state in btrfs_reset_dev_zone()
d10186cd6c136d091c00b911684eba3497c56475 btrfs-progs: check: detect leaked active zones on zoned devices
0728f1455ba09721c61a537932f0d007672eaf26 btrfs-progs: receive: fix unused variable warning without LZO
4da9b41bc931123c29b39555f08c46e0c4711388 btrfs-progs: mkfs: make -O mixed-bg behave identically to --mixed
adae22ece3f6afba3572394b97c2dc3d22ffe8a0 btrfs-progs: restore: handle full block compressed inline extent
655c0efae236118474fa31d2530141e01b9b3808 btrfs-progs: restore: handle inlined extent larger than 4K
02f81224de8365d1c766fcf8c15edc60e0075ef3 btrfs-progs: tests: add a test case for btrfs-restore
6f05955d34efde41d9b8fe60fbaccc58bc540506 btrfs-progs: mkfs: honor SOURCE_DATE_EPOCH for root-item timestamps
d5c6f6f055c0c9ec33b2ce131586b6178e44a759 btrfs-progs: mkfs: derive UUIDs deterministically from the fs UUID
013b0e416a8ece04f9ec23cd00bf5b27bd150c60 btrfs-progs: mkfs: stop leaking host CPU count and page size
bb36d858465457e2940c11c2cb2bc048274fdfb2 btrfs-progs: mkfs: honor SOURCE_DATE_EPOCH for -r source-file timestamps
27700f4bfcaf248b511c29bf9023a5cadeeac725 btrfs-progs: mkfs: add a sorted directory walker for reproducible -r
8586e74daffb9ca4efc2f9335dd3c50226978151 btrfs-progs: docs: document SOURCE_DATE_EPOCH and DETERMINISTIC_SEED
820db4b84810506dcbf794ab0a7abe79f2b5a56a btrfs-progs: tests: add reproducibility check harness
6a2039e3b3ae1efed07742e0f8eb2be3ff83db31 btrfs-progs: tests: fix typo in 044-rootdir-hardlink-size
8bd7e21e86436ee9e130c063acda7de239655e84 btrfs-progs: scrub: only restore the old scrub limit after scrub is finished
0fa336341fbb0737229aaf01d79a04ca90e18b04 btrfs-progs: docs: add a dedicated multi-device support chapter
1b3ca3263a2c4cae4cdb4423d3d91455522cb179 btrfs-progs: CHANGES: release 7.2 skipped
8373a7f6ddc17592a6d5ec5fb7a95f35e75b594b btrfs-progs: check: fix the inverted condition to load qgroups
eeb39aa472ebac5c8d012770ee69ea92ccc8873e btrfs-progs: check: remove unused qgroup_count::key
b755c8bf3a0a7c889001abc7731359d7027c5c40 btrfs-progs: check: refactor load_quota_info()
8b159c81c3ab1be01d22b0b97bc1aec34042822a btrfs-progs: tests: add a new test case for qgroup tree check
18d816b2eb3f266292ee04102466af865155750a btrfs-progs: slightly loosen the balance reject condition
e69e94b769df196e2fd8fe6495eea46fc8f0097d btrfs-progs: receive: fix and enhance inlined lzo decompression
97c1f1800e24356bdcaffebfbe4ca48f28caa995 btrfs-progs: docs: add 7.3 kernel development statistics
6f526c12a7053df744462b1d1a8fe29902417400 btrfs-progs: docs: update 7.3 contribution graphs
7c550900a32babed92804798366a37eb7f5b4775 btrfs-progs: docs: update kernel features for 7.3
4a1d4227ea1ae2309c3043a371032ebde937fb9f btrfs-progs: docs: add kernel changelog for 7.3
58e61be661883fc1524e5ec58c1dc086427740dd btrfs-progs: docs: update Status page
7a2a475133639e5c45a9f61e5a851f9d74bf4162 btrfs-progs: docs: minor fixups in kernel/version
a498872209892876848ea9c1939477bb958c4375 btrfs-progs: docs: add heading for 6.x on kernel/version
af05ee085bd2e19b6e9d7c228f752a1e5ad4bac3 btrfs-progs: docs: add 7.0 tick on graphs
bcc6f1a11f44dc9e0b3a7c5cdfb44136fa1de5c5 btrfs-progs: update CHANGES for 7.3
afdc3a65e33f4d42f768ad50dca20c32e5ee1496 Btrfs progs v7.3

--===============4879446179007283993==--
