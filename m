From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 11 Aug 2026 09:30:26 -0000
Message-Id: <178644062672.3721907.17704896148100145683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v3
    old: 7cc36a32ed512e6803adec8261f317d8b9783a7b
    new: bc5261fca94dd94ab557cc0852ce465d9c3ab8b0
    log: |
         1557608d844fa5f2a9d6acf7aab7c3ab130f5793 PCI: Account for Direct Translated P2P in ACS isolation checks
         c88307de18604789df3a0de570c3673dbb2b9ed6 PCI: Add ACS egress control vector accessor
         8d91a7454fc96e4a89225f44a5740e254cc9ee95 PCI: Account for ACS egress control in isolation checks
         e3630ad86159e89de6c5ffba7107a8aae31fc177 PCI/P2PDMA: Derive peer-to-peer routing from ACS control bits
         81b255588a96a74e36c43690afd66ffbf2cb3ef9 PCI/P2PDMA: Honor ACS egress control vectors
         9e3b3ab05e01657ff445466eab029c209ea7c149 PCI/P2PDMA: Document ACS egress control handling
         c1bff2d057f096d60a3bfa26d9a8ab90b7160cea PCI/P2PDMA: Extract pure ACS routing decision helpers
         a2cb61ab908792f0e6c3f0986d78cbb4ce5b32dc PCI/P2PDMA: Add KUnit tests for ACS routing decisions
         93ba0d85536913cbf9fa590bd36753624176b33d PCI/P2PDMA: Add KUnit coverage for the ACS P2P routing walk
         bc5261fca94dd94ab557cc0852ce465d9c3ab8b0 PCI: Add KUnit coverage for ACS isolation checks
         
