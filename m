Content-Type: multipart/mixed; boundary="===============1214726544030952214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 06 Apr 2025 04:44:04 -0000
Message-Id: <174391464419.2922084.12195694283394641475@gitolite.kernel.org>

--===============1214726544030952214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: e01b4739ddd5b22a0cb00c5699c4dd10cac2366f
    new: 3689cbc2349bff05807d2f939146e92eb1bfaea1
    log: |
         f6a0806761c39cacade6323ed17da4e59a05e670 erofs-utils: lib: fix `fragmentoff` larger than 4GiB
         3689cbc2349bff05807d2f939146e92eb1bfaea1 erofs-utils: release 1.8.6
         
  - ref: refs/heads/master
    old: 7bc147fafd53a2a9ff7c22399491079e5bfffafc
    new: 3689cbc2349bff05807d2f939146e92eb1bfaea1
    log: revlist-7bc147fafd53-3689cbc2349b.txt

--===============1214726544030952214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc147fafd53-3689cbc2349b.txt

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

--===============1214726544030952214==--
