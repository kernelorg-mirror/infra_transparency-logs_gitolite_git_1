Content-Type: multipart/mixed; boundary="===============8525235892685721284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 05 Nov 2022 20:50:03 -0000
Message-Id: <166768140391.22400.8185087606463022594@gitolite.kernel.org>

--===============8525235892685721284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/epoll-min_ts
    old: 47a9afc84cecf40cc871b4645d4caac397467e92
    new: 8dc6c409b99c1dddb8fa25d9eea84b68fba17573
    log: |
         d385e9c704350251943f4ab540ba018b08ea0f6e eventpoll: add support for min-wait
         8dc6c409b99c1dddb8fa25d9eea84b68fba17573 eventpoll: add method for configuring minimum wait on epoll context
         
  - ref: refs/heads/master
    old: b208b9fbbcba743fb269d15cb46a4036b01936b1
    new: 2f5065a0bc9d0afb45f2ae284bd525d55ce82c33
    log: revlist-b208b9fbbcba-2f5065a0bc9d.txt

--===============8525235892685721284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b208b9fbbcba-2f5065a0bc9d.txt

2124becad797245d49252d2d733aee0322233d7e ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
224e858f215a3d6304f95a92357a1753475ca9cf ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
d57c2c6c1145148bb23d68db73de0b52d482d4ba ublk_drv: comment on ublk_driver entry of Kconfig
3ab6e94ca539242247d4f00414a1bde584d001ed ublk_drv: avoid to touch io_uring cmd in blk_mq io path
fee32f312405726eec6b35b5740c48acda0315e9 ublk_drv: add ublk_queue_cmd() for cleanup
fa81cbafbf5764ad5053512152345fab37a1fe18 block: Fix possible memory leak for rq_wb on add_disk failure
943f45b9399ed8b2b5190cbc797995edaa97f58f blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
878eb6e48f240d02ed1c9298020a0b6370695f24 block: blk_add_rq_to_plug(): clear stale 'last' after flush
4869f5750afdb10a0e9cfa0252fce33e53ab681e Merge tag 'block-6.1-2022-11-05' of git://git.kernel.dk/linux
6faf4ce500d658bcf4d1fe6fe5de2d4d50366e25 Merge branch 'acpi-x86'
2f5065a0bc9d0afb45f2ae284bd525d55ce82c33 Merge tag 'acpi-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============8525235892685721284==--
