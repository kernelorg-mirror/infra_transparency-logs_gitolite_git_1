Content-Type: multipart/mixed; boundary="===============2606569545093605902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 10 Aug 2026 16:02:54 -0000
Message-Id: <178637777472.2875970.2424855465100665542@gitolite.kernel.org>

--===============2606569545093605902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v3
    old: c21a0b06096606dfcd885782d538e33d4fd78d01
    new: 7cc36a32ed512e6803adec8261f317d8b9783a7b
    log: revlist-c21a0b060966-7cc36a32ed51.txt

--===============2606569545093605902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21a0b060966-7cc36a32ed51.txt

de6b9496dfec292b61f86055139021a7c8bbfbba PCI/P2PDMA: Fix ACS egress control handling
586369c8df90a7b2362d2965f16acbf185ec9bf8 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
e6950bf1ebce5c88b251ecd3b2412dd915f5d1fd PCI/P2PDMA: Wait for RCU readers before freeing state
50635a17faf0f0f58eb165a73da05fc9287cb0ff PCI/P2PDMA: Restrict the p2pmem search to pool backed providers
9efd36ac1b948ab329f644557db13355b1c7a60e PCI/P2PDMA: Safely terminate ACS redirect lists
0ee7baf3ade58db073e2254f783a2c957a762a09 PCI/P2PDMA: Document the pdev->p2pdma lifetime and RCU rules
380d67edebb3a087cb08ee3947a589cd357c112b PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
53a3d2cd5e9dd4a60590b39c87fdf9a2975353ce PCI/P2PDMA: Document the Address Type assumption
79628b232e56effaf18fe949f459aba628baee35 PCI: Account for Direct Translated P2P in ACS isolation checks
17ce9e4fd7ec5dd7e265da505e2d8f26ab35bac5 PCI: Add ACS egress control vector accessor
8ff01c8070b6a6915042fc436cc834da6e347c51 PCI: Account for ACS egress control in isolation checks
9b1aeccca24e08869614740dc61299e1bddc37de PCI/P2PDMA: Derive peer-to-peer routing from ACS control bits
f99f9f2549c64bca879866a7e6a453d1b415568f PCI/P2PDMA: Honor ACS egress control vectors
a617fc562ba39ccabb737ab30294c630888632dc PCI/P2PDMA: Document ACS egress control handling
4d8983406161214bf28a2fdf1bd9c4b7d0c27f50 PCI/P2PDMA: Extract pure ACS routing decision helpers
b2e5a59b12b818e23ed5838cfdeb06c29315b8c3 PCI/P2PDMA: Add KUnit tests for ACS routing decisions
cce311b9fd26224ce4adba4e25ae1717402d7186 PCI/P2PDMA: Add KUnit coverage for the ACS P2P routing walk
7cc36a32ed512e6803adec8261f317d8b9783a7b PCI: Add KUnit coverage for ACS isolation checks

--===============2606569545093605902==--
