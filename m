Content-Type: multipart/mixed; boundary="===============8494288953609173672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 09 Aug 2023 07:51:28 -0000
Message-Id: <169156748831.12445.16439618741742121937@gitolite.kernel.org>

--===============8494288953609173672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: d9216d3ef538c32a7e413f3401cd6b606b81a708
    new: ff33299ec8bb80cdcc073ad9c506bd79bb2ed20b
    log: |
         3b563b901eefb47ce27a9897dea2739abe70ee5a usb: cdc-acm: add PPS support
         df0383ffad64dc09954a60873c1e202b47f08d90 usb: typec: ucsi: Add debugfs for ucsi commands
         d4255ac3fd15199b3bd3fa4ff1c16fdb50bda0ad usb: musb: Remove unused function declarations
         a647b414e05370b29a5140c526a3db693051273e USB: misc: Remove unused include file usb_u132.h
         af6248afd7653924d224b3fa8843fc93fdbb93b6 USB: usbip: Remove an unnecessary goto
         85d07c55621676d47d873d2749b88f783cd4d5a1 USB: core: Unite old scheme and new scheme descriptor reads
         de28e469da75359a2bb8cd8778b78aa64b1be1f4 USB: core: Change usb_get_device_descriptor() API
         ff33299ec8bb80cdcc073ad9c506bd79bb2ed20b USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
         

--===============8494288953609173672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691567487 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1691567487-eb221122470adc1fefa1cfaeeb0f95d1117fd314

d9216d3ef538c32a7e413f3401cd6b606b81a708 ff33299ec8bb80cdcc073ad9c506bd79bb2ed20b refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTRX8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TDoP/2aEE0T/Mdijuh95QtTv
kNo9jhcOhZogWXiyEjXq3Xz636UpYduOeVqEDBCmOcBzPv32vwujI/MrRltGqLaS
gLADA05EUAIYPiaEzsZaHtwjRz94oA1OTkH35WZwPxwjjn4hgg1UpSNi7N3jteXY
blfvD/vVs1+EdFsz67ttLYcxNiYBtObvyDh/Bp1SBtpczG7uNw+c2IZLBig9lCSL
PLUg9T+f13dfsU1ahA21yY3mOVqcA5uCq6tftSwl3j35Z/3IrVhdoG2HUhGyV9wa
OP6c3hPWnJXs4AY3jy4BJUY9mWXy4RvCpyzz9jaWop/Ds8HN+ZTN3ilx1Nbs2Oem
Cpo1/46XHMV3XeUde5uf3xfpTI6stkRTrnwvXgZ8iJsluM+GB8Gy0X4OZ2d0kaum
bWnLb6hl9568z7nF3jZCMVpnhlo1QY5tXy9dH/zs7U3pJ+9FODxBTtLIqoSx7V/5
KB92S7gTuayFkcy+akMu0JYDQFAJ2fVRRJKubaDtV0Dckylm9ErSp8ReifIdUan0
iVmD80bFpDAF+dzG5yvGawWCTD4YmGDnuYiOHvVfdVN51x3fGMvQTgJhlH9PbTmZ
ojG50FGdorwybrYvToft5boEL+d+cNI23RHN6ezVD/RKcyAiVA+fm870pB5+uVHL
MTHF9v8VIrPsw3JNeROvcyri
=PrRh
-----END PGP SIGNATURE-----

--===============8494288953609173672==--
