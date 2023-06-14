From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 14 Jun 2023 00:13:06 -0000
Message-Id: <168670158683.10954.9432894753307327406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.5
    old: bdfdc65fb487802fd8754ff4bc43d491414781fd
    new: 86eb5c45428cfa4221d1b362a1c82d974a266e6b
    log: |
         86eb5c45428cfa4221d1b362a1c82d974a266e6b dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
         
