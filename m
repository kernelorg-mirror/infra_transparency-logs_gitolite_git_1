Content-Type: multipart/mixed; boundary="===============8318976602418208943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 08 Sep 2022 23:43:39 -0000
Message-Id: <166268061934.10157.15362534141518915060@gitolite.kernel.org>

--===============8318976602418208943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-security
    old: 14bf5dde6486c4ab7c452bb5747e3f311ffcbb80
    new: 0de4933fe46d29e77909ce7ea3e7a450a7e65c69
    log: revlist-14bf5dde6486-0de4933fe46d.txt

--===============8318976602418208943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14bf5dde6486-0de4933fe46d.txt

0120082b9518d63ad3912de87d9ec91e201230c3 memregion: Add arch_flush_memregion() interface
ab6f53f67ed64268b7c4fca346eaefec0664df57 cxl/pmem: Introduce nvdimm_security_ops with ->get_flags() operation
e3674850171256b4b2c7d51708f7efaed732cf26 tools/testing/cxl: Add "Get Security State" opcode support
32fb25126e774fa215e640d05ee5b217fbe6802f cxl/pmem: Add "Set Passphrase" security command support
26ee20102731e4617cace204e43118333006fc9b tools/testing/cxl: Add "Set Passphrase" opcode support
387d155224ceb2cc1fecc77ceb423b8ee0e1cccb cxl/pmem: Add Disable Passphrase security command support
127fbe8e44baaaacdd5d3f8b413ca1496ce5f6cf tools/testing/cxl: Add "Disable" security opcode support
2ec740c972469ed8b2d687cfc5dc61f9257c5d19 cxl/pmem: Add "Freeze Security State" security command support
e0e087862f20a4c1e9a6e3c9abe0697694874159 tools/testing/cxl: Add "Freeze Security State" security opcode support
8db0929cc6a64257db28ef1c3d0e88052624472d cxl/pmem: Add "Unlock" security command support
5280a7d55505b741b6d257540f6dc896742ceeca tools/testing/cxl: Add "Unlock" security opcode support
ebac4f8eb80930f818d2dc6010e84e61d13c9947 cxl/pmem: Add "Passphrase Secure Erase" security command support
df8e1a622a11bfa52794e3376abfad77502d54f8 tools/testing/cxl: Add "passphrase secure erase" opcode support
3afcf123a37531292b7ce8c2c477c1224f139766 nvdimm/cxl/pmem: Add support for master passphrase disable security command
f59cd2239314e0bde54b64fc5ee9822d47e805e6 cxl/pmem: add id attribute to CXL based nvdimm
eb9e581d89fcb5e76f0889b5f75663cdf0738f24 tools/testing/cxl: add mechanism to lock mem device for testing
95dda070037a43cb276856b1ce6ef2295ddac5e1 cxl/pmem: add provider name to cxl pmem dimm attribute group
f263e5eb3b0547b660bb17cfd2791c59be094236 libnvdimm: Introduce CONFIG_NVDIMM_SECURITY_TEST flag
0de4933fe46d29e77909ce7ea3e7a450a7e65c69 cxl: add dimm_id support for __nvdimm_create()

--===============8318976602418208943==--
