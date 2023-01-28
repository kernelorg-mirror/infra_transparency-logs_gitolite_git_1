Content-Type: multipart/mixed; boundary="===============4611782230470229517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Jan 2023 13:18:09 -0000
Message-Id: <167491188903.24661.13684810295744581913@gitolite.kernel.org>

--===============4611782230470229517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 83eb0a27862c6ab2c551e4ec199c974f5eb4afc0
    new: 583030b17e6f90933258506fe1bb4b625783fbe0
    log: revlist-83eb0a27862c-583030b17e6f.txt
  - ref: refs/heads/queue/4.19
    old: 04b5970ec83ad91816c0a693204f60e7de7aece3
    new: 7b3904ddd0d463f4e88e48391b6eeb5d0b1bbc84
    log: revlist-04b5970ec83a-7b3904ddd0d4.txt
  - ref: refs/heads/queue/5.10
    old: 8f8eaa34edb612d6a0de71d961931e4e289eb179
    new: 0bd700272d17cfb4014b7dc07ee916416532a284
    log: revlist-8f8eaa34edb6-0bd700272d17.txt
  - ref: refs/heads/queue/5.15
    old: 2e09e110f9b2b625d5ab6b227fc0b7b78c0258c7
    new: a6022d594e27b03d65fc145b4388635ae0cbfb3f
    log: revlist-2e09e110f9b2-a6022d594e27.txt
  - ref: refs/heads/queue/5.4
    old: 2e6004dacbd97421a1d3c6594b7a5d6d936d8dd0
    new: 1092d18f57435635d47fc4ac8c46f9a742f7df2b
    log: revlist-2e6004dacbd9-1092d18f5743.txt
  - ref: refs/heads/queue/6.1
    old: 846e5fa8fe1af3ad454b631d4edf9dbd349b69b9
    new: 6d463d9f89404c712564336d67255366554c855f
    log: revlist-846e5fa8fe1a-6d463d9f8940.txt

--===============4611782230470229517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83eb0a27862c-583030b17e6f.txt

08d71ab2d3c8d98afc675123b4af01492dbebb10 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
5224614383ea01412acead9c561f917d0f813f01 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
1f88573a583c45bb3ad99de99da42fdca54c501d EDAC/highbank: Fix memory leak in highbank_mc_probe()
b1189c3287335cc624f80384f68db6999d5d6c73 tomoyo: fix broken dependency on *.conf.default
988cdbcf6e64a5c1e6f1b5c0f10b535af5027866 IB/hfi1: Reject a zero-length user expected buffer
ae48517f6525d0fad04377155da2fcae96348e8c IB/hfi1: Reserve user expected TIDs
361531016a4a95f9ba6b6ddd09fb9b3da81ec635 affs: initialize fsdata in affs_truncate()
9c5c2b617ee39c1edfaeb9911366164f716e7afd amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c74ae0f6c6d99401765a6743ccad519562ed3da2 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
06560a76adaa8dbf96eea707c31a3a0ec7e7883a net: nfc: Fix use-after-free in local_cleanup()
753653ff5fbe168c3d1f00a3692fa094ecf1ee4f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b8e667eee3d3709f90171ccc329ed8b1ec66729f net: usb: sr9700: Handle negative len
5bfc96d2d147446c16381b24d503bef71336b48a net: mdio: validate parameter addr in mdiobus_get_phy()
b76a2f8efd07bedad91864b118cd14f90d86e854 HID: check empty report_list in hid_validate_values()
2600f0444dc2e39e61da68432f3ad7656858def9 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
0a92361fbfb5da81537a6bcb8b6f42db661c89a6 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
eff23c6678624f9cc971c12d02e868329e653bdf net: mlx5: eliminate anonymous module_init & module_exit
5134b0d8cfad296be8ec9803f53d19ac7bdf041b dmaengine: Fix double increment of client_count in dma_chan_get()
cc5331c4b039c72994ce952329eda264e70a718d HID: betop: check shape of output reports
52ec9f000c95812084897f82e14bcc5acea7587e w1: fix deadloop in __w1_remove_master_device()
2678af63f1ef5fbf72062c488d1bc685426dccc4 w1: fix WARNING after calling w1_process()
e7b7469b8260f80f4ce3d7315ba577c74a5ee0ad comedi: adv_pci1760: Fix PWM instruction handling
8d7187b8f334a98b2bf0ccb4e0ae378c5985bee3 fs: reiserfs: remove useless new_opts in reiserfs_remount
b2682122f0b5c2b3aca0949ea68f6bf4a6468a95 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
db163c7c6e6ee2780b1bb87d0c674c27f10ac46d scsi: hpsa: Fix allocation size for scsi_host_alloc()
2632512a3cb5d2ce84fb833ae98bad80860143c7 module: Don't wait for GOING modules
583030b17e6f90933258506fe1bb4b625783fbe0 tracing: Make sure trace_printk() can output as soon as it can be used

--===============4611782230470229517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b5970ec83a-7b3904ddd0d4.txt

70b23c77d64d7852461689a708b9ed220eee1624 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
5517252abd2c1c29105faf7a5943ddd9a895e6f4 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
533db294de3b53f3b6a1edd454746ea9de14859f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
f339594387d9f815611ef9824607ed202bc31a56 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5047c8fdfb57c6a78e686791db8d9e6a3e6e1d6f EDAC/highbank: Fix memory leak in highbank_mc_probe()
87b4eba2165e4adad37f471889d2cdb8c4442c3c tomoyo: fix broken dependency on *.conf.default
48d7cbef2d68dab4c4d33a41797d6ba49030cb88 IB/hfi1: Reject a zero-length user expected buffer
7e81c85d3b492a329def3b0ce61b9c5517bf8eb6 IB/hfi1: Reserve user expected TIDs
f1cc1e0f84d56bcf844d210514cdef8e92e3c721 IB/hfi1: Fix expected receive setup error exit issues
c88defa89d790054a69220bd80790d069e6177ab affs: initialize fsdata in affs_truncate()
7934f7b17bbabac7b160f3a5a8184686d1c8b7e6 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
549913064f565c224ee6cd2730ceec4f156384d4 amd-xgbe: Delay AN timeout during KR training
31ddb8dd24820083ca9ad8a1015b9cddd2cc1298 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
f5ac5ea412a2d46a1879ee2986452f36068c0060 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b7de68aed6808c82188f0399a1e8ac2b2722e698 net: nfc: Fix use-after-free in local_cleanup()
cd4a77f3d58102f3846f69fcdc4a0e5895515106 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f2421d89c38ee72dc6a2b4eae424666dfdc8c636 net: usb: sr9700: Handle negative len
3b1c548011179fcdc486f70ef36d3f590bf36190 net: mdio: validate parameter addr in mdiobus_get_phy()
33a1c312dfdf6713ac8999c1442100f93570ab32 HID: check empty report_list in hid_validate_values()
917f997a0c718a619b05a6a23e865ef5a48039bf usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
a8b9444cdd5b451e21b9b3af1c211b8c5e150e9c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
6096aa90a9e44acdaced4a0b14cef1eecf020a7c net: mlx5: eliminate anonymous module_init & module_exit
f98de227486be7f191c38d5f0bc2c481ea19c937 dmaengine: Fix double increment of client_count in dma_chan_get()
cb1317ab674894dc0d80a1f65bd36048d9b61b59 net: macb: fix PTP TX timestamp failure due to packet padding
767af4378b8db299b49108c9b47f09de37763dd5 HID: betop: check shape of output reports
431294ffc0be86807d811fe29d0b00481b887514 dmaengine: xilinx_dma: commonize DMA copy size calculation
4c28d0a5dc6ae4e56b0f1a64de049f2abf93d1b4 dmaengine: xilinx_dma: program hardware supported buffer length
3ee5bff770f3406fc886eb2ca6166f659eb7abb3 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
559cfbd4d3c615b283cd1d0f15166bec3425d8b6 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
303bdbb78e2256c2757b5b53c9a82546b1cf744f tcp: avoid the lookup process failing to get sk in ehash table
71d65e6ef089f66f9292e4608083b1d048be0c4e w1: fix deadloop in __w1_remove_master_device()
60fe0797d4bb989ad3b664d17c88afae17be0664 w1: fix WARNING after calling w1_process()
8d437d143bc18c6c1386924e9ce0d9998dbb978c mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
26d4ebf2432b62d42e1e0b33b7d8309a9a476599 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
7b10e99d315d63c460041b65a23d4d0177b71954 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
32517e005057855554f2fdd1296feb42542fc2c0 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
288fa86e7e62e731170bdfbcbf1c34c937a0199e netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
8bc60ae492ae87307df38d5ed37f1816009503a2 block: fix and cleanup bio_check_ro
4f0cb819646b9b6340822636a9762eb0e57a466a perf env: Do not return pointers to local variables
5aea6543d1e42886130b6f4e5c87f2429274bef4 fs: reiserfs: remove useless new_opts in reiserfs_remount
ea7718bc25aaa7e03707328cd37e5ab7fa666a3a Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
88d39597c3ee4ce437c8b60dd26fdb628b92b204 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ef17d301dc3f6c68dd9cf23e245afaefa7319015 module: Don't wait for GOING modules
f19420b2ba7e5b6a2171a3197799557722c1eeb8 tracing: Make sure trace_printk() can output as soon as it can be used
7b3904ddd0d463f4e88e48391b6eeb5d0b1bbc84 trace_events_hist: add check for return value of 'create_hist_field'

--===============4611782230470229517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f8eaa34edb6-0bd700272d17.txt

61ee7f2329aea4f109cae419009240bf4c9cf1ea clk: generalize devm_clk_get() a bit
611a67d917ee2d5188485017ca94b2cf6f3525f1 clk: Provide new devm_clk helpers for prepared and enabled clocks
cf342a9ce76758ab00fb09e476fee26f469456df memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
3c631f3ad51c3f01723071388716c9b180375034 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f2d04526e1e4175c7bfc09e5507a412de7ee71d9 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
629f7bd3f33d254acafa09020cd21d19439653ee ARM: dts: imx7d-pico: Use 'clock-frequency'
f3f65388d22d7f9f7f0011b9640109d093b13443 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
b4aa0941a8213e74308310996871668d0075987a arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
54433635dcff7dd5efaa2b440babb636d6980a8b ARM: imx: add missing of_node_put()
8052e4015014d7e66b293e7fdfe1fe9bbad71311 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
55da923f177541630ad858c9c937adf50586c238 EDAC/highbank: Fix memory leak in highbank_mc_probe()
0b82922f69401701523173704a44cae8c7f19b2b firmware: arm_scmi: Harden shared memory access in fetch_response
083343f5aea137f08bc1f77199a607be4236db72 firmware: arm_scmi: Harden shared memory access in fetch_notification
2c047e45a9991d32174a7e34c59b9a2891828cc5 tomoyo: fix broken dependency on *.conf.default
0edfb0d51296428822a896f802ee656f34f53cfd RDMA/core: Fix ib block iterator counter overflow
10cd78f92e295c674663af95f572d30be8e4a7fe IB/hfi1: Reject a zero-length user expected buffer
2ba06e6182914a10224a50308a17b457d1f9448e IB/hfi1: Reserve user expected TIDs
efb0accec15baa6f19fc9cafeb6660a615e96689 IB/hfi1: Fix expected receive setup error exit issues
bbaf3bfd256230088af122de3be7ccfde00d266a IB/hfi1: Immediately remove invalid memory from hardware
7279e9a52515e1cf6cb5d86334ee93bc691184c5 IB/hfi1: Remove user expected buffer invalidate race
106aec891456a9abc54dae1297d4b703e044b7da affs: initialize fsdata in affs_truncate()
c2a3abd9f97604342c6c807c1b1f2d3da839621f PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
bf99ae997427538437ea8f236f7783cb8a9c4945 phy: ti: fix Kconfig warning and operator precedence
37b58d06978721d29ecb9d107f82cb8d5f577d3d ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
de98116ed01b112ab706090b1ddcd5a6e522157a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
ed1f93d1ed0b056ba4a78f8fa2478d6b9eb09fc9 amd-xgbe: Delay AN timeout during KR training
b8c0de280410c35232830bc626be30b9af1c0aa5 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2710b86f345e462f2088c091ce06670aa93c0559 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
fce0760c2f3859ce96e711c0b30ffabfc95eb661 net: nfc: Fix use-after-free in local_cleanup()
c03662374a3fd840a0cf8d906dd8fdb2e130e439 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
edef1b8730116efcade2648954c1572ba76067ff gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
e53e6ba4b37f86bda1bdab76a02f9a0e11b46ac7 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0122e706696455c17b0ec0e298b3a755dfd9ce4f net/sched: sch_taprio: fix possible use-after-free
6ffb7540be3a1a98d35218b41125bcfc6a6f45b0 l2tp: Serialize access to sk_user_data with sk_callback_lock
fba453e9007ce9c6f75f87faa15aed396f884700 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
8412f24dc4660734213021e13cad0a8afd56e758 l2tp: convert l2tp_tunnel_list to idr
4f3ee9e88afb42d0e06a413698b0554f58b19210 l2tp: close all race conditions in l2tp_tunnel_register()
3826e77ffb4c8143e9ac6b4f61f37809f37dae44 net: usb: sr9700: Handle negative len
1c847217fd542c1233c8d6243f78e7c70069495f net: mdio: validate parameter addr in mdiobus_get_phy()
524f1bf3f8c87bd3370c85a0a83684fce08eff96 HID: check empty report_list in hid_validate_values()
24c68031fb9dd948fae57aa45d016ec749d9c7af HID: check empty report_list in bigben_probe()
b9a0798c9fabf549cfb5ee4e24776880cc1643dd net: stmmac: fix invalid call to mdiobus_get_phy()
eaf89c8f16920ef1abbf3b4ee768dba5e7d7e0d9 HID: revert CHERRY_MOUSE_000C quirk
1156dcd26562df57af6363741f2021b8f10cee84 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
f80214cb251ffd96da619933a79021a33e920019 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
6b22fa3de56fea7471f476a10f56e092ad0e1b90 net: mlx5: eliminate anonymous module_init & module_exit
0be19502b202793220ccadec7fc9c21fb6bab04f drm/panfrost: fix GENERIC_ATOMIC64 dependency
ca695122fb149b9bef4bdad905f6a908ee8f2978 dmaengine: Fix double increment of client_count in dma_chan_get()
c8356cf2054f3cd389dfb019d6f0438118f50755 net: macb: fix PTP TX timestamp failure due to packet padding
e0573697ebbabeb22efddfb4888b31d948387a0a l2tp: prevent lockdep issue in l2tp_tunnel_register()
362979016dfeb785c17b8818fdd9fc6ad0d753e1 HID: betop: check shape of output reports
e775b45ed73565b952beb00793320d3e471a5564 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
b34b12277b7ebba7ca63c9f7a8d9dd753ebace8e nvme-pci: fix timeout request state check
3eb245bc4a466de46181f584eca6f6020380b545 tcp: avoid the lookup process failing to get sk in ehash table
05ebd5d096ec9ed1ef9e58551943351ea39b008c w1: fix deadloop in __w1_remove_master_device()
1ecbdc0bf60b8f7a2a8d2f78f6611280c2a798e5 w1: fix WARNING after calling w1_process()
967dd59ea862c910f31e3780b8c3bafcbe39c2ac driver core: Fix test_async_probe_init saves device in wrong array
c86bc176ff1df0fe280e8ab0ad736f7618ad4bfb net: dsa: microchip: ksz9477: port map correction in ALU table entry register
29613884f4fdfaf3316433ba5daef08c626b99fd tcp: fix rate_app_limited to default to 1
b1912ce0daa4dee5e203371915e3d7d7e79eaaf6 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
fadaad0e754b0e6ca4c22d95a2893f878fa44446 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
cb0a2054780ba1f466ec75c5d961101283d76384 kcsan: test: don't put the expect array on the stack
11af6d10b0e711f37933e51045016eda9996593b ASoC: fsl_micfil: Correct the number of steps on SX controls
d0f04fa2ddae249733e812ab4bf488f7f8c52a9c drm: Add orientation quirk for Lenovo ideapad D330-10IGL
4a6161e35ca1ba1cb3e6d86a988b936c177121ec s390/debug: add _ASM_S390_ prefix to header guard
e284a3845468cce768ec1c44dcff5a69143f503f cpufreq: armada-37xx: stop using 0 as NULL pointer
aef14d96dcc962bcabef5c4741e64b9dbd3167f4 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
7c65b84080d36dad7d8af98ac3aa43431380420d ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
dbc3454eaa07cf6cba3184ea88e18a99bb37b6b3 spi: spidev: remove debug messages that access spidev->spi without locking
a76857310830f575e7c46b1b3d738a2b156d40b0 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
76404f2d897f3559afcef44eb59e1ba96277ca07 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
95fedd5e2597c0167e8eabeb1779b2a10091b2a2 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
61035842540355db3093c5b18220d1f6f42cef4b platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
d6d4b6d06a8dc32c89f4e4fb10933a88d2ec2761 lockref: stop doing cpu_relax in the cmpxchg loop
136b16250d0ebe466a07cd880c2d239154044675 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
f1052692b0b3e7265e904b234e33965923fe0172 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
7a4433318e69597112efdc6b143dc7fca40b5be5 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
1d0ca9a47f5cc9f977d125b5905ab5bca5aa0414 fs: reiserfs: remove useless new_opts in reiserfs_remount
aa8b823ea5381c7ab985197f9f08b3d72f663444 sysctl: add a new register_sysctl_init() interface
5efa20ce4f7d821a4c43dd74e7d415c86cc2cda3 kernel/panic: move panic sysctls to its own file
84ec333ef58d96dbbb2d522a18ff9b8217ce9f70 panic: unset panic_on_warn inside panic()
ee5c27d9cace80834c22235d50e74a4984f7ea98 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
07685564a200108306bed522ebd0a92c6a4fdfa8 kasan: no need to unset panic_on_warn in end_report()
08b276acd4d0b6557224b554b9978b10f4a05744 exit: Add and use make_task_dead.
8b0354b9c45060c807749d3adc8dfc8b5f6b5184 objtool: Add a missing comma to avoid string concatenation
37095cab997da0df785a38a6687afc153d6b1838 hexagon: Fix function name in die()
943bcfea363d380551d47aeedf31e27f5dc7b69b h8300: Fix build errors from do_exit() to make_task_dead() transition
c7ffc7d2d56a5688bcec1ee3057c45d6a14da041 csky: Fix function name in csky_alignment() and die()
dd0bc0e964ff141cead7904cbc07194ec078f706 ia64: make IA64_MCA_RECOVERY bool instead of tristate
ee9f349c4d666441e7f1ed86dbe481998dada61d panic: Separate sysctl logic from CONFIG_SMP
facbd65e8e529c51b855665caa80ef259258284c exit: Put an upper limit on how often we can oops
51739ec954f6bd3e64ac9288ca2018c7c3d17dbd exit: Expose "oops_count" to sysfs
a79847555baccd697bd71a318d0940f89bdff850 exit: Allow oops_limit to be disabled
c2045da88e453917ea2aed0089c9c5ebace445e1 panic: Consolidate open-coded panic_on_warn checks
c37b57053180a5bbb68864c5709cd9544d138f89 panic: Introduce warn_limit
0257c3634f8eae500572bd87789c2823f74e632d panic: Expose "warn_count" to sysfs
4fc6934e17154c3a1715611b2fb3701fe0a89940 docs: Fix path paste-o for /sys/kernel/warn_count
b1c6814b7285a74768a1bf0ee3d4a9a699bbce5d exit: Use READ_ONCE() for all oops/warn limit reads
d1f187387c685ff32fcf33da6fe93269fdba3b9f Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e6cb1e7d469bcb087a8dcfdf5f27fc8e36d1ab4a xhci: Set HCD flag to defer primary roothub registration
2979233e100d51c1751637308deed53467b5066c scsi: hpsa: Fix allocation size for scsi_host_alloc()
eb3a072194e5ec474dda44b7bf6c97ff63c327ed module: Don't wait for GOING modules
d3a36f903477b52161ab624669f29b55c192c75f tracing: Make sure trace_printk() can output as soon as it can be used
08712dc3b24bef33c60601a62831844f19688d89 trace_events_hist: add check for return value of 'create_hist_field'
48a317b3c6968bebf584f66216a5f8f1042747f9 ftrace/scripts: Update the instructions for ftrace-bisect.sh
0bd700272d17cfb4014b7dc07ee916416532a284 cifs: Fix oops due to uncleared server->smbd_conn in reconnect

--===============4611782230470229517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e09e110f9b2-a6022d594e27.txt

de41b9c0cb2021ff68c1880b61bbdbda0da760f4 memory: tegra: Remove clients SID override programming
edada1d4c6efbe77d02aa139989af1e77bc10299 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
d637ba3781a97edbd2089c6c1cddf45398f9da4c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
fca304b1e6e0dd1b2dd71fe997fdc9a08c0bb9ca dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
c856a418f79a4994eadc304b617ece92209edfaa arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
8d484c34f9589107eb334e21b6375bc5b9574487 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
95568e3db24eebd1bcadfe4e842aedf44b02d5fc ARM: dts: imx7d-pico: Use 'clock-frequency'
2684c591d69a4855e64d0d7cb64f6cb62c4cf101 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
b07f541dd4d68192479403aa993964fb667f0c23 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
1c02378bb277d12681017bb81a9a28216e98e995 ARM: imx: add missing of_node_put()
1b11dea24a7a9eca941aa121286fdfb1913a8588 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
0466e6c28b227db1733786bd97adccec670a62a0 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
c65eb1fa9580d7b2e79ee5c41c21bed4a68bb7ce soc: imx8m: Fix incorrect check for of_clk_get_by_name()
c649dce47c3b98384e0d4d5901997e4d4d60136b reset: uniphier-glue: Use reset_control_bulk API
b05f2ffbe98a08565148f42b1e028de34bf7f55c reset: uniphier-glue: Fix possible null-ptr-deref
134ab8c440a9c43121236b558e8cbe99b83e22f5 EDAC/highbank: Fix memory leak in highbank_mc_probe()
da2583740284ce62eec42f16c2471c7bd57ab6ab firmware: arm_scmi: Harden shared memory access in fetch_response
65785744cb2cb17ada8123369ee5db61b319ba70 firmware: arm_scmi: Harden shared memory access in fetch_notification
9ff64696ca5bcbdf0d5a8aaf62b6d34401130097 tomoyo: fix broken dependency on *.conf.default
bd64fe77f88fd620491212bc90fdcb1f79937098 RDMA/core: Fix ib block iterator counter overflow
7c2470912eb8caf67091b1c7ce431abbfc623f13 IB/hfi1: Reject a zero-length user expected buffer
1d315ec250d6c323076de9d7024aee84b32a0736 IB/hfi1: Reserve user expected TIDs
7f82436cade24334660dfc20bd5fbf8d2b9c02cd IB/hfi1: Fix expected receive setup error exit issues
19cf76194ffea9136527e58b55e81fc9792abefb IB/hfi1: Immediately remove invalid memory from hardware
9ce2149fdb2cddccb3e4199591595c6bf746711a IB/hfi1: Remove user expected buffer invalidate race
8762e52928285a8b1198dadd90c70f7c4adb3a12 affs: initialize fsdata in affs_truncate()
f4d1357f87dc46054821e1909d6a5d3fb5a175f7 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
e47976530f33ba105561ab8d69b23ff28304df99 arm64: dts: qcom: msm8992: Don't use sfpb mutex
caa91e62533a959fdc556c28fdb94458c1c85746 arm64: dts: qcom: msm8992-libra: Add CPU regulators
8ed85c0170674693dbf110796ddec5340b3df81f arm64: dts: qcom: msm8992-libra: Fix the memory map
6a33c2bbc312bfd48a4c64646958bba9e6b6f0d7 phy: ti: fix Kconfig warning and operator precedence
084c0ab24c724267444ef48c72254d16332c6585 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
f838507c367e4b8d35416b457287926f32be6857 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
2ed6491a2478751a9fc7b86a422bb9cb2355c824 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8f259351fa5a3d56ad0cb1ef24c3b1543572d1a5 amd-xgbe: Delay AN timeout during KR training
a287ee0a969c807c857096426883bc28b76493ca bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7355e8b6ed07ca56dd9b833ac3c7cb28d6df48bb phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d952e5ff28b04fead5d4dafa87ea7d97b64461a7 net: nfc: Fix use-after-free in local_cleanup()
7eb2c66de71dbce50bb09c949fbeffc074e9eba9 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
274d9742f1da583f146d46b90ad9d5b32df5637f net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
9b64638bc5d8c0fb8125fed9ff5a27e3841c252e sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
bc31737905eb168f12da0b6108924f36cc06f378 gpio: use raw spinlock for gpio chip shadowed data
475ee17e3dd4d8ff448a192ab8e2b3c8088f5907 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
66f492bd0a76fd7982f14fdb43bf54a4d8f39ba2 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
eabf6d95c5f55e45a05549dc467cf2628af4c08a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
20eb99ccad3aeb26083bbd53aafc550f6977f763 pinctrl/rockchip: Use temporary variable for struct device
ab276ac6c742832fef01d0972499dd63dfd45715 pinctrl/rockchip: add error handling for pull/drive register getters
6bd48bd7a1c0fac02f75876f0773be6a29b61ef4 pinctrl: rockchip: fix reading pull type on rk3568
4811e4f50fae9dc59e728e5c07cb7ed93e838959 net: stmmac: Fix queue statistics reading
c0b9324e4c9341f419de4fe71b570f68ab831504 net/sched: sch_taprio: fix possible use-after-free
a1cb4f63941226855a00dc8812f65620b20602fb l2tp: Serialize access to sk_user_data with sk_callback_lock
df22368f5167f5d52d602a3fb75bc1843c8a8a11 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
740659ae4d9005403359f7431f44f699ee0c64cb l2tp: convert l2tp_tunnel_list to idr
821360ecd7a5cd103bffe16ddc4c5b608379f7ad l2tp: close all race conditions in l2tp_tunnel_register()
a3cafa7cdf5aad60f7915111adf4fb43521e4636 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
37e5ef3ef8dcfff78ad4af4c47ae864e641851a2 net: usb: sr9700: Handle negative len
222a984cb178ea33ef8edb7ba1177072507f6047 net: mdio: validate parameter addr in mdiobus_get_phy()
969dd9241a07ee5c25b8ee625011ffc034ef7afb HID: check empty report_list in hid_validate_values()
a3387cf966773e69f9cfeb755395d79d21e1c704 HID: check empty report_list in bigben_probe()
9c30a1b359462de49eb55bc907b3c90ac52202c8 net: stmmac: fix invalid call to mdiobus_get_phy()
14015b29a17d1981efd161d0494e0a696a390324 pinctrl: rockchip: fix mux route data for rk3568
7aea8c080ae805cd30367ef862400926126d4a1d HID: revert CHERRY_MOUSE_000C quirk
a1144d74ea505ef6a7f955b657eccc90106b80ae usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
6a3fe9525d3d5a5f2a509b8a1991a6f9a4ecad2d usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
135beb0f894b730e96e2396039a57fc186176356 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
157b2272dce0413ed8592b0839859b3d2f2b78d0 net: ipa: disable ipa interrupt during suspend
2079bed4868c76fa8a31fb8bafc6edcf35489163 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
4d6f3d8192ca476bbd6eb3b70eba621ba91a9130 net: mlx5: eliminate anonymous module_init & module_exit
ce522298388366e3ece7c01389febbaeb5b98100 drm/panfrost: fix GENERIC_ATOMIC64 dependency
2a2d1464c4f981dc0d8ee27705288f790ff787d2 dmaengine: Fix double increment of client_count in dma_chan_get()
8869235a63980f665047dc11dd8499060035a8a9 net: macb: fix PTP TX timestamp failure due to packet padding
378876e45ae15b7cbe369fc65fdeac2ebfb7e1fa virtio-net: correctly enable callback during start_xmit
6e25bb3e4a44c0d4011f2afd5e31686b828447b0 l2tp: prevent lockdep issue in l2tp_tunnel_register()
172c03c8cec01d49e474acbd9f5720351ee00627 HID: betop: check shape of output reports
ea32f5aae1332dae6e65140495fde096d7b6f2d4 cifs: fix potential deadlock in cache_refresh_path()
cf78fdc5535a968aed06feccb819fc86699a8d35 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
dd3144c2b65edb97711943b9887b467cfd29f240 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
837c1ba8f9148bd02422acc6203b5079c9e6dc94 drm/amd/display: fix issues with driver unload
cbed3d0cb44cbde74b9a231681a25d763cffdaf2 nvme-pci: fix timeout request state check
ea0180c8825b24480a114014a7be1e7850491b80 tcp: avoid the lookup process failing to get sk in ehash table
f36999ff30fb17fece6faea926f618276e394222 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
065f86fd78f13279946ae5bb5f4a48110792eace ptdma: pt_core_execute_cmd() should use spinlock
21dd54f6862bb22d9bc0e7c23bd2180dc392c455 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
6078038033188eeaee0ceb00abec7a11be1dfbcb w1: fix deadloop in __w1_remove_master_device()
5d71f191bf5330f6a1a0e92605d6f36ccb0d8528 w1: fix WARNING after calling w1_process()
4adb93c07504fdde741c8cb41b0c103c986b0c44 driver core: Fix test_async_probe_init saves device in wrong array
62db399bfcc1e4f654dc14fbc2a1851c19506c9d selftests/net: toeplitz: fix race on tpacket_v3 block close
39cfd052320f248613c01350e76e9414425d07e8 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
51c5c92fd8fa2eba44bd5ea9bac6b55ae154484e thermal/core: Remove duplicate information when an error occurs
749e3ad777d37cfae1b3511b19749839a749e958 thermal/core: Rename 'trips' to 'num_trips'
d46ce2603d14d127f30c2d3b077170aa9b8b411b thermal: Validate new state in cur_state_store()
bd580cd1b710686fed6752d8de50e1cd7cb1a0e1 thermal/core: fix error code in __thermal_cooling_device_register()
6a3fbdfd77537a71a3d5a10952bbd6b8c9e4983c thermal: core: call put_device() only after device_register() fails
234a44d9b7372a674676b2e4993c36b99a81d4fc net: stmmac: enable all safety features by default
5008ec390f01892bd6bc329a66a8cffefdfff51e tcp: fix rate_app_limited to default to 1
d8a0cedd4aa19887f53bd94cf4310c19e55ba2d0 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
5e8780c9d4c434b9399d1a9e8031681bcce2b097 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
d33a4ddd3e1fbcc351fcadf6654ecf1c25e86920 kcsan: test: don't put the expect array on the stack
c4776bebc5867b8443fd41ce68b196d620395d4c cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
d433f519a3981f64b561f8e2ca0278faa97e7e41 ASoC: fsl_micfil: Correct the number of steps on SX controls
2db36a842229b5fdc0992ccdf05913a64d26c1c8 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
1ff948e7e6caf8b291904512a23c9685f40959dd drm: Add orientation quirk for Lenovo ideapad D330-10IGL
31efadf8b263cf72bfbe6624fd1633eb30a40e0d s390/debug: add _ASM_S390_ prefix to header guard
70595bd7f2aa47f3e909097139584b8ee268c80e s390: expicitly align _edata and _end symbols on page boundary
7fb40d705fed417bef3777a1d9464cc1f1d9844f perf/x86/msr: Add Emerald Rapids
8f66589e40bf55526dad808a933488d387e68ad8 perf/x86/intel/uncore: Add Emerald Rapids
35a8033d8a6bedc27ff673b116d512a0c833a88b cpufreq: armada-37xx: stop using 0 as NULL pointer
432573ada29069b0c62520bde38521774ddd73a8 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
84a7f4a9ae0cf67bc7aa30a11e4065c9e4593fd6 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
7673213c4a6caab7613bc0233d4fb3f1e9db5542 spi: spidev: remove debug messages that access spidev->spi without locking
66970781641f0a16d8637d32daa18240bd86355d KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
12e176277314f5d8a70eb34475ff0002d9905236 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
96b6691f61274f5480db2d5f2c446447cce3cfe7 r8152: add vendor/device ID pair for Microsoft Devkit
8acd9a6cd79668ac699b51c05c6eaf8df211f017 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
5811094bb2ffb8895d0a81acc91a03002ee17317 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
d4130ffaa428b8eebdf0efa19b656d30da9f025f lockref: stop doing cpu_relax in the cmpxchg loop
94cf20b9d3786a1b852822d88f8c070d76deceb1 firmware: coreboot: Check size of table entry and use flex-array
61c7c8224bfe763b58c8e063372850622dad831a drm/i915: Allow switching away via vga-switcheroo if uninitialized
b56676ab8bf05e11ef0596d04667430110fe24f6 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
c9698e0efec9ab34ddfd99ab16bbf4e12952ab0f drm/i915: Remove unused variable
59f0b50d081276a93313e51f2ad3ddf0a9785fb1 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
df122ebcd02dd62e6a0f9c5f8917d4628b6d527a fs: reiserfs: remove useless new_opts in reiserfs_remount
f3f97a3d6654164080fbbd0430bd7c7eadde9cae sysctl: add a new register_sysctl_init() interface
98b6ddcccf364cc152abff7f475e2fe7b9635799 kernel/panic: move panic sysctls to its own file
0c2510ca0045864756d5a290a0bb81f3badb9551 panic: unset panic_on_warn inside panic()
485a59c25af568f90797389d5e3aa7e7a432e3ec ubsan: no need to unset panic_on_warn in ubsan_epilogue()
fffad9bcbbbef192974b99ebbdd618ce332d30a4 kasan: no need to unset panic_on_warn in end_report()
1ae0320767a29eedda0ea32d6ea3096c15f3fbc1 exit: Add and use make_task_dead.
84f9142c09cc5be7ac39a117c4598e621e769489 objtool: Add a missing comma to avoid string concatenation
6ff1972aa25fb05844e3a4f404ada73aa34b96de hexagon: Fix function name in die()
6329d0455a610578981f2c737b32d277dcbf8872 h8300: Fix build errors from do_exit() to make_task_dead() transition
bad7e4b18c1011fe2bdc679384df60d9860ae585 csky: Fix function name in csky_alignment() and die()
86963f3bd5a62329832426fbb4eebe7bc64e21e3 ia64: make IA64_MCA_RECOVERY bool instead of tristate
c5b56976791c856a2a61e43f37cd2ccc78b8a41e panic: Separate sysctl logic from CONFIG_SMP
e33b191ba9fab3d9266e444d9d7154ac8d283d37 exit: Put an upper limit on how often we can oops
3d8e9b20b229f458a32a12a6022ea60bd3492e9f exit: Expose "oops_count" to sysfs
96b74a5042bef287fa53afe7c8519620c954f225 exit: Allow oops_limit to be disabled
74711ff7d67fd0ec41a5dcc58012ff0c39fb7e86 panic: Consolidate open-coded panic_on_warn checks
02a22d1f662b760fbc57600811b05bf75db4df9a panic: Introduce warn_limit
55767a0363f143b8d9b0e63a0276b1942036b675 panic: Expose "warn_count" to sysfs
f7550b1090da75cab1940dfe0a273a93e60ccb01 docs: Fix path paste-o for /sys/kernel/warn_count
bf2146101960b833c6533240899e6f56cedd0f5f exit: Use READ_ONCE() for all oops/warn limit reads
dcf3d4a2bfb242aa0c783c239ee6e92b32ca7f5b Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
93a588cb6595f6feb0e2e30bb9dc2652ed188b04 drm/amdgpu: complete gfxoff allow signal during suspend without delay
98de2eac97571170555e74eb9ab7d1b93b6adb20 scsi: hpsa: Fix allocation size for scsi_host_alloc()
5bc707153d9035b37be5f328ea9c2aa673b63c93 KVM: SVM: fix tsc scaling cache logic
ff93bed4237b973b14011b852d022ea958dbc5c7 module: Don't wait for GOING modules
fabc3b314344755cf5e186d69c2d4267b3b0584b tracing: Make sure trace_printk() can output as soon as it can be used
d8d45420eda5585737a5caf5ac09dcfcfd66fa04 trace_events_hist: add check for return value of 'create_hist_field'
028d5d61213ae907ac052349d7b8a9d2ac68ef78 ftrace/scripts: Update the instructions for ftrace-bisect.sh
74733ab39ab9a04725d3cd26c08444e029579650 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
7a5d5251511a4c51fc46e80df7889d70c9c5d5d4 i2c: mv64xxx: Remove shutdown method from driver
a6022d594e27b03d65fc145b4388635ae0cbfb3f i2c: mv64xxx: Add atomic_xfer method to driver

--===============4611782230470229517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6004dacbd9-1092d18f5743.txt

5e31df00c00cb43c07d74fc0a778c9d02d3904ca clk: generalize devm_clk_get() a bit
1938c51623e1a65224c35c638c052c6ff88caa58 clk: Provide new devm_clk helpers for prepared and enabled clocks
283c866f6b79dfadcd61029adce116d6911b21f0 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
25f96a3a4ea107f5790599b8714e9357b8d948b8 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
3deb56a3dae30daee201dba1d71feb5aaea72c8c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
8f9907e793b3cd4ef4e464ab5a06a26744108439 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
892e74acee33949247b86eb6851351889084298f ARM: imx31: Retrieve the IIM base address from devicetree
32b706bb33e3a0b101f44441befbd2abc43b40cb ARM: imx35: Retrieve the IIM base address from devicetree
d2b3b7b4a1274235082cc722aa17d805960eac4c ARM: imx: add missing of_node_put()
6f053cba1d506e77a65e8eaa8b8cb7c47ef67ddf HID: intel_ish-hid: Add check for ishtp_dma_tx_map
89ec99ef4ee5e8aa4935fc33958103d3cb558d12 EDAC/highbank: Fix memory leak in highbank_mc_probe()
6eade50c044a42b9cb6eca78f5cc5265eb2d4540 tomoyo: fix broken dependency on *.conf.default
8b8e398431d6fb3b53281e3cf6fdb457252e5d2d RDMA/core: Fix ib block iterator counter overflow
986b9af6e74c4e764d083ea22e3feab89764ba7d IB/hfi1: Reject a zero-length user expected buffer
89478e4ffc66dd5247bbd330b185dfe4a8f46d2a IB/hfi1: Reserve user expected TIDs
64d21ce8e538bf810f97156f1f4326e65623a918 IB/hfi1: Fix expected receive setup error exit issues
35a789e9d4cffd457246ab7ca671a6c5e58f336c affs: initialize fsdata in affs_truncate()
a1d184dd82d57e00a0da16e048e74e4b0ef62e65 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
4f8f25f21c58714b81a307dc18cc8ae1c397b607 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
0c9f0de345120bc8a3d66f2b41963b738099ac46 phy: ti: fix Kconfig warning and operator precedence
76ad7c99cef1fcf2f81b0e8802ccc901dc7f8bd1 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
0cc79d6034c1bd3a8c84a9bf8cbcd99931818f47 amd-xgbe: Delay AN timeout during KR training
66218991424643ea0d5204e91374e0b33a3fa742 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
05071abc789c6d49888a1c88430b0a4b2e35cc85 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
8e9c54c578c54ec96e7c8783e27aa34e1a166589 net: nfc: Fix use-after-free in local_cleanup()
0aac79295f5ac8d336c9b9e6132ae1f0fc5e09fc net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
d100f2771acc4530a480146aeeb8ae50c4d922df gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
528075b322122c1916dc4cfa96ec65a4a39e5fa6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
31ab26b75aba90f72830c72a1b5c647bb451ea2a net/sched: sch_taprio: fix possible use-after-free
48448e25d5daf52d7557bebff86ade2697cc54a7 net: fix a concurrency bug in l2tp_tunnel_register()
283b69cd06bcbb7afb4da1e4c2a3a880f3d142ff l2tp: Serialize access to sk_user_data with sk_callback_lock
748f1f5fb6b3f41771ddca8f41b80c1546b7c4a7 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
239a2fab26124e0c10b3c09c48fdf70433f33685 net: usb: sr9700: Handle negative len
87f5c1c0ba66b3e2ebf4bd636f1e9056a75828fe net: mdio: validate parameter addr in mdiobus_get_phy()
e22b1858defeb234129215ea16ab921430b2d8b6 HID: check empty report_list in hid_validate_values()
0a678b147d13987a7ed964813ccb8b731e5aa910 HID: check empty report_list in bigben_probe()
c536ce362f0ab059ae9294f488d8648f515a9925 net: stmmac: fix invalid call to mdiobus_get_phy()
d3f13b196da6a9691b93378738b29001d17bd1ed HID: revert CHERRY_MOUSE_000C quirk
5eded76cbd18f8aeabd0687feda7ad2a7cbd3920 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ebaf7a65ecb259693c02d59670c432df4a0473c5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
89112f04ec0be866548a59e51c096f165c1847b0 net: mlx5: eliminate anonymous module_init & module_exit
00766a02513ec586c0d8a3ff56788c66ea41449e drm/panfrost: fix GENERIC_ATOMIC64 dependency
821aabe1e2fc768da630f9c3d626401174d3afe6 dmaengine: Fix double increment of client_count in dma_chan_get()
f53846dd56331644656710211e8b481e480090f5 net: macb: fix PTP TX timestamp failure due to packet padding
f25734a616d312b573b013de6a41a682afdf249b HID: betop: check shape of output reports
3e0d493c375771c4bdea974aca8b22ba32225d18 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
ea27d554a4b94be15ce051dfaaf0d0aa8c758694 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
5baa5c30bf51bceddc1c77d2df9db811f6c2898d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7e6fb074f8ede4f53f4cc7ae7ed53b35d9adcfa4 tcp: avoid the lookup process failing to get sk in ehash table
e8fb1f1513e506ed8427ed1c6a3608e7e429c5c4 w1: fix deadloop in __w1_remove_master_device()
2efe6f661c3e342a8b74f2ccecfba63530fe3a65 w1: fix WARNING after calling w1_process()
ba87ab8663a98fc237c8334b4f490dd54588e8f2 driver core: Fix test_async_probe_init saves device in wrong array
39b0ca668928b11654087378013d48c04c672af2 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
87920fb996d0fb1850c206d9771cf519a2f89fe2 tcp: fix rate_app_limited to default to 1
1aca6db2714e3d235893cf48907ca33f5187fef9 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
9605e264d80149fd39eec0a9d813ff329ad076a0 ASoC: fsl_micfil: Correct the number of steps on SX controls
4b250b5b8802ee04e53604ac3423a927c5024d22 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
b17d8cc47a76596891678ce5eb166572cb4434bc s390/debug: add _ASM_S390_ prefix to header guard
282121c70618e4b3dbecc60fce3ad4e10a3ff1c1 cpufreq: armada-37xx: stop using 0 as NULL pointer
c453a22263c2c00ab1822f5b48d49ff5177eecee ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
4d871b4f4ed1e586708d6776c8f025bdafb9da1f ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
5ef449d61275129a965f67cb2731a9667d6ac6a0 spi: spidev: remove debug messages that access spidev->spi without locking
61c4f47cdb80198d4d9952566aa82b6a03c89382 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
648dfc8dc45c66431e3258d8da4f10ac149d1b49 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
0afe8e6a151b1c693ca0b3627af7ecd31c2c13f0 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
1ad5b7ef17d180efd4bc6b0322d4fd0443865396 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
e2e9ac3082a03928bbc47dde4006f5f80a70e74d lockref: stop doing cpu_relax in the cmpxchg loop
3b6a1e34076e6707c121555747fca18dae30198e mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
1a0efa405160a654687aa5b5d57abb6efb35649e mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
606c5c64f986b3465dae5d037862eeee0f12f08a mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
2d2defbc0ed6d9f3eeaf3f948dbf34f26ce356c9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
9b5eec4d4de63e2819cd7244f42c772c91b2c571 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
02e77ffce6bf12d92dfb607a761b4b383a82e7d1 fs: reiserfs: remove useless new_opts in reiserfs_remount
752a5c9f523305a431edf48d3697b311f439d68e Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
2f9c6de55cefb748cb43538385db886f0279ac08 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
4c12e47f19d5ef163931c0c46d9a215dfed599a4 scsi: hpsa: Fix allocation size for scsi_host_alloc()
a7d859652b59660cbfedbb9626fbdd5a6b668985 module: Don't wait for GOING modules
0201c3fd5c763e817b4dbb0ce79ad8f09086549c tracing: Make sure trace_printk() can output as soon as it can be used
e36b85a636733ff7a560513b99e37fa415018ecb trace_events_hist: add check for return value of 'create_hist_field'
a665553726e4d4f3ccebc8b260910a39e613f76f ftrace/scripts: Update the instructions for ftrace-bisect.sh
1092d18f57435635d47fc4ac8c46f9a742f7df2b cifs: Fix oops due to uncleared server->smbd_conn in reconnect

--===============4611782230470229517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-846e5fa8fe1a-6d463d9f8940.txt

18b188775b2b0831d6aef6f4497f3bebae547177 memory: tegra: Remove clients SID override programming
9f076f2f0b60595e8eab4c81301259f9ef161dea memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
975bd56cd0a4da434fe1d7babc6a793763f9bc78 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
2be8cb3ca7cb2b791afd07a557c03e14cb302f4b arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
3fb68cca547484a2c3e1def0b97d13c14b59adc1 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
5e0d6a09b4f8da1493c637b333b76b3e32ffdd79 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
5d0e23f44295d5fd45362c0906a8b7ec79b9e925 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
776013acdf5393098f4a68466f6c01fef42fa90f arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
3b58ca28bfc938c22b188c46f54f301c5057edf5 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
6c621aaeba14e147e2b6dbbe8c39804e71f9b3c2 ARM: dts: imx7d-pico: Use 'clock-frequency'
4b07c5e01aa3bd758ae5b98293602718eef10496 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
984f73501c6b8279411671248f5ff0bedf4f3297 arm64: dts: verdin-imx8mm: fix dahlia audio playback
cff47231c2a85c4930b7238f0191285ce58b4925 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
4b016621a5927696bfe1a76442aa6382934a60a8 arm64: dts: verdin-imx8mm: fix dev board audio playback
298979f7d8b2cd698f61300b70dceadc35c14dcb arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
0f3a6d5de9019ed0fe21f795bea0f2048331bfe7 ARM: imx: add missing of_node_put()
50a10aabaed7f4a40db5aa435e85ea5a6162ae02 soc: imx: imx8mp-blk-ctrl: don't set power device name
90d57e6b2a03b2e5426d9fc31cb2f815555a2206 arm64: dts: imx8mp: Fix missing GPC Interrupt
c82b9302d11af1664e9ed48e36df4944a498d1ee arm64: dts: imx8mp: Fix power-domain typo
dfbc8ad5f92b93fc6fd459ecea7a407ae55378e1 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
298d13c59a6b8bbd57868a78d8364e6fa0ac91d2 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
ade7dc53b37cbe2a610af3e8adf7561179204c9c arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
4c80675eb95b6254bfcf5c939cfd9571dc3a6ecb soc: imx8m: Fix incorrect check for of_clk_get_by_name()
41dffd3ef9a5719ba8b327ee6b5b1ae7bcc59cf6 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
61f7be7a6350f93761ac9f0123f3e66d3c399f0f reset: uniphier-glue: Fix possible null-ptr-deref
d8e902ed75277dc980279eeb6f4f711b4045e1f5 EDAC/highbank: Fix memory leak in highbank_mc_probe()
55a8a19f21024e1d327a65c3c285673ce721b9c8 firmware: arm_scmi: Harden shared memory access in fetch_response
edc47754793867ed80968a95ec8e8a9c61fb13ed firmware: arm_scmi: Harden shared memory access in fetch_notification
7614f944ec6b42e745ec62e73316f277fde79201 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
95a4eeb2e7f913b3b0e35b2fa921e7abc200d4c1 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
57eb501d07fae04f0dd2130b0e3a6eaaef348b7b interconnect: qcom: msm8996: Fix regmap max_register values
58044d73a96589ba36fc7c484b62d43db92df745 HID: amd_sfh: Fix warning unwind goto
bb8ed35fb2a0a9a2cc3a1577ee7e385c5cd34d24 tomoyo: fix broken dependency on *.conf.default
196768edd1fae891952ffc22ebe2bf898946b28c blk-mq: move the srcu_struct used for quiescing to the tagset
c68cc5b26fb0cb261dbbd18eb9978decec9670e7 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
e7bd909d1d52ebe9c9168fa0913992208781b56d block: factor out a blk_debugfs_remove helper
34a53636c16f42b8f03e45e6eefd65229874a7be block: fix error unwinding in blk_register_queue
df63858a959021eb3a890f78cc4576529c5dd72b block: untangle request_queue refcounting from sysfs
3f1c439fb0499aca1c07659548f4e79e68b76bd3 block: mark blk_put_queue as potentially blocking
f42334fa221d83a8d94b791d27aa16ba9dd37519 block: Drop spurious might_sleep() from blk_put_queue()
bf6acf45a6557dcb99fe222564dc7784982cab38 RDMA/rxe: Fix inaccurate constants in rxe_type_info
7e59a40dc5d18868560a83aa1b44a7c782e6193a RDMA/rxe: Prevent faulty rkey generation
719c09b81697bd70a04fdea718780b853e3710e5 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
23370ae309de353033b1ca39b82362ed929dbca4 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
a312c5d2f1a8c04f8adaf684ef8979fa2b156a4e RDMA/core: Fix ib block iterator counter overflow
0158f0c5dcdd44e2c0c4d198395d298aa3689bb8 IB/hfi1: Reject a zero-length user expected buffer
4af532df7c6a2bb8617cb9a5b755309e4dfaad24 IB/hfi1: Reserve user expected TIDs
e55cd00a7cbfc423147c2b03846ceac199ad5332 IB/hfi1: Fix expected receive setup error exit issues
59ac37ba4b19a408c5bbc718a23b1e4922c8ccf3 IB/hfi1: Immediately remove invalid memory from hardware
b2fe52573796032d2790d9277be3ca441c5237f6 IB/hfi1: Remove user expected buffer invalidate race
20dd938999c70592db2afc891b30f119618889e0 affs: initialize fsdata in affs_truncate()
cd8b601193f5ecc5f07ca7d0dcbc04af0227c128 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
40a096e3255a276687d353cfa95567d5a954b7e5 arm64: dts: qcom: msm8992: Don't use sfpb mutex
764bac773b7871609fea17acf05ba52c3c8460f9 arm64: dts: qcom: msm8992-libra: Fix the memory map
9f5f29c9527b59fead1c637edc526f9babe4262f kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
6273fac89086b1e6de63b8b6a5ddc7c9ca0eca40 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
0fe99c715fe7704b53de3a1d97d503e903ac030e phy: ti: fix Kconfig warning and operator precedence
b6cea34f63bc9a6b5e02545e7bf80ebb006b33d6 drm/msm/gpu: Fix potential double-free
0ee6e4c6f1f2b945163f6ea37cbfb6f7dd943a4d NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
1a09e05e17651cb21e10b5333cba9ff910977470 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
2f053348fe16d8344ba0f4411df6d70bfb2ffa3d drm/vc4: bo: Fix drmm_mutex_init memory hog
26275ebba00461bd58eb799518bccac35f5f232b phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
4088c9320f62bfe168c09ff1f49335373c986071 bpf: hash map, avoid deadlock with suitable hash mask
a040bccd6ab5747b7dce45f3110ff8852a5f9c46 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4bf1773a2ed09e09b12a8692e463d16bfbe7a68f amd-xgbe: Delay AN timeout during KR training
3f94f25205f379ebed408700242a8375f7be6962 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
0c431fa1254f39eba558013191eb671365f1b3b9 drm/vc4: bo: Fix unused variable warning
aa80b3fccee5efab541cb2d2bc8a3ce75481f421 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
abc503c0f3213a52b96857de64c1070eb074b4e8 net: nfc: Fix use-after-free in local_cleanup()
5011ebd6af7718b9f9e10298e3296a03bc62339f net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
5543bd69ed64fdc8d88fbd4e2b5311f5af175aeb net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
46d32fcf236297467a59ddc05a1570b86266c52e net: lan966x: add missing fwnode_handle_put() for ports node
95122ea9613fc2d5f26bf884f32382f6499769be sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
5802cbc02deb17e66be35f25de7d9144fa6b6f89 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
84785c0dd73a2bd99603a7f5ae0b92e49bfd5a35 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8a0385aa0953d6e1e9212382bd364079287a8ba7 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
4788bb2a72c9e4b3fbc6a0c8ff3fef7df5f957bc pinctrl: rockchip: fix reading pull type on rk3568
4f86bffd27e71e6373beb40e713f473431692b7d net: stmmac: Fix queue statistics reading
c259ccd588dfa1f5e4f26c8c961455997294565e net/sched: sch_taprio: fix possible use-after-free
5c24f7036f69df7da267d888eae3ce18799f5898 l2tp: convert l2tp_tunnel_list to idr
10f3883c4603b3e071d1565bcf4f8317423c630c l2tp: close all race conditions in l2tp_tunnel_register()
ef6feb26d497d40e5622b9e2c7df52ec307a562a net: usb: sr9700: Handle negative len
a116954d694696d87c2d22ea63f1458ed521181e net: mdio: validate parameter addr in mdiobus_get_phy()
ae0535ca7040ef513c586007686e26219beaa2b2 HID: check empty report_list in hid_validate_values()
acfa799aa91bbc8cdbea3cfbbbd484e8960b0ff2 HID: check empty report_list in bigben_probe()
6bb70ed57cbb8f5104e5302f87ce903016b09519 net: stmmac: fix invalid call to mdiobus_get_phy()
137b79a3c95b6ca9f5adb693fcfd3de11f460a09 pinctrl: rockchip: fix mux route data for rk3568
b9728ba5ac9adb5fc918c23bc3e3ee8d57b3f445 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
f60362d1b650fac7ec0449e1e3e1e110119ee56d ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
7f2f2a354446543bd6d947828f52ad2425538819 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
f77a6019278b1275f492a22ba80c11e10debd9d9 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
0230a44e07fb3b2c05e2b52c270aa40906ed9088 HID: revert CHERRY_MOUSE_000C quirk
02eff2ab508268283a0e87853a1f7ce65ebfb1f6 block/rnbd-clt: fix wrong max ID in ida_alloc_max
96e4d7e2e56022939c3ebdf8e7ba7aa9f00c88aa usb: ucsi: Ensure connector delayed work items are flushed
ee818b45d259d96a56d7dc4e10819445c169e885 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
461a2ad6d35518a505fd9eff250ca362c8915190 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
0ba2e44c68a8d7f64673ac3a74366e7ae8aa26c3 netfilter: conntrack: handle tcp challenge acks during connection reuse
59d2d4fd8f30407461eb58d776344a6de07bd05f Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
82021b4e028ef63f7c7de9e90c78e3f4f8002471 Bluetooth: hci_conn: Fix memory leaks
5926a4be8cfc9286f931c4d98bfbe50bb3488246 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
dcc24820643a3f562781b41dc9e04f231c33b5a8 Bluetooth: ISO: Avoid circular locking dependency
a3f08edf92e787bc03072fb8b222c96420c34776 Bluetooth: ISO: Fix possible circular locking dependency
84ce9be0c2162e8669eb546e883c914dbe839f4c Bluetooth: hci_event: Fix Invalid wait context
59541402b026ec5258c89a6338268afae01250c0 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
4c2ef123ebc372afeedb40702a7c1dc5b2bfc4cc net: ipa: disable ipa interrupt during suspend
63c297684159c3804b58d42ce3454634b5952b2d net/mlx5e: Avoid false lock dependency warning on tc_ht even more
9bd33696cf5ff1f0e99dc9708e17ca459cb01990 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
1d027802c64bc6f004431c40fab8dac385dfe48b net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
b28e453352f9c6d53705fdea499b2f4494d817e8 net/mlx5e: Set decap action based on attr for sample
e76f05a2bea36aae65192e570618f503fbf90405 net/mlx5: E-switch, Fix switchdev mode after devlink reload
f47fa7b0d82a9548ccb271a1d009cb81a90af7e5 net: mlx5: eliminate anonymous module_init & module_exit
9ca3bbe6fd04a39d17f9af0177bd797c37965f10 drm/panfrost: fix GENERIC_ATOMIC64 dependency
a40b4f5321b6a293ab7c5ba2603a1128af012891 dmaengine: Fix double increment of client_count in dma_chan_get()
a1c1853a3198c5ffc0cb30ae91a7a82fc2699bba net: macb: fix PTP TX timestamp failure due to packet padding
e8fb9cd99283b2635dd98fd9e4d2e51ec8f91d60 virtio-net: correctly enable callback during start_xmit
65b58fef550fd11d009160cde0487702bea1224f l2tp: prevent lockdep issue in l2tp_tunnel_register()
78e913a7b0b3d9bf0202585edc1ef0f464d6a164 HID: betop: check shape of output reports
5a23b7baef4b2dc62b72bc4979f7bb9907c8e7fe drm/i915/selftests: Unwind hugepages to drop wakeref on error
b74a705cb3f39aba7c9d3401990bd7ce99dcf54d cifs: fix potential deadlock in cache_refresh_path()
e627ead275983b731c074718751c1cb713a3f278 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
6a88882ea12a159e4a8262a86503582db8ea8d5b dmaengine: tegra: Fix memory leak in terminate_all()
37e07743b32118c63b6259ac6d47564620049ea7 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
ec1543bc418ef73ec0d182daeaa0a1b86462d00d drm/amd/display: fix issues with driver unload
52bb610c74b70f14f23b1406081dcd1e08920b55 net: sched: gred: prevent races when adding offloads to stats
d3b18e478615c03f7f9413b3968a8e5f9a014da5 nvme-pci: fix timeout request state check
fb3c0deb93e208c12f776f3b3e7ffcc7d5fec062 tcp: avoid the lookup process failing to get sk in ehash table
d493d90077a706d2777ba6f65b54db242afb54d3 usb: dwc3: fix extcon dependency
4c57a6caa7a5282ad0ae2db2aba1a5901ca8847b ptdma: pt_core_execute_cmd() should use spinlock
bac8b9ed46f2d8fb43549e591b214595a75e6888 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
833de549d9eb9e2229dd7779e5e22cca674f19bd w1: fix deadloop in __w1_remove_master_device()
8dcd0fdb4dd3a97fd76855032d343aa7e98e511a w1: fix WARNING after calling w1_process()
ed988585226426db790e7c566b1d8cc24bc5433c driver core: Fix test_async_probe_init saves device in wrong array
af798e302bce7fb5f9fa945de11301ba2dfbdc54 selftests/net: toeplitz: fix race on tpacket_v3 block close
b694346255849b859320448d73c96c8060e05ebe net: dsa: microchip: ksz9477: port map correction in ALU table entry register
1e92e12604b931db9b2004bebd4f285c4497c41d thermal: Validate new state in cur_state_store()
2b2797744db614cfa8caa10db2c681dc8d3e0d37 thermal/core: fix error code in __thermal_cooling_device_register()
805fe4c954d2fe8244df634444529a7cc8eea3a1 thermal: core: call put_device() only after device_register() fails
be10886aff9463666b009638feebfcd8ae3331ff net: stmmac: enable all safety features by default
9cb13012f2f52ff8fb74032af19fc508b55c1c2c bnxt: Do not read past the end of test names
9fa4e5fb26f510b13d76fc88d65c47a38c255a00 tcp: fix rate_app_limited to default to 1
c35995031edd3acc4a2f252821dee6d35bcbc91c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
dc6c286fcbd45bd0c75bc81393040360faa74d1e ASoC: SOF: pm: Set target state earlier
55facd267dacf099bc483cb1ecb7d5bea1322518 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
b1ee95ed9f31f6be28308b574041131891d56f85 ASoC: SOF: Add FW state to debugfs
2a605b1b8f74f71f52d5e2b9a3c90a455ed8a128 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
5cf48c796e538937a15a919db69e35304bd3ca7b spi: cadence: Fix busy cycles calculation
5de26ad976e3d088935a0c9db607436f6bdeff85 cpufreq: CPPC: Add u64 casts to avoid overflowing
131533a9b314c2590f096ea32e37653dd466aaa7 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
bad91dd044db5d7e6629695e802e59995e64db46 ASoC: mediatek: mt8186: support rt5682s_max98360
22904fcdf0a1817aa9ac9925a27c97f7393235a5 ASoC: mediatek: mt8186: Add machine support for max98357a
2d7e386729c4bbcdc6675a227ba1020712f07b37 ASoC: amd: yc: Add ASUS M5402RA into DMI table
0e22bf5b65654bdc9e04a25c6c0af6541a267764 ASoC: support machine driver with max98360
8e6da8007113f3e7ccec10ce8a351d47ec6ed7de kcsan: test: don't put the expect array on the stack
47ab606468c74d368167b6b23f4eef0d0dc17c9e cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
4851fc18a800962f778e40ddac931d279ce0fd13 ASoC: fsl_micfil: Correct the number of steps on SX controls
1e8817578c8091a0b24e5d6565c987be914dd9e5 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
b78834f0d7cd99f75b9decc5fa6a71fb6fcf02b9 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
2583dc246bf6eba07d34d2c495b2519edd9a9117 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
1a6851dd180498d231c8f1dc4e335c42789fafa9 s390/debug: add _ASM_S390_ prefix to header guard
7e8396c1c5222e0d2e7a0591b9c19f5bd02bfeca s390: expicitly align _edata and _end symbols on page boundary
30b1a16ffeab74ff3868f001acc319ecad5475bd xen/pvcalls: free active map buffer on pvcalls_front_free_map
73611e0b139bef08a01a6e6e5caef751a80ce53b perf/x86/cstate: Add Meteor Lake support
126721667024e7e85581c0db16bc7a57ce2d08be perf/x86/msr: Add Meteor Lake support
c1e47531e8dfc806a94c56c3ac4b6167273b08b1 perf/x86/msr: Add Emerald Rapids
7d03631d5e9eb9fd52343f19fc1546d2f4d619cb perf/x86/intel/uncore: Add Emerald Rapids
013564f7f1bedbbbf49de2acc23f4f606d7dca4d nolibc: fix fd_set type
d92f5e61ac3a9d5966e2c14029ec010d13fa0ff2 tools/nolibc: Fix S_ISxxx macros
dfc7143e75d447224a1344818023dcfdb1200d7e tools/nolibc: fix missing includes causing build issues at -O0
f6de9a71050dfad8649d564e40b6a55eeff7bd85 tools/nolibc: prevent gcc from making memset() loop over itself
3b18b94eaee210f046f022fefd9e9b76ef2881ab cpufreq: armada-37xx: stop using 0 as NULL pointer
ac6302ff8aac8f382ddca17f7616089dcb1514d3 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
fad0f5cb2033cd7718e1af7bbb8a01dc565950a0 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
eeed692dcd60a93ca7492973b3fcf7fef12cb436 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
cc007fa78c3f088ff21650cefec1e996d301f431 drm/amdkfd: Add sync after creating vram bo
f5bf2893ca120698cf1b43e6e28afdf84b85b99c drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
cd86dc04f0b9d9a79245819ec66dac401aff2cb5 cifs: fix potential memory leaks in session setup
4d5c11dc245e8519708a0cedd62f1567679d93fd spi: spidev: remove debug messages that access spidev->spi without locking
d2a073fd4d2baaecda480085bf9deaf2f56f7dea KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
37eb7cb0eca83ef918342876571dbc32d6bfe272 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
1797e1beedf477d6b7493e94d65b8d4353013f10 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
755bac02d4e2f4385d5f5d42f4ca1ac9322742f1 r8152: add vendor/device ID pair for Microsoft Devkit
5affd80083f9687ad2732d1034df55f7ac2fc54b platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
567958817893c2519bbe584028b0a1809781466f platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
f7b86ea4b952b86245af9713f956cffdad7296a1 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
e57bf9f99ff10e931688617a38ab37b604387f75 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
4d53abdcdd103942aeeb040996f2c4559f52ed74 platform/x86: asus-wmi: Ignore fan on E410MA
2935ab60d4a5c1e124ca9ee92ee3ea46e2e6da1c platform/x86: simatic-ipc: correct name of a model
9cd23bcc852cee8603cf21459692f6be20478df7 platform/x86: simatic-ipc: add another model
e434594367411c54d42a5a901734290d24cc4bdc lockref: stop doing cpu_relax in the cmpxchg loop
4dc662423209f44ffb267d94def8bb29624e5e6b ata: pata_cs5535: Don't build on UML
1a783bb738b4a5daed61687b9dd365cb60fccb13 firmware: coreboot: Check size of table entry and use flex-array
fa118c5249943115eb85dd1a246b841e69757ac1 btrfs: zoned: enable metadata over-commit for non-ZNS setup
9e824ba4d135775d2c22523a0be0f4b2ce2d6e66 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
ff7a8df0622e31102e9c623ac429fae7b548697f arm64: efi: Recover from synchronous exceptions occurring in firmware
fcecb8044e0d2390371d60cf4cefe2a809c82ab9 arm64: efi: Avoid workqueue to check whether EFI runtime is live
8d211d98536a8fbc0604ab87fddbdc39b637caed arm64: efi: Account for the EFI runtime stack in stack unwinder
c7bd13e91a4773fe6b43c893a3397ddc1a6e07d0 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
28d0dcc045ff97b5a34584e41e232e15e5d9442c drm/i915: Allow panel fixed modes to have differing sync polarities
8cfb239978fa35d68f833af27a6b7820ee7eb2d5 drm/i915: Allow alternate fixed modes always for eDP
c639b7319164bc5c7480d7ccea06f31a38f12406 drm/amdgpu: complete gfxoff allow signal during suspend without delay
ac1c19e4d48883e7f95284ef0c72c9b60ff07e6b io_uring/msg_ring: fix remote queue to disabled ring
0d748bdd4c85c3d0382fa8f5d9efa7ba89ebda1f wifi: mac80211: Proper mark iTXQs for resumption
c3d150c41c070f301116be0cc2f3fbaa1d15a0e1 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
056f571260f785efed169a7e7dae8974180793d6 sched/fair: Check if prev_cpu has highest spare cap in feec()
e28d8900d23ff587296ab803ac450fcc334ef9dd sched/uclamp: Fix a uninitialized variable warnings
898de0d6b443bf33ff7b29331fd8c6610458d7c2 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
6bbdc4f5e2ccd67b55682a315a744a775f32b023 scsi: hpsa: Fix allocation size for scsi_host_alloc()
26052d1ff08e78ac498860b4e65c963f728ef788 kvm/vfio: Fix potential deadlock on vfio group_lock
3efa7f5e354b27e4f5e7e44a71945e1f1ffbcef3 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
fab06b7e5f78858e987882f29f9564ec3712fb34 module: Don't wait for GOING modules
edfb9ebd01223b961552aeeae2c52dd30c8b9088 ftrace: Export ftrace_free_filter() to modules
cd29705b32f55ea6f17a5cce32e28c8a010bff4f tracing: Make sure trace_printk() can output as soon as it can be used
facc8b3877b078c47a658a7bf00a3eb1d796fb9d trace_events_hist: add check for return value of 'create_hist_field'
fc05c3687800125d387d7cbfebe69ef1ced5eb34 ftrace/scripts: Update the instructions for ftrace-bisect.sh
6d463d9f89404c712564336d67255366554c855f cifs: Fix oops due to uncleared server->smbd_conn in reconnect

--===============4611782230470229517==--
