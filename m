Content-Type: multipart/mixed; boundary="===============1458133875988044395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 10:04:39 -0000
Message-Id: <162850347908.12501.10729043542542641336@gitolite.kernel.org>

--===============1458133875988044395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9e7114201645b88c2f7feda43428c2bd142397bb
    new: 38d88f1e4f15220941732393ca660db6326e7a75
    log: revlist-9e7114201645-38d88f1e4f15.txt
  - ref: refs/heads/queue/4.19
    old: 47578e7fac5d4a879abd4b3973644630f2357420
    new: 5830cdf4aa9c4c7be30f65839bc12639b6ac63fd
    log: revlist-47578e7fac5d-5830cdf4aa9c.txt
  - ref: refs/heads/queue/4.4
    old: 61b3b55b31b626544cee967a24d5156c97a4b285
    new: 52372b35ac675461ac96d4aeb1554443686d8c69
    log: revlist-61b3b55b31b6-52372b35ac67.txt
  - ref: refs/heads/queue/4.9
    old: d3c615d98e7dc674a50d95eb68b224b6af80eadd
    new: 4940cf142083bbc7873d0bcd7141a3f0aa6ce61b
    log: revlist-d3c615d98e7d-4940cf142083.txt
  - ref: refs/heads/queue/5.10
    old: 3acbdfad2f4f4766cbe9bbbc875049ea5364e3f0
    new: 70d2ea45e76282be1a53f7f4363d1a18da698d15
    log: revlist-3acbdfad2f4f-70d2ea45e762.txt
  - ref: refs/heads/queue/5.13
    old: 7d6efca6bda9d1f25a131392a13c2ab943870b73
    new: c34032596b3e385583fdf3bbc302f08246bf3017
    log: revlist-7d6efca6bda9-c34032596b3e.txt
  - ref: refs/heads/queue/5.4
    old: 0e35c0623b6dd33066e691dd34058eb18dd55b66
    new: b63006f97cb93d9ccec24381de43c9305e46d9d0
    log: revlist-0e35c0623b6d-b63006f97cb9.txt

--===============1458133875988044395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e7114201645-38d88f1e4f15.txt

6319cfde8c2383d5ca6215b694541a9cd199c6dd Revert "ACPICA: Fix memory leak caused by _CID repair function"
28f642c85219ed64b34ffcc8cc7d63b58687d1ce ALSA: seq: Fix racy deletion of subscriber
56d8b474ec4362c0bbd78186d7a423b5bb3815d5 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
11e704801bf4a8e168aab9d8006870041a29129d omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
82bc5a0ae08e331e7c212094eb634ad1f964d76d scsi: sr: Return correct event when media event code is 3
d6d7d2e31848d941e71bd087dc73f369f3100eab media: videobuf2-core: dequeue if start_streaming fails
145525284e05ed17125fa65d57eb4dcdddc3044c net: natsemi: Fix missing pci_disable_device() in probe and remove
b49e9d365437f285b9e837c910663feac3053d45 nfp: update ethtool reporting of pauseframe control
f5c374dcfaaac742d718fea8681363d26b901986 mips: Fix non-POSIX regexp
3300e2817086be8325e523d0af059ea7a0409f5f bnx2x: fix an error code in bnx2x_nic_load()
4ccbb0c21e294c0ec1a8f6aa80b8647b70ec305d net: pegasus: fix uninit-value in get_interrupt_interval
037197ae4d2fd26eec255890c47907ecec9030ed net: fec: fix use-after-free in fec_drv_remove
2958f24c41840c058122faec2d1d633397c71c96 net: vxge: fix use-after-free in vxge_device_unregister
0c81e657579657bdd8af6a675db03601b77e59bf Bluetooth: defer cleanup of resources in hci_unregister_dev()
1a9263743f9d3739ce734bcd82226328470bb09f USB: usbtmc: Fix RCU stall warning
9a31d907137d15c557d58cb018accdd7b8db4eeb USB: serial: option: add Telit FD980 composition 0x1056
6fc6f1130b11aaf2d4706c4eca7085a406ee7e82 USB: serial: ch341: fix character loss at high transfer rates
cc4a992e8ee44a4a191817b119b0d85dbb432d81 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
0849026e6bda517b705c742a37032c7560fea8e2 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
287914c14436ca9d48e49e016d406d5587829d03 usb: gadget: f_hid: fixed NULL pointer dereference
a30892c0a58127d04f7807c9264160354f01bdd3 usb: gadget: f_hid: idle uses the highest byte for duration
fb03174ff102b037da32475d82cf600fa7655956 usb: otg-fsm: Fix hrtimer list corruption
40fb1ca3d6521e8ccb5b39168200699f7f4ed0a7 scripts/tracing: fix the bug that can't parse raw_trace_func
056f3cf42b2a39206b88d6fa4c72f5ba85ea7ce1 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
05b95b4bdd7e4b67f0a49c42db619d34a4170a11 media: rtl28xxu: fix zero-length control request
0ec347598f9c88ece2a4d0b36fef448da44b9a0d pipe: increase minimum default pipe size to 2 pages
38d88f1e4f15220941732393ca660db6326e7a75 ext4: fix potential htree corruption when growing large_dir directories

--===============1458133875988044395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47578e7fac5d-5830cdf4aa9c.txt

c3022d8ee0aecef5c1f04863e4db7e1afab03327 Revert "ACPICA: Fix memory leak caused by _CID repair function"
0f3aa900f4c3b0e631e726bf6074a383c12cb351 ALSA: seq: Fix racy deletion of subscriber
28613bff67f2daaab362fadecc49889df4684dd2 ARM: imx: add missing iounmap()
bdd05d8e7eae5294aece9d004c43021296191bdf ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
d40cf19f721089489a765335c88cc0157aba1137 ALSA: usb-audio: fix incorrect clock source setting
f12649de6336d46e403e3408fd8858f1a250a39d clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
71ec409b7501747a3ec1c3680327397b2cf956ed omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
5b2b432057b3b952a086f92567151d84e8f5d048 scsi: sr: Return correct event when media event code is 3
80cc7e58c333242a159c883b59a5d043698feff4 media: videobuf2-core: dequeue if start_streaming fails
98a8d87deefe2791582df9a52a1e6186464bb3d0 net: natsemi: Fix missing pci_disable_device() in probe and remove
1f13beb2598b8383ad41b845648cfe9448d73188 sctp: move the active_key update after sh_keys is added
277db7808e5a7d649a881e637b15511475860992 nfp: update ethtool reporting of pauseframe control
3920e068d77dfe66c5a43718887975fc3126cb06 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
726f6347a6277f2507f1094fd9605e0013ed376a mips: Fix non-POSIX regexp
f25b7945cbe2ab2a7598a3fdb3c2604c6fa111fb bnx2x: fix an error code in bnx2x_nic_load()
bbf38a312738f8bd5cd279a87ddc737ea472e145 net: pegasus: fix uninit-value in get_interrupt_interval
fb06300946cddc5be15190210c25b0d5eee3fc95 net: fec: fix use-after-free in fec_drv_remove
86ccfd5dac24fdc8c589b980c2e4511a96942fc1 net: vxge: fix use-after-free in vxge_device_unregister
daa277ab8edd7b19eae34054f8b68569979039b5 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
7bc673a0382097a9e573442af61baa8b2c5d8b5b Bluetooth: defer cleanup of resources in hci_unregister_dev()
015a816dcad65c9df1d3ac8783f3756a96122d13 USB: usbtmc: Fix RCU stall warning
aace34601b220fb292c8958599322a84944f2e7c USB: serial: option: add Telit FD980 composition 0x1056
92e242b6367a21c0e0ef3d9e74ccc657ef1aa470 USB: serial: ch341: fix character loss at high transfer rates
b6d980a6c74ab7646d776c699f70142a7155016b USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
e24ba45408b726cc1711e9109f9850c8dac4013f firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
a2a37f1f58ec290f3d5794bf6899f288471e7208 firmware_loader: fix use-after-free in firmware_fallback_sysfs
a18d33af2e8afb9ca26a7f4e5a3269886ab599e1 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
8e5482a2698bbaa7216fd136e6a6c4da5d5c8138 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
ca070c68a6af23eb3502ab0dad05f780261cc0d7 usb: gadget: f_hid: fixed NULL pointer dereference
21d770a6af03ef542d0186b22a8d5cc7704f6e2a usb: gadget: f_hid: idle uses the highest byte for duration
f20ac9c50fb6b065ebde86d9fb9f6235089c7244 usb: otg-fsm: Fix hrtimer list corruption
305bd5ff61843ff1b9b535ea7f50f7c6bca7902b scripts/tracing: fix the bug that can't parse raw_trace_func
7a3e205fa9b05a65f2e0bb23162828a93302a1a6 tracing / histogram: Give calculation hist_fields a size
6f3b8f14f55f17ffa003a6451884d5418303929f tracing/histogram: Rename "cpu" to "common_cpu"
97912626006ded9ff887acb685d4d4a5fd2c321e optee: Clear stale cache entries during initialization
58cab6926052b90f8abb871ef586c6f1c6cea831 tee: add tee_shm_alloc_kernel_buf()
78b4fecce7500233f81c73d3839fd02a912b1ac0 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
52488f55a12834ca611ae2a26870ae779e31b942 media: rtl28xxu: fix zero-length control request
92b89de8135164a7a9f07196e461554900d02685 pipe: increase minimum default pipe size to 2 pages
5830cdf4aa9c4c7be30f65839bc12639b6ac63fd ext4: fix potential htree corruption when growing large_dir directories

--===============1458133875988044395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b3b55b31b6-52372b35ac67.txt

6e7b4e851704ef90fe97d64d16fd7fc911b41be3 ALSA: seq: Fix racy deletion of subscriber
1547ee3aa0116503361856996d6e186678647c99 scsi: sr: Return correct event when media event code is 3
0a92bee837348e61181781771e6ca11d36ea34a5 media: videobuf2-core: dequeue if start_streaming fails
fa527d11c359ee7fb3b4f4fd9cf76898d082b10f net: natsemi: Fix missing pci_disable_device() in probe and remove
1821dd333a80fd6f26ab1d572e5f3e227bf10931 mips: Fix non-POSIX regexp
3f5d263d8abd0654f3e1bd365b75f6e7c4b9d117 bnx2x: fix an error code in bnx2x_nic_load()
30cd47f290aaccfb67269ed0e6872a7da1e313e3 net: pegasus: fix uninit-value in get_interrupt_interval
288b7274aeb6147a1f0965da2ad286d3d856d472 net: vxge: fix use-after-free in vxge_device_unregister
72ea7b27a99139b586b9c0b5eeaa83cdfff4385f Bluetooth: defer cleanup of resources in hci_unregister_dev()
79184e1b7e8e3386bbcbe2028d560a7ae727eece USB: serial: option: add Telit FD980 composition 0x1056
ddaeb730ee3d4cca189dc975af7c903adbb4cf0e USB: serial: ch341: fix character loss at high transfer rates
d05a8b9dc2316dfd2977de1ab38fa2c613b304f9 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
56b00a0f8e1134fc688375a9b67b960cb1755cf6 scripts/tracing: fix the bug that can't parse raw_trace_func
52372b35ac675461ac96d4aeb1554443686d8c69 media: rtl28xxu: fix zero-length control request

--===============1458133875988044395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3c615d98e7d-4940cf142083.txt

cbb7a3b17a0016816218e7c04933555a0f640c36 ALSA: seq: Fix racy deletion of subscriber
fda9cc0fd6c37414f059dc74607378457f0d005c scsi: sr: Return correct event when media event code is 3
03b17fabaf468567ed6f0d8d0923afaedb3b4130 media: videobuf2-core: dequeue if start_streaming fails
706cbc6ce19d5140f4db9b3e0121c73ee787616f net: natsemi: Fix missing pci_disable_device() in probe and remove
0b80fdcf336098fb5b3d8c945d19030b246967f6 mips: Fix non-POSIX regexp
8768ba967f670ceb7058f5483bf28403f7758ec3 bnx2x: fix an error code in bnx2x_nic_load()
4f82ad16889578f2d82e60bae0c7e6188bfc61f6 net: pegasus: fix uninit-value in get_interrupt_interval
d00149f2f9b665632fa7b2738d542102dda7326f net: fec: fix use-after-free in fec_drv_remove
ddfa18251eadd306e6deebba5ba3ffbdfc3de68a net: vxge: fix use-after-free in vxge_device_unregister
ec4165d1375f08ab6ea233e21f4772ec4d818266 Bluetooth: defer cleanup of resources in hci_unregister_dev()
b58f37b34b0c4195669a051bdfef8fbe9e867534 USB: usbtmc: Fix RCU stall warning
bff5900a64ea86839f080e0272bbff95788bac4c USB: serial: option: add Telit FD980 composition 0x1056
2c47b7e7c2541c4cc4ade430506ba0455c9b731e USB: serial: ch341: fix character loss at high transfer rates
ea3b274b9d0d403fba40a7e792849af9b83f6fc2 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
8bba671716c9445cfe284c7bb90d51edcbc6f661 usb: otg-fsm: Fix hrtimer list corruption
5e5233ad2c3763a279b4137f26b04af9ba77a312 scripts/tracing: fix the bug that can't parse raw_trace_func
a9802d1eb88058a436b8508d7afc20b6627e3d93 media: rtl28xxu: fix zero-length control request
4940cf142083bbc7873d0bcd7141a3f0aa6ce61b pipe: increase minimum default pipe size to 2 pages

--===============1458133875988044395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3acbdfad2f4f-70d2ea45e762.txt

4dce1f9aeadc8288fb3ac3c0916e291f15728174 Revert "ACPICA: Fix memory leak caused by _CID repair function"
43e0a6ba0f2a504b1ab797d1b9e1d2ef2afa61a3 ALSA: seq: Fix racy deletion of subscriber
b2c548011462e4c06ed89c33e9eb57a274849323 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
2245ad8a42a6948b7cbd93624d826168aa564bea net: xfrm: fix memory leak in xfrm_user_rcv_msg
19f35b1a4a07a896a8c544a20b97db70e9d6e3cc arm64: dts: ls1028a: fix node name for the sysclk
b49b8dc85a607b735f87c1464da99f693c435745 ARM: imx: add missing iounmap()
5caa0dfdbb4e52ecb988da4f4da0a15e010551c6 ARM: imx: add missing clk_disable_unprepare()
31b3e3bed3318caf4da05a02cc4d4910cf233b91 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
32c03c02fefb70d2cb4f7961e334cbfe30282d66 arm64: dts: ls1028: sl28: fix networking for variant 2
30a0a3a607467aa81aa231516981a083df468a1b ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
ce72157d9d88de2b1bb2441e801639c6969e35a2 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
6d408e12bcd660e693ca8d600aa0465570f0ef8f ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
f90446a4f4d3b6589eacef4519faac13f7d62f94 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
a66bf33b3afd418ee563c49efff2362383827792 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
9d3192b3e6ad3a845921482b3a59ca836f211980 ALSA: usb-audio: fix incorrect clock source setting
b06c1c258758cae78e49b50b0a67ec78846e6e80 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
7a2e50e16d331207d893c88d0623d88074660ae2 ARM: dts: am437x-l4: fix typo in can@0 node
392fb7439fdbdf2f64cd991148d327f0bd9bb6b6 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
a940fab0db255e45273e0f2c492dd4b54431c8c2 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
8af9973e5bd4a56ca8c00fa58cf5d7ab6d0f8890 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
7d71ef47f209f2b3a9b038539424b8df29030c6f dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
fd0bf0878a1c90ae029b718634faac38580d2c36 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
d519ed237a038c94b6bbf622b263c9a2e6cfe531 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
f6066b94cef15b5955e706d445c5cd6a9ca5aa22 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
fb412017d22f3c6fe78cdf33929fba0466906300 scsi: sr: Return correct event when media event code is 3
ed3ff01c925950b25835411919aac217c14e133d media: videobuf2-core: dequeue if start_streaming fails
38b59cf724fcabe56f4d5e1c487f513df1395828 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
433f77faf888d58f34d054fcef043ad76ce56a31 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
9a179acb868da4ee6a0b5db50b76fc01622bc27a dmaengine: imx-dma: configure the generic DMA type to make it work
dd25b951613ff66e4f0f8af3de81c4ad19dd77f8 net, gro: Set inner transport header offset in tcp/udp GRO hook
6f8b23b473847d141a989dac338dfa2fdf8cb24d net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
f80357b0dc089293964ccebd54b4bd43835ad7bd net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
8c4a684876917fa0ed15e5ca182fd57ab2c56b40 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
853f513de4cb056b0b8132714d9917b00e44d4ea net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
195031f9b6b269b53aaaa1f201ee76e164bacef7 net: phy: micrel: Fix detection of ksz87xx switch
582f053a6f83f299d32750a0aa6a2c865771f8ec net: natsemi: Fix missing pci_disable_device() in probe and remove
c6289daff607744496fa8faa034346a088ae96b0 gpio: tqmx86: really make IRQ optional
4e004f1325bfd58c3cbcda99b34e36517b3be080 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
1e3cc7e05bbb41f3b3f3ffe5f328e250d3e6f9d4 sctp: move the active_key update after sh_keys is added
b056d0b522c432564b265af32005f8cb3e98b36a nfp: update ethtool reporting of pauseframe control
888514c2b8ab36538da0312215547d762248b00e net: ipv6: fix returned variable type in ip6_skb_dst_mtu
18eb201b8751748b34fb04ad1c834b88befca22d net: dsa: qca: ar9331: reorder MDIO write sequence
66480d700f216e1f81c699958a7ce5201578698a net: sched: fix lockdep_set_class() typo error for sch->seqlock
3bb58d98da187795e96ceff35d45f10da639872c MIPS: check return value of pgtable_pmd_page_ctor
026def6e25081a9bac4e35443a7c1afb040163d6 mips: Fix non-POSIX regexp
d25d11e4bd83c4f93ecd7be5321af536b7e3f69b bnx2x: fix an error code in bnx2x_nic_load()
233641499bed9a233fb873ef30736916ce6813d3 net: pegasus: fix uninit-value in get_interrupt_interval
8996e7ee60c23100216a837867e0117ac95f7af6 net: fec: fix use-after-free in fec_drv_remove
983b4953f4673c9b60fc97763393c7d7e7889d5e net: vxge: fix use-after-free in vxge_device_unregister
abefeaa77cc25b06b1c71ac51a0f6f6b9acd31cd blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
6f9d96aef94ca7389be7ca84b1afcb63eaebb308 Bluetooth: defer cleanup of resources in hci_unregister_dev()
82203004351cd35c08294636e23dafecfa5e2739 USB: usbtmc: Fix RCU stall warning
cad8ba34c072d0e8f1878cdd52149926340d4e37 USB: serial: option: add Telit FD980 composition 0x1056
6f9cb6f9825728e5d7a9a6cf458c8677bcaf1e82 USB: serial: ch341: fix character loss at high transfer rates
bcf915d5906f3c65ef0ff1bebd5b9ee8caa453f2 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
e9421fb41ec034b0eaf33ce1fcd1dcf97957a850 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
5ab307069cd83f7892bfbc305955dab67c4d338a firmware_loader: fix use-after-free in firmware_fallback_sysfs
88492a4173ee00708ec71503e263c7ef359865d9 drm/amdgpu/display: fix DMUB firmware version info
09abaed01391ce61c3d740993afc41347ae46945 ALSA: pcm - fix mmap capability check for the snd-dummy driver
d4b95ebfa87d08ef8549a6360daedbd81803b013 ALSA: hda/realtek: add mic quirk for Acer SF314-42
d4998972ce032dbeca3ae88e9d34ec6d7d14edaf ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
581353a2d7015ab33d73533a2522b28ecd66a9d6 ALSA: usb-audio: Fix superfluous autosuspend recovery
0fe2368626087cf22c64357c9d6a6411e6b24b45 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
107b0360babf68c43afda202fac8d77ebc92ce62 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
67622858f8e418901e562e163ff51f52748345de usb: gadget: remove leaked entry from udc driver list
fe68080adafba4d54c012c98b44eebe49fdd0553 usb: cdns3: Fixed incorrect gadget state
e8e972d16a87257545648b65d565988edd4b1c23 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
73f2a1eb95b149d871c8d5d4f492a8115e7ef9f7 usb: gadget: f_hid: fixed NULL pointer dereference
398887d940f805db431d63d5322f9432c055f234 usb: gadget: f_hid: idle uses the highest byte for duration
4b3e30fba6f81bfd9e3382e30b7e361cfa793b82 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
2c6183e14351448fe8b893efc9d8eed8c1bea11a usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
21a94aa35e19ab34d79e026062846351ca5c079c usb: otg-fsm: Fix hrtimer list corruption
995274c4f3ed5aa953bad1b697892305f2bee7de clk: fix leak on devm_clk_bulk_get_all() unwind
022b3065f65af75e8abfa68db524e07c9933a3f0 scripts/tracing: fix the bug that can't parse raw_trace_func
7cddf2c6f915c35c87f1095544375d2d0f5f4653 tracing / histogram: Give calculation hist_fields a size
7c6b5e613245efa2047dcc9e6b848e92b48fadf3 tracing: Reject string operand in the histogram expression
300d9c0ebbdb077ba1b95590a906e524aa4a81ae tracing: Fix NULL pointer dereference in start_creating
2f51340ec2eda2c18febf74887386bc42d6e6f34 tracepoint: static call: Compare data on transition from 2->1 callees
5e97833bd329756034343b81300baae1acaa5fbf tracepoint: Fix static call function vs data state mismatch
3cfb758025e9077d9bf83197a49a0f01d9c1a5fe arm64: stacktrace: avoid tracing arch_stack_walk()
98ad68ba44c06a4b877cb721a7687c099d3758c3 optee: Clear stale cache entries during initialization
fd89aec35ae20e8a44858564f4a44e7028c9e0a0 tee: add tee_shm_alloc_kernel_buf()
f407a008d55b7237a5d6d0bdd7547beedcb594b6 optee: Fix memory leak when failing to register shm pages
e41a682b251faf21b4670ba981a28df1321bf3e8 optee: Refuse to load the driver under the kdump kernel
602edffd91c120e2729320dce2839d56f90309d3 optee: fix tee out of memory failure seen during kexec reboot
009da0b04cd97f9f104b6dd6c9ecc29a80040736 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
12b970fe1689d0712e15af37ee397db2431bd0b9 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
fc3081fde6d35e16bef9bb179c173380aa10d9f4 staging: rtl8712: get rid of flush_scheduled_work
519611f946cbafce67632b33d6072a57f77a2730 staging: rtl8712: error handling refactoring
ecce2863b509834e4e9e62f5e921b914db336078 drivers core: Fix oops when driver probe fails
65c942a86c25127095f4c44aa2cbfbff15d86a04 media: rtl28xxu: fix zero-length control request
7b879cc410d9175a3122c80c560ea6a53e025cc3 pipe: increase minimum default pipe size to 2 pages
70d2ea45e76282be1a53f7f4363d1a18da698d15 ext4: fix potential htree corruption when growing large_dir directories

--===============1458133875988044395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d6efca6bda9-c34032596b3e.txt

82ee692147d38c2843f8275d5d775f36415f9d90 Revert "ACPICA: Fix memory leak caused by _CID repair function"
be416ba0de7988289e06d7fdd4db99a4a0f72ead ALSA: seq: Fix racy deletion of subscriber
48283f76affd17bf77d713dab73cb45de2be5005 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
f35912be313d9cb9ba3fe6c712ed832ba710cf41 net: xfrm: fix memory leak in xfrm_user_rcv_msg
919bd7693c7a12419853325469b0bbc636416288 arm64: dts: ls1028a: fix node name for the sysclk
ecd3a397250d0fde528e6fb04ca2482eee183957 dmaengine: idxd: fix array index when int_handles are being used
6e77784957f27df94fe2807280990845f3dcf4c9 dmaengine: idxd: fix setup sequence for MSIXPERM table
b308cbd07ba3728c802883e6d67e3bcae133f07b ARM: imx: add missing iounmap()
b1770614c982911c1a2b9923cb557771bc3a3340 ARM: imx: add missing clk_disable_unprepare()
52df12ad6d6398814e3f51b6d7b321335836eb2e ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
810e5086ed613fa935a5c60af1d27d37db1d8877 Revert "soc: imx8m: change to use platform driver"
8378437830056e842d835aa1754532678772d804 dmaengine: idxd: fix desc->vector that isn't being updated
c027c874f9f27ff659416c40a816f1c3387b651c dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
e23eefa779fad93ae73231c777d5fdb09531c0fe dmaengine: idxd: fix submission race window
e5fb7ebd19aff5b8c617dbf5b0b6eb42062f21f0 arm64: dts: ls1028: sl28: fix networking for variant 2
82cabdc7bda15d5f1f766a887d751686e630538b ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
594387be0359a167975ec3b83ee08a2bf043f970 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
b38b2b1cadaf8d458df0639cb9a494f14f38fa8e ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
989f1c3dde74540519648edd8cba91075ea54e95 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
0fb488a4bae3b5068588292b1150c1e1a82faab7 ext4: fix potential uninitialized access to retval in kmmpd
14f28e79aae316cce593f84d4261f105f51824c2 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
0d507d2e234cf76914ba7c57f0dbabfcbe487fdb ALSA: usb-audio: fix incorrect clock source setting
113f37d5b83f4302c8e8cd2a0f43233a63829abf riscv: stacktrace: Fix NULL pointer dereference
ee185974de5585d7d4d0ac5f0989596214645f5e clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
e9c25a9376110a424be8b664acbfe4cd66b5a9d1 ARM: dts: am437x-l4: fix typo in can@0 node
8a6fb33fea52aba87cd188c941662958ad3e2a98 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
9d7529debb5db52be4d64df1ae5ba41a2d34ffc6 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
b5603f518648ced16d15e45adaa3a5e2fdbdd286 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
f6309464c6c21907dad5dae911c260189decba07 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
1edeefeee49274f77a2dd1d18362501bb67b9a3f dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
a4f80819ddf90f1be4718fb826c5b74ff0ed3d69 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
0b426cba88fb91aace5649ceb46c92507a3d3f71 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
76e529f9c931f4820bdbda0f57e7cf197d4d890f drm/kmb: Enable LCD DMA for low TVDDCV
62a33b0e87303d2f2cba0a28c291c5025b96ee29 scsi: sr: Return correct event when media event code is 3
81deea1560646fc779c9b00b5cd207530386714a media: videobuf2-core: dequeue if start_streaming fails
bf6e977ee55b74840d716cd1478a0f8182947a19 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
7bd34f6a0a67cf22b54f12f6567f21b3f641513c ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
a252d0abda183364188815c7d2a3bef345980d9a ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
7814a67abfae7a97339f36c748b11f1d9cf86c15 dmaengine: imx-dma: configure the generic DMA type to make it work
a148c0ac146f9e62bea5576fdac04fd4918d5d49 net, gro: Set inner transport header offset in tcp/udp GRO hook
c12f193cd7ef7981755a97d0bb31e9a622b616a5 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
31d64b3c7bce266df896061856741f386df0d465 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
0bcdd0cb09af493ed5329f561e1a9954b7d255b8 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
b86a93e2eef1055dddc740ec0892d82b31c41f59 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
f771c9760765a282cf53fa5067133b351a52d9a4 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
e4526b89bc84b3ab409b49d811e3a1b9841c161e net: phy: micrel: Fix detection of ksz87xx switch
01ddeda99875a4e370f044a8b6826bc5dfefdad3 net: natsemi: Fix missing pci_disable_device() in probe and remove
a2f8e9a496615a6d3b965894a0688b9b5a01652b gpio: tqmx86: really make IRQ optional
775fc641c83ae49478e80454616de87cfd985689 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
5b6f15ed4c898606f2a2bec640c8ce5a2996b426 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
5eaeccec006c5e054903290693d7a03f6af49794 sctp: move the active_key update after sh_keys is added
66fdc9c7b2abb3492554a71d71718f6bdeeecaab drm/i915: Call i915_globals_exit() if pci_register_device() fails
e597b2b59c548210e1b03094fa9cdb044bafbb8f nfp: update ethtool reporting of pauseframe control
f96f3ed78d4c4c200c86c645ed686c3ee4bd7bb7 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
c06537b570b8df45dae4a45c97d35dc5848eef6d RDMA/hns: Fix the double unlock problem of poll_sem
7bd738efbfc54a49d7af0434776e572eff0bf142 net: dsa: qca: ar9331: reorder MDIO write sequence
fdf3427b1cb5c40fe67e832c9f95ba6dca54e2bf riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
d5bcbbf7284a87f7a04f795d30421240cd9daa7a net: sched: fix lockdep_set_class() typo error for sch->seqlock
188cfd1e5ee1ebfe0ee299e5ac8e6861e82a0f11 drm/i915: fix i915_globals_exit() section mismatch error
f5a539ed9f539279fb600a806e5337e03768c238 MIPS: check return value of pgtable_pmd_page_ctor
935470e4adeda9e2d45104741ad7016b34d50ba2 x86/tools/relocs: Fix non-POSIX regexp
c086849028bac8d66e576b21d781c1d14f1e6a60 mips: Fix non-POSIX regexp
f1a36df64a3b5f270fa8a69f028aeb24b65ce0ee kbuild: cancel sub_make_done for the install target to fix DKMS
0188eccb2be5f304df09e6bc2a57d720b8b6c241 bnx2x: fix an error code in bnx2x_nic_load()
8b4e0a8df67841dbcb646f301e360bcf78dc9ced net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
e8b731dcc9b60cc86b3ae69857f5fe5f10e16493 net: pegasus: fix uninit-value in get_interrupt_interval
ccc02320e8043fb7e284cf1880616e445674e4ce net: fec: fix use-after-free in fec_drv_remove
ddac4109c084716d3a805da24a5cd1456a9af00a net: vxge: fix use-after-free in vxge_device_unregister
3e36c5c36aa6287733fa6a151a12010bff970382 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
f0877760370616b4e7ed628037739bbac4bcf868 Bluetooth: defer cleanup of resources in hci_unregister_dev()
0869a483720ab13b8eac5322f784c3034ccd2ad9 io-wq: fix no lock protection of acct->nr_worker
24d6007bb425d645e4e84387babe44e203427f3b io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
7ba2da96886a52f51ddea27e03368ab9e1bb2ee6 USB: usbtmc: Fix RCU stall warning
340f35da76810d92fc4736a0d2b8c9acb97c3226 USB: serial: option: add Telit FD980 composition 0x1056
2c9303a80ad490688467328d85dc6c29cd9c528d USB: serial: ch341: fix character loss at high transfer rates
c366d6ff9e8364a1acc64501d1b924f800f5094d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
c00d2e9033bd150c11bbb0e8e048c6e493964d27 USB: serial: pl2303: fix HX type detection
30591ed177ae7edb8ff182f795f3a3a183155e03 USB: serial: pl2303: fix GT type detection
1da46d3fd400b3284d17074c7dc05ef68ae15d1b firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
c1bb243792986de717f3bf199e905d7cb33550c4 firmware_loader: fix use-after-free in firmware_fallback_sysfs
c2ed1fe33567f890382436d33a1679eab6279bb7 drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
d773917b7a6148b42119eeb1210b63e7df14de25 drm/amdgpu/display: fix DMUB firmware version info
6bab077b44b630d95edf6b661d8fc6b54227a602 ALSA: pcm - fix mmap capability check for the snd-dummy driver
7c0da44ed5acc5acbc88a2ac90c449aad1cd62b2 ALSA: hda/realtek: add mic quirk for Acer SF314-42
541ddfe93f23445c1897a7ff5337f2815fe6a02f ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
3232fb352d40d096e9746b4fbddf1e4f9afbc260 ALSA: usb-audio: Fix superfluous autosuspend recovery
5e24c98224b85bcdd6bacc4c8ed7870d4de45661 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
dca94685b9f7f70f79d649d463f688b15c1b0698 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
55164df43aaf2d36cba6a1b56a1f1e32b242527b usb: dwc3: gadget: Use list_replace_init() before traversing lists
15cbc1c11202d8cfbe133f909a6e8bbae5bda87c usb: dwc3: gadget: Avoid runtime resume if disabling pullup
526fbc6779d05dc837cfcd89b89f43854f5f0efd usb: gadget: remove leaked entry from udc driver list
1949c814779d68efedf4ac7bc91e30c0262a44e2 usb: cdns3: Fixed incorrect gadget state
82e3c263be305b505a7cfc91f1e05278d670e773 usb: cdnsp: Fixed issue with ZLP
90a5a9324811d7e61d752605ef009edd7330e7b5 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
508ad99f33b3c3c55d84ca85f50f356a889a3fd9 usb: gadget: f_hid: fixed NULL pointer dereference
619744f5a845c6a7a02b18d8dcd8eeed162e8f9e usb: gadget: f_hid: idle uses the highest byte for duration
ae36c81c0ee39412bb20356d7218210b133eeca6 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
32934a0f5fa4c663e02ac2c5a4a671dace44c826 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
10137d1e149ddf7fa358ca9b492b959bfac64b27 usb: otg-fsm: Fix hrtimer list corruption
8680bea58c30053de57ccf982c9d9487bd287bd8 clk: fix leak on devm_clk_bulk_get_all() unwind
a0638ab0fe3b75b6a194518bd2df1a135e2f7e3a scripts/tracing: fix the bug that can't parse raw_trace_func
05e3e58d9769bfb9448362c594131add3a8e533d tracing / histogram: Give calculation hist_fields a size
af1175d840d5912ac8e4b1462b4fc7610cd33d19 tracing: Reject string operand in the histogram expression
493ae37227242b49aa74dbb74ebc8fcf35af1000 tracing: Fix NULL pointer dereference in start_creating
475cdea5fc2b8ea0e59e6dd6e85df95f876d7eec tracepoint: static call: Compare data on transition from 2->1 callees
482bdce6ee85f9909bc9f25c273dc9bb033ec079 tracepoint: Fix static call function vs data state mismatch
a78e34425525713a888398a34f4af8f74546bdef tracepoint: Use rcu get state and cond sync for static call updates
3d819bc3276343e8ea7fd915f8e3399f8b384cb9 arm64: stacktrace: avoid tracing arch_stack_walk()
cb81f71a5412b568c797a7d4a26bce00cd0899f0 optee: Clear stale cache entries during initialization
70b476c76c95889885d7fbe4b0cc62fb534c229c tee: add tee_shm_alloc_kernel_buf()
9e666bb8ce68ec80a19d0f9924b9732a2c60e0f3 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
45e4eaa89b792f4c9a91b30d3d60389f36208a0e optee: Fix memory leak when failing to register shm pages
c44ee90a48155326ea3312c345b756003e9b472e optee: Refuse to load the driver under the kdump kernel
1163fb9ef81129c7ce3b2398ec84801e90f55d9b optee: fix tee out of memory failure seen during kexec reboot
e1d9c58f9f5ffd47970f92993751b546a44d4992 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
32b91a320442dd789e839dd30ac2161da2622799 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
0974d2d34145f383f1f89bc80b3a59a5b334f41f staging: rtl8712: get rid of flush_scheduled_work
06a41d6394261fa1b3ccc08806949ebdfa559fee staging: rtl8712: error handling refactoring
c2b9f0dd7c80f619981b414b97cb427fa2fb1682 drivers core: Fix oops when driver probe fails
94f3446f8ca9f882ecf0b69197514cd9016a7638 media: rtl28xxu: fix zero-length control request
0bfd54616f822bea0309728373be9e21ec0468c8 pipe: increase minimum default pipe size to 2 pages
c34032596b3e385583fdf3bbc302f08246bf3017 ext4: fix potential htree corruption when growing large_dir directories

--===============1458133875988044395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e35c0623b6d-b63006f97cb9.txt

f65d8d28d3aa6c65b572dff8d641d3e19ab17207 Revert "ACPICA: Fix memory leak caused by _CID repair function"
992cb7ed23167add8900a912013f6c83443e4e15 ALSA: seq: Fix racy deletion of subscriber
95be686faad1e6ee724a00276b50f7171064e1bb arm64: dts: ls1028a: fix node name for the sysclk
0a6f85c1c905f71016c79be0b35e30235a97850d ARM: imx: add missing iounmap()
9dfb6f97756556bd71694f7886d922ef032bbd75 ARM: imx: add missing clk_disable_unprepare()
5267e5407a42595ecd813e08b354f82a083b98f5 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
4e4a94e76e37d91ec94f9e54a90cf29390cd43b0 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
e2a9e5c7a9ee45791e423715f3579479ad888c10 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
f18de3e4c94136bfefe77b0781117dd4b3c41e84 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
463e0aac56665871e2179c9b5c800d036b45429f arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
ccf52995f75699e005da04b10bbaf7997040dbd9 ALSA: usb-audio: fix incorrect clock source setting
b772a1abcb041c93fa4dd25abc775dc88433e89b clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
671ed48dbe450f198ab61a7f506e3461d8331587 ARM: dts: am437x-l4: fix typo in can@0 node
238b304110f58687bc94649d50ca75b03e086e4c omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
24d606e309a9d24f584da4a4f8658732c7162104 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
cee592124dd2bc532bbfdd68e1399823d36b6092 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
6bd72820502d5e622754d951b25c3df7bab691bd scsi: sr: Return correct event when media event code is 3
19a1801f08a0399e4844d2aa43196dbf345fe55f media: videobuf2-core: dequeue if start_streaming fails
7c31c56b237432eff91bc90a599664faef337d4a dmaengine: imx-dma: configure the generic DMA type to make it work
58f4f00b0d1d471cfb1eb415d40a5cae928a9eb8 net, gro: Set inner transport header offset in tcp/udp GRO hook
cd8d1af6c9d3296bb6d8230e48082c3db8c2ba2e net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
da1a15315380204ded9f49eafe3d437e2e46974b net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
54635ce97372e90e30137fb90474589452dc2f77 net: phy: micrel: Fix detection of ksz87xx switch
6c26afdea972cc4e0ba86766fe5eedea348f62dd net: natsemi: Fix missing pci_disable_device() in probe and remove
4c42e392be470b451adcfde85cba91c538d4fed3 gpio: tqmx86: really make IRQ optional
a55de7c90831b6a886766c799d68b2a04af6e887 sctp: move the active_key update after sh_keys is added
47889ec0c88a70668b38bd713c3cf6328b2dcbd9 nfp: update ethtool reporting of pauseframe control
cde0d8e364b3fb2b466e46e77471e269d27d7a28 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
6f47495a9704e9738434c64fa9063ec870c06e22 mips: Fix non-POSIX regexp
b71e0414975f2b3115accbb7463754fc10a2637b bnx2x: fix an error code in bnx2x_nic_load()
fece64d7e160ef4f3ee812674031c732d6e5f94f net: pegasus: fix uninit-value in get_interrupt_interval
adac561cefd3aba1f4dde7b8075e20773d04fb7b net: fec: fix use-after-free in fec_drv_remove
47dbf01d8b4c422354c0c1d64df217b0aa9bc382 net: vxge: fix use-after-free in vxge_device_unregister
d403b07d3599f4af932805d7e834ca5cf5f35417 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
6e0e2a892b2a6a7a06534b6163c592d93ae29c5b Bluetooth: defer cleanup of resources in hci_unregister_dev()
e66a9c4f808ef5c1ef78d2ec593c93164b0eda16 USB: usbtmc: Fix RCU stall warning
c7c2e03db73d5319b595bf2718c951fe52227dbf USB: serial: option: add Telit FD980 composition 0x1056
0a66a76705b4efc40280768e8298d8d124c42c69 USB: serial: ch341: fix character loss at high transfer rates
a1a29c8adb887319c1004a034cefc5fc94245dbc USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
0afe77d48eb50e5b8723e056ce99106da8f71274 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
6a65e68aa03b6b267036497a60c798b2a93089c9 firmware_loader: fix use-after-free in firmware_fallback_sysfs
8f5d3ba0a71be82abc943a9060d1f8f9f80a314e ALSA: hda/realtek: add mic quirk for Acer SF314-42
8488744ef7a1fbdb797fa30527ddcd7b18e85821 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
d7e71adb3561552f37bef72d6d55285506750edf usb: cdns3: Fixed incorrect gadget state
6b172a1cc69ead75ff7368e1a0d2ba3f16723889 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
66e2da12a914eed053f5e91170fcc50963bff126 usb: gadget: f_hid: fixed NULL pointer dereference
b04bc6b2a5bb87bc1d63e54ff312cd448f8cbb87 usb: gadget: f_hid: idle uses the highest byte for duration
5613bd3f7ca2953ba9af0ad1e630267fc47f6aac usb: otg-fsm: Fix hrtimer list corruption
0d6330b5c2c82fe09309666e8e7aeeb7b9dcbbcd clk: fix leak on devm_clk_bulk_get_all() unwind
a41162ef4e5feb0932241a8c8792076414cc652b scripts/tracing: fix the bug that can't parse raw_trace_func
129214e3a600e107399ebb367950f0516423837b tracing / histogram: Give calculation hist_fields a size
3e7a82badafc0e2dccf966af1b7bf3bf2e927464 optee: Clear stale cache entries during initialization
321025c349558cc5a70409e84ace9c5b13cb439d tee: add tee_shm_alloc_kernel_buf()
46c6b81e71bc854f772b4fe8fd1cb4c7d666f599 optee: Fix memory leak when failing to register shm pages
980bf1329912aa24dfa9a6ad20c49432507401e7 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
40c4c32154dcc18ead72240f46b2a8a9594176b2 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
dbc84749ed1c0dc9f3b0f1538b4e43b845abd9f6 staging: rtl8712: get rid of flush_scheduled_work
32bf4429a682f5a2400bde5898470c6a826ba238 media: rtl28xxu: fix zero-length control request
f80b157ca1c6d8c155eaedae15416a35048fc32f pipe: increase minimum default pipe size to 2 pages
b63006f97cb93d9ccec24381de43c9305e46d9d0 ext4: fix potential htree corruption when growing large_dir directories

--===============1458133875988044395==--
