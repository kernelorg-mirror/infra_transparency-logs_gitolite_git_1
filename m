Content-Type: multipart/mixed; boundary="===============0599498836468473685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Feb 2023 07:42:22 -0000
Message-Id: <167523734297.20105.6028441989970076460@gitolite.kernel.org>

--===============0599498836468473685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 07c1c284e90dd3b3fe41d35ee48d313837c30cb8
    new: 94848c14b139d5fa2a8e873857c7d3ab6e1c9072
    log: revlist-07c1c284e90d-94848c14b139.txt
  - ref: refs/heads/queue/4.19
    old: 69102607cff233464f7f955b741233199cc529d6
    new: 923e939ad273761d537bc8b4e314e7fbac1d975d
    log: revlist-69102607cff2-923e939ad273.txt
  - ref: refs/heads/queue/5.4
    old: 51d573f09b761127c3d5925ef37fec376e326f2a
    new: 0a6085bff265f87dca123302b74d8492b4da2968
    log: revlist-51d573f09b76-0a6085bff265.txt

--===============0599498836468473685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c1c284e90d-94848c14b139.txt

246194daca621c06c6f4d5e3790ec21fdd8f1c7c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
357173b7420c2eff374d318b5977e6c97734d1f4 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
ef56dc237d2df57fef21fcad1eb514933cbad020 EDAC/highbank: Fix memory leak in highbank_mc_probe()
b980c8a29865f22fa2e23cb5870cb95dcd4bea64 tomoyo: fix broken dependency on *.conf.default
7368bbd1d2c7711a25ff83da7de4a88f2442d1c5 IB/hfi1: Reject a zero-length user expected buffer
26b0167c21e3d8f4f6f76a6a5ad6c3b01afc1623 IB/hfi1: Reserve user expected TIDs
85c3a7924876b5d7fb77adc978784fcb55f18a3c affs: initialize fsdata in affs_truncate()
64b97d0cb94553d6465755f52b7fd6bb9a4a3b9a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
3abefbbc65f517d69d1cf37fe4eb49e6d66c1eeb phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2c5eb4a1ffc7329a6a81b70988d8265bf5303a58 net: nfc: Fix use-after-free in local_cleanup()
db98bcaea7e2a94f887b3014a9571e0ec192fa4d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f5a7384a5a25286a4899081cd74e3770140dba2c net: usb: sr9700: Handle negative len
26abb00a0420e8421a37712aec16de033d2948d6 net: mdio: validate parameter addr in mdiobus_get_phy()
066d7d0a7c85e650ba96fa3e4399f9a598a3ecec HID: check empty report_list in hid_validate_values()
8aaa2c521cff0e8934a8f5f443b64f2fde473f74 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d67aa2a110bdb723818bf3fa70b30ff76bf57a9c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4f0780688a5c61547247d389cc16fa19b491f64b net: mlx5: eliminate anonymous module_init & module_exit
87f2b7cbf49fc2a4e260796db9ecb5004bcf0619 dmaengine: Fix double increment of client_count in dma_chan_get()
ab192fad72b49b56e215af92024eb00b22ca20f0 HID: betop: check shape of output reports
b54bbef75b2cf4431228edf8f99f3660b3b9029f w1: fix deadloop in __w1_remove_master_device()
6641f5e1709721a1705aa0d3e76ed139671e3a1f w1: fix WARNING after calling w1_process()
3a12afca9e0879aa2029a2e52f871a321792584a comedi: adv_pci1760: Fix PWM instruction handling
420fb4ef0ad143af7fff963e04599c99ed051717 fs: reiserfs: remove useless new_opts in reiserfs_remount
b76699318dbd8bde55620509ab16a0c8cb07d9f4 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
fac37874b9da4559170f49b3b1977b8866f66a1a scsi: hpsa: Fix allocation size for scsi_host_alloc()
3f55cf3ba309a56e4914fc9ea5a00b0cc0ecd62e module: Don't wait for GOING modules
58d9f152cb216262152b7219e6799021450edb88 tracing: Make sure trace_printk() can output as soon as it can be used
ee10dc1b37aca9360a3e89c6d6f03ac21965577f ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
40f192ebda23ebe1aec91d1fe14194b55262ae54 EDAC/device: Respect any driver-supplied workqueue polling value
be2d9fc2f2ac10c971aa735c9cf8cc8f6028be31 netlink: annotate data races around dst_portid and dst_group
4053ef4852d238cc116a23d39af7cce0e4e7f702 netlink: annotate data races around sk_state
ef81ec3afe770f8df6eac0b26e086077c26aa720 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
13b1ec761de17b2f99a6591d80718643570f0acf netrom: Fix use-after-free of a listening socket.
986a3463e0d892438f3b16c4aba967604122f46d sctp: fail if no bound addresses can be used for a given scope
744068c220ac419f3dba5b735e6326516221ca80 net: ravb: Fix possible hang if RIS2_QFF1 happen
6620ccde1a44f28df176955d59caf5bfca9b7286 net/tg3: resolve deadlock in tg3_reset_task() during EEH
3d2c0bc97cbd5545464f9f0f8185d9701f585f3e Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
6aa24414274b0cc59062e7f83d25a20de8dd0fca x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
e6a38b4949e0bc2aa63f6d6470ff961f6ac93265 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
d8b41e7cd77b760f7ae9cb32dff9c03e4404540a xen: Fix up build warning with xen_init_time_ops() reference
87ad7b55cbb6e4f58592a7ed61d3cfb52ece5cd0 drm/radeon/dp: make radeon_dp_get_dp_link_config static
9fe2b6359f6e213b51b25fcd3083ce599f109881 scsi: qla2xxx: don't break the bsg-lib abstractions
5ce80d51e0c31610b63ff44a81fe3e6f2db26259 x86/asm: Fix an assembler warning with current binutils
94848c14b139d5fa2a8e873857c7d3ab6e1c9072 x86/entry/64: Add instruction suffix to SYSRET

--===============0599498836468473685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69102607cff2-923e939ad273.txt

e283c92e9ef8852a075bed84d3427a0704159f9c memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
b02522d25ad5cbfe50424dd99a85f5486f407fa6 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
da51d0b54e06f2a2e2a9379c4722062ddc32d07b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a36fe298dc7c7abf4f203ddbca5901329a3d5207 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
53e2f6a5af9da01683937ea7f244fb303538bdfb EDAC/highbank: Fix memory leak in highbank_mc_probe()
61567c0ef02664e251babdda82eb5e064817f091 tomoyo: fix broken dependency on *.conf.default
075c8edc0591e2d5b9bd02e862bd458b5c01b1cb IB/hfi1: Reject a zero-length user expected buffer
a5c15789532e99f8ef9af2151bed5662c04143e6 IB/hfi1: Reserve user expected TIDs
a8c02034fb205a7614fc3f69441efb276a41f703 IB/hfi1: Fix expected receive setup error exit issues
761211656be0e43702d6b91fa0788b662dcd4379 affs: initialize fsdata in affs_truncate()
b781461b1033123d21168afcbbcbbe8e663579f1 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
ee317c0c266f69a9042b7eec5a3aae849ad2687a amd-xgbe: Delay AN timeout during KR training
f79c7b05aed938f7806c9aba19c6219c9f48f652 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
0f09c89b9030031e000f1c882543aca8aaf019aa phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
4aacd7dcaf8e63ce2607c557fa1c6217e3af9935 net: nfc: Fix use-after-free in local_cleanup()
cfd90dde98e7ee39402bff80d61ba651e00e84ca wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b05af5764f5e77e874e098c47fc7e7c1b31d3e33 net: usb: sr9700: Handle negative len
46059cedb2e2d62ecfdf584f97c9a1804ac24139 net: mdio: validate parameter addr in mdiobus_get_phy()
01bde9f2c5d4afec4f1b0c5716775e7b98ed1165 HID: check empty report_list in hid_validate_values()
0da37db7c8d02b88d000e43b600a479f34426d3b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
cccb9b6d85dfd754f423ef06e6d30b3d2d8072b4 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5f516d95e34658596cb39275dceeb4d7ac2bf74c net: mlx5: eliminate anonymous module_init & module_exit
b0d5a0ee144f5b5ad472a6195318754d4a75e60f dmaengine: Fix double increment of client_count in dma_chan_get()
84e8e75c9d3c6499ff2b60360d0e10e5d48e9884 net: macb: fix PTP TX timestamp failure due to packet padding
26ed203b1d66dd0cc235fc7688cfbb47a3cd3cfb HID: betop: check shape of output reports
d988ed0e3dc0050e954e4ff22af3c8221d60e467 dmaengine: xilinx_dma: commonize DMA copy size calculation
9740c277969c627d044fa60027a1b04542868482 dmaengine: xilinx_dma: program hardware supported buffer length
048a7e880f1831307507302ab5e08b9b9de237c7 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
539e8fd9de703596e66a982cf9a87c7b2ea86cc9 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
ace86c2617b89f1e1b9956d922dbcda5d1b7653e tcp: avoid the lookup process failing to get sk in ehash table
ef40be2be5c2beeef7f138c84793b82e9d26c749 w1: fix deadloop in __w1_remove_master_device()
586fea1311e874a3b61247a865a824f59b3e1c25 w1: fix WARNING after calling w1_process()
04be2556ef3b34c93bf0cde461e89f540ee8deb4 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
4777a7e00906953a5a64cbc2f476301f565d37e0 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
1ed61202e79ce6f1eb89d65d461ceef33e2218d9 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
1d8e4c8d8f87367470417d8b167ec77ab673f8a1 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
68363ebcdc56c13ec6834febff2dbcdf688f09b4 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
fbf009c8abc7dd20ac92bc1ae9e00ca12fbd55d3 block: fix and cleanup bio_check_ro
df6dda2005e80d3e2616362c46c9133c9c9c058c perf env: Do not return pointers to local variables
cc01b5588d644ee5b78aefd3ddf8ea642dddfe66 fs: reiserfs: remove useless new_opts in reiserfs_remount
d77f5fae8badbced96c1dd5b116b3d3d593fb34b Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
2916076d8c9b4a8d3ae1631d21a3be5f2a1f9714 scsi: hpsa: Fix allocation size for scsi_host_alloc()
a3be044a83f412481d6359b050b00f6422eaf2d5 module: Don't wait for GOING modules
85eadb4e22ea3fb5f620584834ba1b47fb54e29c tracing: Make sure trace_printk() can output as soon as it can be used
775ac6b1589d0a4b87e4e98572af4d1aa72273db trace_events_hist: add check for return value of 'create_hist_field'
8ffe2347061a84a09d0fca93db1c2c9ff0f9f1b1 smbd: Make upper layer decide when to destroy the transport
e8525facd8cedbecbdc4282fab114c44aa1a0c66 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
f02bb495bb8a2f94f18d2e554b3908d2c0e44cf3 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c0968fba675f85e8677b953c88abbe09560d219d EDAC/device: Respect any driver-supplied workqueue polling value
71dcbc1f0ee0e14838babd3b4079e761b766b8eb net: fix UaF in netns ops registration error path
4229c2cd7a2ed62696fed503eee10ba064ad9515 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
74f978a47a6639cf1415f89a937685f0905457af netlink: remove hash::nelems check in netlink_insert
5859c067a5d391f90314e37c6dea27645e07db73 netlink: annotate data races around nlk->portid
9ba711b1288fb8247ddbca405ceb6d473d8ee0ab netlink: annotate data races around dst_portid and dst_group
a463f44b0f2c60956e6d7fab274093f6183a1c33 netlink: annotate data races around sk_state
de240e332eb1fac795308528a55dc53021108bd3 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
549fda27a1376431074add843c37f6e3638cc91f netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
31bf099129063b93db09274801ab27982d8414ab netrom: Fix use-after-free of a listening socket.
8e7673f61e377de87527a4bba31641e3449837e8 sctp: fail if no bound addresses can be used for a given scope
896441c024f7cb7e4823e7943de8db70afc91cc4 net: ravb: Fix possible hang if RIS2_QFF1 happen
36cc6c87b87ce71bca6a978b6c6e826eedb7eff0 net/tg3: resolve deadlock in tg3_reset_task() during EEH
22a42e20df1570c51b3af6152c1c0243028b5001 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
bc1f5e082df8865ba41336fd11aa64a6f346cbe7 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
3d7a945e3ef904aa511f6f5a9b7c20d0a4500ebc drm/i915/display: fix compiler warning about array overrun
98ddb539d3ff522ba353fb37c287e13031316e84 x86/asm: Fix an assembler warning with current binutils
923e939ad273761d537bc8b4e314e7fbac1d975d x86/entry/64: Add instruction suffix to SYSRET

--===============0599498836468473685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d573f09b76-0a6085bff265.txt

7f7ca0dc200b42bd3540c279d4d772c45634664b clk: generalize devm_clk_get() a bit
3b3f2b9502132ccd09a4d904fa322c02c76703b4 clk: Provide new devm_clk helpers for prepared and enabled clocks
dce8686000de5d30bee5f4922d011f52dc9887c4 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
fcb9c8ff92a0244bd705674432cd7769ea21813a memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
a5b45206cfe8844f70403166f268b97cb856200c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
4242a88d7ec27f1eaf6ab8013c1e564ba5ac94a3 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
72598b151e6d7b6c7e34d04d5f4b510d4512fb09 ARM: imx31: Retrieve the IIM base address from devicetree
d5599a635dd514e16e379d66a4f0a5dcb913a32e ARM: imx35: Retrieve the IIM base address from devicetree
6831325f0a352a66165cc9288ae4169b47a2cc71 ARM: imx: add missing of_node_put()
ff6954bf847e5b12cadef19c1ab0202e3f1734a7 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f9026128a2b212f1256fb77901709fe20ec79ec4 EDAC/highbank: Fix memory leak in highbank_mc_probe()
cb62fdd80a319526e47efb933a7c8c69059e63ab tomoyo: fix broken dependency on *.conf.default
d4093ad98c0d1bde0269c88e1419a0cb6911b45a RDMA/core: Fix ib block iterator counter overflow
439953c4d5fc807034822e59aca4fd6a6d47e884 IB/hfi1: Reject a zero-length user expected buffer
6ab9dedf09d2d16f132724722511ab1c978ab0cb IB/hfi1: Reserve user expected TIDs
df560123e671bc6bc749e05c4a38fe5c9eb09416 IB/hfi1: Fix expected receive setup error exit issues
6eaadbc5866e21a03d750466f12dfa0489a14e71 affs: initialize fsdata in affs_truncate()
627eda34710786a27c441331710dc8c2141a20a0 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4a91948d061eac5f8403721f513e6189b0c285ce amd-xgbe: Delay AN timeout during KR training
f7c8bf1564c901534aa75d8238558efc08e4ec91 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
8de262081ea332c8c4c4c3b4004e8d4710bace7c phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
9c16a6df05e6e36a5d4a7049e5afc6b4446a4464 net: nfc: Fix use-after-free in local_cleanup()
41fb9e9822bbb56f2fb4de9379065243da8ba52d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
5b12411bead482ff81b258ae34575131ff480fb9 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
5b26a44a3af600025af0468c4c38a8e0402545c0 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f42f6985d21b054c527e8f5bb2bbcb4052bded37 net/sched: sch_taprio: fix possible use-after-free
64c86c0ef1b22261f3ee447249e1961c5fe1bfa1 net: fix a concurrency bug in l2tp_tunnel_register()
858499e704b047639fb1daca78d5efe6ad9ea10b l2tp: Serialize access to sk_user_data with sk_callback_lock
7e23825b8f37b5c62475045f4b67d88a824f050e l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
f2fbc60e023132be0a9bc8624b028d582ff7dfd4 net: usb: sr9700: Handle negative len
c7b33739270187931177884e547202d98ecde210 net: mdio: validate parameter addr in mdiobus_get_phy()
3709ebfa9e1e32b0bd4508a1d2f535ba68e32b59 HID: check empty report_list in hid_validate_values()
e1ed8fb8dfbc76c162e8477ab9e6d88870049970 HID: check empty report_list in bigben_probe()
6f308009a31d2deb54420ed208de06a64446c246 net: stmmac: fix invalid call to mdiobus_get_phy()
be4fde91e81b4f36cb98e4f53ec2ab70603dc584 HID: revert CHERRY_MOUSE_000C quirk
fc52348007cd8e8f942f83aa50c0b2860b5f5cf7 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c783c816e2104d93a46e8e4b7f5cb6834d6b0415 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
2b76c9661c5ac96a6049f1e2d69ba24088d5f48c net: mlx5: eliminate anonymous module_init & module_exit
165badab0eff98ba949d966b422397096ad148fc drm/panfrost: fix GENERIC_ATOMIC64 dependency
fc4005b8322b9d643b01ecc3f7e7f717481c5736 dmaengine: Fix double increment of client_count in dma_chan_get()
4ce3d9223438d8280955673702b3ea869ab103a3 net: macb: fix PTP TX timestamp failure due to packet padding
b1f482e88dbbd1fc6ce4941fa9f953062a8300df HID: betop: check shape of output reports
a1ca7bf5db9e95452ac6a0a6b39fc45e0e4eb74e dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
718237c3d7f4c7437868ea2397353c2af7f200c7 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
8d2b6e103c0154b434cebc8205991143ab41c84c dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
972ff2f7a61353d1f17037516d0fe278189bf145 tcp: avoid the lookup process failing to get sk in ehash table
94eea7dff7e7b52cd6d9dd714653bc77b40a1b1d w1: fix deadloop in __w1_remove_master_device()
850e9e6111b8169652b1131c317a153f63fb722c w1: fix WARNING after calling w1_process()
dc7cb8ffffbacf60eccfd45b68db5de5e6ce406f driver core: Fix test_async_probe_init saves device in wrong array
bbf6e812fbbc8b1c528afe05a181216b31bc11b1 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
600b45549fd1b89c624595d3db0d095faa1ecdcb tcp: fix rate_app_limited to default to 1
fe3b2a2b4a88c4f648cf05094ee0b3468842c229 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
9906f1a0588f3b3e92a6111ae559d605a7d44668 ASoC: fsl_micfil: Correct the number of steps on SX controls
b26d69d43405ab072e7cce9a22bce37cbcc16c6c drm: Add orientation quirk for Lenovo ideapad D330-10IGL
76726c76138ae38250c6566399505affa75434e1 s390/debug: add _ASM_S390_ prefix to header guard
7a8f94581d554ccc3f885bf5bed452e075a66681 cpufreq: armada-37xx: stop using 0 as NULL pointer
0f0b57339c3e4c944711ffd1a8f789795381d07b ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
8ab92e1c0ecebc2a4d81f6ebbca72d205103d279 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
36726217b61bb498e2b353587ff692126eb14260 spi: spidev: remove debug messages that access spidev->spi without locking
283097dd50d16f2c262e1207eb601b44ec63c7c2 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
cd7e7819c65aa441044b3f83e7c7a36db783d57f scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
be65ad80c862c68501b3426001358ea3e2c89f3c platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
ffa3a987a6f9205136cd5c0b62c19d62c0aa3708 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
07d02d700526038371d3091c36cd8a97a49b533e lockref: stop doing cpu_relax in the cmpxchg loop
6887cdfa6b0f52597862f61f255a4c96327ba916 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
26123fa6db24e13a989e5f69112d1019c16be5d6 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
9b4bfa0d24a5465fa01037f598fea07964f879ad mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
2e2c2fb45d62c2e02328ad641dfac2a04dc704a0 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
50af76be2dd7b3807633d899e79eeb3d7cf0d908 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
55acc6872b345a778f2574bdac7ef1a4b435c589 fs: reiserfs: remove useless new_opts in reiserfs_remount
ace18635346fd05989ced99538ec951ede0dc617 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
f66d71422416bdd8c240690981ada77e3700ccb6 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
f4843f3eaf36edfe3917781e805056e2a19e143d scsi: hpsa: Fix allocation size for scsi_host_alloc()
18d5a56b1a618b1d9676fcbba5d9bf44732d27ea module: Don't wait for GOING modules
0b21fa592c61607d923e9e7a264deb8f5befd11e tracing: Make sure trace_printk() can output as soon as it can be used
9563c2e7283880dc8fce9d271bfe5f34f0ae76d7 trace_events_hist: add check for return value of 'create_hist_field'
25b2d28fdf56e1ea6b88e867026132edf51a288c ftrace/scripts: Update the instructions for ftrace-bisect.sh
486b23169929cfd234533786bd6f694f1fb4d6bf cifs: Fix oops due to uncleared server->smbd_conn in reconnect
cfb7447678a832a0d3726cb06190b01f1930d59e KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
d1b62f6c60a74fb59cf68bca4036532e4992ec7c thermal: intel: int340x: Protect trip temperature from concurrent updates
42532bc16d39821cd6ea89cc69017b334dadbd4d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
f1b5307c8ac6e4508ca9e47a44f4fcb4c4188700 EDAC/device: Respect any driver-supplied workqueue polling value
2f02f9d26f9807f862d70cd72cfef686a0fd727c EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
767da6aaa2bc201849586d96190605301d101668 netlink: prevent potential spectre v1 gadgets
7d404d0d543fb919a935e8dda4d71b8076d36969 net: fix UaF in netns ops registration error path
17c87c29ee6be00db2f8d41c6707bd158093095e netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
e9cf6f90b6773f3b8deb89297dc8e6b1961f93ed netlink: annotate data races around nlk->portid
a4662c2bc87755f4eba352c6997f12d439c9bddf netlink: annotate data races around dst_portid and dst_group
c24b2d2de0b49787a9e72ac7aa23a1690860efd1 netlink: annotate data races around sk_state
abcf44c72ff8d0cd829513e04f28a2af3bae8ff1 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
8177f0207729a5fc968a720df23e82cd2fdde450 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
95d05ce114eb65c9cd337725566c33888c86b82e netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
40c4f810ad5bbdc4d97c5381616a916f4ce8309b netrom: Fix use-after-free of a listening socket.
2449d77a68171a15026d4066bad7f2d68e385f67 net/sched: sch_taprio: do not schedule in taprio_reset()
68e2bc0bef7b975cb964a46e7ccc4e3a707acbc0 sctp: fail if no bound addresses can be used for a given scope
5fc81e16f4e0565bb0807443f113242fdc78a477 net: ravb: Fix possible hang if RIS2_QFF1 happen
aa17134c148f9f7b487810763cfad6df0e80c0d9 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
7a4788f9a3f6889d5780dd3b5582bd6d1f37e119 net/tg3: resolve deadlock in tg3_reset_task() during EEH
749a27f9ac34b1be99ab2e14101e43ed2d111947 net/phy/mdio-i2c: Move header file to include/linux/mdio
88df33008803bfc39b2b74546086c8a1b2a880a4 net: xgene: Move shared header file into include/linux
633e70aeac03983e7abd79edfb2cba47f20eda05 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
86d96d7b7f209c4e1f66de40fae723d8d59c9504 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
9944bfa38faabd1ddab9aa5ac57cd3cb5d47fee3 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
5f73032c94399dff01b8d369bc0eb1cd3aa9de05 block: fix and cleanup bio_check_ro
bec3ce06335df307fb5abfed6ce7a2857a6e0249 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
053e0bcf1b82f3e1021e36165fe6204d34143088 netfilter: conntrack: unify established states for SCTP paths
715b4513fd940f51632a9a1cc43efe913593363e perf/x86/amd: fix potential integer overflow on shift of a int
9c263324a10a3990d2a3af03f876daaa37bd0f61 clk: Fix pointer casting to prevent oops in devm_clk_release()
0a6085bff265f87dca123302b74d8492b4da2968 x86/asm: Fix an assembler warning with current binutils

--===============0599498836468473685==--
