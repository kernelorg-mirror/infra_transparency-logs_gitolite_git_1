From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 26 Mar 2024 15:51:08 -0000
Message-Id: <171146826891.11585.2003811719525034808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: f4eb870642000354b10f87a19376ffba8715f2b9
    new: 24855984ffb865f4cce4093bf2b5f852bf236685
    log: |
         1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
         9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
         8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
         4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
         379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
         2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
         a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
         2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
         ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
         24855984ffb865f4cce4093bf2b5f852bf236685 Merge branch 'misc-6.9' into next-fixes
         
