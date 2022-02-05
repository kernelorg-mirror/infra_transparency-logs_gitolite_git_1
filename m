Content-Type: multipart/mixed; boundary="===============6300065731091540513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sat, 05 Feb 2022 01:41:40 -0000
Message-Id: <164402530021.17462.4141359715399873525@gitolite.kernel.org>

--===============6300065731091540513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 9769530f7810353c8f5edf546bd58272db00d60e
    new: 593a84174b09f0c8ae4d35ad014f93d1fb7cac00
    log: revlist-9769530f7810-593a84174b09.txt
  - ref: refs/heads/pci
    old: 9769530f7810353c8f5edf546bd58272db00d60e
    new: 593a84174b09f0c8ae4d35ad014f93d1fb7cac00
    log: revlist-9769530f7810-593a84174b09.txt
  - ref: refs/tags/for_autotest
    old: fb5c8cb2df22a02bd80ae33a6fb20f8a0fae690a
    new: ad4e7871bb7354891e28712fe4b16254a5061a37
    log: revlist-fb5c8cb2df22-ad4e7871bb73.txt
  - ref: refs/tags/for_autotest_next
    old: fb5c8cb2df22a02bd80ae33a6fb20f8a0fae690a
    new: ad4e7871bb7354891e28712fe4b16254a5061a37
    log: revlist-fb5c8cb2df22-ad4e7871bb73.txt
  - ref: refs/tags/for_upstream
    old: fb5c8cb2df22a02bd80ae33a6fb20f8a0fae690a
    new: ad4e7871bb7354891e28712fe4b16254a5061a37
    log: revlist-fb5c8cb2df22-ad4e7871bb73.txt

--===============6300065731091540513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9769530f7810-593a84174b09.txt

6a8d9ac3122438857780a1900d9769ca631a6a79 virtio: drop name parameter for virtio_init()
751e9f62baac2ed7285aabe4a41bcad9bc47ce1e virtio: add vhost support for virtio devices
dc8aa2a6d3b64c7fef34fa1874d2bd1792993082 qmp: add QMP command x-query-virtio
986713788eec061ba22f76b4e4bfa3b8d9136b85 qmp: add QMP command x-query-virtio-status
7c33fab94734540aebcdb03086e3b70da22e492e qmp: decode feature & status bits in virtio-status
467ab00b60861b2e851f24699eef35364d6a3d71 qmp: add QMP commands for virtio/vhost queue-status
d901bdb4d410d7b890d8b78cc6cae74555183a7b qmp: add QMP command x-query-virtio-queue-element
ecc2addcc72372e57413226596fb04b5c3efb30c hmp: add virtio commands
b5c7690f06504313ed6203ec1ff83de6f8a04d16 ACPI ERST: bios-tables-test.c steps 1 and 2
6a0f19559767222830580bac0aecfe41a35b4d6a ACPI ERST: PCI device_id for ERST
e90fbec66eec238f85ea3a6dc4710d9dc308b9da ACPI ERST: header file for ERST
1bdb6eca6cbf6b82878edbd7b30574924ee2fc12 ACPI ERST: support for ACPI ERST feature
674392eab813365154074f7da398b6af52359d19 ACPI ERST: build the ACPI ERST table
ed449db0e87905ddf21d956fb551f984b2d867f3 ACPI ERST: create ACPI ERST table for pc/x86 machines
d9b83975f968227afbd80316153e585ae5006a50 ACPI ERST: qtest for ERST
101c6c08a8d198be6bb758fc8876a77cf8bf9ff1 ACPI ERST: bios-tables-test testcase
a360772c2a6fecf5ed39ea7e00e0e2530cdcae25 ACPI ERST: step 6 of bios-tables-test.c
593a84174b09f0c8ae4d35ad014f93d1fb7cac00 util/oslib-posix: Fix missing unlock in the error path of os_mem_prealloc()

--===============6300065731091540513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb5c8cb2df22-ad4e7871bb73.txt

6a8d9ac3122438857780a1900d9769ca631a6a79 virtio: drop name parameter for virtio_init()
751e9f62baac2ed7285aabe4a41bcad9bc47ce1e virtio: add vhost support for virtio devices
dc8aa2a6d3b64c7fef34fa1874d2bd1792993082 qmp: add QMP command x-query-virtio
986713788eec061ba22f76b4e4bfa3b8d9136b85 qmp: add QMP command x-query-virtio-status
7c33fab94734540aebcdb03086e3b70da22e492e qmp: decode feature & status bits in virtio-status
467ab00b60861b2e851f24699eef35364d6a3d71 qmp: add QMP commands for virtio/vhost queue-status
d901bdb4d410d7b890d8b78cc6cae74555183a7b qmp: add QMP command x-query-virtio-queue-element
ecc2addcc72372e57413226596fb04b5c3efb30c hmp: add virtio commands
b5c7690f06504313ed6203ec1ff83de6f8a04d16 ACPI ERST: bios-tables-test.c steps 1 and 2
6a0f19559767222830580bac0aecfe41a35b4d6a ACPI ERST: PCI device_id for ERST
e90fbec66eec238f85ea3a6dc4710d9dc308b9da ACPI ERST: header file for ERST
1bdb6eca6cbf6b82878edbd7b30574924ee2fc12 ACPI ERST: support for ACPI ERST feature
674392eab813365154074f7da398b6af52359d19 ACPI ERST: build the ACPI ERST table
ed449db0e87905ddf21d956fb551f984b2d867f3 ACPI ERST: create ACPI ERST table for pc/x86 machines
d9b83975f968227afbd80316153e585ae5006a50 ACPI ERST: qtest for ERST
101c6c08a8d198be6bb758fc8876a77cf8bf9ff1 ACPI ERST: bios-tables-test testcase
a360772c2a6fecf5ed39ea7e00e0e2530cdcae25 ACPI ERST: step 6 of bios-tables-test.c
593a84174b09f0c8ae4d35ad014f93d1fb7cac00 util/oslib-posix: Fix missing unlock in the error path of os_mem_prealloc()

--===============6300065731091540513==--
