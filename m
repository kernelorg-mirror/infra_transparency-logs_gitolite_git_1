Content-Type: multipart/mixed; boundary="===============4868150205984452453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sun, 18 Jan 2026 16:25:13 -0000
Message-Id: <176875351314.1769571.9990975355995882008@gitolite.kernel.org>

--===============4868150205984452453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 234bb49265ffcc7a15c0cdb313729d80cf8ad6c1
    new: 11f1ff3cc21a8e9ca9f509a664de5975469ec561
    log: revlist-234bb49265ff-11f1ff3cc21a.txt
  - ref: refs/heads/fixes
    old: 483ee5b953c8cd73ba9a5ee577c3c05ac75d9f8c
    new: d250bdf531d9cd4096fedbb9f172bb2ca660c868
    log: |
         cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
         0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
         d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
         

--===============4868150205984452453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234bb49265ff-11f1ff3cc21a.txt

cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
22784ca541c0f01c5ebad14e8228298dc0a390ed ext4: subdivide EXT4_EXT_DATA_VALID1
1bf6974822d1dba86cf11b5f05498581cf3488a2 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
feaf2a80e78f89ee8a3464126077ba8683b62791 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5f1a1cccebf87e6c51f981908cc3cc10c3bc936b ext4: correct the mapping status if the extent has been zeroed
8b4b19a2f96348d70bfa306ef7d4a13b0bcbea79 ext4: don't cache extent during splitting extent
6d882ea3b0931b43530d44149b79fcd4ffc13030 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
79b592e8f1b435796cbc2722190368e3e8ffd7a1 ext4: drop extent cache when splitting extent fails
c0329d0288dee6be26e5eca71fdc520c1c5e6acf ext4: cleanup zeroout in ext4_split_extent_at()
ef46e0d70014cad87dc18e7d292e7c75c0ef30c8 ext4: cleanup useless out label in __es_remove_extent()
42ad7b23b335835548fecc757d6627b67cd5f0b4 ext4: make __es_remove_extent() check extent status
ae3e5ebbdd77a9b2b2eccd6a96ff656dfa3d718f ext4: make ext4_es_cache_extent() support overwrite existing extents
b32e61cf6470ced0a70f20c9b513511a4e79b390 ext4: adjust the debug info in ext4_es_cache_extent()
a5567347b6f5e888c56274d710b8f9525dbd57d0 ext4: replace ext4_es_insert_extent() when caching on-disk extents
382dd788cb8b25dff007fb45d064ba8b1095685a ext4: drop the TODO comment in ext4_es_insert_extent()
d82ad1cf832d38914740e97b195fe6d3b0b5ca55 ext4: use reserved metadata blocks when splitting extent on endio
226d1d8d882ce0dafb1539d5b19b49df038892af ext4: don't split extent before submitting I/O
53444874374968b7a6f2357786f5d8b8df4b2e9c ext4: avoid starting handle when dio writing an unwritten extent
eca9c0a6f475706b35b56741f15560e070cce402 ext4: remove useless ext4_iomap_overwrite_ops
f4009b78d0325c416c0354e58746c8e5072da129 ext4: remove unused unwritten parameter in ext4_dio_write_iter()
a807ae842da36ca6099848da7353b2c17654694e ext4: simplify the mapping query logic in ext4_iomap_begin()
1aaa8643dca33071651fbbaee68da7f5a95ab33a ext4: remove EXT4_GET_BLOCKS_IO_CREATE_EXT
16bbdb54f49e58d51dbf2217bab9ed424172ea9a ext4: kunit tests for extent splitting and conversion
7f2d9c1ddbe8991536cc12dae9fef47929f9165e ext4: kunit tests for higher level extent manipulation functions
4c405037f0a55b0ea0419577f18b22f4947e7a64 ext4: Add extent status cache support to kunit tests
be3da4cb10547758062e3c7bc5dd990e6fea1389 ext4: propagate flags to convert_initialized_extent()
c31bd5f122a516158a2d8de08432ac86545121d2 ext4: propagate flags to ext4_convert_unwritten_extents_endio()
fbc6a80e454719577e173950873fe72280dd44e1 ext4: Refactor zeroout path and handle all cases
a001ce01a6cbf238d61e948b0bcde99469a43d4a ext4: Refactor split and convert extents
a581e87031fc877b6cafd2a050491865efe79136 ext4: Allow zeroout when doing written to unwritten split
1186901cf7bd057ccb2bbdc13d7c7083260273d6 ext4: mark inode format migration fast-commit ineligible
a9a6908f0ec0c9a996292e4b72144c5093215d89 ext4: mark fs-verity enable fast-commit ineligible
ac9dc29e548da2c5895cfc28ac8e5b220ff45f63 ext4: mark move extents fast-commit ineligible
5925a02d0e660a42dddbcac49c5434e3accf7d75 ext4: mark group add fast-commit ineligible
11f1ff3cc21a8e9ca9f509a664de5975469ec561 ext4: mark group extend fast-commit ineligible

--===============4868150205984452453==--
