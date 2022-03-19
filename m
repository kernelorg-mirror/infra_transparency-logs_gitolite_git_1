From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 19 Mar 2022 19:45:31 -0000
Message-Id: <164771913182.28948.1269855310939889450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: da0b542a9a81a58192ac942ca1c990b905478594
    new: bd6bee1c035e7adf9b8c5a1dedd02627bf5815bb
    log: |
         69ad4ef868c1fc7609daa235dfa46d28ba7a3ba3 scsi: mpt3sas: Page fault in reply q processing
         733ab7e1b5d1041204c4ca7373f6e6f9d08e3283 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
         
