From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 20 Jan 2024 00:50:03 -0000
Message-Id: <170571180373.6754.17488652214697213538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-deadline
    old: 5332af5ab9610c547e9ceb78928ac1417d256c0b
    new: 7a54ccc8c1d09d2357e69dcb7f449f72eac23b6e
    log: |
         c38292535419301cf38e0e4cae08772d9d913ca5 block/mq-deadline: pass in queue directly to dd_insert_request()
         749f119be94c8873d49aaa93fae412c42fc09be8 block/mq-deadline: serialize request dispatching
         f1715f4beab699fc3113b8ee31ba1c10437d3ad3 block/mq-deadline: skip expensive merge lookups if contended
         7a54ccc8c1d09d2357e69dcb7f449f72eac23b6e block/mq-deadline: use separate insertion lists
         
