Content-Type: multipart/mixed; boundary="===============3316665021747901934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 08 Dec 2020 18:50:02 -0000
Message-Id: <160745340247.7603.3160551821749185797@gitolite.kernel.org>

--===============3316665021747901934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: 9ad7692fabd91d1b2da039150b1a5f940e96d028
    new: 023e57b93a24f2e7901cf460a45cb5058fa23549
    log: revlist-9ad7692fabd9-023e57b93a24.txt
  - ref: refs/tags/for_autotest
    old: 0cebdb3499edc0732c51daf02e0bc6a3f9e0666c
    new: d4f89c2bf53594631ec925302680f2665f9f6245
    log: revlist-0cebdb3499ed-d4f89c2bf535.txt
  - ref: refs/tags/for_autotest_next
    old: 0cebdb3499edc0732c51daf02e0bc6a3f9e0666c
    new: d4f89c2bf53594631ec925302680f2665f9f6245
    log: revlist-0cebdb3499ed-d4f89c2bf535.txt
  - ref: refs/tags/for_upstream
    old: 0cebdb3499edc0732c51daf02e0bc6a3f9e0666c
    new: d4f89c2bf53594631ec925302680f2665f9f6245
    log: revlist-0cebdb3499ed-d4f89c2bf535.txt

--===============3316665021747901934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad7692fabd9-023e57b93a24.txt

553032db17440f8de011390e5a1cfddd13751b0b Update version for v5.2.0 release
81ee17aa461d1bf05a45dddd7f9abfa9ab0b2036 vhost-user-scsi: Fix memleaks in vus_proc_req()
3b5ebf8532afdc1518bd8b0961ed802bc3f5f07c memory: Rename memory_region_notify_one to memory_region_notify_iommu_one
5039caf3c449c49e625d34e134463260cf8e00e0 memory: Add IOMMUTLBEvent
b68ba1ca57677acf870d5ab10579e6105c1f5338 memory: Add IOMMU_NOTIFIER_DEVIOTLB_UNMAP IOMMUTLBNotificationType
f7701e2c7983b680790af47117577b285b6a1aed intel_iommu: Skip page walking on device iotlb invalidations
1804857f19f612f6907832e35599cdb51d4ec764 memory: Skip bad range assertion if notifier is DEVIOTLB_UNMAP type
4aedda25e883c7c2e7cae911e39b84ad96ef4766 virtio: reset device on bad guest index in virtio_load()
a0e2905b4106296eba396630d37bd3f146e721e1 acpi/gpex: Extract two APIs from acpi_dsdt_add_pci
0abd38885ac0fcdb08653922f339849cad387961 fw_cfg: Refactor extra pci roots addition
09fad16744480938543c0e39cfbaecbbd162c39b hw/arm/virt: Write extra pci roots into fw_cfg
37d5c0a8ff812682c50865cd314348611319d872 acpi: Extract crs build form acpi_build.c
6f9765fbad3d86de008f2e0f6821c29155eb0d85 acpi/gpex: Build tables for pxb
451b157041d265f94a4be668b9cd234b3e34fabb acpi: Align the size to 128k
128e232281ec0626bfda158f7718921e59e94ac4 unit-test: The files changed.
1da638b165d5ede4a2079e5072c9b11fc760e9f1 unit-test: Add testcase for pxb
fe1127da11549953c0925f5db58f6c5f76c1cec5 unit-test: Add the binary file and clear diff.h
1c775d65d4bff3a5a9876e398b2e689bc45aa1f7 failover: fix indentantion
587f2fcb93eddf69736e00731a2da018a0e0a726 failover: Use always atomics for primary_should_be_hidden
78274682b79d48e8de76c817c67c3cfbb76dc2ee failover: primary bus is only used once, and where it is set
82ceb65799855efb0db965a6ef86d81ae1c8bcd7 failover: Remove unused parameter
594d308b9314b446ed2ccc42de7b4d57ba1b7118 failover: Remove external partially_hotplugged property
3d1c7a9782d19052505aabc8f2c134ccd6f3f3fb failover: qdev_device_add() returns err or dev set
e2bde83e23d3cfc1d90911c74500fd2e3b0b04fa failover: Rename bool to failover_primary_hidden
518eda9fda49da910d47f5baf66a1c0d1d30cebd failover: g_strcmp0() knows how to handle NULL
19e49bc2e984bd065719fc3595f35368b3ae87cd failover: Remove primary_device_opts
4f0303aed87f83715055e558176046a8a3d9b987 failover: remove standby_id variable
9673a88e97d1eb428872bd261dbf56a0f3c2fd71 failover: Remove primary_device_dict
7b3dc2f8c0b817bbe78ba347130b3c99fe2c4470 failover: Remove memory leak
7cf05b7ed8e84e89b873701e3dfcd56aa81b2d13 failover: simplify virtio_net_find_primary()
89631fed27bd76b0292d8b2a78291ea96185c87d failover: should_be_hidden() should take a bool
b91ad981b867e15171234efc3f2ab4074d377cef failover: Rename function to hide_device()
0763db4f2df3a92336d78e8b68a665f7d1a1bc66 failover: virtio_net_connect_failover_devices() does nothing
85d3b93196e43c4493c118aa9e3a82fe657636b5 failover: Rename to failover_find_primary_device()
5f2ef3b0d032797b6bad9449dfece3a8111a8529 failover: simplify qdev_device_add() failover case
2e28095369f4eab516852fd49dde17c3bfd782f9 failover: simplify qdev_device_add()
fec037c1e2da0a7ea54eabce65cc14d461fdc5eb failover: make sure that id always exist
0a0a27d66bcb275e5b984d8758880a7eff75464e failover: remove failover_find_primary_device() error parameter
f5e1847ba50a8d1adf66c0cf312e53c162e52487 failover: split failover_find_primary_device_id()
3abad4a221e050d43fa8540677b285057642baaf failover: We don't need to cache primary_device_id anymore
0e9a65c5b168b993b845ec2acb2568328c2353da failover: Caller of this two functions already have primary_dev
07a5d816d50f5f876d5fcd43724a6ff17cf59a4f failover: simplify failover_unplug_primary
21e8709b29cd981c74565e75276ed476c954cbbf failover: Remove primary_dev member
576a00bdeb5bf93275e1d8e923d71daa80935f21 hw: add compat machines for 6.0
0ca293155b7bada98afdb250b74577fd5895f0bb libvhost-user: replace qemu/bswap.h with glibc endian.h
810033be083040591fee2fc09f2f294670ed1930 libvhost-user: replace qemu/memfd.h usage
7fa1d61695d92661c4800a7ee727ab7ae15a170b libvhost-user: remove qemu/compiler.h usage
3d22bd27acd93281354b10c6bf787b720685eb80 libvhost-user: drop qemu/osdep.h dependency
0df750e9d3a5fea5e19f4750582121c9293a9d71 libvhost-user: make it a meson subproject
cb4723aa431109be2e59593caf130b3e1023c5b1 libvhost-user: check memfd API
be0164a58638342312a8b20418d8d390ca6837dc libvhost-user: add a simple link test without glib
ed55e33f78715fe6a920f3b65601128dfcf60d85 .gitlab-ci: add build-libvhost-user
e61e91a35c8d1426471524a7a3dad177ff642b57 contrib/vhost-user-blk: avoid g_return_val_if() input validation
5fa0bd939355b4b9f0ea1e870ad8fd999658541f contrib/vhost-user-gpu: avoid g_return_val_if() input validation
7000aa86767279e8e151bbe01e109ec64904e997 contrib/vhost-user-input: avoid g_return_val_if() input validation
6063c7560fc0e96e8dc5c868b0dbf9e9b249a28d block/export: avoid g_return_val_if() input validation
8531965f796337f450c9d9d80b002d27aae9636e hw/i386/pc: add max combined fw size as machine configuration option
4f632d8cafbe1e8e06bce7fb7f63d3b5389893af acpi: cpuhp: introduce 'firmware performs eject' status/control bits
4c0d096b748bc8bcee1ecabff8b8148d3f1b905e x86: acpi: introduce AcpiPmInfo::smi_on_cpu_unplug
c73a1588f36b901111d05a57c80c93c23d6f5adf tests/acpi: allow expected files change
f748b2f953f8b6eb99643abb2e4c43f7ac121ed1 x86: acpi: let the firmware handle pending "CPU remove" events in SMM
3112ec19de0deb7b2b8c93ad56572f35c80d5a17 tests/acpi: update expected files
a8ea1d3c55d689014c75ab2f52edccfb99c5ec42 x86: ich9: factor out "guest_cpu_hotplug_features"
f794b14735c98efd05449d2ec844858770e1fe17 x86: ich9: let firmware negotiate 'CPU hot-unplug with SMI' feature
a1d0b85541ff661f79aea59280d925d004fc8a76 pcie_aer: Fix help message of pcie_aer_inject_error command
b718e9a3ab9eb9d1dc36a62030de4808165117af hw/virtio-pci Added counter for pcie capabilities offsets.
023e57b93a24f2e7901cf460a45cb5058fa23549 hw/virtio-pci Added AER capability.

--===============3316665021747901934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cebdb3499ed-d4f89c2bf535.txt

553032db17440f8de011390e5a1cfddd13751b0b Update version for v5.2.0 release
81ee17aa461d1bf05a45dddd7f9abfa9ab0b2036 vhost-user-scsi: Fix memleaks in vus_proc_req()
3b5ebf8532afdc1518bd8b0961ed802bc3f5f07c memory: Rename memory_region_notify_one to memory_region_notify_iommu_one
5039caf3c449c49e625d34e134463260cf8e00e0 memory: Add IOMMUTLBEvent
b68ba1ca57677acf870d5ab10579e6105c1f5338 memory: Add IOMMU_NOTIFIER_DEVIOTLB_UNMAP IOMMUTLBNotificationType
f7701e2c7983b680790af47117577b285b6a1aed intel_iommu: Skip page walking on device iotlb invalidations
1804857f19f612f6907832e35599cdb51d4ec764 memory: Skip bad range assertion if notifier is DEVIOTLB_UNMAP type
4aedda25e883c7c2e7cae911e39b84ad96ef4766 virtio: reset device on bad guest index in virtio_load()
a0e2905b4106296eba396630d37bd3f146e721e1 acpi/gpex: Extract two APIs from acpi_dsdt_add_pci
0abd38885ac0fcdb08653922f339849cad387961 fw_cfg: Refactor extra pci roots addition
09fad16744480938543c0e39cfbaecbbd162c39b hw/arm/virt: Write extra pci roots into fw_cfg
37d5c0a8ff812682c50865cd314348611319d872 acpi: Extract crs build form acpi_build.c
6f9765fbad3d86de008f2e0f6821c29155eb0d85 acpi/gpex: Build tables for pxb
451b157041d265f94a4be668b9cd234b3e34fabb acpi: Align the size to 128k
128e232281ec0626bfda158f7718921e59e94ac4 unit-test: The files changed.
1da638b165d5ede4a2079e5072c9b11fc760e9f1 unit-test: Add testcase for pxb
fe1127da11549953c0925f5db58f6c5f76c1cec5 unit-test: Add the binary file and clear diff.h
1c775d65d4bff3a5a9876e398b2e689bc45aa1f7 failover: fix indentantion
587f2fcb93eddf69736e00731a2da018a0e0a726 failover: Use always atomics for primary_should_be_hidden
78274682b79d48e8de76c817c67c3cfbb76dc2ee failover: primary bus is only used once, and where it is set
82ceb65799855efb0db965a6ef86d81ae1c8bcd7 failover: Remove unused parameter
594d308b9314b446ed2ccc42de7b4d57ba1b7118 failover: Remove external partially_hotplugged property
3d1c7a9782d19052505aabc8f2c134ccd6f3f3fb failover: qdev_device_add() returns err or dev set
e2bde83e23d3cfc1d90911c74500fd2e3b0b04fa failover: Rename bool to failover_primary_hidden
518eda9fda49da910d47f5baf66a1c0d1d30cebd failover: g_strcmp0() knows how to handle NULL
19e49bc2e984bd065719fc3595f35368b3ae87cd failover: Remove primary_device_opts
4f0303aed87f83715055e558176046a8a3d9b987 failover: remove standby_id variable
9673a88e97d1eb428872bd261dbf56a0f3c2fd71 failover: Remove primary_device_dict
7b3dc2f8c0b817bbe78ba347130b3c99fe2c4470 failover: Remove memory leak
7cf05b7ed8e84e89b873701e3dfcd56aa81b2d13 failover: simplify virtio_net_find_primary()
89631fed27bd76b0292d8b2a78291ea96185c87d failover: should_be_hidden() should take a bool
b91ad981b867e15171234efc3f2ab4074d377cef failover: Rename function to hide_device()
0763db4f2df3a92336d78e8b68a665f7d1a1bc66 failover: virtio_net_connect_failover_devices() does nothing
85d3b93196e43c4493c118aa9e3a82fe657636b5 failover: Rename to failover_find_primary_device()
5f2ef3b0d032797b6bad9449dfece3a8111a8529 failover: simplify qdev_device_add() failover case
2e28095369f4eab516852fd49dde17c3bfd782f9 failover: simplify qdev_device_add()
fec037c1e2da0a7ea54eabce65cc14d461fdc5eb failover: make sure that id always exist
0a0a27d66bcb275e5b984d8758880a7eff75464e failover: remove failover_find_primary_device() error parameter
f5e1847ba50a8d1adf66c0cf312e53c162e52487 failover: split failover_find_primary_device_id()
3abad4a221e050d43fa8540677b285057642baaf failover: We don't need to cache primary_device_id anymore
0e9a65c5b168b993b845ec2acb2568328c2353da failover: Caller of this two functions already have primary_dev
07a5d816d50f5f876d5fcd43724a6ff17cf59a4f failover: simplify failover_unplug_primary
21e8709b29cd981c74565e75276ed476c954cbbf failover: Remove primary_dev member
576a00bdeb5bf93275e1d8e923d71daa80935f21 hw: add compat machines for 6.0
0ca293155b7bada98afdb250b74577fd5895f0bb libvhost-user: replace qemu/bswap.h with glibc endian.h
810033be083040591fee2fc09f2f294670ed1930 libvhost-user: replace qemu/memfd.h usage
7fa1d61695d92661c4800a7ee727ab7ae15a170b libvhost-user: remove qemu/compiler.h usage
3d22bd27acd93281354b10c6bf787b720685eb80 libvhost-user: drop qemu/osdep.h dependency
0df750e9d3a5fea5e19f4750582121c9293a9d71 libvhost-user: make it a meson subproject
cb4723aa431109be2e59593caf130b3e1023c5b1 libvhost-user: check memfd API
be0164a58638342312a8b20418d8d390ca6837dc libvhost-user: add a simple link test without glib
ed55e33f78715fe6a920f3b65601128dfcf60d85 .gitlab-ci: add build-libvhost-user
e61e91a35c8d1426471524a7a3dad177ff642b57 contrib/vhost-user-blk: avoid g_return_val_if() input validation
5fa0bd939355b4b9f0ea1e870ad8fd999658541f contrib/vhost-user-gpu: avoid g_return_val_if() input validation
7000aa86767279e8e151bbe01e109ec64904e997 contrib/vhost-user-input: avoid g_return_val_if() input validation
6063c7560fc0e96e8dc5c868b0dbf9e9b249a28d block/export: avoid g_return_val_if() input validation
8531965f796337f450c9d9d80b002d27aae9636e hw/i386/pc: add max combined fw size as machine configuration option
4f632d8cafbe1e8e06bce7fb7f63d3b5389893af acpi: cpuhp: introduce 'firmware performs eject' status/control bits
4c0d096b748bc8bcee1ecabff8b8148d3f1b905e x86: acpi: introduce AcpiPmInfo::smi_on_cpu_unplug
c73a1588f36b901111d05a57c80c93c23d6f5adf tests/acpi: allow expected files change
f748b2f953f8b6eb99643abb2e4c43f7ac121ed1 x86: acpi: let the firmware handle pending "CPU remove" events in SMM
3112ec19de0deb7b2b8c93ad56572f35c80d5a17 tests/acpi: update expected files
a8ea1d3c55d689014c75ab2f52edccfb99c5ec42 x86: ich9: factor out "guest_cpu_hotplug_features"
f794b14735c98efd05449d2ec844858770e1fe17 x86: ich9: let firmware negotiate 'CPU hot-unplug with SMI' feature
a1d0b85541ff661f79aea59280d925d004fc8a76 pcie_aer: Fix help message of pcie_aer_inject_error command
b718e9a3ab9eb9d1dc36a62030de4808165117af hw/virtio-pci Added counter for pcie capabilities offsets.
023e57b93a24f2e7901cf460a45cb5058fa23549 hw/virtio-pci Added AER capability.

--===============3316665021747901934==--
