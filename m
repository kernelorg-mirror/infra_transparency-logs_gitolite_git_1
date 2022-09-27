From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 27 Sep 2022 08:41:44 -0000
Message-Id: <166426810499.16849.12767819344660898232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: a7789611d622fd83c63e652dd00096472af8df23
    new: a42c0967121b619c11f0c3206849b4197b841732
    log: |
         7e97b44cb500133b812fede5f5a12c4e851379d9 random: use immediate per-cpu timer rather than workqueue for mixing fast pool
         7180f4fdb325f2b1d54818cd6c3cb69ceb304de2 random: split initialization into early step and later step
         a42c0967121b619c11f0c3206849b4197b841732 kfence: use better stack hash seed
         
