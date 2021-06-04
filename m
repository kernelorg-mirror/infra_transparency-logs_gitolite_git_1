Content-Type: multipart/mixed; boundary="===============7369076687378072547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 04 Jun 2021 09:44:28 -0000
Message-Id: <162279986888.30569.12920234642497331383@gitolite.kernel.org>

--===============7369076687378072547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 8124c8a6b35386f73523d27eacb71b5364a68c4c
    new: 757d2e6065164ae406da3e64458426213c884017
    log: |
         7c2fc79250cafa1a29befeb60163028ec4720814 phy: usb: Fix misuse of IS_ENABLED
         6411e386db0a477217607015e7d2910d02f75426 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
         aaac9a1bd370338ce372669eb9a6059d16b929aa phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
         b8203ec7f58ae925e10fadd3d136073ae7503a6e phy: ti: Fix an error code in wiz_probe()
         d6e9e8e5dd53419814eb54803b4ab3682b55cebe phy: ralink: phy-mt7621-pci: drop 'of_match_ptr' to fix -Wunused-const-variable
         d1ce245fe409241ed6168c835a5b55ef52bdb6a9 phy: Sparx5 Eth SerDes: check return value after calling platform_get_resource()
         757d2e6065164ae406da3e64458426213c884017 Merge tag 'phy-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus
         

--===============7369076687378072547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622799862 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1622799862-5ee159050e2dc3b29f4f3794a64c15283b7a66d5

8124c8a6b35386f73523d27eacb71b5364a68c4c 757d2e6065164ae406da3e64458426213c884017 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC59fYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wTEP/jkMjQtONIGtvChRWR9D
tUo4zEKbjZ+POJpNpoxmMAJIfUzoEGaYzQjTLWtm2hEBj94PxQ15Um60vyAjNva+
aSCHCqIWzHXE61G/tnscKMoJI+m9F+M8Uuf5VzP3Xjm51oHACk2EC6J6riKLKJtR
/wgdY7MXkLxDkzklpaZ99oW30EkzGyNPAzceNAqMPISULl96qI0Jcp0Y/v0frqPs
UO6HmpQ99AkVa0LJj6/XT3+v7IrqGhd3RpH2j6L3rCs5E85kPPrZL/dBgpvPcE9e
Idm5/Dmc35rbWz6hhAS2ur9fAnqxcNugq39ddrMIWPpk3NSnxR5rv0hr4qXj60fN
ps/I0QMYZNpoKMZq2H+ludu1JMbs0Zb4UcgstGZ7+ZUpsU7A+A7DBvIL8waT/EH8
zokM62g9HQcxwKG+I34JoYVXHwEnrQC4FyUpzmOtcKG3rH2a/UZVOoQRJVkAsQBz
hO+U2eiayeVJVTIkPToAAUnxz9lPLaIpPCP/RsgeyGqqRt5uhfLpV36G2UAfWthz
745FswjHDtdp0ZexfI2OI7NmxBAyXjlF2U28Ja5MoR3W2l9DlIKCWLWvpJ70lArb
wqFNbImI0MDQIf7ZtVg2EUpOUM6Rtpdaodc7ni1UyOlPfKpE0Ldm9HuYg676usip
tqlJ61c+Wm/aGNxax4bQW1Co
=9kt2
-----END PGP SIGNATURE-----

--===============7369076687378072547==--
