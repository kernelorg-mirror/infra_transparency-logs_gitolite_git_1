Content-Type: multipart/mixed; boundary="===============6188791461159517538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 27 Feb 2022 11:07:42 -0000
Message-Id: <164596006208.14461.10852631918107150136@gitolite.kernel.org>

--===============6188791461159517538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 1bb1c5bc54e9ea6ef8a2e2a5d17e728c22c5a447
    new: b42a738e409b62f38a15ce7530e8290b00f823a4
    log: revlist-1bb1c5bc54e9-b42a738e409b.txt

--===============6188791461159517538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb1c5bc54e9-b42a738e409b.txt

91495f21fcec3a889d6a9c21e6df16c4c15f2184 net: dsa: tag_8021q: replace the SVL bridging with VLAN-unaware IVL bridging
d7f9787a763f35225287aedb9364c972ae128d18 net: dsa: tag_8021q: add support for imprecise RX based on the VBID
d27656d02d85078c63f060fca9c5d99794791a75 docs: net: dsa: sja1105: document limitations of tc-flower rule VLAN awareness
08f44db3abe69a195373ba5f8bd7cee395231c45 net: dsa: felix: delete workarounds present due to SVL tag_8021q bridging
04b67e18ce5b29785578397f6785f28f512d64aa net: dsa: tag_8021q: merge RX and TX VLANs
b6362bdf750b4ba266d4a10156174ec52460e73d net: dsa: tag_8021q: rename dsa_8021q_bridge_tx_fwd_offload_vid
c26933639b5402c174c65c01d33f145622784012 net: dsa: request drivers to perform FDB isolation
06b9cce42634a50f2840777a66553b02320db5ef net: dsa: pass extack to .port_bridge_join driver methods
219827ef92f86460a6159c012636cae5e1e7a0e3 net: dsa: sja1105: enforce FDB isolation
54c319846086e57071fd0e92d20f2cba0fbf0e79 net: mscc: ocelot: enforce FDB isolation when VLAN-unaware
b42a738e409b62f38a15ce7530e8290b00f823a4 Merge branch 'dsa-fdb-isolation'

--===============6188791461159517538==--
