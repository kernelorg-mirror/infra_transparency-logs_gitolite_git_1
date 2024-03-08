Content-Type: multipart/mixed; boundary="===============0871976608265047801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 08 Mar 2024 21:50:24 -0000
Message-Id: <170993462423.1944.2307717930580929467@gitolite.kernel.org>

--===============0871976608265047801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-hmem-report
    old: fa51c96e485a76f0704295e7a5ddca0424c2939a
    new: 305588049f2309d2ac34ab9d2dd9d4d726655b83
    log: revlist-fa51c96e485a-305588049f23.txt

--===============0871976608265047801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa51c96e485a-305588049f23.txt

51fb2fa833709d69009e6d425aae0a2a9f0066a3 ACPI: HMAT: Remove register of memory node for generic target
79d8c9ec57107f3d7af53abc2b62422788d142b9 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
08c83edc41fe75b49f60f6dcb0c34ce65a31a25d ACPI: HMAT: Introduce 2 levels of generic port access class
3bee43026ee8229c21734913ca298eb28ee9b8b3 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
5055caa9594517cfd6b52314c4afecbd8a473fc6 cxl: Split out combine_coordinates() for common shared usage
9eba7a75fc475b810192ea90b1a36bdcd7b1e776 cxl: Split out host bridge access coordinates
ba0028462f35ce7bc17431efd72035ede885f644 cxl: Move QoS class to be calculated from the nearest CPU
1739fbe2643e7a06a45ed78d58cd2115dc3434a9 cxl: Set cxlmd->endpoint before adding port device
4450df92d189654e8be9dbd302027cc08eadb82a cxl/region: Calculate performance data for a region
0dd5797dec88cec5fd281a8d14f517c1359a3dd2 cxl/region: Add sysfs attribute for locality attributes of CXL regions
49884e5d759914cfd62aa0f26ea39bcae995792c cxl/region: Add memory hotplug notifier for cxl region
305588049f2309d2ac34ab9d2dd9d4d726655b83 cxl/region: Deal with numa nodes not enumerated by SRAT

--===============0871976608265047801==--
