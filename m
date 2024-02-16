From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 16 Feb 2024 19:07:53 -0000
Message-Id: <170811047369.404.9965107288465823093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ba373900152a065ec46e23c8767f243a94b34c6a
    new: 15b11c1aa49bcd33cac389d7dee6fe3321a6eef9
    log: |
         833dbcc88dd9f7c8d3a82200a75cb39f1e35b1ce Merge branches 'acpi-property', 'acpi-resource' and 'acpi-processor' into linux-next
         57cba50576c0e7e3f75d85f019ea5ee8107b4f8e Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         21b93be1bded7918731dddcce955a4f5daf19dc5 Merge branch 'thermal-core-testing' into bleeding-edge
         c763aefeeb3ebeb05efff3d204ffe8fa7872da8f ACPI: use %pe for better readability of errors while printing
         d4f8cb2fdbf8b57f9d54acaa9092641b7343cb4d Merge branch 'acpi-misc' into bleeding-edge
         e23ad54fef186aa66007895be1382c88f1ee2bf7 ACPI: resource: Do IRQ override on Lunnen Ground laptops
         cc015e5680f70987d67c06c08f58f1e1eb8d18db Merge branch 'acpi-resource' into bleeding-edge
         b50155cb0d609437236c88201206267835c6f965 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
         15b11c1aa49bcd33cac389d7dee6fe3321a6eef9 Merge branch 'pm-powercap' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 0adb9b4f4415af0f0e7dda5b54ce1b67b6bcb63b
    new: 833dbcc88dd9f7c8d3a82200a75cb39f1e35b1ce
    log: |
         e18afcb7b2a12b635ac10081f943fcf84ddacc51 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
         0793e511c4c66c38dd26add86f7236bcdc70c3b5 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
         1269b6d7222f761b6f5fb85b19f7ab76a5bbf803 ACPI: utils: Make acpi_handle_path() not static
         5bd4edbbf920b0ab72b19f486e20fb552e794a88 ACPI: property: Ignore bad graph port nodes on Dell XPS 9315
         833dbcc88dd9f7c8d3a82200a75cb39f1e35b1ce Merge branches 'acpi-property', 'acpi-resource' and 'acpi-processor' into linux-next
         
  - ref: refs/heads/testing
    old: 0adb9b4f4415af0f0e7dda5b54ce1b67b6bcb63b
    new: 833dbcc88dd9f7c8d3a82200a75cb39f1e35b1ce
    log: |
         e18afcb7b2a12b635ac10081f943fcf84ddacc51 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
         0793e511c4c66c38dd26add86f7236bcdc70c3b5 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
         1269b6d7222f761b6f5fb85b19f7ab76a5bbf803 ACPI: utils: Make acpi_handle_path() not static
         5bd4edbbf920b0ab72b19f486e20fb552e794a88 ACPI: property: Ignore bad graph port nodes on Dell XPS 9315
         833dbcc88dd9f7c8d3a82200a75cb39f1e35b1ce Merge branches 'acpi-property', 'acpi-resource' and 'acpi-processor' into linux-next
         
