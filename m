From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 05 Apr 2024 22:50:43 -0000
Message-Id: <171235744339.9812.13566415274814039601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/fixes
    old: f7c52345ccc96343c0a05bdea3121c8ac7b67d5f
    new: 4ff2d4b81d7057bf0141aa14cbcf1780f063a477
    log: |
         648dae58a830ecceea3b1bebf68432435980f137 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
         c2db06c1a27eddd4f07d6be889086ea8f0801310 cxl: Fix retrieving of access_coordinates in PCIe path
         eace1e3d191fd633babc5b2bffc472196229f51f cxl: Fix incorrect region perf data calculation
         5ee2b892734cd910862c6db41f9e320c457a2fdb cxl: Consolidate dport access_coordinate ->hb_coord and ->sw_coord into ->coord
         4ff2d4b81d7057bf0141aa14cbcf1780f063a477 cxl: Add checks to access_coordinate calculation to fail missing data
         
