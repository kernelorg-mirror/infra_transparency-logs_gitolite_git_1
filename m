Content-Type: multipart/mixed; boundary="===============4654090370451875210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 29 Dec 2021 18:36:28 -0000
Message-Id: <164080298888.25756.18268681720956743075@gitolite.kernel.org>

--===============4654090370451875210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ab77b8895ca93d2058cdba39f425d9bd1965b918
    new: eb69791100c5f8f2580c5ba78f52ce316dd1f60b
    log: revlist-ab77b8895ca9-eb69791100c5.txt

--===============4654090370451875210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab77b8895ca9-eb69791100c5.txt

1e81dcc1ab7de7a789e60042ce82d5a612632599 igc: Do not enable crosstimestamping for i225-V models
f85846bbf43de38fb2c89fe7d2a085608c4eb25a igc: Fix TX timestamp support for non-MSI-X platforms
140c7bc7d1195750342ea0e6ab76179499ae7cd7 ionic: Initialize the 'lif->dbid_inuse' bitmap
9665e03a8de5df719904611e03f908cd5b9f52f6 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5bec7ca2be6955ca1aa0d7bae2b981de9b1c9844 xsk: Initialise xskb free_list_node
fa7dc6f16d5bfd5598171f0cde9e2035e695ff26 checkpatch: Fix warnings when --no-tree is used
1f69b241e26d5293c7cb473a18084cdfba221c6f checkpatch.pl: seed camelcase from the provided kernel tree root
bc6ce13f7ed8df383f18eb55d9adbed428cf25ee ice: Fix a couple off by one bugs
efaebe849ca88c1eda12e5dcab088fd574481eb6 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
1870d8a4734ac0c2bf18f3e27f8cb9d072300fa8 iavf: Fix limit of total number of queues to active queues of VF
b311d2e611fd84ae3303ff089728c594d5ebee80 i40e: Increase delay to 1 s after global EMP reset
e8859fd62196dd64fe9efce0dfc72a88f09e0239 i40e: Fix issue when maximum queues is exceeded
cdf1b0cd609046be94e602d94a99586552f6ecf6 i40e: Fix queues reservation for XDP
a435493750e12f119e6eaa41574f70d3c498478f i40e: Fix for failed to init adminq while VF reset
2ceac4c729c6aff7417361254a18248e29346e78 i40e: fix use-after-free in i40e_sync_filters_subtask()
53c4fe1929b58bfef19e1fa4cc2cd49a51853ee8 e1000e: Separate ADP board type from TGP
278a6685a649216fcb4412ae9eede369e0e06a40 e1000e: Handshake with CSME starts from ADL platforms
69e84c6b14bfa91620565c03d0e920813ff2b73f i40e: Fix for displaying message regarding NVM version
b7475c5c35dd93134b3cf92d037c490648d41f62 iavf: Fix promiscuous mode configuration flow messages
e85676e11034b533ff915518d227bf85033317ca i40e: fix unsigned stat widths
bb80ee9ca2ab65d3a9806644e979585e90d73079 i40e: Fix for displaying message regarding NVM version
72d98ab360e1a95e2b83ee913c88e0b7b69371fd i40e: Fix reset bw limit when DCB enabled with 1 TC
df78f1bf50c0a47f594421ecf6f5e22820d12f6e Fix the timeliness of stats after deleting tc
254fe8d7b2fa7b0cfe51e2c84b2ef644e5534e63 i40e: Fix incorrect netdev's real number of RX/TX queues
eb69791100c5f8f2580c5ba78f52ce316dd1f60b iavf: Remove extra cancel_delayed_work_sync() call

--===============4654090370451875210==--
