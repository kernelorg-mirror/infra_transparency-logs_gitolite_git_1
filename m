From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 05 Dec 2020 17:32:08 -0000
Message-Id: <160718952862.1844.14456708726051123356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 85dad327d9b58b4c9ce08189a2707167de392d23
    new: eeaf06af6f87e1dba371fbe42674e6f963220b9c
    log: |
         2d586494c4a001312650f0b919d534e429dd1e09 scsi: bnx2i: Requires MMU
         eeaf06af6f87e1dba371fbe42674e6f963220b9c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
         
