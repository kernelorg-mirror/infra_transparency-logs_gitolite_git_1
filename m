Content-Type: multipart/mixed; boundary="===============3983598564539187606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 09 Nov 2024 16:01:16 -0000
Message-Id: <173116807650.3302807.2407279917082768702@gitolite.kernel.org>

--===============3983598564539187606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 974cfa565f79a8afeb1db656cab18f7968b98929
    new: 9dd2270ca0b38ee16094817f4a53e7ba78e31567
    log: revlist-974cfa565f79-9dd2270ca0b3.txt

--===============3983598564539187606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-974cfa565f79-9dd2270ca0b3.txt

a3911e087d6237f5225bb41bb7d5052c33a794b1 counter: ftm-quaddec: Enable module autoloading
8daf110a44e744664f5f4158ac5e1302ee0e2081 bus: mhi: host: Fix typos in the comments
ef5f5e7b6f73f79538892a8be3a3bee2342acc9f iio: invensense: fix multiple odr switch when FIFO is off
fa4076314480bcb2bb32051027735b1cde07eea2 iio: backend: fix wrong pointer passed to IS_ERR()
3a4187ec454e19903fd15f6e1825a4b84e59a4cd iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
c174b53e95adf2eece2afc56cd9798374919f99a ad7780: fix division by zero in ad7780_write_raw()
62dd96ac9cdf2814f41cfc55ecaf22a28aad6ccb iio: adc: ad4000: fix reading unsigned data
e2fb2f89faf87b681038475d093214f4cbe12ebb iio: gts: Fix uninitialized symbol 'ret'
7452f8a0814bb73f739ee0dab60f099f3361b151 iio: gts: fix infinite loop for gain_to_scaletables()
b7d2bc99b3bdc03fff9b416dd830632346d83530 iio: accel: kx022a: Fix raw read format
147359e23e5c9652ff8c5a98a51a7323bd51c94a counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
522ae89b78580c62765e160aed3479297baa75be counter: intel-qep: Replace deprecated PCI functions
bfa335f18d91c52fa0f8ba3e4d49afebbd9ee792 iio: accel: adxl380: fix raw sample read
3993ca4add248f0f853f54f9273a7de850639f33 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
842c3755a6bfbfcafa4a1438078d2485a9eb1d87 counter: stm32-timer-cnt: Add check for clk_enable()
1437d9f1c56fce9c24e566508bce1d218dd5497a counter: ti-ecap-capture: Add check for clk_enable()
ce8f9fb651fac95dd41f69afe54d935420b945bd comedi: Flush partial mappings in error case
da9596955c05966768364ab1cad2f43fcddc6f06 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
6cc685facb53314615cb99d2027e94fd54b487ba Merge tag 'counter-updates-for-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
a32a8057af119adfb3e16a545dc47a103f6c2fcb Merge tag 'counter-fixes-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
9b50fe117d60f5109473ffab38368e191a7686d8 misc: keba: Add hardware dependency
65294bebd4ce532b822fb9de8e78df2e089525f3 misc: atmel-ssc: Use of_property_present() for non-boolean properties
23388a1b305e8aac714fafd5fdc72a580586bd0c bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
bd23e836423ea3968d539d4f0d5722a3a824b99e bus: mhi: host: pci_generic: Use pcim_iomap_region() to request and map MHI BAR
389c4245f5491e343b1dd07d65923ac372679037 Merge tag 'iio-fixes-for-6.12c' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7215ff51c53732f8725643edae84bd7867579fc6 Merge tag 'mhi-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
5de07b8a24cf44cdb78adeab790704bf577c2c1d Merge tag 'iio-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7c8acf8410584d433e549c245a3754a38e873e14 iio: imu: adis16480: add devices to adis16480 driver
f452695f8635425d4a0a35d0f1556c476a370401 iio: imu: adis16480: add devices to adis16480 - docs
4e6cc08a07796201bf59118790c221740af60564 dt-bindings: iio: adis16480: add devices to adis16480
82d99fa2d906074edc786b95e327202caf0fc34d iio: imu: lsm6dsx: Use i3cdev_to_dev to get device pointer
b9874ed8045cdb111572070b82376394e12bfd2d iio: adc: ad7173: remove unused field
2e2d13de3638501795d1f734d9e65199958746b9 iio: dac: mcp4725: Use of_property_present() for non-boolean properties
9dd2270ca0b38ee16094817f4a53e7ba78e31567 iio: invensense: Prevent possible integer overflow while multiplication

--===============3983598564539187606==--
