From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Jan 2021 02:50:03 -0000
Message-Id: <161171580343.12935.17759714783159830214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 1a818748972a63bf99cbc023e294f9facb1df8e9
    new: fb4a652af7ed71be2e609590b3097ac2f3914580
    log: |
         fb4a652af7ed71be2e609590b3097ac2f3914580 MAINTAINERS: update io_uring section
         
  - ref: refs/heads/for-next
    old: a7f7e1e7984905cd345f825bebf5e5d645301a6d
    new: e0452bd1cd370ee8fb9fcc710e4b5be5ef134397
    log: |
         fb4a652af7ed71be2e609590b3097ac2f3914580 MAINTAINERS: update io_uring section
         e0452bd1cd370ee8fb9fcc710e4b5be5ef134397 Merge branch 'for-5.12/io_uring' into for-next
         
  - ref: refs/heads/io_uring-5.11
    old: ca70f00bed6cb255b7a9b91aa18a2717c9217f70
    new: 907d1df30a51cc1a1d25414a00cde0494b83df7b
    log: |
         907d1df30a51cc1a1d25414a00cde0494b83df7b io_uring: fix wqe->lock/completion_lock deadlock
         
