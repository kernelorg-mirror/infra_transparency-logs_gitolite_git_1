Content-Type: multipart/mixed; boundary="===============4577767590817400917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 21 Feb 2021 14:00:11 -0000
Message-Id: <161391601178.1505.8866215028889285798@gitolite.kernel.org>

--===============4577767590817400917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 335f7df64650f197e1122dc77b89007b88784514
    new: 6b3ef1a91e39991b063f2b68ec14725e48c64a7a
    log: revlist-335f7df64650-6b3ef1a91e39.txt

--===============4577767590817400917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-335f7df64650-6b3ef1a91e39.txt

431c0af2b3d3126011336dbaad31417018313e5e iio: core: wrap iio device & buffer into struct for character devices
e00b12b2ea29f76f54c6ad5dba8238f886e7fc18 iio: buffer: move __iio_buffer_free_sysfs_and_mask() before alloc
fab88a4efc37c03a6e0d75418267c69a8ef01128 iio: dummy: iio_simple_dummy_buffer: use triggered buffer core calls
af3e1928170da725138a7aee705152f21b4ab0d0 iio: buffer: introduce support for attaching more IIO buffers
78f407222d46123dfe8223d2bcb5a020d7326852 iio: buffer: add ioctl() to support opening extra buffers for IIO device
53e18e1cd276337d81b3686cf674d487f7e2ed78 iio: core: rename 'dev' -> 'indio_dev' in iio_device_alloc()
584cad94e14f32323eaafd68faf711f4e9b02d7b tools: iio: make iioutils_get_type() private in iio_utils
21e09cc3faca1d13f5ab0f6e32d711c99452a500 tools: iio: privatize globals and functions in iio_generic_buffer.c file
d9bc2ea441d8932d01a77771df6f5a01a71aa5cc tools: iio: convert iio_generic_buffer to use new IIO buffer API
748824c906bc124c144064220d41ca51aa8254ea iio: use getter/setter functions
85cf5abfafcd36a450ad3c4b5a0382651d50618f docs: iio: fix example formatting
2476c9092bb88960b93521fbcdd178165975a926 docs: iio: fix directory naming
65242a5fb72e6316ef94a07940a73d59c14982c8 docs: iio: document the 'index' attribute too
032bcde423e83803ad5bdc7177ee3dc9a27362a1 docs: iio: fix bullet list formatting
b8a31508fc162b4feaf2e2fac4ca6136481e9ee5 docs: iio: mark "repeat" sysfs attribute as optional
4f1321f01da00a0a23f22028f1b24e727018dc7a iio: core: Add mmap interface infrastructure
79503d3e65aa3e342c8cb1a6fab8bd441d14dd56 Documentation: iio: add doc for high-speed buffer API
9e2d4d22f3c0e9a8f1b4067ad09f627c0e36091a iio: buffer-dma: split iio_dma_buffer_fileio_free() function
83ec7a239768ce7eb27589e9b543c281b16bb9d8 iio: buffer-dma: reduce the type of block.size to u32
a5180fa50780b07d7d2f4e0b18e57037f75db0e2 iio: buffer-dma: Add mmap support
8943e313f3d8cc9ce5cf72749d53525b4a98735b tools: iio: add example for high-speed buffer support
9304e8f7f6525eef33318b72c685b67934ca76ae iio: hid-sensors: Move get sensitivity attribute to hid-sensor-common
cfdf328831299fe8ca475af57f98a0fa5a0ff51c hid-sensors: Add more data fields for sensitivity checking
dcbf2c2f62b0cf06d4227f2269f121a581a074cb iio: Add relative sensitivity support
a39d91509e60efee70aaacca4be59c13db26e791 iio: hid-sensor-als: Add relative hysteresis support
93374a769252ce6cb548ab832993875d2dd48fc0 iio: Add relative hysteresis in ABI documentation
b37933e917c2ed3a354c94a1b2a83ffb8520dadb iio: documentation: Document proximity sensor label use
3ebb460a8c1a8f2ae59bdcdaa01b36874cfeac7d iio: documentation: Document accelerometer label use
d420d93592604e49c4bc40be015b93e58509d200 iio: dac: ad5686: Add support for AD5673R/AD5677R
f4cf40968d014a30652e1c8ac6956e1e1860a910 iio: Documentation: update definitions for bufferY and scan_elements
9d3e996131b3003a916d7fc99a33a6f36a6f0344 iio: adc: adi-axi-adc: fix typo in doc-string
5d135f16371b086781426f882994ffd87558b386 iio: adis16480: fix pps mode sampling frequency math
939be2cd202dcd8bd6a1ed939772cf1193daa6ce iio: adis16475: improve sync scale mode handling
dad3e6ff6964b08b110e383b4c0b5054a9460122 dt-bindings: adis16475: remove property
6b3ef1a91e39991b063f2b68ec14725e48c64a7a iio: adis: add helpers for locking

--===============4577767590817400917==--
