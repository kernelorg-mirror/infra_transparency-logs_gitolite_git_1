Content-Type: multipart/mixed; boundary="===============8631553945748717825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 08 Apr 2021 18:02:26 -0000
Message-Id: <161790494673.7813.10289476909592554328@gitolite.kernel.org>

--===============8631553945748717825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 22d3c8f42cfcb2b35178866903b03f6bdb5538a0
    new: 427947f7fc3c60ad3d0ed19683b38567084a3464
    log: revlist-22d3c8f42cfc-427947f7fc3c.txt

--===============8631553945748717825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d3c8f42cfc-427947f7fc3c.txt

8eb99e9a64a07ea08070591bdc2615526a103e62 ACPI: utils: Add acpi_reduced_hardware() helper
81cc7e9947c0d54ba2b714899ca90f14f029cb0b ACPI: video: Check LCD flag on ACPI-reduced-hardware devices
60fb4bc3c9974883040365bd0fde446f21aa0b04 Merge branch 'acpi-video' into bleeding-edge
e6c1067dc1becf6c00408f59e0efa28b8d206371 ACPI: scan: Fold acpi_bus_type_and_status() into its caller
02056a4f9209b7e9f65fab193069cbff36ec92b5 ACPI: scan: Rearrange checks in acpi_bus_check_add()
f926e94338158a5f84cbe4b0c7a9438c303762f8 ACPI: scan: Drop sta argument from acpi_add_single_object()
f5d9ab1d803456f5215f853e9286659933b59afe ACPI: scan: Drop sta argument from acpi_init_device_object()
c830dbcfccbf70be94f15dbb4781be5ffb210d98 ACPI: scan: Call acpi_get_object_info() from acpi_set_pnp_ids()
cae3ec44220d3ce6219653d5a489ac37bb9977e4 Merge branch 'acpi-scan' into bleeding-edge
2bc6262c6117dd18106d5aa50d53e945b5d99c51 ACPI: CPPC: Replace cppc_attr with kobj_attribute
ac2151aecac2bfd623188a23a9c11cbe10c4164f Merge branch 'acpi-cppc' into bleeding-edge
d08a745729646f407277e904b02991458f20d261 resource: Prevent irqresource_disabled() from erasing flags
427947f7fc3c60ad3d0ed19683b38567084a3464 Merge branch 'acpi-resources' into bleeding-edge

--===============8631553945748717825==--
