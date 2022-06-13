Content-Type: multipart/mixed; boundary="===============1509289591249161032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 13 Jun 2022 17:12:56 -0000
Message-Id: <165514037674.30225.7707374558692862846@gitolite.kernel.org>

--===============1509289591249161032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 9f1c8677724a0e6a6ac7a74d2b0192a584df859d
    new: 6062ecda5b427f2cf349a8a35674d17fc300e598
    log: revlist-9f1c8677724a-6062ecda5b42.txt

--===============1509289591249161032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655140374 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1655140374-87ece194bec9f491447ca38f3b594fe55dcdc6e3

9f1c8677724a0e6a6ac7a74d2b0192a584df859d 6062ecda5b427f2cf349a8a35674d17fc300e598 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKncBYACgkQJNaLcl1U
h9DwaQf/TP/G/p6rd04tD2qLbdMyXokifY7mgdxZx8+j3L211i+ShqqeKcDQKzUK
sN02edXC9ea/xKBFWoOnNDIqVzdHzyPPFUSQMtQJl8QwsvJp1nmQN94EFJCrlgLi
rw8wNncV3xgoTb+q293mAxsXMkA8A0Gx7oEr/1GAWYTeXl9TOTezOK8deGHFX9pP
xC519kpBabm9lmfWase6zOOLcUoODbSFy+Jy5WYZwcBX84B/bHJs1pAmJGkdBrlv
HTkfYYch3IqdLDB72Pz3oBZYqZOEyXG2unV3uwTAPiQPYrSfox3vEoRz/lejGD3b
4wG8QCjQID3qs1jEw7WB5PshEA029A==
=lSIP
-----END PGP SIGNATURE-----

--===============1509289591249161032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1c8677724a-6062ecda5b42.txt

bd10cd5ec54616a488d0bda695f78694ad79f779 ASoC: SOF: Add topology tokens for IPC4
90e891551fb4949daeb3df20d43e7da838ef89a3 ASoC: SOF: IPC4: Introduce topology ops
2cabd02b60901f4ceda4daf8c194905259797702 ASoC: SOF: ipc4-topology: Add support for parsing AIF_IN/AIF_OUT widgets
abfb536bd116d3148e92bf38255fc0989ca9b7d4 ASoC: SOF: ipc4-topology: Add support for parsing DAI_IN/DAI_OUT widgets
904c48c40c66c524df90fb660bdbc514ed802e67 ASoC: SOF: ipc4-topology: Add prepare op for AIF type widgets
acf525942077213e9bc00eee8a73af360ab2fc08 ASoC: SOF: ipc4-topology: Add prepare op for DAI type widgets
4f838ab2081260119677df3ba94dbbd4f8cb7183 ASoC: SOF: ipc4-topology: Add support for parsing and preparing pga widgets
4d4ba014ac4b3772ed39c15cd2ceacbb071c26f6 ASoC: SOF: ipc4-topology: Add support for parsing mixer widgets
d97964f870786389f4c399a507ffa5d1ebf2a9e4 ASoC: SOF: ipc4-topology: Add control_setup op
955e84fc0b6df6cfb95ee6f569be809af49d8287 ASoC: SOF: ipc4-topology: Add control IO ops
e75e5db8f8ac5b9d4e8968060822bed4671f22ec ASoC: SOF: IPC4: Add pcm ops
6e9257a13c75b2e4fc33477f9de4912fdfae81e1 ASoC: SOF: ipc4-topology: Add widget_setup/widget_free ops
3acd527089463742a3dd95e274d53c2fdd834716 ASoC: SOF: ipc4-topology: Add route_setup/route_free ops
acf48a1f76b887f6a63f3c91eedac80b38341c05 ASoC: SOF: ipc4-topology: Add the dai_config op
d0c0d5bf944b13b4e293746eb655f1c2caf67231 ASoC: SOF: ipc4-pcm: Expose sof_ipc4_set_pipeline_state()
4c30004a7c6920c66a08c1aa16481c28202eefd0 ASoC: SOF: IPC4: set the BE DAI ops
bc433fd76faefb8484f5bc653d846043822a2d35 ASoC: SOF: Add ops_free
1da51943725f29000ae4d2be3b3b4bf8309d99a2 ASoC: SOF: Intel: hda: init NHLT for IPC4
4453d24d10fdd9e40c84673e3eda7701055081ea ASoC: SOF: Add two new structures for topology manifest data
323aa1f093e6113f78a8ae808c6c097663d8cb4c ASoC: SOF: Add a new IPC op for parsing topology manifest
aa84ffb721587d134702a1932f2c8793e8709df4 ASoC: SOF: ipc4-topology: Add support for SSP/DMIC DAI's
9e2b5d33fec938ea2518735f2b66313cab89bb61 AsoC: SOF: ipc4-topology: Add dai_get_clk op
a45a4d4390b7a562f8edc3518ba6cd2ad17be5bc ASoC: SOF: IPC4: add sdw blob
6062ecda5b427f2cf349a8a35674d17fc300e598 ASoC: SOF: IPC4: Add topology, control and PCM ops

--===============1509289591249161032==--
