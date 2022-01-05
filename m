From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 05 Jan 2022 18:19:49 -0000
Message-Id: <164140678958.25198.5262792287195398559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 52d3ff9d3658cf405df1e36531da9e0957332c3b
    new: 945409a6ef442cfe5f2f14e5626d4306d53100f0
    log: |
         527a7f52529fd661d200e6c4412b6d2528d1a6e8 perf/smmuv3: Fix unused variable warning when CONFIG_OF=n
         2da56881a7f8fdd887e6c2d250db58f1abdad0b6 drivers: perf: marvell_cn10k: fix an IS_ERR() vs NULL check
         3da4390bcdf4dcea5eb7961f1ba05f75c642a39d arm64: perf: Don't register user access sysctl handler multiple times
         89d30b11507db7c24fe54cd4ccc498c145406028 arm64: Drop outdated links in comments
         daa149dd8cd4ad8dc4f8dd47bd24f15992b3a8c1 arm64: Use correct method to calculate nomap region boundaries
         945409a6ef442cfe5f2f14e5626d4306d53100f0 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 38e0257e0e6f4fef2aa2966b089b56a8b1cfb75c
    new: daa149dd8cd4ad8dc4f8dd47bd24f15992b3a8c1
    log: |
         89d30b11507db7c24fe54cd4ccc498c145406028 arm64: Drop outdated links in comments
         daa149dd8cd4ad8dc4f8dd47bd24f15992b3a8c1 arm64: Use correct method to calculate nomap region boundaries
         
