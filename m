Content-Type: multipart/mixed; boundary="===============3566243502923407355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 07 Jun 2022 10:54:45 -0000
Message-Id: <165459928589.29041.5213296686507690718@gitolite.kernel.org>

--===============3566243502923407355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b1ed4f24bc7571767a2d6f770ef72069b47d36a4
    new: 020d6d04f420ea0854dee584a2923ae5ce3e7674
    log: |
         020d6d04f420ea0854dee584a2923ae5ce3e7674 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: e761801a6a4aee61af47213025d9686f9b769213
    new: 2f6b6c5bf7521d072177b0916d096cef61573152
    log: revlist-e761801a6a4a-2f6b6c5bf752.txt

--===============3566243502923407355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e761801a6a4a-2f6b6c5bf752.txt

fed3d9297a9bf8b342c034e74a1fdba6940fe84a ASoC: nau8822: Disable internal PLL if freq_out is zero
45c6c5e052df2ee0d87e74743d8bb72e70fd0887 ASoC: tegra: Add binding doc for OPE module
7358a803c778f28314721e78339f3fa5b787f55c ASoC: tegra: Add Tegra210 based OPE driver
7ee0910d03168535ffeea2f4ce924eebb3b24863 ASoC: tegra: AHUB routes for OPE module
90b12a88b710cdc80c00552dfbd589228978bffe ALSA: Add snd_pcm_direction_name() helper
b5df2a7dca1cc6c66eee0005c92094855dc2028c ASoC: codecs: Add HD-Audio codec driver
97030a43371ea29d65f332d288eb73e8f7bdb3a9 ASoC: Intel: avs: Add HDAudio machine board
6575e5cae7525b07d0b5fbd7d42323363919a867 ASoC: Intel: avs: Add DMIC machine board
e39acc4cfd9250e7b8ec01897570f3009659c3d6 ASoC: Intel: avs: Add I2S-test machine board
e2a4cbf277c4561d01f1aafa3cfafe46bf3feec7 ASoC: Intel: avs: Add rt274 machine board
1d395ee2e19b33a1008acfc7af186f2851b63d01 ASoC: Intel: avs: Add rt286 machine board
88429ab16df4cd4a1a77d45b90ec95cf62cc22d1 ASoC: Intel: avs: Add rt298 machine board
748102786b3ce0bf402c2dc42386cbfaab71ac39 ASoC: Intel: avs: Add rt5682 machine board
32ee40b5590081a6b38a55e4ab16b47085f93afe ASoC: Intel: avs: Add nau8825 machine board
69ea14efe99b533652255b07a9736a9856f50ea5 ASoC: Intel: avs: Add ssm4567 machine board
282c8f8de72f95325225d94caef61f3cc96401da ASoC: Intel: avs: Add max98357a machine board
223a0a945821b96f4ccd9940ee975499706e1794 ASoC: Intel: avs: Add max98373 machine board
6b5b0d6f36dd45e22f1710e8bcd97f28b4ba41f5 ASoC: Intel: avs: Add da7219 machine board
60391d788a221f1866492a71929483790b772676 ASoC: ak4642: Drop no-op remove function
8a291eebeb633316edad2e80537a3c7df83ee8dc ASoC: da7219: Drop no-op remove function
3cce931a5e4487f7339be559e2ea032478be021a ASoC: lm49453: Drop no-op remove function
fb68cb963bb78380166a98beea593d20b956e4c3 ASoC: da732x: Drop no-op remove function
94e0bc317ad241c022a6bb311b3a28b4d51ea8b6 ASoC: cs35l41: Move cs35l41 exit hibernate function into shared code
e341efc308e5374ded6b471f9e1ec01450bcc93e ASoC: cs35l41: Add common cs35l41 enter hibernate function
97076475e2fdf471348b9ce73215cdbceeb4390f ASoC: cs35l41: Do not print error when waking from hibernation
0439eb4d94e0fc17c6dd3829fabd88c11773381d ASoC: amd: acp: Add support for nau8825 and max98360 card
4dc6737cfe882765d914fcb88b5eaa14551ffddd ASoC: amd: acp: Add support for rt5682s and rt1019 card with hs instance
0511e2ac4e848ceac14b3ac4b476f0e26b48ddb2 ASoC: cs35l45: typo in argument definition
94f8f2068ed0e3a5e367029f64ed76e6e65d5eb3 ASoC: cs42l42: remove redundant test
cac24a360a6b948ffb75c3d7ccc819064300454c ASoC: wcd-mbhc-v2: remove useless initialization
0016361dfcc93a70850c6909fb76f15305dda5ae ASoC: wcd9335: remove redundant tests
fb6ed937aaa0703bcdacfe013897d583a6eba365 ASoC: Intel: atom: sst: remove useless initialization
d8af541139fa135a250c5ae743bfec3b49e97c3a ASoC: Intel: atom: sst_ipc: remove redundant test
a140785b701d286374ea1b26762f333e4f5e9ee3 ASoC: Intel: atom: sst_ipc: remove useless initializations
f6cd55a19f3f46e3d36b1121f844956128c60b6a ASoC: Intel: atom: controls: remove useless initializations
9972773c26125242b467f0062c1fee874c87ae68 ASoC: Intel: boards: reset acpi_chan_package
f057852fd351741d1efaadc48aa59ea49c79a087 ASoC: Intel: sof_pcm512x: remove unnecessary init
9e9fb5d3f387788d50f5eae4c01ff60429691e71 ASoC: mediatek: mt8195: simplify error handling
015d9ab7805fb1b3766d1dc487ed34dbc03bd4da ASoC: qcom: q6dsp: q6adm: remove useless initializations
7518be0cc120d7617a8985787196cd5776b93688 ASoC: qcom: q6dsp: remove spurious space
59a6cc5c5d64ca20461fec46e450e0639b1e6410 ASoC: rockchip: simplify error handling
0c57064e3fdba9bb76086b9a6e318eb0cef24b69 ASoC: samsung: snow: simplify error handling
7188b28f6686af0bc4aa1f96d720de782769a0a9 ASoC: meson: remove useless initialization
612c4695e312c753a8b06f6b052cea3d8338e3c3 ASoC: mediatek: mt6366: support for mt6366 codec
58949aa35c0f74a98b03864817354d85f452a51c ASoC: mediatek: mt8186: support audsys clock control
b65c466220b336f5044c1be75ebc771d087ee7ca ASoC: mediatek: mt8186: support adda in platform driver
55cac93d271166a2aa431d453bf31fdcb19bd5e6 ASoC: mediatek: mt8186: support hostless in platform driver
2567ccae9105cbc881828f2ea09954c1b5fd975d ASoC: mediatek: mt8186: support hw gain in platform driver
2907d261276e09bd84fdc8bad35930a046a99d4d ASoC: mediatek: mt8186: support i2s in platform driver
920508f9fe2fc90f19916d74f4c23088030d32e0 ASoC: mediatek: mt8186: support pcm in platform driver
e118015db7bd0dad1744221d0fe18333ebf9c622 ASoC: mediatek: mt8186: support src in platform driver
ae92dcbee8b6a6f63198a2a6fea0fc9f6a0fe07b ASoC: mediatek: mt8186: support tdm in platform driver
55b423d5623ccd6785429431c2cf5f3e073b73ba ASoC: mediatek: mt8186: support audio clock control in platform driver
cfa9a966f12a91a269e50f1c3237c006ffe2ee9a ASoC: mediatek: mt8186: support gpio control in platform driver
80d8cad2e9ce21517d50c7084c12a59d38a778f7 ASoC: mediatek: mt8186: add misc driver and register definitions
11fe58c4450a8108b498d2f849976ba2686820fc ASoC: SOF: Intel: add MeteorLake machines
93693dcf2a4d7ab6a355f80c14653cd9c27a1422 ASoC: Intel: boards: rename RTL1019 compatible driver to rt1019p
8208dd75eb468d1bb90aef52f385e5b3486bb737 ASoC: Intel: sof_sdw: allow HDaudio/HDMI disable
a8b1b9ce5d48bada80868d0ba8d1ee00157f01ee ALSA: hda: cirrus: Add initial DSP support and firmware loading
28223889603a0a933d8a2339af3eb318f676320b ASoC: Intel: soc-acpi and machine driver updates
9f2d5e1e5d64bd595fb724814eb58b8f5c0c97e9 ASoC: Intel: avs: Machine boards and HDA codec support
ed05d691b921bff37e2397f7a41507b858950020 OPE support on Tegra210 and later
88406aa6dbbbb3a1752b130f14b47218a2251f3a ASoC: trivial changes for cppcheck warnings
2947683c534e45090b669bda06123201ff950c49 Switch to use internal PLL for iMCLK
52970da262e007574e683ec3983257e39f086e3e ASoC: Drop some i2c noop remove callbacks
7ede9c4c1654f00360b966c58a2209feab049cbc Add Machine driver support for nau8825, max98560 and rt5682s, rt1019
020d6d04f420ea0854dee584a2923ae5ce3e7674 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
551423ef692542742310c27472af5a275a72739c Merge branch 'asoc-linus' into asoc-next
2f6b6c5bf7521d072177b0916d096cef61573152 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next

--===============3566243502923407355==--
