Content-Type: multipart/mixed; boundary="===============7032767568557625117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 25 Aug 2021 14:00:24 -0000
Message-Id: <162990002443.14070.13055748949154411816@gitolite.kernel.org>

--===============7032767568557625117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/dax
    old: 4da4dcdd1bc34e0ad1781290bf0e9330d83fdd24
    new: 1e51aff10ad27548ead6f2d7c0198bcb969fd631
    log: revlist-4da4dcdd1bc3-1e51aff10ad2.txt

--===============7032767568557625117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da4dcdd1bc3-1e51aff10ad2.txt

4b10651864429386ae931167d3518f37a8c762e0 f2fs: avoid unneeded memory allocation in __add_ino_entry()
65ddf6564843890a58ee3b18bb46ce67d96333fb f2fs: fix to do sanity check for sb/cp fields correctly
a2649315bcb88a136ce978a06af8aa23ea8b4154 f2fs: compress: avoid duplicate counting of valid blocks when read compressed file
b6d9246d0315c7379d06513cb8713534b7a4734f f2fs: improve sbi status info in debugfs/f2fs/status
1927ccdb79906e04c760ed7429c30a5c8054d1a7 f2fs: correct comment in segment.h
4a4fc043f594d39edc976a3a3dce7c40ebb86f3f f2fs: compress: allow write compress released file after truncate to zero
324105775c1982aacbd2972b7024d8cc06474abe f2fs: support fault injection for f2fs_kmem_cache_alloc()
b96d9b3b09f0427b289332c6f6bfbf747a19b654 f2fs: fix to keep compatibility of fault injection interface
491f7f71e18411463f348beac1b6d99eb8f2c6c1 f2fs: convert S_IRUGO to 0444
b35d71b969096422f1c57d7c1394fe8b1cad9710 f2fs: fix description about main_blkaddr node
bbe1da7e34ac5a830163bfdfa09cbe3dadfda3ce f2fs: compress: do sanity check on cluster
521187439abfb3e1c946796dc2187c443e5457ab f2fs: separate out iostat feature
a4b6817625e71d5d4aee16cacf7a7fec077c6dbe f2fs: introduce periodic iostat io latency traces
94c821fb286b545d37549ff30a0c341e066f0d6c f2fs: rebuild nat_bits during umount
cc8ac1ffe67738bf40de69c97c4ba4088e564cfe f2fs: enable realtime discard iff device supports discard
b34bd8686243891e093662baf0e3daf4ef231c98 f2fs: don't ignore writing pages on fsync during checkpoint=disable
80edc614b5c78ce37985f0f36c104b16631c85ff f2fs: Don't create discard thread when device doesn't support realtime discard
4817758c80adc67bb5c2021abf0ad5797b206938 f2fs: adjust unlock order for cleanup
fbf883da3618531af7c90cc5329863af0b0690d5 f2fs: fix to account missing .skipped_gc_rwsem
352bd3de515b8b22fea9d7fc0dc90afdd3d3580b f2fs: fix to unmap pages from userspace process in punch_hole()
39108c66047feb1b3ddd35e955eb83d685be4146 f2fs: support iomap operation
0ee8a5c9b8b7f458d78fb8bfa0ffb748b3c1d6ab f2fs: support dax file operations
dcc0923254eb51d61d50d97660efcc34bab39b9d f2fs: support migrate page in dax device
9116c1c6ec61c7aafdcda7a1457870e681e7c674 f2fs: support dax page fault
7b903d19055bf2665d9b5a895ecf5fc5d89e93ca f2fs: support dax address space operation
718b277baec839d3d28b8eac64b87af2e7c8fcce f2fs: add truncation and other operation support
9d831b1a3fe52ba504d5ff02903f51b6d5949ef5 f2fs: dax options
225a8d587f1bd56ca77a5686d4c40676901a7bda f2fs: dax: fix f2fs_map_blocks()
ade6fd14e71c0b9853df452233168464361d4ee4 f2fs: handle layout changes to pinned DAX mappings
1e51aff10ad27548ead6f2d7c0198bcb969fd631 f2fs: dax: support collapse/insert

--===============7032767568557625117==--
