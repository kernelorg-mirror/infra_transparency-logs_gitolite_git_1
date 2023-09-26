Content-Type: multipart/mixed; boundary="===============0591080676495810401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 26 Sep 2023 14:12:27 -0000
Message-Id: <169573754731.14712.838085043999865385@gitolite.kernel.org>

--===============0591080676495810401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 1056063756d7bbd5e49532278448cd28ecb8f359
    new: e952e89b0602aeb856396eac4306098249c43548
    log: revlist-1056063756d7-e952e89b0602.txt

--===============0591080676495810401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1695737545 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1695737544-20ee9cf2a79d61ff7757f00db8b25ceb08157ccc

1056063756d7bbd5e49532278448cd28ecb8f359 e952e89b0602aeb856396eac4306098249c43548 refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUS5skTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0J+LB/4nSPFWHMvAutEIvrncPv56nEumJIW8
3sSnGhr9w+1O+chq23xqC5ZNcRonWz8ceKp2s7yVqaZJVZULdnsAAX+GRcNbTEcx
N7tXFeU6gphjE5yUI4jE5K9c1xmiyz9s92ueWqyo6SUtOziL7o/07f31kmvlb+E0
xTjd3nJOJOwrisRyenE9cfD09PU+ynf0X/9HWfgFAEtmAFphD90ZUzVcYR5HPSAy
Xy+MLVpE/SH0M7daM1fR15Tq2UvZL7Qmw/qMgAKnAvrYo57S7mQbEv31wNx9uwcX
U5Rn0kKuLWqFu29TZ4x95LUu/zs1FxXrBKlcbZk+lgrwOi0QvQsJaXzi
=6AKl
-----END PGP SIGNATURE-----

--===============0591080676495810401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1056063756d7-e952e89b0602.txt

1d5a2b5dd0a8d2b2b535b5266699429dbd48e62f ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
b5a95c5bf6d6953d05b2c12acc8c07783232bea9 ASoC: simple_card_utils.h: convert not to use asoc_xxx()
c4ccfe4e5fa5d36a418bdb78dbe00a97b77954f9 ASoC: sh: convert not to use asoc_xxx()
1af529320d56e99f0745e432966d5f6652353b99 ASoC: ti: convert not to use asoc_xxx()
3cdd333a36dae6c56ffceedce8737cca23b632ba ASoC: arm: convert not to use asoc_xxx()
d4f23dcd6906ad8f76df046bad9a0dea353c4543 ASoC: amd: convert not to use asoc_xxx()
aa435567d75fd5128d45141f81278abf1f7d47c4 ASoC: bcm: convert not to use asoc_xxx()
f8af41a3ac938e3764d89f7e05b0a8d130f6075a ASoC: dwc: convert not to use asoc_xxx()
14ec63f678e8beaaa1005ccae6c112bf672ba2b3 ASoC: fsl: convert not to use asoc_xxx()
cc807acede357e2d05969bc52073f1ad678f4677 ASoC: img: convert not to use asoc_xxx()
59b8f7185ed402a90782e0e8b25ccf9284a7e8e3 ASoC: mxs: convert not to use asoc_xxx()
2f688d1ea1cc167fdc0a65d3b2f77dd752d55117 ASoC: pxa: convert not to use asoc_xxx()
d69bd6dbc651ba86fe40f4cc6b125a7fb3f4be51 ASoC: stm: convert not to use asoc_xxx()
2162d45392c69b7976e5e294c2104236b15e47c1 ASoC: au1x: convert not to use asoc_xxx()
9b1a2dfa8a00ff10550d6ca103f494c60f13cb03 ASoC: qcom: convert not to use asoc_xxx()
a87a5c6ee44e0a50f29268bab8b11d8da418af41 ASoC: sprd: convert not to use asoc_xxx()
2bbb49e294acb690340693f5f54dc6ef29641d54 ASoC: apple: convert not to use asoc_xxx()
6547effc3aea50cc3c60874f9a65a19f4919ef9d ASoC: atmel: convert not to use asoc_xxx()
0d102e68e1075dbfb24d35c29bf9e64e7936b9f8 ASoC: meson: convert not to use asoc_xxx()
7912371430a49daaa63a2098aa8c944a1ecb0b9b ASoC: sunxi: convert not to use asoc_xxx()
436f4c706c22682b357dbdb97a6196449293e2a8 ASoC: tegra: convert not to use asoc_xxx()
3a0901d771d77c6a6be45e0a912c246d1ddee05b ASoC: ux500: convert not to use asoc_xxx()
08b7174fb8d126e607e385e34b9e1da4f3be274f ASoC: google: convert not to use asoc_xxx()
1880a434948346f00509ad9a9f0885a66e5432d0 ASoC: cirrus: convert not to use asoc_xxx()
b4b7de99c6da461315bfcce28018ab9f660c913b ASoC: generic: convert not to use asoc_xxx()
21b6cd54c98efedd29a2f8c92c3ee64fb324f4ec ASoC: samsung: convert not to use asoc_xxx()
c578d73e919b4805fbddf278627af1302b6246ec ASoC: extensa: convert not to use asoc_xxx()
fe4c755de065b156ddc884a5b21b38e7063468b1 ASoC: kirkwood: convert not to use asoc_xxx()
5f444041c1d225bcc8f44dc4b027eb41e2f2f175 ASoC: loongson: convert not to use asoc_xxx()
1a72df807968d259987f4e08fa7e2c92e3710717 ASoC: rockchip: convert not to use asoc_xxx()
b551aafeb9f6f5bce299f08c3799fb58e8372293 ASoC: starfive: convert not to use asoc_xxx()
91941d84038ef392370172053cb8e0ca62ae9e56 ASoC: uniphier: convert not to use asoc_xxx()
50cd92e0c8d35d634275ae29f769244ad26b41fa ASoC: soundwire: convert not to use asoc_xxx()
5d2d1a48a2f7734aee273303fadbb5929b5b8d37 ASoC: intel: avs: convert not to use asoc_xxx()
221a3d283ee57e75f68f83157d3a1c7cc88a5fa9 ASoC: codec: wm: convert not to use asoc_xxx()
4cfa9963faa42eb71550e7697df0889b66c11898 ASoC: codec: rt5677: convert not to use asoc_xxx()
a62886e3e74552ce91a4de2a9012cfac678ab4a8 ASoC: codec: cs47lxx: convert not to use asoc_xxx()
b787e09f590656da9b2e5bd3e2484121368b6561 ASoC: sof: amd: convert not to use asoc_xxx()
e79a972539628b626c4eb68e0c0341ffca1d6217 ASoC: sof: intel: convert not to use asoc_xxx()
80b72082e9677026f8874b3db6bf417f473a74cf ASoC: sof: mediatek: convert not to use asoc_xxx()
52d98d06eb0bf26312b26fb2d7aa19ddad2a9288 ASoC: soc-dai: convert not to use asoc_xxx()
2679a5b2f7d99e3a733cb229c95b4c2e78d17b23 ASoC: soc-pcm: convert not to use asoc_xxx()
eeec74aa0ff8af329b9a4504a59a568b93ab2a0f ASoC: soc-core: convert not to use asoc_xxx()
36570f3222fdfbcdd4cda28d4367efc17661290f ASoC: soc-dapm: convert not to use asoc_xxx()
9099904bac50385721ef2e0d7e54a412f7527975 ASoC: soc-link: convert not to use asoc_xxx()
b1f96e94e860f7dfecedb30fc08e19424892b660 ASoC: soc-utils: convert not to use asoc_xxx()
8bfbdb18e2fd25385caece357a715cc058c40726 ASoC: soc-topology: convert not to use asoc_xxx()
28b11fd4ab604ff8a3650d10e37c2d1d93873b7b ASoC: soc-compress: convert not to use asoc_xxx()
c35691ffcdbd57049d23ff4a596dd28635aabcdc ASoC: soc-component: convert not to use asoc_xxx()
c067b1f83ea46346a352c2e43ac80f2166172d8a ASoC: soc-generic-dmaengine-pcm: convert not to use asoc_xxx()
7b71da59122c3ab82908910abf78db1fd6340cac ASoC: dt-bindings: Add missing (unevaluated|additional)Properties on child node schemas
e952e89b0602aeb856396eac4306098249c43548 ASoC: convert asoc_xxx() to snd_soc_xxx()

--===============0591080676495810401==--
