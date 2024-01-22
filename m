Content-Type: multipart/mixed; boundary="===============6026191133613506795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 22 Jan 2024 16:36:03 -0000
Message-Id: <170594136329.19877.7336972126592552526@gitolite.kernel.org>

--===============6026191133613506795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.9
    old: be69eae9673638583cfcad44c1da6abf91efc4a3
    new: 395228688d9a1dfb7143947729e12db1f762fa1b
    log: revlist-be69eae96736-395228688d9a.txt

--===============6026191133613506795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be69eae96736-395228688d9a.txt

166ee0b3bfbb3611579c77fc84e44cd27a0099ef ASoC: dt-bindings: qcom,wcd938x: move out common properties
edf647d1335fd55c81cdb8cc8cbf1da7d97739df ASoC: dt-bindings: document WCD939x Audio Codec
0c105997eefd98603796c4e5890615527578eb04 ASoC: codec: wcd-mbhc-v2: add support when connected behind an USB-C audio mux
be2af391cea018eaea61f929eaef9394c78faaf2 ASoC: codecs: Add WCD939x Soundwire devices driver
10f514bd172a40b9d03d759678e4711612d671a1 ASoC: codecs: Add WCD939x Codec driver
f0f1021fc9cb88ebdc241b6121107399ee4f2eb7 ASoC: amd: acp: Drop redundant initialization of machine driver data
68ab29426d88294d16170919a6a6e764f375113f ASoC: amd: acp: Make use of existing *_CODEC_DAI macros
d0ada20279db2649a7549a2b8a4a3379c59f238d ASoC: amd: acp: Add missing error handling in sof-mach
a4832a94688000662d4ebb8a1c05f086a9c98826 ASoC: amd: acp: Update MODULE_DESCRIPTION for sof-mach
222be59e5eed1554119294edc743ee548c2371d0 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
a13f0c3c0e8fb3e61fbfd99c6b350cf9be0c4660 ASoC: SOF: amd: Optimize quirk for Valve Galileo
369b997a1371aeecd0a1fb0f9f4ef3747a1d07a4 ASoC: SOF: core: Skip firmware test for custom loaders
d9cacc1a2af2e1cd781b5cd2a3e57fbde64f5a2d ASoC: SOF: amd: Compute file paths on firmware load
5fe14c55fdd5f9ee3d857001b7f25904ba49766b Improve SOF support for Steam Deck OLED
395228688d9a1dfb7143947729e12db1f762fa1b ASoC: codecs: add support for WCD939x Codec

--===============6026191133613506795==--
