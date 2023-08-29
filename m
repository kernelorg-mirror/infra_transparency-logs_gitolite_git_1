Content-Type: multipart/mixed; boundary="===============1314923484892663593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 29 Aug 2023 19:11:48 -0000
Message-Id: <169333630831.22229.17862527503475292659@gitolite.kernel.org>

--===============1314923484892663593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 11b0b802f8e38d48ca74d520028add81263f003e
    new: b5f3cec3159dd28563e5a88096769f7b77272790
    log: |
         bfd73b601ac880d7cfbafbb770c3d6195e73add3 ASoC: cs35l45: Add support for Chip ID 0x35A460
         a47f7bf97c9836ff312b421fe392f13401c60c7b ASoC: cs35l45: Fix "Dead assigment" warning
         e041b85006f40a4f9799c385ec1a7fb8bdb0c228 ASoC: cs35l45: Rename DACPCM1 Source control
         9e07f8bfd959d2d09823430eab35d12182446dcf ASoC: cs42l43: Fix missing error code in cs42l43_codec_probe()
         b5f3cec3159dd28563e5a88096769f7b77272790 ASoC: dt-bindings: fsl_easrc: Add support for imx8mp-easrc
         

--===============1314923484892663593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1693336304 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1693336302-50b972fd48882714a73b514bdafc89ec5d9f5d79

11b0b802f8e38d48ca74d520028add81263f003e b5f3cec3159dd28563e5a88096769f7b77272790 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTuQvATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0N46B/0V3Z++ljbA+6yvWsapkLKgpTiEBq8T
Bklz35CvGF+EDQQKz9X0RmegNrHk28Jq31YHXRhvUO9xAyHJGJeUYTATwSem2Ilg
8JIZgVReGx4zk8KM6O7AYpmdZFcAtdd7T6mF8Zl1bfv47zFTEcvuJv2o8uyYTT65
iL1Kmgr5HvSjJUl/pqh3Mnx/VNGBZIfheHBbwrHsknbwbDF6doltCuUJVfUJT76e
4mCm+a5tSiMsQLZFzhwpgs/pd8KKtH1t5mz6i2bahtOwPjFGdboz50OQWbjQrAzt
ChBSgUuYnX736TvBiE/hHlRg1fSoLtUfppSnoBE3fsDRJkRl93plmLWP
=bV6I
-----END PGP SIGNATURE-----

--===============1314923484892663593==--
