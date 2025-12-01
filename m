Content-Type: multipart/mixed; boundary="===============5184981917455740128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Mon, 01 Dec 2025 02:31:13 -0000
Message-Id: <176455627376.520112.7640513916266351595@gitolite.kernel.org>

--===============5184981917455740128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 1e366d0888665fb29ade62a44bbbceaa67ba4de4
    new: 6fb67ac896900e60f46ee4efba97b372a80370e0
    log: revlist-1e366d088866-6fb67ac89690.txt
  - ref: refs/heads/test
    old: 14ebe81f7d10edaa328d48c3c7b7ec0d1d78f71a
    new: 78fd3495ca503125d64c20e8708d23c451e7ff77
    log: revlist-14ebe81f7d10-78fd3495ca50.txt

--===============5184981917455740128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e366d088866-6fb67ac89690.txt

0f9885eab9182118fd7bfd8cdf8bab6f71f74699 ext4: subdivide EXT4_EXT_DATA_VALID1
1fec988b1f71c27c45d31cde6ffe3efdb10657b9 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
c42e9f199c419f11938b8d411123e3f6719941d4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2410e55561cc405c56b9e38d69be1b8fdb6c9722 ext4: correct the mapping status if the extent has been zeroed
4b4a6ac831ff347127e46c60a516b3ec42921242 ext4: don't cache extent during splitting extent
87d5cb059b8ab1623f5bcebcc0b53e43abd36ae7 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
889085343ddffdf9ccb6be8402469458da6b350f ext4: drop extent cache when splitting extent fails
02f8dc1707ceb87656288e6460f3ebb94200ba2c ext4: cleanup zeroout in ext4_split_extent_at()
13cbc168d9ba14822de66fc085e85416cc2fda8e ext4: cleanup useless out label in __es_remove_extent()
ad02a3d000a512aada99cfad13d62c3edfb793de ext4: make __es_remove_extent() check extent status
41a414d53bfb5c91ea5c73125181568901c74a7a ext4: make ext4_es_cache_extent() support overwrite existing extents
4e84970a460d27f35f3127327c3e131476c06b03 ext4: adjust the debug info in ext4_es_cache_extent()
d494567091eddfeded77017bb9b4dc677046d93d ext4: replace ext4_es_insert_extent() when caching on-disk extents
6fb67ac896900e60f46ee4efba97b372a80370e0 ext4: drop the TODO comment in ext4_es_insert_extent()

--===============5184981917455740128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ebe81f7d10-78fd3495ca50.txt

5835b1339e33549d9e7342fae56243b4fcd758c9 ext4: remove page offset calculation in ext4_block_zero_page_range()
b73f45a32420a8393e92fb2dec3b7d109e565127 ext4: remove page offset calculation in ext4_block_truncate_page()
afa6d5a16bf2e354e183a4fcbcdb8578798e9942 ext4: remove PAGE_SIZE checks for rec_len conversion
d37a7ddd3a384bd34f985273d6e776d3d50b0edd ext4: make ext4_punch_hole() support large block size
58297412edf077870eedce2481db5755b4e98474 ext4: enable DIOREAD_NOLOCK by default for BS > PS as well
8611e608a8fa01e8b82c9008b4dac9f24531ae0f ext4: introduce s_min_folio_order for future BS > PS support
6a28b5c9908d6e7ea13eae7a5872e8e081a397c4 ext4: support large block size in ext4_calculate_overhead()
609c5e0081b432caaa557ffcf1318aefe1187c4e ext4: support large block size in ext4_readdir()
125d1f6a5a77ed6a1af3eb0957240f54e4124af2 ext4: add EXT4_LBLK_TO_B macro for logical block to bytes conversion
2a8de76b2b0f84333a2778db04ce51811c260d9d ext4: add EXT4_LBLK_TO_PG and EXT4_PG_TO_LBLK for block/page conversion
6117f1806a7328e8d316eeeac66b2ba4e4539ba5 ext4: support large block size in ext4_mb_load_buddy_gfp()
3938fc29f89fff132929b2fea2fe00b0f43617ca ext4: support large block size in ext4_mb_get_buddy_page_lock()
0ad55fa104a2aa5980c12f88546fab328d34644b ext4: support large block size in ext4_mb_init_cache()
31daa8261c54404513cf7ac81d1f79ff1cdbc36e ext4: prepare buddy cache inode for BS > PS with large folios
65c39954bb92b3f2ab5fb179225b8c8788c79afd ext4: rename 'page' references to 'folio' in multi-block allocator
a6d73242b8b5caa9f9a529eab49cc1e85ace9890 ext4: support large block size in ext4_mpage_readpages()
bff6235d623a022260b8af5559ced3534fb7fc2e ext4: support large block size in ext4_block_write_begin()
b967ab748765bf2cf9512efaa8aa987ab4482c7d ext4: support large block size in mpage_map_and_submit_buffers()
8e50e23b769ace4885fc132e6fca2b4343c27fb1 ext4: support large block size in mpage_prepare_extent_to_map()
c00a6292d0616c304cb712d823370f1a82f899b2 ext4: support large block size in __ext4_block_zero_page_range()
58fd191f99f3791c6687e98041c89a6477d9f64d ext4: make data=journal support large block size
1a3e9e8aa4f72440b00ef6171b4198f82822d679 ext4: support verifying data from large folios with fs-verity
709f0f1f1bf5ca62a000084e5446ca6b57c8678c ext4: add checks for large folio incompatibilities when BS > PS
cab8cbcb923a89cb583c9088fa50431eb2feded5 ext4: enable block size larger than page size
91ef18b567dae84c0cea9b996d933c856e366f52 ext4: mark inodes without acls in __ext4_iget()
0f9885eab9182118fd7bfd8cdf8bab6f71f74699 ext4: subdivide EXT4_EXT_DATA_VALID1
1fec988b1f71c27c45d31cde6ffe3efdb10657b9 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
c42e9f199c419f11938b8d411123e3f6719941d4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2410e55561cc405c56b9e38d69be1b8fdb6c9722 ext4: correct the mapping status if the extent has been zeroed
4b4a6ac831ff347127e46c60a516b3ec42921242 ext4: don't cache extent during splitting extent
87d5cb059b8ab1623f5bcebcc0b53e43abd36ae7 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
889085343ddffdf9ccb6be8402469458da6b350f ext4: drop extent cache when splitting extent fails
02f8dc1707ceb87656288e6460f3ebb94200ba2c ext4: cleanup zeroout in ext4_split_extent_at()
13cbc168d9ba14822de66fc085e85416cc2fda8e ext4: cleanup useless out label in __es_remove_extent()
ad02a3d000a512aada99cfad13d62c3edfb793de ext4: make __es_remove_extent() check extent status
41a414d53bfb5c91ea5c73125181568901c74a7a ext4: make ext4_es_cache_extent() support overwrite existing extents
4e84970a460d27f35f3127327c3e131476c06b03 ext4: adjust the debug info in ext4_es_cache_extent()
d494567091eddfeded77017bb9b4dc677046d93d ext4: replace ext4_es_insert_extent() when caching on-disk extents
6fb67ac896900e60f46ee4efba97b372a80370e0 ext4: drop the TODO comment in ext4_es_insert_extent()
78fd3495ca503125d64c20e8708d23c451e7ff77 Merge branch 'fs-next' of ../linux into test

--===============5184981917455740128==--
