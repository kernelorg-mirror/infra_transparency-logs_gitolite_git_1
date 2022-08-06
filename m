Content-Type: multipart/mixed; boundary="===============4691854812721402453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 06 Aug 2022 14:14:09 -0000
Message-Id: <165979524909.24668.13642403857058543905@gitolite.kernel.org>

--===============4691854812721402453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: e776e5ec0a21cc38f5e853d4dc98845d6e7f76b0
    new: 8f29fcbc5441a3bfcda9ca973d709e9178b4e0ad
    log: revlist-e776e5ec0a21-8f29fcbc5441.txt

--===============4691854812721402453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e776e5ec0a21-8f29fcbc5441.txt

44ccb508d5f2d79357391c046e36655207976e14 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
de554f5ef23aa09daa7ea71bd0b67bd0a68015db iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ef5b7998f37be903acd5580a361a6476d00b9814 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
d8f3d1890405406a672976cb84e4908da3b66101 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
119656a0b7b4f2dbdbbae39dc9711c964729f9e3 iio: adc: at91-sama5d2_adc: exit from write_raw() when buffers are enabled
55d24e6a2c96fff98b38fe37dfe6cc07373d5b04 iio: adc: at91-sama5d2_adc: handle different EMR.OSR for different hw versions
8f6d8b1dd763179864c6862d3f9ee07e644bcfae iio: adc: at91-sama5d2_adc: move the check of oversampling in its function
383cf242099a8a62bd7dde3ff3199b8b7b11f5a0 iio: adc: at91-sama5d2_adc: drop AT91_OSR_XSAMPLES defines
bc825998265dc78c556c15e1367434c806646236 iio: adc: at91-sama5d2_adc: add .read_avail() chan_info ops
c9a6dac80a996217271eb4af30bd09917a619e22 iio: adc: at91-sama5d2_adc: adjust osr based on specific platform data
555d7421da712e0170f1f5f83ce3e33baa128921 iio: adc: at91-sama5d2_adc: add 64 and 256 oversampling ratio
1b51e20c5f6a9b1b5313e8926c4c93d890a22ea9 iio: adc: at91-sama5d2_adc: move oversampling storage in its function
3a602e403fe711539f7555b863cb473360bc5c44 iio: adc: at91-sama5d2_adc: update trackx on emr
300933506c6996aa330338308822afb97d81fe2f iio: adc: at91-sama5d2_adc: add startup and tracktim as parameter for at91_adc_setup_samp_freq()
137298ca385334093ad8c8d50ac39fee881ddb5e iio: adc: at91-sama5d2_adc: lock around at91_adc_read_info_raw()
9361ec14d534347b0e6a3adb9b5a4247d1124ffb dt-bindings: iio: adc: at91-sama5d2_adc: add id for temperature channel
97280a06246f66ca67d3f0b99cf317f1ceb0d7c0 iio: adc: at91-sama5d2_adc: add support for temperature sensor
7ae9304e2f6a4b18fb976aba31c2b22c92f18676 iio: adc: at91-sama5d2_adc: add empty line after functions
04a6aac0eb8e08a3b0308f92ad42d722edb676d4 iio: adc: at91-sama5d2_adc: add runtime pm support
8f29fcbc5441a3bfcda9ca973d709e9178b4e0ad iio: adc: qcom-spmi-adc5: Add missing VCOIN/GPIO[134] channels

--===============4691854812721402453==--
