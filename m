From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 27 Sep 2022 11:16:48 -0000
Message-Id: <166427740890.9460.931139042000427831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: c46741c4a93f652ee822c0a2b09cdb7bc892f12b
    new: 157f85f492288ebcea0da15069e09d26da20c853
    log: |
         00be9b76a3522ee11cb3e08d77a86f003e02b701 random: split initialization into early step and later step
         0b0b987de3d649506d85509cc8680ef37462da6c kfence: use better stack hash seed
         157f85f492288ebcea0da15069e09d26da20c853 random: use init_utsname() instead of utsname()
         
