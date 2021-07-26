Content-Type: multipart/mixed; boundary="===============4506071933421031852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 Jul 2021 21:37:57 -0000
Message-Id: <162733547754.20506.11954969342396014048@gitolite.kernel.org>

--===============4506071933421031852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 9bff6684192347fcb4cd780f83f2394c5430ae88
    new: beeee08ca1d432891f9e1f6188eea85ffac68527
    log: revlist-9bff66841923-beeee08ca1d4.txt

--===============4506071933421031852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bff66841923-beeee08ca1d4.txt

f7cdb3ecc9b7f609082fc89e5b79d66858504899 net: bridge: update BROPT_VLAN_ENABLED before notifying switchdev in br_vlan_filter_toggle
ee80dd2e89ecce9c5dd6f556b8f581c9e1cbb605 net: bridge: add a helper for retrieving port VLANs from the data path
d63f8877c48c30f8c3cd263e30658e947fc90f64 net: dsa: sja1105: remove redundant re-assignment of pointer table
6dfd23d35e75098ac61a605f6c591ce42e95cdcb net: dsa: sja1105: delete vlan delta save/restore logic
4fbc08bd366595dab4bedfec08021bad8609ba77 net: dsa: sja1105: deny 8021q uppers on ports
19fa937a391e58f4bb74ea52a5cdb4f259e67db2 net: dsa: sja1105: deny more than one VLAN-aware bridge
884be12f85666c6e9ff1cf3ead06a7371f6863dc net: dsa: sja1105: add support for imprecise RX
b6ad86e6ad6c46e52cac218e62613c6c47cf7fa0 net: dsa: sja1105: add bridge TX data plane offload based on tag_8021q
edac6f6332d96aab59af5f27a195f55cd080f034 Revert "net: dsa: Allow drivers to filter packets they can decode source port from"
beeee08ca1d432891f9e1f6188eea85ffac68527 Merge branch 'sja1105-bridge-port-traffic-termination'

--===============4506071933421031852==--
