Content-Type: multipart/mixed; boundary="===============1657933452735912863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Feb 2023 14:36:20 -0000
Message-Id: <167552138072.20410.8599806536746811156@gitolite.kernel.org>

--===============1657933452735912863==
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
    old: f094cca7f934dd6b1c62254251d145087d40c30b
    new: 9d36c855cb4a7dd9498bddd4095b51a237b3217f
    log: revlist-f094cca7f934-9d36c855cb4a.txt

--===============1657933452735912863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675521377 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675521376-e88bd80d872643ef29423a2a6f7ab64e9063c127

f094cca7f934dd6b1c62254251d145087d40c30b 9d36c855cb4a7dd9498bddd4095b51a237b3217f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPebWEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GikP/3Fa5pG9An8/6GhpIWWe
1gZdzOwKg0/fwUpAtnM9u84ID0NL6hJKiEJNvyoUd1v528wS7B5DvGMU0n6WvN60
VQI+YNR0/v3yJ8Thl7ujw7irzGhFOdIBbgc+HbslchR5O5l7mbvDVEbBxAS4GFYI
CFC5Kb+iDunmlbcwVxDcd72nxWQl34VJPFqajsuPM6YoSbY0uDApo449Q2A5a9NR
vwn3aSVkbFUCwldvbln1pO9SeIPvM4CUhpn6LIzEQCYRzZEwIB4hXhr/jSHAaKxf
goapFKwIKMgWxLS1cAbP6Lqh62ZH8UaIVtEPpuP8ExzKESW5yUPyKmmqCuGJAY3P
QcAvNgXe50++4OjDOdct7l+gcvQXhzlA4ygcmeNFNIEXUkRhpcEn1nwEstNQgWPB
/E0crfUwOjw7Sw/IG3AzG6Pfqlwk6A7u/oRgS0C3Zrd42mIzZZEKWue6uwB9gO4B
z0bsxn7a0SfzD7L31zBD9VJVrUI07EZmub05Ia40QDUxBt4VCOaZyWR26fYgHuaU
kO+Ijg5PbHNdx4zPfFauzn3GGRqzgTp/J6ei8WnR2znyBLVNRY94sJmPcypvsNUJ
WaTeGww9PdL0x1H3rkhXHV7U4BB6LgvrU+PlMewoULeETgPIR8sJ1c/pnFAJMWk0
Ev/SCm4dF9HiWARCK+9b+pF7
=eiZk
-----END PGP SIGNATURE-----

--===============1657933452735912863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f094cca7f934-9d36c855cb4a.txt

bd9ef60e37820f2da74767f8fa05ecec9712a941 clk: generalize devm_clk_get() a bit
90eb0ecd5770ac342e55af1045fb54e7e5d6cb50 clk: Provide new devm_clk helpers for prepared and enabled clocks
3bd27b2c6c9f9d3988eb412cb384a686e45ba449 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
1c2419f472cd4857efed375ca21bfe8725ef5174 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
67a49198f1f0d1e7593fda17f4da35e79b4e309a ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
5e596f3897cbb712d5ba2fd7025006db769f5ab9 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
6540f0ca619866e841a64156b491fcacddf3193e ARM: imx31: Retrieve the IIM base address from devicetree
42e9cc7d1705953f643d457e567826b3239207d3 ARM: imx35: Retrieve the IIM base address from devicetree
390fe8f86b4ef32dc9a14833339cecd7f5622273 ARM: imx: add missing of_node_put()
f5f5610cd18a87804207d0b46e1b57369d958fe3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
86a985317820541ab626fbd7d18fbbbcae55722b EDAC/highbank: Fix memory leak in highbank_mc_probe()
19e63e42902241c9c2b703cd037eba51720cd332 tomoyo: fix broken dependency on *.conf.default
944fc66b18b8dc69392470cd1df004792433ea75 RDMA/core: Fix ib block iterator counter overflow
eab458887f3c9c7b186e41eede1b492cc64f78fc IB/hfi1: Reject a zero-length user expected buffer
14ddfe991a4937518bccb475424fb35606fd846f IB/hfi1: Reserve user expected TIDs
3959cf54542a08444b3106193754b6a68a374687 IB/hfi1: Fix expected receive setup error exit issues
d1116c14f38eb534af07ef7ec52faf6b866f0e2d affs: initialize fsdata in affs_truncate()
b48d578358e2f61ac20eae7d578359550e6dad01 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
98e6fd05a82a85220d43b201c9a32ec48b8d48e4 amd-xgbe: Delay AN timeout during KR training
63e40c6f2be0e66369d1d7c6ecf83bbbb46fd734 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b40bf731948f58430b77fac60e2dd3be285f4917 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ee8818aa14aa8ceefcd3b7251bf1681faf8ce0de net: nfc: Fix use-after-free in local_cleanup()
1ab40f15a69348381bde8270632cdd6cd75f937b net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
5343b4a705ee95f040543e8e3dad051183e0ce37 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
f2040c8c17e0671022ba2665045dcae034b6b8aa wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b9c89f343a8018f6902db4939d484b37350d965d net/sched: sch_taprio: fix possible use-after-free
f93d076d908dde1de329dba3184dcb8e945c07fb net: fix a concurrency bug in l2tp_tunnel_register()
0be62a243ea7610b16b209845322f4e986df266e l2tp: Serialize access to sk_user_data with sk_callback_lock
fb0549872a602a5760c188b57e42aec5103afed8 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
66a78881d997bece1fd63f4b0971087bd3166dee net: usb: sr9700: Handle negative len
7b289e6724e20e4f6f3d46992148e735ca6cb048 net: mdio: validate parameter addr in mdiobus_get_phy()
c046882de33f4b0b9c546e9944b7ba8a6c1ccaae HID: check empty report_list in hid_validate_values()
5cd12c9014935006611c1fa6b18f8f0b180e56db HID: check empty report_list in bigben_probe()
f08296a19f7f736e4c0135585c026cd09fc32d5c net: stmmac: fix invalid call to mdiobus_get_phy()
e0cb388a4cb106c985b33747e9b4fa971c6e9acf HID: revert CHERRY_MOUSE_000C quirk
333c3e2c19f5396e1183e79b5ec0642149a9e338 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
6e085fd928857a8b68b632d9cf310bef862f0b1e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
085476c6b11837b5f872fd20e2301b101a8d621e net: mlx5: eliminate anonymous module_init & module_exit
0c643e31ba00f88b73159b606eb06a2564708a32 drm/panfrost: fix GENERIC_ATOMIC64 dependency
e3eb8c99df58d9ae65ad29f748c7695849aa8bd9 dmaengine: Fix double increment of client_count in dma_chan_get()
dc09e2c6a1c1254f6e90f04b8e62502a07ae5ef2 net: macb: fix PTP TX timestamp failure due to packet padding
d26de064549f99d8a289c270e087b422f761a8b5 HID: betop: check shape of output reports
7ec49a6b7a1a5ba3a7dd20d8eeb89aea1a1ad8f0 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
071e4e794459066521fac2e0dc2319d7a672517c dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
1a058c036727df807354b6b4a3389c527c7afc78 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7420215a7ecbd95cec8f413854cd6687162a3d9d tcp: avoid the lookup process failing to get sk in ehash table
7643facb9131e2c92699abb32ababa6d7b3db4aa w1: fix deadloop in __w1_remove_master_device()
ceab19580ab793fa3a26ed1733425029aee41953 w1: fix WARNING after calling w1_process()
c62ced5b7edab514410e7304bd00d02e2d50272a driver core: Fix test_async_probe_init saves device in wrong array
aaf69edb58ed11361441b850d8003ef1151e606d net: dsa: microchip: ksz9477: port map correction in ALU table entry register
69d542aabd71ce8491c8cdd1d6783f9df730b87f tcp: fix rate_app_limited to default to 1
d8ec2f011994795bc330ab36534ce583ba8ef984 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
fea9933a768ffad05de3bb438eff52aa86c70394 ASoC: fsl_micfil: Correct the number of steps on SX controls
46d6243c35738c704f96483b973019861ad8a981 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
339e5f75b954bbdf085230ab0f30d1e5ac0957b9 s390/debug: add _ASM_S390_ prefix to header guard
bfec4d4f37e04b8a518eee0ae511471462affe4e cpufreq: armada-37xx: stop using 0 as NULL pointer
f052cae0f88d6c807f485b4c9d6d9daf4014cd54 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
d1b189441c87e8ffd48fa363e8c12ed8c416cdf4 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
9099dcff616647f053762bed29794550328df996 spi: spidev: remove debug messages that access spidev->spi without locking
6b3003d5f343bc4ec294afdb1d73982d20595bba KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
1870261454fb168212634c8db3c210362b8e6efc scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
18d8303c9e713fd6b1b16b0eb8f032a4cb1e1bba platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d2db40381516955c7f853423fc6e5534d7a3de3a platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
7dc656ea33633eb2951d90f7ed321a5f5c61e152 lockref: stop doing cpu_relax in the cmpxchg loop
65de867f19883ada24a3cf25b479ec1a6eb9bf0c mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
761c6621b7335ac7c03d02d5e3a8051aae51c3a0 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
58c7c5474935fc663310ede49257dbbe3c4a67be mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
975535d9eace1f590643f48b473e7548918e7f4d Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
30f6172cee17e72ace0b07d5d478ae550603e7dd netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
670739d4d715bb97dc159de624bcfdc2072980ee fs: reiserfs: remove useless new_opts in reiserfs_remount
7a0ebc100f22d0a29ac22d6cb034057360a5431d Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
78f6405f2f346626e91d4d03bb57f5002eb0c972 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
b13bc7b9a5c5b53e938912d6489b1149b558c6c3 scsi: hpsa: Fix allocation size for scsi_host_alloc()
cb34c2e089406a5dbdd9af11e20ec88dff84e66d module: Don't wait for GOING modules
88183f556bd0bbe950c28adddb6bca245c75094f tracing: Make sure trace_printk() can output as soon as it can be used
41f0325cc17a8cd433cf0fc1107b3680bbe03ee1 trace_events_hist: add check for return value of 'create_hist_field'
94571f675d8cf069e896871f7e6d91ac3dfd3e77 ftrace/scripts: Update the instructions for ftrace-bisect.sh
ee1f6dda51fd869eaf299ea2377e5ad20bd7e391 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
4b003702cde1347ecf03218ea2e7340df96cb7d1 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
b65d875191f1bc47979aa6e9394bf7729ba8a963 thermal: intel: int340x: Protect trip temperature from concurrent updates
bf11e86ca413b2f0bf649dec324feb4841d77d9c ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
3eadc4c955ac19e2b875281cf151108eaa65377d EDAC/device: Respect any driver-supplied workqueue polling value
4b58023b91163a3420c7ed1821f36bc7de0e79d9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
a25332ff7acc413407d32765067e3066a320a187 netlink: prevent potential spectre v1 gadgets
8645fff129e40c882a8e847b4d3aa803862f91b8 net: fix UaF in netns ops registration error path
516e1624a2c8c33e673f0b678cdd7a8793b3bf75 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
dfd36448a64257985b5921b8ea3beb9dda876a89 netlink: annotate data races around nlk->portid
84146d881b086d2694bb9fe866706bd7d8b07fce netlink: annotate data races around dst_portid and dst_group
f407f310c8f7ff7c41f140f55108e5fdc89cebb7 netlink: annotate data races around sk_state
d759c7c8533b0cec508c2fda8a474e95ef180d74 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
468d1f67c502341e2934d7ae9d05f7ef2433e731 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
d9b4268a1d3e23c43ab5c05c32e7061fcf18e661 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
fcb84c4021a3d31ca0c9175a9cc5538c3b861261 netrom: Fix use-after-free of a listening socket.
f4a8b46eae7ce71700ac90e0d3f1f689f74a7419 net/sched: sch_taprio: do not schedule in taprio_reset()
18b79b1f08cf2087633c7b26acdbe83c6607c084 sctp: fail if no bound addresses can be used for a given scope
6fc7b97e0840eea0c48737ddba1e4b34d1097350 net: ravb: Fix possible hang if RIS2_QFF1 happen
5cb3e7fb7db3382e863cdad950351e82c355c9d7 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
da6a8523007050481796113a1b058598b20546f9 net/tg3: resolve deadlock in tg3_reset_task() during EEH
21bac7baef370b54a678cc91844addb4ea6f4e05 net/phy/mdio-i2c: Move header file to include/linux/mdio
b9525764fdc571061f14c38c8ff109cbc2c902bb net: xgene: Move shared header file into include/linux
926b63a1171475a7969f1b6134164ba435787dcc net: mdio-mux-meson-g12a: force internal PHY off on mux switch
4b652e014e381ddec7261d893daccd9325048212 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
fc108584ea1303ec6a7a60c25d71634c8479135a nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
12ed369759223359c8841e7c97fd19c1dafd4e02 block: fix and cleanup bio_check_ro
1ee8aac88ac18ab2883b34bc5bd5f4a820f5a50d x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
d4e99cabd9330b7ce7d327a4efdc4253e39d2cf8 netfilter: conntrack: unify established states for SCTP paths
e5239646010dbbf7c8d28dea641f357ae14f9541 perf/x86/amd: fix potential integer overflow on shift of a int
f69f396c57066726eb2136f775df2e153f1dc92b clk: Fix pointer casting to prevent oops in devm_clk_release()
614655871e3e87fa34b131c291f9c0f6327531ea x86/asm: Fix an assembler warning with current binutils
5de797b44b126cc3aa6e00c6f1655760d94960b7 ARM: dts: imx: Fix pca9547 i2c-mux node name
821d1269c343e635ba0dfffad9f6729b160d5fc3 bpf: Skip task with pid=1 in send_signal_common()
10aef1870bede53ea3bd85a3ce2ae75e7f7b82f6 blk-cgroup: fix missing pd_online_fn() while activating policy
0ebe96b2cd479b80001726f66a5631796dc07342 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
60838afa8040b04251abf10b580fe0a6d2dc4313 sysctl: add a new register_sysctl_init() interface
a3c52fc0f88d3cf566a11b0e5cec346bb653f140 panic: unset panic_on_warn inside panic()
be992a7d72b047bb43b524edd72a9a21dbcab301 mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
74384f251d6a1a31eb36d163f33f8b9b525ee02a exit: Add and use make_task_dead.
d51e4b2a5ac2762905613f589a854cd32a1661d4 objtool: Add a missing comma to avoid string concatenation
1b1eed5cef92fa8a801a2a1e66c1e44d1df5c9f0 hexagon: Fix function name in die()
e7e34ff0548aca3c7f2e969dece5edfb6308b4fd h8300: Fix build errors from do_exit() to make_task_dead() transition
f8569af01e3deab63ee2b5dac9ce2f71c0f7f47d csky: Fix function name in csky_alignment() and die()
8a222611940ad7a6a65155c667ad6eab8c7cf0bc ia64: make IA64_MCA_RECOVERY bool instead of tristate
714dad99c5f1de34e51fd221436a3924a6e885da exit: Put an upper limit on how often we can oops
c43fd0df0e23759c81cf3321aee699f14acf07f3 exit: Expose "oops_count" to sysfs
24e2fb2746421736e13322ac6830dfdb304ea1b7 exit: Allow oops_limit to be disabled
049be1981bcc583e0c75bf608e0696548de96037 panic: Consolidate open-coded panic_on_warn checks
58074da61aa8576554a7945b1c4cb90d2a314eb8 panic: Introduce warn_limit
50bf801822f95e4bd80b7b0e71e31ca03358e6d2 panic: Expose "warn_count" to sysfs
5b91377d19cef9eb0a3ab1bbe9a019eb3a69b6fe docs: Fix path paste-o for /sys/kernel/warn_count
c0774c9b9ba59b663ff2a275b99d4218fa7b81b3 exit: Use READ_ONCE() for all oops/warn limit reads
cbb8afb8549874b1d6dafeb82c26397a3f9c5e59 ipv6: ensure sane device mtu in tunnels
29a46fa804d01bfa02edefc423e14db1f6de51fa Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
20fb56e8470994b545ab7d8e9daf4776230adddf usb: host: xhci-plat: add wakeup entry at sysfs
3937f2553f1143d6a257cf10c2eb30d0a1bb60b8 Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"
9d36c855cb4a7dd9498bddd4095b51a237b3217f Linux 5.4.231-rc2

--===============1657933452735912863==--
