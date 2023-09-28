Content-Type: multipart/mixed; boundary="===============4063654105518731898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 28 Sep 2023 12:28:20 -0000
Message-Id: <169590410060.21371.7282452976080429807@gitolite.kernel.org>

--===============4063654105518731898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: f940258b63da95f4562e57d97bae481c0844788a
    new: 73a00b4ccff695aac4e101b5633e8f21cde33a4b
    log: revlist-f940258b63da-73a00b4ccff6.txt

--===============4063654105518731898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f940258b63da-73a00b4ccff6.txt

0339dc39a521ead3dbcf101acd8c028c61db57dc cxl/pci: Fix appropriate checking for _OSC while handling CXL RAS registers
49f776724e64c27dd861e7ac8da9d42f01d9d172 PCI/AER: Export pcie_aer_is_native()
55b8ff06a0c70e9a6a1696c69f52c0240167d23f cxl/pci: Replace host_bridge->native_aer with pcie_aer_is_native()
3579dc742f76207a4854a87a8e3ce44434d7e308 KVM: arm64: Properly return allocated EL2 VA from hyp_alloc_private_va_range()
373beef00f7d781a000b12c31fb17a5a9c25969c KVM: arm64: nvhe: Ignore SVE hint in SMCCC function ID
7c7cce2cf7ee2ac54851ba1fbcf0e968932e32b9 Merge tag 'kvmarm-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d2f706058826b803f5b9dc3f6d4c213ae0c54eb9 cxl/mbox: Fix CEL logic for poison and security commands
9e4edf1a2196fa4bea6e8201f166785bd066446a cxl/region: Match auto-discovered region decoders by HPA range
18f35dc9314db89e2d215951e5afa3e636b72baf cxl/region: Refactor granularity select in cxl_port_setup_targets()
7c329bbd3bb87ddb5843853f6e08f97d2f271496 KVM: selftests: Assert that vasprintf() is successful
ef4d48368587f27cb1f690691518889d8fb3510b RISC-V: KVM: Fix KVM_GET_REG_LIST API for ISA_EXT registers
17f71a2a340f1dcd397a66110005722177d5927c RISC-V: KVM: Fix riscv_vcpu_get_isa_ext_single() for missing extensions
ba1af6e2e0f0e814c0f6be6ef64917c212f9fa96 KVM: riscv: selftests: Fix ISA_EXT register handling in get-reg-list
071ef070ca77e6dfe33fd78afa293e83422f0411 KVM: riscv: selftests: Selectively filter-out AIA registers
50107e8b2a8a59d8cec7e8454e27c1f8e365acdb KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
45d99ea451d0c30bfd4864f0fe485d7dac014902 ring-buffer: Fix bytes info in per_cpu buffer stats
ef36b4f92868d66908e235980f74afdfb9742d12 eventfs: Remember what dentries were created on dir open
a76b62518eb30ef59158fa777ab2e2a23e1334f9 cxl/port: Fix cxl_test register enumeration regression
c66650d29764e228eba40b7a59fdb70fa6567daa cxl/acpi: Annotate struct cxl_cxims_data with __counted_by
441a5dfcd96854cbcb625709e2694a9c60adfaab KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
0df9dab891ff0d9b646d82e4fe038229e4c02451 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
e8d93d5d93f85949e7299be289c6e7e1154b2f78 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
e0096d01c4fcb8c96c05643cfc2c20ab78eae4da KVM: SVM: Fix TSC_AUX virtualization setup
916e3e5f26abc165437950daff370c0693572ef4 KVM: SVM: Do not use user return MSR support for virtualized TSC_AUX
5804c19b80bf625c6a9925317f845e497434d6d3 Merge tag 'kvm-riscv-fixes-6.6-1' of https://github.com/kvm-riscv/linux into HEAD
2ad78f8cee9ae6cd99c685e217e89fa99cc222ef Merge tag 'cxl-fixes-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
5edc6bb321d970c77d666a6cf8eeb060f2d18116 Merge tag 'trace-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8a511e7efc5a72173f64d191f01cda236d54e27a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6465e260f48790807eef06b583b38ca9789b6072 Linux 6.6-rc3
22026aa00589fe7a7ae6bd9c83b32d6e3457d0b1 ata: ahci: print the lpm policy on boot
50e5f377e786b5c154a706b7ffd4f9a2ef41c1bb ata: ahci: add identifiers for ASM2116 series adapters
2370756513617bb7d46785cfd321d408fe441014 ata: libata: Annotate struct ata_cpr_log with __counted_by
6d62f34a674192bf567c00a14df9d79e14ad8910 ata: libata-core: Fix ata_port_request_pm() locking
e4bfeedb3b50f424c85be05bf52d7ad402f986db ata: libata-core: Fix port and device removal
540bd522a82eb77ff405094524b7d99647da0964 ata: libata-scsi: link ata port and scsi device
1cf14228f4609f5444d99c2f165f6defc0a8ab98 scsi: sd: Differentiate system and runtime start/stop management
0e23330fccd445699bfde75bdc986406f4a16b33 ata: libata-scsi: Disable scsi device manage_system_start_stop
7c412cfbeecf10163e994a1eca3d7f03454e77b4 scsi: Do not attempt to rescan suspended devices
9459518aba7b14fcdd6b93b043d04c9d758605b2 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
f215cc816f8f19e2ef2abfa84bcc1ed533c48707 ata: libata-core: Do not register PM operations for SAS ports
54e5c956a1037a32ce2e287465ad64ec74a6122a scsi: sd: Do not issue commands to suspended disks on shutdown
fdd57890e7696e3cd000e41a1900d16ed987a512 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
cb37013b985ec94cbee731e18b5d5e55f419af13 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
6710bec4d8dac82941dbc744f5595108d75486ec scsi: Remove scsi device no_start_on_resume flag
a7fc30c8d123567a90605aaa7eb6810b6fce4a4d ata: libata-scsi: Cleanup ata_scsi_start_stop_xlat()
0d42bb52ca3d0438b399e316ebc72a9ec7b2da67 ata: libata-core: Synchronize ata_port_detach() with hotplug
96b21b8f163367cb28c535a3a41f1e71add1e459 ata: libata-core: Detach a port devices on shutdown
56792cac4726db276f56f3c2224e6269692c2373 ata: libata-core: Remove ata_port_suspend_async()
8757f592ca6afb26e78f2422b635b61bf0e9ecd0 ata: libata-core: Remove ata_port_resume_async()
d0c6fedf0d4b59b8dda2abb3c7e53b523a48d2e2 ata: libata-core: Do not poweroff runtime suspended ports
1f716c2d87ef32fdafe54d41582f3084a5a1f60e ata: libata-core: Do not resume runtime suspended ports
2f7bbca98fd6e2120351ecc33d396a0bce886c36 ata: libata-sata: Improve ata_sas_slave_configure()
83c27b47a758ff6e78e1ca9a923392179a9f1601 ata: libata-eh: Improve reset error messages
cb48674aec2d9ff1c12249940592b0b8a94767b2 ata: libata-eh: Reduce "disable device" message verbosity
73a00b4ccff695aac4e101b5633e8f21cde33a4b ata: libata: Cleanup inline DMA helper functions

--===============4063654105518731898==--
