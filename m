Content-Type: multipart/mixed; boundary="===============0819940740094894801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Thu, 11 Nov 2021 18:33:45 -0000
Message-Id: <163665562552.17836.817531929694673573@gitolite.kernel.org>

--===============0819940740094894801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: 44a88683e4a9db51bf83dcd08dc7b0af37e4b0f9
    new: 0bb9639516a4509079e881b7f104906965b8974c
    log: revlist-44a88683e4a9-0bb9639516a4.txt

--===============0819940740094894801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a88683e4a9-0bb9639516a4.txt

a47799766cd7ad1679db77100db8daee61f2ea21 cxl/memdev: Change cxl_mem to a more descriptive name
c738ad68bdc7c21a98d64ad32bb8055dbbf136e5 cxl/core: Convert to EXPORT_SYMBOL_NS_GPL
e8bf5986f1b85b3f46d4e33b9b8d8cb34103012c cxl/memdev: Remove unused cxlmd field
04ba7a31bfb8845eeb6d770c06312ef6ea7717d1 tools/testing/cxl: add mock output for the GET_HEALTH_INFO command
7d55489f244fb1519ab87348602149afa5bbc7d0 ACPI: Keep sub-table parsing infrastructure available for modules
df7e5f349139026ad316af89d31d063a1fe4925d ACPI: Teach ACPI table parsing about the CEDT header format
897458917609b4300fdc5f40fddc62c4c81d1b32 ACPI: Add a context argument for table parsing handlers
f4b4e217ffcae58be7337e3fc5f33ae4f1f2eded cxl/acpi: Convert CFMWS parsing to ACPI sub-table helpers
21355a79bee9e719f8d68a8f07073be859924b0a cxl/test: Mock acpi_table_parse_cedt()
a4afba62ab3a31e3a67152fe8a58a74116bdd3c6 ACPI: NUMA: Add a node and memblk for each CFMWS not in SRAT
0bb9639516a4509079e881b7f104906965b8974c cxl/pmem: Fix module reload vs workqueue state

--===============0819940740094894801==--
