Content-Type: multipart/mixed; boundary="===============3661794519412631884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Mon, 21 Aug 2023 14:09:07 -0000
Message-Id: <169262694723.18661.3699457086198046997@gitolite.kernel.org>

--===============3661794519412631884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/rpi/v6.5/imx219/next
    old: 828992eee087649d28d075dfaeb2d33db2de316b
    new: 52d9e9a4c8409380594fb979f23dfa0e355e72ff
    log: |
         fc2a489b42ef28ceb1b30a68ff0d44184025ff2a media: i2c: imx219: Name all subdev state variables 'state'
         52d9e9a4c8409380594fb979f23dfa0e355e72ff media: i2c: imx219: Move variables to inner scope
         
  - ref: refs/heads/rpi/v6.5/merge
    old: c76261313adea39fcfc3bba897da927737a9cc02
    new: dee73e7bd1f3fb8d58ed6fa066eb5d8763452cd3
    log: |
         fc2a489b42ef28ceb1b30a68ff0d44184025ff2a media: i2c: imx219: Name all subdev state variables 'state'
         52d9e9a4c8409380594fb979f23dfa0e355e72ff media: i2c: imx219: Move variables to inner scope
         802e50fbd03e97d939eb36377c30a435b48c0c4d Merge branch 'rpi/v6.5/imx219/next' into rpi/v6.5/merge
         36fa8992547f4266b5395b52bc3a799f1e85b333 Merge branch 'rpi/v6.5/metadata' into rpi/v6.5/merge
         dee73e7bd1f3fb8d58ed6fa066eb5d8763452cd3 Merge branch 'rpi/v6.5/isp/v2' into rpi/v6.5/merge
         
  - ref: refs/heads/rpi/v6.5/unicam/dev
    old: 495643e5ca54a01c3cc643db178d21dbaa01f680
    new: 9d19f993e1f348db116391c036e71a8ae1961a11
    log: revlist-495643e5ca54-9d19f993e1f3.txt

--===============3661794519412631884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-495643e5ca54-9d19f993e1f3.txt

fc2a489b42ef28ceb1b30a68ff0d44184025ff2a media: i2c: imx219: Name all subdev state variables 'state'
52d9e9a4c8409380594fb979f23dfa0e355e72ff media: i2c: imx219: Move variables to inner scope
802e50fbd03e97d939eb36377c30a435b48c0c4d Merge branch 'rpi/v6.5/imx219/next' into rpi/v6.5/merge
36fa8992547f4266b5395b52bc3a799f1e85b333 Merge branch 'rpi/v6.5/metadata' into rpi/v6.5/merge
dee73e7bd1f3fb8d58ed6fa066eb5d8763452cd3 Merge branch 'rpi/v6.5/isp/v2' into rpi/v6.5/merge
0bce5b856b14d43b59efa5abfe020edb7124f2ec media: v4l: Add V4L2-PIX-FMT-Y12P format
59680c27d4fdedd2a1c56a639c4f9c29160ae636 media: v4l: Add V4L2-PIX-FMT-Y14P format
a437ce3cddc83a20644708409eec2ce804690548 dt-bindings: media: Add bindings for bcm2835-unicam
3f7acb381e1ff72f6c3df961b7d05d702a9dbd8e media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
e94d2c52fa209858362d140d429d806ac0115be1 ARM: dts: bcm2835-rpi: Move firmware-clocks from bcm2711 to bcm2835
20cad817d48b4d04bce0fdca7575da7bb94da4bf ARM: dts: bcm2835: Add Unicam CSI nodes
468a23da2206f96318edf7275cc9f4bb85d092ec ARM: dts: bcm2711-rpi: Add pinctrl-based multiplexing for I2C0
509b17f70cf3a268ddd25f5cc01d6ffb57cf728e ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
c2b25ddd731411d4862159889d9a17a36f7cb986 ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
6238e3be694759579821f0bd0841e8e69968dd2f arm64: dts: broadcom: Add overlay for Raspberry Pi 4B IMX219 camera
5808827f2ed262f9cb9a490ec4d7795ad2cfd4b4 [HACK] media: v4l2-subdev: Enable the streams API
079d7d804e856844271a33f90e0607b859691a71 media: v4l2-subdev: Document that routing support depends on streams
ff931353ac776a602a6922c0d0a481e0d77c49c6 media: i2c: imx219: Inline imx219_update_pad_format() in its caller
6d398e8db29edbc36fb1302483d265219814dea9 media: i2c: imx219: Add internal image sink pad
1bff6b35fca2d387f4c1d92834946c824d23ebf9 media: i2c: imx219: Report internal routes to userspace
9d19f993e1f348db116391c036e71a8ae1961a11 embedded data

--===============3661794519412631884==--
