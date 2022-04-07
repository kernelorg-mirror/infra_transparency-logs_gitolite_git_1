From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 07 Apr 2022 20:11:45 -0000
Message-Id: <164936230584.32492.14404896978325015534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 3a88469c908d452b98446a75a4726eb84d4656f6
    new: 1d089e8dabb1183f79e24738e29c179244c01e91
    log: |
         1d089e8dabb1183f79e24738e29c179244c01e91 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
         
