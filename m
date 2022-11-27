Content-Type: multipart/mixed; boundary="===============0853039746809107877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 27 Nov 2022 23:18:14 -0000
Message-Id: <166959109490.2015.14032303819569455994@gitolite.kernel.org>

--===============0853039746809107877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b553f928336f0057193da45c425b8535a542a3aa
    new: a6eecbceb606cda045be64df347de9a6bdc3a053
    log: revlist-b553f928336f-a6eecbceb606.txt
  - ref: refs/heads/queue/4.19
    old: cfcd771a214c5ab280bcad3ba96b05b3220bbbce
    new: 8d64ffaff37385fd54ac01f6141ccc73a32e825b
    log: revlist-cfcd771a214c-8d64ffaff373.txt
  - ref: refs/heads/queue/4.9
    old: f13db8056bcd6bdafd630143867466113b97dd86
    new: 27e0d2f662ce9d52fc5af5277b464aa862dfc45a
    log: revlist-f13db8056bcd-27e0d2f662ce.txt
  - ref: refs/heads/queue/5.10
    old: 0f586983468a8a1df2494455e593e19e17f6472f
    new: ceddf5926c3a83540836de1d2506e08c3c2792c1
    log: revlist-0f586983468a-ceddf5926c3a.txt
  - ref: refs/heads/queue/5.15
    old: 0eeaab2cba8e281cf57a3471ece97e7a9811766e
    new: 8fb5aa642f7cda8096aa7b772e7b6e90b990c577
    log: revlist-0eeaab2cba8e-8fb5aa642f7c.txt
  - ref: refs/heads/queue/5.4
    old: 6739dda75dd91a68d90a39a91fb18d24cb2f7788
    new: 22b0b791bafd895f1dee955bba5b143516f96e55
    log: revlist-6739dda75dd9-22b0b791bafd.txt
  - ref: refs/heads/queue/6.0
    old: ede07a3a7a39cf1bd8a9ddaf7c431d50fac0a1dd
    new: e3e88256e25ef388c57a3625c5c449f885dfbedf
    log: revlist-ede07a3a7a39-e3e88256e25e.txt

--===============0853039746809107877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b553f928336f-a6eecbceb606.txt

8129a852dcf2be00d32f56aa81a156b9205c8b0b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
735a631e603fbf03d298dbb9b89c239eeb0326d6 audit: fix undefined behavior in bit shift for AUDIT_BIT
fb94a320ee7fe4b4688cb08dc34ba40cc531a423 wifi: mac80211: Fix ack frame idr leak when mesh has no route
df64dea025a3a22001acc15d2fb4b5c34f39ca2e spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
df38ea9d320f1eedf0205742033a686c6302e6b7 MIPS: pic32: treat port as signed integer
7cf5b95edf894165597648dfea2e597734e8da32 af_key: Fix send_acquire race with pfkey_register
84596f2b2b7c1e76a420ad3bdfae76aa93dd34fd ARM: dts: am335x-pcm-953: Define fixed regulators in root node
42b25aa3ba4a060080d3a22cc2e9f53cd28239bc bus: sunxi-rsb: Support atomic transfers
1e8901d16af159a36a6062cef3a28b8d404e6189 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
5a48c0d1210920f576f56122f08ba59c4a14ea8f nfc/nci: fix race with opening and closing
12619791663836734c233e5b2385d8d99a8f4a12 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d168c010307b456d0fe473e4c42d166b3ba89dfc 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
dcb7d59e32f5c50df65d0fc429d099179c6ca82e ARM: mxs: fix memory leak in mxs_machine_init()
ec5f91cb5c205324acdc8f4d9fe8cc9bfbd2f11b net/mlx4: Check retval of mlx4_bitmap_init
1c2401485874a4d504f2807026cd508135f0361f net/qla3xxx: fix potential memleak in ql3xxx_send()
7b02f3c25974071b53a477907188dddc3ca20374 xfrm: Fix ignored return value in xfrm6_init()
990203ee5415849d93b827cc1351ad0fde8b3c3a NFC: nci: fix memory leak in nci_rx_data_packet()
660edf3c4dd305a21d03997a7868e4aaf25bd477 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
7601546a5c3b595c84ab08f84fa8b0e6fcd71163 s390/dasd: fix no record found for raw_track_access
592594b7c178581541ff5de10909a28048cd7c65 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
083e52baa51a81c5a6546fbb983335719268bcc1 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
dba23d806181e04d740c7e51919c71ffa817538d net: thunderx: Fix the ACPI memory leak
680e024cd0d4b0c8f21fa15ec37186a603ec8983 s390/crashdump: fix TOD programmable field size
a6eecbceb606cda045be64df347de9a6bdc3a053 nios2: add FORCE for vmlinuz.gz

--===============0853039746809107877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfcd771a214c-8d64ffaff373.txt

8e04ff0312a35b24c92b6bf06b9231cc0bf5668c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
28de4d34692f3a48661f0f4d597615415d58625e audit: fix undefined behavior in bit shift for AUDIT_BIT
9257270144ab1b8912701396206a45f570372711 wifi: mac80211: Fix ack frame idr leak when mesh has no route
4a88ec93033bae18221b9b7d9deceef45a0db71a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
7c00d6ecacc5a2e06ee12f0de18230fc5fa773f5 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
79311efb1a2b1c955f82556eba64b6274c6ed974 RISC-V: vdso: Do not add missing symbols to version section in linker script
f7cc096d4c434dbdac9fee678a52d77649c00715 MIPS: pic32: treat port as signed integer
cec21fe7f36982ba7edb57f673fffc881a491228 af_key: Fix send_acquire race with pfkey_register
21fb5d80841f32891af2e778b7f21417f55c9d10 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
95f0b6ab66133c58116cd684ccca5340dc4e3cf8 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
cffda6fac81af83efb9f2ce4b1780575f3c47ce1 bus: sunxi-rsb: Support atomic transfers
eb22ba2e240d8d8587afa27752458d24db97ad4c ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
b6eed5290d817ab9f669eebb3725ff02bbd6bc45 nfc/nci: fix race with opening and closing
75dbb4cc6a69a3b750f68398725fc8f7a5c5deca net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b55256e190756c4ebbddf9eacd31ac3aa9626b86 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e4f867fdab3b9bfbf53dbebf6d83f0ae17cf3360 ARM: mxs: fix memory leak in mxs_machine_init()
fe5d2f634426fd1ea27d3b99e36bd25df5f6ff5a net/mlx4: Check retval of mlx4_bitmap_init
68f3af4c7624d0bf30faab53faaef7b387fe9a28 net/qla3xxx: fix potential memleak in ql3xxx_send()
33bb63505cd5c60adc624f041caed5b3d45e31c3 net: pch_gbe: fix pci device refcount leak while module exiting
9a785aad64fd9d1e4811c6f706494d8eb9c29120 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
d909433c9c6b55b193526d8dd06b8af5c6e76cbb Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
413547b8b1465b1efb5fd37385612f6833c79ed2 net/mlx5: Fix FW tracer timestamp calculation
ca4a3638eaad43761ee11111745badee441d7315 tipc: set con sock in tipc_conn_alloc
5e21f0ae6d5b7b1d13a8fc96cc520416dcb8f8b6 tipc: add an extra conn_get in tipc_conn_alloc
98c1a1d3d41b9c243f4eb75ced67fa8c79c33b17 tipc: check skb_linearize() return value in tipc_disc_rcv()
2dc62ad07819aa7207a37f23c8eb33b48eaa8f9e xfrm: Fix ignored return value in xfrm6_init()
58af38baee483f8f768878906b536b580b39e3f0 NFC: nci: fix memory leak in nci_rx_data_packet()
0e5763748541d4cd93d7a1a9f1e51a888a9eaec8 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
eba63f17dcda22c0a5473d81dfef56ee75d554f9 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
88a9b5b8a8e51dbec86ab2589187898d9dd7fbfe s390/dasd: fix no record found for raw_track_access
ba1904c09c698c35bf5fb5658710702f0a4c917f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
7d31d4af742e95c2d3633924b0d17bdaeab81539 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
348c61ac592a674a90be6ca8f255e117a0d9a889 net: thunderx: Fix the ACPI memory leak
97b3d9fc62d35120e7fcb83e7896a0e7e9898742 s390/crashdump: fix TOD programmable field size
8d64ffaff37385fd54ac01f6141ccc73a32e825b nios2: add FORCE for vmlinuz.gz

--===============0853039746809107877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f13db8056bcd-27e0d2f662ce.txt

4c563f1139c6e71d9356e1ee56a7aaadfa3decfc wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c5e9ce46342be69914d6a1c66e2d6a3ec139ed18 audit: fix undefined behavior in bit shift for AUDIT_BIT
8c1544e14c000979d4c1e07846d02315abdfe41a wifi: mac80211: Fix ack frame idr leak when mesh has no route
0ce48ecf4db6cad81b3945b9ad654923e4391256 MIPS: pic32: treat port as signed integer
855a43cc51b57b1b6f34caacc5bd20b262ff8c07 af_key: Fix send_acquire race with pfkey_register
546b22fe77c674b6f3e8b6b58419e5afca1c7cc5 bus: sunxi-rsb: Support atomic transfers
49d11f1d203cf9266a27dd72a1a4028739bb5029 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
4036e31bfd869cb074f9ac784c43168ea8bbf69c nfc/nci: fix race with opening and closing
faa831089b1286224ac905243f5a9cdb092cbc96 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a077f4beb5e34121f3fb83b031afa1ee8a2cb49d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
3a34f7829c7c8db3142c255db31c29861554876a ARM: mxs: fix memory leak in mxs_machine_init()
d4dea13863f07b37711f10aaa48eef1f5a02ad52 net/mlx4: Check retval of mlx4_bitmap_init
0940ca0bf4d823edeeb9134ef1256a28aedaab58 net/qla3xxx: fix potential memleak in ql3xxx_send()
9a31e0fe44954e633e1ec17ddf6eb83b708b6129 xfrm: Fix ignored return value in xfrm6_init()
1fde00b21ed64ae112a8e03e7f5836ba5853b9a8 NFC: nci: fix memory leak in nci_rx_data_packet()
740ff29b10d56e57f9b172c1818790255b943848 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
456327a1278eee477444d3538276949e2eecb434 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d518a20a46bfcb764e75f656cc5e349a2f530c13 net: thunderx: Fix the ACPI memory leak
1abcd18def8647246a7516d49daaaf30f3093373 s390/crashdump: fix TOD programmable field size
27e0d2f662ce9d52fc5af5277b464aa862dfc45a nios2: add FORCE for vmlinuz.gz

--===============0853039746809107877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f586983468a-ceddf5926c3a.txt

0875bd678782f4d7f382a3aa6fa935973f592e9f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
2b817cc66b9d0c082660fe0d6e090df61eec7b0a ata: libata-scsi: simplify __ata_scsi_queuecmd()
3c04e2f2a85a47e436989d930ecaf80913875564 ata: libata-core: do not issue non-internal commands once EH is pending
d00d9d604a5348e27c0ad9c686deea0b3debfe9a bridge: switchdev: Notify about VLAN protocol changes
c0225b9ebf9d3ec54e6590022bb05004f847c760 bridge: switchdev: Fix memory leaks when changing VLAN protocol
d84f694e3aa99007c6ed131b812fc49897766374 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
044239241afb8b731cf947e5f96a00086eefe75d nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
9fb2a5546a1d5652f54f345c89983e0abf755b58 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
6ef65712d76df879e5ded711bd3bae4f71794e98 speakup: Generate speakupmap.h automatically
1751872366e31b82eafd481323dc0563f69ceb8f speakup: replace utils' u_char with unsigned char
38cbd17fcd6f142d03df44584650c9da642a4692 iio: ms5611: Simplify IO callback parameters
577e9ef49e51b6367da4786bbaa8de6ef094e443 iio: pressure: ms5611: fixed value compensation bug
93cd7b5bced1a4c27da9f54e5c73a1daf4919abe ceph: do not update snapshot context when there is no new snapshot
a25fb88b7fa247ae2dd8e7fa291e9818c029d988 ceph: avoid putting the realm twice when decoding snaps fails
efa54324c9688d798e5b7acb52d22e96fc114659 wifi: mac80211: fix memory free error when registering wiphy fail
d9d3b1edf505734ff8f548ab1826f634c94e5cc2 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
79015c2d6397de3326c4025a25fa5bd65a87666a riscv: dts: sifive unleashed: Add PWM controlled LEDs
8b1bea007db99a39df95fe5e9484053025deb903 audit: fix undefined behavior in bit shift for AUDIT_BIT
2fa04f8a6b4705f39e6c524cf3774f86bdf3aabd wifi: airo: do not assign -1 to unsigned char
200981d004e55c4ad1595537ec4f67804c0b484a wifi: mac80211: Fix ack frame idr leak when mesh has no route
1f078f1150ccc7b49f83221818ea88d3dc89665a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b516e71fa90ef7256375dab6c01282db52e36287 selftests/bpf: Add verifier test for release_reference()
ec9a18c6641d727195930e0a94004ebd63d7928b Revert "net: macsec: report real_dev features when HW offloading is enabled"
8d34378732d535a97f181f1401739b38b45cb79c platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
d8dae777cfb134c3d157bf90ca8e2f1be0e347b9 scsi: ibmvfc: Avoid path failures during live migration
559a2c96ae751ceeac149d01e21c26ff31d97e0f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
6690a2b3561bd042dea043ea56a456d70f5b1400 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
8243b38548f384bbb370b3001d97848bc3977d74 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
62fb8324b2561aefb9b1c54909a74016557bb143 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
cd2fd56971eb8082d37f6f987d47c9ef746bb053 RISC-V: vdso: Do not add missing symbols to version section in linker script
89a3ea5a763a902edb142d68b9d05b673c4a183b MIPS: pic32: treat port as signed integer
0eb40673319f6626c7a7d9cfd809dae68f5680f9 xfrm: fix "disable_policy" on ipv4 early demux
fc955e0e80e7730fe120053b7a6604d8bd6fca30 xfrm: replay: Fix ESN wrap around for GSO
cd1719b8b5e2e5d96163092926562bc992d45c43 af_key: Fix send_acquire race with pfkey_register
fddd348686ae2d9826c1e3217f47eaa51584626f ARM: dts: am335x-pcm-953: Define fixed regulators in root node
2197c4293ed5c277ab8f60a2c008eb4a581d81e5 ASoC: hdac_hda: fix hda pcm buffer overflow issue
dae74412622e9fa1acdf26d9d91d48b4cf4e37f8 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
a675c2afd0427a26f039dc32d858580a268b5ef4 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
2ca28bbefe5118dd259ae4458e0cff19217f57bd scsi: storvsc: Fix handling of srb_status and capacity change events
b263b301d25cbfb54d5a3408e3df6963b51e62aa regulator: core: fix kobject release warning and memory leak in regulator_register()
2ec30de4d8ffd932b8909fdebee15979a65d4f29 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
b8e96e340561e276fdf76ccf777e686ce894d1e7 regulator: core: fix UAF in destroy_regulator()
82974e694d3dd677e5b29dd1d8c69acb14b95e60 bus: sunxi-rsb: Support atomic transfers
2e34ee206987a2cbe3ee8cbbfc7e3c299d6591fd tee: optee: fix possible memory leak in optee_register_device()
3187a91c81a89a4ebeb84c881b35c3557a01acb4 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
93bb00be3b2dc3746a569ce7d4648ea2d94e96f0 net: liquidio: simplify if expression
9ea0ba828de1d32902af88d8b715d36a36fc7505 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
7f6832ee63ab54d7c0f4538ff809893cc6b274b4 rxrpc: Use refcount_t rather than atomic_t
3610aa45fea8ba22aa9e1b95a33c03dc9a8ee46b rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
2255a0da7bbad53005e11a316135ccb3bfc4cda8 nfc/nci: fix race with opening and closing
1dc90986ee3d0c80411dce6e704095657886a2fe net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
dd12e3cbde40a57a4145b57d6815882ce81a6abc 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fdb63ac97bf4d2fcbdebbbc1ef3969da6bff1fff netfilter: conntrack: Fix data-races around ct mark
53e4bfcb614e090ae3ca599ff955c24010b5a4dd ARM: mxs: fix memory leak in mxs_machine_init()
e968d5db4716c3edf8715a7527a8d65f07cccbaa ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
46e464a85de5f7cbc709681b7f9abd66f9b43532 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
f211b97c5d505eee159c75f34ae9ccefdf8bb33b net/mlx4: Check retval of mlx4_bitmap_init
3b566b4966540fb97d0002ef7fd1370a204f7f90 net/qla3xxx: fix potential memleak in ql3xxx_send()
fff0cab71e0bc65a155491a3695456f0a8983a8b net: pch_gbe: fix pci device refcount leak while module exiting
58ca92c5b719f478fe3f27af2a23b69e77244649 nfp: fill splittable of devlink_port_attrs correctly
da11e2e31e9c742b5b12abc8c982ceb99a846520 nfp: add port from netdev validation for EEPROM access
71811bbd00826b11bcde338f5be4e2e450d2ebe3 macsec: Fix invalid error code set
7dfe2f0f204d398a6635625b89b2455b0fed9b35 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
88e35e970abba518afc12fda0e671e6f103fe459 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
f3e997bc3f42b5e01f5ba390ee9d1a61179051d2 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
5eb62b00cac332bfa5788a92adb59e6e7b8eab03 netfilter: ipset: regression in ip_set_hash_ip.c
7b391021e9c70af4c737a0ec865823ba73bbba6c net/mlx5: Fix FW tracer timestamp calculation
c67cec2484355e474b7f87b888c4670a0f91e9d0 net/mlx5: Fix handling of entry refcount when command is not issued to FW
b9f826fe774880e0eca4ee19e03ebed16bae5abd tipc: set con sock in tipc_conn_alloc
8e40c071d3defdfc47666aed812302c70e992b80 tipc: add an extra conn_get in tipc_conn_alloc
2267c663ab135d806c8d5c3545854ea5dcf6a582 tipc: check skb_linearize() return value in tipc_disc_rcv()
e7a4093d3ae8c5edffcdc7e1dc524feac0910ded xfrm: Fix ignored return value in xfrm6_init()
72795f099bf7c4c2321e7234983d5159f0f31730 sfc: fix potential memleak in __ef100_hard_start_xmit()
556d6a96d24e66c32b55f04b8d507712005aed20 net: sched: allow act_ct to be built without NF_NAT
c494515540ec30482096ab335f8b7667117e3b12 NFC: nci: fix memory leak in nci_rx_data_packet()
c6f3b2c4665627694848e64cf75c2df844f65685 regulator: twl6030: re-add TWL6032_SUBCLASS
69a16d60ebff5a2c67eb1ad8799ce816ccc99e08 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
aaf168b61d3c8c24d54fc0574bb68a187eb1e97f dma-buf: fix racing conflict of dma_heap_add()
676569b728ed0bb5b886d74e79e9539108d4a858 netfilter: flowtable_offload: add missing locking
57dd5a14b920d3a111b5200049d7384934872961 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
b700e387052ba98356fe73aab4475b87d07120c3 ipv4: Fix error return code in fib_table_insert()
dc4e0ee89de3406e44d4be8b7ed016d4f753208e s390/dasd: fix no record found for raw_track_access
fd5b2a229fb1d85736733ee075ecc5bbc3f76c2a net: arcnet: Fix RESET flag handling
bd73de0de91012da00c098494bd9586180230d27 arcnet: fix potential memory leak in com20020_probe()
4f24a8cc88ca86a42d304cddb5dfca3767b85495 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
f8a74d8113ea90e187897f2deb350d06607eb25e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
bd9710b7c87f2a18678285ebf62e0aa0d3d18aa6 net: thunderx: Fix the ACPI memory leak
68af2cd3f920a96c3661f2884b5deae71408a0b7 s390/crashdump: fix TOD programmable field size
4ecab870098268c9edb7365aad1b9da2228abc85 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
9be7de96a39f5aec90989a22633bbe2aeb8948b8 net: enetc: cache accesses to &priv->si->hw
811dc2241bee61d51d2473b64490d7b9f0090a85 net: enetc: preserve TX ring priority across reconfiguration
1866da7685155f2f6ac068c2aaf09df135e89f0e lib/vdso: use "grep -E" instead of "egrep"
224989e6f853d94b274e97cd52bd09df8e707bae init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
ceddf5926c3a83540836de1d2506e08c3c2792c1 nios2: add FORCE for vmlinuz.gz

--===============0853039746809107877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eeaab2cba8e-8fb5aa642f7c.txt

414ba5ef50ff2d6ae9989d82b705634c02cc4e2b ASoC: fsl_sai: use local device pointer
3824c762db52aac6bc437d832312baedc15c32e6 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
2f975c208047d179d746981d569d2eda625e98e7 serial: Add rs485_supported to uart_port
301452873a489ebde2596df58524aeb9f30eb8ac serial: fsl_lpuart: Fill in rs485_supported
16b97b468d87fed64184b2c613c3569418a6a219 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
3b2d713979d7b025ea886c1dba3f6890e7a7e7fe sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
4466d5663276007e6d48f682766b0d07fbf077e1 sctp: clear out_curr if all frag chunks of current msg are pruned
045bbb005a5f3c58b572fe9ac59086222b4ab2c6 cifs: introduce new helper for cifs_reconnect()
d9a1491f4e387c4914750eddd0524e2cef63df48 cifs: split out dfs code from cifs_reconnect()
0b826d15ab72bab54da44302cb017880617eac16 cifs: support nested dfs links over reconnect
26f1fdf9c6684ae1eb5ff2e4ec088ec98a185c42 cifs: Fix connections leak when tlink setup failed
ea33ae9904ac22fc133591b047a6b99bcbdbb7b0 ata: libata-scsi: simplify __ata_scsi_queuecmd()
92856d17b786a3697345235e08460713d9c64575 ata: libata-core: do not issue non-internal commands once EH is pending
157fd445740b931063e5f15d248e790591a02e82 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
6ac8f2f5bf823f7244a8ef4d9b98014c404fb75f nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
086a27aa017a4d44f54525ee8bc133fb1cc53b34 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
1f7c522b2e6a76c72024b8e3ded83220e3c70c2a nvme-pci: disable namespace identifiers for the MAXIO MAP1001
dd02aa5ac4d9df956e556508d801d7b163064412 nvme-pci: disable write zeroes on various Kingston SSD
1d6f1064e76bfbec6d13140154874df6c5ff3fe9 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
92e362bfadf8f74f93e55411db349d87eba319bb speakup: Generate speakupmap.h automatically
a7b19a588e0d94e2cea96115e0ab4a890df733ae speakup: replace utils' u_char with unsigned char
b6fb2255ba25f25155cce289bacfa9da04ea3567 iio: ms5611: Simplify IO callback parameters
3694d4efe476a0b84e4aa91c9711fd2bb977beda iio: pressure: ms5611: fixed value compensation bug
c52a4e08aa3169387819e868dcb9bfaca404495b ceph: do not update snapshot context when there is no new snapshot
589f9094e3188e14b3da4dc6d49acaed97caf33f ceph: avoid putting the realm twice when decoding snaps fails
824c1320a96e919b601f6c80e5986ab9455e6c24 x86/sgx: Create utility to validate user provided offset and length
2c6d6d2a85c07bf0c652582d7eee839da9effb59 x86/sgx: Add overflow check in sgx_validate_offset_length()
0f721f72c97dc6e5d483b645c289bb0a217e0d51 binder: validate alloc->mm in ->mmap() handler
a2f70c15212e27a5cc45f26d969fd035bd1d75e5 ceph: Use kcalloc for allocating multiple elements
88c220c8b84b1bf0cb3fec6f1b2772c1ad1d8017 ceph: fix NULL pointer dereference for req->r_session
17f662c5c4ff2c287f855a5830e391aa50b354f8 wifi: mac80211: fix memory free error when registering wiphy fail
9fed71d1ff46d3cc68b618d7e92c3cd5aa715295 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
93d03244bb8e81b8ad66251d430c829b949b3ac6 riscv: dts: sifive unleashed: Add PWM controlled LEDs
6c510e7edf43535212faa525e224a56b16f8c477 audit: fix undefined behavior in bit shift for AUDIT_BIT
ad9a2b9fbb04af855edd9d80e75420aa7c293da3 wifi: airo: do not assign -1 to unsigned char
a2894b2110c7ef2df597f097a6f56f519f042525 wifi: mac80211: Fix ack frame idr leak when mesh has no route
5534dd6ada5f34414908cc64a2537b3b727fd783 wifi: ath11k: Fix QCN9074 firmware boot on x86
17a795f08f7d773e986d8e784e7ff0b59654003c spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
d7f4a5b3aa7f76e4573cc91c0f401b034d317ebc selftests/bpf: Add verifier test for release_reference()
76f5ce83831f4f4b4677a2c72c16299d5290bf09 Revert "net: macsec: report real_dev features when HW offloading is enabled"
0612eb76522df7709c16f0bc11e243b644b44461 platform/x86: ideapad-laptop: Disable touchpad_switch
bce73112634360203d3e2531284b693873742a91 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
2beb7c98b0aec37dd4e7a17d801198ff1b29a126 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
1204a584376c6b056db809ef5eff1daaba2b9d3b platform/x86/intel/hid: Add some ACPI device IDs
ef4362d822a1f67f1c09cba16d384c079e652ff8 scsi: ibmvfc: Avoid path failures during live migration
0475400dbd9dc71c1c2265db3de562b9ba9e80cf scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
4edddde63e0bf2106fc9a603d8bb3927783d93fd drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
81aae12e549e5c09bd610fe2e53edf5e8151122c block, bfq: fix null pointer dereference in bfq_bio_bfqg()
196713a18f876a5dc0eb276133886b4b05842fe1 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
b3ce34801127530d9473277c27466dd53447c354 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
f7e1a13748dba1fa911a7362f1995d03fb587cd1 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
e42a7509a80b8fbfe7e886e871d3d77bcf3124f4 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
9590c54f89609b5928fba2b7a86803c6d9e90e62 RISC-V: vdso: Do not add missing symbols to version section in linker script
0c43fff7ee8a503a67c98da787eaa6d4cb4f5dd8 MIPS: pic32: treat port as signed integer
9a03792fc5931b690a73c1c3b174b675d7890e32 xfrm: fix "disable_policy" on ipv4 early demux
fe1ff81dacdd780d6c48d90e263eb8dda6a0d0b7 xfrm: replay: Fix ESN wrap around for GSO
1e83ffb8f7fd943854ed49990ffc8c636f00c6e1 af_key: Fix send_acquire race with pfkey_register
c4f614b348a9dfd29d1bccc4bbb142ed6f237832 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
b05b002c0c830e76cdf79d3f674d14e0e2da7784 ASoC: hdac_hda: fix hda pcm buffer overflow issue
e5196f1d6c0ba166510be5c7344a9151654c27b7 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
769567289d6547c4e3dd21cdc1198b55ca22e8ae ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
5af18339f29dfefa8d6c6561a5e7bc6f4f71188a x86/hyperv: Restore VP assist page after cpu offlining/onlining
116e1fb7150e8d77e3d479c2ae774d7fc9abc8a6 scsi: storvsc: Fix handling of srb_status and capacity change events
49e8f40456cc7972bd49f924ea9d49f291f779a1 ASoC: max98373: Add checks for devm_kcalloc
690fabdfbc999beacd9862ddef08520930883f5b regulator: core: fix kobject release warning and memory leak in regulator_register()
c251514de72bb9e34d93a06d4bb1292c004f3e12 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
a7a1c6f154fb9d48a1bf85d8940a9cea2f68a4a9 regulator: core: fix UAF in destroy_regulator()
332991b1a6153647d1b0b590ebb358fddb12a355 bus: sunxi-rsb: Remove the shutdown callback
59bfc158d34f34b8760e03da2a0b6a131f2f7b59 bus: sunxi-rsb: Support atomic transfers
2310438ef5a497ea4ac78333b7694f8430921095 tee: optee: fix possible memory leak in optee_register_device()
c205c665b9dbf86a814bd5b73c9d28c47921ff6c ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
4f249e9388b72905b12830b7fffa380ed4562d43 selftests: mptcp: more stable simult_flows tests
44864bf9a586d448416feccf383638b69b3ee36b selftests: mptcp: fix mibit vs mbit mix up
88b749b63980c33d8c8bb3d023f58046d2fd9747 net: liquidio: simplify if expression
a0eb924a5920fb9189f3c632c645a3672e190981 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
0d1d82895a0bc4dc19a5b7036de9ffa7c06df1e5 rxrpc: Use refcount_t rather than atomic_t
f5808c18cfa8b6e8dc600fad287715b594c95556 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
df16fd3fffbbd312699132ec03dde32daec21f5c net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
49c0351ac9eca218604b1759bfeef8537219a0f8 nfc/nci: fix race with opening and closing
56f5e28e6e0f3f39e72fe83d06d9964010cecaf4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
873f2e46ca3e20ba828faf085b0efc01ae0dec48 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
bd5c2f36330f2aad2c240b857f74ba20407e9274 netfilter: conntrack: Fix data-races around ct mark
14afd966467b92fbdd2e22ff91dedb1708737d46 netfilter: nf_tables: do not set up extensions for end interval
5ebce6b3bd298648065bb2a3670a950a0601da44 iavf: Fix a crash during reset task
248bed754a0191d52e21c264180d92bb2ccf44e5 iavf: Do not restart Tx queues after reset task failure
47a52bbf1d6bf03b8549301a2fa9ae8c94e3e574 iavf: Fix race condition between iavf_shutdown and iavf_remove
3e68fabb941720f144fa5bfe93a8116f041efdfc ARM: mxs: fix memory leak in mxs_machine_init()
309065bd8e8215efc2e64d4f6e64146b299fce4c ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
161624baeab4896c98cf5c40913387c95830f96a net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
8e4c56f8ea0f505e1570e09f43d04c43be15e9c2 net/mlx4: Check retval of mlx4_bitmap_init
2778a544024ce499340d6a8387ec066de02afc2c net: mvpp2: fix possible invalid pointer dereference
d9cf8cc9c8131fffa2bb0fed898d36605cc1b051 net/qla3xxx: fix potential memleak in ql3xxx_send()
a82cbedc47568f87faf8cfb77704d7d25d864f28 octeontx2-af: debugsfs: fix pci device refcount leak
b35bb2fb59dd4963f66777b84b556c1013a0b2fc net: pch_gbe: fix pci device refcount leak while module exiting
5d419b64c0d8a2e83944e6a6acf1af10d38d1d24 nfp: fill splittable of devlink_port_attrs correctly
7334f2cbfead4965219992954772de18922dd266 nfp: add port from netdev validation for EEPROM access
b323a0d05e07ad0206bacad7ebc188553c036f72 macsec: Fix invalid error code set
ab22e48d481dcbf780f121759b8d9a4c0cd1dc70 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
2e05a40f7f670da72ba5eb36c20b9d71addfd7fc Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
f7ab8bb7b9b5d6c2f1f8ec7651d22e71de2d800b netfilter: ipset: regression in ip_set_hash_ip.c
ee86bd21ef5ba310cd56ef9fe754897db785b93b net/mlx5: Do not query pci info while pci disabled
56ddf35960e66f76aaa8cbaacf0368954f0a6b23 net/mlx5: Fix FW tracer timestamp calculation
4ff2af89d344f70aeab4341ce9224cc74a53331c net/mlx5: Fix handling of entry refcount when command is not issued to FW
149ea3af472234772ef04fec7c56a55c8a765513 tipc: set con sock in tipc_conn_alloc
45839be614008c62c86bfb4f111e9aaa6de3c023 tipc: add an extra conn_get in tipc_conn_alloc
ca6c3f2fa0d4f325496215611eb7b559a61a06aa tipc: check skb_linearize() return value in tipc_disc_rcv()
ad395e5549db7263c36a59dcd730d44df1bca054 xfrm: Fix oops in __xfrm_state_delete()
cfae32016e7d0d07626935192fa7423c037b2ab6 xfrm: Fix ignored return value in xfrm6_init()
42049bce4996a3ba8182f87e9ee1a918be2fd996 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
837e537e345f09076794a878910bdc15cd896b38 sfc: fix potential memleak in __ef100_hard_start_xmit()
4ee371791b8eca610c0d260d3fb9f63338aa21d9 net: sparx5: fix error handling in sparx5_port_open()
d94bfce715f63b33b3c0051d986e4d0440748b4e net: sched: allow act_ct to be built without NF_NAT
b9d2fb3cad5515f4fdd392996bddcc1d12abb3b0 NFC: nci: fix memory leak in nci_rx_data_packet()
f0543aeb38029b5cb6bad61075e66dea97af33c7 regulator: twl6030: re-add TWL6032_SUBCLASS
c31fc9c427e3b0ef6e0e5d638362cf3e7e4b3604 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
a07208ee291aa036f7b4a0091b42a83a4bbf2f05 dma-buf: fix racing conflict of dma_heap_add()
5f622e866cdcf2b36046df2efacb034a7069abf8 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
612c1a796d7c69cfe58317bb32fd52eee7420715 netfilter: flowtable_offload: add missing locking
841ebc52b164470648c5e4ed1fcd708cc064a928 fs: do not update freeing inode i_io_list
70d30c4a39af8e608c864b16a844e85b1bc28451 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
aad8211d6ed8d67f2e124e7cb729ec0acb3d4801 ipv4: Fix error return code in fib_table_insert()
e902651c79a2a573e9641c4f7f381a9d6ed8efe2 arcnet: fix potential memory leak in com20020_probe()
3dbe97a490deb6d9362d827eb41229c070200eac s390/dasd: fix no record found for raw_track_access
3347de7bd2eb9b338593d22430503f0b4214583f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c4ae1808cfdce4908a541522c54b2a66077ac2e9 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ec7e3a7fbf47ff25322db196e59b714741b1ca5c nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
2a12c33e1280e325cce19ec5c7b4db4dcdd3d720 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
a2e78f7b1438af803f86fff526966a7246a4e52e net: enetc: cache accesses to &priv->si->hw
d3a88630b0b6b9188cdafc6bba955ffd07b96ea5 net: enetc: preserve TX ring priority across reconfiguration
2182dcb79fbb76d7d0bbf24bad98944c2a274672 octeontx2-pf: Add check for devm_kcalloc
ecb785282b0e370193941f0da5286e60394c23e6 octeontx2-af: Fix reference count issue in rvu_sdp_init()
c48df1996e62bbaf82dce5f8944ca9e8559eeb31 net: thunderx: Fix the ACPI memory leak
06c40c72e35d303e2faf91888c192ef995ec4306 s390/crashdump: fix TOD programmable field size
efac595f5e2e4aa526cd2dc7aa43c41421b863a0 lib/vdso: use "grep -E" instead of "egrep"
0d8172a48269c648ae85d541e8dcf5d4d1f9fefa init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
8fb5aa642f7cda8096aa7b772e7b6e90b990c577 nios2: add FORCE for vmlinuz.gz

--===============0853039746809107877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6739dda75dd9-22b0b791bafd.txt

a683621e29b95e9bf49886f7ef32bb89c024b191 wifi: mac80211: fix memory free error when registering wiphy fail
eca6ec9ab98c9bc79191394eb2fdf32406c20a1d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
b4a6b130aa024cd143c12e85145c4f416d430ba9 audit: fix undefined behavior in bit shift for AUDIT_BIT
14e279ff9c61db1f55b64cee154d13df138c5364 wifi: mac80211: Fix ack frame idr leak when mesh has no route
66d0aea6c6ff9ce8f31f4617614e0ff8d7210210 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
0b14102c1dbb9ea22db8e044a30bf9b5371a1164 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
2e6ea565a3478af869d8d205a0bd72b056a9d1f2 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
7d096e6e918f863c77202fcb936703b4f2d08e75 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
e08d980d05499cdfc3896f520bac140352e942ce RISC-V: vdso: Do not add missing symbols to version section in linker script
069d8dfbff7b486c09380bd1a11a8c103e9834b6 MIPS: pic32: treat port as signed integer
65e027ed2a4d4444a578c0ffdcf11782d35d7cb3 af_key: Fix send_acquire race with pfkey_register
df4593dcc6549b97ffef510f9baaa291274e7a46 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
118df56111342e615c6997fba43ce10362d7232c ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
da113eb73602cad745618f9b214dee3a33375e3d regulator: core: fix kobject release warning and memory leak in regulator_register()
9e83253bc4b0cc80ea21776618f35fb2430972e5 regulator: core: fix UAF in destroy_regulator()
c443bb96ceacfba3027f62caa838f2f80dc10157 bus: sunxi-rsb: Support atomic transfers
71ac4709c08f4cd8ba3d42d57a37a5cfbb938205 tee: optee: fix possible memory leak in optee_register_device()
cd6e80ad2afe57b212bd7608c909f014ca1cff43 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
e087a59b0071d3d9cf3965218cf58f12e6149ce1 net: liquidio: simplify if expression
096d89e5bbbbaddcd0970eadcf3de5da775d9840 nfc/nci: fix race with opening and closing
496d2cdde8ba926b42a0e9d882974aa303fe0d07 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
25c7773102aee66d9459e4c78154a769b6d9e4cc 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5c4d1344411855247a3d01eec96622e4263308d4 ARM: mxs: fix memory leak in mxs_machine_init()
a3ace31dd593ee3704079800aa1e5379ef8638c5 net/mlx4: Check retval of mlx4_bitmap_init
4524158ebd303c2e3aef242a07f5fda65aca5cd1 net/qla3xxx: fix potential memleak in ql3xxx_send()
75a7b366f0c2ad4b1e75e6e5d2425910d24e3e74 net: pch_gbe: fix pci device refcount leak while module exiting
47b538b686a2e66dab4718b674efafd185a4a2d8 nfp: add port from netdev validation for EEPROM access
f9f4abb18ae21674bfea9478072a1b91feedebf2 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
f43a6d0abc0e9a8ea3805a8f950cb3b50ec0d83b Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
93bf3c57912a79708d0c83d0eb99cdfc1a9461d6 net/mlx5: Fix FW tracer timestamp calculation
cb6211857e31bba8d6ffe1af3cc134ac5fefefa8 tipc: set con sock in tipc_conn_alloc
7f8521eabd833cc48c8f9db6bbf10976e1785e19 tipc: add an extra conn_get in tipc_conn_alloc
825b8f87b5c82264a75a999080b14faafa6365ab tipc: check skb_linearize() return value in tipc_disc_rcv()
e1780c49a180f42f622b942c89d50f5917caaaa1 xfrm: Fix ignored return value in xfrm6_init()
33976b27a9a2d648468a4a8648dbc815d53427fb NFC: nci: fix memory leak in nci_rx_data_packet()
8e336290987e60bf23e5db08427b3d4dd4a83cac regulator: twl6030: re-add TWL6032_SUBCLASS
5f236550ce4bcec89e538cfb28fdffa5bf8f9784 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
f0a43d2120745f0c3ec9a1c735e5de1f5ba87c7e dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
6efc8e393b92cb3e2b600928d10d4651b6b4ca35 s390/dasd: fix no record found for raw_track_access
6302b25b9e339316ad278b2f7a0883cb5c0935fa nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
736c3ec26958a140e148d4abcaf1de5beb60b095 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
424a4505e9784103cc652269bafe04ca06f6ac83 net: thunderx: Fix the ACPI memory leak
bb0ffc583ca41f9e6f00aae103f1d52c6d3511a6 s390/crashdump: fix TOD programmable field size
d6dc4ca1c4f8a5cdae716e14ede703a76f294c08 lib/vdso: use "grep -E" instead of "egrep"
47425d75db40ee7422419a95057155367d1c8638 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
22b0b791bafd895f1dee955bba5b143516f96e55 nios2: add FORCE for vmlinuz.gz

--===============0853039746809107877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede07a3a7a39-e3e88256e25e.txt

593ed01099a1e4ef53ce924e7a77167b634c4c22 binder: validate alloc->mm in ->mmap() handler
6f981bf69d315af8ea91bfce1d1535eea006e7d8 ceph: Use kcalloc for allocating multiple elements
f5a7524bcbed2256a256aa08b947626c988e8c6e ceph: fix NULL pointer dereference for req->r_session
5cfa2ede2cabdace2c912891dedb400acc059983 wifi: mac80211: fix memory free error when registering wiphy fail
53d74856f3b60daade7cd4e9e566a1490e5d5254 wifi: cfg80211: Fix bitrates overflow issue
40d63db2c601e6efa0c4d0a43df5b0dc14c03c2c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
cdb6c7bf448c5679600fe876fda3196bbf09039e spi: tegra210-quad: Don't initialise DMA if not supported
a55a990f6a78ba569d9be2f2b591f7ac4d463d8f riscv: dts: sifive unleashed: Add PWM controlled LEDs
91d015338e6d8be38f6620a0a1e6139eae539a33 audit: fix undefined behavior in bit shift for AUDIT_BIT
682a5ed568c1f21ace7557fdc66c8869c6e3d170 wifi: airo: do not assign -1 to unsigned char
8fff17d53bdd8afc7639d237af62d3349290d587 wifi: mac80211: Fix ack frame idr leak when mesh has no route
ffda0010092a2f3a902a3bfd11e05dbf2bd872f0 selftests/net: don't tests batched TCP io_uring zc
9afc8c3494f7ddff0fa8100ff5d586725b7bb74e wifi: ath11k: Fix QCN9074 firmware boot on x86
51f18c06fdd98edaad5cd96b94f5f12ee7e3dba5 s390/zcrypt: fix warning about field-spanning write
1ad44a49faf0be175ce8767462b90b2c82838204 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
0a47d7854c4bf235e699d6b97f5baf906f5effa8 selftests/bpf: Add verifier test for release_reference()
3402fcb01b6bcc7e51c96d147d484f2c27081611 selftests/net: give more time to udpgro bg processes to complete startup
db33b3eb360b63c50cd7d93a2d2e4e24f64cd847 Revert "net: macsec: report real_dev features when HW offloading is enabled"
bdf162d3f0721ab4428e901876583a198a16ea1d ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
75576bea4d8cdc021dbbff8aa77cf28f927fa750 platform/x86: ideapad-laptop: Disable touchpad_switch
cf45487281e44820599a59420f47af051448ec97 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
9faa443c031bd2ebca3a3a3e0c83697bf60e5ac0 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
88e8b0907ec31de211c3043beb2acfdab69148e2 platform/x86/intel/hid: Add some ACPI device IDs
7c6fd3767441e6accc55d72ee54085d30fd39946 scsi: ibmvfc: Avoid path failures during live migration
965581ed96bedd8c5b9d1f6ec295812ba5b124f3 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
704c1672ceb0b5355724066cc3f4282b6245d0f1 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
c485239896c6344f83a4ad35b71146cbfd54f8cd drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1ab92923fd97bcb84429b13f1118f447572bcbc5 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
127e4df49008e557540130fa271d0f719ce47642 s390: always build relocatable kernel
8782b108430a799cfe7bf04326e5dc097acccf79 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
21f6528f9b7c8f683e5518644a674d465ee13307 nvme: quiet user passthrough command errors
92b321d4eaa2dc2c60ae86b0c08cc5533bb82f56 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
c26c906082e96a9e08d8c0d02e73ce8720b08c03 net: wwan: iosm: fix kernel test robot reported errors
3614d1642b2971c22b38d6dc23f7034568b84070 drm/amd/display: Zeromem mypipe heap struct before using it
7c0fcc0f60df155eeae5d9137e8b26942e7b4b30 drm/amd/display: Fix FCLK deviation and tool compile issues
3e150beb1351524e10885ae88d8748a927898f63 drm/amd/display: Fix gpio port mapping issue
4ba3ee20cad001eb9e7274234d45e031699f481e Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
8f74598d6e4d3974e9aa09e3a48154dbee16b507 drm/amdgpu: Drop eviction lock when allocating PT BO
5406b40a3060eb6e6efdf7e1f21d6f68746ffa64 drm/amd/display: only fill dirty rectangles when PSR is enabled
8107bfa39c4fba5ae2b6930891cd8dae2d88e1fb ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
4c3b22da58b28a1f9e0666e277dc7aa4781b01db RISC-V: vdso: Do not add missing symbols to version section in linker script
58dd4e8267754d80247f7bdf8737dfb694cec0a0 MIPS: pic32: treat port as signed integer
c82a2f5ff76cfb6c18ce371a211ebdbf57103177 io_uring/poll: lockdep annote io_poll_req_insert_locked
650b5ae0a9cc364d08d76e101b23185eb8bf5f98 xfrm: fix "disable_policy" on ipv4 early demux
e3cc66bd66841e5e87d57285194ab6d78dffce71 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
7bceaf6aa41db27319ebdc80ad562b4d6a9545e3 xfrm: replay: Fix ESN wrap around for GSO
536b7d9d7fc7ab2f16b2f2118b7f0841666244ed af_key: Fix send_acquire race with pfkey_register
45f86652551da02e29098a32a7f9c669be9a81a9 power: supply: ip5xxx: Fix integer overflow in current_now calculation
cc32ee973c4519e1b307a1a47e42b8d289f8d77c power: supply: ab8500: Defer thermal zone probe
05339b8b6dc80eb66f8927d741ae0a76088054e3 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
6753cb024345667d5c202ddcb775bf3e0baddcb2 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
d8735f8fdb29f2e430e3653b06b8b17849687983 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
8fff21b63adbf38d781398abdad1cf98feb0e384 ASoC: Intel: Drop hdac_ext usage for codec device creation
7ce786112f9b6a74a9943da1c6189bb07fccd1d2 ASoC: hdac_hda: fix hda pcm buffer overflow issue
095676c40031d74efa8f7d20becc23f4bdc2a8f0 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
b357015fc959a421ab04148cb6ab43f0dc8fe188 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
26214653cf5933ec53ec90e8f64c0314c8b2c2b5 x86/hyperv: Restore VP assist page after cpu offlining/onlining
7b8a6b96f7c30b35de1eff5692a5ce27a683971e scsi: storvsc: Fix handling of srb_status and capacity change events
de2da1238b00b76c18bb32cefa4b9ad1d99ab6e8 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
f21daec65f19daeb890c6278aff3d8b8ca94bc6a arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
f96977b1a5e010aa165922d6480e1a1d0e42728c ASoC: max98373: Add checks for devm_kcalloc
a67a72179c39c2462cf52146de6c49586a692280 regulator: core: fix kobject release warning and memory leak in regulator_register()
3a53701dc3ce6122ce3e21bef679667ce55f934f regulator: rt5759: fix OOB in validate_desc()
4bf0135ac5451ae36a598bb966d981dbf4894e7e spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
549afab70f3b7848a3a19812dcd39798c2adb04a regulator: core: fix UAF in destroy_regulator()
7bebf542523cc3febdf0e009d33e06e094ec454a bus: sunxi-rsb: Remove the shutdown callback
359e36f180d23726ab779597735a168bd11e6c10 bus: sunxi-rsb: Support atomic transfers
6d3de90cfdf9339179978b5bcab9fc44817c9178 tee: optee: fix possible memory leak in optee_register_device()
3711dafa40d4f27cf4bd5c625fe957d3b0aa6082 spi: tegra210-quad: Fix duplicate resource error
a5a577308d53f82b03a1eaa2f57afdbf27de17c5 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
e5515e09da51bf29e536c98566a2b7f0de1514ad selftests: mptcp: gives slow test-case more time
5f14fad49c46bf1b98751cae37d9b5b72bf4af77 selftests: mptcp: run mptcp_sockopt from a new netns
32b7c73175ff32a8081f0a84b02aa44a17ec1065 selftests: mptcp: fix mibit vs mbit mix up
bc4b230a9588bab72dfd6f7bc52baaa8d359831e net: liquidio: simplify if expression
3f0b1593887c3771610616546ce1354a1b02d13f net: neigh: decrement the family specific qlen
6530f468cfc3fb7a9c8d482e4a46d8d67c1ec80f ipvlan: hold lower dev to avoid possible use-after-free
bbc0ea828635a921b89d0770cbacaff554ced0c6 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
ddec4fd8632ea74ce8a242d4d0054455f47d21d6 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
c8c36b92d9b0872d8bec3e4175c8a447296dc40e nfc/nci: fix race with opening and closing
c998351f03004a1e44cb27a868acd20627cc079f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f7af132b4d736dd9642f58d498f2d7d92e4a67b3 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b1c16e558480864fa3bf586a08a021923e559444 netfilter: conntrack: Fix data-races around ct mark
c951d2bf4a7bcc7183eeadfd28f94e12581238b0 netfilter: nf_tables: do not set up extensions for end interval
ba2f82d92004750fddcaf9f46eb42048ce3308ee iavf: Fix a crash during reset task
e907cab98a2f36cbc04fee5bf9c952b846870a86 iavf: Do not restart Tx queues after reset task failure
3e51384a0537ce7e22caa7fc2af3e97f86d07c27 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
b8c5c314aacd9ddd8874f16c78b5771a8db72611 iavf: Fix race condition between iavf_shutdown and iavf_remove
edc4a06801a6ec431bbc195f6366ff079ad98ebd ARM: mxs: fix memory leak in mxs_machine_init()
0a66e38cd39d06c426c1051c2cc1b1f57da697d2 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
1760dfdda4e633f339c691544fdfb8ddbf945c49 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
e4c199aac8aa3496799a5fa991437e5c2a9511ec net/mlx4: Check retval of mlx4_bitmap_init
42ccb62928392518e98ff9515bda40417e2bf428 net: mvpp2: fix possible invalid pointer dereference
74a1f086f37f91f41a0fdd574cf51570f49327f4 net/qla3xxx: fix potential memleak in ql3xxx_send()
80111dbf4bb60034dd46359ac931dd076f82d92c octeontx2-af: debugsfs: fix pci device refcount leak
646efab8bc96476d4598d670f57bc3e4358a3dff net: pch_gbe: fix pci device refcount leak while module exiting
d108116bc9652f5edd33c93431fae2ef5d3c4674 nfp: fill splittable of devlink_port_attrs correctly
43978133ea52d954d942f81ca0aa6723c035ea3a nfp: add port from netdev validation for EEPROM access
c689a665400b575adc15ee03125b7030acdb19ca bonding: fix ICMPv6 header handling when receiving IPv6 messages
df5096cca6c1c0a113b99f104ea94c0679e4db24 macsec: Fix invalid error code set
8ad5ac58dc46c7fa4fa7f5c98b6e7a99632c533c drm/i915: Fix warn in intel_display_power_*_domain() functions
df06298568064ed59fc80d7821ab91846428c50f Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
7a8bd8494a80e6bef77230e5efeaf9e57bb2fe78 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
1e22252512bb9dbda56e116755f3720ede8b15e6 netfilter: ipset: regression in ip_set_hash_ip.c
314a824fb2c71bf5e6b1df9e0a2b16a15fc584ba net/mlx5: Do not query pci info while pci disabled
6849cabd5fc8553cdcd69c368e98f0cd5274e018 net/mlx5: Fix FW tracer timestamp calculation
1a5c0c191374b68eb53e5695a8bf2dfba4b50c2b net/mlx5: SF: Fix probing active SFs during driver probe phase
af8a415e449a9005741454e51ae41764a2ed6b45 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
bb16e9a1fbd335948c70ec64ae51de209ffc86b0 net/mlx5: Fix handling of entry refcount when command is not issued to FW
69053610e75a0e025d3f3bbf0a1a885866de6d08 net/mlx5: E-Switch, Set correctly vport destination
734aa3eb768019c8965550cde835e3cf7db0b206 net/mlx5: Fix sync reset event handler error flow
2badda988a95455e8e2142e51e0fb34d76b23171 net/mlx5e: Offload rule only when all encaps are valid
17704b07404a8303273d1b0d59c12ae1a792cbe0 net: phy: at803x: fix error return code in at803x_probe()
0a2d0ffc747992d66405cf88e08ee8099e34f557 tipc: set con sock in tipc_conn_alloc
871d4a4f341cb59ec09a1c6e7763e61e1fcd67b7 tipc: add an extra conn_get in tipc_conn_alloc
7c8ed6c710e4c37b16337df4b98e153d0bd91573 tipc: check skb_linearize() return value in tipc_disc_rcv()
b1c5ab8287700fe98c35b44d97239a2c602f72c3 zonefs: Fix race between modprobe and mount
fddcea9d8d0a10c65f0351a030ad2d8f241cb356 xfrm: Fix oops in __xfrm_state_delete()
d37cc1a994fc5aa2183ef07289d9a4629fe3a77a xfrm: Fix ignored return value in xfrm6_init()
03f74a79677daa035872770441e5ad1e54868f32 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
cce6ddb78c8ed5fcdd10e61f86cb2ca52825b90c sfc: fix potential memleak in __ef100_hard_start_xmit()
ea841e8e325011111692a6e39a983168855f2adf net: sparx5: fix error handling in sparx5_port_open()
483ff81845ccf2f0f6b0f18b707aa6e1cf98b894 net: sched: allow act_ct to be built without NF_NAT
47fc03838da487e66b9a58c0137cf80cc141733b NFC: nci: fix memory leak in nci_rx_data_packet()
fb8c1e582616b330ab0be591076371738e8d0bc9 regulator: twl6030: re-add TWL6032_SUBCLASS
51ee1efb4309b8a96b7b5a54c9f221abec1d9558 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
08138dfa4caf01a4a111a6997e91a5d6180dc446 dma-buf: fix racing conflict of dma_heap_add()
24207d3cb6dda2bbcde8023d3f9a15ac862739f6 tsnep: Fix rotten packets
5e4e3dcd358ce60fd0e5020e4dfb0c954c1fdd29 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
8f9165b44f7c71c7bf75fd41e66ef8f557bf6ec5 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
0ba7dc3f62fab4ebabc5184c1cb9fa62a4f98177 netfilter: flowtable_offload: add missing locking
32f28a95ad2bc36ad7051290bcd89bb313e082d0 fs: do not update freeing inode i_io_list
1b8f560e93941729af59e55fcc648337674f7dbb blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
84b94c0d1e1ba924f11112eee6ccacf3e17cd062 test_kprobes: fix implicit declaration error of test_kprobes
6379e499e3f68eac7006df2d7e483a7ec2bc2d54 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
b0d1314dc79d55ef64e2b9bce529ccb33249aa7d net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
935e23df6f71f1af3f330c15da40565f25050731 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
7dbb6f296463315b15648c1ad8e23f8eb7828b4b net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
244f9ff4bd055b016bf806e2fe2061f8f849781e net: ethernet: mtk_eth_soc: fix resource leak in error path
e9ba0b3861668952fe285d672e566638662a9b22 ipv4: Fix error return code in fib_table_insert()
f7b6e40e7c29a341467e40e8756d006c63a50c65 arcnet: fix potential memory leak in com20020_probe()
3444afac490bb7b90add8ecd4195d97e6ce8029a net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
1cf4d39678cc8f3cf269835dda77c8fc2d57868d net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
c5bc5021b186943241ca98d4551030c12f312b88 s390/ap: fix memory leak in ap_init_qci_info()
69fc300c7ddd51bfc25ea31c092f121edc130f5d s390/dasd: fix no record found for raw_track_access
2a07ecece27adf2f93db6058f9705eb810e53f15 fscache: fix OOB Read in __fscache_acquire_volume
5505cff4e801ccfe0c634454940abcde94b9e60b nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b6b0226b824b41710d101b453a4a944900c0a0e2 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9bd1d5c55247469a839a47eacb268d2072ed2572 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
805548fe778a33b10994601081891246b938c60c net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
82e64abb72f40f823b43f1321cd259a35a3e3231 net: enetc: cache accesses to &priv->si->hw
d7edb338dc44583221af916ef8a6db82491d469a net: enetc: preserve TX ring priority across reconfiguration
4c3221611a6603e4211ac1b545f1fc32943346a0 octeontx2-pf: Add check for devm_kcalloc
e91e07c6ee5b1d80fa9904ac6795ffde9e164b94 net: wwan: t7xx: Fix the ACPI memory leak
b363ff16ed773ab59789672211465c855c181d7b virtio_net: Fix probe failed when modprobe virtio_net
abb5f7e8dba8c77c2a57a289ea75765bc248f40f octeontx2-af: Fix reference count issue in rvu_sdp_init()
e13027f683a27abec5edf4bac73956f31aa96a75 net: thunderx: Fix the ACPI memory leak
14462f5fa2f05686288b8b5a1584cdecad3f208f s390/crashdump: fix TOD programmable field size
ac92e4ae03aa2f918a9d04ffab1390861fc3cb48 io_uring/filetable: fix file reference underflow
80f23fa97034e6a372044bd003480f2922ad3b44 io_uring/poll: fix poll_refs race with cancelation
fad39eff06832f76ec206aef5549b09ef3b19c6e lib/vdso: use "grep -E" instead of "egrep"
ee393d7995ae69cef72c20131409c7ffdb9445ec init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
6a7b509915d05197c980361941af1bb3a3cb2e5e NFSD: Fix reads with a non-zero offset that don't end on a page boundary
e3e88256e25ef388c57a3625c5c449f885dfbedf nios2: add FORCE for vmlinuz.gz

--===============0853039746809107877==--
