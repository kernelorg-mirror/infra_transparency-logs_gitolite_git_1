From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 11 Apr 2023 16:10:11 -0000
Message-Id: <168122941125.28202.13137051901676471352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.4
    old: 7b8f6340e26bad880c095b43b9b0f2f4c711dda1
    new: 3664ff82dae1ef9f14f7763d3dd30565e7ef9e14
    log: |
         b362c733ed7bf312ed729847bc26ba89febc556e dm: push error reporting down to dm_register_target()
         990f61e43c4d3235486707568edf59d67488a575 dm mirror: add DMERR message if alloc_workqueue fails
         26cb62a285802ab6d26cdbf11305cd8516871d1a dm: remove unnecessary (void*) conversions
         306fbc2e041c227be7c934efe8a49ddb87bd31f1 dm raid: remove unused d variable
         3664ff82dae1ef9f14f7763d3dd30565e7ef9e14 dm: add helper macro for simple DM target module init and exit
         
