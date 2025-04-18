From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 18 Apr 2025 08:39:54 -0000
Message-Id: <174496559400.1794998.8866334180089399062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: fe8e5a3215ccd8e54ce0a9df1b89d4ab42ad8fec
    new: 2492e5aba2be064d0604ae23ae0770ecc0168192
    log: |
         4f81cc2d1bf91a49d33eb6578b58db2518deef01 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
         05c9b0cbe4b822c42382d27e3f73918600594882 perf/x86/intel/uncore: Use HRTIMER_MODE_HARD for detecting overflows
         6d937e044bc9bfd52dc50f7fc06d22018841472e perf/x86/amd/uncore: Use hrtimer for handling overflows
         e1ed37b70fb355abf2e8032a2e972cdba53ae93c perf/x86/amd/uncore: Add parameter to configure hrtimer
         2492e5aba2be064d0604ae23ae0770ecc0168192 perf/x86/amd/uncore: Prevent UMC counters from saturating
         
  - ref: refs/heads/perf/merge
    old: 757ba06f6757d95380cb76dcd69bd84455aec425
    new: b6b34347d36a3e54cb859625c0318e7005a79152
    log: |
         610f6e14c29dc7f9637e8d9481e9f241f355e2e4 uprobes/x86: Add support to emulate NOP instructions
         fe8e5a3215ccd8e54ce0a9df1b89d4ab42ad8fec selftests/bpf: Add 5-byte NOP uprobe trigger benchmark
         4f81cc2d1bf91a49d33eb6578b58db2518deef01 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
         05c9b0cbe4b822c42382d27e3f73918600594882 perf/x86/intel/uncore: Use HRTIMER_MODE_HARD for detecting overflows
         6d937e044bc9bfd52dc50f7fc06d22018841472e perf/x86/amd/uncore: Use hrtimer for handling overflows
         e1ed37b70fb355abf2e8032a2e972cdba53ae93c perf/x86/amd/uncore: Add parameter to configure hrtimer
         2492e5aba2be064d0604ae23ae0770ecc0168192 perf/x86/amd/uncore: Prevent UMC counters from saturating
         b6b34347d36a3e54cb859625c0318e7005a79152 Merge branch 'perf/core' into perf/merge, to resolve conflicts
         
  - ref: refs/heads/x86/asm
    old: 42c782fae38f0559e6355707ee0afde9ac16dcc3
    new: 3ce4b1f1f24bbd9f1c349ecb6641dfa038bd0b5a
    log: |
         d109ff4f0bc32de354247a6e8ede3ffc8ef14cd0 x86/asm: Replace "REP; NOP" with PAUSE mnemonic
         3ce4b1f1f24bbd9f1c349ecb6641dfa038bd0b5a x86/asm: Rename rep_nop() to native_pause()
         
