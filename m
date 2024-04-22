Content-Type: multipart/mixed; boundary="===============7210370714169153720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 22 Apr 2024 16:48:42 -0000
Message-Id: <171380452233.31499.11530523873995363872@gitolite.kernel.org>

--===============7210370714169153720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9c425f8d6ea41f09e3ce0775ed30275ac26550c7
    new: ea492b4c375b8285bf24debab9f69888bc748f34
    log: revlist-9c425f8d6ea4-ea492b4c375b.txt

--===============7210370714169153720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c425f8d6ea4-ea492b4c375b.txt

3cb50e01e47868c187abdff60bd1ca0cd4d02135 devlink: extend devlink_param *set pointer
2f70fc82d67a1b5319e651c9819f3c7f2422a279 ice: Support 5 layer topology
edb46992732a9c8f876714c47b45d3cebe563405 ice: Adjust the VSI/Aggregator layers
7c2458ea3f95e361e9b9f1dd1ef31990b41b017d ice: Enable switching default Tx scheduler topology
9e97ab63da0f8b63b782f50a871661c564d7b1ca ice: Add tx_scheduling_layers devlink param
939cfc4861160df7e0073f983cdcfd20e8530a7a ice: Document tx_scheduling_layers parameter
6531b99716481144a220d50b2507bd51dffbd9bb ice: Introduce ice_ptp_hw struct
688948f8604ee9eae68158037af2ddcafb66a643 ice: Introduce helper to get tmr_cmd_reg values
de252c5973c345f45ca6025caa883f9088ce2b79 ice: Implement Tx interrupt enablement functions
e49b18fd3d1134d69d02be04cd16db3f78e405d9 ice: Add PHY OFFSET_READY register clearing
f5a42b1fc90567d026b1bfc0becdcde7d1ae6d9e ice: Move CGU block
9a321ea8031cff433d8a60b842cf35dbbcc2ba23 ice: Introduce ice_get_base_incval() helper
aa006b664742d1150e7b3f56cdfa78f2b72d3ef3 ice: Introduce ETH56G PHY model for E825C products
fed91f19bf2ea9b48ed899503785ca05ac2ab32c ice: Change CGU regs struct to anonymous
853cf64654bf0ce1517c527734aea649075804e0 ice: Add support for E825-C TS PLL handling
307f51176fd4f2f17c380dfe0585b184ebf17f94 ice: Add NAC Topology device capability parser
0bbc3f844b23b9882f303c38fd9990e386d4be77 ice: Support 2XNAC configuration using auxbus
ea492b4c375b8285bf24debab9f69888bc748f34 ice: Adjust PTP init for 2x50G E825C devices

--===============7210370714169153720==--
