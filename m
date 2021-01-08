From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Jan 2021 15:50:03 -0000
Message-Id: <161012100381.5388.1419036133240654677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: 2d2f6f1b4799428d160c021dd652bc3e3593945e
    new: 02f938e9fed1681791605ca8b96c2d9da9355f6a
    log: |
         74acfa996b2aec2a4ea8587104c7e2f8d4c6aec2 block/rnbd: Select SG_POOL for RNBD_CLIENT
         1a84e7c629f8f288e02236bc799f9b0be1cab4a7 block/rnbd-srv: Fix use after free in rnbd_srv_sess_dev_force_close
         80f99093d81370c5cec37fca3b5a6bdf6bddf0f6 block/rnbd-clt: Fix sg table use after free
         ef8048dd2345d070c41bc7df16763fd4d8fac296 block/rnbd: Adding name to the Contributors List
         3a21777c6ee99749bac10727b3c17e5bcfebe5c1 block/rnbd-clt: avoid module unload race with close confirmation
         02f938e9fed1681791605ca8b96c2d9da9355f6a blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
         
  - ref: refs/heads/task_work
    old: 6e6fc129653459109c3ddf28a05d0728f686daad
    new: 370ac3a5e673bd9e3ffcab8cefaa72f906231ad4
    log: |
         370ac3a5e673bd9e3ffcab8cefaa72f906231ad4 fs: process fput task_work with TWA_SIGNAL
         
