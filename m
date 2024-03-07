From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 07 Mar 2024 08:47:22 -0000
Message-Id: <170980124244.29176.17617257278244089353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 0a56aa8d77de2237d80e1df028ee2222af94e60c
    new: ec130bf6793e019184d4748b136b30da80a8c8d1
    log: |
         ec130bf6793e019184d4748b136b30da80a8c8d1 Revert "i2c: acpi: Unbind mux adapters before delete"
         
  - ref: refs/heads/i2c/for-mergewindow
    old: 8821c8376993c271a77d241a4e657099f7400974
    new: 68a04aeebefa7f53f001d69e8595a5c1c4565417
    log: |
         f311507c5336ad6b9ca7687c35c3bd7a4fe2868c i2c: remove redundant condition
         68a04aeebefa7f53f001d69e8595a5c1c4565417 Documentation: i2c: Document that client auto-detection is a legacy mechanism
         
  - ref: refs/heads/i2c/for-next
    old: 0c9e72381af804f033fb544890e1c163a7f9df04
    new: 814d3091384fc1d311427364e81a9f620777b260
    log: |
         ec130bf6793e019184d4748b136b30da80a8c8d1 Revert "i2c: acpi: Unbind mux adapters before delete"
         f311507c5336ad6b9ca7687c35c3bd7a4fe2868c i2c: remove redundant condition
         68a04aeebefa7f53f001d69e8595a5c1c4565417 Documentation: i2c: Document that client auto-detection is a legacy mechanism
         80ab73b741b0e7b23321c48580164ab82be74971 Merge branch 'i2c/for-current' into i2c/for-next
         814d3091384fc1d311427364e81a9f620777b260 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
