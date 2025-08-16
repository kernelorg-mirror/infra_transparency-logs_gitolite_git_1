Content-Type: multipart/mixed; boundary="===============4145588357895934390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 16 Aug 2025 13:28:27 -0000
Message-Id: <175535090753.1361537.5141610943675999037@gitolite.kernel.org>

--===============4145588357895934390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c1d7b8fe67e6b05a4a521d00ddc015811cb29b61
    new: 12c9b09e981ab14ebec8e4eefa946cbd26dd306b
    log: revlist-c1d7b8fe67e6-12c9b09e981a.txt

--===============4145588357895934390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d7b8fe67e6-12c9b09e981a.txt

79ca9bf90c8ac9f4f3560aa50dcf37d59d218c76 iio: adc: ad7476: Simplify chip type detection
72e42b4849c8f0a29ae679eaa4e191cd7698c463 iio: adc: ad7476: Simplify scale handling
1003d539930177b552e48881c1805fd2bc20066a iio: adc: ad7476: Use mV for internal reference
5e6847a02e44be0fa8e61d081d64666f6748793e iio: adc: ad7476: Use correct channel for bit info
0be6a47ec4505df0731ad943ee427b84e4c2a5fb iio: adc: ad7476: use *_cansleep GPIO APIs
84977a7af821014f880efd9e8e0edbf0aa17f80f iio: adc: ad7476: Drop convstart chan_spec
27ec39c7090a8ad954426acf7121b4b5f2ec0043 iio: adc: ad7476: Conditionally call convstart
260bb98ce3df870ef3d73361f6918463bc88a5b6 dt-bindings: iio: adc: ad7476: Drop redundant prop: true
261b90763fc4d51637abd44ae248a6183fc2de4d dt-bindings: iio: adc: ad7476: Add ROHM bd79105
6c27bf9bbfb72ccdd4821551ae8a28fe47c4e878 iio: adc: ad7476: Support ROHM BD79105
9125457108ab3ed21ed0a6dc61bbd9cfeaac1c42 MAINTAINERS: A driver for simple 1-channel SPI ADCs
2c748d2783a0ce7259901dee17b83a273fc54d4a iio: remove unneeded 'fast_io' parameter in regmap_config
a57d6b855041ecb9c45b5b973a18d1fff611b95f iio: health: afe4403: Do not store dev pointer in device struct
7c1ece9b7063987582531501e935a5619788e38a iio: health: afe4404: Do not store dev pointer in device struct
946bfea3657a3b569ce1e59b29014ef5eb8c6c30 iio: light: ltr390: Add device powerdown functionality via devm api
ea9b042129275b084d13ef2f571ffd439ed47533 iio: adc: ti-tsc2046: use us_to_ktime() where appropriate
26f0675fba4360516ee717ecc5ea099fe6819f1b dt-bindings: iio: Replace bouncing Analog emails
e819000c692ab8c27b8cbbb386180e2f1d2e23b0 iio: iio_format_list() should set stride=1 for IIO_VAL_CHAR
6830d3ed4d641691fc93611040f363b821df2fec iio: adc: imx93_adc: keep one style of the hex values
12c9b09e981ab14ebec8e4eefa946cbd26dd306b iio: adc: imx93_adc: load calibrated values even calibration failed

--===============4145588357895934390==--
