Content-Type: multipart/mixed; boundary="===============2700587911531340012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 31 May 2025 15:59:39 -0000
Message-Id: <174870717914.3238990.2911112622924457470@gitolite.kernel.org>

--===============2700587911531340012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c06335516e8c14f501a479a4d9de0e6c09c52ef2
    new: cbb798a6a669a5cbdd91792820490d2b238b3e34
    log: revlist-c06335516e8c-cbb798a6a669.txt

--===============2700587911531340012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c06335516e8c-cbb798a6a669.txt

9857af0fcff385c75433f2162c30c62eb912ef6d binder: fix yet another UAF in binder_devices
cc3451c76f8c63137cb8f9f453e5385535b04771 iio: irsd200: Remove print of error code from dev_err_probe
c5c6b3061f884e3a48bfbc4c096127df6ed5951d iio: backend: add support for filter config
c46cc3a5f9118d895005a29ac27b2748dbe96cd7 iio: backend: add support for data alignment
726a25ac71c31f3f5421c0ff2662b112662ba9f7 iio: backend: add support for number of lanes
d97bbdbcf9497edfa23714b3eecab1e7781c8402 dt-bindings: iio: adc: add ad408x axi variant
00919f2ad6311bce74aba6f081e77876f5296a44 iio: adc: adi-axi-adc: add filter type config
1dbb7e2abb782f0a6b841cc4fbfe6ca8fe06ba13 iio: adc: adi-axi-adc: add data align process
7ee01a568dcf55a4d72b90e6217ad086f8bacaa0 iio: adc: adi-axi-adc: add num lanes support
4e86385b0a12cde0ec78d1c38266ce04e7a3288e dt-bindings: iio: adc: add ad4080
94b4014ad42d27294da1e699d2df1768a4f2b256 iio: adc: ad4080: add driver support
ed3951d7413a5d0aa4b48887eed6ff1e9da1107b Documentation: ABI: add sinc1 and sinc5+pf1 filter
eb65b4a67806cc3673c0b590aea604a84c16d1fa iio: dac: adi-axi-dac: use unique bus free check
8582032bf1c3251bd2841a5b3ce4a68df0dad1ef iio: accel: adxl345: extend sample frequency adjustments
c0e44633388c8b814c0ff217520fd356166e8e8f iio: accel: adxl345: add g-range configuration
e4f32b0350d76be98dd8f5f914a56bfb6e5658de iio: amplifiers: ada4250: use DMA-safe memory for regmap_bulk_read()
5d26b8a82a5c18dc46f222efcbbaeab475df2810 iio: buffer: Fix checkpatch.pl warning
a841b6cad94a0483efed1c86f93d4fd813a70cbf iio: imu: inv_mpu6050: refactor aux read/write to use shared xfer logic
a67739445ca1e67c23ac2b92880982621bddd7ee iio: Remove single use of macro definition for driver name
eef81e1b834ad6f44298f765c794d63a22ec97a5 iio: Remove single use of macro definition for IRQ name
25b3af21b08ac4410c92d501935a2fda35276f01 iio: Remove single use of macro definition for regmap name
71b022d8b1f75da1ea7b9478b00a877a19d17125 iio: Remove unused macro definition for driver and IRQ name
71c182a48f26ad93cf868eecbade0706af8aa7d7 iio: adc: ad7476: Support ROHM BU79100G
cbb798a6a669a5cbdd91792820490d2b238b3e34 dt-bindings: iio: adc: st,spear600-adc: txt to yaml format conversion.

--===============2700587911531340012==--
