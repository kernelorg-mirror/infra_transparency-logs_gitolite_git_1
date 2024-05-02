Content-Type: multipart/mixed; boundary="===============8780560156527446388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 02 May 2024 11:26:16 -0000
Message-Id: <171464917642.4096.1630355873480826808@gitolite.kernel.org>

--===============8780560156527446388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 8a603d2c41def104db3b4968b17910fa1ec994e0
    new: 0e0c04e47adc71816ee23d15af4d18924353851f
    log: revlist-8a603d2c41de-0e0c04e47adc.txt

--===============8780560156527446388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1714649175 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1714649174-d312f0a747e4ba070c930aa1b08306ae3f480b28

8a603d2c41def104db3b4968b17910fa1ec994e0 0e0c04e47adc71816ee23d15af4d18924353851f refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZjN4VxYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uaW8A/0SUpJWsO2ys9aXCqrZEuDeyPxrq
qxh0r1yaN1G0tNrEAQCnoFB8bHpv2o3a4NgWf4NMgtD+1dTMntgvAU8kNKWeAQ==
=vaOE
-----END PGP SIGNATURE-----

--===============8780560156527446388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a603d2c41de-0e0c04e47adc.txt

1cc7dd03b39b74dce82cfcee472b405f52801bd3 i2c: amd-mp2-plat: use 'time_left' variable with wait_for_completion_timeout()
05ba0be5d723a8815a3cc714f51292fe925c763f i2c: digicolor: use 'time_left' variable with wait_for_completion_timeout()
c0f5cbd40255e9c7dcdec9119ebf8ced2a1b9774 i2c: exynos5: use 'time_left' variable with wait_for_completion_timeout()
9669fe3ff2a0b05067eff3ab565a674052f4d9ea i2c: hix5hd2: use 'time_left' variable with wait_for_completion_timeout()
c14c00a39a1a87bbf50b9df7c0cab9cc45114478 i2c: imx-lpi2c: use 'time_left' variable with wait_for_completion_timeout()
5fb9818fff0306ad0af93163df207e2bcce743f4 i2c: omap: use 'time_left' variable with wait_for_completion_timeout()
b6ca1b84a6adcc7913ad1d2107ca42da7f3a4db5 i2c: st: use 'time_left' variable with wait_for_completion_timeout()
b65686a426d55666911dd4d417cfb0a18a211154 i2c: stm32f4: use 'time_left' variable with wait_for_completion_timeout()
d4cb0ae0835fa62e6041a86cb474cb2e6da98e24 i2c: stm32f7: use 'time_left' variable with wait_for_completion_timeout()
13097b95543b7e9ebf96ca7ffe649603263f7af6 i2c: synquacer: use 'time_left' variable with wait_for_completion_timeout()
fc50db15dc8b18555d1d80a856964f9034dc218e i2c: jz4780: use 'time_left' variable with wait_for_completion_timeout()
cd44bd84b521608ae66b29849de4ab388a9e452f i2c: qcom-geni: use 'time_left' variable with wait_for_completion_timeout()
5bd8129bf478b5b8c78ddc6fba31c49ee6dac421 i2c: rk3x: use 'time_left' variable with wait_event_timeout()
0cb4f10c14d0c976849e2f892a1876cf84776735 i2c: s3c2410: use 'time_left' variable with wait_event_timeout()
0e0c04e47adc71816ee23d15af4d18924353851f i2c: pxa: use 'time_left' variable with wait_event_timeout()

--===============8780560156527446388==--
