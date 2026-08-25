From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Tue, 25 Aug 2026 20:27:48 -0000
Message-Id: <178768966814.3559944.4919994700897735576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-fixes
    old: d24f5cdbeff8b6a063fca92d0a1f94122a799b59
    new: 1b0bab4a873f1034c27573cfc613394cff7e0a5b
    log: |
         a5c7d35e2fd3e24c411816c91f8f6cc78e652e0c rust: kernel: list: fix incorrect pop_back example comment
         993f235c4af49d0e912cc28abe6d733531600237 objtool/rust: add one more `noreturn` Rust function
         dea1bf38143f8505747c19b953ef12fb809d5d77 rust: jump_label: skip arch-specific asm in `testlib` builds
         29b03d1de967a177176d12811d970cac7882afcf rust: cfi: disable function merging if CFI is enabled
         0bff7711c19ba05ff3b686554c5a2d503c3e9797 kbuild: rust: preserve unreachable traps with inline helpers
         5febf432df1cfa5b25d99b54c32103fafbdd0eb9 kbuild: rust: keep Rust objects out of Clang LTO with inline helpers
         7dd6343fc127935425a81a8f1989907996c2868d rust: num: restrict bool conversion to unsigned Bounded
         1b0bab4a873f1034c27573cfc613394cff7e0a5b rust: kbuild: disambiguate `zerocopy_derive` for `rusttest`
         
