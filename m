From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 16 Apr 2024 15:35:13 -0000
Message-Id: <171328171305.8592.2805517595369739945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 4f0eecb15f2b44db4391dd00c6e824d973ceb286
    new: a98ecf716e30c78d62146af5a949122e0c2b7622
    log: |
         48ef0ba12e6b77a1ce5d09c580c38855b090ae7c dm: restore synchronous close of device mapper block device
         5268de78e1e61c828174cb2ac7d9c566a97cce69 dm-crypt: add the optional "high_priority" flag
         2285e1496dc68787a626145cfb0904a1b6cc5501 dm-crypt: export sysfs of all workqueues
         24c79ca907c94d265bc6135eb9fe09b01a753526 dm-crypt: stop constraining max_segment_size to PAGE_SIZE
         45e55ec2464fd1a3d5b80342c5d1d41bfff4e228 dm: use queue_limits_set
         a98ecf716e30c78d62146af5a949122e0c2b7622 dm-crypt: don't set WQ_CPU_INTENSIVE for WQ_UNBOUND crypt_queue
         
