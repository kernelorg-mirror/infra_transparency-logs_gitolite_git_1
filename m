Content-Type: multipart/mixed; boundary="===============0670462742203304687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Nov 2022 19:04:41 -0000
Message-Id: <166974868173.27515.3760602564278987056@gitolite.kernel.org>

--===============0670462742203304687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 76d73288e4ce63c43d1b5ebedd0a697fd4f77beb
    new: d320225693cf63fea901704d84831456c171ddfc
    log: revlist-76d73288e4ce-d320225693cf.txt
  - ref: refs/heads/queue/4.19
    old: 7cb9e24c8e0f85211aab64ceafcffcd923ccedbb
    new: 980d81b8b9916ad16799f28a72b22d1789fa3b67
    log: revlist-7cb9e24c8e0f-980d81b8b991.txt
  - ref: refs/heads/queue/4.9
    old: 324f5a0d9bd8e1a6f62d32cc778879596fadb98d
    new: 559c96b033bb6075d5b279d6a6f2816ca323b959
    log: revlist-324f5a0d9bd8-559c96b033bb.txt
  - ref: refs/heads/queue/5.10
    old: a97f3acb54f3d8bbc8fa6983a2a80a056272dadd
    new: ca5265fa88e54ac0ea4ce9e217ef8b481690d830
    log: revlist-a97f3acb54f3-ca5265fa88e5.txt
  - ref: refs/heads/queue/5.15
    old: 8176e274d2250adef7b006fe98fa5a1564472782
    new: cc37269c2172fc32e2823726bb25f8827ce4677c
    log: revlist-8176e274d225-cc37269c2172.txt
  - ref: refs/heads/queue/5.4
    old: cb2b5c64dc8bedc8a9defa6e43c4173d2240e9ae
    new: 49e7d405291b8e4db971bea702cb4c6a67855c77
    log: revlist-cb2b5c64dc8b-49e7d405291b.txt
  - ref: refs/heads/queue/6.0
    old: db06e3176f57d3a4ad63fc82a4962c982af6a64a
    new: 2119982000651338a1fd63089d1e374cab29ee23
    log: revlist-db06e3176f57-211998200065.txt

--===============0670462742203304687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d73288e4ce-d320225693cf.txt

a4b116dcf11760a71fa60386ebc2120ad080a56e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c6ba0924caaa122e021d75cd1037efe318a041d3 audit: fix undefined behavior in bit shift for AUDIT_BIT
ada5ca874e21471a4af6421ff2aba5cb8e6b5861 wifi: mac80211: Fix ack frame idr leak when mesh has no route
dea5070d3aaf9bc35def06e392c2de3f9a258768 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
cd1ec888e1fb16267b2d0f7e012fffc65fc1e702 MIPS: pic32: treat port as signed integer
0eb7e4b65dea1c01fcc6da48ebf205e4b0e211f6 af_key: Fix send_acquire race with pfkey_register
1c736007c9501245ea8034d2b2778fd54a5660f2 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
1922c3348d5028c77e84dd98267dd17c7fce9363 bus: sunxi-rsb: Support atomic transfers
b2b35dbfef9a1ff1e0bd99694dfd51319e33315c ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
789284f89eea3694b59e55bb90c4e68c772cff8a nfc/nci: fix race with opening and closing
d319c54a758f267a4e428a43a358de829ebb21b6 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ea5a16680fc3061606d66e9edd9bfd40dac98d40 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
79c533592aebbb4d7ef7bef2ccf2bee8b9716db9 ARM: mxs: fix memory leak in mxs_machine_init()
94177e5d3b3f5c79f83e71967f1e82a11bef0083 net/mlx4: Check retval of mlx4_bitmap_init
32726d433afacad13555bd0462fb87a65599d8da net/qla3xxx: fix potential memleak in ql3xxx_send()
3ec57ad63d54d2bba0f818f0320998925760176b xfrm: Fix ignored return value in xfrm6_init()
736a86e36248ead88e445549a049549a1728b44d NFC: nci: fix memory leak in nci_rx_data_packet()
45edfff2d9f87f6235db8360be30037f52802eff dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
5ad15720d33d0fccec970b1ff5e5cf415301f23d s390/dasd: fix no record found for raw_track_access
c685d39fba857948db50cb0eb7425283194cfdba nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
89bcde89b1c1d169b316f8ce75881894b6341c7f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c635ee611de0689a6a60bda60abc3d31f21878b1 net: thunderx: Fix the ACPI memory leak
897353e4eb25958f4c0f963020065f26a6baae8a s390/crashdump: fix TOD programmable field size
f5e289a1d290a66b3a76d75ea49444fb4603283e nios2: add FORCE for vmlinuz.gz
783c8d49b47c66b6ca06ac22f21ee8763748ad91 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
cb51e0762fd7edb40bab4d58854163341ce6e453 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b33b2c628b47829532f6111429c812708133e7e8 iio: light: apds9960: fix wrong register for gesture gain
d320225693cf63fea901704d84831456c171ddfc iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails

--===============0670462742203304687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cb9e24c8e0f-980d81b8b991.txt

13e399ae13b2ab7b503419c0f74130290f010ada wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
eaf37980de6b8c8ec3d3d2eb92533cb450fa3889 audit: fix undefined behavior in bit shift for AUDIT_BIT
3b8c25a99ffd8d8a4577c90d5004f1b6d4999df3 wifi: mac80211: Fix ack frame idr leak when mesh has no route
171fddaa5b8d2cfe8e63e62e5d011625b6cff5f1 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
4c55c4b7c8baa76c36bdf5452923b253082e3fc0 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
420017cac48948b28aef8a837c6af5e3f2e21ad5 RISC-V: vdso: Do not add missing symbols to version section in linker script
ee762689c917a6fa0a1ba569f6b0a3ad3f20cd79 MIPS: pic32: treat port as signed integer
5e100d05fa5d03bf0c53243a84564205135c62d7 af_key: Fix send_acquire race with pfkey_register
38a9fd1ed551693de24eb622d8840c4d89dc5ee4 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
b551def6616308037c3b2331f913dfdc67594ed6 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
876983efe752fc2919e3f3eae642c2d3ac7eef99 bus: sunxi-rsb: Support atomic transfers
1beafa201a039315152492be5430ccf3603616a0 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
801b4cb630d39b14d08898b61956af26d9932a03 nfc/nci: fix race with opening and closing
d13dbf4bdcf1b1e0813da3e875db6c204b68b640 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
fa0d2c713755187ccf8abb77e9911548ebc6ebcc 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a92055fbd3df4fbae38823d60771f1b96686b112 ARM: mxs: fix memory leak in mxs_machine_init()
01d5cce88fd6fee0334799e55a9de11dc0286731 net/mlx4: Check retval of mlx4_bitmap_init
0d2ac1b6fc82d9fe39ce5002c5b2a95f0376b9e4 net/qla3xxx: fix potential memleak in ql3xxx_send()
0064583824cd895c887617ffbbd9a50ebb3569f4 net: pch_gbe: fix pci device refcount leak while module exiting
8018abd85fffe345aea50d55b3960b348a92b92c Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
1d0ff3fd86b7c8d2ad4620a8a7fb906aea6a091e Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
b17241cee1854e1dd40fb3859690aa3efb501c1f net/mlx5: Fix FW tracer timestamp calculation
f975c0e5dc2a2fa809530f695ae9b3892c5ad261 tipc: set con sock in tipc_conn_alloc
c305612090e40e7625e715582fac569dced80bac tipc: add an extra conn_get in tipc_conn_alloc
e51392d58e4c0c4a31fd0c9eb9a3d50a66f46940 tipc: check skb_linearize() return value in tipc_disc_rcv()
7a9b601d521853b771e527581c427306c1180a17 xfrm: Fix ignored return value in xfrm6_init()
ce6adb84e846144b641d8c6196aa5af74b240ec4 NFC: nci: fix memory leak in nci_rx_data_packet()
84e505190d069ae2a8b2db75574e8a36298ad098 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
1c85ae6d3eeeaf349c909edb9367e59a1d9bbb2d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
b7677ff4e9b13710d16e315285d4e4d1144730b3 s390/dasd: fix no record found for raw_track_access
7887fdaaab9f7cf48ea03241d3b30c99558c1f7a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
528f4c375e6af78b564cb39b3366024ee5fcd3b9 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9c9de40dfb44e773c7ee229264d1cbd0f52dc738 net: thunderx: Fix the ACPI memory leak
a7efa89e3c0708836a1044d9f6aadaf0f711d1e1 s390/crashdump: fix TOD programmable field size
21cc323a558b3cfaaa152445d2fe403e60c7d88d arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1171f7aad45dcce7bc089f53dcb2a5ba90c4cd77 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
47369d5e7d2393217611028cfbd7cde6583926d8 iio: light: apds9960: fix wrong register for gesture gain
88827beb26cbe2e79d0c5a0abbc4542740b8d12f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
980d81b8b9916ad16799f28a72b22d1789fa3b67 nios2: add FORCE for vmlinuz.gz

--===============0670462742203304687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324f5a0d9bd8-559c96b033bb.txt

b18e86ada14d8a0774169a268b66dd6a05fdb534 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1a30c217d9a4d62f3263debef5b3ad0b04e8b74c audit: fix undefined behavior in bit shift for AUDIT_BIT
7677cb4681d0e715255cb32da0d69e5a684fa6fe wifi: mac80211: Fix ack frame idr leak when mesh has no route
c1755cd5e5f387016b11b6f03dd2de260a3f5cf5 MIPS: pic32: treat port as signed integer
29620e00f3ca9a85fef44c821305e7960ecf12bf af_key: Fix send_acquire race with pfkey_register
700ba92dffbfdb2610d74d2ee1000cce364bfe69 bus: sunxi-rsb: Support atomic transfers
7a447d7c7e2564406c22aa6a3951e21fcaa0edae ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
e0e180ec3743091615c15aae0051daadbac64ca3 nfc/nci: fix race with opening and closing
3ecbd7ac34994b5e230ac423a17d50da7f40ae59 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
1de4d95fd764092c395ee415517135e5caab806b 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
8368933adbb99d3f8463e4b3591f0068efda33c2 ARM: mxs: fix memory leak in mxs_machine_init()
3fa29d4dda00a5fa380cd216f28c2ae09f7318a0 net/mlx4: Check retval of mlx4_bitmap_init
3334730229785c884df6deac0a0d0d8cc7426d56 net/qla3xxx: fix potential memleak in ql3xxx_send()
d27674b1d8ad47dc3b06f082480a41611f4f76cd xfrm: Fix ignored return value in xfrm6_init()
576bb2b2573609fe308f74a5e7e2286767c46caa NFC: nci: fix memory leak in nci_rx_data_packet()
676f2b3c13a6b8d25303aaa068339fdcf7c44f19 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9eb3270a061775c8d6fa90397e976ed400ed96ab nfc: st-nci: fix memory leaks in EVT_TRANSACTION
475a56d35d6cd84d4b83188812e95e0ac85a4202 net: thunderx: Fix the ACPI memory leak
df42a62d5307572e7ad705623f5ee786bc3f3b9e s390/crashdump: fix TOD programmable field size
d1066df42b76a5c57e6ea4964ba831dabdd616dd kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
f85c914df3138c76d9614d68db168bd132c5c50e iio: light: apds9960: fix wrong register for gesture gain
fac63c949e45f390f70005fa6173106f3b312809 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
559c96b033bb6075d5b279d6a6f2816ca323b959 nios2: add FORCE for vmlinuz.gz

--===============0670462742203304687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a97f3acb54f3-ca5265fa88e5.txt

e3c870a7ce0c736a494367e6ed42c8a83e15a7f2 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
cceedfdd0e551fdaa92ca5144b5ee4a45347431a ata: libata-scsi: simplify __ata_scsi_queuecmd()
918a9a0a69979e34aac6cdbe77fa62f559f411ff ata: libata-core: do not issue non-internal commands once EH is pending
35c0fc9abdbfca585280c32a03412c86cd1ad84f bridge: switchdev: Notify about VLAN protocol changes
7b079ae046a0cb02962c1063d4ff418a56973cac bridge: switchdev: Fix memory leaks when changing VLAN protocol
ca966d463866964a1302bd02f13b3f28c4d98e60 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
31a083616b224e800eac1dbbf36ca6292fbefbec nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
b7f418e05ef9040ae562cbbe33f9923e4ddb8180 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
8bef1eec4877805e34c7bdac2b09aef6466fff36 speakup: Generate speakupmap.h automatically
81f90598f93025c95ddda12e2fa700805eba0abf speakup: replace utils' u_char with unsigned char
858d49c0491dd4711a0570e9aaa670c40c98e47e iio: ms5611: Simplify IO callback parameters
e723cc586023e408669727e911fb8715a8ca636d iio: pressure: ms5611: fixed value compensation bug
265ad0ada70f161edf0ea0b02b18ea7e8271fc88 ceph: do not update snapshot context when there is no new snapshot
a5fec55975a1e33c3e5336325f8f07c65cf63b97 ceph: avoid putting the realm twice when decoding snaps fails
0b1e15810893cdfe411c53ff6d7467e2a63e91fb wifi: mac80211: fix memory free error when registering wiphy fail
665def90e062e82fa80ea3a0f4766467debd5611 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
bbc0f9021f6e45b996c8d47c4c274ee2bcef7440 riscv: dts: sifive unleashed: Add PWM controlled LEDs
f374e24a81af64d3a80a56415f37405e1d848b07 audit: fix undefined behavior in bit shift for AUDIT_BIT
250f1c9a7454037e84ad6210edce707bc9754145 wifi: airo: do not assign -1 to unsigned char
3900a6f43d44c03bb3cda091db3d295089e48a85 wifi: mac80211: Fix ack frame idr leak when mesh has no route
5ce7b3d9d2df572f6cc580161c6ed83541ded4b5 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
681306f88eab0703d2b6f8e850a0dc2a5637c976 selftests/bpf: Add verifier test for release_reference()
f2eddc99ab736012ec9bcdfe46adb48cb220c570 Revert "net: macsec: report real_dev features when HW offloading is enabled"
bfcf54bcc3c5a401bfb4fcd635042659373f5b74 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
026c8ce0b34ef8b399f8b5cf16e5bd47dfde50e9 scsi: ibmvfc: Avoid path failures during live migration
42f6bdfc8f910f538922c6afc3c0df044aa8ae7b scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
fb1c0c82a693570899f7f3de71443d1f887f9b98 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
089dfd68a84fdf0a9d2f11e2c21ae1b527196bd5 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
34bea0b176ecd1ea25be7bc4103610c71b8a9a1d arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
f2a2f24b685fda154602a4f6c4c2dca9f1e8f166 RISC-V: vdso: Do not add missing symbols to version section in linker script
afb3875a3bc33d6a53cb1eeba9f38a7e15117de3 MIPS: pic32: treat port as signed integer
0469f197ed6e81366c94758d98a37b71219682b5 xfrm: fix "disable_policy" on ipv4 early demux
1c973e81a0f70f57d5a7528ea7d23737466033cc xfrm: replay: Fix ESN wrap around for GSO
7bbd88fcc70959660128f5cfdcc10dcf17d22d61 af_key: Fix send_acquire race with pfkey_register
f636229c629e6438000e6ef30d2dc88883831a65 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
1a139373ad556ea70d47035e2f7d3559c68a122e ASoC: hdac_hda: fix hda pcm buffer overflow issue
907433b3cbbeffedf4b9a5db526f3373815cfd3c ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
6e7e7691a529d1bb298dbf9290245243290c96cb ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
e66864116a5d40eebd0349aedcc44bd1e0affb23 scsi: storvsc: Fix handling of srb_status and capacity change events
e47d5618c0e735f1b3227c8b9ea3440144544fec regulator: core: fix kobject release warning and memory leak in regulator_register()
02cc88df0148c9eab1fc446bfc32c647a61a9fab spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
5e7b205bedf21194153e8d112b3039e904053844 regulator: core: fix UAF in destroy_regulator()
25533d842e1c44020bfc94ae5376308691af2eba bus: sunxi-rsb: Support atomic transfers
f606ebf189c3b6f62715b2c86e0fbf5e74ab7f16 tee: optee: fix possible memory leak in optee_register_device()
5cd667ee2d3ab3b99685db4ecc7a1551222fa724 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
3d30fe126fd258e7dfdaa02c7ff845e5070ddfaf net: liquidio: simplify if expression
ab5cbbd079fd01bedc284f391df55da6dda4fe1c rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
c079897796734a5a057e9727d9a4c29eb8905102 rxrpc: Use refcount_t rather than atomic_t
77a8c6df7af839858788d385ac416e7ea9679ce5 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
8c23dc638d0d9784ead73d09e461bafff8f112f4 nfc/nci: fix race with opening and closing
0b97794472cda9eeeaf641bb2dd4759d2c56302e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
79882bd5b08d58f29e563a4836f75b5e93a7d43e 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
87a0cb5a368afdf4155b09455745731d08146db7 netfilter: conntrack: Fix data-races around ct mark
d8ff6927bea5d69a6255f752ac0a059fc281ccbd ARM: mxs: fix memory leak in mxs_machine_init()
b8fc91466892221bb7799166cc678126967e0dd9 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
fa528709e94c2d7b9275a14d96b74446aca9c390 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
af5933269d1463575339e32ab29cc7785af08cf0 net/mlx4: Check retval of mlx4_bitmap_init
a80c8ab842bf67d0f0765dbcd69fc453e253a866 net/qla3xxx: fix potential memleak in ql3xxx_send()
b0b20b1fd9a5066f1946c7ced498da4b84b86bb3 net: pch_gbe: fix pci device refcount leak while module exiting
59de5fe4322dc8fa127c954ec2a08c50faf36467 nfp: fill splittable of devlink_port_attrs correctly
c805dbcfbf9c730c37a64df49f304e0b7745cb19 nfp: add port from netdev validation for EEPROM access
66101df1e5a5b97571edc2c924cc38b9eefb5904 macsec: Fix invalid error code set
324722b18cecbc2efa57232a3ab1e3d649dfee45 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
ea36014dc28d44f716fc578a623e31af7a58501b Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
1e09977f6828c06caf907f4087136042820bafa9 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
9ebf68488d1d29cc864c1d4c91a53dc46f5d31fc netfilter: ipset: regression in ip_set_hash_ip.c
c2d69e30e9640ebe353b93710701fbfdf21a9e6b net/mlx5: Fix FW tracer timestamp calculation
24dd735edd0caec621f42b86560fec335c9ac1d6 net/mlx5: Fix handling of entry refcount when command is not issued to FW
ed001020105a2f80db879ed4d61a5c9fa90ec6d3 tipc: set con sock in tipc_conn_alloc
1698898122e2b0c1f1b460dc9987fc667fdbb9db tipc: add an extra conn_get in tipc_conn_alloc
d3b030b39be5910f6df494147b0b2b3df3889d62 tipc: check skb_linearize() return value in tipc_disc_rcv()
05ec4993b7a72a15d8ec59c2753f93fb511cfb5b xfrm: Fix ignored return value in xfrm6_init()
4e0f4946c893490aac9665d4f23d012c315a7536 sfc: fix potential memleak in __ef100_hard_start_xmit()
8fa0eada46c81de843c148ab1ff041db0c3585ae net: sched: allow act_ct to be built without NF_NAT
08664dcb40cfe7740b3c01680e8944dff0837e22 NFC: nci: fix memory leak in nci_rx_data_packet()
d8cc2412bc376cf63e76d3fdf66af48fa9d4e80c regulator: twl6030: re-add TWL6032_SUBCLASS
18bb238d58c0697a930d704f5d65f5d8239d0e92 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
7393a3390d6487604c3e0027ed4557b2effb7c65 dma-buf: fix racing conflict of dma_heap_add()
22e7e593785e59eccd76e9a09a301be8ba453074 netfilter: flowtable_offload: add missing locking
d9916dfaefc73d033597c578a5d5174cf5641779 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
90085170b3b9ca2e15c8046dec184cc609a84105 ipv4: Fix error return code in fib_table_insert()
ccd928772fe945e599efb173db1c944a0eb59912 s390/dasd: fix no record found for raw_track_access
6063a7ff3f3de1f0480b6f9ffaeb6ea5264bc2ea net: arcnet: Fix RESET flag handling
a89141c4a91977cea4047e9c5714c5ee3d5fe371 arcnet: fix potential memory leak in com20020_probe()
e8b1327c04ebaee18704d1f5402bff407091bc42 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e9038d137834e9de80ae622c1fa29ab837b08892 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
a98eee467e0429d383dbb8c6e567adcf934d5df5 net: thunderx: Fix the ACPI memory leak
07c7e4bd462ca04758bb12e0ab6cdf1df76746d1 s390/crashdump: fix TOD programmable field size
14e20600d6ec86b557996f269977423c2c6e12f0 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
d4ca96611198ad0bb3a5abcf393cd2211c517b71 net: enetc: cache accesses to &priv->si->hw
fc403911fdd2ce78b97a6018e656e9e1c9c1e146 net: enetc: preserve TX ring priority across reconfiguration
4a088d0cbf6d89c4b931144a7967019ee97e278f lib/vdso: use "grep -E" instead of "egrep"
146f34d0299c3e5ac860b028a546210449e5225f usb: dwc3: exynos: Fix remove() function
6416eca18ea6e7394584064c9af8259614711b1b ext4: fix use-after-free in ext4_ext_shift_extents
f69f5c5524eb1f01ae40f247b6f4abdb00d556d5 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
0f02827e8066e7fe853ab08746dcd790127d75b9 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
ee5765dbdd3b0b53fdbb3a0a8975599a9e43bbed iio: light: apds9960: fix wrong register for gesture gain
712141fc3a4e6453185b7a3ed3a658a5d933a132 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
1a24b26d1f55c5efb9d721bedd2558930a347f14 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
08c392ade1850bb83db37aca0852c66b0c14609e nios2: add FORCE for vmlinuz.gz
d34904b10201caef62dc2c9e4a5387f4df454ada KVM: x86: emulator: update the emulation mode after rsm
9a6dec8130dcd795ddec04917525704dd1aa995f mmc: sdhci-brcmstb: Re-organize flags
89a8dfbd552d83a16f8adee7b751e4130076facc mmc: sdhci-brcmstb: Enable Clock Gating to save power
fffb06ccc1c6dcc9550f66cacfb9a01388795b8c mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
01446fbc93be71146774c5b345d5be06fbb3edb2 usb: cdns3: Add support for DRD CDNSP
f6bb23e7b9745e4955b2e4e0a339dabbe0888917 usb: cdnsp: Device side header file for CDNSP driver
06176f226b81e295f7843a088a056d994f584898 ceph: make ceph_create_session_msg a global symbol
c38bae909eb0d4472ad02c5e8ac87e0b9d75e55c ceph: make iterate_sessions a global symbol
35145ae11bb4f4ee8392a9894f1713d0d0baa332 ceph: flush mdlog before umounting
85f647d705dee83c3f3b07d7a5a88b5e51fd066f ceph: flush the mdlog before waiting on unsafe reqs
5195ba7139fba8bd6619606a3bfa7d3a6aa29a6b ceph: fix off by one bugs in unsafe_request_wait()
517de3bbf1af7af69784a3d835c1936cf3f3259b ceph: put the requests/sessions when it fails to alloc memory
ad7d7019537ade2144d4442872f41aeded925b64 ceph: fix possible NULL pointer dereference for req->r_session
525f69ff5910a753bfb583c285fae45fb5c1edfb ceph: Use kcalloc for allocating multiple elements
ca5265fa88e54ac0ea4ce9e217ef8b481690d830 ceph: fix NULL pointer dereference for req->r_session

--===============0670462742203304687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8176e274d225-cc37269c2172.txt

c8fad729de136fbc302f96b78a7d04500539fa1d ASoC: fsl_sai: use local device pointer
6c95fc7a05acdc176e7eb294e3d227a1c375e5b8 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
044cff9ce128a796913e0fbffbfc0e50e7249dc6 serial: Add rs485_supported to uart_port
fa1069d7e5bc736e74539100b5a758f318adadfa serial: fsl_lpuart: Fill in rs485_supported
ce4fc5564eb85acb7f3e3730e27456e4c4c9d0a2 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
a5df5764dd97ef1327a57dec9b64250a734af094 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
46ae24cb5c44da5bd831c6c36d6ea33b8776abf1 sctp: clear out_curr if all frag chunks of current msg are pruned
c61fe95da0f0d650b5d94df3ba00cd2f73c4cac2 cifs: introduce new helper for cifs_reconnect()
38052493c3088a964901abd083e4b4408751770b cifs: split out dfs code from cifs_reconnect()
2bdfe093e25652756ca8cb00eb73d8bac8f273a1 cifs: support nested dfs links over reconnect
fa5072ecff7adec192be97d31f7b8d0165e6382b cifs: Fix connections leak when tlink setup failed
d3297600c07ad25184890af7c4d1c4b33f9547d9 ata: libata-scsi: simplify __ata_scsi_queuecmd()
4de486374aa2bc30a98dd3ab11e8f32fb8e77334 ata: libata-core: do not issue non-internal commands once EH is pending
b40a72ba04e9b9f8172f883076ff19234317b13a drm/display: Don't assume dual mode adaptors support i2c sub-addressing
35cf47fe3039a201e014ff8037734c3e05a2b9b9 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
8d7917338dc4ca514a3869545614667bbeba6721 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
6bce86353c93b696609a0d9d6598159dc128efe7 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
fcbf1efae7d652b9e6022dd6d88c198025e5bda4 nvme-pci: disable write zeroes on various Kingston SSD
4fd43fb3d5db5b59dd93e4efef224003f4958610 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
772014eb5e0c4dc1e6a493b0fc8c43f147eb8b89 speakup: Generate speakupmap.h automatically
2ef698aab65bbd2de1cec8f4a724ff3076cdb8b7 speakup: replace utils' u_char with unsigned char
fb15e694f05a75d0bb515851a447560a19505e62 iio: ms5611: Simplify IO callback parameters
7628cb9f243b5cfaa40506356f185a53c5b0bbef iio: pressure: ms5611: fixed value compensation bug
5ab8b87190fa5de62b7c4252cc70eb5677208a6f ceph: do not update snapshot context when there is no new snapshot
f8dd01e4abc2b6a7e418ec37d68b59ac8e2f05a8 ceph: avoid putting the realm twice when decoding snaps fails
9e4cce892d0b48cac79abebe02aa15994a4bff72 x86/sgx: Create utility to validate user provided offset and length
b14fa0974954678f0245316f58c23ad620af7091 x86/sgx: Add overflow check in sgx_validate_offset_length()
60a685bc0534ab100a3c94bf8d76b713bca08180 binder: validate alloc->mm in ->mmap() handler
fd297316afa618f4e8650f4a71728778083d3f53 ceph: Use kcalloc for allocating multiple elements
69ad2564e3eefaaefbca3600c5b92d19c8c9fe00 ceph: fix NULL pointer dereference for req->r_session
1a151f8b0241d80f7ff307b323f3ac15ad5402a9 wifi: mac80211: fix memory free error when registering wiphy fail
7560fbafd0d01e4bc457946d8dcdc65af5fba133 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5ab8e27f51632cfaeabdc59a184354ab841f1e9d riscv: dts: sifive unleashed: Add PWM controlled LEDs
9f0d3c110160135e96cf37dcca99edf629df2ee1 audit: fix undefined behavior in bit shift for AUDIT_BIT
9b41c5a228880785e49cd3b03ac6547f8c1ff7db wifi: airo: do not assign -1 to unsigned char
7b83ae5885cf016e811efeb880646e375a99f855 wifi: mac80211: Fix ack frame idr leak when mesh has no route
56a7054512e1b2c1526b4e9287d248163843a30a wifi: ath11k: Fix QCN9074 firmware boot on x86
4d4ccea8405318dc84274c062abadb1cd4c5fa50 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
202d2aae476f4d37470bbcdcb8efb6b6ca7d5fd6 selftests/bpf: Add verifier test for release_reference()
fe605fc7683cea7a552fccddd4083297be14456b Revert "net: macsec: report real_dev features when HW offloading is enabled"
e8ebbe2835586e5f32ab82b60ef89d6276aa8119 platform/x86: ideapad-laptop: Disable touchpad_switch
75bc1c107236f16da900e73e2f7b537e0cde5c66 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
ed2413544e55515aa07d9082531a8b656def8b3c platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
61476799f9e9302f954896698a2651f73f3e6f15 platform/x86/intel/hid: Add some ACPI device IDs
dd121f7260916c2cd9cbd4e38078a45bb58a8fe5 scsi: ibmvfc: Avoid path failures during live migration
6d79cb33297dd5254ed3eaef671ba306e704b399 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
4c7fb5f5f85a0f3f8cb81ae5ae4489f83ac473fa drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b1bf35406ccc086bb7a5f738c4f17b5e74e25103 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
681d287ace8f0edd67063aafa2368ce1e5770461 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
7ce2e5943910fdf0dfdbddd472826e0f620ba0ab nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
c1551bd18582789480f32616d93c6cedc67a2e3c Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
3de651e901c5b77c6fb6ca8c414f514e959cb29f ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
181de6e13161b2ab1cd75d73403eb06fe568ed98 RISC-V: vdso: Do not add missing symbols to version section in linker script
78fa63d7488895365bf65c5eee1901571ab5f9b9 MIPS: pic32: treat port as signed integer
c43def9d6816d212261a3276818b7faf844251fd xfrm: fix "disable_policy" on ipv4 early demux
e4f4c5e0fb944cdc27004ba9beabc22e29a8611a xfrm: replay: Fix ESN wrap around for GSO
a5f7fdd0030d8fb4559d9c98c87576f2ced40818 af_key: Fix send_acquire race with pfkey_register
a81cc1b0bd8e2857a7b297b82bc6503376eb7eb4 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
fd1fc4fc1d4fa328fa649e44f7a1450024276ccc ASoC: hdac_hda: fix hda pcm buffer overflow issue
e80033c011a3e0a9d7380464b418ff2c43ed4948 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
63940c640abe5a0d20596049f9316b79f47b72c1 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
75b89f3e0bc256f16db8e2329787b8f742e6f16a x86/hyperv: Restore VP assist page after cpu offlining/onlining
988e2504c5d764cf73c0261c61b617007e776aa9 scsi: storvsc: Fix handling of srb_status and capacity change events
ce860807567cccf3b9f392a10d89b21b338ca2da ASoC: max98373: Add checks for devm_kcalloc
33af2fd5c8fa91bf489eae5b48b84f1cd02cac71 regulator: core: fix kobject release warning and memory leak in regulator_register()
db69b4ae9cc3cf1167bfb331ee0c503adc320e71 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
2255f59cea22cd0bb2ec56067335559c3533764f regulator: core: fix UAF in destroy_regulator()
71c461ecc5a74db22938ed5177c136450ec7c34d bus: sunxi-rsb: Remove the shutdown callback
a56cbee51427a1778751af8c28e9302c29a5d9c0 bus: sunxi-rsb: Support atomic transfers
35913a64f9dca984e0b9053b339185c96f76cb1d tee: optee: fix possible memory leak in optee_register_device()
f6a1aa1b719be66202388571615426aade7c1079 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
3340a3178dd981bc5ff48cd329b1b55e1ce063d0 selftests: mptcp: more stable simult_flows tests
769ee908bec8c294ae8cd7eacea6fe5d1ca39ac6 selftests: mptcp: fix mibit vs mbit mix up
15dec4419d7f127036ced65bb0cbe6c147de9a20 net: liquidio: simplify if expression
1e94bb7e625879bf362fbb17074aaea5c2875a36 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
66f07b89efd42ddc295ad8800bcdf570785c4234 rxrpc: Use refcount_t rather than atomic_t
9f7558267a755349d3a055d999253fd3fa6a11dd rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
d409ec8d8274ed71b89a9521786f6df5f6adabe8 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
38f911cc2a8914c42d19d8aa8fb4aae3d2c8934f nfc/nci: fix race with opening and closing
0951d373676d3e33b808b4e22018e2bc8df8e9d9 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a294056ec5a8a17641f017be74bc4ab49647d836 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7487e72970bc477ba589d03a98ac8a489b55f4be netfilter: conntrack: Fix data-races around ct mark
288f2d361d00c4de5b2ce1303321493e305e1ca0 netfilter: nf_tables: do not set up extensions for end interval
d995ba0eb23c9433dd70139a5699b0dfc7fd38d1 iavf: Fix a crash during reset task
ef7ef9e8d2395efe007638e7213c2473e76e27d7 iavf: Do not restart Tx queues after reset task failure
f88efc3c206d61fbd47c9701d4956dd43b2d1099 iavf: Fix race condition between iavf_shutdown and iavf_remove
e8ca1916aed58739729b8d92db821ea4c7f4da75 ARM: mxs: fix memory leak in mxs_machine_init()
7b72e5c8d7df67d1a00da18a3c57585ea8dc68bf ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
8a63ef85d78444be3b28691793d18b9d12f6de95 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
9c4ecd741d2a0e1a15f451556b4fa14fb74aa994 net/mlx4: Check retval of mlx4_bitmap_init
320f9f6f255f4a3263139b348200deb10187efbd net: mvpp2: fix possible invalid pointer dereference
218dfd3d14c763299364b43418279f8dcce229f7 net/qla3xxx: fix potential memleak in ql3xxx_send()
6fa55344a401921e40ce129333921a71be11024e octeontx2-af: debugsfs: fix pci device refcount leak
ae6f7ca9ce48162e6ba38bdc81acad55c3c08fd4 net: pch_gbe: fix pci device refcount leak while module exiting
30d876b2dfd79510adf3060b2e997c101a9cc4e6 nfp: fill splittable of devlink_port_attrs correctly
5fc2d1bc0f396207ad60a0f315c34da8c4781790 nfp: add port from netdev validation for EEPROM access
c56082731b1fca9cce00e1fa3448a70df2f5107f macsec: Fix invalid error code set
c387589d487d19aaefb3e59e197d0aba6406f344 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
25f316c73b6a5e1685817da936ce3864b977d7fa Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
719af17cd7c37941624289c8e64dbf2ed5598d25 netfilter: ipset: regression in ip_set_hash_ip.c
59216f7cac149c3c30881273d809560601109481 net/mlx5: Do not query pci info while pci disabled
637a984cf9c6dd527eac884e48e5c6bae3d6e4af net/mlx5: Fix FW tracer timestamp calculation
b7f1f5271882c4c4951fc6790ef484029c1fd9d2 net/mlx5: Fix handling of entry refcount when command is not issued to FW
fb4b8694991d6b4876144959463b7ce8d95c797e tipc: set con sock in tipc_conn_alloc
dbc8f1c78e571bd28fb32411b7b088a1b80ffc68 tipc: add an extra conn_get in tipc_conn_alloc
b049fe24ab9958dafba0efa309fe7ad544d051d6 tipc: check skb_linearize() return value in tipc_disc_rcv()
456ff6229ae7b1af1bbdb3e12eb8f1e39c06b555 xfrm: Fix oops in __xfrm_state_delete()
621c142e76e8f5677de7ed5ba0ecc850f483a4ff xfrm: Fix ignored return value in xfrm6_init()
edde049bb5383c73c773bbe5aea08e59e913e60c net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
766ec666d8e3bded8307748b4e7298908d05826a sfc: fix potential memleak in __ef100_hard_start_xmit()
097bdedea9175671314a61a72766e4da2b02ac8f net: sparx5: fix error handling in sparx5_port_open()
e250e6deb65cadfe35c5a175ab766df83551c4d1 net: sched: allow act_ct to be built without NF_NAT
e9dbfa7fe20685038683a2eb198689d27c81a5d5 NFC: nci: fix memory leak in nci_rx_data_packet()
4fce0f58f1493095e9e781f05e603bd1a32e4227 regulator: twl6030: re-add TWL6032_SUBCLASS
5d18079431bb918741c81f00baeda2867bbb7e1f bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
b2e86722601640ed97976567cf31ef545402a5ce dma-buf: fix racing conflict of dma_heap_add()
5b7857fcdf36f6a5a187c84af9a06a70767598c3 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
89779b46d940b1763f5720f97e0abebda70fe2d4 netfilter: flowtable_offload: add missing locking
6270e243d91273ee9ede9ce20632d97996c8ab2d fs: do not update freeing inode i_io_list
ac1aa37d9b24deb7c1fe58b39d56fc0cc476c83d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
bbe63d4f08377cb3e266898138be1c5a2716901c ipv4: Fix error return code in fib_table_insert()
96de5502d29f863099526bf15a5df5c41d9b84e3 arcnet: fix potential memory leak in com20020_probe()
34942f3fe63205b42b7f73cbcb23be178b91f9bc s390/dasd: fix no record found for raw_track_access
799f0d2b32d5a7fe65728b8a99d86dd808499eb3 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
4d5e03cb97b5139be78e27ab34fcd868be9bb019 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
62df944aaf1c5e902a13895bd6835b4657a5dbde nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
11ca14009936e39269bedcdc5b0af9a6811372b1 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
a865cae145a83509e11c07d1c8c5cc128f20b93b net: enetc: cache accesses to &priv->si->hw
95610057896f15addc85dd49765cbce7f53fbbbe net: enetc: preserve TX ring priority across reconfiguration
0b739aeb5f967cef96c6aae57736631700d7e820 octeontx2-pf: Add check for devm_kcalloc
9284f0f5202099f797166f1660b7cb136429434f octeontx2-af: Fix reference count issue in rvu_sdp_init()
7f102c1a8e523468af6839663940d61346135f4c net: thunderx: Fix the ACPI memory leak
eac72626a67fc80289e83c5409d6b418ac0f6c1f s390/crashdump: fix TOD programmable field size
fafd3fe8de6900a4e39d287a5b5597fb90a07c60 lib/vdso: use "grep -E" instead of "egrep"
ad6b179951d1513b9251d9d3a2f33a51d5619873 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
8155673ae5b766bbfc09896da04339618fbdde19 nios2: add FORCE for vmlinuz.gz
7c4f9d4233f0535bbd1017f6e1fb5f257b54fd94 mmc: sdhci-brcmstb: Re-organize flags
a49b320e625fa4b1c742dc7e6d7ac9608afb38a8 mmc: sdhci-brcmstb: Enable Clock Gating to save power
5ab37961461c4fb0df15e2a753b4a7a660d62ba4 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
2bacdd061c59dd5c58c8b52e15b3d8be53fdec87 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
2497baa301def57d85ec6f697d424a916ca601b4 usb: dwc3: exynos: Fix remove() function
b8f620f8da0f382b39f56d5ebd6435d0d641354f usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
aef88931c9fce59ea55177d66f5ed1d9b9ac593a usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
3acbd6fc0b26a624feedd8552e0b485f34b7060e ext4: fix use-after-free in ext4_ext_shift_extents
591ccf0bf373ab2d3cb05c84882ae86a9bb402c6 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
cc37269c2172fc32e2823726bb25f8827ce4677c kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible

--===============0670462742203304687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb2b5c64dc8b-49e7d405291b.txt

a4918787b0421da6edb6adac138b0048664eda57 wifi: mac80211: fix memory free error when registering wiphy fail
8d7524390963c355f7fd070a8ac1cf786bdfd062 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
7c697715595a32f2c6d31d60bc7d9aaeda743f61 audit: fix undefined behavior in bit shift for AUDIT_BIT
280e1b0f1209ea90d97c99efe69f35bca334fed0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
a6489e3a1e5d6a15babffc12f8add7c26d256873 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
2eb9b4bfb03144c4c55fa15b7e2663e000c531b9 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
06ca31d3e1cbe5b60d4faadea37b577d4e90a2cf block, bfq: fix null pointer dereference in bfq_bio_bfqg()
8314ea2c7fa896ffe8513a444e2fcb325ca5429e arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
7f68bc011e37e3584ab4ec3df4b9fca9ba8576b7 RISC-V: vdso: Do not add missing symbols to version section in linker script
f74e3edaf2b264ad26811e2391681e17b8d96629 MIPS: pic32: treat port as signed integer
cb8b7ab81ec074a0bc77b8a7165c90261959fe6c af_key: Fix send_acquire race with pfkey_register
25ba4553f8f7e1c80e07901cb7d9bf41521ada92 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f47a1aabe16de5fb9866cab321b76e0d8e9c8d1b ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
5fe46a1d4e82812dbdf57a5228be441b4aa54fc2 regulator: core: fix kobject release warning and memory leak in regulator_register()
d293ba258371fae6f627e3c7e1d2faf11e75de5f regulator: core: fix UAF in destroy_regulator()
df5a0eaad95975c70463aa02488c241dac6b5c71 bus: sunxi-rsb: Support atomic transfers
d99b1a23dc2a9a86cc55ace3c1a0420203a246a3 tee: optee: fix possible memory leak in optee_register_device()
5a91db07963a0c46b5ccccbe1acc570febf98adf ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0d681c79162fcc3955788cc1fc8ca29e5495b6d3 net: liquidio: simplify if expression
9847ade6948ef43c4d05d6e4fc3206d613ac588b nfc/nci: fix race with opening and closing
d590a80d03de0c4be3c70c91d87aa3cc960194f5 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
80b82c3ac89e01ff20002d8a5f81a9c64b84f626 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
daba42af0ab55e82168155cf87bf622756c33d9d ARM: mxs: fix memory leak in mxs_machine_init()
1785dd535c6cd90256488859a219402afcb20067 net/mlx4: Check retval of mlx4_bitmap_init
9f820a6c98b24a137f6beacec7d35fe4325a2a09 net/qla3xxx: fix potential memleak in ql3xxx_send()
167a3453fdda32893dd4aed4d9badad3b5e38fe3 net: pch_gbe: fix pci device refcount leak while module exiting
4d34a25875145f4938b83c5261b86f7ca55ae58d nfp: add port from netdev validation for EEPROM access
ca2a42682f3e416be0e6278b6236940cee48d503 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
1b5f82a8a43f0d186277f281312b90aba86f78d3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
d07ae070512152e2f3d910b56bbf037d9cc32bd8 net/mlx5: Fix FW tracer timestamp calculation
c1a15f3891abd070a1cb5725ab27d9cae3494f1b tipc: set con sock in tipc_conn_alloc
6542923b620f55fcfa980a13660c953c9ef8c463 tipc: add an extra conn_get in tipc_conn_alloc
8704c99fdeb560fdc9fcc340685adcfb40f390b8 tipc: check skb_linearize() return value in tipc_disc_rcv()
1e6613107add433a9df8c126339173a378e7403f xfrm: Fix ignored return value in xfrm6_init()
9d83f8aefe1fb42b73f1c8299943ead3ad71bb56 NFC: nci: fix memory leak in nci_rx_data_packet()
f18a032e9ff49f88aee7f6c68b2484f1d61a9646 regulator: twl6030: re-add TWL6032_SUBCLASS
d698a73555b89b33ddf3b2e3d4ca5e619358aa66 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
9526831c834fd167d54d571c874418bf5e1a09e9 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
964d966980f1393b0e7a4c5ae2cdd952e1c58698 s390/dasd: fix no record found for raw_track_access
fd67e0b9e66cb1f024ce1647dc6fad6e49c39dd8 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d0cb7aeb7ddf95867e603eec57b70639e5b34875 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d4beda2bfb7a261ce73c51deae7e4ddd9a4f3974 net: thunderx: Fix the ACPI memory leak
8b3b7ad5436e3fdebd2a9678da2011f4e339a31b s390/crashdump: fix TOD programmable field size
3022b76fea6b1f102d0cce4729a9c60b425e21c4 lib/vdso: use "grep -E" instead of "egrep"
eecbb3766a2bf84dffb415c9747b26b8f699e523 usb: dwc3: exynos: Fix remove() function
f8076d955b3ddfc9c54f27088c4694bf530419f9 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
143e6ce9b172083e01a7d49bf246add82a12efc8 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6fbf102db5d04a183c65530b0719d56835019741 iio: light: apds9960: fix wrong register for gesture gain
ff7ffd547355f7b97816ec53cdccc4506fb75213 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
beb779acd862ab0deac4a473d887f95d3a880f1e init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
49e7d405291b8e4db971bea702cb4c6a67855c77 nios2: add FORCE for vmlinuz.gz

--===============0670462742203304687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db06e3176f57-211998200065.txt

eeffb2a2e658c30e862a1568e8c68611feb11af2 binder: validate alloc->mm in ->mmap() handler
4e26075fa38a169ec24ccf49a174dc2d5f3625ca ceph: Use kcalloc for allocating multiple elements
f23e32c37bb67e994ffa666376fe5282588c7952 ceph: fix NULL pointer dereference for req->r_session
a819ab5eb400600fdc4fc2b3075cbfd204bd64a9 wifi: mac80211: fix memory free error when registering wiphy fail
79eb736e69eaacf1231c0242d1df991e24641254 wifi: cfg80211: Fix bitrates overflow issue
45e4b57930ec53841f66dc3eb7a3bac290e8f945 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d1965ef596cf3b3a094c80acdf11f589dad142e9 spi: tegra210-quad: Don't initialise DMA if not supported
d646c21963da8299d54d2a06633050065aca0e22 riscv: dts: sifive unleashed: Add PWM controlled LEDs
1d7fc0cd7f0cf0b1ef85008700d363baef10d2b8 audit: fix undefined behavior in bit shift for AUDIT_BIT
82c7e113481ce7d5464824bc4d1415b689814c67 wifi: airo: do not assign -1 to unsigned char
16535bd6519b7d2f1ec366b7380bf63ffcc1ee89 wifi: mac80211: Fix ack frame idr leak when mesh has no route
822cdc647a4a046f1a94e816e3dd17805e2578da selftests/net: don't tests batched TCP io_uring zc
ddea03155b2eb56dec63d4c427af98ce5d53a8ff wifi: ath11k: Fix QCN9074 firmware boot on x86
f47ae25365417adcda7e962e0f9119a389f71ff2 s390/zcrypt: fix warning about field-spanning write
a3cb60545cb6e154dc706cd723e32d809d7353ab spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
86ae853d11dd146c3c12e6cb6a399dbb78347413 selftests/bpf: Add verifier test for release_reference()
e1481bf5ce5edda0185ed0b6486b27886043f40a selftests/net: give more time to udpgro bg processes to complete startup
6fe2b7b5046342812f3c511d08338c1cecf273b3 Revert "net: macsec: report real_dev features when HW offloading is enabled"
7450866534f9f752a7fb46c21c87ed4b77eb337d ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
d9c49f58e061e6dd66cc80b62fdcc129abcc02a7 platform/x86: ideapad-laptop: Disable touchpad_switch
94bae120436c9d70424d91c060d8fafa122ed15b platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
f893f98a3afe0e317c2c89948984914043dbfab7 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
20614208e272bb4e459239fe24d9102a9d9fc30b platform/x86/intel/hid: Add some ACPI device IDs
3b9d18afbd819810c9594d79ca9d9aac10abfd16 scsi: ibmvfc: Avoid path failures during live migration
9077fdc210dfb166a4e76aa9b8d7b861a8557805 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
a6dac5bea70646223ccf4c678129641b9ff69f64 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
0d41304aef5600c6c517d815868e513980ff5722 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
6ac5adb2f5ffa71ead8b0102e1e04299f0107422 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
40580a1c5a143c87ecf8c3739488cdfd87dd0ab7 s390: always build relocatable kernel
4620ad65f5f21897342fbb53ebc572d86661a451 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
5d1e8772e03a7a4d75fa394198bf0eabe601894a nvme: quiet user passthrough command errors
4b50559ec59dbd70a037f03f494999dcc2940827 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
3359252e191b41d5730b2b4a97b75b3e827b0325 net: wwan: iosm: fix kernel test robot reported errors
366fd68fd7deae398c555b8d8e94e238885dd140 drm/amd/display: Zeromem mypipe heap struct before using it
09a51e196109bf12be35b711d909872398c9e5a9 drm/amd/display: Fix FCLK deviation and tool compile issues
69084dc129778426ed9ad0d9f2e5d45c7466bba4 drm/amd/display: Fix gpio port mapping issue
d447cdd5efb6e880d23fc2acf9b8645764400b86 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
30c84f8b2444992439fe6181992e4f7c2310c0c8 drm/amdgpu: Drop eviction lock when allocating PT BO
11eb307dbb42ce0924cb8deec9aa24e370c18c57 drm/amd/display: only fill dirty rectangles when PSR is enabled
83fed0c2db94a8289558c7cddda86108441d57c5 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
b4f226c298db7b2510c6ed37fccd3be0c9ef9d8c RISC-V: vdso: Do not add missing symbols to version section in linker script
3697c3c39c8945d5950e31400e79809fcfb48262 MIPS: pic32: treat port as signed integer
d341e21aca23a68e20b8074f74aa9c0051d4af85 io_uring/poll: lockdep annote io_poll_req_insert_locked
a3613b8706919d9c1f5e54c4ae0120aa7f61dc2e xfrm: fix "disable_policy" on ipv4 early demux
a3fecb3d97f06f9457e13ca7b7e3fcb2ced59378 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
522928698aa905c872acf71b786b479c6d0169e7 xfrm: replay: Fix ESN wrap around for GSO
dbb2e00e739d12419a3817340b4fe9a144276156 af_key: Fix send_acquire race with pfkey_register
03622ceca79d5ad4732b4e7109506fed248a0f70 power: supply: ip5xxx: Fix integer overflow in current_now calculation
bc94ae5b68278c415f359f993ddd4f052ee670ce power: supply: ab8500: Defer thermal zone probe
655ec7a3b2e992deb6721bc78c5ea59951be0849 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
09e8f18e83a1a1651867acc9531cb61c6f7aafe1 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
869aaa2d9f9f6d580e6cb0c84f79b6d4211712fa ASoC: SOF: Intel: Introduce HDA codec init and exit routines
1a4ef58fa1cf9f5169b8f7ad1b3aa8d59973c36b ASoC: Intel: Drop hdac_ext usage for codec device creation
89605c28d51e49b1ef617f737550ae8204efefe9 ASoC: hdac_hda: fix hda pcm buffer overflow issue
916573ea8874d208e2cfdecf846784ab18bfb237 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
e277617632124a6b28de4b5171c249a47924a971 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
d152f431a2466733aa5e52dae955f8a209096a82 x86/hyperv: Restore VP assist page after cpu offlining/onlining
2fd675ee253212f83b1e4359d9a3adf8e950bef1 scsi: storvsc: Fix handling of srb_status and capacity change events
d27be5ca39cebbc98a2de6cddbd9177e992789ca PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
c7d81eda4525251e4aabb7c3728047e52d94d878 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
0b47078a9cf683cea95e5222869dc208e9f1da93 ASoC: max98373: Add checks for devm_kcalloc
db831bdf0ff4a74d717f06b8fa38d746f5491e3f regulator: core: fix kobject release warning and memory leak in regulator_register()
caf482099efa8f6b7cf4b450c66ce01460e8fe43 regulator: rt5759: fix OOB in validate_desc()
24f2f305a2e5e5aa30a7472a224e3df08c52a18c spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
80ba480496c02b9511ad99c40a4399d026907008 regulator: core: fix UAF in destroy_regulator()
f318db756978fdf138a2d827e77abf3909dda5a9 bus: sunxi-rsb: Remove the shutdown callback
bbed4efda07cf5e5459e7b466bd23b399fce5126 bus: sunxi-rsb: Support atomic transfers
0c8b16216bfb9f11c85d78bc3a354701ca133a58 tee: optee: fix possible memory leak in optee_register_device()
877fc98b8b5a4e899deeecbf6eb704b96705b114 spi: tegra210-quad: Fix duplicate resource error
603a7c9be50d987dabfa5d6dde437e0a4cd9a927 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
cff857660ce6fc5c5d2a3f632c7d1fcc40eccca6 selftests: mptcp: gives slow test-case more time
bef0afe038bb176db3de6876597c73301f776f43 selftests: mptcp: run mptcp_sockopt from a new netns
1715785f4ace90682f073b374c4bb2f59533c4c6 selftests: mptcp: fix mibit vs mbit mix up
deaadf1b6c06fc63e61426084109919be7d38e40 net: liquidio: simplify if expression
f9f8f96cc8e5d86fa9e235b3a6f86d7d4f72411e net: neigh: decrement the family specific qlen
687e9ad202da109cf1bbaf19ecb308fa841aafab ipvlan: hold lower dev to avoid possible use-after-free
455ee57c4cb007835706d96341545e390cbc36c0 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
14af2897212b4df78f9b3e040d617af2f13a4721 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
10aff1cd104d994561d2c58b6db12dccc9e93cff nfc/nci: fix race with opening and closing
5ae852360fc201ae815eb333d31ec5004f9f3efb net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
50c9d374b3013c90cb6f72ba607fb745eeb30326 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
44feca68007c80859f0c419385cd2c67a460c6b5 netfilter: conntrack: Fix data-races around ct mark
f9eb369cc8e2c804c78bd562c990b0dc8bfc1a6a netfilter: nf_tables: do not set up extensions for end interval
970e6053b3473eee66687d26e4b7bdf396d0aa99 iavf: Fix a crash during reset task
acbc5256c0b9930442048dd3f91b8b620ec71046 iavf: Do not restart Tx queues after reset task failure
28525cd01784a830f169b298784ba60938f848ef iavf: remove INITIAL_MAC_SET to allow gARP to work properly
330d6da03bacc5652c0c59417cee4a6fb99a4a16 iavf: Fix race condition between iavf_shutdown and iavf_remove
7a1e1b3726fcbb5708a9d2572d2da12e13a6face ARM: mxs: fix memory leak in mxs_machine_init()
0969213ce4c3702a1df067c1387cae0eb4538f33 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
f5d94b2ccbea35e02f1915bd8f0bec43ecfb6bc2 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
0da1b3aff3fff7d7207d3b8bb2be5aa837c566b2 net/mlx4: Check retval of mlx4_bitmap_init
1d44d816ea218d097f721560c13c9adfc6fa7c70 net: mvpp2: fix possible invalid pointer dereference
47c6c9d4f18d7d3334f55de63e1f6077b248aba0 net/qla3xxx: fix potential memleak in ql3xxx_send()
06a95ab9b17042fd9cba7e0d5159cf413b2fad04 octeontx2-af: debugsfs: fix pci device refcount leak
4eb1aa2a5f233b7dbff69ee113c0617efa9a496b net: pch_gbe: fix pci device refcount leak while module exiting
fe7d26f4fe4b3048d5066fc3f858c8e63ab7bd34 nfp: fill splittable of devlink_port_attrs correctly
3b360c1c73d444247143dd4c55c43d3b8172108b nfp: add port from netdev validation for EEPROM access
422faa90f1bf99893e62798495386f4ae7a7c94c bonding: fix ICMPv6 header handling when receiving IPv6 messages
873af0af31aeb863d30570366eb5ce4613945930 macsec: Fix invalid error code set
bc3bc9ed421e6230002c868ba9715d277e18941d drm/i915: Fix warn in intel_display_power_*_domain() functions
b136d2165e389f0ac1b37360c85caebb7a053e95 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
b7dcf4ed0a24be5312a9f6d0bd1d5b96cb4a7a68 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
266a83dff98761529df12fef722e36bf0bb1beac netfilter: ipset: regression in ip_set_hash_ip.c
884e5021ce0acc8fc10d1fea54c8641059535169 net/mlx5: Do not query pci info while pci disabled
9c90be988f1e0bb7ebe7c77923212d35c9bc0a07 net/mlx5: Fix FW tracer timestamp calculation
8b916432a4c68ad31c9de359aa57c3ec74f296f8 net/mlx5: SF: Fix probing active SFs during driver probe phase
5027579fad4a1c80839cfe476b38e2e4b0312933 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
e6dc923ea425fbe557f42b0e8cf0fc90621fbca8 net/mlx5: Fix handling of entry refcount when command is not issued to FW
9192e0f5a6f9950658428c522c379e302dfc6bbf net/mlx5: E-Switch, Set correctly vport destination
d5d52ee35f1829eb361c82cfb7efa2a2c6ca78a3 net/mlx5: Fix sync reset event handler error flow
fc400c53b73b1ea0e9484cf0452dfb3120d8361d net/mlx5e: Offload rule only when all encaps are valid
07bb9c4f3fe798fbb952356989a902e36a58c020 net: phy: at803x: fix error return code in at803x_probe()
7da080749f560840806de99f6700a9d6a014a16a tipc: set con sock in tipc_conn_alloc
a79fa09ebfc047a545cc6e5f02576d58bc239c78 tipc: add an extra conn_get in tipc_conn_alloc
f9d5208974618c0d873b6e873c90ea1eff7bd7f2 tipc: check skb_linearize() return value in tipc_disc_rcv()
67b7c1730f0da8d424b54b3efe55223cdf6f3f72 zonefs: Fix race between modprobe and mount
42f36f66dcc837d569b823f3c0ecc6be03502645 xfrm: Fix oops in __xfrm_state_delete()
3eb6b20eed025cde5bd388b24853cd5177109765 xfrm: Fix ignored return value in xfrm6_init()
af305637da700fb5b25383c49333c9f063cd7c72 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
7f34cc5068f1c14fe4bc2af895c726458b1d138e sfc: fix potential memleak in __ef100_hard_start_xmit()
bab5a044d13f6d6befb50b4b381427d7022c7aa9 net: sparx5: fix error handling in sparx5_port_open()
e8e617a84673b831086d1b7cd3c2bdec419a4877 net: sched: allow act_ct to be built without NF_NAT
51f4cf76dbbb38c7979f5af420726aee6d13cc72 NFC: nci: fix memory leak in nci_rx_data_packet()
3dc88f684593fd4f5a854d28d815f7e348ccf3ec regulator: twl6030: re-add TWL6032_SUBCLASS
db9e02bea9e8f646d403da13741292bcb4dd5fcc bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
dbf89da86d606c334ab6c19342932d169fd646df dma-buf: fix racing conflict of dma_heap_add()
6f962c88b3dbbe89d3de88fc925f828c64249f43 tsnep: Fix rotten packets
336a3ec821c418ce839d32a06bb9d73970f6233e cpufreq: amd-pstate: change amd-pstate driver to be built-in type
20dd1ffd9af0604561a9bafe45bacb0905a2a679 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
1abd1242343189b043983cbdeee4d706aa942382 netfilter: flowtable_offload: add missing locking
e823bc2bfc4f5456657a302831afde5193efeac9 fs: do not update freeing inode i_io_list
d7ff1b186769ed28f7586b7a99b2ccedbdc61cec blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
862a28b78aa2a0800c83d4980c41ec02a630998a test_kprobes: fix implicit declaration error of test_kprobes
86c6fb7ba197f5a595a8ae61e51d3b9b0fe38ec6 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
18f59c550f1bd7f4f42fece836f2f35483a4387e net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
bb8e4f69e1e601b093f4504b5c5ccd802b5d0691 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
c14efda5a49ec0ab68b595985b7463ef912a8ebd net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
9c63438a296d07d78105e4cc107dca6a96151245 net: ethernet: mtk_eth_soc: fix resource leak in error path
26aef532d93e4ec77e7c5958d3ca2d831f1c1765 ipv4: Fix error return code in fib_table_insert()
95e5f94b52422d950bcfccefbc21d4d4a281e228 arcnet: fix potential memory leak in com20020_probe()
64d57d8990360c90e923350cd3468403fd325079 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
962c327fb09e419a16508abf6a5c7d05b6f1ff60 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
9aebe58d90ba4c48dec695a876bbbdeaf8d5805b s390/ap: fix memory leak in ap_init_qci_info()
f304161d5d8b63cb29f6dab744ed48896a4668ea s390/dasd: fix no record found for raw_track_access
232a21b216e452fc4f927b392d4a005b0ce137eb fscache: fix OOB Read in __fscache_acquire_volume
0c77953de84b2fce42fd8a22c2ed26f794e69ded nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9475615fe10a58ca7a8faf17e94563ace02980dc nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f0c3d81a9b4edfdf89746c83ee590c5e4a14619f nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
ecf89cfb2737aa587a174cb0d93104c370212e48 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
29e701d33f1db041bbe3f5952b925e233d4930f7 net: enetc: cache accesses to &priv->si->hw
7c76814c5d6811d650485074a493495b9d213715 net: enetc: preserve TX ring priority across reconfiguration
709e2f5d532e4e4d979a26b2c7bd918e98667539 octeontx2-pf: Add check for devm_kcalloc
f788658df34aee3c5cb6154e210042d113e9ed58 net: wwan: t7xx: Fix the ACPI memory leak
4a93d230d58b02a030b366ef6a7cdcdfaeff292f virtio_net: Fix probe failed when modprobe virtio_net
6d0cc39e521c10a1258a8a82aec354b738b9c594 octeontx2-af: Fix reference count issue in rvu_sdp_init()
5b562464a54432fb741e60144a7710a394f139ec net: thunderx: Fix the ACPI memory leak
73537add3f88b36f085f2fd59f45edd15928af88 s390/crashdump: fix TOD programmable field size
eaa99a6e54e4958ef699fe73622ba99b6d0da716 io_uring/filetable: fix file reference underflow
537e1f359063ca9f304b0ee33f99eb7ae059f1d4 io_uring/poll: fix poll_refs race with cancelation
fea1bca801b763d98ae1d19cfca0b1ab068fab93 lib/vdso: use "grep -E" instead of "egrep"
6ff16a2a4d89168b08eeee90d283d7b82ad3e766 can: gs_usb: remove dma allocations
9bba5ab9f0b4dbf2ccbc9130fcfe5c253e321ddc usb: dwc3: exynos: Fix remove() function
4a3e41ae5aebc785ea8f4b7359e6b000a88d506c usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
7d8e0dde5e951e5c980442f9ddc20ac4a2ca59a4 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
2a64bb71fcd503a23f32d67ea79352e2741dd240 dma-buf: Use dma_fence_unwrap_for_each when importing fences
13eb39c19e3e22413096b8bcac5a42f3f35ba2b0 cifs: fix missing unlock in cifs_file_copychunk_range()
f31071e9dc492cc8b4aa9776ec0443c90fb7fda0 cifs: Use after free in debug code
a3800d39a7287aed25507f957587d3dbc6f55f70 ext4: fix use-after-free in ext4_ext_shift_extents
45c7ad1c6f2b323cb8f1c05f6fb667cd0161c863 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
572759eb7031cc16ea9dc71dc36196e47d356c8d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
9edd5adcc450abd1d0642d7a9ba7c8fbb54087a3 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
d1420d53df99bffde53e9b46ff03b7f6b8b28511 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
2caf7f1b0c64c7d40feefa9f896acd1427c3b64a nios2: add FORCE for vmlinuz.gz
b5e51a6427dbccd7bd3c9eecc2054ab48881f857 drm/amdgpu: Enable SA software trap.
2119982000651338a1fd63089d1e374cab29ee23 drm/amdkfd: update GFX11 CWSR trap handler

--===============0670462742203304687==--
