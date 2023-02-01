Content-Type: multipart/mixed; boundary="===============1491809500699022984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 01 Feb 2023 07:28:16 -0000
Message-Id: <167523649609.11097.1619459032417007926@gitolite.kernel.org>

--===============1491809500699022984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: aabd5ba7e9b03e9a211a4842ab4a93d46f684d2c
    new: 9cf4111cdf9420fa99792ae16c8de23242bb2e0b
    log: revlist-aabd5ba7e9b0-9cf4111cdf94.txt

--===============1491809500699022984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675236493 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1675236490-82ffbe2eea56179d8001f7cc3c0ff27b4c318425

aabd5ba7e9b03e9a211a4842ab4a93d46f684d2c 9cf4111cdf9420fa99792ae16c8de23242bb2e0b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPaFI0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UJMP/2jYvzjkGgw2m7Z9O617
gBS9laKzpCroFjTcbmq1cZiSYRlzRRNtlS1WRxhyuhveHjiKj/COAmA2bdEGSdid
0GJwk1FS/Ut6/GqHSCa9ogq8d6UCJ8sKiDYwDB0qXZQKVH+OyuSZsO7//hsi4KFj
1f4tErcj7kEjT1X7NTFwBtevX0hlHdA7VNMUduP4tEI0CnMsnzziB6L1pT6atRdk
VNUAZoIsUB8ZOQZu1gPYM+/7jn4gdqR2E5kOfstprRzyVcfCfiKG0kz6CpN5OJa4
162z/ozQmMEZ7SreYgLWO/lI0TuZY892vDKDV/4VmptlSpDVFmoVesGGUYvGkyfj
yGFC0/zMM3XSmB/NsaMckigeiOEb9gI4GZbDGwZr7AGhlJT467U/nbaSid2FNrRB
u4XkNNQZ5iDIsUz7qqSoikYIX5UV630H9NDmRQGIN/a7dlqKkihHKbmu4/A/yzkK
Tl3ocPE+74QITAuzKjyCP7d7U/Jp/GCLUMKr5epLEavWUQdK5jgyQKm5ILE7bvS1
Ps/CUK+qWdKTsi8EBr8GR/olfAUgZeLLoVaK2LOPVZsBHStoz1GIyYoj61M8E9Gn
t9OgcFBzulnwgHrfosUqfu7Ch5HECtbLLLCGP687stJTAyD2R5poG8KcsrN3lhnc
cOin4q0ijuugFOmQIPS1A/lW
=FIkW
-----END PGP SIGNATURE-----

--===============1491809500699022984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aabd5ba7e9b0-9cf4111cdf94.txt

eda11ab5561475682f36a3727238031e789c9be3 memory: tegra: Remove clients SID override programming
e66f6949da63d6734c89c8ad6fc9401d69538a2d memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
edba9b7a703724590bb0b3a3e168714ebd29941c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7ce380fe7574e7f084e2dc6b24264341fa90ac8e dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
207c9e64edba2554eac53f89b71b8330ff58d70f arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
108cf4c6d5103b12d34d458baedb7c2fed32ce7d ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
0e4bba1656a4a5b7847fc762e2caba16cadc2d2d ARM: dts: imx7d-pico: Use 'clock-frequency'
538135076191795f6ce4c2b86adc1111dceaa2be ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3e9d79ded9d6b049e1b2911b0e2b27128b603783 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
25f97c9883bf59168bbb159021dc9f5f28b43a9f ARM: imx: add missing of_node_put()
c4cb73febe35f92f7a401f4cbc84f94c764732a9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f07427f8d9c6697a34f7850034e6087dc8a66f1c arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
7b33accc8ff9068726f95adad5e0057e1409bc4b soc: imx8m: Fix incorrect check for of_clk_get_by_name()
4773a8cf9a53878e799ebd78f48e2296b8f02dfd reset: uniphier-glue: Use reset_control_bulk API
95de286200b2a046da01c4aeba02ae9220d68ca4 reset: uniphier-glue: Fix possible null-ptr-deref
caffa7fed1397d1395052272c93900176de86557 EDAC/highbank: Fix memory leak in highbank_mc_probe()
a653dbb70cceb6f881b30827711436104d8858c4 firmware: arm_scmi: Harden shared memory access in fetch_response
7dfe83ecc341bd30922c00054fd14dfe48f29bdb firmware: arm_scmi: Harden shared memory access in fetch_notification
e26c571c3b0dbeb35b23c45cea060625bcbb69db tomoyo: fix broken dependency on *.conf.default
362c9489720b31b6aa7491423ba65a4e98aa9838 RDMA/core: Fix ib block iterator counter overflow
891ddfae39f13e792b9e189dbd1e2c62b3984fd8 IB/hfi1: Reject a zero-length user expected buffer
cb193984d424a989bfdb80b7cba4a98528e542f5 IB/hfi1: Reserve user expected TIDs
85caef2cfd1dec569d7356faa952c32712ab77f9 IB/hfi1: Fix expected receive setup error exit issues
47d5fc0dcd57a11c11eb406071417fe8e20bc74f IB/hfi1: Immediately remove invalid memory from hardware
623d1116898e68a5eb79f474634395ac0608b54a IB/hfi1: Remove user expected buffer invalidate race
b7a479c76481f85f8b39a59c9aff4737b761158c affs: initialize fsdata in affs_truncate()
bab87524f6d4b3b27a9928968fe895447bfb5f54 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
37ba5e9293494444a669bd84e0b437b0f0361976 arm64: dts: qcom: msm8992: Don't use sfpb mutex
dda20ffec8fb42aa663bc0b117532b47dcd1bade arm64: dts: qcom: msm8992-libra: Add CPU regulators
631fc36685397f146aab4e2745b045ae7f3c1cfd arm64: dts: qcom: msm8992-libra: Fix the memory map
24af570c99b4d249907bdb29fb8c16c7f7f82866 phy: ti: fix Kconfig warning and operator precedence
0a27dcd5343026ac0cb168ee63304255372b7a36 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
8e897cb67421bdc2d9698ecb27ecdd93f149ad68 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a8cf4af5441f22a4378045e34d11180547082396 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
261e2f12b653e40e225206425b5cb9c0d38c95dc amd-xgbe: Delay AN timeout during KR training
01bdcc73dbe7be3ad4d4ee9a59b71e42f461a528 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
397aaac88469c125a126d6cd613e7c64e0dc4f16 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
7f129927feaf7c10b1c38bbce630172e9a08c834 net: nfc: Fix use-after-free in local_cleanup()
95347e41cac62ca5f378a0533fcf564a4c610c8d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
8232e5a84d25a84a5cbda0f241a00793fb6eb608 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
52e3eebfe670305ae7c98e2d41ff7c7543e8a489 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
fb4fb3d267c9e8b46b9e69332a06a5b3e3c91dfc gpio: use raw spinlock for gpio chip shadowed data
8335f877efe758e4d0eee63ca316f8d6f7e8ed04 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
f792d26e5ce7ad456d32281bb1f5cbc3286bee71 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8cbf932c5c40b0c20597fa623c308d5bde0848b5 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
259ab8fb8c7ea10acf646d0ca1b7c462c2bdc1d2 pinctrl/rockchip: Use temporary variable for struct device
ddca674af1bada8ec9725df7e4ad186971e99bae pinctrl/rockchip: add error handling for pull/drive register getters
620aa67f8059c8955205f54c2632119a262a86dd pinctrl: rockchip: fix reading pull type on rk3568
40516d042b65fbee97261f2bbcc693cc95802258 net: stmmac: Fix queue statistics reading
c53acbf2facfdfabdc6e6984a1a38f5d38b606a1 net/sched: sch_taprio: fix possible use-after-free
87d9205d9a57dfc1f39f840b32e38475c3f523f6 l2tp: Serialize access to sk_user_data with sk_callback_lock
22c7d45ca3d7672f0b209783726d7559a2343f21 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
af22d2c0b47f32468e0e6cc5b74c4ffdbce8ed27 l2tp: convert l2tp_tunnel_list to idr
77e8ed776cdb1a24b2aab8fe7c6f1f154235e1ce l2tp: close all race conditions in l2tp_tunnel_register()
2827c4eb429db64befdca11362e2b1c5f524f6ba octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
486912937933fb7561bdb69ee0dabb123f202995 net: usb: sr9700: Handle negative len
ad67de330d83e8078372b52af18ffe8d39e26c85 net: mdio: validate parameter addr in mdiobus_get_phy()
2b49568254365c9c247beb0eabbaa15d0e279d64 HID: check empty report_list in hid_validate_values()
6716838bf8010517804a4aafd5f9850e7e976d17 HID: check empty report_list in bigben_probe()
1dae88a0b4df1086287781188702d43c99b74171 net: stmmac: fix invalid call to mdiobus_get_phy()
39483511fd59ad196352760b881260dae102d2db pinctrl: rockchip: fix mux route data for rk3568
f25cd2b731d7425f3d2e42c06f864e2f8d3827e8 HID: revert CHERRY_MOUSE_000C quirk
ae8e136bcaae96163b5821984de1036efc9abb1a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
0e59f60b74cdeeaeb8c3ecb4c6112472d7515fe6 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
98aec50ff7f60cc6f2d6a4396b475c547e58b04d Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
01a6e108101fcc5c5da6886d28d01ea43badef92 net: ipa: disable ipa interrupt during suspend
09e3fb6f53bc6721b360f5f5346a68a6f53a3a43 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
a1b3e50e2140e0130db29fc035e05a0cade6b1e7 net: mlx5: eliminate anonymous module_init & module_exit
1e7919f0b1562b27a50683a92e2dbca6d9355511 drm/panfrost: fix GENERIC_ATOMIC64 dependency
71c601965532c38030133535f7cd93c1efa75af1 dmaengine: Fix double increment of client_count in dma_chan_get()
d3401c7624ecf0e117f5be8affc7b65fb98cf7b3 net: macb: fix PTP TX timestamp failure due to packet padding
edf0e509ceddf75a0b6d6f479e4b599b01571d84 virtio-net: correctly enable callback during start_xmit
b2a730974373efa1050770c69ccd768eafdee19b l2tp: prevent lockdep issue in l2tp_tunnel_register()
1a2a47b85cab50a3c146731bfeaf2d860f5344ee HID: betop: check shape of output reports
5bd3c1c1bce1c919ef2c68085cb84ed965581be2 cifs: fix potential deadlock in cache_refresh_path()
4095065b59bc3f3411059b1b0e890f626dfa091a dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
9a5a537e14446948341871ae2bf080571e618e92 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
39178dfe8677c22f3a1a58619972cc960e2187f9 drm/amd/display: fix issues with driver unload
5bd69d2ea897c1bb657ee8e5b44b35596c53df16 nvme-pci: fix timeout request state check
03bff5819ad321f8b7010c16ccf3756db8669906 tcp: avoid the lookup process failing to get sk in ehash table
29e9c67bf3271067735c188e95cf3631ecd64d58 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
ed0d8f731e0bf1bb12a7a37698ac613db20e2794 ptdma: pt_core_execute_cmd() should use spinlock
7701a4bd45c11f9a289d8f262fad05705a012339 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
3d0eafe413a7d148f7efd3b9090f372576b633a4 w1: fix deadloop in __w1_remove_master_device()
89c62cee5d4d65ac75d99b5f986f7f94290e888f w1: fix WARNING after calling w1_process()
caa28c7c83e362f83689356078826627819da220 driver core: Fix test_async_probe_init saves device in wrong array
18346db1854ab3cf1c52ec6b7f9bcf8f63db096b selftests/net: toeplitz: fix race on tpacket_v3 block close
6504afa2632a4c6f4e3fb8d5a5742554a47c7a71 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
521c6ebd4f6ed4339c94b2463649af2127661cb0 thermal/core: Remove duplicate information when an error occurs
bd0ea77edf46dcce86097f76bd4f768dc4b84c58 thermal/core: Rename 'trips' to 'num_trips'
108a6f91e2766a6d9142b1f2d90c07ac547eae7e thermal: Validate new state in cur_state_store()
ed08f958e481268a755b30e91958a821d0f55586 thermal/core: fix error code in __thermal_cooling_device_register()
a7d736cc3c6cb0d7498bbfb56515d414e35e9510 thermal: core: call put_device() only after device_register() fails
120b8e527e07c65de7f2b9018dcd9d17e66f2427 net: stmmac: enable all safety features by default
14b1df2004feef4608ef281a163cd02d4f8fcf91 tcp: fix rate_app_limited to default to 1
28e4e8ca9e95762238673512bc9fa4daf08df9fc scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
c51c0b37543a113098812d45e1477782a2b7cb58 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
f0e6dcae1491fa08d9461bcbe54b658293f1a37b kcsan: test: don't put the expect array on the stack
ac07316b2d57471686d0de932a1a66ae34c154ac cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
d6935084e4444ac52b98a3d8d969d6b0e4530c03 ASoC: fsl_micfil: Correct the number of steps on SX controls
ff7ab370b855e2a5d9ef0aa9e430da8c91b1557c net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
cd488abed97e08e83221c51a29e6093897d75962 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
fb45ec279b0032ff36d18c0b82b61e0be3a285dd s390/debug: add _ASM_S390_ prefix to header guard
b1eb964d785fcd37414603d7a33aff0a3126132e s390: expicitly align _edata and _end symbols on page boundary
544f9d4e9d8a19198328d87fe18aebd542755a9e perf/x86/msr: Add Emerald Rapids
eda26fa8560dcc3a632efacbd807b282381b17ee perf/x86/intel/uncore: Add Emerald Rapids
b76120e20683795cf6ff356a707c5228def9e5ac cpufreq: armada-37xx: stop using 0 as NULL pointer
5001ffb31d6350cb219918034f6339b3bffafa19 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
48ff5d3812987b01e34d62236f19c374cd25bad5 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
9300c65207f384022faa50f2624820c6de8997ce spi: spidev: remove debug messages that access spidev->spi without locking
e15750aa28a6f038c709cb7b4dc4ab6603aeeb8f KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d4b717e34dacf33c6b3ad6572b6660d3d1c2b729 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
2e0a8bacbe1d4f1c68b3d85418310ef62ed69b01 r8152: add vendor/device ID pair for Microsoft Devkit
e8d2f7f566910d47c58094fd86929c4836cbfba2 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b0ee61f5eeab4023c069d94dcc08844021899300 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a4e70bcf2e8734ae901dfa0c6449a6759508755e lockref: stop doing cpu_relax in the cmpxchg loop
ea435ba9eb85a379d63118b550a9223f71494692 firmware: coreboot: Check size of table entry and use flex-array
619ee31b9641b1b149a9210b235f2e086a9a7dc7 drm/i915: Allow switching away via vga-switcheroo if uninitialized
6e1012709320016b25bfde380079a6a0fe853923 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
1f5476223100a02fdf9081a01d3228f48a1d613f drm/i915: Remove unused variable
d830531f8fff732bdde8af5430067386b22b5144 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
3aa991cde94b8b7006741f6c42fa7c871b0e64cd fs: reiserfs: remove useless new_opts in reiserfs_remount
654f6e851271d12423f4d6bdb14b71f213289828 sysctl: add a new register_sysctl_init() interface
191f1f1f6a424f13597722ca65beb8341857785c kernel/panic: move panic sysctls to its own file
e4cd2100324e29a336358f12be6c1bb622ac9125 panic: unset panic_on_warn inside panic()
b5c967dc682209d820e4f71a6f48467a648bfac3 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
b5c1acaa43b6fba69dd5f346e4361d7c1bca5374 kasan: no need to unset panic_on_warn in end_report()
39a26d872178423acf46cb001954e2ac2730b117 exit: Add and use make_task_dead.
3b39f47474a2feeb90b12d9600f1ebedff1158ba objtool: Add a missing comma to avoid string concatenation
a452ca0228bb3e9af85fa24601e9ebd2e0631d09 hexagon: Fix function name in die()
2ea497d153dac836a8d1f645603f68b06799085f h8300: Fix build errors from do_exit() to make_task_dead() transition
9024f772248e49c94c0d2b3a8c7ccb8524b31bc4 csky: Fix function name in csky_alignment() and die()
e156d4dcb03694c1c607722dc723b3c3fe6a690f ia64: make IA64_MCA_RECOVERY bool instead of tristate
2857ce7f475fa8da58e7c4a942a3c66cd079af2d panic: Separate sysctl logic from CONFIG_SMP
f80fb0001f1134e9a66400cdf77bb49dc42b481e exit: Put an upper limit on how often we can oops
339f8a8e521179dbe53b6e2a19b775aed4c4a4d0 exit: Expose "oops_count" to sysfs
fc636b1362729c1fee923175ed30988cbe3a3253 exit: Allow oops_limit to be disabled
7b98914a6c26a69ee4140451f29d93dd94ee66e0 panic: Consolidate open-coded panic_on_warn checks
0691ddae56cd232e5cadc6a11ed927af825019c7 panic: Introduce warn_limit
1c51698ad6f65731924593a8bc92f3d03963b1ec panic: Expose "warn_count" to sysfs
e82b1598eb2c423033de3470cf1a588a5f699fb6 docs: Fix path paste-o for /sys/kernel/warn_count
21998acd31fbe04ab9f3ba9066caae9a4b5562dc exit: Use READ_ONCE() for all oops/warn limit reads
62b9e9f9210973e332546d4eb02f016175ed7b9a Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e5af9a458a13c550b99e105b0890f52e220b2bb2 drm/amdgpu: complete gfxoff allow signal during suspend without delay
f0227eca972c93b7a6925cb4aae6dad7fedb3705 scsi: hpsa: Fix allocation size for scsi_host_alloc()
85ee9919add90ee9338a067f1be55f5308b4731a KVM: SVM: fix tsc scaling cache logic
91135d72338838ce32bf6f87e788dc57703aabb6 module: Don't wait for GOING modules
b0af180514edea6c83dc9a299d9f383009c99f25 tracing: Make sure trace_printk() can output as soon as it can be used
592ba7116fa620425725ff0972691f352ba3caf6 trace_events_hist: add check for return value of 'create_hist_field'
89042d3d85423b32a7d6e403ea080895205c3259 ftrace/scripts: Update the instructions for ftrace-bisect.sh
4b83bc6f87eedab4599b0123e572a422689444be cifs: Fix oops due to uncleared server->smbd_conn in reconnect
e619ab4fb3e91d72e427650c068a124a0e66d5b6 i2c: mv64xxx: Remove shutdown method from driver
3c8a5648a5916682992496a9b1be02e34c884d30 i2c: mv64xxx: Add atomic_xfer method to driver
cc6742b160faef6bacc7e6ae0dfd3663d1a9c8ea ksmbd: add smbd max io size parameter
4210c3555db4b38bade92331b153e583261f05f9 ksmbd: add max connections parameter
87a7f38a9058df1743963645c8afa2b6a58c6591 ksmbd: do not sign response to session request for guest login
8d83a758ee21d6c65bf9ed666e28b27dc7c5bde8 ksmbd: downgrade ndr version error message to debug
33a9657d67a46e696617554bc467ebbaddbb4dbc ksmbd: limit pdu length size according to connection status
e91308e63710574c4b6a0cadda3e042a3699666e ovl: fail on invalid uid/gid mapping at copy up
c56683c0623e1ff78440e413402796645d0a7e29 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
036093c08d83a7ecd1a893157b376d9d90976d2a KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
f9a22f6fa18712f28de6b47d6a116c371f629ca1 thermal: intel: int340x: Protect trip temperature from concurrent updates
7807871f28f867132d3f97babc4bfb00a32a9d57 ipv6: fix reachability confirmation with proxy_ndp
4b7dfd0a6811426c051404f704323ac0b451782a ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5eedf4568d34a71eee4b3b17ba54e0cfaaf54544 EDAC/device: Respect any driver-supplied workqueue polling value
bff5243bd32661cf9ce66f6d9210fc8f89bda145 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
858d7e9218e1fbecf1835db067cb2d0a9cf380a4 net: mana: Fix IRQ name - add PCI and queue number
b03f7ed9af6e5e66ba6008ded9651738450e6c72 scsi: ufs: core: Fix devfreq deadlocks
2f29d780bd691d20e89e5b35d5e6568607115e94 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
41b74e95f297ac360ca7ed6bf200100717cb6c45 netlink: prevent potential spectre v1 gadgets
66689a72ba73575e76d4f6a8748d3fa2690ec1c4 net: fix UaF in netns ops registration error path
e481654426b6bb1dc80a745b9ca72b75cc2f49f8 drm/i915/selftest: fix intel_selftest_modify_policy argument types
2bf1435fa19d2c58054391b3bba40d5510a5758c netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
8a13595600f7a66c3598bd74ad1c17e2d7ce0a9f netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
fac9b69a9370ec0033e8c1f2e28bf449bcb41f33 netlink: annotate data races around nlk->portid
c4eb423c6b9bded9aae6aeb19960bff67cb464ff netlink: annotate data races around dst_portid and dst_group
ead06e3449f222037722df08da8257ebba4d69c9 netlink: annotate data races around sk_state
d50e7348b44f1e046121ff5be01b7fb6978a1149 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
ca3cf947760de050d558293002ad3e7f4b8745d2 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
9df5ab02c65eca6cc86dba2807522acdc8b0fd1b netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
d2d3ab1b1de3302de2c85769121fd4f890e47ceb netrom: Fix use-after-free of a listening socket.
b0784860e1459bb258ce44bb82fe4f86041278e2 net/sched: sch_taprio: do not schedule in taprio_reset()
3391bd42351be0beb14f438c7556912b9f96cb32 sctp: fail if no bound addresses can be used for a given scope
614471b7f7cd28a2c96ab9c90b37471c82258ffb riscv/kprobe: Fix instruction simulation of JALR
071a8392869fb5a30bbfaf0096d0b4388781a385 nvme: fix passthrough csi check
621f296f11cff62244aa0d6758290894d31c9fce gpio: mxc: Unlock on error path in mxc_flip_edge()
3db4ca2938eb8f4854a389366cdf351295fabed2 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
0f7218bf0a002a8dc6cec444b60091e0b0a89978 net: ravb: Fix lack of register setting after system resumed for Gen3
954cc215cd7ace3591829c8361004d29266883cc net: ravb: Fix possible hang if RIS2_QFF1 happen
e69c3a0d9d3dcacb3f89e3b5cda0fa0372717632 net: mctp: mark socks as dead on unhash, prevent re-add
4364bf79d8290c23d58db8a6a56d065ef3968cf0 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
86bdccde78423f5ed588bf0f3603696b895e1042 net/tg3: resolve deadlock in tg3_reset_task() during EEH
046fe53907c58ed8b564230286df792ca0751749 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
a7d1a303ff0f90950b476c3285c4716f404eaa5d treewide: fix up files incorrectly marked executable
53c5d61198c12be99b9e34c3508c71767e4184ad tools: gpio: fix -c option of gpio-event-mon
cf7a08622d2bf443f98f92abcb96f2c08d91f830 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
7c513ced0decc48b1c2c69aca6480bcc2afe11c8 cpufreq: Move to_gov_attr_set() to cpufreq.h
a1964688582d26af1328e19b658933659fb54337 cpufreq: governor: Use kobject release() method to free dbs_data
1d152437e46f9e27fe605a27425120f3e2b530ae kbuild: Allow kernel installation packaging to override pkg-config
b57740036792332821de6b4ef4acd9a2bab9f06d block: fix and cleanup bio_check_ro
0b08201158f177aab469e356b4d6af24fdd118df x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
033636b32258de679fd990717528eed45b104a0d netfilter: conntrack: unify established states for SCTP paths
14cc13e433e1067557435b1adbf05608d7d47a93 perf/x86/amd: fix potential integer overflow on shift of a int
9cf4111cdf9420fa99792ae16c8de23242bb2e0b Linux 5.15.91

--===============1491809500699022984==--
