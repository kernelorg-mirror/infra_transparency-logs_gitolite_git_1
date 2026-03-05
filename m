Content-Type: multipart/mixed; boundary="===============0462815971959860565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Thu, 05 Mar 2026 12:50:37 -0000
Message-Id: <177271503722.3788834.17292881878526619647@gitolite.kernel.org>

--===============0462815971959860565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 60a3c2da96ed43534a68f7d638950a4977665fdd
    new: f3f90a9921a18b3d12812cd5601b651b67f4ca97
    log: revlist-60a3c2da96ed-f3f90a9921a1.txt

--===============0462815971959860565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a3c2da96ed-f3f90a9921a1.txt

f7eb80af24bd74623bd21dfe02ec63c25204eedd btrfs: remove the folio ref count ASSERT() from btrfs_free_comp_folio()
82d38e71faf790b62b113d04be3d6991f5980e04 btrfs: report filesystem shutdown via fserror
c452b57dfaf3c876420e1ba0aef02abe89a4edd2 btrfs: fix transaction abort on file creation due to name hash collision
6e143bc892bbce46420a0ad96748968ab949d0ec btrfs: fix transaction abort when snapshotting received subvolumes
4dd0aa8955a85bba74bf559c9ac34c76f3e8ac8e btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
886a0dca9a0817b98f12371895333623d05fdcbe btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
3df7312976a07ebf623d4ef4c8c691efe80d535e btrfs: remove pointless error check in btrfs_check_dir_item_collision()
58ff681ceb9850996b4db28c522f76e2a297d264 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
adee5cb93ccd265ec5df6c3521882621f3eafdf7 btrfs: fix transaction abort on set received ioctl due to item overflow
fb92fd0d46884eed3a00dcf751407bc2abd7e3cb btrfs: abort transaction on failure to update root in the received subvol ioctl
cc5f6fd5472ac81f705343f3ba310f0dfbd77dc7 btrfs: remove unnecessary transaction abort in the received subvol ioctl
22ba7c2414e33f077ccde82021d8042002a5a463 btrfs: remove duplicated definition of btrfs_printk_in_rcu()
f3f90a9921a18b3d12812cd5601b651b67f4ca97 btrfs: log new dentries when logging parent dir of a conflicting inode

--===============0462815971959860565==--
