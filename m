Content-Type: multipart/mixed; boundary="===============4872614914791351351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Jul 2024 08:50:03 -0000
Message-Id: <172008300386.22834.13679548842196885675@gitolite.kernel.org>

--===============4872614914791351351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: 98d34c087249d39838874b83e17671e7d5eb1ca7
    new: ba942238056584efd3adc278a76592258d500918
    log: |
         2314c2e3a70521f055dd011245dccf6fd97c7ee0 md/raid5: fix spares errors about rcu usage
         ae720670b9fc5ef3588efd5b95e6a0f59a36dec0 md: Remove unneeded semicolon
         1f4a72ff00cafa74b43b0c8a37573c78f86ed1a8 md-cluster: Constify struct md_cluster_operations
         a1fd37f97808db4fa1bf55da0275790c42521e45 md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
         25b3a8237a03ec0b67b965b52d74862e77ef7115 md/raid5: recheck if reshape has finished with device_lock held
         162e06871e6dcde861ef608e0c00a8b6a2d35d43 block: t10-pi: Return correct ref tag when queue has no integrity profile
         7d251bec70171bde2c6fc5b51800d067245a9506 Merge tag 'md-6.11-20240704' of git://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.11/block
         a18df07b7d3dbfa7ae54962cc59569002eaafd6d null_blk: don't initialize static 'g_virt_boundary' to false
         ba942238056584efd3adc278a76592258d500918 block: reuse original bio_vec array for integrity during clone
         
  - ref: refs/heads/for-next
    old: 83f8be26b9d350cafa1237f64b290ad4cbecb02f
    new: e28979e430c37f4fa4b074dca55797134b5848a8
    log: revlist-83f8be26b9d3-e28979e430c3.txt
  - ref: refs/heads/master
    old: e9d22f7a6655941fc8b2b942ed354ec780936b3e
    new: 795c58e4c7fc6163d8fb9f2baa86cfe898fa4b19
    log: |
         62028aa0b1bee4394ff683bcab692305143d8903 media: ipu6: Use the ISYS auxdev device as the V4L2 device's device
         ed221d668115ff8381761f9f0a2bc8d56a975fdd media: intel/ipu6: Fix a null pointer dereference in ipu6_isys_query_stream_by_source
         fd404435d44b453d62afe77545b9252c2cc72c8a media: ivsc: Depend on IPU_BRIDGE or not IPU_BRIDGE
         6e92c646f5a4230d939a0882f879fc50dfa116c5 io_uring/net: don't clear msg_inq before io_recv_buf_select() needs it
         4a0929b0062a6b04207a414be9be97eb22965bc1 Merge tag 'media/v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
         8a9c6c40432e265600232b864f97d7c675e8be52 Merge tag 'io_uring-6.10-20240703' of git://git.kernel.dk/linux
         4ecaf7e98a3ae0c843d67c76649ecc694232834b tracing: Have memmapped ring buffer use ioctl of "R" range 0x20-2F
         795c58e4c7fc6163d8fb9f2baa86cfe898fa4b19 Merge tag 'trace-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         

--===============4872614914791351351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83f8be26b9d3-e28979e430c3.txt

2314c2e3a70521f055dd011245dccf6fd97c7ee0 md/raid5: fix spares errors about rcu usage
ae720670b9fc5ef3588efd5b95e6a0f59a36dec0 md: Remove unneeded semicolon
1f4a72ff00cafa74b43b0c8a37573c78f86ed1a8 md-cluster: Constify struct md_cluster_operations
a1fd37f97808db4fa1bf55da0275790c42521e45 md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
25b3a8237a03ec0b67b965b52d74862e77ef7115 md/raid5: recheck if reshape has finished with device_lock held
162e06871e6dcde861ef608e0c00a8b6a2d35d43 block: t10-pi: Return correct ref tag when queue has no integrity profile
7d251bec70171bde2c6fc5b51800d067245a9506 Merge tag 'md-6.11-20240704' of git://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.11/block
a18df07b7d3dbfa7ae54962cc59569002eaafd6d null_blk: don't initialize static 'g_virt_boundary' to false
20162e86478e5a480a379885c7603983e37cf83e Merge branch 'for-6.11/block' into for-next
ba942238056584efd3adc278a76592258d500918 block: reuse original bio_vec array for integrity during clone
e28979e430c37f4fa4b074dca55797134b5848a8 Merge branch 'for-6.11/block' into for-next

--===============4872614914791351351==--
