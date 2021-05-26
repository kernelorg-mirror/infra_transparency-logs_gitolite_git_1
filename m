Content-Type: multipart/mixed; boundary="===============2991182321776179806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 26 May 2021 00:38:23 -0000
Message-Id: <162198950329.26518.17335587997332180920@gitolite.kernel.org>

--===============2991182321776179806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: eb37ca9c98ae1a61eb9bbe157d320bbe858adbf4
    new: d5bd87e3a39e2f696583357899fefe1f4c6987c1
    log: revlist-eb37ca9c98ae-d5bd87e3a39e.txt

--===============2991182321776179806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@sirena.org.uk> 1621989536 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1621989500-32693cb55c090fe2fa5282148b3b38668d441807

eb37ca9c98ae1a61eb9bbe157d320bbe858adbf4 d5bd87e3a39e2f696583357899fefe1f4c6987c1 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQFKBAABCgA0FiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCtmKAWHGJyb29uaWVA
c2lyZW5hLm9yZy51awAKCRAk1otyXVSH0I+yB/4lJAoZWWGhJGdMPyMTYPNsljp0
VzcbX684BAZn624ttKhYQgU1fQipJFn1cCokkzjZqDMR+XwiCksMC5kyL2YqAMSY
/nJEbVjXiuUTyAUf+v3PMqA2ZKunEvJq2LPZ3cfGCk2NlhUMwk3DePvuGiZhBNFn
O/OVWkla0SfuL0yHFzZowDjAfDqLgLqCkrzZA4TqZO+T/4duThA3yQrF13y6gA6j
6Y+jtk12ANeaWoPoPlSaE4+RI14cwtCXu7Hmy9v/6R1V5IXGON/5JMAfiM+aRVo7
+BUA7LiDjvvtAuFUL51uz+bVyPOh3RCJZ5whqmOGFlpNVN4tiWdChq8s+Vb8
=AcSl
-----END PGP SIGNATURE-----

--===============2991182321776179806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb37ca9c98ae-d5bd87e3a39e.txt

d4335d058f8430a0ce2b43dab9531f3a3cf9fe2c ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
14c0c423746fe7232a093a68809a4bc6233eed60 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
b23584d6ce0212b9ad6cb7be19a7123461ed9e09 ASoC: ak5558: Correct the dai name for ak5552
0919a3acc0c87049a7d787c4b8b9e64bd7c59eb3 ASoC: simple-card: add simple_parse_node()
6ad76b573bb63ef229cf60386cc38c6e7c7625d7 ASoC: simple-card: add simple_link_init()
28c268d3acdd4cbcd2ac320b85609e77f84e74a7 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
f0353e1f53f92f7b3da91e6669f5d58ee222ebe8 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
f8090ffc91ffd788a73d4e6b5ca3107c94d9ec27 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
582f3503f96543f3afbaaaa085755fd167a0f71e ASoC: audio-graph: tidyup graph_parse_node()
0fad605fb0bdc00d8ad78696300ff2fbdee6e048 ASoC: cs42l42: Regmap must use_single_read/write
eaf8df8f390897ca79f23c977d844ad93ffd66b7 Merge series "ASoC: simple-card / audio-graph re-cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
47c1131633ef6210add63b8b5704497023a3462a ASoC: soc-dai.h: Align the word of comment for SND_SOC_DAIFMT_CBC_CFC
e072b2671606c77538d6a4dd5dda80b508cb4816 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
96f685974609d4c315669ef33d55dbc43996491e ASoC: cs53l30: Add missing regmap use_single config
27fb585169024440c1b358da35499fa578d803cd ASoC: cs42l73: Add missing regmap use_single config
2a682f821941e28fb9ceaa1dd03ccfaea0448101 ASoC: cs35l34: Add missing regmap use_single config
b1078e9869531af4f968ba1b9edad51264943bb8 ASoC: cs35l32: Add missing regmap use_single config
0e49a4de4564b3659a34b0b775d43b6b635b17fa ASoC: cs42l52: Minor tidy up of error paths
cdf112d4c65f83065793b73b49363123517fdb71 ASoC: fsl: fix SND_SOC_IMX_RPMSG dependency
8c08652614cb7468620a6328b37ca2965cd48283 ASoC: SOF: Intel: hda: don't send DAI_CONFIG IPC for older firmware
833bc4cf9754643acc69b3c6b65988ca78df4460 ASoC: cs35l33: fix an error code in probe()
af2702549d68519ac78228e915d9b2c199056787 ASoC: qcom: lpass-cpu: Use optional clk APIs
41daf6ba594d55f201c50280ebcd430590441da1 ASoC: core: Fix Null-point-dereference in fmt_single_name()
d4e9889b02014a07c8dba3fbbae7205ea4084350 Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.14
1c52825c38fc4e44c61ed75a8ae32f5fa580383b ASoC: cs42l42: Fix 1536000 Bit Clock instability
f5b49d98516c12aff40896782aa37be77d3c616e ASoC: cs42l42: Add support for 2304000 Bit clock
4b38da6ffd6227c930be5c246f6f0f8ef3a80f16 ASoC: cs42l42: Add support for 2400000 Bit clock
0e91438ff7045d89b3e82bcef90fadd002eb1c74 ASoC: cs42l42: Check jack status before reporting button events
2eadc04d83f6c791784190208fd77dac3a2c052b ASoC: tlv320aic26: use DEVICE_ATTR_RW macro
d5bd87e3a39e2f696583357899fefe1f4c6987c1 ASoC: imx-card: Make some symbols static

--===============2991182321776179806==--
