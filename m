Content-Type: multipart/mixed; boundary="===============4987401207953197102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 10:04:11 -0000
Message-Id: <167541865149.12098.15381879880870924830@gitolite.kernel.org>

--===============4987401207953197102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 90245959a5b936ee013266e5d1e6a508ed69274e
    new: deca55bbd983f2bd96032f603335ac971a69fdc0
    log: revlist-90245959a5b9-deca55bbd983.txt

--===============4987401207953197102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675418648 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675418646-4867a6eadcc4061db48975233425be7813e53bed

90245959a5b936ee013266e5d1e6a508ed69274e deca55bbd983f2bd96032f603335ac971a69fdc0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPc3BgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++osP/RuTMMVLeCyTokKh+/0L
Jfjpb4b4ud89AftfmHKr2lhTX4/1WxCgBsr58e4ZJglaeIxNBwu9tuSH49/10HWX
qY7lzL/9eIi4KYjey+KyqTj47AP8S6VqpgCgDqDVano7aXlS9rj5vh/S792+lBBJ
Nib1i2KzUo+9FAOPc0iUaC5+h0/tcW0sKqaUxc/zyGKl9sfhaXcbpLIxmSd8zE5L
8jOmkl1xC+afPZZhmloGsRz+iwTTH+pHMtjZjy3U6FGpsdppRzbrvJ2hAXIOklaf
8meYHbQJDu04d2/NIISiQXAQsdOhoPxMEl1x55eKPR1WkdKxnN5cb62+QM2W6MdI
aY9RvrK5AYJ/cDFnOIwcTK6hLjC0j+vxB/sCED6d3TCVxQ87N8Xkko/5cLJ8Lpip
Wggr9M/h+q/GjfDKGjuqNZwlkh6byed6EP9nh8nUkoUlvTIt7K6zo9y+YoAo4DHM
uuT2d52695Zx5Ni9Ci2wroHvKyINQAL4LWGPZDOiBBgMXjEzaJN/zNYwGmvpccdx
HNDSPYdcSO3BuMDEElvYL04mg8/S7QW852BHQm2BjIPlNtMB/YzgUNUf1EIc8BFF
xgT1R43wKl+WmMTW1J83Ze+gVk2RklFC+DOdrayf6J0HnrKfXqEKF+10PcyzasoC
6sYnX+8/AessRuHhMZyl1fua
=mCYK
-----END PGP SIGNATURE-----

--===============4987401207953197102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90245959a5b9-deca55bbd983.txt

9978fe2480ed7b8814dae6517d72360af1eeee84 clk: generalize devm_clk_get() a bit
3fe7188a9d6bc4bb8af12755b7763be3a0ca2187 clk: Provide new devm_clk helpers for prepared and enabled clocks
9a979614ec0affd5f823bbe629535f7f231bb98c memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
17ca566fd91cc2539170082876ec39720a065f91 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
84b742bad82eb62d610b1e2b740c7fae4fe09c6c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
d40c1f785c562425a7009e547bd9cf4dd049207d ARM: imx27: Retrieve the SYSCTRL base address from devicetree
08ba5f1039de05e4b7b6aafda67bf6941fa1a932 ARM: imx31: Retrieve the IIM base address from devicetree
0650506723947b5bccab4dd63bd1f59392ed63e9 ARM: imx35: Retrieve the IIM base address from devicetree
b5631684ebcedbeafbb93ab5bda2fd96de200d80 ARM: imx: add missing of_node_put()
3a358658714f892215c77ef53bed0ab2e910ee8d HID: intel_ish-hid: Add check for ishtp_dma_tx_map
7f375af82fd435622fcdbe578bfbd1f4802b970e EDAC/highbank: Fix memory leak in highbank_mc_probe()
e206c0546f77ed865ff09efbfabd4156e5bf8a31 tomoyo: fix broken dependency on *.conf.default
30e68a276ed9df8a264b8b7e6e7fa01b99c927bc RDMA/core: Fix ib block iterator counter overflow
fd87d7356c865d1613a3980629234407901563fe IB/hfi1: Reject a zero-length user expected buffer
a187d88472956e82e83906b9411bd101bf9bf5a1 IB/hfi1: Reserve user expected TIDs
485c8e20d522c242616602689c17f4a46f715ba9 IB/hfi1: Fix expected receive setup error exit issues
0c814ded320635750f688785656c8795079805cf affs: initialize fsdata in affs_truncate()
20970f5994dfddcc772d871d563a499da99f2287 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f8ba75193bc214a17681c2608d21ee91fd7b1d0f amd-xgbe: Delay AN timeout during KR training
ae9b63201d7d94434fb2bd7fe5980c492a3e8017 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
af70bbb6e193f1de8b35bf35509f351601b1e430 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
e956cdd1100d00b0ce904da97809f239c667d82e net: nfc: Fix use-after-free in local_cleanup()
ebb444b093ebf778a5371513f10e7f64488e40b0 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
b6f693e063c61faac5f4bf406f9fad1bf1aa7097 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
720703af761d501ccf2d65b7897774e574a31317 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
cb2dd81c76f690c3163e4abf3398dbb168982022 net/sched: sch_taprio: fix possible use-after-free
c31e09a8617d6ecec0fd703a7293642dee0113c9 net: fix a concurrency bug in l2tp_tunnel_register()
489620bdde3a7163b31df966cb6ed11219d359e4 l2tp: Serialize access to sk_user_data with sk_callback_lock
62ac16906d5101771ea0bc8902db87e05e933533 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
6da40e24cbbae1a63598a71ac8acfe35c58a0cd4 net: usb: sr9700: Handle negative len
2b971941817b7774b2331b0534c963162f19db4d net: mdio: validate parameter addr in mdiobus_get_phy()
f65e781d6a0db81286463115ad6a29a80ff6ce9e HID: check empty report_list in hid_validate_values()
b4b2690230a23a0845e59193675cf156f97aab0f HID: check empty report_list in bigben_probe()
5b30e6f1e14239e573bd437ed82051ce056e82e3 net: stmmac: fix invalid call to mdiobus_get_phy()
f956a149b841ea09e3c8abe991695cbe72c83cb2 HID: revert CHERRY_MOUSE_000C quirk
50624869da5188d69fc316bdfa114f9a961c77c2 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
5ee0088796438192e79258ea248f2fb20e579e6c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
ac59b866b95d02723889c44c5d6b14c40de64ccb net: mlx5: eliminate anonymous module_init & module_exit
36dc92f1223729b081bd54335e4e0d8cd9b87dc9 drm/panfrost: fix GENERIC_ATOMIC64 dependency
edb40244f698efe51f3310d07cda7a36f70ccdba dmaengine: Fix double increment of client_count in dma_chan_get()
00c09c58195e064d4474cf7121125891694b6d59 net: macb: fix PTP TX timestamp failure due to packet padding
253780a5eb7a2d4baef12c569708afb1fb34327c HID: betop: check shape of output reports
b5e0b0f259d91e2afcf79b42e6907ae7c445a2e6 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
dad6b696526e96f5aad1ae23bed28ba0ec25d895 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
97832e0bd638cdbef20d46b7093deb66e4503dbc dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4afca2a7229d4f7fee7e772c6047f77087ff052e tcp: avoid the lookup process failing to get sk in ehash table
58319bc7a676fb0c2877af5f395b9eba1f786b27 w1: fix deadloop in __w1_remove_master_device()
a056fc5f9bb650ac842cb7c4a8f6375e09fdb866 w1: fix WARNING after calling w1_process()
5d25bbe15e45bd81c004b92757f9d5b049264eec driver core: Fix test_async_probe_init saves device in wrong array
5997f4255e6d1441062af777c749dc4ef7932f3e net: dsa: microchip: ksz9477: port map correction in ALU table entry register
6106780df9067f50be077295ace24e219007b21e tcp: fix rate_app_limited to default to 1
bee0f52e85b2016a2526d992930c5e29cfc655e5 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
77d7801078e87dd648587a5bab2fc3fc83b99569 ASoC: fsl_micfil: Correct the number of steps on SX controls
2fb8ef89442cca8a9dfe408f314045d11653befd drm: Add orientation quirk for Lenovo ideapad D330-10IGL
676e0c3b26774d33ec458d51bbc9f08450dd12e2 s390/debug: add _ASM_S390_ prefix to header guard
242d58499753eeb8da851a63f4aba1e4666f3cdd cpufreq: armada-37xx: stop using 0 as NULL pointer
069d4c2b7e3e89189a639db59ecf0726c8d67e12 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
e78a030e4033cbc47389de5855dffa380bf90313 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
ad9924a550befaaf06b708d42e2fe73766b9c229 spi: spidev: remove debug messages that access spidev->spi without locking
26817dd16182b93377c6e19fe480c7a4ad8f9d72 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
ed952f2dd1ad760e60468653cf10108b1c4c0305 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
bb8c3fc61e804af57387dd8450aa93a167c566eb platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d4e7290981bee70f5d520ee59e4e763c5ec49a46 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
508999d3196dddf9933c5065f4e893a673b36df5 lockref: stop doing cpu_relax in the cmpxchg loop
8f7f0bedc9a79afb42e936ac63c2883bc108c954 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
0fe3b1d5bf75dd52db6dad16e055e389536fff44 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
28cee455d014f196a727231975469bee2906ae7b mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
cae435fbb4578b3f5a683f40882f46f009124e1b Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
1076783ef60446b922b428fbec708bbc16bdd70c netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
684ab5b5db9a0958b7248922b28995a39d50e81d fs: reiserfs: remove useless new_opts in reiserfs_remount
2b902396157a47ce63fa5859c5d6d3e13f884396 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
12996341bd4fb1c440cc028ca74a913abf7e3e7d Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e4f0c50e4d8442d01845c09d0cf5c27ad7d14a45 scsi: hpsa: Fix allocation size for scsi_host_alloc()
d16737113bb92c9502b5e8c416287c7c8bf77450 module: Don't wait for GOING modules
9746ded408a1e3529783c5f3a11eecdd863e21a0 tracing: Make sure trace_printk() can output as soon as it can be used
ecacf046397903a5eb7cb158b1d9220e8e178f99 trace_events_hist: add check for return value of 'create_hist_field'
eb30a482c3907b73bf6f5ba658e414cb22bc8228 ftrace/scripts: Update the instructions for ftrace-bisect.sh
890fe899f0242e2c1db17fb87cd5974366c8002f cifs: Fix oops due to uncleared server->smbd_conn in reconnect
134d0b00dcca3a804ea47cce25ecb3d9175564bd KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
60e7e6423f602e67cc4ed1859f50bf31873d47e4 thermal: intel: int340x: Protect trip temperature from concurrent updates
bef02d458671987aaa2e672974bf796258f67a58 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
1b685b8bf767b6f19ec51aa887a11dfbad9c0bdf EDAC/device: Respect any driver-supplied workqueue polling value
447c232e46fb52194c925710a2a8c6f62ad7a151 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
f82f81f21fb2ed13aa76c1b2843d844953e19866 netlink: prevent potential spectre v1 gadgets
dba98644127ed65209570227952c865b86ffc303 net: fix UaF in netns ops registration error path
21099697801c0b0baf315227ba0c5f47ee1dceca netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
d23a82ed618cef7abe1a3aaa5d75f1126b5bb019 netlink: annotate data races around nlk->portid
8e563779d6b23f3363f50c8a2d40f31105de68fb netlink: annotate data races around dst_portid and dst_group
21cce72ad97263d49504a2616b0cdd326d67dd2b netlink: annotate data races around sk_state
733accc7ee326ef6855308c8ae593236d9a0911f ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
0fbcd7c8ea8a3e00fe137564be2620ac9e98ad84 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
227657f8a1c1133bef8f452028a03d001518f805 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
10829cfbdb12f98f8772ecf7a2237c73004c8e73 netrom: Fix use-after-free of a listening socket.
cafee485a56a00788841ae870c6631dd4f0ae6fc net/sched: sch_taprio: do not schedule in taprio_reset()
e1b2309ab32ac9608b16c9a3e41b7b0e3eca2cc4 sctp: fail if no bound addresses can be used for a given scope
f5845e76a122612d70ebf4fbe531fe152a5e9d47 net: ravb: Fix possible hang if RIS2_QFF1 happen
f8c4a937999565f642d922e9b744e4a60f9f5aea thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
db76e1e45c2a97988a17f2c6987f2658775bf55f net/tg3: resolve deadlock in tg3_reset_task() during EEH
bc23b082cd4a92f5e05d15660a338f8cfc909c54 net/phy/mdio-i2c: Move header file to include/linux/mdio
01bb64da7e5025b928f038a449a9139e10b09ab9 net: xgene: Move shared header file into include/linux
340fdcd9b4eac4d5016544a1ae09d23ea56d3775 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
5cba09fe9eabe17df861a7ef24695df78af40d41 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
c39b000fdd57c97d4cc39a3ee159daf06e60065b nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
b1cdb5ccfd75af043f7289c0b775cd2b7f4627e6 block: fix and cleanup bio_check_ro
57af8c6e5a063f563070331c3c2d5fe6248691ef x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
5869f7875f35bb820fe7bbc7340c98da8e837a00 netfilter: conntrack: unify established states for SCTP paths
13627154dbafe123c5c34120e27bc57995393066 perf/x86/amd: fix potential integer overflow on shift of a int
40faf3923e2342885357068013b64c476cb3045d clk: Fix pointer casting to prevent oops in devm_clk_release()
7c7a2814cd6a32bd4a0d92d9ace2dbaed92ee347 x86/asm: Fix an assembler warning with current binutils
c201e25628cec1706ece70b6f79896ec9bff5f59 ARM: dts: imx: Fix pca9547 i2c-mux node name
49a01e4cc049faf6d1405a5fe4765ea110f0375a bpf: Skip task with pid=1 in send_signal_common()
c6071dccd1336cf74474a6c602fd03e193604854 blk-cgroup: fix missing pd_online_fn() while activating policy
58350414e5de69f402bfd827d8471032d08099b3 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
b0af2f40db723fb905c2fb67334a8857982105c2 sysctl: add a new register_sysctl_init() interface
933421fc5a77145079e5679b5dafac24d6fd679f panic: unset panic_on_warn inside panic()
d2f2a8841816c91e59de4b9cfdeca1d0bf6c7380 mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
5faa59e8e5d1a0219312ed25d6a8e3d359592ed3 exit: Add and use make_task_dead.
e10b3bb210c9a06d57f8cc047916ff60c29d0bc4 objtool: Add a missing comma to avoid string concatenation
b5bf073cf0cc156b8c430183f208aded9967dba9 hexagon: Fix function name in die()
92217b590d8d9c4eedd11d7cff3a0917d4f9451f h8300: Fix build errors from do_exit() to make_task_dead() transition
c3c51bce2a0418043ea0a866639395b9c43ce292 csky: Fix function name in csky_alignment() and die()
bfeeaaa827a45cc092d6247f5d87a5aa808ed8be ia64: make IA64_MCA_RECOVERY bool instead of tristate
2cf7207f3594be093d9bfcbc72da1fca12b15fae exit: Put an upper limit on how often we can oops
0535976b47468cecdca412d4c846e69fc89e6b23 exit: Expose "oops_count" to sysfs
b1b9c6f779ecf98bf65dd0d4ccae85ca416f001c exit: Allow oops_limit to be disabled
d2116918af97854b154e6a8bf7d74b903dac0463 panic: Consolidate open-coded panic_on_warn checks
feb14440530460a9bc1412c302feaa6b8fbd1ff6 panic: Introduce warn_limit
81cf91cbacffc4acfa986887cf8bae21611d4d62 panic: Expose "warn_count" to sysfs
938a5e57be9409e948969d902cd283acbba5be1c docs: Fix path paste-o for /sys/kernel/warn_count
66ddd351bc0221804c05ed537224c1e52e1df9f5 exit: Use READ_ONCE() for all oops/warn limit reads
8c48813f965d38af68e5ab3846a58e35a077e598 ipv6: ensure sane device mtu in tunnels
5fcc1669319b9188f585a9ee61868cdb951527b4 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
37ea46a3c251231a80aa55ae52a6810fd6c6d86d usb: host: xhci-plat: add wakeup entry at sysfs
dac0c574c20ea0bfa1f17711a070c7d068010abb Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"
deca55bbd983f2bd96032f603335ac971a69fdc0 Linux 5.4.231-rc1

--===============4987401207953197102==--
