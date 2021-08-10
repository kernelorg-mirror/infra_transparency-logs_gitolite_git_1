Content-Type: multipart/mixed; boundary="===============6287155853992795589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 15:43:46 -0000
Message-Id: <162861022676.14706.15840181929803611563@gitolite.kernel.org>

--===============6287155853992795589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a0146282153ff42ef6be38f6f54eb6b6606550b6
    new: e27697e47043d6a49bb9ae544925ffcd001bd842
    log: revlist-a0146282153f-e27697e47043.txt
  - ref: refs/heads/queue/4.19
    old: 7fd8b535cbb0dd59ab30390b5503b5ebf5d3cd5d
    new: f96b5fbb7e8913e2a2d1d36b81f10ff03171d1ac
    log: revlist-7fd8b535cbb0-f96b5fbb7e89.txt
  - ref: refs/heads/queue/4.9
    old: b06f3185770c947733739109a9bc0418fd1a35fa
    new: 88756f06bfa791671f890af6bec50ca48c92c23d
    log: revlist-b06f3185770c-88756f06bfa7.txt
  - ref: refs/heads/queue/5.10
    old: d7fb2a0f422cd29eefaf44d6bbbdf151a207949d
    new: 0d703cd000b59f83faf4f45cf6099a1dd0e4e1bb
    log: revlist-d7fb2a0f422c-0d703cd000b5.txt
  - ref: refs/heads/queue/5.13
    old: 3e67ec59337360f33c39dd1817e34f228c593cd6
    new: d253c6466f41adafe57badc1ecf0b8ccd1383c33
    log: revlist-3e67ec593373-d253c6466f41.txt
  - ref: refs/heads/queue/5.4
    old: b6e479c95acd2dc42da0ced37b6690decded05c6
    new: 797a3f2098e4c63778df18f514e01e9955b332c7
    log: revlist-b6e479c95acd-797a3f2098e4.txt

--===============6287155853992795589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0146282153f-e27697e47043.txt

b5af72dc93aa7f8394e21c4b8a5bdc18f0bf3d2d Revert "ACPICA: Fix memory leak caused by _CID repair function"
176fb460495c9e0654e9538939b64c7af7401b73 ALSA: seq: Fix racy deletion of subscriber
3ac7c1cade5061dc1baf60cdc569447c82be46e5 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
e0cdb6f2360b41ca711c43e1029ce049b61834c8 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
c848e956bc43068ff63973addb72a6f7c09d3ede scsi: sr: Return correct event when media event code is 3
6510c362bf283497554c377275d85e28a8b94658 media: videobuf2-core: dequeue if start_streaming fails
b83b8d00e80864e0bc10d44484cfeade2b20d294 net: natsemi: Fix missing pci_disable_device() in probe and remove
f305105b5e11f0e60b80e57adce05db8dabe1323 nfp: update ethtool reporting of pauseframe control
e0d5530475949a605981382ff31ba1ceb060f0f1 mips: Fix non-POSIX regexp
0c9b21c70da7b435dd47c97190372e94d4a53875 bnx2x: fix an error code in bnx2x_nic_load()
fd095cced60fd1dd0af7b927d68ef1fc64e4baf7 net: pegasus: fix uninit-value in get_interrupt_interval
52a83d13a5a352543f59aa8384c2280904e264e2 net: fec: fix use-after-free in fec_drv_remove
69f88aea68512c73aa871e1a85315d96fea7f7b5 net: vxge: fix use-after-free in vxge_device_unregister
6d52a53deec2e8bd18d1321e77516648b7a22e13 Bluetooth: defer cleanup of resources in hci_unregister_dev()
fa76756648e1512ed8874da0a2b1d1398df02f4c USB: usbtmc: Fix RCU stall warning
593109f2a187414406e0e587c8d38f5c0af2295d USB: serial: option: add Telit FD980 composition 0x1056
6942b3fcdcccc503c323a5ded8593f7c810dd6cb USB: serial: ch341: fix character loss at high transfer rates
c171940661945767141e19c1cb0840c856cbfc46 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
bde2b1aebf29830c1d08b88d4f1243406827e103 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
d516cd45de6bf61233877bf69fbf63bb39d89d63 usb: gadget: f_hid: fixed NULL pointer dereference
9bcedadb5d02676641858fc7d4a76a6e1cd04c95 usb: gadget: f_hid: idle uses the highest byte for duration
44bb665ec52ad649bd30c88c27deee576d95e79e usb: otg-fsm: Fix hrtimer list corruption
5fd7fffa1fdad1b8b2a59e5c20dbc583aa4bf09e scripts/tracing: fix the bug that can't parse raw_trace_func
26c8190b6e370044fcdc45ac02f2eed0956961ff staging: rtl8723bs: Fix a resource leak in sd_int_dpc
8394e2591256de6ea60616fc0b9c7e3fb3145253 media: rtl28xxu: fix zero-length control request
8f8c26dafdee59e688aa5267d0781b5069ebd2f6 pipe: increase minimum default pipe size to 2 pages
e13750faed51c4e9cdf3e7b98ea43bf8fea383b9 ext4: fix potential htree corruption when growing large_dir directories
a59420186e9063e2399b4cb6f9848bb394d7c0a4 serial: 8250: Mask out floating 16/32-bit bus bits
80c08ec36b86843726ae18c0517c9b0f262d9a54 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
9124ab519ec767fd75a9b5698e9a1f0d36683b69 pcmcia: i82092: fix a null pointer dereference bug
c80688a1e8114050fc9a7ece238845b4631b5496 spi: meson-spicc: fix memory leak in meson_spicc_remove
375a7422ee52f16ea91d3d6863126951c43ac679 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
322e97fe2f9acb6fd9f8eca07a32449c4a7cbc94 qmi_wwan: add network device usage statistics for qmimux devices
28885dba1cf414c6117bb6057e555c5a1e127948 libata: fix ata_pio_sector for CONFIG_HIGHMEM
ad521f05052d0780a44d860ca37576f448fd1cca reiserfs: add check for root_inode in reiserfs_fill_super
7392c02b6e2a50bdae6c1aad6b1ea99afb23511b reiserfs: check directory items on read from disk
31e6f982a42434c40bf6ae292c0bdd244c4147f9 alpha: Send stop IPI to send to online CPUs
e27697e47043d6a49bb9ae544925ffcd001bd842 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============6287155853992795589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd8b535cbb0-f96b5fbb7e89.txt

35c6050c7fea5bd3fc20c7eff7068274f671bd5c Revert "ACPICA: Fix memory leak caused by _CID repair function"
217d040c5aa3f9ba896b7034c7d09abec25eba89 ALSA: seq: Fix racy deletion of subscriber
a4c1dedfb0a2bc24f82201884deab68eb9049676 ARM: imx: add missing iounmap()
3b2a120c82b19063314d59851c3b0d3a2d6327d8 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
4c711935f40e1350bc24c3f835a75d05478b2d2b ALSA: usb-audio: fix incorrect clock source setting
bb1a3e7ee0c9b8745fcf2dd09d958bf45e9d2297 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
7dc916d957c53b67c907871a33ad560cfb0ac572 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
70ba5a245f972594c9502cfa5d9092aeb5af2f98 scsi: sr: Return correct event when media event code is 3
1aef0a7f04cfc8fa21537870edae4008571e898a media: videobuf2-core: dequeue if start_streaming fails
48e623466b8290245c7119510c26372504d6f682 net: natsemi: Fix missing pci_disable_device() in probe and remove
89e2e7234920de87c84b5a036521134770f30db9 sctp: move the active_key update after sh_keys is added
276406b6d386c07c8cab34a6b4bec71ca15f6958 nfp: update ethtool reporting of pauseframe control
4840ac09dad2bbd1acc28ba48da273334a177d37 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
caa83874c6538dbd0fcb2daa8ef591063d60ce80 mips: Fix non-POSIX regexp
68d1ee4119caac9ad94ddfbd001612bcfdacc2b7 bnx2x: fix an error code in bnx2x_nic_load()
48dc0c40598ef1889521daa4d2b21f919ca82635 net: pegasus: fix uninit-value in get_interrupt_interval
8431e6aa25e14f41151575daa4f87adf0cf4d321 net: fec: fix use-after-free in fec_drv_remove
4edda8ce21381e6f836f5548e147e9ea13edfa20 net: vxge: fix use-after-free in vxge_device_unregister
e5857c9cfa56ef10a74f7624727b37a4c9ae3448 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
92ba5f374caf5cfde1c44a5f9a2393641ae10d03 Bluetooth: defer cleanup of resources in hci_unregister_dev()
0e7d6863379b4c13f6cc165c234a2b95d741b27f USB: usbtmc: Fix RCU stall warning
e144051dda6568844bc8ebe25e97a5c8e58bfdc7 USB: serial: option: add Telit FD980 composition 0x1056
8785b8c8a6c92c057c7407164b3e4b6c140c9443 USB: serial: ch341: fix character loss at high transfer rates
35d62c478f2184dc224c65b2ec054874eacdc798 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
273f8a56eb7949d3bf0727eb04f54f620765df24 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
282087fd674319b4f510df5e06373432094aba75 firmware_loader: fix use-after-free in firmware_fallback_sysfs
26be6702eedb1d6e57b015de177fce7fc6085473 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
0040881aee23239472bdd840ae21763b959deb64 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
5d9cdd7c7d840876e0ed66c416a3869f5f2f1438 usb: gadget: f_hid: fixed NULL pointer dereference
06b82c2390020ab7c631c8febfff578f5fef5b42 usb: gadget: f_hid: idle uses the highest byte for duration
e2ca1aa4eede2e7452e7ccb55637925612f162ac usb: otg-fsm: Fix hrtimer list corruption
9db289c9beea0c2e064205809671b0fb03ba7ed3 scripts/tracing: fix the bug that can't parse raw_trace_func
515413826431cf5f8048f1ac3ff991a4f7864599 tracing / histogram: Give calculation hist_fields a size
08f2d92654a7aaf297b406b812dbae21bed349ec tracing/histogram: Rename "cpu" to "common_cpu"
b445cf986b4d7fd64ddee6fdc1f46993541dce31 optee: Clear stale cache entries during initialization
98fcc5a6793e04b76988f24bb21e40cdfd03e5b9 tee: add tee_shm_alloc_kernel_buf()
0bd24945d0433b61b1ea405ba5220458bfa172be staging: rtl8723bs: Fix a resource leak in sd_int_dpc
45b8845533cd222b670979592f28ff4e684922bf media: rtl28xxu: fix zero-length control request
a05fea11c0b07314d96a2bc9d051ef6798ebc158 pipe: increase minimum default pipe size to 2 pages
e7a98934008871bd35357e2e32772ba670ea1195 ext4: fix potential htree corruption when growing large_dir directories
df86d970921a720c26b11401a307f4f4d375f468 serial: 8250: Mask out floating 16/32-bit bus bits
a1aee1c965bc7553e9a42e57bcf2309a5600fe90 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
524559c20e7b02febe68a90ff11f08c98850c094 pcmcia: i82092: fix a null pointer dereference bug
3d59dd45250b9b27b76623a2e97989179b3d8007 KVM: x86: accept userspace interrupt only if no event is injected
793a42f7da2888c8a8af6add92f4fd99e73ebe99 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
e12a78a749d9fe303a9c81e7ee168af94fd35b3c spi: meson-spicc: fix memory leak in meson_spicc_remove
85670e8a8e8f457daef6b4f8c0d35440d670f747 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
8cb9ed268c282dd6e007ebf85cb182bbffb1733f qmi_wwan: add network device usage statistics for qmimux devices
1f9460a3e9665fe4e7ced9ec1bc737a6e137dd68 libata: fix ata_pio_sector for CONFIG_HIGHMEM
75d5cc1c30cfdf3590e211d1c86a4c4faf7492a3 reiserfs: add check for root_inode in reiserfs_fill_super
8355beb7f1c646e0b177f85af2bde9db8eae06c8 reiserfs: check directory items on read from disk
f27dcca52a15c42d74472aed16ca300789df7a4e alpha: Send stop IPI to send to online CPUs
b47daf90686a4be1a6401b7784b71d73eaed275a net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
f96b5fbb7e8913e2a2d1d36b81f10ff03171d1ac ARM: imx: add mmdc ipg clock operation for mmdc

--===============6287155853992795589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06f3185770c-88756f06bfa7.txt

d34f63bc7d8b861ee0a53fe131ea47f808ba240a ALSA: seq: Fix racy deletion of subscriber
6d95cf7094f54d74b5292edc1afbe227f106b701 scsi: sr: Return correct event when media event code is 3
2361db8b645e69d631996d6f806b4ebdb494095d media: videobuf2-core: dequeue if start_streaming fails
167a4def569e7a164776f6f2c60a5247b591071a net: natsemi: Fix missing pci_disable_device() in probe and remove
865420c320f2c1a34c1da0bca13e1eed1c39e95e mips: Fix non-POSIX regexp
2ac73a6c3d0c3f11c0edca6bcd144deb77540251 bnx2x: fix an error code in bnx2x_nic_load()
a949c8f0fe2b28ad486ad9852c82d4fb2f4ca69b net: pegasus: fix uninit-value in get_interrupt_interval
8a8a1da655c019ab964c6b99c23b388353de85cb net: fec: fix use-after-free in fec_drv_remove
dc90a4b56abc893eff90d2651d3d6a8e72c96ee5 net: vxge: fix use-after-free in vxge_device_unregister
b55a8a0c4c6ea2ae2d5278a28c6fe15a11ad3fcc Bluetooth: defer cleanup of resources in hci_unregister_dev()
252af7a102baf70fbeb6ebe04e6450faee5a026e USB: usbtmc: Fix RCU stall warning
c5fd5bf20232343b5aa58d1701b46307f460e042 USB: serial: option: add Telit FD980 composition 0x1056
014b2f9b727083128437f95be95fcc4a05eb159a USB: serial: ch341: fix character loss at high transfer rates
bdf6ec3923826e8840905ff5de6c9a5a9b8f8b25 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
c2477339f89f918320cf8dcd625f7753247d8cb1 usb: otg-fsm: Fix hrtimer list corruption
656a1e7b1bcf53205504d44743a194ac85619197 scripts/tracing: fix the bug that can't parse raw_trace_func
64c8cb9e2a436bc8c33efa60cb57b18533d2093d media: rtl28xxu: fix zero-length control request
7b75000352fcf05f6e59ec6ff7284e6f205b2fbd pipe: increase minimum default pipe size to 2 pages
3ccad558c530bbefdd63d014e02d0ed23c64e7cc serial: 8250: Mask out floating 16/32-bit bus bits
e1df25c575e7564ceac72c3b1af6cd4cfe335624 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
8e567847d8b4eb0900bd38e1b6746d08670e392c pcmcia: i82092: fix a null pointer dereference bug
7b37e25be2238dd4c51b05ca107ccabefc38a13e perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
d06368ab68ade931d7392fc24fb2ebc5848e4bb3 reiserfs: add check for root_inode in reiserfs_fill_super
2a5b6ba1ab183f149886e3b3a4243c521954cdcb reiserfs: check directory items on read from disk
6f660fae13fbd5756ea4fc39fc12aec48b177823 alpha: Send stop IPI to send to online CPUs
88756f06bfa791671f890af6bec50ca48c92c23d net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============6287155853992795589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7fb2a0f422c-0d703cd000b5.txt

7186cf6cf2ae93ce15420bd448e9eb7037d41c09 Revert "ACPICA: Fix memory leak caused by _CID repair function"
e757a6a1a2f16e5d60b8ae47e67b9b9a25f5c7d9 ALSA: seq: Fix racy deletion of subscriber
596cedc0a125916e46e8aa09518c7a5fac75e805 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
69974ad1fb17a668c1d777520d0952a187bbc8dc net: xfrm: fix memory leak in xfrm_user_rcv_msg
9b99a0d84f099462a8910fc99cc4f61fc9cbf0a0 arm64: dts: ls1028a: fix node name for the sysclk
90f5b8fef49215d89d84ff5ac527865ce0ec8338 ARM: imx: add missing iounmap()
29fefc5e71f73797e27c01667e8f7855e42e7609 ARM: imx: add missing clk_disable_unprepare()
e79ab4d765cd6b7151a17958499d7f7fed6c49ff ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
6c866c06c4638ba885de088fc8196c2046b28089 arm64: dts: ls1028: sl28: fix networking for variant 2
020e4d7cfa029ecb995951182cd15c18481af1b7 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
908379bab5777943e97b50adfefcce56d0483c01 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
815d9dabe708fadcc5c3bc592c9b9134a5564cea ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
d97bc668148e52d7cb53fb356eedcdcbadaddc35 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
08b9657a0db0daf96c923275eafcd8538c8f2aee arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
36fcdb966871867b02418dd3ca70746d8c610c42 ALSA: usb-audio: fix incorrect clock source setting
f28c819d7b24b53e2c5b456ff3d1cedbf9e2f5c3 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
bd4e2f620e012627971b15f6ef1f15700f6b3a3d ARM: dts: am437x-l4: fix typo in can@0 node
7fe25e9ba661690ff045a495a747b2ae136b7de1 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
9ad8771947b194627db236ec10640f43d4a2bbb3 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
f05868fe95e877d268a7ee3df3fde8250747481b clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
8c1fadee46653471fbb7170e30170c4c448f653a dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
df0913469a4348a1d7476fa9f38b99f04f2494d8 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
373c05b9d3f8dad3f0f2ab9e03ff8244b639e5d0 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
29abdc04e5fe59edb5e1489ace32283e8aea4494 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
55d18b7f4ffcb869836228aed39101d564525415 scsi: sr: Return correct event when media event code is 3
777dec988dcef52117db9e5cf02865981aeee63a media: videobuf2-core: dequeue if start_streaming fails
1dabfa82c0d386075a20f35f075007a3272b562e ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
7960d3db6e5a0ad6e3f070d70577a3f15af51f81 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
a697b43668cff484e4a2cb799c3ed426970ee7ef dmaengine: imx-dma: configure the generic DMA type to make it work
80774d2393db9671566e6f4cdbfeb10eabeb4466 net, gro: Set inner transport header offset in tcp/udp GRO hook
a619f989af5253d2fc9fb6d25016ac67cda594b5 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
1ebc5a378d3c2f7893c512aac9d736a7a66083e3 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
ba1a2ce9219a782870b986dc5268136b325b6f10 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
8b08f6f3fe6a5e930284aa2d967f705fa3ee5d4f net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
8555903f6bba3271dcae93899b069a3932290393 net: phy: micrel: Fix detection of ksz87xx switch
7d6a386e0b680aa91524c2148fddc621ab233a64 net: natsemi: Fix missing pci_disable_device() in probe and remove
ef85662bd95d7830ef3d63b393db99d9d8f0d7d7 gpio: tqmx86: really make IRQ optional
384567589c7fd2f6839874dbd7e5a0efe7dd048d RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
a9da33bbfc2bf8288a8d3e46857b2aa9b2f57779 sctp: move the active_key update after sh_keys is added
96a90cbf060a0d85a0da941a58bb2f6262381f68 nfp: update ethtool reporting of pauseframe control
dbd958209e5c64934d8627d1b3b03d3881797c70 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
e4c579d268bed3ca21613ecfb13e9cf99856c50f net: dsa: qca: ar9331: reorder MDIO write sequence
82b2dc07ea10dfcd691966fd1767fb61c60c5aec net: sched: fix lockdep_set_class() typo error for sch->seqlock
a31ec888144b5db921661f075062c76dbb26c29c MIPS: check return value of pgtable_pmd_page_ctor
6321456ba023fe756fe291b4f4be5a1228edfee5 mips: Fix non-POSIX regexp
70e9aef243029f0518b5124b9bed6f5cf844062f bnx2x: fix an error code in bnx2x_nic_load()
b246c1799148c69a6f0fe3c91ee652a593881d81 net: pegasus: fix uninit-value in get_interrupt_interval
2f9be5acf3a30e03561179bb339cf6a34be15701 net: fec: fix use-after-free in fec_drv_remove
414da41148d881178389c77edeadb52bebbd07b9 net: vxge: fix use-after-free in vxge_device_unregister
b210ce7d73ba7c732ad36537b8c903496bcc50b3 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
204fab765f3132621c87a335e37844fb803c701e Bluetooth: defer cleanup of resources in hci_unregister_dev()
e2af5199b84b0b631fc67f703027809d40096cf9 USB: usbtmc: Fix RCU stall warning
77aaef7925ec5cbd69866a6ef44ab141968ca4fa USB: serial: option: add Telit FD980 composition 0x1056
b43a29821c52a14c15654a570cb1ccc09d8388df USB: serial: ch341: fix character loss at high transfer rates
e17962b087433d4cbada93882c0eb2d6d97ec4a2 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
ba953d9ec28c2a9eaa1d804e86cea57ea478e428 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
f4a42a82747b8b90ca26089bec57247de83bc096 firmware_loader: fix use-after-free in firmware_fallback_sysfs
97b07c19ba4d8a9d861094772bd44d13da9398d2 drm/amdgpu/display: fix DMUB firmware version info
6c2b07afc02591f1b3df2bd4c4fb5aa913fee082 ALSA: pcm - fix mmap capability check for the snd-dummy driver
c010462c265b62cc7e75ace6d1f29fa9eea8d47a ALSA: hda/realtek: add mic quirk for Acer SF314-42
43b94d7dfdd04ffb82d300a7f688bcd06a079d05 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
9d2a29c627033fb2172ab135e269e77251e7439a ALSA: usb-audio: Fix superfluous autosuspend recovery
d7f645c850932b0c62aa14207542b485950b5e88 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
33054b66c2ddb7c77d167fb83f0dddb9671a682c usb: dwc3: gadget: Avoid runtime resume if disabling pullup
9fe12971e74615877bf2aca04aaa43393aa89ea3 usb: gadget: remove leaked entry from udc driver list
4948963c1c12dc9f2b50449c0dea93291a9e61b8 usb: cdns3: Fixed incorrect gadget state
1c5fffbe318941d58784626048913088a0f38d18 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
7affa59b29bfed3b030f2efecfcfd8db3c75d706 usb: gadget: f_hid: fixed NULL pointer dereference
a89ab0cda2e38a268f4a51e5b121639a92247b19 usb: gadget: f_hid: idle uses the highest byte for duration
dc98dbdf529b9e8cc3718cdfee38377ef0f062ae usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
de669323736a9e106409ce2e41d57e14847bb87b usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
93ec546402583dd044a16d5f32cc80234de514da usb: otg-fsm: Fix hrtimer list corruption
5579578a3a625ff079586efc1be625e23ae92182 clk: fix leak on devm_clk_bulk_get_all() unwind
33733c5ac75bbd4ae8062782e350fd1c2f5edc9c scripts/tracing: fix the bug that can't parse raw_trace_func
62d5dde916be89f974eec8c69ba4e34b0e461fcd tracing / histogram: Give calculation hist_fields a size
8eb2de64166927e0ddccc8947f42d78ab650a240 tracing: Reject string operand in the histogram expression
e69ca0edaca4ea0bf2ba32ec63ba0960d28f7ee1 tracing: Fix NULL pointer dereference in start_creating
a02a17466cb8b8bb59a88d4b75c739262e92deed tracepoint: static call: Compare data on transition from 2->1 callees
b445a3de7476b5c0033f586e95c4d3344aeef992 tracepoint: Fix static call function vs data state mismatch
144366709422b7fb8bec33dc6538ae85b0b9af24 arm64: stacktrace: avoid tracing arch_stack_walk()
fe9785f4e312d85c2503452493004d8e60246015 optee: Clear stale cache entries during initialization
337d57f097f39b56bbcbe3160f872304eb8e8427 tee: add tee_shm_alloc_kernel_buf()
97b1defdea2118ed257eb90d8989b771ed1c4834 optee: Fix memory leak when failing to register shm pages
eb34c0a5e7ed62fd5f49edcb3bcb8657feb6af6d optee: Refuse to load the driver under the kdump kernel
6620430fd3ca7031e0cd85f7aee3cdc5f817daa5 optee: fix tee out of memory failure seen during kexec reboot
2f3b53da0a1f72ccf4f740ffef7d541d8defac93 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
c144c06b8acf74d5cbba56866c4639419bb4e9ea staging: rtl8723bs: Fix a resource leak in sd_int_dpc
4c77aceabd78a7a1f8a6447808103d68c5adff28 staging: rtl8712: get rid of flush_scheduled_work
130d396696cdb56a1971287dcd27b6aebede490b staging: rtl8712: error handling refactoring
825c3f9004536bae6314f60d5809a563d323f6ee drivers core: Fix oops when driver probe fails
875d7f539ec473e571850641cb2f427e3fb620cc media: rtl28xxu: fix zero-length control request
a3ee9f58d3aeaa9fb2747a74c8e80862de0d9d07 pipe: increase minimum default pipe size to 2 pages
1b199dd60cb70bd37f6ab9f6d9840e11eb708d2b ext4: fix potential htree corruption when growing large_dir directories
fd38c7ac9c48fe04897ffb10ca08c9a725eb06b2 serial: tegra: Only print FIFO error message when an error occurs
48882f665b9d2de34f13ae7156b934b3113bfa6c serial: 8250_mtk: fix uart corruption issue when rx power off
d34a0c7fae8d42dca60d91ebc6744f6e4537050d serial: 8250: Mask out floating 16/32-bit bus bits
dfa5ef991e43bed57aadf2580ca83df36aa6c1b7 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
8da8f156896678cf66fad7732be4e7c1e2de00c5 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
a5c3e1b0b94a95802066b7ff6ef2771b39863564 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
8093d37e9f8520f03d21c739899e9599b3e39307 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
b4d39e901cc88702db21534a935920731983771b timers: Move clearing of base::timer_running under base:: Lock
db32ff94776eb604a413e4096062a72414d75e15 xfrm: Fix RCU vs hash_resize_mutex lock inversion
ab1c0774795c54665793a04dc655ec227bd98fac net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
338dfe574c1754daaf74637490ea4ded6856c5ef pcmcia: i82092: fix a null pointer dereference bug
70b38c2a531182c5d57b07bbdb729d4a6e7f8cd5 selinux: correct the return value when loads initial sids
cffbc478602abc6ba29c458995717011e9821b9b bus: ti-sysc: AM3: RNG is GP only
945adbc3a0052eb45c762f9db434ae0ffcd15550 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
5dae0f440b4be8d7b0332c25de7dde7944dc1361 ARM: omap2+: hwmod: fix potential NULL pointer access
edfba4694b6266f06d8d480c36997a65cfeeab3b md/raid10: properly indicate failure when ending a failed write request
6c1c5b01db0293ddd7b1a3a668bf138de86c538c KVM: x86: accept userspace interrupt only if no event is injected
64d6dfb93cf9ed5cdb4e9136a319674bffe75899 KVM: Do not leak memory for duplicate debugfs directories
5097713ade38ee574be9bf1d1c66fe14ce99403e KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
82ac46b62612bd6f6ce432f580120d42f0623a22 arm64: vdso: Avoid ISB after reading from cntvct_el0
ca77236c97fa333172a217a32cec24be4bc45ee5 soc: ixp4xx: fix printing resources
a37e6c2790800d4347847741bcfb6ab857d6db1d interconnect: Fix undersized devress_alloc allocation
09a9864d1db12203c104c4a0a3382701ff39e123 spi: meson-spicc: fix memory leak in meson_spicc_remove
934d745e136fa910786e58c916b845cd7b882d47 interconnect: Zero initial BW after sync-state
493931670a67afa3b26dcc3f0f2d1f7c61314033 interconnect: Always call pre_aggregate before aggregate
ad5014566c77aadc3d07a27a64d27a2404c7e552 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
8f99de307c892f29a2dad62311f2af47260bdf95 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
5b4077dc5425fbcfbee5cd0aa35851c2ad636e3d drm/i915: Correct SFC_DONE register offset
60b89226129a8f70732607a15ee7db571d29a775 soc: ixp4xx/qmgr: fix invalid __iomem access
2d142f2f2ece0cf712b6bc0f42a938389202be0a perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
011b852577c424b8cd92bb30a4d58b071a6096a4 sched/rt: Fix double enqueue caused by rt_effective_prio
ab5858a620d0c34eb444be907bcb9a19291073d8 drm/i915: avoid uninitialised var in eb_parse()
ce60ae2828fb85d33917595651bc92b2c2fb52d8 libata: fix ata_pio_sector for CONFIG_HIGHMEM
f7c1f0b08a6b23b09b271bea7eaeab11c0616716 reiserfs: add check for root_inode in reiserfs_fill_super
2711cceb333b62479118e9ee241fc62da3016714 reiserfs: check directory items on read from disk
8e90dd453bd8f18c797d350feeb4c7bc23b7bc37 virt_wifi: fix error on connect
fdf4a5e9759008af6e19e470bf2e4ab7b7daa299 net: qede: Fix end of loop tests for list_for_each_entry
dd2e5c54b1f278b79af5a0409dddd5679b8112db alpha: Send stop IPI to send to online CPUs
28adc44ba6b3a417c05c358ccc3ab31b1b3a8ffe net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
29f5a9f81d811349556c6ba9f868369348368b08 smb3: rc uninitialized in one fallocate path
a11582d47e4e49fc49a963318c579e805bd5c9fe drm/amdgpu/display: only enable aux backlight control for OLED panels
0d703cd000b59f83faf4f45cf6099a1dd0e4e1bb arm64: fix compat syscall return truncation

--===============6287155853992795589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e67ec593373-d253c6466f41.txt

eea7a7c368afae0a439da9a70a80529841137fcb Revert "ACPICA: Fix memory leak caused by _CID repair function"
b030e58a0245e9e468922972217c001d908e35c5 ALSA: seq: Fix racy deletion of subscriber
15988350ffb15358bac085b882c11fa8765263ae bus: ti-sysc: Fix gpt12 system timer issue with reserved status
872d334ddad24b03663d11fab523e8d7e621307d net: xfrm: fix memory leak in xfrm_user_rcv_msg
d2283a12a4cab83ea47da3d5419cab8df026a323 arm64: dts: ls1028a: fix node name for the sysclk
27c99a5ef41bf7fa6657d279b2a0d0c7d832e6b7 dmaengine: idxd: fix array index when int_handles are being used
e86592dea1fd19b612f5989a0f53acf4c9ac0eac dmaengine: idxd: fix setup sequence for MSIXPERM table
fd1b2a6cad6a10d359a488f17cc26c068f1e6a95 ARM: imx: add missing iounmap()
53eed8d6e532fe41b90661150e07458b40591d95 ARM: imx: add missing clk_disable_unprepare()
cfbcc5acbbbee528cf5b4e5d335a519318d55fa0 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
e7053c932b070ab073d4a9b8b9e3fe5665f5db54 Revert "soc: imx8m: change to use platform driver"
4812189e55b40bd5fdb867850b61c6f656f3c3c4 dmaengine: idxd: fix desc->vector that isn't being updated
a8691a4646fe8144f7f600c0e72c16c873611626 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
ac7c9e09e36d04caf5afe99c1c7a105058f4268c dmaengine: idxd: fix submission race window
cca07fda0ad4c9cffd6261c3d8e4e479b7a3645d arm64: dts: ls1028: sl28: fix networking for variant 2
72c279d809b9e185d5b49f732ea142f058fe9d9a ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
01ad727d245f6da741ad14bb77ecf330b41c4d21 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
ad64a3a19f66c7cb4f72a534ae41fe5d1e2ae330 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
eed7cc57f3bc7ca0bf798ad360a7cfd2d2812ed2 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
d4537d99676ee003d79d8809b439be4f2c7b4220 ext4: fix potential uninitialized access to retval in kmmpd
22d3d7beeca1d81223401422f89da13009599f68 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
a945beb2c21c02ffbae41ed6c2995bfe3427fdc6 ALSA: usb-audio: fix incorrect clock source setting
feb2350b2aeca8b84e3b13c08f5fc5bfa0c3c237 riscv: stacktrace: Fix NULL pointer dereference
a32cffa8d6ee8d9b638e64452cf2dcdbeb37516c clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
7af3cdecca7f691b733ac60c868ef543b5b45e77 ARM: dts: am437x-l4: fix typo in can@0 node
e41e38ad0b8b78ad9a616360d3c3f29d78e1d0ab omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
e0c50741a8cf077bb7f43bb09e685b92a0ea75fc dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
2d4b985a41dfffad5e9b4a64968d2ea765113391 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
bbf7472a6b786b9a781a6316aa8251ebeda326ab dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
38250d7dffd509862699566ceb0a9d196f19d590 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
1aaec677abb58c074720f23ae57950ae65b33e19 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
22c680c4dd8280ebe384e1099e2255ea5e611967 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
69d1d75f86deb82d0bc4755966b927877d5465e5 drm/kmb: Enable LCD DMA for low TVDDCV
0cef89f68afc2f0e42295e1899686ea1048d6b76 scsi: sr: Return correct event when media event code is 3
94c68427a40819c9b3413c683e30839dd74dbcf7 media: videobuf2-core: dequeue if start_streaming fails
2a37b1e473de96304e25394019e9172aff4b3b07 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
dc9c22e86ce4572185bb63ea54e2ccae680c8ecc ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
835cd154b3751a5860604087e944759d4090ad44 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
534613195ff445b33ab8cfc1465f26368c3c4142 dmaengine: imx-dma: configure the generic DMA type to make it work
2ab9e987822e9c0d680716342290a7849d19c4fc net, gro: Set inner transport header offset in tcp/udp GRO hook
3cea1846534e5b1d294c708cc74d728a54b567f9 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
7d45ecc3da8e9281cccb85225a8052b62389c394 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
3d76cd98f0973290d7dfd5346bbbe5d81fbd74b1 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
21080f9906a5249c68d927c3ac448692aa27612b net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
dca2a2d211ed74f85caa33aada6bcc5542b88bf4 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
70bfb4df8c84bc5feec9bc10683deb314cf1716c net: phy: micrel: Fix detection of ksz87xx switch
133eb848c861482f0471ff5573528cce07758d87 net: natsemi: Fix missing pci_disable_device() in probe and remove
6e41845182f7b86c4372d00a8ae8933c898147a2 gpio: tqmx86: really make IRQ optional
b86e67dacb91617f1fceab725e71d8100724b095 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
c8387a596b4e0f487c08512aa3fa8ac124031cd4 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
4f124dad344af7d5053740428dbe457b184c9766 sctp: move the active_key update after sh_keys is added
d11184e5c618abb535d37d74ca2765bc6cf02145 drm/i915: Call i915_globals_exit() if pci_register_device() fails
5597b37439c0b7153d665ca94d3a09e3d80dfb64 nfp: update ethtool reporting of pauseframe control
d60438b576c48a593060ce181b37e317403f7cd1 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
ac9264aff4a0999860b02936a8037d334a719c4b RDMA/hns: Fix the double unlock problem of poll_sem
eeca13b60986283209b19ddc67574fdda4651758 net: dsa: qca: ar9331: reorder MDIO write sequence
b2e3adf73f1a6f0eb9dc30943a309e9f85ea1b3c riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
65f476db6c2708dd5e2408b8ac23ddadef6a1569 net: sched: fix lockdep_set_class() typo error for sch->seqlock
616c6496c769d3da44ffdd52b7d5a15413859a69 drm/i915: fix i915_globals_exit() section mismatch error
2f25a9b860f2d434571e35ffb30d6c0240570d45 MIPS: check return value of pgtable_pmd_page_ctor
8f7fb1d9cfeeec781fb1d9ea2b06e4269381d17e x86/tools/relocs: Fix non-POSIX regexp
31bbc9821cfd1c08b2594251a4f03bff5239ddd3 mips: Fix non-POSIX regexp
3ac8ccbbdd7a220954fcab49d9d4de9165ddebc6 kbuild: cancel sub_make_done for the install target to fix DKMS
b1d219b959df7e8a70b6fe5e7a8612de8f2bee53 bnx2x: fix an error code in bnx2x_nic_load()
27dccadc5e7cb22be0e00cbedf9a9c8045dc6b68 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
76d75541c9c1a0eab1f36807671c7c75acb54317 net: pegasus: fix uninit-value in get_interrupt_interval
5b4e74b3ce72d2a41b38b72d36c6cd0e05cc760e net: fec: fix use-after-free in fec_drv_remove
ed0bca459b28cae45fe613a87ead7b8f7dda8e31 net: vxge: fix use-after-free in vxge_device_unregister
15ce5b809a2a7a8bb889d50ae8454f4c428c78b2 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
538efdaddf10acb74cf230d323be8e277ac5c562 Bluetooth: defer cleanup of resources in hci_unregister_dev()
c74828e7cac05c7b13fdc1fa0ec480caeea90f13 io-wq: fix no lock protection of acct->nr_worker
2207a349e1580cd6e51ae5a3b89ddf59edb63826 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
397e7fd07fb03a72367a194fd6600ae493add764 USB: usbtmc: Fix RCU stall warning
91e47b2df4cce5d5cb6805ebbab9d4354299a24a USB: serial: option: add Telit FD980 composition 0x1056
589b04de28f11ee79a89a5c0f6c959037f8c753b USB: serial: ch341: fix character loss at high transfer rates
f71e39917c05797ff5566d4f4a1c1446fec73f4b USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
fcd26810a32daa93cb24ab24d44b2620cfb0d7db USB: serial: pl2303: fix HX type detection
87cb1937f1aaffd52a4af6e354b4214942a317ba USB: serial: pl2303: fix GT type detection
359bcdd58fd0acc3b3bf432820def9317db25fad firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
77253abb69295b9492667cdc4c2a0163be98be8d firmware_loader: fix use-after-free in firmware_fallback_sysfs
c95e9df028658b3e75c5f203e727ccbc36fb882b drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
05f0838775e05ca764dd4d48fdcf1558e0c130be drm/amdgpu/display: fix DMUB firmware version info
eb97827816bcfe289067783837722bf5d10b708e ALSA: pcm - fix mmap capability check for the snd-dummy driver
f38a82089c7468f4ee0da4954f14ecbbd4568e70 ALSA: hda/realtek: add mic quirk for Acer SF314-42
567574564f44dbaa9d77207daf182e5a8d68a265 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
f79a2633294577f39b37d77d6d2e6511d74ac7df ALSA: usb-audio: Fix superfluous autosuspend recovery
fa2b8beb47a491e7e95ad26e3c72cea06217b4a5 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
41f394e7c77e0c72678960e2911e5aadef22d4fc ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
9f92d1647cc8ef36946a4bdaa10f90b469ef3b85 usb: dwc3: gadget: Use list_replace_init() before traversing lists
9d3ac8e17113234ad7fc4e58dce2ec2b413f7a41 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
332226733acad95fba5b891da88b9d461721ff24 usb: gadget: remove leaked entry from udc driver list
6ea338c18d2d0e5960364401e56b6e66779d996a usb: cdns3: Fixed incorrect gadget state
b2efaf9b6d26773e86944ce3a1e40cc806fcd918 usb: cdnsp: Fixed issue with ZLP
3c81c29cc6e589f0f8c2acb6bbebf656be2e82d2 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
bf7ffa6de472d63fa29880480f460e6932a839c9 usb: gadget: f_hid: fixed NULL pointer dereference
3cce055eca93d6a3e4c695844e1b18f49d82c4b2 usb: gadget: f_hid: idle uses the highest byte for duration
6ca90e119397057106f4b5829486eff5993b1a37 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
71cb7c7d5e2709a23fd81da0278e99771bcb3517 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
00e209138483b58948bddb01e136c1f98bfc7815 usb: otg-fsm: Fix hrtimer list corruption
ec4dbbacf8e7b74594e2d9aa5f001d0e2beea994 clk: fix leak on devm_clk_bulk_get_all() unwind
76edd8c5dc3cb34fef8246ed5331a67748d7f5f5 scripts/tracing: fix the bug that can't parse raw_trace_func
d6e84524d3a776cf818ad78846ba31537c895d72 tracing / histogram: Give calculation hist_fields a size
f60ac8158235c2350cc57240ccab56134fcc5b2f tracing: Reject string operand in the histogram expression
560d5299b35dc449a250866ebac801c853d87f14 tracing: Fix NULL pointer dereference in start_creating
bcfc0da30b7f73199c6f82932e2785c78a85a484 tracepoint: static call: Compare data on transition from 2->1 callees
851574cb4db5d154e580acdd45e25318c92d9485 tracepoint: Fix static call function vs data state mismatch
978fd3a88ae43c61da01a0897115e239b09c5de9 tracepoint: Use rcu get state and cond sync for static call updates
c767f2cfe55ce699445e807144e49ff7d59381c8 arm64: stacktrace: avoid tracing arch_stack_walk()
b8eaadfc98631d6fb9bb7fec21066f26db446a81 optee: Clear stale cache entries during initialization
cb32477916e8f294a9786847ad4d56c714b244d3 tee: add tee_shm_alloc_kernel_buf()
eb5f1a30319cfb032d4db68b73dd07b55e0f33a2 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
37ee03e5474eca0922560a12cc025a29b0a68d91 optee: Fix memory leak when failing to register shm pages
a0e0223fbea583ec124d8e98ea41246e06154211 optee: Refuse to load the driver under the kdump kernel
5f6ff1cd2cde7b52988d3568f9faf42f4779911c optee: fix tee out of memory failure seen during kexec reboot
55eaf487fa3019cfbd64c7e939fbd0c907bb1626 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
68260d7019a74098868cd484a32f8531d9a5b422 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
d7c015493c8cb11963040cc7a1654ad8012c73d9 staging: rtl8712: get rid of flush_scheduled_work
0c3e8772172c7a05c5f7f8075ad0507053f7843d staging: rtl8712: error handling refactoring
cf3193890f24d896545223005f8786573c416128 drivers core: Fix oops when driver probe fails
88e38c803148f91e4b45769f8a5e9552d5fb1ff4 media: rtl28xxu: fix zero-length control request
aaa8e59d77fc496aad663f5a941b184af81cc2ae pipe: increase minimum default pipe size to 2 pages
d8df16f9a2c78440a0c9bd001482699138585b3f ext4: fix potential htree corruption when growing large_dir directories
ebb81caed7317bff9e39af4af4b7e600329f3801 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
bc23c8ee3eb28013dad8d193ae32c7f508d82a2a serial: tegra: Only print FIFO error message when an error occurs
6ef7a8589f147ba53361fe53710159de2edbaccb serial: 8250_mtk: fix uart corruption issue when rx power off
c135a58934a33446b22bdcd505d6e9b666d1d8d0 serial: 8250: Mask out floating 16/32-bit bus bits
47e9a71b0a9170ec61885dce3495a6c435648e15 serial: 8250: fix handle_irq locking
edaf829002a81c322cbf452c00591c8751c01483 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0fc1a06516729b2a955bce94ce0d2125b3413dab serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
621349dc4368fc16dde2aa7e68e7da00ce68067a serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
186e7716d46f78c01f453035fd6e78a52af48247 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
8403486be93f2bd1fdab499842d104a70451e967 timers: Move clearing of base::timer_running under base:: Lock
a0ef78275c406b2fbc5351b67643a929fde178ee virt: acrn: Do hcall_destroy_vm() before resource release
220e9facd8700ffc736db9c981926c12ce255a49 perf: Fix required permissions if sigtrap is requested
79f0584b80cfdabc475b85039e36d1e4daa44e03 xfrm: Fix RCU vs hash_resize_mutex lock inversion
af5d974bda7b98d85adc4c617c17e18e47adefcf net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
fab18767c01da4d3e3275cd5ed4b19b0b01fa7bf pcmcia: i82092: fix a null pointer dereference bug
18cddb12f2509983d93bc49b66adfb7463ecd42e scsi: ibmvfc: Fix command state accounting and stale response detection
d80608569c422e944d9d3ddd8546937e3a8136c6 selinux: correct the return value when loads initial sids
4528b4b9dab2521abbccfac84b071cc7535f566f bus: ti-sysc: AM3: RNG is GP only
64f5ea89a168815a01a966834c6ea8482ea498b6 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
a3ef6b64835d0528453b6574e54373885f56900a arm64: fix compat syscall return truncation
69b907f40fa0ba6c5c166ff181b94a02b5c668d8 ARM: omap2+: hwmod: fix potential NULL pointer access
e5dfc2998e1bcfb632d5cbe426c1840d7c01d087 md/raid10: properly indicate failure when ending a failed write request
ddf98cd07e06a199d09e958903c753ad31f23adb io-wq: fix race between worker exiting and activating free worker
a9337d02b265c86c68b287d4e31609b68b6f03f4 s390/dasd: fix use after free in dasd path handling
54c30655e5212fb55fbb71ddd6f4c793580fdf2d KVM: x86: accept userspace interrupt only if no event is injected
f12ce7cf065a95f84fa7d5b9b0e62b684be0c784 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
c61cfdb6936c7cb4d1acc7379adb20500380db40 KVM: Do not leak memory for duplicate debugfs directories
717165c1ad54de8468530eb891c325f4bc4bafaf KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
af60f33c4cba5cc7b4a4aa69c70a8393ba5e8801 soc: ixp4xx: fix printing resources
1b621c494c3d401c736f1915ba4491a5e9816cc1 interconnect: Fix undersized devress_alloc allocation
ce8121d2c0d9598c6e6a0bc957094be83c8389f7 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
1c1ead3d059ea3a5eacd454dfe59bff8be00060c usb: cdnsp: Fix incorrect supported maximum speed
93af2fab447ea8306c6ca7fc5647ff9789719dd6 spi: meson-spicc: fix memory leak in meson_spicc_remove
e05dfaa5080665151491407ac6772c3721c0d934 interconnect: Zero initial BW after sync-state
44ba4b5870daa47974b6e55ce74b034ef74ec997 interconnect: Always call pre_aggregate before aggregate
253c11f8355ec1e72c95a551744fabc1431f0437 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
300a03ec41f71f0dd46e7148158a60847c7253ea interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
d345f89ae231568ec381c31ab08e0b5b6e79a447 drm/i915: Correct SFC_DONE register offset
21d84be9a431bf29aaeaa784cd2f22549da873eb soc: ixp4xx/qmgr: fix invalid __iomem access
46d81ce5a403e786eaf53892280ad63d2c41975b perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
8adc60941aba5e145a5c4be79a6cf619f2de777f sched/rt: Fix double enqueue caused by rt_effective_prio
0d1e87ae5994fe67c9feb7f1e35fe3b7c7d6a345 riscv: dts: fix memory size for the SiFive HiFive Unmatched
1549b26d5f170a15f6e3b19c24a4528900f6b1b7 libata: fix ata_pio_sector for CONFIG_HIGHMEM
3c8ace865ef6562a70f64f6531d24c56691e336f reiserfs: add check for root_inode in reiserfs_fill_super
6f4e74419928dd01d543c7a8a81719d9545d5f1b reiserfs: check directory items on read from disk
7750404ed1ca71f19393b2232299f0b16f29332e virt_wifi: fix error on connect
6263fd600184080ec60290a022bd3ba57375942c net: qede: Fix end of loop tests for list_for_each_entry
597ffaded53c3ae15bdef3076388f20c51a551c9 alpha: Send stop IPI to send to online CPUs
8437af6aabc9266b9804f97c9ebb3ffd35791298 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
d11161b21de816dd77ac11967d24c90e1e201ced smb3: rc uninitialized in one fallocate path
cfd29709e069afd98d9e05c7e7ff790eb7dad5e2 drm/amdgpu/display: only enable aux backlight control for OLED panels
e8cec3a78f432fa570930bada148f256a9d2f758 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
d253c6466f41adafe57badc1ecf0b8ccd1383c33 HID: ft260: fix device removal due to USB disconnect

--===============6287155853992795589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e479c95acd-797a3f2098e4.txt

a7b22e2633e64be1b7254675fdcdcfbe6afea6fc Revert "ACPICA: Fix memory leak caused by _CID repair function"
4e4a92ab9cf43db5445908bbc4e773069c07a888 ALSA: seq: Fix racy deletion of subscriber
50b22a591d83a021565db2fb60240f5028703a27 arm64: dts: ls1028a: fix node name for the sysclk
222ce92013f2886f531b236605d93d8cd668480e ARM: imx: add missing iounmap()
81a47e7ee23e6b3928215df07947dc7f0f451b96 ARM: imx: add missing clk_disable_unprepare()
8e62e852e06737e39fee06076ae49b5faa08bb51 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
affad677357a406cbc7c811a05d49684afc2c420 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
8a00d769a69f9fcbb18789db91f4662c39c48f24 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
e5bdb1b55f77ec756431f8585a12ba2ae9ca930e ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
b58228a97cb98620e7a31296adb6e12db4530afe arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
e84acce8aea59a6e59f999279a76d27b0bc52df2 ALSA: usb-audio: fix incorrect clock source setting
30bbaa7d3f02a2528009a5972100e02294a82031 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
a54c67da40e3c2f74d672c3c096eda5f0cce06a7 ARM: dts: am437x-l4: fix typo in can@0 node
f81cda8a1255277fd29c18188c613e9e363d5ee0 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
95d3472e54cbd8a087baa933cd6a1f770f4d1725 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
0f42ce4c33b1611a90e33bdd33d0543cdd36f4ee spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
cfc5b92c220869689088c9496a71e72a3f14b5f9 scsi: sr: Return correct event when media event code is 3
1b04644fcbb462bf61ae6d0f86e00afdb8ebc550 media: videobuf2-core: dequeue if start_streaming fails
6d4c10f1a8c836034b1688c72e5797b4e3fbd8e6 dmaengine: imx-dma: configure the generic DMA type to make it work
ba72d73e09cedc996e920d062699e35d78be3856 net, gro: Set inner transport header offset in tcp/udp GRO hook
bc002845a32e1652efea576a9792aacf566bc253 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6683053d0936ee19a3d4babc1d5335260e194e8f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
0d7e3d99cbdbdc906ee47e4edce62298aa8a9d13 net: phy: micrel: Fix detection of ksz87xx switch
76704fd361384514b57bad7b1820611210157b4c net: natsemi: Fix missing pci_disable_device() in probe and remove
f9cc9ec4733a4d7b47a0ed51b35c17d1dce03a41 gpio: tqmx86: really make IRQ optional
d8d29d6dc34c7e6d027798bc572c79a2fdd18353 sctp: move the active_key update after sh_keys is added
32f7ce5a2291931b22ef8a2a855cf84f42df76a2 nfp: update ethtool reporting of pauseframe control
1d4b8c2dbe1b6b1d10144736a41cc0c997e911b5 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
87b7f78bdbdd86ae8e3092dcdced87be28da42c7 mips: Fix non-POSIX regexp
90a480bea8503fd8f5a7797376ec97b6564504b0 bnx2x: fix an error code in bnx2x_nic_load()
c09ddd4c23ab2d0abedfb55039131e148eba0865 net: pegasus: fix uninit-value in get_interrupt_interval
8a2b5abdb5a3276f674b25798e787a5998f99bdd net: fec: fix use-after-free in fec_drv_remove
02a3631e962ba3f5b0b9540576215563c65f323e net: vxge: fix use-after-free in vxge_device_unregister
1c3d280d194ca09e09bdfcd90678ae90dccfe8f2 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
b257204d4f028ddca821746ee85370b42ecf7537 Bluetooth: defer cleanup of resources in hci_unregister_dev()
89c3d3f7cfb9aa0ce252fa2a0e5c2d05b9bf4056 USB: usbtmc: Fix RCU stall warning
b706c625df46709baea698e3a20b9d771af1cf43 USB: serial: option: add Telit FD980 composition 0x1056
3618a0c14be51328efbebf9e1be92acaf9c43cdc USB: serial: ch341: fix character loss at high transfer rates
473ac1430939e3c7baba1c25af2163cfe8544626 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
74e7631396b9612d45718c030a26b5308940d56e firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
5fbf94d1d8b813445f525435ae26de6d413d3f5d firmware_loader: fix use-after-free in firmware_fallback_sysfs
cd39b304db21bba0e47c86ca48949f94d5d49dbb ALSA: hda/realtek: add mic quirk for Acer SF314-42
4d363f90bb7c2c0d22f0dee0057a35455b6c27cf ALSA: usb-audio: Add registration quirk for JBL Quantum 600
81c6ff49d9a157d1f82acd0cdea9e3c3154de80a usb: cdns3: Fixed incorrect gadget state
5e96c5850477acdddfbc95311fac53dcee919636 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
ce8217bf6d552e54d84fd9f84ff36349fc813a76 usb: gadget: f_hid: fixed NULL pointer dereference
600a8fab54a62078d86578d0ace71dfeefec7499 usb: gadget: f_hid: idle uses the highest byte for duration
5b8927a04362bdbe454457af6daa3f499d3e3bba usb: otg-fsm: Fix hrtimer list corruption
a3df4704ec293e8d07218604277b21884f1b62c9 clk: fix leak on devm_clk_bulk_get_all() unwind
07b4fc2ad4864abb2de923a87f30524a234b29bc scripts/tracing: fix the bug that can't parse raw_trace_func
807be72cdb5256eccd634cf2b995238d7f48c488 tracing / histogram: Give calculation hist_fields a size
d126b329514eb789bfb015a3eeadf8fd14c8900c optee: Clear stale cache entries during initialization
7a3dfb26c7c30177479b17699dafaf526ec47540 tee: add tee_shm_alloc_kernel_buf()
b2831405a5d99c19e45d0ebf5427947b9c0be25e optee: Fix memory leak when failing to register shm pages
ba5adf5eac5f53631e2dca99cc9ad2489df52ae6 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
38614e91f6f6d24905b4a8f8d4f480b903d1f005 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
b0ba6aa30afc8cb8bbdbe115d8b5516a112c1d16 staging: rtl8712: get rid of flush_scheduled_work
28be199beb9333a0177ea01f5afeaacb98cb3644 media: rtl28xxu: fix zero-length control request
5ee399b4f772992317b192385aca2995d8ea2fe6 pipe: increase minimum default pipe size to 2 pages
716591d74a40faa7ddda9b250abbcce21b3fbab6 ext4: fix potential htree corruption when growing large_dir directories
a9e919818243d8172498a33454aeb75de2cd3e67 serial: tegra: Only print FIFO error message when an error occurs
d2c8cf3644fd6b871a6375b55e404b21e3218150 serial: 8250_mtk: fix uart corruption issue when rx power off
4e6431558aa7ea01dc11b577443adc3ee42f7cdc serial: 8250: Mask out floating 16/32-bit bus bits
fe4857f696cc404d371370459bf3ef899298445a MIPS: Malta: Do not byte-swap accesses to the CBUS UART
9294a50ab8970420648d152f3ebe89b76e40abd3 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
911c43ec0365f253d03458c540a7f9c727368abb serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
5cb45f657571449cd5b81c4eeaf089b938b1ef9f timers: Move clearing of base::timer_running under base:: Lock
813f2baff6e844ea293e31fc0ae5286da3cf70d9 pcmcia: i82092: fix a null pointer dereference bug
9da1887a7a70801937cd89c7c23aa4844d2bb885 md/raid10: properly indicate failure when ending a failed write request
abbd6f25a0206a318cde36271e2cfa0af17fe11e KVM: x86: accept userspace interrupt only if no event is injected
3975aca3f06fd93c9288e738cfe32eed83010ede KVM: Do not leak memory for duplicate debugfs directories
e49a73a5c3d0b5f00920a01308f3db1df49c5e97 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
a93f047b73a3a737ffbbcb0aa508ee6484cf5663 arm64: vdso: Avoid ISB after reading from cntvct_el0
853362d810353b2c9968acfb9072cc6e316e1d1e soc: ixp4xx: fix printing resources
513311f98d900693b92e33791346b30b832bf4f7 spi: meson-spicc: fix memory leak in meson_spicc_remove
0c26c4bafc87afe5f6f81ac0b91e4bb6492c2994 soc: ixp4xx/qmgr: fix invalid __iomem access
9c1f954ec72ee5e52ba27d94273eefc728e8a39d perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
f4590f7ff71aa77aa43273477776877c2a2d6c2c bpf, selftests: Adjust few selftest result_unpriv outcomes
c2f2951dbedcafec29be918eec350ced4fd63d0b libata: fix ata_pio_sector for CONFIG_HIGHMEM
0c2cf60cc6038d1133f88b82d638490fdc39687d reiserfs: add check for root_inode in reiserfs_fill_super
33e8fdf239432e154cf7429b4fa02bc555a8365e reiserfs: check directory items on read from disk
0bff49ee4ddde5e931f7ce71716f260bbf59f271 virt_wifi: fix error on connect
34cb6945e329b00eda190468791f22880fbe39bc alpha: Send stop IPI to send to online CPUs
b8f90bcbe6464eb719a97034f15ede06e5c6167a net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
797a3f2098e4c63778df18f514e01e9955b332c7 arm64: fix compat syscall return truncation

--===============6287155853992795589==--
