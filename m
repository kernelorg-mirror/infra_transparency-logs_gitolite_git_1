Content-Type: multipart/mixed; boundary="===============3394457278342374646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Fri, 13 Feb 2026 00:09:09 -0000
Message-Id: <177094134951.3331133.5996076234644801183@gitolite.kernel.org>

--===============3394457278342374646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: 2d3cc41ca0eaf8dca0afba95887bfda532648e99
    new: a0fc630d67a0aa93618f75eb0b9d82242bb1ce7b
    log: revlist-2d3cc41ca0ea-a0fc630d67a0.txt
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 3cb0fa8b22ad40a57de2ddd577b46c3e376e40d1
    new: fadbe26e0f173734c978837ce51312964b58ed49
    log: |
         9623f6913e0b34b6496dc45dd061fe27fda95888 mailbox: remove unneeded double quotation
         fadbe26e0f173734c978837ce51312964b58ed49 LTS: v6.18.10-2026-02-13
         
  - ref: refs/heads/renesas-lts/v6.12.70-2026-02-13
    old: 0000000000000000000000000000000000000000
    new: 8cb73eb383cf36a27797d6c02763f0b508f73431
  - ref: refs/heads/renesas-lts/v6.18.10-2026-02-13
    old: 0000000000000000000000000000000000000000
    new: 96a867d41a6d12fa5e469959facfb469665ff0d0

--===============3394457278342374646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3cc41ca0ea-a0fc630d67a0.txt

12828aad1fd9c3771f77ba2c8016cbfd56bfbd55 mailbox: remove unneeded double quotation
4d251bdbbdf7f220875194e9350ca0fca2fc19d7 LTS: v6.12.70-2026-02-13
fbbaf8e882e0a93d7bf331c024a8654062656d32 FIXME: Force DSC clock on
bfbbbe7733ee16f9475281625c48addbb0f180cc ARM: shmobile: defconfig: Update shmobile_defconfig
def95ccb7b95e288d91dc6d2fca315a25d066474 arm64: renesas: defconfig: Update renesas_defconfig
f41c769b9da23691a7610d15599bf137aa4a7eef clk: renesas: r8a779g0: Add ZG clocks
40bfe5c18767273ce1de6187cabd39b4d1c07f67 arm64: dts: renesas: r8a779g0: Add new gsx node for V4H SoC
11963fca227a3cf31598ac658f71a4e16d6db6b7 media: rppx1: Add framework to support Dreamchip RPPX1 ISP
637009f0925813039553ea9d4816938bd2260ab9 media: rcar-isp: Add support for ISPCORE
26be96d7759b09a617dec3e0da292e04626d7065 media: rppx1: Add support for AWB measurement parameters and statistics
3c1b808fbaeaac690ac67db5853f75ebcf125043 media: rppx1: Add support for AWB gain settings
ad5c454bb11538b26205a303b9594e8ef2671781 media: rppx1: Add support for Auto Exposure Measurement
abfc7e32d594ede767b52d8deacb34b24303a4df media: rppx1: Add support for Histogram Measurement
843ccc73f44b59f28238912187ce0ade79a3f7d4 media: rppx1: Add support for Black Level Subtraction
c6e82e0b8eab32c830ff31b3bcf2a0fe2201de7f media: rppx1: Add support for Color Correction Matrix
d46c9f458d55ee62d47de3537a3b204fc51421f9 media: rppx1: Add support for Lens Shade Correction
4ed707f5dfedc896bbc337ee56b8182f3ba5bd18 media: rppx1: Add support for Gamma Correction
11aa661166c7f56a113469f4a3f33f4aa86c8172 media: rppx1: Add support for Bayer Demosaicing
477ca8548d26f34b361bc39186468407c530d35a media: rppx1: Add support for Bilateral Denoising
516fc04a47e7beda81f5c2c75a6bee1693bceea5 media/i2c: Add a driver for the Sony IMX708 image sensor
87d6bb83993a76e4c14efdd4ed4e2658c45c92fd media: i2c: imx708: Remove METADATA pad
92f29653c3245aed81d59b6d8b0d0880b3e876fc arm64: dts: renesas: sparrow-hawk: Add overlay for IMX708 on J1
07920bd742a97a090b77222302940ecc8660176f arm64: dts: renesas: sparrow-hawk: Add overlay for IMX708 on J2
a0fc630d67a0aa93618f75eb0b9d82242bb1ce7b arm64: configs: renesas_defconfig: Add imx708 driver

--===============3394457278342374646==--
