Content-Type: multipart/mixed; boundary="===============4034796012317623377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 02 Mar 2026 19:49:43 -0000
Message-Id: <177248098394.288102.8150399923229210457@gitolite.kernel.org>

--===============4034796012317623377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 70a9ae59c5b1f2f5501e78e2d85bfeefd153f854
    new: bfd61205aca379121b1913885d4d06c51857119b
    log: revlist-70a9ae59c5b1-bfd61205aca3.txt

--===============4034796012317623377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a9ae59c5b1-bfd61205aca3.txt

9f3a352e9ff0c2ba89cc81555b2de0a4a5ed4221 dt-bindings: iio: adc: Split out QCOM VADC channel properties
1c1b853eefcdbf4670020a917e25a6ac3548069d dt-bindings: iio: adc: Add support for QCOM PMIC5 Gen3 ADC
baff45179e90276a14acb9dffce17ff517708453 iio: adc: Add support for QCOM PMIC5 Gen3 ADC
c99ccbba912c859fd579fe3a00071adc5fd0236d Merge branch 'ib-iio-thermal-qcom-pmic5' into togreg Immutable branch to allow this base work to be merged into thermal.
34be156c88080ce1a58d44e409e3ac41ced572c1 iio: light: gp2ap020a00f: simplify locking with guard()
b969e76585e9cc3ce0df52e8290841f132a5ea6f iio: light: gp2ap020a00f: correct return type to int
c579a6a7a7454b2de83a1f3841a60fd20ec9ef5c iio: light: gp2ap020a00f: Use correct types for 16-bit LE data
f6d460ec01556d8c5871a0abbb5baa31f8b0d630 iio: light: gp2ap020a00f: Return directly from the switch cases
550f5c010465b6bf735264cd11d27e1f258508b1 iio: light: gp2ap020a00f: Fix possible error swallow
7b9e5e513915c99818780b2bb77c24da9d71a904 iio: light: gp2ap020a00f: Replace custom implementation of min()
7b53652c8c4df0b0f48f1f54be896c959730b11a iio: light: gp2ap020a00f: Use temporary variable for struct device
b047a2bc7a08247f603316060a1fce7b556207b9 iio: light: gp2ap020a00f: Explicitly use string literal for driver name
2eb3741b62200d430f1aba258d0653851e03ce46 iio: light: gp2ap020a00f: Remove trailing comma in termination entry
06cdcd389ec464d42efa60fd096e91da6931773e iio: light: gp2ap020a00f: Join some lines of code to be a single line
049875cb16a02473f141968e1b3f29f226504dd9 iio: adc: ad7173: move opening brace to a separate line
ba53939bbadd40aef1d9096b958dcf93dee10a8d iio: addac: ad74413r: simplify timeout return
9047ea8defe2b91ea5ca88b52862e85bae0314f1 iio: frequency: adrf6780: add dev variable
6faa419480ecc6647c29137e565f47c7e0d5ad23 iio: frequency: adrf6780: use dev_err_probe()
4ced084be4cfbb8ee08a79a0b09e4db3ff1ed9fa iio: frequency: admv1014: add dev variable
b343f010d55e7a1c5a43a8d2933db99cb84af48e iio: frequency: admv1014: use dev_err_probe()
e61b5bb0e91390adee41eaddc0a1a7d55d5652b2 iio: frequency: admv1013: add dev variable
9e9f38c44b2ed86c9a2a7583b9b88d8eec4b7793 iio: frequency: admv1013: use dev_err_probe()
b2d2a6ea12a1a47fbab515b2a1290384ecc7fef7 iio: frequency: adf4377: add dev variable
3e1c0b9501c227f2e567b20386774acc19f26c1c iio: frequency: adf4377: use dev_err_probe()
70b9d4af16759ff606756fbd09bb5d167c4917fe iio: dac: ad7293: add dev variable
bbb8e1206716b6d4c46c931d741140098618f8fb iio: dac: ad7293: use dev_err_probe()
008120ca31a70a018b9fae7e887de8a32b1bd9a4 iio: filter: admv8818: add dev variable
82035b16c47e3f6378ddf6b3df8c2e220d3d2085 iio: filter: admv8818: use dev_err_probe()
aac15061093d14b216179b66adfff4af53dd19ab iio: adc: ade9000: remove unused AD9000_CHANNELS_PER_PHASE macro
e830a8894ecbacd20bc8bcff9a726682ca5ef6f9 iio: frequency: ad9523: fix implicit variable macros
787c9a9cdc5156d6465129caa9f9276911901f56 iio: frequency: ad9523: fix multi-line dereferences
dfe5e8fb17518e5af346a5e8139e704d63f82a11 iio: frequency: ad9523: use octal permissions
8021729acf21f4bf3c43866b8919b68968028478 iio: tsl2772: fix all kernel-doc warnings
a1fe33e07b612d099684b7e7af0863f80f019691 docs: iio: adxl345: grammar and formatting cleanups
2a76a626670b2ef391da37f457e8e51f168432a6 iio: core: Add IIO_EV_INFO_SCALE to event info
da29db0bcc95fb554ce9969ab57ba8f84c405be7 iio: accel: adxl345: Expose IIO_EV_INFO_VALUE for double tap
9fb007705c77b85bfad2d3d4818ebcd5fcfa9571 iio: accel: adxl345: Implement event scaling for ABI compliance
d6bd0e2745e66106dea47e3781275fa305492f02 docs: iio: adxl345: update event attributes and scaling math
1037352197476f5eee4804e13a64c242be297aa2 iio: adc: fix typos found by codespell
c4c1c5b773f7615fa7a9e3b421f0b788a94d0a09 Docs: iio: ad4030: Add double PWM SPI offload doc
5e0d71dc04e24bdcdc3468bf0081eb79dd016b9a dt-bindings: iio: adc: adi,ad4030: Add PWM
a98edf7de54dffcacbd4bec8dd420f69ceeff7b1 iio: adc: ad4030: Add SPI offload support
addb98c43b58609218e728f5cb578510d15e8737 dt-bindings: iio: adc: adi,ad4030: Add ADAQ4216 and ADAQ4224
185f7b6cee61a2c764e6a5026f5c0dc57e14277a iio: adc: ad4030: Add support for ADAQ4216 and ADAQ4224
8be19e233744961db6069da9c9ab63eb085a0447 iio: adc: ad7768-1: fix one-shot mode data acquisition
81fdc3127d013a552465c3bf9829afbed5184406 iio: adc: ad7768-1: remove switch to one-shot mode
68fe7c28faeac160c6474c5df93de6194af17a67 iio: adc: ad7768-1: disable IRQ autoenable
6ea592a31be5a45c1e695df8e3907c97f2c5213b iio: adc: ad7768-1: add support for SPI offload
cdf89f225331cfa25451e139d16d748738546bb0 iio: hid-sensor-gyro-3d: fix typo in array name
3712dd05dc77b2329bcc0a5ce81fbe9e6603a22c dt-bindings: iio: accel: bosch,bma255: add bmx055 accel binding
e1d2445bb01eb113105d7dce598785a915391e66 dt-bindings: iio: magnetometer: bosch,bmc150_magn: add bmx055 magnetometer binding
bfd61205aca379121b1913885d4d06c51857119b dt-bindings: iio: gyroscope: bosch,bmg160: add bmx055 gyroscope binding

--===============4034796012317623377==--
