Content-Type: multipart/mixed; boundary="===============2280035796577422227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:09:31 -0000
Message-Id: <167508417177.31330.13809820134560771641@gitolite.kernel.org>

--===============2280035796577422227==
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
    old: aabd5ba7e9b03e9a211a4842ab4a93d46f684d2c
    new: d509e758cc39001a30001ddf4aea05aa4efb6970
    log: revlist-aabd5ba7e9b0-d509e758cc39.txt

--===============2280035796577422227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675084168 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675084167-8833b304d8ae666482a59d964be483c947994a51

aabd5ba7e9b03e9a211a4842ab4a93d46f684d2c d509e758cc39001a30001ddf4aea05aa4efb6970 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXwYgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+adoQAI3vL8FtTBgtJjFUtd6O
L/aY8zjGNVzf6Y94WLD+xbREzO2fWIiHnE6Z1bifbkChL5w9/e0GqXzJjSgJa75B
7YZX3Xz96jWWvARlPXm9rZdPIubwiSllcHKtUXNDux4mqYiJkeGsYJ22KFbQG9Lv
JT01VOMI/7Pv2b3wP1Jt7Fwv2Hobiz3h5jfKHNXue6PMgDQOwQMKAFT8fJJ/clcb
alpYQtG7ICo8gZKOz2Ytm2U93LiDN5vNzsPyMnFJ1WZ0n1t6iMRqrIbbgMdZWP2K
NbAWSK8w5yTyo7alum9Akq16TOzUaGyMG8iNn07IpSsEPHRXCxlFwWtd6hKGor8W
/NxR4O1tfNU0cvLzOX0+xGU835ty9gDeKCS5JSXwkkzq7UCzHTKld5Up+Y1K8HGj
KgXT3jxysjjWz1kz+UjW9h9LPL4BBmC6Ag9r1l1ZR/g1SVgyaNtAEX12dQ8Q/qmv
xwtDyQslJP3udWnbr+bRJ36AYMOPmLJb+prpEUb9Nd8bonq6+NJtLP94QANdYn9c
g5tRNL7EuEzJo0QKpxEyIBiGwB2cNnid21KZZJycHS2zFlKOoRZzIi8QhVszR1ba
9mlN3burfpfJWVfEVE0eRGMl5alJ1s247nqH/Rd3TiCtbjuMtfonKZWw3fH0vleW
Ko4DMBHbC5Fe5imKQ+087AYz
=OeAv
-----END PGP SIGNATURE-----

--===============2280035796577422227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aabd5ba7e9b0-d509e758cc39.txt

37a60e43f7f36992a009734c8230de96de1a9589 memory: tegra: Remove clients SID override programming
8c472c097434b6dfbf443f95e284dbbfe14ab4fe memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
088c4afc24a17a38943f8cc7dcad21c0461ae0a0 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
3a5811b29244c75008e392ee15b41ff9851585f5 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
0f05cdd35421a86a8a3b1fb7f224be2a449c8ab3 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
62daaf95f56a5868d02d0aee84c1ecf2d402bdfe ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
9851315118f35a204b00102719a1bbb18074f53b ARM: dts: imx7d-pico: Use 'clock-frequency'
bc2cb8d49eba75b5be6e9745cbc55b38b1a0cbc2 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
eaf1be384f4bcb33785b8f2e78c77f5df47d6778 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
5fb4a14f1d79a396a6f8e28f266f22638b2744aa ARM: imx: add missing of_node_put()
937b85fb2ed03b22428a06f3efcd90e8d762116b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
084e328cf303c6728295d7b4751d747814618f6e arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
3bb489c8181ea47f06c71647d23704987413e457 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
38c87fbf43a81822b1ed06bb742a4e93e1719932 reset: uniphier-glue: Use reset_control_bulk API
0ee6c83008d0d6a131f6cf4b37b6599e36817455 reset: uniphier-glue: Fix possible null-ptr-deref
3b0fd7c634d13716b0af8abbb7ecdde29206b65d EDAC/highbank: Fix memory leak in highbank_mc_probe()
eb2de9b144f616911b715875cd8dbce48c5e09d3 firmware: arm_scmi: Harden shared memory access in fetch_response
6cb7cb17f4d93e51b3b873efec9e5227f9663c23 firmware: arm_scmi: Harden shared memory access in fetch_notification
ded6b2e3656386d58da8078c3946b00dfafd67ac tomoyo: fix broken dependency on *.conf.default
695296c9b1f6da474e718b34720c492c23b1de0b RDMA/core: Fix ib block iterator counter overflow
e33fbc7d74fb884486243042b629798f907bb970 IB/hfi1: Reject a zero-length user expected buffer
ab1e1380a05fc45ffbf03249630d27b79d369482 IB/hfi1: Reserve user expected TIDs
a945b36a7405756edbb61885c026c98804091704 IB/hfi1: Fix expected receive setup error exit issues
045be4bc0c88a3edfb1311863dbc7fb56a42e7a6 IB/hfi1: Immediately remove invalid memory from hardware
992ffd0b86c267339195ac7386ac7fb5c56371ac IB/hfi1: Remove user expected buffer invalidate race
d2ccedfe1d42dcdb35326d4777cc3f15d6de9ac4 affs: initialize fsdata in affs_truncate()
7fa924d221d2ed45df88ee40934373626e9bdeb1 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
5c97fd710f9a3ba412fc9535477f6e294b8c3df7 arm64: dts: qcom: msm8992: Don't use sfpb mutex
99dcb92a7ac7e96ae43e85a9f1ff0bb6b51d2361 arm64: dts: qcom: msm8992-libra: Add CPU regulators
f46027f03861d1fe72f0533e1578fe2233174a2c arm64: dts: qcom: msm8992-libra: Fix the memory map
1775f1f32a87b2b3ef3cc1eb7e7e8b804113ae43 phy: ti: fix Kconfig warning and operator precedence
318a8f8fa2651ed986e4b58f41a8f50604d3df3e NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
866de2333a8869416e019d51c949788718d6e8e3 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
40bb8b289af43ed267ad7183d4e37695043398c3 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
a2c6dad3b8c1e059d569ca72ebbf647117481b9b amd-xgbe: Delay AN timeout during KR training
a01ca0d9567506ff4983297e024373acbc954355 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
889b5f1a6101ced52aff7d36da11634cb3b01723 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
66effcbecdaef1dfed7ac6644692f7feb297c1bd net: nfc: Fix use-after-free in local_cleanup()
b8694215496dd720a6404eda906a447dc3a30a8c net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
ebdd73fed4818cf538a68717dcb9148373826f1c net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
13a714764b36f7c7ec98b77a162624181571208b sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
66cbfd66f09fcc1495c7c5ebabf48944ed6dca5c gpio: use raw spinlock for gpio chip shadowed data
e2c1bfa2d32cb290d3f5a610fd7f849c43cca9a7 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
05df90b3e3d1fb3654f219e1d6fdae3d7fe06d82 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
9737b2f988547c64129c7a0abae8a3e9b16cb5de wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
7dc2332540d6da585ac2eef8e389e9a4841b98c6 pinctrl/rockchip: Use temporary variable for struct device
a2297a1e842a83440ffeb424e302aa3ed12b9d6e pinctrl/rockchip: add error handling for pull/drive register getters
bb89d548317a4735619b679de825ebb4dabc4b9d pinctrl: rockchip: fix reading pull type on rk3568
1215e918bd0807d7f9d2e01d07b9bbeb5211331a net: stmmac: Fix queue statistics reading
d967dfef3fc4a330a3b1aeab27a159ab419f617f net/sched: sch_taprio: fix possible use-after-free
4ca91db3e7378521016de1a15dcac20fc8d099e5 l2tp: Serialize access to sk_user_data with sk_callback_lock
51ebd8d18f5d193e07f50baf6141a7dc2e514219 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
6a2d95f673e5a445d82f551162845d781895f157 l2tp: convert l2tp_tunnel_list to idr
b158ab3a804500ab559da709cdae92b131f1fe52 l2tp: close all race conditions in l2tp_tunnel_register()
4efd5651afc4e7aadff38c1f44f06b6d920a4477 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
cbc61b966e5b452bdd04d038974fbd992b413872 net: usb: sr9700: Handle negative len
2a416e3cb50f63918338a324147fd7a022884908 net: mdio: validate parameter addr in mdiobus_get_phy()
2bca8734a04983e504e3ecee2f3a729e81bf0c05 HID: check empty report_list in hid_validate_values()
a8aeea6ee44e03647f2248c52efc3ea52dc99ced HID: check empty report_list in bigben_probe()
5683ef81576435388492a4e08ef3e276262983d1 net: stmmac: fix invalid call to mdiobus_get_phy()
5e5e79fa9074ac30300b382d01afb828739966f7 pinctrl: rockchip: fix mux route data for rk3568
a69b5a2acb86a96b2762f8d6cb9484b89e8fe9ae HID: revert CHERRY_MOUSE_000C quirk
d92749b51b9eb332e7278408f2c856b77dad7083 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
9b7e79c6c4ed7aa1b9a18dffce7feb624ba5da07 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
576ae44e205729ea7bde9765f0f68cfe3016290d Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
ba20d88e367d593de5c361d4ab9026601427f294 net: ipa: disable ipa interrupt during suspend
bead0414778bc6f0ee1bd5401788d82db6c4ebb2 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
25d20e3a307665cfbbd5ff4034dd477d8d52f24c net: mlx5: eliminate anonymous module_init & module_exit
3ac5a46e4c40b80366c99d09fa5edf5ec96b2a06 drm/panfrost: fix GENERIC_ATOMIC64 dependency
2b230cfa9c50c6e044721bbb09c34df11e6680b7 dmaengine: Fix double increment of client_count in dma_chan_get()
03ebddc7a29b2502682e978ec866c8b6d1ef292a net: macb: fix PTP TX timestamp failure due to packet padding
e19d82c70a87fbea97827cfce5965174bcedb92a virtio-net: correctly enable callback during start_xmit
80ca86cdcedfeff8d5eccbf159541540baa7b3de l2tp: prevent lockdep issue in l2tp_tunnel_register()
f38ef94e24b6036bad6845a41ea1ffe16aedb05b HID: betop: check shape of output reports
aaffb6cbf4af7b6ceed14b59dfe3b6853df9f22c cifs: fix potential deadlock in cache_refresh_path()
be4eafe4c0490acb134b1816baf0ee6e7e190b42 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
eb129f72d529eeac466d1fdaa3c965eb3e43a7bc phy: phy-can-transceiver: Skip warning if no "max-bitrate"
62237659069a48edb5625aed8bf880bb426ab3f6 drm/amd/display: fix issues with driver unload
7566bb879b33ba713ef4b11eb1e24da39e77eebd nvme-pci: fix timeout request state check
babc42e6c957a3d73b64ff8f7c594c66d0781741 tcp: avoid the lookup process failing to get sk in ehash table
e8a2cacd6608235d5a62eef28a56f6e35405efeb octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
5e9c868a3c3130bea6837c9a600960b116913ab6 ptdma: pt_core_execute_cmd() should use spinlock
be3357b2a27504a738cc2d512c0a27d549ba0498 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
0e980fc11a3e3933003447a530a79c4f96e2aa4f w1: fix deadloop in __w1_remove_master_device()
39db97ad62a0850a8b9a5808e7959d2cdbc81abe w1: fix WARNING after calling w1_process()
cb78479752f8eda9ef9217b05d03436a4aca1f35 driver core: Fix test_async_probe_init saves device in wrong array
70de4e4c8b47da42b5961143065a67e0eaff2ee9 selftests/net: toeplitz: fix race on tpacket_v3 block close
ec629e2d61c02bc55b4b035fc14f817cfacef8b6 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
8fdbf8083ea472444f62beef678fe0d88d0c6fb5 thermal/core: Remove duplicate information when an error occurs
c857c7e6be31eef660c0df0a6b3dabac06692c36 thermal/core: Rename 'trips' to 'num_trips'
46c7d5c1d5554db7be0fa87ce156a6a4674155e1 thermal: Validate new state in cur_state_store()
97a6687add364bec03cadbedb06fc877aa872e22 thermal/core: fix error code in __thermal_cooling_device_register()
2d11ade0d2d7c1425f36e25048f263184b3be318 thermal: core: call put_device() only after device_register() fails
51763d153fec40cc1e8ae35f7f9a2e1c38de9d84 net: stmmac: enable all safety features by default
b4459f239ee1416c2d79de19ebcf3e1f6c731447 tcp: fix rate_app_limited to default to 1
44704d20129cd6c1e028693befac61c6a17da81f scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
d7d47767cff6cdd89c6fa34c041001acea96cd81 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
b1c479a49884135c4a0a9d587967add003fcf1fa kcsan: test: don't put the expect array on the stack
9ab2c40f0bee559a37cb645330399f716dcb7070 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
ff0726125fa8cf8d716dfc056e4da817ac92303b ASoC: fsl_micfil: Correct the number of steps on SX controls
5c34a7455c38533d32b119aaf6c70d56acda642c net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
95a3a13ebba164bedd1ce130a0410da6692c44b8 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
37d3600f630a82e5efd5f91840bc87bb64619921 s390/debug: add _ASM_S390_ prefix to header guard
8e5e0093bdbc8be2d10fad897c5899bb0ed5dbcf s390: expicitly align _edata and _end symbols on page boundary
cf2d71ed5552ceba069c6a78af4b405a68e41582 perf/x86/msr: Add Emerald Rapids
9f44b3b1d52f48552d6e265862872477b2e09b05 perf/x86/intel/uncore: Add Emerald Rapids
9a6652b1c0978d83d1036c0b69619d908cedd8df cpufreq: armada-37xx: stop using 0 as NULL pointer
41810f08435e74c03bde42f7263681e8ae18bc06 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
7111fda77c18efc231fa13b1d72bbc3206ac6f2a ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
2fb5b1c86c0ceb61fa6a82ed879c4e3d54b78f21 spi: spidev: remove debug messages that access spidev->spi without locking
487b6550026d23b3f054684d538dcda9eda106a8 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
0905b7befee371340862d3aff08ee662492ebae1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
5ad7a0b8e097395f7277e38ddeae148980dc7911 r8152: add vendor/device ID pair for Microsoft Devkit
d3cc3bd8b985e240b735caacd34ce2001f3fdfa5 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
de647af3334952df1209b9d9d6caf5e031618395 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
e3a1defc030b1696d13fcaa8be6e3af6acbc6389 lockref: stop doing cpu_relax in the cmpxchg loop
ac0fc80d0c048e3d5e8589df547575519b2e1a23 firmware: coreboot: Check size of table entry and use flex-array
dfa2eddbb4fe86e3f320e22f9920814602f274bb drm/i915: Allow switching away via vga-switcheroo if uninitialized
6de8c67070b00f31155990c9118e3d8ff284605c Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
28e8c24f18dfbc9d03dd67462d59723720dbb8cf drm/i915: Remove unused variable
02c0d54b862a689e4ab87620728bb1c2908b9187 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
f80cd97257ddf8f3f28829e9d852d5da6e42a302 fs: reiserfs: remove useless new_opts in reiserfs_remount
828eb903b98f5161c62f9efa6ccb50df429836a7 sysctl: add a new register_sysctl_init() interface
f5f2576107f7ec2aa48f6831b77a088e7a85d20d kernel/panic: move panic sysctls to its own file
ea072e6756980bee84089140b9a13d392ea46382 panic: unset panic_on_warn inside panic()
718accf39243ad7301fe363835b65352474ca157 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
b7e42592b7be01607f3b20ff8ac4f852f97d429f kasan: no need to unset panic_on_warn in end_report()
61f0bc88ec6bd01a8da0e40d878580a49a9f23af exit: Add and use make_task_dead.
a981743ea74220c20bf878534a37c7cb4495238c objtool: Add a missing comma to avoid string concatenation
c3fb6493c6bc9d1b5acfa37a737d45ea674319f7 hexagon: Fix function name in die()
f0c213a4399c4074274e73d91699e3cd5b4fbe68 h8300: Fix build errors from do_exit() to make_task_dead() transition
9cadabf68989283d28b464eb95a976ccd21f7547 csky: Fix function name in csky_alignment() and die()
beb0c4231a0bfbe15101d12c8bc7a0341de91afd ia64: make IA64_MCA_RECOVERY bool instead of tristate
1889d853697917bf318a9e4face842b2f2b017bf panic: Separate sysctl logic from CONFIG_SMP
5df52f408371b69709ca73e1d1124fd65114a3a0 exit: Put an upper limit on how often we can oops
23807dd1efb075b44d99a50e6fda26245e6d1370 exit: Expose "oops_count" to sysfs
bd849567b23a267625b5683614aa7eb7d95e555e exit: Allow oops_limit to be disabled
0c60149678cac6dab8acd3fc2ea19b457e3de17a panic: Consolidate open-coded panic_on_warn checks
99272bfbe74fa263d7d69b9d671dab9d315ced85 panic: Introduce warn_limit
9ec6257f6ab9bf71ec15034b331f30da3d92fc25 panic: Expose "warn_count" to sysfs
e4c524cb1d6b6c5aaf3346060713a90e2c17098c docs: Fix path paste-o for /sys/kernel/warn_count
05f73065656eade18333dfd41bb22e8c6ad8fd87 exit: Use READ_ONCE() for all oops/warn limit reads
7afe3ec00ece5f977847206d5ebbe58eafd07b49 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
192fea96ddc6261e017f238c3bb34f14ff3d0fd7 drm/amdgpu: complete gfxoff allow signal during suspend without delay
dfccd7f1925586db2bbef4a220aebc7c8dc3cedd scsi: hpsa: Fix allocation size for scsi_host_alloc()
a7cfe2a55f0215252cf7ff45a81e853ec4b77d4f KVM: SVM: fix tsc scaling cache logic
8020f7fbec22603ead174cf62e48fec89c59629d module: Don't wait for GOING modules
6faffc61006a0cfbe33b21774b3149ef0336c2f6 tracing: Make sure trace_printk() can output as soon as it can be used
553276ae929bb8e7fae32b0d752078f2ad3c79b6 trace_events_hist: add check for return value of 'create_hist_field'
da37b78ae35383366eccb20a57b2a4aa81ec5141 ftrace/scripts: Update the instructions for ftrace-bisect.sh
60453f37b30bce2bb643cf64d01e2b1377759850 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
53a4cef40488dcfae5c1666f50e243ecbddb0251 i2c: mv64xxx: Remove shutdown method from driver
6c2cdfeb08e57dc59e7f955ee3813182ba9a7d1a i2c: mv64xxx: Add atomic_xfer method to driver
2249e3a00a8bc49a49ecdc940e3caec80937bb93 ksmbd: add smbd max io size parameter
415cdaecfe5a71b22becf9d217d929797355679e ksmbd: add max connections parameter
c3385e7ef93e7b84ab9d0c1497e37a8b1a3e2efd ksmbd: do not sign response to session request for guest login
9912503359bd8e7717f5f0e1589a80297a7db761 ksmbd: downgrade ndr version error message to debug
53fca771b21428842f9e267d5e42c4a99d559d88 ksmbd: limit pdu length size according to connection status
8190fdd13c5b60ff46103d1ed250da268d29d5bd ovl: fail on invalid uid/gid mapping at copy up
c8dc2566de01f2f2922245b6b459c22460f3b289 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
6e0395bc7d3a1723500012380439277f9dc49e6f KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
43d339e8c24e042c05773b3eeb6b44476281b2bb thermal: intel: int340x: Protect trip temperature from concurrent updates
d10958a65066cabed06390c8bcac451f434a6dfd ipv6: fix reachability confirmation with proxy_ndp
a659a7f88869b243082cfc546b978f6dc2225067 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
09b6806914e7ec45874acefba90b1b1137a10ccd EDAC/device: Respect any driver-supplied workqueue polling value
a4d3abd7364197d613ef89225c825baee057f3a8 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
5df4f5464ab3edc57fe2a717a526faacb3b9734f net: mana: Fix IRQ name - add PCI and queue number
b49e69d63cc5aa34a02826c56a55ab5c653d2485 scsi: ufs: core: Fix devfreq deadlocks
5890eb7898c0d8d9b96b128783816aadc6dd8b94 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
16a88e73bda7a6000621349ff4742f8f7e2d41e2 netlink: prevent potential spectre v1 gadgets
b9872ade72be2b7eaa2f6e3669c28da954cc3de6 net: fix UaF in netns ops registration error path
909664e7bf62c0e06b4130c6dca8e431eb260d57 drm/i915/selftest: fix intel_selftest_modify_policy argument types
d97e63dc2a7274e2a81d74512cefb026c8ddb91c netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
f6c151b8fee29acaaa543a47908d4f74275c7d5d netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
5f08a56ceda97350b8e48305e38b4d113c724662 netlink: annotate data races around nlk->portid
fff11af63fea4f3cd52e58a604d4fbda8d07ff94 netlink: annotate data races around dst_portid and dst_group
76b47c46114c757510b8042aab34700a357d0942 netlink: annotate data races around sk_state
fb6d07c0c5ff474c5794b7c3169b19ef52c0bbb2 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
be2b85030f37e9272ef9f03a4c6715fc61593849 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
4684c6d84888f7a763bdceccb385444900299efb netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
58ad7dd675ab98524616d15cf4a722c33beb3ac3 netfilter: conntrack: fix bug in for_each_sctp_chunk
2e74125edd4e8b8e4be81c83b81954a5ea55872f netrom: Fix use-after-free of a listening socket.
e2dbff1f029d7642dbc03606e7bdc834834c5c5d net/sched: sch_taprio: do not schedule in taprio_reset()
57feb1b6093400d2f9abc28e912762ad260b7eb8 sctp: fail if no bound addresses can be used for a given scope
c60526a6d544cc9a28fce03c974911b4018f235d riscv/kprobe: Fix instruction simulation of JALR
cf113df7dbc80193843ab81efe1678ae9822ebd9 nvme: fix passthrough csi check
0ca68af3c69eec6925e7bb6e883031315e078ebf gpio: mxc: Unlock on error path in mxc_flip_edge()
a019a7531ac99199244208b8601e4de3a5664496 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
e5b45345eb90a3717ccc04d7fe09e44037ea44f1 net: ravb: Fix lack of register setting after system resumed for Gen3
764fc36c15d313c4621771269440c2df1031db24 net: ravb: Fix possible hang if RIS2_QFF1 happen
0737c1ec99ed269d5be5aae923e21556e536fd1c net: mctp: mark socks as dead on unhash, prevent re-add
27d6739ef90b238e769a1df2da8ecd490642bef5 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
31efccdfbe09695707c21949c5ade862c2d89021 net/tg3: resolve deadlock in tg3_reset_task() during EEH
c4ae416b2e7096185d8046bfa9c7f1ab5e2c65eb net: mdio-mux-meson-g12a: force internal PHY off on mux switch
54c518b8555e8ecc682d4dd45939d40ee60b3626 treewide: fix up files incorrectly marked executable
c9f43baf525660a26f8f2d323b4f05be44555e5c tools: gpio: fix -c option of gpio-event-mon
39bd8d152e8d187c65fb0bc2787f3456ae08ae62 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
ee183547f895515a6c96366c61dbe68e5ecd2747 cpufreq: Move to_gov_attr_set() to cpufreq.h
2ceefa688730e127ca91d9cee6367567b55e3d36 cpufreq: governor: Use kobject release() method to free dbs_data
0f58495013dadd600ceebc09d54055c49cae2ced kbuild: Allow kernel installation packaging to override pkg-config
5ad40b3aa06a4588631dfd9355f3479edc271e56 block: fix and cleanup bio_check_ro
e462a476b03b82aa27900fb4545bf9c836195e6d x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
50e0407dcc2ae60fd8ab1cbffeba148d5335dde4 netfilter: conntrack: unify established states for SCTP paths
c60802a4c5b6dd515a909d84cd3a2e04d3ca8f8f perf/x86/amd: fix potential integer overflow on shift of a int
d509e758cc39001a30001ddf4aea05aa4efb6970 Linux 5.15.91-rc1

--===============2280035796577422227==--
