From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Sun, 20 Mar 2022 14:59:44 -0000
Message-Id: <164778838432.29706.10670762787343014947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/20220315-testing
    old: 0516ee34bcd08777cdf851b6f1859659931798ca
    new: 87cdb4b6fc7edd1f642dbe25c8ae864cb790855f
    log: |
         8834fcfd4e178918546230446bf8a673effc3023 Replace error prone signal() with sigaction()
         7f4c48010ca85c5a9169c2de19efaaa9d8aeaa9c Optimize signal setting in alert() function.
         9e4d5dbfca772dc3bb0c5f2b126ab43c334d1cd9 mdadm: Respect config file location in man
         e07f3c543b7d488ce3776d3c6e2685b9845dd3b4 mdadm: Update ReadMe
         5a34100ea432f190382ea0d88a195bb802e454bb mdadm: Update config man regarding default files and multi-keyword behavior
         87cdb4b6fc7edd1f642dbe25c8ae864cb790855f mdadm: Update config manual
         
