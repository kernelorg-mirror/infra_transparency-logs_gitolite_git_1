Content-Type: multipart/mixed; boundary="===============2066701733819699920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:31:55 -0000
Message-Id: <164786951570.2406.9632558481695788653@gitolite.kernel.org>

--===============2066701733819699920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7e3db34af802c40b09561f433a33e72b7327e56e
    new: 96c7766c3de1cd762436b005be37575e017a3abb
    log: revlist-7e3db34af802-96c7766c3de1.txt

--===============2066701733819699920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647869514 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647869513-8daf4dd76a411f3752cf54d352e0b744ef09856d

7e3db34af802c40b09561f433a33e72b7327e56e 96c7766c3de1cd762436b005be37575e017a3abb refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4fkobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p6AQAK8mi4sqXWGhegMeCZfG
LGqDkPG5YUI7KGA9j7Xnq5d0AEaT6pie+inmAuIJKBZE9cWlKcAXHG1qX8aeVhgM
jotjLSrJ4UCo0QBq1RdZkLQOJhjZow0OfoD3qMls/YDapLExAp9GPSeBcKcKp05b
9afYbPxI/Zv6S4xP6KvgXDYeJJZ5lrZhQwUUq1eG4y9gl8S7FL7fdNlv9SyZf9rT
klozQaF67o/6ZVmDAxdLPYCcFZiyr5ivJZhhO3SXCEAeJhUO5YMq1pd/4eZq5rWy
7+tT6KTDzvSghV4e0uMnS/1XX165ZWyLxPvyOxm7j99sLPX+tHWeMdusf8HCxISt
+Jx9xKIsHoXQm1jJdjZXWjZNQ0ICwoGVrn3ujMM0cEltGNHyZNAnaBeu3V5cczxC
Spsr2VZ76WCeEMZVnzpG21336satiJjM3Dhu4rJzsCMk2nFkwh+o7jH1IBNTuYv0
BZhgiY1pySOU8hcunr8UOfkPa4Zs6qvMPHleHDsX01LHNL1HRO1PnOJIn+Lv6Eaw
7nrZQYWEJNXG3g3Kz4hijd+3gnLk0kfKYl4F3cxjaQZwjy0G5ueiBdbrXA1XYXac
hz2phC5JcQ5WhO8zBdYQrF3MUKTO+HkiyBLza3zBLJs+NTBZdQE1xWjZU+2OZxOz
L3qzEArSAvD2uVsye7vLAo9C
=gztQ
-----END PGP SIGNATURE-----

--===============2066701733819699920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e3db34af802-96c7766c3de1.txt

9f1d8642726cc293fc08ee3007b7901a77a7c1e8 crypto: qcom-rng - ensure buffer for generate is completely filled
4d819c4027eb444a7576fae7a8da2d8774b7c3f2 ocfs2: fix crash when initialize filecheck kobj fails
d1f57f1e7c4a5176e7bf2d690bfd0dd8a44e0ffe mm: swap: get rid of livelock in swapin readahead
0739d80a1e545b92e95ad805a47d533cf5b6ddcf block: release rq qos structures for queue without disk
08b6089a53692f00130b3367b5414fc2cab8f7b7 drm/mgag200: Fix PLL setup for g200wb and g200ew
7868e79569ceafd1d40f0a0576cd7330133b86ed efi: fix return value of __setup handlers
5bc0414a8e1042e5b62a8c365f0a62f18f28d122 alx: acquire mutex for alx_reinit in alx_change_mtu
49d35362680589c790c05f560f20944d81347f0f vsock: each transport cycles only on its own sockets
43d6bc199e35508742828bb192d8d351d7dfae6c esp6: fix check on ipv6_skip_exthdr's return value
8acfd7d53eeb0d4069d836c47eb2be3c1df4fffd net: phy: marvell: Fix invalid comparison in the resume and suspend functions
07323ed69ee574b4ce1954ec81a09eec8ae4405b net/packet: fix slab-out-of-bounds access in packet_recvmsg()
4447ed8cf96f762a11a27d074ece30995a15cea5 atm: eni: Add check for dma_map_single
64ac175155764a41edf4afb8b431650658e500dd iavf: Fix double free in iavf_reset_task
0f00c6e977ce6aa27c7da585db7865b307a80933 hv_netvsc: Add check for kvmalloc_array
c5f945b91bb121fb466b2893e39cb9e238f50d2a drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
d6c528e35892b20a2f09eb11e360fa93718be6d5 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
2729b013885eb054e1059b12f4b81aa8760b8b10 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
771b333dd218123534024edd4efc91009f001c9f drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
75ee3d1638fa8c8a294791d027215ab1ebcf7c4d net: dsa: Add missing of_node_put() in dsa_port_parse_of
b687c6a0175d15e7840a15e170d2b5a1ff0b5cf1 net: phy: mscc: Add MODULE_FIRMWARE macros
4eeead5bef4ee16b87b3ff490941ae4489dd7d03 bnx2x: fix built-in kernel driver load failure
8fa6e5c090e1a6fb8499f2b52ea749adeb08db98 net: bcmgenet: skip invalid partial checksums
737167028be6bc18503d9f22bb753528959762f8 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
66ad79eb1891e8a7e087e7cfc17d64426bd14ab2 iavf: Fix hang during reboot/shutdown
cd837456eab773fbddf3b225eaec767e5f96eadd arm64: fix clang warning about TRAMP_VALIAS
69caec894578177434c379b56cc5bebbbaacbc48 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
e44cbf753fdaf85962615f3776e05b796419b654 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
72ce9c8e521c753d15a8182d73c0666f4cac5894 usb: usbtmc: Fix bug in pipe direction for control transfers
8c93823f6a87d8dc13092c0de0f6fed72ade7553 scsi: mpt3sas: Page fault in reply q processing
aa9b2794e84e971f0e2ddc64e7c8bd4b49856f8a Input: aiptek - properly check endpoint type
c7f215515d21c68a64d172b58520d060ee592908 perf symbols: Fix symbol size calculation condition
54345b5ba590fbdfb946cd3aa693f1228942fd1e btrfs: skip reserved bytes warning on unmount after log cleanup failure
96c7766c3de1cd762436b005be37575e017a3abb Linux 5.15.31-rc1

--===============2066701733819699920==--
