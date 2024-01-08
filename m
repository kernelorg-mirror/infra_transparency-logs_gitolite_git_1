Content-Type: multipart/mixed; boundary="===============8423828147353786602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 08 Jan 2024 19:42:21 -0000
Message-Id: <170474294121.17706.17121291793446017538@gitolite.kernel.org>

--===============8423828147353786602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: c8b36fa20ab388b5b364f09fc978c2531581d0ee
    new: 932ab07c383e655d4a353bb3b67c7164cad64eb3
    log: revlist-c8b36fa20ab3-932ab07c383e.txt

--===============8423828147353786602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b36fa20ab3-932ab07c383e.txt

4b60f3880d23d7f5d4f632ccd4fb14e2d7f2631e btrfs: zoned: factor out prepare_allocation_zoned()
62ec22633c6a748d8e7ee2e171491b155e3242a7 btrfs: zoned: optimize hint byte for zoned allocator
a5592dcde6c61257f00c78830aa6a2d044aabf43 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
aa434e486204ddac5c4a6ea20e8085d482c27e01 btrfs: ref-verify: free ref cache before clearing mount opt
690381ca057e24c0ad192f35a28cf0ab6f009be5 btrfs: fix unbalanced unlock of mapping_tree_lock
c31b9639579d137855cbda6fa4045b499571cc0b btrfs: zoned: fix lock ordering in btrfs_zone_activate()
31f8df9e1976d1e0ae1588303d856d966d6a2847 btrfs: remove the pg_offset parameter from btrfs_get_extent()
18035d4098a0129131f3f5dcd0d3e233fe647e10 btrfs: remove unused variable bio_offset from end_bbio_data_read()
08236d11031b9001d2223d708094e5e4882a9ddc btrfs: cache folio size and shift in extent_buffer
de4b77527d36ac19ef88e518e4ae7148cc8cc210 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
92dd093f23d224e2317e47376ea2796c79fa969f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
886a8219a37f1294a813846231a51ce46175540e Merge branch 'misc-6.8' into for-next-current-v6.7-20240108
acad656da7082f9782b6f12808b8a57a8ae6bab5 Merge branch 'misc-next' into for-next-next-v6.8-20240108
b527845c04498c90b224992ea2a34664affe9107 Merge branch 'for-next-current-v6.7-20240108' into for-next-20240108
932ab07c383e655d4a353bb3b67c7164cad64eb3 Merge branch 'for-next-next-v6.8-20240108' into for-next-20240108

--===============8423828147353786602==--
