Content-Type: multipart/mixed; boundary="===============8557057099704341237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 05 Oct 2021 21:31:25 -0000
Message-Id: <163346948540.17774.9689689609371862928@gitolite.kernel.org>

--===============8557057099704341237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: c7d2f59cf940b8c8c52c29d5fa25613fe662f7b6
    new: 64bc656decc0fdf59e23753de8940c744b39b586
    log: revlist-c7d2f59cf940-64bc656decc0.txt
  - ref: refs/heads/pci
    old: c7d2f59cf940b8c8c52c29d5fa25613fe662f7b6
    new: 64bc656decc0fdf59e23753de8940c744b39b586
    log: revlist-c7d2f59cf940-64bc656decc0.txt
  - ref: refs/tags/for_autotest
    old: 7b70cfa656976b947a8afe8a0c7e17e7dde35b83
    new: 852a3f239a9f43662b0070aa22ac9a8ec2d4845e
    log: revlist-7b70cfa65697-852a3f239a9f.txt
  - ref: refs/tags/for_autotest_next
    old: 7b70cfa656976b947a8afe8a0c7e17e7dde35b83
    new: 852a3f239a9f43662b0070aa22ac9a8ec2d4845e
    log: revlist-7b70cfa65697-852a3f239a9f.txt
  - ref: refs/tags/for_upstream
    old: 7b70cfa656976b947a8afe8a0c7e17e7dde35b83
    new: 852a3f239a9f43662b0070aa22ac9a8ec2d4845e
    log: revlist-7b70cfa65697-852a3f239a9f.txt

--===============8557057099704341237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d2f59cf940-64bc656decc0.txt

d6a9378f47515c6d70dbff4912c5740c98709880 vhost-vsock: fix migration issue when seqpacket is supported
46ce017167d800c5d96104a88cfaed9949c4a3b6 vhost-vsock: handle common features in vhost-vsock-common
c151fd87102cbb4082ac5dbcd704196b0495d28a acpi: add helper routines to initialize ACPI tables
ea298e83a7fb435e57913dd755b53e6b2264feed acpi: build_rsdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
f497b7cae1cd052fdbc023f02d37921c4069f7e6 acpi: build_xsdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
7469f1991dc5e061ff724070c65e3fef96602bca acpi: build_slit: use acpi_table_begin()/acpi_table_end() instead of build_header()
4b56e1e4eb08e923f68203f0f92a1d3053bceb33 acpi: build_fadt: use acpi_table_begin()/acpi_table_end() instead of build_header()
3e39c1ed7b642a20b63afaeb3742e0917d25dbe0 acpi: build_tpm2: use acpi_table_begin()/acpi_table_end() instead of build_header()
13229858cf76b9648ba20be93b70fca4429d7dcd acpi: acpi_build_hest: use acpi_table_begin()/acpi_table_end() instead of build_header()
578bc7a06462fd71c66d1562c457b01da307a7b6 acpi: build_mcfg: use acpi_table_begin()/acpi_table_end() instead of build_header()
689ef4721a06dd724e447d8b8e2dc3622c866557 acpi: build_hmat: use acpi_table_begin()/acpi_table_end() instead of build_header()
7d1823beeffc43669aaf7c5bc274c30e1c16e6c2 acpi: nvdimm_build_nfit: use acpi_table_begin()/acpi_table_end() instead of build_header()
de67dd1be0af2b7fb02af441254ea05cd9bc1007 acpi: nvdimm_build_ssdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
b25681c358bccb8700d742acb742dc1c2374acb7 acpi: vmgenid_build_acpi: use acpi_table_begin()/acpi_table_end() instead of build_header()
5c142bc48f973e348e6ae13495ce370b172abaa4 acpi: x86: build_dsdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
43dde1705c610710389491e5989ae6f5b5cf6fb9 acpi: build_hpet: use acpi_table_begin()/acpi_table_end() instead of build_header()
57cb8cfbf2cda59fe829fee54115f72dd7998645 acpi: build_tpm_tcpa: use acpi_table_begin()/acpi_table_end() instead of build_header()
255bf20f2e047be1068f90cf8eaf3fc07cbba7d5 acpi: arm/x86: build_srat: use acpi_table_begin()/acpi_table_end() instead of build_header()
e5b6d55a6e5e13002cf79a42a0b78b3188e88a1f acpi: use build_append_int_noprefix() API to compose SRAT table
91a6b9756970f70d933ea3c01fb5306ea6e5b331 acpi: build_dmar_q35: use acpi_table_begin()/acpi_table_end() instead of build_header()
eaa507646d039556ee2a10514b0a0acfe8f8362d acpi: build_waet: use acpi_table_begin()/acpi_table_end() instead of build_header()
b0a45ff60e822c26fbf412d3b82bd5748e4f8fb0 acpi: build_amd_iommu: use acpi_table_begin()/acpi_table_end() instead of build_header()
99a7545f92378765ca98eb1b54b1087c9d2567ec acpi: madt: arm/x86: use acpi_table_begin()/acpi_table_end() instead of build_header()
b10e7f4f8f05b3956eabf0661320c71f1e3bab10 acpi: x86: remove dead code
d0aa026a498cdd4e082f12618767f19a2532712a acpi: x86: set enabled when composing _MAT entries
dd092b9c6008149785d7789c729f468fb762aa0b acpi: x86: madt: use build_append_int_noprefix() API to compose MADT table
37f33084ed2eb0867e3a3f501c6279c7c5f666c6 acpi: arm/virt: madt: use build_append_int_noprefix() API to compose MADT table
8f20f9a7364f5324416c33a7d0aeccbddd5affcc acpi: build_dsdt_microvm: use acpi_table_begin()/acpi_table_end() instead of build_header()
fc02b86982df0628926869551901b64d2ab777e5 acpi: arm: virt: build_dsdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
3548494e49dacd33bbd610876d1ac38f8f8b94bc acpi: arm: virt: build_iort: use acpi_table_begin()/acpi_table_end() instead of build_header()
271cbb2f2bfecfbb31175645f4e3da7ec626b810 acpi: arm/virt: convert build_iort() to endian agnostic build_append_FOO() API
88b1045eadd699335ffab0c9235f096f3a8cf771 acpi: arm/virt: build_spcr: fix invalid cast
a86d86ac0ae39b7e8fcce08fffd2e0ab5aa287df acpi: arm/virt: build_spcr: use acpi_table_begin()/acpi_table_end() instead of build_header()
41041e57085a9454c45a6a751babfca70306f361 acpi: arm/virt: build_gtdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
cf68410bc98914ee9be5cb5a127a1212056ab83a acpi: build_facs: use build_append_int_noprefix() API to compose table
538c2ecf1ab73fb2ecc2d50ef23b116e634b5392 acpi: remove no longer used build_header()
a8a5768786f4182cb4f4b08e830150dc93d51964 acpi: AcpiGenericAddress no longer used to map/access fields of MMIO, drop packed attribute
9f29e872d5b3973003701401cf659cfb71c95013 bios-tables-test: allow changes in DSDT ACPI tables for q35
0e780da76a6fe283a20283856718bca3986c104f hw/i386/acpi: fix conflicting IO address range for acpi pci hotplug in q35
500eb21cff08dfb0478db9b34f2fdba69eb31496 bios-tables-test: Update ACPI DSDT table golden blobs for q35
243a9284a989a38e32ceb3990eb795f5cf6f3be0 virtio-balloon: Fix page-poison subsection name
5c243345236b058a3d84c8cbc62802f3fffb273c nvdimm: release the correct device list
64cba40c4480b4716da7d26fbedc97f43aa9f8f4 hw/i386/amd_iommu: Rename amdviPCI TypeInfo
8f6b7309c423a876dbb26975fdb48f582ebcabcd hw/i386/amd_iommu: Rename SysBus specific functions as amdvi_sysbus_X()
64bc656decc0fdf59e23753de8940c744b39b586 hw/i386/amd_iommu: Add description/category to TYPE_AMD_IOMMU_PCI

--===============8557057099704341237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b70cfa65697-852a3f239a9f.txt

d6a9378f47515c6d70dbff4912c5740c98709880 vhost-vsock: fix migration issue when seqpacket is supported
46ce017167d800c5d96104a88cfaed9949c4a3b6 vhost-vsock: handle common features in vhost-vsock-common
c151fd87102cbb4082ac5dbcd704196b0495d28a acpi: add helper routines to initialize ACPI tables
ea298e83a7fb435e57913dd755b53e6b2264feed acpi: build_rsdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
f497b7cae1cd052fdbc023f02d37921c4069f7e6 acpi: build_xsdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
7469f1991dc5e061ff724070c65e3fef96602bca acpi: build_slit: use acpi_table_begin()/acpi_table_end() instead of build_header()
4b56e1e4eb08e923f68203f0f92a1d3053bceb33 acpi: build_fadt: use acpi_table_begin()/acpi_table_end() instead of build_header()
3e39c1ed7b642a20b63afaeb3742e0917d25dbe0 acpi: build_tpm2: use acpi_table_begin()/acpi_table_end() instead of build_header()
13229858cf76b9648ba20be93b70fca4429d7dcd acpi: acpi_build_hest: use acpi_table_begin()/acpi_table_end() instead of build_header()
578bc7a06462fd71c66d1562c457b01da307a7b6 acpi: build_mcfg: use acpi_table_begin()/acpi_table_end() instead of build_header()
689ef4721a06dd724e447d8b8e2dc3622c866557 acpi: build_hmat: use acpi_table_begin()/acpi_table_end() instead of build_header()
7d1823beeffc43669aaf7c5bc274c30e1c16e6c2 acpi: nvdimm_build_nfit: use acpi_table_begin()/acpi_table_end() instead of build_header()
de67dd1be0af2b7fb02af441254ea05cd9bc1007 acpi: nvdimm_build_ssdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
b25681c358bccb8700d742acb742dc1c2374acb7 acpi: vmgenid_build_acpi: use acpi_table_begin()/acpi_table_end() instead of build_header()
5c142bc48f973e348e6ae13495ce370b172abaa4 acpi: x86: build_dsdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
43dde1705c610710389491e5989ae6f5b5cf6fb9 acpi: build_hpet: use acpi_table_begin()/acpi_table_end() instead of build_header()
57cb8cfbf2cda59fe829fee54115f72dd7998645 acpi: build_tpm_tcpa: use acpi_table_begin()/acpi_table_end() instead of build_header()
255bf20f2e047be1068f90cf8eaf3fc07cbba7d5 acpi: arm/x86: build_srat: use acpi_table_begin()/acpi_table_end() instead of build_header()
e5b6d55a6e5e13002cf79a42a0b78b3188e88a1f acpi: use build_append_int_noprefix() API to compose SRAT table
91a6b9756970f70d933ea3c01fb5306ea6e5b331 acpi: build_dmar_q35: use acpi_table_begin()/acpi_table_end() instead of build_header()
eaa507646d039556ee2a10514b0a0acfe8f8362d acpi: build_waet: use acpi_table_begin()/acpi_table_end() instead of build_header()
b0a45ff60e822c26fbf412d3b82bd5748e4f8fb0 acpi: build_amd_iommu: use acpi_table_begin()/acpi_table_end() instead of build_header()
99a7545f92378765ca98eb1b54b1087c9d2567ec acpi: madt: arm/x86: use acpi_table_begin()/acpi_table_end() instead of build_header()
b10e7f4f8f05b3956eabf0661320c71f1e3bab10 acpi: x86: remove dead code
d0aa026a498cdd4e082f12618767f19a2532712a acpi: x86: set enabled when composing _MAT entries
dd092b9c6008149785d7789c729f468fb762aa0b acpi: x86: madt: use build_append_int_noprefix() API to compose MADT table
37f33084ed2eb0867e3a3f501c6279c7c5f666c6 acpi: arm/virt: madt: use build_append_int_noprefix() API to compose MADT table
8f20f9a7364f5324416c33a7d0aeccbddd5affcc acpi: build_dsdt_microvm: use acpi_table_begin()/acpi_table_end() instead of build_header()
fc02b86982df0628926869551901b64d2ab777e5 acpi: arm: virt: build_dsdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
3548494e49dacd33bbd610876d1ac38f8f8b94bc acpi: arm: virt: build_iort: use acpi_table_begin()/acpi_table_end() instead of build_header()
271cbb2f2bfecfbb31175645f4e3da7ec626b810 acpi: arm/virt: convert build_iort() to endian agnostic build_append_FOO() API
88b1045eadd699335ffab0c9235f096f3a8cf771 acpi: arm/virt: build_spcr: fix invalid cast
a86d86ac0ae39b7e8fcce08fffd2e0ab5aa287df acpi: arm/virt: build_spcr: use acpi_table_begin()/acpi_table_end() instead of build_header()
41041e57085a9454c45a6a751babfca70306f361 acpi: arm/virt: build_gtdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
cf68410bc98914ee9be5cb5a127a1212056ab83a acpi: build_facs: use build_append_int_noprefix() API to compose table
538c2ecf1ab73fb2ecc2d50ef23b116e634b5392 acpi: remove no longer used build_header()
a8a5768786f4182cb4f4b08e830150dc93d51964 acpi: AcpiGenericAddress no longer used to map/access fields of MMIO, drop packed attribute
9f29e872d5b3973003701401cf659cfb71c95013 bios-tables-test: allow changes in DSDT ACPI tables for q35
0e780da76a6fe283a20283856718bca3986c104f hw/i386/acpi: fix conflicting IO address range for acpi pci hotplug in q35
500eb21cff08dfb0478db9b34f2fdba69eb31496 bios-tables-test: Update ACPI DSDT table golden blobs for q35
243a9284a989a38e32ceb3990eb795f5cf6f3be0 virtio-balloon: Fix page-poison subsection name
5c243345236b058a3d84c8cbc62802f3fffb273c nvdimm: release the correct device list
64cba40c4480b4716da7d26fbedc97f43aa9f8f4 hw/i386/amd_iommu: Rename amdviPCI TypeInfo
8f6b7309c423a876dbb26975fdb48f582ebcabcd hw/i386/amd_iommu: Rename SysBus specific functions as amdvi_sysbus_X()
64bc656decc0fdf59e23753de8940c744b39b586 hw/i386/amd_iommu: Add description/category to TYPE_AMD_IOMMU_PCI

--===============8557057099704341237==--
