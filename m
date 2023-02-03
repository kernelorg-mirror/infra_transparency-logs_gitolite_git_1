Content-Type: multipart/mixed; boundary="===============6995704437000220735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 09:29:20 -0000
Message-Id: <167541656092.6591.18003241647290059513@gitolite.kernel.org>

--===============6995704437000220735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fdbded94b4d9f9d858a4a895a6954f78ad903f47
    new: 37fdde06ca0f25dbf9f06585aeb31b65ac8f68fe
    log: revlist-fdbded94b4d9-37fdde06ca0f.txt
  - ref: refs/heads/queue/4.19
    old: 2f49340833cc9160757abd17aea85a4e6270618b
    new: 721f9c4ace177b78b690ff172c188d24d43a9585
    log: revlist-2f49340833cc-721f9c4ace17.txt
  - ref: refs/heads/queue/5.10
    old: 49867018b50c541f0991f6309a4a230fb80d4b92
    new: c607bf8cef7e9e19b53f36f462ca4f53190ab4d4
    log: |
         5153388ba429d751d332fb9c25e6a5b6299e6c5f ARM: dts: imx: Fix pca9547 i2c-mux node name
         d9181d1905fcc488045714f36f54f48f2cd6f34a ARM: dts: vf610: Fix pca9548 i2c-mux node names
         5240a1512a8ac9a99d0d23e606fab671ea083da6 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         00eab915682dc9d76c1cabd86d90048b0d5e6988 bpf: Skip task with pid=1 in send_signal_common()
         a0fabdcc5ea809f619b75fe2045cdd4c263eb820 blk-cgroup: fix missing pd_online_fn() while activating policy
         16ef9b4b83d90cae0c7635f8906114a70c260940 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         1f0275a065bc2e84275dda38a7055a9d113f481a ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         c607bf8cef7e9e19b53f36f462ca4f53190ab4d4 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
         
  - ref: refs/heads/queue/5.15
    old: a7afd81d41cbe7703ff4090a920d7ec479a441e4
    new: 9887b5140afc9c4306a7509948ed0ae4ab82ddae
    log: revlist-a7afd81d41cb-9887b5140afc.txt
  - ref: refs/heads/queue/5.4
    old: 5d2f730765bdd11d462a6839ba535e973bbd501f
    new: e184ce226e5ff72fcf2848df1a0d1229fe478f09
    log: revlist-5d2f730765bd-e184ce226e5f.txt
  - ref: refs/heads/queue/6.1
    old: e930834ec7536ea9e8e41c9995d9496958ff8dee
    new: 0b9e2ab9b768eddd36962684a529645f39adc55f
    log: revlist-e930834ec753-0b9e2ab9b768.txt

--===============6995704437000220735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdbded94b4d9-37fdde06ca0f.txt

fdd88c04ad33f8c705c7177694cf39049a3330c2 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0d23e20ecfbc83740db052ddd9a25fbc888e3a75 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
17e2f6f51e0cd4248bc87d9af849a46447b00358 EDAC/highbank: Fix memory leak in highbank_mc_probe()
fa3e805cc4e8f717d51d8b795f7a86e5c4ac7fe2 tomoyo: fix broken dependency on *.conf.default
1cf2da23d45dced64cb4cab99d2f8d522588f570 IB/hfi1: Reject a zero-length user expected buffer
7381ec845cbbecd707210f61991714459b890f46 IB/hfi1: Reserve user expected TIDs
3f4e5e54a5f693ab1f18a1e2f7a56ead8ca2bfc2 affs: initialize fsdata in affs_truncate()
fb51fbbb847be1edb01980b218b148b22535fe13 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8b6f057fae899da33859dfa32c0618eff4681b20 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
4107d0ffd58cd03617ec13bf0fc6945fdfcafc24 net: nfc: Fix use-after-free in local_cleanup()
ec1c0bdd12d43d08047245c171e97981e6a6b01a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
6a7cd6e825364771026d8727be58acf2c401df52 net: usb: sr9700: Handle negative len
f77c0c80fe2017f3c4c00432cc97e3139e576292 net: mdio: validate parameter addr in mdiobus_get_phy()
740c7be614296ae509218c74051d80b9c6db0648 HID: check empty report_list in hid_validate_values()
6741bf105dd90e2ba615398f19b1d8269796acb6 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
da6e8b416248d2edc3b12e76e0cc1161b8f9f5c6 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a4f96d0ca9aecddb7e5bbc70a12f2c3b02b455d3 net: mlx5: eliminate anonymous module_init & module_exit
558b061a544822464d8896ff3d36de0df86e65b8 dmaengine: Fix double increment of client_count in dma_chan_get()
1afc9fb1613875d8ee6d795a83d7336df28eba12 HID: betop: check shape of output reports
14200ed79c883b1b625181bdb978e75d3dcafbc5 w1: fix deadloop in __w1_remove_master_device()
041f038ef3d7460ce1fe334e056990cf278e3b69 w1: fix WARNING after calling w1_process()
f81b15995659c503b2e519d4e918b29cb70f264b comedi: adv_pci1760: Fix PWM instruction handling
9f588ed08cc2c6c4f9f5aececd1bafec166249de fs: reiserfs: remove useless new_opts in reiserfs_remount
bfea5c25aca3f030a897289c18a0a1cf173e4a47 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
25c97bc116e0e8c3b826a3a325a2a9c639e9db50 scsi: hpsa: Fix allocation size for scsi_host_alloc()
0c8e41da559a290e1fe6b2f884ae15417701e3ed module: Don't wait for GOING modules
6522710985ab771a9b175b0fc47e4b0f17469d75 tracing: Make sure trace_printk() can output as soon as it can be used
1d8ed88729973f1cd28e9e31ac5f4be38d79a4ce ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
a7c95bf03c6f5874b61e10fba81908c47bf5c510 EDAC/device: Respect any driver-supplied workqueue polling value
fa85cf07ed2a479a98ba323ffad811624e4caa79 netlink: annotate data races around dst_portid and dst_group
0bc02b4c4edd663f2519acccb47d40cfbf7eddfe netlink: annotate data races around sk_state
d7c725850fc4ab3a966ddbf16d132a310a1afd62 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
7296fa534a6b3e9be37e860663bcc495af307a80 netrom: Fix use-after-free of a listening socket.
1c624c30e520b39d5f7f863d00bbf1b37fb54ef0 sctp: fail if no bound addresses can be used for a given scope
da8b75a9e7520e42b14a4a89e7954b2e74aca191 net: ravb: Fix possible hang if RIS2_QFF1 happen
16618ad8637a75e552f49d3261f184a08105288b net/tg3: resolve deadlock in tg3_reset_task() during EEH
70acd57cb092e4712dbd132ec64d80a5135f77bd Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
5e37dbe6658023b857472aebdb0732b87fc0599f x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
4854a8683e1c7c1890191113034ad01e386e727d wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
50d11241b1a640fd00f151a68611080b17ee1c8a xen: Fix up build warning with xen_init_time_ops() reference
281805a289c80ba5ab4b7e2fa3bf3cf17e7e2c86 drm/radeon/dp: make radeon_dp_get_dp_link_config static
ff28eac6b1b89c0a0e209f5a8ea74b9f884451b5 scsi: qla2xxx: don't break the bsg-lib abstractions
26b6e33e05ce04800f6f56e46aa0cd49f1facef6 x86/asm: Fix an assembler warning with current binutils
6253b2ae2226329b45b4f0e4fa09f33c2d69c74c x86/entry/64: Add instruction suffix to SYSRET
ccfa096b9a21fe9e53d70a35681c34013f393a18 sysctl: add a new register_sysctl_init() interface
6df41b10e8605b1394a0aca769fc21c5accb5a4e panic: unset panic_on_warn inside panic()
ee8712752f16caeaf7d54750412b48118f41e16d exit: Add and use make_task_dead.
e0fe27f5c3064c7b8346408de0da0a9fd4e1edfc objtool: Add a missing comma to avoid string concatenation
2619b9386e60a4cc2aed9004da31c98c97d922a1 hexagon: Fix function name in die()
09663cea8390aec1c0e0e7b79ea2cb913326fd48 h8300: Fix build errors from do_exit() to make_task_dead() transition
75d84f750be4dd5f851d937baf21f92fa03b6122 ia64: make IA64_MCA_RECOVERY bool instead of tristate
768e12ba6784f061fd88e523270d984fc9dceb90 exit: Put an upper limit on how often we can oops
4445df5e43469af15d8b90a5532c742d17e74b19 exit: Expose "oops_count" to sysfs
a9e87bfff50d21f21ac78767dda86be005bdad8b exit: Allow oops_limit to be disabled
d5fd56cd02904c54636bfbf1f0c84489d091609c panic: Consolidate open-coded panic_on_warn checks
1b7f2515351c162a398c31cb3903dfa64531d8f7 panic: Introduce warn_limit
74bac9b86fefc509f43c6406dca4a47ebcc6bd9b panic: Expose "warn_count" to sysfs
2f03a2cf34b6958fe820b71587783d14ebfeca42 docs: Fix path paste-o for /sys/kernel/warn_count
1845e9c2bee4a29eb458a1e884bedfae1bc011a6 exit: Use READ_ONCE() for all oops/warn limit reads
bccb03bf2589b9a26c3e787e972604509bef1c50 mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
c42cd12ec6dcfe838efc7f19a7dc2d45f3c243b3 ipv6: ensure sane device mtu in tunnels
37fdde06ca0f25dbf9f06585aeb31b65ac8f68fe usb: host: xhci-plat: add wakeup entry at sysfs

--===============6995704437000220735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f49340833cc-721f9c4ace17.txt

f57694ec626214b7f98086a3669db29eed1b47ca memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
21786c4c5cc5219d89fcf230efb813c6cd71a6de ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
1829fe2a453b3fcd3872f6fbe2c9bf1f3fd6066f HID: intel_ish-hid: Add check for ishtp_dma_tx_map
9016b26d46b927813880f1ce0e384102277320b3 EDAC/highbank: Fix memory leak in highbank_mc_probe()
6a3d421dbf56911d475b7999e3cbd3962603b986 tomoyo: fix broken dependency on *.conf.default
1036ee0541ddc2d306a814848aa658240e276a78 IB/hfi1: Reject a zero-length user expected buffer
1460874be328e02a282692f262a0fc54e181c112 IB/hfi1: Reserve user expected TIDs
d589fba9c26424545495cc60171667fb66ee4901 IB/hfi1: Fix expected receive setup error exit issues
4b8b3f5405f81203b7bc7056ee23d3d097702258 affs: initialize fsdata in affs_truncate()
11d3f1b19c4cafa0b3aeee80e3c0ca55a2261838 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b635c714085796aa822ec60e5d60ce81f526617c amd-xgbe: Delay AN timeout during KR training
a1959dd8e0544c9b5d6835eed8b8ede9a25c160c bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
9808696b4ab9a6c0589ff85f1a8c6af59eea40d0 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
54ea16fe388150a92afe5fee4efdd49a17a68e07 net: nfc: Fix use-after-free in local_cleanup()
2d4f35bec10bfacbc03089379fb2dc6dd750bdec wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
088dab3a128a3ac8d868cfa63fe7a39d396edd91 net: usb: sr9700: Handle negative len
8d7e1ecc2256f2579af337421926eab858c9083c net: mdio: validate parameter addr in mdiobus_get_phy()
c8673294053441ea8f55be5e266f5fc42fbc1278 HID: check empty report_list in hid_validate_values()
abeee07f26a3b3c7b684533936fda287322200f9 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
9c7f57f42654fe5b75dcb202a6bb3133065134d8 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
bf143e18d272e478726fc9460b68240ccd79389b net: mlx5: eliminate anonymous module_init & module_exit
503e380e033f8b1b172b7e90d5ae6b99104b204d dmaengine: Fix double increment of client_count in dma_chan_get()
b56f7f7f6ab4cac432229dc06be6ba1a2e9ff914 net: macb: fix PTP TX timestamp failure due to packet padding
aacd8034020ce204b847817f4c50f9b70dcb22c4 HID: betop: check shape of output reports
b9be47cf51774b308cb867de9654fb6bbab052c3 dmaengine: xilinx_dma: commonize DMA copy size calculation
4fa4238e1c64c727fe16fc7991eea109a749434e dmaengine: xilinx_dma: program hardware supported buffer length
cfc8707bcb319d6299d7f973182e4d04c32a7480 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
b77748f24e0faade0535d8ae7ee99ded19ee5c9d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
e6f5fae99c9841cf07042be98653d1b7901f34c7 tcp: avoid the lookup process failing to get sk in ehash table
b2f766c8477fbb3fadda0421c7658b2abf436703 w1: fix deadloop in __w1_remove_master_device()
b5e7c8b3eed4fc68a9a9f5acb34dbd4dc070895d w1: fix WARNING after calling w1_process()
0ae3523169c9e5acf321047ae4408ccee741be0a netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
46d942052dccdb0b645722e2c34bc56d46726109 block: fix and cleanup bio_check_ro
df03f327803bffa6d6fda70eee498608c161fe27 perf env: Do not return pointers to local variables
3c075d3c799673d6df4c341bdf125d6cb0902ab3 fs: reiserfs: remove useless new_opts in reiserfs_remount
0b9ef88dbe00b927ea0f00e22584c991883e9081 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
ce17469d1669b0c8729d1a3323cde8eb406ee9e7 scsi: hpsa: Fix allocation size for scsi_host_alloc()
d909d07ff6cb984c99be1ea7a30f1a15bf5710a1 module: Don't wait for GOING modules
093ed9e76eff75431bf19dd744429ab1ffc19713 tracing: Make sure trace_printk() can output as soon as it can be used
0f2b2df209403d6a0da8f06a343cb6e963ce6c24 trace_events_hist: add check for return value of 'create_hist_field'
432fe9fcfd790200b11eb36c773cb578adcacf3a smbd: Make upper layer decide when to destroy the transport
507a8125fe6fd34a91afe091884f9549e41801fd cifs: Fix oops due to uncleared server->smbd_conn in reconnect
d16a5f92a46bc9d478d4d87d5b034e3baf202789 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
4c657bb8f9a2d19bbf76cd5271e479e8490cb010 EDAC/device: Respect any driver-supplied workqueue polling value
83b2bb9845353196874d446ed40f228ad5b0269b net: fix UaF in netns ops registration error path
b483c085902dd339bc882a8c99cb0405157b3a09 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
065548107c9837cac486152129c6d1a1043a7f37 netlink: remove hash::nelems check in netlink_insert
c920719844dcc31c204c198038e67ac83ddea772 netlink: annotate data races around nlk->portid
5875a34b746ba3617d81a6535bfdf8fdf34fe472 netlink: annotate data races around dst_portid and dst_group
43df477acf58c9f947c30be6225ebc1c5c22cdb4 netlink: annotate data races around sk_state
f87275018705097c7d9e587313b19dec288b1917 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
9b0ba5ea6e3c12442bdf0b1f8085c07d17f5ed14 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
b7433fff16008500d29a75ec3a4c05cce0f7ff82 netrom: Fix use-after-free of a listening socket.
a6e6f91f35dc9652ba2164d5e3f7e986d930ad62 sctp: fail if no bound addresses can be used for a given scope
72e37a8cc780d34872a96fd1a832c21f964bfc79 net: ravb: Fix possible hang if RIS2_QFF1 happen
1ca45b276bfb95a26f8a5e1f2ec9972939914f9a net/tg3: resolve deadlock in tg3_reset_task() during EEH
73ff8f3ae9d51926608cd5478f402a77619fe9ad Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
f03103566d2433b8cdf054c355f3561b8ce853fd x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
636759642367338eecef2b070d9c1eee8589aa39 drm/i915/display: fix compiler warning about array overrun
0ecb38b0f8c3b531dab6ae71718fe09d2454fbb8 x86/asm: Fix an assembler warning with current binutils
417958c051a8043b77f9981677f01c975d5d20c1 x86/entry/64: Add instruction suffix to SYSRET
510bd2adb96e3d1eab3ff9d858be7c507922d7da ARM: dts: imx: Fix pca9547 i2c-mux node name
454ee073f67d17b38697a6bc6ac38858fd016b31 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
b85cfc64122214079c7ddf4909bca3a6f281de78 sysctl: add a new register_sysctl_init() interface
336ffd59e3afa76c68c1781b84962659d2effa88 panic: unset panic_on_warn inside panic()
bba947bd3fed7ced5eac4b30cf0d2595337a5db8 exit: Add and use make_task_dead.
4f70260ddcf101761c300bf31485d80c5f9abd62 objtool: Add a missing comma to avoid string concatenation
6cb9f31cdd91ec0a9d35f4fc2f14a8b930c4fe31 hexagon: Fix function name in die()
cd59b5f6948251304b7b1f434626536532ad4741 h8300: Fix build errors from do_exit() to make_task_dead() transition
4237ecc6afc0ca6642b6153ac9058ec9665f465d ia64: make IA64_MCA_RECOVERY bool instead of tristate
d2ae93ef4808a6f18854eaa645e20a213ea914e0 exit: Put an upper limit on how often we can oops
d53df646a48e55c3e4809e9e75e99fb587bbe0dd exit: Expose "oops_count" to sysfs
5b1f3584d68140a6d4171b36dfe2270c946a277e exit: Allow oops_limit to be disabled
307fe62c839b2427b532d6eb2cba767b0eac42dd panic: Consolidate open-coded panic_on_warn checks
d5220483f391c2eed88b60e6137f978053761deb panic: Introduce warn_limit
a8288f843e6401b59845e6fc65bc262477efe033 panic: Expose "warn_count" to sysfs
806e50a83b3834df937918653587ae02732bd8ca docs: Fix path paste-o for /sys/kernel/warn_count
3ca8386b59130ad2bc849e7c732e4c05142afd9c exit: Use READ_ONCE() for all oops/warn limit reads
a56b913c4db0bc1eda7dd8544acc7159d281aabb ipv6: ensure sane device mtu in tunnels
721f9c4ace177b78b690ff172c188d24d43a9585 usb: host: xhci-plat: add wakeup entry at sysfs

--===============6995704437000220735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7afd81d41cb-9887b5140afc.txt

bf77a192dd513e17761fe24e0394961629921b21 ARM: dts: imx: Fix pca9547 i2c-mux node name
bbef4f4300f03f8da949287db27525a7033bd436 ARM: dts: vf610: Fix pca9548 i2c-mux node names
d7923b7750ee6f130894409965e278b78e804bfb arm64: dts: freescale: Fix pca954x i2c-mux node names
8f3e7c1f53cbeb4a69860f49056d90a14b86f341 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
93bee7787341183783fd441e8de7973ad02f2b81 firmware: arm_scmi: Clear stale xfer->hdr.status
eeebbff5acd393caf1b89761e5cd9861fd7bfa05 bpf: Skip task with pid=1 in send_signal_common()
ef5fd115f88f8399f12c844509d1f82bba45d9ed erofs/zmap.c: Fix incorrect offset calculation
5e6d63f957f4af94bdf89be44d433d8b0d5ff748 blk-cgroup: fix missing pd_online_fn() while activating policy
d0b77ac89738f128027a0f0980caf80c925e5f88 HID: playstation: sanity check DualSense calibration data.
eeeacc69828960b6ed4496a43b149678cac97362 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
e9dfe8eef8518a9d4017ca72a8fe92de9dfa4e72 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
c89e7b54d90c9a3d9e364ff4327b7e09256186c2 ext4: fix bad checksum after online resize
0d46360e1dae280fb83b8c8c8c0568f579cbee03 extcon: usbc-tusb320: fix kernel-doc warning
bbd070ea6ee6e65aa2c893153634a1470f84abc9 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
36ce1c1ef93d803a61d653d6b4f448ab51352a5c Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
a846953c3e1f2c5497f9e572c4932c9b1404b43c tools: fix ARRAY_SIZE defines in tools and selftests hdrs
0b35f8cd6c64a222eac8d23caae0a1a48ecf0fb7 selftests/vm: remove ARRAY_SIZE define from individual tests
9887b5140afc9c4306a7509948ed0ae4ab82ddae selftests: Provide local define of __cpuid_count()

--===============6995704437000220735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d2f730765bd-e184ce226e5f.txt

6063a20263c19b46404a96c588f4f9e06212da4a clk: generalize devm_clk_get() a bit
ad574d8645c7337c78685b2def1edbd816c7ecb2 clk: Provide new devm_clk helpers for prepared and enabled clocks
fe06df1be0d840fdc53427fa7805e10e62f22e84 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
78636819f14716f17cd87351deb86846a6a5c8c2 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
9f50ed5c8125c599b153777703ea4a952b98d44d ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
2fbe2ce7bebd2361a23d415cf21e6a9c43e54619 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
ae7a57320e75df52073f53a2d44b5a21beb1631b ARM: imx31: Retrieve the IIM base address from devicetree
2a50dbcfaf39803be4f9cd0c14e39a45e9a3cd32 ARM: imx35: Retrieve the IIM base address from devicetree
e19812dba83599ef1ba88689f6c0c68c1acf3273 ARM: imx: add missing of_node_put()
aec6e17c49217f3f82c3c3cb39e1fc5675ba56ff HID: intel_ish-hid: Add check for ishtp_dma_tx_map
7e6c9ebc097e000e72767feb613863a245b5d37c EDAC/highbank: Fix memory leak in highbank_mc_probe()
30fa7d28d10d82950b438f9fddef6b7bbe05f2fd tomoyo: fix broken dependency on *.conf.default
db026e3f1c11467807a374a6e9301bb608014b11 RDMA/core: Fix ib block iterator counter overflow
e8202d0e03b39cb9b36beb95101adc57aaea5457 IB/hfi1: Reject a zero-length user expected buffer
3e4c83b017c6cbd0761bf3973319224408d78b9e IB/hfi1: Reserve user expected TIDs
ec2853364a29609d5dc2a32c39400f9c8e952ae9 IB/hfi1: Fix expected receive setup error exit issues
ee1eb5aa0dd34d10a9548e2232ff26c926328d28 affs: initialize fsdata in affs_truncate()
d8422430639e4e5182bc1ca6ae01b409059bce32 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f6e776bd3551a4292b3cf5ff313e93d26ea00a1e amd-xgbe: Delay AN timeout during KR training
9fd38f27364ac1150c59d0d70b8f18d964d0237d bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
a2dee946ea6783d80261a6bfcadf58d10f084559 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
541accbc968526fde1d1a440aaa791033918db1b net: nfc: Fix use-after-free in local_cleanup()
0a5b7ac48f8d2427360b179fd3f188ac597fdadf net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
c3e6b8f98db4736e9e0db327830dd998baf80adb gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8d8574b21e956e1d2d9840b7bb0e317cd2b85e0a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
aac7783367e18fd790cb71a3e19133a23d5c6c3a net/sched: sch_taprio: fix possible use-after-free
0f6724bb5dab8bce3e99a0aea0437147b168a2bc net: fix a concurrency bug in l2tp_tunnel_register()
ca9730659667cc332cc833188e20d5a802a94914 l2tp: Serialize access to sk_user_data with sk_callback_lock
2c95c32197f48b13c1e997dced810c4814d286fb l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
3141ce1858cdac850491671abae3f7d0d6769413 net: usb: sr9700: Handle negative len
f15ba99b34cac29da34991b8bd21c075d98d26b1 net: mdio: validate parameter addr in mdiobus_get_phy()
f70d24217642a2d60f3c1e94dbeae35877b9a1d8 HID: check empty report_list in hid_validate_values()
a7babb452b9b4bbdb2a3f24777104626233934f3 HID: check empty report_list in bigben_probe()
f7559128445555414010a34fb0b8b7f34b5133b4 net: stmmac: fix invalid call to mdiobus_get_phy()
2beb0e8b14d5ccad3ebeba4d34f71f683c50ac14 HID: revert CHERRY_MOUSE_000C quirk
a27c13dea0d7d5661864478f13d4338a855afddc usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
7a8299f5dceea0eed8746367e16cb9f846dacab8 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
cb1ada36a89cc0f90fac86dbc9ed6c1a33797a62 net: mlx5: eliminate anonymous module_init & module_exit
4d58a3cf7b851a9213d4c32170d457fcdd380d7c drm/panfrost: fix GENERIC_ATOMIC64 dependency
35daa197f79501b19bef568cb7b095046474c2c8 dmaengine: Fix double increment of client_count in dma_chan_get()
f62fffea09000cc7bdf2d041f6908f00f459e78f net: macb: fix PTP TX timestamp failure due to packet padding
58d793d7d3a7d7968662abd8045f79026e866d81 HID: betop: check shape of output reports
aa1c634e2a15a67a8319b1a3dc4665473737775c dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
0272db9006634bb538537e1d0cc7066bf7dbb419 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
482671f0bddc58994d2673f2d3b161595bc3c35d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
d3282a861724ce3d5dc809b2f529e0ab9d526612 tcp: avoid the lookup process failing to get sk in ehash table
5aff404bcebe070445d583676707bdfc6c04e89d w1: fix deadloop in __w1_remove_master_device()
ac66fe39b3855f9ec6645e5178f3786e019acda9 w1: fix WARNING after calling w1_process()
7fa6dae6a60f5eaee8a2341d44ea76912af9b6ed driver core: Fix test_async_probe_init saves device in wrong array
acb9c7579bcec0ff7e8c139ad49a2d0bff6fb38b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
6bde9ec383d8ffae37cccd58d4e50c1b336afd05 tcp: fix rate_app_limited to default to 1
8888cb09b4e1277f6d29c417252a6cfd23fb49a1 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
2f4068a0a68390df813506f758df8b4db32f4112 ASoC: fsl_micfil: Correct the number of steps on SX controls
78af061c9b8f150cbd22f63552bda0be91496d35 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
0c9436770f071cfd4e78cd59a0ed044a52533290 s390/debug: add _ASM_S390_ prefix to header guard
6f81bc03bbc9fd01f727cf30d7d16ca0eaf6d431 cpufreq: armada-37xx: stop using 0 as NULL pointer
7ff9d8b0caac24c65e29736ef4c8518de01c1919 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
61e0a7155bd2e245ed7938076ac5065387ce3498 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
06725c813b2e3c1f1f38ff8e32d5bb71aac8512c spi: spidev: remove debug messages that access spidev->spi without locking
551bd557d07ed0506954d364b5c4951eba883994 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
ccc59b5edc81c839f9999e4251e5ca812b8ae093 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
1a00922aeefdb4f70e8d6db989f46e7e53e67f63 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
e5dfa0d7768ed039d7710650a4a3e9bac183744c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a3ca4684a3c7be49f5ae020d6c2dd69fb44657bd lockref: stop doing cpu_relax in the cmpxchg loop
60f4677655889c8077bb41f7977d4f83e13bb73d mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
201360b5b6295d01f48228b78c6eaed3d4900552 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
d5a4d1a142ce5998cfba549b303d1aa986887745 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
51c87056fb58575d785c9e2de2e056d3c17d9d15 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
4fa910b3df01c2df515cfb84d13f4190b31e73d2 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
7c02e3f06534329f2e2325c7c4c36411acad8184 fs: reiserfs: remove useless new_opts in reiserfs_remount
870d0ad442a4e2b525867c591a7dc92de93fedfe Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
ab6629e3b5b6d32cfd938980acde0b3f52b721d0 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
a4daaa0f140701093df98a658079b0d5737b1787 scsi: hpsa: Fix allocation size for scsi_host_alloc()
c414b3f34dcb19967eb528b2ad18e37cd3f1bbca module: Don't wait for GOING modules
edd489ede0e91bded51d9d4e00ea2c8789da3c78 tracing: Make sure trace_printk() can output as soon as it can be used
1e37e4deb8a38af65e5ecf489363b215cf974167 trace_events_hist: add check for return value of 'create_hist_field'
a05c99db2767afbba36fa557ec8499e0c965bacc ftrace/scripts: Update the instructions for ftrace-bisect.sh
a366b745f786918a53edf173514dbbddbd4e0420 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
a11bbf3addd2f828ba363a39b01ed74e2ddacacd KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
45b433bcb327134a91355981e91a969c34e83490 thermal: intel: int340x: Protect trip temperature from concurrent updates
d8e8cf9bf085dbaceb062fab26562bfdda5f7c86 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
93d37cc206ef99883eaa6df4023fad18ffaf50c3 EDAC/device: Respect any driver-supplied workqueue polling value
ce0ad7b113df806bc102b19b028f7f27f274a269 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
e654adf6ec0c90c702549f2987e20125808cedce netlink: prevent potential spectre v1 gadgets
95114e64c36f71166c1fea359829ca4dbbdc4c14 net: fix UaF in netns ops registration error path
616bc74c89eececdb6f6c592404bffbdd051abfe netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
db47d6f880d2daa4a0e6aa70def660bf63fe33fe netlink: annotate data races around nlk->portid
16f670f45f6cb08f5d3e1f8e534cd8ad4e954b9b netlink: annotate data races around dst_portid and dst_group
f7914d23a303eabd8b37a591c1a0960eba0912c9 netlink: annotate data races around sk_state
538a17b4731828100cac6e3255aba16e3af9fafb ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
d57f7594a49e06e865c29ae2119a878433ebf16d ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
e6ec20ab81e67fd5dfdd0bc091f67346c23adacb netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
edc897d9c6daea7b4ad1d94f0604a99556f63388 netrom: Fix use-after-free of a listening socket.
02573eb37e2f0f50cbb431894abecfcfa356959b net/sched: sch_taprio: do not schedule in taprio_reset()
55cb8949e869fbf41348e1532b9cf9e38ef2b50b sctp: fail if no bound addresses can be used for a given scope
fefbbebc49b543b45421fbde97bc2d0c18fd803b net: ravb: Fix possible hang if RIS2_QFF1 happen
c4267994c4dab4ccb3832793d016149ff186f5af thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
bab7fcfe1211a5e6b48ce926e61c207ab68f6750 net/tg3: resolve deadlock in tg3_reset_task() during EEH
a146636ace2a65b7ae1dd2b458c00b5243290aad net/phy/mdio-i2c: Move header file to include/linux/mdio
da43955eb3672f82c3f843bcd8802747de4d804b net: xgene: Move shared header file into include/linux
3b92f744ee068f5134de31cbf27dbaeb5f1efa0b net: mdio-mux-meson-g12a: force internal PHY off on mux switch
a50599edbcc0b7aba6284da1d990ff4e7d04a6f0 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
5f576b8fe82b2fc320403926302b18369b0a78f4 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
f34776c2f1e416722943e473eba19c8ded671756 block: fix and cleanup bio_check_ro
1986bbdc1a28316e26e0e246dba4712f4544aeb8 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
77af2205c76b1af7351d9b8999a3252be5256008 netfilter: conntrack: unify established states for SCTP paths
0413a743e53564bb91a12f0793dd97f5cb95d068 perf/x86/amd: fix potential integer overflow on shift of a int
70e00f5dec241267816f6e349bb4d4ba4567cfb2 clk: Fix pointer casting to prevent oops in devm_clk_release()
add3f6d142395e7b0a4361d4965686fb4f233d28 x86/asm: Fix an assembler warning with current binutils
7a2cc23ce1d6181ffc869acfa0bfdf7617ec1f0a ARM: dts: imx: Fix pca9547 i2c-mux node name
99e1fe4c8efd5293786d6479a94ad25d44674b96 bpf: Skip task with pid=1 in send_signal_common()
734c5348a381e49d7f09da9eaafc61543f17f88e blk-cgroup: fix missing pd_online_fn() while activating policy
a1cf13e7ef932d0f7f5ceeabe7fc7d5f86d5dd16 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
4f6597934e04ad0aba70d57601f1145ee8258ac2 sysctl: add a new register_sysctl_init() interface
d9fa9393329dcfc8031f2752675e9d864c6af979 panic: unset panic_on_warn inside panic()
d1c3aa410edfd9e3c8e6f81846f03f7abd88b630 mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
1ab5a82584ac7f65edf93d60d93e620eb16b0c0a exit: Add and use make_task_dead.
9b11d124a3352b35eedb3e59bf95b58ee55770b7 objtool: Add a missing comma to avoid string concatenation
6fa55048bbd7cbc769dd5f8f539a33f8b3621c55 hexagon: Fix function name in die()
6fbd550cf6c1ce209b8b9b83dc29b5c1ee6e3f19 h8300: Fix build errors from do_exit() to make_task_dead() transition
10140ff336fa236f2a3925a26aa7b5b730acb30f csky: Fix function name in csky_alignment() and die()
d5beb34d269f051a7a6cf594fb2a5b52e0490426 ia64: make IA64_MCA_RECOVERY bool instead of tristate
f11c08a500499f847f799914edd4c7097fde263a exit: Put an upper limit on how often we can oops
4813c4a596db932fd1d4c4ea5939e88fc73689f2 exit: Expose "oops_count" to sysfs
49f8eed7a86e6ff3abe78946f952d31885621b7e exit: Allow oops_limit to be disabled
6cb60bcc8b2dd234865c8a8cfd4138899fc25b1a panic: Consolidate open-coded panic_on_warn checks
68309e79aa040225a35c49296f2e77819910c415 panic: Introduce warn_limit
92deae4c76e618be47a09beaf05f7bafb82db357 panic: Expose "warn_count" to sysfs
a9117564017209b6da5d3165c816f0bb81b6940e docs: Fix path paste-o for /sys/kernel/warn_count
fdae55f00400c6a3b74dbf7e9963a7d958b9ae6b exit: Use READ_ONCE() for all oops/warn limit reads
4150aadf0ecbec4e62c0ad08373a54ab39d53c15 ipv6: ensure sane device mtu in tunnels
492102642085ee383a46ec2890f2ad30cb6af547 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
e9f316bdf335298f9803a81c02a02453778c2fa8 usb: host: xhci-plat: add wakeup entry at sysfs
e184ce226e5ff72fcf2848df1a0d1229fe478f09 Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"

--===============6995704437000220735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e930834ec753-0b9e2ab9b768.txt

3f93c7aee6bd2d45ebdf966baa82f58b7ebd1480 ARM: dts: imx: Fix pca9547 i2c-mux node name
fb35d6a7e8ceda6e40d3508579c151dbdffba983 ARM: dts: vf610: Fix pca9548 i2c-mux node names
6f0cbb00467afea87f2e8ae66b709175b0410d15 arm64: dts: freescale: Fix pca954x i2c-mux node names
e905125ee9c3d0579e5b8d25fabdf2ceae89e043 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
17e545df1053d3844b7e15cc0d5e4bf0f09a8d15 firmware: arm_scmi: Clear stale xfer->hdr.status
5f985170b56265ac225c27025eb441c306cbd8f6 bpf: Skip task with pid=1 in send_signal_common()
3988c043e5ff56b6c5efc9c74043e8f0f85fbdb1 erofs/zmap.c: Fix incorrect offset calculation
dc00120cf29ddc252a200a1ec9c70441983ecab0 mac80211: Fix MLO address translation for multiple bss case
77876826bae1e95f1746988d27368543962af2e0 arm64: dts: msm8994-angler: fix the memory map
93c9c15506d6919587dd714425670c2e8edd94a6 ARM: omap1: fix building gpio15xx
0e1bb1f369e9666cbac5f80891ad4c8092effaa7 kselftest: Fix error message for unconfigured LLVM builds
52c335df4a2d5018aa217dba9c86d817b4d5f831 erofs: clean up parsing of fscache related options
1cee8e3507b6f7f617a536e6dfa19fa727b5ee73 blk-cgroup: fix missing pd_online_fn() while activating policy
c44b07a054a4212b828d9db15ef900a69aedf9db LoongArch: Get frame info in unwind_start() when regs is not available
e90aa0b9fa14b307affdddf4061e7702892e9e7a ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
ff22603fcf324bc2bb95d4c07ff86f7a472c62b2 block: fix hctx checks for batch allocation
9434af327b912749d8847a80aa3ce978250267b8 s390: workaround invalid gcc-11 out of bounds read warning
00a8a575a0ed359212a5ac0876b7b0db0bd70a92 HID: uclogic: Add support for XP-PEN Deco 01 V2
a39c0a7e6b149dcc4a2a318ac999552fcea3a19e HID: playstation: sanity check DualSense calibration data.
f1192394603bc4aad825d5d837953fe1fc1c7885 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
edd9c00fcb682038374620003c1d8731646fff11 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
33aeea262383f8606f7490fdf2fd58ac24b07434 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
ad0ac7d335cf980216d10657c75c40269d30ac02 nvme-apple: only reset the controller when RTKit is running
5c5fe484fd08e67fd799eb5a2bbe4878ddd50893 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
0b9e2ab9b768eddd36962684a529645f39adc55f gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode

--===============6995704437000220735==--
