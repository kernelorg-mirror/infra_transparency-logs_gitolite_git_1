From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 23 Feb 2022 20:33:13 -0000
Message-Id: <164564839304.18121.17124788742677262115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/preview
    old: 3e9e1e72c0c24fcbeb8c96f4e886be138f61496f
    new: 5bc8110e536d2b1c9a18777eb7576fb4c9dac8a3
    log: |
         b82623819aee581e881de70d1a24198e14852d25 device-core: Enable lockdep validation
         354e7bcfceeeb0311e26406032e2070a1b967052 cxl/core: Refactor a cxl_lock_class() out of cxl_nested_lock()
         150121b655dd612c39977bd51e9f3cd3bae115b6 cxl/core: Remove cxl_device_lock()
         98d5b59194770f9b9213b655c90bd357ab540714 cxl/core: Clamp max lock_class
         e9b290e57dfa52a2e499b6ed0df6c20af02ea0a7 cxl/core: Introduce cxl_set_lock_class()
         1f2395be1af6b4704f2aedba8dfc341cef214d44 cxl/acpi: Add a lock class for the root platform device
         92ca7e584385dcad98ba922b0fe7b3a31234d06a libnvdimm: Refactor an nvdimm_lock_class() helper
         f1753c45379f8a1f33fbae97d884bd876bc820a0 ACPI: NFIT: Drop nfit_device_lock()
         ef854470b022b456d165ab1d6c9926ff94d0f77b libnvdimm: Drop nd_device_lock()
         a18788c9d2e8f8969e981126c33ec7b3beff2f5f libnvdimm: Enable lockdep validation
         5bc8110e536d2b1c9a18777eb7576fb4c9dac8a3 device-core: Introduce a per-subsystem lockdep_mutex
         
