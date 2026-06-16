From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 16 Jun 2026 16:07:15 -0000
Message-Id: <178162603517.2966119.6765336697947824895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.2
    old: 4f919141be38ea2b1314e3a531b7b998eb64e8bc
    new: 9cbbac29d752fb5d95e375fa3685a359b89caa0a
    log: |
         9cbbac29d752fb5d95e375fa3685a359b89caa0a block: Remove redundant plug in __submit_bio()
         
  - ref: refs/heads/for-next
    old: a8c07af9617dcb7782c2a02b0081d978f37867b2
    new: a44d6417f6542266699e26e5390bb1f9957347a3
    log: |
         9cbbac29d752fb5d95e375fa3685a359b89caa0a block: Remove redundant plug in __submit_bio()
         1fe703cc708f19209ae8e6261247483db723c221 io_uring/register: preserve SQ array entries on resize
         ef124458501df71b58776ec6ac439acc411c74f2 Merge branch 'block-7.2' into for-next
         a44d6417f6542266699e26e5390bb1f9957347a3 Merge branch 'io_uring-7.2' into for-next
         
  - ref: refs/heads/io_uring-7.2
    old: bdc2fc388c348ee14b4f984ff75f2ea440cefd44
    new: 1fe703cc708f19209ae8e6261247483db723c221
    log: |
         1fe703cc708f19209ae8e6261247483db723c221 io_uring/register: preserve SQ array entries on resize
         
