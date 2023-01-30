Content-Type: multipart/mixed; boundary="===============8523091945643414144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:53:28 -0000
Message-Id: <167508680857.514.2358623938400425202@gitolite.kernel.org>

--===============8523091945643414144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 846781ca39ef3e70139c24cc523375095056acb4
    new: 5ed2a1b1664e4fa5bd336c840c1329b42b9c4dce
    log: revlist-846781ca39ef-5ed2a1b1664e.txt
  - ref: refs/heads/queue/4.19
    old: 2db186d1df2db9f88b75d28e46a5d9eff8ed5092
    new: 20b5961c97c40e51a1272adcde6d726655ac0931
    log: revlist-2db186d1df2d-20b5961c97c4.txt
  - ref: refs/heads/queue/5.10
    old: 0d4698a337658f32782f44d385217094e91cf65c
    new: a56b13dc7220f86b315ff37c401f40c4b7c740fc
    log: revlist-0d4698a33765-a56b13dc7220.txt
  - ref: refs/heads/queue/5.15
    old: 3093aa7f66a45f0315e2ebc5b768b948031c062f
    new: 712f04f33c52d45bc3fbb4070158dab3e8ba8ef7
    log: revlist-3093aa7f66a4-712f04f33c52.txt
  - ref: refs/heads/queue/5.4
    old: 688cd3cb718726147ff3cddeb004ee4a306b9128
    new: f2a8bad2460a4d02caca92f3c5c22a43906ce3ba
    log: revlist-688cd3cb7187-f2a8bad2460a.txt
  - ref: refs/heads/queue/6.1
    old: 0eda3ad46c9730d9afbee75c18a524c761d878c0
    new: 2640f07c5c475b08b5a10b995c17c421509c600e
    log: revlist-0eda3ad46c97-2640f07c5c47.txt

--===============8523091945643414144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-846781ca39ef-5ed2a1b1664e.txt

ed6db28db06f346abb620bc182c2f8223626cdda ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
4fb743250fcfae7e83f575249b2f9ca5fdf29122 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
eefc3c20a8781deda6b1d4754c6a497c1a7d854b EDAC/highbank: Fix memory leak in highbank_mc_probe()
b235336c5101e4f36ae7da2d51b261c1db50af78 tomoyo: fix broken dependency on *.conf.default
b642ae60db850736526c0279e74eca78f6ea541e IB/hfi1: Reject a zero-length user expected buffer
524f038f23c4f795035ce78ed91257454461b983 IB/hfi1: Reserve user expected TIDs
2cd506a2d0ed84bd5b2c6508b88810cabad06ef2 affs: initialize fsdata in affs_truncate()
d3747fe3e9598f544fa4310439427a8e2a0bff96 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
3329ab6d567ec75d8b5e8a1a80d2c603efc25ef3 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f2a6bee065ca3f1f7b8cfca574c29f9eedb00053 net: nfc: Fix use-after-free in local_cleanup()
57c3ac6feb4470754434753b88642d10c1d7f8b5 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
56952938c7b4ca71f5ae7f13a05cc8a70297969f net: usb: sr9700: Handle negative len
794b96bdf6833ce034c022a659c6e3741f3306cd net: mdio: validate parameter addr in mdiobus_get_phy()
8871b62d1e58b15be41af7fd03dbdd6db4c8c424 HID: check empty report_list in hid_validate_values()
775061bf5ac29cd8e29e5b0c109f1046464f1262 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
49a081123ba0cbd69a447782d0269c4da2ec411d usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
365a6a6a7a69d42f543b69c906cd9d15de8ebdde net: mlx5: eliminate anonymous module_init & module_exit
de32d3e5b538b5035286dd7b6bc3e4a174031858 dmaengine: Fix double increment of client_count in dma_chan_get()
2e0926f4e84e63130899a15e41d5e4ef868f8a36 HID: betop: check shape of output reports
786342e58d17065f4bb075a31ec9790e1fd93307 w1: fix deadloop in __w1_remove_master_device()
354a68081e0d83ff2e8f94a835ccbaf490c8a692 w1: fix WARNING after calling w1_process()
38265f84bb9c1765a7a72b78d6f871d39ea4514d comedi: adv_pci1760: Fix PWM instruction handling
38f3571195515e023f3e54520b7c1581059ebeff fs: reiserfs: remove useless new_opts in reiserfs_remount
877ee98ae4bfe08645242d7fb94ab2632097ef65 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
02327bd9481f1a01b7d9153286f8a6ff76e134ea scsi: hpsa: Fix allocation size for scsi_host_alloc()
00c2d247a39d56009fe18469cd990983c69e9be1 module: Don't wait for GOING modules
123170a42396d69a711e15fb3bacdcb2d7ce70a0 tracing: Make sure trace_printk() can output as soon as it can be used
2f0743b77d5087e0cc937f47cdedbe07916b999d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
f7b4fb0dc0780d38ec26e81d894f3914ba1bd240 EDAC/device: Respect any driver-supplied workqueue polling value
3bc2229f351c6fdc6008f70c0391bbfeb6c18f96 netlink: annotate data races around dst_portid and dst_group
e478268202d22ae283062c951e143e7dcf465e55 netlink: annotate data races around sk_state
5ae35ff57b57d7596608da98659c96352c8e268a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
cb3eb0c6b2030bf3387f2d7bdb4bbefaa24c9224 netfilter: conntrack: fix bug in for_each_sctp_chunk
80a58861907a66cfb339b3996f2eddc88618a5cc netrom: Fix use-after-free of a listening socket.
3542ba2ef2f3d9157b813251956f2ec32b917241 sctp: fail if no bound addresses can be used for a given scope
6518fa5a3432da6c9923ec3eb5289a17171a2a93 net: ravb: Fix possible hang if RIS2_QFF1 happen
23000c5816705bf30ff1f884ef9ae9ca2ecc9d06 net/tg3: resolve deadlock in tg3_reset_task() during EEH
a5c5945803b77f8c01b03bf1c4ff72bb6c08e41a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
49b8be72e707b7c575f376b1d2238c616821adea x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
1a4d6b52f9be40e0c075c03e8e926d14b3b8ca7c wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
677b3f8aef79b2f80090df5f9e349cbb96aed28f xen: Fix up build warning with xen_init_time_ops() reference
27d86608b955f0e6ff0a8151edc03ecd847722be drm/radeon/dp: make radeon_dp_get_dp_link_config static
c1e44ea9bc1c229d4bab2d95424888eecc2a07d6 scsi: qla2xxx: don't break the bsg-lib abstractions
5ed2a1b1664e4fa5bd336c840c1329b42b9c4dce x86/asm: Fix an assembler warning with current binutils

--===============8523091945643414144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db186d1df2d-20b5961c97c4.txt

3fc15d024dffb8725d4436f1c609880b558f94de memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
8254c1da7684a63b95791d3998cbae3df0574694 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
be4d23f39c6e9ba797edd92f8e92fad15c9cff62 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a7afdf78c108100c0f1a16b16770ae5e5e581eba HID: intel_ish-hid: Add check for ishtp_dma_tx_map
bfa55b798a5610eb583544621bf528207d7aa281 EDAC/highbank: Fix memory leak in highbank_mc_probe()
458450d9288b4ffdb2dea79a3364c386e3f04fa0 tomoyo: fix broken dependency on *.conf.default
64ecec0b3db242a48766aebb058dda6925a94cd9 IB/hfi1: Reject a zero-length user expected buffer
d12522a75d6d93e96ac1f76cb67ea7ef62e5d5e9 IB/hfi1: Reserve user expected TIDs
ea38b3985722e8ff5abe7c39caef7ea60f72fdf5 IB/hfi1: Fix expected receive setup error exit issues
c82c7cce23b41957c9b1ecb0a9499dccf9f26c27 affs: initialize fsdata in affs_truncate()
f539fa781a1460f0bb0026b3e12249cd08c18e40 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c3804f60ef7fa7b322ac390f840cd6d0f5f31c1f amd-xgbe: Delay AN timeout during KR training
82b2c26c4e5e256e0c4a7f08ff558e435adec165 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
198adfc16d48fe3118e768494615c887458f3e7d phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2824cfd27347587cd021947b7625d5bbfdc73ea9 net: nfc: Fix use-after-free in local_cleanup()
1d15ff159a537b1f3f59a931fc959a22e0ca1726 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
23fa713cb2e76a3ccbae783ae83f03c9c8e9322a net: usb: sr9700: Handle negative len
60f3718406a1906bba50d4bc86994717912f4819 net: mdio: validate parameter addr in mdiobus_get_phy()
feb5102006adb3f9bf2b5ba76218ae69c3af7d3e HID: check empty report_list in hid_validate_values()
d816a50304d0cc1eeb28ef5f09592f55f891d253 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ca8b253ae04f1f83e0821eb46e334949dfd462ff usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
17644b4e3f7b6b7452bce71fb01b5bca7bc3ef09 net: mlx5: eliminate anonymous module_init & module_exit
7f8fc5ad71be5f00e6fbf5a0d4fb97e193982944 dmaengine: Fix double increment of client_count in dma_chan_get()
5b56cf8f5aaeeeb6a4375c98a59a8216e3499043 net: macb: fix PTP TX timestamp failure due to packet padding
fe1fcb5d5bd84f3594177b9a53ddd6ffcd9adf5b HID: betop: check shape of output reports
b2de73265e94959996d304c3e23f3d9f80a90d4d dmaengine: xilinx_dma: commonize DMA copy size calculation
063466877fdc03e9b166b69eadfac8e0073254ff dmaengine: xilinx_dma: program hardware supported buffer length
c0df22ca4efbdf1b1cf036a2454766ac412c6114 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
4ffafb2e25d256d63c20f8b2c77cbc2ddf46dd8a dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4f08ab10c46fd22d1946a2f4e2e17ae5956b3375 tcp: avoid the lookup process failing to get sk in ehash table
db271352d164bb723a2c37c291457a8a6c95b183 w1: fix deadloop in __w1_remove_master_device()
c050b3333c6f1500a000cf01692e420f7978c570 w1: fix WARNING after calling w1_process()
b2087d7c1322bdc782df3f71caf81c7331d74e65 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
883309240c92572022ca7d7c09097ff0febab2df mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
41ea8d153d69dc468bc037f50f2b7ff5c5f87e51 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
f4f5541bc3e02243b4acf41a710fff15301a8106 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
1dcbc730b426a6bf7d24706efcc7cb743437a797 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
8761ffb21eb47b22e01a31ba576715ddd1950219 block: fix and cleanup bio_check_ro
159562891d04567857cac6ed10430f14b6e193f3 perf env: Do not return pointers to local variables
acc74692ae0f66354d07f8b1fc6ecbc8ad21d678 fs: reiserfs: remove useless new_opts in reiserfs_remount
28a5a62b5c269975c3d94df1f4f82065ef635188 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
b426b63b384136483abca201c6ac1baa76c8f05b scsi: hpsa: Fix allocation size for scsi_host_alloc()
9e4383f1e5113f266cceb95b93639aa996e09528 module: Don't wait for GOING modules
f769772e3f65592ec6cfdc0ad71f365db29ed4f9 tracing: Make sure trace_printk() can output as soon as it can be used
a6adec0fa6dee49e282ba7c4c75fa9814374c923 trace_events_hist: add check for return value of 'create_hist_field'
b7633b9127030a7a05bfd0eeb8f041d700d43120 smbd: Make upper layer decide when to destroy the transport
7199615c9a402e247830a25b495deea943882693 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
8fde12d967b724d2f37ffebb3f29b57e2a8be8b3 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
18e13c155b0aaff892ada78285c2c2566e84bebe EDAC/device: Respect any driver-supplied workqueue polling value
cf591a7791d6882da5684be7a14a385c9fda297d net: fix UaF in netns ops registration error path
92275113d67b7dd1bfa1936bee48ea1164791c28 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
040c217b2a937b48eea075be983e747a2ed9e279 netlink: remove hash::nelems check in netlink_insert
887e8e9e89027c9023cc4e6c44ac0f4b6e72539a netlink: annotate data races around nlk->portid
cac4788d042f69638d1e8939aa3b140111600a5c netlink: annotate data races around dst_portid and dst_group
c39352d4d77adcfc481ab67ce5810b7b94017491 netlink: annotate data races around sk_state
414f6cd08fd3859d9179ada35398a0feb5d8ea6e ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5a6418661bf265f4a71df629733ab7792436bbeb netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
43909d03dd3c6911e6225545901ea39bfa8567f7 netfilter: conntrack: fix bug in for_each_sctp_chunk
8fa213dd7fc44ae9091371057b97f6f0b365fe88 netrom: Fix use-after-free of a listening socket.
8e6af97614c255bcc1ee83725efbcb6e856ac1b6 sctp: fail if no bound addresses can be used for a given scope
5a539eff0d96297d985c5d4a63e4de58b40108d9 net: ravb: Fix possible hang if RIS2_QFF1 happen
235c1b8d9bf5fd54df0f02b58c462d590876ae75 net/tg3: resolve deadlock in tg3_reset_task() during EEH
e7cbc0912cabb60ac9264ad90db74d13e169602e Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
1d21653879ffcf2ec04bbb8bd6330c843c8663d2 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
4329c6d484f42f8851765198882f7d68bbf02d7d drm/i915/display: fix compiler warning about array overrun
20b5961c97c40e51a1272adcde6d726655ac0931 x86/asm: Fix an assembler warning with current binutils

--===============8523091945643414144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d4698a33765-a56b13dc7220.txt

c8f7ee8949d11a48f91a38a8f0ea7d2b7df0da87 clk: generalize devm_clk_get() a bit
a60e1df7254c6a1e049b4c8956b441cd74992293 clk: Provide new devm_clk helpers for prepared and enabled clocks
563aab4d5367489dc035d07d830c14125426427b memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
fe13fe9de2fb753695b06484294e80ee0a5feb83 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f9e97ccf506fc52fe0083795820545ef1f5dbe34 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
db971b941399966335fefba088abc0c8717524ec ARM: dts: imx7d-pico: Use 'clock-frequency'
782a07298af26ca812d4b787101ac6b8d37289fc ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
103c8549f315fe804afb40c71f24a79209be6aed arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
bb1e2077221f1328c0157beeec1803605c90deb3 ARM: imx: add missing of_node_put()
d55cce9e887bab75233309f15db576fa9e515222 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
daa8d54dab84449f82e8118b499c2a0081cb2dbc EDAC/highbank: Fix memory leak in highbank_mc_probe()
ebe22736d63ee4331416f9d7095e0d205a1e4c08 firmware: arm_scmi: Harden shared memory access in fetch_response
0284dc324e7c2e9411433149734b94c23fe06e1b firmware: arm_scmi: Harden shared memory access in fetch_notification
99fda685e338104d1979e16580a11e1cdb2fe31c tomoyo: fix broken dependency on *.conf.default
b7945e8b150ff95fcb3f8f32116dba9625c92b8b RDMA/core: Fix ib block iterator counter overflow
c6d529b4dc4e334370453c3b7fb1ea117c3fa4f7 IB/hfi1: Reject a zero-length user expected buffer
419c22fa31b3867e3e01cfe75627a8f313bed0fd IB/hfi1: Reserve user expected TIDs
b882063ac7c1a60e8e59db6cbc11c65997e94772 IB/hfi1: Fix expected receive setup error exit issues
2dc8f742f0c0de7c97a7816e3189595a2266fbd6 IB/hfi1: Immediately remove invalid memory from hardware
36060825e1c066d1f09d100100aee7c29f8b94fe IB/hfi1: Remove user expected buffer invalidate race
9233b273a414b39029cd72734f16415f0eebf7c3 affs: initialize fsdata in affs_truncate()
64eefbabc4461e0729da184d890b373c77c75274 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
27528bcc7e948da3849f5077ece1ebfbd46c61a0 phy: ti: fix Kconfig warning and operator precedence
fc47713411a131f6ea58fba229f2df430ce7cf07 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
9f2cab0cae5ff4cc58f7e6bcd73234349dbf6721 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
d93133b95e2f7d3556183938803cdbe8bdea3316 amd-xgbe: Delay AN timeout during KR training
70b90454237b2b3e5be62f710e43449965c2cdf1 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
8d8d3381ab10f9d43faa57a5c8862f50e5bde2e6 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
1eb5c9a8305f9fca3de5f66bb840781a28414149 net: nfc: Fix use-after-free in local_cleanup()
cfb168f71c3a1ead5bad7bd47347e4151584dca2 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
e4fbef2242ebfa475874fa918bfdb49cd08f7dfc gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8ab70b5f999014a968739bc6102e695abc7aa64a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
fe6d1690aa5e6612caae86e720a9c82dde8dadc7 net/sched: sch_taprio: fix possible use-after-free
ede1e4c0801ca33559c3d8854fb720ebc14e9751 l2tp: Serialize access to sk_user_data with sk_callback_lock
93c51e7867fb2c9e1b7f839dc0daa3208a80fddb l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
351cfbaf8a5c3cbbf3072ee948cac906198d0dab l2tp: convert l2tp_tunnel_list to idr
ddc05909d717f95b76a6ed054c0808a6f442b160 l2tp: close all race conditions in l2tp_tunnel_register()
e18118ab46d9578d43868bacc6d56cf8fcea8285 net: usb: sr9700: Handle negative len
34543ddfe9856b07ff52b63cb32c1d5d7f9c7169 net: mdio: validate parameter addr in mdiobus_get_phy()
678f771a159228e9b29c89d1059a4e6cd2f74ac8 HID: check empty report_list in hid_validate_values()
37ca205ee7df8fcf5e434124cb6228a8182cf496 HID: check empty report_list in bigben_probe()
e29c9b214ecb706ef2c051b9cd4e517b3e933b32 net: stmmac: fix invalid call to mdiobus_get_phy()
5031661424cc1887f02fd2582071530f8e663344 HID: revert CHERRY_MOUSE_000C quirk
09f1ef43e657936715a3317c4445f67044425bb2 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
8444e9f2ae771274e7bf1a87f84599f6a0dc1bbe usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
e8db2f8057a82a07d2584ae9adc5f1af0d656b3c net: mlx5: eliminate anonymous module_init & module_exit
1f6d5cbf9e06ad25c1c4d23ba08b8a011901447c drm/panfrost: fix GENERIC_ATOMIC64 dependency
67141c5abcb99b910f0b46e4f87f5c70d77935de dmaengine: Fix double increment of client_count in dma_chan_get()
d61139b2554ba25b12441d78eb48a97208157902 net: macb: fix PTP TX timestamp failure due to packet padding
da13e2430030474d4249f787031dcc3458db1110 l2tp: prevent lockdep issue in l2tp_tunnel_register()
6d03c53f6f817d180ddaf1a61c617611920cdab2 HID: betop: check shape of output reports
be881bee25211e82d77b59bfdf4e310260a5aea5 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
0e75d55d448a85ff37a74c41c53c667b23c174d6 nvme-pci: fix timeout request state check
35ea2e7512625dce9c567524851b3614dd59f6b9 tcp: avoid the lookup process failing to get sk in ehash table
68e14588ee197224dfb3406dfa468b43ab0e8028 w1: fix deadloop in __w1_remove_master_device()
4ed8d7d62e43b94f141580e67914ef2672336a6a w1: fix WARNING after calling w1_process()
2dca6d5408e2eecbd4c10d186ee99f3a85559760 driver core: Fix test_async_probe_init saves device in wrong array
6dd7b9439b106c8dace18a577bd560e317d3bea3 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
950166d6f3e082b3cb1bd7b8ce39d22ad0dab182 tcp: fix rate_app_limited to default to 1
fc952f3548e1323eba808ede2c8c9b915a22664d scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
f963248b2eff91c29deef137078f23e9ef7fe896 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
546d8da97bdfa54c239c0811b4150cea6bcb81a6 kcsan: test: don't put the expect array on the stack
3f6b8675450b8013a101f2cc904088a5615da481 ASoC: fsl_micfil: Correct the number of steps on SX controls
914368ae5deabf6f83ad8708f54a7433243f9c87 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
77a01f9b013b0d552e0e37bdc9e78a5b3ad0c8f0 s390/debug: add _ASM_S390_ prefix to header guard
c885820fbb2b308fe076c2a143eb85d05931ed79 cpufreq: armada-37xx: stop using 0 as NULL pointer
83ed9ce498af6a7c4ae048620b688baa6c5473bf ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
976fd225777c3bd72f87049d01a35e7d8e8f3f73 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
3e336a4d89b018437757138b5d0f8ecba6f636d8 spi: spidev: remove debug messages that access spidev->spi without locking
6ee08aec56fcce6b501e922b5455c2b5eef20752 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
2fc141db1cb778e671f4f1b7e1ffeb3ac50e4327 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
5b42b027a7fc8fd212ae6323f4cd1c804e1ac8c9 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
5fce68858f79b5c633cee69449dcde64df24a08d platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
2528a17bcaa9a1b18d6db91f575c23ba853ac0b6 lockref: stop doing cpu_relax in the cmpxchg loop
d8aaa74e8ce18ada52f44eb635414e3c6fb4522f Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
a4b744f6f91dd724b24a5596e27623697e5ef752 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
3dbc879a646f89d57261c6a762bc40a65ea7ddbf x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
7464fb479e3a16197a4c9cce00f87fcacf7a1ded fs: reiserfs: remove useless new_opts in reiserfs_remount
377b58e4ccb6cfb6121de92dca2f0e4c09d3de0f sysctl: add a new register_sysctl_init() interface
4e21e76eb529a22afaa36c7b1be467cf49c7beb8 kernel/panic: move panic sysctls to its own file
8c2167252b058187b66493760c855070e8671e3e panic: unset panic_on_warn inside panic()
3ee7fd0bc6090d44fb35fa9453451a24a7fe5ab5 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
b951caefb38adb727c8f919bd6f71d24ebf354c6 kasan: no need to unset panic_on_warn in end_report()
90d6762011d77142b12cd1753fa6fd6ce119847f exit: Add and use make_task_dead.
2c845383c3fbd62256a98b85b916eec25ec95bc1 objtool: Add a missing comma to avoid string concatenation
3fd9f10ecbc5943bf8016de9b956ebe9c3c15813 hexagon: Fix function name in die()
4f40bea64bd9bb42672b404eca6af95468fe5e10 h8300: Fix build errors from do_exit() to make_task_dead() transition
ae284d8851de68aa07f06530cdd89e147f1f647f csky: Fix function name in csky_alignment() and die()
36583429f1343addd940b2280e049c192c4381f2 ia64: make IA64_MCA_RECOVERY bool instead of tristate
3364b749666afeb0dfca642233a8d236a79be9c1 panic: Separate sysctl logic from CONFIG_SMP
7666ded1a1da64bbf8270672dc2edbf7eed76122 exit: Put an upper limit on how often we can oops
e4a143e1c05065d40a256e748af8c81317e9b995 exit: Expose "oops_count" to sysfs
2846043fdce415d185dde5bc8c4c56c25aeccf11 exit: Allow oops_limit to be disabled
d8dc3691ac5f49cd8f2af09a39b64c0d1b4bfd86 panic: Consolidate open-coded panic_on_warn checks
f0cd49aa849066e7e8829892cc8003c1823b9082 panic: Introduce warn_limit
aa7e7c4c5df5acf0c62bcd7f06f9c380541ab7af panic: Expose "warn_count" to sysfs
d14667ad110ab27a1f670f8da6ee49b8ca74fcad docs: Fix path paste-o for /sys/kernel/warn_count
f3396a19c00c7532ba06900abae87cb21c240d53 exit: Use READ_ONCE() for all oops/warn limit reads
21c6fc0116aa5558ecedbf7e7f1621c51eac4c54 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
bfdd0dd82ba3f65087b3f631ec3def29d0882c1f xhci: Set HCD flag to defer primary roothub registration
1232fece16067e74082b82712f0c0002a23a1666 scsi: hpsa: Fix allocation size for scsi_host_alloc()
b36b978e204c30bf5e7593b2248438fc84478789 module: Don't wait for GOING modules
631db3cd815c5d43c42a31af43faa73727b346e6 tracing: Make sure trace_printk() can output as soon as it can be used
ec4ae6dab2ac68c83b2349f5bf2906aad0c681b2 trace_events_hist: add check for return value of 'create_hist_field'
2e7cf7be6ed97715786f323ddd94486e5b1bcb87 ftrace/scripts: Update the instructions for ftrace-bisect.sh
3ac4b795eb8fe4cd657a76e6d0354a6073b05001 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
586cde9ae8ede328e2b8656af36fd034128cb217 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
a86cbf4a11ef76472a7c48d4b345844f03c630af thermal: intel: int340x: Protect trip temperature from concurrent updates
a710df65dd26e6434a4c64e3bc9b4b1bea50bf89 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
4fb4cf857e3365a78b91f44fcd0174f65666e214 EDAC/device: Respect any driver-supplied workqueue polling value
cae48e2e1a6226521c151f80818e51d6f3cea299 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
5daff04521daad9636c1e6adfcb3bac2d091fdba units: Add Watt units
1ae6ac1b11dd153ce8487baf9b931099a7e81492 units: Add SI metric prefix definitions
9e735b74d6cf0db1306a2dc2add750acb3b2bafa i2c: designware: Use DIV_ROUND_CLOSEST() macro
067589a3040b3befa38555ca2be573633c9375fb i2c: designware: use casting of u64 in clock multiplication to avoid overflow
992f6e54235e1bd598d18bf462911d6d5604e378 netlink: prevent potential spectre v1 gadgets
a4d26a2aa7c3ae1a913912605c522029db1683ac net: fix UaF in netns ops registration error path
2f21bd06075506d980a8d9029f7e2973ea96f8c6 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
1b6b04e0f9da659909f4dda7688f673b1932baad netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
8b3b13891b4c83152883a63d3139ddf2de45c1bc netlink: annotate data races around nlk->portid
02c78b56d4fe44e559babb39e12b437ad095043e netlink: annotate data races around dst_portid and dst_group
e3b98207b73bfb19f950ec5a9506108bb24baa31 netlink: annotate data races around sk_state
f5fa5685f78f5ce95dcdb626aeeacc7018370cb7 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
f9bec29f33e93df08638cc9226dedba77a75352a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
d8aec79d976d67b962307c41349f737c6501f49e netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a309eab946668d912675d6d38b0d9cfb51e0bce5 netfilter: conntrack: fix bug in for_each_sctp_chunk
64f37a9c453cd1a6baf8050c280825ce92eee207 netrom: Fix use-after-free of a listening socket.
aa819c63022a372301eb5f506735b774d9290ee3 net/sched: sch_taprio: do not schedule in taprio_reset()
f0b82f35ffcbde0bfd2afac4fa580ed9d92397b3 sctp: fail if no bound addresses can be used for a given scope
5eeb719df3b62d4ba1784ed9aec8feb0d9f18993 net: ravb: Fix possible hang if RIS2_QFF1 happen
d11ca3f97c888900a81cf737f048539c1dcab6d3 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
1b4efaf045322b60532da7a9cc890901059122fe net/tg3: resolve deadlock in tg3_reset_task() during EEH
d9caeef8f53e54af26293eed2db166ea9f7ffa60 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
0ac7d3b84f42b34f591de637e71b7ee68f5d4e1d tools: gpio: fix -c option of gpio-event-mon
6fcfc588a4183821a020d9a3caac2b038fc124a3 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
4a73c97d3e2668b86d0fdb766a255e90e9faed27 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
1734b30f255445eb6be3e0f79e70be4f36f27cae nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
dda9d45dfb7546a9b7e4d87b86c69e2e5e0928ac Revert "selftests/ftrace: Update synthetic event syntax errors"
a464a3d5418fe39989e9fa89df170777e6e915c4 block: fix and cleanup bio_check_ro
a9fb336063bd06282a9fae6b06c90be552ddd5fc x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
36a2aaf29d61b42c185880ac7a2c31d5eeb1a7ef netfilter: conntrack: unify established states for SCTP paths
2b00cfc5eb1130e5d56adcab1cdc7b95faea87cd perf/x86/amd: fix potential integer overflow on shift of a int
a56b13dc7220f86b315ff37c401f40c4b7c740fc clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============8523091945643414144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3093aa7f66a4-712f04f33c52.txt

1cc02262aee4e2a87f256b99e457876afc7a2ea5 memory: tegra: Remove clients SID override programming
dd1642960f1dad681738603dc945f38ec538619c memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
59effbed9488c265e541b7ecd45458c63d9caf59 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
c470c065926a10e67453162f3d6972d889f34209 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
efbf353c546ca5246947e85d396960bc98511b42 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
dd161c3854138cc408c29efcf501a1e108168486 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
4cb6ddabb8fbabd8599119ffd94ce768d094380f ARM: dts: imx7d-pico: Use 'clock-frequency'
d76744edd74878d739c49dba8a3bc19eae0439e4 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
39c8d8d873fb3ba7d56ae5c958e5aa96f7bdd9ba arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
0cd801ff76e237999d869e84445670ff310320d2 ARM: imx: add missing of_node_put()
646830f5a201bb76dabe49e098987310283c0725 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
9342d9d740211eb1182893aa23030a78cac2ffb6 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
489b4d22ff3290218b3017ca526c75a93be0dfc8 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
8dda62dcd0e9517d06ec807f581bb52df9c9aafe reset: uniphier-glue: Use reset_control_bulk API
a06afccd88c34e738a13ca6abc31b940a07338ef reset: uniphier-glue: Fix possible null-ptr-deref
9ee5e61ba4804ff5c307b5061a6e8a76140a85a7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
b31a38ab5b57058c872a007583e435f75420462a firmware: arm_scmi: Harden shared memory access in fetch_response
af8994a600aca8a3def4746bb660139f389c8723 firmware: arm_scmi: Harden shared memory access in fetch_notification
048270113c8e251e0f5694cab1d51700cf301966 tomoyo: fix broken dependency on *.conf.default
f1f5a13cb095c94b8914e459d716d8796c4de530 RDMA/core: Fix ib block iterator counter overflow
5a35a42ff0fcb0ffc3e354ad9ba368aa3527dd0f IB/hfi1: Reject a zero-length user expected buffer
4b40331e14ae5ec7d179dab7d4eb736d7e344a4b IB/hfi1: Reserve user expected TIDs
536d0532d5cb62d3d3fea24d1e8d36003120e374 IB/hfi1: Fix expected receive setup error exit issues
c9935ef11cf38cd8780f2e149d6c29e191c123fc IB/hfi1: Immediately remove invalid memory from hardware
93090c492977106bda1c2be1133265bcbd10eb2a IB/hfi1: Remove user expected buffer invalidate race
d429de0ef6a2bad077b6074fdc344b15f1f6a683 affs: initialize fsdata in affs_truncate()
3e1fb6202f16f4e5ff028e2187fde9dc95186d7e PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
3915fbc278c88e5b7b4ca88178de9b03572d6879 arm64: dts: qcom: msm8992: Don't use sfpb mutex
3ea5fab23f8cdbff1c938a96d1e2a25ceda59017 arm64: dts: qcom: msm8992-libra: Add CPU regulators
96f74b91fff719666b2095bf2064c7b07b49101d arm64: dts: qcom: msm8992-libra: Fix the memory map
ed2627792936c067620f5e466c3542f88d1a20fd phy: ti: fix Kconfig warning and operator precedence
bd56e96143ad847a4d6aefd7858d65d2a783a693 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
665d060273883f6b016aa69edb2814fac8ae9ff9 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
d37986d7c70f79daad71a6cb96b37cd92ce6ddd1 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
ac5940b82805569ed8c990b178d7dbb78235f13a amd-xgbe: Delay AN timeout during KR training
c4992a61d25faebdc050bcd0e2ef42d6a6200393 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
9b1ec3cd1be48f55d7fdbda95888a3f73af95ea7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
9ef3835b92d893bd06d0d7b5b96c859e282af5c7 net: nfc: Fix use-after-free in local_cleanup()
655cbf7b367a2b57090a290b3a1d7c706958da45 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
60382f19983034ca1b6180c002b38aeefa184f31 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
deadf87808f0d7510f4f995d1e09b7883cdc1f3b sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
8f26d5f3b223d95892a7b3c3bd1622a4ff482894 gpio: use raw spinlock for gpio chip shadowed data
934d3f19a76b403782deb151cbee4348438dbd00 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
6c5c71556c2bde1cbf5ec7be0ce4732a13ba9c91 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
1d8c14af59c5eabd2271a7e8ee4c07d1f1f00aa7 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c45337fa2411d44ef8cbd7e8deceb0ec9494948c pinctrl/rockchip: Use temporary variable for struct device
f1fd86940fd0728552cb6809d01ad3a21917b51c pinctrl/rockchip: add error handling for pull/drive register getters
7d14cefe899dca0e4537d28c56997f63c6c3b487 pinctrl: rockchip: fix reading pull type on rk3568
4b1e96f6aa72966845eed7c74bfa15fa93150248 net: stmmac: Fix queue statistics reading
ef5129b8aaf7cc08ac6f1b0c6d2864d06d50f311 net/sched: sch_taprio: fix possible use-after-free
d63e0efd145b63207558b2809deb461b73c9dc44 l2tp: Serialize access to sk_user_data with sk_callback_lock
e9269b417d0c0c69539dfc174242da6c64948e5c l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
3090d02b315a3680a9638c212aa50d497cbf4ced l2tp: convert l2tp_tunnel_list to idr
934c097a8d1558159c54906711530a3d54efdfeb l2tp: close all race conditions in l2tp_tunnel_register()
208a69f11319d0cef8adf53eff0bfab8938d632c octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
6dc2f0703b7ca5f7aeff773f60705fdf1f130306 net: usb: sr9700: Handle negative len
2dc48ccf4880d878cf752228e52b1be5f7aec49e net: mdio: validate parameter addr in mdiobus_get_phy()
0f02cfb92132f16d781a548ecc4b3f77643ba071 HID: check empty report_list in hid_validate_values()
4d00b057037c7c8b3bbb603996c65afeb39116e3 HID: check empty report_list in bigben_probe()
683c4c6362bb2274248627764254d33d45df161d net: stmmac: fix invalid call to mdiobus_get_phy()
78bd5828c0c6409adfa332b3c02b7d65bd3d6905 pinctrl: rockchip: fix mux route data for rk3568
47847c667d90bf38e6f5fcd94250c65d428436bd HID: revert CHERRY_MOUSE_000C quirk
e6d978c594591412c6596cfac8ba0b2446654ac3 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
dda02933356cbb6a3fc4170b4e401aa0c4f8651d usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4d965f4938dfbeb3abd904f6b252ea4760983e88 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
18cc42e6671f70915c3ced372cc33c3118e395bb net: ipa: disable ipa interrupt during suspend
94d00394e8b8755f133c519e1d5a6a088fd993fe net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
b7ec74a6ecb6cda26e7ab83054ce7b77333bd2b4 net: mlx5: eliminate anonymous module_init & module_exit
45b4a0f375a27d1509816f190e61d5e104887c44 drm/panfrost: fix GENERIC_ATOMIC64 dependency
5f555faa223a67169c36cf7522441ffdb0682584 dmaengine: Fix double increment of client_count in dma_chan_get()
190f202c2b2c8ac2c758d5222d484d8f953f56aa net: macb: fix PTP TX timestamp failure due to packet padding
015e19e672845f72a34d5b4162a339d6c658c316 virtio-net: correctly enable callback during start_xmit
1e26d12def4e1adcd91f1190a404e0fb184153dd l2tp: prevent lockdep issue in l2tp_tunnel_register()
b0b12ddf23e6add689c5fca1889ed02a1b904b67 HID: betop: check shape of output reports
af5bf8be5aafd8d1efa1bf6d8c6be32f0edd4a84 cifs: fix potential deadlock in cache_refresh_path()
8e2102967e2141668d0ca40497ddedfd1eea2aa6 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
f04ce452309812c20cd7173bbbded50e5b1420d5 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
79637cbc65dcbcfee36a27112d138d0a731a3cdd drm/amd/display: fix issues with driver unload
4e4bb653458591d297c8051a8429414becbdefef nvme-pci: fix timeout request state check
1746bce1c3f0f6e251e0bb84f6036e6f9cd598dc tcp: avoid the lookup process failing to get sk in ehash table
b0bffc69791563a149cf416c0ff095242f90ccb9 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
d6ddc11c1f6afc4791b2784d87194d682dcd31a0 ptdma: pt_core_execute_cmd() should use spinlock
f2586eb00e124b3465476061b72b27d1bb268b1b device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
ec904b02a847efef95b9aa31681705822de2768a w1: fix deadloop in __w1_remove_master_device()
eab7bcd0f367914ebb4086bb3f56b5648a7bb1f2 w1: fix WARNING after calling w1_process()
3a7b224bfa5075f38cd35bd6d8e3efc2859f1e29 driver core: Fix test_async_probe_init saves device in wrong array
d779608058d07d826dc93f3f389ea047da321cf8 selftests/net: toeplitz: fix race on tpacket_v3 block close
ad4919f3362796244fb0c0037ee9cfe3f8c8cc9f net: dsa: microchip: ksz9477: port map correction in ALU table entry register
2cf6986c7865c6614e90189c68ec9c18777a640e thermal/core: Remove duplicate information when an error occurs
c8ba1b8898d0c4eaed2eacf38144d4e92d5004f7 thermal/core: Rename 'trips' to 'num_trips'
5cafed75b26eefaaff569e4810a291207b177c30 thermal: Validate new state in cur_state_store()
b1cfc8324f2325914aeb8cf5b4dc1716ef030008 thermal/core: fix error code in __thermal_cooling_device_register()
4304bb5b3c4baa12d590a10a350c467a68acbe6b thermal: core: call put_device() only after device_register() fails
2baf1a63febced35586a8b3ddaf67da173857cb9 net: stmmac: enable all safety features by default
65b46e05b1cc6a760deaaf73c4b08184418cb6b1 tcp: fix rate_app_limited to default to 1
9503d2b6f72135a909bec8caa1785b1b50058605 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
7c92165d7feccfab50950dd663d739cb66c4e3ae cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
70ca2a68579e8faaa3e5e2bd230d34229dcfed64 kcsan: test: don't put the expect array on the stack
42ce6c4fe804b3860ed6fb25b75c352ccfeaf747 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
02360d2bab2efd6ec2c405414a20f7d3530d7071 ASoC: fsl_micfil: Correct the number of steps on SX controls
b6bf72f9cffa094201d9e944954448653b2e78f8 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
d34649394ab1f3c71892f55ff20d2e57ab59acde drm: Add orientation quirk for Lenovo ideapad D330-10IGL
8f2903729ad32dcdbf80b375a106c33fb652d923 s390/debug: add _ASM_S390_ prefix to header guard
86634cf5bd9d2bfb304bd225c16521703116672a s390: expicitly align _edata and _end symbols on page boundary
9289a8fb8f6afa34ac5cd998578612f51372ca8a perf/x86/msr: Add Emerald Rapids
9eeffc3f8a62ba94d338abb3fc30a9b1868a17f6 perf/x86/intel/uncore: Add Emerald Rapids
b53998e8f8f988b388ae8404ab8c45bb8c195dab cpufreq: armada-37xx: stop using 0 as NULL pointer
bb876ec4bbead47dbbe5116d2eb8450c90d3b0d5 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c063f392f81c42c370db3ff7a0d88fbbe8ecfa33 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
2c4222266ea7c59642d545e1ca1eceb51c071cb2 spi: spidev: remove debug messages that access spidev->spi without locking
d4c60c21b8919a5bd5ca3ecf74087e90bd8e8c10 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
76edbc638d94bf2dfc3bb2cee17f59f5db25cf66 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
a67214780912bcbcaae9c19da318351f13056721 r8152: add vendor/device ID pair for Microsoft Devkit
10b4ae8edaff86df8505d66f97380059afe2a1cb platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
e08c66adfc7b56dfcb4bf436abf2d7ce640167b0 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
44282d1805e64040d056d760b604a1a343aaa580 lockref: stop doing cpu_relax in the cmpxchg loop
671062119819f5035ed6b66ff75b62a92fdaab40 firmware: coreboot: Check size of table entry and use flex-array
dd302760f139922f4dd5705ea5a36fc3c9e147fe drm/i915: Allow switching away via vga-switcheroo if uninitialized
357cde5d3e0b4de1f6442de644d3f2710cf3ab9c Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
694cb910c1ab89ac510570567fa1a917eb801d03 drm/i915: Remove unused variable
6722cef3a0fab656ced405babf0b6ab9449b1814 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
f27b329f37b977c420008eeeca3cb805b2ca43a6 fs: reiserfs: remove useless new_opts in reiserfs_remount
392f6bc05264d9f05d3b8a5506276cc993569882 sysctl: add a new register_sysctl_init() interface
bcb6389cec4f11806f1b0a8506dff65cb5387a83 kernel/panic: move panic sysctls to its own file
5616b5085673e244e85dfd53441f6e32a97069c7 panic: unset panic_on_warn inside panic()
c4918c1b3f55a6f09d9653787627bbb3f0d8e23a ubsan: no need to unset panic_on_warn in ubsan_epilogue()
19f271ade1362419e1299efa9a37b8a519876074 kasan: no need to unset panic_on_warn in end_report()
81e49a8fa092f3a30751ecf57e8ed584ebcadcfd exit: Add and use make_task_dead.
53981c1ded3a74e6db3d62d65bfa7e6da354665f objtool: Add a missing comma to avoid string concatenation
ffae81bfddcd843fa7fb25191279be9607cc5155 hexagon: Fix function name in die()
f03f9407c50797d13c76a16132dec5c5c4e69f55 h8300: Fix build errors from do_exit() to make_task_dead() transition
0306b70c9bcc813a67551889d914f6a01adefcbf csky: Fix function name in csky_alignment() and die()
b8d88386e1373196f4132073f5d97795a5f2d0f3 ia64: make IA64_MCA_RECOVERY bool instead of tristate
4bb32838f09d355424b6537a55ec3e6a5a6bc51b panic: Separate sysctl logic from CONFIG_SMP
4babce28b4c42076cc68dff633fd52848e082710 exit: Put an upper limit on how often we can oops
a5697df673271c00e112d01880f911f2a4bb1cd4 exit: Expose "oops_count" to sysfs
a573a447fea2cdf37b62b0bc9de3bf473d1c5274 exit: Allow oops_limit to be disabled
01aabd2f6d7145e9a6c280f834c7fa11bcca7aee panic: Consolidate open-coded panic_on_warn checks
71d25ae47d9d67bea53402cf29724800b876eaa1 panic: Introduce warn_limit
340333871f73b0aa2c242ac7883d34791e98baf3 panic: Expose "warn_count" to sysfs
397c27fc01809a806e48ef76cc2d78efbffabacf docs: Fix path paste-o for /sys/kernel/warn_count
bb82d88f4091629e8455d014c32271fa6989f249 exit: Use READ_ONCE() for all oops/warn limit reads
2cbc14ec13db37b1a1cdc61b8c96d2a5f3c44a49 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
72594873b3a98c7a9067d1ac035351ebe39593f8 drm/amdgpu: complete gfxoff allow signal during suspend without delay
456c288f9182a1e541a30372bae5e70a522825e3 scsi: hpsa: Fix allocation size for scsi_host_alloc()
d768c5cabad5804a306490b3e5a1d63d54f8a084 KVM: SVM: fix tsc scaling cache logic
bc924be4a313930bffa98e1880b2f078ba418efc module: Don't wait for GOING modules
35e33c50b5a73e5a8cf8fde2b65e27a2ac13a29a tracing: Make sure trace_printk() can output as soon as it can be used
9b61b5f82b8ff484fff54afdf57474498336b680 trace_events_hist: add check for return value of 'create_hist_field'
83d8b4c07b20a7bc107d4b97bd1e7f31bda39c9c ftrace/scripts: Update the instructions for ftrace-bisect.sh
2efe411fd0313dbc13dbf880862a7963688cedf7 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
c4055059ebea27aaa725a5d1179b4e649016840b i2c: mv64xxx: Remove shutdown method from driver
7c579b1761f697be635a0f4b7e7d98be23cc4e17 i2c: mv64xxx: Add atomic_xfer method to driver
6ab7c188b8a3569f6e5317bfb7d34d5ba4a9a958 ksmbd: add smbd max io size parameter
e0d120c49fa2d90db51cb8a918660a8c7be454ca ksmbd: add max connections parameter
5e8721dc7f859d4774d36b568d55014c9e7210c1 ksmbd: do not sign response to session request for guest login
2bb4172cf2d013fe8b43adc17c51641f0c2450c6 ksmbd: downgrade ndr version error message to debug
95a954fb094911e7715c51cf88fdae0d95ddaff7 ksmbd: limit pdu length size according to connection status
74b3a2e12b02217747360476167d2df94a28953b ovl: fail on invalid uid/gid mapping at copy up
587931887a385e7edb7ccbbc021e70138e9846fa KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
a76052042511e0c037fab26ed736663e003b82f0 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
476e1447934f28ad11955272b3aae9dc9cc3d881 thermal: intel: int340x: Protect trip temperature from concurrent updates
4ff927e1d8d8b023250ffa4f8202495a1ae5e58a ipv6: fix reachability confirmation with proxy_ndp
eda84db696cd81e1e8c326212659e5457582c018 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
e07a56881a396c450e20aad408c5987184884d4f EDAC/device: Respect any driver-supplied workqueue polling value
3c3c0b969f71ba0323293caeab72cf9a433e8697 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
378447b835d274122ac1b3969ec2060ce9201e4c net: mana: Fix IRQ name - add PCI and queue number
68fd1430dc4c08651e279efc2997d8ab234cdc53 scsi: ufs: core: Fix devfreq deadlocks
258bfbcf6dd710dc3175180bed6462692ed217fc i2c: designware: use casting of u64 in clock multiplication to avoid overflow
0fe75a0bd4899fbc4a593e6b3d3420cbac036102 netlink: prevent potential spectre v1 gadgets
34b06b76ff683227d5f82bde4b47c97a92cd3094 net: fix UaF in netns ops registration error path
bfce75ac4d0f226ceb5af26a810f37eb8d13b3ab drm/i915/selftest: fix intel_selftest_modify_policy argument types
249521b30a5d3e018718b41c3a389cae384d2d93 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
066e7c4d3f29bb9ca6242c35d83daa4ece0a1de0 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
7d16b0224d654f83c398ca2e32d8e934403b118e netlink: annotate data races around nlk->portid
d333b139baacd7d4b3a7209da8d0bfe0e3a59336 netlink: annotate data races around dst_portid and dst_group
03a394c486121c66b46444890c93f243d1c30e83 netlink: annotate data races around sk_state
69b4243a8ffefe5038bdd9a8d63e0f5a31685974 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
1075216c4e9cf3754a461c95cfec245d9703e6da ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
a0dbeb60d442fdfc1f866cd5505ffac0f1e1f935 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
3a78ec9b32307ee4f75eedc6ce6a8b4933ea78c7 netfilter: conntrack: fix bug in for_each_sctp_chunk
9cbd666b358e2eddbcab3ab807722a3bd4270253 netrom: Fix use-after-free of a listening socket.
97dff46d10b73aa6dd8a8d3df26eb445b96333e9 net/sched: sch_taprio: do not schedule in taprio_reset()
f01928cc4369a803768abcb1d89cf95051fed369 sctp: fail if no bound addresses can be used for a given scope
d444f31a41f55cad2a03a7c083dd4a83e7f1ce60 riscv/kprobe: Fix instruction simulation of JALR
a199f3f2a6fa88cf96fd58f7d7776a5a8016aabe nvme: fix passthrough csi check
146e2785f61c9f6091029a537cc8bc93ce06feae gpio: mxc: Unlock on error path in mxc_flip_edge()
ea1a7a0a1f9b6580b0f54f2a4474aad02474721f ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
e0c6d10579372b1a7b5a3a83a948fcfebd2b555c net: ravb: Fix lack of register setting after system resumed for Gen3
7dd036dd440e5c85721627dfd5de4a0f4fdceaf9 net: ravb: Fix possible hang if RIS2_QFF1 happen
e2e4efbce7b719e5eb533cc319c921417fa22f17 net: mctp: mark socks as dead on unhash, prevent re-add
7a87c76dd3845787b66ea4e7df72dd7a3d61fe97 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
63c147fdfab7c8d3e9456e3d26bd7bf410f8e4ab net/tg3: resolve deadlock in tg3_reset_task() during EEH
173cab5147f393ac68046de54036d69f5bd91e03 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
fba83e110b5fd15300155153c962768dfd955eec treewide: fix up files incorrectly marked executable
6a0ed3bcedb53cfaade8a1f88918f2590f305322 tools: gpio: fix -c option of gpio-event-mon
8edb7f44f1c95e6af9f199cc3144f7aea5edfd4e Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
7c30a43c0c7bc40163bdf0de87b9520dea959f4f cpufreq: Move to_gov_attr_set() to cpufreq.h
750d7570f60a7ee84cc80f5029a2273879cbfc22 cpufreq: governor: Use kobject release() method to free dbs_data
d72e4fc1be9ecaa6409225e9111077a8a69472a8 kbuild: Allow kernel installation packaging to override pkg-config
6009b371c91d001e49cdea9c29542b8c8aa96f18 block: fix and cleanup bio_check_ro
9ef511c7838d8c4876658be4269ab81cff7c0ee2 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
6d4f12eb4bdd39c64531538893d1157247928313 netfilter: conntrack: unify established states for SCTP paths
712f04f33c52d45bc3fbb4070158dab3e8ba8ef7 perf/x86/amd: fix potential integer overflow on shift of a int

--===============8523091945643414144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-688cd3cb7187-f2a8bad2460a.txt

41ac7814953e55d14f94820f62caa6c57650a6af clk: generalize devm_clk_get() a bit
2dfacfa80320c90792ea8a52c48b33aab0ebe7ff clk: Provide new devm_clk helpers for prepared and enabled clocks
96a64261389682f3d6220262e90046153f996ce6 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
0ce87d6a29d894692e95b56dd55c5f695a45d7b6 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d52954d92076ce8e331098343fb44cd3e43c46f3 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
be6b955856101379bac8c55c4fcc0e5fddcff3d1 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
be9c71f97f7a99a681794b734811e6c0be8a016a ARM: imx31: Retrieve the IIM base address from devicetree
c890ec5f1352462dc532a7482c039fc9ef5a3821 ARM: imx35: Retrieve the IIM base address from devicetree
ae8e280c07e4ca7e21082eb27841fdd51e7d2707 ARM: imx: add missing of_node_put()
299c4e387b447257a7bc60bd26fbcf2a0f853068 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
36702b1f972795b8269ff6f6e3e16b5689d1b41f EDAC/highbank: Fix memory leak in highbank_mc_probe()
22fcdfe259b9189991789adc300742b5ffef4ef7 tomoyo: fix broken dependency on *.conf.default
38004d160208846814b3d4647ee1503d8ef03933 RDMA/core: Fix ib block iterator counter overflow
ece2dd1db5e93ca4386a2d00c9dff3f1ef94d91e IB/hfi1: Reject a zero-length user expected buffer
adf93863a355a2b494cc47490d8e614d2ce59a33 IB/hfi1: Reserve user expected TIDs
f0770fafb696704197d5cc37e0fb5f7a28c46d8f IB/hfi1: Fix expected receive setup error exit issues
f76d21582e6ee1ceeea74fa0a968d859ec307d63 affs: initialize fsdata in affs_truncate()
488f02b95a62865953a67affb8f7dab65ad8ba79 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
92260625a5c5c4acc8449dce89d8ff7533b4a128 amd-xgbe: Delay AN timeout during KR training
9b3fe2be735691310d55e082a02bff705de5ceb5 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
644ebdf05a6da3cd9656e69db4b7703805be5b08 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
61691f4d29394ff845a1901d96bc712341e2243a net: nfc: Fix use-after-free in local_cleanup()
e2ffae1c8241191a0c27992be6adbd5ca4de4ac2 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
0445764de35f5ea87a8aeaf61c68c44cff9ef5bf gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
601e3062d42bc0e079710b1f5d16405b253a36ce wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2ab8ae5caf5233072625024e0254687b7fcf530f net/sched: sch_taprio: fix possible use-after-free
e134ea14b6174e3ea6590c32f97bd0a5759aad8e net: fix a concurrency bug in l2tp_tunnel_register()
bd03723836e4717e7b3f620cb58d142c0c36525f l2tp: Serialize access to sk_user_data with sk_callback_lock
ca388266fd0bccc33c55910af1cd14ce87ee3713 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
26cf8c3a8f922a2f7087a17fdefb2308f183b65e net: usb: sr9700: Handle negative len
69da39a01d2446d95fc2e051d26c65139efb7a92 net: mdio: validate parameter addr in mdiobus_get_phy()
5be50f8ce5d695a0347dda14400e7967bdd0f3ff HID: check empty report_list in hid_validate_values()
da7d95fab3226c095cbdf52dd3d03bddd8181fd4 HID: check empty report_list in bigben_probe()
3bfc2aab42a294e4eef2b882a92af2a084240691 net: stmmac: fix invalid call to mdiobus_get_phy()
d591e37148cf3eb7d8405df00b9fdf99303f015e HID: revert CHERRY_MOUSE_000C quirk
1717c369947ebf38061e6d6c6a73bf48b2d0ab31 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
0d7eadb2227177ece4ef77825d217e5c743a948c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
45293f2fc20889394ffb2fc6bbb44de49fb8d618 net: mlx5: eliminate anonymous module_init & module_exit
dac748f6cb95729154036965ef6b7bc2f909ba02 drm/panfrost: fix GENERIC_ATOMIC64 dependency
9a9e971d10ff4a9c8f6737c6977395155bf545b7 dmaengine: Fix double increment of client_count in dma_chan_get()
6c9fed742dd4eb7d16185394783cd184635c4525 net: macb: fix PTP TX timestamp failure due to packet padding
75d4826eeef3d0e670b26587a34fdbbb80583605 HID: betop: check shape of output reports
077c6699fde085385c3d48810070bd3179806d11 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
dbd959b34f53735b6b1734add737ed685eaa3fde dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
3a8d0f2277208f65c0c6e53acbd483e4e5630fd1 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
647e3de2e124bcf0792ca782877907d085879cda tcp: avoid the lookup process failing to get sk in ehash table
37e42d50741e89f4eff5cc88f4414d265a6d92f5 w1: fix deadloop in __w1_remove_master_device()
841858a22361dca3227acc38a24dce0b9dacffb3 w1: fix WARNING after calling w1_process()
a7685e9deb62089c2bbf75a0c443bbe2979ebd72 driver core: Fix test_async_probe_init saves device in wrong array
63b67c48871319716719e7b76c0754640ce9bd18 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
05a01653e14a55d3225c986e5e24ad0bd7ebd509 tcp: fix rate_app_limited to default to 1
e3c309b414988c972faea4c9f7c670ee1dd005a2 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
a670f24b0c307f484980f3f25249c0a24e471c63 ASoC: fsl_micfil: Correct the number of steps on SX controls
b892dcdf4ef661f76591af81baa552bdc5c45fbd drm: Add orientation quirk for Lenovo ideapad D330-10IGL
a355adbd6a418b42b0e6cef1e8fa1d3c803bcf76 s390/debug: add _ASM_S390_ prefix to header guard
8f5f4a15e59e9750e8aff24a2b48d3e277d8adc2 cpufreq: armada-37xx: stop using 0 as NULL pointer
16d90017326eeb850f0b1b2f95fa430d5fcd8e09 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
e461293875893d95696435793ca1a1df45e4c064 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
63dc624b58723e598b5922d5d19967c4f70317e1 spi: spidev: remove debug messages that access spidev->spi without locking
4242bf149df9e807a6b04d704441d0c09c61615d KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
b386b48f20849e320b0068486bccf5ba9dd23339 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
6029629d5df9c8bb91a91be4e2b4419b21d6479a platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a4f8b8809b54adcb0bcfd867236eb06c94627ffb platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
dc7ee5cf0d50540ee39187af4e309e4fb3bc56a3 lockref: stop doing cpu_relax in the cmpxchg loop
b407867c20210275f99bdd04180c11cc6ac20b4f mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
718871895d65454f1c33ff596f318b7cac38a586 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
43638afb343d8b064fd073d524f18a65b9b3a4ba mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
21afb3a4e352cadf4cbdcd6c83ee110ed87712b1 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
0d13c3c0ca262cfb11b3dde48981cc6b9ff4626d netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
9f824f881eab38b7739c28c1841f9e052235f162 fs: reiserfs: remove useless new_opts in reiserfs_remount
edfe30347196a1336c0e070e7bbce06b6945574c Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
78eb0a94d29175d555e97132193e4c6ea0aea9d8 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
60d01e4e9252db4eafd19923bb1595ee9ee5785e scsi: hpsa: Fix allocation size for scsi_host_alloc()
32610f1aba1e42f247f8837f90075b170d5c6bf4 module: Don't wait for GOING modules
f17f8eac7aeaf276ec84a871e9a484217e3862f7 tracing: Make sure trace_printk() can output as soon as it can be used
ab8e35846f81a02a7fe31786cebae1635140800e trace_events_hist: add check for return value of 'create_hist_field'
0b7d9cf1b4c69ea9531d07edf615bcfb6dce405a ftrace/scripts: Update the instructions for ftrace-bisect.sh
017597a035454944b0279f2456911bc0080a4a18 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
5fdc253094349e04088c45743f4adfa516b9c901 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
f1e666e9a2ca739e9d7457f9baf835760f41fa69 thermal: intel: int340x: Protect trip temperature from concurrent updates
73262d3168541ea0093da937dc3b9a29495e3673 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
ae262ad2a716c4be2edd963f592e3df26221261a EDAC/device: Respect any driver-supplied workqueue polling value
9c91d70847726aa94a9c5f4a291f451fe97b2d59 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
0e2620a78e4c8b525c41fcb4e724e26ddc0f7c86 netlink: prevent potential spectre v1 gadgets
af2146f64aba518f3613b3dae9bef261e38e032b net: fix UaF in netns ops registration error path
844090a53b2373f9729172332a50912aa5758007 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
3237fc7ae945d555e1f5d3f72542d3ee1a8bb8ad netlink: annotate data races around nlk->portid
1c78a8fb76d6a7fd8e61340f43d284b4c7d58631 netlink: annotate data races around dst_portid and dst_group
76fe7ed6a048016d6e947a48a8205ee13626b616 netlink: annotate data races around sk_state
db6de7e7e640a179e7c2f5161a38c9dd7eca4ace ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
59da41a2558f4c939533d21ebd42b845a01ff6e1 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
e2757dee50dc4e5dc17494c6cb60ae420e8fe84a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
8a71cf552569d1b9cf3b9b375a4103575281b615 netfilter: conntrack: fix bug in for_each_sctp_chunk
35c11cb0e5fe2e6f255c81089b0ad786a843dec8 netrom: Fix use-after-free of a listening socket.
9ada9c7efd186ee0fd0bb04b2dd36706e19c85fd net/sched: sch_taprio: do not schedule in taprio_reset()
b7e861c5fcc0981868106a6f32854f3bdac4a3c8 sctp: fail if no bound addresses can be used for a given scope
308d85796f3616d53ad355a386d6353a29870459 net: ravb: Fix possible hang if RIS2_QFF1 happen
b63991fe7316d3c22f131c2956ecfaa186396e5c thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
3caf65799569ad94c8037d659993fbafede1d3bb net/tg3: resolve deadlock in tg3_reset_task() during EEH
84a13e09761a2450d836b24e72c54b427d4169f6 net/phy/mdio-i2c: Move header file to include/linux/mdio
74fa7415bdfd4c8629cf2901dee16a785c479fd5 net: xgene: Move shared header file into include/linux
dc00505a32b13376d2bac7c8c088a394d6b6bcf8 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
0507f9167a1bc67ec221caca9c984b4da9678ee3 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
e75db522fab1682da10b58b9d5e12d1f6fade86f nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
56659f8d4e409c5ef4e01a4a5649434ee91181d6 block: fix and cleanup bio_check_ro
ed8366d27d347ed5915587402b52682c613f5cd6 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
7362bc081a8fc20f6b0603564549edbdca4a91f2 netfilter: conntrack: unify established states for SCTP paths
86db5acc4ee3991d101c641c9e227efb50f2524c perf/x86/amd: fix potential integer overflow on shift of a int
f2a8bad2460a4d02caca92f3c5c22a43906ce3ba clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============8523091945643414144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eda3ad46c97-2640f07c5c47.txt

a24ce10622c98f613755e6eb9ec247b416d6c531 memory: tegra: Remove clients SID override programming
b41d3218848c8eebeffb6c56683946f629a3bfe5 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
6bf9396e9eeba921e7ef6082ad3fbdc2accb9a74 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
72f71c5772aeffbb3babb31c7f878d5d985bd537 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
64a119acfadfc650bf406e62cbadce78fb88ac2f dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
3c7970a2d1a59e18fc4381c5f8bdab7ea2c57f7c dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
cd327a0279620d9090b09c125ab4994b4b74a998 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
fe1de361ee2afa3251a1bf99bce7ad856698ebef arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
fe51786f8c1a76f717bfd4a96f1278bd90e55252 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
997e34718959b8e16dedb1085ace4fdc3dba23c1 ARM: dts: imx7d-pico: Use 'clock-frequency'
79f9dabd956b4db79c4a72c3538c6c80bedece73 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
56c4c1e5c382a4b80f354feaf79fa58d683fd779 arm64: dts: verdin-imx8mm: fix dahlia audio playback
b095a75d3446fe4bd7d8ca238edf5d52baf8b23e arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
572ef8eec937e3b9628d5ae36e4d5466c93b434a arm64: dts: verdin-imx8mm: fix dev board audio playback
79c8051066aea6971187a60918a0d0025fc8546f arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
a2c0987b85b73360077f77d21ff497419266fceb ARM: imx: add missing of_node_put()
3a63682d19c04dd94ab686e34fe5c95178d418a6 soc: imx: imx8mp-blk-ctrl: don't set power device name
4704c7ffb9420a91779912b018ed0cb063f2ace5 arm64: dts: imx8mp: Fix missing GPC Interrupt
5249091279a46f3aee7e5daf1a54f04c5b67aab8 arm64: dts: imx8mp: Fix power-domain typo
765fee5c01bb5b477f7240b23adef5ca067ec713 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
43bd5a4da4af48f10bf1e47848e7d4e266daedce HID: intel_ish-hid: Add check for ishtp_dma_tx_map
4cee41faaf020f4c43c346afe9ff9f037c844d0a arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
f81274113115f6eda6cc7be455b26e21fc7a205e soc: imx8m: Fix incorrect check for of_clk_get_by_name()
98a311a8851959765bbc478c37c3a53fddc559ff reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
88c840228a40a8a2d9506b0c13a25e06a73f43fe reset: uniphier-glue: Fix possible null-ptr-deref
02917d2d4975889fb99b50fac6b1a20cce7cd44a EDAC/highbank: Fix memory leak in highbank_mc_probe()
6e6b42417ff81d794bc06c95736509973a76581f firmware: arm_scmi: Harden shared memory access in fetch_response
27ea9de8e5de25704599f0d86010a65542dfea28 firmware: arm_scmi: Harden shared memory access in fetch_notification
4f74484ffca2fb10d24ec3633a61d75d679b10fb firmware: arm_scmi: Fix virtio channels cleanup on shutdown
ae08d43ab09ca5b0d0528c60e4ce3a3921e0ef4d interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
352aaff27514cfac5af1970e6bb5ff27fd70a5d8 interconnect: qcom: msm8996: Fix regmap max_register values
581a6dd1232b1ebaeafab6f90e791f55371aa004 HID: amd_sfh: Fix warning unwind goto
71a567e3953a585ca2c7c862ccb397d9db71ee54 tomoyo: fix broken dependency on *.conf.default
43bc2d1b98177873ea4a1be5e57dd553b6f1032e blk-mq: move the srcu_struct used for quiescing to the tagset
0274bcdaefb6276e330e464b57daaf80d4296112 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
22358564309bc145df151638b100335897267718 block: factor out a blk_debugfs_remove helper
8dde0895af6c44939d4a87eb3b0ef70f2da7b79e block: fix error unwinding in blk_register_queue
e1396119e221330cbb5369fac1f6b67f464019bd block: untangle request_queue refcounting from sysfs
8c878ee73b7e0275785349037936cd70ec58a967 block: mark blk_put_queue as potentially blocking
68d8339d91f0481e6bd0442edcc54bd34a6487c2 block: Drop spurious might_sleep() from blk_put_queue()
13e92973d7b0bb6f5f7b8d5e0a8a8308163d9a45 RDMA/rxe: Fix inaccurate constants in rxe_type_info
d477b2d4708b07d59b1b9dc36256046fee1f15b0 RDMA/rxe: Prevent faulty rkey generation
e0fe3c7e3ba824d5803ff7472c99ccd67ca7449d erofs: fix kvcalloc() misuse with __GFP_NOFAIL
9bbba2caea39aef051d1a16660ea66414f875eca arm64: dts: marvell: AC5/AC5X: Fix address for UART1
c1c9c9c4844d40e4f72f1b8800a2c69c21095ecd RDMA/core: Fix ib block iterator counter overflow
169f99ab5da8018ee4f9b48a4b1d869038d8e39a IB/hfi1: Reject a zero-length user expected buffer
091d3d6842cf51606e635b542a99b2b008248d3a IB/hfi1: Reserve user expected TIDs
8c9309c73fd7050cb1a768721cabe554fb3f38e0 IB/hfi1: Fix expected receive setup error exit issues
612aef9227c6c454c1c2defd0146bda53ef23c83 IB/hfi1: Immediately remove invalid memory from hardware
4fba63bfb525767a6dd1ce70459d8000b41dea43 IB/hfi1: Remove user expected buffer invalidate race
563bbe699714db28a5b9abd8a2367f1227a851d4 affs: initialize fsdata in affs_truncate()
565c50fe07c7d148664e7a9244d1661998e0d39f PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
070f42d9498222054441db97928cc899786fe847 arm64: dts: qcom: msm8992: Don't use sfpb mutex
809da1d02f589996887a1544bcdeac4689d34c38 arm64: dts: qcom: msm8992-libra: Fix the memory map
a1138899a58aca4d636c45e711dce21f8fcc9a82 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
d987b41860ca4047c7031127e5f6d49fe3b95418 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
91f3e3875fb5af1a7d53bb09d80b1ac4bf574283 phy: ti: fix Kconfig warning and operator precedence
18c88aa6b0481a07048b1911de0f3f965907d9d2 drm/msm/gpu: Fix potential double-free
7bf5dd5400d398f527b3a16a2c68f0c59cffdda8 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
6dc58cda3d495bc0c63dbbc85ade27ff87491e38 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a74e001202683ff059ffc202fc8b363d262a73d1 drm/vc4: bo: Fix drmm_mutex_init memory hog
60db8fed7246730359f436876affd1e572e2d7b9 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
0762b916f432e7adf5f40ba9a7d13bdc867598d4 bpf: hash map, avoid deadlock with suitable hash mask
d7f26e448200122bb52105e869eafd1e2b6bb14e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
168cb641544479fb1db7c59bb93b3cecc3dd8d82 amd-xgbe: Delay AN timeout during KR training
a92c669028fa3de368f8d517df0d45b829138671 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b988b0704131489d78487f315ad8a0dd6301664f drm/vc4: bo: Fix unused variable warning
0a1fcaad938c93e3310aad2791e4859a00c0451b phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
48bced55a98e8f9324234392d03b797319a623cf net: nfc: Fix use-after-free in local_cleanup()
f5e2526a3acf9b0a2b151e75c138dc95c19c5b47 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
6af1bef27d3a1892064320f811a31eb5e8d83c5a net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
773930bc758a78a69d47e9a5a418c313f4175e56 net: lan966x: add missing fwnode_handle_put() for ports node
6df51589120f2a103120057141caf351aa985794 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
f5ac7738b39e1b06d1940e6c7470bd4e60d9a1dd gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
406cd4e280e257dd112a26a3214ce7affcdc774f gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
0bddc2db7c4969320632525658ea50f7d6f47e1e wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
81ed363ceda5958ffbb7efcb7d5b06614267ef17 pinctrl: rockchip: fix reading pull type on rk3568
310383c111b68c9773ccad22b7b381413586beea net: stmmac: Fix queue statistics reading
c872ac9e74c5ca384d70fcb7a162c976f56f0e0c net/sched: sch_taprio: fix possible use-after-free
ba9aff6b36372f265fa78fdbdea85b0eb0252005 l2tp: convert l2tp_tunnel_list to idr
fc872c320b88355ad06e5421e5f55e44cf6c2192 l2tp: close all race conditions in l2tp_tunnel_register()
bb84f8e0010ccfec1f3b1bd70834eddf8156aec3 net: usb: sr9700: Handle negative len
78d885483c5caa856f1ac18e523c657728a0a3c5 net: mdio: validate parameter addr in mdiobus_get_phy()
c959a67076a7eeaa679c874d8626f723380eb04b HID: check empty report_list in hid_validate_values()
a1afbd2268c71057eecb8aa75dc3311364015032 HID: check empty report_list in bigben_probe()
5d5b353467356824f0263f3ed8f6552342a00e79 net: stmmac: fix invalid call to mdiobus_get_phy()
869a3e7e3c839e59cea995677d13ca07d39d1f39 pinctrl: rockchip: fix mux route data for rk3568
8708a19ac4948960fa42dd26a3169870de788cf9 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
6e7abba9c320ad0d4d31814c06d8e97e5e95b352 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
28516373a5b735fd52ca739fb322948af0c967b6 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
54de655b3587d1bb40e08d8ca533d777d1b79121 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
638a9c4c32f45fa9bcbebc583c87bfe99b7e9f5b HID: revert CHERRY_MOUSE_000C quirk
c97c5e2335301201def1e54b71f7cb06c5e8f057 block/rnbd-clt: fix wrong max ID in ida_alloc_max
212202656b7ddedce61f46e2aada02bbbcf6c635 usb: ucsi: Ensure connector delayed work items are flushed
6fab56638d9b77326e7c412dfba15682141b20f4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bb1857d3faf4582fbd69c28c64680cc500c703fe usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
960180176817b900023116858ad1b60437e70095 netfilter: conntrack: handle tcp challenge acks during connection reuse
afb1abf4c01b289194b7829d373615c052bc1dad Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
7f4a002a8d26c629c824b440d437e6de7964258b Bluetooth: hci_conn: Fix memory leaks
70036c589fb132ed3bb0e340ebf3c462a9638518 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
bd09782a07015135f583d58324b13ec21de7f421 Bluetooth: ISO: Avoid circular locking dependency
fc843a8098ab4fee1a3b7914d55870ec707cf98d Bluetooth: ISO: Fix possible circular locking dependency
534ae520c0496b9c701333a36beb12935e785e02 Bluetooth: hci_event: Fix Invalid wait context
7ab76a835b1b63a21ccdbbccfdeebc6535d2c3d9 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
f3f76e712468d9018d8105dd4508e17cde8fc491 net: ipa: disable ipa interrupt during suspend
ccf93463468c32444ee86d268019713905cbbec6 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
a7c754e54ac0a3b61d8e712574194d87280c28bd net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
2d9e0df5846383072fa5f4f29af59b86ee680dc4 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
352f1938d768e9f8b75788288ef2c43ee52fffc7 net/mlx5e: Set decap action based on attr for sample
45bca44b2aa5075148f6355ed353661013a8b2cc net/mlx5: E-switch, Fix switchdev mode after devlink reload
4efcd3a3dc6a49da43dbf10f1203e79ba3c3b49a net: mlx5: eliminate anonymous module_init & module_exit
ce595d47fb0537fc3cd5f35dda6fc5e3580d0a33 drm/panfrost: fix GENERIC_ATOMIC64 dependency
97627ae14efbdb879130d092717d9fb9a7204fc8 dmaengine: Fix double increment of client_count in dma_chan_get()
37b159a954bd033078efea88bdb06fbd386b26d2 net: macb: fix PTP TX timestamp failure due to packet padding
a098ea6826e0a9ba5f682fc2b40a845e45f528b7 virtio-net: correctly enable callback during start_xmit
babab48ce2d6992a01712e6ee2c7bed7166015f9 l2tp: prevent lockdep issue in l2tp_tunnel_register()
62f9fdeb8260b978b3794571d08a218a75b81b4a HID: betop: check shape of output reports
63a6eb726875ebd0580aa590fd217392f45d7d74 drm/i915/selftests: Unwind hugepages to drop wakeref on error
e8fd3406ee59c706dec544b4777f650305de788d cifs: fix potential deadlock in cache_refresh_path()
c817e9bf291a5e52d19c03cb98132a8ff5e7412a dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
c2c481d64eeb5e644199fc56014eeff9a56d48c6 dmaengine: tegra: Fix memory leak in terminate_all()
fb2b76e15fc021b0da905390bacc4345e1be333c phy: phy-can-transceiver: Skip warning if no "max-bitrate"
2efeab214c7fa1ee8c6aa19b0a7fd88015056b77 drm/amd/display: fix issues with driver unload
e6585d2f44a2a14e5c701eeee23326ae9575091b net: sched: gred: prevent races when adding offloads to stats
e09fb400b71cc8ad67bb973c03cb0e7112437e14 nvme-pci: fix timeout request state check
026c86c69587941fcc18e60db180f7b9ace76824 tcp: avoid the lookup process failing to get sk in ehash table
b19fa37e7b34a8c7ed600184546bd8b531590943 usb: dwc3: fix extcon dependency
f711de37ac97cd57304474a2e2c10b7f47503eff ptdma: pt_core_execute_cmd() should use spinlock
6356863bb2d888e9e6d4f41479b065f926728447 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
76a5ae26ca0b44dbd2b99cee9a0c1f507980a859 w1: fix deadloop in __w1_remove_master_device()
63dca0e80a5c68217fef1d31879b17a0d848bfd6 w1: fix WARNING after calling w1_process()
1ea2a05dc7d0d5a5c79a55888413d6730046e6a2 driver core: Fix test_async_probe_init saves device in wrong array
f467f8f32afc5349326e1a32870b432a7f92bca2 selftests/net: toeplitz: fix race on tpacket_v3 block close
b3f65a19b12c99127293a0fc0ee783fa026437f5 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
d5be53b3c5ec14d5ff0503e4d1f1377748f38297 thermal: Validate new state in cur_state_store()
514ffe3c3b1f73110825721ae0c7f0af2a549cb7 thermal/core: fix error code in __thermal_cooling_device_register()
f45455b488ca510775d50b6b1e9371f44e77a97e thermal: core: call put_device() only after device_register() fails
6ccc348a4404d74dbbdbae63dba7f752a1d8e49f net: stmmac: enable all safety features by default
ac3e9d17f487b06fa4d6fb72074ce9cfe6a0a024 bnxt: Do not read past the end of test names
8d6a9253ac8560d733ca940a39e730b671bdeb75 tcp: fix rate_app_limited to default to 1
51db04606208b5519ed8b2e119a40e45d70dbc3c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
9e9798e294acc47b40cfcc6a8e6799fd02c96b56 ASoC: SOF: pm: Set target state earlier
ddadcfe0a9d372cbbb4f9f0e5568a15177857c29 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
c1808cbf6ccfaf11b9a262d472faed0c4e89551e ASoC: SOF: Add FW state to debugfs
e644c26bba0ee5e4535183ad8ce7c62e02a1092d ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
3109de08dff951e50ef9f16d76baeb397ab71408 spi: cadence: Fix busy cycles calculation
a07998d74ba87e858bdbbf83fce3c554340b3621 cpufreq: CPPC: Add u64 casts to avoid overflowing
6eff104809b505a4da5f73eb3aa9de191554ce3f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
3c2feeaf49f657ff5f0fb384f2a8e08ec6539e03 ASoC: mediatek: mt8186: support rt5682s_max98360
5ac3aed49d7b53aed79dd07efb70f925e9f549a2 ASoC: mediatek: mt8186: Add machine support for max98357a
bb4a9d69a95e7e1021658236639d8fcdff11e520 ASoC: amd: yc: Add ASUS M5402RA into DMI table
691331db138519b96917e2ad4388501aad9cfb89 ASoC: support machine driver with max98360
89fdae30b86d80d587861dfe34ff4e3eb1a5eafe kcsan: test: don't put the expect array on the stack
5bb8af1f30a72653e3991dc234c4a61674c834a1 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
7eecb601e4637da50c6dbb163efc159616762c62 ASoC: fsl_micfil: Correct the number of steps on SX controls
19bd51b92886c41428089517a26c1ec27f37267c drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
6e5855b4ec55727e98d18170bbdb9d7e1fad5a24 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
84b6f2e88c42cd998837776d5b4e6b80f7e18b6c drm: Add orientation quirk for Lenovo ideapad D330-10IGL
211631687a4e73e1d0370cb886c548f35a65d003 s390/debug: add _ASM_S390_ prefix to header guard
13617c651c7b3d8c4921a963b3f448594e011af4 s390: expicitly align _edata and _end symbols on page boundary
27f52669a34bbde0f57353799b8fad385de4cf35 xen/pvcalls: free active map buffer on pvcalls_front_free_map
6e4f1106ff0ace0956ee82f38c6a71f6462bfd67 perf/x86/cstate: Add Meteor Lake support
d005ff6587d4faf103321e193124612e533e4427 perf/x86/msr: Add Meteor Lake support
f830f217f5cc95cb186a7d830a2e0fbc4a846f18 perf/x86/msr: Add Emerald Rapids
5bb2d7ce5768cb8fc6b0f068bc63e84d75a75cd8 perf/x86/intel/uncore: Add Emerald Rapids
441fc7ae2bb8603fd3b1695fa47615c579b37d2b nolibc: fix fd_set type
3f27c7a57edc1122a4e9ecae132734c9bc058c87 tools/nolibc: Fix S_ISxxx macros
47bf01f9c59d5dd23238c1a2378de5a9dcd26673 tools/nolibc: fix missing includes causing build issues at -O0
f5467f6d06c379db5f13f659330c47c54aec9546 tools/nolibc: prevent gcc from making memset() loop over itself
a51dfa7969ddc9b2d0d4333ff8565fb8e2152e4e cpufreq: armada-37xx: stop using 0 as NULL pointer
124fc44f7f55bd50aa4d3f44fa3d0e14532298c1 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
d67a1236be70d2df331c122e75741d807c488baa ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
c2156725ae79dc32737e60b6fad6ef09ef994a6b ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
75ddb65796f9c7beb09b580e5dbb17e1e1eb0722 drm/amdkfd: Add sync after creating vram bo
e793b0292ba85cffcc146a6da513b7b444f94b04 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
a802eb9deb1fa3d86a3e4d715ca385640b58c166 cifs: fix potential memory leaks in session setup
141bc9eb0566702d5ca3a4c56650237dd582b99a spi: spidev: remove debug messages that access spidev->spi without locking
9fa872b30426e1923d43dd2cade1ff9aa1c22b47 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
2f781b3e242dc097134beb82aeb937ab838cc0c2 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
b606d2f7ed54b2bc1f629858457be094ba452648 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
93e932ac2918ad8775384b17f9f5ce9bcd3e21e7 r8152: add vendor/device ID pair for Microsoft Devkit
73f8b322f39e19a37502ab4c45fc8ae2c65f21fb platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
3cefdbacb95e89512688791b207014c79ce80a6a platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
29e8381a22364ec1629ed66cfa227bb3053d1ff9 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
5c1e46193a8f07581cdd986a37abdef76e538d1c platform/x86: asus-wmi: Add quirk wmi_ignore_fan
fb677faf563fffd4d510b6a00d0f3435c3ceae36 platform/x86: asus-wmi: Ignore fan on E410MA
7365769f4b633131dd0e658fdb5fbfa63d616a6c platform/x86: simatic-ipc: correct name of a model
e784b84de583ec24cd06dae961d83d64b76a67e7 platform/x86: simatic-ipc: add another model
729ffc1f9ebc81c82a526f649a77b6beaf54e67c lockref: stop doing cpu_relax in the cmpxchg loop
309bf7bffa5180ffec99da83443c83463a33ce78 ata: pata_cs5535: Don't build on UML
5b022d5983870f0c3ffbf22ae9f067818e6fa30b firmware: coreboot: Check size of table entry and use flex-array
f39e140ce6a9a2204988d84e86c85c1df3219508 btrfs: zoned: enable metadata over-commit for non-ZNS setup
0d392e034b40375909ae6999ef976d8f843061b1 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
a8c0ab344be7ddbe3ac9edd7cab563857ac243b2 arm64: efi: Recover from synchronous exceptions occurring in firmware
2957cda9236b08006ad3b31bfe4188d3e0dd3df3 arm64: efi: Avoid workqueue to check whether EFI runtime is live
559c1407f5622230d486a69ed2f718bf4ffc4301 arm64: efi: Account for the EFI runtime stack in stack unwinder
b175d00dca41881a19cc943668e2ec2384f8bbaa Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
2ecabaf57ef3c257a57c64c0aba7ee81ad0787c1 drm/i915: Allow panel fixed modes to have differing sync polarities
26e0e0fa4f03e2cc5376edc025b278bf925b7ad0 drm/i915: Allow alternate fixed modes always for eDP
af325d62b99b8061d6e8a2f2f7cb59d69242dbff drm/amdgpu: complete gfxoff allow signal during suspend without delay
056b412fa5ed22d9b8dea80e444fae2e2afaf60d io_uring/msg_ring: fix remote queue to disabled ring
6caf65bbf0fcfc93a6a9d547ec44c9db52ea68b6 wifi: mac80211: Proper mark iTXQs for resumption
e5b4395bef60ee1e4605ec4dbc0861b40df208f4 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
8458f9532d1b6a0e130aa44dee26e7f0c61c452e sched/fair: Check if prev_cpu has highest spare cap in feec()
ae707eba955b206c9892e0e07da2d511f15d161b sched/uclamp: Fix a uninitialized variable warnings
2397580a945c894f467680751d2b75db4925c504 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
39435fc8de902f30993aa59fb6d3448f79c7c542 scsi: hpsa: Fix allocation size for scsi_host_alloc()
8cf1412b52ee04819ffa6b40faf480ffd45e5aa7 kvm/vfio: Fix potential deadlock on vfio group_lock
a8e1e5311dedc81f398c174318eaf10d1637ed6e nfsd: don't free files unconditionally in __nfsd_file_cache_purge
f417687b67d499a5e9dc77629da9b439f616f012 module: Don't wait for GOING modules
5c422ca97b1ff7ff8a4afaa56346dbc55d689f5a ftrace: Export ftrace_free_filter() to modules
834a43b0cbe7647befcb5f344ba227fbea13b55d tracing: Make sure trace_printk() can output as soon as it can be used
6329bb7fdd18442485ea244326e9ae05469f484e trace_events_hist: add check for return value of 'create_hist_field'
405642ad192190a42e450fc6a2a4a90a955a56fc ftrace/scripts: Update the instructions for ftrace-bisect.sh
04297e53f156201565888ede15812323037aa843 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
a4f3918b095086e1226ed5afc108dd4f6ded7493 ksmbd: add max connections parameter
392b2bd19bcabf2166f2c0db7340e60e4cf08983 ksmbd: do not sign response to session request for guest login
e2ce6b94ddd71eb2d2e1ab526dfd6e7d448750a5 ksmbd: downgrade ndr version error message to debug
40dba263782d5ce108e4e2408f7de3ca39d69ef0 ksmbd: limit pdu length size according to connection status
97003cc0c7574be63d0aaaf4a4f64a37e21a392c ovl: fix tmpfile leak
1a97c0381632fdb0868041af0fcf5d43bf2ba09a ovl: fail on invalid uid/gid mapping at copy up
d24b19bbee0823568c56621c2fe7452f873552b1 io_uring/net: cache provided buffer group value for multishot receives
82dc7db754c710e3293d1af592c36640677e1abf KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
fa8948aaf1c128aef919ba4bd2906aa5b105ea3b KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
781c7886e1f423aeceed047ee9bcaef1e186792e scsi: ufs: core: Fix devfreq deadlocks
12e5d89e87ba3758b2923a0a19a1dcbafabac00c riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
3a95a707b92f6bd9de3e50cd9dbf0420e70e973f thermal: intel: int340x: Protect trip temperature from concurrent updates
3101f7a4bcf87cc63e329470a4d29cdb5382cf8b regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
b2803a31dc1e1031c1dec3848d2a322c8ae45dc4 ipv6: fix reachability confirmation with proxy_ndp
3a9c1cf921b8ea09c518c006c5f1ccb11156312f ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
9a8845a595ab801eb80bebb5dc81e0ce0aeda20e EDAC/device: Respect any driver-supplied workqueue polling value
e0829b1933bac5deb88561dc5875b7edab452b52 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
7a381d5ac82151945e070540c445f697c4db9e26 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
de6a031cb57aaa26b76ff7608f0481e2409b36fa drm/display/dp_mst: Correct the kref of port.
93f076427e773e16753963ce756f7f6d6532cd0b drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
accdebf3b3138fecfe38d56c8cac83fa8217af77 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
059952b3e19903845128c026ca9e6f24297b19a1 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
d812276197186f1df57ba2f456b09dbfdbba6f56 drm/amdgpu/display/mst: limit payload to be updated one by one
820b4acce78f652793a50299cb135daefa6019b6 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
f2a49a7a9902f6947f22704eccb6040416e3ebcd io_uring: inline io_req_task_work_add()
486521a2d7a2bd74b326efb3796faa14eb8f003a io_uring: inline __io_req_complete_post()
8c9b925215f74544a57566ee2f399ce942194319 io_uring: hold locks for io_req_complete_failed
7c22f35673c4a6d2b94671de05844d8add4480d0 io_uring: use io_req_task_complete() in timeout
46621aaca401ad23aa338e8a2a8810b76ae2c1ce io_uring: remove io_req_tw_post_queue
a2e4aae54193f0acf70e0696c8f813702859be93 io_uring: inline __io_req_complete_put()
046ee1ca2430386887c159dbb776faf521d5e390 net: mana: Fix IRQ name - add PCI and queue number
2cebdde671f3d4f47e1bfdd8dcf3e17b1ae31aa4 io_uring: always prep_async for drain requests
31cdd001d0a253e46e09c79576b2bff5a3c99f00 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
42ad0bac2dcabeb47aa24f414b84911bec190a56 i2c: designware: Fix unbalanced suspended flag
5e638d2c8f5dfbc5f345bc0d9df77aedd1165d36 drm/drm_vma_manager: Add drm_vma_node_allow_once()
9ea2f4c753259f5de80e63018bf60bd1bf52b540 drm/i915: Fix a memory leak with reused mmap_offset
c093b525a226e140402ab7daafdc0e1c49139996 iavf: fix temporary deadlock and failure to set MAC address
ea4c3140b897b94cf271614309f8336edcd3b1fd iavf: schedule watchdog immediately when changing primary MAC
bb37d0d3086f147e2fd95a52cb41e76df7a5140a netlink: prevent potential spectre v1 gadgets
6cd0c06690ded420591258d91933f1c2498d4c5d net: fix UaF in netns ops registration error path
9d18fd72d40a83bab61b9c693cc8cd322d63dea7 net: fec: Use page_pool_put_full_page when freeing rx buffers
85b3f547751a7c950dac342547fe423e5a8c0684 nvme: simplify transport specific device attribute handling
badb2d5e0c5617d486c0fb280a82c23a1333128a nvme: consolidate setting the tagset flags
86d0da0b1a49f1b88a16c018834d16e90405c100 nvme-fc: fix initialization order
0589019bbb0a1ea26338db36d7666da139ee1bea drm/i915/selftest: fix intel_selftest_modify_policy argument types
d61ee216a0f8ca320f4ad8f4069976fb3135250f ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
cf738111dc79e77ab847f62edb8cb0091610a000 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
1e9a3470f1090bea8207e415c5c33080455f9a7c ACPI: video: Add backlight=native DMI quirk for Asus U46E
c777c514bb2dbfb9a7c3ddb032f48baeefe19771 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
f539912a094c624da62edcd8918bc8ccb3dfcbe4 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
2b430b9f8f46e59816a098e271988322f59d1220 netlink: annotate data races around nlk->portid
30e14ac7f4a20eeba60dcffcf3cb5522a5b003d7 netlink: annotate data races around dst_portid and dst_group
c89cd020638b767789bcd1dd80b45fcab4300677 netlink: annotate data races around sk_state
013e76df49f5c833b6252359e58c11bb7495a498 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
e513b574cd85134e2a3062be840d682e3cdd6329 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
b227531f36ada614630350dc6b3a4e1a4b43f311 net: dsa: microchip: fix probe of I2C-connected KSZ8563
7a90172a0f858af52f3a133cb9b49d1f0266fa3b net: ethernet: adi: adin1110: Fix multicast offloading
4c6fdef5ccbfe58463c33f1af18a524a44a4c564 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
742ee6b70dd3287aedf455916797572c8b510055 netfilter: conntrack: fix bug in for_each_sctp_chunk
ad8aeb5d38590fbaedb37430deaa4695d1d3cab1 netrom: Fix use-after-free of a listening socket.
938bc4f53f081945e833dce53979663c3f573d44 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
b39c4b5a83a6e1eeee90454938d6fe9934e14d23 platform/x86: apple-gmux: Move port defines to apple-gmux.h
4cca33923f21099a057df3d802bcb55e96344077 platform/x86: apple-gmux: Add apple_gmux_detect() helper
4ee1e4b2b5e34d14122ff3268b86440fb1236870 ACPI: video: Fix apple gmux detection
b6641ee31e73e8ed43eaf4a28260f76631ba68f7 tracing/osnoise: Use built-in RCU list checking
9d2c66766008b8ae88e779a8e58793ece8b46ba3 net/sched: sch_taprio: do not schedule in taprio_reset()
027787c1a4d93a1d3196980f371c63b931be4d4a sctp: fail if no bound addresses can be used for a given scope
3405a0168cfda7ceae59e7f8b1f3b7f2a54be07b riscv/kprobe: Fix instruction simulation of JALR
45c77a18941078c6a78d0860c17f015c567ac988 nvme: fix passthrough csi check
27a873b803d70a1e4f2b517068e3932307ba8774 gpio: mxc: Unlock on error path in mxc_flip_edge()
188bfa62b904999a2c99db663435ee4701ceda3d gpio: ep93xx: Fix port F hwirq numbers in handler
044455e8b245cd81684c0614c2d37b43f530708e net: ravb: Fix lack of register setting after system resumed for Gen3
813ad01c636b89a6a155b6c4ae77e50388dcbb97 net: ravb: Fix possible hang if RIS2_QFF1 happen
c829d3f62b0eca908e0675b9e81ad0dd59199ecd net: mctp: add an explicit reference from a mctp_sk_key to sock
38e7452740d21c0fdbffa6f346277076c2875393 net: mctp: move expiry timer delete to unhash
548a52875484f8894d26f98fa3ba383833efb36a net: mctp: hold key reference when looking up a general key
753a796e41f86550dc6bdc25f187d59ad980f05d net: mctp: mark socks as dead on unhash, prevent re-add
a73cf40328eb0f7f2e7dd9a57aec13ab3df23f75 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
b45785895e1e4ef3ac6f9ecc165f3641d232752e riscv: Move call to init_cpu_topology() to later initialization stage
40813cbf5503a45d0af09858d0b44fad058cc827 net/tg3: resolve deadlock in tg3_reset_task() during EEH
6ee43a04a7777e56f529cdd7d4140a76f8f3e35c tsnep: Fix TX queue stop/wake for multiple queues
acd70496c410b41ef0ca7cf2731ac4c4aa7d6c14 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
80334ea8444c08166ce0a0667b149f816ff3cca1 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
cd12b89f8da267e7518f4f478eb6e12ebe222c43 block: ublk: move ublk_chr_class destroying after devices are removed
eaff26e95b221c270dc62901f5789fcef742df03 treewide: fix up files incorrectly marked executable
b8965955bee9167c994bcde1e09ac2b662c0ae24 tools: gpio: fix -c option of gpio-event-mon
be0bf568bddda0a2853b0018677c1cec96f393b3 Fix up more non-executable files marked executable
d4527f3cff3842dd498001e968255d4ef1c93a3f Revert "mm/compaction: fix set skip in fast_find_migrateblock"
cb1839cdc55405cd35799cdeaec0ba269421655e Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
f19a928bae8212d69e35a613497cf9ab231078ec Input: i8042 - add Clevo PCX0DX to i8042 quirk table
0d37b0d0899324115df442737cc85ebf706598bf x86/sev: Add SEV-SNP guest feature negotiation support
d8a92c34c6957f2a28e5fdddd1f08abb6fd20603 acpi: Fix suspend with Xen PV
469332c6e0b890e34cdbd6912306393ba9ca7178 dt-bindings: riscv: fix underscore requirement for multi-letter extensions
3200953fe769898147831aae6656098a2445df59 dt-bindings: riscv: fix single letter canonical order
bdffe65b47dd2b6b34ab66c9a5efa37801fcc7e3 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
b26ebdb82ad93bcb44e8186f98ab3002fb5ba611 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
ed7d426ed339752cee0f91a80e82fc33e5f8ae4b netfilter: conntrack: unify established states for SCTP paths
2640f07c5c475b08b5a10b995c17c421509c600e perf/x86/amd: fix potential integer overflow on shift of a int

--===============8523091945643414144==--
