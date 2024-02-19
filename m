Content-Type: multipart/mixed; boundary="===============6947225376342519599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 19 Feb 2024 19:36:59 -0000
Message-Id: <170837141941.20818.8848567016282272223@gitolite.kernel.org>

--===============6947225376342519599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 650e23991a5b75d11d3ed6d090b9084a2b18d154
    new: 3cc5ebd3a2d6247aeba81873d6b040d5d87f7db1
    log: revlist-650e23991a5b-3cc5ebd3a2d6.txt

--===============6947225376342519599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-650e23991a5b-3cc5ebd3a2d6.txt

bb76cc45dcdfcd962a5994b8fe19ab74fc6c3c3a iio: gts-helper: Fix division loop
49bb3839e0153b1f48aaa8dd502ea66b8b56db8a dt-bindings: adc: ad9467: add new io-backend property
a032b921bdeba2274866daafc8e791edd609eb13 dt-bindings: adc: axi-adc: update bindings for backend framework
4b0b159a194f6f2dd967532951474c0b6bb2b456 of: property: add device link support for io-backends
9c446288d7b31402adb454535cb2c3cbdb55bb88 iio: buffer-dmaengine: export buffer alloc and free functions
1a97905d3e48ebe79a06d16143fbfa427c56ce5f iio: add the IIO backend framework
bb42191f85c389bf816373d25c3e4c94045cf4ff iio: adc: ad9467: convert to backend framework
794ef0e57854d794173c8ab6bcce3285032dcd95 iio: adc: adi-axi-adc: move to backend framework
ac73e222e37d1fa158c19adeb7bf037782c4c99d iio: st_sensors: lsm9ds0: Use dev_err_probe() everywhere
07d6a5a4820972a11ee1d34b7fe95ddc58a4a473 iio: st_sensors: lsm9ds0: Don't use "proxy" headers
8655d0e378bcba53c670c5a55f11c1debb20b681 iio: st_sensors: lsm9ds0: Use common style for terminator in ID tables
158b48c8648b105577179122734280e2c3abe6e1 dt-bindings: iio: pressure: honeywell,hsc030pa.yaml add spi props
66b53cb790e794b180cbd4d6bffa34dadbc7ab3d iio: pressure: hsc030pa: use signed type to hold div_64() result
aaafb989ab7ba9c68e08241baad851144f7793b5 iio: pressure: hsc030pa: include cleanup
b0e42c9e932323d340d9ec000c2ee06610386a80 iio: pressure: hsc030pa: update datasheet URLs
df3186e829c33e3c577e00e8b3faa25763a44bb0 iio: pressure: hsc030pa add mandatory delay
05f5d78834a118b06b0292beb20891f45415d07b iio: pressure: hsc030pa add triggered buffer
bc4d251ee8442fa23758bf13de0bda603da01e22 dt-bindings: iio: adc: ti-ads1298: Add bindings
00ef7708fa6073a84f6898fdcdfe965d903b0378 iio: adc: ti-ads1298: Add driver
5a01e812a6fe8e1541e84f897c8b74ebfef1df7c iio: accel: bmc150: Document duplicate ACPI entries with bmi323 driver
3cc5ebd3a2d6247aeba81873d6b040d5d87f7db1 iio: imu: bmi323: Add ACPI Match Table

--===============6947225376342519599==--
