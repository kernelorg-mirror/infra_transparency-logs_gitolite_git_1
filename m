Content-Type: multipart/mixed; boundary="===============5143212802783358337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 26 Sep 2021 14:34:43 -0000
Message-Id: <163266688381.11251.7289646108436995035@gitolite.kernel.org>

--===============5143212802783358337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 2d8a66a98231a9c3f0eb9769ba1c8adb3a03a4b5
    new: 6c560a9592b6079c3c3138ab4ba20cffacac878c
    log: revlist-2d8a66a98231-6c560a9592b6.txt

--===============5143212802783358337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d8a66a98231-6c560a9592b6.txt

7bce634d02e6821a9040bd58e9057ef5b0f55154 iio: imx8qxp-adc: Add driver support for NXP IMX8QXP ADC
5ed41fc57570c42ec32e3b0fdc5b7bb7def396c2 dt-bindings: iio: adc: Add binding documentation for NXP IMX8QXP ADC
fc4241575ba59d3c8eeb1dd07569b98366af6172 MAINTAINERS: Add the driver info of the NXP IMX8QXP
ec7088da5ab63279f7a7c05d16dae0c21123533e iio: adc: max1027: Fix style
6a787e925a3e1fc4d81496f403b81dff294aa1ab iio: adc: max1027: Drop extra warning message
c25e0434690bd3367b3cc41c3c599f723a5a5885 iio: adc: max1027: Drop useless debug messages
f7426f15c9a166ddf664b4ffcac03967beb4e38d iio: adc: max1027: Minimize the number of converted channels
4cf17397800537353f958952a77aa22a64729db8 iio: adc: max1027: Rename a helper
6dac6f10fbdeeea63a68eec5e8414b7289526e27 iio: adc: max1027: Create a helper to enable/disable the cnvst trigger
5fd74dfdde85e5fb324af69751c37e90319e148a iio: adc: max1027: Simplify the _set_trigger_state() helper
f12664a9c50ccd597844c962bd31f270decfc762 iio: adc: max1027: Ensure a default cnvst trigger configuration
634ac8e82563e6e550e9ea8c39adc4b6ac84a8bd iio: adc: max1027: Create a helper to configure the channels to scan
89a5e7f2c00f7675095ec51ab47bcc349f6fd308 iio: adc: max1027: Prevent single channel accesses during buffer reads
8a86d4a0c1655a22b48938f5cd7ee17bbae97b48 iio: adc: max1027: Separate the IRQ handler from the read logic
ef4931e17e237ae69c032bd94617bc2db41487c9 iio: adc: max1027: Introduce an end of conversion helper
f42655d76aa8fc78ed2fcbcdb861c7fbe894faf3 iio: adc: max1027: Stop requesting a threaded IRQ
54f14be01e17baff659d894d229bdc514c717854 iio: adc: max1027: Use the EOC IRQ when populated for single reads
c32a820868c9a1d83c73e884e8ac17b81d7ea642 iio: adc: max1027: Allow all kind of triggers to be used
6c560a9592b6079c3c3138ab4ba20cffacac878c iio: adc: max1027: Don't reject external triggers when there is no IRQ

--===============5143212802783358337==--
