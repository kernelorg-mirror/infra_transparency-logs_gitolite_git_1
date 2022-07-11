Content-Type: multipart/mixed; boundary="===============0862759610924669506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 09:05:38 -0000
Message-Id: <165753033861.30597.18006374721373044494@gitolite.kernel.org>

--===============0862759610924669506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: c336a6edd664bebf7b83bc9f0c0b113f104489b1
    new: 7df08530a33bb6dc5074e43d56c71476ca2b4455
    log: revlist-c336a6edd664-7df08530a33b.txt

--===============0862759610924669506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657530337 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657530336-516fec2824cee6ca62f591b77db9640df29e622a

c336a6edd664bebf7b83bc9f0c0b113f104489b1 7df08530a33bb6dc5074e43d56c71476ca2b4455 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL5+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kpkP/3nl+Hu13ydovcjPtir7
F9UBFbh9Xg8N0I6Veeb34Q1KkY0arhoZLY2ynYs/vjHlVuTFxKm1dO4TsumPJGFN
lVVJuNgPQY7VZfoDXD2WdmSoVWaBfn06YRZDepnupEdMyxz5eDXqOaMLhFhmokc8
08qyrFCj3Y1v5XzDJTIh/yRhDwi4WGSIWYD5WzjG80VCSuXTR0SwQhtXDU2qsniB
AS6B6+c0WzQPX27Pgj98lO64nvlTgihn/6gkUq4es8/Vv5zVLBP2ZtPiSH86rDmN
J2m9YdiYzN4ZB+YH5xyFRwR9kST+VZi6ySsii8Q8PY1wM0axUcfMarHkZ+9dLS1l
EAQLi/cEO7I73pLaRK4vUACv6AYtXl+OW2mSF1YVgBm6WBC3rHOsag8J42vDxsA0
QtPbQvUTR5dOciHJ1qB+Rysvh6C564PH2RIJUIh5tbZL3QBWVlqLjNufWV3nO79Q
uwt6h+eHOfaprVlGchmzIpdHGsvV5Uj1VcUNXTkvGs9B2gcaOeKHk6xyNV3fu22Y
6k7Ki9jZw4ZkV94HgV3uBEuPgH8iI+NdNGgM9P/NiS6oJ9brI493D+zizVzQjCMV
Ot/tkvBwQhsnZ+IIE+A2Mbew1LXlriAdK7lObdspRdmO9wUC9OwOpJS4NFo8y6rN
3dP1WL3fzG1D6V0pEULxQqhN
=79p5
-----END PGP SIGNATURE-----

--===============0862759610924669506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c336a6edd664-7df08530a33b.txt

fa81a0a59bbb34c46b65bb2b8b3b89c1d0bb4b3b mm/slub: add missing TID updates on slab deactivation
80ab771f342961dfe506c4f56acefff8dc8dff2f can: grcan: grcan_probe(): remove extra of_node_get()
55fb4e47ac9256f1e2957f91f7fe6469f13e16a7 can: gs_usb: gs_usb_open/close(): fix memory leak
c2c2cf60c668892686b81b8a568efb5b79e31e44 usbnet: fix memory leak in error case
a421c7c21bb093cedb9c140e846e093043041e74 net: rose: fix UAF bug caused by rose_t0timer_expiry
d6bd5b83164a80e5c86d8417719619606615f079 iommu/vt-d: Fix PCI bus rescan device hot add
b12a22f083aa39604d7fbcf4553c3e827f1a0289 video: of_display_timing.h: include errno.h
16376bbe16e370d4e46f7520e01a06805df4892d xfs: remove incorrect ASSERT in xfs_rename
1d6b05ad4d6475a422e5221196b51fe20fa85156 pinctrl: sunxi: a83t: Fix NAND function name for some pins
0b944bc876c872bd80ae521c7c3c836a8d9fa246 i2c: cadence: Unregister the clk notifier in error path
ee85c2374c2695a553503deefc4aeaa6514d4ea6 ida: don't use BUG_ON() for debugging
9f3801a5f0d39d0248d24777add1f0dc9bfb78b9 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
9f159eaeb4c07be1fb769ec6047692401d09e8a4 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
de553ce8f5afad74c255140500f9c726e024f399 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
7df08530a33bb6dc5074e43d56c71476ca2b4455 Linux 4.9.323-rc1

--===============0862759610924669506==--
