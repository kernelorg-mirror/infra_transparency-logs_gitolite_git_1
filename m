Content-Type: multipart/mixed; boundary="===============2661698441934685885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 16 Nov 2026 18:10:38 -0000
Message-Id: <179485263821.420343.11098670722064522843@gitolite.kernel.org>

--===============2661698441934685885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 648bdfa9bae3850908df31617e5922e0683d5fff
    new: 54f9fdaf640b7e4b36a1d0533e3c33e181e46900
    log: revlist-648bdfa9bae3-54f9fdaf640b.txt

--===============2661698441934685885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648bdfa9bae3-54f9fdaf640b.txt

fc6dc9a3cddb5422bf309f3506d9efa9665b153e f2fs: use block-based index and size calculations in more paths
55fc9c2cfa7398656698d54463fa73c523ead034 f2fs: support subpage block size superblock and mount
0b6749220de804454c0ea1bea96d15d12b8ca523 f2fs: extend f2fs_folio_state for subpage blocks
f5e51aafaa48c4e31f3bf7ca8d361cfc67121ba6 f2fs: support subpage blocks in directory operations
999d8e72f4659f7927e160509b78ed89d5ae4dd3 f2fs: convert inode dirty page counters to dirty block counters
a0a33d93ee3452b6a660ee22b3feb2c929539e23 f2fs: support subpage blocks in data read path and GC
6d6bf6e2c8ae45d2f7ca523834ce3e8eafa1b772 f2fs: support subpage blocks in data write path and writeback
56bbd6814abc3e05774d57185cdfc098c31f46a9 f2fs: adapt range operations and mmap for subpage blocks
2dee4366a7cbb4454b512388636881ed1279d8b0 f2fs: support subpage blocks in pinned files
e0843cd2fe1cda464aa1e56e6441d5d0866ce8fb f2fs: support subpage blocks in collapse and insert range
a41be9712c0aa5c3929dc09f2dc64550b9ffbf1f f2fs: support subpage blocks in move range
2254f73a295b25b9dd867116625c229c1af6bfef f2fs: support subpage blocks in defragmentation
4ceac9c9a189c10724935669432601e09404dc9b f2fs: support subpage blocks in swapfile activation
7e51309a9be206b93a8fb278573ee2f062f5c68e f2fs: support subpage blocks in fs-verity enablement
c88463a204ad95545ab0bb6a39c142d48a45979a f2fs: support subpage blocks in atomic writes
c3e0150e79cfb21271540c53aa0935d9fe1f0495 f2fs: preserve inline data in subpage block mode
3c857cccb5a0130087a34b5d999aa8b556d44585 f2fs: support subpage blocks in online resize
761b3bdaf258b210995b5e6e07e8882291b3dbce f2fs: support subpage blocks in compression
4410439c732c3b02f5074fdcf5fce5d3384298ce f2fs: count compress cache entries in pages for its memory limit
71e1e54a0a7617b530e6f772bead449a8c6e61fa f2fs: enable subpage block size support
4632eed688ea3f1148502cc742159c50e82839fa f2fs: wait for node writeback on the first fsync after a checkpoint
54f9fdaf640b7e4b36a1d0533e3c33e181e46900 f2fs: don't BUG_ON a missing orphan inode at mount

--===============2661698441934685885==--
