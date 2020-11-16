Content-Type: multipart/mixed; boundary="===============1252882367586815133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 16 Nov 2020 16:50:03 -0000
Message-Id: <160554540393.12296.2648385397485142491@gitolite.kernel.org>

--===============1252882367586815133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/block
    old: e2b6b301871719d1db0b1ed7a1ed9e06750c80fc
    new: 5a5678ff3a495cbfccde9c734164cc8753a1ca97
    log: revlist-e2b6b3018717-5a5678ff3a49.txt
  - ref: refs/heads/for-next
    old: bd43ff4d1eb73afc45f3419bd1397f01fe5af889
    new: 52c35d6d0c26ab33cb38e926e37a8d0a1f4f2ee1
    log: revlist-bd43ff4d1eb7-52c35d6d0c26.txt

--===============1252882367586815133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b6b3018717-5a5678ff3a49.txt

99473d9db93a3bf557161373a1eb33d2873edd2e block: remove the call to __invalidate_device in check_disk_size_change
3b4f85d02a4bd85cbea999a064235a47694bbb7b loop: let set_capacity_revalidate_and_notify update the bdev size
5dd55749b79cdf471ca0966ad91541daebac3e2f nvme: let set_capacity_revalidate_and_notify update the bdev size
b200e38c493b2a5acff4f86d40a3e45d546c664c sd: update the bdev size in sd_revalidate_disk
449f4ec9892ebc2f37a7eae6d97db2cf7c65e09a block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
ee4bf648635055d2b76afadaf34236c8b2d852a7 nbd: remove the call to set_blocksize
92f93c3a1bf9dc73181dc6566497d16b690cb576 nbd: move the task_recv check into nbd_size_update
2dc691cc4ac259f8b5bb0bd8670645af894d30eb nbd: refactor size updates
dcbddf541f18e367ac9cdad8e223d382cd303161 nbd: validate the block size in nbd_set_size
2ebcabf3dba50f61850efec9a331bd061c6333e0 nbd: use set_capacity_and_notify
8a6f7bbf29d1d61d3ff18f0a0feead9f287c9b14 aoe: don't call set_capacity from irq context
f64d9b2eacb95d4fbd17c8680cab803a5965744c dm: use set_capacity_and_notify
657985f857c0027db6f17fa4af7e8818038e0b15 pktcdvd: use set_capacity_and_notify
d17e66aadbe50b7207187d6b2293fc2ddaab2c99 nvme: use set_capacity_and_notify in nvme_set_queue_dying
bc254eb44f9dfce278b53b714fb7bb963253789d drbd: use set_capacity_and_notify
e864e49af3a85797b51b36876087591602de2eb4 rbd: use set_capacity_and_notify
230272b4f809d51c8b21d46dcec99f265b0842ec rnbd: use set_capacity_and_notify
6e017a3931d7722260e3656a6fc9b02de5fb3c5d zram: use set_capacity_and_notify
dc2985a8d583abe232e5882df9c8b67ac0d523e8 dm-raid: use set_capacity_and_notify
2c247c5169b50d58f63c0e82a58f457343e49d10 md: use set_capacity_and_notify
94d91e7f8c221260790a482373d347ea85efb7b3 md: remove a spurious call to revalidate_disk_size in update_size
ddff331a14eb7d5af08e63579ba28c289db26e20 virtio-blk: remove a spurious call to revalidate_disk_size
5a5678ff3a495cbfccde9c734164cc8753a1ca97 block: unexport revalidate_disk_size

--===============1252882367586815133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd43ff4d1eb7-52c35d6d0c26.txt

99473d9db93a3bf557161373a1eb33d2873edd2e block: remove the call to __invalidate_device in check_disk_size_change
3b4f85d02a4bd85cbea999a064235a47694bbb7b loop: let set_capacity_revalidate_and_notify update the bdev size
5dd55749b79cdf471ca0966ad91541daebac3e2f nvme: let set_capacity_revalidate_and_notify update the bdev size
b200e38c493b2a5acff4f86d40a3e45d546c664c sd: update the bdev size in sd_revalidate_disk
449f4ec9892ebc2f37a7eae6d97db2cf7c65e09a block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
ee4bf648635055d2b76afadaf34236c8b2d852a7 nbd: remove the call to set_blocksize
92f93c3a1bf9dc73181dc6566497d16b690cb576 nbd: move the task_recv check into nbd_size_update
2dc691cc4ac259f8b5bb0bd8670645af894d30eb nbd: refactor size updates
dcbddf541f18e367ac9cdad8e223d382cd303161 nbd: validate the block size in nbd_set_size
2ebcabf3dba50f61850efec9a331bd061c6333e0 nbd: use set_capacity_and_notify
8a6f7bbf29d1d61d3ff18f0a0feead9f287c9b14 aoe: don't call set_capacity from irq context
f64d9b2eacb95d4fbd17c8680cab803a5965744c dm: use set_capacity_and_notify
657985f857c0027db6f17fa4af7e8818038e0b15 pktcdvd: use set_capacity_and_notify
d17e66aadbe50b7207187d6b2293fc2ddaab2c99 nvme: use set_capacity_and_notify in nvme_set_queue_dying
bc254eb44f9dfce278b53b714fb7bb963253789d drbd: use set_capacity_and_notify
e864e49af3a85797b51b36876087591602de2eb4 rbd: use set_capacity_and_notify
230272b4f809d51c8b21d46dcec99f265b0842ec rnbd: use set_capacity_and_notify
6e017a3931d7722260e3656a6fc9b02de5fb3c5d zram: use set_capacity_and_notify
dc2985a8d583abe232e5882df9c8b67ac0d523e8 dm-raid: use set_capacity_and_notify
2c247c5169b50d58f63c0e82a58f457343e49d10 md: use set_capacity_and_notify
94d91e7f8c221260790a482373d347ea85efb7b3 md: remove a spurious call to revalidate_disk_size in update_size
ddff331a14eb7d5af08e63579ba28c289db26e20 virtio-blk: remove a spurious call to revalidate_disk_size
5a5678ff3a495cbfccde9c734164cc8753a1ca97 block: unexport revalidate_disk_size
52c35d6d0c26ab33cb38e926e37a8d0a1f4f2ee1 Merge branch 'for-5.11/block' into for-next

--===============1252882367586815133==--
