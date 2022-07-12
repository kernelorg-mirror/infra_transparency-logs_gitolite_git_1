From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 12 Jul 2022 15:05:30 -0000
Message-Id: <165763833078.20552.2642623073712999512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 7d035183e9d75d213280688b2b4e6d9c1b4c1961
    new: 5219560da3ec62b00a2ea9de1767e0f596219fd5
    log: |
         cc1f9693f8700ede6a62ba2bea1f83d8575a6303 random: remove CONFIG_ARCH_RANDOM
         5219560da3ec62b00a2ea9de1767e0f596219fd5 x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
         
