Content-Type: multipart/mixed; boundary="===============3208894463194831685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 23 Apr 2026 19:37:30 -0000
Message-Id: <177697305010.2432900.17693953497222644833@gitolite.kernel.org>

--===============3208894463194831685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 2e68039281932e6dc37718a1ea7cbb8e2cda42e6
    new: 45dcf5e28813954da4150e7260ccb61e95856176
    log: revlist-2e6803928193-45dcf5e28813.txt

--===============3208894463194831685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6803928193-45dcf5e28813.txt

6075dd69c57d203e6a5f97067860afe90c682e47 Input: libps2 - embed WARN_ON(1) macros into their enclosing if statements
004703baa5a9352182307dd9a747e9411802df32 Input: st1232 - read firmware version and revision
ffcdb6856a1be07ad46b38926dfb3bc053e98a8f Input: st1232 - expose firmware version via sysfs
c88c63f2710dae9a0e19d86ec7ff7038314a5603 Input: drv260x - add I2C IDs for all device variants
c0347a38be6665986520abeba24a19cebfae68e3 Input: drv260x - sort all #include alphabetically
029edcfc4331f404570affbbd4f7d11f0a7fb13e Input: drv260x - add support for ACPI-enumerated devices
710a1a8c591e93fa49946b68a4f1e25ae9687ecf Input: drv260x - handle calibration timeout
e7b53288d9ea899abc6d47a7f20065ab511a810c Input: drv260x - fix unbalanced regulator_disable() call
de716275941af60247967887be3303e144ed57d7 Input: adxl34x - drop redundant error variable in adxl34x_i2c_probe
3d35d41169d000f4fbf3c23999b8443e1173efce Input: export input_default_setkeycode
d8df89904cb46bd7995db1dda3405cbbe34247d7 Input: cros_ec_keyb - add function key support
2c33bd615e75771b50db416f2854ba51e2d83b3a Input: cros_ec_keyb - use u8 instead of uint8_t
2384e0e69275672485b3215c7d284ac51d4e869c Input: cros_ec_keyb - use BIT() macro instead of open-coding shifts
7d2657320c788318a5ddf670441aba83211c7a4d Input: cros_ec_keyb - simplify cros_ec_keyb_work()
fd3c7a4522dc75b8828e03b26ae7a84fee9cb4a0 Input: cros_ec_keyb - do not allocate keyboard state separately
21a60fcd24bae2ecdb96351463618647e1edf871 Input: cros_ec_keyb - factor out column processing
b0ef098d5fc1d2f75f4fcc6ca7ad41f29210c4d0 dt-bindings: input: Add Parade TC3408 touchscreen controller
4410a3f14c305de493036b7d982f24b84e4c8e03 HID: i2c-hid: elan: Add parade-tc3408 timing
0c695e6b90674c67e03866123456cabfe1f74d9c Input: atkbd - validate scancode in firmware keymap entries
1fe01b817921d2bbb10cc9c83d36364738ecfe5d Input: atkbd - use __free() cleanup facility in when parsing FW keymap
9df4a9d2129f779449c0cbc1bd9ce37451d8b4f3 Input: atkbd - use dev_warn_ratelimited()
b96fee7ddb0d1908d3466cc8848e6336b8b7f467 Input: atkbd - switch to using explicitly sized types
3bf5404fc93825ddde89992acad095a297ed9a31 Input: atkbd - fix various formatting issues
e4cbff2debc02e71f2ce75e19377df5aef7f7ae5 arm64: dts: a7k: use phy handle
e171a891c2e5bae484eaed45c1c82f85f356c288 arm/arm64: dts: marvell: Drop unused .dtsi
38f09c97340cd23f976242e6cb1e7aa4c8ed28d0 arm64: dts: marvell: uDPU: add ethernet aliases
85c4b28fe8b6173d6bf129d99bc42913102e9a4b arm64: dts: marvell: armada-3720: drop 'marvell,xenon-emmc' properties
283822a64d6bd9aca55b5e2718bc63e9815b443d dt-bindings: arm64: add Marvell 7k COMe boards
b6453dd68e7329b2954ed9a3552095919889a4a9 arm64: dts: marvell: armada-37xx: align 'phy-names' of EHCI node with DT schema
98226a594f313442fcba38cefc1df0b6c1691c7e arm64: dts: marvell: armada-37xx: drop redundant status property
37e89761380b5e65dccf3f0e5fa494f2514a08a2 dt-bindings: input: touchscreen: sitronix,st1232: Add wakeup-source
6d4b67a2a76a4ff2393fe88119ae4332821b82b4 Input: mpr121 - drop redundant wakeup handling
0421ccdfad0d92713a812a5aeb7d07b0ea7213c8 Merge tag 'v7.0-rc3' into next
e732b2ac0a18b64369c0def65b6214f6748d0d73 Input: hgpk - remove protocol support
3873f16d4936690ddd7b35231fa5c712a3c63a54 Input: psmouse - replace flush_workqueue() with disable_delayed_work_sync()
d4904a3d7159b342d45de8495046d33d1c18998e Input: alps - use standard workqueue when registering supplemental device
beb2b0a26c3a1021421e8db40154c3b6687b6621 Input: psmouse - remove dedicated kpsmoused workqueue
edb7efa767da8bb82d724b85178be251ec4e060e dt-bindings: arm64: add Marvell 7k COMe boards
b8303880b641fa12db4e752b19f1b5160f0fa965 Input: atlas - convert ACPI driver to a platform one
35e688ec5010bd246cd3106b0c8a65df130a9a79 dt-bindings: input: touchscreen: Convert TS-4800 to DT schema
0f9bcf224f983e27f29fb0349c113b4817d5357c dt-bindings: touchscreen: trivial-touch: Move allOf: after required:
2ff6cc999a04bcb094b8cbba68a9251f03a5c876 arm64: dts: marvell: armada-37xx: drop 'marvell,usb-misc-reg' from USB host nodes
117f8e71d61dab08b9be84b7dd0dd65916ed13c0 Merge tag 'v7.0-rc5' into next
731c634ea95ebf2eb0162174f14c6f341c44f71e dt-bindings: input: touchscreen: edt-ft5x06: Add FocalTech FT3519
824d679941c9bf098214e8fbacbce9b7213e07ce dt-bindings: input: matrix-keymap: fix key board wording
f3488759a5c141d68a8660d1ca858353e97994a1 Input: ad7877 - use guard notation when acquiring mutexes/locks
ab2a8300179b80c7d05b460cbf319cd56c0eaf4d Input: ad7879 - use guard notation when acquiring mutexes
d77c45c8f0fd6a8cbbcaceb181633c092856f1c7 Input: ads7846 - switch to using cleanup functions
d911a55b29bc393cccdd9236bbbd7333eaeafe3c Input: atmel_mxt_ts - switch to using cleanup functions
24b3bc4a8f1bf90d742de14b664845deba2e52ab Input: auo-pixcir-ts - use guard notation when acquiring mutexes
b29be7bae37086fa04ffc52d6f1d761e5be811a3 Input: bu21029_ts - use guard notation when acquiring mutex
37115e7df5d0e75c661aa65f7ac9fa0991759c6d Input: chipone_icn8318 - use guard notation when acquiring mutex
a0a92414af42b79f4e2829adfd55478a8e74eb33 Input: cyttsp - use guard notation when acquiring mutex
df2e75e070a82fc02eac99743d0823972da293b1 Input: edt-ft5x06 - use guard notation when acquiring mutex
6e9b9192d69d5d206afc502a06569a1650e41ef0 Input: eeti_ts - use guard notation when acquiring mutexes
8c187a4c1592c483e95fc14fb800272cb41395a4 Input: ektf2127 - use guard notation when acquiring mutex
e5c79d9f65a1211c56a41ca27136c985842fb1b5 Input: elants_i2c - switch to using cleanup facilities
cec3bcec6fd54cd1bdcb8786ca661912d879d399 Input: elo - use guard notation when acquiring mutex
576c99f1a34da9618a5df8ed8648f2beee7e5411 Input: exc3000 - use guard notation when acquiring mutex
777f5b42f895a1c3693ec4968023d02722acdd7c Input: goodix - switch to using cleanup functions in firmware code
5568c1aeb33b008b1f643b1fa16360cdb6ccadf7 Input: hideep - switch to using cleanup functions
ded32cc611ef48a47d1ff6d424151e3d0c82a3a8 Input: hycon-hy46xx - use guard notation when acquiring mutex
d2862b87add9966bc23af73a033f27a296bdbb55 Input: imagis - use guard notation when acquiring mutex
445dcfc7f676842994eb7f011924ff0e3a90c13b Input: imx6ul_tsc - use guard notation when acquiring mutex
f1324109d1a41125815eb4bd1666c6b02a3ac7d4 Input: ipaq-micro-ts - use guard notation when acquiring mutex/spinlock
582f32aa89e66ab1e16aab157fdd483b5acc86fa Input: iqs5xx - switch to using cleanup functions
3b5e7a62651ec2c1a8b515ffec14cd7262dda4a7 Input: iqs5xx - simplify parsing of firmware blob
3092610fdc62b798f648b6de59a83ecd70315913 Input: iqs7211 - use cleanup facility for fwnodes
a00a9fad1c05293859c25b30621dde0f34290121 Input: lpc32xx_ts - use guard notation when acquiring mutex
8e4ae01d84cd0879636c333e0707c86074b00405 Input: melfas_mip4 - switch to using cleanup functions
7e1e5722e859e6624c9509a55d1f302b44d1853b Input: mk712 - use guard notation when acquiring spinlock
11a64d6bb70bad120468f39ba1358b449dca4167 Input: mms114 - use guard notation when acquiring mutex
03bf327434456c3bde003509d57169ea1ebbe9a3 Input: msg2638 - use guard notation when acquiring mutex
7c011b6ddbe8350ad9b69295520553d461fcabba Input: mxs-lradc-ts - use guard notation when acquiring spinlock
9f33f4fd39964d13379af396f3bfe3d3617a33f5 Input: novatek-nvt-ts - use guard notation when acquiring mutex
738de07ddf0926b01fd8d3ba24f0c65fa5b418f5 Input: pixcir_i2c_ts - use guard notation when acquiring mutex
e3e82a9d08fcfebc9ece8333711658ab8d7f3684 Input: raydium_i2c_ts - switch to using cleanup functions
8665ceb926ec9d302ca94e46a2fe07afc08f56d0 Input: stmfts - use guard notation when acquiring mutex
dc05a01180814440aee1959721528012dcda4461 Input: sur40 - use guard notation when acquiring spinlock
a8f56931c432c8c9a5198887bdd0f5d181b75495 Input: sx8654 - use guard notation when acquiring spinlock
600a2db76bf28ab791774ed378d74c50f16e24d5 Input: sx8654 - use IRQF_NOAUTOEN when requesting interrupt
e65407f838368fb7ab98fb7f02cbf5b9377976d3 Input: tsc2007 - use guard notation when acquiring mutexes
da52f4b27a798304a7f4639ac5addc5574242cdf Input: wdt87xx_i2c - switch to using cleanup functions
35ee82990df219f6f42962c0306c00231b85f238 Input: wm97xx - use guard notation when acquiring mutex
79df764dbecd5c4bf1b1431b865a361ce7bebb2d Input: zinitix - use guard notation when acquiring mutex
653f3100f551cf01974a18cce66e368f248ee48a Input: goodix-berlin - report a resolution of 10 units/mm
ffd01c3bcc1af4d8c3e7949152af0d9fe3d1fda5 Input: aiptek - use HID headers
734fd5ba78cb079ba1873336387da8cb4df60403 Input: pegasus_notetaker - use HID defines
3b778178997aee24537b521a8cb60970bc1ce01c arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
2ea7872048a179b0ea8dadc67771961df3f0fc4a arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
741d6ac1a2a2e0f3e2cae5eef3516cdd75119e83 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
ea8c90f5c7ceeb6657a8fe564aa7b190dce298a6 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
c46c5a54443440ce0f71de9f4df9dd860f5c2afd arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
e6d2d8e49ca34bb39126a69128794d08ffd7c83e arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
16611eda2c7584a1a7d6f80511d825e5108f026c arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
695a476275cfb9c798a696aeaa43967701d5c78a arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
daaf41ee72fb5fad936e7051a015cccae9b33937 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
f9ed5afc988da3e22543725e35be6addbb0497bc arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
8ff145577e93f312ff398cb950ee3bd44835f5be arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
bfeaa6814bd3f9a1f6d525b3b35a03b9a0368961 PCMCIA: Fix garbled log messages for KERN_CONT
bfcde6240500d5f2bdf9632aef92ebefcf1decab pcmcia: Convert to use less arguments in pci_bus_for_each_resource()
b3c26ea81ccc522e77ed0b1707add61fc9206216 pcmcia: remove obsolete host controller drivers
a7675c1f1fa38c559f267b0452ae9d7a736fa743 Input: keyspan-remote - refactor endpoint lookup
5bb3ab0daaabedb67b142835b6905bce126df6ec Input: appletouch - refactor endpoint lookup
4decd8f4ae06a6d82079186b6ad3fe51d4654a1d Input: synaptics_usb - refactor endpoint lookup
9797524ef2b69c6b187b55bd844eb72a8c1cbd99 reset: amlogic: t7: Fix null reset ops
53ba7a47d3783192e6846cbb42f246f0fb9f9488 Input: aw86927 - respect vibration magnitude levels
b73724b1defe253fa9d76be4bcb585ef37ef4d68 dt-bindings: input: awinic,aw86927: Add Awinic AW86938
df53055c540fe8850f587a6ef0d6944bdd909483 Input: aw86927 - add support for Awinic AW86938
f13b7800929df0df0ba2407226ba1b627b482c92 Input: usbtouchscreen - refactor endpoint lookup
721dec3ee9ff5231d13a412ff87df63b966d137b arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
0fb37990774113afd943eaa91323679388584b6d arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
42a9f5a16328ed78a88e0498556965b6c6ec515c arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
802b4c158cf57d615dae50000be4c6063a7db7ba Input: xpad - remove stale TODO and changelog header
84e7a17d1813394b48b0641fce8217fc0bba1960 Input: xpad - add RedOctane Games vendor id
bc561dc8ba5b9fe56ed1757bdad218c9a0f992f1 Input: gf2k - skip invalid hat lookup values
95dffe32a66cbed07fbfa7afed39d56d5014e04f Input: aiptek - validate raw macro indices before updating state
512b0f41aab28733fff9fb78f0162224ba581cad Input: qt1050 - inline i2c_check_functionality check
16bbb5912742ffba347828ddf5b1a297de5bcd58 Input: qt1070 - inline i2c_check_functionality check
8291ffa3e51d6a280b9348fcf5ac6cf45abd2fb8 Input: inport - remove driver
931e3151dba74786f36a948a8d08490f3657c1f3 Input: logibm - remove driver
86a9e4f4efc0a8dc4490023c6e2bf57fd8080ea3 Input: mk712 - remove driver
f7a78e84446e19c9de9adda85a064f947aefa336 Input: ct82c710 - remove driver
875115b82c295277b81b6dfee7debc725f44e854 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
0fef19844624f8bc07651b4d26088d8940affba3 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
00e6d608fe80b0f68c325cb46862f78e9a8ec768 arm64: dts: marvell: armada-37xx: swap PHYs' order in USB3 controller node
90ac490364bd7e3c161037ce86b6a313cdb09ae7 Merge tag 'imx-fixes-7.0-2nd' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
1cc30cfc66a1db71cdd7a0f52b90f74091e8eb77 Merge tag 'reset-fixes-for-v7.0-3' of https://git.pengutronix.de/git/pza/linux into arm/fixes
3e2444044d160e33ec2b139d1e4f9691bb9d9bac Merge tag 'mvebu-fixes-7.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
b04a4f8ff704febfb1a7d052ef2ad8adac1d9cfa mailmap: Update Sasha Finkelstein's email address
44d9ae042c58977e56459e0bc0db0af678214605 dt-bindings: Update Sasha Finkelstein's email address
c7ff53ef45b2f879576f7bbeb163828d04f5f491 arm64: dts: apple: Fix spelling error
5d087c485b6ecf200a9ebb2a032bf8571d330250 pwm: stm32: Fix rounding issue for requests with inverted polarity
f5f9e07060519e2287e99019a6de1eb3ebb65c37 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
2e32d2ba1797578115bf0b91071791abaf302649 Input: imx_keypad - fix spelling mistake "Colums" -> "Columns"
cf1f976aee444af0143c3a2fa6cf0f8bf9bd938e dt-bindings: input: add debounce-delay-ms common property
906a37ba5481ac1b6f6a51c25eba88e43749d428 dt-bindings: input: add settling-time-us common property
0d64bee764847a488ac33be8ec61b4ae7828f8f1 dt-bindings: input: add GPIO charlieplex keypad
2ca45e57ea027fffe3350ae5e21ad9cecb0dce74 Input: charlieplex_keypad - add GPIO charlieplex keypad
f4b369c6fe0ceaba2da2daff8c9eb415f85926dd Merge branch 'next' into for-linus
7b82df336809eff5a2fdea1452c37cc45b448ec5 Merge branch 'arm/fixes' into soc/late2
de65fe9160d27166045291b9cdf7bffdb7d1c815 Merge tag 'mvebu-dt64-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/late2
b1bf0efcd9a5f04ce154083637deafc754ef3c0f ARM: dts: bcm4709: fix bus range assignment
f325b239a7bb42fc85c85b89c2c9b8e127410151 Documentation/process: maintainer-soc: Trim from trivial ask-DT
8b0beb45840ac40654100fd8497bd9dfd0d2a54c Documentation/process: maintainer-soc: Document purpose of defconfigs
d21877ac2766611d7a072a1dd7e1b66f5e26e3d3 Merge tag 'apple-soc-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/late2
5ecee47dc9fc5959c04826a227135a03bc0d0267 arm64: dts: amlogic: s6: Drop CPU masks from GICv3 PPI interrupts
124d5e138ab5629118ebc30a59139d5498e6ee4c arm64: dts: amlogic: t7: khadas-vim4: fix memory layout for 8GB RAM
232eb5dc61ef5a29aa92259b12ab4cb9b87deeb3 arm64: dts: amlogic: Fix GIC register ranges for Amlogic T7
28e4a49a28b339b3d14564dd763d109799782687 arm64: dts: amlogic: t7: khadas-vim4: fix board model name
918273be0885362a9a00615b46e03f15f8b55667 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
174a0ef3b33434f475c87e66f37980e39b73805a arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
d97708701434ce72968e771976aaf9d3438fcafd vfio/pci: Clean up DMABUFs before disabling function
903570835f12b7436ca0edb0a9ed351c0349121e vfio/virtio: Convert list_lock from spinlock to mutex
61fcb51fc9d576ec367e8aea9c03dc6a746e395e vfio/virtio: Use guard() for list_lock where applicable
b5b268cb7868b598e53eeebd36174c8b27d4cd86 vfio/virtio: Use guard() for migf->lock where applicable
b0eab97305ae97190a605117095d84f12ecef187 vfio/virtio: Use guard() for bar_mutex in legacy I/O
64965b8a4274b82330433fe8888d999506a81a94 vfio: replace vfio->device_class with a const struct class
5ea5880764cbb164afb17a62e76ca75dc371409d vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
670e8864b1a218d72f08db40d0103adf38fa1d9b vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
30471982cd667972ba93ce894765d4b8544958e6 vfio/cdx: Consolidate MSI configured state onto cdx_irqs
68637b68afcc3cb4d56aca14a3a1d1b47b879369 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
429e6c7f90d12a8551b3eaa9faca7cfaefd99b1d Merge tag 'input-for-v7.1-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df7bf834a135e1f5bcbeecbec07605fa5d92f0bd Merge tag 'vfio-v7.1-rc1-pt2' of https://github.com/awilliam/linux-vfio
dd5dc1917473f398949b95f6b77c60d4d8eb1d97 Merge tag 'amlogic-fixes-v7.1-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/late2
8841842cc9be68e0f670323e697c9b3214831d6a Merge tag 'pwm/fixes-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
507bd4b66c85d5b65696150cc16d31ac0b2ab151 Merge tag 'soc-late-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
45dcf5e28813954da4150e7260ccb61e95856176 Merge tag 'pcmcia-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux

--===============3208894463194831685==--
