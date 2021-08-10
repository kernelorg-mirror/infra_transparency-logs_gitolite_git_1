Content-Type: multipart/mixed; boundary="===============3407443284517655248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 12:14:08 -0000
Message-Id: <162859764873.28639.3703951330462716291@gitolite.kernel.org>

--===============3407443284517655248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 020e947f0246f9077443e3738c91d2df86f092e9
    new: 066d35df140cc01ec5aa7dce5d10ed36234ecccb
    log: revlist-020e947f0246-066d35df140c.txt
  - ref: refs/heads/queue/4.19
    old: 7d9e5e2ca9262238ffe1a159ae4b1c93e5db0993
    new: 6afcc9fd22c9ece265fe813d49add48ea76223dd
    log: revlist-7d9e5e2ca926-6afcc9fd22c9.txt
  - ref: refs/heads/queue/4.4
    old: 1e3f0d87654fe65c5719ef6f2a7d1bde41378059
    new: 0de8bf990a6c2cf19e3716f184c7a778f2df52a7
    log: revlist-1e3f0d87654f-0de8bf990a6c.txt
  - ref: refs/heads/queue/4.9
    old: 7c04f69d1ccaa743cd5bf5867ec557b7cec9a18b
    new: ff8997df1987e6e09be2a83a1b5372e89a348b25
    log: revlist-7c04f69d1cca-ff8997df1987.txt
  - ref: refs/heads/queue/5.10
    old: e4a7485167f0bfffb3b49b00a9e3ab3b82254ff9
    new: 6d0a769f1f14fe723ede40d88aba934eaec799f5
    log: revlist-e4a7485167f0-6d0a769f1f14.txt
  - ref: refs/heads/queue/5.13
    old: e11c50069efd2565d98829020754d9dbdd927dc6
    new: b1f8c3465c52d480abddacbf06ca27c0a58ec9b0
    log: revlist-e11c50069efd-b1f8c3465c52.txt
  - ref: refs/heads/queue/5.4
    old: 9e6baff0fcfe4b845c9c67fa21c6d05ff01ae5c3
    new: e627b037618224c1fb20a26a2c93a7c43b1918cd
    log: revlist-9e6baff0fcfe-e627b0376182.txt

--===============3407443284517655248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-020e947f0246-066d35df140c.txt

2bb161409e7015fd94b96725131961ebd270bd9e Revert "ACPICA: Fix memory leak caused by _CID repair function"
9c4ab99402f420e1255fd86e5cbc38102e88b619 ALSA: seq: Fix racy deletion of subscriber
db06bfc01aab43670405796634adc9bd8eb68c0f clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
4efe2281c41a35ca4d3b64c5fafcd2c4580c6efc omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
6f2adf098194fc37b9060b596fde3837ef0cbb48 scsi: sr: Return correct event when media event code is 3
bbbc4cc190088f9a631b4940e6870b29cb823beb media: videobuf2-core: dequeue if start_streaming fails
98e699ab1ddeffbaba04a3e77742de0736eecc8d net: natsemi: Fix missing pci_disable_device() in probe and remove
601bf334d2e01260cf01623bebd4f84ada073028 nfp: update ethtool reporting of pauseframe control
83a8f441a2c1adc4fe3b39ccf09efc091711ad1d mips: Fix non-POSIX regexp
e329643c50abf5cebd9d25b2c40e42819658edb8 bnx2x: fix an error code in bnx2x_nic_load()
e6f9d13ddce94e2c7737b3297fd2c5fbc375ffa5 net: pegasus: fix uninit-value in get_interrupt_interval
8d55d84a33db8314c2aca42d96081a0592ecac22 net: fec: fix use-after-free in fec_drv_remove
bc5f78e4c59628efeb4295fa8c08f4aabf2ef731 net: vxge: fix use-after-free in vxge_device_unregister
8fe672aaa4d145cbf818df3b7ee4c44b308c4ad7 Bluetooth: defer cleanup of resources in hci_unregister_dev()
36038e2ee5cea374b780be520b36dcdff01e5bc8 USB: usbtmc: Fix RCU stall warning
5e0e26f05d873250108525139d841fcc2fcba8bb USB: serial: option: add Telit FD980 composition 0x1056
3d2668732d2413d5e2c8d04badc8623920814e71 USB: serial: ch341: fix character loss at high transfer rates
2432c847e78674529773105b3f3fbebf262d361c USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
9c430c91abf3482efb876cfd086df6505b07adfd usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
830c7e3a698347b1b15b07e66771a540c554de1e usb: gadget: f_hid: fixed NULL pointer dereference
7f58e6dba5e4e49c11b1f14b912d655eff0b01d1 usb: gadget: f_hid: idle uses the highest byte for duration
fb327eddcd236164ddb69ad6626d6a95da5aea0d usb: otg-fsm: Fix hrtimer list corruption
eebe55fbe092e923730c129d3bd95daefff36194 scripts/tracing: fix the bug that can't parse raw_trace_func
073d5ae26e76c98e4d19cd7e697defdce8bea27e staging: rtl8723bs: Fix a resource leak in sd_int_dpc
35d5013d26a8c4dfc875064a1785180cd6979a2e media: rtl28xxu: fix zero-length control request
e77d6a823d5253b9d27fac728bbe3e917136a581 pipe: increase minimum default pipe size to 2 pages
0cde790b45fbe14fc363494727363fccee4a2d27 ext4: fix potential htree corruption when growing large_dir directories
57cb23a466629ec35bc43b1137208e21dac1befd serial: 8250: Mask out floating 16/32-bit bus bits
d3eed411a0b7e884d1e719769986c1be45cf169c MIPS: Malta: Do not byte-swap accesses to the CBUS UART
606965ebfedab3a29f7ddbece72f80fd91319619 pcmcia: i82092: fix a null pointer dereference bug
709fa5e46058c0869fad754ad7d67bd0346e8272 spi: meson-spicc: fix memory leak in meson_spicc_remove
4a83c774ad0a0acaf0674c9260f27cf3db192464 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
9f7fb04a7d50e235a35a71778c604631484c3278 qmi_wwan: add network device usage statistics for qmimux devices
952401c49d518a6f124878c74926285e0d99dd21 libata: fix ata_pio_sector for CONFIG_HIGHMEM
b3775bebc557a493f43aa236a1efd67f50b0b3dd reiserfs: add check for root_inode in reiserfs_fill_super
a240a0af39e71fc93cdab071d0eaf5a2321562c9 reiserfs: check directory items on read from disk
a8e31e16a36522462dddce2dae7f18c7c8c9df49 alpha: Send stop IPI to send to online CPUs
066d35df140cc01ec5aa7dce5d10ed36234ecccb net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============3407443284517655248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d9e5e2ca926-6afcc9fd22c9.txt

382fdc5d061fbc661f96ec9c4fcb82508d3e9618 Revert "ACPICA: Fix memory leak caused by _CID repair function"
93f815bcc9c59eae33208e4c912c69e3e1309aca ALSA: seq: Fix racy deletion of subscriber
91db2ca1690e20854a75a60ac3e5b80ae57e8922 ARM: imx: add missing iounmap()
3e471c1175bdb3d81313585512713cf92b596276 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
9fc35a526c1440161fe66773f99bbd64e9418703 ALSA: usb-audio: fix incorrect clock source setting
e03c82f7c59d57eb6451857dca2f99347127cacf clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
2c1c157a9d7c4b23dce8baa4c05fe5ed11b3123e omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
90b907d9c4c4876d4e565e8da23c624c6cd6e068 scsi: sr: Return correct event when media event code is 3
492c33cbe672c94aedf42b3d5c6637ed1e0ed245 media: videobuf2-core: dequeue if start_streaming fails
f1e6274d3693431fcfa449349aff3973271c77a9 net: natsemi: Fix missing pci_disable_device() in probe and remove
9965a884d84bcc639f8c40dccaedde5e0c4c25b5 sctp: move the active_key update after sh_keys is added
40b99b1842b6bd8643478a9d999ef808543f2245 nfp: update ethtool reporting of pauseframe control
55178c7a1c2be3f5b1ae2f30adeab839f232fb3a net: ipv6: fix returned variable type in ip6_skb_dst_mtu
1a21ec4286039510a1ae51d01474d6d290cfb0ed mips: Fix non-POSIX regexp
7f488a62e39f77e34d533da89b162b75629c96d1 bnx2x: fix an error code in bnx2x_nic_load()
04d819a6ee0024160cd4f061e17d4076642da71e net: pegasus: fix uninit-value in get_interrupt_interval
ce00bb4004339d60fa26b6c8831a4f46eb25fe70 net: fec: fix use-after-free in fec_drv_remove
b6af04279e6cb00ad74846228d233eb9820ef4d3 net: vxge: fix use-after-free in vxge_device_unregister
4d32cee664377b85004a66d0e038e550079297f1 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
7d36d8aca03afa5baeb71b6c9f904f2e2d1326de Bluetooth: defer cleanup of resources in hci_unregister_dev()
c6e713c7e2915dde0b0b1348dec3dfe554cb4ef7 USB: usbtmc: Fix RCU stall warning
215104a1a6cc81efa7a901058203b1dc97689454 USB: serial: option: add Telit FD980 composition 0x1056
935e034c74c6b5c1fee05826143d54110fa40bfe USB: serial: ch341: fix character loss at high transfer rates
7c5479f05674177a1d11476ab4c26aa29e69fdeb USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
6caa5e4a91d94dac9550ac8702548410fd6d3681 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
6156928ec8bae168638c8f6a8b25731bda6276d8 firmware_loader: fix use-after-free in firmware_fallback_sysfs
00857bd4a722e926600e644cde10e31200a9d954 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
14e7b47d3f7317f7fd3477b9458b4763fff9bd7f usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
c4f834b5d72fd1bb6982ac71162082fc0629dd6d usb: gadget: f_hid: fixed NULL pointer dereference
dd173234e17a3e797b976bac2a682b783bef00a7 usb: gadget: f_hid: idle uses the highest byte for duration
1af66df9c4ffbce7400871b6cea8dce94112abed usb: otg-fsm: Fix hrtimer list corruption
f7103a9a480333701dfe130ab4d593ee672af944 scripts/tracing: fix the bug that can't parse raw_trace_func
36937acc42f24ceaccbd479c7b6faf5a94df0f7c tracing / histogram: Give calculation hist_fields a size
9349c3e4421a1f67e8406278b5f8abb0c81b5019 tracing/histogram: Rename "cpu" to "common_cpu"
36c7a964e5f11950ccd8b237a97872ee94134ca7 optee: Clear stale cache entries during initialization
31a198632764fe89e102851a2f128b1042474b61 tee: add tee_shm_alloc_kernel_buf()
ba6ddeaddcf93ed97e8de7acc8d655b11271596e staging: rtl8723bs: Fix a resource leak in sd_int_dpc
c6724745f67c2917cff43a71a780858b138091bf media: rtl28xxu: fix zero-length control request
657b715204f7f5c6239daa1f39d0462c07958930 pipe: increase minimum default pipe size to 2 pages
1f8687961f949413dd758d47361c489ba228c770 ext4: fix potential htree corruption when growing large_dir directories
d43e56f873f1986a2edf656d42a28aaad8840e49 serial: 8250: Mask out floating 16/32-bit bus bits
635bddc86772a30ef912764b733914700b852498 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
23b796af4b0fe9ec8321019c594a0086adece4a1 pcmcia: i82092: fix a null pointer dereference bug
f9b4f6b209ea0c0a4bb5b39d45d9f8883478fd37 KVM: x86: accept userspace interrupt only if no event is injected
2a42e4385d4348ce04a0771518d1d9a390e21970 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
fd7bf29b78e7c31dba93eb28dfe1878b7583c910 spi: meson-spicc: fix memory leak in meson_spicc_remove
e0262d591ddeb91fa31b54b699718a63c26a69a7 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
4ed89c6caf6368ca0699199ea2574f1d6ce6ffca qmi_wwan: add network device usage statistics for qmimux devices
b36868eb689c60f97c8c3f29a2ee645d2c6fcb22 libata: fix ata_pio_sector for CONFIG_HIGHMEM
11dd28977c334123ffd318defcee6b4e0a57677a reiserfs: add check for root_inode in reiserfs_fill_super
d151f4518e5aa589d2336b907f3deeceb6d3470d reiserfs: check directory items on read from disk
8ba4da40b10cb608e323876a0a7f3d2644ba1a71 alpha: Send stop IPI to send to online CPUs
42f4c3e781a27bbaa7b8711723921a91ac647028 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
6afcc9fd22c9ece265fe813d49add48ea76223dd ARM: imx: add mmdc ipg clock operation for mmdc

--===============3407443284517655248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e3f0d87654f-0de8bf990a6c.txt

12b35f0d4db0b207671e5637ac3f54e067b3e696 ALSA: seq: Fix racy deletion of subscriber
ecd504ec800d5bd0e4b8431576cfc9744f7ba51a scsi: sr: Return correct event when media event code is 3
f733501c1f7feb8f49426de6b31996d7c133e0e9 media: videobuf2-core: dequeue if start_streaming fails
f44c7324d027e194a87a7848f3eeb53e66b39f22 net: natsemi: Fix missing pci_disable_device() in probe and remove
a8978bf35f662b997b5be9f3ebca46b4c77fcf21 mips: Fix non-POSIX regexp
98e0a2682fc01a578b1581d9a9a7bc03baedf178 bnx2x: fix an error code in bnx2x_nic_load()
e3c7dda0b9166de40fa5d9c818ccb6256818aceb net: pegasus: fix uninit-value in get_interrupt_interval
d3aedaa04941d28b73d7f48126b2aa8c09dd705c net: vxge: fix use-after-free in vxge_device_unregister
48b73f68de156d0e48ae691cd250e1333bf0b2a4 Bluetooth: defer cleanup of resources in hci_unregister_dev()
946c007a02259139e003923220d65618dbed6c9d USB: serial: option: add Telit FD980 composition 0x1056
12416fe8f54c55f8e6b9b88e578ba360ca825257 USB: serial: ch341: fix character loss at high transfer rates
ed97a16b7b38c21c64501e33ac17b22cb1015cb2 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
a13d299a17180fa976d2884c5870abc89ec9d4a7 scripts/tracing: fix the bug that can't parse raw_trace_func
569fa0b0da1286c8bc758f0f78aab0dd790f1869 media: rtl28xxu: fix zero-length control request
07ce722141259648b8c33debb29cdbd50cec32e9 serial: 8250: Mask out floating 16/32-bit bus bits
d0dee93ac976f6718d4463bdb308659666fde937 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
fdfb427eabb4f2f656418dce9cc963411012106b pcmcia: i82092: fix a null pointer dereference bug
79c25e42a614c110b8cbc648955b05c1635ce24e reiserfs: add check for root_inode in reiserfs_fill_super
468da4ade7c07eec7d90bf298473c578c706c7ba reiserfs: check directory items on read from disk
eb734a9b78d244fd985d22e20fb20b3f08350c59 alpha: Send stop IPI to send to online CPUs
0de8bf990a6c2cf19e3716f184c7a778f2df52a7 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============3407443284517655248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c04f69d1cca-ff8997df1987.txt

a69ad1c733803d7129f8c04fe2bfc1ec04d654e2 ALSA: seq: Fix racy deletion of subscriber
36f296aed50d310c13e7a42f74af38b21b37367e scsi: sr: Return correct event when media event code is 3
531c4999b13feac7539556ec5d82b51468bddc17 media: videobuf2-core: dequeue if start_streaming fails
74ceae9c94dca6fc91a48112701f510e75ebfd30 net: natsemi: Fix missing pci_disable_device() in probe and remove
cd12ce6a603393da95d4e0e94c00af378c74be87 mips: Fix non-POSIX regexp
c67c73025ddda7d3fc70f457649e06597009a49d bnx2x: fix an error code in bnx2x_nic_load()
31047cb553d2608df8f81d3de892e225024ccc36 net: pegasus: fix uninit-value in get_interrupt_interval
ce75ea5aa65136ec3d69ce3e1ac30f1b2282e117 net: fec: fix use-after-free in fec_drv_remove
1247704526e5c38ced70ca28ca05fa5a7d68fe31 net: vxge: fix use-after-free in vxge_device_unregister
4cf13e796210bea297fe42c13ce62c5fd87e7ab5 Bluetooth: defer cleanup of resources in hci_unregister_dev()
a32b990e0b5e2a76c75dfa9493eb0faecb04aba9 USB: usbtmc: Fix RCU stall warning
3d8d861e7ca2cfdac9dd7247e392b938dbd4196e USB: serial: option: add Telit FD980 composition 0x1056
f9edaa50c92d4ed08f9fff9a5175d6dc4bd7b408 USB: serial: ch341: fix character loss at high transfer rates
97b140b51bf9b1e7705930e59b42f5948e207936 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
c89bbd2b4e4a617b95f2799bf31b287245415978 usb: otg-fsm: Fix hrtimer list corruption
1ceb5da193f3819b2e78c8bc73ef93dcd7160416 scripts/tracing: fix the bug that can't parse raw_trace_func
0a9046cf67368bb66f1808458fba5d1a5cb32a34 media: rtl28xxu: fix zero-length control request
19ed0692d8f45686c4803131aed292b30656b723 pipe: increase minimum default pipe size to 2 pages
43876c15a5cae3da693f3bad5d1a1f1dd7ec406c serial: 8250: Mask out floating 16/32-bit bus bits
884ed1a366173e3de0fc1208fa91a6d8029e454b MIPS: Malta: Do not byte-swap accesses to the CBUS UART
97bb27b25ba16499c095532e620c4eb82c8c1c9d pcmcia: i82092: fix a null pointer dereference bug
61282bf8910df8ffe59a11b6c722537b59353dff perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
13a0976cbc12dff6e9b447d04a2a4c08011e54e8 reiserfs: add check for root_inode in reiserfs_fill_super
38232b46ffeaa2d9e90bac51f716d336697e5820 reiserfs: check directory items on read from disk
d2a97867e45b8b3decb86d3f73f2df89f692b8a7 alpha: Send stop IPI to send to online CPUs
ff8997df1987e6e09be2a83a1b5372e89a348b25 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============3407443284517655248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a7485167f0-6d0a769f1f14.txt

2e03a1b1572d28b0789a7521598033b2e252689f Revert "ACPICA: Fix memory leak caused by _CID repair function"
84b7bcee733e93a397c5654e2fc0eaf9b40bfa82 ALSA: seq: Fix racy deletion of subscriber
cc86aa2e4986469efee06c57df761e9e9a264cd8 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
d1ce8b787b0f122204b325cf0f06e728656bd142 net: xfrm: fix memory leak in xfrm_user_rcv_msg
2c51f8a41916fb6b9e37a8c2b9a36312ad44aec6 arm64: dts: ls1028a: fix node name for the sysclk
2d14a24a9ccd3fc9406975f553e22e7d4fff63e6 ARM: imx: add missing iounmap()
7fb541d4c0df8d979b072625f3edcda7e2874278 ARM: imx: add missing clk_disable_unprepare()
61b0d10cd54b3168c69275b27cb95dcba2edb52e ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
3773acd7c6d676bbd567106ec7e1ff255b313982 arm64: dts: ls1028: sl28: fix networking for variant 2
dbedfdba34ab5fe9d74b5259908f8f83972cb403 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
08112c6f50f4512fe4b9276d5283677579609eab ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
6e18937262add8e7caadbc78a22af6a1efa499d8 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
3836e53d0905e2f0cc351073e110fcdf41dcd49c arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
1f5e71688dbd1a2332fbbde37e884be86cbc50b9 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
cdc32cca77672a79809840a3384eb448da7ce973 ALSA: usb-audio: fix incorrect clock source setting
e766925371bccbd81053e4d0e82fe185f2a09dd9 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
6749f908c358754c7065011867aeb8e1977030a5 ARM: dts: am437x-l4: fix typo in can@0 node
d24720c0d37bd855a5e5826c980d8d186931d4ad omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
077f590a83df448fefbecdb17963368a0af29e71 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
cea62930c736b0f32576a66942eb5c669d3acf50 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
bd01f0efac08ab574891f24129472520b055deeb dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
dedf6e99ccad03a7a34a7ab1e4707a19315f113e dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
bf366e9a59c8cf2cafe7a5abf45e59c122cff683 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
af7d9238e4b1ccc75bb802cfaa28de8531e6ad2f spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
c0cb285549dbdc8e917b105e37e4c4698d792350 scsi: sr: Return correct event when media event code is 3
987413a77fe2371463dae33a1ead01355dc2af43 media: videobuf2-core: dequeue if start_streaming fails
0214d1608ccf57c20083796b6622bcb22edc8960 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
1d9d05810aa88aeeca48f2a0df3d68de7a9582c8 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
928d22129e49fbfbb5ac5bc7f2102d17a94e849e dmaengine: imx-dma: configure the generic DMA type to make it work
6ca895fb825aca22e12ccd60558460656d680cfc net, gro: Set inner transport header offset in tcp/udp GRO hook
a1b1802a813a7fc66141ab42afdd964a1d5b5346 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
8a35992094c45ad4cd97e7a71a0e44613191d7c9 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
f4de0cf7aa8402f3543c5d61c01e7e5c896c2888 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
f8be88b69925b4bf34592b2b398e0fa81f1ef9f7 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
4b82d7cea9dc89338df014fe0fa3a2b4916eb265 net: phy: micrel: Fix detection of ksz87xx switch
28ce092e8f6fe3d08d49f18bceffe28316eec9ea net: natsemi: Fix missing pci_disable_device() in probe and remove
a741083e67ed6f6ed1d3e75aff1a478709b58e3e gpio: tqmx86: really make IRQ optional
285b97aca2bd889613b7fa712eae518d01ef6dff RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
3e53814123d02c0e8774535307eb8e34a06bc39d sctp: move the active_key update after sh_keys is added
1ad83192c38a5af65566ccea079f71e2a60b0be8 nfp: update ethtool reporting of pauseframe control
8ccafad4d6613d5586ce9a4d9d5787a3f837e015 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
040fbfbb697b3d5fdfb8e905d8d24251b78e0344 net: dsa: qca: ar9331: reorder MDIO write sequence
1aa1bbb49d6c43cafef65d4bd1dd2b7c985ed1a0 net: sched: fix lockdep_set_class() typo error for sch->seqlock
e69a2ff3d92dfb0613b60f53c5b0f13aa369ae38 MIPS: check return value of pgtable_pmd_page_ctor
5ab789aa78b565800417fa7f8fa6ee378715b973 mips: Fix non-POSIX regexp
a3274553b255aa83eec8433c3691f746b26b222d bnx2x: fix an error code in bnx2x_nic_load()
057d79720d449ecbdd3eb1ed4bd21852ccdf35fb net: pegasus: fix uninit-value in get_interrupt_interval
c1a36ea7a822a8f985e56e1ae6c356ce5f47df82 net: fec: fix use-after-free in fec_drv_remove
744673aa000c46ca973fd04153939fc96ef7d1eb net: vxge: fix use-after-free in vxge_device_unregister
0dcbbbdb251b380883d63cc95bf47f4de97cb76a blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
182b23217062bc2f2404a6c26ab75a495d32f1c5 Bluetooth: defer cleanup of resources in hci_unregister_dev()
fe40c9cf18a299b323e08789634c6b50c6702ab3 USB: usbtmc: Fix RCU stall warning
23e0d8e37b8c2e5ae2a1bdc17b7aefb9d6ef5792 USB: serial: option: add Telit FD980 composition 0x1056
c17894e0be4b80542b0a437743c8158ef65b007b USB: serial: ch341: fix character loss at high transfer rates
5ae35dcb8394102c3c0456394a4f78f405b0299a USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
f1d48135fc41d391e6486c219c25fa09aad58698 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
2b8548b7fe17b0985ae3800b86da111fea29dcc7 firmware_loader: fix use-after-free in firmware_fallback_sysfs
093adf677af5aace446c4ee2f94c2d3ff92740e6 drm/amdgpu/display: fix DMUB firmware version info
d369581b53ba0f08d78207b0ad31abfc28fe762d ALSA: pcm - fix mmap capability check for the snd-dummy driver
6733fac2cae775705c75bd713c031f28771365c8 ALSA: hda/realtek: add mic quirk for Acer SF314-42
0be3ac2faf01a8176cc8eb41a00c8b796ab5b181 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
0338b21e85ed88de77bbc9d5fb52c8ff6a98477f ALSA: usb-audio: Fix superfluous autosuspend recovery
63c664d3f031023759cfe05b8fcbdf5adea754f0 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
b67654643ad289fbb254f253d66d48eab9088f1d usb: dwc3: gadget: Avoid runtime resume if disabling pullup
3c7754cc33aaf3591f9f4e0b47b7bbfb8445549a usb: gadget: remove leaked entry from udc driver list
31e4537af24bd4df8811acf883b580416fb5a62d usb: cdns3: Fixed incorrect gadget state
7aea361d4867bec2ca1137105f35e3fa9a9abdc1 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
35ab6c7d2261bbd74711ee53689fd6c6d4a1ebea usb: gadget: f_hid: fixed NULL pointer dereference
d031a6e93f36384fd60a4c6fd3024331562c626f usb: gadget: f_hid: idle uses the highest byte for duration
28596af4acceaac76e08b52f0059ed162bc46d5a usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
738fd905e48814f5c1163e0ff2a5849ef0bf854d usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
3b3d33558faf796114e495396804217d8db29e83 usb: otg-fsm: Fix hrtimer list corruption
200239b201c7a30ad10ad64a168cfe39d68ab469 clk: fix leak on devm_clk_bulk_get_all() unwind
fcce7ca2a85800c0b5b804062733bcd975415cbb scripts/tracing: fix the bug that can't parse raw_trace_func
20e791662f0bd093e263611424de37a402c286c5 tracing / histogram: Give calculation hist_fields a size
7e33e652d571c6f03670439eeee61369e2e33661 tracing: Reject string operand in the histogram expression
34a1535bf7dc52d8fbd30e680a808e1d7d46fb50 tracing: Fix NULL pointer dereference in start_creating
39c50c0d31c57dd7fe403cee7e04b042db350d4b tracepoint: static call: Compare data on transition from 2->1 callees
bdb2d9a2ca4dbb4ccff3bf8f513281362b63b6b6 tracepoint: Fix static call function vs data state mismatch
bdeee625f18aa4b5a483f399b58abccf4bd061cf arm64: stacktrace: avoid tracing arch_stack_walk()
4983c49eeb95f420e02963d95065f1456c700947 optee: Clear stale cache entries during initialization
a7dfb343ce448531bfe3c3901c5dc5cccdd6fc31 tee: add tee_shm_alloc_kernel_buf()
a913632e3f77c56ffcf6b9bc98a53e58fb4c72a9 optee: Fix memory leak when failing to register shm pages
7ba4c4e25619e7c98498c03b8894a98c283b3945 optee: Refuse to load the driver under the kdump kernel
5417f2b890510aedfa4f6c0cd4a5efa33290ad34 optee: fix tee out of memory failure seen during kexec reboot
fc9da7180b7e3893f6aaaa5f040e40cdc7da637c tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
51674f317df982acde62e72599647eb9f43149f8 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e977a7f995210ce1bcb39ac463977eeef5a7ffa5 staging: rtl8712: get rid of flush_scheduled_work
084982c80dde11be94ef4bf0c58bffe1315409f1 staging: rtl8712: error handling refactoring
17daaa545ce4679352ce013132201a51c8c98c1e drivers core: Fix oops when driver probe fails
5c5439ab0c9628969eb9b1014f44725c3bfe0227 media: rtl28xxu: fix zero-length control request
df8141a1e5b3f816266ac815176ca117d236348a pipe: increase minimum default pipe size to 2 pages
1014420b302bb74d537ef32abd25f901b261b515 ext4: fix potential htree corruption when growing large_dir directories
52868bf24123a7235531388c2cfc6004371d93d1 serial: tegra: Only print FIFO error message when an error occurs
af362a6c458d92373f21204ca5f27d7f728bf7a4 serial: 8250_mtk: fix uart corruption issue when rx power off
b168b03f0b04da7c6ffa713bc749d45cd60bf12c serial: 8250: Mask out floating 16/32-bit bus bits
c7433eaf94dc72bc9f188e7bba32f616c2b2a0d0 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
74d4fbfd6189b070379ff1e889d470774ef34650 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
1c106a4889d520c89501fea97e1fee54321b770a serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
914fef30cc311db35c38f0514a1b845d2adf65ef fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
77918c920b0226ef780488fecfdca041c670520d timers: Move clearing of base::timer_running under base:: Lock
b999ee937e3982a0b262793732a373a6cfd54e02 xfrm: Fix RCU vs hash_resize_mutex lock inversion
8256cf9cec0e1f8e6e8a89ba8b43d0abdffed38a net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
79bfaf79bee0fb075303209e603f6f7b74dbd96d pcmcia: i82092: fix a null pointer dereference bug
9feffcb19bc51f5265674beee6006957c6623066 selinux: correct the return value when loads initial sids
7f53306ddee4edd87eb21b5bc4f13b6ad79df27d bus: ti-sysc: AM3: RNG is GP only
09bf8f633037ed47eeb97c121c2a33617789968a Revert "gpio: mpc8xxx: change the gpio interrupt flags."
65e43d440cfb8defc88cc2f00b96b8014b542738 ARM: omap2+: hwmod: fix potential NULL pointer access
19ecdc0a1be2d61ff98dce627f7920a51abaa738 md/raid10: properly indicate failure when ending a failed write request
db41cdebca2dc2d576f7d75c84f60fd2569e721e KVM: x86: accept userspace interrupt only if no event is injected
a8da65edadadaf0871ab2789e47b88dc3814414b KVM: Do not leak memory for duplicate debugfs directories
13848d68cd3786f51cf86b9a9718cd6c0c398212 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
c19462d0acf52df7df3d744d0e71f9c4b051f1c6 arm64: vdso: Avoid ISB after reading from cntvct_el0
bf78ddb50ca56823693e11650b6b7bffcefebf05 soc: ixp4xx: fix printing resources
5e41fc85417dfaa7029d217f8331d7700d50396c interconnect: Fix undersized devress_alloc allocation
ace0f17c7f8341713835f3a27c2dd71b02f949a3 spi: meson-spicc: fix memory leak in meson_spicc_remove
d95e4f12633597e56c45314551327aaac44f8e47 interconnect: Zero initial BW after sync-state
61eafeab49d258ba46b631b6172ce4404cc90478 interconnect: Always call pre_aggregate before aggregate
15c15ad5f4378ce4b4db1cea30b8eaf923641395 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
9b0d2705da339083865de2bb994737d834898c16 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
b7bd2eecff45ccc7a39e7f58f3f5674dd0c4cc40 drm/i915: Correct SFC_DONE register offset
39994d67f6d1b85f16473a9eb083313049df1b81 soc: ixp4xx/qmgr: fix invalid __iomem access
096a9cfee4bbdf7f513bc5ba930d6ede73a6be27 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
53dcc0654816189ce35cfa4850dcda225af4fba6 sched/rt: Fix double enqueue caused by rt_effective_prio
4b5829c3047793c8e9a31b68b3a99ce7a26ed4a9 drm/i915: avoid uninitialised var in eb_parse()
7cfeb61cc9f387215a0add2009b05d1c846447c3 libata: fix ata_pio_sector for CONFIG_HIGHMEM
7a449f7c7d57683961f79ef6fd9c343078ad4482 reiserfs: add check for root_inode in reiserfs_fill_super
f2a41b4523d3cbed7011906dda734dfdf8af021e reiserfs: check directory items on read from disk
aed13ba485e80d25faf110a55131dc9055aa60a9 virt_wifi: fix error on connect
281156f40964e5314f012e8729ed8c60f2444ece net: qede: Fix end of loop tests for list_for_each_entry
60897a17880b855b07bf02e1e14ff232e190fc45 alpha: Send stop IPI to send to online CPUs
9d2592c73834c2447baa8635edd2c23db0ef3a4a net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
3541dff325b8bc38fe583990cb5337e8f4f4240e smb3: rc uninitialized in one fallocate path
6d0a769f1f14fe723ede40d88aba934eaec799f5 drm/amdgpu/display: only enable aux backlight control for OLED panels

--===============3407443284517655248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e11c50069efd-b1f8c3465c52.txt

81ef41b7ccaf96aa5521f5f00c8ccca95c78a173 Revert "ACPICA: Fix memory leak caused by _CID repair function"
6a569ab42c0fb5512873d5fca308f8702c3046ba ALSA: seq: Fix racy deletion of subscriber
778959a9acb5b52c9167672272f083ef0fc06ba3 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
73b17f10de1c0d1e1d754c2e8243af197eee7377 net: xfrm: fix memory leak in xfrm_user_rcv_msg
37bc8b6883ff537e14aacce52526a11228ef273a arm64: dts: ls1028a: fix node name for the sysclk
8f607323baa8c2d798863f2642b71bd8a5329804 dmaengine: idxd: fix array index when int_handles are being used
5fc9b9c653fd963cbdc7bc0d4a7f61da982a421d dmaengine: idxd: fix setup sequence for MSIXPERM table
3ed2b0c37bd6fa4ebfef8ea7ed931d97b585e526 ARM: imx: add missing iounmap()
f0e899668425b9f40730dbff85859856f227400c ARM: imx: add missing clk_disable_unprepare()
ad32cad896d89cf138ce3c7e2aa0da47f5a1ad0a ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
afee9d3c32794d8885536b9dbb350752271fd2de Revert "soc: imx8m: change to use platform driver"
727ed8e03101a2aeed1ea1917a49a7b342f5b47e dmaengine: idxd: fix desc->vector that isn't being updated
8e67249ba8fcce981426449dd56a1910de5d6c91 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
f7b092fd2d85e8fd824e5f20e569d3dc64f5142e dmaengine: idxd: fix submission race window
61fa19a36871221bf6acc9cce0431ee003b171e2 arm64: dts: ls1028: sl28: fix networking for variant 2
df2e2a5c4d3b40e7e45405589298a3b2953926ec ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
34ab560654f8ac1cbfa9855d571b8179938da4ab ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
27c886674c63b4f708155622894833413d986179 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
de5fafbac0cca1b09be2db11e79958fefdc123a7 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
71eaa6be78ea6bdcd015a694cc88b1fbc665fe4a ext4: fix potential uninitialized access to retval in kmmpd
b8f397f5d02f4c985de14a8b674050044e44514a arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
55e339508215bb95c33f57e7adbb38d237ee1ab7 ALSA: usb-audio: fix incorrect clock source setting
101b96d3c657345071bdc308f14eebcac07ff34d riscv: stacktrace: Fix NULL pointer dereference
5feb603d936e3b59db19cd012a8aa7c5ae9ba244 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
524c9980d5e6b1a2741f89c02728554e2d7ff00f ARM: dts: am437x-l4: fix typo in can@0 node
f040871d231a7c429ed6c71968909dbdf57a641a omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
31b37688f4f766971e895b2fff3501cc0241f588 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
3d146ee629f161cd2d4b07205a34fc0d2f9b6a29 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
393f0e709589ad46663f8be7d07333916451133c dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
1c95f63e35bd8b84a371dd323ef7382ce35f69ee dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
060766a53aa4fe888c3076453bebd84cfc2049be spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
5062e909829545c826f40f7d68df7a7e1c588780 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
040e00a4e2c7f9f8c255c5fe061698ccb1ce3e82 drm/kmb: Enable LCD DMA for low TVDDCV
a4ab4273410f0dba48e45b61a3ed2ef77adbf0ca scsi: sr: Return correct event when media event code is 3
caabb6f628fd822246790a9b12c624193b3c2b8c media: videobuf2-core: dequeue if start_streaming fails
c2045c308fe81bfc5e3c02d2813b58659c80dfbd ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
6ae6fea66630132704e14567d13917369acadccc ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
1d81da264d7f004ef0fa2c15480a70a2cb2eaf96 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
45b57f77563c58129612837b80ea9e9670a4f41a dmaengine: imx-dma: configure the generic DMA type to make it work
f0caef13e4727f726952dc29818ccb3f689f6b5d net, gro: Set inner transport header offset in tcp/udp GRO hook
3e2427222aa78044376a40a2e3f2cff763620d5b net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
d0ea14bc628842424b18c1596605fb3938978b9d net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
030419f796d5bdea398e34408a01aff1ad26ba09 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
45c6f08937001d8c966ee4bf9bb23dbd2b9a46ba net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
3469bfd9e6870f9b2985c45e1dddf80c4a1291f2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
d17ac3d355389df30ce18e7250b5448d09464762 net: phy: micrel: Fix detection of ksz87xx switch
89085e5df3011f85fac6c830d91f53576758f9b2 net: natsemi: Fix missing pci_disable_device() in probe and remove
b31f2dd7d7a29f1ee78bf53df264f2e5fb8c5ce0 gpio: tqmx86: really make IRQ optional
9a321b7f12aa519a32f6e7a8f27319cd1c32e1b0 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
84cfc0ea726930516dbd4b3c00d4626d452e67f0 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
33eb188f1e2242a20e58cf85bb2fc109d0ccd490 sctp: move the active_key update after sh_keys is added
6e475589f604ee898a909b1ed54a00a9d508f170 drm/i915: Call i915_globals_exit() if pci_register_device() fails
1e029b04fe85f79adb9112043818da651b084e9d nfp: update ethtool reporting of pauseframe control
63e010e46a38e0ac71d39db9268f9ea08440a4f1 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
e2d4de529aff89a6f528343d25942dd73529fd45 RDMA/hns: Fix the double unlock problem of poll_sem
e618968152a110e6915bd1b836abcadf28afdfbf net: dsa: qca: ar9331: reorder MDIO write sequence
d6744a8042c02da378be1e6adabde3f1d6370ea3 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
5dfb8e8007178b3bea1265945f80a299210c0903 net: sched: fix lockdep_set_class() typo error for sch->seqlock
7a1e0a1c474cf6d6b43a40283ff962410067d15a drm/i915: fix i915_globals_exit() section mismatch error
f9eddcde0ae3f02ff51a5893c259f91b213357fd MIPS: check return value of pgtable_pmd_page_ctor
7a904d779a455b668e0c62545a0ec994be74f23d x86/tools/relocs: Fix non-POSIX regexp
816d054fa2ee6503c11321a7329f8868bc0aff66 mips: Fix non-POSIX regexp
523fb03c4804d365ae6ba882023da282d030d705 kbuild: cancel sub_make_done for the install target to fix DKMS
eec0a2885367498602ee8a199ade2c62d8b014f2 bnx2x: fix an error code in bnx2x_nic_load()
43c6da9ef04740cb53bd97e2f45fc175a2bfd07b net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
eeb3e0b98a52dee7d1a0ef8de4e4f29a1923bafb net: pegasus: fix uninit-value in get_interrupt_interval
1284753742a7007567716134d9eccf475eba930f net: fec: fix use-after-free in fec_drv_remove
6cffdfcb17b266190a22dc499c9db867cb82799e net: vxge: fix use-after-free in vxge_device_unregister
725928c654282b46dbbe6e52cd72c71d011e1ae5 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
c20410c1516bfc0cd86b64a3c2e70efb193c2193 Bluetooth: defer cleanup of resources in hci_unregister_dev()
d4b6af2b47a63b3bc9ed5ced4fa5a4d9910cc519 io-wq: fix no lock protection of acct->nr_worker
acc5080f77709d8e8a7c01c63455a6eb538cc729 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
9bbfed0ba5592c72beed64f6f610412672818c04 USB: usbtmc: Fix RCU stall warning
6564ea8a4cc61bfed3560a476d91ccf7168857bd USB: serial: option: add Telit FD980 composition 0x1056
d7cea4b15603348f098607762617b67818b486d2 USB: serial: ch341: fix character loss at high transfer rates
d260d34086f81d113c64c133efe5163cf51b24b0 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
73c513cc6eb193105a75a52c8edde8ce724898f1 USB: serial: pl2303: fix HX type detection
a7f7436700a74c78b1f9d4fbc2d27753b23ca8aa USB: serial: pl2303: fix GT type detection
b506503a239a97c406a497d6399a4b63f7e244ca firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
6f232b84f928ffeeebaf4b1026aea66453376cda firmware_loader: fix use-after-free in firmware_fallback_sysfs
59881d26722ef4622310d462e11ea8f4d49d155f drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
6ac3360eac64dab668d9c7fe8d15fdc9e431b17b drm/amdgpu/display: fix DMUB firmware version info
ac4eeb4e0afd5c721064d435d10ed6d276d4f569 ALSA: pcm - fix mmap capability check for the snd-dummy driver
d6a0c37cde51c2869d0d9b28df2b27b6a87bf732 ALSA: hda/realtek: add mic quirk for Acer SF314-42
3acddfdd8c8debf0994bbf088f6f119e6d3ecd4a ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
4106fa3eb8aa0a80f64a3899208ad95e82a579c1 ALSA: usb-audio: Fix superfluous autosuspend recovery
8a72d9d9ff23e2af2c5fa48dc1e1751c61450f7e ALSA: usb-audio: Add registration quirk for JBL Quantum 600
eda431a8cb2037b1b33630be37290bdc75e675d7 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
85d095f4853539da4c8611ac7cdfdc5f4369fc11 usb: dwc3: gadget: Use list_replace_init() before traversing lists
f70ee1bf70df34a9c0eba093c06825734f52b8ad usb: dwc3: gadget: Avoid runtime resume if disabling pullup
0fb9351bcac485022005e568f9e84ae3d5105aae usb: gadget: remove leaked entry from udc driver list
3344bea4aff48ac1f557654cf9cb8592a5d53a3d usb: cdns3: Fixed incorrect gadget state
b2daf46ceb2236d588d0bec3df55956f8f050c93 usb: cdnsp: Fixed issue with ZLP
e7bb5b3789aa64274a10521ee387ef6c333eb09c usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
1b3bfe1ad4fb8424e369044475a0e0c967bb8414 usb: gadget: f_hid: fixed NULL pointer dereference
1b38a1c36a18cd0db804204039d702436240dcda usb: gadget: f_hid: idle uses the highest byte for duration
3722503cabc3e8e6eace5551de18e7ea6b7e82f8 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
9f05b748516e7b88704de5a9aef38035d9cea8d6 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
7df5d1c4eadb8bceeb4b8b697c998dd21d39a0c1 usb: otg-fsm: Fix hrtimer list corruption
dc33499f6320bbd166ed06b10d7fe233787defbf clk: fix leak on devm_clk_bulk_get_all() unwind
a5d5b8e843b9dfde139061f268dc67f782fdb452 scripts/tracing: fix the bug that can't parse raw_trace_func
4c08f8b4c00e240142d70c7ae852e6cfc799d2db tracing / histogram: Give calculation hist_fields a size
3471f116a1c6c365f580154d88c544b91a766d09 tracing: Reject string operand in the histogram expression
bdcec60fae923df77c1a6ffdf9d38328bbbed315 tracing: Fix NULL pointer dereference in start_creating
7f6c566a9fa304be899b97e23cc11c08db487bff tracepoint: static call: Compare data on transition from 2->1 callees
e2188d18922f4a094b58769247997c3852178620 tracepoint: Fix static call function vs data state mismatch
ead35a61b8a3f234f097478b1822fe5258bb89eb tracepoint: Use rcu get state and cond sync for static call updates
46012ee371b843d5102026a9f35c26dac0ccf647 arm64: stacktrace: avoid tracing arch_stack_walk()
d33b1a0a36c450f56cb773cc9e1c05aa45e78aa5 optee: Clear stale cache entries during initialization
39a5a61399621557929d10a159dcd5daae4a2d56 tee: add tee_shm_alloc_kernel_buf()
e826ab12f119d3067b712d36b065666eb0828c1e tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
ed68b5d3ebc3f4105a535a4811e30e86ea70be96 optee: Fix memory leak when failing to register shm pages
55a0f2b6c1e5ca93f057d84feba22179c8b2ffc2 optee: Refuse to load the driver under the kdump kernel
020a5289d64c7791f6fdedaff2ab1bb2ee056fcc optee: fix tee out of memory failure seen during kexec reboot
f49fb8233c2dbd504136a043d61a0104db58bd82 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
647dd63a3860e5fe691c8c888605931b23676e44 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
8c09aef3cef81e7d1fa35b6213ff3164b127d754 staging: rtl8712: get rid of flush_scheduled_work
6247cfb08f0d33be33c2dad9626f791b42ef5c15 staging: rtl8712: error handling refactoring
1518f84b0f682485e0b13d5f158d4e7634301900 drivers core: Fix oops when driver probe fails
ea951b37e21c6494ec7b0c3adf117d2cb044771c media: rtl28xxu: fix zero-length control request
95051acaecf874d68f87b3b9389d89de73642d28 pipe: increase minimum default pipe size to 2 pages
661673abb173f69d119666dbfd45ac4ff7e96b15 ext4: fix potential htree corruption when growing large_dir directories
0400e15d2ac1bf92e4df35f474d0cd138301e6f3 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
8853f81eb9c66669ceb491b2f98cd0b2d99277a0 serial: tegra: Only print FIFO error message when an error occurs
17acadecdf600a0abcdfac4b792b4c0ae249153e serial: 8250_mtk: fix uart corruption issue when rx power off
71cad6d04be34dda8dd222f642fba665fbc8753e serial: 8250: Mask out floating 16/32-bit bus bits
0eb6ee72bd688c090df6eb4d0ae5bee77c295f85 serial: 8250: fix handle_irq locking
7508cf769cef5fbf844bc9fa6f074a806fcc8bec MIPS: Malta: Do not byte-swap accesses to the CBUS UART
7dec27580103bed1934c899d3ad03a64af8cd102 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
ff94de976014ae6648fec5ebc928b003d1e3f4d1 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
59ba0a203b3593aab182c8631c5c77dfce90471a fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
c5fe8ce161e5a2371071b9fe508a6910cdb26457 timers: Move clearing of base::timer_running under base:: Lock
9be72c0f0f476023f3768c8d41473d2c2a8c780b virt: acrn: Do hcall_destroy_vm() before resource release
44be1ce6b0ab02f1f95ae50d2a54949073b86f2e perf: Fix required permissions if sigtrap is requested
255d3e70248d47f3ee74b915273d07f929caecec xfrm: Fix RCU vs hash_resize_mutex lock inversion
7a0830b35370ba9c501cb68b11cf1b46c7f425d7 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
374b814a294019703fe6d566689c5133945f0b35 pcmcia: i82092: fix a null pointer dereference bug
a03388bde6ead73c0fa7d3f5e8c65e653c98bd6b scsi: ibmvfc: Fix command state accounting and stale response detection
9b6935659a0f9c7f6db5caec93d34380fa3bbf19 selinux: correct the return value when loads initial sids
5a62ae022bee353d9dd9afff37e8f128e7f4fade bus: ti-sysc: AM3: RNG is GP only
0d3defd65843e7d186e2e71cbf52cbce7c3c2718 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
dd945875a60c3bc8e070422cd0099185a536da7c arm64: fix compat syscall return truncation
1179d39177487d1f790b54aa802b5250f1e545c0 ARM: omap2+: hwmod: fix potential NULL pointer access
c8654c3137056a280ab784240462aea0173dcafe md/raid10: properly indicate failure when ending a failed write request
3307adc291a956419901fb3acc4bcfcc07ef4a4f io-wq: fix race between worker exiting and activating free worker
cd57143af5c8a8440124f391cf3888f76e4da9f5 s390/dasd: fix use after free in dasd path handling
025b3384af4d1649f95364f0ea04c6b6aa4c657f KVM: x86: accept userspace interrupt only if no event is injected
8764265e1b4a31f2e4f53f8c6e92da71eff5d686 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
82e10d56e649f6fd14d00146f9de239da9a75d8d KVM: Do not leak memory for duplicate debugfs directories
199d95e555ef434ec272ff6ff802780ed7cb9541 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
0b2c16919686de63fa6f4386527ddc03a4de48ec soc: ixp4xx: fix printing resources
740fae03e51c5d5b966bbebd87cc7f29d8fd2e7f interconnect: Fix undersized devress_alloc allocation
cd88aed24b3491f183693a087c63ad10509c0215 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
32cca9e103a18210a2c42e126c5374d669b36012 usb: cdnsp: Fix incorrect supported maximum speed
dc878e9c4e9060ddbeacd8d40215f43232565d58 spi: meson-spicc: fix memory leak in meson_spicc_remove
ad02e1d0b64e888daa5440d927fb309f53343180 interconnect: Zero initial BW after sync-state
909ede2f8e57fdc46adc015d9bce91311f5df6ed interconnect: Always call pre_aggregate before aggregate
49fdd537d5d8e1894a250433413c1e07ad0aeef1 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
df54835e695a9a54332b44d3529ca0f8fef6ade9 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
2ada8cb0bcf186c30bac6110da90b0f4bbc26597 drm/i915: Correct SFC_DONE register offset
1c89931203df701d8c635d4830a3bb617a5e0051 soc: ixp4xx/qmgr: fix invalid __iomem access
2950accbca54e219011c257e7c2812c3e809ef28 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
27af02d69fd159235e5fcaf8a13dafaae3d42283 sched/rt: Fix double enqueue caused by rt_effective_prio
dfe2a6d58e79c025b47f875d629eb2612646967e riscv: dts: fix memory size for the SiFive HiFive Unmatched
150310b3c37156fecc807c94c0fb34ce4b026b7a libata: fix ata_pio_sector for CONFIG_HIGHMEM
997e0a9d1428bb70b59ad16ed489163ac83f8723 reiserfs: add check for root_inode in reiserfs_fill_super
bc699a4f2b7542d449d9824cee24c1d806eaa82c reiserfs: check directory items on read from disk
4bf2883406cd1dd6b84f6f2ad47826cc448f051a virt_wifi: fix error on connect
c32a73ebee45cd2773ae6453c35d83317968e58b net: qede: Fix end of loop tests for list_for_each_entry
775495b19b45a3f7db94469283fed26a06df1d73 alpha: Send stop IPI to send to online CPUs
f5071774096518a22f3c1b553e88e4de647b7e9e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
4a0bf50fb5487fcc9eec77f605d862163582162b smb3: rc uninitialized in one fallocate path
2b6c3834342fb20df3e00d78572964984e269b5b drm/amdgpu/display: only enable aux backlight control for OLED panels
57bcc37b5cc48cbde5079aa98b5d3b4623dc64da platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
b1f8c3465c52d480abddacbf06ca27c0a58ec9b0 HID: ft260: fix device removal due to USB disconnect

--===============3407443284517655248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e6baff0fcfe-e627b0376182.txt

3686b366f1affc48fcc680c117b8114c433ba485 Revert "ACPICA: Fix memory leak caused by _CID repair function"
d511c2f7fdae1583bc761c040fc3d831372a0faf ALSA: seq: Fix racy deletion of subscriber
48e8ee067088c3faabbc1119d1edcfdf6788ce44 arm64: dts: ls1028a: fix node name for the sysclk
fcbd55ce4157f4bce94a3eedd1e8cd6253385382 ARM: imx: add missing iounmap()
61975b7617dee6b15361d3c253bac159e1d7c059 ARM: imx: add missing clk_disable_unprepare()
041da90ccb7129c9864344b095a9a596b300661b ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
a9ced4beeb32c7f1974475b9b74434313f21b998 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
9ee2146ebf5416539fd02f8d00bebb3db7bd545b ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
381a7425fdd22f7d15e46605cc86bbaff3935c64 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
af7235bd3e0bd158120c89b2d45f63da56500056 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
177eeb8723254edc1a914636449b7706b43b221b ALSA: usb-audio: fix incorrect clock source setting
1ef4526d7b7599331dd76036d142beb3b1af2202 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
dbc35c0ea2b11f539b6af172635d045928adba03 ARM: dts: am437x-l4: fix typo in can@0 node
cdb1bdabcdee8e0c4cf1799e1980cc621ac19c8b omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
14ac144101d8257d45741d9b0d6a18af098dc964 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
b9353ed4b91b534c2c4b210acce4d74d556b1135 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
a239120f8828844792c43f0f79411f390bfeb07e scsi: sr: Return correct event when media event code is 3
181a76f31e26626e9f22d73c345c4a809a1793c8 media: videobuf2-core: dequeue if start_streaming fails
c0d916c839d09873ecaa25f8a731a85cdf6ec0d9 dmaengine: imx-dma: configure the generic DMA type to make it work
9e157ef54b7672e15911a0904afe84691e77eec7 net, gro: Set inner transport header offset in tcp/udp GRO hook
26e72ad483b7db9c18cea312be6410d41178e0fb net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
965ad16d0fd76a331f04f499480d77975229e565 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
d02a8b5ba797730ccdc0b1f6f7af7dda470bbe8d net: phy: micrel: Fix detection of ksz87xx switch
979ee8fdbbd5a60072b50a30e784b1d36e0c0dd5 net: natsemi: Fix missing pci_disable_device() in probe and remove
3fe8c43fac613b7b32a23dafee2480cd96cb883b gpio: tqmx86: really make IRQ optional
a5dc53f4a108a137216ccae52bd78fd3e4604a58 sctp: move the active_key update after sh_keys is added
13fa291cf2b33509df029f29af0a3cbb2f8ebbbc nfp: update ethtool reporting of pauseframe control
578329c659c77932d733c009e1402573a7cd89d9 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
4270e4566e9c67406584ff2abb4a0da72f387f47 mips: Fix non-POSIX regexp
e7ccde2ecf3286f3f317815ca23c3e6508eaa5d8 bnx2x: fix an error code in bnx2x_nic_load()
2dea1e1065356bb6adddffe6c32c681bb7df2acf net: pegasus: fix uninit-value in get_interrupt_interval
846c085395895dba68b0e98a3aa6ac201f41b01b net: fec: fix use-after-free in fec_drv_remove
e3a597ca3df74d034ba21c5702d5ae18532b4d27 net: vxge: fix use-after-free in vxge_device_unregister
7b11e687efdf620d85cddbe8a0e02d8ff4a50705 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
2b3b3606ddcac4fb4c4be7b56d7da00bfd3d9d64 Bluetooth: defer cleanup of resources in hci_unregister_dev()
c0ab1b88647ae29ff89235e6a7955ace39def4c0 USB: usbtmc: Fix RCU stall warning
24cd435f2d197a64bc03a02db513d0cc9a99e24a USB: serial: option: add Telit FD980 composition 0x1056
8c0ae7d46eb30d166d486f5001b6c1b1e9fc8981 USB: serial: ch341: fix character loss at high transfer rates
a88a452f4986146155db422c6c3a5aaddc221671 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
6ccaed60f1cc5ca47342f9216ac3cb492c81a230 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
6c0155d7f6b6917045df09fd6585d7dacad1272c firmware_loader: fix use-after-free in firmware_fallback_sysfs
8e27a4a6d1bc8db755e1392e16be7c443d04a6c5 ALSA: hda/realtek: add mic quirk for Acer SF314-42
a0849860b1ed026b3378088494baad16518cf997 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
574ec33b9f7c701498cb7b0c9abc11c8fd8d5409 usb: cdns3: Fixed incorrect gadget state
6688ab2f58dfadcc302a050f57f546f85de0aab8 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
5d5e6647e2e0cb43b973d442c02ac94c30855fd5 usb: gadget: f_hid: fixed NULL pointer dereference
0b324ee295866dda99465be507221c1493a4e0b0 usb: gadget: f_hid: idle uses the highest byte for duration
35f53b72e29d2ea208494e92d8495b626229b6f9 usb: otg-fsm: Fix hrtimer list corruption
5468e09b0ba3ef02797a9d967c3cb211a797265c clk: fix leak on devm_clk_bulk_get_all() unwind
447ca8e652933b133c5955078a987e820774a18e scripts/tracing: fix the bug that can't parse raw_trace_func
a9b2259c8abc85bf6074b9f24eef6f9f7145e073 tracing / histogram: Give calculation hist_fields a size
67004f816f515b6aa52d2e614813e2b045c151f9 optee: Clear stale cache entries during initialization
3088394560a41ea4692a3540acd7a3a8e2166f5d tee: add tee_shm_alloc_kernel_buf()
62eb82348b3da495031f37c248f19e3a7cbc254e optee: Fix memory leak when failing to register shm pages
ae1a7a22b5aacf25b9f9a432cb54cb3811e9af54 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
d3f79722184a1a766f9edfb6d7926393442dda89 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
c4763c3b7381bb67b68ba03794c60f2376b9b1fa staging: rtl8712: get rid of flush_scheduled_work
9c2add7f2e6e94e92d0d510a7f04d8250fac7a9f media: rtl28xxu: fix zero-length control request
577ea2b37f4b2bdf474446093329536e52fb6d0b pipe: increase minimum default pipe size to 2 pages
e717db75e21370448a21159fbde788e31b554b20 ext4: fix potential htree corruption when growing large_dir directories
00b06caac7dbdbbfc3e4f74b6e42aafb70435dbf serial: tegra: Only print FIFO error message when an error occurs
96dca1408b3b934a05283629642f6f89707dcae0 serial: 8250_mtk: fix uart corruption issue when rx power off
9ccdfebc22882b93cbfc2055c185735e046943dc serial: 8250: Mask out floating 16/32-bit bus bits
54b14fcdcdfcda445ee54e4828913aac933a0154 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
5ed5144bf4974087984e64ec6b544fe21da63b1a serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
aa638bebd3305ca49465100bc99deab87fb66737 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
cfb3dbf37a92c9b52c216b70b2d7cd251a4c3700 timers: Move clearing of base::timer_running under base:: Lock
652974abec4b4c414e665360ad1910f092fc4ffb pcmcia: i82092: fix a null pointer dereference bug
2017ca88ff8ee45edb3566517e68a66dc97f396e md/raid10: properly indicate failure when ending a failed write request
fb20ceae8a16fb6b16d816dc1e4caa7b56398070 KVM: x86: accept userspace interrupt only if no event is injected
2a2c936e474e0f83b01626993ee6e921f079a77b KVM: Do not leak memory for duplicate debugfs directories
ce9ad49017b5063b765ae1478f505f5856d3cc59 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
487161b590de186412c4056e48f67262c6ad10e7 arm64: vdso: Avoid ISB after reading from cntvct_el0
67dfca57a3cb1e85f333e5232ac3def7f5a26834 soc: ixp4xx: fix printing resources
44aaa5dcc69e308c963a9e8ce7e88ccb7ca131fa spi: meson-spicc: fix memory leak in meson_spicc_remove
ed8db26f054e8cb458b2a14a6808b0816f912da9 soc: ixp4xx/qmgr: fix invalid __iomem access
ec710ac83f98b900dcd0d355e8c477adb220d27d perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a9784d94d6649fc4110490cbecc552a49347a3fd bpf, selftests: Adjust few selftest result_unpriv outcomes
fd304d14b9acb11d66141f9261e58dd563cedfe2 libata: fix ata_pio_sector for CONFIG_HIGHMEM
99c77d6717d4360f130953cf5ec123ae53735ec5 reiserfs: add check for root_inode in reiserfs_fill_super
e74b14fbb9f7f7aaf9960d595341f62e99913438 reiserfs: check directory items on read from disk
64284b294b97c12ed753942425b40267cda01c1f virt_wifi: fix error on connect
2d5f36c84a33411677eb66393e3279f12790fa55 alpha: Send stop IPI to send to online CPUs
e627b037618224c1fb20a26a2c93a7c43b1918cd net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============3407443284517655248==--
