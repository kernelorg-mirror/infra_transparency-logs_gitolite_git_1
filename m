Content-Type: multipart/mixed; boundary="===============4197165515493989075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 14 Feb 2024 11:09:54 -0000
Message-Id: <170790899446.22243.360740624037143264@gitolite.kernel.org>

--===============4197165515493989075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 7bdd801d71f5e7a06c902bb2b7435b90b73337e6
    new: 3afdb6d18e9ccd6470be30f151a562cf4537d13f
    log: revlist-7bdd801d71f5-3afdb6d18e9c.txt
  - ref: refs/heads/pci
    old: 7bdd801d71f5e7a06c902bb2b7435b90b73337e6
    new: 3afdb6d18e9ccd6470be30f151a562cf4537d13f
    log: revlist-7bdd801d71f5-3afdb6d18e9c.txt
  - ref: refs/tags/for_autotest
    old: 891be0c52f22be4cd802bd7d602091e481eb4e01
    new: ce3e9e8f9c88fd902d9bfb55b9dbc9269f2198e5
    log: revlist-891be0c52f22-ce3e9e8f9c88.txt
  - ref: refs/tags/for_autotest_next
    old: 891be0c52f22be4cd802bd7d602091e481eb4e01
    new: ce3e9e8f9c88fd902d9bfb55b9dbc9269f2198e5
    log: revlist-891be0c52f22-ce3e9e8f9c88.txt
  - ref: refs/tags/for_upstream
    old: 891be0c52f22be4cd802bd7d602091e481eb4e01
    new: ce3e9e8f9c88fd902d9bfb55b9dbc9269f2198e5
    log: revlist-891be0c52f22-ce3e9e8f9c88.txt

--===============4197165515493989075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bdd801d71f5-3afdb6d18e9c.txt

4ae0fc18a1dc91bfe3a494292faf3c4c1b2cc16c hw/virtio: add vhost-user-snd and vhost-user-snd-pci devices
e7fe912276c0b5859404327b6ab9ce332a2a887b docs/system: add a basic enumeration of vhost-user devices
a26105dd56a11d5aec618fc5429ae7932d3221c5 hw/virtio: Support set_config() callback in vhost-user-base
887d5775863b8804bacba6fe1a860ed3ea5cfdd9 docs/system: Add vhost-user-input documentation
87c7fb7819962e052a69046167949fe266611abf hw/virtio: Move vhost-user-input into virtio folder
bad38726e9dc52d840d151a1ba38b5614b521feb hw/virtio: derive vhost-user-input from vhost-user-base
b2101358e591c9f0a93739dd3aee72935a79af80 i386/tcg: implement x2APIC registers MSR access
b5ee0468e9d28c6bd47cce70f90b5032dd10ecc2 apic: add support for x2APIC mode
774204cf9874e58dc7fc13394a505452357750ad apic, i386/tcg: add x2apic transitions
2cf16205290bdb6d92bade3590adec6e08fd26c9 intel_iommu: allow Extended Interrupt Mode when using userspace APIC
595cd6fd9dffe51ef3fdb3077979a87ff2947b1f test: bios-tables-test: prepare IVRS change in ACPI table
328a11a08a70ca9e565cee807eb74e1e59e1b5d9 amd_iommu: report x2APIC support to the operating system
7618fffdf16e03377390e51c033f0b14d772333a test: bios-tables-test: add IVRS changed binary
f22f3a92eb728497dcd0f43e31b9148992db99bd hw/i386/x86: Reverse if statement
c2e6d7d8e7fc270a90c61944ef36574b1549ddcf hw/i386/x86: Fix PIC interrupt handling if APIC is globally disabled
f70c1c068dbe5bb17f34c8b9c2195cd7f707f07e target/i386/cpu: Fix typo in comment
271c5bb3780773008a936f424cccf181a11b592c hw/block/fdc-isa: Move portio_list from FDCtrl to FDCtrlISABus
ff453ce2819434d08fcaadca5d71b6e9a951ebdd hw/block/fdc-sysbus: Move iomem from FDCtrl to FDCtrlSysBus
ee3d1f1b46e0c304ee4065b3099734158f322860 hw/char/parallel: Move portio_list from ParallelState to ISAParallelState
4edee342f81397e8938ba7a80d1908c5103b66c8 exec/ioport: Resolve redundant .base attribute in struct MemoryRegionPortio
ad2b652341f4257e2fb7ebf3834724f91173a07a exec/ioport: Add portio_list_set_address()
f165cdf102bb93c255c63b77617ba371d73344e0 exec/ioport: Add portio_list_set_enabled()
8c4d239139e93268884f9d385a0966ef40db422f hw/block/fdc-isa: Implement relocation and enabling/disabling for TYPE_ISA_FDC
7812dbc54c72f71df2644d0cec52a1e8d6b19584 hw/char/serial-isa: Implement relocation and enabling/disabling for TYPE_ISA_SERIAL
1d1afd9ff7264c7ed35f3ca25cc4bf9dd82a6b06 hw/char/parallel-isa: Implement relocation and enabling/disabling for TYPE_ISA_PARALLEL
79a7f53065abea95b33e2212dcfb58e1de4be479 hw/ppc/pegasos2: Let pegasos2 machine configure SuperI/O functions
35a6380b4ed27f8355330b1fb0918b20c728d30e hw/isa/vt82c686: Implement relocation and toggling of SuperI/O functions
aa05bd9ef4073ccb72d04ad78de32916af31c7c3 vhost-user.rst: Fix vring address description
e8058c6d65252d920abf0bee027c455e8ffe41ff MAINTAINERS: Drop myself as VT-d maintainers
9a457383ce9d309d4679b079fafb51f0a2d949aa virtio_iommu: Clear IOMMUPciBus pointer cache when system reset
8a6b3f4dc95a064e88adaca86374108da0ecb38d smmu: Clear SMMUPciBus pointer cache when system reset
c62926f730d08450502d36548e28dd727c998ace cxl/cdat: Handle cdat table build errors
0dbcc0ce2f7b7a98a11224add69b2f2f2b8125da hw/mem/cxl_type3: Drop handling of failure of g_malloc0() and g_malloc()
99747b71baf278068b5938ccdc66d6c906ed437e hw/pci-bridge/cxl_upstream: Drop g_malloc() failure handling
64fdad5e67587e88c2f1d8f294e89403856a4a31 cxl/cdat: Fix header sum value in CDAT checksum
7031ee540b7e25a8f38d7b855ed99c7c5f68200d hw/cxl/mbox: Remove dead code
f7509f462c788a347521f90f19d623908c4fbcc5 hw/cxl/device: read from register values in mdev_reg_read()
729d45a6af06753d3e330f589c248fe9687c5cd5 hw/cxl: Pass CXLComponentState to cache_mem_ops
f8b02dd655cc20ca7f321c42acbffb143eb8372a hw/cxl: Pass NULL for a NULL MemoryRegionOps
48461825af1bdc68cfa25fa0b698c958b65f7368 hw/mem/cxl_type3: Fix potential divide by zero reported by coverity
14ec4ff3e4293635240ba5a7afe7a0f3ba447d31 tests/acpi: Allow update of DSDT.cxl
d9ae5802f656f6fb53b788747ba557a826b6e740 hw/i386: Fix _STA return value for ACPI0017
b24a981b9f1c4767aaea815e504a2c7aeb405d72 tests/acpi: Update DSDT.cxl to reflect change _STA return value.
ae243dbfc45eb6d91b34d0ecb73b104a9ee0d058 hw/cxl: Update HDM Decoder capability to version 3
40ecac10c03aa74deada32a1ee7af1ad9750d483 hw/cxl: Update link register definitions.
a185ff05fed2aa445f81d16a472e809d2cbea91b hw/cxl: Update RAS Capability Definitions for version 3.
202f651469b7a6440577cb6a985cf1eb538ea899 hw/cxl: Update mailbox status registers.
8700ee15de465a55e5c7281f87618ca4b4827441 hw/cxl: Standardize all references on CXL r3.1 and minor updates
574b64aa6754ba491f51024c5a823a674d48a658 virtio-gpu: Correct virgl_renderer_resource_get_info() error check
e8ddec58053e9361b2cc18ec6d17b6c95590bf3c hw/smbios: Fix OEM strings table option validation
33b081e2947db6117b27f8c76544a756053f5514 hw/smbios: Fix port connector option validation
8b162082cb2d495f8661b7ee3239a36936dab2ee hw/display/virtio-gpu.c: use reset_bh class method
330399bd8935c9c2100c40e168781f405545d05a virtio-gpu.c: add resource_destroy class method
148d114933ea0cab43a3f575cf7516c362c74d2a virtio-gpu-rutabaga.c: override resource_destroy method
3afdb6d18e9ccd6470be30f151a562cf4537d13f MAINTAINERS: Switch to my Enfabrica email

--===============4197165515493989075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891be0c52f22-ce3e9e8f9c88.txt

4ae0fc18a1dc91bfe3a494292faf3c4c1b2cc16c hw/virtio: add vhost-user-snd and vhost-user-snd-pci devices
e7fe912276c0b5859404327b6ab9ce332a2a887b docs/system: add a basic enumeration of vhost-user devices
a26105dd56a11d5aec618fc5429ae7932d3221c5 hw/virtio: Support set_config() callback in vhost-user-base
887d5775863b8804bacba6fe1a860ed3ea5cfdd9 docs/system: Add vhost-user-input documentation
87c7fb7819962e052a69046167949fe266611abf hw/virtio: Move vhost-user-input into virtio folder
bad38726e9dc52d840d151a1ba38b5614b521feb hw/virtio: derive vhost-user-input from vhost-user-base
b2101358e591c9f0a93739dd3aee72935a79af80 i386/tcg: implement x2APIC registers MSR access
b5ee0468e9d28c6bd47cce70f90b5032dd10ecc2 apic: add support for x2APIC mode
774204cf9874e58dc7fc13394a505452357750ad apic, i386/tcg: add x2apic transitions
2cf16205290bdb6d92bade3590adec6e08fd26c9 intel_iommu: allow Extended Interrupt Mode when using userspace APIC
595cd6fd9dffe51ef3fdb3077979a87ff2947b1f test: bios-tables-test: prepare IVRS change in ACPI table
328a11a08a70ca9e565cee807eb74e1e59e1b5d9 amd_iommu: report x2APIC support to the operating system
7618fffdf16e03377390e51c033f0b14d772333a test: bios-tables-test: add IVRS changed binary
f22f3a92eb728497dcd0f43e31b9148992db99bd hw/i386/x86: Reverse if statement
c2e6d7d8e7fc270a90c61944ef36574b1549ddcf hw/i386/x86: Fix PIC interrupt handling if APIC is globally disabled
f70c1c068dbe5bb17f34c8b9c2195cd7f707f07e target/i386/cpu: Fix typo in comment
271c5bb3780773008a936f424cccf181a11b592c hw/block/fdc-isa: Move portio_list from FDCtrl to FDCtrlISABus
ff453ce2819434d08fcaadca5d71b6e9a951ebdd hw/block/fdc-sysbus: Move iomem from FDCtrl to FDCtrlSysBus
ee3d1f1b46e0c304ee4065b3099734158f322860 hw/char/parallel: Move portio_list from ParallelState to ISAParallelState
4edee342f81397e8938ba7a80d1908c5103b66c8 exec/ioport: Resolve redundant .base attribute in struct MemoryRegionPortio
ad2b652341f4257e2fb7ebf3834724f91173a07a exec/ioport: Add portio_list_set_address()
f165cdf102bb93c255c63b77617ba371d73344e0 exec/ioport: Add portio_list_set_enabled()
8c4d239139e93268884f9d385a0966ef40db422f hw/block/fdc-isa: Implement relocation and enabling/disabling for TYPE_ISA_FDC
7812dbc54c72f71df2644d0cec52a1e8d6b19584 hw/char/serial-isa: Implement relocation and enabling/disabling for TYPE_ISA_SERIAL
1d1afd9ff7264c7ed35f3ca25cc4bf9dd82a6b06 hw/char/parallel-isa: Implement relocation and enabling/disabling for TYPE_ISA_PARALLEL
79a7f53065abea95b33e2212dcfb58e1de4be479 hw/ppc/pegasos2: Let pegasos2 machine configure SuperI/O functions
35a6380b4ed27f8355330b1fb0918b20c728d30e hw/isa/vt82c686: Implement relocation and toggling of SuperI/O functions
aa05bd9ef4073ccb72d04ad78de32916af31c7c3 vhost-user.rst: Fix vring address description
e8058c6d65252d920abf0bee027c455e8ffe41ff MAINTAINERS: Drop myself as VT-d maintainers
9a457383ce9d309d4679b079fafb51f0a2d949aa virtio_iommu: Clear IOMMUPciBus pointer cache when system reset
8a6b3f4dc95a064e88adaca86374108da0ecb38d smmu: Clear SMMUPciBus pointer cache when system reset
c62926f730d08450502d36548e28dd727c998ace cxl/cdat: Handle cdat table build errors
0dbcc0ce2f7b7a98a11224add69b2f2f2b8125da hw/mem/cxl_type3: Drop handling of failure of g_malloc0() and g_malloc()
99747b71baf278068b5938ccdc66d6c906ed437e hw/pci-bridge/cxl_upstream: Drop g_malloc() failure handling
64fdad5e67587e88c2f1d8f294e89403856a4a31 cxl/cdat: Fix header sum value in CDAT checksum
7031ee540b7e25a8f38d7b855ed99c7c5f68200d hw/cxl/mbox: Remove dead code
f7509f462c788a347521f90f19d623908c4fbcc5 hw/cxl/device: read from register values in mdev_reg_read()
729d45a6af06753d3e330f589c248fe9687c5cd5 hw/cxl: Pass CXLComponentState to cache_mem_ops
f8b02dd655cc20ca7f321c42acbffb143eb8372a hw/cxl: Pass NULL for a NULL MemoryRegionOps
48461825af1bdc68cfa25fa0b698c958b65f7368 hw/mem/cxl_type3: Fix potential divide by zero reported by coverity
14ec4ff3e4293635240ba5a7afe7a0f3ba447d31 tests/acpi: Allow update of DSDT.cxl
d9ae5802f656f6fb53b788747ba557a826b6e740 hw/i386: Fix _STA return value for ACPI0017
b24a981b9f1c4767aaea815e504a2c7aeb405d72 tests/acpi: Update DSDT.cxl to reflect change _STA return value.
ae243dbfc45eb6d91b34d0ecb73b104a9ee0d058 hw/cxl: Update HDM Decoder capability to version 3
40ecac10c03aa74deada32a1ee7af1ad9750d483 hw/cxl: Update link register definitions.
a185ff05fed2aa445f81d16a472e809d2cbea91b hw/cxl: Update RAS Capability Definitions for version 3.
202f651469b7a6440577cb6a985cf1eb538ea899 hw/cxl: Update mailbox status registers.
8700ee15de465a55e5c7281f87618ca4b4827441 hw/cxl: Standardize all references on CXL r3.1 and minor updates
574b64aa6754ba491f51024c5a823a674d48a658 virtio-gpu: Correct virgl_renderer_resource_get_info() error check
e8ddec58053e9361b2cc18ec6d17b6c95590bf3c hw/smbios: Fix OEM strings table option validation
33b081e2947db6117b27f8c76544a756053f5514 hw/smbios: Fix port connector option validation
8b162082cb2d495f8661b7ee3239a36936dab2ee hw/display/virtio-gpu.c: use reset_bh class method
330399bd8935c9c2100c40e168781f405545d05a virtio-gpu.c: add resource_destroy class method
148d114933ea0cab43a3f575cf7516c362c74d2a virtio-gpu-rutabaga.c: override resource_destroy method
3afdb6d18e9ccd6470be30f151a562cf4537d13f MAINTAINERS: Switch to my Enfabrica email

--===============4197165515493989075==--
