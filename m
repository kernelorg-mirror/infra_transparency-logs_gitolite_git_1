Content-Type: multipart/mixed; boundary="===============2795132317208989010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 03 Apr 2026 16:51:25 -0000
Message-Id: <177523508536.2800373.11643083157478256115@gitolite.kernel.org>

--===============2795132317208989010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.1
    old: e8f504c790103a3221a2f2082704b9f2245d81e8
    new: cba9ce8c1afeef4bbfa29891ff76634f6236c697
    log: revlist-e8f504c79010-cba9ce8c1afe.txt

--===============2795132317208989010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775235083 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1775235082-6351a95dce1681956ede62f68cf61450df661e9a

e8f504c790103a3221a2f2082704b9f2245d81e8 cba9ce8c1afeef4bbfa29891ff76634f6236c697 refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnP8AsACgkQJNaLcl1U
h9CS2wf+PvK0W8ygTZuGo5+mXF5A5TutYV7BlcppC5zssb8Z9fxAFnsqn7w+NuST
sxH72jdQe2x1Doc1ydP1jR9zG8CeolZQMag4MWz8htg0u0r5WT71Hmxz5G8ReiTa
FPDXfJqju8eHIIZbJOGT2vb6Vu4K5Sqz0YmbEY2tvKqFd94Mz8U6NM2XpKLZCePV
oNXxh4a/gKKn0IYiGNj0H3QgeaQdEL1W2X05MCndU+BlAo1FX1xHFBS/cCZTkCk+
snCdc3drk4vyJ7iTB9MbTb6TsS+YsvBqy4Bg/MU6CQQMLKICZCCxpOrRxyk1nXIm
FWaewYYqNturf9ZiZPdClY6zOoDl6w==
=TP+Q
-----END PGP SIGNATURE-----

--===============2795132317208989010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8f504c79010-cba9ce8c1afe.txt

d733fb463834cf97a0c667681e236fea0e833a05 ASoC: intel: sof_sdw: Prepare for configuration without a jack
0178e64123129f56fc153b9d53121318fd71bdfc ASoC: amd: acp-sdw-legacy: remove unnecessary condition check
f9e437cddf6cf9e603bdaefe148c1f4792aaf39c ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
9557ec3f9c9fc9ca737f0bc963088193132fd967 ASoC: SDCA: Add RJ support to class driver
04cc47624a33a6b56c62bfd65ad6b2d1c42e17c4 ASoC: codecs: tlv320dac33: remove kmemdup_array
ba2a0e81d4d71c3bbc61c420b6fac5abaeddd77d ASoC: SDCA: Export Q7.8 volume control helpers
ccd7e53b7d6f06b0fef0f657c8cf377be2e8978d ASoC: imx-rpmsg: Add DSD format support with dynamic DAI format switching
a02496a29463e7f0d1643e83aab28adb3dd03f1a ASoC: Intel: bytcr_rt5640: Fix MCLK leak on platform_clock_control error
b022e5c142efe4c5497e6cfda1f143618b4b9254 ASoC: Intel: bytcr_rt5651: Fix MCLK leak on platform_clock_control error
dced5a373a96cfd9f3bd0ffcf5339a7579d1473a ASoC: Intel: cht_bsw_rt5672: Fix MCLK leak on platform_clock_control error
85c38c2fa17da23b2258edd96c89e63f92426ba5 ASoC: Intel: Standardize MCLK error logs across RT boards
cba9ce8c1afeef4bbfa29891ff76634f6236c697 ASoC: Intel: Fix MCLK leaks and clean up error

--===============2795132317208989010==--
