Content-Type: multipart/mixed; boundary="===============1090403182992385525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 28 Jan 2026 18:19:24 -0000
Message-Id: <176962436404.1278873.1413341530605306438@gitolite.kernel.org>

--===============1090403182992385525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4802892d9bdbe890394af0856826bb87b9a6f8c3
    new: 42f2ae75563a3b275115614a370d431675100706
    log: revlist-4802892d9bdb-42f2ae75563a.txt
  - ref: refs/heads/linux-next
    old: 8cc25a6996b866aa04842c97dfed099a59e0ad5a
    new: 9a10aa68e9093287b0cf03eb78db5f1dacd03024
    log: revlist-8cc25a6996b8-9a10aa68e909.txt
  - ref: refs/heads/testing
    old: 8cc25a6996b866aa04842c97dfed099a59e0ad5a
    new: 9a10aa68e9093287b0cf03eb78db5f1dacd03024
    log: revlist-8cc25a6996b8-9a10aa68e909.txt

--===============1090403182992385525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4802892d9bdb-42f2ae75563a.txt

9536dd26a175664e1bbac3a793d2f3f6695e1b73 clk: tegra: Adjust callbacks in tegra_clock_pm
a2107e43055a1858a7fa86bdcf0905a1ea16056f media: mediatek: vcodec: Discard pm_runtime_put() return value
eb8a1d6435ca245272f22af58121754a7e0270bc net: ethernet: ti: am65-cpsw: Discard pm_runtime_put() return value
81b2ebe5b0bd5f9bd8bef55116a1b2fd3382cf9e net: cadence: macb: Discard pm_runtime_put() return value
a676080419df8035c6f05308e3e649f6bc120ab3 net: wan: framer: Discard pm_runtime_put() return values
d556a3f60adb008095cf74df26dccad88a56625b phy: freescale: Discard pm_runtime_put() return value
40f4c0dc8a9ea83db2a10508fa40870a1a975865 phy: rockchip-samsung-dcphy: Discard pm_runtime_put() return value
b3ee445694f4ee1ebb1798523a40bc269f56aaef phy: core: Discard pm_runtime_put() return values
4beb663f3d0fd1094320f0505b1dbf5c726f8590 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
af284210332deddb7e2c0b4ef3e9d4779cc4dc23 dmaengine: sh: Discard pm_runtime_put() return value
051799e0da7323a6871a46c8e2b761d9bc077ad7 ASoC: rockchip: Discard pm_runtime_put() return value
9cc24c15a1469be701bb813e547fd7eb49189024 phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
f32337260d09f6e05f7fca78cabd19b129dd0d4b media: rkisp1: Discard pm_runtime_put() return value
cfd3507c3297a817119a60e8d5e46e55e8c68230 PM: runtime: Change pm_runtime_put() return type to void
4a1cf5ed51b1b6049d7771d2e77789b99dafc8ae cpufreq: CPPC: Add generic helpers for sysfs show/store
c5d7cf8496c0c2db90340280690ed2b50c98ed93 Merge branch 'pm-cpufreq' into linux-next
9a10aa68e9093287b0cf03eb78db5f1dacd03024 Merge branches 'acpi-irq', 'acpi-processor', 'acpi-cppc' and 'acpi-sysfs' into linux-next
3e12227934bae06095287f38cb5235b9495c92e0 Merge branch 'pm-runtime-cleanup' into bleeding-edge
e7e9521da6e7c16e5830a2eec1978b75f71cbecb cpufreq: ondemand: Simplify idle cputime granularity test
42f2ae75563a3b275115614a370d431675100706 Merge branch 'pm-cpufreq' into bleeding-edge

--===============1090403182992385525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cc25a6996b8-9a10aa68e909.txt

8d9ad85dbf9bfe7f12e548e8f749b4c058d60bd1 Merge ACPICA material for 6.20 to satisfy dependencies
0323897a88afd4ddb3d44cd6b1b33ccd6a4b76cb irqdomain: Add parent field to struct irqchip_fwid
a08df2fbba47be20b5769b054d9a19ddee567bdc PCI/MSI: Make the pci_msi_map_rid_ctlr_node() interface firmware agnostic
1c406fcdf0b0b8d99b69b382252207fafc0529d7 irqchip/gic-v5: Split IRS probing into OF and generic portions
35866efa52feaf48cc54a0745851a555654e1446 irqchip/gic-v5: Add ACPI IRS probing
a97efa5ba594642b86fb6702f38ed0d18e3b0269 irqchip/gic-v5: Add ACPI ITS probing
05bff3419adaa272713be4c07d287756a4b2c5f5 irqchip/gic-v5: Add ACPI IWB probing
182422c7356d6c6a5612b5e0339da28425c0c696 ACPI: processor: idle: Convert acpi_processor_setup_cpuidle_states() to void
a7a9c877ba6baa1b67e0f67858309e5aba7f9047 ACPI: processor: idle: Convert acpi_processor_setup_cpuidle_dev() to void
cac173bea57d62c599f8717fde77b7824c6021ed ACPI: processor: idle: Rework the handling of acpi_processor_ffh_lpi_probe()
7cb6f10ce3edc9b7bb543daafd72c396a96978ee ACPI: CPPC: Clean up cppc_perf_caps and cppc_perf_ctrls structs
83e2908c1d425a6ef2e96457ad95b886b8ddfc48 ACPI: CPPC: Rename EPP constants for clarity
785632d82648569b1ce8f11854d0775b219e2706 ACPI: sysfs: Replace sprintf() with sysfs_emit()
4a1cf5ed51b1b6049d7771d2e77789b99dafc8ae cpufreq: CPPC: Add generic helpers for sysfs show/store
c5d7cf8496c0c2db90340280690ed2b50c98ed93 Merge branch 'pm-cpufreq' into linux-next
9a10aa68e9093287b0cf03eb78db5f1dacd03024 Merge branches 'acpi-irq', 'acpi-processor', 'acpi-cppc' and 'acpi-sysfs' into linux-next

--===============1090403182992385525==--
