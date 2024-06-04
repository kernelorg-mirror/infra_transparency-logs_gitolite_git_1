From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 04 Jun 2024 10:51:45 -0000
Message-Id: <171749830519.6243.4926027681564570782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: a27168f820ba15ed3b51994d2f195dda6482677c
    new: 23b06c2d79fe0eb253875025540fee43ad58773a
    log: |
         e2b4691f0ee4cd779228812a16760a9c2190b8ef xhci: Set correct transferred length for cancelled isoc transfers
         23b06c2d79fe0eb253875025540fee43ad58773a xhci: dbc: Allow users to modify DbC poll interval via sysfs
         
