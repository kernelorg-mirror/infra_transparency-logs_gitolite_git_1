Content-Type: multipart/mixed; boundary="===============5120172205050675899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 27 Feb 2021 17:53:27 -0000
Message-Id: <161444840748.17094.632846391155331375@gitolite.kernel.org>

--===============5120172205050675899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 3cbb584dcc0546d83e4a47e3aabf590bd3512c4a
    new: 4928082947114444429db222fe8152ac82362c7b
    log: revlist-3cbb584dcc05-492808294711.txt

--===============5120172205050675899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cbb584dcc05-492808294711.txt

d9eb9f659f7bdc2d7c08bc6044cdc64c0ea434cc iio: buffer: wrap all buffer attributes into iio_dev_attr
889b11e91792db53cb0cb9501c6c8b21599d7929 iio: buffer: dmaengine: obtain buffer object from attribute
15c1f57bc8d3fc51c5f995f2efe9f161816740bd iio: core: wrap iio device & buffer into struct for character devices
54dc01e3d9008d4f1512eb278cb9bd18901a13a6 iio: buffer: move __iio_buffer_free_sysfs_and_mask() before alloc
756a30f085a471b7ecd5e070096dea024e0185d7 iio: dummy: iio_simple_dummy_buffer: use triggered buffer core calls
36f3118c414d611cb4ee773d7ff72ce06fa0f643 iio: buffer: introduce support for attaching more IIO buffers
660234d524b2e1edb314bc9af41a2b79a95abb47 iio: buffer: add ioctl() to support opening extra buffers for IIO device
8b7cdedca7c81c97f9c316f3235bdc65fb88b95d iio: core: rename 'dev' -> 'indio_dev' in iio_device_alloc()
d47f8208e316b9b966f46bb02a14a43dea226969 tools: iio: make iioutils_get_type() private in iio_utils
4e7a727e2ce593e4b207badbc337babf18533549 tools: iio: privatize globals and functions in iio_generic_buffer.c file
8af273c24621633862161f739fff45f4e3565f03 tools: iio: convert iio_generic_buffer to use new IIO buffer API
d233a7d8f0c3be6e116475f9c6cce0005f599658 iio: use getter/setter functions
8acd3ed529f2d811c94fdf9049e3ee27b7c53232 docs: iio: fix example formatting
97482fff84b70e593e13dfc52d0627e21413daa7 docs: iio: fix directory naming
e14b2cc09be84876b6c84d425f87baba91f3b139 docs: iio: document the 'index' attribute too
b33ffc7601c9063a33faac82654e5460b6e3729b docs: iio: fix bullet list formatting
54be262c6ec6e508c8d5f22def52afe230e7c089 docs: iio: mark "repeat" sysfs attribute as optional
d3d531b07964219bd8e837892eb97c9b9099b33a iio: hid-sensors: Move get sensitivity attribute to hid-sensor-common
9a39af99d4f50f03b78b5448d31f5c76019875a0 hid-sensors: Add more data fields for sensitivity checking
9fcb9f206ac3698bbd9b4a9bdd00b27f6af324c3 iio: Add relative sensitivity support
c543540683a09bd156649a57ebbea03ab8cc76c0 iio: hid-sensor-als: Add relative hysteresis support
a1ec59d866d777c2756c8e295daac816d8139cc9 iio: Add relative hysteresis in ABI documentation
a94f3958df32678a3591000d8d0469ac2d7bf458 iio: documentation: Document proximity sensor label use
2b9fed455ae6e403bec4f49ee5ca1ea65d6f99e5 iio: documentation: Document accelerometer label use
418827e6171e71982058212da41db343580c2b31 iio: dac: ad5686: Add support for AD5673R/AD5677R
49290d498e7456f3034365a9d4ccf9ddc6904b2d iio: Documentation: update definitions for bufferY and scan_elements
ccbd697662755cca51b1cc2edd15e0be50a58716 iio: adc: adi-axi-adc: fix typo in doc-string
3837726254f42db81c7413cbb4aa00a5e1fa12e4 iio: adis16480: fix pps mode sampling frequency math
dd2f8eb5b23683153d4ce39cf25237d012899510 iio: adis16475: improve sync scale mode handling
c41f85fca2a59736893ea1ac01f7346ddf203fd3 dt-bindings: adis16475: remove property
af9aa9f8e7e2625e52cc27dc7a33a8c4ae43a0cb iio: adis: add helpers for locking
3e31ab402c68bbb99eb775f24eaacbdacff075eb iio: adc: mt6360: Include right header
23ee012a50cd83a1ea02b4edd1ff2d7a8cd48191 iio:ABI docs: Avoid repetition of triggerX/sampling_frequency
d2daedc484d09ffee55bbf68cace39f455a71ffb iio:ABI docs: Combine sysfs-bus-iio-humidity-hdc2010/hdc100x into one file
a49391e36899904c402fdbcc51894a342e32bf1d iio:ABI docs: Combine the two instances of docs for sensor_sensitivity
823cf2b553d70974022f7c6d55e747ab54106ff3 iio: adc: spear_adc: Replace indio_dev->mlock with own device lock
6f13e176289562a15ea06c4b6d9b56df45979c2e iio: adc: palmas_gpadc: Replace indio_dev->mlock with own device lock
b7c56c0f8d470c3fe165415fd1c4e01cb60fbeb4 iio: adc: npcm_adc: Replace indio_dev->mlock with own device lock
4928082947114444429db222fe8152ac82362c7b iio: proximity: vcnl3020: add proximity rate

--===============5120172205050675899==--
