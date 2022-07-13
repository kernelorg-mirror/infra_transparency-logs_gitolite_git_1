From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 13 Jul 2022 16:22:01 -0000
Message-Id: <165772932136.2008.13234513281644430861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 197331e87a2767d587c1f209cead1374d9e58cf4
    new: 459d68028750f5bc3d547610b7d08bdfdc85bf75
    log: |
         ecd5b2eadfffed8875349f621105dc6060e07f23 random: cap jitter samples per bit to factor of HZ
         2b6c5a24c4bdff5854da3a7fb488f6aacb2bbfcf random: remove CONFIG_ARCH_RANDOM
         459d68028750f5bc3d547610b7d08bdfdc85bf75 x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
         
