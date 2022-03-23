Content-Type: multipart/mixed; boundary="===============6259433683217790643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Mar 2022 08:15:25 -0000
Message-Id: <164802332593.28823.12387549038572153168@gitolite.kernel.org>

--===============6259433683217790643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: ee767b1e793fab16af60698a2d08871243918d30
    new: 81ad8a2efaa532ae584cae2951656f1fc8e031e0
    log: revlist-ee767b1e793f-81ad8a2efaa5.txt
  - ref: refs/heads/queue/5.16
    old: ad7fb33415e2a1998745791e4d853b648728115f
    new: dc02e1a47aa2163c2f128b7f3bc8cebe31adee08
    log: revlist-ad7fb33415e2-dc02e1a47aa2.txt

--===============6259433683217790643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee767b1e793f-81ad8a2efaa5.txt

6c3bfba1f2c562742ee064602b0776f0b1b1f5fb crypto: qcom-rng - ensure buffer for generate is completely filled
dd456bf8fa2d778be6a60788ade239bd61f15e8e ocfs2: fix crash when initialize filecheck kobj fails
fd56bec5f501a4e02d940b2f58c63a0a7605434d mm: swap: get rid of livelock in swapin readahead
726414009c8a0a62c227cbc6e8f0b78a09b04769 block: release rq qos structures for queue without disk
be43bd5eb24fd1a227c79616379f61fccb558c50 drm/mgag200: Fix PLL setup for g200wb and g200ew
4e8628c809d3cd0ca635a1f0a19ec6809292984a efi: fix return value of __setup handlers
669bce2e3877933df36491aefc596a279acd49d9 alx: acquire mutex for alx_reinit in alx_change_mtu
2c26d2c9582e5681909918a660ca5ca4cee7cba2 vsock: each transport cycles only on its own sockets
f73919501a367c23e2e72224db9846dfdccda9a6 esp6: fix check on ipv6_skip_exthdr's return value
561d42c31e3a0003b7192f63a049bf46485d3459 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
adfd4222f346de227464f5d76f46de1b62661c3a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
ef9e7cfd7c669469736ecd058fe4ad22143dcf15 atm: eni: Add check for dma_map_single
787d0283466e9c166ca975b2147a83ca1a2bc7bc iavf: Fix double free in iavf_reset_task
d748b896b6bf2d6992fc9694e510aea2762dc01c hv_netvsc: Add check for kvmalloc_array
c6734740c856c5f70df3b143420f19072b3fdfb2 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
9ad02d00cd5a788c1cdc2b4ba99314d3e3f4e42c drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
4d409e4db8d04248d3e5be5ebc0df3dd939d457b net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
de80d7ab57789e380304bd736ac15b72f2dab434 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
342ef3ee90c0c5871891cdc598534645101c527c net: dsa: Add missing of_node_put() in dsa_port_parse_of
03efa189f92123f4c7cbf5a976c79c432db513d5 net: phy: mscc: Add MODULE_FIRMWARE macros
110492712bd2c77e65f151b157e41eb553893d41 bnx2x: fix built-in kernel driver load failure
4ff575ed11396a5ec029960d58a8b4018ac1211b net: bcmgenet: skip invalid partial checksums
c15e533fb17a47b4e00f023e3cd68a930ef933c4 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
4c944ccf5d3c8a5567493da6edad63eee2020911 iavf: Fix hang during reboot/shutdown
70daafa51e133dc60721c3652c42dc1399ebfa8d arm64: fix clang warning about TRAMP_VALIAS
8f8cf48ecd2f82b40ab65808c208d52e06d34177 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
1f5874cfd621710a8a57404d9d64a454c504f8d0 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
7b66a6e3d4061952eef474b06c1c7df81b3cf6a4 usb: usbtmc: Fix bug in pipe direction for control transfers
c5f69ecb2310e37b8b96634d084c44ceb74a946b scsi: mpt3sas: Page fault in reply q processing
da9d7ea358b8054d30a62427bfbbfaa1422ef07d Input: aiptek - properly check endpoint type
40101aee090dee922b8023e3fdf5dd2133bfc8fa perf symbols: Fix symbol size calculation condition
81ad8a2efaa532ae584cae2951656f1fc8e031e0 btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============6259433683217790643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7fb33415e2-dc02e1a47aa2.txt

19d427923d56a4d725a6e7f5a0441d93dabd620a crypto: qcom-rng - ensure buffer for generate is completely filled
c3b772db950304dd2411c1c6f007518f92741886 ocfs2: fix crash when initialize filecheck kobj fails
787bd005be0598b97f7529b376de6b6a929d1476 mm: swap: get rid of livelock in swapin readahead
5feb6016155c473d03f313eb79ce15f82506f671 block: release rq qos structures for queue without disk
0e43ea79e9f359ea036808522debcb9402712c08 drm/mgag200: Fix PLL setup for g200wb and g200ew
dd529eb2312973c6ced5b29fa7f0bc36c939b618 efi: fix return value of __setup handlers
3023bea0c2414ee72a450fdcf5a61b7efb60c6b6 alx: acquire mutex for alx_reinit in alx_change_mtu
3f9aee8fa73ac1fa985376ac5edfee765fa2a3d8 vsock: each transport cycles only on its own sockets
3428a75cb091cc2cfb50fe6c13958ff6908b9b13 esp6: fix check on ipv6_skip_exthdr's return value
c8ff3c4942c776b10a353cd475d319da657a4d6b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
e0ed68c2e886b50b29b922e12913406b323ab41e net/packet: fix slab-out-of-bounds access in packet_recvmsg()
a06990a20ae025daf416e99d71e65d15da2dedc5 nvmet: revert "nvmet: make discovery NQN configurable"
3f25bcfbb13c548743721c44d8cfd47eb11617e4 atm: eni: Add check for dma_map_single
4899320999af4a218045e28411bd9a4facc4a746 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
416d72e94f37ce7edaacd2afa53bf7da1ac5a27e iavf: Fix double free in iavf_reset_task
8505132d16a39f9638236efc16108de6879fa507 hv_netvsc: Add check for kvmalloc_array
7c0e6adac5b55b5ee53b1e1189ba6fa21905f325 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
b7eae83404736e0a6b282a4f6d05a51a5b9164f7 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
02f1420f67427bdb8c2c6c56089ae08e1483089b net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
6dcc575dae5f138e99bdc0b02533cc39cb8fd31d drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
9c8a26f84ef8743f1462006480c3fe3880058088 net: dsa: Add missing of_node_put() in dsa_port_parse_of
d993b9098abbd114da3ae5dd464728f672d9cf52 net: phy: mscc: Add MODULE_FIRMWARE macros
b1b8881dae80f81322f992838fd221db025ab97b bnx2x: fix built-in kernel driver load failure
4c32cb570270bb1e2bf437815deaf0fd99446021 net: bcmgenet: skip invalid partial checksums
a69ebc62357be2bd95e328573faab7a81b93df06 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
2e8f3b597bb8cd314794cdcc4555a25a7b288233 iavf: Fix hang during reboot/shutdown
21ced27ec593df1ed53ad1d07bfa50353a4827ef arm64: fix clang warning about TRAMP_VALIAS
59b0a6e260522b445edc2d38c5771c22a2df2514 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
4273a1652621e16f5f90e0b325a544a421eb86fd usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
464a2c7daea64310db18e748e84f57d6e41f9ee1 usb: usbtmc: Fix bug in pipe direction for control transfers
e1d1ce1131b0017ee7611dbc6f74ad22438f181c scsi: mpt3sas: Page fault in reply q processing
68dd0507875731c35404be4fe2b323322e03abba Input: aiptek - properly check endpoint type
7c573e8cc571044b11c0dbc234314d6e1f5f0b38 arm64: errata: avoid duplicate field initializer
358c10f2add2ac6c98defff8a0f2b61d481e015f perf symbols: Fix symbol size calculation condition
b0a9f1d305b4cb701ede5296095f64e127ca2d61 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
15d7891f28ac3602f38c69675e05f1cbd6632a58 Revert "ath10k: drop beacon and probe response which leak from other channel"
dc02e1a47aa2163c2f128b7f3bc8cebe31adee08 btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============6259433683217790643==--
