Content-Type: multipart/mixed; boundary="===============2879732114277965924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 12 Jan 2021 19:11:05 -0000
Message-Id: <161047866504.3301.2408472990978952450@gitolite.kernel.org>

--===============2879732114277965924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/vfs-pending
    old: 5dcd6ecb83b0ad6f929b2a19d1251e24c269f9dc
    new: 034204cebc71f01444368858d79c7952f8e87c45
    log: revlist-5dcd6ecb83b0-034204cebc71.txt

--===============2879732114277965924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dcd6ecb83b0-034204cebc71.txt

42019bc71d4af0d2efd93c25b1bbee75247f1006 fs: fix lazytime expiration handling in __writeback_single_inode()
004235b4f58b10a47a6ab14b9f814186448ff94e fs: correctly document the inode dirty flags
708b2180b77b353edb61117967b439d960a6ba4d fs: only specify I_DIRTY_TIME when needed in generic_update_time()
8e8457649faab30bba5de0b9eca99065a787b953 fat: only specify I_DIRTY_TIME when needed in fat_update_time()
9c8d16721d2e0b45c4cb8adf3a71b4e092d8fb33 fs: don't call ->dirty_inode for lazytime timestamp updates
41ad79d579c9e3c6b282c0545d6c58d88f22358c fs: pass only I_DIRTY_INODE flags to ->dirty_inode
e1b885e8768959b92d29a5f86d07313632ce6dc7 fs: clean up __mark_inode_dirty() a bit
5a31ee2e6940ced15dca797041e6ffc7d96e3eea fs: drop redundant check from __writeback_single_inode()
e84a798ea2fae920225fbb7ba3c627f24d8a680e fs: improve comments for writeback_single_inode()
970098c00d9a6cea8c9d5bfa3e4e1afd781cfd0d gfs2: don't worry about I_DIRTY_TIME in gfs2_fsync()
034204cebc71f01444368858d79c7952f8e87c45 ext4: simplify i_state checks in __ext4_update_other_inode_time()

--===============2879732114277965924==--
