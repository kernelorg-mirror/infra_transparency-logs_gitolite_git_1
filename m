Content-Type: multipart/mixed; boundary="===============4519697843878011445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 28 Jan 2023 00:02:30 -0000
Message-Id: <167486415040.9347.17583412120958142184@gitolite.kernel.org>

--===============4519697843878011445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: bf2185e3556f2fed4b27af66813f0b752d2d992a
    new: a2d6314421e15f21a5fb5974f983085163396e3f
    log: revlist-bf2185e3556f-a2d6314421e1.txt
  - ref: refs/heads/pending-4.19
    old: 8b05312328060014350068dfe42f7190b3480f02
    new: 1cac65f0e2c02bb32ba4a2ae39f875dff506c139
    log: revlist-8b0531232806-1cac65f0e2c0.txt
  - ref: refs/heads/pending-5.10
    old: 456c3a040d60cc449090de85bbd7bdb00041a8bf
    new: 2e6a68f2b08014295bb01b3aeffd086432b85ff0
    log: revlist-456c3a040d60-2e6a68f2b080.txt
  - ref: refs/heads/pending-5.15
    old: 689fbb14915100080aa97d3199e5a867fce0b63a
    new: 4cc1c23f17c8091d0d5f86c6076b0115d87bdabc
    log: revlist-689fbb149151-4cc1c23f17c8.txt
  - ref: refs/heads/pending-5.4
    old: 9028703c4b66afcf57d3daf348ae65d58edf6236
    new: 69240bf71ae46afac78c9fe01c93c387b62cbea0
    log: revlist-9028703c4b66-69240bf71ae4.txt
  - ref: refs/heads/pending-6.1
    old: eced52da839c83a4a3216500be0f2a087b6a00be
    new: 39ddad2cd9582eac2e3a5cced784702f15ddc6d9
    log: revlist-eced52da839c-39ddad2cd958.txt

--===============4519697843878011445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2185e3556f-a2d6314421e1.txt

c3bdc90f20c9d4123bb21204680aa848ab977c64 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
e65acdbfac8d2a49d94eb7a52fd116a3448681cb HID: intel_ish-hid: Add check for ishtp_dma_tx_map
172b9bf7414412005930fb448b5803cf3aab7440 EDAC/highbank: Fix memory leak in highbank_mc_probe()
de703a921c5f2572b2eae3266ec5b6d2230b56f6 tomoyo: fix broken dependency on *.conf.default
d33ea1178a2c34915783c3fce899172cd1917a11 IB/hfi1: Reject a zero-length user expected buffer
f9cb87646d653fe121fc9bf650bd4ccaf29e3229 IB/hfi1: Reserve user expected TIDs
1c8903f1f18bed7fcd929afd6f0f4b0d19a60041 affs: initialize fsdata in affs_truncate()
25de231a346ea4ac287ba2bb4d14ce86f4c23bae amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8860e907f9210f11bf33cc896c4f9fcb8632bbf1 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b47614615d66c62f9be9e4749f55bf5e62c5cb6b net: nfc: Fix use-after-free in local_cleanup()
7372499802a77b158a5ca72401cdbf47b9a8a000 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2b0ba2610c103521d9e35e0b9c80f1783eda3cf8 net: usb: sr9700: Handle negative len
61d7ef1d0535e790e0f4cc2f9bfb3598424a5503 net: mdio: validate parameter addr in mdiobus_get_phy()
861fafe926c05f0d3350c7d3aa17249d71805524 HID: check empty report_list in hid_validate_values()
9cbcdc4b9cea83f3a888c614f4f2e00eb135961c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
fe8de3205bf2afc7dc9a93dd71b934a1ab037b6e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a8c12cbc177e7657d81428c522377e170ea632a6 net: mlx5: eliminate anonymous module_init & module_exit
3f93f479f05b44dc099329c49b38ea95802df32c dmaengine: Fix double increment of client_count in dma_chan_get()
26ce21fc96437775927525f20667e9db80a37511 HID: betop: check shape of output reports
19165dd7a8a93724d8d11b7602f768422781c262 w1: fix deadloop in __w1_remove_master_device()
cb24d36b9dfbe272f22127bea090bce37006b429 w1: fix WARNING after calling w1_process()
16e68f431a997790f70449004e1c0ce1680cba6d comedi: adv_pci1760: Fix PWM instruction handling
b2a0a60bdae2e2f0cc5498ff82eeff462d273af6 fs: reiserfs: remove useless new_opts in reiserfs_remount
58303d3c62d50ec4f66ad54a64d0ac115ef55f1a Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
a2d6314421e15f21a5fb5974f983085163396e3f scsi: hpsa: Fix allocation size for scsi_host_alloc()

--===============4519697843878011445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b0531232806-1cac65f0e2c0.txt

b4d1d32aa50aaeaf5d157d64f2f89ed2142b8cf7 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
c2774032d449ff58e9b1a928e0a65c25dae87f10 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d3d5d1bf09614e5db47a78a7207be2647d8e3f1e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
bb6757c59270be63bf966b648d8a5e2ebdbff94c HID: intel_ish-hid: Add check for ishtp_dma_tx_map
62806281f9c794c5c9316fa0fd820d1dc8003d1d EDAC/highbank: Fix memory leak in highbank_mc_probe()
f18522f191f3bd1baa48e32087e490b9a0cac456 tomoyo: fix broken dependency on *.conf.default
974227d5f748aeda3fe536df2f0ac2ba036e333e IB/hfi1: Reject a zero-length user expected buffer
4911db72631146ef3a4ec3adcf85bb28bd97e694 IB/hfi1: Reserve user expected TIDs
b5ca0cfd7d9b30c735c541f8ad5f6fd90bd7cf41 IB/hfi1: Fix expected receive setup error exit issues
f2fa4cb2829a9397ef69039804f22f10e1eedc49 affs: initialize fsdata in affs_truncate()
a80a52c10123f964e85c77cbaf0a10f21f82abca amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
e90f2cbebec23aa6bd8e0ff513019e64a73b1838 amd-xgbe: Delay AN timeout during KR training
cfa4f91450b000642bde26816fdac16c3ebea05a bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
1d326142844433147b0b88430a24efcb69cf33d2 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
de35520e27dea47cce2b2c6c120b491d427b499b net: nfc: Fix use-after-free in local_cleanup()
126aa3a306a256f4ec92b1893d51cf37fb6ecd3e wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
68f81050f690daf6bf2823fbaa3fbe5573ebdeaf net: usb: sr9700: Handle negative len
3a35724643d5ce6d6ea7064232aa11690e7d05ca net: mdio: validate parameter addr in mdiobus_get_phy()
74210ad500d2ebed3d794a72a2ef83c7810bb92b HID: check empty report_list in hid_validate_values()
5db444a5b7b7a12629267aa21fe6944ba4c6a1d8 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
472d87460d08f32f6caf2a0a17b673048a65e2ef usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b290e548d8ee6fc7a53631f076b1c2faba977b82 net: mlx5: eliminate anonymous module_init & module_exit
cb6d4952d3a45380f648d84f58da5ff984890d3a dmaengine: Fix double increment of client_count in dma_chan_get()
4c55fef160ab49048679d9fa4d1f75ba0509a960 net: macb: fix PTP TX timestamp failure due to packet padding
17ccf8b53adc1da1a48f6016c2b263bf9a7f4b07 HID: betop: check shape of output reports
76a078417e40ecf6cbf1657e8f7097a4adac2878 dmaengine: xilinx_dma: commonize DMA copy size calculation
f04cd92af261380f0eb26f4e94d55d29ea92f9e8 dmaengine: xilinx_dma: program hardware supported buffer length
b4743aadff02da7d6b4028efb0614837ab38249c dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
5e44815a956e72e6c6b6b9c78d124ce9666618b1 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
d0944cd172557d7afe7e7ab784283728c1606e21 tcp: avoid the lookup process failing to get sk in ehash table
1a410c5b4c68dce30a533aca185d3abf73c62c4b w1: fix deadloop in __w1_remove_master_device()
2df0834fdb49409a742c24e60b3c4d357f94700b w1: fix WARNING after calling w1_process()
8243f4fb5720dffa41a339653e158205a0d00c38 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
7d260a5f90ba099a89596d702f16ecfc8f46c51d mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
558319e64ac40559ca60b46f8bdf279e4d6aa2b7 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
4abb1dd41e68feb6c5480404475f4857e80b423f mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
53e2e04028bd658f7a5b424f56a93e71db6740dc netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
7de71539241d25aff5039eaa0ec824c3bf24ace5 block: fix and cleanup bio_check_ro
17a1eca861ba1a6644497e105b362d126d6d28d4 perf env: Do not return pointers to local variables
8ae32db11b25d637dd2165604e8c1dd5aeed0817 fs: reiserfs: remove useless new_opts in reiserfs_remount
295902a990b6d5d5d3dab384fb6176b7f03e6a05 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
1cac65f0e2c02bb32ba4a2ae39f875dff506c139 scsi: hpsa: Fix allocation size for scsi_host_alloc()

--===============4519697843878011445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456c3a040d60-2e6a68f2b080.txt

926c01251b68f1daedb2a43dac9ef6196f383e22 clk: generalize devm_clk_get() a bit
4521f972254cc69859ec557e83b9f3d28059d359 clk: Provide new devm_clk helpers for prepared and enabled clocks
bb75786094f608c189727a277fef99a7f1a34e81 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
ea48042928cbb5f69fb1437610846825b1308b72 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
dd3e33f440376b15a0aac0476c4a39ffe3d5e7d8 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
cd668902d955f91ac226b4e92b59377e125c32d1 ARM: dts: imx7d-pico: Use 'clock-frequency'
d7eb30687ce22409e76a0aa681d8e097257dbf3c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
52bd8d2931b5e0253334c50e6806a19e5cd0d735 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
e4eba8e96581bbf21b8c53b2cb6a037461e2f1c9 ARM: imx: add missing of_node_put()
890bd480c3084923ba0a110bc74867f202d389d1 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5a33aaabef8f43b65337a634f29db76cad30cb59 EDAC/highbank: Fix memory leak in highbank_mc_probe()
91f067ab9ad9df79da7639943e27bb141cbb89ea firmware: arm_scmi: Harden shared memory access in fetch_response
dcd695458bfc56cea40195e0b9c57be780acdd1b firmware: arm_scmi: Harden shared memory access in fetch_notification
888a9a26bff17bdb55b0a870bca7f4de763fa922 tomoyo: fix broken dependency on *.conf.default
e05cea6f94ba6693db8bff20cc163b93924850b0 RDMA/core: Fix ib block iterator counter overflow
3767043921ba7510f62c0386fd9ab2f00a71d266 IB/hfi1: Reject a zero-length user expected buffer
22ba887786886a808da6e8c5db0f41f99e663c2c IB/hfi1: Reserve user expected TIDs
92a7d880de8598a5b16aacfcaae4e9c36dd1ff38 IB/hfi1: Fix expected receive setup error exit issues
93b7f2e14dde3b3a9ae33a3e4f56f4ea748d7b90 IB/hfi1: Immediately remove invalid memory from hardware
69827a40a0fd93964fb8aaf08629a677569b8c77 IB/hfi1: Remove user expected buffer invalidate race
d37e29b74ec62319f72141a1a0d2da385de09c00 affs: initialize fsdata in affs_truncate()
e7851acae61c0834097956d7e90c39c1de532442 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
b6e2025c9df9878b290b1880ae0ea9257b754bde phy: ti: fix Kconfig warning and operator precedence
dccff926276e35f7d318c9e3f87b4f7b1a7efbee ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
496b93f50743a93e6f6dc06104f379c4acc184d2 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b56308cc03479e18a95523e000ccc14864c1479a amd-xgbe: Delay AN timeout during KR training
bb7420a1978cf0046d74c928c719238e8ca5ead1 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
cf328d48319fe79a7310a7a6b9942fd41210b0d8 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
bf1651dd66cc8bb29f8d9b8b2d97368886c7d7d6 net: nfc: Fix use-after-free in local_cleanup()
cbd0d1d452b6185c3a0774a79bb5b8fffbda2738 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
7fb7f8a0bed90f1e433dade944cfd89c0ad3628f gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
5b95d840ebdf6e7f1f2f9ca5f9e73b61cefa9c01 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
34bd64ce54b9817d65bbe41f598b7f5acc2a2bb7 net/sched: sch_taprio: fix possible use-after-free
cc22eec3c9069c229edcd2b8f46c60c0f9ff29bb l2tp: Serialize access to sk_user_data with sk_callback_lock
28f4d096dbeca8a77fff7a66375c9112ac0f187b l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
0e5c386c05c595b7efb7a02a9012e8a046a16389 l2tp: convert l2tp_tunnel_list to idr
32354b5969aca63282278c29f318f6f95533cf81 l2tp: close all race conditions in l2tp_tunnel_register()
3a08a0bfaea34c585bb59e4b845202bf1b646fd2 net: usb: sr9700: Handle negative len
ac62a6b9d964876fb072950cc48f799a8b776966 net: mdio: validate parameter addr in mdiobus_get_phy()
69ca65452696621e0de918c1cdbd85ddfac8cfbe HID: check empty report_list in hid_validate_values()
6470d9250a03f084bd639f005cff42bdcc385660 HID: check empty report_list in bigben_probe()
749ede315e664a04e2988468d29f1faa07e79f8e net: stmmac: fix invalid call to mdiobus_get_phy()
5a1318ce380ffcaf2adbcb5f93299450a8c3440b HID: revert CHERRY_MOUSE_000C quirk
1299015e8c04d53dfa4209a0aa2eddb6c6ebc387 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
8f96671552205a04b9b9fa60780476d006620928 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
2fcbe7e72592210f007afcb5aeaa5cf2cbf0b449 net: mlx5: eliminate anonymous module_init & module_exit
6fd23de63d12fc490c85868702dcfb5e0881202c drm/panfrost: fix GENERIC_ATOMIC64 dependency
3255e4234274f9b0f82bf5212248cf3511683126 dmaengine: Fix double increment of client_count in dma_chan_get()
19462c7b35904325a92e07e51246210e10ea2a67 net: macb: fix PTP TX timestamp failure due to packet padding
e225fc75e848d3900145d1126c54300f9dc48c8f l2tp: prevent lockdep issue in l2tp_tunnel_register()
949afef61b6e5a79bcb2f6803b522d7a37c4e78c HID: betop: check shape of output reports
97d39f8ba7ee646c4df6a098e4efcafb25dba294 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
a8d0ae386e9ab2ea2a2c5b4490b0ec2c88c01331 nvme-pci: fix timeout request state check
141c3c419d3c9f7dd845fedf3f10abc7f1fcac69 tcp: avoid the lookup process failing to get sk in ehash table
235ff07690b8839bb7eae3643a1199c303dad3b9 w1: fix deadloop in __w1_remove_master_device()
1238979c28e5b9d391e2766656b0617ba2a739d5 w1: fix WARNING after calling w1_process()
35cb9724edd3395cb2fe8801c629041b11053900 driver core: Fix test_async_probe_init saves device in wrong array
28b08dd8299d5c0094592fc21f7560c9c8729400 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e0f3a5ba6d469dc36730d4b0c9de55429f9b8024 tcp: fix rate_app_limited to default to 1
5611f86a80956a281ae7da7f25737fbb6a386db5 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
e3287e6577b527cf79fc9445ed265138fe232dd4 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
2e0df0de28f62fab423a4fc62684f4112c87712b kcsan: test: don't put the expect array on the stack
43140a521ea64f93f1c021f6f6147c41617e07ec ASoC: fsl_micfil: Correct the number of steps on SX controls
5e1ae1cec40186ecd3f9cf1e2053a85496d9a642 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
74b909927992edb3bde4884404f9e1530f50ab09 s390/debug: add _ASM_S390_ prefix to header guard
a2916838c1e73aab1e91f76b306344724eac3504 cpufreq: armada-37xx: stop using 0 as NULL pointer
c541b25c15e2d4ca9e7b4f9335b0ef5428c5d10d ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
46104919db3affccf5cebf89e1bd296b700c9caa ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
e780a1505c5d1b70120cd59971cc5ec5981aa434 spi: spidev: remove debug messages that access spidev->spi without locking
01fc24715152524baa1ed9b1b3237160d5d70c78 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
b304e2a4ee3aee000b967ca2b2135514e3023f67 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
0f8811987cbe1ad3e9d182c451e3d909ddfb627a platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
135c9d2df6627333ad85dd44de3ad19e4e1166ef platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
601e18828bd798bba4e9c6ddc742272de5c05bde lockref: stop doing cpu_relax in the cmpxchg loop
f3d10672d6779116d3a231b7429edbf8a8c9b311 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
e7b2c87ebb756defaf8ad3c7c8654a340f54ea8a netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
8f30e60b811d02c0ffd9bb47d0c82bc7c5b54ab7 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
cdd85dcd5579bf5f13490985076e6ad090f798bf fs: reiserfs: remove useless new_opts in reiserfs_remount
f5468a4939d3736793ac41eaa021394786fd2f58 sysctl: add a new register_sysctl_init() interface
1f7037ad084d4c6ab608b3dfe8b5f28495390273 kernel/panic: move panic sysctls to its own file
7d3b47b8eaaeea19afdb0ec4fd9222593a51faa8 panic: unset panic_on_warn inside panic()
f9f27b9bf35cc0f50f9e80de488fe4cecdff86ed ubsan: no need to unset panic_on_warn in ubsan_epilogue()
93610ffdefb3c7da7d8dd881878ef5bf09f577dd kasan: no need to unset panic_on_warn in end_report()
825880059a5cb6636ce6134e447f034620df2ccd exit: Add and use make_task_dead.
f51735a5f0e2e7871328011c81007fa3e9728898 objtool: Add a missing comma to avoid string concatenation
084f7b387038a4c93f794796280cb03fcc6e7055 hexagon: Fix function name in die()
c674f0b0ba1555b08efd8d0d0a11909ea27c5860 h8300: Fix build errors from do_exit() to make_task_dead() transition
ac791c6edfc1bbc8c8bc49a5eb9043cb44ced501 csky: Fix function name in csky_alignment() and die()
741d8236d9597964866102edc806c39f908ebd7f ia64: make IA64_MCA_RECOVERY bool instead of tristate
95f51cae67040397096980879a89f6b8f5c06184 panic: Separate sysctl logic from CONFIG_SMP
0a7f3baca672f2c36ded3ea86411ff27ec036356 exit: Put an upper limit on how often we can oops
49e7c900cb020a32a7700d313a9fe9f03a722264 exit: Expose "oops_count" to sysfs
77931a05f5488d37861919b7db4b3367aadb5934 exit: Allow oops_limit to be disabled
79299ebe7f9c65171c348ffac5793dbbe9d47f2e panic: Consolidate open-coded panic_on_warn checks
ae6ecc24f046291b38b882150e1571f865bee9cd panic: Introduce warn_limit
190d0b390047d6643fdf7f618e5c136ba9741f74 panic: Expose "warn_count" to sysfs
e29d7c4d372becc0bc7fef1d277518c2931ba47b docs: Fix path paste-o for /sys/kernel/warn_count
d9185a59a6d9d859aa13da67a14f6ee7472c93fb exit: Use READ_ONCE() for all oops/warn limit reads
be82d69cf176d282a166fc66688447f18d92ab0e Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
2fdaa5f828bf77ccd87fe16fcec2476a59e99c03 xhci: Set HCD flag to defer primary roothub registration
2e6a68f2b08014295bb01b3aeffd086432b85ff0 scsi: hpsa: Fix allocation size for scsi_host_alloc()

--===============4519697843878011445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689fbb149151-4cc1c23f17c8.txt

7dc08038c1af8b3d4bbbd2ee53ff51f9046c9041 memory: tegra: Remove clients SID override programming
2c24ef20e6a180302de3362c6fa467dedb0e13b5 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
795a487b39340b329df9d4a7469200d44d016335 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
32d9eb3a9e4daef448a39f8a8e0aec62a9dd28ee dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
26a56706c5d6e5e58d0ee276c64652ffe34fc0c1 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
eea6f75a6b64ce44d32657aa32aac0981eb591ae ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
b88a5a9c06047c6f4c4f143edcf497862ea55c0c ARM: dts: imx7d-pico: Use 'clock-frequency'
55be8c5c363c33ba4dc33799d82b5d73bb05db43 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
6502299f703d60282e15902b4ee8c126543b7506 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
10e8c4c407927905ae28eb8278400fdbeffd26c5 ARM: imx: add missing of_node_put()
cec88beb9ab61559fe74d28f01f9f19f711a7a09 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c27e9b50416619c9d2642e52a30ad2fff6a43d86 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
256aa36625a20cea386171d26e2b6f1d7d7b62bc soc: imx8m: Fix incorrect check for of_clk_get_by_name()
ebe3b48c108138874067ecd82eb7137f7bac2ead reset: uniphier-glue: Use reset_control_bulk API
e3f735747aa41ab627923f6c185ee67d228d064c reset: uniphier-glue: Fix possible null-ptr-deref
175c190efe913ad4986d1bb6a604b8c39e82a1fc EDAC/highbank: Fix memory leak in highbank_mc_probe()
edddf84b5b02731c1e5a84163b157ab3ee1fd38d firmware: arm_scmi: Harden shared memory access in fetch_response
bc7facbddcb8149f3befc0a4821e121959b19da3 firmware: arm_scmi: Harden shared memory access in fetch_notification
3bcb7253303a9e2b53fb10bc1a0d38d8ab25cb31 tomoyo: fix broken dependency on *.conf.default
4655587266f540a6b320c99102dcd9ccbf4ad11f RDMA/core: Fix ib block iterator counter overflow
67ae5816bad5b55685300f0d8667f27174b4e7b0 IB/hfi1: Reject a zero-length user expected buffer
ef8befc3cec917603a21fcd2d10ee0f17950c024 IB/hfi1: Reserve user expected TIDs
c5b50171ced061506f91dfd529032b0c1a52682f IB/hfi1: Fix expected receive setup error exit issues
a8cd5146df5821018a595777328d973714c5f382 IB/hfi1: Immediately remove invalid memory from hardware
c37eca29cc4d2d4f13f09f41e8b72b75fbeadc8f IB/hfi1: Remove user expected buffer invalidate race
8c1b4fa36a3c2c27093eda09cf987b643463d2d5 affs: initialize fsdata in affs_truncate()
da7dafce2854ad1be3b7d498280b7d4bfdf2d854 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
e2984f52141230b5f98117666a5347d907464081 arm64: dts: qcom: msm8992: Don't use sfpb mutex
8731e4f62a6a9c7829a9a64454bd9dca62789b18 arm64: dts: qcom: msm8992-libra: Add CPU regulators
d9e46aa25376e96a026a129f877bb4ee8c53720e arm64: dts: qcom: msm8992-libra: Fix the memory map
96e1628ba0d6620e49369378df38f7a7f286fba6 phy: ti: fix Kconfig warning and operator precedence
d4cac19169620ab0112bc8c67604f2553153e318 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
5d75b6f7b4623633d291ff8f8db37cdec0335fac ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
55b1e1f7b88c704a3f42f0895fb58f8b45f06930 bpf: Always use raw spinlock for hash bucket lock
b10def59127b97748e924431fc4c2db18c1c6d27 bpf: hash map, avoid deadlock with suitable hash mask
dbfc6884344af70d97d4cc2d1c6de9d2de9542be amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
dbb4e4c54007d6e31690b6ecbe2efeab3807811c amd-xgbe: Delay AN timeout during KR training
08ad7efdb748fea9bd47bf5c37c2d5360d9c7cda bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2aa318dd5e711ef6d1d4279c80c57fd13969bb6f phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f6a832da13bfd5dec0231deac3865729816086ce net: nfc: Fix use-after-free in local_cleanup()
7defd0457b54423b7f75fc43ace5b7112cdb2f5c net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
c7dd28c3ccbf49f6e8d5303a507534b81bafe0c4 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
acfaa2759651f164724e75a1839338eabb759dd3 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
95806e0c3d16ab826b36fbc1959a01ea1a3e23d3 gpio: use raw spinlock for gpio chip shadowed data
86af136c6330ee5769d2e46f96c2aa10d46b3b03 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
4506ac654a36eebef13d25788d975f04c050bdb7 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
0694c073c401dd5a897cfedbcd366e690b3e1ca9 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
216eb58f47daf306d7e375be46667ee0a01a3c5d pinctrl/rockchip: Use temporary variable for struct device
4450afc0ba40603018d28fb762b575fcd2f2729b pinctrl/rockchip: add error handling for pull/drive register getters
1c5bd3ced3271a783ff2e3b79478e6f0352bfd8c pinctrl: rockchip: fix reading pull type on rk3568
46297b083ed24210c33bb3dbb0a071db0529e1c2 net: stmmac: Fix queue statistics reading
16e137172595424146f16ce9a697a24815b28cc2 net/sched: sch_taprio: fix possible use-after-free
ed0b81221e1f046c631107b79e42a5328cdfd6a6 l2tp: Serialize access to sk_user_data with sk_callback_lock
8c241864c4a2c33e36d3f970a2aa074977c1f43a l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
dc2ed43c40d74433ac0fe3116b217a4b744c3451 l2tp: convert l2tp_tunnel_list to idr
82ab590c7cae66e4842d28db20f019a5e4fd241b l2tp: close all race conditions in l2tp_tunnel_register()
6741ee65cafaf1bde9d3107614a273bc0d9f26a2 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
0451ed61dbd6d934d00fe459d7503b9f6d526ffb net: usb: sr9700: Handle negative len
9e3e23e5f2eed8b3deecd99b82a10671f2e5037c net: mdio: validate parameter addr in mdiobus_get_phy()
24c1fbfc8c80ab7fee7c2c8a31a965ded28a1260 HID: check empty report_list in hid_validate_values()
b8ff8a6cfe99086b1cbed0fc0ffa4b75cfa4b8ab HID: check empty report_list in bigben_probe()
040b4d5697e080ef3a7c1d31236f8f5bc4131631 net: stmmac: fix invalid call to mdiobus_get_phy()
960b9b5c4b4a651801d7d5df86a6a5ee7e2f408c pinctrl: rockchip: fix mux route data for rk3568
2d7d4851c7575ee5d6cbfd4df84fd0ef64b1ff06 HID: revert CHERRY_MOUSE_000C quirk
ec22d0ca83b5722c235afe2ad610aa3a044daea7 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
4e942d9ea9986c5f9a55364bba5ae82fcdeeb205 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5402d20b21b28528c77d394822662777c7fdb827 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
7d8171afde1baa116e4fb5f02dadae1e5b394624 net: ipa: disable ipa interrupt during suspend
bbc79a1088e2fb54341575c736bec5a0a9b22d01 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
119ee7fd58011e13bd58b56c88bac13686df0115 net: mlx5: eliminate anonymous module_init & module_exit
9f19fd5455499dc6428062f10fbd72b8ef14fece drm/panfrost: fix GENERIC_ATOMIC64 dependency
a6e80b8ba6417330ad4ad8b47009212a5546c053 dmaengine: Fix double increment of client_count in dma_chan_get()
443a82c09049e76d1cccf5f254fb80d23301ef0b net: macb: fix PTP TX timestamp failure due to packet padding
94724020dc74cced6f5e2ad523d7326bce1ae12d virtio-net: correctly enable callback during start_xmit
9f487480a443c48244245b5fab1b2ec2812ef145 l2tp: prevent lockdep issue in l2tp_tunnel_register()
5271d213f6b03d08216a6e6bd7d8980ab2521c8b HID: betop: check shape of output reports
a84e0c910fa8bcf21270c2ce25b6827b9601da40 cifs: fix potential deadlock in cache_refresh_path()
92d83ec0407d2357fa6d0d39fe5b0ce8a45abfd1 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7c1fa0df9097519332823a96a4fe34115e48f272 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
eee6f10acdea5e96c584bc71af9d91e85879eeec drm/amd/display: fix issues with driver unload
cb558cea998c74d50ffe71117d6ab2adcabc449d nvme-pci: fix timeout request state check
c2c1c206b160cb9a86998f607695ca39e57c3dd2 tcp: avoid the lookup process failing to get sk in ehash table
991ed114021fdc5a76e289453a3c29135260936f octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
06121338798917d8c8fe993aa9bd685d3943db17 ptdma: pt_core_execute_cmd() should use spinlock
fb83ba29432cee391ef1148594659e1fd030014d device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
b420b713a246de135924fa06fcbbffcc8a624000 w1: fix deadloop in __w1_remove_master_device()
e15cceed58f8070f389c71fd11b905ccee8812b4 w1: fix WARNING after calling w1_process()
1ec1c09dd330b1863684da914ba692e76f3e0b46 driver core: Fix test_async_probe_init saves device in wrong array
8645634ffda12d8f3e5d7b241ca62ee6bf1e1fc8 selftests/net: toeplitz: fix race on tpacket_v3 block close
b4df7473a4a5b25c6edde509757fd07a70894a6c net: dsa: microchip: ksz9477: port map correction in ALU table entry register
98796ae5421bf495c1d643f23e9a00bbd7e890c9 thermal/core: Remove duplicate information when an error occurs
bbbb9ee308fa94b32844f0377fe3090dd80ff7bd thermal/core: Rename 'trips' to 'num_trips'
82692a000b656577bfda7592aca50d80ebbe02fd thermal: Validate new state in cur_state_store()
8c2defd886852c4ea41b7412faf430ebf393fa0e thermal/core: fix error code in __thermal_cooling_device_register()
cc05d2ea0ca3848351dcae1cd813704086699068 thermal: core: call put_device() only after device_register() fails
b822c75780db72c6edbb69842ddb00a94b5759d9 net: stmmac: enable all safety features by default
b1b94dd4bcf9b7d90a9868b20efa6065057cf79f tcp: fix rate_app_limited to default to 1
915caabb67d7da622844f7cb39b176500b477ad5 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
7465b908e5c575d0a66ed96b78e7c785c4b12bc5 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
6d2cfa40fc929930871018076326ef2bd45073f2 kcsan: test: don't put the expect array on the stack
9c85525ab20cea9d72952457ab2278da7d81ccd7 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
15b8b62e01964c6dc8f149c3f482daa8a553b6af ASoC: fsl_micfil: Correct the number of steps on SX controls
9b70acf66915f67615259f2991d169519846ed6e net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
23a0803fedb39d56745ae3850e6d3a4d9e8a5367 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
175e68a20a5c18f84675e524671e94a830d44adf s390/debug: add _ASM_S390_ prefix to header guard
7fc6df1854bb4f0201bf4b4eb9b90490eda235cb s390: expicitly align _edata and _end symbols on page boundary
ce8fd67cc3ea93ca41f362a1e3432fb683c10930 perf/x86/msr: Add Emerald Rapids
56797c633c6d6c7c9c0a3ebc0d04900a57fe508e perf/x86/intel/uncore: Add Emerald Rapids
60e9d453e9326b19886ae9dc58daa280e819addb cpufreq: armada-37xx: stop using 0 as NULL pointer
461ac5d2f6360b06073b7ae183a182c352ce6a82 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
5afefe89aba5521cd47689ba05d860f89aad1d8c ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
479baf5703b2ec7aa8170e9a5c44aff4734810ca spi: spidev: remove debug messages that access spidev->spi without locking
58dff39db0a71e822e7bc1e3667220c83d9fa47c KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
f0d1239895751b6292b8c0e7b381649e564723d6 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
ab0d4eafeeb567db23a954a626ff75cd53e56aa8 r8152: add vendor/device ID pair for Microsoft Devkit
a8b79076fdbc65742f3810a7754a782c761ab2e8 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
a833626eae5fa6388d8c1db0509e17cc08ff4a67 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
79daca68ebb4da4a288857037d2c83880823902c lockref: stop doing cpu_relax in the cmpxchg loop
661bfee12cd07e38a2d09cd38bf8b2c6c8c4fb53 firmware: coreboot: Check size of table entry and use flex-array
14a6b8b66f9ad6b625b297b05f76168f693e5329 drm/i915: Allow switching away via vga-switcheroo if uninitialized
5538b2959a946e92696351f4f74d864dc3924791 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
d7db28516facde02f387ee27cc1dbeabbccb0cac drm/i915: Remove unused variable
55441a245599be4fe18d7727583a0d5aa57de085 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
b53e76e5b90072ab4046389b729d829a4ffd75e0 fs: reiserfs: remove useless new_opts in reiserfs_remount
59fd786e282dc29bc19d0d68176ebd7ba3f0e200 sysctl: add a new register_sysctl_init() interface
95dbd6bacf9faf44939017e5c87dd7ded540675f kernel/panic: move panic sysctls to its own file
e3972fe8fa7999aa5e4fd7ac83d4f6fe6c30f023 panic: unset panic_on_warn inside panic()
8b5373a236bb638702bc2139748fe74cc7a7bf60 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
43be3f6aa1bf0e90418f8441b7e2b8917c1a9498 kasan: no need to unset panic_on_warn in end_report()
88d45c26aaa7953de056ce0679e59d3f89e4a1d7 exit: Add and use make_task_dead.
a2ce7bb60aab0e7f4288bcabb0235497830fd465 objtool: Add a missing comma to avoid string concatenation
bd13ab618f641965acf4de4262f7c9f23b9c6db5 hexagon: Fix function name in die()
5afda5e6b605f496a0d6fa278ecd59e71d65ab20 h8300: Fix build errors from do_exit() to make_task_dead() transition
b0c05cd8e6abdf979cd14f7c813a13536065cf03 csky: Fix function name in csky_alignment() and die()
a9fadfe6a94cc9f5e6a2b76dc59462edb2b5ac3e ia64: make IA64_MCA_RECOVERY bool instead of tristate
064e56fff57a8098032e9f2b914466bdf9c70c34 panic: Separate sysctl logic from CONFIG_SMP
cead90d8fc5b01f5eb272d6b7875cb4400b40645 exit: Put an upper limit on how often we can oops
9aa1711c5841cf49ada5c5b7cbbfdcdaf16d8a93 exit: Expose "oops_count" to sysfs
26a41f17e496f481a7b9693ed6b062f5fa1d5632 exit: Allow oops_limit to be disabled
25be3b463a895bfaee50904b41d7a1889202d4b7 panic: Consolidate open-coded panic_on_warn checks
49ec5c0259d935d4c8dc418d57f912ebedeb0d1d panic: Introduce warn_limit
3b349b705945165805a9e922255fec727b8fed87 panic: Expose "warn_count" to sysfs
22a1b20e2deab3d2db1969624b92ed79abe6715b docs: Fix path paste-o for /sys/kernel/warn_count
bf5f434a40dd14e255cf83d6275b2358b68c5610 exit: Use READ_ONCE() for all oops/warn limit reads
6d004df0050827e2a0de3eef60dd9b31682c5588 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
db9e13574780a7f85169e88141b89b1d36b987d6 drm/amdgpu: complete gfxoff allow signal during suspend without delay
e7942a46e30758b855a197151b3d5f3a54392a51 amd-xgbe: enable PLL_CTL for fixed PHY modes only
d338f3b71ed082e96c865bc24ea6f604570d0b3c scsi: hpsa: Fix allocation size for scsi_host_alloc()
4cc1c23f17c8091d0d5f86c6076b0115d87bdabc KVM: SVM: fix tsc scaling cache logic

--===============4519697843878011445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9028703c4b66-69240bf71ae4.txt

c34c23c22463172c7ba3557d1bda5a8baeaa5064 clk: generalize devm_clk_get() a bit
884afdaca7f3f95754acbed69358cd5aeb834025 clk: Provide new devm_clk helpers for prepared and enabled clocks
778a07359be0089046993e53d536287909ef76c4 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
2f43363034f9ded292fe24bbeb9f78ac88a92a8f memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
845dee1e09a05284d78a332800d1f25e237c0d3b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
9cd27438e47dc1b5dad33563b966a320b8667dc8 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
37bfa9df0a01fd9bb3d3ca3758c4f92168d36e41 ARM: imx31: Retrieve the IIM base address from devicetree
f5ade89458ce658dfe321fb6491369f5cab84d8b ARM: imx35: Retrieve the IIM base address from devicetree
0858ea5485c634576c4181823cf8df10450db27c ARM: imx: add missing of_node_put()
c40ced5181b610ad24e312aa235ee2ee220aa512 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
3ae4cddf3041af47fcac129ce4f199eaa0132690 EDAC/highbank: Fix memory leak in highbank_mc_probe()
c0b78e0c0b1a1ca31aa2628dbc2384d239140d05 tomoyo: fix broken dependency on *.conf.default
6b21d2e1e9988fd14e6cfeedd04f215e56bb3244 RDMA/core: Fix ib block iterator counter overflow
75f78b17d18ce2b03ad58c95aa3fa4bd6d35ebd2 IB/hfi1: Reject a zero-length user expected buffer
6ee89958d5cb526ab2ef33bb250423aa37f98f1c IB/hfi1: Reserve user expected TIDs
b44c807cd9f111df21814bd8796c59a5f452be21 IB/hfi1: Fix expected receive setup error exit issues
2b3f4d00ca2554f7d1acf94af5bdb4387fca8758 affs: initialize fsdata in affs_truncate()
281c857ceb13af343724a31d47981fbfd36064c1 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
ba31879538490fe310916e4044c9ae262718c42d phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
f1219728ba7f06272672a2e71de42494ec7437d4 phy: ti: fix Kconfig warning and operator precedence
7dbca43369bb01270063c0debe4d6f6259b564a4 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
e9918e14ff90d7956d7b6be05489a8a1a741e934 amd-xgbe: Delay AN timeout during KR training
23600999154adbee9e6c5dff706832d86e26d5a2 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d44d5f14a4805dd29244c04e38d591331a857d5f phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
0c3a8ba77ce7a48ab585cc63b58c130eed1fb1f7 net: nfc: Fix use-after-free in local_cleanup()
723d19262434247b07e94eba29fa6314ee222859 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
9dc7b4db42b5e263e6837a4721af4ec3ddac8b69 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
cb484945521d6a1fcae3e63b79769ff9b4f6f7b6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
6d8d48299afc374e6f3624245d79caee31169471 net/sched: sch_taprio: fix possible use-after-free
04355c0d0d885fcecdce6dcb712fede9ef67f9d4 net: fix a concurrency bug in l2tp_tunnel_register()
c00a4822f8cab6ea452b165d0f8917ffe951824b l2tp: Serialize access to sk_user_data with sk_callback_lock
e6f932c7bf19abf707daaff9dac8e7fc7da7b481 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
2250f041db736d0b8f85bb3f99d501a2b2e7e639 net: usb: sr9700: Handle negative len
b01a2d272c2fa26093fb72f6bd1b1f28d3fff950 net: mdio: validate parameter addr in mdiobus_get_phy()
7f8e4c8e08d64eef92717192a4b368a378967088 HID: check empty report_list in hid_validate_values()
fd42ce0985c9603441c61ea0dfb75c188523ccdd HID: check empty report_list in bigben_probe()
1ac842ed6cef3cb99e7e9da77dda52c727bc503f net: stmmac: fix invalid call to mdiobus_get_phy()
b3bd62513440a7be60add1ad26437c7c878086d2 HID: revert CHERRY_MOUSE_000C quirk
2ba5de690a837c4b63c6519b8801c43e9b708c29 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
863da63e7e090ef089148ec921f4b8c804ba9805 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
2e3139543441df2703b5c7024701e9ebb105b5fc net: mlx5: eliminate anonymous module_init & module_exit
13bf13f5c432664deef433053796cad2c06fae0a drm/panfrost: fix GENERIC_ATOMIC64 dependency
e4453ea439de5a5b57518ba893e240fdeb613cda dmaengine: Fix double increment of client_count in dma_chan_get()
632135c2a60af7291b7ca46027e0bc99b582b34e net: macb: fix PTP TX timestamp failure due to packet padding
2c5fe779b6ba890ab286c97e613ab9a2aaf0421c HID: betop: check shape of output reports
fd9884db256a89bdb922581062079a6c279bbc0d dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
ba2aff4b947e9d05df8b2abf778aae6ad3edbd05 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
dad3566652ac8c162ffee0c910fb648c79db596c dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
2ac396b6ca01f1e732b49f34184cbfa3a9f4693c tcp: avoid the lookup process failing to get sk in ehash table
212b0c5f5238aa0b6c30b55e70aea64ed393be35 w1: fix deadloop in __w1_remove_master_device()
7528ee1254bc1584559b91b640489367cf48b6ba w1: fix WARNING after calling w1_process()
5b5caa8d2dbf4157a47bc09679c55a9cb14a2611 driver core: Fix test_async_probe_init saves device in wrong array
409c419358f49747648e359555bfc3d417370658 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
4f45dbf0200dc63fc54f9f0428517be9ddef668b tcp: fix rate_app_limited to default to 1
b3233aadef5d58e26b8ca701ed0d61612ffbad49 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
11149e276b5820f1f1ec79e0ceda8bd00d64ae68 ASoC: fsl_micfil: Correct the number of steps on SX controls
6e10c6c2cedeaf138f439b437e2a96f633f8ecaa drm: Add orientation quirk for Lenovo ideapad D330-10IGL
74e4e88dfefa4d40b6b7984d73026bded0d947b9 s390/debug: add _ASM_S390_ prefix to header guard
c38288c56257cede0cf2c0ae29c7eb5285eac1b1 cpufreq: armada-37xx: stop using 0 as NULL pointer
b11a2cceecb27962695007212c1995c8e3fab9db ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c6c95dbbec35294834ca7f9e71ebc6521db85d7a ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
74be207593673247453125f72cb842390cfe09be spi: spidev: remove debug messages that access spidev->spi without locking
e79afac24210c86a927abf1462a119f3ea50f28b KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
033e6aa1d3ccc5fd730eb15a72705ca8f86e02fb scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
1e948013a24f9d9b8f266a0901a62582c6472e76 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b1977b9ce6ac480ac8d6400a9613fc33fc6ee0af platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
d7689c71b2e8581f0a6514cdbd4f3c4d00fd08f5 lockref: stop doing cpu_relax in the cmpxchg loop
82c7c0be8b9a6fcec2371a71f40afe91c8645b48 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
839395fa533e2905e2b91c09ebf7abef28e06067 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
86f304087ee633918cdec49755e5dab37d6b03eb mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
62101821634cc0499c3d3e5afc02e62c60d6af62 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
7b56d1c5c0bb0c89e3703c29712d884d0b16b8cd netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
9cbcfa0d5cd2711101fc9e6678d6f2d7fd843999 fs: reiserfs: remove useless new_opts in reiserfs_remount
e1d335dafd686f5373db68a53b42fc479319b60e Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
7045a15b8437d81b633a064fd1fb3ac870e23786 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
69240bf71ae46afac78c9fe01c93c387b62cbea0 scsi: hpsa: Fix allocation size for scsi_host_alloc()

--===============4519697843878011445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eced52da839c-39ddad2cd958.txt

3691720b4d507664cf31b5bd2d05e4e47a5ac2ba memory: tegra: Remove clients SID override programming
05518ee06a10306358abcb390652972e3ac040c0 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
12b2bcd3b360ca6766596529b4803ad3df6305f7 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d35a789c538cb6584565b01ab7a6676b1a40e26a arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
24c9e9be1deeee93dd8b418be48006ae3506496e dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
3d7ed247078acbb691fc95fed07300a8b0ddfd5a dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
8fd887227d5220d6b9e28838ceb9d1daa65ffddf soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
9fe85ad49085d5754c9e97657dade34d53b8d313 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
200c52080eefe8503399aef6abf7fe1e86dc593e ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
ab914ebcdae71f159b0eca81c5727e7ca78186f7 ARM: dts: imx7d-pico: Use 'clock-frequency'
0a5c0ba8e0a2f35e7be061ab0e6c6bd5aac7104d ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
b8f8d523efd75d4d1727cf0313530f8288e1ebbe arm64: dts: verdin-imx8mm: fix dahlia audio playback
bbbaaf47c5819843e901310ecae00caf9b7833a8 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
8dfb856363d8f726c49a8617dccb8fd4dd129e40 arm64: dts: verdin-imx8mm: fix dev board audio playback
243df56987c9d080de465410e50d681b955ffc8e arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
6ad9037ee1b23249cfa0fedc2995c830ee5e613c ARM: imx: add missing of_node_put()
0bb611773596cbf0b93ddb3faa7f183f06fba88c soc: imx: imx8mp-blk-ctrl: don't set power device name
9b085ae75db535eb853ed26b4e8fe4456315a034 arm64: dts: imx8mp: Fix missing GPC Interrupt
4853c9988132f174a3d3cbef6478dcf9f6201e47 arm64: dts: imx8mp: Fix power-domain typo
5f2ee670b4d8baba73c5151266e850886ae3f583 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
007c69860d5d94a9d5a4ce5114a3057a02babbcd HID: intel_ish-hid: Add check for ishtp_dma_tx_map
d8bf829b8b0527c749254cb9719d6383e7c8e0ef arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
ed3e97c87b876665838240d4264eb056f2e0ee80 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
b91661f27df98a32140f2a4914ef8718c2d2ad4f reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
23755695b661aed0adac3b9d0bef9ad52160c73a reset: uniphier-glue: Fix possible null-ptr-deref
4c2ac4daf4a8bf32939b5ee8101fa4f3b724daa8 EDAC/highbank: Fix memory leak in highbank_mc_probe()
f6eff8f497d4914d0bcdc729e1fc9d6645883a14 firmware: arm_scmi: Harden shared memory access in fetch_response
6b3c2c25be2f195d4210c12997dc6ba11f95ca65 firmware: arm_scmi: Harden shared memory access in fetch_notification
77bd47befd797355cf0f5803f4052975b658b65c firmware: arm_scmi: Fix virtio channels cleanup on shutdown
c288a401332b5302bf4027a482fae24f5bbf23cf interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
21b9214019e4f71ceb909b7c08f6d24984b3f0b4 interconnect: qcom: msm8996: Fix regmap max_register values
1ddca3dec58af0b16d71ed115e1527fd0efeb72c HID: amd_sfh: Fix warning unwind goto
ca93a400cc261a2076462913602d8f973de330ca tomoyo: fix broken dependency on *.conf.default
fa8c5a3e1c270a1f24322c139c06aee6bf5ae2ba blk-mq: move the srcu_struct used for quiescing to the tagset
fecbe89476c2beb7ecd9cc1d2c5f7642f22eb1c0 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
0461ea64436bbf72e5f763291fcbf21752877759 block: factor out a blk_debugfs_remove helper
8c13a5ebad4e74b1c574a4c61d9ec767c1dbe6cc block: fix error unwinding in blk_register_queue
1be6eaf03dfdccb83fb6cdf9688a5b43d4f2bc5c block: untangle request_queue refcounting from sysfs
312e87ed861cd4cf7a70edfc9e1927e077f9e70a block: mark blk_put_queue as potentially blocking
acddece6292be0bd9283c6cc81a70213e95ea8e9 block: Drop spurious might_sleep() from blk_put_queue()
ea3f7cdc0c5fa89279332248c9ade560f883db7b RDMA/rxe: Fix inaccurate constants in rxe_type_info
bf2a16020da20386945d01c364618d9fc10d2e0f RDMA/rxe: Prevent faulty rkey generation
7a1d92de7f56a29cacf40785066c2ee45093a385 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
4d31fe315cbb0cf5cb943f675ecf822974a7531d arm64: dts: marvell: AC5/AC5X: Fix address for UART1
381dd2d6dce2806eaeb2a8dfa73efe983abf8fa2 RDMA/core: Fix ib block iterator counter overflow
3675b0aa45160ffefabc684cc5d574c031baf3b9 IB/hfi1: Reject a zero-length user expected buffer
4b574762f4758c2cad3830924eaa3b7a6c399e76 IB/hfi1: Reserve user expected TIDs
aeb6213afbfb4a5a8f4f4f3ff1af8857d5f149f1 IB/hfi1: Fix expected receive setup error exit issues
82b4b15b330aea10db6486040d0841cd4dbafa77 IB/hfi1: Immediately remove invalid memory from hardware
547fd320d610c87c5d5110f59e9fa11fd1931f03 IB/hfi1: Remove user expected buffer invalidate race
529b633a312d42a545320e20754d5c23fc5307fb affs: initialize fsdata in affs_truncate()
e49ad43a49493ad33fafa7ae19abdf10559691ea PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
7b1c34f69721e906737d6c96d3fbb96174d19b21 arm64: dts: qcom: msm8992: Don't use sfpb mutex
5c48de0245d734bdadeb19b75ad29d35c4200a37 arm64: dts: qcom: msm8992-libra: Fix the memory map
947535098b7bab46fe221a4f1308a7b49661d30c kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
c0ba0d6d7746e361f6b1a21301ba1ff925f93a40 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
51be7c8c39afb889804535eb78b691fab1c90ee0 phy: ti: fix Kconfig warning and operator precedence
58e6ad15ebaace3653b3da611dbd7a4c8871ffe0 drm/msm/gpu: Fix potential double-free
d1bdff41ec8f896ea2457af6d39d24e6b536bc0a NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
c516a3161d39a89e436fa21e4329062534ef756f ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
ca4cbf89c8d0273d9cb54b834bc6c1d9965946a1 drm/vc4: bo: Fix drmm_mutex_init memory hog
7385f53ea9319eeec0f939efad773dc0661c8b67 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
d2a41421030c89018d7e57f8a8639cce0b9f64b1 bpf: hash map, avoid deadlock with suitable hash mask
d567c1a0fe0005cf3813eaba30f7a8c45c900f80 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4230ee4a0869ea2d4521aa1a588edd3ece504ca4 amd-xgbe: Delay AN timeout during KR training
0e26b281f9e50a7fce20244ab198d36a8365555f bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
5d1b44bc7ebbbcf4932fdcc3d437e5c5e96c1663 drm/vc4: bo: Fix unused variable warning
8193d470f6a369530ab21a88c916a61a411ea6b8 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e9b3b6ac0a0488329d61bbcf8ae8d66a30de4e71 net: nfc: Fix use-after-free in local_cleanup()
67a0ab9419108f77777b80c37bbd9187f33362d6 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
6912a70823570c6f3cd5de0f7f01e489e9e656ce net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
b47f120f3de3e0e645fa5e7098d9015fef71ed5b net: lan966x: add missing fwnode_handle_put() for ports node
7e5918fbf672ba63b9b7504eb6833210635946e8 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
87f880592b1746d13db1d3a9bdb3d863d400f7c3 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
604acc28a8b48436cc7b4b179ba9c90c3019f1ae gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
65c3b7c73a59b4b2f7829dea9c4ffe7b062b5db6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
1f05c4cdd659b4f343ff7a344a37859a8f207244 pinctrl: rockchip: fix reading pull type on rk3568
7836ad3da739ea74bada799a1e7cbd5cb7a9a5be net: stmmac: Fix queue statistics reading
46f30c66cf5a3698897f803448eeafb08f7eb873 net/sched: sch_taprio: fix possible use-after-free
ed48d3879a0783894bd355e6eb8af81efb3e96c2 l2tp: convert l2tp_tunnel_list to idr
65d612cc22fa5c739e0d0e42b30d27af1d47be02 l2tp: close all race conditions in l2tp_tunnel_register()
dafb790de7b42cfc1c302a83e98cd870582621d0 net: usb: sr9700: Handle negative len
ba330eab3d32dc646af5b9bfe5704b1433532c31 net: mdio: validate parameter addr in mdiobus_get_phy()
acad55836ecd1ed1d8e98f5e2fbd7b5afe0971a0 HID: check empty report_list in hid_validate_values()
c3131cd27ca404a1a3e18b3c67c6d4d34d6c7f8d HID: check empty report_list in bigben_probe()
9f2d68b529f325ac12e8f15b75e53cad16ac584e net: stmmac: fix invalid call to mdiobus_get_phy()
ca326dd99d4279ceefa9fb9f8201c3712e202ff6 pinctrl: rockchip: fix mux route data for rk3568
98ba30b0594eadada9608e14a39270cf1d6b8548 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
7245277777ee1ceb79784621e54b3d5b35e56f59 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
c081f7eb32e8054f8475b5dce0215d216fa4f5ae ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
cbdae82e6a2c00c0579f3217349624187e1b6c99 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
16f34065ae51e5eae32afc24abd66bbcd61e9517 HID: revert CHERRY_MOUSE_000C quirk
61e6c0d825cbe5a8acaba7e5c57416a5fa53c070 block/rnbd-clt: fix wrong max ID in ida_alloc_max
d7762796cc18a4ac3312d45c0701022c02ac191b usb: ucsi: Ensure connector delayed work items are flushed
be4e66d3602426971333decc4eee768585dca0c6 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
a38d236a59b934b130bbf608346ca447fbd6db00 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
713fa96abbb7380e92a2d6f10b8692284e30ab0c netfilter: conntrack: handle tcp challenge acks during connection reuse
12312b8f77007b5f4be17095880e253c35727e14 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
30417d891d32220f217686bed696436caf370e78 Bluetooth: hci_conn: Fix memory leaks
e42087eee6e6bce31eb377de0afaa38fd8ffd898 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
276bb1296537e26f341ec01652a893f91f03437f Bluetooth: ISO: Avoid circular locking dependency
cfb8859372cec57fdd0e8afb1b192aae01c36bbe Bluetooth: ISO: Fix possible circular locking dependency
4305e1190fb9625ad1a14f9eb30726193893b320 Bluetooth: hci_event: Fix Invalid wait context
31c319fdf2fd315bc618c6c02e5d363f453d511a Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
8496add9cb42b700ce8a248070e82d20896a4133 net: ipa: disable ipa interrupt during suspend
579d6704ba3419d67419f943a97313d2066a3f3b net/mlx5e: Avoid false lock dependency warning on tc_ht even more
408f888320aedb67c8b1a8872f38d152bfc173b5 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
72fa88d590b604f10780d6843d43718d3246807b net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
6c00d8a4026a299993b68e1e322139733b4e0c74 net/mlx5e: Set decap action based on attr for sample
8522e45c7d5d165fd642c9aa203e85f2b23816f6 net/mlx5: E-switch, Fix switchdev mode after devlink reload
3f84dbd1e706a81fcd33820e670ce04457e36e27 net: mlx5: eliminate anonymous module_init & module_exit
436a0fd5608cd6c3117942c23f713f841b391cea drm/panfrost: fix GENERIC_ATOMIC64 dependency
da2eebb39c96f8c4c39a1ffeb604a014bb5f2d42 dmaengine: Fix double increment of client_count in dma_chan_get()
75dea17719f3fd85abe698942ec913b67579c8f9 net: macb: fix PTP TX timestamp failure due to packet padding
4de911899edb2c98678fc89d873616bd63eece88 virtio-net: correctly enable callback during start_xmit
5ad66452f348c63717144214750d53531de4f2bb l2tp: prevent lockdep issue in l2tp_tunnel_register()
28d58befbed8f5c1f1a2ebfe9f7c57d4492c4f6f HID: betop: check shape of output reports
4f43a04ee1e741c3b578e44838a19f9da10f24a4 drm/i915/selftests: Unwind hugepages to drop wakeref on error
33c2e347d3d4eb8a2ab99525c8fc168e0489eea8 cifs: fix potential deadlock in cache_refresh_path()
716247133cda17e4336e5c5494e83cee6230f8eb dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
af5c6386df04eba2051885359cb7e26eacb6a08d dmaengine: tegra: Fix memory leak in terminate_all()
f2a88e164c97e6a9010baef965c99700a293ddcb phy: phy-can-transceiver: Skip warning if no "max-bitrate"
25dfd83a3f6654545386485335e976168d5bb8fc drm/amd/display: fix issues with driver unload
d7709709ce41afbce6aaafb3ce752a21a9d38ac4 net: sched: gred: prevent races when adding offloads to stats
9ce45a17e977ed5e38ed45246d9f70e1f0910f8d nvme-pci: fix timeout request state check
c16b1be9d21678872e0fd7d5833688d0fd296d38 tcp: avoid the lookup process failing to get sk in ehash table
cde0d3fe95d87495730689d14107c658a44fe4b6 usb: dwc3: fix extcon dependency
a8b948f95e4af629204580ae1045477dbf13a51b ptdma: pt_core_execute_cmd() should use spinlock
dc75ca688fabcd3655b08bf40054b5f874b818f3 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
b5ec0c9b5ea9a91782d2f894e66734820c8bdbe1 w1: fix deadloop in __w1_remove_master_device()
277b6fae27913928cb9076d3fbf5f54b25d745d7 w1: fix WARNING after calling w1_process()
556fb04fc490348c5cfbc153db1226e1befdf378 driver core: Fix test_async_probe_init saves device in wrong array
ebcf78ccabd993aaf6e4908b108e4937c6be285c selftests/net: toeplitz: fix race on tpacket_v3 block close
d8fe552e8bca4a047ecd9bcdcfbf3e545c35432a net: dsa: microchip: ksz9477: port map correction in ALU table entry register
dafdfa7eced20185da1add049e267174c9306ff6 thermal: Validate new state in cur_state_store()
edadb90280172fa5d03c1880b5ae986bab79e6ab thermal/core: fix error code in __thermal_cooling_device_register()
ce3e52ef65d0975ba2d66912a6af6c6c9adea58e thermal: core: call put_device() only after device_register() fails
20d8f43786fa7103ed10f483448db7439857dad5 net: stmmac: enable all safety features by default
9522368444a4734797a0c22a7be42acfebc36f5d bnxt: Do not read past the end of test names
8637f1bfdfeb438846d407a232d73ffb4d7c9f41 tcp: fix rate_app_limited to default to 1
fe8fae4a4e643fd0367b6046d873832f127ce9ea scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
3369637f39db79d0d85801dc526e72d75c124393 ASoC: SOF: pm: Set target state earlier
63c7b3f324871d9b126e6dae31b5957200e928c2 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
3162176afbae2960f04acc48c3c569ae3b339e8f ASoC: SOF: Add FW state to debugfs
6edff6c20f5b5e061a0480a1533f26062fefcb7c ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
b016c0257426dd4791bfe48f3336fb16cedb9417 spi: cadence: Fix busy cycles calculation
0e4244e24382033d80b91955cf38063ccce2033a cpufreq: CPPC: Add u64 casts to avoid overflowing
5498a886060f23581e678f833e3ec1725962f180 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
7dd31f25d68697d3b6cfe5a4390cf0f50d82967c ASoC: mediatek: mt8186: support rt5682s_max98360
74233be23174310edb5879c858769a47ab591220 ASoC: mediatek: mt8186: Add machine support for max98357a
fc0efce8dc0be01126066dc46642d656ff225b5c ASoC: amd: yc: Add ASUS M5402RA into DMI table
9a292b5aa2ec900f32c6e1ad57d407802acc6614 ASoC: support machine driver with max98360
1b5d8e73c67e32066a52ee16c23c8d7245da9b69 kcsan: test: don't put the expect array on the stack
d50e189ef832529f3fb858e18327878d66aa524b cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
7d26ccdde3995fd3db54b5df991f354c01190c08 ASoC: fsl_micfil: Correct the number of steps on SX controls
64b0fb6ccf0ca8adff7393e0098c8e60cdcdf439 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
3547c3cb1b4b6c6a11d6507ec49f85f47ee408ad net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
1ab8d7a2ba9fa2c7a7732d47ff0e874d1e86c379 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
366ee208074f5612a990a256fb3e809fe1391c5b s390/debug: add _ASM_S390_ prefix to header guard
8d77b0e0046738688479eb4e38f83ead5d844507 s390: expicitly align _edata and _end symbols on page boundary
ff0bff8a11c90adfcd0cb5c5eae01ba88701e7c8 xen/pvcalls: free active map buffer on pvcalls_front_free_map
474c628de35c8bf3bc47d2fb08833edd4ebed8ed perf/x86/cstate: Add Meteor Lake support
fcee50f4a670ee800136585c2a687d626de4ddc5 perf/x86/msr: Add Meteor Lake support
91fc212ce673f9c46654912391db855e6ea5f852 perf/x86/msr: Add Emerald Rapids
f4932a4a110b15c6bb62fcb2329b9bbcc3a589ff perf/x86/intel/uncore: Add Emerald Rapids
81708f5178f3b2a104b5031becab1a88ccd3b357 nolibc: fix fd_set type
3901073acb079fa271b4b41c09d06e473eed4de2 tools/nolibc: Fix S_ISxxx macros
9ee94cd8fc6d9a27d5614fd096467dd20e28c605 tools/nolibc: fix missing includes causing build issues at -O0
fea26683aea0b4673d96e8053701331bf864730e tools/nolibc: prevent gcc from making memset() loop over itself
0b9ddb8b35341010dab833b09b75b010a045c23a cpufreq: armada-37xx: stop using 0 as NULL pointer
cfea2a27e6db6fe24648d66623d5f59b5caa6aa0 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
298415c8eef0ed72dcf469d9b2e316164611f894 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
c9742a287488ff38acc0f27f4b168b208f56c013 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
4d31726b25a157ae0c411d4983b4b06d710056ff drm/amdkfd: Add sync after creating vram bo
ee63e4f04572e88688e7773570b4eb900ad31cd9 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
823d14976660b9f62da8938b56e7bf248eb981ab cifs: fix potential memory leaks in session setup
98f61251da75a816442a5d3e98a85ed326359efb spi: spidev: remove debug messages that access spidev->spi without locking
d90fe81eaf29f436de7bd24aaedeaeed3876cd4d KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
fd7e232fd1b4caab1b1febca899f3d106c89e29e scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
4b7bea83717bf14cef9138840c4e400895b99fda scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
a815ee8af512a2fa848db91e707849c49f179bda r8152: add vendor/device ID pair for Microsoft Devkit
a0412bbbd6138db837cba0ccebe257e60e40db45 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
12c649ef01db0df3c395b86f9be5de24035e1ea2 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
828f6e9966c4da545dbc52c9eb9c631759544b7e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
cf191e6da2aa990ab069a04b0c364f5976360a00 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
71a5108fbce4ac984ebf48fda61bc1e80d4bcdd7 platform/x86: asus-wmi: Ignore fan on E410MA
4bce44a40f0d9df311be1a1b651ac11dadbdeca7 platform/x86: simatic-ipc: correct name of a model
37fcb0445668201babbf7c6102cdbb3c7f67b5bd platform/x86: simatic-ipc: add another model
34b8903828960c47d7eb50022b5192b72f23a9fe lockref: stop doing cpu_relax in the cmpxchg loop
0541fe12ced7068c7b50e84952b14bd20703cb3e ata: pata_cs5535: Don't build on UML
316968bf3daf0d31498ab5da5a7f267de33dd2c5 firmware: coreboot: Check size of table entry and use flex-array
726c910704ecb49759c58e1622570666ec419d4d btrfs: zoned: enable metadata over-commit for non-ZNS setup
f93ed86c69c912de381e677af8be406b59e85271 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
32e080af221bc38fe11b647c085b979dd22b81ed arm64: efi: Recover from synchronous exceptions occurring in firmware
592de7e6d7a8e585c2dd1192571418de3d986f53 arm64: efi: Avoid workqueue to check whether EFI runtime is live
aad936315c959c566545a31cd7b0aca07be654ec arm64: efi: Account for the EFI runtime stack in stack unwinder
383bebb042373878b10fd3c39e18a43f8773af84 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
c2e82a9cdd5f350f2dbfd320670d9044af015317 drm/i915: Allow panel fixed modes to have differing sync polarities
e256cc2f71b9df7e2bdcedbc89da6113ce488d0f drm/i915: Allow alternate fixed modes always for eDP
cee096ca6dce2207800c89194046c8a96ab0671b drm/amdgpu: complete gfxoff allow signal during suspend without delay
30e5ea6adcc7f5d789ea12259da83d45cb3dcc08 io_uring/msg_ring: fix remote queue to disabled ring
a0cf9ef52d955bf2404a72392e40dd8452986f85 wifi: mac80211: Proper mark iTXQs for resumption
fd50f8c6dc1690a7a96b2592ab3b81118563c249 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
d110d8b85513cf38f084fa26afeaa2784c6dbf35 sched/fair: Check if prev_cpu has highest spare cap in feec()
cd5fc02331ccded414dd2de5190d308d4ca11da4 sched/uclamp: Fix a uninitialized variable warnings
f0fa37772ed7be147154796fd36d4ba1bcf23ff4 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
fdc9a2376321ace7faf4c7383591f9f52ac61231 scsi: hpsa: Fix allocation size for scsi_host_alloc()
fd33207736a2552bd0d5f6c62a4f115b1e09da5f kvm/vfio: Fix potential deadlock on vfio group_lock
39ddad2cd9582eac2e3a5cced784702f15ddc6d9 nfsd: don't free files unconditionally in __nfsd_file_cache_purge

--===============4519697843878011445==--
