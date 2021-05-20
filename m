Content-Type: multipart/mixed; boundary="===============6320591947655347591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 20 May 2021 22:40:45 -0000
Message-Id: <162155044554.28073.2427965777994455678@gitolite.kernel.org>

--===============6320591947655347591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 97d3ef9a73c8de5c600cb8b6c6e0066d6ab85f68
    new: da6b3562f212ff8bf0a24b4ab3642afdb863dc61
    log: revlist-97d3ef9a73c8-da6b3562f212.txt

--===============6320591947655347591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d3ef9a73c8-da6b3562f212.txt

8570e75a55430844a8e85e3458e5701556334ffd selftests: Add .gitignore for nci test suite
63e39d29b3da02e901349f6cd71159818a4737a6 ixgbe: fix large MTU request from VF
503c599a4f53fe3d959aebfd22c34da27da49777 net: encx24j600: fix kernel-doc syntax in file headers
af7ae1541577b7437c3ef3fa49540768c59741c7 checkpatch: Fix warnings when --no-tree is used
f6d8a16538fcf5c6ae9a2aeecabef078fb142e1f checkpatch.pl: seed camelcase from the provided kernel tree root
78fb20579dfc769a90e47f4138331f9a7afc47c7 ice: Fix a couple off by one bugs
cbe888a99e1ec89a419d3c4b7049376e30ec7d8e iavf: Fix asynchronous tasks during driver remove
98605d97c8091c0c62cc7135b20fc7e282071e66 i40e: Fix correct max_pkt_size on VF RX queue
50491aff98dc4251bef4c28466df7ca76cc78141 iavf: Fix return of set the new channel count
a204dd180ea8a9a637e5955b0add371f5b240523 i40e: Fix NULL ptr dereference on VSI filter sync
f75293a594d2dc4a11d64a18aa5fee60ac58475b ice: Fix allowing VF to request more/less queues via virtchnl
51da9841032fd4e8fbfb4bcd0ad75cd8722acde1 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
7e08a67848768ec4c129f9d60f0ff29a8d2136d2 ice: Fix VF true promiscuous mode
ef42b9d5c582c3979c6b3984b49b0c15987f4c1f ice: handle the VF VSI rebuild failure
85f77717bf08e634868169586a05be0a3a402137 i40e: Fix error handling in i40e_vsi_open
d545256c2bb65c09dbb9387e5675847e8ec70ab9 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
11043022133f06df91e7afd44c228a5b24f92f29 i40e: improve locking of mac_filter_hash
8dac5893aa163d153f77f448b70dcfed24543fc0 i40e: Fix autoneg disabling for non-10GBaseT links
a08b35ffef02c41587bde382b73658161492e6dd igb: Check if num of q_vectors is smaller than max before array access
bc4f3ae51aa31a5dd8aeedd55fa71a97c9e1ea3d ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
aaa6010146dd5dd787a20f590257979073c477d4 ice: track AF_XDP ZC enabled queues in bitmap
53a0c969baa43fbf03c69af0b003e95376f0dd29 i40e: Fix warning message and call stack during rmmod i40e driver
747967a6f2d5ba7600d3e40c201aa836f5f9c3aa i40e: Fix logic of disabling queues
16733e39bd304f9b5720d50b5519104efe1af7bc igb: Fix XDP with PTP enabled
1c34f1c87075881d4beb8b336a18f52eed9897f6 ice: Remove toggling of antispoof for VF trusted promiscuous mode
9c9bb9a39046438fa2010e3dfe02dc478a58c07f ice: report supported and advertised autoneg using PHY capabilities
b2255f9c6f80c9a9312ae61bf983d7fd6d003633 ice: Allow all LLDP packets from PF to Tx
887e2af4b5905e2ed0eb8129d45ae871559ae584 ice: fix FDIR init missing when reset VF
407de827b1308d1694c538fe3598e01038f6ff84 igb: fix netpoll exit with traffic
eb9ecdbfa3206633f1af0891ba3839436d5dac60 i40e: fix PTP on 5Gb links
2f4eab0d7c652ea20c93890c028a8474f8c70ed1 i40e: add correct exception tracing for XDP
5f22c4f4c0d85f69bd1dadf5e1045b39887dc995 ice: add correct exception tracing for XDP
2e0c047cd8c8eb5d002ee08ef709c3aad5bbf9c0 ixgbe: add correct exception tracing for XDP
8628ce88cb03c2664d1a30b4bad1297f01c0c6fe igb: add correct exception tracing for XDP
abefeb60aeee448bc2f3cc843486202f0d994baa ixgbevf: add correct exception tracing for XDP
61c251da83d23a85da851e18891012be6beca8c0 igc: add correct exception tracing for XDP
3ee5d45bed7b41d4fce3ac52381123040121940f igc: Fix user-after-free error during reset
140c5d18b31c5d25fc8415b81b0d4e7b912a7d38 igb: Fix user-after-free error during reset
da6b3562f212ff8bf0a24b4ab3642afdb863dc61 i40e: Fix failed opcode appearing if handling messages from VF

--===============6320591947655347591==--
