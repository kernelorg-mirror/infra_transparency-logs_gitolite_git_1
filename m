Content-Type: multipart/mixed; boundary="===============5482455501894303266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 02 Aug 2026 14:53:03 -0000
Message-Id: <178568238385.1308172.8532794284613275415@gitolite.kernel.org>

--===============5482455501894303266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v1
    old: aaec2b13371c3c62fe07251c5446b12cd2c8bedc
    new: e447227172a2c190e3bccf327c8ca02aeb347552
    log: revlist-aaec2b13371c-e447227172a2.txt

--===============5482455501894303266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaec2b13371c-e447227172a2.txt

0d2579f938ce741f09afc119cb3a1479cdbc5706 PCI/P2PDMA: Fix ACS egress control handling
75e3f2d4cb04faf4c419c1fe56939f08288fad42 PCI/P2PDMA: Safely terminate ACS redirect lists
19c4b7058fc30fcf31973b28d3ba338ead098ed0 PCI/P2PDMA: Report ACS ports when the paths share no upstream bridge
f6835da84ada9167ec48699b5990100b1771d6c7 PCI/P2PDMA: Document the Address Type assumption
78147230caac40cea7f88b5c7bb0c774299556ce PCI: Account for Direct Translated P2P in ACS isolation checks
e2e167d8504f4acb009ddfdcacfb76763240da7e PCI: Add ACS egress control vector accessor
52538b85287105ab90dc80afb6b5cdbbb1a2b120 PCI: Account for ACS egress control in isolation checks
b836dbbdb65a685e8322f1d475279cea0b0e909e PCI/P2PDMA: Derive peer-to-peer routing from ACS control bits
2aabd66fe79337c0a0f2893d4a1af6920eb82925 PCI/P2PDMA: Honor ACS egress control vectors
580789bab95bd84e1dbc5aa7cab6764abdbc8186 PCI/P2PDMA: Document ACS egress control handling
6a11db80110195340427066a42acc924020fff98 PCI/P2PDMA: Extract pure ACS routing decision helpers
5ed25481e0ecd7887a3211209e95eec2c79925ec PCI/P2PDMA: Add KUnit tests for ACS routing decisions
ee17c55540abd8e62635e68fbb2fe95b600e020c PCI/P2PDMA: Add KUnit coverage for the ACS P2P routing walk
e447227172a2c190e3bccf327c8ca02aeb347552 PCI: Add KUnit coverage for ACS isolation checks

--===============5482455501894303266==--
