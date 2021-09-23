Content-Type: multipart/mixed; boundary="===============0121349709398640504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 23 Sep 2021 14:48:54 -0000
Message-Id: <163240853412.31098.617389509726836279@gitolite.kernel.org>

--===============0121349709398640504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 428168f9951710854d8d1abf6ca03a8bdab0ccc5
    new: 9aad3e4ede9bebda23579f674420123dacb61fda
    log: revlist-428168f99517-9aad3e4ede9b.txt

--===============0121349709398640504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-428168f99517-9aad3e4ede9b.txt

68a81bb2eebdeaabb04ae04c4d89c3bb5bec3b32 net: dsa: sja1105: remove sp->dp
6d709cadfde68dbd12bef12fcced6222226dcb06 net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver
f5aef4241592765a868611509e5170bbe8c89ae7 net: dsa: sja1105: break dependency between dsa_port_is_sja1105 and switch driver
a7597f79d3b1d040c347adfd50ec0d50483deba0 Merge branch 'ja1105-deps'
33e1501f5a5fd1d682d43c4f5a03bc6c9a742d1e net: dsa: sja1105: don't keep a persistent reference to the reset GPIO
efe686ffce0145418b4e004f95c6d0c0200aedd2 mptcp: ensure tx skbs always have the MPTCP ext
04d8825c30b718781197c8f07b1915a11bfb8685 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
f70cad1085d1e01d3ec73c1078405f906237feee mptcp: stop relying on tcp_tx_skb_cache
ff6fb083a07f1b71fc6a9438f27113d73cf23381 tcp: make tcp_build_frag() static
d8b81175e412c7abebdb5b37d8a84d5fd19b1aad tcp: remove sk_{tr}x_skb_cache
5146a574606ae6543adeb04471cc4903ee169fb6 Merge branch 'remove-sk-skb-caches'
9aad3e4ede9bebda23579f674420123dacb61fda net: dsa: sja1105: stop using priv->vlan_aware

--===============0121349709398640504==--
