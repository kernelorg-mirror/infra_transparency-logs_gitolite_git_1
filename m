Content-Type: multipart/mixed; boundary="===============7281295286126306451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 09 Oct 2021 23:50:03 -0000
Message-Id: <163382340336.29952.12997466142554135908@gitolite.kernel.org>

--===============7281295286126306451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 1810dc53e3f12a367835ad350ff0b82035503cca
    new: 56a303252b535c3729ec43dd945a6356f6f6104a
    log: revlist-1810dc53e3f1-56a303252b53.txt

--===============7281295286126306451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1810dc53e3f1-56a303252b53.txt

f4db3f1e46620b65c001c79570ad103a47d8c95c block: add a struct io_batch argument to fops->iopoll()
cda1688cf7c70e2df43a5fad56786d2cf5d3810c sbitmap: add helper to clear a batch of tags
acbc01f8bfd3ffee53c340fe51084ef4659b3d52 sbitmap: test bit before calling test_and_set_bit()
b22d4dfefcfca65c7f6a453f3e77b182437429fc block: add support for blk_mq_end_request_batch()
a95e3cd0a18e69bdf1c6e13b86e1331b0cf0bda3 nvme: move the fast path nvme error and disposition helpers
734182ffabe6650cc8b683f960abfceae70091ce nvme: add support for batched completion of polled IO
4e3f97e4b91f11769941d7d4a3c1393cff824270 block: assign batch completion handler in blk_poll()
3e9e9ebf02d69839e5c385476aed6c9db2bfc4fe io_uring: utilize the io_batch infrastructure for more efficient polled IO
f109c0a7b5b7ae6fc625969bf8aef546644ac378 nvme: wire up completion batching for the IRQ path
933885bfbd9672079e4d9bac62218dce1113ba9f sbitmap: add __sbitmap_queue_get_batch()
a53ef49e4a51b071135595d8255aad537d2a0d03 block: improve batched tag allocation
32a8bc1860d3b817029df16dc696d2d2e756d098 block: cache bdev in struct file for raw bdev IO
210df3f368c87cd199336f24cfc24968d9bbd476 block: inline BDEV_I and friends
788bca691eb53191b4c3233cb27cd3dd5425487f blk-mq: optimise *end_request non-stat path
fad855be2a728113733c8da9876e5e584ee6d65a block: inline hot paths of blk_account_io_*()
823181fbe597d9253604f4278d1bb156e94fe581 blk-mq: inline hot part of __blk_mq_sched_restart
1afbdec37a59f5343655b430be925b6780fac11e block: convert ->bd_inode to container_of()
56a303252b535c3729ec43dd945a6356f6f6104a nvme: don't memset() the normal read/write command

--===============7281295286126306451==--
