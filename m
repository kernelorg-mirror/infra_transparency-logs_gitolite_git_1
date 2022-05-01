From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 01 May 2022 12:38:27 -0000
Message-Id: <165140870707.2248.14572632953295400686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: f162593e6f63d60d1ced978c7cf1a1f57a440761
    new: 7f2bfb1c5ce3d24888dfa2225f0589a89d9e03f5
    log: |
         ddcfba51193bfdce3c530c05967183650f296744 random: use first 128 bits of input as fast init
         7f2bfb1c5ce3d24888dfa2225f0589a89d9e03f5 random: mix in timestamps and reseed on system restore
         
