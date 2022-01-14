From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 14 Jan 2022 08:21:32 -0000
Message-Id: <164214849287.4897.4380437456974035373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-keys-fixes
    old: bad91746aa261e30e2cc789fbbe3432af9c10615
    new: e5a2f84f6d95aab8d57954bac00f539e9f92fa46
    log: |
         b138fcb6dffbc7fa1617954ad537164eded4d0d8 KEYS: asymmetric: enforce that sig algo matches key algo
         e5a2f84f6d95aab8d57954bac00f539e9f92fa46 KEYS: asymmetric: properly validate hash_algo and encoding
         
