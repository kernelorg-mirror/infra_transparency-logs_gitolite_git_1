From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 04 Dec 2021 14:20:54 -0000
Message-Id: <163862765457.29554.13812955117844834574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4
    new: 653926205741add87a6cf452e21950eebc6ac10b
    log: |
         653926205741add87a6cf452e21950eebc6ac10b scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
         
