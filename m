Content-Type: multipart/mixed; boundary="===============6156175778785692143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 23 Jun 2025 11:46:40 -0000
Message-Id: <175067920054.2909633.15166220117572736643@gitolite.kernel.org>

--===============6156175778785692143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 74de5e3d5a52a01e550c3f9d4432e3afb8e0ea7d
    new: 6ff163e78c2e8fafffd9dfce799eadc891b85aef
    log: revlist-74de5e3d5a52-6ff163e78c2e.txt

--===============6156175778785692143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74de5e3d5a52-6ff163e78c2e.txt

ea6d9165ea6e102f1dd032b2740c7b49ad175842 btrfs: rename error to ret in btrfs_may_delete()
51bf841b91c723157353ba8aae07855ac5369cc1 btrfs: rename error to ret in btrfs_mksubvol()
0a2d1ede2c1f8c611bd196d2d2f1b14e7d4ecd96 btrfs: rename error to ret in btrfs_sysfs_add_fsid()
c31c3e21a8d75827bfec2ab6f3bf57939e1697f4 btrfs: rename error to ret in btrfs_sysfs_add_mounted()
29a8609fd161f81939dce6df1609595852df16d4 btrfs: rename error to ret in device_list_add()
a183444a3a1f957a5a521c7eecd324f2a4e8e2b7 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
4b704a795e6591ac4755c0a76da768b387eda25f btrfs: use folio_next_index() helper in check_range_has_page()
5d7a342355a9eb4a0b52d8d0365529e57931dee5 btrfs: remove partial support for lowest level from btrfs_search_forward()
e418f930e51d38ff754c7b9a2c505012d0988e82 btrfs: === misc-next on b-for-next ===
a5a869d3a963b68f5bb8534c434e256eae0146fa btrfs: index buffer_tree using node size
34f9716ec89618e9248e8358266f38787637dc32 btrfs: get rid of the re-entry of btrfs_get_tree()
2b77b41737f6e9e18327e35efb2af4d8160d3b19 btrfs: add comments to make super block creation more clear
812dd1c5541871433d05e68c70ce3e4333b0cb01 btrfs: call btrfs_close_devices from ->kill_sb
3a46819542a46d239eaade5549d3cad4d3099f97 btrfs: call bdev_fput() to reclaim the blk_holder immediately
33ed4156ba0895bc3de2c521d916bb949b38b0ff btrfs: delay btrfs_open_devices() until super block is created
52e800dfa050bd2611cf8a7dd438311eaf2aecb3 btrfs: use the super_block as holder when mounting file systems
3119205f9c2e0a906539f524b4cdd238d346e9de Merge branch 'misc-6.16' into for-next-current-v6.15-20250623
86aad3555f303942739f680c9f7ff67b6f78d1b7 Merge branch 'misc-6.16' into for-next-next-v6.16-20250623
60cb1d34d348bb2fd35eea20e16ac53957d42a85 Merge branch 'b-for-next' into for-next-next-v6.16-20250623
e6c2523a8ae8d60abb2bcea1b40f17f9ade83eb6 Merge branch 'misc-next' into for-next-next-v6.16-20250623
5e81796b7163e35c16547706f917cedde68da10c Merge branch 'for-next-current-v6.15-20250623' into for-next-20250623
6ff163e78c2e8fafffd9dfce799eadc891b85aef Merge branch 'for-next-next-v6.16-20250623' into for-next-20250623

--===============6156175778785692143==--
