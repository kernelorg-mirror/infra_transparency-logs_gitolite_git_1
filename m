Content-Type: multipart/mixed; boundary="===============7068007235576394751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 13 Feb 2024 16:50:03 -0000
Message-Id: <170784300374.1886.2847823028817681942@gitolite.kernel.org>

--===============7068007235576394751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/block
    old: 921e81db524d17db683cc29aed7ff02f06ea3f96
    new: 473516b361936cbc27d7728df649a5b3094b6170
    log: revlist-921e81db524d-473516b36193.txt
  - ref: refs/heads/for-next
    old: 86246724711cb2048560413ea718ad152cf60e9f
    new: cba808ae207a254b5b4538eddbdb906da3acb3d6
    log: revlist-86246724711c-cba808ae207a.txt

--===============7068007235576394751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-921e81db524d-473516b36193.txt

7789bf05529889a39bcf4cd17a68521de063b88b floppy: fix function pointer cast warnings
fe0b1e9a73d60f01fdc391925be74e823af7c91d drbd: fix function cast warnings in state machine
8c4955c069ea3b77dc63b55d13afa9341e894849 block: move max_{open,active}_zones to struct queue_limits
b9947297d00b9c75b271db88165e39c0208bec2e block: refactor disk_update_readahead
c490f226a0ea22639e81ac34edc884e238ea955a block: decouple blk_set_stacking_limits from blk_set_default_limits
d690cb8ae14bd377d422b7905b6959c7e7a45b95 block: add an API to atomically update queue limits
0327ca9d53bfbb0918867313049bba7046900f73 block: use queue_limits_commit_update in queue_max_sectors_store
4f563a64732dabb2677c7d1232a8f714a18b41b3 block: add a max_user_discard_sectors queue limit
ff956a3be95b45b2a823693a8c9db740939ca35e block: use queue_limits_commit_update in queue_discard_max_store
ad751ba1f8d5d4f4f4b429b552a154e888524a93 block: pass a queue_limits argument to blk_alloc_queue
9ac4dd8c47d533eb420af6a679e66ec74771125c block: pass a queue_limits argument to blk_mq_init_queue
27e32cd23fed1ab88098897897dcb9ec2bdba4de block: pass a queue_limits argument to blk_mq_alloc_disk
718628adfcfdc80466eb42cd9c615d1d5514f74c virtio_blk: split virtblk_probe
8b837256560c783415b42748959900befcde2d00 virtio_blk: pass queue_limits to blk_mq_alloc_disk
65bdd16f8c72bb2178f5e4db40305bef6c96b309 loop: cleanup loop_config_discard
02aed4a1f2c355e41d82a8e9831031ca9e0eb45d loop: pass queue_limits to blk_mq_alloc_disk
473516b361936cbc27d7728df649a5b3094b6170 loop: use the atomic queue limits update API

--===============7068007235576394751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86246724711c-cba808ae207a.txt

7789bf05529889a39bcf4cd17a68521de063b88b floppy: fix function pointer cast warnings
fe0b1e9a73d60f01fdc391925be74e823af7c91d drbd: fix function cast warnings in state machine
591173097a81cc7741165993a64e4a7d070b1441 Merge branch 'for-6.9/block' into for-next
8c4955c069ea3b77dc63b55d13afa9341e894849 block: move max_{open,active}_zones to struct queue_limits
b9947297d00b9c75b271db88165e39c0208bec2e block: refactor disk_update_readahead
c490f226a0ea22639e81ac34edc884e238ea955a block: decouple blk_set_stacking_limits from blk_set_default_limits
d690cb8ae14bd377d422b7905b6959c7e7a45b95 block: add an API to atomically update queue limits
0327ca9d53bfbb0918867313049bba7046900f73 block: use queue_limits_commit_update in queue_max_sectors_store
4f563a64732dabb2677c7d1232a8f714a18b41b3 block: add a max_user_discard_sectors queue limit
ff956a3be95b45b2a823693a8c9db740939ca35e block: use queue_limits_commit_update in queue_discard_max_store
ad751ba1f8d5d4f4f4b429b552a154e888524a93 block: pass a queue_limits argument to blk_alloc_queue
9ac4dd8c47d533eb420af6a679e66ec74771125c block: pass a queue_limits argument to blk_mq_init_queue
27e32cd23fed1ab88098897897dcb9ec2bdba4de block: pass a queue_limits argument to blk_mq_alloc_disk
718628adfcfdc80466eb42cd9c615d1d5514f74c virtio_blk: split virtblk_probe
8b837256560c783415b42748959900befcde2d00 virtio_blk: pass queue_limits to blk_mq_alloc_disk
65bdd16f8c72bb2178f5e4db40305bef6c96b309 loop: cleanup loop_config_discard
02aed4a1f2c355e41d82a8e9831031ca9e0eb45d loop: pass queue_limits to blk_mq_alloc_disk
473516b361936cbc27d7728df649a5b3094b6170 loop: use the atomic queue limits update API
cba808ae207a254b5b4538eddbdb906da3acb3d6 Merge branch 'for-6.9/block' into for-next

--===============7068007235576394751==--
