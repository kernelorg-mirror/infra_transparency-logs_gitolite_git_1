From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 10 May 2023 15:17:42 -0000
Message-Id: <168373186219.32050.6055979640747646557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 4961ac480052089a94978e9f771d513551aff61b
    new: 09c3661278bebb8431fbc10ed213e42181e7cac7
    log: |
         9b56e492fca8465a45676c598509e8ae0a5dc56e .gitignore: Add `examples/rsrc-update-bench`
         05c6317367cab6fd4b8cf38c68cea1563bf31c5f recv-msgall: Fix undefined behavior in `recv_prep()`
         09c3661278bebb8431fbc10ed213e42181e7cac7 recv-msgall: Fix invalid mutex usage
         
