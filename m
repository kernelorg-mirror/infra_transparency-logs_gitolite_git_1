From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 15 Feb 2024 07:42:19 -0000
Message-Id: <170798293979.32600.5603598265661976652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: e3f927f2b0a23902923c768f07e274a1373216f3
    new: be91c19e47d1b9bf1ebd7ec4a859a50a53e54882
    log: |
         815a1b5a6da4bedb29a1e15a94a042e525b0ba96 gpio: take the SRCU read lock in gpiod_hog()
         8574b5b47610df22048adcdabf318ca983024f28 gpio: cdev: use correct pointer accessors with SRCU
         d82b9e0887e69d9060c854b079a3a5024788f7cb gpio: use srcu_dereference() with SRCU-protected pointers
         0d7fa0eda4e3ffe1b7ebc73b6ef81298bddda649 gpio: don't let lockdep complain about inherently dangerous RCU usage
         be91c19e47d1b9bf1ebd7ec4a859a50a53e54882 gpio: sysfs: fix inverted pointer logic
         
