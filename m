Content-Type: multipart/mixed; boundary="===============7614635586040601203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 20 Dec 2022 01:27:06 -0000
Message-Id: <167149962629.23958.8346837706442645797@gitolite.kernel.org>

--===============7614635586040601203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-0
    old: fd0261f5d290d7ad299151ad10610bc17a5ea4e1
    new: 72f63d45d3d6f39c6130e5fd1f04650ac1461720
    log: revlist-fd0261f5d290-72f63d45d3d6.txt

--===============7614635586040601203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd0261f5d290-72f63d45d3d6.txt

b6688df107da2558208e41dbe52e125f78a14684 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2c8f95441ed4ef04df77b136217c2b1e9c7bfc10 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4a259508b09ea27a4a625630fee44204078c308b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0cb28b320ef78e8aac36244bfe40f60059510ddc arm64: dts: mt2712e: Fix unit address for pinctrl node
dc217fc9d6a8b60210924b9e60d72849905fcdcc arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e2a1c465e8bcf971062f1184df915d4e32ff6df4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0345ff5b8c8f2fc9ac7181f59733fad0df9f5cca ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ae2f089caedd45726b6da40e3574d25f204ee31c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
56466e6d9386e68c5b0e480de1eeff3143bf7eb3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
05720ce446ab5d5cdb2ce4e6a113c0e86d2cfe48 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ace431cb6b52b9cdcae23a18ccbf977b8a2a2740 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
daa1ca694be1704dc31271cd2acc7df94b59e725 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f53eaa8aabd7996a663d81f78e59a13d877820e0 ARM: dts: turris-omnia: Add ethernet aliases
cb0b0aac759b27d96735eca57adfa688300facd0 ARM: dts: turris-omnia: Add switch port 6 node
8ce63d452c1df11b1fa2c342a55a6d9a700bf29d ARM: dts: armada-38x: Fix compatible string for gpios
17b5365ba3c0fe0047b355ab45b901f8b5544e4e ARM: dts: armada-39x: Fix compatible string for gpios
39355ae570b345e275e4c22493efec0d15f88235 pstore/ram: Fix error return code in ramoops_probe()
f2796c819cd06d79d16929348c9bb401584c3450 ARM: mmp: fix timer_read delay
4c2cfaf3c47b187badeef192cf75e91756609ef7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
72f63d45d3d6f39c6130e5fd1f04650ac1461720 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()

--===============7614635586040601203==--
