Content-Type: multipart/mixed; boundary="===============9205116099693488340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 03 May 2021 10:49:57 -0000
Message-Id: <162003899708.32374.12126821846228682430@gitolite.kernel.org>

--===============9205116099693488340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 60e43f758e9523da81c092f5b58b7a38af840f84
    new: a7be9b771537109775c6296ef690096bb782c468
    log: revlist-60e43f758e95-a7be9b771537.txt

--===============9205116099693488340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60e43f758e95-a7be9b771537.txt

5f8295526251d8f3365f08b18026b6a2d52adc8a iio: adis16475: do not return ints in irq handlers
7fd83a8575e1a339799a6b327aa28ec5e2925192 iio: adis_buffer: update device page after changing it
5cd1b64feb939e511ca935d55ea16de252ff7b14 iio: adis_buffer: don't push data to buffers on failure
d67892c4dc32cdf9a8dc5786edb2b1e5b4b35e45 iio: adis: add burst_max_speed_hz variable
839b1a25f486e10e5c7415fe8e8c8cb84529477a iio: adis16475: do not directly change spi 'max_speed_hz'
1b6b572847682732735d678fc787eea8eb850d15 iio: adis16400: do not directly change spi 'max_speed_hz'
0150f81c12e495fa1917cf12b7a3efbbdeee1167 iio:ABI docs: Fix up duplicate *_calibbias_* documentation for icm42600
b3118f3c771425f9cbe740a63b404bea4d734677 iio:ABI docs: Drop device specific docs for _powerdown for the adf4371
78556f6c134a68e24950e620115ea901b732e9ec iio:ABI docs: Fix issue around repeated definition of out_currentY_raw
cb5d2ec68029b9c6c9c10ac0207062bbf0f040eb iio:ABI docs: Move specific description of out_altvoltageX_frequency to main docs.
ea309333bf7e2d1722de81455a961281e62e62ea iio: sps30: separate core and interface specific code
5719ea421e965a72309bafeedbc66cac7a6885df iio: sps30: add support for serial interface
a7be9b771537109775c6296ef690096bb782c468 dt-bindings: iio: chemical: sps30: update binding with serial example

--===============9205116099693488340==--
