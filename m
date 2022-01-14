From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 14 Jan 2022 06:45:14 -0000
Message-Id: <164214271498.6556.12456767684062852732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-keys-fixes
    old: ba81a22cce542f45e2efc2705e2c9a3cac8f0120
    new: bad91746aa261e30e2cc789fbbe3432af9c10615
    log: |
         2cc868294400a464604c1c027804fb878d0f4f09 KEYS: asymmetric: enforce that sig algo matches key algo
         bad91746aa261e30e2cc789fbbe3432af9c10615 KEYS: asymmetric: properly validate hash_algo and encoding
         
