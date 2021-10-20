Content-Type: multipart/mixed; boundary="===============7456599621214790380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 20 Oct 2021 06:36:52 -0000
Message-Id: <163471181248.2787.6737182584077951820@gitolite.kernel.org>

--===============7456599621214790380==
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
    old: 22d4f9beaf32a7cda9edeafdf5e99bec3de32c51
    new: 8135cc5b270b3f224615bdee8bd7d66afee87991
    log: revlist-22d4f9beaf32-8135cc5b270b.txt

--===============7456599621214790380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634711811 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1634711811-569288d30bd4a1af5f81bb04163da9d2491ef606

22d4f9beaf32a7cda9edeafdf5e99bec3de32c51 8135cc5b270b3f224615bdee8bd7d66afee87991 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFvuQMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HTgP/j+uBHVkZTViisMBfIrj
Vca8nzLUv0Z8FOJ8/k+oLzx66b9dtDmpwukVsMgcc3I6HkrQwXLQd2eWxZ0IPb/r
MsBT2HuFBTQGNAedTFZ0q6AfZP5+ocTOg2+LNvszk0ufj8JwEI2iiihDK5kZ0B7h
AbBIOy835hlRhRSYDvd783GqlCe3CZJCh63tFoOhke7CnPFUKL4zpY36sHLAHDB/
XXSj7Vvnm9ehQb+Jhza2st4pmwpRBWDG0GxF8s2tz/xWbHFIVdE41sDLR/Bd9gIG
NgVdR+Mfy1wJAbd5jHG+TvMdxAKSowWnTFHwiBfZVuO1R4xMLS6T47ftz3xB54A2
FtMtB72gIgxQEGJXS0MStJZZ/l0H2XXGtY0g1dVS8kTK1fC7cPg8Lux/ya7Bz0fa
ugWz0UkX9r/PtIMDsFvypRXBvoWUDAeT7BXFYMbY/TZHEVO+7EdAn9+/8evBnwId
7QyjbxIO31sNID5sVseBcnbgVmKEvALuldMo4YkXn05UhqqtHXKRyjJyr0W/s19R
D9Qp/ehCl00cEQoSqcaQHr3Im5/SlEFfASezmMuEMciUksF9/qP/c4iHKrGbyI1r
rdR1JAxDPtj3x1L+ho/RSMyQdhTkARBCeA6x3c1LVraRz6RKyJbjXVTZDA/WEkpP
CUznUdKwhZ7TjJOppl7qFXHp
=1K9f
-----END PGP SIGNATURE-----

--===============7456599621214790380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d4f9beaf32-8135cc5b270b.txt

bf43a71a0a7f396434f6460b46e33eb00752f78d dt-bindings: iio: accel: Add DT binding doc for ADXL355
12ed27863ea3148239ec368e16c1a0f937e4d9bd iio: accel: Add driver support for ADXL355
d722f1e06fbc53eb369b39646945c1fa92068e74 drivers/iio: Remove all strcpy() uses
595a0590f4fbcb39d73a7c55c79a7e7921ec1614 iio: adc: ad7949: define and use bitfield names
0b2a740b424e68e346e3797eaa7c155575ae7c14 iio: adc: ad7949: enable use with non 14/16-bit controllers
37930650604982930c4f516447f0fb3a61cb647f iio: adc: ad7949: add vref selection support
9a7b7594de4fa7abd8f6a24e9e389e1e70c11685 dt-bindings: iio: adc: ad7949: update voltage reference bindings
870d26f6599d8f9768f83004a5c9a25564add3f0 iio: adc: ad7949: use devm managed functions
9f0b3e0cc0c88618aa9e5cecef747b1337ae0a5d iio: st_sensors: disable regulators after device unregistration
82bcb7fb649844a561ff1ac2e2ace4252bdff793 iio: st_sensors: remove st_sensors_deallocate_trigger() function
5363c6c17b1014f696bf0b2984af4b694062ce8f iio: st_sensors: remove st_sensors_power_disable() function
6b658c31bb6bc033f6ae60141c676383fb78784c iio: st_sensors: remove all driver remove functions
e42696515414a15774c80f1d454194ce0cd9f145 iio: st_sensors: remove reference to parent device object on st_sensor_data
1d761ca978382f84f05e221fbe4703605286f1be iio: gyro: remove dead config dependencies on INPUT_MPU3050
26df977a909f818b7d346b3990735513e7e0bf93 iio: ad5770r: make devicetree property reading consistent
919726c9e0efc6dd6476095d37b3ba8e79566c75 iio: ltc2983: add support for optional reset gpio
25d4abbf3ddcccb022d890ad1dc0d87262783b03 iio: ltc2983: fail probe if no channels are given
050098500ae4f73f76a775b26fdf6ee5ee5bef40 staging: iio: cdc: remove braces from single line if blocks
b0fc3f1dbe2a577c22dc52900856597ad5ea6bb3 iio: adc: twl6030-gpadc: Use the defined variable to clean code
e112dc4e18eafc5ee9d5700e3c059ac9897ae2a1 iio: temperature: Add MAX31865 RTD Support
c5dc9e3635019a6ca9dfe7860e6a456d1811f36b dt-bindings: iio: temperature: add MAXIM max31865 support
76e28aa97fa0702f51b4fea2c362a86642e31e23 iio: magnetometer: ak8975: add AK09116 support
f928670651dac9e09a8a848e0d49d0e83fbb610d dt-bindings: iio: adc: at91-sama5d2: add compatible for sama7g5-adc
eaefa151f48a3305cf73cbc02890eb63cdb48b16 iio: adc: at91-sama5d2_adc: initialize hardware after clock is started
841a5b651815aba221cc003b0457dfc201a8a0c1 iio: adc: at91-sama5d2_adc: remove unused definition
8940de2e48902e95b588b6244d5a1b61a4d75c4a iio: adc: at91-sama5d2_adc: convert to platform specific data structures
e6d5eee4dfa28a3517b8089c7a6f3eb3f3fa1456 iio: adc: at91-sama5d2_adc: add support for separate end of conversion registers
d8004c5f46ded7c69276fe5d377dc919aefce67d iio: adc: at91-sama5d2_adc: add helper for COR register
840bf6cb983f48794e79499d454e57164f9c6596 iio: adc: at91-sama5d2_adc: add support for sama7g5 device
874b4912d94ffe2d01dc0a8c8a3ebf2c05c3ac29 iio: adc: at91-sama5d2_adc: update copyright and authors information
9cec9be7af21a8f70f12d94e3b9ab85c08f96d36 iio: adc: ti-ads8344: convert probe to device-managed
2bdb2f00a895cacef579332937a6033bba54bd20 dt-bindings: iio: adc: Add ast2600-adc bindings
26a9f730ce38605809ff4ff4426249d5f8dd301d iio: adc: aspeed: completes the bitfield declare.
af1c6b50a2947cee3ffffb32aa8debb100c786bb dt-bindings: iio: accel: Add binding documentation for ADXL313
636d44633039348c955947cee561f372846b478b iio: accel: Add driver support for ADXL313
86ff6cb15f46310a8f88f36f4c5e3b6a9ca32efd iio: accel: adxl355: use if(ret) in place of ret < 0
327a0eaf19d53efc77f7073a43b2b0712bc6364d iio: accel: adxl355: Add triggered buffer support
05593a3fd1037b5fee85d3c8c28112f19e7baa06 counter: stm32-lptimer-cnt: Provide defines for clock polarities
ea434ff82649111de4fcabd76187270f8abdb63a counter: stm32-timer-cnt: Provide defines for slave mode selection
aaec1a0f76ec25f46bbb17b81487c4b0e1c318c5 counter: Internalize sysfs interface code
712392f558ef4280b67659fb2d52854dcfc7c8ba counter: Update counter.h comments to reflect sysfs internalization
de8daf30af7b5b699b78d2f3323c963215d41cd7 docs: counter: Update to reflect sysfs internalization
e65c26f413718ed2e6d788491adcd8cebc0f44b6 counter: Move counter enums to uapi header
b6c50affda5957a3629b149a91c7f6688ffce7f7 counter: Add character device interface
a8a28737c2c568e55b9fdbe55ab02b5c7c4247b7 docs: counter: Document character device interface
086099893fcebeae50f9020588080de43c82e4c0 tools/counter: Create Counter tools
bb6264a61de84320e77a22b4b8f4babf240608c4 counter: Implement signalZ_action_component_id sysfs attribute
4bdec61d927b5db25f75fa377504d4e127c3682b counter: Implement *_component_id sysfs attributes
feff17a550c7120009d8ba9431426135661a731b counter: Implement events_queue_size sysfs attribute
09db4678bfbb429df259e1ce43854a0e2720c355 counter: 104-quad-8: Replace mutex with spinlock
7aa2ba0df651e3193c24b5da4887759ed788578c counter: 104-quad-8: Add IRQ support for the ACCES 104-QUAD-8
fe90fcabc852378a808bea713064da6ed2058ad2 counter: microchip-tcb-capture: Tidy up a false kernel-doc /** marking.
f27d1e769746b09d618dfbe341224a2e181b067d iio: ep93xx: Make use of the helper function devm_platform_ioremap_resource()
3b3870646642c2a22d2c4d5602559b3842e0fb99 iio: imu: inv_mpu6050: Mark acpi match table as maybe unused
8a16c76e23bb71d69aac121577d1114e1711eaa6 iio: dac: ad7303: convert probe to full device-managed
96788444302658c6bf8224a811741b81611972fa staging: iio: ad9832: convert probe to device-managed
14a6ee6ec568463d1d1a800928194e769c6c802a iio: dac: ad5064: convert probe to full device-managed
da6fd2590940803aae1426a30a64c95da8157cf8 iio: gyro: adis16080: use devm_iio_device_register() in probe
2b025c92cdae1df5e254040de4410b4837f662df iio: light: max44000: use device-managed functions in probe
0fe1402069812f0887877b26471d7a04bc985ced iio: accel: mma7660: Mark acpi match table as maybe unused
7685f507986548901ef1178baaf692e902095eb2 iio: dac: stm32-dac: Make use of the helper function devm_platform_ioremap_resource()
948b3b3daf2ba8c21b04d5d797d772b0bebdc91d iio: adc: rockchip_saradc: Make use of the helper function devm_platform_ioremap_resource()
de37b16462a7f0e153fae7e30a57b318cf75a3df iio: adc: exynos: describe drivers in KConfig
2eacfc13c6e1c4b545719860a695e490aab3e64d dt-bindings: iio: kionix,kxcjk1013: driver support interrupts
511c1957de9d9f5a70e6760dfb6af4382ae0501d habanalabs: add kernel-doc style comments
4be9fb53039ab1327f058e09039404ad33926adb habanalabs: add debugfs node for configuring CS timeout
7457269136043fdbb7ff28bbc82d9655ad6012d7 habanalabs: create static map of f/w hwmon enums
2ee58fee3f8c63a1c689ad6f2fc72821cabb7748 habanalabs: generalize COMMS message sending procedure
2b28485d0a3bf8aa220af4644eb186b5034ff830 habanalabs: enable power info via HWMON framework
027d53b03ca1fe55ea9356ffdb7296432d236e59 habanalabs: remove redundant cs validity checks
d62b9a6976cdac30a3af745de1f935ffe246fcdd habanalabs: add support for a long interrupt target value
dd08335fb909e62bd290117f34490ef4e577b554 habanalabs: fix debugfs device memory MMU VA translation
a00f1f571e50eb33c5b89db8ac7cd2d684da2943 habanalabs: define soft-reset as inference op
1282dbbd292e9525cc5659ae1409188b76869c4c habanalabs: refactor reset log message
c1904127ce8d1b37154c1a1d1fc5836a0ef6c830 habanalabs: prevent race between fd close/open
f05d17b226dbb5e2f21b724918b263cba57f2ad8 habanalabs: take timestamp on wait for interrupt
10cab81d1cf92b1b62234540efba34ccaf7079e8 habanalabs: bypass reset for continuous h/w error event
efc6b04b869bcbcbe64da5d58eb1208599fb8041 habanalabs: update firmware files
1d16a46b1a83ea44a73964fe28492656c70da831 habanalabs: use only u32
ea6eb91c09cd4f2f92ba28ba277d2ecf63cdc237 habanalabs: fix race condition in multi CS completion
81f8582ec404b2ab3ec1d412e33703e014fc3121 habanalabs: fix NULL pointer dereference
a9498ee575fa116e2891d9a6ff4fc7648dd9d7c8 habanalabs: define uAPI to export FD for DMA-BUF
db1a8dd916aac986871f6b873a3aefad906f383a habanalabs: add support for dma-buf exporter
f6fb34390cd047543ff00b34b8ad910bf76c8eb3 habanalabs: select CRC32
024b7b1d6dcd1960e9b669e981968ca4b6bf80cb habanalabs: Unify frequency set/get functionality
4a18dde5e4c6348d48e3021cfbb01ef699005f19 habanalabs: initialize hpriv fields before adding new node
d2f5684b8f28da52b8df9ac92a84d0f1c6983f5f habanalabs: simplify wait for interrupt with timestamp flow
fae132632c55fdab81a81e0fd3d578d38ce43f78 habanalabs: context cleanup cosmetics
b2faac3887df87a6e4bc3356280ea35dc7459c0b habanalabs: refactor fence handling in hl_cs_poll_fences
7110acbdab462b8f2bc30e216c331cbd68c00af9 counter: fix docum. build problems after filename change
49af37fc7d3c50ca98143d1f904638a548685622 docs: counter: Include counter-chrdev kernel-doc to generic-counter.rst
2b74240be3fb406f6faf41971ef7379e9fce0e8d Merge tag 'counter-for-5.16a-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
42e1e8244118e8c41bd4a26c06b037151c4f4ff8 dt-bindings: iio: magnetometer: asahi-kasei,ak8975 add vid reg
c6cb6ac7b324127d66074d72874b6dbcda3c980f dt-bindings: iio: chemical: Document senseair,sunrise CO2 sensor
c3c780ef765cc54d0f2e5f972ec5e8f71c89030a iio: ABI: docs: Document Senseair Sunrise ABI
c397894e24f1c7281376c14dfdd4df8fe0e84754 iio: chemical: Add Senseair Sunrise 006-0-007 driver
f840f41fa5cba4c6d794f0b135c24475c33cbc39 iio: ABI: Document in_concentration_co2_scale
89c65417da9065f79b9785f1cdb89d5b67e9dad5 iio: adc: aspeed: Keep model data to driver data.
eaa74a8d510d05a98b5839958ff3c70a30ba8d71 iio: adc: aspeed: Restructure the model data
1de952a4b1cdcbaeb1347744d7e0f27d5b0e6647 iio: adc: aspeed: Add vref config function
9223bd0471bb078377a98cfc188dae47448f0456 iio: adc: aspeed: Use model_data to set clk scaler.
4c56572c26f5888ca70caa84f2e579346a21cfed iio: adc: aspeed: Use devm_add_action_or_reset.
1b5ceb55fec2aac929672eb8e24f98a12a10f695 iio: adc: aspeed: Support ast2600 adc.
90f9647753de30708da3891296812c4ec97cb404 iio: adc: aspeed: Fix the calculate error of clock.
13d4f9df333b8b665ab8b4429c192eb788bcd92f iio: adc: aspeed: Add func to set sampling rate.
f2836e8c4c2e88c45de8f98b1653eb064c4ef333 iio: adc: aspeed: Add compensation phase.
df05f384a7e387797c30c2fdf7e4073543ebb57d iio: adc: aspeed: Support battery sensing.
d0a4c17b40736b368f1f26602ad162e24b4108e7 iio: adc: aspeed: Get and set trimming data.
131fb9f2b96f671679e49264ac4ae2f002e97074 iio: accel: fxls8962af: add threshold event handling
269efcf0bbee582fa061fd7e4dfac05ee63e051b iio: accel: fxls8962af: add wake on event
1e23dcaa1a9facf48ebfaf13cc6663e2c8983c0a iio: imx8qxp-adc: Add driver support for NXP IMX8QXP ADC
db73419d8c06dd354f362a0c2fe06e9ec4aa65e7 dt-bindings: iio: adc: Add binding documentation for NXP IMX8QXP ADC
a6914983b6f157dd395979a040872330b0efdc88 MAINTAINERS: Add the driver info of the NXP IMX8QXP
7127822d192969255d26902661c979b99214f629 iio: adc: max1027: Fix style
064652c0a402fc1324671b08bc0214957f784611 iio: adc: max1027: Drop extra warning message
6f1bc6d8fb569eff3c4a5a54a31fc501adab4234 iio: adc: max1027: Drop useless debug messages
e1c0ea8f6e9d65754cade52fdb6fd206d169c3c4 iio: adc: max1027: Minimize the number of converted channels
4201519a1769ef5c05959b7b272ca5c239982bd5 iio: adc: max1027: Rename a helper
eaf57d50c675eb52bae6531e336a31677fd028de iio: adc: max1027: Create a helper to enable/disable the cnvst trigger
c5a396298248238e4530e9351719b93b94e5b009 iio: adc: max1027: Simplify the _set_trigger_state() helper
cba18232c4f80b64325e351a6d2264cbbfeacb81 iio: adc: max1027: Ensure a default cnvst trigger configuration
af8b93e27fb6cc74c0cf1e9b70ba01e85586d793 iio: adc: max1027: Create a helper to configure the channels to scan
59fcc6af89ff2069436830be02ebfde76d79d2d8 iio: adc: max1027: Prevent single channel accesses during buffer reads
c757fc070886a88ec2ad6bf016b26ec11bfcc5bb iio: adc: max1027: Separate the IRQ handler from the read logic
a0e831653ef93912c442a6d30dcb29fe94ecf050 iio: adc: max1027: Introduce an end of conversion helper
d7aeec136929ceed6b41eca8ae003fda5f57487f iio: adc: max1027: Stop requesting a threaded IRQ
1f7b4048b31b2b1aba9d297d34055dac17485823 iio: adc: max1027: Use the EOC IRQ when populated for single reads
075d3280b4a135b51efd259a6ef792156b4f71a9 iio: adc: max1027: Allow all kind of triggers to be used
089ec5e934133ca33b332d631325cdb4669a4780 iio: adc: max1027: Don't reject external triggers when there is no IRQ
1b7da2fa18f723a821c49aa67d4ba9603a386c0a iio: imu: st_lsm6dsx: move max_fifo_size in st_lsm6dsx_fifo_ops
c5fd034a2ac99117f67f9ab7653912af33f9106e iio: adc: fsl-imx25-gcq: initialize regulators as needed
25c02edfd41f0dd7aad9115149625d7e7f441b7d iio: inkern: introduce devm_iio_map_array_register() short-hand function
7a29120c6e31e2f2ce3a0bacdcbc5efaf6603589 iio: adc: intel_mrfld_adc: convert probe to full device-managed
298fdedc4aff5f6bb5386170a718e7043166d3cd iio: adc: axp288_adc: convert probe to full device-managed
9c22f459cc413db4b7164f35eb99010d9284b4bb iio: adc: lp8788_adc: convert probe to full-device managed
fb6349effb7e09757e7fa3d115711009f9330275 iio: adc: da9150-gpadc: convert probe to full-device managed
b600bd7eb333554518b4dd36b882b2ae58a5149e iio: adis: do not disabe IRQs in 'adis_init()'
31fa357ac809affd9f9a7d0b5d1991951e16beec iio: adis: handle devices that cannot unmask the drdy pin
cab85eadd78517a798bf818ce85a8e7ddf444b88 iio: adis16475: make use of the new unmasked_drdy flag
23a3b67c52d01b9f16d27694d5d871d445ca2f7b iio: adis16460: make use of the new unmasked_drdy flag
4415381093fc54548f1a0dd3919abd7f5a72a4f2 iio: adc: nau7802: convert probe to full device-managed
a1ff6d25261315ac622f5d4f2288d385affc6a8f iio: adc: max1363: convert probe to full device-managed
bdf48481d01df39c4c95cf4a49b877b4a05e8d50 iio: adc: rn5t618-adc: use devm_iio_map_array_register() function
461a1c79e7146916a62a7be106f59ed929c73492 iio: adc: berlin2-adc: convert probe to device-managed only
8ee724ee4ebcb53f109c5d144f1b9eac966cc6f9 iio: adc: Kconfig: add COMPILE_TEST dep for berlin2-adc
3cc2fd275d94db40a380cf9b2c664eedaa275e9c iio: adc: ad7291: convert probe to device-managed only
0fc3c82690fc727ea6c03d9abed7676fe20254a4 iio: adc: aspeed: Fix spelling mistake "battey" -> "battery"
b18831cc99426a9f6f085a29a53a423aa9b7c62e iio: chemical: SENSEAIR_SUNRISE_CO2 depends on I2C
95ec3fdf2b79eaff79e78688bbc2f7dbb98d68b6 iio: core: Introduce iio_push_to_buffers_with_ts_unaligned()
cbe5c6977604116db11ae6d60fd1f62beefa2a57 iio: adc: ti-adc108s102: Fix alignment of buffer pushed to iio buffers.
b5ca2046c6d481128f1fc5202ffffea0bbf70a45 iio: gyro: mpu3050: Fix alignment and size issues with buffers.
d7a83bc38d8dd11b3df7e0db3739be6ced1667af iio: imu: adis16400: Fix buffer alignment requirements.
2021ef0609009806829aa831f90c815bce1fe756 iio: adc: max1027: fix error code in max1027_wait_eoc()
6b104e7895ab16b9b7f466c5f2ca282b87f661e8 iio: adc: ad799x: Implement selecting external reference voltage input on AD7991, AD7995 and AD7999.
04892d253374ff10a808a5e2b36dd398300ca241 dt-bindings: iio: ad779x: Add binding document
f80d6061dab190e37286f873b0fc0af3dd1c3999 iio: dac: ad8801: Make use of the helper function dev_err_probe()
7cf5307c004075627ff38c2671c8c9b186b81a4b iio: dac: lpc18xx_dac: Make use of the helper function dev_err_probe()
7bb9df2d58121b83bc5b2e42e26f6b338444e3d7 iio: dac: ltc1660: Make use of the helper function dev_err_probe()
2b87c267d84ffba458efafb0b342fb082ddb24eb iio: dac: ds4424: Make use of the helper function dev_err_probe()
d5c1118f6faf41704484b86e160769a2ccec3c39 iio: dac: max5821: Make use of the helper function dev_err_probe()
c0e9ef04a9788d7278dfb103be9b2932cf5a5086 iio: dac: mcp4922: Make use of the helper function dev_err_probe()
7051c1215c4bae95f861c641ea0a164ec25f18bf iio: dac: stm32-dac: Make use of the helper function dev_err_probe()
d1249ba70dbfe73c074d8b02f827526bb04a74df iio: dac: ti-dac7311: Make use of the helper function dev_err_probe()
4dff754876959b3f3b354800089bc8aaa3ec1d95 iio: st_sensors: Make use of the helper function dev_err_probe()
b42baaa3e27739cd5c3a521a2b8352d2c9aeb966 iio: st_lsm9ds0: Make use of the helper function dev_err_probe()
8025ea5095338bd68936de1dded91ea62092b299 iio: health: afe4403: Make use of the helper function dev_err_probe()
842f221d8ca94862ca23639c5eb70854917b2ece iio: health: afe4404: Make use of the helper function dev_err_probe()
8283b95455ca962751d6851bf085dbe0b1e88a95 iio: light: cm36651: Make use of the helper function dev_err_probe()
c1b4de6a03e69ae08d4fe82e76915f70ee4e1f42 iio: light: noa1305: Make use of the helper function dev_err_probe()
a467ab2200980de03e0cea9c1594a85805c66cef dt-bindings: iio: chemical: sensirion,scd4x: Add yaml description
2be47f8d622b53ba340fe4bf62be8038d4646158 MAINTAINERS: Add myself as maintainer of the scd4x driver
49d22b695cbb690b1d1a9d21b61eaf8f61a525d4 drivers: iio: chemical: Add support for Sensirion SCD4x CO2 sensor
d6fa1406306d6608d50e974551c61ebbfa5e26d0 iio: documentation: Document scd4x calibration use
9eeee3b0bf190b4f677af27e24ba0cd1c030e49b iio: Add output buffer support
1546d6718dc92b27935931ee4e4c2e9893ef3066 iio: kfifo-buffer: Add output buffer support
c02cd5c19c17698f12b731e898127095f9bc2921 iio: triggered-buffer: extend support to configure output buffers
885b9790c25a5fb8b253971c107744b17d8c29e7 drivers:iio:dac:ad5766.c: Add trigger buffer
fa0b148eb396da85e34469d22730da5dfba30f0d iio: accel: bma400: Make bma400_remove() return void
9713964f08d70d4373ea0a27e23119f6b938ca4e iio: accel: bmc150: Make bmc150_accel_core_remove() return void
bcf9d61a2dcb05d1de46ead784c333043ef2e7f2 iio: accel: bmi088: Make bmi088_accel_core_remove() return void
df2171c668bdecc9122cc8f66bd0639baeae5c6b iio: accel: kxsd9: Make kxsd9_common_remove() return void
523742f2112237e57db13176f7456aef65c1731a iio: accel: mma7455: Make mma7455_core_remove() return void
d6220554e428c6a7e2848470b18b41da4be0c208 iio: dac: ad5380: Make ad5380_remove() return void
1f10848f18555980e7379532d1859245d2d847c9 iio: dac: ad5446: Make ad5446_remove() return void
72ba4505622ddc765f227fb24270fc202193aab5 iio: dac: ad5592r: Make ad5592r_remove() return void
3ceed0211a909563b0b68b11d3a316d9f2887293 iio: dac: ad5686: Make ad5686_remove() return void
c7143c49c6041da1739765055645337e082abeb4 iio: health: afe4403: Don't return an error in .remove()
4b6fb9f3e98ca157ae09803731c7bd6d90519a6d iio: magn: hmc5843: Make hmc5843_common_remove() return void
6dcfe3fe936030e83b30f38a223d026c01d6fe88 iio: potentiometer: max5487: Don't return an error in .remove()
f840cbed7a7c48a89ff64f7e34c3b41adb4158c6 iio: pressure: ms5611: Make ms5611_remove() return void
0336d605daeea142c3ec9b143d0131a137f45108 iio: imx8qxp-adc: mark PM functions as __maybe_unused
be24dd486d45a1846866615bd4ec5f5192ea5de4 Merge tag 'misc-habanalabs-next-2021-10-18' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
32e9f56a96d8d0f23cb2aeb2a3cd18d40393e787 binder: don't detect sender/target during buffer cleanup
15c9a359094ec6251578b02387436bc64f11a477 char: xillybus: fix msg_ep UAF in xillyusb_probe()
c3ed761c9e1e4987406671b326dab48a048614ee counter/counter-sysfs: use sysfs_emit everywhere
f5245a5fdf757f50a6c905fc16cceb1a6146ccf5 counter: drop chrdev_lock
6bce28cb49320f403ab075ecdc2feb6cee24c416 Merge tag 'iio-for-5.16a-split-take4' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
8135cc5b270b3f224615bdee8bd7d66afee87991 MAINTAINERS: Update the entry for MHI bus

--===============7456599621214790380==--
