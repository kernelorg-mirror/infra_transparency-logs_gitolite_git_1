From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Mar 2022 15:47:13 -0000
Message-Id: <164684083390.16268.11503338383456404787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 330c94f448c901adf627647c82fe387ed31e7e85
    new: 727a20d31e8c7894fe7768c1e12f524f4a29e9a8
    log: |
         d444d26553664c2a3f75e0e12475efa5328fa611 random: reseed more often immediately after booting
         727a20d31e8c7894fe7768c1e12f524f4a29e9a8 random: check for signal and try earlier when generating entropy
         
