Content-Type: multipart/mixed; boundary="===============4509555160514053079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 01 Mar 2021 23:33:33 -0000
Message-Id: <161464161387.12571.3955107796024993314@gitolite.kernel.org>

--===============4509555160514053079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: 2979ef760e73e2a1a34cd4da5d2c78371dfe1028
    new: d27f8feaf8543cc0e315f8ea13c9d99222bdd783
    log: revlist-2979ef760e73-d27f8feaf854.txt
  - ref: refs/heads/asoc-5.13
    old: 0000000000000000000000000000000000000000
    new: a02321775cb8600b609649298f67c8bbd92cf8bc

--===============4509555160514053079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1614641546 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1614641610-780e2fa66c1ee458fd542c36b512bad5cc4d2b48

2979ef760e73e2a1a34cd4da5d2c78371dfe1028 d27f8feaf8543cc0e315f8ea13c9d99222bdd783 refs/heads/asoc-5.12
0000000000000000000000000000000000000000 a02321775cb8600b609649298f67c8bbd92cf8bc refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmA9eYoACgkQJNaLcl1U
h9C+GggAhITHShCX/xFS8L9eA/WNFCEm5jYIwKEdb93PxLAnBqUAxkS6Wh6aS4yX
GqTVC2fW87b29fNaGgOi3Qw7Md8tsaEVrfcRrgQdy46uHVSfVwBe0YuD7rfxOd1N
eDEydEdqngwIFoqsiEt97KinK70I9ptWUs4v5JuR2vq1NEpbDYdu2C4IWQYbSunc
UPDWzHWZffQ1mi9l9A5FLntFat1Vu4K/Yv75Il5WHhcTEjOFZTGCvJeB4kQ2V+iO
U4mlwlXMKXzAIE1O2PomLZT5u/qszNXgGnvajNQi58mx+DmMIsDjDrD+nmWaNhXt
mAESh6Cj+A1Nzdrio6RosITG2moJxA==
=blvZ
-----END PGP SIGNATURE-----

--===============4509555160514053079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2979ef760e73-d27f8feaf854.txt

2d003ec15396cc8ffa2a887605c98a967de3078d ASoC: codecs: lpass-rx-macro: Fix uninitialized variable ec_tx
9fd914d917da05641b42cab7d40bdf8ab06dac3b ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
30be2641848b2450f0f1b62e3a8aea42e14db640 ASoC: rt5670: Remove 'OUT Channel Switch' control
8022f09883e827855d86173756caa07b891100f0 ASoC: rt5670: Remove 'HP Playback Switch' control
674e4ff4c2326c6e3f8ddc73c61910bf32228720 ASoC: rt5670: Remove ADC vol-ctrl mute bits poking from Sto1 ADC mixer settings
982042931c255e2e7f196c24f1e5d6de780e04f9 ASoC: rt5670: Add emulated 'DAC1 Playback Switch' control
f84b4524005238fc9fd5cf615bb426fa40a99494 ASoC: ak4458: Add MODULE_DEVICE_TABLE
741c8397e5d0b339fb3e614a9ff5cb4bf7ae1a65 ASoC: ak5558: Add MODULE_DEVICE_TABLE
fa27f54021df1dba488adc69c146fb2ba7f394b5 Merge series "ASoC: rt5670: Various kcontrol fixes" from Hans de Goede <hdegoede@redhat.com>:
1045a5c04e16716870cc953872e703258e7896de ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
24a7b77daed8f973bf8a5ed2f83344f44f9f6396 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
e4ffab875d32bf4ffa37b5cd725ace9e15d1707d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
d74fcdc51afd431ca9d956e032e14d12f0ee4153 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
4d4e677a68e770b84c87d1438d9f4e161658536a ASoC: es8316: Simplify adc_pga_gain_tlv table
d27f8feaf8543cc0e315f8ea13c9d99222bdd783 Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:

--===============4509555160514053079==--
