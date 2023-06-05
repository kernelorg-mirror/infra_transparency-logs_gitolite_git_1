From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Mon, 05 Jun 2023 11:48:00 -0000
Message-Id: <168596568003.8038.3711218749898304618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: db1d1e8b9867aae5c3e61ad7859abfcc4a6fd6c7
    new: 9df6a4870dc371136e90330cfbbc51464ee66993
    log: |
         9df6a4870dc371136e90330cfbbc51464ee66993 integrity: Fix possible multiple allocation in integrity_inode_get()
         
