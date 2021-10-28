Content-Type: multipart/mixed; boundary="===============6391133390437162444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 28 Oct 2021 22:33:11 -0000
Message-Id: <163546039183.977.184004965610906133@gitolite.kernel.org>

--===============6391133390437162444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: c79631111e0ba053e062dc64620a9b817967d559
    new: 923cde4b8abd403c3ca5a4693900627b43d66646
    log: revlist-c79631111e0b-923cde4b8abd.txt

--===============6391133390437162444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79631111e0b-923cde4b8abd.txt

e5f71d60ff167d0caa491659d65551a55ea6b406 /dev/mem: nowait zero/null ops
83c510568ec52f8eb00abf45bf35fbae9b97390e misc: rtsx: Remove usage of the deprecated "pci-dma-compat.h" API
a34993a2791c507d6941582f37c9776257662523 misc: hisi_hikey_usb: change the DT schema
33a430419456991480cde9d8889e5a27f6049df4 pvpanic: Keep single style across modules
cc5b392d0f94f27743583140d819fa35a46899db pvpanic: Fix typos in the comments
84b0f12a953c4feff9994b1c4583ed18b441f482 pvpanic: Indentation fixes here and there
f7e55f05301e71af557c45224817438670225aa7 nitro_enclaves: Enable Arm64 support
cfa3c18cd528f48fd1b4b584f330df8f00b8a97f nitro_enclaves: Update documentation for Arm64 support
e16a30a419c89d71e68f4da348b48918944fd49c nitro_enclaves: Add fix for the kernel-doc report
e3cba4d2454c2e4034147ca53b75c6592ded7c5a nitro_enclaves: Update copyright statement to include 2021
02bba596de19c0b951b2843ebcd7a9da6e0938d4 nitro_enclaves: Add fixes for checkpatch match open parenthesis reports
059ebe4fe332c5d1c25124166527cdf9fe43a3ce nitro_enclaves: Add fixes for checkpatch spell check reports
da1c396a81b87541cf7a7c2c6e128b722461a1c8 nitro_enclaves: Add fixes for checkpatch blank line reports
b46f7d3309fdd1695df7576a5329077d6b94d2ad char: xillybus: Remove usage of the deprecated 'pci-dma-compat.h' API
0b1eff5152b3646c9e33b7e0e5dd6f0f2006b06c char: xillybus: Remove usage of 'pci_unmap_single()'
3e053c44eff5ec5364916a2c63b701d14f3099bf char: xillybus: Remove usage of remaining deprecated pci_ API
ff8d123f0b0ee774089f70d8e266ecd1371e84e2 char: xillybus: Simplify 'xillybus_init_endpoint()'
aee1bbf66ba0343828fd8e62e59480314914b75e tifm: Prefer struct_size over open coded arithmetic
d06246ebd7738bbfc581b887bc24a102450a323f scripts/tags.sh: Fix obsolete parameter for ctags
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
5e87622c4bf3614155781daf5439cf4909adae9a misc: genwqe: Remove usage of the deprecated "pci-dma-compat.h" API
639fd77e2f696269b3a5c7a1eb547e044e4dbc2b tifm: Remove usage of the deprecated "pci-dma-compat.h" API
54fa156bb33ad06077ec709dc2331a4d5ee446f3 mei: Remove usage of the deprecated "pci-dma-compat.h" API
20ac422c8ef753ae0da0c9312443b03c37cfbb5b Merge 5.15-rc3 into char-misc next
8bf7a12c628d1cad59cd8057171dd3ef95f0857a Merge 5.15-rc4 into char-misc-next
349f2fe48dfefa9ca6938675e20d90a762a18078 ipack: ipoctal: rename tty-driver pointer
63e8ab610d8ae8413d59bbcd4301af40a2a4f95b interconnect: icc-rpm: move bus clocks handling into qnoc_probe
7ae77e60abef3c4f7e7061e02c90dcd469ec881d interconnect: sdm660: expand DEFINE_QNODE macros
656ba110e164e1aab2aa4bec9baac51008c5d12c interconnect: sdm660: drop default/unused values
2b6c7d645118cba7719f16f3b0e4d4a555776f48 interconnect: sdm660: merge common code into icc-rpm
0788f4d575831e440eb5a5c04a4c126151c47ff7 interconnect: icc-rpm: add support for QoS reg offset
6b9bbedda02cfa7edda3b7556452f8b41109f836 interconnect: msm8916: expand DEFINE_QNODE macros
cbf91c87153e06c8fa216deebf459152a966f09f interconnect: msm8916: add support for AP-owned nodes
2427b06e4ca31373ba4a4e04835e4ad0fc3869fd interconnect: msm8939: expand DEFINE_QNODE macros
55867ea29f9cb8407e52cec0221fa7390a0bcd5d interconnect: msm8939: add support for AP-owned nodes
42f236e275e6ae2a1c9b96296892819b164fd204 interconnect: qcs404: expand DEFINE_QNODE macros
79099cd003c30d04e32523027c66324ec90a9dc1 interconnect: qcom: drop DEFINE_QNODE macro
2661342953f66279f50589ed26f03ec237a4655c interconnect: samsung: describe drivers in KConfig
dfe14674bf7b267c44eb91d66bad076af3827a47 Merge branch 'icc-rpm' into icc-next
304b0ba0a21b216683bc887d18dc5ad8d7d94752 misc: fastrpc: Update number of max fastrpc sessions
847afd7bd5607ca974e562d7b2b8f800c4594fe6 misc: fastrpc: copy to user only for non-DMA-BUF heap buffers
c31bbc140b94d0e40481966d974038569051433e char: xillybus: Eliminate redundant wrappers to DMA related calls
29a9f27574692a71c04fd41ca4bbf8eae842af13 virt: acrn: Introduce interfaces for MMIO device passthrough
424f1ac2d832f31a2814c799bd50decf6a9f8e74 virt: acrn: Introduce interfaces for virtual device creating/destroying
4df4946d26bb7866b71cbdf86abe285ed3a79cee misc: lis3lv02d: Make lis3lv02d_remove_fs() return void
85385a51ceadfe79ae3b1eb5848fab6c3b917ea8 misc: ad525x_dpot: Make ad_dpot_remove() return void
880732ae31e890a568a71eb50d5747284b3c4dbe samples/kfifo: Rename read_lock/write_lock
7ae6478b304bc004c3139b422665b0e23b57f05c nvmem: core: rework nvmem cell instance creation
5008062f1c3f5af3acf86164aa6fcc77b0c7bdce nvmem: core: add nvmem cell post processing callback
d0221a780cbc99fec6c27a98dba2828dc5735c00 nvmem: imx-ocotp: add support for post processing
62f79f3d0eb9f4c224bcc3c7f6fa758515a0a7fa fsi: occ: Force sequence numbering per OCC
908dbf0242e21dd95c69a1b0935814cd1abfc134 hwmon: (occ) Remove sequence numbering and checksum calculation
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
22d4f9beaf32a7cda9edeafdf5e99bec3de32c51 Merge 5.15-rc6 into char-misc-next
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
d4032cce4538a9d9e8e21e62608a111712842b77 dt-bindings: vendor-prefixes: Document liteon vendor prefix
ec39f1ead4e4c0a9e66c066d6e566fe1362d1c6e dt-bindings: iio: light: Document ltr501 light sensor bindings
f6ec898c9ab9ec3c7dad5cc41fc3f873cdb7f502 iio: light: ltr501: Add rudimentary regulator support
26fa68c1d7a1d6504d6cc158db015acc1a8bc0fd iio: light: ltr501: Add of_device_id table
0be844470eb929dd2a1388c6dc6d7d6ea2edaf2e iio: adc: lpc18xx_adc: Convert probe to device managed version
eeb82b54bb03a0899505996e8da7d67b4ff4aec2 iio: buffer: Fix uninitialized variable ret
08e9734afc7f4bf01d3011215405d77c98613827 iio: adc: ab8500-gpadc: Make use of the helper function dev_err_probe()
1c17abbc953e287a27f660d08822051013e509ce iio: adc: imx7d_adc: Make use of the helper function dev_err_probe()
922f694b582286ce82e1140a522d20a203fddba9 iio: adc: lpc18xx_adc: Make use of the helper function dev_err_probe()
9444794b58bf25787baf4c4c69e05077b3795547 iio: adc: max1118: Make use of the helper function dev_err_probe()
070a83ff635cc0d4b895ccf8eefd70aa09cbae14 iio: adc: max1241: Make use of the helper function dev_err_probe()
a5999024b5ba0e6e00a8b95f1d758c69d470b0a3 iio: adc: meson_saradc: Make use of the helper function dev_err_probe()
94f08a06685e9ef724d9a55a5192b38cb9e4f71e iio: adc: qcom-pm8xxx-xoadc: Make use of the helper function dev_err_probe()
8f46a93bdc730dd2022a83ccde66c36a6599ecd6 iio: adc: rockchip_saradc: Make use of the helper function dev_err_probe()
42351035dc1530363b323b4583307e866dc4464e iio: adc: ti-ads7950: Make use of the helper function dev_err_probe()
0d31d91e614505803a0788b92f9f1a83178d8a9a iio: light: cm3605: Make use of the helper function dev_err_probe()
77b91b1cbc26f2d7eebe7294035325076de6e1cc iio: light: gp2ap002: Make use of the helper function dev_err_probe()
94be878c882d8d784ff44c639bf55f3b029f85af iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
dd4efd05c565529dad8722301d69e0c19a3292e9 iio: xilinx-xadc: Remove `irq` field from state struct
1ea3615b6168eaaf07445c8d32a4c6bc965d9579 iio: accel: sca3000: Use sign_extend32() instead of opencoding sign extension.
664b9879f56ef97d2ac98ec66e846814669b7e4a dt-bindings: iio: stm32-adc: add generic channel binding
6cd4ed8eb89348fa5cf0b87bb420fe39531c9b59 dt-bindings: iio: stm32-adc: add nvmem support for vrefint internal channel
45571a361c09fe89ebdefe533b3800d89d5934e3 iio: adc: stm32-adc: split channel init into several routines
95bc818404b2c1a61611365ecf434a52f01ee97d iio: adc: stm32-adc: add support of generic channels binding
aec6e0d8f0fe2e99c6486ebf1979fe2a03890e39 iio: adc: stm32-adc: add support of internal channels
0e346b2cfa855d6e6990dbdb220983fbf2bb0b92 iio: adc: stm32-adc: add vrefint calibration support
796e5d0b1e9baa2c80c234efd54d561e6d1cf1e7 iio: adc: stm32-adc: use generic binding for sample-time
310e75c72fefa3b0b4535f669c8b37c963a2dba5 counter: Cleanup lingering atomic.h includes
8ac33b8b6841e99a624ace543d92cbf598a91381 counter: Fix use-after-free race condition for events_queue_size write
17b5b576ff5faff99a4c8140d521cd4d7fff5c16 mux: add support for delay after muxing
b9221f71c285d4ce557c0a2a95e168f641f3396d dt-bindings: iio: io-channel-mux: Add property for settle time
39aa50400794080e401a0334fbf0b058a67fc16c iio: multiplexer: iio-mux: Support settle-time-us property
16cc9aa4a8a4dcd40eabd245f4533e1ea1b1e37f iio: adc: adc128s052: Simplify adc128_probe()
86477c231c16a41d9b9805ce43c7a140a0dae4c0 dt-bindings: iio: io-channel-mux: add optional #io-channel-cells
392998a8032a59bff4ec14dc9d5098c60b50baf9 dt-bindings: iio: io-channel-mux: allow duplicate channel, labels
e46e2512ac84bd914212dc4b639d596db543f5b1 iio: chemical: scd4x: Add a scale for the co2 concentration reading
63aaf6d06d87866dd6b58265711a979ed4968420 iio: frequency: adrf6780: add support for ADRF6780
77af145dc7eadcb78d38912b67d6a68050d21a9b dt-bindings: iio: frequency: add adrf6780 doc
008d3825a805557464c5e75f9eb806a3aa2f5e6d fsi: occ: Use a large buffer for responses
8ec3cc9fb51dc973ea6886cc6ba3dcea4eee98ec fsi: occ: Store the SBEFIFO FFDC in the user response buffer
4cf400e120b303c25fd378fb4286fa682e4e0a33 docs: ABI: testing: Document the OCC hwmon FFDC binary interface
5027a34a575e79ac225f5f3e710491e4c372c44a hwmon: (occ) Provide the SBEFIFO FFDC in binary sysfs
9a93de620e0a113b5f18916f58e1c80aad2f612b docs: ABI: testing: Document the SBEFIFO timeout interface
826280348ec68cefeb7c3cc3689f6cafcd31c832 fsi: sbefifo: Add sysfs file indicating a timeout error
7cc2f34e1f4da07c791737cc6b3d965b31815ea0 fsi: sbefifo: Use interruptible mutex locking
b1f4c00e4175a89353309fb22c291d16defc4ac7 Merge tag 'fsi-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
5a5846fdd312c82d3594e99c7e2416fa0495cf6c Merge tag 'icc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
714f1af14bb0c829a33ad68c4ef7d622618ce702 misc: enclosure: replace snprintf in show functions with sysfs_emit
1394103fd72ce9c67d20f882a93d59403c8da057 vduse: Disallow injecting interrupt before DRIVER_OK is set
0943aacf5ae10471b68a702c022b42c89e91ba9e vduse: Fix race condition between resetting and irq injecting
8210a2004d446ca49a782ba824ca2fbb9667ce9e Merge tag 'iio-fixes-for-5.16a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
b6df1fc1e3f668df475c12ec85735ae1c98fcb68 Merge tag 'iio-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7b473ae754fec86cfa44f05f0882d1329d244e6c iio: frequency: adrf6780: Fix adrf6780_spi_{read,write}()
6e7733ef0bb9372d5491168635f6ecba8ac3cb8a Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
f31afb502c3151855df3ed40f5974c7884c10d14 watchdog: sbsa: only use 32-bit accessors
bcc3e704f1b73f7f8674364f0bda6593bbc9fd2b watchdog: sbsa: drop unneeded MODULE_ALIAS
abd1c6adc16d1b82109a29b570fc545b775049d5 watchdog: ixp4xx_wdt: Fix address space warning
cd004d8299f1dc6cfa6a4eea8f94cb45eaedf070 watchdog: Fix OMAP watchdog early handling
890d33561337ffeba0d8ba42517e71288cfee2b6 virtio-ring: fix DMA metadata flags
9c5456773d79b64cc6cebb06f668e29249636ba9 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f82161516756be2827609ec4845e1e4316df0709 ptp: Document the PTP_CLK_MAGIC ioctl number
72f898ca0ab85fde6facf78b14d9f67a4a7b32d1 r8169: Add device 10ec:8162 to driver r8169
7fa598f9706d40bd16f2ab286bdf5808e1393d35 tracing: Do not warn when connecting eprobe to non existing event
3f4e54bd312d3dafb59daf2b97ffa08abebe60f5 drm/amdgpu: Fix even more out of bound writes from debugfs
54149d13f369e1ab02f36b91feee02069184c1d8 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
ad76744b041d8c87ef1c9adbb04fb7eaa20a179e drm/amd/display: Fix deadlock when falling back to v2 from v3
03424d380be72dfe6f87eed02b4fef7979583af8 Merge tag 'amd-drm-fixes-5.15-2021-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
19928833e8f8fa5ee687c451437ce674f19d6c09 Merge tag 'drm-misc-fixes-2021-10-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
79516af3497a5b89acb09f4a644f61d6c69e5f16 Merge tag 'drm-misc-fixes-2021-10-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9a4aa3a2f1606a03c220b21049baa4a2b6169626 drm/i915: Revert 'guc_id' from i915_request tracepoint
e8a1ff65927080278e6826f797b7c197fb2611a6 mmc: mediatek: Move cqhci init behind ungate clock
9159f102402a64ac85e676b75cc1f9c62c5b4b73 vmxnet3: do not stop tx queues after netif_device_detach()
90a881fc352a953f1c8beb61977a2db0818157d4 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
c4a146c7cf5e8ad76231523b174d161bf152c6e7 net/smc: Fix smc_link->llc_testlink_time overflow
f3a3a0fe0b644582fa5d83dd94b398f99fc57914 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a32f07d21102dd40496724e4416a7e97fc1755d8 Merge branch 'SMC-fixes'
1f57906ee2debfc3413ccca7e58e5daee354155e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
da353fac65fede6b8b4cfe207f0d9408e3121105 net/tls: Fix flipped sign in tls_err_abort() calls
1d9d6fd21ad4a28b16ed9ee5432ae738b9dc58aa net/tls: Fix flipped sign in async_wait.err assignment
e8684db191e4164f3f5f3ad7dec04a6734c25f1c net: ethernet: microchip: lan743x: Fix skb allocation failure
cc45b96e2de7ada26520f101dada0abafa4ba997 octeontx2-af: Check whether ipolicers exists
e77bcdd1f639809950c45234b08647ac6d3ffe7b octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
c2d4c543f74c90f883e8ec62a31973ae8807d354 octeontx2-af: Fix possible null pointer dereference.
20af8864a3029fde67fd00999f58bc1ada632374 Merge branch 'octeontx2-debugfs-fixes'
f7d7a659e0ba8e7ec42eae3610fa8d8e30a6773d iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
bd5f63bc2c097c4bbef8f1abbf2c58ee6fb79efe iio: ltr501: Don't return error code in trigger handler
d0b063004190eb88a6667f39c8e0b6734a214884 iio: kxsd9: Don't return error code in trigger handler
d6485768db2bb46b41ffc1139653f027ef44e9fe iio: stk3310: Don't return error code in interrupt handler
64948d7b7e036d52d2e093124dddfac39fd77b18 iio: mma8452: Fix trigger reference couting
3805d72a2ed012a48d06e27bce21df47faa11994 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
cc83a4f11c9d8df51b6be9eeef43bcc657255029 iio: dln2-adc: Fix lockdep complaint
27de809a3d83a6199664479ebb19712533d6fd9b riscv, bpf: Fix potential NULL dereference
f7cc8890f30d3ddc785e2b2ddc647da5b4b3c3ec mptcp: fix corrupt receiver key in MPC + data + checksum
35392da51b1ab7ba0c63de0a553e2a93c2314266 Revert "net: hns3: fix pause config problem after autoneg disabled"
d917e679c6153659a13a68641f8c124a7af89cfd iio: trigger: Fix reference counting
fc18cc89b9802dbe710cbfb52d0b11b3197ead18 Merge tag 'trace-v5.15-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
eecd231a80a5d54afc5eb350fc890ab15350408d Merge tag 'linux-watchdog-5.15-rc7' of git://www.linux-watchdog.org/linux-watchdog
8685de2ed8c1b0e5cfb07d1986e6a38250a58e8a Merge tag 'regmap-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4fb7d85b2ebf0f06d6b47df2c9f2d45c6fec8b8c Merge tag 'spi-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
411a44c24a561e449b592ff631b7ae321f1eb559 Merge tag 'net-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
946ca97e2ea3682e434ae1d0958a4565fa10b6bc Merge tag 'drm-intel-fixes-2021-10-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b112166a894db446f47a8c31781b037f28ac1721 MAINTAINERS: dri-devel is for all of drivers/gpu
f31531e55495ca3746fb895ffdf73586be8259fa Merge tag 'drm-fixes-2021-10-29' of git://anongit.freedesktop.org/drm/drm
90935eb303e0d12f3d3d0383262e65290321f5f6 mmc: tmio: reenable card irqs after the reset callback
98d462cf1740068486fbb0cd58bc2f967bae7a03 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
05a6d71846999054a1f246843a2b3cd3b54c5e6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c522a35aba8ce55bb30a3b812690a530bb577102 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
84ffe15eedabdfe40735ab4fd1907976a934417f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
de3e09139c44f5c6d1d8ef451fc19b2efd57740a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8474e9753c4f888b17703f3f62cac9a9abd1a1c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f585788ba74c18e5052aacb1d508f814f83073d1 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
06482b0d3af7c10aa4f4b482095e8eb7bea6ac7e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cc9275623e86f9c024fab966af01fab7bd11df1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2840bbce11048e017858cc9139d0fab30da1ebb7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b010c6b200e3b0c09af959158e19032c96e02ebc Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fe2a8f0f644ff804e4195596922b0fcd50bec614 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c84cd1aca0f160281c4de7a47397a6e4465d50cb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2a1f9b699f008dabb3581c38128f2ff469883b01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
424bbc6fc058b10c8cbb1c1f55a1fa733ff82139 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
67edd2f41ba54ef9d56e83b019ef44f448926ae7 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ac6ff557f03b3f377ea316dee0e6b2f6b7dfc3e3 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
7e4b3467242c3394019389e7e0d6d7b4b3be7b3d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fd81800e2616ee7f1a17470a3ff7a9703f1d5f5a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
923cde4b8abd403c3ca5a4693900627b43d66646 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git

--===============6391133390437162444==--
