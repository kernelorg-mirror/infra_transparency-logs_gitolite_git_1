Content-Type: multipart/mixed; boundary="===============5342521529525002463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 15 Jun 2021 13:41:14 -0000
Message-Id: <162376447474.4143.9596696301883637517@gitolite.kernel.org>

--===============5342521529525002463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 1f28f6f091b49040c3e198c982704c3f21cad1e5
    new: 5f4dee73a4bc25a7781a5406b49439bc640981c2
    log: |
         6f8d39a8ef55efde414b6e574384acbce70c3119 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
         7917e90667bc8dce02daa3c2e6df47f6fc9481f7 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
         e90f9ceb7059518de333bf8b41c06d3dff432d3b usb: renesas-xhci: Replace BIT(15) with macro
         5f4dee73a4bc25a7781a5406b49439bc640981c2 usb: isp1760: Fix meaningless check in isp1763_run()
         

--===============5342521529525002463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623764473 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1623764472-2054bcce3d7a69910819dcc2db53a49727c8f015

1f28f6f091b49040c3e198c982704c3f21cad1e5 5f4dee73a4bc25a7781a5406b49439bc640981c2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDIrfkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v4MQANN01/4P0CKGiAcOJPAg
+eToqsuRXTjlYcRQ8wYqnr98sUiXn5dmS4axv31SGpvSxW5sk3XMC8dKDhNGNrKR
dOPWsxcY/h0H2rx7pk63GFpNCO4rzvPT11KCOyWp2bXdqC+NQp3RBhL564YJ3aBV
jryKOtbMeOI/OHWrFEeDD/dBT9T+8Y6WWBuolGncW0gKjJhwyk1uvWaEpq08Y7p1
V7T1rvIwYKVJ/1JTvJI1QXZMT6s6ldNBedia36mp7yJoK5YBoL4a9RlVxJe0IFXo
2f3fBSvKhYcljDNtXcHfGpak18VY7DvyinmOnWFGEBlaw4X8ro6ya8zOND5gF1pn
/WxCtvWTO24lnhUe7BAtVjl10ypxbIPU5FctebqRury8ennAuh5+6pFLETXEBYFQ
wjgpkpt3JDBsJ6u5I2KJnldP1WEbrHb3ImdeWUi91U8UgFsVnaP/6w6SSraib6jN
zMwfqdNdaLvD0DtNEEep3QuBDK8s3M5VM+cK/5eDOe9TBu1nNh9ujw0PdT+CioLi
TuZKytGXuLBBegLt62LlEyY7CEtUl+L2PiSyTRmegQV/mfyB2kB05DtH2YAJ7k19
17lJg2934/TUDCUG1kuui7I1LQUG9VPaC+CCJNj+Wr0NBHLAVKHGGacfsVo6xjs1
Gk812TkFOisEyOERvUZM1SXr
=x9tx
-----END PGP SIGNATURE-----

--===============5342521529525002463==--
