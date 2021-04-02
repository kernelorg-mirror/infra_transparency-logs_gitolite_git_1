Content-Type: multipart/mixed; boundary="===============6542174129342553402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 02 Apr 2021 16:25:59 -0000
Message-Id: <161738075921.21905.17496826041204842802@gitolite.kernel.org>

--===============6542174129342553402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: adfc3ed7dcb98f7411d3632e3bdf81690294fe7d
    new: e7a48c710defa0e0fef54d42b7d9e4ab596e2761
    log: |
         e7a48c710defa0e0fef54d42b7d9e4ab596e2761 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
         
  - ref: refs/heads/for-5.13
    old: 628166c37c16250612da926c010fe6c84d086ac1
    new: e992a51b1d14317f414d4b9935966dca96ac0b36
    log: |
         ebbb165d2c0c44ffbf480e209f745ed4b0d5560a ASoC: Intel: Unify the thinkpad10 and aegex10 byt-match quirks
         17d49b07a8bb3fdc630a44240c7d7e2a18e14b93 ASoC: Intel: Baytrail: Add quirk for the Dell Venue 10 Pro 5055 tablet
         c9b3c63392e578ea74411b29a720ace77ae9041f ASoC: Intel: cht_bsw_rt5672: Add support for Bay Trail CR / SSP0
         84cb0d5581b6a7bd5d96013f67e9f2eb0c7b4378 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
         3d534537648bd7d7a82f2becc9ded99a4b228a6a ASoC: rt5670: Add a rt5670_components() helper
         e992a51b1d14317f414d4b9935966dca96ac0b36 ASoC: Intel: cht_bsw_rt5672: Set card.components string
         

--===============6542174129342553402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617380746 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1617380756-463540e3ffd271c73b54174e7fcc8154d5eb41b9

adfc3ed7dcb98f7411d3632e3bdf81690294fe7d e7a48c710defa0e0fef54d42b7d9e4ab596e2761 refs/heads/for-5.12
628166c37c16250612da926c010fe6c84d086ac1 e992a51b1d14317f414d4b9935966dca96ac0b36 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBnRYoACgkQJNaLcl1U
h9DBrQf9FytOgvlf2s3o0Fbzsv79YhQXPBGDra4nEHxsXHzZqESo31Hd3AjYnlac
t6rSFZ6L9VI4+K13TNjwzkzUceTdDpUern0dURsM2ErR4MDVmPeTeQp66mTVV+rv
aSv6EDJTHFGv7fW6HACW8xKRFCERU4ZTmLwOQZdbMgAxYQT+62GWwHliKofeM8Q9
d+0w5MQL3gfbmwGmFTxuhf4+gko8P0wiLsZz+B++ahtHvEOFlPIfc+/PfyqyDRLj
URgaGD35xaQXNt+IZTDZTg/q+47EMZlPi+Fv1LSiCLTrJSkgbX6y42Qm7QUUMgbz
yddXTlYhIAHGVV7VEqy+CDXE9kvwWQ==
=P/PF
-----END PGP SIGNATURE-----

--===============6542174129342553402==--
