From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Jan 2021 04:50:03 -0000
Message-Id: <161008140331.17137.6800885427440082566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: 04b1ecb6a4844cf347a1c0d7eb9b63b5eddbfeff
    new: 2d2f6f1b4799428d160c021dd652bc3e3593945e
    log: |
         2d2f6f1b4799428d160c021dd652bc3e3593945e block: pre-initialize struct block_device in bdev_alloc_inode
         
  - ref: refs/heads/task_work
    old: b6416d45cb8c18087756d97590d3682180e5f548
    new: 6e6fc129653459109c3ddf28a05d0728f686daad
    log: |
         6e6fc129653459109c3ddf28a05d0728f686daad fs: process fput task_work with TWA_SIGNAL
         
