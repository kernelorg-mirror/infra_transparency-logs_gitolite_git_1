From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 08 Jun 2022 08:36:06 -0000
Message-Id: <165467736689.22085.16030390352145809990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 615a47502d12a1e27e318cfdb326043fcd961039
    new: 6312d1284f6cecd651e241c954e7764e1299c6a5
    log: |
         f9fe9d1c735e2f628260b23e56d8fba176e3feae random: do not use jump labels before they are initialized
         556066836f9fd8408a1d4fd9a976b357a6f2fb17 random: credit cpu and bootloader seeds by default
         6312d1284f6cecd651e241c954e7764e1299c6a5 random: remove rng_has_arch_random()
         
