Content-Type: multipart/mixed; boundary="===============5280504440698371523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Feb 2023 06:50:37 -0000
Message-Id: <167566623741.27237.11591623570507284631@gitolite.kernel.org>

--===============5280504440698371523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: e78d989fe44d32c42cc7b4cc801ae4382e87e3f0
    new: 2c428a5a331966984608cd2c7b6673ebefbc1493
    log: revlist-e78d989fe44d-2c428a5a3319.txt
  - ref: refs/heads/queue/5.10
    old: d99f7f9c5a480cfbebcd7049231ecf34ce94ef64
    new: c29c6427401c4a2f9b91d5d810c285f78e7ad73d
    log: |
         197790ec144fb5e2ee642d0e17d012c48dd4d254 ARM: dts: imx: Fix pca9547 i2c-mux node name
         4887e64264cf50cd54bfe037b9123a4a17db77a2 ARM: dts: vf610: Fix pca9548 i2c-mux node names
         0b7f4e167d71fa73d84afe4187688ff1aea2b89a arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         de36065d2b882061aee7fe15e7f72bf6476f77b1 bpf: Skip task with pid=1 in send_signal_common()
         9f1227424473694ca6514bcf5a9471c92a12eb7f blk-cgroup: fix missing pd_online_fn() while activating policy
         d92d0e7444811defdc2a6c24f3a4f2e89f66d72f dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         99bc8b42ff56d73e5d924838c20ec3f1f8b9be79 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         ed1a7b9e90665d0c8e9a4cd34e24ad44ef069652 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
         c29c6427401c4a2f9b91d5d810c285f78e7ad73d net: fix NULL pointer in skb_segment_list
         
  - ref: refs/heads/queue/5.15
    old: dc9a687dc9c49ebada4283d179cdaf64b1f567b7
    new: 0e1f4e8213040043ffd7c666bcf557797e598854
    log: revlist-dc9a687dc9c4-0e1f4e821304.txt
  - ref: refs/heads/queue/5.4
    old: fbeae168e73cff7504aee4c8f1025c1965b659b0
    new: 99b0dce99c7c9c5bdfde7a8039bb104b2fdbf2b7
    log: revlist-fbeae168e73c-99b0dce99c7c.txt
  - ref: refs/heads/queue/6.1
    old: f293e5cc1b18b61e60a84febb7188280c4e3da0e
    new: becc35be3e5a1a347599d18d3a171cce617e75a5
    log: revlist-f293e5cc1b18-becc35be3e5a.txt

--===============5280504440698371523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e78d989fe44d-2c428a5a3319.txt

c5d60e70fced15b0a790405788f2c3089db07539 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
146bfe12919372ac840fefedb8702f5c33e6f466 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
331c9d626480663d96a56b34125b476d4b5f85cf EDAC/highbank: Fix memory leak in highbank_mc_probe()
195718b1205b0b70d47bb686f4dc70700f298264 tomoyo: fix broken dependency on *.conf.default
2d117029fb250f831b8b579725559efb522ec4d2 IB/hfi1: Reject a zero-length user expected buffer
854682b557fea26290b661b269e4f8a5b650adb8 IB/hfi1: Reserve user expected TIDs
3e9cb996106f47c19987b96b930d2ff65351439e IB/hfi1: Fix expected receive setup error exit issues
bdba04bead699312d8c057275dd4c9f1a483ed9c affs: initialize fsdata in affs_truncate()
c830d7738b8a6c64f8613faa14d80aebfb4a741a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c04e82849122955f59c88c67449caf7d4099eed6 amd-xgbe: Delay AN timeout during KR training
86ca06edbb90b823e72729e125b64fdfa73f2c89 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b7e7b44dd701ed3ae0970711b71ea0ae86958750 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e97bb1cd830c6caa86c9643c2a7bc7f0e36e8b2c net: nfc: Fix use-after-free in local_cleanup()
870824f3bb6820b2b5d937da2b81b751e951f5e0 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b5e38b2947470e3a3fef738c4028c21f729d5da1 net: usb: sr9700: Handle negative len
94e047fe6ba435b9db7171b9bce3f98274e8a50b net: mdio: validate parameter addr in mdiobus_get_phy()
7a4791c7b9d67267133dd160e0e8932c10a76494 HID: check empty report_list in hid_validate_values()
bd2b46d08789c740db91295854aaa6fa6364950e usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
174e7611aca7c9bad55b10814831c26c6e313906 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
d7ff7c4636be70738eb59ee9cd14a784280d464e net: mlx5: eliminate anonymous module_init & module_exit
d7140f45746e8114996063eb07a3f8c14f3817df dmaengine: Fix double increment of client_count in dma_chan_get()
ae62fe6724e87af780d0fafa75d798081710e730 net: macb: fix PTP TX timestamp failure due to packet padding
b9a7bd47a69ec2f707cc914cf730364526ab0f3b HID: betop: check shape of output reports
4fbccf57ff099142880020ff1be304a8e781af5d dmaengine: xilinx_dma: commonize DMA copy size calculation
f6e7efedc2caaa6abcf4c7c747ff871458724ea7 dmaengine: xilinx_dma: program hardware supported buffer length
b0b4d7e5dcbc545d7f8e3862441cf0773b1410e7 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
fce4117e95c4983a7c5ad8741857e02f8f34c89b dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
31ebdd9c08e6e652d6964d3d3b32fbe65c7f35b9 tcp: avoid the lookup process failing to get sk in ehash table
bcd91f65b0135766249306dadcf857b0d80df016 w1: fix deadloop in __w1_remove_master_device()
202c837019d784451f9b14e1ddcd36a4e2ffaee9 w1: fix WARNING after calling w1_process()
64c25b58e5839c3d343d59f43ae3387da36cbaf5 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
66aabbb66b38846d07381123ee586f6b2b340cec block: fix and cleanup bio_check_ro
b9526b4fabf906161221fe35ae8f9f9e4c8219f7 perf env: Do not return pointers to local variables
f2535575f95dbee0e37c52adbe4a41fc3d08d052 fs: reiserfs: remove useless new_opts in reiserfs_remount
9be5806dc282ef8606af79632ef8a6ec51311299 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
82965cd7e7b0b722d542b182ae3612e8172a32a7 scsi: hpsa: Fix allocation size for scsi_host_alloc()
2f6c961312763f6020c50ff7a1eedebc377791fc module: Don't wait for GOING modules
d5b4e39a18fcff39cb41d05b1363810b42d27ca5 tracing: Make sure trace_printk() can output as soon as it can be used
bcf9de40adfcd3185f71eb6e32cca8ae3a70febb trace_events_hist: add check for return value of 'create_hist_field'
8ba2a64c2b5d5dfff8718719b625443032a08ae8 smbd: Make upper layer decide when to destroy the transport
7c4189fd66cf602d113327349209e24923570c58 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
c983114faaf69050e036fb4a5784231c7cf5c705 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
eeaf4fb74126ecf3e8a3bd09d1dc95f0e2cf382d EDAC/device: Respect any driver-supplied workqueue polling value
f31b54bb1a9c059abcb8f3ad5f9bd738941ceea5 net: fix UaF in netns ops registration error path
547168a19b457edf4fa42956fe7cb0538fce99b6 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
f66db882cd5f8b40d5f01502019e2cb7aac89154 netlink: remove hash::nelems check in netlink_insert
3b5990bc91627d0fce655608a60b11b473dc9761 netlink: annotate data races around nlk->portid
5a60de3952b53b3e8e24838b04c0260490457aec netlink: annotate data races around dst_portid and dst_group
f4d66eb35154e688d010e28bb41a868227d116e5 netlink: annotate data races around sk_state
92d5528e396c1ed038f8965be9114575dc20f823 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
fa70800dc8b742b4bf2627ae7246e41812fdd72f netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
482f1ea9aa0ea73f6756cd30e624540f2530aad5 netrom: Fix use-after-free of a listening socket.
4cfc2ab66f05c0fd99be1d62661768b79ec7b6c5 sctp: fail if no bound addresses can be used for a given scope
095a919404f4d4f19c56c0289739abe196689f35 net: ravb: Fix possible hang if RIS2_QFF1 happen
4df2c1dd74f4dc024eca338856aeaee77a71962c net/tg3: resolve deadlock in tg3_reset_task() during EEH
2344faa9303a4c58d761f8173d84eb9846f00dd4 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
b7dcc0652cbc3b950267446996aefeef9458346b x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
d5188cbf46e4b739dcee0310fea2814baf647c7e drm/i915/display: fix compiler warning about array overrun
9479f427d2b1539d2aba667030cd7404aca44edd x86/asm: Fix an assembler warning with current binutils
d52988be7528e9eb6d3a8194353605a968781085 x86/entry/64: Add instruction suffix to SYSRET
e1f16f3abae63869654dd3f69b727db1fd3509ec ARM: dts: imx: Fix pca9547 i2c-mux node name
f3c296bf9cbb739432617b2c4d31b867b469edfa dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
be1e081e3eac62e2f25e04226e57d98c1a352342 sysctl: add a new register_sysctl_init() interface
90f83e9c9f1a424741c40e57d3e04aa7021ddadc panic: unset panic_on_warn inside panic()
aae73ca3db713d1dbf5a7f57ee7eadaf708205db exit: Add and use make_task_dead.
32cf8ac1e6ebbe285c1dad08b9df3227941e7bae objtool: Add a missing comma to avoid string concatenation
ac556aebbe7453b8d03e0433cd88343503c34a5f hexagon: Fix function name in die()
f39fd18be6adf23df9c0f2795b7ec2cda3e8ac16 h8300: Fix build errors from do_exit() to make_task_dead() transition
8185e2de19138dbef4852fd6bdd94d763ac6ae9f ia64: make IA64_MCA_RECOVERY bool instead of tristate
29b5d1f4e12d24b3a79b13a77a9df8888709b15e exit: Put an upper limit on how often we can oops
1ffa7450634421298544e04cd481ec6aabb68783 exit: Expose "oops_count" to sysfs
5e4ea9d78d329dd239a157bb295015cdb7971c83 exit: Allow oops_limit to be disabled
5782f5e88135df51c1128bc1fdeb3cecb55c997b panic: Consolidate open-coded panic_on_warn checks
8718939a10e5b411d2bcb0df8aaa32d1d3dad6ba panic: Introduce warn_limit
69d46b8e3006590b3ad081ce9747bfa5afd4ca63 panic: Expose "warn_count" to sysfs
6a385fdd7eecc6e8c3ae104d602cf8ff62ed939e docs: Fix path paste-o for /sys/kernel/warn_count
a3738fec8a9e6db782134cd9be20e8f341e5fc5f exit: Use READ_ONCE() for all oops/warn limit reads
0411e98bf75e3412d239df3dfcb1183e7d0d3966 ipv6: ensure sane device mtu in tunnels
2c428a5a331966984608cd2c7b6673ebefbc1493 usb: host: xhci-plat: add wakeup entry at sysfs

--===============5280504440698371523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9a687dc9c4-0e1f4e821304.txt

6cd809fb7c97ba29e9c3616183aa40b56fe200cd ARM: dts: imx: Fix pca9547 i2c-mux node name
9c1760c91afb7e51d37b697092e3df4e5bc7b58e ARM: dts: vf610: Fix pca9548 i2c-mux node names
f84eb4cf792fcf4dec95ac88ad819650de87dc4b arm64: dts: freescale: Fix pca954x i2c-mux node names
ea1be7490ebb20397a429c1d4df0861d1a339098 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
56c2a75c51c61c083ceddb8dc97be9a197a59401 firmware: arm_scmi: Clear stale xfer->hdr.status
ca816e48f680f2efdd511899cbc242180117cd0c bpf: Skip task with pid=1 in send_signal_common()
d04cb33f4390b8a8b81edf0c1f4258b0f5295569 erofs/zmap.c: Fix incorrect offset calculation
de6a295fe3893d63462dd2bd418c403d1434c271 blk-cgroup: fix missing pd_online_fn() while activating policy
1f578c8f7ac470fd8547effb8be9827b27eda072 HID: playstation: sanity check DualSense calibration data.
067f5a17a4df5b31c21e0630570f4627525c2680 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
1cbc24ec939596fff76407e7702d454e9efbb02a cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
23ab605f7534820bb6c66a02bdac985cc1ecc9e4 ext4: fix bad checksum after online resize
c62706548ca08a63e9bd5ed34b69bdb27786b9da extcon: usbc-tusb320: fix kernel-doc warning
b1ff29e52f3d24c11ab9e8e898e7811ffa02d924 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
903f9c67d73caf31e905198f2abc97c393224625 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
b2702fd74aa598e9e5ba715bf45ec565055a5545 tools: fix ARRAY_SIZE defines in tools and selftests hdrs
99a3d6f8b1df9ffd9573460b15ccdab6448dce18 selftests/vm: remove ARRAY_SIZE define from individual tests
28b4dea94aae531d670d91393af846cf1a95ebc7 selftests: Provide local define of __cpuid_count()
bc826d61b1b494e0829a6f7caf41db90b23057fc net: fix NULL pointer in skb_segment_list
0e1f4e8213040043ffd7c666bcf557797e598854 net: mctp: purge receive queues on sk destruction

--===============5280504440698371523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbeae168e73c-99b0dce99c7c.txt

6fc6c6c8ac6675fd7709ca22e249f32e002e5690 clk: generalize devm_clk_get() a bit
90946d0ef32c194b3191bc92b513fa6b51230328 clk: Provide new devm_clk helpers for prepared and enabled clocks
4c4114fbbbb0543322ac30ca39ad3e5da28d4e88 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
8eb1d7561a6cd2e2308e0c4dcf09b38fe3f59890 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
73a873f55978bc104d8b357721c3a97af33d0fdf ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
d8ba549e265e4510d36110cd871c3628361efd65 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
36536dcd2d9551772b6670a1952d3783033ee279 ARM: imx31: Retrieve the IIM base address from devicetree
f456e28adc36ed139f7991a0e3c96f8fbd19ff47 ARM: imx35: Retrieve the IIM base address from devicetree
2853ca63bf517bb1824385a08affe11f75bb0499 ARM: imx: add missing of_node_put()
e9a7f5086dded2313f57e3ca046dd78e51ac0aa5 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
e6de37ec64a61f704c5c554fb060a146d71c9f59 EDAC/highbank: Fix memory leak in highbank_mc_probe()
d7c793f115578362dabf42e325679056206f6807 tomoyo: fix broken dependency on *.conf.default
341fb3db4b11c873f0620e805f4cf7a005f0b194 RDMA/core: Fix ib block iterator counter overflow
916239e927ba9301102f72ad3b21845e2ca63c50 IB/hfi1: Reject a zero-length user expected buffer
f01865dfe1b38ab29cd20d1eec0167c40e5740f9 IB/hfi1: Reserve user expected TIDs
87b19c0eec72e723ddea6e9b36fd1e3f32abb269 IB/hfi1: Fix expected receive setup error exit issues
bb63fa87ae83d420f119482979825cb387c6ccb6 affs: initialize fsdata in affs_truncate()
d8b9f452f74d0499e3efe6fd61aea0da55f42ff1 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
132cd35938a06bef118bdc8f74964e545c50c7d6 amd-xgbe: Delay AN timeout during KR training
f4d662a21e1cdc166ee481f29593fea19345cd03 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
276a0cc63f289a0e6369699e2553e77770d2f5fe phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
bbcc254d20f9b3cf939d620c8c2beb246a969c95 net: nfc: Fix use-after-free in local_cleanup()
9dcc98b6aa184174439b7392602f4d838e8273ba net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
259a9889a47df413ce00e4320d204138de71118c gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
209dde89028ab41bab8fa09869c204b798f63dba wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
1806576bd7e4e35c2a62018912c29e92ada18337 net/sched: sch_taprio: fix possible use-after-free
48846d39c335cc53f7fda618c638e1ddeb8ffd85 net: fix a concurrency bug in l2tp_tunnel_register()
868a0f37d4896eb37c8ae75fa3ec871a09a76ce3 l2tp: Serialize access to sk_user_data with sk_callback_lock
b8090e38d83f78e026e8f8eacfda519229ad1693 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
811796f7bc4b194f9e3709dc7b9d9b3fe873dc09 net: usb: sr9700: Handle negative len
4a890f33c1a6cf65a8e0f537fab828b0195f3dfb net: mdio: validate parameter addr in mdiobus_get_phy()
21435e527e13325c63c05835bea3ef7d56a45a3a HID: check empty report_list in hid_validate_values()
ed14f0b127318faa59b273e9423064cc727c0574 HID: check empty report_list in bigben_probe()
6281299490bfb5314f8bf79f511b1293fcf7c894 net: stmmac: fix invalid call to mdiobus_get_phy()
bbe58947a5b781d09efd61ad87dbe32129d24358 HID: revert CHERRY_MOUSE_000C quirk
f23d048756323a6eb31950008eb30b869ef9d463 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
73da5bf789c2545c3346e1602a66245108b30d22 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1c6da546cabe9e77efe4cfbfb8a91c175e7248df net: mlx5: eliminate anonymous module_init & module_exit
ad921d6983b6e90c49c530f9e336b421d225bb76 drm/panfrost: fix GENERIC_ATOMIC64 dependency
f0835dd4e58d5b04953c3549e01ef84019de3e52 dmaengine: Fix double increment of client_count in dma_chan_get()
ce0e1fbec3a8b581fedb09619d966c9e29504624 net: macb: fix PTP TX timestamp failure due to packet padding
d5f47cf8b640d01cb7e0652a72d2d6fa41709f87 HID: betop: check shape of output reports
07237503d16cfdab3ee4c9e36a2efc7324de2ff0 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
444f5f6ac0cbdb983925f693eb9e69b50bf45a26 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
3ac3e50dd08652c19ec3c999e00365ceb1e43961 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
417a1548972284fb8e7bf08ffb3a607404487019 tcp: avoid the lookup process failing to get sk in ehash table
9f8adfb570758e8ebd625a5ac7ff5d8268a136a6 w1: fix deadloop in __w1_remove_master_device()
1d7604f52e26846c618f0f72985686ab5652847b w1: fix WARNING after calling w1_process()
92c5e62e9f0748eb01c618393c378045f77da341 driver core: Fix test_async_probe_init saves device in wrong array
558ffc471349b2374577b3f304808d4a228bfce9 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
fe96423808f80637a185b5582d5e240fb89aaeca tcp: fix rate_app_limited to default to 1
aa37d04205b74f9ce86a30db791a7bbe52760bc7 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
1a626373963c2ad36b0d6269c3529e8002193f84 ASoC: fsl_micfil: Correct the number of steps on SX controls
aafc7f290c0684042fd8ab2408434cbd376632bb drm: Add orientation quirk for Lenovo ideapad D330-10IGL
60cdb534a705877c3d63f784ddae662ab1182d86 s390/debug: add _ASM_S390_ prefix to header guard
650670f3873a5d2b32a469d9beb75d2761dd4b48 cpufreq: armada-37xx: stop using 0 as NULL pointer
f0fd6c539ab21bd8063f2b53e26eda6bbcb08b6f ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
1696babc0256a2755a93cc9678bf2f3083070baa ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
d5590689bbf709e255a1e9a78a4f7cbdeb80370b spi: spidev: remove debug messages that access spidev->spi without locking
5bc3b30ff29bcaac34db85433499d11894b11668 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
a33137a6e6b8b6d8dfb7455545efdaf16f36a4c1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
38e9171351d10991a3294fa3b6f4455b3c385c82 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
44914b14068188d98319ef80a0a25bdaa49e98df platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
bdc4b30cc4426f14dd76ea45a83c68308e7ffcdf lockref: stop doing cpu_relax in the cmpxchg loop
118586827832c5d95e990a07815a6a79774c44a6 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
47be822969171eab33b9665578afe15a58c0f431 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
dd94e0666a44a39b2110f85df7337f090911b89b mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
aac7c70e04c06d21ebfa4b0dce610a9d75436115 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
35a1edddaee656f34aa74432b3f59978c48f95fb netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
730e5f04646d2aa53bef39972ce9612697c1e68b fs: reiserfs: remove useless new_opts in reiserfs_remount
8066458a4db9490044c36537f9219fa8e1fed70e Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
b14ac1e3a6aa0d4a4ba146e7042b20b19663c7e4 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
ba4b3c9c0cf65acf16abd3551542ddaf008c93f1 scsi: hpsa: Fix allocation size for scsi_host_alloc()
eda822fff04edea5f500c257ffb61389f8311739 module: Don't wait for GOING modules
051d3535df2b2daf104fb9181ca7bc932cf2f172 tracing: Make sure trace_printk() can output as soon as it can be used
e07d644b54dc5ad4531f3d9d8e475ea2a8e6161a trace_events_hist: add check for return value of 'create_hist_field'
13df65c0fcbd61b4662f90cee16a067528e7b646 ftrace/scripts: Update the instructions for ftrace-bisect.sh
117ad3ea21b62996cebe92da4cfb7e6e680c836e cifs: Fix oops due to uncleared server->smbd_conn in reconnect
ae0ce0dd0722ddf4dee3d04f367be25c9490b0bd KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
e65eeeaec5ccdef48adea2b4c85766c893fcc2e2 thermal: intel: int340x: Protect trip temperature from concurrent updates
864166ebaa32a77fab663bec9f3b5407e5f81e78 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
69b1901b5f05aea9d9b4f2f7acc5918807a2154f EDAC/device: Respect any driver-supplied workqueue polling value
8239e7bb977c214c1c1763a5368767750991f3b3 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
70db947a2e300d249d8a392d7dc7aa6c4bf28d5c netlink: prevent potential spectre v1 gadgets
01757b7583780626694d645dc328c680102ab718 net: fix UaF in netns ops registration error path
6347d1793cead184f92b3d32b0a53075b8a133b5 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
51b85b7183b113f70a966da0a31efd931e5d2da1 netlink: annotate data races around nlk->portid
c69e4d2bf01abb60700d8db03b1ea51bc403cedc netlink: annotate data races around dst_portid and dst_group
724a46a04d94e2ea31e2fa48fc20e98607a54973 netlink: annotate data races around sk_state
9be63ad0d049be291ebf81b011d2db9ac38198b6 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
e4939041983b05a97925fb844a41d79db942b525 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
ab3aff9084a8a271f705bba841c4f02dc13e372e netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
d9100cbf625886a974097ce06ae44f3a008afb20 netrom: Fix use-after-free of a listening socket.
2ce266eb3dbb3d71def9c30a20903faf8c6b7151 net/sched: sch_taprio: do not schedule in taprio_reset()
7267f3dff56a8bcddd4bf0ad98860fe265beb8d1 sctp: fail if no bound addresses can be used for a given scope
63e3eca5842f3aa520da9cc33cfa4f3777c88f5b net: ravb: Fix possible hang if RIS2_QFF1 happen
37bb180b11e3b226e8210d779ae0f333e1765ef2 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
833d9ee87f6ca5ef017f554e5623994a86e00678 net/tg3: resolve deadlock in tg3_reset_task() during EEH
ca04d1cd151a9525c76fc36860261fca921f9813 net/phy/mdio-i2c: Move header file to include/linux/mdio
52886dca764f2295395cd6096efda38e1141ac23 net: xgene: Move shared header file into include/linux
d980a8aa4467bb3be781499b610998e90469043c net: mdio-mux-meson-g12a: force internal PHY off on mux switch
78fbb4adc71fadf7a5c5d16a33482a55151453f7 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
49e973ddbe6e98e9b3203dcd7d7cd7ceae708cb5 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
8d7846080d2bf61c146e21a4fb555cf2d4e3cb16 block: fix and cleanup bio_check_ro
c8898445cbc9ed82a5f00882b83d1f048aee70ff x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
ad79ab8dbf0bd3da0a7d2d704613e44f3651d939 netfilter: conntrack: unify established states for SCTP paths
920364e912164196bb5179976cbdc2e1fce18784 perf/x86/amd: fix potential integer overflow on shift of a int
a838806d323ecd6a9d175b7085177a12ed5a3bd1 clk: Fix pointer casting to prevent oops in devm_clk_release()
179fbf83a828014cc902587a19e1a2526eccb0b1 x86/asm: Fix an assembler warning with current binutils
860acf0c7ca88ae7595355f4d465ed80e175ca63 ARM: dts: imx: Fix pca9547 i2c-mux node name
2bf1296a9bcdff517c45d3c36a229f3e298e0395 bpf: Skip task with pid=1 in send_signal_common()
b2f8ef790e41167cdd5c6f2fe9fe88e5a07d80c9 blk-cgroup: fix missing pd_online_fn() while activating policy
acb63bf7aacfd9b012089d95b2d47ce7fbd34b0d dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
93c58c1cf1706d812ba26c8e36269ded691c5df0 sysctl: add a new register_sysctl_init() interface
3c0d6333ba1005ac2e29f5924241c58b8d9d2dd7 panic: unset panic_on_warn inside panic()
b02c5ded1d1176994e218a7c9b8268166c8f6ab8 mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
667d0768388afebaac6508b392d59e8b18d23470 exit: Add and use make_task_dead.
082ec94f4ff1972d5df69eeae791d92263280a45 objtool: Add a missing comma to avoid string concatenation
26325bc572ed45e23d0407f1802ee98b63b2faf3 hexagon: Fix function name in die()
294fce0289b90e955c644eba7f407473e64a76ad h8300: Fix build errors from do_exit() to make_task_dead() transition
911ff1a397f0506f2d63b47c844759700a23e914 csky: Fix function name in csky_alignment() and die()
791a59e0f2cfc0f80def34dfebd6b0df2eb5a90f ia64: make IA64_MCA_RECOVERY bool instead of tristate
b7f41dbccf7d28c489e93a5a37823aee20e23d24 exit: Put an upper limit on how often we can oops
bee81274e021d70821b8e87ce9b687751b3d4b94 exit: Expose "oops_count" to sysfs
2fc88d1df07cb1ac09cdc927f917dbdd5b7c0c9c exit: Allow oops_limit to be disabled
393c4f8bee1705c3d9f699261da0c2d2fb8b642d panic: Consolidate open-coded panic_on_warn checks
09d28b2576a8c95b6106d33f8d18f5ac988abe1e panic: Introduce warn_limit
18a784526e2f791fe90538741f3061864e5b676e panic: Expose "warn_count" to sysfs
394ed2a368635e2c34f35bd82fdd4d23e3f8f695 docs: Fix path paste-o for /sys/kernel/warn_count
6e114a49a7d955ccdf9bb1fbf0e0c9a42c716233 exit: Use READ_ONCE() for all oops/warn limit reads
3b303db095ef6ea0274ec80666d0f95dcfd4d2ad ipv6: ensure sane device mtu in tunnels
1c758d4877e0713d716d39380c82565c733c2474 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
2a779b26af71f9cfc5e6a856518a4e06be2832d9 usb: host: xhci-plat: add wakeup entry at sysfs
99b0dce99c7c9c5bdfde7a8039bb104b2fdbf2b7 Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"

--===============5280504440698371523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f293e5cc1b18-becc35be3e5a.txt

d111e37bd2df77663022587bb18e90d7d548f41c ARM: dts: imx: Fix pca9547 i2c-mux node name
5b6aad27a125ee41cd5e41b8d77b8e3ccba8a8b5 ARM: dts: vf610: Fix pca9548 i2c-mux node names
371b3f992a09eca3eb120f0220ab21713f7c6d5a arm64: dts: freescale: Fix pca954x i2c-mux node names
a146acb0d9c945ba27aef30fafeba1fa4462c32b arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
636a33114e9435aa3a0300cc1aa22b498f362b45 firmware: arm_scmi: Clear stale xfer->hdr.status
692896f8e8274333bbacfb8e0eaf0a934ac08dd5 bpf: Skip task with pid=1 in send_signal_common()
8e1c192603772c2b26a4035432355bf340e54b36 erofs/zmap.c: Fix incorrect offset calculation
c0537d5a1a42b5d5eaed19f1ea430080a5617de9 mac80211: Fix MLO address translation for multiple bss case
ceba9d3d0f15411b8310c6316e0fd871ccd3e9fa arm64: dts: msm8994-angler: fix the memory map
9d292c69e9ed8db2cf75baf3f1e82062d2e311fa ARM: omap1: fix building gpio15xx
2bf904ebc9a84b408594d2552a415c330f3c6d02 kselftest: Fix error message for unconfigured LLVM builds
fbc0da7a449fc4c5e79f4e74fac13934f9d9a39b erofs: clean up parsing of fscache related options
4103c3cc361836165b27ede103223b6581982d97 blk-cgroup: fix missing pd_online_fn() while activating policy
8b19e75fdc3276422764c82519932dd775b55a1c LoongArch: Get frame info in unwind_start() when regs is not available
29daa62ad8d19fed8a86301e558cc480fbbf5ad3 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
5a0d74600f59e736c7c0fe99ef4254ebdf2132a9 block: fix hctx checks for batch allocation
c3b3d9dddce2e56a15afed70542174034699eec2 s390: workaround invalid gcc-11 out of bounds read warning
340ae8193691812c081a704f9ae96a59656c2ddb HID: uclogic: Add support for XP-PEN Deco 01 V2
1692504d05c06109014e7f0e627d38132ddc929b HID: playstation: sanity check DualSense calibration data.
b01480627f49a6257664fdfeca61fb5f21b9b004 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
1d441972766fbef81ea2c33c83fed287d445d439 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
eec6dca1d51597d8286506bc77146d7468d48193 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
7fd429f211efdf6c963f543a96fc214f16cf5169 nvme-apple: only reset the controller when RTKit is running
f423b36023c4a208416502952aa9aa66c224b8d1 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
06052720065a755a891f691072d58c9c59ec48ca gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
b98b7edd5ca1c7b46cec01d99507818c62ba676f net: fix NULL pointer in skb_segment_list
f24805bdd2ff1615f5bbf73994536a545cc10046 rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
becc35be3e5a1a347599d18d3a171cce617e75a5 net: mctp: purge receive queues on sk destruction

--===============5280504440698371523==--
