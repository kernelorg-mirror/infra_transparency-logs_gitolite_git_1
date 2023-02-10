Content-Type: multipart/mixed; boundary="===============7353005685174711368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 10 Feb 2023 09:03:14 -0000
Message-Id: <167601979466.7603.1111909096287482772@gitolite.kernel.org>

--===============7353005685174711368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/for-6.3/cxl-ram-region
    old: 665cfd1aff915a3c33685b313dacfa00809f9a85
    new: 58c651c6c4bbf46725502ffbccde2c24b94dc5c0
    log: revlist-665cfd1aff91-58c651c6c4bb.txt

--===============7353005685174711368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665cfd1aff91-58c651c6c4bb.txt

e2487f66fbc507442023c8fbe8235da0b2e78789 cxl/memdev: Fix endpoint port removal
a20a00913d9c842b5d380ab3cb54e64127950c95 cxl/Documentation: Update references to attributes added in v6.0
f635ddf67882416a6143621624e2291327b9dd4f cxl/region: Add a mode attribute for regions
e326ab94bf7db4e89d02fd3fdea5e7e180d23ce5 cxl/region: Support empty uuids for non-pmem regions
79bb8f2457be454af4d298b5d14f9e977b7a1a33 cxl/region: Validate region mode vs decoder mode
2b6d79317fe9848b2a94b3b3221cc6c9660017b0 cxl/region: Add volatile region creation support
64e74102fbb8818d14b0bdf9e5dc30d38cfec55e cxl/region: Refactor attach_target() for autodiscovery
4f9876b5f1828a198876dc5d5faa226fef61b6ce cxl/region: Cleanup target list on attach error
a45e6f9d392520dd97bfba9195b8eb2b465f6125 cxl/region: Move region-position validation to a helper
2817e3219034643fa2bd87e5358cf50969877858 kernel/range: Uplevel the cxl subsystem's range_contains() helper
d03ed2685229b1a1c6014ad60d56a4f2a023c9c9 cxl/region: Enable CONFIG_CXL_REGION to be toggled
32f017ac365911204641292fcb8a000ed8564efe cxl/port: Split endpoint and switch port probe
eefc4eedc896b9b3af21a96657d00a9d3f4e88dd cxl/region: Add region autodiscovery
b74667ee8f6a64f8a59a132def397a4c5be9a94c tools/testing/cxl: Define a fixed volatile configuration to parse
12534ad56befa3a9b3f1235b0d169d1c743ba547 dax/hmem: Move HMAT and Soft reservation probe initcall level
9df7b5e2666e8d2e0a9c2ecc8d33430b13e55f70 dax/hmem: Drop unnecessary dax_hmem_remove()
9a3020fac924ccab104245818f3dbcaa1a9c1f08 dax/hmem: Convey the dax range via memregion_info()
dfc0a93119ac8e2edf56a3badc0473929418f988 dax/hmem: Move hmem device registration to dax_hmem.ko
51c82db209887a2fb1499c2b71c85581a3717518 dax: Assign RAM regions to memory-hotplug by default
58c651c6c4bbf46725502ffbccde2c24b94dc5c0 cxl/dax: Create dax devices for CXL RAM regions

--===============7353005685174711368==--
