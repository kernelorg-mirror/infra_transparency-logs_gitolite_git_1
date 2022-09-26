From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 26 Sep 2022 22:27:48 -0000
Message-Id: <166423126851.30733.12110906295084574692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: bc6ffe804ef8d793288df4da7539d047462893bb
    new: 9175cc34de8c790f3d2ecce05335d0fc282d5407
    log: |
         3e1e6ee95e551efd43d6789e704147cab730f040 random: split initialization into early step and later step
         466da5c0e743bc0f6c4bb8caa7b7a4b1f9a72d0c kfence: use better stack hash seed
         9175cc34de8c790f3d2ecce05335d0fc282d5407 random: use immediate per-cpu timer rather than workqueue for mixing fast pool
         
