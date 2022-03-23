Content-Type: multipart/mixed; boundary="===============2667977095027885907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Mar 2022 08:17:58 -0000
Message-Id: <164802347829.5055.5366578758900208736@gitolite.kernel.org>

--===============2667977095027885907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.16
    old: dc02e1a47aa2163c2f128b7f3bc8cebe31adee08
    new: fdb2764ba084a53533729eadcf512f2ebed8ac2a
    log: revlist-dc02e1a47aa2-fdb2764ba084.txt

--===============2667977095027885907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc02e1a47aa2-fdb2764ba084.txt

096f8282ee7ccf82cebbf8e94f7722ea37387863 crypto: qcom-rng - ensure buffer for generate is completely filled
4a1c68a2f1d668c5124d300089052b37bf7ff858 ocfs2: fix crash when initialize filecheck kobj fails
c1eed8cb204722daee4aebb25ec6d1f4667cdd64 mm: swap: get rid of livelock in swapin readahead
58d74c3ab26ba4440e2bc3fdd87c491f93b21267 block: release rq qos structures for queue without disk
5400d36ae09801de6700b47cd160f5b9aa5ae60e drm/mgag200: Fix PLL setup for g200wb and g200ew
bf78e1a482000bd159a5aefd418e95c3fc2ee9ec efi: fix return value of __setup handlers
05f23e57eaa1f693a6239a2082d20b95f5c3b4c1 alx: acquire mutex for alx_reinit in alx_change_mtu
de7776cfdadfacd90f28bb92dc6b07181030962e vsock: each transport cycles only on its own sockets
289fc191d3f86841e9aa2aed66f51584a8bd45e3 esp6: fix check on ipv6_skip_exthdr's return value
6c91dfcf6a0f4882f11fa46d58b6692b154dcc6d net: phy: marvell: Fix invalid comparison in the resume and suspend functions
99154d78c2b1720abcd8ca01a1aab59c567770b5 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
bb748059354021e396890686fde3252c240ab447 nvmet: revert "nvmet: make discovery NQN configurable"
7781903dc328e9c6e2a38727bd042485dabf0606 atm: eni: Add check for dma_map_single
e72209358c9bccecf843706c62ba599188a3bd07 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
6943e2d235736c50d523ba07f09ab82f4c9116ff iavf: Fix double free in iavf_reset_task
1361f11812b923bf1ac6fe9348c499740c7ed97e hv_netvsc: Add check for kvmalloc_array
678f62e2314b35433943fde04a8ffc3be6abab15 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
a1bb3fbe07e5a2b4bbcbf0e4a1871e0765c13d97 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
59d494612e238309cb43996ebcb9c7ef9316a3c2 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
0a511fe20c2f98a866d5432d46e349bf868d14c6 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
e9a096726d1dc7b2a4983ed0cc11cb63c56dae0d net: dsa: Add missing of_node_put() in dsa_port_parse_of
4d56a612900ccbd136035e002f43c61fc21b439a net: phy: mscc: Add MODULE_FIRMWARE macros
05fbe46f06d84324c299b14c0846ca5c6f299c59 bnx2x: fix built-in kernel driver load failure
875a72e8cdad200e77ca9c3f6f2b57d101744a6c net: bcmgenet: skip invalid partial checksums
2897c0d5151c4abf787a0161b34bdec573d0701e net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
aa873035aa0e4c7ec14105c7aaf1fa066dd3b6dd iavf: Fix hang during reboot/shutdown
a93eb4fe156e4f744a9592f6d205e8104801e388 arm64: fix clang warning about TRAMP_VALIAS
44443d8574a731fc36d0e916589f444b88dbdc3c usb: gadget: rndis: prevent integer overflow in rndis_set_response()
fa7d547bfcc5b1acda0901a37bb7bc121036707c usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
3c8a771d65b603ea9ea53acc12e8fb1a39a7a15f usb: usbtmc: Fix bug in pipe direction for control transfers
b812e2a009e8def1af8cb725ef0ee0ca5a3e06be scsi: mpt3sas: Page fault in reply q processing
360a5c80cbc05fb1bf1f8d154210439fbb3e956e Input: aiptek - properly check endpoint type
2b487d45ea21019cea5237b004258975c6547750 arm64: errata: avoid duplicate field initializer
43d2926202c022544b57f7226cba0b627a55cd39 perf symbols: Fix symbol size calculation condition
88917125f4dc516a670ba588b59770f66b05796d Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
304141a5fef8c23447c916f96255c8e7b4563abe Revert "ath10k: drop beacon and probe response which leak from other channel"
fdb2764ba084a53533729eadcf512f2ebed8ac2a btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============2667977095027885907==--
