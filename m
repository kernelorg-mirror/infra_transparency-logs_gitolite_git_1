Content-Type: multipart/mixed; boundary="===============3364799751036369628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Jan 2023 03:51:52 -0000
Message-Id: <167487791297.29743.1913875302606786532@gitolite.kernel.org>

--===============3364799751036369628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7b4df4cba846bca3c3519abd1b73eb455e4fd68d
    new: 177cf3bc004f8b59e2d5d090b91cd46c429ce191
    log: revlist-7b4df4cba846-177cf3bc004f.txt
  - ref: refs/heads/queue/4.19
    old: 637ce4f6ccc287d58e3921f97cf366f1d2471211
    new: 68d491e3259e98d9e9d4f3c6666e55cf44fe9d39
    log: revlist-637ce4f6ccc2-68d491e3259e.txt
  - ref: refs/heads/queue/5.10
    old: 76ff811e447310a34a90dcc5260ff0f91ff90f02
    new: e99d4eb8a3bfebbae26ab7acee4536beb65d03c3
    log: revlist-76ff811e4473-e99d4eb8a3bf.txt
  - ref: refs/heads/queue/5.15
    old: bf7101723cc0e864a7d71de3f070b0f547c82560
    new: b8b87db6183d299a0b541d6d61c87e11d4f5c525
    log: revlist-bf7101723cc0-b8b87db6183d.txt
  - ref: refs/heads/queue/5.4
    old: eddb0a82dc8320a90d0c314e1fb6e91449518687
    new: 18d0eaaeda96e9f7fb30f4c77ea2df65a3382452
    log: revlist-eddb0a82dc83-18d0eaaeda96.txt
  - ref: refs/heads/queue/6.1
    old: f76af239794406616d4af88cac4212b31ae3fd1f
    new: cacd24f57b8763b8e2f15cc1ab0f20a9cf5d98e1
    log: revlist-f76af2397944-cacd24f57b87.txt

--===============3364799751036369628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4df4cba846-177cf3bc004f.txt

7b381cc011d83e68f28d304a49768b913b278477 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0fa9d3bf72c422a3479f9e5632fefea94dde4ce7 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c95a360f5ef588a4ce3b6de8014cafa6ac258a45 EDAC/highbank: Fix memory leak in highbank_mc_probe()
a5c606dddba7ccaa4800a727f51f10018a1091b9 tomoyo: fix broken dependency on *.conf.default
ace9e7730c404e50c9b9f22354d125c7b16e8e43 IB/hfi1: Reject a zero-length user expected buffer
7044b7057b31e8375a171f5a92f117b35768a9e7 IB/hfi1: Reserve user expected TIDs
7a8ee1450d97aac2ba84ac969ded3328440ebffc affs: initialize fsdata in affs_truncate()
8ebd68a844ad3659f546964caf944a744ccc96b5 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b62b98c8fbf8a23ec30b8eb0267b5f8e5fc77cdf phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f41a02af17f01c8b22b3bdcc7d8db46de53eaeb6 net: nfc: Fix use-after-free in local_cleanup()
60048870907e11459708b3c320a932561ae00f9e wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
73a009211f9f0cca5b3d9f7c1e564a8d2236f321 net: usb: sr9700: Handle negative len
6f89f77f8e04f50d1fede2fb9ce0480eb278ebef net: mdio: validate parameter addr in mdiobus_get_phy()
aca0e2a4a46e02f00164d58409f34362dfc787e2 HID: check empty report_list in hid_validate_values()
8f4de2382653dbf7f7b3ae6ba03974d9835ffcb1 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
5f84978176532a03470df5bac509bb859871bc69 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
c74039402f7ea15f3df6908e5a4ac98942b914d2 net: mlx5: eliminate anonymous module_init & module_exit
08752e37c0ebc1505985da9b61e36f93cdaebb5a dmaengine: Fix double increment of client_count in dma_chan_get()
de8479627114924dd34ed54fc10a4d479720623c HID: betop: check shape of output reports
c530af195b6e7ed1543fe3bf8c72e3026670cece w1: fix deadloop in __w1_remove_master_device()
8a633b07b559e6cad02502033270142ad9445ea4 w1: fix WARNING after calling w1_process()
68338cdbc240e576f980af98a145f23656dec1c9 comedi: adv_pci1760: Fix PWM instruction handling
05febbd1f7761d21e454224b30ac9354d9175675 fs: reiserfs: remove useless new_opts in reiserfs_remount
b8bd44ab2cdfc5cdbb5c87ea2d6508d6e10adec8 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
177cf3bc004f8b59e2d5d090b91cd46c429ce191 scsi: hpsa: Fix allocation size for scsi_host_alloc()

--===============3364799751036369628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637ce4f6ccc2-68d491e3259e.txt

98592c8d035fe40fc44a0a2613e9aefbfda5e183 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
1e32d4460f60e5c5df0ca0d2065fe962a115172f memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
43f93b761e67c6378d400ba9b31a2afc957c0832 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a974b4958a011998e24eb4f81a2a8a9221f24fd4 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
478101d64803841d790fbfb57d8fe29343b4844c EDAC/highbank: Fix memory leak in highbank_mc_probe()
83d174a489c24d3accb151097f30c8d2887b8b60 tomoyo: fix broken dependency on *.conf.default
d5959b19a0c024fb2c7e62a0f041266ea4c3f8a8 IB/hfi1: Reject a zero-length user expected buffer
8b8c2e834c1ea4bd0739e421f2aa8f84f179de99 IB/hfi1: Reserve user expected TIDs
2d1730b36b5e7a500da1d679b602dcae29bb0ba0 IB/hfi1: Fix expected receive setup error exit issues
6becc7578cc0cb1963cd95df8a18811cf39a1fa6 affs: initialize fsdata in affs_truncate()
df5f610eaa8be54b796353af24cfc30c8901e067 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
d3f2be26d0a40aacb26b3fa3b4ffe054ac18b7bf amd-xgbe: Delay AN timeout during KR training
91b334f4b19c6bb65911e429abe0e3e8d9863924 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2f5e8c953b26ff7b0f9656d570cf4f28028b182f phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
302301f8026d35464dccb817be85f5e48c7188a1 net: nfc: Fix use-after-free in local_cleanup()
ca14efc001213378cbb52d13c13d5c549099c2b7 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
ef178ffefbeb0dfa052379e4533c13df2d943247 net: usb: sr9700: Handle negative len
e5349ba3daf020e2256f4746465aa30516460ac1 net: mdio: validate parameter addr in mdiobus_get_phy()
ba481278652a4e8ed8388c5a26ca79e190d13a4e HID: check empty report_list in hid_validate_values()
4004cbf22a8a3529f4cb522ca0a983dec5304ecc usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
cd67a9ea8fe3d714e19cd9d9926d8c3e35c85faf usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
3abd9a3e343be4ca2942564368e306dcd8f71fdf net: mlx5: eliminate anonymous module_init & module_exit
ac89d003c72a8e1c1a0ffbe8b899905f9ceee6b0 dmaengine: Fix double increment of client_count in dma_chan_get()
83a5808e6eb1a37d0b9d265b8e944b6aeff63b65 net: macb: fix PTP TX timestamp failure due to packet padding
6ad45d6ad20f0d760fcabf92c95fb5ca3a616e11 HID: betop: check shape of output reports
fa54a371a15965f84e521305deef4395c1438c99 dmaengine: xilinx_dma: commonize DMA copy size calculation
6bf6bef87e0700f5799b0f197c6eb54bd88fa993 dmaengine: xilinx_dma: program hardware supported buffer length
8026cf45772c4f988d8498e6bdb337c832da0514 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
c44fc29a8d4ce167950627890640805818591624 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
8152598fa34d57adc07034f623291063eb0edb11 tcp: avoid the lookup process failing to get sk in ehash table
8cb255ee01d1b72d099ec0ef75fe7b3b5e76ebb7 w1: fix deadloop in __w1_remove_master_device()
426547c1ad920952c84f102b57be633ca1445b57 w1: fix WARNING after calling w1_process()
f6a13052783084fb4849ac633035543b450219dd mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
fdc44b4aeb9f7d07bffd3a23753ac8aad06d0ad9 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
6f9fd231c2628698b33af58fd705a5a05cc4e1e2 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
b7b117611f977fbc40deb4e411d95381fcba3e70 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
b5a843cfd7a2b5d132b5542a5eb66e6a6c000bd1 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
847e3614c0fc1a368b973a0a0562e77a3d711b32 block: fix and cleanup bio_check_ro
fffb2bebc725661e001ed7ef5a60bcb77b8b4997 perf env: Do not return pointers to local variables
0c011e46d17f6c4add3b92e09d2f33c9e7309aca fs: reiserfs: remove useless new_opts in reiserfs_remount
43d8d7ce2cdf2111be469df4b893bf7167f90530 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
68d491e3259e98d9e9d4f3c6666e55cf44fe9d39 scsi: hpsa: Fix allocation size for scsi_host_alloc()

--===============3364799751036369628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ff811e4473-e99d4eb8a3bf.txt

97ad3722467a0c5e2287d782de6082de49283765 clk: generalize devm_clk_get() a bit
dbe493a8c688def3626241715da5404ff5328bf3 clk: Provide new devm_clk helpers for prepared and enabled clocks
ac7abcea73a34a75bd8c8c06437208acffbf8bab memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
e5d9f8e9a245762f266948dd86a96c941e757112 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
9dc822e18d71ac509043a16d531c151b1663a2a7 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
34a676ecfabd518c393c72aac35e877781599292 ARM: dts: imx7d-pico: Use 'clock-frequency'
735430272a095388adbaeb2d7cf585bfcf42d63f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
c32186695d88f47893ca25299957e5e6ca21ef80 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ac32b047e27c701622be1954ff68c5f6bd5f2b8e ARM: imx: add missing of_node_put()
5e9b2bac11ac4f56b64d47421395dbb3de2fe282 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2e2ead397e73f790744c0656959e1f547e72b38b EDAC/highbank: Fix memory leak in highbank_mc_probe()
fe7e014d56d7c262176085f3ebd593a56dc4d0ce firmware: arm_scmi: Harden shared memory access in fetch_response
23496025c855d2c543d86b667431fa9427a77ee6 firmware: arm_scmi: Harden shared memory access in fetch_notification
b61e95db3c6dbf70819cc55cd59ac245102eb106 tomoyo: fix broken dependency on *.conf.default
15122babb97089cff2343d8644dc87596d8367be RDMA/core: Fix ib block iterator counter overflow
f5df650d32c8ac8a39de800380d4cfd442e7e2ae IB/hfi1: Reject a zero-length user expected buffer
623b2a9dfb6e51db59a3214098f9f32ca35cc197 IB/hfi1: Reserve user expected TIDs
d68b04173cb2890c8e4d624e5ca38d76cf238a10 IB/hfi1: Fix expected receive setup error exit issues
2e70bf15a21f21e5f9513f2ba0c305a5f69bc980 IB/hfi1: Immediately remove invalid memory from hardware
a4e1c58257d3864e321f71977f2ea4098a95441b IB/hfi1: Remove user expected buffer invalidate race
6cc62e0971b3a975cea0d88bf845aac2f882e275 affs: initialize fsdata in affs_truncate()
129c79d3cb8256504eb83e4e20b88d1c19bdd89d PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
99f1c9dd87c45f2c4f6d7f8e15818516cc642374 phy: ti: fix Kconfig warning and operator precedence
32dce835fb0001ba14e932adcf9b3ba5b3c7c4e3 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
dedc0e9493586aff947bbb4b114c384dec1101d1 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
276f40a137bae84652c1108a6d64a16e584438cf amd-xgbe: Delay AN timeout during KR training
fbeccc82a94052bbacc9313537fc766cf418847c bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
e59a9510e0cb63ba9e533a4aed5458a1102515f7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
bbf941ff46bd89a39084f3b6f52ddbe2fc9556d1 net: nfc: Fix use-after-free in local_cleanup()
efe4740bec846814067bcd540a20f6ad65119d11 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
13c4972ba6d5b576d0f707e45e5f4e9e1b3a9d2b gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
2f8d17a47fdc4373d1ff4a5b523a275f1821695e wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d942ec79dde130ea372f940b0f2ddeaca7de155a net/sched: sch_taprio: fix possible use-after-free
823c2083c51fb2b6ca071653f1c2e1ba0fd1f5a2 l2tp: Serialize access to sk_user_data with sk_callback_lock
6538ebe74d81cc1c33bf05b43b7cc48e25377870 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
f57c04a4a3f605791d46b4ecb686364a04dc3371 l2tp: convert l2tp_tunnel_list to idr
6b0ba94be12ed926c324d6589f05162889d4941d l2tp: close all race conditions in l2tp_tunnel_register()
8addd23037610289e299b74e0179eb166686d409 net: usb: sr9700: Handle negative len
9b08fdabcf4ee1e4b4e807e4ed990b53721e18e3 net: mdio: validate parameter addr in mdiobus_get_phy()
78c7cb9270b85a6708a13fc7c09b326ff5863932 HID: check empty report_list in hid_validate_values()
c98942a0057c3dfbf0cfc82c73211283d9225ac3 HID: check empty report_list in bigben_probe()
9f1b83f5e5e6738704bb261e261ac9b7a875ade5 net: stmmac: fix invalid call to mdiobus_get_phy()
c662735e219350a930da99e14a7fa38d8ae39ad3 HID: revert CHERRY_MOUSE_000C quirk
c6b476101e83585f3c51fc56ec482ad94df8aa38 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b2ee856b81c0d27823103b18c7f6e773609245eb usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
f9a8f3bf332f6b726dc9544282912a5aa943070d net: mlx5: eliminate anonymous module_init & module_exit
654bbfeac224cad40a3ddb75584c17ba46645213 drm/panfrost: fix GENERIC_ATOMIC64 dependency
41728aaee1f44266294989b3fde10374fb2b67a8 dmaengine: Fix double increment of client_count in dma_chan_get()
807683aefc5982693edeae8fb5ab7efdb49064f2 net: macb: fix PTP TX timestamp failure due to packet padding
4c5c0b4cf08d6f9a3a126595e440a6dd435086d4 l2tp: prevent lockdep issue in l2tp_tunnel_register()
aee2d013db83c13df08b7d3efb2ae9e450242822 HID: betop: check shape of output reports
c0f581d3a920942b3fae76615d0df399a0dac4d2 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
f12381729fec8f15e3cde98f1da990ef6c046832 nvme-pci: fix timeout request state check
760bf7386adcce7ba66560e22d908204546861e0 tcp: avoid the lookup process failing to get sk in ehash table
8b202934c11ad3c67a298b578b1c6a1e579bf6c0 w1: fix deadloop in __w1_remove_master_device()
d81b46957a17ab22a77286a5dca3424e609b83af w1: fix WARNING after calling w1_process()
0892373e3a46f3d44e005f428d6d79c0f1a6fd3a driver core: Fix test_async_probe_init saves device in wrong array
247d489c3fea88cfb4ac9e0fe754e5d8ebc0b05b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
c4f36be1a08019d4cb882961d8d4b00b54ce0161 tcp: fix rate_app_limited to default to 1
fb7cb0cb7796fc96ffa35d12679fab296d571f00 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
daced860b549abf9eaaa036e30a1a6c5b577c6db cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
99a35ffb11f9d7efaea16d41fd0c999cc4287982 kcsan: test: don't put the expect array on the stack
abd5b78f59117da32df02b6c96ec099499178cd1 ASoC: fsl_micfil: Correct the number of steps on SX controls
e342361bfa36fca6ec7294908b941f4f0ae822a5 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
2e3a9aba35f7b2e2d64fa42c1466c39395a39ae3 s390/debug: add _ASM_S390_ prefix to header guard
c7cdcb95b379d6fc45b3a13a3788192a4416bcf6 cpufreq: armada-37xx: stop using 0 as NULL pointer
031be4cc74641371045f4307a8cd112a3937af5e ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
4419f4e9a4b5a66fa7188bc9f0a00440c7649dbc ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
71cdfbe60acb1893154e4ce89c23c718bdb79b98 spi: spidev: remove debug messages that access spidev->spi without locking
774d5294da6d31e7a3286b30f86258905d8b1e82 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d74dbe0d4c074f6a44970f555464d3e43445a79a scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
be6eae94afeb44b6c04fbff2294ff206ff6cce9b platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
93c1e31a4bdc108cac318e163646699131e3a9fa platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
7121824eeca4b916d740f5f95c03e4b28af5c75c lockref: stop doing cpu_relax in the cmpxchg loop
42b8b6c26a9c40376bd9b681a9f213d72f67c3c4 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
4f6834a0e2ca9a6b1d2ef7521769089e9d76189c netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
7eefe1f8de66f5918bd75c3bfe84aff3e326578e x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
ce5d8c368922af430caaab492b2c3b688ad7a535 fs: reiserfs: remove useless new_opts in reiserfs_remount
9e2c2e392b387b3e7e7d0a5950ee8464a924f2ab sysctl: add a new register_sysctl_init() interface
1ffa3e21b2c5fc9834e278e2940a9795c608a9aa kernel/panic: move panic sysctls to its own file
a7b817740347785b05e03e8643c1ac7b78f88a80 panic: unset panic_on_warn inside panic()
c9e2cf415bcd31ced4a5b736ea39f7fd03f8783f ubsan: no need to unset panic_on_warn in ubsan_epilogue()
79e00e9af767163f6b7c7b721f7c3ec396ba5fe5 kasan: no need to unset panic_on_warn in end_report()
f5fe9d9bcd9a22e1755689f5c702e5656caf2adb exit: Add and use make_task_dead.
d4224e5618aff61495f90c6bb82e692e28cf4c6e objtool: Add a missing comma to avoid string concatenation
6af5e693dfbdc8b75131d983e2fa73f65aa0fa77 hexagon: Fix function name in die()
59af03c87df0ad5bf740136ee8837aaaf1e4491d h8300: Fix build errors from do_exit() to make_task_dead() transition
5cda70f140349d415bc065b70cf378cdfecb4efd csky: Fix function name in csky_alignment() and die()
ac3b7de7ce41a40db30a7e4b6bea1a7b2bc16d7d ia64: make IA64_MCA_RECOVERY bool instead of tristate
28677baaef2234810de082ef76d9dba5b17f2575 panic: Separate sysctl logic from CONFIG_SMP
657c49b12ea1ed2591fd6cc19c58dc09cc005c4d exit: Put an upper limit on how often we can oops
bddb5c1cac04ca3cc8d0295719574aae6c2fa88e exit: Expose "oops_count" to sysfs
7f969a8a21ed2035db9246c4a4ae2a0235924c3d exit: Allow oops_limit to be disabled
20da67e422ff97570dd124614ced4e5981cc8a5f panic: Consolidate open-coded panic_on_warn checks
148d631da486b9906c205851496f2090ab711407 panic: Introduce warn_limit
698aae9e5ae5ff971eb3a314794d9b53c61ed9b2 panic: Expose "warn_count" to sysfs
7ab2af95308bb8ba377c7e8886c90cfa0b40bd3a docs: Fix path paste-o for /sys/kernel/warn_count
7328ddfd07de4c76befac009f219456f9366447d exit: Use READ_ONCE() for all oops/warn limit reads
8e0b05900396b01f6456df043113feea169276f6 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
5ebc406f4e81eaa492f408b85ee93ff3fb451231 xhci: Set HCD flag to defer primary roothub registration
e99d4eb8a3bfebbae26ab7acee4536beb65d03c3 scsi: hpsa: Fix allocation size for scsi_host_alloc()

--===============3364799751036369628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf7101723cc0-b8b87db6183d.txt

1623577f0d48afa440d626ad1c7e17e8abc610bc memory: tegra: Remove clients SID override programming
6ef40ed8cc5d48ff2d1651e1febb35ff780d8c51 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
bddf7313106689a75b9d878b86300b716793c563 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d44968c8a61c88fda0160c7f16ffe0a4e3712fff dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
56e2dfaf10c70668632687bfecb4d436ea151e39 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
582dc7197331fb882a75c5c7f08fc6428daeb172 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
21dbda32e282d631853080070ea4ab55df9c53b3 ARM: dts: imx7d-pico: Use 'clock-frequency'
b81fa6b29a6685548fd1152e585fec88bf079481 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
9a2c103bbba236f73f0c03370728f4264de08b6b arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
cfe568a2fc7a76f7150f87b58c8dfdaf1922df00 ARM: imx: add missing of_node_put()
3ee420eae74686c082b81e7bd0d1558ad0b53d7c HID: intel_ish-hid: Add check for ishtp_dma_tx_map
6719d94633eed96c5f19d1f5e009f1a0658015dc arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
6da7ecb1f56d855a66b954b817d86ad1a69a70ea soc: imx8m: Fix incorrect check for of_clk_get_by_name()
727b55e66dd7917b21af15a48e113fc10152f875 reset: uniphier-glue: Use reset_control_bulk API
642260c5f948e914d482b795e645247b6e367bc3 reset: uniphier-glue: Fix possible null-ptr-deref
f85f505bba0b88e2ee62726fde453af46ec632fc EDAC/highbank: Fix memory leak in highbank_mc_probe()
2839ef3383f3b94f492cfb335d3e12fd78a4fbe1 firmware: arm_scmi: Harden shared memory access in fetch_response
98f7353198867199b74d8055593e26f49d673b7b firmware: arm_scmi: Harden shared memory access in fetch_notification
17dac54959df4aec51749935da6d19ba95c7da23 tomoyo: fix broken dependency on *.conf.default
4310fed27b53439d8b1396317cd743ed45fc5c21 RDMA/core: Fix ib block iterator counter overflow
daa1727253405f463d144f6f502ffb5cbb61def4 IB/hfi1: Reject a zero-length user expected buffer
00dc4e6c9dfc11f6572615ee640dac027ce5b63e IB/hfi1: Reserve user expected TIDs
107a71e4fe3aab91e4f9fba0f47a58d83fd536f7 IB/hfi1: Fix expected receive setup error exit issues
a5c71d820504402aca6e670df2a228749f4a546d IB/hfi1: Immediately remove invalid memory from hardware
7ea8c53909aea4e509ed0aa4ab22422ff8ef9b41 IB/hfi1: Remove user expected buffer invalidate race
77053948b7f979e80f8d53a07781976a5fe4ae52 affs: initialize fsdata in affs_truncate()
0eab6963b4887adad08217aff7c774acd43a6cd6 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
5287693f19ad03d2c711833d20c57379ce9bed1e arm64: dts: qcom: msm8992: Don't use sfpb mutex
fb5cfba0e8658305e3c8aba37c6d81f514c8f70d arm64: dts: qcom: msm8992-libra: Add CPU regulators
77765f238c0ff434b9b8c0c734d91dd5c1609578 arm64: dts: qcom: msm8992-libra: Fix the memory map
05e4154f11c1e0cc2a6df2ad9de9c3220d69ee4f phy: ti: fix Kconfig warning and operator precedence
e2f84d069e4ad16944fb34ef85b5c98a851f8fb1 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
c8ca41ae9eb430c21deeb4ed81a4dea3b6ca4c28 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
efdf6c10f82035a8b0335d8105ca105ab8234f44 bpf: Always use raw spinlock for hash bucket lock
7d8d08cd16dc7202f6adeb034e026bdc6108be45 bpf: hash map, avoid deadlock with suitable hash mask
c18f33558d4b4db510edd4f52a3196831e501e54 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4861e31a19077ac285aa07d24fdb085b8e386139 amd-xgbe: Delay AN timeout during KR training
7efe6e3dc95c83ce27b470ff11108e3e653e5766 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
90928d61c219d9172ab7491d8e7f7746e85e018e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
0e3da19bc2970b2d8871aa0c5e73e72ac1fab5b2 net: nfc: Fix use-after-free in local_cleanup()
483498564c1a27d08d72e3a6ac5728585d07d895 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
46b30fe7ab17f4c4f71c1b8582ac554e48549fa6 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
9b79fb4d921fab137cd85a891377d7384faa6d76 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
f57ed72cc8e7367a6838076f156d3f9a9ecb2412 gpio: use raw spinlock for gpio chip shadowed data
3e7c46812684655ecf5a15a50d2c123a19c4c76e gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
d8a412768a053eb2df5a36f97c6f38ae4ec30a1c gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
61abbbaed120519e57247ff7f7a0fef97d04acee wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
81d4d8786c812855902bb1f138b5efa69c6d809f pinctrl/rockchip: Use temporary variable for struct device
33cd7b1658c64a6c62f5c7affe7037350e491a7a pinctrl/rockchip: add error handling for pull/drive register getters
bc4cb4d6b4fc36861d89fb1f59b3f6530e45f45b pinctrl: rockchip: fix reading pull type on rk3568
e162c3a584ed5e60a24040122c024db044b1ac53 net: stmmac: Fix queue statistics reading
5a78560d8d94bd73ac886b134413784f22a94a59 net/sched: sch_taprio: fix possible use-after-free
9a80207baf14018fcfadcace34f96f7a0dd66ec1 l2tp: Serialize access to sk_user_data with sk_callback_lock
faf09fe8120822fcb85bf2f9301cf00c325045d7 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
b5f17932f053662b096566139c45327ce9b4ce88 l2tp: convert l2tp_tunnel_list to idr
e68897d29252061829d1122c2ddeb423273dedef l2tp: close all race conditions in l2tp_tunnel_register()
35668d4815fea09c8783353813fff3ce9961dc2e octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
ebb182e518b8ad7be6e670e18ebd70d98664d40d net: usb: sr9700: Handle negative len
57d8d9aa35aeed13c855efb298f5d164b632bf7e net: mdio: validate parameter addr in mdiobus_get_phy()
87948eab86c5618bb32a16ff9c3d4dd59f2607e2 HID: check empty report_list in hid_validate_values()
d0bb65f9f98dddffbb452c3c6f4de98cd3f9dc31 HID: check empty report_list in bigben_probe()
4098a0dfaff2eab5ebd8e34e9c27dca43fa70d65 net: stmmac: fix invalid call to mdiobus_get_phy()
30b64ece0f3d3924ba930b3eb8e962ba25dcd2d7 pinctrl: rockchip: fix mux route data for rk3568
92126696e71f68c516f354466d0aeeccf2fff784 HID: revert CHERRY_MOUSE_000C quirk
aee30c40dea0e47701632da5dd9e9dd6f211fae2 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
912c0349da7b200dd98372afa60502c835a1d558 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4546adfe473e2e35f36678ce5aa7c6786371188f Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
ca4bf1cee277bebfc8c301074496830d44eab9da net: ipa: disable ipa interrupt during suspend
bf71e9061c5a649b02b70f18dae551f0e0610c0b net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
fb48fcf75e8367d8236f00912c64afd6ede5adf1 net: mlx5: eliminate anonymous module_init & module_exit
4c00f0bd7164f492ecfd6b4210990be835864865 drm/panfrost: fix GENERIC_ATOMIC64 dependency
95bc39c7c7cd1ca6c7bbe657c7d08a2d45ba16fb dmaengine: Fix double increment of client_count in dma_chan_get()
f2f1586be85d24d23d6f5ed29b4790fc652a64bf net: macb: fix PTP TX timestamp failure due to packet padding
7e8386e414c66e2b65a1bf8fe7b064c76e0e34e9 virtio-net: correctly enable callback during start_xmit
c0d92a3307d6022d5188d3c0f76379aac684749a l2tp: prevent lockdep issue in l2tp_tunnel_register()
ebd0e0805dfe556c25dcca99fde1da2c554f93b6 HID: betop: check shape of output reports
aa00a13d425b84af712aea4cb0c02f73ec06d462 cifs: fix potential deadlock in cache_refresh_path()
737da7fac1c5da71ab30cd64681958f7e022e7a2 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
02a75799a90bb438a47833d74cdd113b0c4fe2db phy: phy-can-transceiver: Skip warning if no "max-bitrate"
fc694a6486d4c2c321d48e4ab1bc2681ae16caad drm/amd/display: fix issues with driver unload
089eba7363acecaca5319b3dbc75a8a5d880cff5 nvme-pci: fix timeout request state check
c2d9a95c9b9ff68f5117d4d0212f1fb85353a2f9 tcp: avoid the lookup process failing to get sk in ehash table
d98bf43a55430d93d433395011bb3b4c215ba50c octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
107e916c2364343229f08ba6af3db6cd33e50903 ptdma: pt_core_execute_cmd() should use spinlock
700cdcc28b3e469190811a24cd1d9e361e60b5e6 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
3b0006743a6b9a3b58b8d100ae19b5be97b053a0 w1: fix deadloop in __w1_remove_master_device()
ba8652a81686c9768bfaedf720a965b353172c13 w1: fix WARNING after calling w1_process()
e437dedffaf9a609de58165dd6e4b84a502c031d driver core: Fix test_async_probe_init saves device in wrong array
322ba88e67a19c9e583b265a75c70c3b247e613f selftests/net: toeplitz: fix race on tpacket_v3 block close
32901ed7925343f394f2362050e94a682e318512 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
c1738732d41a45f43eaa45f919c688f5a05957eb thermal/core: Remove duplicate information when an error occurs
de76b7dc3d11419385eb43781a2d99537f9e0e5c thermal/core: Rename 'trips' to 'num_trips'
c20e3c26584c97858954e9ddeff5defaa24e19a5 thermal: Validate new state in cur_state_store()
b79989b5651f58c34bf2db6b60cb368ef5e95739 thermal/core: fix error code in __thermal_cooling_device_register()
0db71907012eb74c1e80e6ab604992624b638c71 thermal: core: call put_device() only after device_register() fails
8d6e2aa3b169254adffdb78a9abf9bf22412be17 net: stmmac: enable all safety features by default
fa3f3b3cd5dffc10a1b7d1465a7560b2695f2e1d tcp: fix rate_app_limited to default to 1
dc9c5e297f4ce0246c2f4719d3ceef1e94ab0b84 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
3e82f4ce15b9885d2f89f06ef195c216b9b16e01 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
0a3991ea78f59b612e052cf77db53b0e9e7ec6cb kcsan: test: don't put the expect array on the stack
530757eade605984e46c74653e11c02c0c270e43 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
613f6615d879f75766003118932161c4f3cb31b4 ASoC: fsl_micfil: Correct the number of steps on SX controls
fafcfb962b2f6dd472e04bb6d2a17b3e60e0cb67 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
2b8698fd7dfd2f25be694e1acaa61815d57d833c drm: Add orientation quirk for Lenovo ideapad D330-10IGL
03594acf4b6d686c01e7082638b27530d30a0535 s390/debug: add _ASM_S390_ prefix to header guard
fd4a9484733f4107ef581188fd2a6ffe05b9240f s390: expicitly align _edata and _end symbols on page boundary
b9429d737bd71e18263964797017675dd7143888 perf/x86/msr: Add Emerald Rapids
877d75dbbaf302b48e3c43d45c6a5fd72ee5d67c perf/x86/intel/uncore: Add Emerald Rapids
f173e0d1e169da11e62300399b0b4d9f0b9cee7d cpufreq: armada-37xx: stop using 0 as NULL pointer
788ed9329e48243f71621a57d532689d794c8d38 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
197bd1b2ab9f33f9fc9741fa61bd46113dc9a8f4 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
a0d1ea8df25f1d1007bad928f5914977895b8216 spi: spidev: remove debug messages that access spidev->spi without locking
30ad423b829d22e9cdda6631301ffd65be57b321 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
9255cbd3b2979a229c148f912e16c769178c6f43 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
aa52aea18bdba1e55549b550cedf51030dc18301 r8152: add vendor/device ID pair for Microsoft Devkit
85cbe893bcdd29e50ad61536a0d37e7b8cae8b02 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
4e007c83cd6ebf5e2a70cb5de181708b33cb99a8 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
77bc1b586601b13d79ef64d2d1d0f564bc5d2b82 lockref: stop doing cpu_relax in the cmpxchg loop
5466b4dac4335e29a0859d2463d9b3a36929f8d7 firmware: coreboot: Check size of table entry and use flex-array
a71adfe225c907861f8b7548cd8b07c2743ff867 drm/i915: Allow switching away via vga-switcheroo if uninitialized
de4c01db134e2869a0a4ca7685b92007d7de035e Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
c83d10c07ff8e2e8c9ce1d4a987ac2e6541c67f3 drm/i915: Remove unused variable
e68601723f6f2c13846d836bc01364a32b72bdf7 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
0493bf26ba30eeb25f313027e91db6ceed05fb3c fs: reiserfs: remove useless new_opts in reiserfs_remount
8ea8a556bba637e791110b7cd723408410705c4a sysctl: add a new register_sysctl_init() interface
78fe611e0028b7ed05d7490bb95a94713a98aeb2 kernel/panic: move panic sysctls to its own file
18ef6d9ab1ef9a2edf5eb9dc987cefaea685699b panic: unset panic_on_warn inside panic()
37b0b000e5f784f2e496dbf80b8584c81529ab46 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
31163e77e836e2cc8279b867541a7afc370ab97e kasan: no need to unset panic_on_warn in end_report()
bd8d3dacb0712e2a56caf4759e53260a6c0885ec exit: Add and use make_task_dead.
cd659917f4dd1c063343c98291e60aa846367667 objtool: Add a missing comma to avoid string concatenation
3ed3e9bc5ead8871e39860f50c98f7651e0ef0c0 hexagon: Fix function name in die()
49129ae9b04e0f111d50d7f6a6daf7137fff31dc h8300: Fix build errors from do_exit() to make_task_dead() transition
519844d5970fe12a421800dc0503bd8d0e7912ef csky: Fix function name in csky_alignment() and die()
452e82b5623e4974f8ba0468c36df0b44c16d4d5 ia64: make IA64_MCA_RECOVERY bool instead of tristate
7f4899f4a059e8d456141937b1b87b986dcfd9ab panic: Separate sysctl logic from CONFIG_SMP
e495b8fc3942ddb5e268a177e21c90e580839df1 exit: Put an upper limit on how often we can oops
14e98ea066492bed94c69f2cf077dd70798bf590 exit: Expose "oops_count" to sysfs
831d8dc7dc61e1de8f2ef3fafb13d3961ab2a00a exit: Allow oops_limit to be disabled
fb3b58d67997dec3c7e2cea24b711a2735b92bd7 panic: Consolidate open-coded panic_on_warn checks
5088f5824cafeb369ba9c48378b12413a581f95d panic: Introduce warn_limit
f6d3ad1016728f34d62f186fe055ee98a2f0d636 panic: Expose "warn_count" to sysfs
b46803ea56b8414d93297a2437a6bc356f64c512 docs: Fix path paste-o for /sys/kernel/warn_count
a2917fa0f2fe94de99b8b5fa9ba00d8444938c44 exit: Use READ_ONCE() for all oops/warn limit reads
2fc2ed32493c64108e79869a1bcf165efbd4383c Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
473b861be220c541eb698dbbe50873d5e7a72235 drm/amdgpu: complete gfxoff allow signal during suspend without delay
20c757d4b53755e78bf5ad687f9e60aea58c3856 scsi: hpsa: Fix allocation size for scsi_host_alloc()
b8b87db6183d299a0b541d6d61c87e11d4f5c525 KVM: SVM: fix tsc scaling cache logic

--===============3364799751036369628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eddb0a82dc83-18d0eaaeda96.txt

c40f6bb69fef8b4c43f826b5c0a91c9909f5e11b clk: generalize devm_clk_get() a bit
e8ba62ff17eec6adb3bda631340a6f12b20d7031 clk: Provide new devm_clk helpers for prepared and enabled clocks
7eca73e2c3657389edeb9fbfe74ef053b68d5953 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
e44ba16cf3b61e8b39048881b36650160d8cb44e memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
fb5356d29f1b5641198d6695bc4531d38fa82537 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
d2bd6ad3bdd3b39f5d589ba761f89856c6cfb951 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
dff43c610c07fec131984db0a795801d798f7ce9 ARM: imx31: Retrieve the IIM base address from devicetree
cce4eb0fa0f1a26e0342057ebf676b7cf63209ec ARM: imx35: Retrieve the IIM base address from devicetree
ddd11e8deab62a92c09ac6a600aa3871a320106a ARM: imx: add missing of_node_put()
d3236fc6245942733af120ee4782765bd828d0f8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
3efe46ed56feaf0cdf772d9c68e5c0452052c165 EDAC/highbank: Fix memory leak in highbank_mc_probe()
6d2005a3cc125c48c7257f4bc669b75e2e2e6cd0 tomoyo: fix broken dependency on *.conf.default
1b0f61cac07424b518c5394578b9cb2804155731 RDMA/core: Fix ib block iterator counter overflow
cfbb6b1c5d6f06f6d51cd091c20391d08b82ecb8 IB/hfi1: Reject a zero-length user expected buffer
15d2419d1f9e20f011baf3f75136abea0c70102e IB/hfi1: Reserve user expected TIDs
1a3f8c0a41d60fc5e9883d6836445a5045988790 IB/hfi1: Fix expected receive setup error exit issues
4075a6dca80c030f4b6b0472279e03a82c203cf4 affs: initialize fsdata in affs_truncate()
0609db0aecb97b6de75da3688077b700b89c24f1 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
47b055549959e8754b8184161ba847f5aeaf5c0f phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
adee50ecec14c7c4112d2f392be6ea00ea6805e3 phy: ti: fix Kconfig warning and operator precedence
f9fa9987588c5933ca9e5da1713a3ed1cb9a4b7c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
0b5ec6ea0d2c07002ccf960ab5fdc1814a8c0c9b amd-xgbe: Delay AN timeout during KR training
bcb059904d23a23d20bff441140e36d23146c2a7 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
9c799ba557791a312cc84da4a455496da2582b97 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e5511de6c4a4eda544c3efb961b8fe71cf183172 net: nfc: Fix use-after-free in local_cleanup()
5d10c4ba9b131ffdefc01ea55e589e82aefa228c net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
dda5b721b1a547a81e2e83e770bc5ebe27d50de4 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
3d0883ff8cbdd9eea0bd34a129fdc458ff90e0c7 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
cb4419941b701b6b53d2e88a3a3c059028be011a net/sched: sch_taprio: fix possible use-after-free
0f642f4d73200da4ad3fe7ed4df4f23b1d0e0185 net: fix a concurrency bug in l2tp_tunnel_register()
0e6345fd01754197dc1a783152959a9c1b16c029 l2tp: Serialize access to sk_user_data with sk_callback_lock
2dbd35feda6b0f52d331dce435b6114618a8b01b l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
535a52a3a2ee3c9ea318fafc1ee76d429d67881a net: usb: sr9700: Handle negative len
be2efed093701318193dd57bf587aee1489a86af net: mdio: validate parameter addr in mdiobus_get_phy()
cdd3c58f5fd154527892f73a3330df86c2b7b3f0 HID: check empty report_list in hid_validate_values()
9c61c9a48190f35c989883920e4982794e6e6b48 HID: check empty report_list in bigben_probe()
5b55ac08c81a9e0faf6983d66d64b4a7131c8371 net: stmmac: fix invalid call to mdiobus_get_phy()
23315c679ce04498386b7b335e2c678f6cefecca HID: revert CHERRY_MOUSE_000C quirk
7770024c660cf902761cf55d59b9afeb9face9ff usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
4ff5a848e32d4fa83e58a4cfdae1a9708615dce7 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
00ab053ad859a2dd7f22bbb679c6e65ec07497a1 net: mlx5: eliminate anonymous module_init & module_exit
95d5a918d3f69332aa9946519d72dd2c601ce463 drm/panfrost: fix GENERIC_ATOMIC64 dependency
486f04e3b8612c125db0fe5437ec7b25f33282e7 dmaengine: Fix double increment of client_count in dma_chan_get()
bf2a32e61e87366606b2cba89bd5892dcaf6557c net: macb: fix PTP TX timestamp failure due to packet padding
4aadfbb246e467179af36dfa6e5136408186b183 HID: betop: check shape of output reports
36aec2ae3cc865163436b5e499353585eb3c2616 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
a2a36678c87f3788c75a96da957e3f8b0c3ada59 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
6778d2682fd3ac944e48ac5d105ca1bbb31cb51e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
359c66ccc722ede10e245d6ecbdd48984f8553f6 tcp: avoid the lookup process failing to get sk in ehash table
06ac620fb32d35464e9b65893593516848adaa7f w1: fix deadloop in __w1_remove_master_device()
cfbff36ef548443f2a9a85a0b449c8962163ed7e w1: fix WARNING after calling w1_process()
3c3474d15d376e02597a852b6cb28d16d1e331f3 driver core: Fix test_async_probe_init saves device in wrong array
e176e9984cca4531eb8d94448d6bdf566acaddca net: dsa: microchip: ksz9477: port map correction in ALU table entry register
4570914835c65169324a193c0e4639587d209359 tcp: fix rate_app_limited to default to 1
a8faab1e506083c478f94f6243d6326695379cb4 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
f7b6515ab6046a023f8562f05f76c6def154bbcc ASoC: fsl_micfil: Correct the number of steps on SX controls
4728411260fd7d6d5af54169762dbe4aaaf6a9e8 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
f125a636b4be80f0059e8134d24383ce3f884885 s390/debug: add _ASM_S390_ prefix to header guard
c039a0cd9f696bee4ab3d210f8b4a951f9c1b832 cpufreq: armada-37xx: stop using 0 as NULL pointer
a832403927c56acfc607d41772aa4261658ff2c4 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
d62a1fdbbe6fa5aa59bffb5fc62e21f15224027a ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
3843d7c74a6d1a8f6fd0e496f14083a9702c9988 spi: spidev: remove debug messages that access spidev->spi without locking
0a75416259fd4eded57139a55371958adecc76ab KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
c5af4873a31292e96b289a5b7d70c10a1f6c6f8a scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
6cccd2eaa62fe411fe221a39600b292e4c85128b platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b57d58c9405b34c5413db77b1f4d9ffeada97461 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
d3d76dc522244a3858753fe08347924d34c752f7 lockref: stop doing cpu_relax in the cmpxchg loop
027e1b5f02f67bfafe8ea38f77a1f314d7cff866 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
fce90f57526eaceded6328dceb84c5a0c0f36e51 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
b136f62ef80a4bc6e0f4f64d31853ed2711ede59 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
60dd7c77390b760a5ee8d0680eaee48df84d4bfb Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
a9e84a968b0c0bbf1f0a0d403547e7acade8607f netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
669da8d191495cdc4379a13c3de3ed10cbc188a6 fs: reiserfs: remove useless new_opts in reiserfs_remount
7977c0456e1209c96fc40987dd04e212b865189f Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
47cfbda9d71002a7d1544e4caae30733e1f49277 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
18d0eaaeda96e9f7fb30f4c77ea2df65a3382452 scsi: hpsa: Fix allocation size for scsi_host_alloc()

--===============3364799751036369628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76af2397944-cacd24f57b87.txt

70b593d1e80c41790ad0c24ad8ca157882c4f9e1 memory: tegra: Remove clients SID override programming
5b5465e10da3e344e9b1d483228d58fe79d22d13 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
197718746437d357bbd2c185fab236f5e9a36b2f memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
fa85c186eee1a4092702522159e91efc7d914ada arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
2a33b31c7da2f5159d3acef440693ba36182519f dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
84062e89dd2b6cb01d595f9c3b27b366e7a55c2d dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
780de1b0bc5cf46cae0698f5b8f5d0589590661c soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
23c3e95c73d638def78e007cf92a690561656af3 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
c0a0e19ed045c38069e033d84151a810a55eb380 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
b10145dcdd40c1df8c5e652df672452bd84338b5 ARM: dts: imx7d-pico: Use 'clock-frequency'
de265b1896bc2601c9cdf4f39db4ca993286ccd1 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ed2a7b4fa4948848589a5faf724baea37d95ce2a arm64: dts: verdin-imx8mm: fix dahlia audio playback
5fcf1b6de97ee4beaf9d48a72a44017e09862b31 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
9cb0bfafa02709516ff6c9b1150b9ec0b1c3cf66 arm64: dts: verdin-imx8mm: fix dev board audio playback
2f3f0e551bd3c98c66aaea722051076f8afae8db arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
6cb64cd5d35e4528999fd9dd45ac434c160d374a ARM: imx: add missing of_node_put()
3f26cd0ca9aafed07ce9ca5662a92bc6070a2f0d soc: imx: imx8mp-blk-ctrl: don't set power device name
eb257f928b7f5b5353f5c849b7e22d3e1a8826f2 arm64: dts: imx8mp: Fix missing GPC Interrupt
41bdfb38a789bcacdde65387b8182a890a778e60 arm64: dts: imx8mp: Fix power-domain typo
79445e3c458aae1fb80676432d624b36ce8690fe arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
6b5b9d805515490e69c453377f75fdf4796f78bb HID: intel_ish-hid: Add check for ishtp_dma_tx_map
22fea66923bb15b6c6a6082d866d3cc87379ef15 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
e0c0f9cbee93d8c3e539b32bf9186d724ef43f68 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
31e94b443e15b35566f592ade8640c2efc14f0a2 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
fdf3d466201a53c174355581d9975d5522c19daf reset: uniphier-glue: Fix possible null-ptr-deref
c3d93d3d85d5ad86f8c2b59d96a8aad871cafc24 EDAC/highbank: Fix memory leak in highbank_mc_probe()
ce34aaed9fac279b6cebdf7cde0a2793c2c6f175 firmware: arm_scmi: Harden shared memory access in fetch_response
533732f729f63852b340a9a6fcbb283ad82303b6 firmware: arm_scmi: Harden shared memory access in fetch_notification
a14280728baf4d82bbfdc16dc3592a3c69c8f6f2 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
f9fbc1082386e25f1f38d5dc83a781e5f4b18226 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
325618df5da95465adaab2e1efad542d525e739c interconnect: qcom: msm8996: Fix regmap max_register values
fa14920ec45f144d2b333c7e4f440f7057818dcb HID: amd_sfh: Fix warning unwind goto
b2ec238aea4cbfda2236ccee05e0b72c3ca460e7 tomoyo: fix broken dependency on *.conf.default
0f6b1fc792bbdba46661e4cf6f3fa2fbb77850f1 blk-mq: move the srcu_struct used for quiescing to the tagset
03a9050a0650acf8f50b8f0c8b5def4084d7eab7 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
fa6891ef9fbbdd02fd4468ca23b09b15148a8ddc block: factor out a blk_debugfs_remove helper
ec154859a9ba1a3c771ae16bde57070bc68f1507 block: fix error unwinding in blk_register_queue
6fd71f079aeab4bc37e89162162e1bcfe52cdff0 block: untangle request_queue refcounting from sysfs
0166f28f6479abb202cda281b4e27717a363b432 block: mark blk_put_queue as potentially blocking
cc5bc731f412785fb7319ee6582147cfb08d8b1a block: Drop spurious might_sleep() from blk_put_queue()
8deecd1d61668f90bd8113dbf584a53c90c2ad84 RDMA/rxe: Fix inaccurate constants in rxe_type_info
1bf4ddc2ea5a805db64c33a92b9e16b15fcfff8c RDMA/rxe: Prevent faulty rkey generation
2f256bfa5bbbb4625e17c18037b5cff0282c8c20 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
71039b11d7e185405226bc0c22c1d99d4b109ec2 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
6f49577055ff45ad7d5cd1ce76e3b0e7688750c4 RDMA/core: Fix ib block iterator counter overflow
9f1845c12499e19278afbfda70b48bcb29e32011 IB/hfi1: Reject a zero-length user expected buffer
40bf9306e022ff6ec8009812d7d9f2b4ec1431dc IB/hfi1: Reserve user expected TIDs
ff1858c0ffe7f412b7825b3f22abc47dbfb2ff41 IB/hfi1: Fix expected receive setup error exit issues
15ce367c53d89b200965cb6eb9ebbd428a3f7abf IB/hfi1: Immediately remove invalid memory from hardware
2c0e51f64dee2f86ca4646e3d2157abf41d48b9d IB/hfi1: Remove user expected buffer invalidate race
7f3ed6de2b0ed99676c8e241bfd0b00384195f65 affs: initialize fsdata in affs_truncate()
e96e9819b89873a018177ebd886e2116d0fb78c0 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
fd1d53ffdf236b766ff9b741ce3a98d7b5614e60 arm64: dts: qcom: msm8992: Don't use sfpb mutex
8b5d7e8a077fa8d0004cab4ff017532c5930343d arm64: dts: qcom: msm8992-libra: Fix the memory map
9aaa0eb1de4d2a34e465217bd1fca7b15089bde6 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
43b61095fe758140641cea5332c1bec54ff282ec kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
bda0e3176b856cfb1e0a91684c25cb5936506578 phy: ti: fix Kconfig warning and operator precedence
5a69f219b05249618cfa1289371407f4989e375a drm/msm/gpu: Fix potential double-free
2f3cb6436e0be55b384fd03b0e684ae48c2cb4a0 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
5ff958f3e380cc2ee34961189f1078d9bb49b890 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
762f11423bfb0d3ce4518724ea422d38733c7a84 drm/vc4: bo: Fix drmm_mutex_init memory hog
727e6c4cc7dd4a91082c51a6114ada8e35b22bd2 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
fb9df4d030eff3358a959c4d813ecdc7545317da bpf: hash map, avoid deadlock with suitable hash mask
cc432b798be9bfbafc251995f8d249276d54f5a9 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
2e0bb6f203ecee15ed75bb8366ba731de749ecf2 amd-xgbe: Delay AN timeout during KR training
43419973952bea4d2cbbd004f859668aef53a8ad bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
e6433a71331843f7fdf0ac99aeff87990e0b364a drm/vc4: bo: Fix unused variable warning
cdd57ad36f68791538386152c75ec8e38524d80c phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d4d5a7d011887148522ebe5882f9b0b86a25472e net: nfc: Fix use-after-free in local_cleanup()
1513cc9301f5be2bea61daff9a55ee915946aeda net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
18550d7bcc07472c213b7d29a34e8c3eb1cf5383 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
4bb6623efe02769d2fc118d8e5d4c6d4ca0d881d net: lan966x: add missing fwnode_handle_put() for ports node
5f27becffb96e029213df151fc1396a8a944459e sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
5e2d1f28b10a2d3325339359fa2caa30df4ff762 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
13d2bb66197a1ab73850b39fe1da64f72f5578cd gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
120e6ef3e44049276912f4d48131a0cd1ac2192c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
abb6f1a66251865f70b74c0f74eeadb9cad1adbe pinctrl: rockchip: fix reading pull type on rk3568
a43d2c6469ac83acdba33a3245bde9571dd0de9b net: stmmac: Fix queue statistics reading
fd3e72220c23d170cbc7f7722ada11a441497d78 net/sched: sch_taprio: fix possible use-after-free
550a626b811772d1260e94468a4eedcc18e0b860 l2tp: convert l2tp_tunnel_list to idr
d814d1a11607792c43dec862da0dc29925e4d4d8 l2tp: close all race conditions in l2tp_tunnel_register()
902033f5fe37760227365f41f5c2ed283a8cd9c4 net: usb: sr9700: Handle negative len
bee25dd659cac612cd4ae22bec53e6aa603fcadb net: mdio: validate parameter addr in mdiobus_get_phy()
e732e16b7460e066d821c746458823cae00497ec HID: check empty report_list in hid_validate_values()
9abd4eceb4dd30882bfebff90c59b445463b1e0d HID: check empty report_list in bigben_probe()
383d3980993cf5bb7d3854998312e6d2ee588e06 net: stmmac: fix invalid call to mdiobus_get_phy()
80d2cb1205bef22def1a771899285bcd18bd6495 pinctrl: rockchip: fix mux route data for rk3568
d2a8eedd0df2499e368911b0dc7efe00f074ce46 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
1300582f495e97122227a9efecf0c4c4e750384a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
340944596e8f51cbad18a95f081a471f384116e2 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
c53a80e7dfa042042847a46824525802b5096d99 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
3f52b5b4e45d6ffa91c42c13f716fd90a0416e8a HID: revert CHERRY_MOUSE_000C quirk
8bdaee01e9fade26659c104fd4d69e4947678f84 block/rnbd-clt: fix wrong max ID in ida_alloc_max
f38b2e469d93fd14e1470de84a0efca73b45547b usb: ucsi: Ensure connector delayed work items are flushed
1d866223f3716444cd2e211ceffc6592dbfb9fc4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ad5b2e9c1b62f500914b697b09cc0fb1501ebdff usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
26c41db0b70faabdb0cd74d64f95d210337b860a netfilter: conntrack: handle tcp challenge acks during connection reuse
8dc0a3ecb569e6c2100fb7381781beb7eb9e662b Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
7c3d3eb6a63a54a9e09871c2aa391c0763718147 Bluetooth: hci_conn: Fix memory leaks
16b523371aba68b183fe22b4f1be32583b53d8d6 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
7323741b152e55f089cee3e9ffc95d51a0a9f57f Bluetooth: ISO: Avoid circular locking dependency
3dcdb34669f50e832cd7d2466ec0801f6b797d48 Bluetooth: ISO: Fix possible circular locking dependency
e7f79b11193cabd116ca1ab8837e019bdd293e00 Bluetooth: hci_event: Fix Invalid wait context
99d7ccd72c4810f5fcd63ea2031107e478f127fe Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
631c39a604d33b9af0743e87dc58b6387f36995f net: ipa: disable ipa interrupt during suspend
5d963119b9132cefa5dff4bc4ae1919df20d8296 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
38accca6d241fb9f3bbfd04b5d3fbf6f830fcedc net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
bb493ec19d3d6416ac553c5f5deaed2a0b912533 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
68a77ddf9bd9861dc8bfabd61bb1566099e1d505 net/mlx5e: Set decap action based on attr for sample
c78c611530fd336f2c13ed9d6a40f076e03b9353 net/mlx5: E-switch, Fix switchdev mode after devlink reload
e5c284e717be1e75afe7d1660d628a7603c00217 net: mlx5: eliminate anonymous module_init & module_exit
ec0802057d8049c1b80bb766346f32339d5eb89f drm/panfrost: fix GENERIC_ATOMIC64 dependency
660c38077656a60991f223435fe14e29c805db77 dmaengine: Fix double increment of client_count in dma_chan_get()
1813210c3ebe0886da8b10f94d38a6925f5655fa net: macb: fix PTP TX timestamp failure due to packet padding
1079c3bbe735683b82f685e7b43374d6d192788e virtio-net: correctly enable callback during start_xmit
4b5816627f363a29cd978b82cd3ddbc97471e3e8 l2tp: prevent lockdep issue in l2tp_tunnel_register()
1ecc99ec37e6bf3594048f4c1a300c6841a25994 HID: betop: check shape of output reports
afb71bd877a90f21c9e63123fd5e8a40b8430198 drm/i915/selftests: Unwind hugepages to drop wakeref on error
4b90862893381e5feed359cb0c5c20c2748a6572 cifs: fix potential deadlock in cache_refresh_path()
d1c65f03d8173e68cb2d3843801c758eaf2ce40e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
16b48d582bd44bf5722edaed2b97a22fc28e2475 dmaengine: tegra: Fix memory leak in terminate_all()
721fbf8bbc129c0c2e4777c8288baae31ec5c050 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
10d72518f2f575579a31e248097c427b622f4dde drm/amd/display: fix issues with driver unload
b6a225d3ef816213edef30465579a6996efb7ad4 net: sched: gred: prevent races when adding offloads to stats
0d7d910294af560f9b94d0cf24e834367c937cc1 nvme-pci: fix timeout request state check
1212804d699e2d2fd36937e6de749f690eb31446 tcp: avoid the lookup process failing to get sk in ehash table
f41977c66f340ced77cec07e0e9e9b6747aa2ce3 usb: dwc3: fix extcon dependency
ea9bddfcc47577a972442ce254e42fa56a0f2d22 ptdma: pt_core_execute_cmd() should use spinlock
f00fc955899ebc98c8fdfd14b5e5a65598e17229 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
5bc7cec9e659ac2db8d2f5c1d00fd38815ee32d6 w1: fix deadloop in __w1_remove_master_device()
23f3613f897cf2f172cfc23916d959ef81533628 w1: fix WARNING after calling w1_process()
096255dd82a913fb470cfb2fdcbed4deb47f9797 driver core: Fix test_async_probe_init saves device in wrong array
44e83176530716655606d88055a44fa85fa81d9b selftests/net: toeplitz: fix race on tpacket_v3 block close
471a78491d855a191d33a0c4a45a59555c2043c7 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
9eb28e30bcce69b20dd5bcd7e2374e0ca3329970 thermal: Validate new state in cur_state_store()
feff9fa9c666888c7b057f882c9d5d0265e874f5 thermal/core: fix error code in __thermal_cooling_device_register()
bef762e9f95250c5bfd52ec6da0e05a77c82a4eb thermal: core: call put_device() only after device_register() fails
c3999869bb01bc869bb5068c7e0fdfd2076101c9 net: stmmac: enable all safety features by default
0139469e4c163f5aa4485be6f93a6a3a20613397 bnxt: Do not read past the end of test names
7c077de80308d85ab22a70a3ff74a63cf3944e62 tcp: fix rate_app_limited to default to 1
b522edb0811f7f76d2e345c8e05c6ca8046f5ad2 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
57a3ba4e047abe0d387647be1f924cfa2deb61f7 ASoC: SOF: pm: Set target state earlier
ce25636b891927d0c8fb960568d529fc77d8bbfa ASoC: SOF: pm: Always tear down pipelines before DSP suspend
9f5ec044f8a53c3d89290141cd46fe6c99a445d6 ASoC: SOF: Add FW state to debugfs
56fa4519b8b8cbe043b21bd3f4462066debb6119 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
9fc0cca3473244c95b91530e0ba69d7b52746839 spi: cadence: Fix busy cycles calculation
a39a258e6bd495a97b6af2f1594912b2253a3aca cpufreq: CPPC: Add u64 casts to avoid overflowing
c3d3d017fe8b550ef2aa3692771c57dbe41732fa cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
a198f393b9481139197dd9e1d62771681d0287d0 ASoC: mediatek: mt8186: support rt5682s_max98360
f5e83b00c28180abb59443e8e97e54113a628bb3 ASoC: mediatek: mt8186: Add machine support for max98357a
d3586ca5df3b789dfc659df8c8198c84c0b985b4 ASoC: amd: yc: Add ASUS M5402RA into DMI table
942e8dc5611e66ba96f74b4dae637ffb8a2e9bf9 ASoC: support machine driver with max98360
ad281cae0c709313a0fc009276b72c7193f04b2e kcsan: test: don't put the expect array on the stack
e952cc1d687e6f536cb85a7f8d5ad0c738c70b08 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
4a0d1b5d81640be8ff78ef5c1b9c61ff73b923ac ASoC: fsl_micfil: Correct the number of steps on SX controls
9fda4a305c288bbb0aea8aa18458691ce994309f drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
cc91cef0d1af66292fc627a538bf65a314fa5689 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
6b6f185ec79859445bbf8763618f8eb85cd78c1f drm: Add orientation quirk for Lenovo ideapad D330-10IGL
22192de59c62794c0fa306102b7391649f758cbe s390/debug: add _ASM_S390_ prefix to header guard
be8b149829857df02334481b56883e0a767f0ea8 s390: expicitly align _edata and _end symbols on page boundary
7af6c76246a03f766e7df446f9f6d56551719a98 xen/pvcalls: free active map buffer on pvcalls_front_free_map
1768581e5250b6c385e72dc46f607765d7daaa65 perf/x86/cstate: Add Meteor Lake support
549937ed128cafa43830c0ddb8566c7cc4ceaa56 perf/x86/msr: Add Meteor Lake support
c00177fa8b6754ec5e36e1ffcbe5cd355df6ecc5 perf/x86/msr: Add Emerald Rapids
3f9ce5e4cb4a30286ff5b7508359a205ffe9887f perf/x86/intel/uncore: Add Emerald Rapids
5d3f596c3f507217f493e9888b67de8afa50920c nolibc: fix fd_set type
27b23e8dfcabf9b0fd984f1925e9b3538335e18c tools/nolibc: Fix S_ISxxx macros
9992ca115a000b9919ef02a243929bf60505b45f tools/nolibc: fix missing includes causing build issues at -O0
ed9fe3e3dd0ed1a1d2e27f883c62b7effb116f9b tools/nolibc: prevent gcc from making memset() loop over itself
e2baca9aeaae38c931ab35b39045b020a9281d51 cpufreq: armada-37xx: stop using 0 as NULL pointer
6d49ea4fc2ce6cc1d97d49ade4e785bd4128c070 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
3b2cfe9c0d84082345984b7bee15397684615ab1 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
ee2640fd9febec5d071a1a2801865f4d535f436c ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
2499c3bee928a79c7135ca7d8c2137d2e6691f7e drm/amdkfd: Add sync after creating vram bo
51aee5f862ec31e7db65a564102cf04e1b28092b drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
8a55378038bd8fd66b2cf8c2409283bb695b7b9a cifs: fix potential memory leaks in session setup
658cb5000b8f3ef8820421bf1dcdf140c09896c1 spi: spidev: remove debug messages that access spidev->spi without locking
abbc8a16a50fa45a437d751552615cf4e42a0a5e KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
3ed041741a0a72d10cd551aadc4184974ea080f4 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
94e9a632d069bf189f2371d51e71d896d7f4ec7c scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
68c264078aac761527507545178730020560b312 r8152: add vendor/device ID pair for Microsoft Devkit
b5ddfaca20c668a3465cfeaa6bd126dd80ca69ec platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
9fe89a9393b69f6485d7773e6114cdba83382df9 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
4995a735cba5bf6b483866f965ace97e2cd09664 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
49e51c889479f4fd12fd7e0a65294658603c3336 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
bb4a9ef299d5da4aef85fd7e08dda8b7dc394e82 platform/x86: asus-wmi: Ignore fan on E410MA
6ec4d41ece08935c4ba8f7d739111b1d771cf99d platform/x86: simatic-ipc: correct name of a model
93635f3a90b3501af623d0a02145fc26e6894c14 platform/x86: simatic-ipc: add another model
71cf3dd97927a00defea5a31cca7076944c4b8f0 lockref: stop doing cpu_relax in the cmpxchg loop
19ae41439108ef93e7a59ec4256ccce113413d93 ata: pata_cs5535: Don't build on UML
913a73b53ae0e86bdcaa093958a154af47b6dfa0 firmware: coreboot: Check size of table entry and use flex-array
287a82341eae66e2f82aaf19b14bec5f17be5bb2 btrfs: zoned: enable metadata over-commit for non-ZNS setup
c82d0d7172c01d336352478cc7230225e33fa6a9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
fb114efe076fa1c41ad820a9d701d022fa01b737 arm64: efi: Recover from synchronous exceptions occurring in firmware
27f0d58cd917c15b9cd83f58f3eb1c97b4a907d6 arm64: efi: Avoid workqueue to check whether EFI runtime is live
6a7976f4405cae53dc4c0897ac8425a7f0facaa7 arm64: efi: Account for the EFI runtime stack in stack unwinder
2114eff631c93c4679e98539258d72f7d7bb312e Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
975dd3dcca84bfba56e1dbf5e6c46721f76b3519 drm/i915: Allow panel fixed modes to have differing sync polarities
44d2dc9bf8d8308819fc51f731b5ef43f84996f0 drm/i915: Allow alternate fixed modes always for eDP
a68547f408405c1ccd7f7244c557a6a03c98e9b2 drm/amdgpu: complete gfxoff allow signal during suspend without delay
9c673b60be21ef23c574023f43cb76700f252118 io_uring/msg_ring: fix remote queue to disabled ring
6c5f5df683088e6a0a727a39a6deed6e0f30d5dc wifi: mac80211: Proper mark iTXQs for resumption
fb085d5eaeceed0e5e4fb4807c3a034328c2c0b3 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
93d4309a21714cdec4d1fa297e65fb5038f33dc3 sched/fair: Check if prev_cpu has highest spare cap in feec()
f29e98ca5e5a7f6337339cac5cf88dc25a6d15c5 sched/uclamp: Fix a uninitialized variable warnings
4ed83b080dab7f68937a69cd0fc9aa6206c8504e vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
80670f6fc674f5cb526f99797bae6118d476c9a1 scsi: hpsa: Fix allocation size for scsi_host_alloc()
347dfddf846f4c6eb46dacdc1b7453a42b2479f0 kvm/vfio: Fix potential deadlock on vfio group_lock
cacd24f57b8763b8e2f15cc1ab0f20a9cf5d98e1 nfsd: don't free files unconditionally in __nfsd_file_cache_purge

--===============3364799751036369628==--
