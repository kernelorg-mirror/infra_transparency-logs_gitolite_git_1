Content-Type: multipart/mixed; boundary="===============4019179791669724012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Nov 2022 19:08:28 -0000
Message-Id: <166974890891.30488.4421983645013567433@gitolite.kernel.org>

--===============4019179791669724012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d320225693cf63fea901704d84831456c171ddfc
    new: f6358216a7724cfe9e3f3421e6294ef7fc64af64
    log: revlist-d320225693cf-f6358216a772.txt
  - ref: refs/heads/queue/4.19
    old: 980d81b8b9916ad16799f28a72b22d1789fa3b67
    new: e55a9a61b3cc45fa58920b967fee2798404f4e5b
    log: revlist-980d81b8b991-e55a9a61b3cc.txt
  - ref: refs/heads/queue/4.9
    old: 559c96b033bb6075d5b279d6a6f2816ca323b959
    new: 06cd9a165704bc41035dccca1dca53800d322f9f
    log: revlist-559c96b033bb-06cd9a165704.txt
  - ref: refs/heads/queue/5.10
    old: ca5265fa88e54ac0ea4ce9e217ef8b481690d830
    new: 63c0521e9f665d1efa13306cbcb08a3d81436cf1
    log: revlist-ca5265fa88e5-63c0521e9f66.txt
  - ref: refs/heads/queue/5.15
    old: cc37269c2172fc32e2823726bb25f8827ce4677c
    new: b107830d5a8b8f174b0b2b64e73f5460bcf7ab51
    log: revlist-cc37269c2172-b107830d5a8b.txt
  - ref: refs/heads/queue/5.4
    old: 49e7d405291b8e4db971bea702cb4c6a67855c77
    new: bd60b93e20d50adfd4971ef5b6c7d7a48248acc9
    log: revlist-49e7d405291b-bd60b93e20d5.txt
  - ref: refs/heads/queue/6.0
    old: 2119982000651338a1fd63089d1e374cab29ee23
    new: da93555797eac92987432e1cfdea983f523b44da
    log: revlist-211998200065-da93555797ea.txt

--===============4019179791669724012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d320225693cf-f6358216a772.txt

fee768ebccac7c1e9b0dd83444f8452e9bb8097f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5b6886b7b6542f05f0c62fda203290bde77ed9d3 audit: fix undefined behavior in bit shift for AUDIT_BIT
05219899eb6e7fb272ce9a652d6681c4037600cb wifi: mac80211: Fix ack frame idr leak when mesh has no route
1a1d9d11159d7b6e367e57412b825945219ab8ab spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
1e2b96157a5bedd601c24021d329408ee8c4cc3a MIPS: pic32: treat port as signed integer
c0d659e37b4bbe56cd2cd5e777196211ca7b0e6d af_key: Fix send_acquire race with pfkey_register
29d955baebee222f383e2200ed9db769a233f34c ARM: dts: am335x-pcm-953: Define fixed regulators in root node
8e1efd436dc98d56c7b5bb7a2c2fddb8877d71ec bus: sunxi-rsb: Support atomic transfers
72398b4b6ec88d19596dc360b237755c57be3362 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
7410f9c3bbf48fafff2dc40356179dd354c98047 nfc/nci: fix race with opening and closing
ba8c5d1ca6f5b6fca3107f6706e8357ac363758f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
67d6d18653df026472c6e69fc3a82ad960630aab 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e42f1ac12ae02a80bab7e8ebce6dbae9931ae07e ARM: mxs: fix memory leak in mxs_machine_init()
cd708dfa01e13026fbb634cfabab4e1db397f580 net/mlx4: Check retval of mlx4_bitmap_init
c85b2edb14a7b0e4b7f0389b0c3d986aa0102e5c net/qla3xxx: fix potential memleak in ql3xxx_send()
b36e6a864b1cf09cc1c0e2d12dc88a48d57e8e3c xfrm: Fix ignored return value in xfrm6_init()
a5f129b618aeb29919466f182871cb45dc49103c NFC: nci: fix memory leak in nci_rx_data_packet()
4d07cb0da39de2e45c6b17c4bd5f87d1d8f06607 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
450796d41eb1d2b1331c4a95501d7aba01333f79 s390/dasd: fix no record found for raw_track_access
d53b7c7412aa1c1546fb08aef88dd78496c33ea9 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
4909605e5306a751cb21456547e25d5c23144cf7 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
724770030b745110840f9237db99c40b2b4fcc7c net: thunderx: Fix the ACPI memory leak
6b886bce58d832dfff288939d6611bc123ea8b06 s390/crashdump: fix TOD programmable field size
723971584e6ead528b151f56dbf8b4817f6b6e0e nios2: add FORCE for vmlinuz.gz
d8e14e20d60d28fdf69230e9b286502af16e1896 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
a6f48dd1bf5533075796575fbc69ed9e007ec242 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
df3dd918e53d387d55e908fb2f01dc091cbb6902 iio: light: apds9960: fix wrong register for gesture gain
0732c608b90b9eac97fff8b4fbffb2f62feb4ca7 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
f6358216a7724cfe9e3f3421e6294ef7fc64af64 kconfig: display recursive dependency resolution hint just once

--===============4019179791669724012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-980d81b8b991-e55a9a61b3cc.txt

55788eb0a358611aa05466ee6acd23d1a2e6f31c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
508be74fecac73f1b9ef34c6d2119429946eafeb audit: fix undefined behavior in bit shift for AUDIT_BIT
02afd8298a69914f9d493f090b530135a211fa49 wifi: mac80211: Fix ack frame idr leak when mesh has no route
ef191d4354427507d68e186d7ad10fbeece52f01 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a9251d6a95b492052bb81dd25bc45579d3be43f2 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
48f13475c5442f94455cf36ee74a3015c7c1033c RISC-V: vdso: Do not add missing symbols to version section in linker script
2bc160f162a6958b045597865af1dac3796e4822 MIPS: pic32: treat port as signed integer
7a8aac42df2cd753c82771aa674346f8d04b7905 af_key: Fix send_acquire race with pfkey_register
4d1729e0d96d3a8b6f00c1a12cb0bfda7c71fa7a ARM: dts: am335x-pcm-953: Define fixed regulators in root node
1ef4558d6f14092628155daa43d8cf4c34aaf287 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
4d4fa5f1f606a5161060d7ec1428d1194399a55a bus: sunxi-rsb: Support atomic transfers
cf91b7c4bf3de62eb814ebd25856925ec26ee929 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2709c870a779fd17554ef226be33c81a72a6b6c4 nfc/nci: fix race with opening and closing
ee68d275b5a2a5b12a1f5789cddf58820abf717f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b31e1323067f0370c1ff989fead30887bb55001f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e6cab077a6fb7cca60f69716650e78bbb4e27462 ARM: mxs: fix memory leak in mxs_machine_init()
736e27e400f9d68569a97e6f4717093b11882841 net/mlx4: Check retval of mlx4_bitmap_init
f721e83b88bc09bfdb93597756fedc61918e82a4 net/qla3xxx: fix potential memleak in ql3xxx_send()
adca066545673af3aeed2802433eb1dc2455a940 net: pch_gbe: fix pci device refcount leak while module exiting
3471611c2d82bea675c42d56904b82d3812cb402 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
cdeab0dfd40e342a2c13d4601840d244f0366fb3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
0e63ef4b024f1d9ace2d2114648978df8d1d7801 net/mlx5: Fix FW tracer timestamp calculation
bed7362bc4200a2545c39c3988fb05345f599e86 tipc: set con sock in tipc_conn_alloc
7586beb141003ee8b76f960e4f2127cc17a1aaf0 tipc: add an extra conn_get in tipc_conn_alloc
79ff893ef17ab10826b899618644b3f3cbbf1cf2 tipc: check skb_linearize() return value in tipc_disc_rcv()
63158411100336ffe4cbd49916b9347d47a94cd6 xfrm: Fix ignored return value in xfrm6_init()
7e8d4fc49085d97635ec183d118639b93431fe20 NFC: nci: fix memory leak in nci_rx_data_packet()
729695cb93c3bbfec1d0639d1eb2149bf837d8f8 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
0153d69453e87835fb7ad143f1b0bc70f65cc208 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
80793f59e519bb552e49c8af5b552d0b0987e19d s390/dasd: fix no record found for raw_track_access
6dac4bfed6c01f4990884f3c8dbe9866579816f4 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c8c81554b7d5c128bad6fbd21ab48864432dd8e4 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
1d4823786c02a617107e8a1e1cf8a4672c065f41 net: thunderx: Fix the ACPI memory leak
6b38f44a1b10580063fb33174d2a6a912783043a s390/crashdump: fix TOD programmable field size
5a5605ad5d73b2f478064bb66bbffdb41ad65c54 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
7a21196e7f741ca0baf711418c03b0bf6ef476c8 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c0acd3cdcdfa61ed681f6fdae314761e8fc4d19e iio: light: apds9960: fix wrong register for gesture gain
e506bf7c88946b2c1abf25886dfa29f8f191249a iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e55a9a61b3cc45fa58920b967fee2798404f4e5b nios2: add FORCE for vmlinuz.gz

--===============4019179791669724012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-559c96b033bb-06cd9a165704.txt

40ba7a7df462b47c5c0f27956a6d795b71a32f12 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
01624399589e84de4c2265490c1cc5a9f497f98f audit: fix undefined behavior in bit shift for AUDIT_BIT
3c91066264f43c8d0e841e9f9e4c283c06b4d46e wifi: mac80211: Fix ack frame idr leak when mesh has no route
7d7e3c7c79c123c61413ff4d011a52246a304fd2 MIPS: pic32: treat port as signed integer
026a3f9345ce8f73ade2910cafb08ac7ead5907f af_key: Fix send_acquire race with pfkey_register
aef8863d8525b4bc7e24a31bbb6e55b58f90f85c bus: sunxi-rsb: Support atomic transfers
74c1872c39ac5c5632e994ad9a3ae70715402bd3 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
b7c86f22236803e0edbe685ae94356893d36d003 nfc/nci: fix race with opening and closing
2a3b5bfa7474c6d4f98a3248c43a2debb8c73140 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
872e0ac5b727e687d67c797fbd29b2738f0a2aae 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
29bdd9ddb854d3c1c539a708e1aff440509dca11 ARM: mxs: fix memory leak in mxs_machine_init()
29cd4915b11dcbce09c7959f5bd194cd7e77fbf6 net/mlx4: Check retval of mlx4_bitmap_init
805538e6eb6ee2a0ead1ef882186460f36297adc net/qla3xxx: fix potential memleak in ql3xxx_send()
b5ccedefd803e3cfa32e2a4612e4d8c409c63b80 xfrm: Fix ignored return value in xfrm6_init()
7ff6483153b8c1758bc677a3c41b34195e3acf0a NFC: nci: fix memory leak in nci_rx_data_packet()
76acb70e1db672bea4ad92ff706847dac4d24968 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
71d8590536af484d0b6e2f2ac7958d4cc0dc1251 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5d67a80002370eb2671bf7d9acb0220230e34336 net: thunderx: Fix the ACPI memory leak
a7eb0bca4c32e14f40c5057cc42fdbda78ed2ecd s390/crashdump: fix TOD programmable field size
4fc18c29ab6410967808f1deda060e98efd9a646 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
4c7775c81070c6bd3583bdc217b55c6994f2544e iio: light: apds9960: fix wrong register for gesture gain
76f4bbac3de4dd41a28f8f1f566477ed64e6e558 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
7cb33a3f208adaff0cba3d23fc40df71164a68e8 kconfig: display recursive dependency resolution hint just once
06cd9a165704bc41035dccca1dca53800d322f9f nios2: add FORCE for vmlinuz.gz

--===============4019179791669724012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5265fa88e5-63c0521e9f66.txt

4956d2e95280d15ea04a634df88958c7da97ed57 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
9272e8ed084e03ab8783dee411dd501197d45c45 ata: libata-scsi: simplify __ata_scsi_queuecmd()
6a23e6ec528e33ef9494df12fc02eaa2f05845aa ata: libata-core: do not issue non-internal commands once EH is pending
f7c1e4d8ce3d5dbb15410d974588b85b7ca1cb06 bridge: switchdev: Notify about VLAN protocol changes
daa3f731daf6c61e15ed8b99b5ae599cffdafe57 bridge: switchdev: Fix memory leaks when changing VLAN protocol
e8e82154d562d69761bb2f854a61b8407065e257 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
6060b15a1cf2f4aafaf2b583fb48ef4a42ea2510 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
b6749b09fbca4296960400d7c870efa2bbe6ce83 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
d68a7fc6d541b80db282d813ea74c903f2c43c7d speakup: Generate speakupmap.h automatically
102061c4a68830ed08f888090b99fdffb42f2128 speakup: replace utils' u_char with unsigned char
e8538d57981d901744a41c433755828303cfd093 iio: ms5611: Simplify IO callback parameters
a84103d9d2868d99dc011e54ee0b895fd78d5104 iio: pressure: ms5611: fixed value compensation bug
80fcc02265b0e846544cfde5188d2cfe491c39d3 ceph: do not update snapshot context when there is no new snapshot
30aaa9a1a62b039982f48586e4a5227e2bcc3d77 ceph: avoid putting the realm twice when decoding snaps fails
dc11d25c0de43233f9625479cd64d6df627a9a8c wifi: mac80211: fix memory free error when registering wiphy fail
78ad2158466481ace25a09a1f4a0ec01a552a81f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
643b4c7ae957c30c47bdb4abb53636f920afd8a0 riscv: dts: sifive unleashed: Add PWM controlled LEDs
3b7bfec3cb8baa081a7ea94162a782c74bf1a305 audit: fix undefined behavior in bit shift for AUDIT_BIT
17fca896461b87353f3e8d71a883973c056f194a wifi: airo: do not assign -1 to unsigned char
1a01063898598d9bc386110d5fdfe3c38304db6a wifi: mac80211: Fix ack frame idr leak when mesh has no route
6e354d30137486913bbfa10d018e5766156b15c7 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
fc91b90fde96e0c849eca381c4c868f145070a72 selftests/bpf: Add verifier test for release_reference()
455b178a7e89d8bd1d21f9a38df307ea54c60d5b Revert "net: macsec: report real_dev features when HW offloading is enabled"
3af1aeb7f0ccbf8b13332e79d44bc79bfd033059 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
dd2efcb91ce5264bd210e5c88d9ae2a29337a2d2 scsi: ibmvfc: Avoid path failures during live migration
e088530c5a0734909bf2a8e1bf06edc200187592 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
47766cb9b0df6b28442280703666f64e5c1f3e53 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
adef9fb4f11dfb77ad83d432726d8a0535f6c9d9 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
359f1de86c67cfaec1d4fc5e6193106cf7a2bd61 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
4bbaea76fe8ccc3ef76d0c608a7d33d8cd4903cd RISC-V: vdso: Do not add missing symbols to version section in linker script
a47b4f48109171453d14989f62674449cba13874 MIPS: pic32: treat port as signed integer
1cddd5b71d5bb6e787b18bda2d580d1705c6a6bd xfrm: fix "disable_policy" on ipv4 early demux
4628e1e4d4d060c17fa9c034f8621f245114ac3c xfrm: replay: Fix ESN wrap around for GSO
f0719bd709ae52bcc0e11a8c3a70b5fffdfd4f1c af_key: Fix send_acquire race with pfkey_register
a77e36b1c260f077ad3fb89e8eae969c025fb121 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d1783c27d752e58264bf72c55cab0f1cdd11663a ASoC: hdac_hda: fix hda pcm buffer overflow issue
1641c19d755b6e81ec81a875165aac0cbfc3d1d3 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
95fd268de4c34eba336ede446768bff483ea067f ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
4315479e8aaa484ec08f858a6aedf01e44ef7d6c scsi: storvsc: Fix handling of srb_status and capacity change events
0a49f69ec5b79084649c52de60e0dc8caa36d95e regulator: core: fix kobject release warning and memory leak in regulator_register()
aed4ea598697e809a69cfc6307faee59a56b05c7 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
325648f2a60306961fea6b34638520e528f977a7 regulator: core: fix UAF in destroy_regulator()
643c8b2bd18b3266c8cd328c28e989eed6d137a8 bus: sunxi-rsb: Support atomic transfers
919cbbccc3ee8585c41e16e980f4ea8a8bab85cd tee: optee: fix possible memory leak in optee_register_device()
85dbc9ee597498c581a1c5ea5301a435b254067a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
690190366d0cb964e6ca3edaad3410d5d3492fe2 net: liquidio: simplify if expression
714c657e10ca36792b681260c361fd928bf2882b rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
271e64603fd87adb8598127037cf79b8b5a03a14 rxrpc: Use refcount_t rather than atomic_t
71647bdc2601bba8684ccdb6a2b7d343197f2ca9 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
d5e6071cc3e510c80358ff6a2ab3de66bca7a9c9 nfc/nci: fix race with opening and closing
ba9e002c6c3c282aa9d34db71edfecf5a5eeb584 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f98cee832691d17124a700ee42fa0e4db01d5cba 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
0b1a0b36873806b807926cfeb7279f43df42001f netfilter: conntrack: Fix data-races around ct mark
f1b5500db652d1ed0888b319f5beb80de46b6c47 ARM: mxs: fix memory leak in mxs_machine_init()
bcd5f5ebc7d733c4aeaedd9a7cd1c94df530022d ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
815e1a39238c81726f0401eb04474312a9891367 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
513de3fe2d45dede6c47a4b6f38cb60628fb66a5 net/mlx4: Check retval of mlx4_bitmap_init
c24d1e3b5e12e5b0f29e6add63013c9439cb35a1 net/qla3xxx: fix potential memleak in ql3xxx_send()
3e75d8bc8d29d64ca0d762eedf94c9ee91b19c23 net: pch_gbe: fix pci device refcount leak while module exiting
e5e920571a16d7d286658629ef3597e7d9fad787 nfp: fill splittable of devlink_port_attrs correctly
c07612396065405d2956cd15ef777aed2f6788d2 nfp: add port from netdev validation for EEPROM access
201ad7dd503eec67f641fec3fc504835c33e81ae macsec: Fix invalid error code set
fcac1f3e5e1177757884db11808eb381992588d6 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
5df70d99ffe1f01c5e9cebb6ee89de7113eaa74b Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
bc3443a9e5cd4fb3ab9724459fe6370be13b8ab5 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
da2d6b223d97547b5a5be128a89735ee4769e943 netfilter: ipset: regression in ip_set_hash_ip.c
253275882f4f3b92b201e815f2ead0efc851d4ec net/mlx5: Fix FW tracer timestamp calculation
4605c70c41ee0a9208cac75d4a04820a8abae6d6 net/mlx5: Fix handling of entry refcount when command is not issued to FW
a08c08dd8b3b5099cee840e7dea7069e8232af4e tipc: set con sock in tipc_conn_alloc
2dbc8d53ac36f5491977610d196d5c47077f4a7e tipc: add an extra conn_get in tipc_conn_alloc
0ffca1a08ea2d7cfcfd92df5cd37ca5fc5960141 tipc: check skb_linearize() return value in tipc_disc_rcv()
158bba0ab33d1077527a68ed1f9bbf46e406d31f xfrm: Fix ignored return value in xfrm6_init()
f0fc68603b78788e57de0650738fd8f5ee1c68b1 sfc: fix potential memleak in __ef100_hard_start_xmit()
82fbdb3d2a1ff3b82d05d291a0728596c3fe0e3f net: sched: allow act_ct to be built without NF_NAT
cafbfeb5b3b470d98281084f41129de6f3a223ad NFC: nci: fix memory leak in nci_rx_data_packet()
c914cb55ecc574a3ca08378704b4f8c665d6d438 regulator: twl6030: re-add TWL6032_SUBCLASS
7fb58ba0bcd7501847e3cb6c18a3dca2bcfdfb92 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
33ab30305b44639dd34f89757b258ff2e9240e2c dma-buf: fix racing conflict of dma_heap_add()
9bb506739d58d4e45c6b92831367153fadae0ccf netfilter: flowtable_offload: add missing locking
86f8640aa77a26c3f5c07afc3a43f10d5f122dc7 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
6998161d916669c53b2c3dab1f52a1bf29420771 ipv4: Fix error return code in fib_table_insert()
e0dddc5305c09c5bbccf0658976fa60d7d252857 s390/dasd: fix no record found for raw_track_access
72d55d4532a16db0bee76b040aa65d6b4c908f5a net: arcnet: Fix RESET flag handling
ef8ffe9e08e4353250c3a4405b67a86e09e17f79 arcnet: fix potential memory leak in com20020_probe()
b66f39d17bfb90687282a3ba1318afbaf1b33cee nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
7c28c388dfcd47c2bca7000e793e14a9224c174d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f43d05197fbc650db6197067b1e84be512bfc66f net: thunderx: Fix the ACPI memory leak
227df6d78773372efccb77bed5adaa60b77a54f3 s390/crashdump: fix TOD programmable field size
da40bd1e723ff935a2be331af47d650695f02832 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
a0c246b42ace443b13fdedf76384789f77debbed net: enetc: cache accesses to &priv->si->hw
93c33360f5c01983f405a9cbb8d375c2a2ea8e4d net: enetc: preserve TX ring priority across reconfiguration
206fdafdcd90d1b9b5869772439a7ed68f5ccc74 lib/vdso: use "grep -E" instead of "egrep"
184f50205fe82279c6727438cf90d322338707ac usb: dwc3: exynos: Fix remove() function
4cd4db4538945e15ba4222d2a49d832116710687 ext4: fix use-after-free in ext4_ext_shift_extents
610f8ed601a1e23727db3f7a1a852193e204b92d arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
e74169982584a6f59d6a71eeb3ea1abcd370b02f kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
3cdcd4b09d4a00e12f094159da491e061d5d3143 iio: light: apds9960: fix wrong register for gesture gain
f442578534a8501dbbfc3524039e7e7c4e2b895d iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
b0402dd62051fba9b48c22d960baa58eca4f1809 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
6e0a95800ae3a578172ff94c143c007d03e8b331 nios2: add FORCE for vmlinuz.gz
969c9b17085fadaa20834a290e8aa790a3133b91 KVM: x86: emulator: update the emulation mode after rsm
935c138a2354646a42183320c3817ae2d71a54b1 mmc: sdhci-brcmstb: Re-organize flags
5cf47063b001bb9c5161a896b6e969c440013ecb mmc: sdhci-brcmstb: Enable Clock Gating to save power
bb9898a1a11fd2899e2d0a924a72ba8b77e3dc71 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
feff56144f0baecc29b4ffb232b4eca997cfae86 usb: cdns3: Add support for DRD CDNSP
9e4f44d9c5f90f8c1df81b87dbf5d970f47d5445 usb: cdnsp: Device side header file for CDNSP driver
6b32e265640b1394e658fc9ed7afa76dd6729489 ceph: make ceph_create_session_msg a global symbol
c13dafc47860a066ca6ac8e6c873a514d1e33454 ceph: make iterate_sessions a global symbol
535baf14ce3d3061afecee8a39ce9ff0119b8198 ceph: flush mdlog before umounting
f9c68e8887c785de0b8880fc10cad2209b4236f3 ceph: flush the mdlog before waiting on unsafe reqs
53025995c082298f3351b4d6657d1f5e8984614b ceph: fix off by one bugs in unsafe_request_wait()
9cba2970b648d3e0fbef114ac7b68c0537ced440 ceph: put the requests/sessions when it fails to alloc memory
14cac0826bcc1ff04bf0c76a7a57b73451e4d5db ceph: fix possible NULL pointer dereference for req->r_session
fc55481fb91281e6afd953ed9c9acb9babdc52ae ceph: Use kcalloc for allocating multiple elements
63c0521e9f665d1efa13306cbcb08a3d81436cf1 ceph: fix NULL pointer dereference for req->r_session

--===============4019179791669724012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc37269c2172-b107830d5a8b.txt

131f85cc521430bbf64eb2716541bf6fe860599b ASoC: fsl_sai: use local device pointer
97dea9fa3048dcf64bf69a02eb971bf3dc7f87ee ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
687c1bf6659a3324c5c96823680c71ffb2cd8944 serial: Add rs485_supported to uart_port
17672de50ea43e5aa360c046515c8e9870ab69fe serial: fsl_lpuart: Fill in rs485_supported
4817fa0eefd114e13d847353a124e5ead80fb1b7 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
e176a1296e3c9ba3f540249d321262d05c01f353 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
ac35c70dcb2b84a65ba52ca8ac6e786f6af55368 sctp: clear out_curr if all frag chunks of current msg are pruned
61230002194698bd27212fb190eb14b5e75f8b94 cifs: introduce new helper for cifs_reconnect()
7b19ff73a04bbc4147f116abe5cd964ffe419a1e cifs: split out dfs code from cifs_reconnect()
cfca4ccb40ad229b9ce639c8c359ed4b45063278 cifs: support nested dfs links over reconnect
7b53cd78111adf3ae987ea9ff9aba0a91841bb87 cifs: Fix connections leak when tlink setup failed
90c4c0e906b744bb5f8cf81cf9fe090fc568a047 ata: libata-scsi: simplify __ata_scsi_queuecmd()
8ab65266f633619f68b5f73150f522f9cc23d1ac ata: libata-core: do not issue non-internal commands once EH is pending
f6d378892d70c515271c2e0622d148576bdb74ea drm/display: Don't assume dual mode adaptors support i2c sub-addressing
b4355f290df8faca81d42a4bd90b336ccfa83cec nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
eea9c73985749bed876c5e3a92bad6a52af6a4ec nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
d8c84eb7c4a33ea00d9a1ce3768311a57e3b8119 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
2c81c1c02c372a99c8d3159221e893bdd7aff81c nvme-pci: disable write zeroes on various Kingston SSD
19276791c90b076bd72b44bb04befea0a3becf5e nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
0664a348a067e191c5227ca1be3dd521068d8211 speakup: Generate speakupmap.h automatically
e51b5c8ceb24a97a55e93a7d52ce5420950aa287 speakup: replace utils' u_char with unsigned char
741b6f14aad4b037ca71011f10a5df7c041e4eac iio: ms5611: Simplify IO callback parameters
76d4538be42393e59126bcb7ef7227c08640c059 iio: pressure: ms5611: fixed value compensation bug
55809aa179c1b6519fd3190948b4b94848383cb5 ceph: do not update snapshot context when there is no new snapshot
b1bb39c37e2ac4f9a662990ad5f22f04580d6a0a ceph: avoid putting the realm twice when decoding snaps fails
4482205c46aca768f5b6d54b81b461fa47328fc8 x86/sgx: Create utility to validate user provided offset and length
07fa8ee240a2cb83c29a3ff02f40efd13572acda x86/sgx: Add overflow check in sgx_validate_offset_length()
3b38de52bcb3c957fec7961107abf5512fb644bb binder: validate alloc->mm in ->mmap() handler
e40e3122d340a237e05a9b05e1feab8869e89fce ceph: Use kcalloc for allocating multiple elements
e5e2705429c112a2541d693b011f2ced9f4c3ce9 ceph: fix NULL pointer dereference for req->r_session
f59fc6a28f473da114ee015b04a0c31bf44547f9 wifi: mac80211: fix memory free error when registering wiphy fail
f85c790cca843c3c3762e1bb806dfacd0b421768 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
befbc57e4f4cd6c7df24536f3a676b3d679c201a riscv: dts: sifive unleashed: Add PWM controlled LEDs
ca3768643a1aceb7247660a62c703e59a62f51c2 audit: fix undefined behavior in bit shift for AUDIT_BIT
eefa88e775b0fdf57735de3f63f8df9f70c089b6 wifi: airo: do not assign -1 to unsigned char
2d903e449a41d2bb8ebf9cfbe2647c41218b75ec wifi: mac80211: Fix ack frame idr leak when mesh has no route
75330430db7f0fc8f7d55577c2830c52c50b6396 wifi: ath11k: Fix QCN9074 firmware boot on x86
cf94685049b4a2bbaaf9c4443d5ba57c1969cc7d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
6c1cd6b4b2b43c7e5c99cbc49d6c20eed97dd4b1 selftests/bpf: Add verifier test for release_reference()
b8b45c68d3f24cc7aaa75ef04c0cf6956be51c3c Revert "net: macsec: report real_dev features when HW offloading is enabled"
e73d37b5e76fd8cc4b0e5f92296c3072798285b0 platform/x86: ideapad-laptop: Disable touchpad_switch
92d8447d03b722bdb3672e19c55be698752cb855 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
b50cd143227133e596d93f107680ff1498833020 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
56a9b6dc33cb54e271ea899b06cfd02d05892f17 platform/x86/intel/hid: Add some ACPI device IDs
50b3713d14abbeb5006479bcb58ecf39d4647995 scsi: ibmvfc: Avoid path failures during live migration
daecb45bd3d853b045f9ff073c695cdd597e0d03 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
4a6db060f48b493c2c3a2351bedd1729794c211f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
a95e6a8a3333882b2da57e2a682ec1112631adcd block, bfq: fix null pointer dereference in bfq_bio_bfqg()
6b52daf78859a353b520ad2b6b0521c2c0d6adee arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
e17e31e478ad4a79b4230857330ca52e9062bbc7 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
eb1c3e1140e09d2f64bc65f3741f0f5bbfe062a1 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
1f3a2f9ec5cd0e263ae741225e2d48b4e6a14f60 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
40f3f17606c2c5034beab42e251c882c0a468cc0 RISC-V: vdso: Do not add missing symbols to version section in linker script
329ea4d4648e1c1ae9e115d0f72eac165685e141 MIPS: pic32: treat port as signed integer
628f6c8855f76943d169b5dd3dbb3564773fe4db xfrm: fix "disable_policy" on ipv4 early demux
a6cd0a2fb514b81da155a0ddd7a1f1a9d42e353b xfrm: replay: Fix ESN wrap around for GSO
6589acf14c5e985bcd3b44fbafd0ba08e97e0986 af_key: Fix send_acquire race with pfkey_register
1ce250cb2d8a20dba08c72d00f35f461e10bf888 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f88f6db985111a6951d25af36924524585e585e3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
f26d25fc4c340ef19ef92c4330361d0aa4bed9c3 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
5a112835f7b3b3e2e2f4fbc29160fefed1ea7b51 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
f2e497237c70620168a730b3c65752de2033eabc x86/hyperv: Restore VP assist page after cpu offlining/onlining
6d2e4f7bd0a58afffee42484ffaf434f0402ce45 scsi: storvsc: Fix handling of srb_status and capacity change events
1f69f562fb7d96dbed8eb8625eba4b60e94ea8af ASoC: max98373: Add checks for devm_kcalloc
eacc8b7c72a1cae4dcdda1f506e32f3e1312be0a regulator: core: fix kobject release warning and memory leak in regulator_register()
209f0823ece3cd9517f0edb0dd79861c6342c4e9 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
e54784748c3a4b5e81340a946d3da168c399bc49 regulator: core: fix UAF in destroy_regulator()
6ab2b7a1d822d2398a48375dfb564a754d11c7bd bus: sunxi-rsb: Remove the shutdown callback
6073d2a6848b52690b570bf638015db82bb5b4cf bus: sunxi-rsb: Support atomic transfers
579399436c8beed4e25c4a7dd057cd3336d77233 tee: optee: fix possible memory leak in optee_register_device()
d29a15a36cfbde708922e5df701c47dc19cbfb89 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
59e8bebbce0226ff357b77fe28a3069244e2adbc selftests: mptcp: more stable simult_flows tests
600ab06e35900dbfd4bd15d7610bf843554ea16f selftests: mptcp: fix mibit vs mbit mix up
d23328ce4c16ba02f891bba2659d29ec66302877 net: liquidio: simplify if expression
2bb055829c91355b5dbe83606214d00e0f74cac4 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
7048caf85bc22679a7c03f86897ba8b0529752a1 rxrpc: Use refcount_t rather than atomic_t
1c0c530ea5da2452dfce2661d7f8c91474491ffe rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
f36fddffe00d4cc0194239c05a9d57d9a19d1ffc net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
5d27b9b7e35ff588e40a895b9cc64b841a582fe6 nfc/nci: fix race with opening and closing
00a9772a2d8c6726cd7c76d4225c8cb7d9be2eaf net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
035728ccdacce522c6273e5d4d8dcefbffe64dd4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
eee771613ca48f2752c15a13d660502d93638ef6 netfilter: conntrack: Fix data-races around ct mark
4297eb0491a493e22c3231163658bb5503fe7631 netfilter: nf_tables: do not set up extensions for end interval
e07b08556cf8041cdf7a816fc288679822e847d3 iavf: Fix a crash during reset task
66972c980f52fe732bd002f5d77eac515124fd58 iavf: Do not restart Tx queues after reset task failure
72005e55e6b39832770c14df97ce7a119d568152 iavf: Fix race condition between iavf_shutdown and iavf_remove
264bb0c9a49436a684e493dacc9275cd091b6040 ARM: mxs: fix memory leak in mxs_machine_init()
ddef8d2294b82a57030943c9c2baf02c1d48309b ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
8dc5494af1e3a7788d2e262f54c238fe4e98dab1 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
95f077eaf8992d254e5940fb2d61c068edd503a6 net/mlx4: Check retval of mlx4_bitmap_init
7c24347d4679582bf7e735ffd9f3b01e8d29e277 net: mvpp2: fix possible invalid pointer dereference
ce0114a8f2b780c0eff4080c9940b1fe8f3f768d net/qla3xxx: fix potential memleak in ql3xxx_send()
17c4af933f89f0a360d057824ce6e8dd8047b25d octeontx2-af: debugsfs: fix pci device refcount leak
b033411ea02484d071d62ae9edaeb8be4c48c265 net: pch_gbe: fix pci device refcount leak while module exiting
96520dd21d16091f82a54a50b00d946bb29e143a nfp: fill splittable of devlink_port_attrs correctly
a24fd4622e0d823299b755e6f2231f2ed83234c4 nfp: add port from netdev validation for EEPROM access
aee6c4bfe06505cac4e378552e705ca093f78d6b macsec: Fix invalid error code set
6cb8452b190c976634e96be5120cbdf25813c006 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
7baec71c1019bb4092a516a6c738ba23d9ae80e6 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
72b1f62d962692f0addb4881eb3d754bcf5184d0 netfilter: ipset: regression in ip_set_hash_ip.c
dc072ad318680ee4237977d8ee279678fff88eb1 net/mlx5: Do not query pci info while pci disabled
35a5142858e5b4b96a0ea929eb98f5154c01c36c net/mlx5: Fix FW tracer timestamp calculation
c50ea868c4797a784ff4519ebf473bedffbee860 net/mlx5: Fix handling of entry refcount when command is not issued to FW
7e758f068c0ac93a51994ba7e2bf09deaf56b30a tipc: set con sock in tipc_conn_alloc
ae17ebdb22458ad1ac53f0cbbef48c6f7f0d9f21 tipc: add an extra conn_get in tipc_conn_alloc
91b8c3a04a5d99f5f512ddda2fecadf33c76e2f2 tipc: check skb_linearize() return value in tipc_disc_rcv()
2ca1f0e7845945292788c433abe2ad71643cab67 xfrm: Fix oops in __xfrm_state_delete()
6c9724fe2bead6f7e2a91a2939dcc3c938549b6e xfrm: Fix ignored return value in xfrm6_init()
fd2e228f17200331ff78421a7fb7529a5d4b459e net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
589b3a25170474117ee13551fa03b2db0e758232 sfc: fix potential memleak in __ef100_hard_start_xmit()
8076bfe544fdd83b628caa0ba04429ade8fe0954 net: sparx5: fix error handling in sparx5_port_open()
2a8bdabff972c353009e0e5f411aba174058444a net: sched: allow act_ct to be built without NF_NAT
2da55a302b30d1d35ea4c4cb732f0ab22f2c13af NFC: nci: fix memory leak in nci_rx_data_packet()
bc49c763298111bb636b6d91af389e4fa583dcaf regulator: twl6030: re-add TWL6032_SUBCLASS
c7ff1273465498da2700fe872baa545057e97485 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
ef17ee1992d9c75928abdf8f34b0d43a496693ce dma-buf: fix racing conflict of dma_heap_add()
3b7c225fd109c196af7f7acbdd8fc4b691e816bc netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
14a03a0c6d9a5e7e1cbf8422cbc744c0018f6dfe netfilter: flowtable_offload: add missing locking
5382eab66504d3df8a0f5b75a8b919a96362544f fs: do not update freeing inode i_io_list
10c054dca7424b1300a9887f4a9567f8417cd8ec dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
0c09ea36c6519b311f45cfd6052a124a931ce1ec ipv4: Fix error return code in fib_table_insert()
d32fac4a3802154b2e4f254cc0820f70b7159795 arcnet: fix potential memory leak in com20020_probe()
1f3af7f53eaa885852eaa0177cd88a94cc86dfaf s390/dasd: fix no record found for raw_track_access
d271d38336ffa26a9001569c03d199c16d3ece75 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
8ac2bbd714b1e408420912e36de6e78bf636d1c8 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
754c38c69f6c81ec900ab07ed1f44cc9ec3e0f92 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
3540c0e4422b5bf3f3d86c38a555a7fcd50b530f net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
ec104113a052ca6098e8ac7efdf8e3c9c2ab466d net: enetc: cache accesses to &priv->si->hw
d43532901465edfa998dcf331d081464a146355f net: enetc: preserve TX ring priority across reconfiguration
5b42afb66e9484d321e0322cbd27def17decdff9 octeontx2-pf: Add check for devm_kcalloc
adda4a732c338103aede1bc8f05948a2b36544aa octeontx2-af: Fix reference count issue in rvu_sdp_init()
7881900d85483d5f9c2cb57db04f8eed09f71699 net: thunderx: Fix the ACPI memory leak
30ae322aabecff04287cf9ac79fdfae96818bf73 s390/crashdump: fix TOD programmable field size
b0807b2be6ecca348da2b3db8be7a34c9243a63d lib/vdso: use "grep -E" instead of "egrep"
e8c3d688c8ba2beb6a550eec16db83c58541f170 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
0e48aa4e3d03d1d46f7885dfdaaa579efa91f2f8 nios2: add FORCE for vmlinuz.gz
c424e3e9b4fdc631f59fe3671e01cd9c5222386f mmc: sdhci-brcmstb: Re-organize flags
be9377a758513f0a7b8bab4fcc92e5eaf0bfbf9c mmc: sdhci-brcmstb: Enable Clock Gating to save power
706c60c46b00a698e07a123d75ca8b69b35bbc3c mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
75ec7cb8dd4cf99a7e0e743383abd03ad484bebf KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
fb101d3c8bdbabdd507d54dcbd8bce8abba2b9e2 usb: dwc3: exynos: Fix remove() function
e66aca62d8977536c7572e198a83b90e43b94241 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
e98bcd3db7774ce3577ad28a47368dd87f1675a6 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
5d24919315030155ee9b957aeb7f9daad8f2cb44 ext4: fix use-after-free in ext4_ext_shift_extents
c9682c250d4e1014ce28a48f708dad3a1af0ca0f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
0ba5796378b5b519ff8a8cbbc73b2d9723a2bcfd kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
713c99dcd8623774b82cd4829400de1a7c9bef2b iio: light: apds9960: fix wrong register for gesture gain
b5c36ebb4aa727d68e68f0d7d199e477a52f7ba5 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
b107830d5a8b8f174b0b2b64e73f5460bcf7ab51 bus: ixp4xx: Don't touch bit 7 on IXP42x

--===============4019179791669724012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e7d405291b-bd60b93e20d5.txt

2b9a373ff17399ea65c934ad870efaa2ce2a089d wifi: mac80211: fix memory free error when registering wiphy fail
fbac644adf0b06ac33d049557ebf01f3d69362e3 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5612306b48fa13f7ff13c595bc6a95ac4314fae9 audit: fix undefined behavior in bit shift for AUDIT_BIT
4fe6b5c1d77f9d72cf43a32fb85abb8c5b76382a wifi: mac80211: Fix ack frame idr leak when mesh has no route
ab292af96e8f70ec56e75692f8da5bef69ad298b spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
3d5e632b518595c429caefa80810732294cb3104 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
e5a60ab00ce7ddb764755314a5f5bb9db7e6ca06 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
e21594f1d9f0933084444a7af98988bda3840648 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
b1b545762243ad20c4a184583a2904fdaafb6787 RISC-V: vdso: Do not add missing symbols to version section in linker script
2ee80aa6599ffadcaef6b46ef39fca9387b3e070 MIPS: pic32: treat port as signed integer
bf0bee2a4e0f18f21d1fd8fa93ece547857f09fd af_key: Fix send_acquire race with pfkey_register
996ff58e370b4ab0654a625319af978430b07e2e ARM: dts: am335x-pcm-953: Define fixed regulators in root node
e761cb828414a55f1a2958d057cbb7fb602bcdbe ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
fec4586331b6e89edf03486a8f1ccfaa45f4fad8 regulator: core: fix kobject release warning and memory leak in regulator_register()
1ed6a415d3350ed77114d919a33693a11bd19386 regulator: core: fix UAF in destroy_regulator()
c8ed411d5d5ddfb98a62cebe24c6493005169334 bus: sunxi-rsb: Support atomic transfers
f0fbb23f8fcb89e10a87acaaf4cc70c8ee6f3b07 tee: optee: fix possible memory leak in optee_register_device()
9721cf36c26f4dc47b3f2bb2af63e50810626098 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
7f897d93e0fa73c4202c30ac3bc4d2944e04f8fc net: liquidio: simplify if expression
b8ef5f2956afe68770b52b4b5e57d4e61663bf22 nfc/nci: fix race with opening and closing
53681b8794b8c2230d5bdd03883c9cf0187758ab net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
aa508c0ccbc27c398daa3092753db31d03ba1681 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
dd3162c744136862d75462ea2246d436167d6250 ARM: mxs: fix memory leak in mxs_machine_init()
7d0a7ec6239fcf97a145c7b178984f97b596b9d2 net/mlx4: Check retval of mlx4_bitmap_init
721f17f391aec110b1ddf40b8f0bc021704dfa02 net/qla3xxx: fix potential memleak in ql3xxx_send()
3dfe0403181a11c5fefb8422d6bf8fcfb8f83715 net: pch_gbe: fix pci device refcount leak while module exiting
92f9ac08de2a354670058db8da618f4e3c9ae0c3 nfp: add port from netdev validation for EEPROM access
1aa42fc5783fd0e813cb93447179cf960af52d63 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
73563481a361f106fea57d46bf5794f60fbdb757 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
77d0c04eecaaaa6e5f6340c406c3e1c22792fef3 net/mlx5: Fix FW tracer timestamp calculation
caf889821b2a4c6a30d5a57ff2503ce789141e6c tipc: set con sock in tipc_conn_alloc
776116f5c06d60d66eed1b2987198147178c512c tipc: add an extra conn_get in tipc_conn_alloc
af660dda6f647cebfe9d2266e70a31ca61fcb92d tipc: check skb_linearize() return value in tipc_disc_rcv()
ae9a794289fa07c5b1895ac34c117fffd7676525 xfrm: Fix ignored return value in xfrm6_init()
cd207c86b4725a7eb206fddb486bea3fb7bdf861 NFC: nci: fix memory leak in nci_rx_data_packet()
9e3eb08c452e8fcb4a2bfbcfbc8c1060c8851dc6 regulator: twl6030: re-add TWL6032_SUBCLASS
8b4a55b837af7c7ffdb735b40798000b90cce93e bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
0c10e4ac19e272b0091cbb1d57d023e6fdef6e04 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
d9a617beca09acb2ee7cb08f11c833ca1767eaba s390/dasd: fix no record found for raw_track_access
bce8b084a2654da8afc3bfc50282c0197f4c1be5 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
a51c0f3ed5027bfe4c62022da7f65fdf663da792 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
1fbee5183277bb9f89c900b6bc4f05e40e61f0ee net: thunderx: Fix the ACPI memory leak
7eb989b1b6b96ad22c69fdb3e120e039fcd6d60a s390/crashdump: fix TOD programmable field size
841ecee79e2bf22e5045e59be248db28f6e7c669 lib/vdso: use "grep -E" instead of "egrep"
1479007555d583df2a88ed6b7573f70bd3f96da0 usb: dwc3: exynos: Fix remove() function
1769f50a66bb1b60f3525e565fc8192f656a44c4 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
670cc06429811ad6006f66c419e1d01a29b3ce97 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6a7e76a95d759862fdcf76875431ecd52c95ef11 iio: light: apds9960: fix wrong register for gesture gain
e054abcccee991e229d0b5e99b452d7e7ed03afa iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
9e2644e477308f7df7d6509e5556a724b5124a20 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
bd60b93e20d50adfd4971ef5b6c7d7a48248acc9 nios2: add FORCE for vmlinuz.gz

--===============4019179791669724012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-211998200065-da93555797ea.txt

e183ee1dc4efb9400591dee3d19d77300cdb4ce3 binder: validate alloc->mm in ->mmap() handler
d16176cd0623f9d32e7ca4a2ede45f47e5bed31f ceph: Use kcalloc for allocating multiple elements
780ce6104ff8e580276f74980d2d5f33f32b1b4b ceph: fix NULL pointer dereference for req->r_session
992ba78156e096d27098d0fd87460803dcfe7d0d wifi: mac80211: fix memory free error when registering wiphy fail
07fcbeccbfa1e82f0c9eb994d6beec4e5563de6e wifi: cfg80211: Fix bitrates overflow issue
353f08415574b9b14329b6fb72b0431b017d59a7 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
76941872f365c378ab51a623e5b7e2f7137b608a spi: tegra210-quad: Don't initialise DMA if not supported
4709bc3f1936f203a303731b6575add017ab3efa riscv: dts: sifive unleashed: Add PWM controlled LEDs
e3d9f66a40886db6000f1b0d9419cfb6bde5ab67 audit: fix undefined behavior in bit shift for AUDIT_BIT
7ad394d2dc00da2bd2ff144f2c0b65abc247e935 wifi: airo: do not assign -1 to unsigned char
308c49655b53353794a5c93acd501735ef575808 wifi: mac80211: Fix ack frame idr leak when mesh has no route
66ebf00ada18445b0d83d47c0e438b58ce1e858a selftests/net: don't tests batched TCP io_uring zc
61efd402b0c9625404ff6f61e14e09ea0778cd50 wifi: ath11k: Fix QCN9074 firmware boot on x86
2d1b486a1f0f1f3b92508e188cf6b4f4143a63c2 s390/zcrypt: fix warning about field-spanning write
3e6c0edb30bcea1cae5137bf5335eb26796cfac1 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
33d5f909169fbfeafebe0b1f2d433a69458ea321 selftests/bpf: Add verifier test for release_reference()
beac52c6af59a21161b3ed8fced56d71aef14522 selftests/net: give more time to udpgro bg processes to complete startup
f6c4a7c99dce93da740d63bed35ce013355849ef Revert "net: macsec: report real_dev features when HW offloading is enabled"
7381af3bb2c1fa3a253e5162d3c61da950c2785b ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
c4255f1c1194991f9137de7fccff03bbeb556ae6 platform/x86: ideapad-laptop: Disable touchpad_switch
e2ff5f7250dac48aa1b8fe4596bf09ed3f20abe9 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
486b1e3bcb623b6d4212750839a022c18856b5bd platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
1791a3bb45e324b36f63c937c7a0592227996c80 platform/x86/intel/hid: Add some ACPI device IDs
7586fbd3f0507b4614e6f4e879b242789481ad0c scsi: ibmvfc: Avoid path failures during live migration
2cd5cc2aff3099ef96566bdab7fb4e77b594f60a scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
915f157ae25505b38d1f1f20fe302a0c7389277e drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
369b43d92473fabcfc18d4f212cae515f8544977 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
45ed88da316e77f8cb918fff1c07be35675921ac block, bfq: fix null pointer dereference in bfq_bio_bfqg()
47f9dae2f0205975529d5dc15509a5ada1b03f48 s390: always build relocatable kernel
76b8ebe5e41c1e6a50b4a36e91dd4e93d32f31dd arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
60e067d25d5ea197d45940d723a029fc40d5b257 nvme: quiet user passthrough command errors
e4684d42f06f5ce3dc31ff84cd573dd641b630e3 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
eb0b6c34b24dfb047c8d941d8a6f26e145be4a53 net: wwan: iosm: fix kernel test robot reported errors
0eaf1069b2ca66047b423c8e2720d1bf09ff4372 drm/amd/display: Zeromem mypipe heap struct before using it
959825e195e7847e9e5e835288090423f69810e6 drm/amd/display: Fix FCLK deviation and tool compile issues
6ad942abce482f2c0613c53e3ad764e48d134576 drm/amd/display: Fix gpio port mapping issue
688b833d285d9a3f425e3fdbc5ab90eeaabfec04 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
311cd522336f9574ceb0ddabc32ee4704cfe2571 drm/amdgpu: Drop eviction lock when allocating PT BO
4669f903e53e66a0e0bb9fa07ed7894aa27ce5ce drm/amd/display: only fill dirty rectangles when PSR is enabled
c0a72da966147f1c870bbc23fbd9a59c20a909e5 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
e8e7cc4a4877d9cf2a8f8869f01f10d48aaf77e1 RISC-V: vdso: Do not add missing symbols to version section in linker script
1e9e529e9f7abdae08f5ddc1f4a6d45cb703e444 MIPS: pic32: treat port as signed integer
896bf065e967e858894f063fcaa1c48592737d9a io_uring/poll: lockdep annote io_poll_req_insert_locked
84d7c50e564a71f02403e205421b3d0a49bda27d xfrm: fix "disable_policy" on ipv4 early demux
e984e2216d0c89fa3cc918170c4883132f9b9dbb arm64: dts: rockchip: fix quartz64-a bluetooth configuration
36ef7b7f07c9d8dbc99449b0d6f876222b6b54e1 xfrm: replay: Fix ESN wrap around for GSO
e3d62e0a19503587a241db6a779538402cf6bef3 af_key: Fix send_acquire race with pfkey_register
545ee1d63a3f3f36fa62c31b0aa3aa791f4ed67a power: supply: ip5xxx: Fix integer overflow in current_now calculation
f2097660368722e22e4bc8b1a1026f8b1f4e8faf power: supply: ab8500: Defer thermal zone probe
fefa37df7118cac1ff2e6d35a72e68b387368cfc ARM: dts: am335x-pcm-953: Define fixed regulators in root node
85b1a8cf14a63e2f1c8cbca85f0c79f29d8f83d9 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
495bf2a1815dab54a3dd385dddc533aa4829536b ASoC: SOF: Intel: Introduce HDA codec init and exit routines
4859e66f3f523ba99f20c157b6ea42960306d4c8 ASoC: Intel: Drop hdac_ext usage for codec device creation
4e4aeab89cba74ccad458637a6f756d54a467d6a ASoC: hdac_hda: fix hda pcm buffer overflow issue
5c64322e6cd24baff186d6ebf82072133ae3e963 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
dd93060646929900212efc206c06dc42fbf24a01 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
a337a28bb4f8b8550c2f0b4898bc593aefbb7408 x86/hyperv: Restore VP assist page after cpu offlining/onlining
4320276f2f2ae68e0e1796113dd80e06b795c774 scsi: storvsc: Fix handling of srb_status and capacity change events
3cf4ee4e5c62c740ed319c9abdbdbd18d9742016 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
8a45a83db68b49e170cb0d7bd1bad9a1815bbed6 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
0af8c7c33e0e7c889e74585f674393e5538525be ASoC: max98373: Add checks for devm_kcalloc
90d88b4e771c8665515893273f2b2e7685347abb regulator: core: fix kobject release warning and memory leak in regulator_register()
a3eb1a1a7d3708fc96e726f4a7eb3b5d7160a613 regulator: rt5759: fix OOB in validate_desc()
16925f82935c3d319d63d2d252a8166d36511f09 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
b7e999dd05a38550299d107999b72464e6d10057 regulator: core: fix UAF in destroy_regulator()
c3d005c90e81ada54966c79eac82c1e85c07a711 bus: sunxi-rsb: Remove the shutdown callback
4177b3e5e662565dcead393bca54f0f6314202cb bus: sunxi-rsb: Support atomic transfers
6093def3c4c034fff94af052dc23c2987129a83d tee: optee: fix possible memory leak in optee_register_device()
6ac52db864ac530ab222bd6a8b3f755c8cfe423a spi: tegra210-quad: Fix duplicate resource error
f4b49ab1be3d0d9b0002fc9b45c37268e9c64fa5 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
9283e4a6f7c3f862131979657180ed2cf34b14c9 selftests: mptcp: gives slow test-case more time
99d106f42d11f97a3cd2d7d94a78e44bc6038099 selftests: mptcp: run mptcp_sockopt from a new netns
9ac4da998f1cd7cf47877a64b747add3036b8793 selftests: mptcp: fix mibit vs mbit mix up
8fac8648c918460406a82feb74f754fbcca8d619 net: liquidio: simplify if expression
e94b38df052daa4317a52ed926c88227ad1a17fc net: neigh: decrement the family specific qlen
92d10826cf0202cc368933af5b926dd90bf4aa37 ipvlan: hold lower dev to avoid possible use-after-free
2740c039d293a0bf73127f60fc765459d73d3d0e rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
5a60273b08a0fbba3685e45fed5bd0fecddc2195 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
3bf6931ce80fae484f37d23cd51b24ece7dcf990 nfc/nci: fix race with opening and closing
e7bb4a35159ce44baa0b66603b2d08155c504f14 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
88e978a8846d599f24768a20b99048cd452efc6e 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
16105be8854c11e5f84909dc06af6bbdcddf06a1 netfilter: conntrack: Fix data-races around ct mark
785a5c79c5470924b46a70974e45fd335db85d99 netfilter: nf_tables: do not set up extensions for end interval
295be711dc058b92ab6f56a2cd5e294444d05a0c iavf: Fix a crash during reset task
4583c003a55a2f6255acbbd47fc1f19d25a9f63a iavf: Do not restart Tx queues after reset task failure
9831a6870d1570db940bf66c19138b7a01af042c iavf: remove INITIAL_MAC_SET to allow gARP to work properly
22be8402b5578701dee8956cb3639b8f4370d79e iavf: Fix race condition between iavf_shutdown and iavf_remove
7f64561c1b9db6f1f23b1dd98f30013a48f5b147 ARM: mxs: fix memory leak in mxs_machine_init()
5e5f533acdc51f24fb8a5cf36a7ae752c6541eb1 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
5be9eb6084f35de5e0968a71c03ec8be804b9f9a net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
e247e594c888643c77796810761b9c5d76c489e6 net/mlx4: Check retval of mlx4_bitmap_init
2af55fff3a7560654083d7e279ce2e0baca98015 net: mvpp2: fix possible invalid pointer dereference
60f0a27be5b9f339efe64c8cf21ec454cb5c481c net/qla3xxx: fix potential memleak in ql3xxx_send()
fddbe54a1eb7256685688c36d5fdb82f31459d28 octeontx2-af: debugsfs: fix pci device refcount leak
989e11a524c3973088fc69ba1d5c555821300455 net: pch_gbe: fix pci device refcount leak while module exiting
38194d6d7a06f2e190e23087e581f700ace708e2 nfp: fill splittable of devlink_port_attrs correctly
f8e36f98aeb1145e31b77d810d9c1c6ee73f39ba nfp: add port from netdev validation for EEPROM access
50dc80290a1efc9507e31de2413f2556dcbb0593 bonding: fix ICMPv6 header handling when receiving IPv6 messages
0fa861fd90e7139dbe49369de8687e1f9ce4b256 macsec: Fix invalid error code set
bc7de9b9f18c3658306e0dbb0c73596f3907e27b drm/i915: Fix warn in intel_display_power_*_domain() functions
362ff98d3a86322ce17e8130b0750f1fdf57546b Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
f37ab15f90b77d876de92062ebc8f83b5079031c Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
820fd7803b1eaa17e754a260df21d13626721532 netfilter: ipset: regression in ip_set_hash_ip.c
8d3269c5f22235a6e768f7c0e11ad81c39b2f1e3 net/mlx5: Do not query pci info while pci disabled
74b30e88e5ba271b4149f07677e065b1639e6eb9 net/mlx5: Fix FW tracer timestamp calculation
631d8a0a3171a46223d30106f397035091989d87 net/mlx5: SF: Fix probing active SFs during driver probe phase
72abadb10071697e6176865d530832e87b553502 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
19a22f498526ed62b8f1e7e4fde5f6e14266d7ed net/mlx5: Fix handling of entry refcount when command is not issued to FW
f8772f4ecfba3996ed8c50f503c20b07178ec432 net/mlx5: E-Switch, Set correctly vport destination
e49623f000a5af0508d323b42e94b8585833e868 net/mlx5: Fix sync reset event handler error flow
13c98bf2289c6c16d0c1af9c66ee3d8f9aa5c786 net/mlx5e: Offload rule only when all encaps are valid
a4a7cb197113a5bb838f4d7538c0d214a32a4a9e net: phy: at803x: fix error return code in at803x_probe()
d58e0dde21ca25b5f4472ed51647826760d1c2b0 tipc: set con sock in tipc_conn_alloc
855d22a947a82a43bc6acc0b8b642c73799774af tipc: add an extra conn_get in tipc_conn_alloc
e1f4a51fbcc7423446ee441f6451e81dd43a0245 tipc: check skb_linearize() return value in tipc_disc_rcv()
d1801002d763a23de902326a566c8441ae270b1d zonefs: Fix race between modprobe and mount
30f753ec42bca8c4523d2373deea1dcdc3e6a9ad xfrm: Fix oops in __xfrm_state_delete()
420f7528b30b9a389a9722963c8be05a5491630f xfrm: Fix ignored return value in xfrm6_init()
472468c16d864eea596aebf8c6c37a8cff2cbced net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
4b5effe4e8b39e50f1289d75b999808bebb66a18 sfc: fix potential memleak in __ef100_hard_start_xmit()
9e8150ef36228281d3dcafc507eb33bfa97a2fd7 net: sparx5: fix error handling in sparx5_port_open()
29f25250453697efc5f13409afd1f4bd0c60a7c4 net: sched: allow act_ct to be built without NF_NAT
57dbefc576f130b3fef567ef774456c53502080f NFC: nci: fix memory leak in nci_rx_data_packet()
720d58624cabcc81023ed8e2483b0470d6e18283 regulator: twl6030: re-add TWL6032_SUBCLASS
cadc9ecc6e1a2bb9af30eed5ff7d87607f11c875 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
015a1c1cd20ad6acbc38cbb889504f4601177f5c dma-buf: fix racing conflict of dma_heap_add()
8f6b56d994b933dbf331bf1907bbf17c35c070f2 tsnep: Fix rotten packets
1df9f6c820d462063f1700827d60ee4ef7f993c7 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
992abc13314fc8a6e61d676a378b2df5852dcda2 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
07240426100badd24ed47f948b47f8be8d26ea8c netfilter: flowtable_offload: add missing locking
2e088e77686e7eb8e0c8767dfc23243a0e78ff64 fs: do not update freeing inode i_io_list
b73fdc1522b9528b79e44ac939cdd82d8fdb544c blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
a30fee539883a3d53e19b1f3b5965e10e6267834 test_kprobes: fix implicit declaration error of test_kprobes
d38a8711b3a8bf5cbfc8f5698808084cd9c67867 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
a4607fe2b01b8b49bc2bf8286985a223f4905d4c net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
e829df9676d59a9fd84db361f38e3dbedf65a435 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
512b87811a40adf52279d845f6356b41f581a408 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
53dbf61f4d9ec60b669312554acfd792d879effa net: ethernet: mtk_eth_soc: fix resource leak in error path
faa0b66bfe678c6adf5ebb7519f9a82cb3c4ee66 ipv4: Fix error return code in fib_table_insert()
7141b456b9847d17edbaeaf4230c897ed2dea5a9 arcnet: fix potential memory leak in com20020_probe()
954cfb1d48b14e1e19c5edf9aa3a7b72143cd4e8 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
a808b71334534a234b9f6ac5eaf281d401fc34c9 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
202a0aca99161d176103f60b2ff8aa00a2b93afe s390/ap: fix memory leak in ap_init_qci_info()
63b4273530d6fb94432cbc5c4377f650659c9572 s390/dasd: fix no record found for raw_track_access
5f96bfc5b1868ad4434b1dd2d05e7ac3d30a03c6 fscache: fix OOB Read in __fscache_acquire_volume
f3e77be163ea9ab289bce9fee721e3654bae6771 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
0f0ebc169bc78cc57d37cd3f9bbc2b619abfa48e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0a1d3984f202bcf435dffb45a3062ba82fedaf02 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
00612ceb421fb2d466ee441321641582db94df0c net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
87249fe6274c4d64027f091ea7e2c4eaa66e026c net: enetc: cache accesses to &priv->si->hw
ccf59b3ff7a4e78e6fccada7adf071fa63fb5432 net: enetc: preserve TX ring priority across reconfiguration
f273c2b4655ba78f52670f05f53c02202c74aa52 octeontx2-pf: Add check for devm_kcalloc
9be350e49d9d3db307e863f14e313321f9e25886 net: wwan: t7xx: Fix the ACPI memory leak
9d0b7eb3bcd2595676f8585f245409932c2850a9 virtio_net: Fix probe failed when modprobe virtio_net
e7c5dd96f1dc165e98b76082098e94ba92bcc6e0 octeontx2-af: Fix reference count issue in rvu_sdp_init()
71cd3a4591369b67caf3df398e8e1b8d5a6492cb net: thunderx: Fix the ACPI memory leak
35f8fa1d2c6aeb821993db1331016cf5534c1a19 s390/crashdump: fix TOD programmable field size
5d3507b9d1ca8543a4674bd7861400fcd4394b06 io_uring/filetable: fix file reference underflow
8ee8398b0994976770c81bbecf0a8a6886deef4d io_uring/poll: fix poll_refs race with cancelation
858de94815b39ed0e3a5b5c749547d45bae9e675 lib/vdso: use "grep -E" instead of "egrep"
1877030559489fa735a58ff5871cfb8d8720c67d can: gs_usb: remove dma allocations
393d42ad3fab72226ef47610b6ce8c058ff3f9e7 usb: dwc3: exynos: Fix remove() function
545e3142e4b1ba3044a5ce0fa7e5ff32a24f2aac usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
33af04c974b0ea72a1101086ba8cea13494f9c74 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
6070ba9d72338d81f0e9a7aff0a11338491ae240 dma-buf: Use dma_fence_unwrap_for_each when importing fences
8f281fdf9a47d703a2e4c3f4b57b595adee434ad cifs: fix missing unlock in cifs_file_copychunk_range()
3fe6f2c8e92b3128398c3e5b764dddcc65ae485d cifs: Use after free in debug code
9d8ef3113900c0e89a4045eabcfddd08d678100d ext4: fix use-after-free in ext4_ext_shift_extents
cc4a2cabff28723cdc91672f60dbd2c20bdd3a15 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
78aa0d1edaa18a649f3089aa89fe9bf939233401 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b1e165138b846559a21b45d321e7f19b23b03a0a iio: adc: aspeed: Remove the trim valid dts property.
fb8015d877f4e0f9872bee28ae85d0d67ebefd78 iio: light: apds9960: fix wrong register for gesture gain
69c5a1ae1143fb90f2430e7828d0a4d4b78d156f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
6e63ea76c83e533ccad894b8fd5d9e2e9e05c6c1 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
96494f3523773d2a34ede14abf171d77bd930dc4 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
f42770e10011023255cf81f65ae0cb28d4822244 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
91894b8905fadaab1e801c050c1a1ce50a558b41 virt/sev-guest: Prevent IV reuse in the SNP guest driver
1b82d41b1adf629a60a847f92ae653d62c9a9915 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
02bced48a8817332d664c2bcbc8d59e9904e60d2 zonefs: Fix active zone accounting
ecae748a8cfa836152c8891e4a191b0a57f006cb bus: ixp4xx: Don't touch bit 7 on IXP42x
cf6ce31f6d01dbe9153fb8520f6f3e952b94ffd4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
938802e83aca13eed1007b7e2f263ed4bb12a711 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
b5032726b83f1ee94bdb1d7114e613b727367fbe init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
a5d2a6e1cf7a7744481c69bbf90671712a462ae9 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
b1da7c954208f709be93602dc4122f8564f6e486 nios2: add FORCE for vmlinuz.gz
e5c2c9958284dff886930eae88866a23bc914dbe drm/amdgpu: Enable SA software trap.
da93555797eac92987432e1cfdea983f523b44da drm/amdkfd: update GFX11 CWSR trap handler

--===============4019179791669724012==--
