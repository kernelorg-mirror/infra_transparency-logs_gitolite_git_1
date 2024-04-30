From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 30 Apr 2024 17:51:01 -0000
Message-Id: <171449946165.20099.6021832467573816850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 9911c1897e3291aa652d65139912bc7bcdcdedc4
    new: db4fdb73f9835cab1e21c901e59d17fad32a0369
    log: |
         3381586a40b93d04cf311ba6ccc9858bee5d2fa2 cxl: Fix compile warning for cxl_security_ops extern
         54e8dd59a76c031317eef61fef93f01d4e76fd3e cxl/hdm: Add debug message for invalid interleave granularity
         364ee9f3265e486772f445f437273a9c94b66d4b cxl/test: Enhance event testing
         4afaed94bc2f635fa03ea1c2cdb9c5bf1ef9bd9b cxl/hdm: dev_warn() on unsupported mixed mode decoder
         4cce9c6d4bde821c21f7bd75c26f1e98a00d3858 cxl: Fix use of phys_to_target_node() for x86
         6ef37af6f465127d7a81d7d2efa228f91d725bf8 cxl/hdm: Debug, use decoder name function
         0e081a0ec04df58ac9caec1916ae6d9d048d50a7 cxl/cxl-event: include missing <linux/types.h> and <linux/uuid.h>
         db4fdb73f9835cab1e21c901e59d17fad32a0369 Merge remote-tracking branch 'cxl/for-6.10/add-log-mbox-cmds' into cxl-for-next
         
