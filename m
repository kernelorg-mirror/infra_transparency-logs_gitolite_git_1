Content-Type: multipart/mixed; boundary="===============0366056187106654903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:09:20 -0000
Message-Id: <167508416002.31172.16910389127440804031@gitolite.kernel.org>

--===============0366056187106654903==
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
    old: 179624a57b78c02de833370b7bdf0b0f4a27ca31
    new: c20103b68f5983849fe7efd125194caa95b4d00e
    log: revlist-179624a57b78-c20103b68f59.txt

--===============0366056187106654903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675084157 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675084155-02f8169d8e88a9049ca0110ce0245e8eafe1abfe

179624a57b78c02de833370b7bdf0b0f4a27ca31 c20103b68f5983849fe7efd125194caa95b4d00e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXwX0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9OEQAK9ZYl2HEByw7OsNOisJ
h8ImUJQd45LsmnS/QAwCwwoUR2JFhtu8sqN0ja9fJT3EGY7MaeTrVgSIGsjE5tGM
a9j3ViZwrLpp6Lo+j5K8Kvmu5Vs1vtdtsLNxWQ1Uy7mDtwtWfe5vNdTXsEwnE/M0
03BVcnCoUdPfsTd1I42uixBcQfbRGwOay5QdXy9QpYzRf3VpxKSu9at7Fk7lUv81
pjOWUWrBLLTFsdwe+N7KmNBQ0tMFMwHbaf8Je77f2Ny7XAKl1T3JMQs46ScJH3iS
Nz+sDYKKSDTJU7X+Yzl6ngEGuupCcHVZtr3d6aJvoGz4BnYe+35lE2nnJ94JY2wf
OJxRHE2xtbcgyV0iFB/MI7c7QDgYwhYiMArpV8ommRHBddCvpClxWLc3Vh9QNHXM
UYG2ofKzcsN6SjvJRsaGuxJMmPHsj07mX4Ilz5j329psTBTEbi590c6ArFOz+nPh
+VRwqRpAcMVr4WfViDPCL2XGXfKkXGHrS4Stv0T7u4LA2yJnEUWBGbusrmrS3kBD
yiLSddAVnpmhlMJZ2u2sy+1FpkMVi+vyPceFw/mkHX8h5aKl6JczH4/s3NwzzQ27
i7U/oHpqOAOQH7nB4slcbrEeAkCT7N/ewxSY3p86hyKKNIUFIJk+N7hozMbzpgVY
KHPUYSb3/s5z90v/7IRdqtiY
=Tdza
-----END PGP SIGNATURE-----

--===============0366056187106654903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179624a57b78-c20103b68f59.txt

c9749dd3fb3f24a7cd76bbcc8a605416b3f8d489 clk: generalize devm_clk_get() a bit
ae9f14e8d466069a4bcf3abd822ea5f81af9d5c0 clk: Provide new devm_clk helpers for prepared and enabled clocks
7b7a503e9bdde64344b5cc8af0ce3ec65bc06f75 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
5d6c94f7714da1c4d79027ccd0540b6095c355e5 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
3a29e9291e9ae8ea045b826083ef03deae2828b2 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
10378c6137544e96ae96881381aa25c319536810 ARM: dts: imx7d-pico: Use 'clock-frequency'
1648a4f48ff77dbd17668a5a6cda89803294cf3b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cea64f9fba05897a73c9f927b6522acf3f02eb8c arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
26a78fbf696954f14919ff94f51f279a54fd4cd7 ARM: imx: add missing of_node_put()
bb0a43920afc59d5b2dcf09ac89431461a5cb877 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
400cba181de285957253210d290a3f5632bd6ec9 EDAC/highbank: Fix memory leak in highbank_mc_probe()
14a77c75c93b6709c2a2fa686d008e93b28eb89d firmware: arm_scmi: Harden shared memory access in fetch_response
c4c63012b248ad36dcbf43b86b545d3464bbc0e9 firmware: arm_scmi: Harden shared memory access in fetch_notification
f98a03da242885f9476626c3dd3a9052ee9ae2c7 tomoyo: fix broken dependency on *.conf.default
bf464b3e5f44f7a49d6d0ddb6f99c2c675b15242 RDMA/core: Fix ib block iterator counter overflow
db3ccfa7f0f1c70e4364dd7f24625c9bb9c33818 IB/hfi1: Reject a zero-length user expected buffer
1c6d35768c5386c52acf4fd1a6a36e4417596736 IB/hfi1: Reserve user expected TIDs
4047416546a6206ec575a7636d10de3300bcc3d7 IB/hfi1: Fix expected receive setup error exit issues
5726bef22e3af56343c1ae47a833d9154e905bc4 IB/hfi1: Immediately remove invalid memory from hardware
25e2fd0067bbed8260f02621baddc0dcab64afeb IB/hfi1: Remove user expected buffer invalidate race
54271d9aabad4a8624c5593a450c4849e8551d11 affs: initialize fsdata in affs_truncate()
af13a76de64cb500bf55fced2808950768d846d5 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
9f98722643eb2d50d946f828aded6efdd2b0f0af phy: ti: fix Kconfig warning and operator precedence
947ba53b67fcbeb127eb47f1ec91a2ba83e0b16c ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
e7c4bfe4c4916f2df720f0cd1875e9c15cb99f43 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
72424165571d7be567fc0dd559fc9fa331d470d9 amd-xgbe: Delay AN timeout during KR training
8a80e71f7bca2442cc63078b34a3cb5eb09c2b1b bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
de2b9a9ad4ef0e21d64f4881b00ba3598af884e3 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b8cfa2326ec537729447f9730f04a348fd4dd859 net: nfc: Fix use-after-free in local_cleanup()
aef8a358359ee104213bd8ba9db5495859f0578f net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
cbe6318a8a51c34fa22b02c78bbfe8c1f4de80ce gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
e1ae158843a5ccb1f8efb50036ebe694803273ed wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
eff66964966e470ae2cb2b045b121104a1512718 net/sched: sch_taprio: fix possible use-after-free
b3b302f82e6a5aa24a97ad7c7d41fcde349ef531 l2tp: Serialize access to sk_user_data with sk_callback_lock
62188caa2ae198c584924917cf1a7d7308f24683 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
827236bfe240d3373faceec3da0e2c112615ea96 l2tp: convert l2tp_tunnel_list to idr
633f94c2efce111e6ac107dcb0e8c7075354c518 l2tp: close all race conditions in l2tp_tunnel_register()
f9c01f5a0ffc402a50f94e52c8ea3e9e79400cb0 net: usb: sr9700: Handle negative len
f1c87b27c659a9f85d156b0f166208543eab424a net: mdio: validate parameter addr in mdiobus_get_phy()
07ac811d7810219dc665ac36327d2530c56e5086 HID: check empty report_list in hid_validate_values()
7aed053d51ad388d1453bceff3f1fc9fde9d3d41 HID: check empty report_list in bigben_probe()
c921de04489757ec6ef20e4e9eb07a67417aa048 net: stmmac: fix invalid call to mdiobus_get_phy()
cef3a92e3cafdb6466ddf87f78a417c349b0337a HID: revert CHERRY_MOUSE_000C quirk
d2612db05de3c958b28e094d7a37da426b9449bb usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
5e0f56957cce5d6a628834ff3929074b41845652 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
7caadd41c0c3d0ad9a8af94893387dc6b8c9cf7a net: mlx5: eliminate anonymous module_init & module_exit
c09266d3adbdba779735e0658ddbd48ffea84319 drm/panfrost: fix GENERIC_ATOMIC64 dependency
ab86670e2abf1bacdd72334ec84d4b63552276f9 dmaengine: Fix double increment of client_count in dma_chan_get()
8dfb6b75ab42ce8f9b7faf89cd27095d8b6f49c9 net: macb: fix PTP TX timestamp failure due to packet padding
3ef6e1578e509005cb308ae21d008eef5317a416 l2tp: prevent lockdep issue in l2tp_tunnel_register()
1c9824abe8262ea17177586185bc4550bb3bcf9a HID: betop: check shape of output reports
482847666047e507547ce5e03668f5fddda08c8f dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
5166c79df8fa0d8b7ac6e3b9a6c7a7ce396b24b5 nvme-pci: fix timeout request state check
e73c93ce353015def7916e038f90d1a8302b4433 tcp: avoid the lookup process failing to get sk in ehash table
4bb7bfa0d997384df8a31de0916f5e08acdc4477 w1: fix deadloop in __w1_remove_master_device()
582f8aa2ae103c35c9e007688ad0136874335e10 w1: fix WARNING after calling w1_process()
1f5bef42efdb50f4d1523cb23c5a8689ae8b022d driver core: Fix test_async_probe_init saves device in wrong array
0290e703bf3398c4ff95c314bc9713c7d0dc24b5 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
ca3b7241df605c72ee1c77cf9fdb6648be54ad64 tcp: fix rate_app_limited to default to 1
3fc58cd75a83a0aa48798bbdd2eeb7b3bec5cefd scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
4a18dbeab376004f6382a4b39dca611b64c2f33b cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
7d6c01399c0baf01426ee0a66c6f849cee1b10fa kcsan: test: don't put the expect array on the stack
83f4d8b1d18c3b5199c2eb720ef5c969cca48cd7 ASoC: fsl_micfil: Correct the number of steps on SX controls
4b38715834159ad381e78bb1db6acb5e7a1b8398 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
b1485bbd7a297556df6a0afb49431ffa1e787cf1 s390/debug: add _ASM_S390_ prefix to header guard
2efd0f90c3a4cc64a946623bf05bd22975e0df10 cpufreq: armada-37xx: stop using 0 as NULL pointer
adc41b77201219d95800a21de7a1babd2b136475 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
3d26a6979dc2f4c1cf5eb1843b422fe3c764b302 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
72a73a504b7e9739eebd23b8992a6f826f61af92 spi: spidev: remove debug messages that access spidev->spi without locking
de1a216f2a7d1e15ec9f0ffa8e740ecc572cbc64 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
605507a45d1618b92831700a62e9c74f7807369f scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
510e0fe0cb62c9069ec903d4c1a0fea001298be9 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
65095560c5ed0ca8f46133680015a9762fc82fba platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
1f4b2ac588c5604db9bd1736424e5b9f895991cc lockref: stop doing cpu_relax in the cmpxchg loop
c86aaa54551a33abf9390f754df31c5354ceb1ca Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
9c4c838ecddd7f10f37d1003be8d1b0dc8470e9e netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
e0ff51aae23823a2c8854b31bff9b1259afe7313 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
993636c33023f2a7976eaa04600273ccaad5e5b7 fs: reiserfs: remove useless new_opts in reiserfs_remount
98e21aa6a0e0f1d2f4f4d12eab32c53cd3229e8c sysctl: add a new register_sysctl_init() interface
1c1ae5a111f349ba522b20f10eab80acd7d9e800 kernel/panic: move panic sysctls to its own file
18bd4d544253b062715d14340462c083eaaaaed6 panic: unset panic_on_warn inside panic()
cb1c323aada0d4b9604a9d9376c88322b2f495d5 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
22fab0a1817f1d3c84f2b6950646b404622627e2 kasan: no need to unset panic_on_warn in end_report()
d202ef6235300b8cd91f09488d9f0d236615098f exit: Add and use make_task_dead.
2693ed11c648c9b280d3fd9bf4933636a2b59a8b objtool: Add a missing comma to avoid string concatenation
79e7dd4ae21b6e1f455cb3b014ee1db38c10eb2c hexagon: Fix function name in die()
2a885d1a0db56c1e0230e91995d00162c3918064 h8300: Fix build errors from do_exit() to make_task_dead() transition
6a349fbb264c25578786bf9ca8dd441643f179c9 csky: Fix function name in csky_alignment() and die()
139e6b4751488d242d112dd21fa186b5c3a9c1b4 ia64: make IA64_MCA_RECOVERY bool instead of tristate
60a7342935ce7c3dfc819bade02d6b1c21c7d68d panic: Separate sysctl logic from CONFIG_SMP
2e0765f597bc53a8c501f2e625d8b8f754c41b3f exit: Put an upper limit on how often we can oops
8874ff492325cb6a34909427b66f7f0b66c14158 exit: Expose "oops_count" to sysfs
341495250c714c2d6027489b1a3f0b77898c567d exit: Allow oops_limit to be disabled
93c267f33fd650745b40bad520819d8aef67a994 panic: Consolidate open-coded panic_on_warn checks
ac331e61882f6bf3029267d0285eef9d7c16deaf panic: Introduce warn_limit
e6f5222d74378b294ab6d200630fa8d50085ab25 panic: Expose "warn_count" to sysfs
d4daa377b5eb8ff339397b929b87bede3c6fb7e1 docs: Fix path paste-o for /sys/kernel/warn_count
91266573cf50729b1a7e6665bb757086fe631672 exit: Use READ_ONCE() for all oops/warn limit reads
350b72b1f9bd0120234009937b3443d44e21993e Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
44f9fc25e2ec32d6d4c2db24c635dd49c1a349fb xhci: Set HCD flag to defer primary roothub registration
22ccbaaf62e6ac925d3924757e9d3c2d687994c9 scsi: hpsa: Fix allocation size for scsi_host_alloc()
c095c50e274e3c2a7f7367cbe92553cb6f6759d3 module: Don't wait for GOING modules
9e664955fd3f43e4ab31aaa9bc27147fd00b5d69 tracing: Make sure trace_printk() can output as soon as it can be used
1aa8a51b0a6e2230af44906a0aa61b9297b2d738 trace_events_hist: add check for return value of 'create_hist_field'
3c618cb923c0e28189aed213bbb293bceb1e32c4 ftrace/scripts: Update the instructions for ftrace-bisect.sh
eca097f26eff91057b319846e40b42652724da8c cifs: Fix oops due to uncleared server->smbd_conn in reconnect
b2175d03b1739ac4e047dc22d52e6ed21470e568 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
0169cd3bbf2eb8fa8053c9a1ceb79b9214b18c95 thermal: intel: int340x: Protect trip temperature from concurrent updates
bd33c1c15221661c04c07cb3e3b61053fdcf2431 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
8d3802ce75ba1d1f3dc638ed0090be7a7843fd5f EDAC/device: Respect any driver-supplied workqueue polling value
fcfb2a69a3bbb15a6c3bdf34e43530d3ad632adf EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
3221520e290c5cff2a00e8d0b9e0237afc0637f4 units: Add Watt units
9b7fc8e302ebe4fc8426ede9e8fe3cb49e4c07f3 units: Add SI metric prefix definitions
e1db2ee81af9cd120dc613181ecb3a1ba15894df i2c: designware: Use DIV_ROUND_CLOSEST() macro
edc6fd1f9051377ba6fb968f9f1c96c18e906a1c i2c: designware: use casting of u64 in clock multiplication to avoid overflow
7ff648649af35db6172c70cedea7db3ffc7a8588 netlink: prevent potential spectre v1 gadgets
ad29c020e3b7078423c35ecf9e7477518c64a915 net: fix UaF in netns ops registration error path
cede3283b3e7f4efc046de2a8a946deb5aee20eb netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
965eef7653a5ac1dc9aafc4e341c6bdec1e5c581 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
0095bce3ca74b3937cd49ec1d080e9697f5c5891 netlink: annotate data races around nlk->portid
70ae9901516f2b808fb43d71368e08fe2ec4886b netlink: annotate data races around dst_portid and dst_group
5d0f337e1e4b1ca3f79dee675d364026e3d30848 netlink: annotate data races around sk_state
e7f92b4c48e6d04c9b20b99abe72270bdb78a4db ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
b1de70bbe9493e83868944c1c6d7464a9f390b3b ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
2331f9a02beb7ecf20e4736a5088456062bc4b16 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
8984bdda7c82bbcf3d68c6c11dc13e7fa9c5ae4a netfilter: conntrack: fix bug in for_each_sctp_chunk
8472862c2c989af432772a179696e6ea3cb78a87 netrom: Fix use-after-free of a listening socket.
fd7310771a22c7a458befcf8097e13404770ba53 net/sched: sch_taprio: do not schedule in taprio_reset()
71f0570112792e4befc7073d63196cd87e3f939b sctp: fail if no bound addresses can be used for a given scope
43bb8ff7c07a6c802195f3554b89fab909c934f0 net: ravb: Fix possible hang if RIS2_QFF1 happen
65cb221eff22f2c1185753f150326fc2277fe205 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c97035f834246aba1ec00e6e084cce39a30535bc net/tg3: resolve deadlock in tg3_reset_task() during EEH
58cc1f30e3beee88341eae88a906aa072b3f3ef8 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
3c7d32a138e4c715faee2488486dd2bbf3e98112 tools: gpio: fix -c option of gpio-event-mon
b58c4d5a7b001297c2a8a2a136b9d1fed5cfc032 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
a9ea78bb90005b63b4fc0cd64d068264b432ed87 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
34aa44089371070bcbe0382997c26c68c073323a nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
2e6aba7a13a49912745517300aec73828adb352f Revert "selftests/ftrace: Update synthetic event syntax errors"
bef5ebba02c1f6a1726032dab44fb4ac8ca4fe9c block: fix and cleanup bio_check_ro
8b8d69340c08e6318468fbb3a53bd44fa36e8fb3 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
ecb2ec3fd3055284003c84a60c5d09f803624ec8 netfilter: conntrack: unify established states for SCTP paths
bf187e8229dfa4fc74d2aa5def4d6f851ba3d271 perf/x86/amd: fix potential integer overflow on shift of a int
c20103b68f5983849fe7efd125194caa95b4d00e Linux 5.10.166-rc1

--===============0366056187106654903==--
