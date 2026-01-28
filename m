From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 28 Jan 2026 04:15:26 -0000
Message-Id: <176957372661.588465.4687867014986376779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: b2b2ce870651db659247f34636e6243b4547e8af
    new: 7c746eb71fc3737340c32f44c31b111f74f5632c
    log: |
         7c746eb71fc3737340c32f44c31b111f74f5632c rnbd-clt: fix refcount underflow in device unmap path
         
  - ref: refs/heads/for-next
    old: 4dc19c67935ab6ec131053015d43c7cb37d2e450
    new: fd4e84c9b046d2268c2ccba3eb9fc95a4a482c53
    log: |
         c87f15efeb2efc8049a4f021e7328f3a4737f749 Revert "rnbd-clt: fix refcount underflow in device unmap path"
         7c746eb71fc3737340c32f44c31b111f74f5632c rnbd-clt: fix refcount underflow in device unmap path
         693e9e9d109bb3476421b544a9d86059a8db3fb3 Merge branch 'block-6.19' into for-next
         fd4e84c9b046d2268c2ccba3eb9fc95a4a482c53 Merge branch 'for-7.0/block' into for-next
         
