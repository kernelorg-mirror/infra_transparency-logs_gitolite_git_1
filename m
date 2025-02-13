From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 13 Feb 2025 13:55:54 -0000
Message-Id: <173945495469.3574130.13433637689845890445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 875d742cf5327c93cba1f11e12b08d3cce7a88d2
    new: 446a8351f160d65a1c5df7097f31c74102ed2bb1
    log: |
         d923782b041218ef3804b2fed87619b5b1a497f3 arm64: amu: Delay allocating cpumask for AMU FIE support
         f818227a2f3d1d4f26469347e428323d61cc83f0 ACPI: GTDT: Relax sanity checking on Platform Timers array count
         a4cc8494f1d853a0945d2a655b4891935d717355 arm64: Add missing registrations of hwcaps
         446a8351f160d65a1c5df7097f31c74102ed2bb1 arm64: rust: clean Rust 1.85.0 warning using softfloat target
         
