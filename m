Content-Type: multipart/mixed; boundary="===============8869428350067135833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 07:53:33 -0000
Message-Id: <167541081325.7070.958885015697676010@gitolite.kernel.org>

--===============8869428350067135833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 519fb3cef765b403fbcf3f5478983382005f95d3
    new: 6368209502dae7f69af99a5e290dfca88b0d1fff
    log: revlist-519fb3cef765-6368209502da.txt
  - ref: refs/heads/queue/4.19
    old: f7f29b3e79926ee89c371cfa5503ae16691d1805
    new: a63a01658cb9d1a9c9ae651bd09b0755b5cc2b8c
    log: revlist-f7f29b3e7992-a63a01658cb9.txt
  - ref: refs/heads/queue/5.10
    old: 2112c4cda9dc4999ed66851b9caa313eef102dbe
    new: 75044b2ffc6aed7b364538cd1b55706e6bf7d3b0
    log: |
         20c3db55b01729c9efc8016d48d6a2e448e40865 ARM: dts: imx: Fix pca9547 i2c-mux node name
         af730a753b879a7b031318eb6324eed1eb452163 ARM: dts: vf610: Fix pca9548 i2c-mux node names
         3b76f27f51753105230e39f79a9882267ef8df97 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         2cf129b9c929ec4de6cbcd300caba448a7b9d69e bpf: Skip task with pid=1 in send_signal_common()
         832d140b52f4500c43c24497bd4103084dc3b083 blk-cgroup: fix missing pd_online_fn() while activating policy
         75044b2ffc6aed7b364538cd1b55706e6bf7d3b0 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         
  - ref: refs/heads/queue/5.15
    old: dae309bf51611c340a3d05578731622c55b81a54
    new: a8ef4b994d228e2a05ee58f9fb06379bf24f8705
    log: revlist-dae309bf5161-a8ef4b994d22.txt
  - ref: refs/heads/queue/5.4
    old: 49eb2b6806558c401df316b6aa1891a856bead9d
    new: 8f8187eb6feb3de91df22196da3e2426fdbeee99
    log: revlist-49eb2b680655-8f8187eb6feb.txt
  - ref: refs/heads/queue/6.1
    old: c554f0089db46989a94f3c65593d73ee94029e7e
    new: acd1034e4f7525cb4fc2dbf763a5584aa14a44c4
    log: revlist-c554f0089db4-acd1034e4f75.txt

--===============8869428350067135833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519fb3cef765-6368209502da.txt

9336fc3f0a95e9f83ac2d0da989f956ae78e9311 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
eeaf68f0cebbf89b0985aa40d9750d0c73e6b84e HID: intel_ish-hid: Add check for ishtp_dma_tx_map
39184a4ea4d4b67909ddaef36834cf82d54c74a5 EDAC/highbank: Fix memory leak in highbank_mc_probe()
6126fd42f95d9f593a3acad796e1e29ce8c30a11 tomoyo: fix broken dependency on *.conf.default
239c4768dc009595a868ed2a6181771e89299bbb IB/hfi1: Reject a zero-length user expected buffer
fc1af822bf21a40fe7f212d36729acef17f84b70 IB/hfi1: Reserve user expected TIDs
f7cbf775e85a037a74cb0b229fd08e48e764aa57 affs: initialize fsdata in affs_truncate()
8ddecddb593218436f9466a3f15ea24ee2ed2769 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
aed01c3a7b00de2ed14c10dadf3994cab9918265 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ef00abff121d02b0e605dfa1d244e74c7e3bb9fe net: nfc: Fix use-after-free in local_cleanup()
5d6e44279c71637147092a8d114e6119b8298771 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
af285d65cdd483837d69afef6a903cce85a839ac net: usb: sr9700: Handle negative len
97a874a58754cb362f654555609dbad70b76605b net: mdio: validate parameter addr in mdiobus_get_phy()
d05fad1500d203b4cd5939865592032fd350071d HID: check empty report_list in hid_validate_values()
3a079e0cc4e0bb1e8d9c628bd44c4737a6806afd usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
4903ad2157ef58537b575b8909a5bb56093688f8 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a2b0ffa8bfb7ddcff3ef0eebcdeaa5bec9d002d9 net: mlx5: eliminate anonymous module_init & module_exit
4c70daae23be77f4ca9d8ef2c4ccc52ba681f8ef dmaengine: Fix double increment of client_count in dma_chan_get()
b501a5e87c8a303914c457d5d4633d5df6fb1c67 HID: betop: check shape of output reports
37a9d0a7f188dca7e99f05030a711bf3685a198a w1: fix deadloop in __w1_remove_master_device()
83c78bb09926abee9a4f922690a0c50297261dca w1: fix WARNING after calling w1_process()
9e5fafef9fae5f2de433011da583c4b4b7feddcc comedi: adv_pci1760: Fix PWM instruction handling
f58def24009737ce9020a065c242f89abb377c05 fs: reiserfs: remove useless new_opts in reiserfs_remount
d8ab668562e42417e56e5b26aff81ab1cdec6d2b Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
5022c92c5f508caeab798f2ecca7ef9ee054b7d2 scsi: hpsa: Fix allocation size for scsi_host_alloc()
45f4364de4d8c6f61642707abcc979117dc0228b module: Don't wait for GOING modules
f8b29b19171e8dc70cf0a5195276c6c4a276daf3 tracing: Make sure trace_printk() can output as soon as it can be used
e1dcf51da33452b1fee71e06c5d734b7d3f43b53 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
12a76c217a5402e69aae3415f762d506fa2217a6 EDAC/device: Respect any driver-supplied workqueue polling value
6cd308c7ea870a8a45cc5d4e6776611979c8fa05 netlink: annotate data races around dst_portid and dst_group
648a1036c382c9efce9d280a9ee936f98cb64cfa netlink: annotate data races around sk_state
db408e6d801273d95edc50848880e246aa82c22e netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a6343f89390b54e16651f7973895209084ef35ca netrom: Fix use-after-free of a listening socket.
77c731c1638dc4e9953d386ff4e0dfaa0b944972 sctp: fail if no bound addresses can be used for a given scope
f0bf401099778259ecb3cfdc74adb03f63741ae9 net: ravb: Fix possible hang if RIS2_QFF1 happen
2feeaa1b41bf0afd5016f69a6919c6feb1fbd941 net/tg3: resolve deadlock in tg3_reset_task() during EEH
15886dc80273b1c11ff6b1863d6ee7b4c0db37ce Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
58797b2398384eb4f0fa09225b273de7b08d7208 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
ac3481723593b7f215f08cd690f66568a1fa7b8a wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
71375be36c78f826ac7d537f9f30818c51b67796 xen: Fix up build warning with xen_init_time_ops() reference
dbc98bd54e64a88b99f06a6b2f1acb254bc14fe3 drm/radeon/dp: make radeon_dp_get_dp_link_config static
14b75efea9ad3f3b28c67de1485bb7282a75c1d0 scsi: qla2xxx: don't break the bsg-lib abstractions
2305a530a1b7221f4319c116f1f8d4944d4025f4 x86/asm: Fix an assembler warning with current binutils
6368209502dae7f69af99a5e290dfca88b0d1fff x86/entry/64: Add instruction suffix to SYSRET

--===============8869428350067135833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f29b3e7992-a63a01658cb9.txt

8a2c59ceeb3cfba0d256ae6504a6e8ee9e54b212 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
a4f87a301c5fb0eafff5ce68292fd37cb2a00261 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
549dd4533645533ccd8dc133a398b3be382ad8dd ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
fea1c64f859674d13e9863aa74a32b387a33dba4 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c255e9851672c01dbfa7dd25edc328d300663beb EDAC/highbank: Fix memory leak in highbank_mc_probe()
9ed5456d982e0db2c6b72f08cbf4036f9e1bc3a3 tomoyo: fix broken dependency on *.conf.default
95c0fb0dcf266f55285b98c96036db9decc5a44d IB/hfi1: Reject a zero-length user expected buffer
c7d374fc55a52abe632bf48135e17683a650ea93 IB/hfi1: Reserve user expected TIDs
3a5955aaf092b2d8d071ecc99cd99504d3a5c861 IB/hfi1: Fix expected receive setup error exit issues
fdda668a4adffc6f7aaf0ef2aa149915f907b0cd affs: initialize fsdata in affs_truncate()
3ca6cd52013f6dbcaf5182f539b276155cfe4201 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
0763bb2dafd43c55ccab8c4ed78052d0ac3b71be amd-xgbe: Delay AN timeout during KR training
4f26955f7bb9d50fafb674f444ee5f9191d41913 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7d9ffa4cfe0024b89a578a43c2c736cf00cc6a11 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b59083d77663212149c156daa4d0d5625ba67a0a net: nfc: Fix use-after-free in local_cleanup()
66d5bd723fb0d89cb16026c89265ea094ce779c6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b08c22f61031893ea1ce59da979f2c04dd2e69b6 net: usb: sr9700: Handle negative len
801e24bf5bdc01bf43839d3075423d4dd25e7eef net: mdio: validate parameter addr in mdiobus_get_phy()
e69549dd2f6c8e6256407a60e9ab33f593b3e40d HID: check empty report_list in hid_validate_values()
6d5533ee5ac06f6b212b5a7aafc595745e0626ae usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1cac39dcebf718eff618d6f2a52028e80f6d392e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5efffc6e6c6002cfc854e73335a597e70ae6f0e8 net: mlx5: eliminate anonymous module_init & module_exit
213a9b15e23ca3eb1a2a3d38ad227bfc89f4a4db dmaengine: Fix double increment of client_count in dma_chan_get()
8ed64201ce38cc6e87f4e44305d773a0b3170d7c net: macb: fix PTP TX timestamp failure due to packet padding
e928b432d660a67058302dd97bed5881c7ec3234 HID: betop: check shape of output reports
8dab8043e1763dab13109a84029e77925e5b3d7f dmaengine: xilinx_dma: commonize DMA copy size calculation
991b53ced2d0d4acac24e890a9f1bfba72eb1715 dmaengine: xilinx_dma: program hardware supported buffer length
0f87cffd3ba1223c4fc5ed1d825e807978fa9134 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
58600ed1596e3cbc7f0c1da9ebbb8658de51e5f2 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
ed00061a7acf6f4280b8bee58ebb9742e9695bf7 tcp: avoid the lookup process failing to get sk in ehash table
232a743776c7a87b3ba4a9418c1b72fdc179881a w1: fix deadloop in __w1_remove_master_device()
74cf9325137607ad084def7d1e193efe860bee8a w1: fix WARNING after calling w1_process()
0d34dc86de01266537a237d12fa385f49ad044c9 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
4bc54bf9d9cbbbfe577a957974cf45f735a8f26d mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
1edda97b99999c4751cc9e2e698c7f1fbaf43ad2 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
b5b0e1c7a38b79e33640698646efb1af743bc441 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
5691b2413c7da15cb5dd5ccd606d7088c3919067 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
d8777f27bce4a2625a74fb18cfac7a131ecc4b3b block: fix and cleanup bio_check_ro
e4ebd2967e200f531fa121cb2cfbbf24d158552b perf env: Do not return pointers to local variables
9c72a824107a367673e165014cab38ebb9538dbb fs: reiserfs: remove useless new_opts in reiserfs_remount
956e320a845fc87ca8371d08a255c6af5d9c2736 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
a20c38aece4cfb7325e0396f507fe530c95098ea scsi: hpsa: Fix allocation size for scsi_host_alloc()
be04a3c142b8f2fc22eaa93a9a43cff742f9581d module: Don't wait for GOING modules
5bbfdb3d8173579646028640e37e94832226b2cc tracing: Make sure trace_printk() can output as soon as it can be used
bb9bc8e1b1e3615662be83cefe9c8d6cac6e8d5e trace_events_hist: add check for return value of 'create_hist_field'
83842f03ca16b83c7811cf1d0559b30895a1be30 smbd: Make upper layer decide when to destroy the transport
2a3acc5df74182c63da9788d1ca9e117919aaa5a cifs: Fix oops due to uncleared server->smbd_conn in reconnect
5b97b1c7adf91fcb2e5d1b3f998170d17ca046c6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
4f836ad1f8b1124aa23e73f0e9bb6f2a3f20a93a EDAC/device: Respect any driver-supplied workqueue polling value
869f19e9483d7b390e2f245fa6eb61eaf362dd41 net: fix UaF in netns ops registration error path
ce26cec151feb9b6096fa7d314dc879de29a5885 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c97b70afb56a7b3bac49f1402feda20a17af71aa netlink: remove hash::nelems check in netlink_insert
4b617842d9e87c22a53b565eb8388314cc6d4ce3 netlink: annotate data races around nlk->portid
54541e9c8da5e0e900bde38f760c2a5c981ae8f2 netlink: annotate data races around dst_portid and dst_group
f18a9d07243e22739651889302b5a2eb080a5388 netlink: annotate data races around sk_state
f07a943c89657e0fbe02316de4323066d0ecc300 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
8e23781a4135c21833fce39166e432c560fbab16 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
6ade410e0272c308623a905f4b5679240f4dc3e9 netrom: Fix use-after-free of a listening socket.
21d219861874572e5efc479e4e203f89e1458ade sctp: fail if no bound addresses can be used for a given scope
bf71a028fdccaf6285e3130268fdd2c3212c66de net: ravb: Fix possible hang if RIS2_QFF1 happen
38de2b93a483c707f4d5442e426b84248d1251da net/tg3: resolve deadlock in tg3_reset_task() during EEH
9aaaa3e54d004480c7e16822835f1be00fad5d7b Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
e26232e123cd4bbfcc557863301a165a618c8ffa x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
2b2507a6600e3845422a5c1d99fe9f882178760d drm/i915/display: fix compiler warning about array overrun
6c1c75b453395ce5f78b273dbf16912f8205122e x86/asm: Fix an assembler warning with current binutils
3d219101644b831c487a8dbef47e7932093c6ea7 x86/entry/64: Add instruction suffix to SYSRET
20a1c2238e5049fbef31337fd858c87dc4743f61 ARM: dts: imx: Fix pca9547 i2c-mux node name
71da4bae64a5f682f8e090c68b8049242a02b1c9 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
b9f6b030a70e762badd28e1e282d7c7e8f69b33b LSM: switch to blocking policy update notifiers
7969cfaa86952c7b358202761081cd0b01a60aef ima: use the lsm policy update notifier
291fafe2fcc22db1c593ffc3771301a266e16b0f ima: Handle -ESTALE returned by ima_filter_rule_match()
ac31ccea63c806cdcc60859047b4560e14a3d215 sysctl: add a new register_sysctl_init() interface
697b3e22cdb8b431b56dd023408e6895c4f2b150 panic: unset panic_on_warn inside panic()
b8bfe9a77561729b369c5b646ca5fb9a75afe738 exit: Add and use make_task_dead.
43e119934ff2d89dedfe9ba9f3565827bc804212 objtool: Add a missing comma to avoid string concatenation
f4a91f8ac7b7f8eb55784c1b692917109a8038b0 hexagon: Fix function name in die()
760db46a48cdc626ae0ab15b22ba3e114b1c4c8c h8300: Fix build errors from do_exit() to make_task_dead() transition
d75ea84c45631589486b220578da34d1022641f9 ia64: make IA64_MCA_RECOVERY bool instead of tristate
3f7e28a07512d54f0c0d4b36747ec0cfb8753b3a exit: Put an upper limit on how often we can oops
f2ff07ef32d7e6b9295b87ef316e24d560d4d100 exit: Expose "oops_count" to sysfs
f2e7854aaa575174e9ba9c3403a9ff0cc5c537ab exit: Allow oops_limit to be disabled
99c1051b524c22d5dcfbec85161a104a2464e098 panic: Consolidate open-coded panic_on_warn checks
88e3317b24941ff294d35661a310ea9b6c07a1dc panic: Introduce warn_limit
7b5797634cb0db80c325649fd9cc91f2c44d5590 panic: Expose "warn_count" to sysfs
4d766ac2bc4afdb572049e31238dbd3c0b8ca145 docs: Fix path paste-o for /sys/kernel/warn_count
a63a01658cb9d1a9c9ae651bd09b0755b5cc2b8c exit: Use READ_ONCE() for all oops/warn limit reads

--===============8869428350067135833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dae309bf5161-a8ef4b994d22.txt

41b99ab569405b10f340d9c0ef625246d33dd43f ARM: dts: imx: Fix pca9547 i2c-mux node name
5dc1ba51be4c446d37b6f842fcd5700c61ebe53b ARM: dts: vf610: Fix pca9548 i2c-mux node names
d825d00757ca0959f1f790f96fcb2df96a0aab5e arm64: dts: freescale: Fix pca954x i2c-mux node names
28732567f293e59bae036437d048f8c585903bce arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
1856a39850e5e4dad8d8410dfb679cea183b2061 firmware: arm_scmi: Clear stale xfer->hdr.status
6ba7d7426b2c67a4c05a5f493ab7140da04541d4 bpf: Skip task with pid=1 in send_signal_common()
e4cb1b81f6f587d8eb5e95a4e4280e4f232a2a2c erofs/zmap.c: Fix incorrect offset calculation
2ab82cad4292b9d36191033aaafe71d3f114f120 blk-cgroup: fix missing pd_online_fn() while activating policy
f8e2da90b52e780f5af7808a6395877a089f1da6 HID: playstation: sanity check DualSense calibration data.
9a77685c83804f7f078c3833af6f60ec2774d2bb dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
8ae123371cb5dd681fa8a11d9d63d340c527950a cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
a8ef4b994d228e2a05ee58f9fb06379bf24f8705 ext4: fix bad checksum after online resize

--===============8869428350067135833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49eb2b680655-8f8187eb6feb.txt

11edff0758edfea11cf1952b68a30e814181f0e8 clk: generalize devm_clk_get() a bit
6aa82a81154ef25cbbac458454089c5f7919a018 clk: Provide new devm_clk helpers for prepared and enabled clocks
83ea274a25cbc0ca8ac0fa1dc8bf0dd7c0b4dbb4 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
6203a48070f0286c8c5df6fe40044d76d398fddf memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f5b14cd755bc6fa5eb4c0c82a809adc902589ece ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
8c6319b2207e5ecb5e78dea7d2105e80202f5c82 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
de21086f38b0238a9f735c30c30cd38baf87d8c4 ARM: imx31: Retrieve the IIM base address from devicetree
6c5bd57bec9dff99e17e8a3992223f0b050b7ef6 ARM: imx35: Retrieve the IIM base address from devicetree
9d0e8ebedddc9cbde29703ce8c9e0ea32b2c9d1e ARM: imx: add missing of_node_put()
22dc03ed4a34bb68b579870d10c64681341a8bef HID: intel_ish-hid: Add check for ishtp_dma_tx_map
7b8bd5c5df19992e2296d516c36870d134d230fe EDAC/highbank: Fix memory leak in highbank_mc_probe()
a203341d8d0500f6c9a56d091916effd30133c03 tomoyo: fix broken dependency on *.conf.default
7bed8b71e26f8b57b0c97960be0cbcd1b6099a88 RDMA/core: Fix ib block iterator counter overflow
3a57d7b6b96bb785c95f1bc9a68b158d5cea84e0 IB/hfi1: Reject a zero-length user expected buffer
fbb1075a4f420b80d47084c24b8428a5814d7444 IB/hfi1: Reserve user expected TIDs
54c901b914506f7198917b9d28cd0227734c6311 IB/hfi1: Fix expected receive setup error exit issues
3e82a68dcc4ffb45497bdfc066001b25e5ecb67a affs: initialize fsdata in affs_truncate()
3cb1c3d155b99d82e5f820a386d47a71e0417a6a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
81b7c2432d734ba53a2170e49ccf6576394a6af7 amd-xgbe: Delay AN timeout during KR training
5c61105f99709b375a075394bc474b26bcba5b26 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
4f782bafe928bc87f3b57f69744568e8242e3fdd phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b78cf4de2200201d156d869b0825e06815b2a2b9 net: nfc: Fix use-after-free in local_cleanup()
e2dbe154d22784e193f6b76c35c93c0a6d8c18ca net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
1cba2e67315db9b14c4944c7e1d96a0e5800bf79 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
e655815f9b47f37df806fc2c194e831c6b46b9b5 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f6d5d7d330baa5318edeece710a29ca7a8c74666 net/sched: sch_taprio: fix possible use-after-free
167a99b59f62e3a7c04d041323c38100461052e3 net: fix a concurrency bug in l2tp_tunnel_register()
830446516b812eea299600232b4e79f457ed7712 l2tp: Serialize access to sk_user_data with sk_callback_lock
3a246417af2167ae8ccc3d41e3001f3be34b18ba l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
b59f11aeb3f986965bfc2ee396ab367b4543a75c net: usb: sr9700: Handle negative len
9c5551ba17283e240723f3338104786ae54c67c9 net: mdio: validate parameter addr in mdiobus_get_phy()
0fa6ddfa72690818770102a332700bb0c2ce289f HID: check empty report_list in hid_validate_values()
be4e30ec84c0d7532e89ef3942b19052191f6a87 HID: check empty report_list in bigben_probe()
682d83982901fe890d27521ecfaf2bb92b04eebf net: stmmac: fix invalid call to mdiobus_get_phy()
533189fdb6bbad18c729acd6a7dd3a35d807ac06 HID: revert CHERRY_MOUSE_000C quirk
dc6592d449ebbae22c292c94efb2e680b83be646 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
0098fedd67cbf5202c3836aa0323b9f87b0b83c2 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a8fcd3b37d70be6c0e79cdbed4d1fb7334acebc6 net: mlx5: eliminate anonymous module_init & module_exit
dd381ba606522c057cf4d2545247c9712addd85b drm/panfrost: fix GENERIC_ATOMIC64 dependency
b83ceec394a50774dd13cfc7a7264fe94b29d3eb dmaengine: Fix double increment of client_count in dma_chan_get()
461e42aceb394bd904aed655d818be5b7bbd14de net: macb: fix PTP TX timestamp failure due to packet padding
ddb231c0e920a667e6991a703f9493a38dff8bf0 HID: betop: check shape of output reports
f85d1cfe2c0001e790443551f58992d85afe6026 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
34ab83b84841550f0a5edcce6e6fba5862bb7736 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
88080b9b3cb239284204995a2ea0b73af358ccfc dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
b7b737ddb41442126b63cebe5fd2c5024df845b0 tcp: avoid the lookup process failing to get sk in ehash table
0057e8cacee3eb8de1bb579aefd0ef438cbaa193 w1: fix deadloop in __w1_remove_master_device()
a5301e8aa1868d01b4fee32138425660d55e4c52 w1: fix WARNING after calling w1_process()
667cdfe311b7d0ca81753a09ec4b88fce76353cb driver core: Fix test_async_probe_init saves device in wrong array
34fbfe9757003a856bd32bd5293100901d8c4890 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
6cd7a758121fc30db151f845e8338760ccd109cd tcp: fix rate_app_limited to default to 1
2a37c02a4c6e83c9c7398217070b59cd35fe97c9 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
38bb05125b48cf36ba56c00b6ac7052daf43a00f ASoC: fsl_micfil: Correct the number of steps on SX controls
37b4849e4cb591319e446195b68aed21f57cff3a drm: Add orientation quirk for Lenovo ideapad D330-10IGL
db411a832a6bce65429a7428acf3b616c72d0f8b s390/debug: add _ASM_S390_ prefix to header guard
399293d79c31bd69caaa19410df0884f448664bf cpufreq: armada-37xx: stop using 0 as NULL pointer
a16190ae11231c6beb28c0e846d1e23d12e0fc05 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
b976695cb84cb8bf2c5aef34f8892b398c6b565a ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
dfeb9fd15712dc7dfdc221f25115b343829d5e5b spi: spidev: remove debug messages that access spidev->spi without locking
3e96e379b70ad3b6a16ec638feebbceadfcda00b KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
5370d78c2f124bf82f24a8ea49041b744779517f scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
fca3f8e4b883af5a6db368eaacdbeea6584ca397 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
35743621ec9ed0f386594a9e92fa2d1aac60442b platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
fae45d818bfb7583f367abf8c3d02331c11c589a lockref: stop doing cpu_relax in the cmpxchg loop
4d7f5594436a54f81dfa23f21058bb63aaaf2227 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
b187c4d366757fef30e285f7ac5fd7d7170651f7 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
0d509054abe9ec8d50baa5c20225386fe4616cac mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
3b4b5ce2afbec542740f4bdee37dc8dac36e3fdd Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
ca7a35c1eecbe649cb266301346869d35fca3d56 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
78ffa58e6ccad842235becd4610dd0e14360c109 fs: reiserfs: remove useless new_opts in reiserfs_remount
d50219e22782efe03289dd4228c321461a2b1a53 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
e7fe5bcf090cfce8b99f8b54e6dc5f7354a7f3bb Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
d73f2dd4e424fe7d0d6fbb80649f973f5cea5df4 scsi: hpsa: Fix allocation size for scsi_host_alloc()
2287ce4ae848c0fd99d30241275082a3d75be08f module: Don't wait for GOING modules
005e5430048f752166d62239b9a70c56f09be00f tracing: Make sure trace_printk() can output as soon as it can be used
be2f8d886ef6d78d9b6a499a3995fcd0612331dc trace_events_hist: add check for return value of 'create_hist_field'
126b65898afb44daa1d4176aef629746dac0cfd3 ftrace/scripts: Update the instructions for ftrace-bisect.sh
ae87108a102b77e2fe3b6e57137db5a1cca11d99 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
82a7413c41be042dc44c96f0998f3c3efcf96e30 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
510e03b67ba610bbec5e7065363aec91ebea325f thermal: intel: int340x: Protect trip temperature from concurrent updates
2f018f6cedf5befe941a83da8caf167618bb28e3 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
961c9d6c9694d1ffdabf081e4420cd0e51aae7f2 EDAC/device: Respect any driver-supplied workqueue polling value
afb24e37c2bc8309b02a7b894a561d3a19ff32e5 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
35324de8c173aab8adec494f2e2462734d7f3b40 netlink: prevent potential spectre v1 gadgets
419659d21e5eb0cebb180605170376d186353da0 net: fix UaF in netns ops registration error path
c3cd86f18052b7cfbd9aa35902e4c61ed0a7ae6d netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
f84ab5a5cf69ceb94730ed963211622255ff2e0d netlink: annotate data races around nlk->portid
221e8782e6a9e5a4d1cf053a53eb4776efff71bb netlink: annotate data races around dst_portid and dst_group
bd553fc1efce3ea3ce32de60e41043fa79d0d63b netlink: annotate data races around sk_state
95dea822a88a233955abe320ccc7c47664e66b11 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
2ea68af2cf2b3d5537ee59312a5fd56dfe7d6dad ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
790dbcbf6a2a4e939f6b1449e4d3d85a13ba66b8 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
7ae2849934da4f62fe5c39a9a3f5747c7ca62978 netrom: Fix use-after-free of a listening socket.
6897798abf0b3f281a9e7676573a47c2be173e45 net/sched: sch_taprio: do not schedule in taprio_reset()
7873fd6e22751c6783074048b5b90b1c8ccd24b8 sctp: fail if no bound addresses can be used for a given scope
693e68abd547959ee95019d7916c4dbff3531757 net: ravb: Fix possible hang if RIS2_QFF1 happen
4f211606c6638d70e440a548f8f1a9eb62e869ba thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
19ebd1c2168d1dc77a8adc3b98c346423c8894ef net/tg3: resolve deadlock in tg3_reset_task() during EEH
d4a239ee0e4571aae9bc9a71605cd26b31694b8a net/phy/mdio-i2c: Move header file to include/linux/mdio
e5e30e43741a0d75e187c5a7d48bf278fec8302f net: xgene: Move shared header file into include/linux
42a829b4a3eb878c258a60d874745d4b1934eb7b net: mdio-mux-meson-g12a: force internal PHY off on mux switch
2e4f0c1f4bec4a7df7023b6723d615077d1e3008 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
7f9f0840d295e3667aa8af01b14aadf377c0c7b5 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
f1ea1c62bc05fb8818f0dd8573d273ff95d2a314 block: fix and cleanup bio_check_ro
824c79dcbc3bb6ee671a425f359d0c0ab803936d x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
39b90b0345ad71478129abdfeae4d042563862bd netfilter: conntrack: unify established states for SCTP paths
68e0cc594900b21dbbeb8ab75b7801513b2ad004 perf/x86/amd: fix potential integer overflow on shift of a int
2fadf65af6ba627cc5d43c7bac670468b6389f04 clk: Fix pointer casting to prevent oops in devm_clk_release()
7a12d18a27e13686d40c6a617eb89a92f22908d9 x86/asm: Fix an assembler warning with current binutils
76bf5a3ee8fc0e22d53b2647104666bfdea9d83b ARM: dts: imx: Fix pca9547 i2c-mux node name
32dd23f6a01442aa2d89f4f48c05f0d2f64a58e6 bpf: Skip task with pid=1 in send_signal_common()
97c362aa165cdc4a7f7515ba1c1ce68a81c64334 blk-cgroup: fix missing pd_online_fn() while activating policy
27c9a5d778ab8d690b8742baac81117b84417126 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
9941e2610d870d5d1dc14b26c026e40163a1d509 sysctl: add a new register_sysctl_init() interface
d3437e0a9d9167a936ef0beb912bdc2cc1bd02b1 panic: unset panic_on_warn inside panic()
f96ff2b5dcc4d126b996047bd469cf45ed2d824a mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
4679d6f5b9f77decb1ef0ee141e7646b6c3a4d17 exit: Add and use make_task_dead.
28e2b1083a7d6da3db80662d85b1cba41058b159 objtool: Add a missing comma to avoid string concatenation
dd3772da904e01e6c3871e3ff3494f8a16e92b7b hexagon: Fix function name in die()
bede1c0c3c925b96fae9a49056066c5316c2f386 h8300: Fix build errors from do_exit() to make_task_dead() transition
58279f5e8c46740d772a7dda0787841b4dbd2500 csky: Fix function name in csky_alignment() and die()
5b4efb78457ac6c3ddface5e24fac68ff1e168c4 ia64: make IA64_MCA_RECOVERY bool instead of tristate
3ad75647d0f76e0e71e8eb28ddb6ee9375677f45 exit: Put an upper limit on how often we can oops
3447e61b6193873976328604270cd38a446da81d exit: Expose "oops_count" to sysfs
6f742b9e7ecbeeb79e112f4995936a69c57b53ac exit: Allow oops_limit to be disabled
17dbc320f0f48d4e0a50d0b3ee20a7eb496cd8dd panic: Consolidate open-coded panic_on_warn checks
9940e7547cc2f1f6b2801e75525563222e6cce0f panic: Introduce warn_limit
651230dbee11004bdf8329083e0621df108c35a7 panic: Expose "warn_count" to sysfs
7779b49a760dcd970c6068929e4449d7abbf45d7 docs: Fix path paste-o for /sys/kernel/warn_count
8f8187eb6feb3de91df22196da3e2426fdbeee99 exit: Use READ_ONCE() for all oops/warn limit reads

--===============8869428350067135833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c554f0089db4-acd1034e4f75.txt

b4db2d7a00e3a1ffbc4249c4c43c2f46d0369bef ARM: dts: imx: Fix pca9547 i2c-mux node name
4256d23c8b4eb7b939d0e1793dbecef1a9ae2a8f ARM: dts: vf610: Fix pca9548 i2c-mux node names
02517714c7cde85eac24bb2385abc49b96683ca1 arm64: dts: freescale: Fix pca954x i2c-mux node names
c1cecd93abb5d9e88a85bd474def35e10d69278e arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
10fcfec88cb58e3e802d24fdc8333bd3ecedf580 firmware: arm_scmi: Clear stale xfer->hdr.status
254d959b2b33a1db94d6deab6991dbbdf30d8582 bpf: Skip task with pid=1 in send_signal_common()
ee65be43cca00221117ea4d209853e4fe3c1fd46 erofs/zmap.c: Fix incorrect offset calculation
896f49bee28f5c8ee445f82af360074daf23a362 mac80211: Fix MLO address translation for multiple bss case
a10f11052d031675249e681cd2e38f3d0e08a502 arm64: dts: msm8994-angler: fix the memory map
cb1253f47ee4f31ee9138cc1974549deb7781b22 ARM: omap1: fix building gpio15xx
346d0c1633d925f8e2ebc81e2625d31ba6bd3290 kselftest: Fix error message for unconfigured LLVM builds
3a00a865b21bf4d5deded4a4d38a9d4e5b7b4413 erofs: clean up parsing of fscache related options
db122f80d2daf70badfe448df1f75c6e22e71e5a blk-cgroup: fix missing pd_online_fn() while activating policy
675964d947e374c06aeb462df1226c487f412d8b LoongArch: Get frame info in unwind_start() when regs is not available
7f8e51b74a00eed283bfe8d8a4722581742660e4 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
d6ce8a4fac67b0f3803afd44f21ab67b10a3d99a block: fix hctx checks for batch allocation
b476c0fc9385020dc30e61971bf5196ad139c602 s390: workaround invalid gcc-11 out of bounds read warning
9bb197cb63e23d06ee7e9b9f5c9a9627a9f4179a HID: uclogic: Add support for XP-PEN Deco 01 V2
1b1110735b8ba2d738b30ecfb811af3f000ab91d HID: playstation: sanity check DualSense calibration data.
fa7515f4d7f1b21850177fa6720512a0ee5fb68c dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
79c5fb28d63390a11b735d920fab7a23d0571fa9 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
744d335bd6af40c59f16a014e118bafa94352aba cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
16d4bb6666c9649edb53b93d758de83cba0ed6d6 nvme-apple: only reset the controller when RTKit is running
6a0b1a30a382754abf67e8b71770798897fe3bb5 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
acd1034e4f7525cb4fc2dbf763a5584aa14a44c4 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode

--===============8869428350067135833==--
