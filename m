Content-Type: multipart/mixed; boundary="===============7753043795541584521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 07 Jan 2022 10:20:28 -0000
Message-Id: <164155082845.10757.10089694460370385958@gitolite.kernel.org>

--===============7753043795541584521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 9399c26697e7c9658d082c6390e143319decaef5
    new: 4aba6c2fd3065b3be3acf46411521a2083c38250
    log: revlist-9399c26697e7-4aba6c2fd306.txt
  - ref: refs/heads/pci
    old: 9399c26697e7c9658d082c6390e143319decaef5
    new: 4aba6c2fd3065b3be3acf46411521a2083c38250
    log: revlist-9399c26697e7-4aba6c2fd306.txt
  - ref: refs/tags/for_autotest
    old: f1fe6276e8cf39140abad796528107bd262a7911
    new: 1cb62b30762f5fbc45b29c559eb090655f3a5be5
    log: revlist-f1fe6276e8cf-1cb62b30762f.txt
  - ref: refs/tags/for_autotest_next
    old: f1fe6276e8cf39140abad796528107bd262a7911
    new: 1cb62b30762f5fbc45b29c559eb090655f3a5be5
    log: revlist-f1fe6276e8cf-1cb62b30762f.txt
  - ref: refs/tags/for_upstream
    old: f1fe6276e8cf39140abad796528107bd262a7911
    new: 1cb62b30762f5fbc45b29c559eb090655f3a5be5
    log: revlist-f1fe6276e8cf-1cb62b30762f.txt

--===============7753043795541584521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9399c26697e7-4aba6c2fd306.txt

497679d51087090d5a22fd265d1b96cf92d49d9d virtio-net: add support for configure interrupt
d48185f1a40d4e4ed2fa2873a42b2a5eb8748256 virtio-mmio: add support for configure interrupt
d5d24d859c3957ea1674d0e102f96439cdbfe93a virtio-pci: add support for configure interrupt
deeb956c40e3b6f8ab95f7b53f148a836cf93da2 trace-events,pci: unify trace events format
b7107e758f4ecdd8f07ede3f093cbbfdb623e865 vhost-user-blk: reconnect on any error during realize
e87975051ee6071dec12d318e45a28d4770c2dd0 chardev/char-socket: tcp_chr_recv: don't clobber errno
666265036fec3fd3eed2d55ae828c915a084a1d6 chardev/char-socket: tcp_chr_sync_read: don't clobber errno
6dcae534e82520aa2280009de4b78a19059e8bbb vhost-backend: avoid overflow on memslots_limit
2d88d9c65cc9680ff33cf8cc0b71ab1532e2f394 vhost-backend: stick to -errno error return convention
3631151b3e3c53ce70c370e68241e9876e2dbb3a vhost-vdpa: stick to -errno error return convention
025faa872bcf919259465419bee443b8a3ce3da1 vhost-user: stick to -errno error return convention
5d33ae4b7a9a1f57cca4fde1dc8d16bc46d0f604 vhost: stick to -errno error return convention
fb767859345506d747876c23d181155b183f8e94 vhost-user-blk: propagate error return from generic vhost
2fedf46e34d2377760b2d26cf85487b772bca6fa pci: Export the pci_intx() function
20766514d602c50b870ae943aaa8e5b9e2e8a161 pcie_aer: Don't trigger a LSI if none are defined
10be11d0b48f508646509844bc32b983d4204d2b smbios: Rename SMBIOS_ENTRY_POINT_* enums
bdf54a9a7bda0bde0c0b7b5767dd670f36ccc9e0 hw/smbios: Use qapi for SmbiosEntryPointType
0e4edb3b3b5770ac325f5df02689154be5e64963 hw/i386: expose a "smbios-entry-point-type" PC machine property
0a963af3e3c12074ed93babe0b908a1bce79f84f hw/vhost-user-blk: turn on VIRTIO_BLK_F_SIZE_MAX feature for virtio blk device
6c427ab926fd79e05ff650884babee962cdeaeb9 util/oslib-posix: Let touch_all_pages() return an error
a384bfa32ed8d616d766cb33360011157ae2f5c7 util/oslib-posix: Support MADV_POPULATE_WRITE for os_mem_prealloc()
dba506788b0f84a45c69ee1e0100c65034edffaf util/oslib-posix: Introduce and use MemsetContext for touch_all_pages()
89aec6411c429adb662c53c94a986a5397961a7f util/oslib-posix: Don't create too many threads with small memory or little pages
ac86e5c37df4963846d1a2e999696bb5031a99cd util/oslib-posix: Avoid creating a single thread with MADV_POPULATE_WRITE
a960d6642d39f7d255b7b2b8bda3c2ae4e4e649b util/oslib-posix: Support concurrent os_mem_prealloc() invocation
f912734fe52eb71bd5bd70ce65fd194afc02b61a util/oslib-posix: Forward SIGBUS to MCE handler under Linux
a7899225e257725a1524b3704f31653c8d666759 virtio-mem: Support "prealloc=on" option
ae3f9b25a6755e5875645f0fa9a63bcfacf47924 virtio: signal after wrapping packed used_idx
4899a56d96ae4f22a6c205a955ac1d74fceebfe3 MAINTAINERS: Add a separate entry for acpi/VIOT tables
ff94b406575f7afb0f59d6ed33155f547b268dd0 linux-headers: sync VIRTIO_MEM_F_UNPLUGGED_INACCESSIBLE
5a9cc13227f679cdf7fba7159be7c0b2b603bf44 virtio-mem: Support VIRTIO_MEM_F_UNPLUGGED_INACCESSIBLE
1c51e4ee35dc049b4792f238411f9cf3315ba822 virtio-mem: Set "unplugged-inaccessible=auto" for the 7.0 machine on x86
9cf3a034081cffa9006b7a926a2c45ca3b9a7559 intel-iommu: correctly check passthrough during translation
0b7d6e2e9bb64ca364f9f0b1a8c286ec085f0bdc acpi: fix QEMU crash when started with SLIC table
f53ba0a442249d47cec0179f23ffb9cad06f5a0b tests: acpi: whitelist expected blobs before changing them
94a040569582461a55183ac7c650fe8ddc44c727 tests: acpi: add SLIC table test
da592f6b0142ccc2db4d4a1fd14cb5e455bbb7dd tests: acpi: SLIC: update expected blobs
db25771731ae00756e3dae66ea8a19e5368dcd00 acpihp: simplify acpi_pcihp_disable_root_bus
8874041762d60c913e44050846e4af3e1007e959 hw/i386/pc: Add missing property descriptions
abbd77840a3e601110c29511be7715dc6f6776b5 docs: reSTify virtio-balloon-stats documentation and move to docs/interop
33661268dc61b51ef03571fb8a07944dfb96a59c hw/scsi/vhost-scsi: don't leak vqs on error
802c2bb452a2258b989550ccd3bffd04f3ae6209 hw/scsi/vhost-scsi: don't double close vhostfd on error
f393bf2e5139c4e2f4300bc9485f4da76fbb126e virtio/vhost-vsock: don't double close vhostfd, remove redundant cleanup
9f0332902b7560e07c406caaa0aeeea51ea704c3 tests: acpi: prepare for updated TPM related tables
46711c836b35ecac406dfb2c3723c4746fd7f47e acpi: tpm: Add missing device identification objects
4aba6c2fd3065b3be3acf46411521a2083c38250 tests: acpi: Add updated TPM related tables

--===============7753043795541584521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1fe6276e8cf-1cb62b30762f.txt

497679d51087090d5a22fd265d1b96cf92d49d9d virtio-net: add support for configure interrupt
d48185f1a40d4e4ed2fa2873a42b2a5eb8748256 virtio-mmio: add support for configure interrupt
d5d24d859c3957ea1674d0e102f96439cdbfe93a virtio-pci: add support for configure interrupt
deeb956c40e3b6f8ab95f7b53f148a836cf93da2 trace-events,pci: unify trace events format
b7107e758f4ecdd8f07ede3f093cbbfdb623e865 vhost-user-blk: reconnect on any error during realize
e87975051ee6071dec12d318e45a28d4770c2dd0 chardev/char-socket: tcp_chr_recv: don't clobber errno
666265036fec3fd3eed2d55ae828c915a084a1d6 chardev/char-socket: tcp_chr_sync_read: don't clobber errno
6dcae534e82520aa2280009de4b78a19059e8bbb vhost-backend: avoid overflow on memslots_limit
2d88d9c65cc9680ff33cf8cc0b71ab1532e2f394 vhost-backend: stick to -errno error return convention
3631151b3e3c53ce70c370e68241e9876e2dbb3a vhost-vdpa: stick to -errno error return convention
025faa872bcf919259465419bee443b8a3ce3da1 vhost-user: stick to -errno error return convention
5d33ae4b7a9a1f57cca4fde1dc8d16bc46d0f604 vhost: stick to -errno error return convention
fb767859345506d747876c23d181155b183f8e94 vhost-user-blk: propagate error return from generic vhost
2fedf46e34d2377760b2d26cf85487b772bca6fa pci: Export the pci_intx() function
20766514d602c50b870ae943aaa8e5b9e2e8a161 pcie_aer: Don't trigger a LSI if none are defined
10be11d0b48f508646509844bc32b983d4204d2b smbios: Rename SMBIOS_ENTRY_POINT_* enums
bdf54a9a7bda0bde0c0b7b5767dd670f36ccc9e0 hw/smbios: Use qapi for SmbiosEntryPointType
0e4edb3b3b5770ac325f5df02689154be5e64963 hw/i386: expose a "smbios-entry-point-type" PC machine property
0a963af3e3c12074ed93babe0b908a1bce79f84f hw/vhost-user-blk: turn on VIRTIO_BLK_F_SIZE_MAX feature for virtio blk device
6c427ab926fd79e05ff650884babee962cdeaeb9 util/oslib-posix: Let touch_all_pages() return an error
a384bfa32ed8d616d766cb33360011157ae2f5c7 util/oslib-posix: Support MADV_POPULATE_WRITE for os_mem_prealloc()
dba506788b0f84a45c69ee1e0100c65034edffaf util/oslib-posix: Introduce and use MemsetContext for touch_all_pages()
89aec6411c429adb662c53c94a986a5397961a7f util/oslib-posix: Don't create too many threads with small memory or little pages
ac86e5c37df4963846d1a2e999696bb5031a99cd util/oslib-posix: Avoid creating a single thread with MADV_POPULATE_WRITE
a960d6642d39f7d255b7b2b8bda3c2ae4e4e649b util/oslib-posix: Support concurrent os_mem_prealloc() invocation
f912734fe52eb71bd5bd70ce65fd194afc02b61a util/oslib-posix: Forward SIGBUS to MCE handler under Linux
a7899225e257725a1524b3704f31653c8d666759 virtio-mem: Support "prealloc=on" option
ae3f9b25a6755e5875645f0fa9a63bcfacf47924 virtio: signal after wrapping packed used_idx
4899a56d96ae4f22a6c205a955ac1d74fceebfe3 MAINTAINERS: Add a separate entry for acpi/VIOT tables
ff94b406575f7afb0f59d6ed33155f547b268dd0 linux-headers: sync VIRTIO_MEM_F_UNPLUGGED_INACCESSIBLE
5a9cc13227f679cdf7fba7159be7c0b2b603bf44 virtio-mem: Support VIRTIO_MEM_F_UNPLUGGED_INACCESSIBLE
1c51e4ee35dc049b4792f238411f9cf3315ba822 virtio-mem: Set "unplugged-inaccessible=auto" for the 7.0 machine on x86
9cf3a034081cffa9006b7a926a2c45ca3b9a7559 intel-iommu: correctly check passthrough during translation
0b7d6e2e9bb64ca364f9f0b1a8c286ec085f0bdc acpi: fix QEMU crash when started with SLIC table
f53ba0a442249d47cec0179f23ffb9cad06f5a0b tests: acpi: whitelist expected blobs before changing them
94a040569582461a55183ac7c650fe8ddc44c727 tests: acpi: add SLIC table test
da592f6b0142ccc2db4d4a1fd14cb5e455bbb7dd tests: acpi: SLIC: update expected blobs
db25771731ae00756e3dae66ea8a19e5368dcd00 acpihp: simplify acpi_pcihp_disable_root_bus
8874041762d60c913e44050846e4af3e1007e959 hw/i386/pc: Add missing property descriptions
abbd77840a3e601110c29511be7715dc6f6776b5 docs: reSTify virtio-balloon-stats documentation and move to docs/interop
33661268dc61b51ef03571fb8a07944dfb96a59c hw/scsi/vhost-scsi: don't leak vqs on error
802c2bb452a2258b989550ccd3bffd04f3ae6209 hw/scsi/vhost-scsi: don't double close vhostfd on error
f393bf2e5139c4e2f4300bc9485f4da76fbb126e virtio/vhost-vsock: don't double close vhostfd, remove redundant cleanup
9f0332902b7560e07c406caaa0aeeea51ea704c3 tests: acpi: prepare for updated TPM related tables
46711c836b35ecac406dfb2c3723c4746fd7f47e acpi: tpm: Add missing device identification objects
4aba6c2fd3065b3be3acf46411521a2083c38250 tests: acpi: Add updated TPM related tables

--===============7753043795541584521==--
