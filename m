Content-Type: multipart/mixed; boundary="===============2719790907628235646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 28 Jun 2024 17:53:35 -0000
Message-Id: <171959721537.534.7042646481433021466@gitolite.kernel.org>

--===============2719790907628235646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: b4a3f9b4863adc03ce9d3fe5667dcb1afa13ba72
    new: 59ed70ca3c29cb9f9b533aab20067ec26ae64495
    log: revlist-b4a3f9b4863a-59ed70ca3c29.txt
  - ref: refs/heads/for-next/core
    old: 39b90751721353ea130bfd9076695841f82c8374
    new: 8da1d1f1cda6f73238d9f259b5a5e7c4289b083b
    log: revlist-39b907517213-8da1d1f1cda6.txt
  - ref: refs/heads/for-next/vcpu-hotplug
    old: 0000000000000000000000000000000000000000
    new: 4e1a7df4548003fc081360b0f4edce3f7a991bfc

--===============2719790907628235646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a3f9b4863a-59ed70ca3c29.txt

2b057685c6854bba0e624131684e020c8e52c6a0 PCI/MSI: Provide MSI_FLAG_PCI_MSI_MASK_PARENT
b8577a042dce356232604b5ef45cc7b990f9f370 irqchip: Provide irq-msi-lib
d90cc8c2fb36f5a5665fef8fc88349f87fc726ce irqchip/gic-v3-its: Provide MSI parent infrastructure
1e58f4f6cfe539d2c781e8ff579a2792472c989b irqchip/irq-msi-lib: Prepare for PCI MSI/MSIX
b2d49759d916c497feb01fabb3a2e6e0c451276e irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
1c7ede1e90f511c1186d7cec6eaea8969fe07172 irqchip/irq-msi-lib: Prepare for DEVICE MSI to replace platform MSI
653b856e60da592c40a749d254ae3a2fcfeb5568 irqchip/mbigen: Prepare for real per device MSI
a06b1ee07629c57eb1e5cb0e16c980d12e856cd3 irqchip/irq-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
621c1b5bf2db32cad3cf12180504992297638c7f irqchip/gic-v3-its: Switch platform MSI to MSI parent
f18175bc8a9d5e34625ffbb3a276f669728f6840 irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
feff4b28f33655f227a711c636e19a816129cd8d genirq/msi: Remove platform_msi_create_device_domain()
37628fd4d1cdca2c86f60a9943b02c608ea4e355 irqchip/gic_v3_mbi: Switch over to parent domain
ec472e732d26458b8b24d7951bebcb8b0d49ba92 irqchip/gic-v2m: Switch to device MSI
3bb490967f4f337c9c1724b5442a1e09fde1d195 irqchip/imx-mu-msi: Switch to MSI parent
f36a0e032e2069a1ccf669c47264969eee9f1a1d irqchip/irq-mvebu-icu: Prepare for real per device MSI
bd41565af22af1b429111bc2b414d13a818d942a irqchip/mvebu-gicp: Switch to MSI parent
6fb78551730c9151f21dea90d9331e6193addf1b irqchip/mvebu-odmi: Switch to parent MSI
7f41b81210f436aa6df7f253006c4266d795cb2b irqchip/irq-mvebu-sei: Switch to MSI parent
f15ee3b976ff7770bc83c3723531cb02215aa58e irqchip/irq-mvebu-icu: Remove platform MSI leftovers
3c213f7d667c5da68252c97cb6fbd33ef911f947 genirq/msi: Remove platform MSI leftovers
0abda6ec2f639084d6dd4a568683e0b1b70f604d genirq/msi: Move msi_device_data to core
c1385c1f0ba3b80bd12f26c440612175088c664c ACPI: processor: Simplify initial onlining to use same path for cold and hotplug
d830ef3ac56941089f49ec13c80ea4aaa3c2e6c0 cpu: Do not warn on arch_register_cpu() returning -EPROBE_DEFER
157080f03c7abb7df58c4cb519e18c188cfb7404 ACPI: processor: Drop duplicated check on _STA (enabled + present)
fadf231f0a06a6748a7fc4a2c29ac9ef7bca6bfd ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
47ec9b417ed9b6b8ec2a941cd84d9de62adc358a ACPI: processor: Fix memory leaks in error paths of processor_add()
cd9239660b8c0357a7338a33d40a429e48273e77 ACPI: processor: Move checks and availability of acpi_processor earlier
36b921637e900c77f5f9bd5b45db522124068a96 ACPI: processor: Add acpi_get_processor_handle() helper
b398a91decd9d4b399389a12675ea7716039b964 ACPI: processor: Register deferred CPUs from acpi_processor_get_info()
1859a671bdb9b3df114c3fdf85b1032a9a8d208d ACPI: scan: switch to flags for acpi_scan_check_and_detach()
3b9d0a78aeda194994892f7c42f6ca5feb45eadd ACPI: Add post_eject to struct acpi_scan_handler for cpu hotplug
8d34b6f17b9ac93faa2791eb037dcb08bdf755de arm64: acpi: Move get_cpu_for_acpi_id() to a header
2488444274c70038eb6b686cba5f1ce48ebb9cdd arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
fa2dabe57220e6af78ed7a2f7016bf250a618204 irqchip/gic-v3: Don't return errors from gic_acpi_match_gicc()
d633da5d3ab1a0eb26a2213d65da1e189e82f8ab irqchip/gic-v3: Add support for ACPI's disabled but 'online capable' CPUs
643e12da4a4983a34658e33f2b1581caee9cac8c arm64: psci: Ignore DENIED CPUs
eba4675008a6e4cbff27b579a837bd29be2642de arm64: arch_register_cpu() variant to check if an ACPI handle is now available.
9d0873892f4d4bf62a351897e91e5169b4c6f4aa arm64: Kconfig: Enable hotplug CPU on arm64 if ACPI_PROCESSOR is enabled.
828ce929d1c3aff0e9a330fea40d29980e17e256 arm64: document virtual CPU hotplug's expectations
4e1a7df4548003fc081360b0f4edce3f7a991bfc cpumask: Add enabled cpumask for present CPUs that can be brought online
3397da99a0e3bffc8e13b3cacedf4dc31e5b38d6 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi' and 'for-next/gic-v3-pmr' into for-next/core
8da1d1f1cda6f73238d9f259b5a5e7c4289b083b Merge branch 'for-next/vcpu-hotplug' into for-next/core
f00b71f7fa84843bd7687012adc82092b134de1e Merge branch 'for-next/core', remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
59ed70ca3c29cb9f9b533aab20067ec26ae64495 Merge remote-tracking branch 'tglx/devmsi-arm' into for-kernelci

--===============2719790907628235646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b907517213-8da1d1f1cda6.txt

c1385c1f0ba3b80bd12f26c440612175088c664c ACPI: processor: Simplify initial onlining to use same path for cold and hotplug
d830ef3ac56941089f49ec13c80ea4aaa3c2e6c0 cpu: Do not warn on arch_register_cpu() returning -EPROBE_DEFER
157080f03c7abb7df58c4cb519e18c188cfb7404 ACPI: processor: Drop duplicated check on _STA (enabled + present)
fadf231f0a06a6748a7fc4a2c29ac9ef7bca6bfd ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
47ec9b417ed9b6b8ec2a941cd84d9de62adc358a ACPI: processor: Fix memory leaks in error paths of processor_add()
cd9239660b8c0357a7338a33d40a429e48273e77 ACPI: processor: Move checks and availability of acpi_processor earlier
36b921637e900c77f5f9bd5b45db522124068a96 ACPI: processor: Add acpi_get_processor_handle() helper
b398a91decd9d4b399389a12675ea7716039b964 ACPI: processor: Register deferred CPUs from acpi_processor_get_info()
1859a671bdb9b3df114c3fdf85b1032a9a8d208d ACPI: scan: switch to flags for acpi_scan_check_and_detach()
3b9d0a78aeda194994892f7c42f6ca5feb45eadd ACPI: Add post_eject to struct acpi_scan_handler for cpu hotplug
8d34b6f17b9ac93faa2791eb037dcb08bdf755de arm64: acpi: Move get_cpu_for_acpi_id() to a header
2488444274c70038eb6b686cba5f1ce48ebb9cdd arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
fa2dabe57220e6af78ed7a2f7016bf250a618204 irqchip/gic-v3: Don't return errors from gic_acpi_match_gicc()
d633da5d3ab1a0eb26a2213d65da1e189e82f8ab irqchip/gic-v3: Add support for ACPI's disabled but 'online capable' CPUs
643e12da4a4983a34658e33f2b1581caee9cac8c arm64: psci: Ignore DENIED CPUs
eba4675008a6e4cbff27b579a837bd29be2642de arm64: arch_register_cpu() variant to check if an ACPI handle is now available.
9d0873892f4d4bf62a351897e91e5169b4c6f4aa arm64: Kconfig: Enable hotplug CPU on arm64 if ACPI_PROCESSOR is enabled.
828ce929d1c3aff0e9a330fea40d29980e17e256 arm64: document virtual CPU hotplug's expectations
4e1a7df4548003fc081360b0f4edce3f7a991bfc cpumask: Add enabled cpumask for present CPUs that can be brought online
3397da99a0e3bffc8e13b3cacedf4dc31e5b38d6 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi' and 'for-next/gic-v3-pmr' into for-next/core
8da1d1f1cda6f73238d9f259b5a5e7c4289b083b Merge branch 'for-next/vcpu-hotplug' into for-next/core

--===============2719790907628235646==--
