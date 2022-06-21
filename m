Content-Type: multipart/mixed; boundary="===============8390397884269312923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 21 Jun 2022 16:59:05 -0000
Message-Id: <165583074512.26916.12709240784570093251@gitolite.kernel.org>

--===============8390397884269312923==
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
    old: 1a9451bef2058c6343c45d467443c9a5bfc69917
    new: f69a10f84cb5ff0b1c6aef0e19e866bbe53ec7ea
    log: |
         81d74ddae83fbd85c9006835f36c362114127a7a ASoC: wm_adsp: Fix event for preloader
         630cc5983740d784a1a6458f9dc2112c43fe0931 ASoC: wm5110: Fix DRE control
         87912e97a1678d62877aab353ecfd201bc92b372 ASoC: cs35l41: Correct some control names
         f69a10f84cb5ff0b1c6aef0e19e866bbe53ec7ea ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
         
  - ref: refs/heads/asoc-5.20
    old: 289a3ec0b5b9a2de6fc75633aa81f017792ecc99
    new: 6b183919f7051294dc5fc331bb608d5d7f29f5da
    log: |
         6b183919f7051294dc5fc331bb608d5d7f29f5da ASoC: core: Add new SOC_DOUBLE_SX_TLV macro
         

--===============8390397884269312923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655830743 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1655830743-d65fec3a68ca7cc8d256cc5a5b941b0016f8a179

1a9451bef2058c6343c45d467443c9a5bfc69917 f69a10f84cb5ff0b1c6aef0e19e866bbe53ec7ea refs/heads/asoc-5.19
289a3ec0b5b9a2de6fc75633aa81f017792ecc99 6b183919f7051294dc5fc331bb608d5d7f29f5da refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKx+NcACgkQJNaLcl1U
h9DuUAf/Uo27IduP9tZVXrj4+EjGwVogZbaSEUCQhIOFB/fSTq5eCxUz29McrA1G
YB3CVcdHveifzcPy5kbBBJF5czV5f2w3+ygnoYq9Ud0JX8KXiDzw4l/eEGEtkqkm
0TEEWTHfY3I95Rp9ozVy7hLjRYqv1KXI5au1x1AUx/GBR2aaLZqreCD8X9w0iWr9
LhCT4Fxpm9EQIzDl53CgV9OX8qKly9NUCtFg9v23CW51h2zrfUvviwKVpS6cc5jQ
SGkzx1Bxc98wQakvbTFCLLiN1nN1DzqR98cwhr+JLyPL2RsE9GsFhoPHsKph0nGb
m9dJLZsQimw76lbLa5OaSGD1m77zRA==
=hnss
-----END PGP SIGNATURE-----

--===============8390397884269312923==--
