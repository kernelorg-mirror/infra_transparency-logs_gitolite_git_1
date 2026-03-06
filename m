From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 06 Mar 2026 11:26:00 -0000
Message-Id: <177279636025.899254.5716905000578696185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.0
    old: ce8ee8583ed83122405eabaa8fb351be4d9dc65c
    new: 25966fc097691e5c925ad080f64a2f19c5fd940a
    log: |
         25966fc097691e5c925ad080f64a2f19c5fd940a ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
         
  - ref: refs/heads/for-next
    old: 524e7a57a02382ab86e85197a794fadb9152ee4c
    new: e356b1868a62cf4a650b451a7296ea4762038666
    log: |
         4f2ea80dc6c443fabe0c163a8fdeb0bb52d86fc6 fixup! treewide: fix remaining read/write iterator conversion issues
         25966fc097691e5c925ad080f64a2f19c5fd940a ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
         e356b1868a62cf4a650b451a7296ea4762038666 Merge branch 'block-7.0' into for-next
         
