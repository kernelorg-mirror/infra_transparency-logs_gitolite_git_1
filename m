Content-Type: multipart/mixed; boundary="===============6663157414306069506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 09 Sep 2022 22:45:34 -0000
Message-Id: <166276353403.728.3654036894329747737@gitolite.kernel.org>

--===============6663157414306069506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: cc4a3a19b986aa13a488c8f319e413e85308f403
    new: 26cc239f9e0167d710d2eb009aaa979c4c7a0859
    log: revlist-cc4a3a19b986-26cc239f9e01.txt

--===============6663157414306069506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662763532 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1662763531-ba3bc0545196b1f352dd49cbe79d0e04571fd5d5

cc4a3a19b986aa13a488c8f319e413e85308f403 26cc239f9e0167d710d2eb009aaa979c4c7a0859 refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMbwgwACgkQJNaLcl1U
h9COGwf9EgzJByagWlLOlS2BotyVgWyfwVPX374swDhQilTjmNyh+BM2GEEfkXa8
VrqIxPxJ1XPg+Sh+0NCsRcvfe1WlvYfQDK5zOBtQP8gEq/ybB0G/ApMRtnXGRyK6
Q/MxTEiMvFU45Z0PMynQfTvU6huzbVFlRapi+jmVu5aQi2XUBC76jpj5RJabp3Ek
QykCgLIyBnJWTja0BPe7CiyvpSUmrTYFmzc1fzAbkfikJ25pfmijULWVgHZPIP9h
870fjYZVX9U/W/MIMwY3SaGR/kXHr6UkofavQupdtwALfjYoGT25Tf8uXdl5AJap
rWjWNYoj9cQ7TVlaetfMee7PlVDT9g==
=cQbZ
-----END PGP SIGNATURE-----

--===============6663157414306069506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc4a3a19b986-26cc239f9e01.txt

8ae4fcfd5b11b5c33154732fcad99ad0f5843ce2 ASoC: mediatek: mt8192: Allow setting shared clocks from machine driver
3ffb9fa3963964a730c34f48e502ac0625efc145 ASoC: mediatek: mt8192-mt6359: Make i2s9 share the clock from i2s8
9ccd51ce396a46d9d4d0c87aa6a82dd26a2f281a ASoC: mediatek: mt8192: Remove clock share parsing from DT
fea84890e5c1fb65ae8e25b2f9b86363af1f45f2 ASoC: mediatek: mt8183: Allow setting shared clocks from machine driver
4583392a135cc30409f5a6ceebb8374e550b03e0 ASoC: mediatek: mt8183: Configure shared clocks
cbebe67859a0e8d51e578fdd9f927f8ef2504ba4 ASoC: mediatek: mt8183: Remove clock share parsing from DT
b3821f7839c2ec322926d16557aff29f4be1f4dc arm64: dts: mediatek: kukui: Remove i2s-share properties
4132a778e806f77c2bd01a9a34b07edc9dd99d76 ASoC: mediatek: mt8186: Allow setting shared clocks from machine driver
9986bdaee4776c5d595933cace9d54c6bc084e91 ASoC: mediatek: mt8186: Configure shared clocks
62da80c6a124dd68b12c4d2197ecc74b79823571 ASoC: mediatek: mt8186: Remove clock share parsing from DT
985f03ba6f4bc37bdacd2e78906e6b731e03ab32 ASoC: hdmi-codec.c: use devm_kzalloc() for DMA data
d2de3f5ead84e230f4651cddf7658ab74ce1a70c ASoC: fsl_asrc: Add initialization finishing check in runtime resume
26cc239f9e0167d710d2eb009aaa979c4c7a0859 ASoC: mediatek: Set i2s clock sharing from machine drivers

--===============6663157414306069506==--
