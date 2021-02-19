From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 19 Feb 2021 18:16:48 -0000
Message-Id: <161375860811.16254.6677338279092344838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fiq
    old: 42c513c4b2f8065f294c5ee8b7ec18d2f429559c
    new: 6587bd1b119a8cde649c594083686e1b3a73eeb0
    log: |
         f7bbe893efe3510bbf6f765600aa2d5fd5704b14 arm64: Always keep DAIF.[IF] in sync
         6587bd1b119a8cde649c594083686e1b3a73eeb0 arm64: irq: allow FIQs to be handled
         
