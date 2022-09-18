Content-Type: multipart/mixed; boundary="===============7860812606316494076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 18 Sep 2022 15:33:41 -0000
Message-Id: <166351522142.6303.16889428024697604349@gitolite.kernel.org>

--===============7860812606316494076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 862deb68c1bc19783ab7a98ba17a441aa76eba52
    new: 44a8535fb87c5503ce01121278ac3058eef701ec
    log: revlist-862deb68c1bc-44a8535fb87c.txt

--===============7860812606316494076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-862deb68c1bc-44a8535fb87c.txt

766108d91246530d31b42765046f7ec2d1e42581 can: rx-offload: can_rx_offload_init_queue(): fix typo
d945346db1ef41e91ae4b9239cf37e2210368dd1 can: flexcan: fix typo: FLEXCAN_QUIRK_SUPPPORT_* -> FLEXCAN_QUIRK_SUPPORT_*
ddbbed25309f1cd0079e5b099748568842a5ec2b can: rcar_canfd: Use dev_err_probe() to simplify code and better handle -EPROBE_DEFER
00784da3e6b8c1f0e58d813272503d014de8f64b can: kvaser_usb: kvaser_usb_hydra: Use kzalloc for allocating only one element
f4dda24432d7aed7a98ffe9b76e4c20b5fe6b9c1 dt-bindings: can: nxp,sja1000: Document RZ/N1 power-domains support
0838921bb4094ca3c88f3cc01a700f35da2bed96 can: sja1000: Add support for RZ/N1 SJA1000 CAN Controller
3a71eba64c9cb30d457bf1b0fa32f1c34a841e07 can: sja1000: remove redundant variable ret
7912fc9905ffff7e33cd169ddb96ac2ba7d3d126 can: kvaser_pciefd: remove redundant variable ret
49c007b9ecead37a7c703aac7d161c9c5bc25527 can: gs_usb: use common spelling of GS_USB in macros
45dfa45f52e66f8eee30a64b16550a9c47915044 can: gs_usb: add RX and TX hardware timestamp support
26f6a2aefd3167a06ac0e9de1fb09b8900878eea Merge patch series "can: gs_usb: hardware timestamp support"
6fc5d84e6d85dcb3af6ba32c45fc65304946f134 can: etas_es58x: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
2a50db2656e028ddead3558021722de59cdb1072 dt-bindings: net: can: nxp,sja1000: drop ref from reg-io-width
318d8235bcb8e9b6a42ce4a1190c23e577ed0833 docs: networking: device drivers: flexcan: fix invalid email
c28b3bffe49e713ce67f0e36de13b8f9f0776837 can: raw: process optimization in raw_init()
170277c532780392051fee48260896ed280cfbef can: raw: use guard clause to optimize nesting in raw_rcv()
bcedce7cf49da06d43bbd0eb47f9f4bcbbb6de12 Merge patch series "can: raw: random optimizations"
1c679f917397f85bda93f7f9b20fb722d4b8b18d can: flexcan: Switch to use dev_err_probe() helper
96a7457a14d9cf98cf58de1e26c03180e0f28141 can: skb: unify skb CAN frame identification helpers
467ef4c7b9d1c22ee64342804bf92549d765df14 can: skb: add skb CAN frame data length helpers
061834624c87282c6d9d8c5395aaff4380e5e1fc can: set CANFD_FDF flag in all CAN FD frame structures
1a3e3034c049503ec6992a4a7d573e7fff31fac4 can: canxl: introduce CAN XL data structure
fb08cba12b52cba4366e858932307649dc5304e2 can: canxl: update CAN infrastructure for CAN XL frames
ebf87fc728502244550eaf8819fc785e2014b2ad can: dev: add CAN XL support to virtual CAN
626332696d7506e8f844a564277bdba2dc78fcb5 can: raw: add CAN XL support
c337f103f7781bc8223c650e94492bf08df71482 Merge patch series "can: support CAN XL"
2c119d9982b1aba54a2eca59c2455cd09f3bc749 net: dsa: microchip: add the support for set_ageing_time
5947b7f794ca5b96fa097d8d73259aaf18878c31 Merge tag 'linux-can-next-for-6.1-20220915' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
a8025e7946a2b18c4ac17b36fde528d2f6262bdd octeontx2-af: return correct ptp timestamp for CN10K silicon
2958d17a898416c6193431676f6130b68a2cb9fc octeontx2-pf: Add support for ptp 1-step mode on CN10K silicon
2ef4e45d99b19fb16834616f47d21a9b76b0e5f4 octeontx2-af: Add PTP PPS Errata workaround on CN10K silicon
85a5f9638313a1df7e84e9ea66ecd216133215c2 octeontx2-af: Initialize PTP_SEC_ROLLOVER register properly
44a8535fb87c5503ce01121278ac3058eef701ec Merge branch 'octeontx2-cn10k-ptp'

--===============7860812606316494076==--
