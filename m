From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 16 Mar 2022 19:58:48 -0000
Message-Id: <164746072826.12554.6804989345850253049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f1eae0a30d5662200bff726344ac6f1f1209ca53
    new: e57a02eb046e43798010976be65d923c51f4cc9e
    log: |
         fd008b1442733c28cbb4ad4c7dc19d66db00856f Merge branch 'ns/core-fsyncmethod' into ns/batch-fsync
         1301226c909d5d959baf987a4a0483fad5c567d9 bulk-checkin: rename 'state' variable and separate 'plugged' boolean
         257eced991b39fa561f7d0f6332670ad178e29b8 core.fsyncmethod: batched disk flushes for loose-objects
         6f9e69db60ad880b5d4bc33a3abc7b0b8111daf4 update-index: use the bulk-checkin infrastructure
         7ef247df91be67cbb964f44f4f0023c7f1f59a5b unpack-objects: use the bulk-checkin infrastructure
         f278ed767142531b9589a8286f28a7d878834fc2 core.fsync: use batch mode and sync loose objects by default on Windows
         f4d2c28858b11e9620f5e953e7bebdffb8b8d310 core.fsyncmethod: tests for batch mode
         bf70121049710b039cd2747878b21f6185219503 core.fsyncmethod: performance tests for add and stash
         e57a02eb046e43798010976be65d923c51f4cc9e Merge branch 'ns/batch-fsync' into seen
         
