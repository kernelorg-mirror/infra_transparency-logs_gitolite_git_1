Content-Type: multipart/mixed; boundary="===============0257978753513842748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 20 May 2023 16:15:36 -0000
Message-Id: <168459933693.4499.10363981113831848706@gitolite.kernel.org>

--===============0257978753513842748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b7c871994718d474bb39a8c183260ee2dfedd390
    new: f1150e35c206a8f66a1b6e088028169ca4112eb5
    log: revlist-b7c871994718-f1150e35c206.txt

--===============0257978753513842748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c871994718-f1150e35c206.txt

66bfc528a6fd5225e59ea4bbca0665aad38f1567 iio: potentiometer: Add support for the Renesas X9250 potentiometers
5361613b1997a1ef0d274eddf144690f7878c6b6 MAINTAINERS: add the Renesas X9250 driver entry
787eb0c0cb7b504dd3e9822e1a90f6d351c39b93 dt-bindings: iio: st,lsm6dsx: reference common schema for mount-matrix
76aa53e20e77a4de3b9b5cbdf405fa13ff9be6de iio: ad7606: Kconfig: add HAS_IOPORT dependencies
be8e2ed93211e39a2b70e8a3f268beefd517d222 iio: Switch i2c drivers back to use .probe()
c80ce6fd5adb6820bc58f81d1b8304e915fd141f dt-bindings: iio: pressure: Support Honeywell mprls0025pa sensor
a38d23a50f8e623ece2ec6f5cae7eab5dd5d53a0 iio: pressure: Honeywell mprls0025pa pressure sensor
64699ea372a77b7b9b00afe69d431b0a953b7408 MAINTAINERS: Add Honeywell mprls0025pa sensor
1672854e52c5dbb850684e2c761da6a581673c09 iio: imu: inv_icm42600: avoid frequent timestamp jitter
c3273c2d1be365fc9feeaab803d612fa17d7f787 dt-bindings: iio: temperature: melexis,mlx90614: Document MLX90615 support
ef3c38d70a43dc196e913257b02cee689d7e95cf iio: mlx90614: Sort headers
a04386be385bef6695dcef4b49a8a01a848ec451 iio: mlx90614: Drop unused register macros
594b5582f43e22f0e566dd2e479167f7849dace5 iio: mlx90614: Drop MLX90614_CONST_EMISSIVITY_RESOLUTION
5ee0a99febf49e80340ea5c598c197673f3ae87f iio: mlx90614: Factor our register IO and constants into model specific descriptor
f1150e35c206a8f66a1b6e088028169ca4112eb5 iio: mlx90614: Add MLX90615 support

--===============0257978753513842748==--
