From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 01 Dec 2025 20:44:51 -0000
Message-Id: <176462189124.1746710.5601613423480779574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 92aa0e93b08573af51600b90c040876f54cb8cfb
    new: 6e7a04fa907aa5879ed37e9c098cf390bb74a2bd
    log: |
         427761ffd76373b9ea0f1ddee3735681a530417d f2fs: support to show curseg.next_blkoff in debugfs
         7bb8422404d970e6aa95c6f8b9c9e0265b94eb94 f2fs: fix to not account invalid blocks in get_left_section_blocks()
         f5d31d430377fec3d9acb90abfd1ceac1b42f5b2 f2fs: optimize trace_f2fs_write_checkpoint with enums
         dfea62f8e1e8a619a088a5a85552a3ede4c9e009 f2fs: support large folio for immutable non-compressed case
         6e7a04fa907aa5879ed37e9c098cf390bb74a2bd f2fs: add a tracepoint to see large folio read submission
         
