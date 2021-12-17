Content-Type: multipart/mixed; boundary="===============8072131103405266270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 17 Dec 2021 18:03:42 -0000
Message-Id: <163976422254.28791.6096911592859121015@gitolite.kernel.org>

--===============8072131103405266270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 57f433ba950555eafcd73da356c11eda31ddc159
    new: 6efceede298637d008ef68a597e903a15594a4fe
    log: revlist-57f433ba9505-6efceede2986.txt

--===============8072131103405266270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57f433ba9505-6efceede2986.txt

4a7f4110f79163fd53ea65438041994ed615e3af device property: Fix fwnode_graph_devcon_match() fwnode leak
49f39cb0ef198ae3c73765c9b9ee3034e4c9f076 device property: Fix documentation for FWNODE_GRAPH_DEVICE_DISABLED
a11174952205d082f1658fab4314f0caf706e0a8 Documentation: ACPI: Fix data node reference documentation
59f3f98284baa29da60410d04e498467c044aac2 Documentation: ACPI: Update references
c87b8fc569667610b4891cad1e4a663e5a94d8f8 device property: Implement fwnode_graph_get_endpoint_count()
0d82017b70517b9b209ce7181d798a050ce23234 device property: Use fwnode_graph_for_each_endpoint() macro
c49eea6ffec626c059ace085fce1bf501b05dbc7 device property: Drop fwnode_graph_get_remote_node()
429aee082bc429a7773797c3969c7d941ad7a62d Merge branch 'devprop' into bleeding-edge
e3c963c498871e0d4b2eceb32e2b989493838ccc ACPI: scan: Introduce acpi_fetch_acpi_dev()
99ece713773bfa17fdb4ee2a1fb3b7bee82e4b1a ACPI: Use acpi_fetch_acpi_dev() instead of acpi_bus_get_device()
10d70fff4b84fbbdaaaee33b17eee46c5a3e2b4c Merge branch 'acpi-scan' into bleeding-edge
87ebbb8c612b1214f227ebb8f25442c6d163e802 ACPI: processor: idle: Only flush cache on entering C3
a0386550fb68597ffe3e906bbeb832c9a4c0690f Merge branch 'acpi-processor' into bleeding-edge
3c89857a66ef15bcf54c8fd255a1fd70dbc823a6 ACPI: PM: Remove redundant cache flushing
6efceede298637d008ef68a597e903a15594a4fe Merge branch 'acpi-pm' into bleeding-edge

--===============8072131103405266270==--
