Content-Type: multipart/mixed; boundary="===============5229657875053788022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 08 Dec 2020 18:46:48 -0000
Message-Id: <160745320808.6168.15586094906702351258@gitolite.kernel.org>

--===============5229657875053788022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: ee0e59b6ac01f2e8507754032ca9ec4ae07f74e7
    new: 9ad7692fabd91d1b2da039150b1a5f940e96d028
    log: revlist-ee0e59b6ac01-9ad7692fabd9.txt
  - ref: refs/tags/for_autotest
    old: 9bd66f0af856b6d34cfce0c834217adfd771da8d
    new: 0cebdb3499edc0732c51daf02e0bc6a3f9e0666c
    log: revlist-9bd66f0af856-0cebdb3499ed.txt
  - ref: refs/tags/for_autotest_next
    old: 9bd66f0af856b6d34cfce0c834217adfd771da8d
    new: 0cebdb3499edc0732c51daf02e0bc6a3f9e0666c
    log: revlist-9bd66f0af856-0cebdb3499ed.txt
  - ref: refs/tags/for_upstream
    old: 9bd66f0af856b6d34cfce0c834217adfd771da8d
    new: 0cebdb3499edc0732c51daf02e0bc6a3f9e0666c
    log: revlist-9bd66f0af856-0cebdb3499ed.txt

--===============5229657875053788022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee0e59b6ac01-9ad7692fabd9.txt

93346b71efe0ad28102ce5878da2dbdf42abeb96 virtio: reset device on bad guest index in virtio_load()
42dd114fb937414e7c0895e4282dce9364020bb2 acpi/gpex: Extract two APIs from acpi_dsdt_add_pci
c1340a38d6fc5266899ba329e2fcbb56dff5606c fw_cfg: Refactor extra pci roots addition
6c8941b7aef03da05f692dfeb34bd976533d5aba hw/arm/virt: Write extra pci roots into fw_cfg
f0542ab9278350225f0758e13b85f6cca4e77762 acpi: Extract crs build form acpi_build.c
6589a621694e9381122fc8d323819fbced6a7f6a acpi/gpex: Build tables for pxb
1c7c9142d793c50f38466217f0e955201e9637a4 acpi: Align the size to 128k
83b3878677a209124e1a9f72341df097cda5278b unit-test: The files changed.
6812ee55b1e7d932c6454737ceb3e95738b82518 unit-test: Add testcase for pxb
dd4eabe73505384e4c7b5168a8cf42f57c65b8d7 unit-test: Add the binary file and clear diff.h
085b753f5aa68f5b6e9954e28e5bd529801334c5 migration: Network Failover can't work with a paused guest
c5f1b07b503b326786f01c9c93f1a6e23d38bd3a failover: fix indentantion
40656f2d9b4f7527d0ea0a3cd6c8f054e434b66f failover: Use always atomics for primary_should_be_hidden
d54b677047905e229a4551ad6956a5b62a7525ea failover: primary bus is only used once, and where it is set
7fca991c35ff33c9dfd421b095871e39ad98028c failover: Remove unused parameter
2f55ef3ba5a0aa78e4d0e03ab0816b3ee7ce316a failover: Remove external partially_hotplugged property
ededd7f2f1542df0ecacbcbc7db5b85809681521 failover: qdev_device_add() returns err or dev set
86f4c710a867b72d29f00066d3f905eec24fcd48 failover: Rename bool to failover_primary_hidden
555d4ad0a6aa28864f1b72ebb3055090c5b64c0f failover: g_strcmp0() knows how to handle NULL
ab5c2760ec81ca374f6186263e527723a30b5f99 failover: Remove primary_device_opts
54e41b6e7da86b945c33ec11c559977c2c47c336 failover: remove standby_id variable
d2ca493187436ac2c7b0b7eabe49756cbbcbf5b6 failover: Remove primary_device_dict
e60f17918a3bd8ed7d75fe9a03a3e6372a4f99e1 failover: Remove memory leak
30bfc396848ebe3c6c046600aab0387afa6c08e7 failover: simplify virtio_net_find_primary()
750640f13f5f88ee2d815ff5097dbc81571a737f failover: should_be_hidden() should take a bool
9240235358ccf844e01431b38606cd5f03473c0a failover: Rename function to hide_device()
d35678d3a5f4c19f023a4cf2d464d5f51e84b0e1 failover: virtio_net_connect_failover_devices() does nothing
72d4cbd375d14a9438435fe204052efa0e1dc43b failover: Rename to failover_find_primary_device()
41a39cbab8d310cc456e1e192161fca8a64d4bf9 failover: simplify qdev_device_add() failover case
18e73f6490203112e451bf7948c4a8d596b97ff1 failover: simplify qdev_device_add()
1fcda408ec0428399187cc183d502cf635acb1a4 failover: make sure that id always exist
442a6ba31455427336e235416c73ec603876eeae failover: remove failover_find_primary_device() error parameter
9fce53821770398e5fa5ba02608ef5628e7ceae8 failover: split failover_find_primary_device_id()
428cdecb07730a7fde20b8119f409383e6169ef0 failover: We don't need to cache primary_device_id anymore
9608fd3c27f0b3cb9d14334fb4ed4f817cf188c8 failover: Caller of this two functions already have primary_dev
40a14d0937792939b5e3c625a8cfc0b3baf11388 failover: simplify failover_unplug_primary
e760bbf20298a6e7fd9532e03845bb64c2fca0fa failover: Remove primary_dev member
b8f9bfecd6311a0e5229b7868f90801cd4a098b2 hw: add compat machines for 6.0
79564629c0f457ea963235ac43c39ff186613e1b libvhost-user: replace qemu/bswap.h with glibc endian.h
7ef7f3dc2d0d645d27aac80c5e1b3319a6aea592 libvhost-user: replace qemu/memfd.h usage
eb0d00baa4915597a17a6bcc482ab7c510b45075 libvhost-user: remove qemu/compiler.h usage
71ecbd395ca7a2f8c99cc97b3b1a5fea2cf4cc58 libvhost-user: drop qemu/osdep.h dependency
2ddf9bc0bb6904c3dcebdc47a11112771841e21f libvhost-user: make it a meson subproject
1a40b700c738a42e4a863d66ac83978c528c966a libvhost-user: check memfd API
62c859a3f95d08fced987bf56b144455bb57c7b6 libvhost-user: add a simple link test without glib
7a0b1b6f66cefbec7eb13eb649e4cfa8602da54e .gitlab-ci: add build-libvhost-user
e3d7d7d37020cd693d7dfec69a6848d19ba92b8f contrib/vhost-user-blk: avoid g_return_val_if() input validation
c64f1e18fc3b0f1e5cd6af08b7f468a4a55d4a64 contrib/vhost-user-gpu: avoid g_return_val_if() input validation
813ed93a2a09cb953794f064733cfbfdae5bf624 contrib/vhost-user-input: avoid g_return_val_if() input validation
af295172a5a9c9b2b5f27c4ee5da15da47122b6e block/export: avoid g_return_val_if() input validation
3e749bcda71c9e6c30224ff67de129c0d86aec53 hw/i386/pc: add max combined fw size as machine configuration option
600c355e59f8477aab6219e5e2d2af03c6dcf0e4 acpi: cpuhp: introduce 'firmware performs eject' status/control bits
0f250445e91b4509e80db633abd124284a36814d x86: acpi: introduce AcpiPmInfo::smi_on_cpu_unplug
cf2a91c783a81d6f2c4c629b813a12eb3634dc90 tests/acpi: allow expected files change
7efb2bcc82e45694d9134d110cec3b8a1d3130a1 x86: acpi: let the firmware handle pending "CPU remove" events in SMM
391b7608b3213ca6a4c09c0acf7993e40c3d3f03 tests/acpi: update expected files
7a236f7c4d7af51074b4f7dcc1e2c5dff48428c4 x86: ich9: factor out "guest_cpu_hotplug_features"
bd74dd92b1d33dcfe224953d8a92cc04cf9e1211 x86: ich9: let firmware negotiate 'CPU hot-unplug with SMI' feature
cc93d6409ac4888d247349dced1a2b64bd07555b pcie_aer: Fix help message of pcie_aer_inject_error command
1e0ae32f641dd22b3661a9dfb837f6f77cfe11e8 hw/virtio-pci Added counter for pcie capabilities offsets.
9ad7692fabd91d1b2da039150b1a5f940e96d028 hw/virtio-pci Added AER capability.

--===============5229657875053788022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd66f0af856-0cebdb3499ed.txt

93346b71efe0ad28102ce5878da2dbdf42abeb96 virtio: reset device on bad guest index in virtio_load()
42dd114fb937414e7c0895e4282dce9364020bb2 acpi/gpex: Extract two APIs from acpi_dsdt_add_pci
c1340a38d6fc5266899ba329e2fcbb56dff5606c fw_cfg: Refactor extra pci roots addition
6c8941b7aef03da05f692dfeb34bd976533d5aba hw/arm/virt: Write extra pci roots into fw_cfg
f0542ab9278350225f0758e13b85f6cca4e77762 acpi: Extract crs build form acpi_build.c
6589a621694e9381122fc8d323819fbced6a7f6a acpi/gpex: Build tables for pxb
1c7c9142d793c50f38466217f0e955201e9637a4 acpi: Align the size to 128k
83b3878677a209124e1a9f72341df097cda5278b unit-test: The files changed.
6812ee55b1e7d932c6454737ceb3e95738b82518 unit-test: Add testcase for pxb
dd4eabe73505384e4c7b5168a8cf42f57c65b8d7 unit-test: Add the binary file and clear diff.h
085b753f5aa68f5b6e9954e28e5bd529801334c5 migration: Network Failover can't work with a paused guest
c5f1b07b503b326786f01c9c93f1a6e23d38bd3a failover: fix indentantion
40656f2d9b4f7527d0ea0a3cd6c8f054e434b66f failover: Use always atomics for primary_should_be_hidden
d54b677047905e229a4551ad6956a5b62a7525ea failover: primary bus is only used once, and where it is set
7fca991c35ff33c9dfd421b095871e39ad98028c failover: Remove unused parameter
2f55ef3ba5a0aa78e4d0e03ab0816b3ee7ce316a failover: Remove external partially_hotplugged property
ededd7f2f1542df0ecacbcbc7db5b85809681521 failover: qdev_device_add() returns err or dev set
86f4c710a867b72d29f00066d3f905eec24fcd48 failover: Rename bool to failover_primary_hidden
555d4ad0a6aa28864f1b72ebb3055090c5b64c0f failover: g_strcmp0() knows how to handle NULL
ab5c2760ec81ca374f6186263e527723a30b5f99 failover: Remove primary_device_opts
54e41b6e7da86b945c33ec11c559977c2c47c336 failover: remove standby_id variable
d2ca493187436ac2c7b0b7eabe49756cbbcbf5b6 failover: Remove primary_device_dict
e60f17918a3bd8ed7d75fe9a03a3e6372a4f99e1 failover: Remove memory leak
30bfc396848ebe3c6c046600aab0387afa6c08e7 failover: simplify virtio_net_find_primary()
750640f13f5f88ee2d815ff5097dbc81571a737f failover: should_be_hidden() should take a bool
9240235358ccf844e01431b38606cd5f03473c0a failover: Rename function to hide_device()
d35678d3a5f4c19f023a4cf2d464d5f51e84b0e1 failover: virtio_net_connect_failover_devices() does nothing
72d4cbd375d14a9438435fe204052efa0e1dc43b failover: Rename to failover_find_primary_device()
41a39cbab8d310cc456e1e192161fca8a64d4bf9 failover: simplify qdev_device_add() failover case
18e73f6490203112e451bf7948c4a8d596b97ff1 failover: simplify qdev_device_add()
1fcda408ec0428399187cc183d502cf635acb1a4 failover: make sure that id always exist
442a6ba31455427336e235416c73ec603876eeae failover: remove failover_find_primary_device() error parameter
9fce53821770398e5fa5ba02608ef5628e7ceae8 failover: split failover_find_primary_device_id()
428cdecb07730a7fde20b8119f409383e6169ef0 failover: We don't need to cache primary_device_id anymore
9608fd3c27f0b3cb9d14334fb4ed4f817cf188c8 failover: Caller of this two functions already have primary_dev
40a14d0937792939b5e3c625a8cfc0b3baf11388 failover: simplify failover_unplug_primary
e760bbf20298a6e7fd9532e03845bb64c2fca0fa failover: Remove primary_dev member
b8f9bfecd6311a0e5229b7868f90801cd4a098b2 hw: add compat machines for 6.0
79564629c0f457ea963235ac43c39ff186613e1b libvhost-user: replace qemu/bswap.h with glibc endian.h
7ef7f3dc2d0d645d27aac80c5e1b3319a6aea592 libvhost-user: replace qemu/memfd.h usage
eb0d00baa4915597a17a6bcc482ab7c510b45075 libvhost-user: remove qemu/compiler.h usage
71ecbd395ca7a2f8c99cc97b3b1a5fea2cf4cc58 libvhost-user: drop qemu/osdep.h dependency
2ddf9bc0bb6904c3dcebdc47a11112771841e21f libvhost-user: make it a meson subproject
1a40b700c738a42e4a863d66ac83978c528c966a libvhost-user: check memfd API
62c859a3f95d08fced987bf56b144455bb57c7b6 libvhost-user: add a simple link test without glib
7a0b1b6f66cefbec7eb13eb649e4cfa8602da54e .gitlab-ci: add build-libvhost-user
e3d7d7d37020cd693d7dfec69a6848d19ba92b8f contrib/vhost-user-blk: avoid g_return_val_if() input validation
c64f1e18fc3b0f1e5cd6af08b7f468a4a55d4a64 contrib/vhost-user-gpu: avoid g_return_val_if() input validation
813ed93a2a09cb953794f064733cfbfdae5bf624 contrib/vhost-user-input: avoid g_return_val_if() input validation
af295172a5a9c9b2b5f27c4ee5da15da47122b6e block/export: avoid g_return_val_if() input validation
3e749bcda71c9e6c30224ff67de129c0d86aec53 hw/i386/pc: add max combined fw size as machine configuration option
600c355e59f8477aab6219e5e2d2af03c6dcf0e4 acpi: cpuhp: introduce 'firmware performs eject' status/control bits
0f250445e91b4509e80db633abd124284a36814d x86: acpi: introduce AcpiPmInfo::smi_on_cpu_unplug
cf2a91c783a81d6f2c4c629b813a12eb3634dc90 tests/acpi: allow expected files change
7efb2bcc82e45694d9134d110cec3b8a1d3130a1 x86: acpi: let the firmware handle pending "CPU remove" events in SMM
391b7608b3213ca6a4c09c0acf7993e40c3d3f03 tests/acpi: update expected files
7a236f7c4d7af51074b4f7dcc1e2c5dff48428c4 x86: ich9: factor out "guest_cpu_hotplug_features"
bd74dd92b1d33dcfe224953d8a92cc04cf9e1211 x86: ich9: let firmware negotiate 'CPU hot-unplug with SMI' feature
cc93d6409ac4888d247349dced1a2b64bd07555b pcie_aer: Fix help message of pcie_aer_inject_error command
1e0ae32f641dd22b3661a9dfb837f6f77cfe11e8 hw/virtio-pci Added counter for pcie capabilities offsets.
9ad7692fabd91d1b2da039150b1a5f940e96d028 hw/virtio-pci Added AER capability.

--===============5229657875053788022==--
