From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 11 Mar 2022 12:09:44 -0000
Message-Id: <164700058477.29723.2004578604533896231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 5ffc2b7608b7139586fc34a05fcb5ef335333903
    new: c83d88d81c6afbc89b69e54e1a78410f6f00ed8d
    log: |
         a558fe5ff5b75189069eb7c46214b9075a6419b4 btrfs: avoid unnecessary btree search restarts when reading node
         9e2ac686e7a6794256f9f0cf649de53c7633796b btrfs: release upper nodes when reading stale btree node from disk
         791f608260d18c9c2d7f3deb445c6a597eb31914 btrfs: update outdated comment for read_block_for_search()
         c83d88d81c6afbc89b69e54e1a78410f6f00ed8d btrfs: remove trivial wrapper btrfs_read_buffer()
         
