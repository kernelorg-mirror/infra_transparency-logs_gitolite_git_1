From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 04 Oct 2021 10:26:29 -0000
Message-Id: <163334318971.8543.15042464019573601227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: b740fa6e32f2ab5de8a0360d1c91360997c6279e
    new: 5b075de0efe578ac0d45647e8aa3b9d9c84184a8
    log: |
         8a5d58cb11617d513460aca8e5054db6230eb2de xhci: Fix command ring pointer corruption while aborting a command
         5b075de0efe578ac0d45647e8aa3b9d9c84184a8 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
         
