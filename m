Content-Type: multipart/mixed; boundary="===============1789955654021105968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 05 Nov 2021 20:37:55 -0000
Message-Id: <163614467530.32613.3882170204076270400@gitolite.kernel.org>

--===============1789955654021105968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: c6d7e1341cc99ba49df1384c8c5b3f534a5463b1
    new: 44a88683e4a9db51bf83dcd08dc7b0af37e4b0f9
    log: revlist-c6d7e1341cc9-44a88683e4a9.txt

--===============1789955654021105968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d7e1341cc9-44a88683e4a9.txt

cedd2fafe59403d7dfa9fa61bacb6df06ac682d7 cxl/pmem: Fix reference counting for delayed work
5575f220dbf0e6ffd568e2068e1b80c18cb1d292 cxl/mbox: Remove bad comment
f68d00ccbb9deba1e7e1efd78629aade6e884bbe cxl/memdev: Change cxl_mem to a more descriptive name
c2ecbf068d0fdd1d0dd701deefb9e14331dbc0d1 cxl/core: Convert to EXPORT_SYMBOL_NS_GPL
c1eeeef1ee8a06aed122cd5324281adbc37cf4d0 cxl/memdev: Remove unused cxlmd field
16d93dc734c1280c48e146307e1bad47fb9b1ab6 tools/testing/cxl: add mock output for the GET_HEALTH_INFO command
83574b6429aaa03df1f8f58ced30bc77e7613202 ACPI: Keep sub-table parsing infrastructure available for modules
711be194f703d51ea48b6b91d719c8d0ca991c7c ACPI: Teach ACPI table parsing about the CEDT header format
502da36b4c924dd379d7add2dd08051514199127 ACPI: Add a context argument for table parsing handlers
71a5c0074b5978036a1856572255a71d4e47d433 cxl/acpi: Convert CFMWS parsing to ACPI sub-table helpers
be1aae9f491bbf982f6e1c9db31caec3909df113 cxl/test: Mock acpi_table_parse_cedt()
44a88683e4a9db51bf83dcd08dc7b0af37e4b0f9 ACPI: NUMA: Add a node and memblk for each CFMWS not in SRAT

--===============1789955654021105968==--
