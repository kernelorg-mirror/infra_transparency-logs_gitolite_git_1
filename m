From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 27 Sep 2022 08:40:42 -0000
Message-Id: <166426804204.16422.15761270117579159095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 37adb268a90afb2bb0dc109075f523fa201a81c1
    new: a7789611d622fd83c63e652dd00096472af8df23
    log: |
         e78e186d3592a02ab1a241fe2024baad4d61d114 random: split initialization into early step and later step
         b4924390076ceaba0f3b4ec6667a4fa966e28abb kfence: use better stack hash seed
         a7789611d622fd83c63e652dd00096472af8df23 random: use immediate per-cpu timer rather than workqueue for mixing fast pool
         
