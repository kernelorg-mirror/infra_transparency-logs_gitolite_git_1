From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Thu, 15 Feb 2024 02:52:54 -0000
Message-Id: <170796557494.19021.14391086911233918470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 99e3dde6c46c24ea6fce43b2de2efbf85f56500a
    new: 28c21dbd27196dd99f5c2e91961036ffab697335
    log: |
         6115070ac518267b47c8b974a5ba04a66685f5a3 _damon_sysfs: Support quota goal metric and psi metric feature detection
         4295d16dce126a1c738f8cb37f291415555765fe _damon: Remove _bp suffix from {target,current}_value_bp
         aace88968a3149cbaa967347d553b295867bb65b treewide: Let DamosQuotaGoal() callers to use parameter names
         732c5472d868ae3234183536aa26cade87673ef4 _damon/DamosQuotaGoal: Support goal metric
         8962fe7caa6ffe18c8924176a791a82556a72995 _damon_sysfs: Support quota goal metric file read/write
         33984b64ad66eaf6e81628957d113acb3983890c _damon_args: Support quota goal metric
         28c21dbd27196dd99f5c2e91961036ffab697335 release_note: Update
         
