Content-Type: multipart/mixed; boundary="===============2803202155595160321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 02:30:19 -0000
Message-Id: <166977541973.28381.3030721207351688131@gitolite.kernel.org>

--===============2803202155595160321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f6358216a7724cfe9e3f3421e6294ef7fc64af64
    new: e154b0f97129f86e25663043b526e05a0bbce97a
    log: revlist-f6358216a772-e154b0f97129.txt
  - ref: refs/heads/queue/4.19
    old: e55a9a61b3cc45fa58920b967fee2798404f4e5b
    new: 5550701d8c85fcb4c7a7f05ff8ccd5724b7c36af
    log: revlist-e55a9a61b3cc-5550701d8c85.txt
  - ref: refs/heads/queue/4.9
    old: 06cd9a165704bc41035dccca1dca53800d322f9f
    new: a0e91fc7ccd3f9dc02a2b3886e9bed95e858dc99
    log: revlist-06cd9a165704-a0e91fc7ccd3.txt
  - ref: refs/heads/queue/5.10
    old: 63c0521e9f665d1efa13306cbcb08a3d81436cf1
    new: 1a0be793f4eddb80368fae7c2510d76b576f4b30
    log: revlist-63c0521e9f66-1a0be793f4ed.txt
  - ref: refs/heads/queue/5.15
    old: b107830d5a8b8f174b0b2b64e73f5460bcf7ab51
    new: 02fac7bf365e2f631dd685ad73a7e13b1d3e2015
    log: revlist-b107830d5a8b-02fac7bf365e.txt
  - ref: refs/heads/queue/5.4
    old: bd60b93e20d50adfd4971ef5b6c7d7a48248acc9
    new: 71041ff4eb3ccc2b7a0c30abf5187d985e740e0e
    log: revlist-bd60b93e20d5-71041ff4eb3c.txt
  - ref: refs/heads/queue/6.0
    old: da93555797eac92987432e1cfdea983f523b44da
    new: 41648083c158a23b551d79ab49ccdf43873a9ea2
    log: revlist-da93555797ea-41648083c158.txt

--===============2803202155595160321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6358216a772-e154b0f97129.txt

2df8e956e5cbfd26008487bccaa6198fd40ff997 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
eca1c02d7eaa94e109164285946c684ffe09e446 audit: fix undefined behavior in bit shift for AUDIT_BIT
b0be3f9cb1a4a3b0948809dea768d58d89dcdfc0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
ddb9e0db0d08355cc483b8e275f49aeb076e3414 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
429043538ee741fb841a065a001bbda828af2a9e MIPS: pic32: treat port as signed integer
e3124dd9c5c5b28709678b85fd280bf4ed6c4543 af_key: Fix send_acquire race with pfkey_register
ec8ac99d421224e4ae4cab12622118b4511b1c57 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
222e59191b54b6cfde933ed5c27b9d6b9978d044 bus: sunxi-rsb: Support atomic transfers
230ae79485c195748cfa18ba754f8c10da317cc3 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a6fda88b7b7915246b73df65bdefded28af7f57d nfc/nci: fix race with opening and closing
645a8e51c7c8fc3a49fe6886d98e307c1875ae7d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f719e81d2c7b3bdd1ef581bad04bd37131904eed 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
2d2971ffd83d225fb1a4e85bd3dc1bf195e890ce ARM: mxs: fix memory leak in mxs_machine_init()
00e1150ddfbd5ca0f8c90abf156f7f9f3bf6e544 net/mlx4: Check retval of mlx4_bitmap_init
195cc3003ddeadce48ffba882fc1dfbdbeae41ff net/qla3xxx: fix potential memleak in ql3xxx_send()
7454630ed41c4bf642c5e05896a4f440017f221c xfrm: Fix ignored return value in xfrm6_init()
61599440734e8ac81d3f4cf4c14003a888af710d NFC: nci: fix memory leak in nci_rx_data_packet()
a3ab866b8fe2aafecdb644d854612992cd6e9aa3 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
98389431a6782bd996f76e50ff1bd48bb71ab0c2 s390/dasd: fix no record found for raw_track_access
df26a533b72ee3f664c2ee2eb63d913d652119de nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ced21a8655385bbd0cd2f16040382ca4488e418b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
de50347866327a6dd541367d6ca05d363b7aa871 net: thunderx: Fix the ACPI memory leak
fc966f065876341d4e98c8a30cd5d356fc2837c5 s390/crashdump: fix TOD programmable field size
e22a64cc4c85c75e92e49ffab290ae0c749b9d6f nios2: add FORCE for vmlinuz.gz
0bbea0c8df793c54c2c23090cf06e5416be47dca arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
3ec4ed434dbca4b3c718f0a0ec894c671c3d7b05 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
8998a317310a4a73cbe739385b70a6ae1183b973 iio: light: apds9960: fix wrong register for gesture gain
4d0804de3a2386068edbba84f60b8ab91c87eb36 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e154b0f97129f86e25663043b526e05a0bbce97a kconfig: display recursive dependency resolution hint just once

--===============2803202155595160321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e55a9a61b3cc-5550701d8c85.txt

732a4967aeaae412aaa0da11be23ced446f868c9 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
90b07b1d875a8c771a3c490294a053cd1b0fd735 audit: fix undefined behavior in bit shift for AUDIT_BIT
7fac87cd716ed900b29863d3a41c84ae53e5dac7 wifi: mac80211: Fix ack frame idr leak when mesh has no route
677099f4b8c4c8e6282c64b75a011cc20e01424c spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
52631369c220e075a35142a4b00c6849224a373a drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fb4d079885ca7886b442e1fdd5a5d12495216395 RISC-V: vdso: Do not add missing symbols to version section in linker script
883cd26aa20adb72b3ae8f353d4fa5bcef312631 MIPS: pic32: treat port as signed integer
0f1ade5f622e36d2418ce3c369bc6b17103f6d8b af_key: Fix send_acquire race with pfkey_register
e889599c7e12b9e180f521e184c61b8dddca8c58 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
5084ac8ff327c37ffa897acbb60eb7a68b650a2e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
e6215c911758e7b324d449b280cfd9eb1cf59574 bus: sunxi-rsb: Support atomic transfers
e54647bd2232b9d566515d2bc60849ce6beb66bf ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
b4a07e50b27fbafb961d45d85610557a23baa7e1 nfc/nci: fix race with opening and closing
8e80a9be1a00f974b52c425f4600e49149ba2df7 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
5219e79c1e031bf864f27b70a8789289ffbd01c1 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
acb83c6d7feeffff5191f0892a270dc7225b86af ARM: mxs: fix memory leak in mxs_machine_init()
86556828851c87bfea2090c3a5801ca29738ed0b net/mlx4: Check retval of mlx4_bitmap_init
a7e78074cde3460e73e588b3c0d259d35378d502 net/qla3xxx: fix potential memleak in ql3xxx_send()
508ab55a4382de4e0e5585d3c75a5231880f7318 net: pch_gbe: fix pci device refcount leak while module exiting
a64a6fe35b7036e41a15200f9841a5a06fe0b28b Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
eff24ecd81924f5ce34e6a697e227e6e123242a8 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
af2e4afe4562c98dbc5308e43abcaee3fb18425e net/mlx5: Fix FW tracer timestamp calculation
2c7797c483fd63f697b1e76409a615851873425a tipc: set con sock in tipc_conn_alloc
52262e691c029d1910bce32e4b8d92222eac5693 tipc: add an extra conn_get in tipc_conn_alloc
c8b472923e7297162e8374ec70c2c5262e8ef662 tipc: check skb_linearize() return value in tipc_disc_rcv()
d65e8bdc08259f6fa601ec06fa3f79560f22dcce xfrm: Fix ignored return value in xfrm6_init()
fbe638d5ede1641c4a3762a63e54eb44a480c157 NFC: nci: fix memory leak in nci_rx_data_packet()
5e49a3b00f23dfe55306cb837fb30f0ffbe1b8e1 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
2c398f8d280cbd24534b2c10a9f9476c939a820b dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
f192adc8234c85a9f1a22d90303ed411c64c3e9f s390/dasd: fix no record found for raw_track_access
8f2100fe9c2b52b1b925f67742c97e9e367699b3 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e630e4a7180efdc5d97425fc61fc96bd20fe7e1a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f4d6878cce99a7fc02c1c4b7bda5d2311d7bcda4 net: thunderx: Fix the ACPI memory leak
7ce217dd0b27a94b8a60e3cd4bd8bcc947cb0227 s390/crashdump: fix TOD programmable field size
d01995e8b314eafb29aea161225ebd3211ac33e3 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
cd3bf5dd9fc55df7e146e966fc31c09cc0082498 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
5fcc98dd91dd1e8d8e3d60b1b1fb9d8d6cbf427a iio: light: apds9960: fix wrong register for gesture gain
a9c477a2392b14b2c66c3a37b9f885d3651e9189 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
7db374a839f76eb970191cb83a1fa486dd8b6af3 nios2: add FORCE for vmlinuz.gz
b7006a03c2217723f8021e4881b7bd66eb6fa2f3 iio: ms5611: Simplify IO callback parameters
97c9d33800b6790550e26fe011c63278e9589ebd iio: pressure: ms5611: fixed value compensation bug
cb379209e7bcb2d6b7b2c353340919836d4b3124 ceph: do not update snapshot context when there is no new snapshot
a0cec94349cec7414fb70255ccac0d69c66f3652 ceph: avoid putting the realm twice when decoding snaps fails
e35c0fc4c35f6c10a9dc238695e119298bab9d60 USB: bcma: Add a check for devm_gpiod_get
fe24d25f830c3cacc806e25b5faf6f67d7417944 driver core: add device probe log helper
2280f475304935970b24fdfe4462b69b9a142f60 Revert "USB: bcma: Add a check for devm_gpiod_get"
5550701d8c85fcb4c7a7f05ff8ccd5724b7c36af USB: bcma: Make GPIO explicitly optional

--===============2803202155595160321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06cd9a165704-a0e91fc7ccd3.txt

a6ded0385f2e53f14f630db40ede9fbadb2d0d7c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
db659bab0f1a1bbfd119c60b346ef3ddf7627ed3 audit: fix undefined behavior in bit shift for AUDIT_BIT
ab72c6a4daa284d6780adc18734a4b193e83805f wifi: mac80211: Fix ack frame idr leak when mesh has no route
37a7b21d94625dc1a377593a5dfd50a5e57dc2bf MIPS: pic32: treat port as signed integer
223ca89e7bd6b3efa3946d19eec65dd2e4a94dfa af_key: Fix send_acquire race with pfkey_register
9e002450070face94709334697f4c7cd7fc62244 bus: sunxi-rsb: Support atomic transfers
20141b12f4407a77f5341581e1311ec8330b43d7 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c8bc2d39e4fca31f26be01f20a2a1b7b30dc0de8 nfc/nci: fix race with opening and closing
0410e1afbab06636f74a9d67ff1cd58c4d3fef8d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
aa1b68d811146e4b1e5921895be94aef1a75aeb7 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
89ed4ec46231b7206dabde4f76b62d91953e857a ARM: mxs: fix memory leak in mxs_machine_init()
e490f4e4be5778b1f6671489844332b60a90f080 net/mlx4: Check retval of mlx4_bitmap_init
3c0edc004307a10910215ec71296e39d6f55147e net/qla3xxx: fix potential memleak in ql3xxx_send()
6e02dee3f5224804b66081901f37b18ca3648919 xfrm: Fix ignored return value in xfrm6_init()
534b749dcb6d36ed4b0d640398eacc11a202f98e NFC: nci: fix memory leak in nci_rx_data_packet()
4bef11e61c7dfabef78ddceb834882068e5abda4 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
fc869682ea206ef0c79867296e592a4205c4704e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
2a6e6c76a7f24694df7e47634d29bb7560f7aac5 net: thunderx: Fix the ACPI memory leak
57c504c2c360e27f6a60b44d98057f1ecfb68a39 s390/crashdump: fix TOD programmable field size
280de4230c58eabde40f8dbe0a656edcdc835b49 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c91af66427389431b30e93849f5ca5a09580d501 iio: light: apds9960: fix wrong register for gesture gain
ba44fdcf61591f58885e2ba017e0bc20e40c4a94 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
b8b1be32413a62df33e5fa37c876d29233f27c84 kconfig: display recursive dependency resolution hint just once
a0e91fc7ccd3f9dc02a2b3886e9bed95e858dc99 nios2: add FORCE for vmlinuz.gz

--===============2803202155595160321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c0521e9f66-1a0be793f4ed.txt

7922c9b6338647c65250a1b3687e34b9487fdddb scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
d0e6dbac5586e6125ab603557f1bba694fc89ec1 ata: libata-scsi: simplify __ata_scsi_queuecmd()
63b7bb7303dec6cdb0efbbd1c8d7ee0b03f86868 ata: libata-core: do not issue non-internal commands once EH is pending
44d74292de3bbf28ef5fd5b3ecf9e52b405882a8 bridge: switchdev: Notify about VLAN protocol changes
5cce09477776f375e42b059e58fd2019ae566caa bridge: switchdev: Fix memory leaks when changing VLAN protocol
57775ce63dcd78140daaa673f608ad8cb3275038 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
3c34d29fdd14965a050323c016ef160f8cbe6170 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
b409558cf294e1366f27509e2ff15bacbac9b454 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
950a44fe713b920f40fb6cfc84d63b31468128c9 speakup: Generate speakupmap.h automatically
bfa69c1bd169681d2f19c31b1fc1869116d51a9e speakup: replace utils' u_char with unsigned char
f3051151c76d6879f37b5153bdf7787a9bad2072 iio: ms5611: Simplify IO callback parameters
0a66375d3f372566eccda1142fefc935985373d0 iio: pressure: ms5611: fixed value compensation bug
67dfc04fa5dafe72c4b32c12162617e1cc4cba77 ceph: do not update snapshot context when there is no new snapshot
c2c3e0bed1eefa5c92653936197f6cbe4e422e35 ceph: avoid putting the realm twice when decoding snaps fails
c351866307e1b34d8426fb1d57769554335125d5 wifi: mac80211: fix memory free error when registering wiphy fail
87044d594c5f3074acd46d9141bfd341fc9fa107 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f378e5363286b3087f37daa42fc3e9042e5974e0 riscv: dts: sifive unleashed: Add PWM controlled LEDs
5ce384cae413140c79ef047fb4b50a3da618a4c9 audit: fix undefined behavior in bit shift for AUDIT_BIT
9d3026ee3010c78594f1d607d7ba7768b668a1d0 wifi: airo: do not assign -1 to unsigned char
9badaf7706777f3195093a34a596f7d329dbbdc4 wifi: mac80211: Fix ack frame idr leak when mesh has no route
2a58b8c83c7c4bf29a4b57a300b3cf4c4d73a376 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
185aaa401c4b9f66f8dc902de19ce2df763450b3 selftests/bpf: Add verifier test for release_reference()
8a759043a673a9c35522b79298236485ce02d413 Revert "net: macsec: report real_dev features when HW offloading is enabled"
85adb1c1fcac1da1ba0210a2481e60dea29f9e9f platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
79768f554ebb600c0d55236576d12f1ce397ecdc scsi: ibmvfc: Avoid path failures during live migration
044b4418f8cbebfedeedc0e28a5590d6db7850b7 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
797e88aae5ced9cc5533a5bdd826509b8785473d drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
73b61a40b85d42ba95c9bc237800d6e581c1c532 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
d501670f70d9a0f422fc9892160263b439389250 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
decc055a0146ad9ae85c0f21638191c623d8b31d RISC-V: vdso: Do not add missing symbols to version section in linker script
99158fb0bed57c1bec9b447763bde43e828c0363 MIPS: pic32: treat port as signed integer
48dd6d69f152f2327ed3716b527a92388d08cf6d xfrm: fix "disable_policy" on ipv4 early demux
1e823caffdb29a6c81717700a74911fabbe9af2e xfrm: replay: Fix ESN wrap around for GSO
6528f5545eaaff9eff4ddd37743a1a801209ca53 af_key: Fix send_acquire race with pfkey_register
bfafd1631a4c37e2d45382890ac41f994075eea9 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d81646882f3f9bd0a4d323e369a0d8bf1b658055 ASoC: hdac_hda: fix hda pcm buffer overflow issue
36d49b788da6bc91de8971af437c75c9ec2be85a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
e7bbc4ee9a2df64819ac001684ce3b83b5eae1ec ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
2ff1588b337449a4d8b9100afd31d9c15e9a010d scsi: storvsc: Fix handling of srb_status and capacity change events
7393fd4dd140b02e812178a581c71c7fd9ecd59d regulator: core: fix kobject release warning and memory leak in regulator_register()
62871958d6f3b5d22f97ac319220b06b39eadb28 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
bb67e758851f1e77472517c74f34ace591e867b4 regulator: core: fix UAF in destroy_regulator()
813ac2f98346b73095b61b26640f7298da943b65 bus: sunxi-rsb: Support atomic transfers
142527b6291ed15af56e3a5c837b92f072507f9b tee: optee: fix possible memory leak in optee_register_device()
434aad92da1096025e70167e37e838ca017e592d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2f9f731823e7c672624e00e07302a2bcddd0eb40 net: liquidio: simplify if expression
77ecf48fd619ff12c818b47562b36d5bfc8c93b2 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
4a67b819e3d054ab0df064de7d023e2d36f782de rxrpc: Use refcount_t rather than atomic_t
9849ba498df45ffea3569bd6851871f760196f33 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
bab2879c45ffadaad54dcdc04c99663832a87728 nfc/nci: fix race with opening and closing
d0f18e128746ac22350332b49422cf06f4209977 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7476afbb39026b0f208f406f7d8871b7dd7e6657 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
95151c60b6026a94eb380318d5abcea5e18b1057 netfilter: conntrack: Fix data-races around ct mark
89b13ece850915b73578c43dd3943d959e82cddc ARM: mxs: fix memory leak in mxs_machine_init()
9b468fad998076d790c9a9f29e98528d832724de ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
0627e4ea433da36ae58fbe756f4a282a1f3c5330 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
3e52e2200c3eb4fca328df612e8da37c462bffcd net/mlx4: Check retval of mlx4_bitmap_init
b6271cbc722105470eaefca6cba7fbfa65edc28e net/qla3xxx: fix potential memleak in ql3xxx_send()
bd3d56f8e5ab5d483804b766d168317fa7ebce77 net: pch_gbe: fix pci device refcount leak while module exiting
69c64d513afe7a4fccfc9cd87466208b8cac3380 nfp: fill splittable of devlink_port_attrs correctly
e9f2fba5ff9b5dd0c198f7562e11335a95a51ac4 nfp: add port from netdev validation for EEPROM access
da587762746aaafc2d621cc0ad6c50edf6159814 macsec: Fix invalid error code set
5f86f14377b19140b0a3a6e3b18aec8c7fe472fa Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
ce2db12666766161de55a648d0a1ca7bfd2941f9 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
b25546e542a1cc0c73f19cb4453f455f065bef01 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
1fbb3ea93ab846c305a87dcdc4505313faeb3410 netfilter: ipset: regression in ip_set_hash_ip.c
f3109764978cb342e531739c550a65464123a380 net/mlx5: Fix FW tracer timestamp calculation
8f565b9f952645fae5a9b0ce1278655441a87853 net/mlx5: Fix handling of entry refcount when command is not issued to FW
ba6655e385da7e17e1e9ecb7a7de196ef76672a1 tipc: set con sock in tipc_conn_alloc
36d583b9b2a4e1854f443be51854a20dbc705bb5 tipc: add an extra conn_get in tipc_conn_alloc
c3df626837afa300e4aaf54e7ddc0666573a6216 tipc: check skb_linearize() return value in tipc_disc_rcv()
11cb62e1b4f28ff34993008dafe4a86496e35ab1 xfrm: Fix ignored return value in xfrm6_init()
59b686a501d412ef8c7f4578760195256291b00a sfc: fix potential memleak in __ef100_hard_start_xmit()
8ca6e77db4afc41600e18ac87c5b59c1d93b7f29 net: sched: allow act_ct to be built without NF_NAT
611b8872d1a9f0941ba41f9800675f4d8fe593f6 NFC: nci: fix memory leak in nci_rx_data_packet()
8e6ea6b9a456c147ea0383d08ab5b95bb2102e3b regulator: twl6030: re-add TWL6032_SUBCLASS
f2f4b3911522b9664c8173659e08fdf0fe3cda21 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
7e584c7d0e39db1e387749c4414c7f1e3cd7e08b dma-buf: fix racing conflict of dma_heap_add()
afbfef4698b48577b09718c343519cd14dd28e6f netfilter: flowtable_offload: add missing locking
e5055cce3928616662c394c060faed8ee1ca488c dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
4cbab262dea7283fec4491720f5e7e8d71dc797f ipv4: Fix error return code in fib_table_insert()
f3d1c27efc338f51fc07d8caedcffb713850d8ed s390/dasd: fix no record found for raw_track_access
b4790eb20700926087cbb1fc7f314c45c97e6fe6 net: arcnet: Fix RESET flag handling
a2a05f2b74060f39eb386c30cbc4ec6102c0bf3a arcnet: fix potential memory leak in com20020_probe()
9cad36a60746f69ab2ef5d7d0fe03c1e43c6af44 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b066f9629e5bc5d0e333c8f37457f52f223f38eb nfc: st-nci: fix memory leaks in EVT_TRANSACTION
a25612890e1dc5ae95506f525233fb380d30842d net: thunderx: Fix the ACPI memory leak
80c07ce1489fd2e3671193fab84798446339ab6d s390/crashdump: fix TOD programmable field size
2c9fed0feb33396006cb9379fe7782855f68e63d net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
5acfd0120a4b4a3ec4d2e700ad226c63ed4287a7 net: enetc: cache accesses to &priv->si->hw
9caaf648c11f55c8bbd74a293791524d0df8875b net: enetc: preserve TX ring priority across reconfiguration
7e911361c131a7f816b86cac0f3bd64708987504 lib/vdso: use "grep -E" instead of "egrep"
75899528b74614ac676e413492176b9c71d8a771 usb: dwc3: exynos: Fix remove() function
f419139a5b3970dc9fae5db8ea099f36c0e74659 ext4: fix use-after-free in ext4_ext_shift_extents
1c91c689f26e61d6cccbe50b55d6a6f8de98cde9 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
05ccf3a95b35feba739fbea6e52d8798d1c250d5 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
2f68b35ba5b3ad1f91bc8af6dccf104ec0e33af9 iio: light: apds9960: fix wrong register for gesture gain
3d038e867dd8ef607da42e4b5b6cfd5bbc74b804 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
67d1d1f2b22522e0ab7ef90933900326dca87c48 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
a90cd9c28c64334b7e3148a792c95f8c570f2966 nios2: add FORCE for vmlinuz.gz
c3124fd2352caedfe36f399a1f0478200b3b8d06 KVM: x86: emulator: update the emulation mode after rsm
c11ba5dfcfaae6a238eeecce24f40857a174cb97 mmc: sdhci-brcmstb: Re-organize flags
cf7060d16010cb5b831c086bc5eb63a4e1fa0b7d mmc: sdhci-brcmstb: Enable Clock Gating to save power
9bb9fc94744e2f335c26bc8b4cc44ca265ec40e9 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
3aeba10470f92916c0a745e634874891996a3663 usb: cdns3: Add support for DRD CDNSP
4626abe7e81c1f57602ce50df9d094a4ee9afc53 usb: cdnsp: Device side header file for CDNSP driver
de2a8f33545e60b3f88feeee9c8235452d06b7de ceph: make ceph_create_session_msg a global symbol
5317cbedef85afb32ee811b17b8fbad3b9504473 ceph: make iterate_sessions a global symbol
28954ae27f61de46f177bfefe0407b190a470d82 ceph: flush mdlog before umounting
abc95fe164980a21b064c1426215e353fa426f10 ceph: flush the mdlog before waiting on unsafe reqs
a1fd6a5441cbd2928337db04784114fcb5e140c0 ceph: fix off by one bugs in unsafe_request_wait()
49ef3d7bdb309c6e03a880c56c4eaf56149273ff ceph: put the requests/sessions when it fails to alloc memory
c2fed303176ca68e37ba924cd57cc42675394014 ceph: fix possible NULL pointer dereference for req->r_session
c75c6885cdf553ecb6df192de46954cc41143599 ceph: Use kcalloc for allocating multiple elements
8f86cc0ce70e48db60a0d2f5bd07b90e92b99d81 ceph: fix NULL pointer dereference for req->r_session
a15f6c62eb5e60fc224880fa8a33174ba2dba9bb usb: dwc3: gadget: conditionally remove requests
fdd110cf2ed8f0206fb0bced49a71eb3848db05a usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
1a0be793f4eddb80368fae7c2510d76b576f4b30 usb: dwc3: gadget: Clear ep descriptor last

--===============2803202155595160321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b107830d5a8b-02fac7bf365e.txt

e4c973274dec096711fc246b7b764250d7da5061 ASoC: fsl_sai: use local device pointer
d2de4975f1e53baeecfa6fbc4514461db610f6b5 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
5cd759149a0e0cbe345d13e37e11a52561bd3a37 serial: Add rs485_supported to uart_port
cc60711fb4ce4b4ed722d2a954137c93ae6093df serial: fsl_lpuart: Fill in rs485_supported
bbf9418822833e53234b7c2becea4c9cf171a869 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
a91712bfb89c6cec17e7840a62643bab9e07ad3a sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
c8678b6dc844cde7d3f08e062219a9a9d2f08940 sctp: clear out_curr if all frag chunks of current msg are pruned
253e6bc5fa3ddc242da5792d8ff7e71ed8740a24 cifs: introduce new helper for cifs_reconnect()
8e960764182e2221679f8445fa46f70075d8e258 cifs: split out dfs code from cifs_reconnect()
9e0b6f20f3ac1b950d9e8cfd4ddd7858d65e9496 cifs: support nested dfs links over reconnect
c841b5c69a12ba7abedb0a2e2e65005f37115a31 cifs: Fix connections leak when tlink setup failed
646591c88b79a802efafcdfa29784308c038a380 ata: libata-scsi: simplify __ata_scsi_queuecmd()
c2f1f374fe8239325c4f9b86e808f9d379cf2c93 ata: libata-core: do not issue non-internal commands once EH is pending
d0697fc7331b6992c90b06508f9d190cd48892fd drm/display: Don't assume dual mode adaptors support i2c sub-addressing
39ce04e1a6ae3f31e8064be0ccbc13b462465015 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
24de8ac08704da906c1b26ea6c96b97472a61fd6 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
36fc0f715b8c6c1b40a5b50b5313fa5bfec2e38a nvme-pci: disable namespace identifiers for the MAXIO MAP1001
21cc8c44ce72d2ab394685654eb315095ff4b52b nvme-pci: disable write zeroes on various Kingston SSD
f09bcb696a8207ed4f28a3b6e9592436f5d2815c nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
8b9f9fade3c9956de661ddac5e94fc8198753d41 speakup: Generate speakupmap.h automatically
8f990ff3ac50b4b7f4f81364178bec0b956f59a7 speakup: replace utils' u_char with unsigned char
91a578db66ee6da48a63d357584d6942d75910d5 iio: ms5611: Simplify IO callback parameters
a06b1f9cf83ffc4e2f357d0d6d87b5bb39e1bbda iio: pressure: ms5611: fixed value compensation bug
17f3dfab3f81d79ba4e199eda0de6e28b5e9aed3 ceph: do not update snapshot context when there is no new snapshot
80293755ee642ba2ef6c88f51a09c363c2c173c8 ceph: avoid putting the realm twice when decoding snaps fails
69882b2a4e1dc9d0e2f9dd761eb31af9096ca261 x86/sgx: Create utility to validate user provided offset and length
862141db5d11308731ec07c907e978f4151fa2a8 x86/sgx: Add overflow check in sgx_validate_offset_length()
4f3e3f44bbf902e3b9ed7f256521e4c9e350fa27 binder: validate alloc->mm in ->mmap() handler
7b213270d4abbd5cea2d060e9e3a704f094647fb ceph: Use kcalloc for allocating multiple elements
8fe1290776c506d809272932feac16c2675705f4 ceph: fix NULL pointer dereference for req->r_session
61e38e6495dc5cff34031f355ddf1e30eb878cae wifi: mac80211: fix memory free error when registering wiphy fail
0936c449c1293f4c95c28d240b51df2dde8f8aed wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5a80c24131a1212117a44d29a0f36d04b74b29b8 riscv: dts: sifive unleashed: Add PWM controlled LEDs
083e140696b7975f01066d4913215e1761f89604 audit: fix undefined behavior in bit shift for AUDIT_BIT
085d785ea263657681588b6c3e100ffa12102599 wifi: airo: do not assign -1 to unsigned char
ff87b44c82e8e8e421fc5648355c974619773098 wifi: mac80211: Fix ack frame idr leak when mesh has no route
28db5a76c27a416d115887f88a93429e8ebb1061 wifi: ath11k: Fix QCN9074 firmware boot on x86
cc9b0df22aefe4998b9827f3f7cc4d3411ef332f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
1951262f8bf2378ed9ad4624101bfddb2158cdc8 selftests/bpf: Add verifier test for release_reference()
4663dc0fdadf61450c48a1d2743210a9aab32a3a Revert "net: macsec: report real_dev features when HW offloading is enabled"
0762b399414bd41d20f8df8b0176cf06de196df2 platform/x86: ideapad-laptop: Disable touchpad_switch
52c25bfbe8bca4987ec39baf4b4b3cdfce0af068 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
b42b51a3ba4ec849434b36eba2be1947f39fc8da platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
931b1af4c8c7108cd60cc5b094be9a038c97e0a9 platform/x86/intel/hid: Add some ACPI device IDs
7dd7759ddbe66565e0d3ebc62c45f5d8b11a63eb scsi: ibmvfc: Avoid path failures during live migration
e7595897904aafbd21258b62f269a959f726c2af scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
2d32e9de9ddd021306e0e1a0c9b4196814f41fe0 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
8d1c21c81aafb6a14ebc2f6b08cdba5169198096 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
c7ace3c7519e56d9b723e7b8c5040d7efb6ccfa7 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
0a3f5df214a3db5947942691ffdd7cdaaba05813 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
c6007b72a8ffb31535ee0c54134204b6136e38c3 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
741f8b807fbd4532d2d7bef3c40bb03f07a1d254 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
1e6614154795d645c972946b3801fac4a155a448 RISC-V: vdso: Do not add missing symbols to version section in linker script
b052357193a8b45eed9fb4af6b26f5d61f8a3989 MIPS: pic32: treat port as signed integer
6b998abd045d54ca0e1f46638ad6615754c1c3b8 xfrm: fix "disable_policy" on ipv4 early demux
a5bae4d689d9e1fabf1b63522ca43de97a29e7f9 xfrm: replay: Fix ESN wrap around for GSO
df6a149d8619cf266fb43de3951c4bcde719e1e2 af_key: Fix send_acquire race with pfkey_register
9d49529c455296f2b9486757aeee664ba8953f8d ARM: dts: am335x-pcm-953: Define fixed regulators in root node
bac66e41ca79b0589f8a0726a88b731fb174856b ASoC: hdac_hda: fix hda pcm buffer overflow issue
c02c3ef6b5fa651e966686ef09bf5936adff5c91 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
e4fbd7a64228b7ff0f681bd19437598a58bdbb46 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
b2f9a55c3b8cb0855b815d057d5bb4bd8a62968d x86/hyperv: Restore VP assist page after cpu offlining/onlining
0b1cc23f6acdf9bc348faa55f02ef52bf2adb2cd scsi: storvsc: Fix handling of srb_status and capacity change events
edabeaedcc8f1020155495da7efceb14f03b007f ASoC: max98373: Add checks for devm_kcalloc
f99b2cfd24ba087261a212bd256766f9f596c818 regulator: core: fix kobject release warning and memory leak in regulator_register()
80178768f4b3bd95d16ba48586c9ac2fa5502e4b spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
6d08255d7bc4a274b9d6d40d889eb82eb04e3e4d regulator: core: fix UAF in destroy_regulator()
d05a04100967d7ec88456c00aa1c9abef725f909 bus: sunxi-rsb: Remove the shutdown callback
5a577e176ae18884484f2193f2ea5150970b0f0e bus: sunxi-rsb: Support atomic transfers
6ab87000e37550a007d5d9f388239d4f0a54675f tee: optee: fix possible memory leak in optee_register_device()
2db038dce889a6546dc508dc6e2433dde4e9ccef ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
959ddb801e568f482dfef52b4bb86f051da123df selftests: mptcp: more stable simult_flows tests
f96fa0dc95b1b6cf1b5b8ca65dc621fcba2f9dc5 selftests: mptcp: fix mibit vs mbit mix up
a52adf46b57716f747f3bb1bbbce6093bb0425dd net: liquidio: simplify if expression
ecb44d3ca39f6087b6d20272b71e76a07048d0db rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
a1ae9c261ae12f9cbbf4da8be9c65731f59c860d rxrpc: Use refcount_t rather than atomic_t
64ec57cfb3ac5da9c5139eb56b75a11079d7bfd6 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
ccd851930fda2b0ff1158e6444af05522fb4839c net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
b1411927eff060112b51438aefbb59f5dc08afc8 nfc/nci: fix race with opening and closing
781a3d5ef12182e20670a0bbf47d03460394cd23 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
109ba4567b51fd4b857d04df7ee6c409ab95560f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5bd6aa7854501990356573b1a0ac3a6d5703825a netfilter: conntrack: Fix data-races around ct mark
fc903d92611bc27be7a8489d8eaf43fd4ec7b7e7 netfilter: nf_tables: do not set up extensions for end interval
48dfc9655f4789baec13cc28a1047840300df37f iavf: Fix a crash during reset task
956f9d19d8a19070b65ad375b8f51beba1546b35 iavf: Do not restart Tx queues after reset task failure
8b05f9b3cf1241fb7aa411b1c541eeab5cb1ef32 iavf: Fix race condition between iavf_shutdown and iavf_remove
b1c0f6f23ded69a5da6b445f2459aa867fa99025 ARM: mxs: fix memory leak in mxs_machine_init()
ef11897ac44baf68633c49509bdb81a467019dd9 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
10ddd570043d352b6f57bae7899da3eb3489c564 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
b9fa64285e3076a9482d0f8470d2cda77f44dd4b net/mlx4: Check retval of mlx4_bitmap_init
df0651218d8907e80045defeced7d4b08f1cf61a net: mvpp2: fix possible invalid pointer dereference
1591690a1aff321bc437c624c72bb0c17767c136 net/qla3xxx: fix potential memleak in ql3xxx_send()
af603cafdcd4af6cf94a48e9e938a14c0719a61c octeontx2-af: debugsfs: fix pci device refcount leak
6996caaf136ea5301cc3405770df7f3eab15163e net: pch_gbe: fix pci device refcount leak while module exiting
4ae7859efc16c911bfd9e8986b53da01cfebb9ec nfp: fill splittable of devlink_port_attrs correctly
cb906f3719838fc7ba59f096ef99f3e2b62a541a nfp: add port from netdev validation for EEPROM access
76ff8b4a4e1793e7b178dc01ac8b161cd33a3c6a macsec: Fix invalid error code set
9593b7d9ac9c75d31eb7fb56edb2dd0729579074 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
c388698b65ed6a8e368bf163b86ee92b8e2d5967 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
1246c427d1bc122f06b613ed36349aad3ac859fc netfilter: ipset: regression in ip_set_hash_ip.c
f86b972c905de3598cad7d5757404c93c391eaa6 net/mlx5: Do not query pci info while pci disabled
5adf4bfc174b44f47d600f4b8cf49075827f3145 net/mlx5: Fix FW tracer timestamp calculation
cb42dde5f7f75924288589b6688ad11df20c6a97 net/mlx5: Fix handling of entry refcount when command is not issued to FW
83e95236fd4f1d77d77fda3c20d9f5364fc0834d tipc: set con sock in tipc_conn_alloc
f2bb96cd44ee6077545126f8aa632b286c6caad7 tipc: add an extra conn_get in tipc_conn_alloc
c0c4a72e243339fc3ba293a4d767cdaaf8025232 tipc: check skb_linearize() return value in tipc_disc_rcv()
d165ca632e533723dff4821db9111e5c30cc149f xfrm: Fix oops in __xfrm_state_delete()
b573151401480355617510f344e9122b0de4c7ed xfrm: Fix ignored return value in xfrm6_init()
b2bb984b1a02f55c2f52369027dca0c2337a21db net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
70eb696d1127d23f309533efcb8bea47a0a3297a sfc: fix potential memleak in __ef100_hard_start_xmit()
f5777826d5265137b7cee01d3aaa2d324de52104 net: sparx5: fix error handling in sparx5_port_open()
3afd418d38c983d560bbff767691164b7791d624 net: sched: allow act_ct to be built without NF_NAT
e760e759dd32d7a909d20fcc4524c6abaec27a3a NFC: nci: fix memory leak in nci_rx_data_packet()
978efbf4743a3adccb37db451d74769c3232ab6f regulator: twl6030: re-add TWL6032_SUBCLASS
6f3bb6c2210cc2c922388609d6d754dab5cb4d73 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
8c136a21fcfe2741fa25bb87e18e8962006a4599 dma-buf: fix racing conflict of dma_heap_add()
b378d0c1548c3d3fae2d90be4fad3c7dd1bc32d2 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
fef2be3640e27c3225f551231ff4a8eaaa7756ce netfilter: flowtable_offload: add missing locking
03b491c377a8a938365e6e98914fb19bf5cfc583 fs: do not update freeing inode i_io_list
c62c26b52cee3fc2a0131de43ffe1c5da7bee632 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
fcf4944178a4932c0593e72236f12414b0fa9cbc ipv4: Fix error return code in fib_table_insert()
b440e02f761264c471bae1578075f71fc6e6faa6 arcnet: fix potential memory leak in com20020_probe()
a220fe4f8a927bf40692bac1fb84e91ed38d432d s390/dasd: fix no record found for raw_track_access
493bc1bed1c21b46c0a96e30cfa995e154f301c5 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
f9df0ffef3392db03310f62f45b2f50dd756072b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
2bceacc087338d50e712e25aa4b34ba8faca77b9 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
9fce0a1f24e91cd55c575a6dd652a9b812ea9021 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
00898067393b5c2fbed55cb7524307b2b945c7c6 net: enetc: cache accesses to &priv->si->hw
3a2d6730324a18e81e336a58d8958612e8d228db net: enetc: preserve TX ring priority across reconfiguration
7f396f620ae9786d36d9007f40fb74db08a2efff octeontx2-pf: Add check for devm_kcalloc
43c931b920a7f522512d67498ca2166591493ba5 octeontx2-af: Fix reference count issue in rvu_sdp_init()
5ae196de93994cef2e7bb9416ff05e5e0b7007f9 net: thunderx: Fix the ACPI memory leak
b9545ffaa17838071cbfee5556f9a4a4e6d54efa s390/crashdump: fix TOD programmable field size
7b57c2220593ec240bb15cfb84ab6defd7ef6284 lib/vdso: use "grep -E" instead of "egrep"
2569ca2dcf9598118d060d9d22c925e7a57d3722 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
2fc3b48dc33ac36868bc2cbfdf5ba3f2608dffa3 nios2: add FORCE for vmlinuz.gz
6b94af30f8817499433961c5f5a676538a41c8ee mmc: sdhci-brcmstb: Re-organize flags
e304865560c9753281f03006bf448bb57a0f262c mmc: sdhci-brcmstb: Enable Clock Gating to save power
5fabac9d6424982f80f4b8afe1bbebdda3b4ab4f mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
c4502fba126e8f56367493f67560ae3ffbd4d774 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
488a57a001c1480f0f895f324c36eca2f4618c8a usb: dwc3: exynos: Fix remove() function
fc6f2d29d695f0292635485c486df8ab1dfbc442 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
84c430fcf889f64792b36daf27ab246cfa98c467 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
c5b0dbb9d819b4bd92b2a0ba9f0da0150db138ba ext4: fix use-after-free in ext4_ext_shift_extents
c181db6fefcc604364a5a138d42b324aa460d9fa arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
7afda8dc72055f6ad932dc8ea048756526797401 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a2ae9830553e3341a7a013d5aa3bd3aec75a7fba iio: light: apds9960: fix wrong register for gesture gain
828c541627c6be05e57dec62cb54cceaa69cd8e2 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
151bbf948f9117513928b3934446f59e0d36ff1e bus: ixp4xx: Don't touch bit 7 on IXP42x
5fac1b732ba3fe094d76d391a330e58d29b10f4b usb: dwc3: gadget: conditionally remove requests
3b9bb8b41e3ad1680aadc865dc3b03dbf5b9e822 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
02fac7bf365e2f631dd685ad73a7e13b1d3e2015 usb: dwc3: gadget: Clear ep descriptor last

--===============2803202155595160321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd60b93e20d5-71041ff4eb3c.txt

dde7c2e604d868e0afc91caa516cc7284e34a1a2 wifi: mac80211: fix memory free error when registering wiphy fail
49c0370df64b40b932d2dcb54ec2d557d7dd4eb4 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
a9205509607aa0c365e9741d2655abf4bad7cbfc audit: fix undefined behavior in bit shift for AUDIT_BIT
fd11bdbf8009888b4295ac964a1ac7b67633626a wifi: mac80211: Fix ack frame idr leak when mesh has no route
596fb5333f6657a0f6fb1e6e65c59eabd13a9a57 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
057e3abda1e4ac0ded0bf027f1238dc182c85eda drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
bf8d9c468aef0cb55e700fe756d96d1509d2eddd block, bfq: fix null pointer dereference in bfq_bio_bfqg()
f0aae6cc1ad3a16a985a0725dc74b772efe79c4c arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
3c2b67ad3c88fb0e78aacc3b9b0a902e5a06d72f RISC-V: vdso: Do not add missing symbols to version section in linker script
9e380be7d5dbafb63f31fb0dbbeea2dac1200d11 MIPS: pic32: treat port as signed integer
06ef7dd051ff24528e839feda6b132780b48fc81 af_key: Fix send_acquire race with pfkey_register
564d3a687d39499bc2100dfe2da3ab1e471d34f4 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
dd6125eaf97de64b278b5fc3c022b8a9e2a78c90 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
7b3c3e4d6c47e2b3cd7c9c5f7eebef0a70865d2c regulator: core: fix kobject release warning and memory leak in regulator_register()
ad55e93a13a82f207629fbaa9d0277ac16b9b729 regulator: core: fix UAF in destroy_regulator()
7cb3032bb6e17227df6880b5ed273803eab0452a bus: sunxi-rsb: Support atomic transfers
699d9341a377451d40723c58aab37c70decdc928 tee: optee: fix possible memory leak in optee_register_device()
842e6451f9c95f954c4487cb2b150b8e73027496 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
4c508efeb516e449061bdb4b11ae0999e1683be2 net: liquidio: simplify if expression
e52837c3b10254db451a5c6252275bb4cc0a5ffa nfc/nci: fix race with opening and closing
1ddb4a9a955601939a57154bd8c0985bbdef2d07 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a1c4f34d290007a8b4452595544bcccc41841308 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
652c2f86c9fa2c8ea58361ae795cf7d2d5a109fb ARM: mxs: fix memory leak in mxs_machine_init()
40766a5c1f68bc2bf3525db03e0f2513b6f78dd4 net/mlx4: Check retval of mlx4_bitmap_init
8865f245f41531ffc18d5488eaa48f3b534835b6 net/qla3xxx: fix potential memleak in ql3xxx_send()
f19fa235e679a8f1b51999a7598408c6bbbc6133 net: pch_gbe: fix pci device refcount leak while module exiting
e2d648011eb4e549fab8066eb881acf18059d830 nfp: add port from netdev validation for EEPROM access
e5ce4d600542ce87a26751c40d3942455e1f51ef Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
0130cbd76e9fc9ea66d33aa7f4e60f27e4d76ea4 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5f001a52e042367e167900466e6ac5a2f77b863d net/mlx5: Fix FW tracer timestamp calculation
60afdbf787534cab0ddd50ae44e26c50201351e0 tipc: set con sock in tipc_conn_alloc
1fa5905bd607e01a6abda784e1bf5fdb4f0511bb tipc: add an extra conn_get in tipc_conn_alloc
73571e4a0db972b7bbc23ee8be0e16f1dae4c0ec tipc: check skb_linearize() return value in tipc_disc_rcv()
4dea1d813491e4bb6300572eeabeda995eb1e7dd xfrm: Fix ignored return value in xfrm6_init()
5536ba8c10588bd05deb8572c040fb2966c5513b NFC: nci: fix memory leak in nci_rx_data_packet()
630b9d95158bda3421b61ac82e03e1b92d94fbb5 regulator: twl6030: re-add TWL6032_SUBCLASS
18162256f4b7985093996056d33c20ab479ae396 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
659d0c64cbf1f375e008f9e6a24649416af061d9 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
6d57f89f50fb0c97e1a4e4aa3977d0772243359c s390/dasd: fix no record found for raw_track_access
1958dc37386276005725a19d402b35cd6c58ae96 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
61fa8e0f28aad873e57cd7de101c86acf8ee505b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
01f2a2442d256b844855dc34627a8c9fcf6baeea net: thunderx: Fix the ACPI memory leak
1e0e3eef3f952ffa19dd93ac477a16712501fe3e s390/crashdump: fix TOD programmable field size
f9105f2feb8e1759b0760f544fe2ea1031aae990 lib/vdso: use "grep -E" instead of "egrep"
07355de8404c926218b34c48a964264cb78b15b8 usb: dwc3: exynos: Fix remove() function
611d4edaabef11a5dfed2f1b42d379297d4969ae arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8f315ed2096d90fe22c5c1052bc88ef6dfd9cec6 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
43d03bcd6780794dee9e94b61d4a79c748cca496 iio: light: apds9960: fix wrong register for gesture gain
26164325b1b57c79041dfecce846cadd589c5b5c iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8f30f881ba246031436dfd8159bf332099afad44 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
8b8cf99851468e091ca433d943194cf5453324e8 nios2: add FORCE for vmlinuz.gz
98ab726a4c990ae6b5aee0c12663e04e6a51a5c0 iio: ms5611: Simplify IO callback parameters
e81acfb9f074bd7aed3702e58904396295e9f668 iio: pressure: ms5611: fixed value compensation bug
8791aad466c977c0f3751f3a54d3e9b8a194588c ceph: do not update snapshot context when there is no new snapshot
1d513b1dbc7e028b2ce166ca7e36928ce24c457a ceph: avoid putting the realm twice when decoding snaps fails
e1e5a8358a8c3b8ea17bcca7c6b9e2635fb2b4f3 USB: bcma: Add a check for devm_gpiod_get
497f7bd0e3c715f2858683d4bd77de7cb3df0db6 device.h: move dev_printk()-like functions to dev_printk.h
686d44a10907da65a64be9664c852732f9574b3c driver core: add device probe log helper
58d95373139c1936029dcb3f80b43f68dc6f5d02 Revert "USB: bcma: Add a check for devm_gpiod_get"
9ae6acfa2a8023c8b2de4f4f5f61303b8193255a USB: bcma: Make GPIO explicitly optional
e0bb8e45c6eded7a94a613c457d3044d13caec71 firmware: google: Release devices before unregistering the bus
ab38764f21cac86abb6be73f4404d432275c803e firmware: coreboot: Register bus in module init
9984f1c93fffa0113df191083f79d218744db171 jbd2: Reorganize jbd2_journal_stop()
30367d9d588e6cc0ea20a641657bc0dcc1c19b07 jbd2: Drop pointless wakeup from jbd2_journal_stop()
71041ff4eb3ccc2b7a0c30abf5187d985e740e0e jbd2: Factor out common parts of stopping and restarting a handle

--===============2803202155595160321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da93555797ea-41648083c158.txt

76c32b21998391b3010b180eb261e7c0ed44246f binder: validate alloc->mm in ->mmap() handler
04910efe975bcd43b55bd246de9ce3e9d98c3797 ceph: Use kcalloc for allocating multiple elements
de4f40ec563fddf59ec0f66317461d649eda8996 ceph: fix NULL pointer dereference for req->r_session
4288724f4d1f44f29c7ea4fd4fe944b959d71926 wifi: mac80211: fix memory free error when registering wiphy fail
1c6301dd574f33fb27ae0229112cf3dae4286211 wifi: cfg80211: Fix bitrates overflow issue
7f0bf5c979189b66c6a9ecb5db4f709a39f5998e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
a9fe41a99b7586bbd98e374e9387712e8544ec08 spi: tegra210-quad: Don't initialise DMA if not supported
5b05350875150db6a794827b3b0d7e32ead2a67d riscv: dts: sifive unleashed: Add PWM controlled LEDs
37cc25f71b56990706400234f9e48e67809535a4 audit: fix undefined behavior in bit shift for AUDIT_BIT
975ae5e446a2626099367a1689d98e8095bca374 wifi: airo: do not assign -1 to unsigned char
fa34d5f120fd1c1760b7527c3d7931334be9e750 wifi: mac80211: Fix ack frame idr leak when mesh has no route
5b1cd6188d9ff362fa16e2bdf1f2db79c5da15e5 selftests/net: don't tests batched TCP io_uring zc
f0a5aacaf6d4c72b7c8051fccdbd4363ddda1e3e wifi: ath11k: Fix QCN9074 firmware boot on x86
094565cb8d43c87deab1694d573d890f231df4dd s390/zcrypt: fix warning about field-spanning write
5ea4b0bb3215a1dc5ff51816822ea8131b880a11 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
1288f2e0305e5dd79b427dd31de4a9694d2b2613 selftests/bpf: Add verifier test for release_reference()
7cb026e4bb970c3ac5939436d8f2c22f9cef97a8 selftests/net: give more time to udpgro bg processes to complete startup
7e8999a80dd4c3d2e5fdd96b83b5ecfa07a36a02 Revert "net: macsec: report real_dev features when HW offloading is enabled"
8de0a6283b83c41fbf9d6366af0158746be7528b ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
9da363664c471222752477e22b409b241706fe91 platform/x86: ideapad-laptop: Disable touchpad_switch
e4e6f8a8c11c533b93fea825d99f3baf41604e03 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
5c9b2894cb054f17fd37e4cfc168b7d219b9cec0 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
7390c5438466f834186f5c65c498cb2e37d3ab89 platform/x86/intel/hid: Add some ACPI device IDs
661c021a330fcf9a0b05f458f12b6ee2655c10ab scsi: ibmvfc: Avoid path failures during live migration
e29cb07575159627dc4ebf5b0452ad5e5bc3c313 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
26fa21076c21fe0c18f745bd07ff2333a3d4e1ba drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
9d24ca37bf70a325eadd59da147b225bf670cf0f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
789d50449cdaabb367ba7720a5e72d25af4becd2 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
2166112dfdc049b29067f4b572f6c6d48dd8bbf5 s390: always build relocatable kernel
ea471ecbaff5ce3ff40549caa21e7e2d238288aa arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a001af1e1915aaca5631ddff6232863d1ade3149 nvme: quiet user passthrough command errors
94a00888643a88ed59c07614cb650fa128a00f2e nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
689b3b3f50ad7b7334dbba1b3cf26026cdec682c net: wwan: iosm: fix kernel test robot reported errors
b878221ddfca4872457e8b0437de14e83a63adea drm/amd/display: Zeromem mypipe heap struct before using it
0947662f4a386de422d2f5b90cf2cc870d9a3fdf drm/amd/display: Fix FCLK deviation and tool compile issues
790a713d381af992cb8d6c51d42039a6085feca3 drm/amd/display: Fix gpio port mapping issue
2453a2a6eb4b168d58bf9d44454d7bb762bb1913 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
cdb3481de19a01531326580f01977c4e6feac2d7 drm/amdgpu: Drop eviction lock when allocating PT BO
8c87d47086cfd80bf6a6e6d208368c83db9d70b8 drm/amd/display: only fill dirty rectangles when PSR is enabled
1d7dca144e679aeeba88a3390988bb7d2cc15922 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
c11bb4d65a3968dd6f7e85c960218ccc4477b0cb RISC-V: vdso: Do not add missing symbols to version section in linker script
9295d6fb9dc9f4f8c8b85b0e3eb5df93986c304e MIPS: pic32: treat port as signed integer
5d60fe9c2b3f18e1749fe22cadf0d0de806f200c io_uring/poll: lockdep annote io_poll_req_insert_locked
9e17494df941be5a5b8067695c74a1d06396bbc5 xfrm: fix "disable_policy" on ipv4 early demux
68ec20c1d19edcb0a2fa761f3eed2ec38ffff446 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
bd4e5735fca3c083916a453373263d0e3a04bd21 xfrm: replay: Fix ESN wrap around for GSO
eeaa6a3e61256d68629572092ffc96a52084498e af_key: Fix send_acquire race with pfkey_register
8363372586914a360f2b8295677a956a98b268ae power: supply: ip5xxx: Fix integer overflow in current_now calculation
144df0a152e8fd1129da5c4fa48880fa542b6dfe power: supply: ab8500: Defer thermal zone probe
c0cde8f8f2b0753e491b1aea63652e79fcf2f03c ARM: dts: am335x-pcm-953: Define fixed regulators in root node
773eb124cf034296abfd7ecdec42ec63ac2f447f ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
cb15f54acdfa2c5ebb3d4524fdcf78ed7ba5edb7 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
58523b3f9527f042929c3708624cd8ad43ae9ec7 ASoC: Intel: Drop hdac_ext usage for codec device creation
a36c709da0259a96996e878c66a7640328550394 ASoC: hdac_hda: fix hda pcm buffer overflow issue
70f3ed43c8b7640aa560633160b61bd2cbb2b29b ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
23220fbc02bb5de616795547f820c0be2d4947b6 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
660dcd92e37a312f17d9e51e3e16643c3fb647b2 x86/hyperv: Restore VP assist page after cpu offlining/onlining
1dd6a76a3cad4c2d07e2800808f1dbef183619f0 scsi: storvsc: Fix handling of srb_status and capacity change events
164d71d72c213329b2b6ffc634cbebca5a839fd8 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
e00ae7ba1bc7d9311eea89b874ca02c1b87e9fb5 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
474235c341b2d655f10bc2d3d6901455edc32347 ASoC: max98373: Add checks for devm_kcalloc
afafc5f03ce0d6791d62dc81deb4f91b3cf51bc5 regulator: core: fix kobject release warning and memory leak in regulator_register()
f44d15476df57de89206cdd36a387a1c276ee62e regulator: rt5759: fix OOB in validate_desc()
6772fed8b054c033144860da16b887e26a016999 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
a94044f3152a26d15444bf88d9b1da7bf153ecfe regulator: core: fix UAF in destroy_regulator()
9ffc7047c59e78645bb9915ff8b216e5a7104ea2 bus: sunxi-rsb: Remove the shutdown callback
ebfd86ed43f3a0bd09fa1069b2b19faeecb375e0 bus: sunxi-rsb: Support atomic transfers
c71a556b839729c54be5261bb295f6c94e9bf1c4 tee: optee: fix possible memory leak in optee_register_device()
3d5515b9f966a7fbc5bc6f7289b605317652c2d1 spi: tegra210-quad: Fix duplicate resource error
fbffacfd8fc9e69e98a6a4de7e5909d700cde91e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
741b9ca034d053a4508c73666bfa2777ad25fdee selftests: mptcp: gives slow test-case more time
8ac9159c81349ae712675387e88f173721347867 selftests: mptcp: run mptcp_sockopt from a new netns
f6d6a44f3edb4e1faba9183442045f7fb4597756 selftests: mptcp: fix mibit vs mbit mix up
bea1d8a30c371b0f98730cfd7652e2de3ee5ef1c net: liquidio: simplify if expression
bd50c3cba02c839e1eda6daf92dad4d6d9e90f05 net: neigh: decrement the family specific qlen
08300cbcaf0aedc538d7b1fab7b1fe4fd1577473 ipvlan: hold lower dev to avoid possible use-after-free
d452d24038ff3b3940482f6a7333a75f6e03472e rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
c0eaf058747e6afe0427b105807527f6f5a601d3 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
5e995aad6a74b85cd4977ade308e5324f222c36a nfc/nci: fix race with opening and closing
ea35ee4fc1e42f33730a537cf4392845e831967e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
526e09cbb6127ae913dbd181662d5ef88f328b52 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b5f15acc0a5c382e25bc26ab78058f970a777da6 netfilter: conntrack: Fix data-races around ct mark
2d181e3eaba35a1aeb75b31d9a1f257327b710e5 netfilter: nf_tables: do not set up extensions for end interval
c9f5fe6a568c73197218afad74168702df8c8b0c iavf: Fix a crash during reset task
e8f1e6bbd1b855709e2820e3decb010f3c06d5c3 iavf: Do not restart Tx queues after reset task failure
a1aa0eea29f6ff3d925320e8614069d73d597f40 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
d22d6d9ec41bbf2de6c63f0f2611795113da0661 iavf: Fix race condition between iavf_shutdown and iavf_remove
c25ac0af6e4cb038847431d97f57dc553b5e7214 ARM: mxs: fix memory leak in mxs_machine_init()
931910ec810d8bd3850b839bb69c78d62f62a32e ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
324fb2b6cb46b671aa0801dec051b0bc1e19e90b net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
5e5333f82937346f5986c1d63fa6fbb9e3ed0123 net/mlx4: Check retval of mlx4_bitmap_init
759a72f9c77e28dd7543b0da2a51e033c76c001b net: mvpp2: fix possible invalid pointer dereference
3edc9411ad8d462aadd78d62362184628883ba0e net/qla3xxx: fix potential memleak in ql3xxx_send()
f02a9f20a3079eb727f8215f64e9ced8608fc43e octeontx2-af: debugsfs: fix pci device refcount leak
36a9d8bc018ed270c00f3cf38f6f75bdfc033e6a net: pch_gbe: fix pci device refcount leak while module exiting
cca6198e2294a9dc3c90a6f03a20e852e3984037 nfp: fill splittable of devlink_port_attrs correctly
97f20e8d646b88750e0548706fc9ebefe73409dc nfp: add port from netdev validation for EEPROM access
35974c78a49c2cac1b9a9c7f3db3368d74372514 bonding: fix ICMPv6 header handling when receiving IPv6 messages
0c75c2ee294ee3f453393b142f46e16fe9b4a0b9 macsec: Fix invalid error code set
60dc8d619d763bc3e531fa55088040130210f21b drm/i915: Fix warn in intel_display_power_*_domain() functions
0e3538825f3026892ef7c6c45a6c946272a8a27f Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
c01afa5de43b09d189e84e7663ad1662ef529af7 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5a33048fcbe3c9ca1f556e3c4f63367825dd043f netfilter: ipset: regression in ip_set_hash_ip.c
32317d710c814d7ed633dac0b479bb41d3cddb92 net/mlx5: Do not query pci info while pci disabled
e67f52435f51877b320ec26bd61c11fc824a86b8 net/mlx5: Fix FW tracer timestamp calculation
b17f2943850d990e7ec6bebc7c49c354b08aefc8 net/mlx5: SF: Fix probing active SFs during driver probe phase
7aef8f3516ff8cba66700deddfd680fc55d6e0f9 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
c8af1e239cab7a8683db2299fc024642229ac95c net/mlx5: Fix handling of entry refcount when command is not issued to FW
2a887d0131701949283b98d29e3fb0b0559904e4 net/mlx5: E-Switch, Set correctly vport destination
6e537db5c7b977c23d00cd3522e70b1275bb97cb net/mlx5: Fix sync reset event handler error flow
b0a6fa518add164e65f7ab785b313d1cd8e42f2d net/mlx5e: Offload rule only when all encaps are valid
b17043ce2f2e25cc91cde18b1a0042e4475f36e4 net: phy: at803x: fix error return code in at803x_probe()
46470a9f61bf7a5e92b6857babc35c0c42409d3c tipc: set con sock in tipc_conn_alloc
38eda0f27fdbe9135d18708ee4d6bb66dd8a8dee tipc: add an extra conn_get in tipc_conn_alloc
a3a34c95fbe03dfd5099de35145a6acb54c5e770 tipc: check skb_linearize() return value in tipc_disc_rcv()
3e5a0cf242f964df5e4979ca399be40381f3fd24 zonefs: Fix race between modprobe and mount
05ee4e12c1b73f341a302550c24a0afcf5aa20be xfrm: Fix oops in __xfrm_state_delete()
8e00d5f2dd642fcc9d41ebd59074f0ade008df30 xfrm: Fix ignored return value in xfrm6_init()
9f9110bb9d305315d8633badf3109596f83d6ee0 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
5c4136341bef56acc3a8bd2b92b9203c7b4eb4e2 sfc: fix potential memleak in __ef100_hard_start_xmit()
1dfb17de5ea3238f5be5918aa4bd1dbda016c3a7 net: sparx5: fix error handling in sparx5_port_open()
8dfe5d20b216aa3da86cef03256af4eca6a4341d net: sched: allow act_ct to be built without NF_NAT
7294b86558904b43e1daf3b9e2df916c8328ac57 NFC: nci: fix memory leak in nci_rx_data_packet()
567742632d94887e9b85772bfb3d2bf63453833c regulator: twl6030: re-add TWL6032_SUBCLASS
4ae8d6743f0476413465e509469175d2c5d2a925 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
4038f788f8ed97df9dec2f336d1f3aacf0285a83 dma-buf: fix racing conflict of dma_heap_add()
ae47b3b40da1e1ff2e2b617200655cbaf576ecf4 tsnep: Fix rotten packets
998e671a87e4b63caa1a215b32a123cd92dd5d89 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
f0d4e197764a5729c82159c5ebfc9300d0f4e8fb netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
d5fe6a1f1d0a885e0f4978433e7f3f1b95a34ac4 netfilter: flowtable_offload: add missing locking
986335a6bdc8b2e0d102284aa890be08f0d3286b fs: do not update freeing inode i_io_list
15b01ce35278b965b9a6228ea1bd1ae599bcf143 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
3b4fa84b00b2ad9725836d52e882a08523cbc445 test_kprobes: fix implicit declaration error of test_kprobes
0c1b4b5e6c44ff039aca383c31ea3395b74c769c dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
ca1d71b0d03ddc00cb6a2bf5a7e8bebf77bcc8fb net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
72c6c537b6fd7b5549f8df800456c9c3af5762fb net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
be67b3bd2f2eb83b6856f20c5977a84f481f0ce9 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
e6a999f79f068e48c5c3824e26c8e9d302a91035 net: ethernet: mtk_eth_soc: fix resource leak in error path
01160013149ffcca39a5e700f80cf367571fd153 ipv4: Fix error return code in fib_table_insert()
cb59454a15849a2a337e7fb51522cd0f487d14f8 arcnet: fix potential memory leak in com20020_probe()
9d504002a57b74c01f9cb53b8dcf38af74a49227 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
5e1497cbff7367ac575706e315cb24631d2c7c2f net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
e8620f10b8956d9f753798f701a82f99150f0a7d s390/ap: fix memory leak in ap_init_qci_info()
75ea9ace7677e83a241d18e86343f317bf9e4d0b s390/dasd: fix no record found for raw_track_access
3a034489613718e2a9d774171ea19bb8c676cdb0 fscache: fix OOB Read in __fscache_acquire_volume
0e64e55fa3fd79d6c9d5c149d7043ff78f77ed99 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
1ac6bc9e54e57cb623837936944418d401b9487a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
86c95dd9760cdad33ffa04e0f85e50df5f18a7fd nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
8c6c600dcceee3a6407a69f4cd0a85ebe3156a0a net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
6b4bcaaeb2103cca91908d5e363736f6be19a5e2 net: enetc: cache accesses to &priv->si->hw
bf8d23640cf7fc3a851de06c7c7afafdd4f6e827 net: enetc: preserve TX ring priority across reconfiguration
0db6668254f50ebff98c762745d70435b061f02d octeontx2-pf: Add check for devm_kcalloc
8cca430c8009fb2f993df63cd419967a9a2bde41 net: wwan: t7xx: Fix the ACPI memory leak
860b148e251d1163bcc5970e6ab8bf7782dd8315 virtio_net: Fix probe failed when modprobe virtio_net
5bbb6f4569009796cac0e0094241ad05093e080a octeontx2-af: Fix reference count issue in rvu_sdp_init()
2bda5d220ad40337035e6adebcddba74de981375 net: thunderx: Fix the ACPI memory leak
ad2e618fd7d45ad57620d671e05ce6a7831fa68b s390/crashdump: fix TOD programmable field size
7862d7792b1a3dd4a71fe61d5d093ab749316085 io_uring/filetable: fix file reference underflow
dc47723fc9812035c671ec5907ec6101ba0ad484 io_uring/poll: fix poll_refs race with cancelation
abdae534669a3a799127c405691fa62701fada95 lib/vdso: use "grep -E" instead of "egrep"
82040c3781ce6171bc9671e27daeb7d99fd31899 can: gs_usb: remove dma allocations
1fffe460de1b1f02ddbf625fca8c33df7e7ea335 usb: dwc3: exynos: Fix remove() function
fae0e55bf773aef565ed3940a1f727f51e4320b2 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
d0224ccdcf4cbae63981dc7d33981015a0128d3a usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
79762b9204136988365660b36b8dbd68a9e1a992 dma-buf: Use dma_fence_unwrap_for_each when importing fences
a8e4bb659b9cd92c80978042472a470c23c5c216 cifs: fix missing unlock in cifs_file_copychunk_range()
db1e487c0059284ee7d7d48e638a6ce4e841ade0 cifs: Use after free in debug code
aaffd1562d3757c9e72efa25fc26a30875e3ee11 ext4: fix use-after-free in ext4_ext_shift_extents
b07fcf8d5bf4fbc58681292d1ac63b94d7b157ef arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
6260d9c91c4bd179aab5b1f309962c1c53eba0e0 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
e5cf6212f3dde7c04e558a956620554f345a73c7 iio: adc: aspeed: Remove the trim valid dts property.
0d54469dd0adb2dc22d516e9592aa5181566a73b iio: light: apds9960: fix wrong register for gesture gain
f032511abf7831252d371df558b4a125933d23de iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
ef719ca1cafff25715fd5dba9383dddb682fa536 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
3e8114f1e18609bf0ee5e0d22b13172607fc8238 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
b97ed448f37f3a326cd6ba390f5f20715c6577e7 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
5f53f41bcb0ab776288b79f23ae4e824d1308c47 virt/sev-guest: Prevent IV reuse in the SNP guest driver
6f3904dd7b3659517ad365814bd2e931018d4438 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
ba4fb30bda7b6dd3003a7f6b99c7e23a01242ab4 zonefs: Fix active zone accounting
36efcf79944d37f4d423f8cb36777229ba03cde6 bus: ixp4xx: Don't touch bit 7 on IXP42x
b00f0bf816d72f54330af7ca3f57eea8fac340ac spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
d7c6e496d3e175cdd1cc20a4d401bc30bc4adfab spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
233b39b45b56e4e4f89aad5078d074aed174bc78 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
137163c30906c0b577eaf9594eb137cacee57cad NFSD: Fix reads with a non-zero offset that don't end on a page boundary
7f994e4d76d8dae1137f407208ad2a1e1a53bcdd nios2: add FORCE for vmlinuz.gz
c30089493edad7f7791e415b6a9d63106f62186e drm/amdgpu: Enable SA software trap.
5ade0f6cbb950bc6b18b947dc8664c2bd5c84701 drm/amdkfd: update GFX11 CWSR trap handler
79c168c06d7a3b6952160c19f9888d5960acaae7 drm/amd/display: Added debug option for forcing subvp num ways
c28694df8fc5bdbdefa4cdfce40f59e7d5300f2e drm/amd/display: Add debug option for allocating extra way for cursor
5aab5c03a6ce2a9f8b649caa20305ec8d12a2919 drm/amd/display: Update MALL SS NumWays calculation
7372f5f808605c82eb3a2b1cb9d59b75971c4588 drm/amd/display: Fix calculation for cursor CAB allocation
46c7ba1f78faa81e882bbc8265f7d15e70fef799 usb: dwc3: gadget: conditionally remove requests
583203de2154c81d1867233cad6e913ecec50aab usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
41648083c158a23b551d79ab49ccdf43873a9ea2 usb: dwc3: gadget: Clear ep descriptor last

--===============2803202155595160321==--
