Content-Type: multipart/mixed; boundary="===============6129200309880749231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 17 Jun 2022 23:19:15 -0000
Message-Id: <165550795577.9667.14895395674381545810@gitolite.kernel.org>

--===============6129200309880749231==
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
    old: a37a9224d0500f0cf5bf13cb225163c21b29e0f6
    new: 57b06e9711a5ed5accd04b301da0f27f04aa21d3
    log: |
         6639990dbb25257eeb3df4d03e38e7d26c2484ab ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
         7a5974e035a6d496797547e4b469bc88938343c2 ASoC: SOF: pm: add definitions for S4 and S5 states
         58ecb11eab44dd5d64e35664ac4d62fecb6328f4 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
         57b06e9711a5ed5accd04b301da0f27f04aa21d3 ASoC: SOF: Intel: fix resume from hibernate
         
  - ref: refs/heads/for-5.20
    old: ba46bd04a4218defa2b35d84983e915e166f1572
    new: 6c9e9046e1ff356bda66661213735d33c6cfea53
    log: |
         442302003bd2b151e12d52b0af9a7dac131bf931 ASoC: ops: Fix integer detection for when max possible values > 1
         6c9e9046e1ff356bda66661213735d33c6cfea53 ASoC: mediatek: mt8186: Fix mutex double unlock in GPIO request
         

--===============6129200309880749231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655507954 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1655507953-c68f25d95667e4140c46918a03be1a132ef3bf14

a37a9224d0500f0cf5bf13cb225163c21b29e0f6 57b06e9711a5ed5accd04b301da0f27f04aa21d3 refs/heads/for-5.19
ba46bd04a4218defa2b35d84983e915e166f1572 6c9e9046e1ff356bda66661213735d33c6cfea53 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKtC/IACgkQJNaLcl1U
h9BUzQf+MiPjygxO4erOL4PCIrJj/zstPqk1nFxMN9T2OVkIDdrZG0hsUTwmx+3v
m2nYofy3w6n5O6d5F0ojqso/wnIktkDotvJFBJquHezSp7UqgTekZFYkGT4rpjun
SVNY9MPW8z8aSU1Rn7mdv62J3FZ7vt5f56LDpX435n4OjEMX03cRCBfRit0bVLgy
lBgsR81VWK7mradC/cWB9vh9UCYB4yA8D1lOKqX4UOlGoQWovA1trVYAeepwMy6v
Xm3xFNrKBtKoglDmawd+S3+3r0VrbqXQg5+572HorK0BR2enmw4tZ0tGFx8DddfQ
2VZio7oeu1uGOLmGAvmu7+joKGW11g==
=xQdf
-----END PGP SIGNATURE-----

--===============6129200309880749231==--
