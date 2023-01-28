Content-Type: multipart/mixed; boundary="===============4749986066201259185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Jan 2023 09:33:01 -0000
Message-Id: <167489838198.24450.17412752097106970147@gitolite.kernel.org>

--===============4749986066201259185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 177cf3bc004f8b59e2d5d090b91cd46c429ce191
    new: 849d1a76d4943c82e398feede4902cf3e83eca8c
    log: revlist-177cf3bc004f-849d1a76d494.txt
  - ref: refs/heads/queue/4.19
    old: 68d491e3259e98d9e9d4f3c6666e55cf44fe9d39
    new: 56e180ddd2c474f4de085a27ab0a5b77276152bb
    log: revlist-68d491e3259e-56e180ddd2c4.txt
  - ref: refs/heads/queue/5.10
    old: e99d4eb8a3bfebbae26ab7acee4536beb65d03c3
    new: 46447d30bf7df20b8af97c59e6159533a5b6013d
    log: revlist-e99d4eb8a3bf-46447d30bf7d.txt
  - ref: refs/heads/queue/5.15
    old: b8b87db6183d299a0b541d6d61c87e11d4f5c525
    new: e5894e37e4731d0d7baddf0fb1343e95cc581918
    log: revlist-b8b87db6183d-e5894e37e473.txt
  - ref: refs/heads/queue/5.4
    old: 18d0eaaeda96e9f7fb30f4c77ea2df65a3382452
    new: e37192100559ceb3f20e88e8c040b32d686e962a
    log: revlist-18d0eaaeda96-e37192100559.txt
  - ref: refs/heads/queue/6.1
    old: cacd24f57b8763b8e2f15cc1ab0f20a9cf5d98e1
    new: afc729d69d2003716d7ee50417bec5136c101b09
    log: revlist-cacd24f57b87-afc729d69d20.txt

--===============4749986066201259185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177cf3bc004f-849d1a76d494.txt

6671c0c2ecc39e516bdf42b011bd3dc2fc7c7171 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
dcc9c868b758e78436a42612db6d4428ce791111 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f2e71dc7f59ab2eb57a57bb5ebc8d80294d56578 EDAC/highbank: Fix memory leak in highbank_mc_probe()
2cace27b6fcf9a777a2b99d91cced0c92fade1b8 tomoyo: fix broken dependency on *.conf.default
00b23208ccdb23cec3a8683a8a7dc38eab9d7cdf IB/hfi1: Reject a zero-length user expected buffer
aa586d796c8a28fa3ac5b4695eb343739851abb1 IB/hfi1: Reserve user expected TIDs
cc86505a7576eddc2c531e4d4964bae435bac958 affs: initialize fsdata in affs_truncate()
0ef0bc72ebc57c83188ec342b7a69f11537dea2c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
e9b3d79b56ce2508ad6713ef54a86e8f3632b0a3 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
998b80db0e936995d6cb2c2e1139f00ac3d63a2a net: nfc: Fix use-after-free in local_cleanup()
d2b129970b1fab353f30fa3ddc1c2096f7ebf087 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
e2cb1c7c272d21d2a0602b74465187f62c173206 net: usb: sr9700: Handle negative len
f00d631b56832aae8e0f28b2f69b010543bb2bce net: mdio: validate parameter addr in mdiobus_get_phy()
b5828999c7040eacf64e942646d4e67c1370f329 HID: check empty report_list in hid_validate_values()
f3d6b5985e9327eb86a7cdea63483024bc66ebde usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
dbb14eff5f9b89d2e56c6a913234f9e8342f32cb usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a419b10fb2c71dd757626563720547ceb184f6b9 net: mlx5: eliminate anonymous module_init & module_exit
ca3e43bd5053a19a72d192c9336b258ae45e34a7 dmaengine: Fix double increment of client_count in dma_chan_get()
681ca02460f3bf5c4591faaf22bdc063d2aaceef HID: betop: check shape of output reports
55dd8b30c320c7e059eb65030a0cecfe0eeb71d0 w1: fix deadloop in __w1_remove_master_device()
4fbd76d0e3476b9c98de0ef5a45813b6da7f1184 w1: fix WARNING after calling w1_process()
91c24db46647dbac1baa322f102eeb2d2e9e7250 comedi: adv_pci1760: Fix PWM instruction handling
950b1ade7f2a612a107f39d7388c25a95a182cfe fs: reiserfs: remove useless new_opts in reiserfs_remount
a6a1aaa237d76e1fdae4f754ca79ecf1b6859b41 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
3a7c5f5b58457cb98b365b899e71308c3ad0a9b5 scsi: hpsa: Fix allocation size for scsi_host_alloc()
03bff5fa3f381c1e8475f0334573083add453017 module: Don't wait for GOING modules
849d1a76d4943c82e398feede4902cf3e83eca8c tracing: Make sure trace_printk() can output as soon as it can be used

--===============4749986066201259185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d491e3259e-56e180ddd2c4.txt

a6a7507bcfc5d5067b4ac7d5d6a9d700be12f82d memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
ca91fa4c1019e77a1d1127989a0725cb1b4c2686 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d1d4536328fedf3c44e6924614c2ba8b18203105 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
9417b4dc99b31f5c011c65a38a7358d850841e4a HID: intel_ish-hid: Add check for ishtp_dma_tx_map
3bf96eea21b05b68b6b8a5ad6969383a3ed8e023 EDAC/highbank: Fix memory leak in highbank_mc_probe()
dc2c75aa27a6bcb58c847bd8c5046f7f1194ab85 tomoyo: fix broken dependency on *.conf.default
3ef08a605cb6e93fdd19235220f2846a2d06756e IB/hfi1: Reject a zero-length user expected buffer
85c8a5f5f99bba69de1ed0534083fec4c941fe61 IB/hfi1: Reserve user expected TIDs
2a71916bea0bdb8a828a828a29e84f1669182ea3 IB/hfi1: Fix expected receive setup error exit issues
0e3d554b19bdcb3f485d7dd597e53a6a571f4b47 affs: initialize fsdata in affs_truncate()
9a54e1a872d4a27dfcbfb26b345d0e7c3dcdf13d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
bfd73481ecb9139a2f322dbda79e82523df37571 amd-xgbe: Delay AN timeout during KR training
c4bdf8604099a2af8c6f394839124759d437bac3 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
c40a165b1cd3e12f343feca209ecddb4ab75aaf9 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d91ef8a2ac7d8111501cd2b1551c05bb512da840 net: nfc: Fix use-after-free in local_cleanup()
bb0c3b9598e9ccae8d86313529f76a16355d7a79 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0859a780b8d1e71f536ad3dbc0e088a802ec56c6 net: usb: sr9700: Handle negative len
1559d891032ac39e49239a60343d448a023d06bb net: mdio: validate parameter addr in mdiobus_get_phy()
7cf71837f5f689c421fc99225cc5a8d401700187 HID: check empty report_list in hid_validate_values()
ce130a438991a02d353d4262cb3b836e27f9309f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
e263111fe56a5a0ce0bb14c6ac1c64fe2497660a usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4274340d40b379ef75c33a2b61cccfe37bcc8768 net: mlx5: eliminate anonymous module_init & module_exit
731c07f6efee6de9631ace87e902c3afa4c187bb dmaengine: Fix double increment of client_count in dma_chan_get()
297edcf7681e5dc897c34e1ae4869bd56f2647c7 net: macb: fix PTP TX timestamp failure due to packet padding
870d3c5139d1a8653b08fe82a6b0e17ef0437797 HID: betop: check shape of output reports
7c41e3781a15d29b8205ee1f26a42e69115748d1 dmaengine: xilinx_dma: commonize DMA copy size calculation
6a676cd6d69f794116cc4e9a2d89740b70b97ebd dmaengine: xilinx_dma: program hardware supported buffer length
9e47e8f93bfd1c52e6824b2c9b02bcb117b996eb dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
2ff92b12f34f81b687ac5fc1c1c14cda29ad9b71 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
489ac088170a9d56bf4fbfef77584aa5f547bf97 tcp: avoid the lookup process failing to get sk in ehash table
b48479e635e4395e1c577540176becaf97759b8a w1: fix deadloop in __w1_remove_master_device()
7ccccd89d5c930fe5cb16f42da6419dd98dd54c9 w1: fix WARNING after calling w1_process()
0835b8536a2d423bc389bb509f50c9c45c04e7d0 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
0490c17c95f7611a284a8b67c8f8a89c3ab84077 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
f69e783ad3ca55900969fb7fe3c9324b93cd50c2 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
8a3a410369d719d2a2d5a09794376fb14310aee7 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
1cad42313ed1be35f7df306bb04baa4f50cb71ae netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
1af975c7d258816d4d4099f1b744708996439318 block: fix and cleanup bio_check_ro
a2102d1bc09fa1a14681b274cb46ea67468bc185 perf env: Do not return pointers to local variables
28d73f66ff060f198d6312fce8731fe54136b687 fs: reiserfs: remove useless new_opts in reiserfs_remount
a1e43c95925a2a22cee6c3fc8a5f9adb62fd37a1 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
56e180ddd2c474f4de085a27ab0a5b77276152bb scsi: hpsa: Fix allocation size for scsi_host_alloc()

--===============4749986066201259185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e99d4eb8a3bf-46447d30bf7d.txt

cbd62f9bc187b8352c816a691eb116a3a07e3d07 clk: generalize devm_clk_get() a bit
0f49f797aa46f7b24ae59d72d60772665da43936 clk: Provide new devm_clk helpers for prepared and enabled clocks
06620395c7f4ebd00b2572bb360be150b54c8234 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
751d54c1ba72e17bfe033de283975f8b6907ad57 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
0b1e2b6c35314bc87c4ca902bdec784b5a08e006 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f0e51f7ed9d8a9c95ec64632b511719b02268b27 ARM: dts: imx7d-pico: Use 'clock-frequency'
b0393935cf0b81e67f847212af4ef02d8fb6bfcd ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
65f66a1f3768cad5b18dd219e29f6e42c10ba12b arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
d658c7b9f0519fa21d08d707cacdfb1c16afb818 ARM: imx: add missing of_node_put()
60e87ed5faf4a19a1ac80ad8e018e96e283c035f HID: intel_ish-hid: Add check for ishtp_dma_tx_map
3ba59960cd64e3df228dedfabc010c959b9ac7fc EDAC/highbank: Fix memory leak in highbank_mc_probe()
d06e8e308fabc5fa26b8cf01346a0c784b8495eb firmware: arm_scmi: Harden shared memory access in fetch_response
00ddef2f0b45ef7f1f902c21b1aae2259598877d firmware: arm_scmi: Harden shared memory access in fetch_notification
fbcee1025abd1dd955a18ee144fb8c8943c6a116 tomoyo: fix broken dependency on *.conf.default
44ac4d50cf63a5cc026ba655f0c4048185cfc456 RDMA/core: Fix ib block iterator counter overflow
bde3036e6b07ee74febffe3b0e115747adf74ad3 IB/hfi1: Reject a zero-length user expected buffer
3980e7342debe84e80d531d2026b8bb093ce9fb5 IB/hfi1: Reserve user expected TIDs
32f88ba2e8c57b1316be9e188370a2367a1a9e39 IB/hfi1: Fix expected receive setup error exit issues
f6aae24dc4bd58fe0b9c2a36a4a4ed66bfa04a62 IB/hfi1: Immediately remove invalid memory from hardware
5ac9dd96a28c57492d9769e2df77640717d0a1bf IB/hfi1: Remove user expected buffer invalidate race
d1d14e6534b7b019923caf076b1d2035cf0f1cb5 affs: initialize fsdata in affs_truncate()
1fec7f06e86fa6815f4df033d5896e4a7ee451eb PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
6084d888ca83dd0eee00e1ad8d8ce8da1c4b23a8 phy: ti: fix Kconfig warning and operator precedence
e266d3c94cc3a77903bdd45d0dab5a89d62f1cd5 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
cc2cb0647325fb9f8548b294dd7dc0f2f750d958 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
0cd53e32c46af5783b0874365267b755ec514985 amd-xgbe: Delay AN timeout during KR training
f771928335636e81a696fa021233f0fdbb92e93d bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
266aaf29fa6db8b484735b9bee67665a1e8c7f9d phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
0b4a05ced7032ada0430a03cfae3a12cdf4149af net: nfc: Fix use-after-free in local_cleanup()
eb36e19b31dc7806f70f5121994463c28cee163f net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
61d08c61ce05f3957526fb4338c8e41d753ca9b5 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
5366b8677921d573d76ced2e034be0c3db45413b wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
770c8ed20baf1ccd706c704016f53a7cfb096c21 net/sched: sch_taprio: fix possible use-after-free
ff38746a1aace2f1da7d662d551680fe8d56d90a l2tp: Serialize access to sk_user_data with sk_callback_lock
8130a9bfcdc70496e6739e931fb3ded3b8ef5374 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
eb9e6edf1f7b2347a9c3ca629ab4b15523eea662 l2tp: convert l2tp_tunnel_list to idr
15ca1ec4ff7b0119100a699b7c1a9f7921043f97 l2tp: close all race conditions in l2tp_tunnel_register()
bdea16315dab314b1a7f170bfa9581d19f6875e1 net: usb: sr9700: Handle negative len
a2871d52d6fbd1c805684950dc8a46ea1ee76d03 net: mdio: validate parameter addr in mdiobus_get_phy()
615ae8630b0867fba51a53d0e9df11ebab975c76 HID: check empty report_list in hid_validate_values()
b01cb3472bcdd86cc90cc5b278a861ba2a13711f HID: check empty report_list in bigben_probe()
217ec4170dc5114cb2917a04440274c7d302067c net: stmmac: fix invalid call to mdiobus_get_phy()
ee38ddaa1392d8b4f4c712b2cd75a848ae52433a HID: revert CHERRY_MOUSE_000C quirk
ddbf879e0474ed147ce67710ba40434befc8bab6 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1a3ea8cfadf7da05d90856bcc9fc8cd261a8fa48 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
6ada7ce44d1e73381ba51510b668dda1dca40dee net: mlx5: eliminate anonymous module_init & module_exit
d3a4a9d1e5c4241736d0b435e8739e65071e6fdd drm/panfrost: fix GENERIC_ATOMIC64 dependency
682972eba7e41b0618fbf9f127c82f59af4592b2 dmaengine: Fix double increment of client_count in dma_chan_get()
b1dd982a94c8dc2e70ebaad49feed0e9585f994e net: macb: fix PTP TX timestamp failure due to packet padding
118162fdcacc3904853fcc2445037abfdb3fbc52 l2tp: prevent lockdep issue in l2tp_tunnel_register()
476ba3bf9f5787c46bafb2b2b1ba7d54a4ea0a12 HID: betop: check shape of output reports
7645e92d70c1271adf3dfcf80cc296d0a030c58c dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
5dc8e128c76d2d577fb73f9e6d344421d9e5c8df nvme-pci: fix timeout request state check
50f784572a7d4432e1b433db4cb10e2df0acdc78 tcp: avoid the lookup process failing to get sk in ehash table
5422f4d3919db7840a1ea49c7516902e3eaf4666 w1: fix deadloop in __w1_remove_master_device()
aed7fa9c3caf4f4ad9c8b47d4e9e15e1a84b4134 w1: fix WARNING after calling w1_process()
e9f569f6453a431ad2d036e875ad2c67bc918aad driver core: Fix test_async_probe_init saves device in wrong array
62fda0fc2e235b21b14a729bac9b24e822a4e9b9 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
05b9fcd5e8cf34ac133b52602cdc9be152570498 tcp: fix rate_app_limited to default to 1
38f56392b9087b6d68346f4e76f107c4e1ff1343 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
9d54c9bbad160f3f52e40767bcb7e1bb32a59cc4 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
08d44829dfe7057660a975a40d993d0ed725794c kcsan: test: don't put the expect array on the stack
0f41a3b76a63af9b172924e4d0fafa407ddc4568 ASoC: fsl_micfil: Correct the number of steps on SX controls
9aafff956ebf70123ed150a6a332d752c9326060 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
61ae6ca17c66f4c7e71f4d114631ae30be649587 s390/debug: add _ASM_S390_ prefix to header guard
9a39dd9e85a5f480a212c65d2b3edb582d58d467 cpufreq: armada-37xx: stop using 0 as NULL pointer
0e68935830728bebd3bdb3517eaae510e8e4b770 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
cd788a97dc4e610afc51a4cf2e6326101462f4b2 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
26a1557a83c5b850db603f7e50cc6c7afab701dc spi: spidev: remove debug messages that access spidev->spi without locking
a0b562faf05e6bf6b627b39ad665221333802519 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
fce307024629745eb62c54affa84d894897e5dbf scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
64e722d12c05d58bc86559a82879d1e387d32f51 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
5b84d97c22868235fd65c59e22776160cc3cfc10 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
b8396564f216481d6c7cfbfaa9dbb190f625441c lockref: stop doing cpu_relax in the cmpxchg loop
431cb0cb8fdf00392aa5ebd94e5150c057d71f48 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
76bb18d9d84f316838a1581805f532259f633509 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
c2821f30bf626049554648ba2da205d286930b9c x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
6af7f89a515a8ddc96bfa4aed8baabe544c9bc2c fs: reiserfs: remove useless new_opts in reiserfs_remount
5b1267879f143f2cafef1593c5e698743077092f sysctl: add a new register_sysctl_init() interface
467f463275b898bf4b6cfb8694bc7ba2b6848cdd kernel/panic: move panic sysctls to its own file
4bb224400c8f35e1ea79683c17725eb7229d732b panic: unset panic_on_warn inside panic()
236351d3c222a01e89b644290b8d95b99adf6262 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
de9bce1281ff3bcdd443171a57016707fab91ff6 kasan: no need to unset panic_on_warn in end_report()
56dc7774a0a4fe67c035521cbfdcc8a3f1effdf4 exit: Add and use make_task_dead.
e8214384f45896efa663eca93b6824f89a6460ac objtool: Add a missing comma to avoid string concatenation
decc436d54ed7efadfcc41f8e54767559784882d hexagon: Fix function name in die()
e04385e6b18dd26f178f08f77845e8a324f0de7f h8300: Fix build errors from do_exit() to make_task_dead() transition
96621134dec737bfd3e4bb36a5cda16e080cc519 csky: Fix function name in csky_alignment() and die()
57f591e49f7ae08dfda65146a61a276c1ba335bd ia64: make IA64_MCA_RECOVERY bool instead of tristate
a9fb7c678804c4a662536e726f2a2c9ff577c9ee panic: Separate sysctl logic from CONFIG_SMP
5092834722b922d72768597f455116f648448a36 exit: Put an upper limit on how often we can oops
dac120cb7731e686de20cb010a90ce51b2623c00 exit: Expose "oops_count" to sysfs
7e2a1c104713a1b99ccfcfceff7d70b765883e3e exit: Allow oops_limit to be disabled
4cdf00abd437a8b6dd1b84d427aac4883da51e78 panic: Consolidate open-coded panic_on_warn checks
89b3953d5b1d8e79ea73c3dadfe62247bc652d88 panic: Introduce warn_limit
e86520287b27468fea15549dd41048770af3a8be panic: Expose "warn_count" to sysfs
d614693716045c80ec70f4b6bf49f6c231ab8215 docs: Fix path paste-o for /sys/kernel/warn_count
3b554e00d3df37b0fa7a6e770aeae99833878135 exit: Use READ_ONCE() for all oops/warn limit reads
4bc9daf7559f9c72a5eb9b2e54d3155ef9f5f052 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
2e7b02942e66e0b54b8c28cd03b64df65a0e7432 xhci: Set HCD flag to defer primary roothub registration
46447d30bf7df20b8af97c59e6159533a5b6013d scsi: hpsa: Fix allocation size for scsi_host_alloc()

--===============4749986066201259185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8b87db6183d-e5894e37e473.txt

c5de23c27faa3de2f8bcdcdbc9e51ad29467dc4f memory: tegra: Remove clients SID override programming
520f67a1268a1316b45a735d255ca3ab86d9fce7 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
95929ba853bb2359919db5ba7a032db4aee61e41 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d93012c01a7195f1eeb98031cd1c24929c7b92b0 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
44d766a7022838aebc7f9892161ddc20ffc8393f arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
da59d169a0e8b93de390459039d7794e6531cc7b ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
d8a7573efbcca3299833d4e77f1c603432da5b67 ARM: dts: imx7d-pico: Use 'clock-frequency'
e472b9878f2f17cf8ef67322a73cf8de2d7789ce ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
d2823577cce6d8757d51657b01dfdda84d462cdc arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
5716c29f6863a3e0e36b9ef476c64226e71fcab9 ARM: imx: add missing of_node_put()
f000e022f9901b5ababd3d4ec29b6ec6d3cff07c HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a71a9b196fd246d2e32f2c51108e2c57cf6af1ec arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
1901c2b57b1c9f94db51364c56f2419ad1b9fe8f soc: imx8m: Fix incorrect check for of_clk_get_by_name()
ba08eb1a4578d5a2933a88c49bf534a50a9d1c67 reset: uniphier-glue: Use reset_control_bulk API
95bd171c3b3bce401984a73926b31727a89aabbf reset: uniphier-glue: Fix possible null-ptr-deref
fecf2d9de6250277ef1478c6c659b1281a174890 EDAC/highbank: Fix memory leak in highbank_mc_probe()
bd9c11c4823c8bf93462f255f2143c98dec54fc5 firmware: arm_scmi: Harden shared memory access in fetch_response
40f615806ff76e8cf64a7597b9a582b498d11d80 firmware: arm_scmi: Harden shared memory access in fetch_notification
29c627f5e30013fa3e17abeb31e6f546cbc4916d tomoyo: fix broken dependency on *.conf.default
26c2be7a2b17bd06426886a3fe2ad4a97f4190eb RDMA/core: Fix ib block iterator counter overflow
2c0d27504b6ecc82afacdaaa82f4452b468c9c9f IB/hfi1: Reject a zero-length user expected buffer
1b7a70fe3a1a8005ebe67a6b8ac0825af5a30643 IB/hfi1: Reserve user expected TIDs
9017481683a5f07d57cc5a5db154943eb7bee2bc IB/hfi1: Fix expected receive setup error exit issues
1894d25dc5658017215baf8a73c1f204afb68418 IB/hfi1: Immediately remove invalid memory from hardware
89c63e7252fa2f8016ee4627239634c8b1199b56 IB/hfi1: Remove user expected buffer invalidate race
84972c3617ed08f2d28dfdb36bdb4711ae762433 affs: initialize fsdata in affs_truncate()
598c67108e309ee4e4da88f606eee8aa9fde7300 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
7461766b596ecb7af7524a7cdff2f0930b96c608 arm64: dts: qcom: msm8992: Don't use sfpb mutex
378699743e249f36ab7564a252d2b5af04e9480b arm64: dts: qcom: msm8992-libra: Add CPU regulators
b000d17c7c1dbc416de4ef47dabd9570523119d0 arm64: dts: qcom: msm8992-libra: Fix the memory map
103d1ec3882d402cac05f6b352ecbb78725c9b2c phy: ti: fix Kconfig warning and operator precedence
be007287dfacbb5135adf1051b63e7304a9e2823 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
d1e64e86db8a9ce9e9b84365eec2c1a72ea6e3ff ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
6c345e23ad7772fdc6afa6d65bb551e0792ac6a1 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
ae67c999582a3b923235f81a8154328d8c5aa61c amd-xgbe: Delay AN timeout during KR training
7f90d0d5f27a47b6b043b1964d56cd338b31314e bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
26609832e16f3836da8be1ed3a276fe0c4ae7fb0 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f7523ec2425e7eeba569330b36050b7c40278d77 net: nfc: Fix use-after-free in local_cleanup()
bea683e17206d1157eff3d3e58bc60ecc9a6bf6e net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
7eaee76ea7085e18f62e08d180c1030298464e3b net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
af042fc30b011e58aaddec7ef5df0387e9115169 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
4143b90c97190924b1fd341db0509c020abae75c gpio: use raw spinlock for gpio chip shadowed data
9f41861bb6596d4f0d22cca37d9c596acfa359b3 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
6f6433157442bff486dae5ce350d67944ef9524b gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
83cf40cf250eef766687f41983e91f0be9ffef65 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
58b3e4fe5df2cfd8f6d6e38d70455f15b496bdfa pinctrl/rockchip: Use temporary variable for struct device
4529709f0168785d5bb74cac699a33fe1d46aaac pinctrl/rockchip: add error handling for pull/drive register getters
3231d16689f13d53ccb76f3a03c5e147fec46db6 pinctrl: rockchip: fix reading pull type on rk3568
b22d45a2456b5a439afbed0dd9915db9f052cd78 net: stmmac: Fix queue statistics reading
828c6592f6b4196c6efb0fee834025001dcac35c net/sched: sch_taprio: fix possible use-after-free
de84693ed0422e108734769b5bb74aa5fa1fb5ea l2tp: Serialize access to sk_user_data with sk_callback_lock
72f15570e038fff803e0df887cd38180c426e113 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
3be16a74b28eb7304436b75b1df8b392be5e927f l2tp: convert l2tp_tunnel_list to idr
371c4c8bf84077e2c2ab91a1fd7ec9e9ffd21019 l2tp: close all race conditions in l2tp_tunnel_register()
4e035ee31c9ff2933e96d30e2eaa51eb241382e6 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
5c4e9c75da4e94cdcca2931496212470b94472d6 net: usb: sr9700: Handle negative len
b23e54c5c871b04e5b6941142dbf293f0f566284 net: mdio: validate parameter addr in mdiobus_get_phy()
f82990453552606b2c02282c80e0d8e0767d823f HID: check empty report_list in hid_validate_values()
c1bea4505fd1ec1e5b30e0ba7a03d8f1c9023937 HID: check empty report_list in bigben_probe()
ce774c5a5d29f3708d04117778f48dbbe85c735e net: stmmac: fix invalid call to mdiobus_get_phy()
64184ccef1cea9e50e1b4eec125422a6a730ab0f pinctrl: rockchip: fix mux route data for rk3568
4e686dc88a18f3c3f2c923ee677483a4b2d83c5a HID: revert CHERRY_MOUSE_000C quirk
c0bcbf2a12af7225cd60a47e863b0c3a64cb6cd7 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
11063bf7c6d58fdce545774955ee3891b282ba06 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
d3f607651d3dbdc0aabe6f0a9ba32b994f6f5c24 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
6669e30a7816a133d0189c10fe87641ddc004d07 net: ipa: disable ipa interrupt during suspend
46a85f7a6c18a283e38b0ca1d572973ea0d32462 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
bc1556f217ed2ed5e2985a8575dc386773772500 net: mlx5: eliminate anonymous module_init & module_exit
1e54d6a5431b6e6474e885d3061449a41566b68f drm/panfrost: fix GENERIC_ATOMIC64 dependency
c7b02aaf3a86c8b8043b5b1c23ea1b8519ce7f12 dmaengine: Fix double increment of client_count in dma_chan_get()
04bc9e3a9e22c38dfd6915559f25d9e9feddf33c net: macb: fix PTP TX timestamp failure due to packet padding
fa3fc04ace40768274d840d49933d0fbff8d5775 virtio-net: correctly enable callback during start_xmit
e584d22d24da57a6270a7e3c33f71fc55a35b66f l2tp: prevent lockdep issue in l2tp_tunnel_register()
0c85068a45061d99019f053c63dc14f059bbae31 HID: betop: check shape of output reports
7f2e794d93d15a8a6a09dbe3d9ab9ccac6377639 cifs: fix potential deadlock in cache_refresh_path()
bd2ced9ef2e1d1d1f20b969980d85c4418285f42 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4b2b78243b27539a0192574244be7742d9efb47e phy: phy-can-transceiver: Skip warning if no "max-bitrate"
816f6a2fdfee3c1a10063afaebd7fab31e369f78 drm/amd/display: fix issues with driver unload
4eee2a5cb2c015598e0cde5a1293613b51d6b4d7 nvme-pci: fix timeout request state check
3834e38a961a7bdddb97f5b99e1cd34ff648b337 tcp: avoid the lookup process failing to get sk in ehash table
950fde765fe33b70ca730eed7b99ca848d48cacf octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
bd5390d183e6a5949faa9cdf647e9c7f1bc38022 ptdma: pt_core_execute_cmd() should use spinlock
1ef27dcfec86c971c9855d0361d9f51afe537be7 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
54b6a9eafa0275080bf1417d444e46d4b03e9e3c w1: fix deadloop in __w1_remove_master_device()
fe324d00bf026317bd0f0abbe000f4a7a8475017 w1: fix WARNING after calling w1_process()
faaec97f1b93d24fc56bfc429889f6d01c47cf03 driver core: Fix test_async_probe_init saves device in wrong array
139805b54527080b842fde99fdf6fe98f4bd8056 selftests/net: toeplitz: fix race on tpacket_v3 block close
dfdfb4d4d09230281c1dbc09a46c0eac3bf514af net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e6500042760d4b7215c648fd6a04bea73425f1ac thermal/core: Remove duplicate information when an error occurs
1804d9937b73e222ec256740a7a54715f8fba7df thermal/core: Rename 'trips' to 'num_trips'
41d2ad5fda64160ff1662fd4f508f9ae91eaa506 thermal: Validate new state in cur_state_store()
eedd0696f332800318839ae384a586e5371a3e4e thermal/core: fix error code in __thermal_cooling_device_register()
b0f44d6719c0a21e22f1c025d14675d63c7c991d thermal: core: call put_device() only after device_register() fails
e08fd9183a965ce9ed6775ae5f574f51bd7f821c net: stmmac: enable all safety features by default
999ebc2f94c615077f08447f0b444df42458e9d3 tcp: fix rate_app_limited to default to 1
c84ed7aaa76927c12559de9ca7720fa9183eb30c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
510615d58c05cb585b2b2b499db4f25283f3c5c5 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
f54305422fea00be9491b3ce57809f71938e20f9 kcsan: test: don't put the expect array on the stack
345b834c08cf7d14e74c183a67363e3993ae7c9b cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
70139fa534a06cbabc2f1b9be878498b18d42186 ASoC: fsl_micfil: Correct the number of steps on SX controls
f041a28cb35b0e6497a397050ef2c8a1c145726c net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
9366a3c61dab91ebae2726fb3b8d89997413c869 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
6cf0b58511f28b8924c8f64c7b6c44cd7d0dda9e s390/debug: add _ASM_S390_ prefix to header guard
98e7b05cca365553230722dea455c7ca3563d374 s390: expicitly align _edata and _end symbols on page boundary
fdc655780725177cecea69f709a2d08c2236deee perf/x86/msr: Add Emerald Rapids
58e71930dcb0557ebd24a9ff419f4a2a12d68bf3 perf/x86/intel/uncore: Add Emerald Rapids
2f975470a9b4f1529aa6107084a0f93fd67656a7 cpufreq: armada-37xx: stop using 0 as NULL pointer
68689a97cd160968a9e289d12e38234d122c7891 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c9b2c15400483deb1ad6389079df97cf9fdca0e0 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
d6f156313f0431e9e17f63893346edbf730d8003 spi: spidev: remove debug messages that access spidev->spi without locking
5c48c05c557f277c8e559b9a818130777bd4f2bd KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
2685d97a87b40936d1d22302166eee8d94f33748 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
69fe3ce6e575d5f668c504d1f0a4f7e8d1deff82 r8152: add vendor/device ID pair for Microsoft Devkit
7f348add08a6329589d944c8ed4e37d7674f2092 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a1d25025ff764fa4b561adb2ccec580c7e52d5ed platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
36957420d3b98abe8bef6fd48cb30eab32c8cdff lockref: stop doing cpu_relax in the cmpxchg loop
e0fc188af8da8c866bca88c52b22b315925deec9 firmware: coreboot: Check size of table entry and use flex-array
464955a4e98159e3232ad5e0e501cb5dbfd5988a drm/i915: Allow switching away via vga-switcheroo if uninitialized
09a2a7940e220448c0dc266c339ab442276b9e4b Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
cf26dc2d6aef780a22813a85e3e5226c10b156b8 drm/i915: Remove unused variable
85fcaeaa7b98255c29d3e603bed9b743684347cd x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
fed9f07314981cbf275955b9f5604f7aac497948 fs: reiserfs: remove useless new_opts in reiserfs_remount
ac2adabbe200e0cf901d90c33cbcf34e421acccb sysctl: add a new register_sysctl_init() interface
c51ab7ab28c6dddd058f80414d77ad8c1e97800e kernel/panic: move panic sysctls to its own file
2eff6359631f7413cfed98f4988c6f539b0a1d91 panic: unset panic_on_warn inside panic()
7c072f07f1affcfeec29558724d0fd87c1defca1 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
3bc5103e96e93b982c5855bd5570cea7acad23e3 kasan: no need to unset panic_on_warn in end_report()
e464eb50ab920c610c3796dad7fca7be430cc4be exit: Add and use make_task_dead.
2c2903da720838f011ae8ec9b56e55df776aa819 objtool: Add a missing comma to avoid string concatenation
6cd4d28089f9b6531bdadf47aa28e1b6317c8193 hexagon: Fix function name in die()
e7566bf96f46332831e66492c91929d94aab907b h8300: Fix build errors from do_exit() to make_task_dead() transition
320ae6711a5b8e4cea9fd3a99c84497c0e8c032f csky: Fix function name in csky_alignment() and die()
afaa829fb815b89c47df459b994d61bcae6b1f28 ia64: make IA64_MCA_RECOVERY bool instead of tristate
6b50d8b9a9a8cf4ae69817017fc5dde21015a1c5 panic: Separate sysctl logic from CONFIG_SMP
d42240bcaf1334447416806aa83f412560b8c9bd exit: Put an upper limit on how often we can oops
d8bf74a9f9e5d8a37b5e06273c2c6dd03bad7d8b exit: Expose "oops_count" to sysfs
6f238289f69f7880049044884eda6e43a488ee36 exit: Allow oops_limit to be disabled
b2e08f52ec59fa5d16855bb1dda9931f2ca3d0e0 panic: Consolidate open-coded panic_on_warn checks
ed72cb65bddd09e6068e4a0070c9e288eb9572b4 panic: Introduce warn_limit
e96cafef17dba8f8d1e2a929fffd20620881c8a0 panic: Expose "warn_count" to sysfs
331ffcb8f36164eeaa01c3adecb3bdbb74daf8c3 docs: Fix path paste-o for /sys/kernel/warn_count
0cc78c9fe4648fd3ececd5f5fcc18db35979be6a exit: Use READ_ONCE() for all oops/warn limit reads
8b5b7618f4ffdda9d7d0e525f35e8a867b223f8e Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
74bcffa4825afc686713feecdb5f995126689d14 drm/amdgpu: complete gfxoff allow signal during suspend without delay
f142b521d54e0f105b51ab681feefaed8c1e7e67 scsi: hpsa: Fix allocation size for scsi_host_alloc()
e5894e37e4731d0d7baddf0fb1343e95cc581918 KVM: SVM: fix tsc scaling cache logic

--===============4749986066201259185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18d0eaaeda96-e37192100559.txt

c019ec2668f9858370d86f65563e2819c36bb954 clk: generalize devm_clk_get() a bit
6a62c5e11dbf15288f13922d4b989e88ade721ce clk: Provide new devm_clk helpers for prepared and enabled clocks
61cda61fb0088172939143977884ef01ad83aa1c memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
2722c0109b10b2c6249c86729affdc50c0ed6c8c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
e44bc3dc6ab0281ad9f4ecd7f1a9e4bd740ca614 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
4cf7b0458c9e7314c7450eb3426ac8421043cd7e ARM: imx27: Retrieve the SYSCTRL base address from devicetree
ff2c26d871273725d8a8e7c3275d37819347549a ARM: imx31: Retrieve the IIM base address from devicetree
434a14b554fc437ee779ac26f2fe2157c3aa5740 ARM: imx35: Retrieve the IIM base address from devicetree
32dbb543ea2b8257172ecd039437d840e12b85be ARM: imx: add missing of_node_put()
5735f07f051a5e51e9b68bf8a2e04903a193b1d6 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
753db744d0af0d810f66c5a1598435644d573018 EDAC/highbank: Fix memory leak in highbank_mc_probe()
2294cb37e12db94de7f4dfe6de424a8f883effb9 tomoyo: fix broken dependency on *.conf.default
cb6d7884cfd8f31a52c2c2071edccc18f6d4fe5a RDMA/core: Fix ib block iterator counter overflow
ed90c1121b92c93eb95abfa5da75ba98b1c7dc68 IB/hfi1: Reject a zero-length user expected buffer
adc8702519d78df3e1000cb20a9d699743fa3276 IB/hfi1: Reserve user expected TIDs
613754c837a20ef579afbf48083cb43c84d4338a IB/hfi1: Fix expected receive setup error exit issues
5a9b9e8c34b8a5b2c46da1706aa5d3c32ef4e3e6 affs: initialize fsdata in affs_truncate()
fe92a814873b4e5cc00a7a674d0644fa4208b01e phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
76e56b2601e1a9c13901fe87070adc4c8167ace2 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
fb4bc3b843cb9dab1728ec8943c1ca86e993e700 phy: ti: fix Kconfig warning and operator precedence
b39b2512edf9247cc1892b1051b4978db34bb171 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
db9517069b1273a869df263845a198750e579df1 amd-xgbe: Delay AN timeout during KR training
dcb2ae09499b0671b65a2db886c3bff01146901b bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
89218ee8f954fc8b3e743ebf8f93bcbd9d5b505e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
61bc5ff5666bea1dbb9bd5b17838d6d3b434e489 net: nfc: Fix use-after-free in local_cleanup()
d16b0cf208b76cc9add61014dc4ad758bcbae21f net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
ee49ff3e56fd753a08670f4ab8155596b6657c6b gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
2310952b0ebc4c193b15eab71950d258a9030fc0 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
79c31b8378023bb4abae69aab653ebe06f4fc2cb net/sched: sch_taprio: fix possible use-after-free
63be70afcbfaf9620cc6820295b6bd8b5d13ddee net: fix a concurrency bug in l2tp_tunnel_register()
2eed02210e3f899cf30f4ad703c87e042d4e2d20 l2tp: Serialize access to sk_user_data with sk_callback_lock
dd4a8c0c2dd9c561e579a246c75e5fce9256bc39 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
afdf11b976dd3bea83d3e75f33548c84538a20ea net: usb: sr9700: Handle negative len
d8f30f866b89dc1e84538e3572716b34a93492a2 net: mdio: validate parameter addr in mdiobus_get_phy()
f75cbd343017500d34e35e201e28165514ae9b15 HID: check empty report_list in hid_validate_values()
4350586b3712afbe3ee63fd285c0998b4a3358ac HID: check empty report_list in bigben_probe()
43d5d0223babfb878066090d88ca23e96a0156fd net: stmmac: fix invalid call to mdiobus_get_phy()
383650276a98cfe87d5702671b7be8ef38298726 HID: revert CHERRY_MOUSE_000C quirk
050bb9851e0e8afdd8cadd83792a48ff3aa24e39 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bba77d6836be65799185ff202fa3c4e8891209e7 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
d11bbaa07865e68c72b040f14ce27c1a17e0c38c net: mlx5: eliminate anonymous module_init & module_exit
77c0fc8835c015b803f4952e3f27e24dd349ac2b drm/panfrost: fix GENERIC_ATOMIC64 dependency
8fcb4fc4386cfbb0023db7eb13c6171f574d28ae dmaengine: Fix double increment of client_count in dma_chan_get()
61cf7d4e81bcffce82e50e9238a93da08e245a70 net: macb: fix PTP TX timestamp failure due to packet padding
b5f66c86827fced7e5f40cf1e9216dab64f5a888 HID: betop: check shape of output reports
14aa3764b24d641503b2d28304ddadf6b16f9d83 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
1b90d4f71b6dcb29578073801acaf071662d4aed dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
2fb7c8ea5dc35f8e9e9521488eb6e7db7efb8850 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
a2ea69fbb48d64646b4006269f7ff3ecee5956bf tcp: avoid the lookup process failing to get sk in ehash table
1ded6c89de22922812a6649cd9d8803933367768 w1: fix deadloop in __w1_remove_master_device()
9cca3f277dacdcdd3b8f537f69cc9c95673e5c32 w1: fix WARNING after calling w1_process()
f3dbb1dd868cd1b7c8e2f0a5da62828fe506e702 driver core: Fix test_async_probe_init saves device in wrong array
9af78b8bc5a6f2f7bd76cdc35dcb519e8a7abbbf net: dsa: microchip: ksz9477: port map correction in ALU table entry register
f36c9660b26e8ac9d33d88e1553999fbddb63a08 tcp: fix rate_app_limited to default to 1
dca6053cb3da6d4d471ec12ead08e3e4ad507aa0 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
6b7db4e22b8994cfb3e0a326312910f1362200f5 ASoC: fsl_micfil: Correct the number of steps on SX controls
7c8d073c26ce3669e15dd11712e7bfc4a17a4cf1 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
e5f841ec332b914e33bc2bf7ef88b621d20c954a s390/debug: add _ASM_S390_ prefix to header guard
63518f6f6c30de965bcac619c28098904439da25 cpufreq: armada-37xx: stop using 0 as NULL pointer
d22923f8ba4b43fbf3bf9460c2817e682ea5e564 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
f7d4157e58552e38edf69c5b16a7c50cd4f5eae2 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
c90152e715713e81108e49aff6d2b214b9f65546 spi: spidev: remove debug messages that access spidev->spi without locking
535ab571c2167fb1c4ab0e1ac7867ff6837fc84a KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
9a29a2d5b3a28211694a2e566d98e78b58525495 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
73f00eead5ebb84c4563d3d15fea918f35700d34 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
0b125e7416479e358459adae6208cbf8f68709e7 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
66bbbfb45400225862615dd08d1325b884041b2e lockref: stop doing cpu_relax in the cmpxchg loop
671a98b075c949a67eca9e60969c326cd2e81000 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
6a4f177e01081e81e2bac84e3617ef3498bab33e mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
cb4699f9a0200da71ae107d96835be12343653d5 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
8c0641039ee11540384da6dd4c0f0fff94834842 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
e94103d2984b88b265dfa1a2872517b9d886f587 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
3bdf7f469042c71b5fec21827ec80f2b40c355f0 fs: reiserfs: remove useless new_opts in reiserfs_remount
4bba0cb3de5d2d2a91da7753402e677a821ffae1 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
429b3385ca5c4b3ca7ff4df32870155f1107e2f4 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e37192100559ceb3f20e88e8c040b32d686e962a scsi: hpsa: Fix allocation size for scsi_host_alloc()

--===============4749986066201259185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cacd24f57b87-afc729d69d20.txt

d5a774a8da712758577dd9bb6ac1e346d4d9d904 memory: tegra: Remove clients SID override programming
17ada741338f57ad010c65f6139e95ce7f06bf9a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
2408b47408d78e25accc72764e9b217c6abe1418 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
a0a76019509a867f4a10a2bc03e04545f6d82dbe arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
d8de71e6f0a2a25d97641f50d9ca1f1cc9e08d5a dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
561e59fdfa61968bc7cf5ebbee59d026b3871a78 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
c592cd4898dde2f683c544d2e21f25795cb42074 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
7730d6a4d660decddcf847ec9bb7e78b4bb62706 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
d226cc25e8caa8b19b7921bb334de048ef7a923f ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
2f7f5164cb23f1736266c1dd6a276ad5258db734 ARM: dts: imx7d-pico: Use 'clock-frequency'
7cbe02094f047516a813671814740b213d5fdfb2 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
6c0b83743a3963bad70f58f424aed1895d32bfb3 arm64: dts: verdin-imx8mm: fix dahlia audio playback
c1cafa780260b7c33a6f6d4d8810efd80a3d79c7 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
38f612aca8aff013762c4125d99199bef13ae130 arm64: dts: verdin-imx8mm: fix dev board audio playback
9b00d4e98ac59d272f323a898ac15724f243f99c arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
79a865d9d4ddc601746229dd468cc8c3be37f8ae ARM: imx: add missing of_node_put()
134879759fdc4657e2bc70936571e31bf14b709a soc: imx: imx8mp-blk-ctrl: don't set power device name
9ac3899615183648b5645de512a57aa46337bd10 arm64: dts: imx8mp: Fix missing GPC Interrupt
f2fad6de59bb84c1fe4b84910640109d263e886b arm64: dts: imx8mp: Fix power-domain typo
ed87a96a9051c67b44ed2d4f7ee03cbc7f2f789b arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
6d06883a5e62a3604c6025ce21fff573885123e6 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
42a94e98f4e6be43299329c85dfeab6b9e6888bd arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
aea7df5d85906fa129fb88f83dea88b32378ab49 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
258aaa8da150a90acbbefd6af3c4dc7069f19995 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
5a685d08f875874d36ad92d2d8d28f706c8b9856 reset: uniphier-glue: Fix possible null-ptr-deref
07c863f70717210caa89e90d570e069591c3e283 EDAC/highbank: Fix memory leak in highbank_mc_probe()
37ec641e76c12b2f92ba13a46028d1be8c338895 firmware: arm_scmi: Harden shared memory access in fetch_response
89704acc55dd92ea6b8413f60487d12fd2af47ff firmware: arm_scmi: Harden shared memory access in fetch_notification
087dd66ebd0ab79a4611b9d1016faa4c0c2b9929 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
8ddeeec8db57922b72e826a8696b171068279804 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
3cffb2be4ec171828c5534f4c95ef47234287da2 interconnect: qcom: msm8996: Fix regmap max_register values
4b2029b55bae4abbcaf7d75e7de8fcba541f2cf8 HID: amd_sfh: Fix warning unwind goto
f1e0c0d52b48430bd53a0ca6ba504b4eb9ed57b2 tomoyo: fix broken dependency on *.conf.default
bdea00486bd40fff6066029b748ba2ffafca51ee blk-mq: move the srcu_struct used for quiescing to the tagset
57a8f498a24fd4293c46e06ab26d178858a1e8a0 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
ef802072f7515a4a057338b476038eff94deac4a block: factor out a blk_debugfs_remove helper
5183515dbf77c121e77af2ff0b8d65829f6e183f block: fix error unwinding in blk_register_queue
e9d2a623347726e0b0b10191d28d3b60d3a4ebec block: untangle request_queue refcounting from sysfs
f5b439a01b23864fceb3914581fb75f29ec9c645 block: mark blk_put_queue as potentially blocking
933afd71c9ebc6e809202a76c877edf9a0dd9cae block: Drop spurious might_sleep() from blk_put_queue()
db7df0dc3e8dae6ad64f20bd41d441c255ff88b8 RDMA/rxe: Fix inaccurate constants in rxe_type_info
18d43ec0ed73e6e5b8765541914f43a895af1725 RDMA/rxe: Prevent faulty rkey generation
880010ab77b94e57cbac58138f1a9dac09036e7d erofs: fix kvcalloc() misuse with __GFP_NOFAIL
0fc441c9541b8c06755d714c2c3d6f995e527216 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
ad9e8ac9b1fece47b36efaab2cc14a9abbbd092d RDMA/core: Fix ib block iterator counter overflow
53fbe3a679b0e50715467dffdbe534b5deef4384 IB/hfi1: Reject a zero-length user expected buffer
a35bfeae9cf89f650f94ce247333504e3e03d79f IB/hfi1: Reserve user expected TIDs
f6d6897261508a49fdf2e9a2d2627cfa992db3cc IB/hfi1: Fix expected receive setup error exit issues
351718c92ae0bf7e822084983af961c9264db079 IB/hfi1: Immediately remove invalid memory from hardware
6395c87008d761e9b1883419e8c1d39923e4a31e IB/hfi1: Remove user expected buffer invalidate race
4cde0884e5da124b808119df1f8c230bf0590e26 affs: initialize fsdata in affs_truncate()
4655a57402e261cc4fc2ff125cd7b96aac34e5a4 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
9e1ad4054e145c56916645821429ae711c703be9 arm64: dts: qcom: msm8992: Don't use sfpb mutex
b4cdb0093e729652481267ea442eeb069903a822 arm64: dts: qcom: msm8992-libra: Fix the memory map
d7e04cdd3511e893447a031b9d746ab530fc15a2 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
d45baee1b01411001fdb17a5172b6ad9c688ea75 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
51f77caabcf37ccf2a725cfb69873fba706d2e52 phy: ti: fix Kconfig warning and operator precedence
97f6d82d9ecadf99eeb4d0a8031635fe0e08aaae drm/msm/gpu: Fix potential double-free
dfb1f697539726d0271b6fe85c502c5c29149318 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
14dc58811c6996e8689c6f7b87410ef47a657d02 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
1a0d3b2f844589f8cd904c551ba6d29afffc9410 drm/vc4: bo: Fix drmm_mutex_init memory hog
097ad56d987ee98ba9d8dcf6e8d6d5977583388d phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
05b977d80e675cd30bb30769b70b39465200ccf8 bpf: hash map, avoid deadlock with suitable hash mask
63b08a696cf290c2052409d996d87d6ca2950513 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4c8083e7871b106dd722cfdce5ab32d1e6d49069 amd-xgbe: Delay AN timeout during KR training
d3e80705a9d1e6dcdcf6de89b158f573eb019c6b bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
5665ba665a74ec76ab811214aee971f7d7b811c3 drm/vc4: bo: Fix unused variable warning
993007a56e808b2c96b034543174865aac359d03 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ad9f796d8940487c25b2c08d2efad225b4353a07 net: nfc: Fix use-after-free in local_cleanup()
0a9d522a6c191d58ebc58f8c79a34cf247eaadab net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
c195dca802c6a8ef33363e207801c28467d866a7 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
9c07317fc0552c71a756c555146f3065656133ea net: lan966x: add missing fwnode_handle_put() for ports node
e8cb1992df0403fe067566dbb95f53c7d762e86e sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
df0cf05e822184bf020122e35e17bcb8f2e82e40 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
50dbd94ea8c178d981e695723b042ea95a77fb34 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
f006e92436c80c3c09c8354aae8ac831d16961c0 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b41a62e176c7340eb8ff95d48949c8aa0ec3295b pinctrl: rockchip: fix reading pull type on rk3568
8619f2385aacc017afb2749c1b2f811755dfeac8 net: stmmac: Fix queue statistics reading
852dc9a15836b0f658dddf5a2c532e444954e3a4 net/sched: sch_taprio: fix possible use-after-free
b5265e7e6730666697e31c3e5d50e960c3054ab5 l2tp: convert l2tp_tunnel_list to idr
cafa928799a5a828baa65697970f72b618ff8966 l2tp: close all race conditions in l2tp_tunnel_register()
33262738da6d17ed89743a286fc37dac06c4e631 net: usb: sr9700: Handle negative len
23fad25f22d1c7126c1ff0c5b5ba898647d37470 net: mdio: validate parameter addr in mdiobus_get_phy()
b56a341bb5dd46f98b9a0b612078e38a728c3e59 HID: check empty report_list in hid_validate_values()
95b903c2c77c96f75bbb4ce604c5091ab36b88d9 HID: check empty report_list in bigben_probe()
470c0ebbc327684a9c490a042ddcb15cfea66d7a net: stmmac: fix invalid call to mdiobus_get_phy()
04614b6054ef89a9b6719b3adfaeccdf3bf56fd9 pinctrl: rockchip: fix mux route data for rk3568
09eb8f9207b0126f1f1d240833013807be858f02 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
f8f701660d1bccb1d9c0a7407c06bd7f80a0d79e ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
98577b587e42c37cad20379c30efe71a48035547 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
d361d783911ac5fbd3b25ec3bbf7b16050a49805 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
b67b9351e87a0fe2fe05f022faed3ec5d426a179 HID: revert CHERRY_MOUSE_000C quirk
1c0c8430b64c45a30a7356d6d9127ee6f915e3ea block/rnbd-clt: fix wrong max ID in ida_alloc_max
da6d26e211da7840f4ecbbf1c4210af7581066eb usb: ucsi: Ensure connector delayed work items are flushed
1e39241f15631e54b09b61595ee54d1a591dbb97 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
d69d1ae2dcd79aaaf7fe5700822600ea2dfce104 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
989e4309d8785ec01dfbbec43c313b4bb5eff6e1 netfilter: conntrack: handle tcp challenge acks during connection reuse
0991685e0ecf2d47d45795b61ac84526ab113bb5 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
d0369f7b84a486ab0550183342dd078305e87a94 Bluetooth: hci_conn: Fix memory leaks
f173b9edc60327e594fb2810e9d9d4efd1ca37f5 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
177da5c8abb229b6ece3e6216740ccd2d8467ce5 Bluetooth: ISO: Avoid circular locking dependency
21d1ad4d1335663c7808302d0d234cea7716b8b0 Bluetooth: ISO: Fix possible circular locking dependency
1395530cdc8bd41a63f4954de0489a3359692b6b Bluetooth: hci_event: Fix Invalid wait context
e0247e5578cefa37374e5e98777118f7fbdb7723 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
492cb86875f4af485e24e6b528c50220e261cadf net: ipa: disable ipa interrupt during suspend
a83c8d0fe561913d3baff993e437afd78cf2c37a net/mlx5e: Avoid false lock dependency warning on tc_ht even more
10de9bbabde6629a23834e44f1bbd10064ac0264 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
9983082d172717a7eeffb46ceb1f6385af08b7cd net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
eb9d7ded868d12c5cb4ac50292829581a06673b1 net/mlx5e: Set decap action based on attr for sample
41e932f9656a4030c25e3f49599861dc5b8c2912 net/mlx5: E-switch, Fix switchdev mode after devlink reload
adde8a15b07c8a3c62cfbb34174540ee7da6a174 net: mlx5: eliminate anonymous module_init & module_exit
f7324be29a931b169d800d74c699c1da74d40034 drm/panfrost: fix GENERIC_ATOMIC64 dependency
39fd0c16938544ba53f8c6aad1ab889c6aef8cdc dmaengine: Fix double increment of client_count in dma_chan_get()
9269dd4f6f09f8a368938ba47c5cf9afdbca41af net: macb: fix PTP TX timestamp failure due to packet padding
41b7749d59c2f54ff958af3fd8ca8ba194fd0516 virtio-net: correctly enable callback during start_xmit
1d185c29a152108eed6716d902a787e404e70882 l2tp: prevent lockdep issue in l2tp_tunnel_register()
163be3ec75fe7a366ed8b09d827be61a2906c561 HID: betop: check shape of output reports
c7919309336448d0a79968bd366c998811f4dfcd drm/i915/selftests: Unwind hugepages to drop wakeref on error
1859a7cc0eda4a63d91456f803f7d73781304ace cifs: fix potential deadlock in cache_refresh_path()
232bc4689b7938dffd287839f71ba80940f39d01 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
2f5841701eac1d4507db512147033e9f91ef7c02 dmaengine: tegra: Fix memory leak in terminate_all()
00f2a20729f927d2727d196de24c7139601fef36 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
5881af4fbb15420dfd7efc506bec54d6eb40deb2 drm/amd/display: fix issues with driver unload
444ce506c5814b948fef4d47da5e7829573bd75f net: sched: gred: prevent races when adding offloads to stats
a1b9434bfcfd43b8cdae85d2cfe1cdc8dffc8dab nvme-pci: fix timeout request state check
ceb819c26e9ade290b6148db3c4fc67e0cfe0015 tcp: avoid the lookup process failing to get sk in ehash table
7b1cc2329c12257d95efeed6d920a40425404928 usb: dwc3: fix extcon dependency
2a063e2de0848d429598b9fc1629a72e5120d817 ptdma: pt_core_execute_cmd() should use spinlock
b35cd44dfbceb81c9d35e92462ba093bfe9fd27e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
f9aff5ffff8543f12edb46a6b0c09bc3f632cf63 w1: fix deadloop in __w1_remove_master_device()
3bd42b4c06e224f077bfce360e351b8761744826 w1: fix WARNING after calling w1_process()
99ed2f3ea06d977796cff3d025019e7124a228f6 driver core: Fix test_async_probe_init saves device in wrong array
a062901cfa56ce6b93a01ecacb1cf1b91e051006 selftests/net: toeplitz: fix race on tpacket_v3 block close
b746cbf68f1e8219ac034a40213f8b4d3992d369 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
bb88249ffb844a6ef654f8a11904b56ad00264cd thermal: Validate new state in cur_state_store()
9d73ca03f0ef8f2faa4d25aec414db13e1b8a0b7 thermal/core: fix error code in __thermal_cooling_device_register()
4809eda1e6700fa3a4257f524445c1a441c2a922 thermal: core: call put_device() only after device_register() fails
939208732e2324391e098e23dc4888937d8d5e60 net: stmmac: enable all safety features by default
b2346e92a3861843b27879fb1b61eaad683bbfd7 bnxt: Do not read past the end of test names
d5209fbd434671cdf2f50ce97694effca4f5f5a1 tcp: fix rate_app_limited to default to 1
c86037c94f0e39883b16453fbdf4dcd4f55640ea scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
a894702ee561ffb104c3ecac745075ab423e771f ASoC: SOF: pm: Set target state earlier
f50b180063b307746c5c16b76099f7e1b7b0eca4 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
db4477a3717f18bf9b3a55cab94e2ef4bad04bbd ASoC: SOF: Add FW state to debugfs
3f6e6395f8747a0e8bff65e432cafab31736c600 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
0d5c6c15d8121793c1b5146cfad7564e1e2c2ed5 spi: cadence: Fix busy cycles calculation
cab49227c65d73aaadeabe334ad2ab227f1c6249 cpufreq: CPPC: Add u64 casts to avoid overflowing
df55bf15f544580e464fcebf9099729c1357f45b cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
5865451f28d1e749e72b7e442ff9b9c3fbc9a3b0 ASoC: mediatek: mt8186: support rt5682s_max98360
80adcf83ff32c49b9f6794acee097f2edfc7eb8d ASoC: mediatek: mt8186: Add machine support for max98357a
1b8271462058aac269f127bec72c9c1a2f051da9 ASoC: amd: yc: Add ASUS M5402RA into DMI table
0cf5a466ca28e2ad9bdeda6261960b5447aefb14 ASoC: support machine driver with max98360
26de09f931fc9c70fd95a0fd68c968d2c5467f3c kcsan: test: don't put the expect array on the stack
50f6039f439f4f4124dc00060856de6226f72559 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
6d161f4838037ff41b33928d2c9a4321d986d027 ASoC: fsl_micfil: Correct the number of steps on SX controls
6c2f77bb88d3a17947b27e71ebcb8062c097d50d drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
74f8571a56ba41778c7539f94e5ca29e4fd4e7b7 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
89dd4eeec5a45606f17cbda14a07a6cdf168f8a0 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
e1bdc2772f49bcf2204ace4a1c008cee93c43b11 s390/debug: add _ASM_S390_ prefix to header guard
96ca8f55dbc2e928ee2b416bdbce21d6436983be s390: expicitly align _edata and _end symbols on page boundary
67bd5c1f676eb68ff16dee927f0690e04bfbfcdf xen/pvcalls: free active map buffer on pvcalls_front_free_map
0d8a8287a68cfa5c6b2e1f0e744b11b0b6ddbf42 perf/x86/cstate: Add Meteor Lake support
ef1ca20b56e2a314f7c85371030dab5e75292ebc perf/x86/msr: Add Meteor Lake support
511d686f2dc818f57f630ed90c1998dc330f421a perf/x86/msr: Add Emerald Rapids
2903a219b30eda62d4d682aeaf75bf8c5cb4c5e9 perf/x86/intel/uncore: Add Emerald Rapids
1ecaf9fad3ea04446f32b58b96c29201a5a14474 nolibc: fix fd_set type
36bc46717f2337b3e7c11d10d1fa8812cc7256c8 tools/nolibc: Fix S_ISxxx macros
f2b9638674f1e4714fdf1db673560bf52f4a3b48 tools/nolibc: fix missing includes causing build issues at -O0
58af744a76697ddcf74ead3ecf3914f6981fd6ca tools/nolibc: prevent gcc from making memset() loop over itself
bc5bf8ac39d4b54900dbc854041e69511f6fa6b7 cpufreq: armada-37xx: stop using 0 as NULL pointer
d6631f493fd2f3a727d261ea3a968e1567faf163 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
4562ff4e911856638eaf349e4277078e7ffba411 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
2fd239b8211f7996bf08a49369428cf4d1b64980 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
d8a46d3467dd6b45ab59de7ff023184b4193fc6f drm/amdkfd: Add sync after creating vram bo
a13c978a77ca9828a5c1e210311b6dae077f2724 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
3ec00b64aa006c5bbd8e5b03797cc879a5e4d7d6 cifs: fix potential memory leaks in session setup
8ed8d397e93846ab476f239649109439d0067ac1 spi: spidev: remove debug messages that access spidev->spi without locking
2289b6148fb8ed06e65c44dc1d671773bf05d9bd KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
037e5ef65018674297b6446e8553792d790f5553 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
5c478c27fc15329efdff97e81004bd7bee26f943 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
1148eebe78e7883e3a1f7ccd0451b3fd6403776a r8152: add vendor/device ID pair for Microsoft Devkit
17c4fa6b4a499fc97b916a9ba476ecf995aded12 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
4aef0c515cf6f035ab2606490d06547e47602b38 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
8be02419b36aa9008a0628127e903b64478168c1 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
6777ddc2b34e42ea8ce7226d6589a9837913bb28 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
557b549d57aec16ea4aa9704a9db4f5991664d0f platform/x86: asus-wmi: Ignore fan on E410MA
33726cdd9a12d3a95bf986c0a45a8a2ac00a49bf platform/x86: simatic-ipc: correct name of a model
f527146a853ca2daf3911a612b200cbd3e504afb platform/x86: simatic-ipc: add another model
8ca12e575d6d6c6d8d4902f7d758f788b4a780d4 lockref: stop doing cpu_relax in the cmpxchg loop
77174316472c1ce6f653878217745c4bd6ee61b8 ata: pata_cs5535: Don't build on UML
b5b6d39ce07484f082c2f7098e8a3a3ae96adfbb firmware: coreboot: Check size of table entry and use flex-array
4ee56fb435d8f7e28af1635fd731b8c14dac2a5a btrfs: zoned: enable metadata over-commit for non-ZNS setup
a6aeffbf7e11e0cf684ce512e46a4cf64b8d72fc Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
7ecf45725b8b28b836e3ea76d624669fd646e8b0 arm64: efi: Recover from synchronous exceptions occurring in firmware
c354e73f87696d0ebffcf37f508ded3d7c0c62a4 arm64: efi: Avoid workqueue to check whether EFI runtime is live
d7b9a6898d9fca834ddec69d92cfbc7185529d6d arm64: efi: Account for the EFI runtime stack in stack unwinder
db9d83ab0962dd36a3e1b533f2c3c44646a11e82 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
56888e3e89f7fb6b6a4116e30a81febbfd8bd9e6 drm/i915: Allow panel fixed modes to have differing sync polarities
e46f86d2891ca815e339d5ad1c42d3b9ae1c44fe drm/i915: Allow alternate fixed modes always for eDP
8819bc844e33d6f9e14a91560ead4c1591bd323b drm/amdgpu: complete gfxoff allow signal during suspend without delay
8525b09cd300f45d813cb41602984b2f731ccf62 io_uring/msg_ring: fix remote queue to disabled ring
ad8fdc0e446dfc2527f9579936852d5f2ba0fd11 wifi: mac80211: Proper mark iTXQs for resumption
57b2f33bc63e19fc5c9029e28221e3b09ff29725 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
a1f70893813938aef44eb112a91d63e7a45ba610 sched/fair: Check if prev_cpu has highest spare cap in feec()
e39b81d2ea35d7a27a293e873dbc0763077bd4ed sched/uclamp: Fix a uninitialized variable warnings
1957895b6b9a8389fd7da6072f64208c2187a58d vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
06bfac9899d9ed1084077e37c61ffe5db79864b8 scsi: hpsa: Fix allocation size for scsi_host_alloc()
69f0344c87bacb45ba01e63556f0f2a9d9962bd8 kvm/vfio: Fix potential deadlock on vfio group_lock
afc729d69d2003716d7ee50417bec5136c101b09 nfsd: don't free files unconditionally in __nfsd_file_cache_purge

--===============4749986066201259185==--
