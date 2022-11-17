Content-Type: multipart/mixed; boundary="===============8082022460958674954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 17 Nov 2022 19:50:44 -0000
Message-Id: <166871464480.5629.4301258017530050825@gitolite.kernel.org>

--===============8082022460958674954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 92309a41fdf22b1acd0c674a558012c5a25b4557
    new: 6d122fa4711ac5232a4472763d12326e25e9e99d
    log: revlist-92309a41fdf2-6d122fa4711a.txt

--===============8082022460958674954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92309a41fdf2-6d122fa4711a.txt

9c3a6b409da029c924aaf438eba52ee74ebf88a3 treewide: use get_random_u32_below() instead of deprecated function
7c73e3dae17c7857be18136d028d587caebed0fd treewide: use get_random_u32_{above,below}() instead of manual loop
d4bbc84bc8feec3127881263f80362a4c579b814 treewide: use get_random_u32_inclusive() when possible
d56a99b1b4fc3749f4d07fb4ec90a0ae5443408b stackprotector: move get_random_canary() into stackprotector.h
da6347f72fe43714d3f7514254244f38f7120c09 stackprotector: actually use get_random_canary()
e01e49357690558ab6d3407cf4a9dea47941a762 random: use random.trust_{bootloader,cpu} command line option only
8c485ea9f84cd28e546b7bbfc890b1450a7f31c7 random: remove early archrandom abstraction
500e1db2e208c19db7fd03e0bf42ea5c262db611 random: adjust comment to account for removed function
66f6fa4b5a5df401d8c9845d995ac05ebd517257 random: modernize documentation comment on get_random_bytes()
115ef79cab6eaf32f3944f3b976b78accee83eda hw_random: use add_hwgenerator_randomness() for early entropy
004342ea69e58f17bb16f502def74444695cc1a9 random: always mix cycle counter in add_latent_entropy()
6d122fa4711ac5232a4472763d12326e25e9e99d random: reseed in delayed work rather than on-demand

--===============8082022460958674954==--
