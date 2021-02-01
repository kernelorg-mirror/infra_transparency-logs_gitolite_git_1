From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Mon, 01 Feb 2021 09:10:04 -0000
Message-Id: <161217060449.14621.12378701804194643966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: fea7372cbc40869876df0f045e367f6f97a1666c
    new: e2f2dea34cf16e67b347ea7e9805864f03d16dcc
    log: |
         5951b8508855799fbb2d6a9553ab3b7af595ea94 USB: serial: cp210x: suppress modem-control errors
         8cce3bbfb4cffce097c823c29ba487d5a7422d37 USB: serial: cp210x: fix modem-control handling
         568400b15a5145cb5d1479ece14e7b6d3a3cb554 USB: serial: cp210x: drop shift macros
         f191c63779a0debf2a7f85a5c8d0c09d35b50ddb USB: serial: cp210x: clean up flow-control debug message
         6b667274f41a0269a8b493079fcacd4f55183f60 USB: serial: cp210x: clean up printk zero padding
         cf00ead0bde8e47ccd3aa8a4e51cfa59bbf5e055 USB: serial: cp210x: fix RTS handling
         e2f2dea34cf16e67b347ea7e9805864f03d16dcc USB: serial: cp210x: clean up auto-RTS handling
         
