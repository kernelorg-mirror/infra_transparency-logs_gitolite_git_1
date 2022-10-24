From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 24 Oct 2022 04:27:23 -0000
Message-Id: <166658564385.2337.10995855739951080817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 14fbd1e5183c03a18f04bf146397a14f6bf022b4
    new: d4a15672fe1fc71da345e209982b755338362425
    log: |
         962c55013ce094b5086435e6eb6707d277ab7730 random: add helpers for random numbers with given floor or range
         dd9b5243c48e5e3aeaa745f445708b1df8ce7a0c kcsan: remove rng selftest
         88113e83a219c21c4ce310ee4f9ce6800d7cb075 rhashtable: make test actually random
         db686469bdaebb7cd87f45cd22557db3e29d7880 treewide: use get_random_u32_below() instead of deprecated function
         a28580a4971624b97cc174fabe09d2ede3932963 treewide: use get_random_u32_{above,below}() instead of manual loop
         d4a15672fe1fc71da345e209982b755338362425 treewide: use get_random_u32_between() when possible
         
  - ref: refs/heads/jd/prandom-removal
    old: 0000000000000000000000000000000000000000
    new: c140983589f63f03dbd7c68540a0996a0423562f
