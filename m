Content-Type: multipart/mixed; boundary="===============3626094723943353498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 06 Apr 2022 13:24:14 -0000
Message-Id: <164925145461.8219.9373775502005096810@gitolite.kernel.org>

--===============3626094723943353498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 0b3d5d2e358ca6772fc3662fca27acb12a682fbf
    new: 89bac792faf03fae5a9564bebfaacab53a029932
    log: |
         8ba08d3a367a70f707b7c5d53ad92b98b960ee88 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
         e927b05f3cc20de87f6b7d912a5bbe556931caca ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
         d462f6ed2aeac30c0b440a91fb05d964956935f9 ASoC: soc-core: add debugfs_prefix member to snd_soc_component_driver
         fc35880d198d9f2023bf231c120e1a69ad4db841 ASoC: meson: aiu: fix duplicate debugfs directory error
         89bac792faf03fae5a9564bebfaacab53a029932 ASoC: meson: aiu: fix duplicate debugfs directory error
         
  - ref: refs/heads/for-5.19
    old: 9a2c98418930c60e25b89a140c8b42a8cd6d84a6
    new: cc93a1a1f74c20528aead8be33fadb4d893f766a
    log: |
         4f4e0454e226de3bf4efd7e7924d1edc571c52d5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
         05654431a18fe24e5e46a375d98904134628a102 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
         7704a82e271ad7bbafd08dac7a5d9dc4c29bc681 ASoC: rsnd: use inclusive language for DAIFMT mask
         bc8cb02976cd602b8d7631a6f4a54a9cf305d38c ASoC: soc.h: Add SOC_SINGLE_S_TLV() macro
         1ef34dd2b90d78a9830398441801658ef86eee9d ASoC: soc-utils: Add helper to calculate BCLK from TDM info
         89342fa38bbaade51584f255eee5cd43621f4e10 ASoC: soc-utils: Add kunit test for snd_soc_tdm_params_to_bclk()
         72661ff7662acc00d51976d4b2d2d13eb5628385 ASoC: dt-bindings: cs35l45: Cirrus Logic CS35L45 Smart Amp
         0d463d016000d68d7e982720b5e4380b2d83409a ASoC: cs35l45: Add driver for Cirrus Logic CS35L45 Smart Amp
         cc93a1a1f74c20528aead8be33fadb4d893f766a ASoC: Add a driver for the Cirrus Logic CS35L45 Smart Amplifier
         

--===============3626094723943353498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649251452 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1649251451-c38fafbfdcd38715b6fa7ac0da8b9849cebd9c7e

0b3d5d2e358ca6772fc3662fca27acb12a682fbf 89bac792faf03fae5a9564bebfaacab53a029932 refs/heads/for-5.18
9a2c98418930c60e25b89a140c8b42a8cd6d84a6 cc93a1a1f74c20528aead8be33fadb4d893f766a refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJNlHwACgkQJNaLcl1U
h9B2QQf/b3G5D6N0xxTRAOu8+F37okBf6XomDHy2zawDwkM38hq9J6+IAzR5eF+5
MZSlRG1nVgtIoeqE3R3l0491lUgpwR4nlXanzrCEwiCWfxzeNcty1vCEPodMvLjT
7owRQwz3Gs86pCiRRuRdPG/IAgMJBbslV7JcngEk73HUkC5Ta8athUJYtLTamHI3
Rzv7kFV35POO1a01cpT3/GsqmaOgQQk9QZF7IBz5T8d1MxeTYVr++A3YUY6VFTQa
tiElVpr9y84tfXL6x+dHymD8jRbiLsHGwh0Wkc55RWmJidn+7N6coS6iCSmCmHbY
A46YqpHjJSO1MmT4Wji2Sr8BtvHJPQ==
=o/Te
-----END PGP SIGNATURE-----

--===============3626094723943353498==--
