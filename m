Content-Type: multipart/mixed; boundary="===============7637121091163095961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 03 Dec 2024 17:49:55 -0000
Message-Id: <173324819514.3453557.5133832098105404747@gitolite.kernel.org>

--===============7637121091163095961==
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
    old: 25cd677636d316669871947639430615ff564890
    new: 31823f27f84bfa06be20f98ec9be63a671307d63
    log: revlist-25cd677636d3-31823f27f84b.txt

--===============7637121091163095961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733248222 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1733248193-6b2f63c763b5e42411e75cd6b844fa83b03e0d92

25cd677636d316669871947639430615ff564890 31823f27f84bfa06be20f98ec9be63a671307d63 refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdPRN4ACgkQJNaLcl1U
h9CDgQf/ev1MqIpoO7vRNJqEcua0VvgwNUQoWjQCZ/Hy2a2pGZXSJsDNXE5cnsWX
dJSDDdFJ4y5Mgt1Ks+YvQHJLDXbXqOpRaI9j15e4bbKiGxMwPX0IBav0Ynk/h0IX
3b+ms7XMcvff7brkBR+2/Dq49qZLuPCyrmxC0XjbWAAh1fUEsyRqf4A1PosYNhK8
+GScTp3sFsF7qFqYZcUJMa1lydNX3+2++1Tk0f0H9fxZctGJKPOZG1gWy/z3vi0w
6ClwFiKyKW+pYkrS+Nu/pnlbNmG/xybXYX4hsIXVstTbmfFLobloKD3sBPjvwqpy
28CYSxn6Loy39HdtwvmEMxMzDE3dVQ==
=yr7O
-----END PGP SIGNATURE-----

--===============7637121091163095961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25cd677636d3-31823f27f84b.txt

5a8b4785cddabfad348a96ca38eb0c3d735202df ASoC: fsl_xcvr: Use regmap for PHY and PLL registers
e6a9750a346b103bd8ab2bf25be76a719d8061b2 ASoC: fsl_xcvr: Add suspend and resume support
cabd4ac290a6ceb87c8dbfb5a3251750e24529e7 ASoC: sun4i-codec: Add DMA Max Burst field
bb2cc3014d74dfdab0b358b4539a9d2747598663 ASoC: dt-bindings: Add Allwinner suniv F1C100s Audio Codec
2198deb823a6ebe110b737614421a4687d3327f4 ASoC: sun4i-codec: Add support for Allwinner suniv F1C100s
5547e7ca122081d0603d2d7e0fe81a7c551f1e11 ASoC: cs35l56: Split SoundWire DAI into separate playback and capture
484c997e03cec04da6f69c2c17e854b22aa0f98f ASoC: sdw_utils: cs_amp: Assign non-overlapping TDM masks for each codec on a bus
3f0b8d367db5b0c0a0096b1c2ff02ec7c5c893b6 ASoC: cs40l50: Use *-y for Makefile
e9d2a2f49244d9737f0ec33f4b7f3580faecd805 ASoC: mediatek: mt8365: Use *-y for Makefile
f60646d9c3bd5b390728ed1a1caa9ded53d47afc ASoC: SDCA: Use *-y for Makefile
7916a8d8782d4e53fe0133c8dace20a925e0204e ASoC: cs42l84: Use *-y for Makefile
582057d2233a5a38e1aec3f4a6d66b362b42076c ASoC: wcd937x: Use *-y for Makefile
297711ba0282abef38824b1e08c0ad6dcb6c4a53 ASoC: fsl_xcvr: Add suspend and resume support
d59f0196e990e5a1bb474eabf146f25cb8aea33d ASoC: Correct *-objs usages
9d6aacda3ad546048e02d83e5831e0b415382518 Add support for codec of F1C100s
31823f27f84bfa06be20f98ec9be63a671307d63 ASoC: Splitting cs35l56 SoundWire DAI into separate

--===============7637121091163095961==--
