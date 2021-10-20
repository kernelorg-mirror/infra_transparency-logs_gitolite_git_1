From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Oct 2021 00:50:04 -0000
Message-Id: <163469100429.9721.9758191666195591132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 2fc428f6b7ca80794cb9928c90d4de524366659f
    new: e70feb8b3e6886c525c88943b5f1508d02f5a683
    log: |
         a277654bafb51fb8b4cf23550f15926bb02536f4 nvme: add APIs for stopping/starting admin queue
         6ca1d9027e0d9ce5604a3e28de89456a76138034 nvme: apply nvme API to quiesce/unquiesce admin queue
         ebc9b95260151d966728cf0063b3b4e465f934d9 nvme: prepare for pairing quiescing and unquiescing
         9e6a6b1212100148c109675e003369e3e219dbd9 nvme: paring quiesce/unquiesce
         1d35d519d8bf224ccdb43f9a235b8bda2d6d453c nvme: loop: clear NVME_CTRL_ADMIN_Q_STOPPED after admin queue is reallocated
         e70feb8b3e6886c525c88943b5f1508d02f5a683 blk-mq: support concurrent queue quiesce/unquiesce
         
  - ref: refs/heads/for-5.16/io_uring
    old: 00169246e6981752e53266c62d0ab0c827493634
    new: 3b44b3712c5b19b0af11c25cd978abdc3680d5e7
    log: |
         3b44b3712c5b19b0af11c25cd978abdc3680d5e7 io_uring: split logic of force_nonblock
         
  - ref: refs/heads/for-next
    old: b90bae7895fc45964f506be9215385a7c6fa1b71
    new: 3c28642f1da8e87da0313130d24bff0df5371e1f
    log: |
         3b44b3712c5b19b0af11c25cd978abdc3680d5e7 io_uring: split logic of force_nonblock
         ce807b324fd4e02ecd8d5e49fab16baad4af9575 Merge branch 'for-5.16/io_uring' into for-next
         a277654bafb51fb8b4cf23550f15926bb02536f4 nvme: add APIs for stopping/starting admin queue
         6ca1d9027e0d9ce5604a3e28de89456a76138034 nvme: apply nvme API to quiesce/unquiesce admin queue
         ebc9b95260151d966728cf0063b3b4e465f934d9 nvme: prepare for pairing quiescing and unquiescing
         9e6a6b1212100148c109675e003369e3e219dbd9 nvme: paring quiesce/unquiesce
         1d35d519d8bf224ccdb43f9a235b8bda2d6d453c nvme: loop: clear NVME_CTRL_ADMIN_Q_STOPPED after admin queue is reallocated
         e70feb8b3e6886c525c88943b5f1508d02f5a683 blk-mq: support concurrent queue quiesce/unquiesce
         3c28642f1da8e87da0313130d24bff0df5371e1f Merge branch 'for-5.16/block' into for-next
         
