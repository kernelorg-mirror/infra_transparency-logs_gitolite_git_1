Content-Type: multipart/mixed; boundary="===============1708498398671673550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 22 Dec 2021 12:03:05 -0000
Message-Id: <164017458556.13745.16301652415494579630@gitolite.kernel.org>

--===============1708498398671673550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: e233897b1f7a859092bd20b10bfd412013381a10
    new: 1bb866dcb8cf5054de88f592fc0ec1f275ad9d63
    log: revlist-e233897b1f7a-1bb866dcb8cf.txt

--===============1708498398671673550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640174584 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1640174584-7d15bfad4ddff8a2776d832a9a78e3becb375134

e233897b1f7a859092bd20b10bfd412013381a10 1bb866dcb8cf5054de88f592fc0ec1f275ad9d63 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHDE/gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++R0QAK+joa7pKexCPFDuhJ54
MOrxQCWogDSiZ7ATqnYi4Z4dZ4RMX3+Mhe06RmELHHwkNNV49SLFmTmxRhPnt57B
DwfbY7ImepcGlaVLN2fyCezo8LSw0wixj2f9lQmfQOzergw/PfftMGvuomkxlZmo
56N7DhJ044+VlDvn5iyOTw3b2DJtTtOouyaLqfsDQNO7IX9bsrY6phcd/d1ygAhw
aw+PDdD8dBvEzHI70YklY5DUQD35+tGCDnQzL/0jzcd7KyMtqb1y13qyo9j1iio8
2VPf4DoWhwthXzmsue5u/ZbpP28Ly9oRYQjGatL1/YW/VtvkskM7VthGZnDn/Mk2
xwqQkjm9OjX8owQiIIzEWeKp7+3JZ3Lxvw8hEZ221N5MTxnKLzNlY3vcCnbI21Ey
SspcRHBJ3Q63tOaSg5wFjBCuzG+aIeAJ2F9SrEoW1Qr6sMh8W4mA9I9+8lFD0UUC
xrpsCO+PYJvEK9qjAn25Wq11OGUv6biHKLw5cpdGxD+1zj+fleuiJ87YlN0ebW7E
FuIfSd3tTxPf9nL29G60ElkrneGs/xVKs/Jyf17ZLKhngmib5aJoj0hM6pSjSTBz
z5NkYsSSVIjpR7PWDkntAB6cMELACLd5G9VfQkc9yl+uEw+ay45Ty+uBJUfnwIru
QT83ofUUgXY9Qyvw95sLCAHJ
=yL+f
-----END PGP SIGNATURE-----

--===============1708498398671673550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e233897b1f7a-1bb866dcb8cf.txt

8eebe6281ac1062764db23d181e3feb3305a3690 iio: adc: lpc18xx_adc: Reorder clk_get_rate() function call
e12653eb77b90fc33ff3e0b9caf21b02b026f552 iio: accel: mma7660: Warn about failure to put device in stand-by in .remove()
fb45c7a31ec1f772502867ea87a2315b57a9f439 iio: xilinx-xadc: Make IRQ optional
8cf524be72fa8205754ed0ddc11a32aaf156c39f iio: adc: stm32-adc: Fix of_node_put() issue in stm32-adc
4498863cad7befbbd14006e033ae84784a33ae53 iio: st-sensors: Use dev_to_iio_dev() in sysfs callbacks
ba1287e73182f2521d4fc5c0809620ed06652796 iio: imx7d_adc: Don't pass IIO device to imx7d_adc_{enable,disable}()
dc19fa63ad80a636fdbc1a02153d1ab140cb901f iio: ms5611: Simplify IO callback parameters
4bdc3e967dc6c22e32da0ddba099828415ac4b0e iio: adc: ina2xx: Make use of the helper macro kthread_run()
2c4ce5041cd5d66875137a854b5e19672dce19a5 iio: adc: ina2xx: Avoid double reference counting from get_task_struct/put_task_struct()
6bb835f3d00467c9a5e35f4955afa29df96a404e iio: core: Introduce IIO_VAL_INT_64.
1fd85607e1e52dc6f3ac1a993f9ab57e416aa9ab iio/scmi: Add reading "raw" attribute.
3c33b7b8267f0795d74f407e97f3eeec2acb0165 iio: Mark iio_device_type as const
2d323927519c3ffbf4b0700459333bcc5528bb96 iio: interrupt-trigger: Remove no-op trigger ops
e28309ad8a06da6b5bdd210b3c98efc3149f862c iio: sysfs-trigger: Remove no-op trigger ops
a3ab9c0622511bc8330ba9da0b406de6c7a0d645 iio: ad_sigma_delta: Remove no-op trigger ops
26ae5ed3fcda509ca46e28447bf0aa0fbff5bb88 iio: afe4403: Remove no-op trigger ops
35ce398a554c9851f83730c186c7c325bb127e40 iio: afe4404: Remove no-op trigger ops
44c3bf8c1a4838115f5de5b66f84370b7aff2e21 iio: as3935: Remove no-op trigger ops
f3df6c739a8513ab81dd9d49c0329933620cfaa7 iio: atlas-sensor: Remove no-op trigger ops
9662afc9059b79ed4efb8b90b2865f9c919c7fe4 iio: gp2ap020a00f: Remove no-op trigger ops
6a9a90364914d41a1a7456dd964af8dc2ab3ed4b iio: lmp91000: Remove no-op trigger ops
eb0469894ba788ffdc81097b7dea822432e479d9 iio: mma8452: Use correct type for return variable in IRQ handler
907b2ad8c9acad39ac1f0ccdbbe66c63856055e3 iio: at91-sama5d2: Fix incorrect cast to platform_device
0d376dc9febb78eda0bc3121f66d4e4d868880c0 iio: at91-sama5d2: Use dev_to_iio_dev() in sysfs callbacks
f905772e8b16cde9858b9d775b215757d4d8db27 iio: bma220: Use scan_type when processing raw data
9105079db67a64fa58c10e699aabfe4703f5ac3f iio: kxcjk-1013: Use scan_type when processing raw data
1aa2f96abbcc7e68a13ce53deaf41cb2fd2debfa iio: mma7455: Use scan_type when processing raw data
5405c9b4074a93f01977f8b070c4d999aea00754 iio: sca3000: Use scan_type when processing raw data
571f8d006f39d8159d80f65eeb15603e649f6611 iio: stk8312: Use scan_type when processing raw data
ded408b1135437540d27012da7b6f1afb4f4bf65 iio: stk8ba50: Use scan_type when processing raw data
4e9f4c12f1863b890965bfbf81d8d9bc85c12edb iio: ad7266: Use scan_type when processing raw data
a5cd0e7f5b3cda94b9f4029b8baef817a7a97226 iio: ti-adc12138: Use scan_type when processing raw data
4d57fb548a1b086fc216c94cc186fba03c396190 iio: mag3110: Use scan_type when processing raw data
aad54091e1b50d725baa31c11358e6d6dcf44cf0 iio: ti-ads1015: Remove shift variable ads1015_read_raw
fb3e8bb47806a3e41d200841518726a9e700e283 iio: xilinx-xadc-core: Use local variable in xadc_read_raw
7721c73d8018ee8a8588ab165a34032bec27de4d iio: mpl3115: Use scan_type.shift and realbit in mpl3115_read_raw
471d040defb243e59a2cee42069ca4e8d6d3e94b iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
7d71d289e1ba86838bc908d5ce216a208815fd01 iio: light: ltr501: Added ltr303 driver support
e5cc9840f08be46c701d88b81f06d37db516fe32 iio: buffer: Use dedicated variable in iio_buffers_alloc_sysfs_and_mask()
ed14e769f64311769dcf20dde544b82c158d01b1 iio: buffer-dma: Remove unused iio_buffer_block struct
ab1fb45579d876aee70eb736d3d9e6a9bacc798d iio: buffer-dma: Use round_down() instead of rounddown()
ffc7c5172a6d1f7ec468066a7172ce65baf1e3e1 iio: expose shared parameter in IIO_ENUM_AVAILABLE
ee8ec048e091bfe36cc463e7a30eefbe5fef3e75 iio: test: Add check against NULL for buffer in tests.
1d9b750c92d738cb84eb1531dd85147466202b86 iio: test: Add test for IIO_VAL_INT_64.
35619155d044830357f06f1d2c8188c4530b4d7a iio: imu: st_lsm6dsx: add dts property to disable sensor-hub
a91f82d944e369c13e62f94f19994e8c915cb028 Documentation: dt: iio: st_lsm6dsx: add disable-sensor-hub property
4da5f2d6f2e3286262d32db901ec735a6a5a51b9 iio:adc:axp20x: add support for NTC thermistor
fc27e69f4df643e7985752ebee72299d085b0efc dt-bindings: iio: adc: document TS voltage in AXP PMICs
2cc131ace0d2f47e5d8fcc8a2be12f5e3a20b1f0 dt-bindings: iio: light: ltr501: Add proximity-near-level
4114835810aecec94b4163b8b1086dd953476391 iio: ltr501: Export near level property for proximity sensor
0bb12606c05fe9737e3056fe76d6e4b9c2a87b57 iio:dac:ad7293: add support for AD7293
2ff1f4d8df665316921bb752d28a5ea68c1a9811 dt-bindings:iio:dac: add ad7293 doc
d4b572f835a58bb394024fe3250441fabab9eee6 MAINTAINERS: Update i.MX 8QXP ADC info
b62e2e1763cda3a6c494ed754317f19be1249297 iio: add addac subdirectory
3cf3cdea6fe3fdb7a1e4ac1372b80408e4f56b73 dt-bindings: iio: add AD74413R
fea251b6a5dbdf8ba8af64abcd013d66ab6b05ee iio: addac: add AD74413R driver
9020ef659885f2622cfb386cc229b6d618362895 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
3ac27afefd5dd6a53e830542b899f092a58b6b51 iio:dac:ad5755: Switch to generic firmware properties and drop pdata
f191fe4f0d3e8ed033d888b4da9039f8ffe4039f iio:dac:ad5758: Drop unused of specific headers.
5669c086e699ff269a977b225a8c9643cf39e53f iio:dac:dpot-dac: Swap of.h for mod_devicetable.h
09a74ea737352a80ed6e3fd427350d7d9c5a5502 iio:dac:lpc18xx_dac: Swap from of* to mod_devicetable.h
92311717b3a37f2c888b30b940510ed6c058bfb0 iio:pot:mcp41010: Switch to generic firmware properties.
fdb726c4f9ef8a9301137530344aa4303fa0e571 iio:light:cm3605: Switch to generic firmware properties.
c88eba5a186e6de87d7dcdf160d7d9fb989a191c iio:adc:max9611: Switch to generic firmware properties.
4efc1c614d334883cce09c38aa3fe74d3fb0bbf0 iio:adc:mcp3911: Switch to generic firmware properties.
3c3969a0c99b0da5223d869b3b21ce3d38931810 iio:adc:ti-adc12138: Switch to generic firmware properties and drop of_match_ptr
f346c96505412d83f7c8aa09629e48c2d3315fd4 iio:adc:envelope-detector: Switch from of headers to mod_devicetable.h
ade2be6d9b07529f35cb98c49b00a1b3bf26973c iio:adc:ti-ads124s08: Drop dependency on OF.
a81c33f56abea1a63495e9a72073dda8c28083b8 iio:adc/dac:Kconfig: Update to drop OF dependencies.
1665a92f780ac47c56c47916a9f8c4efbdd794b9 dt-bindings: iio: dac: adi,ad5755: drop unrelated included.
8b7651f2596238ca54225ebbcfbd3f14a4c41887 iio: iio_device_alloc(): Remove unnecessary self drvdata
c054fe9936065759b21b493ac1e7d9a2be014083 iio: event_monitor: Flush output on event
0a52c3f347fd0173a6aa718bffedca90816ddac6 iio: adc: ad7606: Fix syntax errors in comments
5d97d9e9a703be2a602ac24c1ba3dae22155a2c8 iio: addac: ad74413r: fix off by one in ad74413r_parse_channel_config()
8a457852bc12c16968c025cce6a7005b41fafa87 iio:adc:ti-ads8688:: remove redundant ret variable
3511989cd22b06599b98e2566ecb571b846ffb86 iio: stmpe-adc: Use correctly sized arguments for bit field
91b49aadbabf6860a8dae45df7aa982ca058b203 iio: as3935: Remove unnecessary cast
52c65f5b095782abb1accbacfe6f6962a583fe05 iio: in2xx-adc: Remove unnecessary cast
79ca243d83415c8f43e1c071b744fd8db8c1ccc1 iio: vz89x: Remove unnecessary cast
35c35b0c4161273e22d1bfb17e935d5dd7cefa8e iio: add filter subfolder
f34fe888ad0546dacf678aa604435d442934984f iio:filter:admv8818: add support for ADMV8818
bf75e044ca6b03256faa99590c264251f052eefb dt-bindings:iio:filter: add admv8818 doc
bf92d87d7c678b29b18e65ae4a97ced4bbe18c06 iio:filter:admv8818: Add sysfs ABI documentation
b0a96c5f599ecf263119d092e22a984d3248fd85 dt-bindings: iio: dac: Add adi,ad3552r.yaml
8f2b54824b28ba8317c60947b5941d686e3df70d drivers:iio:dac: Add AD3552R driver support
1155ed05756a4e0f8fbc1760d6ca79354fe034c1 iio:accel:bma180: Suppress clang W=1 warning about pointer to enum conversion.
702bab85d6cdb8aba464f3c8758399edc7368ff2 iio:adc:ina2xx-adc: Suppress clang W=1 warning about pointer to enum conversion.
835122a333dc3a0866398b41047e5b293286a9ce iio:adc:rcar: Suppress clang W=1 warning about pointer to enum conversion.
7926f8a8c7060896a45ffad9d0ac1154b9d67190 iio:adc:ti-ads1015: Suppress clang W=1 warning about pointer to enum conversion.
dce71a5fe3b07c3ade6df2687704853fb6fcfd74 iio:amplifiers:hmc425a: Suppress clang W=1 warning about pointer to enum conversion.
e064222dcc165ba2feee7f9ecc90121a7dfbc334 iio:dac:mcp4725: Suppress clang W=1 warning about pointer to enum conversion.
072cc9816c902103bbc41112fe914e884b3f9882 iio:imu:inv_icm42600: Suppress clang W=1 warning about pointer to enum conversion.
6713847817e0ab66b853294137f58c4d3211ad24 iio:imu:inv_mpu6050: Suppress clang W=1 warning about pointer to enum conversion.
ea011add51bc8980c067a1c2df9ec84219062b53 iio:magn:ak8975: Suppress clang W=1 warning about pointer to enum conversion.
e8ffca613cd8dfc27adbfc6cee08b659abed3d88 iio:dummy: Drop set but unused variable len.
f3d29c85e6eb5d83d29e2c2bbdf9c824df4cc442 iio:accel:bmc150: Mark structure __maybe_unused as only needed with for pm ops.
8ebbfb9882f8f0e52195d08f02a030e617381b3b iio:accel:kxcjk-1013: Mark struct __maybe_unused to avoid warning.
eca6e2d4a4a4b824f055eeaaa24f1c2327fb91a2 device property: Add fwnode_iomap()
d5c70627a79455154f5f636096abe6fe57510605 iio: adc: Add Xilinx AMS driver
39dd2d1e251d3ad7910aadac1d723e93e201dafa dt-bindings: iio: adc: Add Xilinx AMS binding documentation
bfcacdd64df8df91311449642da70a8512431fa9 MAINTAINERS: Add maintainer for xilinx-ams
f4a73a97accf5635815de148cf077fa6d076812d iio:addac:ad74413r: Fix uninitialized ret in a path that won't be hit.
c9791a94384af07592d29504004d2255dbaf8663 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
1bb866dcb8cf5054de88f592fc0ec1f275ad9d63 Merge tag 'iio-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============1708498398671673550==--
