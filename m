From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 17 Jul 2022 15:41:14 -0000
Message-Id: <165807247465.1615.12858409648754197941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2eccaca7b62b2836260c6fb22156a44e3d99a74a
    new: 2b18593e4b9f5781a7683fca256036515bd9b946
    log: |
         68e3c69803dada336893640110cb87221bb01dcf perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
         3131ef39fb03bbde237d0b8260445898f3dfda5b x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
         230ec83d4299b30c51a1c133b4f2a669972cc08a x86/pat: Fix x86_has_pat_wp()
         33a8573bdfeec5b746aedeea880733a4c7993158 x86/bugs: Mark retbleed_strings static
         d16e0b26672066035439b2f49887f6576c4a3689 x86/entry: Remove UNTRAIN_RET from native_irq_return_ldt
         564d998106397394b6aad260f219b882b3347e62 um: Add missing apply_returns()
         bcf163150cd37348a0cb59e95c916a83a9344b0e x86/bugs: Remove apostrophe typo
         59c80f053d50467758c8284348b463fa820b1b1f Merge tag 'x86_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         2b18593e4b9f5781a7683fca256036515bd9b946 Merge tag 'perf_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
