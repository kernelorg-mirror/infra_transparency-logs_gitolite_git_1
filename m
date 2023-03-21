Content-Type: multipart/mixed; boundary="===============5861920080657002965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 21 Mar 2023 20:13:17 -0000
Message-Id: <167942959784.2643.1140486004103020899@gitolite.kernel.org>

--===============5861920080657002965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: ffef65db03e1f5d4b23db3fbd958b26ffc4942b7
    new: c42d06cfe0618629fe94920c03a42e1f28503393
    log: revlist-ffef65db03e1-c42d06cfe061.txt

--===============5861920080657002965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffef65db03e1-c42d06cfe061.txt

b31587feaa0133b19a1900a26bce07a3c6d21af6 net: macb: Set MDIO clock divisor for pclk higher than 160MHz
c0e906a953f03c56d8029b0207195ee202fd646d net: smc91x: Replace of_gpio.h with what indeed is used
a593a2fcfdfb92cfd0ffc54bc81b07e6bfaaaf46 net: phy: at803x: Replace of_gpio.h with what indeed is used
e485f3a6eae0849f83b94936778a2325f72a0c89 ixgb: Remove ixgb driver
72abf2179969a54c16c03b1649b922ec179b364a net: macb: Reset TX when TX halt times out
105a201ebf3312990b96c4fbaade22e31402f8cc net/packet: remove po->xmit
ff89ac704e2c92edfdb636070a7e0b91c1e4ec2d net: lan966x: Don't read RX timestamp if not needed
fd7627833ddf1d845dcc0edb14bff97ddbb1272e net: lan966x: Stop using packing library
d4671cb96fa317e2b1f410367a52f731a145e2bc Merge branch 'lan966x-tx-rx-improve'
672faa7bbf6014a301b6edc477918af445c92ce2 phy: phy-ocelot-serdes: add ability to be used in a non-syscon configuration
c21ff0939d1d9af1acdf0bf420f206ad3bad2c92 mfd: ocelot: add ocelot-serdes capability
fec53f44945877c8627da4d3ad70e3ac7e204f38 net: mscc: ocelot: expose ocelot_pll5_init routine
69f7f89c0db52c5a3fe1bc9ba69d8248b5ee0bca net: mscc: ocelot: expose generic phylink_mac_config routine
dfca93ed51a7cf8bfda876705816a5e55381ac4a net: mscc: ocelot: expose serdes configuration function
3821fd0107b09966a0b8ef0b2de3e999ba534266 net: dsa: felix: attempt to initialize internal hsio plls
544435c9346a34f90a1ed9f19fc40126ba6d4aaa net: dsa: felix: allow configurable phylink_mac_config
6865ecee385bc91d47e6a1801fdf70732e33a6fd net: dsa: felix: allow serdes configuration for dsa ports
4c05e5ceecbbcc0bd570eae218066e1b8bab6438 net: dsa: ocelot: add support for external phys
26271394cf2e92d4112a937045157e3b1db09929 Merge branch 'ocelot-external-ports'
a69e332b4ef9f697a4558bab9c442a02b3659fcb net: phy: smsc: export functions for use by meson-gxl PHY driver
be66fcc16ce677eaf4b119861d468dc1881a13aa net: phy: meson-gxl: reuse functionality of the SMSC PHY driver
c3892e8c51d27f73341eab042afa147a7ca2b966 Merge branch 'reuse-smsc-phy-functionality'
5fc3f6c90cca19e4b13433621d9c2dcae875f4d7 r8169: consolidate disabling ASPM before EPHY access
56aecc0a655d997342ca85a3dd1f59715f2b3349 MAINTAINERS: remove file entry in NFC SUBSYSTEM after platform_data movement
f5d43ddd334b7c32fcaed9ba46afbd85cb467f1f net: ethernet: mtk_eth_soc: add support for MT7981 SoC
e3ac1c270466e4fe930010ca688f71b98282e0e6 dt-bindings: net: mediatek,net: add mt7981-eth binding
d4f08a703565abf47baa5a77d05365cf4598d55c dt-bindings: arm: mediatek: sgmiisys: Convert to DT schema
4f7eb19c4f44078100659f6ba073b0cc7191bc91 dt-bindings: net: pcs: mediatek,sgmiisys: add MT7981 SoC
c0a440031d4314d1023c1b87f43a4233634eebdb net: ethernet: mtk_eth_soc: set MDIO bus clock frequency
3fbe4d8c0e53e40faf2e0c7505536f9483af6d23 net: ethernet: mtk_eth_soc: ppe: add support for flow accounting
4765a9722e09765866e131ec31f7b9cf4c1f4854 net: pcs: add driver for MediaTek SGMII PCS
2a3ec7ae313310c1092e4256208cc04d1958e469 net: ethernet: mtk_eth_soc: switch to external PCS driver
5b89aeae6e00696ed9f15f18adbbe47dd1d4c0b7 net: dsa: mt7530: use external PCS driver
134d836861793e0b3631aeb432db91479eaa6a0b Merge branch 'net-ethernet-mtk_eth_soc-various-enhancements'
a08df15eab0c572bc1d98c2392bcfcd744f26eda net: cxgb3: remove unused fl_to_qset function
a4926c2943dd17f84b552ba6fb754df0dc6a2fa8 net: dsa: mv88e6xxx: fix mdio bus' phy_mask member
9ef70d0130f282638b28cfce24222f71ada00c9c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
ce3bf94871f7aeb0167370206699872472f30220 net: dsa: b53: add support for BCM63xx RGMIIs
251d5a2813f96a2f8d566575a9b97a42b32669f9 net: geneve: accept every ethertype
c8384d4a51e7cb0e6587f3143f29099f202c5de1 net: pasemi: Fix return type of pasemi_mac_start_tx()
24de368a82e10324391fe7bb442a584324c79235 net/handshake: Create a NETLINK service for handling handshake requests
d1e441d96f284731cc40187a796fdccaa5453060 net/handshake: Add a kernel API for requesting a TLSv1.3 handshake
d006277c7eaa75c3c4d82c11a3437b8af31cfed0 NFS: Improvements for fs_context-related tracepoints
34ecf99e46768bea7a0916c097bcf5c4a12df7c5 SUNRPC: Plumb an API for setting transport layer security
cec4cc298be729fcf6f02252b0f18bae6ddd3bd7 SUNRPC: Trace the rpc_create_args
da4d03993be274b10552e745935f109c5f4a2ee0 SUNRPC: Refactor rpc_call_null_helper()
b6f4d86470c5a038c6453c977399039cb5333826 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
197dd38ed75519936d04630e32485701e0b4d9f4 SUNRPC: Ignore data_ready callbacks during TLS handshakes
ad007840bfe235a86871ba95120dcef04db90577 SUNRPC: Capture CMSG metadata on client-side receive
c920b260459ea4e5a15d8da977e74cd72c6182e1 SUNRPC: Add a connect worker function for TLS
3f82ee8c530da533566bb58f1a7eafa5dc6089cd SUNRPC: Add RPC-with-TLS support to xprtsock.c
72078983d85cbb918a055c65e2a1ba621195fa8f SUNRPC: Add RPC-with-TLS tracepoints
20a556e0e21872f7628305a5dd4fd7d1236278af NFS: Have struct nfs_client carry a TLS policy field
a144df9e140ebb4afab675d37e4a616574ab702e NFS: Add an "xprtsec=" NFS mount option
2baf511cda02454085a3a905ec30f1b980f05037 NFS: Add mount options that specify TLS-related files
93b03372da80c43a312d2096ef266e54e4608460 SUNRPC: Revert 987c7b1d094d
5f5cf7801a6c105d30dcae7fbc0febeee3191b34 SUNRPC: Recognize control messages in server-side TCP socket code
5633fb85bc575ad6d707949979dfd97ce8ac97c2 SUNRPC: Ensure server-side sockets have a sock->file
7a6bb6f32a4b35e087ffb649599f481b6c1da691 SUNRPC: Support TLS handshake in the server-side TCP socket code
c42d06cfe0618629fe94920c03a42e1f28503393 NFSD: Handle new xprtsec= export option

--===============5861920080657002965==--
