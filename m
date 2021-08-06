Content-Type: multipart/mixed; boundary="===============4535843104524289266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 06 Aug 2021 00:48:52 -0000
Message-Id: <162821093289.6727.3922116078331528676@gitolite.kernel.org>

--===============4535843104524289266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 585fb31c2c3aad38a5add009171d7e3277b76d45
    new: ddaa1ed52c5da64fe9adf1d5ea6202cda3a53eea
    log: revlist-585fb31c2c3a-ddaa1ed52c5d.txt

--===============4535843104524289266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628210916 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1628210929-d6d3707135f985ab2811983d044e3b67bfa75759

585fb31c2c3aad38a5add009171d7e3277b76d45 ddaa1ed52c5da64fe9adf1d5ea6202cda3a53eea refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEMhuQACgkQJNaLcl1U
h9C/sAf/TqZ4n67Vt93u5ElIKz+eLV9hslx4jHb86jK0myyuSP/6KrvncSptgLFM
ch18l6ai+9pzJ9edZ7+J47diByX/CrgqlcvJPHdlswWn4XwxAARfUx0ZYy9ppg/y
GGAXzX3edqIzoAgdIJSPytUVGjgJaN1eVyW24KCgftDi3FR2ai41Csk721DpHGck
p7ooB3zOKfnx9s3zNsSmH3de8a5L3CcriUzfjsh4/xpmJw9yRy0BI9V731zNJhsK
vKk6gyt0lOj2QlDnPsLwasId5DJLi8Nm94c4B1XAyRc6gYxjI0sZhYdkAGMzyc6r
e5JUm/369NsXkRWPqqUTBwcOv8ZSZQ==
=tMVj
-----END PGP SIGNATURE-----

--===============4535843104524289266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-585fb31c2c3a-ddaa1ed52c5d.txt

0dfc21c1a4cac321749a53c92da616d9546d00e3 ASoC: tegra: Use ADMAIF component for DMA allocations
2169d6a0f0721935410533281fc7e87e4e2322d1 ASoC: tlv320aic32x4: Fix TAS2505 volume controls
6c621b811f99feb3941f04b386795b45f47cd771 ASoC: tlv320aic31xx: Make regmap cache only on probe()
11169c6e44aec89edbeb8590a048f1c2c0a583b1 Merge series "arm64: tegra: Enable audio IOMMU support on Tegra194" from Thierry Reding <thierry.reding@gmail.com> Thierry Reding <treding@nvidia.com>:
c71f78a662611fe2c67f3155da19b0eff0f29762 ASoC: rt5631: Fix regcache sync errors on resume
aa21548e34c19c12e924c736f3fd9e6a4d0f5419 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
9431f8df233f808baa5fcc62b520cc6503fdf022 ASoC: codecs: wcd938x: make sdw dependency explicit in Kconfig
9a3223b0713369e6258fd8656e0c0a5ed794d186 ASoC: dt-bindings: renesas: rsnd: Fix incorrect 'port' regex schema
f99986c0fcad8e1d7d842e9a636f55bcc6748da5 ASoC: codecs: wcd938x: setup irq during component bind
59dd33f82dc0975c55d3d46801e7ca45532d7673 ASoC: soc-pcm: add a flag to reverse the stop sequence
7883490cba002121a5870e786a1dc0acce5e1caf ASoC: amd: reverse stop sequence for stoneyridge platform
6a503e1c455316fd0bfd8188c0a62cce7c5525ca ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
78d2a05ef22e7b5863b01e073dd6a06b3979bb00 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
82d28b67f780910f816fe1cfb0f676fc38c4cbb3 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
b9a4b57f423ff8ff9ab9b68a238bdc3e7678f723 ASoC: codecs: wcd938x: fix wcd module dependency
6d20bf7c020f417fdef1810a22da17c126603472 ASoC: rt5682: Adjust headset volume button threshold
d00f541a49406afc2c091aac121e29b3b61480a2 ASoC: amd: renoir: Run hibernation callbacks
090c57da5fd59fb59adc9d9341a77558c93b0abd ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 processing block selection
5434d0dc56bce4510109a431a7eb71ec5131ef0f ASoC: amd: enable stop_dma_first flag for cz_dai_7219_98357 dai link
2c39ca6885a2ec03e5c9e7c12a4da2aa8926605a ASoC: tlv320aic31xx: Fix jack detection after suspend
0f32d9eb38c13c32895b5bf695eac639cee02d6c ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
2635c226036c1bf44b86575d0bc721505c8201e3 ASoC: topology: Select SND_DYNAMIC_MINORS
61bef9e68dca4316e1fc5fdf5f0c270bdbd65657 ASoC: SOF: Intel: hda: enforce exclusion between HDaudio and SoundWire
31428c78748cafdd9352e1f622eb89bf453d9700 ASoC: component: Remove misplaced prefix handling in pin control functions
acbf58e530416e167c3b323111f4013d9f2b0a7d ASoC: wm_adsp: Let soc_cleanup_component_debugfs remove debugfs
830b69f6c059bc46451e7c4be8b796d483acb0bd MAINTAINERS: Add sound devicetree bindings for Wolfson Micro devices
ee86f680ff4c9b406d49d4e22ddf10805b8a2137 ASoC: cs42l42: Correct definition of ADC Volume control
64324bac750b84ca54711fb7d332132fcdb87293 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
926ef1a4c245c093acc07807e466ad2ef0ff6ccb ASoC: cs42l42: Fix bclk calculation for mono
2e6b836312a477d647a7920b56810a5a25f6c856 ASoC: intel: atom: Fix reference to PCM buffer address
42bc62c9f1d3d4880bdc27acb5ab4784209bb0b0 ASoC: xilinx: Fix reference to PCM buffer address
827f3164aaa579eee6fd50c6654861d54f282a11 ASoC: uniphier: Fix reference to PCM buffer address
bb6a40fc5a830cae45ddd5cd6cfa151b008522ed ASoC: kirkwood: Fix reference to PCM buffer address
1d25684e22516f1cff77176d288b1da02fff57bb ASoC: nau8824: Fix open coded prefix handling
8b5d95313b6d30f642e4ed0125891984c446604e ASoC: amd: Fix reference to PCM buffer address
6b994c554ebc4c065427f510db333081cbd7228d ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
973b393fdf073a4ebd8d82ef6edea99fedc74af9 ASoC: SOF: Intel: hda-ipc: fix reply size checking
30615bd21b4cc3c3bb5ae8bd70e2a915cc5f75c7 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8b353bbeae20e2214c9d9d88bcb2fda4ba145d83 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
f1040e86f83b0f7d5f45724500a6a441731ff4b7 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
0c2f2ad4f16a58879463d0979a54293f8f296d6f ASoC: cs42l42: Fix LRCLK frame start edge
3a5d89a9c6fe306d35dce4496abbb464c1454da0 ASoC: cs42l42: Constrain sample rate to prevent illegal SCLK
e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 ASoC: cs42l42: Fix mono playback
b962bae81fa40fcce7662edcb1e426fa37d32abb ASoC: cs42l42: Add PLL configuration for 44.1kHz/16-bit
24cdbb79bbfe690f7fe87507dd0489670eddb5b0 ASoC: cs42l42: Validate dai_set_sysclk() frequency
c76d572c1ec82e305c97219e28952966958bc31a ASoC: cs42l42: Assume 24-bit samples are in 32-bit slots
e2f6867299ac85ce227eee18be11ce2c4a568447 ASoC: cs42l42: Update module authors
ddaa1ed52c5da64fe9adf1d5ea6202cda3a53eea Merge some cs42l42 patches into asoc-5.15

--===============4535843104524289266==--
