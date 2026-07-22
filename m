From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 22 Jul 2026 15:37:05 -0000
Message-Id: <178473462519.921128.11503075915625113313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/tmp.master
    old: 2f9a77e47f605c4253d7beb027d5c27b99f4b7e8
    new: 1ec98a54af5ffca70874c3022483c5f78e3ed0f8
    log: |
         dd775208270e7fd87cab6c89a0b3e052bffbe44a dwarf_loader: Detect aggregate ABI register usage and signature changes
         5239db95e108175ff1480b0ac61949c09c972ab5 dwarf_loader: Collect per-parameter information
         e96290426e180703fb34d904df3772a2389c6df3 dwarf_loader: Analyze per-parameter information for true signatures
         5b8a2ca20d01d67fee4071e4e6c9e034d6cc8c9d btf_encoder: Emit true function signatures
         89a654030f1f900a4bddfe9460d6d97fcec0b6d3 tests: Add BTF true_signature encoding tests
         fb8328e74f0374098a3580c5a6c6a863808dc500 btf_encoder: Only skip optimized parms when ABI changed
         1ec98a54af5ffca70874c3022483c5f78e3ed0f8 tests: Add GCC default-BTF optimized parameter coverage
         
