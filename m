Content-Type: multipart/mixed; boundary="===============1633545704248827233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 17 Apr 2024 00:11:33 -0000
Message-Id: <171331269375.29966.6095876113738353739@gitolite.kernel.org>

--===============1633545704248827233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: bb40996267670862544cb8e740afb77cbf3a7949
    new: 351007b069287d3f0399e9e83981b33a2050eb54
    log: |
         e81582c080ddec3359bc6726291e62a1ba8b7350 spi: Extract spi_toggle_csgpiod() helper for better maintanance
         d707530b1ea518e23c7aa7b50ee79231f2964da0 spi: Introduce spi_for_each_valid_cs() in order of deduplication
         351007b069287d3f0399e9e83981b33a2050eb54 spi: More refacroings after multi-CS support
         

--===============1633545704248827233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713312692 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1713312692-7266dafa34a9407726acc742c598a4797b7d18a6

bb40996267670862544cb8e740afb77cbf3a7949 351007b069287d3f0399e9e83981b33a2050eb54 refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYfE7QTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0FHQB/0R5yQDQPRSlnkHLK8o77CFIDysfPq7
G4rrFl86Q+RQ/PYUzqfNcLitBZRNPH0vfEnpCOEw5b851jbi+zI5pOXcp1pT/jsi
uY/K8zWfq0zLXomW5pmuPrKDRhgO7KnLrFqR/2iBABEadGrRCJvOo5gTpd9QtzJE
wh067IzEzL6R1Ekitm3Ncz5y+UWtSG+ba4wFzVx9oOHwotDeBCuTp2g6BfpWULN6
+rdzz6uheD83HIykYzWEHZ7yP3To8Qyg+V5WAE0DPHhAC6kpB5Eq8TRzRPwqH/jw
AhyP06P+J9TnKrfI391AblltD9WzwabQ/wCJe6xReQ89pM3wtHW+xJ65
=H5tz
-----END PGP SIGNATURE-----

--===============1633545704248827233==--
