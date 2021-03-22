From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 22 Mar 2021 22:58:58 -0000
Message-Id: <161645393880.23160.8964249801394646010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/tags/for_autotest
    old: c497fdfa1e13c3b2ee2629c562d71de4b6161c67
    new: 81f5357e10cc0443c80019f230bce9045a836499
    log: |
         79a2aca20cb4601e6a30bbe8620ee1ef9b960ae1 tests: acpi: temporary whitelist DSDT changes
         b32bd763a1ca929677e22ae1c51cb3920921bdce pci: introduce acpi-index property for PCI device
         4fd7da4c0336c8fd822cd808d62f7ff8c9936aef pci: acpi: ensure that acpi-index is unique
         910e4069710d854757c8fe8921dcff5b62dcd960 acpi: add aml_to_decimalstring() and aml_call6() helpers
         b7f23f62e40bb7bc87fe170471a31ab1fb8a0784 pci: acpi: add _DSM method to PCI devices
         835fde4a781f8abf230d567f759647c403944b57 tests: acpi: update expected blobs
         6c2b24d1d2b19cd330d971cdbc8e6b115dc97ca4 acpi: Set proper maximum size for "etc/table-loader" blob
         2a3bdc5cec1a16fb731661d2eac896284f691e1f microvm: Don't open-code "etc/table-loader"
         6930ba0d44b2f4420948aec5209f665385411f7f acpi: Move maximum size logic into acpi_add_rom_blob()
         50337286b796f3866d1880f6e8a895fa5853b543 acpi: Set proper maximum size for "etc/acpi/rsdp" blob
         d07b22863b8e0981bdc9384a787a703f1fd4ba42 acpi: Move setters/getters of oem fields to X86MachineState
         
  - ref: refs/tags/for_autotest_next
    old: c497fdfa1e13c3b2ee2629c562d71de4b6161c67
    new: 81f5357e10cc0443c80019f230bce9045a836499
    log: |
         79a2aca20cb4601e6a30bbe8620ee1ef9b960ae1 tests: acpi: temporary whitelist DSDT changes
         b32bd763a1ca929677e22ae1c51cb3920921bdce pci: introduce acpi-index property for PCI device
         4fd7da4c0336c8fd822cd808d62f7ff8c9936aef pci: acpi: ensure that acpi-index is unique
         910e4069710d854757c8fe8921dcff5b62dcd960 acpi: add aml_to_decimalstring() and aml_call6() helpers
         b7f23f62e40bb7bc87fe170471a31ab1fb8a0784 pci: acpi: add _DSM method to PCI devices
         835fde4a781f8abf230d567f759647c403944b57 tests: acpi: update expected blobs
         6c2b24d1d2b19cd330d971cdbc8e6b115dc97ca4 acpi: Set proper maximum size for "etc/table-loader" blob
         2a3bdc5cec1a16fb731661d2eac896284f691e1f microvm: Don't open-code "etc/table-loader"
         6930ba0d44b2f4420948aec5209f665385411f7f acpi: Move maximum size logic into acpi_add_rom_blob()
         50337286b796f3866d1880f6e8a895fa5853b543 acpi: Set proper maximum size for "etc/acpi/rsdp" blob
         d07b22863b8e0981bdc9384a787a703f1fd4ba42 acpi: Move setters/getters of oem fields to X86MachineState
         
  - ref: refs/tags/for_upstream
    old: c497fdfa1e13c3b2ee2629c562d71de4b6161c67
    new: 81f5357e10cc0443c80019f230bce9045a836499
    log: |
         79a2aca20cb4601e6a30bbe8620ee1ef9b960ae1 tests: acpi: temporary whitelist DSDT changes
         b32bd763a1ca929677e22ae1c51cb3920921bdce pci: introduce acpi-index property for PCI device
         4fd7da4c0336c8fd822cd808d62f7ff8c9936aef pci: acpi: ensure that acpi-index is unique
         910e4069710d854757c8fe8921dcff5b62dcd960 acpi: add aml_to_decimalstring() and aml_call6() helpers
         b7f23f62e40bb7bc87fe170471a31ab1fb8a0784 pci: acpi: add _DSM method to PCI devices
         835fde4a781f8abf230d567f759647c403944b57 tests: acpi: update expected blobs
         6c2b24d1d2b19cd330d971cdbc8e6b115dc97ca4 acpi: Set proper maximum size for "etc/table-loader" blob
         2a3bdc5cec1a16fb731661d2eac896284f691e1f microvm: Don't open-code "etc/table-loader"
         6930ba0d44b2f4420948aec5209f665385411f7f acpi: Move maximum size logic into acpi_add_rom_blob()
         50337286b796f3866d1880f6e8a895fa5853b543 acpi: Set proper maximum size for "etc/acpi/rsdp" blob
         d07b22863b8e0981bdc9384a787a703f1fd4ba42 acpi: Move setters/getters of oem fields to X86MachineState
         
