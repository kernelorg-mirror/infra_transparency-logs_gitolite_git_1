Content-Type: multipart/mixed; boundary="===============4954444176539081756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:43:31 -0000
Message-Id: <167508621154.24252.3053075311952658969@gitolite.kernel.org>

--===============4954444176539081756==
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
    old: 2aa58b41e9719bccea655a09acb74aa42a19d151
    new: 5605d15db0225e49efaa8f83e03f78a8bee3bb5d
    log: revlist-2aa58b41e971-5605d15db022.txt

--===============4954444176539081756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675086208 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675086206-244038d8ba3fd069c015b3b35f63a1e8daccee14

2aa58b41e9719bccea655a09acb74aa42a19d151 5605d15db0225e49efaa8f83e03f78a8bee3bb5d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXyYAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OvsQAIBhKntuevlwK6/fyXfz
FJzrSHhqu0MaMcpI889mAjBo8Ne16nUu2MJ6Ep6iEpZT6nN48If2Ki1yDMsM/pRl
PN+JNomWL+nZead8AwbOB2P1JKFKLLHQlyDu6M4n3ZiGB9TshVR0nX6wxjNeBZhM
MpGAOkSWxCFBtVcqCThMt6g4OkbVxMc0X6g3kV8GgGPoYFedn1KtCMWHaZZkdkih
SibXgpZar0t6wwmOf87lMQGnSC43x9uqx4R4OGGxO5oIWj7IR5V7VhMUfdsyHbb+
JXxcphjmP6Kdjwb6zQb2ETa32SIrzHj6HlwxCA3bzRgwlNy1gAcJu0RlWOERcKv+
CcWcsMxGgBhrzQam74hpW/YQ8kQNl4BEU8+XoxI372KuYD0+hxseAnXR5YTVIbNh
UipsY8oqGxF9SXK5ueI2F3QxN+XWBXJVduT3GRSiYyko3mOHg8qtVSHyJNKZGfKO
0rhc9R8UezAVROfky2t6OJROic4IvheZNvUrov7s9BdaAzSZOdVTbei9hhkuxC2j
8AVKPHJEiuewKFncJMa/7wJHb/z/7+UsUELws+M2ZiTK2RIGUTzawN+mINaakPnX
ssCsT2RKs5Z+JA2JZUrb76x4PeFPehcUuQzGiabbm8zqRO8H1zwrlKKN7PDH7Umd
ZqCq+Qms3P8CCf1rsSiMKSOT
=KccM
-----END PGP SIGNATURE-----

--===============4954444176539081756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa58b41e971-5605d15db022.txt

5e7345ed1d8cd531e632aa56ca1f9d312cca6aa6 memory: tegra: Remove clients SID override programming
66f5baa890dff8bf326ec187928960b02c42ac86 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
b260e13c26386311b57846f588ebdeb63aa686fa memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
778e17418839056f4770b10161b28766ae0bac88 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
b5f01a046749e753173fb31f0442013b2c8dfc1a arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
e3780ba4e99953946d0feb35251ffe96eb30acbd ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
b1f3ef5749e7a495793034724ea9b4a438466734 ARM: dts: imx7d-pico: Use 'clock-frequency'
1a0184ca5067692ce2556cc0fc68490f179b8133 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
6f2dae4c23caee9b5c88e2d1c49f66fed4c75599 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
4704e465314167f4544fc9ce354b17107a52a8cb ARM: imx: add missing of_node_put()
db423479917df1c1ad710c5cbbc82d3b151967bc HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5bef0cb21c42ef815cc80c17bee67e39ceca9fb3 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
edb86090dcf4caeb7718818ede4d93ee799124b5 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
933c033d2378a23ea7ba94a8080b8b4c20a5afdd reset: uniphier-glue: Use reset_control_bulk API
5d7670d4443728d86fd038c5d9b750af4ca5ff56 reset: uniphier-glue: Fix possible null-ptr-deref
3ce6a3e8399b6bd23a2545d0ef89ee7e113cc824 EDAC/highbank: Fix memory leak in highbank_mc_probe()
5f7e0896a271d30f46e485c998d901916f3719b9 firmware: arm_scmi: Harden shared memory access in fetch_response
bea0b895d19ddd6ff6b1b560b2940816e1332e13 firmware: arm_scmi: Harden shared memory access in fetch_notification
4c7ddf988d9d09d3a98839d299367e228b24e55a tomoyo: fix broken dependency on *.conf.default
debb8f7e851f9f133749fc2ec0c84e4d5cd4a0b7 RDMA/core: Fix ib block iterator counter overflow
bf787584cbfd63ca60b1d127cc1d04714d6ee2a7 IB/hfi1: Reject a zero-length user expected buffer
c1416ff6ebc06dc88c1cb418bf89ef54df9e9806 IB/hfi1: Reserve user expected TIDs
34ff491e53f5c936c1e3b27cba32512227e4e044 IB/hfi1: Fix expected receive setup error exit issues
6b7abe05357db585e3bbbdbde3eae6fbef251042 IB/hfi1: Immediately remove invalid memory from hardware
2f964f7f2f203acdebf6bed699ba3b4be2c9ca22 IB/hfi1: Remove user expected buffer invalidate race
d2b61e479b6a6447cfb69eb40bf4f27473a3fba6 affs: initialize fsdata in affs_truncate()
7d9d7be678a3d9b13f1c209d6ae6d43fa61f9ec0 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
267a1a699d8639fda3b96005d93ca90cfbf39ce1 arm64: dts: qcom: msm8992: Don't use sfpb mutex
70a34ecee1f77c103fbbeb6e01653e6fe50cb71c arm64: dts: qcom: msm8992-libra: Add CPU regulators
5ad5cce62299b2544caf60c3018b869814a369ea arm64: dts: qcom: msm8992-libra: Fix the memory map
1a876fc493706b2448dba89146c7efe38787396e phy: ti: fix Kconfig warning and operator precedence
754b915f61390fe77c6beae9077a70f962047272 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
8acbbfe3663749238e66f2ed7feee7c3d2802801 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
729145f471e9a10c8d070dc81df98f9fb19726a8 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
54f65072e004bcbf32402a8827f2465b60ec562d amd-xgbe: Delay AN timeout during KR training
ad6395ca28c7f1244f6dafea7f14c25c3fc68be6 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
8e54110e86bfbd529a0236d3b3a3eb67d9d53891 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b5a7c6151189f74b8c18ba3c143ef9724512a254 net: nfc: Fix use-after-free in local_cleanup()
ecb3f1c990614d62244722992d933cacc568f0b0 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
eedce29e7889d527a372ef1d3d703f4f4d579f16 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
305c524923a10645f174d5c07fb4b2be7ad5cbc6 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
de7c09879b720489abb4021d3b312c93b4dd5647 gpio: use raw spinlock for gpio chip shadowed data
d0adac75f31107c0552cd776d48cdddcefbd3f71 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
54732526aa7704a7442a70658a412e31fcb52d86 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
74d6f53e3bfa662c6d940151e1ba44a7642083c4 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
63d0a51d7dce6717cc78035724faf2609fe0ecf3 pinctrl/rockchip: Use temporary variable for struct device
44eb2e16d6be950cbf784a595af379a8db52dfa3 pinctrl/rockchip: add error handling for pull/drive register getters
6a4e9ede9afbc84033b34d158a402e7126219965 pinctrl: rockchip: fix reading pull type on rk3568
ea26ee272a37e9ec1f98916f66163b7bb336b596 net: stmmac: Fix queue statistics reading
08dae33523330446847ab63f7175c184a0774fd1 net/sched: sch_taprio: fix possible use-after-free
f0ec5de631884333f2143f1fbd2b1d180beeb126 l2tp: Serialize access to sk_user_data with sk_callback_lock
404bdea9d60a53c02ec5dcf367f854308c1c8681 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
637e9f866e93f978a86072d01158f8ad932127cf l2tp: convert l2tp_tunnel_list to idr
6cffcaecd2302b9561f53511cccf1e3b7d106871 l2tp: close all race conditions in l2tp_tunnel_register()
f794ec5cfafe34d394e9d18da406b6ca1426af92 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
6ea0d0aea3123f7b067799840d43dd8166025ce8 net: usb: sr9700: Handle negative len
9201ddca2e27efa69011b34fb968a3e279fd345c net: mdio: validate parameter addr in mdiobus_get_phy()
d6d74774f55db895f2fce3e9dcccc13a64ba9bc3 HID: check empty report_list in hid_validate_values()
f722064502ff1a53de9ea78bdfd93c989f039fa1 HID: check empty report_list in bigben_probe()
dfbd9f4e54b8bdeaa953958eb915e01eff53dc59 net: stmmac: fix invalid call to mdiobus_get_phy()
7e6c32993d10474c4e6144d0d3a58852c7d32d21 pinctrl: rockchip: fix mux route data for rk3568
24152fe6b16a68ad7e88a152217ad9ff6130ac6b HID: revert CHERRY_MOUSE_000C quirk
b90bb3dd691b2cd119c6192eb8a9e2686dc69a99 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
7d5e1f1e6b0b733455fb7b5bb081cf8a5bbedd83 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
23ce23c882ac6ffa9f2d532655f7a4b28bd2304b Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
b78e7b5728cb25de1f244b7de1fb8ac2dd663de7 net: ipa: disable ipa interrupt during suspend
b4843dc5287fc80072a6c69e6334f871a4432661 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
7fcb86d7f9c7672908b3f90082fa69ea6c7ecc50 net: mlx5: eliminate anonymous module_init & module_exit
cc637328f3b7530ad36223c70c4dd897e36bddcf drm/panfrost: fix GENERIC_ATOMIC64 dependency
532a74a87dc3e59e2da03b155bf9d6a31cd607ed dmaengine: Fix double increment of client_count in dma_chan_get()
bad4cca5447dde1aa5421917e1f1aeeb35854712 net: macb: fix PTP TX timestamp failure due to packet padding
efc00aa4963d89b8746c305686b9d9fef293b7fd virtio-net: correctly enable callback during start_xmit
2eeb40aa38bd50cf3022943f38f72639e976376f l2tp: prevent lockdep issue in l2tp_tunnel_register()
0b9a2c3519d7ff6e8697a1e141e5c41089e1259b HID: betop: check shape of output reports
6cf2fd8b5ffeeed4ee790043b5a88c08fce40341 cifs: fix potential deadlock in cache_refresh_path()
8b8de0fd73c91182ffd2b520c5bc414dd45c1d05 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
7e78e8f6f74456bcd5492c1f6c16c386784098b6 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
8eae4c0ddc932a9b8a67276c746bc7f4e7a1ba7a drm/amd/display: fix issues with driver unload
7f65f4bf6f979c5aa934d8c0b47af27508b4ceed nvme-pci: fix timeout request state check
b3ef44066f22a7367476ffa0be1df51b11b065b0 tcp: avoid the lookup process failing to get sk in ehash table
c2bd800e9ea2245aa3eea941204824aa0f75fb8e octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
072b5bde6f6702e0e0e80ddda3afcd23d6571c34 ptdma: pt_core_execute_cmd() should use spinlock
30330ecc6fdbc6e7164dfbf01d777e4386ec63e2 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
b225021bd01af78622e86bd15f7bfa91a9d38e3f w1: fix deadloop in __w1_remove_master_device()
a33d6fc63a52e4e9cfb7e00498eb71d3b4cd37eb w1: fix WARNING after calling w1_process()
7bc5dcb65f8361cf50ad9d13675cd9354914af3e driver core: Fix test_async_probe_init saves device in wrong array
46bee476ae2ba4672c4f1f5459dc110932eb966a selftests/net: toeplitz: fix race on tpacket_v3 block close
010408387b05c5a6782bef9a85874f96084b2a8d net: dsa: microchip: ksz9477: port map correction in ALU table entry register
bf0eba91d6c457cb2efdd626cf8408e424dad3a7 thermal/core: Remove duplicate information when an error occurs
b0278f526daec6e8d63ba420a73128f7f8c66993 thermal/core: Rename 'trips' to 'num_trips'
f929182ff04710d2409fe0e1d993a76f94c9ba3b thermal: Validate new state in cur_state_store()
0f59b179548c6a7af91bf2c88815776c09017d3f thermal/core: fix error code in __thermal_cooling_device_register()
6885e193c74da7d61af10ac9fb988cd807dc43b8 thermal: core: call put_device() only after device_register() fails
1627af17c2bd02415992aa7ff996ff6d97349030 net: stmmac: enable all safety features by default
a57bb2fd3eef253ac1392c6f920dbecbad54f9d9 tcp: fix rate_app_limited to default to 1
90043b821f80e54daa12ba4892a3c46e5741d5cd scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
004990ed7762f91f7db8268f0efa0dd63c355ac9 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
336d988830765827efd232e3e0b01f94f5312fe6 kcsan: test: don't put the expect array on the stack
a0c94fd05a7c0135d86b073fcd13ff22a63d05af cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
7810af9dc19cd5ccb7b137bcce3966f29e08da70 ASoC: fsl_micfil: Correct the number of steps on SX controls
e7e2217eb08af75537472fd6ab971f04233caded net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
68005ea28ee124af2fce79ade7323b09a8ed40ed drm: Add orientation quirk for Lenovo ideapad D330-10IGL
5755ee393d5de66a0155de6e561034c9f2bf5e90 s390/debug: add _ASM_S390_ prefix to header guard
b7df1074d8f404a5fa3df4e8635ab3e25ba6a623 s390: expicitly align _edata and _end symbols on page boundary
68d0bf5e909a390ca96cd9ee043eaa2d98876818 perf/x86/msr: Add Emerald Rapids
37057fb4694717eae5303abe2137afb9150bb082 perf/x86/intel/uncore: Add Emerald Rapids
b0be834baee4e6aa604b7f6db8ec5f7c85831cc9 cpufreq: armada-37xx: stop using 0 as NULL pointer
5a8f40ccfe352ba497f5935a044e76b566a85a22 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
cdfbaa524bae0f86ad9a006ac9e6986cba510942 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
0965d8f04303518a7e56cc078aeed366308198f6 spi: spidev: remove debug messages that access spidev->spi without locking
9cbe47de9a9cb9b4cc623ccd70d2d3e9d437e537 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
e8dad3f212b185ac57a7f649ac46ae4aab1e01d2 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
cedc69fa33053bab971b25b83a652ac0438032b1 r8152: add vendor/device ID pair for Microsoft Devkit
3ef688428a002379182df8246e7a5dd8aa48ed89 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
9ed1d23db3f75a8ef5ccc96574bc09b444e74f4e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
59c4638a2b753d732342546c4a21a90fedf389d1 lockref: stop doing cpu_relax in the cmpxchg loop
b83cc5fdeeb761968eb7212604a2fa966ddc937f firmware: coreboot: Check size of table entry and use flex-array
d9764abda98c5455143954060cd9307caaf7ea6b drm/i915: Allow switching away via vga-switcheroo if uninitialized
060857b65a4e07a6097eaffe9b9a8d3ce2b91121 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
334b541be84af6c5f97fbc706aa2a91db70e083c drm/i915: Remove unused variable
3d095ba1bf4d67fd6ea5ede10f231d87e1b49bb3 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
db2866a5a8be00a04b9db9d8b44dd1b7b2a067cf fs: reiserfs: remove useless new_opts in reiserfs_remount
053512caf220445e8aa70bc0ddb39e4813924893 sysctl: add a new register_sysctl_init() interface
edcb63a32f688c04c2712ae9566920a8ef654edd kernel/panic: move panic sysctls to its own file
b360f8c595ebbbdb097ea9a8998d4c5ca2eb8416 panic: unset panic_on_warn inside panic()
bd2913b656c511b57696cad80d9f7240f9fc24db ubsan: no need to unset panic_on_warn in ubsan_epilogue()
4f822e48901bb7cdba2d6d0bce09881ff46a4676 kasan: no need to unset panic_on_warn in end_report()
06adc4ae7941ea2c7b73483c725f5685b01b2f54 exit: Add and use make_task_dead.
69d9ef4b2cdca944ecb9f84f1d42e44bec855970 objtool: Add a missing comma to avoid string concatenation
a60293378c67f7e10413beef291b83e33debef2d hexagon: Fix function name in die()
f0de4f77a07274638163fb9d845a80cc2711ee8e h8300: Fix build errors from do_exit() to make_task_dead() transition
f496aaceefde82e8450cedad9cb51884ca52cb29 csky: Fix function name in csky_alignment() and die()
d17c6d75bdc9bb3d587586303004f91a3a386216 ia64: make IA64_MCA_RECOVERY bool instead of tristate
75846657a28357c80ce3253b8a7539efb968f81c panic: Separate sysctl logic from CONFIG_SMP
db892d219687874458948bdbc4fd2f933d9143d0 exit: Put an upper limit on how often we can oops
9af70492fb36286603852a5172e73035fec4ba55 exit: Expose "oops_count" to sysfs
55412de56a6a18f4c8a98a1dbd8c65ee7911df24 exit: Allow oops_limit to be disabled
963d083d65f234ae4f65a7a28d538a95768ec12e panic: Consolidate open-coded panic_on_warn checks
60f6221fc667b0009b2d27ec797b347aa6831f49 panic: Introduce warn_limit
d9c2f7154b6ef2fd7d10d8bc3b00f2b9a2eb4476 panic: Expose "warn_count" to sysfs
149afd2450f03225ce31d6dbd4deb4c3e8c522de docs: Fix path paste-o for /sys/kernel/warn_count
8ae87feaab76f77536a39791a4c354f998dca1f8 exit: Use READ_ONCE() for all oops/warn limit reads
ef1cfedbe4f550f18b1e3beb19e24a090f38d5dc Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
bd098f1d79e21ea2aae9861f1ab68bc0e1b79860 drm/amdgpu: complete gfxoff allow signal during suspend without delay
daa3476142de1f0ae798f42a6b46de2a4360be87 scsi: hpsa: Fix allocation size for scsi_host_alloc()
a01bf0c3e854196f3a59171ac735d97b83868f6d KVM: SVM: fix tsc scaling cache logic
daf98c9e8a1ee104ca1ca4c9334feaf0646483cc module: Don't wait for GOING modules
e73e1566f60f6375947d53901bc0040340de6935 tracing: Make sure trace_printk() can output as soon as it can be used
5a6dbe7c73d8aa29b54e62a0f389515c6139922b trace_events_hist: add check for return value of 'create_hist_field'
d662599836ba8090267f7753684771031f910e8b ftrace/scripts: Update the instructions for ftrace-bisect.sh
ed7bb603667eecc5e26b991fef73543929712a55 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
e4857bc45e791143c7fde53c8abf2fc535416851 i2c: mv64xxx: Remove shutdown method from driver
1982e3ed77797fb08e0c611f0a261594f9e13be0 i2c: mv64xxx: Add atomic_xfer method to driver
80c40e26860a55182bca100564d4d14f2fc93751 ksmbd: add smbd max io size parameter
538137ff7d3b5bc40e8f27b635b21f33993bb891 ksmbd: add max connections parameter
d2a86ad2dc3cd1464dd8bdd0bd14cfc871612fe3 ksmbd: do not sign response to session request for guest login
7d40eafd132a56a13e12e3d6dfa122bf6aa612ae ksmbd: downgrade ndr version error message to debug
4c111830cea412b4a22ed9619cc2c8c7dee89d89 ksmbd: limit pdu length size according to connection status
122b2210cfbf9320cbae07cd200984eb683022ea ovl: fail on invalid uid/gid mapping at copy up
bec360cbdccf25a33b5f5c443bb66c84aac46dfc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c26b635adfc65fbbf6052afd3c39e56a62e28916 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
444229bbc0cc561200f66cca4308d968060b54a3 thermal: intel: int340x: Protect trip temperature from concurrent updates
5de74eae7b973c4b12df9cbc20d69f6723a09605 ipv6: fix reachability confirmation with proxy_ndp
38e53db25c724b53018dd71326c34f9d8f46f06e ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
b4fda258286cec4d43c3483eadbe9f39519dd3ea EDAC/device: Respect any driver-supplied workqueue polling value
aa409985ca78a4388a02c24bfbf155448075e796 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
f186ce42cbce7f799916936f9ef476f5d2444da3 net: mana: Fix IRQ name - add PCI and queue number
fa4e84e1796721d62834fbdd9f2acb8b3218d4c7 scsi: ufs: core: Fix devfreq deadlocks
de4573b36e581bd5113c969b1c761dc83a1afc57 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
675a839e1ec237bfdb2d5b9b1c82f0d9d72b0b69 netlink: prevent potential spectre v1 gadgets
cff679ffba3bdb7dcdc89b9202cb4fa840be039e net: fix UaF in netns ops registration error path
8a5215f6c4f8f2e354314b45f0b08d6c1b7535aa drm/i915/selftest: fix intel_selftest_modify_policy argument types
bf32152a7c36b9e96bc3b3a82197625c1bb46e99 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
e96236c2a9184535d945907a8969857ba1492258 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
01c91aa05085c2a471f11a4563a863a24292c8ff netlink: annotate data races around nlk->portid
a109572f8948f40cb4be1455f5e221aebcce3fca netlink: annotate data races around dst_portid and dst_group
818301ed3de4785f3b0c34cff21832fea695cec9 netlink: annotate data races around sk_state
c4be93209768b72388d1825321aa095019458f0b ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
a73cabf024eda835af0b146429f0418a4aa46716 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
6c4b44b75aac0a8b73efe8b69a19b3525642d309 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a8853c986ac727cc280f98f50c10471592ce0677 netfilter: conntrack: fix bug in for_each_sctp_chunk
6b56b70df0c27d7b656a201a917e981599c045cc netrom: Fix use-after-free of a listening socket.
10bddaa3741d4ffb71da3e749cc0081783b2eda1 net/sched: sch_taprio: do not schedule in taprio_reset()
7b94176dc1dbe8a544f3ec8deab8903d2d217b2b sctp: fail if no bound addresses can be used for a given scope
5a48fb65fdc0919bd15a2ed84f37195b1eec24c1 riscv/kprobe: Fix instruction simulation of JALR
817da026a8cf508dd80b7da1c59828a5512ede52 nvme: fix passthrough csi check
0508e596c8ccaa758a7db9ecca000288c5c5da14 gpio: mxc: Unlock on error path in mxc_flip_edge()
33b9637e29c729360cef0269d94ae07c732d7c42 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
ae56ce01c34e6741cbea37b49a4c07a389fa9da6 net: ravb: Fix lack of register setting after system resumed for Gen3
3bff65c52774ce6dfee7fc46d56eff4c1bf1d9ab net: ravb: Fix possible hang if RIS2_QFF1 happen
c21df8671d710ab16ef5714729c948951a6e9566 net: mctp: mark socks as dead on unhash, prevent re-add
dbbbca8dd45abe47b56b520455f2fb54a390c8f4 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
f6e55f178f13b2093471aba8e327a8bc7502ace5 net/tg3: resolve deadlock in tg3_reset_task() during EEH
4be163fbd2b558c9d78f9e7b8108787a390d345d net: mdio-mux-meson-g12a: force internal PHY off on mux switch
3b8e3d3b4ee84845ea6bb8f2303009918872eeea treewide: fix up files incorrectly marked executable
7595decd3ed70c915d07dacf0645ee23f1d74ecc tools: gpio: fix -c option of gpio-event-mon
b274c402a7868c68038fc51c2825411853866259 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
e76887ff5370b0f61cafb8c13a584666012108e0 cpufreq: Move to_gov_attr_set() to cpufreq.h
096e5e7bb713de9ef69322b521d14bc1512ea499 cpufreq: governor: Use kobject release() method to free dbs_data
0bfa2db226928277ebedb3f3b143c1ead436d0d1 kbuild: Allow kernel installation packaging to override pkg-config
37025c5aea5c8af42b249861e0c626b68567cb4e block: fix and cleanup bio_check_ro
31af17819389549c392bf4fdd79540069718f764 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
05abff838edbf1632552434e6fb17fd64831be32 netfilter: conntrack: unify established states for SCTP paths
f0f4a005e5821348209aa9116a74a6664e5a9c2f perf/x86/amd: fix potential integer overflow on shift of a int
5605d15db0225e49efaa8f83e03f78a8bee3bb5d Linux 5.15.91-rc1

--===============4954444176539081756==--
