From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 19 Oct 2022 09:28:49 -0000
Message-Id: <166617172916.12908.18384100963235251969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: cd23030ec737f4b45f2ac5aae1fc9fcd392e6f00
    new: deb47c79e3ea3573abd30ff3f5325ea32c7955d7
    log: |
         deb47c79e3ea3573abd30ff3f5325ea32c7955d7 xhci: Remove device endpoints from bandwidth list when freeing the device
         
