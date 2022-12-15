From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 15 Dec 2022 18:50:04 -0000
Message-Id: <167113020406.16584.12479986450619833823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 2280cbf6f0780e5877ec107b6809d4a31ee929bb
    new: 0c1f0737ef7af22f73941c75efcc5ce1f196738f
    log: |
         a8cf95f93610eb8282f8b6d0117ba78b74588d6b io_uring: fix overflow handling regression
         eb69e0831269c49e8e90e63d9eb66e7603574c0d Merge branch 'io_uring-6.2' into for-next
         99c52515029d96ffa57dd7a07479699136a2cf9a Merge branch 'block-6.2' into for-next
         de8f0209fe8064172a86a61537a7b21d6e5334ad io_uring: use call_rcu_hurry if signaling an eventfd
         0c1f0737ef7af22f73941c75efcc5ce1f196738f Merge branch 'io_uring-6.2' into for-next
         
  - ref: refs/heads/io_uring-6.2
    old: fca95ef7dda6459e3eaae09feb17ee72c6f3a86f
    new: de8f0209fe8064172a86a61537a7b21d6e5334ad
    log: |
         a8cf95f93610eb8282f8b6d0117ba78b74588d6b io_uring: fix overflow handling regression
         de8f0209fe8064172a86a61537a7b21d6e5334ad io_uring: use call_rcu_hurry if signaling an eventfd
         
