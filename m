Content-Type: multipart/mixed; boundary="===============3406292709373994406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 06 Oct 2021 14:10:32 -0000
Message-Id: <163352943290.28554.15506853736473222448@gitolite.kernel.org>

--===============3406292709373994406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 64bc656decc0fdf59e23753de8940c744b39b586
    new: 8ec9ed7b854babe0cae741bda574f6ec95231f52
    log: revlist-64bc656decc0-8ec9ed7b854b.txt
  - ref: refs/heads/pci
    old: 64bc656decc0fdf59e23753de8940c744b39b586
    new: 8ec9ed7b854babe0cae741bda574f6ec95231f52
    log: revlist-64bc656decc0-8ec9ed7b854b.txt

--===============3406292709373994406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64bc656decc0-8ec9ed7b854b.txt

be16036a9d885fea7e1fadb95217d23642dad977 tests: acpi: dump table with failed checksum
ce0f81b6527f8bc45b588b6dce100c97b23ff7c7 tests: qtest: add qtest_has_accel() to check if tested binary supports accelerator
e14298f73e42827c8bba13e503c81e40708dd2a2 tests: acpi: whitelist expected tables for acpi/q35/xapic testcase
831e831afbf5e9ff51c6d28973e6bd1c93f319ef tests: acpi: q35: test for x2APIC entries in SRAT
ac173d4dd3da7da90643e2c5e5ffb62da81dcf40 tests: acpi: update expected tables blobs
a63e774457d753b013fdf4b604a1e35576425ca8 tests: acpi: whitelist new expected table tests/data/acpi/q35/DMAR.dmar
b1774cb31934152b26b9c50b36aaca5a514201b3 tests: acpi: add testcase for intel_iommu (DMAR table)
ccbfa908e37929c28e569718556d17931cb3d877 tests: acpi: add expected blob for DMAR table
1abfa0115fbd48b0bc7b2f2be79bf42f0c16f15d tests: acpi: whitelist expected blobs for new acpi/q35/ivrs testcase
28b9d4ada95cbe35d2e569a3b47b9061a8179ede tests: acpi: add testcase for amd-iommu (IVRS table)
7bc3ccd1dea566fba0a70bf7684718b2083a863c tests: acpi: update expected blobs
0566d72a85b5d3bf0ba09fc0b032b653042f4b34 tests: acpi: arm/virt: drop redundant test_acpi_one() in test_acpi_virt_tcg()
514e6a15e4ecd9b936d466ad8a96c9ab8bda1dd1 tests: arm-cpu-features: use qtest_has_kvm() API
537c9e4dde8cbc63092a30d0c0fa0db9600347e0 tests: migration-test: use qtest_has_accel() API
8ec9ed7b854babe0cae741bda574f6ec95231f52 tests: bios-tables-test: use qtest_has_accel() API to register TCG only tests

--===============3406292709373994406==--
