Content-Type: multipart/mixed; boundary="===============3543732390453094702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 04:02:49 -0000
Message-Id: <167505136965.8095.17971216405982001427@gitolite.kernel.org>

--===============3543732390453094702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2cacf2804363833a082e6346e67bdaf4b74e511b
    new: 49c41ec6c0d26ec8c04f799632a14e9861309cb8
    log: revlist-2cacf2804363-49c41ec6c0d2.txt
  - ref: refs/heads/queue/4.19
    old: 1862e9578c2246f437776658445c39e168397c1e
    new: 9b7227fe543854142544f4f54f169ecba0fb9157
    log: revlist-1862e9578c22-9b7227fe5438.txt
  - ref: refs/heads/queue/5.10
    old: 4d52818945ac8e83c82f812c2881ee985d147c07
    new: 65e84e9ea828c9e072a0b7b5f28b586c2677b8cd
    log: revlist-4d52818945ac-65e84e9ea828.txt
  - ref: refs/heads/queue/5.15
    old: cdf32c35a61639046b67ead78b73d146925eb0df
    new: 9b5da855156ea192d1080ca081a6ba76e82301dd
    log: revlist-cdf32c35a616-9b5da855156e.txt
  - ref: refs/heads/queue/5.4
    old: 70e12d5901138204256d2e34e8cbb6734be91b94
    new: f62be0f9459ec41761ede1da3dfdf47b2b35b859
    log: revlist-70e12d590113-f62be0f9459e.txt
  - ref: refs/heads/queue/6.1
    old: e26b345f161315a8f0dbf0b18fc5b8a9fbb1d8e1
    new: 80406bd11551b6aad371e5406353db5139536a84
    log: revlist-e26b345f1613-80406bd11551.txt

--===============3543732390453094702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cacf2804363-49c41ec6c0d2.txt

b61a0129546ccfd1a2bc2f4003726220df6ac72f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
db36501c322ab31a2e843328286f1a074ffebff4 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
1df87792f5ab1dcea92c77c4c0e3c1fa87c41bad EDAC/highbank: Fix memory leak in highbank_mc_probe()
63405ae1aaa7f49e7db8ea10d62070b05602e536 tomoyo: fix broken dependency on *.conf.default
8226c7f895730c73ca6d7567095f48e0dc00f00d IB/hfi1: Reject a zero-length user expected buffer
7d4b04de060dcbee345fc56b821a3a28568030b8 IB/hfi1: Reserve user expected TIDs
7d2380f7d3bd2de58e1cb0090a45beb981a205c0 affs: initialize fsdata in affs_truncate()
5113c2806fd0a081adc86cf0dafd8530213dd5f6 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7c43bca80c30eee25d7d301fe58c9e2f3b93c8ba phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
637ae977b8f6be14995d1fbdc2fa74d1dd7e6f24 net: nfc: Fix use-after-free in local_cleanup()
dedf915e455941cfbac68f80deb3701535493c62 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
56a143ba561b0baf2af274c86f4121d2909669d5 net: usb: sr9700: Handle negative len
a5288065c781815ff309ba7b8873331f36730165 net: mdio: validate parameter addr in mdiobus_get_phy()
96654da527509de30706f5f25468b839ba1e82f6 HID: check empty report_list in hid_validate_values()
73b0107664930dd9cb6635f8e82703ba2a9bba35 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b25699e9a68d8ffdd5242d46c968c3a43f15ab2b usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
f650d46fbe93b4fb3c9f1bd542e7c1ef2ed5820f net: mlx5: eliminate anonymous module_init & module_exit
2365fe6384afeed826a7a9e2ef09a43d6cb138b0 dmaengine: Fix double increment of client_count in dma_chan_get()
159106dbf2642ff84d6c44e37f88eac60083eab5 HID: betop: check shape of output reports
39a36a21d5bc2aa554de5b26c6e4d58377b20db0 w1: fix deadloop in __w1_remove_master_device()
49d48fa6287b3f7a4abc9566866df95d10ac54f7 w1: fix WARNING after calling w1_process()
a48c0f9ddfc6db8923d1c71e3e79a5947ec09f19 comedi: adv_pci1760: Fix PWM instruction handling
a736c4c166b8b3342623e1fda10bfa7d6fded84b fs: reiserfs: remove useless new_opts in reiserfs_remount
1d1388d549d6b56121bf650fa141c13b6b679748 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e147b0be72321433e803600216864bd0eabd604e scsi: hpsa: Fix allocation size for scsi_host_alloc()
c4268f28152c9af01a9f94d40ad20738e1c1e384 module: Don't wait for GOING modules
e5234e0895ca6635af553598c745aaaad42578d7 tracing: Make sure trace_printk() can output as soon as it can be used
b1aac3a30a8f8b284bc8dbbe92fe5f4af0b0eec7 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
754c3cd44fba8cb94146b3f44634235ca856d1bb EDAC/device: Respect any driver-supplied workqueue polling value
9781c661e850be36ee9874ac1f601920ca647ac5 netlink: annotate data races around dst_portid and dst_group
a476292a91f03c8cdc1483abb3340472dc89595b netlink: annotate data races around sk_state
6a069ca0f3e3b39448ad3ea60660159a156cf5eb netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
d58208a76bc08966b1bb96e6515109b8af91dd60 netfilter: conntrack: fix bug in for_each_sctp_chunk
f18dfb099d39cbc817fc84f90e2ced740b1e5dac netrom: Fix use-after-free of a listening socket.
06cdab566c2ee3eb72814d34af3bc3879687f3ea sctp: fail if no bound addresses can be used for a given scope
b9dbe05c7bb35464a097f97c61ef321a9ea74330 net: ravb: Fix possible hang if RIS2_QFF1 happen
49c41ec6c0d26ec8c04f799632a14e9861309cb8 net/tg3: resolve deadlock in tg3_reset_task() during EEH

--===============3543732390453094702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1862e9578c22-9b7227fe5438.txt

c2c1de1c5dc8084037eaba91476f116763eba2c1 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
c84f4e143f9d0fba17490e9733df436e8af1a6a5 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
aec51da51c4a812561ff2cfdaead40346a62ee36 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
389b288216804991851ef3086f17a025f62b4419 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
ef6c91ec60e19b8897445260ff418bffc8e4b6bd EDAC/highbank: Fix memory leak in highbank_mc_probe()
9047d72ef745a4cbfcd57fbf588f4ce4170a6b00 tomoyo: fix broken dependency on *.conf.default
97310b41e5be7441beaf6f70d9a9af94b823fc1d IB/hfi1: Reject a zero-length user expected buffer
2766ee47dbd37cdad20b24c9adb3d1bec93041a8 IB/hfi1: Reserve user expected TIDs
904634b7b6603c718265e2108446a1261392d7a6 IB/hfi1: Fix expected receive setup error exit issues
3270ae42cb69b78c66805c82798fe26a9a115cff affs: initialize fsdata in affs_truncate()
6a351ab65b012e4d824210720eec38df5ae6796d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
120c61fdda385dbcd6176c9967f63f68307934bf amd-xgbe: Delay AN timeout during KR training
6bca21116667a547c335288b61e292c4f219af76 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
87050198dee68c4f7d6f6ef57317f3975ca60041 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d5c305ea426dbacc2e99524304360b5aeaa7fff0 net: nfc: Fix use-after-free in local_cleanup()
b27a7d64d5902a11b171e986baa60841a77d9e09 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
72bb4061b9be036b8744444410e8b2961f9a72da net: usb: sr9700: Handle negative len
9da2914e9bafd53249f547b66a897a6c17f5ef12 net: mdio: validate parameter addr in mdiobus_get_phy()
484d03db5b762b3a604a897ee9ebdf3fa9237e9b HID: check empty report_list in hid_validate_values()
285c773ad912acf5537e0483b31508c3fe1bd582 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
24ae7f0dd2ac6c7f4f77d7981c86676ef688ab77 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
7de705d4ce6562193c7b2f72f0edd91b2c340b70 net: mlx5: eliminate anonymous module_init & module_exit
3ee079fb81e6f20ccb8377c464c5be75d4adf493 dmaengine: Fix double increment of client_count in dma_chan_get()
bb6a85617f81a5256fab242d72a2fe509ef00829 net: macb: fix PTP TX timestamp failure due to packet padding
93cc7d9cd3c9b3de0c102602780d39761e0a1dd7 HID: betop: check shape of output reports
b98f86bcae1bfcf9580f49fd95d5db2c469a2a59 dmaengine: xilinx_dma: commonize DMA copy size calculation
5e9a376b073c04ffffc22b017f7a6bff2d2d2325 dmaengine: xilinx_dma: program hardware supported buffer length
368e03fbc3299e234618ac260b9e30e846b499f3 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
0829506fc82c2495ca6420c74d2e388848191e74 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
d2bdc6514432ce4fc48bcca37fce289663043b73 tcp: avoid the lookup process failing to get sk in ehash table
84ed4e679a435485fb15a5017df76c0d38f1aedf w1: fix deadloop in __w1_remove_master_device()
f782ec60e5b7e3fdc76017efc16d1addef0a42a9 w1: fix WARNING after calling w1_process()
f1b9454eea06c24aef1f74280e013ccfaf1dc966 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
c6fa1b5e861c1ca34b68baa4a3db6edd5f8e0a65 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
95db13dc418d79d4e6e3637572675f5dc562e9e9 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
c22cad06487a281262ee0c63947b3a2d2fdb15df mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
13ee38a18ac6f27203c0308707266ea1a9cf0141 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
c2d70c45c091fe026723a6870b561e8a8a0fe9c1 block: fix and cleanup bio_check_ro
8ebc520f3d0c2608a593f2c3f26042daa07d931d perf env: Do not return pointers to local variables
bc78a032aff47b362dc48fb58a4a6b1b35b1c9dd fs: reiserfs: remove useless new_opts in reiserfs_remount
8940cbb622c459635d8a286c41fe3677a7bdb687 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6c9ee501d11f8e33bb3fa91e2dd23d0014f847f3 scsi: hpsa: Fix allocation size for scsi_host_alloc()
669f93815d5e43fd04993c2cea4e5d208b722ca8 module: Don't wait for GOING modules
88d537cd7a76c6c5e806a43d79f82217ffce5703 tracing: Make sure trace_printk() can output as soon as it can be used
1b9188af3a3fab13aec465c7ddc07c0c43829e6e trace_events_hist: add check for return value of 'create_hist_field'
08f5adfb07930a9e44d25823caf891ee624451a5 smbd: Make upper layer decide when to destroy the transport
b1f589d47da36229d64c47f5883a52ad9c3f7f87 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
1243527093d75c3717e07b403a497543c51b16d6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
6f164075df6477e8e82aedb70c6b52d4ca6c2b03 EDAC/device: Respect any driver-supplied workqueue polling value
17697a8d6e17119491458ea82deff00c18e8f981 net: fix UaF in netns ops registration error path
5bdea8874883c018328d2609dcf455c32675d533 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
13841e6f20155fef41f2ebcdb1350afdca9f2d42 netlink: remove hash::nelems check in netlink_insert
cdfb2727c425d311153dbb2ace98b24458480723 netlink: annotate data races around nlk->portid
ed78c1dde20872c487596ce22b7461f487b7ec6a netlink: annotate data races around dst_portid and dst_group
836530b263ce4129319758e3cd23d5e31a48616f netlink: annotate data races around sk_state
ca1ebd773935d8a88eb4b5fc87fe8d5868aac8fa ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
a4cd71e7be5e26aa1f79172db22d1ab83d95cc95 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
ed199bd950727ba73922b3f7d88e4604430ac076 netfilter: conntrack: fix bug in for_each_sctp_chunk
6f1c4aab50ead71abd6dcf67966dd6c64cb637f3 netrom: Fix use-after-free of a listening socket.
898a44641d32e4e69c7fe0e1b70906872a51ac7a sctp: fail if no bound addresses can be used for a given scope
e7a1584be5d6af140037168b8b68c9b4668bcc65 net: ravb: Fix possible hang if RIS2_QFF1 happen
9b7227fe543854142544f4f54f169ecba0fb9157 net/tg3: resolve deadlock in tg3_reset_task() during EEH

--===============3543732390453094702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d52818945ac-65e84e9ea828.txt

a3d90db30e0d94abf77f3865700563edf946c436 clk: generalize devm_clk_get() a bit
d00c93d3c20ad8ab99184ce21804a1972d56044a clk: Provide new devm_clk helpers for prepared and enabled clocks
6cee613606c79b3f2de4afbfe0436394dd55b391 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
7dbea37d551362879f96f2a8c34f18cb7e7c1996 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
5839c81bf0e4729663a7a8f4274d0b019c1d0349 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f985492aec6ed2d7faaf33213ec378b9f728cd72 ARM: dts: imx7d-pico: Use 'clock-frequency'
025fd1928e5326a5cb97851a970515b6fd608cad ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
067b7afbcdd7d3da73e88886e0c836a2ea348000 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
d4afa96890c20fbbd288a77e0350d94bc21d2899 ARM: imx: add missing of_node_put()
68ffdc47e8c29b440fe9e6dd79ee64cfce7de62f HID: intel_ish-hid: Add check for ishtp_dma_tx_map
887a497ab73dd09df465af1c60d8ad8f906cbc8f EDAC/highbank: Fix memory leak in highbank_mc_probe()
cba5f5b667a1fd5544a67b83627b6de61caa7070 firmware: arm_scmi: Harden shared memory access in fetch_response
54185d34377b57a5e17d5899ca2ca3d5a5271847 firmware: arm_scmi: Harden shared memory access in fetch_notification
7cecf5b9e4767d4bfbcdb92ee4493e0083dd9304 tomoyo: fix broken dependency on *.conf.default
ea73592bbab294368b40c4cdf00f278d29466a15 RDMA/core: Fix ib block iterator counter overflow
b110faed686cc61509a45320d0a4cd47f1068358 IB/hfi1: Reject a zero-length user expected buffer
c639de5ca688a8f9e2e5804089354649eb42752c IB/hfi1: Reserve user expected TIDs
ee04b2e2c677843aa427cc9e951f5e1b152a052d IB/hfi1: Fix expected receive setup error exit issues
67d596fd0629afce39427e10f04df03b85a1ebb1 IB/hfi1: Immediately remove invalid memory from hardware
ea4824dd28a6d6f074386f19dcaece4733af33e2 IB/hfi1: Remove user expected buffer invalidate race
72fe76c2a8d3240daca18c0dd7ed8e8c3fd20324 affs: initialize fsdata in affs_truncate()
b824f1becbdd1099f9e43ac49a7ce4e11cd4cad2 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
90473087ab948f76e67fd21567509ca9e72dae44 phy: ti: fix Kconfig warning and operator precedence
1a82a8dd83a8507185a016f352fa4aaad219654c ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
345e5709f5abdb03875151b60ba3475904fd50b0 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
97a0b705a67d2a3a055dc08c7464e867cc33fd02 amd-xgbe: Delay AN timeout during KR training
1c061d18d1f1be5f41ef5dc158192dcc17e31165 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
74d6d11c13d6778af0811fb914b020e53f16db76 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
5119857b833898307bbb7dcced4e8296938a6dcd net: nfc: Fix use-after-free in local_cleanup()
b2e10160f9ba8fd2f0624b6858c1a85e08825416 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
6cf8b4f581c10d62638687a9201c1038a5547d5b gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
0e5b52b8ed447c0e77a71468545f1b288849568f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
ed86d25db8b4d13890571716f261f460181877eb net/sched: sch_taprio: fix possible use-after-free
ca3c8c59d758e288a365aeec60ab5155439540c4 l2tp: Serialize access to sk_user_data with sk_callback_lock
10c6a26b2b032771c43c0596d7040ccbf19e3fc7 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a4d4cc656c32162a8c6a321604452de8bfe574f1 l2tp: convert l2tp_tunnel_list to idr
83d8824b52481e6c7f0f38a116c539798998bc9d l2tp: close all race conditions in l2tp_tunnel_register()
e0ef4a01c25bf1563c177fb83f0a2ec2e1543f1f net: usb: sr9700: Handle negative len
9194b35688d594b7e0ed711c5b77f216da3073b2 net: mdio: validate parameter addr in mdiobus_get_phy()
192481626653b2bd8859a4c11e57b07513ca154f HID: check empty report_list in hid_validate_values()
79ab2eb240bbb7b0dca4f21b6670042a9390cd08 HID: check empty report_list in bigben_probe()
a83626bb4ff3b095bfadd4b486934700a4d8f323 net: stmmac: fix invalid call to mdiobus_get_phy()
11afc4bfed4558e290b3e2cdb39ce6d77ceeb68b HID: revert CHERRY_MOUSE_000C quirk
23881c431641c00167714a5a95eb145f125983cc usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
728af91f9cdf96b649c843ddc299f7eebfcd0372 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
043335db313e77229200237045998956ad1ba1da net: mlx5: eliminate anonymous module_init & module_exit
899cc1ced24fc1b916ca2b051c0d416894dc2215 drm/panfrost: fix GENERIC_ATOMIC64 dependency
5798420a89c730d80b513190871cf9a391cf4013 dmaengine: Fix double increment of client_count in dma_chan_get()
c91990e903481fa8f9ca058c53082785203747c4 net: macb: fix PTP TX timestamp failure due to packet padding
57d44bbf2406e020967e47dd2fcb631dff6862bf l2tp: prevent lockdep issue in l2tp_tunnel_register()
0e8583fc6ca81b0e29271508a552d2d40243624f HID: betop: check shape of output reports
10e8dab03f6c45f5772ce75e349c953aeffcc4ed dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
98c703432e0234629cdea0a89b8763d282a0ca5e nvme-pci: fix timeout request state check
4012da17aed689a2a472a60cfa48dc7d6f9e2808 tcp: avoid the lookup process failing to get sk in ehash table
5e8655ffd8f6f1893a3b658ad289e39f3753c969 w1: fix deadloop in __w1_remove_master_device()
23dcc4b51ef2a5a9b7ef2de0a51ccef1197110cc w1: fix WARNING after calling w1_process()
09702f6e0e8c4a99e42f766d6aeb510d88351de3 driver core: Fix test_async_probe_init saves device in wrong array
fc09b8e51e1f43eb18f10b3e41aa08fd7b8be1bb net: dsa: microchip: ksz9477: port map correction in ALU table entry register
22990da1f8de25c0aaa1e6a013220646a49b991a tcp: fix rate_app_limited to default to 1
58f5288ee58eb6f741234a8af52728b35086face scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
ade89a3a61799808c42681082e89e96185de4af9 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
ccba7001dc7e309fe9f061431b2941d31bbee807 kcsan: test: don't put the expect array on the stack
896c6620bd24543239b8e49ddd3df9676185d71d ASoC: fsl_micfil: Correct the number of steps on SX controls
6d41ecdd0da197c13098e98e3dbf9c0197438574 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
3560eb4ba1dde5693c3316d745531e9d5d891a36 s390/debug: add _ASM_S390_ prefix to header guard
a97eb7779e854e2a03f161aed508cfe71b435142 cpufreq: armada-37xx: stop using 0 as NULL pointer
aa71ea5c6dccc0ec4bcf8598e98270e589113e30 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
2df28670c0393b1430f992148c6a5c43a82d1529 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
eb2eae3af7407d14969af7cf32116883f9a7c7b2 spi: spidev: remove debug messages that access spidev->spi without locking
b6acc888145ce59f6a2891401d5558472d7c2d23 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
be963b41dca93071a7dd286a09185cc6e8e20f75 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
00d874a4ac7c36e0706f96b2d430e50787b3d233 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
1cbfeafc4d43e4dab618475af970a260a08b2f00 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
1bbaf269a95663403ff9d77d4c7477a06473e20e lockref: stop doing cpu_relax in the cmpxchg loop
0c1061d1b458d0af4901cc7a749b10c5c1a1c4f9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
e6e81e15335424c05cbfd5644f7925f433b5ee48 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
747cccd65ec8fd52c873e7649d569a791475c619 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
d8a75ba51c73cf6b28338ec22ece8900e91bc1e4 fs: reiserfs: remove useless new_opts in reiserfs_remount
b1372bbeaedf8b6589fc60c62573f28d44ba9fca sysctl: add a new register_sysctl_init() interface
b3283bccdd3b18f9139fb2ee48ffe48b0ef37093 kernel/panic: move panic sysctls to its own file
7bfafcdce571069a9692fd66566e41fadac1975d panic: unset panic_on_warn inside panic()
a1c4742ce2b9b536ca26dad8814dfc7f55b4eb6a ubsan: no need to unset panic_on_warn in ubsan_epilogue()
e336299b1e781b684d67ee223543d4492acb3adf kasan: no need to unset panic_on_warn in end_report()
ab3966e91a1d32922cc5493e09f91a3dfad383b5 exit: Add and use make_task_dead.
c526ff46385877b71142647370d57c42bbf7d567 objtool: Add a missing comma to avoid string concatenation
1fde4a178de80547004039c60c40617fd6d60af2 hexagon: Fix function name in die()
0ed72dea3995d0e752ba3d913405c7256d0238ea h8300: Fix build errors from do_exit() to make_task_dead() transition
f645457cd614a8d85542a405a547c3bb47ba9172 csky: Fix function name in csky_alignment() and die()
f415d9e13b1c66dc6aab5be027db2a3b46714b2f ia64: make IA64_MCA_RECOVERY bool instead of tristate
658c39386efc5e63b84de07817d91497b7aa5028 panic: Separate sysctl logic from CONFIG_SMP
fa0d51ce585cee072c442b6304fde36dfd781597 exit: Put an upper limit on how often we can oops
bc7f9248bb879eb816974b6ec5ab9a3fa659c9b5 exit: Expose "oops_count" to sysfs
dbfcda010ffbd36d35f3c23a9bd208aea486ef1d exit: Allow oops_limit to be disabled
27840588041001350dfa7bad3d7dcd6869d353e7 panic: Consolidate open-coded panic_on_warn checks
47b6392824b7ec81fc5122e377c1e16714e74ab0 panic: Introduce warn_limit
a4453c6f78f15bfba47e4b4201385a6f231f1390 panic: Expose "warn_count" to sysfs
1fe4ec684b0f01eef7d0512aa71e9681082fea30 docs: Fix path paste-o for /sys/kernel/warn_count
9371f8a00302797db0ff35b5b17f3d57e388857e exit: Use READ_ONCE() for all oops/warn limit reads
98b2593cf30ba20d27e1588d2c6688fc0e45b063 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
c6e4764ad8d027824ee39d3c651bc090b57f23ae xhci: Set HCD flag to defer primary roothub registration
888835bb76e650e2fc3e4d203ff135c15a429453 scsi: hpsa: Fix allocation size for scsi_host_alloc()
657162efdf2be7cdba1bd200d5f54330eb4eb5e1 module: Don't wait for GOING modules
67e87fc3d775ba9edbf2561e03b1c949fe575abc tracing: Make sure trace_printk() can output as soon as it can be used
562b53bac1c0f75aa8066d3d11fe0936003a8843 trace_events_hist: add check for return value of 'create_hist_field'
12186ba42105e24998a6a0cae72237ea663d3143 ftrace/scripts: Update the instructions for ftrace-bisect.sh
2d47511a38ae658e297ee25afbb2edd4ba9e57e9 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
c0ad633470749508df891c9d27d7c4e34beb2de1 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
6a701707b0d7038b4af093456e56d10652c412db thermal: intel: int340x: Protect trip temperature from concurrent updates
f2776fe5ba5722f96106a5df208f63203daa8bfe ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
96f7f40e16665f452b2c014ec31ecd2132dd5b6d EDAC/device: Respect any driver-supplied workqueue polling value
5c312258e44d98f2c05e2bf64d2c78e3eb8b763c EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
50b332915ed53bac834f1d3600842d1166887862 units: Add Watt units
709ac847233cb3c2216c9e134506100e5180d809 units: Add SI metric prefix definitions
60a9897ceac8e37ae5dfe8dad0cb96241f71eee5 i2c: designware: Use DIV_ROUND_CLOSEST() macro
e8f46efd936cfef03cc84ba29a34c1ac732daa20 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
b90fecc93add769f763b5749f73f20299cb54fd0 netlink: prevent potential spectre v1 gadgets
7dceb4dedff2c36b607a75b11cea728f9c5bb51a net: fix UaF in netns ops registration error path
813830a606d3d332ea83dd9280c9ff79bb5981b0 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
cf962ef9ed0dfac1667d5e2ef72e22dccf9f571b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
ecdf9bbc4f4d1783425e62019cca3b09a546b640 netlink: annotate data races around nlk->portid
6637a8952b21826447229d053f5314e035398de5 netlink: annotate data races around dst_portid and dst_group
38687cef7dd1e30eb362f5925e1d90cf21d6da4a netlink: annotate data races around sk_state
e53deb68d04f23ef70cf8190f04c34cc46978b49 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
f308dbd61430c17bf9d293e3358d387f8d06441e ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
19ecfb0e1500add3d2a261022d9cfe45f9b97436 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
0a77c4d7d7962dca567c891f6594c6dd13eb4f2f netfilter: conntrack: fix bug in for_each_sctp_chunk
41efb6cb77ce40aa2175432b7e9f3f8acd5fcb69 netrom: Fix use-after-free of a listening socket.
73c8bc396fbc37d08c314e36f2db8abcebd2a3b0 net/sched: sch_taprio: do not schedule in taprio_reset()
9aa255fa0d394629945540ccfc74a283f445e739 sctp: fail if no bound addresses can be used for a given scope
740d6d2978bc66bfef6b827516dddf0eac55f982 net: ravb: Fix possible hang if RIS2_QFF1 happen
93fc5ec1cc63b0570aab5c83d821623b07081a1e thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
e49df7990462e398ac74632468db6cb84d3c8b5b net/tg3: resolve deadlock in tg3_reset_task() during EEH
1f352db85fa2fa753d7e3e6a8a534526002e555a net: mdio-mux-meson-g12a: force internal PHY off on mux switch
65e84e9ea828c9e072a0b7b5f28b586c2677b8cd tools: gpio: fix -c option of gpio-event-mon

--===============3543732390453094702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf32c35a616-9b5da855156e.txt

23094ac0f4f5d9f32f48bdb26468ce00cbcfea47 memory: tegra: Remove clients SID override programming
50a639af792405fb2abfc72830b6a56146f60cbf memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
484f2f123d678f7b9670a8f49d15e41206a6c8ea memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
15e73d462d393b6a3d55486b2e683131be485a48 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
ab2fd524fb896f0ce10bca5ec96461de9f30cfb8 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
c6c601555a03afdfedf792b299e8057efcc4cec3 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
b47189aac893c529ffddb978d57f7f78cc663892 ARM: dts: imx7d-pico: Use 'clock-frequency'
215db0086d73da660b399f8d8f6ade2f42619c77 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
25134efd37252b9e07174fc0891b0a36b95fcfa5 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
c419169d05998e9f30a8007acadab060f96ccd4a ARM: imx: add missing of_node_put()
bfc321d6d1f4288368b827050dfcfa332f848e6b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
76a7cd6af555f8b498aad0cb3abaf8120b4f8ed7 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
e039c26d39774b3bec6c92e21904a74e04fc8529 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
d6e56139bffcd89ed2fa3f8adaf3b91e743e15e4 reset: uniphier-glue: Use reset_control_bulk API
b1a9036d933067274fe58acce3f6dd6116054190 reset: uniphier-glue: Fix possible null-ptr-deref
05b984a3aba316da548cfa80807cde4729a098f3 EDAC/highbank: Fix memory leak in highbank_mc_probe()
91ff9a2399d4d2319cc42917b0d8d8af422c1b5c firmware: arm_scmi: Harden shared memory access in fetch_response
942ba7039cc9a30c200a6f0933e6d7ad0fe6449a firmware: arm_scmi: Harden shared memory access in fetch_notification
8fa518ccf2c908e50b447eb91672af2a999c4c97 tomoyo: fix broken dependency on *.conf.default
b274ff35fb17153f10beb0ec54c1648c78cc3303 RDMA/core: Fix ib block iterator counter overflow
ca6c50e83de6e6c6967775ebe692646a94c7b2b5 IB/hfi1: Reject a zero-length user expected buffer
5195d982b51665ed3b8e0bb65f7776511d9a39dc IB/hfi1: Reserve user expected TIDs
02f8e57cbcf113fbed27030b107a1d0a0db9a096 IB/hfi1: Fix expected receive setup error exit issues
c9fe09f1c8ffb1fa06cf286c3671bfc488f293c1 IB/hfi1: Immediately remove invalid memory from hardware
a897c532472cf74d1ec5f39b17769648b64c5dda IB/hfi1: Remove user expected buffer invalidate race
459136d2685cfc50b0d3b004bc909a150a32f879 affs: initialize fsdata in affs_truncate()
ba462b8a20defc7fb65d9779f732fdc98f188e61 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
faa1f247be9b57226336c3eb91100391ccac25d7 arm64: dts: qcom: msm8992: Don't use sfpb mutex
c248e10ff89e32f060425178b55ac467c0a870cf arm64: dts: qcom: msm8992-libra: Add CPU regulators
7edcad922bdd56741752e7ab5f3f66755a4bd807 arm64: dts: qcom: msm8992-libra: Fix the memory map
b1bf153ca0eae568485fb053e4daf654735568e8 phy: ti: fix Kconfig warning and operator precedence
1d5f9441ac4582a8644538acb825c3caba7c0681 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
c1ff021ccc72144488bdb7e8a0fcc227d3d9e694 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
3542d129b6b8493dfb0ae1cd64e2ee4ded6e89ec amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
3b299715a1c9abab2ede05f4c9db8aa6f15b8707 amd-xgbe: Delay AN timeout during KR training
2fb589f15c40645e502b76ed12c2868a23709fb2 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
306326e7a03a3184664540889dd5b198aae74f64 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f1cbe0160b444b662110fafb03d8e5d656ff86fc net: nfc: Fix use-after-free in local_cleanup()
d032d415770cca1ce9419a8e9f8cbfa09f930af9 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
989aaddb0892f0ebe84258c3c47ab484541e4fe2 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
f78002b86b0f3b58f87659904c3d18ba94158bcd sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
fd4e29cda02242856d6341b67dff695b5c04fd8d gpio: use raw spinlock for gpio chip shadowed data
0ddff2c36a14051408434fbdeb60a7df8f808b2b gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
5175b60356c9a26428d1564a06537aadcdb40539 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
2ecb442c4baba4d5bfddcbd19d9f74bbe2970c87 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
6a9d029fae2e8b9623c94e3611ce7dfb0fa3d619 pinctrl/rockchip: Use temporary variable for struct device
bd8308a5e4a843d5468e7d8be31eba07e3298af1 pinctrl/rockchip: add error handling for pull/drive register getters
10c2005d231db0900f5a64db573f9d21876305c8 pinctrl: rockchip: fix reading pull type on rk3568
7797a8c34e4d29e83b7e96bd54ccaffa0a822f7d net: stmmac: Fix queue statistics reading
5d97db86e4694ae4ed943e665d39219b0e40074f net/sched: sch_taprio: fix possible use-after-free
50e27eca79f0efb9133bff1ef58e2bcb3fb121af l2tp: Serialize access to sk_user_data with sk_callback_lock
a218e487f40e5d722a561ac12b49f93cef0c8998 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
47ff8b24d0b05ef1ec60d8681d5908e5498b25a7 l2tp: convert l2tp_tunnel_list to idr
e512fee554076a9c27397d8b1f794d79db33208c l2tp: close all race conditions in l2tp_tunnel_register()
63291c91c3c22b5e25be79d18984c80d6c4a00aa octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
546a2a2f94eb88c4338ac1831d99e6bc51f9642a net: usb: sr9700: Handle negative len
473fd3a48cfb654b46bcf58ec513f1e2d4581acc net: mdio: validate parameter addr in mdiobus_get_phy()
4ce3ad728fdcea4dbe8f79a58a19ba2d3843f4db HID: check empty report_list in hid_validate_values()
9ebaa57124282de45ca8c67c31a50a17bea1b6be HID: check empty report_list in bigben_probe()
5b97acdad84263601484b0977f4483b7c3e1f736 net: stmmac: fix invalid call to mdiobus_get_phy()
e5dd84f70ecd1089e0454e9e8eba7ee8d47be8ee pinctrl: rockchip: fix mux route data for rk3568
f0656fb87fe20055346ddb613f3a0a3c8e6ff812 HID: revert CHERRY_MOUSE_000C quirk
a7425a789b7cb632f6c48a53ccc72d7405ced49f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
eb8a909c81a28d3eb115afb66b188ab37d3f4987 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
79f49da2bef23621be77af58baf04a401916e2a0 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
2b9de655538e554d0e7755a287254515e52af65d net: ipa: disable ipa interrupt during suspend
523aa33d26557e1a7bbe244f4a4154cd14591446 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
3314cf069c2c72daa7edb0bf60be8281b4d7532d net: mlx5: eliminate anonymous module_init & module_exit
467819fbfacc05811245c0904328c5d7d0482409 drm/panfrost: fix GENERIC_ATOMIC64 dependency
590d3697c12f40d67dd8889af6580dd01fdb2a71 dmaengine: Fix double increment of client_count in dma_chan_get()
cfb63dd46a6f45545b1f922e3e79cc922b333153 net: macb: fix PTP TX timestamp failure due to packet padding
cdb2e5d11272da89e7e82d8a06da19f44029298e virtio-net: correctly enable callback during start_xmit
8055ecf6a20f903679b324c71f7f91a697b43f3c l2tp: prevent lockdep issue in l2tp_tunnel_register()
e7bd70100b876fbedc0091d40fdba3f063fcb8ed HID: betop: check shape of output reports
fd0d0d2aa4415db6876874ffc675b832e585bfc3 cifs: fix potential deadlock in cache_refresh_path()
6c6eb9c3690cb52a4f7ca889146c6019e6c75b8f dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4930952a464770379b5a41430024edf94cb7ae20 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
ce3124d1918460eb345c2ae201ab14fe010d1dcc drm/amd/display: fix issues with driver unload
d7507876bdbbdfa57dba7bc323e91a8e7dd9acd6 nvme-pci: fix timeout request state check
819f06b7867ee0dcc1dedaea8a13e581dc343972 tcp: avoid the lookup process failing to get sk in ehash table
89be7da28fbfdc43966fc10b69491ee54f1f3a6b octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
a111d54deaf1a38aa53a85bc5b2a4e2fb04c474b ptdma: pt_core_execute_cmd() should use spinlock
483b681013f992f830666952959220a55abdeaf1 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
0015111d3ca08cfdfdd66d89f1bdb0c5b5ddcf47 w1: fix deadloop in __w1_remove_master_device()
4a7efeceb97c650e01c47505b5285b126c3c0e0c w1: fix WARNING after calling w1_process()
09fcf8110154362dc9732ca70575c06cad7c6502 driver core: Fix test_async_probe_init saves device in wrong array
e6dcd3483ed4e2c3938215b8cb70fe0b70e42a00 selftests/net: toeplitz: fix race on tpacket_v3 block close
bd760fea9b17001d97439bdd961b523341f62c88 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
5d27cdb393fdc1b9e891f80e0d2e732057e9870b thermal/core: Remove duplicate information when an error occurs
2efe6ae36cd711fff6ac551da557dd1474e9b49a thermal/core: Rename 'trips' to 'num_trips'
7ea9711529b670bbfd5fcaa422c2d53cd7e719ac thermal: Validate new state in cur_state_store()
0fed552d6a80af20a6b219d0d11974adec1b16f7 thermal/core: fix error code in __thermal_cooling_device_register()
23e9c90c40f5c056ad21a379ddc1468f96fa6232 thermal: core: call put_device() only after device_register() fails
96b18b1047afbe4331b50e613872ef439f5d0fe8 net: stmmac: enable all safety features by default
cded23a8c435a6e34d50df156d988229371fbf5c tcp: fix rate_app_limited to default to 1
f2a2bd107e6ac29a3f5d2ddeda4775411861f913 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
45b4580f0afd176475650865cf810b0af8101528 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
8cda350f467e023eb4f2f5e1e53c49f3ad5188bd kcsan: test: don't put the expect array on the stack
c1c4a97272d2c2a62532a3ea6ffebc894be87b74 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
e89d98c485ea07ea1f50c8729b6366432e3a47a7 ASoC: fsl_micfil: Correct the number of steps on SX controls
25f5379f70da13ea2322029e357caaf5cea40461 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
249a6978f01a014d8befd342c46f683555731419 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
48255fb97d57948081239518cbcc2c22d99732eb s390/debug: add _ASM_S390_ prefix to header guard
ad6e542d8c73a34e62eb9d0e29316fc384f7a95a s390: expicitly align _edata and _end symbols on page boundary
ca04d52a265cbf61f0b50a022429771165dc918b perf/x86/msr: Add Emerald Rapids
4c46d34fcf2ee4545ffb6b4d45a66b8efc777c9b perf/x86/intel/uncore: Add Emerald Rapids
156157ce5216f2b610c1d0ed23ff57f065be6be3 cpufreq: armada-37xx: stop using 0 as NULL pointer
a05697a843cfbe83cc9532ccf73037cce64335be ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
b64b9e0557e7f42578f66b100a1ed88e32f469dc ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
8e78325c4a9b361e684f7eb9a2ad63a4e130a1db spi: spidev: remove debug messages that access spidev->spi without locking
05128ada265cf4cef507e5dcdaff0994b8e55adf KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
ab95f73a99042ef47095de38bc05243e17f83777 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
e8edbc0ac1a5be9d78a840d0946800374c897c5b r8152: add vendor/device ID pair for Microsoft Devkit
4df08d611794eea720d32a389fa377321f87f92c platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
0fd4a166aa7802dcb192232dc4f965a0eb44f203 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
c4dc8cc8826d6ddfb4b55464c1ad80ee4d661b2c lockref: stop doing cpu_relax in the cmpxchg loop
e219135ac58d4bd0fd384f1442a20d2ea1e3beba firmware: coreboot: Check size of table entry and use flex-array
bb75956dcf9ee95e70f4e2f332093ef0ae6aa1b2 drm/i915: Allow switching away via vga-switcheroo if uninitialized
be53d991bb2147503b5e0108de9670cd75e1b280 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
8a0f55aabf26477ef18f2fab54b9428fb99af41f drm/i915: Remove unused variable
8141570fe18f6c4fde99da9dee21beb97908e886 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
e40a50aa2937fcb962dca892e2fbdc39e73ce405 fs: reiserfs: remove useless new_opts in reiserfs_remount
23ec3bc12f4c27baa6fd38d68ad8fd505c42ae33 sysctl: add a new register_sysctl_init() interface
5008b315e6120fe2767d9447f50a725c8848aa6c kernel/panic: move panic sysctls to its own file
957cc08b35630f6e59a321a1c988a21b025c6d7a panic: unset panic_on_warn inside panic()
b6600862c2a3bdef83528ccbfe58581414836244 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
3e17bfa3ba10f26d42948c6b0cea96f2c35da82e kasan: no need to unset panic_on_warn in end_report()
d875dc42005fcf72d68f636c7a01321d423cd4f7 exit: Add and use make_task_dead.
d7185ac2716262261d46cce6b82ba74b5c61d521 objtool: Add a missing comma to avoid string concatenation
e73a6abcdc534ff1f7ee47ec5e4595239a9fd2e8 hexagon: Fix function name in die()
9931747f4b4c65a2488f555d192380d07f6c9617 h8300: Fix build errors from do_exit() to make_task_dead() transition
9b1ae88fc1bc95faeaa5f142f6e28eccb19d0e0f csky: Fix function name in csky_alignment() and die()
eed747ae551a1e220624d009632deb649dc9903a ia64: make IA64_MCA_RECOVERY bool instead of tristate
781757adeebc5199789994550eaf2cc9e0ad6414 panic: Separate sysctl logic from CONFIG_SMP
dd0206ae0a3ce80a0be10b28127b722649db4b28 exit: Put an upper limit on how often we can oops
5a825acd35f4e69603399f2eeb2daf6833c69b03 exit: Expose "oops_count" to sysfs
0bd909c7b26079735be4b466f935dd2614eb642b exit: Allow oops_limit to be disabled
168b653144d75c16c6ed320d2c7a2d28bcaf3981 panic: Consolidate open-coded panic_on_warn checks
9deb87ab716b9489c3d8e84902aa5ca558cc368a panic: Introduce warn_limit
38d7f939b3d9f96e3b7dd46e6c2e2f69a8431076 panic: Expose "warn_count" to sysfs
fc7992e1e1b7e1309173dcdbd97381b2f53e8f74 docs: Fix path paste-o for /sys/kernel/warn_count
885dcd21084955b725d877fe698e0a0a2981fac7 exit: Use READ_ONCE() for all oops/warn limit reads
3d22249b56fb2952db0cd4b2a7b74049edd78da8 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
f871a5f88ecf336a10e934c9ae1264d8f81b0139 drm/amdgpu: complete gfxoff allow signal during suspend without delay
b403eaa69f75645740990166b4e5f5e9b81519a5 scsi: hpsa: Fix allocation size for scsi_host_alloc()
850c2a9bc3970884785acf6ae6231979e9b2d48d KVM: SVM: fix tsc scaling cache logic
b6e3283fa09d94bad624cd3f35224b660c3d7fdf module: Don't wait for GOING modules
8613127e3d2effb4eb808f5c2e3345ac380058ba tracing: Make sure trace_printk() can output as soon as it can be used
a5626a86c2ef42487c249c1ed1f129be13671f8e trace_events_hist: add check for return value of 'create_hist_field'
19a4f1a7cafbe404fd62c28887ab0d7e6afa57f2 ftrace/scripts: Update the instructions for ftrace-bisect.sh
80a7cd069331ea0762eb08e66edd424171fedd16 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
ae7952d5d24d3d21924ca4cc3ec4dc62b7c32861 i2c: mv64xxx: Remove shutdown method from driver
0a57575f0d16564e6f7933319c486d46118622bb i2c: mv64xxx: Add atomic_xfer method to driver
2044dbd45108eee6adf7dd797e1e7090515d1e91 ksmbd: add smbd max io size parameter
f1807908e7da8e002919d49e66609a77b3f6d89b ksmbd: add max connections parameter
e96e90d7b47c67daefb7bbb69e91b86bb9339766 ksmbd: do not sign response to session request for guest login
2eaf806bb9a22a7a246e8aad95ad03eee107e774 ksmbd: downgrade ndr version error message to debug
98187d4fa213e796a029ae4d967ce8c5ad983fb5 ksmbd: limit pdu length size according to connection status
3e875e5312bab56592dd61e7291435ce916fb03f ovl: fail on invalid uid/gid mapping at copy up
758cd490e7c61b1d646d1dd72d64f3f9bccb7974 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
9fef7d23a2c27fbbe975be42b1b2138252efe3a7 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
f65f57b7e386104539f1a1ca76af406c2013d210 thermal: intel: int340x: Protect trip temperature from concurrent updates
af8d3b0f39e10690ca7d775d8fa5b0fd49d5710e ipv6: fix reachability confirmation with proxy_ndp
e7eb63a43ecdb97941eb50b7eeb8ae53cf52d037 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c38b173e5aa82a07ab9a6349ed7286e2dcbe77bf EDAC/device: Respect any driver-supplied workqueue polling value
e4b7e06e38c04cd9c9353e3473d9b02bc63ca25b EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
8f7ad52d29e6eb652e48d75b539721ba1270fdab net: mana: Fix IRQ name - add PCI and queue number
56fcff18d3ce2d4b726a3c12c340e184d2806119 scsi: ufs: core: Fix devfreq deadlocks
f611cdd8d279af18afed61605866603260f177dc i2c: designware: use casting of u64 in clock multiplication to avoid overflow
ca20b661743b6579c9fd64ff0fcd9c31502bf44d netlink: prevent potential spectre v1 gadgets
da1e266701e6c43ac9cef9964b2233002280d194 net: fix UaF in netns ops registration error path
ac5e637d4f7ace783235035ac76891cc7600e66b drm/i915/selftest: fix intel_selftest_modify_policy argument types
e2cf81071cf0164576cdb9996f84134cf3667862 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
243006e97b7e6fd835c26c6b319471db7529511b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
8a06fba968af7d2bbc1d4d5ed84ef8f76873cecc netlink: annotate data races around nlk->portid
dfe8f93dc919959b50891e0d60fbe1fe5020b69a netlink: annotate data races around dst_portid and dst_group
16c8b1f40bd8c22bd757451dd8eae23b6d075229 netlink: annotate data races around sk_state
e72088b398b141a9ca4398eecc416284b6ab47ec ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
d35aa48d2197768ac112427d75555cc666197743 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
306c19d90a9a6dee43caa2ace9f2012425f514e2 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
9dc13a26d45914b8a29991bc685ad3b617bced44 netfilter: conntrack: fix bug in for_each_sctp_chunk
3919b2e3b86638a5ab35a3ee6467c323eff8762b netrom: Fix use-after-free of a listening socket.
b3692ebf23891cc8cb609bc5f2812dd4d2a35ffe net/sched: sch_taprio: do not schedule in taprio_reset()
53a5eea07fd4f44e68a9eeb34801c42587f29364 sctp: fail if no bound addresses can be used for a given scope
239ee48e1cb665e76ae6e56dd1beb3fc674d69be riscv/kprobe: Fix instruction simulation of JALR
922cbbf4172759cc7d76060d9d4a7ff025d25206 nvme: fix passthrough csi check
d4bb843fe010f86b5f51e5ea1fb3f817ae3f8acd gpio: mxc: Unlock on error path in mxc_flip_edge()
bcb643d7ef3abc9904a21564d9269140ebf7c41d ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
7aa1f7bf7b10fbe165e5e4cb9f38db4a852032b2 net: ravb: Fix lack of register setting after system resumed for Gen3
c9a7ca917d7ddfbd46dd65365000e9c066b99cd0 net: ravb: Fix possible hang if RIS2_QFF1 happen
d1ba7db03e976af014926d5a185b9e9d9711957f net: mctp: mark socks as dead on unhash, prevent re-add
c7e5b283e6158bf7f2147e87bfa6dae9a4effc93 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
b9ce25f4861b76e6818aa3372a9610a65318f21d net/tg3: resolve deadlock in tg3_reset_task() during EEH
85a6a9d03a31021c5430b60968ccce41491bf5d4 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
be83620f59f3bf1568d5551a782afeceffac33b5 treewide: fix up files incorrectly marked executable
9b5da855156ea192d1080ca081a6ba76e82301dd tools: gpio: fix -c option of gpio-event-mon

--===============3543732390453094702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70e12d590113-f62be0f9459e.txt

e3cee313904e14fd8db85073ec763f9ca0390b62 clk: generalize devm_clk_get() a bit
0a6cd20a3ef2655c2c6f885d32517b6bbc56d843 clk: Provide new devm_clk helpers for prepared and enabled clocks
d089fb81e792c130395b85d3bd113bcd5db972a8 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
cc367da8766edec01940e06d0264319fa4b897b5 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
56c243e9e6b46af65c0305906068123f1ca8a64a ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
249821bcabb34c34dc10906735a76c1f37e2455d ARM: imx27: Retrieve the SYSCTRL base address from devicetree
be12280da10b77e138ce85d14217366a8fb3d4d3 ARM: imx31: Retrieve the IIM base address from devicetree
ae76dd8d71d8d355e713f5715ae333aff8e67565 ARM: imx35: Retrieve the IIM base address from devicetree
4e39acdf0077c8d00f14060a05323673754d5b5c ARM: imx: add missing of_node_put()
325171058488e576721c57845cafe9cb370c5912 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
0e377385318692396ce4e54d4176b97a2a884f18 EDAC/highbank: Fix memory leak in highbank_mc_probe()
b871736b2d47e2a9fe3c1a09ec4d33e5ae7c1ed4 tomoyo: fix broken dependency on *.conf.default
93a4b1bbae8f4bd8767b4e5c8f2d044804cd9a3a RDMA/core: Fix ib block iterator counter overflow
5fb4ef633f7369c0862481a119eba7844bee8e6f IB/hfi1: Reject a zero-length user expected buffer
c06f83e757d40de3fc55b7854c52da79f97615d0 IB/hfi1: Reserve user expected TIDs
0a7b4eeeb50a2db67981a52310ebb73a63ee2c9d IB/hfi1: Fix expected receive setup error exit issues
fc46592630706047f63ee95f6169082c94bb8611 affs: initialize fsdata in affs_truncate()
1f201c8fade725d1ec7b006e8263a5809426b015 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
250533bf40cb0937ba78d2d403dc0615a2e8602e phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
3c24ba0d8c0a81f888aa658da3b13024f99d93d8 phy: ti: fix Kconfig warning and operator precedence
8874e9afd68668731899f17e8b4c83c3a8affd6a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
cd81064a22459f94800f3b580349d0b105b0278e amd-xgbe: Delay AN timeout during KR training
aa54331ff414f7e5b506d91ac135fdeffec09121 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7b111f8e531f8f90e7447133b070014fa067d4d8 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2e490aca59376589584ba378e22737f97f3a8127 net: nfc: Fix use-after-free in local_cleanup()
b487b4fb18060fb079199e71fab078f66a65b53d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
546c2c603973ffa299e2eec27f9682cc0c32a889 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
cb8f14e3680fb82b96bac07a2c8b03095769bc21 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
e615ca2dabecae7e71f9ea0842274035050fb8bb net/sched: sch_taprio: fix possible use-after-free
4fdfc21ad335b0b54beab242c55dfbbd86776ba5 net: fix a concurrency bug in l2tp_tunnel_register()
dd5eec6d04a64f1146ebdcbd85b3f93cd9d6e740 l2tp: Serialize access to sk_user_data with sk_callback_lock
f6c9110c4009beab9cf5827dec0aceaeccd03a2c l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
5d617643339c59d30ca3df6299f4ea88fb0913d7 net: usb: sr9700: Handle negative len
a923acd043d9fe4e3069c7d0a80b0d829756619c net: mdio: validate parameter addr in mdiobus_get_phy()
6b898aad37d3d9a416f97b3e9f9344c449dd6b96 HID: check empty report_list in hid_validate_values()
ee79a91b5901aef3ec1b2ee308412ea5b6231ddf HID: check empty report_list in bigben_probe()
0b3a5fb580c92750d5f0aaccc9a79742b2fc589b net: stmmac: fix invalid call to mdiobus_get_phy()
4eaaa8ce7bb63fe766b18f7e5c508bbe56acf7c2 HID: revert CHERRY_MOUSE_000C quirk
2fd009db8cd17ac2ba9d19d9c8cdee1ef8f3905a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
402ba911094ca821159df682772437c3fa1eb901 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
c898690aacb982af39670e901ec880cd5bece6b6 net: mlx5: eliminate anonymous module_init & module_exit
a49bcff1cceda73c264aefafb59098a396b5639b drm/panfrost: fix GENERIC_ATOMIC64 dependency
7e8f8b7c476fb37000294f151dd085d6cc90dcf1 dmaengine: Fix double increment of client_count in dma_chan_get()
04678ee86e7e4e1ded658d7b74c404397edcde51 net: macb: fix PTP TX timestamp failure due to packet padding
7498d19d07d320031c73794b42d4415f2fce4eb6 HID: betop: check shape of output reports
3db498ae2d571947b862927fd70e054e113b0f49 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
316503d9ad8f2869cab29159229688d36bcba01e dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e8152bd055301114f8d4ac496c3daf8ffa995267 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7b437fc965f3b8964485e729fd379032fad87c87 tcp: avoid the lookup process failing to get sk in ehash table
7ea5feba8af2c4eaa6a5e4fdc96662cb0194deb1 w1: fix deadloop in __w1_remove_master_device()
6c356b3d01754309245d61eca2f51f256aeffe63 w1: fix WARNING after calling w1_process()
6f4b196980c590c6b6d35342559f5804040d103f driver core: Fix test_async_probe_init saves device in wrong array
e6248b47ad9ccf801e4578bbe8e023bc33c013b2 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
f911515588391ef7928a0ace6676deb6ecfd4d9b tcp: fix rate_app_limited to default to 1
3c75989ef1a1907d499dd9ba00874ea4226cbfd2 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
9cec438d2b65682c80764aaf74aa7257930d8f91 ASoC: fsl_micfil: Correct the number of steps on SX controls
b3bcee11f40dbb2d536b9c6009086e8af2a0fe3b drm: Add orientation quirk for Lenovo ideapad D330-10IGL
e8f32be9ce32676ddb15f123a7edb8d0fe281cd0 s390/debug: add _ASM_S390_ prefix to header guard
ccd84a366e78ab1a356644714c46f956b2a77c0a cpufreq: armada-37xx: stop using 0 as NULL pointer
aed7a8fbe494df311fe684179fe49a1df8d97a73 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
4af01603a914ac4c840958399d358a6453ef3050 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
78d19ad2eb615eeb279f891abb2379d330c559c5 spi: spidev: remove debug messages that access spidev->spi without locking
3b03d60573079145fdfff2775a3edbff8b4d513a KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
358a91bbf341b07d2b167ac1a3a4aff72cad8d2b scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
7150d112728cab9c37f800974e5d5867cadcc9f4 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
beb5e51633b6a36f0d6ad08bb23a68e67bcb5203 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
1cbfaef43eb3f81372ce03d1b422999a03c002aa lockref: stop doing cpu_relax in the cmpxchg loop
ad61b0dfbd3bdebf9bcbf4987e5befb762cdfe48 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
e2e2c944f6d8c9e229f11c3bb38974f6c6001a3b mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
d91ba95996dfd4b80f8ff9f58be54f7ce9babf3a mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
3330285d8145ff6657322f7d413ac20a05a98090 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
57d431f075e25c527d1335f675ea713e1bdacde2 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
b74279a5c096c7f6886ae85e6415f18ecf892360 fs: reiserfs: remove useless new_opts in reiserfs_remount
190ed2d16f923bf2120df26bc4c3c00b27371942 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
7a2ff3ddff68d534033d6e2b5cb52a6f453a421c Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
b6f2cf9d61c9dccf42186eff0eaa54445fbfe6fe scsi: hpsa: Fix allocation size for scsi_host_alloc()
c3aa17e804cf5b302a5eb9f38f73bbfa9c8272c8 module: Don't wait for GOING modules
45a06a6b4eaa0132f9303e961b5103e8b5070316 tracing: Make sure trace_printk() can output as soon as it can be used
4e6d7e3b45fb2f371f08f9fe622190ce15a75f40 trace_events_hist: add check for return value of 'create_hist_field'
79b1ffc15145492f6eddf301da120adb538c0b49 ftrace/scripts: Update the instructions for ftrace-bisect.sh
76c28dfff061173924bb949343a16792af992a00 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
15796f2bfa491280e26cf96f3e3ecb5f6b395ec6 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
ad4e5b02117054a8a91cc14442c48ac16fa2b449 thermal: intel: int340x: Protect trip temperature from concurrent updates
2f54786f5882077b055202b8be36967265d8a319 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
e9e7657db8f3034c60dd8f6a7557c3a47108d57e EDAC/device: Respect any driver-supplied workqueue polling value
7d7758c239790fcbd99913a23bba46e840931a40 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
eb1dca47dea06b66b1918a2f2d38a2ff9aaca3d2 netlink: prevent potential spectre v1 gadgets
f52ef30f71a54e1c422c487e32df271936998b06 net: fix UaF in netns ops registration error path
996883a730f826a359ce6b0ed521e1df90c84382 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
ac13d6013886cceb248d74054589ae76ac143ec8 netlink: annotate data races around nlk->portid
22323273ae9e402e6ea5c4cc43442db687ea81a1 netlink: annotate data races around dst_portid and dst_group
5195f10da373ed4c5708c0fb75092d183dacab01 netlink: annotate data races around sk_state
fdbd1dc72813bbf589605f1486cb06bf435853a6 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
7f2f3f6dc3971b6ec9ff46d3f81bfca7da6112f0 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
0624d0c2ba98c94999dc0ab2fd7261ac3f450b55 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a8962cf7f2389c6bc11c253e192a11759a8258a3 netfilter: conntrack: fix bug in for_each_sctp_chunk
1df9314c4be6d3a7c30fb1aef33e8997fdfc83f1 netrom: Fix use-after-free of a listening socket.
d08e2cf05e2830672e676a21f44d5d4bcd2bf872 net/sched: sch_taprio: do not schedule in taprio_reset()
1341adf53b0c683df598c5b2ab6447571bdd87a9 sctp: fail if no bound addresses can be used for a given scope
9aed0d5503caa14fbfa25f4694c01c2b016b3cd4 net: ravb: Fix possible hang if RIS2_QFF1 happen
138241bd39bd6198eab9e36d91d7caf21b602555 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
33d452274c3ca2eb304f37968631ee04068b88fb net/tg3: resolve deadlock in tg3_reset_task() during EEH
1cfdbc8f94fa51ff10cdae4afe997fec58b7df99 net/phy/mdio-i2c: Move header file to include/linux/mdio
25b34fdee5a054e00b03ef5bcc08df3f64e7d8c6 net: xgene: Move shared header file into include/linux
f62be0f9459ec41761ede1da3dfdf47b2b35b859 net: mdio-mux-meson-g12a: force internal PHY off on mux switch

--===============3543732390453094702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e26b345f1613-80406bd11551.txt

b690e7ebe0fd6f9b1499b50230d00c4a95b89975 memory: tegra: Remove clients SID override programming
c204663262a68738329b246211c7f9abc67f20d8 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
53211060da69e0eea675f3701fe26025aad84213 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
cbb75440887ed76038201a00238ec8104966636b arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
7d4c9751af8329514085c1ab4da99106cea5daba dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
3871da5dc8fa4202221199fbbabc1f092cae55fb dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
eaea657536266e542c4e97289c519532a334bd20 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
809634b7cba84aac7301dbe498c406e882e5a257 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
82b01145a0a7312d738dc55613e96ffdd0956dd6 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
9e2c53cbb5ffe872f27182c230d6c5bba654f4fd ARM: dts: imx7d-pico: Use 'clock-frequency'
3405d6bc037d5d14bcfa0472da2693ece1f82842 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a4ffc7843131f427bfba779b3156ed4dd10f4e3d arm64: dts: verdin-imx8mm: fix dahlia audio playback
fac260e811b8118eb23f173a59cf10a5b254b355 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
07b5ad3d89cc4f8e220523e316c939881f376f12 arm64: dts: verdin-imx8mm: fix dev board audio playback
015e2974cb02830bfba42d4943f0b7572fe2bccd arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
f5242b3cc6d09ae407f598fd6c9506c505327b46 ARM: imx: add missing of_node_put()
441b46456e9df30436a571856494f1da9bc4c676 soc: imx: imx8mp-blk-ctrl: don't set power device name
3623677678f4d79d1ec877e004ab99d9f4f41350 arm64: dts: imx8mp: Fix missing GPC Interrupt
88f9182aed04eab06449a6262fba6163b07ba336 arm64: dts: imx8mp: Fix power-domain typo
766c15d6e0c01116cc012a65566fd4ab5e31d058 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
622fe7d0f57008cbae711dc7c37d31a05f9b2e7d HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2a4dc1b1f3b2c36c45527bd3d6735c62adea47e8 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
3cf184aea49f85634b0220b2e299c5c5304a4e75 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
65583ddec35963411d954021ffb225d577771df9 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
c2af241eda8237664de7d2772f8bfc89be0fc085 reset: uniphier-glue: Fix possible null-ptr-deref
1771f639de4b15c2c992ab824dd41e54cf5f7f09 EDAC/highbank: Fix memory leak in highbank_mc_probe()
60cb7fb4e77b1b00332852cee9d27abb515b5e39 firmware: arm_scmi: Harden shared memory access in fetch_response
1e357f35a2450ec5e26d89a3a2dcf047a39b7b53 firmware: arm_scmi: Harden shared memory access in fetch_notification
cecec1e6edde40f0bbd37075298e7c778c7c6935 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
f0e0a14fe52ade82e3b4f11ebc57531202064807 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
b65a345df763dc3270dc984243a1e69307e1672a interconnect: qcom: msm8996: Fix regmap max_register values
f30e343b5366122a0fbf0a7dcbb9a5b193097f4f HID: amd_sfh: Fix warning unwind goto
2084f7ef77be38e9ac69d43962c60c2d7ff98367 tomoyo: fix broken dependency on *.conf.default
e51eeafca847890378e72275833355d6efac2937 blk-mq: move the srcu_struct used for quiescing to the tagset
df4d4ebefd08e82e90478d8a11a9ce2403c630e2 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
c0cde2eed23a0add42578efaeb2622afb4c2cf83 block: factor out a blk_debugfs_remove helper
bedc0f8209526b9d76fe8158396823245b688ef7 block: fix error unwinding in blk_register_queue
83ee28328bb99fb1d44983d3d92484e3000dd457 block: untangle request_queue refcounting from sysfs
01f9412011951be0ef25474b414c2cc726d24832 block: mark blk_put_queue as potentially blocking
65a8bb882fcd7b128e23f3a20be3acc42a18bf8e block: Drop spurious might_sleep() from blk_put_queue()
5f78b05710b9e6831b2bf8c5a4c1bfb7eab1d3a3 RDMA/rxe: Fix inaccurate constants in rxe_type_info
c873c4e133b2a325d92ea7e2877a8e6bbe0ab619 RDMA/rxe: Prevent faulty rkey generation
9642d95e559520a4eed43b5be8d91e7d38940ad7 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
b5b0f5c62c58246669bf13693c8a405e4e81c761 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
75af68c6e0262669f66aeacbaa7549c583b531e4 RDMA/core: Fix ib block iterator counter overflow
b19751d7310a585aaad81fd3e42071e825e8e3e2 IB/hfi1: Reject a zero-length user expected buffer
72c6a4675e92235d7b31bee5a6e22345c7782699 IB/hfi1: Reserve user expected TIDs
f95fafc8c56ce794ebc5c701a5ce00ec30468319 IB/hfi1: Fix expected receive setup error exit issues
1415bb1671ad93d4a64d6816d6e4519cc468555d IB/hfi1: Immediately remove invalid memory from hardware
9cd43c0c3b7d4940ef377039638522484ba5918e IB/hfi1: Remove user expected buffer invalidate race
5426bc03b2b299c331dbb449e753e33286e0f60e affs: initialize fsdata in affs_truncate()
ccdd728853f74fc2f3e2373f19796ac9a977648e PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
dbf6e2fe31e9c84bf5dca700a918cd5b5e735dd8 arm64: dts: qcom: msm8992: Don't use sfpb mutex
edcc9265ebc7b6bec51f447a5de44895394adca6 arm64: dts: qcom: msm8992-libra: Fix the memory map
8931f493dfc7580e19b9f13a5661625eea15a52f kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
8cc48be6cdad39e1850e3f8ab9a1a146398b01a3 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
a0240a961bcda2cee1834184d9737f93fdad087e phy: ti: fix Kconfig warning and operator precedence
ea4b3b82077a5a10e674c21c001b0c8784c4b8a9 drm/msm/gpu: Fix potential double-free
7fb410e345b9f04d61dd7d452725cde76df3c421 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
9f2d49f2e8818258dc4bbad2f7410df499dde076 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
9b76330176f7a547029fb7fde971fef08f0b6634 drm/vc4: bo: Fix drmm_mutex_init memory hog
8af2e0e2869d20e29014a5b277ba0ed1ab2364c4 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
dacdac5ca511d8b35fe818eb729bae19208eb572 bpf: hash map, avoid deadlock with suitable hash mask
c32a56f9096cada63d4316f79493f6eeb3777178 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7752e3a327569d1c060ddac187fe23d6d3f6aa91 amd-xgbe: Delay AN timeout during KR training
e7064161680e0692fe2ea83a38759a5e98f8920f bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
46695831cdda971f423010bb81fb41da1c454bf7 drm/vc4: bo: Fix unused variable warning
4e3210a10779ca858c1c94de6ac98d629f741b96 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ca5ffb4674db4ddc8b0a44c0126c169bc8d1020b net: nfc: Fix use-after-free in local_cleanup()
c1badaeed4f5c43f4253ade7221ef7bad070f430 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
d9f13de41e7e1cd12c60e395161f940cd4d7fe87 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
05467d0f83a4c7b5f9214c5209d16b9ff5759e03 net: lan966x: add missing fwnode_handle_put() for ports node
c1029ec3ad55edcc79bdf2c37f684fe07b2ed256 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
39d362c60774548926235b072556fae2edd096db gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
b3490c61af09eaa15678c41d76b93571b84dc58b gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8bcd297ebb6d2482d7e25612f1d34daa6a067c67 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
76e8e5cc2e58ce6cff37e5e9ab364558b078d7f0 pinctrl: rockchip: fix reading pull type on rk3568
e3d12e18fec327beb5423edeee89f9ef49c7b969 net: stmmac: Fix queue statistics reading
ca6a7e4f43874afdb9bf599cacbcec9bf446575a net/sched: sch_taprio: fix possible use-after-free
d878b926a64269101360270bbd798d872713b036 l2tp: convert l2tp_tunnel_list to idr
11cde0c0a873e1f60ad1fdf7c4d70aa19aeb246c l2tp: close all race conditions in l2tp_tunnel_register()
82984e869300d4b262ded3915ee805603affa2ae net: usb: sr9700: Handle negative len
1b6f2323b678e6914f33c35602ad025aa764a0b4 net: mdio: validate parameter addr in mdiobus_get_phy()
e506b819dfc11977bb1eb29b4e270ebe491660b3 HID: check empty report_list in hid_validate_values()
c7d336727afb2213b4bd1974034fea5a68fc4b55 HID: check empty report_list in bigben_probe()
eb5b1c9bfe1d4c016d5e0c9d0737d25679dce0e2 net: stmmac: fix invalid call to mdiobus_get_phy()
4af24df2b97bed8f2fb54d6d1487711a4331d33f pinctrl: rockchip: fix mux route data for rk3568
e4567bfceed90d8d0e65d4a6f9b6257ecd7475fa ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
98ba37e98a6c9e4f91a8d900c6a956b4f25d1dea ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
816cded9ca531c2ed4c1bcaca36bcd52341d2278 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
f77250c8f856f2581386e86326963761f969f293 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
9dba30b5870a2b718ffcfc10f00915a372cede8b HID: revert CHERRY_MOUSE_000C quirk
cbf90c4dc0fa818b05c2aa1017cafdfa10739b98 block/rnbd-clt: fix wrong max ID in ida_alloc_max
8153076340b804fbbd08d2083995ae34516afbdc usb: ucsi: Ensure connector delayed work items are flushed
452139e77c7f2fd1e259bb08e0720c9a8ac6c044 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
38598839d47bec7a1824f99ca3c223c897107f17 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
7d5fbf0b0993f22c60c48557746a23212b7d1179 netfilter: conntrack: handle tcp challenge acks during connection reuse
0d887b722270eeaee65577d94e85cd6584f1eb8f Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
fa2d9d08c77737caad25f58e42f3fb27ccbb03a7 Bluetooth: hci_conn: Fix memory leaks
4c5e01264c08d591b55d0bd1cf9d9d66d281b306 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
bd8a294e7db963553f13124280659f271cf2d0b8 Bluetooth: ISO: Avoid circular locking dependency
cdc1b999cd4f55aa378eb9f379713fe07c6f579d Bluetooth: ISO: Fix possible circular locking dependency
e3e13e8bb7a9d21bfb419ae1529b59d1237f1706 Bluetooth: hci_event: Fix Invalid wait context
6aa30a64aa7641116795ad91b9f1478fe422a954 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
2c38ab9cc0cd704bc12f5066473db89f6e6f7db1 net: ipa: disable ipa interrupt during suspend
b383ea638d4ba36f81332c456700adb1b5853f65 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
2597be19aac2e8962427a28d9ca08a41c4ce7270 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
3939b503cdab3d8d69ec4d64c5d73cdaf20257d6 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
f3fe25cb4ff38ea6ae083cf246ffcf602e6607c4 net/mlx5e: Set decap action based on attr for sample
db5cadf8a6a41da1c979aaa6941d0dca326b0bb8 net/mlx5: E-switch, Fix switchdev mode after devlink reload
7c9320a741b45e996490a90458f06a5434296a59 net: mlx5: eliminate anonymous module_init & module_exit
6ce8890bb2cf2b11a176c345181c68da25051551 drm/panfrost: fix GENERIC_ATOMIC64 dependency
70f669d92dd4f1a6037ea7f7c2ecbb9b468f01df dmaengine: Fix double increment of client_count in dma_chan_get()
c03f95fe56c6c9dd207427a0d1cd357556ba4c8f net: macb: fix PTP TX timestamp failure due to packet padding
b564ccfcf6c60883bcc4ced03d6b7b8c77b4a131 virtio-net: correctly enable callback during start_xmit
6938b53aa8b64548bac81e5d4d5aae7c6865f627 l2tp: prevent lockdep issue in l2tp_tunnel_register()
838d6d7fe3e803126bbc9b0bd2d1f053924651c2 HID: betop: check shape of output reports
63173c9a42922b81c95706607dacbc455e10ec51 drm/i915/selftests: Unwind hugepages to drop wakeref on error
72fa796fb9054c498e1af816afc7f80a9fe5bcc2 cifs: fix potential deadlock in cache_refresh_path()
ea08df491affaae94b7af3da0510f3b8667fdf39 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
630df87a78b0164634ff6704fc86387a753ec578 dmaengine: tegra: Fix memory leak in terminate_all()
d7ccde309f7b08f78d8fb828dd874b42172b0fe0 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
c69ba72cb184a103b58d708109bcb430202ef8d9 drm/amd/display: fix issues with driver unload
2a74c90e1bc67d7e6b6ecd25de2a191751c915f1 net: sched: gred: prevent races when adding offloads to stats
42961a9130b70c738d96d6d424fb0d728a402600 nvme-pci: fix timeout request state check
75037d6f891d53aee5f5e3072ef9ea6fd2c4e6d2 tcp: avoid the lookup process failing to get sk in ehash table
8ae4eceaa9333ad5165a93d550f7adad581be84e usb: dwc3: fix extcon dependency
2a0f277beff72771bba96a055c7b89ee2e275475 ptdma: pt_core_execute_cmd() should use spinlock
2be36cc3a549e79ad097864af65ea4b21c9514bd device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
a7cbd498011d4819b0d401d75c6fadaf1ce6e701 w1: fix deadloop in __w1_remove_master_device()
c061b05d0524b539bf36a6d1500a971b988bdfe0 w1: fix WARNING after calling w1_process()
e8e0d385045027ed650d653f149fae8ce173df95 driver core: Fix test_async_probe_init saves device in wrong array
940d868f35206f1809c3ffb78877f8cb675c2147 selftests/net: toeplitz: fix race on tpacket_v3 block close
78b0eddc9eede3331a60aebda7736efd610df225 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
dd922808bd2f5cc92f2bf2b6e5a266ae7b9e9233 thermal: Validate new state in cur_state_store()
f71c8a191a556e6ca7c6abcf84502200eebbc08b thermal/core: fix error code in __thermal_cooling_device_register()
433e0acab031a34649a056328283348b8694f041 thermal: core: call put_device() only after device_register() fails
930d72ce0026b2bfc47bc89ccf5222240dc949e1 net: stmmac: enable all safety features by default
fadff89f6e399aa4ae53b15718be2d99a46672c9 bnxt: Do not read past the end of test names
d6a53609b7dc3ffb0e8966ecbbf747afe62a1a24 tcp: fix rate_app_limited to default to 1
181909e13330c438219a054c0be4047ea17c465b scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
0dccd07ce2f1cebc29bb12cb15b177ed3c69e4eb ASoC: SOF: pm: Set target state earlier
916c305b26a5296d6bb3f9fa32756b76bcbb0014 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
7046f088b20352b9697863ad17920cc8b70f46c8 ASoC: SOF: Add FW state to debugfs
de1788cb6b1145d810585390967a1253582842e5 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
faeaf42875d5d0aa89ca37694366159f6e108357 spi: cadence: Fix busy cycles calculation
488d9871bd363587786a66981916a548108ed266 cpufreq: CPPC: Add u64 casts to avoid overflowing
50b5a6cfada789149c6979c5a4298feae8242b33 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
a91f27f6f81abaa08e3d549c8178f960cfc0b3a7 ASoC: mediatek: mt8186: support rt5682s_max98360
2018069622d61de217545d162d8014bfb2e38dbd ASoC: mediatek: mt8186: Add machine support for max98357a
972e074d39880ef0b5756a3a11d36ac04c99f96b ASoC: amd: yc: Add ASUS M5402RA into DMI table
f2153b51a7c8363d27285a09796de2126fdc188c ASoC: support machine driver with max98360
f6808ca14b0b3facf5d93b160c08f9deed2e190a kcsan: test: don't put the expect array on the stack
495385a37e8acb6fb9cc91509a166b53b82db448 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
23a3bf66d5042a8908825b6c05236427ad6fb53a ASoC: fsl_micfil: Correct the number of steps on SX controls
b8d54c40d76653723c7bf29e7e1d65c4d9878b44 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
a4b3910627556cc9e3e856cb93f2f8923830c104 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
44acf536c5b6a4276175b6ba63999d78ea1e19ad drm: Add orientation quirk for Lenovo ideapad D330-10IGL
79b8bfc79295d16d4846cf516ede55753eefa4df s390/debug: add _ASM_S390_ prefix to header guard
9c8c5d187795b2a8cac268e3d7446d5aa4d3d5b5 s390: expicitly align _edata and _end symbols on page boundary
dcb2f28cfc750c61b080ac8c148172f43a962c11 xen/pvcalls: free active map buffer on pvcalls_front_free_map
d11910c770afb205788b2b8907641834a1f15d5c perf/x86/cstate: Add Meteor Lake support
47c6bcb0f48eaf8bba173a6307d9160f1f84448b perf/x86/msr: Add Meteor Lake support
f7cb0b831001740fde3318aa8d5ec64588827376 perf/x86/msr: Add Emerald Rapids
73ef2c592e5fd97d47cf7cb03f9e6494b03827ef perf/x86/intel/uncore: Add Emerald Rapids
1b166d8b378f92b42ad3f6e2c7aa2b42175c365a nolibc: fix fd_set type
ca8d52f3481aad766e2f7adb256ae1b4df6691fe tools/nolibc: Fix S_ISxxx macros
e8ee16c4fda3044630b9695db799ab48a421a8c4 tools/nolibc: fix missing includes causing build issues at -O0
fd3f02b22226c3bbb7730623ca4dc9e9b013d88e tools/nolibc: prevent gcc from making memset() loop over itself
907515f29d55277795976be57278a5c6a4407d02 cpufreq: armada-37xx: stop using 0 as NULL pointer
0a5ce53e1ab374fd7470b56920e283d547ae8998 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
404665235ecf6aedac270336d66dd9176228fed6 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
dbf17f3838924e1fddab54c520f45937607fe27b ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
1d207248c4bbf25c1a51e6067d11bb300b803c90 drm/amdkfd: Add sync after creating vram bo
4b9b6bd08c4192184fb20ae61c49f2ed9a96cac8 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
7eb0f645f14cc97e686dc8a8aba03200f08d44b5 cifs: fix potential memory leaks in session setup
817aa21541adacc63b6c1484f5b11f9cad5dd136 spi: spidev: remove debug messages that access spidev->spi without locking
41cdefb454377230213c183cc81c9958e7bab238 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
541cbeae1edb347b9631331b564cfd319375a159 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
2cf1c44f065d14f29fe921af61ce38b132875c5b scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
a47a2c88a409ae0abdc8d8181a9dbcb860f9483e r8152: add vendor/device ID pair for Microsoft Devkit
42955e68481ab851022d8a9d3e6af8764d8f7989 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
6c1ba5b65c3e593cb04bc58afa94d5b2cfa87e76 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
5562d789cc139b8fce393bee018a353299eece39 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
06c80a1f2166c294dfde04225168438dfb5675bd platform/x86: asus-wmi: Add quirk wmi_ignore_fan
1f4ddeb6095b1d7262e301a1d427f27c9aecf4d5 platform/x86: asus-wmi: Ignore fan on E410MA
bc6c16aab0b8a885fd5b839d9aaee16347da587f platform/x86: simatic-ipc: correct name of a model
58f06233c37f0a7e99013acec0bb7b9546c62a65 platform/x86: simatic-ipc: add another model
f3936f9811c1fc9c10ed9f85de4e3dfb9685ed89 lockref: stop doing cpu_relax in the cmpxchg loop
98621bf9273ded6b00a910e28339c68e5b8684de ata: pata_cs5535: Don't build on UML
f00339ea91ff21e683152011e459b427b57f57d3 firmware: coreboot: Check size of table entry and use flex-array
0d960fb56c442e9aec2af5efa98892b721a0756f btrfs: zoned: enable metadata over-commit for non-ZNS setup
87264edbad78094b091753ad895b3c8cc81718ab Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
166a63acca8c1e0a92407bf2c6253697d8451312 arm64: efi: Recover from synchronous exceptions occurring in firmware
affc92c15fa292c8dc89a33355add2e4e5a5bc64 arm64: efi: Avoid workqueue to check whether EFI runtime is live
fdcba8317c024a51f2a0a782286280db94e9d866 arm64: efi: Account for the EFI runtime stack in stack unwinder
df3aa7780e166c610f3f077cbb35860a3a2b28c2 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
32eade6b6a812cd74f89ab143f33589ac8ec3076 drm/i915: Allow panel fixed modes to have differing sync polarities
c023f33c6052dcb423c6cd5c233362387f558a80 drm/i915: Allow alternate fixed modes always for eDP
0b112092887f13b76fd4f3fa4cdbe157a08bc49d drm/amdgpu: complete gfxoff allow signal during suspend without delay
c9ec8640c5b237de2ee4ba475637216644e466c3 io_uring/msg_ring: fix remote queue to disabled ring
5443494a9c6aadf1217872866a2d91c076ca945e wifi: mac80211: Proper mark iTXQs for resumption
7945d215df88dbc7b734c391ffcdb9e462fc2512 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
603cefe944f213f6d3469016a4d9934250f47065 sched/fair: Check if prev_cpu has highest spare cap in feec()
cbaa2d0e3a7d736b50470b92b88ccb1156805417 sched/uclamp: Fix a uninitialized variable warnings
263ccf285959f242c3e6592799a5a546494635cf vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
799d11c870dd9f1b485bfa0d0954d10f6aca05ca scsi: hpsa: Fix allocation size for scsi_host_alloc()
289bd670f2c07bfc291d177820f170297a2d76ee kvm/vfio: Fix potential deadlock on vfio group_lock
b8367fb933b1ded1c07a29d4bee209b200c61c4a nfsd: don't free files unconditionally in __nfsd_file_cache_purge
26b5652df99408e9be083c72fb010fcb7c791d7e module: Don't wait for GOING modules
3f45daf648a2b1f8c6df0d4efe063a858cb8e579 ftrace: Export ftrace_free_filter() to modules
a52cbe445ea469a655d6fd74ad73e6df4a11283c tracing: Make sure trace_printk() can output as soon as it can be used
6185bd9ee928d676795d6a96c2016ab50b902e44 trace_events_hist: add check for return value of 'create_hist_field'
e0205ac21773edcc76ef0b53e3eb3db6f7d1dedf ftrace/scripts: Update the instructions for ftrace-bisect.sh
4e277324e4e402887de238fef36195395a53a6da cifs: Fix oops due to uncleared server->smbd_conn in reconnect
1fed5de9cee1ca7ef2612eafae05402a1f7e4804 ksmbd: add max connections parameter
c5198fb48e93d9dad364276b4f321665d51faa24 ksmbd: do not sign response to session request for guest login
e6d01e76faa0a76ed9dc876a9d0d6955568f853b ksmbd: downgrade ndr version error message to debug
a64b812c7a01c1b8fa669e820f92ea9685e95b87 ksmbd: limit pdu length size according to connection status
13a8b2c59558e148b49f05316f8bf5dcfe16a21e ovl: fix tmpfile leak
a3aee67afa3bae3722c1981a272f05f29422468d ovl: fail on invalid uid/gid mapping at copy up
18c930948f23c3fa7f31d3688738e5a2a34a93b4 io_uring/net: cache provided buffer group value for multishot receives
f3ea62210aa442c8dc5cc52497c424a8fc051cb4 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
4c7fd20e5c1578fafbf6410f678ed23ebdb13f39 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
3835eb5149cbea88c8c612aec7636b871323f41d scsi: ufs: core: Fix devfreq deadlocks
af94e3bcf0f637eb726f93a111fd38d1bd061283 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
8b241adf1e57cf0b09692dcf2a57fae7737408c4 thermal: intel: int340x: Protect trip temperature from concurrent updates
fef443c8ba901bfb0886f2bf093695d34998a16a regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
4d48527360076aa0da7fccf55969f9cae2cf955d ipv6: fix reachability confirmation with proxy_ndp
0039a829bbf66f5d871975baa70df34f1c04a9f4 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
ff8e8bef36dc3f5b000be2792ae15cdbab76926f EDAC/device: Respect any driver-supplied workqueue polling value
7949b7a5e7fc0a38abf0eb6c67378024adf2bc13 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
b242fb0a6be579e0104c6af2be7d04c28de0ea3f platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
401c25be988b61b5e72e4cb7aa1892e0370f0965 drm/display/dp_mst: Correct the kref of port.
ed7c4a7d037816733a5be37d51f8e7c9c4ba6097 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
a81a30bce44ff20b6a8b5c6d485a2986e1fb3d92 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
a9f05cf748e4910022ef8b09c38d3e4dc7af747f drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
6f5c044c5edb6d28c27c454a1c1c1b54ae1e84fa drm/amdgpu/display/mst: limit payload to be updated one by one
a97dbe6c91cae7c908be5166d4070b61a7caa5ee drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
207f53166bb62fb36d1afd6fa95ecf62c28fe836 io_uring: inline io_req_task_work_add()
dbba6bb534aff0f2608ef8f1ab9f3172a9d97028 io_uring: inline __io_req_complete_post()
3701d304e4a1103bf3fbd0e6bf2a4f05c3a70107 io_uring: hold locks for io_req_complete_failed
3275eef1ea901ef9d8a16242170325ce9ec0abec io_uring: use io_req_task_complete() in timeout
3f81ddf4a0149f373f0e6834046d381afb8ee430 io_uring: remove io_req_tw_post_queue
a386607dabbe1c7df866c85d51754b254dc0f7c4 io_uring: inline __io_req_complete_put()
6cbf8c48724663dc635e548f7b73628bd7ff4695 net: mana: Fix IRQ name - add PCI and queue number
7d17a9fb67ace40ef4c90210db0ddd6fa3d70649 io_uring: always prep_async for drain requests
7fe7afb064a28d264b4f02dc20b4d9b8fe3590b3 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
2a29c31cbd782dfa89e449cf8f462508338482a1 i2c: designware: Fix unbalanced suspended flag
a9a554373ff1a6b152e56313bb163ce71a7e3180 drm/drm_vma_manager: Add drm_vma_node_allow_once()
81bf3abdce545ae169f60b8a5a6d20f6ee7b985a drm/i915: Fix a memory leak with reused mmap_offset
42c4997f0640863c2cb27711daf54dd2ecfbc054 iavf: fix temporary deadlock and failure to set MAC address
651d14da0c32a8baa6d0a4096337e1cda25980d0 iavf: schedule watchdog immediately when changing primary MAC
ac85330d6c2311c968a64bf486b7df419e42b3f8 netlink: prevent potential spectre v1 gadgets
eb6e3df8551cfc0c6718576821797cbaf501ab3b net: fix UaF in netns ops registration error path
8472f277046cbe1e7e579dd498c495f4c4332d68 net: fec: Use page_pool_put_full_page when freeing rx buffers
0c67a138dfb0ee7ef24debd533bb1671e915108e nvme: simplify transport specific device attribute handling
9715938092cb97b5664f1f34ab0552dd56e506b7 nvme: consolidate setting the tagset flags
37130bc023af76cc3cb1a4afb02e8bdede1dd9b8 nvme-fc: fix initialization order
7d6bbf33eeb81963fe216097aa6178c2dd0fbb2e drm/i915/selftest: fix intel_selftest_modify_policy argument types
573a2be89f6c4b0c9324787db50053f17c4dc7c2 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
02f8e8457aff2e99356d27d30bb585fb9dc909f0 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
3817226a339940cd5c71a830a838ec29d7faa6de ACPI: video: Add backlight=native DMI quirk for Asus U46E
a9cb645880bbe1945a1bf87a63e8646e38aed5b4 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
9efb47babded164a862853ce85502a7ad5e4c79e netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
88501526de15c73652c6a762f8371ad4bf5b2522 netlink: annotate data races around nlk->portid
3df59f59b394bd1b42be3169b352efae7bdd397a netlink: annotate data races around dst_portid and dst_group
6494a885ed51fb8a6f21d35a430473d01bc80586 netlink: annotate data races around sk_state
f272760f0d1f03c41bed52da6af252519d679013 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
88665ef7ce3f94087a54ae9640374a7cca5e00f2 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
533a2914ade9b200ef7ceb76312efa49bb23dbb1 net: dsa: microchip: fix probe of I2C-connected KSZ8563
d256b1ad171576e82767232a5eeaabc781032797 net: ethernet: adi: adin1110: Fix multicast offloading
088ca0a649422d59cce04cbe7100df6c0e912a04 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
91247b0059413c07722f67ad8d1a9c6bb981a040 netfilter: conntrack: fix bug in for_each_sctp_chunk
e853708514175448656f3ae97095861cefce9ded netrom: Fix use-after-free of a listening socket.
61e663d5f78ba60dd8a5d0b87c5783690fe99e69 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
d23104de0865cdeae88a52c6f2b8e5b8c7c4a3d0 platform/x86: apple-gmux: Move port defines to apple-gmux.h
883054f17df71cc8192660372cddc3865da648f5 platform/x86: apple-gmux: Add apple_gmux_detect() helper
b1fbef60545cc37db2965eae4a5c2f0462e2a454 ACPI: video: Fix apple gmux detection
fde229aefbe112d39a7fd516f6bce02ea1d15cb0 tracing/osnoise: Use built-in RCU list checking
3248bb7bacfe65dc0a569ed85b87289d4f17a2b8 net/sched: sch_taprio: do not schedule in taprio_reset()
5bb6aec2fbab27169bf810ad038075d2f52c8dae sctp: fail if no bound addresses can be used for a given scope
af922b427233bf9760ed13702cb4ac8ba57fb595 riscv/kprobe: Fix instruction simulation of JALR
263ae806a3e4fee9226745d0435124483083eae4 nvme: fix passthrough csi check
61e63b9c02cde4b4e90f47e53cefb7ed708f758d gpio: mxc: Unlock on error path in mxc_flip_edge()
492048bea575ee8cf03098fd252b0d9125ea22af gpio: ep93xx: Fix port F hwirq numbers in handler
520070292cb0763c78a91dd6b0c23bd3fcbd6fde net: ravb: Fix lack of register setting after system resumed for Gen3
355b27074ec1582a92e41034e47af0def0a38504 net: ravb: Fix possible hang if RIS2_QFF1 happen
c299ae4094b2077a29a5a5bf14c68cfbca456d9e net: mctp: add an explicit reference from a mctp_sk_key to sock
3ddc13420e3aff1b24628b8ddd58e15b811d3142 net: mctp: move expiry timer delete to unhash
4ac4c0be330a7d153a9cba0c2c508a94f0ffcd32 net: mctp: hold key reference when looking up a general key
34b799152cf1f933dbc906bc9dba4d6cc2ba627c net: mctp: mark socks as dead on unhash, prevent re-add
6304106139db8516c59765aaf19753ae7d45e8a0 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
57172bb12ae8d77918078c5d8d37b5c5a9dd2048 riscv: Move call to init_cpu_topology() to later initialization stage
ac011f5bce9e3b6f47d44f94a8c2a8d13a16610b net/tg3: resolve deadlock in tg3_reset_task() during EEH
1b3cfc3f31fa89b21f0b6148d6426d2a426c4cae tsnep: Fix TX queue stop/wake for multiple queues
ecc62158cecd186770ec051073b118ccabff1dd4 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
69ccf29014b44e71744c89821b485e56b230f97b Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
f4b36684d97c9ac7acf59251305716ae428a4f3b block: ublk: move ublk_chr_class destroying after devices are removed
3cf69456d4a070ca2c280a173063b16d353c9f1a treewide: fix up files incorrectly marked executable
4b93f0c1c645e4c5f6b76cd71428c5b2396f4353 tools: gpio: fix -c option of gpio-event-mon
80406bd11551b6aad371e5406353db5139536a84 Fix up more non-executable files marked executable

--===============3543732390453094702==--
