From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Tue, 21 Apr 2026 11:00:40 -0000
Message-Id: <177676924000.2882287.4812502542911537277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/slab-allow-runtime-parameter-tuning-rfc-v1r1-wip
    old: 36484da73c9d83df7ffd12a644c5b48b5dc986b1
    new: cb8be1e8cd9f6033638b579596456da407e4fb5c
    log: |
         13a240890884f508059564d21a95e12a8ca3bfc1 mm/slab: make sheaf capacity exist for all sheaves
         1ce3e67bbc037e8a85c29fbba08290a95fd6160a mm/slab: introduce and use {get,set}_sheaf_capacity()
         bd6da6cea3fae1f8517226178ef7cb2f869b2025 mm/slab: cache sheaf capacity in slub_percpu_sheaves
         4bd6e1d8aacb54d2950d3d4431cc00fbf2c7c97b mm/slab: allow bootstrap_cache_sheaves() to fail
         cb8be1e8cd9f6033638b579596456da407e4fb5c mm/slab: allow changing sheaf_capacity at runtime
         
