From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 02 Aug 2026 15:07:47 -0000
Message-Id: <178568326783.1318750.3769036052136909111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v1
    old: e447227172a2c190e3bccf327c8ca02aeb347552
    new: 8c71cb6870bf4bf5b5ca8c2dc79214a9fa737418
    log: |
         9f3442636dea0e95f94e68658cff2eaaf99e2206 PCI: Add ACS egress control vector accessor
         58ea35f1ff962e2fd227b628cffae3abf3aa943b PCI: Account for ACS egress control in isolation checks
         18a69871de0c0df9e211cfc808a491bdf46581bd PCI/P2PDMA: Derive peer-to-peer routing from ACS control bits
         ed809b407c4640535a6f958e9c57155e7be64040 PCI/P2PDMA: Honor ACS egress control vectors
         f58d705ee27664826eb381d508e11c27d5bc2e3d PCI/P2PDMA: Document ACS egress control handling
         32e8a8fee98c36ad2e61072acac084cc53ce11b2 PCI/P2PDMA: Extract pure ACS routing decision helpers
         7682d59d05c916078aa8147e2c99655d67ef36cc PCI/P2PDMA: Add KUnit tests for ACS routing decisions
         5f782b5db38c21e64528a9aa225e9d032fff02d7 PCI/P2PDMA: Add KUnit coverage for the ACS P2P routing walk
         8c71cb6870bf4bf5b5ca8c2dc79214a9fa737418 PCI: Add KUnit coverage for ACS isolation checks
         
