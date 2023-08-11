Content-Type: multipart/mixed; boundary="===============5887846486832561737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 11 Aug 2023 16:01:11 -0000
Message-Id: <169176967191.8185.3021128391887236150@gitolite.kernel.org>

--===============5887846486832561737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 18cb0de649a4855a6f577136efafa9439278cfdc
    new: 40d0b154ac54f6b85f202a93263e4807cb193a81
    log: revlist-18cb0de649a4-40d0b154ac54.txt

--===============5887846486832561737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18cb0de649a4-40d0b154ac54.txt

7e4b2d6676814953223e63033e2d267aaadb0d24 btrfs: remove v0 extent handling
ec8b0b30d8102fc74ef518e64ba9ff81849c5070 btrfs: add a helper to read the superblock metadata_uuid
48d1016eb71cff60aecbc66a84fc0ede30fa730d btrfs: simplify memcpy either of metadata_uuid or fsid
5f6d919da4902ea3176e8eefcab0b40c8d513669 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
9bf4be84b61f8bc7f4f2e1114555ce5867c74f68 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
19238eb13ecb4212be37e6522ff336fe77279c16 btrfs: drop redundant check to use fs_devices::metadata_uuid
f93d9d25fbeb2f77fb8f4d8fcf069ac5434fef7b btrfs: fix replace/scrub failure with metadata_uuid
72b1bf5325aac813e8f345111b637def9423d862 btrfs: move the cow_fixup earlier in writepages handling
5610a9d3d2eacb53bdd10ec572431ec98fe6fa05 btrfs: fix handling of errors from __extent_writepage_io
3248431b5fbb1248268c5d98415806eab8e8bf15 btrfs: stop submitting I/O after an error in extent_write_locked_range
2e1f79ee5aba2d7aad5158c561bc657b8cdda26f btrfs: fix a race in clearing the writeback bit for sub-page I/O
4eb9cb5032fb1f1b99a8bee0cc0d10ca5e13ba79 btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
1adb83e8d397e60d27454279f81b810ad178ce7e btrfs: lift the call to mapping_set_error out of cow_file_range
84e18cf81d3bf429ae200b06a3737206ed2caac9 btrfs: use nocow_end for the loop iteration in run_delalloc_cow
512b244eeb73b0b4ec6f7607d758386d75dda558 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
02cbef7d525f1a391d67ee41a61c71b187da3bd0 btrfs: scrub: avoid unnecessary extent tree search preparing stripes
844aca3ff4b9a875ee603017aab4156e83563316 btrfs: scrub: avoid unnecessary csum tree search preparing stripes
4fa32c2a385b77635755670629ae597ef2386521 btrfs: scrub: fix grouping of read IO
a5fc5b74c5032779169524101fe2f8f893555b59 btrfs: scrub: don't go ordered workqueue for dev-replace
9aa487d60bba90581162eda4dc8ccfc529951809 btrfs: scrub: move write back of repaired sectors into scrub_stripe_read_repair_worker()
179b71212b2a9d995908c4e02eb769240a5d8e91 Merge branch 'misc-6.5' into for-next-current-v6.4-20230811
bb19766041e9863593fdddd111cd46d98f760867 Merge branch 'next-fixes' into for-next-next-v6.5-20230811
a8e180470b3ac6e3bd8746e0d4ceaa6ef65c5266 Merge branch 'misc-next' into for-next-next-v6.5-20230811
fb2f578fed1f29a9e4b09589247cc3826f6848a9 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230811
9d93a64f065ba388c02cc2f01f3da9b3786aa99c Merge branch 'ext/hch/dep-nocow-fix' into for-next-next-v6.5-20230811
17853bbce9f7104aa2b2cb126dc9cf797f2f9cfc Merge branch 'ext/qu/fix-scrub-speed' into for-next-next-v6.5-20230811
e973eb06e41d467690292993c9769e27f7e9a9ae Merge branch 'for-next-current-v6.4-20230811' into for-next-20230811
40d0b154ac54f6b85f202a93263e4807cb193a81 Merge branch 'for-next-next-v6.5-20230811' into for-next-20230811

--===============5887846486832561737==--
