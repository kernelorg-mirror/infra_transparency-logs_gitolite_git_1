From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Sun, 22 Mar 2026 18:15:29 -0000
Message-Id: <177420332966.443325.7722247625398936177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-7.1
    old: 05c256d246c1aadec30d59377c41ca0c9bf58d07
    new: 6f507eb2bb5491327fe634dc23558d4ca5d710b8
    log: |
         de3544d2e5ea99064498de3c21ba490155864657 md/raid1: fix the comparing region of interval tree
         af5c99b8ea371b8137e2a62be50adabd964a68c6 md/raid5: remove stale md_raid5_kick_device() declaration
         81c041260a2b8b1533a2492071a0ab53074368a7 md/raid5: move handle_stripe() comment to correct location
         6f507eb2bb5491327fe634dc23558d4ca5d710b8 md: remove unused mddev argument from export_rdev
         
