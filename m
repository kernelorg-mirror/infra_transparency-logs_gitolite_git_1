Content-Type: multipart/mixed; boundary="===============2485827889484263121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 08 Dec 2024 18:49:36 -0000
Message-Id: <173368377641.1370037.14108483597054601332@gitolite.kernel.org>

--===============2485827889484263121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 62e69e9cb809cf768068442cef4960043a1d6ba6
    new: ff767475ebaeab693952014dde89c5f4e0595e3c
    log: revlist-62e69e9cb809-ff767475ebae.txt

--===============2485827889484263121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e69e9cb809-ff767475ebae.txt

a8ec0b44c7c5116805f252da624264652be1de71 iio: kx022a: document new chip_info structure members
bbb4b5bb5232d90920a62626c8bd4a499ca4df80 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
ee2c6f2c9739c7c5df67ba2169e704105c4a05a5 iio: adc: rzg2l_adc: Use devres helpers to request pre-deasserted reset controls
33fe8a23cf19b488b4a296abda4575af7793c44c iio: adc: rzg2l_adc: Simplify the runtime PM code
447640048ffe05ba0e2fcbce54275a13ff2a96e2 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
9ba9b2bfdc96587a1032faabc7236aa1c5090b15 iio: adc: rzg2l_adc: Use read_poll_timeout()
540ba568b178dbb2ab4af974c5c2a881b3000b9f iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
6a4a6aab5e6858f2710863a3ffea356304414590 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
2e639086cd979a96fe6463986b8e1dbbcc18494b iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
08ae0e631a7cd88a64781cd746cd498b41350e46 iio: adc: rzg2l_adc: Add support for channel 8
10a5c44bf7275ff0a89dee1670e63b2a7ffac216 iio: adc: rzg2l_adc: Add suspend/resume support
7adb0a62c5d5958f439509a42d899493433b9eb4 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
59213acd2e72aefe977f024b73162c0fddf2da89 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
44e7588f961ce4389ea6fc0964d8e0a748c3f70b iio: adc: ad7124: Don't create more channels than the driver can handle
e74ea4ee3263098b86785ff8061c7488ffeea7eb iio: adc: ad7124: Refuse invalid input specifiers
b28f7609d133554fb8e6d2c505fb1245af2af0d5 dt-bindings: iio: adc: adi,ad7{124,173,192,780}: Allow specifications of a gpio for irq line
08c064c93fa8fe98848bf9bc2f9f9bf3e35b5d9a iio: adc: ad_sigma_delta: Add support for reading irq status using a GPIO
d20938e769cd48251a06bb01ac829256ffb42214 iio: adc: ad_sigma_delta: Handle CS assertion as intended in ad_sd_read_reg_raw()
640a077e84db2e407fc3b62547293ad92a4d3f44 iio: adc: ad_sigma_delta: Fix a race condition
2d0a376ac1cbb75dc1a861946296678464db8f25 iio: adc: ad_sigma_delta: Store information about reset sequence length
377657bd4cff643ea4d6b3b180f36839c1f3e99b iio: adc: ad_sigma_delta: Check for previous ready signals
1970f4104c3431e635f6ea93251ee09bfe45401a iio: adc: ad7124: Add error reporting during probe
9e6c3da8f5179704c55eca13432b0e8df9696a9f iio: adc: ad7124: Implement temperature measurement
cc2159247c70a3fb7368d0b2ec6d1ac592c9df87 iio: accel: adxl345: refrase comment on probe
921a017b0c6844ffdd23f89aef8c7d0ec9678baa iio: accel: adxl345: rename variable data to st
1c1f9f9c6b9b7472ea30d6f3aa912c86115a72fe dt-bindings: iio: accel: fxls8962af: add wakeup-source property
1e16bca5617b1461796a724b294a1d40ccea0fc1 iio: imu: st_lsm6dsx: don't always auto-enable I2C, I3C and SPI interface drivers
9c3065be53276c3863e2e67f0070431eccb0fffc dt-bindings: iio: bosch,bme680: Move from trivial-devices and add supplies
81f92a6772cb9886b0f9f86861f60ca0273231b0 iio: chemical: bme680: add regulators
42afdf8d08f44aafd01b120fe771fc34ec520dc8 iio: chemical: bme680: add power management
f4a16766977deb9479ee21f72021ac715e49449d iio: pressure: bmp280: Use sizeof() for denominator
1111a7fd3c07c63ef9009934e2cfdac28c61b884 iio: pressure: bmp280: Make time vars intuitive and move to fsleep
f32cd1ac5699c3b4854baf87bcbb27743cc7a6e7 iio: consumers: ensure read buffers for labels and ext_info are page aligned
ee4f01bd6f6e3507072ee2e443a9033e8c0538d1 dt-bindings: iio: adc: adi,ad4000: Add PulSAR
9d955dc00f1dad8b4df20f31dc128b789ede6769 iio: adc: ad4000: Add timestamp channel
25dded1c5c7596920c286ce9bdafaf62f1b4441f iio: adc: ad4000: Use device specific timing for SPI transfers
ff767475ebaeab693952014dde89c5f4e0595e3c iio: adc: ad4000: Add support for PulSAR devices

--===============2485827889484263121==--
