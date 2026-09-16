From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 16 Sep 2026 17:16:26 -0000
Message-Id: <178957898643.3642671.13623932204294561929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: f0ef1b96a076d08dc972a8d2cb0d1cfd60931eb6
    new: 12cb6293d6288865c1a133cf22accbaf99d13eb6
    log: |
         415958b7928d915edbf8041661e86f040b61f566 rust: respect CARGO_BUILD_TARGET when locating build output
         ce6f9ffaa7e2882d0ebda143f8ac2c307782af8a rust: pick a GCC-compatible Cargo target under MSYS2/MinGW
         86909a94db5d29b2277bfc54331801199cf3ccaf ci(windows): build with Rust
         0e75d17ff78498645bf5d71df3a14a40d2fe1298 builtin/history: unuse the commit buffer after use
         3a055174da48a6723677767e2a18bc95aa7eee24 Merge branch 'js/rust-in-windows-ci'
         b6a7e39a8c100513cc2672790a74d0668fa61549 Merge branch 'jc/rust-cargo-build-target'
         d306f3f0d5bac2f59a47ccf2cff2f07da95c2ba9 Merge branch 'ks/history-commit-leakfix'
         12cb6293d6288865c1a133cf22accbaf99d13eb6 Git 2.56-rc1
         
  - ref: refs/tags/v2.56.0-rc1
    old: 0000000000000000000000000000000000000000
    new: d11a120c6773b45a50995d8206bcd703b2f2b8fd
