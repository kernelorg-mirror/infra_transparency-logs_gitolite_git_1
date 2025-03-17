Content-Type: multipart/mixed; boundary="===============8520177751996090643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 17 Mar 2025 10:15:19 -0000
Message-Id: <174220651929.2658218.6419966506878040399@gitolite.kernel.org>

--===============8520177751996090643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: d9a06936ee9e64952e161849059f6cf096b33e4a
    new: 3cab1fc85f9d381de6767fe97299eecdb8c868fa
    log: |
         1458fae110c85d98d356496e4eb120f6de0e3a7e ASoC: ti: davinci-i2s: remove unnecessary NULL check before clk_disable_unprepare()
         f37ab219a3336ef787ce4babd20510f060f6f48d ASoC: mt8365: remove unnecessary NULL check before clk_disable_unprepare()
         0ec6bd16705fe21d6429d6b8f7981eae2142bba8 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
         f1d742c35b659fb0122da0a8ff09ad9309cb29d8 ASoC: tegra: Use non-atomic timeout for ADX status register
         9aa499f28ef8aeda82556dd204bc42dc96e2f1e4 ASoC: tlv320adc3xxx: remove unnecessary NULL check before clk_disable_unprepare()
         02026aabaa8225bd7dfdcb8ae106453e002cb0a8 ASoC: amd: acp: Fix leak in acp_pci_probe()
         ede6445d5405edb418c05582d46d12687b632236 ASoC: soc-pcm: tidyup function name to snd_soc_dpcm_be_can_xxx()
         3e330acf4efd63876d673c046cd073a1d4ed57a8 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
         3cab1fc85f9d381de6767fe97299eecdb8c868fa ASoC: cs35l56: Remove redundant 'flush_workqueue()' calls
         

--===============8520177751996090643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1742206547 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1742206517-85e519a8945e668c8592cab34cebec1e62b348fe

d9a06936ee9e64952e161849059f6cf096b33e4a 3cab1fc85f9d381de6767fe97299eecdb8c868fa refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfX9lMACgkQJNaLcl1U
h9DIPQf+M6N7pAUPizMGWdZ9bnW1jp0GZW1jB4V90Zfp/FiYPU8orCt8u+vUJt89
nzV0rgdNo+Pypp7NA+s1EoTUw+7q1CErpWeQL4NTPv8kJ2sYblowi9E+Yy3K7WRM
shOw3nwkJ2SgHxN296Jw0hKiYTvhvG16tJ/vlUCxZGX4sHHeW1w02iVY/7B1IhEK
xWgojJc5WLwKfIBwAJAQJ+7rINkm0bB+o3lNw+gxCOfjrM1HWWqsp9OfhoaPs7qL
DOuUD5CdGhnFP337KGIJ5/vp6XHjsxIM4g/yEFR3Ga14dHpSIuUrAn37lozhW/0t
LIEa5hkoz9mOsCfKopu/TqbiTJiHOg==
=wOJw
-----END PGP SIGNATURE-----

--===============8520177751996090643==--
