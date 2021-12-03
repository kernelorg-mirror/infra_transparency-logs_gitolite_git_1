From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 03 Dec 2021 14:54:40 -0000
Message-Id: <163854328001.11810.9906927405730946703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 4f45348934074553681a8964bae740a22599cf2e
    new: a00128dfc8fc0cc8848d9168d6e7cfff99bd46f0
    log: |
         49fdfe66400614ee1c484057c79dd6642c535fd4 gpiolib: Let gpiod_add_lookup_table() call gpiod_add_lookup_tables()
         a00128dfc8fc0cc8848d9168d6e7cfff99bd46f0 gpio: aggregator: Add interrupt support
         
