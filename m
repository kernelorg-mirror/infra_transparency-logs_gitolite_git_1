From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 10 Apr 2023 18:22:19 -0000
Message-Id: <168115093910.12267.14260219812803781203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 5290586186d24d81d7f8eee4ba837f0cbc304b09
    new: 5874a6a187f2e814542d7fdf918fd29f79ff25c3
    log: |
         22a8be280383812235131dda18a8212a59fadd2d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
         c90b3b588e369c20087699316259fa5ebbb16f2d selftests/resctrl: Move ->setup() call outside of test specific branches
         fa10366cc6f4cc862871f8938426d85c2481f084 selftests/resctrl: Allow ->setup() to return errors
         0d45c83b95da414e98ad333e723141a94f6e2c64 selftests/resctrl: Check for return value after write_schemata()
         5d869d7bb4b8d8f2e5fd207e521419f27f7ad115 selftests/resctrl: Replace obsolete memalign() with posix_memalign()
         9ce29d23a13399b44b8e52505464c5d0365ce086 selftests/resctrl: Change initialize_llc_perf() return type to void
         e48c32306bce38a7b2617543fe0d8d51ca49a448 selftests/resctrl: Change name from CBM_MASK_PATH to INFO_PATH
         a967e17f918400226e57335e6131572d9f456a9f selftests/resctrl: Use remount_resctrlfs() consistently with boolean
         5874a6a187f2e814542d7fdf918fd29f79ff25c3 selftests/resctrl: Correct get_llc_perf() param in function comment
         
