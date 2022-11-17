Content-Type: multipart/mixed; boundary="===============4249445720397017278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 17 Nov 2022 19:51:09 -0000
Message-Id: <166871466969.5840.9323789040122110315@gitolite.kernel.org>

--===============4249445720397017278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/efiseed
    old: 31d9914d2e2cd5e1d27a98f0313c6d67cc70b63b
    new: fe1b5da57c9df1248452e1deda4152fb24d33b60
    log: revlist-31d9914d2e2c-fe1b5da57c9d.txt

--===============4249445720397017278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31d9914d2e2c-fe1b5da57c9d.txt

6ce625939e58174df5a006ba8aa9d4c0013dfcf8 kcsan: remove rng selftest
e9a688bcb19348862afe30d7c85bc37c4c293471 random: use rejection sampling for uniform bounded random integers
d955b7cde64ab19de23538955629824d99f18fce random: add helpers for random numbers with given floor or range
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
24dfe71d57244a1d4a88395692488281aaa6e735 efi: random: zero out secret after use and do not take minimum
de8b850629ff714f438eec2ee19be7dd6a17814f efi: random: remove extraneous dmesg notice
7e0356b0723eb3f46a97b78302a40af10fc4c3ca efi: random: combine bootloader provided RNG seed with RNG protocol output
928a57f32d04ca54297f0f4e261b4c9a1a5ec6ad efi: efivarfs: prohibit reading random seed variables
b89c479816538517102250eb64a113f2dea6b8c3 efi: random: use random seed from EFI variable
8ba425edcf7405f496af8d17a84b270b4540a95b random: add back async readiness notifier
019394dad8083afb89b978ff84abbb815ed2d117 vsprintf: initialize siphash key using notifier
fe1b5da57c9df1248452e1deda4152fb24d33b60 efi: random: refresh non-volatile random seed when RNG is initialized

--===============4249445720397017278==--
