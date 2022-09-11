From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 11 Sep 2022 10:32:21 -0000
Message-Id: <166289234166.841.15152630565478582365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 0096fc879358ad6b82ee7e790c07b118c515c980
    new: f57f4fb09850eeff7c70992eb0d2f6f0ce86ab04
    log: |
         a0e44c64b6061dda7e00b7c458e4523e2331b739 binder: fix UAF of ref->proc caused by race condition
         d6f35446d0769a98e9d761593d267cdd24f09ecd binder_alloc: Add missing mmap_lock calls when using the VMA
         db7e5c10351e3dd58e6bef237c8fa74282e5d59e Revert "binder_alloc: Add missing mmap_lock calls when using the VMA"
         a582123d6f4c6a0ae850864974eb7afd01fffab7 Merge tag 'iio-fixes-for-6.0a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
         f57f4fb09850eeff7c70992eb0d2f6f0ce86ab04 iio: light: tsl2583: Fix module unloading
         
