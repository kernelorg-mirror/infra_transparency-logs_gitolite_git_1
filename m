Content-Type: multipart/mixed; boundary="===============4911641525057514819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 01 Mar 2023 04:37:27 -0000
Message-Id: <167764544710.9999.4525452416174126056@gitolite.kernel.org>

--===============4911641525057514819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: f5cb612867d3b10b86d6361ba041767e02c1b127
    new: 3087e07dcbdba19d83d176c40a47bf524f29dc6f
    log: revlist-f5cb612867d3-3087e07dcbdb.txt
  - ref: refs/heads/pci
    old: f5cb612867d3b10b86d6361ba041767e02c1b127
    new: 3087e07dcbdba19d83d176c40a47bf524f29dc6f
    log: revlist-f5cb612867d3-3087e07dcbdb.txt

--===============4911641525057514819==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f5cb612867d3-3087e07dcbdb.txt

8d3de1f3693dc1ea9d278bc2582ff83991a88a4f hw/smbios: fix field corruption in type 4 table
8dcaf71e45e8ecc70ef2aa74c013c1ccd48a2a65 shpc: disallow unplug when power indicator is blinking
ee11a405a1fbdaefc08f306797e5e049be2b6338 hw/i386/acpi-build: Remove unused attributes
e33156b32c4490bbc71cf3c68fa4002413f9f0aa hw/isa/isa-bus: Turn isa_build_aml() into qbus_build_aml()
00b5efe64716b795efadb340fae3b064cc7431d1 hw/acpi/piix4: No need to #include "hw/southbridge/piix.h"
ed585a88db019e676b859004e025b0d8a8ebc23d hw/acpi/acpi_dev_interface: Remove unused parameter from AcpiDeviceIfClass::madt_cpu
fc3d6ca0d390cb9926c64d5a9dfd9fd3a4bdbd2e vhost-user: Correct a reference of TARGET_AARCH64
f8f1412558d602df50e9c3e5599806f866b4e634 hw/pci-host: Use register definitions from PCI standard
1884a86b703cfc76de06812bc94fa8b80b673d63 virtio-rng-pci: fix migration compat for vectors
6d5d65775dfd6b6e1c7362e28da50ed4b7641bff intel-iommu: Document iova_tree
366843f39c5d4145739bf90bec423dadce1c02a1 x86: don't let decompressed kernel image clobber setup_data
6457080531de5565158031630e905962e803e4db tests: qtest: print device_add error before failing test
7911a531573c4c8c9d660fdda47ac3cb224b5f3f tests: acpi: cleanup arguments to make them more readable
ae1e825c876de22ff020582bb7781e8391024db1 tests: acpi: whitelist DSDT blobs for tests that use pci-bridges
5af7c7db813266eb7dcfbf54578b4768514d74e8 tests: acpi: extend pcihp with nested bridges
055e5c93ef74440ee2dba71c45fa110541842219 tests: acpi: update expected blobs
79dbb152a81dce56031b556836b0746b46a09aa6 tests: acpi: cleanup use_uefi argument usage
53bb265b91a3ef7d77493c013c97cc6ce129d1e3 pci_bridge: remove whitespace
4f4e6548275b348faf53b6ee9ca22c4f4c3d86d1 x86: acpi: pcihp: clean up duplicate bridge_in_acpi assignment
7b2bc5300e49ca5592a787955922e80d92ce70f4 pci: acpi hotplug: rename x-native-hotplug to x-do-not-expose-native-hotplug-cap
36565e352dd581a92ca1a67b516842c30c19d73f pcihp: piix4: do not call acpi_pcihp_reset() when ACPI PCI hotplug is disabled
5c38240abee129a0221858b6df0976008694612b pci: acpihp: assign BSEL only to coldplugged bridges
2761c0ed40512113ebd9dfa55633517b42877500 x86: pcihp: fix invalid AML PCNT calls to hotplugged bridges
4175b51813d79fc8f07113f46998213faab4c405 tests: boot_sector_test: avoid crashing if status is not available yet
cc48d493e60058df836300522702f5eb0dcf5897 tests: acpi: extend bridge tests with hotplugged bridges
c57e0fbeafc513c0915c83d78e4ee74fad37fa58 tests: boot_sector_test(): make it multi-shot
db5c30c903c175d4c39cf8c9d0479242a22770d6 tests: acpi: add reboot cycle to bridge test
a72c8ac7ecc968a70cb7b76edaa7533fd7441c7b tests: acpi: whitelist DSDT before refactoring acpi based PCI hotplug machinery
01ad852de55919dba74b206ce162303175f9952e pcihp: drop pcihp_bridge_en dependency when composing PCNT method
20e440ae258c471bbdf6f8e8c50fca62b7cedec5 tests: acpi: update expected blobs
8110ffb3f4e3a098e50867b8c2cb2f4d2a351490 tests: acpi: whitelist DSDT before refactoring acpi based PCI hotplug machinery
1146e3fa69f766ef35c21798b3a2691f713e3239 pcihp: compose PCNT callchain right before its user _GPE._E01
af073cd548710dcb514cd8747fbfc961b9c4c31a pcihp: do not put empty PCNT in DSDT
67601cfb0f5193324e810ec5608c1605d02d704e tests: acpi: update expected blobs
d36a779d6f812dbb651ffdec7f0f071bb0d3eba5 whitelist DSDT before adding endpoint devices to bridge testcases
010a8841f2ebfb97a726c940ba05d525ec3aee21 tests: acpi: add endpoint devices to bridges
46ade7551e4e74adc39db203d9d9d77400697055 tests: acpi: update expected blobs
bc033e8602438b42021f4bceead31ffba383039e x86: pcihp: acpi: prepare slot ignore rule to work with self describing bridges
a0c3310d67fce54abad625ba694e05d55989a4fd pci: acpi: wire up AcpiDevAmlIf interface to generic bridge
e21b627d2bb2a7543dd9f51bd438bcde8e96c0f3 pcihp: make bridge describe itself using AcpiDevAmlIfClass:build_dev_aml
8dcbdac2d0c4eeb81d07a307bba66eeea9dc4fa9 pci: make sure pci_bus_is_express() won't error out with "discards ‘const’ qualifier"
4c96528672b39bb5231fb33154275c5c3b582b77 pcihp: isolate rule whether slot should be described in DSDT
41a512b7f39f7e851f475f4a4d14bac196f5af1c tests: acpi: whitelist DSDT before decoupling PCI hotplug code from basic slots description
1cd3890e07d5fdbcb67303df4140b4a9a584f652 pcihp: acpi: decouple hotplug and generic slots description
54d2895477ba37f3733b0e074d3235da08501a39 tests: acpi: update expected blobs
a59b0023c66cbb48b8d27f90bb9e3c01aef1b845 tests: acpi: whitelist DSDT blobs before removing dynamic _DSM on coldplugged bridges
71fc6a2f11be0cde7b07a6fb88d94fd70e407630 pcihp: acpi: ignore coldplugged bridges when composing hotpluggable slots
6524dcba1c86afdd7881c9706be113363eaf0ee0 tests: acpi: update expected blobs
8a60dfecff1263602c0773a51dba180aa4a554ac tests: acpi: whitelist DSDT before moving non-hotpluggble slots description from hotplug path
fd709609c25bc978eebbb2defbbd3f44b5c6f169 pcihp: generate populated non-hotpluggble slot descriptions on non-hotplug path
51c0ddbd9d677a185b60cb4bfabf315875928e4f tests: acpi: update expected blobs
1d423d245483cfa0594fc90d40817b5084ca3e86 vhost-user: Skip unnecessary duplicated VHOST_USER_ADD/REM_MEM_REG requests
dd1e787cd47c3878e081d894c5b8a29bf8aac405 hw: Use TYPE_PCI_BUS definition where appropriate
2125cbcf0267338add1ced753b2e8b5fde295146 tests/qtest/bios-tables-test: Make the test less verbose by default
b4e7108c4e8124e54e41356dfc1b89219d692e74 Revert "vhost-user: Monitor slave channel in vhost_user_read()"
8c7b76d0e4909de29910a8b4826158162d6e5eb5 Revert "vhost-user: Introduce nested event loop in vhost_user_read()"
434778c24c558c383a5f35087b04e7eaf450b92a docs/pcie.txt: Replace ioh3420 with pcie-root-port
d2f5788c8668d58158839a8ec939cfba96fa798e Revert "x86: don't let decompressed kernel image clobber setup_data"
842d5261e2376105088564d681f65d9481d7d4cf Revert "x86: do not re-randomize RNG seed on snapshot load"
0dd55e6ecf99552af6184c602ba78c4ad94ee31d Revert "x86: re-initialize RNG seed when selecting kernel"
f19461d385d463a46e1ec6a650aea43acff4c6eb Revert "x86: reinitialize RNG seed on system reboot"
ea52de5e35dede2695f576e4af75a795f9ce5bec Revert "x86: use typedef for SetupData struct"
7a799e15d4523117a68f4a9ccba7369f02d4e899 Revert "x86: return modified setup_data only if read as memory, not as file"
e5e377e44bfa3da31cb2df4f959deba0907b78e0 Revert "hw/i386: pass RNG seed via setup_data entry"
e1cd0ddc90742b7bc0879a3850b0fd3478ce9bcd virtio-net: clear guest_announce feature if no cvq backend
258c7fa4bd00bf1c71b7c84662dd152689d2adc7 cryptodev: Introduce cryptodev.json
733af6a7630bf7905db92ac8e63b5061a20bb351 cryptodev: Remove 'name' & 'model' fields
cdecbd40a5b0c63be0a05ef54f9007338869bbe2 cryptodev: Introduce cryptodev alg type in QAPI
feacf45ceeb591a94dac54f4412c0363def363a7 cryptodev: Introduce server type in QAPI
ec871aa8256331d9db4acd82041fc2d514948efc cryptodev: Introduce 'query-cryptodev' QMP command
8e7d242d38a2ddfe76a1edf90d845822cd184473 cryptodev-builtin: Detect akcipher capability
abb67972152057da5e097e8d40873076ce4b0397 hmp: add cryptodev info command
a1d5b5613224a62d04305b552ed8a447a0bc3727 cryptodev: Use CryptoDevBackendOpInfo for operation
a5965db01040deb31d1f3e25940f2dc2e500efc3 cryptodev: Account statistics
4ed9be24a7d14dfbdeb2717757141fa5bd92ead4 cryptodev: support QoS
3b473ef7123cb8402f21704d6fc211bde5fde256 cryptodev: Support query-stats QMP command
38ef08bad27a02a2fc729c9ed1d76fc68b3a81c7 MAINTAINERS: add myself as the maintainer for cryptodev
69b8fb1b6d0c411158a000d87317920b815f6df4 backends/vhost-user: remove the ioeventfd check
b6412262c9a90743358ee35061673640d56dad5d vhost-user-gpio: Configure vhost_dev when connecting
7f7be5e18623eddf39bc1b8446aeec3373b83eac vhost-user-i2c: Back up vqs before cleaning up vhost_dev
6bc38d7bf850b1f6d74ab605fdecf92d90198ed7 vhost-user-rng: Back up vqs before cleaning up vhost_dev
3087e07dcbdba19d83d176c40a47bf524f29dc6f virtio-rng-pci: fix transitional migration compat for vectors

--===============4911641525057514819==--
