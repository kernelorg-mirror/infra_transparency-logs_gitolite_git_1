Content-Type: multipart/mixed; boundary="===============8878003019574921390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 11:57:22 -0000
Message-Id: <166980944224.20102.5045779581133973199@gitolite.kernel.org>

--===============8878003019574921390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e154b0f97129f86e25663043b526e05a0bbce97a
    new: 9118d9aadd55961d9b2210942c69bd9f9637a48d
    log: revlist-e154b0f97129-9118d9aadd55.txt
  - ref: refs/heads/queue/4.19
    old: 5550701d8c85fcb4c7a7f05ff8ccd5724b7c36af
    new: 938c2fdff7ea09cebdad19e4bc659937b8be0875
    log: revlist-5550701d8c85-938c2fdff7ea.txt
  - ref: refs/heads/queue/4.9
    old: a0e91fc7ccd3f9dc02a2b3886e9bed95e858dc99
    new: 1c9cdfb73c316a9f245b4d7309fc951a9319a9b5
    log: revlist-a0e91fc7ccd3-1c9cdfb73c31.txt
  - ref: refs/heads/queue/5.10
    old: 1a0be793f4eddb80368fae7c2510d76b576f4b30
    new: d28afd046f8866b8cb7ef79e46e5d8d1c8a376e4
    log: revlist-1a0be793f4ed-d28afd046f88.txt
  - ref: refs/heads/queue/5.15
    old: 02fac7bf365e2f631dd685ad73a7e13b1d3e2015
    new: 996cc3ffe4d2d95cf7aad6521fc26f774311705c
    log: revlist-02fac7bf365e-996cc3ffe4d2.txt
  - ref: refs/heads/queue/5.4
    old: 71041ff4eb3ccc2b7a0c30abf5187d985e740e0e
    new: d819af8d030544e4cff41ff0d07a19b5304ab27f
    log: revlist-71041ff4eb3c-d819af8d0305.txt
  - ref: refs/heads/queue/6.0
    old: 41648083c158a23b551d79ab49ccdf43873a9ea2
    new: cf93888ce355b60067aadb8c13b502f82acf1334
    log: revlist-41648083c158-cf93888ce355.txt

--===============8878003019574921390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e154b0f97129-9118d9aadd55.txt

c9973114022f022731f084a41129607362c94323 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3cd5ce0ed207de86e8a8d4c8d896d272e8af49d9 audit: fix undefined behavior in bit shift for AUDIT_BIT
e10e1bd99bc503e956370c9616cb24e84fd604a1 wifi: mac80211: Fix ack frame idr leak when mesh has no route
2fbac1897b6821f4b223aed17f5e8835bba5d55a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
47fc38553cdead82f222cbc099fd78dce900e0ad MIPS: pic32: treat port as signed integer
c8815837c26062b0301ce11027e7567f258cc226 af_key: Fix send_acquire race with pfkey_register
4818723faff139ab9037684afadf85a4cf6ab2ac ARM: dts: am335x-pcm-953: Define fixed regulators in root node
68630a3a3748cbfcb826c78ba7701ecd07dae205 bus: sunxi-rsb: Support atomic transfers
a5227c692f27e1f996dddf26f2dee79ebafe533f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
11ff23b963ae863dafda3fb2b7b153dcf64be130 nfc/nci: fix race with opening and closing
79ebd5d423a617a2c4d108d72d124c9a16b87815 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
03e58f5fffe9b3c589a3435fe5af6994d6a99b8c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a4a90471fc59b7871bb92fce9f5533729e2c082a ARM: mxs: fix memory leak in mxs_machine_init()
9ccfa9bab0583ed7d2d24cf9fd7740da3118d75e net/mlx4: Check retval of mlx4_bitmap_init
50708071563a3995bed13f6aa379d68ea2d86b7d net/qla3xxx: fix potential memleak in ql3xxx_send()
9c0a98deb82956efcd2c350307f9af76d548b8f3 xfrm: Fix ignored return value in xfrm6_init()
3d05cd8802abd614c874d8a87746bbc86de95348 NFC: nci: fix memory leak in nci_rx_data_packet()
bee94677109dbbeb998bfc4df78617bd3dd09b89 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
212b465b75892fb6ebbfad200822fa8243d309f0 s390/dasd: fix no record found for raw_track_access
b6780fbf3e4c32df67337c6e66f65a4f3225b838 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
1a8ad4711c001d8f505b01c85bab4f4a47770786 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
bd2b2111fe858bbfe7bf8f2248d200d5f1d4c36d net: thunderx: Fix the ACPI memory leak
18960a0ef376432bf89a0793bfe095420e8508db s390/crashdump: fix TOD programmable field size
4ffbeb2995ab4063108fc7b749d38074704321ff nios2: add FORCE for vmlinuz.gz
3559cdd98ccec31d81355bcc2ed1ef4a62a773a4 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
3fc777ae8780899303891f745ca30186e7cbd3d3 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
8bdaac9ed79ae56b7e9e395056e2dc91ff4471a0 iio: light: apds9960: fix wrong register for gesture gain
d1e5485d8412598eb014a209597bb67fa9377db0 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
9118d9aadd55961d9b2210942c69bd9f9637a48d kconfig: display recursive dependency resolution hint just once

--===============8878003019574921390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5550701d8c85-938c2fdff7ea.txt

f950830661a9190b7e14a0b2c8b5b50c5ce976fa wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
18ee153057f5863dac853d8355255b75ce63e2b7 audit: fix undefined behavior in bit shift for AUDIT_BIT
47f4f6142bf31f0fe64edb0234739484c286a25e wifi: mac80211: Fix ack frame idr leak when mesh has no route
0bb52e8a6b7128b86677e9e90b9c25143158c5a0 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
1d7b596954c78fb59455e9d1bfd97ff1082474ab drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
4bb65b136cf40264a5cf3f14be88d68093e4febb RISC-V: vdso: Do not add missing symbols to version section in linker script
5745f37af276974091a6e9a90a1b3b5dd39e9783 MIPS: pic32: treat port as signed integer
ceea483710cbec397ed1dc204033a17f6f8627ea af_key: Fix send_acquire race with pfkey_register
f80ec08f6fd849ba8d541f57a957d735fe139492 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
02f68c16f2fbd1759db553e4e67a333f4f5cda4e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
80d627a1a5562327927d057cf244ceb0aad0ec8d bus: sunxi-rsb: Support atomic transfers
8b11e686d3d298458ca09f623ece7d28f1ec4c0d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
e59b5eee53d5e9f717e984a532c0e4126a4e0c92 nfc/nci: fix race with opening and closing
66ecd954a623955db9fdb1a33e95744a946fb601 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
4da068d76f8297683bc54761a43741a5e867ac8b 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
88873328ccd2578a6c3fbc0b6fc25946de1b806f ARM: mxs: fix memory leak in mxs_machine_init()
270c7a2534b36e328b942611fb2d7a82ecf7236a net/mlx4: Check retval of mlx4_bitmap_init
1dd19b7a5a0044606c00f209f4707f7daefc0652 net/qla3xxx: fix potential memleak in ql3xxx_send()
d6ba7f17eb3beb2a613c4ed35ec4d71d078d2d37 net: pch_gbe: fix pci device refcount leak while module exiting
9ac01364e801e8cc0c277cfec799b370ee69409a Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
2de8f56383b83ab6875cf1ecc928cfda87dfb156 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
219f2c4139634279ad42e3d29152d0856c68fd37 net/mlx5: Fix FW tracer timestamp calculation
504cf1cebb18cf7cdeb18b11f3039313b043b0e0 tipc: set con sock in tipc_conn_alloc
527427ab9bdffb69e1fd52b4b99d9eb097bdcc2c tipc: add an extra conn_get in tipc_conn_alloc
859a83eb08c0c3ede42f1a328aeb362cc0bed406 tipc: check skb_linearize() return value in tipc_disc_rcv()
66bb7f03430afae0e0b503939c7ea6ac5ad054e3 xfrm: Fix ignored return value in xfrm6_init()
1fe9ffcebd80775d6b5c31bffa6f6f2483eb426b NFC: nci: fix memory leak in nci_rx_data_packet()
888e91791420dfe86a17c8a57ffdbb97588fa7aa bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
af20332208275b3b7c35aebfea04861ff56853cd dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
6ab5730879258cd25682f1e8dd022f6e2fa96724 s390/dasd: fix no record found for raw_track_access
486b6a80c9f6c4afb8149447f817573b168acd3e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d876688a34bfed7afa1fc329fa8a910f83537a7e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
da7fa86003e5e5a95f2bbbb25e887665be741ba8 net: thunderx: Fix the ACPI memory leak
8cc8afc6616cf74a78ab3a702648a12676f8be2c s390/crashdump: fix TOD programmable field size
c9a7339cf6b61c44dcede8da9f58b22cf9a88933 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1e71b78985f10a7087c86167817c46488f48da30 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
e7fef13a27f697f8ef8109f5b8eb6d4be27dc643 iio: light: apds9960: fix wrong register for gesture gain
dea753030ba09c7ef67a73af36b50a4c8f9af721 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
28549cf1f67f828e2f81e4f466d786c2c3ab3824 nios2: add FORCE for vmlinuz.gz
15125d8e3cb78bb5cc5f596a70417024efe9a0e6 iio: ms5611: Simplify IO callback parameters
aa86836e33e190cfabf74411354de6b794bb66df iio: pressure: ms5611: fixed value compensation bug
7fdb71698ee0761fccb496bd576b324448bd71a9 ceph: do not update snapshot context when there is no new snapshot
d510a9c15ae88c109371aa7c91b24fc17639ec59 ceph: avoid putting the realm twice when decoding snaps fails
a497b8162d73060c48133d39b2bff92dcd78c5c9 USB: bcma: Add a check for devm_gpiod_get
94fa0ea97c509ce4494b4eabc801c3615eda3cac driver core: add device probe log helper
0abc4002f19a1d4c3fe4b240313722b3017b524c Revert "USB: bcma: Add a check for devm_gpiod_get"
938c2fdff7ea09cebdad19e4bc659937b8be0875 USB: bcma: Make GPIO explicitly optional

--===============8878003019574921390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e91fc7ccd3-1c9cdfb73c31.txt

a0091903459045675cc73866147e5510f371d6be wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
cf2c93fb6a7c4a95694a0c41a02059919bef271c audit: fix undefined behavior in bit shift for AUDIT_BIT
1e3afd84cf5ad2c246d5d2669c657c947ad5614f wifi: mac80211: Fix ack frame idr leak when mesh has no route
95b8c349cd9b6ec253599e2925246909541c0bc8 MIPS: pic32: treat port as signed integer
842376dd6c2faa94937fa02c3368ff6eefa15415 af_key: Fix send_acquire race with pfkey_register
337efa513336b9f53f72a20f9ffd759fccad63be bus: sunxi-rsb: Support atomic transfers
9143a7c918e10e51cb8a4950a82978aa812a8122 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
44bb2d6ce80e9ef2dbb0f43d226d8cc9f4a79061 nfc/nci: fix race with opening and closing
28c457255056e7f30da694e74a4f59d0a4fd67a5 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
9762a600c7733e04deffbb26fd45d3ad851bcb25 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
01e50e3808118a75ac285e6ee02d9b8ac5ec927a ARM: mxs: fix memory leak in mxs_machine_init()
f0878a0da7cb97527624cdbcfc8f7b653dd7ffc5 net/mlx4: Check retval of mlx4_bitmap_init
9693bd8e1c4866c46290e9f1ce21911bfedabdbe net/qla3xxx: fix potential memleak in ql3xxx_send()
bd1ab41d0ad4a0c34343b2b1f22295ed824809f5 xfrm: Fix ignored return value in xfrm6_init()
95c3f7fbb4e90caf1d08cecaea69a250cc7334e3 NFC: nci: fix memory leak in nci_rx_data_packet()
328d258cdb02fac355b316e98aaa1bacfcef2273 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3ce37a2619fb377a3fbd7d9c6a598446bbad9add nfc: st-nci: fix memory leaks in EVT_TRANSACTION
341bcaf6479c9e7c9b20914457fe330ab4358dc8 net: thunderx: Fix the ACPI memory leak
70b0581d79381f5cc3df7bb2d1dd78af4a3905e8 s390/crashdump: fix TOD programmable field size
50a2a764b2a6876ff97d039345f522a54bf271f4 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
62b6f13306e161f9d5befef994e58710fc4ef1aa iio: light: apds9960: fix wrong register for gesture gain
e2a55ff74a57a25fae4a3cffee0e1995b06606dd iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
32e9aa47e4891f5f149aada497fabf620807fbec kconfig: display recursive dependency resolution hint just once
1c9cdfb73c316a9f245b4d7309fc951a9319a9b5 nios2: add FORCE for vmlinuz.gz

--===============8878003019574921390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0be793f4ed-d28afd046f88.txt

319acf7857854f08d563709de214cb103aeb66af scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
0a14f44899c61a986d9ad0063068c9c7111fd205 ata: libata-scsi: simplify __ata_scsi_queuecmd()
d4ccaaddfd77294d3eb679b40d68dda637ba9f37 ata: libata-core: do not issue non-internal commands once EH is pending
36d710fe530ad572ff0d3d827500b2b7daa26fce bridge: switchdev: Notify about VLAN protocol changes
961fbb4907f9d16fd1f6cf70cae8b18d32324606 bridge: switchdev: Fix memory leaks when changing VLAN protocol
bf97c357eec0d9a311b90f533debe75e9bdf26bd drm/display: Don't assume dual mode adaptors support i2c sub-addressing
40b7e9d5e07c13e1528f536dd9aff2981cd75212 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
a7f2b8a90edf195ca948f5be1ce6eb8416cf5172 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
54335925525f5fac9bfb3d52802c6fa2b6804876 speakup: Generate speakupmap.h automatically
587fdee76015f53563b4c4f42d20a116296dd5d4 speakup: replace utils' u_char with unsigned char
9f45db5cd8f8d43754946976c177a93d60094144 iio: ms5611: Simplify IO callback parameters
a6c4203fa0dbe3011230460147a26d660a1c420d iio: pressure: ms5611: fixed value compensation bug
d255c4fafcd2da00d84d9569cc54d45b276456d1 ceph: do not update snapshot context when there is no new snapshot
67b1e387fe8e4dc18bdf7b90f9a0b57789f11cef ceph: avoid putting the realm twice when decoding snaps fails
d135f80876b0343562ed38783f1b7c3b18cf4bc9 wifi: mac80211: fix memory free error when registering wiphy fail
07552829d1dcf6c4ced39fece6dddd0c282a7c1f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
6fdba2deb10c05c1166afd18aea6b61cb76b8d40 riscv: dts: sifive unleashed: Add PWM controlled LEDs
191c3d16a5f509d0f44086dc0c04880a73b3509e audit: fix undefined behavior in bit shift for AUDIT_BIT
ba20932e1dd4245bca21dacff8d0f4208457dfc5 wifi: airo: do not assign -1 to unsigned char
b3745d5a21e037fb03824c6595481868f7da1f48 wifi: mac80211: Fix ack frame idr leak when mesh has no route
ec16ccbbf6fb7aa616c4e612b6728b86be382260 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
2975257e6eefa22b686daef168f7677f7ad11bd5 selftests/bpf: Add verifier test for release_reference()
e2f397228bfda8a57a0d662afc25d954097ff426 Revert "net: macsec: report real_dev features when HW offloading is enabled"
d1cf3aef2a4fec0851fa3a1022b1da17c4d843c7 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
7aea57de14f30ca3815eeeade06954f94dd38b44 scsi: ibmvfc: Avoid path failures during live migration
8f336f0531733e7038c568d25c008ea8c443757a scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
d0fd5e973256182acb77dfe231c730d3ba13c02f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
02f6fac28079dbc79c68c57effccfa4649e2019e block, bfq: fix null pointer dereference in bfq_bio_bfqg()
82b8de1d737c205cc508ab557e2ab78ca14d77da arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
d5e55172979d219d797e1834cd9f3579dccbf3aa RISC-V: vdso: Do not add missing symbols to version section in linker script
0c8b335d0024728137f5917e1abdec59f3c1e8be MIPS: pic32: treat port as signed integer
bcafe940f096378343799525fd2f4688c0cfa82d xfrm: fix "disable_policy" on ipv4 early demux
cdb84bcb1d517ce61ed5d973a498c383b2ff929a xfrm: replay: Fix ESN wrap around for GSO
071ca00f6d8095a3de31aafb6f67a08a292e1f99 af_key: Fix send_acquire race with pfkey_register
9871212a39742f419b529d985b34220d97e90b2d ARM: dts: am335x-pcm-953: Define fixed regulators in root node
6d7fef7773192f300dba4812010e12edcbd38342 ASoC: hdac_hda: fix hda pcm buffer overflow issue
827a966ec10eb0051a059855a78c7b564e22f80e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
05d66c2f355d494d9a788716cfd6ac7f5be0fd0c ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
be16d338e3756be36abab2159a331eda3f7bbda9 scsi: storvsc: Fix handling of srb_status and capacity change events
2329abf88ab96b1276060855e5e9600b7651528a regulator: core: fix kobject release warning and memory leak in regulator_register()
7efce2e2f38fa3a21f798e311ca2030d8f817c7f spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
e59f640842b796810d0bdc402a727f6d17f254a4 regulator: core: fix UAF in destroy_regulator()
3f4c4649c6e9edab412ad14ab5fcd8e84f309a34 bus: sunxi-rsb: Support atomic transfers
95667cac2b0062549033e9080e6af8974bb4d7f4 tee: optee: fix possible memory leak in optee_register_device()
6230e274b08d8f0701b6c269fc2eb6241695db7f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
30c2ce8c9adca1b8dda1aa7f3b11a065c941d900 net: liquidio: simplify if expression
5c5e7d9703bb95fd13a58138f00fd1f0aba8b340 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
3e7149d2957e472479c7458026646248e4d2277f rxrpc: Use refcount_t rather than atomic_t
1c0dd88fcd361be15d430ff462a617ccbcde32d2 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
faa87925e842aebd3a1d28d1cad98d23fc5bc9f2 nfc/nci: fix race with opening and closing
c755a469cf26e4bdfd43fbf8dcf2513ea8e9aff9 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
1581be00221cc0de43c5aec140490406c27e7a3f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b2982a7f9f6e7f28c05f571d24829fae9ddda8f4 netfilter: conntrack: Fix data-races around ct mark
3c936d89dd6782989f0eafeecb5d2347e500d3fe ARM: mxs: fix memory leak in mxs_machine_init()
3f7bfa8c459a18a9526ad95754ba6fe039b50d96 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
1d34513ae56138dbbd26d7375d841842dca2edd2 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
d86dadc23df05c4f83f9587ee265a528baf09270 net/mlx4: Check retval of mlx4_bitmap_init
591b89c7f1ec4eb6485daea1fbd94990ab0d9570 net/qla3xxx: fix potential memleak in ql3xxx_send()
b23d5c5b495c83831648090c8025fc9a4dcc14be net: pch_gbe: fix pci device refcount leak while module exiting
69d78b38abc1d6e129e1e01e550320990b3cb426 nfp: fill splittable of devlink_port_attrs correctly
583f2796ab39b1da89c62077244d8f89b9b8cf49 nfp: add port from netdev validation for EEPROM access
4a27bfd69b4eb85b5b22ffb608725f1164fbdc35 macsec: Fix invalid error code set
ba9bd42baf803e58a185f7cf2154fb12480edce9 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
665470df9ecc75d47c6633ed8f5bc827f4df49f3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
b327c1573398c662191222a59ca4b47d7778b562 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
b2629e72fc20e71e9308c63ef7f952119ea08ce4 netfilter: ipset: regression in ip_set_hash_ip.c
8b6a70e11785379532452a311f4b14870de23d35 net/mlx5: Fix FW tracer timestamp calculation
5883aa50e416cd17b5d4c02bccc7dcb4f5d30641 net/mlx5: Fix handling of entry refcount when command is not issued to FW
570ef244ea259fc47983e0962e4fd34a0f1d88db tipc: set con sock in tipc_conn_alloc
0b7d7b666b46007a7b8d09af515bd54feb9b6cb0 tipc: add an extra conn_get in tipc_conn_alloc
b3b9c07f59502408fef3301028bae003dfd67c64 tipc: check skb_linearize() return value in tipc_disc_rcv()
4f12e4ddf4f179842ed210a0c6fedc6d2c831341 xfrm: Fix ignored return value in xfrm6_init()
ade8d627d3b7bba139565fbf05cf47bf38507f52 sfc: fix potential memleak in __ef100_hard_start_xmit()
1ab4874f1e77423d58f1e3d5f650034b4b532dbf net: sched: allow act_ct to be built without NF_NAT
e5a6d3600bf2dd20eac27d5328dd200f0686e955 NFC: nci: fix memory leak in nci_rx_data_packet()
69461814170e29882aed11448140bd0eb7973dad regulator: twl6030: re-add TWL6032_SUBCLASS
fc8a77d01c5a44909659960501abf701a4fefffc bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
790c54117974e0d4956cce4169a9803573552cff dma-buf: fix racing conflict of dma_heap_add()
3f1a6a244dc15b61489ce94e22c2618d80716a67 netfilter: flowtable_offload: add missing locking
ac256612dd756fc98f68cb5eaf35243ffab7e41f dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
fb0774c7e6a1f05e03d29b0cf5f6477d22d29f05 ipv4: Fix error return code in fib_table_insert()
dbe4d2be842e692d913a602e51ccd3240e1a031b s390/dasd: fix no record found for raw_track_access
382a77510b528ac9b76f153bd0a060f3b1de2337 net: arcnet: Fix RESET flag handling
3a93696d6d4ac570a50e04905cef2f063989540a arcnet: fix potential memory leak in com20020_probe()
b74e95b616dac55e1eea6c177f375ef507de6010 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
a2c16a4ba64ca72fac4b659d5ac562257638dcb5 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ddf5fa0e672de70e28580f4e0b5f765ae9d85055 net: thunderx: Fix the ACPI memory leak
7fc9f8c651a363a29730650d7cf2d70fde819f52 s390/crashdump: fix TOD programmable field size
2b1d01f7108823ec822e5d07fc2dcf9d367ba95f net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
6c3a14c599912a79ad4a42392102fd025d526260 net: enetc: cache accesses to &priv->si->hw
7a8137c4cc136035b4c91dcd2be541d8c11c525c net: enetc: preserve TX ring priority across reconfiguration
7347daed30395c48019a03bd34ecab81c3291669 lib/vdso: use "grep -E" instead of "egrep"
d7098e964752651b6b7ef7496be6d6d651fd962e usb: dwc3: exynos: Fix remove() function
9bf0421b18931350e513c816c4388e16e848d80c ext4: fix use-after-free in ext4_ext_shift_extents
30d16b6a4cac077f48d05a29178025cb4acefea9 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
9001703fc5c41139b9821d449cb780c3ae9f05ef kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
fbceb3750889cf337e136e98c3f324ce490b21ab iio: light: apds9960: fix wrong register for gesture gain
59e31aa9a413d072ed03c72ee1b8481627d45aac iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d93c8605e102ae00310b9dc4aa746b1ee5220466 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
6ca7bae0deec1378626c9447ef6bc9bb39f3cc2c nios2: add FORCE for vmlinuz.gz
11ccec57463a8c8b203b8ca73c4361dc597edd66 KVM: x86: emulator: update the emulation mode after rsm
b5f53e0e7c78798841594541f1343c6c2312cd20 mmc: sdhci-brcmstb: Re-organize flags
c781103809d3c6e5c5b258a42a3f93b333aaf359 mmc: sdhci-brcmstb: Enable Clock Gating to save power
99839a310cc9f7223e4d36c7e5755f26408300d2 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
a841ea0c5984af1fc3513f3502020472e779b698 usb: cdns3: Add support for DRD CDNSP
d6b1d6782d22562ce0c2d1ddb1d62d5f43b13b23 usb: cdnsp: Device side header file for CDNSP driver
63998de6a23fbd91b3a6d0041fe6f83013bd3ed6 ceph: make ceph_create_session_msg a global symbol
04c959a3ad449dc93eaea3223a14d31b2675a133 ceph: make iterate_sessions a global symbol
77fba82be5e4c96923a2f66567bad407e00677e2 ceph: flush mdlog before umounting
be476aef11e790d7afeed0db73d221c91b970059 ceph: flush the mdlog before waiting on unsafe reqs
11e94ddcc4c80ffcb09dadb4454377753b21fbef ceph: fix off by one bugs in unsafe_request_wait()
7026b1567e2e2bff005a5f678764a7e93ec911e7 ceph: put the requests/sessions when it fails to alloc memory
594a60aac00e7aaae151921154b525b4fc0a3b0d ceph: fix possible NULL pointer dereference for req->r_session
e70ff50a64d27ddd9c98192fe5ea95b5cf65c64a ceph: Use kcalloc for allocating multiple elements
ce55de464c9d66e83ef044ee5e7891e16feb8251 ceph: fix NULL pointer dereference for req->r_session
26db6f33ed1d37a6672a7a19b0bde98095c6352b usb: dwc3: gadget: conditionally remove requests
67242dc1b568c219b1b67c545a12258e5c11c6da usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
d28afd046f8866b8cb7ef79e46e5d8d1c8a376e4 usb: dwc3: gadget: Clear ep descriptor last

--===============8878003019574921390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02fac7bf365e-996cc3ffe4d2.txt

3249df5ed8cf89a894c3c1c082967936cd8beaaa ASoC: fsl_sai: use local device pointer
59fd3f9833c1e488bc5cd858b0a240de80d03205 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
95f5092ae35ba4433f9b555ab2c6a55a066fa142 serial: Add rs485_supported to uart_port
b8a94230e41152f6a00baf77fd1fa8c80be9739f serial: fsl_lpuart: Fill in rs485_supported
5ca5d79e06462765bd99f2fc1a74405fbbaaab2e tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
2852bef2ebcac5da661755218123d69e860934d6 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
16dde4961c6a4da7fe2c2f26b879659a7f42b04b sctp: clear out_curr if all frag chunks of current msg are pruned
e0a6a052a4db1fa60c15c777d4239e81126ec828 cifs: introduce new helper for cifs_reconnect()
71b8598768ec73738100eabf6bf43981ffc1c4ac cifs: split out dfs code from cifs_reconnect()
2a2030eb510994cc7359f76536819a0a0ae6b003 cifs: support nested dfs links over reconnect
772605a5c2df2c43de21846579d94db9c9fdbc3d cifs: Fix connections leak when tlink setup failed
d97d52dc73127197a92008c55f8dd180aa4d3663 ata: libata-scsi: simplify __ata_scsi_queuecmd()
b1f6e30bcf609ffc5b69a217c8facc8c7e5b74da ata: libata-core: do not issue non-internal commands once EH is pending
569f1644ea57ad9d7a0af762c1eecc9f0cacd3b4 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
4e3faa6ecb5f7d0f5b25dc1e2e76e048c13c03a2 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
c1229a3dbd60ac30905829ba000ff2be0aa6822c nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
25abaafe5afb1b21ce1a79040f34f02f2209259b nvme-pci: disable namespace identifiers for the MAXIO MAP1001
63c5e0bc7e89e7b1dc33000a595fd7a08fe440eb nvme-pci: disable write zeroes on various Kingston SSD
81541cceb93c6e500132fba2795eb1249868589f nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
ab7add6909d3b2ff331935df3e4403e9e70a0f07 speakup: Generate speakupmap.h automatically
2d149fbc7553b8b7e54416c2e150901a5d24244e speakup: replace utils' u_char with unsigned char
16684f55c93ae5488ac369da4d118c27a0fc36cd iio: ms5611: Simplify IO callback parameters
3a377c36226cae504eee4324dbb5935583644de9 iio: pressure: ms5611: fixed value compensation bug
7b9c10f3daf3bb9c6f8466fd6c277e2946119c96 ceph: do not update snapshot context when there is no new snapshot
e341ce907e523bce0955786053c10533281dc692 ceph: avoid putting the realm twice when decoding snaps fails
b5076032c4f4cd383142ac7dd552f906af29185d x86/sgx: Create utility to validate user provided offset and length
ab7158a25d8cd5ae6411e67100b9683f6cac1120 x86/sgx: Add overflow check in sgx_validate_offset_length()
c59f60908660efda017bea4607e068e904dc731e binder: validate alloc->mm in ->mmap() handler
0c5c38175d68e80a445c2850baed19121c202305 ceph: Use kcalloc for allocating multiple elements
95270e6fcc6ad393ee3fb11ed25ba0faf1930715 ceph: fix NULL pointer dereference for req->r_session
a31823b3df4538acdbce0766017bd1e534af8e57 wifi: mac80211: fix memory free error when registering wiphy fail
77e97b1fa4bb9ff44e70db8bddd9f9138387c73b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
6db119c19e056d4aae1f854f0092e70b2b4ff952 riscv: dts: sifive unleashed: Add PWM controlled LEDs
24e33571bdcfc1475e44dca67a1920d36ce82619 audit: fix undefined behavior in bit shift for AUDIT_BIT
bc3977b8f9b676c4dcf6b6363ff6807ee8f3df6b wifi: airo: do not assign -1 to unsigned char
8b085c4ac94020923c55ef4c9629d729ea5d668c wifi: mac80211: Fix ack frame idr leak when mesh has no route
bcf6535d47a8a9a6851b9cb984475c226e08deb0 wifi: ath11k: Fix QCN9074 firmware boot on x86
bde854e0765c3c533f26e012f68fb742404bd2eb spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
c5fe947e9c0c1f5fb01705f8f0a35baa551cf227 selftests/bpf: Add verifier test for release_reference()
57cea8ce47244fb87f33c9ba185797b04007bbea Revert "net: macsec: report real_dev features when HW offloading is enabled"
ca788e2fbc703a64f1cf334ab6e3fe95e165e03e platform/x86: ideapad-laptop: Disable touchpad_switch
981cd8903d1b95ae79020b39b66749c447ec399d platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
f72bc741b021467dad60e60804a6e59ead15388b platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
650701187759575e7df83051673220e69c1010b3 platform/x86/intel/hid: Add some ACPI device IDs
4980c9e789b691fe62379baead98ae3ab70398c4 scsi: ibmvfc: Avoid path failures during live migration
64780c03b2abc7440fdb627a111963e0fbc7dfbf scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
a93b20e4604a16f145fd70a5df62d1d901b37fec drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
2fe37136d9715bfa96c8b0f6a449d8edd5ba26d7 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
fd46e51a60c902e4b2b83f600357c36cbda0edcb arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
d033c2c2f1290ab4039d26912983c06d30ffa4c6 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
de85550e5ad3986c9972a20f03a7d41e306d7887 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
a45137985cb9bf4e90ee0758ce34067ce40a8040 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
f803851c47f0d7a98122ed1657c685f9751f6203 RISC-V: vdso: Do not add missing symbols to version section in linker script
821d0806693ff35fe8af73f6bca379ebfb9388c5 MIPS: pic32: treat port as signed integer
6aa5580778a02400950a0a9390ec3a91f07d82c1 xfrm: fix "disable_policy" on ipv4 early demux
931772b4cc3760ac8fb8f3819e48416ebed9f054 xfrm: replay: Fix ESN wrap around for GSO
4732f9df0385c309f69228d1c57c7d2c943ba26a af_key: Fix send_acquire race with pfkey_register
ce0e3fad552f583ee13a225df568b43d8762721f ARM: dts: am335x-pcm-953: Define fixed regulators in root node
98314b99045eb03896c7d9b085c6863ab0fd11f7 ASoC: hdac_hda: fix hda pcm buffer overflow issue
5221dabdff8202c43d7926325c7fa53de10fab90 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
ae95f9637ea8d041593446fc0718f29b68770536 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
e594dd9fd422a23b9cd1cea2d0232c64210d5532 x86/hyperv: Restore VP assist page after cpu offlining/onlining
d119eda6db1bff46931aa2ea20c36dc445764700 scsi: storvsc: Fix handling of srb_status and capacity change events
24ee86d476ca2fd7e4db1208c1838abca14a8b25 ASoC: max98373: Add checks for devm_kcalloc
dc00e62adafba20569ba28796b0d5dcdbb6848d8 regulator: core: fix kobject release warning and memory leak in regulator_register()
89b64b133e0082f8dfbd257702e2b82b8e5ac9cb spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
268ca06775cc338dac61c2bd0fce9ab3a7c18608 regulator: core: fix UAF in destroy_regulator()
8039e87856e97d4695d0b817e49985c7146b3125 bus: sunxi-rsb: Remove the shutdown callback
4a37520eea05c501f5ea61a09694ee15cc218fcb bus: sunxi-rsb: Support atomic transfers
105f7e19b7b1d5fae4c10003e00e0c61e5aa0e54 tee: optee: fix possible memory leak in optee_register_device()
78490ffa3fdbdfc1912a09bfbfd12b5f8f4bd525 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
dda5ef775cb8b532851bcafa0858b4297e274ed6 selftests: mptcp: more stable simult_flows tests
a48e0e85c0de3be15c5366ce40e7b9cfbd18375d selftests: mptcp: fix mibit vs mbit mix up
b0e10c5262a55e4928c1d5f6f46cac1193d82e11 net: liquidio: simplify if expression
af2ab3ab5abcf94ff34be721518edc3b5143e55e rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
e3ad7de83ee788cf3e73282d5a8814ec1c544dd1 rxrpc: Use refcount_t rather than atomic_t
b6d5138eed9785f33e4f937627fd069a78dd62a9 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
6022f9ac4aa3f74ebd8baa41d1f71d12a0a6e68e net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
1b8da967db214fa609929b92fa1f0f679fe1f1e0 nfc/nci: fix race with opening and closing
f0c5afe7f6f548792677d8ec65d6b51c4a75f6c4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
aee24eb00d8b09d4c71d4f8f34df75d308b9eb39 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
1e8d04e0408cb746326da7e74454a624d07f0ccb netfilter: conntrack: Fix data-races around ct mark
e6678f4030de83923eb8506b919d62cb25340aed netfilter: nf_tables: do not set up extensions for end interval
4a3f2bad45809526d2c6dbc92f14eef2a2e36cc4 iavf: Fix a crash during reset task
447641395312083f6164d19622afb976de4896ce iavf: Do not restart Tx queues after reset task failure
5b15e6088f7edde7f0e391086cb993990dd1c72d iavf: Fix race condition between iavf_shutdown and iavf_remove
0a83f706856c85a84b84e1dae25c361a3f8edf9d ARM: mxs: fix memory leak in mxs_machine_init()
dcf53a4416bfb36d89ee862b9fc944ccc563f2a8 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
0691e04a27d728162c446aa2f90686fb3dc8cfa8 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
b06605b5bd0899c00c9f0e567bfcb32a0256a26c net/mlx4: Check retval of mlx4_bitmap_init
82508eb86dc5d4697d946cf757df1293c11a6d5a net: mvpp2: fix possible invalid pointer dereference
853d506a72bf20ca08d20965819ef3d9b3d4ac33 net/qla3xxx: fix potential memleak in ql3xxx_send()
c50d7a404bb9b58a4292630095c932b823a2d04e octeontx2-af: debugsfs: fix pci device refcount leak
f621a4b9150b81ffdcb61553eb9d49d1fa1d5502 net: pch_gbe: fix pci device refcount leak while module exiting
97e34199257aa6990b0e1a88eaa905bbda6c51ec nfp: fill splittable of devlink_port_attrs correctly
bbc1d6f0876be7e964d3070ac1318df9f986b37e nfp: add port from netdev validation for EEPROM access
22371712b598ff9fd14a6db760042f8916158cb7 macsec: Fix invalid error code set
64c166a7d93638de4206233152dde518e469f41f Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
9ac14c0c417cd1b2c56b732b49a29494114277ef Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
340755eaf4eb45a5bc7297a8158b3e97f7bdfea1 netfilter: ipset: regression in ip_set_hash_ip.c
6fac71ffa70a6904a04f110d27d730910fb6e923 net/mlx5: Do not query pci info while pci disabled
04b281da336889aba9e975ea0a1866659bd35f3a net/mlx5: Fix FW tracer timestamp calculation
590654e83d4df145095c2b196b843c88a0e9a0b6 net/mlx5: Fix handling of entry refcount when command is not issued to FW
ede30bdd20574ed29285e813f24aeb57acf51a18 tipc: set con sock in tipc_conn_alloc
17615a0b5c808743f0053e682191920ea1ef1a9a tipc: add an extra conn_get in tipc_conn_alloc
3cf4a74ede6f27fee4d8080e32e0b7b4273e500e tipc: check skb_linearize() return value in tipc_disc_rcv()
b13dd4b342c6b163e0952fa622fd67d3d5457090 xfrm: Fix oops in __xfrm_state_delete()
bb65cd978e9ea28bf810fdb887add17abdefecd8 xfrm: Fix ignored return value in xfrm6_init()
5acaae46c2df22ff64eeff6cd455336b916131eb net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
d1a7f494ee28a211c08eb76807c40353930ed552 sfc: fix potential memleak in __ef100_hard_start_xmit()
23b2f6d942fb11c346e0774e4dba30a4f4d53c5c net: sparx5: fix error handling in sparx5_port_open()
3662266f4341b02d7a8495c1d2c33b73133c0bd4 net: sched: allow act_ct to be built without NF_NAT
96190adfb7cbd725ceb10ca30649bef2e55c0b38 NFC: nci: fix memory leak in nci_rx_data_packet()
63581682709d7e949c36664ceb475f60e25f0ecc regulator: twl6030: re-add TWL6032_SUBCLASS
ed6790067cd6010a5bcabd2e124211cb032506bd bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
e6de9ebda619fbbabd85288136a229ba9b92cc4a dma-buf: fix racing conflict of dma_heap_add()
a71c8931d597fb69918c4a6b5343eb2d16c3aa0b netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
939b05d49651d1bbb49554735be8f15389f6f66e netfilter: flowtable_offload: add missing locking
b0e62c53860b23af486bd0bf9441542f9ef11f31 fs: do not update freeing inode i_io_list
411ca617814b7a6b972e63addff9d18ef9689085 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
1ea9983e26e1de186600dc672c68a29d14b9d660 ipv4: Fix error return code in fib_table_insert()
9554c9629edfa189e86a0f15a5c0b322f3188f64 arcnet: fix potential memory leak in com20020_probe()
ca1b02e00d55fa09f3fbadfd9804a454714b59c7 s390/dasd: fix no record found for raw_track_access
d6a8434ef9f1455143a2e69366aa99366ec3c47c nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ee2ccc8d54e47538cd436776b06c5c60856fc2ef nfc: st-nci: fix memory leaks in EVT_TRANSACTION
4d24fcf2f036aefe3cd065e322967ac747293404 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
cf258ff6d416c01cb58e92d4367cdece9296085a net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
c2d0402607bf3440226294697d122c23c6afbe0b net: enetc: cache accesses to &priv->si->hw
5880673a88171967817e18316f8b8e72031d3901 net: enetc: preserve TX ring priority across reconfiguration
d265b13cb187b12ee23f04fa7c0a99436320f129 octeontx2-pf: Add check for devm_kcalloc
6f61c95eaed01d3aa36c505dd466c007f9b6283b octeontx2-af: Fix reference count issue in rvu_sdp_init()
73a88ffa58cc97ae497e58e915803371ea0e7e33 net: thunderx: Fix the ACPI memory leak
9a5dfd847c459e4ba29f40b4eb1e07e51d49c5e9 s390/crashdump: fix TOD programmable field size
b155b668fc3e125e8e84cc873d51d6095d4c5b1d lib/vdso: use "grep -E" instead of "egrep"
ea2535739150294db0188289d3d4af6aa1ffd99d init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
a02dac95803a036c768c0ef1a8dbc07551dc93ff nios2: add FORCE for vmlinuz.gz
87bc4980d4aae9a7f36db04b4007a9730b069c4c mmc: sdhci-brcmstb: Re-organize flags
6998021532534402da2e95b6c5b2f3489eab19ea mmc: sdhci-brcmstb: Enable Clock Gating to save power
349a8730cc50ea33fca5b9c1881865d6d7a249e7 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
fd7e8d2ea722826787d3a157c3c4d2f9a4510bdb KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
da680823b20d715f2917e3c8e7b7082895aa1def usb: dwc3: exynos: Fix remove() function
1859278d3ed4ac113a5e023d4c3df63a5b36deb4 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
1967d96964ae57fe731db940460898c225933f83 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
8d44bddee1c26d0049e6958317d5b9f4c628e5a9 ext4: fix use-after-free in ext4_ext_shift_extents
6a0ba24444c719a940c43fa6e204478a4fd295c4 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
2deaff59e89c39b247a5e177e825eec14890f353 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
e8ed551db5d88b7253a0260f3fc6d9284cd2b372 iio: light: apds9960: fix wrong register for gesture gain
889baae83f2908e17da73978610569e579f0db6a iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
0d09c858fb465a1f46a2643793bd191ac0466885 bus: ixp4xx: Don't touch bit 7 on IXP42x
91133740701017c61b7eebde35fda86fb24a91cd usb: dwc3: gadget: conditionally remove requests
dd01a1d903256b086316337ca1b6ac50ba94b847 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
996cc3ffe4d2d95cf7aad6521fc26f774311705c usb: dwc3: gadget: Clear ep descriptor last

--===============8878003019574921390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71041ff4eb3c-d819af8d0305.txt

112e7d58154b756692cca03872efc1564a5a8e6f wifi: mac80211: fix memory free error when registering wiphy fail
ad6724ffdecc21e2d01dc3d86ce8cc8fa123da0a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
18deafef16cd8525b010c2ebd10f98434bdb0348 audit: fix undefined behavior in bit shift for AUDIT_BIT
bdd7a379cb9ce1e78dbbfd706b5a8128449fd9d6 wifi: mac80211: Fix ack frame idr leak when mesh has no route
f58ed3e8cd767f16f3987fd04c47294ce8de3073 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
904b63c50e8654ab9f3b9168b441fd13485c08ba drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
2cc2ec46c2470ff1a1c9d384ca6eee5eb55c6ef1 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
7b50270e4fad1ddf9bcb4fc2187b9b430b311ba0 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
7a4b02ebb9fc22e3c918aa69f2cb44845ed9f384 RISC-V: vdso: Do not add missing symbols to version section in linker script
8978e551d23d464612520e15d7c2f8d152a3fe32 MIPS: pic32: treat port as signed integer
a76b2cc81d0672fb89b7c468e20e5182023ffe0e af_key: Fix send_acquire race with pfkey_register
4d42d5fd0a27fb6380566946f1abcd531b6199b9 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
778a71be0ed2fd6b4a4f2884319d8bb391e64ab7 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
ad0094c4f5e4725c54c29327b07a8620c561ae02 regulator: core: fix kobject release warning and memory leak in regulator_register()
9c7d89463db1e6e93c6eb3e0d9fc4d5339f64f2f regulator: core: fix UAF in destroy_regulator()
fc6daf99900f3ca6f3c5200f83ca9e4943c32de1 bus: sunxi-rsb: Support atomic transfers
2af4096bb864fa1dbe6af6cb7635e8dffd914b0d tee: optee: fix possible memory leak in optee_register_device()
52ce0f0a1fe0c8a481df2a819f9e6407984ada46 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
5b3ab6ce72b3dc2a495c1fd30c6ae6019e1e3a81 net: liquidio: simplify if expression
adfd4941ddc917f4a0699e419271da98f52f9470 nfc/nci: fix race with opening and closing
31646c5b5ce85505763935fff8085f57a137539f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
12921a10d10163d380a189e298c540435aba9b95 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
59b148916d75cb141df2cfbd07e0af1bcd79f629 ARM: mxs: fix memory leak in mxs_machine_init()
de0d5beb79a787c7d0c216f844e7252cc6bfa46d net/mlx4: Check retval of mlx4_bitmap_init
2c6dc0b00033e110d79ca69437a796dcd2c7f759 net/qla3xxx: fix potential memleak in ql3xxx_send()
013c3416f20de6b3286250491747b5af4eed3313 net: pch_gbe: fix pci device refcount leak while module exiting
dc2975f421b2dcafebffa5a7661a684ed62a8d83 nfp: add port from netdev validation for EEPROM access
3c31b3388815ddda537be4d7948730056e63d4df Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
63a8adf4979f2aba25f6b85dcddeeec995b7ae6e Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
97d91c71c5a2c1db29f6e78a803f79d9768db993 net/mlx5: Fix FW tracer timestamp calculation
059f91c1ab80f598af5d7dc51857f589c1216592 tipc: set con sock in tipc_conn_alloc
e02c684bf79329e8c54ee8216158f5b466bd7122 tipc: add an extra conn_get in tipc_conn_alloc
03b4ac72bc82f7d767c90cb3067504e894739363 tipc: check skb_linearize() return value in tipc_disc_rcv()
1c0f24ee5218e7378f448c08ce143852d36638c0 xfrm: Fix ignored return value in xfrm6_init()
90094bf7e5f41dfc6fea9db6a15bbe64714ed99c NFC: nci: fix memory leak in nci_rx_data_packet()
78b5723184a5495755482ddbc695b9accd62d56c regulator: twl6030: re-add TWL6032_SUBCLASS
98b741a5bfe7a0c510da99bd7e7c7851e5e3b058 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
8cded464583273b9d5bf7a292d50e620dae1390b dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
9cca4773f92f190fccdd715d6a8c6b0f73a721f9 s390/dasd: fix no record found for raw_track_access
dac9c9ed4ad34f1dbf55b4d567786db2a1eb5608 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d5ab690d2b8ced26d7e903ee9c76f3e35892dc16 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
e59552ab97d1f4918ce4845f81cd34198079f2bc net: thunderx: Fix the ACPI memory leak
b59cd676310ab358c3627746f973e7f52fc2cad2 s390/crashdump: fix TOD programmable field size
ac67b11667f104a37302c9dcf3898fc24c414f6d lib/vdso: use "grep -E" instead of "egrep"
468ff7e3122d8615c81692ef36a8d3f26ef38bb8 usb: dwc3: exynos: Fix remove() function
fca79f1053d577c8f7e0ad6b5ef149b9c6dfe82f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
60a0b5b4a48896a148094ad65e84fb3e7e690587 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
e5ff5d0c2c7e22182e306886fc83e7d2430305a6 iio: light: apds9960: fix wrong register for gesture gain
943232984ef43321582ece34495cc2e78c73f552 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
faf7c229ff89678e5d8a62d2fb09f5bfdae57a81 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
bbc32c59d5321dd8c232a7e672a7acb4b43d9da8 nios2: add FORCE for vmlinuz.gz
8a28044cde4e0335966499ec34485df8f3cdc2c3 iio: ms5611: Simplify IO callback parameters
23aa92d8e51b3ac9bb93b3c59a5717cdd8271a86 iio: pressure: ms5611: fixed value compensation bug
50f18f81775fee148b39ec146967c4d5e2f8af67 ceph: do not update snapshot context when there is no new snapshot
e22385d2a1f5c3065af4b703f608c6eb017aa1d8 ceph: avoid putting the realm twice when decoding snaps fails
d1d3d197c6e1cc3546661c82926fd9ab19c08e6a USB: bcma: Add a check for devm_gpiod_get
314bf79a02dc456add8403083be4674c77455f84 device.h: move dev_printk()-like functions to dev_printk.h
23f9f9aa7e666198b4b12698e1a8ba19db7ee485 driver core: add device probe log helper
bc57d979535edda93d5fe982e14cfe440e9375dd Revert "USB: bcma: Add a check for devm_gpiod_get"
33e6c72929a7a5367cf3762e02272d402db4bd01 USB: bcma: Make GPIO explicitly optional
70b39e7152b3339f599cf5738abc0265c7e03e1a firmware: google: Release devices before unregistering the bus
d819af8d030544e4cff41ff0d07a19b5304ab27f firmware: coreboot: Register bus in module init

--===============8878003019574921390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41648083c158-cf93888ce355.txt

cb863085d5883f74af961692837db8c2b4473686 binder: validate alloc->mm in ->mmap() handler
95ba2cbe160a1fc3cf33a250014758c2988470a3 ceph: Use kcalloc for allocating multiple elements
dae54366202a6a22203fd43c00d2c1903f58967b ceph: fix NULL pointer dereference for req->r_session
030718fc3a781810cb6a67dfcf2e214b88130c7e wifi: mac80211: fix memory free error when registering wiphy fail
9db88fdf8bde05198c4a7cf4d16bd9e0ba1545e1 wifi: cfg80211: Fix bitrates overflow issue
52bfcef38c6054dc7e859f6481a533017cd77a00 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
57eefc76649559e43bd1a85d5bcc37c65ea1616e spi: tegra210-quad: Don't initialise DMA if not supported
ab9901940983d6cf576976ebb54ce9ba8f222439 riscv: dts: sifive unleashed: Add PWM controlled LEDs
c56957cf067bbe6a2a4cb4d3c4fdbb5ac044a377 audit: fix undefined behavior in bit shift for AUDIT_BIT
a05059fd88339f9e758b1cdf0befa2a704633815 wifi: airo: do not assign -1 to unsigned char
3e5676c9d87e72ffbea026a9d406fc55de73386b wifi: mac80211: Fix ack frame idr leak when mesh has no route
d9b5b0f1249c5dca900d82bfd5ac05fc905de0c7 selftests/net: don't tests batched TCP io_uring zc
c528ecc4f2ec434c437cd8e342c8fcfadf04b8ec wifi: ath11k: Fix QCN9074 firmware boot on x86
f1ab19d262b3c4c388c64f328d1b77aaa8361b80 s390/zcrypt: fix warning about field-spanning write
4b72d8280da19bae00fce39cdcc793ea7ce55f20 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a16237037543c138e16a50ded43174f2b58ae949 selftests/bpf: Add verifier test for release_reference()
47acc71232a2f2be9546cf344e96965300207063 selftests/net: give more time to udpgro bg processes to complete startup
ef8349b48944b5cfbc380c022d1cb805e3d5197f Revert "net: macsec: report real_dev features when HW offloading is enabled"
8dcfc94f0a50487b7df01ad2662dbf16b757436b ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
df9738992da6b146c2d34e3bf04ecf2976918b7d platform/x86: ideapad-laptop: Disable touchpad_switch
7f8a372c438cad4969e435065f4869301a3435ab platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
922bda73cc9bf08bc564e317acd6dab54247bace platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
3eb5efe5e9754f85241184e78ebc3bc72ba66788 platform/x86/intel/hid: Add some ACPI device IDs
bb490e0e59b52f2c8da6d01a042b8013e54b80f5 scsi: ibmvfc: Avoid path failures during live migration
2281e74ae3134845ef093b4e34ca4c7b79824ada scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
aacdba13a91ea34fe92ef47120eccebd27cc4d70 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
0b87681e117f8690b0936f77b98c457315486278 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
55bdf4bff5d4f818dc078cba50819bafd9183e51 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
4a63af821edb4d0aba59b99e1e45dbdc8d2f4a8f s390: always build relocatable kernel
4d8e57f19d059b6d265d6ecc7d46d68e250daecc arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
45a5814fa425fa625416e6ef0c5c2308e7da138c nvme: quiet user passthrough command errors
61d3264025457f2e81cff9134a1ab9a75379f3d7 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
3a05605c3275b430833253779f971e53db291960 net: wwan: iosm: fix kernel test robot reported errors
6cd2760c0cb63a81d3d1e52d80493e7a447725a9 drm/amd/display: Zeromem mypipe heap struct before using it
20361c942a08fa940c281fc1426987611d97337f drm/amd/display: Fix FCLK deviation and tool compile issues
72722f3f8009a14b6b65a7322428c635261ccde9 drm/amd/display: Fix gpio port mapping issue
b6db8043a0780d64376c186c4eb0610c076c136b Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
f5ec7983983f1b8634df53f5b5499caeb4077276 drm/amdgpu: Drop eviction lock when allocating PT BO
440e0d8376db9a82fa3e6280b7b50a5f9e1b7de4 drm/amd/display: only fill dirty rectangles when PSR is enabled
777291579c1d18e26d5e50cccec8538b44d4ffab ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
b1ff9216828323097f06fa939e97d274a6d0c3e2 RISC-V: vdso: Do not add missing symbols to version section in linker script
9eccc4a08ca2cd45288f256d6125bb230c21e8be MIPS: pic32: treat port as signed integer
0ccc32a2c6aec720fb5cf6d2ba76add8dc7b3e57 io_uring/poll: lockdep annote io_poll_req_insert_locked
3d201946cb29d963f31a2537e64b10502dfd8d35 xfrm: fix "disable_policy" on ipv4 early demux
d7d4bc0adf6d1fb4e6ec956eb24d1d76644d3bd8 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
0096e20706977101569d2175f00238ca0d95350b xfrm: replay: Fix ESN wrap around for GSO
c2eb88e40d0af83dfaec58a064df024f868ab5ed af_key: Fix send_acquire race with pfkey_register
992c1edbc21754473e5ab919c76c3509d0189bcf power: supply: ip5xxx: Fix integer overflow in current_now calculation
742e2158646641448391e7d00c188bb8b90ae1b9 power: supply: ab8500: Defer thermal zone probe
a43b6d9c8d00f0f48a2f7b57468ece4a2fe41b00 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
574c51a0a2674a9e8d89c36d5000885115aad55f ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
2fbf022d7202ec6c1cda584083a4c18b4be794af ASoC: SOF: Intel: Introduce HDA codec init and exit routines
a46fdd78ba62efe63c736c9442384360df6fedde ASoC: Intel: Drop hdac_ext usage for codec device creation
573a949d0b3eaef7d9d0cc8d8dfa3393f7e94e8f ASoC: hdac_hda: fix hda pcm buffer overflow issue
d1d7a9b636f7c54876f5f078bc4cc1ff1fad8db6 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
d9b110a87588aaee0d7281149ee9d7c2dd8c2d91 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
c9fd14d6308de7eac9899ab7ea9eada28fd3904a x86/hyperv: Restore VP assist page after cpu offlining/onlining
814326efd48d1e6ba2a38db5380f471f64d24a50 scsi: storvsc: Fix handling of srb_status and capacity change events
944fb787a27d73cf8e515e0496ac0f8373e959e3 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
636b40448986dae6730c1e9aa86e8564fd34e019 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
6e0b5dfc9a43c1ba188fa786951aa99044ca93db ASoC: max98373: Add checks for devm_kcalloc
3f0e0f04d65ba2854b39b75432aa3974356cb30c regulator: core: fix kobject release warning and memory leak in regulator_register()
a5d558614e5aaf079e03fc599fb83eaaeb107992 regulator: rt5759: fix OOB in validate_desc()
6c3607bb246b33821fe86ed37675a380f35739e1 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
aa07d04c146f7e8690fffcf06b1573a20aeb35af regulator: core: fix UAF in destroy_regulator()
6be52886fe6c221d85b4919f21412f7be77634c8 bus: sunxi-rsb: Remove the shutdown callback
3114a7710cca9890c1bc7ac77763984614999b97 bus: sunxi-rsb: Support atomic transfers
c2f7f395d6ebe22e5d3b99beb783f2b363791952 tee: optee: fix possible memory leak in optee_register_device()
980238afa7b9d2262c5e6b10c1c56c871e479c15 spi: tegra210-quad: Fix duplicate resource error
84b93dfd710533c5bcbed3db753f444fc86c2583 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
67ea98c93a28f2cbdd694ed9b76cfee0eb788d3f selftests: mptcp: gives slow test-case more time
685decf3e1770fd78cc53f46f56e3c2550c15a29 selftests: mptcp: run mptcp_sockopt from a new netns
0a53558acf01b63cf1bcee1a8320337ecea9e672 selftests: mptcp: fix mibit vs mbit mix up
27e84073dfe95847694ada5463e9dbce8f14979e net: liquidio: simplify if expression
72b38eb971031b00daaa2fc53b27569ee45257ec net: neigh: decrement the family specific qlen
8b4406828bf171edbe58ab0156a7dd41ffab4b47 ipvlan: hold lower dev to avoid possible use-after-free
a8b207c17bb4aa9a59fecdb3355acda298cf184e rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
c9aa6e33227f24fca88a6ac085b2a5bc41571751 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
3ea8a4d1a4384a2375bfff7d388049a1159d3429 nfc/nci: fix race with opening and closing
707c5a5cd54c263839772ff14f6146577a32a8ba net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6c2e7a8302b5fe69b43c79f988dd668591913dc5 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
47267b9ea4b7e14b52bb4c9dc7b11397a6b9eeb8 netfilter: conntrack: Fix data-races around ct mark
f2cfe2555100b53ab40ef1873f5dcfbba7023e63 netfilter: nf_tables: do not set up extensions for end interval
3b36fcdbb3e3b227065f44a1a08e15c932154653 iavf: Fix a crash during reset task
8accc0c8487623fcd87079c9078978bca1034cc9 iavf: Do not restart Tx queues after reset task failure
360c6f429aafe68b0d068ae9d759f5c1ceef555f iavf: remove INITIAL_MAC_SET to allow gARP to work properly
1ee17396d0b532939ad2da193f9eb8fc9673fbbd iavf: Fix race condition between iavf_shutdown and iavf_remove
7722ea7cfc62bf6ad02bd4907ef2efcb9f69da9e ARM: mxs: fix memory leak in mxs_machine_init()
2ea2a81471ca9d2fcd12c03d61f15a3aae42e826 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
a7a3d303b075619950a67201aec86c88983d722f net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
5dc601fe6365934beeacb967f531b09ba0cd64ad net/mlx4: Check retval of mlx4_bitmap_init
8f690d84ccf3282216a8142b82eff22d113b0e03 net: mvpp2: fix possible invalid pointer dereference
aa82fe06227d1b26ff64f94615e5fbe4c380a032 net/qla3xxx: fix potential memleak in ql3xxx_send()
fded29f9d0e3c526a023c201dd7b5e994df5dd2d octeontx2-af: debugsfs: fix pci device refcount leak
387764a305960f40ad27d19d7ba87bc8028d7463 net: pch_gbe: fix pci device refcount leak while module exiting
9910fd3abeb8b66f5f6ff031c140b030a426e032 nfp: fill splittable of devlink_port_attrs correctly
f05eb57e74c1273667151d2b45cae291c6e39d10 nfp: add port from netdev validation for EEPROM access
7868fdc9e80016cd128a8bb732f0937d9316e861 bonding: fix ICMPv6 header handling when receiving IPv6 messages
a4bf7e296aa96613cc6b6790a7d9609febe12996 macsec: Fix invalid error code set
24181e65641858f888b41ce0f56540f232657fbe drm/i915: Fix warn in intel_display_power_*_domain() functions
6cdcbc2331ef53e1de3d00a33e479a423d304026 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
bfd0ca9477461a959e45f5248f4c772780e65914 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
76d0aa964892fe7bee62c9c5f715c82502512a4c netfilter: ipset: regression in ip_set_hash_ip.c
e34a7b91bc19c5e83a4c0744488656c81c601c17 net/mlx5: Do not query pci info while pci disabled
2722cb5bbaf9a26f2aa69f0ca08e5c637830b929 net/mlx5: Fix FW tracer timestamp calculation
80046cbd5c110aafc6c19051e287b54d8a9271c4 net/mlx5: SF: Fix probing active SFs during driver probe phase
56f834ae5423f8f028034a06342f9d1b0107388e net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
68b5e257dbccc7c8a4517a5daee4c88dad4a5520 net/mlx5: Fix handling of entry refcount when command is not issued to FW
2817f4f92660c0c27407d677849083a636010e2e net/mlx5: E-Switch, Set correctly vport destination
a198e3d34d042c2e8f3cc0ae60c0b95036a6aa7b net/mlx5: Fix sync reset event handler error flow
703cec5a485f64d83e643e0af7498c87a9762e4d net/mlx5e: Offload rule only when all encaps are valid
ef7f3cc0dd158b6e0576ded0085cd2a08c3a0892 net: phy: at803x: fix error return code in at803x_probe()
6885d29da542a27dca4b522be76d4bfa28154b01 tipc: set con sock in tipc_conn_alloc
41edee9a7c59dfc7131abeb15b49db86b5f0cb9f tipc: add an extra conn_get in tipc_conn_alloc
94862930780f4abd3a2c13141d3a29c9b3c3f4de tipc: check skb_linearize() return value in tipc_disc_rcv()
733715c046c2f590df1bacaf7f38210c53295ec1 zonefs: Fix race between modprobe and mount
a5485dbea014e5e8a77ad30b660d003d16261ccd xfrm: Fix oops in __xfrm_state_delete()
741c987fdf1c2bfea0763adbecfddb164f730375 xfrm: Fix ignored return value in xfrm6_init()
211f3dee0c1f58b2a1c9cb342e49b01732ad9eb9 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
46e81b37fd21fb9c0f081f72348ca5ed41ca2057 sfc: fix potential memleak in __ef100_hard_start_xmit()
42c02c874ae2f3da0fe9ceb0316ec48bb963f4a4 net: sparx5: fix error handling in sparx5_port_open()
b667b053891b9600b391f296cb6338ed1e9d24e0 net: sched: allow act_ct to be built without NF_NAT
054c4f59a91f7df2c8502226e460ae3c3e763656 NFC: nci: fix memory leak in nci_rx_data_packet()
5f1ed6a143c18a3aea6504bb23d43169ce589d29 regulator: twl6030: re-add TWL6032_SUBCLASS
70ed9c9640027871c277e00e94b20dd5c9f27388 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
3dea3d5bfc50696175691a87dd7b8ad4ce5f51e3 dma-buf: fix racing conflict of dma_heap_add()
50659d94acda75a7c667833c65d2fad970620719 tsnep: Fix rotten packets
8194708f188559df1e9f5cc2eba85442bc77d975 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
92dd69e3f6b286b1402843e8f12333a22312f1c3 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
d0ff9e5e7a43f3966b3e313f5780e399284b3713 netfilter: flowtable_offload: add missing locking
c79f164865160475fb463b6aaf52b7531fa58ebf fs: do not update freeing inode i_io_list
033e62749b5b1610492f425dd075a0443f79a586 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
6133578f9a4a37425be45558d604cabe2863af72 test_kprobes: fix implicit declaration error of test_kprobes
22f7fe10204acfb5d8b3bdf021ca52d9f7d6189f dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
69e90ec1f54862c4a4ce3de21e818ded54509bb3 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
aa146e20e645894a14419200bdca9723423cd948 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
176e736f2979f6adaa5bc1755da93f422dd5b73b net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
c104181e2a1227f0f799630e05f854b7d60ac2a3 net: ethernet: mtk_eth_soc: fix resource leak in error path
14bc9a35e1c0012b5b3d48dd5a3160b69d105174 ipv4: Fix error return code in fib_table_insert()
c36b4b3f3e3152e4efc78122cf8b23048d61e240 arcnet: fix potential memory leak in com20020_probe()
4630754cff1c702c323da291e66d3ff8a960d541 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
baca49e4afeb128782c75013b3f39f8ae8303833 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
56787ecb334cd5ff250ceff177076c0c99dafa5c s390/ap: fix memory leak in ap_init_qci_info()
08227d1425f8c01d01c4bb160d8101e2ce07fec9 s390/dasd: fix no record found for raw_track_access
bb4972e841d3d4f6463cda8e31dbebc4922651f1 fscache: fix OOB Read in __fscache_acquire_volume
a7350bcf02a747e374a4d4c8502571272ca09879 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
1e189145837490c0e50fb6ab5718d15192fce40d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
be55477f499f945deebb096d1f8543eee40b5db1 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
cf44141c0c9befdbc086f432aff29e4b44c2468b net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
4ce46f8398b784900c33676638f1925d8f2ab39b net: enetc: cache accesses to &priv->si->hw
b778079499f10e522ff9707fc5536bf24f3fa703 net: enetc: preserve TX ring priority across reconfiguration
7890f60eabebd08e63cd27ba95511bc7dcb4f5aa octeontx2-pf: Add check for devm_kcalloc
cd71b59b7698f43353689acf613e1700ac932e43 net: wwan: t7xx: Fix the ACPI memory leak
a4d5d951b35c435b7ae9cad369e9ecfb7918c9d8 virtio_net: Fix probe failed when modprobe virtio_net
b0d5ed6d2bd52441463a89a763c7b47315934bf4 octeontx2-af: Fix reference count issue in rvu_sdp_init()
9a4ff10f718d74e6edc76493053b278cf54ee62a net: thunderx: Fix the ACPI memory leak
f180c1ea045e3d8f51c44b430a296af5a5552cd9 s390/crashdump: fix TOD programmable field size
a20e64332411c2250457139c8fda2084ae0f6927 io_uring/filetable: fix file reference underflow
9f19605276806d52d940fae51279ccb6dd9f06e7 io_uring/poll: fix poll_refs race with cancelation
32b864e9d5f8cdf6293828b37d34ad4de55ec84c lib/vdso: use "grep -E" instead of "egrep"
645c9a61798eca57ad5fc63b035f934ecced5421 can: gs_usb: remove dma allocations
871b3d0623199c5986c0faea11cd295de8aa4886 usb: dwc3: exynos: Fix remove() function
cdca6296c1c21e81a50caf2904fd4b2a6c6b6235 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
b973b6aacd44b345314640cec144577fa153f62b usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
1e23993e1f7b9db2f935dc98f6d6e0ecc9797bf9 dma-buf: Use dma_fence_unwrap_for_each when importing fences
989dde09b54843f0e91ecaf631b898da7a4e7b25 cifs: fix missing unlock in cifs_file_copychunk_range()
5a60ad4b62c7d04ae9a487e9dc4e910d291dbbb7 cifs: Use after free in debug code
06c00db9028b65199cb0e94bd7a3d56d8a8d141e ext4: fix use-after-free in ext4_ext_shift_extents
32174049ade9de0e2734b6eb4067c473823e97bb arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
196265764f92c2e9a47b9b645b879524de76901e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
42fe7cb0b41b90c8f9dd8a50851921a430df7d3c iio: adc: aspeed: Remove the trim valid dts property.
260307b2e2a920fa331539e690a12911933f6ddb iio: light: apds9960: fix wrong register for gesture gain
48a30bc4530ccd6c8615eb07709d39388554a96b iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
994e2e3eb06558a095fad24a4211cbb2a79fef45 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
46cdca31243e9a4485e3bbd74b3cb7dda06f05cc dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
6d884f4140b28c04c54091e3cc4aa1e5c43d4ed0 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
6e071f2826512e2536be1f432443dcdd6aff5236 virt/sev-guest: Prevent IV reuse in the SNP guest driver
fd5f65e3a8031f8a8a65ee4ac46e802517eb32c4 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
73ccadd076283c0527275b1bf8827e4d7e3fd5af zonefs: Fix active zone accounting
fd0638c7b905a4aefc4e48304553367f101975af bus: ixp4xx: Don't touch bit 7 on IXP42x
0317378173036341806ecf30c4b6b313cd5f0ff8 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
903767a4a1b146411692262c2d2d0df9f6c8e921 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
5436b3ee331370c0a54f8c9baf4990280610d839 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
fcc0fea14dfbe144ca342ebd392ec23a94e4854d NFSD: Fix reads with a non-zero offset that don't end on a page boundary
cf60675ae1a534f78b463f28f494d3ef80ff5fc7 nios2: add FORCE for vmlinuz.gz
8f18197f33cc267b124566c763d2a833117424db drm/amdgpu: Enable SA software trap.
0cc82b2e3333b5ee1b12c9ffb946ec737fb90c67 drm/amdkfd: update GFX11 CWSR trap handler
abefb2fd59f332f1fa45fa30698af0d05ad32168 drm/amd/display: Added debug option for forcing subvp num ways
4e9d30fe0b3567edfecb3eb7baf0b5682c52109f drm/amd/display: Add debug option for allocating extra way for cursor
58b0fa141242a05927c4aa52e728c6e2d5621640 drm/amd/display: Update MALL SS NumWays calculation
7d3ad29cb5e55c81fa0db580bf66ba267a58187d drm/amd/display: Fix calculation for cursor CAB allocation
ebe077c6a60a43931f38525587006ea968a9bc65 usb: dwc3: gadget: conditionally remove requests
4762c4da9a044818c70dd95a301341f1285fc92e usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
cf93888ce355b60067aadb8c13b502f82acf1334 usb: dwc3: gadget: Clear ep descriptor last

--===============8878003019574921390==--
