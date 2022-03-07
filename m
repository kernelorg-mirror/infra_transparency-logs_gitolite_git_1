From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 07 Mar 2022 22:01:06 -0000
Message-Id: <164669046673.26108.9179585180676804009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fpsimd
    old: 0a2eec83c2c23cf609e781732b338a9a4f18e00c
    new: f2c281204b47309534f26dc63cee2a130c2b497b
    log: |
         0a32c88ddb9af30e8a16d41d7b9b824c27d29459 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
         b8fc780137b4b2d7b84d75488b429fd882e0dd3b arm64: cpufeature: Add missing .field_width for GIC system registers
         f2c281204b47309534f26dc63cee2a130c2b497b arm64: cpufeature: Warn if we attempt to read a zero width field
         
  - ref: refs/heads/for-next/kselftest
    old: 32de73e89099c3f243032a733d3a64d417327a70
    new: e2dc49ef6c6b0e76c6d37cbec1161662570044e7
    log: |
         e2dc49ef6c6b0e76c6d37cbec1161662570044e7 kselftest/arm64: Log the PIDs of the parent and child in sve-ptrace
         
  - ref: refs/heads/for-next/misc
    old: 032e6c33790dc51836a40ef702de4c9e0941145f
    new: 90527221b7adb409c6e9a0b11d3336cf14723c6e
    log: |
         614c0b9fee711dd89b1dd65c88ba83612a373fdc arm64: prevent instrumentation of bp hardening callbacks
         90527221b7adb409c6e9a0b11d3336cf14723c6e arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
         
  - ref: refs/heads/for-next/mm
    old: a8a733b20109fc85a5b2e0318cef036b2c818ac3
    new: 1310222c276b7946e440a7ab49c1e1508561f5fd
    log: |
         2369f171d5c5550b85ce96fd35d4438cf2e6b09e arm64: crash_core: Export MODULES, VMALLOC, and VMEMMAP ranges
         cf5a501d985ba1b6ace9b18c64346441819bffea arm64: avoid flushing icache multiple times on contiguous HugeTLB
         1310222c276b7946e440a7ab49c1e1508561f5fd arm64/mm: Drop use_1G_block()
         
  - ref: refs/heads/for-next/mte
    old: 766121ba5de38a6f67980ec24a6af76c55def100
    new: 1a7b2121ebd36ae448dabfb1dc342d87c7e3f8d3
    log: |
         1a7b2121ebd36ae448dabfb1dc342d87c7e3f8d3 kasan: fix a missing header include of static_keys.h
         
  - ref: refs/heads/for-next/bti
    old: 0000000000000000000000000000000000000000
    new: ddc35eb71d63fb6ecf1b5a269d17808d725b2a85
  - ref: refs/heads/for-next/errata
    old: 0000000000000000000000000000000000000000
    new: 24a147bcef8ca039cb75d6d4b68c7cc339b11178
  - ref: refs/heads/for-next/strings
    old: 0000000000000000000000000000000000000000
    new: e33c89256e66ba64ce5190c7f2c2741e619c6321
