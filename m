Content-Type: multipart/mixed; boundary="===============4144612289447947028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:14:03 -0000
Message-Id: <167508444382.2679.1682156889267534344@gitolite.kernel.org>

--===============4144612289447947028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d509e758cc39001a30001ddf4aea05aa4efb6970
    new: 2aa58b41e9719bccea655a09acb74aa42a19d151
    log: revlist-d509e758cc39-2aa58b41e971.txt

--===============4144612289447947028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675084440 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675084438-4d48227213c5b9f05c6348be18eeb0bf0d074ea5

d509e758cc39001a30001ddf4aea05aa4efb6970 2aa58b41e9719bccea655a09acb74aa42a19d151 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXwpgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ggAP/0MhfZ7pOpyHh68TTYsR
IPPvxToMwxvWltzdbNpttmvzRjC6BpoUoEOzwSRZtCFTFC4H2mq9XF0M7DUOUSfL
uBPWyYN+XdevSn6yCsGNVqFzR+X0/7YiD31xwzIIbFLMLbyAaPZpnIgdhc2imRxa
TcvDiCdRCxsEt+SxFDj5xseQ7uqJHV9uBG1eLri3SryW2buHWJjonpYkQuIK4CjQ
e/d1FiUrQXA0+cKRt0bZolMOwuIFIH9ZFoZ9Za2KsL2e7QLIzqektyjxBkVzEr1n
JtYSCYcdjB4+HUVcOoFaUzr3FAq37kM97KDpv+tHELinEUmtb6u2GLJjBeLQMr4n
fXlch3AzN1e2ubsk8fcnN/vkulskf1VM0vTiRpwpWVkvdBAxEgnrchkk5cyzGQlI
VdifIpUYgBlAHXRsYndUOCOdR0c+6aj93Myj+f66WW5vrpR7CWfXTtdF6Md2s1IS
zHrJUBIvbsw9s6naw9zeaoDh8KsWkyZkloNYeKrsviull7VdLvqll9cxMRRO4FC+
KhZPbmDPecWY7GMHi1cgMRqB5gc3y9sTgho8srIEIV/5ccB57fvI1BE8tVWj/utU
Q0a9mDX/DFhzPjeBLGjvVii9cQqTiZwsYHyRJxSmYdpHtUyS+tzRW6uYWBFvyRUj
iymCG7+xpakpacgr0g1jcLIC
=kJmb
-----END PGP SIGNATURE-----

--===============4144612289447947028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d509e758cc39-2aa58b41e971.txt

6c7d514527f792de861b6da15509d0f4cfdf53fd memory: tegra: Remove clients SID override programming
0663f222ffac74827dd2026dd0ccedb552715003 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
5830399396ab328537d98bc478bf49b7e845f459 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
de020af56129f046854fddc839e12b9f3366e17a dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
81763d0dd59c450fee949e9e80b9af18d1a2f55d arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
39daf93ddffef3da749fc7701ed635bd0ec8e76a ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
61171272ccba57c35324a819e53fac444647afae ARM: dts: imx7d-pico: Use 'clock-frequency'
562b3a855516b3b10b7210a164ab80ec697c83f9 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
8062999afa907133bf31284c9bb3df4a756c6654 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
b332d8a921fd71c32c116567bee5d5b4a915c3a4 ARM: imx: add missing of_node_put()
e0a0a1222c11653085eda9d41741d926ca194480 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
3eb33793797c3b4987048803585f1ac4a420ce8a arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
b6c84edf55cd2a59c14430904e1a2bbbf40f0a0b soc: imx8m: Fix incorrect check for of_clk_get_by_name()
c407c4c08fe59fd6994f09ca56fe0ebb8280edd2 reset: uniphier-glue: Use reset_control_bulk API
c0bdbf4f317dd1eca1bd1381ab82add9eadb309d reset: uniphier-glue: Fix possible null-ptr-deref
bfca386e633da7cab70f3f051fc8adaee284249c EDAC/highbank: Fix memory leak in highbank_mc_probe()
cb7a7675ef44e13db071147f72566e4c3bb358a8 firmware: arm_scmi: Harden shared memory access in fetch_response
c0600c22ee2a58476fd1da8b659150d98d156a6a firmware: arm_scmi: Harden shared memory access in fetch_notification
0cb1344fa3dc31b89cd5cdbe7e64e93443d0d472 tomoyo: fix broken dependency on *.conf.default
92aaa830286a533fd280c8b3e855ffc794e8cb37 RDMA/core: Fix ib block iterator counter overflow
77845eee1048619cebe28254da20c2a2684fd17f IB/hfi1: Reject a zero-length user expected buffer
2d173b1b6c1843eb1041ed2a47f32e15a6a87929 IB/hfi1: Reserve user expected TIDs
d0a1a7978152aec3e5a7a17fb4c8dd47d37e9ca1 IB/hfi1: Fix expected receive setup error exit issues
47fb364fa1cc9f297c1bb4b65747142f7340ff7b IB/hfi1: Immediately remove invalid memory from hardware
3978557d84d958a1b70fd308be4aecfdd22f31c4 IB/hfi1: Remove user expected buffer invalidate race
746374d519fe56e9fe652a9a48b3a494d57b1189 affs: initialize fsdata in affs_truncate()
3fb1fd0b1143ffb08a3a558a14ab6c6ef6726949 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
9af650a623df39500635c38df00486a0edd8b9d4 arm64: dts: qcom: msm8992: Don't use sfpb mutex
92c538e01c64ed08682991d2bf15608eeec980d5 arm64: dts: qcom: msm8992-libra: Add CPU regulators
92682c643039ed1801f14ee8283956559c9dee7d arm64: dts: qcom: msm8992-libra: Fix the memory map
7658d0d9cf3052af8366a88cb86381ae1ae24597 phy: ti: fix Kconfig warning and operator precedence
610edb44c11d3a54e12a8409cb03d48c26c83193 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
86cc9111503fc2a893111b0df884504f1fecc35b ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
af2bcd142d9bc7fcce9db61868bedbcac5e13579 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
157aa82d59da5f9da10480022a67126f06dc7b2e amd-xgbe: Delay AN timeout during KR training
1243768cd34f35b52bd5996d7176dc0aae881d05 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
58f9319b18f5fa8f0fbeb9176fd3e1718eeee8cc phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
a60695ea2dd58397990b2141633a268196d6503f net: nfc: Fix use-after-free in local_cleanup()
f8fdf032beeed0f0e89f56feeba74ed852fd45d4 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
fce63d6d38fdb81220810f8962bb9bb9bec06552 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
a01e9deb758e934570733006e0de0307344cff67 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
e1bc5a07a6f42bb887886fa21ad6d41824511b2c gpio: use raw spinlock for gpio chip shadowed data
2302246be2574c9b312068eb8fb24e7ce1fdb64e gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
71d8e4482416eb6388f854bc74c069df0a1dacb7 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
43498f095c29dc4fca32ad42a970175db8bd0bfb wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
78c258192de864c0f77f8a305f8ebf26c312ca95 pinctrl/rockchip: Use temporary variable for struct device
486a46fb8a1c9aae603542633a7f2873efecdb45 pinctrl/rockchip: add error handling for pull/drive register getters
c41b6cb9e9b54bb740b650a3527312874a82f15f pinctrl: rockchip: fix reading pull type on rk3568
efc6ebd9200a15990ce0ef9d6280dbc81de3e143 net: stmmac: Fix queue statistics reading
d6ee40a45be5a4d76cf737b62b70a8480b8c534a net/sched: sch_taprio: fix possible use-after-free
344354d505971d74a83f59b86432641dbcff06a4 l2tp: Serialize access to sk_user_data with sk_callback_lock
725bbac012275c8190277a360d5255d6f0fb3951 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
7a7dbcb80fa333a2ae29d8be11d2d9f9b8a9b484 l2tp: convert l2tp_tunnel_list to idr
05066ad659c9f0bdcafede1ceaa809b51ecef666 l2tp: close all race conditions in l2tp_tunnel_register()
71f79364e0f958c1f07792301799e7563a01ccb1 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
bc779ac9e9d4647084e9f4b4a6ed63706043cb74 net: usb: sr9700: Handle negative len
52d483f54f615c5b1d9e0164166bb1543c6224cd net: mdio: validate parameter addr in mdiobus_get_phy()
c64491e1f4c4a8f202819f47842e86540306bebe HID: check empty report_list in hid_validate_values()
aff83e6ff9257b5592a48bde5943f48a8dae4d0e HID: check empty report_list in bigben_probe()
12d1edec1e7b10f389ed0b63e02bf787c4e31365 net: stmmac: fix invalid call to mdiobus_get_phy()
71dad2d5bc268fef3b84a87268aa395d3ac8456c pinctrl: rockchip: fix mux route data for rk3568
9a826e469d8a7e88d2dcad025de65d3138ce0e6a HID: revert CHERRY_MOUSE_000C quirk
d212a6fb468270e2410aea2aaa71c0f429cd997e usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
44259a621873731d521c38e403491706f7de6a9d usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
d921b258b5000805689a6209fc23816eddca3334 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
df4b2457d6f410469f6a14333c5ef96f2c959fca net: ipa: disable ipa interrupt during suspend
af5c6e31fa01b66aa79fe596518b81b5a094c0b5 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
281da8b6f45a24cd3573583cfc418eaff06cfcbe net: mlx5: eliminate anonymous module_init & module_exit
f8196ee2ca56f7df9212756efe55938afd9d30b7 drm/panfrost: fix GENERIC_ATOMIC64 dependency
c1451d42fe295c83eed64c720a07b129d53c74a4 dmaengine: Fix double increment of client_count in dma_chan_get()
a92c55c141d70c9f6b78fe72e1cdf6d29bd6c28a net: macb: fix PTP TX timestamp failure due to packet padding
1d97d2f32a808fe0897404d45b314cddfd0aef60 virtio-net: correctly enable callback during start_xmit
77a49e25c851d726d9f55abce98240dea347f429 l2tp: prevent lockdep issue in l2tp_tunnel_register()
986d30b47d45b7cd55b3cbd3d0fca0a43a549227 HID: betop: check shape of output reports
275e5041c7e08a6e55ba635e5fe7348d79b5dbf0 cifs: fix potential deadlock in cache_refresh_path()
7975c31cd2d53c2d51590bce91f1d18b2b22bb01 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
812bfa04fe7d378e089eb700b010551e3ace0a1a phy: phy-can-transceiver: Skip warning if no "max-bitrate"
df16ae4b377c32be9409a7a078d1b7d8d63f3a5a drm/amd/display: fix issues with driver unload
3a4626c03f15b1be7fd258000f10b8e9c1e26104 nvme-pci: fix timeout request state check
e493dd173e83e3c80233bf2afef34a1281daaba8 tcp: avoid the lookup process failing to get sk in ehash table
e42a1d524208d433adec70615491f4471d541533 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
3409c8762cb49145c6dbab69f00cbe48bfc5799f ptdma: pt_core_execute_cmd() should use spinlock
b869ec23deb5f65310b37509d5da16f107d7f627 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
3a1d7117ded9678d6364784ccb618a5b225ac85c w1: fix deadloop in __w1_remove_master_device()
e6011ffd78cd60cda67090c7d548c3e80eaf8edc w1: fix WARNING after calling w1_process()
5c5ef899cf3d6514773c318b5f86738a2c36a84e driver core: Fix test_async_probe_init saves device in wrong array
1aff431433c2158ccfaff39872af2b96105d4d03 selftests/net: toeplitz: fix race on tpacket_v3 block close
53efff118f74705356b3610377fcc28f60899ab3 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
342c4ffd2aeeede38538bcfa181ab9b15432fafc thermal/core: Remove duplicate information when an error occurs
84e107224d65b5b4635f51642fcdd35e7d551b20 thermal/core: Rename 'trips' to 'num_trips'
e7da923fc994f540074b20927c2113dc3fd13d36 thermal: Validate new state in cur_state_store()
88f8f027d1f69909bb7aa0a3cae34c6a6aaea11c thermal/core: fix error code in __thermal_cooling_device_register()
3a9a830324a643d412153905e84089817b06ea2b thermal: core: call put_device() only after device_register() fails
e695db1b5c8c10f9f7d94b2aa2329e32835f5a3c net: stmmac: enable all safety features by default
14e7a54ea0bfb32d7a996653580f997dd11f6d37 tcp: fix rate_app_limited to default to 1
57e33d541522be4c1a4588e407467c64c8d35c76 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
74b1c4bd9f769462fc2fb9aaa3d50d3dec72b58e cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
c431811628a0beba0e7a03a02c1d914dbda2a3db kcsan: test: don't put the expect array on the stack
3cf77dfa2c847bf5e057ace9e09add85d27d7092 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
10ea2413e3d396ef5489c43e044a93a7cab1b08d ASoC: fsl_micfil: Correct the number of steps on SX controls
dd9fd0981528acb323ece97d0a01b1974c43b6ac net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
93dc1e691d51889078f7750167eb059900db2282 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
685d91c4374f8e3269dc1ba6abf8bd577cfb5c8b s390/debug: add _ASM_S390_ prefix to header guard
172169bd5e61bfcada4dddb4058bda7b4ad48186 s390: expicitly align _edata and _end symbols on page boundary
f6f9a99a2acf9e9114be12826225a7d1b3fa08e8 perf/x86/msr: Add Emerald Rapids
9952a9fa4e2c32125142023f7b21f8d285e81999 perf/x86/intel/uncore: Add Emerald Rapids
0fe94056de5dd384f5d15a84e88a6b7bc8d4f1b3 cpufreq: armada-37xx: stop using 0 as NULL pointer
9fe8dfdeda9d98194aee3f2a690f65592c9dfdd1 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
3a5708c1c937a669b1ccfd5d83bfb955912d334b ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
999a37bb49dad90e66be86cfc81c80353572f933 spi: spidev: remove debug messages that access spidev->spi without locking
bf06f2b2356f208a7cf4d2366ba731de8cd15c48 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
4c2e6bed4fee4855393699f5863ed5dc4863a15d scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
5740842c28eb34fb1077e95b84f6bb3207292b41 r8152: add vendor/device ID pair for Microsoft Devkit
9c98acb0c6bd05bb0d02bc5886b5ec5cbc64586b platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
3056d7cf284b6bd2f4f24b643397120922f904f4 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
eb5282fd92aea3f30aa2c8d7ad89c9f8f06a2706 lockref: stop doing cpu_relax in the cmpxchg loop
4ee21dfcaa30cb67ee82729ce89bf3b534ea6b23 firmware: coreboot: Check size of table entry and use flex-array
a6c637094436f60bd395cc41ef512be43a0d203e drm/i915: Allow switching away via vga-switcheroo if uninitialized
f3bcf4121128b72094e427c6555c4fb6d12be06a Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
baa8917f29ab1d7a55d112d2a853a3b763c56a41 drm/i915: Remove unused variable
a83eff50a2c5c09d566aa3328a026fd8f50e1442 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
fa53b1c1917e1cba31fd966041b62c913f1ae293 fs: reiserfs: remove useless new_opts in reiserfs_remount
b5dc9ab64195f14af78e6b4ab906a58d9caefc00 sysctl: add a new register_sysctl_init() interface
bd0f2ff70306b3427007d362ab1fb35349f0cf04 kernel/panic: move panic sysctls to its own file
f299ffcd2644ac4ddb4999c92cc559fb7d35de25 panic: unset panic_on_warn inside panic()
47c5a421793f2ee7115cf414a543ddf1bc446cd3 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
1a01942eb038063730ce2a1c2aa1655a6f48c2ec kasan: no need to unset panic_on_warn in end_report()
3a3a161c4ab46468230e28c9b2d507abf8d69e53 exit: Add and use make_task_dead.
bf85255d30294df210db59e69c836a9dce91108e objtool: Add a missing comma to avoid string concatenation
1f113628f147520a121ac358c224f28f8e630ad3 hexagon: Fix function name in die()
659c328255192885ff768b00cb0ad9de2bdc20b2 h8300: Fix build errors from do_exit() to make_task_dead() transition
57f3cebae4d87723e0b02a179858bc4fd20cb398 csky: Fix function name in csky_alignment() and die()
b7dbf28cd5ebb169922ae2d7f0d86b7ceee3590b ia64: make IA64_MCA_RECOVERY bool instead of tristate
96c39d21a09d7b5f6436db04e1a7e25cea5d22fc panic: Separate sysctl logic from CONFIG_SMP
3019e93a8a7d7519606919313847a9efea34a422 exit: Put an upper limit on how often we can oops
432fb97dc1cf4f79ea1aaa06631bea1b369d1280 exit: Expose "oops_count" to sysfs
73e53a0be37c4da7659d814b72f3c12a8309a935 exit: Allow oops_limit to be disabled
fd9e9e2c4f780966d485ddcf3c23d039201af3a1 panic: Consolidate open-coded panic_on_warn checks
099c672c45566b0d43485c01cd2a58cc35babb2b panic: Introduce warn_limit
c5fca8d0289cbd9330fbf8839a2212266923830d panic: Expose "warn_count" to sysfs
baec577484b9c5f3df3044851abfbeb41ae34e90 docs: Fix path paste-o for /sys/kernel/warn_count
f9c4910aa5dafd49559d5c7adc3ca81bade7a7c2 exit: Use READ_ONCE() for all oops/warn limit reads
a62b53bfed3498274f9ffb92b483aa5db65faa67 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
7cd417a8da4443a87f42b8ef722d46ddf830c7fb drm/amdgpu: complete gfxoff allow signal during suspend without delay
851c4a3dde7cfcdf34bbaba91ffc3f013c11d5ca scsi: hpsa: Fix allocation size for scsi_host_alloc()
d609aa5665d04340709e4541166f948bf689eb3c KVM: SVM: fix tsc scaling cache logic
93b24b59906b51fa1b78b8b19a26bf183bc11479 module: Don't wait for GOING modules
bad0072ab5363b735458e6964e9ddec863c8aa76 tracing: Make sure trace_printk() can output as soon as it can be used
05ce8d5bab6bf29e5472077ee2b0865b6645ef12 trace_events_hist: add check for return value of 'create_hist_field'
76630ea9209da9332a85024af1c5e4b3abeaf397 ftrace/scripts: Update the instructions for ftrace-bisect.sh
afe17c4daac6c70c1b30743cb1b2ae1d80f11248 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
9316f5cdfee509e5d5afa5c5276c898e6fd20831 i2c: mv64xxx: Remove shutdown method from driver
f1659a101b868da08ca9fc3dd9f1b87d5f0f498c i2c: mv64xxx: Add atomic_xfer method to driver
a232317e84f49e2e1803835b8fd5a5b41ba7e79b ksmbd: add smbd max io size parameter
ca1c4f47f844838df496013ef9eb8feac161c4eb ksmbd: add max connections parameter
5e4b7b6a84040d2ae266654ab9cb56cee4c62e6e ksmbd: do not sign response to session request for guest login
5a7a9b59e4d91e39aee6549700e799660a057a84 ksmbd: downgrade ndr version error message to debug
98f407162405ed9ae92344454a5bca41a24b7fc5 ksmbd: limit pdu length size according to connection status
a76f41c2e8c455829292702eb259ab1fde6a7692 ovl: fail on invalid uid/gid mapping at copy up
8942900f6332e28db9554b760d682e07a7e3334c KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
f979435b03a81068fbcb967a8f2d597de19554ea KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
323da4c8f621b01e38bd17c97f2ff4570ff28f62 thermal: intel: int340x: Protect trip temperature from concurrent updates
8becbbcb6710bdadc3f93a6e68c682bd894980ae ipv6: fix reachability confirmation with proxy_ndp
0942d3bdda5ade09684d06d2c7c45dcd92c337c3 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
a1b3ae5833309a2b0c636c75ad7ecf12a81d53e1 EDAC/device: Respect any driver-supplied workqueue polling value
835028fe1884d8adab697d1edfab7450f7a256d3 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
0a522b03fba147104b75ff0d0d63c2eae8aba9fd net: mana: Fix IRQ name - add PCI and queue number
221edc1e5f8622d4a44bf8f777ba30ecc0085eab scsi: ufs: core: Fix devfreq deadlocks
c6108cd012ac9d37d194cc08e353b74d8e0b6560 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
7291049db3f931d7cd954bf8ecab6fb24948a5ca netlink: prevent potential spectre v1 gadgets
1ce310735f664f1b154cec7225af9a7e49f4f1d0 net: fix UaF in netns ops registration error path
3fb193053a9e7da8cac07265d401a1427496b02c drm/i915/selftest: fix intel_selftest_modify_policy argument types
5ee8280915c8468bca5b978a72ac3923b589e784 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
54295f382f688e8a3f363b095bd804b915dd414f netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
755acafcb308a6be0c9ca0b05b74f2a847fbe982 netlink: annotate data races around nlk->portid
4521d2d223c56023254385697d306ac2968110fd netlink: annotate data races around dst_portid and dst_group
5a04481cd66c1aeb6df937cbb6f3bcbc48d2b103 netlink: annotate data races around sk_state
803186fa4d9dd92aeddd66dc9cf131ebcab29bd6 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
958ae5eaab6440a5174d5e92b493054b74de5296 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
e4da393d2c5fbb96cc8841ab53db775b32ca665c netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
0c40d1870708772135bce4d2d8c82e7b204210d5 netfilter: conntrack: fix bug in for_each_sctp_chunk
f72200716a881ab011bb4a3142cda7484742e9aa netrom: Fix use-after-free of a listening socket.
b55929d013c1ab8e09c70bf41f9480a666b5a0f1 net/sched: sch_taprio: do not schedule in taprio_reset()
2bea7f5b3084e1e43b8452f2c27483dfd5469001 sctp: fail if no bound addresses can be used for a given scope
f1261353f138933f01d31ea6c53aa9b3bfd9e848 riscv/kprobe: Fix instruction simulation of JALR
a2215ffba06a6245b08fc2c46e7dab97ade03326 nvme: fix passthrough csi check
0fb5f2d866708526af17c78a7aae99a2297096de gpio: mxc: Unlock on error path in mxc_flip_edge()
1ca90cd88bd57cda043ffdd98e9ba4e402d4e707 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
d07d9c7c3cd5926e2858aab85811055e2c1548b2 net: ravb: Fix lack of register setting after system resumed for Gen3
fb0f99ac04d08c8c9c6dc3cca0b70f255328cb6b net: ravb: Fix possible hang if RIS2_QFF1 happen
69bc67bab3f24b22e1d93b93d326c69a100320ff net: mctp: mark socks as dead on unhash, prevent re-add
a447ba4b642a6ab5b1857b1f52f5f730723025b7 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
95d41bfb91110846a7a5f247a9ae7b8694228159 net/tg3: resolve deadlock in tg3_reset_task() during EEH
8899d72b052bc793ce980cacbd936caaa13cf3d1 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
6e9a9ce973316d24d22e0ac6bfbf35008f54fc30 treewide: fix up files incorrectly marked executable
4814290cf252da0ceba617757a0907fe6b5a1b75 tools: gpio: fix -c option of gpio-event-mon
4fa1b5f49d0ae2848829458fb53e0dffa9a028c9 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
9e3025c67fd193bd84f0389f39ac4b34f07f07e0 cpufreq: Move to_gov_attr_set() to cpufreq.h
7a56899b7d7c59ab6f41936dea894e4fadcb91e6 cpufreq: governor: Use kobject release() method to free dbs_data
ee56c6d9c064b1d4b34fa7fd8aa07b3d7c880ae2 kbuild: Allow kernel installation packaging to override pkg-config
672e49da6cea1a1ac3fc004fd5135691bdd3cdf4 block: fix and cleanup bio_check_ro
adc27142af3bef6d89c30b837a4d9a9d7c713336 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
b84a942d499e76f5d7775a332dd775230b4b8889 netfilter: conntrack: unify established states for SCTP paths
66236a63c621b66364140ceab2ec4ddebaf8e329 perf/x86/amd: fix potential integer overflow on shift of a int
2aa58b41e9719bccea655a09acb74aa42a19d151 Linux 5.15.91-rc1

--===============4144612289447947028==--
