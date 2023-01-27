Content-Type: multipart/mixed; boundary="===============1901808223748403230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Jan 2023 02:14:46 -0000
Message-Id: <167478568667.30000.17054856053900071531@gitolite.kernel.org>

--===============1901808223748403230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c4e0874e760ad4f257428713b5a26caab10d461c
    new: 36f95a86604efb2aa4d62e25dc6c7908cb2d960d
    log: revlist-c4e0874e760a-36f95a86604e.txt
  - ref: refs/heads/queue/4.19
    old: 38c561b48125d0ac64a10705f8bacaf23b9af129
    new: 345be21263374c71dc073434e9cac696102f9736
    log: revlist-38c561b48125-345be2126337.txt
  - ref: refs/heads/queue/5.10
    old: 4600242c13ed93a8a81283aadc4ae8266ae3832c
    new: 3fea7cf7c8e0b1e48b8fe280c7bebd3b2478f501
    log: revlist-4600242c13ed-3fea7cf7c8e0.txt
  - ref: refs/heads/queue/5.15
    old: f7d108c8efd64b66a115ed02c722fd8adb436a8f
    new: 699ffcc595445b0fea576d85d342ce1a52859d29
    log: revlist-f7d108c8efd6-699ffcc59544.txt
  - ref: refs/heads/queue/5.4
    old: fed0bc9a3f6d7b085858d4bce57e154a739db765
    new: 3dc8085bd06d546477ea8652e96feb74aac2fd94
    log: revlist-fed0bc9a3f6d-3dc8085bd06d.txt
  - ref: refs/heads/queue/6.1
    old: fb58641b1b26c02af59cde4edf8b162a76b963e0
    new: 45e2f9eae6445f4de06955bb235af1a8ec6a089b
    log: revlist-fb58641b1b26-45e2f9eae644.txt

--===============1901808223748403230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e0874e760a-36f95a86604e.txt

e782ba63a3417e3e19da0052c7f5a7cb8d6cef08 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
1a74056ec3e888b53f9d2f9f6a2c10938470585c HID: intel_ish-hid: Add check for ishtp_dma_tx_map
29c0cf0b2ca8eb5823ff195563c6166aaed7f01b EDAC/highbank: Fix memory leak in highbank_mc_probe()
5cd80811219949aef90ba0f8baff2cce8a383288 tomoyo: fix broken dependency on *.conf.default
f977749c86fb645b4d0e0e75abaa90da72ed3fbf IB/hfi1: Reject a zero-length user expected buffer
ce9df812dd10b63946e6e2e92c7baf81b03858b0 IB/hfi1: Reserve user expected TIDs
cdf2e9ce450c1f7abedfc8f1656101711ea11576 affs: initialize fsdata in affs_truncate()
e1f395c922423d76e47f39fd2c6be84f25a57545 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
1101b58ea6c4fea101867e00c50afcea2ac23fbb phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e2e6ea0ec21998f7a45b2b84e50486a8f326a73c net: nfc: Fix use-after-free in local_cleanup()
e5ca6fa1b3c608c6f2f9f8e64aa5f65925831503 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
39c2dc99c6ec1f6beecf8c2fb9d5989083e69b7a net: usb: sr9700: Handle negative len
86d9be46e4d16e8a6c6faf7031ddc83aef022fd0 net: mdio: validate parameter addr in mdiobus_get_phy()
6d55742a76f044155fb6a16a4ddbd905f7dcd967 HID: check empty report_list in hid_validate_values()
b85369721966d13733ba98597d4059a01c510edb usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
7912fdcf6ea0bdffe630741222c8c87a96b11ce3 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
aa83abc7bc69d6e4b905a7ddc9e8b9900f95a19e net: mlx5: eliminate anonymous module_init & module_exit
39ef522abce7b982ca6a2f223dd1f9cc45bb48dd dmaengine: Fix double increment of client_count in dma_chan_get()
c877c4709240d62b9204831bdfb8597e5f27a9fa HID: betop: check shape of output reports
d7944686ff9bd85fbac8844fc0fc0f18cb16e158 w1: fix deadloop in __w1_remove_master_device()
b5cca43d54516fa944be5a3ee5819b5ad3e3c378 w1: fix WARNING after calling w1_process()
5cb3ff7ce1f384f58a84288e26efd2a30806cbb2 comedi: adv_pci1760: Fix PWM instruction handling
36f95a86604efb2aa4d62e25dc6c7908cb2d960d Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============1901808223748403230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c561b48125-345be2126337.txt

497dd94ff4b070b1719a73f292b11d22b592f022 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
04223458535e920921d61183faa4eccc260b2b2f memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
513378a8ee4fee610412bc66e0bd576ccc876020 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
8b410e0e5f45028cc237abf03d856220a950a29e HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2c50e6e844844425690fb2ee566ca95ea846c904 EDAC/highbank: Fix memory leak in highbank_mc_probe()
802779266f359f97033013f1f887be3e6ddd1e88 tomoyo: fix broken dependency on *.conf.default
9ec74650d055763de844506144dc7416b705daa1 IB/hfi1: Reject a zero-length user expected buffer
08b849411d090d7c8bcbf9bf2547f0d4eb6cd7dc IB/hfi1: Reserve user expected TIDs
de3de957e85a2e1309cc31aeb1af9e937ebc6976 IB/hfi1: Fix expected receive setup error exit issues
c9520a152421e4ab1efa4364a3015a46843b87fb affs: initialize fsdata in affs_truncate()
abda17dafca0e2570cac178029312b2713be2ac4 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
e65fde1bde2a6865204abbb05c62354d5336bb74 amd-xgbe: Delay AN timeout during KR training
8bbe145374d5e74549f162ecf30510b3101542d5 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
915fca9e777f18e65ab757d77810ebca7c6c16b1 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
683992671eeff5ab4ddc60552472086245a77383 net: nfc: Fix use-after-free in local_cleanup()
d894b0d460fca9a0c8b0fccacec148c1ef8cc593 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2e2ca35de008a69ffd4bc0521183b7206a512197 net: usb: sr9700: Handle negative len
64acce52f56e85c93bedbef93cb34dbd56832e57 net: mdio: validate parameter addr in mdiobus_get_phy()
c04b7aacce5af09779c9d53df792099cc28e30f0 HID: check empty report_list in hid_validate_values()
03e0f5cf293049bf7b1d6e7555b52023d615dc74 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
7c1fd41fb40b3c5917639d29021216c75f33139f usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
acf97212f7bf08489863a05e9a7747f06bf84773 net: mlx5: eliminate anonymous module_init & module_exit
657738db69439a28e78724a5deefb71b4fa1f137 dmaengine: Fix double increment of client_count in dma_chan_get()
613e527d92a837962514936e294c9ac77ce88bc0 net: macb: fix PTP TX timestamp failure due to packet padding
36d51754b9c13d69aebbd83c29a40754f3c57bda HID: betop: check shape of output reports
2ed768113c88a861485899676b4e2220008b8b72 dmaengine: xilinx_dma: commonize DMA copy size calculation
a74d09d5effe384386e7cb1ae78760a20f6f1dd9 dmaengine: xilinx_dma: program hardware supported buffer length
9a6516de4cad759ee547aec1b2882ea15cc6470b dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
3b4f50d0927b82d49d62e47aa4294cba66a0bdf1 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
f636780d84f7a88e0602ce9af6fc297af109e25a tcp: avoid the lookup process failing to get sk in ehash table
85cde5b9b6f9cd705788a289f40d365d7fb7d8fd w1: fix deadloop in __w1_remove_master_device()
c7f120825919c735687f3a318dcc734c8552f13d w1: fix WARNING after calling w1_process()
85f43d1c785323241494651138eb195857b8dc6f mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
d290e78ca10a36267e48e88ed6bf0f79b1d235a4 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
b7b0e11b391b7378316adb54ce35d949d71d0778 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
8903fdf592e5cb4469b02e121ff9eaa45dc739e1 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
21b56d58f7ae46b7b3ec52076d848f0abd55882b netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
d7f708c4257164c2a8fca50ceeb36250bd52473d block: fix and cleanup bio_check_ro
2427dd7fa6276cc0eea7d5586b5f1af4f890c622 perf env: Do not return pointers to local variables
345be21263374c71dc073434e9cac696102f9736 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============1901808223748403230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4600242c13ed-3fea7cf7c8e0.txt

ce41065ddc3aa3346c19d1f481709125ca2e915a clk: generalize devm_clk_get() a bit
2b070112b73b8a436bb8a61541106e4fd6ee8d9a clk: Provide new devm_clk helpers for prepared and enabled clocks
86a0fabb6834c51fbf3290c73d413468640934c1 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
e012bba5fc1c993b9c17bc35b4ee96ecd3856d42 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
022fd51e8e654f828b0ccbef1004836db954c8a6 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
31050b07a4d8699074b07b7527970566a0ba5d0a ARM: dts: imx7d-pico: Use 'clock-frequency'
6a2f6c156dda12967f90142c39fa99842c9dcd79 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cb094d6674bbccbbcb4e780c37d043abfa4a6779 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
7b55103da5d1075af1718ff05b9c423dd2097d3f ARM: imx: add missing of_node_put()
2959d9ecf943f4d3fd84e22c11ff34e2c1ebccf9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
fd40d4881ba60cc4a70c2a907c787070a8fa31ad EDAC/highbank: Fix memory leak in highbank_mc_probe()
84e7305bf620e84ac6909f7071eb0bd00c86bb62 firmware: arm_scmi: Harden shared memory access in fetch_response
ee6526fc7649ad53da0fa007229a134cd4c721b4 firmware: arm_scmi: Harden shared memory access in fetch_notification
10ca8530d9aa6b38eb69075668432ce5a8e99188 tomoyo: fix broken dependency on *.conf.default
03983065f8b276d49c49cfc0aceda82d16918b47 RDMA/core: Fix ib block iterator counter overflow
43a42cd8823df360f7f47c601c1996415b75e859 IB/hfi1: Reject a zero-length user expected buffer
efc9cb683d6ff861d40f7e59083a6795303f8b26 IB/hfi1: Reserve user expected TIDs
3be51e9914dcdc2b3198cfc799d0b7035b7bd74a IB/hfi1: Fix expected receive setup error exit issues
cfef277317bb730c08b5b084692c1b1f9b53859a IB/hfi1: Immediately remove invalid memory from hardware
ec710bd74f5c6953d8a7df2bc8f05697762d6fe8 IB/hfi1: Remove user expected buffer invalidate race
16ead38f211275a19b3b30ccb0fec39881f5cdb9 affs: initialize fsdata in affs_truncate()
f050e0c1d9c23989fde3d03c08a64806e43d9ecb PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
48846c1602e263024607ca3fb60b6aa783d27754 phy: ti: fix Kconfig warning and operator precedence
e6846656a86f766268d49d1f1da2a2c8ba7a1515 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
c7ea65084fd6e66e4103dcbc8cf349e317279df8 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
aa90d93b08cbedf544f4cfecb4c940f5945f2192 amd-xgbe: Delay AN timeout during KR training
b38c5955ded654ea4227e02ad39f50c6f5850880 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b5d5977806df9c4486bce3bd38b95eacd0a41e7c phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
8bc38793b534d6bb0847b04508c24ce36744a1dd net: nfc: Fix use-after-free in local_cleanup()
10ece5afb5048fc2648a7ca299c26f97b84304ce net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
85d23dcb03d48d24501f802f00b327426391ec72 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
69ee7e14aa687b9291fe7540095fc5c82b5656df wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2d6670046a477de33d0665fd1e8ca79346de561b net/sched: sch_taprio: fix possible use-after-free
06a3293e0e64fc7ea1071c8f74427e21ef464a98 l2tp: Serialize access to sk_user_data with sk_callback_lock
e527528e7426ac0369e1ff5c5d5603a727ebcf25 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
0bf7a0b955a0dd0258f8fbc75ba86625a7f72b2d l2tp: convert l2tp_tunnel_list to idr
d981d2d83c0eec88cb071426691822e400c76b1a l2tp: close all race conditions in l2tp_tunnel_register()
b4adaef2cf358cfccf7db48fa4bb15be8777d770 net: usb: sr9700: Handle negative len
bb997f2dae39bba98c54954e7649535bca5abffb net: mdio: validate parameter addr in mdiobus_get_phy()
6d537b0c9cbd499a978e6d2899b5bdcc836521e0 HID: check empty report_list in hid_validate_values()
4c98d216545b588663e0ca7753db8d325f528670 HID: check empty report_list in bigben_probe()
8c1451c9c9a35fb5756b371f12c3453df43e57c3 net: stmmac: fix invalid call to mdiobus_get_phy()
5c8f14112550f09e8536392c54aad07a522d3b25 HID: revert CHERRY_MOUSE_000C quirk
a106a9f8868781ceb75eccf4c0be28a936c41539 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
5fd977300bb779381976847ea4fcd7bba1465dcc usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0ed7653cd25730a588f608b42d8b04e7cc5666af net: mlx5: eliminate anonymous module_init & module_exit
acb5f451eb37c2576a81776507de2bc15e66b98f drm/panfrost: fix GENERIC_ATOMIC64 dependency
94e2d62a9f0fc5bc775bd9a0756e3cbc986c6faa dmaengine: Fix double increment of client_count in dma_chan_get()
d12825bfa536c77a8dc32cce1c92e2c4940d4e19 net: macb: fix PTP TX timestamp failure due to packet padding
4dc3bad5a9cbf80b89356af3f0c9815f706829fa l2tp: prevent lockdep issue in l2tp_tunnel_register()
44fba363cef32f9961a8019d30c5b113cfb0420b HID: betop: check shape of output reports
d58e34c45045d77d4d1b97bea3aec8a430b9b588 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
47a961b7bac055cad7f7bf1b4f827fc7c310aa9e nvme-pci: fix timeout request state check
bc0306efc8e2e18fab7b03e7f12f6535574c6176 tcp: avoid the lookup process failing to get sk in ehash table
72ce337995b7c5f595a6e92d9920e22e9128ccb8 w1: fix deadloop in __w1_remove_master_device()
aaeeafd805be6526815da42c8d44db6e6a954dc7 w1: fix WARNING after calling w1_process()
9776fb2ced22ab718561467789cf1e0cd1ac6d07 driver core: Fix test_async_probe_init saves device in wrong array
b2d22047919ffc7d1ed26dcce7da01e60c8a9afc net: dsa: microchip: ksz9477: port map correction in ALU table entry register
047ee64b0e1da2f65aaabf533b3e0e662a442781 tcp: fix rate_app_limited to default to 1
4fdc50ba70eb9b712ba30630b5d0d5b80bd0669b scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
65545a0e5bd3af1508177eefa236eddd69177c33 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
a9a032baa05e1fccbdbeef97deed63f8da8b84d8 kcsan: test: don't put the expect array on the stack
cfcfe3702d87eded8dcddf26b2f03e0091be9e0d ASoC: fsl_micfil: Correct the number of steps on SX controls
0b979016ea27ca680fb402dafcaa433d1b89ba0c drm: Add orientation quirk for Lenovo ideapad D330-10IGL
788d5a95650f6d49bd1b985fce6544d429b487fa s390/debug: add _ASM_S390_ prefix to header guard
c139236e8f59ef81ee89bdc298af43d924e98db8 cpufreq: armada-37xx: stop using 0 as NULL pointer
70226f1c19e0d46fe8ca1754e9b38cd1777a0b97 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c9c23281c872a89f84e7fdb9561fa6d8e632bb7b ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
95d1bfc413e48bb11f4ec8bff781a21ceedf6094 spi: spidev: remove debug messages that access spidev->spi without locking
f63ce51137074a4aa0e26a82430d1306968ce44f KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
9574a03724796c3c879e5a8c020152e33f870d10 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
2b60962776523efa97d8dcaaa74ca5aeb61ea5d4 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
1fdf599299f7e6c8fb27f774e238ed4cc198af37 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
6412bf8fd0c8682d23a8f05897e18bf7bbcee4c2 lockref: stop doing cpu_relax in the cmpxchg loop
325272ed90f9aa992947e3e3017ad18cb8d4464d Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
207bac6efdd1eeaadccd199620e3d0defa03b3e7 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
3af4a29741393650bba26e5d4f7fba4d7af8c9c6 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
1980a3ff8c9b59808dd690a75a0fdf77c47cf8c7 sysctl: add a new register_sysctl_init() interface
9b1bb6f4b5f2b29888e5196ada4a73d87782f9cc kernel/panic: move panic sysctls to its own file
85d17d7a8abb627700c6660ed60d74cabb0363c5 panic: unset panic_on_warn inside panic()
8dfa44b0f063e393acf58af9aa4cb544edccde50 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
2f3c7df494d8b92b3ced635f89c20df92615d9fc kasan: no need to unset panic_on_warn in end_report()
629f5743f602ea3d558564c728ca8d7337aae5bb exit: Add and use make_task_dead.
b869fc9d48a6084543198a6ce5be897fc29990ee objtool: Add a missing comma to avoid string concatenation
8e76235743b3186fa5b7d8be48a27d9f4187ea35 hexagon: Fix function name in die()
c5a1b1be4e4f53ff0bbf9b7a3d3463a0a4f894ba h8300: Fix build errors from do_exit() to make_task_dead() transition
9b8f589d8c071c6c87304dc0a941412cdb32f503 csky: Fix function name in csky_alignment() and die()
96bceba8e9a8ed7288ebc916b394271d062674e4 ia64: make IA64_MCA_RECOVERY bool instead of tristate
e272d668bc6f91e1079a5147f4a3332adc35c761 panic: Separate sysctl logic from CONFIG_SMP
74340a43768e60e7b47fcc0aa8e002f7a8c7173d exit: Put an upper limit on how often we can oops
4b281647a978e7f2cfad822434ae34319af50c1d exit: Expose "oops_count" to sysfs
06a8115f7322810fe06b04ca37277431358d2cda exit: Allow oops_limit to be disabled
ce073ee141a0aaec8dc1bfe7ac304614d05f07da panic: Consolidate open-coded panic_on_warn checks
667a04ccdbb9d47548eeab791cf484497d1cea0d panic: Introduce warn_limit
9bf58b2d88a810707fba2a010ddc53ab5b727c77 panic: Expose "warn_count" to sysfs
be3bc91e10ac96946291d9adfe03d49e6caaa4ca docs: Fix path paste-o for /sys/kernel/warn_count
f7c3a05a423ac1a27a1b1ff9fd964089006155bf exit: Use READ_ONCE() for all oops/warn limit reads
3fea7cf7c8e0b1e48b8fe280c7bebd3b2478f501 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============1901808223748403230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d108c8efd6-699ffcc59544.txt

4752411d9f98339871961889fcdc4f43ea89a119 memory: tegra: Remove clients SID override programming
101c46ea54c74f923be5bc3fbef83417b2f211a4 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
93b41899747b954f35386314aa5725bc62869540 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
147cb4c04db04f35a58552add3a60a75a32f4658 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
a1f3091ddee2866bee8dd28847991a2c490a4ec4 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
839c40002bd4d3fb5312ded85296a087c541d59f ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
29ec5520d6051ea74b0a895a3316b4626b2e4b9f ARM: dts: imx7d-pico: Use 'clock-frequency'
3f686a3a6b265742d59fe26b6d23a49d02c0e192 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ebd0e84b8e9f2f43fc2f356a1f40cfa2f0e96a9f arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
eca455b8898782eabeb56f6e61c2de1d90b87500 ARM: imx: add missing of_node_put()
03b4c4150c239dae0ddb8c6609394799d2f0156e HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2c18bfafedc145084390b7aa4ca7ca50c9095dfe arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
bb8eb82da5f61a9379ff763850b44d5abb8950e4 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
dc10fca147b250d1cc7cfef95d71c826e6451c87 reset: uniphier-glue: Use reset_control_bulk API
fd15f46d4c291624add80247575ac8b50915fddd reset: uniphier-glue: Fix possible null-ptr-deref
3753eef8bb0146459f6b4ef3ad3accd8a43e4b78 EDAC/highbank: Fix memory leak in highbank_mc_probe()
4974a37ed2ac3fabe5527febb2ad70342150ccca firmware: arm_scmi: Harden shared memory access in fetch_response
da57e9afdef9c7b02b078fad2df719533a1c3067 firmware: arm_scmi: Harden shared memory access in fetch_notification
4793864ce026bd4fbf7d1a811d33508ffb831335 tomoyo: fix broken dependency on *.conf.default
865f416159c59981f7258cd13efc5a6b71eb6d99 RDMA/core: Fix ib block iterator counter overflow
f510f79273a95b19b4a8e9fdb5f5716f12846641 IB/hfi1: Reject a zero-length user expected buffer
3ba01ad627c473a69c9b4927b8123b6a3785dfdb IB/hfi1: Reserve user expected TIDs
41f34adff138ad875f2a0ba876391227a25a7889 IB/hfi1: Fix expected receive setup error exit issues
814335fe25d3fca06693798666af0e9216508015 IB/hfi1: Immediately remove invalid memory from hardware
f7cbcf5c4a13a1b75b96181618f2c844be99e97f IB/hfi1: Remove user expected buffer invalidate race
66704ae213f76c5e76dbb48a82e9aefee808923c affs: initialize fsdata in affs_truncate()
e02d61ebc7a1e8332b63c4b82d33bec0d814bef3 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
d212728f65ba7761383e87940de3d261bcf2449e arm64: dts: qcom: msm8992: Don't use sfpb mutex
17880f85fea6b61e130f228faa971ffa7d3643d5 arm64: dts: qcom: msm8992-libra: Add CPU regulators
9022d78f86b71d04c160c2b8a82f23584297a931 arm64: dts: qcom: msm8992-libra: Fix the memory map
f5596bec6e17f73529c39865a97cfab85c06b266 phy: ti: fix Kconfig warning and operator precedence
bdf1bee2e1aa10dccb16642febbba916298c2a73 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
9fe3118f7f518d21b2733e7786f6e22bb6d70fae ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
d9072ac01b9658e9cc939d5045854c7f53e645ee bpf: Always use raw spinlock for hash bucket lock
44875fc61bfff5d08e25755c075fff2f2daee18f bpf: hash map, avoid deadlock with suitable hash mask
26858c90698c504b5797dd63cace10091fccc4e2 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
87e5dda2845575a24ce5b3885832eef85871f874 amd-xgbe: Delay AN timeout during KR training
0e6deae41786200029268c052fe4a1778d63b4f8 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
12906ff224c49e4e316133a4676225b071822bc7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
4c2f22aa10854b24fcb0fcc8f0534a73567cc403 net: nfc: Fix use-after-free in local_cleanup()
ac2d8082f96a68eec38dc515f00c4fece122ce9b net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
029d7dbe69b88f6e34b92ecb75125d9081619625 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
0b2151011bfe68e49999f574f1874733fbe4faee sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
2a78c9e325d372b48b9619cf5b51edc371267ae2 gpio: use raw spinlock for gpio chip shadowed data
36b2c30e01b7693d7b72a10d9047716d079e4823 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
746d15e2cd050d991519109153b922718c0b08b0 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
b19276ad100eacd1726f1b1b8de1a57ec2e353e7 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
28fb421181ca7968ec3793427b048198afeed356 pinctrl/rockchip: Use temporary variable for struct device
62d367699b0324afc2e4ccebcb85316f9bcc0a77 pinctrl/rockchip: add error handling for pull/drive register getters
92c04bace314141626555b81f75dc2b7d143400c pinctrl: rockchip: fix reading pull type on rk3568
6d416f531e955c0f2fd2194a7b4d20426009ddd3 net: stmmac: Fix queue statistics reading
c705542d62037959ae1c09d858239208cbc10025 net/sched: sch_taprio: fix possible use-after-free
c080ad93dbf89e62f147aae195092a07af9954ec l2tp: Serialize access to sk_user_data with sk_callback_lock
c3f306af46cb00348a959d8a157668163c79580b l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
7137acbaf6de6a8d6b34a6580b8bb244957cbc54 l2tp: convert l2tp_tunnel_list to idr
339abd451527699d31ce891aa5d58c82cf4f76ec l2tp: close all race conditions in l2tp_tunnel_register()
fd9b17c38e8d8f9545ebd673b09118e035eff341 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
cd53e503dc4606f42d92af6f735e2a7e04b04ce3 net: usb: sr9700: Handle negative len
f25ec338809c46d4a6c3a8335c69faef4a5c168c net: mdio: validate parameter addr in mdiobus_get_phy()
e061ac5c5c4e2f96b2ae2710f05736c5dd184838 HID: check empty report_list in hid_validate_values()
c85f0dc0769b9513f187a9be2f4aabf22876d0db HID: check empty report_list in bigben_probe()
d753c8b45e5fdec26a74a25ac5a67ef8aaf6f885 net: stmmac: fix invalid call to mdiobus_get_phy()
8487a55f73033a08c0835a91e963abf9e0326d3f pinctrl: rockchip: fix mux route data for rk3568
bb41cd22a01af9fbf30305b15a7dc97800f3876a HID: revert CHERRY_MOUSE_000C quirk
33d4e4d9de70ab58c57a6fa7ff8deeefe7828a20 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
565024ab040f46b6f31a20fde6e9b08e2f5c96a5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
044b0829d1a2a4c82b545255836d05e7a1e6093a Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
4e543b3a4f685a8fcb46984c06fcddf09a43f013 net: ipa: disable ipa interrupt during suspend
497528edd070d671500449ceb00658add0ede078 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
7f9e07abb9b809eb9eae4266381850fb6b92916c net: mlx5: eliminate anonymous module_init & module_exit
9fd7a4798e855f607725cd3aa027273f40cfb43a drm/panfrost: fix GENERIC_ATOMIC64 dependency
64223b4657d304f1282eb824cc3268cc6e60f0f2 dmaengine: Fix double increment of client_count in dma_chan_get()
c7e2e9b58297e3b25f171d77a575b5cec8d3e287 net: macb: fix PTP TX timestamp failure due to packet padding
211ec5f65492907205b0e4107c7bd8a195dc74c9 virtio-net: correctly enable callback during start_xmit
08044283df415cdbf50faac330589b82e2ad5b06 l2tp: prevent lockdep issue in l2tp_tunnel_register()
a2a97aab76e3b6a13e91fa2b711cc46cd2637381 HID: betop: check shape of output reports
ab7ebfb01863b5a44399d15764cc03f945022ff1 cifs: fix potential deadlock in cache_refresh_path()
98c51d08f929b9abae7ee0c2a2188b34a75c66c0 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
538569052fb7b1144decdb2cc42f836d2295f1f9 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
bf687c7b6e513eacead3cca25823ab5cd81d3fe8 drm/amd/display: fix issues with driver unload
c41b6bb716ad1ace310af768e8d3cf3c3e9ccb52 nvme-pci: fix timeout request state check
890c4d163813176416d21a31394ae1b0fc19c66e tcp: avoid the lookup process failing to get sk in ehash table
4b424a9391179a1b5155f8c70b5064ae1f4cd914 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
f3cd6fcbdb7019502d5bd376cceca225f12e00f6 ptdma: pt_core_execute_cmd() should use spinlock
0ca0ef50432e11db77236fab9f5d188e2beb947d device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
b096ade936ce9f2294dfda9f2c86869fda592ddd w1: fix deadloop in __w1_remove_master_device()
64bca699997427e016dfe99ff430e680af2232ab w1: fix WARNING after calling w1_process()
a243b9bd5a458b2f627578f8ffd3aa528d1def5f driver core: Fix test_async_probe_init saves device in wrong array
c1dc465e8c7e0ee7ced113a6a203267bd90fa619 selftests/net: toeplitz: fix race on tpacket_v3 block close
053bc55b9fa125e44eef353befa17cde5c41574f net: dsa: microchip: ksz9477: port map correction in ALU table entry register
40daee8fbf98a8f8912838a34ac33eceb0383b76 thermal/core: Remove duplicate information when an error occurs
e8ca9748432032276a88661f49b97ec068342487 thermal/core: Rename 'trips' to 'num_trips'
404c1a4eb9d59b283ecc04099ad85a431b52f216 thermal: Validate new state in cur_state_store()
59ee12e5b3df02d38f9c527a2e79caf885d5074c thermal/core: fix error code in __thermal_cooling_device_register()
560306d70ec58779f8fd450264c0d4e6e5052112 thermal: core: call put_device() only after device_register() fails
4c9a93f2720794be9ef93ac988cabef7c9f5ac9f net: stmmac: enable all safety features by default
ac560408934b480d6c9a92cbb930beb99c6454a6 tcp: fix rate_app_limited to default to 1
99dee88d8202e3a0c20700756a183c2e542878d4 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
25e8748eb2889f5dd6bc6ab6cce3376c45b6f0d4 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
8a16787cea7c0df933e280ff3c3c5eb3aa86a8a8 kcsan: test: don't put the expect array on the stack
b73899c2377b1bcb16d26e2e97599879e8f720ac cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
af3a21e61f5bd870c50555016cc1715afa57384c ASoC: fsl_micfil: Correct the number of steps on SX controls
1f9b2b258843912fe2ec4802ec0ba14c2f8805e6 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
e71a24b020a84c8d5bf5dc777077726e544bc6d6 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
b9ee57c1c6d940e73c0539894210091c33a0cbde s390/debug: add _ASM_S390_ prefix to header guard
d98ddb2e24d88a09e4f1f2fa960b05dea1ce3ee1 s390: expicitly align _edata and _end symbols on page boundary
5f7ac8e356bb4fb904ad00da8ac464686b3fc2cb perf/x86/msr: Add Emerald Rapids
0dcc75dd66973cc59722aa3b16e2430cfa1d5f5d perf/x86/intel/uncore: Add Emerald Rapids
91bd740333200188ec768fa0ec20412cec119eff cpufreq: armada-37xx: stop using 0 as NULL pointer
9318fb1ceada9871a141a4c48b0cfb8bbc4b9a90 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
5ff0ea7f892c0c6a4073d2b3ee826abf277cc258 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
913db2b3c26c6c5297be9cc2f26c1022ed17cf2a spi: spidev: remove debug messages that access spidev->spi without locking
05b390df0ccc35ccaa55e7bcf9d9eddcdf43ab32 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
1ea633f3ce9ad44074b5b28284476f3e1e2b28a0 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
97709673cc4d3d775766762b37b1c82dc7f6b485 r8152: add vendor/device ID pair for Microsoft Devkit
70ae389545f80ff6bbd80e174d7b0a9091ac019a platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
2128f1a3f9d398363bb6b4a1061d2e95e0dd59d5 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
83c5abae1c6fb1b8d89690f29d3fa34bab8c8d91 lockref: stop doing cpu_relax in the cmpxchg loop
c3912df0a620b09fd8a5534f83188ac6c96e49dd firmware: coreboot: Check size of table entry and use flex-array
7c6a72dba773bf92b74b0ea0ffa7c31e5bf7199a drm/i915: Allow switching away via vga-switcheroo if uninitialized
b1c36a30ea0a62283ea38f4cb8f76efa2f173dd1 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
cde932da6686033097dfe544a543b28c67ccf142 drm/i915: Remove unused variable
f4d4afeb306a8e7bf16967170aad972f055a782b x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
75f0c9e32600becfe59905c60d2570dcdd37ba8d sysctl: add a new register_sysctl_init() interface
ce5db31c8f60e49d31a7d2301aa9cd1ea142f876 kernel/panic: move panic sysctls to its own file
7764c038661186a1853d2d19c5a7e3049e03bb3d panic: unset panic_on_warn inside panic()
98a02acc39905cf1dc3fb11a8d2c05ed7e8a5831 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
cb8a5d4e346f2de517865ba8a066ddb3c3782f45 kasan: no need to unset panic_on_warn in end_report()
4219cb7f61e757eec9f1d0d64fefef29cbb1b1a2 exit: Add and use make_task_dead.
3ee713d054ed9adfb66d1f43b1d67b8b0201331f objtool: Add a missing comma to avoid string concatenation
42a0ad532963d92aa6bb41095deafaa9d86871f8 hexagon: Fix function name in die()
ba4aea977df8bcc6d816276dc62721e953fb374c h8300: Fix build errors from do_exit() to make_task_dead() transition
6e9f02c0d766eb72642ca9627fb5d9e7cb64d5b6 csky: Fix function name in csky_alignment() and die()
026031c22976f4ec9db662f995de9f58b095a7cc ia64: make IA64_MCA_RECOVERY bool instead of tristate
d5e0784ddbdd0ac272efef33a209eeebe2c54e57 panic: Separate sysctl logic from CONFIG_SMP
bddc3496bf5b3ce158de7a2e5ec823331b9cfe34 exit: Put an upper limit on how often we can oops
2af896d0d119e37f83be3670c14a76e0bb1d472c exit: Expose "oops_count" to sysfs
6838a342b5777d09b9927eac571bed8d5d044a3c exit: Allow oops_limit to be disabled
76359e8caec2ab53333e6c0c6795e2cf98952b31 panic: Consolidate open-coded panic_on_warn checks
227ed0b8f89b24b5e742332c9ee3a7cc806607e8 panic: Introduce warn_limit
78754c7bd4ed291259b934295fa47de9c849833b panic: Expose "warn_count" to sysfs
864e97adb6b60029290198e80bd93a11f39d2fe9 docs: Fix path paste-o for /sys/kernel/warn_count
febc540b142e42d76863f062d9d8a6c860aea80a exit: Use READ_ONCE() for all oops/warn limit reads
699ffcc595445b0fea576d85d342ce1a52859d29 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============1901808223748403230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed0bc9a3f6d-3dc8085bd06d.txt

7fb914dd7205945624d7ea9920d2d5e9b4dbb578 clk: generalize devm_clk_get() a bit
e32133296b96f5ed97aea9d5467ca0b59cca11bb clk: Provide new devm_clk helpers for prepared and enabled clocks
8d4bd3c72e5dafa612f5befd5012fb59306649a2 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
d31920981d2ca66ccce5714dbff79e46c9128da2 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7da97b339fafdcd2f802430c934b3e86f1731f33 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
40c76e6c7e8de9e283f57ae08fb4a1022469a838 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
f71e9ab1d7c560c72651b0ede82093aeeff6b31f ARM: imx31: Retrieve the IIM base address from devicetree
663667a8f94596348d578e4004a5fef6704a5b5e ARM: imx35: Retrieve the IIM base address from devicetree
51ff09904de208a17299fd6efa12adf66e39e332 ARM: imx: add missing of_node_put()
a339aa24597989f8e30e3b1feefcc7a19ab70680 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
4e07e04859b1d977d41eb24f6d31349fda8658ac EDAC/highbank: Fix memory leak in highbank_mc_probe()
753122142f8e01d45592b79e04a828dd2917d263 tomoyo: fix broken dependency on *.conf.default
04d0c2f6403760dd66fd2486075a2962a59ddcfc RDMA/core: Fix ib block iterator counter overflow
1c3ce9b5774273f679a95b71087702499c88cf9e IB/hfi1: Reject a zero-length user expected buffer
f47be05fc65d17dc7f62c404f3a646b3af9352fb IB/hfi1: Reserve user expected TIDs
47f2ef60733696a571a421ef6989c3a7a5d17e7b IB/hfi1: Fix expected receive setup error exit issues
ad1b0dd059bfd07cc5e8fcf93496aa87f35324d2 affs: initialize fsdata in affs_truncate()
c9f109189ca5db5fe70d9d4e93d1944721dd30f5 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
143cda1e2809e9fb593f6071050334c478432c4d phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
dcb8eb5fea6d30635970b8cff308abf3d8fb714f phy: ti: fix Kconfig warning and operator precedence
a8074a3ea918857de2b04a93a1f24a10d207e9b1 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5eacb5a7447a216c93a8a5d1bd91de2f011d035d amd-xgbe: Delay AN timeout during KR training
d45b2fe8b7c69bbfc92c9677d1b1f7ea6c8a4bf3 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
896ac9ab0c8c73aa0ad43ed3a805711ec79b4e9c phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
464c3672ec421cc5658eefe6e95bf7d64e91a201 net: nfc: Fix use-after-free in local_cleanup()
f39eb82b0d253ed6592db254582087a4cd1514bd net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
0d0900ee39bdbe28416dd1c7116df94d3c843609 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
d3e771fc5bf5a28835442721d9195d02164b11ae wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0e3254eba8864451bc7a5a8666e0948fd99f30fd net/sched: sch_taprio: fix possible use-after-free
d09459bedd6b8943e6738bec60de837f909e2fe1 net: fix a concurrency bug in l2tp_tunnel_register()
cdc99c590c4a233326f44b65cd349efef27cc208 l2tp: Serialize access to sk_user_data with sk_callback_lock
81b8980fa9b89f063da38811bd0ffefac769696d l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
d0a9bb6bd4219f22db22e43ed18cb74a91fb8db4 net: usb: sr9700: Handle negative len
fb47c6abcfd789555130009382cf4f7d5ca03e06 net: mdio: validate parameter addr in mdiobus_get_phy()
a45482cd7fcef3be926a709d36f8ab3b55b83739 HID: check empty report_list in hid_validate_values()
59ec7ab22ac0461e4220cedf78b3ba21c1eeec8d HID: check empty report_list in bigben_probe()
bfd3aec84f151975dfa0168698551ea2a9ab3e42 net: stmmac: fix invalid call to mdiobus_get_phy()
13b8c9ca6e632594ca932e2a1329105a773d45a4 HID: revert CHERRY_MOUSE_000C quirk
ac05f9e0d310de49e144bb7531e2ac8539098e36 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
3e1d274db20a60caa7ee1e4ec939cb7f526d37ab usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
73e9b38e1be42c80110ce47d8a58be78b61b6a60 net: mlx5: eliminate anonymous module_init & module_exit
aeee69be403021794cc8fef8b7fa6b9ee2041767 drm/panfrost: fix GENERIC_ATOMIC64 dependency
80dd4e289f98e10e82e6c3b0353156390266b7c4 dmaengine: Fix double increment of client_count in dma_chan_get()
53345929200be11ba27983caf38c1124a9905b75 net: macb: fix PTP TX timestamp failure due to packet padding
5e9435f11648dbb79bc200677b716a9dda1d146a HID: betop: check shape of output reports
0a9ee66d42f76b31464d5db8abad7ba75b15dbb2 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
08905ba25cb0e879795a686b6693215383fe94f5 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
58e9bf8f7f733cfafc668260645bd79cf19e3d32 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
45040d21210141b8c9bfb49eb7554dc766338d55 tcp: avoid the lookup process failing to get sk in ehash table
dd39fcbfe12b95548f99f0ba04c90604f9157bfa w1: fix deadloop in __w1_remove_master_device()
ea0b99cb52548d0f8df479ab3eb0a55e13e63422 w1: fix WARNING after calling w1_process()
9d7f7142ebc468f5442b8d806ea77d5791a29478 driver core: Fix test_async_probe_init saves device in wrong array
c8761e3fb5b272271c5b204e3df806792c077294 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
9cd6cd27cfa40021c1b6c8d10262f6f99366be43 tcp: fix rate_app_limited to default to 1
7b276ae892ea909d8546e39616030937b76f4f2d cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
2acee5a375ba84c28436af90ab951f9520423c4d ASoC: fsl_micfil: Correct the number of steps on SX controls
4a27e7b0147ab116168931ac0e25034088e11403 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
c5083334f364922ddb096a499d573524364749e5 s390/debug: add _ASM_S390_ prefix to header guard
b62aa670c7baa5ca85354d8810a45df0a1991bcc cpufreq: armada-37xx: stop using 0 as NULL pointer
d86ad7e831331fa79d22d2fb996d18c8a201330f ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
56cfa03b8d858519e65b564af74cc25d5ef88da5 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
d4869fcc2bd4c29b1cbf0c74f5faa46d761feb49 spi: spidev: remove debug messages that access spidev->spi without locking
450935c534395041b7f41852b05be7e331dde020 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
5fe0708811357b0346709f3d2532486318908ae8 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
13d71d59c45c39ea7a8d7674799d36d1dc4feead platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
9eab98ddff170caf7647b00412dd4815dbf7a386 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
207b106a9cf0393b4e8215fe1ea318deb0b57a39 lockref: stop doing cpu_relax in the cmpxchg loop
1a5861bee57ec5b3aa12cfe24b18b7106e965e23 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
97ad83309a924079a211d25e014d5f968ed53a58 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
b8dcb935674419e7283880ff6c6d3aac58cf7644 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
85c86cbebc6494f0ae8d167e95adc754fca1cc11 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
d16773ab64adf6c1a548d3029f1e240cec638bdf netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
cb77ea82d137957010390f828260baf977dd0558 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
2ca4d99aea6ff307f14d0b69345a1fca396ea35c arch: fix broken BuildID for arm64 and riscv
31dcf81d80d56c11439ea935fb95543d139eed47 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
0572a8ec08d8de69bdaa496917fae3fc927b28d8 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
c6f86836986d8298b7f181ef922fa4d1aad9046b s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
6cd878dfb92ed588eccdb36eb6c008cec5941b3c sh: define RUNTIME_DISCARD_EXIT
ea5f8a91d174c6a20a95c4f7741277b54f1c58f6 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
3dc8085bd06d546477ea8652e96feb74aac2fd94 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed

--===============1901808223748403230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb58641b1b26-45e2f9eae644.txt

7d9691b31dc05aba6c3d0a1e093c43392462f329 memory: tegra: Remove clients SID override programming
447612eff0b07efe42f7073d9d69500acc54b591 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
10f278bc368ff642427c9123244be6fcd2d7ba5d memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
5e418f540fd90ba261c9810ce5d2960c49fa7293 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
47fde37fdf3b11df4441543bf7de5258134540d0 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
144ea18acf782e5e7a19bde7ce4ea0121a0166af dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
2f9971e3f96e332f20f2f6334364e0ad75413501 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
ea2408e69a8ee41ea2adb317c84d54a1870609ef arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
8b1db526aa59e3988941e44e8259432eec8f699f ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
7035147e5dea6cbde9317e29aea03d7fc799c9f2 ARM: dts: imx7d-pico: Use 'clock-frequency'
34be0a13c8e8f9759aa57886f02aca0efa81a87e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
32249b0821cfe11cb574023b0e2fe8524752ed22 arm64: dts: verdin-imx8mm: fix dahlia audio playback
0b8a16aa22d72319d96661145bb1480c753904d4 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
15bfe2368dd9fbc2bde6e319c7ed8153e7316488 arm64: dts: verdin-imx8mm: fix dev board audio playback
da2a34fe1ebba62de7811fcf635b45c57ed88bf3 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
530475fef65cc0a564dd17c95e408bec17d3b2a1 ARM: imx: add missing of_node_put()
447371f88b7b287fda10704bca7747af4f03eeb8 soc: imx: imx8mp-blk-ctrl: don't set power device name
cbbac20c5c8441f747c1eefa6f6e0c9657016865 arm64: dts: imx8mp: Fix missing GPC Interrupt
716fd65c78257629ea74d0aae35438e72fab1c9c arm64: dts: imx8mp: Fix power-domain typo
142c5a62a13fd6b22236648b3e3e45eadc4ece35 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
00f4d1a15dea9837fc4cd1c70ce2d150464a4f25 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
d8010f00af72edd75e4bbe484cd33adc3642c9e9 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
c4560db7cac7e818035a2dcbb08608459febbf68 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
2ad12963be6b31f0ef4f41a1bcec8c7d424cdb6d reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
4e77ddf614b8befd95df75616046f7f4fc58835f reset: uniphier-glue: Fix possible null-ptr-deref
fe01eb5d35cc8bd9a9096dc3392e9b54bb141914 EDAC/highbank: Fix memory leak in highbank_mc_probe()
9c2ecc295f6581f6947b94ee7140de4cfb758b75 firmware: arm_scmi: Harden shared memory access in fetch_response
8da8ac77ca9be5a0d9da0b1f790273fc5ee24075 firmware: arm_scmi: Harden shared memory access in fetch_notification
23bbbcb0a4adb30c1b94759f91587233c0720c47 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
55899843bc4f570ddb4b5f130807690fe78540c3 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
bac08bf9532f283687a95d9d664f736096e299f1 interconnect: qcom: msm8996: Fix regmap max_register values
f64e25d4e5cc0a5776ea4d6f774d2753c4929dbe HID: amd_sfh: Fix warning unwind goto
8877810e98dd70cf675345528ea4caf01047e861 tomoyo: fix broken dependency on *.conf.default
4a6994c63d5fa9e0343a515969230659d428ed36 blk-mq: move the srcu_struct used for quiescing to the tagset
90e3db7b22f0ca430924e5cb5ebb87f336579ecc blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
ce679483b36f0b8a92c23d9c1cceda8c2ed9af5d block: factor out a blk_debugfs_remove helper
b7984adcc679feac466d1ed5985ea7d6e3409e12 block: fix error unwinding in blk_register_queue
f4a259d9be31733ff620125b3537b70cb25ef90c block: untangle request_queue refcounting from sysfs
edb1108afac03f5c1c442367973bfb145be9bf62 block: mark blk_put_queue as potentially blocking
a9ce4adda6ef03c5d74adbc4b975f57eeb4f8335 block: Drop spurious might_sleep() from blk_put_queue()
f93fe9110c0eded0bab8bb059764784487748089 RDMA/rxe: Fix inaccurate constants in rxe_type_info
35d73745a1ba6def2923352d6399532c185a5700 RDMA/rxe: Prevent faulty rkey generation
624d3365716e3c2c1e1f69eca1124cffee32f8be erofs: fix kvcalloc() misuse with __GFP_NOFAIL
e6780825f8b5eb1d7787fa1c5fd0a10b8ce1c0e8 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
59c8a51647e195218eb30800e567ee59719b32f8 RDMA/core: Fix ib block iterator counter overflow
eb694672a334363c524202a24d2b7c350fbe09a2 IB/hfi1: Reject a zero-length user expected buffer
004d275b3c5ec26cb3172a5f123f71b724e53168 IB/hfi1: Reserve user expected TIDs
23e1a3f484a0b17274e1306f5c1fc5deef7f71e8 IB/hfi1: Fix expected receive setup error exit issues
2a1a57e51b88ad9000d36edab58ddde67117a09c IB/hfi1: Immediately remove invalid memory from hardware
09826e7ca01efcadb34450e1ec3fd8d4d04a28f7 IB/hfi1: Remove user expected buffer invalidate race
e91d2c6de762d2c961068b408aba6a00ce3f6c9c affs: initialize fsdata in affs_truncate()
9503161ecf070cb909f199c964db3be4975a4191 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
e149cab144c0c7bdeabc008966abfaa3226fc57c arm64: dts: qcom: msm8992: Don't use sfpb mutex
bf386dfccb5ebb9a305dc1b39b6a98d52d660058 arm64: dts: qcom: msm8992-libra: Fix the memory map
ae58346f79fe1cdf74503f4dc8c5b9239082c862 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
88ca6480f25f0319f29ca34df6b83a3039ff26da kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
3bdd08111c407a02cddbc9e43b5437f114270b41 phy: ti: fix Kconfig warning and operator precedence
96667155ffec2cc9945c745dc6b71336a6436899 drm/msm/gpu: Fix potential double-free
c9785a811fb17b3169fb6192f3f07980afa8016b NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
3d03893c4ab20e0b146ada9cdf0a9781bab75492 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
3a52cbea7112b9f5f3616021f29c72e7d65f218f drm/vc4: bo: Fix drmm_mutex_init memory hog
4a70912466fbdafa59f686c71d291c542ac068d7 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
126322e85057e8cdced807751de94b801156f009 bpf: hash map, avoid deadlock with suitable hash mask
acbd7ecf675029dc00cddf933a8657c3c1485100 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
6c0a928344beed8c43123ae66260dda207048fc0 amd-xgbe: Delay AN timeout during KR training
d4b2f97a5ea93a8917cbe68ab86bc3b5e1040e57 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
715e618b54b398ebe526e557ec09271fab6a2a69 drm/vc4: bo: Fix unused variable warning
44cdb2e85e81dfe466c3a765693f42c98fb2ff1f phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
5b7c91776ad83f62e77216f9f5141070d89c7d65 net: nfc: Fix use-after-free in local_cleanup()
577fd33f792afe7d47dcfb676ca341c48d550de1 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
414ca5505c8d7cb4d0452cb6f4d94829cf70b085 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
d74812805097bc85a63ac877806ff345b8cb7e0f net: lan966x: add missing fwnode_handle_put() for ports node
a470912f7faf27d326a7fb1ddbc675fb3c13789a sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
33f17a46c13078c2037f20a450ca651d6d01512b gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
8e9d4d1639072e4cb8f358ea6b0435dfef678d27 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
d5b0ae02b6e322b967d575941ebd4be6e007ca8e wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
47f3c54d78a1cdeb96366bd401ab87fa77ef49b3 pinctrl: rockchip: fix reading pull type on rk3568
f5e22607e84b8716149a08c930a01d1d91b597f9 net: stmmac: Fix queue statistics reading
caf5c79297c47a06fd8eab4c54ed2d87e1d778fe net/sched: sch_taprio: fix possible use-after-free
100c29b26d26c48a05cbdf814c142d9712011163 l2tp: convert l2tp_tunnel_list to idr
e3060f8229358c9d2aca04e42f4a50a892c478fe l2tp: close all race conditions in l2tp_tunnel_register()
a32b2c21182ee568f3be1c69aadf31879df03cb8 net: usb: sr9700: Handle negative len
8ff7146be44681f636bf32d75ff7926eb7adfcfc net: mdio: validate parameter addr in mdiobus_get_phy()
6f9bae8f0bc35d0ec275ab0ffa35a38fbc2cbccd HID: check empty report_list in hid_validate_values()
7a502c2e9f561a651e08311052ee9e2590e2aafe HID: check empty report_list in bigben_probe()
1ca7b3c209917bf3e3a5d03549379083758e969a net: stmmac: fix invalid call to mdiobus_get_phy()
63eace9055c0dfdba3c8c144704f896d3f14ae62 pinctrl: rockchip: fix mux route data for rk3568
5b18831c336d13aace825e488926eef260a11aea ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
d4090c366099b5af3c1781a469a43ca243cecd83 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
3634641b443e63276abaa71a3ec0365abfaef4e4 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
81dfcce8000f51dc6ecd628258b3d8cb9e4ed4e0 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
06710041904bd260206c631cd656e1e2f8e272fc HID: revert CHERRY_MOUSE_000C quirk
f08c24b3970c52522aee36197e5a31b8834f5ef3 block/rnbd-clt: fix wrong max ID in ida_alloc_max
cbff100dc10fd41ff00eb701f56ab638ffe6b229 usb: ucsi: Ensure connector delayed work items are flushed
bd48e497bcf7592253dc072eed45aff2cc205b5a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
63414e3198573e7e0492098f45b9a2dbdab36bc6 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
3b08f720bd820acd55068e2e03dcab3ab8d06631 netfilter: conntrack: handle tcp challenge acks during connection reuse
cb347950133b3d647ef5abbf7bef762671d3c149 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
6cc60008a64ecfa7e9d87409f7cfbc4a14e74360 Bluetooth: hci_conn: Fix memory leaks
34e1959f147a730e526a60fcf42d6ffc98b4b30c Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
103dc63cb232f9e7832c5c69a0efd972607513f6 Bluetooth: ISO: Avoid circular locking dependency
e9da1e7179a63466495acec206ae80946ce82db0 Bluetooth: ISO: Fix possible circular locking dependency
4d882de35d03ca15f021c7bb93209c7b6414fb28 Bluetooth: hci_event: Fix Invalid wait context
f2597e3a9765df75c176813f42fea63cbe692814 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
24d13f8cc7621275f6000d6fb29b4015c165ee81 net: ipa: disable ipa interrupt during suspend
8764a6bae54da756c1dd9cd7cadcbe56d5374297 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
a47fc6bc628b30622b445d46ae0de0ca9b18474c net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
699577219afaa555b85c3bdac7fb6eca51745ce1 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
6685a4fd3cf3469d3ee2360dd80a1fb2c34bd6d1 net/mlx5e: Set decap action based on attr for sample
49725b2d1a6f4929cc6599ce6144f7b8e5d4bb0f net/mlx5: E-switch, Fix switchdev mode after devlink reload
e62855c9e195ecafa37737a723e86ea6fedc9d66 net: mlx5: eliminate anonymous module_init & module_exit
24956be9bb546c5db7479d0a1c0b65a3e28c9263 drm/panfrost: fix GENERIC_ATOMIC64 dependency
25cc0b181527a930951aa37fd48f5ec301916616 dmaengine: Fix double increment of client_count in dma_chan_get()
fe2c868bbf2107f7bb586e430aab7e7a51409de8 net: macb: fix PTP TX timestamp failure due to packet padding
0fa5070354a42020ae2bfd2a5058472d72414702 virtio-net: correctly enable callback during start_xmit
041f16bf3e094ef0232f8a36acd8aa01cf604190 l2tp: prevent lockdep issue in l2tp_tunnel_register()
77103e9c0b3b07e7c4812d0fc379c7854276fdb6 HID: betop: check shape of output reports
fd005f1e58606ca04c810b1b7dbcfe491f5bd979 drm/i915/selftests: Unwind hugepages to drop wakeref on error
818402b520a9140918dd87eae771db2bdf874aaf cifs: fix potential deadlock in cache_refresh_path()
37c2bb8d51adcc2f6ce86378c3060acf87bf4778 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
96578bea30c6d9f377a1f0177eb3e151b2091ddb dmaengine: tegra: Fix memory leak in terminate_all()
2a70fb9c6a94b122d1c88b6f837272aae9ef17c9 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
dde2f4a9024f72a5fd7ab030efee4a02a4fa20f3 drm/amd/display: fix issues with driver unload
486e6af88b91c1f3ff740676915536adfd7f1e97 net: sched: gred: prevent races when adding offloads to stats
5ae0789b93bcf6b92ce34ce0a0c694d18ae94cb3 nvme-pci: fix timeout request state check
25715993bac4ebc2c42d37548106e4dffa3dd2da tcp: avoid the lookup process failing to get sk in ehash table
2fa09a9d7191c2847e630c909735f96792a22354 usb: dwc3: fix extcon dependency
e5d322d0a020bfda9a59896c4c11aec86c2e9c02 ptdma: pt_core_execute_cmd() should use spinlock
a296e275fa845b85e1c00cbdde6286d8ce713dbd device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
9da53caaa53ca690baa41666fc6f2b089ff77d1e w1: fix deadloop in __w1_remove_master_device()
f7e5e2834b21856dacfc8b3c3d57bdd6d52ef2f9 w1: fix WARNING after calling w1_process()
3fabf8e3b289f61082b2f8df6891623dc835d3ff driver core: Fix test_async_probe_init saves device in wrong array
23880345aa31d8cff5f66a8604a7f6e6b5127e2b selftests/net: toeplitz: fix race on tpacket_v3 block close
7b722200a692d26d1c9afdeb4027d1bdf2f51b1a net: dsa: microchip: ksz9477: port map correction in ALU table entry register
70222263cd8387ab70706dc818a76581070b3482 thermal: Validate new state in cur_state_store()
93906d3925fb875f242b99ff723d44f0760512d3 thermal/core: fix error code in __thermal_cooling_device_register()
d3a7239b5b96b36f06f541ee37a77f9643265564 thermal: core: call put_device() only after device_register() fails
21a11d8cc4bece66af2b1527afad634c8a784e35 net: stmmac: enable all safety features by default
c98dc0c4df8355139a006bb7cafdcaf046c42b49 bnxt: Do not read past the end of test names
541d0c43627d19b8bc706b8ef26e5d3f310833a2 tcp: fix rate_app_limited to default to 1
9fdd6a0986f5a418dc056694b7f8cac96d535403 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
4938689b066162f904529d7de665214264bd8793 ASoC: SOF: pm: Set target state earlier
5034ff5c378f82725e7bf7bc6e1cbd5a3caaadb0 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
4f6e8e5272a50952e0a477c8a970b34c3cffa3ed ASoC: SOF: Add FW state to debugfs
48f92d9aeb1dcd1c9398ce19f10d1c005c1ab143 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
7421669f4d0f3325cf96358c445d8fd98dfdc210 spi: cadence: Fix busy cycles calculation
09487e3b6fb02d769a4b41003e056ecc8085b52e cpufreq: CPPC: Add u64 casts to avoid overflowing
a0d0109f00e77117e88daa6892cda7bf758ca3c6 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
13ba47988ef801639b4d6bcd7225afb47be607a4 ASoC: mediatek: mt8186: support rt5682s_max98360
5838f951b515ab0b8e5b1dedcc045ed91db52a58 ASoC: mediatek: mt8186: Add machine support for max98357a
bd4916db85fd6955bbd413b51b2f71208fe9bb20 ASoC: amd: yc: Add ASUS M5402RA into DMI table
fa3501efb39383bd9169d16dc01a2033248ac0dc ASoC: support machine driver with max98360
72d852255464ccf9bdd2ffa71162b136a285e0ec kcsan: test: don't put the expect array on the stack
7b8802198de5a0fbbfe21b5d3a763a753eed67b1 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
261cf4654ae3aa44969fbf53037608eda32cf3dc ASoC: fsl_micfil: Correct the number of steps on SX controls
5e81140db68c945d30d1f71fe264f5c5770143fd drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
028be6ba51cfc71bc94acfd3a42edb69dcc15c5a net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
b6648f730accf780660b2e324bab32a874132da6 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
6170d3a5a7abd4576612cac3fdc106cb63f8e04e s390/debug: add _ASM_S390_ prefix to header guard
8dc20f4bed451ba14df46a5ce5043af330793bf3 s390: expicitly align _edata and _end symbols on page boundary
635273546eab0a84d6a7c610745cd3ca4c44abea xen/pvcalls: free active map buffer on pvcalls_front_free_map
aee7308b95594e42f4478478a1073f2e6d940ebb perf/x86/cstate: Add Meteor Lake support
2254c8760fe6cb9ef562dcc73ab446e5f7427dae perf/x86/msr: Add Meteor Lake support
f0ab8957affaafab4af35a0807cafdccfd0efafc perf/x86/msr: Add Emerald Rapids
1fc7cedd29ff939fc612047d0b3c3e10d91c1380 perf/x86/intel/uncore: Add Emerald Rapids
53493013211d82f38d0e28ab854e30c9672f714f nolibc: fix fd_set type
6018cd91fea37fde16fef096131f5c3c72a3362b tools/nolibc: Fix S_ISxxx macros
c78dd1a63a6220a7a191fd42df91488512e8a4bb tools/nolibc: fix missing includes causing build issues at -O0
465c3721686888d6d78528d5ab10dbb1805a1243 tools/nolibc: prevent gcc from making memset() loop over itself
145753de729d4ce09371a143d1a581b32570ec15 cpufreq: armada-37xx: stop using 0 as NULL pointer
f254c2a3426ba6f5fd822aac0f09a87d74a640fb ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
77cab156557416df62cef45f79a7452e5cd70174 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
5d8b10a592ba8d9228bf9f4db2ebf21c5f999fde ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
e9c26564734e5633eb3dd047b120510a2f4f5743 drm/amdkfd: Add sync after creating vram bo
61b452c6d55f1e67b4fca4c38b329a2c4ae24c4c drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
041286a9b19727d712d566d303d8f65185b3667e cifs: fix potential memory leaks in session setup
c435205e7f0be54260c329049df305bec0ec560d spi: spidev: remove debug messages that access spidev->spi without locking
20122e9f0e8cdb3f179ad9f40dc18f61059b5f83 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
a17af2ec3ad8abe0e2766bf4d55f082cac7751cb scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
0a6fc5b41140f02a1806cd67887dba98c37923a2 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
54f98239c71a259c202792d6a10717c250a4cb3a r8152: add vendor/device ID pair for Microsoft Devkit
8162f289ee64d9afb9a6876e96cd588f5b0c1294 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a294b5519ef5496abf3368f796ebd7eabaa4140b platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
cceb6b8a215b81ac73fafb9c318491bcc544ed18 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
8d50a8417cbb235323ac926b8781a914cb32e99c platform/x86: asus-wmi: Add quirk wmi_ignore_fan
7d91b743e0ca932d3b7e67af269b77b5f4e11f5b platform/x86: asus-wmi: Ignore fan on E410MA
349afb63f7456bd0246db63c0aed6a1d65701a78 platform/x86: simatic-ipc: correct name of a model
1b9ddfa1fc08f3c8221c7c3df5f87172323c5560 platform/x86: simatic-ipc: add another model
e59b71707b4d18970fb0403cfc5579d9b4c6a9be lockref: stop doing cpu_relax in the cmpxchg loop
ae436a0307b017c86ffabec0106e52ac3b9b1575 ata: pata_cs5535: Don't build on UML
c1b2a11ef31107733e1b29403fc27fff2e6c5271 firmware: coreboot: Check size of table entry and use flex-array
4ea2d5eb4cf4590d8a6725cb63fb1f1ea7638932 btrfs: zoned: enable metadata over-commit for non-ZNS setup
ef2c216d05616f8f77e8bf1f6bf71d952e07abc7 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
bee7fb9ad4e5168c394d6622683cd0eb7375d50f arm64: efi: Recover from synchronous exceptions occurring in firmware
58cf8f3035113ae845910520452af102be215603 arm64: efi: Avoid workqueue to check whether EFI runtime is live
f4839abc3da7948ab5353924922628942a498ab7 arm64: efi: Account for the EFI runtime stack in stack unwinder
bdc7296d36e9a2aa748a76e280d462cc4e1c3d6c Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
c4e46681e69f16d693c4b93895e19e9e4e3ca7d4 drm/i915: Allow panel fixed modes to have differing sync polarities
45e2f9eae6445f4de06955bb235af1a8ec6a089b drm/i915: Allow alternate fixed modes always for eDP

--===============1901808223748403230==--
