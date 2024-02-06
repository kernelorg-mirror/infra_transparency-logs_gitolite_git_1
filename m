Content-Type: multipart/mixed; boundary="===============6662438688353548689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Tue, 06 Feb 2024 23:53:46 -0000
Message-Id: <170726362629.32126.12198760104076181542@gitolite.kernel.org>

--===============6662438688353548689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-hmem-report
    old: a38264478a4f8c48aaa266141a98167e6f55241f
    new: fe7e217f68ed900f742c9c9cea8a9214ce92a484
    log: revlist-a38264478a4f-fe7e217f68ed.txt

--===============6662438688353548689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38264478a4f-fe7e217f68ed.txt

3296edb4b17b1def5525e89d93398b2789bfe229 cxl: Change 'struct cxl_memdev_state' *_perf_list to single 'struct cxl_dpa_perf'
7d8fbe1d1685f0c49d17cec6b6d998483f80ca0e cxl: Remove unnecessary type cast in cxl_qos_class_verify()
addaf8d00995ac458801670e68b6c12882be0027 cxl: Fix sysfs export of qos_class for memdev
c27bcd6d846c82ca88a91517cf8755a447f2760f cxl/test: Add support for qos_class checking
bc1b7655d60dfb0d9ab503537f2ba8db0ef264f3 ACPI: HMAT: Remove register of memory node for generic target
1aad530cd525eeb0b0dbd0e1abf5b96903bbe2eb base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
af0ac0f12386e0de55e335e56a923974d3cb38d9 ACPI: HMAT: Introduce 2 levels of generic port access class
8b9f53c31081e0ba812d3ce73e127419d0f87690 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
192ecb04654e61fee4e0b81b506c22fb824ca927 cxl: Split out combine_coordinates() for common shared usage
b912f0bb5cab8013489ea2208cd9b1d3082b545b cxl: Split out host bridge access coordinates
b4e39da04a4f405440d074f1e74b4f3cc3f09b29 cxl: Move QoS class to be calculated from the nearest CPU
3f7a1f6526a0539783d5d960740319ac55612e1f cxl: Set cxlmd->endpoint before adding port device
b2c5a04341c0d7db37a2dd8fe2ec18b923442f98 cxl/region: Calculate performance data for a region
ada3873ab967d2af97874572eeadb684ce8b1446 cxl/region: Add sysfs attribute for locality attributes of CXL regions
dde66f66c75c9f99d8324c7bf759546114c30eed cxl/region: Add memory hotplug notifier for cxl region
fe7e217f68ed900f742c9c9cea8a9214ce92a484 cxl/region: Deal with numa nodes not enumarated by SRAT

--===============6662438688353548689==--
