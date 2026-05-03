Content-Type: multipart/mixed; boundary="===============0203272719433468814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 03 May 2026 21:20:28 -0000
Message-Id: <177784322884.2733536.2596598866898471536@gitolite.kernel.org>

--===============0203272719433468814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 587d5a3778e9fd25e327435b58b609487a692115
    new: 2f0ef526fef402c74e154c2b2f972401ba249858
    log: revlist-587d5a3778e9-2f0ef526fef4.txt

--===============0203272719433468814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-587d5a3778e9-2f0ef526fef4.txt

bdd918c4e4516bd2eadac712b2d2e6d29445bd2e watchdog: bcm2835_wdt: Switch to new sys-off handler API
96b3cfc3b8ad0524d12fed1e08bc5df3ff345f64 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
ef17fd095fead25e3721798513e070211047762d dt-bindings: watchdog: apple,wdt: Add t8122 compatible
28363128fd2cdc30369fadbab3da44dab1feeec0 watchdog: pic32-wdt: allow driver to be compiled on all architectures with COMPILE_TEST
808f32980ce613c4ecf696fdafeb655ceb9bb03b watchdog: pic32-dmt: allow driver to be compiled on all architectures with COMPILE_TEST
25a9a9ae0ca4fbf9796a144f9d78b36b815349b1 dt-bindings: watchdog: ti,rti-wdt: Add ti,am62l-rti-wdt compatible
ee46ce5f4884fff96a6474dcb04e6b0c8465cbb2 watchdog: rti_wdt: Add reaction control
b9f733d3029a5c44b567a01e91326167bd3cc1cd watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
70c872e8042bfbee8a408e7a67f2c3b3b6f244fa watchdog: at91sam9_wdt.h: Document WDDIS bit position per SoC family
6a3269500e8fe3d2668ad84bb9ac8494e5fbfabb dt-bindings: watchdog: Add support for Andes ATCWDT200
aecc4a02583c9467af19a07c44eb193231655dd5 watchdog: atcwdt200: Add driver for Andes ATCWDT200
2f0ef526fef402c74e154c2b2f972401ba249858 MAINTAINERS: Add entry for Andes ATCWDT200

--===============0203272719433468814==--
