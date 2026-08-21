Content-Type: multipart/mixed; boundary="===============3615142288489750268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 21 Aug 2026 12:52:15 -0000
Message-Id: <178731673556.2711091.9405992661632710066@gitolite.kernel.org>

--===============3615142288489750268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v4
    old: 7438ee4b71ae93cdae5640d677d73b3b8f8e262e
    new: f206021ca30b0fa9e62e2d60d6afe69c700f5251
    log: revlist-7438ee4b71ae-f206021ca30b.txt

--===============3615142288489750268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7438ee4b71ae-f206021ca30b.txt

8721ac15c6b84ad576616f3a983d614c477d6b35 PCI/P2PDMA: Fix ACS egress control handling
fcb7d7bf1546bd197fdbc80732a8e148e6a4e127 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
8aa9ba25010bf2f647cbab508722faa56fe5b43a PCI/P2PDMA: Wait for RCU readers before freeing state
6a4432c25ca5c08d9f086965c0973fb3dedf6bdc PCI/P2PDMA: Restrict the p2pmem search to pool backed providers
b2dfcbd860078f6eb0c50743d12ea134321f8227 PCI/P2PDMA: Safely terminate ACS redirect lists
3091e7aa205f232d93e9e319341dbdf856b86e38 PCI/P2PDMA: Document the pdev->p2pdma lifetime and RCU rules
f0e0889fcd85be0607afcfe5829a02f062e508d5 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
5e1ba6609efa8759e47a05ff9e75e27833c3d2b8 PCI/P2PDMA: Document the Address Type assumption
233e73385537a0b7adb2a6096f29701d59b0c484 PCI: Account for Direct Translated P2P in ACS isolation checks
c7c9b26b60a70cdbeb94b0ce4730cc6a74748793 PCI: Add ACS egress control vector accessor
b921dc3c0d0f91df6c958c2b1f9de28531f4bc74 PCI: Account for ACS egress control in isolation checks
51fc3d37c71a8b027976a9579f0ceab172f9cc76 PCI/P2PDMA: Derive peer-to-peer routing from ACS control bits
cf84e6695f674cdb887c086f6def2c6457b572a2 PCI/P2PDMA: Honor ACS egress control vectors
a3233f38443d4966ac76bcc4b47ebb8749b01bba PCI/P2PDMA: Document ACS egress control handling
c711b18b7c39c6330b5431fe8d373c84b14d8dac PCI/P2PDMA: Extract pure ACS routing decision helpers
3ce3b7cae55cfb6c53c5673e04f2fc5369bd2fd4 PCI/P2PDMA: Add KUnit tests for ACS routing decisions
9af24f6d345d29033df236e98b95f3a1db9c2bb8 PCI/P2PDMA: Add KUnit coverage for the ACS P2P routing walk
a36f1ae4241779e932f9635c164e508968de7d29 PCI: Add KUnit coverage for ACS isolation checks
f206021ca30b0fa9e62e2d60d6afe69c700f5251 PCI/P2PDMA: Log detailed ACS routing diagnostics

--===============3615142288489750268==--
