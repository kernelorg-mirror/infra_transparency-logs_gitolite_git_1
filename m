From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Aug 2025 13:49:16 -0000
Message-Id: <175578415693.1905580.10763020542135701296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.17
    old: 2d82f3bd8910eb65e30bb2a3c9b945bfb3b6d661
    new: 370ac285f23aecae40600851fb4a1a9e75e50973
    log: |
         275332877e2fa9d6efa7402b1e897f6c6ee695bb block: skip q->rq_qos check in rq_qos_done_bio()
         ade1beea1c27657712aa8f594226d461639382ff block: decrement block_rq_qos static key in rq_qos_del()
         370ac285f23aecae40600851fb4a1a9e75e50973 block: avoid cpu_hotplug_lock depedency on freeze_lock
         
  - ref: refs/heads/for-next
    old: c82a855528e8da3162e9c68b4d369f986c75bcbe
    new: 57853f37066eade725d71b83a4f76d1ab75d21d4
    log: |
         275332877e2fa9d6efa7402b1e897f6c6ee695bb block: skip q->rq_qos check in rq_qos_done_bio()
         ade1beea1c27657712aa8f594226d461639382ff block: decrement block_rq_qos static key in rq_qos_del()
         370ac285f23aecae40600851fb4a1a9e75e50973 block: avoid cpu_hotplug_lock depedency on freeze_lock
         57853f37066eade725d71b83a4f76d1ab75d21d4 Merge branch 'block-6.17' into for-next
         
