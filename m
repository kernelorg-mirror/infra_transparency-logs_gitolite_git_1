Content-Type: multipart/mixed; boundary="===============7586486874027531928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 01 Mar 2024 16:48:35 -0000
Message-Id: <170931171568.6917.3029569133825964252@gitolite.kernel.org>

--===============7586486874027531928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f5cc9349e707b221f3816c9cf219cd6225cc1ce2
    new: 4dfae66534d453a6ec6018dd5439f56ec08f2453
    log: revlist-f5cc9349e707-4dfae66534d4.txt

--===============7586486874027531928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5cc9349e707-4dfae66534d4.txt

7be40883b1cb734a31a3cbfd5f8f64a97965d26f dt-bindings: net: renesas,ethertsn: Document default for delays
1eecc7ab82c42133b748e1895275942a054a7f67 net: lan78xx: fix runtime PM count underflow on link stop
eb2c11b27c58a62b5027b77f702c15cd0ca38f7d net: bql: fix building with BQL disabled
1c61728be22c1cb49c1be88693e72d8c06b1c81e MAINTAINERS: net: netsec: add myself as co-maintainer
b158bc19ae510d6c35f119fc3da5c3b560e53cab e1000e: Workaround for sporadic MDI error on Meteor Lake systems
e84f2112eb27fe59534aadbf0a2be791de4be357 ice: virtchnl: stop pretending to support RSS over AQ or registers
21dfdacd0798b367f6a881871cbf811b3d0b3b04 ice: Refactor FW data type and fix bitmap casting issue
45b1eac7e6af5c104d6410dd3cc13a2225dd8996 idpf: disable local BH when scheduling napi for marker packets
30d9c93114868f45c65529922eac22acae0977de intel: legacy: Partially revert of field get conversion
6feeb39e0b415e0fe3a5eaa20660d3400f082ab4 igc: avoid returning frame twice in XDP_REDIRECT
e0c34efaae0229b63765be660dd2e9ef5d9da4f0 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
00c9dbf7efab274482e0165a3be7f367582d5f61 i40e: disable NAPI right after disabling irqs when handling xsk_pool
4d2b836643442d49ca1a1eb69f24782f724f6983 ice: reorder disabling IRQ and NAPI in ice_qp_dis
8bd8ed08b8dc8a7392140e39bfa83e204982e695 igc: Fix missing time sync events
1bebf733186ea586b9960071b6dfbe0ac18a8bdf igb: Fix missing time sync events
a9c9cddc66a74060f7fe14553b5c617956fe0b46 ice: reconfig host after changing MSI-X on VF
4dfae66534d453a6ec6018dd5439f56ec08f2453 ice: fix stats being updated by way too large values

--===============7586486874027531928==--
