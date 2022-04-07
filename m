From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 07 Apr 2022 20:16:12 -0000
Message-Id: <164936257268.4493.11045964102113523396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 1d089e8dabb1183f79e24738e29c179244c01e91
    new: 939ef5760915d38cd372eb4e537c9ab6ffea16f5
    log: |
         c034697e808481d5be2c61486286ae88f0140660 xhci: stop polling roothubs after shutdown
         939ef5760915d38cd372eb4e537c9ab6ffea16f5 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
         
