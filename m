From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 10 Dec 2024 14:47:52 -0000
Message-Id: <173384207243.3737623.3424853741008212375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: 7ad0075005088d931a39321dcbb5cb4df8801a37
    log: |
         e7256acac3b3c858d22683fa937a772bf209f4af s390/Kconfig: Select KASAN_VMALLOC if KASAN is enabled
         27939d6cde904bcea19d0cdb64a79eedf5abc7ce s390/Kconfig: Select VMAP_STACK unconditionally
         7ad0075005088d931a39321dcbb5cb4df8801a37 s390/setup: Cleanup stack_alloc() and stack_free()
         
