Content-Type: multipart/mixed; boundary="===============5138860644790364378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Mon, 22 May 2023 16:52:01 -0000
Message-Id: <168477432196.31625.18004159918840961707@gitolite.kernel.org>

--===============5138860644790364378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-qtg
    old: b3f2b7a5e8258a4837039381ae7def3bee4fa952
    new: 95da7b66ba01dba52d0d14317951d2157c404e97
    log: revlist-b3f2b7a5e825-95da7b66ba01.txt

--===============5138860644790364378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f2b7a5e825-95da7b66ba01.txt

eb261d658ec4275025928c35bb58871259189add acpi: Fix header declaration of acpi_arch_dma_setup() w/o CONFIG_ACPI
831d9f0a3aa5268471c055d421618aa781327580 acpi: Move common tables helper functions to common lib
93137577348ca31b1aae7f6205dc9b2c37900e08 acpi: tables: Add CDAT table parsing support
acd458e7227b7a5417cd3094b9e6e05c02a59898 acpi: fix misnamed define for CDAT DSMAS
b5b7eeeee454c031d77852391ab6a7cb3c168f7b acpi: Add defines for CDAT SSLBIS
d22a5a99f4953774f8ac267f075b1685b547288c base/node: Use 'property' to identify an access parameter
f84aa4374ec94349f9b9743a50463c24527e9acd base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
3cd07f84406cb7dc8ca12ea37e916f1a57763aef acpi: numa: Create enum for memory_target access coordinates indexing
e10f36bb2cf9f53478ab1bf0fe36de044ba49034 acpi: numa: Add genport target allocation to the HMAT parsing
5d2e55e4ea2c22a75ffff274c4b928972599940e acpi: numa: Add setting of generic port system locality attributes
9e45e35574fb90b8a9e49ffe76fbbfd649e3e18c acpi: numa: Add helper function to retrieve the performance attributes
4125a549e6a78aa7ffb04034d6563947b7de1139 cxl: Add callback to parse the DSMAS subtables from CDAT
f4e6352ccaefc1f4680c1a499f8bc62bef5b8c24 cxl: Add callback to parse the DSLBIS subtable from CDAT
1f804d9ac345d950adaa493d09a3fea6f69d0340 cxl: Add callback to parse the SSLBIS subtable from CDAT
de0dc879699d1a72e6269fdbe3a77165db0de877 cxl: Add support for _DSM Function for retrieving QTG ID
6d95c704274ef2b57e2ea04614e2e72e73f277ab cxl: Calculate and store PCI link latency for the downstream ports
cea0fa363f5fe3023b881eae12badf8b7f21756f cxl: Store the access coordinates for the generic ports
b0cbc526a0a2e540e33ec695ca1cb4673b3fb628 cxl: Add helper function that calculate performance data for downstream ports
68e215623c1a605d57bdac0a011ed695da178727 cxl: Compute the entire CXL path latency and bandwidth data
297d26f7b1e09ffdaeeedd65587f527b8b509670 cxl: Store QTG IDs and related info to the CXL memory device context
ea127bc133317aaded117c3030b6310552ebc187 cxl: Export sysfs attributes for memory device QoS class
95da7b66ba01dba52d0d14317951d2157c404e97 cxl/mem: Add debugfs output for QTG related data

--===============5138860644790364378==--
