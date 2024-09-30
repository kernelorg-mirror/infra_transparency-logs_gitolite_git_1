From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 30 Sep 2024 08:22:37 -0000
Message-Id: <172768455754.710716.14484520365737048574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: f53ab43553ea32ef535cad320c92f9d124890a2c
    log: |
         ec8b6f55b98146c41dcf15e8189eb43291e35e89 gpio: free irqs that are still requested when the chip is being removed
         f522f396ab801ecaec132948b3766fea3a41359f gpiolib: cdev: Fix reference to linereq_set_config_unlocked()
         f53ab43553ea32ef535cad320c92f9d124890a2c Fix typos in GPIO TODO document
         
