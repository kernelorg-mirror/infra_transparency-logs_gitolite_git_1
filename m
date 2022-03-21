Content-Type: multipart/mixed; boundary="===============8883881556762462577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 12:51:47 -0000
Message-Id: <164786710779.6787.11561384948560791833@gitolite.kernel.org>

--===============8883881556762462577==
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
    old: 9aed648340400df7f403d41d8558244afd6d69d3
    new: e9459820fd71c851a20a4bc077903b027fea40ba
    log: revlist-9aed64834040-e9459820fd71.txt

--===============8883881556762462577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647867106 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647867102-4aa925d912aa970850c9777512d0d16c849d0eb2

9aed648340400df7f403d41d8558244afd6d69d3 e9459820fd71c851a20a4bc077903b027fea40ba refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4dOIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+km4P/1zTQ2CnU97CmNzeicNC
ZCxGMsjhh8RKN/at/a6zVljxlMCmVkMNvEL0txVKlFdn/Jo7ugFjXR+H3iAVCaE1
dyzbRsuIWSD+5waU9uA3bJ/sQKrPkJBSGNJ2m4kcZ740PTQoDqqBrLkIUl3n8rsW
29Si9+Sz7jSoit71xrumTdByWlLUeE1G7/DJTjr9WZUrkk5pLVEAl0cnlUCCxd0v
M2+fx2njiUEiy03piHstf8NweOZxsik27ru9fgmlDHbI51VtwUUS8XHknlrnA0LV
+slbNE2Aj5qf7lz4jp6TYNWX+EM5kRbXESHxmAReIyvJTBz5Dy5JOQvfKh+rjm8l
jXwMq2imVX5Qyb5kfPfOKBozov8SMqVyUxiZgMBG2tDPmXTWrlFPfQNRBSOMpj2Q
f9r85eAkDCq4ZK2XPdEw3lmpagM5RKJaVfaO1wuRcyr+lHqBrNwzgDU/7V4w/rab
LEw8Ye3Uw7Co0YoA0V68L/lvvsEzWrSqzeMr3frWrtCsE7Q7VP7xMao/K8Xt64AW
WEF8mgaTrOVKyf1ziPqzamnrJ+3vNP37jjWWhemXmeZREyYfIWwADLtuoRqdnjFY
vY0Zyf2YOBpVbBTWdUzmNTu5agqb5+54lHEsOnRySHxWvVqRLBDqyJ1vnhY+uRRh
xoSbXkXWirtJujtqZbXfTDJt
=wecf
-----END PGP SIGNATURE-----

--===============8883881556762462577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aed64834040-e9459820fd71.txt

1ae744e327743567c494d1ef16b65888be8c3f7e crypto: qcom-rng - ensure buffer for generate is completely filled
8a53d40db39a19062cc770e772cff461c214541e ocfs2: fix crash when initialize filecheck kobj fails
717a78f7d8170ab8327921fca36bf368ecb5168c mm: swap: get rid of livelock in swapin readahead
460cde86d3de6cd986dd05f876659046b4ac0805 block: release rq qos structures for queue without disk
fbffc8c7ead983c5e5dfa30ed0054cce52835664 drm/mgag200: Fix PLL setup for g200wb and g200ew
9905412a061752c5c4d9ac264f55a26fa6b8418d efi: fix return value of __setup handlers
d62b40d597037863b79c1d784eb8fd9e4de41f23 alx: acquire mutex for alx_reinit in alx_change_mtu
a166462f31b60f8c4146aeb1a19b422dbf63bdbc vsock: each transport cycles only on its own sockets
fbb11e90362d8f31bc32599c5c01ed5ca75e8074 esp6: fix check on ipv6_skip_exthdr's return value
c7b9fb3a5c2f761cda3f084f188bd53f32f0d862 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
b4fe50bfdae03667401a472d5768dd6cfd82f967 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
7b9d1f2f717a59660679efa6ddd84b508f0a28e1 nvmet: revert "nvmet: make discovery NQN configurable"
641dce78595ac52b0b81357c534d696b45b6ee30 atm: eni: Add check for dma_map_single
bc2ba5e72155b2d512d05153cb0ce845637a5568 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
ebd0340dbbe2516f3a3dedd123989d81c825cabd iavf: Fix double free in iavf_reset_task
9b33ffbf2d4e9be45a8e2c59f66ee401931d2cd3 hv_netvsc: Add check for kvmalloc_array
55098db962b2ffb338424ebfb1e6355052c890e7 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
954de39b4403a5c6612054783b0030421d5c161a drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
52036e7bf0462e47760d0bd53c265a346b9ead30 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
5c12b48ce965123a02bfefefb306b87fad3b43c2 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
984665f812e5691ff739e70445f0c78c97cf15a0 net: dsa: Add missing of_node_put() in dsa_port_parse_of
7e91afe773e76be5f62c3f529632326adbcd8c0d net: phy: mscc: Add MODULE_FIRMWARE macros
4c1f7eb0dae22c6a47f7ccc20646fc75ce8f3c74 bnx2x: fix built-in kernel driver load failure
ec4ab7fbc1bd563d91b3f6c3ee9868cd9a3d8547 net: bcmgenet: skip invalid partial checksums
b721fad0b36916125fe9108ca295d1d23e9b576d net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
d5f139d613243cbf077d009ee17323f5c05fdab4 iavf: Fix hang during reboot/shutdown
91fb37f19046e23084483d539e98e8e167353d03 arm64: fix clang warning about TRAMP_VALIAS
0da90ac6ddf4140c53d64b3e0282d7e332033dba usb: gadget: rndis: prevent integer overflow in rndis_set_response()
8756af4ea45f5dba9a2884322ada0e0b1b8e0ddb usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
861c959619eb440dd1a8d82c202f0ebffe8fa6f6 usb: usbtmc: Fix bug in pipe direction for control transfers
fe7ed2a366495257e48f39caa4fbfc39a47908c1 scsi: mpt3sas: Page fault in reply q processing
48eb2b0f252a31559f0253b23ecbbda1a7f8f506 Input: aiptek - properly check endpoint type
db13f05caf31f267ebbd7a94e6d20d4a891fbf76 arm64: errata: avoid duplicate field initializer
e1f747adaeaf2d38c2a48d1faa445e0e7d8bdf9c perf symbols: Fix symbol size calculation condition
62dfbb04093f006b2f897c6468fd7be5bc56d1cf Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
3d3b6fc3ac5705be85a1bc5f6bac9076c49d8c33 Revert "ath10k: drop beacon and probe response which leak from other channel"
b6f700c642b83fbd6279acc75f9be4e5c98c44d1 btrfs: skip reserved bytes warning on unmount after log cleanup failure
e9459820fd71c851a20a4bc077903b027fea40ba Linux 5.16.17-rc1

--===============8883881556762462577==--
