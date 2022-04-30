From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 30 Apr 2022 01:32:11 -0000
Message-Id: <165128233157.1119.2833183524946606552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: c5870f205f09e998ea5be4335a64480577c4597d
    new: c576c8ccdc3007307519e358d4a2f6729a4fd679
    log: |
         b5c2d674ef03c433eda7495dbd198af922e0a740 openrisc: account for 0 starting value in random_get_entropy()
         023462aa7f173dbcffd9434c8fe15a27824cf4f8 nios2: use fallback for random_get_entropy() instead of zero
         10ca931a6142e671452ff12da017cd6f93f86818 x86/asm: use fallback for random_get_entropy() instead of zero
         635b7b7d417522a6aa53424772451677bf12db37 um: use fallback for random_get_entropy() instead of zero
         00ee558989c24d2b533aa18de4ba260b869fc2d2 sparc: use fallback for random_get_entropy() instead of zero
         9972d192ceffa56c3b497dfa2519dc137f72093b xtensa: use fallback for random_get_entropy() instead of zero
         3c776d7ec22d17ac76bd26a690a077900de7db0c random: insist on random_get_entropy() existing in order to simplify
         e8c73ee3b2dfaa566a510b9077d0cac8cdb2d034 random: vary jitter iterations based on cycle counter speed
         c576c8ccdc3007307519e358d4a2f6729a4fd679 random: add fork_event sysctl for polling VM forks
         
