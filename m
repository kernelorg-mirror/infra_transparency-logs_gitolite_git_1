Content-Type: multipart/mixed; boundary="===============3649847692409691292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Feb 2023 06:52:51 -0000
Message-Id: <167566637151.28273.8731718265103538891@gitolite.kernel.org>

--===============3649847692409691292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c29c6427401c4a2f9b91d5d810c285f78e7ad73d
    new: bdefd60745c946148452185f34a740370b1987f8
    log: |
         9e74730dc977b4e8796c9cb64c63c1de8ac9bf98 ARM: dts: imx: Fix pca9547 i2c-mux node name
         24372882c81b2eff8bcf9907e1c6f96a33c2814b ARM: dts: vf610: Fix pca9548 i2c-mux node names
         52f5a6e419b0e465744fe344833b931157a9808e arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         29395e365df74e58f4f0dfb1abfb092ca557c229 bpf: Skip task with pid=1 in send_signal_common()
         9e61f6626fa82794044916136e1bbc8d44aa8160 blk-cgroup: fix missing pd_online_fn() while activating policy
         dc6bcdb1f7a6bc18402328995694bf0d11674937 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         d958cbf264c971d19b9a8b44beb68c6f090e27fa ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         6b5e344c83e1151d2f15a7e521ce33598707644b Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
         bdefd60745c946148452185f34a740370b1987f8 net: fix NULL pointer in skb_segment_list
         
  - ref: refs/heads/queue/5.15
    old: 0e1f4e8213040043ffd7c666bcf557797e598854
    new: 40ab104532f0be8238ea3a0cfdabbf4f77edd042
    log: revlist-0e1f4e821304-40ab104532f0.txt
  - ref: refs/heads/queue/5.4
    old: 99b0dce99c7c9c5bdfde7a8039bb104b2fdbf2b7
    new: 397b9be5aebb96313ba2318c6fc625443b03b042
    log: revlist-99b0dce99c7c-397b9be5aebb.txt
  - ref: refs/heads/queue/6.1
    old: becc35be3e5a1a347599d18d3a171cce617e75a5
    new: 49eb1c121cc85b7e8415df601df9c0c9053813e5
    log: revlist-becc35be3e5a-49eb1c121cc8.txt

--===============3649847692409691292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e1f4e821304-40ab104532f0.txt

2b06effe2efd4b832cfdda29d0dc97968d4806c8 ARM: dts: imx: Fix pca9547 i2c-mux node name
4d2df3902c65482afdc6d0d859a63354c5c30837 ARM: dts: vf610: Fix pca9548 i2c-mux node names
5f6d2fb603a94ec272a733610f89e53b0b58b306 arm64: dts: freescale: Fix pca954x i2c-mux node names
cd2a2ae138e57caeb0810ecb5bacd75a9080eafd arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
ee35e73d0f2624f4100495ee1f03844c4f1eca06 firmware: arm_scmi: Clear stale xfer->hdr.status
aa01a7e841cff0eebdaa18f6311bb22aaf1129ed bpf: Skip task with pid=1 in send_signal_common()
e11d24e3016b061a9eb5620f27873e16a48288e6 erofs/zmap.c: Fix incorrect offset calculation
c2f33366f153a38ee2c43bb22ee1af72f01ab3b3 blk-cgroup: fix missing pd_online_fn() while activating policy
c533b54ae9c43f780706f7dc4a35d31faa47230e HID: playstation: sanity check DualSense calibration data.
8b705f046b5af2174c5c4f04ab56ee8bf354ec1f dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
d67bf64e7948fd4254f33527591a725af89dcd63 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
ff7ad8e1cf8583ada61f8720a82cf6defd14146b ext4: fix bad checksum after online resize
b6cc820ccf29260c163be12c12b8863c4a7c3dbe extcon: usbc-tusb320: fix kernel-doc warning
b3ee8ba9a3e617295ed7233bfff0659644b73d43 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
1535987075b1a4db911018ef694e27c6f9afa287 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
22ab5576b9529948bd36a88212ff69d5203a51e7 tools: fix ARRAY_SIZE defines in tools and selftests hdrs
fa7b8a907845e04f29f6318773d8687eb273db6d selftests/vm: remove ARRAY_SIZE define from individual tests
00e6994a754fae89f70c0a1eb2560787f6330489 selftests: Provide local define of __cpuid_count()
86b7d7af382b7a303419e0aa695939d28dea76b5 net: fix NULL pointer in skb_segment_list
40ab104532f0be8238ea3a0cfdabbf4f77edd042 net: mctp: purge receive queues on sk destruction

--===============3649847692409691292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b0dce99c7c-397b9be5aebb.txt

3bd9b2e0c955208870776ba9e59a4bbe84c93969 clk: generalize devm_clk_get() a bit
b8f40c5a18121e84e3379f70ac8b3608ab1ae454 clk: Provide new devm_clk helpers for prepared and enabled clocks
ba4952bb82e1f0974bbe0d23bb28df325bf7089a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
292fe4250f4e985c4415afbcf148ea9a918832ee memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
043d7941ccc13086fb35a44c1355e2193c59002c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
552f769fdf7878dc1e74cca1e6425c6a0dd4a54d ARM: imx27: Retrieve the SYSCTRL base address from devicetree
99f74ea621f0f5c1653023bea3827432d76dc2ea ARM: imx31: Retrieve the IIM base address from devicetree
27ce9ad667549ea6ab80e1c6e6a4b9d0b00a883a ARM: imx35: Retrieve the IIM base address from devicetree
0e061e9e179e1ef8e1a344d653f1d47f8715ba8e ARM: imx: add missing of_node_put()
e418052a009ba36178a023fc3508a82ab1ba69e6 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
9de7af551054bbe3946f309d8eae62e5e2c174a6 EDAC/highbank: Fix memory leak in highbank_mc_probe()
ea784e7117e27bd8babb40388146f8c092ae2751 tomoyo: fix broken dependency on *.conf.default
4cd310d4f00884fa101c567d44695d66eb23c8c5 RDMA/core: Fix ib block iterator counter overflow
cb558a5113139e15ba62eaeeffea28ec75d68596 IB/hfi1: Reject a zero-length user expected buffer
de2ad9c79e772b31e0802ab8ab29717395449253 IB/hfi1: Reserve user expected TIDs
866e1d502b0d2242057c903f816b8327bde138b8 IB/hfi1: Fix expected receive setup error exit issues
adebdb9176950fb514a620886899899f52f0f064 affs: initialize fsdata in affs_truncate()
d5f83abf46e6a972da0486aa591d5048261c453e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
41e36200d740407951fc9d530f98d381938ca300 amd-xgbe: Delay AN timeout during KR training
0e020c3139a1668011f8f9da693342a17e4aed18 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b3a514630b39684dc26312d25b795d6568f9aca7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ff2efb17e3a9d8ad928f9771108135ce82ea41da net: nfc: Fix use-after-free in local_cleanup()
2439136672f65522b45eed00031e8105c988bb66 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
a52849d511d2d8b44639e8226ed656ddfeb0ab38 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
eb66350d09a7fc5dd862f42b1b4892a5a62feb9f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
e07fc81da60929a277ba0b16e6fd8c2a24e57ee7 net/sched: sch_taprio: fix possible use-after-free
3473268a5fb27ca137b252af0bdb063955e1d6aa net: fix a concurrency bug in l2tp_tunnel_register()
73f3acc0a2eecf7df4f4a05833b4a8a463e33f42 l2tp: Serialize access to sk_user_data with sk_callback_lock
929f9b911bb2cdb14dc77e0ba2a540adff5222d6 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
59ce0aa3221d0bc5ff8118733fcde5831cd0c41f net: usb: sr9700: Handle negative len
608ed608ab79fa1808912c63b7b8d252b79733a4 net: mdio: validate parameter addr in mdiobus_get_phy()
cedd9f55e7f19430fedb3639ca9431045cd881c3 HID: check empty report_list in hid_validate_values()
2a7569aef270e3475b2c19c48eba300e1bc63a76 HID: check empty report_list in bigben_probe()
997d88a1c3d48bbc509d125f99f4ca93a6a6cc08 net: stmmac: fix invalid call to mdiobus_get_phy()
73e7b674958cedfad9767141ec245655180cb255 HID: revert CHERRY_MOUSE_000C quirk
a2beccb642c27452eb1e9b6b8064604ed5a6d187 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
396bf645c3055e3bc6130462dc009ff9b6c64cc9 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1cbce4b8f299a72f1e796a4fbc9d311e8e9952cb net: mlx5: eliminate anonymous module_init & module_exit
d83764fe2c9340da3f8e9f987092b128ee453625 drm/panfrost: fix GENERIC_ATOMIC64 dependency
623a029b3736a6f6355db21693e54b12b730ab10 dmaengine: Fix double increment of client_count in dma_chan_get()
1c0cee5841184aa634f6c66b1a142649f7d084d3 net: macb: fix PTP TX timestamp failure due to packet padding
06b87f2407501e65c069147e9e31a0ce47952c2c HID: betop: check shape of output reports
5e60e5ba71bae36a91137dedf592fd0df6f71efe dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
beefa61bfa7c2d6d45b25d25608855eced465473 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
7f9b58abd63d3be41c52b0c907c0e7d6c509b6de dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
b76cb94032af243a8b689fe4a3a5b30d298c697a tcp: avoid the lookup process failing to get sk in ehash table
32f419cd0338a005471bd11b287f1d514c088722 w1: fix deadloop in __w1_remove_master_device()
3e8229330c2bb661a6013bf21e63865dd27b9bf5 w1: fix WARNING after calling w1_process()
b1106efae578979d05193a9c81a83173cac67199 driver core: Fix test_async_probe_init saves device in wrong array
234782f956c3220fccf6a2956fc3c357481b1e95 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
0645861a69155a46ef732e531011138bbd3ebdb0 tcp: fix rate_app_limited to default to 1
8794a5b341468f2d89ce16994f7803d12ab5c7e6 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
354739ef3169f8ba11a6b7b7dd2e6630dcb5ca7d ASoC: fsl_micfil: Correct the number of steps on SX controls
415426d68b858d7bf9ed32a16dd39c3085cc9a65 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
130a1483b9067292ed11e2e72037a945bc84b09d s390/debug: add _ASM_S390_ prefix to header guard
4eb55c0c48f56cf3f568be38254a4a461a235f61 cpufreq: armada-37xx: stop using 0 as NULL pointer
33eb4ad6e50f319befdc3980cbecb9847862dae3 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
b6ab280beb99e94c8408726d358f241e47ce6b67 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
80e004426f1d2ff3997eb781a7fdb8132b696494 spi: spidev: remove debug messages that access spidev->spi without locking
0b792590dcef456ac620b9f8ccbad5fb559064b2 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
452ef63bf94fae01cb4a519e567e1c5e394cc3dc scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
9df851b13dca1fd08f460aeb28ffa35cb3fdff1d platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
3ea13bb4b03638aa14c6f3b611231fe70d79bd1d platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
1688faf8d700cd36be496b234ac84868dc28a06f lockref: stop doing cpu_relax in the cmpxchg loop
b0e094446c9fb9d9b237f58fbe4fa8bf4f122136 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
5d29dc41c0942a3ee167be9d453146e5ede38320 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
7b87021303e3e7714a64f67dc627d9f08896b5ab mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
ceed8564f0e5826eed5abbde95b117cd1f929583 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
53a48097b250305c702c59a850d01810949801e1 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
3d6a36f9ea2893235b9e0eafc5798490de71de23 fs: reiserfs: remove useless new_opts in reiserfs_remount
460c30a4055bbd9307248bfca0fe3d2572463472 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
420ea20d216e9a72bcee6a40bffc38f8533dacc7 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
4e3be9c308e13abe360c92b694cd3637e49abdd1 scsi: hpsa: Fix allocation size for scsi_host_alloc()
656b78d7640ed5aef8914fbbee7e28533ce9cf6e module: Don't wait for GOING modules
184bb722a270fc6091faf18ca6032375b91cef80 tracing: Make sure trace_printk() can output as soon as it can be used
c5012656f22bb2f3ee25286565d388658f89e950 trace_events_hist: add check for return value of 'create_hist_field'
b79c4bb56165fa262dd1948e08066781bd4db3b8 ftrace/scripts: Update the instructions for ftrace-bisect.sh
68a4048678d7823d9155b014f3890d2dee057f82 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
b72fb7297ac5053ebfeced7215f2068d43ae0529 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
b4db865b8f2a0366b4168fb68db21d9331c74736 thermal: intel: int340x: Protect trip temperature from concurrent updates
7ddaba63885b7f89871ed4bc689f65972c398e4f ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
dec7ef47fd34d666395459a37c775a8ab0f52a6f EDAC/device: Respect any driver-supplied workqueue polling value
6f201d605c7e6c77bb8fb602af1127b84dcdb186 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
401fdeed31427a74c94c8e77827e2653d6718d78 netlink: prevent potential spectre v1 gadgets
d353cb9bef2229f67ac8acb95845e8ab01d348f4 net: fix UaF in netns ops registration error path
6fa2ed3bc7ecc5cb9852350d74fd76ef704f6ed7 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
4633bea8e95225b3fed5df004e1239fa9a924966 netlink: annotate data races around nlk->portid
70e28758f191c864defa33b9b15bef875b19d5df netlink: annotate data races around dst_portid and dst_group
350ea3d6078145db586cec60dfb25b3bdaceda62 netlink: annotate data races around sk_state
4a582b1766a21bba121a4a46772a41acee01b8f7 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
d0e3bebc130779484a683a63364594ced08ac1e4 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
d07a9058278fdb032cdf6a075a524364b3670d38 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
69614e8cefd887aebd96670c0f42d4026b971af8 netrom: Fix use-after-free of a listening socket.
bc8a36ed8d480c2776e6d570932462faed9d5171 net/sched: sch_taprio: do not schedule in taprio_reset()
b03f8a75dbb0b92a591c0f4550bb7c0c9dbe448a sctp: fail if no bound addresses can be used for a given scope
b14cefc6fc25c5876bd7f234f06d8784ee2d4b38 net: ravb: Fix possible hang if RIS2_QFF1 happen
7b5ee94be2549b0db53ff379f9b79cd31abafce7 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
ad762616413149cb1563fd0c7c8df642fe266d2f net/tg3: resolve deadlock in tg3_reset_task() during EEH
057a60ad2abebef88757d1d56b6ce795de87fd96 net/phy/mdio-i2c: Move header file to include/linux/mdio
87f55dc167850d6396fdad82a600fb606c5d69e9 net: xgene: Move shared header file into include/linux
0d52f37a244f30699fca9e87e06282c36e71e7dd net: mdio-mux-meson-g12a: force internal PHY off on mux switch
11407e2648bd47d19c164a6083f844eb9e955b6e Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
9d1a5fba535a0ec200bb3af8e605228fb449f406 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
e8e012ee72d7e4505cd93336cd438e92a42729ba block: fix and cleanup bio_check_ro
1fc8d981c54245d69ba9ea75c33bf678016b6c6d x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
7fb8a9828834b9b6a999a63887043cf6378fb2f6 netfilter: conntrack: unify established states for SCTP paths
3177288e5d35518c7bdc218853d870dc255b5f1b perf/x86/amd: fix potential integer overflow on shift of a int
633f924359e157881d91c19539721e60a3b98777 clk: Fix pointer casting to prevent oops in devm_clk_release()
96e67cd10c34cbcf906e25a49f034980ff6c48b3 x86/asm: Fix an assembler warning with current binutils
0f75a8f1757af25239710b9f97369dc61b8cd1eb ARM: dts: imx: Fix pca9547 i2c-mux node name
1c192dbac4546e5efb5301edfc169d327dba744e bpf: Skip task with pid=1 in send_signal_common()
ea486c23bc69f3227ef66da238de949ce4bc8216 blk-cgroup: fix missing pd_online_fn() while activating policy
ef35581caca3ab28dfa5d2a372ac59b71cb590f3 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
5958e80de20d8b4ff93633160f5f1ed5b7f20079 sysctl: add a new register_sysctl_init() interface
5250735955a67f23d70cc46836aa4be8e6e24e1c panic: unset panic_on_warn inside panic()
8b0028a79cef9078cf4fc3ac139a2d9c5188e553 mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
c09b770206e65b28ccd0cc00b91dc16e2188b7be exit: Add and use make_task_dead.
e95b4b7a7f622788cc624c55b76fc29bd6e32219 objtool: Add a missing comma to avoid string concatenation
abc3a8012f7a0c3668ce6779b40da1e5352e34e1 hexagon: Fix function name in die()
d4c7c04202e6a021b08e6b38f05cf18bf8b430ac h8300: Fix build errors from do_exit() to make_task_dead() transition
974313f5a7da8f6fb8e96a3f563a18eee835f8e3 csky: Fix function name in csky_alignment() and die()
9f1017dcfebcbbadbc41fa2a91a406fef066904f ia64: make IA64_MCA_RECOVERY bool instead of tristate
320cb230284d9af0d5b9d92c7feafee45d4bd39f exit: Put an upper limit on how often we can oops
4ca81d0cc3775f92e29bdb90f8af067175c20a82 exit: Expose "oops_count" to sysfs
9a7f89a949fc113f06b3ed96e67b801b5d5301ed exit: Allow oops_limit to be disabled
71b98f0fe8eb151dcba31cbf30dc7a4a26dd348a panic: Consolidate open-coded panic_on_warn checks
c6a17238f8efaceebe6b9a9e3221878789020d68 panic: Introduce warn_limit
0b9020297f538f4941253753651c612a6d35ad41 panic: Expose "warn_count" to sysfs
f77c9ccd25274d0b1aa17cc707c2f5ae452d1a3f docs: Fix path paste-o for /sys/kernel/warn_count
8dac887dd1c3eba4cea4dcf4af4dee6db15f41dc exit: Use READ_ONCE() for all oops/warn limit reads
c9b60e1a6b49c35e40f3d6bc2d1febce36694a7e ipv6: ensure sane device mtu in tunnels
d162123c45f850dcc648d3708dddfc1b2dcb9b08 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
dc98a0ff9141e2c12e02f47e1586b27b8f3b45c9 usb: host: xhci-plat: add wakeup entry at sysfs
397b9be5aebb96313ba2318c6fc625443b03b042 Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"

--===============3649847692409691292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-becc35be3e5a-49eb1c121cc8.txt

48e8abaeab8ef830be11cbdde4ae10147ba07ff0 ARM: dts: imx: Fix pca9547 i2c-mux node name
ffd8fe0f6f9a97093e1c644569bff57c0af4e0ac ARM: dts: vf610: Fix pca9548 i2c-mux node names
bc11aca050fef461f7b18f18dd63844b9aa235c2 arm64: dts: freescale: Fix pca954x i2c-mux node names
5a10f1608c01bf5ab1ca94b127f42d83121c42d7 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
2722d6b4312108fad667f0a8981d6071971ba47a firmware: arm_scmi: Clear stale xfer->hdr.status
4a0bbc045f95a98307d846756ec9450d9c1259ff bpf: Skip task with pid=1 in send_signal_common()
f20c75890130aa333ee098fd54881380ad65d81c erofs/zmap.c: Fix incorrect offset calculation
9c66e930af31b9f06ae8dd46e88a2108199b57e6 mac80211: Fix MLO address translation for multiple bss case
78bbb2c7e6f8609a7fc239c4d3d81efbedf7e78a arm64: dts: msm8994-angler: fix the memory map
5318a4a086a97beeaa04b752ae300154e08cc538 ARM: omap1: fix building gpio15xx
f02134d88cfb27c770a9aea3c9312214ab150405 kselftest: Fix error message for unconfigured LLVM builds
03d8ff36aa34fc4e3837bae5b67201e75e26172d erofs: clean up parsing of fscache related options
e22c892be49ca2d76c70bc55dbe072785aeed7f6 blk-cgroup: fix missing pd_online_fn() while activating policy
30c7968ad8033527caefaafcb687c044e83eedf4 LoongArch: Get frame info in unwind_start() when regs is not available
adacb6c87afb8844e2cd2598666272f1b6db0292 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
bb4ccb9f03a3bb6ca6f47bf3a2c794e6de87408a block: fix hctx checks for batch allocation
e2eba7005bdc3e68d5d57e10d1aaeac1a658178c s390: workaround invalid gcc-11 out of bounds read warning
b21c428d278410ace022490976d25e9588bd179f HID: uclogic: Add support for XP-PEN Deco 01 V2
3c348eeab77a26f30cc4af830bd2639ed1b4d96a HID: playstation: sanity check DualSense calibration data.
7b1ad3e19f9ec3b53ce961f2db002c49802715e5 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
f406035f6921bc070abb3ecfa8d049cd922791ff gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
31c6bbdd6f5ed3e20631266db659ae4d19a72f6a cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
ae510b5be25a3b2c9f9fee8ce34a373b7790d0a6 nvme-apple: only reset the controller when RTKit is running
316363ef98cb2ebfb2d5612aad411be80b4258fc gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
0a9d8971b5aa6ee84523f7e2acb4be0c0dfd1050 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
64003339d8d7b8ed788a52ecdd1a6686d5f85302 net: fix NULL pointer in skb_segment_list
c606a67a297d17fb074704a99fcbe2e3e5b297cf rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
49eb1c121cc85b7e8415df601df9c0c9053813e5 net: mctp: purge receive queues on sk destruction

--===============3649847692409691292==--
