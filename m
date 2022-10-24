From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 24 Oct 2022 05:14:48 -0000
Message-Id: <166658848870.1795.3056909037203707490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/canary-mask
    old: afb02bbe4c346ac0a902ce5f9df4affc68803a40
    new: f619ec9ad8543faf82359cb1ad6ed56de79c4a5e
    log: |
         68af83b02e9011cfc5921830de35d498d4d54eae stackprotector: move CANARY_MASK and get_random_canary() into stackprotector.h
         f619ec9ad8543faf82359cb1ad6ed56de79c4a5e stackprotector: actually use get_random_canary()
         
