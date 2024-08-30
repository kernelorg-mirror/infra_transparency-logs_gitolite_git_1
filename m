From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 30 Aug 2024 08:40:11 -0000
Message-Id: <172500721177.3369539.10118053333723799423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: e5ae4083d32d9ba196c7452814bed5e5aa0731ec
    new: 64c38866500b0bda4363fb994d545557dffb017c
    log: |
         045391a02bd971d431c83ad03f7cc51b6e2fe331 leds: gpio: Set num_leds after allocation
         2aad93b6de0d874038d3d7958be05011284cd6b9 leds: pca9532: Remove irrelevant blink configuration error message
         64c38866500b0bda4363fb994d545557dffb017c leds: turris-omnia: Fix module autoloading with MODULE_DEVICE_TABLE()
         
