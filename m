From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 16 Feb 2024 14:22:07 -0000
Message-Id: <170809332782.20707.12806760080613666338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: c2e05ae2f6b8b1cd78f53a740fc2f6ff7dd5641f
    new: 3e6ac4f0abc0c5a436840e4e6df0955ff89625f2
    log: |
         4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
         977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
         379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
         
