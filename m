Content-Type: multipart/mixed; boundary="===============4939349093130210405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Nov 2022 11:00:01 -0000
Message-Id: <166963320135.28776.10898751124873834597@gitolite.kernel.org>

--===============4939349093130210405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d10a25a7d71bbb19acbce13e0a84742a61221917
    new: 64f3825e42415f2aa250f472f6d641763de35277
    log: revlist-d10a25a7d71b-64f3825e4241.txt
  - ref: refs/heads/queue/4.19
    old: 7b3379d6acad7ed81b41977853c08296e0578a30
    new: dc8aaf07b4d9f30a274c4220072cdf9f064ce56e
    log: revlist-7b3379d6acad-dc8aaf07b4d9.txt
  - ref: refs/heads/queue/4.9
    old: a5e7fdaf3328b827938d193d97df2f092a48eb8e
    new: 1413e5af8cc8e6149a40b6c2575c453a3a04371d
    log: revlist-a5e7fdaf3328-1413e5af8cc8.txt
  - ref: refs/heads/queue/5.10
    old: f13f82e236a7966e03d439d6b81068517392cf50
    new: 49bce140293909c33ec933dff37722fde43029dc
    log: revlist-f13f82e236a7-49bce1402939.txt
  - ref: refs/heads/queue/5.15
    old: f8c75c7aafcabc296ff1004e653c9e014fbe2922
    new: 36b27449c5b9583cc785b23b2207346939e712e1
    log: revlist-f8c75c7aafca-36b27449c5b9.txt
  - ref: refs/heads/queue/5.4
    old: 32f49c0b0ccb8598c2362b9a7a757da37ea9a384
    new: 2facf9887be227541f4cf715d76dfa791fb5d8b0
    log: revlist-32f49c0b0ccb-2facf9887be2.txt
  - ref: refs/heads/queue/6.0
    old: b73ed4a8a97de2e746ddc92bd2e65c80ca3d648c
    new: b8f8bfa51b0bbfdbe30ca11756d8656a6837af68
    log: revlist-b73ed4a8a97d-b8f8bfa51b0b.txt

--===============4939349093130210405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d10a25a7d71b-64f3825e4241.txt

0e3dd0fa72eeaba925b30c90d4e67244e45dc3e6 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c80e6275b2b58a1bcbbcf250afe460069977da42 audit: fix undefined behavior in bit shift for AUDIT_BIT
2844d1f11d41dacec2000e5aa45c6440a75b1c41 wifi: mac80211: Fix ack frame idr leak when mesh has no route
03994fdb9798b35220071d1210a215e29209aa55 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
70b978bf57880696e62c678cb79e0aacb8e3e17a MIPS: pic32: treat port as signed integer
49ae42477db33755bc16ad750cc2d70c2e026f9b af_key: Fix send_acquire race with pfkey_register
33686969709e3abf5157f0f7360b08a666f463c1 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f8ffbebcacc1d63de7f2affc33d7f8e283117dfc bus: sunxi-rsb: Support atomic transfers
50b2d3b5763d5084c6ed842d8808ed40b6cb7278 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
06f806f2da487e54788cd00d9d3a4a458d19034b nfc/nci: fix race with opening and closing
1f6ef6c202bda9a8e26e6c913b790291d49dde9c net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d4807c5e287531acc8ee8cc688b8100a50150bc7 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a63cc1c52bf545b0406aafb317a43e301017dbf2 ARM: mxs: fix memory leak in mxs_machine_init()
c9182fdb0ceaa38b87c218354e4b6ddddacf6892 net/mlx4: Check retval of mlx4_bitmap_init
578df1fe3ff958ebf86bb6a2844f70e31f226b0e net/qla3xxx: fix potential memleak in ql3xxx_send()
8ca8a4a4f38a0483cb937f5a53fbda9db93ebb5f xfrm: Fix ignored return value in xfrm6_init()
e0bd41e378aa7714c7567e819557cd72a2084114 NFC: nci: fix memory leak in nci_rx_data_packet()
7ccd65f23080ab2f1d88e9a59378cac5ddc74f4a dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
997f5ea6a54c4c4261c9358356c213e13cad22bb s390/dasd: fix no record found for raw_track_access
92f0e6b37c35fd39308a0ec697221219b1db4d45 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9be9d9e7285a34cee9ba5c2ef5e09fd3d203668f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
6cbf0c26cb3c8a285a09c624bdd33dc0ed86b1d5 net: thunderx: Fix the ACPI memory leak
8d87486927bf95f027e92aac322f3060b03993fd s390/crashdump: fix TOD programmable field size
64f3825e42415f2aa250f472f6d641763de35277 nios2: add FORCE for vmlinuz.gz

--===============4939349093130210405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3379d6acad-dc8aaf07b4d9.txt

92c370a31bf8a477fed9d156440d2c57dfe71c4d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3b992996e331d35064066409bd5d8fb710d25c71 audit: fix undefined behavior in bit shift for AUDIT_BIT
732564b17bce49992788a0c4feebcb6c44cc4d96 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b3286ec3368b221fff868b1f42d3d280c94b11f2 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
ad63328d8f2dd0dbbe422a0803fd185399a013bf drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
baf45981c2d794aa56d32e84623fb922e3a1ea80 RISC-V: vdso: Do not add missing symbols to version section in linker script
b6c38685e9589cb7dccefc87f0c759dab0e49f36 MIPS: pic32: treat port as signed integer
3a195041feab8beccfd46d4385bbb850314097d4 af_key: Fix send_acquire race with pfkey_register
a475f522bc86176850d1563e508d08c8183a18b5 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
e6d6080658efead6d4963a4431965e0c863300b4 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
82554fc2706b468deec9128ecc8daa51b96f8189 bus: sunxi-rsb: Support atomic transfers
f84043d1540567c4f7b139aa1d40fed5dabc4291 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
3a9a544ec15c974b1a1638f98824a10188c212f3 nfc/nci: fix race with opening and closing
72dd5b4d8298d9efda867a72002487a613d7244d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d038b2c586df13156f28685d148eb45d3b470449 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
63176fd7df50acd5686ceb50e6a7f97bbbba7796 ARM: mxs: fix memory leak in mxs_machine_init()
451994a45bb925d2c4b4ea6a1b6fc5ac79c5b2f3 net/mlx4: Check retval of mlx4_bitmap_init
90e3671c2e459d013b8bb30cf8496a3a4d5b8c56 net/qla3xxx: fix potential memleak in ql3xxx_send()
5e4b83ac7fd64229bac8f0798dc99e14c1dd8fab net: pch_gbe: fix pci device refcount leak while module exiting
a8d1a4cec366930bd415d257ffa68b53338621df Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
24cf6774ddfb4a198b27621b99e7f9dfb6fa3cc8 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
3ce4507c1418c427d28fd840cf744f7dc4b5532e net/mlx5: Fix FW tracer timestamp calculation
b549ddf8dff252191d344838b96272eb6b025f78 tipc: set con sock in tipc_conn_alloc
eeff3f7c85f01ee24765f025b424a3a59a65896e tipc: add an extra conn_get in tipc_conn_alloc
c42fa6b2c1339918f25138f6b5620a331e23ac89 tipc: check skb_linearize() return value in tipc_disc_rcv()
09afea017d8c66b37f1088fa76eb3cbdb5178be2 xfrm: Fix ignored return value in xfrm6_init()
3814e3776b7737f515a7ffb183a1f57158f3ea86 NFC: nci: fix memory leak in nci_rx_data_packet()
bc8917f108d81334d5999618c9216464d38b9f33 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
fcb54762c24eaf19675c4c2bd8a230fcf3c6e0e5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
89c47f64e96aeb28020276367eb33253536a8845 s390/dasd: fix no record found for raw_track_access
70eb3053c6eb0a2db956c4202a6e1833b476072a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
67c808d077195a701df7a7b57f2e51e834d7c669 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b2340e40ba60457631ef0e33c075dffb145b47ce net: thunderx: Fix the ACPI memory leak
d7a5936fb2b82167d1c062b2ef54ebfeaeae3682 s390/crashdump: fix TOD programmable field size
dc8aaf07b4d9f30a274c4220072cdf9f064ce56e nios2: add FORCE for vmlinuz.gz

--===============4939349093130210405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e7fdaf3328-1413e5af8cc8.txt

730ede0eca050f3b04c485dde2478a6a00b23982 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e4c483617db93b4c00dab4d8d66f87305005c26b audit: fix undefined behavior in bit shift for AUDIT_BIT
90096fe76dfe220032d846282d99e4fef849af47 wifi: mac80211: Fix ack frame idr leak when mesh has no route
667ea3c574424d9847a18007d970cb82ef54bc57 MIPS: pic32: treat port as signed integer
2498193b8f316a6caea03b8c07853e9c67f15be0 af_key: Fix send_acquire race with pfkey_register
78ac659d5ef26b583ad363437177b20111cd601a bus: sunxi-rsb: Support atomic transfers
33fab4d4d3912cda6e03f05731844d2be211aacd ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
67c1208184189b4cafdea74c2903c377b19b1573 nfc/nci: fix race with opening and closing
c0acba5b95e02de51ba21652c1516c880ac87027 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e3d18be66b53f4d612630a2e36cd3b0e538203a2 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
f904364e4fca61aac04fbbd0f153dde99e8754de ARM: mxs: fix memory leak in mxs_machine_init()
85ed38fba224bb595eda09758706fcd8a5791006 net/mlx4: Check retval of mlx4_bitmap_init
592c54002be73f01e5731c787864e0e911713d8f net/qla3xxx: fix potential memleak in ql3xxx_send()
7030f98ff1cba1f442c0378cf7ca70b4e6d8f1cc xfrm: Fix ignored return value in xfrm6_init()
a88d4507d91dfb3a9dea46ea5eaccd41c969ea77 NFC: nci: fix memory leak in nci_rx_data_packet()
c9dbfecaa1b6fc98ffbc2134d3425bdda4527f29 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
881108e9f2a9f1bb0bf7dad4436f647aef477667 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
fd763b413f8db3ebc289209545dc3c842f44dd53 net: thunderx: Fix the ACPI memory leak
6e41aef0336abb3e946a4911d08d3a8a4bd99051 s390/crashdump: fix TOD programmable field size
1413e5af8cc8e6149a40b6c2575c453a3a04371d nios2: add FORCE for vmlinuz.gz

--===============4939349093130210405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f13f82e236a7-49bce1402939.txt

6c10de36423983614ed39b8eec03b9e7298dd88a scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
f7bf3d04dbcb3c388ba2b34a9a37a872bb5de031 ata: libata-scsi: simplify __ata_scsi_queuecmd()
a6df110e7e147d887fb50d3791f5e076f82d3963 ata: libata-core: do not issue non-internal commands once EH is pending
f8cd1bccae05c0ecfcec937c616cb49de1a44767 bridge: switchdev: Notify about VLAN protocol changes
b1ea1e4c500d44df269446b8c7355ade2ac379e1 bridge: switchdev: Fix memory leaks when changing VLAN protocol
3e7d0650560f233bd98dcf766f8f8bd25007a75d drm/display: Don't assume dual mode adaptors support i2c sub-addressing
2ce4699b4a05055004715ef8979e672004eb1815 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
2d2ca149277e6bdb1486cf521a6db9d5d9d28ef4 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
52a7a4df9f95cf69235400f220505ae6bfbec5a5 speakup: Generate speakupmap.h automatically
0faa7a74b2c781117f4e0867cd0ba02ead5b6ef7 speakup: replace utils' u_char with unsigned char
531f10f992469c790eb40d3b057aacd6942ae6c5 iio: ms5611: Simplify IO callback parameters
c0813ceaf1beffeb71631f1898c9b4d331026a45 iio: pressure: ms5611: fixed value compensation bug
1d1628f6e4eafd5c4c4bfd03da752da3b3d36470 ceph: do not update snapshot context when there is no new snapshot
303821863cd3dfe5dd6df7448de682f13a49ba89 ceph: avoid putting the realm twice when decoding snaps fails
87e9dcffd7d7e93678751db56bf9b07abb6730cb wifi: mac80211: fix memory free error when registering wiphy fail
1478b306408a9bbff4581259366497c9ddb828bf wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
caa27d57c54012750718c17d7a885b9b1beb588c riscv: dts: sifive unleashed: Add PWM controlled LEDs
f5c4c12745dd033a854c65f50910fa797a8b7f15 audit: fix undefined behavior in bit shift for AUDIT_BIT
17255048fb7e63cd401d0ef09774b4df79e316a3 wifi: airo: do not assign -1 to unsigned char
a90355340e013f7d4fa9273943b8b391a26272a9 wifi: mac80211: Fix ack frame idr leak when mesh has no route
2699ef23929c7132bb55c5c1d7273ae82c65492a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a5b9867bb2d721d9f8cfe45044c6d5cfd374b89b selftests/bpf: Add verifier test for release_reference()
f4cd12ddf068a0b72818b23d299e55501ebe3dd7 Revert "net: macsec: report real_dev features when HW offloading is enabled"
2c9c55c263f8fd503b4ae316ce913cb86d9bd7a7 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
4607368315bbe5bd3f57d0caeb5f68880de54fb9 scsi: ibmvfc: Avoid path failures during live migration
e18b39e84c3a73d9844b04ef4c6305e29cbca866 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
a46a55f32c0d68087af50ca37e7bab9979b69751 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
66d94e4175747f15834c6d4e1b374d07a9941465 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
f72a6728a0ef1844909f149b87a4be9807b5d77a arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
8120cbe9520015d68b83504703b02408c30af7e2 RISC-V: vdso: Do not add missing symbols to version section in linker script
ea62bba67bac5bc38d30409a8b708aa0ec6b262e MIPS: pic32: treat port as signed integer
909773246e138c29d4f8e32cc32f9c9a2c7d3f90 xfrm: fix "disable_policy" on ipv4 early demux
e19fc085a3227827f78d96ba49bf608f6f3f22a4 xfrm: replay: Fix ESN wrap around for GSO
b04c7b03d93f549640fa2305e27bc0bf26089334 af_key: Fix send_acquire race with pfkey_register
41c5bc84517ad9178e841b1a6d16501878679743 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
b501d5aad38771caae07a45f5dd3871f5be7d48f ASoC: hdac_hda: fix hda pcm buffer overflow issue
18262b2ea33e4993f9ea9e4f9a12504eb930ca77 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
224f92c0aa1a8d5d7298f99e2b409e3d1d0bd9f4 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
4f2740e459f03318c4fccb550e75060f41745746 scsi: storvsc: Fix handling of srb_status and capacity change events
55954a30432e76cf0b994d5f1a2f5f55f3aded75 regulator: core: fix kobject release warning and memory leak in regulator_register()
ff487bfde5696137e19feedd82a0f13480fc4f4d spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
7cb6c0b87e99e0f9de7cb3ab05a708f5dfe7510c regulator: core: fix UAF in destroy_regulator()
83735c91af227b83d6eeee7f62369918d39274ed bus: sunxi-rsb: Support atomic transfers
204cea00c00bc82d97006db215b31301faa9f5f8 tee: optee: fix possible memory leak in optee_register_device()
10feaa5db81995e78a92cbf89f8f1e019b1d6f03 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
8a6ad702fa6644281ac5740792fe8f3bf8cbcc3d net: liquidio: simplify if expression
4c757717a0413bb4e73bd03c6111b90a46f6b9dc rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
67d37a001e89bb138b8d547d7a03e3a843e3175f rxrpc: Use refcount_t rather than atomic_t
c08140fbf33827a6608a90070bb7373f794e6f3a rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
d29130de172a933019b8e8af1693716d0fd3dda1 nfc/nci: fix race with opening and closing
d5be63d398cbd42e969e5983f72c7828d92d7996 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f54f77acd19f8e3a58d8dd01d5a6eea13394ed30 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
8cd26d2e1fdd847f776b1904afa8613102d0c93e netfilter: conntrack: Fix data-races around ct mark
e51966565db44e9ab2248fd5edf510964702f4e7 ARM: mxs: fix memory leak in mxs_machine_init()
252483275d45870e8fc4b3a991a361a0c90aca9e ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
7db391538d2e2ad1398a9375f184a213cfa17b60 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
77fea4d680d35767c74bdf1e6ad7be601f315e67 net/mlx4: Check retval of mlx4_bitmap_init
5d4a369c074d0e93bfdb7abbbd5853f20ae327e0 net/qla3xxx: fix potential memleak in ql3xxx_send()
4a126b6cc5bcf4dac04041ff642ee91cccfeba92 net: pch_gbe: fix pci device refcount leak while module exiting
a909bc7384fb0e1ca156862a7835459aefe28785 nfp: fill splittable of devlink_port_attrs correctly
907ac652a8ddc2dcabd7f529eb80129154506952 nfp: add port from netdev validation for EEPROM access
75a5c1f4194025285e9f09f97e131df4dfe47829 macsec: Fix invalid error code set
72c25c907777eaf3ad8e77d624f92c8b71ce7048 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
842bc9484d604e733c52e67366fcff9785b81c9b Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
f79435fd66c6e69b1580b0545c0054825ea39612 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
f83d20251fc9d37c3bbcc79d53b3a38fde84411d netfilter: ipset: regression in ip_set_hash_ip.c
07b1cdf4946147a8a7604fae310f981b48f0a20e net/mlx5: Fix FW tracer timestamp calculation
c7eaabb2dffce45e887724542c28b2e61e5f7bf6 net/mlx5: Fix handling of entry refcount when command is not issued to FW
9b1135cb4ecd2903d09572361061c97825b7ebe2 tipc: set con sock in tipc_conn_alloc
46396c032339f423d4a8dfbbf5f3614528d88178 tipc: add an extra conn_get in tipc_conn_alloc
9be8f2cf022cc63599c9b8245b861456b28be02f tipc: check skb_linearize() return value in tipc_disc_rcv()
92c771ab825dc6618a05ca9d473e0f893b06fcfb xfrm: Fix ignored return value in xfrm6_init()
1e11051862662302fdb5da6e3c665dcd5358d706 sfc: fix potential memleak in __ef100_hard_start_xmit()
f275b3cd1a40f6ae405cdd80afe165bcd8864afd net: sched: allow act_ct to be built without NF_NAT
9e3876e25d63f277236e1f3ae3c815cad48b02f9 NFC: nci: fix memory leak in nci_rx_data_packet()
985d7287c9cfea6816fe8545395691bd5fce5a61 regulator: twl6030: re-add TWL6032_SUBCLASS
b7b8fbce4b44bf206507903f047284349cbfacbe bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
57835831e7309d2f5ff3c7f6d57eff4db4bf3870 dma-buf: fix racing conflict of dma_heap_add()
81115900433ae376e8f0eab8b6b6371cbc3c5428 netfilter: flowtable_offload: add missing locking
a87a9f7b82c2a13d89713e67e803cce212ca55d2 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
5ce28e448489ad4f33f515e3d063ebecd579a466 ipv4: Fix error return code in fib_table_insert()
4f0758500dba0ec18eee6d428fafe5d24fc98cc2 s390/dasd: fix no record found for raw_track_access
7a3b8c1a8ca61aea5c4b579aa40fa35119662b39 net: arcnet: Fix RESET flag handling
f55fb668219cb3d107ce2d284fa8bb2d6935c0cd arcnet: fix potential memory leak in com20020_probe()
4685a58855ebcbc91db5c99b8293556cba16b834 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
39c895e47a4c84c730db09366680b9b42d1665f6 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9fb62d694c3ea37f6dca13398ff960ccdc41ed94 net: thunderx: Fix the ACPI memory leak
b6b9aae70a0184a6f58473852c6284091fc35c97 s390/crashdump: fix TOD programmable field size
222714aad205b5c9a1bad6088311b19709eb9d32 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
760229beaff16c8da95846745da1da7c5b630866 net: enetc: cache accesses to &priv->si->hw
4e85c72ed0ed0093f10f2df313476959b6f7127e net: enetc: preserve TX ring priority across reconfiguration
0f8ab913cf43738fb70af3abe7e3c4286c9ed7bd lib/vdso: use "grep -E" instead of "egrep"
501734214df31e8028463a3dfe66c45318a09a23 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
4bf932d0e1304edda7bde6a1c90a428f485bc2f3 nios2: add FORCE for vmlinuz.gz
05c62fc454069c8ed4c5d8a37e4f22d45be12d2a KVM: x86: emulator: update the emulation mode after rsm
a41c5597e3b4b66d9b06e8619788b98139252090 mmc: sdhci-brcmstb: Re-organize flags
ae0676091d24dc7e9d93f2832184105557c2a837 mmc: sdhci-brcmstb: Enable Clock Gating to save power
06a13315bc185ac9aa9d168a08965a5d00fbcbd6 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
3dab08d6ae6e5dc90be4149f8248ad8d73f3a081 usb: cdns3: Add support for DRD CDNSP
42cd888deb7789d9af0a46083bb3d709d466a5bb usb: cdnsp: Device side header file for CDNSP driver
96b6dfa618a3a5e18ee383cd43e86df1c79cbb11 ceph: make ceph_create_session_msg a global symbol
2f352596983fa89c4e628e7d0fe657273d3707d3 ceph: make iterate_sessions a global symbol
60cea7f454e16f9f70d91ea7f95cb1c04dab3c26 ceph: flush mdlog before umounting
9f3a127950c4beb7caade5780cc3659a25f0733e ceph: flush the mdlog before waiting on unsafe reqs
4ae619469028994e195cb593da7a5eb52efed8b4 ceph: fix off by one bugs in unsafe_request_wait()
00eef4dbe9b244b44e84cf24935f6729e6af6560 ceph: put the requests/sessions when it fails to alloc memory
e46dab8c6ad327b40eec83212c4fbc2abd8f7fad ceph: fix possible NULL pointer dereference for req->r_session
52f95f822f5ef583633dff871516b5cd48c3793d ceph: Use kcalloc for allocating multiple elements
49bce140293909c33ec933dff37722fde43029dc ceph: fix NULL pointer dereference for req->r_session

--===============4939349093130210405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c75c7aafca-36b27449c5b9.txt

ac3f036d05665b0c78498b7c1442b1c174d65014 ASoC: fsl_sai: use local device pointer
9cd0b83b901b02cb6f296740c4528dddb3bcfbae ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
fd2c19b15d94df1fad8c45f77c78d42cf870f58c serial: Add rs485_supported to uart_port
a1dc62a1e92b952ba5ca8571c548bc7a79a1fc28 serial: fsl_lpuart: Fill in rs485_supported
67b1153f5cee3e55854cfe6f79a5120ac2591dfd tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
907f73e97ce434d99f51edd00980a49169c12a5a sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
1cd920230bf124e98385c8ec9b5bd8604eef98ab sctp: clear out_curr if all frag chunks of current msg are pruned
a1d7b6fd0ac33c3593c2e0c1e41774b663f08c84 cifs: introduce new helper for cifs_reconnect()
c3be2d910c9a1ccab4bd4bc7525ed7462fcdf61d cifs: split out dfs code from cifs_reconnect()
663f93e99da9c33a833f6ff727accb6721927280 cifs: support nested dfs links over reconnect
f730ff873c5f3d4db95c706e1d247dcaab401949 cifs: Fix connections leak when tlink setup failed
0a6ce599e50be7f83887bbb4bfd12d82f8e8c568 ata: libata-scsi: simplify __ata_scsi_queuecmd()
c7e9176517e498acc269fb403a3c8cc4eabba7d9 ata: libata-core: do not issue non-internal commands once EH is pending
20f45a9374f515820ca200cb24c5ef334c031d3a drm/display: Don't assume dual mode adaptors support i2c sub-addressing
463bd9fabde77f8471d0e62e7939a4ad49e724ed nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
67da78734a036ee8fb93e0f70d0d2e24a0d2089f nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
db1f4210d14c620c8eab5fb092e50686cfd4d491 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
1f97b980478f63c4a9fb3d95842d877e5a9f5e0a nvme-pci: disable write zeroes on various Kingston SSD
cd791e4619dc9fc27b2eed95b0e0210c294a19e8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
57a7627339fa366e030566c2a27743b5e917f9e4 speakup: Generate speakupmap.h automatically
b5ec9a668b831539f85cfc451bd91ee845ce5a96 speakup: replace utils' u_char with unsigned char
608b57e4ef7eedc05d847f95dd71a72e3c3ef356 iio: ms5611: Simplify IO callback parameters
221c96f6addc137944382a62cc0c830f3b6aef7f iio: pressure: ms5611: fixed value compensation bug
8a28ec06f356079daf40c6ee36d4d573414dea88 ceph: do not update snapshot context when there is no new snapshot
c98517c7b45027936bbffbf6d24d60c5f6e5fdfe ceph: avoid putting the realm twice when decoding snaps fails
7fb60c28d052fd96268a73d20c8f59e9300c2e95 x86/sgx: Create utility to validate user provided offset and length
b7308dbd66f8cff674c4daa67d1f106e6ff4d29c x86/sgx: Add overflow check in sgx_validate_offset_length()
ba21be74386b95308b4aecd96a2b93ca486b1765 binder: validate alloc->mm in ->mmap() handler
560d90cd8dd224b980131192c290c2a894d93726 ceph: Use kcalloc for allocating multiple elements
67bf637065614970de66cc8d1f0f393053fece84 ceph: fix NULL pointer dereference for req->r_session
26a849cc8da8eb621daefae837dc2adcbf985705 wifi: mac80211: fix memory free error when registering wiphy fail
9c7e2f60e38e6473706a72caf88a2f5df3845022 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
a7561c2b4706767b7729e5e2ca418b68a9ca0471 riscv: dts: sifive unleashed: Add PWM controlled LEDs
c49cd73ab7e91fcc8079ce1cc726bcde49f26693 audit: fix undefined behavior in bit shift for AUDIT_BIT
4316d2c0cdcea71586ac0b986cf3ef6ea0094bde wifi: airo: do not assign -1 to unsigned char
de43e1d7ccf7efe4e07c779900527781b314e3a3 wifi: mac80211: Fix ack frame idr leak when mesh has no route
13276d09619820b2ab7f3faf7045a1b7703dab66 wifi: ath11k: Fix QCN9074 firmware boot on x86
d6364a9830b76529196955e2025e84eea7b920e2 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
9e00e5174f68a03cd1bfc2522d0db427e9496cdd selftests/bpf: Add verifier test for release_reference()
d9a8e713975efff113536fef9ce4e2fc93719423 Revert "net: macsec: report real_dev features when HW offloading is enabled"
4c8af6bf9f1574c8837d8bbe8f452dd2012fc4ab platform/x86: ideapad-laptop: Disable touchpad_switch
6c3f430eb28e1d6e5a2d9c4b1ec6b3c05b38aec2 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
12cfd29e08366cac9bf6b024b7faff9fcfd937f3 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
31956d2fa0b1414d5f26b2f0bcef924630fc8733 platform/x86/intel/hid: Add some ACPI device IDs
dded487ea63366d2f2935ff93268069c5c27558f scsi: ibmvfc: Avoid path failures during live migration
b59ddf7abfa4332e392b285974de53c1df8872f8 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
85f8c3c856dcf4a738c15fee7ce1692b774b7dad drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
a90e14701e97673c1aa29ae3c770dc7d41d75f13 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
f1b7ef79bf126b2ee3ca27515701368d5f0b0051 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
75992803531b4eaa705fef9ca488703007291790 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
2de7e82951fbd6aa9ee8d0e490e5efb64c66c4c3 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
caa58198c9f9e9dc9f74b39abcf47e11f95475e4 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
09c180b45e4b3243276097b88c18ebb340ef21c0 RISC-V: vdso: Do not add missing symbols to version section in linker script
9964ce3f807530ffafdf99a4d420f7ca94d374f3 MIPS: pic32: treat port as signed integer
731c1b525b6f9f5c465dedc1c890111724853c9f xfrm: fix "disable_policy" on ipv4 early demux
68ceffe2f93ffc7465cf72edceffc5115f543f5c xfrm: replay: Fix ESN wrap around for GSO
f634c71df41394080f378b8e6c084d1ac32da027 af_key: Fix send_acquire race with pfkey_register
64b45e3b12310a2f5c61bb8a01de2d44b6f37ef9 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
4a404b06d2bc7abb77eed1237d1b86122b9afccc ASoC: hdac_hda: fix hda pcm buffer overflow issue
390b5ff2e317c3224c2bad613122d10b5ddc9254 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
7ab994ec68cb4266afdc6f690f8b6925206939eb ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
bafaf3cb2ef7902cffaf57d838313a7951f21279 x86/hyperv: Restore VP assist page after cpu offlining/onlining
7779ffa97b2d9b1a6f46ce56ea92e67016793cb1 scsi: storvsc: Fix handling of srb_status and capacity change events
71aa8cbf3a30ef06873da7466a7479551252d903 ASoC: max98373: Add checks for devm_kcalloc
2a355d7cb83b53c51eae1e124511a93d6ec01c53 regulator: core: fix kobject release warning and memory leak in regulator_register()
8773745102d2cfd85ce2564cdfeee01e70ef367a spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
e38e57bf68eacf419dd33dfe3258da82bf48f529 regulator: core: fix UAF in destroy_regulator()
1063af71185f13d3a2ba91b643d691d92f4ce81c bus: sunxi-rsb: Remove the shutdown callback
1265ea224357e135465d6bef00081dec8498b244 bus: sunxi-rsb: Support atomic transfers
7d3b50e60946152a7e55decec4b72de7699bfcc4 tee: optee: fix possible memory leak in optee_register_device()
27b8b7f7dca0a79e10e68c2f0b4c665a343d49e9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0b43eb0799629a6fcb8479ce18803943dd6e642d selftests: mptcp: more stable simult_flows tests
03cc79948593c75281799eaa3cc08f0b092b3b62 selftests: mptcp: fix mibit vs mbit mix up
6486221b285e97b1c692a4a539d0fe3c398668c0 net: liquidio: simplify if expression
a6969374b0ee2f6ded4b6a5dd4d4f3c0625e3854 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
266bfb7978bc30d60c659f9c9d685cd425462841 rxrpc: Use refcount_t rather than atomic_t
6f026c0d4da72a9ff2b087c2ae5b2b9a8031c364 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
e8651a92c4a01670a73eebc2049f4fca1e2514bf net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
b216bf2e0da22ebd4241d52a23463d79f7b72949 nfc/nci: fix race with opening and closing
9fa8c8ce87337f5b018ebf28ea8ae05349ca9d5c net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
4f4a5bb27c04f0fe550cd3750cce26821be94c3b 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
547a3673402e030732782344d8d955ff7a567c39 netfilter: conntrack: Fix data-races around ct mark
58584296fb18bbaadbb391f0f110896ddb4c8246 netfilter: nf_tables: do not set up extensions for end interval
f645a6137042a5fd5003db7a9c5841b9d302b65b iavf: Fix a crash during reset task
9843375bbb35c6edb3c994e70db2deb8ebdf70fa iavf: Do not restart Tx queues after reset task failure
ccb4561ee102506296587e131a3b9af6e1996eab iavf: Fix race condition between iavf_shutdown and iavf_remove
d18a79ad81a99d759185a55a15c077eecf192758 ARM: mxs: fix memory leak in mxs_machine_init()
bd062b91da6f41452d5e25ce76e83066d058d509 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
099e0e05b4aade486ccb356b84424ad456e9c311 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
6417fccda72dfcee026c98801b2f38062ace7b46 net/mlx4: Check retval of mlx4_bitmap_init
18f4bdad5ca50cdb11aa2521fb2f2f5405475fb0 net: mvpp2: fix possible invalid pointer dereference
ee7af4330b15a9d33c3b61174600a73eb6072f3c net/qla3xxx: fix potential memleak in ql3xxx_send()
38c3bf7664b1c080057da93a2ebdad5a7eb31bf6 octeontx2-af: debugsfs: fix pci device refcount leak
2dd6ccd6bc363b49c054481049fb42f8892bafec net: pch_gbe: fix pci device refcount leak while module exiting
4bf89bdf7fe70d8f64274a717f148c025618e190 nfp: fill splittable of devlink_port_attrs correctly
e78994acc60744321c16955d6ebba304ef82878d nfp: add port from netdev validation for EEPROM access
bfc27e853bc9877295ec3e764b85ff1738fb66fa macsec: Fix invalid error code set
1163129a8d625840848be78735f7b9c1e6c54fa3 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
a19ca6b1e3bdd387f24935294f9a5163171615fb Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
78580aa4660ee88aa15a09ab803f9ffb077ee2a1 netfilter: ipset: regression in ip_set_hash_ip.c
992da33e71592be1b7f221cfe9748ea68f45b258 net/mlx5: Do not query pci info while pci disabled
bb4a83c871d96f0f23fd129647e2b924a254a81e net/mlx5: Fix FW tracer timestamp calculation
450973e07089583eb2a48bf9f0e6c5d1dd7cf395 net/mlx5: Fix handling of entry refcount when command is not issued to FW
6803a38222e132f8066c346266613af3f65a2db4 tipc: set con sock in tipc_conn_alloc
6e7737593a7341ee3d20c56df4c2c6555db1a756 tipc: add an extra conn_get in tipc_conn_alloc
d7907a8a03c827a38464de89c79a048e34d0ef35 tipc: check skb_linearize() return value in tipc_disc_rcv()
e18f36335825141e763a0fb42660dee8e0c9039a xfrm: Fix oops in __xfrm_state_delete()
dc38dcef30351b4dc29ac65be44a0f7c4542287b xfrm: Fix ignored return value in xfrm6_init()
6dcd24f00529df098d084f1c9d4f2780a015b506 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
1ab463bf014c4004a630ee923118b9014a1c3699 sfc: fix potential memleak in __ef100_hard_start_xmit()
ca7276c9aa8ba53859ab27149b2169e96642c37f net: sparx5: fix error handling in sparx5_port_open()
ee025d08fe018c8539dc84465ac3385fa1f25e86 net: sched: allow act_ct to be built without NF_NAT
7844c7f6163ebdacf0eaec697923ae6190457db9 NFC: nci: fix memory leak in nci_rx_data_packet()
41364eae11be8bf0df09754f8e9d7cd75321191b regulator: twl6030: re-add TWL6032_SUBCLASS
e3cff690a396b9a4c6b52a8d57e299dce375e702 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
a4e06930ba66eb51f1ab3eba97f30b3b0990dacc dma-buf: fix racing conflict of dma_heap_add()
b7e7aabe2a2df8af9a713e4b5bea77e8044d052f netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
3f238c93535d2a500bfc4d7f2d3c34f63ae878ea netfilter: flowtable_offload: add missing locking
9829ac277d88a35622f580c0a1ba34082cdd8f89 fs: do not update freeing inode i_io_list
6bc74c1f081581b478703affd6613225f4bd395d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
579c6f34409b96ffb5d86c342dce615d122aade1 ipv4: Fix error return code in fib_table_insert()
f0d090e65e5601adb3bf54a850f52819d6b1fc1f arcnet: fix potential memory leak in com20020_probe()
45f42a6bb3a73a6150c17639f66de796261997fb s390/dasd: fix no record found for raw_track_access
31513c8386c85a0b1d7a94ec3f2799f46ae23984 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
283132543d9b94ac73ebbfcde21ec1c2a15d0217 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8930794f16c9cb8a32a01b9262409d9b7a73c850 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
a08011763e9cf3a187fafa3418562a6b89fed768 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
4af2cb136c2f089a4861334cfc539a37e4895dbe net: enetc: cache accesses to &priv->si->hw
862069474b3ad7b585f0c0a9894140c6b4160a34 net: enetc: preserve TX ring priority across reconfiguration
24dbd7aabe15183a4563650eb2997493adb2f1c9 octeontx2-pf: Add check for devm_kcalloc
3827fb7cdd04025b2975f744bafd4560dc04f59c octeontx2-af: Fix reference count issue in rvu_sdp_init()
5087ea98c668caa251eb2199453435d58d640537 net: thunderx: Fix the ACPI memory leak
dde091aa7c63b35b4a48e76fc481b7fc6435f165 s390/crashdump: fix TOD programmable field size
eb875259d4177a25bad78d2fbc70f6bb8c1a379e lib/vdso: use "grep -E" instead of "egrep"
016721d96c88a9190de7dac7dbcc4d87b83795c2 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
92d4583c33c4ec705655c6f04d7f484f2e28a9ac nios2: add FORCE for vmlinuz.gz
23ec69905b9eef9740ef2be1d27912882edc2600 mmc: sdhci-brcmstb: Re-organize flags
cd820fdf848889b56f2cff07668e3fad4b734f43 mmc: sdhci-brcmstb: Enable Clock Gating to save power
dcff02e33710688b11aec3741877392af3006451 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
36b27449c5b9583cc785b23b2207346939e712e1 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing

--===============4939349093130210405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f49c0b0ccb-2facf9887be2.txt

71016b061fd0afe40db68d9d95df291c709999da wifi: mac80211: fix memory free error when registering wiphy fail
5e52a762e03cb4282e4a97af236dd337a3126155 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
be003046d0d14e43088d178c07e78627c8af5380 audit: fix undefined behavior in bit shift for AUDIT_BIT
c9aad3a84f85148c06719083c9c99bd53c087e3a wifi: mac80211: Fix ack frame idr leak when mesh has no route
b6fbed1e1482725b3350cde3dd262fea362d40dd spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
ea5eab3d066187d340b7d6e200d94925adaa7542 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
11c040233a23294341de73d68d35ca850a9baeef block, bfq: fix null pointer dereference in bfq_bio_bfqg()
8621f9dda4effd0241636f2777ae7e2ffa187099 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
319b35c7b4b999fef1da72733e874852edc04733 RISC-V: vdso: Do not add missing symbols to version section in linker script
9d323b776df60cd84a052b1f1619091a89cfb718 MIPS: pic32: treat port as signed integer
667c885f32dd84aa777753f46efd8cd491128da7 af_key: Fix send_acquire race with pfkey_register
9392f7821e9c21ad2e815530d39bae6c0422a038 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
27bc0711a62435d44f426b0df3a7081eb420f8c2 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
726c258ff89df0224da30afdcc5eb86c21dadcf6 regulator: core: fix kobject release warning and memory leak in regulator_register()
ccfbd22a55290d5f9e981a8b90e354ce81e55211 regulator: core: fix UAF in destroy_regulator()
a87f206bec890c32cca4747618ed163a094ca0a2 bus: sunxi-rsb: Support atomic transfers
2bea35806da596466985763b6eff3dd85ad5f7e8 tee: optee: fix possible memory leak in optee_register_device()
567f7dfc5a97acd7aa855c7b13993f15518a9683 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
29c267836213495442532372773c8c349805f7d0 net: liquidio: simplify if expression
c79b2501f7d58e910259dbb64b5cb53cb3ef2a28 nfc/nci: fix race with opening and closing
f1c03441f9d929b34ca66230d05ffa9befa5a382 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
989f6f3ebd7a28a3a8162ec18e496fa4e3407688 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e8c67baea6afda9ebace6edfbefc827add9135ee ARM: mxs: fix memory leak in mxs_machine_init()
aa8e183216b12a5e63f025dcecd73db924942501 net/mlx4: Check retval of mlx4_bitmap_init
83df60d8e40263788dc9fe8d4194faec9620c520 net/qla3xxx: fix potential memleak in ql3xxx_send()
fe4b23530222d65f72b38b68f8c39b85112250d4 net: pch_gbe: fix pci device refcount leak while module exiting
ab3cdc7e4bbec689a0d7b33fb8c7f8302847e816 nfp: add port from netdev validation for EEPROM access
b775de63398dddaf1801071d40963927f63c7ccc Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
6a5350a47cf9398e6cfe1c2b2c3be5f76ec1cf68 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
6b89ec1f4d2612dd62bd1573ae678b1f7c51507e net/mlx5: Fix FW tracer timestamp calculation
98f3f7838665990e32b503bba22d0abb4cc0fdd8 tipc: set con sock in tipc_conn_alloc
5f91ff7a3aa8dfcef50e98e19e58856f3ba558b6 tipc: add an extra conn_get in tipc_conn_alloc
d65c253a0a9244d9205e700d0917586b67064155 tipc: check skb_linearize() return value in tipc_disc_rcv()
f25d180a39fd3ca5d5d67e60cbb32c1d54363742 xfrm: Fix ignored return value in xfrm6_init()
a082790f9adb264405b84fa999efd6c2c32f9bf1 NFC: nci: fix memory leak in nci_rx_data_packet()
1dcc72ebc55c720b119241de0b50603dd7e3b76a regulator: twl6030: re-add TWL6032_SUBCLASS
4a25833bdfb15a639d155340159c323435f439e7 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
bd3181e644a35a7baf7a94afb0c1387ca41d82c8 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
c923214d99c884f67a4d8e660d716b0d2293edbc s390/dasd: fix no record found for raw_track_access
0429d26c32214c33b8ac6aac3a5cb420a53b7f0b nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
32216ce558d4127bff0b78686e16b5e43576850d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ec3403d42b25392d51e861b256d413ab30bb270d net: thunderx: Fix the ACPI memory leak
1b75f7d5e2c045ca69238d75caed7de4b028f95f s390/crashdump: fix TOD programmable field size
3b7584963c418465c6708c0d8362444192a66b9a lib/vdso: use "grep -E" instead of "egrep"
c3756f07d5b69d2460f568c0972fce1010617211 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
2facf9887be227541f4cf715d76dfa791fb5d8b0 nios2: add FORCE for vmlinuz.gz

--===============4939349093130210405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73ed4a8a97d-b8f8bfa51b0b.txt

47366c074a6d7cb7c157f49b6daa8576ec5ca73a binder: validate alloc->mm in ->mmap() handler
98ecf08eea4715d3b977cdbedf2cbeaec68f0fac ceph: Use kcalloc for allocating multiple elements
2776f28ab02d69a1a8810b895ec36baf9f24f860 ceph: fix NULL pointer dereference for req->r_session
80f450beab83a80326f4aee93051faa3a4e324b5 wifi: mac80211: fix memory free error when registering wiphy fail
f594f1b9dae41ce6c3f274c4816071192f5884e7 wifi: cfg80211: Fix bitrates overflow issue
a328da572dcf6e9eb2ba85a99338f4e9ba42853c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
04b6f152e277bbaa331096e072804fd7de20b344 spi: tegra210-quad: Don't initialise DMA if not supported
7ee8be4b8e409a2d010c092a97f621de88cbfde2 riscv: dts: sifive unleashed: Add PWM controlled LEDs
183fe2baf3ac205f9d76031e78aa61c2bd95a2c3 audit: fix undefined behavior in bit shift for AUDIT_BIT
fe01025b38ea51f9ca59108038dfc850f4f65384 wifi: airo: do not assign -1 to unsigned char
80f19855971b15e0c3c71ecf8768e61416d1a3c0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e331d990acd01218514f5e698f11481e861eadfd selftests/net: don't tests batched TCP io_uring zc
e090595d578bcb949673090702a1bc9b379ab42f wifi: ath11k: Fix QCN9074 firmware boot on x86
75388a4c771e5d23b56fcab6a8a5ebeb52b33100 s390/zcrypt: fix warning about field-spanning write
b3182812606bf0b4daba31ec9284877bf8bcdf18 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
7e50bd0a0bbb6df99f35db71a30671879cac910f selftests/bpf: Add verifier test for release_reference()
86d8c959d82510298c933e25a2be948ebdb20109 selftests/net: give more time to udpgro bg processes to complete startup
ad6b0612f9b69c381a4c1f11107851daa4c4f323 Revert "net: macsec: report real_dev features when HW offloading is enabled"
d11b8ef7bb0720797b604f38e5145c0a4f78e356 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
53d593ada0a6ce1e82828b26b91cb39d3dc19b9b platform/x86: ideapad-laptop: Disable touchpad_switch
e51567b35a7d07ee7a92d44f278dabd7fd73fc58 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
e785a58253e52cc489ad87d0c628770f3d83a2f2 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
911397f11355b7ccf952052b7069e7e47db1567f platform/x86/intel/hid: Add some ACPI device IDs
a1668e1782133006e90b36e3ec565b315608adee scsi: ibmvfc: Avoid path failures during live migration
bb372b4d67a78722cba598a27ee775a0ac213da2 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
2725cac9cb4bc559f10be26ff30b4d8b1c7800cc drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
24c8e07f3c8eeddde364a0f4688f66a2a75928d5 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
cc1be8d19c1ff69279cedcf586cc167efbb6fbcc block, bfq: fix null pointer dereference in bfq_bio_bfqg()
e59c30528c08a42d713d2f83159e4df5409b1ed8 s390: always build relocatable kernel
d6defbbeeddfbc18fd9cb837156c3680282b4e28 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
4104ba8b6725b9e32817d575a57bfd7430d5876f nvme: quiet user passthrough command errors
ad8dc1a9394e37e3a14cbdc4ce15502846b21513 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
3e656c8d64bc92e0834e6b29fecf0fee7a07a41f net: wwan: iosm: fix kernel test robot reported errors
01cc34b7d044a97ab71efb925d53f840444a89b9 drm/amd/display: Zeromem mypipe heap struct before using it
586d6a15c096cf423630694f56601aae756dd12d drm/amd/display: Fix FCLK deviation and tool compile issues
ae31475f834cf9d0ec134bcb42f5905d1295b6a9 drm/amd/display: Fix gpio port mapping issue
bc3cfc624d456a86ce128a2cf5ca9e9a5fdd7e62 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
33b3ba248648177d710a068a4e441d008bf32a65 drm/amdgpu: Drop eviction lock when allocating PT BO
3b38f87998924e012a3d3f0ffd96be37502a2ac6 drm/amd/display: only fill dirty rectangles when PSR is enabled
a93469857bb87a50aceb60fec73c5bf6f15ebfa0 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
6cb7d23e2f9fe3334cbc3bbafce2e95f0274289a RISC-V: vdso: Do not add missing symbols to version section in linker script
985ece46c22d30c5594a113b7437c48094d98a0c MIPS: pic32: treat port as signed integer
020977fb53c711dc1769da4721fed142c3911171 io_uring/poll: lockdep annote io_poll_req_insert_locked
a5d7fe8f37c5aab152f16bf9ffcf07bc37c9964e xfrm: fix "disable_policy" on ipv4 early demux
112183bbcc93b081517badce25896f939a2e052e arm64: dts: rockchip: fix quartz64-a bluetooth configuration
1894fc167baeb94d0157b3ebe78310552d88c221 xfrm: replay: Fix ESN wrap around for GSO
8c9971d2ad5718e093310c2559af61ba401b7f6d af_key: Fix send_acquire race with pfkey_register
1598843f519e2c806af9e961c64ed4d95a509360 power: supply: ip5xxx: Fix integer overflow in current_now calculation
ae298cecc799069a5be75868e778d0d4b80605bc power: supply: ab8500: Defer thermal zone probe
aff59189d409ea02643a53f770b35b700e548766 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ead03ba1375c3a9549b61c5650634a2e926ee72f ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
b6777cc6e3a226fb520da24d816e59410a060478 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
313286e544ae6b6b3f357bed382bc90769f0a199 ASoC: Intel: Drop hdac_ext usage for codec device creation
97e9642b9c75e81b8e4108b8337cd72a0ca5bdff ASoC: hdac_hda: fix hda pcm buffer overflow issue
677f106ca693dec033debb648ca6b1207afbbd74 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
72dcb2439e62158de23ad6b1314ae20731c9dca4 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
feee17191984684d53b35a9fe561bb515af3d749 x86/hyperv: Restore VP assist page after cpu offlining/onlining
eb8240be1dd2cef594c9d192021f90fb9108eec8 scsi: storvsc: Fix handling of srb_status and capacity change events
1b5759df855fc383c7098a3f4680afb2a226ab43 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
09a150dc7d2c24fc937638f8eafa451c3dc2dc96 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
200a9d93f4a728322561dfb21a1e28327d856e8e ASoC: max98373: Add checks for devm_kcalloc
4c33943e67748a522f022218e25e18fd939debb6 regulator: core: fix kobject release warning and memory leak in regulator_register()
9e753e6967cc138cd88aca848704ae156d69c39c regulator: rt5759: fix OOB in validate_desc()
abe56a580a631173b5ae9f65dd1ca582606a30e4 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
d5dbc4e9c40d1186c323c7f53a060b8809b28cb0 regulator: core: fix UAF in destroy_regulator()
b6a98a4ba27c8de6846c8a481f52a6471ae3a308 bus: sunxi-rsb: Remove the shutdown callback
b51a07c297db3a674e6dbd9e88936f16e4b5a4b8 bus: sunxi-rsb: Support atomic transfers
e5c61e05b01d8a74f24439fcc9a34869a8109ec1 tee: optee: fix possible memory leak in optee_register_device()
0778755732e08d49069f28c800fea561672247a6 spi: tegra210-quad: Fix duplicate resource error
5097abf5e62b106a07e1216566e5f93bf1a96705 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
1bd3012424a8147cabb35a4823050c61c48de2b7 selftests: mptcp: gives slow test-case more time
421bfb96755a2fbc524d346404556f94dbc0b8ac selftests: mptcp: run mptcp_sockopt from a new netns
a0debb18a3928be6ab97c2c973e2eb463f0d9f4a selftests: mptcp: fix mibit vs mbit mix up
3d879613d94259e7dafa7920dfda24d870399437 net: liquidio: simplify if expression
3ed97621a25b785ad2f32417977a7b6967d38e57 net: neigh: decrement the family specific qlen
16018616d9e997c0318beb8ee290199e49919f48 ipvlan: hold lower dev to avoid possible use-after-free
74455b05b1c249e51d6703ea1b2361dde89b5a1a rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
0179799e188afa0d4945abf35a6ce3bf62156e42 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
c9fa18a024910dbfc81ca63cde8ffa8cb05244bd nfc/nci: fix race with opening and closing
7d4d613449dbbc34ff1c5e03f95c1d870eed5d8e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d0ec4a984ca7851f8b345aa63f9e681bc6d3f20a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
0e1162e08a96fcc7be10a66286b11999d278d3ac netfilter: conntrack: Fix data-races around ct mark
87797369bdb9ca3e0ed82d6b63d542fbf0865b7a netfilter: nf_tables: do not set up extensions for end interval
8743ba63151a9f417185bd157bbbb36e9c7b59e1 iavf: Fix a crash during reset task
fbd05599fde525b7b73c5bcc359dae092056b685 iavf: Do not restart Tx queues after reset task failure
4aeea62c67cdf55bcf5ea4d03da7b2f5d84f3677 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
76890689e0c01a7d98ebcc053494c13aa8a25694 iavf: Fix race condition between iavf_shutdown and iavf_remove
b9d974de37180b2b774e98936e4190dcdf290ca2 ARM: mxs: fix memory leak in mxs_machine_init()
9b89b87fa5e02c64719076a1d11067d093eb919e ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
25047b5cdd8d4db071a896f4147808303535d097 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
2853df695ce057c215dcda9ddeddfe6f6335d515 net/mlx4: Check retval of mlx4_bitmap_init
6a6e6b85e8961823600696ac97835872da4b9377 net: mvpp2: fix possible invalid pointer dereference
5875a644a646661690eede25f920b199223fe889 net/qla3xxx: fix potential memleak in ql3xxx_send()
8da0e72908795cde456755ca60f3d829d4b7b753 octeontx2-af: debugsfs: fix pci device refcount leak
c6a3b1dbe580692fd110321b5b30a93c1e1b009a net: pch_gbe: fix pci device refcount leak while module exiting
bf9e99369a7c0a2d456518b167591be49a1b378d nfp: fill splittable of devlink_port_attrs correctly
c1ebb1ca6436e233552d056a659b2fd2601974fe nfp: add port from netdev validation for EEPROM access
855fe443b3b3fd847da3560d01d2b2e2e2e0bc3c bonding: fix ICMPv6 header handling when receiving IPv6 messages
b14988dcbf1f66dfe21eb9e5da42ff4baef237a4 macsec: Fix invalid error code set
1d8098c5f5a869a2d10a3286981850e65b9281c2 drm/i915: Fix warn in intel_display_power_*_domain() functions
228323e4d5fd432910502e19dda94e4270d9d033 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
8b3fcd67bb3261929f1532d1fcc0357a33d55865 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
6e738daaf09f8996408c3abe1c273aec2ccfc0fe netfilter: ipset: regression in ip_set_hash_ip.c
3f7604d6d3daeb4cf4dd886a05e993d58f9f0719 net/mlx5: Do not query pci info while pci disabled
57a09f3092a132655fd610a59af0f2fbb06f3f90 net/mlx5: Fix FW tracer timestamp calculation
3b7a1626fd5350eec15db69fca71e1e005b2cb1c net/mlx5: SF: Fix probing active SFs during driver probe phase
c8d9383f8b52b0b9bb46992847db55fc9ab7de08 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
f34fe18df7dab0d6a4c4cf570ca31d9d11bdbc43 net/mlx5: Fix handling of entry refcount when command is not issued to FW
fbc1208cdc2171118f533d171c321b96f568c3a2 net/mlx5: E-Switch, Set correctly vport destination
98e9357af86884d7ded68aebb8d1353104183745 net/mlx5: Fix sync reset event handler error flow
df61c730840fc913d1ac797d03648284aca8205e net/mlx5e: Offload rule only when all encaps are valid
aea93ee1c08c06cf56fcfd3b4119c7da572eae1b net: phy: at803x: fix error return code in at803x_probe()
7cfbe8c57a9fc52e587ed8b185d95d41e36c11b0 tipc: set con sock in tipc_conn_alloc
a2076712cec2f75bbda5b490d14cfcba36e3803a tipc: add an extra conn_get in tipc_conn_alloc
113f5f82dff65566ed16917937e19ccc41c4c797 tipc: check skb_linearize() return value in tipc_disc_rcv()
cca33ff52cfe6779fe5454ea70529674ae0420f1 zonefs: Fix race between modprobe and mount
448a2a86324665e29f303d0302878c343b1f667c xfrm: Fix oops in __xfrm_state_delete()
09016a425c716445899d099159b9c48ebff4506e xfrm: Fix ignored return value in xfrm6_init()
1f04a2632b6e48c89bfb0fe429f046f7054529dd net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
28d596d7882cc68dcf99025dd71e3093b5f41e52 sfc: fix potential memleak in __ef100_hard_start_xmit()
701aad466f9de1dc558b8f1158a7bc39d10791b2 net: sparx5: fix error handling in sparx5_port_open()
a8623ea31338dc1688d351abcf77edfc703fa074 net: sched: allow act_ct to be built without NF_NAT
271dc11632f7635e9a37e24b6d9a75b1eb51e4f2 NFC: nci: fix memory leak in nci_rx_data_packet()
5587bc00c541bc58c44edd62abf1c1e3384a65ee regulator: twl6030: re-add TWL6032_SUBCLASS
d2ea18453d78c6c21fb8be28ac0ebfcaf580e39b bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
45187b9d6d1bd1acea4402dea2d46f69dcb61ab0 dma-buf: fix racing conflict of dma_heap_add()
7da20fb77cb39b154183566c7cd4835d2cb84e21 tsnep: Fix rotten packets
bdcbcb81c473ad82dbdd53c5b3d32eaefa60c609 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
5bd653e825361b6fd259725d358cb6c5d8ed6381 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
75fd2048d0fdbd04a5dd8a1c62a8c831fce7c01e netfilter: flowtable_offload: add missing locking
eaa14b73a1149e31bcc4fcec036202f3e6e7ed8b fs: do not update freeing inode i_io_list
cff0a31e0b8b298079831f38fb3494d5ab15e006 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
178a9f5f7adc391f12f893b99a423359ded7db00 test_kprobes: fix implicit declaration error of test_kprobes
6a1b57ec55415da6b3d941a957c3c298602a7fd8 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
eee8eb993590c15252d70ba4c69c902f8031ebc8 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
55786304a0eb55e2b20b0a829f5f2120c3125cbf net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
821025ec74b24ec3ffb7ba51aca659988263bdb9 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
a19f7d9f9679028dfa9d3e171e0bbf5c4245fabb net: ethernet: mtk_eth_soc: fix resource leak in error path
6444fb725d02e323297a831805d91598a60a1fa7 ipv4: Fix error return code in fib_table_insert()
09648417e676280c59d8ea65e4d4642bd5d4ac7c arcnet: fix potential memory leak in com20020_probe()
346438d1555cbafc4854e1f7f098858b9fc77b0f net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
f60cd7b2c2d01a3806ac861c39d7720ed02a4256 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
c4037596dbf365ad8bfaf1075a5bee6e66c39236 s390/ap: fix memory leak in ap_init_qci_info()
8c99848057193d9160d7f22b5b6cbf90d1e998da s390/dasd: fix no record found for raw_track_access
714c152d0d89829c321daaf3c0222c00221f14a5 fscache: fix OOB Read in __fscache_acquire_volume
6d30d66404e404dd3625bd19dd9cd926abfa4315 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
0ea1f49a4875a0db49d954bc6a43a0ba7477153b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
4e9c3b8e930e01d23907bb589a753abca7e5f269 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
1c7f19b207d28a46006451c9fe5e8fe5eb519164 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
0436eff4ec75b6e4ea3e34dcc08d993f7e717057 net: enetc: cache accesses to &priv->si->hw
a16f4afabe20d695265851da9b30619ead79b863 net: enetc: preserve TX ring priority across reconfiguration
336931a9954eaa11f19d1fffb767613be0227740 octeontx2-pf: Add check for devm_kcalloc
fe520285bd2d4ff4a8ac51be71b173bbc4ead737 net: wwan: t7xx: Fix the ACPI memory leak
035f421af45f223ce7aedb7dbc596011dcc2040e virtio_net: Fix probe failed when modprobe virtio_net
b91130ab969e18c42bdee84cc240ced7b736a635 octeontx2-af: Fix reference count issue in rvu_sdp_init()
67ea243b897a63e627f799c2397fcddd02f076e8 net: thunderx: Fix the ACPI memory leak
25e6be20f2f8e557ee0dae476b270f613b7725dc s390/crashdump: fix TOD programmable field size
f2f9dcb602808809a0e837168e9735fbf4c84275 io_uring/filetable: fix file reference underflow
43ad8e36b95bc1d310aafb7ede4ac2a4898e4799 io_uring/poll: fix poll_refs race with cancelation
87cb34e4df169f9603c377ac207e613a48ab1ee7 lib/vdso: use "grep -E" instead of "egrep"
98a7e904271a382221c615936f7893aed8ae5563 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
5674be0955fbb2bf936ea50c1ed9d48988444e17 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
d290caab9e4fecf6f898c89f484ed538b2095464 nios2: add FORCE for vmlinuz.gz
61cc85cdfee61e72b9c28961be4894c3eaceb543 drm/amdgpu: Enable SA software trap.
b8f8bfa51b0bbfdbe30ca11756d8656a6837af68 drm/amdkfd: update GFX11 CWSR trap handler

--===============4939349093130210405==--
