Content-Type: multipart/mixed; boundary="===============6678412119344950453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 14 Feb 2022 19:17:33 -0000
Message-Id: <164486625319.949.10874278050506122911@gitolite.kernel.org>

--===============6678412119344950453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d4e043a4af969c8d992f8abb3aca811380201cfb
    new: 6e1ee46542932f492debaeed717ff6a82c451746
    log: revlist-d4e043a4af96-6e1ee4654293.txt

--===============6678412119344950453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e043a4af96-6e1ee4654293.txt

631e3893c35e116d16b81b41bea6ba2143db4fa4 ACPI: PM: Print additional debug message in acpi_s2idle_wake()
977dc3082285206e7b1fcbc4496671194cfb7980 ACPI: EC / PM: Print additional debug message in acpi_ec_dispatch_gpe()
2c2130469715fb117256164bf242bd32a361e343 Merge branch 'acpi-pm' into bleeding-edge
f521a6e687d139e5d33a3d92f5ba4cd0a825cc66 ACPI: APEI: explicit init HEST and GHES in apci_init()
9270b5f62c1fdc3e13763a7bedef8153d6a4cb1e ACPI: APEI: rename ghes_init() with "acpi_" prefix
0e023492cc136a7224db7595c57a1aee97e68c95 Merge branch 'acpi-apei' into bleeding-edge
9aa60f3cbafb0facc15a6114df7616a1bf23a88d ACPI: EC: Do not return result from advance_transaction()
54b86141d71db2a16743cfa4a3417180d7feb24a ACPI: EC: Reduce indentation level in acpi_ec_submit_event()
13a62d0e13308d62426c38223a3b6f78878f2173 ACPI: EC: Rearrange code in acpi_ec_submit_event()
9db71e8e3027d2026be1ea9b6cfce8fd7216fb01 Merge branch 'acpi-ec' into bleeding-edge
d1c69abf0d3b00e9c99362b172dfdd72f1ae81a4 ACPI: NUMA: replace nodes__weight() with nodes_weight_ge()
6e1ee46542932f492debaeed717ff6a82c451746 Merge branch 'acpi-numa' into bleeding-edge

--===============6678412119344950453==--
