From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 05 Nov 2022 16:04:16 -0000
Message-Id: <166766425622.17032.13768269346152243637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b208b9fbbcba743fb269d15cb46a4036b01936b1
    new: 4869f5750afdb10a0e9cfa0252fce33e53ab681e
    log: |
         224e858f215a3d6304f95a92357a1753475ca9cf ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
         d57c2c6c1145148bb23d68db73de0b52d482d4ba ublk_drv: comment on ublk_driver entry of Kconfig
         3ab6e94ca539242247d4f00414a1bde584d001ed ublk_drv: avoid to touch io_uring cmd in blk_mq io path
         fee32f312405726eec6b35b5740c48acda0315e9 ublk_drv: add ublk_queue_cmd() for cleanup
         fa81cbafbf5764ad5053512152345fab37a1fe18 block: Fix possible memory leak for rq_wb on add_disk failure
         943f45b9399ed8b2b5190cbc797995edaa97f58f blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
         878eb6e48f240d02ed1c9298020a0b6370695f24 block: blk_add_rq_to_plug(): clear stale 'last' after flush
         4869f5750afdb10a0e9cfa0252fce33e53ab681e Merge tag 'block-6.1-2022-11-05' of git://git.kernel.dk/linux
         
