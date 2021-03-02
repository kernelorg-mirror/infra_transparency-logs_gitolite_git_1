From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 02 Mar 2021 12:44:22 -0000
Message-Id: <161468906229.32199.11857661859384193470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 70ff1e00c40ae9cb388d51d2b967bb732acfc392
    new: 319696aa80630569a52b26d75c2056b6ba807535
    log: |
         319696aa80630569a52b26d75c2056b6ba807535 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
         
