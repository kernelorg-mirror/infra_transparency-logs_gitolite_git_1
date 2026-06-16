From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 16 Jun 2026 20:48:51 -0000
Message-Id: <178164293185.3212345.15520106747821592896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 41d870678c21cf61df0fbb1b1f4813a704b0cc21
    new: df7871b18b406bc155ef01061d89fed0eb8138f7
    log: |
         b68d4979c88e31488970373f67ac79b4f6267008 block: revert the iov_iter after a short copy in bio_iov_iter_bounce_write()
         d5b58fbb2fd7ac25fcd7e1c14730f998a90b0322 block: respect iov_iter::nofault flag in bio_iov_iter_bounce_write()
         df7871b18b406bc155ef01061d89fed0eb8138f7 Merge branch 'block-7.2' into for-next
         
