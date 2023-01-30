Content-Type: multipart/mixed; boundary="===============0388231254179155689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:13:51 -0000
Message-Id: <167508443175.2524.7625940817242710020@gitolite.kernel.org>

--===============0388231254179155689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c20103b68f5983849fe7efd125194caa95b4d00e
    new: 365659a5fb659cb0fc53a8e5f0759062fe8074c9
    log: revlist-c20103b68f59-365659a5fb65.txt

--===============0388231254179155689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675084427 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675084425-929207e5d5669f0ec073a8455fd6b6fa1e859166

c20103b68f5983849fe7efd125194caa95b4d00e 365659a5fb659cb0fc53a8e5f0759062fe8074c9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXwosbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9uQQAIlBYmN0C88+0pOGhxli
0a/qaj1qvsn8oH3ORyCs9hgm04rR+h2AmVHZJm2IDluQckSv0E4lJR2BqJRp8nT7
pFbcfwOz3vQxPhyQCTpQMbwvGF9agQfjHyrC8Ien9ttNewAU9jdDBDvhAEf+rdCM
FTtzmPPws93Mho/bkDr0+2+xXncitUitccfnVuA26awRIzR+i5c/JbUqdfD5fQjx
xeT9vlcXAqAl3sMZERnmeStN+mT5MTUHUyYj6D4m1qa5vkde/hQM+1Q/SrrwvGEa
YsEBXEem5Ky2+makTa8XO1eG4vEFjOBFYPnSRK4ehjNbLpkcK5305jYRZj4KNqtG
aOl3JU+SQ8nH8fbHE8mwq0DqqVn2iqEdsOh2hsKkRWNt/phJxEWM5syn8nN58HM3
gx9MykyKIlmnSN1XJbrzjZPuKAQ8ccMpvlDMChSB1Nfa+kUUwJC8dzb5dDQoylL8
9FusFVhUn6DspJkCQllq1We9t1wAmFFXfbBTx5JEyEe/uExFa7Ht1OMSvt7Xof1K
FoEp0zYlfeGHir40kgMj6jyeaDWLbleZuyw5NJGOxonq/5gsw5lth1VtBcElvu+a
Tid2eQbpCDi1lDCXIuaLXvA6nwF6HOOGCtM2E2iNMqo+Wz+MGaQm6fmPQqgpTTKL
m6/lTal9rOFx9jdo/5GX+skg
=XU5I
-----END PGP SIGNATURE-----

--===============0388231254179155689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20103b68f59-365659a5fb65.txt

21db6f6ca0d07cbe149f3e07270bdbb768fc8c60 clk: generalize devm_clk_get() a bit
ce3d9d4130c3ac3d3492d283ac181658b02a3b39 clk: Provide new devm_clk helpers for prepared and enabled clocks
262f9dae0f206b981a92fe056d9c130e184ba3e9 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
40cba8f1d3421024b6a85aa5d62a709dd3b715e4 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
0725e50c9f46d39a7db802fa0042131ff09de595 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
0a0b8e91abce5bba4dcc47617c329c266899f5cb ARM: dts: imx7d-pico: Use 'clock-frequency'
978eed7b5e3e4e7e6e45afe0191109231ed6a70a ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3d4e7a612ca4a5dec1eac1f0b4188075579b549a arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
9c93ed9193f104e540a1bd3d356eec8d0566933f ARM: imx: add missing of_node_put()
e43812d178e4d7b1271c3501db700ca2bb6feb35 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2be03d159b21f7b53d7dee65f6cce73858224677 EDAC/highbank: Fix memory leak in highbank_mc_probe()
62c55dfe656e7b6d1d587d2054752f6d2522b04a firmware: arm_scmi: Harden shared memory access in fetch_response
40afbdd5423db1f8bcecc3724d6b757d2e48fb30 firmware: arm_scmi: Harden shared memory access in fetch_notification
11ff67eb77ac554db5af68ae6e91ea563d30b3ec tomoyo: fix broken dependency on *.conf.default
34a170907f39fe55453ab319faaa3c8c747cd20b RDMA/core: Fix ib block iterator counter overflow
4b00cb90f0b02523ea4665a4b5e98bd36ae60563 IB/hfi1: Reject a zero-length user expected buffer
a1af44deccea2d5464085969ad3dc05542d9ce35 IB/hfi1: Reserve user expected TIDs
d149ae3d71a798dc2d12c29a97da100a059cab4d IB/hfi1: Fix expected receive setup error exit issues
0693aa636855017ba5921e6d42eaf5a8bd06336e IB/hfi1: Immediately remove invalid memory from hardware
3fd5c1b99810feb9564e19ee731faf0e8d832ba5 IB/hfi1: Remove user expected buffer invalidate race
734d4636aaf768e0717f08b681ee25c21b58371d affs: initialize fsdata in affs_truncate()
2c43d50e0d07ff001b996297befb3b0dd5e52431 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
01a0d803521e232de6c69c2b77d0e8f0dd17ac80 phy: ti: fix Kconfig warning and operator precedence
d6a623841439a659fdd0fb314543841ef7ce66ca ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
cd89fa8c587bc1cc613ac0654dc91bdbd9baff20 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b176015220ec2fdfec319126668eb31dc617fea8 amd-xgbe: Delay AN timeout during KR training
dc5f78843d76db4b407ef67b4b072a32da0715a7 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
926a1c814c76fa077bc56ed1e282fa4c87469513 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
9b05101c876f4d7dd21f056bff662da8a179a394 net: nfc: Fix use-after-free in local_cleanup()
0758f1cd0f7e6ad72e7b89e3820b11ca8094f7dd net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
49f440e91358f43bfd091dfb311b7c57ce3211e9 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
34d93c650143cd00ff988d7966e6ccfc4887341f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
106f4899215b35ffe64e41edb13d50e317b347a7 net/sched: sch_taprio: fix possible use-after-free
8959b12b85d296a953fb7ee373862a3b3cc1fa70 l2tp: Serialize access to sk_user_data with sk_callback_lock
f3c07792789a58cea282cd8fd8bcaa40d564a7ae l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
7a2d573f527f5ff78440e7e194b42ade9d9051e1 l2tp: convert l2tp_tunnel_list to idr
497ff226546e2e65bbad10188fc4dcf72483e4f8 l2tp: close all race conditions in l2tp_tunnel_register()
8b205e477c7e64fde9071113fff680e2891a6dd5 net: usb: sr9700: Handle negative len
d23af3ae2dbde69028c573196eaeb1d80c51d052 net: mdio: validate parameter addr in mdiobus_get_phy()
f15a97fe7e063c9b9145cd9516ca2e49ad460442 HID: check empty report_list in hid_validate_values()
054d2963e9341abac64f979316fe996462cae508 HID: check empty report_list in bigben_probe()
916fbd0d0856dbcc57cf703b1feaec61aa7c0bfd net: stmmac: fix invalid call to mdiobus_get_phy()
7f5547ea49e46720ad5c7226334bdf7ebeac4470 HID: revert CHERRY_MOUSE_000C quirk
7b87f1ab1acfc389d17c69c446344e030daaa25c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
fe3a625a0e1dd154d2ba5b550a3e5c20d31e5731 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a354a084ae78fa15b646a74a1a23a981b390a599 net: mlx5: eliminate anonymous module_init & module_exit
23b9c6003b290e3cb94553ae8dd66a6892daaf5f drm/panfrost: fix GENERIC_ATOMIC64 dependency
cfb3c5799f46683ee03378529c4773ef1a553983 dmaengine: Fix double increment of client_count in dma_chan_get()
9373af206c69ef5f95800d067490083514bdff00 net: macb: fix PTP TX timestamp failure due to packet padding
a45175d39e769ad7dc09f53d0bad061f756d2c43 l2tp: prevent lockdep issue in l2tp_tunnel_register()
3540381cc9e031b0460387548cced3e24da1c87e HID: betop: check shape of output reports
d84ee32431ccad43d1fb36585cb6534e92cc1f21 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
16c89eb5a77d98163fcf11d3906b9a5766f915a3 nvme-pci: fix timeout request state check
80e802024e47b054eeeb9b1155013febd19915bb tcp: avoid the lookup process failing to get sk in ehash table
d2b7b8eb75a36d00bf30fc9bc5b24072a9d38693 w1: fix deadloop in __w1_remove_master_device()
0321090e38716ff77a1db0834f82dd6dca8570d8 w1: fix WARNING after calling w1_process()
a0b2499d69481e9914a8a91498aba2c656a4351e driver core: Fix test_async_probe_init saves device in wrong array
3adef3fca242fdedc8cd6a4a71997c86c142fdc7 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
ec1cce3ed1dc5465e2d3ebb6d99bad9065fe579d tcp: fix rate_app_limited to default to 1
406f1f72007510659a9c3974b5d8cabe9191198a scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
4d5f87532e968e64687617bafd2a423fda50b8f3 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
7611c4ad7daee1d85434b78c9569208dc0066636 kcsan: test: don't put the expect array on the stack
c0c1b51c9f15619f5e98d300b85be940b637ffa4 ASoC: fsl_micfil: Correct the number of steps on SX controls
56f8249f8ae5cebaac2d873cc660fd4a7c40acf9 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
99d922c7bdc283dcc5c6f43a1820b0af3929fab8 s390/debug: add _ASM_S390_ prefix to header guard
9073efdf13563af3cfc1da1325739bc51fb60486 cpufreq: armada-37xx: stop using 0 as NULL pointer
b0e26def2fa15942030de319cd44a60b36db3605 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
135c6945e0805441a00518192243014d1b3238de ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
3912fc0fe3892e9e0b2416f9f1121881d46dcc06 spi: spidev: remove debug messages that access spidev->spi without locking
9915c171ed0f899b69734d32b4d7c528ef91800d KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
a27d3ba41797ccf862de58b88d5f47a7bc946f61 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
26fef98ea29e3d8a09b278473aebeba458da408e platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
3c6ba249a0c43375cf5df22484033dba63624905 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
32e3c7db245643c3d0235704792c8d345dc4eca7 lockref: stop doing cpu_relax in the cmpxchg loop
ea3202c17f8fc9a1a9ec90b5628e861f2f32f209 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
db8dbeafaf4e3460cfa5ddfef1492b2f2688aa14 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
2d19306173fb907b5e6b8087f9e9b0a49d1a6331 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
ba102fd19dea10b7d120717bc28b0936079450bb fs: reiserfs: remove useless new_opts in reiserfs_remount
c3232cc99ff75233c79f8e710cf799bb95fa1cfd sysctl: add a new register_sysctl_init() interface
d5d50a628d187628f7bcc9d02ee7eddcb8604165 kernel/panic: move panic sysctls to its own file
fe152477e073dcfef245abe0125314e0f1995aef panic: unset panic_on_warn inside panic()
8e4f0bc0c1c445fab97764110c66ca71f8dd2434 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
1feb4c9973549252ac314a0efb16e2ec37155cc5 kasan: no need to unset panic_on_warn in end_report()
23483950a26e3dd84d0d5af6b0d3a084bbcd156b exit: Add and use make_task_dead.
c1590c8027d050b1b051785319a9873e246bd07c objtool: Add a missing comma to avoid string concatenation
85089cde60011666ccfe3ff6660306eb5fa634d6 hexagon: Fix function name in die()
9ea8743c9014f3907f0d4c4ca60923e3b20d0743 h8300: Fix build errors from do_exit() to make_task_dead() transition
ce3a13612e2f00623366ff2787d0e2900548d163 csky: Fix function name in csky_alignment() and die()
b7ccacdf81a77a49d827cd6f06e49b4addc2753a ia64: make IA64_MCA_RECOVERY bool instead of tristate
a5a733e582b1007ade584e750f98f7fcca0f72ae panic: Separate sysctl logic from CONFIG_SMP
27500249a56938695c3e20c9cced6e1d3f27b350 exit: Put an upper limit on how often we can oops
695c676af929fb39d1cda296c6485b5d02771150 exit: Expose "oops_count" to sysfs
25fe6cb32ce0ac5bec4493876a681af8a3fa693d exit: Allow oops_limit to be disabled
57e88ffeddfb2bf84b4839f0757a5f747b78f92f panic: Consolidate open-coded panic_on_warn checks
af1ca3933a1d6be84e5f23b67665286628a96e8e panic: Introduce warn_limit
8059be9073090dbd3fe0c8078facb7354b56fd92 panic: Expose "warn_count" to sysfs
c7d0b0766015c4bbacab6ec80129bdfc0de21892 docs: Fix path paste-o for /sys/kernel/warn_count
8ddd55ea27ac0dcdce435396dd4c7e34684e8bea exit: Use READ_ONCE() for all oops/warn limit reads
f418cb62fcd60d2ceb1f8cbc4f9ea51b6896189c Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e669dc5db948010adb14e280aa82cb428ad4ab87 xhci: Set HCD flag to defer primary roothub registration
4213936cb632e1ef719b5e9159a90d00358594e2 scsi: hpsa: Fix allocation size for scsi_host_alloc()
c4cf924fb6745a0277300cec714957c44ebed495 module: Don't wait for GOING modules
1772bf54ebdfc59c71fca8d55dcd379bd0cb91b0 tracing: Make sure trace_printk() can output as soon as it can be used
d5b381d29990480bb8dbe563ce4c094dc36f53d5 trace_events_hist: add check for return value of 'create_hist_field'
45f7fcb94d85f8640169dc0971abaf4b481576db ftrace/scripts: Update the instructions for ftrace-bisect.sh
5aa47fa2e676442b1db67bb78455ebae488bf059 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
dd3f8d6e257d7db894b15a1d7fe1d43035c7fe02 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
98948a199b4c2979ee41938d41c13dcc6d042d89 thermal: intel: int340x: Protect trip temperature from concurrent updates
6216afb70c34cdec97f1d0ab3548db8679e4c77c ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
2dff60d60e83316013333edf47554b956d4d8b50 EDAC/device: Respect any driver-supplied workqueue polling value
d12b17e659f0e49be0260c2e98b3405e422b019e EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
c5a294c9c1166dcbe012acf46f2417620296e9a0 units: Add Watt units
a53f1b9013ee15987ba4583ed786de832d2ea2ee units: Add SI metric prefix definitions
dae151813ac4e5d9ab6b1cdd24b915e38fb9d9c6 i2c: designware: Use DIV_ROUND_CLOSEST() macro
e925b64d2f3b55bddd82e5b64777f0c223cf3151 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
625290b0f10b789365a0f74394ba96a81cc7fd5e netlink: prevent potential spectre v1 gadgets
3515923c9a1875eeb3072879d9be49c2bd248685 net: fix UaF in netns ops registration error path
e88df8eb767176248608186a81908d26edc04283 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
d4bfe04580a6de885e298246c3074f0edf5b5957 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
05ea12cc382c348a2aedd6bd2a950f3875c4cae5 netlink: annotate data races around nlk->portid
443229ac3921e1231b20be83690d46d69dcbd499 netlink: annotate data races around dst_portid and dst_group
4d6714eaaad03931528cf5da6e30fd93a81d1e6e netlink: annotate data races around sk_state
8276e32184fe3edcf0838d837c7c156e2f979e2a ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
eddb51c66b9729d7e95e3348b1fd49971e835e3e ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
81f52a2e8cf08da9bad7cefb3c831f9b1bf21377 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
8cfe7df22e7917f913ebb1a122139952a0800042 netfilter: conntrack: fix bug in for_each_sctp_chunk
1450781a7cdeeeb205b9da4ad2325ff0efcacca0 netrom: Fix use-after-free of a listening socket.
ea7922d34e2235e48c67a79c250321ae2c062448 net/sched: sch_taprio: do not schedule in taprio_reset()
8f0fc540b6128ddc34eaebadd6f656726874920d sctp: fail if no bound addresses can be used for a given scope
fb7a745cf7db602748c257bf3e0c8ff9175a41ce net: ravb: Fix possible hang if RIS2_QFF1 happen
504de75c8d329bfcea2d6dadef4933efa96f5379 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
b72bbf15a2cb45fba82b2c7933b87351f639e0c1 net/tg3: resolve deadlock in tg3_reset_task() during EEH
c1dcf8d1c3853de02f66f7f0d745d976dbb20751 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
f9d6178b2068ade0051a0c6694434acb18ef5708 tools: gpio: fix -c option of gpio-event-mon
62d6c0d54e0f0e834dd25d2fcbd9257921fcda52 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
dc998eb2aa4e7773def6dedcb499f6df40aff66b nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
d17752e087a30e6dbaeb3088a07148a27f45b0dc nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
a699b43e3e673c10b7bfb49d7473a09b932dc7a5 Revert "selftests/ftrace: Update synthetic event syntax errors"
292d71ecdc76538d1a838b20e70be9ed2be4408f block: fix and cleanup bio_check_ro
c43905ba33ac6b63cbdc617d60a0ce30728f8cb1 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
454f9d67d23efb76ddbc20e665326e2d486ce9ab netfilter: conntrack: unify established states for SCTP paths
318591c2097266cc107b718000467d6fda31d141 perf/x86/amd: fix potential integer overflow on shift of a int
afc620f7b5bb5a7ddfce66b4e557405d0ecfdc9a clk: Fix pointer casting to prevent oops in devm_clk_release()
365659a5fb659cb0fc53a8e5f0759062fe8074c9 Linux 5.10.166-rc1

--===============0388231254179155689==--
