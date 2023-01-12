Content-Type: multipart/mixed; boundary="===============2317795883266198624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 12 Jan 2023 15:01:25 -0000
Message-Id: <167353568559.4539.5378026443232095981@gitolite.kernel.org>

--===============2317795883266198624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 0bdb2bbe76fab43f356d3ba8734c41c2ad82a88e
    new: 23e5285980b7225b7f1ee23c7cbaa15f334c5ddd
    log: |
         b6e98cf4ed3baff0c2f7a1c1babf96fde8e129f3 ASoC: tlv320aic3x: Add optional clock and port properties
         099b923fc15d8faa91c5fc1b46cbc483d034f5dc ASoC: amd: acp: Add new cpu dai's in machine driver
         af830fc44a2d273b163e76b17f51b128ce694481 ASoC: amd: acp: Refactor dai format implementation
         ca9d237994db63dca68f2b04e257a4738847deee ASoC: amd: acp: Refactor i2s clocks programming sequence
         200553008e9f5b613aa9ea75a68210861bff511f ASoC: amd: acp: Add i2s tdm support in machine driver
         d386a10c9cd887b53ff9da06d27a60da61b007c9 ASoC: amd: acp: Enable i2s tdm support for skyrim platforms
         23e5285980b7225b7f1ee23c7cbaa15f334c5ddd Add tdm support in acp machine driver
         

--===============2317795883266198624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673535683 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1673535683-16f11e172d6ce2c8f80a20475187ba7294af8cc3

0bdb2bbe76fab43f356d3ba8734c41c2ad82a88e 23e5285980b7225b7f1ee23c7cbaa15f334c5ddd refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPAIMMACgkQJNaLcl1U
h9DsIQf+KMFDwE1JDM2/ghqt+7kF31n9BaDJ4kMewFXN8mlILa9y82mcXIi3XF/n
E5qFW44O3S7paAD/2sVUfghTKHhAOldpZd89+llQS4Mgsz4MXObeZAL7SjbNvMhR
MHOotfkUF7PwasP1CccE41aA4DJoqYDUAsiVxBhM+51ixdl8QGD0ImFxBEU225l7
pNvicn2L0ed08NQw4LenNe3HILIRGCWEViVCvi/Hq72pOgXy0+BsGodD8oa2Q897
2q+utx/MPLNMVsRw6KVJlAV9L6WslkSZwjec8S/uUSEWcR1gjs5PrSho8uJ4wbhB
6VebW3S2PctHXid8Eyv2Iu4TqTHFTA==
=ZjhI
-----END PGP SIGNATURE-----

--===============2317795883266198624==--
