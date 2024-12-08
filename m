Content-Type: multipart/mixed; boundary="===============6893176790398430675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 08 Dec 2024 12:44:20 -0000
Message-Id: <173366186093.1079142.6275907842380706089@gitolite.kernel.org>

--===============6893176790398430675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c9b24b65d438748199b0114657e2add2e3746166
    new: 8a31d35bedeefcd56f64a732b636d12d054d8555
    log: revlist-c9b24b65d438-8a31d35bedee.txt

--===============6893176790398430675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b24b65d438-8a31d35bedee.txt

ddf78b666c464c71468dbc31e3c8e58641f2e42c iio: adc: ad7124: Don't create more channels than the driver can handle
61450ee752212b11f73fcc91f78a9096df5a1b8d iio: adc: ad7124: Refuse invalid input specifiers
da64e371d372dba8586c934f6a338babe9ddeb92 dt-bindings: iio: adc: adi,ad7{124,173,192,780}: Allow specifications of a gpio for irq line
133cb17865e2392483eb2b312cd140a54b959372 iio: adc: ad_sigma_delta: Add support for reading irq status using a GPIO
aca56c1606063a14ed8085c5daa832f9d1d9f950 iio: adc: ad_sigma_delta: Handle CS assertion as intended in ad_sd_read_reg_raw()
fd3b12453027ffd6b78c10f505291b3e2eb036b0 iio: adc: ad_sigma_delta: Fix a race condition
08f47b6e8fb6e490207403a8aef1dfd55d802b00 iio: adc: ad_sigma_delta: Store information about reset sequence length
5069e8e2339963a5da2a59994920abe936becadc iio: adc: ad_sigma_delta: Check for previous ready signals
c6dbf5a6163b530d66850fcec5b2ddaf784c0a71 iio: adc: ad7124: Add error reporting during probe
8a31d35bedeefcd56f64a732b636d12d054d8555 iio: adc: ad7124: Implement temperature measurement

--===============6893176790398430675==--
