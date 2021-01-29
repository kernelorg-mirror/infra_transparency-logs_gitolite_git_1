Content-Type: multipart/mixed; boundary="===============1925227761052012686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 29 Jan 2021 18:28:09 -0000
Message-Id: <161194488999.2942.6065879498675903367@gitolite.kernel.org>

--===============1925227761052012686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d8eafbfd2e76d83b8740c90ab8466243c93d61b4
    new: e86d494782b7e43504b343d37b88c5c1d7af9ff6
    log: |
         d1eb86e59be09c12447fcb959783cbc70a9bec01 ACPI: tables: introduce support for FPDT table
         d0f39ee5d9057efc61b703199abc7a2c69a20126 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-tables' into linux-next
         709908fd8930456676f629dcea79cb67dafbc287 Merge branches 'acpi-scan' and 'acpi-apei' into linux-next
         35abc47ea8160316bd33e427ddac63d9633c344f Merge branches 'acpi-messages' and 'acpi-platform' into linux-next
         07c0fd6af0488866958dfbf4f712dc8858773a89 Merge branches 'pm-sleep', 'pm-core' and 'pm-clk' into linux-next
         e86d494782b7e43504b343d37b88c5c1d7af9ff6 Merge branch 'pnp' into linux-next
         
  - ref: refs/heads/linux-next
    old: 93c3d4245f208b925982f9e9bef346f47dff0157
    new: e86d494782b7e43504b343d37b88c5c1d7af9ff6
    log: revlist-93c3d4245f20-e86d494782b7.txt
  - ref: refs/heads/testing
    old: 93c3d4245f208b925982f9e9bef346f47dff0157
    new: e86d494782b7e43504b343d37b88c5c1d7af9ff6
    log: revlist-93c3d4245f20-e86d494782b7.txt

--===============1925227761052012686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c3d4245f20-e86d494782b7.txt

8e0cbf356377fabac47a027dd176cd1cacc5fc01 Documentation: Add documentation for new platform_profile sysfs attribute
a2ff95e018f1d2bc816f3078d5110a655e355f18 ACPI: platform: Add platform profile support
9d56653d14cd5e545599cd9e3013daa17df50cd4 ACPI: platform-profile: Drop const qualifier for cur_profile
10e927249c4f78b25c4941eda93548aeaad04a46 ACPI: Test for ACPI_SUCCESS rather than !ACPI_FAILURE
84f9017c37c479c4f70456a645d24d2296ad2208 ACPI: platform-profile: Introduce object pointers to callbacks
041142d7d25294c17d39552ae51c1d8d89434010 ACPI: platform-profile: Fix possible deadlock in platform_profile_remove()
dc20c4092049941289683f20626da95fda5a6009 ACPI: APEI: Add is_generic_error() to identify GHES sources
ccf7ce46ab91515a7146c00300e168efa9dc777e PM: sleep: No need to check PF_WQ_WORKER in thaw_kernel_threads()
eb23d91af55bc2369fe3f0aa6997e72eb20e16fe PM: sleep: Use dev_printk() when possible
309663093c8aba02cbea83b0bc8ee9a99833c482 PM: runtime: Fix typos and grammar
0bfa0820c274b019583b3454c6c889c99c24558d PM: clk: make PM clock layer compatible with clocks that must sleep
d1eb86e59be09c12447fcb959783cbc70a9bec01 ACPI: tables: introduce support for FPDT table
d0f39ee5d9057efc61b703199abc7a2c69a20126 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-tables' into linux-next
709908fd8930456676f629dcea79cb67dafbc287 Merge branches 'acpi-scan' and 'acpi-apei' into linux-next
35abc47ea8160316bd33e427ddac63d9633c344f Merge branches 'acpi-messages' and 'acpi-platform' into linux-next
07c0fd6af0488866958dfbf4f712dc8858773a89 Merge branches 'pm-sleep', 'pm-core' and 'pm-clk' into linux-next
e86d494782b7e43504b343d37b88c5c1d7af9ff6 Merge branch 'pnp' into linux-next

--===============1925227761052012686==--
