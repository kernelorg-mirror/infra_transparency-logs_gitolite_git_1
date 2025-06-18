From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Wed, 18 Jun 2025 14:47:50 -0000
Message-Id: <175025807047.747577.608366962345229134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 42fd37dcc432df1ea1987232d41bb84fcb7e150c
    new: 2c8c575364c56117d873d9f24c398f860515c337
    log: |
         5d939fbdd480cdf276eccc01eda3ed41e37d3f8a tools/power turbostat: regression fix: --show C1E%
         c07ce1369b8972c60993b86bfacaa77ceee3af3a tools/power turbostat: verify arguments to params --show and --hide
         4a8c921ef088c960bf9188d281f81f1de18c55b5 tools/power turbostat: Fix build with musl
         ccd75e513dabfb616d79b7dc7ef97b96f45bdb20 tools/power turbostat: Handle cap_get_proc() ENOSYS
         467c2057588a9375b00af6bd18da90d96b3f018d tools/power turbostat: Fix bogus SysWatt for forked program
         2c8c575364c56117d873d9f24c398f860515c337 tools/power turbostat: Enhance legacy uncore detection
         
