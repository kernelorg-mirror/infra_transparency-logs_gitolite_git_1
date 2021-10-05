Content-Type: multipart/mixed; boundary="===============8835373474608734092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 05 Oct 2021 22:11:28 -0000
Message-Id: <163347188848.9269.2951280738508755417@gitolite.kernel.org>

--===============8835373474608734092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: ef4bce990eab7a8425d97c69277f230b50f6f082
    new: 69d9bc4ee815128a5f211e07c662b5533be6dbc9
    log: revlist-ef4bce990eab-69d9bc4ee815.txt

--===============8835373474608734092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4bce990eab-69d9bc4ee815.txt

9a0a1417d3bb91dba9f95fef9771954ff72ede19 PCI: Tidy comments
af9d82626c8f8547910e3e22c76ced3f5d5f5286 PCI/ACPI: Remove OSC_PCI_SUPPORT_MASKS and OSC_PCI_CONTROL_MASKS
4c6f6060b7c4fe058981d17784684429c5491243 PCI/ACPI: Move supported and control calculations to separate functions
87f1f87a16818c36431391ea8c30ea926cab917f PCI/ACPI: Move _OSC query checks to separate function
6bc779ee05d4fa66c99096dbf88ff61acbb8a887 PCI/ACPI: Check for _OSC support in acpi_pci_osc_control_set()
95e83e219d68956ba4fed9326683e4d2bd3e39a9 PCI/sysfs: Check CAP_SYS_ADMIN before parsing user input
36f354ec7bf92f8aaf09eaf3b261ea06c25ec337 PCI/sysfs: Return -EINVAL consistently from "store" functions
e0f7b19223582c302f5736e93927aafde9458d48 PCI: Use kstrtobool() directly, sans strtobool() wrapper
7c3855c423b17f6ca211858afb0cef20569914c7 PCI: Coalesce host bridge contiguous apertures
894682f0a9b34dcb6e8d2ee2d5f6380b24a5b2d9 PCI: xgene: Use PCI_VENDOR_ID_AMCC macro
a2258831d12d7845946f9c98f08d65aad9aa1121 PCI: endpoint: Use sysfs_emit() in "show" functions
a397533c9a2c48fbecdb61f8b6b60fa208631fed Merge branch 'pci/acpi'
715853a67342424dcd34df7407e3b4d0efdc669d Merge branch 'pci/enumeration'
9a228461d41a3867ecbce19bf9fe0551b462d657 Merge branch 'pci/p2pdma'
ea29be9ccbb2e2d3374ec1f6054024543bd954ec Merge branch 'pci/portdrv'
7ee09b03800a96fb4167881f78b0e1aa24e89b75 Merge branch 'pci/resource'
ac28ca6282c7fa64c41d6eea0e003a1ce9f06342 Merge branch 'pci/sysfs'
9728f12ba5dcbc8a964bd53ad81f7e7e4f3c70e3 Merge branch 'pci/virtualization'
ed00ba4258a217fb075512fe927d55e60af64cfb Merge branch 'pci/misc'
f89cf4bdfc3f9751bd8da18504723582bcbf0a35 Merge branch 'remotes/lorenzo/pci/endpoint'
69d9bc4ee815128a5f211e07c662b5533be6dbc9 Merge branch 'remotes/lorenzo/pci/xgene'

--===============8835373474608734092==--
