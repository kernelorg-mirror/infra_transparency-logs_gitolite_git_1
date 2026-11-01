Content-Type: multipart/mixed; boundary="===============8963127065135313898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 01 Nov 2026 03:30:56 -0000
Message-Id: <179350385619.3040216.7567899917674938410@gitolite.kernel.org>

--===============8963127065135313898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 3719caf6367814710d3b7c47805e3c5e2db4e280
    new: 137ca6e5de3bd4e1056877d0b82214e82143efa7
    log: revlist-3719caf63678-137ca6e5de3b.txt

--===============8963127065135313898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3719caf63678-137ca6e5de3b.txt

c36e74160df0d8d9be18b8325d6f39b1b6afe26d dt-bindings: iio: adc: lltc,ltc2497: add LTC2493 support
7f60669683ccb66a7316860cf9b1760017bbb610 iio: adc: ltc2497: add FA/FB line-frequency rejection selection
126680b2c9bb7edb2bdc229e1c34001b908f49df iio: adc: ltc2497: select the channel set per device
bb23deeda1db0be9e8c893bf5c674a07425ba26f iio: adc: ltc2497: add LTC2493 support
1cd855d8824e8125b237e226b6a76059acd7efff staging: iio: impedance-analyzer: ad5933: use devm_mutex_init()
beb534d76baeb1b5b5682ed588348b070101ca90 iio: adc: qcom-spmi-adc5-gen3: fix lock annotations on mutex helpers
f1789ea1261860491eafd723cbd284825ba27a20 iio: core: annotate the conditional mode claims
ea47bea8ee6d93ffe525097368bfdc8e63c85a61 iio: core: mark the mode lock helpers __context_unsafe
b4f499a305340228b58531d7e67ab8e4b1f96a7a iio: accel: kionix-kx022a: annotate the lock helpers
31d730ed8a4249dabfdac41ffe50ecffeb71e806 iio: adc: meson_saradc: annotate the lock helpers
c6201d3de6b30ec941011b0c8aae6f1e2558b34e iio: buffer-dma: annotate the queue lock helpers
12c041fdc53c37b05920d65a17800277fdaf4066 iio: light: opt3001: mark the interrupt handler __context_unsafe
67b17ebd3980a07b461a8818bb1e29325a94f2ea iio: light: veml6031x00: annotate the event enable helpers
137ca6e5de3bd4e1056877d0b82214e82143efa7 All of drivers/iio now builds without context analysis warnings, so enable it for drivers/iio.

--===============8963127065135313898==--
