Content-Type: multipart/mixed; boundary="===============0586927173342815715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 20 Jun 2022 15:39:45 -0000
Message-Id: <165573958519.20037.6621368580050150380@gitolite.kernel.org>

--===============0586927173342815715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: ad9894ac6cc1c1f7c36451d508d69f6ba677834a
    new: 1a9451bef2058c6343c45d467443c9a5bfc69917
    log: |
         5ac01e023a1b0492e159ad2f6734e0a350c1b6b6 regmap: Re-introduce bulk read support check in regmap_bulk_read()
         f6e5c3850d1174bf3ca53457d64e6665f48c9041 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
         1db43c8ad90ce07311a3ef9af7ace758d79224f9 regmap: Wire up regmap_config provided bulk write in missed functions
         1a9451bef2058c6343c45d467443c9a5bfc69917 remap: Some fixes for bulk read/write callbacks in regmap_config support
         

--===============0586927173342815715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655739583 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1655739583-4b02383b8cab49d468a1f2964b7ba73a05775135

ad9894ac6cc1c1f7c36451d508d69f6ba677834a 1a9451bef2058c6343c45d467443c9a5bfc69917 refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKwlL8ACgkQJNaLcl1U
h9DWRgf+MQif9RyUuVg6IzsSdzNwKWY95rf1j+KKG1iKAav5siFK6Vl1tkCgmg0Q
OI/GWV5TflqiC5lAV3GG/cwqEdsFkfP02VDjy/Q7akNLAgCl/98JeHvsDf6QiN5V
hbDHn+BD/IfuiiWpARBhPI3nX8sr2b9ueflJpHo5s1b9HZFLWrEk72dlD6/UpnR0
ToObAzCVJGOG45fbBm3XVr8VgohxPOtoQJyCHgitrYoIjwoK4uPf672sRd04pRIc
DiESuvehWo1QnxmKbVahbLRzy1iEwl1/zA2j6EJ5/saPBZLC82wqlNgTtJK01Uff
oc/Yt93EBOn6HK45RDpYgne4q6Dmkg==
=omVy
-----END PGP SIGNATURE-----

--===============0586927173342815715==--
