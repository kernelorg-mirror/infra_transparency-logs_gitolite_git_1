Content-Type: multipart/mixed; boundary="===============0157074675466447427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 06 Apr 2022 13:24:22 -0000
Message-Id: <164925146205.8333.10491594960868434662@gitolite.kernel.org>

--===============0157074675466447427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.18
    old: 0b3d5d2e358ca6772fc3662fca27acb12a682fbf
    new: 89bac792faf03fae5a9564bebfaacab53a029932
    log: |
         8ba08d3a367a70f707b7c5d53ad92b98b960ee88 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
         e927b05f3cc20de87f6b7d912a5bbe556931caca ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
         d462f6ed2aeac30c0b440a91fb05d964956935f9 ASoC: soc-core: add debugfs_prefix member to snd_soc_component_driver
         fc35880d198d9f2023bf231c120e1a69ad4db841 ASoC: meson: aiu: fix duplicate debugfs directory error
         89bac792faf03fae5a9564bebfaacab53a029932 ASoC: meson: aiu: fix duplicate debugfs directory error
         
  - ref: refs/heads/asoc-5.19
    old: 66e384d86ff533b3352a1f897c6bc7bf7f1adafe
    new: cc93a1a1f74c20528aead8be33fadb4d893f766a
    log: revlist-66e384d86ff5-cc93a1a1f74c.txt

--===============0157074675466447427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649251459 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1649251459-67191cde095f158171e5c9c91e41b0f4a4b1dc71

0b3d5d2e358ca6772fc3662fca27acb12a682fbf 89bac792faf03fae5a9564bebfaacab53a029932 refs/heads/asoc-5.18
66e384d86ff533b3352a1f897c6bc7bf7f1adafe cc93a1a1f74c20528aead8be33fadb4d893f766a refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJNlIMACgkQJNaLcl1U
h9Cfxwf/bYGuR2gI06iRzVnbSh52aJr0fvIeIcLQa4WummrNOeUI8Im5g8inRXm+
DtolaOrKpUdF/s85X2/p+tsGmFTbhDoTnskDkuIe9gS3+kBFtYlEeNa8U9rocNeb
3FNOPKQGKYk+uFZ+3kNm18en9S1BmfjIYHYjY4ftIB93E0BkBQM6Rn+7XkBceDoL
bbdbfb924BAF25NDsAQ2j+wNIChkvZZxztibcnxegqshe4apn3EqoAHZExQy/tww
leY1aCanthoU3u0ZQweLsS+dJYIv20nFTEkyLoC9fV6YIz8oG4hYwyFb04FWXxJs
giuVtaA08nNp9UPrB2ydaQ/fFt1Abw==
=vIxI
-----END PGP SIGNATURE-----

--===============0157074675466447427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66e384d86ff5-cc93a1a1f74c.txt

9c363532413cda3e2c6dfa10e5cca7cd221877a0 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
acc72863e0f11cd0bedc888b663700229f9ba5ff codecs: rt5682s: fix an incorrect NULL check on list iterator
5708cc2f4b50c7bf27234eee77e1d9487533bbd3 ASoC: SOF: topology: Fix memory leak of scontrol->name
fb6d679fee95d272c0a94912c4e534146823ee89 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
f730a46b931d894816af34a0ff8e4ad51565b39f ASoC: soc-dapm: fix two incorrect uses of list iterator
c8618d65007ba68d7891130642d73e89372101e8 ASoC: rt5682: fix an incorrect NULL check on list iterator
c598ccfbeb26cb9452f99e7beb92ef779dcb16b1 ASoC: cs35l41: Add one more variable in the debug log
0b3d5d2e358ca6772fc3662fca27acb12a682fbf ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
9a2c98418930c60e25b89a140c8b42a8cd6d84a6 ASoC: Pull in fixes
4f4e0454e226de3bf4efd7e7924d1edc571c52d5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
05654431a18fe24e5e46a375d98904134628a102 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7704a82e271ad7bbafd08dac7a5d9dc4c29bc681 ASoC: rsnd: use inclusive language for DAIFMT mask
bc8cb02976cd602b8d7631a6f4a54a9cf305d38c ASoC: soc.h: Add SOC_SINGLE_S_TLV() macro
1ef34dd2b90d78a9830398441801658ef86eee9d ASoC: soc-utils: Add helper to calculate BCLK from TDM info
89342fa38bbaade51584f255eee5cd43621f4e10 ASoC: soc-utils: Add kunit test for snd_soc_tdm_params_to_bclk()
72661ff7662acc00d51976d4b2d2d13eb5628385 ASoC: dt-bindings: cs35l45: Cirrus Logic CS35L45 Smart Amp
0d463d016000d68d7e982720b5e4380b2d83409a ASoC: cs35l45: Add driver for Cirrus Logic CS35L45 Smart Amp
cc93a1a1f74c20528aead8be33fadb4d893f766a ASoC: Add a driver for the Cirrus Logic CS35L45 Smart Amplifier

--===============0157074675466447427==--
