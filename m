From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Thu, 19 Oct 2023 12:39:57 -0000
Message-Id: <169771919710.9531.9512299312087900584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: ab52f3f53d7474965c2e6a2f9116d2b1d28eaf2d
    new: 99a667b6a8cc9f221c18c5b185f5dac2ed6dad18
    log: |
         44cfbc3f3ee2465d776ce6926c6f1cece2511325 btrfs: use u64 for buffer sizes in the tree search ioctls
         603adbf6d55ba4f872bdd7be383fdfb8ecd7bddc btrfs: remove duplicate btrfs_clear_buffer_dirty() prototype from disk-io.h
         ab9b3104c0c49f8605cf7c4e57b1370a350a11ef btrfs: remove log_extents_lock and logged_list from struct btrfs_root
         ef914e446f823ccd3328a3471d3470b9b87a0996 btrfs: fix unwritten extent buffer after snapshoting a new subvolume
         7c7cede90b6aafe10821784396ee1033d0537022 btrfs: use bool for return type of btrfs_block_can_be_shared()
         99a667b6a8cc9f221c18c5b185f5dac2ed6dad18 btrfs: make the logic from btrfs_block_can_be_shared() easier to read
         
