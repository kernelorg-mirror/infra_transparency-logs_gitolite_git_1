Content-Type: multipart/mixed; boundary="===============7498935495809963902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 27 Jan 2025 19:00:51 -0000
Message-Id: <173800445181.3961512.2660115774660939144@gitolite.kernel.org>

--===============7498935495809963902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: 2e3c688ddaf2bb8e3696a773b5278711a90ea080
    new: 6c1bb4031729871fa203983bd77bed1ee3c61347
    log: |
         eb5c79828cfa72e8dbdf2db842a781ad6806cdaf firmware: cs_dsp: FW_CS_DSP_KUNIT_TEST should not select REGMAP
         3ff53862c322aa7bb115d84348d5a641dc905d87 ASoC: amd: acp: Fix possible deadlock
         6c1bb4031729871fa203983bd77bed1ee3c61347 ASoC: codec: es8316: "DAC Soft Ramp Rate" is just a 2 bit control
         

--===============7498935495809963902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1738004479 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1738004448-59025978746e9fafca83a301b49a1b9d93ed7e85

2e3c688ddaf2bb8e3696a773b5278711a90ea080 6c1bb4031729871fa203983bd77bed1ee3c61347 refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmeX2AAACgkQJNaLcl1U
h9A6vggAhAjjJZ3PNrIqg0XBca+QWVHDA6e6lsIp14yvGvgflnL2USNF2xqrzEmg
kkXq/vR5IDIDjn8Lfo8rHUdiLxRgpiScnGrU6CYOSDA1/Nngk5RKbOpZOJ0Jdi98
52ycbtl2+3K7h+9mN92pspFWmQGuIH6ESZC1ZEPVWzsydxMp+7q07LWXriJIXK+E
8I+Fc0Q2BrGbfqa7WjP+XhBJ0mMCqV19pK24TqjVfub+wtFhPtv+t9txaRGMtw8+
aueXAzV2xGPoYb0W+eBqWcLZ9+7xvPaHjFuRmjjHtwch3Ng5eLF4dKZLApSsylvU
aVKo46dy36DkdQtbmZWsSfGIV2YKtw==
=WUtf
-----END PGP SIGNATURE-----

--===============7498935495809963902==--
