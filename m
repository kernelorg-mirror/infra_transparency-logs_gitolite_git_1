From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 09 Aug 2024 15:47:49 -0000
Message-Id: <172321846957.32750.9097139285674475438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d
    new: 67927a1b255d883881be9467508e0af9a5e0be9d
    log: |
         e5876b088ba03a62124266fa20d00e65533c7269 usbnet: ipheth: race between ipheth_close and error handling
         655b46d7a39ac6f049698b27c1568c0f7ff85d1e usbnet: ipheth: remove extraneous rx URB length check
         94d7eeb6c0ef0310992944f0d0296929816a2cb0 usbnet: ipheth: drop RX URBs with no payload
         74efed51e0a4d62f998f806c307778b47fc73395 usbnet: ipheth: do not stop RX on failing RX callback
         67927a1b255d883881be9467508e0af9a5e0be9d usbnet: ipheth: fix carrier detection in modes 1 and 4
         
