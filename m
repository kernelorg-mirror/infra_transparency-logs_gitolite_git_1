From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 08 Apr 2024 15:48:01 -0000
Message-Id: <171259128169.25847.16810935139947977786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/fixes
    old: 4ff2d4b81d7057bf0141aa14cbcf1780f063a477
    new: 7bcf809b1e7889ab7e75fe1fcf8f1a98332f36d2
    log: |
         592780b8391fe31f129ef4823c1513528f4dcb76 cxl: Fix retrieving of access_coordinates in PCIe path
         51293c565cf4b8d57c154efadb57b17866c74bcb cxl: Fix incorrect region perf data calculation
         001c5d19341a39cb683ab0a18ce4b662a09d96a0 cxl: Consolidate dport access_coordinate ->hb_coord and ->sw_coord into ->coord
         7bcf809b1e7889ab7e75fe1fcf8f1a98332f36d2 cxl: Add checks to access_coordinate calculation to fail missing data
         
