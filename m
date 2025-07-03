From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 03 Jul 2025 07:33:08 -0000
Message-Id: <175152798888.2848644.14850301927514884750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: a15dee4b8b46863880d47b5768462c92d3859e0d
    new: b1b40f7193f94b1f338fbcf6558aa1e51eef75f0
    log: |
         43afc2915007d2afdcbee8447b785b53169280c4 f2fs: doc: fix wrong quota mount option description
         d101500319e499a842665dd1562ef252afe40ef3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
         3b10bbc3209373b0d170b6ce82046c8c14cd7fe5 f2fs: fix to avoid panic in f2fs_evict_inode
         bc4e83fe51b3633a7db73fc8290a43d6868db7e9 f2fs: fix to do sanity check on node footer in read_end_io
         b1b40f7193f94b1f338fbcf6558aa1e51eef75f0 f2fs: cover f2fs_update_inode_page() w/ node_change lock
         
