Content-Type: multipart/mixed; boundary="===============0918702283843839564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 21 Jul 2021 12:37:35 -0000
Message-Id: <162687105534.12992.4490870736642984455@gitolite.kernel.org>

--===============0918702283843839564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 73380b9ad2478fd80fcb3056edebb61f37a89ec9
    log: revlist-e73f0f0ee754-73380b9ad247.txt

--===============0918702283843839564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73f0f0ee754-73380b9ad247.txt

8b2ac51625ac96afd488d3ddd90c95c3417eb736 iio: hid-sensors: bind IIO channels alloc to device object
62f9eb7079a91fa19edc14971b38d8737704ef0f counter: intel-qep: Remove linux/bitops.h include
458516508df977efd3ff043d5ff77cad2d8f9d64 iio: buffer: Save a few cycles in 'iio_scan_mask_set()'
d21fed0675cd190bf35b9c2e3031c6064531734b iio: buffer: Move a sanity check at the beginning of 'iio_scan_mask_set()'
edf021d14511e59c4618396ec6f5206c484f89df dt-bindings: iio: adc: rockchip-saradc: add description for rk3568
7786da3b5ae167c17f35e22ba35e06006338c2f6 iio: adc: rockchip_saradc: add support for rk3568 saradc
2427a7e95ca9c72807f5cf57afee093eeccb79d3 iio: light: adjd_s311: move buffer on adjd_s311_data object
bb761e722f6dff05b94bdfff8a7209a442f220ff iio: light: adjd_s311: convert probe to device-managed functions
09d5135b6ffcb243580a4a77f299a0253a94f5e3 iio: proximity: rfd77402: use i2c_client for rfd77402_{init,powerdown}()
148da125a0c825aa1576602391d6eece6568226f iio: proximity: rfd77402: convert probe to device-managed functions
689f584b9858393809dc28046a7b51f9535d913d iio: accel: dmard10: convert probe to device-managed functions
074e1ddb87825c36ca3771ffbab23fee9204a82a iio: accel: da311: convert probe to device-managed functions
3d9efa9bd34f20d16251ad5d41fb42d27adb6b74 iio: accel: da280: convert probe to device-managed functions
4f0964f70fcf077e9f9a95ee5be71ff8be1c2b51 dt-bindings: iio: dac: adi,ad5421: Add missing binding document.
613c403a7f978dddfd213e687a3ab6d104e50def dt-bindings: iio: dac: adi,ad5064: Document bindings for many different DACs
0688cc60d579e9d122cbf81b7d185d711d0e3989 dt-bindings: iio: dac: adi,ad5360: Add missing binding document
5992d5a6b563bcf4313d8c06b957052b131eba6d dt-bindings: iio: dac: ad5380: Add missing binding document
609bf552b034f62e8775153d943524a1ed4dbc2a dt-bindings: iio: dac: ad5449: Add missing binding document.
790a352b6f125e0d22edc0ae479bb2f2ef930fe3 dt-bindings: iio: dac: ad5504: Add missing binding document
97683c851f9cdbd3ea55697cbe2dcb6af4287bbd iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b302c57bc9c7d11dbab7b70b9711506a63592617 dt-bindings: iio: dac: ad5624r: Add missing binding document
2d89b8b2c0bf8a49d9e7b5978afecc806666b5e7 dt-bindings: iio: dac: ad5686 and ad5696: Add missing binding document.
db8dc17e1fd820792804fa1e10ab8244b4abdd78 dt-bindings: iio: dac: ad5761: Add missing binding doc.
96e137558d5823787a410c3c89d076fdc8b8c720 dt-bindings: iio: dac: adi,ad5764: Add missing binding document
a714ee9ea0efe516fd13c1f29f41f6394b408492 dt-bindings: iio: dac: adi,ad5791: Add missing bindings document
906b00437e71764624f666b75abfe45b087b17c8 dt-bindings: iio: dac: adi,ad8801: Add missing binding document.
f21a5f7215420c513d2bb2d21fdf24c9a550922e dt-bindings: iio: dac: microchip,mcp4922: Add missing binding document
c336b611e9e48304589303b580292dd1bf6d4eb3 iio: accel: bma220: convert probe to device-managed functions
3ce868bb0595be1e4d75b0e1a055f2dc0867d335 iio: accel: bma220: make suspend state setting more robust
2bb3b8f69accde535daee238e0f707dec452e0e4 iio: temperature: tmp006: convert probe to device-managed
c359a80ca29099be951a1fa5c7529792cadf3e8f iio: temperature: tmp006: make sure the chip is powered up in probe
d272e0ab5f4bcaf0a29e7606854cfb5a9b725758 iio: potentiometer: max5481: convert probe to device-managed
9ae8da91a22cdd916f20cc4ba59911d084c7e26e iio: light: tcs3414: convert probe to device-managed routines
d372e5a19a8eb281428954b5edbd033d824f1bf0 iio: accel: adxl345: convert probe to device-managed functions
e46a36d92da0ded4e8519bc46912edc0d5a9f4a7 Add startup time for each chip using inv_mpu6050 driver
0e0761f86f10253425edac56df9950c172b923ea iio: core: Forbid use of both labels and extended names
13efdc3dc9030972c81285e2dbdeac1f9cef880d iio: core: Support reading extended name as label
b44ab6fdba6144c06ea543144b6888ac77fd2e17 iio: light: si1145: remove redundant continue statement
ed9fc721133e4a5c7b08a69298b9374caf09179c dt-bindings: iio: accel: bma255: Fix interrupt type
22400a3b733155658e0a5df04a74c7320dbd1760 dt-bindings: iio: accel: bma255: Sort compatibles
47acb28e4bbd4cf17e6f9f895b849d9a016387bc dt-bindings: iio: accel: bma255: Merge bosch,bma180 schema
73380b9ad2478fd80fcb3056edebb61f37a89ec9 iio: st-sensors: Remove some unused includes and add some that should be there

--===============0918702283843839564==--
