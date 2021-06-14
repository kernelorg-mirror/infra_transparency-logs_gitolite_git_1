Content-Type: multipart/mixed; boundary="===============6235339383012133175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 10:27:10 -0000
Message-Id: <162366643031.22422.13922998480117128598@gitolite.kernel.org>

--===============6235339383012133175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: d5761b180158f3bf3a8d743977d348de35f8e293
    new: 38004b22b0ae0ed236de37f13b323c9d89311f9e
    log: revlist-d5761b180158-38004b22b0ae.txt

--===============6235339383012133175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623666426 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623666425-bf7db6c94df49eed26b6517bb42d0bc8a4a9c3a1

d5761b180158f3bf3a8d743977d348de35f8e293 38004b22b0ae0ed236de37f13b323c9d89311f9e refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHLvobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fSEP/1Hlbi6AwpZ1dPGbMnmp
LrHCkbKwUwKPKqT//ohkOaJ5O5QTHTOxvR6IGKMbTiDlp4D3vgYXdsRMT+M3+Rc/
jmlmvOouPcqENrPtD/suxULZk80WgCS0CGekcRq815w9MCMUMxoL6qmvd/TO3H3A
UV/j+EYKsKk56uDi3hDrGyCa9k+/D2565im2OQPiIYWMLHOaDfO6MZ3Bq+tUTP2W
pY7MWescYOlydfaKR3+eHKHmjrji6hiD5QpKVf5ycrfF3JRVPinIF8IALYoC1nWn
M2SCN7pnlz7GEN7BSMKDBNhn6gtprytODGOrodpged+kx+F2y6Qcaq011Be5oUEt
FnEC+5mZ8sFYd3swJNG5CBu5gkfolWfem8o9ReOlMjiy7SG7G8I5dw5wSrj7w7NN
sskIlxR4pkz1zBlAGZxUosYfH5ABtQXZT1PXQTn+TX3wDdW7R0tCQ7zTHBK2VW6Y
pcldGCUzCexZfqb3qy4Pjv2WkhwbnPciZ45G+7abegWXmN/bJLf4LzN+yFvApgoq
EDgahUi5xeFWWc7rm8p5ganizinIhZmKplzT9hRT20KXNrEjuxSmkl2L1vGwstWp
6lpNdqby5x0FmobkaV85oige0bdXWroqvpRAooFFg/LXplRc/+1tC50gNZnW5HmW
a5HXJCrNIIR/v30KiPFUnpOO
=AKfK
-----END PGP SIGNATURE-----

--===============6235339383012133175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5761b180158-38004b22b0ae.txt

4b6ddfe55b0ad9de0db0be8faa23c74a052f9760 proc: Track /proc/$pid/attr/ opener mm_struct
930d28ea9b055229f8e0dfcd5ddf39ac12ede05c ASoC: max98088: fix ni clock divider calculation
b29a0da631d03f5c3b619b44f8403c32ffe3c6d2 ASoC: amd: fix for pcm_read() error
de551b7a86505288bb804c6eb84d0399a9cd3cea spi: Fix spi device unregister flow
cf57e1f8920c014ca4708cfedaa5338ef4a073bd spi: spi-zynq-qspi: Fix stack violation bug
b035a2476a9894a406c8b3f5ec7470e83901d178 bpf: Forbid trampoline attach for functions with variable arguments
eded2bc56249d195e2f67ffb16aa102dc8b6e440 ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
5a7dc8eba7a3703d017919756fc89ea020b3771b ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
f9fd5725604c45ef9de48f82cc30ec469862b277 net/nfc/rawsock.c: fix a permission check bug
69a4a829c56a73428cfb84d2cc7b82a9d5a2263a usb: cdns3: Fix runtime PM imbalance on error
79154aafe2f07017fc1fb2a1751c5b9dd9315ec5 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
da6de115b293a8f5fb38be70bf9087b0d12aa43f ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
34f97dd35227b20ba0f4360899fab6ef739247c2 bpf: Add deny list of btf ids check for tracing programs
3f60debe4205f11696bd76cefad08fe5e1c78837 vfio-ccw: Reset FSM state to IDLE inside FSM
9bebe588fe0ce4f09d6d929181acc7ff8e119380 vfio-ccw: Serialize FSM IDLE state with I/O completion
87f1c6d8f27b0ef8328ca073d04d1ce10ed4fafc ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
45a62599ddbc98ed63ce80174c65b6b5088f54e4 spi: sprd: Add missing MODULE_DEVICE_TABLE
e362a3c3c73cc409b21cd553531cb7eb447c20b0 usb: chipidea: udc: assign interrupt number to USB gadget structure
1164929f9df569d1b5fe80d66933987e5ab5e82a isdn: mISDN: netjet: Fix crash in nj_probe:
660f30915b469f74e8cbbba86df3762720a566ad bonding: init notify_work earlier to avoid uninitialized use
1de8a3bc59ce1027112e9eb66e684032206ef24f netlink: disable IRQs for netlink_lock_table()
1718366aba04592d9438471f465f705e588c5ee0 net: mdiobus: get rid of a BUG_ON()
7e979486aeb0e27622cc4ba0a09576b20b8561c1 cgroup: disable controllers at parse time
c5cae80556900244135bb057db035f64e4eff000 wq: handle VM suspension in stall detection
41483e66063662213ba679d7736b465f973243df net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
c5b1ff3fe1f05de91009ef26ac6946e0219d32aa RDS tcp loopback connection can hang
29c0b1abc307c7d26c93e79b4c8f4c5ec941ce55 net:sfc: fix non-freed irq in legacy irq mode
2be31d07b3ee448bf5013c591ad19df5e943c86b scsi: bnx2fc: Return failure if io_req is already in ABTS processing
57f00047805df1bcbe5558fa82e5c9cc98e00620 scsi: vmw_pvscsi: Set correct residual data length
4de6a57232b1c1030612b7c971f81f0b675243a5 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
f0fd383fbda003d3e7aad76cd8bdad2744853dfd scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
05d0feba81a4cc6f39b7641cf28b876fce441507 net: macb: ensure the device is available before accessing GEMGXL control registers
749f500eb105b2de03581502ff5630db67e5b64b net: appletalk: cops: Fix data race in cops_probe1
98eadb89b9700603aec19467943030027edf8fcc net: dsa: microchip: enable phy errata workaround on 9567
eadb2c1783bee7eb021f3b264e9338da3180dd02 Makefile: LTO: have linker check -Wframe-larger-than
fcabff0b5e8b4820c3278d2e1255328164984076 nvme-fabrics: decode host pathing error for connect
b499db8b351b422c63ab26a28e9e91cb39839285 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
063381e2a9ff2827ed30558489546af1cc4ebdcc bpf, selftests: Adjust few selftest result_unpriv outcomes
7e38dbf3c198be2e9f08947a4cc5c97e129a5cfe dm verity: fix require_signatures module_param permissions
2cc206b36eb4e06b1a08f6c00e9fca542fafc27f bnx2x: Fix missing error code in bnx2x_iov_init_one()
c7abd0eb6de72f9264145e129a8732f58f70a275 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
3b74d089f38bfd4d3f849f9fb5b69cf217554a8e nvmet: fix false keep-alive timeout when a controller is torn down
a0fb6ef74d3fcfa2eccc55e53c8aa847c17051e1 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
d8f1df2118a960300451fba383db0a1b58ea2042 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
c564e25e51426a001f8f117bb3bdd94ac151aea7 spi: Don't have controller clean up spi device before driver unbind
3fb05f58935c10d1ac7b462e6e71d0a13ccba974 spi: Cleanup on failure of initial setup
1c37fc62dd2ec6c37f32351995a1bd0c76932149 i2c: mpc: Make use of i2c_recover_bus()
7a7ec5872f22453cd31721be2709a45a09378f82 i2c: mpc: implement erratum A-004447 workaround
ff30a5e97ae9c476943dc2382320afa9fc27b687 ALSA: seq: Fix race of snd_seq_timer_open()
1d2fa48547698fb54d7ce22870b62e84734ab428 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
1ef97e3e960a28a2ed44ee7a7fe04b084566dc36 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
60189e03202ebadf7226ee8691587dcfbdf207bd ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
ab17762da4138278847ff4e0e3744614b59f0717 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
2c5a05a324900dae48131c55f5561f2432ad90e1 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
35cad7739e6e4da359b37930f979d6bfb3f0e141 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
6993a4774c57c61a04b2670d633be069d12a468d spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
ba6fc5498bc4aadabc732754cec4f11a5058df15 Revert "ACPI: sleep: Put the FACS table after using it"
24ced9bf9e88c369e4059fb8ec78dafbd446c528 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
b308bf09f9582b66d2a0dc58632bf7564feb1776 drm: Fix use-after-free read in drm_getunique()
9469e9a222d0e5c35f89b2c32e047b59e2c4c375 drm: Lock pointer access in drm_master_release()
5d78515208bef37eb86e8501fc9a1d49fc5ffff1 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
4fe19393a4ef09b456c2417b090c77a25c61d2b2 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
ccec31141c6c2f7a2fe5c2116e7b283ae2f861ab KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
63df075a9dfcaf1845d0da68f14e677aee0e67eb KVM: X86: MMU: Use the correct inherited permissions to get shadow page
ac25848833bffc42b4c2fc1b506163873c3cced2 kvm: avoid speculation-based attacks from out-of-range memslot accesses
ca6f2898f6161d0ae156db07678d4bbfcb1bf047 staging: rtl8723bs: Fix uninitialized variables
b9c561993ed9bdb12500ce0e13055ffebe31ee69 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
0e7ae9e9dea989ca0b7a09e33dfed331c6575dc6 misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
7d660678d0d8e6e63261016d4034cd7ef511d056 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
5ee48706eb8ee70e20ff21278b41c7270638ef08 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
91abc20c6729a4ae0798478244120523e5a86a74 bcache: remove bcache device self-defined readahead
1a3c3787101d69944373fbafc40326ad78036a1a bcache: avoid oversized read request in cache missing code path
4a53825a499be42cc2be71801f092c5c54c8290f async_xor: check src_offs is not NULL before updating it
5862d15af55547268ab102deba38313ff492564e btrfs: do not write supers if we have an fs error
7f66e2c00712c27864359379a16eea7f544c2e1a btrfs: zoned: fix zone number to sector/physical calculation
91654a20a7124867fc0707f1d3a8315c5bc1c419 btrfs: return value from btrfs_mark_extent_written() in case of error
9bdb4df7e039f3663858e8a75a0c4b6deaa9404a btrfs: promote debugging asserts to full-fledged checks in validate_super
874c18a520cb80e71e2ba417f99970a2bc267da4 coredump: Limit what can interrupt coredumps
0aaa792035d599541150b34f92c213b0fd45f048 cgroup1: don't allow '\n' in renaming
bbc761ea38e2ebc3df01e36a2a67b883041b7034 ftrace: Do not blindly read the ip address in ftrace_bug()
bb43cb1aed9880d6df07c92c1b847e2915f98765 tracing: Correct the length check which causes memory corruption
3e6a0b1690109ff648fe05de46eaf524f1acb9ca tools/bootconfig: Fix a build error accroding to undefined fallthrough
2bb91e28f6e9de839f1c6244a36de196a9f55a5f mmc: renesas_sdhi: abort tuning when timeout detected
78b65162f6158012b0fef7c9e1d74790ffd8b802 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
eff35ce1ef7d7c16712304ffe3ed5a7ed6a95a11 USB: f_ncm: ncm_bitrate (speed) is unsigned
83a310be3827d25446ee9c698cc8356a71b0e9fc usb: f_ncm: only first packet of aggregate needs to start timer
0513104c82566ec649906fb91310a1ecf911f74d usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
8f4c2fc5f1598f7700d016d7f97b8acfe2ad16a4 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
98c52f84eec49edbb5311477b43591ecc7a198e0 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
cf730f32c11089268ff659e442f70ee2222bc7ee usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
1bfd7f16ab31d6a715e6c15c43cc2b9ec064da42 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
a45c690f9ff1f8fd08fb79f2d032890184541b6a usb: dwc3: ep0: fix NULL pointer exception
04042d32b892a706f8be79423e9a4684d9ea82e5 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
2e8e87f090230a0ce189a851fc1165346b211137 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
4d63f88cf6dc8ca06f336ae4771b27700ee1d0d0 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
9452259d137ba400c9a426fd3b1246188d62cfba usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
da0aafd1f182ac275b62006e5fc5731f81ef3d88 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
9ee210fa77ce97342e90c0b1efc860bfab6dd6a5 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
741756869e6d8f27470a176c4585f1bde61b867a usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
0e61ee390e4d5c86ea82592f11be671b2f79afb4 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
a1056a8285c97af55c8bebe2b052195d8f4b942f USB: serial: omninet: add device id for Zyxel Omni 56K Plus
9ad19ef6cc70fd7f317273ff37b279de9c0e2199 USB: serial: quatech2: fix control-request directions
968705ae1bf5434550b96a9b81fdf11d91aeb3e8 USB: serial: cp210x: fix alternate function for CP2102N QFN20
6a1525cda581876b364504347bf39f41896d63d7 USB: serial: cp210x: fix CP2102N-A01 modem control
587505c861f7dba1bbec5dd2a036a666bf9f3d6c usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
7428bf9843100c059cfe7a6a5d8d562d90cc3f00 usb: gadget: eem: fix wrong eem header operation
1f35517d4ed28e8c0fc46882744108bda1ae6069 usb: fix various gadgets null ptr deref on 10gbps cabling.
df4f888081573e7dbd8c475f10ff882a97c46dcf usb: fix various gadget panics on 10gbps cabling
6c2edb66c49909d0b8c58c103bb223a17c2e8b01 usb: typec: tcpm: Properly handle Alert and Status Messages
687951be6179990cd10e3fe28b58a5f0ed466322 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
5091e0648c521727bc45e27c7f0737f3cf175e9a usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
eac940fae63fe48b3a8bf6175d462c7307a96e77 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
f8b2aed10852c14bfa01ca8d077e28d9d286a5d3 regulator: core: resolve supply for boot-on/always-on regulators
e06fd31946307d49a9990ad7e6990bcac64df2f5 regulator: max77620: Use device_set_of_node_from_dev()
de7499e396ca1085f7a40a2c1bac09229d586eee regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
9493d49a2cb2818710c7ea229aab79209fe3caa0 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
bc00c12357e2fd24c88368ba4c8c9c8401385396 regulator: fan53880: Fix missing n_voltages setting
faf4129c844742b22dd5deda5f674cf399e44e76 regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
b52320c02b7615e04c0a29c81e4d86a6f5541cb7 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
97aa4b6e8c7196b5e5b47b1f7c224bcf927b6157 regulator: bd71828: Fix .n_voltages settings
7c9332116c2f185ebf9df59250c73cdd032e5587 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
954fb8c8fbf2dd809e149f0313264cb656222888 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
4f8ba9b7649f5d52366dfc78934aca367d299308 phy: usb: Fix misuse of IS_ENABLED
bcc9d78ac754158d664dac7fdac9d869564684ab usb: cdns3: Enable TDL_CHK only for OUT ep
2d360185b33a5f310ac693eb4ff77819bec4d96c usb: dwc3: gadget: Disable gadget IRQ during pullup disable
ca9f6b4ce07e5fa29db28ee11cd45234f179f8c5 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
cdd7a6df7b895cf1f656b3f98d5b57730f8a13e3 usb: typec: tcpm: Fix misuses of AMS invocation
aadf0cd37fb04dee740ab5c6f5e803e943d57e04 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
8d20d6c5897b8ff839fb109067889d7e891a89cf drm/mcde: Fix off by 10^3 in calculation
c3e9a8ff7b8e26a28b50012251bb28024b16fbc7 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
27647ed9456896f08c025b8a13e7e8f21cad3360 drm/msm/a6xx: update/fix CP_PROTECT initialization
fda8d122eefe095d8d516ca801a077e25e687127 drm/msm/a6xx: avoid shadow NULL reference in failure path
1c299deef57b45cb3635529e28fda2b8a07e8a4f hwmon: (corsair-psu) fix suspend behavior
4c7702b9554d0774e7cd4ea44c399525f374b279 hwmon: (tps23861) define regmap max register
11363b7dc48105e728f585d70866e4328e3a76df hwmon: (tps23861) set current shunt value
17fd35191d8d9de6bd750ee61c01c8d0504ed599 hwmon: (tps23861) correct shunt LSB values
7d721e10856484e1fd3c8500ae8afa2a8d2fa7e4 RDMA/ipoib: Fix warning caused by destroying non-initial netns
f3ed2929952f12f6bc7faad530914a3d022be63a RDMA/mlx5: Use different doorbell memory for different processes
b55ca96a2d5406fca841658f87449eb7023a9539 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
919da3083fecad8b6b3725ecf489a69cd1fa1d26 RDMA/mlx5: Block FDB rules when not in switchdev mode
6647086a13fd42f8d260dc790d73a3f0c3999c0a RDMA: Verify port when creating flow rule
8dc40f1c71bedcd5eb948d77de83fe40d60ba633 ARM: cpuidle: Avoid orphan section warning
f40e94f511e48e414ee09ae162b564651226bba7 vmlinux.lds.h: Avoid orphan section with !SMP
e14c4cd4395d1ba5e4940db14c9822b2e1bf187f tools/bootconfig: Fix error return code in apply_xbc()
300cffbf247b1af19555c0a43c6595a7f444ad72 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
1d27f38b128a9439b091e46479f051b113191212 ASoC: core: Fix Null-point-dereference in fmt_single_name()
b4027d26ba90d8cdbcf528878d94de14b81d77fb ASoC: meson: gx-card: fix sound-dai dt schema
548a6cb281b3021edc2077d110f9bde832836678 phy: ti: Fix an error code in wiz_probe()
9dc76fd3a61e0d6d8588a1d669567a007ff029a7 gpio: wcd934x: Fix shift-out-of-bounds error
1146bff6296082b97109fc7209f94764f3448dc2 pinctrl: qcom: Fix duplication in gpio_groups
a0c682ba676d960ab9929947a6c60ae5dcf8aa37 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
ba188f845f33c81ec1b3fa870c50641291fde589 perf: Fix data race between pin_count increment/decrement
ce933c9e3dd618c9cf01e276d555dd6a40097992 dt-bindings: connector: Replace BIT macro with generic bit ops
1e4d7823f365b403f9af6ce746437056fd12a736 sched/fair: Keep load_avg and load_sum synced
97ed6384d24c6f2c931e29e1cc4b9aaf5c846448 sched/fair: Make sure to update tg contrib for blocked load
54ddea3c19b86db0b9010d7aeb541d1e31bfaa32 ASoC: SOF: reset enabled_cores state at suspend
8ebe101f65c643705dcf71515dbdfc209e2aa44f sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
069bd34854cd45ecb33e3c735426538a6c7a4a15 platform/surface: aggregator: Fix event disable function
352df0b722dff62d8b552b8daf898c0ceb1a5231 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
b0cb1dca8ce4cab9354856c86719c5e93054574f KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
3f036fd654fe167f0774b5bf74a9388cfc2eb187 IB/mlx5: Fix initializing CQ fragments buffer
9bf3bf04f3ca8b6bc4f7758ae20fc0c5e2a4f498 NFS: Fix a potential NULL dereference in nfs_get_client()
2f99322e0b606ac3911fc614a2e629c8f9526cb3 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
9cf5d1b241984ba077e389b040197a0a0e233af9 pinctrl: qcom: Make it possible to select SC8180x TLMM
a593b8742b0d49b7140520e6deefd6885d630421 perf session: Correct buffer copying when peeking events
67be954e06302d24ab235b18fbd7fd1854841c2f kvm: fix previous commit for 32-bit builds
1b30e3ec7e8859e3c5299b9b7365d7642dff8a71 NFS: Fix use-after-free in nfs4_init_client()
41dea1d9b5776f393db85223d051f05392caba73 NFSv4: Fix second deadlock in nfs4_evict_inode()
8e09d6b3bf5a01348a8820c3802296379a19756b NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
1c8a4dad7ee59af7354a444a90ef700155f3edb1 scsi: core: Fix error handling of scsi_host_alloc()
270bdb7fd771ca34d78a172e8b14006ae7e06251 scsi: core: Fix failure handling of scsi_add_host_with_dma()
26f930077102f8886a7ca4f8facc6bf020fbc570 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
27e3754a7b45407835eb282dea3d6f4f4b940079 scsi: core: Only put parent device if host state differs from SHOST_CREATED
38004b22b0ae0ed236de37f13b323c9d89311f9e Linux 5.12.11-rc1

--===============6235339383012133175==--
