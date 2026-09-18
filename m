From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 18 Sep 2026 03:10:11 -0000
Message-Id: <178970101120.1171580.12747849909828727829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: f63fae2960cf0f27dd8775747821e89a3e377e77
    new: 9eb6419022d81aac6d1d9ead0e1865b451153da5
    log: |
         17ff3a9fd8669ea53fe83a7013871f30214d5537 cxl/pci: Skip reset detection for DVSEC emulated decoders
         c1031c2474f73261d8d5e4deef2b5dc20fb964f5 cxl/features: Ensure that count is set before access to ent[] __counted_by()
         97b74de26c81885a6447f5fe87641a2a136f8c7c cxl/cdat: Fix uninitialized stack use in bandwidth gathering
         58b2b1ef28024093063de536c05aaea792226e24 cxl/port: Fix uninitialized coordinates reported for RCDs
         0de71a1ab211694be7e88d56fc35c9bf72078ad1 cxl/core: Fix dport use-after-free via the einj_inject debugfs file
         bb26797c08d408ea7e8d3625045f0fe28714a425 cxl/region: Unregister the pmem region when the bridge is unbound
         e6c4de5c1fde09a42d7d7475e1500f23da33c9a1 Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
         93a46c6e14d789356b11cc4ab7aee58cfca0c61b Merge branch 'for-7.4/cxl-misc' into cxl-for-next
         3e57238f215b9834b4cffc7994fbe84a8d220493 Merge branch 'for-7.4/cxl-zero-size-decoder' into cxl-for-next
         9eb6419022d81aac6d1d9ead0e1865b451153da5 Merge branch 'for-7.4/decoder_hardening' into cxl-for-next
         
