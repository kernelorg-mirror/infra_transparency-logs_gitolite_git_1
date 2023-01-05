Content-Type: multipart/mixed; boundary="===============5572408383805840855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 05 Jan 2023 21:52:55 -0000
Message-Id: <167295557543.19672.10149081869827280802@gitolite.kernel.org>

--===============5572408383805840855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: c46dcec9f699508e811cb6a140250d07486b0e41
    new: 1df76fab679e9a673b71531925fe12ceb89eaecb
    log: revlist-c46dcec9f699-1df76fab679e.txt
  - ref: refs/heads/pci
    old: c46dcec9f699508e811cb6a140250d07486b0e41
    new: 1df76fab679e9a673b71531925fe12ceb89eaecb
    log: revlist-c46dcec9f699-1df76fab679e.txt
  - ref: refs/tags/for_autotest
    old: f447259be86be138ba214cb8d6ff3714705c89c6
    new: 5ead1f9b264289da24b4d59ab6cc4c60f0e9bd59
    log: revlist-f447259be86b-5ead1f9b2642.txt
  - ref: refs/tags/for_autotest_next
    old: f447259be86be138ba214cb8d6ff3714705c89c6
    new: 5ead1f9b264289da24b4d59ab6cc4c60f0e9bd59
    log: revlist-f447259be86b-5ead1f9b2642.txt
  - ref: refs/tags/for_upstream
    old: f447259be86be138ba214cb8d6ff3714705c89c6
    new: 5ead1f9b264289da24b4d59ab6cc4c60f0e9bd59
    log: revlist-f447259be86b-5ead1f9b2642.txt

--===============5572408383805840855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c46dcec9f699-1df76fab679e.txt

9dd124d72d72ecab077166e6d97ccb3c5b799e3c include: Don't include qemu/osdep.h
b94747a45691c3cfb8b8669c1492cc192a42bb06 docs/devel: Rules on #include in headers
e00e53832a8876c18727d0ce09449f02fac96e92 vdpa-dev: get iova range explicitly
56facd41a417ca3b6a85fe2c4d00a76cdf35262e vdpa: harden the error path if get_iova_range failed
86a3353c1827ba741a9c79cdbaea6ced6a3c4feb vhost: simplify vhost_dev_enable_notifiers
82fc7b02a05fca1517fbaca8a93bafa9ac7e942a vhost: configure all host notifiers in a single MR transaction
70b21a8fda417bb8bfa7bdc02811c3182be8777c vdpa: commit all host notifier MRs in a single MR transaction
a5d76c7fa8ce4f96f552e6d5a980e973497576b7 virtio-pci: fix proxy->vector_irqfd leak in virtio_pci_set_guest_notifiers
f28c418be18cf4892abcac46fdcb6c171eeaa138 tests: virt: Allow changes to PPTT test table
fc492b6320766fb85204ccd18132e075e5a66851 hw/acpi/aml-build: Only generate cluster node in PPTT when specified
c8dfaad9b795cd7d246b18328d9ffec50c7e4ef9 tests: virt: Update expected ACPI tables for virt test
15e52586173a62c0846ea6cbf318160cad966c0c tests: acpi: Add and whitelist *.topology blobs
ed4abf294a92621df4ba667000e4ee0a055fcb08 tests: acpi: aarch64: Add topology test for aarch64
7d33fceb31e6d198a4cc169614f5c7c36a92f19a tests: acpi: aarch64: Add *.topology tables
91cd6d089221b4037cd26afdf0f37b16ede8ea9f acpi: cpuhp: fix guest-visible maximum access size to the legacy reg block
1df76fab679e9a673b71531925fe12ceb89eaecb vhost-scsi: fix memleak of vsc->inflight

--===============5572408383805840855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f447259be86b-5ead1f9b2642.txt

9dd124d72d72ecab077166e6d97ccb3c5b799e3c include: Don't include qemu/osdep.h
b94747a45691c3cfb8b8669c1492cc192a42bb06 docs/devel: Rules on #include in headers
e00e53832a8876c18727d0ce09449f02fac96e92 vdpa-dev: get iova range explicitly
56facd41a417ca3b6a85fe2c4d00a76cdf35262e vdpa: harden the error path if get_iova_range failed
86a3353c1827ba741a9c79cdbaea6ced6a3c4feb vhost: simplify vhost_dev_enable_notifiers
82fc7b02a05fca1517fbaca8a93bafa9ac7e942a vhost: configure all host notifiers in a single MR transaction
70b21a8fda417bb8bfa7bdc02811c3182be8777c vdpa: commit all host notifier MRs in a single MR transaction
a5d76c7fa8ce4f96f552e6d5a980e973497576b7 virtio-pci: fix proxy->vector_irqfd leak in virtio_pci_set_guest_notifiers
f28c418be18cf4892abcac46fdcb6c171eeaa138 tests: virt: Allow changes to PPTT test table
fc492b6320766fb85204ccd18132e075e5a66851 hw/acpi/aml-build: Only generate cluster node in PPTT when specified
c8dfaad9b795cd7d246b18328d9ffec50c7e4ef9 tests: virt: Update expected ACPI tables for virt test
15e52586173a62c0846ea6cbf318160cad966c0c tests: acpi: Add and whitelist *.topology blobs
ed4abf294a92621df4ba667000e4ee0a055fcb08 tests: acpi: aarch64: Add topology test for aarch64
7d33fceb31e6d198a4cc169614f5c7c36a92f19a tests: acpi: aarch64: Add *.topology tables
91cd6d089221b4037cd26afdf0f37b16ede8ea9f acpi: cpuhp: fix guest-visible maximum access size to the legacy reg block
1df76fab679e9a673b71531925fe12ceb89eaecb vhost-scsi: fix memleak of vsc->inflight

--===============5572408383805840855==--
