Content-Type: multipart/mixed; boundary="===============2258592353076927263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 Jan 2023 17:50:03 -0000
Message-Id: <167397780365.9662.3003146982191704251@gitolite.kernel.org>

--===============2258592353076927263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: 9d6033e350694a67885605674244d43c9559dc36
    new: 7746564793978fe2f43b18a302b22dca0ad3a0e8
    log: |
         7746564793978fe2f43b18a302b22dca0ad3a0e8 block: fix hctx checks for batch allocation
         
  - ref: refs/heads/for-6.3/block
    old: 8564135fe5b06f7eb2449b6280bae118396f3566
    new: 803e2ec47623e5625dd3f5808c175b49f92da9d0
    log: revlist-8564135fe5b0-803e2ec47623.txt
  - ref: refs/heads/for-next
    old: 8815faef5082b6ebaea422e8da7c88819285d8c8
    new: 87f57b3de1be553139b246e856427de8a8d35302
    log: revlist-8815faef5082-87f57b3de1be.txt

--===============2258592353076927263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8564135fe5b0-803e2ec47623.txt

d66a012deb6567dd127f38d068806adcfc3a5051 ublk_drv: remove nr_aborted_queues from ublk_device
6faa01c8bf3ba4ba6eec95b3ce646a9af9473988 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
a5d140c503b6d17800911e2cd9070d5933b11a26 ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
620183fd3cda8ef7fa9dec07d81ce2551420af8e ublk_drv: add device parameter UBLK_PARAM_TYPE_DEVT
961ccca54ad53c4945c4e36982eaff304c3c2624 ublk_drv: add module parameter of ublks_max for limiting max allowed ublk dev
56f5160bc1b8d9756a5353f79bd00be989834c7d ublk_drv: add mechanism for supporting unprivileged ublk device
988136a307157de9e6e9d27ee9f7ea24ee374f32 nvme: set REQ_ALLOC_CACHE for uring-passthru request
934f178446b11f621ab52e83211ebf399896db47 block: extend bio-cache for non-polled requests
ef0e0afd782eff20d4bd0c145c647fa01aa16bb1 block: remove superfluous check for request queue in bdev_is_zoned()
3b1c494c4317777da0c5a96b002f954583611345 block: add a new helper bdev_{is_zone_start, offset_from_zone_start}
803e2ec47623e5625dd3f5808c175b49f92da9d0 block: introduce bdev_zone_no helper

--===============2258592353076927263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8815faef5082-87f57b3de1be.txt

9d6033e350694a67885605674244d43c9559dc36 block/rnbd-clt: fix wrong max ID in ida_alloc_max
7746564793978fe2f43b18a302b22dca0ad3a0e8 block: fix hctx checks for batch allocation
d66a012deb6567dd127f38d068806adcfc3a5051 ublk_drv: remove nr_aborted_queues from ublk_device
6faa01c8bf3ba4ba6eec95b3ce646a9af9473988 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
a5d140c503b6d17800911e2cd9070d5933b11a26 ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
620183fd3cda8ef7fa9dec07d81ce2551420af8e ublk_drv: add device parameter UBLK_PARAM_TYPE_DEVT
961ccca54ad53c4945c4e36982eaff304c3c2624 ublk_drv: add module parameter of ublks_max for limiting max allowed ublk dev
56f5160bc1b8d9756a5353f79bd00be989834c7d ublk_drv: add mechanism for supporting unprivileged ublk device
91e9bb45adec3fc9bc68a715cd1a768352536489 Merge branch 'for-6.3/block' into for-next
9c7aab91be5ff3feea53ed7d0c1f5495533c26b5 Merge branch 'block-6.2' into for-next
988136a307157de9e6e9d27ee9f7ea24ee374f32 nvme: set REQ_ALLOC_CACHE for uring-passthru request
934f178446b11f621ab52e83211ebf399896db47 block: extend bio-cache for non-polled requests
4e3aa4eb22cbe1aa653ebb4a5897f5264858ad8a Merge branch 'for-6.3/block' into for-next
ef0e0afd782eff20d4bd0c145c647fa01aa16bb1 block: remove superfluous check for request queue in bdev_is_zoned()
3b1c494c4317777da0c5a96b002f954583611345 block: add a new helper bdev_{is_zone_start, offset_from_zone_start}
803e2ec47623e5625dd3f5808c175b49f92da9d0 block: introduce bdev_zone_no helper
87f57b3de1be553139b246e856427de8a8d35302 Merge branch 'for-6.3/block' into for-next

--===============2258592353076927263==--
