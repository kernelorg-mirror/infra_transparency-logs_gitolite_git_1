From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 02 Mar 2021 10:06:09 -0000
Message-Id: <161467956967.30677.11982747366392834136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: c74dd05fe82a8170002c691a72a6aa68e19fb608
    new: 3e3d5eea507f03a650d112fbacdf095f04f79f43
    log: |
         3e3d5eea507f03a650d112fbacdf095f04f79f43 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
         
