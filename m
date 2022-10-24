From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 24 Oct 2022 04:43:43 -0000
Message-Id: <166658662312.12643.4523101738914222242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/canary-mask
    old: a07711c2f9d0a5be66a965784a73e6c2c7a837d8
    new: 6f6849830260884ca4be433b7ae6ce3ffe800d20
    log: |
         962c55013ce094b5086435e6eb6707d277ab7730 random: add helpers for random numbers with given floor or range
         dd9b5243c48e5e3aeaa745f445708b1df8ce7a0c kcsan: remove rng selftest
         88113e83a219c21c4ce310ee4f9ce6800d7cb075 rhashtable: make test actually random
         db686469bdaebb7cd87f45cd22557db3e29d7880 treewide: use get_random_u32_below() instead of deprecated function
         a28580a4971624b97cc174fabe09d2ede3932963 treewide: use get_random_u32_{above,below}() instead of manual loop
         d4a15672fe1fc71da345e209982b755338362425 treewide: use get_random_u32_between() when possible
         6c054d434f85af5a8e61a81d595796768a2d9fab stackprotector: move CANARY_MASK and get_random_canary() into stackprotector.h
         6f6849830260884ca4be433b7ae6ce3ffe800d20 stackprotector: actually use get_random_canary()
         
