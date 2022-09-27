From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 27 Sep 2022 10:43:12 -0000
Message-Id: <166427539235.16957.8564942681356159643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 139039de205e5443347ea633e1bc9fd06274f044
    new: 2949a2ae6a5d43665f59fd0b070f3586999a052f
    log: |
         7cae4573fdbc5e6d0db40151b466b3d0212f9a7f random: use expired per-cpu timer rather than wq for mixing fast pool
         0de81aeebefd78859369e3e80bf4b372d33a79aa random: split initialization into early step and later step
         7f94b16f53a33231eeaa747b0e807cb1de9292f5 kfence: use better stack hash seed
         2949a2ae6a5d43665f59fd0b070f3586999a052f random: use init_utsname() instead of utsname()
         
