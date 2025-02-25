Content-Type: multipart/mixed; boundary="===============7914458908369809887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 25 Feb 2025 19:31:38 -0000
Message-Id: <174051189808.2588653.7391456234197356490@gitolite.kernel.org>

--===============7914458908369809887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: 769c1b79295c38d60fde4c0a8f5f31e01360c54f
    new: 9da0ed4a85027063441fa1c73967cafc38f0677c
    log: |
         56a677293509b2a0d39ac8d02b583c1ab1fe4d94 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
         4bcef04ca67fa8c46591a211885bb9c37f25dbbd ASoC: Intel: sof_sdw: warn both sdw and pch dmic are used
         9da0ed4a85027063441fa1c73967cafc38f0677c ASoC: Intel: don't check number of sdw links when set
         
  - ref: refs/heads/for-6.15
    old: 22254fca9bc7655801ad5f2af15729e44d28b85c
    new: dc64e1b9da22496b5867f90315ac406be041db15
    log: |
         ef6a24c79d5047c029577113af43eddd1d0f1bd2 ASoC: mediatek: mt8188: Add audsys hires clocks
         bf1800073f4d55f08191b034c86b95881e99b6fd ASoC: mediatek: mt8188: Add reference for dmic clocks
         7d87bde21c73731ddaf15e572020f80999c38ee3 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
         c1e42ec04197ac013d049dde40d9c72cf543b5f6 ASoC: mediatek: mt8188: Add support for DMIC
         390ebb24b3c3a95e109c28e14c2ec9fe3f0f8aaa ASoC: mediatek: mt8188-mt6359: Add DMIC support
         f00b3056843d14754ac1bab2106cf5599680f115 ASoC: dt-bindings: mediatek,mt8188-mt6359: Add DMIC backend to dai-link
         dc64e1b9da22496b5867f90315ac406be041db15 Enable DMIC for Genio 700/510 EVK
         

--===============7914458908369809887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1740511925 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1740511895-5feab91a2a99718170aad2fca00bc05fc5aa2ddc

769c1b79295c38d60fde4c0a8f5f31e01360c54f 9da0ed4a85027063441fa1c73967cafc38f0677c refs/heads/for-6.14
22254fca9bc7655801ad5f2af15729e44d28b85c dc64e1b9da22496b5867f90315ac406be041db15 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAme+GrUACgkQJNaLcl1U
h9CE5wf9FUe5U9P2/EbGYtUFu5sshPL4ZfD7fYHnhBKaikBAVItTEogiL0crZ7l3
7sYcIGoAqe5s+OYneNaoqzkKeXB6nnuqe9ndHvukXw7zagcQRZGke/tsla0EjTCw
sAK5syRd8eNL0kDjuLhKlygjB3PCuI974nDyyywK42a14zEIrQXyVexjNYL8TxfN
H7pbD4r2nSSYg2aMvuSZb4UgIkEcGMuCdTOPoLldJY/Wsu/pmeXEOFAXmoRFurZx
hsFBod6XnrEEiPm0B/o7xYamgm4GthaS0KX/TBAY8YJ9SM5pIiReeEX+eHOr+ZXx
U+O4RoSVk3D4c4zKybyDyELex7Upbg==
=jrlM
-----END PGP SIGNATURE-----

--===============7914458908369809887==--
