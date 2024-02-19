From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 19 Feb 2024 16:34:16 -0000
Message-Id: <170836045647.11765.17464668040334569271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: e1ea6db35fc3ba5ff063f097385e9f7a88c25356
    new: dd66185c23f71af36397bebfc99ede608dca07b6
    log: |
         ca1e1163889395cae54c4f051c301a8a6d6de311 wifi: rtw89: 8922a: add set_channel MAC part
         f59cb1a030989ca0e5638fd4de91afddfbdbf89f wifi: rtw89: 8922a: add set_channel BB part
         2c681cbf6c3a76ef3cdd9b33c3b1644caab209d1 wifi: rtw89: 8922a: add set_channel RF part
         03830bb909a064bd590748127367878cf1d50fb0 wifi: rtw89: 8922a: add helper of set_channel
         5d2dbccc2b3cec2db5af6b7305ca144b35200024 wifi: wilc1000: split deeply nested RCU list traversal in dedicated helper
         059d0e3876abacd3967d22b6c59ff1e52d1c10ae wifi: wilc1000: use SRCU instead of RCU for vif list traversal
         51e4aa8c449b4c3821170f5438d084bafb003bea wifi: wilc1000: fix declarations ordering
         dd66185c23f71af36397bebfc99ede608dca07b6 wifi: wilc1000: add missing read critical sections around vif list traversal
         
