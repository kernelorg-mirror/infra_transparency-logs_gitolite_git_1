Content-Type: multipart/mixed; boundary="===============8971999810753359463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 13 Jan 2022 00:01:32 -0000
Message-Id: <164203209205.25440.7467762305355806318@gitolite.kernel.org>

--===============8971999810753359463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3acbdbf42e943d85174401357a6b6243479d4c76
    new: 362f533a2a1098fe95020cb59340023e9b11d062
    log: revlist-3acbdbf42e94-362f533a2a10.txt

--===============8971999810753359463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3acbdbf42e94-362f533a2a10.txt

08b9e0ab8af48895337192e683de44ab1e1b7427 cxl/pmem: Fix reference counting for delayed work
888e034a74f41643dee6a8142c98946b8be00bf0 cxl/mbox: Remove bad comment
5e2411ae8071612396cd25017e29f9ce0662a5ff cxl/memdev: Change cxl_mem to a more descriptive name
affec782742e08a7469ef81d7d0a4ae9d1345dfd cxl/core: Convert to EXPORT_SYMBOL_NS_GPL
a91bd78967c49b43d2835695c7b53b11170c98f4 cxl/memdev: Remove unused cxlmd field
09eac2ca988a866225a174212765f77c85702206 tools/testing/cxl: add mock output for the GET_HEALTH_INFO command
f64bd790b750dd281406964af40d16adfc88a074 ACPI: Keep sub-table parsing infrastructure available for modules
ad2f63971e9655e3987db32dac85aa50658790eb ACPI: Teach ACPI table parsing about the CEDT header format
2d03e46a4bad20191d07b83ec1242d5f002577be ACPI: Add a context argument for table parsing handlers
f4ce1f766f1ebf39161b3b9447a83f4f1dfe593b cxl/acpi: Convert CFMWS parsing to ACPI sub-table helpers
814dff9ae234d70003b8733a637fec621c90f0bc cxl/test: Mock acpi_table_parse_cedt()
fd49f99c180996cef2d707ad71bee4f060dbe367 ACPI: NUMA: Add a node and memblk for each CFMWS not in SRAT
53989fad1286e652ea3655ae3367ba698da8d2ff cxl/pmem: Fix module reload vs workqueue state
be185c2988b48db65348d94168c793bdbc8d23c3 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
362f533a2a1098fe95020cb59340023e9b11d062 Merge tag 'cxl-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl

--===============8971999810753359463==--
