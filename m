From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 May 2025 15:49:32 -0000
Message-Id: <174671937201.2805217.15814789358297274978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.15
    old: db492e24f9b05547ba12b4783f09c9d943cf42fe
    new: dd90905d5a8a15a6d4594d15fc8ed626587187ca
    log: |
         650415fca0a97472fdd79725e35152614d1aad76 nvme: unblock ctrl state transition for firmware update
         c0d0a9ff6d5b5b23ddabde8bcbafb28fa454ae00 block: remove test of incorrect io priority level
         dd90905d5a8a15a6d4594d15fc8ed626587187ca Merge tag 'nvme-6.15-2025-05-08' of git://git.infradead.org/nvme into block-6.15
         
  - ref: refs/heads/for-6.16/block
    old: 037af793557ed192b2c10cf2379ac97abacedf55
    new: 824afb9b04648ea11531fc9047923ec07e7a943d
    log: |
         8336d18c6b57a603aaa4db76bbf4f8cb08acfa5e block: don't quiesce queue for calling elevator_set_none()
         824afb9b04648ea11531fc9047923ec07e7a943d block: move removing elevator after deleting disk->queue_kobj
         
  - ref: refs/heads/for-next
    old: 5a4a3f66b68011be9575ca8362a613a898602c48
    new: a710d6e782b721e1e38584c202110e6fbb36b8de
    log: |
         8336d18c6b57a603aaa4db76bbf4f8cb08acfa5e block: don't quiesce queue for calling elevator_set_none()
         824afb9b04648ea11531fc9047923ec07e7a943d block: move removing elevator after deleting disk->queue_kobj
         a710d6e782b721e1e38584c202110e6fbb36b8de Merge branch 'for-6.16/block' into for-next
         
