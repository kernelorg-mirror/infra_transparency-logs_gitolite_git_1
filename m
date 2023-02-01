Content-Type: multipart/mixed; boundary="===============3172912931482589972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 01 Feb 2023 15:50:03 -0000
Message-Id: <167526660329.316.10629107719006948934@gitolite.kernel.org>

--===============3172912931482589972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 2d97930d74b12467fd5f48d8560e48c1cf5edcb1
    new: e152a05fa054170c05f1d5e04e93e2e75ea11405
    log: |
         e152a05fa054170c05f1d5e04e93e2e75ea11405 loop: Improve the hw_queue_depth kernel module parameter implementation
         
  - ref: refs/heads/for-next
    old: 4f8ff8a48858c9ae127cb7f4e631617d6e8447ae
    new: 4352ef209316f957246aa38400b840a190417db7
    log: |
         b600de2d7d3a16f9007fad1bdae82a3951a26af2 block, bfq: fix uaf for bfqq in bic_set_bfqq()
         29baef789c838bd5c02f50c88adbbc6b955aaf61 block: ublk: extending queue_size to fix overflow
         81ea42b9c3d61ea34d82d900ed93f4b4851f13b0 block: Fix the blk_mq_destroy_queue() documentation
         5073e6bc4f43c3de78d109dcafa03bc03e199c56 Merge branch 'block-6.2' into for-next
         e152a05fa054170c05f1d5e04e93e2e75ea11405 loop: Improve the hw_queue_depth kernel module parameter implementation
         4352ef209316f957246aa38400b840a190417db7 Merge branch 'for-6.3/block' into for-next
         
  - ref: refs/heads/master
    old: 6d796c50f84ca79f1722bb131799e5a5710c4700
    new: c0b67534c95c537f7a506a06b98e5e85d72e2b7d
    log: revlist-6d796c50f84c-c0b67534c95c.txt

--===============3172912931482589972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d796c50f84c-c0b67534c95c.txt

a1550700629f30c5bd554161524f14f14600d554 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
89c08aef8f8dcb5fc98ad8db7ca92c9dab1f26b0 media: videobuf2: set q->streaming later
2542fc9578d49b3b376231269d4c7c7d4cffd62a scsi: core: Fix the scsi_device_put() might_sleep annotation
15600159bcc6abbeae6b33a849bef90dca28b78f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
8226e37d82f43657da34dd770e2b38f20242ada7 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
3288666c72568fe1cc7f5c5ae33dfd3ab18004c8 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
22b8077d0fcec86c6ed0e0fce9f7e7e5a4c2d56a Merge tag 'fscache-fixes-20230130' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
88b356e19199dca700b1180adc0b843a3228d4a0 Merge tag 'media/v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
58706f7fb045b7019bada81fa17f372189315fe5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e5ae8803847b80fe9d744a3174abe2b7bfed222a cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
c0b67534c95c537f7a506a06b98e5e85d72e2b7d Merge tag 'cgroup-for-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============3172912931482589972==--
