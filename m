Content-Type: multipart/mixed; boundary="===============3746757592053470455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 01 Sep 2026 01:16:41 -0000
Message-Id: <178822540187.2347975.13290046370444467166@gitolite.kernel.org>

--===============3746757592053470455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 26bdafb3bdf58436579a1f6f0ef1ddb9011015ea
    new: bd7f5c3f25552b9813154e806d408fc5655f6c48
    log: revlist-26bdafb3bdf5-bd7f5c3f2555.txt

--===============3746757592053470455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26bdafb3bdf5-bd7f5c3f2555.txt

aa7da85ebb299dcaf4ffb44c6886dd899d7c57c1 iio: imu: inv_icm42600: log whoami mismatch instead of failing probe
0ccad1317bf02772ef3a4abc00d622602fea323e dt-bindings: iio: imu: icm42600: add icm42630
034e8a7308e83b09a78f2642bfef37d272cf5f59 docs: iio: Correct ADXL380 filter descriptions
61fff9cebbfdf39bbd04d366882476d1def14047 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
4b93883174963eed919e0a4242e8aa649f12e68d iio: proximity: aw96103: Fix early return in IRQ handler loop
b8104703a1a84eeaae1ab704eb5368314babbe17 iio: adc: ade9000: introduce chip_info structure
6392e640557336d33033376a3acb8fa287272205 dt-bindings: iio: adc: adi,ade9000: add adi,ade9078 compatible
217d60812afc4224c3095e0f9c14c439cd5805cf iio: adc: ade9000: add support for ADE9078
575acf622d30edfc9a0c63041991698ec907c869 docs: iio: ade9000: document ADE9078 support
c23bfe6e22104c463f37da3770e17ec72fc73f86 iio: light: apds9999: register standby action after enabling device
64f4173ad1a7f1b247296c84e624f5095be170c7 iio: pressure: rohm-bm1390: Fix AVE_NUM initialization
6687740b03c1d94f9e122ac504af2981907c1bdb iio: frequency: adf4350: Make sure clk_init_data is fully initialized
5957dcaf106e796e7e63952769930fb0ff0b999c iio: buffer-dmaengine: drop dead max_size computation
e7fa36858e8d6640cfa473b6454d9a38d331b068 iio: light: ltr390: Remove stale TODOs
878bedc83342980834a69357a592720c3d6a6859 iio: cros_ec: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
03389bea2ec76e0ffe4865b4d6cec575ac9f98b8 iio: core: Replace BUG() with WARN_ON_ONCE() and error return
783211907c2df6e8a1cce892a67d99c943ef6404 iio: adc: ad4080: allow debugfs register access to both channels
b0a08c48debce09d7f585c73a342a488945dcb68 iio: imu: inv_icm42600: sleep before enabling FIFO data
22d53806eeac450bdf5beb3c0b740d80db1cea28 iio: imu: inv_icm42600: use 2 sensors fixed packet size of 16 bytes
74ac915ca78cdf43441be8de06437979e140e2f1 iio: imu: inv_icm42600: simplify watermark computation by using GCD
de20baa20aa73c78e5764e490f5b79e4e80af298 iio: imu: inv_icm42600: do not read FIFO count for watermark it
2727e41e8b97ec4aa596c2692eb216edc00f5165 dt-bindings: iio: adc: ti,ads112c04: Add binding for ADS112C04
36fa82836c3116bd729d6b9b8bf095dcd977920a iio: adc: ti-ads112c04: Add support for TI ADS112C04
bd7f5c3f25552b9813154e806d408fc5655f6c48 iio: adc: rockchip_saradc: Add support for RV1106

--===============3746757592053470455==--
