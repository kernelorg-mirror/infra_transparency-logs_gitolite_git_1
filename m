Content-Type: multipart/mixed; boundary="===============7153215361741948324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 24 Apr 2026 11:44:12 -0000
Message-Id: <177703105293.3443187.10784200291359136117@gitolite.kernel.org>

--===============7153215361741948324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 773506f5859f1e109cbc0313fe0089341415009c
    new: d7bf45fd9f581fd666bdc83cec2a8be835ac3995
    log: revlist-773506f5859f-d7bf45fd9f58.txt
  - ref: refs/heads/fs-next
    old: 90c3f2b25601d27ebb5e524eeea0e98207a030d0
    new: f3994dd51248307da4f490b46ad9876487096336
    log: revlist-90c3f2b25601-f3994dd51248.txt
  - ref: refs/heads/pending-fixes
    old: 3b03c18a94c586af2a790f5877ba43118acd74ae
    new: 64bccfd65f08d9205ea672869d18d4dd8c604612
    log: revlist-3b03c18a94c5-64bccfd65f08.txt

--===============7153215361741948324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-773506f5859f-d7bf45fd9f58.txt

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
a413a26a0ee935fa59cbfb3ba289e345baf6ce79 xtensa: ISS: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)
7a3595dfffb84f7ff3d8e2800b271d02d2933d04 xtensa: xt2000: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)
89355b05356d055fc5a7bc0fdffd44cb4a53f477 xtensa: xtfpga: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)
37e89761380b5e65dccf3f0e5fa494f2514a08a2 dt-bindings: input: touchscreen: sitronix,st1232: Add wakeup-source
6d4b67a2a76a4ff2393fe88119ae4332821b82b4 Input: mpr121 - drop redundant wakeup handling
0421ccdfad0d92713a812a5aeb7d07b0ea7213c8 Merge tag 'v7.0-rc3' into next
e732b2ac0a18b64369c0def65b6214f6748d0d73 Input: hgpk - remove protocol support
3873f16d4936690ddd7b35231fa5c712a3c63a54 Input: psmouse - replace flush_workqueue() with disable_delayed_work_sync()
d4904a3d7159b342d45de8495046d33d1c18998e Input: alps - use standard workqueue when registering supplemental device
beb2b0a26c3a1021421e8db40154c3b6687b6621 Input: psmouse - remove dedicated kpsmoused workqueue
edb7efa767da8bb82d724b85178be251ec4e060e dt-bindings: arm64: add Marvell 7k COMe boards
aa5903b47d4bc0e7d1fb76941731cbda32ef9cbc xtensa: uapi: Reuse asm-generic ucontext.h
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
d98f6fcec6f1ab9e47617c579b50457d4cbfb0ac i2c: pxa: handle 'Early Bus Busy' condition on Armada 3700
60c8a400fbef3592b8d718dc49f92914a9c8d762 dt-bindings: i2c: cnxt,cx92755-i2c: Convert to DT schema
faed986de5250e1cd1296e82d1fcb4c03997e02a i2c: mediatek: add bus regulator control for power saving
9c0acc169ac71535477caedea8315f7041c5f07c ACPI: scan: Use acpi_dev_put() in object add error paths
02c78abe1b373e141fb40bcf50dd5ae291161224 MAINTAINERS: adjust file entry in NVIDIA GHES HANDLER
fbd5d52ebf49595975e24e14e57632d580738091 ACPI: add acpi_get_cpu_uid() stub helper
ad7997f5a01af6f711fe6b6a2df578b964109d49 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
61b00c0ad209a712e0c8c83a6c998158155c9673 ACPI: video: Move Lenovo Legion S7 15ACH6 quirk to the right section
5d087c485b6ecf200a9ebb2a032bf8571d330250 pwm: stm32: Fix rounding issue for requests with inverted polarity
4510d140524ca7d6e772db962e013f26f09a63b1 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
fa92a77b0ed4d5f11a71665a232ac5a54a4b055d macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
df4601653201de21b487c3e7fffd464790cab808 net: bridge: use a stable FDB dst snapshot in RCU readers
f9e40664706927d7ae22a448a3383e23c38a4c0b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
29c95185ba32b621fbc3800fb86e7dc3edf5c2be nexthop: fix IPv6 route referencing IPv4 nexthop
104f082f5ed6d19c5d85ca905ccd4e4d01aef66e selftests: fib_nexthops: test stale has_v4 on nexthop replace
52bcb57a4e8a0865a76c587c2451906342ae1b2d vsock/virtio: fix accept queue count leak on transport mismatch
f3206328bb52c2787197d80d7cbd687946047d5f net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
1e9e7fd839b7f22b46762059c6f3e576b3e6e179 net: mdio: MDIO_PIC64HPSC should depend on ARCH_MICROCHIP
105425b1969c5affe532713cfac1c0b320d7ac2b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0f99e0c3e19badaf3fdced0d3feba623e59eed41 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
5099807f335ce4f783f0578bef7278fffad30b07 net: pse-pd: fix out-of-bounds bitmap access in pse_isr() on 32-bit
759a32900b6f3db3d0f34a3b61123742723b50b4 net: enetc: correct the command BD ring consumer index
3cade698881eb238f88cbbfec82acc2110440a3f net: enetc: fix NTMP DMA use-after-free issue
d2dced26bc6a188534957e82a9a8e0a25ce81549 Merge branch 'net-enetc-fix-command-bd-ring-issues'
080f22f5d30233faf3d83be3098f35b8be9b7a00 vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
a3f77afbf67d5ddbc8938fd5627a11221d8a3368 vsock/test: fix MSG_PEEK handling in recv_buf()
2a2675ef619010912a5826297cd3cab00d7dc697 vsock/test: add MSG_PEEK after partial recv test
946e99146597558c7447ac4d1e598fcb1695489b Merge branch 'vsock-virtio-fix-msg_peek-calculation-on-bytes-to-copy'
82c21069028c5db3463f851ae8ac9cc2e38a3827 selftests: net: add missing CMAC to tcp_ao config
c4d3fc5844d685441befd0caaab648321013cdfd smb: client: fix dir separator in SMB1 UNIX mounts
e5fd34ab8dff6c5bd4f2e9ee4f3945b79e511068 selftests: ovpn: add nftables config dependencies for test-mark
c409da0fe15e2b2aae7f93edbab977e23117ce4d selftests: ovpn: fail notification check on mismatch
222e7f8d1ca3aaebe7588a79bf64d9820813785c selftests: ovpn: flatten slurped notification JSON before filtering
7c29665a3a3cce1b0e9d6b96054eef64bfc4cebd selftests: ovpn: add prefix to helpers and shared variables
1be93bb979ab02554541b04406e9e3a6a8e0ce9e selftests: ovpn: align command flow with TAP
6c9b1dc218fea8b15893953f5299b209f11fa0a8 selftests: ovpn: serialize YNL listener startup
6551300dc452ac16a855a83dbd1e74899542d3b3 smb: server: fix active_num_conn leak on transport allocation failure
d6a6aa81eac2c9bff66dc6e191179cb69a14426b ksmbd: validate response sizes in ipc_validate_msg()
d07b26f39246a82399661936dd0c853983cfade7 ksmbd: require minimum ACE size in smb_check_perm_dacl()
ce23158bfe584bd90d1918f279fdf9de57802012 smb: server: fix max_connections off-by-one in tcp accept path
3e4e2ea2a781018ed5d75f969e3e5606beb66e48 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
1baff47b81f94f9231c91236aa511420d0e266b9 ksmbd: fix use-after-free in smb2_open during durable reconnect
299f962c0b02d048fb45d248b4da493d03f3175d ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
30010c952077a1c89ecdd71fc4d574c75a8f5617 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
267bf3cf9a6f0ffb98b8afd983c1950e835f07c9 tcp: annotate data-races in tcp_get_info_chrono_stats()
21e92a38cfd891538598ba8f805e0165a820d532 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
829ba1f329cb7cbd56d599a6d225997fba66dc32 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
fd571afb05ebaeac5d8f09460a0640d4cf6755f8 tcp: annotate data-races around tp->snd_ssthresh
faa886ad3ce5fc8f5156493491fe189b2b726bc9 tcp: annotate data-races around tp->delivered and tp->delivered_ce
124199444de467767175a9004e1574dc42523e62 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
ee43e957ce2ec77b2ec47fef28f3c0df6ab01a31 tcp: annotate data-races around tp->bytes_sent
5efc7b9f7cbd43401f1af81d3d7f2be00f93390d tcp: annotate data-races around tp->bytes_retrans
a984705ca88b976bf1087978fd98b7f3993da88c tcp: annotate data-races around tp->dsack_dups
62585690e6b2a112c408fe25f142b246ac833c42 tcp: annotate data-races around tp->reord_seen
290b693ce7c9d48588d88b15a782a3efc6fa036b tcp: annotate data-races around tp->srtt_us
71c675358b711bbfd8528949249419dc2dfa4ce1 tcp: annotate data-races around tp->timeout_rehash
3a63b3d160560ef51e43fb4c880a5cde8078053c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
9e89b9d03a2d2e30dcca166d5af52f9a8eceab25 tcp: annotate data-races around tp->plb_rehash
f3a0e90d4deb6386b90a9d5233028259c441cbc1 Merge branch 'tcp-take-care-of-tcp_get_timestamping_opt_stats-races'
0916664f99381c0cecbf69d7951b2ca529b8fabb Merge tag 'ovpn-net-20260417' of https://github.com/OpenVPN/ovpn-net-next
885c5e57924dc040b23d0ad0d8388f0e35772159 ice: fix 'adjust' timer programming for E830 devices
05567e4052732d70c7ff9655217b3d14d25f639a ice: update PCS latency settings for E825 10G/25Gb modes
9aab1c3d7299285e2569cbc0ed5892d631a241b2 ice: fix double free in ice_sf_eth_activate() error path
1a303baa715e6b78d6a406aaf335f87ff35acfcd ice: fix double-free of tx_buf skb
55e74f9ea7fea3d3da1cb6d5cacdaf8cf0fe3516 ice: fix PHY config on media change with link-down-on-close
4a3a940059e98539de293a6e36e464094c2e875b ice: fix ICE_AQ_LINK_SPEED_M for 200G
7c72ec18c2a4111204c2e915f8e4f6d849ce9398 ice: fix race condition in TX timestamp ring cleanup
fa28351f970fa5138c7c5dedfe5dea480a0ee065 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
a24162f18825684ad04e3a5d0531f8a50d679347 i40e: don't advertise IFF_SUPP_NOFCS
496d9f91062fa07956702e0f234c5203f03a974d iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
aa3f7fe409350857c25d050482a2eef2cfd69b58 e1000e: Unroll PTP in probe error handling
dcf6d5e629db8f85bdea5c6c102f5bfd4b05bf44 Merge branch 'intel-wired-lan-driver-updates-2026-04-14-ice-i40e-iavf-idpf-e1000e'
f996edd7615e686ada141b7f3395025729ff8ccb ipv6: fix possible UAF in icmpv6_rcv()
8cff9dbe89d8bd44d9a5e631c9394dd3901ffd79 net: stmmac: Update default_an_inband before passing value to phylink_config
965dc93481d1b80d341bdd16c27b16fe197175ee af_unix: Drop all SCM attributes for SOCKMAP.
5c9fcac3c872224316714d0d8914d9af16c76a6d net: ks8851: Reinstate disabling of BHs around IRQ handler
22230e68b2cf1ab6b027be8cf1198164a949c4fa net: ks8851: Avoid excess softirq scheduling
0cf004ffb61cd32d140531c3a84afe975f9fc7ea sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
a13e942a03feea211c67a97bc6a57f82aa56e4b6 smb: client: compress: fix bad encoding on last LZ77 flag
90ea1d02f4031640dae6d6c18c45d9722c9b2243 cifs: update internal module version number
d891635322fbb49559ce9da4cad8643331600519 Merge tag 'i2c-host-7.1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
79fc229e8a471356ddfea225f42e02f4fb73c469 MAINTAINERS: add Rust I2C tree and update Igor Korotin's email
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
d6c19b31a3c1d519fabdcf0aa239e6b6109b9473 flow_dissector: do not dissect PPPoE PFC frames
cc1ff87bce1ccd38410ab10960f576dcd17db679 pppoe: drop PFC frames
d03fc81a57956248383efec99967d0ae627390a8 net/mlx5: Fix HCA caps leak on notifier init failure
2091c6aa0df6aba47deb5c8ab232b1cb60af3519 openvswitch: cap upcall PID array size and pre-size vport replies
b94769eb2f30e61e86cd8551c084c34134290d89 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
f6315295899415f1ddcf39f7c9cb46d25e2c6c6a hv_sock: Report EOF instead of -EIO for FIN
5638504a2aa9e1b9d72af9060df1a160cce2d379 gtp: disable BH before calling udp_tunnel_xmit_skb()
a663bac71a2f0b3ac6c373168ca57b2a6e6381aa net: mctp: fix don't require received header reserved bits to be zero
b336fdbb7103fb1484e1dcb6741151d4b5a41e35 netfilter: nft_osf: restrict it to ipv4
2195574dc6d9017d32ac346987e12659f931d932 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6e7066bdb481a87fe88c4fa563e348c03b2d373d netfilter: conntrack: remove sprintf usage
b6fe26f86a1649f84e057f3f15605b08eda15497 netfilter: xtables: restrict several matches to inet family
6eda0d771f94267f73f57c94630aa47e90957915 netfilter: nat: use kfree_rcu to release ops
67bf42cae41d847fd6e5749eb68278ca5d748b25 ipvs: fix MTU check for GSO packets in tunnel mode
f5ca450087c3baf3651055e7a6de92600f827af3 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
711987ba281fd806322a7cd244e98e2a81903114 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e76607442d5b73e1ba6768f501ef815bb58c2c0e slip: reject VJ receive packets on instances with no rstate array
4c1367a2d7aad643a6f87c6931b13cc1a25e8ca7 slip: bound decode() reads against the compressed packet length
db9e726525e45dbd713c07897a4d20bc18333ccc net: add address list snapshot and reconciliation infrastructure
3554b4345d855089ab7af5e3557f5dc3262d14c9 net: introduce ndo_set_rx_mode_async and netdev_rx_mode_work
a4c833278144917982510ca43a3438155756122a net: cache snapshot entries for ndo_set_rx_mode_async
7ef83bf1712b5c441a21d5df844202433f6b0b05 net: move promiscuity handling into netdev_rx_mode_work
60dd9781e9b890fa4de3e8ab01f63f0fd4e332e7 fbnic: convert to ndo_set_rx_mode_async
5cf06fbdaf024f1b256dc4fc18f49f09ca26d16d mlx5: convert to ndo_set_rx_mode_async
f6c53cfa1217b651065cf6ff2173b2ce257f3a3f bnxt: convert to ndo_set_rx_mode_async
a453b5d9b3eda72dc93f0934194c2ebad4615e1f bnxt: use snapshot in bnxt_cfg_rx_mode
d071c15b43e9a58c1ee774ac94f2a635423371d4 iavf: convert to ndo_set_rx_mode_async
8a5df09e70c2260ad05125a6199229faf20f8671 netdevsim: convert to ndo_set_rx_mode_async
4d157e89bde4bec79c0aaf91347691310c4b2a11 dummy: convert to ndo_set_rx_mode_async
754b7e1169a7190760dd66cea026f1b4bd7acc54 netkit: convert to ndo_set_rx_mode_async
3cbd22938877e0c0c7c193a91d5a6d5149c39490 net: warn ops-locked drivers still using ndo_set_rx_mode
ee514cdb07b330b2a9012e5373d26959fbbc4f81 selftests: net: add team_bridge_macvlan rx_mode test
c4dde411bc366f568dbe33366253bbfea049e8ea selftests: net: use ip commands instead of teamd in team rx_mode test
edaa48dc2c071cf2ab0611ee504bbd4c544fc178 Merge branch 'net-sleepable-ndo_set_rx_mode'
d647f2545219754603b2064de948425cdfd93fba net: airoha: Fix PPE cpu port configuration for GDM2 loopback path
478ed6b7d2577439c610f91fa8759a4c878a4264 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
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
def036ef87f8641c1c525d5ae17438d7a1006491 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
cc92b479b6ed1d7d1a6eb13aba472badb836a832 ksmbd: Use AES-CMAC library for SMB3 signature calculation
c049ee14eb4343b69b6f7755563f961f5e153423 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b32c8db48212a34998c36d0bbc05b29d5c407ef5 ksmbd: destroy async_ida in ksmbd_conn_free()
bd0a1ca52b6da64b1a163f103b28b488b20497fe ksmbd: fix O(N^2) DoS in smb2_lock via unbounded LockCount
804054d19886ac6628883d82410f6ee42a818664 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
5d115fa84027e4b999c3d3c7b1294849cf35cdb2 ksmbd: fix CreateOptions sanitization clobbering the whole field
b0da97c034b6107d14e537e212d4ce8b22109a58 ksmbd: scope conn->binding slowpath to bound sessions only
5efb579e0d1ee02b85e3ce2da691c88c93111060 smb: server: stop sending fake security descriptors
a58c5af19ff0d6f44f6e9fe31e33a2c92223f77e smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
0a8cf165566ba55a39fd0f4de172119dd646d39a smb: client: validate the whole DACL before rewriting it in cifsacl
2757ad3e4b6f9e0fed4c7739594e702abc5cab21 smb: client: require a full NFS mode SID before reading mode bits
17d912d54f23058b0d21ccf85e785b9601dc6959 smb: client: fix (remove) drop_dir_cache module parameter
a55a60886e612bedb0e9a402ba0dca544c4c6a51 smb: client: scope end_of_dacl to CIFS_DEBUG2 use in parse_dacl
4c221711b23745e2fb961ee517e9ed96ce76f9cb smb: client: compress: fix buffer overrun in lz77_compress()
20d4f9efe008be1b673f43d38d3d99fb1fd4cd68 smb: client: compress: fix counting in LZ77 match finding
fca46b0e68c5d4f37c1dffb854ab125f702fa9e9 smb: client: compress: increase LZ77_MATCH_MAX_DIST
4460e9c68d1a8d1bd5b892c01f10f2cd06b1fd8b smb: client: compress: LZ77 optimizations
71179a5ee916d6168bdf71e3533f71c36e5ab32c smb: client: compress: add code docs to lz77.c
44ccf4162adc8a33520112be598a6fba5b318e51 smb: common: add SMB3_COMPRESS_MAX_ALGS
3a4580e71371dc5d323ac1fb4af80316838aca14 smb: client: Use AES-CMAC library for SMB3 signature calculation
4c1c07820a0e4d82076be254814ff84ce0aae212 smb: client: Remove obsolete cmac(aes) allocation
dd1c537beca3b60a66783377fd03d60a5a409efe smb: client: Make generate_key() return void
a83307f34e0bd9b0e595b1074dc8fbcc1b7f3172 smb: client: Drop 'allocate_crypto' arg from smb*_calc_signature()
1249c01aa42160e40bc765ba5a3cde751491ff0a smb: smbdirect: move fs/smb/common/smbdirect/ to fs/smb/smbdirect/
429e6c7f90d12a8551b3eaa9faca7cfaefd99b1d Merge tag 'input-for-v7.1-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df7bf834a135e1f5bcbeecbec07605fa5d92f0bd Merge tag 'vfio-v7.1-rc1-pt2' of https://github.com/awilliam/linux-vfio
3bfcf396081ace536733b454ff128d53116581e5 net: validate skb->napi_id in RX tracepoints
2c054e17d9d41f1020376806c7f750834ced4dc5 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
645d044d7e5c99079ff2b134bd35d3301be2ec79 docs: maintainer-netdev: fix typo in "targeting"
70d7c905a07ae8415b955569620bf2bf77423553 bnge: fix initial HWRM sequence
c6b34add67a5402f53359580956b5c318965a893 bnge: remove unsupported backing store type
0db1688072218bfbbfc0bbdee48bc7820da9e3cd Merge branch 'bnge-fixes'
7c9b012d6367a335f1e91da28401a7c612305a46 sctp: fix sockets_allocated imbalance after sk_clone()
ade67d5f588832c7ba131aadd4215a94ce0a15c8 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
c88eb7e8d8397a8c1db59c425332c5a30b2a1682 net/rds: zero per-item info buffer before handing it to visitors
c0a575a801a2040eb1e0db54b488f8c548c8458a ice: fix timestamp interrupt configuration for E825C
3ec46e157c7fa420c77dfc23f7030e61f2f3fd55 ice: perform PHY soft reset for E825C ports at initialization
359dc1d41358c88955eeff1b75aee55da7a415d3 ice: fix ready bitmap check for non-E822 devices
1f75dbc53f68f0fb2acd99f92315e426a3d0b446 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
9d146a5d10685ab19e15bbedc5107c5b94d45ebe Merge branch 'intel-wired-lan-driver-updates-2026-04-20-ice'
a6edf2cd4156b71e07258876b7626692e158f7e8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5154561d9b119f781249f8e845fecf059b38b483 net/sched: sch_pie: annotate data-races in pie_dump_stats()
bbfaa73ea6871db03dc05d7f05f00557a8981f25 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a8f5192809caf636d05ba47c144f282cfd0e3839 net/sched: sch_red: annotate data-races in red_dump_stats()
1ada03fdef82d3d7d2edb9dcd3acc91917675e48 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
f329924bb49458c65297f1361f545816a5b90998 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
3309965fe44c00fd65af7cef5016e9e782c021a7 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
084a39af974b137ff7cc4223285e2c144afc1ddc Merge branch 'net-airoha-fix-airoha_qdma_cleanup_tx_queue-processing'
dd5dc1917473f398949b95f6b77c60d4d8eb1d97 Merge tag 'amlogic-fixes-v7.1-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/late2
0c078021d3861966614d5e594ee03587f0c9e74d net: dsa: realtek: rtl8365mb: fix mode mask calculation
5a5db99c344810d8b4612873a8a4153bebf5776f Merge tag 'nf-26-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fc69decc811b155a0ed8eef17ee940f28c4f6dbc 8021q: use RCU for egress QoS mappings
7dddc74af369478ba7f9bc136d0fc1dc4570cb66 8021q: delete cleared egress QoS mappings
379050947a1828826ad7ea50c95245a56929b35a net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
4b91cb65789b794bfc8d50554b8994f8e0f16309 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
063571ab9f80bed51e5ebf888b949827348f2b92 Merge branch 'net-airoha-fix-null-pointer-derefrences-in-airoha_qdma_cleanup'
7079c8c13f2d33992bc846240517d88f4ab07781 netconsole: avoid out-of-bounds access on empty string in trim_newline()
cb4a90744bcd1adf12f0d0c7c4f0dd2647444ec5 net: mana: Init link_change_work before potential error paths in probe
6e8bc03349fe4f09567fa76235abf52bdaf83082 net: mana: Init gf_stats_work before potential error paths in probe
50271d7ec95144d26808025b508f463780517d3c net: mana: Guard mana_remove against double invocation
a7fdaf069bd031fcc234581fa6a580be11bf2175 net: mana: Don't overwrite port probe error with add_adev result
65267c9c4f28199985505977bc2c628c82fc50ef net: mana: Fix EQ leak in mana_remove on NULL port
42ea37b07742dc2d70aba6da13e104b911db0c8a Merge branch 'net-mana-fix-probe-remove-error-path-bugs'
1cb36e252211506f51095fe7ced8286cc77b4c80 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
fcf04b14334641f4b0b8647824480935e9416d52 mptcp: sync the msk->sndbuf at accept() time
d0576eb8508e68b950ee9d2820116a6fc205fd07 selftests: mptcp: add a check for sndbuf of S/C
d40831b016b4986e70d20d0ad14e6a0c62318986 Merge branch 'mptcp-sync-the-msk-sndbuf-at-accept-time'
8841842cc9be68e0f670323e697c9b3214831d6a Merge tag 'pwm/fixes-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
507bd4b66c85d5b65696150cc16d31ac0b2ab151 Merge tag 'soc-late-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bc06da858ef17cfe94b49efc0d9713727012835 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
3d1f20727a635811f6b77801a7b57b8995268abd hv_sock: Return -EIO for malformed/short packets
5a8db80f721deee8e916c2cfdee78decda02ce4f net/smc: avoid early lgr access in smc_clc_wait_msg
4078c5611d7585548b249377ebd60c272e410490 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
42726ec644cbdde0035c3e0417fee8ed9547e120 tcp: send a challenge ACK on SEG.ACK > SND.NXT
cf94b3c0f052c2674328b330309604af2dedd3a0 selftests/net: packetdrill: cover RFC 5961 5.2 challenge ACK on both edges
7ebc650474bad55573eebe16854ed935ab262350 Merge branch 'tcp-symmetric-challenge-ack-for-seg-ack-snd-nxt'
45dcf5e28813954da4150e7260ccb61e95856176 Merge tag 'pcmcia-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
67bf002a2d7387a6312138210d0bd06e3cf4879b ipv4: icmp: validate reply type before using icmp_pointers
864ba40c80edae2b98f47d46f2c39399126aa3d6 llc: Return -EINPROGRESS from llc_ui_connect()
d293ca716e7d5dffdaecaf6b9b2f857a33dc3d3a tipc: fix double-free in tipc_buf_append()
076b8cad77aa96557719fb5effe8703bfb64df00 ipv6: Cap TLV scan in ip6_tnl_parse_tlv_enc_lim
e08a9fac5cf8c3fecf4755e7e3ac059f78b8f83d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
3864c6ba1e041bc75342353a70fa2a2c6f909923 tcp: call sk_data_ready() after listener migration
c01cfc4886752c86f6d48c58f7b103a01b0caeca selftests/bpf: check epoll readiness during reuseport migration
07811361a3d0c59e741a02c8d4613258044a8750 Merge branch 'tcp-fix-listener-wakeup-after-reuseport-migration'
beca8264d502bbe8509141432c73ab7a816a4076 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-video'
c263f644add3d6ad81f9d62a99284fde408f0caa net: txgbe: fix firmware version check
7256eb3e0909fd77902d6d6ff086fd430cff3a58 m68k: mvme147: Make me the maintainer
8141a2dc70080eda1aedc0389ed2db2b292af5bd net: rds: fix MR cleanup on copy error
9c59b464517c6ef0302ffa7d993a979a4cb50bf7 Merge tag 'acpi-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
34f61a07e0cdefaecd3ec03bb5fb22215643678f rxrpc: Fix memory leaks in rxkad_verify_response()
def304aae2edf321d2671fd6ca766a93c21f877e rxrpc: Fix rxkad crypto unalignment handling
1f2740150f904bfa60e4bad74d65add3ccb5e7f8 rxrpc: Fix potential UAF after skb_unshare() failure
24481a7f573305706054c59e275371f8d0fe919f rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
6929350080f4da292d111a3b33e53138fee51cec rxgk: Fix potential integer overflow in length check
ac33733b10b484d666f97688561670afd5861383 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
27ae4bcf4df480eb7588e01de8f3c4fb74b11d30 Merge branch 'rxrpc-miscellaneous-fixes'
55b2984c96c37f909bbfe8851f13152693951382 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
0422e7a4883f25101903f3e8105c0808aa5f4ce9 rxrpc: Fix re-decryption of RESPONSE packets
3476c8bb960f48e49355d6f93fb7673211e0163f rxrpc: Fix error handling in rxgk_extract_token()
5e6391da4539c35422c0df1d1d2d9a9bb97cd736 Merge branch 'rxrpc-miscellaneous-fixes'
c03ce4173c7bffe1e7477f905a09b015d4000d3c fs: aio: set VMA_DONTCOPY_BIT in mmap to fix NULL-pointer-dereference error
6689f01d6740cf358932b3e97ee968c6099800d9 writeback: Fix use after free in inode_switch_wbs_work_fn()
51a8de6c50bf947c8f534cd73da4c8f0a13e7bed fuse: reject oversized dirents in page cache
3adf7ae18bf42601246031002287c103a27df307 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
43eb354ecb471426e97b0ce6a0c922ec20f82027 nstree: fix func. parameter kernel-doc warnings
9a466382c5e1ab706e155914e5532c80c2f3f76c fs: Handle multiply claimed blocks more gracefully with mmb
3d9fd0abc94d8cd430cc7cd7d37ce5e5aae2cd2b eventpoll: use hlist_is_singular_node() in __ep_remove()
0f7bdfd413000985de09fc39eb9efa1e091a3ce0 eventpoll: split __ep_remove()
e9e5cd40d7c403e19f21d0f7b8b8ba3a76b58330 eventpoll: kill __ep_remove()
0feaf644f7180c4a91b6b405a881afbfd958f1cf eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
0bade234723e40e4937be912e105785d6a51464e eventpoll: rename ep_remove_safe() back to ep_remove()
86e87059e6d1fd5115a31949726450ed03c1073b eventpoll: move epi_fget() up
a6dc643c69311677c574a0f17a3f4d66a5f3744b eventpoll: fix ep_remove struct eventpoll / struct file UAF
d30deeb8b0cf6259785c1fb79b87905d281b0a5a eventpoll: move f_lock acquisition into ep_remove_file()
33e92e9ecf48c08cb4807e9a36f9eb01619c1a1e eventpoll: refresh eventpoll_release() fast-path comment
3a4551ea9c042502019b1d8a986e962cb9015366 eventpoll: drop dead bool return from ep_remove_epi()
07422c948f4bdf15567a129a0983f7c12e57ba8e eventpoll: drop vestigial epi->dying flag
ac8777cc36224b4705d2c6efb10c56135d479b21 Merge patch series "eventpoll: fix ep_remove() UAF and follow-up cleanup"
5fb4fde3b287fdd9097c53fee7126c2f74698073 Merge tag 'xtensa-20260422' of https://github.com/jcmvbkbc/linux-xtensa
e8df5a0c0d041588e7f02781822d637d226cdbe8 Merge tag 'i2c-for-7.1-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e728258debd553c95d2e70f9cd97c9fde27c7130 Merge tag 'net-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d0ed69f3e380276e7ab36f1a3f19702c5e993915 Merge tag 'v7.1-rc1-part3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
bd1886d6e4ca6b84041d17ba6e11d0f85f7ee1a4 Merge tag 'v7.1-rc-part2-ksmbd-fixes' of git://git.samba.org/ksmbd
dd6c438c3e64a5ff0b5d7e78f7f9be547803ef1b Merge tag 'vfs-7.1-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
095fc0098bd09575aa78e97fb9577d26078cbe9f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7bf45fd9f581fd666bdc83cec2a8be835ac3995 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7153215361741948324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c3f2b25601-f3994dd51248.txt

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
a413a26a0ee935fa59cbfb3ba289e345baf6ce79 xtensa: ISS: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)
7a3595dfffb84f7ff3d8e2800b271d02d2933d04 xtensa: xt2000: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)
89355b05356d055fc5a7bc0fdffd44cb4a53f477 xtensa: xtfpga: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)
37e89761380b5e65dccf3f0e5fa494f2514a08a2 dt-bindings: input: touchscreen: sitronix,st1232: Add wakeup-source
6d4b67a2a76a4ff2393fe88119ae4332821b82b4 Input: mpr121 - drop redundant wakeup handling
0421ccdfad0d92713a812a5aeb7d07b0ea7213c8 Merge tag 'v7.0-rc3' into next
e732b2ac0a18b64369c0def65b6214f6748d0d73 Input: hgpk - remove protocol support
3873f16d4936690ddd7b35231fa5c712a3c63a54 Input: psmouse - replace flush_workqueue() with disable_delayed_work_sync()
d4904a3d7159b342d45de8495046d33d1c18998e Input: alps - use standard workqueue when registering supplemental device
beb2b0a26c3a1021421e8db40154c3b6687b6621 Input: psmouse - remove dedicated kpsmoused workqueue
edb7efa767da8bb82d724b85178be251ec4e060e dt-bindings: arm64: add Marvell 7k COMe boards
aa5903b47d4bc0e7d1fb76941731cbda32ef9cbc xtensa: uapi: Reuse asm-generic ucontext.h
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
d98f6fcec6f1ab9e47617c579b50457d4cbfb0ac i2c: pxa: handle 'Early Bus Busy' condition on Armada 3700
60c8a400fbef3592b8d718dc49f92914a9c8d762 dt-bindings: i2c: cnxt,cx92755-i2c: Convert to DT schema
faed986de5250e1cd1296e82d1fcb4c03997e02a i2c: mediatek: add bus regulator control for power saving
9c0acc169ac71535477caedea8315f7041c5f07c ACPI: scan: Use acpi_dev_put() in object add error paths
02c78abe1b373e141fb40bcf50dd5ae291161224 MAINTAINERS: adjust file entry in NVIDIA GHES HANDLER
fbd5d52ebf49595975e24e14e57632d580738091 ACPI: add acpi_get_cpu_uid() stub helper
ad7997f5a01af6f711fe6b6a2df578b964109d49 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
61b00c0ad209a712e0c8c83a6c998158155c9673 ACPI: video: Move Lenovo Legion S7 15ACH6 quirk to the right section
5d087c485b6ecf200a9ebb2a032bf8571d330250 pwm: stm32: Fix rounding issue for requests with inverted polarity
4510d140524ca7d6e772db962e013f26f09a63b1 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
fa92a77b0ed4d5f11a71665a232ac5a54a4b055d macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
df4601653201de21b487c3e7fffd464790cab808 net: bridge: use a stable FDB dst snapshot in RCU readers
f9e40664706927d7ae22a448a3383e23c38a4c0b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
29c95185ba32b621fbc3800fb86e7dc3edf5c2be nexthop: fix IPv6 route referencing IPv4 nexthop
104f082f5ed6d19c5d85ca905ccd4e4d01aef66e selftests: fib_nexthops: test stale has_v4 on nexthop replace
52bcb57a4e8a0865a76c587c2451906342ae1b2d vsock/virtio: fix accept queue count leak on transport mismatch
f3206328bb52c2787197d80d7cbd687946047d5f net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
1e9e7fd839b7f22b46762059c6f3e576b3e6e179 net: mdio: MDIO_PIC64HPSC should depend on ARCH_MICROCHIP
105425b1969c5affe532713cfac1c0b320d7ac2b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0f99e0c3e19badaf3fdced0d3feba623e59eed41 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
5099807f335ce4f783f0578bef7278fffad30b07 net: pse-pd: fix out-of-bounds bitmap access in pse_isr() on 32-bit
759a32900b6f3db3d0f34a3b61123742723b50b4 net: enetc: correct the command BD ring consumer index
3cade698881eb238f88cbbfec82acc2110440a3f net: enetc: fix NTMP DMA use-after-free issue
d2dced26bc6a188534957e82a9a8e0a25ce81549 Merge branch 'net-enetc-fix-command-bd-ring-issues'
080f22f5d30233faf3d83be3098f35b8be9b7a00 vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
a3f77afbf67d5ddbc8938fd5627a11221d8a3368 vsock/test: fix MSG_PEEK handling in recv_buf()
2a2675ef619010912a5826297cd3cab00d7dc697 vsock/test: add MSG_PEEK after partial recv test
946e99146597558c7447ac4d1e598fcb1695489b Merge branch 'vsock-virtio-fix-msg_peek-calculation-on-bytes-to-copy'
82c21069028c5db3463f851ae8ac9cc2e38a3827 selftests: net: add missing CMAC to tcp_ao config
e5fd34ab8dff6c5bd4f2e9ee4f3945b79e511068 selftests: ovpn: add nftables config dependencies for test-mark
c409da0fe15e2b2aae7f93edbab977e23117ce4d selftests: ovpn: fail notification check on mismatch
222e7f8d1ca3aaebe7588a79bf64d9820813785c selftests: ovpn: flatten slurped notification JSON before filtering
7c29665a3a3cce1b0e9d6b96054eef64bfc4cebd selftests: ovpn: add prefix to helpers and shared variables
1be93bb979ab02554541b04406e9e3a6a8e0ce9e selftests: ovpn: align command flow with TAP
6c9b1dc218fea8b15893953f5299b209f11fa0a8 selftests: ovpn: serialize YNL listener startup
267bf3cf9a6f0ffb98b8afd983c1950e835f07c9 tcp: annotate data-races in tcp_get_info_chrono_stats()
21e92a38cfd891538598ba8f805e0165a820d532 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
829ba1f329cb7cbd56d599a6d225997fba66dc32 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
fd571afb05ebaeac5d8f09460a0640d4cf6755f8 tcp: annotate data-races around tp->snd_ssthresh
faa886ad3ce5fc8f5156493491fe189b2b726bc9 tcp: annotate data-races around tp->delivered and tp->delivered_ce
124199444de467767175a9004e1574dc42523e62 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
ee43e957ce2ec77b2ec47fef28f3c0df6ab01a31 tcp: annotate data-races around tp->bytes_sent
5efc7b9f7cbd43401f1af81d3d7f2be00f93390d tcp: annotate data-races around tp->bytes_retrans
a984705ca88b976bf1087978fd98b7f3993da88c tcp: annotate data-races around tp->dsack_dups
62585690e6b2a112c408fe25f142b246ac833c42 tcp: annotate data-races around tp->reord_seen
290b693ce7c9d48588d88b15a782a3efc6fa036b tcp: annotate data-races around tp->srtt_us
71c675358b711bbfd8528949249419dc2dfa4ce1 tcp: annotate data-races around tp->timeout_rehash
3a63b3d160560ef51e43fb4c880a5cde8078053c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
9e89b9d03a2d2e30dcca166d5af52f9a8eceab25 tcp: annotate data-races around tp->plb_rehash
f3a0e90d4deb6386b90a9d5233028259c441cbc1 Merge branch 'tcp-take-care-of-tcp_get_timestamping_opt_stats-races'
0916664f99381c0cecbf69d7951b2ca529b8fabb Merge tag 'ovpn-net-20260417' of https://github.com/OpenVPN/ovpn-net-next
885c5e57924dc040b23d0ad0d8388f0e35772159 ice: fix 'adjust' timer programming for E830 devices
05567e4052732d70c7ff9655217b3d14d25f639a ice: update PCS latency settings for E825 10G/25Gb modes
9aab1c3d7299285e2569cbc0ed5892d631a241b2 ice: fix double free in ice_sf_eth_activate() error path
1a303baa715e6b78d6a406aaf335f87ff35acfcd ice: fix double-free of tx_buf skb
55e74f9ea7fea3d3da1cb6d5cacdaf8cf0fe3516 ice: fix PHY config on media change with link-down-on-close
4a3a940059e98539de293a6e36e464094c2e875b ice: fix ICE_AQ_LINK_SPEED_M for 200G
7c72ec18c2a4111204c2e915f8e4f6d849ce9398 ice: fix race condition in TX timestamp ring cleanup
fa28351f970fa5138c7c5dedfe5dea480a0ee065 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
a24162f18825684ad04e3a5d0531f8a50d679347 i40e: don't advertise IFF_SUPP_NOFCS
496d9f91062fa07956702e0f234c5203f03a974d iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
aa3f7fe409350857c25d050482a2eef2cfd69b58 e1000e: Unroll PTP in probe error handling
dcf6d5e629db8f85bdea5c6c102f5bfd4b05bf44 Merge branch 'intel-wired-lan-driver-updates-2026-04-14-ice-i40e-iavf-idpf-e1000e'
f996edd7615e686ada141b7f3395025729ff8ccb ipv6: fix possible UAF in icmpv6_rcv()
8cff9dbe89d8bd44d9a5e631c9394dd3901ffd79 net: stmmac: Update default_an_inband before passing value to phylink_config
965dc93481d1b80d341bdd16c27b16fe197175ee af_unix: Drop all SCM attributes for SOCKMAP.
5c9fcac3c872224316714d0d8914d9af16c76a6d net: ks8851: Reinstate disabling of BHs around IRQ handler
22230e68b2cf1ab6b027be8cf1198164a949c4fa net: ks8851: Avoid excess softirq scheduling
0cf004ffb61cd32d140531c3a84afe975f9fc7ea sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
d891635322fbb49559ce9da4cad8643331600519 Merge tag 'i2c-host-7.1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
79fc229e8a471356ddfea225f42e02f4fb73c469 MAINTAINERS: add Rust I2C tree and update Igor Korotin's email
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
d6c19b31a3c1d519fabdcf0aa239e6b6109b9473 flow_dissector: do not dissect PPPoE PFC frames
cc1ff87bce1ccd38410ab10960f576dcd17db679 pppoe: drop PFC frames
d03fc81a57956248383efec99967d0ae627390a8 net/mlx5: Fix HCA caps leak on notifier init failure
2091c6aa0df6aba47deb5c8ab232b1cb60af3519 openvswitch: cap upcall PID array size and pre-size vport replies
b94769eb2f30e61e86cd8551c084c34134290d89 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
f6315295899415f1ddcf39f7c9cb46d25e2c6c6a hv_sock: Report EOF instead of -EIO for FIN
5638504a2aa9e1b9d72af9060df1a160cce2d379 gtp: disable BH before calling udp_tunnel_xmit_skb()
a663bac71a2f0b3ac6c373168ca57b2a6e6381aa net: mctp: fix don't require received header reserved bits to be zero
b336fdbb7103fb1484e1dcb6741151d4b5a41e35 netfilter: nft_osf: restrict it to ipv4
2195574dc6d9017d32ac346987e12659f931d932 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6e7066bdb481a87fe88c4fa563e348c03b2d373d netfilter: conntrack: remove sprintf usage
b6fe26f86a1649f84e057f3f15605b08eda15497 netfilter: xtables: restrict several matches to inet family
6eda0d771f94267f73f57c94630aa47e90957915 netfilter: nat: use kfree_rcu to release ops
67bf42cae41d847fd6e5749eb68278ca5d748b25 ipvs: fix MTU check for GSO packets in tunnel mode
f5ca450087c3baf3651055e7a6de92600f827af3 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
711987ba281fd806322a7cd244e98e2a81903114 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e76607442d5b73e1ba6768f501ef815bb58c2c0e slip: reject VJ receive packets on instances with no rstate array
4c1367a2d7aad643a6f87c6931b13cc1a25e8ca7 slip: bound decode() reads against the compressed packet length
db9e726525e45dbd713c07897a4d20bc18333ccc net: add address list snapshot and reconciliation infrastructure
3554b4345d855089ab7af5e3557f5dc3262d14c9 net: introduce ndo_set_rx_mode_async and netdev_rx_mode_work
a4c833278144917982510ca43a3438155756122a net: cache snapshot entries for ndo_set_rx_mode_async
7ef83bf1712b5c441a21d5df844202433f6b0b05 net: move promiscuity handling into netdev_rx_mode_work
60dd9781e9b890fa4de3e8ab01f63f0fd4e332e7 fbnic: convert to ndo_set_rx_mode_async
5cf06fbdaf024f1b256dc4fc18f49f09ca26d16d mlx5: convert to ndo_set_rx_mode_async
f6c53cfa1217b651065cf6ff2173b2ce257f3a3f bnxt: convert to ndo_set_rx_mode_async
a453b5d9b3eda72dc93f0934194c2ebad4615e1f bnxt: use snapshot in bnxt_cfg_rx_mode
d071c15b43e9a58c1ee774ac94f2a635423371d4 iavf: convert to ndo_set_rx_mode_async
8a5df09e70c2260ad05125a6199229faf20f8671 netdevsim: convert to ndo_set_rx_mode_async
4d157e89bde4bec79c0aaf91347691310c4b2a11 dummy: convert to ndo_set_rx_mode_async
754b7e1169a7190760dd66cea026f1b4bd7acc54 netkit: convert to ndo_set_rx_mode_async
3cbd22938877e0c0c7c193a91d5a6d5149c39490 net: warn ops-locked drivers still using ndo_set_rx_mode
ee514cdb07b330b2a9012e5373d26959fbbc4f81 selftests: net: add team_bridge_macvlan rx_mode test
c4dde411bc366f568dbe33366253bbfea049e8ea selftests: net: use ip commands instead of teamd in team rx_mode test
edaa48dc2c071cf2ab0611ee504bbd4c544fc178 Merge branch 'net-sleepable-ndo_set_rx_mode'
d647f2545219754603b2064de948425cdfd93fba net: airoha: Fix PPE cpu port configuration for GDM2 loopback path
478ed6b7d2577439c610f91fa8759a4c878a4264 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
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
3bfcf396081ace536733b454ff128d53116581e5 net: validate skb->napi_id in RX tracepoints
2c054e17d9d41f1020376806c7f750834ced4dc5 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
645d044d7e5c99079ff2b134bd35d3301be2ec79 docs: maintainer-netdev: fix typo in "targeting"
70d7c905a07ae8415b955569620bf2bf77423553 bnge: fix initial HWRM sequence
c6b34add67a5402f53359580956b5c318965a893 bnge: remove unsupported backing store type
0db1688072218bfbbfc0bbdee48bc7820da9e3cd Merge branch 'bnge-fixes'
7c9b012d6367a335f1e91da28401a7c612305a46 sctp: fix sockets_allocated imbalance after sk_clone()
ade67d5f588832c7ba131aadd4215a94ce0a15c8 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
c88eb7e8d8397a8c1db59c425332c5a30b2a1682 net/rds: zero per-item info buffer before handing it to visitors
c0a575a801a2040eb1e0db54b488f8c548c8458a ice: fix timestamp interrupt configuration for E825C
3ec46e157c7fa420c77dfc23f7030e61f2f3fd55 ice: perform PHY soft reset for E825C ports at initialization
359dc1d41358c88955eeff1b75aee55da7a415d3 ice: fix ready bitmap check for non-E822 devices
1f75dbc53f68f0fb2acd99f92315e426a3d0b446 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
9d146a5d10685ab19e15bbedc5107c5b94d45ebe Merge branch 'intel-wired-lan-driver-updates-2026-04-20-ice'
a6edf2cd4156b71e07258876b7626692e158f7e8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5154561d9b119f781249f8e845fecf059b38b483 net/sched: sch_pie: annotate data-races in pie_dump_stats()
bbfaa73ea6871db03dc05d7f05f00557a8981f25 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a8f5192809caf636d05ba47c144f282cfd0e3839 net/sched: sch_red: annotate data-races in red_dump_stats()
1ada03fdef82d3d7d2edb9dcd3acc91917675e48 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
f329924bb49458c65297f1361f545816a5b90998 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
3309965fe44c00fd65af7cef5016e9e782c021a7 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
084a39af974b137ff7cc4223285e2c144afc1ddc Merge branch 'net-airoha-fix-airoha_qdma_cleanup_tx_queue-processing'
dd5dc1917473f398949b95f6b77c60d4d8eb1d97 Merge tag 'amlogic-fixes-v7.1-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/late2
0c078021d3861966614d5e594ee03587f0c9e74d net: dsa: realtek: rtl8365mb: fix mode mask calculation
5a5db99c344810d8b4612873a8a4153bebf5776f Merge tag 'nf-26-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fc69decc811b155a0ed8eef17ee940f28c4f6dbc 8021q: use RCU for egress QoS mappings
7dddc74af369478ba7f9bc136d0fc1dc4570cb66 8021q: delete cleared egress QoS mappings
379050947a1828826ad7ea50c95245a56929b35a net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
4b91cb65789b794bfc8d50554b8994f8e0f16309 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
063571ab9f80bed51e5ebf888b949827348f2b92 Merge branch 'net-airoha-fix-null-pointer-derefrences-in-airoha_qdma_cleanup'
7079c8c13f2d33992bc846240517d88f4ab07781 netconsole: avoid out-of-bounds access on empty string in trim_newline()
cb4a90744bcd1adf12f0d0c7c4f0dd2647444ec5 net: mana: Init link_change_work before potential error paths in probe
6e8bc03349fe4f09567fa76235abf52bdaf83082 net: mana: Init gf_stats_work before potential error paths in probe
50271d7ec95144d26808025b508f463780517d3c net: mana: Guard mana_remove against double invocation
a7fdaf069bd031fcc234581fa6a580be11bf2175 net: mana: Don't overwrite port probe error with add_adev result
65267c9c4f28199985505977bc2c628c82fc50ef net: mana: Fix EQ leak in mana_remove on NULL port
42ea37b07742dc2d70aba6da13e104b911db0c8a Merge branch 'net-mana-fix-probe-remove-error-path-bugs'
1cb36e252211506f51095fe7ced8286cc77b4c80 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
fcf04b14334641f4b0b8647824480935e9416d52 mptcp: sync the msk->sndbuf at accept() time
d0576eb8508e68b950ee9d2820116a6fc205fd07 selftests: mptcp: add a check for sndbuf of S/C
d40831b016b4986e70d20d0ad14e6a0c62318986 Merge branch 'mptcp-sync-the-msk-sndbuf-at-accept-time'
dc0e16d2f56a6f8de32ebcd66f927f1767ff27e3 exfat: fix potential use-after-free in exfat_find_dir_entry()
8841842cc9be68e0f670323e697c9b3214831d6a Merge tag 'pwm/fixes-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
507bd4b66c85d5b65696150cc16d31ac0b2ab151 Merge tag 'soc-late-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bc06da858ef17cfe94b49efc0d9713727012835 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
3d1f20727a635811f6b77801a7b57b8995268abd hv_sock: Return -EIO for malformed/short packets
5a8db80f721deee8e916c2cfdee78decda02ce4f net/smc: avoid early lgr access in smc_clc_wait_msg
4078c5611d7585548b249377ebd60c272e410490 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
42726ec644cbdde0035c3e0417fee8ed9547e120 tcp: send a challenge ACK on SEG.ACK > SND.NXT
cf94b3c0f052c2674328b330309604af2dedd3a0 selftests/net: packetdrill: cover RFC 5961 5.2 challenge ACK on both edges
7ebc650474bad55573eebe16854ed935ab262350 Merge branch 'tcp-symmetric-challenge-ack-for-seg-ack-snd-nxt'
5a116edf6be714e9f1bffde7cddbb9a614a808e6 NFSD: Put cache get-reqs dump attrs under reply
45dcf5e28813954da4150e7260ccb61e95856176 Merge tag 'pcmcia-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
67bf002a2d7387a6312138210d0bd06e3cf4879b ipv4: icmp: validate reply type before using icmp_pointers
864ba40c80edae2b98f47d46f2c39399126aa3d6 llc: Return -EINPROGRESS from llc_ui_connect()
d293ca716e7d5dffdaecaf6b9b2f857a33dc3d3a tipc: fix double-free in tipc_buf_append()
076b8cad77aa96557719fb5effe8703bfb64df00 ipv6: Cap TLV scan in ip6_tnl_parse_tlv_enc_lim
e08a9fac5cf8c3fecf4755e7e3ac059f78b8f83d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
3864c6ba1e041bc75342353a70fa2a2c6f909923 tcp: call sk_data_ready() after listener migration
c01cfc4886752c86f6d48c58f7b103a01b0caeca selftests/bpf: check epoll readiness during reuseport migration
07811361a3d0c59e741a02c8d4613258044a8750 Merge branch 'tcp-fix-listener-wakeup-after-reuseport-migration'
beca8264d502bbe8509141432c73ab7a816a4076 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-video'
c263f644add3d6ad81f9d62a99284fde408f0caa net: txgbe: fix firmware version check
7256eb3e0909fd77902d6d6ff086fd430cff3a58 m68k: mvme147: Make me the maintainer
8141a2dc70080eda1aedc0389ed2db2b292af5bd net: rds: fix MR cleanup on copy error
9c59b464517c6ef0302ffa7d993a979a4cb50bf7 Merge tag 'acpi-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
34f61a07e0cdefaecd3ec03bb5fb22215643678f rxrpc: Fix memory leaks in rxkad_verify_response()
def304aae2edf321d2671fd6ca766a93c21f877e rxrpc: Fix rxkad crypto unalignment handling
1f2740150f904bfa60e4bad74d65add3ccb5e7f8 rxrpc: Fix potential UAF after skb_unshare() failure
24481a7f573305706054c59e275371f8d0fe919f rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
6929350080f4da292d111a3b33e53138fee51cec rxgk: Fix potential integer overflow in length check
ac33733b10b484d666f97688561670afd5861383 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
27ae4bcf4df480eb7588e01de8f3c4fb74b11d30 Merge branch 'rxrpc-miscellaneous-fixes'
55b2984c96c37f909bbfe8851f13152693951382 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
0422e7a4883f25101903f3e8105c0808aa5f4ce9 rxrpc: Fix re-decryption of RESPONSE packets
3476c8bb960f48e49355d6f93fb7673211e0163f rxrpc: Fix error handling in rxgk_extract_token()
5e6391da4539c35422c0df1d1d2d9a9bb97cd736 Merge branch 'rxrpc-miscellaneous-fixes'
c03ce4173c7bffe1e7477f905a09b015d4000d3c fs: aio: set VMA_DONTCOPY_BIT in mmap to fix NULL-pointer-dereference error
6689f01d6740cf358932b3e97ee968c6099800d9 writeback: Fix use after free in inode_switch_wbs_work_fn()
51a8de6c50bf947c8f534cd73da4c8f0a13e7bed fuse: reject oversized dirents in page cache
3adf7ae18bf42601246031002287c103a27df307 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
43eb354ecb471426e97b0ce6a0c922ec20f82027 nstree: fix func. parameter kernel-doc warnings
9a466382c5e1ab706e155914e5532c80c2f3f76c fs: Handle multiply claimed blocks more gracefully with mmb
3d9fd0abc94d8cd430cc7cd7d37ce5e5aae2cd2b eventpoll: use hlist_is_singular_node() in __ep_remove()
0f7bdfd413000985de09fc39eb9efa1e091a3ce0 eventpoll: split __ep_remove()
e9e5cd40d7c403e19f21d0f7b8b8ba3a76b58330 eventpoll: kill __ep_remove()
0feaf644f7180c4a91b6b405a881afbfd958f1cf eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
0bade234723e40e4937be912e105785d6a51464e eventpoll: rename ep_remove_safe() back to ep_remove()
86e87059e6d1fd5115a31949726450ed03c1073b eventpoll: move epi_fget() up
a6dc643c69311677c574a0f17a3f4d66a5f3744b eventpoll: fix ep_remove struct eventpoll / struct file UAF
d30deeb8b0cf6259785c1fb79b87905d281b0a5a eventpoll: move f_lock acquisition into ep_remove_file()
33e92e9ecf48c08cb4807e9a36f9eb01619c1a1e eventpoll: refresh eventpoll_release() fast-path comment
3a4551ea9c042502019b1d8a986e962cb9015366 eventpoll: drop dead bool return from ep_remove_epi()
07422c948f4bdf15567a129a0983f7c12e57ba8e eventpoll: drop vestigial epi->dying flag
ac8777cc36224b4705d2c6efb10c56135d479b21 Merge patch series "eventpoll: fix ep_remove() UAF and follow-up cleanup"
5fb4fde3b287fdd9097c53fee7126c2f74698073 Merge tag 'xtensa-20260422' of https://github.com/jcmvbkbc/linux-xtensa
e8df5a0c0d041588e7f02781822d637d226cdbe8 Merge tag 'i2c-for-7.1-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e728258debd553c95d2e70f9cd97c9fde27c7130 Merge tag 'net-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d0ed69f3e380276e7ab36f1a3f19702c5e993915 Merge tag 'v7.1-rc1-part3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
bd1886d6e4ca6b84041d17ba6e11d0f85f7ee1a4 Merge tag 'v7.1-rc-part2-ksmbd-fixes' of git://git.samba.org/ksmbd
dd6c438c3e64a5ff0b5d7e78f7f9be547803ef1b Merge tag 'vfs-7.1-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
095fc0098bd09575aa78e97fb9577d26078cbe9f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7bf45fd9f581fd666bdc83cec2a8be835ac3995 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0a033e2564826b7bd90ea946df7cd1930b2222af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c97f4fa0be25baa3331abd2263a518d53593c953 Merge branch 'master' of https://github.com/ceph/ceph-client.git
20d538742f77a7e4a75c3c57ab94e4636ef49878 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
449f0f387a9f5764b8ca07096d36a805a1ae6a2d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
854347e507248e9de6972a830572a313ff6ac7a0 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
48d04568e610da1b683aebcbd145eaf460ec3e73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
dc553ed42be98a6e7bfeef43edc357989b5f8b6c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
773ce467fd36550a471ade03e3d1c263783b84b4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
baf7bd18dde6a340df4e912c338c78c6e48e0a00 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
2bba8e1ce2abf213808bf3356481a6d3248b4cb0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0a23518dfd7c3f4349803a14cc881a9ef7fbc0d7 Merge branch '9p-next' of https://github.com/martinetd/linux
5034943f3bdb042e2fa28fa806639ecb42de1773 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f3994dd51248307da4f490b46ad9876487096336 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7153215361741948324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b03c18a94c5-64bccfd65f08.txt

e4cbff2debc02e71f2ce75e19377df5aef7f7ae5 arm64: dts: a7k: use phy handle
e171a891c2e5bae484eaed45c1c82f85f356c288 arm/arm64: dts: marvell: Drop unused .dtsi
38f09c97340cd23f976242e6cb1e7aa4c8ed28d0 arm64: dts: marvell: uDPU: add ethernet aliases
85c4b28fe8b6173d6bf129d99bc42913102e9a4b arm64: dts: marvell: armada-3720: drop 'marvell,xenon-emmc' properties
283822a64d6bd9aca55b5e2718bc63e9815b443d dt-bindings: arm64: add Marvell 7k COMe boards
b6453dd68e7329b2954ed9a3552095919889a4a9 arm64: dts: marvell: armada-37xx: align 'phy-names' of EHCI node with DT schema
98226a594f313442fcba38cefc1df0b6c1691c7e arm64: dts: marvell: armada-37xx: drop redundant status property
a413a26a0ee935fa59cbfb3ba289e345baf6ce79 xtensa: ISS: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)
7a3595dfffb84f7ff3d8e2800b271d02d2933d04 xtensa: xt2000: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)
89355b05356d055fc5a7bc0fdffd44cb4a53f477 xtensa: xtfpga: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)
aa5903b47d4bc0e7d1fb76941731cbda32ef9cbc xtensa: uapi: Reuse asm-generic ucontext.h
2ff6cc999a04bcb094b8cbba68a9251f03a5c876 arm64: dts: marvell: armada-37xx: drop 'marvell,usb-misc-reg' from USB host nodes
bfeaa6814bd3f9a1f6d525b3b35a03b9a0368961 PCMCIA: Fix garbled log messages for KERN_CONT
bfcde6240500d5f2bdf9632aef92ebefcf1decab pcmcia: Convert to use less arguments in pci_bus_for_each_resource()
b3c26ea81ccc522e77ed0b1707add61fc9206216 pcmcia: remove obsolete host controller drivers
0fef19844624f8bc07651b4d26088d8940affba3 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
00e6d608fe80b0f68c325cb46862f78e9a8ec768 arm64: dts: marvell: armada-37xx: swap PHYs' order in USB3 controller node
b04a4f8ff704febfb1a7d052ef2ad8adac1d9cfa mailmap: Update Sasha Finkelstein's email address
44d9ae042c58977e56459e0bc0db0af678214605 dt-bindings: Update Sasha Finkelstein's email address
c7ff53ef45b2f879576f7bbeb163828d04f5f491 arm64: dts: apple: Fix spelling error
d98f6fcec6f1ab9e47617c579b50457d4cbfb0ac i2c: pxa: handle 'Early Bus Busy' condition on Armada 3700
60c8a400fbef3592b8d718dc49f92914a9c8d762 dt-bindings: i2c: cnxt,cx92755-i2c: Convert to DT schema
faed986de5250e1cd1296e82d1fcb4c03997e02a i2c: mediatek: add bus regulator control for power saving
9c0acc169ac71535477caedea8315f7041c5f07c ACPI: scan: Use acpi_dev_put() in object add error paths
02c78abe1b373e141fb40bcf50dd5ae291161224 MAINTAINERS: adjust file entry in NVIDIA GHES HANDLER
fbd5d52ebf49595975e24e14e57632d580738091 ACPI: add acpi_get_cpu_uid() stub helper
ad7997f5a01af6f711fe6b6a2df578b964109d49 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
61b00c0ad209a712e0c8c83a6c998158155c9673 ACPI: video: Move Lenovo Legion S7 15ACH6 quirk to the right section
5d087c485b6ecf200a9ebb2a032bf8571d330250 pwm: stm32: Fix rounding issue for requests with inverted polarity
c4d3fc5844d685441befd0caaab648321013cdfd smb: client: fix dir separator in SMB1 UNIX mounts
6551300dc452ac16a855a83dbd1e74899542d3b3 smb: server: fix active_num_conn leak on transport allocation failure
d6a6aa81eac2c9bff66dc6e191179cb69a14426b ksmbd: validate response sizes in ipc_validate_msg()
d07b26f39246a82399661936dd0c853983cfade7 ksmbd: require minimum ACE size in smb_check_perm_dacl()
ce23158bfe584bd90d1918f279fdf9de57802012 smb: server: fix max_connections off-by-one in tcp accept path
3e4e2ea2a781018ed5d75f969e3e5606beb66e48 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
1baff47b81f94f9231c91236aa511420d0e266b9 ksmbd: fix use-after-free in smb2_open during durable reconnect
299f962c0b02d048fb45d248b4da493d03f3175d ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
30010c952077a1c89ecdd71fc4d574c75a8f5617 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
a13e942a03feea211c67a97bc6a57f82aa56e4b6 smb: client: compress: fix bad encoding on last LZ77 flag
90ea1d02f4031640dae6d6c18c45d9722c9b2243 cifs: update internal module version number
d891635322fbb49559ce9da4cad8643331600519 Merge tag 'i2c-host-7.1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
79fc229e8a471356ddfea225f42e02f4fb73c469 MAINTAINERS: add Rust I2C tree and update Igor Korotin's email
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
def036ef87f8641c1c525d5ae17438d7a1006491 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
cc92b479b6ed1d7d1a6eb13aba472badb836a832 ksmbd: Use AES-CMAC library for SMB3 signature calculation
c049ee14eb4343b69b6f7755563f961f5e153423 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b32c8db48212a34998c36d0bbc05b29d5c407ef5 ksmbd: destroy async_ida in ksmbd_conn_free()
bd0a1ca52b6da64b1a163f103b28b488b20497fe ksmbd: fix O(N^2) DoS in smb2_lock via unbounded LockCount
804054d19886ac6628883d82410f6ee42a818664 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
5d115fa84027e4b999c3d3c7b1294849cf35cdb2 ksmbd: fix CreateOptions sanitization clobbering the whole field
b0da97c034b6107d14e537e212d4ce8b22109a58 ksmbd: scope conn->binding slowpath to bound sessions only
5efb579e0d1ee02b85e3ce2da691c88c93111060 smb: server: stop sending fake security descriptors
a58c5af19ff0d6f44f6e9fe31e33a2c92223f77e smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
0a8cf165566ba55a39fd0f4de172119dd646d39a smb: client: validate the whole DACL before rewriting it in cifsacl
2757ad3e4b6f9e0fed4c7739594e702abc5cab21 smb: client: require a full NFS mode SID before reading mode bits
17d912d54f23058b0d21ccf85e785b9601dc6959 smb: client: fix (remove) drop_dir_cache module parameter
a55a60886e612bedb0e9a402ba0dca544c4c6a51 smb: client: scope end_of_dacl to CIFS_DEBUG2 use in parse_dacl
4c221711b23745e2fb961ee517e9ed96ce76f9cb smb: client: compress: fix buffer overrun in lz77_compress()
20d4f9efe008be1b673f43d38d3d99fb1fd4cd68 smb: client: compress: fix counting in LZ77 match finding
fca46b0e68c5d4f37c1dffb854ab125f702fa9e9 smb: client: compress: increase LZ77_MATCH_MAX_DIST
4460e9c68d1a8d1bd5b892c01f10f2cd06b1fd8b smb: client: compress: LZ77 optimizations
71179a5ee916d6168bdf71e3533f71c36e5ab32c smb: client: compress: add code docs to lz77.c
44ccf4162adc8a33520112be598a6fba5b318e51 smb: common: add SMB3_COMPRESS_MAX_ALGS
3a4580e71371dc5d323ac1fb4af80316838aca14 smb: client: Use AES-CMAC library for SMB3 signature calculation
4c1c07820a0e4d82076be254814ff84ce0aae212 smb: client: Remove obsolete cmac(aes) allocation
dd1c537beca3b60a66783377fd03d60a5a409efe smb: client: Make generate_key() return void
a83307f34e0bd9b0e595b1074dc8fbcc1b7f3172 smb: client: Drop 'allocate_crypto' arg from smb*_calc_signature()
1249c01aa42160e40bc765ba5a3cde751491ff0a smb: smbdirect: move fs/smb/common/smbdirect/ to fs/smb/smbdirect/
429e6c7f90d12a8551b3eaa9faca7cfaefd99b1d Merge tag 'input-for-v7.1-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df7bf834a135e1f5bcbeecbec07605fa5d92f0bd Merge tag 'vfio-v7.1-rc1-pt2' of https://github.com/awilliam/linux-vfio
dd5dc1917473f398949b95f6b77c60d4d8eb1d97 Merge tag 'amlogic-fixes-v7.1-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/late2
fcf04b14334641f4b0b8647824480935e9416d52 mptcp: sync the msk->sndbuf at accept() time
d0576eb8508e68b950ee9d2820116a6fc205fd07 selftests: mptcp: add a check for sndbuf of S/C
d40831b016b4986e70d20d0ad14e6a0c62318986 Merge branch 'mptcp-sync-the-msk-sndbuf-at-accept-time'
d13e855ee923c2ae78307bf6c354305f1406b9e2 Merge drm/drm-fixes into drm-misc-fixes
8841842cc9be68e0f670323e697c9b3214831d6a Merge tag 'pwm/fixes-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
507bd4b66c85d5b65696150cc16d31ac0b2ab151 Merge tag 'soc-late-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bc06da858ef17cfe94b49efc0d9713727012835 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
96fe420bebc159599fb8da1080e9ff207bdb650a Input: elan_i2c - add ic type 0x19
8f9d6cd6d3916add4c47a9dd1622e4fc057f877b Input: elan_i2c - increase device reset wait timeout after update FW
3d1f20727a635811f6b77801a7b57b8995268abd hv_sock: Return -EIO for malformed/short packets
5a8db80f721deee8e916c2cfdee78decda02ce4f net/smc: avoid early lgr access in smc_clc_wait_msg
4078c5611d7585548b249377ebd60c272e410490 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
42726ec644cbdde0035c3e0417fee8ed9547e120 tcp: send a challenge ACK on SEG.ACK > SND.NXT
cf94b3c0f052c2674328b330309604af2dedd3a0 selftests/net: packetdrill: cover RFC 5961 5.2 challenge ACK on both edges
7ebc650474bad55573eebe16854ed935ab262350 Merge branch 'tcp-symmetric-challenge-ack-for-seg-ack-snd-nxt'
45dcf5e28813954da4150e7260ccb61e95856176 Merge tag 'pcmcia-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
67bf002a2d7387a6312138210d0bd06e3cf4879b ipv4: icmp: validate reply type before using icmp_pointers
864ba40c80edae2b98f47d46f2c39399126aa3d6 llc: Return -EINPROGRESS from llc_ui_connect()
d293ca716e7d5dffdaecaf6b9b2f857a33dc3d3a tipc: fix double-free in tipc_buf_append()
076b8cad77aa96557719fb5effe8703bfb64df00 ipv6: Cap TLV scan in ip6_tnl_parse_tlv_enc_lim
e08a9fac5cf8c3fecf4755e7e3ac059f78b8f83d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
3864c6ba1e041bc75342353a70fa2a2c6f909923 tcp: call sk_data_ready() after listener migration
c01cfc4886752c86f6d48c58f7b103a01b0caeca selftests/bpf: check epoll readiness during reuseport migration
07811361a3d0c59e741a02c8d4613258044a8750 Merge branch 'tcp-fix-listener-wakeup-after-reuseport-migration'
beca8264d502bbe8509141432c73ab7a816a4076 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-video'
c263f644add3d6ad81f9d62a99284fde408f0caa net: txgbe: fix firmware version check
7256eb3e0909fd77902d6d6ff086fd430cff3a58 m68k: mvme147: Make me the maintainer
8141a2dc70080eda1aedc0389ed2db2b292af5bd net: rds: fix MR cleanup on copy error
9c59b464517c6ef0302ffa7d993a979a4cb50bf7 Merge tag 'acpi-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
34f61a07e0cdefaecd3ec03bb5fb22215643678f rxrpc: Fix memory leaks in rxkad_verify_response()
def304aae2edf321d2671fd6ca766a93c21f877e rxrpc: Fix rxkad crypto unalignment handling
1f2740150f904bfa60e4bad74d65add3ccb5e7f8 rxrpc: Fix potential UAF after skb_unshare() failure
24481a7f573305706054c59e275371f8d0fe919f rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
6929350080f4da292d111a3b33e53138fee51cec rxgk: Fix potential integer overflow in length check
ac33733b10b484d666f97688561670afd5861383 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
27ae4bcf4df480eb7588e01de8f3c4fb74b11d30 Merge branch 'rxrpc-miscellaneous-fixes'
74f11e81fce3c9a6464e9db7af310b17a33a222b vmalloc: fix buffer overflow in vrealloc_node_align()
5d58f30e010e57b6afa1cea75c2df763e0de4439 mailmap: update entry for Dan Carpenter
59b290cbb3a780d0f371e9a3b05823ce143c916f liveupdate: fix return value on session allocation failure
b3bc5ba8dc59a2e89afeebba39806571db9b6e28 kho: fix error handling in kho_add_subtree()
c073cc16d9ce58d6250bc4685c52531879afbc16 mm: start background writeback based on per-wb threshold for strictlimit BDIs
51b5c6333049b81ae3d12d1d509e42709966507b mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
b11e913f1159637e962d06bc7a8c1c82bae79942 MAINTAINERS: fix regex pattern in CORE MM category
2638c879e10828d43fff4eb4b1be814552a2f5b5 mm/hugetlb_cma: round up per_node before logging it
6f41548a27d00a2c97b85324118c9999dc64d5de MAINTAINERS: update Liam's email address
885b25a3e54008de89212d39131bca44cf271c38 MAINTAINERS, mailmap: update email address for Qi Zheng
f6f869d44e7273f53cc4dd90b7b19b8fbe892982 MAINTAINERS: update Li Wang's email address
c31431ac3e07bf6ff467f358e851b677e9dd1ab1 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
3823c1a5f89d22540abfffd34cf41c7b71eca99f mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
694e5d358f48555c2c812529dcb89255a23730fb mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
13fdb1736e1aef327db174875038c3f8bbde726a mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
c82dfe4bff3470f8d0b71a836c31aa36e1246967 lib: kunit_iov_iter: fix test fail on powerpc
0f6246b519d26bb5420dec6e29dac5b3f148720f device-dax: fix refcount leak in __devm_create_dev_dax() error path
db8de3e453bc48d4b22e700931afee824c16f81f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
55b2984c96c37f909bbfe8851f13152693951382 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
0422e7a4883f25101903f3e8105c0808aa5f4ce9 rxrpc: Fix re-decryption of RESPONSE packets
3476c8bb960f48e49355d6f93fb7673211e0163f rxrpc: Fix error handling in rxgk_extract_token()
5e6391da4539c35422c0df1d1d2d9a9bb97cd736 Merge branch 'rxrpc-miscellaneous-fixes'
c03ce4173c7bffe1e7477f905a09b015d4000d3c fs: aio: set VMA_DONTCOPY_BIT in mmap to fix NULL-pointer-dereference error
6689f01d6740cf358932b3e97ee968c6099800d9 writeback: Fix use after free in inode_switch_wbs_work_fn()
51a8de6c50bf947c8f534cd73da4c8f0a13e7bed fuse: reject oversized dirents in page cache
3adf7ae18bf42601246031002287c103a27df307 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
43eb354ecb471426e97b0ce6a0c922ec20f82027 nstree: fix func. parameter kernel-doc warnings
9a466382c5e1ab706e155914e5532c80c2f3f76c fs: Handle multiply claimed blocks more gracefully with mmb
3d9fd0abc94d8cd430cc7cd7d37ce5e5aae2cd2b eventpoll: use hlist_is_singular_node() in __ep_remove()
0f7bdfd413000985de09fc39eb9efa1e091a3ce0 eventpoll: split __ep_remove()
e9e5cd40d7c403e19f21d0f7b8b8ba3a76b58330 eventpoll: kill __ep_remove()
0feaf644f7180c4a91b6b405a881afbfd958f1cf eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
0bade234723e40e4937be912e105785d6a51464e eventpoll: rename ep_remove_safe() back to ep_remove()
86e87059e6d1fd5115a31949726450ed03c1073b eventpoll: move epi_fget() up
a6dc643c69311677c574a0f17a3f4d66a5f3744b eventpoll: fix ep_remove struct eventpoll / struct file UAF
d30deeb8b0cf6259785c1fb79b87905d281b0a5a eventpoll: move f_lock acquisition into ep_remove_file()
33e92e9ecf48c08cb4807e9a36f9eb01619c1a1e eventpoll: refresh eventpoll_release() fast-path comment
3a4551ea9c042502019b1d8a986e962cb9015366 eventpoll: drop dead bool return from ep_remove_epi()
07422c948f4bdf15567a129a0983f7c12e57ba8e eventpoll: drop vestigial epi->dying flag
ac8777cc36224b4705d2c6efb10c56135d479b21 Merge patch series "eventpoll: fix ep_remove() UAF and follow-up cleanup"
5fb4fde3b287fdd9097c53fee7126c2f74698073 Merge tag 'xtensa-20260422' of https://github.com/jcmvbkbc/linux-xtensa
e8df5a0c0d041588e7f02781822d637d226cdbe8 Merge tag 'i2c-for-7.1-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e728258debd553c95d2e70f9cd97c9fde27c7130 Merge tag 'net-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d0ed69f3e380276e7ab36f1a3f19702c5e993915 Merge tag 'v7.1-rc1-part3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
bd1886d6e4ca6b84041d17ba6e11d0f85f7ee1a4 Merge tag 'v7.1-rc-part2-ksmbd-fixes' of git://git.samba.org/ksmbd
dd6c438c3e64a5ff0b5d7e78f7f9be547803ef1b Merge tag 'vfs-7.1-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
375e4e33c18dfa05c5dfd5f3dfffeb29343dd4c7 bpf: Fix NULL pointer dereference in bpf_sk_storage_clone and diag paths
6451d58a355642b612f2bf948ad39108c998ac2a sockmap: Fix sk_psock_drop() race vs sock_map_{unhash,close,destroy}().
1081de1accb2b224516cca7071122c59532d0b22 bpf: Fix NULL pointer dereference in bpf_skb_fib_lookup()
56d0a0b38faa13836568d425f6ea806e27f3a69e Merge tag 'drm-misc-fixes-2026-04-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
afd218bb1dd8b4d2ba99a84cfa71524da6dbab35 mm/fake-numa: fix under-allocation detection in uniform split
095fc0098bd09575aa78e97fb9577d26078cbe9f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7bf45fd9f581fd666bdc83cec2a8be835ac3995 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
562d3c9838429a96780651ef36c18d749cc2e8cc Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11e94b474d6a4b70b21ae4afa81d93697f00e50e Merge branch 'fs-current' of linux-next
8f1a28d0a1b4887fc5833db8120a80905094d03f Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
64ff36b5b96895ed5c50eb32791d1758e4f832e1 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
59aa72d8288592471b4fd9e023b6a12c93ba9c96 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
08c8bf945378ba5efc783624d125992f18b01336 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
083c109fb170d5c4cce77b6a2e5944a9da717b50 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b8476fbea365b7b948d939333199230c3ccecf37 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1f8be6d4d7571ec86675e034ec39ee5b2372d160 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
12f73bf76545e5691b14464f6fc9c82eaaf939b3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
17669d2313769f2cb3f05a80eac15fd09d8e35b6 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
108101ff7e77b3c1eedbceb46f5eec6c7e6af892 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
23f6e2c28cfa47e96c64e6899090bced3f9077dc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8b74867356ae210c24baefbb49dd2f81a7002b8c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cc07eb89d0a604eba75d58aa1b6bf9afd48112ba Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
3dbc3aece4f7c192487363f8ec2bc1341aeae62e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
17b53237ca5e25bc6246c8dab4a4998f5e614f5e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
56dcd78f949be994b27dd7e55d5fe78dd12a6703 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
b9f6ac06ce1625f4cfa7feee6aabb170ffb6976a Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c6785bc6a1b081bdf950006c0daacf043ef2e82e Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
19c11634411be20f5556d3fcade1148fe93ae97a Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9f180ff3f8cb74145fa4ee929c7f5da84408ef86 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ee05dfc24de0bdb7f6e625e3a0636e9dd82f6755 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
791940d9227d9262b553821521f1944c05cefbee Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2d8d4c82097d14b9ea17bd43077d812e4938f7b4 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
64bccfd65f08d9205ea672869d18d4dd8c604612 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7153215361741948324==--
