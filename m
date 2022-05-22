Content-Type: multipart/mixed; boundary="===============5260798219524547192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 22 May 2022 11:43:08 -0000
Message-Id: <165321978828.20010.7610155608567954541@gitolite.kernel.org>

--===============5260798219524547192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c321674386d8d5597831cbf980f566df8c98d4c1
    new: 538dd2f7c5215525fd5a6ef96ec62aa2721587d5
    log: revlist-c321674386d8-538dd2f7c521.txt

--===============5260798219524547192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c321674386d8-538dd2f7c521.txt

12f4051743b02f779cd310a48dc648fb60c3d8bc iio:adc:ina2xx: Improve error reporting for problems during .remove()
4f9b43e75a7d8e0367a66f1110c486aeb5fbb744 iio:adc:ti-ads1015: Improve error reporting for problems during .remove()
98fa6f63cc8d4ae7adfb0a572da14890d997d2ed iio:chemical:atlas: Improve error reporting for problems during .remove()
fe874ccaf394466fda98c82f03543d9770a774f4 iio:chemical:ccs811: Improve error reporting for problems during .remove()
a62dcff5eb37f7f1dfb8cc5d04457b3c9f1a8641 iio:light:pa12203001: Improve error reporting for problems during .remove()
053b8e22b3ee305eace993d9d3c439515d219968 iio:light:us5182d: Improve error reporting for problems during .remove()
8a54b99771b855ebd5a28dc78c92624084ed1d52 iio:light:vcnl4000: Improve error reporting for problems during .remove()
40d3c90fe779918db28c8f210b8d3beffcbfa39d iio:light:vcnl4035: Improve error reporting for problems during .remove()
33ec3ac1e7d66d7ee4846c0db2d775a3d2b816cf iio: proximity: ping: fix typo in comment
6676f562d36950e6084254e062d5f1e956e498ed iio: chemical: bme680: fix typo in comment
99b1a61b6c1603e4a7de35371f61d897144c6746 iio:magnetometer:mbc150: Make bmc150_magn_remove() return void
538dd2f7c5215525fd5a6ef96ec62aa2721587d5 iio: accel: adxl367: do not update FIFO watermark on scan mode update

--===============5260798219524547192==--
