From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 23 Jan 2026 23:03:54 -0000
Message-Id: <176920943496.4012430.4701147342427246703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 914c743509d56067eeeb2b5e341a44a68ef8377d
    new: 3f7938b1aec7f06d5b23adca83e4542fcf027001
    log: |
         10016118b6fade907143a32a7aeaa777063dc79c cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
         1f1cb7f0c25574cf51501f8c8cece0047d7e8848 cxl/mem: Arrange for always-synchronous memdev attach
         ae201a0092362ffdec7206efa1ec85e260fab8d2 cxl/port: Arrange for always synchronous endpoint attach
         6e1d21903ff213f1384ce43daa279c0965904116 cxl/mem: Convert devm_cxl_add_memdev() to scope-based-cleanup
         f2546eba53bbe38c4bb950f78625ccf4b1a2cbc8 cxl/mem: Drop @host argument to devm_cxl_add_memdev()
         29317f8dc6ed601ec54575689c2cd55cc470bcce cxl/mem: Introduce cxl_memdev_attach for CXL-dependent operation
         bc62f5b308cbdedf29132fe96e9d591e526527e1 dax/hmem, e820, resource: Defer Soft Reserved insertion until hmem is ready
         3f7938b1aec7f06d5b23adca83e4542fcf027001 Merge branch 'for-7.0/cxl-init' into cxl-for-next
         
