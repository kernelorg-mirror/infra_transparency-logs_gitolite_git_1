Content-Type: multipart/mixed; boundary="===============0409423085129890172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Feb 2023 07:32:35 -0000
Message-Id: <167523675533.13401.7758766460563717097@gitolite.kernel.org>

--===============0409423085129890172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6222c2fafdde5631d1c2a11063d6216454e082a5
    new: 07c1c284e90dd3b3fe41d35ee48d313837c30cb8
    log: revlist-6222c2fafdde-07c1c284e90d.txt
  - ref: refs/heads/queue/4.19
    old: a4490184abd24c90e4624fc7af764bed7b69495b
    new: 69102607cff233464f7f955b741233199cc529d6
    log: revlist-a4490184abd2-69102607cff2.txt
  - ref: refs/heads/queue/5.4
    old: 92c08af8c6a369f20390777d99bff915af810674
    new: 51d573f09b761127c3d5925ef37fec376e326f2a
    log: revlist-92c08af8c6a3-51d573f09b76.txt
  - ref: refs/heads/queue/6.1
    old: fac7d798c434d7ecab3c0ab9d821328985c22915
    new: d2de7ebe74db875e2c765c664354206a0bb1f74b
    log: revlist-fac7d798c434-d2de7ebe74db.txt

--===============0409423085129890172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6222c2fafdde-07c1c284e90d.txt

852d7c687cb195749053e9af16c6fc66fe4be1a2 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
bc8ca6a44de1fbae56611986543e4746989479fb HID: intel_ish-hid: Add check for ishtp_dma_tx_map
24f8887a0d73a629ae71f2a303e6a17c0270b240 EDAC/highbank: Fix memory leak in highbank_mc_probe()
a6b7de52d5b1760fff0238b9a25376b9e1d3e75b tomoyo: fix broken dependency on *.conf.default
e1bee7fc6af7d6e82e54cc06f4e67eeae55b1410 IB/hfi1: Reject a zero-length user expected buffer
1279e4d96e5a11d7a9a16fcf87d8a1b481b1a6a2 IB/hfi1: Reserve user expected TIDs
314a8fc5d67276c366c9b8be4822926c46562503 affs: initialize fsdata in affs_truncate()
067b44c20d1215919ade3c2d77bae0c43a33e227 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f9b59cb24b21996ca064c0a9d23dd07e9d187ca0 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
683b5296a8cbcfb53dd02da92cf9a00d9a645dd3 net: nfc: Fix use-after-free in local_cleanup()
47fd9cbc2a5db71895590cb6916d29fcccd103f7 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
03b6b1e5833d733aa4b9564bf44d101684eb4045 net: usb: sr9700: Handle negative len
549f5c033a5922e14b11e0e9ee4a3fa6cf1cf436 net: mdio: validate parameter addr in mdiobus_get_phy()
691d5f4bc82151e25c1267b5b9d5d9b2b83b0298 HID: check empty report_list in hid_validate_values()
5567ab7da7e5cc72fb6cfc8b25c17966050bb09f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
39c64b0f6e1a1448d94b9b2c0a10dc1668a6aef7 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
35242fb0a0b59b29fdce270477919fe6a49e09fc net: mlx5: eliminate anonymous module_init & module_exit
40596590ddbc887f84da7d516f0507a2691edaf7 dmaengine: Fix double increment of client_count in dma_chan_get()
26e9d5cdf86b20c44c45534d6eabadc563843c09 HID: betop: check shape of output reports
1bbcf4b2d36ef7b5808bc53f48ca0191c1f314f6 w1: fix deadloop in __w1_remove_master_device()
a13969f24b03c775555657622069067ee314ef5a w1: fix WARNING after calling w1_process()
8f01555eb52493bec601eb70b454d7e38aeb5ae1 comedi: adv_pci1760: Fix PWM instruction handling
9017b2ae26d1779ee7421398cbea8e41a088daf5 fs: reiserfs: remove useless new_opts in reiserfs_remount
8064a8d88ae723c393ef2ae5997b9096b3fc04de Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e60becf16c9e9b2d54b2423ec29f48c926d61be1 scsi: hpsa: Fix allocation size for scsi_host_alloc()
dcc85ca482d98817b8f6c22672d35d2c886b0af7 module: Don't wait for GOING modules
9f65a9e255e693d87492b0d1f22d2ae9fe01a83d tracing: Make sure trace_printk() can output as soon as it can be used
0b29a6dd57d829bcc02a2da440ba80303a7f5837 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
73628398fec471f6ba28e8e5f6320f1b7f00c2a6 EDAC/device: Respect any driver-supplied workqueue polling value
f59a75e603302fe82ebd52fcf0c01424ac97e63a netlink: annotate data races around dst_portid and dst_group
c54e60ccbd100167f9f53fcc8cbc3bdad57c5ba4 netlink: annotate data races around sk_state
e93bb56e4db310d3e714d8f388eac13ea89a1284 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
b00f7b5594123f310571608f9f3029dca7b42ddf netrom: Fix use-after-free of a listening socket.
103f6672d082b03a7a453b03492fdf003469fe7e sctp: fail if no bound addresses can be used for a given scope
4d2f0cf924a51cd88080e342a98b9d999a486b33 net: ravb: Fix possible hang if RIS2_QFF1 happen
0040c03e3aa0d2363a03fd54baa6f9a18822d5ee net/tg3: resolve deadlock in tg3_reset_task() during EEH
5080bf4914b558c6ccc8ef7945147ddf33ce0abb Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
9de9e5bf55d0c8884d16b8438db9f793d5eccc24 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
3148b73df98e95618e241fc393723f8baa5285f2 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
9174dd98796f8537edc51c5d0960814e6225dca4 xen: Fix up build warning with xen_init_time_ops() reference
38ec9cc2a82d703951c2ea3ec2d0dc3ca625b514 drm/radeon/dp: make radeon_dp_get_dp_link_config static
b7f659c3583be5d0a6cc73558cbbec7c748e392f scsi: qla2xxx: don't break the bsg-lib abstractions
c41fec765fd3df35f83489eb938f1242fff4e17a x86/asm: Fix an assembler warning with current binutils
07c1c284e90dd3b3fe41d35ee48d313837c30cb8 x86/entry/64: Add instruction suffix to SYSRET

--===============0409423085129890172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4490184abd2-69102607cff2.txt

203c1e762abfddc6f7a5cb417b76671605d20044 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
bb89d265f6acf045a3349467290d500b205bd522 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f84c7e385cff0b142337cef99a81642e4d53e1a8 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
775fc739540049706a6b264bb04a967cf6c3f65a HID: intel_ish-hid: Add check for ishtp_dma_tx_map
b96991c41fc4e910b9511e99eb2de53a469fa81c EDAC/highbank: Fix memory leak in highbank_mc_probe()
74159fac7c9045873918321f763320af153fda76 tomoyo: fix broken dependency on *.conf.default
763fb633772475ab5036e9ffce823d7c515120c1 IB/hfi1: Reject a zero-length user expected buffer
d4bc87b0130c3caf612cd9c8682162c7de7d7b5e IB/hfi1: Reserve user expected TIDs
5d1106bc859553398def8755eac524600da09d22 IB/hfi1: Fix expected receive setup error exit issues
748240fcce991f8e5d83f5da14ceaea32e96828e affs: initialize fsdata in affs_truncate()
faefa44e0ff03a10209a306932d60ace81a90975 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8bb2b77ae8d747ce4c42b0560ec83e2a0d333072 amd-xgbe: Delay AN timeout during KR training
b5394f110c18861f3f6e8e1d31f0df0d810b0021 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
4a66dda52ba116fead01c0e25c398d42bac81ac8 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
0841b0df49bbb96d351cc02d7ab7d942be0260a7 net: nfc: Fix use-after-free in local_cleanup()
8cde0deb0c8fd6a64034ac760ce6eb4c1efc929f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
946da4c53b489f5b58f2156b92ca2bfea7aa6a36 net: usb: sr9700: Handle negative len
66b9ed3b002902cd7a64d2fc48038bd481522b03 net: mdio: validate parameter addr in mdiobus_get_phy()
c501a59fd031de48b69a5095bfbbbc051b312185 HID: check empty report_list in hid_validate_values()
1bf9903af03756616290cb511261c65b8c229439 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
08c361c962984671330e7fae29813da3abecc629 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b81be7a511183bbe0ddb256eb558d70f962aa277 net: mlx5: eliminate anonymous module_init & module_exit
20e3f57b3f561c57df5c18529bd1eed7f8711248 dmaengine: Fix double increment of client_count in dma_chan_get()
f8078c64c27577bc2507d6214b46ace17313259a net: macb: fix PTP TX timestamp failure due to packet padding
1006bba814ce8b1288d00cac69f82e840edc6d93 HID: betop: check shape of output reports
a9c04233eb8c39f4dcbf86f9c5fd047b9a59861f dmaengine: xilinx_dma: commonize DMA copy size calculation
2bd529f1a30f1913cedc1fb1ccfb13bd7c0e4ac8 dmaengine: xilinx_dma: program hardware supported buffer length
f6a711659e184ed70f6864ee3f8e4389ce5928a6 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
33440926c589b67b2c68b90e5b611cc06ed538c5 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
42dff3ed94ffcd97e2c3fb2d1d215132c192f55d tcp: avoid the lookup process failing to get sk in ehash table
73c48a968b50c09797e96e86d1af262dddac737e w1: fix deadloop in __w1_remove_master_device()
97204f310f1751480f225ca0a0dfcffe6c3ec45d w1: fix WARNING after calling w1_process()
86ed4b9d5ddda115d791aba6fe487c8da38eddea mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
d615e1842c1b141b252777e1a9bad6e8814476c9 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
54d6e8183431de97fae078dda5509ed59ebfb1e1 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
df93599ba375fa3981f1323888cc589ddd116e24 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
8ad0319a25479b7444d1fff9b0e88953ba2606f4 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
06d6f31d862ab49722dbdd50787db3b291e18ef8 block: fix and cleanup bio_check_ro
f7e46856f66e8946a815e59ee01274d8546b7169 perf env: Do not return pointers to local variables
54d202580fdeb19bd3f99476e80eaf34cbfbea38 fs: reiserfs: remove useless new_opts in reiserfs_remount
88c8e033d91e98ad452d3cb54cc35b5628206fce Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
3e0d02c3621dc58a350bfbb4fa480d678a597170 scsi: hpsa: Fix allocation size for scsi_host_alloc()
e901aca11585ee2acf09416ff5de4211b692d3fc module: Don't wait for GOING modules
7d2899aa6a571b85b29417b94018cac256968aa2 tracing: Make sure trace_printk() can output as soon as it can be used
3b07d364e6204856c02f29bf8d7416c8444dc1ed trace_events_hist: add check for return value of 'create_hist_field'
9bfcfbe762d99203bdf7ec50e30c8cae85486668 smbd: Make upper layer decide when to destroy the transport
4f2d655d2e285cd50fbba35e69f66221be4b3d69 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
ffd99401d328d78581edc8fa69d377b657165687 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c4aa302063a99e7d166ec44a0d33c0b149d24f7f EDAC/device: Respect any driver-supplied workqueue polling value
367b70ad76cd77328956ae41c31ef98d4f91cf95 net: fix UaF in netns ops registration error path
a21ef51f2418a81ba69bd573d49883bf8409e5e3 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
ea25f1f334869177c8e2eff85df07afe0c7f1bb0 netlink: remove hash::nelems check in netlink_insert
14d45777faf7a4cd07d375d107622f8a4d0eba24 netlink: annotate data races around nlk->portid
6cd9e6642bb7f668510a949207886133d17f8312 netlink: annotate data races around dst_portid and dst_group
f8e3ced0164f299d5d6c0df28fe44f29db8cab75 netlink: annotate data races around sk_state
48c6910ac4e29c84d3e4c1347c7ca719ab924636 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
850d57d4b97c77d09204b7c54a0a16a08b028b98 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
85d773ff0eb530db4ddb84bc8a390b1d17686a6e netrom: Fix use-after-free of a listening socket.
a57b7e1ce4d50882f12a616d4860291228df1fda sctp: fail if no bound addresses can be used for a given scope
e16b79e642292dd44b15719f8b78ed81d951b532 net: ravb: Fix possible hang if RIS2_QFF1 happen
a86f79f069bd4fd45392a5069816db0c3bb0056f net/tg3: resolve deadlock in tg3_reset_task() during EEH
da5fc35460fcc66f1a55d14214b7c36b7a41ce00 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
8497a1a4e4b31b3ef813636790b84a8e01f78c1b x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
1fb24f6b6eeed87a9896060f6a296970ad3d3ad7 drm/i915/display: fix compiler warning about array overrun
a81188993200733a19696a0c26d0c4944786475d x86/asm: Fix an assembler warning with current binutils
69102607cff233464f7f955b741233199cc529d6 x86/entry/64: Add instruction suffix to SYSRET

--===============0409423085129890172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c08af8c6a3-51d573f09b76.txt

51031f727873e7b64caefb9dd2256316c172f214 clk: generalize devm_clk_get() a bit
ba803960ac04d41b850b285e3deb5093826ee05a clk: Provide new devm_clk helpers for prepared and enabled clocks
9745ad89145d484a1c6713c51881cc9f6aea748d memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
334ccf613540ddebd7994d488daa81d3c112d145 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
aabeab7a1a2efa13888587b9a32552fe389ee335 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3e855614fae63c3b6cefe3ee2c36efc5f2b37680 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
16535431dfbd031ff3440ff6e42e45b0bc933850 ARM: imx31: Retrieve the IIM base address from devicetree
796121e27d28f6878daf87a2a127189db211b9af ARM: imx35: Retrieve the IIM base address from devicetree
faaca3848a147b814e3ff456c6d43b5877de7bac ARM: imx: add missing of_node_put()
504971a3fea46452ee3727557ede357a5542c960 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
dcf757d9dae3b5afc890a3083ee84468bd14348b EDAC/highbank: Fix memory leak in highbank_mc_probe()
61f1be3eb86106090de3922b97b9bfe002e2530a tomoyo: fix broken dependency on *.conf.default
9783196f3e11991d60e6bf3ad300dd3a3e0268be RDMA/core: Fix ib block iterator counter overflow
783d4efb0988d5daa87ca2d003cac531e5d1a577 IB/hfi1: Reject a zero-length user expected buffer
c7dce16adab3c69f9d7474100409f78c70474fdc IB/hfi1: Reserve user expected TIDs
d6c208a1cd58449d7f517868f7620d731d37e61f IB/hfi1: Fix expected receive setup error exit issues
49bdd5ca2876b6df99cfc128cdbed2be590d268f affs: initialize fsdata in affs_truncate()
4eeaee420c4771cf2c5f6ce31c2689f55e46fb80 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
fed1fcd48e6a520f816b75b2d0aeba1994878ed8 amd-xgbe: Delay AN timeout during KR training
82279c80e29b119f30a7d37bce31fc7ee26985b4 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
250da5afc28b582b598436da1798be834773e534 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
a746a7298a300947def1e1caee5711f11466c2eb net: nfc: Fix use-after-free in local_cleanup()
617a494ac580fc82a2619d5b91a3b9f4d74f3f51 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
7577aeb69a03308e287eef6480b245cc7098def6 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
fde9e142d832e02a15e4817f7a7de430664aa398 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
9be06897d6e1777acc970b0150275d5877e0fe92 net/sched: sch_taprio: fix possible use-after-free
a3b57ed774a5cab391debbc6568de9f0deb533ac net: fix a concurrency bug in l2tp_tunnel_register()
b9ddad4a32c2224babc7a2fa96e447daa6498cad l2tp: Serialize access to sk_user_data with sk_callback_lock
d09a2f4d5e44084b853238f9b18087d97cb9e91d l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
66ae1f4f98281b58cc83a25b11877bdb2bf6c7d6 net: usb: sr9700: Handle negative len
cd635881bd0ce74a9143da838ee9cdab4e86402c net: mdio: validate parameter addr in mdiobus_get_phy()
627a8c4af6a442473716dbb29dcbcb81ec4cf721 HID: check empty report_list in hid_validate_values()
b04ed7d4adb93fb04b7833a4fef9531f9cf04856 HID: check empty report_list in bigben_probe()
caeb8142b642f97d8c82705c86d45f9187d7f501 net: stmmac: fix invalid call to mdiobus_get_phy()
9f4d879b2c5aaf9331783c6608643ad0933cfacb HID: revert CHERRY_MOUSE_000C quirk
906b24893dfe41408e017540c76081db6bc17e0d usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
5bfcf525e575577bc9f421c16b094d79843044ee usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
18ec4ea9b638ed57b7d3da19d28b9459ca673ccc net: mlx5: eliminate anonymous module_init & module_exit
62a4f41d1b6aea5a612f9accf2e52ed49228d24d drm/panfrost: fix GENERIC_ATOMIC64 dependency
5def9f20da8c256a7a82d3eb8df38eb82973f5a7 dmaengine: Fix double increment of client_count in dma_chan_get()
a7a13d8c59839ffc5238729ff0b989f5584cbbf9 net: macb: fix PTP TX timestamp failure due to packet padding
c7b1cbca1d66c73b14c78cb100f44ef5f7462bdd HID: betop: check shape of output reports
92e706f5950f6d683d3d508ab6da9d90877e4157 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
f32377e16b2230c340a55ab73d81f4cc4ffa4432 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
21cf9919f43caf3a74269b181be31afd8341748c dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
ddb9bf5dd42110a8f4e494a8de6c38db66182830 tcp: avoid the lookup process failing to get sk in ehash table
e4cdf6a7b7192eabfa0dee22f37aa659d133d421 w1: fix deadloop in __w1_remove_master_device()
7f8ce66f965219e5f7184427e2c3e181ec4ddb76 w1: fix WARNING after calling w1_process()
e7f724752a4b08b471731182fdd65b671910ef0e driver core: Fix test_async_probe_init saves device in wrong array
6812eec948ec091dd3a0e0f7f83dd6b9b4456fff net: dsa: microchip: ksz9477: port map correction in ALU table entry register
027fd06a2e84d2d56646ceac15775be3cb961637 tcp: fix rate_app_limited to default to 1
b817c60e660bd75a2a476fef1ce296df2c03edc2 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
e9fcef9a65292ee66d48d21a727525027f58bbf5 ASoC: fsl_micfil: Correct the number of steps on SX controls
4457015e1a084b3d91e6a75fd9cead9f100f344c drm: Add orientation quirk for Lenovo ideapad D330-10IGL
a884484fb24b31d73c1c828f9926f6ebfde23597 s390/debug: add _ASM_S390_ prefix to header guard
07bd25c4cdab80ebf9a739a8ff23ec7427758efe cpufreq: armada-37xx: stop using 0 as NULL pointer
9576a97720b7f3376d0d78540a946ffe9dc003c7 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
266f63c60f5ef80235c8aca6808f4ce20eff885c ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
4cc8bfcc85d2f2660f1165bdc02e199d98fe601c spi: spidev: remove debug messages that access spidev->spi without locking
b1da41c3fdc7242a1cbea79242d1a4cdc621ac42 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
188838291eb57f56984ffbfdacb6334d62fdbc34 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
d4d1a20160418785a1eddaba23ea19db80133ac5 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b3eb268db10d12e30b03b87985d4888c506b001d platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
02849946a6e0b3e69f445c0cb8c9ac1500b62da8 lockref: stop doing cpu_relax in the cmpxchg loop
fa0021eb570a7c9145e4ea1b1a80d54498114fd0 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
fb4c30a68f0ebd9b55fb335800dd87ce8b6e74b9 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
996f1781cba7465b039ab4e6cf43e6749cfb06d2 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
eb5c9a66aca24ed6139c2b0777c16c60a5bde77e Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
ef4da4f202df184c35b15768fe31fa72244d86c8 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
25f3bfd3853719e8f439946fff2e3b4b9b9988fe fs: reiserfs: remove useless new_opts in reiserfs_remount
43c03da0d0408545aa83e550c3599ba3b563e34f Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
f726a0e6f427d69767dd503f618d283511943c60 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
f0b46ff796f4fa2392d3407a77bb66193daca61d scsi: hpsa: Fix allocation size for scsi_host_alloc()
047e70ece91613877f708c4e0477b25bbac1f045 module: Don't wait for GOING modules
31e8900a00ba3c1ad11b670deea06e0de836458a tracing: Make sure trace_printk() can output as soon as it can be used
8d4d097808c14bcf33a93f07b3e3b48765981362 trace_events_hist: add check for return value of 'create_hist_field'
dfea385465d4196d53a9664377b55e08515517e5 ftrace/scripts: Update the instructions for ftrace-bisect.sh
d4b680b752b2bfa2c34b1b30aabea9762ad615bb cifs: Fix oops due to uncleared server->smbd_conn in reconnect
b81b041152d60aa32f2705d5403b5c5496da6985 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
b58c873292e17f6fffe8973bc0dc9f1c194973dd thermal: intel: int340x: Protect trip temperature from concurrent updates
866be6300d18f815c615f0195a1a872c79e6b05a ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
856a136c05a44a495b5841e862dd2e0f966c43d8 EDAC/device: Respect any driver-supplied workqueue polling value
ec1175268dc8be18a9a01e0964bfa2d5ed220d6d EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
f68ca49ad7b4aeb3ec6ed2b1dcd4303e3bc5f69f netlink: prevent potential spectre v1 gadgets
5f30f8024d36f5c4139e822b753e9eab2f85f7d1 net: fix UaF in netns ops registration error path
6ce7e58c877a17f7c37462d7c887f7824ea70ebf netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
fe39195ea6cbf6c6d765f69cb8cddb06fe2c095b netlink: annotate data races around nlk->portid
be6d9cdb6d5340cea5a7de00d3523bc3db615889 netlink: annotate data races around dst_portid and dst_group
6cd3fc5c2a020e3537e62fab8039b43207978273 netlink: annotate data races around sk_state
ef0a8247874c441dbeb891670593d679cda90c6a ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
53f0ac179092acc485394a198e97e0639375acb9 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
baef7d42e96171252aba272bdb71b466bfd751c0 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
832c493730819cb743d54cd35b94f76fff4dfa65 netrom: Fix use-after-free of a listening socket.
41a7c482b247ac4943bd899f4fd72122cc210588 net/sched: sch_taprio: do not schedule in taprio_reset()
bda9c115dee0f1bace7b868186e2a5429ee0f5e3 sctp: fail if no bound addresses can be used for a given scope
648d63f14fe2a4e7fb4de512b4047c7bd7954d30 net: ravb: Fix possible hang if RIS2_QFF1 happen
539ff5b15368a3e7cf71cc042c31874f3352a787 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
7ed5eb21ea9202c4b3cca2e8fa4a5987fbd402c4 net/tg3: resolve deadlock in tg3_reset_task() during EEH
f784aefaa3121c80de91676adaf3c86d29b997c8 net/phy/mdio-i2c: Move header file to include/linux/mdio
0e03285ed62f419f5b901ddc284347ecf42a2f77 net: xgene: Move shared header file into include/linux
2012f3d99f3755e1490ad94c768ed80c70946908 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
9ded56d4f8ea50bdd933e013c5f9e2859ea84228 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
bcd8e637f32adf7133c7eca059383897ed0c7315 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
75e54dc77748376d8a51af9f998d10ea88192db9 block: fix and cleanup bio_check_ro
712370d5785ed678130482c6a76cca34a0ca4771 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
e01498383b2d86313fed84c88dfd300bc77ec131 netfilter: conntrack: unify established states for SCTP paths
2a1a3e6d0bf81b1f428ebe1a06579e7e69bd99e0 perf/x86/amd: fix potential integer overflow on shift of a int
07e3409b6e93328333d249ce7fd0b92243fd6f45 clk: Fix pointer casting to prevent oops in devm_clk_release()
51d573f09b761127c3d5925ef37fec376e326f2a x86/asm: Fix an assembler warning with current binutils

--===============0409423085129890172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac7d798c434-d2de7ebe74db.txt

04f7a4694b3480ec1c9c027cba8b28b26ca2d26c memory: tegra: Remove clients SID override programming
6b31e6406fe0837ee00cf66005d6b1b4a3bfdae2 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
97eeee8ef7e52df35ea4f569f33478ba4bd52962 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
62d206354b40cb0e1ff04f5551ed0f5248a4826f arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
33e43e3175173455488266323d6932e026989a20 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
50d1f532fc0918cc8c88561365e19e0bbaa7983c dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
75d98e35ba8cd6065fc175553dd028ccd2c5af67 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
4fb0824a2218c86232b3bdc6c6e6c0b031445f9a arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
16b5221c133a6aafe364399659c6564d6ce7e3b3 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
187b03e4b5bbc02d08332b76ba6e468699c8d7a1 ARM: dts: imx7d-pico: Use 'clock-frequency'
796ac5f42bfaadc13cac377091639e5f102125d3 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
1c2da0ef19649c401b2c37f51235f3c496f20312 arm64: dts: verdin-imx8mm: fix dahlia audio playback
1197ceebdbbef6b5c239b4cc038cebe161a5bb3f arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
a56e026c8ad543a48a06258de5b1df3e62712e6c arm64: dts: verdin-imx8mm: fix dev board audio playback
45c9eae4be1e71bbeebf3df3da24860135f87ac8 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
55e188bddbf0162d11a1565d7a19c6f521c70521 ARM: imx: add missing of_node_put()
b2d575a412f3710f4a37a99293e1e87996eb40db soc: imx: imx8mp-blk-ctrl: don't set power device name
19a8a0a1f770848351c94f5422d52ab380c6fd43 arm64: dts: imx8mp: Fix missing GPC Interrupt
9d2a3a2bcbc88278d7db78c499c1447a65b31f78 arm64: dts: imx8mp: Fix power-domain typo
2652fa0d57ca5e0c90a287283d9301f56b715b74 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
55679a66524ec0114c92d393d8001314b8c6fbda HID: intel_ish-hid: Add check for ishtp_dma_tx_map
ed857da37f0eb81088c4b7a80b3bf3a60e8b2e1a arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
2d8d350d8945eaa8b45cfd8e14393a6980f42ac8 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
de9e92ed3af9423234f5dde2e9e3d446386047cb reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
c58cc933fc00344bcc889cf14b89ea312ab55523 reset: uniphier-glue: Fix possible null-ptr-deref
166bd158754c83d859b96a5bbe75572d6cc16ff3 EDAC/highbank: Fix memory leak in highbank_mc_probe()
6030433c3a442d612c07c361623ff1c8b1d934f5 firmware: arm_scmi: Harden shared memory access in fetch_response
d2ec878844b998d245e409d539dd1a008b3f2f56 firmware: arm_scmi: Harden shared memory access in fetch_notification
181b86506289bca6d0e91c99008b039bfb042848 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
4edf39e6ae8abff7ff77aed429e0451b2e0b1e48 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
f3c7c2248e3d63770f4623aab284fd5bed18e7f3 interconnect: qcom: msm8996: Fix regmap max_register values
64b84dec2da5d5babf758c866c661319649eb92d HID: amd_sfh: Fix warning unwind goto
7ff74784779003065d24a2f7eda142c7c9c7d2e9 tomoyo: fix broken dependency on *.conf.default
ed53031f0a500466134cb0fbbc4b3254d005170b RDMA/rxe: Fix inaccurate constants in rxe_type_info
6f3dc3820d625aec47a397a69b69c971a2af8ecb RDMA/rxe: Prevent faulty rkey generation
aef6342ae40408cda07bec719b4dfd7d0ed7ef7f erofs: fix kvcalloc() misuse with __GFP_NOFAIL
e1e13e19833a8d4df3e48481d35e164c30a77108 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
0e95cc819d48031745789af529d5854a79ee3905 RDMA/core: Fix ib block iterator counter overflow
337d90fa5ffcb97c8e392a544a5bd2ae70244d8c IB/hfi1: Reject a zero-length user expected buffer
a179bf4e6c36c41a57dc079463b7c737b1a90dcc IB/hfi1: Reserve user expected TIDs
63d6d75ef390ca5aeb445f7ff474b23a7b79509f IB/hfi1: Fix expected receive setup error exit issues
998df6f44890455f9a99002714730322d4ede3da IB/hfi1: Immediately remove invalid memory from hardware
4d483049f1a3f8ac5868047b83709e4db1bc0dd0 IB/hfi1: Remove user expected buffer invalidate race
0251bb20fec72648ab7482e705ab47296e567fcb affs: initialize fsdata in affs_truncate()
f1b41c14a5d9b86c1b4b3cca3b6c40a202e7941c PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
d89ca0886863e4bdd0831bd4df3b812605aee25e arm64: dts: qcom: msm8992: Don't use sfpb mutex
6bfd36d8f9f85a5be7a2d6ec322b750aa3d78b29 arm64: dts: qcom: msm8992-libra: Fix the memory map
a489ec1ec81505336c785fae4e67e0ea9ed47ee5 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
6a3b972b047f23990635dfa48ed7534941a54542 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
1e7abccacf4d4ff5c8706b54c8afa7f4f440444f phy: ti: fix Kconfig warning and operator precedence
104d5bc6ab1c27d4fe5a5a8a008fd58d0025fa23 drm/msm/gpu: Fix potential double-free
4d3ef4ca9661f881d6a7bccf711cb779924e9101 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
c8faa219d5221547fa97c8883ff59b2006be5f94 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
4a86a8030dfe36a08315648363b9f86275ed67fd drm/vc4: bo: Fix drmm_mutex_init memory hog
ed7d483c3a1dfc58a7e55d3c98df0992db1cbf2b phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
f656df73492848b7c30ee4f7a6537dee7d60d89c bpf: hash map, avoid deadlock with suitable hash mask
3b68ac0f27fefae5f042b45109bdd8f0cdb32283 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
04f49c16f1a751bb6058d3b0119f4d0ae529378f amd-xgbe: Delay AN timeout during KR training
f29a421158692411157e364ba44b5764d21295fe bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
e7e8d56cf8f844f992faa2032763213f5fea9698 drm/vc4: bo: Fix unused variable warning
7c1f5de157042fc46c2796ab77b15bd705d0ae68 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
8c48333e3ab39d14b21eeef10d133f42c9e6475c net: nfc: Fix use-after-free in local_cleanup()
7e5e0a72bacf1bfc75e13b1b538215ed1fb7d006 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
d439966077b57d44acf078a761f7ff2189360528 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
706b75756416d56b7d08861d9f11c44ad1fe281c net: lan966x: add missing fwnode_handle_put() for ports node
01409288f9f46c9e96a9d4f7757279b69b7145b4 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
f6c0fd5f9dd1876fb6831ce26c897706ac13eb43 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
a57a19562e1634270e757d2f342ef5657f7e6fd5 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
4a0ece76f62e45468e22299fbf6a8e30233a02ec wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
841de0e053ed453d140049bda7bbff739215eb27 pinctrl: rockchip: fix reading pull type on rk3568
5bf9a3ee8c392e382292e7ab687301b37e5eee83 net: stmmac: Fix queue statistics reading
b2e868d9cff1fe0f66b50f8eb573b6f64f3915f1 net/sched: sch_taprio: fix possible use-after-free
bc20e8c6eaa1c04981f61143ef5f72ce171ae233 l2tp: convert l2tp_tunnel_list to idr
8a8e555a4833aaeb8d5c53e6b8da6cb19efb86b5 l2tp: close all race conditions in l2tp_tunnel_register()
dce8b3fb9a78f9e8c920ba9379fcf8204c77f349 net: usb: sr9700: Handle negative len
8355e6b1b6ae1ffe4a17b77026614fd30ed4739e net: mdio: validate parameter addr in mdiobus_get_phy()
7da813cdb6d2340e603a1e4640fedfb1543dc6cb HID: check empty report_list in hid_validate_values()
a4df631ebf8892155bd832e06ec7faf27fb6fdd8 HID: check empty report_list in bigben_probe()
5857125ae5e7aca6038358d591f8df1d0762f134 net: stmmac: fix invalid call to mdiobus_get_phy()
ecf82c1000f9362a385677a96343bf6ac3a8fbb4 pinctrl: rockchip: fix mux route data for rk3568
5f9ac57f1fe3ce5f93c3ba4ccae99c81107c12b3 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
9eb73824d0ac8aec04863ff57456186448450d21 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
2589c8cf0ebb0bb1191f89ca6c44b33fd680c876 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
06d273f932adb96c7ae05923edda9aeaa2e44dec ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
20a23f3680a62546e9ab01563fd3b1ec0c0d1a1b HID: revert CHERRY_MOUSE_000C quirk
3597005df9185825afc4e759233776d03a69e082 block/rnbd-clt: fix wrong max ID in ida_alloc_max
763fc43d5f4e0b516eb2ba57f4ff7ef3ba6551a8 usb: ucsi: Ensure connector delayed work items are flushed
1e19242dc1191e3282536a4220653c14663a6839 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
8803baecd5ce60a6d8bd8a407d792cb1e605e990 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
e3cd2082cc1bc27c4509552de41d659a145fcf41 netfilter: conntrack: handle tcp challenge acks during connection reuse
f1e243aa8b9d4361f408d8eb55d67b14945bd039 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
b43d197e3e1a1a003120e5ca60fda9a46dabfebf Bluetooth: hci_conn: Fix memory leaks
d9db0b97b638e9ec8ba1d1c0ccc9883f203b7b40 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
a89f559ecc9b3bafb5f2b859c38777e735b0c304 Bluetooth: ISO: Avoid circular locking dependency
2168e6380452f35834c5c1b57d8b7489abedc538 Bluetooth: ISO: Fix possible circular locking dependency
27b5ad82fec99f6de5994217ea1a20caecbd6226 Bluetooth: hci_event: Fix Invalid wait context
17dbb9e05fce5f39365b4952392cf2eb1b9a5065 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
8a65cd4de53a5bff43d7e6f39db4b62feace4d1d net: ipa: disable ipa interrupt during suspend
97a5ae474de50776b31163a39e6a563012e55506 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
303a3cfb6023347e9622e1d3081107a7ea0754f1 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
98882cf72c66a18809dd93cc5e925ad6acc7cff1 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
60d5df06d44a7698287ec86c308eb423d10559c5 net/mlx5e: Set decap action based on attr for sample
17349c96495a1cc08bfdad99cf528bf0f3c0fa7e net/mlx5: E-switch, Fix switchdev mode after devlink reload
a68318c6a827722083f7780490f015a07c49431f net: mlx5: eliminate anonymous module_init & module_exit
baf9dfd21bfb9c5207c1bb4c0cfd88abc6e13ecb drm/panfrost: fix GENERIC_ATOMIC64 dependency
54e12f02fd6f24cb527fc4cd7304b06fd6975168 dmaengine: Fix double increment of client_count in dma_chan_get()
1ff86dbe1e1d14cddaf1a27add645dd628e6201d net: macb: fix PTP TX timestamp failure due to packet padding
03e372bdeb09560d07833240ba3893d3efe07db4 virtio-net: correctly enable callback during start_xmit
c06400eb6feec4b3845d7f92cc5cd8959e12dfee l2tp: prevent lockdep issue in l2tp_tunnel_register()
73bf54bbc6765e4b53bc6c151cb138672c0fea70 HID: betop: check shape of output reports
41c789ac5e4334790b0cbbd9803285c62496cb3f drm/i915/selftests: Unwind hugepages to drop wakeref on error
c0dba0039b29d12b71b81bb07352a267700fe226 cifs: fix potential deadlock in cache_refresh_path()
3bcff4ff95ba11486d384b81c38547dc2f834861 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
458a8f68617dea74813f822c6703f77473a73782 dmaengine: tegra: Fix memory leak in terminate_all()
574ecf81054b8aa85fee5c9512ae50db17fd8589 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
df5ef3532dd4094a1e7a74e1ce8f49cae17af765 drm/amd/display: fix issues with driver unload
73af4bf6691b4b34920c71ad063f0aefac404503 net: sched: gred: prevent races when adding offloads to stats
fdad1d8a62fcef7b2927ac5d0efac1fa0f5c305a nvme-pci: fix timeout request state check
b55758d14395e47de95a8726572bc9493c29c5ee tcp: avoid the lookup process failing to get sk in ehash table
8608a8c500e3242ec8119da474e291e72c86c423 usb: dwc3: fix extcon dependency
fa431418e1867b51dd6fc19ff066c349b28b7970 ptdma: pt_core_execute_cmd() should use spinlock
48a337bdef697c79e12b9afc3175bacfe30a7e79 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
d944df2456a0cdf08a23cf9c30d64981c94f4bb7 w1: fix deadloop in __w1_remove_master_device()
d3dfaed360ce4c0a0dfbe301e8067e1b933267a5 w1: fix WARNING after calling w1_process()
88cdac63950847e20714e215299dfbb79aaf7c08 driver core: Fix test_async_probe_init saves device in wrong array
15ff4fcbace85cb679364680483e39b42a85a718 selftests/net: toeplitz: fix race on tpacket_v3 block close
bb697c719344f81d74220a6b4d1b2224d17c2e65 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
407c15c69a0deecf74c758eb3cb5acf64762d0a1 thermal: Validate new state in cur_state_store()
06aaac91d14fa8c07f153a612f7f3f071aade4d4 thermal/core: fix error code in __thermal_cooling_device_register()
33b94670291f0eeae6a75857e6894742c3b1199a thermal: core: call put_device() only after device_register() fails
571ee600a3bac26cb6e10913dfd3808b92aaf283 net: stmmac: enable all safety features by default
12697adbe1b6ac677099b1d8774fda91068a8bd8 bnxt: Do not read past the end of test names
36f1927c77a17958d7c968a6bcb3b9d5aeef24df tcp: fix rate_app_limited to default to 1
f0ae3769485f3d883f5feb7f9338958e5f0471ee scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
16c45d56586e70cddaa4758ac8f8e8564a3e4ada ASoC: SOF: pm: Set target state earlier
649b3b8846a0cd1842184823ab257677135574af ASoC: SOF: pm: Always tear down pipelines before DSP suspend
63a84d8dbbcd675e64c43a041958a6b1918ec098 ASoC: SOF: Add FW state to debugfs
af20f3c85c22e76000b86cde9b022756e58d6dc9 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
547ccfc90b07c686fe3372e777465585b44551d9 spi: cadence: Fix busy cycles calculation
eb8dda5d49db68cd9bb0ec1ca8654984e8838260 cpufreq: CPPC: Add u64 casts to avoid overflowing
e6b742c47459e72d92825b5ee623c65fd2dbcaaf cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
0e10736b285abf66382527800672cad2effe1daa ASoC: mediatek: mt8186: support rt5682s_max98360
d58f92fe7fab2aac281e0915ba4f8aaa9fe57b8f ASoC: mediatek: mt8186: Add machine support for max98357a
c7a947c0ebafb7f3d3fac9278636db6715e52f77 ASoC: amd: yc: Add ASUS M5402RA into DMI table
acbf227949212eb4a772f07df4377cb03337a707 ASoC: support machine driver with max98360
ee34a6ec29086db14cab7aa4a35a3f7dbc709fe0 kcsan: test: don't put the expect array on the stack
b5fb9faffc63118d65de5dd0a430c1a1a38959c5 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
3c8aa73690a7aadb9b04a9f638e1d513d8da1666 ASoC: fsl_micfil: Correct the number of steps on SX controls
4a9127ec4fc729f60d80077cdcdf533ace92c025 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
d1d20ea57e0e2078be96b50601a9092e46628b33 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
9af5060b3e9d6dadf5f921af908e04c2583b4546 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
01f26453aaf068c91e5275a25d31348189062637 s390/debug: add _ASM_S390_ prefix to header guard
516a533e2e43f979b3536f7a5f02188ee642971a s390: expicitly align _edata and _end symbols on page boundary
9ecce59b27a3bdbe104c0b55776343be2dd08896 xen/pvcalls: free active map buffer on pvcalls_front_free_map
b2da21fb06c266010e6d45dfc906930fc0b04f09 perf/x86/cstate: Add Meteor Lake support
5746a12a78c4f7778c288c453787ad0d62a5903f perf/x86/msr: Add Meteor Lake support
5cea7f33ab68ca6ad3906e42f69ae5f0ccdde428 perf/x86/msr: Add Emerald Rapids
98b2cbe94e23d9abea099e9a7b08202887f725b6 perf/x86/intel/uncore: Add Emerald Rapids
510bf0145b2964749a3dc642cab10aec3272219a nolibc: fix fd_set type
c797d17dd629e265028f768ee1d0415a04863445 tools/nolibc: Fix S_ISxxx macros
c180683784d33c28ce5ae06eee537f32dea2fa05 tools/nolibc: fix missing includes causing build issues at -O0
494d749ddb94871cf5eb24c1affee70e3a493f06 tools/nolibc: prevent gcc from making memset() loop over itself
222b6270472e4ef34b19ee71a648caff722391ef cpufreq: armada-37xx: stop using 0 as NULL pointer
c120a877ea9befab6799b66d9ee9390567953304 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
119e683e36fed68639bc8243eb2d00f020046e1c ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
d2659ef2ce131e818ff1ba5e3e67ff64602e81d5 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
3db62d844452f7ac030ecc76b25ef85dcff77e5d drm/amdkfd: Add sync after creating vram bo
5b2f5e01597cab0d54a215d461f8eba5906e9db3 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
618dc90dc1ce7b8c87006258d078531d0cc737b8 cifs: fix potential memory leaks in session setup
cd6ee4c845f46b8f06e9776aa8d39d44f3581109 spi: spidev: remove debug messages that access spidev->spi without locking
0573e97b1d533423db04f65a38917958f2eb42d3 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
dbb539a3ffa45615d6ab3a264a598ff7deaf4449 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
a1f2190677ce2926ee5adac223f781c58890b2df scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
fb785abcbf7ff51e166c640498eed33f52a3928a r8152: add vendor/device ID pair for Microsoft Devkit
7a4ac73981dada5aeff72ddd70aea8cebc0c4117 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
00bf61fe84522092f76d0b94ca0bb9f927349cc8 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
6c77d8ee281ee9bfaaa4e56915ea98372ebc633f platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
d5376e395282efb2045507648ee22f8c40890d3f platform/x86: asus-wmi: Add quirk wmi_ignore_fan
9534d9274dfc0428bb59089ba55204ff5dabeb57 platform/x86: asus-wmi: Ignore fan on E410MA
45f59dc3371c05406e5580e9c06cbe467677548d platform/x86: simatic-ipc: correct name of a model
d656cf9fc4b867ee28aca0ba3e9c963bb568ed1b platform/x86: simatic-ipc: add another model
97e05b364513326a3becb38d4b0ec5c7052cfdfc lockref: stop doing cpu_relax in the cmpxchg loop
1d272b9fc4cca378ffc17f4814d69c9437bba6a3 ata: pata_cs5535: Don't build on UML
703ccc51fb39e604e92b45b34619bb3ac804d46f firmware: coreboot: Check size of table entry and use flex-array
70048819e12318ec36230935e6177514541fcf79 btrfs: zoned: enable metadata over-commit for non-ZNS setup
92a666ac38994f8625625e3289628ac341a63a28 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
32b6cf4881f5d6c139b538578953e9a820bdb3c5 arm64: efi: Recover from synchronous exceptions occurring in firmware
eca4ee2cf4d81205835474e1404bd0d742062b6e arm64: efi: Avoid workqueue to check whether EFI runtime is live
28528eef8d14c84abf8719c1c6fb223cea38ca88 arm64: efi: Account for the EFI runtime stack in stack unwinder
89393edb64c368e94d076bbc67a5d49a785c1735 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
177ecf252e4308182644d124650c15057876dc82 drm/i915: Allow panel fixed modes to have differing sync polarities
64057b4b56f7bd10a66ae231281f8cee106b73f0 drm/i915: Allow alternate fixed modes always for eDP
78342e6770c1b4d5ec2af87bab141768eb39a341 drm/amdgpu: complete gfxoff allow signal during suspend without delay
fa57027724a2845fe776a3c1f0a4bb46c1e671bb io_uring/msg_ring: fix remote queue to disabled ring
b2ad65db498190ac02587ca65119a7462bba21f8 wifi: mac80211: Proper mark iTXQs for resumption
7910b5914e8cc3576997eeec40e62043686b95ab wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
cbe6428c322dfdd278b1516b95d5d28dc546e7fc sched/fair: Check if prev_cpu has highest spare cap in feec()
6cf0e4050048dec1997141230ac9134cf57c585c sched/uclamp: Fix a uninitialized variable warnings
3b776b4748cf3c301651bf8f859c393019914284 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
b62dfc3547b1612d632edb847dd7dc871d737d9e scsi: hpsa: Fix allocation size for scsi_host_alloc()
d86334b404161f90a88b472c9256d5d335467016 kvm/vfio: Fix potential deadlock on vfio group_lock
4316c28702b371281f1f930be5090ffffec6a082 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
2e41154936697204057fe6a43fc149a14ba4f54c module: Don't wait for GOING modules
b6d8ee7895478dc542423ace44b4615cf6cbd572 ftrace: Export ftrace_free_filter() to modules
ac8d1b042ebfce0705bf5bca3edd2a6dfafae749 tracing: Make sure trace_printk() can output as soon as it can be used
3fd64262853e22edd15ba75f9168309facaaa52f trace_events_hist: add check for return value of 'create_hist_field'
7f33a226666ed299e4c51a1a85058007933277e5 ftrace/scripts: Update the instructions for ftrace-bisect.sh
25d61ce794c0dc6ec4217a57689e305d602da6ae cifs: Fix oops due to uncleared server->smbd_conn in reconnect
2f0c08c9c66b14f44ae0fbc2f5bbcd37b1743a25 ksmbd: add max connections parameter
810473f41a2f41980ff84c58bb06a6a9eadfb9e9 ksmbd: do not sign response to session request for guest login
fffbcf45398ddeb46ae27e9e6878eaf68895e548 ksmbd: downgrade ndr version error message to debug
1ca74f254b55f85ce0723e33b78794ec1ae66bfe ksmbd: limit pdu length size according to connection status
37d8e2829b22fd3291340bd7a67929de15eeab35 ovl: fix tmpfile leak
b8e9a9a8c669f9258bf6abd12ad1c1a2fe29438d ovl: fail on invalid uid/gid mapping at copy up
6082c11bdf32d410e3a97e9032b93f2a3c1d2ee0 io_uring/net: cache provided buffer group value for multishot receives
a43aadbb013d3aa4564041a364b93da4448c9443 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
d7b9a67a9ad4fde16b2461e893bbe69c34d218e9 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
f024210c8cce5e18b460ad5b3a498f96db4c4b29 scsi: ufs: core: Fix devfreq deadlocks
ea782b809ad6887a0255c484bf8885b4fc7e124b riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
e7a9b7af802faa9dd8458ec83977b2fa0f6320ae thermal: intel: int340x: Protect trip temperature from concurrent updates
11eda32e57e4e47b2c8a48da6994174c3ed0ce22 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
da8c0020938c34e0bfeee463227a79da7ea4d7fd ipv6: fix reachability confirmation with proxy_ndp
22a3b519dfd739f552b591a3dc9286d8811efa60 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
f8a6554452fcfacef54796b478590af584cf1afc EDAC/device: Respect any driver-supplied workqueue polling value
97e3ea399b77b7d27e50a916545ca60222319733 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
f7a9705c4e80f642b32dbfc162728f2fe641629a platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
4548270b56fbcdf510ba4978282168e3a8587efc drm/display/dp_mst: Correct the kref of port.
167982aab3993da0eda26bfedfc67282c5be6477 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
df4c91f6e20d36f332840b6aea60380f5b343324 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
5f1f83f77f9d745e45583eda6164efd6aabe75a9 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
2a0f450bfd8bce53791744bb418dfed91047fe5d drm/amdgpu/display/mst: limit payload to be updated one by one
8bb2b7458f084f959d41d057b4cabf7ec81798fc drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
d27ae9556b1168a74fe927035f499bcc2476d3a4 io_uring: inline io_req_task_work_add()
66805606da3edf5bff1a4ee09a2722c7df8f5a06 io_uring: inline __io_req_complete_post()
34853d9a3c600f3ad6d2c0eff8fa2150a25af8d5 io_uring: hold locks for io_req_complete_failed
cd5f6939d5882ac7ea9eb9a9972547a27a37345b io_uring: use io_req_task_complete() in timeout
3fb6a67ccb4c1bc30338096057315b0bd5f6240e io_uring: remove io_req_tw_post_queue
ea433deeeda82de541386be618e556d0974466d3 io_uring: inline __io_req_complete_put()
39b0b816fc27b55c828d891900d03ba7aa331571 net: mana: Fix IRQ name - add PCI and queue number
2ad8065c24023c7810a88e37c19c8c6d2d233952 io_uring: always prep_async for drain requests
f33edd89305e514ca7be7aa0352e8c35b44f7cf5 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
51e71cf442d99e14777b05f1501a2de4e3b977f0 i2c: designware: Fix unbalanced suspended flag
125fc8081e1d9d3a1cadeed6a5c56899908a24de drm/drm_vma_manager: Add drm_vma_node_allow_once()
ea600596102a38319b2d23e6ee4f5737aa7de9ff drm/i915: Fix a memory leak with reused mmap_offset
4f73b6b50a0ea805674fbc6f28bb3a2a65b87700 iavf: fix temporary deadlock and failure to set MAC address
f622d8b2ea582b4fc48d631100a8e97d4a2915b7 iavf: schedule watchdog immediately when changing primary MAC
1ad8bda412d33c8f14a56b87dfbbbacbef91e251 netlink: prevent potential spectre v1 gadgets
005a928054d20cce227b7c4ced4f397e5eb1e4b1 net: fix UaF in netns ops registration error path
47a7887ee32e490a83ae35bb9514e9959f1a53dd net: fec: Use page_pool_put_full_page when freeing rx buffers
038d4ef9b49665be9585df7fbb1cf5044d2be923 nvme: simplify transport specific device attribute handling
f7dddf46361bbd799392c1d2d8b79cfcd5a3aec5 nvme: consolidate setting the tagset flags
ff7205f7a87fcb5eecbbb763671810f6a38831f9 nvme-fc: fix initialization order
9c66ede9e1c61c6f6ece9579f17d6c380e14bd4d drm/i915/selftest: fix intel_selftest_modify_policy argument types
865a46bc362d598298df554757203973bb3468d3 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
e6dca7e946b5d453369a55d473904eed4c258310 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
a49e3d03aea6ade1363759cdf0829e56755afc42 ACPI: video: Add backlight=native DMI quirk for Asus U46E
17148f82d55ed4e34346639d9138fd84d7a23583 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
ad2d407b84c42ef459d1845fde65e2d328449c7d netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
ee508fcefc2f228af4375968a72f1d5311c6db2b netlink: annotate data races around nlk->portid
61874e01906d91e1e4c96c1c689344359d8d7ff0 netlink: annotate data races around dst_portid and dst_group
b79fba3f84475fd87332a2448e1d4173d41d991f netlink: annotate data races around sk_state
b5cb6db3ee2cc3cd5ca1b8231da0efdcfb33ef72 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
c53fb4970ad20bf3fa40b90a5af8c6b88f14d4fb ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
5c60a60482bd374d1395019640641ef40c920f71 net: dsa: microchip: fix probe of I2C-connected KSZ8563
84061e709667720eac0a8c8dab79d2d1b75ed85e net: ethernet: adi: adin1110: Fix multicast offloading
a0a53756b63ff2cd92acf2d8f3e552c7610b1ae6 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
1f6c00094f892e8ccf61470daa4733ad11414e43 netrom: Fix use-after-free of a listening socket.
c50ae45d31acade31929e05ae0e946e2a8420a64 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
4cf7b54aa8281e862c3b911e9feec7dbefb1f33b platform/x86: apple-gmux: Move port defines to apple-gmux.h
07333f365dcd302bfb13ef97dbef415bbe45e44e platform/x86: apple-gmux: Add apple_gmux_detect() helper
40ca70205794f73af208fa5eeb76845da496032b ACPI: video: Fix apple gmux detection
cf4d395995c5d12925c5b2c6c3f550c6899df14a tracing/osnoise: Use built-in RCU list checking
bcc89af3bcfd7f1329546b192da005ccfdc987e8 net/sched: sch_taprio: do not schedule in taprio_reset()
4d43c4589ddbff4bb57ea0708211fcffbbf4cc80 sctp: fail if no bound addresses can be used for a given scope
eb52ac4a38a9247edfdc1fa74553ff59c4c3a0c7 riscv/kprobe: Fix instruction simulation of JALR
87a82db1877732bcea69d407c2c388dc80f23d1a nvme: fix passthrough csi check
f5167d48482d9d6188406f554e8b2b2634c3984b gpio: mxc: Unlock on error path in mxc_flip_edge()
118515ddbd79f6a0e700943dd5b275fd40bf757d gpio: ep93xx: Fix port F hwirq numbers in handler
c00efcf311acec60fe285425daa942f82ccd7136 net: ravb: Fix lack of register setting after system resumed for Gen3
d8859b9bb3ad2d01cbb54050f0529d71929ecb70 net: ravb: Fix possible hang if RIS2_QFF1 happen
5fc3d1c161817f37b36773bb69fe3d20fdedbc26 net: mctp: add an explicit reference from a mctp_sk_key to sock
f33403975eebfab69ca0fe14c81aca83846f8d45 net: mctp: move expiry timer delete to unhash
608d69af04b24559be12c843824e9ad7cc21f063 net: mctp: hold key reference when looking up a general key
31a96e0dae60e6ac48dd0abcebe3fc8499d0bbe7 net: mctp: mark socks as dead on unhash, prevent re-add
06a430260eefe8d052bba371dd8d4645841e38cb thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
5435713d4d1c03b70459c2d1b524cc38e1eebea2 riscv: Move call to init_cpu_topology() to later initialization stage
b425b34d0377fcb086598b4082100b2bd28987c7 net/tg3: resolve deadlock in tg3_reset_task() during EEH
5b97374d70221775e2ae1ecf7c9ccf81f83427e9 tsnep: Fix TX queue stop/wake for multiple queues
334ae1b8498a1f3d9c611ac713bd9e292757aa18 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
80114975a0bf338f16e48bf34edb2de8527574b3 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
657c1d8e1d173104f05395e28cc319215989c2a1 block: ublk: move ublk_chr_class destroying after devices are removed
cb3f5ca188003966b3f367efa0e070c1d25f75af treewide: fix up files incorrectly marked executable
f24b270d65c885f4629d11dd44ee657f2602418f tools: gpio: fix -c option of gpio-event-mon
3bc79bf51ad63f0391690cd1f6b2fcc1421b70e0 Fix up more non-executable files marked executable
ad48c885ae985a30fb5b0580d393e8b07eb3cf73 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
ce674eee1be696a82f671e7748440ab32093751a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
6617445c947156acad3ee11ab656321d05109e99 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
44483a395eccdc5456b76b8fb9b8499c2d1f93ea x86/sev: Add SEV-SNP guest feature negotiation support
0e488554a1fc5af8191820e124838ff09d99e970 acpi: Fix suspend with Xen PV
7600d70406a248a6b86179082f73647433f6d35d dt-bindings: riscv: fix underscore requirement for multi-letter extensions
85d54a4ce2dbd54875e054aec69da98776ca57d5 dt-bindings: riscv: fix single letter canonical order
48382a4b45d3dbc934bed5e88997f9f68d9f6124 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
d95492f20111dc5b597a2b8f51b8f6a36f84ccc3 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
7eafc97b272332fdd90c0b95aaec7d728c3cd672 netfilter: conntrack: unify established states for SCTP paths
e46dcfa4749762f718a43856cc6da6664f5c1c7e perf/x86/amd: fix potential integer overflow on shift of a int
d2de7ebe74db875e2c765c664354206a0bb1f74b amdgpu: fix build on non-DCN platforms.

--===============0409423085129890172==--
