Content-Type: multipart/mixed; boundary="===============8025253043566978104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 06 Nov 2025 22:39:04 -0000
Message-Id: <176246874412.335182.9382124461123771011@gitolite.kernel.org>

--===============8025253043566978104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1ec9871fbb80ba7db84f868f6aa40d38bc43f0e0
    new: c04956cccb78cc233a20cc18f663689671f03c65
    log: revlist-1ec9871fbb80-c04956cccb78.txt

--===============8025253043566978104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec9871fbb80-c04956cccb78.txt

322a1e6f3d687d3b116837036299abeb4d79ba76 net: dsa: lantiq_gswip: split into common and MMIO parts
a7d4b05f9d748fef80de89d2dd650d5d2ae2f590 net: dsa: lantiq_gswip: support enable/disable learning
9ec1fc0bf2b0ee89b3195d1c1db2cdb471a8c85d net: dsa: lantiq_gswip: support Energy Efficient Ethernet
3e5ef3b1709afecd86886bc8eb2425e39b09196d net: dsa: lantiq_gswip: set link parameters also for CPU port
0c56a98560c16d118d35e58a25541a3ac2717b78 net: dsa: lantiq_gswip: define and use GSWIP_TABLE_MAC_BRIDGE_VAL1_VALID
e836824116b5644eb681777cd58cba915f4cbe75 dt-bindings: net: dsa: lantiq,gswip: add MaxLinear RMII refclk output property
319fd7e9d446bb90469a82f876e78785f6da0bc5 net: dsa: lantiq_gswip: add vendor property to setup MII refclk output
bea0c17786116141aaf3980dc73758e3cc0d2748 dt-bindings: net: dsa: lantiq,gswip: add support for MII delay properties
cdef8e47b638bcc35b0e05f48269a2667ec665da net: dsa: lantiq_gswip: allow adjusting MII delays
e1bb4b36a7ae0915f16abb5fd7073d2547235fa7 dt-bindings: net: dsa: lantiq,gswip: add support for MaxLinear GSW1xx switches
c6230446b1a6f3c91effafd99f604de455da52e5 net: dsa: add tagging driver for MaxLinear GSW1xx switch family
22335939ec907cca26be41f10f6cc01f0df8b0e9 net: dsa: add driver for MaxLinear GSW1xx switch family
380e6f3c7bc53c74697423ff3f057138ad2b6d8f Merge branch 'net-dsa-lantiq_gswip-add-support-for-maxlinear-gsw1xx-switch-family'
c04956cccb78cc233a20cc18f663689671f03c65 tg3: extract GRXRINGS from .get_rxnfc

--===============8025253043566978104==--
