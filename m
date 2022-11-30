Content-Type: multipart/mixed; boundary="===============2871096446696880790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 12:39:56 -0000
Message-Id: <166981199653.18187.14145736173796920297@gitolite.kernel.org>

--===============2871096446696880790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1cdae5e10f6addbfd850e8fee186eb8b042c9505
    new: c84aa061015abc11c215b244a3045a632b696bcf
    log: revlist-1cdae5e10f6a-c84aa061015a.txt
  - ref: refs/heads/queue/4.19
    old: 0296b874d3145c3bd4bf15353955ba032502376d
    new: 61b68c25f421649aac497667e7395d86df80b6c8
    log: revlist-0296b874d314-61b68c25f421.txt
  - ref: refs/heads/queue/4.9
    old: 1ea23b0c2234059e4497f76d960b02313552ebd5
    new: 63c859b17e07b90ac0430a116c2f5dd2923f6cdc
    log: revlist-1ea23b0c2234-63c859b17e07.txt
  - ref: refs/heads/queue/5.10
    old: dfc3498cbb3451db492d640efc1fb44d3f1cfeb3
    new: c26876543f59cc4d15730e2c558f2d3b2ba69222
    log: revlist-dfc3498cbb34-c26876543f59.txt
  - ref: refs/heads/queue/5.15
    old: 0191fe1718290d78cd32e7230790ee50008d1a75
    new: c57cc9b470a80652729bdec67895f32d335dec29
    log: revlist-0191fe171829-c57cc9b470a8.txt
  - ref: refs/heads/queue/5.4
    old: 71dad1b057f6d1585f709479cd49c9b9230464d7
    new: 7e519a82f6e743ad4ec1a9c7beb3f0a282dab257
    log: revlist-71dad1b057f6-7e519a82f6e7.txt
  - ref: refs/heads/queue/6.0
    old: 53078cf57567c402b4bfa9d684e7886db31ba705
    new: 6112edc69bdde34ada0691ee2f3b864a06366166
    log: revlist-53078cf57567-6112edc69bdd.txt

--===============2871096446696880790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cdae5e10f6a-c84aa061015a.txt

c99d7f7dec3b3e06a3c284d6dd257a035385ea19 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
2b6fc26a070f65e875fa3baca2afb45524ff8be0 audit: fix undefined behavior in bit shift for AUDIT_BIT
ccbbb236fd8f3ca038f98b5f1da89d1d1ecbf4ed wifi: mac80211: Fix ack frame idr leak when mesh has no route
43f120fa3d78dd767cf8155aea705499b9008098 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
3762bd5ed49ecc00d1dc7052d9e26b4c28ffdc97 MIPS: pic32: treat port as signed integer
965512d38e3ababc074b81403a10305f1d52a96b af_key: Fix send_acquire race with pfkey_register
135041e78a0112791ab2daf5f7572613b81b915f ARM: dts: am335x-pcm-953: Define fixed regulators in root node
1da5d087e89256f9af4a291b138700112dd97391 bus: sunxi-rsb: Support atomic transfers
058008f6eea1ee9ebcfde12db71dfc78546db4c0 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
7aee5d76d2af1a95992e3a126d8b710cd518ae4b nfc/nci: fix race with opening and closing
d6edd641c8a0a24d5ff47e306698f0586509d85d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
27cf3fa4a7aa91c9e950192391f810790a6ee42a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
46cea51d08b7c272a5c6e809465a3febeaefd141 ARM: mxs: fix memory leak in mxs_machine_init()
6c1f24dcb938a381661e36fde6d6514df8531afb net/mlx4: Check retval of mlx4_bitmap_init
d05d4d52133b46280629e4dee7b48ff8c0ab5474 net/qla3xxx: fix potential memleak in ql3xxx_send()
ed4dcb77bd441783148e163117f968f28c1727fd xfrm: Fix ignored return value in xfrm6_init()
306becd42b5e1df5890239a4c5bc23bc64807d2f NFC: nci: fix memory leak in nci_rx_data_packet()
ab76a4076269b9eefdfb44dfdacdcea6dc093bb2 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
d495ea029522f6ba63674280ff04b3cc90a9ee00 s390/dasd: fix no record found for raw_track_access
d010b7b1887bf1d4554294b8c6d80ef5a2d50206 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
26cfd49265c30a62014a3e97d4d033ce8e625de8 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8face5157e29f342ed381431d809df2eae7fc9f6 net: thunderx: Fix the ACPI memory leak
e54e253057a58f43211b28dcf13ca912652de01f s390/crashdump: fix TOD programmable field size
2cdb9ed73059a972b1c49556f127cafe8fd18e02 nios2: add FORCE for vmlinuz.gz
dcd87ff230ce44fe03728a86d4c471405e7682eb arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
022c7bf1fca51f9359c4463e5877f1c254109096 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6d62a6b67fd9863027a248912074b98e3a060b78 iio: light: apds9960: fix wrong register for gesture gain
ef03b1e276b4ae40903ae8cd6747fcb62d82ddae iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
a368a9e4c50e3fc04bf9227b24baa6c1f9caa843 kconfig: display recursive dependency resolution hint just once
c84aa061015abc11c215b244a3045a632b696bcf nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty

--===============2871096446696880790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0296b874d314-61b68c25f421.txt

17bc2100b58af8eb0bc504799898e950962ab9c8 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f4f0969b7e8e55e2cb50357c5094467572503cd3 audit: fix undefined behavior in bit shift for AUDIT_BIT
b8f3349d58189733492516c711738bc4fde9fcd6 wifi: mac80211: Fix ack frame idr leak when mesh has no route
75b9d63351b709ce7b43fcfa59ea928a3d41f5b5 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
21c123f30d42dd45dd73639afc8f48c5e1901585 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
c80afdab3961b668128820b50d77b1946f5e307a RISC-V: vdso: Do not add missing symbols to version section in linker script
842d4d572b0c071efa37a1230ec1f3705b8f9502 MIPS: pic32: treat port as signed integer
5799c4d9fb64e3f409e5cadc019c2254a5b86e9c af_key: Fix send_acquire race with pfkey_register
aea571bbd38290ee8296fdcc7271415404ac7c24 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
3821ad90f57cf26dbac98b8221c8c538b6335c08 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
fb68f5a672762266187bd0f75fa6eb0aec6f20b4 bus: sunxi-rsb: Support atomic transfers
f0afe1571066f96f5a3fedf56ecb6b8a1458ee65 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
35dbe6c09dcec2d651390d81fed5ada46d1a0894 nfc/nci: fix race with opening and closing
0735b300c03f5d7afb9a5b7d770c185196dfc3c8 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
9f83fa66cf712dacbe9cdeee8cf935ddb13bc84c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b8c777388a082b68b4d7f9b389a3bfe2519fa696 ARM: mxs: fix memory leak in mxs_machine_init()
dff73d056ba20cc8cf48f40c904c847420372051 net/mlx4: Check retval of mlx4_bitmap_init
afa15bc97711404e29cfa346d348f413b9ae54b1 net/qla3xxx: fix potential memleak in ql3xxx_send()
866a731c165d672819a1418958882e8ab28d17c7 net: pch_gbe: fix pci device refcount leak while module exiting
727833c4f71f80b54d2c54eb17a67e156316c68f Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
a15cfa02655b224bbdedc20e8a63f0a5c479b7eb Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5da8e29b59ef8997fe3c85e8aa1a31b343f065b5 net/mlx5: Fix FW tracer timestamp calculation
47aabc5dd465474315ed5de4948c1abc371edec5 tipc: set con sock in tipc_conn_alloc
aff2896c301fcf1ff4a09e5f30d84a852fc7feaf tipc: add an extra conn_get in tipc_conn_alloc
c2da04601206172b27beeacd91c942877fa6abea tipc: check skb_linearize() return value in tipc_disc_rcv()
354de36f6ccfd14ead0a38ecfe6762c5ed7a72ce xfrm: Fix ignored return value in xfrm6_init()
caaba3474c409c9aa6de3f452fedc2d30b6f9cab NFC: nci: fix memory leak in nci_rx_data_packet()
e474c200a289f9bb044a3124d33570d6c759bb19 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
f67822640d4c1a5ded986abcc6bbb0b680c694fc dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
6a5cb972338e2ba67f0917775e79af145bd75bd2 s390/dasd: fix no record found for raw_track_access
ef0acfb769389951010058d25cdd0790c4939ee7 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d69f4a2cb6f77608c10d83835c98e925f3c00ea4 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3342369f3c03630babeaa8b3ab7f611f38648f1f net: thunderx: Fix the ACPI memory leak
2a0e38a5d4a679e132aeb629ccdd4bf17018a8d8 s390/crashdump: fix TOD programmable field size
b8cd7b998d2f7ee784cb8ffb8a8c730f3d826052 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
3814b7d59e06aa1580453e5830d083b2600b2fcc kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
bdd4493122031b36afdbf84b692a8662bcbfdf61 iio: light: apds9960: fix wrong register for gesture gain
f0076fa4e8381723d763905187ecee6f3eaf06c1 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e29273d52521b2b7722d6a152bae1f011413a870 nios2: add FORCE for vmlinuz.gz
97a630ad182834444188daed84ba1db18cc24aa1 iio: ms5611: Simplify IO callback parameters
6dabb8e21cb79d2db15e143c4cd2f95525d71b8f iio: pressure: ms5611: fixed value compensation bug
b4fe0adc64fb117942216c443dcb1a1f9d5f2558 ceph: do not update snapshot context when there is no new snapshot
6d33874ff07f989a0062278069572cc6812d1565 ceph: avoid putting the realm twice when decoding snaps fails
28cc4f15a576e3ad3e1beec4ff0101c238f6803a USB: bcma: Add a check for devm_gpiod_get
7713b7738e384eadde5da2236c2914a7190a2911 driver core: add device probe log helper
d025537375d9d16fa8c919102562051d960fcb9d Revert "USB: bcma: Add a check for devm_gpiod_get"
e4af4d734fce40e5920aaba90e935636723c2b62 USB: bcma: Make GPIO explicitly optional
61b68c25f421649aac497667e7395d86df80b6c8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty

--===============2871096446696880790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ea23b0c2234-63c859b17e07.txt

fbb0bf103aa803a1f9b37527ec155ab9ed5d6b42 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e58f3b4e3728258548f98a7e20fe394b75773e70 audit: fix undefined behavior in bit shift for AUDIT_BIT
776dd0aaf7bb1770460aae0a3efd944b2af342c3 wifi: mac80211: Fix ack frame idr leak when mesh has no route
48e6c4274766a793167355700ad0c1f463a0ddc3 MIPS: pic32: treat port as signed integer
f61f60666a1667350fc4f634ff049be313897f02 af_key: Fix send_acquire race with pfkey_register
24119b856b5f55370d757d71ad961da6f4f35b9d bus: sunxi-rsb: Support atomic transfers
ce4216d195cde824cf3e0a8362b4031ee4b4c6cc ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
bc99a8c8220bd74a490b37475d438cd9b2b19ff3 nfc/nci: fix race with opening and closing
12ed67c5dd82aad3b3f0e2c533defe42dbe0efd0 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
8ebc72dab27088b0c97e3b48a96bb7951766cc44 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b3c8e42d69bb8f9acd3bdce3716dea06b7738dbb ARM: mxs: fix memory leak in mxs_machine_init()
0c905993e363d96a0b6eb01aa09914dccf8741ae net/mlx4: Check retval of mlx4_bitmap_init
30cc04af97493950d71e6dcbc54817b662deaff7 net/qla3xxx: fix potential memleak in ql3xxx_send()
5e7e70ebd49525dcbfed19eae0aecb4c274fbe7c xfrm: Fix ignored return value in xfrm6_init()
060c6d506c6ac5f38ee71460e1b48cf502da29ce NFC: nci: fix memory leak in nci_rx_data_packet()
e5b9d92fce1a7eaa283b32efb5c5eaefa92f604d nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
43a1e2fc07de4f37e199dd750b62f4a221e6caeb nfc: st-nci: fix memory leaks in EVT_TRANSACTION
41362f2456dc35a4624484ec2ac7108909758d0a net: thunderx: Fix the ACPI memory leak
fb35c65ec9f5b775cacc52d5b64beaf2ffbff241 s390/crashdump: fix TOD programmable field size
a82ac9f3b1c21e56a087063e234efb541333299e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b0b9e6f36b70d68940b909c633324f5a65b89cec iio: light: apds9960: fix wrong register for gesture gain
3c42d22004124d5fd4b35b7ced3fce4a5cb22083 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
786305ed060bdd9f221a65276a7181f127b7af26 kconfig: display recursive dependency resolution hint just once
63bc322e6d55ff5b6bf47ce5f0b6c0cdedbe53a8 nios2: add FORCE for vmlinuz.gz
63c859b17e07b90ac0430a116c2f5dd2923f6cdc nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty

--===============2871096446696880790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc3498cbb34-c26876543f59.txt

410184b22679b4665dad32b6e81baceb72c30a1a scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
e253d3fa27e800e95776e0d536219ba5028f2521 ata: libata-scsi: simplify __ata_scsi_queuecmd()
d31e708604dac1ce570d1daa17179037171d486a ata: libata-core: do not issue non-internal commands once EH is pending
b09ffc41dc5169765669934d156d32d5bb2ec21b bridge: switchdev: Notify about VLAN protocol changes
98ceac60fecb74dc445314f16328c898584a32bb bridge: switchdev: Fix memory leaks when changing VLAN protocol
902844e9d339d9b78d873398e87a0666d3cf5618 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
24f2c3e0480c0049f88879f055e80b1a9466ecd1 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
24863a46b7db25865e8eaa124b506bb5e437e26e nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
15678f10fb1cac6bf9e5839951a0dd57aec2ad5c speakup: Generate speakupmap.h automatically
6c470b8b98374da51c49e5df148906c7b5138b40 speakup: replace utils' u_char with unsigned char
e02d5e030a3b3a5ee755166b5b6e81db1bb55efc iio: ms5611: Simplify IO callback parameters
67ccc1cc3e561d287acc0e6833a6892d4412e5be iio: pressure: ms5611: fixed value compensation bug
fd6edf35f921a45f10ff683d57807e08eac9d525 ceph: do not update snapshot context when there is no new snapshot
33e12b3094c99389bd3971f45249d39244309b62 ceph: avoid putting the realm twice when decoding snaps fails
ac287721c22c404ba6a4aba08095c2ca770be3a3 wifi: mac80211: fix memory free error when registering wiphy fail
19417e98d1b92996a6ef8787b2f17d85482d4e8e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
18b9d239af6a3ac96fb3545fbc07a97f0646d4c0 riscv: dts: sifive unleashed: Add PWM controlled LEDs
4f1bee97ba25e32c34d6dd4b1895d85419e99468 audit: fix undefined behavior in bit shift for AUDIT_BIT
64127f4a4a64144e6b9ad5fb1fdfcadc1b0e0e4a wifi: airo: do not assign -1 to unsigned char
7eb9ae689543e1c749ea65c808761888e54e3f4f wifi: mac80211: Fix ack frame idr leak when mesh has no route
ae65f301bd151148333064d13c3f8725d9fe812c spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a4ad7e864c3fca40f1ef8a04bb695bae3d180955 selftests/bpf: Add verifier test for release_reference()
e72b7695fa679d5dd0c702cb3c5c4afc5af372f2 Revert "net: macsec: report real_dev features when HW offloading is enabled"
5f2292b6f624a4948f1d91f35ce9eb71847d8c56 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
12a8ebdb82d10565981c082bb32469b24def5ab1 scsi: ibmvfc: Avoid path failures during live migration
9cee00d1b23e18290941196d0d004951609e8fc8 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
b9485658ec381f3e9b515368bf8c9c0aa819a310 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
032d8f02426689e0095ff2ef7a7377152fdd8f2e block, bfq: fix null pointer dereference in bfq_bio_bfqg()
442af4adf4dcdf445d1457d6830687b5d61ced33 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
97d4b134a4527e60ad54a0055757551632ab36d0 RISC-V: vdso: Do not add missing symbols to version section in linker script
c693bb0a88f664a7668b1c6009b3f59dd074720b MIPS: pic32: treat port as signed integer
f064c338e19e679c8fe42c9f5eb28a9ffc08911f xfrm: fix "disable_policy" on ipv4 early demux
9cacd076175c241f0a7652a64a077524f785398d xfrm: replay: Fix ESN wrap around for GSO
0693087ea0103f434a215b5ad185d59517387a54 af_key: Fix send_acquire race with pfkey_register
ebb6e8ab0ca59cb1ac5be81b39695c926fdce47b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
805fb13c7706c201c4cccc45bbb182fbd5b0c439 ASoC: hdac_hda: fix hda pcm buffer overflow issue
bd4d8f4b95829b39b57a4c81e4be1b3b76e324a5 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
8ee5dcf7ef64946ab2d2c4c05345998570f74cce ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
2ad9587dcdc1384843ed68760b6795023e65b73b scsi: storvsc: Fix handling of srb_status and capacity change events
07a6aacb5e8fe520c77bd6394230276b2215f8fb regulator: core: fix kobject release warning and memory leak in regulator_register()
354a82688e967c7f5a678b6ea7dfbbefd08d23fa spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
8babdcbfa53b708d769f5fabbe11c1645226a23a regulator: core: fix UAF in destroy_regulator()
6213cf6c3de14109fa1ee4044d42afc448159f71 bus: sunxi-rsb: Support atomic transfers
185843443a548eb0d873cb8b7455236d9b73fb4b tee: optee: fix possible memory leak in optee_register_device()
4c85c689a9fbb5804ea221a5a65f01ccf4a4d1d3 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
beba2f8f925ee7c8fdc64269f45e7385d9215ae1 net: liquidio: simplify if expression
1623095505c33f9c18cf19426152358347d42d53 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
183a8b8d911dbbc27b4e60cd33e42445e4d6859a rxrpc: Use refcount_t rather than atomic_t
20aff73cfb20f83ecd3f9b16cb9150503dea969b rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
fdc5705ab85ec1e4741dfdb9cc0af8107e50bf5e nfc/nci: fix race with opening and closing
9c0b2dc0c5f24db911706fec8a64c48b9be4a693 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ffb8b277a2a00dafc020a31a287a5160fec24611 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fd73502f6b0591178acab24dff2967648ebc415c netfilter: conntrack: Fix data-races around ct mark
24520bc61c27847e6e63a8d145a3408a26509f30 ARM: mxs: fix memory leak in mxs_machine_init()
e829e3f8d5fd8892489f81bf6d81a4d775708871 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
659d3ae5a0b7b9fb4d6e7a23c18ff9be9ebce9c5 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
d6d94fe5cc0add0a82aaf9c810e94543779c67e7 net/mlx4: Check retval of mlx4_bitmap_init
1a620be5d0100088e89dfe803a76bf618f52ada8 net/qla3xxx: fix potential memleak in ql3xxx_send()
4dd97da6ad31047f77b2095681ca175c3c0ee71a net: pch_gbe: fix pci device refcount leak while module exiting
dc6a282d69d20741c0c5507af13472a8f982a985 nfp: fill splittable of devlink_port_attrs correctly
fca3928ea3766b31c46d223b0053691177e7405f nfp: add port from netdev validation for EEPROM access
287daab2ef0049894cfc03ffcae60a609193f409 macsec: Fix invalid error code set
7fc2e45aa4cb7d7166593ad7f43ea342e5085aef Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
81fbc916180c77241f20de5ead98926bacc377b7 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
765989c89bfaf1bdbf512de014eeb660e8727463 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
90871b2d03c2e2d937e099f380a96b2d55e4e1a3 netfilter: ipset: regression in ip_set_hash_ip.c
6827903c801a087bc1c71d53c4c2933d040e2744 net/mlx5: Fix FW tracer timestamp calculation
4e91bbd47b5524e361b9616a732ff6593eff411c net/mlx5: Fix handling of entry refcount when command is not issued to FW
d3d48377c62344b13d910b1c43f14baad07acff6 tipc: set con sock in tipc_conn_alloc
36d5b90dbe5b24a6b89a4f4a1af6c9019aa88125 tipc: add an extra conn_get in tipc_conn_alloc
84b3e197d6105d0e1c66567aa436751a5f6961e2 tipc: check skb_linearize() return value in tipc_disc_rcv()
1ad65eec4773d88e52f5d9e3ffa29fedf040b8ef xfrm: Fix ignored return value in xfrm6_init()
17b81ed39f8560c64d05d1a3312a27584c6f2169 sfc: fix potential memleak in __ef100_hard_start_xmit()
aea54139019d2ab864ea21b2b07876617e1b3332 net: sched: allow act_ct to be built without NF_NAT
acc6f410cb34471b528129a667d0f5f2bf960c1d NFC: nci: fix memory leak in nci_rx_data_packet()
094317b607e3d080893cbca77d2f09b2327d67ec regulator: twl6030: re-add TWL6032_SUBCLASS
961bf3f2a06b03628bead90ae028bdf7e4418778 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
85caad1e75f8bf4fe2d05158d9bee400a0cac7ce dma-buf: fix racing conflict of dma_heap_add()
c1f032db568843a0cc89ac374790970a6bfee3a7 netfilter: flowtable_offload: add missing locking
bbff07e9c9e79a46a90725a471ee8c0f0abc5795 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
2f9d8e88384e0724e62267dc2e83668b173a1a06 ipv4: Fix error return code in fib_table_insert()
3e62bffa78a6db54f5ade196403f64b8a136f779 s390/dasd: fix no record found for raw_track_access
35db8e3fe2c6e7942ead27351b3310e5746e791d net: arcnet: Fix RESET flag handling
354e9ac35baf1c0c7a8621992af884acee50126e arcnet: fix potential memory leak in com20020_probe()
1bee1d54db77a3ed9e5f2e65bae7234b930b1d2a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e2409a5729f07c4b67bdc16479a64ce94670dcc9 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
6d4bbf79ec12eaae40a9a8ffcc5620b13ddf1380 net: thunderx: Fix the ACPI memory leak
447f2a93d3e9b61af377774c7aec66356fb2aa11 s390/crashdump: fix TOD programmable field size
0d5aff12c204b2d9518c3e39e53e12801acb921d net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
8b3ae1262052bd989824f850d35cebc061753baf net: enetc: cache accesses to &priv->si->hw
c6a4a8f447ba0e9bd1510f9ad4d4e435188ccd4c net: enetc: preserve TX ring priority across reconfiguration
e06b865a0e5d1fac16e8523dd08227e1f45ba92c lib/vdso: use "grep -E" instead of "egrep"
195ad070a1f023e8ffa4943e78b8bff6f9f2032a usb: dwc3: exynos: Fix remove() function
6ffe18e4b8c0964e0814d4bac51eca7c0a1df073 ext4: fix use-after-free in ext4_ext_shift_extents
f0ebd7e9ce96e05ce90d96cfc7239d3de536fb89 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
df6c5c0ba8375e7355a854eaa620e13f609277f7 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
05e0f37eb8640f513aef4b59c64da6f97dbbdcb6 iio: light: apds9960: fix wrong register for gesture gain
3a6a89448d463f223bebb15343fca5041508dc95 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8624ae9aaf177f171d787072fa21218e523dea35 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
d958621ebef6fc06b17ec0bb3a4d6812de12503c nios2: add FORCE for vmlinuz.gz
c1047e58055221c608d9b1cc34a3af10bff2cd04 KVM: x86: emulator: update the emulation mode after rsm
d5687beec3331371994bd94748247078ac3f97d6 mmc: sdhci-brcmstb: Re-organize flags
6adb49b78a86283fd969d301166c13c29bc75227 mmc: sdhci-brcmstb: Enable Clock Gating to save power
580bd8380702b88b6e4ba44c10af9725a5a6595c mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
10407d520eb430d597aef2213d36c3c80966c22f usb: cdns3: Add support for DRD CDNSP
d0fb7a53511f8217b8badab6eb2344556f0d7792 usb: cdnsp: Device side header file for CDNSP driver
7291ef64aff2e3bdf8df4a7417b45cb341edd449 ceph: make ceph_create_session_msg a global symbol
a34130f69d51cef6fa4e884f3a4580cfcdc96f36 ceph: make iterate_sessions a global symbol
a61031864ca9ddbf3d189f42e2733fcf7c5c60c7 ceph: flush mdlog before umounting
c796f12837cb93069255ee2cc9665de2efb9ceec ceph: flush the mdlog before waiting on unsafe reqs
ac8769adaeb35dbc017864583a2c9f80f2cc9914 ceph: fix off by one bugs in unsafe_request_wait()
3957267196e89e0dce9f4b2c4da346083c841d4d ceph: put the requests/sessions when it fails to alloc memory
5757a42d18694a5a91767bd9d99591319a42fae7 ceph: fix possible NULL pointer dereference for req->r_session
17bdb73a546311674abf5c363f73f13f090427c1 ceph: Use kcalloc for allocating multiple elements
890436ec92d9418a873baa94267def5b499bf1ac ceph: fix NULL pointer dereference for req->r_session
9c6a72480afea8f95d8b770be9dbbbdd81155b5e usb: dwc3: gadget: conditionally remove requests
c1c2de2ac1d6697484cf00b004d84acb6f47b1ca usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
7e94e4eed35a06fc5cf0b07d50ea498e25eff516 usb: dwc3: gadget: Clear ep descriptor last
fbbd0917ec60b29dc7e4ef27361e2d9f52c5245b nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
ec6e69962647a8cb43a4b3e1120f9f8c2921610e gcov: clang: fix the buffer overflow issue
ff1c5a2483a478cdbb4f7b211d6c27d0afcbf5a3 mm: vmscan: fix extreme overreclaim and swap floods
3b9ba3dd6f5982c80d798d7c3097513b67f2eae8 KVM: x86: nSVM: leave nested mode on vCPU free
952ee40bf314ef192efe64ff69f627d0e7970b56 KVM: x86: remove exit_int_info warning in svm_handle_exit
c26876543f59cc4d15730e2c558f2d3b2ba69222 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()

--===============2871096446696880790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0191fe171829-c57cc9b470a8.txt

dc627d50ff224b3073537d0258809fce23a2786c ASoC: fsl_sai: use local device pointer
ec39cae02b14d47733530bc9803e13ffd81f805d ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
dc0b80ff2a2c77f59596b53944e206cd87ae7638 serial: Add rs485_supported to uart_port
33fe8aa7afe7acf0b721c6650131ba9aaef213fe serial: fsl_lpuart: Fill in rs485_supported
625fb6a4a2caf1689e51de60bbfb30b70d8e36dd tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
52e139945f90ca8ac954c54c04197514ba0ee54d sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
4f0d2c5d767988c52a6e020fa55be404d760b9df sctp: clear out_curr if all frag chunks of current msg are pruned
5ff3c9a0022b9a9d80c7d31d02ca6650d55013f3 cifs: introduce new helper for cifs_reconnect()
7967f061bb017ff6bc77883f41f354f5a5d44c78 cifs: split out dfs code from cifs_reconnect()
ad6c7d9f5c04b6e0c21c4ad40af98f9374c24626 cifs: support nested dfs links over reconnect
9ab2aa7d3595f09a5438c43cfae5df44615d15a3 cifs: Fix connections leak when tlink setup failed
5b51ed4eae89f2d0006cb215b9fa922bcfc68849 ata: libata-scsi: simplify __ata_scsi_queuecmd()
a045a3258bfb6915a4517a4934ec6e0de20a2bfc ata: libata-core: do not issue non-internal commands once EH is pending
a01b8b332859762b846df30d37d81e8e6a876854 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
2e1b7fc357b7dcc37b7543c9b1ca58848d737e2d nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
6767c2e42c4784a626931a6a695f64c8210c7c88 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
072b233d5368ba2071d5048d51dfdf659d384788 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
5a72ae057c8324d78f04088e4f938ff02d469619 nvme-pci: disable write zeroes on various Kingston SSD
4fa8ce7bdf9d6f45f19152c1dbce37091f846537 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
5e1f24452e3c4e742549e0337158589e58bb601a speakup: Generate speakupmap.h automatically
cafe958121c092093dfdcc609c2ea91ac5b008e4 speakup: replace utils' u_char with unsigned char
b2607cb5437169f1453483791952e77067abbc2e iio: ms5611: Simplify IO callback parameters
dfde48c14bac8af2f73ff8d3ebd6623fcb131a0d iio: pressure: ms5611: fixed value compensation bug
7392862469039d42502c527f5dd94deb3c3f970f ceph: do not update snapshot context when there is no new snapshot
f497fd1273556d81b432e6b8752bfed20a2b0f58 ceph: avoid putting the realm twice when decoding snaps fails
e1f8e5c94d6ce36cbe4c86363bb63d8f08d8f3b7 x86/sgx: Create utility to validate user provided offset and length
8255995dad4e63891a650ef8fe124f648b56d07c x86/sgx: Add overflow check in sgx_validate_offset_length()
b44968f13248af7343d83797a86e11f47d613cbc binder: validate alloc->mm in ->mmap() handler
c1bf3209511a2409cb323d60681c1725f9c7299c ceph: Use kcalloc for allocating multiple elements
0c2fd9c8915c0b0219175f9f0608eedbd21b4221 ceph: fix NULL pointer dereference for req->r_session
5afa98a4eb5584af748200a49fcf777006162329 wifi: mac80211: fix memory free error when registering wiphy fail
a970a0f432f53abeb08f7c102257395625d3848b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3adbe10831960a2937e973892140a7b090392689 riscv: dts: sifive unleashed: Add PWM controlled LEDs
11b98a6a5d2a8e7c4ef1d0d787c18fc5b8cf9626 audit: fix undefined behavior in bit shift for AUDIT_BIT
606feff16f570bdcd3f15189276390d225ae75ad wifi: airo: do not assign -1 to unsigned char
e99a35a281bd6d36f7f3230bf85decd2e84ebbbd wifi: mac80211: Fix ack frame idr leak when mesh has no route
4e44d76f8a5ff08127a95295066825707d9b1c7d wifi: ath11k: Fix QCN9074 firmware boot on x86
98401ae855f4ab9beddb98108638d4270ff77bf8 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
1a1ff964a630c633b7f46e9696c4a45f3fb2813a selftests/bpf: Add verifier test for release_reference()
bd3be1d39a912fbd2d0a4851c003862ae57ffebe Revert "net: macsec: report real_dev features when HW offloading is enabled"
c91088dfcdb9bc3985901dbead12ad0720ab69b7 platform/x86: ideapad-laptop: Disable touchpad_switch
9a03a046196a08835779d39f29777eabaa0084a8 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
a1817f075f97d74a1e53bb7175d7200ab92c9c28 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
d1fa95149ec330270b9d3b249bc8e6f2788526e9 platform/x86/intel/hid: Add some ACPI device IDs
714c6d339bd5bf2bb1809fba21aa9acfac31ea3d scsi: ibmvfc: Avoid path failures during live migration
2768ab099820e1a142413ca5c232b93755a97520 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
5f60ec90cb01d78b7b0a5240531f551ad4a42b09 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
a6ab10571f568b4738f96aa321275e65b815874e block, bfq: fix null pointer dereference in bfq_bio_bfqg()
616cba108e4e35517be9ae2cf9ef8e5c01a18192 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
d4d5bd34ee26c0c650f13099a87969781e6d78bf nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
77dd85b03189b0a08558f6e379d84bce1ddfd829 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
4a7d90dc34b713368f7934801db800ef0fe957ab ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
cd02194edca486e2ee2e11490905879a48e68946 RISC-V: vdso: Do not add missing symbols to version section in linker script
5b1462d1ebe727d2dc7e29f9ab7a05da3442d1ef MIPS: pic32: treat port as signed integer
7d001a23c43f17bac1e4daf26a41367d09b6574c xfrm: fix "disable_policy" on ipv4 early demux
51c73fa402a2ba3512f5f6c5814b194c539170ff xfrm: replay: Fix ESN wrap around for GSO
22b4bdf8a43eeef8c58b8e3e937053c06f44bd6a af_key: Fix send_acquire race with pfkey_register
c3eb616c582062b25025f6cd574bc6d152ac8f77 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
539dcfa9711a7fea1d30fb02ea3efa622bde93e7 ASoC: hdac_hda: fix hda pcm buffer overflow issue
9cd492c31118d4edd5d88b31ddfa3c1ed7a22ec8 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
ae2f262aa8d094bcd25a21704b3ea4361dbec617 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
dcf18b3ab671e377ca314e20c85f077281a33af3 x86/hyperv: Restore VP assist page after cpu offlining/onlining
a83bde4befa50bc5ed8f2c546b89b8f42a6ecab7 scsi: storvsc: Fix handling of srb_status and capacity change events
f8117f18c438b98cf4485e7133e3d2b871172ee6 ASoC: max98373: Add checks for devm_kcalloc
526a8a87b0d691481eacccc1d870fe9d82d1bb44 regulator: core: fix kobject release warning and memory leak in regulator_register()
f51f92fd54981503e3845ba4696a813466f04924 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
e825ec5ee785fed1c0975f548f27bedac03a9f6f regulator: core: fix UAF in destroy_regulator()
2a0aeb15c7498359665f04f94d1f2302ae84eed8 bus: sunxi-rsb: Remove the shutdown callback
333d994f9df818aadcd5c26e7d1fe735dbcb7acb bus: sunxi-rsb: Support atomic transfers
53198c300b1863d2ba5c14cb52531607753e6e2b tee: optee: fix possible memory leak in optee_register_device()
f8a01de0e7352ce4699c9686cefc6e25d4170b84 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
7989aad59271717ef07112afd84ece4a58071c3f selftests: mptcp: more stable simult_flows tests
82bfac863460eee3c11a987f0ba4986395fb5639 selftests: mptcp: fix mibit vs mbit mix up
2f0f992becd7e11f37dcaf70dd422bd40307a2d1 net: liquidio: simplify if expression
2e8d5e40d0eea0d04c656d804909f2998b82b08f rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
0472ff1fa7b7905111e6315ceb1f55bad4fa111c rxrpc: Use refcount_t rather than atomic_t
93b70b39c800863b46fb96c687c673db0e71d74e rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
2e53d373cffe4de22ed443433e41194eca6b6498 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
fee17d163e082ef80658fb633ab091619f4b0830 nfc/nci: fix race with opening and closing
b26384f379bc3329188ffa731f8241676a651c31 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b4ea7fb0b69d28514158950bf174b3b6643fae71 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
315a932aa99784d3c0cdda691071a749cf5e6779 netfilter: conntrack: Fix data-races around ct mark
3dc87637542ba19d9b0608656fd977c048dff9fd netfilter: nf_tables: do not set up extensions for end interval
7f4e1ab4dd99ef3e45f948bd61d8ac05095c84e6 iavf: Fix a crash during reset task
88ec753f6c0de28730b167d569b90f049985e5a7 iavf: Do not restart Tx queues after reset task failure
19dff42d795e9e1c61835855b619bd70bdd4ed90 iavf: Fix race condition between iavf_shutdown and iavf_remove
20e4945ba3f0211410d243a513bd1e50b1da6d2a ARM: mxs: fix memory leak in mxs_machine_init()
15deaee5fd1cbedeb87ab3ec2970a1b5ce57cdfb ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
7edc29adb19a2a461bcd0b0ccbba5144dd277f67 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
e5e07a2bde5279b54d95e9f4b79d4900645bf6c2 net/mlx4: Check retval of mlx4_bitmap_init
d95a2e5a17ece40debbc3c1acd94c8ceeeed7d80 net: mvpp2: fix possible invalid pointer dereference
f63e02aa73cf328a90b48ec1f584f1dc85df0e14 net/qla3xxx: fix potential memleak in ql3xxx_send()
1bbcaeef3dbe33657bd66e925814ebffab8c6b72 octeontx2-af: debugsfs: fix pci device refcount leak
9b058b53045556cc683f0b65ec44dcde266cb52f net: pch_gbe: fix pci device refcount leak while module exiting
dbb0d7fd9e57a548497cfa3e14f7314bb7030f2c nfp: fill splittable of devlink_port_attrs correctly
15f5e43117a3cc3c75f9cec0ded7b8d79d40d89b nfp: add port from netdev validation for EEPROM access
e72840c0c95a54c4a791889b6265bab4f13c0be7 macsec: Fix invalid error code set
323c2eb98ab9f7f247a607f7e40860f94577ed25 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
59e381f3f29746acba3d795666661ca946d4ffcf Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
e246730c71b1ddf2bf0642d26cc07270a52304f8 netfilter: ipset: regression in ip_set_hash_ip.c
a566761d6164a60eebe127d0f47801311ee90490 net/mlx5: Do not query pci info while pci disabled
6ecd98142c24d08095c01d3b6f9ae78605c642f9 net/mlx5: Fix FW tracer timestamp calculation
d5e0f4995d942ae0db75f24c77f6feba6e9f7324 net/mlx5: Fix handling of entry refcount when command is not issued to FW
616ce691f3999b2e1c635c717f4f7540e98a22e6 tipc: set con sock in tipc_conn_alloc
325b8b08e355b06f15a210a0c4902319521f32b8 tipc: add an extra conn_get in tipc_conn_alloc
2457c8e867ab1921e2b10a3f86bb3402dde51f98 tipc: check skb_linearize() return value in tipc_disc_rcv()
7f7ded1f6b29ec7117ab7802c372da195de95121 xfrm: Fix oops in __xfrm_state_delete()
910726502f8b8d508beaf398b2d0075e31132b9b xfrm: Fix ignored return value in xfrm6_init()
62f97ac3e915f5fe6f3000c53ab0f44fe3046fa3 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
2c9d2dcd876e3c4559adb472808e2bfac170d3de sfc: fix potential memleak in __ef100_hard_start_xmit()
7fa36c6ebd9d7240f6deb1da739bbca072f203ca net: sparx5: fix error handling in sparx5_port_open()
1b9aba9d92ab2e875829d590d0438f004b63645f net: sched: allow act_ct to be built without NF_NAT
6af16a066f1107df4646b7c99ffa2c29ee7598e1 NFC: nci: fix memory leak in nci_rx_data_packet()
0079cd8dfaa6bdb98e0371b8df4fd3efa64e95fa regulator: twl6030: re-add TWL6032_SUBCLASS
a9c4626942f105fd8f5d2ee3af4bb16cdbc825e8 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
d654b818c3a321c6d1392337d738f8f66460b6f0 dma-buf: fix racing conflict of dma_heap_add()
712cc9844eb7eb505255daf1d0a2e9a934f33ed3 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
7666931d676a5dcb0ba4c3da6524a6a20d6c26f7 netfilter: flowtable_offload: add missing locking
8f5f8eec24439d44722cb291a1ea8b38d3a7fe24 fs: do not update freeing inode i_io_list
7fd94aa51b6792417b16d333708569e4a02ecf7f dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
16245300253474b53297e325f7212e045b081735 ipv4: Fix error return code in fib_table_insert()
d4fe08548d678e0213f3bcb32aa10221ce424d8b arcnet: fix potential memory leak in com20020_probe()
4ecd9b7343334161f16dbef9d42b8e871a7aa090 s390/dasd: fix no record found for raw_track_access
5404f2bc8303084cf272bd4538ca766dfa83781d nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3b080ad3d8a33ff87ad2e049203e12e1237ed2bc nfc: st-nci: fix memory leaks in EVT_TRANSACTION
7265064058de68174a49ff3f9cf36fe728e1e3e4 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
00b31496a701492df94f2b2d73ae279777049cc4 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
f900651519e57747a7d8f1ea04a5a5845aaa42fc net: enetc: cache accesses to &priv->si->hw
ae9330dee1cc477ccb09cc4505fc840eb75cf020 net: enetc: preserve TX ring priority across reconfiguration
54f884442181c395f66c6ad24ca12805dbbd5f1a octeontx2-pf: Add check for devm_kcalloc
46b3075152470d6893c15ba2232d1cd303d5bd19 octeontx2-af: Fix reference count issue in rvu_sdp_init()
f376fe909af813dd0c34d9f36675327401e884e0 net: thunderx: Fix the ACPI memory leak
7e41111c1af69773c877d58d3f3f6de7c564815e s390/crashdump: fix TOD programmable field size
90bb88aa6da1e7ecb0f53de5e2844a051df1f71e lib/vdso: use "grep -E" instead of "egrep"
0ebf07cc1aa4facf42f25ecbc927cb419a6e01b6 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
517890259836aba1b9de06a6d6eb4cd684de6979 nios2: add FORCE for vmlinuz.gz
67769d1e3f9cd7fcf63d7960de51f8c71dffcb6d mmc: sdhci-brcmstb: Re-organize flags
5e734fe2936d1ca00ebfafce0900beaece55c764 mmc: sdhci-brcmstb: Enable Clock Gating to save power
551fbc6fd0b4215f3acc656afeb9b20c3aa1587a mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
17f0ce01a6c22c468884ef3dea9bb57131608629 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
1777ab8df16bddf51f15e7e6f2e448d1cc3e9416 usb: dwc3: exynos: Fix remove() function
4c9872aa8151e8359919b3f322e6f17ca627072c usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
0b2a97809572b92524d855ec324673ece222cd91 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
d8e0a5f5a8adebc2713ecd0c05f0cd8ba8db9c07 ext4: fix use-after-free in ext4_ext_shift_extents
31b631de946545f6de621c0d6f32258404425545 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
bd30fb11cd565134bf4684b76aa1542289dc7e24 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6100ca88584b8a83711b6213a6111b9433286ec4 iio: light: apds9960: fix wrong register for gesture gain
b1626b57d2eb68bdfdb7b57d6a5e56427a0f0465 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
6b7033c3710e0eb639bb39208105c8b4c178731f bus: ixp4xx: Don't touch bit 7 on IXP42x
47f6d0bd9680451e61974cda7987ae4802afb04e usb: dwc3: gadget: conditionally remove requests
971a9a5bf8e2ee3f9ac5306f3ff13ef6e081154d usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
6f5826098e6f6e002fe0bcfa09282f6b33b1cda1 usb: dwc3: gadget: Clear ep descriptor last
9feda02ad01baa16eaf57720980eebf90b1ddf46 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
f8a3ff982fcb3a98dc552ca9f8968e719931d4d7 gcov: clang: fix the buffer overflow issue
6af744dc3cc8558ee5fd1895807a45d88e5d6cb7 mm: vmscan: fix extreme overreclaim and swap floods
b2326d73c3741a0c0ee6e5421b5a0f1db5f6a4e2 KVM: x86: nSVM: leave nested mode on vCPU free
2c544f48608deb67cc0f530dfc16637f431ab278 KVM: x86: forcibly leave nested mode on vCPU reset
1b326fae2439eb5e35c438eb20315f6cd9cdd852 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
169acd73d255d42f901ed388199145949a426278 KVM: x86: add kvm_leave_nested
e8bd77b356c2f5c20800c7c3ffd7046d910c8470 KVM: x86: remove exit_int_info warning in svm_handle_exit
1ea6d0db60150db468cbd4065b93521c5ba0a64c x86/tsx: Add a feature bit for TSX control MSR support
3d1789a8e8e0551f107f60087b5bb3e6bcf9ab03 x86/pm: Add enumeration check before spec MSRs save/restore setup
c57cc9b470a80652729bdec67895f32d335dec29 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()

--===============2871096446696880790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71dad1b057f6-7e519a82f6e7.txt

6e399ad39dedada81b7027cda0af224f121d9461 wifi: mac80211: fix memory free error when registering wiphy fail
cd649c10402d30090f1833742ada318fe6b2d7ee wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1d11754d3676aedef363e037953169bcb1d15d32 audit: fix undefined behavior in bit shift for AUDIT_BIT
544cf8137908618291e3809d50540f281f6b7999 wifi: mac80211: Fix ack frame idr leak when mesh has no route
0e4ca4b700b3c7879584e5f8b5a5ac7fcc18bee3 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b737a28a9ed08fc75a0a8d636c6c720bd6bc664e drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
77921ca4d841e255c6b3119b3244606900b42e37 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
921b0579fdc7b2aacb8e10c3cedeb0040b043996 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
ee1838439add70a9678f190f7d2ff64473112703 RISC-V: vdso: Do not add missing symbols to version section in linker script
2f6a8c7ed90851175d14be90a033d6feb5a8b573 MIPS: pic32: treat port as signed integer
362ffec83b0a838703f5382401820fd2154277fb af_key: Fix send_acquire race with pfkey_register
45d71a34c4f7ddfeefe5afc76b33507a0dd6161d ARM: dts: am335x-pcm-953: Define fixed regulators in root node
9108f0f74cb8255cf8d4bb7eeb6f6c90223093d6 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c6bf596ae28d316422965888bba828eaeff20c6c regulator: core: fix kobject release warning and memory leak in regulator_register()
0585d36de5217486cda575a4b4d4f664c976cac2 regulator: core: fix UAF in destroy_regulator()
9357110e7a9b70f0f58bafca57cd6bc2f77486dc bus: sunxi-rsb: Support atomic transfers
32b170ec57aea9c29d7a8277b9d91a84bef44f91 tee: optee: fix possible memory leak in optee_register_device()
d20e5fce24a905ae69e0f6e960dcbb24d5a81c20 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
e78492ed2ece23cc729cd56dd02e5ee64b4f8759 net: liquidio: simplify if expression
062273aa9b400a6be7406193f82344ce496d9a75 nfc/nci: fix race with opening and closing
4d1ef7b5f135a761f680976babcb2ed7d1e48d2e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6773cede2b88a2bea3b0ba5e6e228d96d6d9b532 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d18a3af93fc1332205f2ccd7456efe8a20cb14e7 ARM: mxs: fix memory leak in mxs_machine_init()
ee78810ca7f78a7a43279905944bef8d5100a57c net/mlx4: Check retval of mlx4_bitmap_init
9adb10f57092ee08381036f75021fbf4a1fd798b net/qla3xxx: fix potential memleak in ql3xxx_send()
f7fb66931700580fce0e4b141a6f4821aa4d4006 net: pch_gbe: fix pci device refcount leak while module exiting
0ac8b97aedc7aefe2654b58bdd5cab87622b21b3 nfp: add port from netdev validation for EEPROM access
0c28c9b6b1cf1773be8493c667ecc4a0afe0cf2a Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
77320576d3bad04acab24c062ab51fe34da5cb74 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
6ab41fa04208914bde58ced2cdb345d9c4d9e805 net/mlx5: Fix FW tracer timestamp calculation
2fd8c153c932dd8162205dfdc3ea822d14c08afa tipc: set con sock in tipc_conn_alloc
13922e39aa52581589a5c160c78679083532191d tipc: add an extra conn_get in tipc_conn_alloc
c782cc244ea1dff964ec161564ab1fd1edd010f2 tipc: check skb_linearize() return value in tipc_disc_rcv()
68bc70950949615e20d75cea4bc6d6bac9d00ff2 xfrm: Fix ignored return value in xfrm6_init()
3d3118c36ca825d9a90c0a4e511a6bccc2dd23d0 NFC: nci: fix memory leak in nci_rx_data_packet()
94eff28304fddc28cf615f9474ba89307fa00924 regulator: twl6030: re-add TWL6032_SUBCLASS
6d507cdfdefa3fdeae46dc4f9cac410212557dcd bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
ea750c6fcbeae1e9111b2eea710c16a8df39c427 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
92eb5e269d83002b77c0930c65b3842cbdf2b77a s390/dasd: fix no record found for raw_track_access
1295adf2b7ac3a1df734521342900313453d8a9b nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3518d3625dc891ba6d5543af3cd106a40b43c495 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
31ac62189052067636c63cec0e5e972614046e15 net: thunderx: Fix the ACPI memory leak
6ad10d0e0613d65e8bc60344a4449a8fd38fc0bd s390/crashdump: fix TOD programmable field size
078394baad0eac1430418f539523d5ed16630300 lib/vdso: use "grep -E" instead of "egrep"
7b827b371f2adff7d013376f78b005633f242d5a usb: dwc3: exynos: Fix remove() function
08ee4b69c6bc0286e7d544320399db5eb2e00815 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1cef34e99da0c786f47addc8eb9da64e72187cef kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
60ac5bfc7a67b975977b239711e77cc7fac77557 iio: light: apds9960: fix wrong register for gesture gain
bfdf22e6e56556a8db83eab91eb6473abb390912 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
55971556616e13406367effb266bfd82c78e1779 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
4170b3454538d1feed07d007dda6e75d0886a688 nios2: add FORCE for vmlinuz.gz
ea338fab5b0074a578fe280e634df3f0c6c18c86 iio: ms5611: Simplify IO callback parameters
bea00111183fe2973c98cfc7b9bc4d86147df76b iio: pressure: ms5611: fixed value compensation bug
83b679db391f22ea8249e643eb8f8639d337389a ceph: do not update snapshot context when there is no new snapshot
771112ed26efc50d92360ad0180574a63b053b06 ceph: avoid putting the realm twice when decoding snaps fails
ebbf7cc7ae9cd4a79b04bbc5b72c7f5789365309 USB: bcma: Add a check for devm_gpiod_get
8166c0cfa919a4bf1b20007e3d0e8456ec495f28 device.h: move dev_printk()-like functions to dev_printk.h
f540eabc8c4d29a9b8ecee8483e79ee892bc62f6 driver core: add device probe log helper
0a206e9789944a080acd50e3caec0fefa2dc85cd Revert "USB: bcma: Add a check for devm_gpiod_get"
fb93765f6cf4da2d611057afbce98cc342f2fdb5 USB: bcma: Make GPIO explicitly optional
a95acf4617b6985816281e3a41c7d3344814b804 firmware: google: Release devices before unregistering the bus
f676df68133cdc5d64b550a69f31d624eea36b3d firmware: coreboot: Register bus in module init
fad284dd14bf53dd8e359bc955d952dc6dd07f0a nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7e519a82f6e743ad4ec1a9c7beb3f0a282dab257 gcov: clang: fix the buffer overflow issue

--===============2871096446696880790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53078cf57567-6112edc69bdd.txt

05c849171a57b90a6bad49e6dc0fde5473e7ebef binder: validate alloc->mm in ->mmap() handler
93ea6d954fbfb211a3c24b5cec13ed013997c1cb ceph: Use kcalloc for allocating multiple elements
28bf2961556f6a06e544f2926b8151fcb292feda ceph: fix NULL pointer dereference for req->r_session
7f078ef2ca08daa100f434f61b741fd351f958f8 wifi: mac80211: fix memory free error when registering wiphy fail
981312d3b7ad2b506913dfb1672f6850897f8df7 wifi: cfg80211: Fix bitrates overflow issue
8187e5cfdeb3d19078bf493bd69a4776754e1dc9 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
810bfd37bf2f2146cc7004eb064c49970c835070 spi: tegra210-quad: Don't initialise DMA if not supported
5c5a7afbb07c32e91bffcb82751f9a380811c080 riscv: dts: sifive unleashed: Add PWM controlled LEDs
1693eebf91bd2c60c32d5c9b157ba8538cabc14d audit: fix undefined behavior in bit shift for AUDIT_BIT
103d7e62f2267253199c1e787c85fd10d2741cb6 wifi: airo: do not assign -1 to unsigned char
9f0e410dedaa58f09a785d0d3472825ac78941d7 wifi: mac80211: Fix ack frame idr leak when mesh has no route
c40e80b783a333ef1741ac13fe067dd0608bee53 selftests/net: don't tests batched TCP io_uring zc
1c301c8d78e526f14521e2874ffa8b1fbcf01d82 wifi: ath11k: Fix QCN9074 firmware boot on x86
e220c212e45c4872be67a14e4e7f3bb5e87ccc1a s390/zcrypt: fix warning about field-spanning write
cf1715431063727b835927f2aa37196972fbcce8 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a6cd12bcab2caad05cbc4fb6477a1080f46c1662 selftests/bpf: Add verifier test for release_reference()
03b1c96f4a53ed05214033fa978f20aecb8ae888 selftests/net: give more time to udpgro bg processes to complete startup
e17b86f13cc7682810387c4722eab89589ff501e Revert "net: macsec: report real_dev features when HW offloading is enabled"
085ea82d8bfc99cd0fff7e6759f911d47f045026 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
4596c45dc7013afb6448f55a6f8e8ee65ee8a977 platform/x86: ideapad-laptop: Disable touchpad_switch
d516197d14c6c651f86be6200b79f4153fd51cf2 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
cb5ccccc74199cc834a3f80eba83794dc38aeed8 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
2c8a164449350945e92ae095ac9631bfd823fe0c platform/x86/intel/hid: Add some ACPI device IDs
f07565193c1ca32f660d53c747ec1d7d06ebe990 scsi: ibmvfc: Avoid path failures during live migration
7e4f2eca2f1b51b99182d7b2ba4ad44e1af3e6cd scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
ce21541a68ad5c52d3fe91e702a0a36786dba582 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
8183d3c6e2ab9dffebdcd892c33a86a15768577b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
218b8ea5cc90e4d8b8ebe87ef7f710deecf02301 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
9f2e85b6abddb3e6782026d85c3d26748eee078d s390: always build relocatable kernel
3fea22a33b466daed2b7b1296b9216b5f4ae3e4d arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c14be77aaf62dab8b137c9c2b13d60d588249e31 nvme: quiet user passthrough command errors
0d9d4e22ef53bd064d3f26e4a026d98d5a56156b nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
977bc8bd61e46ed7e3310440f52c8c2cc4c1ba7a net: wwan: iosm: fix kernel test robot reported errors
ce59bdf3212d722a6a17085faabf89c9af1dbfaf drm/amd/display: Zeromem mypipe heap struct before using it
fd9499a2de94715802121987fc94b981c9073a00 drm/amd/display: Fix FCLK deviation and tool compile issues
7d2b47591e4584b7423e56bb3c62a2601e69ec1a drm/amd/display: Fix gpio port mapping issue
72adc63f4b2e24137e08c007e5643c43ab969c5e Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
2f4d61e42754a566117e5990c45dfb0b825f5500 drm/amdgpu: Drop eviction lock when allocating PT BO
59e0f7961e15b6a199bc5686f86a737738a74d8d drm/amd/display: only fill dirty rectangles when PSR is enabled
8a7d30c6925fb589b169aa3820e2bddd009bdfad ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
0f302f714682982f294aee493e7f2fc17297aa86 RISC-V: vdso: Do not add missing symbols to version section in linker script
24069d13540dc00b135a4bbc6ee7f2c1665ad3f7 MIPS: pic32: treat port as signed integer
2aa5c32fe623ff486718493d396dc3d316e94bd0 io_uring/poll: lockdep annote io_poll_req_insert_locked
a4d9a1c2138445f380280ba70fbad040f90c8c84 xfrm: fix "disable_policy" on ipv4 early demux
d02abbee1e3a0560e15de480999d81165f127fd1 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
3bc41a7ffb1a498eb97baa97b7572931f2a1f0bf xfrm: replay: Fix ESN wrap around for GSO
3e679e4c70aef6e52ba24e9edbb00b3935756fc2 af_key: Fix send_acquire race with pfkey_register
356b9f19aa588ec5b44779bbd7693053e61aa9d1 power: supply: ip5xxx: Fix integer overflow in current_now calculation
b27ab4951b0140834985e4cc477fe4f69fe4439a power: supply: ab8500: Defer thermal zone probe
95d0c57a8db7bac3a1f89a559a5197714bed9baa ARM: dts: am335x-pcm-953: Define fixed regulators in root node
5d75c97e569a81bb53737989536ce2b0c272ca64 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
9ba2f8a23a732c516d85c1409ba3acf194f91a40 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
1d9a0b14e3d43f89274b97409dd53b2d2f42537e ASoC: Intel: Drop hdac_ext usage for codec device creation
bbffe4a28dba991933a150f29360e2c0b8f94ec9 ASoC: hdac_hda: fix hda pcm buffer overflow issue
168852857055246e537d540abfc62cf2c872ce97 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
e2630ee9261f2163c19e9b816ce2580ddd3a4ecb ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
fc03ffd0103207ccaa752181f499016dfb254980 x86/hyperv: Restore VP assist page after cpu offlining/onlining
0a0aa0a1e8e7c5bf46735d57f4bbda8a9e369a65 scsi: storvsc: Fix handling of srb_status and capacity change events
1d8827cbda2dbae417180ceac3e508bc23c699f1 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
6004e860f81c186ae4e88c0b7878186dd158a786 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
b4ebe6a1efc2916f47a86c739c811ca3dcaa0039 ASoC: max98373: Add checks for devm_kcalloc
7d595543fca9784cd938120ebf77a1ba3e1ce75d regulator: core: fix kobject release warning and memory leak in regulator_register()
772d820b2ba8c561a2ac709301e80833dd102ba1 regulator: rt5759: fix OOB in validate_desc()
0c9313dcf3fb338e41ee2d6dad8888416c68bd37 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
62de8127efe1600536caf1fda7704cd7f80847c4 regulator: core: fix UAF in destroy_regulator()
d6f8d49794740590b0edce9a824b7445eb01f43a bus: sunxi-rsb: Remove the shutdown callback
4df33d4f611a64f0ae6ea6dc2bb76c9e350d4e2d bus: sunxi-rsb: Support atomic transfers
09a95071042a7dea15cc62c3eba783b49e618be5 tee: optee: fix possible memory leak in optee_register_device()
62bcf738e461a6fa9aaf622eca2d0a0759378ec1 spi: tegra210-quad: Fix duplicate resource error
6211b483495a3f69131dba40df178bda7a2020eb ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
152041fe3ff170d04505c3fe1b1f362c3d9b3403 selftests: mptcp: gives slow test-case more time
2ad392082af84bda8b60d793eeb9bfe9553c0ba7 selftests: mptcp: run mptcp_sockopt from a new netns
02c56d503826506c3a5e81614b01a274183d37bb selftests: mptcp: fix mibit vs mbit mix up
3d315a384018a24e3ef61b37f5ecf807be53fda7 net: liquidio: simplify if expression
0fa1c84022c3e732353f6e1416804310616180ea net: neigh: decrement the family specific qlen
f02e2692f0897fa51b4a7fff734af35d4565b7ee ipvlan: hold lower dev to avoid possible use-after-free
db663c18afaad04e206d003134794024c9905b52 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
0154ff3429638c28b870d61e4315688b2ed7b75d net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
98f7e9772faae3c3457c4fcebba75ec2148f3f30 nfc/nci: fix race with opening and closing
65a64395c3c72c1a6083b080e93edadc52b1dc4e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
12c1ee4a3e226e53a51647bd7a743dce1f489892 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
dea6516b3d181f1c6def42a77099a18d59ac8d55 netfilter: conntrack: Fix data-races around ct mark
970cec37a9f35ea2e68c56bce5db346f929e4fa6 netfilter: nf_tables: do not set up extensions for end interval
1df1c8c9aee8d6d10feab98424846eb4988feaa1 iavf: Fix a crash during reset task
a4e39452de0a96c9874e267a4631b63945d96f23 iavf: Do not restart Tx queues after reset task failure
592d2bc93e45f061cc39d645da370f932f82180a iavf: remove INITIAL_MAC_SET to allow gARP to work properly
47fe6fd659178712c766ccb47236dea093d06dd2 iavf: Fix race condition between iavf_shutdown and iavf_remove
146655f15c0b452906dc03ff05f4dbf84168c2e6 ARM: mxs: fix memory leak in mxs_machine_init()
5ba9b73c6de0fbe5d0a48755c6e83a868af07fbe ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
a7d9fd19e646334f1c07c68cf564fa6c049617c0 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
eed904f73344111ae48d5eec6dfa7fa3b03fcfaa net/mlx4: Check retval of mlx4_bitmap_init
c73ed386be96a38600d474a2aea538f795b5e03c net: mvpp2: fix possible invalid pointer dereference
9abe524dba3f7c7dc2e6407a22a1a6c847ee588b net/qla3xxx: fix potential memleak in ql3xxx_send()
22ea50f5c62323ee7f0edc30c3267d724d84b2e0 octeontx2-af: debugsfs: fix pci device refcount leak
89bb498f136132acf34973bab7a49459690c9b3c net: pch_gbe: fix pci device refcount leak while module exiting
29c7dc25cdcf90e1eb6d7e10c6456bddd7d9eb7e nfp: fill splittable of devlink_port_attrs correctly
ebc62d2a7659cb4c035d657018e289821e9803fa nfp: add port from netdev validation for EEPROM access
3814c18dd0e4363b3a9a55bd7e94862f176ba77b bonding: fix ICMPv6 header handling when receiving IPv6 messages
48bd64673bddc46dd9a53142201eb27d8c02811b macsec: Fix invalid error code set
f34a984a2f974017b719e04e46171310631c8a45 drm/i915: Fix warn in intel_display_power_*_domain() functions
d2393782082a146ccb983d6b649755fee7a751fc Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
0a7e3df4f28747979ec496abb8d3f72ee0f6c4d1 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
e24aee25b754e0e82c52f09880cd02cdb80ed1e9 netfilter: ipset: regression in ip_set_hash_ip.c
8f6aafac1d6b6e63b0042c625e9fd8053331bd60 net/mlx5: Do not query pci info while pci disabled
4d0e0e4a30d6d4c9bcbc98b885ea4d49bc147816 net/mlx5: Fix FW tracer timestamp calculation
91da31c8d46f4d74cf664df68af59209398c4a45 net/mlx5: SF: Fix probing active SFs during driver probe phase
2856df2a5d762527330586ddf7ba0e2cfd766e28 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
427b94b43496afc6216d55aabd2428475cacdd9f net/mlx5: Fix handling of entry refcount when command is not issued to FW
92b6d9f0ec9e48113fc5d8279c971ee8aeb65584 net/mlx5: E-Switch, Set correctly vport destination
99f76bd38ea71687407f0c56a1ae69ca7887bcdd net/mlx5: Fix sync reset event handler error flow
390e2d1380296515c4ab96032e2ced277303a4dd net/mlx5e: Offload rule only when all encaps are valid
1ff2bafd145f15a359fa752df3c1784285d68ba2 net: phy: at803x: fix error return code in at803x_probe()
b3dc99e2e2492cae5e582df9c33c8b6e1c800f1b tipc: set con sock in tipc_conn_alloc
8132e190f04ad1c54018eb699ed89a81dc84f822 tipc: add an extra conn_get in tipc_conn_alloc
de3857ffa133f48c117749b8191ecd85f89c402f tipc: check skb_linearize() return value in tipc_disc_rcv()
c5b3bea0006f5cb03ead509aa841477f4adb8b12 zonefs: Fix race between modprobe and mount
54648ad92998fbc46b1e094005444d0397cf4015 xfrm: Fix oops in __xfrm_state_delete()
3b3a7bb210ebc5963e94c1b15f3ed2e86501e11c xfrm: Fix ignored return value in xfrm6_init()
68d46cc0ec6ff2bbe4479093ce22ec2172dd859b net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
a58b02b8ccb13bea61af481cd2c46d3daccc8dab sfc: fix potential memleak in __ef100_hard_start_xmit()
b8e6d82680703a7427faf97e8508a940169fe9d2 net: sparx5: fix error handling in sparx5_port_open()
9790bc3e43b1507a6c60bde201b9d834afda163c net: sched: allow act_ct to be built without NF_NAT
6d21c022c59dddb4f2bea159b64565f46bc0216b NFC: nci: fix memory leak in nci_rx_data_packet()
bb633fc8f5210f614d5b9098a82270e8f1bfa82f regulator: twl6030: re-add TWL6032_SUBCLASS
675df9bf97ef1758b6aeca43b20d1fccf4f7479c bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
b596f5aae2588b453ca3de8303bd2dea5416d6c9 dma-buf: fix racing conflict of dma_heap_add()
aa7aff9358e883aa1d7691c0a8a7c53a7e027caf tsnep: Fix rotten packets
ca04a803b145216108827af83096882b1a334f42 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
4e4d1576951d37734ab08f7deb28e1a7193b7657 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
d6b1b18af1b23aab805c1e9d53e739e5d67504f8 netfilter: flowtable_offload: add missing locking
1faaf44dd216d8b099a51e63ca8409185309d1f3 fs: do not update freeing inode i_io_list
9483a1676e7760d1ecf2acbb75875a1f7786bdf8 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
d223c1c3e00f7c9ba3b40b86b9a06b02d778edf2 test_kprobes: fix implicit declaration error of test_kprobes
13162226e21eec8afe68b73d0fe863d0ed1e344d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
0d50c1d27756c544ac0e0a43f44d98dbf48c2239 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
d35e0420dbb18105bbbcc3c0302925c976970bcc net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
bba903dadb774992b2d0f8232ec927319c43d7e5 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
a058a976937e78774ffd069f54c41a3e1c928614 net: ethernet: mtk_eth_soc: fix resource leak in error path
8ecf0ec0d1c3883360988a71a49bf803b2d2818a ipv4: Fix error return code in fib_table_insert()
3a950904cea8103ac1b2461d01105077865540d3 arcnet: fix potential memory leak in com20020_probe()
cda0d6a885689652e7d5f3732b00c7b200957cd6 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
b3bd5e811f8d069a57691e05b0032045d38965bd net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
df200fe7e31419ed9eb7aa96e19974907d4ce35a s390/ap: fix memory leak in ap_init_qci_info()
739110e9a52fb0df07376e548283f24c5009c62a s390/dasd: fix no record found for raw_track_access
d5bd5a12bf6dd70fc62dd05349b695acb430a8c6 fscache: fix OOB Read in __fscache_acquire_volume
c4b9af0ad10646e3e33e7cf46fdf09c337b3728f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9505150505789c2ece5b51b904a44eab8c4a397a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
e6e3558cb6077aa05fa4180abc59297497738663 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
66e97bc1c3d8796c4b9604c86344f78901590e1c net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
172091145dc31dff5d0395bdad88603a079f78a6 net: enetc: cache accesses to &priv->si->hw
23734a510545d47cb2645c5b344f3fc221cdebd2 net: enetc: preserve TX ring priority across reconfiguration
bd98b1bbe2c17518012e5ae0e561272def826af4 octeontx2-pf: Add check for devm_kcalloc
992a7e58435c23af1b59a7ff4efd6924fc0f0f07 net: wwan: t7xx: Fix the ACPI memory leak
d3aed2eb071348aaed2a69733dee6d7320986c86 virtio_net: Fix probe failed when modprobe virtio_net
896173ff934749607a82627e6bec75fd20c2227e octeontx2-af: Fix reference count issue in rvu_sdp_init()
252c51773c704d6dbb229c8fbb9cc95e5c6aff73 net: thunderx: Fix the ACPI memory leak
3d537bb9737de2504d7c234097c98cfc94ff93de s390/crashdump: fix TOD programmable field size
a765a5dc556db36e268d9cf7d0ceee9915e256ab io_uring/filetable: fix file reference underflow
e616bc1d82af2d5c70cb38d982dfd84fb53b2987 io_uring/poll: fix poll_refs race with cancelation
46e16db7897f79ced5fb148f08c756b4f2459858 lib/vdso: use "grep -E" instead of "egrep"
4ca6c26231a7a0d451a5361a5c8aa99daea81f35 can: gs_usb: remove dma allocations
4deea0ced87d186db0673d6d100ce89f915c199e usb: dwc3: exynos: Fix remove() function
8749f145e1b8b884240e0d8345d81facba7c58fb usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
0d5d7ef14204451464425c215e74517b43a6e09c usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
6bfe8e0edffbc39045a53190d76273bc5ebf842e dma-buf: Use dma_fence_unwrap_for_each when importing fences
f3ab057085c9fa41306c3efb41d5a2287332cc32 cifs: fix missing unlock in cifs_file_copychunk_range()
005799465ef7d975e559f7c89928db395a08421c cifs: Use after free in debug code
f2408297d2efd41401dfe6502cb816945d938797 ext4: fix use-after-free in ext4_ext_shift_extents
5d27f1c98552da7c14f410541a68e1556ddf8bed arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
c4c2e616f52d284e39c4bd9240ab854f714f762f kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
8108843fe909701aa29ddc74e4f97e83eec9d31d iio: adc: aspeed: Remove the trim valid dts property.
2466c39cde1b060ac94b0ce3f5c3d33316dca22d iio: light: apds9960: fix wrong register for gesture gain
0c5c74fe5fb969c7e310a98ae124e3bda4b9a391 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e688331dae02d077bb2c6305c3c5b53cbc3b6e19 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
b0fee2b6589b83e9b68bc1139b5de2105b70b0c4 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
9b07458c7696f755258285359f9da4eeb07bd9c1 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4b5f8279f11cdc8bd156664c7c01f3cdc0d9444a virt/sev-guest: Prevent IV reuse in the SNP guest driver
48027f47883b30461ea9ce23ce92c54a38e0899c cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
cdc3e16ad97775094ba02329dac627f7d0e68e91 zonefs: Fix active zone accounting
0a9d225de368a5a3f87f4b13be45c8c57473fd4c bus: ixp4xx: Don't touch bit 7 on IXP42x
9a4335471ee2351a1fee3ddf83dc47179f4ce1d8 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
e1967c5209d51ffe6f1450fba9d8ba6d35f8ac51 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
7911f8a9b90e0f1e8854c824ed49bf5c48554fa8 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
df58a5955a195c53215ae7a9eba3906736824940 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
d13201f7ff1dcc729cdc1ff41beb81b852ab48ef nios2: add FORCE for vmlinuz.gz
475fbc222427000fe5414dd83fa1ce468a7bf24e drm/amdgpu: Enable SA software trap.
fd7644ed30879a8938ff3455d36025be7ab73352 drm/amdkfd: update GFX11 CWSR trap handler
497845e08e8d4a39f0b6847fcb844d29e4c767f4 drm/amd/display: Added debug option for forcing subvp num ways
211f87a8588e5d9babd1ac09de574aecea53e0ee drm/amd/display: Add debug option for allocating extra way for cursor
b3bcf7dbc36aed2ed9880e3412d1809fc162f44e drm/amd/display: Update MALL SS NumWays calculation
c89cd7ffb0b21dd748f80dcd73da9fca0c9cd84a drm/amd/display: Fix calculation for cursor CAB allocation
b79cfce867f15f329c7df5d4e77efefab9a931e4 usb: dwc3: gadget: conditionally remove requests
0e547fbf99728f1085297fb4fdda705069b72053 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
af148a47280e48698d2a2e51011613c7d726653c usb: dwc3: gadget: Clear ep descriptor last
f958b14ca61f06866361f7906ba968cf56416f59 io_uring: cmpxchg for poll arm refs release
5a6d7ae0345c01b734595835a09e2f4eedf7d07e io_uring: make poll refs more robust
f5a50b3c2b74d66c365f73e4b8c786b9b5526ff6 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
04f09a5986233d0bf70961fbd9305a5fcce1b2ec nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
70b1df538380d0f64f4250c8c6bc76f5e7ae2198 gcov: clang: fix the buffer overflow issue
c276c82fb22add45e1320077cf0a27d0cfc2ca76 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
eb121c49f1b2277079ed39add6cde767d9059f19 mm: vmscan: fix extreme overreclaim and swap floods
242b5801d22eb912baac28c992d1a2eb883c29e6 fpga: m10bmc-sec: Fix kconfig dependencies
999029e99af7b329097eefbb0e0a5cbf70e29b9d KVM: x86/mmu: Fix race condition in direct_page_fault
1257c1a8b1fabbe0bf58056a63785c31deb82ab2 KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
c0ec2f586899bb858770a602362e5124a1822846 KVM: x86/xen: Validate port number in SCHEDOP_poll
1ef312152c8f0b1fb4cd9fc69b860634c2dc59f9 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
04c40c3b0eb5c7efb0068f97f075dc2a6b64795e KVM: x86: nSVM: leave nested mode on vCPU free
0db73bab1484645ee5dbc2ffb67f7c36ed53c413 KVM: x86: forcibly leave nested mode on vCPU reset
8da053500cf48863372134729b6859d072a1613f KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
add4befe658bdb1819bed4c5c23cb5ea8d9d0a36 KVM: x86: add kvm_leave_nested
98a69a8a8ea73a7984acc2224d0ef598eb99dbf2 KVM: x86: remove exit_int_info warning in svm_handle_exit
453491144f53c28993f4fdbfc9398d4adbd61842 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
90237f6e071ef527ced2c1d66b899b05d822cf60 x86/tsx: Add a feature bit for TSX control MSR support
265efc0326487df98af9c12c7bc59141addb157f x86/pm: Add enumeration check before spec MSRs save/restore setup
b53ff24ff47761b5ed564b48df6af78550d28b3a x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
b8e296eea584515090d31e6d4cced9ead7141ec6 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
43d7af9a3f92252130ff97911ccc38285d8d6065 mm: correctly charge compressed memory to its memcg
2d2f5828522ac9f353b3910ffc82845ae66f3e68 LoongArch: Clear FPU/SIMD thread info flags for kernel thread
6112edc69bdde34ada0691ee2f3b864a06366166 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()

--===============2871096446696880790==--
