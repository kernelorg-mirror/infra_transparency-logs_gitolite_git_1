Content-Type: multipart/mixed; boundary="===============2026456970839335492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 21 Jun 2022 16:58:59 -0000
Message-Id: <165583073937.26815.7135971125557647374@gitolite.kernel.org>

--===============2026456970839335492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 1a9451bef2058c6343c45d467443c9a5bfc69917
    new: f69a10f84cb5ff0b1c6aef0e19e866bbe53ec7ea
    log: |
         81d74ddae83fbd85c9006835f36c362114127a7a ASoC: wm_adsp: Fix event for preloader
         630cc5983740d784a1a6458f9dc2112c43fe0931 ASoC: wm5110: Fix DRE control
         87912e97a1678d62877aab353ecfd201bc92b372 ASoC: cs35l41: Correct some control names
         f69a10f84cb5ff0b1c6aef0e19e866bbe53ec7ea ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
         
  - ref: refs/heads/for-5.20
    old: 289a3ec0b5b9a2de6fc75633aa81f017792ecc99
    new: 6b183919f7051294dc5fc331bb608d5d7f29f5da
    log: |
         6b183919f7051294dc5fc331bb608d5d7f29f5da ASoC: core: Add new SOC_DOUBLE_SX_TLV macro
         

--===============2026456970839335492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655830737 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1655830737-b393d3d36986fe369d037ae84b62d90ade85727d

1a9451bef2058c6343c45d467443c9a5bfc69917 f69a10f84cb5ff0b1c6aef0e19e866bbe53ec7ea refs/heads/for-5.19
289a3ec0b5b9a2de6fc75633aa81f017792ecc99 6b183919f7051294dc5fc331bb608d5d7f29f5da refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKx+NEACgkQJNaLcl1U
h9BU9Af9GVVPpG/VCdQffR2Y2BSYnqRdESOhTeY8hAAgjuMrJqQtCH3GiIsiTuvV
lT6xFLoCdJFHnVohIzH71j/UV5mxyb2jeVnzJoChdqNqPPn9XiSomu3+062I33gJ
N6WfgXm7aKzbzFnQ6ipRYcuVXK7DWBaK5tb8y+AoamqHykndBuga2z8Zmnnv/xIv
i5JU4T2f1IVqzufGWZ7PPzNpaVthLq2iki03A54eHlz0Bi4vpwMzL5MyGl7/egnS
mk3zyHaBhZU1bdV1vlkYXwgU3AM2KpFU1x/zWaDaUmtGHSSbEUN9h2l9ZuJIi9PM
ZBG9moiYecLmZs+J1K0Ua7LsER+0lw==
=WJjR
-----END PGP SIGNATURE-----

--===============2026456970839335492==--
