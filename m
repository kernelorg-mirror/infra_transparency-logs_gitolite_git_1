Content-Type: multipart/mixed; boundary="===============3223933059126737513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 11:32:22 -0000
Message-Id: <162850874254.9943.2962907130610613027@gitolite.kernel.org>

--===============3223933059126737513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dd6d9bff72d6b3b5d488892817b6721d1611d6f7
    new: 29d6e8497fe6b07240a3fd6f4756396706806e88
    log: revlist-dd6d9bff72d6-29d6e8497fe6.txt
  - ref: refs/heads/queue/4.19
    old: 13e1494ee4bc83ae301b8ef9242d0127de9ff8c3
    new: 1f8439ea111e2588eba57dc01bd10b3d867a2bfe
    log: revlist-13e1494ee4bc-1f8439ea111e.txt
  - ref: refs/heads/queue/4.4
    old: 64ad158dba3b169a280f9a53dee75a978cc50702
    new: 302d50dd75ae26de34ce3f6bdfdba8c55fec8988
    log: revlist-64ad158dba3b-302d50dd75ae.txt
  - ref: refs/heads/queue/4.9
    old: b53580cf21c884fa6d7c2dbe735e1b0d77697b9f
    new: 68c865de432d4b5231090e3d8226d3a33e5a4b17
    log: revlist-b53580cf21c8-68c865de432d.txt
  - ref: refs/heads/queue/5.10
    old: 8ea5a35bf9a77bdb21ce4f5e30d8b053515a1122
    new: bc85120f1f8dfbc830704a845d9dc7c8ef1435c2
    log: revlist-8ea5a35bf9a7-bc85120f1f8d.txt
  - ref: refs/heads/queue/5.13
    old: b172a5b69d574f81e705c4a75388d51752a00eb5
    new: b4ae81e7e46d2326313c7ef0bf0f847da87b2542
    log: revlist-b172a5b69d57-b4ae81e7e46d.txt
  - ref: refs/heads/queue/5.4
    old: b6638ffc6c3a06d8da7b97231f4ece78bbba2151
    new: 1129f30c475135b284e70a9f6588754ad0952edb
    log: revlist-b6638ffc6c3a-1129f30c4751.txt

--===============3223933059126737513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd6d9bff72d6-29d6e8497fe6.txt

e744dea2ac777bb1e2e889035a67123539580ac1 Revert "ACPICA: Fix memory leak caused by _CID repair function"
a8035f26f63d0be596c1a0f4c44add3fbb265444 ALSA: seq: Fix racy deletion of subscriber
71d9be0b32f735aaaa9a8b9d4b243c204e804bc6 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
b85a6c01343677bf830aab29a01e52e931c49c0c omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
bd1797ab28fae55ad9dca541240ae82cf7ae6a5e scsi: sr: Return correct event when media event code is 3
c3345e904c279bde2c3211409a4b4cee413659c4 media: videobuf2-core: dequeue if start_streaming fails
899c271678589d7d1853eb0bd0a95e6513d40b87 net: natsemi: Fix missing pci_disable_device() in probe and remove
43f99026443ca73c74c7b7e7325b809f750bb9e0 nfp: update ethtool reporting of pauseframe control
8ae026fee9366ab7f4a66216d6a013000db16924 mips: Fix non-POSIX regexp
44ba3a85c1355113a032fa31b1289acabb1697f6 bnx2x: fix an error code in bnx2x_nic_load()
094b72bee36dc6891a153436e6265a36f011bd01 net: pegasus: fix uninit-value in get_interrupt_interval
3b63850c8fd07e11bff181163942bc30185b3afd net: fec: fix use-after-free in fec_drv_remove
a7bbc1cede2f0ec4730b1f18ce61821cc3e3683a net: vxge: fix use-after-free in vxge_device_unregister
549259dde2bd12e7f88bae7cea601b758b5163c7 Bluetooth: defer cleanup of resources in hci_unregister_dev()
4254dd2ca9db1041ec09844906f52fc73d850fa8 USB: usbtmc: Fix RCU stall warning
a18a3aed141c5888746ecfebc29beb0af8f4d9a3 USB: serial: option: add Telit FD980 composition 0x1056
9a4a3af211b296de3eaae2d410fc5ddf52957963 USB: serial: ch341: fix character loss at high transfer rates
b074ebc3256811e0995a3fe854f643096978ce5a USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
4c12b7cc4ab30c4df97df21dfc45bb541179b3a2 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
090e165cdea2b49f256de650cf1b2955f65ad6b4 usb: gadget: f_hid: fixed NULL pointer dereference
7877ffba5337f3b0c1847b1e7089ff3526bcd8a0 usb: gadget: f_hid: idle uses the highest byte for duration
c3a5fcd326ecee9a63aa07de84071777b0547c4b usb: otg-fsm: Fix hrtimer list corruption
087e64ff67e4e2b081547fbb46931ba86bb63bbd scripts/tracing: fix the bug that can't parse raw_trace_func
e23c6cffb60abc90ac657b39a0182b1338ba692b staging: rtl8723bs: Fix a resource leak in sd_int_dpc
ad9b422f2d99fc9516fadc76e552af4bf546c338 media: rtl28xxu: fix zero-length control request
9ddeec5601dd0a219ddddeffe19956479ee8a5ca pipe: increase minimum default pipe size to 2 pages
bf9c15aab8b9b25be882f3fc762700610f8d937c ext4: fix potential htree corruption when growing large_dir directories
e0746401b23bc66c17b8fac4b70cbb87ea95b52c serial: 8250: Mask out floating 16/32-bit bus bits
90a437b53337fc975223d0bef09508154636eba8 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
f29c0b24421e75e97882a6b0601511fc5f5bdb9b pcmcia: i82092: fix a null pointer dereference bug
0df30247c7065d285e977e867ae1f63af02da198 spi: meson-spicc: fix memory leak in meson_spicc_remove
29d6e8497fe6b07240a3fd6f4756396706806e88 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============3223933059126737513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e1494ee4bc-1f8439ea111e.txt

8cbc9450ceca4b9fff9fc8660c988701a64fe6c4 Revert "ACPICA: Fix memory leak caused by _CID repair function"
f953b8171aec403d3b486f853df48ab8cdaf9ff1 ALSA: seq: Fix racy deletion of subscriber
9ffc46adc763c26da6154bfaba09047ada50f05a ARM: imx: add missing iounmap()
093d7c67bf458807b14433d2273e980ca1e437f3 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
d2affc9981d40ddd0a5a37973ed5aeaa5ccc24e1 ALSA: usb-audio: fix incorrect clock source setting
7613048a2e04ed04aaa01e290095e635ec46832d clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
4e122e711afb16dbb8011f04ed6b5f0d4cdbe51c omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
74c45815e5408e15604c53e65dae14db8e7cf528 scsi: sr: Return correct event when media event code is 3
47073d7203bf618f52abd23b3bbddfe923a611c9 media: videobuf2-core: dequeue if start_streaming fails
b3600fd90c56ce816f7fdeca38135d9c25c2e4fa net: natsemi: Fix missing pci_disable_device() in probe and remove
acbf1ff9f52f163053d0f3d44a66fb08c9fc6d5f sctp: move the active_key update after sh_keys is added
0f5667a56298c0c8fdea68986d8d759b46b0e000 nfp: update ethtool reporting of pauseframe control
f69372f6a499d229a70bb97c6f52d201e9c91cb6 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
0a4813240c6b24d94dad5c9e2f0dde059ab69a9e mips: Fix non-POSIX regexp
5194955accb12878633dd3091e385910007817b1 bnx2x: fix an error code in bnx2x_nic_load()
17bb95d2648cc3429865d4b26cb19485efdec37d net: pegasus: fix uninit-value in get_interrupt_interval
f10cb7c1f0ba7cd1d26b0401e04492185d965948 net: fec: fix use-after-free in fec_drv_remove
bf58557d1b17f1153df7747a10a3b2dd61ada272 net: vxge: fix use-after-free in vxge_device_unregister
c5be1539442da0f0dcbff956433bcd465a8c705b blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
938954412e8e28ee94f70ba6fdcb740f24fe760c Bluetooth: defer cleanup of resources in hci_unregister_dev()
3b628049c93516dc294cf0d08e99bebf0544d901 USB: usbtmc: Fix RCU stall warning
9288fdbf84dd70db7afc9025dc956efdfd8fc8c5 USB: serial: option: add Telit FD980 composition 0x1056
918ab6da5ba44c27f820702e6c7610b97a22a6f9 USB: serial: ch341: fix character loss at high transfer rates
337573f55eaa47152c7e4df238d11fec20b52add USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
d537c597ef94c81165f6da72d0a7b7dd751c2fe9 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
44cc48149627b54bef2980ada51567c7fca3c041 firmware_loader: fix use-after-free in firmware_fallback_sysfs
56c18984752551ccdab15ce558f1d4e879abb42c ALSA: usb-audio: Add registration quirk for JBL Quantum 600
09a6efd55cbcf990380cb5f86fd18b0bd95d8cdc usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
5098f0bcdeba96b14337702f41205bb1e09c4c87 usb: gadget: f_hid: fixed NULL pointer dereference
a11fc715f7f5649bcd551ce87a64d2225e9f205b usb: gadget: f_hid: idle uses the highest byte for duration
5a0c90a6288f4a78c378085aafd15dc99b1f73fe usb: otg-fsm: Fix hrtimer list corruption
f1d780bc556a53d3b2683caceb31c302a71f1d57 scripts/tracing: fix the bug that can't parse raw_trace_func
68b95b6426d538c7f2cd7fdee7cf3104f8795ac0 tracing / histogram: Give calculation hist_fields a size
778da1602576193e9131d69080ae8d2da94fe18a tracing/histogram: Rename "cpu" to "common_cpu"
60a0ef78e89df03f49a81836a86074bc575ba38f optee: Clear stale cache entries during initialization
6a2d1832c6eb1b4d5c9473c35a7beb5528b7feae tee: add tee_shm_alloc_kernel_buf()
967f5c2c80e072bdd479b6df2cf3c5dec253a852 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
82ead0a8afda2b212435354df3bca75d6f59a955 media: rtl28xxu: fix zero-length control request
f8b6c412793cd2a008f7bd1388b4b772d5f551a5 pipe: increase minimum default pipe size to 2 pages
dbc0b1a99e3de9e4dbaea530cf27ab65117ceaf3 ext4: fix potential htree corruption when growing large_dir directories
40893b5dc00de3de47bc04e92b4f8febf3589504 serial: 8250: Mask out floating 16/32-bit bus bits
7a4fbfea46af48d07ba95f9bbe0eba61c3f5984f MIPS: Malta: Do not byte-swap accesses to the CBUS UART
d26dab494ac08509b19d3c557b833d890f5bf41a pcmcia: i82092: fix a null pointer dereference bug
6f7fce8d5f7ca18b8c50cc68e36bb77414d3c37a KVM: x86: accept userspace interrupt only if no event is injected
97227e345c07999f0ae4a99e17ce31cf93bd213b KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
13fe60a36b7d83459c32218854c9291ac9690cb2 spi: meson-spicc: fix memory leak in meson_spicc_remove
1f8439ea111e2588eba57dc01bd10b3d867a2bfe perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============3223933059126737513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ad158dba3b-302d50dd75ae.txt

94b189f94a8034aa3daceede176843d47a8ec75e ALSA: seq: Fix racy deletion of subscriber
1b9d6d9a92975963dea072c8a30a492f856d97b6 scsi: sr: Return correct event when media event code is 3
8677c17ad0ef7b1fffc0681a03ff38acdb64422d media: videobuf2-core: dequeue if start_streaming fails
65e1efa8d12d4b4231abb7005c8b462c29bf1397 net: natsemi: Fix missing pci_disable_device() in probe and remove
1a010f34e02960d40976b88fc2a95664c76b5be1 mips: Fix non-POSIX regexp
fa60b650473bef4973fe5194ba300887327edb7c bnx2x: fix an error code in bnx2x_nic_load()
b90eddd55044584cbfd24e072bf3a602b6a4c430 net: pegasus: fix uninit-value in get_interrupt_interval
2b6088211c3c4779bdaef0bae4ece5240b4e0919 net: vxge: fix use-after-free in vxge_device_unregister
3d645e22b299af97769f4f9bba3a011f400cd2a1 Bluetooth: defer cleanup of resources in hci_unregister_dev()
763df6dde0faae188ec7fa1767f93373df3e518b USB: serial: option: add Telit FD980 composition 0x1056
9517ca972631b7c358387b04aab7480d3c4c1e86 USB: serial: ch341: fix character loss at high transfer rates
e9b425fc88158340809d838f697e741de513861f USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
48152174fa2af8b0e899b53c699fa12a6c0aa03f scripts/tracing: fix the bug that can't parse raw_trace_func
067553071bfa80c997ef0a0942057bd82f08a45c media: rtl28xxu: fix zero-length control request
5ae26022c9d7665e7bd2517c2b54c51eabbc998c serial: 8250: Mask out floating 16/32-bit bus bits
e1ee3a14267748621b3eb2cca2395d6ebf7f5b4f MIPS: Malta: Do not byte-swap accesses to the CBUS UART
302d50dd75ae26de34ce3f6bdfdba8c55fec8988 pcmcia: i82092: fix a null pointer dereference bug

--===============3223933059126737513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53580cf21c8-68c865de432d.txt

16be34290253890ca510a1808c7af97d097451c8 ALSA: seq: Fix racy deletion of subscriber
5fd2af32d636b53533c724ea1abd7e3af98fd4db scsi: sr: Return correct event when media event code is 3
8d7f4b6eef4919262f74b8da5fa03766cd27eca3 media: videobuf2-core: dequeue if start_streaming fails
693183eb9ceee7b5d46c14c8d06a23ac187518cd net: natsemi: Fix missing pci_disable_device() in probe and remove
45f88912f648e2336b319fb601ec61dca3b48119 mips: Fix non-POSIX regexp
bce28d7d80ad2f162819d861f9b9b642ab89b398 bnx2x: fix an error code in bnx2x_nic_load()
4fa7bdf7030d9a5974902ea412bce61a3cf90080 net: pegasus: fix uninit-value in get_interrupt_interval
6c64531fadb94cb21195bbfc20c210d1b69e11e5 net: fec: fix use-after-free in fec_drv_remove
d82278b445e95983e5c0947c4adde6eb8c02873d net: vxge: fix use-after-free in vxge_device_unregister
a5fcc1cecb9b0f39f52ce760cbb9a06d2248fe3e Bluetooth: defer cleanup of resources in hci_unregister_dev()
c635c9d42e77cfa7f28d977d5c283ba37d523c0a USB: usbtmc: Fix RCU stall warning
ffa87bdca7e74d588d36a4ba8564e21f5e9d713b USB: serial: option: add Telit FD980 composition 0x1056
73bcedd5cfc2a35d671d6c5938e2160148921f0a USB: serial: ch341: fix character loss at high transfer rates
b5a2bb441dee346b7b9766fb45da14a2a0442540 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
86817578a3aec61c4702c45945d3dc402f859993 usb: otg-fsm: Fix hrtimer list corruption
f05a382281032b59badcdea9514b23fd0a72e3a6 scripts/tracing: fix the bug that can't parse raw_trace_func
14c55c84ce02920b3dbba7ee20cfcc0572716bea media: rtl28xxu: fix zero-length control request
e89a9c17819ed7ded138f110290b18528a8b33fd pipe: increase minimum default pipe size to 2 pages
3ec1c341df36c294f52d8183effeaa6144b24206 serial: 8250: Mask out floating 16/32-bit bus bits
e9c03920e225fa799048086908ebfc3e2ae17db8 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
d055514aa92c230ce38bb9d62244c054c0eb0e67 pcmcia: i82092: fix a null pointer dereference bug
68c865de432d4b5231090e3d8226d3a33e5a4b17 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============3223933059126737513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea5a35bf9a7-bc85120f1f8d.txt

fbb3f88471fee03c6802a6bc64efcba0528f5d6b Revert "ACPICA: Fix memory leak caused by _CID repair function"
00ece654fde3e8f924906c1d147a2762e7762037 ALSA: seq: Fix racy deletion of subscriber
fcf77f92e76787a7d461472ede857d64318f9b1a bus: ti-sysc: Fix gpt12 system timer issue with reserved status
67329bad1cb33e3f3998ec7356b9846b46dcfba7 net: xfrm: fix memory leak in xfrm_user_rcv_msg
a665350151dc0470526f14c578e09fe76e5bff6e arm64: dts: ls1028a: fix node name for the sysclk
6b1ecefddd5f233bebc0d63275d6dcee5340abcc ARM: imx: add missing iounmap()
1babbd4a2c8e5979930cfc231d82542441e7fe12 ARM: imx: add missing clk_disable_unprepare()
b2a866aa7f595870ea42e62c554b9208fbed175e ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
d8a593c4a462a9e6adbe3d415f3c36c64954913d arm64: dts: ls1028: sl28: fix networking for variant 2
d18474f81de5e2bd386bc5a1cd98c7ab03f90cd2 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
d81ab7759a48977e649cc768dedd3b0d1645dce4 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
6d1a1f4e7db0737627238d4d2d13376513832792 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
d74d371c0608722c84afe979791869c0f92c5ab9 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
f77f8e29b58e3998d329c54b247e839c71056a14 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
a8aae5d0d7febff27fb70c592dd5f0058a123972 ALSA: usb-audio: fix incorrect clock source setting
8a18dd081dc44e247a2def7edefe7212efbe2c57 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
529eef16b1c0c1f32fb83494215e097d74cff585 ARM: dts: am437x-l4: fix typo in can@0 node
1e49c4b3f6518e1d4494e00dba00313934babc85 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
8e3d56ff77d1422d8cf522b615a7ba2f64cab430 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
2c37e7e65150999b9e4efccad7b34aaadb32bb84 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
b8b38a2b6927f838e63d0cd1e19c564fc74990e7 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
d38fd6b1db6c70188c580e3819dd711a0300c828 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
6978a71a0fbf67352de3350c038bae1bde0c6990 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
16c952d0626b8ebeae55fde0677e7601541eb09a spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
bdf411adffacdd79c8cf660bc1789e961eb37057 scsi: sr: Return correct event when media event code is 3
54b275d4460d2bb0f7e4194ef538f11e522b27a9 media: videobuf2-core: dequeue if start_streaming fails
76b3b4940872358d96fc1ec87497727c2acbaf62 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
7f53b96772231be5e4df63e2ae297c90221bc448 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
67ba642ba895de5c25ad8e09a7e16bd46386d51c dmaengine: imx-dma: configure the generic DMA type to make it work
b239c7796f3506dd4bcdd28515101c76f1422aa3 net, gro: Set inner transport header offset in tcp/udp GRO hook
20f8e0a48bb09de895530367b2ee011da472f7fa net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
7d14c28fff1a60f7e40179b7e6345735f282e014 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
dbd64f69b585610d5e8aa926fad15a99f21415e3 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
3ab17b61f3aa789152318ebad5a50d9aa5957b55 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
d1974ab83a915fb75ce3dc3de1cd8bb3a634d5e2 net: phy: micrel: Fix detection of ksz87xx switch
b9088ba6bd66fc1e4707ddb12d5b0091bd718ba0 net: natsemi: Fix missing pci_disable_device() in probe and remove
41bd1bbd58a30f5461d7612eb35e53dc4f412a7e gpio: tqmx86: really make IRQ optional
732b329092277a98542894aff6aeec30d7b7039f RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
c0b8399fcaa14012e1a1c0488a6d4a946875772d sctp: move the active_key update after sh_keys is added
8af9905bbcc61ea0d6d407b38e6e5e735f9b5bb2 nfp: update ethtool reporting of pauseframe control
c59021a518e762dac16e833e2b2622f6554e8974 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
c90f2c728b8df0033984334f54a8a6123f2f88c4 net: dsa: qca: ar9331: reorder MDIO write sequence
7710f494610b3b60dd1ed98eab87f1e0403be8f2 net: sched: fix lockdep_set_class() typo error for sch->seqlock
35d87568ecf59cf190d6ed3058f12d0729b34730 MIPS: check return value of pgtable_pmd_page_ctor
56dd32c176595168c12386271dc414b7d84a4558 mips: Fix non-POSIX regexp
3ff2729d163a4a2ee99645881066bacee12b8de7 bnx2x: fix an error code in bnx2x_nic_load()
eb3e8657e5a33dad8b09c62b951ded5983d2b4a0 net: pegasus: fix uninit-value in get_interrupt_interval
2a37dbb99b79a77c5002c42f119abfcf93462a6e net: fec: fix use-after-free in fec_drv_remove
38d7e62d8977dcb18060fee4cdae2a281f1868b8 net: vxge: fix use-after-free in vxge_device_unregister
aa64cd48ec87b6a32a09fd5ff2d772cdb169610e blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
6649e6ac574caf144a8210831dac49ec46645baa Bluetooth: defer cleanup of resources in hci_unregister_dev()
60cd00531a1099ce080eb74a33cc046734501592 USB: usbtmc: Fix RCU stall warning
73d099b7ce5592ba342eba5616fa5fd8304b294c USB: serial: option: add Telit FD980 composition 0x1056
acd0c86a3aa3a081469ceae9e991ac02b37f30a6 USB: serial: ch341: fix character loss at high transfer rates
4e0c9adf557ab7e9e8df18ede0281f46af0468b5 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
34c23b6bf5c1fc920bbd125c1fab58893728fb2c firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
6516fb1641b11ef5da23bd17eb0440887e3f34fc firmware_loader: fix use-after-free in firmware_fallback_sysfs
2dbedadff933a1e2c30510e8afba29833fb7c57f drm/amdgpu/display: fix DMUB firmware version info
2a536ad59738056da620d158dde4f2aeef4d8fd5 ALSA: pcm - fix mmap capability check for the snd-dummy driver
2f5857e4d4e6b243febf145cdcc8f50d3197211e ALSA: hda/realtek: add mic quirk for Acer SF314-42
e5f229861cc5fd2d2d056f88a86c43c635dc22b7 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
295fff6fe896352208445efd70b6b860d042b1a0 ALSA: usb-audio: Fix superfluous autosuspend recovery
dd9f96ba732bd1070053853cdc4b31102ff0bddc ALSA: usb-audio: Add registration quirk for JBL Quantum 600
3b5bdcfb8a2646ce7c7d9bb5851f219a324129ab usb: dwc3: gadget: Avoid runtime resume if disabling pullup
6f71d614928548b9759288ba3390f6417626c8c3 usb: gadget: remove leaked entry from udc driver list
84daf5e57538bb51bee005d9d6ebf292c084bd00 usb: cdns3: Fixed incorrect gadget state
1a0db65ce013be240d5a78ca950d9747149d70ab usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
67130e100a295385b36b8446b70ed06755cee847 usb: gadget: f_hid: fixed NULL pointer dereference
3108f199fc977b930842f90dfa10fba82e7938f7 usb: gadget: f_hid: idle uses the highest byte for duration
d70834720634411d3af0083bd434ba701bcd2200 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
b9c784ae5fe5756f7ec8ba7cfabd83d47c7ebf83 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
ec136601c45ef4791462fec98c7ef7bd6c91de09 usb: otg-fsm: Fix hrtimer list corruption
f6ec95cd3aef2787d153c77aaad8a412a59806af clk: fix leak on devm_clk_bulk_get_all() unwind
f1ecfd6c5e0a375328f21f244f38b78ce66bdf95 scripts/tracing: fix the bug that can't parse raw_trace_func
53de39586c6b0162ca41d146f6cdc6a27387c118 tracing / histogram: Give calculation hist_fields a size
6b0edcc0661e265169f7a2a0f29e220edcf6542b tracing: Reject string operand in the histogram expression
143858bf44eb3bf7932e471c72ba2f78b13433f3 tracing: Fix NULL pointer dereference in start_creating
88984fc0b489b6dc4357b8f17118a179b7b088fc tracepoint: static call: Compare data on transition from 2->1 callees
3166abc9451ae3be9b995920761994553071130e tracepoint: Fix static call function vs data state mismatch
c0eb03827a7bb92988c853377a1279027ff93a02 arm64: stacktrace: avoid tracing arch_stack_walk()
48b0a80dd0a22dea831242431585003e96f1df15 optee: Clear stale cache entries during initialization
a9e1ba67404d310b3def68c9aca5ea07050294a5 tee: add tee_shm_alloc_kernel_buf()
f99cce500e18de230f30e222e4a2b9f8d98acde3 optee: Fix memory leak when failing to register shm pages
158fcbe07bfdaed1ed216faf579f7126ee4265cc optee: Refuse to load the driver under the kdump kernel
63cdf5c7a34ba698bfeb1bed11547688aff2c949 optee: fix tee out of memory failure seen during kexec reboot
d4d6e797c7a81789cba2d31407a5842a38633311 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
f000d0964708a09f308934f76c5493578db8082e staging: rtl8723bs: Fix a resource leak in sd_int_dpc
0e8449e8e5233c5155c6c72fe9d0fb7b99cfc81f staging: rtl8712: get rid of flush_scheduled_work
1e8570fceeeae78909b1992eae4c6c594f797b90 staging: rtl8712: error handling refactoring
147d55a2f6de38417b2bf24e21c99357073907b8 drivers core: Fix oops when driver probe fails
c958b9911c00b1fcac387a8b47c010b2c848083e media: rtl28xxu: fix zero-length control request
203de1df02bc905b694c7e712e0106bec2683786 pipe: increase minimum default pipe size to 2 pages
b9e89cc9e6954fc066d4fc0385b8f430863c86c1 ext4: fix potential htree corruption when growing large_dir directories
91a38f787d22dd9abba61f91e481be0da4e45fcc serial: tegra: Only print FIFO error message when an error occurs
2a9a43dbd7c9cdfd1e2b6bd0710284a76e98ea23 serial: 8250_mtk: fix uart corruption issue when rx power off
35c3f46d12ee7e6a6c8e850c08f86d560bd2f3ce serial: 8250: Mask out floating 16/32-bit bus bits
c1453bd707a9310c859ef9485f01b68c6de4a780 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
13f55866dcacf87b42a3eee3141db588c68aa8b9 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
fcedae465fb30224b9bc221ae5e66f9d4cd68c6f serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
d406eea76b280c9bafa8c1e69d6b825d3a5ab30f fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
31339b98576fc91432275349adc964d25a55d8bf timers: Move clearing of base::timer_running under base:: Lock
70413cc352fab63d60c615b15cd151dfcf376658 xfrm: Fix RCU vs hash_resize_mutex lock inversion
0ff3fa341e4a6055e756e5db8fe42c87b289850d net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
6003b15484305725ad4dc27a6b0a686b246c0956 pcmcia: i82092: fix a null pointer dereference bug
c9df053c58786a4b366a3e77b325cd6d4eba5942 selinux: correct the return value when loads initial sids
d3f452107fc68b0a180c4bb607208226485e2b09 bus: ti-sysc: AM3: RNG is GP only
0654899bce1a14ed5e9425a117be19be1d05a6af Revert "gpio: mpc8xxx: change the gpio interrupt flags."
50ecb439158fbdd8a0b162bcfd25c475cb60ea00 ARM: omap2+: hwmod: fix potential NULL pointer access
b6fef863debda0fbf43a91b5b4952001e61aa885 md/raid10: properly indicate failure when ending a failed write request
ec50c4e3cd172a301edfb11f4a8a6ba3a1a93247 KVM: x86: accept userspace interrupt only if no event is injected
d91f6ffd43d5464dd6cfa46b8af6a7e4b06b3fd3 KVM: Do not leak memory for duplicate debugfs directories
5dbf20b8b2ea29d05b503722669aee6442c1bc03 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
05e500022de05633033e990086fc689ac2229257 arm64: vdso: Avoid ISB after reading from cntvct_el0
b8f1a52fc11c408948451ce18b4f75035a1c16e9 soc: ixp4xx: fix printing resources
0333b8d10a8fea0e5fd468342cfbec1c4c13d2c5 interconnect: Fix undersized devress_alloc allocation
c8b2ddb4b426e9b8c0fa3521d4cfe94f32b0dfba spi: meson-spicc: fix memory leak in meson_spicc_remove
79a08a30fc7cc8a9f851bf5f89af59d19cfe446b interconnect: Zero initial BW after sync-state
105b1610969ebf2dbc4fef81d48887ee84656dcf interconnect: Always call pre_aggregate before aggregate
64dc011013fedada6b542e1d605ed06494eed8d0 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
2533699f6648774a35b72e1909a5e5ece36df83e interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
c50f04161fc17ca5660a471aa9aeb6b04c44422b drm/i915: Correct SFC_DONE register offset
8741d4cb1ea922cb88e3744ae26975c787257069 soc: ixp4xx/qmgr: fix invalid __iomem access
0f566aafdd85c51ec1628a17dc4b4183c2739ab0 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
bc85120f1f8dfbc830704a845d9dc7c8ef1435c2 sched/rt: Fix double enqueue caused by rt_effective_prio

--===============3223933059126737513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b172a5b69d57-b4ae81e7e46d.txt

a6b99e544619e715948c95eb03de15d16ef40547 Revert "ACPICA: Fix memory leak caused by _CID repair function"
350e0841ca945ee7bf15fb00ac5e02e973a7e026 ALSA: seq: Fix racy deletion of subscriber
220ab9a6442f6b3ed08c4bfb18e72ff6abdfba47 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
92b37b94161927212db6e3bc83972ad9fb95af0c net: xfrm: fix memory leak in xfrm_user_rcv_msg
be49772c7b3cb3a269142f25002f8de151ba96a9 arm64: dts: ls1028a: fix node name for the sysclk
afca28b0eb67cf8b16d0905f2a6265b5b19cd6ac dmaengine: idxd: fix array index when int_handles are being used
a276c44b62339dd22572dfd52beb8edbb14f1cd0 dmaengine: idxd: fix setup sequence for MSIXPERM table
71046e3185ab2b6c858669ad242845de9a290f46 ARM: imx: add missing iounmap()
d962b4980ad67588f2565825792f856a0b60a31d ARM: imx: add missing clk_disable_unprepare()
ca3761a4e141e28bf74fa063b8dddf1c7c05b823 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
8d9233156950c315b3190f8fee1590f5825b2b4f Revert "soc: imx8m: change to use platform driver"
f0f39e5aa2a6981071a7d9f25b65554058e25f5d dmaengine: idxd: fix desc->vector that isn't being updated
a2103336add59eca80bb1e541b67cf4cec51b1ca dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
2a4da8546dba8f6e9cd132159f943c3bf11e0ba0 dmaengine: idxd: fix submission race window
6910097d3019fedd91db3e195ee0f2077b5025d0 arm64: dts: ls1028: sl28: fix networking for variant 2
6bac7066c2b182f48afa3c07bf207921d996bc15 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
8af5c8a9b97c416a915af8ce5a25e034e8c65e6f ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
1a73321cf65d0fb1500c0ce513aa54f828bfde87 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
d3aa9bf388576df571a40d8358f021aa7b275d6b arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
a93deec30a733f106d53698098b6c1856893cbce ext4: fix potential uninitialized access to retval in kmmpd
812ef2e33b14b3b41200f06eeb55b7bbd31feb0b arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
2fbdf1b8ea5c574b0490c7cafb95262566d9c32d ALSA: usb-audio: fix incorrect clock source setting
958169693ccd79ee5f767a80292f60b6f10e3421 riscv: stacktrace: Fix NULL pointer dereference
55bd4400d91a4b3b665c031421deac03592702d3 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
a9f55cd0f9af13b6057230631e65196d2d394e4d ARM: dts: am437x-l4: fix typo in can@0 node
948c614ed965c2c13e94152d86fd21bfc8044672 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
fa5ee8b418f931b2873b77f4d32a6a660a7e200b dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
6096656bece31f60966c1713f6652ce670efdc65 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
1c3d7e5b6d497f72e1b37f659c1fecb4faa49a3b dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
712b8bee951fa0b71f0ad2b76dc1efbab547de96 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
2a32604a62805e6b7f0075817810c0234fa24369 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
14bcb73c7d886f48ac917992dd4e6831145a2366 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
324bfd66c9669858fbb1483b7ff074a572b0341c drm/kmb: Enable LCD DMA for low TVDDCV
0a51b53a319b2b2a2559be0087c58dac6f2d9760 scsi: sr: Return correct event when media event code is 3
c910cc94d605c2cb0e834ad1839947187f79b15c media: videobuf2-core: dequeue if start_streaming fails
bb99db065be24001bb8f0c3f389afe51bb2549f7 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
b35b23b5be4c3e6e3c5dbfca3bcc50aa04a604ab ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
696bc4024af34e1bb7564d6bfc3ae5c166ae66a7 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
a45c4028e6fb023c3c1070c60e55e772f99c6176 dmaengine: imx-dma: configure the generic DMA type to make it work
1818bf1ee2d7ce4ab500ef79f3657686eef3633a net, gro: Set inner transport header offset in tcp/udp GRO hook
94290d28be29a60f5b6171a707e5f30a80793e3e net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
81aa263f2168ca06339b6a323a2cb94be00c9688 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
eb8ded7adc72c5f093dd22bdb44412803a4f985c net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
aa9bab67e6b38873f9fa396a9ee3d89ff18f7dad net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
196653d1ec9bb4bc0ab32fb62c71199fb795883e net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
8cdfde6ab6a643403b9a6802690829ef48595d58 net: phy: micrel: Fix detection of ksz87xx switch
6bd24e0198c180925557776e7a00cfa6025ab53f net: natsemi: Fix missing pci_disable_device() in probe and remove
875891e9a9c4a664f981493d59b2cf318b9cab15 gpio: tqmx86: really make IRQ optional
9d9a64ce355f74ad8c30a21f684844fd2cba3423 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
4720622ffe577d31f417304fe752a665bb17f138 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
449ca356d962e13280bb2e611ea0ef4b59ef4c8a sctp: move the active_key update after sh_keys is added
73f043d6d27570f7c383d2c80a4cc7c483f57de3 drm/i915: Call i915_globals_exit() if pci_register_device() fails
c5f49dcefa20a4c6e50ec93540fd7acb2e098549 nfp: update ethtool reporting of pauseframe control
4ec87b4d51cb2f83b98f6af2cbb3f7f97c087993 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
32921aba3d73bba958403751abcf504345f21712 RDMA/hns: Fix the double unlock problem of poll_sem
5354f4503c8cc203854641bf832af6d0d391d516 net: dsa: qca: ar9331: reorder MDIO write sequence
3a009b6c666e90cab2f308db441ecc24f968e200 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
d6a030f838acca85b25e4b7dd64834684480e572 net: sched: fix lockdep_set_class() typo error for sch->seqlock
a9eecd83b5c47e6c002b56ca9c0d0f190d936487 drm/i915: fix i915_globals_exit() section mismatch error
b7b2030d9c7af774390dc14b0fabd274d7393971 MIPS: check return value of pgtable_pmd_page_ctor
19ebdd780ecb6af6892ed8aded95951cb57272eb x86/tools/relocs: Fix non-POSIX regexp
803a790664a0452bddb165a1c10b8ec03f4f9602 mips: Fix non-POSIX regexp
62fd8a102c6a214ef4e5f171d03d7d433519ecc1 kbuild: cancel sub_make_done for the install target to fix DKMS
6ea03c034b5bcd43e63eca11ac9078afa729102a bnx2x: fix an error code in bnx2x_nic_load()
3372baacb86228614f27d90f244faa1a5f823f9e net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
d1e5000eced91326d7e2d4faf7ace4790efe53de net: pegasus: fix uninit-value in get_interrupt_interval
f11710a4f37f3a814d97a9b0cc1eaa379946ee01 net: fec: fix use-after-free in fec_drv_remove
f8c2dc1e82244fc9ec08d679800c3a0b4dcae6ed net: vxge: fix use-after-free in vxge_device_unregister
40a3e4fa6aa7806b7f8ef1308c4f2665ef54c89b blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
485f30c9f7b98abb25812cbac70e3bc4f9898f0c Bluetooth: defer cleanup of resources in hci_unregister_dev()
43ca0a9d25561e8985303b906a92b335cbba01bc io-wq: fix no lock protection of acct->nr_worker
c3a86d98658c04e8acf315f472b09ca639f151c7 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
13110ee0888a1e4eee183d206a56a9349e2447f5 USB: usbtmc: Fix RCU stall warning
2a420f2975201e47ff33a5422d036f4258bdabf7 USB: serial: option: add Telit FD980 composition 0x1056
4b5477ffa7cad57c9badfd5c1ef5cb24b0934b4e USB: serial: ch341: fix character loss at high transfer rates
89cb8502ce3c858be73ab50a80288110c6bc98da USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
9eab9f629e45c886b5c82851bf29a61241f2bd34 USB: serial: pl2303: fix HX type detection
b1fdaf9025f61cabc4ad1067e6fdfbc458ba01e8 USB: serial: pl2303: fix GT type detection
e538d24688d86dfa75506a79855e8c3f5c824932 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
e721464d76027929605189deafcc4e659822b646 firmware_loader: fix use-after-free in firmware_fallback_sysfs
0225124c1741d5f1a44b88503c38502671976d4b drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
da5ceaa71f466ed1cfae81b2c67256773d32e65e drm/amdgpu/display: fix DMUB firmware version info
cef1060e9915c76a5dad12f0a3fdd6659d2aa1ce ALSA: pcm - fix mmap capability check for the snd-dummy driver
dd1b57d2a85825f9dbf3695d08bc6cbc9465388b ALSA: hda/realtek: add mic quirk for Acer SF314-42
916a3fc77558c7e66126097bc25af81b20896230 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
a5607593d81ff3f806ba6b023502f89b057c7592 ALSA: usb-audio: Fix superfluous autosuspend recovery
6f34c4f75e34a6fb42dd23e616d6136dce08bb6c ALSA: usb-audio: Add registration quirk for JBL Quantum 600
b88a7c39bce6017287f5e29f98ecbff9aa78de92 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
b772c029580246b20ac5c6d9f7ee473ff4882a1c usb: dwc3: gadget: Use list_replace_init() before traversing lists
de8f558a8d0bd6f63b29fdec6f0f79d4e89042a2 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
2e04af9594b5614429c80b9c5a7e7319904de72b usb: gadget: remove leaked entry from udc driver list
ca9727f6cab3320cb5e2166302e39682ec97235b usb: cdns3: Fixed incorrect gadget state
38067af2949d57719562e38c47a745f2c28f56a8 usb: cdnsp: Fixed issue with ZLP
c4de9deb21323959861ebd33d59bfe7c46e2b5a1 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
4207bb7bd8181177c5bfa034f0218bf758630227 usb: gadget: f_hid: fixed NULL pointer dereference
bc0b42c70713843f7ec1fa7ea7194d6ec80f78d4 usb: gadget: f_hid: idle uses the highest byte for duration
528341a8cb4297771a6286ab6f2292ef35d22445 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
f5d7042fb36c5c9db1cffa24e778d052ebb6d738 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
ea6abe6f08e9d6a610907e6216c3635d5b57e916 usb: otg-fsm: Fix hrtimer list corruption
ca93f264a8bd332e40c61776c85e2bde1053b44d clk: fix leak on devm_clk_bulk_get_all() unwind
4fb8844a6c191ef598dbb73c226d4568067d35d5 scripts/tracing: fix the bug that can't parse raw_trace_func
9ccf88ed1432562fbed0929d503cd64221417a84 tracing / histogram: Give calculation hist_fields a size
b51064ba5cf26e0025392b597de270053cdccf72 tracing: Reject string operand in the histogram expression
a519bd9beb84853be4f0cd6ddf35b4352fbbdfe1 tracing: Fix NULL pointer dereference in start_creating
4d0b0a4173d8cf0782a1a6b7d0a0301266647000 tracepoint: static call: Compare data on transition from 2->1 callees
39cb53f42a36a11d0bf1410009b298e68ae3d9c2 tracepoint: Fix static call function vs data state mismatch
00bc4ec8cf6c5b1bb85cc49db8dc55b0b0780185 tracepoint: Use rcu get state and cond sync for static call updates
7faa1c6b3be5cf2b701d93decd273c70f8b6568e arm64: stacktrace: avoid tracing arch_stack_walk()
df65a7e85d6a1445dfce9b9eea44c5653d849960 optee: Clear stale cache entries during initialization
29737acd79f72863b580d7ec2e62bc31b3fa7802 tee: add tee_shm_alloc_kernel_buf()
8348dab827c6153d6a5f0ebe2638289c0fe50647 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
6b80178b6f04a91c9b31ee6c03e237174825c67d optee: Fix memory leak when failing to register shm pages
4dafbcdcade1a6e43261df5b241711cd7c328e83 optee: Refuse to load the driver under the kdump kernel
c9a56466bb0181f23b82b20bee8b5cfa6f276ab3 optee: fix tee out of memory failure seen during kexec reboot
e51f447acd416a0154e00bbd0889b01273317780 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
ec23314505164650893d3923b53aaf399b29f3c4 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
92ef4933dbc44cc199f7f22ed1cdb07ce75e8ba9 staging: rtl8712: get rid of flush_scheduled_work
6baf518790293735ac5998779f59bfb7a9bed950 staging: rtl8712: error handling refactoring
1ef2342c680bad10a2a3e69b5ac3f672029a7376 drivers core: Fix oops when driver probe fails
25451a2f8b9be2e75a6d9a3ec64f83e32db84ba5 media: rtl28xxu: fix zero-length control request
a834b504fc5f418289e51303258d22fa58306d94 pipe: increase minimum default pipe size to 2 pages
81e80345b1c5d0a6a29e651533cddd8921f238a7 ext4: fix potential htree corruption when growing large_dir directories
f6191e03ce7588286c4cb219b6a4b92b1dd913bd Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
9e564e68735b5a94f52f12c53808b2afec887ddf serial: tegra: Only print FIFO error message when an error occurs
2aaf06b19815aca2f5395d7217a5b52bea2f50eb serial: 8250_mtk: fix uart corruption issue when rx power off
e83b63ced92f1360ae074268ae2844d1e8fafbb9 serial: 8250: Mask out floating 16/32-bit bus bits
f0e537a5acf51faae31776c41b65673ae25a5caa serial: 8250: fix handle_irq locking
04db31675f33ca34c2c7888b492f8f6f06bb8ebc MIPS: Malta: Do not byte-swap accesses to the CBUS UART
ab494960cd76949635afa8cb75d09cefad81fb41 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
afa0f0c7c7a8fd41db63b05778e9b90783ce2179 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
9a3775dee7243acd3bb70197e85a84742a40f80d fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
d7a7cfb68344b28c1f41a5514c43e65b6d2f97b8 timers: Move clearing of base::timer_running under base:: Lock
3fb6faf621da4475d8498d3e03a4e9294c32839b virt: acrn: Do hcall_destroy_vm() before resource release
46368ee90d5e67c1f3440d31fc3683f209407707 perf: Fix required permissions if sigtrap is requested
c6d7c692177ce7a10124abf71028a0a27940e917 xfrm: Fix RCU vs hash_resize_mutex lock inversion
b5ad898c0350bfb1a4d86e68b442b6cf3f5a1210 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
5fd734153856b9171f3e8cd221a243c104127d6e pcmcia: i82092: fix a null pointer dereference bug
625baca680b9e4e1b9348b14215db33e60974b89 scsi: ibmvfc: Fix command state accounting and stale response detection
967bc67330b81c372cb97088b1252dfd98991982 selinux: correct the return value when loads initial sids
6c3e4c57be8cfc3f3eeafadf4ed9c6ae6005e60d bus: ti-sysc: AM3: RNG is GP only
e7ba671fe90b4d3c658135b6b794f2d20f4ef9bb Revert "gpio: mpc8xxx: change the gpio interrupt flags."
67e6f83e84b02b7a3d551bf5ff89b0b8ed0561e5 arm64: fix compat syscall return truncation
d0fe61ac253c42e407a13729599c9e0ceb381d41 ARM: omap2+: hwmod: fix potential NULL pointer access
e6445a0d455f6c102e1d534d1a2d4e2f39c21967 md/raid10: properly indicate failure when ending a failed write request
48749c297f29b6ccb713475b7193a78997bdb216 io-wq: fix race between worker exiting and activating free worker
6ad0e54e64c311d01aa42ed7b319c21d2c1f3791 s390/dasd: fix use after free in dasd path handling
35fc284f811fac4533ac5b214e22a2c44d411cc6 KVM: x86: accept userspace interrupt only if no event is injected
ec9f1168831af945f515384df581f93e672d7e69 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
204d04a58a855cc0963185fbe72711030aa4c200 KVM: Do not leak memory for duplicate debugfs directories
d53e513a5c6b48264a392b3be1a024f6be56567f KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
3e17d239fd7d57e99fd597ad65064387eefe95ae soc: ixp4xx: fix printing resources
93b2643e3f19b6824b2aa95dae992f32175d225e interconnect: Fix undersized devress_alloc allocation
1a6bdea7030863cf6d905293b832b0bc2bbe538e usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
9f195967392eafe225dba3dacedeaa719f91238e usb: cdnsp: Fix incorrect supported maximum speed
c166809d5401013862a2629e4a035c3a446bb43f spi: meson-spicc: fix memory leak in meson_spicc_remove
c61b78076952fc5b138832002f4e4bf00fd2e5b7 interconnect: Zero initial BW after sync-state
849ae55018ff6d20f89c8b8f81b2b76092014517 interconnect: Always call pre_aggregate before aggregate
14d1ccd8afb7ec87bce7acd504531afe7c4f798c interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
fa10f231bdeea3174286ec830ebe1e05455e65bd interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
5e27407ad829f80981561dea5577d1fa1040985a drm/i915: Correct SFC_DONE register offset
ce0263f66fb7c8933060d4695a44facf2e7fba35 soc: ixp4xx/qmgr: fix invalid __iomem access
f489dd51e96f9f5b2349d4ca1ebc923aa8111ecc perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
b4ae81e7e46d2326313c7ef0bf0f847da87b2542 sched/rt: Fix double enqueue caused by rt_effective_prio

--===============3223933059126737513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6638ffc6c3a-1129f30c4751.txt

240629ff7308cb18efbeb576a735f0cce55d0fa8 Revert "ACPICA: Fix memory leak caused by _CID repair function"
f8b7e2d79212f597fbe42dd03d424a26ba380d04 ALSA: seq: Fix racy deletion of subscriber
a393c84a50ff9d1580a473d576838c3d2a1dab78 arm64: dts: ls1028a: fix node name for the sysclk
08cb982bda4626fb529744ecb7b85caa4a80393c ARM: imx: add missing iounmap()
8253520ffeb89d9be03185dc23642ee3d61e37b2 ARM: imx: add missing clk_disable_unprepare()
ff2b4a96bcc3d4368a3c020da1232e230cd5daac ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
9cdeb885002e2a23bd6573cb684dce22cc9c7228 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
181e1fa6032120d5fc85a0990eb77a9705b8e583 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
345b525db4fcf88e2c7335c908a9e59ab491559c ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
2265c31527b729fa2f6e5752c301b1cd70fc03ae arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
1711c7b8de251cb37b3daa610237631337c8a060 ALSA: usb-audio: fix incorrect clock source setting
f8ed07305c6aafc52a766076cc699cd91c47dd2a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
52cafd89b93552060469cdaf17ec1158c394d277 ARM: dts: am437x-l4: fix typo in can@0 node
5c941bf655e4e1f95f936dbf9249fb365b11e629 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
19246a40c956817ae23c9c5810578b0aa919d2c8 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
4a8f09dd2599795409d0a9545a42df8eae617b2b spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
139446cf14c1b9ff45bc4093e8170127918463e4 scsi: sr: Return correct event when media event code is 3
9dd00eaf73aa3da9ac7f1f6e7d71c60c56e3bb35 media: videobuf2-core: dequeue if start_streaming fails
5b4d6fda5ade104d1dc955503ef0e4737b3151ab dmaengine: imx-dma: configure the generic DMA type to make it work
6edc5c5599db96cbb6cdd9e525350d8cf3accb4b net, gro: Set inner transport header offset in tcp/udp GRO hook
faa345b63e003438d810344e112314d8c99573dc net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
7ff5df9be3ee8f9e24a024e10f171cdcd4557be1 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
34576abc7438db5f0c370c0baa724cc16c2963ce net: phy: micrel: Fix detection of ksz87xx switch
c18193465b2f48612560a9b9eaa4de8f236d6eb4 net: natsemi: Fix missing pci_disable_device() in probe and remove
0a094cf8b7942e8a8dcec5a8b39ed02724575b11 gpio: tqmx86: really make IRQ optional
220e0a3be083d48a1950d3f8bb753b0490da27c7 sctp: move the active_key update after sh_keys is added
197df9c37c26c681270ae1e2a2a84fe89ae549a6 nfp: update ethtool reporting of pauseframe control
70d04592c915c263d39e064b0ff8094f30360de2 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
57f47abcdf8287b97017dd9fbaface7a5b9e66d8 mips: Fix non-POSIX regexp
3df4b26c407db01e01844df7427adaa0ee7c5c71 bnx2x: fix an error code in bnx2x_nic_load()
63db7cf88e6fe2de4185472985e7840b70986bda net: pegasus: fix uninit-value in get_interrupt_interval
03697964567160919bc85aba8bd554edbbb73dd6 net: fec: fix use-after-free in fec_drv_remove
6e3153ba92955374b0387b6556372519d7328dbe net: vxge: fix use-after-free in vxge_device_unregister
a9b61d402f3c02835d9823b24f9e69f50e9f2766 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
9dedea91fef6a005c45d51294c1ff06c7ccfee82 Bluetooth: defer cleanup of resources in hci_unregister_dev()
9c58e4aa235279cfe27311a5683725d97347f85a USB: usbtmc: Fix RCU stall warning
816d3ff937edd27b5a75ac3898fd8a50a6c6aaf8 USB: serial: option: add Telit FD980 composition 0x1056
3019e16eb02d4890232cafa9d3bd8f2aef246c09 USB: serial: ch341: fix character loss at high transfer rates
81ace03e09793e5bb92bf611e2f6622ff47f38d2 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
81fc83082b4dc5e4c4de91668c5b69d9244ac22e firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
2e2b7878e751d9362097fe5fc0c0763f381e750d firmware_loader: fix use-after-free in firmware_fallback_sysfs
9e12df87c78568d1e6e150ccd039db5337e032dd ALSA: hda/realtek: add mic quirk for Acer SF314-42
754c1e9377004a181f1d11f405656dcacef1c56c ALSA: usb-audio: Add registration quirk for JBL Quantum 600
9ecf83bf7ba7178742d24f1d93ba4fdf9b130df7 usb: cdns3: Fixed incorrect gadget state
19d6aa2bf982033c5f8fe28f80a7d8ca1b18ff0e usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
29e569a5e02cfaa228d3af5a01c7467e91f40553 usb: gadget: f_hid: fixed NULL pointer dereference
13c1da48d4c1b3e8d22dc733d79ce4ad76462f69 usb: gadget: f_hid: idle uses the highest byte for duration
b35b20c5e16a111611f2c46703ab0bd3bc7867c5 usb: otg-fsm: Fix hrtimer list corruption
82bc27bd615e993f5510b11deb9081abb7d67306 clk: fix leak on devm_clk_bulk_get_all() unwind
5341b69b3741e0ce32ac3e4bf29a03034f672639 scripts/tracing: fix the bug that can't parse raw_trace_func
be64ac9e62a0855f27b022f489410b0b049e5edc tracing / histogram: Give calculation hist_fields a size
920a522d9a37e330f8fd2ceea63281cad646d705 optee: Clear stale cache entries during initialization
577f5f484ac271d474c2c35aa4093a381f7b8781 tee: add tee_shm_alloc_kernel_buf()
9d00db298ad90e292f3bea75664a39a923fac1dd optee: Fix memory leak when failing to register shm pages
9a24a0b6bd13c4ad6863ce8e7f89f3e006fb0578 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
13fd4897c2236baeb3dc12032d7404801feb5c44 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
36df18721edd62340bf65356d7cfe4eebbb63b79 staging: rtl8712: get rid of flush_scheduled_work
bc9083c7c0e6bbf6d75ec0176b76d5ef3abaf3b8 media: rtl28xxu: fix zero-length control request
25a01e7998410d5351bc436b38849dea97056912 pipe: increase minimum default pipe size to 2 pages
32420d0d26a1f8f3450c3a7d9b290919ee35c020 ext4: fix potential htree corruption when growing large_dir directories
3728ee00f4f002e5597b4c26de7eb56c43b1ff07 serial: tegra: Only print FIFO error message when an error occurs
0ee0d5393f4300981206f42f03818edf414664b9 serial: 8250_mtk: fix uart corruption issue when rx power off
e93612b81d84c829a53c01fd28540c1cfb51bb8f serial: 8250: Mask out floating 16/32-bit bus bits
319c0b4df89b114ea70e1f50a0eb7f4e0707cbc2 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
6036ed09e0eacbfbb1efbf0d25cb019286a30f9d serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
ece9aedd1e9202af9dfa08af605d44aef00890fc serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
e5c782ec20d7bcb6a4e63628cf54044db797054c timers: Move clearing of base::timer_running under base:: Lock
a2a7580c2258f9251cc0cf3aa4fae66044f537d8 pcmcia: i82092: fix a null pointer dereference bug
cc8996cbfbc52db323095f261fa79d2340b9ad39 md/raid10: properly indicate failure when ending a failed write request
a580032db00c5c058c8874a48922b6d52ca52221 KVM: x86: accept userspace interrupt only if no event is injected
bfee25473b5f46fe6a3196451261cc45be1b9c91 KVM: Do not leak memory for duplicate debugfs directories
b66b662f2bccf2adca118f01cc8810ba91290e83 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
5d8676cdfabb77c2608d63023ecb3497bb11aded arm64: vdso: Avoid ISB after reading from cntvct_el0
491378523b55a6bf9ff0cf1f0dfa8e473d2f198b soc: ixp4xx: fix printing resources
6882419da531a3e64bbb799eadce294f509ce9c8 spi: meson-spicc: fix memory leak in meson_spicc_remove
f246b65be948b83e5e910bc1d6671fe459c754cb soc: ixp4xx/qmgr: fix invalid __iomem access
1129f30c475135b284e70a9f6588754ad0952edb perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest

--===============3223933059126737513==--
