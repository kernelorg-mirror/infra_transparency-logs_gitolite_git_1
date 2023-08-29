From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 29 Aug 2023 19:52:36 -0000
Message-Id: <169333875651.19850.17693017211332033650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.6
    old: b6a46f7263bd8ba0e545d79bd034c412f32b5875
    new: fe48ba7daefe75bbbefa2426deddc05f2d530d2d
    log: |
         fe48ba7daefe75bbbefa2426deddc05f2d530d2d workqueue: fix data race with the pwq->stats[] increment
         
  - ref: refs/heads/for-next
    old: c076af902bdf17e1f0fa095dac47e81a28288ed5
    new: 96796025f400e9b8f763d25c98af9b0f026a5ead
    log: |
         fe48ba7daefe75bbbefa2426deddc05f2d530d2d workqueue: fix data race with the pwq->stats[] increment
         96796025f400e9b8f763d25c98af9b0f026a5ead Merge branch 'for-6.6' into for-next
         
