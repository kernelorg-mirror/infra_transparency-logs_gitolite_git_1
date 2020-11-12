Content-Type: multipart/mixed; boundary="===============0310399601152228076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 12 Nov 2020 19:36:25 -0000
Message-Id: <160520978512.21103.5560991821177326784@gitolite.kernel.org>

--===============0310399601152228076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: c5abd7770df4645bae55051a3cc4a8797d851537
    new: a5a8ac3ca0000edee1270d1a9c8af7b415b4e618
    log: revlist-c5abd7770df4-a5a8ac3ca000.txt

--===============0310399601152228076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605209770 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1605209782-c15934ebc4ed9dbc50f48d574c5d071168eb86a2

c5abd7770df4645bae55051a3cc4a8797d851537 a5a8ac3ca0000edee1270d1a9c8af7b415b4e618 refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+tjqoACgkQJNaLcl1U
h9B1Pwf9GTRYVHx4Z9Zl2cL1fBdIvV9NR98ZJTpPhRgUmmZdH5DkM13/NLGCyCHo
9VpWTl6KDwY7aVqjEvxn8jQQUDU+8T02MCQdlxeA5D89piPClP9P5xBixqFtSLTF
gB7BlRW0bEMGasjlX2M+U43gLxoj/iFwUWX3YBS13lLNEKNoHU2mJLs0rwz4lpYz
XepEWlOzcYMqjdaQT1LQzJBCkTgTHhttbhXIJynLruZd5nb5hqcejyWmT7ZJTtgd
KIgkHiH4rfk/u6Rid6OaySltDL0niMyXubPViCcrvxG2Dx6StXpbmt5ALjD41MeA
6QAqRYNIX9Ks/2hoKhmRhrNz+AjFOw==
=laSg
-----END PGP SIGNATURE-----

--===============0310399601152228076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5abd7770df4-a5a8ac3ca000.txt

5e7aace13df24ff72511f29c14ebbfe638ef733c ASoC: arizona: Fix a wrong free in wm8997_probe
80e2b1208d87fc46b6980da99a173130082c7af4 ASoC: google: dt-bindings: add new compatible for sc7180-coachz
e936619b7ce784c808a8e2524f712a89ef245920 ASoC: qcom: sc7180: Modify machine driver for sound card
488cdbd8931fe4bc7f374a8b429e81d0e4b7ac76 ASoC: Intel: sof_sdw: add quirk for new TigerLake-SDCA device
4a55000722d74e4ad1ea4700a423e21fab0d53ba ASoC: codecs: rt*.c: remove useless pointer cast
17f6433192d858e49a40d1fa939bf61cc493a3b7 ASoC: rt711: remove warnings
f184892613dddcc12a1880c3b406314ec81498c7 ASoC: codecs: max98373-sdw: align regmap use with other codecs
e7ee770a3f9004a5b4ddaa28ff9efe3ff3382268 ASoC: Intel: Boards: tgl_max98373: add dpcm_capture flag for speaker_smart_amp
0c7f946d6b10ea240743cdcd8a502f82a6148b10 ASoC: SOF: loader: do not warn about unknown firmware headers
724d53f6a0f318390630a50ee713fa19a927fa23 ASoC: SOF: imx: fix Kconfig punctuation
aff581aee84079b89e796d6ab26560c88d1dcd7a ASoC: SOF: Kconfig: fix Kconfig punctuation and wording
66e1b65128c2bf884d39589a8308dd115c5eba67 ASoC: SOF: Intel: fix Kconfig punctuation and wording
358f0ac1f2791c80c19cc26706cf34664c9fd756 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
9c9fd07eb481cbfc89efa7820b3bb2b4a55eb303 ASoC: wm1133-ev1: Remove unused driver
3fbb01fb583fd3ddd319f5a547bf10e322301a3f ASoC: mx27vis-aic32x4: Remove unused driver
440534a0ecfd20235a091fb2a98c2c3adf86834e ASoC: phycore-ac97: Remove unused driver
83e7e2278680207f1650949db11ba0e1b6fbc3f5 ASoC: imx-mc13783: Remove unused driver
ffc64110b7e988b2fba5f68b82e18214524ac432 ASoC: fsl: eukrea: Remove the SND_SOC_IMX_SSI selection
c31da0b196f99c7d95c69bab96e709b72a30f509 ASoC: imx-ssi: Remove unused driver
76462effbd29525b2f12cefb645fe994f777d3ba Merge series "ASoC: Fix error handling in wm899x" from Zhang Qilong <zhangqilong3@huawei.com>:
3c3650274f9ae6671f372f6550389c7aefb88b55 Merge series "ASoC: soundwire: SDCA device quirk and cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
9c2368e353853db600b7701a44182b84e8ab3eb0 Merge series "Support SC7180 sound card variation without headset" from xuyuqing <xuyuqing@huaqin.corp-partner.google.com>:
a5a8ac3ca0000edee1270d1a9c8af7b415b4e618 Merge series "ASoC: SOF: Kconfig corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:

--===============0310399601152228076==--
