Content-Type: multipart/mixed; boundary="===============3091294667930627066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 31 Jan 2022 16:38:48 -0000
Message-Id: <164364712847.26007.4799995897172441655@gitolite.kernel.org>

--===============3091294667930627066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 60b1e97140a487608b7cbde774b3cff1b5a99c00
    new: f83a96e5f033fbbd21764705cb9c04234b96218e
    log: |
         f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
         
  - ref: refs/heads/for-5.18
    old: 20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39
    new: 6938e02f8658734209fc1f68dc3a6cd355f4f737
    log: |
         31455bbda2081af83f72bb4636348b12b82c37c1 spi: pxa2xx_spi: Convert to use GPIO descriptors
         1a5a87d541b442293dfcc2253b652bc7b7e02d09 spi: mt65xx: Convert to GPIO descriptors
         2818824ced4be5abc22c450340d548702f166d9a spi: mpc512x-psc: Convert to use GPIO descriptors
         99407f11b5657cd66625c6b55a73d38b67803a8c spi: pic32: Convert to use GPIO descriptors
         6938e02f8658734209fc1f68dc3a6cd355f4f737 spi: sp7201: Fix compiler warnings
         

--===============3091294667930627066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643647126 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1643647126-7ffb87f71f6c5f21903e6764644aafe9aac372ca

60b1e97140a487608b7cbde774b3cff1b5a99c00 f83a96e5f033fbbd21764705cb9c04234b96218e refs/heads/for-5.17
20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39 6938e02f8658734209fc1f68dc3a6cd355f4f737 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmH4EJYACgkQJNaLcl1U
h9Crvwf/Tah6MIQVd856gZQGTbjtPNh4TSNYA6AyI/Nomqhcvca1a21mSAFjI9eT
rUbW6X2iTBAtD0YmEjLqFZZ7WIMAGVeSQbhnpzh6Dbb/PyrLPNHwy2QJUKW+QkQv
HGVlBcoNHf5Zfs7phB94r93//JOVR0sOIg1udsOKxwQxJVTl1tca166fbO/IxUs3
GoJ04DQnULnO9tlSMhjukxeNMDEvlqiNcDdh5TVit4XTkC1wKPrsfZ/V82/mLgdU
/KFabvb9wQlWafzujIRgCimaJYga+XM1gGXqy/znLvlf33z7z9rSNWqHMWYjtdkE
ZKgdxiMi2i183rPVj8A6jpXfhcw6JA==
=M6he
-----END PGP SIGNATURE-----

--===============3091294667930627066==--
