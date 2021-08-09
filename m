Content-Type: multipart/mixed; boundary="===============3738685221101852972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 10:53:58 -0000
Message-Id: <162850643872.15109.12364351265314676051@gitolite.kernel.org>

--===============3738685221101852972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fb423171acfe45e5ac18779d2631b8843f5133e1
    new: bebe3cb15a734dc67bb78f775522dc5ccf2ac281
    log: revlist-fb423171acfe-bebe3cb15a73.txt
  - ref: refs/heads/queue/4.19
    old: 8b2e4634a5e021ee12ef8df43e18b64f59296380
    new: a3eca4d01d5f2b12df56ee66cc17ca1e5def17a6
    log: revlist-8b2e4634a5e0-a3eca4d01d5f.txt
  - ref: refs/heads/queue/4.4
    old: 79a8718a8b6d8e6b748f09c0c7242f1283be3585
    new: af708a266f1fdfd224d5b387c376c424ee5c45ce
    log: revlist-79a8718a8b6d-af708a266f1f.txt
  - ref: refs/heads/queue/4.9
    old: 622c841e4578f19784b23d0eb3bd5b069deae8c7
    new: e440e3e481ccda703a01016c0c676a386dd343c3
    log: revlist-622c841e4578-e440e3e481cc.txt
  - ref: refs/heads/queue/5.10
    old: 4a16f2fb5f8159992e567f1f24a264b923062f71
    new: d004973e5706568ddd61d03c2d745e2bb1031e6c
    log: revlist-4a16f2fb5f81-d004973e5706.txt
  - ref: refs/heads/queue/5.13
    old: 96fde2417f946888729ee019b3dbb2215f331121
    new: 3f291db027ceb023007eb72c2f8fedbb577d1fda
    log: revlist-96fde2417f94-3f291db027ce.txt
  - ref: refs/heads/queue/5.4
    old: fda603b788d0964bb760b571c068c418ec3e5ee7
    new: f013f09a7defe230960cda04f3394a3005e48aa0
    log: revlist-fda603b788d0-f013f09a7def.txt

--===============3738685221101852972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb423171acfe-bebe3cb15a73.txt

000704f9ab8e9de5bed97884af67e0bbd7d41f58 Revert "ACPICA: Fix memory leak caused by _CID repair function"
24ac630a7f16610c3ab67c5250fbd41c2d70146f ALSA: seq: Fix racy deletion of subscriber
84b69c499060848d23d64bbb28347ef7dfc0fa71 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
f76a345b1acd8308a8604e493e9d3791458f3480 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
124a34eae8238164249e22667d576e9351f9b5a2 scsi: sr: Return correct event when media event code is 3
0292902ea8573cc750abf77436f52248d00f5fd3 media: videobuf2-core: dequeue if start_streaming fails
cb975684d528ddbb445dd712034a0592aae84e08 net: natsemi: Fix missing pci_disable_device() in probe and remove
a4fd2a58259398f0879b16d1b28a00e2e2c9c39d nfp: update ethtool reporting of pauseframe control
1e3cfbdc81ece7a108e5d341743d7ce18ae6b134 mips: Fix non-POSIX regexp
73cc47a0c6c7b047365e594833805192a0b0543f bnx2x: fix an error code in bnx2x_nic_load()
6a36d6ac5ea952c23e4c767ffcceaf604eece07c net: pegasus: fix uninit-value in get_interrupt_interval
4a4785e40ae77502194168b02a77a27cab386a24 net: fec: fix use-after-free in fec_drv_remove
4fad8db6139ee0903c3249dda4e149a70f547229 net: vxge: fix use-after-free in vxge_device_unregister
89b792a623746a38387fdff1b11fc71e22d4d801 Bluetooth: defer cleanup of resources in hci_unregister_dev()
f19d81eaf8c6b51afae1e7bfa72a84c3839ef4d4 USB: usbtmc: Fix RCU stall warning
01c10928e02c53fe8723d77c5115d1c66e8eeb34 USB: serial: option: add Telit FD980 composition 0x1056
9a44f3bee87e404147973fc5b4589658a370a58e USB: serial: ch341: fix character loss at high transfer rates
a6ee2ce5aefc83dc05333b2f21625974cb79c6c3 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
4677979b860b53cb3e09f4f48f382f5f1a1acb4c usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
ff14af896fc03c98cfd1feddc0855be8f35c07bd usb: gadget: f_hid: fixed NULL pointer dereference
71a433f5b41f8698cb1368de9779f0971ea8c37a usb: gadget: f_hid: idle uses the highest byte for duration
2007e39650b2c1b0d03977fcfba62fd12bdd2789 usb: otg-fsm: Fix hrtimer list corruption
b5ee68614b535a46c18980f052a5200595069898 scripts/tracing: fix the bug that can't parse raw_trace_func
0d2b4b72273427b136a4faaf19b6dae202773032 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
58ad415e758c437be2a6a4bb932c8ce49c1084ab media: rtl28xxu: fix zero-length control request
70757614ec336eda3fdcde460ed5c7066badeb79 pipe: increase minimum default pipe size to 2 pages
aab340c87871b5ae7aace7dd464e0a15dcac1e8d ext4: fix potential htree corruption when growing large_dir directories
abca1b1368c93b4d8ad75562882c15f138bad690 serial: 8250: Mask out floating 16/32-bit bus bits
bebe3cb15a734dc67bb78f775522dc5ccf2ac281 MIPS: Malta: Do not byte-swap accesses to the CBUS UART

--===============3738685221101852972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b2e4634a5e0-a3eca4d01d5f.txt

52be54a0f971707e181973f66b6fd3c9e9dc0175 Revert "ACPICA: Fix memory leak caused by _CID repair function"
3f4bf333b50e135aaefc6f5b9d26bc7163ce0ea8 ALSA: seq: Fix racy deletion of subscriber
2c60c1290fd834fca2f52f1d99ef95b340c0c75b ARM: imx: add missing iounmap()
2efef21b262314af16bdc08bc7b60e204107df8e ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
84e2e68ca77960364e3e278ae4b42111fa75c1df ALSA: usb-audio: fix incorrect clock source setting
0fd9c64981b8d09b7cc92ef6a9ad7137409a0b34 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
32355a47c927985bbca7d1af82b696205e40f9b8 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
3639eef19693c5e13c88921521c3ae0dcec51523 scsi: sr: Return correct event when media event code is 3
7c21c13a81af03d1b6ed7fdef43bd0addf854e1b media: videobuf2-core: dequeue if start_streaming fails
d0e26f1e761e8f19535c8eb4fca973692cb73a14 net: natsemi: Fix missing pci_disable_device() in probe and remove
c48e074be4861fe61bef9fdef22b1264542aff0e sctp: move the active_key update after sh_keys is added
526a3c9858e72ff8793af80519d4a57e18d8bdd4 nfp: update ethtool reporting of pauseframe control
aa7e951e43af3b794e06594939465aadf8377f91 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
cf8eed2e58dbb19500572c7aca17cf187764adea mips: Fix non-POSIX regexp
b98330c2a82d5ab7499200beff53287bedc55033 bnx2x: fix an error code in bnx2x_nic_load()
05847065582f41c922c7b555069733044557b9c1 net: pegasus: fix uninit-value in get_interrupt_interval
3b63028003ff3546c4fbdf0cac53f0e61a01ee4c net: fec: fix use-after-free in fec_drv_remove
2e525ece7379216ed62712c4311f0e5cd5ae10fb net: vxge: fix use-after-free in vxge_device_unregister
d1118ec1b933ed85a8fd9a07ef0869c6aa13a116 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
89e0cd8fe3bb6ee29cddaac8e5a24a990abef8ad Bluetooth: defer cleanup of resources in hci_unregister_dev()
32b0b605ced355cec8d2cdfc84e5071895f081da USB: usbtmc: Fix RCU stall warning
5ff05b8ea4eb3ba1aeee0e49a18f48a5b3374c77 USB: serial: option: add Telit FD980 composition 0x1056
71ece48ff95789e2e7c2ae347e40fe8ee67b590a USB: serial: ch341: fix character loss at high transfer rates
d5cfa7673d8379b6c2014e60971ae51602b8db91 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
81fc74a9259fcbe1bcdb8261577009e67e9977e2 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
28fcbe908c8a22127c84b019c8bd40e3841d27c8 firmware_loader: fix use-after-free in firmware_fallback_sysfs
746179bc6a091ef4eec6407a0d39ccfcb2dcf71d ALSA: usb-audio: Add registration quirk for JBL Quantum 600
4affe2449070b34c02b67dda35e5ea7b74613764 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
4cfbac69747e21356607399f55257672c839f3ad usb: gadget: f_hid: fixed NULL pointer dereference
85742363992e2bca28e64a76e3765ca8681b9be5 usb: gadget: f_hid: idle uses the highest byte for duration
e5ebf1f07f08b1b64393286166240aaced252254 usb: otg-fsm: Fix hrtimer list corruption
baf6e01ef63f128d1104c8d4e5668aa5136e7287 scripts/tracing: fix the bug that can't parse raw_trace_func
b7a41e5536c82aeb2c370e123fd9cbb5d40c79d0 tracing / histogram: Give calculation hist_fields a size
8412534d8f496a5804511fddcd2f8c482db06923 tracing/histogram: Rename "cpu" to "common_cpu"
26ceee5ea64c18c3cd85a0543609e895fef1348f optee: Clear stale cache entries during initialization
7e09a27593dc86ad738dd3a201d8de6716b07653 tee: add tee_shm_alloc_kernel_buf()
40aff62aba698298d7fcc36ae152a8d67a65808a staging: rtl8723bs: Fix a resource leak in sd_int_dpc
b92f21e51a707f427c56ccbc2e92dcbd9969de60 media: rtl28xxu: fix zero-length control request
8b5489c1e0e94f7e2a32caaec2b992d36784ab1a pipe: increase minimum default pipe size to 2 pages
d83b49c6665c8d3e4094288640a8d4f0db178e7e ext4: fix potential htree corruption when growing large_dir directories
8b1e1dac95a6cfc51b04c83cdcb6313cf7931906 serial: 8250: Mask out floating 16/32-bit bus bits
a3eca4d01d5f2b12df56ee66cc17ca1e5def17a6 MIPS: Malta: Do not byte-swap accesses to the CBUS UART

--===============3738685221101852972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a8718a8b6d-af708a266f1f.txt

fd2f39255270ee7cd6620e92a9ad7212bc816499 ALSA: seq: Fix racy deletion of subscriber
ca128690fe743d0464e184790bbd97dd06ac8c43 scsi: sr: Return correct event when media event code is 3
63c4df110086becdc73e7e484df2549b7ce43c39 media: videobuf2-core: dequeue if start_streaming fails
69ec6c9aba7893ce73ace65dd6711fdcaec5690a net: natsemi: Fix missing pci_disable_device() in probe and remove
eefb2e3d34521431a9775e4a66a0ceb2cdeac30b mips: Fix non-POSIX regexp
c37d2e439dfc77e1ef7a5dd831e35a04d2de15ea bnx2x: fix an error code in bnx2x_nic_load()
5629e00e63f0a53e553cb191f54b78d5064b96fb net: pegasus: fix uninit-value in get_interrupt_interval
66232a1503341691a9f37a1f57a08d2a18765a1c net: vxge: fix use-after-free in vxge_device_unregister
1381e913968d42819b53587c1155a174ce3109a4 Bluetooth: defer cleanup of resources in hci_unregister_dev()
b232fc7c1d32a70dad18fb52ac286c6decd4f3c0 USB: serial: option: add Telit FD980 composition 0x1056
cfa3c9e9a6c47a56a845c02645fd70c2fafd7192 USB: serial: ch341: fix character loss at high transfer rates
64001b17593ad96d5d968c428ea9a9c01e46df81 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
39efe6fc231015e046e6a03ffd6dd6111e37d264 scripts/tracing: fix the bug that can't parse raw_trace_func
a8b4cee8197fcc02b2fe67765d59d7b5c30ae2b9 media: rtl28xxu: fix zero-length control request
83a0297857b8e0312130b200cd4825906e36bfa3 serial: 8250: Mask out floating 16/32-bit bus bits
af708a266f1fdfd224d5b387c376c424ee5c45ce MIPS: Malta: Do not byte-swap accesses to the CBUS UART

--===============3738685221101852972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622c841e4578-e440e3e481cc.txt

0b37330da02b0390083121796c806966a0995cae ALSA: seq: Fix racy deletion of subscriber
e34867289f1e74af79a9592ec865966651bcf957 scsi: sr: Return correct event when media event code is 3
161cc1b8a1cfcf9d96634c2ba867836df4d0dd7a media: videobuf2-core: dequeue if start_streaming fails
8c37555b950f9aac9dd7bb893367d7f8a9e10807 net: natsemi: Fix missing pci_disable_device() in probe and remove
c8894e7f636c47733930b82994bd1eddd4412b79 mips: Fix non-POSIX regexp
4de19da00a1a4e573910d4a1e6be8da10ae074ad bnx2x: fix an error code in bnx2x_nic_load()
6db51dee5c25a60ee558cb32872886411312772f net: pegasus: fix uninit-value in get_interrupt_interval
37ca2b1a1a708730f00e47b0d35a1db4048c37a4 net: fec: fix use-after-free in fec_drv_remove
5b1429d95ac93c66e0dd6be40ffa9ee01903608c net: vxge: fix use-after-free in vxge_device_unregister
36eff3f168f8eb9b4f6bab0d3c143e8182a2953a Bluetooth: defer cleanup of resources in hci_unregister_dev()
92d03931510c1fe37044870694710d3b6e2ea9f8 USB: usbtmc: Fix RCU stall warning
fe08abb23df9dc5a9003371d66d546a00877aa5d USB: serial: option: add Telit FD980 composition 0x1056
4ce95feeae5d81a623f69596aef42a4629fc861e USB: serial: ch341: fix character loss at high transfer rates
161069f67167c299d443755ca8147a73b62dbabf USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
6f21e51634b77fe62683a4b0eecbfe56b8fbe8e3 usb: otg-fsm: Fix hrtimer list corruption
0ce886219d88825a09ac575a8f156b4d2611e0b3 scripts/tracing: fix the bug that can't parse raw_trace_func
04d68013b731bd01fded2f0ee9ebcef402ba859f media: rtl28xxu: fix zero-length control request
a8a98bca4303e72c936fb204c2eefada8ddf7c3f pipe: increase minimum default pipe size to 2 pages
f6bfda00a430171fc5cfa8a84bc54d1abdb3e96b serial: 8250: Mask out floating 16/32-bit bus bits
e440e3e481ccda703a01016c0c676a386dd343c3 MIPS: Malta: Do not byte-swap accesses to the CBUS UART

--===============3738685221101852972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a16f2fb5f81-d004973e5706.txt

f135f46652f5f3cd82e8190254e94f2757d0fe9c Revert "ACPICA: Fix memory leak caused by _CID repair function"
e0468d7103488fbf30a3f4a704fc16d8a75d1246 ALSA: seq: Fix racy deletion of subscriber
88e030a1e46072ed3ccb429530e685f2a03c1bbf bus: ti-sysc: Fix gpt12 system timer issue with reserved status
249d45a00ab195a1898430066a2f659c181bd89d net: xfrm: fix memory leak in xfrm_user_rcv_msg
4999da895cc952630eb60a64978b12524a732d31 arm64: dts: ls1028a: fix node name for the sysclk
6cb30f93dbd77a513878639c6e9c6e6f685318b4 ARM: imx: add missing iounmap()
bea0b5ffaa3ec7cc778912c5e146238879ae3fe7 ARM: imx: add missing clk_disable_unprepare()
0a02be2beefb92b9b9fa227a1622d56f7f22dc8b ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
5410e773965edfe0e6b1ea4ed65b3ab4fd71d5c7 arm64: dts: ls1028: sl28: fix networking for variant 2
8a375ea19a28a415f9d17c8de24d9ac42976f8dd ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
a9303c3f4ef22b15966a774c0ce18eb5c8a4e47a ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
1e19a9981371109d88dd25b7fcf8585c41ebcce5 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
83bcc9235b03477a490784ce16cf7fa4a11f77b1 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
3fc0d5168e4415b20241e5faaccde8ccbef2ed91 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
1c0bd1ebe26a38ccd8a6c45e0dc1a2e3a23139df ALSA: usb-audio: fix incorrect clock source setting
8eb130e23bcb1d508838dda15b2ac5b91d74434c clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
d6b59e537f8b8cfce9628ebd15233e1d24a7662e ARM: dts: am437x-l4: fix typo in can@0 node
a9c038dd37dc14dc4d6ff59c5e49e81bd840fc69 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
9d4da39f3fc5c6bf7f3d79e8d6654e2ebf3ad563 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
b0fb86eef36ddb3fba216f0e645da516b47349b6 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
e78b0272f615762171d30cec5a235651494ba505 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
b223c7b8c4aa735c98caec1702f44e0b6d15f33e dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
aa4fd26a850c772862e8b505d60d024767298c8f spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
b813da44d319665979c951e75a19c1c5c3d65414 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
5b0f9af94d15af86f0872b4d9ab42a9c784f16f2 scsi: sr: Return correct event when media event code is 3
c38b168d3b5c1e764b7b1889b456a0e326e581d3 media: videobuf2-core: dequeue if start_streaming fails
b1fc9b774aaa34b35cc8026f1dd57f2a68d93da5 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
71dd0cbe5fae808838e56ad95211cfb7129955e5 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
9ee05a12627050d40b92d76d5eb867be43792866 dmaengine: imx-dma: configure the generic DMA type to make it work
c871d1b7ef9076466f399549d7aebf0bcfd5dcef net, gro: Set inner transport header offset in tcp/udp GRO hook
d80dd89fd1dd11dffa66f2c337aa42d5e04c89ec net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
79de0fb4128637e33a19dd01b7eafcff49149f75 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
b150cb552b073e5f87cd0a193e4c0d348782ccc5 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
ce23c96e2fcfe525d55861ba55b0942286e14fff net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
3b2a5a6ca84f14a655189f69d8e2bbf18d3d4b63 net: phy: micrel: Fix detection of ksz87xx switch
d9b0c39e55389bb94c836bdaddee8b31814959bb net: natsemi: Fix missing pci_disable_device() in probe and remove
78b44aafcd66840debfbac84f18e4df01c4879cd gpio: tqmx86: really make IRQ optional
0aad902fc6f6476f0a5bfd640bb074f1066bbc01 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
54c0d936d79f4fd72c43fa41deb8a4055bb57af7 sctp: move the active_key update after sh_keys is added
42fcc0e5983c0fae58fbd5246212d1583a04a05e nfp: update ethtool reporting of pauseframe control
79dbef93adbca25a4fd1ff50a00cf3110019e735 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
b48967f5f81dcb62b776b2012452156eacbd1dd3 net: dsa: qca: ar9331: reorder MDIO write sequence
d649e37f357dbf3a90e4690dad5ddb0f6e6a8c56 net: sched: fix lockdep_set_class() typo error for sch->seqlock
0f62ef3b15ae5701a1ebf7ccf93eab835dbf82ca MIPS: check return value of pgtable_pmd_page_ctor
d2327ad55f66af771d6888ab64be30cd750aa88c mips: Fix non-POSIX regexp
573a7704e01d7c703e0b3cc13e273cb2814ffd4d bnx2x: fix an error code in bnx2x_nic_load()
0901d2fad323ef03dc7f4fcc7690dab6e957f2db net: pegasus: fix uninit-value in get_interrupt_interval
ebb397857e594743e742d0967ade5fce9e5ec40b net: fec: fix use-after-free in fec_drv_remove
68f251da1578d61a015ea7bfc7287d6ca1126902 net: vxge: fix use-after-free in vxge_device_unregister
4ad8dc8fcf18403a8c79b35cd4c438ce8997b538 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
b32f53e60cf72d7f3ed2b7f22ddb88cfcda8f158 Bluetooth: defer cleanup of resources in hci_unregister_dev()
5f1a56a3601d084a197e76ec7cba9b72f74b824a USB: usbtmc: Fix RCU stall warning
271a60955177813f319b6921f1d9398c9d47293b USB: serial: option: add Telit FD980 composition 0x1056
4f0a4e02e17a133969366b3988c466443e1a8192 USB: serial: ch341: fix character loss at high transfer rates
9279334f44ff32e9414d6ab22131b4ee8b9e50ec USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
aa1c6de250d68c7831f109225facbb56211a5bb0 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
637db6ac73e6bc8ae35a2ddc7ada7fd2768fe93f firmware_loader: fix use-after-free in firmware_fallback_sysfs
b19d8972f4ddbc93f8cc5dc6db69c8a36796c803 drm/amdgpu/display: fix DMUB firmware version info
68b4d7283e02d51d58e5758e48154dbaa29768f5 ALSA: pcm - fix mmap capability check for the snd-dummy driver
0fb0f6d225967921275e603d953d578bcfe125ff ALSA: hda/realtek: add mic quirk for Acer SF314-42
895309a1957716fe326faeeeef7d92122bb52be3 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
04a4d996e3a222e28630ab4bd13c2fe9a4706a06 ALSA: usb-audio: Fix superfluous autosuspend recovery
c90cf163a40a0a639d3286d6f3cfe03440f7a233 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
740144bd906501b433a0a1212fcf39e051bc8ad5 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
922bf901868de275b595b38b6b90722ec6ade1c0 usb: gadget: remove leaked entry from udc driver list
6dfff37f993627666c05aea236e7dc3c2ee649f7 usb: cdns3: Fixed incorrect gadget state
f219f1b68651aa65bdf589635e177d7fb44c6454 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
8f75d8d7edd3593c80e643075ddf0925b948562d usb: gadget: f_hid: fixed NULL pointer dereference
27f13320bd184cb38b2d62dfe4f806c43e31df77 usb: gadget: f_hid: idle uses the highest byte for duration
b38084c4c02bac36682f9915ff1639713b8833fe usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
2e3c0c6535d6d1aa421f395dca68367f6cbda3b2 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
08fce33f72e6808afe1fcb750e6e12225fe23353 usb: otg-fsm: Fix hrtimer list corruption
44716212b3faae672b6ddd12c1edc4d757de61d0 clk: fix leak on devm_clk_bulk_get_all() unwind
89f72be53eb6f4023fca5a805c12bf2e4bb67d0e scripts/tracing: fix the bug that can't parse raw_trace_func
6601460403b28fd11072568f1ad9f49674f58f00 tracing / histogram: Give calculation hist_fields a size
b6263fbfd1766ab7d0f7842c19079ced3861c129 tracing: Reject string operand in the histogram expression
8fe5ea79bdc3c24375dfa66c80e50932cf8accc4 tracing: Fix NULL pointer dereference in start_creating
9ed86362fe35a98d6b60de4d917978ae2184c72c tracepoint: static call: Compare data on transition from 2->1 callees
6adf721a2b6b0fbb90c586aacf2d330f63d097aa tracepoint: Fix static call function vs data state mismatch
df009988505cccab51f583809ae5ebcc54c08aa1 arm64: stacktrace: avoid tracing arch_stack_walk()
8083a4fedd2edaa26fb824ccc59feebd4c773187 optee: Clear stale cache entries during initialization
6efbd6af5c4fc1aaffac0adf0f9ad64d63c519a9 tee: add tee_shm_alloc_kernel_buf()
ae940639864789cfef7b9fac5b2a4fcf2d1a7aa8 optee: Fix memory leak when failing to register shm pages
4b64e8ceee607995316e7cfd4761f757fdfa13b5 optee: Refuse to load the driver under the kdump kernel
71bf861f98a4188372fdd69ef45dc72e690400e2 optee: fix tee out of memory failure seen during kexec reboot
52816151cd6f7bcd6b1e2b9cad433bcf52a6cf28 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
862c40ca8a419cc10843753c896e79f97c013d4e staging: rtl8723bs: Fix a resource leak in sd_int_dpc
48d0c9c6ffc76e7f3af2acaff684cd33074e5157 staging: rtl8712: get rid of flush_scheduled_work
26b24ca5466d9a51e25cb3a6090b1e93e6ec233c staging: rtl8712: error handling refactoring
5367d331d635ff2396188f15c3c0ef8ab63578d6 drivers core: Fix oops when driver probe fails
c69c1a7cce40bf6fe8d933d664a9e1ebd9e0f12d media: rtl28xxu: fix zero-length control request
0d7c4701c8b6e02d5d4d46b9aa0859e46e910014 pipe: increase minimum default pipe size to 2 pages
9f3eddc257dc40953ed87adab63ed49d4c26217b ext4: fix potential htree corruption when growing large_dir directories
4c13600acd31b5bae08be232808ea65d52d29c46 serial: tegra: Only print FIFO error message when an error occurs
9213fa89d6c91e20a719e25b87b0d861a8cf8bfb serial: 8250_mtk: fix uart corruption issue when rx power off
450d5b1fedc6d975b21c17900c2215529cd0be39 serial: 8250: Mask out floating 16/32-bit bus bits
68fa32b8dc171f187e706b1b6b8489e694872a0c MIPS: Malta: Do not byte-swap accesses to the CBUS UART
605c48202a79b1a26063e789f5bc14974c9b51b7 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
345b6dce215ee138c26e1e9b74347ab88ae6f985 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
3abb92af81795965cf3cd06f5f98ef69af6b0862 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
8cabb977f3a5d8c0dbc4cc4e02864b4f90413e6c timers: Move clearing of base::timer_running under base:: Lock
2d162752078d102c7efbf68031473a4df7aaf0c1 xfrm: Fix RCU vs hash_resize_mutex lock inversion
d004973e5706568ddd61d03c2d745e2bb1031e6c net/xfrm/compat: Copy xfrm_spdattr_type_t atributes

--===============3738685221101852972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96fde2417f94-3f291db027ce.txt

60a71680ea7a1f232f6687126cb7ede897e9c1a6 Revert "ACPICA: Fix memory leak caused by _CID repair function"
c18f3145a72f5372e8a2d5a31569f1e87b6c3062 ALSA: seq: Fix racy deletion of subscriber
57bd12c76791880327fb3e4ae2e204fe1a9922a8 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
4d2b4fd8a2070447e94eed6cedf06604e1c7118f net: xfrm: fix memory leak in xfrm_user_rcv_msg
75c54a98e9a50fccc320dbda58107f5c5d62ac81 arm64: dts: ls1028a: fix node name for the sysclk
a2a6a67ccae74e6bfc67222c6fbb7af22d8abe46 dmaengine: idxd: fix array index when int_handles are being used
23c38e03e0152f8d3765824414716ed96330bf32 dmaengine: idxd: fix setup sequence for MSIXPERM table
3e89c7d61142fa33aacb7672599c5684c43f7709 ARM: imx: add missing iounmap()
766c0e332e47ca617004f1a4348a1f0b2f265d3a ARM: imx: add missing clk_disable_unprepare()
010f823e3688a1e8785d8ad36013dd9ed057d24c ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
63c4f3a59e2fecb276369f3675279582db0a766c Revert "soc: imx8m: change to use platform driver"
32c8775c60fbda8b2002001ddbf5646f3b1f9f0b dmaengine: idxd: fix desc->vector that isn't being updated
98ddf500ef140bd483ea46c95cd63219cca75b1f dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
319a38a625149a4cced93280536ad63b8762ab8e dmaengine: idxd: fix submission race window
2ec22ed2171149f8436dae7ad1b08924d1c43765 arm64: dts: ls1028: sl28: fix networking for variant 2
fe2b3d18717e2d1e9a85789aaf16279f5f7bc974 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
a855185ffcf9cb7ecb359fc4718d8ca51286952c ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
cb20746fd5d4eac25be47f3d686be4750b0e6585 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
4eb759976860f15f76011c688aa066269404f588 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
cd8c9cf1b20912a14f3f17c94f6f3a04e462bdeb ext4: fix potential uninitialized access to retval in kmmpd
d83d24ea026149ee1cf38ce59a0324993c674613 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
4f3660a99e38f98c797a6f833a9f2201b2563727 ALSA: usb-audio: fix incorrect clock source setting
1d1b2fc7f824f649c824dbafcdf08ff66bd12317 riscv: stacktrace: Fix NULL pointer dereference
21c958ce128ba44f77aa5b09ffd748041ce4a5ff clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
51892ad917382b557478aa43273e9f8ad58d2724 ARM: dts: am437x-l4: fix typo in can@0 node
2240bee55fd147a5b1e798f124421074d557c2bb omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
bdcd30d7945b4f788b44718261d7f21174f23af1 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
e41368a1c1de40f4a0bb208190613059eaeb3422 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
3945dbaf04d7546de8ebeccaeeca667edb8e79de dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
802a3727c8f65fb50be99d849b4a96e6f22e1adb dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
858ccba3dcec0b20b892e4d6488e541a0c188a27 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
61a0122ecb0d47c905c2dcbbf59a057aab8777db spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
bda0f45f9631b4b3a9f2772b8da252a1bcb7af9c drm/kmb: Enable LCD DMA for low TVDDCV
48953bc26796266226623a36392b72f7fd076a6b scsi: sr: Return correct event when media event code is 3
f5f7bd9e43228d5afad83a4054743a68049a5bef media: videobuf2-core: dequeue if start_streaming fails
073e00039aef486e7c5555985561792ecf844190 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
284e3053679b9a711a143851a48891c4bf99a65a ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
ee43867cc1d32f2ff2663c275711e821bf9da911 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
b5723456445438cb6afa819efe27ffccbb6c96da dmaengine: imx-dma: configure the generic DMA type to make it work
c66fb88d14ce6ee95ffd384bffbccf5d2c3b2b29 net, gro: Set inner transport header offset in tcp/udp GRO hook
1dc29bb77247299569f2df0d9c9f26be4525f4ca net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
0cff5e33c60f87ce5dbfbad56e62857b05e6d7a7 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
a93fb41a79cae920d44ceade59ab9747e9a587a6 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
a8d1ed1b518d61fa2f27e80e0814c53efc4df33b net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
d247fd1f1db05a4042c02babc13fb34b87870e92 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
5cd3187695bbfd6e9a8a7a117575aec486ecced9 net: phy: micrel: Fix detection of ksz87xx switch
e8e4da4a1bfa36e5e26aff6f163500063c59feb0 net: natsemi: Fix missing pci_disable_device() in probe and remove
02698ece6d84d26066d91765b5a9026d2937cc42 gpio: tqmx86: really make IRQ optional
b200bbed82a95b70f8c5076a1d13eefe4102e780 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
977efa748c4c2f800b906a351f3394491f6f66b3 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
a57dd3be26481b27a9f104252826862e9714a7e1 sctp: move the active_key update after sh_keys is added
0a8357ae8607192e9c4c079030f4e89ca4396eca drm/i915: Call i915_globals_exit() if pci_register_device() fails
f0b424c8da19bad38a8d61c4a2d77e9d9dc66f43 nfp: update ethtool reporting of pauseframe control
1f38f7a1a4521816335a9bcf66f992c8653e98f9 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
6aceba95fe87ecad56b05b82a47c0b14359184f7 RDMA/hns: Fix the double unlock problem of poll_sem
cc6eb9162d48f448f658a0beb5e05a0dd6b93102 net: dsa: qca: ar9331: reorder MDIO write sequence
5dc6d82fa2f375acc67dde11149165db3f035176 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
05bf51f01584d296b4a9cac41a414b806a351834 net: sched: fix lockdep_set_class() typo error for sch->seqlock
9dcc56d1a1f6abbc9c87e04b348a7bb25d8301c8 drm/i915: fix i915_globals_exit() section mismatch error
1ed950ed0952838886231c7a140d207b0a08b617 MIPS: check return value of pgtable_pmd_page_ctor
d24b8ffbfdc4a95a07d20d16ac71f9b699226b29 x86/tools/relocs: Fix non-POSIX regexp
8bf3ce916e60c02e756ae8106bda3d760518eb74 mips: Fix non-POSIX regexp
d54e267176903f38102dd1adde2c17e2eba90be6 kbuild: cancel sub_make_done for the install target to fix DKMS
bd551852f680f39b7ab670aa19b9a7216f6eb490 bnx2x: fix an error code in bnx2x_nic_load()
2615f5da47731acfd52355d3284214bc1a7433c9 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
a4b7e7bc90c118d163ab074ac28cf6096be4d4e9 net: pegasus: fix uninit-value in get_interrupt_interval
ef61887cb006f50ab756d509fea222ba301d98b6 net: fec: fix use-after-free in fec_drv_remove
49eda035cf4f5b3bf66c2148293938a21eb26d40 net: vxge: fix use-after-free in vxge_device_unregister
89afd2b24367cbbeb08cbfe225e780c95029b68e blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
a37c33a4954d1717a2cceb97d682ff754b00409d Bluetooth: defer cleanup of resources in hci_unregister_dev()
5bed5095217f836064cab5493514378042f17f46 io-wq: fix no lock protection of acct->nr_worker
36c830793f859cdeeb8aee319d888ed10a442280 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
b1e1d03fdf3cae828aec766ef195c6cc844e65f2 USB: usbtmc: Fix RCU stall warning
9dd1a0bf95a2fc37b3b6becc3e941ee7252a6754 USB: serial: option: add Telit FD980 composition 0x1056
4dd4f276b483648ce6c9aebbcb7233f660f12c2a USB: serial: ch341: fix character loss at high transfer rates
6232396b35d357dc61ace8e203aba0b877f42c46 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
adf348632350cce34ec9fc6de696bc605a774133 USB: serial: pl2303: fix HX type detection
7eb8d13e1ea8e3727b659c8c4d532d74fa799f7b USB: serial: pl2303: fix GT type detection
bbe6d24a95bc6f5e61e5ae600475c47799d56339 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
29ba893de3bee87de8243f00de3fac032029a56a firmware_loader: fix use-after-free in firmware_fallback_sysfs
2cf4baaefdd0bf765efbdac674895a1bc11dbc85 drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
3d9ca0ce041bb78f92f2970251ebce79220145aa drm/amdgpu/display: fix DMUB firmware version info
7572c0f9bf9cbcf2b8de515c0451c634e94c6273 ALSA: pcm - fix mmap capability check for the snd-dummy driver
9f503fa05b7d092930c7ae18b374b15037c5082c ALSA: hda/realtek: add mic quirk for Acer SF314-42
7b585415784b7e9df60dd244160282f09d4a2387 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
031a63ae791bf77c0c43ada185a18bc427e20df9 ALSA: usb-audio: Fix superfluous autosuspend recovery
64adc9fab07ba9e7d3956941e06e43127b19cd13 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
29060774a3d9b56ca153982f735e1a4602444ab1 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
6480813f880dc6a48588aab83968eded733e3904 usb: dwc3: gadget: Use list_replace_init() before traversing lists
59d21e42ee91e88fcc33de77ff37649a85b57ad9 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
6260611998dc89ad856f9fb9fd04ce0b48bdf14f usb: gadget: remove leaked entry from udc driver list
a493e4fce60d30b2c30ca4771f6c2ac2dfe233c8 usb: cdns3: Fixed incorrect gadget state
3d94ec2f32c54711104476355f6bbcdffca679a8 usb: cdnsp: Fixed issue with ZLP
914f87e7bae869ab4bbd7aeb3667a50d4d4362e3 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
86aab91ca915900b4dfde05dccda5444106c2e0d usb: gadget: f_hid: fixed NULL pointer dereference
1dbe3765f223fd9333295f8085c3e49b894ee4eb usb: gadget: f_hid: idle uses the highest byte for duration
1b2ed47e42bce1d4f173f2f489691767b8846d6c usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
026da494116a380a9c95ab03979ea742ab76bfe5 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
d3644a254d9eaff142eb24e93cbcde648231411b usb: otg-fsm: Fix hrtimer list corruption
1fbd1921a45627ea78b6578e1515d9db58841021 clk: fix leak on devm_clk_bulk_get_all() unwind
0aa0665a0df852ad01a8a490d1bb8ade2852cd2a scripts/tracing: fix the bug that can't parse raw_trace_func
8093c9f88193575cebaed980cadd6dad2b0d0127 tracing / histogram: Give calculation hist_fields a size
1e19b0596cef0f9485bc8a7219492f51f465dd5c tracing: Reject string operand in the histogram expression
f322e2a7352fd556df319aae397495b80fbd7f4f tracing: Fix NULL pointer dereference in start_creating
eb544e0b62d22fe46130531c4e61bd86decc1f7b tracepoint: static call: Compare data on transition from 2->1 callees
e1191e3c9233b8c8ce94552d46eb5a8b9a200156 tracepoint: Fix static call function vs data state mismatch
50f60a8f6801602c274b1d5b9351ca33ab49d43a tracepoint: Use rcu get state and cond sync for static call updates
62c29b624c5886fb3b55740cd19eb3941ab5315e arm64: stacktrace: avoid tracing arch_stack_walk()
78fdde8ce5b4d02739ac2476e9e2ea691088f6a3 optee: Clear stale cache entries during initialization
10ceba3d01c0822d4c1b76ba93e8a28f0e456632 tee: add tee_shm_alloc_kernel_buf()
cf366278e6c775e7c011bb57724e3da62fd4d1dd tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
e7507c9e2fbfeea19f1036e55bd41fc40e64aa27 optee: Fix memory leak when failing to register shm pages
cb4679ec20adcb52bc75c0a85cf696b70908aeaf optee: Refuse to load the driver under the kdump kernel
c378bcb6b343df3ff27220e2bba40fea4adb4eab optee: fix tee out of memory failure seen during kexec reboot
5b9a4b6d9652d48f0b74e6b4c4a7524cc7811fde tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
24dde65e4a43f8a86d0dd7ac5d10ff026f38c07c staging: rtl8723bs: Fix a resource leak in sd_int_dpc
ed9f06e131357d4ec7757f40c99b18ae0b72d1d7 staging: rtl8712: get rid of flush_scheduled_work
b5ac50c118fb894413a6aa82626432613b9b125b staging: rtl8712: error handling refactoring
35fd5fcb8d326c1f7e019a120f11fc8d2830eaea drivers core: Fix oops when driver probe fails
845f943b0af39b5f1d4279b0dde9186a83f6cf3a media: rtl28xxu: fix zero-length control request
887efc362d61eadb83be373d7b52f1de10dd3d73 pipe: increase minimum default pipe size to 2 pages
93b80ceea66e2126256a68bdfb81a717a52bb3f6 ext4: fix potential htree corruption when growing large_dir directories
36a802fcf0db2c910a2158ad86fc29e550b8dc8f Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
c190058f83570079ae13764cdc5423cade946a55 serial: tegra: Only print FIFO error message when an error occurs
528142e3742be1912ebbdec4f49e64b5e0532059 serial: 8250_mtk: fix uart corruption issue when rx power off
5252cfbfb3e3acfd0fa4006cbc0a86af1d4d8694 serial: 8250: Mask out floating 16/32-bit bus bits
eeba312f04bf17a96d0e1638637f9b1e7977c686 serial: 8250: fix handle_irq locking
7ec58d98d1ac9b0177e2284b7d2d5e1ea54f9b0a MIPS: Malta: Do not byte-swap accesses to the CBUS UART
b2a5a712b874d9afd011ba307c22f7b4ef00fba4 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
96d74ebf2dbb5127ca1b82c84b1a4a41d3f7fc99 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
4a294e0641bb712364b37743ef0ab3d2f76b952c fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
bfcae1ae95180a70fb6de8c4f2547e061a073c48 timers: Move clearing of base::timer_running under base:: Lock
f34b397f193a8e8f8dda73ba72786611d89e6402 virt: acrn: Do hcall_destroy_vm() before resource release
20cab1983fea81ece3591f6e375575f243c3ef69 perf: Fix required permissions if sigtrap is requested
a8aa2adcf6172e8e0d2c1509f0320c19c3b6f5c2 xfrm: Fix RCU vs hash_resize_mutex lock inversion
abc8cafa1893b2b2415916b50fa8aab25711c843 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
f3f872bfff531213565eba9d627ee4d3ef48ba0d pcmcia: i82092: fix a null pointer dereference bug
512b1d15edde6055fc9ee392460f52bf75f71357 scsi: ibmvfc: Fix command state accounting and stale response detection
558d51ffae412fb266be403ca0c3c8cbe6aa779d selinux: correct the return value when loads initial sids
46156db86f4adcf0cc0064664cc666a84e589059 bus: ti-sysc: AM3: RNG is GP only
c1ddc30888c244e62b586b587c7f793f0b624f4d Revert "gpio: mpc8xxx: change the gpio interrupt flags."
30797e6f7028511e478d8f68ae8db07fb6fd84b0 arm64: fix compat syscall return truncation
befba9180d3ef9e89d1ab60f164831775f8c4a39 ARM: omap2+: hwmod: fix potential NULL pointer access
7acabf7d92ea0dbb74fa939996103729d71da758 md/raid10: properly indicate failure when ending a failed write request
2a721f6b96fafc6d929f1c2cd7019c2f1501a80a io-wq: fix race between worker exiting and activating free worker
4551f3c6f3988113490b77c384fe5d89de891cdb s390/dasd: fix use after free in dasd path handling
ca3051ab310932ab1bcafe7c5c9244925d85464b KVM: x86: accept userspace interrupt only if no event is injected
341d250f4735766ee8fe0808b016529ed5ef0c79 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
6602a27857c463e8e230601219e875f9f572b9bd KVM: Do not leak memory for duplicate debugfs directories
3f291db027ceb023007eb72c2f8fedbb577d1fda KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds

--===============3738685221101852972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda603b788d0-f013f09a7def.txt

5d286e36eb94277d8a4bdbe990b44d0c05cfcc2d Revert "ACPICA: Fix memory leak caused by _CID repair function"
81d1264b2751c633c9cb4df4b24dec5d37e720c7 ALSA: seq: Fix racy deletion of subscriber
290d077c7772cc61658a78e8791f10eb8cc861c7 arm64: dts: ls1028a: fix node name for the sysclk
42e8864b111320c56577905fa283689c5e85352e ARM: imx: add missing iounmap()
b7ab72f0e844c134cdb8327ea9ffc57570760c06 ARM: imx: add missing clk_disable_unprepare()
7808bf6b9e60d802953b673ef8ca28d28100f247 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
5d0ffe17c14d5543a5aa4472ccd5a6039eab3d5b ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
ebad42dca08e748b1dd7357957613d1fd3db7a43 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
c66a2a4862f6cd0a9dbc01e75987f09cdac55fc1 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
2fa354202c160e011a2cc8f20ce07ab8450ca374 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
aee5e124fed2cfba7902b8fc1251c2c4e67a3035 ALSA: usb-audio: fix incorrect clock source setting
2668c57464d51d54a3751c303574b5d2e6e78b21 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
520f5b10a5a1e338fd008ecf929c254c84054dcf ARM: dts: am437x-l4: fix typo in can@0 node
e0e49bc6a5efa469d24615242ec9e5d263c112a8 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
5de1698af03d2eb6b3e8eaefdf1b8af221977921 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
72838afaf0bfe693ac817761b1934d6b6c9c08b0 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
d7c13b0c861cff3cc57e3bc2d8f2283d75ab104d scsi: sr: Return correct event when media event code is 3
4794342fbb70558ce4b36e189341b3c57eb3d592 media: videobuf2-core: dequeue if start_streaming fails
e5d3c6675db2fcf647b9b01181057ed0b4810f7b dmaengine: imx-dma: configure the generic DMA type to make it work
a08bd4019fec22cafde213513e65133a598d56d2 net, gro: Set inner transport header offset in tcp/udp GRO hook
b2b60817393340d6eb7a1cb0e57f7a4e679f4c37 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
b6d8d3670f2dd9aa28d2f3ec80a4ad425fc0de09 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
01333c5db19c91eb308472d03c55a7d1f3c33afa net: phy: micrel: Fix detection of ksz87xx switch
bff467f8b579a47b882ee2df67528372d3496d5c net: natsemi: Fix missing pci_disable_device() in probe and remove
0bd1fb411b4c03d92ceb67df4718b039f91a9434 gpio: tqmx86: really make IRQ optional
f650e51cd819383d7e505bf672d69e861eb31948 sctp: move the active_key update after sh_keys is added
7d211eb34fa9200f5c6357e6f27f297ea3f93a69 nfp: update ethtool reporting of pauseframe control
f8ccb8d1038f26fe8593f48b7edccb7c1a6fd946 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
4386c81010e4e1e9ca8ba06705014fade7a409e4 mips: Fix non-POSIX regexp
394a63424832154dd72227bac93ca886e5140f56 bnx2x: fix an error code in bnx2x_nic_load()
bea3ca2e97b77795ebdcf516999717fcc57145e2 net: pegasus: fix uninit-value in get_interrupt_interval
cf8c62e70360c3601f18a495623913336ea7d421 net: fec: fix use-after-free in fec_drv_remove
c6d7554f346e3a5b985cbbf9a2381e6c5c3f4257 net: vxge: fix use-after-free in vxge_device_unregister
4a43f2e210ba8fb31e3434fbaefee47e7acd2633 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
e0044adf06c1362382cce8cd8e1e065aadf066ee Bluetooth: defer cleanup of resources in hci_unregister_dev()
fb5574c980e8c9283fca9513e6bf47758446aee5 USB: usbtmc: Fix RCU stall warning
bda3e07de8306f6122f8fe978d2aecebcf6ea055 USB: serial: option: add Telit FD980 composition 0x1056
5b6bc9dea578d99597ad0e044021c364818fe565 USB: serial: ch341: fix character loss at high transfer rates
18895573c7590ca3464e2fd79f9227e9edfa41ac USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
422ca8113f23cb865be3500c9459577bdb1fcf1a firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
f1adc1839d3e3e4ba42243dd36ebc41155b225b5 firmware_loader: fix use-after-free in firmware_fallback_sysfs
65f66eb15cec2f43b099ed88abd1678ef21243c2 ALSA: hda/realtek: add mic quirk for Acer SF314-42
9e546cc674bae0824dd8e2af6b2079670410da8c ALSA: usb-audio: Add registration quirk for JBL Quantum 600
223049c90f1babca205d45fac340ddb0570b88e6 usb: cdns3: Fixed incorrect gadget state
7305a4a837fefa6ca59f68fa7fca84d9769af222 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
419f1542c1a6637a8b65e4d4956fe2eec9c84e7b usb: gadget: f_hid: fixed NULL pointer dereference
26366609daac3b8f92e5e29e6d20b852401c66a2 usb: gadget: f_hid: idle uses the highest byte for duration
d32beb90fbcd59f9e714d7f44b8cb886f75ebd40 usb: otg-fsm: Fix hrtimer list corruption
0dd070c59c6cc2265382e5f4598a42743aab9f5c clk: fix leak on devm_clk_bulk_get_all() unwind
1b4a4658a39d1e8c6a19205bccfd6e4109f72929 scripts/tracing: fix the bug that can't parse raw_trace_func
c92897639f7e653a6f6020e304f8fa7fc0b43b15 tracing / histogram: Give calculation hist_fields a size
b0dde44d49ad3b04d42943e75fbf418ca7f965fe optee: Clear stale cache entries during initialization
ba0400a89280ac3588053ccc6b614b19cbf35f6a tee: add tee_shm_alloc_kernel_buf()
2fc0aec14b7f168e8348290c1cce6758b39890bd optee: Fix memory leak when failing to register shm pages
16c199f81ce138b444fd58bd6b69cd52781d767d tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
292bee1b29f66d33abf5cf9daea7a1a55d191fd1 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
adea3255517bec1f1bfddbbaed91b499aafb36c7 staging: rtl8712: get rid of flush_scheduled_work
638491d4454d24515d01b2460bc31c394fc23a88 media: rtl28xxu: fix zero-length control request
3555bd57ff90b1c5610db85c56d4e2e46a9f3e9e pipe: increase minimum default pipe size to 2 pages
3e913e57903f2ce4a6ebd9a8d55b9dae8eafa352 ext4: fix potential htree corruption when growing large_dir directories
411d1a2816a637d2174c70dbb6a87d75fe0f90f7 serial: tegra: Only print FIFO error message when an error occurs
49c37674c99351714249892c7ba66a8a6788ef30 serial: 8250_mtk: fix uart corruption issue when rx power off
988f395e57551316ac713ce3e2060380bd64d2aa serial: 8250: Mask out floating 16/32-bit bus bits
662c325c7747e11bd8e4f2fd0b3ceb040343034d MIPS: Malta: Do not byte-swap accesses to the CBUS UART
ee5322a48285e7a5e0003e6efdb5c3a9b212ce5f serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
c2af982c8c4ce4fc0038a98ad366d77da752c371 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
f013f09a7defe230960cda04f3394a3005e48aa0 timers: Move clearing of base::timer_running under base:: Lock

--===============3738685221101852972==--
