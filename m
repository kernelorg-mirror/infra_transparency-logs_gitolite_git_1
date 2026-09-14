From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 14 Sep 2026 05:33:38 -0000
Message-Id: <178936401857.525890.2568866502227663451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/block
    old: 9dd2351aef70512373f79ace94097a32e5ed0f70
    new: 0d492f40c4ad7af7b1625fd81dd58a7978ab97f6
    log: |
         bec7d36a6514153ded6ffe1323ab14912ced42df block: skip redundant flush for O_DSYNC direct writes
         0d492f40c4ad7af7b1625fd81dd58a7978ab97f6 block: only use REQ_FUA for direct writes if the device supports it
         
  - ref: refs/heads/for-next
    old: ab5dc9daf73212125eb846404e1499a9e06679a1
    new: 837a7be7461726afc777ad65cacf5cbf85f50b87
    log: |
         bec7d36a6514153ded6ffe1323ab14912ced42df block: skip redundant flush for O_DSYNC direct writes
         0d492f40c4ad7af7b1625fd81dd58a7978ab97f6 block: only use REQ_FUA for direct writes if the device supports it
         837a7be7461726afc777ad65cacf5cbf85f50b87 Merge branch 'for-7.4/block' into for-next
         
