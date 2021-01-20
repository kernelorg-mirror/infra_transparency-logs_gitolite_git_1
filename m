From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 20 Jan 2021 22:25:25 -0000
Message-Id: <161118152509.11758.965644521265874361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 75439bc439e0f02903b48efce84876ca92da97bd
    new: 9791581c049c10929e97098374dd1716a81fefcc
    log: |
         14ff8e1970c03831bf64cf098f56e6ba83349170 btrfs: no need to run delayed refs after commit_fs_roots during commit
         518837e65068c385dddc0a87b3e577c8be7c13b1 btrfs: send: fix invalid clone operations when cloning from the same file and root
         18d3bff411c8d46d40537483bdc0b61b33ce0371 btrfs: don't get an EINTR during drop_snapshot for reloc
         49ecc679ab48b40ca799bf94b327d5284eac9e46 btrfs: do not double free backref nodes on error
         fb286100974e7239af243bc2255a52f29442f9c8 btrfs: fix lockdep splat in btrfs_recover_relocation
         34d1eb0e599875064955a74712f08ff14c8e3d5f btrfs: don't clear ret in btrfs_start_dirty_block_groups
         9791581c049c10929e97098374dd1716a81fefcc Merge tag 'for-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
