Content-Type: multipart/mixed; boundary="===============3907970427567201318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 Jun 2025 00:56:04 -0000
Message-Id: <175020816499.18481.12470314980110377679@gitolite.kernel.org>

--===============3907970427567201318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 62889b6ad05c54fc154a2e503023d1d1924e05f8
    new: 67f2efc47850e1e8e3a74203459dc218a27d21f9
    log: revlist-62889b6ad05c-67f2efc47850.txt

--===============3907970427567201318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62889b6ad05c-67f2efc47850.txt

a4daaf063f8269a5881154c5b77c5ef6639d65d3 net: dsa: tag_brcm: legacy: reorganize functions
ef07df397a621707903ef0d294a7df11f80cf206 net: dsa: tag_brcm: add support for legacy FCS tags
c3cf059a4d419b9c888ce7e9952fa13ba7569b61 net: dsa: b53: support legacy FCS tags
0cbec9aef5a86194117a956546dc1aec95031f37 net: dsa: b53: detect BCM5325 variants
c45655386e532c85ff1d679fc2aa40b3aaff9916 net: dsa: b53: add support for FDB operations on 5325/5365
9b6c767c312b4709e9aeb2314a6b47863e7fb72d net: dsa: b53: prevent FAST_AGE access on BCM5325
22ccaaca43440e90a3b68d2183045b42247dc4be net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
044d5ce2788b165798bfd173548e61bf7b6baf4d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
800728abd9f83bda4de62a30ce62a8b41c242020 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e17813968b08b1b09bf80699223dea48851cbd07 net: dsa: b53: prevent BRCM_HDR access on older devices
37883bbc45a8555d6eca88d3a9730504d2dac86c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
651c9e71ffe44e99b5a9b011271c2117f0353b32 net: dsa: b53: fix unicast/multicast flooding on BCM5325
c00df1018791185ea398f78af415a2a0aaa0c79c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
966a83df36c6f27476ac3501771422e7852098bc net: dsa: b53: ensure BCM5325 PHYs are enabled
67f2efc47850e1e8e3a74203459dc218a27d21f9 Merge branch 'net-dsa-b53-fix-bcm5325-support'

--===============3907970427567201318==--
