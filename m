Content-Type: multipart/mixed; boundary="===============4517881016264393112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 11 Sep 2023 23:54:15 -0000
Message-Id: <169447645545.12327.18076956273086321715@gitolite.kernel.org>

--===============4517881016264393112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-6.7
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 0ed30d3fe2c771e12961f97d951cbd3f31a067aa
    log: revlist-0bb80ecc33a8-0ed30d3fe2c7.txt

--===============4517881016264393112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-0ed30d3fe2c7.txt

d601bb78f06b9e3cbb52e6b87b88add9920a11b6 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
4047b35c836ff9f8bf1f57c4ab871136899267e9 ASoC: mediatek: common: revise SOF common code
1bce95deab841ece9602f941e68c7b919fde303d ASoC: mediatek: mt8188-mt6359: add SOF support
cac1636e214930b01b2f8ac9867771486554271a ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
d44f7bc9d181a2bec0dcff694d00b08c8f99284d ASoC: tlv320aic32x4-i2c: Simplify probe()
c6d86149db94c0289b0e5950fa23c5b19031ab8d ASoC: tlv320aic32x4-spi: Simplify probe()
0015a18acf9ceafbf7e24f5addefce566326132b ASoC: max9768: Convert to use GPIO descriptors
a3b68ba9f594ae4f9a96e0730e9aeadb9f64c43e ASoC: max98357a: Drop pointless include
c5cb83a104a2d95ba4ba182051eff2a8c82d5beb ASoC: max98373: Convert to use GPIO descriptors
4b0dfc0e8cdebd6aa6ce25593c0dcc71d9d21961 ASoC: max98388: Correct the includes
70f29a3078f7bc1f1011b7b5fee41fcd52ff189f ASoC: max98396: Drop pointless include
d9241aaea1418fa4bd6653bee093f63cf47a2c6e ASoC: max98520: Drop pointless includes
0307ba5420cd785615efc94be6b101b4ac2538cf ASoC: max98927: Drop pointless includes
bc07df947ce458c376b1bf622ef7d30d6cf6d5da ASoC: wm8580: Simplify probe()
aa11a78fecab8809167dcb59dd3f55b5fdbc9ef3 ASoC: wm8580: Remove trailing comma in the terminator entry
ef01a6dec7f1717d13282e84bb4ac68f2119d9d9 ASoC: wm8580: Move OF table
a157d07d029be5b72ee3bce3ac44dab7b967bc9b ASoC: ak4642: Minor cleanups in probe()
d9e6a80a2c7bea4cc2edc87fa43b876a64b13074 ASoC: ak4642: Simplify probe()
2f06f231f0bfe74711fee14e28a8789a3de9bc36 ASoC: es8316: Enable support for S32 LE format
a43c0dc1004cbe2edbae9b6e6793db71f6896449 ASoC: es8316: Replace NR_SUPPORTED_MCLK_LRCK_RATIOS with ARRAY_SIZE()
869f30782cdad0a86598a700a864e4a2bf44f8cc ASoC: es8316: Enable support for MCLK div by 2
c680f57095411559e7605af689c7ce01f2281005 ASoC: amd: acp: Add support for splitting the codec specific code from the ACP driver
54fcd9dd44b2c82a0262e29b288c2d0b36c6bba5 ASoC: amd: acp: Add machine driver that enables sound for systems with a ES8336 codec
428cc4106a430781020eedc68e8d0511380eb0ef ASoC: soc.h: replace custom COUNT_ARGS() & CONCATENATE() implementations
43f2d432e47ebf2d7518fdef50d7cc70da376b0e ASoC: meson: axg: extend TDM maximum sample rate to 384kHz
26eacb98ca7dd3ba5a6845028a13d13a7f03123f ASoC: wm8580: Simplify probe()
ad191992330cfeb80ba341d1e75d9fe2719ced68 ASoC: cs42xx8-i2c: Simplify probe()
44f37b6ce041c838cb2f49f08998c41f1ab3b08c ASoC: cs35l45: Checks index of cs35l45_irqs[]
18050443b9fc4e809c077fbf0967349410e86117 ASoC: cs35l45: Analog PCM Volume and Amplifier Mode controls
3fecf69aa7fdf1910267dee1dbaa8ed865cf2cb6 ASoC: cs35l45: Connect DSP to the monitoring signals
c3c9b17d27887f7b2f6b85d0a364b009b8436539 ASoC: cs35l45: Add AMP Enable Switch control
e17e892dc8d1404a758d38ec870e44299f97d227 ASoC: tas571x: Simplify probe()
748c482d032ef8a607cbf696c6d31afd25293bcb ASoC: dt-bindings: Add StarFive JH7110 PWM-DAC controller
d1802d59ab533f5d5fdfa3483c11ca77c5b21fdd ASoC: starfive: Add JH7110 PWM-DAC driver
637a7969ef5780536f4d422f116fdee238bf1d18 ASoC: max9768: Convert to use GPIO descriptors
02de898322869442cf6d6f4ba8f22cbdc5889f4b ASoC: max98357a: Drop pointless include
d3091d09de46e7ea88fa943efd458094e6a6ceb6 ASoC: max98373: Convert to use GPIO descriptors
832beb640e425b5d1a92d8c2002e6b8e0af693eb ASoC: max98388: Correct the includes
0a5b7ee05f871272fa3ca43ee9f91282e0c4ffe7 ASoC: max98396: Drop pointless include
0d22f950eb6a0a177826f9cc4f2fc0aa1b560228 ASoC: max98520: Drop pointless includes
ce22caa4a1f050ceee47b45f2e531cf7bfbe0b63 ASoC: max98927: Drop pointless includes
a9a3f54a23d844971c274f352500dddeadb4412c ASoC: cs35l41: Handle mdsync_down reg write errors
4bb5870ab60abca6ad18196090831b5e4cf82d93 ASoC: cs35l41: Handle mdsync_up reg write errors
5ad668a9ce83d819701fb7abc1c2236049ec15c2 ASoC: cs35l41: Initialize completion object before requesting IRQ
77bf613f0bf08c021309cdb5f84b5f630b829261 ASoC: cs35l41: Fix broken shared boost activation
9f8948db9849d202dee3570507d3a0642f92d632 ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
2d5661e6008ae1a1cd6df7cc844908fb8b982c58 ASoC: cs35l41: Undo runtime PM changes at driver exit time
3db52739aca981a436536423a36ab59b9f241096 ASoC: cs35l41: Make use of dev_err_probe()
611b8813a28f49e206e05198dae77c544c72b050 ASoC: cs35l41: Use modern pm_ops
486465508f8a5fe441939a7d97607f4460a60891 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
85a1bf86fac0c195929768b4e92c78cad107523b ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
206b250c3e9be44c096bb9bb1f9d6b7f3440bfbb ALSA: hda: cs35l41: Consistently use dev_err_probe()
5b772c61eb2c24e58554c5aadd18e94fbdac04cd Add PWM-DAC audio support for StarFive JH7110
09d86dbf16fc0fa33ad105c57a72008f575ab307 Improve CS35l41-based audio codec drivers
dbef51669b9a2f753ba67841a93c9de6d8c58288 ASoC: amd: acp: Add sound support for a line of
6a3af823c1ac24ff0365622859e08347dbac97c7 Match data improvements for ak4642 driver
f3dbb935d27d3a29a7f281d650b014dc41eea124 ASoC: mt8188-mt6359: add SOF support
966277df0ab6f41618d38b6fe64391c6fbb50948 ASoC: Convert some Maxim codecs to use GPIO
0a69e8a6971c5e8ba2cd35e5bd0e9ec2d87da82d Match data improvements for tlv320aic32x4 driver
ecfca1fb9e2278e28c23a4f1318ce96f19db1b09 ASoC: Convert some Maxim codecs to use GPIO
3597ea747638c64147951b7e2844a36e98120ed5 Match data improvements for wm8580 driver
0ed30d3fe2c771e12961f97d951cbd3f31a067aa ASoC: Update jh7110 PWM DAC for ops move

--===============4517881016264393112==--
