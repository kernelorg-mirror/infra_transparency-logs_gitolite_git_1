From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 23 Feb 2021 18:19:23 -0000
Message-Id: <161410436341.29550.3051760005043450260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 5f9b07b2a242861483ee543748ac3f5fc2f05e82
    new: 17d77684088510df84ff8285982d0eed52cd5890
    log: |
         71b219f4e50b12efffbc8107408e17904f9c47e6 gfs2: Minor calc_reserved cleanup
         fe3e397668775e20ad0962459733158838b926af gfs2: Rework the log space allocation logic
         2129b4288852cf872c42870c7f6e813ce0611199 gfs2: Per-revoke accounting in transactions
         803074ad77b91e270c1ce90793a924cdb4547162 Merge branches 'rgrp-glock-sharing' and 'gfs2-revoke' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
         17d77684088510df84ff8285982d0eed52cd5890 gfs2: Don't get stuck with I/O plugged in gfs2_ail1_flush
         
