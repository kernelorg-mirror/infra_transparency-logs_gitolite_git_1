From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 02 Mar 2021 10:13:05 -0000
Message-Id: <161467998559.3415.4992779249556466636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 3e3d5eea507f03a650d112fbacdf095f04f79f43
    new: 70ff1e00c40ae9cb388d51d2b967bb732acfc392
    log: |
         70ff1e00c40ae9cb388d51d2b967bb732acfc392 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
         
