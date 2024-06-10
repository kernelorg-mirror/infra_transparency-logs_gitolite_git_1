From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 10 Jun 2024 13:25:18 -0000
Message-Id: <171802591822.2187.16256717080204524564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 0fbe97059215ec3e30ac59ef8b9015195149dcd6
    new: f5ceb1bbc98c69536d4673a97315e8427e67de1b
    log: |
         ed8c7fbdfe117abbef81f65428ba263118ef298a fs/file: fix the check in find_next_fd()
         3d117494e2a88b9c1e8ad41bbbf2cf453a73620e cachefiles: remove unneeded include of <linux/fdtable.h>
         0841ea4a3b416554be401a91aa267b7de838de8b iomap: keep on increasing i_size in iomap_write_end()
         f5ceb1bbc98c69536d4673a97315e8427e67de1b iomap: Fix iomap_adjust_read_range for plen calculation
         
