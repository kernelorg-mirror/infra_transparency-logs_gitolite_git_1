Content-Type: multipart/mixed; boundary="===============7651317704381734519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 30 Jan 2023 20:46:37 -0000
Message-Id: <167511159796.22393.18235619139808034268@gitolite.kernel.org>

--===============7651317704381734519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: ffe4c0f0bfaa571a676a0e946d4a6a0607f94294
    new: 7f27be23ab4a406c74e8df55b9c38685898340d0
    log: revlist-ffe4c0f0bfaa-7f27be23ab4a.txt

--===============7651317704381734519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675111596 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1675111595-116009a5ebffe742e0833e3b8fdf84954cbbd68d

ffe4c0f0bfaa571a676a0e946d4a6a0607f94294 7f27be23ab4a406c74e8df55b9c38685898340d0 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPYLKwACgkQJNaLcl1U
h9A5Cwf/WWx4f1iPfAKar2D0y0jOn7Vf382n16cv43UezK9qK89RcJG5U7erG0Qz
5BmLyZPrYiiOu5mn8UUSrQtV4J2MkUqGw26dtBVbZphQCVlwN07RngKuaHC4Wj5i
YPvy+zKI3wrwJDiGpRQXlVE3sm7BAiQAhAE+FRKTTrczfW01F/C/28cZgdztosf2
8XBJ8dggbEXC4PQ7UeMJKUm9WnR7MZrZW56mSKkYupV/S9kO/BSdAdA5vwqNHjEt
sVKUs7kaPyeHYvO0TEm03NcECCBQuHm8qB69GfiUVHemjN09SMEjPLkHPy8fGmYN
gStxrqxxzNOjZgmYof5MjWE2OjeXkg==
=IcMG
-----END PGP SIGNATURE-----

--===============7651317704381734519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe4c0f0bfaa-7f27be23ab4a.txt

bbda859e02a4df3ef3f841c72e55d220ca75f90d ASoC: dt-bindings: audio-graph-port: use definitions for port/endpoint
6a7216db63c884863db8200334ddaf991935ff45 ASoC: dt-bindings: audio-graph-port: add definitions/ports
a2fabeaaf5e29df03ff90ec4ad8ecc8663c5ef16 ASoC: dt-bindings: audio-graph-port: add missing mclk-fs
2f0be75c9ff9351b4968b52e536cef9614ccf4b7 ASoC: dt-bindings: audio-graph-port: add clocks on endpoint
f2a7ef1acffee5804c00029d7f273a8b7ca46227 ASoC: dt-bindings: audio-graph-port: remove prefix
13a7d9e992fa47bb94f55149a3a3b80e7148dc17 ASoC: dt-bindings: ti,pcm3168a: Convert to json-schema
2657e28b28aee9da8d7c43ba3022c8fcd446ef59 ASoC: dt-bindings: ak4613: enable Of-graph (Audio-Graph-Card) style
fcedf6547e650ae42bc4afc15389c840edc2b2f8 ASoC: dt-bindings: renesas,rsnd: add missing playback/capture
f292f4d36744fb8369055d3dd7e50705babdce37 ASoC: dt-bindings: renesas,rsnd: tidyup rcar_sound,src
60cc61a68c98f23f6fe543bd5ad830a815537677 ASoC: dt-bindings: renesas,rsnd: #sound-dai-cells is not mandatory
9e8593ec9ef74a4731ab1a07ba0838fc48c98466 ASoC: dt-bindings: simple-card: add missing #address-cells/#size-cells
55e681c950d89bcc9dc13bc15f5b64393ef58897 ASoC: amd: acp: Refactor bit width calculation
5b28c049ff53cf49e3a97d80cebd2e9c2779ea96 ASoC: SMA1303: Fix spelling mistake "Invald" -> "Invalid"
21d64f6f63eeca9f136ac514ca801a5a6485cd78 ASoC: dt-bindings: fsl-sai: Simplify the VFxxx dmas binding
879142be618c05d234db31cbf69f101c53b7892f ASoC: codecs: tas5720: split a tas5720_mute_soc_component() function
c24a62be09d8a0c7ede1c209055a4ac6760a45ee ASoC: codecs: tas5720: add support for TAS5720A-Q1 (automotive) variant
88f748e38b283702a620e635820f1864bf32db0e ASoC: tas5720: set bit 7 in ANALOG_CTRL_REG for TAS5720A-Q1 during probe
8d076a992eb86b99afb04980ac4b57e3a79f6704 ASoC: dt-bindings: add entry for TAS5720A-Q1 driver
7f27be23ab4a406c74e8df55b9c38685898340d0 ASoC: dt-bindings: audio-graph-port related update

--===============7651317704381734519==--
