From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 04 Feb 2026 17:55:29 -0000
Message-Id: <177022772954.1402820.455882187182523213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 00bc604c96bb762f0f050460e25de2729edb1699
    new: 63fbf275fa9f18f7020fb8acf54fa107e51d0f23
    log: |
         af74daf91652f15b82560bb93850d2ec8bbfa976 cxl: Enable AMD Zen5 address translation using ACPI PRMT
         a2e794895089c1356b7687e8df1fa7d224d40bb6 cxl/atl: Lock decoders that need address translation
         d1c9ba46d6c36ff8d5b5f83ae28eae4132e46988 cxl/region: Factor out code into cxl_region_setup_poison()
         208f432406b7ed446c061d68cc73efd85b575d3f cxl: Disable HPA/SPA translation handlers for Normalized Addressing
         63fbf275fa9f18f7020fb8acf54fa107e51d0f23 Merge branch 'for-7.0/cxl-prm-translation' into cxl-for-next
         
