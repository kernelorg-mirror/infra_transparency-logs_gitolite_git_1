From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 22 Nov 2025 15:22:38 -0000
Message-Id: <176382495881.3635330.2111884300359935405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 0925603fa696495c83270cb7170502d575a65e52
    new: 1904e7291ecc6b6ca8bc8883b58ca22282d47713
    log: |
         e6965188f84a7883e6a0d3448e86b0cf29b24dfc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
         90449f2d1e1f020835cba5417234636937dd657e scsi: sg: Do not sleep in atomic context
         
