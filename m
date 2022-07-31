Content-Type: multipart/mixed; boundary="===============6641667340938723319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 31 Jul 2022 20:03:58 -0000
Message-Id: <165929783856.30400.4935766550571898138@gitolite.kernel.org>

--===============6641667340938723319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 12733896eeaecc940d8e8f62f8b440eaaf401f7b
    new: e776e5ec0a21cc38f5e853d4dc98845d6e7f76b0
    log: revlist-12733896eeae-e776e5ec0a21.txt

--===============6641667340938723319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12733896eeae-e776e5ec0a21.txt

fb8ac25ef3c63ad60f22f54e0223bf9c43ea179e iio: Add names for function definition arguments.
0dc8d9c4a2924e52fc8261cf3938b32a4f0ea8b7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8877548014929d95dbc0d47c50e29742dc48b425 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3daf3d2b43c991049139952bd2f62abb3607dc44 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
409018be1292aee6ed032bee449673be7f0bf438 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
0db48486b5d662437d16ff77e37a237e0fd61198 iio: adc: at91-sama5d2_adc: exit from write_raw() when buffers are enabled
3cb17993137c926a2c54912611cd971677d17fc9 iio: adc: at91-sama5d2_adc: handle different EMR.OSR for different hw versions
09c2f31a38d1a7e553612fe7abf64ed2e6b41319 iio: adc: at91-sama5d2_adc: move the check of oversampling in its function
01a9390bcc75b12d7d242cbffe1e0a4df66cc66e iio: adc: at91-sama5d2_adc: drop AT91_OSR_XSAMPLES defines
e6a74199729aad15e9e44f4c2d7e9a6ef07859c7 iio: adc: at91-sama5d2_adc: add .read_avail() chan_info ops
1c890d33c115b6331d8df8c06e46d3fc4e4e9d42 iio: adc: at91-sama5d2_adc: adjust osr based on specific platform data
f85d335bc548ec3c246a32f31e7ee0edcde4d75f iio: adc: at91-sama5d2_adc: add 64 and 256 oversampling ratio
48f8f879f3f4a2d3a15fc9cdd3ef4b46198b7863 iio: adc: at91-sama5d2_adc: move oversampling storage in its function
ddc6db0a988d5aa1f060966f67418a736be1caf1 iio: adc: at91-sama5d2_adc: update trackx on emr
06af98e856ada039d30ff52d6c552e0e11cbacd4 iio: adc: at91-sama5d2_adc: add startup and tracktim as parameter for at91_adc_setup_samp_freq()
bc52e4104d3392f10504df072eb26d98d8665441 iio: adc: at91-sama5d2_adc: lock around at91_adc_read_info_raw()
bcccbd0daa73f6697275adc2efba353bda6f6bb2 dt-bindings: iio: adc: at91-sama5d2_adc: add id for temperature channel
905f554f48b84d793e6f91a4ed566c8463c55512 iio: adc: at91-sama5d2_adc: add support for temperature sensor
77818edd39e34938565bcc9cae2d0a96c38baa91 iio: adc: at91-sama5d2_adc: add empty line after functions
e776e5ec0a21cc38f5e853d4dc98845d6e7f76b0 iio: adc: at91-sama5d2_adc: add runtime pm support

--===============6641667340938723319==--
