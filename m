Content-Type: multipart/mixed; boundary="===============8495838057672470693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 21 Apr 2025 16:03:29 -0000
Message-Id: <174525140984.1791934.874078713309267912@gitolite.kernel.org>

--===============8495838057672470693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 53dbca808759aa8dbc36e8588d886cd06942c26f
    new: 37ddd8a01d7d73ff01f4934493cbe995b8bc7a23
    log: revlist-53dbca808759-37ddd8a01d7d.txt
  - ref: refs/heads/experimental-tests-fscache
    old: 57a122c54e4e4b7a47bd6630d1c8ab5393e9e25c
    new: 4166176d4a2ae9624a6d141e0993fa8336638a8d
    log: revlist-57a122c54e4e-4166176d4a2a.txt

--===============8495838057672470693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53dbca808759-37ddd8a01d7d.txt

06875b3f2182eab24b81083dfde542f778b201cc erofs-utils: mkfs: support `-Efragdedupe=inode`
3bd00bf7bd9aab03b1e7e0a36fe608719739ee09 erofs-utils: mkfs: fix crash when failing to build tree
b526c0d7da46b14f1328594cf1d1b2401770f59b erofs-utils: dump: Add --cat flag to show file contents
6e42b2fbb161b2341215c3b35aec833ecf4ec464 erofs-utils: lib: limit NONHEAD delta1 for compact indexes
a8a1034e6b99c9b807e9bd6c0165bafdca83e6ff erofs-utils: lib: dynamically sized `struct erofs_dentry`
c38e066d50c23b041277cd339bc05df423ccaa69 erofs-utils: lib: use erofs_map_blocks() for all datalayouts
4cab97e3af2119800d8ad59babdabc6487a0ef6c erofs-utils: lib: rework per-sb fragment generator
c962911673666ed3ab663522a1f310664d91c77a erofs-utils: mkfs: fix inefficient fragment deduplication
beb8129002dfd53324f6bb4f0c4dbbda2cdce61a erofs-utils: lib: add some bit operations
f511cfbbc0da3eb54d8da2d6751865a54a1916e0 erofs-utils: introduce fragment cache
efbc1b1f85757d92284fb4259646160967fb6c5d erofs-utils: mkfs: keep one-block uncompressed data for deduplication
7e24aafef050be8703281d0240751eb575854a1a erofs-utils: fsck: keep S{U,G}ID bits properly on extraction
4cdaafb8b8b1ee0a8d11d8780564164499d7ef11 erofs-utils: fsck: don't dump packed inode data if unneeded
377a03e166db8fc21e8c2c6e2fe913e719953c5e erofs-utils: manpages: update new option of mkfs.erofs
125d672aa708272346923857ea9bba3d4d4176a6 erofs-utils: lib: sync up with the latest erofs_fs.h
ff0228cea7b288ba6c60ab6008d75a092ffaea6a erofs-utils: lib: get rid of z_erofs_do_map_blocks() forward declaration
b176a1f714c8abcf037d91edb80cb1ea4a6ca209 erofs-utils: lib: get rid of z_erofs_fill_inode()
21962e346b5e050c935a614fc7c289335a4c4955 erofs-utils: lib: introduce the secondary compression head
8e31bd709cb6f256c00abe9ceb6801405e74cd84 erofs-utils: lib: sync up zmap.c
a0e24189384cc31325c105d28a54135175175d0f erofs-utils: lib: handle NONHEAD !delta[1] lclusters gracefully
453ddd9c17c48d3f6c6a02a6a2812e7b80c7a752 erofs-utils: lib: simplify z_erofs_load_compact_lcluster()
53e9c577bbf4c2af6d782ca1dbeaae19ce91d6b5 erofs-utils: lib: refine z_erofs_get_extent_compressedlen()
61e144f65cc58286f65e693a06529b984126d670 erofs-utils: lib: clean up z_erofs_extent_lookback
19db1bca00215341b12f9c2e3680f036ed700404 erofs-utils: lib: tar: keep non-existent directories with their parents
21afa9113e245e221b5c4a139b72a77a32180787 erofs-utils: lib: restrict pcluster size limitations
7bc147fafd53a2a9ff7c22399491079e5bfffafc erofs-utils: release 1.8.5
bc8ec19a4ed741c9b457387dcba2b647e819b16d erofs-utils: mkfs: fragment: gracefully exit if temporary storage is low
d180c898bd0842eaeb54ca0073e6f444bdae8c40 erofs-utils: mkfs: reduce default dict size for LZMA
5e05ee09a3bc7331549d8e141dac0ccaf30feda5 erofs-utils: mkfs: add missing `errno = 0` before strto[u]l
b6b741d8daafc933ada19c3c5143357f87fb0e53 erofs-utils: lib: get rid of tmpfile()
5115db2f754563674a8f5baf4107beccbd0baed9 erofs-utils: mkfs: add per-segment reaper for multi-threaded compression
a26cd36a5e87095aa3396a9cb65e74c6242ef825 erofs-utils: avoid overly large temporary buffers for compressed data
3051162fefef9af9f274266a2ad9d5d612d50ccc erofs-utils: lib: shorten EROFS_FRAGMENT_INMEM_SZ_MAX
fc8a1d6ab51e56fc32742c73fcc02e23705bb23b erofs-utils: fix potential buffer overrun in __erofs_io_write()
7ca5b26937018d4df76774b624a676dc58385566 erofs-utils: lib: fix an API usage error
f3728a162d2295e7cc86043e9102ced973ba2ac7 erofs-utils: fsck: fix stack-overflow due to directory loops
6fa861e282408f8df9ab1654b77b563444b17ea1 erofs-utils: contrib: add stress test
ffa517605bf978cd76a4449143b1aad8b534d901 erofs-utils: tar: handle empty filenames correctly
e9864257e6c7c67f8a489702219847ddb8f2f522 erofs-utils: lib: simplify erofs_read_inode_from_disk()
3b3e83a67a84b6963cb54a013a469facea22c6cf erofs-utils: cleanup redundant logic in erofs_iflush()
ed22721459a6b1dd43bb94362d93f214397a512c erofs-utils: lib: error out if fragment_off is crafted
b763022c1c981871b2983d1eca008117ecd4cf7a erofs-utils: lib: fix insufficient fragment cache bitmap
6d360771f9e07c3f6d585551a7b8a1e738c1280b erofs-utils: fix heap-buffer-overflow in fragment cache
b8cc6a36b560d4c7a40538156486c028bb9c85e4 erofs-utils: mkfs: implement multi-threaded fragments
d1d98309fc503a2ae8f023203e70d639dc70c167 erofs-utils: lib: use compressed offsets in `struct z_erofs_inmem_extent`
7dd77b829c96f2ca5165addc3b6e50ee4a6bdde8 erofs-utils: lib: move buffer allocation into z_erofs_write_indexes()
cf04b8b78f09aef6a7f0b77306db451332848c13 erofs-utils: mkfs: implement extent-based deduplication
d8913513e4c5968442d1f335bf48d82ed3141fdc erofs-utils: allocate `struct erofs_inode` with zeroed memory
44f3eabe7f7e2631ba6746676e3523744a834367 erofs-utils: lib: use atomic operations for `vi->flags`
79943b25ee62db4528cb7bd62864beaac4a79b00 erofs-utils: stress: add support for dumping inconsistent data
a5b9a61e453b8602444a60ce7b531a053ee70cab erofs-utils: lib: fix btype for the data tails of directories
2d0a6b6b0681ef3a31f6b9d1234bee2d03737a3f erofs-utils: lib: cache: get rid of required_ext
07b24c96b87c6308370ebe2833ab78b7e4a88a8a erofs-utils: lib: move block boundary check into __erofs_battach()
338292888b62f0e1cd3e454d0e3051669db3213b erofs-utils: lib: support buffer block reservation
7579324569c3efe0ba2fb67984d7ba02995dbef3 erofs-utils: mkfs: support data alignment
2d4bc7420a9ee6186cf28a9dee5fdc9c9f94f819 erofs-utils: lib: use round_up() to avoid division
30788ccd8281247d884bf847f1986d29ab74a448 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
a42dc09f1dee5bb09bfcbcb9c2047c149614c6ab erofs-utils: lib: optimize space allocation
d97c0017450b2cba82759c224f94c6d92501c321 erofs-utils: lib: use bitmaps to accelerate bucket selection
b22a3ecfdb95a267d16ca44e386aae918c8c4c5d erofs-utils: lib: fix inappropriate initialization in cache.c
72203592c5e9e84e6788a850db21caccb4e1b18e erofs-utils: lib: only apply `fix_dedupedfrag` to the last segment
3dcbc1c965d11e5da03bbe4d12c706fab34b9ff6 erofs-utils: lib: drop unused `ret` assignment
754a0b25c36b37bf62743ce445cd632b53d954ef erofs-utils: lib: fix an API usage error
e01b4739ddd5b22a0cb00c5699c4dd10cac2366f erofs-utils: lib: fix two integer handling issues
f6a0806761c39cacade6323ed17da4e59a05e670 erofs-utils: lib: fix `fragmentoff` larger than 4GiB
3689cbc2349bff05807d2f939146e92eb1bfaea1 erofs-utils: release 1.8.6
c0e5f11edaaf1ab87daf459fc3c17916e9d30bfb erofs-utils: introduce a built-in test framework
115b9484540998dfade1dcf34b74f2b0d0e3cbd1 erofs-utils: tests: add fssum tool
2988ab6a05e50fb7bf363fd29ce1e29a3b941d4d erofs-utils: tests: add basic testcases
58785450346a37e22924792077e2acd347ad697a erofs-utils: tests: testcase for bad lz4 versions
6000f395cd9235136c0b0065f6d46598f3c359df erofs-utils: tests: add test for # of hardlinks
82a9f3c9e9be18850de0383375283a7cd58f04b8 erofs-utils: tests: add test to avoid hardlinked directories
bbf0ca2fb96ea3f2cfa5b46e08f000f0058d2ac2 erofs-utils: tests: check for cross-device submounts
5c5cbb6b5f90b7e3908a8faf87ce4933109f2e8f erofs-utils: tests: check battach on full buffer block
08900a471dbbbee34e76739aab92f9779d4bacb0 erofs-utils: tests: check uncompressed image with random dirs
57b0325944b871bff033d2dc34c3c9453c4dbc68 erofs-utils: tests: check the compress-hints functionality
e665a4cdce5de44c7af559175720ccd0609f926a erofs-utils: tests: add test for MicroLZMA compression
53335b76d4093807e11540e69581757fd92e0859 erofs-utils: tests: add generic helper for xattrs
6b16656da5b077ecd4e2ecaeca143b76a711b5f4 erofs-utils: tests: add test for xattrs
14fb40a0ea59f0477a6c93595e076d67ea54d0fe erofs-utils: tests: add test for xattrs in different layouts
86b1f1590964cb53204b6bf033dcaac022568f1c erofs-utils: tests: add test for xattr crossing block boundary
5d33d18acb0017552132f44bf65456881bf20e06 erofs-utils: tests: add test for long xattr name prefixes
59d24f7d2b493e315358212bee29f34846406128 erofs-utils: tests: add test for xattrs in random layouts
0f74c859fc7f8844599d38c735a2aba56368f1e4 erofs-utils: tests: add test for DEFLATE compression
5646cce2767dc5f96a5cd1ba079061c9b44b86a2 erofs-utils: update .gitignore for test results and tools
642814d9e090da6d38de093a09b040a48ab54da3 erofs-utils: tests: add test for corrupted directories with hardlinks
b1889fbfc83f67f901dda9d994b2b02ca3e5b714 erofs-utils: tests: add compression algorithms check for tests
37ddd8a01d7d73ff01f4934493cbe995b8bc7a23 erofs-utils: tests: add test for Zstandard compression

--===============8495838057672470693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a122c54e4e-4166176d4a2a.txt

9f5bcf3cb912fb153ec41a4b7c2a01a0eba38269 erofs-utils: lib: Explicitly include <pthread.h> where used
882ad1c3157f7544bd4d004e3b6d744f0cbe3ffc erofs-utils: mkfs: fix `-Eall-fragments` for multi-threaded compression
a4b10b26e1bf0f36563c7228ec39d77def1090ec erofs-utils: mkfs: fix unexpected errors for chunk-based images
7642e38f12785105262cccb584f724a22c0f9c77 erofs-utils: lib: report leftovers for partially filled blocks
f9c72335e8ca564fed2658508c0a597d9fbc3520 erofs-utils: avoid allocating large arrays on the stack
539ad7d06bf32ae0ec0c8b83900330058d92f4a7 erofs-utils: mkfs: Fix input offset counting in headerball mode
bc6a5d3d85ad255b3ca4d939437727989ad7b9a9 erofs-utils: lib: rearrange struct erofs_configure
654e8b8a8f1a87b0746ff47db00dec1afc05fbc9 erofs-utils: lib: capture errors from {mkfs,rebuild}_handle_inode()
c15004f5d417670aec191d07afb7c28bc69e7eb7 erofs-utils: fix `Not a directory` error for incremental builds
c8e6407ed8b1d71e74a4d7187c525b43a0ab2133 erofs-utils: lib: clean up zmap.c
889aa26c25c72495c1c00d23e108ca78dc1906da erofs-utils: lib: clean up z_erofs_load_full_lcluster()
ee7d3dc1dd95a6f832d96c39fab65407963f1123 erofs-utils: avoid silent corruption caused by `c_root_xattr_isize`
80156068eb4980342c0ad3ee47ac7261acce5caf erofs-utils: rebuild: set the appropriate `dev` field for dirs
a4a24fda82386304ef65af8cb071403ac9181676 erofs-utils: lib: fix user-after-free in xattr.c
eec6f7a2755dfccc8f655aa37cf6f26db9164e60 erofs-utils: mkfs: make output stable
027c4af7b98a3db8a44a44e25518c4f16b6f1c4f erofs-utils: lib: add missing dependencies
485b31785f89064760e45fc964a083b957a3e53f erofs-utils: use pkg-config for lz4 configuration
c4facdc1977dd0e6fb8b40ee8be75f66bc79a54e erofs-utils: lib: get rid of pthread_cancel() for workqueue
91e74ac65045a778bf7e23f418685c0b36779edd erofs-utils: mkfs: add `-U <clear|random>` support
54e217b80509c193a087b69a5a52884389236926 erofs-utils: add --hard-dereference option
cc99425aa9393907cb7fc93101a686c987be5ed9 erofs-utils: lib: correct erofsfuse build script
8d6c5d48615e23cd47cf9eb793904aedbb93ff4e erofs-utils: release 1.8.3
c9afb1acf8049eb2de7f869ed13dd077e742a20b erofs-utils: use external xxhash library if possible
46a880b7584a2768fae879c867983ecf05c10f4f erofs-utils: lib: tar: ignore useless fields of PAX extended headers
5e771458ef72fa958da1c31cb42e1086033bcbf9 erofs-utils: lib: tar: fix LIBARCHIVE.xattr base64 decoding
7a7fe11628903122a106ce411d87e0777da4e516 erofs-utils: lib: tar: fix LIBARCHIVE.xattr URL-encoded keys
097a518e402ab54629ea1a4b4b81ef9cc25f9a15 erofs-utils: lib: get rid of `len` in z_erofs_compress_one()
341d23a878a295b42ddd61a3361f8f1dccb9ed67 erofs-utils: mkfs: speed up uncompressed data handling
5aa368528be1b06f919cf520885b67ca6e643703 erofs-utils: mkfs: allow disabling fragment deduplication
04d6d5a84bed58713c9cfff5d135b6d3bf713556 erofs-utils: mkfs: fix `-Eall-fragments` for multi-threaded compression
f93c462ede0329b452f132cb39a55d427cd26f84 erofs-utils: fix -Ededupe crash without fragments enabled
b4b93c26c7e8e771af93627f02791818e7c78f6c erofs-utils: release 1.8.4
06875b3f2182eab24b81083dfde542f778b201cc erofs-utils: mkfs: support `-Efragdedupe=inode`
3bd00bf7bd9aab03b1e7e0a36fe608719739ee09 erofs-utils: mkfs: fix crash when failing to build tree
b526c0d7da46b14f1328594cf1d1b2401770f59b erofs-utils: dump: Add --cat flag to show file contents
6e42b2fbb161b2341215c3b35aec833ecf4ec464 erofs-utils: lib: limit NONHEAD delta1 for compact indexes
a8a1034e6b99c9b807e9bd6c0165bafdca83e6ff erofs-utils: lib: dynamically sized `struct erofs_dentry`
c38e066d50c23b041277cd339bc05df423ccaa69 erofs-utils: lib: use erofs_map_blocks() for all datalayouts
4cab97e3af2119800d8ad59babdabc6487a0ef6c erofs-utils: lib: rework per-sb fragment generator
c962911673666ed3ab663522a1f310664d91c77a erofs-utils: mkfs: fix inefficient fragment deduplication
beb8129002dfd53324f6bb4f0c4dbbda2cdce61a erofs-utils: lib: add some bit operations
f511cfbbc0da3eb54d8da2d6751865a54a1916e0 erofs-utils: introduce fragment cache
efbc1b1f85757d92284fb4259646160967fb6c5d erofs-utils: mkfs: keep one-block uncompressed data for deduplication
7e24aafef050be8703281d0240751eb575854a1a erofs-utils: fsck: keep S{U,G}ID bits properly on extraction
4cdaafb8b8b1ee0a8d11d8780564164499d7ef11 erofs-utils: fsck: don't dump packed inode data if unneeded
377a03e166db8fc21e8c2c6e2fe913e719953c5e erofs-utils: manpages: update new option of mkfs.erofs
125d672aa708272346923857ea9bba3d4d4176a6 erofs-utils: lib: sync up with the latest erofs_fs.h
ff0228cea7b288ba6c60ab6008d75a092ffaea6a erofs-utils: lib: get rid of z_erofs_do_map_blocks() forward declaration
b176a1f714c8abcf037d91edb80cb1ea4a6ca209 erofs-utils: lib: get rid of z_erofs_fill_inode()
21962e346b5e050c935a614fc7c289335a4c4955 erofs-utils: lib: introduce the secondary compression head
8e31bd709cb6f256c00abe9ceb6801405e74cd84 erofs-utils: lib: sync up zmap.c
a0e24189384cc31325c105d28a54135175175d0f erofs-utils: lib: handle NONHEAD !delta[1] lclusters gracefully
453ddd9c17c48d3f6c6a02a6a2812e7b80c7a752 erofs-utils: lib: simplify z_erofs_load_compact_lcluster()
53e9c577bbf4c2af6d782ca1dbeaae19ce91d6b5 erofs-utils: lib: refine z_erofs_get_extent_compressedlen()
61e144f65cc58286f65e693a06529b984126d670 erofs-utils: lib: clean up z_erofs_extent_lookback
19db1bca00215341b12f9c2e3680f036ed700404 erofs-utils: lib: tar: keep non-existent directories with their parents
21afa9113e245e221b5c4a139b72a77a32180787 erofs-utils: lib: restrict pcluster size limitations
7bc147fafd53a2a9ff7c22399491079e5bfffafc erofs-utils: release 1.8.5
bc8ec19a4ed741c9b457387dcba2b647e819b16d erofs-utils: mkfs: fragment: gracefully exit if temporary storage is low
d180c898bd0842eaeb54ca0073e6f444bdae8c40 erofs-utils: mkfs: reduce default dict size for LZMA
5e05ee09a3bc7331549d8e141dac0ccaf30feda5 erofs-utils: mkfs: add missing `errno = 0` before strto[u]l
b6b741d8daafc933ada19c3c5143357f87fb0e53 erofs-utils: lib: get rid of tmpfile()
5115db2f754563674a8f5baf4107beccbd0baed9 erofs-utils: mkfs: add per-segment reaper for multi-threaded compression
a26cd36a5e87095aa3396a9cb65e74c6242ef825 erofs-utils: avoid overly large temporary buffers for compressed data
3051162fefef9af9f274266a2ad9d5d612d50ccc erofs-utils: lib: shorten EROFS_FRAGMENT_INMEM_SZ_MAX
fc8a1d6ab51e56fc32742c73fcc02e23705bb23b erofs-utils: fix potential buffer overrun in __erofs_io_write()
7ca5b26937018d4df76774b624a676dc58385566 erofs-utils: lib: fix an API usage error
f3728a162d2295e7cc86043e9102ced973ba2ac7 erofs-utils: fsck: fix stack-overflow due to directory loops
6fa861e282408f8df9ab1654b77b563444b17ea1 erofs-utils: contrib: add stress test
ffa517605bf978cd76a4449143b1aad8b534d901 erofs-utils: tar: handle empty filenames correctly
e9864257e6c7c67f8a489702219847ddb8f2f522 erofs-utils: lib: simplify erofs_read_inode_from_disk()
3b3e83a67a84b6963cb54a013a469facea22c6cf erofs-utils: cleanup redundant logic in erofs_iflush()
ed22721459a6b1dd43bb94362d93f214397a512c erofs-utils: lib: error out if fragment_off is crafted
b763022c1c981871b2983d1eca008117ecd4cf7a erofs-utils: lib: fix insufficient fragment cache bitmap
6d360771f9e07c3f6d585551a7b8a1e738c1280b erofs-utils: fix heap-buffer-overflow in fragment cache
b8cc6a36b560d4c7a40538156486c028bb9c85e4 erofs-utils: mkfs: implement multi-threaded fragments
d1d98309fc503a2ae8f023203e70d639dc70c167 erofs-utils: lib: use compressed offsets in `struct z_erofs_inmem_extent`
7dd77b829c96f2ca5165addc3b6e50ee4a6bdde8 erofs-utils: lib: move buffer allocation into z_erofs_write_indexes()
cf04b8b78f09aef6a7f0b77306db451332848c13 erofs-utils: mkfs: implement extent-based deduplication
d8913513e4c5968442d1f335bf48d82ed3141fdc erofs-utils: allocate `struct erofs_inode` with zeroed memory
44f3eabe7f7e2631ba6746676e3523744a834367 erofs-utils: lib: use atomic operations for `vi->flags`
79943b25ee62db4528cb7bd62864beaac4a79b00 erofs-utils: stress: add support for dumping inconsistent data
a5b9a61e453b8602444a60ce7b531a053ee70cab erofs-utils: lib: fix btype for the data tails of directories
2d0a6b6b0681ef3a31f6b9d1234bee2d03737a3f erofs-utils: lib: cache: get rid of required_ext
07b24c96b87c6308370ebe2833ab78b7e4a88a8a erofs-utils: lib: move block boundary check into __erofs_battach()
338292888b62f0e1cd3e454d0e3051669db3213b erofs-utils: lib: support buffer block reservation
7579324569c3efe0ba2fb67984d7ba02995dbef3 erofs-utils: mkfs: support data alignment
2d4bc7420a9ee6186cf28a9dee5fdc9c9f94f819 erofs-utils: lib: use round_up() to avoid division
30788ccd8281247d884bf847f1986d29ab74a448 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
a42dc09f1dee5bb09bfcbcb9c2047c149614c6ab erofs-utils: lib: optimize space allocation
d97c0017450b2cba82759c224f94c6d92501c321 erofs-utils: lib: use bitmaps to accelerate bucket selection
b22a3ecfdb95a267d16ca44e386aae918c8c4c5d erofs-utils: lib: fix inappropriate initialization in cache.c
72203592c5e9e84e6788a850db21caccb4e1b18e erofs-utils: lib: only apply `fix_dedupedfrag` to the last segment
3dcbc1c965d11e5da03bbe4d12c706fab34b9ff6 erofs-utils: lib: drop unused `ret` assignment
754a0b25c36b37bf62743ce445cd632b53d954ef erofs-utils: lib: fix an API usage error
e01b4739ddd5b22a0cb00c5699c4dd10cac2366f erofs-utils: lib: fix two integer handling issues
f6a0806761c39cacade6323ed17da4e59a05e670 erofs-utils: lib: fix `fragmentoff` larger than 4GiB
3689cbc2349bff05807d2f939146e92eb1bfaea1 erofs-utils: release 1.8.6
c0e5f11edaaf1ab87daf459fc3c17916e9d30bfb erofs-utils: introduce a built-in test framework
115b9484540998dfade1dcf34b74f2b0d0e3cbd1 erofs-utils: tests: add fssum tool
2988ab6a05e50fb7bf363fd29ce1e29a3b941d4d erofs-utils: tests: add basic testcases
58785450346a37e22924792077e2acd347ad697a erofs-utils: tests: testcase for bad lz4 versions
6000f395cd9235136c0b0065f6d46598f3c359df erofs-utils: tests: add test for # of hardlinks
82a9f3c9e9be18850de0383375283a7cd58f04b8 erofs-utils: tests: add test to avoid hardlinked directories
bbf0ca2fb96ea3f2cfa5b46e08f000f0058d2ac2 erofs-utils: tests: check for cross-device submounts
5c5cbb6b5f90b7e3908a8faf87ce4933109f2e8f erofs-utils: tests: check battach on full buffer block
08900a471dbbbee34e76739aab92f9779d4bacb0 erofs-utils: tests: check uncompressed image with random dirs
57b0325944b871bff033d2dc34c3c9453c4dbc68 erofs-utils: tests: check the compress-hints functionality
e665a4cdce5de44c7af559175720ccd0609f926a erofs-utils: tests: add test for MicroLZMA compression
53335b76d4093807e11540e69581757fd92e0859 erofs-utils: tests: add generic helper for xattrs
6b16656da5b077ecd4e2ecaeca143b76a711b5f4 erofs-utils: tests: add test for xattrs
14fb40a0ea59f0477a6c93595e076d67ea54d0fe erofs-utils: tests: add test for xattrs in different layouts
86b1f1590964cb53204b6bf033dcaac022568f1c erofs-utils: tests: add test for xattr crossing block boundary
5d33d18acb0017552132f44bf65456881bf20e06 erofs-utils: tests: add test for long xattr name prefixes
59d24f7d2b493e315358212bee29f34846406128 erofs-utils: tests: add test for xattrs in random layouts
0f74c859fc7f8844599d38c735a2aba56368f1e4 erofs-utils: tests: add test for DEFLATE compression
5646cce2767dc5f96a5cd1ba079061c9b44b86a2 erofs-utils: update .gitignore for test results and tools
642814d9e090da6d38de093a09b040a48ab54da3 erofs-utils: tests: add test for corrupted directories with hardlinks
b1889fbfc83f67f901dda9d994b2b02ca3e5b714 erofs-utils: tests: add compression algorithms check for tests
37ddd8a01d7d73ff01f4934493cbe995b8bc7a23 erofs-utils: tests: add test for Zstandard compression
bbbb4ef329142fb708dc2ff836ca4208d754fd0e erofs-utils: tests: add cachefilesd2.c for fscache test cases
66c171fea4640e81f0f3f270583b4e9626e6fa54 erofs-utils: tests: add fscache/001
e803ab2cf9463bed7c953524db81d1d1525c1187 erofs-utils: tests: add fscache/002
ab23abc6452d8fc82f925006288719c430bf300c erofs-utils: tests: add fscache/003
9a21323dd58cc6ae4fd2f7658f6178eab630b724 erofs-utils: tests: add fscache/004
3b142915b46b12761dfe768947f2242f173e5429 erofs-utils: tests: add fscache/005
f09a93ac0c27cad9a97720368eff747d01430df3 erofs-utils: tests: add fscache/006
6e53ad400dbf8d441aea744bd708a212dc129dda erofs-utils: tests: add fscache/007
6291c9fc2e479628a1f132d21b3ce7550de5a271 erofs-utils: tests: add fscache/008
37b8d056a1d5e18599cae09f324155b69f070a37 erofs-utils: tests: add fscache/009
93d352a147386545077e4d8efa5e18d13ba2f00f erofs-utils: tests: add fscache/010
13638f7b84d7606b2d9eb5aa6e92f99705d49ce0 erofs-utils: tests: add fscache/011
8c6baf6f61c7afcb94b3ec2304d0bff30a07a7d8 erofs-utils: tests: add fscache/012
ee44e11b324c83060c550c7be32cd59c4397edec erofs-utils: tests: add fscache/013
4166176d4a2ae9624a6d141e0993fa8336638a8d erofs-utils: tests: add fscache/014

--===============8495838057672470693==--
