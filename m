Content-Type: multipart/mixed; boundary="===============5029267946980206335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 11:16:45 -0000
Message-Id: <167576860588.870.7478333359026522847@gitolite.kernel.org>

--===============5029267946980206335==
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
    old: 9d36c855cb4a7dd9498bddd4095b51a237b3217f
    new: f868b8a0e2ecde6b71d999751e602fdaed0279a6
    log: revlist-9d36c855cb4a-f868b8a0e2ec.txt

--===============5029267946980206335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675768604 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675768601-f3b818bfecd46e5af15f61b6d9c548e17cde30ec

9d36c855cb4a7dd9498bddd4095b51a237b3217f f868b8a0e2ecde6b71d999751e602fdaed0279a6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPiMxwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yfYP/0qARGcSVQ0THdjijKZ9
gV19D8X4+KpjYGmXngPWI7Y90jOP2+58OLI1fHcvWhYBWOJopAIRdl42Yir7dtYU
qws7U3ekbAIXSAio8C4o66FjHqsYzxF8f4ZkwpOuaB9nT0s2dj2NXWVHuMiS+Wu4
TUv2uNrI+IOpTDumEagiJUCauYcCKWC6xUeNsBotTBK/Zlyz71PPLPlnws8+radd
5gW3KO5Qk1D8QvIxui8xTPddswu8RqWjrBGvVBtfRCcHBBPRCPIxUu0vKaOUVwDX
A8fCEMCmge5UiWRvoQd/RkVAcV9dofQixYolhsl3UNXr3rXgEhxjO6pSbtI2LCv1
RnAgujbMrjQyxUIidBVjetp+LVZTqijbRp3mP7leRTIgjdVzaEo5zbDAqerRO9PX
QMfNLh0uVOIjFz54/EKqrBBREQvR+3bdQrXFtPK5IYhS2iS8uo2mVd1D7poia6S/
024FXnFLA1TVLVoXGB2lujlxSAj2tXm76qId2Xht899i/OrWpKDcOZH4eRON7A+o
qABdvYscwMt/cpv3QdMsMyapas+6iAeOnMzRfcBbSBmrsr03U46MGxBTku3x9e2f
O4mZjNX244FZyAKcjVJpbrnhkBLawkCbpyN1In6x7XMJvvVKzdfaFtKpLG6fGLQS
x/eZMeect7KK5gpcw2arG+gH
=Zx+0
-----END PGP SIGNATURE-----

--===============5029267946980206335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d36c855cb4a-f868b8a0e2ec.txt

c7ef7185a15fe90f629f5a388bbc42c839b61fb0 clk: generalize devm_clk_get() a bit
310268050d583d462afe229fe0b3644e829b8f26 clk: Provide new devm_clk helpers for prepared and enabled clocks
8959188b2f319150739178e3bfe25f1a200ba555 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
6d7f38426895fe595c36ae4c79f37e20cb36682f memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d4e913bad2b58e8da474c4e7d4ee92afd4e2f03e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
61669e6dec15be0995f064853e5f9cabd91671be ARM: imx27: Retrieve the SYSCTRL base address from devicetree
3b76bc1598788252c563f07b198b3750ed65143f ARM: imx31: Retrieve the IIM base address from devicetree
12a763015b83e7e907359f84c81f4a99a4320d48 ARM: imx35: Retrieve the IIM base address from devicetree
4be51ea91a8b54cdcb6b110fffb4fe482745792f ARM: imx: add missing of_node_put()
97445814efcd0ba7a347b1463ba86bdf3cdc65aa HID: intel_ish-hid: Add check for ishtp_dma_tx_map
8d23f5d25264beb223ee79cdb530b88c237719fc EDAC/highbank: Fix memory leak in highbank_mc_probe()
048c17b619b441cd6fb0e025be63803b45022ae2 tomoyo: fix broken dependency on *.conf.default
902063a9fea5f8252df392ade746bc9cfd07a5ae RDMA/core: Fix ib block iterator counter overflow
d307c75f4328ccb2a9e52ac5e1730b4a7f999bf3 IB/hfi1: Reject a zero-length user expected buffer
f5c918dc4ed95ffe8bb6314e158ad43e4da7dcc5 IB/hfi1: Reserve user expected TIDs
03965f8ad2cd8023cfc6d4bdcc5ea029b33e3ce5 IB/hfi1: Fix expected receive setup error exit issues
3d41f4eeabd0daeae086d699a13f2abc03f69254 affs: initialize fsdata in affs_truncate()
b85e0bb478fdfad5c039b17065f01657f11cfd9f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8b35c7f6920d5a69ba4d3142501485c055305a93 amd-xgbe: Delay AN timeout during KR training
81b3374944d201872cfcf82730a7860f8e7c31dd bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2a05d513d2b95a10120b14042e372979e38fc629 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
a59cdbda3714e11aa3ab579132864c4c8c6d54f9 net: nfc: Fix use-after-free in local_cleanup()
8df414fce41cc25d2aadabb7efb42460f4ce6b55 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
de0e084f85ff05765466ca4d8444a45e74bc35e8 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
9042a9a3f29c942387e6d6036551d90c9ae6ce4f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
1200388a0b1c3c6fda48d4d2143db8f7e4ef5348 net/sched: sch_taprio: fix possible use-after-free
24c7614d31c81e894623f00c51d483ea2a4db89b net: fix a concurrency bug in l2tp_tunnel_register()
7188c37f3c2527086aa46cbb37060fa73b144c65 l2tp: Serialize access to sk_user_data with sk_callback_lock
4fd6a6b1019e56ece1886d854a87051ffc86957f l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
ce1e79bf31aad1168ffa504a5d3278113ad37e63 net: usb: sr9700: Handle negative len
8a7b9560a3a8eb8724888c426e05926752f73aa0 net: mdio: validate parameter addr in mdiobus_get_phy()
89e7fe3999e057c91f157b6ba663264f4cdfcb55 HID: check empty report_list in hid_validate_values()
8c3653c4e71f4d463bb5b6ae6b03ba0ba05195ca HID: check empty report_list in bigben_probe()
efa29f4ba01e81edd5e2d9be6a449bc979abca4b net: stmmac: fix invalid call to mdiobus_get_phy()
edec50677b410a8c915369f7b1401bc1689e83be HID: revert CHERRY_MOUSE_000C quirk
a8d40942df074f4ebcb9bd3413596d92f323b064 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
7335ba0c0345c87aaf9b641360dc30c6d4a49555 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
914c58fec1a62e772babedc0bea19c683018963d net: mlx5: eliminate anonymous module_init & module_exit
cbed756bd198dc9677c6f300fb1362f9029a5aac drm/panfrost: fix GENERIC_ATOMIC64 dependency
18dd3b30d4c7e8440c63118c7a7b687372b9567f dmaengine: Fix double increment of client_count in dma_chan_get()
d16b83c804adb9af5fa899df74c0de08ea22b181 net: macb: fix PTP TX timestamp failure due to packet padding
d3065cc56221d1a5eda237e94eaf2a627b88ab79 HID: betop: check shape of output reports
fe39e74a6435c8349e22100940a8a0850a2c1ff8 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
9b4482267eee42e88032d3837286f738a508050c dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e963b33723f7318e173906a008d8c91c81aa51e7 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
c9ada353403df719c8a84a851a20a6597cc2ccf6 tcp: avoid the lookup process failing to get sk in ehash table
82867190ce30ab85818e09d9819c8a37e9880054 w1: fix deadloop in __w1_remove_master_device()
276052159ba94d4d9f5b453fb4707d6798c6b845 w1: fix WARNING after calling w1_process()
02a4a7dc90c27a16391e23d799ae8807faa1cc70 driver core: Fix test_async_probe_init saves device in wrong array
11a4d51a4f1875df86cfad23e2d640ec6611c866 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
8cca0afccefd773a16f895ad0b3d666156f343cc tcp: fix rate_app_limited to default to 1
1c587aa6cd23b218d50c335c55fd41411e815e65 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
aff2bc5784822b1e88b834525c9e1d0b566e33b3 ASoC: fsl_micfil: Correct the number of steps on SX controls
18699224059c481f6b0c3bd7dd484e84fa729a66 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
1ec79234c20a7593ec5e06275fea567740d658b8 s390/debug: add _ASM_S390_ prefix to header guard
3163f4ed49bdf0451041d60fcf667b29a0f8c17e cpufreq: armada-37xx: stop using 0 as NULL pointer
9e02118045f83e35df6eb653d87c91825853f3fa ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
0dfd34fb4506aa6ee759b541c744b11b7687acf5 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
dc0867c4472214934f3a4dcb9367f97240dc8fb4 spi: spidev: remove debug messages that access spidev->spi without locking
45b3fc9cc64be414fb8e381ebbe33343698a2523 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
890d850cb25b75f0ac94755b46a35a7ed7d767a9 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
295690bb0596d8faabc26729afe7289403208124 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d6ff82a4d712b34663c6d2826075b5f4a524c4ef platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a58c144b9e69d79ccc7eebab3e127442c4c95b3c lockref: stop doing cpu_relax in the cmpxchg loop
7e66f28ce5104684789b18614ba3aa5cdef67edb mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
14b70b4b4a1c3a9bff931cffa33759ea547d97d3 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
b4253b47bf5ec20cc890941cd07cd2d16f33be3b mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
d39117d7797f86ddbfebaf6241b96089105ba9d9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
a61bc9197d900638bda1cadfa35621acb690a8b4 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
8eb5a68064a5720f9ce262059929cfdaf4a7113d fs: reiserfs: remove useless new_opts in reiserfs_remount
e588a5872d412d55fd458edd1fee5f86962b0898 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
4d55f918e1cd670554e5f9b817331baff82ecb54 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
1cd70d842731a64fb1d9cf231d11e491d618a01d scsi: hpsa: Fix allocation size for scsi_host_alloc()
4a4a22dda0a32302d4d64192fda4f4e729bf888c module: Don't wait for GOING modules
76b2390fdc80c0a8300e5da5b6b62d201b6fe9ce tracing: Make sure trace_printk() can output as soon as it can be used
31b2414abeaa6de0490e85164badc6dcb1bb8ec9 trace_events_hist: add check for return value of 'create_hist_field'
bcb65adaa9a1b63aa86310d9821b330383040705 ftrace/scripts: Update the instructions for ftrace-bisect.sh
91be54849d5392050f5b847b42bd5e6221551ac8 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
aa33d334bd7e60835aa628912f309f61e670c4fe KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
768e8cdf93e79cfab21d93776930d37645ab1539 thermal: intel: int340x: Protect trip temperature from concurrent updates
a536d87ec73f5c897ad124be62cc8770dd5d9765 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
594618c701ac908d12043ac1e34722c6e86d71da EDAC/device: Respect any driver-supplied workqueue polling value
66e10d5f399629ef7877304d9ba2b35d0474e7eb EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
3e5082b1c66c7783fbcd79b5b178573230e528ff netlink: prevent potential spectre v1 gadgets
ddd49cbbd4c1ceb38032018b589b44208e54f55e net: fix UaF in netns ops registration error path
cfdd81ae4752e49416116809855a0b5b5ea27859 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
ea11a52f55c9e1d83fa6f853d75322de4563af45 netlink: annotate data races around nlk->portid
c64bb85471605f93baa0e9620313fc051f213a25 netlink: annotate data races around dst_portid and dst_group
4cde1d2f16b6c2b2d33ca9a5c2a284f53c25c18f netlink: annotate data races around sk_state
746db9ec1e672eee13965625ddac0d97e16fa20c ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
8f0eb24f1a7a60ce635f0d757a46f1a37a4d467d ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
67ac3b4cd551dcf67dab89a935c38ac5fb91548d netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
fe9b9e621cebe6b7e83f7e954c70f8bb430520e5 netrom: Fix use-after-free of a listening socket.
dae05cd3716f146ed1a59642a8d550ff3b6c8873 net/sched: sch_taprio: do not schedule in taprio_reset()
a7585028ac0a5836f39139c11594d79ede97d975 sctp: fail if no bound addresses can be used for a given scope
e249cea3abd58ed83a2cdf95ef889bafab8a4e93 net: ravb: Fix possible hang if RIS2_QFF1 happen
92a65b0f207b349b242bfa68e815cb8415984d5c thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
a9a022a0db1a5426be13ffd40f786936e5c8277a net/tg3: resolve deadlock in tg3_reset_task() during EEH
a70b966c6c1e637f32bc3e6bf5480d5c5b59d684 net/phy/mdio-i2c: Move header file to include/linux/mdio
2635c4fd91ca1e9d62b2ba62241eeb880a21f064 net: xgene: Move shared header file into include/linux
f7a5644129311066ad4b7f252d0e190dbbfe4825 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
52462669581f276ff394a7e3fc9e36fc4be9fd9a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
3a10a4d5d08afe505d7f896bdabcbf3e7012b9cd nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
4d1757f9fe57c03cfb1346e6ce8afa5e87671709 block: fix and cleanup bio_check_ro
8770cd9d7c14aa99c255a0d08186f0be953e1638 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
f571e340050d3927b40fb602d2a5fb95788abe06 netfilter: conntrack: unify established states for SCTP paths
fbf7b0e4cef3b5470b610f14fb9faa5ee7f63954 perf/x86/amd: fix potential integer overflow on shift of a int
1a5119369a50a773e774edbc2e92b1986205565b clk: Fix pointer casting to prevent oops in devm_clk_release()
8667280a673a1e9552adc2ea7598a17898f40aca x86/asm: Fix an assembler warning with current binutils
bd393f0ad5b52878fd36c36a28e635687fe874b3 ARM: dts: imx: Fix pca9547 i2c-mux node name
4923160393b06a34759a11b17930d71e06f396f2 bpf: Skip task with pid=1 in send_signal_common()
1986cd616b6366ba79d479d1028d513f579b4447 blk-cgroup: fix missing pd_online_fn() while activating policy
dbe634ce824329d8f14079c3e9f8f11670894bec dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
f6c20ed17ef0715e8811ee731d9a11edb613287f sysctl: add a new register_sysctl_init() interface
119f6bcef7536e6550e8e960fc7efb2e7f67271e panic: unset panic_on_warn inside panic()
2f87e255123f4a3873c72c5b9fdc7574121970ad mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
9a18c9c8336fff473a2b72707bd14a52298417b8 exit: Add and use make_task_dead.
49a128ae2823b4a1a8030ebfccf791103236cc36 objtool: Add a missing comma to avoid string concatenation
fcae924b945e14724ef4836e7300a07cd327a847 hexagon: Fix function name in die()
3bf1fa2c7b0f6bdb64f13205face97896dd38dad h8300: Fix build errors from do_exit() to make_task_dead() transition
86926761ca80772218841ce820b3f53168ae1783 csky: Fix function name in csky_alignment() and die()
3fa431bac23cad5a214f13c23e3ce54f44b5ae24 ia64: make IA64_MCA_RECOVERY bool instead of tristate
28facdf7b0971ecba43662e6395c761fd2931d43 exit: Put an upper limit on how often we can oops
5a3482f2c1ccbee3537b99a63e4837cfd10257ce exit: Expose "oops_count" to sysfs
7020a9234e867764c09c22f54d8eddf66060dd66 exit: Allow oops_limit to be disabled
51538bdde3c29ea3b89d4a505475610c8a05f222 panic: Consolidate open-coded panic_on_warn checks
7c1273646f7e0239f7f8812e491c33a6aa329a6b panic: Introduce warn_limit
6f18d28c26346ad41a9bced3d7a9bf281c3203f5 panic: Expose "warn_count" to sysfs
eb768617dafacb627adb30b5e229c180ef9e2e9b docs: Fix path paste-o for /sys/kernel/warn_count
a7cc1b5d76a21f4d2687c7eb4bf71ffa3921f6ac exit: Use READ_ONCE() for all oops/warn limit reads
af51fc23a03f02b0c6df09ab0d60f23794436052 ipv6: ensure sane device mtu in tunnels
1c1291a84e94f6501644634c97544bb8291e9a1a Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
6c24a20223dbb09eff3f8b859140d5371e02f362 usb: host: xhci-plat: add wakeup entry at sysfs
268d595d4da3fb05487d0827f0aa3e682df5ec5c Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"
59342376e8f0c704299dc7a2c14fed07ffb962e2 Linux 5.4.231
3ddd8ed28ea5c2c0dc10329521da656b2d087d82 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9ef87fff34c652a1f04e8c7abe6b11db6be165ed bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
f006583beb57d350cf10684dbb9e1f4702b525a1 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
b3a064d0657d81d83838a1041238c4805cfcc0ac ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
ab05c7eb57bead832a0e60e71bd4f152c0105761 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
5abeb761a7c2f2bfb7c48680eaaf7c2eb1448146 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
1380731dbcb18c3287c0e106fa62f242674469e7 WRITE is "data source", not destination...
9d32dd6edc248457860b247d6861823243a67fc8 fix iov_iter_bvec() "direction" argument
6c8ed52561f084dc619452f7ae2730775db75b6b fix "direction" argument of iov_iter_kvec()
4833ad81544db26f934a4dae81237d7e316a4964 netrom: Fix use-after-free caused by accept on already connected socket
e164e079399ffc66d83a027774889fadbcd3b557 netfilter: br_netfilter: disable sabotage_in hook after first suppression
bbdb611913c2b304347bd56a14b8fef4afb1c408 squashfs: harden sanity check in squashfs_read_xattr_id_table
8943ab20425052bebed0f15cce62a83da796f576 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
5a9f8d65716d7671d84bba317dce729a335b1a31 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
1a03686f6649a05bfff34647b6cc3b422afacb8d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
6e8fa89bb281e21d4af3131d0b8f8670d3fc58a0 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
50d0432f782dcb3e3f735445f5780a6009bc103e selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
fcf749ccde9b68eca85a24eefdaef0eacdeab01c selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
31e4f70f47e5f1e07f0d2bf43b5016612f890405 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
263ea6de3154b151ca07d693d1056c631058f678 virtio-net: Keep stop() to follow mirror sequence of open()
50035cba8d9d9ce1c501dbf6579f794c4731b3db net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
a160f15b3146a27a2ab8bc56de835ba6cf2fd749 efi: fix potential NULL deref in efi_mem_reserve_persistent
27938e306de81159a06ffc706c35a2040b984990 scsi: target: core: Fix warning on RT kernels
df27db9578b21a3f83879f92a822e5aa23e655f3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
2e095d3b07e172e5fd60ee52babdbd35fce8928a i2c: rk3x: fix a bunch of kernel-doc warnings
f9050a11142bbda6c33927fcbad7b628913947ac net/x25: Fix to not accept on connected socket
bfeeaf2da64fe9fc86a81f4846d106864c48e667 iio: adc: stm32-dfsdm: fill module aliases
0ab36de5b91fe7b86681eba1f236a2f396865090 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
b8beb83304ffb99e8e51452de77666845e6045d0 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
0e0fd5825f6a7f8909fc1709ccb217f137e13745 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
900810aa8e0c42a4910481537761b87b111f716d vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
44a6208d729b6ec3944da88db3c5ca8a7524d8c2 Input: i8042 - move __initconst to fix code styling warning
288c58d50d8a1a4d66b2338a6884c2daf4b01146 Input: i8042 - merge quirk tables
b8dc6663d3266ba41b730d2a62723309738cf390 Input: i8042 - add TUXEDO devices to i8042 quirk tables
a77d6f12572ffac9957da611e620d5f4a5badc67 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
eb2ae3e3e49cdbf230ace1a77eb4063e8f230e85 fbcon: Check font dimension limits
f2ba9a458311817485508a091dd43b51fbada2b3 watchdog: diag288_wdt: do not use stack buffers for hardware data
548d87a79e44336f418dec84ab9c3f45b07f5bcf watchdog: diag288_wdt: fix __diag288() inline assembly
f67d7fdc11c884c8b158232e1943d8a8eac9d91e efi: Accept version 2 of memory attributes table
2ae4d89250c9a06b3a80f9459df47fef9a11f9c1 iio: hid: fix the retval in accel_3d_capture_sample
3f5cae1bf87735549c6d31f7c3e63b44c5069fa0 iio: adc: berlin2-adc: Add missing of_node_put() in error path
10a4bf108a2c0155a6e870aca728f92e2554af48 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
2420d66b055a7fe50b3ff72d862cc1e482e9331d parisc: Fix return code of pdc_iodc_print()
1d8cf56a8a8555d8fd8c66f348ccfd6cc9064e9a parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
97ea0f51b6e0d7a28d1da32e7d4c3134c7e78ffe riscv: disable generation of unwind tables
15f5b4803f91af194ab1c14babcccef580812bcc mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c28e46212c4a4de285912a657d968dd41419e89a fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
2ef8f3f0b21bded9e8125535af08b0110d1c90c8 mm/swapfile: add cond_resched() in get_swap_pages()
7f89cfa8b5664743457ec1a41c10e3bcf1647c7b Squashfs: fix handling and sanity checking of xattr_ids count
baa5534e233f5f8e8943405d4859c1682469499c nvmem: core: fix cell removal on error
f1e05429735f502ad1a8a7b7b8ae7e4f7af9665e mm: swap: properly update readahead statistics in unuse_pte_range()
504e7e5674e1bd1c88f15184b922cb08d805adb3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d72302f77832d6f3dcee80fe06009da9ef08e214 udf: Avoid using stale lengthOfImpUse
36df629e3010a34ea8fe46c847e9cfc9334ab3d7 serial: 8250_dma: Fix DMA Rx completion race
c5120639f111f71c51c526df8054b18e6460305c serial: 8250_dma: Fix DMA Rx rearm race
f868b8a0e2ecde6b71d999751e602fdaed0279a6 Linux 5.4.232-rc1

--===============5029267946980206335==--
