From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 27 Sep 2022 10:44:02 -0000
Message-Id: <166427544276.17302.10023379936445779956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 2949a2ae6a5d43665f59fd0b070f3586999a052f
    new: c46741c4a93f652ee822c0a2b09cdb7bc892f12b
    log: |
         6ad32f554c98fb7f1c96611f4e77dacccf6ebbbd random: use expired timer rather than wq for mixing fast pool
         7526e85a47e61de3f0d6739179ce432eb9eed859 random: split initialization into early step and later step
         0131cbe34a545ab08eba15f4af5e371aebd13e5f kfence: use better stack hash seed
         c46741c4a93f652ee822c0a2b09cdb7bc892f12b random: use init_utsname() instead of utsname()
         
