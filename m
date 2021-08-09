Content-Type: multipart/mixed; boundary="===============4644563661704928294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 11:01:23 -0000
Message-Id: <162850688370.21081.16217988112142338334@gitolite.kernel.org>

--===============4644563661704928294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 531fbc2a102cd8b4b671ec33396542d70f2098a6
    new: d8c82ab93619a9801fcc8b1908e086a82fdb0b44
    log: revlist-531fbc2a102c-d8c82ab93619.txt
  - ref: refs/heads/queue/4.19
    old: a0c091542ad2f747b212cb29520a133201bda40f
    new: bc28bfdacc331f7636727a18cde6b404c8ffc8e8
    log: revlist-a0c091542ad2-bc28bfdacc33.txt
  - ref: refs/heads/queue/4.4
    old: 2b4ac78c2f0497783d5225622fa2c777e83b1c92
    new: c10f0efb5b340e94b998667c89b1f22c7793369b
    log: revlist-2b4ac78c2f04-c10f0efb5b34.txt
  - ref: refs/heads/queue/4.9
    old: 8cd0ac5fb0dbc00061e33ea2c6e73186e11d7ca1
    new: e3d1e732fa3d9ffd897aa60221a784b77f0a5ba6
    log: revlist-8cd0ac5fb0db-e3d1e732fa3d.txt
  - ref: refs/heads/queue/5.10
    old: 81ddbdaa4e1223f5facf47442c8c0d9c506b3b12
    new: 84ad98fb83d67de8f26ae53c903d1e2b05af1370
    log: revlist-81ddbdaa4e12-84ad98fb83d6.txt
  - ref: refs/heads/queue/5.13
    old: 5eaf6e119d140ad361a1118ea1ad3d3e2704d2c3
    new: f4268b34c9e46ce8792761305273b91334a32c89
    log: revlist-5eaf6e119d14-f4268b34c9e4.txt
  - ref: refs/heads/queue/5.4
    old: 6f59143519fdf39e8d332be15377c95e613fbc73
    new: 015133531f0d0c3b4d713ab5e96a3ae4f966b4a8
    log: revlist-6f59143519fd-015133531f0d.txt

--===============4644563661704928294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531fbc2a102c-d8c82ab93619.txt

80f41d026363685bb9234cb81f96c35f50371599 Revert "ACPICA: Fix memory leak caused by _CID repair function"
5a1725e0da2552042a9e7d5fc5a008d0cdab07e4 ALSA: seq: Fix racy deletion of subscriber
e92ed8932360ea1a5ed5ea3236ee4f8e335c0787 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
57899a2b8fcc0750f151ea9f8bb0d350d063358f omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
54da5b99a28d3235026f46cac048a651a59a15e6 scsi: sr: Return correct event when media event code is 3
101353d6d66533e455bfdf497a40101fe326e96c media: videobuf2-core: dequeue if start_streaming fails
494e6c0d15e6341f988cf30c17f1acf2c80405df net: natsemi: Fix missing pci_disable_device() in probe and remove
6bf8c13b8ac8b5080a15ae1f9523d3f6f0d517d5 nfp: update ethtool reporting of pauseframe control
3d312cfe769f5e031d37750c9ebc6a577b0ce14a mips: Fix non-POSIX regexp
2f491b89b08d56ab18d4a9d4b63bbbec324a3ba5 bnx2x: fix an error code in bnx2x_nic_load()
ecc398ecc729f8fda4ce784b68a3febfa26203ea net: pegasus: fix uninit-value in get_interrupt_interval
01262aaa2fd3a2875e8a1709a41fb54187137b82 net: fec: fix use-after-free in fec_drv_remove
1305cd56cc85efeb35b9d35a51936a7ebe6a6212 net: vxge: fix use-after-free in vxge_device_unregister
8ffc95d0dd43777438c40daa467312b91d68525e Bluetooth: defer cleanup of resources in hci_unregister_dev()
c85c55e6af5ee9c170123ec3195e44b7afae3c00 USB: usbtmc: Fix RCU stall warning
f22acefe64be63092098fd0b53d126514967020a USB: serial: option: add Telit FD980 composition 0x1056
a1f4965d9c458a02ae96db142f7e01d25543ee2d USB: serial: ch341: fix character loss at high transfer rates
d0ab49253cbb9df366b3a30bf67085f50c65ea6a USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b00cb25f96ae6a667b247b44c104cc6fd8dafddf usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
0d676512361782bfb69cf0049edb9b2881c26fc5 usb: gadget: f_hid: fixed NULL pointer dereference
2855161bd0d3f166d1f7a8ad07aa24b82d1d6abf usb: gadget: f_hid: idle uses the highest byte for duration
ff645465a490f5c7017ff2665264e393b45bcc48 usb: otg-fsm: Fix hrtimer list corruption
47a0d833c4c48c5c9dc10037a626d99d2848dbe0 scripts/tracing: fix the bug that can't parse raw_trace_func
bbb4b1ebd4fed224d6ed11e91349127719abf56b staging: rtl8723bs: Fix a resource leak in sd_int_dpc
bd2b5db424003dea3e765332728f553477562140 media: rtl28xxu: fix zero-length control request
bfef656d889d1c0d7d09b2043d9182937ac58af8 pipe: increase minimum default pipe size to 2 pages
4a99fc846c69b6e471fce2062a5159d918c330de ext4: fix potential htree corruption when growing large_dir directories
b95ba3d5bbfcc30235c6857f6ca4bc71cdaf5262 serial: 8250: Mask out floating 16/32-bit bus bits
df830d40aa2ce571f5fdff0c2585b0fb5d84bf6b MIPS: Malta: Do not byte-swap accesses to the CBUS UART
d8c82ab93619a9801fcc8b1908e086a82fdb0b44 pcmcia: i82092: fix a null pointer dereference bug

--===============4644563661704928294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c091542ad2-bc28bfdacc33.txt

27505a0a4686b23f0f2fda06649bdd9378d85e21 Revert "ACPICA: Fix memory leak caused by _CID repair function"
129dbfb91948067e1978135f0d2a9bf609ecbed9 ALSA: seq: Fix racy deletion of subscriber
9caa3b6361bee4f0fa4770e5f849cfb132464c93 ARM: imx: add missing iounmap()
8f3266374736670244f0f56b0a0d3fc820fc7a38 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
1c0e8877b450095a1338508d83a86ca33cf7eea9 ALSA: usb-audio: fix incorrect clock source setting
dc70677ea2b7b621d0f19bcd832d2f4b01e366e7 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
b905bebd247da0931f7214bf4370ad8ec49711ff omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
e6457b63e79cdd7dc47850fbd0e2b6a3fb7fba0c scsi: sr: Return correct event when media event code is 3
2896a3f8abde9e06bf29cad714ec7af6aec7916c media: videobuf2-core: dequeue if start_streaming fails
c4cc514f76d3a1c1ce6199a15195b0d1de8ad97c net: natsemi: Fix missing pci_disable_device() in probe and remove
07dc705f0f7a39424dee011bf2819ad4dd17150f sctp: move the active_key update after sh_keys is added
d0260864da3b2a58243bc9f738264ba0398d8923 nfp: update ethtool reporting of pauseframe control
50cb34031ee42abf521d56b3b05faa105ebf6174 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
ea45d14007304bcf917b18daa77a1cb631e9f01f mips: Fix non-POSIX regexp
9a82087e2577c735e2f1b3f224653ca1235ca39c bnx2x: fix an error code in bnx2x_nic_load()
fdcb2eb2bd7fad456b3a740f9c73dd00bb79cbaa net: pegasus: fix uninit-value in get_interrupt_interval
ee334f3f53842f8e49fe77d889747771307031b0 net: fec: fix use-after-free in fec_drv_remove
46935ca9e62d7888f13205da4db2cba9bc1e878a net: vxge: fix use-after-free in vxge_device_unregister
bef5fb8139248c300b1b0205f28e80d53b2483bc blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
6fdf256f903236b72b616560dab6f537b5824115 Bluetooth: defer cleanup of resources in hci_unregister_dev()
af957782ca96d822978859685ab6ff77bbe21343 USB: usbtmc: Fix RCU stall warning
6dd3692bebe6ab8530c0032c3862da49baa9c19a USB: serial: option: add Telit FD980 composition 0x1056
a97847ecf35e36f291aa8c82ddb21688c4077796 USB: serial: ch341: fix character loss at high transfer rates
d83d9693410be11854300cc631c673cf006add9d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
bfdfa1f7320d49eafafad5022cb9997a134eff20 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
71f3502ed27d829558780fdd6301d86f6784fdf8 firmware_loader: fix use-after-free in firmware_fallback_sysfs
91bbd65f290f2e2606896a7752aaec11558c64a4 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
5b3ff9164c57eaf6423caa2b741046a6ece95a37 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
b93bce033456bc30177e263609bd8f6f8dd354d2 usb: gadget: f_hid: fixed NULL pointer dereference
ef9b71a6c5fad6d249cedd12d00d92ff39532123 usb: gadget: f_hid: idle uses the highest byte for duration
d992a724904ea6ec03e5485859a3fe63003a0a07 usb: otg-fsm: Fix hrtimer list corruption
19d5d06a731425c1f0bf587b1f86630238198b55 scripts/tracing: fix the bug that can't parse raw_trace_func
420cb6e661b5bfe3ebe184ae5d9023bfc8cb299a tracing / histogram: Give calculation hist_fields a size
3dc8da8caab643ca717f844c03595d62bac32a70 tracing/histogram: Rename "cpu" to "common_cpu"
a693dba57d1071b911bd24b34bcb1c26efe4a8e1 optee: Clear stale cache entries during initialization
b5982558b9fd952ec0631a19928de41e2969d5ea tee: add tee_shm_alloc_kernel_buf()
65b0977463345ce5d58814b2a63f6e82a5ac89fe staging: rtl8723bs: Fix a resource leak in sd_int_dpc
5edf7ca68f2dfd4f5f56e2057ed9c4a683f0389e media: rtl28xxu: fix zero-length control request
20b5de356b80d8700d44d750ae9c1352c04ef839 pipe: increase minimum default pipe size to 2 pages
3913161e62c9b81827b98f8dbe326b93840e5873 ext4: fix potential htree corruption when growing large_dir directories
36247c4c330b01b4b698c6a20fd0f84476c67d2e serial: 8250: Mask out floating 16/32-bit bus bits
07d7464637133e6a5a52948fc706cba6f23d20dd MIPS: Malta: Do not byte-swap accesses to the CBUS UART
b0609932cf415c5371a73e27cd333cc0044f0c12 pcmcia: i82092: fix a null pointer dereference bug
c0e8fc070dcaea316c5aa1c9c4942b3c9a99838c KVM: x86: accept userspace interrupt only if no event is injected
bc28bfdacc331f7636727a18cde6b404c8ffc8e8 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds

--===============4644563661704928294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b4ac78c2f04-c10f0efb5b34.txt

ff3669cbfe44cec2e5f4a867101bef0deab1521b ALSA: seq: Fix racy deletion of subscriber
f88fbb15806a0e840c5669c9ffd3439305ccdf49 scsi: sr: Return correct event when media event code is 3
2c2b216201f0bbd0dc1c9b9b64072f48b6be1e16 media: videobuf2-core: dequeue if start_streaming fails
71461339f36246df4d4d60a325b80dc96d97b643 net: natsemi: Fix missing pci_disable_device() in probe and remove
860abb019c8547cba45f4519467c166f0d0be2a8 mips: Fix non-POSIX regexp
9b7b074023566dc485f24e0e9fa0593e0c05cdcf bnx2x: fix an error code in bnx2x_nic_load()
48e4ec08cabeaa9ca4a77753e96c72f4e45f21f3 net: pegasus: fix uninit-value in get_interrupt_interval
115d9782757f91ee74471ebc5352a430c8d2bd76 net: vxge: fix use-after-free in vxge_device_unregister
9f476c3146d268f9c231582d36984a5c6c228355 Bluetooth: defer cleanup of resources in hci_unregister_dev()
167f708d6496c82286b2b737ed19701f101f094a USB: serial: option: add Telit FD980 composition 0x1056
119cd87412fbe0a852c3932dc5444e4c1a7d41a5 USB: serial: ch341: fix character loss at high transfer rates
066332071aa521855405bcfe123c08c732d49935 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
84c39e0f341cc3160ec4c9fa96d3f3e5b0ec2ec1 scripts/tracing: fix the bug that can't parse raw_trace_func
1e20ec31a7ca196592e0c4b4d6b8b160b2912d48 media: rtl28xxu: fix zero-length control request
4bf5e849c045fbfdd474f205d7cb38bd0a4962d9 serial: 8250: Mask out floating 16/32-bit bus bits
fbb2a32aa3b88a2f90e5c58d85fbf313c19306d0 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
c10f0efb5b340e94b998667c89b1f22c7793369b pcmcia: i82092: fix a null pointer dereference bug

--===============4644563661704928294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd0ac5fb0db-e3d1e732fa3d.txt

323247a8d0649dfd97c5be59a34b64d09736c453 ALSA: seq: Fix racy deletion of subscriber
edd38b98166933e5a43c2586eeae66ecfa96f855 scsi: sr: Return correct event when media event code is 3
4be55c2798fcf8017ddec90f9503c78a02ff80d5 media: videobuf2-core: dequeue if start_streaming fails
4f8fb94d1eac7119761add01a070ac743b9c1e0e net: natsemi: Fix missing pci_disable_device() in probe and remove
1946904c53caf0d4dac4102761ef71d8b280adcb mips: Fix non-POSIX regexp
cb9aa5974b5eb4cca39786a6cc455d599a707c1c bnx2x: fix an error code in bnx2x_nic_load()
0e849860ccdee5c138a45164d7fe097f49f9ed1c net: pegasus: fix uninit-value in get_interrupt_interval
d73abd56fdf81fcd3974c0f678b8069b9e3ec975 net: fec: fix use-after-free in fec_drv_remove
78f7d56ef7493e32ae539bc013452249e905e476 net: vxge: fix use-after-free in vxge_device_unregister
2f743a5dbeaf1af517d361f7b1d205af83e7d9f0 Bluetooth: defer cleanup of resources in hci_unregister_dev()
a7209990bb3a3003cf71982886d58e770bf8f781 USB: usbtmc: Fix RCU stall warning
bc9d80738a1f3a3a1e2f7dfa2a87b665ec7721d0 USB: serial: option: add Telit FD980 composition 0x1056
cc3d6425dc88297d00b102660514811337f880dc USB: serial: ch341: fix character loss at high transfer rates
15980424d8bea1ac342cdef24983f127afcdbc4a USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
55489b631db59a27b276a3a6087086e4199c1365 usb: otg-fsm: Fix hrtimer list corruption
4b6155494b2d30272914421c77e60340055d7a73 scripts/tracing: fix the bug that can't parse raw_trace_func
55d515668bb2470cda28bc97000715dfa53d7cf5 media: rtl28xxu: fix zero-length control request
10c387f65a3d925be5a5410b68c046c5f9fb8ea2 pipe: increase minimum default pipe size to 2 pages
da829f3d9e5ac7eb707dffd1f642c4ec1bb153ea serial: 8250: Mask out floating 16/32-bit bus bits
d81ae3cb506799c9cbaf64e366f74d6f3b0fd8d0 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e3d1e732fa3d9ffd897aa60221a784b77f0a5ba6 pcmcia: i82092: fix a null pointer dereference bug

--===============4644563661704928294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ddbdaa4e12-84ad98fb83d6.txt

ed9cf8649fddc05cfb53089efea4d5d2cfe2b793 Revert "ACPICA: Fix memory leak caused by _CID repair function"
77956a4d7d98dc267fd1594013debe0415c2a5c7 ALSA: seq: Fix racy deletion of subscriber
0f633a9775068f1daaab9b0245e4d733f523c97b bus: ti-sysc: Fix gpt12 system timer issue with reserved status
70986b2ebfe5cee44c54bdd8091e5b2465f717f0 net: xfrm: fix memory leak in xfrm_user_rcv_msg
614db93f2f0d998ba8231ed9a0de1b4015af07b2 arm64: dts: ls1028a: fix node name for the sysclk
9c9fe1eb7cba0f1eb9d66217bdd9761446e378c4 ARM: imx: add missing iounmap()
b5a99a0eadaeffa057c13ef3c1627fce1f6d7745 ARM: imx: add missing clk_disable_unprepare()
276aa45544c0ac5954104edbf8bfaa56848f997f ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
96be547ea1c0b7ac35225eee05dd20402d7c284f arm64: dts: ls1028: sl28: fix networking for variant 2
c0e4cb76fe6ad2eda410dfc264698f58883271e9 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
08cf6156f4de8cc57524cda1d41a777fea1845d8 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
250d966f1cb9dd214cc6341b8f552249a69f215a ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
3051f8bbd6429354f79c2ff4ddcffe4d455eba1d arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
8360faa05e3eb2cce644e1181f31a86aa1fab6c5 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
4d9300f2f3949ae52aba16b3bfbed38afd145279 ALSA: usb-audio: fix incorrect clock source setting
722a8e24d127578f2b3c7ffd332b46a8c900bb5d clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
f480d12b3cdf649dd26d6b9305aa59b5395f1aeb ARM: dts: am437x-l4: fix typo in can@0 node
c72f6e059ae36b126a012b4a81bd1e5015589d66 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
e575b84307133e3b754e92d01fc627fb04088d53 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
a688baf4e53c4b503b91df91f596e9b752e8f245 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
64b838dad6204b3f5d435de0c4cdb8e24745777f dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
9822fac4d62fb8531786f4019e866746ae80b920 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
98f6eca066d2c845ace8977e6b7696443e58335b spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
b9ec1c4968b74f6a9d334eb734831c50eb542066 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
186a0fc9bbd3ab2e84139469f1f298d4859790f7 scsi: sr: Return correct event when media event code is 3
df5eaa6be27ffcbc1d3c3b1508d3d9fd44f65906 media: videobuf2-core: dequeue if start_streaming fails
55b82434e054cc050c106bdc67ebaca4574635a9 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
2f4bb022b3539c450873e50852df91aa7205cef5 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
0349fbdd78534d4dc55e0b7266901017c8a2bd84 dmaengine: imx-dma: configure the generic DMA type to make it work
8ccef403b64587364830d8bd94cec8a4b35fa624 net, gro: Set inner transport header offset in tcp/udp GRO hook
e000dbde6c373e363442cd2b574b1e161ac3c858 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
8ab351c2342792e1903651dd07562620ed3a2dd6 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
d76b75f96be84909de27318b08e703725926005e net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
e92d1d659fad5a4435426c09d7f7eaa1c29be8e7 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
fb149aa202a6f4517cd7477f73ebf549982bdb74 net: phy: micrel: Fix detection of ksz87xx switch
25b9ecbd4d92d63a2761f38451d8f309e3ac069e net: natsemi: Fix missing pci_disable_device() in probe and remove
4e0984a383eaba8e225dd459747fc6c72879ce3e gpio: tqmx86: really make IRQ optional
c7ef1c6956686e0a7121eee3fb06e0702eeeb797 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
d922517ddeeb47e75098d136d5637b852407d13a sctp: move the active_key update after sh_keys is added
fb26c0afb485563ca89f0b2fcc8d009c42faa881 nfp: update ethtool reporting of pauseframe control
abe6b446503c260405fed1740d1ec9069470fc7c net: ipv6: fix returned variable type in ip6_skb_dst_mtu
5ac90e20c8a9b1eb1c234e0c54474cf06cc8a552 net: dsa: qca: ar9331: reorder MDIO write sequence
6fda34cfd76e5e0191355e57314618e028f132a3 net: sched: fix lockdep_set_class() typo error for sch->seqlock
6a32eba46eba385570467658eb0da4ef6ca7e23d MIPS: check return value of pgtable_pmd_page_ctor
d916ee156b00ce69d630bb85cc077c13407b13db mips: Fix non-POSIX regexp
74f4662aaf6eea5bc4aebc3b0fa6108e8ec0ba68 bnx2x: fix an error code in bnx2x_nic_load()
b996da8ddbff482fce01030c0096b6235c67c28f net: pegasus: fix uninit-value in get_interrupt_interval
5ac01d14aea23b5aa1176e5dac72657a849cc009 net: fec: fix use-after-free in fec_drv_remove
aa4060bfd761643776118f6bdefd578cf72997a8 net: vxge: fix use-after-free in vxge_device_unregister
d393e8e355daaf5dc845597149c6e9ff1696ae94 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
e673e7d8b3b7438a4ee7dede599e85b3167ac183 Bluetooth: defer cleanup of resources in hci_unregister_dev()
708e68333408e5255b6b8bcfdfd990c0c72fe901 USB: usbtmc: Fix RCU stall warning
6440b91328b6fe8b3bbd729928678d3f7b80c511 USB: serial: option: add Telit FD980 composition 0x1056
a4f7c9bb8ffa5c104bef7c2b094205e2637fd53f USB: serial: ch341: fix character loss at high transfer rates
e444b59b143b773117e0b87d060773f825b93c8c USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
10b8f5fecd64f630a00678f02f50d5ef663f2415 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
b7924788328499245ef0e6d8f49a526ef740526f firmware_loader: fix use-after-free in firmware_fallback_sysfs
30bff4ec09dad9ad20641c3a65e4bb008e95fc27 drm/amdgpu/display: fix DMUB firmware version info
4f7261e3b6f5dda5b4acf7fb0af6263ae4a8d3d2 ALSA: pcm - fix mmap capability check for the snd-dummy driver
5ead7ee9825dd61ca7e5e4e73834bc7f66ee8db5 ALSA: hda/realtek: add mic quirk for Acer SF314-42
d6fb29a7f85785c99e333dccc80bca9aa9b9198a ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
8b31097b326a29f291019603c0c97cedb173d95f ALSA: usb-audio: Fix superfluous autosuspend recovery
1698e3f893ebf03ac1d044c296f20f47fdd178ca ALSA: usb-audio: Add registration quirk for JBL Quantum 600
f363c8ac81db3ef9767863411d758db0af1d1c68 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
99e7a871c4e5d43085ba89bb674dab73c4c6ea2b usb: gadget: remove leaked entry from udc driver list
f8479a6eeb867388a727bdf2badde23a63bd188d usb: cdns3: Fixed incorrect gadget state
5132751c755e18c0b3669592ef62bc0ad5f13982 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
3a9a32eb77a57913038cd461927f938cb4eeb5fa usb: gadget: f_hid: fixed NULL pointer dereference
19c3070447d5240ed217f85469478e0631504d3e usb: gadget: f_hid: idle uses the highest byte for duration
2f42859085441a00f79217042b05ba535faf2fbb usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
9d7645dbf8f051df1adf0f9156710210737106ae usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
426023bbc983021b4d0837a5c1fd1be1ec1cce9c usb: otg-fsm: Fix hrtimer list corruption
2fb3c7bd5fc257d6a93b206fad2a669396c691d8 clk: fix leak on devm_clk_bulk_get_all() unwind
f4d50df013518ce0fac787993bfdab9ae307b535 scripts/tracing: fix the bug that can't parse raw_trace_func
fcc24f4d613e20fca051c34460baa9fa6a8c9a98 tracing / histogram: Give calculation hist_fields a size
2c293d2e20cdd912eca8981a49b18d93e4cd35b2 tracing: Reject string operand in the histogram expression
5fc6ca26364e446fa1d26577104a2fa4952e098a tracing: Fix NULL pointer dereference in start_creating
70ce0356da2e94eb9dbf4467aa55237665fafc88 tracepoint: static call: Compare data on transition from 2->1 callees
8641d189d09a49b4c4b2e1b6e7e0d683bcbe7f23 tracepoint: Fix static call function vs data state mismatch
9d1412903fd2cb5a5235e6e63d28588991c3b104 arm64: stacktrace: avoid tracing arch_stack_walk()
b18620fa813ac7ffed2a769e53d93cfd682d819e optee: Clear stale cache entries during initialization
5262cbe6bd8d89e6ee359bd7404b41c670d86668 tee: add tee_shm_alloc_kernel_buf()
fb11a0bb6e8d9a2ac5665781d8e7b8cb26c6452e optee: Fix memory leak when failing to register shm pages
ea60fde12a445820dc3096231a2c69d3b834daf7 optee: Refuse to load the driver under the kdump kernel
227f7ce68d00dc1e0c7f5cc54ebf0dcb3a2208cf optee: fix tee out of memory failure seen during kexec reboot
e2adcaceb78fafb6e2fc9ba8d3f492991895a324 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
eaf716bed963634897b314b1703132c71752c925 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
3cbd8a2f00dac44814bfbdb64b5c6357f6ee6610 staging: rtl8712: get rid of flush_scheduled_work
fa3e9cfd0ca5782b316414aed666727f091e420a staging: rtl8712: error handling refactoring
664e1355f3d5e421ef7f91f9ea931bdbe4433321 drivers core: Fix oops when driver probe fails
2502a352f7bc99da84d966798c3da55308d86b44 media: rtl28xxu: fix zero-length control request
39fc13c7d3fa2dd613eeaec51581bcaf7b84f31c pipe: increase minimum default pipe size to 2 pages
b63e2e8a78d10768dd9dbe670a008cc353b8df38 ext4: fix potential htree corruption when growing large_dir directories
d5727c8e3143ac00f250dfa731a2323f61300719 serial: tegra: Only print FIFO error message when an error occurs
df7b374d3d3e3e61ea3bf4b914a59a4bb94787ef serial: 8250_mtk: fix uart corruption issue when rx power off
38ac4248f08ca67715adb4eabed539fa46b6ab9c serial: 8250: Mask out floating 16/32-bit bus bits
6f4b10cdcedf96874d4a8177482a1e3000f05f79 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
d64d23c19f613e4a8d838c2e13dc766362e2f72c serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
04dfe8a57012c203e16dcf8e8716f4f8559904a0 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
d647e412f5449f7afb49b65a3e07ee8e11b27061 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
c5577194993d688043a095041d8118006769d564 timers: Move clearing of base::timer_running under base:: Lock
00cc68b877eb12df056ab9fadbfc2cb54ecc4106 xfrm: Fix RCU vs hash_resize_mutex lock inversion
e52ee2b2dcd4f924b3a196e9db5b3daea6bee590 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
d4f7cd6d73ee48e8a52ba4c5ae45e062e162e397 pcmcia: i82092: fix a null pointer dereference bug
bbccc4b01bab066cd879e89cd4ff4f44214f51d9 selinux: correct the return value when loads initial sids
b6592cba9ddf8bbb19c8f89d7c24807deb1da7f3 bus: ti-sysc: AM3: RNG is GP only
f119739c49d27d1319a81b36156304c59bc7cbf4 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
e2353bcde31373319c9187705e361b3da6a0096a ARM: omap2+: hwmod: fix potential NULL pointer access
d2ba13c73a4e251ff4c7c9e1f0f99ece8f84bf1a md/raid10: properly indicate failure when ending a failed write request
3cf319e612a6685ac8761bcf9ac15a66d0e5498d KVM: x86: accept userspace interrupt only if no event is injected
bb54a1feff14189a07e0a88eedcfb74d8b03c25f KVM: Do not leak memory for duplicate debugfs directories
84ad98fb83d67de8f26ae53c903d1e2b05af1370 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds

--===============4644563661704928294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eaf6e119d14-f4268b34c9e4.txt

f40b094d1feb2fc80edb40b2f53a42ec09b1d981 Revert "ACPICA: Fix memory leak caused by _CID repair function"
074d38db521499b9dd1ebcbcaa703103edd5cb19 ALSA: seq: Fix racy deletion of subscriber
7aaa6e71eea270d944117a7a015e431d6979e4e1 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
8995c82865b388583011c8e2e9bbf17ebf6fb15b net: xfrm: fix memory leak in xfrm_user_rcv_msg
6fbcdc1ad06b65d867cf39063e444318da868367 arm64: dts: ls1028a: fix node name for the sysclk
c8093560cce78bb602e267b8381c496f0cb9e5ac dmaengine: idxd: fix array index when int_handles are being used
5bed9e080116dd7258d1771574838b44cf4c8482 dmaengine: idxd: fix setup sequence for MSIXPERM table
762ee93056df3d1e3c56645e0118e98cf4768c9a ARM: imx: add missing iounmap()
3121640ab69c7ccc2fcd638fb7ca682ffddd200b ARM: imx: add missing clk_disable_unprepare()
9a973ba66290f7b4e1aaeaccac551302691984bb ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
3b52311979ff87eb72fad33450c247faa99bc24a Revert "soc: imx8m: change to use platform driver"
ca1088901f5288df92163124ab7aaf87f1e53083 dmaengine: idxd: fix desc->vector that isn't being updated
b20d76819a9a127f990db66f46291b88e62e5b53 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
bb023cb4dcacd415d2bb547cc35febf0e034585b dmaengine: idxd: fix submission race window
2998d6b5750bc1e861c8c9c6a769c7d7c14a7971 arm64: dts: ls1028: sl28: fix networking for variant 2
6dad45cc32c042b7331a792e8ff378c2e30bd2a6 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
a66bc087893213bb9f342b2be27012381b0ea0ba ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
7c08f74590c360a015eb44ba95216b3704a414ef ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
f29721310ab7025a59aeb381e7af86614d49e902 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
e640937b927498a70dbd3de7548e2dd40e6d4bf7 ext4: fix potential uninitialized access to retval in kmmpd
c8c3d596ff0468c15f767decb5aaa8a7aa8f037b arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
8b4d82e7c4cde853af589db37add4ef705b5fa11 ALSA: usb-audio: fix incorrect clock source setting
142bce2ea492b4c902b1541bf7371a90bfde1900 riscv: stacktrace: Fix NULL pointer dereference
5659a2df1477369f1ecae81ddca09bbba0637dc5 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
b1747106579b39c6c4727fa2ba6fcfe6dfcd7f82 ARM: dts: am437x-l4: fix typo in can@0 node
c565bdcf1c836084b3d4d782ce6d2f00f4867499 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
430728bbf8373be5eb92a281adfeb45ba93199a7 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
646a6ff93c1eb8dbd6a901396de07fdbf8b521b2 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
6d5d5e1a0831c66866469340e93ab46bb2fa3e72 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
9b569c9814db9addd290539391e7d2b6d27404e0 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
e9ae45bfec27999c59fe46917985472122cb29e8 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
f0505d4016728dd07bbd3a2c8b61ceb373249543 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
2fca7b8a1c9446b3307cea63a90bad46305bc3ab drm/kmb: Enable LCD DMA for low TVDDCV
f8ee7e8fcd07a0fa246b440e115b753794df86f8 scsi: sr: Return correct event when media event code is 3
4d617b7753e058fbef7ef74181806f90b36c6b92 media: videobuf2-core: dequeue if start_streaming fails
e3d6b21697ecc666188ef2c139ea498249766661 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
05ffa7965f954d3229481006e9e1fab5497ff64e ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
38650fbf2afc4a292bcdf5ca5c26904d8498c68d ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
8b737b820f6877b446eaa75e8b7e3dc0a3dbabf4 dmaengine: imx-dma: configure the generic DMA type to make it work
be9568468338655afb50d3ae59a38e6d44280c30 net, gro: Set inner transport header offset in tcp/udp GRO hook
51fdcb5c94b3efd12fce2cf08dfd3568c9eab3e3 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
fca927c94c984724ef9d5401909b323b9adee3bf net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
60f97ec3d3aaefe9ef9c9f60d7e23856063c2821 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
40b704b319382a604167136b5c0105438e7762e9 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
736d553d27a4fd44f34a601bbbec89c9865b5a0d net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
f5f437d95458ad7e11c0d2bfc472fea037606341 net: phy: micrel: Fix detection of ksz87xx switch
70b07d0422ec523cafb9cdab86e3ebee2f591fe9 net: natsemi: Fix missing pci_disable_device() in probe and remove
9b8146f9e0df141937d98109b03e0cbddb964bc9 gpio: tqmx86: really make IRQ optional
32a77084cff39beda4206aed3f79332229773f23 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
ec32f87c3179ddd6c4175ece72b6eacf1956e986 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
fd22970be84f4cdb10723f73c6be5ac08fc720b8 sctp: move the active_key update after sh_keys is added
39dd3b81207bebde70d8b2a251a1e0be544f3a44 drm/i915: Call i915_globals_exit() if pci_register_device() fails
2bba01f314cd56a37ea41e5816931e422379a1b4 nfp: update ethtool reporting of pauseframe control
06c835458db0ffb96ea4ed9796aba21ba01732d1 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
d3bbe00ae1919d56fb6e3206604f289b7f1bcc60 RDMA/hns: Fix the double unlock problem of poll_sem
64797a0473d719516154f73ce8db70150521cae0 net: dsa: qca: ar9331: reorder MDIO write sequence
044143ea0399e4bc4565f93af361129f305cc353 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
f474ee58c6dd8f0261ab88101124e2d4dcbe8149 net: sched: fix lockdep_set_class() typo error for sch->seqlock
7da4e2b48a20592f3228269735e239b7abc5a531 drm/i915: fix i915_globals_exit() section mismatch error
878d3cbab6a4c1a8ec51cd9c0ec5c09d864b1708 MIPS: check return value of pgtable_pmd_page_ctor
e47c117f2c8bf59eae9eb093d9b36e478878f58b x86/tools/relocs: Fix non-POSIX regexp
22347eda5f730a26654cdb7e07789a8a8e0ca2fa mips: Fix non-POSIX regexp
726a47d19f3cafc90a594c05327724a646b82642 kbuild: cancel sub_make_done for the install target to fix DKMS
4e55590bc2d76af6dc66e2b6fafe123a6ab6264f bnx2x: fix an error code in bnx2x_nic_load()
af5bdb00ff1c0b2392331acd1a6c61f3a23b0d9c net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
17f35987c5c161abac30a396c5fadc537d4637d0 net: pegasus: fix uninit-value in get_interrupt_interval
c8b6f5d7c82f48c771b65df5afee9935db1d7fea net: fec: fix use-after-free in fec_drv_remove
93adfed3a1a151cfb52967a856c1a7298bd6844c net: vxge: fix use-after-free in vxge_device_unregister
3f6ed0698ff66fdfc072b9770d5c3637e44c63dd blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
0048029dd6d326997ff2e2b6806694b12d5488fa Bluetooth: defer cleanup of resources in hci_unregister_dev()
27a24f90a644c4423634e1668314bffe3ab34179 io-wq: fix no lock protection of acct->nr_worker
47dcc4324afc1dcb9d19d113da1c5937cc1096da io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
b89d59a99c7fe071238e04d9fd45e1b4753d4589 USB: usbtmc: Fix RCU stall warning
4d99481c3c8f4d4839c520df96e9bc372686a87d USB: serial: option: add Telit FD980 composition 0x1056
71bc56f0024195a323f965fe3ec813014f025978 USB: serial: ch341: fix character loss at high transfer rates
6d7426fb69a9ee550ee9f93835efb7fa139954bb USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
2d3d45e770ae85278deb54620248e3e64b34eba1 USB: serial: pl2303: fix HX type detection
d763ebe814f96c74304377104e56baadc7bc8e39 USB: serial: pl2303: fix GT type detection
7d96e4b661399239f72b2eddd6a75b474c7fe41a firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
b0c81ce4756cc24c88fb5e5e4b341b0f6f1e9e80 firmware_loader: fix use-after-free in firmware_fallback_sysfs
799f595540ca6fce79feb579b0896f999026c682 drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
596068ad12645c12cc960096376bfdc69fd02709 drm/amdgpu/display: fix DMUB firmware version info
35212134c100354d04951bc8c6d3d67773fa8841 ALSA: pcm - fix mmap capability check for the snd-dummy driver
2f907e4b62a42ba686535c2ce7cac9ac049f4320 ALSA: hda/realtek: add mic quirk for Acer SF314-42
aa6ea72d3835ec43b2f3d96bee3113ded7d8c495 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
d9fa46a53b13e4a4b25e9f941edecf2b933ba4aa ALSA: usb-audio: Fix superfluous autosuspend recovery
6055d024f829af641c56261b8fe9d6cd7924a138 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
8b4b9420ac05c7a548c6b2f1c55b61d0339b5827 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
d3c49a469e1535bb5d79735d8fdbeb8de61d3ed8 usb: dwc3: gadget: Use list_replace_init() before traversing lists
36e7d7b529f63ccd2a4a7b4361fde003b2725e69 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
9cb1f6ffb0ae42e855cebb7bd8d2205b9b7f5727 usb: gadget: remove leaked entry from udc driver list
237981b68470b3c7532adf14f40b9248407931d7 usb: cdns3: Fixed incorrect gadget state
e94711c33b1d0465f18921854b556c62fa24cb14 usb: cdnsp: Fixed issue with ZLP
37717f5491cbe344e3f504e8b3a11738c8c89790 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
fce9c30ac5a6680246411adc1b8a358f70a28d31 usb: gadget: f_hid: fixed NULL pointer dereference
336fb59eeff13e58d56fb7d3bbb1de2993227e90 usb: gadget: f_hid: idle uses the highest byte for duration
37553b1c3912134cebfbe96667cd92b4a6e50c33 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
a6800d766d75a60e1f27f0bd049c4d58ca1d699d usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
bcb407bfc260add800c46f9ee509103773d9f54f usb: otg-fsm: Fix hrtimer list corruption
920ba6f09ac062b31b883849c99658f26dd309ab clk: fix leak on devm_clk_bulk_get_all() unwind
b411b948ef4f6f8c6ae6fc779712e5bbf26bfdc0 scripts/tracing: fix the bug that can't parse raw_trace_func
026acfa72178ef29acf4b4a487364dda5021cb12 tracing / histogram: Give calculation hist_fields a size
3ef6fa622063f872cbaf00e24700723067cdfbc4 tracing: Reject string operand in the histogram expression
48fbb90762a4b46716310568a839ea6e73cf3da1 tracing: Fix NULL pointer dereference in start_creating
6bfb064145761f73cdd3e1a955310bd3ca5f4a5f tracepoint: static call: Compare data on transition from 2->1 callees
44b0fc90529fa1de09e13d1af01c88a77b6fc9a0 tracepoint: Fix static call function vs data state mismatch
0721f9d7650ce6cfb7a0a9c61229bd1840339945 tracepoint: Use rcu get state and cond sync for static call updates
8ae794ff41479cf30aad95c64ed211a4f6c60686 arm64: stacktrace: avoid tracing arch_stack_walk()
dce5efe700942f0e322955edaa7468031257ba29 optee: Clear stale cache entries during initialization
dbeec09e2b114c61f24e171ba8cd9c9559273d47 tee: add tee_shm_alloc_kernel_buf()
86c09aab59ee0156de31bdddc5a2140a7ca63752 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
b816c3674f259b27e98493b152ec6c1947a22d89 optee: Fix memory leak when failing to register shm pages
63e554afd02e419e67facbcda4e84e67dc7d0482 optee: Refuse to load the driver under the kdump kernel
3dfdb523f37572618fcad18934e003269dd9fbc7 optee: fix tee out of memory failure seen during kexec reboot
75d815fcc42397db9e6f31dd01cca969a7ac4f26 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
beb4517057096a312cd06542b7f355c543f89531 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
7be8b51b91c5ff4a8ded3a13f39d3a1893aba89a staging: rtl8712: get rid of flush_scheduled_work
69ea290efb031979ff1c160373befdd484bdb068 staging: rtl8712: error handling refactoring
d58cdf9edf95706af370c47eb94878643ffd8245 drivers core: Fix oops when driver probe fails
15a8c741b9fc51ca1ba3e9656b7ea363157af5f9 media: rtl28xxu: fix zero-length control request
9d7acb825f30d17dfca3a0f4c4998f22ad64b187 pipe: increase minimum default pipe size to 2 pages
4fc4e9f3222c078237feb49b890a25f7d199c0f0 ext4: fix potential htree corruption when growing large_dir directories
c4cbc0d8b33f3ec9dab64255313bab0def53a5a4 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
29775a101125e35a1f66a2b94b5a15759353af4e serial: tegra: Only print FIFO error message when an error occurs
97148b400f2a1286f90218cf7b6b7ab2547a8f42 serial: 8250_mtk: fix uart corruption issue when rx power off
946db494415484e88aa399229fb5853fcef7c182 serial: 8250: Mask out floating 16/32-bit bus bits
a0f485d513a1720544cc3a3f5f9567e4aeafa5d8 serial: 8250: fix handle_irq locking
8ae087bad5a382f432eb8a223971b4d353a3d088 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
f761da390f57ea64118c8e2bedfe930b6093d810 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
82fdb76f970cc8aa564dbaaeb3a29e700fe73e49 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
4c2e2dbc4e29414ca3cbe93f32c1a5bc1b089783 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
84ad997e1a91002925279d3fa0b5d01892c34734 timers: Move clearing of base::timer_running under base:: Lock
c38a19a41218c121f09b93b34c5f47927dcbe558 virt: acrn: Do hcall_destroy_vm() before resource release
1d9bf0b74b7ba9a6a7dfeace4cc13efacc4aa88e perf: Fix required permissions if sigtrap is requested
fc39fc6f0b1cab872610886a6ef0e9f03ff8bf17 xfrm: Fix RCU vs hash_resize_mutex lock inversion
f43d58bab9e2979470c56a2ecf4b3c20799180b2 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
d4f43b6619924eccadbe0b4a165cc759d4fe86f1 pcmcia: i82092: fix a null pointer dereference bug
8b0082e426f34ae319eef2fd76866e5cd52fe63a scsi: ibmvfc: Fix command state accounting and stale response detection
465e43973b51af6a55ccda9e729e8865bed90a8f selinux: correct the return value when loads initial sids
742143a293e78d0e6fa8ece693a6a22e1b520b6e bus: ti-sysc: AM3: RNG is GP only
a9d8eeb877d0d63da6e9b95b9322ac2b145a5ee4 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
aff3e758c6d6e3ad3739ea7ad2875aea68e18cbd arm64: fix compat syscall return truncation
799df1dccceb250ea5aa86ae39732eb249955fa4 ARM: omap2+: hwmod: fix potential NULL pointer access
0fa3865892a8cb0a1fd56fae3ab8649dfd4fab32 md/raid10: properly indicate failure when ending a failed write request
3f5769a96dcb2294a01c7e750a0ec8532de44a05 io-wq: fix race between worker exiting and activating free worker
0299a059fce878e3fb8b8097f04e335c6dac92ac s390/dasd: fix use after free in dasd path handling
6f56711e6efc0487a4f0324c03297500ea927731 KVM: x86: accept userspace interrupt only if no event is injected
01fce8ef2c5eeed4c988030313534102e87f9e9f KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
b05e1ba127b936bfbe72e76330c03782be5af5ed KVM: Do not leak memory for duplicate debugfs directories
f4268b34c9e46ce8792761305273b91334a32c89 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds

--===============4644563661704928294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f59143519fd-015133531f0d.txt

2e620f327e4f993d5dc6c157262da0257d632294 Revert "ACPICA: Fix memory leak caused by _CID repair function"
3248114f745f5fa42e6559d2a6597fffc42833a1 ALSA: seq: Fix racy deletion of subscriber
ea9d669bef0c9e9e4d5fb6c14ddf84b686bc8aea arm64: dts: ls1028a: fix node name for the sysclk
a09fad6a98359d341a3e27758d000f56217ad6ae ARM: imx: add missing iounmap()
98c14697ce09a3c55c9729d027422dee2cf79785 ARM: imx: add missing clk_disable_unprepare()
162ee77680f00c43586e6d01ba61c917df3ddd81 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
b74d9daf21d0e929335b7d949daae8742fcbb91a ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
81307cbff464c8d8da8d61a0c80bdc74864d31a9 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
2ec87a238e3bf120d6b78014c65b677a9b39840d ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
4247c923b8537c7181725dd7f7515c174f6dbf90 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
e6114fd828276829083ea6d9fba7a34be68f4328 ALSA: usb-audio: fix incorrect clock source setting
ce7ba009d650657ed863f0651a72716fc262252a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
b4eb3cba0d711c46d97e730de2ab7452f4279229 ARM: dts: am437x-l4: fix typo in can@0 node
31ab9e96b65f0490cc218995a6b0713fe5194829 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
b8b8fa0362ae8cf8b28c79a3b227ab3dc6fa3bd5 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
2a9d8cce8e4e7a325912d07a497dcaaa6d9c5416 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
2fd4330fcca84e747764e1602cfb7656948c8518 scsi: sr: Return correct event when media event code is 3
84ec864a47bccd3466d0d117c95bc4897ceb14ee media: videobuf2-core: dequeue if start_streaming fails
9ed6c8897da0ee4fb9c1252a3ce4ca3138f67648 dmaengine: imx-dma: configure the generic DMA type to make it work
62c105b867a2d14fc4f18ebbc41c959ed999f415 net, gro: Set inner transport header offset in tcp/udp GRO hook
b6cae9631d9969b21c0220807e44c0f43f5bce06 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
c8afe9b32b47921707b6d534ed4a7d89668760a4 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
2c3d9f9fced7795a0625974af4aa762dc0c929a6 net: phy: micrel: Fix detection of ksz87xx switch
d56103715ef0dd4d1e3a9fa61d502a2124454854 net: natsemi: Fix missing pci_disable_device() in probe and remove
56ae1a1da8c71fae6ea57e6bc8bcd4ed4c036b87 gpio: tqmx86: really make IRQ optional
9442863a93af2f4c6f96b1434b7c79a83a1a9775 sctp: move the active_key update after sh_keys is added
f2c775eb5221d8abe4a4ef953fa2f97fe0c72a68 nfp: update ethtool reporting of pauseframe control
ad18ea89e90da44256301693ce39a57fe6d258b2 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
21a76ff007d74bb5806dd9aef8eeeb0d9ac436f1 mips: Fix non-POSIX regexp
53c409a01c5cc5fc8cd6c91fbfd9cd479f4728c5 bnx2x: fix an error code in bnx2x_nic_load()
c006cc494cc4c97e6b0ca5156fad384e2cd4e5ab net: pegasus: fix uninit-value in get_interrupt_interval
1399c80bea83ecc9ddf5060d4de773fc2518921a net: fec: fix use-after-free in fec_drv_remove
150dec543eb5d08e9d5926431b6692e7041e3c8f net: vxge: fix use-after-free in vxge_device_unregister
3f1d15fb066135fc9430e80a4f80439fbdac591e blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
27482f19318072572cfd72bb98dc44f97d9154c8 Bluetooth: defer cleanup of resources in hci_unregister_dev()
cb49d22e262f030f4493080210b61f8e9f8bf14b USB: usbtmc: Fix RCU stall warning
7dbb5805584fe3a8e53b0f44428f7f421f255ae0 USB: serial: option: add Telit FD980 composition 0x1056
06c627a2fa576d4c0d770fa3fde41cdeaa5b6f2b USB: serial: ch341: fix character loss at high transfer rates
075e215d797d1aa28282ccf932bbd0903ef30d32 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
5e2cbc73a74207b6135e54433edeb6aa96a1db2c firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
fd018f4713ad25774664a589462ea75c96600890 firmware_loader: fix use-after-free in firmware_fallback_sysfs
e8ffa00250800f37abc94d50d3a37d9f91bacea8 ALSA: hda/realtek: add mic quirk for Acer SF314-42
51cd3fa27a55ba089138c8129e2eea0ae6f2042d ALSA: usb-audio: Add registration quirk for JBL Quantum 600
d759038630e19520994b70bffe40ba3e9c59a5ba usb: cdns3: Fixed incorrect gadget state
9c49d376773093ba0303ccfe7e18658d1636c171 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
88efb6ac4db2a767a541de1378275d9a982f7f6d usb: gadget: f_hid: fixed NULL pointer dereference
a1398024eb4feff63670cbdbf90f97b68462c997 usb: gadget: f_hid: idle uses the highest byte for duration
65adb71f338a7aa6c25dc99efdd6db0da7122df1 usb: otg-fsm: Fix hrtimer list corruption
f3438789812450fb78975473f25cc84ec1e257eb clk: fix leak on devm_clk_bulk_get_all() unwind
502ad0d08b44498521578e5e8abbf9db44736114 scripts/tracing: fix the bug that can't parse raw_trace_func
550ece8346883e13ff4748870a2f8739449ed780 tracing / histogram: Give calculation hist_fields a size
3ce7b227b8bdc8a42cc403bb5d9f3bbb0ffae26a optee: Clear stale cache entries during initialization
f56e7721d450d0a7ee78d69f6778ee7415102737 tee: add tee_shm_alloc_kernel_buf()
6a11c3e3e81774b42b06965580d745c2f369dc4f optee: Fix memory leak when failing to register shm pages
25a3135222eb3ba5e08a9b512541038811f53640 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
380f1c7606f6ef2bb33f44f12c6f2c4a92b07dca staging: rtl8723bs: Fix a resource leak in sd_int_dpc
a40559ab71415fef5542f1419225fcfdc32d8e28 staging: rtl8712: get rid of flush_scheduled_work
c2f5a4b5698cdf7091183fdcc0a80c98078b061f media: rtl28xxu: fix zero-length control request
776654bd1fd305be9f9776a3338b0348f572374a pipe: increase minimum default pipe size to 2 pages
1bf94efb9bbde18add7120e35bb64d015a0a0ae5 ext4: fix potential htree corruption when growing large_dir directories
457437f8f8613a62bed0462f093a74af79252bcf serial: tegra: Only print FIFO error message when an error occurs
e73ad3c68d1003d685f563b05eb135f9c551f141 serial: 8250_mtk: fix uart corruption issue when rx power off
e1c634e0fcecb4ba4aadd9bbfafec8be5466866b serial: 8250: Mask out floating 16/32-bit bus bits
5268d0a8263427f42d8eb62579ab9e8918deaed7 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
c596576337fd11e01af10c2a7d738696d8865a50 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
8b8f175851044e3aa9d747169a19b5e231edc19d serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
3ac2bd9019d40ffd205a5cfd948bb4838a3628f6 timers: Move clearing of base::timer_running under base:: Lock
d0cc19a6b3f02fd9b659c6e503e719e903e9e595 pcmcia: i82092: fix a null pointer dereference bug
03a8eb2c01638f89bbabe7bd85019b14bcb524b6 md/raid10: properly indicate failure when ending a failed write request
05ba697c4711b8274fb9b4332e5cd4873b8a86b6 KVM: x86: accept userspace interrupt only if no event is injected
97a7f226cb02b60db444a529cf0b0cc6b1e5a971 KVM: Do not leak memory for duplicate debugfs directories
015133531f0d0c3b4d713ab5e96a3ae4f966b4a8 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds

--===============4644563661704928294==--
