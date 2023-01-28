Content-Type: multipart/mixed; boundary="===============5292894440545368039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Jan 2023 14:15:59 -0000
Message-Id: <167491535932.30968.8452255144263894281@gitolite.kernel.org>

--===============5292894440545368039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 583030b17e6f90933258506fe1bb4b625783fbe0
    new: fa7d6fac1c79e75edc942a0bc9b92eee1e5d155c
    log: revlist-583030b17e6f-fa7d6fac1c79.txt
  - ref: refs/heads/queue/4.19
    old: 7b3904ddd0d463f4e88e48391b6eeb5d0b1bbc84
    new: 2663fb18336e32970c3f3e4f23b5328a2fea2506
    log: revlist-7b3904ddd0d4-2663fb18336e.txt
  - ref: refs/heads/queue/5.10
    old: 0bd700272d17cfb4014b7dc07ee916416532a284
    new: 9d2d2acdc5b8edef31f811d9ad2bf07a2870512b
    log: revlist-0bd700272d17-9d2d2acdc5b8.txt
  - ref: refs/heads/queue/5.15
    old: a6022d594e27b03d65fc145b4388635ae0cbfb3f
    new: efa1f8bff26d9cd24223252db137b5080c6cfa97
    log: revlist-a6022d594e27-efa1f8bff26d.txt
  - ref: refs/heads/queue/5.4
    old: 1092d18f57435635d47fc4ac8c46f9a742f7df2b
    new: 2ad0dc06d587ede7ff1c54881b9f2d50d18d9a46
    log: revlist-1092d18f5743-2ad0dc06d587.txt
  - ref: refs/heads/queue/6.1
    old: 6d463d9f89404c712564336d67255366554c855f
    new: be7828855fb715606e3113fad3c20bf4bdd885d4
    log: revlist-6d463d9f8940-be7828855fb7.txt

--===============5292894440545368039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583030b17e6f-fa7d6fac1c79.txt

65315dd7ae297556501dfb8a9e05d272dc6f588f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
13fc5eba1d4a86566ad806f9ca66723836a9add8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
52df87a22b7b28a3f0484006086a90074095b682 EDAC/highbank: Fix memory leak in highbank_mc_probe()
5baedf297f1532a1fd3df0714b4dce3244edc70d tomoyo: fix broken dependency on *.conf.default
578debc567ed746e883fe0116262996a02caa6f6 IB/hfi1: Reject a zero-length user expected buffer
cefb4b3a00040ce5318d30066ca85e31b7bfa2d4 IB/hfi1: Reserve user expected TIDs
3f0f0f8b9f919e4252e3a769cefe20e61106c84d affs: initialize fsdata in affs_truncate()
3919af84e49707c3c37089f963f592855511c18c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
efc081d463eaadc7eb461543e003ce1fb9921255 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
50bf3b4aacdc09b68711d78a7077351659ab942e net: nfc: Fix use-after-free in local_cleanup()
7258ea773c2841bf84ed31708794ed841c76f788 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c35742e0b9ee9b0e68f538c4c1cff4069a9083f2 net: usb: sr9700: Handle negative len
d0f1815784872408a35fa27f04cd1199569c7d67 net: mdio: validate parameter addr in mdiobus_get_phy()
dbb7700909b8e932217fef662e0ccf5a3d3031dc HID: check empty report_list in hid_validate_values()
d952355692391f8fdbd2b57282162288b69ce9bb usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c90b76d8a0f8159c342031ad8c4268627cafdb6c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
eacfc1c414d82162b01614c33e50d4bc3d1f1d9a net: mlx5: eliminate anonymous module_init & module_exit
cef900f12eefb72fe5ee7f637925fccc77406165 dmaengine: Fix double increment of client_count in dma_chan_get()
fbf88ac220957c4d7509ffe3650528a4cf5267dc HID: betop: check shape of output reports
3806ed36aaff0228599206953561889ce5c6338b w1: fix deadloop in __w1_remove_master_device()
d6ccfc9a1c3f4da81a2d3ce2d06a2cded7b3870b w1: fix WARNING after calling w1_process()
59d5bad8f278566a246e8d97f60141a526282815 comedi: adv_pci1760: Fix PWM instruction handling
03edf0c371aa1676173f3ac078c2efcc553f8263 fs: reiserfs: remove useless new_opts in reiserfs_remount
b5ed0776940f96b27afbf7689d0fd069f0c4f044 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
a885ad9d30a3f97e71e1b50c068834f92dfda2e9 scsi: hpsa: Fix allocation size for scsi_host_alloc()
0745227c1df15d003dc2f8508e7e76d2a30de803 module: Don't wait for GOING modules
fa7d6fac1c79e75edc942a0bc9b92eee1e5d155c tracing: Make sure trace_printk() can output as soon as it can be used

--===============5292894440545368039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3904ddd0d4-2663fb18336e.txt

0778414da3a7d5923370813b72cf86f303905577 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
9b7b356e1fd0b4dac4d11f175431a24317f60232 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f244d4c3446cb33546519cad062d7b453c60c264 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
b85afa1e65f5b9a835f205c7513946b8f7461867 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
0df7cadb8e29d7dda342f5052f1465b0498abb1f EDAC/highbank: Fix memory leak in highbank_mc_probe()
97df73a4a9d46b4fffae543e3282cbf87ac33925 tomoyo: fix broken dependency on *.conf.default
6bfdaa967c47a25e43cb8b36230f9dec518b8402 IB/hfi1: Reject a zero-length user expected buffer
28a9ba5992f6e31d5a21824e8baea6c1dfb75c04 IB/hfi1: Reserve user expected TIDs
3f3147fb27d6ce5afda5bdbf5e88fd32b62d124d IB/hfi1: Fix expected receive setup error exit issues
683dda2ebb87f3f70fd93c1a8b8e765b885fd31b affs: initialize fsdata in affs_truncate()
391b4493c68e32a335792355b9daa3f7906fbf09 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
bfb88c5a5d51dff58e521d9c738c3510108ec557 amd-xgbe: Delay AN timeout during KR training
05dfb0aa6703a4e26ba932c4bb755e9f1cb4ca6a bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7b6e4bec53db6c7942c268aa0a19d91385bcffc8 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
9e1af3166cdc78a95d6c2fe37d31ce9324273242 net: nfc: Fix use-after-free in local_cleanup()
357268ceb0178843982209c025361384c1b61a88 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
05f6d110cb9289285c8e4dd9cc3cef1ae589f65f net: usb: sr9700: Handle negative len
46e83139a952cb7061c8c934e02e7595404a535e net: mdio: validate parameter addr in mdiobus_get_phy()
aad0b3eb9895ee749a14dc0a9d26baadf3cd5c1b HID: check empty report_list in hid_validate_values()
74ceb4dd17ed6b78257780cd963904e216ec6755 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1170be69d72eb8016b873d4c21e86fc06cdae681 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
17163d3b53698206b48f4a1bb234fbc20cb3aae2 net: mlx5: eliminate anonymous module_init & module_exit
4f99201d68d492b9cb4f2dde8c3418993eb3c74f dmaengine: Fix double increment of client_count in dma_chan_get()
789e9a65c1ee34453be480517cf50a185ae2dc8c net: macb: fix PTP TX timestamp failure due to packet padding
097f992363ee59b823e77495071ad6df362c08af HID: betop: check shape of output reports
9dd19665786a6f9b6098b05e74be7b1d1ee2401c dmaengine: xilinx_dma: commonize DMA copy size calculation
864159c360cd7d046285bb3efab35ef152b2a3de dmaengine: xilinx_dma: program hardware supported buffer length
71c05c280d79b078ef341b2cb5d95d9feb34d8f0 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
221bee33b16aa9cbc8cb2ddb65336440530c11ff dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
e92650a30531f3a1981a24b976a2768a9648f905 tcp: avoid the lookup process failing to get sk in ehash table
0dd93f3eb6ddf2d278c34fd77db4256753ae090a w1: fix deadloop in __w1_remove_master_device()
2b0427b8807cc3841010fb0724c2203adfd0ecb5 w1: fix WARNING after calling w1_process()
957eede2ec7ef1ffe4f516b0fec8cf19f1984fb2 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
c01f0b7e614dfc649fa2218f6cc01402388d497b mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
44686bb9c9e2e51a77ca8f5afdbff25f68e623f0 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
46853aea8a0e77f187494c854c8bc0f72bea6078 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
c5eeff7edafb047e5e3ccdb669b00ebd703ed3c8 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
262afb3d988cd063386239254e48ac3d3e162a3b block: fix and cleanup bio_check_ro
d18addeef22e97a65a9cc4df9335cf3518386510 perf env: Do not return pointers to local variables
47f250376d7c118256631b5ba2a8383e6fdf13a2 fs: reiserfs: remove useless new_opts in reiserfs_remount
a5e6d54c8f30e3419a8ba7dc2f97e801b33ceb0b Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
7b3e190a8da3bcd3ac90759a184bd2fcdd792082 scsi: hpsa: Fix allocation size for scsi_host_alloc()
54e8135a7559578a5a32d50349635a8c8eb76368 module: Don't wait for GOING modules
23b75244393ff2b732e29ce2187dbc3e31244912 tracing: Make sure trace_printk() can output as soon as it can be used
c7e0f47dbf4a449abf101df4c4e29b00011a776b trace_events_hist: add check for return value of 'create_hist_field'
a0e1363182b6b6306b3bc8ef133c11596c9646c9 smbd: Make upper layer decide when to destroy the transport
2663fb18336e32970c3f3e4f23b5328a2fea2506 cifs: Fix oops due to uncleared server->smbd_conn in reconnect

--===============5292894440545368039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd700272d17-9d2d2acdc5b8.txt

85832777298494900e3eb49f57f97e7800fbc81b clk: generalize devm_clk_get() a bit
4e499328421d1a7140aa6705076c2c402c7208b2 clk: Provide new devm_clk helpers for prepared and enabled clocks
1998bf0301f80f7590bef7e9f44bd1da4276e74f memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
c87ad485fda2c9f85d578443e15cdae76432c096 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
130b1c67c1c46bd5ffa66e6686eaa506abc879b5 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f8745b95dc0909cef2957c8fd5d6bd9cca74704a ARM: dts: imx7d-pico: Use 'clock-frequency'
60258a9efb24afdffc9ce27700c6d7b3ba7f359c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
1f91512b377acf984152791b5a82822d1fb195cd arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
1e26f9e5e60c2b0b53782e71599b09bd9ddb4a3a ARM: imx: add missing of_node_put()
a75e375a43d87c3f668208f6b0c8828868ad2395 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
30feefb95e114727f48bc269a3132aafb3439d7b EDAC/highbank: Fix memory leak in highbank_mc_probe()
a269d6bb868e3bee39a5c726cca899c5ac5cc5a6 firmware: arm_scmi: Harden shared memory access in fetch_response
db76cfed0c9739890e9b5daaa3f2d5eb02017ea4 firmware: arm_scmi: Harden shared memory access in fetch_notification
8e596bc73fbfa63c961265aceb2cbefa6f9ee909 tomoyo: fix broken dependency on *.conf.default
cbf54291e7e8cd4cdaabac0ce35a93881e9e351a RDMA/core: Fix ib block iterator counter overflow
92819bb831f18de7104171a7f374ad6559550a65 IB/hfi1: Reject a zero-length user expected buffer
287257f80bf857cad856bd30bfc60c48ba83cf8a IB/hfi1: Reserve user expected TIDs
dea6848639c3a49a2a47b1823e87a435f5782cb0 IB/hfi1: Fix expected receive setup error exit issues
84ae26d1edbd6f6b7e952660506dc0ab29d27aa0 IB/hfi1: Immediately remove invalid memory from hardware
1401394048bef6bda95818ef7bd9906e3dfb836e IB/hfi1: Remove user expected buffer invalidate race
e6410cd1654f0ec2b3f29a0441af37aaa12287bc affs: initialize fsdata in affs_truncate()
ba7591c3800d70b8e640645dd24cb7d439dc34b5 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
e11b6cbb556759138b21a22e42ccb0f3dc8a1fb3 phy: ti: fix Kconfig warning and operator precedence
691eebcb3008e51728b0a809444578dac09972a7 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
9f7f86ce9ff058e6fb377cec2e68823dfe3fd275 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4f076b2e63a520857782e3277bc8ceafd1d5fe65 amd-xgbe: Delay AN timeout during KR training
ab0257ed425138a4a946da778f59affb7b008c9e bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
9bf64ca0ad84ea0ebda5ef991a07cb6536c84bff phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
71f572300c074b224a29d26a58bae501bd11acf7 net: nfc: Fix use-after-free in local_cleanup()
7c071f9c2a8499735b3150e7ca7499b0c4ca80d1 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
2c0254b3427a0c438a2116abb9694abc87846560 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
c1c7449ede6cdc5f1afee01b1f3713e5a654f284 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
da2eb2a7ed884b341618976385a8577cc45bda68 net/sched: sch_taprio: fix possible use-after-free
9096d7559f4309d588a5aa640973685d379b7926 l2tp: Serialize access to sk_user_data with sk_callback_lock
7b8da3d201850475f44be5fc3059ce1426a2f0e8 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
14d2d067026c6a25add0659329e3b82325fdf0ba l2tp: convert l2tp_tunnel_list to idr
f165a2ca9ade80af5ed205170e43ae2b34ca73df l2tp: close all race conditions in l2tp_tunnel_register()
e102c562fc23070353a6dc03291f1f489eabe0ee net: usb: sr9700: Handle negative len
920f5f19bc7e0b285c3a6bcc01d8688d29003b67 net: mdio: validate parameter addr in mdiobus_get_phy()
dc2252177b87066d8b38312f7af7dae40c25ead7 HID: check empty report_list in hid_validate_values()
1e8d3e0bf985debd5116ef75c3050a53710b8c94 HID: check empty report_list in bigben_probe()
52eb8aa78bf35b40998c9f2a603f7a8c4ad31579 net: stmmac: fix invalid call to mdiobus_get_phy()
1c9be8d417a0935774d26ee60dc3eb0a3bc861e8 HID: revert CHERRY_MOUSE_000C quirk
18040fc90a4459b0c645bfb7865f44d1480c45d1 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
e4b5ed6cf2d9eaeb4f51f18f1fab21bd98d614f8 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
15192812b8a69b92aa62c0364fa747a8d2a970c1 net: mlx5: eliminate anonymous module_init & module_exit
fe3f664766aa1428d70b38f30c3442b595eb338a drm/panfrost: fix GENERIC_ATOMIC64 dependency
5e818518ad76c6e9c45534a997c2ac6a3e1b5862 dmaengine: Fix double increment of client_count in dma_chan_get()
90bbc3cb3454b2d60890f220921654540dd53dbf net: macb: fix PTP TX timestamp failure due to packet padding
92c517741d9021b9f409479e0c5a66fdbbb256b7 l2tp: prevent lockdep issue in l2tp_tunnel_register()
c7d5b34bb34fab56b3a9e161b431231b73ff5ad9 HID: betop: check shape of output reports
2e0666d6a394b82afbdbcc8a78daa0baca158dd8 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4c755aa4531c5581f69ddac04cad1419cb209659 nvme-pci: fix timeout request state check
4a1af82d37ef08a44f3c3b96035c06b97a12322e tcp: avoid the lookup process failing to get sk in ehash table
2e455cf9935881fb582e812ec9b2558c349cc1c3 w1: fix deadloop in __w1_remove_master_device()
0a6641350546d1f72df8bffb84a095651b5cdc29 w1: fix WARNING after calling w1_process()
21bfebd976b90a97f19c6ccafaf30728f347d639 driver core: Fix test_async_probe_init saves device in wrong array
8251a0d6279c2c12cf81eaa7358e80f975685b86 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
b9a099e477a6224ce27fabc9b3967b9807219ace tcp: fix rate_app_limited to default to 1
eaf3e67178442c11f46ab8fdde44d40a3c88d3ea scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
d8b35af0466d352b49aa760c6b2d4834410ca08a cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
594542dcaec9ed5f108e1d0291edc37b57404a90 kcsan: test: don't put the expect array on the stack
c219a09c9203b27fccd8ac0f8111bbf5e99ef613 ASoC: fsl_micfil: Correct the number of steps on SX controls
6bcaa1b0aa644c075fc4a26d124e75127d15c6ad drm: Add orientation quirk for Lenovo ideapad D330-10IGL
19348cf3963232a6e473e67232f0c67a2f3194e2 s390/debug: add _ASM_S390_ prefix to header guard
dc7dc8093138f2b243689180802a07f73d9451b3 cpufreq: armada-37xx: stop using 0 as NULL pointer
d6cd1ad5544f45074586b62f72a42fbf208a1af4 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
8546ed2e586c6035c981c1c00a1597acf125e4d8 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
892331b8b951bd25463ca402f50cce91ef0c0174 spi: spidev: remove debug messages that access spidev->spi without locking
fa2cc74d4bc6b05c946ca59b553509a615875000 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
408c84b57753244a7c0b423d8d54632f829b0703 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
2821be4b96e6d6fa8da8c50ab421713990e6e733 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
4e697fcac67c108025103d3c8d87f40ad37332ef platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
267356b6de59c63bcfee296d9bb53585d8875ab0 lockref: stop doing cpu_relax in the cmpxchg loop
01e50d623b45d0b9db32804d8a35bb17b9907102 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
2323ce22532a4962638f6a2bf4d3441554b985fe netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
a0d612683cda6c8b3b14e468e31169288d0790ce x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
649f9993ae82b2ea3ce34965e4321ad86283f835 fs: reiserfs: remove useless new_opts in reiserfs_remount
b42d09df69da7c2015130db19b4c96ff0805b4ed sysctl: add a new register_sysctl_init() interface
e1cf36b45ae3ed6b2e2aeef32f7f5dbc0d5fbcfc kernel/panic: move panic sysctls to its own file
5cbf47e1d13e76cd85279a54d3f71eecc1b5d209 panic: unset panic_on_warn inside panic()
d1938ea4224ceedd8951d504304fd1e5731dc334 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
2bb36242c333315953479806d268ec6619b307eb kasan: no need to unset panic_on_warn in end_report()
a896dedd5611bc7c819e9b7d4158da0a69b7050f exit: Add and use make_task_dead.
3c8d0460b539f44ca885e4c11fb139022da26049 objtool: Add a missing comma to avoid string concatenation
f1b3c575012a289c060be87d802778f3835f64a4 hexagon: Fix function name in die()
af2ce11085a130deab814ea9745a04ac9e4e6ba6 h8300: Fix build errors from do_exit() to make_task_dead() transition
7428e16411cd3f5f46020c7e209a3794fae236ef csky: Fix function name in csky_alignment() and die()
6adcda31f750f5e980e6f54d0e240b47e5c807e7 ia64: make IA64_MCA_RECOVERY bool instead of tristate
31eaf785776fe4f967487a9e01f5ee28f2e632a9 panic: Separate sysctl logic from CONFIG_SMP
20f59ca3d52dca856a1e00659ba1601020a3a954 exit: Put an upper limit on how often we can oops
f246e0c2d3448decc3ba231a65bc0c48b8b23eee exit: Expose "oops_count" to sysfs
d684068a6df68967a71382c22302582635ea0ba4 exit: Allow oops_limit to be disabled
4c47d9c2e3abafcf7e8da356c87a2ce65bcac083 panic: Consolidate open-coded panic_on_warn checks
e6cb2c9ed8a6ed3c9681c313fdac4e96903daede panic: Introduce warn_limit
5b08838a2bd4e359757064a5ab006c889a320096 panic: Expose "warn_count" to sysfs
6d6ba901e58e87cb67fb4dedf3fbf3a6f73eaabe docs: Fix path paste-o for /sys/kernel/warn_count
67c851f8b18d6b6dea572044fac5bd531f60cb94 exit: Use READ_ONCE() for all oops/warn limit reads
0a440038e167ee68f2e91311776cea43876fd9a0 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
43a9a78a2372e7b01d674af349c42a9c39c2d296 xhci: Set HCD flag to defer primary roothub registration
c99e3a1e6fc84cb5f190d86a5035639dc56f8bdd scsi: hpsa: Fix allocation size for scsi_host_alloc()
2f465a5b0b8ab0b1a431d65b3bffc35604aa793e module: Don't wait for GOING modules
9b918d638805a7259a0daef2b69b926497e028d0 tracing: Make sure trace_printk() can output as soon as it can be used
5d3e89dc2d8ee5b77cb69eaedf617d956bf46644 trace_events_hist: add check for return value of 'create_hist_field'
7fc89ebb3c7dc921393e94cf1ff512aee0cbd537 ftrace/scripts: Update the instructions for ftrace-bisect.sh
9d2d2acdc5b8edef31f811d9ad2bf07a2870512b cifs: Fix oops due to uncleared server->smbd_conn in reconnect

--===============5292894440545368039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6022d594e27-efa1f8bff26d.txt

48f1f0f881622615cfec0070f3e7d4a6ab19009d memory: tegra: Remove clients SID override programming
6395d6a99120cc0816370e47bc11ee822a5bec4c memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
8ee14436760dbd6731c62e04e990d9bb7b99d5c7 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7f66e57c6105e9a9bb8ca88f8a54526a9f973f52 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
1a953ec2cd497b2a591c0531e9d0c6ed26e9d713 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
be2d7b28c998f6f252b8e32065f322c2f642c3af ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
df619bfe1f013da9d1218f0b0b1dde4f68f6067f ARM: dts: imx7d-pico: Use 'clock-frequency'
924bd2380a62ff54b4c339936f8fe73c5afa8592 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
49f16e047385b45f8ded1f4d411fc22e133df2b0 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
28665640b5f1f341fe467a36295c75bacb0ff174 ARM: imx: add missing of_node_put()
4b6f96b9ad3da6df7bf89bbdbf81e93cc59717de HID: intel_ish-hid: Add check for ishtp_dma_tx_map
18802c4afce3c21ef0a039e3aef768d99c4d5596 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
e86fcdb3b55c732bff722b8aacda558ef324306f soc: imx8m: Fix incorrect check for of_clk_get_by_name()
3fccede3eda9029f25ef05d83c2256e46b44fce7 reset: uniphier-glue: Use reset_control_bulk API
9eed1303d72a4798e433a1f9b66b10c28836e35b reset: uniphier-glue: Fix possible null-ptr-deref
fbc6dc087d2fa0dfaeaa0333df08712d743edae5 EDAC/highbank: Fix memory leak in highbank_mc_probe()
57d53ff1b9bbd2d0c2ef23ba516c0e0c10a860fe firmware: arm_scmi: Harden shared memory access in fetch_response
dea18be0a7d3858e04c5fcc9caf9e45f990bbfe6 firmware: arm_scmi: Harden shared memory access in fetch_notification
826acc5711bd9da7ea2ee7cd9312d7ae1b41ea9a tomoyo: fix broken dependency on *.conf.default
aa356828bb76a779b8920e9063435807764816b8 RDMA/core: Fix ib block iterator counter overflow
c62fcf406c0cc9f3d73f37fd5b80caef8663e92a IB/hfi1: Reject a zero-length user expected buffer
a15ac9b272f6387af2f9d45251ec5be3d379827a IB/hfi1: Reserve user expected TIDs
ab74f7eaff01c769fc699b9dc082d3cdece494e3 IB/hfi1: Fix expected receive setup error exit issues
b7afc547100b7cb3859681bebd1cc52c87704c36 IB/hfi1: Immediately remove invalid memory from hardware
4990f00f6d4eb4fda651033282de5cf3af8d6b62 IB/hfi1: Remove user expected buffer invalidate race
25949d0f2644bff755df9d58da0011a715312c22 affs: initialize fsdata in affs_truncate()
915cefebbab4992b4bf80068049025aa3a292194 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
c3a1aba6da1e140cefee606988ba620dbb0765b7 arm64: dts: qcom: msm8992: Don't use sfpb mutex
fe3ebb2f193875fa6bd56d8fb4110711ea04e573 arm64: dts: qcom: msm8992-libra: Add CPU regulators
5aeab28067f8477d9abae08ae2fd4309e6ea4bca arm64: dts: qcom: msm8992-libra: Fix the memory map
b7f3e32602c12a097e7578eee5c77ce3977fe7f1 phy: ti: fix Kconfig warning and operator precedence
d7e74e546ac226ef53125300ca9788f1210318c2 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
ff5621e7a1235e3410f795489b47debdc2213df2 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
0f5ff872490f3c95859e86c2d35c64358f4a8c1b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
52f2e356ae3a54ca56367fea22a59cce590bd4f4 amd-xgbe: Delay AN timeout during KR training
377ddf5609442514557c02489575d3b0c6e0ab28 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
e99536424f92c55d1da5c9eea5bd6132c12244da phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d4d91b0b632f504e86b38d4be4812a69d47054d7 net: nfc: Fix use-after-free in local_cleanup()
a9688c1d01037eb6e405e47b35e6bf095e3b15ec net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
9c34ab79c125dff912830d3a3ee06732ccd14ba9 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
73dfd0bcd4d0deb6d17df6284626c657ccf9868c sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
0d6fafc62c6fdb2920c24d915921c464ec3b334e gpio: use raw spinlock for gpio chip shadowed data
a3cd3054cd1a71f81080b7d035a9c0335c62103b gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
aeae39ebb1d45bb1b7a72612c1602c4f9df9742f gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
18a2816b3ab7b89fda6d98c616ef5735ad14601f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c6ac53418d72760a7736d36b53c8494a3b2228a2 pinctrl/rockchip: Use temporary variable for struct device
271952920167811c11439fb7824b2244bf7d319e pinctrl/rockchip: add error handling for pull/drive register getters
042239c756abb0e35579f83eb92418df03611485 pinctrl: rockchip: fix reading pull type on rk3568
63d74332e81d1a532b2f77eb22f618428e893997 net: stmmac: Fix queue statistics reading
3b0b95c063c7294ed4394b2d9f79da5025024afb net/sched: sch_taprio: fix possible use-after-free
4c2e563469b3d9a21e7d393f9bd784d375876def l2tp: Serialize access to sk_user_data with sk_callback_lock
346085b32552030f02318a88b1a33ceaf0bba5c3 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
de9b266e690712f54d5b49a1a2758ca002af8c21 l2tp: convert l2tp_tunnel_list to idr
965d9f9e34ceb4242feaef1bebb3a48706c23d8a l2tp: close all race conditions in l2tp_tunnel_register()
71363cf44867d15c3c7c6908c43e21fcf3ecfa4d octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
f059fd48d339bb585aad7bca9b18af4b52a525b8 net: usb: sr9700: Handle negative len
37a24835cd0916cd9677741b7ea5077d8730a4d2 net: mdio: validate parameter addr in mdiobus_get_phy()
7817d3f89b7d7af36905e559955753307aadffca HID: check empty report_list in hid_validate_values()
743ccaf26f3431d6f0117bbbe13875af60de4e17 HID: check empty report_list in bigben_probe()
463f8ccfd25cca0fc80d2a3a27441e8d187d83bc net: stmmac: fix invalid call to mdiobus_get_phy()
171196bfcb2a60be0e924768e721e68ab37e2661 pinctrl: rockchip: fix mux route data for rk3568
2aff5a879152175034abf199d19fc8d712385648 HID: revert CHERRY_MOUSE_000C quirk
65890c27c576f48811fa3a63557cda827f57552c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
17075859702e11e4266f636f567a2c6d7c8495d3 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
3821a7bc8b336441cf26257d3e10213ebffa51ef Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
70075d7f88bc106aa5c7ce4dbef323b1f8d9e5a2 net: ipa: disable ipa interrupt during suspend
95a62d4ca125c10bf2e0f2d1adb2cebdf0db1feb net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
4f61defc085dc2e89dc9cf1de459c9d6e5491edb net: mlx5: eliminate anonymous module_init & module_exit
3fc9117aec540e6dbb3f3bdcfbba170c22f607ed drm/panfrost: fix GENERIC_ATOMIC64 dependency
d0bc79bbab5f72d4161a186b34a1493225b073c1 dmaengine: Fix double increment of client_count in dma_chan_get()
7702facfb0562b5ed5199e0aaf636e28e3c81c1d net: macb: fix PTP TX timestamp failure due to packet padding
904ec49d77fdecddc020ad622a664f25013c3f3a virtio-net: correctly enable callback during start_xmit
4d653d4c129c2146a2f8fc33050a9044c7732794 l2tp: prevent lockdep issue in l2tp_tunnel_register()
5efac7106ee63478e8dd0c993d11372b6c0d6bd5 HID: betop: check shape of output reports
5cd7bd5a617d7f3c0100b37fa369a9cdefbab6af cifs: fix potential deadlock in cache_refresh_path()
477814b5f0772849625ce3509fcaa60c6de6d0b5 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
79f8fb7c52ed267c7b742ecf007fcb26d277c0ae phy: phy-can-transceiver: Skip warning if no "max-bitrate"
0f8b9a70cb33b2c9d65f53111d77c1a86aa0b865 drm/amd/display: fix issues with driver unload
f743c5eea157b5e13be4f0f0684f2caac6a764e8 nvme-pci: fix timeout request state check
24b7836a4ee775d7ad74362dda99a963dcdabafd tcp: avoid the lookup process failing to get sk in ehash table
f8e5383723ad30cdfd1261f5185970e3b0ba66d1 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
13f8641754fd817f8cc02fdc7c22b3f46ff70638 ptdma: pt_core_execute_cmd() should use spinlock
a3252c44b6beac88c14309dcff0203c423c4e3b0 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
6f5437e8cf27e41ae9ce6d5d176fbad65f3f483e w1: fix deadloop in __w1_remove_master_device()
39bb8782e7f00aa847feab43ccc0707295b8615a w1: fix WARNING after calling w1_process()
d9b148d686752bb867cc4e196b6f0e324c8ab653 driver core: Fix test_async_probe_init saves device in wrong array
16beebfa7a842b298d02141a79229a65b0f73861 selftests/net: toeplitz: fix race on tpacket_v3 block close
8541705e07db83696fd198541d33d31d1fc2d9b1 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
3d5cbf9170ba9e149fc65c06336adea2fdeaa46b thermal/core: Remove duplicate information when an error occurs
d95de6ae2c6656454563c96ce3e3ac027687ae38 thermal/core: Rename 'trips' to 'num_trips'
29fbfb81ae5d218bb085664994649d9095ec6618 thermal: Validate new state in cur_state_store()
a3b1e301ab238d3c65930ac893d9cb8ce3966445 thermal/core: fix error code in __thermal_cooling_device_register()
6667849912e5f1ded8eec833d72a6fa27d97ad6a thermal: core: call put_device() only after device_register() fails
d1d8a919f2462943e512bb5b680eb1f56e32476a net: stmmac: enable all safety features by default
ec696148cd62a647d4fee94f3f72406871d409ab tcp: fix rate_app_limited to default to 1
5c2b57f59d738f3b84c647ee757f6c9535052ef6 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
450a0dccfa716740641a5ec537f113d0c7540201 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
61acfdcca1102c15fba705c78f87bdef00703190 kcsan: test: don't put the expect array on the stack
d9d3e174dc163b32e5165bece46069e0bb163715 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
4fb9e3fb1570d283d550c49e780bf9677e49c906 ASoC: fsl_micfil: Correct the number of steps on SX controls
ac82624f3d0ce7bd5203984ed68a6a7504e94659 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
9d366019ee20f5b80815c090ec0831f83679f03b drm: Add orientation quirk for Lenovo ideapad D330-10IGL
b67596ba110fee30056e35d5882ff9fed11798e1 s390/debug: add _ASM_S390_ prefix to header guard
c4755116f04eba511e0284923989175f8f2abcbb s390: expicitly align _edata and _end symbols on page boundary
3c2fe823fde7de870ff171d3300537a10e6be653 perf/x86/msr: Add Emerald Rapids
cf40b3ff65c620ee863b701e4bc0ffa36abba4fe perf/x86/intel/uncore: Add Emerald Rapids
13b13782b5be687fae03533f89c386b0c8e135be cpufreq: armada-37xx: stop using 0 as NULL pointer
d34154be15cd7573ef52fa79fdaa7281d616fcaf ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c010a65ac8c5b6db4311c6eac489c31d62c83088 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
c271bec5fa678b57a3d641f314fad68c12bf2b6d spi: spidev: remove debug messages that access spidev->spi without locking
e6c926c39423c25dbdad8f6c5061e380200eaec2 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
20b0a0bdd8aa07ed0b082b1aa9ecc5769ae42836 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
f682db5404c5434049c9b8471a320f4dc9c9ac17 r8152: add vendor/device ID pair for Microsoft Devkit
690d6616816ab4c2768b6e9859d0436ff8a317ba platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
964ea43c1fcefd27d64aec3001ecd33ca7ba57f8 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
815a42f5143e8438f372a2e2eeec555008fd9009 lockref: stop doing cpu_relax in the cmpxchg loop
b743c84141526fe46a51c73a9e6ac7066c91e8ff firmware: coreboot: Check size of table entry and use flex-array
1a3d268c19a819551bdb9b84224462fc9e3775f0 drm/i915: Allow switching away via vga-switcheroo if uninitialized
0ee2be90171ff7179578f6d1659a30c46b700823 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
bc07f71fc65d0764bc40631e9dbf17c535c4808a drm/i915: Remove unused variable
89c0eae692102aad831e4baaeed70dc9adae6d82 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
a758c848da65adb1d68c6fc064289c7bd7028863 fs: reiserfs: remove useless new_opts in reiserfs_remount
9f0c84c6fc04f89b1b1824f042274bbafefb2208 sysctl: add a new register_sysctl_init() interface
8c877f682f74e8d759ad079488c09ebf5f532140 kernel/panic: move panic sysctls to its own file
c9a521e840a283ea91765281a09b0d230331e8ec panic: unset panic_on_warn inside panic()
48a87aee89aeccbaacf20632f53d3db7ffcbe2fc ubsan: no need to unset panic_on_warn in ubsan_epilogue()
90a6c3bfeaf28c4b1bca63d69d721301432d5feb kasan: no need to unset panic_on_warn in end_report()
7d6f3e325a05b0dede16e97529de163f9fcfdb4f exit: Add and use make_task_dead.
17950a347e7aff2abb0af6ece91b0d3c6e25b859 objtool: Add a missing comma to avoid string concatenation
3dea4aa9bfd2d7e9e0f9febf5c0a7959cec96bad hexagon: Fix function name in die()
74397c5301b53e7f7579c872b8991e3fc94ee6d4 h8300: Fix build errors from do_exit() to make_task_dead() transition
d65257cad5f62bef5256a71b87de742647277bbc csky: Fix function name in csky_alignment() and die()
bc64f7d331f374a0065091ec8d45ec11a9f7d19b ia64: make IA64_MCA_RECOVERY bool instead of tristate
bb1740e9e15798ead9ff091f453989bf1358a58b panic: Separate sysctl logic from CONFIG_SMP
4232f1b947ef2fb4bac0c917bcadb62de831b797 exit: Put an upper limit on how often we can oops
866e9ba9ba789a0190c3f1ae2bf6d15309cf5ae7 exit: Expose "oops_count" to sysfs
d62fbc2e76bcb53906234f409a9e60b35b543c0e exit: Allow oops_limit to be disabled
9d4e77ff05c0aed106558067c7f3444a08430ec2 panic: Consolidate open-coded panic_on_warn checks
ac7a2e62cacb56fb05238bac65b3c77ac08abfb3 panic: Introduce warn_limit
903a12c2052c3a3e70cc5f30f88bf074ea309ef6 panic: Expose "warn_count" to sysfs
39c0d89d91be2f12b4cb4166df8f4c76fbbe0d2d docs: Fix path paste-o for /sys/kernel/warn_count
92e24bf97e3d03bddf6ed58a3c7afa4346636580 exit: Use READ_ONCE() for all oops/warn limit reads
b1734acfc54649d84bbe27badf6f16e4bdf2c0d5 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
af2108f0d256ad85f0f8eceb132582f320eb8852 drm/amdgpu: complete gfxoff allow signal during suspend without delay
f60c09f85d44b70f8f25ff6e2a586ec08be0a70a scsi: hpsa: Fix allocation size for scsi_host_alloc()
dcfb1b2ad9433bbac21de5c2640a8d4588b99d1a KVM: SVM: fix tsc scaling cache logic
9354c8ac3a03ba86d79f384c0fc8e07dc3fc9e8c module: Don't wait for GOING modules
29e3aa56a96f997bc6b0bfea1fe0be94637331c4 tracing: Make sure trace_printk() can output as soon as it can be used
66e2aa35e8830cc01bddf34c6eb1fa52f22cba2b trace_events_hist: add check for return value of 'create_hist_field'
1c5243c00bf68160ab16435c1ee8d8ef6308a715 ftrace/scripts: Update the instructions for ftrace-bisect.sh
9a300965f0f3122de4272db63a84ab3e4744ba48 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
56805ef83320b2627b36283d4386eb5b77245544 i2c: mv64xxx: Remove shutdown method from driver
efa1f8bff26d9cd24223252db137b5080c6cfa97 i2c: mv64xxx: Add atomic_xfer method to driver

--===============5292894440545368039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1092d18f5743-2ad0dc06d587.txt

c420290d10d8d42d4d5597e3d9088e9e74138c97 clk: generalize devm_clk_get() a bit
31b49bc38cfb9e087215a621eebfddbaa8eb54f1 clk: Provide new devm_clk helpers for prepared and enabled clocks
6cb9a55f8f3ceb8f06e03d4215f54b566d19b285 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
81cda76b8e7f2524a7d6501cb8eccc25801027b1 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
c208d992c6cffcd97553d87715e29fc768dd6421 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
5454b5fb00e263ffd1cc3e51d98b76896ce30ddc ARM: imx27: Retrieve the SYSCTRL base address from devicetree
5d8c1ead2eb42730cdbe50eb8e3d6fbce2540167 ARM: imx31: Retrieve the IIM base address from devicetree
a818c3c66c96233d8a0f440c8c02e99557fdea05 ARM: imx35: Retrieve the IIM base address from devicetree
a2de9976de8845436fac95eead43a9c6fce4d713 ARM: imx: add missing of_node_put()
992ab130fec86c337a7e5cb8df44949bf49728ba HID: intel_ish-hid: Add check for ishtp_dma_tx_map
57f707c0ec4c5baf691e1db83b1590e0fa0a03d0 EDAC/highbank: Fix memory leak in highbank_mc_probe()
6a8aee309935cdeafa63453969ac65dac4a6d538 tomoyo: fix broken dependency on *.conf.default
4afed784904e6014e904fb388390bdf597815142 RDMA/core: Fix ib block iterator counter overflow
f338ef9615188d147da78590a3c6a76810a86ece IB/hfi1: Reject a zero-length user expected buffer
c0554f56e5090133bce00fbe204478ef29b59462 IB/hfi1: Reserve user expected TIDs
abc6e7a743a40cdc8965ce8ec57c5a1a9903d836 IB/hfi1: Fix expected receive setup error exit issues
a5fd9dbd7e349e18fbba9f34e840c4359a1a0692 affs: initialize fsdata in affs_truncate()
65b681a24d7e3c3e59fc6de307366d4abd94503f phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
f0107d7071f61a20d563c91cf1a19e03ca3a26a8 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
485b1aa01be7ed965af87d1cf0c8926485b3e94f phy: ti: fix Kconfig warning and operator precedence
45f90652677c56c578ee393750d199f292d3c091 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
714d4c2f90375cc034405b9af35a003bbef6dab9 amd-xgbe: Delay AN timeout during KR training
052ae8a76707e776bd7495ecb1672f071899ba40 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
0b9f061ee2a03b1670acc18053fae06c68c26370 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b66743603a7837cec525b8ca54f4e1ba3617f6b1 net: nfc: Fix use-after-free in local_cleanup()
0fb8f3303bd21054e70fed5c3add88d0b637d9a9 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
1c25d60b6078e14703e819646558a3d9dc4b6fd2 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
66ea167bbc84ba772647ae5dfdacc140c0e40281 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a61d1b37185cfa01ba5e559f89f6f225055de7a4 net/sched: sch_taprio: fix possible use-after-free
6bb081625fa2accd3bc6c8d7da1d411257bad2d3 net: fix a concurrency bug in l2tp_tunnel_register()
96e396b960964f922ed4dd340043ce8ab2ea6b09 l2tp: Serialize access to sk_user_data with sk_callback_lock
13759efc9aef4dbc47e09b8039ae0ed583dedda5 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
b90a894094aac09cc455d77f49116ee406c0cec1 net: usb: sr9700: Handle negative len
0f14259f7d31995643a57e44c1200e26ef024b30 net: mdio: validate parameter addr in mdiobus_get_phy()
15440dfeb67dd11ca03a0dd97343d877208d94f3 HID: check empty report_list in hid_validate_values()
d30318a7399418c9dcb3b3d156f7fa43c00e39c7 HID: check empty report_list in bigben_probe()
1255ac289fa10c16461c56d4a49d6577b4af2bcc net: stmmac: fix invalid call to mdiobus_get_phy()
e968811ab8b547b66d99d8e2f2512a7095bf2678 HID: revert CHERRY_MOUSE_000C quirk
5bdc4e12cd1061415a760ca35cbe145994751cbd usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ed73b2ee0d3f1eedc8ca3391dca532865ff51a8b usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
ba329a9f12c8bdba27b7ba08042295b4f944eadd net: mlx5: eliminate anonymous module_init & module_exit
71b9ab2dc92b7ecf406b5509fa12aff196d7b32d drm/panfrost: fix GENERIC_ATOMIC64 dependency
0a66f25346616cba8bd7d0d51217c6ca258b5ca1 dmaengine: Fix double increment of client_count in dma_chan_get()
04612b4b3c5e8a92629823355a758d84f85d86b1 net: macb: fix PTP TX timestamp failure due to packet padding
34bd67c8361f6fb5e0dd77a71fcd999e5556d058 HID: betop: check shape of output reports
aa6a0c2e6e129b608d7c3a8adfd5bf021f1cc3e1 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
fb95a69f5a213f30944da305577f8b2cfce6a049 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
17750984ff477d3f72496264322753b4d3e472c8 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
dc37e23a02bfe92a6b9b682c42890ba2c4b62ed5 tcp: avoid the lookup process failing to get sk in ehash table
cbc2c0e8e111393bb91f3dfec83833929fcca314 w1: fix deadloop in __w1_remove_master_device()
ce3fb285d7ada661436848074d1ee26d88828891 w1: fix WARNING after calling w1_process()
6558206e4721ce641122669035c1c3b02f60c9d9 driver core: Fix test_async_probe_init saves device in wrong array
f5fa1e0e056b7b6b959b2b6640c1dc8c95d71f12 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
4e3a6df025517749fb9aa85e8a2af4a5b9bfc504 tcp: fix rate_app_limited to default to 1
0dc7367d631452670ab514a2594438593f9b1dca cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
0cea841a29872c0191d58a4782feec935c7fa414 ASoC: fsl_micfil: Correct the number of steps on SX controls
3c590c0fbfbbc3c9a9c95b99fc0a2cc8edbb8803 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
8e75ddd8a7b598b38532c82c67a6be7b8b415d36 s390/debug: add _ASM_S390_ prefix to header guard
52c15c8fdeb9b55954281578a938b3a7d2a76d5e cpufreq: armada-37xx: stop using 0 as NULL pointer
8aa804c08af6d98170861b1b6771fb20b2a1bb94 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
d006de8bce61b83d1ce2e3888f60f13c7233ba70 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
7fa732822c35498cf38ed2750c600022fcfcf47a spi: spidev: remove debug messages that access spidev->spi without locking
ae2ec3bbe9265ed1ceea8e7477fae2cb6a8f0de8 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
35aefe3df24a5ff9d49b9113f0cc42e599f61ea5 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
f64814911633398852651595aee54526f4261d6d platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
14c4ae78e05ba550a62fe1968cea7bd391d0b191 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
f7397bbe2be8330ec6bc20c4b09a34563a0bc943 lockref: stop doing cpu_relax in the cmpxchg loop
01957fa76bb8a20bbc1e02014db4a8c5fa3beac7 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
99ffc78b15d5580a6e6fd6417d31bbac92f227b6 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
16e42820684e1f170d7d34202b1e35499db3efda mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
2fe9aa2032e3ea416116a6b9b7794a493471c873 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
0a6731d07d7fec344106c309ee71575aa0b34c31 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
dd85a3b11bbd5f64e63a948393696a91d98f29ff fs: reiserfs: remove useless new_opts in reiserfs_remount
bd8ca6afc1bb39c5bff73d3e387d9ffa171db46e Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
08eda68377766f908b0983e0e5fdc5baa960abd8 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
8046d5d1f57d9e05d0141c715380a7fff8a911ad scsi: hpsa: Fix allocation size for scsi_host_alloc()
43c6aea2eaac287b45b5604d45248ebe66a46ec5 module: Don't wait for GOING modules
84639ce3954daa71d2b82efa45e17d380d9ec51a tracing: Make sure trace_printk() can output as soon as it can be used
cfdf0ed2bb90a609f9dd30f26271cda3949d1af6 trace_events_hist: add check for return value of 'create_hist_field'
eea7daaf39a1bf22a65f54789448cfd320582c21 ftrace/scripts: Update the instructions for ftrace-bisect.sh
2ad0dc06d587ede7ff1c54881b9f2d50d18d9a46 cifs: Fix oops due to uncleared server->smbd_conn in reconnect

--===============5292894440545368039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d463d9f8940-be7828855fb7.txt

fe4ad15924e481cce9345a12c490b30c7967cfd3 memory: tegra: Remove clients SID override programming
f352773b69ee9901126a1e259a1d60f4e013408d memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
ba0459527a02528031f4984a13f8d944dee13dbc memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
3b5dc7c89c6a308900ff0bc8e4f18974a461cd5d arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
93397e30d6c2fb43012480afc26d9778e94eaa18 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
c25b7a6c44ff9f857f4b16d61462c79b6870ca5a dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
424e40b2293e0bbbac5d73a9837cfc5f8264cc9e soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
08a175cf758ee93577ce12f342335e0bd2da12cc arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
57140782e375faf485dbceaa574d62123a7bfc5e ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
5bd02084575a7ae3dd113ee7ac016b38ead5dea9 ARM: dts: imx7d-pico: Use 'clock-frequency'
079c056dfe60c2c725e00b9134c5682608e42e18 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
8e9493c0b60ea6472db8efe430660fc554d4cd8e arm64: dts: verdin-imx8mm: fix dahlia audio playback
2eecd660208010d2dc882dd1db83337407ffd203 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
bdb1650973da2aa11ffdb844a47737d25ac77a4d arm64: dts: verdin-imx8mm: fix dev board audio playback
1672cac9f22ea11865b490d3378730347fa8c109 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
c710fcc5f68578a82bc525186cedee9d979562fd ARM: imx: add missing of_node_put()
61df532188c07e602a82dded4d1576d03cbedd73 soc: imx: imx8mp-blk-ctrl: don't set power device name
450422848f2de66c861804765e3ef2775ca24544 arm64: dts: imx8mp: Fix missing GPC Interrupt
a9d9862bf0dda62a3d2a547accdedeec0821a493 arm64: dts: imx8mp: Fix power-domain typo
41ed2d04304eb041116db2d1c3f2cac80d1df189 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
7476d7ae351dc5f1ffc8c1176c80e1b9ccc68ad5 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
96bd039ee9b2b517fc7fc4a73b6a3f0eabd51bd4 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
e257abc5ba167e7cfdc36e75cec68a54949ff119 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
e22316a424419115dc7c1815f6cfef9856ae8205 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
ffd2e6ee96664665000c458d085605e1a7ea5cfa reset: uniphier-glue: Fix possible null-ptr-deref
19ff8a6b6b618ca65b6d6b98fe5b714bf00e6d03 EDAC/highbank: Fix memory leak in highbank_mc_probe()
a51c7049e7aa404f5c5bdaf99c5f7fd37efb0f2c firmware: arm_scmi: Harden shared memory access in fetch_response
dc657aee33833b9a682bc454b5d4897b186933c9 firmware: arm_scmi: Harden shared memory access in fetch_notification
fafb5ccc68987b2e775a5a81312982c8337752ab firmware: arm_scmi: Fix virtio channels cleanup on shutdown
4ff3025c6d5358a13c577ea39ebf860d8c63981b interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
7f160a265d4bf5b8fafae2ec76a63835d9d12c25 interconnect: qcom: msm8996: Fix regmap max_register values
3c66ef51e14ca3c6fac7e3dc149eae306d809039 HID: amd_sfh: Fix warning unwind goto
cfe287083c3157e2d687f2145aeb758f3a44abc0 tomoyo: fix broken dependency on *.conf.default
0c00fdff64480382fa8a6984fff72e4e4fd3654c blk-mq: move the srcu_struct used for quiescing to the tagset
9b0c86086d0594f60065101ac81fb347e292ed1a blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
492f67905d042d9e94d36bc0f1232fadaa785377 block: factor out a blk_debugfs_remove helper
b3abae9dc7a4b6c357471794f8682d5696589ba8 block: fix error unwinding in blk_register_queue
0ba240b659e6e5c3b4c8740f46da187e76d5eba7 block: untangle request_queue refcounting from sysfs
5dee752d5b3e6e603467ba9d6688bcc418b87e6d block: mark blk_put_queue as potentially blocking
f951a36ef07c8e083c981a8b3a3f2a9f21df7812 block: Drop spurious might_sleep() from blk_put_queue()
c7913b4a8fb23b51a4b2225d648b357b328fea11 RDMA/rxe: Fix inaccurate constants in rxe_type_info
d2b7f89efe6a479abcdcab4f4e84bf85ccbc710d RDMA/rxe: Prevent faulty rkey generation
4620cad68d19c89e1e3637958fb51e912518481f erofs: fix kvcalloc() misuse with __GFP_NOFAIL
188a29b360ec177724b6a3bde96eb3fc488b9035 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
84771dd9c83a7432c27fe611250dff865f5dd441 RDMA/core: Fix ib block iterator counter overflow
45f3da74e4ba15297f316424b5115f1cf18f4681 IB/hfi1: Reject a zero-length user expected buffer
48804c7c526f52e56f45a6eedc739af80bfa7330 IB/hfi1: Reserve user expected TIDs
7c53091a95ddc65995ef7ecde5ab6d110829a469 IB/hfi1: Fix expected receive setup error exit issues
fb330348f142cefcd39bda14da1b122df6c2a66e IB/hfi1: Immediately remove invalid memory from hardware
e8e2aacb09734bc4380c047e8773214f57bcfa0c IB/hfi1: Remove user expected buffer invalidate race
1c04319925e228658c103df4a228a906bbfe58bb affs: initialize fsdata in affs_truncate()
1bdb2192a1619f3012ce313c27ab1afc1faf0d23 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
f29340872a09a41daad253023e3bd4d230838cc6 arm64: dts: qcom: msm8992: Don't use sfpb mutex
bc8903db840e2fbc64b08bcbaa2dbd5e608ea255 arm64: dts: qcom: msm8992-libra: Fix the memory map
207b1099bdd53882219c9863c3a65d5a1e89f3e4 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
ef32484015cf97ef8f23bdaf3476b86097092ec2 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
5d3d8b313e7503d3921de40d90c3a41bd744c3ee phy: ti: fix Kconfig warning and operator precedence
1a3431cbc22d1ba5bc80070f533e0b78c88f2a76 drm/msm/gpu: Fix potential double-free
57c656d8758ce1b0259230e2d84d21f998ab09fd NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
d7aa3324d8b843a3584d1587b32575c7b57b82b8 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
f55b9028bfbfbeaa179835b2a1966d617d0323c3 drm/vc4: bo: Fix drmm_mutex_init memory hog
f2879a22d2a7aed3bb8489d1646162d9203ead1c phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
22ab4130d9315d2c07a1e5e05e6c0eb4141213d4 bpf: hash map, avoid deadlock with suitable hash mask
eff95f18e2f758c83fda551865fd55eeec8454e5 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
ba9501c5f0f46829f846fac882de822d75a06bf8 amd-xgbe: Delay AN timeout during KR training
ac9afdf517f8c3c3881bf2e9afd6d96c9fcde8bb bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
1cdb79f5aa4fef8c82f4f778ca4562d0676bd946 drm/vc4: bo: Fix unused variable warning
8dbcb1d00f97c69180827f16b0a6ffb0b0a8f5ce phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
0c3077e0f03f824d22e74a72d624ee1caacd9440 net: nfc: Fix use-after-free in local_cleanup()
b27a608e8b176e894e3b709d4b186e7984cbae8b net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
bd60835037998a5a9a379abf98f3972475c1c379 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
3c774ce5793b0781e68058e1612fde77e6cc178b net: lan966x: add missing fwnode_handle_put() for ports node
7ba9a48b4dead9f16f33d9f476a8953a44632de0 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
31cf478cc361d3d822ab84e0facc33d854877096 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
47c8120fb6dde394746e67766d2b7b6741f78299 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
2a2c62850b7c749f0c0e1270d7e7312365ddd850 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d6bd10dd57db3723e48887134db258d2145d2753 pinctrl: rockchip: fix reading pull type on rk3568
d89b07c6d4ae811e5a4ed76f24815bcf2577e6ac net: stmmac: Fix queue statistics reading
cd42004284bd09512372a2b7e386b52d6ffcba55 net/sched: sch_taprio: fix possible use-after-free
83f443844cd469d46af43cb8dbb251059c42fe4e l2tp: convert l2tp_tunnel_list to idr
4c69c69a3c700dfc5c9ab666d0b47354bd80c95d l2tp: close all race conditions in l2tp_tunnel_register()
637f31c7d9fb70bc9d59e76a099261934ad5303b net: usb: sr9700: Handle negative len
b7c2bffb672e3fcc45f9c5bc93c90c606bc8b288 net: mdio: validate parameter addr in mdiobus_get_phy()
9662a8692c4fb1eb2a19201632e99bca295699d7 HID: check empty report_list in hid_validate_values()
11b90e4f2d82f1011aaf6bb06b99469de52fa3e4 HID: check empty report_list in bigben_probe()
c2dd9ec1f4ed2c8a3141e5e7499823f9ea479959 net: stmmac: fix invalid call to mdiobus_get_phy()
85dd80d0568b292729b4330066b51ecda6b53338 pinctrl: rockchip: fix mux route data for rk3568
8b7a1336bff558e919fa929ff3baceef7e0cbc6a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
103044496fd2727b92b6ee6f594ab3d5f8c5046a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
e39c42e10e0db8e73a058d75ebd60976391276ec ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
dabc75e961231c60d757c2ac0d6a8b93f4d73217 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
c139d7a65536baaa86750815f3e1706762ad9e9a HID: revert CHERRY_MOUSE_000C quirk
27bb0a92175adc2c12a88b86dce5439ba66d7a6a block/rnbd-clt: fix wrong max ID in ida_alloc_max
2f117966a2dc0b2bf3d371b7dad7efe800f47a05 usb: ucsi: Ensure connector delayed work items are flushed
17f9f9270368afb743963f3b8ac597271cdecdfe usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
90bef6c635d47b4ceedbf8d82cc1d7fef53b3321 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b057c712a8fa1868e5e7f1b924cbe5e75318bc6e netfilter: conntrack: handle tcp challenge acks during connection reuse
9e0b236bc01d8b056f1225f4c10dd705bb697a8f Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
41690144570db151f0d7b4f8c090740ad2a0702c Bluetooth: hci_conn: Fix memory leaks
f8b3c518ecbfdf366df6aa3943100a2cf42b32c7 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
4fe382963f00ee9a401397db7829794d4ba73dea Bluetooth: ISO: Avoid circular locking dependency
882b6251c862ee3a2262724351a92a2dc2659c9f Bluetooth: ISO: Fix possible circular locking dependency
5916af9952e9bd796185131f0a69aef9951124a0 Bluetooth: hci_event: Fix Invalid wait context
6d635d1c4399655b6082ef3ddb44eb7e32c84bb4 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
4ee026594b9bc5b9c427b34b8bebad3466f17c0c net: ipa: disable ipa interrupt during suspend
42941eba855d4c1ca8b532126d15d95d9ba28a9a net/mlx5e: Avoid false lock dependency warning on tc_ht even more
29914fe80a32537c0dda200b1edbc0a59beefbff net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
b0f87faee7b2de173f90aa50600836c0aab01983 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
37fba8330f3cfe6b0e431446f74c37974971d7e8 net/mlx5e: Set decap action based on attr for sample
eb70b8039f16285e7887ba488a7ff56d209f5075 net/mlx5: E-switch, Fix switchdev mode after devlink reload
7db03e0b5e933c47a89e477a14afaa5804e86abd net: mlx5: eliminate anonymous module_init & module_exit
57298b8f8783cf69be7cad2969c98969835accb0 drm/panfrost: fix GENERIC_ATOMIC64 dependency
cb287e60863376599bde35267c47a9afef5b562c dmaengine: Fix double increment of client_count in dma_chan_get()
45e81928d0bf35865c8c140fecf68d98bfa36be6 net: macb: fix PTP TX timestamp failure due to packet padding
87df4cb0156a4c887095c5e9220cd707daa0ba4c virtio-net: correctly enable callback during start_xmit
54f32558d069819fdc62f7db6d0b6b9c5e30c828 l2tp: prevent lockdep issue in l2tp_tunnel_register()
89ce9342c2b66428d7561f44cc97ba0f0cbd5bfb HID: betop: check shape of output reports
5348107b1c32a6b3efdb8c28251499ee93f33cda drm/i915/selftests: Unwind hugepages to drop wakeref on error
507a7baa0ef2b24fa717075b3ec20c4cbc7f402c cifs: fix potential deadlock in cache_refresh_path()
220115ebd24273e83a2bed67855305385dbb671b dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
1c3a2baed0b030e56747ff667e9fc8e932ca768d dmaengine: tegra: Fix memory leak in terminate_all()
2fa14b79a34c7d67f57ff60bdbc7e38f47272a5d phy: phy-can-transceiver: Skip warning if no "max-bitrate"
41a9a4d235ccb6f6c01660371611cb81e00868cd drm/amd/display: fix issues with driver unload
03315490a41c96fd73464babf88ddd8ce57c4822 net: sched: gred: prevent races when adding offloads to stats
97aeac323ce29ddf2dba663e9abba28916674374 nvme-pci: fix timeout request state check
b3fe50890134cb3c3d077115a80e3777076119ae tcp: avoid the lookup process failing to get sk in ehash table
8624c796d068cf307c10f191156bc4cc157b4980 usb: dwc3: fix extcon dependency
e6bb88ff3d69dc200dfd06abf41bb1cc570ae724 ptdma: pt_core_execute_cmd() should use spinlock
afdd010c44e6976067515d48a5be5d0cfddf45b5 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
36dc9060e0507f546a1066bb375da6806685c20f w1: fix deadloop in __w1_remove_master_device()
02d45c49a3653f26313457a65154c1acbfbf8059 w1: fix WARNING after calling w1_process()
711d7b8f26c8a6b2a9156a16737aeb3842f75c4b driver core: Fix test_async_probe_init saves device in wrong array
dcfd0e2ea7f1c95fe76d721bc1ac69e45dc8fed7 selftests/net: toeplitz: fix race on tpacket_v3 block close
657fd88539ea498c85c529513987d54c95cdc8df net: dsa: microchip: ksz9477: port map correction in ALU table entry register
34707786ea953ac9d2ac02ada41c543bad419023 thermal: Validate new state in cur_state_store()
c729840be35f2739f428dbc7e9ff235cf8c08c46 thermal/core: fix error code in __thermal_cooling_device_register()
5944e8fc67a56793e58eec3297f30dee0430e413 thermal: core: call put_device() only after device_register() fails
ece0d7876ff39b407b640c05d1aaa5f90c8e3dce net: stmmac: enable all safety features by default
7b182adbdb155546eab98fa2ab23581ece45c89d bnxt: Do not read past the end of test names
783cb7219f1035adcfbf5319c6d410ae21ad46f2 tcp: fix rate_app_limited to default to 1
c8be282d8725c36c5a03f604cd88ca9a029a5744 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
1cf2336d10f428c075e81b5c7f76100c8735d388 ASoC: SOF: pm: Set target state earlier
acd2c1f6993d1226aa1be5ce5b65b772c20326cf ASoC: SOF: pm: Always tear down pipelines before DSP suspend
8c00e486227925c857ef160a40e5259f876fca1f ASoC: SOF: Add FW state to debugfs
75f92279d1057c8b815f97c316fee94324d50c4a ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
6ee87721fee198fc9e0a19167e3fd41de223b8a1 spi: cadence: Fix busy cycles calculation
59fafcb082c6958455c759dfae3cf05673900e8e cpufreq: CPPC: Add u64 casts to avoid overflowing
d2e452cf437c95fa84ae3cd75583a66dc6c71896 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
c59c42a321bb4a416b5759c645950c85f422be52 ASoC: mediatek: mt8186: support rt5682s_max98360
ea33fefa7cc0cdf76aa50d902f708d1a85163a79 ASoC: mediatek: mt8186: Add machine support for max98357a
25742a3d3b1bd518ae83a3939d5d1810091c10d3 ASoC: amd: yc: Add ASUS M5402RA into DMI table
0cb628692f79e3d22745b30410c048bc1cb3cf62 ASoC: support machine driver with max98360
374986d8a0f43521c1e0b4208d07626a0d747a32 kcsan: test: don't put the expect array on the stack
199846e01d7cf1b5a1df616ef22f7190a6a4f1b5 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
738e9432e9b6903f62259dcbf8fb67cf4b7936d9 ASoC: fsl_micfil: Correct the number of steps on SX controls
688750a51c2f43fa5273208b9cb9ae3029712639 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
dd124490722acbdb5b22d88d05cf793c9eb40689 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
218b0a01f1ca1f0570bf7e3439c46494339db428 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
643662dc85f322ae9f19ba63373f50090a26d83a s390/debug: add _ASM_S390_ prefix to header guard
a5fa44a193232742e15b08b2f2a1a3e1b6c81fea s390: expicitly align _edata and _end symbols on page boundary
2cd2e4faf67970231b0f272a50e0eb4503d41920 xen/pvcalls: free active map buffer on pvcalls_front_free_map
098dd0d980417f4ab2c46e7f0d61bfa1d8346b12 perf/x86/cstate: Add Meteor Lake support
a7fdb537efe856a143a94e0178bd05302bd12161 perf/x86/msr: Add Meteor Lake support
9fa5d802e518734b4b19ca276f2ae0e1b6c30306 perf/x86/msr: Add Emerald Rapids
ad22f17d1c5e055bb4f07795012a9468552c592c perf/x86/intel/uncore: Add Emerald Rapids
31a6101320be243d95bdbe475daad57b20727a9c nolibc: fix fd_set type
b22e20298804b20a54e9673a4e316fb09f0fc6bb tools/nolibc: Fix S_ISxxx macros
045ba4acdb0fb1d949e9ad3800d137773e8c457a tools/nolibc: fix missing includes causing build issues at -O0
ea774427c5d5e913960304e3e3abd425909e04c7 tools/nolibc: prevent gcc from making memset() loop over itself
a1439bce78d7c142489b2c53b221f1860ec5d29c cpufreq: armada-37xx: stop using 0 as NULL pointer
2da876d9e9898ba262f7840d336c649630293de1 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
49f7f83b35d7de796ff9af38eb1232111701c59c ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
19aeb36b670d579796a308dcbed5ff0fb6cf39dc ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
d1464ff1c9d02040298b27ba1dc6b4848f132552 drm/amdkfd: Add sync after creating vram bo
28719a9aff3e5b5d512abbe43db11e35b84c9326 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
2e05f494ce6a5ba427370df6a1156ae542751b42 cifs: fix potential memory leaks in session setup
61530a1b2786f891a165783951de59112e9ff3af spi: spidev: remove debug messages that access spidev->spi without locking
4c500a6a2df1ff6459c0c2f02c914dba2e5c06cf KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
ef659a6549ae10fcdce7046161951e2918685414 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
53ed6fe15bfe752865d53c03ced4de73bffa30f7 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
dca3daf90c92c07fee8dcc46e6611a5ac00aa660 r8152: add vendor/device ID pair for Microsoft Devkit
3e41c5c911919ea48f8b15e68b8e03bce76e333f platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
2a4edc0efca1b7a586f0483690d4925082d3fab6 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
6d51c55ca8128ea9ea75fa295c2b8fc780b4ed57 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
9751b94c8b5a4c4cf90eac905b1272443ce33a74 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
f93c237fa3f1dad1a29061b4d4670f8d59ee3571 platform/x86: asus-wmi: Ignore fan on E410MA
8c3aaae8e1fc478534ae2331faca1079f180f36d platform/x86: simatic-ipc: correct name of a model
56c2ed41ebeed6430fbcfa4c43296213bdbb9710 platform/x86: simatic-ipc: add another model
49019ca6004d1f5542e0596e298c8934a193bc25 lockref: stop doing cpu_relax in the cmpxchg loop
becd4076edb499f9b1ee940d8987b5f417d80cb8 ata: pata_cs5535: Don't build on UML
ab1e10a55fee98e68e8b6a574331510dff4dcda9 firmware: coreboot: Check size of table entry and use flex-array
a27e48ab5a43469fe70b8fcea62160b749367a8c btrfs: zoned: enable metadata over-commit for non-ZNS setup
1be218023b6fffd743d545ca71aaa74f0cd126f1 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
becddea4dc98a787b35e334825af3592583b9413 arm64: efi: Recover from synchronous exceptions occurring in firmware
fb4346eaae7bfb9737911d5fd7eb91fd0f6be096 arm64: efi: Avoid workqueue to check whether EFI runtime is live
ae7dd9c11cbf6031a58271eacd7bca52f77a6edc arm64: efi: Account for the EFI runtime stack in stack unwinder
1c67b3f7fcadef0413d8521cc6187a72a338e3c5 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
06f62d0e2bf34468597529642af362a8ac0535c7 drm/i915: Allow panel fixed modes to have differing sync polarities
6abe8c2527506f6f105b405f616aacaf1c25529f drm/i915: Allow alternate fixed modes always for eDP
10758f58ecc9ca683ffedbbe427acf56d56af6d7 drm/amdgpu: complete gfxoff allow signal during suspend without delay
ff6994a8b8a2df4d07768250bdcbed2a29a6fa78 io_uring/msg_ring: fix remote queue to disabled ring
23397146aed7f516bf6f6b823a5c8ba05fb5b211 wifi: mac80211: Proper mark iTXQs for resumption
6fe84cac67f6a2f7767a757800e7fb59274f1924 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
d1385c3544f120bee4720a70e74f3e231c20212a sched/fair: Check if prev_cpu has highest spare cap in feec()
329cd6fe8c164b12e0314e00887bb91e19eccce3 sched/uclamp: Fix a uninitialized variable warnings
b60ec0c2419559bee67ecbab7ba7c59ae3bf4860 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
36376e96401bf0cafea2b9413031e44d146378e7 scsi: hpsa: Fix allocation size for scsi_host_alloc()
1a4706cb640f1a59912504f282e1742c40d60abd kvm/vfio: Fix potential deadlock on vfio group_lock
68a39a52c02ba8b0f1fdda4dd6af0e44fc3985af nfsd: don't free files unconditionally in __nfsd_file_cache_purge
1224df06788eb4841de6a5e747d305ee5990daa7 module: Don't wait for GOING modules
a35db757434e07bc5b69567a4e0a44b78fb11b1b ftrace: Export ftrace_free_filter() to modules
ebcf87c3ff30bbd74dde429025bf266d9b65f273 tracing: Make sure trace_printk() can output as soon as it can be used
79ad02eef64ce6dd7fd0ea883e8464c7b4357a9a trace_events_hist: add check for return value of 'create_hist_field'
e7b2744d46171c13defc3b25291df7663613a801 ftrace/scripts: Update the instructions for ftrace-bisect.sh
be7828855fb715606e3113fad3c20bf4bdd885d4 cifs: Fix oops due to uncleared server->smbd_conn in reconnect

--===============5292894440545368039==--
