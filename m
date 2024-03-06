Content-Type: multipart/mixed; boundary="===============7520531872749734878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 06 Mar 2024 14:08:04 -0000
Message-Id: <170973408483.25038.100939813099874756@gitolite.kernel.org>

--===============7520531872749734878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.9
    old: 0f1a277b3d9be9fff0a0d9c6b63492815ede5eb3
    new: 7ad288208d24e42047e5bf0b88271684a32aa967
    log: revlist-0f1a277b3d9b-7ad288208d24.txt

--===============7520531872749734878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1709734082 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1709734082-4c3b45bc39596a868f86242b2661bae8bc7a7edc

0f1a277b3d9be9fff0a0d9c6b63492815ede5eb3 7ad288208d24e42047e5bf0b88271684a32aa967 refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXoeMIACgkQJNaLcl1U
h9ApOQf/TIIf13WAnTmulmVQQf14KfOmINyOF/NOnEIjRXctSp6xO+qYuegtgN7Q
gL2bFIIu7S7484//btAqtWK59iCf43tavPtZFlhz9az0s4xN9nyKDgqJo/JMSmP2
ChKNQxFpLCmLGADuKTNRtqpp0LqIy5iOIlMLbKMK+3jA150aRvOlR9cdhMbVwdZN
NJeieqHdnCOayd7sBmUY7qJSr+b6RsjbxFuAFQiP/MNmKj7a9+QcouRqR+ECnLlJ
UOrO5rD4OjRjJftF08zwF1DAUakwMO5WRp7QqdGtIRS7rUtIL6Qx3BIrUaVeSWnr
Bjn/dtyrk246VgSeK0t/RoZTanZf+Q==
=3sZ1
-----END PGP SIGNATURE-----

--===============7520531872749734878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f1a277b3d9b-7ad288208d24.txt

80a38bfbbd5965c8bda73b20aa78d308739bbc31 spi: dt-bindings: introduce FIFO depth properties
ff8faa8a5c0f4c2da797cd22a163ee3cc8823b13 spi: s3c64xx: define a magic value
d6911cf27e5c8491cbfedd4ae2d1ee74a3e685b4 spi: s3c64xx: allow full FIFO masks
c6e776ab6abdfce5a1edcde7a22c639e76499939 spi: s3c64xx: determine the fifo depth only once
414d7b8c9147db7dc34c0e2bae2e2361b922dc07 spi: s3c64xx: retrieve the FIFO depth from the device tree
82b98fb8cd33db7793e3e695c44e4e75bca03b3e spi: s3c64xx: allow FIFO depth to be determined from the compatible
e08433e095dda8b5e44c376648dbf65c6fb6771a spi: s3c64xx: let the SPI core determine the bus number
2cda3623ff4f002877a81f4e7a4c3401fd98aa2d spi: s3c64xx: introduce s3c64xx_spi_set_port_id()
ea3fba7c41babda225fea324a72d171be9ff6de6 spi: s3c64xx: get rid of the OF alias ID dependency
ad0adac84d42b693295f4bde407d9f20c9a694ab spi: s3c64xx: deprecate fifo_lvl_mask, rx_lvl_offset and port_id
e8b16c7a420420a994f68c181abc4a82dcca0616 spi: s3c64xx: switch gs101 to new port config data
7ad288208d24e42047e5bf0b88271684a32aa967 spi: s3c64xx: switch exynos850 to new port config data

--===============7520531872749734878==--
