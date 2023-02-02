Content-Type: multipart/mixed; boundary="===============4381234070384584247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 02 Feb 2023 08:45:54 -0000
Message-Id: <167532755407.1646.178623565442534402@gitolite.kernel.org>

--===============4381234070384584247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 3d021c9e2424c4aa0d461a709e350c386c4b23fd
    new: 9ca9e790ac85c0512f2419985131404165676da1
    log: revlist-3d021c9e2424-9ca9e790ac85.txt
  - ref: refs/heads/linux-rolling-stable
    old: 7d29b7d082c9a9f66a6e5f3fc34827053e8d3cb7
    new: 34314d7e67c26cb0b17fb5d5b549d77584d55bd8
    log: revlist-7d29b7d082c9-34314d7e67c2.txt

--===============4381234070384584247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675327552 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1675327550-f60a3d6e7acd6fd94042a3b8773a9cee4d065952

3d021c9e2424c4aa0d461a709e350c386c4b23fd 9ca9e790ac85c0512f2419985131404165676da1 refs/heads/linux-rolling-lts
7d29b7d082c9a9f66a6e5f3fc34827053e8d3cb7 34314d7e67c26cb0b17fb5d5b549d77584d55bd8 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPbeEEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sLIP/3G6oR955PKlvI5iNWal
cll/h/Y2uxghr2NXmqOCKcXkL1cL7EMoVu9LTzW9t6XoOkAy9KF32xnXEHfpmmVV
1mD6EPjL1VS+4WcogFAlKtP7dyKFkbxHRkjGDNi5COAXmFc7jXpoPjt52WySARO/
J6s6X65K5EZEoTnNDQG0pip/aeVtbz4P3HM9pwGv4keLya+2YHT8GQHZMyouj98A
cuuag54Ac1M3lbKmUel9r8dQbRXrgA/n74L4CBD5rPucbfwYdrVTyHHQkyImQ4F5
hnGn7Ruzm+Y59J152mdWwlI34K1fdxqrVaQ4VULsRbVuGRsMGKVSeXP7s86geSkE
QPRfSISAqjPfOuaPDhicp9PeXO/BZnmXPgJeYvkn/bmKgd/lBa0MgUULZj25EPya
wGhF/65hgnM1K8ezLL63/FL2o6Mgh20jvIplO1Dgtj0Po1SzvVZuMogjKk2qLVP5
Q0aGDSFKu8VbTjdvL776d9xJjPTZ3o3t3YI6sSgbiGwQwxkcNRSlV5bAqEX7r5vz
3JcwnFW/maFiw4FauiYLDPKg6PGKZQoRroKXu7qq7QqWD5algz+FP7k28VSKVkpo
Hz4skYmwrVWzwiRCMMqYWyIfhNnW9kt5wmCNP3OGH/F4+a3l3IhLOn+NZtvEMvX0
GoWGt6qhVgBeqhPfiqXMd8lB
=YGtH
-----END PGP SIGNATURE-----

--===============4381234070384584247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d021c9e2424-9ca9e790ac85.txt

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
9ca9e790ac85c0512f2419985131404165676da1 Merge v5.15.91

--===============4381234070384584247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d29b7d082c9-34314d7e67c2.txt

e665b934695abe64897c27ca78a48620e9caa636 memory: tegra: Remove clients SID override programming
4c69fce6e537660681e82cd7232d68d3667115a9 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
7003e0ea14181bb4fbb3d0b013b7307c168c4183 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7b91820fd753b92e55c41eb408a4be430327c553 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
1ec70969100856544c88c111c93c64d56eedf469 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
8aa234b1a492382874545f3b1be81147e88f0db5 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
02ef93c4dfb462cfe7821aa06b112c38fc44fcf2 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
7eef6180815c7015abdfc291c9092774f9e25e34 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
79ed997b71460ecdfc0e9cf202eed1681f587ff7 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
02badccd1fcfc0b3660620919914f76d87598ae1 ARM: dts: imx7d-pico: Use 'clock-frequency'
57e8959f1018bd98cb27db9ec0294cc40ac31630 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0cd7df5204e7f3c48de38f9e925a0bb3d5479654 arm64: dts: verdin-imx8mm: fix dahlia audio playback
f20a2afec50265851cf99bdea2869f2c60fdaf7c arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
767a2c8e7354389591af767a682c1b5d0fa4588c arm64: dts: verdin-imx8mm: fix dev board audio playback
504b06e529f13f6c18ed57777d92f0781aff4e90 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
e92f205c71d92c01eae512f0232ffca143820379 ARM: imx: add missing of_node_put()
2876069cbdc307b11bf6e47014583550a74d7315 soc: imx: imx8mp-blk-ctrl: don't set power device name
3a999c07a6448d4719a30a3108acba5571d1a7e9 arm64: dts: imx8mp: Fix missing GPC Interrupt
4df82eb50e3b155a3b12dda971b76b71d3524980 arm64: dts: imx8mp: Fix power-domain typo
bd04fcc35d370c2ba09338c83706063fc5efb3d5 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
9a65e90179ba06eb299badc3e4dc4aa2b1e35af3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c47e53679af1d2ad60607f521b385f0d7c5654e8 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
9eea16953ec1c66b4ad58dd8ecb056e1b4f8681c soc: imx8m: Fix incorrect check for of_clk_get_by_name()
00b433d5664abf96d2c286fa57899fce7e3c4ce9 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
633bad3dc81ce2aa561f704ec091e49eb647bd0b reset: uniphier-glue: Fix possible null-ptr-deref
b7863ef8a8f0fee96b4eb41211f4918c0e047253 EDAC/highbank: Fix memory leak in highbank_mc_probe()
3463203d109608f24b75b24c90db260c7c192064 firmware: arm_scmi: Harden shared memory access in fetch_response
d807aff1910c81fa20c78edde7523a01be9669f1 firmware: arm_scmi: Harden shared memory access in fetch_notification
5362263b0c2f17775bf9507f4a3daa2fad3f8407 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
8086bd330a2898f0c14092da1ac1770daeb5365b interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
fa5ee1bec7c7e880d2463f26cf5b66186f8530f5 interconnect: qcom: msm8996: Fix regmap max_register values
c2c3a71200c0fadf4ccaf380fef06a84cc80339c HID: amd_sfh: Fix warning unwind goto
78cfe7bfe5d1226632968eae7392069089a88a70 tomoyo: fix broken dependency on *.conf.default
7ca8aa835464efacf5a90babf341823514495998 RDMA/rxe: Fix inaccurate constants in rxe_type_info
d7c71f93cfac8553efc6eea2d97012616aa7ec4c RDMA/rxe: Prevent faulty rkey generation
7b28a8920844042ca9f44934d8f15d210ef42c75 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
e73f5dd9b3221f5db58fdb3a389f5abb41a519b7 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
43811d07ea64366af8ec9e168c558ec51440c39e RDMA/core: Fix ib block iterator counter overflow
3304cb63f4dcfd87b09ec58fffe868d4ed257424 IB/hfi1: Reject a zero-length user expected buffer
39edbe1b549aa02316a186141717649c624c6f28 IB/hfi1: Reserve user expected TIDs
dffa4afa98e70b2a35bfa3e0628483dee7e6ab3e IB/hfi1: Fix expected receive setup error exit issues
648cc5f4148258ab0fda8a77fbc6c2d23eb8b977 IB/hfi1: Immediately remove invalid memory from hardware
c37e769f27072c7bb71827ec6b1ebf2646a1aaa1 IB/hfi1: Remove user expected buffer invalidate race
964f121334cde6c33a9d071f9360f4d41ef56252 affs: initialize fsdata in affs_truncate()
ad5daeb648ecc35233bc827ff19c136c8792f8dc PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
dd95362789c72df85f13d2c0e3a717071edcad96 arm64: dts: qcom: msm8992: Don't use sfpb mutex
a504db9a140c99ae44f4c3e726bc1c64a36ede50 arm64: dts: qcom: msm8992-libra: Fix the memory map
80bb370bce773e137f795356598eb3ad326c14bd kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
758803e202608bdff17afc794abd5a1e39f4b918 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
ba4ca7d2dd85bf46ca22c89209ad1093517acb8f phy: ti: fix Kconfig warning and operator precedence
8103d53f25ec7b9aa99c134642c6e840e896be71 drm/msm/gpu: Fix potential double-free
32d5eb95f8f0e362e37c393310b13b9e95404560 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
86e1955b28d9211c8faa8946387951792aeba44d ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
be960b061b894dc7e47c56e5784b04ba44c67107 drm/vc4: bo: Fix drmm_mutex_init memory hog
d838b5c99bcecd593b4710a93fce8fdbf122395b phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
084e6764dc3eb6a153c62b208c26eec32668ef5b bpf: hash map, avoid deadlock with suitable hash mask
15d45a435e093fead021944d73b410c79c43ce0c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
797bbdc7c30d6db3e0f0319874c6249712cbe9d1 amd-xgbe: Delay AN timeout during KR training
b0c89ef025562161242a7c19b213bd6b272e93df bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
c921fe22178d9699ce21e4fec6bf5742c045f825 drm/vc4: bo: Fix unused variable warning
5d48e5cbb1cdfdc300ccccd462da7df64bc4d91e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d3605282ec3502ec8847915eb2cf1f340493ff79 net: nfc: Fix use-after-free in local_cleanup()
d807a7544a708bb25ef93b8d3893057e387d13af net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
e893dced1a18e77b1262f5c10169413f0ece0da7 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
96a88e3ab62f23e5c82858f36e24443596b9c3f9 net: lan966x: add missing fwnode_handle_put() for ports node
d314d0c3de79138f42edbea4051ec3a084c5afaa sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
4141fdfd78478cc907d7c42d9086957927dcc716 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
56e3e8da1efbcfef8c4cf080d48538525cd99ebf gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
7794efa358bca8b8a2a80070c6e088a74945f018 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
5a720556075557e5cbb5f9171c89dcd28c3370fb pinctrl: rockchip: fix reading pull type on rk3568
12dd32ab623f96058d3ce738e838117c378784d3 net: stmmac: Fix queue statistics reading
d3b2d2820a005e43855fa71b80c4a4b194201c60 net/sched: sch_taprio: fix possible use-after-free
bf47eb2cc58ce89d2ef987902b2d0aa4933e1d63 l2tp: convert l2tp_tunnel_list to idr
cef0845b6dcfa2f6c2c832e7f9622551456c741d l2tp: close all race conditions in l2tp_tunnel_register()
8327104c28c0e10f3f234f864c18b1e7cb4fa704 net: usb: sr9700: Handle negative len
7879626296e6ffd838ae0f2af1ab49ee46354973 net: mdio: validate parameter addr in mdiobus_get_phy()
cdcdc0531a51659527fea4b4d064af343452062d HID: check empty report_list in hid_validate_values()
09003f12f5fec1e8e701d905c9becd940eda8c6c HID: check empty report_list in bigben_probe()
5bd6174693aa7b41ca9d6fad856e0da6604c8e05 net: stmmac: fix invalid call to mdiobus_get_phy()
249f0149768a7b14536476d09e1f621c87435a86 pinctrl: rockchip: fix mux route data for rk3568
e482dc20a73cda939812c6d782fd3ebf4a889ec6 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
1c50efa1cd2790289163b87d5c10a2550a234aa9 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
d0c5f5caf031b9e75490914ae7261d43dd36f32d ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
076a9ebfccc3ca20249c744331ccc4e134570809 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
1c6c30cdcf61efb7df22ffffe8c04ecefd699249 HID: revert CHERRY_MOUSE_000C quirk
94fa550b9564bcdf7fcf2bc88c70be9640877411 block/rnbd-clt: fix wrong max ID in ida_alloc_max
3d7f77e55da3455c8844b651e37779c90e201f48 usb: ucsi: Ensure connector delayed work items are flushed
6aee197b7fbcd61596a78b47d553f2f99111f217 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bb03899b9ba3a67291b383beec79fc36af86a3a3 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5d947222e4e4d93298da18877e6123b509659332 netfilter: conntrack: handle tcp challenge acks during connection reuse
ed818fd8c531abf561b379995ee7cc4c68029464 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
f51a825b9f730a782aa768454906b4468e67b667 Bluetooth: hci_conn: Fix memory leaks
8ac6043bd3e5b58d30f50737aedc2e58e8087ad5 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
c524f9561c657b8af26dd4f67092b8928261aa62 Bluetooth: ISO: Avoid circular locking dependency
2539cbc625c560d5432e2f0fc04bfe4a889cf737 Bluetooth: ISO: Fix possible circular locking dependency
9a7c3befef406e7f2546467b0fb9f06f10253fda Bluetooth: hci_event: Fix Invalid wait context
17511bd84871f4a6106cb335616e086880313f3f Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
e401ecbc37809e29495dd89f6a6b5bc32cc6c162 net: ipa: disable ipa interrupt during suspend
d8da8d96ff1de02266daa24c94bf02610da88cf6 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
0680225a559a081a30dbdb06200a87e2a94bca4f net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
ad2732630ff6b338c17f24b2b736829f38dec989 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
a03b6ef0f6dbab7f4e63b6ffa4bb82bbcf59317d net/mlx5e: Set decap action based on attr for sample
d0453c63d38e1468db579cd8be5cec4b62d6f4c8 net/mlx5: E-switch, Fix switchdev mode after devlink reload
459b413821efdfb0aa3122da0d9c4667da931bf9 net: mlx5: eliminate anonymous module_init & module_exit
f5e58b546cbe76f049df97570cf0580aaaf3f900 drm/panfrost: fix GENERIC_ATOMIC64 dependency
142d644fd2cc059ffa042fbfb68e766433ef3afd dmaengine: Fix double increment of client_count in dma_chan_get()
74a76b80177f4ed83d3148c62aff7e6728e85220 net: macb: fix PTP TX timestamp failure due to packet padding
c81fcd4e49e0e2ea90ec2eeab401da0403ea2bf4 virtio-net: correctly enable callback during start_xmit
b717cf5a6bd8966c1fb1f89cb80bb6f9436e3f5d l2tp: prevent lockdep issue in l2tp_tunnel_register()
07bc32e53c7bd5c91472cc485231ef6274db9b76 HID: betop: check shape of output reports
d5fb544b4ce56316bdfd542511dcd34c5798c3b8 drm/i915/selftests: Unwind hugepages to drop wakeref on error
a8a518ff3be520ad3950e6b3660a357ce3e8669a cifs: fix potential deadlock in cache_refresh_path()
f7a57ef457ad81a04e016d19e56a9469c2245862 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
567128076d554e41609c61b7d447089094ff72c5 dmaengine: tegra: Fix memory leak in terminate_all()
8f4764c0d478bdb8d098cce09d63ab0a989866c9 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
b0b029ee04ef3dd6c7da0922204fb9e47a0b9010 drm/amd/display: fix issues with driver unload
58bdab02b2250acdb18fc8e7d1a10d2a43fb54f6 net: sched: gred: prevent races when adding offloads to stats
4888f9fc03fc7e9c9ef51cb2ac338680b4a2320c nvme-pci: fix timeout request state check
6df50d94697da3dca4415fc176047f3568b730b4 tcp: avoid the lookup process failing to get sk in ehash table
0c5213ce6e7234a030ac67a1c0582de5b41a8de6 usb: dwc3: fix extcon dependency
13ba563c2c8055ba8a637c9f70bb833b43cb4207 ptdma: pt_core_execute_cmd() should use spinlock
e75485fc589ec729cc182aa9b41dfb6c15ae6f6e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
8bc7d8706737f16b798d6f8506f31cdf598b3949 w1: fix deadloop in __w1_remove_master_device()
cfc7462ff824ed6718ed0272ee9aae88e20d469a w1: fix WARNING after calling w1_process()
c80475214850cf4fe7dfdbcf15adf31b812b08d7 driver core: Fix test_async_probe_init saves device in wrong array
248f6a70eac16d0171d6b74648516d5153e85b13 selftests/net: toeplitz: fix race on tpacket_v3 block close
3896f78b220378a4557f08d8f9c58788afb33d2f net: dsa: microchip: ksz9477: port map correction in ALU table entry register
80bb3b901abe6560620505e5c734d140c4f73a07 thermal: Validate new state in cur_state_store()
d4dbbbbb2449375cb893f1bad94d1a5a89be3469 thermal/core: fix error code in __thermal_cooling_device_register()
2846a7412f6246fd5171f51011bf76dfebcec0ee thermal: core: call put_device() only after device_register() fails
aebf7e62708ba706ee7bf484c9023b15c214e92a net: stmmac: enable all safety features by default
cefa85480ac99c0bef5a09daadb48d65fc28e279 bnxt: Do not read past the end of test names
dc706d778746ec58bf7ce7107ff1265cd2e07c3c tcp: fix rate_app_limited to default to 1
c9f0e54a25765b28902562416107924c67955eb0 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
7af7cb349c451b587228c1bed1b57762251feb0f ASoC: SOF: pm: Set target state earlier
4e491a1373a7c87e292e62cd7e2edd8469a81055 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
c658a6d5501dbd321cd561d2b89f6d3461c5b031 ASoC: SOF: Add FW state to debugfs
1a5ead77c9cefd8f49c59807538a20c6acf9fa42 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
528bd2aa1e7bedb904d6984ee6640536d01b3da6 spi: cadence: Fix busy cycles calculation
7d596bbc66a52ff2c7a83d7e0ee840cb07e2a045 cpufreq: CPPC: Add u64 casts to avoid overflowing
297b3d44bbc792830ca0bbbaeeeeb6e6d070a1e5 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
80590863884a3fa26001023a1ca6db7b8e8dce40 ASoC: mediatek: mt8186: support rt5682s_max98360
a0e83ab31144021e1c7963dbb91387c5c8600ea5 ASoC: mediatek: mt8186: Add machine support for max98357a
f48c6b680e74084feeb0b195d7751413bbecc800 ASoC: amd: yc: Add ASUS M5402RA into DMI table
fd14d29bb698b45b2712932e90a0b2a40d09d347 ASoC: support machine driver with max98360
d5cb15095a93722b7d7ebf968f9baeb10f8e6206 kcsan: test: don't put the expect array on the stack
0d792453213fb6437db9db09ecad8c1eff9ab7ca cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
7daafbd2d93417c826d9ca5e03aa12e493ba10ba ASoC: fsl_micfil: Correct the number of steps on SX controls
c6fb430d3303433713e03027f43adbc0c1cc2360 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
748f31ba3ec6619af37b997be2fbe60dc2792e0f net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
68f5d286aa3def44086d8f4e59f8e950dd1f2075 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
a524f623daaed7f9e5475bb82e47af59501b5114 s390/debug: add _ASM_S390_ prefix to header guard
25714807b1fdcf1d7987af8e619e0e5f6893a890 s390: expicitly align _edata and _end symbols on page boundary
b91ec58ffb8a5bcc77bd332467f66b0dc5773c59 xen/pvcalls: free active map buffer on pvcalls_front_free_map
be839afcdf6428418ffe9083d300e98eeb525748 perf/x86/cstate: Add Meteor Lake support
c5ed0fe3eb5575028c9e3fba4a6cc1f0defcaad6 perf/x86/msr: Add Meteor Lake support
a29933719f6b2ca398af6667e62d6213523e48ce perf/x86/msr: Add Emerald Rapids
0333c339781ff6466c34b21a68774b680cc1ab1d perf/x86/intel/uncore: Add Emerald Rapids
99dd3449279bcc15a69af734f7609bfce1ff1e1c nolibc: fix fd_set type
338ec07a14cd82d9962b9d5f8b7d599864747ccd tools/nolibc: Fix S_ISxxx macros
f3b7893078ca1e6b17a0b2501544ed4f8d9f8ef8 tools/nolibc: fix missing includes causing build issues at -O0
141fe35cb13e63aca9e6e2c1d81fed880db273a1 tools/nolibc: prevent gcc from making memset() loop over itself
74ed6ee3704c0e15111e182e3b50f7de48b6e912 cpufreq: armada-37xx: stop using 0 as NULL pointer
39c315fe6e59acf2c7b865d6a26ad33008f49385 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c6cf20e747edb59e91c2236f6a614c37b1629f2c ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
df675d4cf0e3d2afdfa4ca7e5c4fe682014ed2d9 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
92af2d3b57a1afdfdcafb1c6a07ffd89cf3e98fb drm/amdkfd: Add sync after creating vram bo
ca6263dc22acafc04c0d164900e5662a0e920a8a drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
893d45394dbe4b5cbf3723c19e2ccc8b93a6ac9b cifs: fix potential memory leaks in session setup
75d8a514ceecf0f9dd4caefc7dc0ff98ce2f80cb spi: spidev: remove debug messages that access spidev->spi without locking
3e711bb4409afe344c633168bd6c55e5c400bf58 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
223dddc8807bce42350e2743a034adb9b4a9fea9 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
b886ccb190f0819c04d90ec11d93aeb1cc9d9a0a scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
564756d5ad9a114c4a673a890c9d7f9d703a5a8f r8152: add vendor/device ID pair for Microsoft Devkit
9527a86139602ede0ec3e3ffe17dca79f8307ddc platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
790aefa09e39b53e10bd7d06615cc081669970b7 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
63e3ff2e9ee4db0d8bb7b461130921e2f5cf7328 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
71dfaccf209476b2030dd072c69ee54eeca6e51d platform/x86: asus-wmi: Add quirk wmi_ignore_fan
e7f4e976d39e36b75337e6f271cba07f02336b28 platform/x86: asus-wmi: Ignore fan on E410MA
4bfccc9b1300e4eaebf7cf96ba3d7aa0eb80c0c0 platform/x86: simatic-ipc: correct name of a model
47da87959390f3dc541c4b53ab02a405f9150b64 platform/x86: simatic-ipc: add another model
448e5fbbf9b73ffad80ef3f5c7f204ce31067c85 lockref: stop doing cpu_relax in the cmpxchg loop
f594afe499464146b6eb40f0ac9204af6af7c8fa ata: pata_cs5535: Don't build on UML
5f366b36a83bf71df0ed35bf5758edf473eca1aa firmware: coreboot: Check size of table entry and use flex-array
c19bd0d89720154b4e2c65f5b97d2e9f8896cd27 btrfs: zoned: enable metadata over-commit for non-ZNS setup
0bfa2249ca0672e5af9368232cf4169b6fd9b816 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
119a34527ed85403c1926b3b6f880dd6a75c4c29 arm64: efi: Recover from synchronous exceptions occurring in firmware
cf1f38ef9567bb0fa65007c544604a47ed5b3cf9 arm64: efi: Avoid workqueue to check whether EFI runtime is live
cc2a13ec84a5db58089a2f0fc415c781c980fedc arm64: efi: Account for the EFI runtime stack in stack unwinder
83b15fe00a45c5c24fed1b3398b77508980eca96 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
7fa092a05791b17414e8888a07b1e3ef3f86633e drm/i915: Allow panel fixed modes to have differing sync polarities
2c8fb41ed0e64fd58b9381843106fb9ae8e0dc27 drm/i915: Allow alternate fixed modes always for eDP
3964b0c2e843334858da99db881859faa4df241d drm/amdgpu: complete gfxoff allow signal during suspend without delay
c932501bc232985f2c5580f52cc9a799e168900b io_uring/msg_ring: fix remote queue to disabled ring
7b8fe53d2a1da48db02ae961b29b8ee2f5515861 wifi: mac80211: Proper mark iTXQs for resumption
63cccc92768dabe2a1aa09e858d69a16ce9814f9 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
390eb5433effd3dd13f830e109d1ec223e28872e sched/fair: Check if prev_cpu has highest spare cap in feec()
b811432fc56f47c476fee17740a786af16bc5dc9 sched/uclamp: Fix a uninitialized variable warnings
4ba7d17f2b3b60556e8e5832b55064d6bc800f0c vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
eced3d368f63b62c7258f31eb3e65198a5b4b659 scsi: hpsa: Fix allocation size for scsi_host_alloc()
6eb0fc92eeeef17c0ab64319e551e9e849326b88 kvm/vfio: Fix potential deadlock on vfio group_lock
c00c20e3e3510fef8f42e09d3104e1a62164b759 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
14f4d81f647b7791f4b92be8a2cabe13994ac9b5 module: Don't wait for GOING modules
e5ae9b5a652fa87e53076282c5855dda860fc5bd ftrace: Export ftrace_free_filter() to modules
198c83963f6335ca6d690cff067679560f2a3a22 tracing: Make sure trace_printk() can output as soon as it can be used
b4e7e81b4fdfcf457daee6b7a61769f62198d840 trace_events_hist: add check for return value of 'create_hist_field'
f9575ea163ad77b9be27c2cfcb094cb983fd2161 ftrace/scripts: Update the instructions for ftrace-bisect.sh
5109607a4ece7cd8536172bf7549eb4dce1f3576 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
d5d7847e57ac69fa99c18b363a34419bcdb5a281 ksmbd: add max connections parameter
eb563dce3d16bb94b4ecd2b1944c95a288ac7f84 ksmbd: do not sign response to session request for guest login
dcb69eb91c84d76928baf30c00974f8d78257e37 ksmbd: downgrade ndr version error message to debug
f03face5fda6ba97634624490dd33d5b4cf0f44e ksmbd: limit pdu length size according to connection status
caa0ea92503f8afa1941f6ac899e5c4e3f6ec8bb ovl: fix tmpfile leak
42fea1c35254c49cce07c600d026cbc00c6d3c81 ovl: fail on invalid uid/gid mapping at copy up
121d87eb58175cbda7d7109ca505d38b22771f7c io_uring/net: cache provided buffer group value for multishot receives
b0487b40305b1375a0267373b38dcd2813858fc3 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
97856a9d776db37cd74429ee2ab1d83d581b0bdb KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
ea77e9b9fb534431306cb748ede5eb29667c4477 scsi: ufs: core: Fix devfreq deadlocks
8294b4a889218daea3ddf7101f1afe62461883a6 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
19df0f77b3d1ef0b84df764b6c903262e2f1df94 thermal: intel: int340x: Protect trip temperature from concurrent updates
95cf086772c5504953b7d60cbdec1634ea64d340 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
a914e1132f012aec151dd41569cdd78145f811d8 ipv6: fix reachability confirmation with proxy_ndp
00ba539393bfe9d935549ce35aca531498b9535d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
77a92cc8266500f7f72fefbfa218944df9460b08 EDAC/device: Respect any driver-supplied workqueue polling value
6f0351d0c311951b8b3064db91e61841e85b2b96 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
4516ccd5e1540cadc33d01b3f5cf609bd876e801 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
335ef7d0777c5609d5fadb5b73b96c538fa8fc93 drm/display/dp_mst: Correct the kref of port.
076f7a8798f5d87037ff6bc9aa077f854b6459fa drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
60cd9bb28b973764b43dfa836fc0ac26745d54bd drm/amdgpu: remove unconditional trap enable on add gfx11 queues
5891a419031d2d319623ee2a92db536bdda75d92 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
be6bf2321343592f879176f8a02bfbea2b615826 drm/amdgpu/display/mst: limit payload to be updated one by one
af8e87f72f9ea4c6915506098e506c4e08d3d49c drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
bfd4d1884065f0cc1e739c2170551543c9e0e287 io_uring: inline io_req_task_work_add()
6dbb84c7c2e13d4d45dc1409f9ba1764ae7f9cff io_uring: inline __io_req_complete_post()
0c4d95ad2160100b4e513451a10e1846de5ebdaf io_uring: hold locks for io_req_complete_failed
65aeb34c0f2d09d767c124f9e62b1be068e68528 io_uring: use io_req_task_complete() in timeout
85224a3f89cf8041f5e7a2b8324eee5850865ac4 io_uring: remove io_req_tw_post_queue
1ce29f7444df832d5d7e5574cd15ec7c28d13d96 io_uring: inline __io_req_complete_put()
3238146fcf26f9600be0d8f9b1c96012442e8974 net: mana: Fix IRQ name - add PCI and queue number
5e6618e28b3336928aaa402f6e6dbdeffabad837 io_uring: always prep_async for drain requests
9f36aae9e80e79b7a6d62227eaa96935166be9fe i2c: designware: use casting of u64 in clock multiplication to avoid overflow
e8267867fd1a06c95ae74962044539075919fa4b i2c: designware: Fix unbalanced suspended flag
67444f8ca31cdaf45e0b761241ad49b1ae04bcf9 drm/drm_vma_manager: Add drm_vma_node_allow_once()
0bdc4b4ba7206c452ee81c82fa66e39d0e1780fb drm/i915: Fix a memory leak with reused mmap_offset
aa17cf8af776279f92d876dc2c80ff67468f73c8 iavf: fix temporary deadlock and failure to set MAC address
122d3a0ee454ac68b75834c9282fb30da3a675b1 iavf: schedule watchdog immediately when changing primary MAC
992e4ff7116a77968039277b5d6aaa535c2f2184 netlink: prevent potential spectre v1 gadgets
12075708f2e77ee6a9f8bb2cf512c38be3099794 net: fix UaF in netns ops registration error path
554484a34e985a307756ee4794e60be31e3db2e5 net: fec: Use page_pool_put_full_page when freeing rx buffers
3130e38b0b292bf1c5b1a6a65e4602356a12c51d nvme: simplify transport specific device attribute handling
74673597c100d63983003c5c1c01ec17e3e91094 nvme: consolidate setting the tagset flags
048c82c0b3bd1372f4020d29414b848b17d01839 nvme-fc: fix initialization order
2e3539d34b8e3b6e77d47b681819e134d463108c drm/i915/selftest: fix intel_selftest_modify_policy argument types
ed796e0916a8498b8511d80ddfe0355a58fe5730 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
aa9483b9454730908892c3e8b0b06810209667c0 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
6f81f0a952cd784f0f5cd197b5600b713123965b ACPI: video: Add backlight=native DMI quirk for Asus U46E
318cb24a4c3fce8140afaf84e4d45fcb76fb280b netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
44d6de3b4f26d6147c4fad939c24b2e68aa893b4 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
b181c31fe893adaa18a607f337aff2fe0b557ddf netlink: annotate data races around nlk->portid
13edec44a5f52cb52e31520edab3df392650584c netlink: annotate data races around dst_portid and dst_group
da553c7ca82fd4c878407853b236360ff0eddcfb netlink: annotate data races around sk_state
6850fe301d015a7d2012d1de8caf43dafb7cc2f6 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
f9753ebd61be2d957b5504cbd3fd719674f05b7a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
118e95ce5fa09eaea41b9be38fbb98ed8c2a4261 net: dsa: microchip: fix probe of I2C-connected KSZ8563
f0907d08bac72f84e982dcda3f3ed2fd0aa0ef8a net: ethernet: adi: adin1110: Fix multicast offloading
ecf1d4250ff4076693f9f9e9222348951b2494d2 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
51e394c6f81adbfe7c34d15f58b3d4d44f144acf netrom: Fix use-after-free of a listening socket.
8f7f8079ed93cf9dd7df18fb5657dbc29a3e32ae platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
4e1f8efbd71916e8bff19ed0bf9eca7548d696f4 platform/x86: apple-gmux: Move port defines to apple-gmux.h
bd100f492c7ed760b7c3ae294f6d664a85d0d32c platform/x86: apple-gmux: Add apple_gmux_detect() helper
91c7ca226a24d723d7c12df3bc7049a66f79102b ACPI: video: Fix apple gmux detection
250cec4b26a5651f46495478f3241c103b5d4866 tracing/osnoise: Use built-in RCU list checking
61a214dcda51091c035c1fe3330b427f523be5e7 net/sched: sch_taprio: do not schedule in taprio_reset()
9f08bb650078dca24a13fea1c375358ed6292df3 sctp: fail if no bound addresses can be used for a given scope
f4c8fc775fcbc9e9047b22671c55ca18f9a127d4 riscv/kprobe: Fix instruction simulation of JALR
b51e3f5e86d8bff34e8c8c83fb1dc2d228173c4b nvme: fix passthrough csi check
699378c56b1d2f4123ba4ef5f49392bc86754699 gpio: mxc: Unlock on error path in mxc_flip_edge()
fc482705cb84135e3178398c68e3f96ac2577113 gpio: ep93xx: Fix port F hwirq numbers in handler
4fd88b8d6e040a9b00ae84c6e0979c56a1f6586e net: ravb: Fix lack of register setting after system resumed for Gen3
d46d7516cba3f6eec209ae9dd62f000b99ef1cc6 net: ravb: Fix possible hang if RIS2_QFF1 happen
d0cdcc3da9265e6541c439b774e039863dba9cd6 net: mctp: add an explicit reference from a mctp_sk_key to sock
2f87a60e9b4ea7a7906d122dd5862ab14fd93aa2 net: mctp: move expiry timer delete to unhash
6a524787965f6fec33cde3a046da6ef2b500e807 net: mctp: hold key reference when looking up a general key
a8f2ee10718fc657cdc6a7a5e5ac6194eabeebbb net: mctp: mark socks as dead on unhash, prevent re-add
76d130250a251ff8e77d092b4e62620fc35f963c thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
2d449b8dd3732b73e6a762ce21a07b3c8103d2f1 riscv: Move call to init_cpu_topology() to later initialization stage
994087b56e95a4d08e4b99ed7fb8e81d209a57aa net/tg3: resolve deadlock in tg3_reset_task() during EEH
a4bbf0311755abc26d38afc7b4cb4ce124e5785f tsnep: Fix TX queue stop/wake for multiple queues
37f21dc8a489a29406ee053ca48c96cbbb709909 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
f81be7edb7802a8d1a9c22b5fe06c88a188e801c Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
fe10ce3041b640dc309bb505223f764ba92e4a97 block: ublk: move ublk_chr_class destroying after devices are removed
d88695e7cc859af3694f1dcc920230b69a38ccb9 treewide: fix up files incorrectly marked executable
ff66e15a4e97f680612b7656e0752052014a8af5 tools: gpio: fix -c option of gpio-event-mon
2fd712538d68a738349d48b34bac99c996afc023 Fix up more non-executable files marked executable
e1275a6b2d993b92a7202b1154b4b6a7cf745646 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
6816478c0db15ad0dbe7f9b6ffaff9ad6db5e74d Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
dd017697feb17707b432576bceabd4303d5fe502 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
2d4c140e9a604ee5fde5f22346ca90460e67af9f x86/sev: Add SEV-SNP guest feature negotiation support
b96903b7fc8c82ddfd92df4cdd83db3e567da0a5 acpi: Fix suspend with Xen PV
709f785b6201f07a1d1744aa9247f285ec73a5c8 dt-bindings: riscv: fix underscore requirement for multi-letter extensions
9291e7f6f9409fba1c316ec0d5a9a075856bc31e dt-bindings: riscv: fix single letter canonical order
137f1b47da5f58805da42c1b7811e28c1e353f39 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
70654f995054aecd3a982e4995dafa635cd7040e dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
dc1ccb4c0f850038a35eddc919a65b3131925a6c netfilter: conntrack: unify established states for SCTP paths
a4d01fb87ece45d4164fd725890211ccf9a307a9 perf/x86/amd: fix potential integer overflow on shift of a int
432ddb5765c45e12339f2980463c89b21c96b504 amdgpu: fix build on non-DCN platforms.
68a95455c153f8adc513e5b688f4b348daa7c1b1 Linux 6.1.9
34314d7e67c26cb0b17fb5d5b549d77584d55bd8 Merge v6.1.9

--===============4381234070384584247==--
