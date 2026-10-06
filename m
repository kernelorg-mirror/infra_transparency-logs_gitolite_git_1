From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Tue, 06 Oct 2026 16:27:48 -0000
Message-Id: <179130406809.1966378.12666226315389900963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-type2-reset
    old: 5ecb3af6c8d7e4f0246b68a16cb26960c4eeb8ac
    new: b93f0c8e67b198a63786fd3721b7177ab9df60be
    log: |
         e0b476ea99567fb5aa416eac0cf61bca20724880 cxl: Move HDM decoder helpers to built-in code
         7d6ed7faf7d8e14abce8ae23902d5323738868d2 cxl: Share HDM decoder register unpacking
         e8a3c1fc6a2178d4c319da255b694c9536b0b1e1 cxl: Reject overflowing HDM decoder ranges
         50a88f5194e5df38590d413f925d8d5afa8a8488 cxl: Refresh cached PCI HDM decoder settings
         b12baa1105f33cc1a10f9c9c0c6376194397d9f3 PCI/CXL: Cache endpoint HDM state during enumeration
         04f8f84816d724f8b47f4d47a77916ac37c63a49 PCI/CXL: Add CXL Device Reset sequencing
         5944c6e61f14c0dd28d54537be15edb2cadb0e8b cxl: Validate and synchronize HDM ranges around reset
         64cb3f4457765789a30d152c64a655b6118bdafa PCI/CXL: Reject reset with unsafe function scope
         81fff5893a3140361cac625b09ada798afb92e03 PCI/CXL: Restore CXL state after PCI reset
         6e89c9d528460f817f6e1e6c70c48d56d2675409 PCI/CXL: Expose CXL Reset as a PCI reset method
         b93f0c8e67b198a63786fd3721b7177ab9df60be PCI/CXL: Restore CXL state after CXL bus reset
         
