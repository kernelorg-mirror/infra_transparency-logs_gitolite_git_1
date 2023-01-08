Content-Type: multipart/mixed; boundary="===============1337877744803933665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 08 Jan 2023 06:52:47 -0000
Message-Id: <167316076760.7003.18094869285962326525@gitolite.kernel.org>

--===============1337877744803933665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 1df76fab679e9a673b71531925fe12ceb89eaecb
    new: 1973a7e3ed1c10496d795c345a1079d9100b533d
    log: revlist-1df76fab679e-1973a7e3ed1c.txt
  - ref: refs/heads/pci
    old: 1df76fab679e9a673b71531925fe12ceb89eaecb
    new: 1973a7e3ed1c10496d795c345a1079d9100b533d
    log: revlist-1df76fab679e-1973a7e3ed1c.txt
  - ref: refs/tags/for_autotest
    old: 5ead1f9b264289da24b4d59ab6cc4c60f0e9bd59
    new: 9196a68cb1653bddf562e3fb0016090c6fe5be2d
    log: revlist-5ead1f9b2642-9196a68cb165.txt
  - ref: refs/tags/for_autotest_next
    old: 5ead1f9b264289da24b4d59ab6cc4c60f0e9bd59
    new: 9196a68cb1653bddf562e3fb0016090c6fe5be2d
    log: revlist-5ead1f9b2642-9196a68cb165.txt
  - ref: refs/tags/for_upstream
    old: 5ead1f9b264289da24b4d59ab6cc4c60f0e9bd59
    new: 9196a68cb1653bddf562e3fb0016090c6fe5be2d
    log: revlist-5ead1f9b2642-9196a68cb165.txt

--===============1337877744803933665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df76fab679e-1973a7e3ed1c.txt

27ce1e3bf700a3938f4a0ead056f8cf936c60394 docs/devel: Rules on #include in headers
8e306199c9f52aaa5ddba5212031ae0c2d7e365d vdpa-dev: get iova range explicitly
aead89f29aef452cdba67f52af8d20c86f24c411 vdpa: harden the error path if get_iova_range failed
ceca9c7143a604ca2428b6feec37ec154cbac169 vhost: simplify vhost_dev_enable_notifiers
933811d6ecb037b5b456e58e9ebae04032ca6979 vhost: configure all host notifiers in a single MR transaction
8dba96040a4a5c26acdaded7e43895fe274b6533 vdpa: commit all host notifier MRs in a single MR transaction
deeb3f0114e2624de5480d06c0d9edbf3f167c3d virtio-pci: fix proxy->vector_irqfd leak in virtio_pci_set_guest_notifiers
26579dc1bdf5da84eadaa3fa6140aacb7e51e5df tests: virt: Allow changes to PPTT test table
c1d6a2934c1dfca113f727bf2e200e35c26a2d91 hw/acpi/aml-build: Only generate cluster node in PPTT when specified
ebeee746027fada362e02edb14dec68f2acde284 tests: virt: Update expected ACPI tables for virt test
59b5ab23464b6c668a52f08a2bb4ca2f9fda3da6 tests: acpi: Add and whitelist *.topology blobs
f55b6f01c06616fbf8054b23d0ca82e12a809b52 tests: acpi: aarch64: Add topology test for aarch64
ab7dbdd670acaa3ad63eae165ed0531165202cdb tests: acpi: aarch64: Add *.topology tables
0b2c8dd5e0ecf253ead0766f2ec8eb4d376e5f14 acpi: cpuhp: fix guest-visible maximum access size to the legacy reg block
1973a7e3ed1c10496d795c345a1079d9100b533d vhost-scsi: fix memleak of vsc->inflight

--===============1337877744803933665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ead1f9b2642-9196a68cb165.txt

27ce1e3bf700a3938f4a0ead056f8cf936c60394 docs/devel: Rules on #include in headers
8e306199c9f52aaa5ddba5212031ae0c2d7e365d vdpa-dev: get iova range explicitly
aead89f29aef452cdba67f52af8d20c86f24c411 vdpa: harden the error path if get_iova_range failed
ceca9c7143a604ca2428b6feec37ec154cbac169 vhost: simplify vhost_dev_enable_notifiers
933811d6ecb037b5b456e58e9ebae04032ca6979 vhost: configure all host notifiers in a single MR transaction
8dba96040a4a5c26acdaded7e43895fe274b6533 vdpa: commit all host notifier MRs in a single MR transaction
deeb3f0114e2624de5480d06c0d9edbf3f167c3d virtio-pci: fix proxy->vector_irqfd leak in virtio_pci_set_guest_notifiers
26579dc1bdf5da84eadaa3fa6140aacb7e51e5df tests: virt: Allow changes to PPTT test table
c1d6a2934c1dfca113f727bf2e200e35c26a2d91 hw/acpi/aml-build: Only generate cluster node in PPTT when specified
ebeee746027fada362e02edb14dec68f2acde284 tests: virt: Update expected ACPI tables for virt test
59b5ab23464b6c668a52f08a2bb4ca2f9fda3da6 tests: acpi: Add and whitelist *.topology blobs
f55b6f01c06616fbf8054b23d0ca82e12a809b52 tests: acpi: aarch64: Add topology test for aarch64
ab7dbdd670acaa3ad63eae165ed0531165202cdb tests: acpi: aarch64: Add *.topology tables
0b2c8dd5e0ecf253ead0766f2ec8eb4d376e5f14 acpi: cpuhp: fix guest-visible maximum access size to the legacy reg block
1973a7e3ed1c10496d795c345a1079d9100b533d vhost-scsi: fix memleak of vsc->inflight

--===============1337877744803933665==--
