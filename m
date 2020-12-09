Content-Type: multipart/mixed; boundary="===============5823635550201617377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 09 Dec 2020 18:04:45 -0000
Message-Id: <160753708567.3495.16965961505943406761@gitolite.kernel.org>

--===============5823635550201617377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: 46018ba26c794bf7b9113b0707b9d420c30c56a6
    new: fdfa3b1d6f9edd97c807df496a0d8e9ea49240da
    log: revlist-46018ba26c79-fdfa3b1d6f9e.txt
  - ref: refs/tags/for_autotest
    old: 10a17505d45378d9c7e7e16fb894513e394e41c1
    new: 31fbada3a4314c4b3b57a41a74e8e7b4d2b2fa7a
    log: revlist-10a17505d453-31fbada3a431.txt
  - ref: refs/tags/for_autotest_next
    old: 10a17505d45378d9c7e7e16fb894513e394e41c1
    new: 31fbada3a4314c4b3b57a41a74e8e7b4d2b2fa7a
    log: revlist-10a17505d453-31fbada3a431.txt
  - ref: refs/tags/for_upstream
    old: 10a17505d45378d9c7e7e16fb894513e394e41c1
    new: 31fbada3a4314c4b3b57a41a74e8e7b4d2b2fa7a
    log: revlist-10a17505d453-31fbada3a431.txt

--===============5823635550201617377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46018ba26c79-fdfa3b1d6f9e.txt

e0193568daf1785772c9d97a9825c401d463865f libvhost-user: add a simple link test without glib
c4698e360cf9e29fdbd37d0bd0c248fe2e6d3c3b .gitlab-ci: add build-libvhost-user
acb1f3c248a83fb66d705068ed7d098b898632b1 contrib/vhost-user-blk: avoid g_return_val_if() input validation
fa77464ffe14be9532b861b33f57f5c1d63a4824 contrib/vhost-user-gpu: avoid g_return_val_if() input validation
a606169aca0f086d3835996ca74e2b7b87cd9df5 contrib/vhost-user-input: avoid g_return_val_if() input validation
552c2c4c101335e67ac8ae8ab022d88a8795f2ac block/export: avoid g_return_val_if() input validation
0657c657eb37bb48bfd9fe3ae8a323ae3455f47b hw/i386/pc: add max combined fw size as machine configuration option
1e6107d901ca3cb31ee3dbf3d55b1778682f0979 acpi: cpuhp: introduce 'firmware performs eject' status/control bits
892aae74306c9a5e3859c1eef6ed430e1a759bfd x86: acpi: introduce AcpiPmInfo::smi_on_cpu_unplug
414aa64fda6099eefebb2fb7bd4a0350b34738cc tests/acpi: allow expected files change
69dea9d6b3d1070ee49498a18c9bee5b60d00619 x86: acpi: let the firmware handle pending "CPU remove" events in SMM
e2487e4028d76276eb63a450e27a059793a5ebf4 tests/acpi: update expected files
cd89134e243405da4fccb96fd3100c7d9d7e2886 x86: ich9: factor out "guest_cpu_hotplug_features"
7ed3e1ebcbe542c74c32e842689af60d644fcee6 x86: ich9: let firmware negotiate 'CPU hot-unplug with SMI' feature
8ad4e4519c6d0981bd511f7ad9107c16c7a94f5c pcie_aer: Fix help message of pcie_aer_inject_error command
06e97442420b03a1e0ff05e8eb554fac684ca736 hw/virtio-pci Added counter for pcie capabilities offsets.
fdfa3b1d6f9edd97c807df496a0d8e9ea49240da hw/virtio-pci Added AER capability.

--===============5823635550201617377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a17505d453-31fbada3a431.txt

e0193568daf1785772c9d97a9825c401d463865f libvhost-user: add a simple link test without glib
c4698e360cf9e29fdbd37d0bd0c248fe2e6d3c3b .gitlab-ci: add build-libvhost-user
acb1f3c248a83fb66d705068ed7d098b898632b1 contrib/vhost-user-blk: avoid g_return_val_if() input validation
fa77464ffe14be9532b861b33f57f5c1d63a4824 contrib/vhost-user-gpu: avoid g_return_val_if() input validation
a606169aca0f086d3835996ca74e2b7b87cd9df5 contrib/vhost-user-input: avoid g_return_val_if() input validation
552c2c4c101335e67ac8ae8ab022d88a8795f2ac block/export: avoid g_return_val_if() input validation
0657c657eb37bb48bfd9fe3ae8a323ae3455f47b hw/i386/pc: add max combined fw size as machine configuration option
1e6107d901ca3cb31ee3dbf3d55b1778682f0979 acpi: cpuhp: introduce 'firmware performs eject' status/control bits
892aae74306c9a5e3859c1eef6ed430e1a759bfd x86: acpi: introduce AcpiPmInfo::smi_on_cpu_unplug
414aa64fda6099eefebb2fb7bd4a0350b34738cc tests/acpi: allow expected files change
69dea9d6b3d1070ee49498a18c9bee5b60d00619 x86: acpi: let the firmware handle pending "CPU remove" events in SMM
e2487e4028d76276eb63a450e27a059793a5ebf4 tests/acpi: update expected files
cd89134e243405da4fccb96fd3100c7d9d7e2886 x86: ich9: factor out "guest_cpu_hotplug_features"
7ed3e1ebcbe542c74c32e842689af60d644fcee6 x86: ich9: let firmware negotiate 'CPU hot-unplug with SMI' feature
8ad4e4519c6d0981bd511f7ad9107c16c7a94f5c pcie_aer: Fix help message of pcie_aer_inject_error command
06e97442420b03a1e0ff05e8eb554fac684ca736 hw/virtio-pci Added counter for pcie capabilities offsets.
fdfa3b1d6f9edd97c807df496a0d8e9ea49240da hw/virtio-pci Added AER capability.

--===============5823635550201617377==--
