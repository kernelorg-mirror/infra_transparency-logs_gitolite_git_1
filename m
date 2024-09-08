Content-Type: multipart/mixed; boundary="===============6008758602044575427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 08 Sep 2024 11:24:41 -0000
Message-Id: <172579468149.2088429.14597720486636855241@gitolite.kernel.org>

--===============6008758602044575427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: b39121354f95cdca77d7576a979c5cbe387a9eed
    new: ba26342a386a07bdeed1ef8e55ec02a9a5abde07
    log: revlist-b39121354f95-ba26342a386a.txt

--===============6008758602044575427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725794701 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1725794678-ba89c5ddc7f01fa00fc1eb4923e39e2140fcfc9e

b39121354f95cdca77d7576a979c5cbe387a9eed ba26342a386a07bdeed1ef8e55ec02a9a5abde07 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbdiY0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TgsP/1RBX7xtMFs8g6l4w1aw
Ga606Rd9t0wK6wRp8thuYzzr2TT4O5iLGjUrf8m0Rkb1YzYW3S4C/Ra26OZpdien
QKavGrnHViiE+4i8c0knhZSxUtskI1Bf55IJgR7PpK782/tFBZyXA4ePMYiq63R4
dHg/kXHycSSRg4bbyGdFW1pAvbHIviDBuvmMAfjy2T/0bY3WffHr3t26XdE2U5cy
Ceb0/WcCgt+SsOnPGpW/Xd4aOHJleXX2taXI0DYtPDFavdqJDUtZGHIhAfhQoaLE
3QfaYsD5oIxwCUFmTqCI1bKvs4+bevcn9Dk8okOW+IRkO7Bqla6WgqLA0iyd7Ub6
yG4/DYpGwEbLgIFQDQcypkjJuCrJbi+jsV6XyGyJRA0aBgP4pZX9J8v25u749Cjx
HKe+UDUxMM0iMgmISEbv8jx+Ep9h2P5GBtckjRvzon3MpdW3/eYZp2kjpG/7qExL
catBHIVRc7jzFF1M7e/lSg0MOI6XuNvoIA9gXabgq9KaGXliBuu4of9CJ6IvTt2C
5w6fH9AMoMOMJV302gyNs9wsoYCtm/z8G/XR+Gwqcwk7ohXcH64UCKvsE2dCJOAN
/dJFSK+1Se/RCmkRT7Cqs+DE46gHtwAzKpx2LLjlLrIjfFyXlxTTgPRpAGl4f0Ld
uX1MaLwDv6L2ZlqJ3gwzFE8q
=iD9l
-----END PGP SIGNATURE-----

--===============6008758602044575427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b39121354f95-ba26342a386a.txt

2e1a57d5b0adbb5bd1d85245ec29b6d3cc7edc69 mfd: axp20x: Add ADC, BAT, and USB cells for AXP717
3b92fc43bfd961fe83c82efd6bc8a852a29ea4de iio: magnetometer: ak8975: Relax failure on unknown id
129464e86c7445a858b790ac2d28d35f58256bbe iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c19bf7faea5b3e85c8a6da12155b3968c6105ba3 dt-bindings: iio: magnetometer: Add ak09118
89cf93bfb3bedbaa1b7678c66cabd7ba0df6f05c iio: magnetometer: ak8975: Add AK09118 support
dae65fc2bc76851520bd4ae748fe09656cc65057 iio: proximity: cros_ec_mkbp_proximity: Switch to including mod_devicetable.h for struct of_device_id definition
3f131813d70191f187f804c176a03d4f9e80ba73 iio: accel: bmc150: use fwnode_irq_get_byname()
525e9cd5ac056e827b7a31bf48b8980d5f2e726b iio: accel: bmc150: Improve bmc150_apply_bosc0200_acpi_orientation()
16531118ba63dd9bcd65203d04a9c9d6f6800547 iio: bmi323: peripheral in lowest power state on suspend
2ba49fc41b1c399a98468b0e144cfb6f3ad37b64 iio: adc: ad4695: add 2nd regmap for 16-bit registers
7763e40f35af295e051a0065c14fec528e3c99e6 iio: adc: ad4695: implement calibration support
b5fe2f7bac9cec5f39cbfd55bc70d974a315c8b2 doc: iio: ad4695: update for calibration support
192be245741a1f3c05221b49282f3f4795aebb2c iio: ABI: document ad4695 new attributes
31c022a4f4bbdf9787bbb9549e37597344ee46b5 iio: adc: xilinx-ams: use device_* to iterate over device child nodes
631598c419985327110135efb696d9f9fe67bffd iio: dac: ad5449: drop support for platform data
2f1dddc922a4d77162f839ee8faa50209bbe5168 iio: adc: mcp320x: Drop vendorless compatible strings
17601ab9d75918b11515b7f23730f99059cf038e iio: imu: st_lsm6dsx: Use iio_read_acpi_mount_matrix() helper
da83fd152e544c2222b2e098a3ce0f704617eb24 iio: imu: st_lsm6dsx: Remove useless dev_fwnode() calls
3c6b818b097dd6932859bcc3d6722a74ec5931c1 tools/iio: Add memory allocation failure check for trigger_name
cf082dbedaeb291000ffb2f1dac3b854a928dbee dt-bindings: iio: adc: sophgo,cv1800b-saradc: Add Sophgo CV1800B SARADC
d1022ff5f9b93cccfb4a84854828eb1b5d5202ba iio: adc: sophgo-saradc: Add driver for Sophgo CV1800B SARADC
61075d0cbfbdfd7217266f9919d15e58aa80982a dt-bindings: iio: aw96103: Add bindings for aw96103/aw96105 sensor
07b241262dcad07671c444ca955903325de28e9e iio: proximity: aw96103: Add support for aw96103/aw96105 proximity sensor
09e3bdfe499d5b0ed24c123f7c5a12459db217db iio: adc: standardize on formatting for id match tables
dfc58f467f7163b28d8aaadafd86d93dd08ea01c tools: iio: rm .*.cmd when make clean
d1360cc7ffc1837111d843058fbded1b38f387ba Merge remote-tracking branch 'mfd/ib-mfd-for-iio-power-6.12' into togreg
c7ac44751d18c53230bd86b4e13b361abd9590bb iio: adc: axp20x_adc: Add adc_en1 and adc_en2 to axp_data
85d3af3e9fccdc42b9651640dc84ef1d7955b693 dt-bindings: iio: adc: Add AXP717 compatible
5ba0cb92584ba5e107c97001e09013c1da0772a8 iio: adc: axp20x_adc: add support for AXP717 ADC
ba26342a386a07bdeed1ef8e55ec02a9a5abde07 Merge tag 'iio-for-6.12b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============6008758602044575427==--
