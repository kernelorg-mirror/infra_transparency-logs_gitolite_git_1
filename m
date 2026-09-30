From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 30 Sep 2026 15:16:40 -0000
Message-Id: <179078140072.3406733.4831115712175775960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 460779bb09bc1c8ea79e7a6d90c5e9d559498e86
    new: 4b70223ab4941f1cae97befcf35456de85cbd362
    log: |
         4b70223ab4941f1cae97befcf35456de85cbd362 random: vDSO: Avoid call to memset() when zeroing reserved in __cvdso_getrandom_data()
         
