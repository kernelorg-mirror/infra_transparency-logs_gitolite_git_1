Content-Type: multipart/mixed; boundary="===============5596415326819892623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 08 Jun 2023 23:33:39 -0000
Message-Id: <168626721919.31291.2077089467183229243@gitolite.kernel.org>

--===============5596415326819892623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 8c8fe8819b5b617d6f370c4b436b66350ae267d5
    new: c1c6244357e88fc3f15f1dd921003b8306219166
    log: revlist-8c8fe8819b5b-c1c6244357e8.txt

--===============5596415326819892623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c8fe8819b5b-c1c6244357e8.txt

3ef38938753cffc1912b63c9a7b5d47fd5d2ed3f f2fs: do more sanity check on inode
fdb43e12e0c13cb0ef26c5018ae7f00c48e0a0b7 f2fs: flag as supporting buffered async reads
fddd7d0466ae9f68582138b69b7c076e9aa97193 f2fs: fix args passed to trace_f2fs_lookup_end
81deabbb536c9eef466056c0e4b6d9be8dc64245 f2fs: avoid dead loop in f2fs_issue_checkpoint()
945f7171c4f466240e43904b72545728f16c40dc f2fs: enable nowait async buffered writes
5d49b7e8b6040e1945c05db4990db55e77b2dfef f2fs: compress tmp files given extension
528f34d7c0fde5263a533d72c07d959573286c60 f2fs: set zstd default compression level to 3
039b4354a04fd281b2070fc2eff543ee918dba04 f2fs: fix to avoid mmap vs set_compress_option case
0a5cdb86e1946b0fd26a43b6bfbb16cb456dfba9 f2fs: check return value of freeze_super()
08980d18ad6b8b2fec16cf2e5d78a2590580fa32 f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
233342db81722d0aded45d8e84ab81db06b178e4 f2fs: support background_gc=adjust mount option
50508d4f439d63a964c1ff28c47332a1fbae746d f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
3fb988bc23dc6a13a661f330c6aa36e8f1b3ba5b f2fs: compress: fix prepare_compress vs memory reclaim case
c1c6244357e88fc3f15f1dd921003b8306219166 f2fs: trigger checkpoint to submit remained discard during mount()

--===============5596415326819892623==--
