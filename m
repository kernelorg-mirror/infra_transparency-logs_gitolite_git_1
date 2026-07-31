Content-Type: multipart/mixed; boundary="===============5407735886007942142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 31 Jul 2026 01:52:55 -0000
Message-Id: <178546277512.2733987.1945998046700373314@gitolite.kernel.org>

--===============5407735886007942142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.3
    old: c3ac0aa6c3100f973b44bb0b0882f435075ed215
    new: c50ed4627e333934aaf0473a822169786c83dce5
    log: revlist-c3ac0aa6c310-c50ed4627e33.txt

--===============5407735886007942142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ac0aa6c310-c50ed4627e33.txt

30df43c14050365b8e26ea428b75b0d33de77fdb ASoC: stm: stm32_adfsdm: Drop redundant error message
a6cdfb6230944082e7be64f9166eed64656b1162 ASoC: stm: stm32_i2s: Drop redundant error messages
e502adb1cdd6c26d7c8529bdebb776bc5902d88e ASoC: stm: stm32_sai_sub: Drop redundant error messages
94495c842711b43ec82f2c1259d1a74a9b3378bb ASoC: stm: stm32_spdifrx: Drop redundant error messages
57e65e0b2223a16e8347904c10eb79c4a08d3341 ASoC: stm: Drop redundant error message
a14b50577898c0693a4b79f73f4c3d258056e019 ASoC: ux500: mop500: tidyup mop500_of_probe() parameter
1ed8d136f77884bb32d7fd69491795e862aa3edd ASoC: ux500: mop500_ab8500: tidyup mop500_ab8500_remove()
62d0a0bd675fca4de1bdce82141a5e598d746808 ASoC: ux500: preparation for Card capsuling
522d7baa39e913700782cd22514ec04ac80ca036 ASoC: fsl: dma: use platform helpers and devm cleanup
ef9c8eb307046afa797befd84e6c741cd8954dfc ASoC: rt1320-sdw: Add settings to support more base clock frequency
596f78db19528b8007fe5515d479babdc99c8455 ASoC: amd: acp: Use pcim_iomap_region() in acp-pci
65ebc8347a9cfdbf6133adfb018c7243ce5d30f6 ASoC: starfive: jh7110-pwmdac: Remove unnecessary goto
db233669245d967c76efb8a6e59a4f19903ca35b ASoC: starfive: jh7110-pwmdac: Drop redundant error messages
de621dacea09c2417b3a6995c61ecdfba72fd485 ASoC: starfive: jh7110_tdm: Remove unnecessary goto
523c01b12ec141926ae39b9b538c2ca12e899225 ASoC: starfive: jh7110_tdm: Drop redundant error messages
73304adf5247a4567611707b93b9b323a3ff324d ASoC: starfive: Simplify probe error handling
088c4404b3d780c16bc8d49d3ea072043a750f10 ASoC: qcom: sc8280xp: allow setting m2is clocks for SM8[456]50 boards
df3bdb5533314be6270699ef841d13363b7b1093 ASoC: tas2781: Optimize calibration to avoid full device reboot after calibration
c24f4797d8e59a7697d0c1152ece30c6bc9c3fc9 ASoC: SDCA: export sdca_find_entity_by_label() helper
772e3409961f155d023855d02946ce6e8287593d ASoC: SDCA: export sdca_asoc_populate_rate_format() helper
4f08e2b888962d0265a3af10f1d11fbe3419280d ASoC: sprd: sprd-mcdt: Drop redundant error messages
595201d3910886e323733ea21b5517d7a751b8c1 ASoC: sprd: sprd-pcm-dma: Drop redundant error messages
a95cfed54bf9970924a257e51d47a60810410c5d ASoC: dt-bindings: qcom,sm8250: Add compatible string for SM8475
1ad05292c01ba9f9c4a61921ef370b906608b6d9 ASoC: qcom: sc8280xp: Add support for SM8475
c1d0a877c7be78eafa8b58ac3f4bf26f7d025765 ASoC: SM8475 sndcard support
abc7daad426ef93665ef6fbc1b3cd05a814e721e ASoC: Intel: catpt: Wrap the store firmware-context procedure
05d3ba6258026e2c8c9feefefd63ebc82319a301 ASoC: Intel: catpt: Drop redundant else-if
f6c65bf0acc99079e5a9b43d4079ee2a8fe68332 ASoC: Intel: catpt: Drop redundant signature argument
71d1229972e2fc298dff3b40e0b81a11544a8caf ASoC: Intel: catpt: Rename module header struct
e692a538a421602743df8d479631b55ea7d8cea4 ASoC: Intel: catpt: Rename firmware loading functions
ae6540c4909a0f347c43d0b996c512360867f539 ASoC: Intel: catpt: Streamline wording of offset variables
a0acf55be73414db280372e2ad5aae705b9de403 ASoC: Intel: catpt: Streamline runtime-variables naming
4075b9d256ef5c22688e2ae812c1b89ac791182a ASoC: Intel: catpt: Streamline control-variables naming
cd88e3d3e1ad570d69a89508b08906346c696aa7 ASoC: Intel: catpt: Code cleanup and renames
c50ed4627e333934aaf0473a822169786c83dce5 ASoC: SOF: ipc4: Add decoder for RESOURCE_EVENT notifications from firmware

--===============5407735886007942142==--
