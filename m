Content-Type: multipart/mixed; boundary="===============5137239975471646748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 05 Sep 2024 14:28:28 -0000
Message-Id: <172554650802.2695602.11588835969444898949@gitolite.kernel.org>

--===============5137239975471646748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 5da7245c3a34885b2221c9714dce19246a13230a
    new: b9293db698d40055c440a3a3a0bd5aad47ab1a51
    log: revlist-5da7245c3a34-b9293db698d4.txt

--===============5137239975471646748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725546528 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1725546505-3a39c421c0c139d84c4bee354edadfff270be1df

5da7245c3a34885b2221c9714dce19246a13230a b9293db698d40055c440a3a3a0bd5aad47ab1a51 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZwCAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w9UP/2K4UHb8/LKyCuiI57My
xGl2SG+cQJe7jpp9v95mVSGZzCkw5X8RLqMKiE6T1akx4H97k6/Qaf0FrajnOOle
Sqz5oBdV3Tf41zlnMULRVKd1WgOZr8OPQhMUaSaLbw50XtGbJQgTXFRdhCnr9AzL
GMSS9Mt4XIq22nNGIj/HNYfGmnLANV6Zt+AqGFstYKLkQKgMM+OMliO8qTbgGF9y
Nb2nV9I3pFJ6/OdaPh2LOvuowFnb0T7tmiqlr9LTbXsrPvCVEDpFo6vGsDadbA1p
Ga0DaZPS98jUhr2cw+SdBSKMhwDrNYYox51LNvmvRzIeG5nD6fr2WCbTJGe3Ru1V
noroAHXL3CgnA/iYNwJKTmLAB+s2sML9V1gYMh+I+1z39vJE/hPoTYL5Bi9RPBLF
QQkx5kNJr4js0OnZhAOnv0Fx9dY1AFIVuR/NetMN4xfbj+emuUD+DjtdwYLgqn7v
GgmlPkNKq4v4NZdvcO4AtOC/nUYBAD0JTn2o25z7U0l1Z9YrPADQTrMmVX+Y2JhO
V2xRABRHLWmTGq7fjHv/VJy+ALfuJLjLZ10MNdsvkaV91m5V26qChmRymZ8QHUtA
l1xkOSn2JBs3BkrDzQXe2lnhHT+xnqIVH9U5BMeHz0T+WL8mXrtm/57GWfjOayvr
Tn3c+fTTodZVNqy15gPIuflv
=a/Hn
-----END PGP SIGNATURE-----

--===============5137239975471646748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da7245c3a34-b9293db698d4.txt

f0e5311aa8022107d63c54e2f03684ec097d1394 firmware_loader: Block path traversal
b45ed06f46737f8c2ee65698f4305409f2386674 drivers/base: Introduce device_match_t for device finding APIs
4a74f22386ccb1ddd06eb242bdd02548a7199bda driver:base:core: Adding a "Return:" line in comment for device_link_add()
a169a663bfa8198f33a5c1002634cc89e5128025 driver core: class: Check namespace relevant parameters in class_register()
24e041e1e48d06f25a12caaf73728a4ec2e511fe platform: Make platform_bus_type constant
ba6353748e71bd1d7e422fec2b5c2e2dfc2e3bd9 driver core: don't always lock parent in shutdown
95dc7565253a8564911190ebd1e4ffceb4de208a driver core: separate function to shutdown one device
8064952c65045f05ee2671fe437770e50c151776 driver core: shut down devices asynchronously
ba82e10c3c6b5b5d2c8279a8bd0dae5c2abaacfc nvme-pci: Make driver prefer asynchronous shutdown
8ab0f4605d5ce3c0d386b3828b07719f1e8e0505 bus: fsl-mc: make fsl_mc_bus_type const
903c44939abc02e2f3d6f2ad65fa090f7e5df5b6 driver core: Make parameter check consistent for API cluster device_(for_each|find)_child()
fea64fa04c31426eae512751e0c5342345c5741c devres: Correclty strip percpu address space of devm_free_percpu() argument
1536e207e01d9d434bbc0b93ea1ba6a2061230e3 FIXME: PCI: make pci_bus_type const
9f4c96c760016b6128f39059f93de3de37e56841 FIXME: amba: make amba_bustype constant
3012ac6b5d8a0dc6c0978cbe9e1e48ad53132cd5 FIXME: gpu: host1x: make host1x_context_device_bus_type constant
0f110fb22635f001e65b1e44f7c3c10545e777d8 FIXME: cdx: make cdx_bus_type constant
b9293db698d40055c440a3a3a0bd5aad47ab1a51 make a bunch of struct bus_type const.

--===============5137239975471646748==--
