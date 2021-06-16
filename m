Content-Type: multipart/mixed; boundary="===============4894422061052718778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jun 2021 10:05:56 -0000
Message-Id: <162383795600.30397.15187977984432251212@gitolite.kernel.org>

--===============4894422061052718778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.12
    old: cb4b394867513336db65845ce2684e86a2efed4f
    new: 9338bb0a7a25b78a61ec84ca0e12c36d30a299f3
    log: revlist-cb4b39486751-9338bb0a7a25.txt

--===============4894422061052718778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb4b39486751-9338bb0a7a25.txt

aebdff33d678547abdeac990f833ac287b5c1e6a proc: Track /proc/$pid/attr/ opener mm_struct
0fb9f98d2809ef2f6e30201157f78794ef0ff238 ASoC: max98088: fix ni clock divider calculation
2d19d4a007c468b631b6d413026b221c76211c45 ASoC: amd: fix for pcm_read() error
3f4118ed999976d5935409d5acb72ce2b0675d68 spi: Fix spi device unregister flow
34253e16b38ad34ec1695e53b0d89de19d04c318 spi: spi-zynq-qspi: Fix stack violation bug
232eb975b74e5f3cda1f8ad30c9b87743f17b05c bpf: Forbid trampoline attach for functions with variable arguments
86379a42e2a886782fa26efb367fc8f682c6f385 ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
21d2e71529b5c234674cf1130b8fe79af432141a ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
2a7e9757ed2030dc1814afaedbe6ff66aca4863c net/nfc/rawsock.c: fix a permission check bug
ba3e7e31d7d368387640aedaa227c370ad9d7029 usb: cdns3: Fix runtime PM imbalance on error
f6a38d8360621fe57701cbb73ecd9c6f23930290 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
984494306385d52ed93da1b757e73191dae1de31 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
63e74299ea2e0300c9ac62363d1d71a4aea165d7 bpf: Add deny list of btf ids check for tracing programs
b5d728fca3badf6cb210fdf51380b25dc13e739f vfio-ccw: Reset FSM state to IDLE inside FSM
3c3268a5bf52494fbf74c03bc786ae8944da741b vfio-ccw: Serialize FSM IDLE state with I/O completion
289be7ff257755c252fc3edafd1c9e027371aced ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
7ff78f3500750150d57ecbcd5600db564958266c spi: sprd: Add missing MODULE_DEVICE_TABLE
26b7bf2ff51a42efea00e41521dfeba31634a496 usb: chipidea: udc: assign interrupt number to USB gadget structure
edf4331f4af99e1d49d850c9346ec28f786b82ed isdn: mISDN: netjet: Fix crash in nj_probe:
8dff61ea676fcd0fdfbeed0abca95c30ee64f774 bonding: init notify_work earlier to avoid uninitialized use
26c949f422ddbe6e8d47e669adec4dea3875a086 netlink: disable IRQs for netlink_lock_table()
9103edf9456bce0f3755719eeee1243cf056c562 net: mdiobus: get rid of a BUG_ON()
f371f0896fd9e9fcdf7743a3632d24e316e821c5 cgroup: disable controllers at parse time
e2c5df77f9ef07924491a41770f69fbe8ba87489 wq: handle VM suspension in stall detection
af95f5c5b3d3595f100d50191dede41c6e5499f4 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
9a94f1bd754ff641a3411a1f5a0778b62d8b2ce8 RDS tcp loopback connection can hang
807ade35b98db188c9a13db43c22a291dd52decb net:sfc: fix non-freed irq in legacy irq mode
b344e6ac14b9f37a0b2e089cce0a8acb7517eb4c scsi: bnx2fc: Return failure if io_req is already in ABTS processing
6215340c2b455fa3a98ecf9b3e39effbe90623ea scsi: vmw_pvscsi: Set correct residual data length
ef7362898c292804faa7de65a1ed6c85e5d6ed07 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
d8c32c2bc80e862bfea96232a6ce373d8ca21d59 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
27e0661d1419781d9be1dc7d022c4da2815d6974 net: macb: ensure the device is available before accessing GEMGXL control registers
00f0a24a0eb99a20d1507f52209a7c3174fe353d net: appletalk: cops: Fix data race in cops_probe1
afa536f808ed128cd36e24270d82c3ba70ec7c1e net: dsa: microchip: enable phy errata workaround on 9567
b4721b4c6ad8bd253e0c42336f627af5717654f7 Makefile: LTO: have linker check -Wframe-larger-than
7b2e02a3ae86e4586b7214fa7f8724043d28ccd6 nvme-fabrics: decode host pathing error for connect
12afc32d8e143589ca197e6ff18a5a1dfd414a99 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
083ddad0043c1464ada599978e945aea18e33801 bpf, selftests: Adjust few selftest result_unpriv outcomes
19a510911023090b7787ecf4431ae37dd99b5bed dm verity: fix require_signatures module_param permissions
bae69da3e605eb4ced13eaa84effdc256309d13e bnx2x: Fix missing error code in bnx2x_iov_init_one()
bf36dd91e842eb124cd231a855b51127c717b961 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
9c9cd1208b53c73f92463136181ff878d360541e nvmet: fix false keep-alive timeout when a controller is torn down
461d0d01381e807843e5827d1eac6acca3d656b1 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
c1eefa9d6155c8246b1263747d4cb8de37780a36 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
7df0464f267867aa7ff42eb36bcd2ba5f515e3b9 spi: Don't have controller clean up spi device before driver unbind
27eb82139cf611b4d7c907a517dabc31dd077597 spi: Cleanup on failure of initial setup
7bd9aa7732e19c3a621bf7624c168b6deb977e66 i2c: mpc: Make use of i2c_recover_bus()
98d6abeb2308f346a8c1c13d3b1d98d2e64dc22c i2c: mpc: implement erratum A-004447 workaround
c61de67d8fea5c3f60a3b8eb709215e4f6bf3ff6 ALSA: seq: Fix race of snd_seq_timer_open()
5d2b21cea217a1998af63d524284d331221ac267 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
512012edd7905ec66468f47b03c1aec63991578f ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
60f7ee20b87f9c6a9d7dd22141cae090ab241c4a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
cc545e59b1f401260a17226a200827c2431be556 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
3e0f2a92380f6f6d3712937a9b08a32e839d983d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
d8f446ed8a2e60503c0bfa42402d1fbb5336dd73 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
2dfe21efbf8f693b4346738bc5a99ae27b80ed1a spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
2b28e7728a6372a35f98254db22e6f3aba24a039 Revert "ACPI: sleep: Put the FACS table after using it"
67432bbf1646f9ba8ebdc9d41b978dead41c5b69 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
bb9fa060ff65617a0f4697b45d137d72878f6036 drm: Fix use-after-free read in drm_getunique()
1e79dd96ce796c59c13c7ebc2ddb2757eac87baa drm: Lock pointer access in drm_master_release()
c64f169c060a6074c62b4357e7b0ee0b8a50f7b8 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
5b26d0940979f194f10480526f6aa9dfe1f0ada2 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
bb230940983506d06a5878ff413fb55bdb9405d7 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
1783d287e692bea0f546e041cffa7b4fcd6ce574 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
620df0a3efb4d76cff96e14f63c8033656e7e9f3 kvm: avoid speculation-based attacks from out-of-range memslot accesses
397bd8bd42896985902026688311731233fa5857 staging: rtl8723bs: Fix uninitialized variables
81ff3c4bf8992782217a832b95cec11d05fdf810 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
2e7e1555ae5e4ae5f00d5094561646af034fdb72 misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
e04827ad3d6845792630704337475f968a8d584f bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
16a47847baaff8ee44872b5900f8cc12cd711869 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
059c1029d1d5667330947f76fe78ac0fe76a957f bcache: remove bcache device self-defined readahead
6e7364052f77a76f4e67533a038d72eae5b221f5 bcache: avoid oversized read request in cache missing code path
0a724d71a994cc9dcefb1f95ac64f20fc242ff57 async_xor: check src_offs is not NULL before updating it
51afcbbe35e43c1a28694f7b054b1ef675d304af btrfs: do not write supers if we have an fs error
d282f2fedd3662a4ac29d878a4a1a255d901c401 btrfs: zoned: fix zone number to sector/physical calculation
72965f08e7cb83eccf446b473b79cc9cc90034a3 btrfs: return value from btrfs_mark_extent_written() in case of error
f6360719ac12f9c6e683183ceb224697bdc2261a btrfs: promote debugging asserts to full-fledged checks in validate_super
7ab8acd198a5d10aa75167c9ea97037a26f96649 coredump: Limit what can interrupt coredumps
17851e7b3b16945c028d6cfc696d1bfc84747dd8 cgroup1: don't allow '\n' in renaming
808fa74b6ec7c4718a1d894258bdd55642917405 ftrace: Do not blindly read the ip address in ftrace_bug()
79125f504a4adf973dc6a057c3b8ccfdf2fbf179 tracing: Correct the length check which causes memory corruption
bd5dfac4f447e6cbf3a5eb7551585a184eb5a3eb tools/bootconfig: Fix a build error accroding to undefined fallthrough
ebb61a5b0f218670101357c063d90aab7c5c3985 mmc: renesas_sdhi: abort tuning when timeout detected
54e46bef8f4ed2aa3384ec32646b27de41b0a5ed mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
e4348aa9c279e24651ce549cc56972a5814a55ee USB: f_ncm: ncm_bitrate (speed) is unsigned
b320b994d4e28a9d4d11b7ddd749a8c35c300834 usb: f_ncm: only first packet of aggregate needs to start timer
2d19cbbe447de14ce9d66b2010a5527c3745e081 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
a5d7f1e013905494c017861fe84a20a536225077 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
0a53dfce191f0bdcfd8131f256ccfc1d7d576ee0 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
ba99099384c10abaa0c9bde8435f837f9154717e usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
1a0c8487b7f53d012f79ffff99a474105f530c08 usb: dwc3: ep0: fix NULL pointer exception
bdd10abe02826f99a5f81d7efbea9a925cb1c96c usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
c5ec11634ee885bf7ee539494f9b67b86868cb4f usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
2f4efdd82a4dd42be51c7d9a8b848c94c5c087de usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
a23bd44b3230f5e1defa834e7225924af44df3c8 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
54f765be559d18f390c0ad54ca34a5d2ae273ce3 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
deb648a732eb794750c9e792acd14e8802986bde usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
a6fad79c3cef407e1fcf571ccf0ff616df5c8367 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
5d6b33fa5aa3c1b826adc666bd868ee55048fbfd USB: serial: ftdi_sio: add NovaTech OrionMX product ID
3481955b486e8c9ec666ec942b2ab1170acbdf52 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
9ac990fea5f4f90d7769f08196b891bbfb886092 USB: serial: quatech2: fix control-request directions
ee4a48fb2104c60f60ba2a620ab00160e7eb75c7 USB: serial: cp210x: fix alternate function for CP2102N QFN20
40f7e5e1c255623e0b9300cd47e655790bee3f5a USB: serial: cp210x: fix CP2102N-A01 modem control
c2278d87e6a6a74df2fb8fa0282e13fc87a571e7 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
8bd9c5ad16751b61d5a4206de7bd91e7fb9fc5e0 usb: gadget: eem: fix wrong eem header operation
27613008ba9033405b27125b7b3438143869ab04 usb: fix various gadgets null ptr deref on 10gbps cabling.
a930c548d658debbf8d9b262900ca0afd4b13a3c usb: fix various gadget panics on 10gbps cabling
1628a7ba533a2cd8a0fc7a20799530525bb4ddfc usb: typec: tcpm: Properly handle Alert and Status Messages
e5bb9570a43335cf4df279856985544c23dfcbd9 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
290767fd1cd81b6e7dba7981c976350053b490f8 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
3e6a739d14af6b30a215f27d80fd6a17bcaf7440 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
fab650efd7e0ca6a912a583d2db96f4ff13c7a5e regulator: core: resolve supply for boot-on/always-on regulators
be3e18a532cea41c53e091b1433aa1318a481b9b regulator: max77620: Use device_set_of_node_from_dev()
372f2ed86e9d1056a8da09a34ed732f653799491 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
8d8b04d8fa25681dd53ea2f78d4ad7b205e7830f regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
28f96a140b722bb75d8e177031ea8283d5f9f13c regulator: fan53880: Fix missing n_voltages setting
1042c8ece67d3b0fb453bf1d8d33eac5871351f1 regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
d1ed453e7ba31aa86de2642c1d9b0e1344fe2f52 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
a13ebcbba0f59a20a024663a5aeb91bfe1fc2efc regulator: bd71828: Fix .n_voltages settings
fdea8f61aea9edc0bcd6dc61f6d7b5bc0b7c6b74 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
547c35a4dbc4e9f8763379a56afc36cc79e20066 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
ed9c6e55dbcc20255576d24dea4cff8beb963fce phy: usb: Fix misuse of IS_ENABLED
a3bd35643ff9771a625c3f8c7dd4d78e0f599acf usb: cdns3: Enable TDL_CHK only for OUT ep
3b208112b3db225e1c8c76ae2eef614bc69dec48 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
02cbec3f7f218f33a53e062031aac3f9c25c305c usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
180c23fb1d3c2a642c4a37952842f4ec530f6a73 usb: typec: tcpm: Fix misuses of AMS invocation
71b2c12d9d9f7a99382ec0cd5101928b678f7c96 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
4df3d234cf00e5d623b146fd1385c6692d7db265 drm/mcde: Fix off by 10^3 in calculation
926ea71b664e238b8f910888e229ea6c712fb13b drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
7b1d4d9ee2cb2af983fe48a808554b80908c0ee7 drm/msm/a6xx: update/fix CP_PROTECT initialization
216f593b190445329cdbc5acfb1591301a1ed27d drm/msm/a6xx: avoid shadow NULL reference in failure path
53cc0727b9841c25d9ea35797d9b4be857fd4ba9 hwmon: (corsair-psu) fix suspend behavior
5c2cdb7f53b4f7722f26f3b64eedf11bfc75c84d hwmon: (tps23861) define regmap max register
7f154d147f167a44739c3a01fbc309ad39bb76a4 hwmon: (tps23861) set current shunt value
814b66c2f75a7e655b091aee066a4a17f98c9b62 hwmon: (tps23861) correct shunt LSB values
185d3ffb09f2d1fad278bbf25fe378d1a67d9ea1 RDMA/ipoib: Fix warning caused by destroying non-initial netns
440a6528d4c477692148ad1358150110989970c2 RDMA/mlx5: Use different doorbell memory for different processes
664d558ff9be5bb717a68e46f626efc4ce36167a RDMA/mlx4: Do not map the core_clock page to user space unless enabled
69fd325dcaac4fdd8512a5e5cbd45fe27a2d6b96 RDMA/mlx5: Block FDB rules when not in switchdev mode
224b0c5194efde7a60d3003e0926eb757990e728 RDMA: Verify port when creating flow rule
e88cb4135092969f878c1defa17a360457992eac ARM: cpuidle: Avoid orphan section warning
75a0630c9168f74ef35a4abe8f941a59ba639e99 vmlinux.lds.h: Avoid orphan section with !SMP
a79322d99482bbaad2e74314c9257215e8c2ed0b tools/bootconfig: Fix error return code in apply_xbc()
afb468a649a65a5382034f1c127f2a329bdb88e8 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
c62739bb1d3d1dbabbcbe8f069704556215e51b5 ASoC: core: Fix Null-point-dereference in fmt_single_name()
fa0ebcd866ceec0650c2d7347545e424705250fc ASoC: meson: gx-card: fix sound-dai dt schema
8438788727c83ea6f15cdd004827e065eb82460b phy: ti: Fix an error code in wiz_probe()
0deea5ea97ba2525cf993fc8c1765c1f9aa05627 gpio: wcd934x: Fix shift-out-of-bounds error
abf51c926b1a3e8f06e0c70ce536349b8f7201ce pinctrl: qcom: Fix duplication in gpio_groups
82d8e113a2c105c315860448afc96faef81fb226 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
e05e1a703484beb6309a57d75444c70d767525d7 perf: Fix data race between pin_count increment/decrement
bba2a5784943d7a656ff1bb619812f6c38fc7b1b dt-bindings: connector: Replace BIT macro with generic bit ops
238cc8ed00cc74d3b3953d2462d1f8e906349b2d sched/fair: Keep load_avg and load_sum synced
b40aae5d471b963bce39034b56428a5520bf2218 sched/fair: Make sure to update tg contrib for blocked load
fe9462c050d1c5e2727720a3abedcf78a53dcadc ASoC: SOF: reset enabled_cores state at suspend
8ddfffb2b810be63219e7b83c74c7e65d42c3200 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
565180cfcb4346e8ac84939625a5712a23342e8b platform/surface: aggregator: Fix event disable function
13c5e4efa91d20f882b2f7cede51eb8f3afe674c x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
dda3d6d8ba11af84efb81acf253804d37a0a5e9d KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
982d8b0df7fda2504e5753a6a4f4f70f7402f700 IB/mlx5: Fix initializing CQ fragments buffer
28e352464aeae939c910d01ddddcf279141a34cb NFS: Fix a potential NULL dereference in nfs_get_client()
6e15ec175dd5affda240feb8e66a95fd7400dc2d NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
241a2fab19e11b2f5b063485a6545ee40a50f6f4 pinctrl: qcom: Make it possible to select SC8180x TLMM
a7310b89d81fae595f0b0f4d41561b9c543e380f perf session: Correct buffer copying when peeking events
8f65fe70bbcde71bad4f2345331197079eb70869 kvm: fix previous commit for 32-bit builds
b2276e02a9a324ecb53556363a0221dea185016a NFS: Fix use-after-free in nfs4_init_client()
bdc64f646e47941cb76d6b795dc5ce554b2cb8f5 NFSv4: Fix second deadlock in nfs4_evict_inode()
3657718c0b716ae8680bbfbef03113031a91d75f NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
b1e605b24592c951dd6e9e2bdfa005463e0af95e scsi: core: Fix error handling of scsi_host_alloc()
83c881f8e321ba75a201523a78cc6d8299fa2b88 scsi: core: Fix failure handling of scsi_add_host_with_dma()
a75c0e95e91c915b4271a290ee59a4bb99c733c3 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
439d09226f47597eb7c6dbe227e7fcea44b1443c scsi: core: Only put parent device if host state differs from SHOST_CREATED
9338bb0a7a25b78a61ec84ca0e12c36d30a299f3 proc: only require mm_struct for writing

--===============4894422061052718778==--
