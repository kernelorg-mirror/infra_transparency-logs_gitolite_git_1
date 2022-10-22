From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 22 Oct 2022 02:03:46 -0000
Message-Id: <166640422698.24114.17289366031582489133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 2fece8ca5402d74d56c183775c3accecff4a2abd
    new: 86446594a15ac4f39b5e18c6bd4485171dbc1ba0
    log: |
         28e14ed8b5a1577a9bc87a1fb37851e92fcc28af random: add helpers for random numbers with given floor or range
         0d32f43229e9d23e6efd91ac6948111967613b12 treewide: use get_random_u32_{above,below}() instead of manual loop
         86446594a15ac4f39b5e18c6bd4485171dbc1ba0 treewide: use get_random_u32_between() when possible
         
