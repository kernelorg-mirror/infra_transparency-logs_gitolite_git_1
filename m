From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Wed, 07 May 2025 18:04:00 -0000
Message-Id: <174664104041.1598519.8058186115259596304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: 3b4c5b1f6d7db5dbbb5adea31559d88f86a286e7
    new: 41a4ffef5cb705c9fc102f4265e6bf450b3401a6
    log: |
         3865d51b98565ce3509dfe2a463550e6eff5e22d module: ensure that kobject_put() is safe for module type kobjects
         5fabcc3d39410000a81a4052eb1a863faef24a85 module: Constify parameters of module_enforce_rwx_sections()
         007f6af98613147785688c027084075785b49ee8 module: Add a separate function to mark sections as read-only after init
         da33e97b02ee0752d9a4cbae3938c98fc884e111 module: Make .static_call_sites read-only after init
         41a4ffef5cb705c9fc102f4265e6bf450b3401a6 module: Remove outdated comment about text_size
         
