From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 02 Aug 2022 15:49:13 -0000
Message-Id: <165945535328.31892.8293828087104137451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: a41b17ff9dacd22f5f118ee53d82da0f3e52d5e3
    new: 8eaa1d110800fac050bab44001732747a1c39894
    log: |
         53e99496abc1b6e9897ad78cf169a06c77db1b5e octeontx2-pf: Reduce minimum mtu size to 60
         f56530dcdb0684406661ac9f1accf48319d07600 net: usb: make USB_RTL8153_ECM non user configurable
         c67cc4315a8e605ec875bd3a1210a549e3562ddc net: usb: ax88179_178a: Bind only to vendor-specific interface
         8eaa1d110800fac050bab44001732747a1c39894 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
         
