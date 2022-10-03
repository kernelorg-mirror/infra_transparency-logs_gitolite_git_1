Content-Type: multipart/mixed; boundary="===============7402329458576575242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Oct 2022 07:06:37 -0000
Message-Id: <166478079731.5543.11878272445589588501@gitolite.kernel.org>

--===============7402329458576575242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 16d5f34aff8c24e1c6a72599bf6b9cf1fb5a51cd
    new: 22f1795c5b7e877ba2a4c701f802752ae685a164
    log: revlist-16d5f34aff8c-22f1795c5b7e.txt

--===============7402329458576575242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664780837 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664780795-a543ae4677e60f0324ca4030a8aafff6336129fb

16d5f34aff8c24e1c6a72599bf6b9cf1fb5a51cd 22f1795c5b7e877ba2a4c701f802752ae685a164 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM6iiUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gwwQAL7YkL4ju+/FshxnB9yV
R24vy7GYQIVH6nsQbkpxZfKg19xRrbe/mBiZiZ1UiVzLUYNL8VLQXF1X8JBVR8Dc
pdeCr1PSZCsaiy6dmcYSE+2tPf+xXV1PZRIpy1aYTXnfmkdObHjK+4JtTYwzkLFy
sl4YCfN6Y7czcPenahvJiEh1TZ0KVA8s4VNmsjnc+g9SdHMROx1A4rTQRQpesxnc
bjzQGISfkDy20hYyA8ltCAYd7jxN01LY/Pt2+NGrmj4JyM6AOHu/FF7h+eswf7v/
O80yEP6D7+ooxXCnZOaXxZUeHk4jGjn8Fhytnq7IUJm6Q62y+Tv8VWgjH63x9qDY
zjKc+V7v7IXuYIpqJxDbnzfpVjiaTmmCKUPOsCBt5dRmxyAlROmS1rqHkZOQJO1L
n/rLSNntJJ/jlUbhYwuBi2Q4tI3zkeXQonb9j4CdvqwUT6+/ocZwrgJbbF0L+Cd4
NjVTno68wKPZ0F0pWuaJSMyU1TFGG0QK5yaakG+yLQo6DhaKVGsFlfE3FS0n3EG3
XLKCLRjyZ3g/p/V8ueqQ0Z4yutOkP+IPEbYtfhNLT1p3WdJtAobwpJwRfHQJ9a81
qFMSIzN+gSwhaMiU38jXYblwdrISupd2Jjkwq6M+qb1I2Ddn4SyW2L6uUanrN2JT
9aiCH2DWFJNW3ezZviYV8jL/
=pk3E
-----END PGP SIGNATURE-----

--===============7402329458576575242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d5f34aff8c-22f1795c5b7e.txt

0f76cd0527b2a7c563ef435e2b18d5f92e0d216f uas: add no-uas quirk for Hiksemi usb_disk
9009afeeaab257bdde9c1eb1f190cf339e2ab82b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7560731c774e1f47fd66afa52560ea7089342618 uas: ignore UAS for Thinkplus chips
1f3208f94f357d0f481153689d732df01ac1eac0 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7c2c3f01a52d3ad3a4008dfd51461d355de09bb1 ARM: dts: integrator: Tag PCI host with device_type
d7031570a89841510ee3d7027473fcd94af5b075 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
34760ddb1893773219847f239c249a61887d07c2 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
937a4c96ae9868588c25db9833f8d428df0530a9 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3ad270da4993f6385372a4df1c92ea2689860f0e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
8ad1da9de7d76bcfb29c49f4edb597b18ba51bed mm: prevent page_frag_alloc() from corrupting the memory
b461b2e78f964616a29f974e27e6106c020f9663 mm/migrate_device.c: flush TLB while holding PTL
803709fa34fe1b48937e975e63de2341d080532a ima: Have the LSM free its audit rule
b08868b5994afc3df81ede02b211716d8bc67fd7 ima: Free the entire rule when deleting a list of rules
259711b66ffa383e9e5f9a66f4162bf77ec079cd ima: Free the entire rule if it fails to parse
fcddefe03e55ce155e5916aa61ebbb85afb591e5 soc: sunxi: sram: Actually claim SRAM regions
736f341bbd819915b37d9c8f72593d93edb3db05 soc: sunxi: sram: Prevent the driver from being unbound
dc64869a6e0ae08e3a714939508e53e9aea6b634 soc: sunxi: sram: Fix probe function ordering issues
ef3be4fc52df59b855ef0a81d532b2430b7a2f55 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
cd810b5823807730662c10fb0ce3b596b96bde1a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
77756ee9e6de2f0bd86abd218f8bc2bb55558612 Input: melfas_mip4 - fix return value check in mip4_probe()
aa5cc31e843f9a76b5bf431c49b5fcbd05756a8e usbnet: Fix memory leak in usbnet_disconnect()
01cdf063614e823ba523d904826056a502acdd1b nvme: add new line after variable declatation
35c886d5db9301528dcb7bfabac1170b6842aa40 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
aad533b375d78c3af13dd969472b24fe7a513509 selftests: Fix the if conditions of in test_extra_filter()
f5ce6dfc2aaaffa8bb989ca6ce5b742eec7794cb clk: iproc: Do not rely on node name for correct PLL setup
22f1795c5b7e877ba2a4c701f802752ae685a164 Linux 4.19.261-rc1

--===============7402329458576575242==--
