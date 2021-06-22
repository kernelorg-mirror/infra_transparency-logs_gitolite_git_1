From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 22 Jun 2021 09:37:09 -0000
Message-Id: <162435462952.13130.15395096905155726026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 94f31542f176d4218dfca92a7d9f96ebb0a3ea31
    new: 72fbcac2f40e690e1a5584358750e546a2678c2c
    log: |
         3ece696c1acaa2ecac2e55143fc0c3ac413369c0 platform/x86: Remove "default n" entries
         a4310246430096a876a8d54ca7ad52d6603b9cda platform/x86: intel_skl_int3472: Free ACPI device resources after use
         a438dd11081a6ff1b8aa13cc96f07e2ca2f33a36 platform/x86: intel_skl_int3472: Fix dependencies (drop CLKDEV_LOOKUP)
         719941878bc95af5e1368eca56fd4dcbd3633f10 platform/x86: intel_skl_int3472: Use ACPI GPIO resource directly
         7b2baa407c3c9e6f74c7edfa181eeb001e75ed3e platform/x86: intel_skl_int3472: Provide skl_int3472_unregister_regulator()
         7540599a5ef1cbe8d20993ca0c3202d8409338e1 platform/x86: intel_skl_int3472: Provide skl_int3472_unregister_clock()
         8bd836feb6cad6bd746da09a86bda0f5ee5c4b01 platform/x86: intel_skl_int3472: Move to intel/ subfolder
         72fbcac2f40e690e1a5584358750e546a2678c2c platform/x86: intel_cht_int33fe: Move to its own subfolder
         
