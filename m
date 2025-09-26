Content-Type: multipart/mixed; boundary="===============4413434892059515917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 26 Sep 2025 12:48:17 -0000
Message-Id: <175889089739.1472764.6019439221356254977@gitolite.kernel.org>

--===============4413434892059515917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: 4e65bda8273c938039403144730923e77916a3d7
    new: 733a763dd8b3ac2858dd238a91bb3a2fdff4739e
    log: |
         ba0c67d3c4b0ce5ec5e6de35e6433b22eecb1f6a ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
         733a763dd8b3ac2858dd238a91bb3a2fdff4739e ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
         
  - ref: refs/heads/for-6.18
    old: dc64b3d42cb361d4b39eb7cc73037fec52ef9676
    new: b6b5bbad571f1204622881b30e6ca3e6d7324102
    log: |
         030c59df83b448fc873d1caabb9ea077ae25268e ASoC: renesas: msiof: add unique NOTE name
         25226abc1affd4bf4f6dd415d475b76e7a273fa8 ASoC: renesas: msiof: use reset controller
         130947b4681c515a5e5a7961244b502de2de85ca ASoC: renesas: msiof: set SIFCTR register
         ab77fa5533e4d1dcfdd2711b9b1e166e4ed57dab ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
         25aa058b5c83a3c455a2a288bb3295c0b234f093 ASoC: renesas: msiof: tidyup DMAC stop timing
         dc7473e6372ee36ff232af10c910ee3a8bad6447 ASoC: renesas: msiof: setup both (Playback/Capture) in the same time
         8c363f61e5bcb92d5e88ca1b47be74be2683b212 ASoC: renesas: msiof: Add note for The possibility of R/L opposite Capture
         e26387e950ee4486b4ed5728b5d3c1430c33ba67 ASoC: renesas: msiof: ignore 1st FSERR
         27fa1a8b2803dfd88c39f03b0969c55f667cdc43 ASoC: stm32: sai: manage context in set_sysclk callback
         b6b5bbad571f1204622881b30e6ca3e6d7324102 ASoC: renesas: msiof: tidyup to remove each errors
         

--===============4413434892059515917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1758890951 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1758890894-ddbab009f7e6123b5e8a22cff8ba2aefde7d3d06

4e65bda8273c938039403144730923e77916a3d7 733a763dd8b3ac2858dd238a91bb3a2fdff4739e refs/heads/for-6.17
dc64b3d42cb361d4b39eb7cc73037fec52ef9676 b6b5bbad571f1204622881b30e6ca3e6d7324102 refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjWi8cACgkQJNaLcl1U
h9CoGwf/R48jdQl30eRemp6uzUUr8lIeNioJ5W6i4gTKUUEyYEgSQyEsbX7M5SHB
1IlmZsr/eiFAk7Ww2jQS2MBbhVoVwFKPE/UsXJ+tSR/iU5WOHR74sW78dtLIVKxo
PFTZVhyZc6k/uagbYFpuqsjJXJvaPfZUvUd0yio/QGfz1gJ1+JPF3fv/5vsaqUtP
SmUToKUZeEF/k9szXXhtv1utOQdv4wlqSsbq2Q1XwmIkGsIUc23DwtslQ/Z0Pppp
LI8/evW0nV3BOZdYAMdFaNvz89aoqhPYB+JesATd4Q23BWeWuZXpVQcsoNLMJtjK
x1tHNBT3Gz6XnWCtL3NB+Aur5dhh8g==
=eKvT
-----END PGP SIGNATURE-----

--===============4413434892059515917==--
