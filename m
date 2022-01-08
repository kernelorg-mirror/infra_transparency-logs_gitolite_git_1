Content-Type: multipart/mixed; boundary="===============7361487315442394745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sat, 08 Jan 2022 00:31:07 -0000
Message-Id: <164160186717.23038.5770630460375012737@gitolite.kernel.org>

--===============7361487315442394745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: f1aaf12842f344237d0654352e324a5ab7c70196
    new: ca745d2277496464b54fd832c15c45d0227325bb
    log: revlist-f1aaf12842f3-ca745d227749.txt
  - ref: refs/heads/pci
    old: f1aaf12842f344237d0654352e324a5ab7c70196
    new: ca745d2277496464b54fd832c15c45d0227325bb
    log: revlist-f1aaf12842f3-ca745d227749.txt
  - ref: refs/tags/for_autotest
    old: 52d200c0b5e205fd988ae74c157b41055a4ce4f7
    new: ae2b2cc3294ddf69ed919056dff962baa7a56f1a
    log: revlist-52d200c0b5e2-ae2b2cc3294d.txt
  - ref: refs/tags/for_autotest_next
    old: 52d200c0b5e205fd988ae74c157b41055a4ce4f7
    new: ae2b2cc3294ddf69ed919056dff962baa7a56f1a
    log: revlist-52d200c0b5e2-ae2b2cc3294d.txt
  - ref: refs/tags/for_upstream
    old: 52d200c0b5e205fd988ae74c157b41055a4ce4f7
    new: ae2b2cc3294ddf69ed919056dff962baa7a56f1a
    log: revlist-52d200c0b5e2-ae2b2cc3294d.txt

--===============7361487315442394745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1aaf12842f3-ca745d227749.txt

29b838c05dc20fa00fc08e952f710478829aa1c7 util/oslib-posix: Forward SIGBUS to MCE handler under Linux
09b3b7e092ca1d8c096fdda33d1d48b8c229d3c2 virtio-mem: Support "prealloc=on" option
750539c4c4f446e12deb13fdb95d52a3466e2dff virtio: signal after wrapping packed used_idx
d135536d5f33aeb0c5a937901bccc13fc0f01187 MAINTAINERS: Add a separate entry for acpi/VIOT tables
3ff9b192de6501e5f15de2586b8560966436bf25 linux-headers: sync VIRTIO_MEM_F_UNPLUGGED_INACCESSIBLE
23ad8dec8d324d1fa027612eac9288e23d796a14 virtio-mem: Support VIRTIO_MEM_F_UNPLUGGED_INACCESSIBLE
60f1f77cabe42995fe8dff2bf8e874846339b5c0 virtio-mem: Set "unplugged-inaccessible=auto" for the 7.0 machine on x86
5178d78f4b61cad647d628f52922970cdfe119b6 intel-iommu: correctly check passthrough during translation
8cdb99af45365727ac17f45239a9b8c1d5155c6d acpi: fix QEMU crash when started with SLIC table
e71f6ab9d93a7d01e833647e7010c1079c4cef30 tests: acpi: whitelist expected blobs before changing them
11edfabee443b149468a82b5efc88c96d1d259ec tests: acpi: add SLIC table test
c8adb4d222c42951a9d0367e5f5d4e1f5e2c9ad7 tests: acpi: SLIC: update expected blobs
784802689f84b716de1fbdd2cef30e303b73b3e8 acpihp: simplify acpi_pcihp_disable_root_bus
44bff3767ced18845adb2612a2cf9691d8769d41 hw/i386/pc: Add missing property descriptions
14dc58e3e0b12595e407502b93a8bb7e69621cbb docs: reSTify virtio-balloon-stats documentation and move to docs/interop
b259772afc29ef6af4e911d8e695dd7e2ed31066 hw/scsi/vhost-scsi: don't leak vqs on error
539ba1acacb11a0f27a7e7ff7e2a7c1294e0a1ea hw/scsi/vhost-scsi: don't double close vhostfd on error
d731ab31196579144457c7f2fa3649338bfb21f2 virtio/vhost-vsock: don't double close vhostfd, remove redundant cleanup
b193e5f9cccb322b0febd5a2aba48618506ed809 tests: acpi: prepare for updated TPM related tables
5903646d3913af6544680f6645fcb7296d0b3a1c acpi: tpm: Add missing device identification objects
ca745d2277496464b54fd832c15c45d0227325bb tests: acpi: Add updated TPM related tables

--===============7361487315442394745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d200c0b5e2-ae2b2cc3294d.txt

29b838c05dc20fa00fc08e952f710478829aa1c7 util/oslib-posix: Forward SIGBUS to MCE handler under Linux
09b3b7e092ca1d8c096fdda33d1d48b8c229d3c2 virtio-mem: Support "prealloc=on" option
750539c4c4f446e12deb13fdb95d52a3466e2dff virtio: signal after wrapping packed used_idx
d135536d5f33aeb0c5a937901bccc13fc0f01187 MAINTAINERS: Add a separate entry for acpi/VIOT tables
3ff9b192de6501e5f15de2586b8560966436bf25 linux-headers: sync VIRTIO_MEM_F_UNPLUGGED_INACCESSIBLE
23ad8dec8d324d1fa027612eac9288e23d796a14 virtio-mem: Support VIRTIO_MEM_F_UNPLUGGED_INACCESSIBLE
60f1f77cabe42995fe8dff2bf8e874846339b5c0 virtio-mem: Set "unplugged-inaccessible=auto" for the 7.0 machine on x86
5178d78f4b61cad647d628f52922970cdfe119b6 intel-iommu: correctly check passthrough during translation
8cdb99af45365727ac17f45239a9b8c1d5155c6d acpi: fix QEMU crash when started with SLIC table
e71f6ab9d93a7d01e833647e7010c1079c4cef30 tests: acpi: whitelist expected blobs before changing them
11edfabee443b149468a82b5efc88c96d1d259ec tests: acpi: add SLIC table test
c8adb4d222c42951a9d0367e5f5d4e1f5e2c9ad7 tests: acpi: SLIC: update expected blobs
784802689f84b716de1fbdd2cef30e303b73b3e8 acpihp: simplify acpi_pcihp_disable_root_bus
44bff3767ced18845adb2612a2cf9691d8769d41 hw/i386/pc: Add missing property descriptions
14dc58e3e0b12595e407502b93a8bb7e69621cbb docs: reSTify virtio-balloon-stats documentation and move to docs/interop
b259772afc29ef6af4e911d8e695dd7e2ed31066 hw/scsi/vhost-scsi: don't leak vqs on error
539ba1acacb11a0f27a7e7ff7e2a7c1294e0a1ea hw/scsi/vhost-scsi: don't double close vhostfd on error
d731ab31196579144457c7f2fa3649338bfb21f2 virtio/vhost-vsock: don't double close vhostfd, remove redundant cleanup
b193e5f9cccb322b0febd5a2aba48618506ed809 tests: acpi: prepare for updated TPM related tables
5903646d3913af6544680f6645fcb7296d0b3a1c acpi: tpm: Add missing device identification objects
ca745d2277496464b54fd832c15c45d0227325bb tests: acpi: Add updated TPM related tables

--===============7361487315442394745==--
