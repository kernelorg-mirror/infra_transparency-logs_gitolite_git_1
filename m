Content-Type: multipart/mixed; boundary="===============4530798421726028121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 19 Aug 2026 12:08:59 -0000
Message-Id: <178714133948.41171.4001745535086084987@gitolite.kernel.org>

--===============4530798421726028121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v4
    old: a2fe303e6a19a5d3be643f76b381f7a4f5070192
    new: f68ef59d5bb7cffc1b16bf43c14a6609363327d9
    log: revlist-a2fe303e6a19-f68ef59d5bb7.txt

--===============4530798421726028121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2fe303e6a19-f68ef59d5bb7.txt

5eda9720d61b79d3cff6596677a142b4daa84d3f PCI/P2PDMA: Fix ACS egress control handling
fe938895b072c486cf56047673107ce35da38f64 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
fdd32c94da039dc8992dd27b023f77a08701f10b PCI/P2PDMA: Wait for RCU readers before freeing state
51d8ada1a5c3229290cc88d7c5b8ce9b160466cc PCI/P2PDMA: Restrict the p2pmem search to pool backed providers
89c882841de315409fae12b52017557603ce2602 PCI/P2PDMA: Safely terminate ACS redirect lists
425720fed289f4bfcbfe46f36c983f27605d9f60 PCI/P2PDMA: Document the pdev->p2pdma lifetime and RCU rules
badcdcb178aa955533bc2a58258638c1c5429050 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
b87993861e379f9fb6e53712059ec3150c74c411 PCI/P2PDMA: Document the Address Type assumption
66ae948d3df4ec8520fe7fe5f06f7dd6afdbda15 PCI: Account for Direct Translated P2P in ACS isolation checks
84c450abf4ef3bed424770c417b78cc76a162824 PCI: Add ACS egress control vector accessor
4781273e8bd09a9c1197aa0e9c581c5923102bd8 PCI: Account for ACS egress control in isolation checks
4874d5a4c65b710d5e89bb8b691277fc36970f86 PCI/P2PDMA: Derive peer-to-peer routing from ACS control bits
19397e5e015a1b91abc94bef95006dc98152478b PCI/P2PDMA: Honor ACS egress control vectors
50e7aab62a54d1a55e987040c31e21eebb774c7b PCI/P2PDMA: Document ACS egress control handling
ab7f1660a21234f95f055f611b20d082c89b7c3c PCI/P2PDMA: Extract pure ACS routing decision helpers
a5df82a677b0da976a60172013fd060b832b5bcf PCI/P2PDMA: Add KUnit tests for ACS routing decisions
d6efeb15068e66cc7881101349ae6af6715d6c48 PCI/P2PDMA: Add KUnit coverage for the ACS P2P routing walk
f68ef59d5bb7cffc1b16bf43c14a6609363327d9 PCI: Add KUnit coverage for ACS isolation checks

--===============4530798421726028121==--
