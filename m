Content-Type: multipart/mixed; boundary="===============4305211186978889982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 21 Aug 2026 16:22:51 -0000
Message-Id: <178732937183.2870618.9478353722078402442@gitolite.kernel.org>

--===============4305211186978889982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v4
    old: f206021ca30b0fa9e62e2d60d6afe69c700f5251
    new: cb2f7cf6d6f212c8a9d9637de4be9c885c4c7782
    log: revlist-f206021ca30b-cb2f7cf6d6f2.txt

--===============4305211186978889982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f206021ca30b-cb2f7cf6d6f2.txt

f67ecc39b785815681bc78ddeba1112846047fc2 PCI/P2PDMA: Fix ACS egress control handling
d50ae162329211f89f7881165746d6026ecf7eb0 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
fee3481e7318a942a0f02071ede967d7a541a40e PCI/P2PDMA: Wait for RCU readers before freeing state
3ffb4fd22745da7c9bb2f33bf0a7cd8c36480323 PCI/P2PDMA: Restrict the p2pmem search to pool backed providers
b3c347b8d86109dbe88f3a7fdf567747bebaf667 PCI/P2PDMA: Safely terminate ACS redirect lists
6c10ead5ec93cba8f7153a72678d2db971d5f7a8 PCI/P2PDMA: Document the pdev->p2pdma lifetime and RCU rules
64bf0663a0f038559c269af6928b74a3d8af9395 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
cad210848189788367d0f24b97a7f14348311391 PCI/P2PDMA: Document the Address Type assumption
dd5c773bbda8b950edfdb7bbe5f21e174086c72b PCI: Account for Direct Translated P2P in ACS isolation checks
687b69282c0c8f9aa85697f3ac029af75e87db2b PCI: Add ACS egress control vector accessor
f7ac7b96b82e425fe4d57ce720d8516caa166bc4 PCI: Account for ACS egress control in isolation checks
f8662d124114af5e5b709b5d2e83bfc27c312917 PCI/P2PDMA: Derive peer-to-peer routing from ACS control bits
7e7e2671048b2d1d01269ea9c007d585d0e6d343 PCI/P2PDMA: Honor ACS egress control vectors
1260a23b4c2f971ac7ab66cf657fa064cb01eadc PCI/P2PDMA: Document ACS egress control handling
8cd2d67e12796aa42f6c00de4466b4bef2fb33e0 PCI/P2PDMA: Extract pure ACS routing decision helpers
0f06b61f3d6db5d7afbffe4ad33a8295f12bf237 PCI/P2PDMA: Add KUnit tests for ACS routing decisions
7d7ef85b18e18886ec4c6c3f9506b82692598427 PCI/P2PDMA: Add KUnit coverage for the ACS P2P routing walk
8f58a97463488ebecfe7606c95b38e7f205ad263 PCI: Add KUnit coverage for ACS isolation checks
cb2f7cf6d6f212c8a9d9637de4be9c885c4c7782 PCI/P2PDMA: Log detailed ACS routing diagnostics

--===============4305211186978889982==--
