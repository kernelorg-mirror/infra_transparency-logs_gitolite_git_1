From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Sat, 28 Oct 2023 03:54:20 -0000
Message-Id: <169846526012.25191.14125274110738626604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/fixes
    old: f2f39c016c0e8ee10f5c38f47f9101dc50796d71
    new: 8f61d48c83f6e3525a770e44692604595693f787
    log: |
         a3e00c964fb943934af916f48f0dd43b5110c866 cxl/region: Calculate a target position in a region interleave
         0cf36a85c1408f86a967fb1db721de1b89b9e675 cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
         3531b27f1f04a6bc9c95cf00d40efe618d57aa93 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
         98a04c7aced2b43b3ac4befe216c4eecc7257d4b cxl/region: Fix x1 root-decoder granularity calculations
         8f61d48c83f6e3525a770e44692604595693f787 tools/testing/cxl: Slow down the mock firmware transfer
         
