Content-Type: multipart/mixed; boundary="===============7386905336648770111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 10:31:29 -0000
Message-Id: <167507468934.22165.10472395465471518410@gitolite.kernel.org>

--===============7386905336648770111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9ca1ee3eb934d48b163f74c27beb4fd1e7e86614
    new: c2fb19e7e4af1d26cfd1521dcef845e719ff516a
    log: revlist-9ca1ee3eb934-c2fb19e7e4af.txt
  - ref: refs/heads/queue/4.19
    old: f5bd447b7d37a848aa9690a4b3a7ec51cd53172a
    new: 8e97ab266dd646ebabfc37fb1c9858f6d289dd24
    log: revlist-f5bd447b7d37-8e97ab266dd6.txt
  - ref: refs/heads/queue/5.10
    old: 052cd9eecf302f4addfd31c64560fccb412c4368
    new: 8c8c44774dff4fdf9a058e1392dd8f67166e3e15
    log: revlist-052cd9eecf30-8c8c44774dff.txt
  - ref: refs/heads/queue/5.15
    old: defb61a1fc87451348d05f199bd2fa93a43e9564
    new: 4eb84c7c0600fb4287a60b322639f977ca7f35d1
    log: revlist-defb61a1fc87-4eb84c7c0600.txt
  - ref: refs/heads/queue/5.4
    old: 729ac8cdc00ad7580fe4a44b05ad57309a6b44fe
    new: b911353f0c46007f117e1eb731a39520dbe8d998
    log: revlist-729ac8cdc00a-b911353f0c46.txt
  - ref: refs/heads/queue/6.1
    old: 38c2b9ff61777503efcf8bd4a1bed08275fe5c4b
    new: 720065da7d6cf799b7b2b27936da0e0d15e0deb3
    log: revlist-38c2b9ff6177-720065da7d6c.txt

--===============7386905336648770111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca1ee3eb934-c2fb19e7e4af.txt

6162aa4f0573d3ad5a2a0ea2e9599412e19613d0 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
170abb31d4904a03f444c2192890e2f196aea683 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
cb689b973eafb31b798158980c2c950890bf1bc5 EDAC/highbank: Fix memory leak in highbank_mc_probe()
c4ef50b74aacbb60b1beb22959566bc153279f25 tomoyo: fix broken dependency on *.conf.default
440a1b78d0a32ff416d962cbeac71ba26bb56ae2 IB/hfi1: Reject a zero-length user expected buffer
cb51b06c91188dc7be9124e9b210274bc66fdaff IB/hfi1: Reserve user expected TIDs
a0afa631e6b371514040cf1eb82424c817fc5d72 affs: initialize fsdata in affs_truncate()
b7cfe707e9d24b5d6c8cae9b7f4260d1ad9f95f8 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
2fb52610b37d2fc6d7cdf9d79e156bd20585b952 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
03fd77b6e2e7720d8d69730a36d9b92f3c73ae19 net: nfc: Fix use-after-free in local_cleanup()
958039e505bbc85a6e64db23fe76e4aaf888aef1 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
5d60b944ab0a65ad659b9beef0f2948fee15abc7 net: usb: sr9700: Handle negative len
023a7b9cd6ef011513398dc33e808688366e9109 net: mdio: validate parameter addr in mdiobus_get_phy()
959ad6b9d7cfcd943fd77f0bcacdbd0fed4f7a53 HID: check empty report_list in hid_validate_values()
66e7541e9c98febddb3b0ca5f416d0ca1ed436e7 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
a177073a5d3a7acb9af3156ebed74a630e891d32 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5f6c718878c937a67d725ec8742021b075f93e10 net: mlx5: eliminate anonymous module_init & module_exit
b947f3be697e85e84413a65ebfa11550d3f54052 dmaengine: Fix double increment of client_count in dma_chan_get()
b09624d7a5ea1cda9d4c357f87cafd366eaab3ac HID: betop: check shape of output reports
c2f1f50decb30211a014b22c13b73951d39d8af9 w1: fix deadloop in __w1_remove_master_device()
97b05ee4a440b480557d03fc69b1f2b6faa6f40f w1: fix WARNING after calling w1_process()
d91dce330a9bb2e4112cd4571e2afb702e143001 comedi: adv_pci1760: Fix PWM instruction handling
dfd828b5dacb2dc3bc23ec6aa8a046fb897852ed fs: reiserfs: remove useless new_opts in reiserfs_remount
f5e0dce2ab73f9c0cd626321f7671a6a0c72813e Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
4d01d1731b33565716018c7140418fe11fd3a33c scsi: hpsa: Fix allocation size for scsi_host_alloc()
c89a458a6292ba7bd17cfa1eb6ee62ea9b7f124b module: Don't wait for GOING modules
a78f967288a4eb8cea7c61dd3ec6306a3a5b9f8c tracing: Make sure trace_printk() can output as soon as it can be used
a0edecd8fa8de6108854dc110ea8fdb0a4b8e187 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5deef1393774fcafb319d14147b5f323860f884c EDAC/device: Respect any driver-supplied workqueue polling value
04b5db0cd8765e7a1b1b303c0b4f38e156c5bfb5 netlink: annotate data races around dst_portid and dst_group
25a330aa54f34c4e28a461ef0046643e3d4e06bb netlink: annotate data races around sk_state
76fdfe3fdf2135f6d43140eace5295003bcb2217 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
55e7bc70358a26c190cb3ffdd239c3b4dc2cfc62 netfilter: conntrack: fix bug in for_each_sctp_chunk
9e3a802674d497363fc88ff9e9d7fb5697a3d6f2 netrom: Fix use-after-free of a listening socket.
4a152fb55d5853bc8303fac1f4453b9e8502edfb sctp: fail if no bound addresses can be used for a given scope
c0106872456a736751fa73469fe6a6d31f376876 net: ravb: Fix possible hang if RIS2_QFF1 happen
c65faf3b0b2fbdb710704ab5f8e81d1232fb6f28 net/tg3: resolve deadlock in tg3_reset_task() during EEH
c2fb19e7e4af1d26cfd1521dcef845e719ff516a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============7386905336648770111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5bd447b7d37-8e97ab266dd6.txt

bac351dbf47fcdd3a961193adc3193ee80d82f79 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
cbd9d9505143b1cf253031b13be8a852b5e7348d memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
1b5ff6b01605c3c3bcb434992b77070a83615469 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ece436d6c2021198dac338947c93c201a904f736 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a1aa8864eb4aa8f5e19606e0ded65d710c77135f EDAC/highbank: Fix memory leak in highbank_mc_probe()
0b37d1abbab40611e6bf823de80f1de743581040 tomoyo: fix broken dependency on *.conf.default
857923f61e2417421d78dc4c024c14d1718fc9d6 IB/hfi1: Reject a zero-length user expected buffer
4c19ff0323c9f759fde267e8085848c51c4c4027 IB/hfi1: Reserve user expected TIDs
be6dbcb95b081c1dad4a8a1147e1f17809ae19ef IB/hfi1: Fix expected receive setup error exit issues
996309ab2f41b30aaf55a6bcaece2e09d4e45449 affs: initialize fsdata in affs_truncate()
a01a4f61ee2d9bf654ea84cce9d25a3017f242a5 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
9eb62b9c7d7cccccb324af5127669a1359a57db1 amd-xgbe: Delay AN timeout during KR training
b6987f70ff9ca47d12ced3e8f3a357a5f9f36b22 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d4298bc68e1e18da8f61fee9cc056ca7e10678f9 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2ec6b48b112862a5879902fec7b7a37e5b2c751d net: nfc: Fix use-after-free in local_cleanup()
eab4aeb0b40f57a4b398a42b9ec9539c0eddbb43 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
33b451a021fcc8aed55dd2cc0ad177583e6d6c62 net: usb: sr9700: Handle negative len
4dfdf40e2c1f0f1dab05fd996ea6f97443a5aa7d net: mdio: validate parameter addr in mdiobus_get_phy()
4803cd18cd1cee232b7c5d1905d37029cde6a740 HID: check empty report_list in hid_validate_values()
34a2665d0897f2c679c4a84a970b5ca148c5c7c8 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
59e446b4344fd5c5936c0f29ed478220b5298b51 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
cbfadf28bfb20981efa1dfe1a443acddef77ee60 net: mlx5: eliminate anonymous module_init & module_exit
f48b49a185f9180942901d6910d8051224081e0d dmaengine: Fix double increment of client_count in dma_chan_get()
c9de2a32dbf53cfe74f3d52d59cc38994ecae915 net: macb: fix PTP TX timestamp failure due to packet padding
438156001b4e927d0ba5a5dedd94db69fc2ae329 HID: betop: check shape of output reports
90e7a2487d02bc1772264a16db03ee090933cb48 dmaengine: xilinx_dma: commonize DMA copy size calculation
922503760980fe447a69c33bb25db7943b2753ca dmaengine: xilinx_dma: program hardware supported buffer length
ac0b01290b35397468c3eeeb5a6ffc3f30e39111 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
7cac3901f079c67176debf477be4527da5a47124 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
33d9c934160aa8d46e5d3c9e6704c807f8457803 tcp: avoid the lookup process failing to get sk in ehash table
b52883efdc08a2d2265343d509031a8d43ac91ad w1: fix deadloop in __w1_remove_master_device()
e6b4155780f2c632412258ef711ef4d70087fdbe w1: fix WARNING after calling w1_process()
3001e0892f608ab3a65b30207829e49256f75bdb mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
5ea84a15de193f631e91250b9e96bfef747190b7 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
c17ddd9b72898743290d307e63516a25ceb34853 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
708985473082525325f697f54b5e1a5707132c7e mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
74da7bb26b6ce860422146bf293c17117fc6cd9e netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
df7e5ddce7ee4acfa4e9c4ffcd69125905ec088f block: fix and cleanup bio_check_ro
fb6d9ad3a17c3aef7b34f17abc239cccb7e153ed perf env: Do not return pointers to local variables
5b9a14b53d464dd498eeb167d3a58691be78a57d fs: reiserfs: remove useless new_opts in reiserfs_remount
811260140c06881a48ff717bf58ab1752b8439c8 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
03020547b4a61f219d3a5f32d71426d95fd54d2b scsi: hpsa: Fix allocation size for scsi_host_alloc()
ad8460d2e82363b4f21cd2d10e4bb47b27f25a24 module: Don't wait for GOING modules
e750ab0551a3e470c34b671b747d8c963c430602 tracing: Make sure trace_printk() can output as soon as it can be used
3591495329185027f18a35b8b2054d79ac8f0b6c trace_events_hist: add check for return value of 'create_hist_field'
260866b84b6da5ea916334b802236f379247a053 smbd: Make upper layer decide when to destroy the transport
2a8ae4919e5db87733530836d85cd0788954f782 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
7cd77505e43cebc35cf457eeb8d05318fab57ce1 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
fc2e7a93f25b099133a094fe94c3a68faf1301a6 EDAC/device: Respect any driver-supplied workqueue polling value
f36f46e636775c7a6550466e8fa36904b0e9eac4 net: fix UaF in netns ops registration error path
516521993b9a4178551ec7d2564871edb55560b6 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
1a4dd4f5de55081dcb0a84fe3360854f63d422f8 netlink: remove hash::nelems check in netlink_insert
f0427207d5a3628301b31717ad044015b7eeb186 netlink: annotate data races around nlk->portid
c00ff2373ff69bc10682e585e8ec688bed423cab netlink: annotate data races around dst_portid and dst_group
e40925e2daf21299cb80fea88440f2bbd2aa4626 netlink: annotate data races around sk_state
29f8a9016be1238d36e81c44f12efe0b2424901e ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
952b89cd77cb2afa4afd8c32dda9b2bbd0381038 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
5686edb3cc30f3d0590f2ccfcbbdf512faf9aa01 netfilter: conntrack: fix bug in for_each_sctp_chunk
69aa1fb03859c25aed46114a912a953e067c6272 netrom: Fix use-after-free of a listening socket.
2d5768da3b5c7252bddf527079cab0103bab4136 sctp: fail if no bound addresses can be used for a given scope
ea0bf822f3e841b344eaeb4e1f8e2b5fbe5893f5 net: ravb: Fix possible hang if RIS2_QFF1 happen
6b6e382e72d2f07dea60d1791262cc966d6b0e7b net/tg3: resolve deadlock in tg3_reset_task() during EEH
8e97ab266dd646ebabfc37fb1c9858f6d289dd24 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"

--===============7386905336648770111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-052cd9eecf30-8c8c44774dff.txt

faad029bcee6fbffccaa5f45b7ab52cfcea1a6ce clk: generalize devm_clk_get() a bit
8cd16626b4b1320956612b212f07f53aa7a0316f clk: Provide new devm_clk helpers for prepared and enabled clocks
3d1acd3f0033fd874ec0b56b38dbd6a94b09c56b memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
45dc6796200d4fa24662e0b03a56a08783e08d64 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
06235f639d925881494cf3b89142bb8738fc3e7b ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
d186adb833b7a028dbfe6a881604651216b28e39 ARM: dts: imx7d-pico: Use 'clock-frequency'
9f4fd798939e57dd870424f7dbc33a7bce9bfc56 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ba9e6eed4091d8015fd8a6e8277ab36097ddacc3 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
f026fa94b85f521a30b680519f417a730ecd78e6 ARM: imx: add missing of_node_put()
648224ab8f427b316f8b60183fe1b2bf024553d0 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c9b3ba639065fd11a2e58d2bff0d7c43b0f4ba41 EDAC/highbank: Fix memory leak in highbank_mc_probe()
4368f36e0b48d54ebf12b89762c9daee6dbc971b firmware: arm_scmi: Harden shared memory access in fetch_response
c0063c95417e0dba836c62b6159ce6fbe81f9ac1 firmware: arm_scmi: Harden shared memory access in fetch_notification
01bfb4f2ecd85e7c626f91d1d8a9da7993ded377 tomoyo: fix broken dependency on *.conf.default
73de3dc032c584054a68cb5383532942d217d19c RDMA/core: Fix ib block iterator counter overflow
9db04dd17791708a3ecd792c7bcda99f35cf0aa3 IB/hfi1: Reject a zero-length user expected buffer
3794f0a6f02ae76b68a830924f48af3b9ab1c0b2 IB/hfi1: Reserve user expected TIDs
4768a261609c67fdba1123ed1a401d13142f7530 IB/hfi1: Fix expected receive setup error exit issues
38106eac5912e1fb8d1b79ab29b31ef43b019ad6 IB/hfi1: Immediately remove invalid memory from hardware
a4edd035a2d7f063217083eefcdffc86d906fa7d IB/hfi1: Remove user expected buffer invalidate race
8503422f754a5fa8e25efbfa95f278e1dad5ec48 affs: initialize fsdata in affs_truncate()
2cb754941d3cb207e116a50d038cf6932ed5d443 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
d142b9d23ba05e8cba747b8b5b28f8d8cdd4ef37 phy: ti: fix Kconfig warning and operator precedence
141a1c3d07720de1ab613afc89f56294fcecb6f6 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
376d0af81cd99c4778c21f1e7578d9fc6c15bc61 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
a3157d652dd085baf248d86e55420cb9f0171ecd amd-xgbe: Delay AN timeout during KR training
acd948f5dddb69ab0026f73a0f7c49da48e771ae bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
3cdc552d48cf4f1840c3f9bb8930eaf604c7d286 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
62d766f5263c48e84bed47b221ea05a700aa4812 net: nfc: Fix use-after-free in local_cleanup()
1a9786b442e1fda67486ef075a78b848b5579043 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
34c6f20837edf9fd5151e17599bde7e79a08c4b0 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
429c9417e6ad78ace92aa10b7077a14e67c0ca26 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0fc5acf5a7954c7b4585d2a900103afa04e0c4df net/sched: sch_taprio: fix possible use-after-free
49e86416a474b5f23349677fd2686fe3246c6be5 l2tp: Serialize access to sk_user_data with sk_callback_lock
54397f843363ace5cbb9dd199cfa30813eeebc4e l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
db14248f6d6a91aacc46c78a1a0166ad04cb1c19 l2tp: convert l2tp_tunnel_list to idr
00f0cdaf0aedba447f7d0984eb56e7e44a0c74be l2tp: close all race conditions in l2tp_tunnel_register()
bdddacbb98919538e35af25d0b54e5ea5db7841a net: usb: sr9700: Handle negative len
dc2b572cd8568d805fc735b584644b58fc89c82f net: mdio: validate parameter addr in mdiobus_get_phy()
5f90a9abf8f607d7a448951031c932ae3d32a57d HID: check empty report_list in hid_validate_values()
0f89e40c55ef1217cbb7d0b1bc3dcc2ed353ae71 HID: check empty report_list in bigben_probe()
8574cf63ddd456909a8878465f0a9a536d18a16b net: stmmac: fix invalid call to mdiobus_get_phy()
b7c3e2a2480cbdebe968ffdce82d77f59655d04f HID: revert CHERRY_MOUSE_000C quirk
cba2a7bbef0e0573ee4f5f2603e8c85c82a94c0b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
a5f9c60fa25daf20de5c49e77790e9b770f79c11 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
774522c6c7946f83379224a2178b3d12965f7f3b net: mlx5: eliminate anonymous module_init & module_exit
3cb355cd25f6e72cc4b767393e9b251880b05255 drm/panfrost: fix GENERIC_ATOMIC64 dependency
fbbd9c4057263a0b4e2a67259ca9f779c7e8a128 dmaengine: Fix double increment of client_count in dma_chan_get()
07cc6adde22263c8e997f8e22fcc5b98acb4ecfb net: macb: fix PTP TX timestamp failure due to packet padding
4d03d2f8b6556b63c044e5829b756c10bad89caf l2tp: prevent lockdep issue in l2tp_tunnel_register()
e3cae0366afec60b432e5438c76c9ddfd4707e2c HID: betop: check shape of output reports
92d6985b4b844ac40864fd1366a11066914d244a dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
079715f2725aed9ea2ca2abcfe516a4da17ef0bd nvme-pci: fix timeout request state check
6975216ec52070e61c30f6d0eb740bbd02b5acf8 tcp: avoid the lookup process failing to get sk in ehash table
10dfb86dbc9b9d4946cdf01ac554178af6d8ab13 w1: fix deadloop in __w1_remove_master_device()
76b5b0ddc03f3073fa9155e61958cabb2e7d5673 w1: fix WARNING after calling w1_process()
2293477caa24abdb1c94ec06fd11dbef9ca85ec6 driver core: Fix test_async_probe_init saves device in wrong array
13157cfdc19131f7ecda60efb9660ad0615669c2 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
745ecc7bdba2ca39710c4da4c258a337e31f64f3 tcp: fix rate_app_limited to default to 1
44a85624b2b3b9ac7a8fc4d27b973b8070fe8840 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
f86dc8a3751cd9ab7f53fae02870d834afa6a384 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
786d1a6ae68b47a1db3bd61f76dd5b750c85c3dd kcsan: test: don't put the expect array on the stack
620ee64ce71fada74c80cfbc799d6b38734a7b50 ASoC: fsl_micfil: Correct the number of steps on SX controls
a7a5c2058ba34e0f01e308aed9232b65723812db drm: Add orientation quirk for Lenovo ideapad D330-10IGL
c7fa9a63e46a208a7b8bea4431ea434c7647fbe3 s390/debug: add _ASM_S390_ prefix to header guard
7e37f01c51318b72044d685a0daef65cd62bc19a cpufreq: armada-37xx: stop using 0 as NULL pointer
a2b81512813bc8e37b2559fac5ad8f2880376551 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
76f4a1850c024c85db27060623e12829aab6a88d ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
40de8e00e07d53d086a2fb094b21ba458a682c73 spi: spidev: remove debug messages that access spidev->spi without locking
cd68f4ab9a74cad0c8063058ede83b455ec5b638 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
da468abaf2534335e0fab6f9c6ce9cf5f2463fe3 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
aa7b04769abf8a5ba76f1cebbcbbcd922ebedc24 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
64356c819180187acf288cbb04baa7e641f5eb77 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
3d5bd251a1b00b17ed9fff492d360e1b45cc79ad lockref: stop doing cpu_relax in the cmpxchg loop
57613d2519b4438f4e6c1b352c3464ddc747eb6f Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
a98789e044c89878db14a5e7dfda9bfdd32698cf netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
02424cdbf97f5e45cfd473ff62e13d5765e7a4c7 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
6cdf6346d73ed38ea357ab8d0ac11696661e3eae fs: reiserfs: remove useless new_opts in reiserfs_remount
7434df496253d30c7cee3c96804e0c8ade2b9a0a sysctl: add a new register_sysctl_init() interface
89b9eda4f2a84912e7539b127980eafb9fc5d09d kernel/panic: move panic sysctls to its own file
5edb5e3f97ac169b98d9a1d67199a59ebc7ebf4d panic: unset panic_on_warn inside panic()
bafbb1eecd032c08d2843eef418ab1b698b6dbe6 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
b3b0256f7232f590ccda170ff48341f62063618e kasan: no need to unset panic_on_warn in end_report()
6ed191bfc92b304e7cefdc0a9a4d94716265ba41 exit: Add and use make_task_dead.
5e4c96eb5de6e43fe6fd9f9b277a15900852f6e1 objtool: Add a missing comma to avoid string concatenation
9b28d34119b7296e9c486221720fdd6433b1511f hexagon: Fix function name in die()
21061005bf12fe135e683a182cc92d7ba29d2b08 h8300: Fix build errors from do_exit() to make_task_dead() transition
94e4ba6204d9418081e16b687d66795a06ec7e54 csky: Fix function name in csky_alignment() and die()
981b9c780ae325e93dedaaa014184dc2cdea35db ia64: make IA64_MCA_RECOVERY bool instead of tristate
d1e73121815988b752775a8c7b9bb5a1a01f0f89 panic: Separate sysctl logic from CONFIG_SMP
3b0e384b06f4ba7b436c00893468cb90eb3addbb exit: Put an upper limit on how often we can oops
57a99030e02127545e92f304bd517a28ac780e0f exit: Expose "oops_count" to sysfs
796494403539a12c2357eda0b5ed6af413ad0500 exit: Allow oops_limit to be disabled
03b43fa9b68e67fea1f3421fdc2a111121802aaa panic: Consolidate open-coded panic_on_warn checks
d72a7067d93ac8cc3a0de60e0793b8f12502764a panic: Introduce warn_limit
bc8d5961e57cfc5c70bc29a8c0a524f09a58fd31 panic: Expose "warn_count" to sysfs
2fbf79eb163d37065afacf7dc5330a1a7eac44a3 docs: Fix path paste-o for /sys/kernel/warn_count
87fbafc2a8b13b6ed799588a2143db9bace75667 exit: Use READ_ONCE() for all oops/warn limit reads
6a4713a1711f23a3af2690308d17aff5c39addd2 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
455657608a4b272035d145db11c7fa0e73c7f265 xhci: Set HCD flag to defer primary roothub registration
0649d192637b6cca455e99f9c5e25175952732c9 scsi: hpsa: Fix allocation size for scsi_host_alloc()
8ec6a1470cf01acc40bfd7d15197d695f8d4cf5c module: Don't wait for GOING modules
878064334c668e09a81b09a5a634d6a0ed5a41cc tracing: Make sure trace_printk() can output as soon as it can be used
b9ff4f69655f2b6be9773726486401831ca8c4c3 trace_events_hist: add check for return value of 'create_hist_field'
f7697b4d69f4b7e94dbdba21a46b7648d76b14f9 ftrace/scripts: Update the instructions for ftrace-bisect.sh
e68ff90c13d19097b9ebdc73482fa962226ceefd cifs: Fix oops due to uncleared server->smbd_conn in reconnect
cf03fb6d02e7c4b55e9680c159301df452421e28 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
122a4aea85d366bcdc6c88249f388ddc14f8cc17 thermal: intel: int340x: Protect trip temperature from concurrent updates
ac5cd21d3ce011dc36148a0565520567e817ff02 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
d3bebdaf537eac716c660722506b372a5f0829d8 EDAC/device: Respect any driver-supplied workqueue polling value
747bd26b2fbacd035ae47296e848659d58ae2921 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
113b2305642c601775d58181966e9e7cf6f1e291 units: Add Watt units
66dd526954dbc0758c6364561b2032db0cd65678 units: Add SI metric prefix definitions
14216f8f5288ed254f02154f44d6a9710e9379b9 i2c: designware: Use DIV_ROUND_CLOSEST() macro
46a768364c52d6e01c9855ac2d52b2fd4da79699 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
87da6720bccfb405be5715de420a40aa478982cc netlink: prevent potential spectre v1 gadgets
533c97f7f9cf1e480d99c5581c5d84351fac2f5b net: fix UaF in netns ops registration error path
d126db075963953d12e60d9b8ac5a379c612a22f netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
b0e5ab1cb76350238934714e3a9f4bcff59923cd netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
431e0fd49f8cfa5e76bd50b3295f2c58ccb1e3a1 netlink: annotate data races around nlk->portid
bddcc2fc230f4b6fcaaeaa6748369ba52c1b47b4 netlink: annotate data races around dst_portid and dst_group
52e57c6cf729f5dc6221558a600977a0a2747008 netlink: annotate data races around sk_state
a52585ec470d002e91ed8ccc3bc045e8642d973e ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
093daa112a2f6db8e8185b0aeb5bbead2ccbd33c ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
35944ca29908ca587efc428b2dc8bff6a33b81f5 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
f839cfd6209b79a58f89fc27da5cf6df12a8fdd9 netfilter: conntrack: fix bug in for_each_sctp_chunk
a5f03142a2f32c7ce2a72c284d83afe2b47c6165 netrom: Fix use-after-free of a listening socket.
6818594633ba8600cc8a4892120609a7610c00ca net/sched: sch_taprio: do not schedule in taprio_reset()
b466e4898a397882f341c698384fedca54a2927a sctp: fail if no bound addresses can be used for a given scope
dc441101cec84675697574064b781bbb91651cdc net: ravb: Fix possible hang if RIS2_QFF1 happen
63e393f1168e722cb7b439acfb3a65a425dbd4e2 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
7c0f8e611a10f4a0a77874b0ce1ddad3c304029b net/tg3: resolve deadlock in tg3_reset_task() during EEH
25050b62205b866ee5dfd2fb5a9f81fd0d37f704 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
8f288bd97a556823dbc5d2bde517c6b7492e2801 tools: gpio: fix -c option of gpio-event-mon
2c1ba1efefeec17c6dd93190a1609faa0f8444bb Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
f3b665a393450d0e8b4813493f76cbe84fd34526 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
76e8cc77e828c79cc3823d6590f51a06e9bcb631 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
f34bd8cb85551e6b2e5ae45ffaf4845edb133d24 Revert "selftests/ftrace: Update synthetic event syntax errors"
8c8c44774dff4fdf9a058e1392dd8f67166e3e15 block: fix and cleanup bio_check_ro

--===============7386905336648770111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-defb61a1fc87-4eb84c7c0600.txt

9e158387f11bf5dc09782b87a51bbe2d6479e2ac memory: tegra: Remove clients SID override programming
e76886f1ce762d55c468e2debdbd42b87dfe376b memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
43722ee97d8ff4746373266c43ced42f8bcb8253 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7aeece4e6c916e223664faa20d476e5235f92d37 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
208f6f945fbc64a4dd596773ad450128cc3e89d5 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
e9697ac69fccf1e92f3f40e9f04b599b4049712d ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
ebc7db9f0639f8422c8b879502c534b6d8e65455 ARM: dts: imx7d-pico: Use 'clock-frequency'
5560d6eca0c9b732eeb9d329960a6958bed09415 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
131747138bec20c580b330fff1defe953d23019b arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
f96f0b44c0eb045862f2c81ead20313a43fb5a90 ARM: imx: add missing of_node_put()
aa6b0c5b34cf9ba50f7a64bdef3a4dab8190087f HID: intel_ish-hid: Add check for ishtp_dma_tx_map
7b485f02251f99ef2469f4f0a83daae22f9ef22a arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
9ec9439e18a9225294651678bd8baa1b4c51e59a soc: imx8m: Fix incorrect check for of_clk_get_by_name()
c905b12f148014c7db7ef78a32b4468bd0c8db24 reset: uniphier-glue: Use reset_control_bulk API
2c38d379c06610c9ac7b53c7fd197305cd30880f reset: uniphier-glue: Fix possible null-ptr-deref
47a8bca3f2352d201ece57bd94b76d37a76158e3 EDAC/highbank: Fix memory leak in highbank_mc_probe()
e9c2367eb1bd1d35e09fb4f2ed10d228b0757e83 firmware: arm_scmi: Harden shared memory access in fetch_response
b40fb06b809ee156b73a2dac5453e9f605aae514 firmware: arm_scmi: Harden shared memory access in fetch_notification
a92e4dd57437458d3c2c31c952917a26cfc69177 tomoyo: fix broken dependency on *.conf.default
b5b04b80b928ca302b083e4a96a2431a5f0a3f81 RDMA/core: Fix ib block iterator counter overflow
bb6fab6bf9cb8fa6a35709299d1bb8b6af45e45f IB/hfi1: Reject a zero-length user expected buffer
5316907d40738edffa6577f27dc1c2e328ab34a5 IB/hfi1: Reserve user expected TIDs
de730e5815b17f74222cd99555cf1ad8d785e3be IB/hfi1: Fix expected receive setup error exit issues
6fb468116d3cc5a8c632ce491852118b5ed45f4c IB/hfi1: Immediately remove invalid memory from hardware
bde5f852afa2336de5de448fc364d11123e39ea4 IB/hfi1: Remove user expected buffer invalidate race
19e2a5a5fe2502dc728bafa8c8c675c1cc809fd3 affs: initialize fsdata in affs_truncate()
2ff128cb234ef60273aad04f76c6e7e10344f8e3 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
4cc260ba971ad61212a0a3acf1a84d5dc2c121df arm64: dts: qcom: msm8992: Don't use sfpb mutex
fe62a1b0f5a5409aecb4bce07ba605c231d3d0c1 arm64: dts: qcom: msm8992-libra: Add CPU regulators
6ea7be9417d913551d4ee8b9f96b292827066126 arm64: dts: qcom: msm8992-libra: Fix the memory map
6a56f046f494582e9f5c044ed77455f0b9ab0086 phy: ti: fix Kconfig warning and operator precedence
2ac0ea68eccab0153af807071d7ecf45d35ce0ce NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
c2d987c688da9d661f3e5904a79d75ade74c839f ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
d8084773aa4903b2b1735fabff978fcc14eac0bc amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
2449a94f7af40a74f269f181093ad9fa7ac5c2e1 amd-xgbe: Delay AN timeout during KR training
9f824e0a9af09365f054a4e62815d0cfee891163 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
853168e96b4e0edd8038d94bf07fc295820cb223 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
eaec92bb63d47a34d0cfa97a14dbfe4ae9d2bbf8 net: nfc: Fix use-after-free in local_cleanup()
893a78a2caa5094462a257cf063a52f4940f6053 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
05de13cfd0f4227a307c155b7908a42f50dd0a72 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
e2317d983bf220cb353f2c883dd0488041237e62 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
b072e847b1a8f4826c072a36e45224c313801d03 gpio: use raw spinlock for gpio chip shadowed data
4b909a9cfe98ab99a714685785cd446973839b22 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
47b34b88e02ed877dd0cc37eee7c1343d821662b gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
62cfee0d2324dab1ac2104fb89577109463d6fe0 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
5e621cf24f5a0b2bdb69ead43bccafb65f6c7c1d pinctrl/rockchip: Use temporary variable for struct device
22ede349a602f0a2d9288c8dfe9173d663cf9529 pinctrl/rockchip: add error handling for pull/drive register getters
425d625329ea36fdea5e1ff7866454abd1da2e10 pinctrl: rockchip: fix reading pull type on rk3568
d63f2053852e1991c689b2ce2b329710eb9b3cdf net: stmmac: Fix queue statistics reading
bbc112251c75aa7dbd9985c15542cd67bde61271 net/sched: sch_taprio: fix possible use-after-free
ddde3662d2a48d70be41a5e9820e9d89a6541134 l2tp: Serialize access to sk_user_data with sk_callback_lock
3670f902e0c23d03ac8084f9fb52a9a227787673 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
65830a03a1174e57f825efa777f2f4c5e39be5d7 l2tp: convert l2tp_tunnel_list to idr
24d3444af521b158187d259cab102066853e7fb3 l2tp: close all race conditions in l2tp_tunnel_register()
9bfb4caeeeddbbdf9b07b53079f220e18cd41eea octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
7053b9384e511b3a5cfe3d0075aff8c270adda15 net: usb: sr9700: Handle negative len
000964899872070a3d2ba6a0edd44c161268621c net: mdio: validate parameter addr in mdiobus_get_phy()
c43736a53ab5bc6cf65a17deb3b28204da6e214b HID: check empty report_list in hid_validate_values()
8f8e3308b3b51f6b6963ee048199158ef2db4ff2 HID: check empty report_list in bigben_probe()
9db6ecd90fdc67c54f5bf77f3c8d1a7aa25563b0 net: stmmac: fix invalid call to mdiobus_get_phy()
4b222cb0e7f34db29c095879061c104a1dadf7f7 pinctrl: rockchip: fix mux route data for rk3568
7ce417c27ff1cd43aea46497b8c9c064a16b0f4d HID: revert CHERRY_MOUSE_000C quirk
e7b1bf8cb053fa4219780c16954d3623e2fe438d usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
55b1d1381af65cc9d302ee2ac394d678838ac826 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a0a9160e6e70793d5b0536eb10458604e94399fc Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
a8180bf4fd2e0175a9acac02c1f4a690ed7e1d80 net: ipa: disable ipa interrupt during suspend
8a09778fce6708f8933cfcb39f465630883c5188 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
525fcd1cc341f03970b75a93a39ed7e65f54735f net: mlx5: eliminate anonymous module_init & module_exit
d8bf1d1bb113d14e99394acbc5e7d4e750208d16 drm/panfrost: fix GENERIC_ATOMIC64 dependency
85fd30778e502a62b7298737fcd1b7bfcb0986e7 dmaengine: Fix double increment of client_count in dma_chan_get()
4083678b560ec828c028d4c9926cef16b5fcd63d net: macb: fix PTP TX timestamp failure due to packet padding
d15222c55e5d278c57d6677c63880a917b9cde11 virtio-net: correctly enable callback during start_xmit
2143cdd963ddb01783a1aa0cd5036bfb80117c7d l2tp: prevent lockdep issue in l2tp_tunnel_register()
8b3725a97a0095834d88e8b482fde62aad650dc1 HID: betop: check shape of output reports
1300a9ef55c183691ed496da00092d2d59e8307a cifs: fix potential deadlock in cache_refresh_path()
ddbbdfbc2bcd6e183d94b99199cfac125cec69d6 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
16620cff335c0972c944f9e433fa7e33232b88d9 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
707f05710ec02fc7b6b8b2fa0a47dc95678515e8 drm/amd/display: fix issues with driver unload
eea401c49625c2700e978650e260f641e84aff7f nvme-pci: fix timeout request state check
9df66d0b64934c792c45c9a0af6ae160776e0507 tcp: avoid the lookup process failing to get sk in ehash table
45ffa1603041eae04ebb07a0e710a5e2786f8972 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
6fe61a6003f9babb15b0bc1b23cf9f44802a29c8 ptdma: pt_core_execute_cmd() should use spinlock
7aad21a4f776db1bfcf8ab0dda0b3046a46f60d3 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
291685f0a5f94301a050e9ccfa544ce91857b5f5 w1: fix deadloop in __w1_remove_master_device()
e3ab102e17f36a7ea9bfcf3cc9c769ce2b954fac w1: fix WARNING after calling w1_process()
53c51b47ca5104b9fefe62a7b860c5ad7d50f60a driver core: Fix test_async_probe_init saves device in wrong array
c25c13096375e5a1e6b349f80b4cc4266a63ea28 selftests/net: toeplitz: fix race on tpacket_v3 block close
58b7948fe2d639deacc47b0af32c098eb143e154 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
48f6a0990aa87a12cf1b5457d29553a9b94491d0 thermal/core: Remove duplicate information when an error occurs
eebdf76b8d6dc3d7f12a8ff2a5d543bcc927b3b4 thermal/core: Rename 'trips' to 'num_trips'
b761ee02aef88f937fa6f3a8aaffd6b9a4df4547 thermal: Validate new state in cur_state_store()
e9e16df7187dd3652df3e1e1356be3e2a5661ac7 thermal/core: fix error code in __thermal_cooling_device_register()
75173ab131bf9a15878a4c94fa9080b66bc47061 thermal: core: call put_device() only after device_register() fails
8d8b73b0f6953742ebfe5c1ce270aebdaabce269 net: stmmac: enable all safety features by default
97f821d6c088627f4228610d965a7e25ccbbd8c0 tcp: fix rate_app_limited to default to 1
cf15442744071718914d7e43241765ecfe02b1ac scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
9b334c619d85d67d49e7c42a1369110c098e191f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
ded78e9b9e51986445f466761b827601c83f8ac1 kcsan: test: don't put the expect array on the stack
54330c824393d9fad1ca58fd3e9da6aaa76c41ca cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
ab1dd76163ff1b68718a5d1e63c609a0e6a60e07 ASoC: fsl_micfil: Correct the number of steps on SX controls
a58072c8c60c0b510f3c2d171c811595111aee55 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
d20c435872d56f06621f4ea3c33110d2b5708767 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
a2abd3e79949366888e1da82c55244dad677c314 s390/debug: add _ASM_S390_ prefix to header guard
11bc9e1e2ce15ab43b95056461c8a088fbac414c s390: expicitly align _edata and _end symbols on page boundary
7d532fff256c3fe0c12a3941abd5cc5d1895d486 perf/x86/msr: Add Emerald Rapids
36c5f805a5e25731e11abaa97fb93efb4583444e perf/x86/intel/uncore: Add Emerald Rapids
e4ab0747d7c66edfd59f97d762ffdbf16ed2fab4 cpufreq: armada-37xx: stop using 0 as NULL pointer
85eadcb57d50b3f62a89694990dde22c626918a8 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
0f11fd85504d350d1d2ba3b3dcbd0cb82d8c1c6c ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
a4b015ae565064153f009f265194e77e4ecbbd1f spi: spidev: remove debug messages that access spidev->spi without locking
0254442b2e8ace054d6d1a7952c46edf86fc8279 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
575aefd17027e6ef7687a8034299b1cf67b88cbb scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
3e7c93f5479af80852bcb1462f488dbb6922e342 r8152: add vendor/device ID pair for Microsoft Devkit
fd10df6a7c7843a6199bc63191b699cabf386578 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
e6879bd82567e74d701d94fdcc4ee33ce9dfe270 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
629536da70c21d302818730d118a914ea2d1439a lockref: stop doing cpu_relax in the cmpxchg loop
b8e1e8c2b93ec94466b925646d776d9bd4b8a187 firmware: coreboot: Check size of table entry and use flex-array
45ac5735394d7bb3cca0a32a7ae58e3ba0d91b74 drm/i915: Allow switching away via vga-switcheroo if uninitialized
b0d4efd06c15ec6dfb6e8cfc7d58497a638510f6 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
25c3b4178d1e65f18bea2b040f3b18be2da12fa0 drm/i915: Remove unused variable
8f35c714bcbed77a61823f905c74b527b687427b x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
0773a69c41ecca09108126708d34ed6b1919732f fs: reiserfs: remove useless new_opts in reiserfs_remount
4b0e99fb96d97a5836ee0223f7bf369a7992260b sysctl: add a new register_sysctl_init() interface
fe038da10bbe8ebbe4abb882b2f2db37c242a438 kernel/panic: move panic sysctls to its own file
a03502b106bbc31e1761f67c90ae2fe03c81d107 panic: unset panic_on_warn inside panic()
11b1cbc9ab86377d5d50dafe4ed5003182ffff49 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
38547f19b4ec8c065befc7b361beef591570cf6b kasan: no need to unset panic_on_warn in end_report()
6994e26b1531c9fe0cfbafcce3a18cabd7b7110e exit: Add and use make_task_dead.
a62160a5f9188331841e043f6e8a1dd0ecfef7d7 objtool: Add a missing comma to avoid string concatenation
80c9483f0e206dbf2a0293984aac369ee923d74f hexagon: Fix function name in die()
0dfe48231e71416b5fbe72e404d5ccfef559f651 h8300: Fix build errors from do_exit() to make_task_dead() transition
0b8a85890805e3b24f18dc24fe25034e186f48ef csky: Fix function name in csky_alignment() and die()
6b9582d95af94e8b49a7cde53915a14c86e811d0 ia64: make IA64_MCA_RECOVERY bool instead of tristate
bbd2715a7df9058a30caa53dc5edbbff3f0bf47b panic: Separate sysctl logic from CONFIG_SMP
db0170f8c2cb40a6d652165e38f2124c3ab966b8 exit: Put an upper limit on how often we can oops
8b928bc7bdee119d1fd22ae7e9e3796a9e5571ac exit: Expose "oops_count" to sysfs
ab2bcdfe0957fb292804019db301e77e46312bf9 exit: Allow oops_limit to be disabled
2c8b4391684b146a27862654eff90c6dd885a377 panic: Consolidate open-coded panic_on_warn checks
f2953cb8f9c41d5f676353f8fe0642feab1d4d67 panic: Introduce warn_limit
2b8cb367598d539106af520dcc70db16bbdf2a84 panic: Expose "warn_count" to sysfs
0b59bd6efcb05bcca8f423bc02e6d8e2c8a0372a docs: Fix path paste-o for /sys/kernel/warn_count
552911e30d54a7a3fcea6b12ec80d46035428bc0 exit: Use READ_ONCE() for all oops/warn limit reads
20b95fdf5cc7e52004d06304ad57f61329ede634 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
f1c4c2b77452b2b01131d9db9f81315b3cc0f959 drm/amdgpu: complete gfxoff allow signal during suspend without delay
4645422845476bf921112d273bd71ab046fe939b scsi: hpsa: Fix allocation size for scsi_host_alloc()
9145d20327229c8382e51d4f709d884a07a0735c KVM: SVM: fix tsc scaling cache logic
8419bebc379a36308f80dab823bc7c9fe1d86853 module: Don't wait for GOING modules
836d54fda64eed3b09d91f28fd6f562bed89a344 tracing: Make sure trace_printk() can output as soon as it can be used
a64df78ad0875668afc2ce9f03445eb7601110aa trace_events_hist: add check for return value of 'create_hist_field'
ef6559de41c1cb8ecc38e363438d937784640132 ftrace/scripts: Update the instructions for ftrace-bisect.sh
5594add63bf020d0af427b54939a38ab1501dea9 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
1fb10d5967fe54f6326e061ad6d8aa42d398e56e i2c: mv64xxx: Remove shutdown method from driver
7c16f0d3be133e24dc50deb5968a7c11f6ddb559 i2c: mv64xxx: Add atomic_xfer method to driver
aa963b517dbae11060ad8c90f1464d07b4539571 ksmbd: add smbd max io size parameter
fb94e8e3d89e1b8acc63420922dcc06ce8d4e897 ksmbd: add max connections parameter
0f200c2c1bfe852b2bf33b5b56ad1d3ac7483a88 ksmbd: do not sign response to session request for guest login
9e70b91bb43b550201d31930bd3750c50f17aef2 ksmbd: downgrade ndr version error message to debug
c9aa858151f7eeeed7bae095efb65d5460d1efe6 ksmbd: limit pdu length size according to connection status
823f947ba506f44059fda899eda97529647178a3 ovl: fail on invalid uid/gid mapping at copy up
44db1f11250f98c2d6e59b93b929268a3625028c KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
5709064f5b702cae2a8b064d69854e737eb34a27 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
0e36715ba1258a25d12e4c25b2719a696acf8d9f thermal: intel: int340x: Protect trip temperature from concurrent updates
36cdd87e0e17b4491b03f7489880f97c76ba0f3e ipv6: fix reachability confirmation with proxy_ndp
88f4649cfb3cfd7ef31e1f7efbb834c575b657ee ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
57527b87f4212c9dffba168647c11fddc106da20 EDAC/device: Respect any driver-supplied workqueue polling value
9168879801d0716b91537371e47c2748754c4589 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
e8f0e46a213a5a6507da45af7bc5aded0b10f67d net: mana: Fix IRQ name - add PCI and queue number
ab349e167b8f1edd8080cfa3598bd47b93a016b7 scsi: ufs: core: Fix devfreq deadlocks
051dc0a4332381180d967f4989ac2b791569a7f3 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
ad1d01afa2669090f25cf32690dac9cd3a63a124 netlink: prevent potential spectre v1 gadgets
2f4e2134fee7ddabd384762731d3b9f5f905630d net: fix UaF in netns ops registration error path
baebca8c8320d7f5c0bf75fc314c1e96b61e2a07 drm/i915/selftest: fix intel_selftest_modify_policy argument types
394c098cf02ffd003683114a3e9d613a06b3eb5d netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
cac1fe59e6e1ba367721ae1a9fcb12ba201bf11a netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
2a13368beaab8c1ec5a2e42e8d006500aa99cfb1 netlink: annotate data races around nlk->portid
daced01eda2868050825eea33a38e417e2f3bcd8 netlink: annotate data races around dst_portid and dst_group
655c05505bb70b92505507b34e7d641503930d22 netlink: annotate data races around sk_state
cd27ed0831e8729b5af71b5cf173e2c43016a5be ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
ea83479826a4b9638347122f6c537bc05bb7c9c5 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
30f8adb2322b1615ae999137b1639c5fca03fb26 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
f3649b16c03b7cf85fc6f08ae241ad88ca4204ce netfilter: conntrack: fix bug in for_each_sctp_chunk
c540324b6e80db8adc4082120a03eba5626155c5 netrom: Fix use-after-free of a listening socket.
762bf1662f1d93055e17c1da99af71754a5ade63 net/sched: sch_taprio: do not schedule in taprio_reset()
55a89bf6b56111d64f403671f0b4ec7ec5269e1a sctp: fail if no bound addresses can be used for a given scope
7aac44742c446cfa95b4de33bfd14ac0fe601cdb riscv/kprobe: Fix instruction simulation of JALR
b764d60afea5616b2b81f4b1c3f1cba68fa2771f nvme: fix passthrough csi check
e9a4dd1969dd4705cfec9f4fc140292324f759e1 gpio: mxc: Unlock on error path in mxc_flip_edge()
3c57da89e02902e1feefd8ad3b2aebae75bf6083 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
5c84c31de690505466442b40cbd10ffb84d30cd3 net: ravb: Fix lack of register setting after system resumed for Gen3
c9efbf5e181ac60f761b15b8797032c788e826e6 net: ravb: Fix possible hang if RIS2_QFF1 happen
36d206f23670ca07b1b330cd34ea17633c519bc9 net: mctp: mark socks as dead on unhash, prevent re-add
23f99d3d55b2d04c897ac529660c5b57c7048b9f thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
b29cb758f050cb15f752f7114d5e1326179a951e net/tg3: resolve deadlock in tg3_reset_task() during EEH
572c0f506a5f26059d9e947801d1e8e8447c28f8 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
01529c588dbb78d6d4b95430ccb0b69f9f118521 treewide: fix up files incorrectly marked executable
43a5dd4c5fe0d63bebabdedf4ced43f6ced898aa tools: gpio: fix -c option of gpio-event-mon
de127ab97f3030251ab41d846424cb071b003531 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
ba10c8d71a6a205dbc655a135277bd4de9c787d3 cpufreq: Move to_gov_attr_set() to cpufreq.h
a977fc65207c5823524247113a77ee0364bede96 cpufreq: governor: Use kobject release() method to free dbs_data
6919ab12af3b52f4bf4a3f4a20865f131e656d70 kbuild: Allow kernel installation packaging to override pkg-config
4eb84c7c0600fb4287a60b322639f977ca7f35d1 block: fix and cleanup bio_check_ro

--===============7386905336648770111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-729ac8cdc00a-b911353f0c46.txt

88ed5275b8eb543204b3fc005f4a3d6e936974d7 clk: generalize devm_clk_get() a bit
71cb95e1cb590b56acdbd38f9a2712e441277671 clk: Provide new devm_clk helpers for prepared and enabled clocks
5ed52cfa6c7351f51bbdb4146f897d5b1834c170 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
3f00bcd7a09bbffb2260a0a6d650af1c63fad6d1 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
1dd8315f92015ed90270829f8153d36b5da9ef27 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
1ee69315d56814259f5709df2427c9c654bcda4c ARM: imx27: Retrieve the SYSCTRL base address from devicetree
2391eaf03dff30e1c563af4943599d4e49e91414 ARM: imx31: Retrieve the IIM base address from devicetree
a232c9d92bb1213faf9d8e06942aabc67d4e22e0 ARM: imx35: Retrieve the IIM base address from devicetree
58d8d78d386aff131803ca51cd39b9264d6b9b27 ARM: imx: add missing of_node_put()
49503fdf2b202a464beb6f7ca4a83c3447c3aa76 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
98f5f7d5dd2a4e49bbfc9cefaa2c4961c87549df EDAC/highbank: Fix memory leak in highbank_mc_probe()
e122012c9dd9c57f5083b194e1b66121d767d8ef tomoyo: fix broken dependency on *.conf.default
e09b6e3e40811f45c53cdc55c2f68c6591a4507f RDMA/core: Fix ib block iterator counter overflow
8226d37d66c12d42840d9ec50abc523d2c223b8f IB/hfi1: Reject a zero-length user expected buffer
7e9b552dc84650e9501ee7044f4deced99994700 IB/hfi1: Reserve user expected TIDs
dffb4a2fbd5bb83cc56bde9c649797df0c3b11f4 IB/hfi1: Fix expected receive setup error exit issues
547468ca3f4aef3deb29cd42465e280a7dcf0915 affs: initialize fsdata in affs_truncate()
2b49989ceb46fc2f4c629dff9222f2cecbf2782f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
67378fdcb7a4b2ae162b7f907c08a1eb7852318d amd-xgbe: Delay AN timeout during KR training
44e5d603b15a3528f0386e203a8c498d01e2f10c bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d9e912f47d53c030a23e9b84c8bc2bc7dccbbb80 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f9f7c8b994d431da796a0b64aefa85d45ed2e6ab net: nfc: Fix use-after-free in local_cleanup()
14b046c50dc338ec154d6ef0bc32656ec6d5cde6 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
516866bb669caa0fbcd41e3b657594bb17e84f90 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
b365919d13410567eea15c4e815f6301dd82401b wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
ff47dd24e465c1d396557fa4d8140bf8e7c64201 net/sched: sch_taprio: fix possible use-after-free
519b3346fe13af472c67d290f66cf717d07a2d08 net: fix a concurrency bug in l2tp_tunnel_register()
4f4fa3c8b5ca7514d4e0f24fcd2d80ef42e84d0d l2tp: Serialize access to sk_user_data with sk_callback_lock
dc8ab94a694de2212c773faa26db5f63b5e50629 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
05e3d5d03ca4b46fdea8ff4d870c4a7b153007a5 net: usb: sr9700: Handle negative len
818e44acb670244d86cbf784faf4dfdb1e1e3462 net: mdio: validate parameter addr in mdiobus_get_phy()
88fb462764040c0a3c7733573258c86fd856d6ef HID: check empty report_list in hid_validate_values()
757f6e6ad69e027c6335a971db3aba28592d5ed3 HID: check empty report_list in bigben_probe()
4cc228e0426506e1a44e127bd60be3fecd6b7b02 net: stmmac: fix invalid call to mdiobus_get_phy()
675b580d9659307787286dd09d0c721927de9d82 HID: revert CHERRY_MOUSE_000C quirk
718c0c6a03b7affda1561ead2a7e948b0117b5fc usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c9914b20a16e91aa2330feda013d16e54374a95c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
e40d16571d4fa17ac16ff98218ee122def0bd8f4 net: mlx5: eliminate anonymous module_init & module_exit
172be9e820f18e3404d5838f9d6be77dde1c2ab2 drm/panfrost: fix GENERIC_ATOMIC64 dependency
78f1a56015aaa3f0d340f54ca477c2ce761a855c dmaengine: Fix double increment of client_count in dma_chan_get()
c3c2a3fb8a5884a629fd11124dab805f306260fb net: macb: fix PTP TX timestamp failure due to packet padding
cbdbb506afccd60a399e33830173039a8ad33f75 HID: betop: check shape of output reports
8a9c1bd491b24085afee0d987c43a260f0c47a9a dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
a4829c1b01587b60bae1e590c1eb1c2e2cfabdc4 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
60d70f136311ee8ae54d5d814081de1a03f9132f dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
0d184140d46b344afe8dccf625e209f2bf902ac4 tcp: avoid the lookup process failing to get sk in ehash table
cdd2e24ff714e34a3a7171a6efca3d84e3b3f227 w1: fix deadloop in __w1_remove_master_device()
49b94286f0aa1ec00e1abf61f59a9e000ea00470 w1: fix WARNING after calling w1_process()
d9c88c6f1b24e1a265b14c3bfaf5b06836b41581 driver core: Fix test_async_probe_init saves device in wrong array
b26be4e655644155a9a9dbe9d2d6d62e6bb52a92 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
1ebaf36d1a749e99471778fa50266f837eddca16 tcp: fix rate_app_limited to default to 1
dcb84c80e7888de2d317450ffa3279f21ddb1dc9 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
09dd0ea746842f91de984a7ae160547716b66d3b ASoC: fsl_micfil: Correct the number of steps on SX controls
2c8f95cede5e51cb2020c788f15baaef2aa98bd8 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
31a8539067dbaf29f6a1f9c3b6906fc014972750 s390/debug: add _ASM_S390_ prefix to header guard
13a4eec9e3b560daeee8131f2111a1f9e9cacb8d cpufreq: armada-37xx: stop using 0 as NULL pointer
a4a9881436e56d8fee66f83bcac15b8d082232f5 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
00989eb47769e2d32608301eb6bd0294e8df12bd ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
a16bc5d1ef9835ea81e24a10494c618c89cab798 spi: spidev: remove debug messages that access spidev->spi without locking
245d68f346f30717cbdab9f4f20c8bd63afd89c6 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
c06ea23c76d6360d2c3110933ae0b6c281fd17f9 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
f5f3a2749e16a36158be3fae21cf115bdf015ea9 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
4fbbbdfe61f3601d38cd428afb83cc60e2778f99 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
ca616650cf89bbe1e90033ff79b271eaec8793b9 lockref: stop doing cpu_relax in the cmpxchg loop
d95882fcba6a05fc38d50960b4b2474e50de7521 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
fb2892d39e5b0a8bf51e0895fb3c9e072b88949f mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
ab0bcd3ce6edb96107239fdc902626c85674413f mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
44f03f6260f6a6fcdd549800c9d84cf5c0450bde Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
8302ea73acab2dc1dc10ca6a9618b5fed861428f netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
a12298c273d1f47ba98080689a8ec7c9a91d9c26 fs: reiserfs: remove useless new_opts in reiserfs_remount
e2511eae918a29f35d8ec019ab8e60087102eb83 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
3936a830c16e6ef1acd9448e6be7219e497c6f3a Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
f18d3aa6bf826ad85f130d1f5369abe70a953f77 scsi: hpsa: Fix allocation size for scsi_host_alloc()
eb9e02d6187499a6880e8fe2cbfea13405165faa module: Don't wait for GOING modules
732d4b7c19ca6033ed25d326ac625a711758a760 tracing: Make sure trace_printk() can output as soon as it can be used
e0f76601a9302b927273c3ac38c805ee51d7ec6c trace_events_hist: add check for return value of 'create_hist_field'
b056b5a1e4a13e51a7fcd2ce5da2586e33f17cf5 ftrace/scripts: Update the instructions for ftrace-bisect.sh
5d080ecc14696139c8ae756bdfecb94948d07b3d cifs: Fix oops due to uncleared server->smbd_conn in reconnect
45458bfe8051914a196abe36a974d9624f4fbff6 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
d516383013735f6e09a8755502dd16268c40a4b2 thermal: intel: int340x: Protect trip temperature from concurrent updates
3b811790247f77fe69c2bebb24b7161a732acb80 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
7bb2f071c23d56aa29f5d96987a3a49a700437b3 EDAC/device: Respect any driver-supplied workqueue polling value
31d9164b9b1b061627bf7f609c2e8a64322c938a EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
fb4970ce1c09e931b1cd6c05b1bf3490033f590f netlink: prevent potential spectre v1 gadgets
0ef5a32be98b8eedd4933bc1bf79449543f153d1 net: fix UaF in netns ops registration error path
f45eb5e622c843307fb15eb310d6554c235e6348 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
91712465c48dac799756a8bd53b49236ea434112 netlink: annotate data races around nlk->portid
81883374d83d0659203bad7fe8bd208f0c91398b netlink: annotate data races around dst_portid and dst_group
e53410987703013dcd42423ddb73e706b89a7e1d netlink: annotate data races around sk_state
93bd92beeadc9fc8b67d103a8a4f4ac9e42cfed3 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
0b88b0ddf8db367aa0d71cddf4e2ff50be9f5667 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
3c39c3151a3644165c9d14b0efba138a8f87d733 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
4afaa13c584713dd403ed587d6aaa79b1d91cf2e netfilter: conntrack: fix bug in for_each_sctp_chunk
e4d2b27e1c1b0d0ad69ea85cace246fdda6fbfe6 netrom: Fix use-after-free of a listening socket.
9fc75704d349e914518b60122dbde255f9515c63 net/sched: sch_taprio: do not schedule in taprio_reset()
059a929b93f24796ce2fabc905f4e3bb979496eb sctp: fail if no bound addresses can be used for a given scope
0717420770f36ba661d51ad5aeb61ca9541989b7 net: ravb: Fix possible hang if RIS2_QFF1 happen
ab95c7ccdf050a8c3f2f500dfc1fea7d68271d25 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c3ef3d87e6fea69ee577b7783d4df5644757cabc net/tg3: resolve deadlock in tg3_reset_task() during EEH
77cf3d82b0e13697452dd5587e01525d820017e8 net/phy/mdio-i2c: Move header file to include/linux/mdio
66da1156c02eb3dc71e6aee7db20b310a362ba6e net: xgene: Move shared header file into include/linux
9983c5be0b2a59c83530168f5e1c3b99dc7b6b89 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
1bb91cb580c551e5b7bc07b6dd4c191437d11e22 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
27d24ce2950a4d08147ac79ca3ae579507eb501e nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
b911353f0c46007f117e1eb731a39520dbe8d998 block: fix and cleanup bio_check_ro

--===============7386905336648770111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c2b9ff6177-720065da7d6c.txt

6aeebf92ea4f4e1b5c243d6d0def3cf7a1198ebe memory: tegra: Remove clients SID override programming
c5a383c66dbec9f0c68ae28525bb69f652fcf9c4 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
40ff81d7c3cc044673c1f7fa5d2dbb1845b545d1 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
83cc2a13e2d7a289d75455c3b61e7fa947596606 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
f6c3d73d7bd0c8563943715ef49e71e4357fce59 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
75336644eb3f4fc240287da71ad6556e8cfdd7e1 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
f6d747595adb666bffbf336a67e8aa4c522cb4b7 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
e0f2928dbb33e6e0e31d8b1ee129cdff9216cbeb arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
09190f811207bc69afe51266128ea0f953a712a9 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
6b69a659f3ff2444149650a52e73dc170f3609de ARM: dts: imx7d-pico: Use 'clock-frequency'
8952f25eedfd0e15b1e1c7915b3968246eefb5da ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ced6c517ab30339e55fd5fcf134d1c7dfba9cc69 arm64: dts: verdin-imx8mm: fix dahlia audio playback
2e5d6d0bf3b7b5b0d3e81e24b8e12b2acd6b5f2d arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ab5b8818ad9fb7d4a0c0f100c67812ef0491dfab arm64: dts: verdin-imx8mm: fix dev board audio playback
add833b636a9d30385564c1a79ef27168560062d arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
f854ecafd85800cc0c5253f138f32006a2ad134b ARM: imx: add missing of_node_put()
94931d2039d8d3d3e48d89eaa373959c2fe5bb3c soc: imx: imx8mp-blk-ctrl: don't set power device name
d7a9a2422491ec74d687a616e5728c770048359d arm64: dts: imx8mp: Fix missing GPC Interrupt
2e2fa83a72a3c4ee914234d007ab9fcbcd5b9856 arm64: dts: imx8mp: Fix power-domain typo
8eec8de1b7e0515c3e76013b0b3a026e262213c3 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
ef3d04fe09c9233aded8337f5a97fd37eef558b8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2f8254b4bf7c1d930d17fab59c8ca53bc8e4ac05 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
f613e4df0bfc6ae2b67d52a726dedeced8ac194d soc: imx8m: Fix incorrect check for of_clk_get_by_name()
2302cb602308fd6ae939dfd41c5a0ae19dc86c4d reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
6bbc9f7d6c103423964059966db972140bdbd575 reset: uniphier-glue: Fix possible null-ptr-deref
28a73706e87b6edbbfa7669a8251394903246702 EDAC/highbank: Fix memory leak in highbank_mc_probe()
9ef4af1e4a9e1660513576eed734ef1ffb3a9a24 firmware: arm_scmi: Harden shared memory access in fetch_response
97f24355c6e44d21ce0bf6cc9d2af5e18a8a4347 firmware: arm_scmi: Harden shared memory access in fetch_notification
3b91a6085525f5105899e16cd5f65337c8d708b9 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
399e42479d6b8c96f45952cad86a7546b9e8b53d interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
d655269c51cee4a1712bd77c94b2878309d0d185 interconnect: qcom: msm8996: Fix regmap max_register values
a20eb2f8f6992502ad7d1375ad1897eb78fdcd69 HID: amd_sfh: Fix warning unwind goto
63b4ea37fe3f4446ff365a37d42821ed22d10a32 tomoyo: fix broken dependency on *.conf.default
d93da75ff4f6a3748f7fef980f6d0ece4a184d16 blk-mq: move the srcu_struct used for quiescing to the tagset
9bc69bc6a0775bfbaf8afcae7176b3131a510ee9 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
99d3a6ecda4d87d008f45b1d4a20c406ed730599 block: factor out a blk_debugfs_remove helper
655180145fcc06f17d11a88332877758af3430f3 block: fix error unwinding in blk_register_queue
94ffcadde2780c8cbf9c972c1a6f37770f43ce94 block: untangle request_queue refcounting from sysfs
ee711014d74367fb95eff63cd0eea01b8b406b0b block: mark blk_put_queue as potentially blocking
0996be52befc4a622f562285c7f94f70976c8863 block: Drop spurious might_sleep() from blk_put_queue()
a4ed13432bb84703cf8cfe49541e87c246408235 RDMA/rxe: Fix inaccurate constants in rxe_type_info
c807774197a387d91c39e95827b215222eeed774 RDMA/rxe: Prevent faulty rkey generation
fad77a3b4aa3709d9e83ba344277f6bcc6e17672 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
707b8b013eac683ca0a7e3cd2f3cd250685f370b arm64: dts: marvell: AC5/AC5X: Fix address for UART1
8195fffd7ac3261499ceaccbd4fd693da8528f1e RDMA/core: Fix ib block iterator counter overflow
4898d32a6fe2431c35b06c158b55a16807eea1e4 IB/hfi1: Reject a zero-length user expected buffer
9180290949d39bb94f5f2428621f61f3cff70ab7 IB/hfi1: Reserve user expected TIDs
cbd63ca764d8f845d3ccc8f5d0dfa24e13ffb791 IB/hfi1: Fix expected receive setup error exit issues
d4135cdda8328b8a05d60ba6db6ec83da03a428e IB/hfi1: Immediately remove invalid memory from hardware
5365569457cd7b5be11b97e45606e80ada858e99 IB/hfi1: Remove user expected buffer invalidate race
13ad85dcae37e238f136afe26306a02647fcb62f affs: initialize fsdata in affs_truncate()
d3478a2aed44459ef42cc4c29967383b1b70d0e0 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
36a8076b36f40ade8821cd083a4247b6b8b35ef1 arm64: dts: qcom: msm8992: Don't use sfpb mutex
e81cd816d9fd187e907321dd02be0405e0ce5502 arm64: dts: qcom: msm8992-libra: Fix the memory map
6d70077e883b2fd4a9abc0e32cd1c89a2337c87e kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
bc7e6fd9fd591e76388787ac0f1d182bda097313 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
d3c86b96a23f7703e708a5993af76c4adb7d71dd phy: ti: fix Kconfig warning and operator precedence
450c0166c227448322a7b1235f2f7230c561e2be drm/msm/gpu: Fix potential double-free
b9a4baf847d7d64d5d5be3672e625eaf8e80c2fb NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
b2ca764879a4c6fe9c47bd68489b99c268bc2098 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
4566493085880bad9b7a59d582f2cb7be319f61a drm/vc4: bo: Fix drmm_mutex_init memory hog
c4fc9771b9fb0295e6626a46960f9b1aca8ea35b phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
4fd5b504ed5e9569133c9781338d244d3c729013 bpf: hash map, avoid deadlock with suitable hash mask
439b1de37eaa7caa21d0257e38c5d28316e24968 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
71be8c3532bd1e61af59a6cddd6cb117bd615f81 amd-xgbe: Delay AN timeout during KR training
e1bc0885be6a78482dd5c13e573cddeccd82a698 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
0b631baa3bc1b79ba0b1779c1b27adb9690b821a drm/vc4: bo: Fix unused variable warning
f70d8575a6c110a190ae286ac830f850b25a493f phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e7f09088735ff6c3d923ca806831e73f73b80299 net: nfc: Fix use-after-free in local_cleanup()
7570df50eee2d381e65365f14207cbacf2dc81c0 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
657da234893b3e4a455f68c33cc11fc6ab50ff15 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
847b41d56919628abb2cae460b13892f5b7dac6f net: lan966x: add missing fwnode_handle_put() for ports node
ea7fef18df14845f23147d5282f190fc9060f6bf sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
c1566c64185f1e2591286fc3d0261b4894ce8b6f gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
16d2995d5fb349da4ad5deb13add302739b1e3d5 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
7c1c3b3f547a6e02d958b02b2f77309e32775c1f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f2f919512d5e04178f829738678275b3283e9e9e pinctrl: rockchip: fix reading pull type on rk3568
c924346812c27070d6f02ce17f944f57e599dbdc net: stmmac: Fix queue statistics reading
5b9c89e8b175873d02b69cc5a4f7a429a0d3dfd1 net/sched: sch_taprio: fix possible use-after-free
bf7911382bbe3a55b6b666304b7359499ec6403b l2tp: convert l2tp_tunnel_list to idr
c6ca46169cc55b7ac8777989e63de9bb7dcd4ff9 l2tp: close all race conditions in l2tp_tunnel_register()
9474971da989a467def2d36a38c901502679eb4a net: usb: sr9700: Handle negative len
f066ae0766b99b8ff20060b5b06956f1098136e8 net: mdio: validate parameter addr in mdiobus_get_phy()
055025721286de313c346ab4e4c4cf463c415093 HID: check empty report_list in hid_validate_values()
fc0a07e70539f27f118a7a95e08ad66b5838673b HID: check empty report_list in bigben_probe()
f38a1f60512779531e994faf794148d76913f345 net: stmmac: fix invalid call to mdiobus_get_phy()
980c5e282e3b05382131456a7c242dc3524ebe11 pinctrl: rockchip: fix mux route data for rk3568
993be56d9792cdb1653f378b0346841994800ae8 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
20afe2f845c814e1c5efa42f87f8b8b3096f7bf1 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
6013cc9f225f35322359d0933aaabeda519b57b6 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
2f3df0cc4100a381c7f53ac721c531a59e2397c1 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
23ca8f8f8d48c8955ba9f1f8d81dc4b1a6d9e9c0 HID: revert CHERRY_MOUSE_000C quirk
f4edb079df7104a5ce13a68b1f9d9b00d846408a block/rnbd-clt: fix wrong max ID in ida_alloc_max
bf5a5eca6cf1ed9b3b846623eac473622b9934cb usb: ucsi: Ensure connector delayed work items are flushed
3a9dddcce7ff30dc07ee326d73797af6e2a89716 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
e8eb77b113ad30c89a7211ace2d343540c3de0bd usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
69813e2cb9acec54bff3db28424f9cc0814e2b2c netfilter: conntrack: handle tcp challenge acks during connection reuse
47a6c52655d2ca02dc4c1877b594cfcd35871be6 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
c7a4680c91eaad4844f8176a06622dadcd20ea0a Bluetooth: hci_conn: Fix memory leaks
a65b241e6989143a3f11473a6952b4823a1c404b Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
98ef49b7b1b3a8d5eec05f0dd7f086b2d316bb8e Bluetooth: ISO: Avoid circular locking dependency
4ccf8583a45ac913a055f1d224e56a48e7a93c00 Bluetooth: ISO: Fix possible circular locking dependency
9ba2469afe48f9f08328d505e8955019503ede8f Bluetooth: hci_event: Fix Invalid wait context
720a2f6d112a5f87571e5099b87722434b38d655 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
7f40818ab45dcaafe8b12242fe7d5875b24bacc3 net: ipa: disable ipa interrupt during suspend
edc80bfffbb34eedf2a714c7f366c3df929fc5ce net/mlx5e: Avoid false lock dependency warning on tc_ht even more
20c12450bf3243a57a3cac947dcf5d74a8930080 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
9d0cd67af0c28adf623036b3481f4ea64f181d3d net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
fed3a2121ad20acc00926f78f76496972dfd8c4a net/mlx5e: Set decap action based on attr for sample
a6d10c03fb63ace570032f90c5a48c935e40cf1f net/mlx5: E-switch, Fix switchdev mode after devlink reload
53008c38f6fa2dcd2933728bf8f48ce86954d83f net: mlx5: eliminate anonymous module_init & module_exit
1f7c190069542ffdddfdc434c6fadf2f5d1c3cee drm/panfrost: fix GENERIC_ATOMIC64 dependency
b7dd1b120ae1b96211e68763b739d98381c78e78 dmaengine: Fix double increment of client_count in dma_chan_get()
55b0dc0240ee4089edcc38745f70c76cbb91cec4 net: macb: fix PTP TX timestamp failure due to packet padding
6d34bf7b7361ad8ededfcedaaf73a3e21ac8dcbe virtio-net: correctly enable callback during start_xmit
b2e41e6776d22e98cd02b14c89625b7192b71d83 l2tp: prevent lockdep issue in l2tp_tunnel_register()
6a637a22ca172f51122faa041181637c8f20f926 HID: betop: check shape of output reports
783dc0359e039b0b634dfea3985b91eb18b24eb8 drm/i915/selftests: Unwind hugepages to drop wakeref on error
0cdae7307dd3d7dace9b43da9fb5d4841fc3e855 cifs: fix potential deadlock in cache_refresh_path()
cf1ab87334c19eabae50971b70cfb69b26c569c6 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
768a2f7f7e368641595447bfe8aa8c84f27861cd dmaengine: tegra: Fix memory leak in terminate_all()
19dc5c8d84a7824512b4c8447bbec3bf415b986d phy: phy-can-transceiver: Skip warning if no "max-bitrate"
cf6a2a4d524cd52f4580a39273465eee91f4164b drm/amd/display: fix issues with driver unload
18e66d7893256b9df0d4740fb9b6c5495c49bc39 net: sched: gred: prevent races when adding offloads to stats
d840d39630716fbd881c2fa48bc3746e67e103c4 nvme-pci: fix timeout request state check
2aa47591c83e07d313edcfac197bc50d1c28a435 tcp: avoid the lookup process failing to get sk in ehash table
554c95a599cf496afac2af629179adbf05bef03e usb: dwc3: fix extcon dependency
8e053026785358733de1c787391ff7af04433038 ptdma: pt_core_execute_cmd() should use spinlock
1237918247f13a7f647a70d7063f8e074fcadc54 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
43f763aba399a3db73c2664c52dab4e957670447 w1: fix deadloop in __w1_remove_master_device()
1793c99ed814f41dad04b4257cfe5c1b19861de7 w1: fix WARNING after calling w1_process()
fd5f0a99d87b28be1c4dd97a5973731b7dc85fc5 driver core: Fix test_async_probe_init saves device in wrong array
feeca50922dbe7f6493a379269504104b51c3fab selftests/net: toeplitz: fix race on tpacket_v3 block close
80bf1a8b23794349104ef120006a4f03b5bfb50d net: dsa: microchip: ksz9477: port map correction in ALU table entry register
a8a2bfb0be2ee3c7b0c8aad66622a564a6ca3235 thermal: Validate new state in cur_state_store()
62d04ec8cee23bb4f43ad6f0dfe3bb89da66a652 thermal/core: fix error code in __thermal_cooling_device_register()
61fbc096d9dac5cb2f0da4335e29e0610f9ab388 thermal: core: call put_device() only after device_register() fails
e0997f5d6664eaa38069dbdd2c8a17836bc26dae net: stmmac: enable all safety features by default
0c55dd61c22aaca9eab90a36caedc6c88819050e bnxt: Do not read past the end of test names
1fa881da06dea3a96c038e4ffd774de319eb8cc8 tcp: fix rate_app_limited to default to 1
ff8ee3f024a1aa042a4a9ff72db4deec9f625925 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
a12b77b1510c88687c2f28c9f01b01eaa0e6a718 ASoC: SOF: pm: Set target state earlier
14bfae61f2470df359367ebb0eb809da62061e67 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
520e70e3bf9fa40e14a1a4990fe805820d28f800 ASoC: SOF: Add FW state to debugfs
6eab002a4e2ce99f03d3ebb4aa17e587c5d70e79 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
708cbff905283daa005610b17b66a2db85835e7a spi: cadence: Fix busy cycles calculation
d41be433cbf40ac03e569b263c23073f9f82b7fe cpufreq: CPPC: Add u64 casts to avoid overflowing
64f188d3fbec0bdaeb39e4eab1a2d909ba355fc3 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
9ec393057480b46b82eac2a72c1c426142611568 ASoC: mediatek: mt8186: support rt5682s_max98360
022d4bc85b313cc580613838a3aebc0dc03c0155 ASoC: mediatek: mt8186: Add machine support for max98357a
5045496c0dca5c4272e377c5022cb5234ebaa0f4 ASoC: amd: yc: Add ASUS M5402RA into DMI table
8ac8a4271c76a6f34c0885c881cbd9de0bf67eaf ASoC: support machine driver with max98360
48aaa07a9505c9e8c8cc2b634935bb979f1b4c1e kcsan: test: don't put the expect array on the stack
6a2976d8cb5681c9a8d2fc9afef1d42372fb42d5 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
9934d1010ff6eff2271eadfc73bc4eaf0cef81f3 ASoC: fsl_micfil: Correct the number of steps on SX controls
3752de5372617556d4ae582a68161eb2f5accd9e drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
ecbe1f1f422421689451f6e6161b65f62f9aeb8b net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
e09ab0029c72048a41770664ef8ad107119df98d drm: Add orientation quirk for Lenovo ideapad D330-10IGL
755289c1cafe4e2679733a7e92951cd92c1d1c62 s390/debug: add _ASM_S390_ prefix to header guard
aa804811336dac27c50ab8611447ca7b50bea5b5 s390: expicitly align _edata and _end symbols on page boundary
2e1e6491769993b3c423439e4aa52a64465d5e45 xen/pvcalls: free active map buffer on pvcalls_front_free_map
38eb48d50d72acbe842c9be79fbce4184f934c0e perf/x86/cstate: Add Meteor Lake support
f4638969371b8c03ecb645c86c0850c0799daf91 perf/x86/msr: Add Meteor Lake support
6cd8830070cca9af001540d7df736a05e1b36ee2 perf/x86/msr: Add Emerald Rapids
062bd648d1743ac97c1c47ce08074a967e3930a3 perf/x86/intel/uncore: Add Emerald Rapids
7f0cba4c7ba63082a9d70fd64c1b589827e4d11e nolibc: fix fd_set type
6fc9ffd3637f454a1ca451c176fcad0fdfb43fbd tools/nolibc: Fix S_ISxxx macros
4f780cf58b5955c54ee9cd6047c0c19f90b069b5 tools/nolibc: fix missing includes causing build issues at -O0
d5002bd701a06aa45dba564fe71c78d5d1ff4d64 tools/nolibc: prevent gcc from making memset() loop over itself
3e165347a12de4ed1344f1605950eaec6908247a cpufreq: armada-37xx: stop using 0 as NULL pointer
c6b905a586558029ef2f1e13e1b8ef6a1d5148f9 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
44e215539cc33b20ebd8e2ef8ec9918985bee212 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
afcb68cf85e5aa08faff3c672d54e8f9849352e6 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
ea24e08d76d64361d1f4559011c50e83572aeeb4 drm/amdkfd: Add sync after creating vram bo
6b66750e500635f4002449fcca9a565ef3068da2 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
883c7ccbc1a9fad53883614d2b485731c4a0ca97 cifs: fix potential memory leaks in session setup
a17c203f8c0a34cbb1d0de1afa01e00b1938f04e spi: spidev: remove debug messages that access spidev->spi without locking
05a97cd8ea1ece018e73c4a08d28aaeb0e8873ce KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
ae24ec3679cc6ba34fc3ec341d9dd99a621053ae scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
dbb66200fd53b128506b581b076a78fcefc59668 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
5914a9b263565c9b8ceeb24095ba5d214d59b459 r8152: add vendor/device ID pair for Microsoft Devkit
27d94a343149acee2099bc5effabc384751e468b platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
6b1a8f55525701845e1b9802bbdee6e026fba009 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
5402015ae1cca67d014c76f93fbb8145f6add46c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a6c4f452d2d2b2729dd19c6e9acde3f85c27fba3 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
2b9ccbd74bfa0ccb30a3cb0953ed42b2ede4549f platform/x86: asus-wmi: Ignore fan on E410MA
b10037ba99174a6ba8b669ce47c206ee35d295e7 platform/x86: simatic-ipc: correct name of a model
0d3d921c0ac6677b1998d099746d3965684c8eea platform/x86: simatic-ipc: add another model
c94c6a49f768ac7e50855db87398ae7ebdda20f5 lockref: stop doing cpu_relax in the cmpxchg loop
d0343df995325c4cb7b2d63e0a7b5878a5f2a7d8 ata: pata_cs5535: Don't build on UML
60aa43810cdfcaacf435870b86ada7a62de33c79 firmware: coreboot: Check size of table entry and use flex-array
4cf84674d1e4cf81d5743cf6f32ce5c4fd03a7cf btrfs: zoned: enable metadata over-commit for non-ZNS setup
eb343fe9990ce101d1a55d788eb9b89259e673f4 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
4dec537bca617c7d89a5aab12a74a0da0be6ed36 arm64: efi: Recover from synchronous exceptions occurring in firmware
23634be90df3baafa8f6b0f38fd44b1f0b853da2 arm64: efi: Avoid workqueue to check whether EFI runtime is live
7c7edcfc1f0089424684baa26ab775efe37ec9a9 arm64: efi: Account for the EFI runtime stack in stack unwinder
310ea89bf74db13fa3387eae257dae4ffc94752b Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
3a895438173da2e584a9bcc6f4190082a8ebfd44 drm/i915: Allow panel fixed modes to have differing sync polarities
e0bb21f50a158b823b498ac0459d8ae18f42b83d drm/i915: Allow alternate fixed modes always for eDP
09a24b58a4cf6f4f5ef6fc3ec8c3d4d9a3286d22 drm/amdgpu: complete gfxoff allow signal during suspend without delay
6cde4523b3b44609cfcd7be68ffce3da3313f80c io_uring/msg_ring: fix remote queue to disabled ring
01e7c08fd0be375dcfbbf696758bda6d90256e53 wifi: mac80211: Proper mark iTXQs for resumption
a39ab24c301a9457ebf38e8e18fa1e7e223edfdd wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
e6281d76fe8394d4878ac251f25c27b0c8f093c3 sched/fair: Check if prev_cpu has highest spare cap in feec()
0aa5081e438d73a41c687751dfcf64fb0ee33bfb sched/uclamp: Fix a uninitialized variable warnings
ba45acae131fc5e6452831b3eca698ec500bd51b vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
91b600b5e94df93033df390d4ae9f50c7c12516f scsi: hpsa: Fix allocation size for scsi_host_alloc()
6b5d19a946f2df1b5a0bada548ac417d010e75e8 kvm/vfio: Fix potential deadlock on vfio group_lock
d7ee6602cf6ccea58481034a9de867d90ce0cf6f nfsd: don't free files unconditionally in __nfsd_file_cache_purge
c956101dd1737ee93bb0a211592fd85ca17f8bb5 module: Don't wait for GOING modules
1e72f1b79df5e8ae5fec865231f252e90416981a ftrace: Export ftrace_free_filter() to modules
fb647c8fad4fca4bbd24ae83938ac75dade365c7 tracing: Make sure trace_printk() can output as soon as it can be used
2b522f12b086952a6f15d57b73f085fea428112c trace_events_hist: add check for return value of 'create_hist_field'
1b7cd8def365a7fef07c04fa018c1c7f87f5af9a ftrace/scripts: Update the instructions for ftrace-bisect.sh
fbcc3a451aa7b41c93bd75583a11ac72f1594e14 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
f3fba86e1e9d3ec63ef6e16f059d71a935753f44 ksmbd: add max connections parameter
a7e8532caa4d0414d21b1ff002cf543dad4bd5e0 ksmbd: do not sign response to session request for guest login
d2f9b037855247b1e958247f076a5feb93034447 ksmbd: downgrade ndr version error message to debug
de53263c054d5348f2b04c5ae10850f2bea707f1 ksmbd: limit pdu length size according to connection status
5f3b48f7e6378dfd8fef6092d5094e12b546be4d ovl: fix tmpfile leak
a568cdba9ac18f6b7e10bb2ef0e517a3bdf90b3b ovl: fail on invalid uid/gid mapping at copy up
cf2ecfc398fb807ff3d83d36c41bcbb312337d48 io_uring/net: cache provided buffer group value for multishot receives
cef497d06936883b17265010e1a05a4deea60e39 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
ac178978018423229761dcc530de47924171d4d8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
010003d0a66b6c8a2f254df004cfe18f199185ad scsi: ufs: core: Fix devfreq deadlocks
ebc537ebb5d0b044675e09039ba9db5480bd4bdb riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
2b125a82eaa900b72511e6291eb1e0f9b21b6dab thermal: intel: int340x: Protect trip temperature from concurrent updates
de0e6c18610e967458c5e8877fb2742a23d0cb81 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
c3b70ae2aeb95b37e69c7be802f4da44bd3ff2a9 ipv6: fix reachability confirmation with proxy_ndp
94f58549f14a047651c70c23ed4c969769c615e4 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
e62a68d4a5eb9fb797969d71813aa1814988abcf EDAC/device: Respect any driver-supplied workqueue polling value
f8ba1edb7dd20a9b6771ea87695948df5f6cb4c5 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
bb85f4827517512b7db5011d47d078e11512e0b3 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
441ac01e5def3bd9ebbb0253e238cf60c0bee371 drm/display/dp_mst: Correct the kref of port.
4ef475974b5dbe3568c4a8979da1747fefcf2344 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
20bce080a8a1c87120109d92aff1115c497418cb drm/amdgpu: remove unconditional trap enable on add gfx11 queues
d6117544cf6bd3dad47d71c495ebb143c343c510 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
bf99946d6013a51d9c2a4dfbda2c0d1a3e08cf91 drm/amdgpu/display/mst: limit payload to be updated one by one
fbf6972c9c71722941082a192ec9e2ff8ceb5a72 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
ce36f2a9dbd767584f75f698d0f511bba79ad194 io_uring: inline io_req_task_work_add()
2f922b7baf2c4faf930b74926bed79296e815a25 io_uring: inline __io_req_complete_post()
851248e8d0a12f21c13be0e6d742888a8d0f73fa io_uring: hold locks for io_req_complete_failed
383fa2297b4d609e6dcc711a646aaeeb0eb217ba io_uring: use io_req_task_complete() in timeout
2e8a42eef44622826fa01b686188ddf583c89a09 io_uring: remove io_req_tw_post_queue
5d8fe10227435652542f8546ba493522fae244b2 io_uring: inline __io_req_complete_put()
af7347102b6055a9c7a9b57566eaa9fecf7407e7 net: mana: Fix IRQ name - add PCI and queue number
338ec21070867209c5339b6b51e0aecabdd59f1c io_uring: always prep_async for drain requests
dde5107fe9970025ed722b36209f9d3782d56792 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
fbb3ba17b62ecb881d218c0eef2f4868d81f9ffa i2c: designware: Fix unbalanced suspended flag
56bceb2d31def566dbc38b48e7a30c0e70040fa4 drm/drm_vma_manager: Add drm_vma_node_allow_once()
7e1e961da7eebf97ea76b722c83ebe85bd00466b drm/i915: Fix a memory leak with reused mmap_offset
a913c0a9a4d1ca9fdfda36afec477f99814156df iavf: fix temporary deadlock and failure to set MAC address
09d5f88bdf65693b970a5866a4190c4a4730d925 iavf: schedule watchdog immediately when changing primary MAC
5c6fdfacd83eeb640944cde2cbbaafc04068a9ce netlink: prevent potential spectre v1 gadgets
93c64eabe8e4fc0eda92c5a69703bae44d238488 net: fix UaF in netns ops registration error path
89308782c58ca928206052e99351b3fb07950dd9 net: fec: Use page_pool_put_full_page when freeing rx buffers
0befba5dcc0db5390a8309b7dd76e81628c972c9 nvme: simplify transport specific device attribute handling
04b43cc48588f174dcadd6292793edd05875911e nvme: consolidate setting the tagset flags
a824cfe70ca4854e77cff12f9e8701214a2988c4 nvme-fc: fix initialization order
f5b4c35a8d3c50bfb7fd388a5168fff7281e5311 drm/i915/selftest: fix intel_selftest_modify_policy argument types
bda66b4f5378f7e24fd3d64b310d3d69b5c882b9 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
7b7ae30922b4394f73493bfaa7896f3e47ee7060 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
9da55dedd3ac1924ad3e4fd9d86d33b142376c48 ACPI: video: Add backlight=native DMI quirk for Asus U46E
79a3cf0e0aea2d2aaaedbf347f8d9a6d5bc77b9d netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
2962d595b661e1c7ecc64b40e540cf6be2ec7676 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
1b093710a052ecb5316f76ba9e12808339c51ba2 netlink: annotate data races around nlk->portid
1d201bde8ff25c6715c44380cbe91b14e9f76391 netlink: annotate data races around dst_portid and dst_group
541aad5ffc6654ffa4ad655fd992561289e6763e netlink: annotate data races around sk_state
620a4d8ae1c0652dd131a62f69095efe1c0f90d3 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
52f79de34486344436dea08e7d0aa54338085dd0 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
ffc349bb48066005d56137a0c605b7bca31bfea1 net: dsa: microchip: fix probe of I2C-connected KSZ8563
d9891c4806a797a4689afdfe5a2a5cd5dde1a606 net: ethernet: adi: adin1110: Fix multicast offloading
7cf508a6a46a4acd628ca7131041ec112f98ba15 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
fa5384a8db0d34410ba7c01e65f68536b3931409 netfilter: conntrack: fix bug in for_each_sctp_chunk
9c39f67ffe85344f05fa7eab223f29038fa14475 netrom: Fix use-after-free of a listening socket.
f49f75be9773eb81a42321a1c782a3e61c267888 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
1a6250672ca8b898802509ed6e3b81459c7a9045 platform/x86: apple-gmux: Move port defines to apple-gmux.h
607803f7219dd0754dbca9d55189cc2ef3ba0680 platform/x86: apple-gmux: Add apple_gmux_detect() helper
942bb992475c7c8453b85617cfd707e6be278197 ACPI: video: Fix apple gmux detection
e1400cf2958d30f0382f1ef0372d65e76f8eb6a7 tracing/osnoise: Use built-in RCU list checking
771b035c2f6095b923de3841549aa8bb86130686 net/sched: sch_taprio: do not schedule in taprio_reset()
23b20fd13c1144d412569340faa562e36c7b913c sctp: fail if no bound addresses can be used for a given scope
dc5378b7790f3131538f8e39f250aa2b660cd11a riscv/kprobe: Fix instruction simulation of JALR
3fbd33d634e258ca9dfd473331daaf0d75d1c89d nvme: fix passthrough csi check
4baf9fce5d2a72ba83419bc33996fd982a4627b6 gpio: mxc: Unlock on error path in mxc_flip_edge()
db574304e4d95416a5e92a30c15d60226286855a gpio: ep93xx: Fix port F hwirq numbers in handler
989487aea15ddcbaec2431f95396ec4641a1f608 net: ravb: Fix lack of register setting after system resumed for Gen3
89fdf4cf95c66a7a5b4f94f60b45e862bab03931 net: ravb: Fix possible hang if RIS2_QFF1 happen
bb9e627709b5cc227f47e6652499dc82b3be9cc1 net: mctp: add an explicit reference from a mctp_sk_key to sock
1c145e3fddc2dbe2efcb6377f5483f8f249fb2cf net: mctp: move expiry timer delete to unhash
f07cda6c7fa658e7b9bfd433796540ba6143f94f net: mctp: hold key reference when looking up a general key
fdebe83fbef88f595d45af4e36724f547b9f2fe7 net: mctp: mark socks as dead on unhash, prevent re-add
0b22e15d7993966172c714b8078245eed0c654fa thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
66d443ca66ac94664ee58c5d4fc70d1593361494 riscv: Move call to init_cpu_topology() to later initialization stage
8a8a71c81eb0a161aa81a0158a90b2a8eff4d1e4 net/tg3: resolve deadlock in tg3_reset_task() during EEH
17051ebc109de86dadf8993540ec77dc5508a2cd tsnep: Fix TX queue stop/wake for multiple queues
2cc1c23875e00d040702c6c664c728b796dc3f50 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
09bd7c835ac8ee18bdccec2c6b5b34817b0c954d Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
3fe013d64d700a901f1db4e75c5cbc1773c12c61 block: ublk: move ublk_chr_class destroying after devices are removed
03921b1c767b4b10f54c3d3cf71f44b0467bdde9 treewide: fix up files incorrectly marked executable
0c3aa21f280203350c7831a145835258bdd6fcd2 tools: gpio: fix -c option of gpio-event-mon
b27fa945217f1c15dd6bfca766c774eb994077c5 Fix up more non-executable files marked executable
3f9b8df1e3ca92de7916245e81d96c0d6cd1e173 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
7a19158e5000510a2ace15d2af368c83ef41cbae Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
fbdf7ba7bc8f0ceeff72f2116f2d7d558ecf92ca Input: i8042 - add Clevo PCX0DX to i8042 quirk table
720065da7d6cf799b7b2b27936da0e0d15e0deb3 x86/sev: Add SEV-SNP guest feature negotiation support

--===============7386905336648770111==--
