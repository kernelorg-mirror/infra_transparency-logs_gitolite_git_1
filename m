Content-Type: multipart/mixed; boundary="===============9042045687904337128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Jan 2023 13:42:12 -0000
Message-Id: <167499973211.20140.17142765144556183472@gitolite.kernel.org>

--===============9042045687904337128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1aca3c09b98bf9f4ddc7d5b024fee615a9a160fe
    new: 2cacf2804363833a082e6346e67bdaf4b74e511b
    log: revlist-1aca3c09b98b-2cacf2804363.txt
  - ref: refs/heads/queue/4.19
    old: 4fcccf8d20a3d7fc46fa07526c69c443e4ece519
    new: 1862e9578c2246f437776658445c39e168397c1e
    log: revlist-4fcccf8d20a3-1862e9578c22.txt
  - ref: refs/heads/queue/5.10
    old: f35345d371e265f4cb795b259198ac4ff98ac159
    new: 4d52818945ac8e83c82f812c2881ee985d147c07
    log: revlist-f35345d371e2-4d52818945ac.txt
  - ref: refs/heads/queue/5.15
    old: d85f6e1074bf2d4f415efae0923a56167398f661
    new: cdf32c35a61639046b67ead78b73d146925eb0df
    log: revlist-d85f6e1074bf-cdf32c35a616.txt
  - ref: refs/heads/queue/5.4
    old: c2eeb2fb0ec0f7f159fe87bb510efbcedc444c82
    new: 70e12d5901138204256d2e34e8cbb6734be91b94
    log: revlist-c2eeb2fb0ec0-70e12d590113.txt
  - ref: refs/heads/queue/6.1
    old: 6fc2f0bdca6e291250fdff08a663e6ee4d703d3f
    new: e26b345f161315a8f0dbf0b18fc5b8a9fbb1d8e1
    log: revlist-6fc2f0bdca6e-e26b345f1613.txt

--===============9042045687904337128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aca3c09b98b-2cacf2804363.txt

bd0d977f5bca6da07b3b12c7411b254ae6b247e3 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ea1f913f9c0e3b635959426ae7b49c2889bddf0f HID: intel_ish-hid: Add check for ishtp_dma_tx_map
534a7ccf72eb1a724f99bd12916310afce8572fa EDAC/highbank: Fix memory leak in highbank_mc_probe()
b1cfc5f749cb9a9898ea9c15bf68efd84655b492 tomoyo: fix broken dependency on *.conf.default
29a5825d23b0da6cad02f7c67fc60e84b7ac084b IB/hfi1: Reject a zero-length user expected buffer
2737b7f063bf259f18bb324e9900f51d3c8cfd37 IB/hfi1: Reserve user expected TIDs
691cf320d656b68baa821f41a705647443efb4a0 affs: initialize fsdata in affs_truncate()
39d0a7f3d6941ef86453fa381a51d66dc2d31c9c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c59f8cbdafe1752834185f26af45d324c122e7d7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d556ddd06e6a4309da5dabf525a2a1a5fd9949d4 net: nfc: Fix use-after-free in local_cleanup()
098382408ca8bc34cb940d1132dd156d612d635d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
31a0a3ad238c782f69e1896324e104d7d1788597 net: usb: sr9700: Handle negative len
bd0ad66aa98d53d01b2459a5c73b24964963d3d6 net: mdio: validate parameter addr in mdiobus_get_phy()
ddf68a7c56e64699c4cb0674f60447e55dd79cbe HID: check empty report_list in hid_validate_values()
7c0241293f6f95f3358b29cdb3753a0efdc847a6 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
10b908ef3e786bd60e56625f322b74fa1e734e4b usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
f7f2bef58d971e7bc05154b43762a927f3f355ca net: mlx5: eliminate anonymous module_init & module_exit
b6a80b9be0cbdb66b51489470bbd03d04f890d83 dmaengine: Fix double increment of client_count in dma_chan_get()
60e2973fa1bb2bfa5df446b357b8407d03c59d60 HID: betop: check shape of output reports
34987f3df677718698c1bb1463ddde6308cccf2d w1: fix deadloop in __w1_remove_master_device()
d86b294e9e15b35cb7ae87a25e991ebb6d1615f4 w1: fix WARNING after calling w1_process()
86143dd65b4275ba570a019498a660a0af1f5b07 comedi: adv_pci1760: Fix PWM instruction handling
1c320eaa096ef97595bc61ee2493aaee157a6abc fs: reiserfs: remove useless new_opts in reiserfs_remount
504768ade8c5e1b3fd9244590f9763c8b9d9ef8c Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
1276d6edd578cbe9ec49713a8f91674a5820e584 scsi: hpsa: Fix allocation size for scsi_host_alloc()
5ece759aec04e49459ccfe4b71453564758a80ff module: Don't wait for GOING modules
df8913c1e62d391b2d7c3b6406b73140788014b5 tracing: Make sure trace_printk() can output as soon as it can be used
7223bee0bca668427211347ff62077ea56653918 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
2cacf2804363833a082e6346e67bdaf4b74e511b EDAC/device: Respect any driver-supplied workqueue polling value

--===============9042045687904337128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fcccf8d20a3-1862e9578c22.txt

88ea5a808bafbb123ce3c6341134e9c50ed923f8 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
d3bffd48ce613854b3134d6f37048a8c3897dc2e memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d48cc2734e0f6e600378d539b0c8dc14e05ee7e2 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
8587ddb1dcf76e171222e2f530b3b7e6d96a364b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
dace3a1b7134ced9e111b5e2e7dec84b7b508ee3 EDAC/highbank: Fix memory leak in highbank_mc_probe()
461083847bb1285c0076b5377eac906e8df512ff tomoyo: fix broken dependency on *.conf.default
de990ec5c03efb88e61757d5717baa276942653a IB/hfi1: Reject a zero-length user expected buffer
cb6f357859afd99d295db62866c925202ba7c36c IB/hfi1: Reserve user expected TIDs
82ed3749f37891e94b7c41e683deb4c63c4811b1 IB/hfi1: Fix expected receive setup error exit issues
269bfabece44a7be459891d56e30bb97faa99877 affs: initialize fsdata in affs_truncate()
65503e53beef8c081263fee39e15f09ed5e017e1 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5ddea74ad29f85dffbc1ad7a111a0085d7cd7c50 amd-xgbe: Delay AN timeout during KR training
b2b3da734f4167e763eaff048cb92ba6104b0a08 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
c1d53f7d0bc4217a986bffc8ee481d0d442c710e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
88dd5d08dd5403695ba13ef921b69d09e86fa83b net: nfc: Fix use-after-free in local_cleanup()
d34d77ed0195916f4fae58a9600d6bffb91b2aeb wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0f2d6f2962de490eb54322dcf3c7b6fccf603ab7 net: usb: sr9700: Handle negative len
18ac69f06c94f0d0931887d4b64f20e53dfc4861 net: mdio: validate parameter addr in mdiobus_get_phy()
4fbc30641a3410d30868b59a8863d9d4cfd2228e HID: check empty report_list in hid_validate_values()
b37904aa62c30037cba88f32ce45b0b55e4fc8f9 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
90d18167f79342ad2dc361f0c2145ed6660ab817 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
551d228e806168130e8573fbbb00ee7bde04065e net: mlx5: eliminate anonymous module_init & module_exit
86ec1512a02db3cd3ca39d5f30fe570c2e20a32c dmaengine: Fix double increment of client_count in dma_chan_get()
187534fca828753d92549696f38d94ae93a6af52 net: macb: fix PTP TX timestamp failure due to packet padding
ca7f80cc6a2c64950313051f02bb1727984dcdb7 HID: betop: check shape of output reports
27f05b6c81fbd34621659227448ad586ba38943c dmaengine: xilinx_dma: commonize DMA copy size calculation
6bf41e0f312866498f146ea489d3fdd685cfc68e dmaengine: xilinx_dma: program hardware supported buffer length
c74443edcf5b697562932f38487098450bbf9b74 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
6155d770d9017abff91caf2fa14b719607197ae0 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
135c522cb487a4bb7fd5d974009d10bc11326114 tcp: avoid the lookup process failing to get sk in ehash table
fc5ab66d3a141a3da79e15132ce2dc2fe140d34d w1: fix deadloop in __w1_remove_master_device()
1e4a13b65d4fdec4175565ca492ab9eaeee86547 w1: fix WARNING after calling w1_process()
fe63084e5ab7ea5e74ae2318c26efe551bbac49a mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
247d9be2c82fdd6f85b5b0a8cda9de869acebff5 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
83790b4a1aee1fc350c6d6fa68af3fc1d33eeb29 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
13304922f9103f0b46c765fa376820d500e9f685 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
bc13ede7f0fb795dfb54d3e110b30fb38fc1974e netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
1bcd5ca2c972b22179bc17f0d13b65474cd21c53 block: fix and cleanup bio_check_ro
3de5ac5286b39b29d486fee2e6d793874222965d perf env: Do not return pointers to local variables
36f2a064eac1a9f3346c7efeefbaa9efc43b5e24 fs: reiserfs: remove useless new_opts in reiserfs_remount
9f422ba8c53ab8f55f9c7aa179404e147425de86 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
a65a3619217009617abee6f0865e1ef9dde93b3a scsi: hpsa: Fix allocation size for scsi_host_alloc()
74f99f16d75181360c770012a3295453f5af3758 module: Don't wait for GOING modules
e83dd300a14948fc3bf7ab7660756ab8b39fc5db tracing: Make sure trace_printk() can output as soon as it can be used
a4ef26b31f69ddf2882219a3bfc5052a0c2e1dba trace_events_hist: add check for return value of 'create_hist_field'
cb2d9e515350c11f79d4a89a2132be3b121e4f0d smbd: Make upper layer decide when to destroy the transport
1b6d7922e5209e73cdf3835233c46640fb905c8a cifs: Fix oops due to uncleared server->smbd_conn in reconnect
6cd4c0609d530c1e6df76c2c2f5d333ad135b453 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
1862e9578c2246f437776658445c39e168397c1e EDAC/device: Respect any driver-supplied workqueue polling value

--===============9042045687904337128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f35345d371e2-4d52818945ac.txt

e505890ecf3b08263ce927f0eca650941750d209 clk: generalize devm_clk_get() a bit
d5afda3e744188a88091cb3adc724d27070aaccd clk: Provide new devm_clk helpers for prepared and enabled clocks
94e435678fce1752f62bb7d8acfcc646ef7c1ddf memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
99ee986829b898003145f3144bede0291dfee182 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
fcb9dad40e7776a425c43721a81fac24de495122 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
5cdf3c0f9bd589144dedfd488e75a6c6e58c05a5 ARM: dts: imx7d-pico: Use 'clock-frequency'
daf56c4f351309eb104117d04b8c035f81add251 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
4eb60661c198d2ee9592332045d2103fd746b88f arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
bd80fa0ec032630ba3fdc36773ef4d89faf88375 ARM: imx: add missing of_node_put()
4917a7bdf1b2bcd4bd856d655a55ac26915bbb21 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
0fab3b5e56fdeb9af59eddc6502834f56556df35 EDAC/highbank: Fix memory leak in highbank_mc_probe()
50e637a3c692b8dacf258073cd51320ea8aef945 firmware: arm_scmi: Harden shared memory access in fetch_response
1cbc81fe40586a5ed226928b547bb9660e83e8bf firmware: arm_scmi: Harden shared memory access in fetch_notification
99543572ef69938395ce328cc23b1018cf6312e1 tomoyo: fix broken dependency on *.conf.default
6de0804032c07078134071867c2df5a40fd72506 RDMA/core: Fix ib block iterator counter overflow
478b07c2e0d6e3f1e913178c7acf05d2dd98d4e7 IB/hfi1: Reject a zero-length user expected buffer
626ef9b938e1347c7111b8cc077c0a0452827238 IB/hfi1: Reserve user expected TIDs
1121b0b064a0b7605ce539752672db060ac54d70 IB/hfi1: Fix expected receive setup error exit issues
a7db86f64a7c588138d5eeffeb0cf7cad3ea4609 IB/hfi1: Immediately remove invalid memory from hardware
75dc70185c343f21e4642074f99818af5c6380a0 IB/hfi1: Remove user expected buffer invalidate race
add64289838a4b8c57edccf79be819601120890e affs: initialize fsdata in affs_truncate()
65eb664f8feb9a0e90cb53e282d4d61511800f88 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
1f5c7a28728e78fd44179d353dbfcade0a8899cf phy: ti: fix Kconfig warning and operator precedence
9302952d19b7f65abe17398e193201a84363c2b8 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
9d2e4a5967bd98338351cb689556cc404095720a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
fc5d1ea7c0e10ce478e4de6232401a924c4a0dec amd-xgbe: Delay AN timeout during KR training
e7d7dd8534fad1acdfad2ec9f4b1c7e1e8bd855c bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b3d79e2f8a8d2355822c9c660a2ef324244a3c01 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d17512258e4f33235143f436c4ce24b33e6f98b8 net: nfc: Fix use-after-free in local_cleanup()
efaf864ce84cb4199587b702201db2a3a54a0396 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
4eba372beae6e784651ab1fb3c1bb8f026943d53 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
16f981fe76e5154d13852402b2472d79e005a053 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d02008a7de896c425a4dd4f62f738eca03412856 net/sched: sch_taprio: fix possible use-after-free
777ed6daf0c2c358c3114e80d4d0acd245ab20c7 l2tp: Serialize access to sk_user_data with sk_callback_lock
c36d8080daa442b9b8e96fc778b41877e92cd6dd l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
54b5784631d25c409eca6a44b1b0003debbb97d3 l2tp: convert l2tp_tunnel_list to idr
60fabe2414933f24da5eb53db065a56e29194d07 l2tp: close all race conditions in l2tp_tunnel_register()
53779e175c8441e3e5d9437bde4a3098e0b61474 net: usb: sr9700: Handle negative len
2e10a898299538cae34eefb4ab44c3d1b32acdfc net: mdio: validate parameter addr in mdiobus_get_phy()
f51a439bc8dd497773c52999d95e2b72c78840fa HID: check empty report_list in hid_validate_values()
9f604823939791b6eaa28e78530c063ff76980b9 HID: check empty report_list in bigben_probe()
3ba889cc66b676df2fa0ef17e1e5db05bdd01a3f net: stmmac: fix invalid call to mdiobus_get_phy()
8204b508e5a1c4d2c896b1986339891387eefa0e HID: revert CHERRY_MOUSE_000C quirk
669984add804a5f2155b0b02aafc351bc77f0229 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b3f8b483869572284b5fae07c26499c070f46039 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
dc189e2fb92f420ebb5fc81d202ea4c3e4e22ce2 net: mlx5: eliminate anonymous module_init & module_exit
a67c539dbe95caa791280c1fe6f268cfa81d3d12 drm/panfrost: fix GENERIC_ATOMIC64 dependency
42006f1301838522011db315d7c318504daee36e dmaengine: Fix double increment of client_count in dma_chan_get()
ac8f2d073e08d1117dce047637275aee28beca0e net: macb: fix PTP TX timestamp failure due to packet padding
1523f788ada95fa29cb1fb702f49699da6904f7a l2tp: prevent lockdep issue in l2tp_tunnel_register()
294c1084921b67b6f6c8166d6da7bf003d4f7320 HID: betop: check shape of output reports
ab3f26e51df14967688326b4e21e59017b70b5f7 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
c9a3e5c6d81a65f6b7bd88699104d9f6f3b9296b nvme-pci: fix timeout request state check
e1ff201289b79239493942757f258bbc676e84d3 tcp: avoid the lookup process failing to get sk in ehash table
db82a0e73ff3af139075dd0e6d983344e2d8ac98 w1: fix deadloop in __w1_remove_master_device()
80c078cce741ab6c814d33861c638aa6859b1a5f w1: fix WARNING after calling w1_process()
3d6c7ac162cd4e0d7d1bec7e681d149e165eb095 driver core: Fix test_async_probe_init saves device in wrong array
434c5df4ec1c308929fee7199dfc31c18aeb4b5a net: dsa: microchip: ksz9477: port map correction in ALU table entry register
0551f03c04de27a31e65d86c5bac861985f80309 tcp: fix rate_app_limited to default to 1
bcc6b22b12fa46a8e088c6fd8a1a58fb82b2a284 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
de6888c57b8737e1abda8aec402e722ef86d737a cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
79767a5e6c306a93f0ec3b7ebfe4126336a9b9a5 kcsan: test: don't put the expect array on the stack
d922c1b4b13a8886d47be9cada6ef07acc9e8aec ASoC: fsl_micfil: Correct the number of steps on SX controls
a20a1d2abc48378e9aee62e9a75ece9a8b557008 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
c232496e73273037e4545f5375fd1e1cae1e24f9 s390/debug: add _ASM_S390_ prefix to header guard
4038e45cb77199d5437603bd35cecd093390f534 cpufreq: armada-37xx: stop using 0 as NULL pointer
b3f226ad71678285b08a63f503fca60fb5c403ca ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
d262734d9aec3b3e317478a4a7aed6bcf4857e8d ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
09d8c83753b75f79aeabf4d35f0293170f085585 spi: spidev: remove debug messages that access spidev->spi without locking
def86c8496d787068d1c484e060c9d863896791a KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
b2c1b69993d1a9d62b844e09f9ab4e9ee60e85e3 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
357ce7a853d3b0f5b8bb7e1f8d30aa0f6633676f platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
494fdc6592ceb2802743d30eaefa38f09aac2ab4 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
f15c1e0568a84f4749cb92a1512d454f7b26e2ba lockref: stop doing cpu_relax in the cmpxchg loop
b371c569401b2ea9639892cf2dfc58be3958490d Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
ed905454274100705d89b835bd76a58a85a55dfe netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
4488e49d2775fccd4cab01fd5a788837eabd873a x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
69edb5850cb839944faea566346b93045b2d396d fs: reiserfs: remove useless new_opts in reiserfs_remount
a323cdf7ead29983b3e0b6a3594bfad0783a969a sysctl: add a new register_sysctl_init() interface
bbcb1a66c16a2325ec9d9c3b0abb91856ba49264 kernel/panic: move panic sysctls to its own file
1370e9014dad51b1e263d626c2e3cbe788c1795a panic: unset panic_on_warn inside panic()
b74f5cda8e756d550d80c8908bf858947cf911ac ubsan: no need to unset panic_on_warn in ubsan_epilogue()
bb31f8d94ed5bfd9dcafb311dfc6f88ccebc213b kasan: no need to unset panic_on_warn in end_report()
565253be1c8a394f0ed6b7b8ed0783c5c219abb2 exit: Add and use make_task_dead.
48c3ece6bfffbe352f372c3d49a2e6ac0ff71b57 objtool: Add a missing comma to avoid string concatenation
79c4b76b12973147d43babd1bcdc7e7fb805a888 hexagon: Fix function name in die()
431fe7c4329172c604dc663e40d990af4008eaf8 h8300: Fix build errors from do_exit() to make_task_dead() transition
b6b907bc8cd6afc26fa2ce798b9517d32fada7d9 csky: Fix function name in csky_alignment() and die()
112f7ca9b047cb7e0f6879329cb3a64330292bae ia64: make IA64_MCA_RECOVERY bool instead of tristate
18c562abe121fe509416ef43125bf89990f1fdd3 panic: Separate sysctl logic from CONFIG_SMP
98ba9ea1492a7d848c5425bcdc66d97f70b02daa exit: Put an upper limit on how often we can oops
fe45716d2152e1efcbb84ba17b8265875cf60f85 exit: Expose "oops_count" to sysfs
64ffe9439beb85e0466dfd5654345b0243cb7129 exit: Allow oops_limit to be disabled
afa23eff8667bf401443cab3b2da0afbdddaf0c3 panic: Consolidate open-coded panic_on_warn checks
7e12904e338713d19601e435119c11ede379f3be panic: Introduce warn_limit
b31b925f9a92e22d890af84235ea830c825240fc panic: Expose "warn_count" to sysfs
e55b14ebfc2bdd0502d9dd4c3ef2fa1eda2dc97f docs: Fix path paste-o for /sys/kernel/warn_count
b5c8ada49e33a2304d38220d2073f7432cf5d9fb exit: Use READ_ONCE() for all oops/warn limit reads
dfa75a922222e684be3d96a5464a9cc6fb72233f Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
66ae0320ba814b1f464e26b3eceffa19a7a0f87b xhci: Set HCD flag to defer primary roothub registration
3736c98951f7333ec9e87e58cfc85bb7f1ebf0c2 scsi: hpsa: Fix allocation size for scsi_host_alloc()
78d46636053961ba01a34615c6c0bef753ef0f14 module: Don't wait for GOING modules
a842867855ba597d39069bacb5bf3fbeebf5fab5 tracing: Make sure trace_printk() can output as soon as it can be used
d7144cc87ce678d0aff279c35ee0d366d1a5623e trace_events_hist: add check for return value of 'create_hist_field'
18fc562d8781984c26d4197be969e9e647610acd ftrace/scripts: Update the instructions for ftrace-bisect.sh
916a6696d995384813dc4f4005afdc3b20a10e56 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
bfdd0d6d8a016d79d5e59a3ac99292e3d0824286 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
32f1cf84ea3b6045a0d3330f38b2c3a1e1d2ec9f thermal: intel: int340x: Protect trip temperature from concurrent updates
4440425a7f6fe2b0289879f2d1ed5d91d1ddd952 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
ec4700a383223f0cbc896665f2ada13c6820416e EDAC/device: Respect any driver-supplied workqueue polling value
4d52818945ac8e83c82f812c2881ee985d147c07 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info

--===============9042045687904337128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d85f6e1074bf-cdf32c35a616.txt

42ea61697e007428c4acf7730a80a4e1de3cbf0f memory: tegra: Remove clients SID override programming
91bb86fcfb79e358d5c56ffee0df3d5f1d6e0d57 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
dab7b56f4af7f0cfbdbe1bdbfd7ddb0131b6df91 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
48f135e8063dc204cd8b805e81d7ce3757e9bb29 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
1845800867244a78aee17ab7fe689a48a5c33db6 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
f69ae8e27f40f827a28f7ee5f872704eedc6b003 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
1eaaf843cfe638656364dafcf328bb8c5354a568 ARM: dts: imx7d-pico: Use 'clock-frequency'
0c618c605d3ffbd6e32cd97b3296890025c085db ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
4ef26f6ae313657687aece8f766accf6aa0e5b72 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
005edcc3ccfe2996eb22ce5d3a16fde106cca447 ARM: imx: add missing of_node_put()
870a569f3386f09d2d38626c84ba3585f889fb26 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c16e7e0f4d00b74b7d71334020727db8880593af arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
a084eabafb589f367b44ddf233cf32c2deb311e0 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
77ecda4d0b3067d879f2476866aec58cb7947d4a reset: uniphier-glue: Use reset_control_bulk API
86d680bdd7355709c684f8fa66b92a2090d4620f reset: uniphier-glue: Fix possible null-ptr-deref
c9b455ab5b2f1a2d91a9b1944a4672551ba84f41 EDAC/highbank: Fix memory leak in highbank_mc_probe()
479e7f8cb5f6ca88a2e7cbc252a6551e8ed4b230 firmware: arm_scmi: Harden shared memory access in fetch_response
fd25b3557fb758db931b12f9bb64935af901fdd2 firmware: arm_scmi: Harden shared memory access in fetch_notification
a5af30434b9543a343bd49de7fd3941f052def3a tomoyo: fix broken dependency on *.conf.default
cc8537e1f3ea778bce5f20f635f682e619454151 RDMA/core: Fix ib block iterator counter overflow
53bcf8441b4145ad3db0cca28be59343875834fb IB/hfi1: Reject a zero-length user expected buffer
8a47ad743c3ad20b95d3b6c20b0b00a97f1177b5 IB/hfi1: Reserve user expected TIDs
ea228a4c982b0010027fa965438a8fad80378511 IB/hfi1: Fix expected receive setup error exit issues
485c512306deae4140404d354bdf094db3b1aeb1 IB/hfi1: Immediately remove invalid memory from hardware
2b0643f8052abcaca24b7de4fe3d74dfaa9b3c3c IB/hfi1: Remove user expected buffer invalidate race
85aa75631ae3208e9bbba010e6946901c553637c affs: initialize fsdata in affs_truncate()
3c894e26f230c6aefeaf911fc940ebf5f5b171ea PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
77cfb06602d7ecd31fd4c7d2df729405e206577f arm64: dts: qcom: msm8992: Don't use sfpb mutex
6be3862d906d78f5218606cb2fbcb7a4507bdaa4 arm64: dts: qcom: msm8992-libra: Add CPU regulators
7e0c1bfb786545315a31fe210425f08c61b91c94 arm64: dts: qcom: msm8992-libra: Fix the memory map
7757600790d902e2e615d8655ba6da8ec2715fff phy: ti: fix Kconfig warning and operator precedence
32e83a352ddb761fcb8e0c14abf63343cd2e76f3 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
389a946b28578b10ed6d8b3721a2486fa3059a67 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
2cf10572f1e51f31f3e1b3eb29190e39f95ce51e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
26a14af6def1cf972df77c71ef81638e7de1b225 amd-xgbe: Delay AN timeout during KR training
c0438ee15e35134ad0f94441d8ca52d438585a4c bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7f8fd5f803dd5b8607535833315c4a8a48fdb548 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f8e5362d1aa2550fa338c9c6929833838d5db2f9 net: nfc: Fix use-after-free in local_cleanup()
1f257d3a7c2a540171073304ee1f11b3eabde953 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
1778ce746b35d8e163db30853fa4564bd52eb558 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
f101d47ef2df5b672ab9ea958dac5be79296fb9e sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
826a46d0d65ec9cd99263023d45c226cf5265ea7 gpio: use raw spinlock for gpio chip shadowed data
8b14cb25795dae7d7ca477f38ce3d0802d1dbc94 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
881abdabf3dcdb8778b5cd461c837ffb17a2727d gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
769c62f605da1992c5c15b7af44a609bcb5cc876 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f9d26e1714ae1f0513232d41ead72cd75ae318db pinctrl/rockchip: Use temporary variable for struct device
d08a1753b5d5a7cca0541aac2e901ed14a481a83 pinctrl/rockchip: add error handling for pull/drive register getters
7bf7c5882c273634c686a4f51c12f8ab8623d6a0 pinctrl: rockchip: fix reading pull type on rk3568
2add4c0be9d3195d74d6f729af0230e29b3ee50f net: stmmac: Fix queue statistics reading
0c2706ee2cd0d96e7c2b4d2fe3746a400091830a net/sched: sch_taprio: fix possible use-after-free
9e25643ba64e9ae13658489dd269b040d05cc49f l2tp: Serialize access to sk_user_data with sk_callback_lock
a4ee82c07668fd69cfeace13437b7f83a0474e3b l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
0bd7f492f9ffed22f7f51026d95393f3d244f679 l2tp: convert l2tp_tunnel_list to idr
8a25fe3c86d1d80bbe4b8d093fc92e98490340be l2tp: close all race conditions in l2tp_tunnel_register()
3432d214709ba17054f3b675fa8e772a82ed8df4 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
c8ada2a798662c9e09d7a9bba54b9111de68850b net: usb: sr9700: Handle negative len
b7bde14696c49a8f3873e23978033d6279191f5e net: mdio: validate parameter addr in mdiobus_get_phy()
82b7bd5988846fcc799bdd1c39e1aa0d4ec8bbd8 HID: check empty report_list in hid_validate_values()
a27c08e9c0faf6eebc9686b8b5c8f3677688e980 HID: check empty report_list in bigben_probe()
0285e0b043ccf2ab362633d220450d79d286760c net: stmmac: fix invalid call to mdiobus_get_phy()
5b30cffa249380979ac92fd078396282a13d4fdf pinctrl: rockchip: fix mux route data for rk3568
cfe6d9c359504156d83f359ed7c3557a5941cc72 HID: revert CHERRY_MOUSE_000C quirk
4c0d96a3ff6f7cdc6a63ce2bf89449be7401a6e6 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
2f7f8f43608b2f5b072f880a1ee1a7045e766d91 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
fab76b3ee4959c4bc06a3f68af93491bd2583f59 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
583da739333a55befb68103da05c202c3bc6abcb net: ipa: disable ipa interrupt during suspend
23fa0012d7b5dfb42a405563040e94e13f85c21f net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
361db2a64b72cf2a94fad1514268b450dacafe2b net: mlx5: eliminate anonymous module_init & module_exit
3f83eb67a5a085a0f86649eb4b0a66a66f43eb4c drm/panfrost: fix GENERIC_ATOMIC64 dependency
5a22783dbbdb551c372f8f0b1b4a8c556049d9cc dmaengine: Fix double increment of client_count in dma_chan_get()
9f40d1feecc17cdda73555bf4ceca53cb5c78551 net: macb: fix PTP TX timestamp failure due to packet padding
edb479e6a759eb503fa843414d1df27eccad0d5a virtio-net: correctly enable callback during start_xmit
2d5fc299f87c226b4e8b55932c9f601858552b2b l2tp: prevent lockdep issue in l2tp_tunnel_register()
01b44b224787fd1247fe57814c234cdb1de61d22 HID: betop: check shape of output reports
4e112fcbf505e92c8af43aa8a02229dd0fc63222 cifs: fix potential deadlock in cache_refresh_path()
5fe9c30628d700db895c6dc09f260ca6343d6172 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
12c7601cb01bb759de662ecb0b4dd0e14ee62411 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
30fea150f76df4bfe645552c52091b58c9e8dab5 drm/amd/display: fix issues with driver unload
809723a69172acc3b04c8ea92551b26bccbf913d nvme-pci: fix timeout request state check
3c477dd9d870f9569dfcb45b058f5db8a4bacede tcp: avoid the lookup process failing to get sk in ehash table
c686566536c8cf4e452885461549ebe5b33a4cc4 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
095cd501d50000496da3af3acb2f60c119c62cc3 ptdma: pt_core_execute_cmd() should use spinlock
b93c91bf6ca82a2dc2138120e7e3c305937af5c2 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
73cffaa06fa0228163caf009571f2d837d347c08 w1: fix deadloop in __w1_remove_master_device()
8527e350a77e7ddc9aa57cb66ccedf04c1dd4277 w1: fix WARNING after calling w1_process()
f1c129f1c02020cc6d04c3086e6205cf8ddf4a27 driver core: Fix test_async_probe_init saves device in wrong array
a89508ef131330943cfbb2232488eff29d7711ed selftests/net: toeplitz: fix race on tpacket_v3 block close
153aa05ee38bfdeb83aa2c47a03cc8873149cdfb net: dsa: microchip: ksz9477: port map correction in ALU table entry register
61dd556e910c0ef0128ff0b498371bdb397e3f04 thermal/core: Remove duplicate information when an error occurs
ccd233b7346554ea963f2d3801aefd6186de160a thermal/core: Rename 'trips' to 'num_trips'
8ea95043dc288fdbb8463d2956ab12b935ea4a70 thermal: Validate new state in cur_state_store()
8971626d6743f3b355c1eea37a551b7d5b5f6169 thermal/core: fix error code in __thermal_cooling_device_register()
b2372301241cf6040d1960ee6d886eaa154bd927 thermal: core: call put_device() only after device_register() fails
a6e2776b51c7a59ac6e5f88655518b161971e687 net: stmmac: enable all safety features by default
06d2b6b30be4bdea87d77dfd74cd0e5445be89c9 tcp: fix rate_app_limited to default to 1
ba2a2bc5e4b8ac218ee40bc191fdfd43865eab48 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
6fd36a4547ec4a9e0606165906163505b191e96f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
91d436fdf276023d89cf2f62ca1943bf906b3f4d kcsan: test: don't put the expect array on the stack
935e0c39e48967b8eb7bc83f022f7cf4d46dc5d2 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
61aad1e64da410710d85b3cb16250f16a08247f5 ASoC: fsl_micfil: Correct the number of steps on SX controls
785c69c571aa51863ea5731fc06522339ca85a90 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
1d369ccb692034e67bd43dc80539528cb1c66c1a drm: Add orientation quirk for Lenovo ideapad D330-10IGL
d193a626ab72944659a3aa9f46bf87d09957ecd1 s390/debug: add _ASM_S390_ prefix to header guard
9837f32feda8014b8b2d3059f444eb715ac176ea s390: expicitly align _edata and _end symbols on page boundary
bc925ad633db2f293f3f0e16222f756d7e845c06 perf/x86/msr: Add Emerald Rapids
a36e5095be31facce66652d2a3b401497bdf6c04 perf/x86/intel/uncore: Add Emerald Rapids
e3d0f9df3302dd5b4d754423218a5dd8477c9ed7 cpufreq: armada-37xx: stop using 0 as NULL pointer
885bdd71e417e84b89ab0a6f558b6f975571fa99 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
5642cadb48cb6f7a6ca56d6a09e90196edbe15ff ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
23059881e1e5cf0c176f7dac10267a28104e96a6 spi: spidev: remove debug messages that access spidev->spi without locking
9cffc16c5f77a294f565a36ea71aec785a70d615 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
8c588d201d1d0cf169254d6488247ed5e9482910 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
83683d43cb9dcef3e1ed38956177a12419e8995b r8152: add vendor/device ID pair for Microsoft Devkit
c34af36bba275730174c463f6aa75257934e7e72 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
0ee51c7cf4e86c0a8df2e7e6de65923b89c85cdf platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
90cc03408604a2e7a2c7b4bbb137603beb3a407d lockref: stop doing cpu_relax in the cmpxchg loop
302e8b1473cf213fdfbd19e8277a790ebcff489f firmware: coreboot: Check size of table entry and use flex-array
dd8a11645caee22ac98958355066b696eff4f228 drm/i915: Allow switching away via vga-switcheroo if uninitialized
923e2c325c1b2c4abfaae2f9f572ad771f35812c Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
394ff44af6cc16a3f6d99532baa8ad57edbfd1ec drm/i915: Remove unused variable
ae71706143dd610e2c2d4d522ff1fcb82a3e0e33 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
37e780137ada03102cad4b3a1acdfeeed0fc4dc8 fs: reiserfs: remove useless new_opts in reiserfs_remount
f4930fb24f8547fdbdc7606b0c8e56a29aef802b sysctl: add a new register_sysctl_init() interface
7e6e7fad7f26082370f9dbbc3fa0f0a0af52c2b8 kernel/panic: move panic sysctls to its own file
be7c81c90f26eb1083086873888aaf18feb0ae53 panic: unset panic_on_warn inside panic()
2f466811b256258d94ece81f6d2c6fbcfd0a08d3 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
f11d79d357b0e82a18b9cc596cc7c3f533d85c39 kasan: no need to unset panic_on_warn in end_report()
7de0f6a365d0b6d4df5f43410f26e5bff8efaf58 exit: Add and use make_task_dead.
c0468b5d5f20fb6a65511ba287b289c8156a2ec7 objtool: Add a missing comma to avoid string concatenation
5b908eaf5eae4081e6dcb219d5f7ba82e5fb8ee4 hexagon: Fix function name in die()
e243965c897463fff66ebadc76a475e1bb570ca7 h8300: Fix build errors from do_exit() to make_task_dead() transition
1b0abbc734f31770d81f7cada309bfa1135d2ab0 csky: Fix function name in csky_alignment() and die()
8e28d68ced9dd288d1271a7612ebab6fbe02cac6 ia64: make IA64_MCA_RECOVERY bool instead of tristate
fd657bd103e76dac8672051beaed88652c99d7a6 panic: Separate sysctl logic from CONFIG_SMP
10dd5b0df329e5b83caaa9a6ec2b210537c55493 exit: Put an upper limit on how often we can oops
e11ddc69b73405d77d387eda0527f17bf4df43d0 exit: Expose "oops_count" to sysfs
8796e7f445269ca09e1094315094974f20fd5446 exit: Allow oops_limit to be disabled
422c2eea662dfd581bca1ad479102b56df1e0f9d panic: Consolidate open-coded panic_on_warn checks
e0674bdb1aadafcb1b825c5a505ee8c8af3cfb4d panic: Introduce warn_limit
44dd79cd99be1bdc1e6e1a6bd2c8cf4bf7708b74 panic: Expose "warn_count" to sysfs
ecac90f4dbe77fb04c1279750f0f1d703525550a docs: Fix path paste-o for /sys/kernel/warn_count
c1685ccacc7de636b7a80367ca65db4bff20b2ba exit: Use READ_ONCE() for all oops/warn limit reads
a792e0c7d37bf2c52f393b0cb69fd51fedf3f590 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
4dcfa6d098d275ac8e20750b0467e52f9134086a drm/amdgpu: complete gfxoff allow signal during suspend without delay
d2503a746d2639ae7c4eb4e67c22ce9851425096 scsi: hpsa: Fix allocation size for scsi_host_alloc()
c8a39d1274913751d2c938470136ed83acdfffe7 KVM: SVM: fix tsc scaling cache logic
eb58ca07b55ef9db76baaffc4f695c7e7dd6f401 module: Don't wait for GOING modules
6d41fc6d403e2b3d3c7804cd06ab33307f4c8c1b tracing: Make sure trace_printk() can output as soon as it can be used
729a1999f7351ebd37c26796dab8d43127dd0195 trace_events_hist: add check for return value of 'create_hist_field'
a6fb42a345ff65e0f18cd61dd9a00f3bad1baacc ftrace/scripts: Update the instructions for ftrace-bisect.sh
3bf26911c01fc41dc21cde3cd31623a519d503e1 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
d7f36d60290afd7e7b1b8e156754282324ad9c87 i2c: mv64xxx: Remove shutdown method from driver
7213cf34c01bf2379e0eb54ce678a050d033085e i2c: mv64xxx: Add atomic_xfer method to driver
b918879f077615fc23a009b324bce8d96b87acd8 ksmbd: add smbd max io size parameter
d4164e548111877dec76b1e8c77f2b62183fd762 ksmbd: add max connections parameter
9b92add951d104b13fd664ca1aefd5768ffd1b44 ksmbd: do not sign response to session request for guest login
273426ecb61e4895aa388c36c5ca5cb02f14c8f4 ksmbd: downgrade ndr version error message to debug
85986d5c401cc29dae401b59bfae9a2f8954d135 ksmbd: limit pdu length size according to connection status
62776e703862a0ad7e353552f31f65820d60331a ovl: fail on invalid uid/gid mapping at copy up
b453bd4bf45af439e8c76ca0c092402f19522781 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
fecfaf01443c72edb9bb1e2ed0b2aaf8fe24a981 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
f8ae3f0cbed44bee92987c3e6b90fe07480a517c thermal: intel: int340x: Protect trip temperature from concurrent updates
433ef52718486fd381aca015db85370b32a6efeb ipv6: fix reachability confirmation with proxy_ndp
74cd119612314b7c3ad26954fa4fdf6dc4dfeb72 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c1dc5b1f3e76da093e0998f28925954b81462670 EDAC/device: Respect any driver-supplied workqueue polling value
cdf32c35a61639046b67ead78b73d146925eb0df EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info

--===============9042045687904337128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2eeb2fb0ec0-70e12d590113.txt

aca9c11b19ec0f4b45752a040eb1a6600c4b8ee8 clk: generalize devm_clk_get() a bit
b46412e0126b8626f7ebbbf5878ebcf5e6750cc4 clk: Provide new devm_clk helpers for prepared and enabled clocks
c50df0357bb45cc0bb3384bc1a6ebe4fe40aa533 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
18870d859dbeb301600f1eab0a72882e04b10028 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
e94c4f321e0540e9efae89c2eb2a67a65553a265 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
f4e7c0583fb1a866d6a5783826b686d66948d60d ARM: imx27: Retrieve the SYSCTRL base address from devicetree
cc1e70b290d0baf07e5b2614967a26e4547909b4 ARM: imx31: Retrieve the IIM base address from devicetree
d7d66e453cc798b0fecf7554e6368c7fc61f17f1 ARM: imx35: Retrieve the IIM base address from devicetree
49759ba258a83a7b77093831c34b06768a66c52d ARM: imx: add missing of_node_put()
ac9a27b896243df97c2f3887a068f496e8cdb73b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
596b71f14aeabf54e4770bf86464dd353541839f EDAC/highbank: Fix memory leak in highbank_mc_probe()
923b02f21aa5452374a4b96c65d0e2591b5d3dfb tomoyo: fix broken dependency on *.conf.default
91da9e9cd1cdb5733534e25cd1acb28f00f7d924 RDMA/core: Fix ib block iterator counter overflow
5b0b78decffb887b27eb04a32a31a7dc5e0e68a9 IB/hfi1: Reject a zero-length user expected buffer
f26b6f5b490bfac7b1bae874698b83b0f76f3fb9 IB/hfi1: Reserve user expected TIDs
e93d6349865ae078ea439f985ea6c776e1231f86 IB/hfi1: Fix expected receive setup error exit issues
394fc2d654749640c37613a4cf9d01c9b7fedced affs: initialize fsdata in affs_truncate()
b47bee65934555865780efadac207d1e12cfeb87 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
92329c86fa263b63335123f76d646ebab9b213ee phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
568b0c2dbfabea5b2c7164a2660057fb3e51d90a phy: ti: fix Kconfig warning and operator precedence
016ba4b8d8eb29b024da9889af0641c78ef64961 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
323538df188a9a9cb2ef0a0d14746cd2c91411f8 amd-xgbe: Delay AN timeout during KR training
bca734e4a11533728d976dbc26d48e5f9d8b62fb bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
0a1b937e3d20694bcd7603cb2f67f1efe101bc1c phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f2ec7aedffef63e42de70fa0408de00223205cd9 net: nfc: Fix use-after-free in local_cleanup()
6e65adc692e5c2705637370d54f321a1f8548d38 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
4c86e5d4eedb5afacf1f1f9534cab6aaf5b394d8 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
447bc836aacc055b536b8a3658f7655da1c1d1a2 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
6d4e4c5e9d845c22e4d7e7035b6601c1b9108162 net/sched: sch_taprio: fix possible use-after-free
3f73bc18b8f4bdfedf9ff2767fe10e6878d5cb07 net: fix a concurrency bug in l2tp_tunnel_register()
557a9272e8aac529c3bfc1ed8ed994fd7cd6200f l2tp: Serialize access to sk_user_data with sk_callback_lock
915d455222b9d06d32955a6a020744eefd3c2a85 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
ef9ba6f72016e77ddfeeb9646c2dd5c54a4524a1 net: usb: sr9700: Handle negative len
1a0d57716f7f418c179f11ac611aa6615cba85a0 net: mdio: validate parameter addr in mdiobus_get_phy()
8ad815afd81c857f3ff6aadd53fd189c66232cf9 HID: check empty report_list in hid_validate_values()
d53ea37bdf3166dd17e109db17ac077b1a27c956 HID: check empty report_list in bigben_probe()
80c2364602af19aec543e033ffa6a5dd0ef12af1 net: stmmac: fix invalid call to mdiobus_get_phy()
92c00f4ffdf4da0654d6a8d6e1d70c3de82889f2 HID: revert CHERRY_MOUSE_000C quirk
4af6b5a00f6b064671ed9f6e82460110f4b7d51a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
33b4b696d1a2ad8944e75971c23dd9c1c4f16c37 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
f6e030bb9de6eb95ccca3e23b984f1fc771957dc net: mlx5: eliminate anonymous module_init & module_exit
7d90e4d71be973bd68e41ba5235a1e04c0a33f70 drm/panfrost: fix GENERIC_ATOMIC64 dependency
634dc6932187a9d568552e051931e3011df49ac0 dmaengine: Fix double increment of client_count in dma_chan_get()
b9023b8b03834402736ef44ab4ddbd2c19119fb8 net: macb: fix PTP TX timestamp failure due to packet padding
a121b2ea75b7e9dd474a2d8315009232a3bcdada HID: betop: check shape of output reports
10ed714d587782e1dcc5ec555948d3523e02c2c4 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
e75f328939a2cad7a16feebfdb332823938bee80 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
2c7a7efe9fcaa2a4260b25f11fa0aeabe152593d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
ca0002453acb73859c2e7cbf361e3e6cc004f706 tcp: avoid the lookup process failing to get sk in ehash table
2ae976cac9149bfaf39934e867c4a6457811b2cd w1: fix deadloop in __w1_remove_master_device()
5abbe34652c9075c520cf88556c727b17b931983 w1: fix WARNING after calling w1_process()
adb5c1f2c5e478f5d45651c2d27d0d5d9233b0e8 driver core: Fix test_async_probe_init saves device in wrong array
65dc04a0146c082e38c4d06b4fbfce148cd37396 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
f814ed34cce1c1da393948533d891c9a48c6292a tcp: fix rate_app_limited to default to 1
757d8a751b520872638180a1cfec5dd0f90fc8ad cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
5e24105c9b8835d782adb3bfb8099fe6bd0707d4 ASoC: fsl_micfil: Correct the number of steps on SX controls
3c2a506afdbe196fffc5c51ffbb4fb2046c6f47e drm: Add orientation quirk for Lenovo ideapad D330-10IGL
b186be93183f89d24160f39c119158e5928463f7 s390/debug: add _ASM_S390_ prefix to header guard
143d4c8bca10fb548a3f680d862d687338d1bd65 cpufreq: armada-37xx: stop using 0 as NULL pointer
d8782710dc6fa2f6ba613f043f22a6c902dd3786 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
1f06d393fc730bf6e0a41e2f7c17c5b78be81ea1 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
db7e53c4bebfb0cae6aa68e272ac27812d6fdf30 spi: spidev: remove debug messages that access spidev->spi without locking
572a0a19826e2c68df82fed619a6aa6b2faf1e84 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
aabe8a21196921d58f296d0d99eb1fba97bd90a3 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
3bc0e8d7773bf24fd3d75f11219f7750948f6100 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
2eabf4709c6b611461e2b35281a6142c19fbb6e7 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
29c97cc0c8fa2f0cc9003168658779d96dc34519 lockref: stop doing cpu_relax in the cmpxchg loop
4455aed7a64216caaff914ea8ebac6dd84fa04c2 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
d8555fd6c12db33e7c8bb8dbcdea45531e46ad03 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
4708646e65a5f9b842ef84bfc045aac07dc1076e mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
4aa8ec498657d5e312f15aba2da4c713b9cffb5f Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
ed06dbfd0bb3d20c6221dd170e0da3585e994078 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
eba71d14566247b34cdde4b62c44b9cfb42e7f34 fs: reiserfs: remove useless new_opts in reiserfs_remount
2464b9ccc89d33c2d9643c320348ffd55b13b188 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
26b66b9ea5d8e2c2e1df73778843e1994e427970 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6a45871ca74deccff4dcc406a39aab1a6d81bc57 scsi: hpsa: Fix allocation size for scsi_host_alloc()
12bbb99f818663fcc5a1ad74c6f7b3e8144d52f9 module: Don't wait for GOING modules
fbe2ea3a99a52b70c5149c02743c5a2771617193 tracing: Make sure trace_printk() can output as soon as it can be used
8c0968b2aafafaca18a9af6dddd9b4fff965045e trace_events_hist: add check for return value of 'create_hist_field'
2c119e0e563ae5898552892fea44b504facb25da ftrace/scripts: Update the instructions for ftrace-bisect.sh
9eb6909142c578443d4468754c24b378323691b1 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
77f624e9259803511d8665217422acb339f123ff KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
e376ae5f2188ad63d87be4e1826ec1508ca5cef4 thermal: intel: int340x: Protect trip temperature from concurrent updates
0f2a1ab81013c3470413a889a49dc078b698b997 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
6374eae6ea7988d36aeb100256d58014a95ff1ea EDAC/device: Respect any driver-supplied workqueue polling value
70e12d5901138204256d2e34e8cbb6734be91b94 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info

--===============9042045687904337128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc2f0bdca6e-e26b345f1613.txt

cd22d5eb05f217c9c0ca901f0bc67d03c36f71e9 memory: tegra: Remove clients SID override programming
8fdc57061175785b339831cf65e164b728f5adc3 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
98ce3dc2e2e7fa328652051abaeea7c1742b3122 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
04f1623fe557e8fa6fcdc8423d7611659e54f3fe arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
bb1a47fab8bacab126071053c675fd60df4c18c4 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
4b5285c73dbff5d35bf9a7217451d987dba8b7a3 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
7ae49b65a3e0e5f56d814ee8df75576d51d65fa7 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
44561c519673231990963707347324e33ab1f321 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
a96d2a911d5737497d1700a977693735d23ea02b ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
b7d529ef64656eae2f14f97ba3e48847e8938f2b ARM: dts: imx7d-pico: Use 'clock-frequency'
cc43d943475371f16085fcd73531965457ebfdf6 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a2375dea6d646e88315afdf290b44a35f19e3696 arm64: dts: verdin-imx8mm: fix dahlia audio playback
952c40e3552b760fa472d41d5460cbdc95d782cc arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
7e711a7cf545e94f11eb6edce092e308befc74ce arm64: dts: verdin-imx8mm: fix dev board audio playback
84f0259395a22cdfb9dd453ddee6c89181c644b0 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
017d68b039a4aeafb1091910395141d24173cd0f ARM: imx: add missing of_node_put()
1c407fd59383d72011781c90ac0e3afa70cb1d4d soc: imx: imx8mp-blk-ctrl: don't set power device name
2c93b889abcab7e49039e0e30d308ca36ad06d9d arm64: dts: imx8mp: Fix missing GPC Interrupt
025de3b9b5753292e7d630c2e823cd61bd4510f2 arm64: dts: imx8mp: Fix power-domain typo
6a768ea26170fc341573c30cb1bf0d3a1c7f1688 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
a8b551c216abc7c6f31fb4f76ca34e82cdc4a39c HID: intel_ish-hid: Add check for ishtp_dma_tx_map
32f122bf630ecc8a80c3d5a97ab971f075dda6cc arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
c8e35b6f2c271d890073c47c97f5392c6e5bd9a0 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
b5202880077e4980f0d4afda04b96067c12726b2 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
7cff0baf87fa9cb6f8743f0b7bcfb445696a1beb reset: uniphier-glue: Fix possible null-ptr-deref
4397d25a4fe19cb28d3258f2edee55cb371a306d EDAC/highbank: Fix memory leak in highbank_mc_probe()
9e547de180e6f00f75e7c125abae1fb2910fa433 firmware: arm_scmi: Harden shared memory access in fetch_response
6dadddabe3ecca35f77a2e9549a8c23347441b2a firmware: arm_scmi: Harden shared memory access in fetch_notification
e883e9585a2078362c75590ac0eeab782fca0ec7 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
853674312b066d339ba3ba3ba0fc2e479f0dbfe0 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
8f315deeb6b35baa07ecd02a98342d216c6acdfd interconnect: qcom: msm8996: Fix regmap max_register values
8b4de3b5f3d17987f6c1c26ddc3f677b23d8c15a HID: amd_sfh: Fix warning unwind goto
ba709135e98beab00017534b6d6ffec700f09424 tomoyo: fix broken dependency on *.conf.default
e254e643cd23980b6c87377e2713026da28e24a3 blk-mq: move the srcu_struct used for quiescing to the tagset
46a5351cb4336250b2b41fa046e60535087236ee blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
cfb620555fbbb3e6de492ec9a3bdf0199b87c476 block: factor out a blk_debugfs_remove helper
3280581be76fbcdd1996f1c531eb443620017c13 block: fix error unwinding in blk_register_queue
14cec8fa03ce1bdc3720f03e374c363843257cb1 block: untangle request_queue refcounting from sysfs
4d59174a839968810c1099db4dbbde26af5f6f77 block: mark blk_put_queue as potentially blocking
3ce119cd72af73531294100fcbf44880558c2cda block: Drop spurious might_sleep() from blk_put_queue()
a0e175286c09a55201f2c7b1686b78282d862b3b RDMA/rxe: Fix inaccurate constants in rxe_type_info
e561a59ad760ab1fb89a9b547ccb9a8f5fb2e069 RDMA/rxe: Prevent faulty rkey generation
fbcfaa02490fe32ffdea0a84290785ef476709ee erofs: fix kvcalloc() misuse with __GFP_NOFAIL
82339100799d3696bb50ba3c06891839977510d6 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
94e3a7d213b8032a358db41e330dc359cb0d08d8 RDMA/core: Fix ib block iterator counter overflow
2ff375e0548b8b5be14fbe1bd49e2f21b8c1774a IB/hfi1: Reject a zero-length user expected buffer
da37c3d3e593e596d8dce743a52666bf306a1a71 IB/hfi1: Reserve user expected TIDs
32909afecc2046a13d8e6d66572e76ebaf2f644c IB/hfi1: Fix expected receive setup error exit issues
22211d028d1ae8581ddb0d9310082fd6744c77a0 IB/hfi1: Immediately remove invalid memory from hardware
6439055c18b5770eaf5cd1931e0cdac79e62ded3 IB/hfi1: Remove user expected buffer invalidate race
8766af388346bdbcae5c81e2cee79f2a2f534959 affs: initialize fsdata in affs_truncate()
b62a56fb2773364d3ff4e3651fec3c30841f691b PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
1d281ca9d7e626edf39e3c1be71513b3bf88b430 arm64: dts: qcom: msm8992: Don't use sfpb mutex
11beee6baf8bf86a2306402fd6bae0eba6513617 arm64: dts: qcom: msm8992-libra: Fix the memory map
2f1a9b38cd04cdbccc4d6a964fdf5a5951395a85 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
96d3e3596ceb0bd6fc2bf439305b1e50dfdd01f4 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
081d6a3f08ce8d98ab74ae2637e3223c01fcc3c4 phy: ti: fix Kconfig warning and operator precedence
4220e5e5a3d4fc9bb382a0db17ae4c563e3cc56b drm/msm/gpu: Fix potential double-free
d6d9b24950924290e8026aea367b0a7bcf548d7d NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
afb52a0ef3bf95335634292aa7930e70325ee6a6 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
b35e3ef55c97231d4f6b4f9dac21db330e6ccc0f drm/vc4: bo: Fix drmm_mutex_init memory hog
27a13a5fa89433409d49274324e26de55f6d950e phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
0a9d97529bc9132712b6f681aa69e0b6c2e2ec42 bpf: hash map, avoid deadlock with suitable hash mask
afb7c21f942a086db00cb45d7639518a077bfbd6 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f7fe7ebb77019b62815be74b0f7d3ab86c582d3a amd-xgbe: Delay AN timeout during KR training
16818107f0e2b6a1bc77c496dd6d9f05c51bed5f bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
1131a76cbdf33930506e8b8c6903bd97db08ce0d drm/vc4: bo: Fix unused variable warning
ea906ad0dbb1f98907f0318779911cf4517200e5 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d5d6b7b3169a7cf91606c97c219b15fb1dc98079 net: nfc: Fix use-after-free in local_cleanup()
6c7110941c309516f94652ac3bb8023d2935f73d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
85f78e7b7ef410ee57d394dbbfa8d794d65a1503 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
a5ca303b9b7ffe07397b48e9f3c8118bb7af3edb net: lan966x: add missing fwnode_handle_put() for ports node
4b9f453e965568373a671c1ea8b70374df7cf7dd sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
59fe23383460cca81dc093ca836df3ab0f50e424 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
968336bd44969f58f4a85a361da3506067b48ba2 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
cb4f90a18ee151b3c486a2804e6cc52eb67dbdff wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c8ec306a5bd645ea7c4ccfb68fc7f30947d27451 pinctrl: rockchip: fix reading pull type on rk3568
94c9f561f658d8d845d5d15a253a78591a1527d6 net: stmmac: Fix queue statistics reading
10a760734e3c43a53a2e3c9f5ca1d339cfbbc2fc net/sched: sch_taprio: fix possible use-after-free
91afcfdb6e78af812c514038b951fd687daecb80 l2tp: convert l2tp_tunnel_list to idr
00b53b436a0874d15ecec10cda8bee4ba6d67885 l2tp: close all race conditions in l2tp_tunnel_register()
bccc59c4dd8b25d570fc9772b2f608c595d3c8be net: usb: sr9700: Handle negative len
4c391725bacf4424a8f8859b0534fb4f22d68fd1 net: mdio: validate parameter addr in mdiobus_get_phy()
370e396f9c565f6715347887332a4b3f8fb1e1f8 HID: check empty report_list in hid_validate_values()
477445833d5af87eff4aa5bcb67d39ea008b2332 HID: check empty report_list in bigben_probe()
41a2b902ef974ed4d72bcfd35582c2348c994735 net: stmmac: fix invalid call to mdiobus_get_phy()
a6f407efc7d9597799b8e3f16f507499044f630c pinctrl: rockchip: fix mux route data for rk3568
6e2b3890c1b1b38eae975e1dece4e9f4111222f1 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
aaca93c506e3bf47463d1f446c6923d4eddaa5a8 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
54dfb5eda9022914c1c132086581e7f0a5509604 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
f4f419975ef119d07784220eeb319b12e64dd0a4 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
0a8d7f38b21a1e0f01d63f1e9a217c8e1604f0a8 HID: revert CHERRY_MOUSE_000C quirk
e3218ecf42fa1a68323e818e9efc59f662beeaea block/rnbd-clt: fix wrong max ID in ida_alloc_max
d3188cfb49fa03df86a4e9a9aad9d878e752024c usb: ucsi: Ensure connector delayed work items are flushed
f6c67798ec3902af5eaa6ab8330a4038537e5e7d usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
3af31222c65912e2919ec09ae9461b36889b08bc usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
eaf516b07776c17f9e7878855921e70682fe326e netfilter: conntrack: handle tcp challenge acks during connection reuse
d1a607ebf4d000f01f09eba78c741ac87bf78367 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
6a8ff0d9703b87907bca3273fdd59f04aa3525b7 Bluetooth: hci_conn: Fix memory leaks
4c42c6276d28b76226098ffd44d7d3a70c0721f5 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
f70ce3a2f00dc99ed1791b2537609b4ce0a9bc7d Bluetooth: ISO: Avoid circular locking dependency
5f315cc76047edc4dd458f51825659bd519bd4d5 Bluetooth: ISO: Fix possible circular locking dependency
c952e58156f7abafe01028e6064a21a2473f09a6 Bluetooth: hci_event: Fix Invalid wait context
7333316fc478eaa54f47371f077f13afbf59ef33 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
07f9ef3270f34a2ddacc3a2af3b6c49ec46ed354 net: ipa: disable ipa interrupt during suspend
e68b8788938ea27afb095d8c211bcde8b4bd10ef net/mlx5e: Avoid false lock dependency warning on tc_ht even more
9b518ad6d7367252bbb20e8b200bb1b68662ec91 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
46add4f3158cccaa768afee9257931c973673472 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
199a56479c0903e8afb4d5989eb22f8496121d02 net/mlx5e: Set decap action based on attr for sample
3fe2b2ff159b478c06bb0516550f03ed903b73a9 net/mlx5: E-switch, Fix switchdev mode after devlink reload
e9e81728a1e09eb311c6d119e7218a9f4ee5aa32 net: mlx5: eliminate anonymous module_init & module_exit
b3d77e62c36f22e4c03f678dc34108c7c4589d10 drm/panfrost: fix GENERIC_ATOMIC64 dependency
0d128398fc699a01e5967757cd2fe3b52c9556aa dmaengine: Fix double increment of client_count in dma_chan_get()
57c8ae5edf65da8d4309fed16b0e8e1a4937162b net: macb: fix PTP TX timestamp failure due to packet padding
ca5d1be5220a0ed84fbefd1e4413a957138392ce virtio-net: correctly enable callback during start_xmit
928bd5d5afb7a017eea5c494c96028a93648d9f0 l2tp: prevent lockdep issue in l2tp_tunnel_register()
8121c131b4eb303700bae39ee71650e20cb5fb3a HID: betop: check shape of output reports
2a3c7facded06b1ab4397cbae150260f4dd60634 drm/i915/selftests: Unwind hugepages to drop wakeref on error
b6441c82d0f947ca650cb7654a38f6b20e342c95 cifs: fix potential deadlock in cache_refresh_path()
519c80f68a3e7e50b97037016f7757dcbe0182a8 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
41eaf9897e3adbbb54ea3b4c9208bdda08d7507d dmaengine: tegra: Fix memory leak in terminate_all()
85b61ac7ba9f0fb9af0d523434a9d6e9afedc025 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
61f21c728e8bc0a9e11adc5a9cf0c47a032d1ebe drm/amd/display: fix issues with driver unload
22139a53252b23ab316eaf2b2bac695afe594e94 net: sched: gred: prevent races when adding offloads to stats
97e6fe240a4cbf1814a0b822861b7b23ab39ce18 nvme-pci: fix timeout request state check
a36a5ffdb60b902d3ecf3a04f77d61b16176a80c tcp: avoid the lookup process failing to get sk in ehash table
b4e12000277b57fd7da66961086ed5d1923d9709 usb: dwc3: fix extcon dependency
0ff3a02591272e06e0656f9c30f0ec1ece0e5e61 ptdma: pt_core_execute_cmd() should use spinlock
7e746633d5db24e59b5351c1bd38c4b06c8a6539 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
6e6f58725bb857812d4fac9967b326ad25200342 w1: fix deadloop in __w1_remove_master_device()
bf22a61625e072dc40c739d8e61656dc26c9ec40 w1: fix WARNING after calling w1_process()
b0d2ac36a359c1034c2ec968fb4ffc9fb30da490 driver core: Fix test_async_probe_init saves device in wrong array
2986276890d17fb398f298d81cd7eb4fbe89d0fe selftests/net: toeplitz: fix race on tpacket_v3 block close
e0782daf34670c976abe545423b3e0962fac8c2e net: dsa: microchip: ksz9477: port map correction in ALU table entry register
6d5adbe8d5f2fa0fe1d23687cc37b28f1bd19ada thermal: Validate new state in cur_state_store()
8421ed353950d2f5ad287f10e0c356de531617e6 thermal/core: fix error code in __thermal_cooling_device_register()
c2484e1880b37b6bce8c5bc124ae573f54fc44af thermal: core: call put_device() only after device_register() fails
ef5edb7ca6a866977033806f1765e33dc2398a72 net: stmmac: enable all safety features by default
b9b1c9abbe11b59123a86c76ac6f212673140b01 bnxt: Do not read past the end of test names
f8132b0d736d8f354a293039af82904d828ea2c0 tcp: fix rate_app_limited to default to 1
123e844f550e7e09c80d910525c57a60c70e8eab scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
58e809e18a51335d032725e28ef7e179649e41da ASoC: SOF: pm: Set target state earlier
27bc75796ce29d522a808197b00d54bc3a8f5392 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
1a6d13969392e5b5cfdb46d085f62b29dabd3956 ASoC: SOF: Add FW state to debugfs
a211c3ad69aa2227978ca77b54b1846e1d148b67 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
d2ded0febb9decfb92bb7ff9307a695abd01673c spi: cadence: Fix busy cycles calculation
9e540515c00be6b1bd5163ab03ee5f564d2a04d5 cpufreq: CPPC: Add u64 casts to avoid overflowing
b27a8649f62f2cb999f0f0ed9ef6a6b8d92d0d05 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
c6d8ddb98be8c01ee747177785b5f0c54aa61be6 ASoC: mediatek: mt8186: support rt5682s_max98360
b82292767424e3a491e787f132c31737134ef766 ASoC: mediatek: mt8186: Add machine support for max98357a
df818ebec8f384566085939f4d35b18fc7f5b4fc ASoC: amd: yc: Add ASUS M5402RA into DMI table
2ce1d4beb2b16788125a3ddb74da04dcd3045669 ASoC: support machine driver with max98360
77bbc77d96b2ce3d52b335c8f3111f901890d2d7 kcsan: test: don't put the expect array on the stack
9907bda191c6651f6ef0d079fa09a7f62aae2109 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
3dc593c87c06090ae459fe9010d575da31aaaaa7 ASoC: fsl_micfil: Correct the number of steps on SX controls
a7d4aacf7bf9989eb1b68d343a22ed173a58f899 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
308e83e8dc18621d8a88759a04d1c9b0ea3c6a91 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
f4f98699410f6ead3e8c5bc34762789d6f6d6ab2 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
500e1bc7649a94eb72dbb7a803b2280191bc61bd s390/debug: add _ASM_S390_ prefix to header guard
1b498c994254d4dc8e88ebcfe397ad2d28508c78 s390: expicitly align _edata and _end symbols on page boundary
9d39f6cab409623dc0f7c4c87f1c1634bce08f1f xen/pvcalls: free active map buffer on pvcalls_front_free_map
0f1c07dc61b9978fdfbc10f7388415a6b2476404 perf/x86/cstate: Add Meteor Lake support
14647444d7fb3bed023d398a5adcccbec835c773 perf/x86/msr: Add Meteor Lake support
dac322e28a13d4b9c24d77a0b945daf8773bce31 perf/x86/msr: Add Emerald Rapids
5b8d21a1da97c14bc8b459928bc587164dc3e10f perf/x86/intel/uncore: Add Emerald Rapids
6e7359e9cd575c57b2ca8b8128c39690cef01bb0 nolibc: fix fd_set type
57e8a8101fbead4d6c47b46f2e5eb1550a74f88a tools/nolibc: Fix S_ISxxx macros
986c7525c09214e4bf66396ebdac81c1b68a3a84 tools/nolibc: fix missing includes causing build issues at -O0
9f20eacd9defb6e124d8cf29bad715d667808e4b tools/nolibc: prevent gcc from making memset() loop over itself
9673f760673fbb3c5e6fbe7763eb5a8f18871fcd cpufreq: armada-37xx: stop using 0 as NULL pointer
fa30db313123a1b4718b93b2718d2dfbae47581c ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
4c3524e39dab1474e9080bd7e94cafa97ae4b472 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
8943e4511e2590d31301009cc188f4bd61b674ed ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
d65686147209032fad35e51647fcda00b3e14eb1 drm/amdkfd: Add sync after creating vram bo
0b83a1cc92891d783678c8d3ae4ee9c434248413 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
0ca914dbad6edbc4ba8bdab113054133e3ec7ec1 cifs: fix potential memory leaks in session setup
b2ac15ef7fc529d7da3e612d4af200f6bcbf439a spi: spidev: remove debug messages that access spidev->spi without locking
77f4e49a30f8c3de030298b6e5763fb681345ebe KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d55c5e8f3adb8e34363259d3ab3a638f8d56e315 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
903e498df13546db7a8aaa1994d986aa34a79dc5 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
8ba5a1ef90483d57c4841b72df4e8b6f76f831fe r8152: add vendor/device ID pair for Microsoft Devkit
1db79d5df2f4778fc8f49fe4e7486e203c6af41a platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a5a982e8c3bac905e76640c9f5cef678577d46a7 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
8fbc9c2316526616b6436979a6cf52bcc519a898 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
2ea314d4ddf15dc1267cee2533fb8edad8321e1c platform/x86: asus-wmi: Add quirk wmi_ignore_fan
d7e353d5cd322be9f4dfc3f308db92b8464310ff platform/x86: asus-wmi: Ignore fan on E410MA
4bd99a1e498f5b27eafae516678ceb9b4e88576b platform/x86: simatic-ipc: correct name of a model
75b7b743ec1675a7bbc841d9afb8200860aabdab platform/x86: simatic-ipc: add another model
997c72c4e9cefa34ee1f6e19dd55b0096e8ea538 lockref: stop doing cpu_relax in the cmpxchg loop
79b16dff5db191364c87affd9fe12448ce2de04f ata: pata_cs5535: Don't build on UML
6ad833e809c1cbb9e30a5990d07f63a64450bdc4 firmware: coreboot: Check size of table entry and use flex-array
f5ecccda8455a311d8bb652461aaeb159ac106d2 btrfs: zoned: enable metadata over-commit for non-ZNS setup
c288e7c4e723b03a34c17389900f0b19511fded4 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
9785bf9be2d5dc13080eaac08952d38dd9bf438a arm64: efi: Recover from synchronous exceptions occurring in firmware
a35e224f46c5aa1c44aaaaa02bbca9ae8daf0986 arm64: efi: Avoid workqueue to check whether EFI runtime is live
8c9e826c113782e4319c637f46aa99cc39222cf6 arm64: efi: Account for the EFI runtime stack in stack unwinder
2e8650dc2fe849b3eb04be91944b6f1ca1cd8ddf Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
ad50760f497e211d354904bbe20d33e0c9e23681 drm/i915: Allow panel fixed modes to have differing sync polarities
2413f069c075d1bc4a1a740e1b563b25186c03f4 drm/i915: Allow alternate fixed modes always for eDP
5a929fd2e8a9488e62b4f78ca3a8973f4d64b1c5 drm/amdgpu: complete gfxoff allow signal during suspend without delay
7fad2adde1f7c2f654196251e1f176c5e496da0f io_uring/msg_ring: fix remote queue to disabled ring
6a2373f1ea87c3bf9ec50e0586e0a9400354b62f wifi: mac80211: Proper mark iTXQs for resumption
260e1bfa2ee07f704edfc1ea3129f4eabcad459f wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
0da5f8b46b1c9e5552e211f33dceafd65061189a sched/fair: Check if prev_cpu has highest spare cap in feec()
9c97c853222b03821df7c203d5f6d4080f0b0e03 sched/uclamp: Fix a uninitialized variable warnings
57be5552f9b547059313d15353a6310607577607 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
b92584dd841ac59fc6418308db13c9f71ccdb957 scsi: hpsa: Fix allocation size for scsi_host_alloc()
b574ea4fe72a57d95232ab100e6ab96da7d6a197 kvm/vfio: Fix potential deadlock on vfio group_lock
420b050c3af0731fd403513854d4698840480daa nfsd: don't free files unconditionally in __nfsd_file_cache_purge
9cb928efcd610a2b23b6ef9bae6bcbcfe5f0f9c6 module: Don't wait for GOING modules
0ca931e61b14b648645aeafc4e7add37c8857e7f ftrace: Export ftrace_free_filter() to modules
f8369c34f41a415dffc58fcb0eb7179b26a300b3 tracing: Make sure trace_printk() can output as soon as it can be used
b552f90fb71039c0d226d2edca1a0eca5633f5ce trace_events_hist: add check for return value of 'create_hist_field'
32d2efac0d0fe046f1cfd37eaf81b449a77e1d17 ftrace/scripts: Update the instructions for ftrace-bisect.sh
b6cce116b06fee9fe32b6fd01b46a34894e60cd5 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
a14a3ceaa55ee3015faba205b7b94acc0df2808b ksmbd: add max connections parameter
ab5cd108006bf4bccea1e3e3d3251ec49b1b6619 ksmbd: do not sign response to session request for guest login
7d371213f75c3219dc5150bfded92ed43da53360 ksmbd: downgrade ndr version error message to debug
e93cb5e4c7839b417045ad880e6ca03b62b26f2f ksmbd: limit pdu length size according to connection status
2cb7e4681c5fc6e4b87dd280d5a666373b408449 ovl: fix tmpfile leak
0a945e25806a8505913f64d56f35c5e330d50bd8 ovl: fail on invalid uid/gid mapping at copy up
4882ff38a4ff8690f19c77da33507f5a05c10d9c io_uring/net: cache provided buffer group value for multishot receives
479de9f6b784c6eeb6360f7117be61d2ab0fe2f0 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
1f513ab7006ca3ade37b1e83703d73c11d690c9e KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
463dadbb0a71383c826aa24c01b874cb301e2f1e scsi: ufs: core: Fix devfreq deadlocks
1d17e9a3d3503d8f83db24b44ff67a02e364a4df riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
0810b8c43f9c46d934a99ae13d6e16cfdee7a00c thermal: intel: int340x: Protect trip temperature from concurrent updates
6baa9348a9b37f68f1f201dc5c11c8aacfac2959 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
61ce78872b8772b2c0c7248e7689e19486f1b177 ipv6: fix reachability confirmation with proxy_ndp
3ad298c008b3c8694fc4599db22236c20714b3e6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
525a64428baa18609953dbd1f921021344aadd64 EDAC/device: Respect any driver-supplied workqueue polling value
974876f691edcfe9e48ac0b44e440710ea43405b EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
fe7e3fcdda73782fe329f3797bf97c49e087a81e platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
25f14c1e4a13f1dc29589445b8e112e35240b58e drm/display/dp_mst: Correct the kref of port.
519ed6654f80193c30b2e82cc25ee68ba13700ac drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
30f44b475c5f5f7cc9f4464cb4dfc7313c293fe4 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
07681c65a79cbcd19377c3412c63563d368db941 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
f0f3d9b0f9b9a281c3f76cd8232949099fa503ce drm/amdgpu/display/mst: limit payload to be updated one by one
e26b345f161315a8f0dbf0b18fc5b8a9fbb1d8e1 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD

--===============9042045687904337128==--
