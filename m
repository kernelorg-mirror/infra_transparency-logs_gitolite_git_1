From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Mon, 19 Sep 2022 13:31:32 -0000
Message-Id: <166359429245.12084.2828540111156814899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 0f6632e2e8beb6a1e0895c1309dd0b84b805c202
    new: 61dfa797c731754642d1ac500a6ac42f9b47f920
    log: |
         61dfa797c731754642d1ac500a6ac42f9b47f920 USB: serial: console: move mutex_unlock() before usb_serial_put()
         
