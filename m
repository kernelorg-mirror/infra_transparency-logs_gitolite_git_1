Content-Type: multipart/mixed; boundary="===============1784277814675880335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 25 Apr 2025 17:39:12 -0000
Message-Id: <174560275218.3063502.5503246717256273674@gitolite.kernel.org>

--===============1784277814675880335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: c1b0f5183a4488b6b7790f834ce3a786725b3583
    new: a549b927ea3f5e50b1394209b64e6e17e31d4db8
    log: |
         ba85883d160515129b58873f74376a89faf21c7c ASoC: amd: acp: Fix NULL pointer deref on acp resume path
         6d9b64156d849e358cb49b6b899fb0b7d262bda8 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
         138e6da0392ed067d0db7b5b5b4582c3668cfcf9 ASoC: amd: acp: Fix devm_snd_soc_register_card(acp-pdm-mach) failure
         a549b927ea3f5e50b1394209b64e6e17e31d4db8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
         
  - ref: refs/heads/for-6.16
    old: cce73cf7cc56a04cf0dd1e1f93b4002c00751ebe
    new: 0787a08ae785366b9473905fc8bf23f165a08b8d
    log: |
         4814a8e03a18d44ab4df77bd79a9fe224e0e2abc ASoC: fsl: don't set link->platform if not needed
         0787a08ae785366b9473905fc8bf23f165a08b8d ASoC: starfive: Use max() to simplify code in jh7110_tdm_syncdiv()
         

--===============1784277814675880335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1745602781 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1745602750-87517050fee98904b2fbe892478cf899e36e02f3

c1b0f5183a4488b6b7790f834ce3a786725b3583 a549b927ea3f5e50b1394209b64e6e17e31d4db8 refs/heads/for-6.15
cce73cf7cc56a04cf0dd1e1f93b4002c00751ebe 0787a08ae785366b9473905fc8bf23f165a08b8d refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgLyN0ACgkQJNaLcl1U
h9AbzQf+OU9vv5ktTw9LYQ4HdviBMA5MMDc1QYKAZyYx0kdKCyDsYXUh5NyIyLMW
ASrDYWuox9yoZvaLdUMfgFTwaor2fryzJppZc3IT4WgKmk/WHwLicFj8UcqpJquK
fsB050gY2O5inxxXbiXT+G6sA9yFZ1TtZ4hHQCkT3qC/OcJs96Tb1eyPpixpcQSe
20QBwKjtMWm/0XoCSia8J+p0GEkbflBJwZwjEWWPO3hBVXhyjWSmUGBm6qmlj2KX
z7X6lvaFSWOAiRLkDhMxmbP/5ytOLFmxdk9STPFjz5QOPhUHHhWSXhf+2sLZSC2g
Uzh6+coBhHct6qxza9Cs6NBB5dfvnw==
=xd8j
-----END PGP SIGNATURE-----

--===============1784277814675880335==--
