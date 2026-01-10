From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 10 Jan 2026 12:10:56 -0000
Message-Id: <176804705611.144756.13709416317442145811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi-driver
    old: 757a38c8bc8e0ded9313d1e7cf7f7d16d4681d89
    new: 0a5382fe98aae2d256fef7aaf44b38d92fbd0a09
    log: |
         98d7173bd96e653e38b5c673b43c95f3ed2c20b5 ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM
         0a5382fe98aae2d256fef7aaf44b38d92fbd0a09 ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
         
  - ref: refs/heads/bleeding-edge
    old: 053e70116d79b4cbe8c0f27955f51c215117018c
    new: bd5f767a128960227e732b11c6059aaecb102319
    log: |
         98d7173bd96e653e38b5c673b43c95f3ed2c20b5 ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM
         0a5382fe98aae2d256fef7aaf44b38d92fbd0a09 ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
         bd5f767a128960227e732b11c6059aaecb102319 Merge branch 'acpi-driver' into bleeding-edge
         
