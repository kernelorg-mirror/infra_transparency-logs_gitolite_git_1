From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Wed, 31 Mar 2021 13:13:26 -0000
Message-Id: <161719640649.2370.15078529172430033793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/iio-event-activate
    old: 7000b66bea6a9bd4bad953e550ab02acfe48d07b
    new: f5e3593c0d42268acab11ffb02d13528daf46e8f
    log: |
         f5e3593c0d42268acab11ffb02d13528daf46e8f iio: event_monitor: Enable events before monitoring
         
  - ref: refs/heads/ux500-golden-v5.12-rc2
    old: 8d8581e02a320c8c88d60af4cef2f836a03b59e7
    new: c317b4bf220412be419ed080561fe434305499bf
    log: |
         9150034637d7f34bac8498c94f15f327904cc1fe Bluetooth: btbcm: Rewrite bindings in YAML and add reset
         5492fd9d1506a54f4210761981dc103371110b4c drm/panel: s6e63m0: Register ESD IRQ handler
         5e3119310c76a4da1435301cb8c507b53017db93 dt-bindings: Convert the BCM4329 bindings to YAML and extend
         5f6b014bbd06cf6b0cc7c6bfa6db36510c1a1e6c drm/panel: s6e63m0: Depromote debug prints
         4b20d66ee3878e48bdb174949daa6c967a73b49f ARM: dts: ux500: Fix some compatible strings
         4346c139aa732a88d2a86f2cc6bedbfd8e6224c8 Bluetooth: btbcm: Add BCM4334 DT binding
         dde310b7b8347e81eeb7a1071bcfb63ad3bf7496 Bluetooth: btbcm: Add BCM4330 and BCM4334 compatibles
         c317b4bf220412be419ed080561fe434305499bf iio: imu: inv_mpu6050: Use as standalone trigger
         
  - ref: refs/heads/ux500-janice-v5.12-rc2
    old: 00ba199c7837ea45f13dd964e5b931e5f5c8f785
    new: b53d48dd652bc2af80db5aa7848d96f8944127a5
    log: |
         06e3d1911f8ab0a027a31b7a767928e17e68d070 iio: afe: iio-rescale: Support processed channels
         0a01e03b0df6bd0ccc1389142d43a609bc3fc3c0 drm/panel: s6e63m0: Register ESD IRQ handler
         c82a31ad690001e50b5c1bd913fad689ff07b5e9 iio: accel: bmc150: Accept any trigger
         459653f0e882886b3f8a3ea749b277906f890dcd brcmfmac: Obtain reset GPIO
         25d72f5c2100b41d592cfa3354b190b297d73bbb drm/panel: s6e63m0: Depromote debug prints
         b53d48dd652bc2af80db5aa7848d96f8944127a5 ARM: dts: ux500: Fix BT+WLAN on Janice
         
  - ref: refs/heads/ux500-dts-v5.13
    old: 0000000000000000000000000000000000000000
    new: fa99edd84feacc3c5609fbc51744c37d33a2c65a
  - ref: refs/heads/ux500-gavini-v5.12-rc2
    old: 0000000000000000000000000000000000000000
    new: a811a4d293ff66c42578a29749f06288e321ea26
  - ref: refs/heads/ux500-href-dts-fixups
    old: 0000000000000000000000000000000000000000
    new: 520be71b4f8dd514903b05d764a04134714c8175
  - ref: refs/heads/ux500-janice-v5.12-rc2-charging
    old: 0000000000000000000000000000000000000000
    new: 7f6bf4776882fe1667df1c30859d23222edba04d
