Content-Type: multipart/mixed; boundary="===============5056628215479062010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 May 2022 11:13:10 -0000
Message-Id: <165218119018.12993.7589766347971626126@gitolite.kernel.org>

--===============5056628215479062010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: d491db14df2f59257812551db64a46420d27062c
    new: 795dd8d3b883b0e7f5ceb66efe362749b0c65f7d
    log: revlist-d491db14df2f-795dd8d3b883.txt

--===============5056628215479062010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652181188 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1652181187-ed414c3ae13d264e27d9da1744aaa7106a29c213

d491db14df2f59257812551db64a46420d27062c 795dd8d3b883b0e7f5ceb66efe362749b0c65f7d refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ6SMQACgkQJNaLcl1U
h9Cp6Qf/YgL/xR0yzx5+HCOpAq/VUaIal6W2LRdOfaFJ6LhJ+zIsgsLqsR40z7+Q
q8DdrynoBdzqBg/PEiOl5dOqHZkBXafFwaUMxACBecZbGWFq5sjj9p2Shk6T5BMj
1QGN8vWJfjb/oGN/76OgmQ7Ll5PU8Ydpv5JJqYfJWTlnsVrufovqcWec9KRGP7vE
WUzXkmPpcFfKCjgaNnzm4Y7R3Jsefpp3dXJ5QuhOnU8GHKFs5/ZK/FgDxl5ZsuHB
GZhCQlNe13EX1CP66aCdjmck4v3eslaVqCZmQ2o6h6PL3tB8AaKnm38mWr8lqe8n
g4C/XXohweUUNeHmc9xWK1ReNXQVJw==
=jX+m
-----END PGP SIGNATURE-----

--===============5056628215479062010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d491db14df2f-795dd8d3b883.txt

5c832efdbf8651e2800a0169a870786bd85ee230 ASoC: soc-component: Add comment for the endianness flag
52857c3baa0e5ddeba7b2c84e56bb71c9674e048 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
0104d52a6a69b06b0e8167f7c1247e8c76aca070 ASoC: atmel-classd: Remove endianness flag on class d component
99a4b91ae967d22158d3f4d4f9564ac63295930e ASoC: cs4270: Remove redundant big endian formats
2bf1e87b9338e8986f78b675a201f7f02a3c43d5 ASoC: cs42l51: Remove redundant big endian formats
8a85e2fca6476968f8558163b95c2df38930e523 ASoC: cs4349: Remove redundant big endian formats
6edfed8f2cce012e87277c8a1786a2de7d5cae35 ASoC: hdmi-codec: Remove redundant big endian formats
a9b5bef89a68ec45ec198e2d316cd8b9b9bf6655 ASoC: sta32x: Remove redundant big endian formats
2ac5b98284b3744514dcf75909a3bb3c3d5ab7d4 ASoC: sta350: Remove redundant big endian formats
1324cd8d14f06ff933c825ca5a51139604bc6b97 ASoC: hdac_hda: Add endianness flag in snd_soc_component_driver
a0556e3ad0c40359d5fa3dc72de14ad2efb9dfda ASoC: max98504: Add endianness flag in snd_soc_component_driver
ac6f26c18f2d231e4006b2f12e0e46aeb6430cbb ASoC: adau1372: Add endianness flag in snd_soc_component_driver
de88ca441a3066668cae62741a52042f0273d364 ASoC: cs4234: Add endianness flag in snd_soc_component_driver
f0688b567fb88ba7636e87a5daed8a175275aa2e ASoC: cs35l41: Add endianness flag in snd_soc_component_driver
1c3cbc1dacecdb427b693992f1a05b5837b33a70 ASoC: cx2072x: Add endianness flag in snd_soc_component_driver
ba7328f31cd508964cf2a0b62edfb0b8339c1e77 ASoC: lochnagar: Add endianness flag in snd_soc_component_driver
39723d3493edd60ed41f9891391d4335b65547b9 ASoC: mt6351: Add endianness flag in snd_soc_component_driver
a5f956e221e92a0e93f036651cdab80a2eb6bb18 ASoC: mt6358: Add endianness flag in snd_soc_component_driver
d990af7422761fa58713e2f56664f7c8c2bf6383 ASoC: mt6359: Add endianness flag in snd_soc_component_driver
8044910bc28e06e0dc0194f160118e00964d8b6a ASoC: mt6660: Add endianness flag in snd_soc_component_driver
f0488349c1183a3a524434958d909f38628e1d4b ASoC: pcm3060: Add endianness flag in snd_soc_component_driver
3816069538d54a9c45345f45b569bb2e42846561 ASoC: rt1019: Add endianness flag in snd_soc_component_driver
80827c123f2a5f5e0fbcc6cb33b102666acec08e ASoC: rt9120: Add endianness flag in snd_soc_component_driver
f5e0084b5beed00f11fb7cd1e90b8b91fcd06e9f ASoC: tlv320adc3xxx: Add endianness flag in snd_soc_component_driver
ff69ec96b87dccb3a29edef8cec5d4fefbbc2055 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
cfacadbdca23f1a8d9c5db2a8f1bb3c6a1dd4dd8 ASoC: cros_ec_codec: Add endianness flag in i2s_rx_component_driver
6b1b1579aa9879bbf729f75c386cb3c932b1f5b3 ASoC: wcd934x: Add endianness flag in snd_soc_component_driver
e230b1b1819f2941b8b31174a3839388641920f8 ASoC: wcd9335: Add endianness flag in snd_soc_component_driver
4982fc1def317febc74398e839dab2a4059692fa ASoC: rt700: Add endianness flag in snd_soc_component_driver
33f06beac3ade10834a82ad4105dcd91d4b00d61 ASoC: rt711: Add endianness flag in snd_soc_component_driver
3e50a5001055d79c04ea1c79fe4b4ff937a3339c ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
1a6750123b5d2f05200fb55633b32c81c840f681 ASoC: rt715: Add endianness flag in snd_soc_component_driver
e8f4ddcb33de9b1eaf74d150234a2cd07dddcfad ASoC: rt715-sdca: Add endianness flag in snd_soc_component_driver
9b536b34693c8ab9caf0612bf4fdbc09fd51f126 ASoC: rt1308-sdw: Add endianness flag in snd_soc_component_driver
7fb6f48351c896fc6c18f9d3e7b0b4fb689e73cb ASoC: rt1316-sdw: Add endianness flag in snd_soc_component_driver
ff7f9aa523d1699663cbeec4b0e69aaeab5e6bba ASoC: wcd938x: Add endianness flag in snd_soc_component_driver
96bc59d097047a8a013cb77b2a1215cc4877fa96 ASoC: wsa881x: Add endianness flag in snd_soc_component_driver
e2d61f6255a26a09d4fe2458fa93a33a71db1024 ASoC: sdw-mockup: Add endianness flag in snd_soc_component_driver
795dd8d3b883b0e7f5ceb66efe362749b0c65f7d Clean up usage of the endianness flag

--===============5056628215479062010==--
