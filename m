From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 12 Aug 2021 17:00:01 -0000
Message-Id: <162878760133.17001.9338573983581231833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 382b91db8044669d254006df799df9d85d4ad891
    new: e4ec7a49ef8bb4edc85a0eee005d59fa65c94a0e
    log: |
         20a1b3acfc802ad7b6b327f2bdc0570711538561 i2c: acpi: Add an i2c_acpi_client_count() helper function
         f13d483eafdf60fc809e555e0329ee6257582612 platform/x86: dual_accel_detect: Use the new i2c_acpi_client_count() helper
         5791c2648dc468c00de405b2af32c5189d5cb345 platform/x86: i2c-multi-instantiate: Use the new i2c_acpi_client_count() helper
         e4ec7a49ef8bb4edc85a0eee005d59fa65c94a0e platform/x86: intel_cht_int33fe: Use the new i2c_acpi_client_count() helper
         
