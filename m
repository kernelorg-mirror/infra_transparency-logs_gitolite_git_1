From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 30 Apr 2022 20:05:38 -0000
Message-Id: <165134913886.2648.1032435113751759791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: f83ef84a67a2a6ca95bba19e67107a14461e08d2
    new: eb55b0b3ed22007e21087329e69f7747c578a4f4
    log: |
         2bf17f9645ec7b288bda075de6b7b102c2f8d188 random: do not check for system_wq initialization in wait event
         eb55b0b3ed22007e21087329e69f7747c578a4f4 random: use first 128 bits of input as fast init
         
