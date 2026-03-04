From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 04 Mar 2026 22:00:04 -0000
Message-Id: <177266160426.3059667.18370564970397450231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: f6b5efb28c120b4bffb3dc6bcf6b301523aa5397
    new: 8954cc88aabe6648f92367a8b79ebcd77121c18d
    log: |
         8954cc88aabe6648f92367a8b79ebcd77121c18d xhci: Fix NULL pointer dereference when reading portli debugfs files
         
