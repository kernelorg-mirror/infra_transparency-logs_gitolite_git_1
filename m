Content-Type: multipart/mixed; boundary="===============5518330827420185574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 07 Mar 2026 10:47:25 -0000
Message-Id: <177288044579.2156709.2440456408127983709@gitolite.kernel.org>

--===============5518330827420185574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: bfd61205aca379121b1913885d4d06c51857119b
    new: 1ff6d25d691d1b10c977b61219206c3400a81606
    log: revlist-bfd61205aca3-1ff6d25d691d.txt

--===============5518330827420185574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd61205aca3-1ff6d25d691d.txt

dad46509b63b64f0a56f12caec0f60c8503e26a5 iio: adc: ti-ads1119: Drop redundant error message
5c3cf14b82f723ecaef7495fffcfe947e1c4d11e iio: adc: ade9000: remove unused ADE9000_ST_ERROR macro
cd04646c0f3eefdde87538f6ff932420cedc9ba0 staging: iio: ad7816: Replace sprintf() with sysfs_emit()
7031ee94438469732754cfdb23ae097adfe9336e iio: magnetometer: bmc150_magn: use automated cleanup for mutex
d43795cb35b4b7c8db50c67a3459e3964829aca9 iio: frequency: admv4420: return proper error code from admv4420_calc_parameters()
f7c0ea2e782f5cf46f8c78859368106476e5f946 MAINTAINERS: add entry for ADL8113 driver
f4e466aac34013904d81acfacf1f2453068578a2 iio: pressure: hsc030pa: Improve i2c_transfer return value handling
1bceffda64eeb7d24c4bfea9f0514b8775afb709 iio: light: apds9306: remove redundant explicit pointer cast
6662283ac71552a3a5f66d747110186c9b997cf6 iio: dac: ad5360: converting to guard(mutex)
7affc01b317819eb426f6c0aa2fd98be73080b75 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
042d1244786ce713da25ea26cce71e7e90be7580 iio: sca3000: reuse device pointer for devm helpers
4390d4161a286646a0e180e8a6cb9fd58c511f68 iio: sca3000: switch IRQ handling to devm helpers
aa598c22157a18d19ef6071dd1dd9d2376a9c743 iio: sca3000: Move sca3000_stop_all_interrupts() above sca3000_probe()
8358169ebb04a4e60c5730682ea5e8706bca485a iio: sca3000: make stop_all_interrupts() return void
31ac64108d0e2484dc7fdeaf990cc88a42894639 iio: sca3000: use guard(mutex) to simplify return paths
71d0d6a6cae028e0713c1373bf14751764f0f3aa iio: sca3000: stop interrupts via devm_add_action_or_reset()
8b012728ed9fb0f05d05c464a7faa04800e087bf iio: sca3000: manage device registration with devm helper
04bb8d0e5d1c8d5a9079b35b4e6f0868f734698b iio: ABI: fix current_trigger description
c1de86dab615b1b379ed856434c4fe9e71d32318 iio: adc: ad4080: remove unused dec_rate field
1a993d5686ffe6f9b6addea22301ece733897765 iio: adc: ad7768-1: remove unused mclk_div field
1062f21ce1052eacee2714b9078e237470bcb973 iio: adc: ad7793: remove unused int_vref_mv field
8c0af74e250734ab91276f2cc53058a0b394758a iio: adc: ad9467: remove unused output_mode field
d41114a74e7312991ed05fe051d2c6fd04685b96 iio: adc: max1363: remove unused requestedmask field
726c1035ba1e6a09d75367d900525c77d654db27 iio: adc: nau7802: remove unused min_conversions field
0555e56f4c4b4b78191de7abf0ff6f8ab133a7c1 iio: adc: ti-ads1015: remove unused enabled field
3890d6a324960816df9e8cebd742b11ee7591186 iio: dac: adi-axi-dac: remove unused int_tone field
18c1d078efee67c0d65f1725bb07f5d3be7c8025 iio: dac: ti-dac5571: remove unused id field
5c9ba5d863add3423e7b7ccdf44c7fd646171dd1 iio: humidity: hdc2010: remove unused interrupt_config
c1f9dea72c9e0ee764a8d823696da32abcb00900 iio: imu: bmi323: remove unused drdy_trigger_enabled
9c21a850f0c7a4bb9a50487b918a858014835b65 iio: light: apds9306: remove unused nlux_per_count
2ac8cd2bab30509cfada82546eee96f0aca38c20 iio: light: gp2ap020a00f: remove unused debug_reg_addr
dd31b649ef002302331cbff137d8045885e49a11 dt-bindings: iio: adc: cpcap-adc: document Mot ADC
18a1ae3e7350e1798ea9f492959d5000ae5d9bc4 iio: adc: cpcap-adc: add support for Mot ADC
1ff6d25d691d1b10c977b61219206c3400a81606 iio: light: ltr501: return proper error code from ltr501_get_gain_index()

--===============5518330827420185574==--
