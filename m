From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Mon, 26 Feb 2024 16:36:59 -0000
Message-Id: <170896541926.8703.11334417283176925836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 879046db85ea7aa4190a4ae4d89b7d2c463eb4cb
    new: df0c32bda1865504c22841666e742d399499bf58
    log: |
         e2a311461036b9289cf458164efe7c2b2e3c738a qmi: Use FAM instead of allocating a member
         1a801dfb93db62ba2eb5e290e952274fad304d15 qmi: Ensure tid is initialized
         051150db7f67f1b2850014089bf2850bfedbe714 qmi: Move and rename QMUX sync logic
         84f9d568a394ff1198679a2593f356f049ec8846 qmi: Introduce __ctl_request_submit
         8a09d514f60dc8133d76ec6bac36ea54370e9b87 qmi: Split RX path into QMUX and generic parts
         a9ebacb42317a1a2eb25cab7d8619d631cc4b7b2 qmi: Introduce write driver method
         d3f4c6cb395946d0663217ba842e0259277e6d99 qmi: Move control_queue member to qmux subclass
         df0c32bda1865504c22841666e742d399499bf58 qmi: Make sure to set transaction id as LE16
         
