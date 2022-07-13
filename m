From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 13 Jul 2022 16:22:59 -0000
Message-Id: <165772937964.2445.4870852013939692807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 459d68028750f5bc3d547610b7d08bdfdc85bf75
    new: 9ddd36047681f976ca5fe88fbb726bf976b96354
    log: |
         957a7d6899b50a8ebf0f8899a63326cf504c37dd random: remove CONFIG_ARCH_RANDOM
         9ddd36047681f976ca5fe88fbb726bf976b96354 x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
         
