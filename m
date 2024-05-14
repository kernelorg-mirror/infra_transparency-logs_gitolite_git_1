From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Tue, 14 May 2024 17:56:50 -0000
Message-Id: <171570941082.17977.11674712956093811489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 37b63a8da723a934b72c5fe00b49922fcec5f5c7
    new: 95cb51dae847f9cff487016227e16b6542f46b3e
    log: |
         4fd86ccfe09875a585bd9465d9c8e72e4e7d985b btrfs: don't hold dev_replace rwsem over whole of btrfs_map_block
         b41ad60d033dfbac353127f5db76b9ef4209c0af btrfs: pass 'struct btrfs_io_geometry' into handle_ops_on_dev_replace
         7c6d9a4639daf96bf6621d41e4ad5feb5be37a3f btrfs: qgroup: fix qgroup id collision across mounts
         d4863dd82a7913822639f76e68d8782ec750cdb0 btrfs: zoned: make btrfs_get_dev_zone() static
         e0d03f8c0ac6e9bdbe857729a0b0c8e752c11736 btrfs: zoned: fix use-after-free due to race with dev replace
         2e4ba48ce85503b4fa363a7eb7a9b63411cdd8b5 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
         ea4f6e5904d3252a31f1784fcfd972ea981f1e1f btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
         95cb51dae847f9cff487016227e16b6542f46b3e btrfs: fix misspelled end IO compression callbacks
         
