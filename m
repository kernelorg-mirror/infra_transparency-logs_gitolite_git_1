Content-Type: multipart/mixed; boundary="===============5830075996684013120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Aug 2021 11:02:27 -0000
Message-Id: <162876614782.29631.12192720853291712223@gitolite.kernel.org>

--===============5830075996684013120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7e1cb7d15ad6f4d1c6c64cd1adb4afb3dc99fde9
    new: 1824336b1d284792d098680fbdf28d9375760e0a
    log: revlist-7e1cb7d15ad6-1824336b1d28.txt
  - ref: refs/heads/queue/4.19
    old: a42e2354f943fd1274dc4256406ed4fb4bc4c03a
    new: 4a2b9514b8f2d9323d7b888ff6ae0c50fb9903a9
    log: revlist-a42e2354f943-4a2b9514b8f2.txt
  - ref: refs/heads/queue/4.4
    old: 9d38276e985965c15dbd9dda3e7a2c341e5e8680
    new: aea461503ba54bd6a2674cc2e51c7d06012849cf
    log: revlist-9d38276e9859-aea461503ba5.txt
  - ref: refs/heads/queue/4.9
    old: 65e1ea86e8db5258d8833af241cc7277c81a7bd0
    new: 3d0001487b3f0711579b01da589bc86474fe3223
    log: revlist-65e1ea86e8db-3d0001487b3f.txt
  - ref: refs/heads/queue/5.10
    old: f96c189664169a35cae69a4065656758ee8b10b2
    new: c9c2ac4fcbb5f4adbfe01f5743533ccd0615ae1f
    log: revlist-f96c18966416-c9c2ac4fcbb5.txt
  - ref: refs/heads/queue/5.13
    old: b24f24a201cb2cd94374cc73d4b48903302a2c72
    new: 5dc2900be801e60328ca30fdae3df9525cfa1854
    log: revlist-b24f24a201cb-5dc2900be801.txt
  - ref: refs/heads/queue/5.4
    old: d1a62f9876ac04aef247f0f99e5afb1040e90f5d
    new: ead5f10d832fd9021859fe1aeaec14c7cbd9098f
    log: revlist-d1a62f9876ac-ead5f10d832f.txt

--===============5830075996684013120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1cb7d15ad6-1824336b1d28.txt

593552d6d66c4e54abebb3573c50e6c32084d23d Revert "ACPICA: Fix memory leak caused by _CID repair function"
ebf6fa6ed9dc6fa0617b6179a41d1db69a4df355 ALSA: seq: Fix racy deletion of subscriber
ed494237ab96a07f703e9033f9d5b066dbe481e3 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
7c36785b30cf46508148bd81d95266e66075ff98 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
2c887d00c8c21dc3f7132bbd90ead8dfa1426cae scsi: sr: Return correct event when media event code is 3
50634c28db3d72cb78b4463ab41236f314dffad2 media: videobuf2-core: dequeue if start_streaming fails
07f5618957bf5760c439a334ad011ec6f3bbba36 net: natsemi: Fix missing pci_disable_device() in probe and remove
3174cc66dbdc63b38db9e90d724c8f3fe13da59b nfp: update ethtool reporting of pauseframe control
a4ce1dbf4f6a12ab35310dbb45c95a5ffde9ae50 mips: Fix non-POSIX regexp
c26e65030b65cad2793b0d6057b34caae3760f85 bnx2x: fix an error code in bnx2x_nic_load()
fe9408a3e41004738976f4cc5a9d1cc518dca96e net: pegasus: fix uninit-value in get_interrupt_interval
90b6339dc54e8fc2ecd9909b805c0d9ec4568c7b net: fec: fix use-after-free in fec_drv_remove
9f25386431e01f0fe18b6482113db4df2d34bf8f net: vxge: fix use-after-free in vxge_device_unregister
5c04fbe0a4fc452405e503ba871bea2a3b3ee53e Bluetooth: defer cleanup of resources in hci_unregister_dev()
7894392b9c3e6e6598df4fe9d0cca3f57e20b101 USB: usbtmc: Fix RCU stall warning
cb8b4d6723e04802c08d0d175ab39bd68eb2a344 USB: serial: option: add Telit FD980 composition 0x1056
1288eb4ebde327861d625fb0a45288ce77f6e0a7 USB: serial: ch341: fix character loss at high transfer rates
e563c2ed63fe968acd4ab6d7bf5c38abb19d8694 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
6f0dad80992a3a6d7c4ca8e2435ee44e363641de usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
1838705cb32cb293a0c5031f9c785d7a86e33a5c usb: gadget: f_hid: fixed NULL pointer dereference
2ef82378e495b2eca05c005bf4c6f30a6c855efd usb: gadget: f_hid: idle uses the highest byte for duration
d1fb0deb78e9498aa8206e4275b34b24f5f6b517 usb: otg-fsm: Fix hrtimer list corruption
d9271adc9c0fab09890c9ea76a9b7e5dd6355287 scripts/tracing: fix the bug that can't parse raw_trace_func
bdf292972efad09052ea80870859f0249c480295 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
0c9876ed9af341c3fee7c467216138b23322d667 media: rtl28xxu: fix zero-length control request
f817473542bd88da36e13794b4801af4fdcc256d pipe: increase minimum default pipe size to 2 pages
0852608c8c1ca1b571452fa98535f5c4bb8888c7 ext4: fix potential htree corruption when growing large_dir directories
ff06586e4fe508ada539d44522ce20bc0982948b serial: 8250: Mask out floating 16/32-bit bus bits
06909b71bba504369eb8d3c2e124a0f721576a92 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
bdba68bc362704868d1cabaf5ba24230794daf83 pcmcia: i82092: fix a null pointer dereference bug
d03eb2a93fc8454cacaf8efcb44c67b7b1646ba1 spi: meson-spicc: fix memory leak in meson_spicc_remove
e443dfabe6c3ee538d42f799f5097a59d6b615a8 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
77033163f4192a8ca34126862a999815666624ed qmi_wwan: add network device usage statistics for qmimux devices
61a237899d61239e8e778e55527c370ae86be7af libata: fix ata_pio_sector for CONFIG_HIGHMEM
5ce23b70e049b652653659eff600bc649463e5ab reiserfs: add check for root_inode in reiserfs_fill_super
b74e198e124ad84c418c4d15e18fd2c0d232b0f1 reiserfs: check directory items on read from disk
40818e5415545a4f8ad81ff3f03a1277599f8100 alpha: Send stop IPI to send to online CPUs
1824336b1d284792d098680fbdf28d9375760e0a net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============5830075996684013120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a42e2354f943-4a2b9514b8f2.txt

c4dcbf901a1df66410e0b0e06dc45ea1478068c9 Revert "ACPICA: Fix memory leak caused by _CID repair function"
b67767b5d9548f974c4b11f62cf4c7b034c015e6 ALSA: seq: Fix racy deletion of subscriber
ea816b2c19e3f688d4646f43b205e4e755340135 ARM: imx: add missing iounmap()
6bab433596911f28df26901dd9c0290a66f5b22b ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
ebcac4b0efe3e81cb49d398e7480a26837b53b9c ALSA: usb-audio: fix incorrect clock source setting
563aa3b65f41c5d6e48f8cfd2f5be7670fba6920 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
70a9af90bc15d45d02ee9646c678272f49000486 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
893d70f80d6bc7ba20dc408d0ed20e7ba69041db scsi: sr: Return correct event when media event code is 3
11d1a1a8d9b73c9d8ad02f64f7b7fa2075e9dd1c media: videobuf2-core: dequeue if start_streaming fails
f695a5e81e36893aca37cc72a77db13845e783cb net: natsemi: Fix missing pci_disable_device() in probe and remove
34191dd90809a6a4b24c650cffd41ae7b62c66e8 sctp: move the active_key update after sh_keys is added
9cd396180086fff36a9107646e26872641023349 nfp: update ethtool reporting of pauseframe control
995e1d4ea2042aca8a7030d97ee66df264889014 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
b93ec3ccf936ca246ccf6860956b0d6abba9c4c8 mips: Fix non-POSIX regexp
ce721e1db5ff3ac6c3d1473b8cf65c5065f7dea3 bnx2x: fix an error code in bnx2x_nic_load()
da8ffd33fe0699020c3108df9a6f0cff0a3d7363 net: pegasus: fix uninit-value in get_interrupt_interval
de5deeb4ea150f19968341cbc74f8785fa5c83b9 net: fec: fix use-after-free in fec_drv_remove
9e04c303ff35eaee4d35f76a33f1aa9789b9861e net: vxge: fix use-after-free in vxge_device_unregister
68bf1e84fe91fc1f5195d76e1d2224e0382ffeca blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
185ad5450a0b655ff847f30697b1418e59536bea Bluetooth: defer cleanup of resources in hci_unregister_dev()
8ffa057d8b5e287a435847981c170df9a841e771 USB: usbtmc: Fix RCU stall warning
b3a8f483d3075c4f564ee10d3dd0f2296817d591 USB: serial: option: add Telit FD980 composition 0x1056
7eee236e4ca7ec278125b0842a9a50280965235c USB: serial: ch341: fix character loss at high transfer rates
09ae2204a5d915d86082cd3f2161424219fa107d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
08362a86583ff35055c5d1ff53eb5e976c6f1ee4 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
61099d3a1cd2362e7a304221f350170e39aad08a firmware_loader: fix use-after-free in firmware_fallback_sysfs
2fb0f3d4748b9944ccf6137e391b1b5aba5a52bc ALSA: usb-audio: Add registration quirk for JBL Quantum 600
d1899784f1eb83b7d8783942304239eaa0115858 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
4987dda293524c28e185872c2560912be65969cd usb: gadget: f_hid: fixed NULL pointer dereference
4d1bf3c9ef91765673cecb4b5c2d3701a8f961f3 usb: gadget: f_hid: idle uses the highest byte for duration
9d160fea4c1b5d9d76c181fd879adfe2b352173f usb: otg-fsm: Fix hrtimer list corruption
fcb9bc678e6b291d013b16029dbf71f79f464bed scripts/tracing: fix the bug that can't parse raw_trace_func
cd19a5eed882d6b67119dab5d684604242054ab6 tracing / histogram: Give calculation hist_fields a size
965840c924a44d08cd85123520962704462ab698 tracing/histogram: Rename "cpu" to "common_cpu"
feede4def6db244827ca8f9b71a736196468b627 optee: Clear stale cache entries during initialization
eb1851b6a681c3693a8c3b436bedc4e0352f4ca9 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
1489a92f83040b79ebf47e7bf20e9124e2b8011b media: rtl28xxu: fix zero-length control request
695361e3231db653447d1fb12b22f72bfdf98d59 pipe: increase minimum default pipe size to 2 pages
e43c4fe812ff04e33fda8a4979648a9f8879c33f ext4: fix potential htree corruption when growing large_dir directories
e49a5be887381cc04ad0749eff2750e6148c460d serial: 8250: Mask out floating 16/32-bit bus bits
9a25c66bdc46a4f28d5f6b9a5442ae65a10c66fc MIPS: Malta: Do not byte-swap accesses to the CBUS UART
57daf1ea2c5d501d241eea3d3b5030e1c711cb9a pcmcia: i82092: fix a null pointer dereference bug
f306c99fc5252dad301c65a1e72ba104b0987043 KVM: x86: accept userspace interrupt only if no event is injected
f5ce8da8cc91d6220865f8bc7cb984112f02b9c8 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
211b04596a4b0aab3552096b3ab85e9d7f7c30ed spi: meson-spicc: fix memory leak in meson_spicc_remove
deb5113b85758e672629ebc0850999f961d9d87d perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
542b032c74e4b05fa93b69aedfa9860727eb04ae qmi_wwan: add network device usage statistics for qmimux devices
6e708382254846497c6685efeae2a8f9875fb496 libata: fix ata_pio_sector for CONFIG_HIGHMEM
4e7d198ea46f64eb6b0c75692056c913d8a4932a reiserfs: add check for root_inode in reiserfs_fill_super
a5e3a08e43f73cfbc49a8a1fe137762ea763d585 reiserfs: check directory items on read from disk
bdd893b6ebf309cd3815b07a4446775a5564b79f alpha: Send stop IPI to send to online CPUs
a9baf3c09b07b591d928d2d7e2629bbc72fc4122 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
4a2b9514b8f2d9323d7b888ff6ae0c50fb9903a9 ARM: imx: add mmdc ipg clock operation for mmdc

--===============5830075996684013120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d38276e9859-aea461503ba5.txt

04a6c4d5a1da28a827a521f34e86ecddb491671b ALSA: seq: Fix racy deletion of subscriber
7d05a53630c90e7ca6b5ee256f2cce413063c2b5 scsi: sr: Return correct event when media event code is 3
5bf97c4c9e3197a45efc011fc1fbfd19b4c0bd66 media: videobuf2-core: dequeue if start_streaming fails
c74ae735c53630fe8f39cf01b83fde1d17df1479 net: natsemi: Fix missing pci_disable_device() in probe and remove
0e1ae936ea1fc9f48d90955d566faf2214887c1b mips: Fix non-POSIX regexp
16fe446f988090bb72883785cb68c1faeb1c8d48 bnx2x: fix an error code in bnx2x_nic_load()
43c4dc07b586c7967a905480f43677ede9e91bc0 net: pegasus: fix uninit-value in get_interrupt_interval
68179d8f7dc268b5453fadfa52fbf482b1d8d072 net: vxge: fix use-after-free in vxge_device_unregister
5b670049ad275b6f6688547407555e0e4bc7f5ad Bluetooth: defer cleanup of resources in hci_unregister_dev()
8d8178a3e20bcbb0da1c503851b1285138b6c9c3 USB: serial: option: add Telit FD980 composition 0x1056
6ec193dcdb4c25c45b558175bc46a2f71b97a3fc USB: serial: ch341: fix character loss at high transfer rates
de504539b86aa22351fda3d8fcaa94690b2917cd USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
fd2097179d3f94b7a3fb416411f6da7f5d993ae8 scripts/tracing: fix the bug that can't parse raw_trace_func
7e48739ff92330700175036bd1081606c19c8ca3 media: rtl28xxu: fix zero-length control request
322bcbe887bb79d19650a9d8fc76b3b293c46cfa serial: 8250: Mask out floating 16/32-bit bus bits
05f144c02603ad01ad1653c72e163993b12f8004 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
6d246cc2e76962ff35dac4d7ed4311f7022a0702 pcmcia: i82092: fix a null pointer dereference bug
1905ddd61b64f64cc526eb27597bafd8e88f9cd0 reiserfs: add check for root_inode in reiserfs_fill_super
11080e70a8325b8e03ae8b09c9a0b4e2feeb4343 reiserfs: check directory items on read from disk
5be05e7d4dd7d34b2ca1c1f0e26fbea7b8d6b569 alpha: Send stop IPI to send to online CPUs
a6aaff52d0d85a5909f024c12b1652e45a17735c net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
aea461503ba54bd6a2674cc2e51c7d06012849cf pipe: increase minimum default pipe size to 2 pages

--===============5830075996684013120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e1ea86e8db-3d0001487b3f.txt

b8ec2235d0fd3add257f1d60d669c51fc9256e56 ALSA: seq: Fix racy deletion of subscriber
b489880302323567ad87677ff8b95bffb99eb7ef scsi: sr: Return correct event when media event code is 3
c7d0cb08530b8551ec6817706c2f60ddd260490f media: videobuf2-core: dequeue if start_streaming fails
1965481c135a83078b269c47371bbccd2919c560 net: natsemi: Fix missing pci_disable_device() in probe and remove
33d851de338014a8cb7dc66acb11072a7580e124 mips: Fix non-POSIX regexp
54d4956f50ad8acdf3577a19dc49b91807864e37 bnx2x: fix an error code in bnx2x_nic_load()
b2d9acc96833fa76be16a85c59b4d6e10b74817a net: pegasus: fix uninit-value in get_interrupt_interval
4235bb48887dbdc31ad0d0e998d9d401d728a5c6 net: fec: fix use-after-free in fec_drv_remove
7f72dddfc7069d61c3e35dac29d7f6fb9124d74b net: vxge: fix use-after-free in vxge_device_unregister
def13260b0bca252883622a974fcb7ee0bd1a7ca Bluetooth: defer cleanup of resources in hci_unregister_dev()
d1c49c48d55d6f2843195f0990b774354cc28695 USB: usbtmc: Fix RCU stall warning
a20789d7054e8f719e395078f5e7cf1d308b095d USB: serial: option: add Telit FD980 composition 0x1056
911eb91ef18bbf53e1ad0ca25a891722a2e7b285 USB: serial: ch341: fix character loss at high transfer rates
06147772d0b3b864fc992198bfd7125648e9980f USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
e9b82d828b73c8b8113bb21b88c4cb8acc03ab6b usb: otg-fsm: Fix hrtimer list corruption
2a2130dd7c96d04db28e6148c1d667b337b0990e scripts/tracing: fix the bug that can't parse raw_trace_func
bce3e56129dbe8f960f8ba501f83cc4495404c96 media: rtl28xxu: fix zero-length control request
d14671f71c319b8b023a7eef3b102f1a0c454fe5 pipe: increase minimum default pipe size to 2 pages
e4c7450abd1954702a2341196c132e92666f9cef serial: 8250: Mask out floating 16/32-bit bus bits
dfe7118aa3af813d8be1ec7e25194df4c549de63 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
70cdd90a67c9d7056423150e2c51e77cdc2c5a11 pcmcia: i82092: fix a null pointer dereference bug
c42af6a24f9f9b9d000a7308e9591691bc7d8afb perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
cb4df7a66a8fc078ef84fcc907fa78a2374e7950 reiserfs: add check for root_inode in reiserfs_fill_super
55ff89b946d05091e4334194eab11b11947b2390 reiserfs: check directory items on read from disk
5abd29384989afa66c352cf0fa6a08ce5f60792e alpha: Send stop IPI to send to online CPUs
3d0001487b3f0711579b01da589bc86474fe3223 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============5830075996684013120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96c18966416-c9c2ac4fcbb5.txt

cff5ea3957da6f1d0fc06d6d5fab42c99064b5b8 Revert "ACPICA: Fix memory leak caused by _CID repair function"
e6147cbb1b4c5689570801fe72cf5140bb404c75 ALSA: seq: Fix racy deletion of subscriber
8243f85e0e8e446225f0b4b8a539aa7e8afc46e5 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
55bde0ae1d223e406bff32f01dac236af3122ea4 net: xfrm: fix memory leak in xfrm_user_rcv_msg
8be9ee7b76e3214d23c7108aa9c857add5f01b85 arm64: dts: ls1028a: fix node name for the sysclk
c68e6112c5544a6ba5d48e8e430a1738acf61b1f ARM: imx: add missing iounmap()
3d07d8c300b0ff7f267c8ee3b5598676f797ccaa ARM: imx: add missing clk_disable_unprepare()
2e83ccccb86163d91e7bf7cc17a68ab13b85a5bc ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
52bb002695f0d02bd8cfe062f565ac2fba3fff13 arm64: dts: ls1028: sl28: fix networking for variant 2
04f173069a66ba73d19d62da3381d0008df23740 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
39a43adce40c07d48ee89fe614367e5a3d244ca2 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
ce45c8a176157e1ad20c2772e22b343daebb9252 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
67465f1ce9cd47557b0ed35ac0256065205f44be arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
7995150677f9a7011c01e12eac16040dcd71b35e arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
0c6e89bd75027f3319498cfb73cabc5e9e2ab276 ALSA: usb-audio: fix incorrect clock source setting
df83314758b97de1ec6a87c48a6634fafd6c36b9 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
6200f48fe280f86f5b0d0784595a757e8bcd9e03 ARM: dts: am437x-l4: fix typo in can@0 node
e00407e6e9f5e2d680e1e011e945fc4812a6f7ea omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
875b412a63841a3447a13aa2f3ce134e59c1ea94 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
605c19da51654d3748742b1245ce75cb53b071ac clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
087f08203f485333e1b5043f42df720f61f09b07 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
79a49508e1cfdedb83c34c849b4bb88714a33d93 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
99307c2e5e5dc3ee5a8bcfb1ee06683157227a24 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
050aa2afc83132c3f9a0bee295d65beab25dc915 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
8a36783a3784bd0455521920b492267f5c22b4dd scsi: sr: Return correct event when media event code is 3
329e665c842ba98483429220597953a5fc3764bd media: videobuf2-core: dequeue if start_streaming fails
715681f6cb2086a855881e0b77f55588612f7b80 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
b8bdb101547d70ba8939379282c7cb33f5f1f2e8 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
9a2b7f48d77321e09c8574e4713e8d46c9c932ab dmaengine: imx-dma: configure the generic DMA type to make it work
87675e48fe4147168c2ee6f84e7ae7ed36e30522 net, gro: Set inner transport header offset in tcp/udp GRO hook
79c9eb03ba03680a17614619ded385e141b55fca net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
158b670b92907685fb02a5f577693a0e881abb95 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
351c6e35b797cef04bc446cb0e4fa1d487d4405b net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
de1084552a452b81d6c1821052b3b6855d21851b net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
a16772702521968b87feaebf1e7dba9f6281b13a net: phy: micrel: Fix detection of ksz87xx switch
b944d36a904b698142dd3988ad340c2ecfeb5e15 net: natsemi: Fix missing pci_disable_device() in probe and remove
66e6ec7b6187913f6bbb6e603bf4923ca88bc0a0 gpio: tqmx86: really make IRQ optional
cd72c7afdb3e968e71a26ad826e30c3a69286fac RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
83fe72be5df2f21860b006220e6745d9c548c9bb sctp: move the active_key update after sh_keys is added
da12af6997097281f681ac7f6aa3d1488a467416 nfp: update ethtool reporting of pauseframe control
0ee9dfa7a12bd2b140603763330431d39d5df83d net: ipv6: fix returned variable type in ip6_skb_dst_mtu
a31489bd0af16503763061c2502583db6a6fe839 net: dsa: qca: ar9331: reorder MDIO write sequence
56ef15895ae9a5abde595786e4b2a9a4ce20a75a net: sched: fix lockdep_set_class() typo error for sch->seqlock
8fad2558a680e6476f3e985232192d3ac7abe965 MIPS: check return value of pgtable_pmd_page_ctor
3530e8d89693a52ab88dce37306cfb89784c08bf mips: Fix non-POSIX regexp
0d866f419dbd36ba404d98161bc821a1d0af13d3 bnx2x: fix an error code in bnx2x_nic_load()
b6a372c8db737ff69e136bcb79f14918653e2cca net: pegasus: fix uninit-value in get_interrupt_interval
2225a88764b08c2481b341204da104d95e0d47c0 net: fec: fix use-after-free in fec_drv_remove
635b9bb80719ffb1b874810b422f09bb2408b795 net: vxge: fix use-after-free in vxge_device_unregister
764a44b5aee47caaf27a6adbba59f454d04b4b9d blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
aa0a2be40a92335314b88e941217cc89a7f37190 Bluetooth: defer cleanup of resources in hci_unregister_dev()
b0adefd5b67d52434b6d5838e1da59192b2b976b USB: usbtmc: Fix RCU stall warning
a6417dd8c1f6a980765b1d423147e41651a089d9 USB: serial: option: add Telit FD980 composition 0x1056
42edcfdd61b6ae92bc71a61db410c4c5b0c53dfc USB: serial: ch341: fix character loss at high transfer rates
9f928ee70e259e4ed5a1ca47c39a6401b1e33c16 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
f4874d2d4eec814ddc82ebcd21254365e8f779bd firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
8f5d7b9cbddc8cef884619b32e5ce1d66fcee2fd firmware_loader: fix use-after-free in firmware_fallback_sysfs
226991be2e6d656c33f49e2ab74eb6536ea3a8ee drm/amdgpu/display: fix DMUB firmware version info
2ce298a1b1f5084806a8ac190103b503a63313a8 ALSA: pcm - fix mmap capability check for the snd-dummy driver
fa02564785737461a657d521d81a2b30ea1830f5 ALSA: hda/realtek: add mic quirk for Acer SF314-42
a80438ceb7e1d4dcb6f446bafdc269bf65d699ea ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
fe1f03bcbb268913faa09a806a0cc604b0d230ea ALSA: usb-audio: Fix superfluous autosuspend recovery
5cc905cdaf2e5c3d0a8453e4ee4842e17ff482af ALSA: usb-audio: Add registration quirk for JBL Quantum 600
8fa9ab8e2079cb13ec6f98ff2c01b82e80c6d881 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
b45b1395624398faa3064e10bfa7af132304a4af usb: gadget: remove leaked entry from udc driver list
16a3a67ee8a84be203c3da9ed85bc29e1a6ac3d3 usb: cdns3: Fixed incorrect gadget state
03dbe7b7df4abffa46de48a66aae7cfead5b01d5 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
6d85eeb76e9a9115a4b7ee53fc7b0cfb56f108b0 usb: gadget: f_hid: fixed NULL pointer dereference
c7ddd2472771626779ee8f8633ef778f12b99f9a usb: gadget: f_hid: idle uses the highest byte for duration
f18ac0689224cd12cd50153d9efd4023a4dc75e5 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
05ce51321229ceb9052c3e26f2c3911596087589 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
9ecac3202884a4e2ce1a10a87b4d05f012a9437d usb: otg-fsm: Fix hrtimer list corruption
f1f4742f505bda0ab72cee5ecd14ed3e72522624 clk: fix leak on devm_clk_bulk_get_all() unwind
f92fb7dfa7d3d2bb60dc328fce9a57826207de8f scripts/tracing: fix the bug that can't parse raw_trace_func
5e2b0e2e2f60a3cd7e1fecdf01077f82357521d8 tracing / histogram: Give calculation hist_fields a size
62c835c06cb50ff8bdfc0b1a384173a7a3a00829 tracing: Reject string operand in the histogram expression
a2b54764403f7e0b24293450f961f966956e07f2 tracing: Fix NULL pointer dereference in start_creating
da5c959992ca0c78f48d8cf0da335fd6bc31f0a6 tracepoint: static call: Compare data on transition from 2->1 callees
8efd87b8997d37eb84dafc342c51de67cbc85522 tracepoint: Fix static call function vs data state mismatch
bf3f2a786e1a3715e94f0994b90de8d436abb5de arm64: stacktrace: avoid tracing arch_stack_walk()
b717f6d2c0ebe34d3d5acc14c2ffdb1d2312b9bc optee: Clear stale cache entries during initialization
7c46c9108b6335f4244a4fa6288b1ed35e00bf00 tee: add tee_shm_alloc_kernel_buf()
4bfc7e77eee17259c10cfad371625616201ecf7e optee: Fix memory leak when failing to register shm pages
706c0eb08148972e740ca827a716c488c2d7bc38 optee: Refuse to load the driver under the kdump kernel
1122a53402de656cd5b9ebf7c309fd60243c927d optee: fix tee out of memory failure seen during kexec reboot
455cc3560dab9f0dc123fc03c28431c199b22712 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
8c75b1083e6307a56bcfd96387895c2abdac8e14 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
8d588d627ce9ff0a936cde5c5f17e551285159f2 staging: rtl8712: get rid of flush_scheduled_work
6e45e5c2fafc72306529c4e7705d532d7cc609e7 staging: rtl8712: error handling refactoring
a955ff124ed28983cd57d07be0487da296628a5c drivers core: Fix oops when driver probe fails
aee1384c586d0f7d4f99c6e1c84d2bced652f9ee media: rtl28xxu: fix zero-length control request
d421dcf329299dd3149c72f6b067c7db8315c4cc pipe: increase minimum default pipe size to 2 pages
dff9b6ce0fae468df8cf64b6858d2a8252fc3d67 ext4: fix potential htree corruption when growing large_dir directories
f372295d28610d4739135ec3a21ba5ec78f8bbcc serial: tegra: Only print FIFO error message when an error occurs
d260e9c482218578c02f50aca302f605980427e4 serial: 8250_mtk: fix uart corruption issue when rx power off
6a89d75dd60a9488db8f8f4d665b6a62de8a8d70 serial: 8250: Mask out floating 16/32-bit bus bits
7074365a77fc803c2148cf7cadefb8423a556b16 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
14bebe5ca72fec39553dfdad5c8d85b48e7fcfed serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
3dbf731bdcef5f903693e7f2f1155273d82fd41b serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
a29575319de324d7963cffcc675a088099960775 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
163d7479c4db9216c9c650aa85a31fdfa1b0e276 timers: Move clearing of base::timer_running under base:: Lock
b526c1a98c73541f4f41162e4941bf7a5d56caf6 xfrm: Fix RCU vs hash_resize_mutex lock inversion
49e0d8f9378b762822365322d515773b369da203 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
6bfdc3a8a9a96d40d182c063e538d3b3c49f6453 pcmcia: i82092: fix a null pointer dereference bug
5e6235539bbfed95bed4ceacb81b00364905e290 selinux: correct the return value when loads initial sids
341dfcc38737a06d59a8e8175a8bf356b380d70a bus: ti-sysc: AM3: RNG is GP only
5495c444134ca4a28c30d182cb84146acbdf0830 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
ad789ee9e9a71ada04da574b19eb2ed5359e5701 ARM: omap2+: hwmod: fix potential NULL pointer access
35e2245d3b01da797ed242ac3c6ad8916e694036 md/raid10: properly indicate failure when ending a failed write request
bd98e80c77bf032e27016a4b5fbd0629fdeafcb8 KVM: x86: accept userspace interrupt only if no event is injected
55891134c401f680535f43b48a8286acfb2df254 KVM: Do not leak memory for duplicate debugfs directories
ae41f7edf956892eb3ebcc5cb8103371b2e2e88a KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
bf80a4d7747609ef425156aa2d791b849bcd0a20 arm64: vdso: Avoid ISB after reading from cntvct_el0
3800680f8e0c56de53b304c45d9dfedde0178707 soc: ixp4xx: fix printing resources
c5631c32152ae0a7c2e07569597c0176adbb9a6b interconnect: Fix undersized devress_alloc allocation
3145b63f0bf96cf3dd5a57171d7a8b89efa59431 spi: meson-spicc: fix memory leak in meson_spicc_remove
3400d06f978075ae71e8b3a42b049cf44786cdf2 interconnect: Zero initial BW after sync-state
5ec58c3afd1656a21258f7920d9f48fedc58c759 interconnect: Always call pre_aggregate before aggregate
d767cabd39df52debecf12ecf212062915863134 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
c72926ee30d7dbf07d769a28089dc788b5430c16 drm/i915: Correct SFC_DONE register offset
2e675f439fe703fa55b158a8686de2779de90996 soc: ixp4xx/qmgr: fix invalid __iomem access
544c80cfa5fc90295d750df486be4e4a3edb0d08 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
dbcdf5631df05fcfd20e32838032cd831c676d94 sched/rt: Fix double enqueue caused by rt_effective_prio
3b1d227aff3c1f474cd357c7ea6c978d5acb8391 drm/i915: avoid uninitialised var in eb_parse()
10ed1b3ab867aeda9085065d0a319813ef8451b5 libata: fix ata_pio_sector for CONFIG_HIGHMEM
5fa8319f10448b4b1ef9d5abaa3f5fde5d1853ab reiserfs: add check for root_inode in reiserfs_fill_super
a2247ac04a43becfdbc54781d217387c2f3542ba reiserfs: check directory items on read from disk
d711ff674ceb0e533a1bc8f8a07dc0c627867c72 virt_wifi: fix error on connect
bc8f8fcc0c88a431c71c5fd8f27767cb6ab06e7e net: qede: Fix end of loop tests for list_for_each_entry
3c597a2ad7715e1b8ed6edb3d109f7566bf488e1 alpha: Send stop IPI to send to online CPUs
a98efef9a65b8d2879973aa8477816fa169c3562 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
7e4b305b23c3c5aedba1ca0f16191abd86afb255 smb3: rc uninitialized in one fallocate path
030f5cb67b870c48e8c48a74b995cf889c93cb4d drm/amdgpu/display: only enable aux backlight control for OLED panels
c9c2ac4fcbb5f4adbfe01f5743533ccd0615ae1f arm64: fix compat syscall return truncation

--===============5830075996684013120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b24f24a201cb-5dc2900be801.txt

49d44a77f98d1363793a6771eb9eaf851e52b3d9 Revert "ACPICA: Fix memory leak caused by _CID repair function"
ec5af361b92f7958334c8887b98fa44cc1141ac3 ALSA: seq: Fix racy deletion of subscriber
86035d08083068b97b9cedf75cf1be0cb9abe2a1 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
535c0d9bff2dea693c9b2baa6f439e0b7b2d5bf4 net: xfrm: fix memory leak in xfrm_user_rcv_msg
fcbf196c0e9ba8bdd5c351f540b9933379b793df arm64: dts: ls1028a: fix node name for the sysclk
56e2496246f6e3c55107c45bec8f9bdc022ae023 dmaengine: idxd: fix array index when int_handles are being used
bd25e804144161dc2bbb0818867d59343654e552 dmaengine: idxd: fix setup sequence for MSIXPERM table
5c96dd3dc7291f174bf2ebb6e6663375961e2f85 ARM: imx: add missing iounmap()
48907dadac3a95417906a7342e1faa4b33c05f83 ARM: imx: add missing clk_disable_unprepare()
c7d3b0670490c4362376fc53c570d4a028a30d7a ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
4773c85d63d514955d59540b03f1fca6174c1912 Revert "soc: imx8m: change to use platform driver"
dfbd67ee54c5b9e002e77d5517e0363dca8e6703 dmaengine: idxd: fix desc->vector that isn't being updated
895eea6c05dd7ad7f139c9fbe220c33c2589a8aa dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
f45c12111e488f299b07ac35f296365b24acdd14 dmaengine: idxd: fix submission race window
020d9dd40d7ef65556fc51cc4b18ca38b78c9910 arm64: dts: ls1028: sl28: fix networking for variant 2
44c1abae6dcaf2c444d67b3eb4bd551995d3a719 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
644fcb0180467d8c4b06034e75587a1c0022b072 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
fd88cae9a2098065bae55cbe77e824933aba5d34 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
3cffa26e603711c81c98eeaa12a895b6f71c76de arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
3feed3916395b41de0874742e656c98e35e4549e ext4: fix potential uninitialized access to retval in kmmpd
6d66e55711040e90c77316439566a7996b56137b arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
64c85e9c8c1cb42057fc41ac212e220b9d141bf6 ALSA: usb-audio: fix incorrect clock source setting
66e646774f64a4fd5041102834068e5c94adca9e riscv: stacktrace: Fix NULL pointer dereference
64c1cd918e1e384a427e651e4a994d069f0c3606 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
aa982deb5f6eb39cb8c0d266e6c3316f479dc5b5 ARM: dts: am437x-l4: fix typo in can@0 node
7d4264c60f2a6a5b10b82acf802d93cd9781ebd7 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
4bc1831580ddef12e1c4aa5d5a9d69f7eb9ca473 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
5c1c4ed63d009646229c548bd6392bb362d8ec91 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
7343ef6b5e6d9c07ba7e3e387adafe1f31d56807 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
0e9efde4b336aaf3fc0b3f503813f1b8718cdfc1 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
6afccd1b33710ecc4371a76ff276f54c32ffdd09 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
2111e41fdcc99df1f5be0c96869525b350a1c77e spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
251860e4533ad754003f63ab8284218c5fe769cc drm/kmb: Enable LCD DMA for low TVDDCV
8329bb037db8859d7b18faef912b37fe9f0b7c91 scsi: sr: Return correct event when media event code is 3
5500b60b57eb9dec9cd14ce2b79a69364d660970 media: videobuf2-core: dequeue if start_streaming fails
1694bb1ef54d25baaea12b776a14358a379c0957 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
5a7fff84591978fc07508f00769fa1b6615a4abe ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
093b26c80b078d1c7e03fba2274a0d2767b5a7eb ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
32642f14d206bc67d40f6bacb5184c717c1dd9e4 dmaengine: imx-dma: configure the generic DMA type to make it work
98a5d9500deb0d2c379416fc4f87fd853994ca3d net, gro: Set inner transport header offset in tcp/udp GRO hook
1f3998ac85d2d53e4af8d20dba9f9d2b136b8677 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
bda316c8337841b14729e42dbf6035847bbeb0be net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
14eefd7ee35b3b2ccc984b5c1c828623b102cf2e net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
4f53753556d94614dab0d53e555d4d490bf60abd net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
bd5e1f227d4a87b81b2d5eee73f58a154e322f9d net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
33bf2c8390a82ca217888ff5f44f6057fd0587ea net: phy: micrel: Fix detection of ksz87xx switch
12e922315112637997f066ed5fcac56349afe2d1 net: natsemi: Fix missing pci_disable_device() in probe and remove
a2edaf4067eb21491dd3712526775a3e07d54a05 gpio: tqmx86: really make IRQ optional
6c4668240b1f8ba36f1b9e9254c38644f9670044 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
d1c20c091cd69432d7053910f3c31e48ad27efda net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
3f71aa23af46ad3fa971c0688bfaf2e00bdf7ed3 sctp: move the active_key update after sh_keys is added
22afc53bc97a909126ad23e3fc038c34c5c54c76 drm/i915: Call i915_globals_exit() if pci_register_device() fails
d8c1ef5d2c0136be6be6457cf77a47812e3e8719 nfp: update ethtool reporting of pauseframe control
770766f23d75b13ac7477c5a10c054f0e933f739 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
c7286cb793fc58c919bcb91ac7400a7dbc44ea26 RDMA/hns: Fix the double unlock problem of poll_sem
cd2b7c81c7decd24becdb910bdac978991d15118 net: dsa: qca: ar9331: reorder MDIO write sequence
a8ce792a9845d26352f1154203e32d654a28a20a riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
299ff151e9a73742d61ad58a1e23e3074f816343 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13b96d1f76e27822b818955b63396a51b1b466b0 drm/i915: fix i915_globals_exit() section mismatch error
e7c0f409347430e7932a449b3b902c14baf6f4e3 MIPS: check return value of pgtable_pmd_page_ctor
8fe04edcca40e61b4102b18a0a8abfd2ecc1cc1e x86/tools/relocs: Fix non-POSIX regexp
be00b4aefc8146a1ae1817bb81c6cc62b68c1e3d mips: Fix non-POSIX regexp
b12e68e1fd6fd3310e5e97e847cf8f904391d559 kbuild: cancel sub_make_done for the install target to fix DKMS
4cc8ac76e70e3910ed1373333a908c774445c939 bnx2x: fix an error code in bnx2x_nic_load()
93a55862d54b51ed432b86fe48a01202e3c54f32 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
3fba032653b3d58ab0c8774071e43b00548a8582 net: pegasus: fix uninit-value in get_interrupt_interval
2e38c2287785f3a624b493e0c471d90eaf6eb793 net: fec: fix use-after-free in fec_drv_remove
2b50e457ed85715391a97e21d30245da3f23f58d net: vxge: fix use-after-free in vxge_device_unregister
8ea681370d428f052d795e4d95eb9d32d7e26204 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
e562785ca53c46c1bfbf07b1d6c6e60a18a08101 Bluetooth: defer cleanup of resources in hci_unregister_dev()
5f7860e1b0c65c3a0309df2c8a70a7039193bb0e io-wq: fix no lock protection of acct->nr_worker
42ce0f5e725e2dbad213301b53703f6f4e2e5329 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
bd386e1e21c2547865bfe048daf06cd2fc2b1d9a USB: usbtmc: Fix RCU stall warning
664a11c189e555ce4c53718787455a0e870d0758 USB: serial: option: add Telit FD980 composition 0x1056
db11265f7cfb8ae612330790c4afc97a9bd07ab7 USB: serial: ch341: fix character loss at high transfer rates
854f4d72bac69ebbc3d5bc44506a5957814998f0 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
e80e8031e8230247f3ca20f452691478c377819c USB: serial: pl2303: fix HX type detection
9e32ea77561b5ed889d25d2a829f2701629c21e7 USB: serial: pl2303: fix GT type detection
31bcfd70d40ca335d89eab04b6a559c6077926e2 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
edf622f09c1cc1faf3570f17a4dcb8e725bda3b2 firmware_loader: fix use-after-free in firmware_fallback_sysfs
26193a8b7b7e8d418749075cb89c86153110a5b2 drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
bf29c8f0151660c81f638c3fc84a6b0c1c2285c8 drm/amdgpu/display: fix DMUB firmware version info
562dd778a4bced4cb7630a8f828c7fce1140db85 ALSA: pcm - fix mmap capability check for the snd-dummy driver
8868ec146e0f69a610a3db81fdde976a8334734d ALSA: hda/realtek: add mic quirk for Acer SF314-42
31a645f0dbf61d97a49af813c0e3b4001b7ca831 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
be6da93956c92271dac1b4deb2e0a6dd2ca938f8 ALSA: usb-audio: Fix superfluous autosuspend recovery
5a8c6098b4e3a2104dbd9d677b775faa05f5b403 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
de9fe2f286051e4a4a8b09fdf56cc26da389f1b9 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
b09dc0a7353daaa09370c95bf09fd90490c22049 usb: dwc3: gadget: Use list_replace_init() before traversing lists
6fdab849a693191d48e1918bdb6270162789b4f4 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
5ed87561029db41fab1227fd114eb8a905a9e23a usb: gadget: remove leaked entry from udc driver list
e6b3dc8f550f04536c9e278737061bcbc3a52d2c usb: cdns3: Fixed incorrect gadget state
60ed1c57449692c7d8e6d49a2587edcd7ab1f42a usb: cdnsp: Fixed issue with ZLP
aec11775adb57dcc9c613b8ea95a37c83971e7f0 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
cae43234e733baf910d09124891c2b2138e51d45 usb: gadget: f_hid: fixed NULL pointer dereference
70d671ffd2ed30d83c6a8108e2e5f2e4e830cf82 usb: gadget: f_hid: idle uses the highest byte for duration
ac069df942ef12f808426ef847a24725668b38c6 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
1ab38e64ff0d7b40035dfcfc52cb5a6fc9e8ae05 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
c64e0e142a2b2c141b7ab573df6d72f12883aef7 usb: otg-fsm: Fix hrtimer list corruption
c936dba7f73b72209bf7ba596656821177f9d485 clk: fix leak on devm_clk_bulk_get_all() unwind
4afddfb4a8277f399ef4ffa3e470176f6ebe4273 scripts/tracing: fix the bug that can't parse raw_trace_func
b3c3624f169f5ec4596917d8d8d97e687e99bc94 tracing / histogram: Give calculation hist_fields a size
88a98830b4a083ba7ae46da798e5cc62576bf1fb tracing: Reject string operand in the histogram expression
83755d6a381f8c686d8c36b9f035b708c9ce9ca8 tracing: Fix NULL pointer dereference in start_creating
83f4ca19e66ebbc66d9b66da572b3e43b2d595fe tracepoint: static call: Compare data on transition from 2->1 callees
868f947042e59468818b193612b1a9c82bf95080 tracepoint: Fix static call function vs data state mismatch
0d14412e5fa67b02d72b3d87c62c89d2e3163c95 tracepoint: Use rcu get state and cond sync for static call updates
0d887263a0a80cda1b0a7751a07ac4390afa5d04 arm64: stacktrace: avoid tracing arch_stack_walk()
d974557b6c8eda0b65ba7e067b957d266d27a00a optee: Clear stale cache entries during initialization
666a5c7ec17a0dbf3935c439b8abd2643a687af7 tee: add tee_shm_alloc_kernel_buf()
e61ad9c08d99b164d5f3442c42f8ca07b038fcbe tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
10d570f67cac19c0f787bf20b9bfe7dfc2474b11 optee: Fix memory leak when failing to register shm pages
577c525eb34d3bbd90ff38e176daf7db584cf56f optee: Refuse to load the driver under the kdump kernel
3b0aec39710a26ba5d54789636e81ee983bb2cdf optee: fix tee out of memory failure seen during kexec reboot
d458d670e37e53b66141d994cc7aa732a0dd7fe0 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
9509a5cd8f5436c9fb5b8705971e09cf99a8a5ea staging: rtl8723bs: Fix a resource leak in sd_int_dpc
7f154a1f8d74cf1af0119b197671e6dbb2790d26 staging: rtl8712: get rid of flush_scheduled_work
bb352d3cc5936b9c8971340a392ab0a6deccbbb8 staging: rtl8712: error handling refactoring
eb4a330f9a0329c18eb4b6b92c19d6bc7445b9e0 drivers core: Fix oops when driver probe fails
1ed6ff9866597e70752d59edd3aaf77c7453a0ef media: rtl28xxu: fix zero-length control request
96a50f0ea8f10cc1f018a0b356129f254368a8a1 pipe: increase minimum default pipe size to 2 pages
7640f595b903aabf8b54cd933b7e5a882c555e0a ext4: fix potential htree corruption when growing large_dir directories
87c25a3fffe9c201a123f16d857bb5b8d7ba65f5 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
ebeb66e454eb32a2c46b320bbbfafa694ceba496 serial: tegra: Only print FIFO error message when an error occurs
887d9db776776d338eb696427e7068670367e567 serial: 8250_mtk: fix uart corruption issue when rx power off
421bc36784236bf3bf88cd340a28b03c624e0657 serial: 8250: Mask out floating 16/32-bit bus bits
7c2b583eeacda0cd28be5d2cc237137fc5aec000 serial: 8250: fix handle_irq locking
4ff105044a8d3a4bec079dba758def2a55740359 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
5239b8be2c9941c861f959e825ebc5edd6b6de85 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
4c07ab63e82b9bfe87e9f18138aa9cc43ffb2543 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
4a2d93fd428a8b01104665404486e7a21b0dd318 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
8ce86871ca5fe6fb16d34cdd1d7d8c19d7659892 timers: Move clearing of base::timer_running under base:: Lock
3f830ed982b5b063064f899ed9909d7822aa7d84 virt: acrn: Do hcall_destroy_vm() before resource release
03fc5898ed3752d7018f935fec7b8927e19df744 perf: Fix required permissions if sigtrap is requested
7fed976596fbd24115a67f15612e2b1593090df9 xfrm: Fix RCU vs hash_resize_mutex lock inversion
90a2ff194e5661d5fea8af81a038bd0ec93c62e6 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
2e6d6a62e9f5cec8263aa29b1acb896d740645aa pcmcia: i82092: fix a null pointer dereference bug
0d5c22e0515114d74448f72df0c9b7467364d6d2 scsi: ibmvfc: Fix command state accounting and stale response detection
8bc8118328623dd18deb36b9a588e2aad5c48ccc selinux: correct the return value when loads initial sids
91cd9d14b2a159dd50e52368e89d3c349a6798ca bus: ti-sysc: AM3: RNG is GP only
041a8c4bc195a325fb24eac50d40e1f11637fdac Revert "gpio: mpc8xxx: change the gpio interrupt flags."
beb38dac6262adc1e96801f04eed8c9a689f709e arm64: fix compat syscall return truncation
15aa1d2ab5ea64944f02a83316fab3fcb8ffc98a ARM: omap2+: hwmod: fix potential NULL pointer access
7581a377cfb6c8c9939fbbdd2de1edec6cf383c2 md/raid10: properly indicate failure when ending a failed write request
b02cd0fa8a21b53cae726f1ebb45ea5a157bbf46 io-wq: fix race between worker exiting and activating free worker
d5378414b6fd8214bac164ada1dde07697faeaaf s390/dasd: fix use after free in dasd path handling
4561b61b3eea12c2cf10008ccc6feaad1d4281ad KVM: x86: accept userspace interrupt only if no event is injected
5c8649a545218a0d7888b6b77bd442b5ed64dcd1 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
f865fcd08875db980b2ea247b5d69024c706d977 KVM: Do not leak memory for duplicate debugfs directories
fdf4f01a8bfd751331ddd2b6287d360aac4a64f1 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
8de59007887573c36193d0fc968081cb3e623dfd soc: ixp4xx: fix printing resources
005bdfa5c7a7969f2ba402be9222c5f38d46abe7 interconnect: Fix undersized devress_alloc allocation
4d037e7b5c1488760dc27d19d00eb5158f3fff4f usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
5b67f1531f43ef715d9d7379236099e1d8759c7f usb: cdnsp: Fix incorrect supported maximum speed
b710919bd191db13232dacf7ee7984c418253166 spi: meson-spicc: fix memory leak in meson_spicc_remove
42fec0008cbbb51604f9b7732313c970b0fe25c5 interconnect: Zero initial BW after sync-state
14bc6cdad5995b0ed4634daa880bf40e880f216b interconnect: Always call pre_aggregate before aggregate
02a75056d093e270e03c330dce1919444e3f9f0a interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
de05256c72c2b566c1df042fa68da640d53183f8 drm/i915: Correct SFC_DONE register offset
f2a7049bd05f4061dd1fe0eeea5aaa13d036b106 soc: ixp4xx/qmgr: fix invalid __iomem access
c97a0ef2610e2220d437d5e878545ccea60bbcac perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
79afc2584e5b03714f7e98b440806044ecfe726a sched/rt: Fix double enqueue caused by rt_effective_prio
6f62c37204661ce884c855e6668de3357ee75614 riscv: dts: fix memory size for the SiFive HiFive Unmatched
9c4856c8117c1cd224a682f27f9dbd9e577d22a1 libata: fix ata_pio_sector for CONFIG_HIGHMEM
4f79bd6744da4b5e5890d13786811bd2fab3c7fd reiserfs: add check for root_inode in reiserfs_fill_super
8851993fb2c4a09f11d1eda81d6bf75921c53c77 reiserfs: check directory items on read from disk
473703f857a853f510e966370a5975bbbecb349c virt_wifi: fix error on connect
e0a60b3cc5479efc1a865a6dfb09cc2f48256f80 net: qede: Fix end of loop tests for list_for_each_entry
b834027598b868f26acb210dc51064839cae9c71 alpha: Send stop IPI to send to online CPUs
3b5d8c48e0b1d4a9051e34f155ff152a753a6f5e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
ae240e1d44c947ab230efbbf89881133783e8675 smb3: rc uninitialized in one fallocate path
4a4a71d2c009879cae6faeef6c6c56d666c55c0d drm/amdgpu/display: only enable aux backlight control for OLED panels
f8a2d9c57282af496d91cadac247429ff8186b25 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
5dc2900be801e60328ca30fdae3df9525cfa1854 HID: ft260: fix device removal due to USB disconnect

--===============5830075996684013120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a62f9876ac-ead5f10d832f.txt

15dbe58163ff4a8e0c5b95b3479be4008974156a Revert "ACPICA: Fix memory leak caused by _CID repair function"
26302ea08172be107883c7ce775f5fedee696644 ALSA: seq: Fix racy deletion of subscriber
953f8388602bb4fedbd64d24dc284a9e7d5e34f5 arm64: dts: ls1028a: fix node name for the sysclk
d9bc6ccf4763fc3df5c8a542fc12958aa8ceee16 ARM: imx: add missing iounmap()
46a3d6d74bfea60d7df8dc2f20949d13d216b16e ARM: imx: add missing clk_disable_unprepare()
c28777668a69a14607591e03326a3cc5a4be0beb ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
406a4dbf9b362766bd675ca615cf739125ba86a6 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
3d5c75afdb484c9b631e835c9adc836d7dc41f29 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a75e6c7459effacf62838760e20de08191230f95 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
a549e1f86ec2776b833e87c63c005b03642b4ad6 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
c0d775e98a5e5e28bc9acdad55a66d997026bf50 ALSA: usb-audio: fix incorrect clock source setting
67c73cd518bd0eecfb55e3e924aa14004d8b7711 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
3d6b642db575362a731ced5f2cbc7f3a80066267 ARM: dts: am437x-l4: fix typo in can@0 node
65da70cef780aa0bd59f956f7bed7a5743e4956f omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
930264c9c0455c8b7a6c80dd8dedfe78495cc21a spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
6303bc6a9c34b7e2a8fff0bce47fe47bb57fdbe6 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
95a71496d7e1469c90e5cffe2688b41098fa04b1 scsi: sr: Return correct event when media event code is 3
0a0f36cef3ceab016b3722d1a711e0121ba3c5c6 media: videobuf2-core: dequeue if start_streaming fails
fd345d3e6722ea7fff22552800ec18679f13eccd dmaengine: imx-dma: configure the generic DMA type to make it work
1a845fed8decf618e198b7d3510d0f48a5f14c21 net, gro: Set inner transport header offset in tcp/udp GRO hook
c095dff4b7e257c53e2e6ac0649f60ac354c2d28 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
214e577752619a6bad5db115dc60793936f0acb5 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
a2dee10d192c688e9e358c18d5708d63e08ca798 net: phy: micrel: Fix detection of ksz87xx switch
c993113c8cd531f1e26463c29ec3178374f9efd4 net: natsemi: Fix missing pci_disable_device() in probe and remove
5bfc026b97f1f11d4f71639aeb3ae08707790fc2 gpio: tqmx86: really make IRQ optional
14550f0e78d5be52e63b23dc099d576d78f1aa8b sctp: move the active_key update after sh_keys is added
44d9df218b522296238ae75e47e17262972828e4 nfp: update ethtool reporting of pauseframe control
3de2de78c5de3647e67f753f358e31dfcc548946 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
aa575cbbbc0f2ba26a7e6c26300dfe7ea1d2bdad mips: Fix non-POSIX regexp
59c75efd14243a86ae01d2acfe1fc0fee3db2509 bnx2x: fix an error code in bnx2x_nic_load()
cea995fc21a847a18c46c7054e43a720d5a9f54e net: pegasus: fix uninit-value in get_interrupt_interval
ac9da9a718d520bddebf68c79d4bf08368878e50 net: fec: fix use-after-free in fec_drv_remove
cef618e6ab193293b924262920906f6be331a5e3 net: vxge: fix use-after-free in vxge_device_unregister
0201002a91a492baa1738aff7479649028d1f493 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
7fab2f44d5218651b64864078c6906d10afa490e Bluetooth: defer cleanup of resources in hci_unregister_dev()
6cbfa837bb174b2291ca23d0a68d50afdecd1a72 USB: usbtmc: Fix RCU stall warning
57d5cbf4a1abbb9f404446ec3fb76268e6ddbd5c USB: serial: option: add Telit FD980 composition 0x1056
ba0d16c9d312b0facbc79dcbf4403e73d3c4b02e USB: serial: ch341: fix character loss at high transfer rates
ce8d3140805f929c90536508e30adfcaef5f03e7 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
1c761f6e37e566b0e59b3f6c2ef4b70488e9da0a firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
73f349b11079c1430eaa46ebfea30ad09e88b800 firmware_loader: fix use-after-free in firmware_fallback_sysfs
75a8c15531763e8adf52591d7c97d167448dc701 ALSA: hda/realtek: add mic quirk for Acer SF314-42
72cb55a3836189fdf0a2d2a7daf30a734df3bd7c ALSA: usb-audio: Add registration quirk for JBL Quantum 600
f51e703e0168bb04f8ce55386c4aed43d10a88cb usb: cdns3: Fixed incorrect gadget state
9673d3b2c9abb5a4dc3dd84d8e19681a9e66b1a1 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
db5d317fcb39145f4e492cf6e5d83168dac2c3e4 usb: gadget: f_hid: fixed NULL pointer dereference
eb14d0d1de55b316ca5df0924fbdf0f1635d3067 usb: gadget: f_hid: idle uses the highest byte for duration
3e578d3a3a5fd59621fefe7cb15a72a9ab8da3e7 usb: otg-fsm: Fix hrtimer list corruption
c2dc3f4e1a4b970dd33177c8a4a2d7c8cddc2553 clk: fix leak on devm_clk_bulk_get_all() unwind
2c32b2a7098e4e62b92d9ae23e55fadfd7f567ca scripts/tracing: fix the bug that can't parse raw_trace_func
628c2cb5858642eecda0d7cf22a6a4aab4f289e6 tracing / histogram: Give calculation hist_fields a size
6e8534008b498f09672d2a48d9d711fcef460d75 optee: Clear stale cache entries during initialization
228c17f737496487cd40afc159214b0ed99cacae tee: add tee_shm_alloc_kernel_buf()
b8434b3afcab399b546c9d51d6d21acb8b2a7b1b optee: Fix memory leak when failing to register shm pages
d12a9af1d4b2df643521dce9508f9a4fd25537d8 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
12ee25beaee2019fc6f053822f9b9eab52b838a3 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
19c4615eb86645b398f094e4bea39e91b66cc463 staging: rtl8712: get rid of flush_scheduled_work
fadc32ec3c4fa8fc416e86781882540c02fae0cb media: rtl28xxu: fix zero-length control request
b47fff2210e9acab3bce393694d95377de114f23 pipe: increase minimum default pipe size to 2 pages
57c9533aab522acecb62166e7007e094d1156368 ext4: fix potential htree corruption when growing large_dir directories
5f6664ae00ec583134785ea9f496842b9401403f serial: tegra: Only print FIFO error message when an error occurs
46c08cd2f9f07d1b9ec478250e98fd2172af7d1d serial: 8250_mtk: fix uart corruption issue when rx power off
4de7821afe65ba2f41bb46a104561844e9c60070 serial: 8250: Mask out floating 16/32-bit bus bits
b7069bad37ad069789018cb662adb4dd6502dc73 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
5f16b3142c4121afbed7fdd91af39dedab205602 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
38758dea83623ca9fa6793c5e119368560f56429 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
d4eda687d70deb0656d0c2b35f377a7ae833d7ae timers: Move clearing of base::timer_running under base:: Lock
4d53061fb664509cde9f77a7ec39e35d669123aa pcmcia: i82092: fix a null pointer dereference bug
e5df199a23cd5a9a3c4fed74cf46fcef80730223 md/raid10: properly indicate failure when ending a failed write request
ec8e14979aa47d9d465901ef789b8d4060737148 KVM: x86: accept userspace interrupt only if no event is injected
417e14f574a3c513931236239ab8c0eca2aa2558 KVM: Do not leak memory for duplicate debugfs directories
678b45ce54afa848ef105b4652086fff5ed07a53 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
6063983552799c29314d33ffb29afb00720db4d5 arm64: vdso: Avoid ISB after reading from cntvct_el0
33a01afb579e2c4e83e3a3fd60b48a6bc59e1762 soc: ixp4xx: fix printing resources
a650b186a7dbf3ec3850d2434f36ca2efef9a17e spi: meson-spicc: fix memory leak in meson_spicc_remove
ecf251427a68eba66bac0d66e8598ecab7c8c846 soc: ixp4xx/qmgr: fix invalid __iomem access
cbcdba892421baa140464255815ce21275e84148 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
3074f10230d66841500650993dde5d5a489f6b8d bpf, selftests: Adjust few selftest result_unpriv outcomes
69b4d1b22995470f4f2bd86270a1e25df3aca8f2 libata: fix ata_pio_sector for CONFIG_HIGHMEM
87c3d5848751a9c2e57ccee7ee63801132241c63 reiserfs: add check for root_inode in reiserfs_fill_super
dd77eaf137d042cf9a78a3d8a87094a10e310ece reiserfs: check directory items on read from disk
a3e1b2d0b2390ce4b1e8368d53af325cb842bdd3 virt_wifi: fix error on connect
ebb3b54f94a46390298d3a5d9cfce64ea2cf187b alpha: Send stop IPI to send to online CPUs
940ae962ffcafcbd7bf9e66a8af16fdb3850da7b net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
ead5f10d832fd9021859fe1aeaec14c7cbd9098f arm64: fix compat syscall return truncation

--===============5830075996684013120==--
