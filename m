Content-Type: multipart/mixed; boundary="===============4518829752451940788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 12:52:19 -0000
Message-Id: <164786713941.7324.4320853248572349625@gitolite.kernel.org>

--===============4518829752451940788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: e9459820fd71c851a20a4bc077903b027fea40ba
    new: c7b8ba7a6b9507a6cedd76099bbf9aff19a3aadd
    log: revlist-e9459820fd71-c7b8ba7a6b95.txt

--===============4518829752451940788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647867137 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647867134-c6e62efa5c05dd538a483c9bc05ff12a4c75a2ce

e9459820fd71c851a20a4bc077903b027fea40ba c7b8ba7a6b9507a6cedd76099bbf9aff19a3aadd refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4dQEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KHkQAI4L0Mf1MEPZPt3K4OAz
Aw25HfqFGGjoELrBSyALXUULMwEBmCQ+4ATVy54LS+QzkAkCS+K393KEiEIph0tE
MhORiZLADdJsRX26xllTulLrRW6s22W2a8RdubNEpojMdmuEoBCnqYa/0Q/VqH4u
IuCE6LC8ji1lGkuHm7iNmg0K9hu9pMmtffNulKkjboigskxdtgyCxg4RtpJ+IWEi
ce5sV6NM3ea468FISFQKu//pDcL6g/ny1iUA+w5EX7W2/3TERr4dRSKS163lGezZ
oO1lSA8wBxYapQlTJEAlAF+zxLuMGmQDjHc93TY9vCgVJZkw7xTINJLDu65uSEd0
c2JHu172DmMn18gG/CjhTrikCZCDW9tQVa7kd+2pZAwSyrjQBIK2qSm5RvNgFA8r
tBgAVRabvVMgdGf63qDjssTlWyuDLV2/puvIGxRvnJgE5mP7mTNOFHKcPSE+/9Ti
icOFVdj/anebmPxTNsrhGRaxUrIRJOI75+b21WI5y3FWjTBC8znDZfVk/So6cEId
rGxHXLjipBJeJwDNI7m2Z4ZJmsK4VrZBtwvELfojGsYkB/jUu+RWzfu1hwwjm50W
ear78D/csS/aehpXIz7Qrd0+9zCaopRslzbKEkxx7akefr/TllHSp39nJy0SZMhe
IOeWcNljbQvrwJyJLIrUWCU2
=BPAt
-----END PGP SIGNATURE-----

--===============4518829752451940788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9459820fd71-c7b8ba7a6b95.txt

fb0036f46aa2dfa14095a9998a13b01e3d8e7ec5 crypto: qcom-rng - ensure buffer for generate is completely filled
68c8eed7630163cbf265e76953d4a635807b0ff7 ocfs2: fix crash when initialize filecheck kobj fails
db1c52c00791c080204ed9a7e990a35e8f62ac12 mm: swap: get rid of livelock in swapin readahead
10dfd402e8f6c3d385f02a43c5d061f52e1c5880 block: release rq qos structures for queue without disk
6dc43c34965a29651dc60e3dae40379113fd2a94 drm/mgag200: Fix PLL setup for g200wb and g200ew
9d28b24605fbfe72ca047ee76e971b7014f1f963 efi: fix return value of __setup handlers
df02b23168c6d89e17e3c6ce8667b726d25fe380 alx: acquire mutex for alx_reinit in alx_change_mtu
b5eb8378dbf5150fb3969c4ed390fb5e00c7aad2 vsock: each transport cycles only on its own sockets
afd4272723151083f26f57584962240c918de2fc esp6: fix check on ipv6_skip_exthdr's return value
55ba4a4e89bfc3cc32bb1b9f26d050213f639f8b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
7b462ede33b61d47cd96fc065d954f129a4041f4 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
29e64dc6e0f76cb7822493f648db03aa4afaba62 nvmet: revert "nvmet: make discovery NQN configurable"
46223ebe2b13df0c48cfb0a7fdea41447a1e9791 atm: eni: Add check for dma_map_single
d211c2703314ee4c16e3c252c1fcc142e6e8d281 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
6e3464e9ebd30c1c39fbde3ad6411deb821524e8 iavf: Fix double free in iavf_reset_task
53cb3aed4ab621382d640a438e7b92b3eab268e9 hv_netvsc: Add check for kvmalloc_array
a06ed6af41857eeb92406f2ac3951ea0a7dc3002 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
5ef0f0d5628b6a21dcc14d2963e2ffa63cc1599d drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
011f32f5b9b050f0e8ca5d39808a19d67bca3130 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
96dd42cd48395a54cf7669c12b4f6a474eda89d1 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
1a2a8725caab4b181bdb29986655f9b2c413eab5 net: dsa: Add missing of_node_put() in dsa_port_parse_of
07fe754f3bca8a07a477bc68e204c5cb7712fee9 net: phy: mscc: Add MODULE_FIRMWARE macros
71cc90e33be0950754295f3543d3a71ee2d4b693 bnx2x: fix built-in kernel driver load failure
dc302eddd927a18733cb7faaf37d963cc8ba2934 net: bcmgenet: skip invalid partial checksums
78c887113d4dd183bdc9af6b98f71a2126c086f6 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
bea448b7ac106d0bd0a259dc2fb7b1fa79275c10 iavf: Fix hang during reboot/shutdown
7a60d8abf3382e021e6b7670dcee3446aa347a31 arm64: fix clang warning about TRAMP_VALIAS
b449dec43070989d416b2e984ab95be12bb65ec0 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
1d6d04cee9199ea25f38d6ed560713a4dd88d333 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
4f1900056fdc67a98895f8503da37e9954c7a5ab usb: usbtmc: Fix bug in pipe direction for control transfers
e1c21839e163c3cfdbcf77420028f5f763828304 scsi: mpt3sas: Page fault in reply q processing
8eba04cc06552dd16f4452c9945c8fb97966c9ad Input: aiptek - properly check endpoint type
3f0290f180228f76a7cb0fce7ad4be3fd644c64a arm64: errata: avoid duplicate field initializer
044c0804db0a1737055a054fd9ad424a46d2a3ca perf symbols: Fix symbol size calculation condition
27093eed76ba4a925b1f6d44f05e9630687b759d Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
feb486912abdb6ff22c1da160dd5590eb40f3683 Revert "ath10k: drop beacon and probe response which leak from other channel"
cb4dad11db35876ed4ae5ee84236faefa49c8976 btrfs: skip reserved bytes warning on unmount after log cleanup failure
c7b8ba7a6b9507a6cedd76099bbf9aff19a3aadd Linux 5.16.17-rc1

--===============4518829752451940788==--
