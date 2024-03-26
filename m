Content-Type: multipart/mixed; boundary="===============5037950883562355839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 26 Mar 2024 15:26:38 -0000
Message-Id: <171146679878.25438.1977551175834966669@gitolite.kernel.org>

--===============5037950883562355839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 1e90a846493c716e3e6b4d901fc0844e9eea6430
    new: 35c8c82fa08e0cc66c4777ff07a2f1c9200fdae9
    log: revlist-1e90a846493c-35c8c82fa08e.txt

--===============5037950883562355839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1711466796 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1711466795-caae0e9fe654331ec971ad2d6ad7e346df6028e7

1e90a846493c716e3e6b4d901fc0844e9eea6430 35c8c82fa08e0cc66c4777ff07a2f1c9200fdae9 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYC6SwACgkQJNaLcl1U
h9AS+wf8CLUyG9/GmDBiF9JMhJHE1VoRLKJ9GVO9ze4/Zh7qYPLYa2KA985IRYWf
GGmy6czZBqAwKuX38ZbZClCpjpWzthBhq4BTQikY4amSHhjvtLHC9jRZQN5yyrwY
oe980a+Pz8pLRBIB0lLPysyWPACbSXShYZOKrXAck+Uav/pJmraUM3fRtIrr1jUB
kTOP2bSG0+YtYHoTcI6HCNw2HCkXL4SaVKp+azTFvf1pcQf9gGtMISf9jZ7Yb66J
4Rjm0igUDA2nvrPWkdFOnrJ1dqIbvtQ9IWQ9tXxQPf9nC27H6/s80gVXQR4mjsRy
GdH8PGk0Dc3uaw0UbUfedq23+fk6Jw==
=nirb
-----END PGP SIGNATURE-----

--===============5037950883562355839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e90a846493c-35c8c82fa08e.txt

c0454d31e05062b1c7df7eef21855ba1f56c5158 ASoC: sun50i-codec-analog: Move suspend/resume to set_bias_level
c556814b926c3f16fdca3d18cac793ccf0d14c44 ASoC: sun8i-codec: Enable bus clock at STANDBY and higher bias
d5961e43b28668088087befbf4f7a043bd0ae65c ASoC: sun50i-codec-analog: Enable jack detection on startup
21fa98f4197bb3365dda1417708b318f403c13c1 ASoC: sun8i-codec: Implement jack and accessory detection
0cb3b7fd530b8c107443218ce6db5cb6e7b5dbe1 ASoC: Intel: Disable route checks for Skylake boards
6974857c2b2c7e2d2db59c0e23cc42b0efc58cd8 ASoC: topology: Do not ignore route checks when parsing graphs
e6719d48ba6329536c459dcee5a571e535687094 ASoC: Intel: avs: ssm4567: Do not ignore route checks
3a2be3f05110fa1a5c682ff72a26681ed4f54cef ASoC: Intel: avs: ssm4567: Board cleanup
60c10c678b582d41532fefa12667d8adca75811b ASoC: Intel: avs: i2s_test: Remove redundant dapm routes
41f96cd53f2838ac4894491ac5eadb06f1e5b858 ASoC: fsl: imx-pcm-rpmsg: Register component with rpmsg channel name
dacc7459745df168152b5cceba34efade9b5e063 ASoC: fsl: imx-audio-rpmsg: Register device with rpmsg channel name
c73524768e9e1a7ac9eb3a4d36a1ac0d34f22644 ASoC: fsl: Let imx-audio-rpmsg register platform device for card
0aa7f5406afa828a93d84d75c9b9ac991cd75367 ASoC: fsl: fsl_rpmsg: Register CPU DAI with name of rpmsg channel
c14445bdcb98feddf9afaeb05e6193cc1f8eec1a ASoC: fsl: imx-rpmsg: Update to correct DT node
39938bb1bb23fd70f1c75ce9f52d92185403b89a ASoC: codecs: ES8326: Reducing power consumption
e6913c6ef83c80aa7569c9e08204542222fbf542 ASoC: codecs: ES8326: Delete unused REG_SUPPLY
cee28113db17f0de58df0eaea4e2756c404ee01f ASoC: dmaengine_pcm: Allow passing component name via config
7aaaa22de56ce0dae15fd9f42a69a1d1a7a6e078 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
324c603a4efca7d1045e0bf3477ca54970eac72c ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
d6c01755805d346a1382d2d81c214b2ca557487a ASoC: mediatek: Commonize ADDA rate transform functions and enums
5f39231888c63f0a7708abc86b51b847476379d8 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
b020aff0ec6ec089bd3e07bd6b58623826752ff7 ASoC: Intel: board_helpers: support DAI link ID customization
8906d8663d72642b05108963a47a069b7a04b23f ASoC: Intel: sof_ssp_amp: use common module for DAI link generation
3b6378bb8baf519e641151dcdb9171c2bdecb7b7 ASoC: Intel: board_helpers: change dai link helpers to static function
54bac56954a7c36eb8d1c7047b63133635999eb8 ASoC: Intel: sof_da7219: add rpl_mx98360_da7219 board config
94e9dd5b38bc3d04f86c4a876f3b4b397add248b ASoC: Intel: sof_rt5682: support ALC5650 on RPL boards
109896246a5311aa05692ecf38c0d71e1837fe23 ASoC: Intel: sof_cs42l42: rename BT offload quirk
cf22d15ecf61c783e6903f3409e78d439f9c9b4a ASoC: Intel: board_helpers: support sof_card_private initialization
96258c3348e1a2cb6842175a0ac895ef3963f2e2 ASoC: Intel: sof_cs42l42: use common module for sof_card_private initialization
bfa8c0088f02440653bfdc7e72144302f2f5f22b ASoC: Intel: sof_nau8825: use common module for sof_card_private initialization
8efcd48646526dc41dc54a5044b434cd8a139d82 ASoC: Intel: sof_rt5682: use common module for sof_card_private initialization
495d5b48d4b54efb4fa9f972f8bb599c780d209e ASoC: Intel: sof_ssp_amp: use common module for sof_card_private initialization
a8f408dc8733d83c1cbd0ff238fc90d8b43db1c4 ASoC: Intel: sof_da7219: use common module for DAI link generation
a7963f6ecc4be8a331d7740cb276651f2045e92c ASoC: Intel: sof_da7219: add codec exit function
ed61b2ef5aa0036ef1dc593c191e762386a92cc5 ASoC: Intel: sof_da7219: add SOF_DA7219_MCLK_EN quirk
45728dc6df48118b4e49f5abac4de87935bfc255 ASoC: Intel: sof_da7219: board id cleanup for jsl boards
ef771be889f0e5e036ff54e4f0178b6eba177d56 ASoC: Intel: sof_da7219: board id cleanup for adl boards
9ca54c3356f488e7800b6bcdbccb1f6de90e1621 ASoC: Intel: sof_da7219: board id cleanup for rpl boards
b497654f1d3d95c37c8f2c6950047e022be04a2e ASoC: Intel: sof_rt5682: remove unnecessary idisp HDMI quirk
16e5700644bda0d236288f17fd68b15a1e2e6f2c ASoC: Intel: sof_ssp_amp: remove unnecessary idisp HDMI quirk
2b384bcd2cb727edb5647692134f4eec2f0a32ae ASoC: Intel: sof_nau8825: remove sof_nau8825 board id
61cafaeab5bca2d3e6a68ee8fa92b5c10b8610ca ASoC: Intel: sof_rt5682: board id cleanup for cml boards
6c26dac593b7370d6315592242e654024288f7b4 SoC: Cleanup MediaTek soundcard machine drivers
22247e402d824546cdd6ec422c0dc51181269d54 ASoC: Intel: boards: updates for 6.10 - part1
ef71b33022ddd54840c6447677eb8a87e374399a ASoC: fsl: Support register and unregister rpmsg
d7e6a980ddb26d2008d0392f1de4e8d2ea0df067 ASoC: Harden DAPM route checks and Intel fixes
37d6983992bc103d9be3d0b5ebfae8c7118f4373 ASoC: dmaengine_pcm: Allow passing component name via config
fc32f949ed45488353bcdefd92afa43a081253a9 ASoC: codecs: ES8326: Reducin powerconsumption and
35c8c82fa08e0cc66c4777ff07a2f1c9200fdae9 Add support for jack detection to codec present in

--===============5037950883562355839==--
