From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 30 Jun 2023 15:07:42 -0000
Message-Id: <168813766225.21487.18296551365482718724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 0a40c3ddf53928d1b3027e082a9ab6f987fca717
    new: f0870e9bfb020fc95a76a901a9cced4222fe305a
    log: |
         ac60f55bd19969de166bc0062f724bf66e7a1df6 btrfs: remove BUG_ON()'s in add_new_free_space()
         5ec943005226f6df95100d179c6331132e9186da btrfs: update documentation for add_new_free_space()
         27647234955511e18f0ec8949dd9a497b808b869 btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
         30079e168b8670f6834d7349eb56e326f7b546fd btrfs: make btrfs_destroy_marked_extents() return void
         f718c639cada1c5a19d4b42d3c5841477dc24c09 btrfs: make btrfs_destroy_pinned_extent() return void
         c09119219a7ddbad0a75dfe0967ebf309ecd9080 btrfs: make find_first_extent_bit() return a boolean
         07f78e856e7f39975e81de5bde8d6b000bae074d btrfs: open code trivial btrfs_add_excluded_extent()
         f0870e9bfb020fc95a76a901a9cced4222fe305a btrfs: move btrfs_free_excluded_extents() into block-group.c
         
