Content-Type: multipart/mixed; boundary="===============6979431533970022635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 14 Feb 2024 11:03:33 -0000
Message-Id: <170790861362.16695.749163336954998779@gitolite.kernel.org>

--===============6979431533970022635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 87c8a6025a9d02dab637faf3b46ab6503597b3d6
    new: 7bdd801d71f5e7a06c902bb2b7435b90b73337e6
    log: revlist-87c8a6025a9d-7bdd801d71f5.txt
  - ref: refs/heads/pci
    old: 87c8a6025a9d02dab637faf3b46ab6503597b3d6
    new: 7bdd801d71f5e7a06c902bb2b7435b90b73337e6
    log: revlist-87c8a6025a9d-7bdd801d71f5.txt
  - ref: refs/tags/for_autotest
    old: 586a8f61b15856347857ec9749165cb69bf15dfd
    new: 891be0c52f22be4cd802bd7d602091e481eb4e01
    log: revlist-586a8f61b158-891be0c52f22.txt
  - ref: refs/tags/for_autotest_next
    old: 586a8f61b15856347857ec9749165cb69bf15dfd
    new: 891be0c52f22be4cd802bd7d602091e481eb4e01
    log: revlist-586a8f61b158-891be0c52f22.txt
  - ref: refs/tags/for_upstream
    old: 586a8f61b15856347857ec9749165cb69bf15dfd
    new: 891be0c52f22be4cd802bd7d602091e481eb4e01
    log: revlist-586a8f61b158-891be0c52f22.txt

--===============6979431533970022635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c8a6025a9d-7bdd801d71f5.txt

6275989647efb708f126eb4f880e593792301ed4 virtio: split into vhost-user-base and vhost-user-device
64a312a2737e3aab97f103b76f8e76a97770e670 hw/virtio: convert vhost-user-base to async shutdown
233412bf7a2b0349aa3b80ab7217e741c8acef3f hw/virtio: derive vhost-user-rng from vhost-user-base
5ba587580db55bd310dc64d0eb89b4f7b19c6404 hw/virtio: derive vhost-user-gpio from vhost-user-base
a50616b50d0107c3bbdf9fae5ac1f3659dfc70f3 hw/virtio: derive vhost-user-i2c from vhost-user-base
0acff81bb6f58c598da886bdb13af95ab6a5e831 hw/virtio: add vhost-user-snd and virtio-snd-pci devices
8edda73a937eb1ee2f710f630d328be636a26f7d docs/system: add a basic enumeration of vhost-user devices
7adface4d7e1e5a1c767e189fc385b8ac7037e76 hw/virtio: Support set_config() callback in vhost-user-base
d0159ecaacdc38ff389459e740c994a29df41101 docs/system: Add vhost-user-input documentation
abb396dac98ad0b94d2c20dc0370b8d8efd960b4 hw/virtio: Move vhost-user-input into virtio folder
7fd2da75e7ce9793eb0fa5640a44e64a2165e804 hw/virtio: derive vhost-user-input from vhost-user-base
3e4415b455a3879d8f8d6826400dd5dcba11794b i386/tcg: implement x2APIC registers MSR access
2ad86dfdc0860111bacac3bd35db31b410ef77dd apic: add support for x2APIC mode
99baf804f90bad3f78c845905e277761b1dba83c apic, i386/tcg: add x2apic transitions
6e1c246eddbb8f3e3f4c65c48bf759e13faa8960 intel_iommu: allow Extended Interrupt Mode when using userspace APIC
0a86aa39cce0d8297488119ef76138332a846bb8 test: bios-tables-test: prepare IVRS change in ACPI table
84a7067b98f231dc0e57589a1178fd54f01062ab amd_iommu: report x2APIC support to the operating system
257aebd017577eaee3fe021b58064ab49503eed8 test: bios-tables-test: add IVRS changed binary
1b9c3455edc3d859708bcd8452793d4fc2c0a1de hw/i386/x86: Reverse if statement
9115da516b1225bc028fbc16b29cc03c3c79cf05 hw/i386/x86: Fix PIC interrupt handling if APIC is globally disabled
958f43bf079b2b7ba1606ada07a700a3fe0e3845 target/i386/cpu: Fix typo in comment
d2c429504a37775f6172ddf33d3792ec4654e952 hw/block/fdc-isa: Move portio_list from FDCtrl to FDCtrlISABus
450ac066b51a5831760743e41fed4549fc64f965 hw/block/fdc-sysbus: Move iomem from FDCtrl to FDCtrlSysBus
e6aae0dd3bdbcfe5fb2769711ed2912b84cb9ee8 hw/char/parallel: Move portio_list from ParallelState to ISAParallelState
2cb80405025cf02a635236e6a3bca923bcf8b02d exec/ioport: Resolve redundant .base attribute in struct MemoryRegionPortio
5d400463c4ab39d5cf225aae437a668a39b9b40d exec/ioport: Add portio_list_set_address()
e1f402ec8ef9315c044c728b9971394889bf9eb6 exec/ioport: Add portio_list_set_enabled()
ab3e99edac4fd18102f397049bd2fd2a24ad3a6e hw/block/fdc-isa: Implement relocation and enabling/disabling for TYPE_ISA_FDC
8eb40cf9bc7fbe5f6ad4c2d7a34d4b17f914bcb2 hw/char/serial-isa: Implement relocation and enabling/disabling for TYPE_ISA_SERIAL
13f2b582217c63dcbc8c37c0bcc7e8ce1a123ba6 hw/char/parallel-isa: Implement relocation and enabling/disabling for TYPE_ISA_PARALLEL
b0946eab77a6679991bcafcc470e0863be767c17 hw/ppc/pegasos2: Let pegasos2 machine configure SuperI/O functions
bdb45a9bf20a9c0a6195e2ed0d562f6258669497 hw/isa/vt82c686: Implement relocation and toggling of SuperI/O functions
5838e077cf6bbea05c91ef46b3cefc16c4c525d5 vhost-user.rst: Fix vring address description
76200e289c8db44bbcaeafb998ea3b230c94d35b MAINTAINERS: Drop myself as VT-d maintainers
c867e4e861d95de6386f5e129a04ce548e89a26f virtio_iommu: Clear IOMMUPciBus pointer cache when system reset
1dd9e2edb37684b502552258d9f55bcf64856243 smmu: Clear SMMUPciBus pointer cache when system reset
3e34672bed3efa99b21ae1c1cd4b0d6309609630 cxl/cdat: Handle cdat table build errors
f90b7cf36c593665cb34cf5ac8441562ba78678a hw/mem/cxl_type3: Drop handling of failure of g_malloc0() and g_malloc()
390a0a8025d2fa8c2cd4f50804a6e74e4e3be23a hw/pci-bridge/cxl_upstream: Drop g_malloc() failure handling
1cf61298543c3c3a27bdb7dc22501f8b91f456b4 cxl/cdat: Fix header sum value in CDAT checksum
3e79d35afdda4aba952405bbb776b26641c3e9dc hw/cxl/mbox: Remove dead code
7b85816c468868cea4fd28c0449eb9209bcc0862 hw/cxl/device: read from register values in mdev_reg_read()
879dfa90bcc13afed19dbce2d9b250127e55309d hw/cxl: Pass CXLComponentState to cache_mem_ops
b140fdf3780ea95fd851ad892bb0f55922d0a0a8 hw/cxl: Pass NULL for a NULL MemoryRegionOps
ac135d749eb3f84306aa60946e4300b8c1f1b925 hw/mem/cxl_type3: Fix potential divide by zero reported by coverity
355b764ec59c5588f52a16452250d8a6eeee277f tests/acpi: Allow update of DSDT.cxl
8acf7dfb37aa159b3f4cbaa8b55654db2d2f45cf hw/i386: Fix _STA return value for ACPI0017
50f1ddc3757c65cdc3be783131728cda6dbe9072 tests/acpi: Update DSDT.cxl to reflect change _STA return value.
497127cba3b4cb272b9533e2a5a25adb28635f9d hw/cxl: Update HDM Decoder capability to version 3
1fdebcc6b584b8e21aeaee972f1a189b064f9934 hw/cxl: Update link register definitions.
2fe319f622aaf9ac8ac4a5c37c8ba32868826636 hw/cxl: Update RAS Capability Definitions for version 3.
db94b96a193ef0542f01b4b5c50338a46c9ffbab hw/cxl: Update mailbox status registers.
504341e0d2cff5fa03605288b295b971a16eaa4a hw/cxl: Standardize all references on CXL r3.1 and minor updates
d8f28b3f35d63e04dbdef9ba72fa35d049eede30 virtio-gpu: Correct virgl_renderer_resource_get_info() error check
d74486da91da727517a016386a6e8bd242e39962 hw/smbios: Fix OEM strings table option validation
beb6ed85b099086739ea0d41cf9d0ca5d60b4d31 hw/smbios: Fix port connector option validation
1f79785893d9c6fe8bfde04a1475fe665ffba551 hw/display/virtio-gpu.c: use reset_bh class method
07bc78e3d5bebf30220c3b81e8fccea6e9516164 virtio-gpu.c: add resource_destroy class method
5b4353568942f67f4e701b7f00ac10a30e449fc8 virtio-gpu-rutabaga.c: override resource_destroy method
7bdd801d71f5e7a06c902bb2b7435b90b73337e6 MAINTAINERS: Switch to my Enfabrica email

--===============6979431533970022635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-586a8f61b158-891be0c52f22.txt

6275989647efb708f126eb4f880e593792301ed4 virtio: split into vhost-user-base and vhost-user-device
64a312a2737e3aab97f103b76f8e76a97770e670 hw/virtio: convert vhost-user-base to async shutdown
233412bf7a2b0349aa3b80ab7217e741c8acef3f hw/virtio: derive vhost-user-rng from vhost-user-base
5ba587580db55bd310dc64d0eb89b4f7b19c6404 hw/virtio: derive vhost-user-gpio from vhost-user-base
a50616b50d0107c3bbdf9fae5ac1f3659dfc70f3 hw/virtio: derive vhost-user-i2c from vhost-user-base
0acff81bb6f58c598da886bdb13af95ab6a5e831 hw/virtio: add vhost-user-snd and virtio-snd-pci devices
8edda73a937eb1ee2f710f630d328be636a26f7d docs/system: add a basic enumeration of vhost-user devices
7adface4d7e1e5a1c767e189fc385b8ac7037e76 hw/virtio: Support set_config() callback in vhost-user-base
d0159ecaacdc38ff389459e740c994a29df41101 docs/system: Add vhost-user-input documentation
abb396dac98ad0b94d2c20dc0370b8d8efd960b4 hw/virtio: Move vhost-user-input into virtio folder
7fd2da75e7ce9793eb0fa5640a44e64a2165e804 hw/virtio: derive vhost-user-input from vhost-user-base
3e4415b455a3879d8f8d6826400dd5dcba11794b i386/tcg: implement x2APIC registers MSR access
2ad86dfdc0860111bacac3bd35db31b410ef77dd apic: add support for x2APIC mode
99baf804f90bad3f78c845905e277761b1dba83c apic, i386/tcg: add x2apic transitions
6e1c246eddbb8f3e3f4c65c48bf759e13faa8960 intel_iommu: allow Extended Interrupt Mode when using userspace APIC
0a86aa39cce0d8297488119ef76138332a846bb8 test: bios-tables-test: prepare IVRS change in ACPI table
84a7067b98f231dc0e57589a1178fd54f01062ab amd_iommu: report x2APIC support to the operating system
257aebd017577eaee3fe021b58064ab49503eed8 test: bios-tables-test: add IVRS changed binary
1b9c3455edc3d859708bcd8452793d4fc2c0a1de hw/i386/x86: Reverse if statement
9115da516b1225bc028fbc16b29cc03c3c79cf05 hw/i386/x86: Fix PIC interrupt handling if APIC is globally disabled
958f43bf079b2b7ba1606ada07a700a3fe0e3845 target/i386/cpu: Fix typo in comment
d2c429504a37775f6172ddf33d3792ec4654e952 hw/block/fdc-isa: Move portio_list from FDCtrl to FDCtrlISABus
450ac066b51a5831760743e41fed4549fc64f965 hw/block/fdc-sysbus: Move iomem from FDCtrl to FDCtrlSysBus
e6aae0dd3bdbcfe5fb2769711ed2912b84cb9ee8 hw/char/parallel: Move portio_list from ParallelState to ISAParallelState
2cb80405025cf02a635236e6a3bca923bcf8b02d exec/ioport: Resolve redundant .base attribute in struct MemoryRegionPortio
5d400463c4ab39d5cf225aae437a668a39b9b40d exec/ioport: Add portio_list_set_address()
e1f402ec8ef9315c044c728b9971394889bf9eb6 exec/ioport: Add portio_list_set_enabled()
ab3e99edac4fd18102f397049bd2fd2a24ad3a6e hw/block/fdc-isa: Implement relocation and enabling/disabling for TYPE_ISA_FDC
8eb40cf9bc7fbe5f6ad4c2d7a34d4b17f914bcb2 hw/char/serial-isa: Implement relocation and enabling/disabling for TYPE_ISA_SERIAL
13f2b582217c63dcbc8c37c0bcc7e8ce1a123ba6 hw/char/parallel-isa: Implement relocation and enabling/disabling for TYPE_ISA_PARALLEL
b0946eab77a6679991bcafcc470e0863be767c17 hw/ppc/pegasos2: Let pegasos2 machine configure SuperI/O functions
bdb45a9bf20a9c0a6195e2ed0d562f6258669497 hw/isa/vt82c686: Implement relocation and toggling of SuperI/O functions
5838e077cf6bbea05c91ef46b3cefc16c4c525d5 vhost-user.rst: Fix vring address description
76200e289c8db44bbcaeafb998ea3b230c94d35b MAINTAINERS: Drop myself as VT-d maintainers
c867e4e861d95de6386f5e129a04ce548e89a26f virtio_iommu: Clear IOMMUPciBus pointer cache when system reset
1dd9e2edb37684b502552258d9f55bcf64856243 smmu: Clear SMMUPciBus pointer cache when system reset
3e34672bed3efa99b21ae1c1cd4b0d6309609630 cxl/cdat: Handle cdat table build errors
f90b7cf36c593665cb34cf5ac8441562ba78678a hw/mem/cxl_type3: Drop handling of failure of g_malloc0() and g_malloc()
390a0a8025d2fa8c2cd4f50804a6e74e4e3be23a hw/pci-bridge/cxl_upstream: Drop g_malloc() failure handling
1cf61298543c3c3a27bdb7dc22501f8b91f456b4 cxl/cdat: Fix header sum value in CDAT checksum
3e79d35afdda4aba952405bbb776b26641c3e9dc hw/cxl/mbox: Remove dead code
7b85816c468868cea4fd28c0449eb9209bcc0862 hw/cxl/device: read from register values in mdev_reg_read()
879dfa90bcc13afed19dbce2d9b250127e55309d hw/cxl: Pass CXLComponentState to cache_mem_ops
b140fdf3780ea95fd851ad892bb0f55922d0a0a8 hw/cxl: Pass NULL for a NULL MemoryRegionOps
ac135d749eb3f84306aa60946e4300b8c1f1b925 hw/mem/cxl_type3: Fix potential divide by zero reported by coverity
355b764ec59c5588f52a16452250d8a6eeee277f tests/acpi: Allow update of DSDT.cxl
8acf7dfb37aa159b3f4cbaa8b55654db2d2f45cf hw/i386: Fix _STA return value for ACPI0017
50f1ddc3757c65cdc3be783131728cda6dbe9072 tests/acpi: Update DSDT.cxl to reflect change _STA return value.
497127cba3b4cb272b9533e2a5a25adb28635f9d hw/cxl: Update HDM Decoder capability to version 3
1fdebcc6b584b8e21aeaee972f1a189b064f9934 hw/cxl: Update link register definitions.
2fe319f622aaf9ac8ac4a5c37c8ba32868826636 hw/cxl: Update RAS Capability Definitions for version 3.
db94b96a193ef0542f01b4b5c50338a46c9ffbab hw/cxl: Update mailbox status registers.
504341e0d2cff5fa03605288b295b971a16eaa4a hw/cxl: Standardize all references on CXL r3.1 and minor updates
d8f28b3f35d63e04dbdef9ba72fa35d049eede30 virtio-gpu: Correct virgl_renderer_resource_get_info() error check
d74486da91da727517a016386a6e8bd242e39962 hw/smbios: Fix OEM strings table option validation
beb6ed85b099086739ea0d41cf9d0ca5d60b4d31 hw/smbios: Fix port connector option validation
1f79785893d9c6fe8bfde04a1475fe665ffba551 hw/display/virtio-gpu.c: use reset_bh class method
07bc78e3d5bebf30220c3b81e8fccea6e9516164 virtio-gpu.c: add resource_destroy class method
5b4353568942f67f4e701b7f00ac10a30e449fc8 virtio-gpu-rutabaga.c: override resource_destroy method
7bdd801d71f5e7a06c902bb2b7435b90b73337e6 MAINTAINERS: Switch to my Enfabrica email

--===============6979431533970022635==--
