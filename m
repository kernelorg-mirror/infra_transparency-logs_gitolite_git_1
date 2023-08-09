Content-Type: multipart/mixed; boundary="===============8963438165962579094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 09 Aug 2023 20:55:03 -0000
Message-Id: <169161450387.25797.7302386676365606813@gitolite.kernel.org>

--===============8963438165962579094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5e97fefd92fb556207b5b3edf42ebc3acf64a915
    new: 0b50d5a40675d0ba185db89191a1fc40a6636f0f
    log: revlist-5e97fefd92fb-0b50d5a40675.txt

--===============8963438165962579094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e97fefd92fb-0b50d5a40675.txt

718cb09aaa6fa78cc8124e9517efbc6c92665384 vlan: Fix VLAN 0 memory leak
913f60cacda73ccac8eead94983e5884c03e04cd nexthop: Fix infinite nexthop dump when using maximum nexthop ID
f10d3d9df49d9e6ee244fda6ca264f901a9c5d85 nexthop: Make nexthop bucket dump more efficient
8743aeff5bc4dcb5b87b43765f48d5ac3ad7dd9f nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
f8d3e0dc4b3aed92063de6e9fd34a75efe8d4a03 Merge branch 'nexthop-nexthop-dump-fixes'
8a70ed9520c5fafaac91053cacdd44625c39e188 tcp: add missing family to tcp_set_ca_state() tracepoint
a5f0730979b31d24edb5226f4b884625b8d25abf igb: fix hang issue of AER error during resume
1dc83cd8e6ebb4fe2c2e9561ce7bc4237329ae22 i40e: Fix VF reset recognition
ef204b2e114fc05b8cdc3942887ad47ae8ac63cb igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
866e211a2fec494eb1699bf5930c0bb6bdc7243c igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
5c8e88a184cdd8a4fb635acab3f11c9e6879113c igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
fb7715da19cb80473eb606a595099f690bac8644 ice: avoid executing commands on other ports when driving sync
e1adeb3ee76933a15232391a033c083e2a878534 i40e: fix livelocks in i40e_reset_subtask()
be5d20dbfe0c9e4cb994bf8d334a1a227148c436 i40e: fix misleading debug logs
452ce1ac5606b5a918bd2652300292fa660c5452 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
98cd3b3fc71899d917eab45bfb8c073cfff10d0e iavf: fix FDIR rule fields masks validation
0b50d5a40675d0ba185db89191a1fc40a6636f0f igc: Fix the typo in the PTM Control macro

--===============8963438165962579094==--
